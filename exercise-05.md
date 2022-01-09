POST /api/admin/articles
Article {
  id: number,
  title: string,
  comments: Comment[]
}

Comment { 
  id: number 
}


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


DELETE /api/admin/articles?articleId
