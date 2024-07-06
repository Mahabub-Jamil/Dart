class Employee{
  var employeeName = "Rokib";
  var employeeDesignation = "Software Engineering";
  var _employeeSalary = 80000;

  set setEmployeeSalary(int newSalary){
    if((newSalary >= _employeeSalary) && (newSalary <= _employeeSalary + 5000))
      _employeeSalary = newSalary;
  }

  int get getEmployeeSalary{
    return _employeeSalary;
  }
}
