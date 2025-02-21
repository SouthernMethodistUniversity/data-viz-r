# Style Guide 

## Template
* After reading through these guidelines, use this repository as template for your workshop. 
* Template repositories let users generate new repositories with the same directory structure and files. [Learn more about template repositories.](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-repository-from-a-template)

## Github
* [Github workshop](https://southernmethodistuniversity.github.io/git/)

### Markdown Formatting Guidelines  

1. Separated paragraphs with a blank line.
2. Place blank lines between elements whenever possible. For example, put a blank line between a heading and a paragraph, and between a paragraph and an image link.
3. Use headings consistently, and use them only to denote new sections. For example, do not use headings for emphasis.
    * First header is H1, secondary headers H2, etc. H1 only used at top of page, H2 used to break sections into chunks, H3 only used if necessary within sections that already have an H2.   
    * Compare to outline format:  
        H1 (title of page)  
        H2 (first section)  
        H3 (point 1)  
        H3 (point 2)  
        H3 (point 3)  
        H2 (second section) with no H3 titles necessary  
        H2 (third section)  
    * Are there any extraneous Markdown tags due to errors in coding? (hashtags, dashes, etc.)  
    * [Basic Syntax](https://www.markdownguide.org/basic-syntax/)
4. Use other markdown elements for their intended purpose. Use lists for lists and emphasis for emphasis. For example, do not use emphasis in place of a heading.
5. Unless a raw URL is part of the tutorial, don't leave raw URLs in your document. Incorporate the link into the flow of your prose.
6. If code segments are short, indicate them by indenting. If they're longer, use the ````` syntax.
    * Is coding consistent throughout module?  
7. When introducing new commands or code, put them on a new line so they stand out from the rest of the text.
8. When including [including images,](https://www.markdownguide.org/basic-syntax/#images-1) don't leave the alt text segment `[]` blank. Fill it in with information that would be useful if the image could not be seen or rendered.
9. ANYTHING ELSE? do images need to go into image folder? sections into a folder? after certain amount ? (otherwise need to scroll waaaaay down README)



# [Jupyter book](https://jupyterbook.org/en/stable/intro.html)
* Use **actions** to autobuild
* In settings, select pages. 
* Have the site built from the gh-pages branch, choose /root folder.
* Have a [.github folder](https://github.com/SouthernMethodistUniversity/styleguide/tree/main/.github/workflows) for [deploy.yml.](https://github.com/SouthernMethodistUniversity/styleguide/blob/main/.github/workflows/deploy.yml)


# Binder
* When to choose Binder (over HPC) for computational documents
* To be used for introductory workshops where familiarity with HPC is not assumed (or required) 
* See example: [Python Repo](https://github.com/SouthernMethodistUniversity/pythonintro)


# Attribution
## Free and Open Source Code

In general, it's not necessary to provide in-line citations in the materials for a technical workshop unless you're using someone else's exact prose or you're replicating a significant, non-trivial section of code. For example, code segments found on Stack Overflow do not need to be cited unless you think it's pedagogically helpful. However, if you build your session around replicating a significant portion of a particular application, you must consider the license under which that software is released and consider providing attribution, even if attribution is not required under the terms of the license. In general, free and open source code licenses do not require attribution, but using a large portion of the code may require replicating the license. Check a summary of the terms of the license (or the license itself, if you're feeling adventurous) if you decide to replicate a significant portion of an open-source project in your session.

## Citation practices for workshops

Many of the workshops in this curriculum were created by multiple creators. This makes the process of attributing of each other a bit messy. An interested person can see the precise details what was done and by whom in what order in the GitHub commit log. However, we also realize that folks reading this curriculum may not be Git-literate (yet!) or may access this curriculum as a .PDF or a hard copy document offline. Thus, it is also important to attribute the labor of individual contributors in written form at the beginning of each workshop and every other section of this curriculum. 

Currently, the workshops include two forms of attribution: "Session leader: ..." and "Based on previous work by ..."—the former indicates the person who will be the lead teacher of the workshop during the Summer 2020 DHRI session, and the latter indicates who worked on the content of the workshop. We recognize that both are significant attributions, but that the latter is especially important in terms of citation politics, particularly for students and junior scholars. So, despite its redundancy, we listed a contributors name twice if they both are leading the workshop in June 2018 and if they created or significantly contributed to or revised the workshop's content. It is also of note that various contributors edited the content of each others' workshops.  

In regards to citing other academics, this curriculum aims to follow commonly held academic citation practices, in which direct quotations are formatted and cited as such, and when another scholar's ideas or concepts are referenced, a citation is also included. In general, the following citation information is provided: the author name(s), publication title, and publication date, and a hyperlink to the source, if applicable and within copyright.  

## License
- Default to [CC BY-NC-SA](https://creativecommons.org/share-your-work/cclicenses/)
