
bool isSaved = false;

IconButton(
  icon: Icon(isSaved ? Icons.favorite : Icons.favorite_border),
  onPressed: () {
    setState(() {
      isSaved = !isSaved;
    });
  },
);
