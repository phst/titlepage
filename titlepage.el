;; Copyright (c) 2010, Philipp Stephani <st_philipp@yahoo.de>
;;
;; Permission is hereby granted, free of charge, to any person obtaining
;; a copy of this software and associated documentation files (the
;; "Software"), to deal in the Software without restriction, including
;; without limitation the rights to use, copy, modify, merge, publish,
;; distribute, sublicense, and/or sell copies of the Software, and to
;; permit persons to whom the Software is furnished to do so, subject to
;; the following conditions:
;;
;; The above copyright notice and this permission notice shall be
;; included in all copies or substantial portions of the Software.
;;
;; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
;; EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
;; MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
;; IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
;; CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
;; TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
;; SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

(TeX-add-style-hook
 "titlepage"
 (function
  (lambda ()
    (TeX-run-style-hooks "scrbase")
    (TeX-add-symbols
     '("NowButAfterBeginDocument" t)
     '("TitleOption" "option" "value")
     '("TitleOptions" t)
     '("TitlePageStyle" ["options"] "style")
     '("maketitle" ["options"])
     '("title" t)
     '("author" t)
     '("date" t)
     '("subtitle" t)
     '("subject" t)
     "projectpapername" "seminarpapername" "studentresearchname"
     "diplomathesisname" "degreethesisname"
     "masterthesisname" "bachelorthesisname"
     '("university" t)
     '("faculty" t)
     '("chair" t)
     '("professor" t)
     '("student" t)
     '("discipline" t)
     '("matriculationnumber" t)
     '("advisor" t)
     '("place" t)
     '("publisher" t))
    (LaTeX-add-environments
     '("titlepage" ["options"])
     '("fullsizetitle" ["options"])))))
