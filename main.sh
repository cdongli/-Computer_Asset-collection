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
�@�^ untitled2.sh �Wmo�V���+Ό�K�'���noE�]�THu�kߴ����NB�U/0m�i�x�(C���J��L�d��;׎�	ۊ4��=��<}ι���zM���Y %����^a�YMq�S�R���OM�
�XI�j��nP�ʦ��$ˤ�����UF4���Ͻ=�z3���L.�%���Vs �����F�\��сA/�q�ރ4��0�.��@��0���<M���Īky:=v�y,���|ٜ͔E\����֎��UC]̨f�Bd]�k��C��;	㒎���Hɵ ]��R�FF|xFa|Kq��Hՠ���<H �#H�b/��V5�(j�t �H��[��XU$�f��%sK�`41c�3SLۿ<��_k<��غ�����x��֩����K��{�+W�w����/�ޥ�wgD*�ؼ�y���"��
�풏CF�}Eэ�G����W��7yȇ?�_��-����/���Lt�ҭv�2m��:5�^ d[������;��~����I��W���Lc�����֭S/���o��{�Zsm���B���=ݼ��|t��v�k?�h�>n^^�Vo����0}h�$	�,�	H|3D��6O'1����A=�q�t^Z�e����c�f3�a�0�)]"�*v�y���|c������ng�qY��)�͆��$s립�_q��%���0o3$%��D�վ��]�>1��[{�}�Y?�L�
�#�
�(c�W�`�b�uI���Kb�ht4��r@��o�Z�n�n�Ǌl�y�y��)�.����#��rqR�S/�q����z�q3�ff^����)l���5f�zI�Gd�q�Ʊ�1�!��(B��xv�V�S��"���DV]*����h�ᓪa�H��Q�i�U��je���31���G��,"�k �O1?�W$�`1��H�9�Y���Y��o1ìb�K;��$�����_�Z�Q���Gޕ"��+X�>5;�XvH���]Iˉ="H@�a��5���n�V���k��<+��9�b �S,E��%�6p\4KŎr>����<6�d�.�����;<���I�CR>:�Mۧ����RO��|�	5�̅��=�\�F(����������������P��E�C�����@�/G)���w��iJ z�c/�A/���7����K���Qf;8`ԋ8S9a���t�����1Apc��*�96/%FZ)Q��7ڙjx{�3@�Uug_9U�S�ƇS�| 5���eH�瑷#����M��of���xS5f�����$�%:�$��ݳ���PГ�(Fr�y�x[���9"c>�D+$���L���U>��t]������vun	�JT�6�]r
G`�u-gX�m����݅���U�p�I>���f��n8�E�8�bY����w�c���eesI����S�x�1�&o��]��莹~��w�����Q������0MJ�  