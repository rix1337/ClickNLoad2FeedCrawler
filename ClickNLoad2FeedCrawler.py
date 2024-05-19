# -*- coding: utf-8 -*-
# ClickNLoad2FeedCrawler
# Project by https://github.com/rix1337

import multiprocessing

from cnl2feedcrawler import run

if __name__ == '__main__':
    multiprocessing.freeze_support()
    run.main()
