<?php
 // Filename: /module/Blog/src/Blog/Model/Post.php
 namespace Blog\Model;

 class Post implements PostInterface
 {
     /**
      * @var int
      */
     protected $id;

     /**
      * @var string
      */
     protected $title;

     /**
      * @var string
      */
     protected $text;

     protected $deleteButton;

     /**
      * {@inheritDoc}
      */
     public function getId()
     {
         return $this->id;
     }

     /**
      * @param int $id
      */
     public function setId($id)
     {
         $this->id = $id;
     }

     /**
      * {@inheritDoc}
      */
     public function getTitle()
     {
         return $this->title;
     }

     /**
      * @param string $title
      */
     public function setTitle($title)
     {
         $this->title = $title;
     }

     /**
      * {@inheritDoc}
      */
     public function getText()
     {
         return $this->text;
     }

     /**
      * @param string $text
      */
     public function setText($text)
     {
         $this->text = $text;
     }
     public function getDeleteButton()
     {
         return $this->$deleteButton;
     }

     /**
      * @param string $text
      */
     public function setDeleteButton($deleteButton)
     {
         $this->$deleteButton = $deleteButton;
     }
 }
