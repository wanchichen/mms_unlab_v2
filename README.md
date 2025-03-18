# mms_unlab_v2
Unlabeled speech data for 4000 languages

This repository contains the scripts to reproduce the 4000 language MMS ulab v2 data used in [Towards Robust Speech Representation Learning for Thousands of Languages](https://aclanthology.org/2024.emnlp-main.570/) for the [XEUS project](https://www.wavlab.org/activities/2024/xeus/). 

```
git clone https://github.com/wanchichen/mms_unlab_v2.git
cd mms_unlab_v2
. ./download.sh
. ./unzip.sh
```

This will produce a directory of `.mp3` files by language.
```
extracted_by_lang
   -<download_code>
    - <audio book name>
      - <filename>.mp3
```

You can map each download code to a corresponding ISO3 code with `download2iso.csv`.

