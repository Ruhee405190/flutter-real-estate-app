
Row(
  children: [
    Text("John Doe"),
    if (user.verified)
      Icon(Icons.verified, color: Colors.blue, size: 16),
  ],
);
