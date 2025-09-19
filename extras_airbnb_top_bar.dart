
SingleChildScrollView(
  scrollDirection: Axis.horizontal,
  child: Row(
    children: [
      FilterChip(label: Text("All"), onSelected: (_) {}),
      SizedBox(width: 8),
      FilterChip(label: Text("Villas"), onSelected: (_) {}),
      SizedBox(width: 8),
      FilterChip(label: Text("Student Homes"), onSelected: (_) {}),
    ],
  ),
);
