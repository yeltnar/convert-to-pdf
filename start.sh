ls /doc_dir/input/ | awk '{ print "libreoffice --headless --convert-to pdf --outdir /doc_dir/output /doc_dir/input/" $0 }' | bash
