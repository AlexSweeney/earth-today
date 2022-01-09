# Create
POST /api/admin/articles
Article {
  id: number,
  title: string,
  comments: Comment[]
}

Comment { 
  id: number 
}

# Read
GET /api/admin/articles?category=business 
Response: Article[] 
Article { 
  id: number, 
  title: string, 
  comments: Comment[] 
}

Comment { 
  id: number 
}

# Update
PUT /api/admin/articles?articleId
Article {
  id: number,
  title: string,
  comments: Comment[]
}

Comment { 
  id: number 
}

Response: Article[] 
Article { 
  id: number, 
  title: string, 
  comments: Comment[] 
}

Comment { 
  id: number 

# Delete
DELETE /api/admin/articles?articleId
