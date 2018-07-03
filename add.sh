#!/usr/bin/env bash
#gulp

gsutil -h "Cache-Control:public, max-age=2592000" cp -r -Z ./css gs://www.ryanwkoch.com/

gsutil -h "Cache-Control:public, max-age=2592000" cp -r -Z ./img gs://www.ryanwkoch.com/

gsutil -h "Cache-Control:public, max-age=2592000" cp -r -Z ./lib gs://www.ryanwkoch.com/

gsutil -h "Cache-Control:public, max-age=2592000" cp -r -Z ./js gs://www.ryanwkoch.com/

gsutil -h "Cache-Control:public, max-age=2592000" cp -r -Z ./contactform gs://www.ryanwkoch.com/

gsutil -h "Cache-Control:public, max-age=2592000" cp -Z ./index.html gs://www.ryanwkoch.com/

gsutil -h "Cache-Control:public, max-age=2592000" cp -Z ./e-commerce.html gs://www.ryanwkoch.com/

gsutil -h "Cache-Control:public, max-age=2592000" cp -Z ./stronger.html gs://www.ryanwkoch.com/

gsutil -h "Cache-Control:public, max-age=2592000" cp -Z ./tic-tac-toe.html gs://www.ryanwkoch.com/


gsutil iam ch allUsers:objectViewer gs://www.ryanwkoch.com