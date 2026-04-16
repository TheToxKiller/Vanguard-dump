// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403F63C7                          ║
// ║  VA        : 0x1403F63C7                            ║
// ║  RVA       : 0x3F63C7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140258CBD  sub_140258BFB
//
// ── CALLS TO (30) ──
//   0x1403F63C9  sub_1403F63C7
//   0x1403F63CB  sub_1403F63C7
//   0x1403F63CD  sub_1403F63C7
//   0x1403F63CF  sub_1403F63C7
//   0x1403F63D0  sub_1403F63C7
//   0x1403F63D1  sub_1403F63C7
//   0x1403F63D2  sub_1403F63C7
//   0x1403F63D3  sub_1403F63C7
//   0x1403F63DA  sub_1403F63C7
//   0x1403F63E2  sub_1403F63C7
//   0x1403F63EA  sub_1403F63C7
//   0x1403F63F2  sub_1403F63C7
//   0x1403F63F5  sub_1403F63C7
//   0x1403F63F8  sub_1403F63C7
//   0x1403F63FB  sub_1403F63C7
//   0x1403F63FE  sub_1403F63C7
//   0x1403F6401  sub_1403F63C7
//   0x1403F6404  sub_1403F63C7
//   0x1403F6407  sub_1403F63C7
//   0x1403F6411  sub_1403F63C7
//   0x1403F6419  sub_1403F63C7
//   0x1403F6423  sub_1403F63C7
//   0x1403F6427  sub_1403F63C7
//   0x1403F642B  sub_1403F63C7
//   0x1403F642E  sub_1403F63C7
//   0x1403F6431  sub_1403F63C7
//   0x1403F6434  sub_1403F63C7
//   0x1403F6437  sub_1403F63C7
//   0x1403F643A  sub_1403F63C7
//   0x1403F643D  sub_1403F63C7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16710 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140258CBD  sub_140258BFB
;
; ── Instructions ───────────────────────────────
  00000001403F63C7  push    r15
  00000001403F63C9  push    r14
  00000001403F63CB  push    r13
  00000001403F63CD  push    r12
  00000001403F63CF  push    rsi
  00000001403F63D0  push    rdi
  00000001403F63D1  push    rbp
  00000001403F63D2  push    rbx
  00000001403F63D3  sub     rsp, 508h
  00000001403F63DA  mov     r11, [rsp+548h+arg_38]
  00000001403F63E2  mov     rdx, [rsp+548h+arg_70]
  00000001403F63EA  mov     rcx, [rsp+548h+arg_C8]
  00000001403F63F2  mov     rax, rcx
  00000001403F63F5  not     rax
  00000001403F63F8  mov     r9, rax
  00000001403F63FB  and     r9, r11
  00000001403F63FE  not     r9
  00000001403F6401  and     r9, rdx
  00000001403F6404  not     r9
  00000001403F6407  mov     r8, 0B76FDFFFB3FFFB7Dh
  00000001403F6411  or      r8, [rsp+548h+arg_1A8]
  00000001403F6419  mov     rsi, 5BFD4BC9074BD73Bh
  00000001403F6423  imul    rsi, r8
  00000001403F6427  imul    r9, rsi
  00000001403F642B  mov     rdi, r11
  00000001403F642E  not     rdi
  00000001403F6431  mov     r10, rdx
  00000001403F6434  not     r10
  00000001403F6437  mov     rbx, rax
  00000001403F643A  and     rbx, r10
  00000001403F643D  not     rbx
  00000001403F6440  mov     r14, rcx
  00000001403F6443  and     r14, rdx
  00000001403F6446  mov     r15, r14
  00000001403F6449  not     r15
  00000001403F644C  and     r15, rbx
  00000001403F644F  mov     r12, rdi
  00000001403F6452  and     r12, r10
  00000001403F6455  and     rdx, r11
  00000001403F6458  and     r10, r11
  00000001403F645B  and     r11, r15
  00000001403F645E  not     r15
  00000001403F6461  and     r15, rdi
  00000001403F6464  not     r15
  00000001403F6467  not     r11
  00000001403F646A  and     r11, r15
  00000001403F646D  not     r11
  00000001403F6470  mov     r15, 0EC081CA4EA1C7A4Fh
  00000001403F647A  imul    r15, r8
  00000001403F647E  imul    r15, r11
  00000001403F6482  not     r12
  00000001403F6485  not     rdx
  00000001403F6488  and     rdx, rax
  00000001403F648B  and     rdx, r12
  00000001403F648E  not     rdx
  00000001403F6491  imul    rdx, rsi
  00000001403F6495  add     rdx, r9
  00000001403F6498  and     r14, rdi
  00000001403F649B  not     r14
  00000001403F649E  mov     r9, 900AD0DBE2D0A314h
  00000001403F64A8  imul    r9, r8
  00000001403F64AC  imul    r9, r14
  00000001403F64B0  add     r9, rdx
  00000001403F64B3  and     rbx, rdi
  00000001403F64B6  mov     rdx, 0A402B436F8B428C5h
  00000001403F64C0  imul    rdx, r8
  00000001403F64C4  imul    rdx, rbx
  00000001403F64C8  add     rdx, r9
  00000001403F64CB  and     rax, r10
  00000001403F64CE  not     rax
  00000001403F64D1  not     r10
  00000001403F64D4  and     r10, rcx
  00000001403F64D7  not     r10
  00000001403F64DA  and     r10, rax
  00000001403F64DD  not     r10
  00000001403F64E0  mov     rsi, 4805686DF168518Ah
  00000001403F64EA  imul    rsi, r8
  00000001403F64EE  imul    rsi, r10
  00000001403F64F2  add     rsi, rdx
  00000001403F64F5  add     rsi, r15
  00000001403F64F8  imul    eax, esi, 5EF2B130h
  00000001403F64FE  mov     r10, [rsp+rax+548h]
  00000001403F6506  mov     rcx, [rsp+548h+arg_148]
  00000001403F650E  mov     eax, ecx
  00000001403F6510  mov     rdx, rcx
  00000001403F6513  not     eax
  00000001403F6515  mov     ecx, eax
  00000001403F6517  shr     ecx, 6
  00000001403F651A  and     ecx, 200001h
  00000001403F6520  mov     r13d, eax
  00000001403F6523  shr     r13d, 18h
  00000001403F6527  and     r13d, 9
  00000001403F652B  imul    r13, rcx
  00000001403F652F  imul    ecx, esi, 0CF6F5F28h
  00000001403F6535  lea     r11, [rsp+rcx+548h+var_548]
  00000001403F6539  add     r11, 548h
  00000001403F6540  mov     [rsp+548h+var_290], r11
  00000001403F6548  shr     eax, 1Ah
  00000001403F654B  and     eax, 3
  00000001403F654E  mov     rcx, rdx
  00000001403F6551  shr     rcx, 37h
  00000001403F6555  not     ecx
  00000001403F6557  and     ecx, 23h
  00000001403F655A  imul    rcx, rax
  00000001403F655E  mov     [rsp+548h+var_200], rcx
  00000001403F6566  imul    eax, esi, 5F924830h
  00000001403F656C  mov     [rsp+548h+var_460], rax
  00000001403F6574  add     rax, rsp
  00000001403F6577  add     rax, 548h
  00000001403F657D  imul    rax, rcx
  00000001403F6581  mov     [rsp+548h+var_268], rax
  00000001403F6589  not     rax
  00000001403F658C  mov     rcx, rdx
  00000001403F658F  shr     rcx, 25h
  00000001403F6593  not     ecx
  00000001403F6595  and     ecx, 880081h
  00000001403F659B  mov     r8, rdx
  00000001403F659E  shr     r8, 0Fh
  00000001403F65A2  not     r8d
  00000001403F65A5  and     r8d, 20001001h
  00000001403F65AC  imul    r8, rcx
  00000001403F65B0  mov     [rsp+548h+var_340], r8
  00000001403F65B8  imul    ecx, esi, 0FFB03480h
  00000001403F65BE  mov     [rsp+548h+var_470], rcx
  00000001403F65C6  lea     r9, [rsp+rcx+548h+var_548]
  00000001403F65CA  add     r9, 548h
  00000001403F65D1  mov     [rsp+548h+var_1E0], r9
  00000001403F65D9  mov     rcx, r8
  00000001403F65DC  imul    rcx, r9
  00000001403F65E0  not     rcx
  00000001403F65E3  and     rcx, rax
  00000001403F65E6  not     rcx
  00000001403F65E9  mov     rax, rdx
  00000001403F65EC  shr     rax, 11h
  00000001403F65F0  not     eax
  00000001403F65F2  and     eax, 8000401h
  00000001403F65F7  shr     rdx, 13h
  00000001403F65FB  not     edx
  00000001403F65FD  and     edx, 2000101h
  00000001403F6603  imul    rdx, rax
  00000001403F6607  mov     [rsp+548h+var_438], rdx
  00000001403F660F  imul    eax, esi, 0AF795898h
  00000001403F6615  mov     [rsp+548h+var_450], rax
  00000001403F661D  lea     r8, [rsp+rax+548h+var_548]
  00000001403F6621  add     r8, 548h
  00000001403F6628  mov     [rsp+548h+var_1E8], r8
  00000001403F6630  mov     rax, rdx
  00000001403F6633  imul    rax, r8
  00000001403F6637  add     rax, rcx
  00000001403F663A  mov     rcx, r13
  00000001403F663D  mov     [rsp+548h+var_208], r13
  00000001403F6645  imul    rcx, r11
  00000001403F6649  not     rcx
  00000001403F664C  not     rax
  00000001403F664F  and     rax, rcx
  00000001403F6652  mov     rcx, r10
  00000001403F6655  shr     rcx, 2Bh
  00000001403F6659  not     ecx
  00000001403F665B  and     ecx, 5
  00000001403F665E  mov     [rsp+548h+var_388], rcx
  00000001403F6666  mov     rcx, 9F83D894607C49E3h
  00000001403F6670  imul    rcx, rsi
  00000001403F6674  mov     r12, rcx
  00000001403F6677  mov     [rsp+548h+var_1C0], rcx
  00000001403F667F  mov     ecx, r10d
  00000001403F6682  not     ecx
  00000001403F6684  shr     ecx, 2
  00000001403F6687  and     ecx, 21h
  00000001403F668A  mov     [rsp+548h+var_378], rcx
  00000001403F6692  mov     rcx, 0C3604EEEDD8455B4h
  00000001403F669C  imul    rcx, rsi
  00000001403F66A0  mov     r15, rcx
  00000001403F66A3  mov     [rsp+548h+var_1C8], rcx
  00000001403F66AB  imul    ebx, esi, 75h ; 'u'
  00000001403F66AE  mov     [rsp+548h+var_364], ebx
  00000001403F66B5  imul    r11d, esi, -35h
  00000001403F66B9  mov     [rsp+548h+var_368], r11d
  00000001403F66C1  bt      r10, 38h ; '8'
  00000001403F66C6  setnb   byte ptr [rsp+548h+var_510]
  00000001403F66CB  bt      r10, 3Eh ; '>'
  00000001403F66D0  mov     rdi, r10
  00000001403F66D3  setnb   r8b
  00000001403F66D7  imul    ecx, esi, 8EE3BB08h
  00000001403F66DD  mov     [rsp+548h+var_508], rcx
  00000001403F66E2  mov     r9, [rsp+rcx+548h]
  00000001403F66EA  mov     [rsp+548h+var_48], r9
  00000001403F66F2  imul    ecx, esi, 29DEF5BDh
  00000001403F66F8  mov     [rsp+548h+var_210], rcx
  00000001403F6700  mov     rdx, r9
  00000001403F6703  shl     rdx, cl
  00000001403F6706  not     rdx
  00000001403F6709  imul    ecx, esi, -7Dh
  00000001403F670C  shr     r9, cl
  00000001403F670F  not     r9
  00000001403F6712  and     r9, rdx
  00000001403F6715  not     r9
  00000001403F6718  imul    ecx, esi, -64h
  00000001403F671B  mov     rdx, r9
  00000001403F671E  shl     rdx, cl
  00000001403F6721  not     rdx
  00000001403F6724  imul    ecx, esi, 7FD81A4h
  00000001403F672A  mov     [rsp+548h+var_88], rcx
  00000001403F6732  shr     r9, cl
  00000001403F6735  not     r9
  00000001403F6738  and     r9, rdx
  00000001403F673B  mov     rcx, 0AC058805B23376Eh
  00000001403F6745  imul    rcx, rsi
  00000001403F6749  not     r9
  00000001403F674C  add     r9, rcx
  00000001403F674F  imul    ecx, esi, -70h
  00000001403F6752  mov     rdx, r9
  00000001403F6755  shl     rdx, cl
  00000001403F6758  not     edx
  00000001403F675A  imul    ecx, esi, 5FE213B0h
  00000001403F6760  mov     [rsp+548h+var_4C0], rcx
  00000001403F6768  shr     r9, cl
  00000001403F676B  not     r9d
  00000001403F676E  and     r9d, edx
  00000001403F6771  mov     [rsp+548h+var_218], r9
  00000001403F6779  mov     ecx, r9d
  00000001403F677C  xor     cl, 0FFh
  00000001403F677F  setnz   bpl
  00000001403F6783  imul    ecx, esi, 3F9C41A0h
  00000001403F6789  mov     r10, [rsp+rcx+548h]
  00000001403F6791  mov     rdx, r10
  00000001403F6794  mov     ecx, r11d
  00000001403F6797  shl     rdx, cl
  00000001403F679A  mov     r9, r10
  00000001403F679D  mov     ecx, ebx
  00000001403F679F  shr     r9, cl
  00000001403F67A2  not     rdx
  00000001403F67A5  not     r9
  00000001403F67A8  and     r9, rdx
  00000001403F67AB  mov     rcx, r12
  00000001403F67AE  and     rcx, r9
  00000001403F67B1  not     rcx
  00000001403F67B4  not     r9
  00000001403F67B7  and     r9, r15
  00000001403F67BA  not     r9
  00000001403F67BD  and     r9, rcx
  00000001403F67C0  mov     rbx, r9
  00000001403F67C3  mov     [rsp+548h+var_4B0], r9
  00000001403F67CB  mov     r11, [rsp+548h+arg_A0]
  00000001403F67D3  mov     r15d, r11d
  00000001403F67D6  not     r15d
  00000001403F67D9  mov     rcx, r11
  00000001403F67DC  shr     rcx, 26h
  00000001403F67E0  not     ecx
  00000001403F67E2  and     ecx, 13h
  00000001403F67E5  mov     r9d, r15d
  00000001403F67E8  shr     r9d, 2
  00000001403F67EC  and     r9d, 4001h
  00000001403F67F3  imul    r9, rcx
  00000001403F67F7  mov     [rsp+548h+var_440], r9
  00000001403F67FF  not     rax
  00000001403F6802  mov     rax, [rax]
  00000001403F6805  mov     [rsp+548h+var_408], rax
  00000001403F680D  mov     r14d, r15d
  00000001403F6810  shr     r14d, 0Ch
  00000001403F6814  and     r14d, 11h
  00000001403F6818  imul    rax, r14
  00000001403F681C  mov     [rsp+548h+var_4E0], r14
  00000001403F6821  not     rax
  00000001403F6824  imul    ecx, esi, 0CE7FFCA8h
  00000001403F682A  add     rcx, rsp
  00000001403F682D  add     rcx, 548h
  00000001403F6834  imul    rcx, r9
  00000001403F6838  not     rcx
  00000001403F683B  and     rcx, rax
  00000001403F683E  mov     rdx, rcx
  00000001403F6841  or      bpl, r8b
  00000001403F6844  mov     byte ptr [rsp+548h+var_358], bpl
  00000001403F684C  mov     eax, edi
  00000001403F684E  shr     eax, 6
  00000001403F6851  and     eax, 11h
  00000001403F6854  mov     [rsp+548h+var_338], rax
  00000001403F685C  shr     rbx, 3Bh
  00000001403F6860  mov     [rsp+548h+var_4F0], rbx
  00000001403F6865  lea     eax, ds:0[rsi*8]
  00000001403F686C  lea     ecx, [rax+rax*4]
  00000001403F686F  neg     ecx
  00000001403F6871  mov     rax, rdi
  00000001403F6874  mov     [rsp+548h+var_2F0], rdi
  00000001403F687C  shr     rax, cl
  00000001403F687F  mov     [rsp+548h+var_280], rax
  00000001403F6887  imul    ebx, esi, 0C1FF6069h
  00000001403F688D  mov     r8d, ebx
  00000001403F6890  mov     [rsp+548h+var_36C], ebx
  00000001403F6897  and     r8d, eax
  00000001403F689A  mov     dword ptr [rsp+548h+var_230], r8d
  00000001403F68A2  not     rdx
  00000001403F68A5  imul    ebp, esi, 4F9744E8h
  00000001403F68AB  imul    eax, esi, 1F566F90h
  00000001403F68B1  mov     [rsp+548h+var_410], rax
  00000001403F68B9  imul    eax, esi, 7FD81A40h
  00000001403F68BF  mov     [rsp+548h+var_398], rax
  00000001403F68C7  test    r8b, 1
  00000001403F68CB  lea     rax, [rsp+rax+548h]
  00000001403F68D3  cmovz   rdx, rax
  00000001403F68D7  mov     [rsp+548h+var_4F8], rdx
  00000001403F68DC  mov     eax, r15d
  00000001403F68DF  shr     eax, 7
  00000001403F68E2  and     eax, 201h
  00000001403F68E7  mov     rdx, r11
  00000001403F68EA  shr     rdx, 16h
  00000001403F68EE  not     edx
  00000001403F68F0  and     edx, 120001h
  00000001403F68F6  imul    rdx, rax
  00000001403F68FA  mov     [rsp+548h+var_420], rdx
  00000001403F6902  mov     rax, r10
  00000001403F6905  mov     [rsp+548h+var_50], r10
  00000001403F690D  mov     rcx, r10
  00000001403F6910  shl     rcx, 13h
  00000001403F6914  not     rcx
  00000001403F6917  shr     rax, 2Dh
  00000001403F691B  not     rax
  00000001403F691E  and     rax, rcx
  00000001403F6921  mov     r9, rcx
  00000001403F6924  mov     r12, 19B4F83604874E6Bh
  00000001403F692E  or      r12, rax
  00000001403F6931  not     rax
  00000001403F6934  mov     rcx, 0E64B07C9FB78B194h
  00000001403F693E  or      rcx, rax
  00000001403F6941  and     r12, rcx
  00000001403F6944  mov     r8d, r12d
  00000001403F6947  not     r8d
  00000001403F694A  mov     eax, r8d
  00000001403F694D  shr     eax, 0Ah
  00000001403F6950  and     eax, 3
  00000001403F6953  shr     r8d, 5
  00000001403F6957  and     r8d, 41h
  00000001403F695B  imul    r8, rax
  00000001403F695F  mov     [rsp+548h+var_400], r8
  00000001403F6967  imul    eax, esi, 1EB6D890h
  00000001403F696D  mov     [rsp+548h+var_238], rax
  00000001403F6975  add     rax, rsp
  00000001403F6978  add     rax, 548h
  00000001403F697E  imul    rax, [rsp+548h+var_438]
  00000001403F6987  imul    ecx, esi, 9FCE20D0h
  00000001403F698D  mov     [rsp+548h+var_458], rcx
  00000001403F6995  lea     r11, [rsp+rcx+548h+var_548]
  00000001403F6999  add     r11, 548h
  00000001403F69A0  imul    r13, r11
  00000001403F69A4  add     r13, rax
  00000001403F69A7  mov     [rsp+548h+var_3A0], r13
  00000001403F69AF  imul    eax, esi, 8F338688h
  00000001403F69B5  mov     [rsp+548h+var_528], rax
  00000001403F69BA  add     rax, rsp
  00000001403F69BD  add     rax, 548h
  00000001403F69C3  imul    rax, r14
  00000001403F69C7  not     rax
  00000001403F69CA  imul    ecx, esi, 0CF1F93A8h
  00000001403F69D0  add     rcx, rsp
  00000001403F69D3  add     rcx, 548h
  00000001403F69DA  mov     [rsp+548h+var_430], rcx
  00000001403F69E2  mov     r10, [rsp+548h+var_440]
  00000001403F69EA  imul    r10, rcx
  00000001403F69EE  not     r10
  00000001403F69F1  and     r10, rax
  00000001403F69F4  imul    eax, esi, 0F5B6C48h
  00000001403F69FA  mov     [rsp+548h+var_448], rax
  00000001403F6A02  add     rax, rsp
  00000001403F6A05  add     rax, 548h
  00000001403F6A0B  imul    rax, rdx
  00000001403F6A0F  not     r10
  00000001403F6A12  add     r10, rax
  00000001403F6A15  mov     rdx, 0D67463464BCC0B9Ch
  00000001403F6A1F  imul    rdx, rsi
  00000001403F6A23  mov     [rsp+548h+var_350], rbp
  00000001403F6A2B  mov     rax, [rsp+rbp+548h]
  00000001403F6A33  mov     [rsp+548h+var_188], rax
  00000001403F6A3B  and     rdx, rax
  00000001403F6A3E  not     rdx
  00000001403F6A41  mov     rcx, rdx
  00000001403F6A44  shr     r15d, 0Dh
  00000001403F6A48  mov     eax, r15d
  00000001403F6A4B  mov     dword ptr [rsp+548h+var_248], r15d
  00000001403F6A53  and     eax, 9
  00000001403F6A56  mov     [rsp+548h+var_418], rax
  00000001403F6A5E  mov     rax, r12
  00000001403F6A61  shr     rax, 2Ah
  00000001403F6A65  not     eax
  00000001403F6A67  mov     [rsp+548h+var_270], rax
  00000001403F6A6F  mov     edx, eax
  00000001403F6A71  and     edx, 24001h
  00000001403F6A77  mov     [rsp+548h+var_4A0], rdx
  00000001403F6A7F  shr     r12, 3
  00000001403F6A83  and     r12d, 40001001h
  00000001403F6A8A  mov     [rsp+548h+var_548], r12
  00000001403F6A8E  shr     r9, 3Fh
  00000001403F6A92  mov     [rsp+548h+var_478], r9
  00000001403F6A9A  mov     r14, 795D4201B77B6866h
  00000001403F6AA4  imul    r14, rsi
  00000001403F6AA8  mov     [rsp+548h+var_428], rcx
  00000001403F6AB0  add     r14, rcx
  00000001403F6AB3  mov     rax, 0E582114A11EB2EC4h
  00000001403F6ABD  imul    rax, rsi
  00000001403F6AC1  add     rax, rcx
  00000001403F6AC4  mov     [rsp+548h+var_4D8], rax
  00000001403F6AC9  mov     rax, 192BBDD4D1F344Fh
  00000001403F6AD3  imul    rax, rsi
  00000001403F6AD7  mov     [rsp+548h+var_500], rax
  00000001403F6ADC  mov     rax, 5ECDBFE09F0EA2F7h
  00000001403F6AE6  imul    rax, rsi
  00000001403F6AEA  mov     [rsp+548h+var_1F0], rax
  00000001403F6AF2  mov     rax, rdi
  00000001403F6AF5  shr     rax, 2Eh
  00000001403F6AF9  not     eax
  00000001403F6AFB  mov     [rsp+548h+var_2E0], rax
  00000001403F6B03  and     eax, 12201h
  00000001403F6B08  mov     [rsp+548h+var_380], rax
  00000001403F6B10  imul    ecx, esi, -71h
  00000001403F6B13  mov     rax, [rsp+548h+var_4B0]
  00000001403F6B1B  shr     rax, cl
  00000001403F6B1E  mov     [rsp+548h+var_2A8], rax
  00000001403F6B26  and     ebx, eax
  00000001403F6B28  mov     dword ptr [rsp+548h+var_3D0], ebx
  00000001403F6B2F  mov     r12, rsi
  00000001403F6B32  imul    eax, r12d, 5EA2E5B0h
  00000001403F6B39  mov     [rsp+548h+var_3A8], rax
  00000001403F6B41  imul    eax, r12d, 7F388340h
  00000001403F6B48  mov     [rsp+548h+var_348], rax
  00000001403F6B50  imul    eax, r12d, 0CFBF2AA8h
  00000001403F6B57  mov     [rsp+548h+var_3C8], rax
  00000001403F6B5F  imul    ebp, r12d, 9F7E5550h
  00000001403F6B66  mov     [rsp+548h+var_3D8], rbp
  00000001403F6B6E  imul    eax, r12d, 0BF249060h
  00000001403F6B75  mov     [rsp+548h+var_540], rax
  00000001403F6B7A  imul    eax, r12d, 0DFBA2DF0h
  00000001403F6B81  mov     [rsp+548h+var_538], rax
  00000001403F6B86  imul    r13d, r12d, 0AF298D18h
  00000001403F6B8D  mov     [rsp+548h+var_4A8], r13
  00000001403F6B95  imul    eax, r12d, 6F3D7FF8h
  00000001403F6B9C  mov     [rsp+548h+var_4E8], rax
  00000001403F6BA1  imul    ecx, r12d, 0F0BA0C8h
  00000001403F6BA8  mov     [rsp+548h+var_520], rcx
  00000001403F6BAD  imul    r9d, r12d, 6EEDB478h
  00000001403F6BB4  mov     [rsp+548h+var_530], r9
  00000001403F6BB9  imul    eax, r12d, 0FEC0D200h
  00000001403F6BC0  mov     [rsp+548h+var_4C8], rax
  00000001403F6BC8  imul    edi, r12d, 7F884EC0h
  00000001403F6BCF  mov     [rsp+548h+var_498], rdi
  00000001403F6BD7  imul    eax, r12d, 0EFB53138h
  00000001403F6BDE  mov     [rsp+548h+var_3C0], rax
  00000001403F6BE6  imul    eax, r12d, 0CECFC828h
  00000001403F6BED  mov     [rsp+548h+var_4D0], rax
  00000001403F6BF2  test    r15b, 1
  00000001403F6BF6  cmovnz  r10, r11
  00000001403F6BFA  lea     rax, [rsp+rcx+548h+var_548]
  00000001403F6BFE  add     rax, 548h
  00000001403F6C04  imul    rax, rdx
  00000001403F6C08  lea     rcx, [rsp+r9+548h+var_548]
  00000001403F6C0C  add     rcx, 548h
  00000001403F6C13  mov     [rsp+548h+var_1F8], rcx
  00000001403F6C1B  mov     r11, r8
  00000001403F6C1E  imul    r11, rcx
  00000001403F6C22  add     r11, rax
  00000001403F6C25  imul    eax, r12d, 8FD31D88h
  00000001403F6C2C  mov     [rsp+548h+var_3B8], rax
  00000001403F6C34  imul    eax, r12d, 2FA13E58h
  00000001403F6C3B  mov     [rsp+548h+var_3B0], rax
  00000001403F6C43  imul    esi, r12d, 9F2E89D0h
  00000001403F6C4A  mov     [rsp+548h+var_360], rsi
  00000001403F6C52  imul    ecx, r12d, 4FE71068h
  00000001403F6C59  mov     [rsp+548h+var_1B8], rcx
  00000001403F6C61  imul    r8d, r12d, 0DECACB70h
  00000001403F6C68  imul    eax, r12d, 1FA63B10h
  00000001403F6C6F  mov     [rsp+548h+var_468], rax
  00000001403F6C77  imul    r15d, r12d, 0DF6A6270h
  00000001403F6C7E  imul    r9d, r12d, 4EF7ADE8h
  00000001403F6C85  imul    edx, r12d, 2EB1DBD8h
  00000001403F6C8C  mov     [rsp+548h+var_4B8], rdx
  00000001403F6C94  imul    eax, r12d, 3F4C7620h
  00000001403F6C9B  mov     [rsp+548h+var_518], rax
  00000001403F6CA0  test    byte ptr [rsp+548h+var_4F0], 1
  00000001403F6CA5  mov     rbx, r8
  00000001403F6CA8  mov     rax, [rsp+548h+var_508]
  00000001403F6CAD  cmovnz  r8, rax
  00000001403F6CB1  mov     [rsp+548h+var_2A0], r8
  00000001403F6CB9  cmovnz  rax, rcx
  00000001403F6CBD  mov     [rsp+548h+var_250], rax
  00000001403F6CC5  mov     rax, [rsp+548h+var_450]
  00000001403F6CCD  cmovnz  rax, r15
  00000001403F6CD1  mov     [rsp+548h+var_450], rax
  00000001403F6CD9  cmovnz  rbp, r9
  00000001403F6CDD  mov     [rsp+548h+var_318], rbp
  00000001403F6CE5  cmovnz  rsi, rdi
  00000001403F6CE9  mov     [rsp+548h+var_2C0], rsi
  00000001403F6CF1  mov     rbp, [rsp+548h+var_468]
  00000001403F6CF9  mov     rax, rbp
  00000001403F6CFC  cmovnz  rax, r13
  00000001403F6D00  mov     [rsp+548h+var_228], rax
  00000001403F6D08  cmovnz  rdx, [rsp+548h+var_458]
  00000001403F6D11  mov     [rsp+548h+var_258], rdx
  00000001403F6D19  mov     rax, [rsp+548h+var_448]
  00000001403F6D21  cmovz   rax, [rsp+548h+var_4E8]
  00000001403F6D27  mov     [rsp+548h+var_448], rax
  00000001403F6D2F  mov     rax, [rsp+548h+var_4C0]
  00000001403F6D37  cmovnz  rax, [rsp+548h+var_528]
  00000001403F6D3D  mov     [rsp+548h+var_2E8], rax
  00000001403F6D45  movzx   eax, byte ptr [rsp+548h+var_358]
  00000001403F6D4D  test    byte ptr [rsp+548h+var_510], al
  00000001403F6D51  cmovnz  rbp, [rsp+548h+var_350]
  00000001403F6D5A  mov     [rsp+548h+var_468], rbp
  00000001403F6D62  mov     rax, [rsp+548h+var_520]
  00000001403F6D67  mov     rcx, [rsp+548h+var_470]
  00000001403F6D6F  cmovnz  rax, rcx
  00000001403F6D73  mov     [rsp+548h+var_2B0], rax
  00000001403F6D7B  mov     rax, [rsp+548h+var_348]
  00000001403F6D83  mov     rbp, [rsp+548h+var_518]
  00000001403F6D88  cmovnz  rax, rbp
  00000001403F6D8C  mov     [rsp+548h+var_2B8], rax
  00000001403F6D94  mov     rdi, [rsp+548h+var_530]
  00000001403F6D99  mov     rax, rdi
  00000001403F6D9C  cmovnz  rax, [rsp+548h+var_540]
  00000001403F6DA2  mov     [rsp+548h+var_2D0], rax
  00000001403F6DAA  cmovz   r15, rbp
  00000001403F6DAE  mov     [rsp+548h+var_220], r15
  00000001403F6DB6  mov     rsi, [rsp+548h+var_538]
  00000001403F6DBB  mov     rax, rsi
  00000001403F6DBE  cmovnz  rax, rdi
  00000001403F6DC2  mov     [rsp+548h+var_2C8], rax
  00000001403F6DCA  cmovnz  rcx, rbx
  00000001403F6DCE  mov     [rsp+548h+var_470], rcx
  00000001403F6DD6  mov     rdx, rbx
  00000001403F6DD9  mov     [rsp+548h+var_488], rbx
  00000001403F6DE1  test    byte ptr [rsp+548h+var_3D0], 1
  00000001403F6DE9  mov     rdi, [rsp+548h+var_3C0]
  00000001403F6DF1  lea     rbx, [rsp+rdi+548h]
  00000001403F6DF9  cmovnz  rbx, [rsp+548h+var_3A0]
  00000001403F6E02  mov     rax, [rsp+548h+var_3B0]
  00000001403F6E0A  lea     r8, [rsp+rax+548h]
  00000001403F6E12  cmovnz  r8, r11
  00000001403F6E16  mov     rax, [rsp+548h+var_3B8]
  00000001403F6E1E  lea     rax, [rsp+rax+548h]
  00000001403F6E26  mov     [rsp+548h+var_278], rax
  00000001403F6E2E  cmovnz  rax, [rsp+548h+var_430]
  00000001403F6E37  mov     [rsp+548h+var_58], rax
  00000001403F6E3F  imul    eax, r12d, 7EE8B7C0h
  00000001403F6E46  mov     [rsp+548h+var_480], rax
  00000001403F6E4E  lea     rcx, [rsp+rax+548h+var_548]
  00000001403F6E52  add     rcx, 548h
  00000001403F6E59  mov     [rsp+548h+var_2F8], rcx
  00000001403F6E61  mov     rax, [rsp+548h+var_388]
  00000001403F6E69  imul    rax, rcx
  00000001403F6E6D  not     rax
  00000001403F6E70  imul    r11d, r12d, 0AFC92418h
  00000001403F6E77  lea     rcx, [rsp+r11+548h+var_548]
  00000001403F6E7B  add     rcx, 548h
  00000001403F6E82  mov     [rsp+548h+var_308], rcx
  00000001403F6E8A  mov     r11, [rsp+548h+var_338]
  00000001403F6E92  imul    r11, rcx
  00000001403F6E96  not     r11
  00000001403F6E99  and     r11, rax
  00000001403F6E9C  not     r11
  00000001403F6E9F  imul    eax, r12d, 9EDEBE50h
  00000001403F6EA6  lea     rcx, [rsp+rax+548h+var_548]
  00000001403F6EAA  add     rcx, 548h
  00000001403F6EB1  mov     [rsp+548h+var_320], rcx
  00000001403F6EB9  mov     rax, [rsp+548h+var_380]
  00000001403F6EC1  imul    rax, rcx
  00000001403F6EC5  add     rax, r11
  00000001403F6EC8  not     rax
  00000001403F6ECB  lea     rcx, [rsp+rdx+548h+var_548]
  00000001403F6ECF  add     rcx, 548h
  00000001403F6ED6  mov     [rsp+548h+var_2D8], rcx
  00000001403F6EDE  mov     r13, [rsp+548h+var_378]
  00000001403F6EE6  imul    r13, rcx
  00000001403F6EEA  not     r13
  00000001403F6EED  and     r13, rax
  00000001403F6EF0  lea     rcx, [rsp+r9+548h+var_548]
  00000001403F6EF4  add     rcx, 548h
  00000001403F6EFB  mov     [rsp+548h+var_300], rcx
  00000001403F6F03  mov     rax, [rsp+548h+var_4E0]
  00000001403F6F08  imul    rax, rcx
  00000001403F6F0C  not     rax
  00000001403F6F0F  imul    ecx, r12d, 0AED9C198h
  00000001403F6F16  mov     [rsp+548h+var_490], rcx
  00000001403F6F1E  lea     r11, [rsp+rcx+548h+var_548]
  00000001403F6F22  add     r11, 548h
  00000001403F6F29  imul    r11, [rsp+548h+var_418]
  00000001403F6F32  not     r11
  00000001403F6F35  and     r11, rax
  00000001403F6F38  not     r11
  00000001403F6F3B  lea     rax, [rsp+rsi+548h+var_548]
  00000001403F6F3F  add     rax, 548h
  00000001403F6F45  mov     [rsp+548h+var_3B8], rax
  00000001403F6F4D  mov     r15, [rsp+548h+var_440]
  00000001403F6F55  imul    r15, rax
  00000001403F6F59  add     r15, r11
  00000001403F6F5C  not     r15
  00000001403F6F5F  imul    eax, r12d, 0FF606900h
  00000001403F6F66  lea     rcx, [rsp+rax+548h+var_548]
  00000001403F6F6A  add     rcx, 548h
  00000001403F6F71  mov     [rsp+548h+var_98], rcx
  00000001403F6F79  mov     rax, [rsp+548h+var_420]
  00000001403F6F81  imul    rax, rcx
  00000001403F6F85  not     rax
  00000001403F6F88  and     rax, r15
  00000001403F6F8B  mov     rcx, [rsp+548h+var_4D0]
  00000001403F6F90  lea     r15, [rsp+rcx+548h+var_548]
  00000001403F6F94  add     r15, 548h
  00000001403F6F9B  mov     [rsp+548h+var_3A0], r15
  00000001403F6FA3  mov     r11, [rsp+548h+var_548]
  00000001403F6FA7  imul    r11, r15
  00000001403F6FAB  imul    r15d, r12d, 2F5172D8h
  00000001403F6FB2  lea     rcx, [rsp+r15+548h+var_548]
  00000001403F6FB6  add     rcx, 548h
  00000001403F6FBD  mov     [rsp+548h+var_A0], rcx
  00000001403F6FC5  mov     r15, [rsp+548h+var_478]
  00000001403F6FCD  imul    r15, rcx
  00000001403F6FD1  add     r15, r11
  00000001403F6FD4  imul    r11d, r12d, 0EBBD548h
  00000001403F6FDB  add     r11, rsp
  00000001403F6FDE  add     r11, 548h
  00000001403F6FE5  imul    r11, [rsp+548h+var_4A0]
  00000001403F6FEE  not     r11
  00000001403F6FF1  not     r15
  00000001403F6FF4  and     r15, r11
  00000001403F6FF7  not     r15
  00000001403F6FFA  lea     r11, [rsp+rbp+548h+var_548]
  00000001403F6FFE  add     r11, 548h
  00000001403F7005  imul    r11, [rsp+548h+var_400]
  00000001403F700E  mov     rcx, [r15+r11]
  00000001403F7012  mov     [rsp+548h+var_1D0], rcx
  00000001403F701A  mov     rcx, [rsp+548h+var_410]
  00000001403F7022  mov     r11, [rsp+rcx+548h]
  00000001403F702A  mov     [rsp+548h+var_198], r11
  00000001403F7032  mov     rcx, [rsp+548h+var_398]
  00000001403F703A  mov     rcx, [rsp+rcx+548h]
  00000001403F7042  mov     [rsp+548h+var_3B0], rcx
  00000001403F704A  mov     rcx, [rsp+548h+var_3A8]
  00000001403F7052  lea     r11, [rsp+rcx+548h]
  00000001403F705A  mov     rcx, r11
  00000001403F705D  not     rcx
  00000001403F7060  mov     rsi, rcx
  00000001403F7063  not     r14
  00000001403F7066  mov     rcx, [rbx]
  00000001403F7069  mov     [rsp+548h+var_410], rcx
  00000001403F7071  mov     r9, [r10]
  00000001403F7074  mov     [rsp+548h+var_1A8], r9
  00000001403F707C  mov     r9, [r8]
  00000001403F707F  mov     [rsp+548h+var_190], r9
  00000001403F7087  not     r13
  00000001403F708A  mov     rcx, [r13+0]
  00000001403F708E  mov     [rsp+548h+var_1D8], rcx
  00000001403F7096  not     rax
  00000001403F7099  mov     rax, [rax]
  00000001403F709C  mov     [rsp+548h+var_68], rax
  00000001403F70A4  mov     rax, [rsp+rdi+548h]
  00000001403F70AC  mov     [rsp+548h+var_60], rax
  00000001403F70B4  mov     rax, [rsp+548h+var_4B8]
  00000001403F70BC  mov     rax, [rsp+rax+548h]
  00000001403F70C4  mov     [rsp+548h+var_1A0], rax
  00000001403F70CC  mov     rax, [rsp+548h+var_4C8]
  00000001403F70D4  mov     rax, [rsp+rax+548h]
  00000001403F70DC  mov     [rsp+548h+var_3C0], rax
  00000001403F70E4  mov     rax, [rsp+548h+var_360]
  00000001403F70EC  mov     rdx, [rsp+rax+548h]
  00000001403F70F4  imul    eax, r12d, 0EEC5CEB8h
  00000001403F70FB  mov     [rsp+548h+var_260], rax
  00000001403F7103  mov     rax, [rsp+rax+548h]
  00000001403F710B  mov     [rsp+548h+var_78], rax
  00000001403F7113  mov     rax, [rsp+548h+var_1B8]
  00000001403F711B  mov     rax, [rsp+rax+548h]
  00000001403F7123  mov     [rsp+548h+var_80], rax
  00000001403F712B  imul    ecx, r12d, 0EF6565B8h
  00000001403F7132  mov     [rsp+548h+var_518], rcx
  00000001403F7137  mov     rax, [rsp+548h+var_4E8]
  00000001403F713C  mov     rax, [rsp+rax+548h]
  00000001403F7144  mov     [rsp+548h+var_70], rax
  00000001403F714C  mov     rax, [rsp+548h+var_3C8]
  00000001403F7154  mov     rax, [rsp+rax+548h]
  00000001403F715C  mov     [rsp+548h+var_398], rax
  00000001403F7164  mov     rax, [rsp+rcx+548h]
  00000001403F716C  mov     [rsp+548h+var_310], rax
  00000001403F7174  mov     rax, 1FB0C9F9F18A674Ch
  00000001403F717E  mov     rax, 0EDA06959D62ADD2Ch
  00000001403F7188  test    r9, 0
  00000001403F718F  call    locret_1403F719F  ; -> locret_1403F719F
  00000001403F7194  jp      loc_1403F71A0
  00000001403F719A  jmp     loc_1403F96FE
  00000001403F719F  retn
  00000001403F71A0  nop
  00000001403F71A1  jmp     loc_1403FA4DB
  00000001403F71A6  mov     rax, 0A3B965633AAB7B4Ch
  00000001403F71B0  mov     rax, 0A494B1F516BF8B03h
  00000001403F71BA  mov     rax, 1FB0C9F9F18A674Ch
  00000001403F71C4  mov     rax, 0EDA06959D62ADD2Ch
  00000001403F71CE  test    rdi, 0
  00000001403F71D5  call    locret_1403F71E5  ; -> locret_1403F71E5
  00000001403F71DA  jnb     loc_1403F71E6
  00000001403F71E0  jmp     loc_1403F8C91
  00000001403F71E5  retn
  00000001403F71E6  nop
  00000001403F71E7  jmp     loc_1403F7A35
  00000001403F71EC  mov     rax, 0A3B965633AAB7B4Ch
  00000001403F71F6  mov     rax, 0A494B1F516BF8B03h
  00000001403F7200  mov     rax, 1FB0C9F9F18A674Ch
  00000001403F720A  mov     rax, 0EDA06959D62ADD2Ch
  00000001403F7214  mov     rax, 10613FF6554E384h
  00000001403F721E  mov     rax, 6A613A37A413AA2Ah
  00000001403F7228  mov     rax, 10613FF6554E384h
  00000001403F7232  mov     rax, 6A613A37A413AA2Ah
  00000001403F723C  mov     rax, 10613FF6554E384h
  00000001403F7246  mov     rax, 6A613A37A413AA2Ah
  00000001403F7250  mov     rax, [rsp+548h+var_4F0]
  00000001403F7255  mov     [rax], rcx
  00000001403F7258  mov     r10, [rsp+548h+var_458]
  00000001403F7260  mov     rcx, r10
  00000001403F7263  not     rcx
  00000001403F7266  mov     rax, [rsp+548h+var_4D8]
  00000001403F726B  imul    rax, rbx
  00000001403F726F  mov     rdx, rax
  00000001403F7272  not     rdx
  00000001403F7275  mov     rsi, [rsp+548h+var_A8]
  00000001403F727D  mov     r15, rsi
  00000001403F7280  and     rsi, rax
  00000001403F7283  mov     r8, rax
  00000001403F7286  not     rsi
  00000001403F7289  mov     r13, rcx
  00000001403F728C  and     r13, rsi
  00000001403F728F  not     r13
  00000001403F7292  mov     r11, [rsp+548h+var_500]
  00000001403F7297  mov     rax, r11
  00000001403F729A  and     rax, rdx
  00000001403F729D  mov     rbp, rax
  00000001403F72A0  and     rbp, rcx
  00000001403F72A3  not     rbp
  00000001403F72A6  lea     rbp, [rbp+rbp*2+0]
  00000001403F72AB  shl     r13, 2
  00000001403F72AF  sub     rbp, r13
  00000001403F72B2  not     rax
  00000001403F72B5  and     rsi, rax
  00000001403F72B8  and     rax, rcx
  00000001403F72BB  and     rcx, rsi
  00000001403F72BE  not     rcx
  00000001403F72C1  not     rsi
  00000001403F72C4  and     rsi, r10
  00000001403F72C7  not     rsi
  00000001403F72CA  and     rsi, rcx
  00000001403F72CD  lea     rcx, [rsi+rsi*2]
  00000001403F72D1  add     rcx, rbp
  00000001403F72D4  sub     rcx, rax
  00000001403F72D7  mov     rax, [rsp+548h+var_298]
  00000001403F72DF  not     rax
  00000001403F72E2  and     r15, rdx
  00000001403F72E5  and     rdx, rax
  00000001403F72E8  and     rax, r8
  00000001403F72EB  lea     rax, [rax+rax*2]
  00000001403F72EF  add     rax, rdx
  00000001403F72F2  and     r8, r11
  00000001403F72F5  not     r8
  00000001403F72F8  and     r8, r10
  00000001403F72FB  mov     rdx, r10
  00000001403F72FE  and     rdx, r15
  00000001403F7301  not     r15
  00000001403F7304  and     r8, r15
  00000001403F7307  imul    r8, r9
  00000001403F730B  add     r8, rax
  00000001403F730E  add     r8, rcx
  00000001403F7311  not     rdx
  00000001403F7314  add     rdx, rdx
  00000001403F7317  sub     r8, rdx
  00000001403F731A  inc     r8
  00000001403F731D  mov     rax, [rsp+548h+var_470]
  00000001403F7325  mov     [rax], r8
  00000001403F7328  mov     rdx, [rsp+548h+var_260]
  00000001403F7330  mov     rax, rdx
  00000001403F7333  not     rax
  00000001403F7336  mov     r8, [rsp+548h+var_3E0]
  00000001403F733E  imul    r8, [rsp+548h+var_4E0]
  00000001403F7344  mov     rcx, r8
  00000001403F7347  not     rcx
  00000001403F734A  and     rax, rcx
  00000001403F734D  not     rax
  00000001403F7350  and     rdx, r8
  00000001403F7353  not     rdx
  00000001403F7356  and     rdx, rax
  00000001403F7359  mov     r11, rdx
  00000001403F735C  mov     rdi, [rsp+548h+var_428]
  00000001403F7364  mov     rax, rdi
  00000001403F7367  and     rax, rcx
  00000001403F736A  mov     r10, [rsp+548h+var_258]
  00000001403F7372  mov     rdx, r10
  00000001403F7375  and     rdx, rax
  00000001403F7378  not     rax
  00000001403F737B  mov     r9, [rsp+548h+var_250]
  00000001403F7383  and     rax, r9
  00000001403F7386  not     rax
  00000001403F7389  not     rdx
  00000001403F738C  and     rdx, rax
  00000001403F738F  mov     rax, r10
  00000001403F7392  and     rax, rcx
  00000001403F7395  and     rcx, r9
  00000001403F7398  mov     rsi, r9
  00000001403F739B  mov     r15, rcx
  00000001403F739E  not     r15
  00000001403F73A1  and     r10, r8
  00000001403F73A4  not     r10
  00000001403F73A7  and     r10, r15
  00000001403F73AA  not     r10
  00000001403F73AD  mov     r9, [rsp+548h+var_248]
  00000001403F73B5  and     r10, r9
  00000001403F73B8  add     r10, r10
  00000001403F73BB  sub     rdx, r10
  00000001403F73BE  and     r8, rsi
  00000001403F73C1  mov     r15, rax
  00000001403F73C4  not     rax
  00000001403F73C7  not     r8
  00000001403F73CA  and     r8, rax
  00000001403F73CD  and     r15, r9
  00000001403F73D0  mov     rax, rdi
  00000001403F73D3  and     rcx, rdi
  00000001403F73D6  and     rax, r8
  00000001403F73D9  not     r8
  00000001403F73DC  and     r8, r9
  00000001403F73DF  not     r8
  00000001403F73E2  not     rax
  00000001403F73E5  and     rax, r8
  00000001403F73E8  lea     rax, [rdx+rax*2]
  00000001403F73EC  sub     rax, rcx
  00000001403F73EF  add     rax, r11
  00000001403F73F2  sub     rax, r15
  00000001403F73F5  mov     rcx, [rsp+548h+var_448]
  00000001403F73FD  mov     [rcx], rax
  00000001403F7400  mov     r8, [rsp+548h+var_3F8]
  00000001403F7408  mov     rax, r8
  00000001403F740B  not     rax
  00000001403F740E  mov     rdx, [rsp+548h+var_1F0]
  00000001403F7416  mov     r10, rbx
  00000001403F7419  imul    rdx, rbx
  00000001403F741D  mov     rcx, rdx
  00000001403F7420  and     rcx, rax
  00000001403F7423  not     rdx
  00000001403F7426  and     rax, rdx
  00000001403F7429  not     rax
  00000001403F742C  add     rax, rax
  00000001403F742F  sub     rax, rcx
  00000001403F7432  and     rdx, r8
  00000001403F7435  sub     rax, rdx
  00000001403F7438  mov     rdx, [rsp+548h+var_4F8]
  00000001403F743D  and     rdx, [rsp+548h+var_3C0]
  00000001403F7445  mov     rcx, [rsp+548h+var_3F0]
  00000001403F744D  not     rcx
  00000001403F7450  not     rax
  00000001403F7453  and     rdx, rax
  00000001403F7456  and     rax, rcx
  00000001403F7459  mov     rcx, rdx
  00000001403F745C  not     rcx
  00000001403F745F  sub     rcx, rax
  00000001403F7462  lea     rax, [rcx+rdx*2]
  00000001403F7466  mov     rcx, [rsp+548h+var_320]
  00000001403F746E  mov     [rcx], rax
  00000001403F7471  mov     rcx, [rsp+548h+var_3E8]
  00000001403F7479  not     rcx
  00000001403F747C  mov     rax, [rsp+548h+var_3A0]
  00000001403F7484  mov     [rax], rcx
  00000001403F7487  mov     rax, [rsp+548h+var_58]
  00000001403F748F  mov     rcx, [rsp+548h+var_1A8]
  00000001403F7497  mov     [rax], rcx
  00000001403F749A  mov     rax, [rsp+548h+var_278]
  00000001403F74A2  mov     rcx, [rsp+548h+var_280]
  00000001403F74AA  mov     [rcx], rax
  00000001403F74AD  mov     rcx, [rsp+548h+var_288]
  00000001403F74B5  not     rcx
  00000001403F74B8  mov     rax, [rsp+548h+var_1E8]
  00000001403F74C0  mov     [rax], rcx
  00000001403F74C3  mov     rbx, [rsp+548h+var_198]
  00000001403F74CB  mov     rax, [rsp+548h+var_360]
  00000001403F74D3  mov     [rax], rbx
  00000001403F74D6  mov     rax, [rsp+548h+var_290]
  00000001403F74DE  not     rax
  00000001403F74E1  mov     rcx, [rsp+548h+var_2C0]
  00000001403F74E9  mov     rdx, [rsp+548h+var_1D8]
  00000001403F74F1  mov     [rax+rcx], rdx
  00000001403F74F5  mov     rax, [rsp+548h+var_48]
  00000001403F74FD  mov     rcx, [rsp+548h+var_220]
  00000001403F7505  mov     [rcx], rax
  00000001403F7508  mov     rcx, [rsp+548h+var_268]
  00000001403F7510  not     rcx
  00000001403F7513  mov     rax, [rsp+548h+var_3A8]
  00000001403F751B  mov     rdx, [rsp+548h+var_2B0]
  00000001403F7523  mov     [rdx+rcx], rax
  00000001403F7527  mov     rcx, [rsp+548h+var_3B8]
  00000001403F752F  not     rcx
  00000001403F7532  mov     rax, [rsp+548h+var_68]
  00000001403F753A  mov     rdx, [rsp+548h+var_2B8]
  00000001403F7542  mov     [rcx+rdx], rax
  00000001403F7546  mov     rax, [rsp+548h+var_78]
  00000001403F754E  mov     rcx, [rsp+548h+var_2C8]
  00000001403F7556  mov     [rcx], rax
  00000001403F7559  mov     rax, [rsp+548h+var_80]
  00000001403F7561  mov     rcx, [rsp+548h+var_2A8]
  00000001403F7569  mov     [rcx], rax
  00000001403F756C  mov     rax, [rsp+548h+var_2D0]
  00000001403F7574  mov     rcx, [rsp+548h+var_1D0]
  00000001403F757C  mov     [rax], rcx
  00000001403F757F  mov     rax, [rsp+548h+var_230]
  00000001403F7587  mov     rcx, [rsp+548h+var_408]
  00000001403F758F  mov     [rax], rcx
  00000001403F7592  mov     rax, [rsp+548h+var_70]
  00000001403F759A  mov     rcx, [rsp+548h+var_358]
  00000001403F75A2  mov     [rcx], rax
  00000001403F75A5  mov     rax, [rsp+548h+var_228]
  00000001403F75AD  mov     rcx, [rsp+548h+var_1A0]
  00000001403F75B5  mov     [rax], rcx
  00000001403F75B8  mov     rax, [rsp+548h+var_60]
  00000001403F75C0  mov     rcx, [rsp+548h+var_2D8]
  00000001403F75C8  mov     [rcx], rax
  00000001403F75CB  mov     rax, [rsp+548h+var_2F0]
  00000001403F75D3  mov     rcx, [rsp+548h+var_468]
  00000001403F75DB  mov     [rcx], rax
  00000001403F75DE  mov     rax, [rsp+548h+var_1F8]
  00000001403F75E6  mov     rcx, [rsp+548h+var_300]
  00000001403F75EE  mov     [rax], rcx
  00000001403F75F1  mov     rcx, [rsp+548h+var_400]
  00000001403F75F9  not     rcx
  00000001403F75FC  mov     rax, [rsp+548h+var_350]
  00000001403F7604  mov     [rax], rcx
  00000001403F7607  mov     rcx, [rsp+548h+var_410]
  00000001403F760F  not     rcx
  00000001403F7612  mov     rax, [rsp+548h+var_348]
  00000001403F761A  mov     [rax], rcx
  00000001403F761D  mov     rax, [rsp+548h+var_310]
  00000001403F7625  mov     rcx, [rsp+548h+var_2E0]
  00000001403F762D  mov     [rcx], rax
  00000001403F7630  mov     rdi, [rsp+548h+var_3B0]
  00000001403F7638  mov     rax, [rsp+548h+var_270]
  00000001403F7640  mov     [rax], rdi
  00000001403F7643  mov     rax, [rsp+548h+var_190]
  00000001403F764B  mov     rcx, [rsp+548h+var_318]
  00000001403F7653  mov     [rcx], rax
  00000001403F7656  mov     rax, [rsp+548h+var_1E0]
  00000001403F765E  mov     rcx, [rsp+548h+var_50]
  00000001403F7666  mov     [rax], rcx
  00000001403F7669  mov     rax, [rsp+548h+var_188]
  00000001403F7671  mov     rcx, [rsp+548h+var_4E8]
  00000001403F7676  mov     [rcx], rax
  00000001403F7679  mov     rbp, [rsp+548h+var_438]
  00000001403F7681  imul    rbp, [rsp+548h+var_1B0]
  00000001403F768A  mov     rsi, [rsp+548h+var_510]
  00000001403F768F  mov     rdx, rsi
  00000001403F7692  not     rdx
  00000001403F7695  mov     r11, [rsp+548h+var_90]
  00000001403F769D  imul    r10, r11
  00000001403F76A1  mov     rcx, r10
  00000001403F76A4  and     rcx, rsi
  00000001403F76A7  mov     r8, rbp
  00000001403F76AA  and     r8, rcx
  00000001403F76AD  not     rcx
  00000001403F76B0  mov     r15, r10
  00000001403F76B3  not     r15
  00000001403F76B6  mov     r13, r15
  00000001403F76B9  and     r13, rdx
  00000001403F76BC  not     r13
  00000001403F76BF  and     r13, rcx
  00000001403F76C2  mov     rcx, rbp
  00000001403F76C5  and     rcx, r13
  00000001403F76C8  not     rcx
  00000001403F76CB  mov     rax, rbp
  00000001403F76CE  mov     r9, rbp
  00000001403F76D1  not     rax
  00000001403F76D4  mov     rbp, rax
  00000001403F76D7  and     rbp, rdx
  00000001403F76DA  and     rbp, r15
  00000001403F76DD  sub     rcx, rbp
  00000001403F76E0  add     rcx, r8
  00000001403F76E3  and     r13, rax
  00000001403F76E6  lea     rcx, [rcx+r13*4]
  00000001403F76EA  and     r15, rsi
  00000001403F76ED  and     r10, rdx
  00000001403F76F0  not     r15
  00000001403F76F3  mov     rdx, r10
  00000001403F76F6  not     rdx
  00000001403F76F9  mov     r8, r15
  00000001403F76FC  and     r8, rdx
  00000001403F76FF  mov     r13, r9
  00000001403F7702  and     r13, r8
  00000001403F7705  not     r8
  00000001403F7708  and     r8, rax
  00000001403F770B  not     r8
  00000001403F770E  not     r13
  00000001403F7711  and     r13, r8
  00000001403F7714  not     r13
  00000001403F7717  shl     r13, 2
  00000001403F771B  sub     rcx, r13
  00000001403F771E  and     r15, r9
  00000001403F7721  and     rdx, rax
  00000001403F7724  not     rdx
  00000001403F7727  and     r9, r10
  00000001403F772A  not     r9
  00000001403F772D  and     r9, rdx
  00000001403F7730  not     r9
  00000001403F7733  add     r9, r9
  00000001403F7736  sub     rcx, r9
  00000001403F7739  lea     rcx, [rcx+r15*2]
  00000001403F773D  and     r10, rax
  00000001403F7740  not     r10
  00000001403F7743  lea     rax, [rcx+r10*2]
  00000001403F7747  mov     rcx, [rsp+548h+var_2E8]
  00000001403F774F  mov     [rcx], rax
  00000001403F7752  mov     rcx, [rsp+548h+var_100]
  00000001403F775A  and     rcx, r11
  00000001403F775D  mov     r9, [rsp+548h+var_398]
  00000001403F7765  mov     rax, r9
  00000001403F7768  not     rax
  00000001403F776B  and     r9, rcx
  00000001403F776E  not     rcx
  00000001403F7771  and     rcx, rax
  00000001403F7774  not     rcx
  00000001403F7777  not     r9
  00000001403F777A  and     r9, rcx
  00000001403F777D  add     r9, [rsp+548h+var_F0]
  00000001403F7785  mov     rax, r9
  00000001403F7788  not     rax
  00000001403F778B  and     rax, [rsp+548h+var_E8]
  00000001403F7793  and     r9, [rsp+548h+var_F8]
  00000001403F779B  not     r9
  00000001403F779E  and     r9, [rsp+548h+var_E0]
  00000001403F77A6  not     rax
  00000001403F77A9  and     r9, rax
  00000001403F77AC  not     r9
  00000001403F77AF  and     r9, [rsp+548h+var_328]
  00000001403F77B7  not     r9
  00000001403F77BA  imul    r9, [rsp+548h+var_4E0]
  00000001403F77C0  mov     r10, [rsp+548h+var_2F8]
  00000001403F77C8  mov     rax, r10
  00000001403F77CB  not     rax
  00000001403F77CE  mov     rcx, r9
  00000001403F77D1  not     rcx
  00000001403F77D4  mov     rdx, r12
  00000001403F77D7  and     rdx, rax
  00000001403F77DA  mov     r8, r9
  00000001403F77DD  and     r8, rdx
  00000001403F77E0  not     rdx
  00000001403F77E3  mov     r15, rcx
  00000001403F77E6  and     r15, rdx
  00000001403F77E9  not     r15
  00000001403F77EC  not     r8
  00000001403F77EF  and     r8, r15
  00000001403F77F2  mov     r15, rcx
  00000001403F77F5  and     r15, r10
  00000001403F77F8  mov     r13, r15
  00000001403F77FB  not     r13
  00000001403F77FE  and     r13, r12
  00000001403F7801  lea     rbp, ds:0[r13*2]
  00000001403F7809  add     rbp, r13
  00000001403F780C  add     r8, rbp
  00000001403F780F  not     r13
  00000001403F7812  mov     rbp, r12
  00000001403F7815  not     rbp
  00000001403F7818  and     r15, rbp
  00000001403F781B  not     r15
  00000001403F781E  and     r15, r13
  00000001403F7821  add     r15, r15
  00000001403F7824  sub     r8, r15
  00000001403F7827  mov     r15, rcx
  00000001403F782A  and     r15, rax
  00000001403F782D  not     r15
  00000001403F7830  and     r15, r12
  00000001403F7833  not     r15
  00000001403F7836  lea     r15, [r15+r15*2]
  00000001403F783A  add     r15, r8
  00000001403F783D  mov     r8, rbp
  00000001403F7840  and     r8, r9
  00000001403F7843  mov     r13, r10
  00000001403F7846  and     r13, r8
  00000001403F7849  not     r8
  00000001403F784C  and     r12, rcx
  00000001403F784F  not     r12
  00000001403F7852  and     rbp, r10
  00000001403F7855  and     r10, r8
  00000001403F7858  and     r10, r12
  00000001403F785B  sub     r15, r10
  00000001403F785E  and     r8, rax
  00000001403F7861  not     r8
  00000001403F7864  not     r13
  00000001403F7867  and     r13, r8
  00000001403F786A  lea     rax, ds:0[r13*4]
  00000001403F7872  add     rax, r13
  00000001403F7875  add     rax, r15
  00000001403F7878  not     rbp
  00000001403F787B  and     rbp, rdx
  00000001403F787E  and     rcx, rbp
  00000001403F7881  not     rbp
  00000001403F7884  and     rbp, r9
  00000001403F7887  not     rcx
  00000001403F788A  not     rbp
  00000001403F788D  and     rbp, rcx
  00000001403F7890  lea     rcx, ds:0[rbp*4]
  00000001403F7898  add     rcx, rbp
  00000001403F789B  sub     rax, rcx
  00000001403F789E  inc     rax
  00000001403F78A1  mov     rcx, [rsp+548h+var_2A0]
  00000001403F78A9  mov     [rcx], rax
  00000001403F78AC  mov     r9, [rsp+548h+var_440]
  00000001403F78B4  mov     rax, r9
  00000001403F78B7  not     rax
  00000001403F78BA  mov     rcx, r9
  00000001403F78BD  mov     rsi, [rsp+548h+var_538]
  00000001403F78C2  and     rcx, rsi
  00000001403F78C5  mov     r11, [rsp+548h+var_528]
  00000001403F78CA  mov     rdx, r11
  00000001403F78CD  and     rdx, rcx
  00000001403F78D0  not     rcx
  00000001403F78D3  mov     r8, rax
  00000001403F78D6  mov     r10, [rsp+548h+var_548]
  00000001403F78DA  and     r8, r10
  00000001403F78DD  not     r8
  00000001403F78E0  and     r8, rcx
  00000001403F78E3  and     r9, [rsp+548h+var_540]
  00000001403F78E8  not     r8
  00000001403F78EB  and     r8, r11
  00000001403F78EE  and     r11, rax
  00000001403F78F1  mov     rcx, r11
  00000001403F78F4  not     rcx
  00000001403F78F7  not     r9
  00000001403F78FA  and     r9, rcx
  00000001403F78FD  not     r9
  00000001403F7900  and     r9, rsi
  00000001403F7903  and     r11, rsi
  00000001403F7906  and     rcx, r10
  00000001403F7909  not     r11
  00000001403F790C  not     rcx
  00000001403F790F  and     rcx, r11
  00000001403F7912  add     r9, r8
  00000001403F7915  add     rcx, rcx
  00000001403F7918  sub     r9, rcx
  00000001403F791B  add     r9, r8
  00000001403F791E  sub     r9, rdx
  00000001403F7921  mov     rdx, [rsp+548h+var_418]
  00000001403F7929  not     rdx
  00000001403F792C  mov     rcx, [rsp+548h+var_530]
  00000001403F7931  and     rcx, rax
  00000001403F7934  and     rax, rdx
  00000001403F7937  not     rax
  00000001403F793A  lea     rax, [r9+rax*2]
  00000001403F793E  add     rax, rcx
  00000001403F7941  mov     rcx, [rsp+548h+var_520]
  00000001403F7946  mov     [rcx], rax
  00000001403F7949  mov     r8, [rsp+548h+var_390]
  00000001403F7951  imul    eax, r8d, 0B3336069h
  00000001403F7958  mov     rcx, [rsp+548h+var_420]
  00000001403F7960  and     ecx, eax
  00000001403F7962  mov     rax, 62E427833E009F97h
  00000001403F796C  imul    rax, r8
  00000001403F7970  add     rcx, rax
  00000001403F7973  mov     rax, [rsp+548h+var_218]
  00000001403F797B  add     rax, rbx
  00000001403F797E  add     rax, rcx
  00000001403F7981  imul    rax, [rsp+548h+var_378]
  00000001403F798A  mov     rcx, rax
  00000001403F798D  mov     rax, 5A342FEE142C11F1h
  00000001403F7997  imul    rax, r8
  00000001403F799B  mov     rdx, [rsp+548h+var_408]
  00000001403F79A3  add     rax, rdx
  00000001403F79A6  imul    rax, [rsp+548h+var_388]
  00000001403F79AF  and     r14d, [rsp+548h+var_36C]
  00000001403F79B7  add     r14, rdi
  00000001403F79BA  add     r14, [rsp+548h+var_210]
  00000001403F79C2  imul    r14, [rsp+548h+var_338]
  00000001403F79CB  not     rax
  00000001403F79CE  not     r14
  00000001403F79D1  and     r14, rax
  00000001403F79D4  mov     rax, 12DDA76621058000h
  00000001403F79DE  imul    rax, r8
  00000001403F79E2  and     rax, rdx
  00000001403F79E5  mov     rdx, 1E14C0984F41147Ch
  00000001403F79EF  imul    rdx, r8
  00000001403F79F3  add     rdx, [rsp+548h+var_1A0]
  00000001403F79FB  add     rdx, rax
  00000001403F79FE  imul    rdx, [rsp+548h+var_380]
  00000001403F7A07  not     r14
  00000001403F7A0A  add     rdx, r14
  00000001403F7A0D  not     rcx
  00000001403F7A10  not     rdx
  00000001403F7A13  and     rdx, rcx
  00000001403F7A16  imul    ecx, r8d, 3D6DB12h
  00000001403F7A1D  not     rdx
  00000001403F7A20  add     rsp, 508h
  00000001403F7A27  pop     rbx
  00000001403F7A28  pop     rbp
  00000001403F7A29  pop     rdi
  00000001403F7A2A  pop     rsi
  00000001403F7A2B  pop     r12
  00000001403F7A2D  pop     r13
  00000001403F7A2F  pop     r14
  00000001403F7A31  pop     r15
  00000001403F7A33  jmp     rdx
  00000001403F7A35  mov     rax, 0A3B965633AAB7B4Ch
  00000001403F7A3F  mov     rax, 0A494B1F516BF8B03h
  00000001403F7A49  mov     rax, 1FB0C9F9F18A674Ch
  00000001403F7A53  mov     rax, 0EDA06959D62ADD2Ch
  00000001403F7A5D  mov     rax, [rsp+548h+var_4F8]
  00000001403F7A62  mov     rcx, [rax]
  00000001403F7A65  mov     rdi, rcx
  00000001403F7A68  not     rdi
  00000001403F7A6B  mov     rax, rdi
  00000001403F7A6E  mov     r10, rsi
  00000001403F7A71  and     rax, rsi
  00000001403F7A74  not     rax
  00000001403F7A77  mov     [rsp+548h+var_4F8], rax
  00000001403F7A7C  mov     r8, rcx
  00000001403F7A7F  mov     r13, r11
  00000001403F7A82  mov     [rsp+548h+var_3A8], r11
  00000001403F7A8A  and     r8, r11
  00000001403F7A8D  not     r8
  00000001403F7A90  mov     [rsp+548h+var_3E0], r8
  00000001403F7A98  and     rax, r8
  00000001403F7A9B  mov     [rsp+548h+var_90], rax
  00000001403F7AA3  not     rax
  00000001403F7AA6  mov     [rsp+548h+var_240], rax
  00000001403F7AAE  and     r14, rax
  00000001403F7AB1  not     r14
  00000001403F7AB4  and     r14, [rsp+548h+var_4D8]
  00000001403F7AB9  mov     r8, [rsp+548h+var_1F0]
  00000001403F7AC1  and     r8, rax
  00000001403F7AC4  not     r8
  00000001403F7AC7  and     r8, [rsp+548h+var_500]
  00000001403F7ACC  imul    rdx, [rsp+548h+var_438]
  00000001403F7AD5  mov     [rsp+548h+var_288], rdx
  00000001403F7ADD  test    byte ptr [rsp+548h+var_4F0], 1
  00000001403F7AE2  cmovnz  r8, r14
  00000001403F7AE6  mov     [rsp+548h+var_1F0], r8
  00000001403F7AEE  mov     rsi, 3A93A72DB5B63773h
  00000001403F7AF8  mov     [rsp+548h+var_390], r12
  00000001403F7B00  imul    rsi, r12
  00000001403F7B04  mov     rax, [rsp+548h+var_428]
  00000001403F7B0C  add     rsi, rax
  00000001403F7B0F  mov     r14, rsi
  00000001403F7B12  not     r14
  00000001403F7B15  mov     rbx, 0F2808CC81C21C2BDh
  00000001403F7B1F  imul    rbx, r12
  00000001403F7B23  add     rbx, rax
  00000001403F7B26  mov     rax, rbx
  00000001403F7B29  not     rax
  00000001403F7B2C  mov     rbp, r10
  00000001403F7B2F  and     rbp, rax
  00000001403F7B32  mov     r8, rax
  00000001403F7B35  mov     [rsp+548h+var_500], rax
  00000001403F7B3A  not     rbp
  00000001403F7B3D  and     r13, rbx
  00000001403F7B40  mov     rax, r14
  00000001403F7B43  and     rax, r13
  00000001403F7B46  not     r13
  00000001403F7B49  and     rbp, r13
  00000001403F7B4C  not     rax
  00000001403F7B4F  and     r13, rsi
  00000001403F7B52  not     r13
  00000001403F7B55  and     r13, rax
  00000001403F7B58  mov     rax, rdi
  00000001403F7B5B  and     rax, r8
  00000001403F7B5E  not     rax
  00000001403F7B61  mov     r11, rcx
  00000001403F7B64  and     r11, rbx
  00000001403F7B67  not     r11
  00000001403F7B6A  mov     r9, r10
  00000001403F7B6D  mov     [rsp+548h+var_3F0], r10
  00000001403F7B75  and     r11, r10
  00000001403F7B78  and     r11, rax
  00000001403F7B7B  not     rbp
  00000001403F7B7E  mov     r12, r14
  00000001403F7B81  and     r14, rbx
  00000001403F7B84  mov     r10, r14
  00000001403F7B87  and     r10, rdi
  00000001403F7B8A  mov     rax, rcx
  00000001403F7B8D  and     rbp, rcx
  00000001403F7B90  mov     rcx, r12
  00000001403F7B93  and     rcx, rbp
  00000001403F7B96  mov     [rsp+548h+var_4D8], rcx
  00000001403F7B9B  not     rbp
  00000001403F7B9E  and     rbp, rsi
  00000001403F7BA1  mov     rdx, rax
  00000001403F7BA4  and     rdx, r9
  00000001403F7BA7  not     rdx
  00000001403F7BAA  and     rdx, rbx
  00000001403F7BAD  mov     rcx, r12
  00000001403F7BB0  and     rcx, rdx
  00000001403F7BB3  mov     [rsp+548h+var_3E8], rcx
  00000001403F7BBB  not     rdx
  00000001403F7BBE  and     rdx, rsi
  00000001403F7BC1  mov     r15, rax
  00000001403F7BC4  mov     rcx, rax
  00000001403F7BC7  mov     [rsp+548h+var_1B0], rax
  00000001403F7BCF  and     r15, rsi
  00000001403F7BD2  and     [rsp+548h+var_4F8], rsi
  00000001403F7BD7  not     r11
  00000001403F7BDA  and     r11, r12
  00000001403F7BDD  and     rcx, r12
  00000001403F7BE0  mov     rax, rdi
  00000001403F7BE3  mov     r8, [rsp+548h+var_3A8]
  00000001403F7BEB  and     rax, r8
  00000001403F7BEE  mov     rdi, rsi
  00000001403F7BF1  and     rsi, rax
  00000001403F7BF4  not     rax
  00000001403F7BF7  and     rax, r12
  00000001403F7BFA  mov     [rsp+548h+var_3F8], rax
  00000001403F7C02  mov     r9, [rsp+548h+var_500]
  00000001403F7C07  and     r12, r9
  00000001403F7C0A  not     r12
  00000001403F7C0D  and     rdi, rbx
  00000001403F7C10  not     rdi
  00000001403F7C13  and     rdi, r12
  00000001403F7C16  mov     r12, [rsp+548h+var_3F0]
  00000001403F7C1E  mov     rax, r12
  00000001403F7C21  and     rax, r10
  00000001403F7C24  not     rax
  00000001403F7C27  not     r10
  00000001403F7C2A  and     r10, r8
  00000001403F7C2D  not     r10
  00000001403F7C30  and     r10, rax
  00000001403F7C33  mov     rax, r10
  00000001403F7C36  shl     rax, 6
  00000001403F7C3A  sub     rax, r10
  00000001403F7C3D  mov     r8, [rsp+548h+var_3E0]
  00000001403F7C45  and     r8, r14
  00000001403F7C48  not     r8
  00000001403F7C4B  imul    r8, -2Ah
  00000001403F7C4F  add     r8, rax
  00000001403F7C52  mov     [rsp+548h+var_3E0], r8
  00000001403F7C5A  mov     rax, [rsp+548h+var_4D8]
  00000001403F7C5F  not     rax
  00000001403F7C62  not     rbp
  00000001403F7C65  and     rbp, rax
  00000001403F7C68  mov     rax, [rsp+548h+var_3E8]
  00000001403F7C70  not     rax
  00000001403F7C73  not     rdx
  00000001403F7C76  and     rdx, rax
  00000001403F7C79  not     rdx
  00000001403F7C7C  lea     rax, [rdx+rdx*4]
  00000001403F7C80  lea     rax, [rax+rax*4]
  00000001403F7C84  add     rax, rdx
  00000001403F7C87  mov     [rsp+548h+var_4D8], rax
  00000001403F7C8C  mov     rax, r9
  00000001403F7C8F  mov     rdx, [rsp+548h+var_4F8]
  00000001403F7C94  and     rax, rdx
  00000001403F7C97  not     rax
  00000001403F7C9A  not     rdx
  00000001403F7C9D  mov     r9, rbx
  00000001403F7CA0  and     rdx, rbx
  00000001403F7CA3  not     rdx
  00000001403F7CA6  and     rdx, rax
  00000001403F7CA9  mov     r8, [rsp+548h+var_1B0]
  00000001403F7CB1  and     r13, r8
  00000001403F7CB4  not     r13
  00000001403F7CB7  lea     rax, ds:0[r13*8]
  00000001403F7CBF  add     rax, r13
  00000001403F7CC2  lea     rax, [rax+rax*8]
  00000001403F7CC6  imul    r10, r11, -15h
  00000001403F7CCA  add     r10, rax
  00000001403F7CCD  not     rdx
  00000001403F7CD0  imul    rdx, -69h
  00000001403F7CD4  add     r10, rdx
  00000001403F7CD7  mov     rdx, r12
  00000001403F7CDA  and     rdx, rbx
  00000001403F7CDD  and     rdx, r15
  00000001403F7CE0  imul    rdx, -7Eh
  00000001403F7CE4  add     r10, rdx
  00000001403F7CE7  mov     r11, rdi
  00000001403F7CEA  and     rdi, r8
  00000001403F7CED  mov     rbx, [rsp+548h+var_3A8]
  00000001403F7CF5  mov     rdx, rbx
  00000001403F7CF8  and     rdx, rdi
  00000001403F7CFB  not     rdi
  00000001403F7CFE  and     rdi, r12
  00000001403F7D01  not     rdi
  00000001403F7D04  not     rdx
  00000001403F7D07  and     rdx, rdi
  00000001403F7D0A  not     r15
  00000001403F7D0D  mov     rdi, r9
  00000001403F7D10  mov     r13, r9
  00000001403F7D13  and     rdi, r15
  00000001403F7D16  mov     r9, rbx
  00000001403F7D19  and     r9, rdi
  00000001403F7D1C  not     rdi
  00000001403F7D1F  and     rdi, r12
  00000001403F7D22  not     rdi
  00000001403F7D25  not     r9
  00000001403F7D28  and     r9, rdi
  00000001403F7D2B  and     r14, r8
  00000001403F7D2E  mov     rdi, rbx
  00000001403F7D31  and     rdi, r14
  00000001403F7D34  not     r14
  00000001403F7D37  and     r14, r12
  00000001403F7D3A  not     r14
  00000001403F7D3D  not     rdi
  00000001403F7D40  and     rdi, r14
  00000001403F7D43  not     r11
  00000001403F7D46  and     r11, r12
  00000001403F7D49  not     r11
  00000001403F7D4C  not     rdi
  00000001403F7D4F  imul    rdi, -1Bh
  00000001403F7D53  and     r11, r8
  00000001403F7D56  not     r11
  00000001403F7D59  imul    r11, -52h
  00000001403F7D5D  add     r11, rdi
  00000001403F7D60  mov     r8, [rsp+548h+var_500]
  00000001403F7D65  and     r15, r8
  00000001403F7D68  mov     rdi, rbx
  00000001403F7D6B  and     rdi, r15
  00000001403F7D6E  not     r15
  00000001403F7D71  and     r15, r12
  00000001403F7D74  not     r15
  00000001403F7D77  not     rdi
  00000001403F7D7A  and     rdi, r15
  00000001403F7D7D  shl     rdi, 2
  00000001403F7D81  lea     rdi, [rdi+rdi*4]
  00000001403F7D85  sub     r11, rdi
  00000001403F7D88  not     rsi
  00000001403F7D8B  and     rsi, r8
  00000001403F7D8E  mov     rdi, r8
  00000001403F7D91  and     rdi, rcx
  00000001403F7D94  not     rcx
  00000001403F7D97  and     rcx, r13
  00000001403F7D9A  not     rdi
  00000001403F7D9D  not     rcx
  00000001403F7DA0  and     rcx, rdi
  00000001403F7DA3  and     r12, rcx
  00000001403F7DA6  not     r12
  00000001403F7DA9  not     rcx
  00000001403F7DAC  and     rcx, rbx
  00000001403F7DAF  not     rcx
  00000001403F7DB2  and     rcx, r12
  00000001403F7DB5  mov     rax, [rsp+548h+var_3F8]
  00000001403F7DBD  not     rax
  00000001403F7DC0  and     rsi, rax
  00000001403F7DC3  not     rsi
  00000001403F7DC6  imul    rsi, [rsp+548h+var_210]
  00000001403F7DCF  add     rsi, r11
  00000001403F7DD2  imul    rcx, 36h ; '6'
  00000001403F7DD6  add     rsi, rcx
  00000001403F7DD9  not     r9
  00000001403F7DDC  lea     rcx, [r9+r9*4]
  00000001403F7DE0  sub     rsi, rcx
  00000001403F7DE3  lea     rcx, [rdx+rdx*4]
  00000001403F7DE7  lea     rcx, [rsi+rcx*2]
  00000001403F7DEB  add     rcx, r10
  00000001403F7DEE  add     rcx, [rsp+548h+var_4D8]
  00000001403F7DF3  not     rbp
  00000001403F7DF6  lea     rax, ds:0[rbp*2]
  00000001403F7DFE  add     rax, rbp
  00000001403F7E01  lea     rax, [rcx+rax*2]
  00000001403F7E05  add     rax, [rsp+548h+var_3E0]
  00000001403F7E0D  mov     rdx, 0D9C4821C3E297F86h
  00000001403F7E17  mov     r11, [rsp+548h+var_390]
  00000001403F7E1F  imul    rdx, r11
  00000001403F7E23  mov     r8, [rsp+548h+var_428]
  00000001403F7E2B  add     rdx, r8
  00000001403F7E2E  not     rdx
  00000001403F7E31  mov     rcx, 1EE87D687FC35082h
  00000001403F7E3B  imul    rcx, r11
  00000001403F7E3F  add     rcx, r8
  00000001403F7E42  mov     rsi, [rsp+548h+var_240]
  00000001403F7E4A  and     rdx, rsi
  00000001403F7E4D  not     rdx
  00000001403F7E50  and     rdx, rcx
  00000001403F7E53  mov     r9, [rsp+548h+var_4F0]
  00000001403F7E58  test    r9b, 1
  00000001403F7E5C  cmovnz  rdx, rax
  00000001403F7E60  mov     [rsp+548h+var_3E0], rdx
  00000001403F7E68  mov     rax, 0F12EA02466C7C2F5h
  00000001403F7E72  imul    rax, r11
  00000001403F7E76  add     rax, r8
  00000001403F7E79  not     rax
  00000001403F7E7C  mov     rcx, 3F8F0E6AF60D4h
  00000001403F7E86  imul    rcx, r11
  00000001403F7E8A  add     rcx, r8
  00000001403F7E8D  and     rax, rsi
  00000001403F7E90  not     rax
  00000001403F7E93  and     rax, rcx
  00000001403F7E96  mov     rdx, 1744904A18A8A4D7h
  00000001403F7EA0  imul    rdx, r11
  00000001403F7EA4  add     rdx, r8
  00000001403F7EA7  not     rdx
  00000001403F7EAA  mov     rcx, 0CF673039FB5EA8EBh
  00000001403F7EB4  imul    rcx, r11
  00000001403F7EB8  add     rcx, r8
  00000001403F7EBB  mov     r10, r8
  00000001403F7EBE  and     rdx, rsi
  00000001403F7EC1  not     rdx
  00000001403F7EC4  and     rdx, rcx
  00000001403F7EC7  test    r9b, 1
  00000001403F7ECB  cmovnz  rdx, rax
  00000001403F7ECF  mov     [rsp+548h+var_4D8], rdx
  00000001403F7ED4  mov     r8, 68ADFA4EDBDB905h
  00000001403F7EDE  imul    r8, r11
  00000001403F7EE2  add     r8, r10
  00000001403F7EE5  mov     rax, 4C8318D1174F0B34h
  00000001403F7EEF  imul    rax, r11
  00000001403F7EF3  add     rax, r10
  00000001403F7EF6  mov     rcx, 1B774752F72AA177h
  00000001403F7F00  imul    rcx, r11
  00000001403F7F04  mov     rdx, 7F7304F6C7B6422Bh
  00000001403F7F0E  imul    rdx, r11
  00000001403F7F12  mov     r10, r11
  00000001403F7F15  and     rdx, rsi
  00000001403F7F18  not     rdx
  00000001403F7F1B  and     rdx, rcx
  00000001403F7F1E  not     r8
  00000001403F7F21  and     r8, rsi
  00000001403F7F24  not     r8
  00000001403F7F27  and     r8, rax
  00000001403F7F2A  test    r9b, 1
  00000001403F7F2E  cmovnz  r8, rdx
  00000001403F7F32  mov     [rsp+548h+var_240], r8
  00000001403F7F3A  mov     rax, 7CA6AB1FD2205C30h
  00000001403F7F44  mov     r8, r11
  00000001403F7F47  imul    rax, r10
  00000001403F7F4B  mov     rcx, 16D6EB29BDA8CC23h
  00000001403F7F55  imul    rcx, r10
  00000001403F7F59  test    r9b, 1
  00000001403F7F5D  mov     rdx, [rsp+548h+var_528]
  00000001403F7F62  cmovnz  rdx, [rsp+548h+var_238]
  00000001403F7F6B  mov     [rsp+548h+var_528], rdx
  00000001403F7F70  cmovnz  rcx, rax
  00000001403F7F74  mov     [rsp+548h+var_210], rcx
  00000001403F7F7C  mov     rax, [rsp+548h+var_540]
  00000001403F7F81  cmovnz  rax, [rsp+548h+var_3D8]
  00000001403F7F8A  mov     [rsp+548h+var_540], rax
  00000001403F7F8F  mov     r9, [rsp+548h+var_520]
  00000001403F7F94  mov     rax, [rsp+548h+var_530]
  00000001403F7F99  cmovnz  rax, r9
  00000001403F7F9D  mov     [rsp+548h+var_530], rax
  00000001403F7FA2  imul    eax, r8d, 1EB6D89h
  00000001403F7FA9  imul    ecx, r8d, 0C9FCE20Dh
  00000001403F7FB0  mov     [rsp+548h+var_238], rcx
  00000001403F7FB8  mov     rdx, [rsp+548h+var_218]
  00000001403F7FC0  xor     dl, 0FFh
  00000001403F7FC3  cmovnz  rax, rcx
  00000001403F7FC7  mov     rcx, 5DB77EC97EB8CA0Ch
  00000001403F7FD1  imul    rcx, r10
  00000001403F7FD5  mov     rdx, 0E2E8E5BAF8CE9BB1h
  00000001403F7FDF  imul    rdx, r10
  00000001403F7FE3  movzx   ebp, byte ptr [rsp+548h+var_510]
  00000001403F7FE8  movzx   ebx, byte ptr [rsp+548h+var_358]
  00000001403F7FF0  test    bpl, bl
  00000001403F7FF3  cmovnz  rdx, rcx
  00000001403F7FF7  mov     [rsp+548h+var_218], rdx
  00000001403F7FFF  imul    edx, r8d, 3EACDF20h
  00000001403F8006  mov     [rsp+548h+var_328], rdx
  00000001403F800E  test    bpl, bl
  00000001403F8011  cmovz   r9, rdx
  00000001403F8015  mov     [rsp+548h+var_520], r9
  00000001403F801A  mov     rcx, [rsp+548h+var_488]
  00000001403F8022  cmovnz  rcx, rdx
  00000001403F8026  mov     [rsp+548h+var_488], rcx
  00000001403F802E  imul    edx, r8d, 0BF745BE0h
  00000001403F8035  mov     [rsp+548h+var_3E8], rdx
  00000001403F803D  test    bpl, bl
  00000001403F8040  mov     r10d, ebp
  00000001403F8043  mov     rcx, [rsp+548h+var_460]
  00000001403F804B  cmovnz  rcx, rdx
  00000001403F804F  mov     [rsp+548h+var_460], rcx
  00000001403F8057  mov     rdx, 8EA03010DD443BF2h
  00000001403F8061  mov     rbp, r11
  00000001403F8064  imul    rdx, r8
  00000001403F8068  add     rdx, [rsp+548h+var_198]
  00000001403F8070  add     rdx, rax
  00000001403F8073  mov     rcx, 6FC0FF36FD9AFC8h
  00000001403F807D  imul    rcx, r8
  00000001403F8081  and     rcx, [rsp+548h+var_188]
  00000001403F8089  not     rcx
  00000001403F808C  mov     rax, rdx
  00000001403F808F  mov     rdi, rdx
  00000001403F8092  not     rax
  00000001403F8095  mov     r8, 0F8F81B06C48CFACh
  00000001403F809F  imul    r8, r11
  00000001403F80A3  add     r8, rcx
  00000001403F80A6  mov     rdx, 0F28CBCBC7BED972Ch
  00000001403F80B0  imul    rdx, r11
  00000001403F80B4  add     rdx, rcx
  00000001403F80B7  not     rdx
  00000001403F80BA  and     rdx, rax
  00000001403F80BD  not     rdx
  00000001403F80C0  and     rdx, r8
  00000001403F80C3  mov     r8, 64E9D656F79E33A0h
  00000001403F80CD  imul    r8, r11
  00000001403F80D1  add     r8, rcx
  00000001403F80D4  mov     r9, 330187BD0B8233Bh
  00000001403F80DE  imul    r9, r11
  00000001403F80E2  add     r9, rcx
  00000001403F80E5  not     r9
  00000001403F80E8  and     r9, rax
  00000001403F80EB  not     r9
  00000001403F80EE  and     r9, r8
  00000001403F80F1  test    r10b, bl
  00000001403F80F4  mov     byte ptr [rsp+548h+var_510], r10b
  00000001403F80F9  cmovnz  r9, rdx
  00000001403F80FD  mov     [rsp+548h+var_4F8], r9
  00000001403F8102  mov     rdx, [rsp+548h+var_4E8]
  00000001403F8107  cmovnz  rdx, [rsp+548h+var_4A8]
  00000001403F8110  mov     [rsp+548h+var_3F0], rdx
  00000001403F8118  mov     r9, 2186A0A8537AE5Ch
  00000001403F8122  imul    r9, r11
  00000001403F8126  add     r9, rcx
  00000001403F8129  mov     r8, 610368F1973DB79h
  00000001403F8133  imul    r8, r11
  00000001403F8137  add     r8, rcx
  00000001403F813A  not     r8
  00000001403F813D  and     r8, rax
  00000001403F8140  not     r8
  00000001403F8143  and     r8, r9
  00000001403F8146  mov     r9, 741F03CF7F92F8A8h
  00000001403F8150  imul    r9, r11
  00000001403F8154  add     r9, rcx
  00000001403F8157  mov     rdx, 993F6DABBF6A6D1Fh
  00000001403F8161  imul    rdx, r11
  00000001403F8165  add     rdx, rcx
  00000001403F8168  not     rdx
  00000001403F816B  and     rdx, rax
  00000001403F816E  not     rdx
  00000001403F8171  and     rdx, r9
  00000001403F8174  test    r10b, bl
  00000001403F8177  cmovnz  rdx, r8
  00000001403F817B  mov     [rsp+548h+var_428], rdx
  00000001403F8183  mov     rdx, [rsp+548h+var_538]
  00000001403F8188  cmovz   rdx, [rsp+548h+var_458]
  00000001403F8191  mov     [rsp+548h+var_538], rdx
  00000001403F8196  mov     r11, 21EB52F90C873909h
  00000001403F81A0  imul    r11, rbp
  00000001403F81A4  mov     r10, r11
  00000001403F81A7  not     r10
  00000001403F81AA  mov     r9, 3699624F0C4B5CF7h
  00000001403F81B4  imul    r9, rbp
  00000001403F81B8  mov     rsi, r9
  00000001403F81BB  not     rsi
  00000001403F81BE  mov     r8, r10
  00000001403F81C1  and     r8, rsi
  00000001403F81C4  mov     rdx, rdi
  00000001403F81C7  and     rdi, r8
  00000001403F81CA  not     r8
  00000001403F81CD  and     r8, rax
  00000001403F81D0  not     r8
  00000001403F81D3  not     rdi
  00000001403F81D6  and     rdi, r8
  00000001403F81D9  mov     r8, rdx
  00000001403F81DC  and     r8, r11
  00000001403F81DF  mov     r14, rax
  00000001403F81E2  and     r14, rsi
  00000001403F81E5  and     rsi, r8
  00000001403F81E8  mov     r15, rsi
  00000001403F81EB  not     r15
  00000001403F81EE  not     r8
  00000001403F81F1  and     r8, r9
  00000001403F81F4  not     r8
  00000001403F81F7  and     r8, r15
  00000001403F81FA  not     r14
  00000001403F81FD  and     r9, rdx
  00000001403F8200  not     r9
  00000001403F8203  and     r9, r14
  00000001403F8206  and     r10, r9
  00000001403F8209  not     r9
  00000001403F820C  and     r9, r11
  00000001403F820F  not     r10
  00000001403F8212  not     r9
  00000001403F8215  and     r9, r10
  00000001403F8218  not     r8
  00000001403F821B  sub     r8, r9
  00000001403F821E  sub     r8, rsi
  00000001403F8221  add     r8, rdi
  00000001403F8224  mov     r10, 9618B67F31E9D209h
  00000001403F822E  imul    r10, rbp
  00000001403F8232  add     r10, rcx
  00000001403F8235  mov     rdi, r10
  00000001403F8238  not     rdi
  00000001403F823B  mov     r9, 0F6CF7E25454C479Eh
  00000001403F8245  imul    r9, rbp
  00000001403F8249  add     r9, rcx
  00000001403F824C  mov     rsi, r9
  00000001403F824F  not     rsi
  00000001403F8252  mov     r11, rax
  00000001403F8255  and     r11, rsi
  00000001403F8258  mov     r14, rdi
  00000001403F825B  and     r14, r11
  00000001403F825E  not     r14
  00000001403F8261  not     r11
  00000001403F8264  and     r11, r10
  00000001403F8267  not     r11
  00000001403F826A  and     r11, r14
  00000001403F826D  mov     r15, rdi
  00000001403F8270  and     r15, r9
  00000001403F8273  not     r15
  00000001403F8276  mov     r14, r10
  00000001403F8279  and     r14, rsi
  00000001403F827C  not     r14
  00000001403F827F  and     r14, r15
  00000001403F8282  mov     r15, rax
  00000001403F8285  and     r15, r14
  00000001403F8288  not     r15
  00000001403F828B  not     r14
  00000001403F828E  and     r14, rdx
  00000001403F8291  not     r14
  00000001403F8294  and     r14, r15
  00000001403F8297  mov     r15, rax
  00000001403F829A  and     r15, rdi
  00000001403F829D  mov     [rsp+548h+var_330], rdx
  00000001403F82A5  mov     r12, rdx
  00000001403F82A8  and     r12, r10
  00000001403F82AB  mov     r13, r9
  00000001403F82AE  and     r13, r12
  00000001403F82B1  not     r12
  00000001403F82B4  and     r12, rsi
  00000001403F82B7  not     r15
  00000001403F82BA  and     r15, r12
  00000001403F82BD  not     r12
  00000001403F82C0  not     r13
  00000001403F82C3  and     r13, r12
  00000001403F82C6  mov     r12, rdx
  00000001403F82C9  and     r12, rsi
  00000001403F82CC  and     rsi, rdi
  00000001403F82CF  and     rdi, r12
  00000001403F82D2  not     rdi
  00000001403F82D5  lea     rdi, [rdi+rdi*2]
  00000001403F82D9  sub     r13, rdi
  00000001403F82DC  not     r14
  00000001403F82DF  add     r13, r14
  00000001403F82E2  not     r15
  00000001403F82E5  lea     rdi, ds:0[r15*2]
  00000001403F82ED  add     rdi, r13
  00000001403F82F0  not     r12
  00000001403F82F3  mov     r14, rax
  00000001403F82F6  and     r14, r9
  00000001403F82F9  not     r14
  00000001403F82FC  and     r12, r10
  00000001403F82FF  and     r12, r14
  00000001403F8302  and     r9, r10
  00000001403F8305  not     rsi
  00000001403F8308  not     r9
  00000001403F830B  and     r9, rsi
  00000001403F830E  lea     r10, [r12+r12*2]
  00000001403F8312  not     r9
  00000001403F8315  and     r9, rax
  00000001403F8318  add     r9, r10
  00000001403F831B  add     r9, rdi
  00000001403F831E  lea     rdx, [r11+r9]
  00000001403F8322  inc     rdx
  00000001403F8325  movzx   r11d, byte ptr [rsp+548h+var_510]
  00000001403F832B  test    r11b, bl
  00000001403F832E  cmovnz  rdx, r8
  00000001403F8332  mov     [rsp+548h+var_500], rdx
  00000001403F8337  imul    edx, ebp, 0FAB37C8h
  00000001403F833D  test    r11b, bl
  00000001403F8340  cmovnz  rdx, [rsp+548h+var_348]
  00000001403F8349  mov     [rsp+548h+var_3F8], rdx
  00000001403F8351  mov     r8, 5A20AC04BD7B8BB5h
  00000001403F835B  imul    r8, rbp
  00000001403F835F  add     r8, rcx
  00000001403F8362  mov     r9, 0B8DA045F8A4DF95h
  00000001403F836C  imul    r9, rbp
  00000001403F8370  add     r9, rcx
  00000001403F8373  not     r9
  00000001403F8376  and     r9, rax
  00000001403F8379  not     r9
  00000001403F837C  and     r9, r8
  00000001403F837F  mov     r10, 0A7ED15FDA74FED08h
  00000001403F8389  imul    r10, rbp
  00000001403F838D  add     r10, rcx
  00000001403F8390  mov     r8, 74BECA1F37D80FF6h
  00000001403F839A  imul    r8, rbp
  00000001403F839E  add     r8, rcx
  00000001403F83A1  not     r8
  00000001403F83A4  and     r8, rax
  00000001403F83A7  not     r8
  00000001403F83AA  and     r8, r10
  00000001403F83AD  test    r11b, bl
  00000001403F83B0  cmovnz  r8, r9
  00000001403F83B4  mov     rdx, [rsp+548h+var_4F0]
  00000001403F83B9  test    dl, 1
  00000001403F83BC  mov     rax, [rsp+548h+var_498]
  00000001403F83C4  cmovnz  rax, [rsp+548h+var_350]
  00000001403F83CD  mov     [rsp+548h+var_498], rax
  00000001403F83D5  mov     rax, [rsp+548h+var_490]
  00000001403F83DD  cmovnz  rax, [rsp+548h+var_4D0]
  00000001403F83E3  mov     [rsp+548h+var_490], rax
  00000001403F83EB  mov     rax, [rsp+548h+var_518]
  00000001403F83F0  mov     rdi, [rsp+548h+var_360]
  00000001403F83F8  cmovnz  rax, rdi
  00000001403F83FC  mov     [rsp+548h+var_518], rax
  00000001403F8401  mov     rax, [rsp+548h+var_480]
  00000001403F8409  cmovz   rax, [rsp+548h+var_4A8]
  00000001403F8412  mov     [rsp+548h+var_480], rax
  00000001403F841A  imul    eax, ebp, 6FDD16F8h
  00000001403F8420  test    dl, 1
  00000001403F8423  cmovz   rax, [rsp+548h+var_458]
  00000001403F842C  mov     [rsp+548h+var_298], rax
  00000001403F8434  mov     rax, [rsp+548h+var_4C8]
  00000001403F843C  lea     r10, [rsp+rax+548h]
  00000001403F8444  mov     [rsp+548h+var_4C8], r10
  00000001403F844C  mov     rax, [rsp+548h+var_470]
  00000001403F8454  add     rax, rsp
  00000001403F8457  add     rax, 548h
  00000001403F845D  mov     rdx, [rsp+548h+var_378]
  00000001403F8465  imul    rax, rdx
  00000001403F8469  not     rax
  00000001403F846C  mov     rcx, [rsp+548h+var_380]
  00000001403F8474  mov     r9, rcx
  00000001403F8477  imul    r9, r10
  00000001403F847B  not     r9
  00000001403F847E  and     r9, rax
  00000001403F8481  mov     r11d, dword ptr [rsp+548h+var_3D0]
  00000001403F8489  test    r11b, 1
  00000001403F848D  mov     rax, [rsp+548h+var_3D8]
  00000001403F8495  lea     rax, [rsp+rax+548h]
  00000001403F849D  not     r9
  00000001403F84A0  mov     r14, [rsp+548h+var_278]
  00000001403F84A8  cmovz   r9, r14
  00000001403F84AC  mov     [rsp+548h+var_348], r9
  00000001403F84B4  imul    rax, rcx
  00000001403F84B8  not     rax
  00000001403F84BB  imul    ecx, ebp, 5F427CB0h
  00000001403F84C1  add     rcx, rsp
  00000001403F84C4  add     rcx, 548h
  00000001403F84CB  imul    rcx, rdx
  00000001403F84CF  not     rcx
  00000001403F84D2  and     rcx, rax
  00000001403F84D5  mov     rax, [rsp+548h+var_4E8]
  00000001403F84DA  add     rax, rsp
  00000001403F84DD  add     rax, 548h
  00000001403F84E3  test    r11b, 1
  00000001403F84E7  mov     rdx, [rsp+548h+var_220]
  00000001403F84EF  lea     rdx, [rsp+rdx+548h]
  00000001403F84F7  not     rcx
  00000001403F84FA  cmovz   rcx, r14
  00000001403F84FE  mov     [rsp+548h+var_350], rcx
  00000001403F8506  mov     r9, [rsp+548h+var_440]
  00000001403F850E  imul    rax, r9
  00000001403F8512  mov     r10, [rsp+548h+var_420]
  00000001403F851A  imul    rdx, r10
  00000001403F851E  add     rdx, rax
  00000001403F8521  mov     rax, [rsp+548h+var_508]
  00000001403F8526  add     rax, rsp
  00000001403F8529  add     rax, 548h
  00000001403F852F  test    r11b, 1
  00000001403F8533  mov     rcx, [rsp+548h+var_468]
  00000001403F853B  lea     rcx, [rsp+rcx+548h]
  00000001403F8543  cmovz   rdx, r14
  00000001403F8547  mov     [rsp+548h+var_358], rdx
  00000001403F854F  mov     rdx, [rsp+548h+var_4A0]
  00000001403F8557  imul    rax, rdx
  00000001403F855B  imul    rcx, [rsp+548h+var_400]
  00000001403F8564  add     rcx, rax
  00000001403F8567  test    r11b, 1
  00000001403F856B  cmovz   rcx, r14
  00000001403F856F  mov     [rsp+548h+var_220], rcx
  00000001403F8577  lea     rax, [rsp+548h]
  00000001403F857F  mov     rcx, rax
  00000001403F8582  not     rcx
  00000001403F8585  mov     [rsp+548h+var_508], rcx
  00000001403F858A  shl     rcx, 5
  00000001403F858E  lea     rcx, [rcx+rcx*2]
  00000001403F8592  imul    r11, rax, -5Fh
  00000001403F8596  sub     r11, rcx
  00000001403F8599  mov     rbx, r11
  00000001403F859C  mov     [rsp+548h+var_3D0], r11
  00000001403F85A4  mov     rax, [rsp+548h+var_448]
  00000001403F85AC  lea     rcx, [rsp+rax+548h+var_548]
  00000001403F85B0  add     rcx, 548h
  00000001403F85B7  imul    rcx, [rsp+548h+var_548]
  00000001403F85BC  not     rcx
  00000001403F85BF  mov     rax, [rsp+548h+var_1F8]
  00000001403F85C7  imul    rax, rdx
  00000001403F85CB  not     rax
  00000001403F85CE  and     rax, rcx
  00000001403F85D1  mov     rcx, [rsp+548h+var_4C0]
  00000001403F85D9  lea     rsi, [rsp+rcx+548h+var_548]
  00000001403F85DD  add     rsi, 548h
  00000001403F85E4  mov     [rsp+548h+var_4C0], rsi
  00000001403F85EC  mov     r11d, dword ptr [rsp+548h+var_230]
  00000001403F85F4  test    r11b, 1
  00000001403F85F8  mov     rcx, [rsp+548h+var_258]
  00000001403F8600  lea     rcx, [rsp+rcx+548h]
  00000001403F8608  not     rax
  00000001403F860B  cmovz   rax, rbx
  00000001403F860F  mov     [rsp+548h+var_1F8], rax
  00000001403F8617  mov     rdx, [rsp+548h+var_4E0]
  00000001403F861C  imul    rcx, rdx
  00000001403F8620  mov     rax, r9
  00000001403F8623  imul    r9, rsi
  00000001403F8627  add     r9, rcx
  00000001403F862A  test    r11b, 1
  00000001403F862E  mov     rcx, [rsp+548h+var_228]
  00000001403F8636  lea     rcx, [rsp+rcx+548h]
  00000001403F863E  cmovz   r9, rbx
  00000001403F8642  mov     [rsp+548h+var_228], r9
  00000001403F864A  mov     r9, r14
  00000001403F864D  imul    r9, [rsp+548h+var_438]
  00000001403F8656  imul    rcx, [rsp+548h+var_340]
  00000001403F865F  add     rcx, r9
  00000001403F8662  test    r11b, 1
  00000001403F8666  cmovz   rcx, rbx
  00000001403F866A  mov     [rsp+548h+var_230], rcx
  00000001403F8672  mov     rcx, [rsp+548h+var_260]
  00000001403F867A  add     rcx, rsp
  00000001403F867D  add     rcx, 548h
  00000001403F8684  imul    rcx, rax
  00000001403F8688  not     rcx
  00000001403F868B  mov     rax, [rsp+548h+var_250]
  00000001403F8693  lea     r9, [rsp+rax+548h+var_548]
  00000001403F8697  add     r9, 548h
  00000001403F869E  imul    r9, rdx
  00000001403F86A2  not     r9
  00000001403F86A5  and     r9, rcx
  00000001403F86A8  lea     rcx, [rsp+rdi+548h+var_548]
  00000001403F86AC  add     rcx, 548h
  00000001403F86B3  imul    rcx, r10
  00000001403F86B7  not     r9
  00000001403F86BA  add     r9, rcx
  00000001403F86BD  imul    ecx, ebp, 1F06A410h
  00000001403F86C3  test    byte ptr [rsp+548h+var_248], 1
  00000001403F86CB  lea     rax, [rsp+rcx+548h]
  00000001403F86D3  cmovz   rax, r9
  00000001403F86D7  mov     [rsp+548h+var_360], rax
  00000001403F86DF  mov     rcx, 104F3DD6FA9EE917h
  00000001403F86E9  imul    rcx, rbp
  00000001403F86ED  mov     r13, 0D9382346ED8D3398h
  00000001403F86F7  imul    r13, rbp
  00000001403F86FB  add     r13, [rsp+548h+var_408]
  00000001403F8703  mov     [rsp+548h+var_510], r13
  00000001403F8708  not     r13
  00000001403F870B  mov     r9, 6F45F433D473EC84h
  00000001403F8715  imul    r9, rbp
  00000001403F8719  and     r9, r13
  00000001403F871C  not     r9
  00000001403F871F  and     rcx, r9
  00000001403F8722  mov     r11, 0BA92D7877AF07134h
  00000001403F872C  imul    r11, rbp
  00000001403F8730  and     r11, r9
  00000001403F8733  not     rcx
  00000001403F8736  mov     rax, [rsp+548h+var_1C0]
  00000001403F873E  and     rcx, rax
  00000001403F8741  not     rcx
  00000001403F8744  not     r11
  00000001403F8747  and     r11, rcx
  00000001403F874A  mov     rdx, [rsp+548h+var_1C8]
  00000001403F8752  mov     r9, rdx
  00000001403F8755  not     r9
  00000001403F8758  mov     rcx, rax
  00000001403F875B  not     rcx
  00000001403F875E  mov     rsi, rax
  00000001403F8761  and     rsi, r9
  00000001403F8764  mov     rdi, r9
  00000001403F8767  and     r9, r8
  00000001403F876A  mov     r14, rcx
  00000001403F876D  and     r14, r9
  00000001403F8770  not     r14
  00000001403F8773  not     r9
  00000001403F8776  and     r9, rax
  00000001403F8779  not     r9
  00000001403F877C  and     r9, r14
  00000001403F877F  not     rsi
  00000001403F8782  and     rsi, r8
  00000001403F8785  mov     r14, rdx
  00000001403F8788  and     r14, r8
  00000001403F878B  and     rcx, r8
  00000001403F878E  not     r8
  00000001403F8791  and     rdi, r8
  00000001403F8794  mov     r15, rax
  00000001403F8797  and     r15, rdi
  00000001403F879A  add     r9, r15
  00000001403F879D  mov     r15, rdx
  00000001403F87A0  and     r15, r8
  00000001403F87A3  mov     r12, rax
  00000001403F87A6  and     r12, r15
  00000001403F87A9  not     r15
  00000001403F87AC  and     r15, rax
  00000001403F87AF  sub     rsi, r15
  00000001403F87B2  not     rdi
  00000001403F87B5  not     r14
  00000001403F87B8  and     r14, rax
  00000001403F87BB  and     r14, rdi
  00000001403F87BE  add     r14, rsi
  00000001403F87C1  not     rcx
  00000001403F87C4  and     r8, rax
  00000001403F87C7  not     r8
  00000001403F87CA  and     r8, rcx
  00000001403F87CD  not     r8
  00000001403F87D0  and     r8, rdx
  00000001403F87D3  not     r8
  00000001403F87D6  lea     r8, [r14+r8*2]
  00000001403F87DA  mov     rdi, r11
  00000001403F87DD  mov     edx, [rsp+548h+var_364]
  00000001403F87E4  mov     ecx, edx
  00000001403F87E6  shl     rdi, cl
  00000001403F87E9  add     r8, r9
  00000001403F87EC  lea     r10, [r12+r8]
  00000001403F87F0  add     r10, 2
  00000001403F87F4  not     rdi
  00000001403F87F7  mov     eax, [rsp+548h+var_368]
  00000001403F87FE  mov     ecx, eax
  00000001403F8800  shr     r11, cl
  00000001403F8803  mov     rsi, r10
  00000001403F8806  mov     ecx, edx
  00000001403F8808  shl     rsi, cl
  00000001403F880B  mov     ecx, eax
  00000001403F880D  shr     r10, cl
  00000001403F8810  not     r11
  00000001403F8813  and     r11, rdi
  00000001403F8816  mov     rdx, r10
  00000001403F8819  not     rdx
  00000001403F881C  mov     rbx, [rsp+548h+var_3B0]
  00000001403F8824  mov     rcx, rbx
  00000001403F8827  not     rcx
  00000001403F882A  mov     r8, rsi
  00000001403F882D  and     r8, rdx
  00000001403F8830  mov     rdi, rcx
  00000001403F8833  and     rdi, r8
  00000001403F8836  not     rdi
  00000001403F8839  not     r8
  00000001403F883C  and     r8, rbx
  00000001403F883F  not     r8
  00000001403F8842  and     r8, rdi
  00000001403F8845  mov     r14, rbx
  00000001403F8848  and     r14, r10
  00000001403F884B  not     r14
  00000001403F884E  mov     rdi, rcx
  00000001403F8851  and     rdi, rdx
  00000001403F8854  not     rdi
  00000001403F8857  and     rdi, r14
  00000001403F885A  mov     r15, rsi
  00000001403F885D  not     r15
  00000001403F8860  mov     r12, rbx
  00000001403F8863  and     r12, rdx
  00000001403F8866  mov     r14, r15
  00000001403F8869  and     r14, r12
  00000001403F886C  not     r12
  00000001403F886F  and     r12, rsi
  00000001403F8872  mov     rbp, r14
  00000001403F8875  not     rbp
  00000001403F8878  not     r12
  00000001403F887B  and     r12, rbp
  00000001403F887E  mov     rbp, rbx
  00000001403F8881  and     rbp, rsi
  00000001403F8884  mov     r9, rcx
  00000001403F8887  and     rcx, rsi
  00000001403F888A  mov     rax, r15
  00000001403F888D  and     rax, rdx
  00000001403F8890  not     rax
  00000001403F8893  and     rsi, r10
  00000001403F8896  not     rsi
  00000001403F8899  and     rsi, rbx
  00000001403F889C  and     rsi, rax
  00000001403F889F  not     r12
  00000001403F88A2  lea     rax, [r12+rsi*2]
  00000001403F88A6  and     r9, r15
  00000001403F88A9  not     r9
  00000001403F88AC  not     rbp
  00000001403F88AF  and     rbp, r9
  00000001403F88B2  not     rbp
  00000001403F88B5  and     rbp, r10
  00000001403F88B8  lea     rax, [rax+rbp*2]
  00000001403F88BC  not     rdi
  00000001403F88BF  and     rdi, r15
  00000001403F88C2  and     r10, rcx
  00000001403F88C5  not     rcx
  00000001403F88C8  and     r15, rbx
  00000001403F88CB  not     r15
  00000001403F88CE  and     r15, rcx
  00000001403F88D1  not     r15
  00000001403F88D4  and     r15, rdx
  00000001403F88D7  not     r15
  00000001403F88DA  add     r15, r15
  00000001403F88DD  sub     rax, r15
  00000001403F88E0  add     r10, rdi
  00000001403F88E3  add     r10, r8
  00000001403F88E6  add     r10, rax
  00000001403F88E9  sub     r10, r14
  00000001403F88EC  not     r11
  00000001403F88EF  imul    r11, [rsp+548h+var_388]
  00000001403F88F8  mov     rdx, r11
  00000001403F88FB  mov     [rsp+548h+var_B8], r11
  00000001403F8903  not     rdx
  00000001403F8906  mov     [rsp+548h+var_D0], rdx
  00000001403F890E  imul    r10, [rsp+548h+var_378]
  00000001403F8917  mov     [rsp+548h+var_C0], r10
  00000001403F891F  mov     r8, r10
  00000001403F8922  not     r8
  00000001403F8925  mov     [rsp+548h+var_D8], r8
  00000001403F892D  mov     rax, rdx
  00000001403F8930  and     rax, r10
  00000001403F8933  not     rax
  00000001403F8936  and     r11, r8
  00000001403F8939  mov     [rsp+548h+var_B0], r11
  00000001403F8941  not     r11
  00000001403F8944  and     r11, rax
  00000001403F8947  mov     [rsp+548h+var_C8], r11
  00000001403F894F  mov     r10, [rsp+548h+var_508]
  00000001403F8954  imul    rax, r10, 0FFFFFFFFFFFFFE90h
  00000001403F895B  lea     r11, [rsp+548h]
  00000001403F8963  imul    rcx, r11, 0FFFFFFFFFFFFFE91h
  00000001403F896A  add     rcx, rax
  00000001403F896D  mov     [rsp+548h+var_4D0], rcx
  00000001403F8972  mov     rax, [rsp+548h+var_3C8]
  00000001403F897A  lea     rdx, [rsp+rax+548h+var_548]
  00000001403F897E  add     rdx, 548h
  00000001403F8985  mov     [rsp+548h+var_4E8], rdx
  00000001403F898A  mov     rcx, [rsp+548h+var_418]
  00000001403F8992  mov     rax, rcx
  00000001403F8995  imul    rax, rdx
  00000001403F8999  not     rax
  00000001403F899C  mov     rdx, [rsp+548h+var_540]
  00000001403F89A1  add     rdx, rsp
  00000001403F89A4  add     rdx, 548h
  00000001403F89AB  mov     r9, [rsp+548h+var_4E0]
  00000001403F89B0  imul    rdx, r9
  00000001403F89B4  not     rdx
  00000001403F89B7  and     rdx, rax
  00000001403F89BA  mov     rax, [rsp+548h+var_3F8]
  00000001403F89C2  add     rax, rsp
  00000001403F89C5  add     rax, 548h
  00000001403F89CB  mov     r8, [rsp+548h+var_420]
  00000001403F89D3  imul    rax, r8
  00000001403F89D7  not     rdx
  00000001403F89DA  add     rdx, rax
  00000001403F89DD  mov     [rsp+548h+var_4F0], rdx
  00000001403F89E2  mov     rax, 360F155C9E87B8Bh
  00000001403F89EC  mov     rbx, [rsp+548h+var_390]
  00000001403F89F4  imul    rax, rbx
  00000001403F89F8  mov     rdx, 25FA032F47544B1Ch
  00000001403F8A02  imul    rdx, rbx
  00000001403F8A06  and     rdx, r13
  00000001403F8A09  not     rdx
  00000001403F8A0C  and     rdx, rax
  00000001403F8A0F  mov     [rsp+548h+var_458], rdx
  00000001403F8A17  imul    rax, r10, 0FFFFFFFFFFFFFDF8h
  00000001403F8A1E  imul    rdx, r11, 0FFFFFFFFFFFFFDF9h
  00000001403F8A25  add     rdx, rax
  00000001403F8A28  mov     [rsp+548h+var_540], rdx
  00000001403F8A2D  mov     rax, rcx
  00000001403F8A30  mov     rbp, rcx
  00000001403F8A33  imul    rax, rdx
  00000001403F8A37  mov     rcx, rax
  00000001403F8A3A  not     rcx
  00000001403F8A3D  mov     rdx, [rsp+548h+var_298]
  00000001403F8A45  add     rdx, rsp
  00000001403F8A48  add     rdx, 548h
  00000001403F8A4F  imul    rdx, r9
  00000001403F8A53  and     rax, rdx
  00000001403F8A56  not     rdx
  00000001403F8A59  and     rdx, rcx
  00000001403F8A5C  not     rdx
  00000001403F8A5F  not     rax
  00000001403F8A62  and     rax, rdx
  00000001403F8A65  lea     rcx, [rdx+rdx]
  00000001403F8A69  sub     rcx, rax
  00000001403F8A6C  not     rcx
  00000001403F8A6F  mov     rax, [rsp+548h+var_538]
  00000001403F8A74  add     rax, rsp
  00000001403F8A77  add     rax, 548h
  00000001403F8A7D  imul    rax, r8
  00000001403F8A81  mov     r9, r8
  00000001403F8A84  not     rax
  00000001403F8A87  and     rax, rcx
  00000001403F8A8A  mov     [rsp+548h+var_470], rax
  00000001403F8A92  mov     r11, 851E2AC5F657C8Ah
  00000001403F8A9C  imul    r11, rbx
  00000001403F8AA0  mov     rdi, r11
  00000001403F8AA3  not     rdi
  00000001403F8AA6  mov     rcx, 3494201B8E5B0DB5h
  00000001403F8AB0  imul    rcx, rbx
  00000001403F8AB4  mov     r12, rcx
  00000001403F8AB7  not     r12
  00000001403F8ABA  mov     rdx, [rsp+548h+var_510]
  00000001403F8ABF  mov     rsi, rdx
  00000001403F8AC2  and     rsi, r12
  00000001403F8AC5  mov     rax, rdi
  00000001403F8AC8  and     rax, rsi
  00000001403F8ACB  not     rax
  00000001403F8ACE  not     rsi
  00000001403F8AD1  and     rsi, r11
  00000001403F8AD4  not     rsi
  00000001403F8AD7  and     rsi, rax
  00000001403F8ADA  mov     r14, r11
  00000001403F8ADD  and     r14, r12
  00000001403F8AE0  mov     rax, rdx
  00000001403F8AE3  and     rax, r14
  00000001403F8AE6  mov     r15, r13
  00000001403F8AE9  and     r15, rdi
  00000001403F8AEC  and     rdi, r12
  00000001403F8AEF  and     r12, r15
  00000001403F8AF2  and     r14, r13
  00000001403F8AF5  sub     r14, r12
  00000001403F8AF8  not     rax
  00000001403F8AFB  add     r14, rax
  00000001403F8AFE  not     rdi
  00000001403F8B01  mov     rax, rdx
  00000001403F8B04  and     rax, r11
  00000001403F8B07  and     r11, rcx
  00000001403F8B0A  not     r11
  00000001403F8B0D  and     r11, rdi
  00000001403F8B10  and     r11, r13
  00000001403F8B13  sub     r14, r11
  00000001403F8B16  add     r14, rsi
  00000001403F8B19  not     r15
  00000001403F8B1C  not     rax
  00000001403F8B1F  and     rax, r15
  00000001403F8B22  not     rax
  00000001403F8B25  and     rax, rcx
  00000001403F8B28  lea     r10, [rax+r14]
  00000001403F8B2C  inc     r10
  00000001403F8B2F  mov     r8, rbp
  00000001403F8B32  imul    r10, rbp
  00000001403F8B36  mov     [rsp+548h+var_258], r10
  00000001403F8B3E  mov     rax, [rsp+548h+var_428]
  00000001403F8B46  imul    rax, r9
  00000001403F8B4A  mov     rdx, rax
  00000001403F8B4D  mov     rcx, rax
  00000001403F8B50  mov     [rsp+548h+var_428], rax
  00000001403F8B58  not     rdx
  00000001403F8B5B  mov     [rsp+548h+var_248], rdx
  00000001403F8B63  mov     rax, r10
  00000001403F8B66  not     rax
  00000001403F8B69  mov     [rsp+548h+var_250], rax
  00000001403F8B71  and     rax, rdx
  00000001403F8B74  not     rax
  00000001403F8B77  and     r10, rcx
  00000001403F8B7A  not     r10
  00000001403F8B7D  and     r10, rax
  00000001403F8B80  mov     [rsp+548h+var_260], r10
  00000001403F8B88  mov     rax, [rsp+548h+var_3F0]
  00000001403F8B90  lea     rcx, [rsp+rax+548h+var_548]
  00000001403F8B94  add     rcx, 548h
  00000001403F8B9B  imul    rcx, [rsp+548h+var_400]
  00000001403F8BA4  mov     rdx, rcx
  00000001403F8BA7  not     rdx
  00000001403F8BAA  mov     rax, [rsp+548h+var_530]
  00000001403F8BAF  lea     rsi, [rsp+rax+548h+var_548]
  00000001403F8BB3  add     rsi, 548h
  00000001403F8BBA  imul    rsi, [rsp+548h+var_548]
  00000001403F8BBF  imul    eax, ebx, 0EF159A38h
  00000001403F8BC5  lea     r11, [rsp+rax+548h+var_548]
  00000001403F8BC9  add     r11, 548h
  00000001403F8BD0  imul    r11, [rsp+548h+var_478]
  00000001403F8BD9  mov     rdi, r11
  00000001403F8BDC  not     rdi
  00000001403F8BDF  mov     r14, rdx
  00000001403F8BE2  and     r14, rsi
  00000001403F8BE5  mov     rax, rdi
  00000001403F8BE8  and     rax, r14
  00000001403F8BEB  not     rax
  00000001403F8BEE  not     r14
  00000001403F8BF1  and     r14, r11
  00000001403F8BF4  not     r14
  00000001403F8BF7  and     r14, rax
  00000001403F8BFA  and     r11, rsi
  00000001403F8BFD  mov     rax, rsi
  00000001403F8C00  and     rsi, rdi
  00000001403F8C03  and     rsi, rdx
  00000001403F8C06  not     rax
  00000001403F8C09  not     r11
  00000001403F8C0C  and     r11, rdx
  00000001403F8C0F  and     rdx, rax
  00000001403F8C12  not     rdx
  00000001403F8C15  and     rdx, rdi
  00000001403F8C18  and     rax, rdi
  00000001403F8C1B  and     rax, rcx
  00000001403F8C1E  sub     rdx, rax
  00000001403F8C21  not     rsi
  00000001403F8C24  add     rdx, rsi
  00000001403F8C27  not     r14
  00000001403F8C2A  add     rdx, r14
  00000001403F8C2D  sub     rdx, r11
  00000001403F8C30  mov     [rsp+548h+var_448], rdx
  00000001403F8C38  mov     rcx, 9ECA469FEC24334Fh
  00000001403F8C42  imul    rcx, rbx
  00000001403F8C46  and     rcx, r13
  00000001403F8C49  mov     rax, 0F0BF0D1132F79F3h
  00000001403F8C53  imul    rax, rbx
  00000001403F8C57  not     rcx
  00000001403F8C5A  and     rcx, rax
  00000001403F8C5D  mov     rbp, rcx
  00000001403F8C60  mov     rax, [rsp+548h+var_3E8]
  00000001403F8C68  add     rax, rsp
  00000001403F8C6B  add     rax, 548h
  00000001403F8C71  mov     [rsp+548h+var_468], rax
  00000001403F8C79  mov     rcx, r8
  00000001403F8C7C  mov     r13, r8
  00000001403F8C7F  imul    rcx, rax
  00000001403F8C83  mov     r11, rcx
  00000001403F8C86  not     r11
  00000001403F8C89  mov     rax, [rsp+548h+var_498]
  00000001403F8C91  lea     rdi, [rsp+rax+548h+var_548]
  00000001403F8C95  add     rdi, 548h
  00000001403F8C9C  imul    rdi, [rsp+548h+var_4E0]
  00000001403F8CA2  mov     rbx, rdi
  00000001403F8CA5  not     rbx
  00000001403F8CA8  mov     rax, [rsp+548h+var_460]
  00000001403F8CB0  lea     rsi, [rsp+rax+548h+var_548]
  00000001403F8CB4  add     rsi, 548h
  00000001403F8CBB  imul    rsi, r9
  00000001403F8CBF  mov     r14, rsi
  00000001403F8CC2  not     r14
  00000001403F8CC5  mov     rax, r11
  00000001403F8CC8  and     rax, r14
  00000001403F8CCB  mov     r15, rdi
  00000001403F8CCE  and     r15, rax
  00000001403F8CD1  not     rax
  00000001403F8CD4  and     rax, rbx
  00000001403F8CD7  not     rax
  00000001403F8CDA  not     r15
  00000001403F8CDD  and     r15, rax
  00000001403F8CE0  mov     r10, r11
  00000001403F8CE3  and     r10, rsi
  00000001403F8CE6  not     r10
  00000001403F8CE9  and     r10, rbx
  00000001403F8CEC  mov     r12, rdi
  00000001403F8CEF  and     r12, r14
  00000001403F8CF2  and     r14, rbx
  00000001403F8CF5  and     rbx, rsi
  00000001403F8CF8  mov     rax, rbx
  00000001403F8CFB  not     rax
  00000001403F8CFE  and     rax, r11
  00000001403F8D01  not     r15
  00000001403F8D04  add     r15, rax
  00000001403F8D07  add     r10, r10
  00000001403F8D0A  sub     r15, r10
  00000001403F8D0D  mov     r10, rcx
  00000001403F8D10  and     r10, r12
  00000001403F8D13  not     r12
  00000001403F8D16  and     r12, r11
  00000001403F8D19  not     r12
  00000001403F8D1C  not     r10
  00000001403F8D1F  and     r10, r12
  00000001403F8D22  not     r10
  00000001403F8D25  lea     r10, [r10+r10*4]
  00000001403F8D29  sub     r15, r10
  00000001403F8D2C  lea     r10, [r12+r12*2]
  00000001403F8D30  sub     r15, r10
  00000001403F8D33  not     rax
  00000001403F8D36  and     rbx, rcx
  00000001403F8D39  not     rbx
  00000001403F8D3C  and     rbx, rax
  00000001403F8D3F  lea     rax, [rbx+rbx*8]
  00000001403F8D43  add     rax, r15
  00000001403F8D46  and     rsi, rdi
  00000001403F8D49  not     r14
  00000001403F8D4C  not     rsi
  00000001403F8D4F  and     rsi, r14
  00000001403F8D52  and     rcx, rsi
  00000001403F8D55  not     rsi
  00000001403F8D58  and     rsi, r11
  00000001403F8D5B  not     rsi
  00000001403F8D5E  not     rcx
  00000001403F8D61  and     rcx, rsi
  00000001403F8D64  shl     rcx, 2
  00000001403F8D68  sub     rax, rcx
  00000001403F8D6B  mov     [rsp+548h+var_530], rax
  00000001403F8D70  mov     rax, [rsp+548h+var_380]
  00000001403F8D78  imul    rax, [rsp+548h+var_410]
  00000001403F8D81  not     rax
  00000001403F8D84  mov     r8, 95A10E27408F71DDh
  00000001403F8D8E  mov     r15, [rsp+548h+var_390]
  00000001403F8D96  imul    r8, r15
  00000001403F8D9A  mov     rcx, [rsp+548h+var_3C0]
  00000001403F8DA2  add     r8, rcx
  00000001403F8DA5  imul    r8, [rsp+548h+var_388]
  00000001403F8DAE  not     r8
  00000001403F8DB1  and     r8, rax
  00000001403F8DB4  mov     [rsp+548h+var_3E8], r8
  00000001403F8DBC  mov     r10, r9
  00000001403F8DBF  mov     rax, r9
  00000001403F8DC2  imul    rax, [rsp+548h+var_190]
  00000001403F8DCB  mov     r8, r13
  00000001403F8DCE  imul    r8, [rsp+548h+var_3B0]
  00000001403F8DD7  add     r8, rax
  00000001403F8DDA  mov     [rsp+548h+var_278], r8
  00000001403F8DE2  mov     rax, [rsp+548h+var_200]
  00000001403F8DEA  mov     rsi, [rsp+548h+var_458]
  00000001403F8DF2  imul    rsi, rax
  00000001403F8DF6  mov     [rsp+548h+var_458], rsi
  00000001403F8DFE  mov     r9, [rsp+548h+var_500]
  00000001403F8E03  mov     r13, [rsp+548h+var_208]
  00000001403F8E0B  imul    r9, r13
  00000001403F8E0F  mov     [rsp+548h+var_500], r9
  00000001403F8E14  mov     r11, r9
  00000001403F8E17  not     r11
  00000001403F8E1A  mov     [rsp+548h+var_A8], r11
  00000001403F8E22  mov     r9, rsi
  00000001403F8E25  and     r9, r11
  00000001403F8E28  mov     [rsp+548h+var_298], r9
  00000001403F8E30  mov     r11, [rsp+548h+var_4F8]
  00000001403F8E35  imul    r11, r13
  00000001403F8E39  mov     [rsp+548h+var_4F8], r11
  00000001403F8E3E  mov     r9, rcx
  00000001403F8E41  not     r9
  00000001403F8E44  imul    rbp, rax
  00000001403F8E48  mov     [rsp+548h+var_3F8], rbp
  00000001403F8E50  mov     rdx, rax
  00000001403F8E53  and     r9, r11
  00000001403F8E56  mov     [rsp+548h+var_3F0], r9
  00000001403F8E5E  imul    ecx, r15d, 5Bh ; '['
  00000001403F8E62  mov     dword ptr [rsp+548h+var_538], ecx
  00000001403F8E66  mov     r8, [rsp+548h+var_4B0]
  00000001403F8E6E  shr     r8, cl
  00000001403F8E71  mov     r11d, r8d
  00000001403F8E74  not     r11d
  00000001403F8E77  mov     r12d, [rsp+548h+var_36C]
  00000001403F8E7F  and     r11d, r12d
  00000001403F8E82  mov     rcx, [rsp+548h+var_280]
  00000001403F8E8A  not     ecx
  00000001403F8E8C  and     ecx, r12d
  00000001403F8E8F  imul    eax, r15d, 3EFCAAA0h
  00000001403F8E96  imul    edi, r15d, 4F477968h
  00000001403F8E9D  test    cl, 1
  00000001403F8EA0  lea     rsi, [rsp+rax+548h]
  00000001403F8EA8  lea     rax, [rsp+rdi+548h]
  00000001403F8EB0  cmovz   rax, rsi
  00000001403F8EB4  mov     [rsp+548h+var_280], rax
  00000001403F8EBC  mov     rcx, [rsp+548h+var_288]
  00000001403F8EC4  not     rcx
  00000001403F8EC7  mov     rax, [rsp+548h+var_408]
  00000001403F8ECF  imul    rax, rdx
  00000001403F8ED3  not     rax
  00000001403F8ED6  and     rax, rcx
  00000001403F8ED9  mov     [rsp+548h+var_288], rax
  00000001403F8EE1  mov     rax, [rsp+548h+var_490]
  00000001403F8EE9  lea     r9, [rsp+rax+548h+var_548]
  00000001403F8EED  add     r9, 548h
  00000001403F8EF4  mov     rax, [rsp+548h+var_290]
  00000001403F8EFC  imul    rax, rdx
  00000001403F8F00  mov     rdi, [rsp+548h+var_340]
  00000001403F8F08  imul    r9, rdi
  00000001403F8F0C  add     r9, rax
  00000001403F8F0F  mov     r14, [rsp+548h+var_438]
  00000001403F8F17  mov     rax, [rsp+548h+var_320]
  00000001403F8F1F  imul    rax, r14
  00000001403F8F23  not     rax
  00000001403F8F26  not     r9
  00000001403F8F29  and     r9, rax
  00000001403F8F2C  mov     [rsp+548h+var_290], r9
  00000001403F8F34  mov     rax, [rsp+548h+var_450]
  00000001403F8F3C  add     rax, rsp
  00000001403F8F3F  add     rax, 548h
  00000001403F8F45  imul    rax, rdi
  00000001403F8F49  mov     r9, rdi
  00000001403F8F4C  add     rax, [rsp+548h+var_268]
  00000001403F8F54  not     rax
  00000001403F8F57  mov     rcx, [rsp+548h+var_4A8]
  00000001403F8F5F  lea     rdi, [rsp+rcx+548h+var_548]
  00000001403F8F63  add     rdi, 548h
  00000001403F8F6A  imul    rdi, r14
  00000001403F8F6E  not     rdi
  00000001403F8F71  and     rdi, rax
  00000001403F8F74  mov     [rsp+548h+var_268], rdi
  00000001403F8F7C  mov     rax, [rsp+548h+var_4B8]
  00000001403F8F84  add     rax, rsp
  00000001403F8F87  add     rax, 548h
  00000001403F8F8D  mov     rcx, [rsp+548h+var_318]
  00000001403F8F95  lea     rdi, [rsp+rcx+548h+var_548]
  00000001403F8F99  add     rdi, 548h
  00000001403F8FA0  imul    rax, rdx
  00000001403F8FA4  imul    rdi, r9
  00000001403F8FA8  add     rdi, rax
  00000001403F8FAB  not     rdi
  00000001403F8FAE  mov     rax, [rsp+548h+var_3B8]
  00000001403F8FB6  imul    rax, r14
  00000001403F8FBA  not     rax
  00000001403F8FBD  and     rax, rdi
  00000001403F8FC0  mov     [rsp+548h+var_3B8], rax
  00000001403F8FC8  mov     rax, [rsp+548h+var_2C0]
  00000001403F8FD0  add     rax, rsp
  00000001403F8FD3  add     rax, 548h
  00000001403F8FD9  mov     rcx, [rsp+548h+var_488]
  00000001403F8FE1  lea     r9, [rsp+rcx+548h+var_548]
  00000001403F8FE5  add     r9, 548h
  00000001403F8FEC  mov     r14, [rsp+548h+var_4E0]
  00000001403F8FF1  imul    rax, r14
  00000001403F8FF5  mov     rdi, r10
  00000001403F8FF8  imul    r9, r10
  00000001403F8FFC  add     r9, rax
  00000001403F8FFF  mov     rax, [rsp+548h+var_528]
  00000001403F9004  lea     rbp, [rsp+rax+548h+var_548]
  00000001403F9008  add     rbp, 548h
  00000001403F900F  imul    rbp, [rsp+548h+var_548]
  00000001403F9014  mov     rax, [rsp+548h+var_328]
  00000001403F901C  add     rax, rsp
  00000001403F901F  add     rax, 548h
  00000001403F9025  mov     r10, [rsp+548h+var_478]
  00000001403F902D  imul    rax, r10
  00000001403F9031  not     rax
  00000001403F9034  not     rbp
  00000001403F9037  and     rbp, rax
  00000001403F903A  mov     rax, [rsp+548h+var_520]
  00000001403F903F  lea     rdx, [rsp+rax+548h+var_548]
  00000001403F9043  add     rdx, 548h
  00000001403F904A  mov     rax, [rsp+548h+var_2B0]
  00000001403F9052  lea     rcx, [rsp+rax+548h+var_548]
  00000001403F9056  add     rcx, 548h
  00000001403F905D  imul    rdx, r13
  00000001403F9061  mov     [rsp+548h+var_2C0], rdx
  00000001403F9069  imul    rcx, r13
  00000001403F906D  mov     [rsp+548h+var_2B0], rcx
  00000001403F9075  mov     rcx, [rsp+548h+var_2B8]
  00000001403F907D  add     rcx, rsp
  00000001403F9080  add     rcx, 548h
  00000001403F9087  imul    rcx, r13
  00000001403F908B  mov     [rsp+548h+var_2B8], rcx
  00000001403F9093  and     r8d, r12d
  00000001403F9096  mov     rax, [rsp+548h+var_2A8]
  00000001403F909E  not     eax
  00000001403F90A0  and     eax, r12d
  00000001403F90A3  test    al, 1
  00000001403F90A5  not     rbp
  00000001403F90A8  mov     rax, [rsp+548h+var_518]
  00000001403F90AD  lea     rax, [rsp+rax+548h]
  00000001403F90B5  mov     r13, [rsp+548h+var_3D0]
  00000001403F90BD  cmovz   rbp, r13
  00000001403F90C1  mov     [rsp+548h+var_2A8], rbp
  00000001403F90C9  mov     rcx, [rsp+548h+var_2D0]
  00000001403F90D1  add     rcx, rsp
  00000001403F90D4  add     rcx, 548h
  00000001403F90DB  imul    rax, r14
  00000001403F90DF  imul    rcx, rdi
  00000001403F90E3  mov     rbp, rdi
  00000001403F90E6  add     rcx, rax
  00000001403F90E9  mov     rax, [rsp+548h+var_480]
  00000001403F90F1  add     rax, rsp
  00000001403F90F4  add     rax, 548h
  00000001403F90FA  imul    rax, [rsp+548h+var_338]
  00000001403F9103  not     rax
  00000001403F9106  mov     rdx, [rsp+548h+var_2C8]
  00000001403F910E  add     rdx, rsp
  00000001403F9111  add     rdx, 548h
  00000001403F9118  imul    rdx, [rsp+548h+var_378]
  00000001403F9121  not     rdx
  00000001403F9124  and     rdx, rax
  00000001403F9127  test    r8b, 1
  00000001403F912B  mov     rax, [rsp+548h+var_2D8]
  00000001403F9133  cmovz   r9, rax
  00000001403F9137  mov     [rsp+548h+var_2C8], r9
  00000001403F913F  cmovz   rcx, rax
  00000001403F9143  mov     [rsp+548h+var_2D0], rcx
  00000001403F914B  not     rdx
  00000001403F914E  cmovz   rdx, rax
  00000001403F9152  mov     [rsp+548h+var_2D8], rdx
  00000001403F915A  mov     rax, 9BED9591EDF463F5h
  00000001403F9164  imul    rax, r15
  00000001403F9168  mov     rdi, 0D5AA2BEAAD107A56h
  00000001403F9172  imul    rdi, r15
  00000001403F9176  mov     r8, [rsp+548h+var_1D0]
  00000001403F917E  add     rdi, r8
  00000001403F9181  mov     r14, 0C6F691F1500C3BA2h
  00000001403F918B  imul    r14, r15
  00000001403F918F  and     r14, rdi
  00000001403F9192  not     rdi
  00000001403F9195  and     rdi, rax
  00000001403F9198  not     rdi
  00000001403F919B  not     r14
  00000001403F919E  and     r14, rdi
  00000001403F91A1  mov     rax, 6E8D7658F8147A2Dh
  00000001403F91AB  imul    rax, r15
  00000001403F91AF  mov     rdx, 0F456B12A45EC256Ah
  00000001403F91B9  imul    rdx, r15
  00000001403F91BD  and     rdx, r14
  00000001403F91C0  not     r14
  00000001403F91C3  and     r14, rax
  00000001403F91C6  not     r14
  00000001403F91C9  not     rdx
  00000001403F91CC  and     rdx, r14
  00000001403F91CF  mov     rax, rdx
  00000001403F91D2  mov     ecx, dword ptr [rsp+548h+var_538]
  00000001403F91D6  shl     rax, cl
  00000001403F91D9  imul    ecx, r15d, -1Bh
  00000001403F91DD  shr     rdx, cl
  00000001403F91E0  not     rax
  00000001403F91E3  not     rdx
  00000001403F91E6  and     rdx, rax
  00000001403F91E9  mov     rax, [rsp+548h+var_2F0]
  00000001403F91F1  imul    rax, [rsp+548h+var_380]
  00000001403F91FA  not     rdx
  00000001403F91FD  imul    rdx, [rsp+548h+var_388]
  00000001403F9206  add     rdx, rax
  00000001403F9209  mov     [rsp+548h+var_2F0], rdx
  00000001403F9211  mov     rax, r10
  00000001403F9214  imul    rax, [rsp+548h+var_300]
  00000001403F921D  mov     rcx, [rsp+548h+var_468]
  00000001403F9225  mov     r10, [rsp+548h+var_4A0]
  00000001403F922D  imul    rcx, r10
  00000001403F9231  add     rcx, rax
  00000001403F9234  test    r11b, 1
  00000001403F9238  mov     rax, [rsp+548h+var_3A0]
  00000001403F9240  cmovz   rax, rsi
  00000001403F9244  mov     [rsp+548h+var_3A0], rax
  00000001403F924C  mov     rax, [rsp+548h+var_1E8]
  00000001403F9254  cmovz   rax, rsi
  00000001403F9258  mov     [rsp+548h+var_1E8], rax
  00000001403F9260  cmovz   rcx, rsi
  00000001403F9264  mov     [rsp+548h+var_468], rcx
  00000001403F926C  imul    ecx, r15d, -29h
  00000001403F9270  mov     rdx, r8
  00000001403F9273  mov     rax, r8
  00000001403F9276  shl     rax, cl
  00000001403F9279  not     rax
  00000001403F927C  mov     ecx, r12d
  00000001403F927F  shr     rdx, cl
  00000001403F9282  not     rdx
  00000001403F9285  and     rdx, rax
  00000001403F9288  mov     rax, 87871061EA3DB978h
  00000001403F9292  imul    rax, r15
  00000001403F9296  not     rdx
  00000001403F9299  add     rdx, rax
  00000001403F929C  mov     rdi, [rsp+548h+var_340]
  00000001403F92A4  mov     rax, rdi
  00000001403F92A7  imul    rax, [rsp+548h+var_1A8]
  00000001403F92B0  mov     r9, [rsp+548h+var_438]
  00000001403F92B8  imul    rdx, r9
  00000001403F92BC  add     rdx, rax
  00000001403F92BF  mov     [rsp+548h+var_300], rdx
  00000001403F92C7  mov     rax, r10
  00000001403F92CA  imul    rax, [rsp+548h+var_398]
  00000001403F92D3  not     rax
  00000001403F92D6  mov     rcx, rax
  00000001403F92D9  mov     rax, [rsp+548h+var_400]
  00000001403F92E1  mov     r8, [rsp+548h+var_310]
  00000001403F92E9  imul    rax, r8
  00000001403F92ED  not     rax
  00000001403F92F0  and     rax, rcx
  00000001403F92F3  mov     [rsp+548h+var_400], rax
  00000001403F92FB  mov     rax, [rsp+548h+var_3C0]
  00000001403F9303  mov     r11, [rsp+548h+var_440]
  00000001403F930B  imul    rax, r11
  00000001403F930F  not     rax
  00000001403F9312  mov     rcx, [rsp+548h+var_410]
  00000001403F931A  imul    rcx, rbp
  00000001403F931E  not     rcx
  00000001403F9321  and     rcx, rax
  00000001403F9324  mov     [rsp+548h+var_410], rcx
  00000001403F932C  mov     rdx, 561892FD2E5D9B43h
  00000001403F9336  imul    rdx, r15
  00000001403F933A  mov     rax, r8
  00000001403F933D  and     rdx, r8
  00000001403F9340  not     rax
  00000001403F9343  mov     rcx, 0CCB94860FA30454h
  00000001403F934D  imul    rcx, r15
  00000001403F9351  and     rcx, rax
  00000001403F9354  not     rcx
  00000001403F9357  not     rdx
  00000001403F935A  and     rdx, rcx
  00000001403F935D  mov     rax, 4F04331CDF4C1DC3h
  00000001403F9367  imul    rax, r15
  00000001403F936B  add     rdx, rax
  00000001403F936E  mov     [rsp+548h+var_310], rdx
  00000001403F9376  imul    eax, r15d, 0FF109D80h
  00000001403F937D  mov     [rsp+548h+var_548], rax
  00000001403F9381  imul    eax, r15d, 2F01A758h
  00000001403F9388  test    r11b, 1
  00000001403F938C  mov     r14, r11
  00000001403F938F  mov     r11, [rsp+548h+var_4F0]
  00000001403F9394  mov     rcx, [rsp+548h+var_4D0]
  00000001403F9399  cmovnz  r11, rcx
  00000001403F939D  mov     [rsp+548h+var_4F0], r11
  00000001403F93A2  mov     rdx, [rsp+548h+var_470]
  00000001403F93AA  not     rdx
  00000001403F93AD  cmovnz  rdx, rcx
  00000001403F93B1  mov     [rsp+548h+var_470], rdx
  00000001403F93B9  not     rbx
  00000001403F93BC  lea     rdx, [rbx+rbx*2]
  00000001403F93C0  mov     r8, [rsp+548h+var_530]
  00000001403F93C5  lea     rdx, [r8+rdx*2]
  00000001403F93C9  cmovnz  rdx, rcx
  00000001403F93CD  mov     [rsp+548h+var_320], rdx
  00000001403F93D5  lea     rax, [rsp+rax+548h]
  00000001403F93DD  cmovz   rax, r13
  00000001403F93E1  mov     [rsp+548h+var_318], rax
  00000001403F93E9  test    byte ptr [rsp+548h+var_2E0], 1
  00000001403F93F1  mov     rax, r13
  00000001403F93F4  mov     rsi, [rsp+548h+var_308]
  00000001403F93FC  cmovnz  rax, rsi
  00000001403F9400  mov     [rsp+548h+var_2E0], rax
  00000001403F9408  mov     rax, [rsp+548h+var_1E0]
  00000001403F9410  cmovz   rax, r13
  00000001403F9414  mov     [rsp+548h+var_1E0], rax
  00000001403F941C  mov     r11, [rsp+548h+var_1D8]
  00000001403F9424  mov     rax, r11
  00000001403F9427  not     rax
  00000001403F942A  mov     rdx, [rsp+548h+var_4E8]
  00000001403F942F  cmovz   rdx, r13
  00000001403F9433  mov     [rsp+548h+var_4E8], rdx
  00000001403F9438  lea     r8, [rsp+548h]
  00000001403F9440  mov     rdx, r8
  00000001403F9443  and     rdx, rax
  00000001403F9446  mov     r10, [rsp+548h+var_508]
  00000001403F944B  and     rax, r10
  00000001403F944E  and     r10, r11
  00000001403F9451  imul    r10, 0BEh
  00000001403F9458  not     rdx
  00000001403F945B  imul    rdx, 0FFFFFFFFFFFFFF41h
  00000001403F9462  add     rdx, r10
  00000001403F9465  sub     rdx, rax
  00000001403F9468  not     rax
  00000001403F946B  and     r8, r11
  00000001403F946E  not     r8
  00000001403F9471  and     r8, rax
  00000001403F9474  imul    rax, r8, 0FFFFFFFFFFFFFF41h
  00000001403F947B  add     rax, rdx
  00000001403F947E  mov     rdx, [rsp+548h+var_2E8]
  00000001403F9486  add     rdx, rsp
  00000001403F9489  add     rdx, 548h
  00000001403F9490  imul    rdx, [rsp+548h+var_4E0]
  00000001403F9496  mov     r8, [rsp+548h+var_430]
  00000001403F949E  mov     rbx, [rsp+548h+var_418]
  00000001403F94A6  imul    r8, rbx
  00000001403F94AA  mov     r10, rdx
  00000001403F94AD  not     r10
  00000001403F94B0  and     rdx, r8
  00000001403F94B3  not     r8
  00000001403F94B6  and     r8, r10
  00000001403F94B9  not     r8
  00000001403F94BC  add     r8, rdx
  00000001403F94BF  not     r8
  00000001403F94C2  mov     r10, [rsp+548h+var_2F8]
  00000001403F94CA  imul    r10, r14
  00000001403F94CE  mov     rdx, r8
  00000001403F94D1  and     rdx, r10
  00000001403F94D4  not     r10
  00000001403F94D7  and     r10, r8
  00000001403F94DA  mov     r8, rdx
  00000001403F94DD  not     r8
  00000001403F94E0  sub     r8, r10
  00000001403F94E3  add     r8, rdx
  00000001403F94E6  mov     rdx, [rsp+548h+var_510]
  00000001403F94EB  mov     r11, [rsp+548h+var_200]
  00000001403F94F3  imul    rdx, r11
  00000001403F94F7  mov     [rsp+548h+var_510], rdx
  00000001403F94FC  test    bpl, 1
  00000001403F9500  cmovnz  r8, rax
  00000001403F9504  mov     [rsp+548h+var_2E8], r8
  00000001403F950C  mov     rdx, [rsp+548h+var_2A0]
  00000001403F9514  add     rdx, rsp
  00000001403F9517  add     rdx, 548h
  00000001403F951E  imul    rdx, rdi
  00000001403F9522  mov     r10, rdx
  00000001403F9525  not     r10
  00000001403F9528  mov     r8, [rsp+548h+var_4C8]
  00000001403F9530  imul    r8, r11
  00000001403F9534  mov     r11, r8
  00000001403F9537  not     r11
  00000001403F953A  and     r8, r10
  00000001403F953D  and     r10, r11
  00000001403F9540  and     r11, rdx
  00000001403F9543  not     r8
  00000001403F9546  not     r11
  00000001403F9549  and     r11, r8
  00000001403F954C  not     r10
  00000001403F954F  lea     r8, [r11+r10*2]
  00000001403F9553  inc     r8
  00000001403F9556  mov     rdx, [rsp+548h+var_540]
  00000001403F955B  imul    rdx, r9
  00000001403F955F  not     rdx
  00000001403F9562  not     r8
  00000001403F9565  and     r8, rdx
  00000001403F9568  mov     rdx, 0A6369A8B1A5F790Eh
  00000001403F9572  imul    rdx, r15
  00000001403F9576  mov     [rsp+548h+var_328], rdx
  00000001403F957E  mov     rdx, 443A1EF5816A08D7h
  00000001403F9588  imul    rdx, r15
  00000001403F958C  mov     [rsp+548h+var_E0], rdx
  00000001403F9594  mov     rdx, 0DF9AFF699912122Fh
  00000001403F959E  imul    rdx, r15
  00000001403F95A2  mov     [rsp+548h+var_E8], rdx
  00000001403F95AA  mov     rdx, 0AFE0593CE0000000h
  00000001403F95B4  imul    rdx, r15
  00000001403F95B8  mov     [rsp+548h+var_F0], rdx
  00000001403F95C0  mov     rdx, 96C4317CAE009F97h
  00000001403F95CA  imul    rdx, r15
  00000001403F95CE  mov     [rsp+548h+var_100], rdx
  00000001403F95D6  mov     rdx, 83492819A4EE8D68h
  00000001403F95E0  imul    rdx, r15
  00000001403F95E4  mov     [rsp+548h+var_F8], rdx
  00000001403F95EC  imul    edx, r15d, 0F5BD4BE3h
  00000001403F95F3  imul    rdx, rbx
  00000001403F95F7  mov     [rsp+548h+var_2F8], rdx
  00000001403F95FF  not     r8
  00000001403F9602  imul    edx, r15d, 0DE7AFFF0h
  00000001403F9609  test    byte ptr [rsp+548h+var_208], 1
  00000001403F9611  cmovnz  r8, rax
  00000001403F9615  mov     [rsp+548h+var_2A0], r8
  00000001403F961D  imul    eax, r15d, 0EE760338h
  00000001403F9624  test    byte ptr [rsp+548h+var_270], 1
  00000001403F962C  mov     r8, [rsp+548h+var_448]
  00000001403F9634  cmovnz  r8, rcx
  00000001403F9638  mov     [rsp+548h+var_448], r8
  00000001403F9640  lea     rdx, [rsp+rdx+548h]
  00000001403F9648  cmovz   rdx, rsi
  00000001403F964C  mov     [rsp+548h+var_108], rdx
  00000001403F9654  lea     rax, [rsp+rax+548h]
  00000001403F965C  cmovz   rax, [rsp+548h+var_4C0]
  00000001403F9665  mov     [rsp+548h+var_308], rax
  00000001403F966D  mov     rax, [rsp+548h+var_548]
  00000001403F9671  lea     rax, [rsp+rax+548h]
  00000001403F9679  cmovz   rax, r13
  00000001403F967D  mov     [rsp+548h+var_270], rax
  00000001403F9685  mov     rax, 65D8F44D37709F97h
  00000001403F968F  imul    rax, r15
  00000001403F9693  and     rax, [rsp+548h+var_330]
  00000001403F969B  mov     rdx, [rsp+548h+var_408]
  00000001403F96A3  mov     rcx, rdx
  00000001403F96A6  not     rcx
  00000001403F96A9  and     rdx, rax
  00000001403F96AC  not     rax
  00000001403F96AF  and     rax, rcx
  00000001403F96B2  not     rax
  00000001403F96B5  not     rdx
  00000001403F96B8  and     rdx, rax
  00000001403F96BB  mov     rax, 6967890000000000h
  00000001403F96C5  imul    rax, r15
  00000001403F96C9  add     rdx, rax
  00000001403F96CC  mov     rax, 16DC6C9576D56A83h
  00000001403F96D6  imul    rax, r15
  00000001403F96DA  mov     rcx, rax
  00000001403F96DD  mov     r10, rax
  00000001403F96E0  not     rcx
  00000001403F96E3  mov     rbx, rcx
  00000001403F96E6  mov     rsi, 353B68EE252CC78Ah
  00000001403F96F0  imul    rsi, r15
  00000001403F96F4  mov     rcx, 2CF3A909B90067CFh
  00000001403F96FE  imul    rcx, r15
  00000001403F9702  mov     rax, rcx
  00000001403F9705  mov     r11, rcx
  00000001403F9708  not     rax
  00000001403F970B  mov     r14, rdx
  00000001403F970E  mov     rdi, rdx
  00000001403F9711  not     r14
  00000001403F9714  mov     rdx, 4C07BAEDC72B3514h
  00000001403F971E  imul    rdx, r15
  00000001403F9722  mov     rcx, rax
  00000001403F9725  mov     r13, rax
  00000001403F9728  and     rcx, rdx
  00000001403F972B  mov     r8, rdx
  00000001403F972E  mov     [rsp+548h+var_118], rdx
  00000001403F9736  mov     [rsp+548h+var_330], rcx
  00000001403F973E  mov     rax, rsi
  00000001403F9741  mov     r9, rsi
  00000001403F9744  and     rax, rcx
  00000001403F9747  and     rax, r14
  00000001403F974A  not     rax
  00000001403F974D  and     rax, rbx
  00000001403F9750  not     rax
  00000001403F9753  mov     rcx, 4BB6C75B14BCC4D1h
  00000001403F975D  imul    rcx, rax
  00000001403F9761  mov     [rsp+548h+var_110], rcx
  00000001403F9769  mov     rsi, rbx
  00000001403F976C  and     rsi, r14
  00000001403F976F  mov     rax, rsi
  00000001403F9772  not     rax
  00000001403F9775  mov     rcx, r10
  00000001403F9778  and     rcx, rdi
  00000001403F977B  not     rcx
  00000001403F977E  and     rcx, rax
  00000001403F9781  mov     rax, r11
  00000001403F9784  and     rax, rcx
  00000001403F9787  not     rcx
  00000001403F978A  and     rcx, r13
  00000001403F978D  not     rcx
  00000001403F9790  not     rax
  00000001403F9793  and     rax, rcx
  00000001403F9796  mov     [rsp+548h+var_4B0], rax
  00000001403F979E  mov     rdx, r9
  00000001403F97A1  mov     rcx, r9
  00000001403F97A4  mov     [rsp+548h+var_538], r9
  00000001403F97A9  not     rdx
  00000001403F97AC  mov     r12, rdx
  00000001403F97AF  and     r12, r8
  00000001403F97B2  not     r12
  00000001403F97B5  mov     rax, r10
  00000001403F97B8  and     rax, r12
  00000001403F97BB  mov     [rsp+548h+var_520], rax
  00000001403F97C0  and     r12, rdi
  00000001403F97C3  mov     rax, r13
  00000001403F97C6  and     rax, r12
  00000001403F97C9  not     r12
  00000001403F97CC  and     r12, r11
  00000001403F97CF  not     rax
  00000001403F97D2  not     r12
  00000001403F97D5  and     r12, rax
  00000001403F97D8  mov     rax, rdx
  00000001403F97DB  and     rax, rdi
  00000001403F97DE  mov     r8, r10
  00000001403F97E1  and     r8, r13
  00000001403F97E4  and     r8, rax
  00000001403F97E7  mov     [rsp+548h+var_490], r8
  00000001403F97EF  not     rax
  00000001403F97F2  and     rcx, r14
  00000001403F97F5  not     rcx
  00000001403F97F8  and     rcx, rax
  00000001403F97FB  mov     [rsp+548h+var_460], rcx
  00000001403F9803  and     rsi, rdx
  00000001403F9806  mov     rax, r13
  00000001403F9809  and     rax, rsi
  00000001403F980C  not     rsi
  00000001403F980F  and     rsi, r11
  00000001403F9812  not     rax
  00000001403F9815  not     rsi
  00000001403F9818  and     rsi, rax
  00000001403F981B  mov     [rsp+548h+var_450], rsi
  00000001403F9823  mov     rax, r13
  00000001403F9826  mov     [rsp+548h+var_480], r13
  00000001403F982E  and     rax, r14
  00000001403F9831  not     rax
  00000001403F9834  mov     rcx, rbx
  00000001403F9837  and     rcx, rax
  00000001403F983A  mov     [rsp+548h+var_4B8], rcx
  00000001403F9842  mov     rcx, r11
  00000001403F9845  and     rcx, rdi
  00000001403F9848  not     rcx
  00000001403F984B  and     rcx, rax
  00000001403F984E  mov     [rsp+548h+var_530], rcx
  00000001403F9853  mov     r8, r10
  00000001403F9856  and     r8, r11
  00000001403F9859  mov     rax, r8
  00000001403F985C  not     rax
  00000001403F985F  mov     rcx, r14
  00000001403F9862  and     rcx, rax
  00000001403F9865  not     rcx
  00000001403F9868  mov     r9, rdi
  00000001403F986B  and     r9, r8
  00000001403F986E  not     r9
  00000001403F9871  and     r9, rcx
  00000001403F9874  mov     [rsp+548h+var_478], r9
  00000001403F987C  mov     rsi, [rsp+548h+var_118]
  00000001403F9884  mov     r15, rsi
  00000001403F9887  not     r15
  00000001403F988A  mov     rcx, rbx
  00000001403F988D  and     rcx, r12
  00000001403F9890  mov     [rsp+548h+var_140], rcx
  00000001403F9898  not     r12
  00000001403F989B  and     r12, r10
  00000001403F989E  mov     [rsp+548h+var_138], r12
  00000001403F98A6  mov     r12, rdi
  00000001403F98A9  mov     [rsp+548h+var_4A8], rdi
  00000001403F98B1  and     r12, r15
  00000001403F98B4  mov     [rsp+548h+var_130], r12
  00000001403F98BC  mov     rcx, r13
  00000001403F98BF  and     rcx, r12
  00000001403F98C2  not     rcx
  00000001403F98C5  and     rcx, r10
  00000001403F98C8  mov     [rsp+548h+var_128], rcx
  00000001403F98D0  mov     rcx, rbx
  00000001403F98D3  mov     r13, rbx
  00000001403F98D6  and     rcx, rdi
  00000001403F98D9  not     rcx
  00000001403F98DC  mov     r12, r10
  00000001403F98DF  mov     r9, r10
  00000001403F98E2  mov     rbx, r10
  00000001403F98E5  mov     rbp, r10
  00000001403F98E8  mov     [rsp+548h+var_498], r10
  00000001403F98F0  mov     [rsp+548h+var_120], r10
  00000001403F98F8  mov     [rsp+548h+var_548], r14
  00000001403F98FC  and     r10, r14
  00000001403F98FF  not     r10
  00000001403F9902  and     r10, rcx
  00000001403F9905  mov     [rsp+548h+var_488], r10
  00000001403F990D  mov     [rsp+548h+var_3D8], rdx
  00000001403F9915  and     rax, rdx
  00000001403F9918  not     rax
  00000001403F991B  mov     r14, [rsp+548h+var_538]
  00000001403F9920  and     r8, r14
  00000001403F9923  not     r8
  00000001403F9926  and     r8, rax
  00000001403F9929  mov     [rsp+548h+var_3C8], r8
  00000001403F9931  mov     r10, r12
  00000001403F9934  and     r10, rdx
  00000001403F9937  mov     [rsp+548h+var_508], r10
  00000001403F993C  mov     rdi, rdx
  00000001403F993F  mov     [rsp+548h+var_528], r11
  00000001403F9944  and     rdi, r11
  00000001403F9947  mov     rax, r13
  00000001403F994A  and     rax, r11
  00000001403F994D  not     rax
  00000001403F9950  and     rax, rdx
  00000001403F9953  mov     [rsp+548h+var_518], rax
  00000001403F9958  mov     r12, rdx
  00000001403F995B  and     r12, [rsp+548h+var_4B0]
  00000001403F9963  not     r12
  00000001403F9966  and     r12, rsi
  00000001403F9969  mov     r11, r15
  00000001403F996C  and     r9, r15
  00000001403F996F  mov     [rsp+548h+var_430], r9
  00000001403F9977  mov     rax, r13
  00000001403F997A  and     rax, r15
  00000001403F997D  mov     r15, rdx
  00000001403F9980  and     r15, [rsp+548h+var_4B8]
  00000001403F9988  not     r15
  00000001403F998B  and     r15, r11
  00000001403F998E  and     rbx, rsi
  00000001403F9991  mov     [rsp+548h+var_540], rbx
  00000001403F9996  mov     r8, r14
  00000001403F9999  and     r8, rsi
  00000001403F999C  mov     rcx, r11
  00000001403F999F  mov     rdx, [rsp+548h+var_490]
  00000001403F99A7  and     rcx, rdx
  00000001403F99AA  mov     [rsp+548h+var_180], rcx
  00000001403F99B2  not     rdx
  00000001403F99B5  and     rdx, rsi
  00000001403F99B8  mov     [rsp+548h+var_490], rdx
  00000001403F99C0  mov     rdx, r11
  00000001403F99C3  mov     rcx, [rsp+548h+var_460]
  00000001403F99CB  and     rdx, rcx
  00000001403F99CE  not     rcx
  00000001403F99D1  and     rcx, rsi
  00000001403F99D4  mov     [rsp+548h+var_460], rcx
  00000001403F99DC  mov     rcx, [rsp+548h+var_450]
  00000001403F99E4  not     rcx
  00000001403F99E7  and     rcx, rsi
  00000001403F99EA  mov     [rsp+548h+var_450], rcx
  00000001403F99F2  mov     r14, r10
  00000001403F99F5  and     r14, [rsp+548h+var_530]
  00000001403F99FA  mov     rcx, rsi
  00000001403F99FD  and     rcx, r14
  00000001403F9A00  mov     [rsp+548h+var_178], rcx
  00000001403F9A08  not     r14
  00000001403F9A0B  mov     r9, r11
  00000001403F9A0E  and     r14, r11
  00000001403F9A11  mov     r11, [rsp+548h+var_528]
  00000001403F9A16  mov     rcx, r11
  00000001403F9A19  and     rcx, r9
  00000001403F9A1C  mov     [rsp+548h+var_4C8], rcx
  00000001403F9A24  mov     rcx, [rsp+548h+var_498]
  00000001403F9A2C  and     rcx, rdi
  00000001403F9A2F  and     rcx, [rsp+548h+var_4A8]
  00000001403F9A37  mov     r10, r9
  00000001403F9A3A  and     r10, rcx
  00000001403F9A3D  mov     [rsp+548h+var_168], r10
  00000001403F9A45  not     rcx
  00000001403F9A48  and     rcx, rsi
  00000001403F9A4B  mov     [rsp+548h+var_498], rcx
  00000001403F9A53  mov     rbx, r13
  00000001403F9A56  mov     [rsp+548h+var_4D0], r13
  00000001403F9A5B  mov     rcx, r13
  00000001403F9A5E  and     rcx, rsi
  00000001403F9A61  mov     [rsp+548h+var_4C0], rcx
  00000001403F9A69  mov     rcx, rsi
  00000001403F9A6C  mov     r13, [rsp+548h+var_518]
  00000001403F9A71  and     rcx, r13
  00000001403F9A74  mov     [rsp+548h+var_160], rcx
  00000001403F9A7C  not     r13
  00000001403F9A7F  and     r13, r9
  00000001403F9A82  mov     [rsp+548h+var_518], r13
  00000001403F9A87  and     r11, rsi
  00000001403F9A8A  mov     [rsp+548h+var_170], r11
  00000001403F9A92  mov     r10, r9
  00000001403F9A95  mov     rcx, [rsp+548h+var_478]
  00000001403F9A9D  and     r10, rcx
  00000001403F9AA0  mov     [rsp+548h+var_4A0], r10
  00000001403F9AA8  not     rcx
  00000001403F9AAB  and     rcx, rsi
  00000001403F9AAE  mov     [rsp+548h+var_478], rcx
  00000001403F9AB6  and     rdi, [rsp+548h+var_548]
  00000001403F9ABA  not     rdi
  00000001403F9ABD  and     rdi, rbx
  00000001403F9AC0  not     rdi
  00000001403F9AC3  and     rdi, r9
  00000001403F9AC6  mov     [rsp+548h+var_148], rdi
  00000001403F9ACE  mov     rdi, [rsp+548h+var_480]
  00000001403F9AD6  mov     rbx, rdi
  00000001403F9AD9  and     rbx, r9
  00000001403F9ADC  mov     r13, r9
  00000001403F9ADF  mov     rcx, [rsp+548h+var_488]
  00000001403F9AE7  and     r13, rcx
  00000001403F9AEA  not     rcx
  00000001403F9AED  and     rcx, rsi
  00000001403F9AF0  mov     [rsp+548h+var_488], rcx
  00000001403F9AF8  mov     r11, [rsp+548h+var_538]
  00000001403F9AFD  mov     rcx, r11
  00000001403F9B00  mov     r10, [rsp+548h+var_4A8]
  00000001403F9B08  and     rcx, r10
  00000001403F9B0B  and     r9, rcx
  00000001403F9B0E  mov     [rsp+548h+var_150], r9
  00000001403F9B16  not     rcx
  00000001403F9B19  and     rcx, rsi
  00000001403F9B1C  mov     [rsp+548h+var_158], rcx
  00000001403F9B24  and     [rsp+548h+var_3C8], rsi
  00000001403F9B2C  and     rsi, [rsp+548h+var_508]
  00000001403F9B31  and     rsi, r10
  00000001403F9B34  not     rsi
  00000001403F9B37  and     rsi, rdi
  00000001403F9B3A  not     rsi
  00000001403F9B3D  mov     r10, 71409D3A48E9030Dh
  00000001403F9B47  imul    r10, rsi
  00000001403F9B4B  add     r10, [rsp+548h+var_110]
  00000001403F9B53  mov     r9, [rsp+548h+var_4B0]
  00000001403F9B5B  not     r9
  00000001403F9B5E  and     r9, r11
  00000001403F9B61  not     r9
  00000001403F9B64  and     r12, r9
  00000001403F9B67  not     r12
  00000001403F9B6A  mov     r11, 57720DD8193C5CD1h
  00000001403F9B74  imul    r11, r12
  00000001403F9B78  mov     rsi, rdi
  00000001403F9B7B  mov     r9, rdi
  00000001403F9B7E  mov     rcx, [rsp+548h+var_520]
  00000001403F9B83  and     rsi, rcx
  00000001403F9B86  not     rcx
  00000001403F9B89  mov     rdi, [rsp+548h+var_528]
  00000001403F9B8E  and     rcx, rdi
  00000001403F9B91  not     rsi
  00000001403F9B94  not     rcx
  00000001403F9B97  and     rcx, rsi
  00000001403F9B9A  mov     [rsp+548h+var_520], rcx
  00000001403F9B9F  not     rcx
  00000001403F9BA2  mov     [rsp+548h+var_4B0], rcx
  00000001403F9BAA  mov     r12, [rsp+548h+var_548]
  00000001403F9BAE  mov     rsi, r12
  00000001403F9BB1  and     rsi, rcx
  00000001403F9BB4  not     rsi
  00000001403F9BB7  mov     rcx, 8CFA08FF3000BD65h
  00000001403F9BC1  imul    rcx, rsi
  00000001403F9BC5  add     rcx, r10
  00000001403F9BC8  mov     rsi, [rsp+548h+var_430]
  00000001403F9BD0  not     rsi
  00000001403F9BD3  mov     [rsp+548h+var_430], rsi
  00000001403F9BDB  mov     r10, r12
  00000001403F9BDE  and     r10, rsi
  00000001403F9BE1  mov     rsi, r9
  00000001403F9BE4  and     rsi, r10
  00000001403F9BE7  not     r10
  00000001403F9BEA  and     r10, rdi
  00000001403F9BED  not     rsi
  00000001403F9BF0  not     r10
  00000001403F9BF3  and     r10, rsi
  00000001403F9BF6  mov     r12, [rsp+548h+var_538]
  00000001403F9BFB  mov     rsi, r12
  00000001403F9BFE  and     rsi, r10
  00000001403F9C01  not     r10
  00000001403F9C04  mov     rdi, [rsp+548h+var_3D8]
  00000001403F9C0C  and     r10, rdi
  00000001403F9C0F  not     r10
  00000001403F9C12  not     rsi
  00000001403F9C15  and     rsi, r10
  00000001403F9C18  not     rsi
  00000001403F9C1B  mov     r10, 0DDCC71A34F1C95B7h
  00000001403F9C25  imul    r10, rsi
  00000001403F9C29  add     r10, rcx
  00000001403F9C2C  and     r9, r12
  00000001403F9C2F  and     r9, rax
  00000001403F9C32  mov     rsi, [rsp+548h+var_548]
  00000001403F9C36  and     rsi, r9
  00000001403F9C39  not     rsi
  00000001403F9C3C  not     r9
  00000001403F9C3F  mov     r12, [rsp+548h+var_4A8]
  00000001403F9C47  and     r9, r12
  00000001403F9C4A  not     r9
  00000001403F9C4D  and     r9, rsi
  00000001403F9C50  mov     rsi, 3BAD1A73F951E77h
  00000001403F9C5A  imul    rsi, r9
  00000001403F9C5E  add     rsi, r10
  00000001403F9C61  add     rsi, r11
  00000001403F9C64  mov     rcx, [rsp+548h+var_140]
  00000001403F9C6C  not     rcx
  00000001403F9C6F  mov     r9, [rsp+548h+var_138]
  00000001403F9C77  not     r9
  00000001403F9C7A  and     r9, rcx
  00000001403F9C7D  not     r9
  00000001403F9C80  mov     rcx, 9DDA2A116C54CB6h
  00000001403F9C8A  imul    rcx, r9
  00000001403F9C8E  mov     r9, [rsp+548h+var_4B8]
  00000001403F9C96  not     r9
  00000001403F9C99  mov     r11, [rsp+548h+var_538]
  00000001403F9C9E  and     r9, r11
  00000001403F9CA1  not     r9
  00000001403F9CA4  and     r15, r9
  00000001403F9CA7  mov     r9, 969A2DA46D0CCF39h
  00000001403F9CB1  imul    r9, r15
  00000001403F9CB5  add     r9, rcx
  00000001403F9CB8  not     rax
  00000001403F9CBB  mov     rcx, [rsp+548h+var_540]
  00000001403F9CC0  not     rcx
  00000001403F9CC3  mov     [rsp+548h+var_4B8], rcx
  00000001403F9CCB  and     rax, rcx
  00000001403F9CCE  mov     r15, [rsp+548h+var_548]
  00000001403F9CD2  mov     rcx, r15
  00000001403F9CD5  and     rcx, rax
  00000001403F9CD8  not     rax
  00000001403F9CDB  and     rax, r12
  00000001403F9CDE  not     rax
  00000001403F9CE1  mov     r10, [rsp+548h+var_528]
  00000001403F9CE6  and     rax, r10
  00000001403F9CE9  not     rcx
  00000001403F9CEC  and     rax, rcx
  00000001403F9CEF  not     rax
  00000001403F9CF2  and     rax, rdi
  00000001403F9CF5  mov     rcx, 44319D32C0846676h
  00000001403F9CFF  imul    rcx, rax
  00000001403F9D03  add     rcx, r9
  00000001403F9D06  mov     rax, [rsp+548h+var_130]
  00000001403F9D0E  not     rax
  00000001403F9D11  and     rax, r10
  00000001403F9D14  not     rax
  00000001403F9D17  mov     r9, [rsp+548h+var_128]
  00000001403F9D1F  and     r9, rax
  00000001403F9D22  not     r9
  00000001403F9D25  mov     rdi, r11
  00000001403F9D28  and     r9, r11
  00000001403F9D2B  mov     rax, 1666E8C367D7D05Eh
  00000001403F9D35  imul    rax, r9
  00000001403F9D39  add     rax, rcx
  00000001403F9D3C  mov     r11, [rsp+548h+var_480]
  00000001403F9D44  and     r8, r11
  00000001403F9D47  mov     rcx, r12
  00000001403F9D4A  and     rcx, r8
  00000001403F9D4D  not     r8
  00000001403F9D50  and     r8, r15
  00000001403F9D53  not     r8
  00000001403F9D56  not     rcx
  00000001403F9D59  mov     r10, [rsp+548h+var_4D0]
  00000001403F9D5E  and     rcx, r10
  00000001403F9D61  and     rcx, r8
  00000001403F9D64  mov     r9, 444E83EE3DE3236Ah
  00000001403F9D6E  imul    r9, rcx
  00000001403F9D72  add     r9, rax
  00000001403F9D75  add     r9, rsi
  00000001403F9D78  mov     rax, [rsp+548h+var_180]
  00000001403F9D80  not     rax
  00000001403F9D83  mov     rcx, [rsp+548h+var_490]
  00000001403F9D8B  not     rcx
  00000001403F9D8E  and     rcx, rax
  00000001403F9D91  not     rcx
  00000001403F9D94  mov     rax, 0E7A68B1A6585F428h
  00000001403F9D9E  imul    rax, rcx
  00000001403F9DA2  not     rdx
  00000001403F9DA5  mov     rcx, [rsp+548h+var_460]
  00000001403F9DAD  not     rcx
  00000001403F9DB0  mov     r8, r11
  00000001403F9DB3  and     rdx, r11
  00000001403F9DB6  and     rdx, rcx
  00000001403F9DB9  not     rdx
  00000001403F9DBC  and     rdx, r10
  00000001403F9DBF  mov     rcx, 1DFB4B0FD3DEAABDh
  00000001403F9DC9  imul    rcx, rdx
  00000001403F9DCD  add     rcx, rax
  00000001403F9DD0  mov     rax, 42A6383E12CB7385h
  00000001403F9DDA  imul    rax, [rsp+548h+var_450]
  00000001403F9DE3  add     rax, rcx
  00000001403F9DE6  not     r14
  00000001403F9DE9  mov     rcx, [rsp+548h+var_178]
  00000001403F9DF1  not     rcx
  00000001403F9DF4  and     rcx, r14
  00000001403F9DF7  mov     rsi, 278573F2B5A4096Fh
  00000001403F9E01  imul    rsi, rcx
  00000001403F9E05  add     rsi, rax
  00000001403F9E08  mov     rcx, [rsp+548h+var_4C8]
  00000001403F9E10  mov     rax, rcx
  00000001403F9E13  not     rax
  00000001403F9E16  and     rax, r10
  00000001403F9E19  not     rax
  00000001403F9E1C  and     rbp, rcx
  00000001403F9E1F  not     rbp
  00000001403F9E22  and     rbp, rax
  00000001403F9E25  mov     r11, [rsp+548h+var_4C0]
  00000001403F9E2D  not     r11
  00000001403F9E30  and     r11, [rsp+548h+var_430]
  00000001403F9E38  mov     rcx, rdi
  00000001403F9E3B  mov     r14, rdi
  00000001403F9E3E  and     r14, r11
  00000001403F9E41  mov     rax, r8
  00000001403F9E44  and     rax, r11
  00000001403F9E47  not     r11
  00000001403F9E4A  and     r11, [rsp+548h+var_528]
  00000001403F9E4F  not     rax
  00000001403F9E52  not     r11
  00000001403F9E55  and     r11, rax
  00000001403F9E58  mov     r8, r10
  00000001403F9E5B  mov     rdi, [rsp+548h+var_3D8]
  00000001403F9E63  and     r8, rdi
  00000001403F9E66  not     rbp
  00000001403F9E69  and     rbp, r15
  00000001403F9E6C  mov     rax, rcx
  00000001403F9E6F  and     rax, rbp
  00000001403F9E72  not     rbp
  00000001403F9E75  and     rbp, rdi
  00000001403F9E78  mov     rdx, [rsp+548h+var_540]
  00000001403F9E7D  and     rdx, r12
  00000001403F9E80  not     rdx
  00000001403F9E83  and     rdx, rdi
  00000001403F9E86  mov     [rsp+548h+var_540], rdx
  00000001403F9E8B  and     r11, r12
  00000001403F9E8E  mov     r10, rdi
  00000001403F9E91  and     r10, r11
  00000001403F9E94  not     r11
  00000001403F9E97  and     r11, rcx
  00000001403F9E9A  mov     rdx, [rsp+548h+var_4A0]
  00000001403F9EA2  not     rdx
  00000001403F9EA5  and     rdx, rcx
  00000001403F9EA8  mov     [rsp+548h+var_4A0], rdx
  00000001403F9EB0  not     r13
  00000001403F9EB3  and     r13, rcx
  00000001403F9EB6  mov     rdx, [rsp+548h+var_530]
  00000001403F9EBB  and     rcx, rdx
  00000001403F9EBE  mov     r15, rcx
  00000001403F9EC1  not     rdx
  00000001403F9EC4  and     rdx, rdi
  00000001403F9EC7  mov     [rsp+548h+var_530], rdx
  00000001403F9ECC  mov     rcx, rdi
  00000001403F9ECF  mov     rdx, [rsp+548h+var_170]
  00000001403F9ED7  and     rcx, rdx
  00000001403F9EDA  not     rdx
  00000001403F9EDD  not     rbx
  00000001403F9EE0  and     rbx, rdx
  00000001403F9EE3  mov     rdx, r12
  00000001403F9EE6  and     rdx, rbx
  00000001403F9EE9  not     rbx
  00000001403F9EEC  mov     rdi, [rsp+548h+var_548]
  00000001403F9EF0  and     rbx, rdi
  00000001403F9EF3  not     rbx
  00000001403F9EF6  not     rdx
  00000001403F9EF9  and     rdx, rbx
  00000001403F9EFC  mov     rbx, rdi
  00000001403F9EFF  and     rdi, r8
  00000001403F9F02  not     rdi
  00000001403F9F05  and     rdx, r8
  00000001403F9F08  not     r8
  00000001403F9F0B  and     r8, r12
  00000001403F9F0E  not     r8
  00000001403F9F11  and     r8, rdi
  00000001403F9F14  not     r8
  00000001403F9F17  and     r8, [rsp+548h+var_330]
  00000001403F9F1F  not     r8
  00000001403F9F22  mov     rdi, 0C4EF8C402CD9CF37h
  00000001403F9F2C  imul    rdi, r8
  00000001403F9F30  add     rdi, rsi
  00000001403F9F33  not     rbp
  00000001403F9F36  not     rax
  00000001403F9F39  and     rax, rbp
  00000001403F9F3C  mov     r8, 0B363B3B0912B6153h
  00000001403F9F46  imul    r8, rax
  00000001403F9F4A  add     r8, rdi
  00000001403F9F4D  add     r8, r9
  00000001403F9F50  mov     rax, [rsp+548h+var_168]
  00000001403F9F58  not     rax
  00000001403F9F5B  mov     r9, [rsp+548h+var_498]
  00000001403F9F63  not     r9
  00000001403F9F66  and     r9, rax
  00000001403F9F69  mov     rax, 0ACA3ED4CD68FD705h
  00000001403F9F73  imul    rax, r9
  00000001403F9F77  mov     rdi, [rsp+548h+var_528]
  00000001403F9F7C  mov     r9, rdi
  00000001403F9F7F  and     r9, r14
  00000001403F9F82  not     r14
  00000001403F9F85  mov     rbp, [rsp+548h+var_480]
  00000001403F9F8D  and     r14, rbp
  00000001403F9F90  not     r14
  00000001403F9F93  not     r9
  00000001403F9F96  and     r9, r14
  00000001403F9F99  mov     rsi, r12
  00000001403F9F9C  and     rsi, r9
  00000001403F9F9F  not     r9
  00000001403F9FA2  and     r9, rbx
  00000001403F9FA5  not     r9
  00000001403F9FA8  not     rsi
  00000001403F9FAB  and     rsi, r9
  00000001403F9FAE  not     rsi
  00000001403F9FB1  mov     r9, 0D250816493D41916h
  00000001403F9FBB  imul    r9, rsi
  00000001403F9FBF  add     r9, rax
  00000001403F9FC2  not     r10
  00000001403F9FC5  not     r11
  00000001403F9FC8  and     r11, r10
  00000001403F9FCB  not     r11
  00000001403F9FCE  mov     rax, 59FA06FF92B29FB2h
  00000001403F9FD8  imul    rax, r11
  00000001403F9FDC  add     rax, r9
  00000001403F9FDF  mov     r9, [rsp+548h+var_518]
  00000001403F9FE4  not     r9
  00000001403F9FE7  mov     r10, [rsp+548h+var_160]
  00000001403F9FEF  not     r10
  00000001403F9FF2  and     r10, r9
  00000001403F9FF5  mov     r9, rbx
  00000001403F9FF8  mov     rbx, [rsp+548h+var_4B8]
  00000001403FA000  and     rbx, r9
  00000001403FA003  and     r10, r9
  00000001403FA006  mov     rsi, r10
  00000001403FA009  mov     r11, [rsp+548h+var_520]
  00000001403FA00E  and     r11, r9
  00000001403FA011  mov     r10, [rsp+548h+var_508]
  00000001403FA016  and     r9, r10
  00000001403FA019  not     r9
  00000001403FA01C  not     r10
  00000001403FA01F  and     r10, r12
  00000001403FA022  not     r10
  00000001403FA025  and     r10, r9
  00000001403FA028  not     r10
  00000001403FA02B  and     r10, [rsp+548h+var_4C8]
  00000001403FA033  not     r10
  00000001403FA036  mov     r9, 97849DF49B1EFFB7h
  00000001403FA040  imul    r9, r10
  00000001403FA044  add     r9, rax
  00000001403FA047  mov     rax, rbx
  00000001403FA04A  not     rax
  00000001403FA04D  mov     r10, [rsp+548h+var_540]
  00000001403FA052  and     r10, rax
  00000001403FA055  mov     rax, [rsp+548h+var_488]
  00000001403FA05D  not     rax
  00000001403FA060  and     r13, rax
  00000001403FA063  not     r13
  00000001403FA066  mov     rax, rdi
  00000001403FA069  and     r13, rdi
  00000001403FA06C  and     rax, r10
  00000001403FA06F  not     r10
  00000001403FA072  and     r10, rbp
  00000001403FA075  not     r10
  00000001403FA078  not     rax
  00000001403FA07B  and     rax, r10
  00000001403FA07E  not     rax
  00000001403FA081  mov     r10, 9C5AC2CC934E0B8Fh
  00000001403FA08B  imul    r10, rax
  00000001403FA08F  add     r10, r9
  00000001403FA092  not     rsi
  00000001403FA095  mov     rax, 15D4677CA6E06C7h
  00000001403FA09F  imul    rax, rsi
  00000001403FA0A3  add     rax, r10
  00000001403FA0A6  not     rcx
  00000001403FA0A9  and     rcx, r12
  00000001403FA0AC  mov     r9, [rsp+548h+var_120]
  00000001403FA0B4  and     r9, rcx
  00000001403FA0B7  not     rcx
  00000001403FA0BA  mov     r10, [rsp+548h+var_4D0]
  00000001403FA0BF  and     rcx, r10
  00000001403FA0C2  not     rcx
  00000001403FA0C5  not     r9
  00000001403FA0C8  and     r9, rcx
  00000001403FA0CB  mov     rcx, 5E95723F58654164h
  00000001403FA0D5  imul    rcx, r9
  00000001403FA0D9  add     rcx, rax
  00000001403FA0DC  mov     rax, [rsp+548h+var_478]
  00000001403FA0E4  not     rax
  00000001403FA0E7  mov     r9, [rsp+548h+var_4A0]
  00000001403FA0EF  and     r9, rax
  00000001403FA0F2  not     r9
  00000001403FA0F5  mov     rax, 11BBA7F40FD767D5h
  00000001403FA0FF  imul    rax, r9
  00000001403FA103  add     rax, rcx
  00000001403FA106  mov     r9, [rsp+548h+var_148]
  00000001403FA10E  not     r9
  00000001403FA111  mov     rcx, 94A88DA3722983FEh
  00000001403FA11B  imul    rcx, r9
  00000001403FA11F  add     rcx, rax
  00000001403FA122  not     rdx
  00000001403FA125  mov     rax, 12975630C1FA946Eh
  00000001403FA12F  imul    rax, rdx
  00000001403FA133  add     rax, rcx
  00000001403FA136  not     r13
  00000001403FA139  mov     rcx, 8A3E8FEE6365BF9Ah
  00000001403FA143  imul    rcx, r13
  00000001403FA147  add     rcx, rax
  00000001403FA14A  add     rcx, r8
  00000001403FA14D  mov     rax, [rsp+548h+var_150]
  00000001403FA155  not     rax
  00000001403FA158  mov     r8, [rsp+548h+var_158]
  00000001403FA160  not     r8
  00000001403FA163  and     r8, rax
  00000001403FA166  mov     rdx, rbp
  00000001403FA169  and     rdx, r10
  00000001403FA16C  not     r8
  00000001403FA16F  and     rdx, r8
  00000001403FA172  not     rdx
  00000001403FA175  mov     rax, 0F6F25CA183EB5225h
  00000001403FA17F  imul    rax, rdx
  00000001403FA183  mov     r8, [rsp+548h+var_3C8]
  00000001403FA18B  and     r8, r12
  00000001403FA18E  not     r8
  00000001403FA191  mov     rdx, 36690AD038C15BEEh
  00000001403FA19B  imul    rdx, r8
  00000001403FA19F  add     rdx, rax
  00000001403FA1A2  mov     rax, [rsp+548h+var_530]
  00000001403FA1A7  not     rax
  00000001403FA1AA  mov     r8, r15
  00000001403FA1AD  not     r8
  00000001403FA1B0  and     r8, rax
  00000001403FA1B3  not     r8
  00000001403FA1B6  and     r8, [rsp+548h+var_4C0]
  00000001403FA1BE  not     r8
  00000001403FA1C1  mov     rax, 0CC0ACAD754EC144Dh
  00000001403FA1CB  imul    rax, r8
  00000001403FA1CF  add     rax, rdx
  00000001403FA1D2  mov     r8, [rsp+548h+var_4B0]
  00000001403FA1DA  and     r8, r12
  00000001403FA1DD  mov     rdx, r11
  00000001403FA1E0  not     rdx
  00000001403FA1E3  not     r8
  00000001403FA1E6  and     r8, rdx
  00000001403FA1E9  not     r8
  00000001403FA1EC  mov     rdx, 0CFA08FF3000BD655h
  00000001403FA1F6  imul    rdx, r8
  00000001403FA1FA  add     rdx, rax
  00000001403FA1FD  add     rdx, rcx
  00000001403FA200  imul    rdx, [rsp+548h+var_420]
  00000001403FA209  mov     [rsp+548h+var_548], rdx
  00000001403FA20D  mov     r9, [rsp+548h+var_390]
  00000001403FA215  imul    ecx, r9d, 8BFC4276h
  00000001403FA21C  imul    rcx, [rsp+548h+var_418]
  00000001403FA225  mov     [rsp+548h+var_528], rcx
  00000001403FA22A  mov     r8, rcx
  00000001403FA22D  not     r8
  00000001403FA230  mov     [rsp+548h+var_540], r8
  00000001403FA235  mov     rax, rdx
  00000001403FA238  and     rax, r8
  00000001403FA23B  mov     [rsp+548h+var_530], rax
  00000001403FA240  not     rdx
  00000001403FA243  mov     [rsp+548h+var_538], rdx
  00000001403FA248  not     rax
  00000001403FA24B  and     rdx, rcx
  00000001403FA24E  not     rdx
  00000001403FA251  and     rdx, rax
  00000001403FA254  mov     [rsp+548h+var_418], rdx
  00000001403FA25C  mov     rdx, [rsp+548h+var_208]
  00000001403FA264  imul    rdx, [rsp+548h+var_A0]
  00000001403FA26D  mov     r8, [rsp+548h+var_200]
  00000001403FA275  imul    r8, [rsp+548h+var_98]
  00000001403FA27E  mov     rax, [rsp+548h+var_1B8]
  00000001403FA286  lea     rdi, [rsp+rax+548h+var_548]
  00000001403FA28A  add     rdi, 548h
  00000001403FA291  mov     rcx, rdx
  00000001403FA294  not     rcx
  00000001403FA297  imul    rdi, [rsp+548h+var_438]
  00000001403FA2A0  mov     r15, rdi
  00000001403FA2A3  not     r15
  00000001403FA2A6  mov     rbx, r15
  00000001403FA2A9  and     rbx, r8
  00000001403FA2AC  mov     r14, rcx
  00000001403FA2AF  and     r14, rbx
  00000001403FA2B2  not     r14
  00000001403FA2B5  not     rbx
  00000001403FA2B8  mov     rax, rdx
  00000001403FA2BB  and     rax, rbx
  00000001403FA2BE  not     rax
  00000001403FA2C1  and     rax, r14
  00000001403FA2C4  and     rdx, rdi
  00000001403FA2C7  mov     r12, rdx
  00000001403FA2CA  not     r12
  00000001403FA2CD  and     r12, r8
  00000001403FA2D0  not     r12
  00000001403FA2D3  mov     r14, r8
  00000001403FA2D6  not     r14
  00000001403FA2D9  and     rdx, r14
  00000001403FA2DC  not     rdx
  00000001403FA2DF  and     rdx, r12
  00000001403FA2E2  and     r15, rcx
  00000001403FA2E5  mov     r12, r8
  00000001403FA2E8  and     r12, r15
  00000001403FA2EB  not     r15
  00000001403FA2EE  and     r15, r14
  00000001403FA2F1  not     r15
  00000001403FA2F4  not     r12
  00000001403FA2F7  and     r12, r15
  00000001403FA2FA  not     r12
  00000001403FA2FD  mov     r15, rcx
  00000001403FA300  and     r15, rdi
  00000001403FA303  mov     r13, r8
  00000001403FA306  and     r13, r15
  00000001403FA309  not     r13
  00000001403FA30C  lea     r13, [r13+r13*2+0]
  00000001403FA311  shl     r12, 2
  00000001403FA315  sub     r13, r12
  00000001403FA318  not     rdx
  00000001403FA31B  add     r13, rdx
  00000001403FA31E  and     rdi, r8
  00000001403FA321  not     rdi
  00000001403FA324  and     rdi, rcx
  00000001403FA327  not     rdi
  00000001403FA32A  add     rdi, rdi
  00000001403FA32D  sub     r13, rdi
  00000001403FA330  and     rbx, rcx
  00000001403FA333  add     rbx, rbx
  00000001403FA336  lea     rcx, [rbx+rbx*2]
  00000001403FA33A  sub     r13, rcx
  00000001403FA33D  not     r15
  00000001403FA340  and     r8, r15
  00000001403FA343  not     r8
  00000001403FA346  lea     rcx, ds:0[r8*8]
  00000001403FA34E  add     rcx, r13
  00000001403FA351  not     rax
  00000001403FA354  add     rcx, rax
  00000001403FA357  and     r15, r14
  00000001403FA35A  lea     rax, [r15+r15*4]
  00000001403FA35E  sub     rcx, rax
  00000001403FA361  mov     rbx, [rsp+548h+var_340]
  00000001403FA369  test    bl, 1
  00000001403FA36C  cmovnz  rcx, [rsp+548h+var_3D0]
  00000001403FA375  mov     [rsp+548h+var_520], rcx
  00000001403FA37A  mov     rdx, [rsp+548h+var_1C8]
  00000001403FA382  mov     rax, [rsp+548h+var_240]
  00000001403FA38A  and     rdx, rax
  00000001403FA38D  not     rax
  00000001403FA390  and     rax, [rsp+548h+var_1C0]
  00000001403FA398  not     rax
  00000001403FA39B  not     rdx
  00000001403FA39E  and     rdx, rax
  00000001403FA3A1  mov     rax, r9
  00000001403FA3A4  imul    ecx, eax, 34h ; '4'
  00000001403FA3A7  mov     r8, [rsp+548h+var_408]
  00000001403FA3AF  shr     r8, cl
  00000001403FA3B2  mov     [rsp+548h+var_420], r8
  00000001403FA3BA  mov     ecx, eax
  00000001403FA3BC  neg     cl
  00000001403FA3BE  shl     cl, 2
  00000001403FA3C1  mov     r14, [rsp+548h+var_398]
  00000001403FA3C9  shr     r14, cl
  00000001403FA3CC  mov     rax, rdx
  00000001403FA3CF  mov     ecx, [rsp+548h+var_364]
  00000001403FA3D6  shl     rax, cl
  00000001403FA3D9  not     rax
  00000001403FA3DC  mov     ecx, [rsp+548h+var_368]
  00000001403FA3E3  shr     rdx, cl
  00000001403FA3E6  not     rdx
  00000001403FA3E9  and     rdx, rax
  00000001403FA3EC  not     rdx
  00000001403FA3EF  imul    rdx, [rsp+548h+var_338]
  00000001403FA3F8  mov     rcx, rdx
  00000001403FA3FB  not     rcx
  00000001403FA3FE  mov     r9, [rsp+548h+var_D0]
  00000001403FA406  and     rdx, r9
  00000001403FA409  mov     r15, rdx
  00000001403FA40C  not     r15
  00000001403FA40F  mov     rax, [rsp+548h+var_C0]
  00000001403FA417  and     r15, rax
  00000001403FA41A  and     rax, rdx
  00000001403FA41D  mov     r8, rax
  00000001403FA420  mov     r12, [rsp+548h+var_D8]
  00000001403FA428  and     rdx, r12
  00000001403FA42B  and     r12, rcx
  00000001403FA42E  not     r12
  00000001403FA431  mov     rax, r9
  00000001403FA434  and     rax, r12
  00000001403FA437  and     r12, [rsp+548h+var_B8]
  00000001403FA43F  mov     r9, [rsp+548h+var_C8]
  00000001403FA447  not     r9
  00000001403FA44A  and     r9, rcx
  00000001403FA44D  not     r9
  00000001403FA450  imul    r9, [rsp+548h+var_88]
  00000001403FA459  add     r9, r12
  00000001403FA45C  lea     r12, [rdx+rdx*2]
  00000001403FA460  sub     r9, r12
  00000001403FA463  not     r8
  00000001403FA466  lea     r12, [r9+r8*2]
  00000001403FA46A  and     rcx, [rsp+548h+var_B0]
  00000001403FA472  mov     r9, [rsp+548h+var_238]
  00000001403FA47A  imul    rcx, r9
  00000001403FA47E  add     rcx, r15
  00000001403FA481  add     rcx, r12
  00000001403FA484  mov     rdx, [rsp+548h+var_108]
  00000001403FA48C  mov     r12, [rdx]
  00000001403FA48F  mov     rdx, [rsp+548h+var_440]
  00000001403FA497  imul    r12, rdx
  00000001403FA49B  mov     r8, [rsp+548h+var_308]
  00000001403FA4A3  imul    rdx, [r8]
  00000001403FA4A7  mov     [rsp+548h+var_440], rdx
  00000001403FA4AF  not     rax
  00000001403FA4B2  shl     rax, 2
  00000001403FA4B6  sub     rcx, rax
  00000001403FA4B9  add     rcx, 2
  00000001403FA4BD  test    rdx, 0
  00000001403FA4C4  call    locret_1403FA4D4  ; -> locret_1403FA4D4
  00000001403FA4C9  jz      loc_1403FA4D5
  00000001403FA4CF  jmp     loc_1403F6AA4
  00000001403FA4D4  retn
  00000001403FA4D5  nop
  00000001403FA4D6  jmp     loc_1403F71EC
  00000001403FA4DB  mov     rax, 1FB0C9F9F18A674Ch
  00000001403FA4E5  mov     rax, 0EDA06959D62ADD2Ch
  00000001403FA4EF  test    rbx, 0
  00000001403FA4F6  call    locret_1403FA506  ; -> locret_1403FA506
  00000001403FA4FB  jno     loc_1403FA507
  00000001403FA501  jmp     loc_1403F8D13
  00000001403FA506  retn
  00000001403FA507  nop
  00000001403FA508  jmp     loc_1403F71A6

