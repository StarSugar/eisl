(defun gets (prompt)
  (format (standard-output) prompt)
  (read-line (standard-input) nil))

(format (standard-output) "Word: ~A~%" (gets "> "))
(format (standard-output) "Word: ~A~%" (gets "> "))
(format (standard-output) "Word: ~A~%" (gets "> "))

 ; echo -ne "foo\nbar\nbaz" | eisl -s tests/run.lsp