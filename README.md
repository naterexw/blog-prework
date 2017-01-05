# Pre-work - Prework blog app

Prework blog app is a Ruby on Rails blog application.

Submitted by: Nate Welling

Time spent: ~6 hours spent in total

URL: [https://prework-blog-coderschoolvn.herokuapp.com/](https://prework-blog-coderschoolvn.herokuapp.com/)

## User Stories

The following **required** functionality is complete:

* [x] User can create a new post, formatted using the Markdown language.
* [x] User can edit an existing post.
* [x] There is one post that introduces the App Creator with name, picture.
* [x] User can delete stories, with an alert that asks the user to confirm.
* [x] User see a search form on the Posts page.
* [x] User can submit a search term to find all posts with titles containing the search term.

The following **optional** features are implemented:
* [x] There is a "navbar" that is responsive to window size similar to http://v4-alpha.getbootstrap.com/examples/navbar/.
* [x] User can see how many views a post has.
* [x] User can leave a comment on a post.
* [x] User can add "tags" to a post, and filter posts by tag.

The following **additional** features are implemented:

## Video Walkthrough

Here's a walkthrough of implemented user stories:

![Video Walkthrough](/walkthrough.gif)

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

* First time using Bootstrap 4 alpha (only used BS 3 prior to this).  Flexbox is a new but important concept to learn.
* Added validations to Article model
* Added HTML5 'required' attribute to article form inputs
* Using 'Impressionist' gem to log views: [https://github.com/charlotte-ruby/impressionist](https://github.com/charlotte-ruby/impressionist)
* Using 'acts-as-taggable-on' gem for tagging: [https://github.com/mbleigh/acts-as-taggable-on](https://github.com/mbleigh/acts-as-taggable-on)


## License

    Copyright [2017] [Nate Welling]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
