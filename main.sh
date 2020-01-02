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
���^ main.sh �Wmo�V���+Ό�K�R'���noE�]�THu�kߴ����NB�U/0m�i�x�(C��`E�l&N�O���kǎ݄mE����{^�<��{Nw�!���̓�^b�RfW/�܌�����c�rJK���SyqF,��X1TW7�X%S�v��%R�Gcp�
#�I��e�|{����L��n�AZ͂�[0"k�*�R	G����A� ��S������3���*�s4��������ɣ汌2��e�6Sp�J�[;΀��j�)D�U�j~8�ɾ�0.��F���*��?0<|��0��[���UF*�%��@� �Ar{���AYQ��GJ(�ݲĪ� �7�,[.�]d����Ř�:o��z��{q���b}�w�Q���˭S���ƅK��{�+W�w����_�R�3"��Tl\����w��L	v�v��!#���zor�¿��[�꯳_{W�cE�d�S�e�nAu�~i H�i(Bk��wv������i��7���L}������S/���o��{�Zcu���B���=ݸ��x|��z�k�o4W�4.�y+7Z/��Q�:����$��i"�	|���<Jx���t}���7'-�LOV߂QM���0g�ʔ.O��YK�1&ixxDi��踬\�l�{eC~r��5�^د��Ԣ��s����C�E"�j]��\��>�~���&j��F�����Ì�	0�EB��:$P�M�%��\42��r@��oϛ�o6o����y�qj��{�O{��a��X�0��7�ݘbk5�f��p3
3	/�Rg���B��3\���{���X���CG!�B<�T�B�I�T�?sgp"�G�R���I�0x$��(��*�j�<�zf������eH��4 Ѷ����k�����l��,J�w�����aV6�ŝU�o�G`�U�/x-��(L��c�����,]��E,ۤҙ�����$��0���B�x��+HP�5me�z�n�u0��)����"G8.��B[9���DwV��P4y���L�&���?���$��!)�Ϥ�N����A��q�+�t.���%�B���\6xX#�9�E{����[z<�`�M�8:y0/��=9�}bzY��>�i_߫Q
��D�՝�w������A�����������*�{��X��ON���1��2��bL�ǘ ��hd�I��UJ�'�͇��ޞ��nU�1WN��������uCG��z	��9�툩*�1�q����8�T����E�&)�u��<��w���b�*t%;��ܶ�!ޖ�y/b��D1�2	��]C{���ϴ8Hנ{����6�]�]��W�Z��?�k9C�l+��9ݝ���![5��Ӽ<f�(놃]�$�,K;�bu��}Lm��d`.����vy��� o�����ٺ��1׏����#k*&G1~r�NI�  