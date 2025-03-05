class Task {
  String title;
  bool isDone;
  String priority; // "Baixa", "Média", "Alta"

  Task({required this.title, this.isDone = false, this.priority = "Baixa"});
}