#include "functions.h"
#include <QByteArray>
#include <QDebug>

void heapify(QList<int> &numbers, int heapSize, int rootIndex) {
  int largest = rootIndex;
  int leftChild = 2 * rootIndex + 1;
  int rightChild = 2 * rootIndex + 2;

  if (leftChild < heapSize && numbers[leftChild] > numbers[largest]) {
    largest = leftChild;
  }

  if (rightChild < heapSize && numbers[rightChild] > numbers[largest]) {
    largest = rightChild;
  }

  if (largest != rootIndex) {
    std::swap(numbers[rootIndex], numbers[largest]);
    heapify(numbers, heapSize, largest);
  }
}

void buildHeap(QList<int> &numbers) {
  int heapSize = numbers.size();

  for (int i = heapSize / 2 - 1; i >= 0; i--) {
    heapify(numbers, heapSize, i);
  }
}

void heapSortStep(QList<int> &numbers, int step) {
  int heapSize = numbers.size();

  buildHeap(numbers);

  for (int i = heapSize - 1; i >= heapSize - step && i >= 1; i--) {
    std::swap(numbers[0], numbers[i]);
    heapify(numbers, i, 0);
  }
}

QByteArray parser(QByteArray req) {
  QByteArray response;

  // Разбиение запроса на части по символу ' '
  QList<QByteArray> parts = req.split(' ');

  // Обработка команды "sort"
  if (parts.at(0) == "sort") {
    if (parts.size() >= 3) {
      QByteArray step = parts.at(1);
      QList<QByteArray> data = parts.mid(2);

      // Преобразование данных в числа для сортировки
      QList<int> numbers;
      for (const QByteArray &value : data) {
        bool conversionOk;
        int number = value.toInt(&conversionOk);
        if (conversionOk) {
          numbers.append(number);
        } else {
          response = "Error: Invalid input data";
          return response;
        }
      }

      // Выполнение пирамидальной сортировки
      if (step.toInt() >= 1 && step.toInt() <= numbers.size()) {
        heapSortStep(numbers, step.toInt());

        // Формирование ответа в формате "step result"
        response = "Step " + step + " result: ";
        for (int i = 0; i < numbers.size(); i++) {
          response += QByteArray::number(numbers.at(i));
          if (i < numbers.size() - 1) {
            response += ' ';
          }
        }
      } else {
        response = "Error: Invalid step number";
      }
    } else {
      response = "Error: Insufficient parameters for 'sort' command";
    }
  }
  // Если команда не распознана, отправить сообщение об ошибке
  else {
    response = "Error: Unknown command";
  }
  return response;
}

void test() {
  // Test Case 1: Valid sort command with step = 2
  QByteArray input1 = "sort 2 5 3 1 4";
  QByteArray result1 = parser(input1);
  qDebug() << "Test Case 1: Result:" << result1;
  if (result1 == "Step 2 result: 3 1 4 5") {
    qDebug() << "Test Case 1: Passed";
  } else {
    qDebug() << "Test Case 1: Failed";
  }

  // Test Case 2: Invalid step number
  QByteArray input2 = "sort 0 2 1 3";
  QByteArray result2 = parser(input2);
  qDebug() << "Test Case 2: Result:" << result2;
  if (result2 == "Error: Invalid step number") {
    qDebug() << "Test Case 2: Passed";
  } else {
    qDebug() << "Test Case 2: Failed";
  }

  // Test Case 3: Insufficient parameters for sort command
  QByteArray input3 = "sort 3";
  QByteArray result3 = parser(input3);
  qDebug() << "Test Case 3: Result:" << result3;
  if (result3 == "Error: Insufficient parameters for 'sort' command") {
    qDebug() << "Test Case 3: Passed";
  } else {
    qDebug() << "Test Case 3: Failed";
  }

  // Test Case 4: Unknown command
  QByteArray input4 = "test 1 2 3";
  QByteArray result4 = parser(input4);
  qDebug() << "Test Case 4: Result:" << result4;
  if (result4 == "Error: Unknown command") {
    qDebug() << "Test Case 4: Passed";
  } else {
    qDebug() << "Test Case 4: Failed";
  }

  // Test Case 5: Valid sort command with step = 3
  QByteArray input5 = "sort 3 1 2 5 6 7 8";
  QByteArray result5 = parser(input5);
  qDebug() << "Test Case 5: Result:" << result5;
  if (result5 == "Step 3 result: 5 2 1 6 7 8") {
    qDebug() << "Test Case 5: Passed";
  } else {
    qDebug() << "Test Case 5: Failed";
  }

// Test Case 6: Valid sort command with step = 4
  QByteArray input6 = "sort 4 1 11 23 43 55 78 76 4";
  QByteArray result6 = parser(input6);
  qDebug() << "Test Case 6: Result:" << result6;
  if (result6 == "Step 4 result: 23 11 4 1 43 55 76 78") {
    qDebug() << "Test Case 6 Passed";
  } else {
    qDebug() << "Test Case 6: Failed";
  }

  // Test Case 7: Valid sort command with step = 5
  QByteArray input7 = "sort 5 1 2 3 4 5 6 7 8 9 10";
  QByteArray result7 = parser(input7);
  qDebug() << "Test Case 7: Result:" << result7;
  if (result7 == "Step 5 result: 5 4 3 1 2 6 7 8 9 10") {
    qDebug() << "Test Case 7: Passed";
  } else {
    qDebug() << "Test Case 7: Failed";
  }

  // Test Case 8: Valid sort command with step = 6
  QByteArray input8 = "sort 6 1 2 3 4 5 6 7 8 9 10";
  QByteArray result8 = parser(input8);
  qDebug() << "Test Case 8: Result:" << result8;
  if (result8 == "Step 6 result: 4 2 3 1 5 6 7 8 9 10") {
    qDebug() << "Test Case 8: Passed";
  } else {  
    qDebug() << "Test Case 8: Failed";
  }
  // Test Case 9: Valid sort command with step = 7
  QByteArray input9 = "sort 7 1 2 3 4 5 6 7 8 9 10";
  QByteArray result9 = parser(input9);
  qDebug() << "Test Case 9: Result:" << result9;
  if (result9 == "Step 7 result: 3 2 1 4 5 6 7 8 9 10") {
    qDebug() << "Test Case 9: Passed";
  } else {
    qDebug() << "Test Case 9: Failed";
  }

  // Test Case 10: Valid sort command with step = 8
  QByteArray input10 = "sort 8 1 2 3 4 5 6 7 8 9 10";
  QByteArray result10 = parser(input10);
  qDebug() << "Test Case 10: Result:" << result10;
  if (result10 == "Step 8 result: 2 1 3 4 5 6 7 8 9 10") {
    qDebug() << "Test Case 10: Passed";
  } else {
    qDebug() << "Test Case 10: Failed";
  }
}
