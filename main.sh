#!/bin/sh -
# compressed by gzexe
lines=19
prog=`/usr/bin/basename "$0"`
tmp=`/usr/bin/mktemp -d /tmp/gzexeXXXXXXXXXX` || {
/bin/echo "$prog: cannot create tmp dir"; exit 1
}
trap '/bin/rm -rf "$tmp"' 0
if /usr/bin/tail +$lines "$0" |
    /usr/bin/gzip -dc > "$tmp/$prog" 2> /dev/null; then
/bin/chmod u+x "$tmp/$prog"
"$tmp/$prog" ${1+"$@"}
ret=$?
else
/bin/echo "$prog: cannot decompress $0"
ret=1
fi
exit $ret
���^ main.sh �W[s�D~�~Ţ�ل����PL����ΐ��f�bUZ'jlIHr������M/C(u/鐒��ҒL.��X��Կ�Y�$˱�o�If�����wΞ��z+vR�b��S�D�
$k��Q$��]B��H!�D"���0"d>W�d[�5T4�d{z�?9��cȒ�S�DL+��hww�Ws����FPe�G��x4���]0bb}Fָ�<G�1	�ʬ33��Yl��_�����[��«�����ڕo��Egy�6u�ޣ��L����js���8�o���l�_��nљyR�1-�Y@Q3��$U��md�^���h��� D�U�'y��~L�BN����p��-bN3�-�O�5y�O�񆪍���@"Sx=W�0WƤ��ꄾw<�3,�9�.>V�L���i��6ڻ��GGP?����2�I�-)�yUѵ��{ɂ$gu��x��)b�4�w��J�$��3S(Ú!Y֤n*�`Mj�Ų��90�dwB�Ό��@B"���Zo[�[������벳y�W7�.�pf��8�X~�͇�����΍�B�J�|�TAVt���ք{��L�/j �4��ֹ��XZ��zѸp�5^\���Tߘ�?<K)�:�E�V��5�~D=��s���ڳ�Z�
#�~�9M�����ǽI��=4�sn^�_"���ϱ�r�5�� ��� 9m0O�m�?E�v�l��ʂs}%�S]�m�߬��՟��xE�mUCbjHd"�ɠ�n*K]LTv��X}w"���!ǒ�Y�[wKK@?���� ����l��2c`��lmn�`��������T�E5%��X�xP�X��8�q�ܱ�'L��g�s`/��kʲI!k�:�B&J���!ɖ�O�A����B�t5��8��t*�ν�;�`��o`�@�Dzys��0#˃�C$`�L%��T�ߟ�z���������pԫ/�kg��Эa��9��4��
�g�$:���H�2)��5C���/b��B�
[��1�h��Sa��<n�8=����H�"O�lyn��e�O����IEӑX
�!|��<��w��nK�j�p��:�C�C@․�1�=O!?�7$$m��H�r\� 5��E��!ä��S;�ׄ����ph-�A���3hg<���(A���(��H�#�]���w@�b�����#�'k�#��]��mݔFI�ho���A>(���S-s��sYO9o�wF
�'����U�f*L�68���$��>)���G�����:�¾O�m�3)�	4��Fm�R	���1�)
��^:4tX�/d����.d!��R���LY�G?����ף��ҩ ��'A�4E#|�bO�lx}���Z�{���lBLn<P�Y��Z~�[��H��{CvC�*�����'��'��{�7:��%�U͏�X��((2��&闡�a�E[ͣhtx�P����nٴg*p��5�ջ��0�>�����䭨;���7hW��-�A��W�)�!ͮ��<�}��.���+�� -���m  