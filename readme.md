add input docx to mnt/input and run the following

```
docker build -t convert-to-pdf .
docker run -it -v "$PWD/mnt/doc_dir" convert-to-pdf
```

the resulting pdfs will be in mnt/output
