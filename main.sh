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
�
�^ main.sh �WmS�F�,����9hjlg�!uc�4od�P�d:�I�Q�3(ؒ*���iBy�&�i����6-4M
c��3�l>�/tO'�2vڒ�L=0s��/�������H�V��5���<Ѥ��j�d��&h��8V�)��Xol@��+j���*y]R��|�Q�d��N(d,��y���=ū9t
�P\#(��E��x8���]0b
}B֨�<G�	���#gf��>[�|Xݘr6�/7��V��+_9���괻xu��#`�~7%�)���\��ݹ~��qg����7����i�����9f� �Z\9$�l#ˮӕׇ���:��<�[�G�c�r*?��!�?x��c��`��ReM��F�1�d�:�ܛL��|�h�^ �Y��6ڿ���P7���eH����myUѵ�"3�.HrV�(`_[��� VB�;�dMA>1�I83$��M%�� �;�t=�&^��V�йa�HH%�1�?
>������K�{����Vo��������l�fWsgn8�^n���>����C����9�ƌ���2��Zݴ��5�B�I �����_;��,Uo��M�e�S��������ԅ������܅r�� �p_p�/��݅+��ջ��kK�����ǝi�N?��s^8�#�n� ϱprt��}v�s���r�'�6��?E�f����ڒs}-�QY��]ܪ���O��^RZU@���	��vJKm�4���3�N��Gĝ���`1�X03�}�Nme�Ϭ;�[�:����5��^eؾ<�ί2L5�?��8\л�ʮ�fĒ�H��co�C�b�"V'0�D<w�?�3b}-�
�����aMX6)dS���D�}Ć:zD���A���v����7m�kk����C���U�ޗ�P�0�+1r@���l^f���� �������AJ��NuA��L����ƃ��Sx�?��+���s�s{��zu��}�\��z$S�L���!*��P��T�Pw���[�	�h��S����n]8b=�1�P'�H� O�ly���e�;8�T�uEb)\��F��xHM���Iݖ����i��s���i>\F�$IKa��"zR�����@J58�C�L_r~�"L
�9��L�DX~0i�
oAs�[�f*�Ϡ��� TE	R�sͮ�1Iߩxh�*�԰�/���Frx�ջ�[7�a�m�?�cf�K�$��E�g�\�g�$�:A������ >y��
]%8���@�>��q��OO%����mCQݧ�&��	8��FM�{2����1$�
��]ZtX�C�����=�� ��ऀ�������F�ѣ3!�Ww��a�E��>�	�^���+3��S�})E����L<��Yj� ΍�x�I�{�{�B���NFl������鍶':�����q��1�zұ�4�B
8,�h�y�����e)ߣ[6��!3�l��&l�a�i�Dz�OoDݺ��n�a�
M�m4n��D�4�C?��U�"4d��+�� [<�Yu  