echo -off
cls
map -r

if exist fs0:\ePxoXsbo.efi then
  fs0:
  goto RUN
endif
if exist fs1:\ePxoXsbo.efi then
  fs1:
  goto RUN
endif
if exist fs2:\ePxoXsbo.efi then
  fs2:
  goto RUN
endif
if exist fs3:\ePxoXsbo.efi then
  fs3:
  goto RUN
endif
if exist fs4:\ePxoXsbo.efi then
  fs4:
  goto RUN
endif
if exist fs5:\ePxoXsbo.efi then
  fs5:
  goto RUN
endif


echo EFI not found
pause
exit

:RUN
ePxoXsbo.efi /BS unknown
ePxoXsbo.efi /SU AUTO
exit
