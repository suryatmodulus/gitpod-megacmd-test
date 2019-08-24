#!/bin/sh

mega-login 1master@aproninterios.com suryaMOD#43
mega-mkdir $(basename $(git remote get-url origin))
mega-sync $(pwd) $(basename $(git remote get-url origin))
