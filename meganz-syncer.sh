#!/bin/sh

mega-login 1master@aproninteriors.com suryaMOD#43
mega-mkdir $(basename $(git remote get-url origin))
mega-sync $(pwd) $(basename $(git remote get-url origin))
