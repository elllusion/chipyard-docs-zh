sphinx -M gettext "." "_build" -w warnings.txt -n -W  && sphinx-intl update -p _build/gettext -l zh_CN -l en &&
sphinx-build -D language=zh_CN -b html ./ _build/html-zh &&
sphinx-build -D language=en -b html ./ _build/html-en
