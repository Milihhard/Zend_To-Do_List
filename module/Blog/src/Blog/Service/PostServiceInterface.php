<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

namespace Blog\Service;

 use Blog\Model\PostInterface;

 interface PostServiceInterface
 {
     /**
      * Should return a set of all blog posts that we can iterate over. Single entries of the array are supposed to be
      * implementing \Blog\Model\PostInterface
      *
      * @return array|PostInterface[]
      */
     public function findAllPosts();

     /**
      * Should return a single blog post
      *
      * @param  int $id Identifier of the Post that should be returned
      * @return PostInterface
      */
     public function findPost($id);
 }
