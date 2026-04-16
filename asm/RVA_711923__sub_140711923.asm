// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140711923                          ║
// ║  VA        : 0x140711923                            ║
// ║  RVA       : 0x711923                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140257043  sub_140256FCF
//   0x1402B7773  ??
//
// ── CALLS TO (30) ──
//   0x140711925  sub_140711923
//   0x140711927  sub_140711923
//   0x140711929  sub_140711923
//   0x14071192B  sub_140711923
//   0x14071192C  sub_140711923
//   0x14071192D  sub_140711923
//   0x14071192E  sub_140711923
//   0x14071192F  sub_140711923
//   0x140711936  sub_140711923
//   0x14071193E  sub_140711923
//   0x140711946  sub_140711923
//   0x140711949  sub_140711923
//   0x14071194C  sub_140711923
//   0x140711954  sub_140711923
//   0x140711957  sub_140711923
//   0x14071195A  sub_140711923
//   0x14071195D  sub_140711923
//   0x140711960  sub_140711923
//   0x140711963  sub_140711923
//   0x140711966  sub_140711923
//   0x140711969  sub_140711923
//   0x14071196C  sub_140711923
//   0x14071196F  sub_140711923
//   0x140711972  sub_140711923
//   0x14071197A  sub_140711923
//   0x14071197D  sub_140711923
//   0x140711981  sub_140711923
//   0x140711984  sub_140711923
//   0x140711988  sub_140711923
//   0x14071198B  sub_140711923
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13202 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140257043  sub_140256FCF
;   0x1402B7773  ??
;
; ── Instructions ───────────────────────────────
  0000000140711923  push    r15
  0000000140711925  push    r14
  0000000140711927  push    r13
  0000000140711929  push    r12
  000000014071192B  push    rsi
  000000014071192C  push    rdi
  000000014071192D  push    rbp
  000000014071192E  push    rbx
  000000014071192F  sub     rsp, 450h
  0000000140711936  mov     rax, [rsp+490h+arg_38]
  000000014071193E  mov     r10, [rsp+490h+arg_48]
  0000000140711946  mov     r8, rax
  0000000140711949  not     r10
  000000014071194C  and     r10, [rsp+490h+arg_68]
  0000000140711954  not     r8
  0000000140711957  mov     rdx, r10
  000000014071195A  not     rdx
  000000014071195D  mov     rcx, rax
  0000000140711960  and     rcx, rdx
  0000000140711963  and     rdx, r8
  0000000140711966  and     r8, r10
  0000000140711969  not     r8
  000000014071196C  not     rcx
  000000014071196F  and     rcx, r8
  0000000140711972  mov     r8, [rsp+490h+arg_B8]
  000000014071197A  mov     r9, r8
  000000014071197D  shl     r9, 13h
  0000000140711981  not     r9
  0000000140711984  shr     r8, 2Dh
  0000000140711988  not     r8
  000000014071198B  and     r8, r9
  000000014071198E  mov     r11, 0E64B07C9FB78B194h
  0000000140711998  not     r11
  000000014071199B  or      r11, r8
  000000014071199E  mov     r9, r8
  00000001407119A1  not     r9
  00000001407119A4  mov     [rsp+490h+var_380], r9
  00000001407119AC  mov     r8, 19B4F83604874E6Bh
  00000001407119B6  not     r8
  00000001407119B9  or      r8, r9
  00000001407119BC  and     r11, r8
  00000001407119BF  mov     [rsp+490h+var_450], r11
  00000001407119C4  mov     r8, 0E0DEFBFFDA6FFFDBh
  00000001407119CE  or      r8, r11
  00000001407119D1  mov     r9, 3CE7CF6658DD9881h
  00000001407119DB  imul    r9, r8
  00000001407119DF  imul    rcx, r9
  00000001407119E3  not     rdx
  00000001407119E6  and     r10, rax
  00000001407119E9  not     r10
  00000001407119EC  and     r10, rdx
  00000001407119EF  imul    r10, r9
  00000001407119F3  add     r10, rcx
  00000001407119F6  imul    eax, r10d, 93995CE0h
  00000001407119FD  mov     [rsp+490h+var_2F0], rax
  0000000140711A05  mov     rax, [rsp+rax+490h]
  0000000140711A0D  mov     r14, rax
  0000000140711A10  mov     r11, rax
  0000000140711A13  mov     [rsp+490h+var_110], rax
  0000000140711A1B  shr     r14, 3Bh
  0000000140711A1F  imul    ecx, r10d, 18841B0h
  0000000140711A26  mov     [rsp+490h+var_458], rcx
  0000000140711A2B  imul    r9d, r10d, 0B943D4F0h
  0000000140711A32  mov     [rsp+490h+var_348], r9
  0000000140711A3A  imul    edi, r10d, 98F642C8h
  0000000140711A41  imul    edx, r10d, 3108360h
  0000000140711A48  mov     [rsp+490h+var_490], rdx
  0000000140711A4C  imul    esi, r10d, 25AA7810h
  0000000140711A53  mov     rax, 0FD682C5C22FC8FB1h
  0000000140711A5D  imul    rax, r10
  0000000140711A61  mov     r8, 5515911C78963073h
  0000000140711A6B  imul    r8, r10
  0000000140711A6F  mov     rbx, r10
  0000000140711A72  test    r14b, 1
  0000000140711A76  mov     r10, rsi
  0000000140711A79  mov     [rsp+490h+var_360], rsi
  0000000140711A81  cmovnz  r10, rdi
  0000000140711A85  mov     [rsp+490h+var_460], rdi
  0000000140711A8A  mov     [rsp+490h+var_60], r10
  0000000140711A92  mov     r10, rcx
  0000000140711A95  cmovnz  r10, rdx
  0000000140711A99  mov     [rsp+490h+var_58], r10
  0000000140711AA1  cmovnz  r8, rax
  0000000140711AA5  mov     [rsp+490h+var_48], r8
  0000000140711AAD  imul    eax, ebx, 0C420D8h
  0000000140711AB3  test    r14b, 1
  0000000140711AB7  cmovnz  rax, r9
  0000000140711ABB  mov     [rsp+490h+var_68], rax
  0000000140711AC3  imul    eax, ebx, 4C1910F8h
  0000000140711AC9  test    r14b, 1
  0000000140711ACD  mov     rcx, rax
  0000000140711AD0  mov     r12, rax
  0000000140711AD3  cmovnz  rcx, rsi
  0000000140711AD7  mov     [rsp+490h+var_390], rcx
  0000000140711ADF  imul    edx, ebx, 6F772680h
  0000000140711AE5  imul    r8d, ebx, 0DD660B50h
  0000000140711AEC  test    r14b, 1
  0000000140711AF0  mov     rax, rdx
  0000000140711AF3  mov     [rsp+490h+var_488], rdx
  0000000140711AF8  cmovnz  rax, r8
  0000000140711AFC  mov     [rsp+490h+var_300], rax
  0000000140711B04  mov     rsi, r8
  0000000140711B07  mov     [rsp+490h+var_80], r8
  0000000140711B0F  mov     r9, [rsp+490h+arg_58]
  0000000140711B17  mov     rax, r9
  0000000140711B1A  shr     rax, 23h
  0000000140711B1E  not     eax
  0000000140711B20  mov     [rsp+490h+var_388], rax
  0000000140711B28  and     eax, 3
  0000000140711B2B  mov     [rsp+490h+var_398], rax
  0000000140711B33  imul    r8d, ebx, 4E657380h
  0000000140711B3A  add     r8, rsp
  0000000140711B3D  add     r8, 490h
  0000000140711B44  imul    r8, rax
  0000000140711B48  not     r8
  0000000140711B4B  mov     rax, r9
  0000000140711B4E  shr     r9, 2Eh
  0000000140711B52  not     r9d
  0000000140711B55  mov     [rsp+490h+var_78], r9
  0000000140711B5D  mov     ecx, r9d
  0000000140711B60  and     ecx, 2001h
  0000000140711B66  mov     [rsp+490h+var_368], rcx
  0000000140711B6E  imul    r9d, ebx, 0B7BB9340h
  0000000140711B75  lea     r10, [rsp+r9+490h+var_490]
  0000000140711B79  add     r10, 490h
  0000000140711B80  mov     [rsp+490h+var_318], r10
  0000000140711B88  mov     r9, rcx
  0000000140711B8B  imul    r9, r10
  0000000140711B8F  not     r9
  0000000140711B92  and     r9, r8
  0000000140711B95  mov     r10, rax
  0000000140711B98  shr     r10, 3Ch
  0000000140711B9C  not     r10d
  0000000140711B9F  mov     [rsp+490h+var_90], r10
  0000000140711BA7  and     r10d, 1
  0000000140711BAB  mov     [rsp+490h+var_3A0], r10
  0000000140711BB3  imul    ecx, ebx, 740FEB90h
  0000000140711BB9  lea     r8, [rsp+rcx+490h+var_490]
  0000000140711BBD  add     r8, 490h
  0000000140711BC4  imul    r8, r10
  0000000140711BC8  not     r9
  0000000140711BCB  mov     r15, [r8+r9]
  0000000140711BCF  mov     [rsp+490h+var_50], r15
  0000000140711BD7  mov     r9, r11
  0000000140711BDA  shr     r9, 3Ch
  0000000140711BDE  imul    eax, ebx, 70FF6830h
  0000000140711BE4  mov     r8, [rsp+rax+490h]
  0000000140711BEC  mov     [rsp+490h+var_118], r8
  0000000140711BF4  mov     rbp, rax
  0000000140711BF7  mov     [rsp+490h+var_2F8], rax
  0000000140711BFF  shr     r8, 3Fh
  0000000140711C03  imul    r13d, ebx, 0DEEE4D00h
  0000000140711C0A  imul    r10d, ebx, 11B3h
  0000000140711C11  cmp     r15w, r10w
  0000000140711C15  setnz   r10b
  0000000140711C19  or      r10b, r8b
  0000000140711C1C  imul    r8d, ebx, 24C6288h
  0000000140711C23  mov     [rsp+490h+var_178], r8
  0000000140711C2B  imul    r15d, ebx, 3D4A438h
  0000000140711C32  test    r9b, r10b
  0000000140711C35  cmovnz  rdi, r8
  0000000140711C39  mov     [rsp+490h+var_430], rdi
  0000000140711C3E  mov     rax, r8
  0000000140711C41  cmovnz  rax, r15
  0000000140711C45  mov     [rsp+490h+var_338], rax
  0000000140711C4D  imul    r8d, ebx, 498C510h
  0000000140711C54  test    r9b, r10b
  0000000140711C57  mov     rax, r8
  0000000140711C5A  mov     [rsp+490h+var_88], r8
  0000000140711C62  cmovnz  rax, r13
  0000000140711C66  mov     [rsp+490h+var_168], rax
  0000000140711C6E  test    r14b, 1
  0000000140711C72  mov     rax, r15
  0000000140711C75  cmovnz  rax, r12
  0000000140711C79  mov     [rsp+490h+var_320], rax
  0000000140711C81  imul    r11d, ebx, 71C38908h
  0000000140711C88  mov     [rsp+490h+var_70], r11
  0000000140711C90  test    r14b, 1
  0000000140711C94  cmovnz  r11, rdx
  0000000140711C98  mov     [rsp+490h+var_328], r11
  0000000140711CA0  imul    eax, ebx, 0BA07F5C8h
  0000000140711CA6  mov     [rsp+490h+var_128], rax
  0000000140711CAE  imul    r11d, ebx, 4B54F020h
  0000000140711CB5  test    r14b, 1
  0000000140711CB9  cmovz   r11, rax
  0000000140711CBD  mov     [rsp+490h+var_330], r11
  0000000140711CC5  imul    eax, ebx, 0BACC16A0h
  0000000140711CCB  mov     [rsp+490h+var_3C8], rax
  0000000140711CD3  test    r14b, 1
  0000000140711CD7  cmovz   rcx, rax
  0000000140711CDB  mov     [rsp+490h+var_160], rcx
  0000000140711CE3  imul    eax, ebx, 4FEDB530h
  0000000140711CE9  mov     [rsp+490h+var_448], rax
  0000000140711CEE  test    r14b, 1
  0000000140711CF2  cmovnz  rax, rbp
  0000000140711CF6  mov     [rsp+490h+var_170], rax
  0000000140711CFE  imul    edx, ebx, 0E1FED060h
  0000000140711D04  test    r14b, 1
  0000000140711D08  cmovnz  rsi, rdx
  0000000140711D0C  mov     [rsp+490h+var_188], rsi
  0000000140711D14  imul    ecx, ebx, 55CE5E8h
  0000000140711D1A  mov     [rsp+490h+var_350], rcx
  0000000140711D22  imul    eax, ebx, 2B075DF8h
  0000000140711D28  mov     [rsp+490h+var_3B0], rax
  0000000140711D30  test    r14b, 1
  0000000140711D34  cmovnz  rax, rcx
  0000000140711D38  mov     [rsp+490h+var_190], rax
  0000000140711D40  imul    ebp, ebx, 28BAFB70h
  0000000140711D46  test    r14b, 1
  0000000140711D4A  mov     rcx, rbp
  0000000140711D4D  mov     [rsp+490h+var_D0], rbp
  0000000140711D55  cmovnz  rcx, r8
  0000000140711D59  mov     [rsp+490h+var_198], rcx
  0000000140711D61  imul    eax, ebx, 62106C0h
  0000000140711D67  imul    r8d, ebx, 297F1C48h
  0000000140711D6E  mov     [rsp+490h+var_120], r8
  0000000140711D76  test    r14b, 1
  0000000140711D7A  cmovz   rax, r8
  0000000140711D7E  mov     [rsp+490h+var_1A0], rax
  0000000140711D86  imul    eax, ebx, 4CDD31D0h
  0000000140711D8C  mov     [rsp+490h+var_358], rax
  0000000140711D94  test    r14b, 1
  0000000140711D98  cmovnz  rdx, rax
  0000000140711D9C  mov     [rsp+490h+var_308], rdx
  0000000140711DA4  mov     r11, 0C3B7A7CFB6EADF10h
  0000000140711DAE  imul    r11, rbx
  0000000140711DB2  mov     r8, [rsp+r12+490h]
  0000000140711DBA  mov     [rsp+490h+var_148], r8
  0000000140711DC2  mov     rax, r12
  0000000140711DC5  add     r11, r8
  0000000140711DC8  mov     [rsp+490h+var_130], r11
  0000000140711DD0  mov     r8, r11
  0000000140711DD3  not     r8
  0000000140711DD6  mov     r11, 0D6FCD937BD5AFD32h
  0000000140711DE0  imul    r11, rbx
  0000000140711DE4  mov     rsi, 0B0D99E40BDA31961h
  0000000140711DEE  imul    rsi, rbx
  0000000140711DF2  and     rsi, r8
  0000000140711DF5  not     rsi
  0000000140711DF8  and     rsi, r11
  0000000140711DFB  mov     r11, 0D7250EEE5419C499h
  0000000140711E05  imul    r11, rbx
  0000000140711E09  mov     rcx, 0D8122A28F5E4ECABh
  0000000140711E13  imul    rcx, rbx
  0000000140711E17  and     rcx, r8
  0000000140711E1A  not     rcx
  0000000140711E1D  and     rcx, r11
  0000000140711E20  test    r14b, 1
  0000000140711E24  cmovnz  rcx, rsi
  0000000140711E28  mov     [rsp+490h+var_310], rcx
  0000000140711E30  imul    r11d, ebx, 0DFB26DD8h
  0000000140711E37  mov     [rsp+490h+var_98], r11
  0000000140711E3F  test    r14b, 1
  0000000140711E43  cmovnz  r11, r13
  0000000140711E47  mov     [rsp+490h+var_200], r11
  0000000140711E4F  mov     rcx, r13
  0000000140711E52  mov     [rsp+490h+var_218], r13
  0000000140711E5A  mov     r11, 0B289DF3C0388E0F2h
  0000000140711E64  imul    r11, rbx
  0000000140711E68  and     r11, [rsp+490h+var_118]
  0000000140711E70  not     r11
  0000000140711E73  mov     rdi, 0F0CA12E823704AC2h
  0000000140711E7D  imul    rdi, rbx
  0000000140711E81  add     rdi, r11
  0000000140711E84  mov     rsi, 897310355AC2F96Bh
  0000000140711E8E  imul    rsi, rbx
  0000000140711E92  add     rsi, r11
  0000000140711E95  not     rsi
  0000000140711E98  and     rsi, r8
  0000000140711E9B  not     rsi
  0000000140711E9E  and     rsi, rdi
  0000000140711EA1  mov     rdi, 0DB114520F1C88AADh
  0000000140711EAB  imul    rdi, rbx
  0000000140711EAF  add     rdi, r11
  0000000140711EB2  mov     rdx, 672FB82CAF4FB64Fh
  0000000140711EBC  imul    rdx, rbx
  0000000140711EC0  add     rdx, r11
  0000000140711EC3  not     rdx
  0000000140711EC6  and     rdx, r8
  0000000140711EC9  not     rdx
  0000000140711ECC  and     rdx, rdi
  0000000140711ECF  test    r14b, 1
  0000000140711ED3  cmovnz  rdx, rsi
  0000000140711ED7  mov     [rsp+490h+var_158], rdx
  0000000140711EDF  imul    edx, ebx, 2BCB7ED0h
  0000000140711EE5  test    r14b, 1
  0000000140711EE9  mov     r13, [rsp+490h+var_460]
  0000000140711EEE  cmovz   rdx, r13
  0000000140711EF2  mov     [rsp+490h+var_220], rdx
  0000000140711EFA  mov     rdi, 63E78ECFD22EC4B3h
  0000000140711F04  imul    rdi, rbx
  0000000140711F08  mov     rsi, 0E214A5A5C9070489h
  0000000140711F12  imul    rsi, rbx
  0000000140711F16  and     rsi, r8
  0000000140711F19  not     rsi
  0000000140711F1C  and     rsi, rdi
  0000000140711F1F  mov     rdi, 4DB48C51220A40C4h
  0000000140711F29  imul    rdi, rbx
  0000000140711F2D  add     rdi, r11
  0000000140711F30  mov     rdx, 0B126B448CEF14637h
  0000000140711F3A  imul    rdx, rbx
  0000000140711F3E  add     rdx, r11
  0000000140711F41  not     rdx
  0000000140711F44  and     rdx, r8
  0000000140711F47  not     rdx
  0000000140711F4A  and     rdx, rdi
  0000000140711F4D  test    r14b, 1
  0000000140711F51  cmovnz  rdx, rsi
  0000000140711F55  mov     [rsp+490h+var_150], rdx
  0000000140711F5D  mov     rdx, [rsp+490h+var_348]
  0000000140711F65  mov     rdi, [rsp+490h+var_458]
  0000000140711F6A  cmovnz  rdx, rdi
  0000000140711F6E  mov     [rsp+490h+var_208], rdx
  0000000140711F76  mov     r11, 0F945D7A8DA64B963h
  0000000140711F80  imul    r11, rbx
  0000000140711F84  mov     rsi, 102046F4FA5EEA6Bh
  0000000140711F8E  imul    rsi, rbx
  0000000140711F92  and     rsi, r8
  0000000140711F95  not     rsi
  0000000140711F98  and     rsi, r11
  0000000140711F9B  mov     rdx, 0AD93D53E58295AB1h
  0000000140711FA5  imul    rdx, rbx
  0000000140711FA9  and     rdx, r8
  0000000140711FAC  mov     r8, 30CE83062052D36Fh
  0000000140711FB6  imul    r8, rbx
  0000000140711FBA  not     rdx
  0000000140711FBD  and     rdx, r8
  0000000140711FC0  test    r14b, 1
  0000000140711FC4  cmovnz  rdx, rsi
  0000000140711FC8  mov     [rsp+490h+var_440], rdx
  0000000140711FCD  mov     rdx, 4A5709359FC8F172h
  0000000140711FD7  imul    rdx, rbx
  0000000140711FDB  mov     r8, 1EC6176544F526D9h
  0000000140711FE5  imul    r8, rbx
  0000000140711FE9  test    r9b, r10b
  0000000140711FEC  cmovnz  r8, rdx
  0000000140711FF0  mov     [rsp+490h+var_A0], r8
  0000000140711FF8  mov     r11, [rsp+490h+var_350]
  0000000140712000  mov     rdx, [rsp+490h+var_360]
  0000000140712008  cmovz   rdx, r11
  000000014071200C  mov     [rsp+490h+var_360], rdx
  0000000140712014  imul    r8d, ebx, 0E2C2F138h
  000000014071201B  mov     [rsp+490h+var_1B8], r8
  0000000140712023  imul    edx, ebx, 92D53C08h
  0000000140712029  test    r9b, r10b
  000000014071202C  cmovz   rdx, r8
  0000000140712030  mov     [rsp+490h+var_180], rdx
  0000000140712038  imul    edx, ebx, 4DA152A8h
  000000014071203E  mov     [rsp+490h+var_B0], rdx
  0000000140712046  test    r9b, r10b
  0000000140712049  cmovnz  rbp, rdi
  000000014071204D  mov     [rsp+490h+var_1C0], rbp
  0000000140712055  mov     rsi, [rsp+490h+var_490]
  0000000140712059  mov     r8, rsi
  000000014071205C  cmovnz  r8, rdx
  0000000140712060  mov     [rsp+490h+var_1B0], r8
  0000000140712068  imul    r8d, ebx, 266E98E8h
  000000014071206F  mov     [rsp+490h+var_A8], r8
  0000000140712077  test    r9b, r10b
  000000014071207A  cmovnz  rdx, r8
  000000014071207E  mov     [rsp+490h+var_B8], rdx
  0000000140712086  imul    r8d, ebx, 0E13AAF88h
  000000014071208D  mov     [rsp+490h+var_1E0], r8
  0000000140712095  test    r9b, r10b
  0000000140712098  cmovnz  r15, [rsp+490h+var_128]
  00000001407120A1  mov     [rsp+490h+var_C0], r15
  00000001407120A9  mov     rdx, [rsp+490h+var_448]
  00000001407120AE  cmovnz  rdx, r13
  00000001407120B2  mov     [rsp+490h+var_1A8], rdx
  00000001407120BA  cmovnz  rax, r8
  00000001407120BE  mov     [rsp+490h+var_C8], rax
  00000001407120C6  imul    eax, ebx, 0E0768EB0h
  00000001407120CC  test    r9b, r10b
  00000001407120CF  cmovz   rax, rcx
  00000001407120D3  mov     [rsp+490h+var_1D0], rax
  00000001407120DB  imul    ecx, ebx, 27F6DA98h
  00000001407120E1  mov     [rsp+490h+var_228], rcx
  00000001407120E9  imul    eax, ebx, 6EB305A8h
  00000001407120EF  test    r9b, r10b
  00000001407120F2  cmovz   rax, rcx
  00000001407120F6  mov     [rsp+490h+var_1C8], rax
  00000001407120FE  imul    eax, ebx, 95219E90h
  0000000140712104  test    r9b, r10b
  0000000140712107  cmovnz  rax, rcx
  000000014071210B  mov     [rsp+490h+var_D8], rax
  0000000140712113  imul    eax, ebx, 734BCAB8h
  0000000140712119  test    r9b, r10b
  000000014071211C  cmovnz  rax, [rsp+490h+var_3B0]
  0000000140712125  mov     [rsp+490h+var_1D8], rax
  000000014071212D  imul    edx, ebx, 2A433D20h
  0000000140712133  mov     [rsp+490h+var_230], rdx
  000000014071213B  imul    eax, ebx, 0B87FB418h
  0000000140712141  test    r9b, r10b
  0000000140712144  mov     rcx, [rsp+490h+var_358]
  000000014071214C  cmovnz  rcx, r11
  0000000140712150  mov     [rsp+490h+var_210], rcx
  0000000140712158  cmovz   rax, rdx
  000000014071215C  mov     [rsp+490h+var_1F8], rax
  0000000140712164  imul    edx, ebx, 0BD187928h
  000000014071216A  imul    eax, ebx, 0DE2A2C28h
  0000000140712170  test    r9b, r10b
  0000000140712173  cmovnz  rax, rdx
  0000000140712177  mov     [rsp+490h+var_238], rax
  000000014071217F  imul    eax, ebx, 74D40C68h
  0000000140712185  test    r9b, r10b
  0000000140712188  cmovnz  rax, rsi
  000000014071218C  mov     [rsp+490h+var_240], rax
  0000000140712194  lea     rdx, [rsp+490h]
  000000014071219C  mov     r8, rdx
  000000014071219F  not     r8
  00000001407121A2  imul    rcx, rdx, 0FFFFFFFFFFFFFD61h
  00000001407121A9  imul    rax, r8, 0FFFFFFFFFFFFFD60h
  00000001407121B0  add     rax, rcx
  00000001407121B3  mov     [rsp+490h+var_E0], rax
  00000001407121BB  imul    rcx, r8, 0FFFFFFFFFFFFFF68h
  00000001407121C2  mov     [rsp+490h+var_3A8], r8
  00000001407121CA  imul    rax, rdx, 0FFFFFFFFFFFFFF69h
  00000001407121D1  add     rax, rcx
  00000001407121D4  mov     [rsp+490h+var_378], rax
  00000001407121DC  mov     rcx, r8
  00000001407121DF  shl     rcx, 7
  00000001407121E3  lea     rcx, [rcx+rcx*4]
  00000001407121E7  imul    rax, rdx, 0FFFFFFFFFFFFFD81h
  00000001407121EE  sub     rax, rcx
  00000001407121F1  mov     [rsp+490h+var_138], rax
  00000001407121F9  mov     r13, 651C5C5E5A64102Fh
  0000000140712203  imul    r13, rbx
  0000000140712207  mov     rax, r13
  000000014071220A  not     rax
  000000014071220D  mov     r9, rax
  0000000140712210  mov     r10, 0A093E4A5824FACB4h
  000000014071221A  imul    r10, rbx
  000000014071221E  mov     r14, r10
  0000000140712221  not     r14
  0000000140712224  mov     rcx, rax
  0000000140712227  and     rcx, r14
  000000014071222A  not     rcx
  000000014071222D  mov     r8, r13
  0000000140712230  and     r8, r10
  0000000140712233  mov     [rsp+490h+var_490], r8
  0000000140712237  not     r8
  000000014071223A  and     r8, rcx
  000000014071223D  mov     rax, [rsp+490h+var_488]
  0000000140712242  mov     rax, [rsp+rax+490h]
  000000014071224A  mov     [rsp+490h+var_140], rax
  0000000140712252  mov     r11, 0B6100F58DA5587F0h
  000000014071225C  imul    r11, rbx
  0000000140712260  add     r11, rax
  0000000140712263  mov     rdx, r11
  0000000140712266  not     rdx
  0000000140712269  mov     rsi, r11
  000000014071226C  and     rsi, r8
  000000014071226F  not     r8
  0000000140712272  mov     [rsp+490h+var_488], r8
  0000000140712277  mov     rax, rdx
  000000014071227A  mov     r12, rdx
  000000014071227D  and     rax, r8
  0000000140712280  not     rax
  0000000140712283  not     rsi
  0000000140712286  and     rsi, rax
  0000000140712289  mov     [rsp+490h+var_480], rsi
  000000014071228E  mov     r15, 0F6632EF2E10D2A8Eh
  0000000140712298  mov     [rsp+490h+var_340], rbx
  00000001407122A0  imul    r15, rbx
  00000001407122A4  mov     rsi, 0C5190D7401B1A825h
  00000001407122AE  imul    rsi, rbx
  00000001407122B2  mov     rdi, rsi
  00000001407122B5  not     rdi
  00000001407122B8  mov     rbp, r15
  00000001407122BB  not     rbp
  00000001407122BE  mov     rax, rbp
  00000001407122C1  and     rax, rdi
  00000001407122C4  mov     rcx, r11
  00000001407122C7  and     rcx, rax
  00000001407122CA  not     rax
  00000001407122CD  and     rax, rdx
  00000001407122D0  not     rax
  00000001407122D3  not     rcx
  00000001407122D6  and     rcx, rax
  00000001407122D9  mov     [rsp+490h+var_478], rcx
  00000001407122DE  mov     r8, r11
  00000001407122E1  and     r8, r13
  00000001407122E4  mov     rcx, rbp
  00000001407122E7  and     rcx, r8
  00000001407122EA  mov     [rsp+490h+var_1E8], rcx
  00000001407122F2  mov     rcx, rsi
  00000001407122F5  and     rcx, r14
  00000001407122F8  not     rcx
  00000001407122FB  mov     rdx, rdi
  00000001407122FE  and     rdx, r10
  0000000140712301  mov     [rsp+490h+var_438], rdx
  0000000140712306  not     rdx
  0000000140712309  and     rdx, rcx
  000000014071230C  mov     [rsp+490h+var_470], rdx
  0000000140712311  and     rcx, r8
  0000000140712314  mov     [rsp+490h+var_3D0], rcx
  000000014071231C  not     r8
  000000014071231F  mov     rax, r12
  0000000140712322  mov     [rsp+490h+var_3F8], r9
  000000014071232A  and     rax, r9
  000000014071232D  not     rax
  0000000140712330  and     r8, rbp
  0000000140712333  and     r8, rax
  0000000140712336  mov     rax, r12
  0000000140712339  and     rax, r10
  000000014071233C  not     rax
  000000014071233F  mov     rcx, r11
  0000000140712342  and     rcx, r14
  0000000140712345  not     rcx
  0000000140712348  and     rcx, rax
  000000014071234B  mov     [rsp+490h+var_3E0], rcx
  0000000140712353  mov     rax, r12
  0000000140712356  and     rax, rdi
  0000000140712359  not     rax
  000000014071235C  mov     rcx, r11
  000000014071235F  and     rcx, rsi
  0000000140712362  not     rcx
  0000000140712365  and     rcx, rax
  0000000140712368  mov     rax, r13
  000000014071236B  and     rax, rcx
  000000014071236E  not     rcx
  0000000140712371  and     rcx, r9
  0000000140712374  not     rcx
  0000000140712377  not     rax
  000000014071237A  and     rax, rcx
  000000014071237D  mov     [rsp+490h+var_3D8], rax
  0000000140712385  mov     rbx, r12
  0000000140712388  mov     r9, r12
  000000014071238B  mov     rdx, r15
  000000014071238E  and     rbx, r15
  0000000140712391  mov     r12, rbx
  0000000140712394  not     r12
  0000000140712397  mov     rax, r14
  000000014071239A  and     rax, r12
  000000014071239D  not     rax
  00000001407123A0  mov     rcx, r10
  00000001407123A3  and     rcx, rbx
  00000001407123A6  not     rcx
  00000001407123A9  and     rcx, rsi
  00000001407123AC  and     rcx, rax
  00000001407123AF  mov     [rsp+490h+var_3E8], rcx
  00000001407123B7  mov     rax, rsi
  00000001407123BA  mov     [rsp+490h+var_418], rsi
  00000001407123BF  and     rax, r10
  00000001407123C2  not     rax
  00000001407123C5  mov     [rsp+490h+var_248], rax
  00000001407123CD  mov     rcx, rdi
  00000001407123D0  and     rcx, r14
  00000001407123D3  mov     r15, r14
  00000001407123D6  and     r8, rcx
  00000001407123D9  mov     [rsp+490h+var_1F0], r8
  00000001407123E1  mov     r8, rdx
  00000001407123E4  and     r8, rcx
  00000001407123E7  mov     [rsp+490h+var_3F0], r8
  00000001407123EF  not     rcx
  00000001407123F2  and     rcx, rax
  00000001407123F5  mov     rax, r9
  00000001407123F8  and     rax, rcx
  00000001407123FB  not     rax
  00000001407123FE  not     rcx
  0000000140712401  and     rcx, r11
  0000000140712404  not     rcx
  0000000140712407  and     rcx, rax
  000000014071240A  mov     rax, r9
  000000014071240D  mov     r14, r9
  0000000140712410  mov     [rsp+490h+var_3B8], r9
  0000000140712418  and     rax, r15
  000000014071241B  not     rax
  000000014071241E  mov     r8, r11
  0000000140712421  mov     [rsp+490h+var_370], r11
  0000000140712429  and     r8, r10
  000000014071242C  not     r8
  000000014071242F  and     r8, rbp
  0000000140712432  and     r8, rax
  0000000140712435  mov     rax, rdi
  0000000140712438  and     rax, r8
  000000014071243B  not     rax
  000000014071243E  not     r8
  0000000140712441  and     r8, rsi
  0000000140712444  not     r8
  0000000140712447  and     r8, rax
  000000014071244A  mov     [rsp+490h+var_410], r8
  0000000140712452  mov     rax, r13
  0000000140712455  and     rax, rdi
  0000000140712458  mov     r9, rdi
  000000014071245B  mov     r8, rdx
  000000014071245E  and     r8, rax
  0000000140712461  mov     [rsp+490h+var_250], r8
  0000000140712469  mov     [rsp+490h+var_468], rax
  000000014071246E  mov     rdi, r15
  0000000140712471  and     rax, r15
  0000000140712474  and     r11, rax
  0000000140712477  not     rax
  000000014071247A  and     rax, r14
  000000014071247D  not     rax
  0000000140712480  not     r11
  0000000140712483  and     r11, rax
  0000000140712486  mov     [rsp+490h+var_400], r11
  000000014071248E  mov     r15, [rsp+490h+var_3F8]
  0000000140712496  mov     rax, r15
  0000000140712499  and     rax, rbx
  000000014071249C  mov     [rsp+490h+var_270], rax
  00000001407124A4  mov     r8, [rsp+490h+var_488]
  00000001407124A9  mov     rax, r9
  00000001407124AC  mov     [rsp+490h+var_420], r9
  00000001407124B1  and     r8, r9
  00000001407124B4  not     r8
  00000001407124B7  and     r8, rbx
  00000001407124BA  mov     [rsp+490h+var_488], r8
  00000001407124BF  and     rbx, rdi
  00000001407124C2  not     rbx
  00000001407124C5  mov     [rsp+490h+var_428], r10
  00000001407124CA  mov     r11, r12
  00000001407124CD  and     r11, r10
  00000001407124D0  not     r11
  00000001407124D3  and     r11, rbx
  00000001407124D6  mov     r9, [rsp+490h+var_480]
  00000001407124DB  not     r9
  00000001407124DE  mov     r8, rbp
  00000001407124E1  and     r9, rbp
  00000001407124E4  mov     [rsp+490h+var_480], r9
  00000001407124E9  mov     r12, r15
  00000001407124EC  and     r12, r10
  00000001407124EF  mov     [rsp+490h+var_408], r12
  00000001407124F7  mov     rsi, rbp
  00000001407124FA  and     rsi, r12
  00000001407124FD  mov     [rsp+490h+var_2D0], rsi
  0000000140712505  not     r12
  0000000140712508  mov     rbp, rdx
  000000014071250B  and     r12, rdx
  000000014071250E  mov     rsi, r8
  0000000140712511  mov     rbx, r13
  0000000140712514  and     rsi, r13
  0000000140712517  mov     rdx, [rsp+490h+var_470]
  000000014071251C  and     rdx, r8
  000000014071251F  and     rdx, r13
  0000000140712522  mov     [rsp+490h+var_470], rdx
  0000000140712527  mov     rdx, [rsp+490h+var_478]
  000000014071252C  not     rdx
  000000014071252F  and     rdx, r10
  0000000140712532  not     rdx
  0000000140712535  and     rdx, r13
  0000000140712538  mov     [rsp+490h+var_478], rdx
  000000014071253D  mov     rdx, rbp
  0000000140712540  and     rdx, rax
  0000000140712543  mov     [rsp+490h+var_278], rdx
  000000014071254B  mov     rax, [rsp+490h+var_3E0]
  0000000140712553  and     rax, rdx
  0000000140712556  not     rax
  0000000140712559  and     rax, r13
  000000014071255C  mov     [rsp+490h+var_3E0], rax
  0000000140712564  mov     rax, [rsp+490h+var_3F0]
  000000014071256C  not     rax
  000000014071256F  and     rax, r13
  0000000140712572  mov     [rsp+490h+var_3F0], rax
  000000014071257A  mov     r13, r15
  000000014071257D  mov     r9, r15
  0000000140712580  mov     rdx, [rsp+490h+var_3E8]
  0000000140712588  and     r9, rdx
  000000014071258B  mov     [rsp+490h+var_2A0], r9
  0000000140712593  not     rdx
  0000000140712596  and     rdx, rbx
  0000000140712599  mov     [rsp+490h+var_3E8], rdx
  00000001407125A1  mov     r14, r8
  00000001407125A4  mov     rdx, [rsp+490h+var_418]
  00000001407125A9  and     r14, rdx
  00000001407125AC  mov     [rsp+490h+var_290], r14
  00000001407125B4  mov     [rsp+490h+var_3C0], rdi
  00000001407125BC  and     r14, rdi
  00000001407125BF  mov     r9, r15
  00000001407125C2  and     r9, r14
  00000001407125C5  mov     [rsp+490h+var_2A8], r9
  00000001407125CD  not     r14
  00000001407125D0  and     r14, rbx
  00000001407125D3  mov     rax, [rsp+490h+var_438]
  00000001407125D8  and     rax, r8
  00000001407125DB  not     rax
  00000001407125DE  and     rax, rbx
  00000001407125E1  mov     [rsp+490h+var_438], rax
  00000001407125E6  not     rcx
  00000001407125E9  and     rcx, rbp
  00000001407125EC  not     rcx
  00000001407125EF  and     rcx, rbx
  00000001407125F2  mov     [rsp+490h+var_280], rcx
  00000001407125FA  mov     r15, rbp
  00000001407125FD  and     r15, rdx
  0000000140712600  not     r15
  0000000140712603  and     r15, rdi
  0000000140712606  mov     rax, r13
  0000000140712609  and     rax, r15
  000000014071260C  mov     [rsp+490h+var_288], rax
  0000000140712614  not     r15
  0000000140712617  and     r15, rbx
  000000014071261A  mov     rax, [rsp+490h+var_410]
  0000000140712622  not     rax
  0000000140712625  and     rax, rbx
  0000000140712628  mov     [rsp+490h+var_410], rax
  0000000140712630  mov     rax, rbp
  0000000140712633  and     rax, rbx
  0000000140712636  mov     [rsp+490h+var_298], rax
  000000014071263E  not     r11
  0000000140712641  and     r11, rbx
  0000000140712644  mov     [rsp+490h+var_258], r11
  000000014071264C  mov     r9, 0A05D709F8EBD0184h
  0000000140712656  imul    r9, [rsp+490h+var_340]
  000000014071265F  mov     rax, [rsp+490h+var_440]
  0000000140712664  and     r9, rax
  0000000140712667  mov     [rsp+490h+var_2C8], r9
  000000014071266F  not     rax
  0000000140712672  and     rax, rbx
  0000000140712675  mov     [rsp+490h+var_260], rax
  000000014071267D  mov     r9, rdx
  0000000140712680  and     rbx, rdx
  0000000140712683  mov     [rsp+490h+var_440], rbx
  0000000140712688  not     rbx
  000000014071268B  mov     rcx, r13
  000000014071268E  and     rcx, [rsp+490h+var_420]
  0000000140712693  not     rcx
  0000000140712696  and     rcx, rbx
  0000000140712699  not     rcx
  000000014071269C  mov     rdx, r8
  000000014071269F  and     rcx, r8
  00000001407126A2  mov     r8, [rsp+490h+var_468]
  00000001407126A7  not     r8
  00000001407126AA  mov     rax, r13
  00000001407126AD  and     rax, r9
  00000001407126B0  not     rax
  00000001407126B3  and     rax, r8
  00000001407126B6  mov     r10, r8
  00000001407126B9  not     rax
  00000001407126BC  mov     rdi, [rsp+490h+var_370]
  00000001407126C4  and     rax, rdi
  00000001407126C7  mov     r8, rdx
  00000001407126CA  and     r8, rax
  00000001407126CD  mov     [rsp+490h+var_2E8], r8
  00000001407126D5  not     rax
  00000001407126D8  and     rax, rbp
  00000001407126DB  mov     r8, rbp
  00000001407126DE  mov     r9, [rsp+490h+var_3D8]
  00000001407126E6  and     r8, r9
  00000001407126E9  not     r9
  00000001407126EC  and     r9, rdx
  00000001407126EF  mov     [rsp+490h+var_3D8], r9
  00000001407126F7  mov     r11, rdx
  00000001407126FA  mov     r9, [rsp+490h+var_3D0]
  0000000140712702  and     r11, r9
  0000000140712705  mov     [rsp+490h+var_2E0], r11
  000000014071270D  not     r9
  0000000140712710  and     r9, rbp
  0000000140712713  mov     [rsp+490h+var_3D0], r9
  000000014071271B  and     r10, rdx
  000000014071271E  mov     [rsp+490h+var_468], r10
  0000000140712723  mov     r11, [rsp+490h+var_490]
  0000000140712727  mov     r9, [rsp+490h+var_3B8]
  000000014071272F  and     r11, r9
  0000000140712732  mov     r10, rbp
  0000000140712735  and     r10, r11
  0000000140712738  mov     [rsp+490h+var_2B8], r10
  0000000140712740  not     r11
  0000000140712743  and     r11, rdx
  0000000140712746  mov     [rsp+490h+var_490], r11
  000000014071274A  and     rbx, rbp
  000000014071274D  mov     r10, rdi
  0000000140712750  and     r10, r13
  0000000140712753  mov     r11, rdx
  0000000140712756  and     r11, r10
  0000000140712759  mov     [rsp+490h+var_2B0], r11
  0000000140712761  not     r10
  0000000140712764  and     r10, rbp
  0000000140712767  mov     rdi, [rsp+490h+var_408]
  000000014071276F  and     rdi, r9
  0000000140712772  mov     [rsp+490h+var_2D8], rdx
  000000014071277A  mov     [rsp+490h+var_2C0], rdx
  0000000140712782  mov     r11, rdx
  0000000140712785  and     rdx, rdi
  0000000140712788  mov     [rsp+490h+var_268], rdx
  0000000140712790  not     rdi
  0000000140712793  and     rdi, rbp
  0000000140712796  mov     [rsp+490h+var_408], rdi
  000000014071279E  mov     rdi, [rsp+490h+var_400]
  00000001407127A6  not     rdi
  00000001407127A9  and     rdi, rbp
  00000001407127AC  mov     [rsp+490h+var_400], rdi
  00000001407127B4  and     rbp, r13
  00000001407127B7  and     rbp, [rsp+490h+var_248]
  00000001407127BF  and     rbp, r9
  00000001407127C2  mov     rdi, 9725178AF9B8810Eh
  00000001407127CC  imul    rdi, rbp
  00000001407127D0  mov     r9, [rsp+490h+var_1E8]
  00000001407127D8  not     r9
  00000001407127DB  and     r9, [rsp+490h+var_3C0]
  00000001407127E3  mov     rdx, [rsp+490h+var_418]
  00000001407127E8  and     rdx, r9
  00000001407127EB  not     r9
  00000001407127EE  mov     rbp, [rsp+490h+var_420]
  00000001407127F3  and     r9, rbp
  00000001407127F6  not     r9
  00000001407127F9  not     rdx
  00000001407127FC  and     rdx, r9
  00000001407127FF  mov     r9, 0C38F4A973BBB94F9h
  0000000140712809  imul    r9, rdx
  000000014071280D  add     r9, rdi
  0000000140712810  mov     r13, [rsp+490h+var_480]
  0000000140712815  not     r13
  0000000140712818  and     r13, rbp
  000000014071281B  mov     rdx, 0CE5068FF221ECFEDh
  0000000140712825  imul    rdx, r13
  0000000140712829  mov     r13, [rsp+490h+var_2D0]
  0000000140712831  not     r13
  0000000140712834  not     r12
  0000000140712837  and     r12, r13
  000000014071283A  mov     r13, [rsp+490h+var_370]
  0000000140712842  and     r12, r13
  0000000140712845  not     r12
  0000000140712848  and     r12, rbp
  000000014071284B  not     r12
  000000014071284E  mov     rdi, 0AEC22E185FCC7E39h
  0000000140712858  imul    rdi, r12
  000000014071285C  add     rdi, rdx
  000000014071285F  add     rdi, r9
  0000000140712862  and     rcx, r13
  0000000140712865  mov     rdx, [rsp+490h+var_428]
  000000014071286A  and     rdx, rcx
  000000014071286D  not     rcx
  0000000140712870  mov     r12, [rsp+490h+var_3C0]
  0000000140712878  and     rcx, r12
  000000014071287B  not     rcx
  000000014071287E  not     rdx
  0000000140712881  and     rdx, rcx
  0000000140712884  not     rdx
  0000000140712887  mov     rcx, 725A871A0DF93E3Bh
  0000000140712891  imul    rcx, rdx
  0000000140712895  not     rsi
  0000000140712898  and     rsi, r12
  000000014071289B  not     rsi
  000000014071289E  and     rsi, r13
  00000001407128A1  not     rsi
  00000001407128A4  and     rsi, rbp
  00000001407128A7  not     rsi
  00000001407128AA  mov     rdx, 0DC29F4C926304997h
  00000001407128B4  imul    rdx, rsi
  00000001407128B8  add     rdx, rcx
  00000001407128BB  mov     r9, [rsp+490h+var_3B8]
  00000001407128C3  mov     rsi, [rsp+490h+var_470]
  00000001407128C8  and     rsi, r9
  00000001407128CB  not     rsi
  00000001407128CE  mov     rcx, 0DD50494CAD8E440h
  00000001407128D8  imul    rcx, rsi
  00000001407128DC  add     rcx, rdx
  00000001407128DF  mov     rdx, [rsp+490h+var_2E8]
  00000001407128E7  not     rdx
  00000001407128EA  not     rax
  00000001407128ED  and     rax, rdx
  00000001407128F0  not     rax
  00000001407128F3  and     rax, r12
  00000001407128F6  mov     rdx, 0AD383B01ED91A996h
  0000000140712900  imul    rdx, rax
  0000000140712904  add     rdx, rcx
  0000000140712907  mov     rax, 68C8CBA02165288Fh
  0000000140712911  imul    rax, [rsp+490h+var_478]
  0000000140712917  add     rax, rdx
  000000014071291A  add     rax, rdi
  000000014071291D  mov     rcx, 5C0C85EF32407DC2h
  0000000140712927  imul    rcx, [rsp+490h+var_1F0]
  0000000140712930  mov     rdx, 5361BA0FABF233F8h
  000000014071293A  imul    rdx, [rsp+490h+var_3E0]
  0000000140712943  add     rdx, rcx
  0000000140712946  add     rdx, rax
  0000000140712949  mov     rax, [rsp+490h+var_3D8]
  0000000140712951  not     rax
  0000000140712954  not     r8
  0000000140712957  and     r8, rax
  000000014071295A  mov     rax, r12
  000000014071295D  and     rax, r8
  0000000140712960  not     r8
  0000000140712963  and     r8, [rsp+490h+var_428]
  0000000140712968  not     rax
  000000014071296B  not     r8
  000000014071296E  and     r8, rax
  0000000140712971  mov     rcx, 4300A78AB1452DB0h
  000000014071297B  imul    rcx, r8
  000000014071297F  mov     r8, [rsp+490h+var_3F0]
  0000000140712987  not     r8
  000000014071298A  and     r8, r9
  000000014071298D  mov     rax, 6EA824A656C71FEh
  0000000140712997  imul    rax, r8
  000000014071299B  add     rax, rdx
  000000014071299E  mov     rdx, [rsp+490h+var_2E0]
  00000001407129A6  not     rdx
  00000001407129A9  mov     r8, [rsp+490h+var_3D0]
  00000001407129B1  not     r8
  00000001407129B4  and     r8, rdx
  00000001407129B7  not     r8
  00000001407129BA  mov     rdx, 85AB462223574151h
  00000001407129C4  imul    rdx, r8
  00000001407129C8  add     rdx, rax
  00000001407129CB  mov     r8, [rsp+490h+var_2A0]
  00000001407129D3  not     r8
  00000001407129D6  mov     rax, [rsp+490h+var_3E8]
  00000001407129DE  not     rax
  00000001407129E1  and     rax, r8
  00000001407129E4  mov     r8, 46F6F61CC2C80D7Fh
  00000001407129EE  imul    r8, rax
  00000001407129F2  add     r8, rdx
  00000001407129F5  mov     rax, [rsp+490h+var_2A8]
  00000001407129FD  not     rax
  0000000140712A00  not     r14
  0000000140712A03  and     r14, rax
  0000000140712A06  and     r14, r13
  0000000140712A09  not     r14
  0000000140712A0C  mov     rax, 7338684A01CDDF3Ch
  0000000140712A16  imul    rax, r14
  0000000140712A1A  add     rax, r8
  0000000140712A1D  add     rax, rcx
  0000000140712A20  mov     rcx, rbp
  0000000140712A23  mov     rdx, [rsp+490h+var_270]
  0000000140712A2B  and     rcx, rdx
  0000000140712A2E  not     rcx
  0000000140712A31  not     rdx
  0000000140712A34  mov     rbp, [rsp+490h+var_418]
  0000000140712A39  and     rdx, rbp
  0000000140712A3C  not     rdx
  0000000140712A3F  and     rcx, r12
  0000000140712A42  and     rcx, rdx
  0000000140712A45  mov     rdx, 0A437662F281045DAh
  0000000140712A4F  imul    rdx, rcx
  0000000140712A53  mov     rcx, [rsp+490h+var_468]
  0000000140712A58  not     rcx
  0000000140712A5B  mov     rsi, [rsp+490h+var_250]
  0000000140712A63  not     rsi
  0000000140712A66  and     rsi, rcx
  0000000140712A69  mov     rcx, [rsp+490h+var_2D8]
  0000000140712A71  and     rcx, [rsp+490h+var_440]
  0000000140712A76  not     rcx
  0000000140712A79  not     rbx
  0000000140712A7C  and     rbx, rcx
  0000000140712A7F  mov     rcx, [rsp+490h+var_298]
  0000000140712A87  not     rcx
  0000000140712A8A  and     r11, [rsp+490h+var_3F8]
  0000000140712A92  not     r11
  0000000140712A95  and     r11, rcx
  0000000140712A98  mov     rcx, [rsp+490h+var_290]
  0000000140712AA0  not     rcx
  0000000140712AA3  mov     rdi, [rsp+490h+var_278]
  0000000140712AAB  not     rdi
  0000000140712AAE  and     rdi, rcx
  0000000140712AB1  mov     rcx, r12
  0000000140712AB4  and     rcx, rbx
  0000000140712AB7  not     rbx
  0000000140712ABA  mov     r8, [rsp+490h+var_428]
  0000000140712ABF  and     rbx, r8
  0000000140712AC2  not     r11
  0000000140712AC5  and     r11, rbp
  0000000140712AC8  not     r11
  0000000140712ACB  and     r11, r8
  0000000140712ACE  not     rdi
  0000000140712AD1  and     rdi, r8
  0000000140712AD4  not     rsi
  0000000140712AD7  mov     r14, r9
  0000000140712ADA  and     rsi, r9
  0000000140712ADD  and     r8, rsi
  0000000140712AE0  not     rsi
  0000000140712AE3  and     rsi, r12
  0000000140712AE6  not     rsi
  0000000140712AE9  not     r8
  0000000140712AEC  and     r8, rsi
  0000000140712AEF  mov     r9, 6A49B04C212ED221h
  0000000140712AF9  imul    r9, r8
  0000000140712AFD  add     r9, rdx
  0000000140712B00  mov     rdx, r13
  0000000140712B03  mov     r8, [rsp+490h+var_438]
  0000000140712B08  and     rdx, r8
  0000000140712B0B  not     r8
  0000000140712B0E  and     r8, r14
  0000000140712B11  not     r8
  0000000140712B14  not     rdx
  0000000140712B17  and     rdx, r8
  0000000140712B1A  mov     r8, 49EB29D516B19FBEh
  0000000140712B24  imul    r8, rdx
  0000000140712B28  add     r8, r9
  0000000140712B2B  mov     rdx, 0F80A54716A891558h
  0000000140712B35  imul    rdx, [rsp+490h+var_280]
  0000000140712B3E  add     rdx, r8
  0000000140712B41  mov     r8, [rsp+490h+var_288]
  0000000140712B49  not     r8
  0000000140712B4C  not     r15
  0000000140712B4F  and     r15, r8
  0000000140712B52  and     r15, r14
  0000000140712B55  mov     r8, 6D304E64C96EA3B4h
  0000000140712B5F  imul    r8, r15
  0000000140712B63  add     r8, rdx
  0000000140712B66  mov     r9, [rsp+490h+var_488]
  0000000140712B6B  not     r9
  0000000140712B6E  mov     rdx, 62345248FB2BD05Ah
  0000000140712B78  imul    rdx, r9
  0000000140712B7C  add     rdx, r8
  0000000140712B7F  mov     r8, [rsp+490h+var_490]
  0000000140712B83  not     r8
  0000000140712B86  mov     r9, [rsp+490h+var_2B8]
  0000000140712B8E  not     r9
  0000000140712B91  and     r9, rbp
  0000000140712B94  and     r9, r8
  0000000140712B97  not     r9
  0000000140712B9A  mov     r8, 528CE74A2A8EBE43h
  0000000140712BA4  imul    r8, r9
  0000000140712BA8  add     r8, rdx
  0000000140712BAB  not     rcx
  0000000140712BAE  not     rbx
  0000000140712BB1  and     rbx, rcx
  0000000140712BB4  mov     rcx, r13
  0000000140712BB7  and     rcx, rbx
  0000000140712BBA  not     rbx
  0000000140712BBD  and     rbx, r14
  0000000140712BC0  not     rbx
  0000000140712BC3  not     rcx
  0000000140712BC6  and     rcx, rbx
  0000000140712BC9  mov     rdx, 25F0E4F4731D3D01h
  0000000140712BD3  imul    rdx, rcx
  0000000140712BD7  add     rdx, r8
  0000000140712BDA  mov     r8, [rsp+490h+var_410]
  0000000140712BE2  not     r8
  0000000140712BE5  mov     rcx, 0F9B3F9FC6D500113h
  0000000140712BEF  imul    rcx, r8
  0000000140712BF3  add     rcx, rdx
  0000000140712BF6  mov     rdx, [rsp+490h+var_440]
  0000000140712BFB  and     rdx, r13
  0000000140712BFE  not     rdx
  0000000140712C01  mov     r8, [rsp+490h+var_2C0]
  0000000140712C09  and     r8, r12
  0000000140712C0C  and     r8, rdx
  0000000140712C0F  mov     rdx, 0B77F16CCCAFD1DD6h
  0000000140712C19  imul    rdx, r8
  0000000140712C1D  add     rdx, rcx
  0000000140712C20  mov     rcx, [rsp+490h+var_2B0]
  0000000140712C28  not     rcx
  0000000140712C2B  not     r10
  0000000140712C2E  and     r10, rcx
  0000000140712C31  not     r10
  0000000140712C34  and     r10, r12
  0000000140712C37  not     r10
  0000000140712C3A  and     r10, rbp
  0000000140712C3D  mov     r15, rbp
  0000000140712C40  not     r10
  0000000140712C43  mov     rcx, 0C052A38B5448A97Bh
  0000000140712C4D  imul    rcx, r10
  0000000140712C51  add     rcx, rdx
  0000000140712C54  add     rcx, rax
  0000000140712C57  mov     rdx, r13
  0000000140712C5A  and     rdx, r11
  0000000140712C5D  not     r11
  0000000140712C60  and     r11, r14
  0000000140712C63  not     r11
  0000000140712C66  not     rdx
  0000000140712C69  and     rdx, r11
  0000000140712C6C  mov     rax, 0DD790A2BB08B8612h
  0000000140712C76  imul    rax, rdx
  0000000140712C7A  not     rdi
  0000000140712C7D  and     rdi, [rsp+490h+var_3F8]
  0000000140712C85  mov     rdx, [rsp+490h+var_110]
  0000000140712C8D  not     rdx
  0000000140712C90  mov     r8, 0CD9F49AB51BEA4F0h
  0000000140712C9A  mov     rbp, [rsp+490h+var_340]
  0000000140712CA2  imul    r8, rbp
  0000000140712CA6  add     r8, rdx
  0000000140712CA9  not     r8
  0000000140712CAC  and     r8, r14
  0000000140712CAF  mov     r9, 508C3973658EFCC8h
  0000000140712CB9  imul    r9, rbp
  0000000140712CBD  and     r9, r14
  0000000140712CC0  mov     rsi, 0F5EB358BE3171FFEh
  0000000140712CCA  imul    rsi, rbp
  0000000140712CCE  add     rsi, rdx
  0000000140712CD1  not     rsi
  0000000140712CD4  and     rsi, r14
  0000000140712CD7  mov     r10, r14
  0000000140712CDA  and     r10, rdi
  0000000140712CDD  not     r10
  0000000140712CE0  not     rdi
  0000000140712CE3  and     rdi, r13
  0000000140712CE6  not     rdi
  0000000140712CE9  and     rdi, r10
  0000000140712CEC  mov     r10, 735393895921608Dh
  0000000140712CF6  imul    r10, rdi
  0000000140712CFA  add     r10, rax
  0000000140712CFD  mov     rdi, [rsp+490h+var_268]
  0000000140712D05  not     rdi
  0000000140712D08  mov     rax, [rsp+490h+var_408]
  0000000140712D10  not     rax
  0000000140712D13  mov     r11, r15
  0000000140712D16  and     rdi, r15
  0000000140712D19  and     rdi, rax
  0000000140712D1C  not     rdi
  0000000140712D1F  mov     rax, 0CE158B4B3A3F37C6h
  0000000140712D29  imul    rax, rdi
  0000000140712D2D  add     rax, r10
  0000000140712D30  mov     rdi, [rsp+490h+var_400]
  0000000140712D38  not     rdi
  0000000140712D3B  mov     r10, 0B54911CFDA5C1562h
  0000000140712D45  imul    r10, rdi
  0000000140712D49  add     r10, rax
  0000000140712D4C  mov     rax, [rsp+490h+var_258]
  0000000140712D54  and     r11, rax
  0000000140712D57  not     rax
  0000000140712D5A  and     rax, [rsp+490h+var_420]
  0000000140712D5F  not     rax
  0000000140712D62  not     r11
  0000000140712D65  and     r11, rax
  0000000140712D68  mov     rdi, 0AE4364461D9C21F4h
  0000000140712D72  imul    rdi, r11
  0000000140712D76  add     rdi, r10
  0000000140712D79  add     rdi, rcx
  0000000140712D7C  imul    eax, ebp, -49h
  0000000140712D7F  mov     r10, rdi
  0000000140712D82  mov     ecx, eax
  0000000140712D84  shr     r10, cl
  0000000140712D87  imul    ecx, ebp, -77h
  0000000140712D8A  shl     rdi, cl
  0000000140712D8D  not     r10
  0000000140712D90  not     rdi
  0000000140712D93  and     rdi, r10
  0000000140712D96  mov     r10, [rsp+490h+var_260]
  0000000140712D9E  not     r10
  0000000140712DA1  mov     rbx, [rsp+490h+var_2C8]
  0000000140712DA9  not     rbx
  0000000140712DAC  and     rbx, r10
  0000000140712DAF  mov     r10, rbx
  0000000140712DB2  shl     r10, cl
  0000000140712DB5  not     r10
  0000000140712DB8  mov     ecx, eax
  0000000140712DBA  shr     rbx, cl
  0000000140712DBD  not     rbx
  0000000140712DC0  and     rbx, r10
  0000000140712DC3  mov     rcx, [rsp+490h+var_450]
  0000000140712DC8  not     ecx
  0000000140712DCA  mov     eax, ecx
  0000000140712DCC  shr     eax, 8
  0000000140712DCF  and     eax, 211001h
  0000000140712DD4  not     rdi
  0000000140712DD7  imul    rdi, rax
  0000000140712DDB  mov     r11, rax
  0000000140712DDE  mov     rax, rdi
  0000000140712DE1  not     rax
  0000000140712DE4  shr     ecx, 0Eh
  0000000140712DE7  and     ecx, 41h
  0000000140712DEA  not     rbx
  0000000140712DED  imul    rbx, rcx
  0000000140712DF1  and     rdi, rbx
  0000000140712DF4  mov     [rsp+490h+var_1E8], rdi
  0000000140712DFC  not     rbx
  0000000140712DFF  and     rbx, rax
  0000000140712E02  not     rbx
  0000000140712E05  not     rdi
  0000000140712E08  and     rdi, rbx
  0000000140712E0B  mov     [rsp+490h+var_1F0], rdi
  0000000140712E13  mov     rax, [rsp+490h+var_208]
  0000000140712E1B  add     rax, rsp
  0000000140712E1E  add     rax, 490h
  0000000140712E24  imul    rax, rcx
  0000000140712E28  mov     rdi, rcx
  0000000140712E2B  not     rax
  0000000140712E2E  imul    ecx, ebp, 2732B9C0h
  0000000140712E34  mov     [rsp+490h+var_208], rcx
  0000000140712E3C  add     rcx, rsp
  0000000140712E3F  add     rcx, 490h
  0000000140712E46  imul    rcx, r11
  0000000140712E4A  mov     r10, rax
  0000000140712E4D  and     r10, rcx
  0000000140712E50  not     rcx
  0000000140712E53  and     rcx, rax
  0000000140712E56  mov     rax, r10
  0000000140712E59  not     rax
  0000000140712E5C  sub     rax, rcx
  0000000140712E5F  add     rax, r10
  0000000140712E62  mov     [rsp+490h+var_3D0], rax
  0000000140712E6A  not     r8
  0000000140712E6D  mov     rax, 1722C422E48D31E5h
  0000000140712E77  imul    rax, rbp
  0000000140712E7B  add     rax, rdx
  0000000140712E7E  and     rax, r8
  0000000140712E81  mov     r15, [rsp+490h+var_398]
  0000000140712E89  imul    rax, r15
  0000000140712E8D  mov     rcx, [rsp+490h+var_150]
  0000000140712E95  mov     r10, [rsp+490h+var_3A0]
  0000000140712E9D  imul    rcx, r10
  0000000140712EA1  add     rcx, rax
  0000000140712EA4  mov     [rsp+490h+var_150], rcx
  0000000140712EAC  mov     rax, [rsp+490h+var_358]
  0000000140712EB4  add     rax, rsp
  0000000140712EB7  add     rax, 490h
  0000000140712EBD  imul    rax, r11
  0000000140712EC1  not     rax
  0000000140712EC4  mov     rcx, [rsp+490h+var_220]
  0000000140712ECC  add     rcx, rsp
  0000000140712ECF  add     rcx, 490h
  0000000140712ED6  imul    rcx, rdi
  0000000140712EDA  not     rcx
  0000000140712EDD  and     rcx, rax
  0000000140712EE0  mov     [rsp+490h+var_408], rcx
  0000000140712EE8  mov     rax, 0A47B3E7E1AD75493h
  0000000140712EF2  imul    rax, rbp
  0000000140712EF6  not     r9
  0000000140712EF9  and     r9, rax
  0000000140712EFC  imul    r9, r11
  0000000140712F00  mov     r8, r11
  0000000140712F03  mov     [rsp+490h+var_440], r11
  0000000140712F08  not     r9
  0000000140712F0B  mov     rax, [rsp+490h+var_158]
  0000000140712F13  imul    rax, rdi
  0000000140712F17  mov     r14, rdi
  0000000140712F1A  mov     [rsp+490h+var_3F8], rdi
  0000000140712F22  not     rax
  0000000140712F25  and     rax, r9
  0000000140712F28  mov     [rsp+490h+var_158], rax
  0000000140712F30  mov     rdi, [rsp+490h+arg_108]
  0000000140712F38  mov     ebx, edi
  0000000140712F3A  not     ebx
  0000000140712F3C  mov     eax, ebx
  0000000140712F3E  shr     eax, 2
  0000000140712F41  mov     dword ptr [rsp+490h+var_470], eax
  0000000140712F45  mov     r9d, eax
  0000000140712F48  and     r9d, 13h
  0000000140712F4C  mov     [rsp+490h+var_480], r9
  0000000140712F51  mov     rax, [rsp+490h+var_2F8]
  0000000140712F59  lea     rcx, [rsp+rax+490h+var_490]
  0000000140712F5D  add     rcx, 490h
  0000000140712F64  mov     r11, rdi
  0000000140712F67  shr     r11, 18h
  0000000140712F6B  not     r11d
  0000000140712F6E  and     r11d, 8800001h
  0000000140712F75  mov     rax, [rsp+490h+var_200]
  0000000140712F7D  add     rax, rsp
  0000000140712F80  add     rax, 490h
  0000000140712F86  imul    rax, r11
  0000000140712F8A  not     rax
  0000000140712F8D  imul    rcx, r9
  0000000140712F91  not     rcx
  0000000140712F94  and     rcx, rax
  0000000140712F97  mov     [rsp+490h+var_410], rcx
  0000000140712F9F  mov     rcx, 7B6647938492A09Bh
  0000000140712FA9  imul    rcx, rbp
  0000000140712FAD  add     rcx, rdx
  0000000140712FB0  not     rsi
  0000000140712FB3  and     rcx, rsi
  0000000140712FB6  mov     rax, [rsp+490h+var_310]
  0000000140712FBE  imul    rax, r14
  0000000140712FC2  imul    rcx, r8
  0000000140712FC6  add     rcx, rax
  0000000140712FC9  mov     [rsp+490h+var_200], rcx
  0000000140712FD1  mov     rax, [rsp+490h+var_2F0]
  0000000140712FD9  add     rax, rsp
  0000000140712FDC  add     rax, 490h
  0000000140712FE2  mov     rcx, [rsp+490h+var_228]
  0000000140712FEA  lea     rdx, [rsp+rcx+490h+var_490]
  0000000140712FEE  add     rdx, 490h
  0000000140712FF5  mov     [rsp+490h+var_490], rdx
  0000000140712FF9  imul    rax, r15
  0000000140712FFD  mov     rcx, r10
  0000000140713000  imul    rcx, rdx
  0000000140713004  add     rcx, rax
  0000000140713007  mov     [rsp+490h+var_3D8], rcx
  000000014071300F  mov     r10, [rsp+490h+var_3A8]
  0000000140713017  imul    rax, r10, 0FFFFFFFFFFFFFD70h
  000000014071301E  lea     r8, [rsp+490h]
  0000000140713026  imul    rdx, r8, 0FFFFFFFFFFFFFD71h
  000000014071302D  add     rdx, rax
  0000000140713030  imul    rax, r8, 0FFFFFFFFFFFFFDA1h
  0000000140713037  imul    r14, r10, 0FFFFFFFFFFFFFDA0h
  000000014071303E  add     r14, rax
  0000000140713041  mov     rax, r10
  0000000140713044  shl     rax, 5
  0000000140713048  lea     rax, [rax+rax*4]
  000000014071304C  imul    rcx, r8, 0FFFFFFFFFFFFFF61h
  0000000140713053  sub     rcx, rax
  0000000140713056  mov     r12, rcx
  0000000140713059  mov     rcx, [rsp+490h+arg_E8]
  0000000140713061  mov     r9d, ecx
  0000000140713064  not     r9d
  0000000140713067  mov     eax, r9d
  000000014071306A  shr     eax, 13h
  000000014071306D  mov     dword ptr [rsp+490h+var_248], eax
  0000000140713074  mov     r8d, eax
  0000000140713077  and     r8d, 25h
  000000014071307B  mov     [rsp+490h+var_310], r8
  0000000140713083  mov     rax, [rsp+490h+var_450]
  0000000140713088  mov     r10d, eax
  000000014071308B  and     r10d, 5
  000000014071308F  mov     [rsp+490h+var_438], r10
  0000000140713094  shr     ebx, 0Bh
  0000000140713097  mov     dword ptr [rsp+490h+var_488], ebx
  000000014071309B  mov     r10d, ebx
  000000014071309E  and     r10d, 9
  00000001407130A2  mov     rsi, r10
  00000001407130A5  mov     [rsp+490h+var_468], r10
  00000001407130AA  mov     r10, 2B926DA9C96A9E04h
  00000001407130B4  mov     r13, rbp
  00000001407130B7  imul    r10, rbp
  00000001407130BB  mov     [rsp+490h+var_258], r10
  00000001407130C3  imul    r10d, r13d, 976E0118h
  00000001407130CA  imul    ebp, r13d, 49CCAE70h
  00000001407130D1  mov     [rsp+490h+var_250], rbp
  00000001407130D9  mov     rbx, r13
  00000001407130DC  bt      eax, 0Eh
  00000001407130E0  cmovnb  r12, r14
  00000001407130E4  mov     [rsp+490h+var_228], r12
  00000001407130EC  imul    r8, [rsp+490h+var_148]
  00000001407130F5  not     r8
  00000001407130F8  mov     r13, rcx
  00000001407130FB  shr     r13, 3Ch
  00000001407130FF  not     r13d
  0000000140713102  mov     [rsp+490h+var_478], r13
  0000000140713107  and     r13d, 1
  000000014071310B  imul    eax, ebx, 7287A9E0h
  0000000140713111  mov     [rsp+490h+var_260], rax
  0000000140713119  mov     r15, [rsp+rax+490h]
  0000000140713121  imul    r15, r13
  0000000140713125  not     r15
  0000000140713128  and     r15, r8
  000000014071312B  mov     [rsp+490h+var_220], r15
  0000000140713133  mov     r15, [rsp+490h+var_3A8]
  000000014071313B  mov     r14, r15
  000000014071313E  and     r14, rdi
  0000000140713141  lea     rax, [rsp+490h]
  0000000140713149  mov     rbp, rax
  000000014071314C  and     rbp, rdi
  000000014071314F  not     rdi
  0000000140713152  and     r15, rdi
  0000000140713155  not     r15
  0000000140713158  mov     r12, rbp
  000000014071315B  not     r12
  000000014071315E  and     r12, r15
  0000000140713161  not     r14
  0000000140713164  imul    r15, r12, 0FFFFFFFFFFFFFF49h
  000000014071316B  add     rbp, r14
  000000014071316E  add     rbp, r15
  0000000140713171  mov     [rsp+490h+var_270], rbp
  0000000140713179  and     rdi, rax
  000000014071317C  not     rdi
  000000014071317F  and     rdi, r14
  0000000140713182  mov     r14, [rsp+490h+var_240]
  000000014071318A  add     r14, rsp
  000000014071318D  add     r14, 490h
  0000000140713194  imul    r14, r13
  0000000140713198  shr     r9d, 0Dh
  000000014071319C  and     r9d, 19h
  00000001407131A0  mov     [rsp+490h+var_2F8], r9
  00000001407131A8  mov     r15, [rsp+490h+var_308]
  00000001407131B0  add     r15, rsp
  00000001407131B3  add     r15, 490h
  00000001407131BA  imul    r15, r9
  00000001407131BE  add     r15, r14
  00000001407131C1  mov     [rsp+490h+var_3E0], r15
  00000001407131C9  lea     rax, [rsp+r10+490h+var_490]
  00000001407131CD  add     rax, 490h
  00000001407131D3  imul    r10d, ebx, 96A9E040h
  00000001407131DA  lea     r14, [rsp+r10+490h+var_490]
  00000001407131DE  add     r14, 490h
  00000001407131E5  mov     r12, [rsp+490h+var_438]
  00000001407131EA  mov     r15, r12
  00000001407131ED  imul    r15, r14
  00000001407131F1  not     r15
  00000001407131F4  mov     rbp, [rsp+490h+var_440]
  00000001407131F9  mov     r10, rbp
  00000001407131FC  imul    r10, rax
  0000000140713200  mov     rcx, rax
  0000000140713203  mov     [rsp+490h+var_308], rax
  000000014071320B  not     r10
  000000014071320E  and     r10, r15
  0000000140713211  mov     r15, [rsp+490h+var_1A0]
  0000000140713219  lea     r9, [rsp+r15+490h+var_490]
  000000014071321D  add     r9, 490h
  0000000140713224  imul    r14, rsi
  0000000140713228  imul    r9, r11
  000000014071322C  add     r9, r14
  000000014071322F  imul    rax, rdi, 0FFFFFFFFFFFFFF48h
  0000000140713236  mov     [rsp+490h+var_268], rax
  000000014071323E  mov     rax, [rsp+490h+var_490]
  0000000140713242  mov     r8, [rsp+490h+var_3F8]
  000000014071324A  imul    rax, r8
  000000014071324E  mov     [rsp+490h+var_490], rax
  0000000140713252  test    byte ptr [rsp+490h+var_470], 1
  0000000140713257  mov     rdi, [rsp+490h+var_138]
  000000014071325F  mov     rax, [rsp+490h+var_378]
  0000000140713267  cmovz   rdi, rax
  000000014071326B  mov     [rsp+490h+var_138], rdi
  0000000140713273  cmovz   rdx, rax
  0000000140713277  mov     [rsp+490h+var_1A0], rdx
  000000014071327F  mov     rdx, [rsp+490h+var_460]
  0000000140713284  lea     rdi, [rsp+rdx+490h]
  000000014071328C  mov     rbx, [rsp+490h+var_348]
  0000000140713294  lea     rax, [rsp+rbx+490h]
  000000014071329C  mov     [rsp+490h+var_2F0], rax
  00000001407132A4  cmovnz  r9, rax
  00000001407132A8  mov     [rsp+490h+var_240], r9
  00000001407132B0  mov     r9, [rsp+490h+var_398]
  00000001407132B8  imul    rdi, r9
  00000001407132BC  not     rdi
  00000001407132BF  mov     rdx, [rsp+490h+var_198]
  00000001407132C7  lea     rax, [rsp+rdx+490h+var_490]
  00000001407132CB  add     rax, 490h
  00000001407132D1  mov     rsi, [rsp+490h+var_3A0]
  00000001407132D9  imul    rax, rsi
  00000001407132DD  not     rax
  00000001407132E0  and     rax, rdi
  00000001407132E3  mov     [rsp+490h+var_400], rax
  00000001407132EB  mov     rdx, [rsp+490h+var_178]
  00000001407132F3  lea     rdi, [rsp+rdx+490h+var_490]
  00000001407132F7  add     rdi, 490h
  00000001407132FE  mov     rdx, [rsp+490h+var_190]
  0000000140713306  add     rdx, rsp
  0000000140713309  add     rdx, 490h
  0000000140713310  imul    rdi, r9
  0000000140713314  imul    rdx, rsi
  0000000140713318  add     rdx, rdi
  000000014071331B  mov     [rsp+490h+var_3E8], rdx
  0000000140713323  mov     rdx, [rsp+490h+var_238]
  000000014071332B  add     rdx, rsp
  000000014071332E  add     rdx, 490h
  0000000140713335  mov     rdi, r9
  0000000140713338  imul    rdi, rcx
  000000014071333C  mov     rcx, [rsp+490h+var_368]
  0000000140713344  imul    rdx, rcx
  0000000140713348  add     rdx, rdi
  000000014071334B  mov     [rsp+490h+var_3F0], rdx
  0000000140713353  mov     rdx, [rsp+490h+var_218]
  000000014071335B  lea     rdi, [rsp+rdx+490h+var_490]
  000000014071335F  add     rdi, 490h
  0000000140713366  mov     rbx, r12
  0000000140713369  imul    rbx, rdi
  000000014071336D  not     rbx
  0000000140713370  mov     rdx, [rsp+490h+var_230]
  0000000140713378  lea     rax, [rsp+rdx+490h+var_490]
  000000014071337C  add     rax, 490h
  0000000140713382  imul    rax, rbp
  0000000140713386  not     rax
  0000000140713389  and     rax, rbx
  000000014071338C  mov     [rsp+490h+var_190], rax
  0000000140713394  mov     r14, [rsp+490h+var_340]
  000000014071339C  imul    ebx, r14d, 95E5BF68h
  00000001407133A3  lea     rax, [rsp+rbx+490h+var_490]
  00000001407133A7  add     rax, 490h
  00000001407133AD  mov     rdx, [rsp+490h+var_168]
  00000001407133B5  lea     r15, [rsp+rdx+490h+var_490]
  00000001407133B9  add     r15, 490h
  00000001407133C0  mov     rbx, rbp
  00000001407133C3  imul    rbx, rax
  00000001407133C7  imul    r15, r12
  00000001407133CB  add     r15, rbx
  00000001407133CE  mov     rdx, [rsp+490h+var_188]
  00000001407133D6  lea     rbx, [rsp+rdx+490h+var_490]
  00000001407133DA  add     rbx, 490h
  00000001407133E1  imul    rbx, r8
  00000001407133E5  mov     r9, r8
  00000001407133E8  not     rbx
  00000001407133EB  not     r15
  00000001407133EE  and     r15, rbx
  00000001407133F1  mov     [rsp+490h+var_168], r15
  00000001407133F9  mov     rdx, [rsp+490h+var_448]
  00000001407133FE  lea     rbx, [rsp+rdx+490h+var_490]
  0000000140713402  add     rbx, 490h
  0000000140713409  imul    rbx, rcx
  000000014071340D  mov     r15, [rsp+490h+var_398]
  0000000140713415  imul    rax, r15
  0000000140713419  add     rax, rbx
  000000014071341C  imul    ebx, r14d, 0BDDC9A00h
  0000000140713423  add     rbx, rsp
  0000000140713426  add     rbx, 490h
  000000014071342D  imul    rbx, rsi
  0000000140713431  not     rbx
  0000000140713434  not     rax
  0000000140713437  and     rax, rbx
  000000014071343A  mov     [rsp+490h+var_188], rax
  0000000140713442  mov     rdx, [rsp+490h+var_170]
  000000014071344A  lea     rbx, [rsp+rdx+490h+var_490]
  000000014071344E  add     rbx, 490h
  0000000140713455  imul    rbx, r11
  0000000140713459  mov     rcx, [rsp+490h+var_480]
  000000014071345E  imul    rcx, rdi
  0000000140713462  mov     r11, [rsp+490h+var_338]
  000000014071346A  lea     rax, [rsp+r11+490h+var_490]
  000000014071346E  add     rax, 490h
  0000000140713474  imul    rax, [rsp+490h+var_468]
  000000014071347A  add     rax, rcx
  000000014071347D  not     rbx
  0000000140713480  not     rax
  0000000140713483  and     rax, rbx
  0000000140713486  mov     [rsp+490h+var_170], rax
  000000014071348E  mov     rdx, [rsp+490h+var_210]
  0000000140713496  lea     r8, [rsp+rdx+490h+var_490]
  000000014071349A  add     r8, 490h
  00000001407134A1  imul    r8, r13
  00000001407134A5  not     r8
  00000001407134A8  mov     r11, [rsp+490h+var_300]
  00000001407134B0  lea     rax, [rsp+r11+490h+var_490]
  00000001407134B4  add     rax, 490h
  00000001407134BA  mov     r12, [rsp+490h+var_2F8]
  00000001407134C2  imul    rax, r12
  00000001407134C6  not     rax
  00000001407134C9  and     rax, r8
  00000001407134CC  mov     [rsp+490h+var_420], rax
  00000001407134D1  mov     r8, [rsp+490h+var_160]
  00000001407134D9  lea     rax, [rsp+r8+490h+var_490]
  00000001407134DD  add     rax, 490h
  00000001407134E3  mov     r8, [rsp+490h+var_120]
  00000001407134EB  add     r8, rsp
  00000001407134EE  add     r8, 490h
  00000001407134F5  imul    r8, r13
  00000001407134F9  imul    rax, r12
  00000001407134FD  add     rax, r8
  0000000140713500  mov     [rsp+490h+var_468], rax
  0000000140713505  mov     rdx, [rsp+490h+var_458]
  000000014071350A  lea     r8, [rsp+rdx+490h+var_490]
  000000014071350E  add     r8, 490h
  0000000140713515  imul    r8, rbp
  0000000140713519  not     r8
  000000014071351C  mov     r11, [rsp+490h+var_330]
  0000000140713524  lea     rax, [rsp+r11+490h+var_490]
  0000000140713528  add     rax, 490h
  000000014071352E  imul    rax, r9
  0000000140713532  not     rax
  0000000140713535  and     rax, r8
  0000000140713538  mov     [rsp+490h+var_418], rax
  000000014071353D  mov     r11, [rsp+490h+var_318]
  0000000140713545  imul    r11, r13
  0000000140713549  imul    r8d, r14d, 6E52798h
  0000000140713550  lea     rax, [rsp+r8+490h+var_490]
  0000000140713554  add     rax, 490h
  000000014071355A  mov     rbx, [rsp+490h+var_310]
  0000000140713562  imul    rax, rbx
  0000000140713566  add     rax, r11
  0000000140713569  mov     r8, [rsp+490h+var_328]
  0000000140713571  add     r8, rsp
  0000000140713574  add     r8, 490h
  000000014071357B  imul    r8, r12
  000000014071357F  not     r8
  0000000140713582  not     rax
  0000000140713585  and     rax, r8
  0000000140713588  mov     [rsp+490h+var_178], rax
  0000000140713590  imul    r8d, r14d, 0BB903778h
  0000000140713597  mov     rdi, r14
  000000014071359A  add     r8, rsp
  000000014071359D  add     r8, 490h
  00000001407135A4  mov     rdx, [rsp+490h+var_3B0]
  00000001407135AC  lea     r11, [rsp+rdx+490h+var_490]
  00000001407135B0  add     r11, 490h
  00000001407135B7  mov     rcx, [rsp+490h+var_368]
  00000001407135BF  mov     rsi, rcx
  00000001407135C2  imul    rsi, r8
  00000001407135C6  imul    r11, r15
  00000001407135CA  add     r11, rsi
  00000001407135CD  not     r11
  00000001407135D0  mov     rdx, [rsp+490h+var_1E0]
  00000001407135D8  add     rdx, rsp
  00000001407135DB  add     rdx, 490h
  00000001407135E2  mov     [rsp+490h+var_288], rdx
  00000001407135EA  mov     r14, [rsp+490h+var_3A0]
  00000001407135F2  mov     rax, r14
  00000001407135F5  imul    rax, rdx
  00000001407135F9  not     rax
  00000001407135FC  and     rax, r11
  00000001407135FF  mov     [rsp+490h+var_210], rax
  0000000140713607  mov     rdx, [rsp+490h+var_1F8]
  000000014071360F  lea     r11, [rsp+rdx+490h+var_490]
  0000000140713613  add     r11, 490h
  000000014071361A  imul    r11, [rsp+490h+var_438]
  0000000140713620  mov     rsi, [rsp+490h+var_350]
  0000000140713628  lea     rax, [rsp+rsi+490h+var_490]
  000000014071362C  add     rax, 490h
  0000000140713632  imul    rax, rbp
  0000000140713636  add     rax, r11
  0000000140713639  mov     r11, [rsp+490h+var_390]
  0000000140713641  add     r11, rsp
  0000000140713644  add     r11, 490h
  000000014071364B  imul    r11, r9
  000000014071364F  not     r11
  0000000140713652  not     rax
  0000000140713655  and     rax, r11
  0000000140713658  mov     [rsp+490h+var_198], rax
  0000000140713660  mov     r11, [rsp+490h+var_3C8]
  0000000140713668  mov     r11, [rsp+r11+490h]
  0000000140713670  imul    r11, r13
  0000000140713674  not     r11
  0000000140713677  mov     rax, r12
  000000014071367A  mov     rsi, [rsp+490h+var_148]
  0000000140713682  imul    rax, rsi
  0000000140713686  not     rax
  0000000140713689  and     rax, r11
  000000014071368C  mov     [rsp+490h+var_1E0], rax
  0000000140713694  mov     r11, [rsp+490h+var_320]
  000000014071369C  add     r11, rsp
  000000014071369F  add     r11, 490h
  00000001407136A6  imul    r11, r14
  00000001407136AA  not     r11
  00000001407136AD  mov     rdx, [rsp+490h+var_1D8]
  00000001407136B5  lea     rax, [rsp+rdx+490h+var_490]
  00000001407136B9  add     rax, 490h
  00000001407136BF  imul    rax, rcx
  00000001407136C3  mov     r12, rcx
  00000001407136C6  not     rax
  00000001407136C9  and     rax, r11
  00000001407136CC  mov     r14, rax
  00000001407136CF  imul    r11d, edi, 0DCA1EA78h
  00000001407136D6  lea     rax, [rsp+r11+490h+var_490]
  00000001407136DA  add     rax, 490h
  00000001407136E0  imul    rax, r9
  00000001407136E4  mov     [rsp+490h+var_280], rax
  00000001407136EC  imul    eax, edi, 4F299458h
  00000001407136F2  mov     rbp, rdi
  00000001407136F5  mov     [rsp+490h+var_1D8], rax
  00000001407136FD  test    byte ptr [rsp+490h+var_380], 1
  0000000140713705  mov     rdx, [rsp+490h+var_3D0]
  000000014071370D  mov     rax, [rsp+490h+var_308]
  0000000140713715  cmovnz  rdx, rax
  0000000140713719  mov     [rsp+490h+var_3D0], rdx
  0000000140713721  mov     rdx, [rsp+490h+var_408]
  0000000140713729  not     rdx
  000000014071372C  cmovnz  rdx, rax
  0000000140713730  mov     [rsp+490h+var_408], rdx
  0000000140713738  mov     rdi, [rsp+490h+var_418]
  000000014071373D  not     rdi
  0000000140713740  cmovnz  rdi, rax
  0000000140713744  mov     [rsp+490h+var_418], rdi
  0000000140713749  mov     rcx, rax
  000000014071374C  mov     rdx, [rsp+490h+var_1B8]
  0000000140713754  lea     r9, [rsp+rdx+490h]
  000000014071375C  mov     [rsp+490h+var_290], r9
  0000000140713764  mov     rdx, [rsp+490h+var_1C0]
  000000014071376C  lea     rax, [rsp+rdx+490h]
  0000000140713774  cmovz   rax, r9
  0000000140713778  mov     [rsp+490h+var_1B8], rax
  0000000140713780  imul    eax, ebp, 7A94870h
  0000000140713786  mov     [rsp+490h+var_160], rax
  000000014071378E  test    byte ptr [rsp+490h+var_478], 1
  0000000140713793  mov     rdx, [rsp+490h+var_1D0]
  000000014071379B  lea     rax, [rsp+rdx+490h]
  00000001407137A3  cmovz   rax, r9
  00000001407137A7  mov     [rsp+490h+var_1C0], rax
  00000001407137AF  mov     rdx, [rsp+490h+var_1B0]
  00000001407137B7  lea     rax, [rsp+rdx+490h]
  00000001407137BF  cmovz   rax, r9
  00000001407137C3  mov     [rsp+490h+var_1B0], rax
  00000001407137CB  test    byte ptr [rsp+490h+var_488], 1
  00000001407137D0  mov     rax, [rsp+490h+var_410]
  00000001407137D8  not     rax
  00000001407137DB  cmovnz  rax, rcx
  00000001407137DF  mov     [rsp+490h+var_410], rax
  00000001407137E7  not     r10
  00000001407137EA  mov     rax, [rsp+490h+var_490]
  00000001407137EE  mov     r11, [rax+r10]
  00000001407137F2  mov     rcx, [rsp+490h+var_1C8]
  00000001407137FA  lea     rax, [rsp+rcx+490h]
  0000000140713802  cmovz   rax, r9
  0000000140713806  mov     [rsp+490h+var_1F8], rax
  000000014071380E  mov     rcx, [rsp+490h+var_1A8]
  0000000140713816  lea     rax, [rsp+rcx+490h]
  000000014071381E  cmovz   rax, r9
  0000000140713822  mov     [rsp+490h+var_1D0], rax
  000000014071382A  mov     rcx, [rsp+490h+var_430]
  000000014071382F  lea     rax, [rsp+rcx+490h]
  0000000140713837  cmovz   rax, r9
  000000014071383B  mov     [rsp+490h+var_1C8], rax
  0000000140713843  lea     rax, [rsp+490h]
  000000014071384B  imul    rcx, rax, 0FFFFFFFFFFFFFD69h
  0000000140713852  imul    rax, [rsp+490h+var_3A8], 0FFFFFFFFFFFFFD68h
  000000014071385E  add     rax, rcx
  0000000140713861  imul    ecx, ebp, 0B6F77268h
  0000000140713867  mov     dword ptr [rsp+490h+var_1A8], ecx
  000000014071386E  test    byte ptr [rsp+490h+var_388], 1
  0000000140713876  not     r14
  0000000140713879  cmovnz  r14, [rsp+490h+var_2F0]
  0000000140713882  mov     [rsp+490h+var_218], r14
  000000014071388A  cmovz   rax, [rsp+490h+var_378]
  0000000140713893  mov     [rsp+490h+var_278], rax
  000000014071389B  mov     rcx, 0E5D237A20BF21430h
  00000001407138A5  imul    rcx, rbp
  00000001407138A9  add     rcx, rsi
  00000001407138AC  imul    rcx, rbx
  00000001407138B0  mov     r10d, ecx
  00000001407138B3  and     r10d, r13d
  00000001407138B6  mov     [rsp+490h+var_230], r10
  00000001407138BE  not     r13
  00000001407138C1  mov     rdx, rcx
  00000001407138C4  not     rdx
  00000001407138C7  and     rdx, r13
  00000001407138CA  mov     r9, rdx
  00000001407138CD  not     r9
  00000001407138D0  not     r10
  00000001407138D3  and     r10, r9
  00000001407138D6  mov     r9, rdx
  00000001407138D9  shl     r9, 0Ch
  00000001407138DD  sub     rdx, r9
  00000001407138E0  add     rdx, r10
  00000001407138E3  and     rcx, r13
  00000001407138E6  not     rcx
  00000001407138E9  mov     rax, rcx
  00000001407138EC  shl     rax, 0Ch
  00000001407138F0  sub     rax, rcx
  00000001407138F3  add     rax, rdx
  00000001407138F6  mov     [rsp+490h+var_238], rax
  00000001407138FE  imul    r8, r15
  0000000140713902  mov     rax, r8
  0000000140713905  not     rax
  0000000140713908  mov     rcx, [rsp+490h+var_180]
  0000000140713910  add     rcx, rsp
  0000000140713913  add     rcx, 490h
  000000014071391A  imul    rcx, r12
  000000014071391E  mov     rdx, rcx
  0000000140713921  not     rdx
  0000000140713924  mov     r9, r8
  0000000140713927  and     r9, rcx
  000000014071392A  and     rcx, rax
  000000014071392D  and     rax, rdx
  0000000140713930  mov     r10, rax
  0000000140713933  not     r10
  0000000140713936  not     r9
  0000000140713939  and     r9, r10
  000000014071393C  and     rdx, r8
  000000014071393F  not     rdx
  0000000140713942  not     rcx
  0000000140713945  and     rcx, rdx
  0000000140713948  lea     rcx, [r9+rcx*2]
  000000014071394C  add     rax, rax
  000000014071394F  sub     rcx, rax
  0000000140713952  mov     [rsp+490h+var_428], rcx
  0000000140713957  mov     [rsp+490h+var_300], r11
  000000014071395F  mov     rax, r11
  0000000140713962  not     rax
  0000000140713965  mov     rdx, 9118170547804BE8h
  000000014071396F  imul    rdx, rbp
  0000000140713973  add     rdx, [rsp+490h+var_140]
  000000014071397B  mov     [rsp+490h+var_3B0], rdx
  0000000140713983  mov     rcx, rdx
  0000000140713986  not     rcx
  0000000140713989  and     rcx, rax
  000000014071398C  not     rcx
  000000014071398F  and     r11, rdx
  0000000140713992  not     r11
  0000000140713995  and     r11, rcx
  0000000140713998  mov     rax, 40116FF82D118906h
  00000001407139A2  mov     rcx, rbp
  00000001407139A5  imul    rax, rbp
  00000001407139A9  add     r11, rax
  00000001407139AC  mov     r15, 0F6AE4BA255E111B3h
  00000001407139B6  imul    r15, rbp
  00000001407139BA  mov     r10, 0AFB7C904A3D33E99h
  00000001407139C4  imul    r10, rbp
  00000001407139C8  mov     rax, 9622032CB27B07Dh
  00000001407139D2  imul    rax, rbp
  00000001407139D6  mov     rdx, rax
  00000001407139D9  mov     r13, rax
  00000001407139DC  not     rdx
  00000001407139DF  mov     rbx, 0FC17ACCB1DF96136h
  00000001407139E9  imul    rbx, rcx
  00000001407139ED  mov     rax, rbx
  00000001407139F0  not     rax
  00000001407139F3  mov     rsi, rdx
  00000001407139F6  mov     rdi, rdx
  00000001407139F9  and     rsi, rax
  00000001407139FC  mov     rbp, rax
  00000001407139FF  mov     [rsp+490h+var_478], rax
  0000000140713A04  mov     rax, r10
  0000000140713A07  and     rax, rsi
  0000000140713A0A  and     rax, r15
  0000000140713A0D  and     rax, r11
  0000000140713A10  not     rax
  0000000140713A13  mov     rcx, 3F6BDCD13E7ED79Ch
  0000000140713A1D  imul    rcx, rax
  0000000140713A21  mov     rax, r11
  0000000140713A24  mov     r9, r11
  0000000140713A27  not     rax
  0000000140713A2A  mov     r14, rax
  0000000140713A2D  mov     r11, r10
  0000000140713A30  not     r11
  0000000140713A33  mov     rax, r11
  0000000140713A36  and     rax, r13
  0000000140713A39  not     rax
  0000000140713A3C  mov     rdx, r10
  0000000140713A3F  and     rdx, rdi
  0000000140713A42  mov     r12, rdi
  0000000140713A45  mov     [rsp+490h+var_180], rdx
  0000000140713A4D  not     rdx
  0000000140713A50  mov     [rsp+490h+var_318], rdx
  0000000140713A58  and     rax, rdx
  0000000140713A5B  mov     rdx, r15
  0000000140713A5E  and     rdx, rbp
  0000000140713A61  mov     [rsp+490h+var_470], rdx
  0000000140713A66  and     rdx, rax
  0000000140713A69  mov     r8, r14
  0000000140713A6C  and     r8, rdx
  0000000140713A6F  not     r8
  0000000140713A72  not     rdx
  0000000140713A75  mov     rdi, r9
  0000000140713A78  mov     [rsp+490h+var_450], r9
  0000000140713A7D  and     rdx, r9
  0000000140713A80  not     rdx
  0000000140713A83  and     rdx, r8
  0000000140713A86  mov     r8, 6B664EB2B0D6CC99h
  0000000140713A90  imul    r8, rdx
  0000000140713A94  add     r8, rcx
  0000000140713A97  mov     r9, r15
  0000000140713A9A  not     r9
  0000000140713A9D  not     rax
  0000000140713AA0  and     rax, r9
  0000000140713AA3  not     rax
  0000000140713AA6  and     rax, rbx
  0000000140713AA9  mov     rbp, r14
  0000000140713AAC  mov     rcx, r14
  0000000140713AAF  and     rcx, rax
  0000000140713AB2  not     rcx
  0000000140713AB5  not     rax
  0000000140713AB8  and     rax, rdi
  0000000140713ABB  not     rax
  0000000140713ABE  and     rax, rcx
  0000000140713AC1  not     rax
  0000000140713AC4  mov     rcx, 241BC698C448378Dh
  0000000140713ACE  imul    rcx, rax
  0000000140713AD2  add     rcx, r8
  0000000140713AD5  mov     r8, r14
  0000000140713AD8  mov     r14, r10
  0000000140713ADB  mov     [rsp+490h+var_430], r10
  0000000140713AE0  and     r8, r10
  0000000140713AE3  mov     rdx, r12
  0000000140713AE6  and     rdx, rbx
  0000000140713AE9  mov     [rsp+490h+var_488], rdx
  0000000140713AEE  not     rdx
  0000000140713AF1  mov     [rsp+490h+var_320], rdx
  0000000140713AF9  mov     rax, r9
  0000000140713AFC  mov     r10, r9
  0000000140713AFF  and     rax, rdx
  0000000140713B02  and     rax, r8
  0000000140713B05  not     rax
  0000000140713B08  mov     rdx, 65D8302508CBB063h
  0000000140713B12  imul    rdx, rax
  0000000140713B16  add     rdx, rcx
  0000000140713B19  mov     [rsp+490h+var_298], rdx
  0000000140713B21  mov     rax, rbp
  0000000140713B24  and     rax, rbx
  0000000140713B27  mov     rcx, r13
  0000000140713B2A  and     rcx, rax
  0000000140713B2D  not     rax
  0000000140713B30  and     rax, r12
  0000000140713B33  mov     r9, r12
  0000000140713B36  not     rax
  0000000140713B39  not     rcx
  0000000140713B3C  and     rcx, rax
  0000000140713B3F  mov     rax, r14
  0000000140713B42  and     rax, rcx
  0000000140713B45  not     rcx
  0000000140713B48  and     rcx, r11
  0000000140713B4B  not     rcx
  0000000140713B4E  not     rax
  0000000140713B51  and     rax, rcx
  0000000140713B54  mov     [rsp+490h+var_448], rax
  0000000140713B59  mov     rax, r10
  0000000140713B5C  mov     rdx, r10
  0000000140713B5F  and     rax, rsi
  0000000140713B62  mov     [rsp+490h+var_3C8], rax
  0000000140713B6A  not     rsi
  0000000140713B6D  mov     r14, r13
  0000000140713B70  mov     r10, r13
  0000000140713B73  and     r10, rbx
  0000000140713B76  not     r10
  0000000140713B79  and     r10, rsi
  0000000140713B7C  mov     rcx, [rsp+490h+var_450]
  0000000140713B81  mov     rsi, rcx
  0000000140713B84  and     rsi, r11
  0000000140713B87  not     r8
  0000000140713B8A  mov     rax, r13
  0000000140713B8D  and     rax, [rsp+490h+var_470]
  0000000140713B92  and     rax, rsi
  0000000140713B95  mov     [rsp+490h+var_2A0], rax
  0000000140713B9D  and     r10, rsi
  0000000140713BA0  mov     [rsp+490h+var_390], r10
  0000000140713BA8  mov     r13, rsi
  0000000140713BAB  not     r13
  0000000140713BAE  and     r13, r8
  0000000140713BB1  mov     r10, [rsp+490h+var_478]
  0000000140713BB6  mov     rax, r10
  0000000140713BB9  and     rax, r13
  0000000140713BBC  not     rax
  0000000140713BBF  not     r13
  0000000140713BC2  and     r13, rbx
  0000000140713BC5  not     r13
  0000000140713BC8  and     r13, rax
  0000000140713BCB  mov     rax, rcx
  0000000140713BCE  and     rax, r12
  0000000140713BD1  mov     [rsp+490h+var_460], rax
  0000000140713BD6  not     rax
  0000000140713BD9  mov     r8, rbp
  0000000140713BDC  mov     rsi, rbp
  0000000140713BDF  and     rsi, r14
  0000000140713BE2  not     rsi
  0000000140713BE5  mov     [rsp+490h+var_480], rsi
  0000000140713BEA  and     rax, rsi
  0000000140713BED  mov     rbp, r15
  0000000140713BF0  and     rbp, rax
  0000000140713BF3  not     rax
  0000000140713BF6  and     rax, rdx
  0000000140713BF9  not     rax
  0000000140713BFC  not     rbp
  0000000140713BFF  and     rbp, rax
  0000000140713C02  mov     rsi, rdx
  0000000140713C05  and     rsi, rcx
  0000000140713C08  mov     rdi, rcx
  0000000140713C0B  mov     [rsp+490h+var_490], rbx
  0000000140713C0F  mov     r12, rbx
  0000000140713C12  and     r12, rsi
  0000000140713C15  not     rsi
  0000000140713C18  mov     [rsp+490h+var_328], rsi
  0000000140713C20  mov     rax, r10
  0000000140713C23  and     rax, rsi
  0000000140713C26  not     rax
  0000000140713C29  not     r12
  0000000140713C2C  and     r12, rax
  0000000140713C2F  mov     rax, rdx
  0000000140713C32  and     rax, r10
  0000000140713C35  mov     [rsp+490h+var_330], rax
  0000000140713C3D  mov     r10, rax
  0000000140713C40  not     r10
  0000000140713C43  mov     rax, r15
  0000000140713C46  and     rax, rbx
  0000000140713C49  mov     rcx, rax
  0000000140713C4C  not     rcx
  0000000140713C4F  and     r10, rcx
  0000000140713C52  mov     [rsp+490h+var_3B8], r10
  0000000140713C5A  mov     [rsp+490h+var_2E0], r8
  0000000140713C62  and     rcx, r8
  0000000140713C65  not     rcx
  0000000140713C68  and     rax, rdi
  0000000140713C6B  not     rax
  0000000140713C6E  and     rax, rcx
  0000000140713C71  mov     rcx, r14
  0000000140713C74  and     rcx, rax
  0000000140713C77  not     rax
  0000000140713C7A  and     rax, r9
  0000000140713C7D  not     rax
  0000000140713C80  not     rcx
  0000000140713C83  and     rcx, rax
  0000000140713C86  mov     [rsp+490h+var_458], rcx
  0000000140713C8B  mov     rax, rdx
  0000000140713C8E  and     rax, r9
  0000000140713C91  mov     rbx, r9
  0000000140713C94  mov     [rsp+490h+var_3C0], r9
  0000000140713C9C  mov     [rsp+490h+var_2C8], rax
  0000000140713CA4  not     rax
  0000000140713CA7  mov     rsi, r15
  0000000140713CAA  and     rsi, r14
  0000000140713CAD  not     rsi
  0000000140713CB0  and     rsi, rax
  0000000140713CB3  mov     rax, rdx
  0000000140713CB6  mov     r9, [rsp+490h+var_430]
  0000000140713CBB  and     rax, r9
  0000000140713CBE  mov     rcx, r15
  0000000140713CC1  and     rcx, r11
  0000000140713CC4  not     rax
  0000000140713CC7  not     rcx
  0000000140713CCA  and     rcx, rax
  0000000140713CCD  mov     [rsp+490h+var_388], rcx
  0000000140713CD5  mov     rax, r8
  0000000140713CD8  mov     rcx, [rsp+490h+var_478]
  0000000140713CDD  and     rax, rcx
  0000000140713CE0  mov     r10, r15
  0000000140713CE3  and     r15, rax
  0000000140713CE6  not     rax
  0000000140713CE9  and     rax, rdx
  0000000140713CEC  not     rax
  0000000140713CEF  not     r15
  0000000140713CF2  and     r15, rax
  0000000140713CF5  mov     rax, rbx
  0000000140713CF8  and     rax, r15
  0000000140713CFB  not     rax
  0000000140713CFE  not     r15
  0000000140713D01  and     r15, r14
  0000000140713D04  not     r15
  0000000140713D07  and     r15, rax
  0000000140713D0A  mov     rax, rdx
  0000000140713D0D  mov     r8, rdx
  0000000140713D10  and     rax, r11
  0000000140713D13  mov     [rsp+490h+var_380], rax
  0000000140713D1B  mov     rax, rdi
  0000000140713D1E  and     rax, [rsp+490h+var_3C8]
  0000000140713D26  not     rax
  0000000140713D29  and     rax, r9
  0000000140713D2C  mov     [rsp+490h+var_2D8], rax
  0000000140713D34  mov     rdx, r10
  0000000140713D37  mov     [rsp+490h+var_100], r10
  0000000140713D3F  and     r10, rbx
  0000000140713D42  not     r10
  0000000140713D45  and     r10, r11
  0000000140713D48  not     rbp
  0000000140713D4B  and     rbp, rcx
  0000000140713D4E  mov     rax, r9
  0000000140713D51  and     rax, rbp
  0000000140713D54  mov     [rsp+490h+var_2C0], rax
  0000000140713D5C  not     rbp
  0000000140713D5F  and     rbp, r11
  0000000140713D62  mov     [rsp+490h+var_2B8], rbp
  0000000140713D6A  mov     rax, [rsp+490h+var_458]
  0000000140713D6F  not     rax
  0000000140713D72  and     rax, r9
  0000000140713D75  mov     [rsp+490h+var_458], rax
  0000000140713D7A  and     [rsp+490h+var_480], r9
  0000000140713D7F  not     rsi
  0000000140713D82  and     rsi, [rsp+490h+var_490]
  0000000140713D86  and     rsi, r9
  0000000140713D89  mov     [rsp+490h+var_2A8], rsi
  0000000140713D91  mov     rax, r11
  0000000140713D94  and     rax, r15
  0000000140713D97  mov     [rsp+490h+var_2B0], rax
  0000000140713D9F  not     r15
  0000000140713DA2  and     r15, r9
  0000000140713DA5  mov     rax, r9
  0000000140713DA8  mov     rbx, rdx
  0000000140713DAB  and     rbx, rax
  0000000140713DAE  and     [rsp+490h+var_328], rax
  0000000140713DB6  not     r12
  0000000140713DB9  mov     [rsp+490h+var_338], r14
  0000000140713DC1  and     r12, r14
  0000000140713DC4  and     rax, r12
  0000000140713DC7  mov     [rsp+490h+var_E8], rax
  0000000140713DCF  not     r12
  0000000140713DD2  and     r12, r11
  0000000140713DD5  mov     [rsp+490h+var_F0], r12
  0000000140713DDD  mov     rax, [rsp+490h+var_470]
  0000000140713DE2  mov     [rsp+490h+var_2E8], rax
  0000000140713DEA  not     rax
  0000000140713DED  mov     r12, rdi
  0000000140713DF0  and     rax, rdi
  0000000140713DF3  not     rax
  0000000140713DF6  and     rax, r14
  0000000140713DF9  not     rax
  0000000140713DFC  and     rax, r11
  0000000140713DFF  mov     [rsp+490h+var_470], rax
  0000000140713E04  mov     rsi, [rsp+490h+var_380]
  0000000140713E0C  mov     rdi, rsi
  0000000140713E0F  not     rdi
  0000000140713E12  mov     r9, [rsp+490h+var_388]
  0000000140713E1A  not     r9
  0000000140713E1D  mov     rbp, [rsp+490h+var_488]
  0000000140713E22  and     r9, rbp
  0000000140713E25  mov     [rsp+490h+var_388], r9
  0000000140713E2D  not     rbx
  0000000140713E30  and     rbx, rdi
  0000000140713E33  and     rbx, r12
  0000000140713E36  not     rbx
  0000000140713E39  and     rbx, rbp
  0000000140713E3C  mov     [rsp+490h+var_2D0], rbx
  0000000140713E44  mov     rcx, r8
  0000000140713E47  and     rbp, r8
  0000000140713E4A  not     rbp
  0000000140713E4D  and     rbp, r11
  0000000140713E50  mov     rbx, r11
  0000000140713E53  mov     rax, r12
  0000000140713E56  and     rax, rdi
  0000000140713E59  mov     rdx, [rsp+490h+var_490]
  0000000140713E5D  and     rbx, rdx
  0000000140713E60  mov     r9, [rsp+490h+var_478]
  0000000140713E65  mov     r8, r9
  0000000140713E68  and     r8, r10
  0000000140713E6B  mov     [rsp+490h+var_108], r8
  0000000140713E73  not     r10
  0000000140713E76  and     r10, rdx
  0000000140713E79  and     r11, [rsp+490h+var_3C0]
  0000000140713E81  mov     [rsp+490h+var_430], r11
  0000000140713E86  not     r11
  0000000140713E89  and     r11, rdx
  0000000140713E8C  mov     r14, rcx
  0000000140713E8F  mov     r8, rcx
  0000000140713E92  and     r14, [rsp+490h+var_480]
  0000000140713E97  not     r14
  0000000140713E9A  and     r14, rdx
  0000000140713E9D  and     rdx, rdi
  0000000140713EA0  mov     rcx, r9
  0000000140713EA3  and     rcx, rsi
  0000000140713EA6  not     rcx
  0000000140713EA9  not     rdx
  0000000140713EAC  and     rdx, rcx
  0000000140713EAF  mov     [rsp+490h+var_490], rdx
  0000000140713EB3  and     r11, r12
  0000000140713EB6  mov     rcx, [rsp+490h+var_100]
  0000000140713EBE  mov     rsi, rcx
  0000000140713EC1  and     rsi, r11
  0000000140713EC4  not     r11
  0000000140713EC7  mov     rdx, r8
  0000000140713ECA  and     r11, r8
  0000000140713ECD  mov     rdi, rcx
  0000000140713ED0  mov     r8, [rsp+490h+var_390]
  0000000140713ED8  and     rdi, r8
  0000000140713EDB  mov     [rsp+490h+var_F8], rdi
  0000000140713EE3  not     r8
  0000000140713EE6  and     r8, rdx
  0000000140713EE9  mov     [rsp+490h+var_390], r8
  0000000140713EF1  and     r12, [rsp+490h+var_338]
  0000000140713EF9  not     r12
  0000000140713EFC  and     r12, rbx
  0000000140713EFF  not     r12
  0000000140713F02  and     r12, rdx
  0000000140713F05  mov     r8, [rsp+490h+var_448]
  0000000140713F0A  not     r8
  0000000140713F0D  and     r8, rcx
  0000000140713F10  mov     [rsp+490h+var_448], r8
  0000000140713F15  mov     r8, [rsp+490h+var_460]
  0000000140713F1A  and     r8, rbx
  0000000140713F1D  not     r8
  0000000140713F20  and     r8, rcx
  0000000140713F23  mov     [rsp+490h+var_460], r8
  0000000140713F28  and     rdx, r13
  0000000140713F2B  not     r13
  0000000140713F2E  and     r13, rcx
  0000000140713F31  mov     r8, [rsp+490h+var_480]
  0000000140713F36  not     r8
  0000000140713F39  and     r8, rcx
  0000000140713F3C  mov     [rsp+490h+var_480], r8
  0000000140713F41  and     rcx, [rsp+490h+var_320]
  0000000140713F49  not     rcx
  0000000140713F4C  and     rbp, rcx
  0000000140713F4F  mov     [rsp+490h+var_488], rbp
  0000000140713F54  mov     rbp, [rsp+490h+var_3C8]
  0000000140713F5C  not     rbp
  0000000140713F5F  mov     r9, [rsp+490h+var_2E0]
  0000000140713F67  and     rbp, r9
  0000000140713F6A  mov     rcx, [rsp+490h+var_3B8]
  0000000140713F72  not     rcx
  0000000140713F75  and     rcx, r9
  0000000140713F78  mov     [rsp+490h+var_3B8], rcx
  0000000140713F80  and     [rsp+490h+var_318], r9
  0000000140713F88  mov     rcx, [rsp+490h+var_490]
  0000000140713F8C  not     rcx
  0000000140713F8F  mov     rdi, [rsp+490h+var_3C0]
  0000000140713F97  and     rcx, rdi
  0000000140713F9A  and     rcx, r9
  0000000140713F9D  mov     [rsp+490h+var_490], rcx
  0000000140713FA1  mov     rcx, [rsp+490h+var_430]
  0000000140713FA6  and     rcx, [rsp+490h+var_330]
  0000000140713FAE  not     rcx
  0000000140713FB1  and     rcx, r9
  0000000140713FB4  mov     [rsp+490h+var_430], rcx
  0000000140713FB9  mov     r8, [rsp+490h+var_450]
  0000000140713FBE  mov     rcx, [rsp+490h+var_488]
  0000000140713FC3  and     r8, rcx
  0000000140713FC6  mov     [rsp+490h+var_3C8], r8
  0000000140713FCE  not     rcx
  0000000140713FD1  and     rcx, r9
  0000000140713FD4  mov     [rsp+490h+var_488], rcx
  0000000140713FD9  and     r9, [rsp+490h+var_380]
  0000000140713FE1  not     r9
  0000000140713FE4  not     rax
  0000000140713FE7  and     rax, [rsp+490h+var_478]
  0000000140713FEC  and     rax, r9
  0000000140713FEF  and     rax, rdi
  0000000140713FF2  not     rax
  0000000140713FF5  mov     rcx, 0F2933629A9E5266Eh
  0000000140713FFF  imul    rcx, rax
  0000000140714003  mov     r8, [rsp+490h+var_2C8]
  000000014071400B  and     r8, rbx
  000000014071400E  not     r8
  0000000140714011  mov     rdi, [rsp+490h+var_450]
  0000000140714016  and     r8, rdi
  0000000140714019  not     r8
  000000014071401C  mov     rax, 0B32759586B664EB5h
  0000000140714026  imul    rax, r8
  000000014071402A  add     rax, rcx
  000000014071402D  add     rax, [rsp+490h+var_298]
  0000000140714035  not     rbp
  0000000140714038  mov     r8, [rsp+490h+var_2D8]
  0000000140714040  and     r8, rbp
  0000000140714043  mov     rcx, 0E4AFE9C785C95FC9h
  000000014071404D  imul    rcx, r8
  0000000140714051  add     rcx, rax
  0000000140714054  mov     r8, [rsp+490h+var_448]
  0000000140714059  not     r8
  000000014071405C  mov     rax, 66C5353CA4CD8A67h
  0000000140714066  imul    rax, r8
  000000014071406A  mov     r8, [rsp+490h+var_460]
  000000014071406F  not     r8
  0000000140714072  mov     rbx, 0AD993ACAC35B3294h
  000000014071407C  imul    rbx, r8
  0000000140714080  add     rbx, rcx
  0000000140714083  mov     rcx, [rsp+490h+var_108]
  000000014071408B  not     rcx
  000000014071408E  not     r10
  0000000140714091  and     r10, rcx
  0000000140714094  and     r10, rdi
  0000000140714097  mov     rbp, rdi
  000000014071409A  not     r10
  000000014071409D  mov     rcx, 906F1A631120DE3Bh
  00000001407140A7  imul    rcx, r10
  00000001407140AB  add     rcx, rbx
  00000001407140AE  mov     rdi, [rsp+490h+var_3B8]
  00000001407140B6  not     rdi
  00000001407140B9  mov     r8, [rsp+490h+var_180]
  00000001407140C1  and     rdi, r8
  00000001407140C4  mov     r10, 2B83EF55A45707D4h
  00000001407140CE  imul    r10, rdi
  00000001407140D2  add     r10, rcx
  00000001407140D5  not     rdx
  00000001407140D8  not     r13
  00000001407140DB  mov     rdi, [rsp+490h+var_338]
  00000001407140E3  and     rdx, rdi
  00000001407140E6  and     rdx, r13
  00000001407140E9  mov     rcx, 96EA3E08552DD47Bh
  00000001407140F3  imul    rcx, rdx
  00000001407140F7  add     rcx, r10
  00000001407140FA  add     rcx, rax
  00000001407140FD  not     r11
  0000000140714100  not     rsi
  0000000140714103  and     rsi, r11
  0000000140714106  not     rsi
  0000000140714109  mov     rax, 0BBF309B8B577E616h
  0000000140714113  imul    rax, rsi
  0000000140714117  add     rax, rcx
  000000014071411A  mov     rcx, [rsp+490h+var_2B8]
  0000000140714122  not     rcx
  0000000140714125  mov     rdx, [rsp+490h+var_2C0]
  000000014071412D  not     rdx
  0000000140714130  and     rdx, rcx
  0000000140714133  mov     rcx, 3716AEFCC26E2D54h
  000000014071413D  imul    rcx, rdx
  0000000140714141  mov     rdx, [rsp+490h+var_F0]
  0000000140714149  not     rdx
  000000014071414C  mov     r9, [rsp+490h+var_E8]
  0000000140714154  not     r9
  0000000140714157  and     r9, rdx
  000000014071415A  not     r9
  000000014071415D  mov     rdx, 0E689F3F6BDCD13E3h
  0000000140714167  imul    rdx, r9
  000000014071416B  add     rdx, rcx
  000000014071416E  add     rdx, rax
  0000000140714171  mov     rax, 0A4CD8A6A79499B1Fh
  000000014071417B  imul    rax, [rsp+490h+var_458]
  0000000140714181  mov     rcx, [rsp+490h+var_480]
  0000000140714186  not     rcx
  0000000140714189  and     r14, rcx
  000000014071418C  not     r14
  000000014071418F  mov     rcx, 1DA0A2F3803B412h
  0000000140714199  imul    rcx, r14
  000000014071419D  add     rcx, rax
  00000001407141A0  mov     rax, 3D91D2A2067B23CCh
  00000001407141AA  imul    rax, [rsp+490h+var_2A0]
  00000001407141B3  add     rax, rcx
  00000001407141B6  mov     r10, [rsp+490h+var_2A8]
  00000001407141BE  and     r10, rbp
  00000001407141C1  not     r10
  00000001407141C4  mov     rcx, 0A5440CF6474A8813h
  00000001407141CE  imul    rcx, r10
  00000001407141D2  add     rcx, rax
  00000001407141D5  mov     r10, [rsp+490h+var_2E8]
  00000001407141DD  and     r10, rbp
  00000001407141E0  not     r10
  00000001407141E3  and     r10, r8
  00000001407141E6  mov     r11, r8
  00000001407141E9  not     r10
  00000001407141EC  mov     rax, 0DDBE439673BB7C84h
  00000001407141F6  imul    rax, r10
  00000001407141FA  add     rax, rcx
  00000001407141FD  mov     r8, [rsp+490h+var_388]
  0000000140714205  and     r8, rbp
  0000000140714208  mov     rcx, 83EF55A45707DEB4h
  0000000140714212  imul    rcx, r8
  0000000140714216  add     rcx, rax
  0000000140714219  mov     r10, [rsp+490h+var_470]
  000000014071421E  not     r10
  0000000140714221  mov     rax, 76828BCE00ED0510h
  000000014071422B  lea     r8, [rax+8]
  000000014071422F  imul    r8, r10
  0000000140714233  add     r8, rcx
  0000000140714236  add     r8, rdx
  0000000140714239  mov     rcx, [rsp+490h+var_2B0]
  0000000140714241  not     rcx
  0000000140714244  not     r15
  0000000140714247  and     r15, rcx
  000000014071424A  mov     rcx, 3ACAC35B32759584h
  0000000140714254  imul    rcx, r15
  0000000140714258  mov     rdx, [rsp+490h+var_390]
  0000000140714260  not     rdx
  0000000140714263  mov     r10, [rsp+490h+var_F8]
  000000014071426B  not     r10
  000000014071426E  and     r10, rdx
  0000000140714271  mov     rdx, 94232EC181284682h
  000000014071427B  imul    rdx, r10
  000000014071427F  add     rdx, rcx
  0000000140714282  mov     r10, [rsp+490h+var_318]
  000000014071428A  not     r10
  000000014071428D  mov     rcx, r11
  0000000140714290  and     rcx, rbp
  0000000140714293  not     rcx
  0000000140714296  and     rcx, r10
  0000000140714299  not     rcx
  000000014071429C  and     rcx, [rsp+490h+var_330]
  00000001407142A4  imul    rcx, rax
  00000001407142A8  add     rcx, rdx
  00000001407142AB  mov     rax, 52DD47C10AA5BA89h
  00000001407142B5  imul    rax, [rsp+490h+var_490]
  00000001407142BA  add     rax, rcx
  00000001407142BD  add     rax, r8
  00000001407142C0  mov     rcx, 0DAF7344F9FB5EE76h
  00000001407142CA  imul    rcx, r12
  00000001407142CE  mov     rdx, 0D3188906F1A63117h
  00000001407142D8  imul    rdx, [rsp+490h+var_2D0]
  00000001407142E1  add     rdx, rcx
  00000001407142E4  mov     r8, [rsp+490h+var_3C0]
  00000001407142EC  mov     rcx, [rsp+490h+var_328]
  00000001407142F4  and     r8, rcx
  00000001407142F7  not     r8
  00000001407142FA  not     rcx
  00000001407142FD  and     rcx, rdi
  0000000140714300  not     rcx
  0000000140714303  mov     r11, [rsp+490h+var_478]
  0000000140714308  and     r8, r11
  000000014071430B  and     r8, rcx
  000000014071430E  mov     rcx, 586B664EB2B0D6D3h
  0000000140714318  imul    rcx, r8
  000000014071431C  add     rcx, rdx
  000000014071431F  mov     rdx, 8819EC8E951033DCh
  0000000140714329  imul    rdx, [rsp+490h+var_430]
  000000014071432F  add     rdx, rcx
  0000000140714332  mov     rcx, [rsp+490h+var_488]
  0000000140714337  not     rcx
  000000014071433A  mov     r8, [rsp+490h+var_3C8]
  0000000140714342  not     r8
  0000000140714345  and     r8, rcx
  0000000140714348  mov     rcx, 45E70076828BCE08h
  0000000140714352  imul    rcx, r8
  0000000140714356  add     rcx, rdx
  0000000140714359  mov     rdx, r11
  000000014071435C  and     rdx, rdi
  000000014071435F  not     rdx
  0000000140714362  and     rdx, [rsp+490h+var_320]
  000000014071436A  not     rdx
  000000014071436D  and     rdx, [rsp+490h+var_380]
  0000000140714375  and     rdx, rbp
  0000000140714378  mov     r8, rdx
  000000014071437B  mov     rdx, 0CE00ED05179C01B3h
  0000000140714385  imul    rdx, r8
  0000000140714389  add     rdx, rcx
  000000014071438C  add     rdx, rax
  000000014071438F  mov     r9, [rsp+490h+var_300]
  0000000140714397  imul    r9, [rsp+490h+var_438]
  000000014071439D  mov     rax, r9
  00000001407143A0  not     rax
  00000001407143A3  mov     rdi, [rsp+490h+var_440]
  00000001407143A8  imul    rdx, rdi
  00000001407143AC  and     r9, rdx
  00000001407143AF  not     rdx
  00000001407143B2  and     rdx, rax
  00000001407143B5  not     rdx
  00000001407143B8  mov     rax, r9
  00000001407143BB  not     rax
  00000001407143BE  and     rax, rdx
  00000001407143C1  mov     [rsp+490h+var_490], rax
  00000001407143C5  lea     r8, [rsp+490h]
  00000001407143CD  imul    rax, r8, 0FFFFFFFFFFFFFED9h
  00000001407143D4  mov     rdx, [rsp+490h+var_3A8]
  00000001407143DC  imul    rcx, rdx, 0FFFFFFFFFFFFFED8h
  00000001407143E3  add     rcx, rax
  00000001407143E6  mov     rax, [rsp+490h+var_360]
  00000001407143EE  and     r8d, eax
  00000001407143F1  not     rax
  00000001407143F4  and     rax, rdx
  00000001407143F7  not     rax
  00000001407143FA  mov     rdx, r8
  00000001407143FD  not     rdx
  0000000140714400  and     rdx, rax
  0000000140714403  lea     r11, [rdx+r8*2]
  0000000140714407  imul    r11, [rsp+490h+var_368]
  0000000140714410  mov     r14, [rsp+490h+var_398]
  0000000140714418  imul    rcx, r14
  000000014071441C  not     rcx
  000000014071441F  not     r11
  0000000140714422  and     r11, rcx
  0000000140714425  test    byte ptr [rsp+490h+var_90], 1
  000000014071442D  mov     rax, [rsp+490h+var_250]
  0000000140714435  lea     rax, [rsp+rax+490h]
  000000014071443D  cmovnz  rax, [rsp+490h+var_258]
  0000000140714446  mov     [rsp+490h+var_478], rax
  000000014071444B  mov     rax, [rsp+490h+var_268]
  0000000140714453  mov     rcx, [rsp+490h+var_270]
  000000014071445B  lea     rax, [rax+rcx+1]
  0000000140714460  mov     rcx, [rsp+490h+var_260]
  0000000140714468  lea     rcx, [rsp+rcx+490h]
  0000000140714470  cmovnz  rcx, rax
  0000000140714474  mov     [rsp+490h+var_488], rcx
  0000000140714479  mov     rcx, [rsp+490h+var_3F0]
  0000000140714481  cmovnz  rcx, rax
  0000000140714485  mov     [rsp+490h+var_3F0], rcx
  000000014071448D  mov     rcx, [rsp+490h+var_428]
  0000000140714492  cmovnz  rcx, rax
  0000000140714496  mov     [rsp+490h+var_428], rcx
  000000014071449B  not     r11
  000000014071449E  cmovnz  r11, rax
  00000001407144A2  mov     rsi, 549FE801793AF2D5h
  00000001407144AC  mov     rcx, [rsp+490h+var_340]
  00000001407144B4  imul    rsi, rcx
  00000001407144B8  mov     r10, [rsp+490h+var_140]
  00000001407144C0  add     rsi, r10
  00000001407144C3  lea     edx, [rcx+rcx*8]
  00000001407144C6  lea     eax, [rcx+rdx*4]
  00000001407144C9  mov     rbp, rcx
  00000001407144CC  mov     r8, rsi
  00000001407144CF  mov     ecx, eax
  00000001407144D1  shl     r8, cl
  00000001407144D4  not     r8
  00000001407144D7  lea     edx, [rdx+rdx*2]
  00000001407144DA  mov     ecx, edx
  00000001407144DC  shr     rsi, cl
  00000001407144DF  not     rsi
  00000001407144E2  and     rsi, r8
  00000001407144E5  not     rsi
  00000001407144E8  mov     r8, rsi
  00000001407144EB  mov     ecx, eax
  00000001407144ED  shl     r8, cl
  00000001407144F0  mov     ecx, edx
  00000001407144F2  shr     rsi, cl
  00000001407144F5  not     r8
  00000001407144F8  not     rsi
  00000001407144FB  and     rsi, r8
  00000001407144FE  not     rsi
  0000000140714501  imul    rsi, [rsp+490h+var_310]
  000000014071450A  mov     rax, [rsp+490h+var_288]
  0000000140714512  imul    rax, r14
  0000000140714516  not     rax
  0000000140714519  mov     rdx, rax
  000000014071451C  mov     rax, [rsp+490h+var_68]
  0000000140714524  lea     rcx, [rsp+rax+490h+var_490]
  0000000140714528  add     rcx, 490h
  000000014071452F  mov     r8, [rsp+490h+var_3A0]
  0000000140714537  imul    rcx, r8
  000000014071453B  not     rcx
  000000014071453E  and     rcx, rdx
  0000000140714541  mov     rax, [rsp+490h+var_3F8]
  0000000140714549  imul    rax, r10
  000000014071454D  not     rax
  0000000140714550  mov     rdx, [rsp+490h+var_3B0]
  0000000140714558  imul    rdx, rdi
  000000014071455C  not     rdx
  000000014071455F  and     rdx, rax
  0000000140714562  mov     [rsp+490h+var_3B0], rdx
  000000014071456A  mov     rax, [rsp+490h+var_D0]
  0000000140714572  lea     rdx, [rsp+rax+490h+var_490]
  0000000140714576  add     rdx, 490h
  000000014071457D  mov     rax, [rsp+490h+var_60]
  0000000140714585  add     rax, rsp
  0000000140714588  add     rax, 490h
  000000014071458E  imul    rax, r8
  0000000140714592  imul    rdx, r14
  0000000140714596  add     rdx, rax
  0000000140714599  mov     rax, [rsp+490h+var_370]
  00000001407145A1  imul    rax, r14
  00000001407145A5  not     rax
  00000001407145A8  mov     r10, rax
  00000001407145AB  mov     rax, [rsp+490h+var_130]
  00000001407145B3  imul    rax, r8
  00000001407145B7  not     rax
  00000001407145BA  and     rax, r10
  00000001407145BD  mov     [rsp+490h+var_130], rax
  00000001407145C5  mov     rax, [rsp+490h+var_58]
  00000001407145CD  lea     rbx, [rsp+rax+490h+var_490]
  00000001407145D1  add     rbx, 490h
  00000001407145D8  imul    rbx, r8
  00000001407145DC  mov     rdi, [rsp+490h+var_378]
  00000001407145E4  mov     rax, r14
  00000001407145E7  imul    rax, rdi
  00000001407145EB  add     rbx, rax
  00000001407145EE  test    byte ptr [rsp+490h+var_78], 1
  00000001407145F6  mov     rax, [rsp+490h+var_D8]
  00000001407145FE  lea     r13, [rsp+rax+490h]
  0000000140714606  mov     r8, [rsp+490h+var_290]
  000000014071460E  cmovz   r13, r8
  0000000140714612  mov     rax, [rsp+490h+var_C0]
  000000014071461A  lea     r15, [rsp+rax+490h]
  0000000140714622  cmovz   r15, r8
  0000000140714626  mov     rax, [rsp+490h+var_C8]
  000000014071462E  lea     rax, [rsp+rax+490h]
  0000000140714636  cmovz   rax, r8
  000000014071463A  mov     [rsp+490h+var_480], rax
  000000014071463F  mov     rax, [rsp+490h+var_B8]
  0000000140714647  lea     r12, [rsp+rax+490h]
  000000014071464F  cmovz   r12, r8
  0000000140714653  mov     rax, [rsp+490h+var_3D8]
  000000014071465B  mov     r8, [rsp+490h+var_308]
  0000000140714663  cmovnz  rax, r8
  0000000140714667  mov     [rsp+490h+var_3D8], rax
  000000014071466F  mov     rax, [rsp+490h+var_400]
  0000000140714677  not     rax
  000000014071467A  cmovnz  rax, r8
  000000014071467E  mov     [rsp+490h+var_400], rax
  0000000140714686  mov     rax, [rsp+490h+var_3E8]
  000000014071468E  cmovnz  rax, r8
  0000000140714692  mov     [rsp+490h+var_3E8], rax
  000000014071469A  not     rcx
  000000014071469D  cmovnz  rcx, r8
  00000001407146A1  cmovnz  rdx, r8
  00000001407146A5  cmovnz  rbx, r8
  00000001407146A9  imul    eax, ebp, 0E44B32E8h
  00000001407146AF  test    byte ptr [rsp+490h+var_248], 1
  00000001407146B7  mov     r8, [rsp+490h+var_3E0]
  00000001407146BF  mov     r10, [rsp+490h+var_2F0]
  00000001407146C7  cmovnz  r8, r10
  00000001407146CB  mov     [rsp+490h+var_3E0], r8
  00000001407146D3  mov     r8, [rsp+490h+var_420]
  00000001407146D8  not     r8
  00000001407146DB  cmovnz  r8, r10
  00000001407146DF  mov     [rsp+490h+var_420], r8
  00000001407146E4  mov     r8, [rsp+490h+var_468]
  00000001407146E9  cmovnz  r8, r10
  00000001407146ED  mov     [rsp+490h+var_468], r8
  00000001407146F2  mov     r10, [rsp+490h+var_E0]
  00000001407146FA  cmovz   r10, rdi
  00000001407146FE  mov     r8, rdi
  0000000140714701  mov     rdi, [rsp+490h+var_190]
  0000000140714709  not     rdi
  000000014071470C  mov     r14, [rsp+490h+var_280]
  0000000140714714  mov     rdi, [rdi+r14]
  0000000140714718  mov     [rsp+490h+var_398], rdi
  0000000140714720  lea     rdi, [rsp+rax+490h]
  0000000140714728  cmovz   rdi, r8
  000000014071472C  mov     rax, [rsp+490h+var_98]
  0000000140714734  mov     rax, [rsp+rax+490h]
  000000014071473C  mov     [rsp+490h+var_458], rax
  0000000140714741  mov     rax, [rsp+490h+var_70]
  0000000140714749  mov     rax, [rsp+rax+490h]
  0000000140714751  mov     [rsp+490h+var_378], rax
  0000000140714759  mov     rax, [rsp+490h+var_B0]
  0000000140714761  mov     rax, [rsp+rax+490h]
  0000000140714769  mov     [rsp+490h+var_368], rax
  0000000140714771  mov     rax, [rsp+490h+var_80]
  0000000140714779  mov     rax, [rsp+rax+490h]
  0000000140714781  mov     [rsp+490h+var_360], rax
  0000000140714789  mov     rax, [rsp+490h+var_348]
  0000000140714791  mov     rax, [rsp+rax+490h]
  0000000140714799  mov     [rsp+490h+var_470], rax
  000000014071479E  mov     rax, [rsp+490h+var_358]
  00000001407147A6  mov     rax, [rsp+rax+490h]
  00000001407147AE  mov     [rsp+490h+var_3A0], rax
  00000001407147B6  mov     rax, [rsp+490h+var_128]
  00000001407147BE  mov     rax, [rsp+rax+490h]
  00000001407147C6  mov     [rsp+490h+var_460], rax
  00000001407147CB  mov     rax, [rsp+490h+var_188]
  00000001407147D3  not     rax
  00000001407147D6  mov     rax, [rax]
  00000001407147D9  mov     [rsp+490h+var_450], rax
  00000001407147DE  mov     rax, [rsp+490h+var_1D8]
  00000001407147E6  mov     rax, [rsp+rax+490h]
  00000001407147EE  mov     [rsp+490h+var_448], rax
  00000001407147F3  mov     rax, [rsp+490h+var_120]
  00000001407147FB  mov     rax, [rsp+rax+490h]
  0000000140714803  mov     [rsp+490h+var_370], rax
  000000014071480B  mov     rax, [rsp+490h+var_210]
  0000000140714813  not     rax
  0000000140714816  mov     rbp, [rax]
  0000000140714819  mov     rax, [rsp+490h+var_A8]
  0000000140714821  mov     rax, [rsp+rax+490h]
  0000000140714829  mov     [rsp+490h+var_358], rax
  0000000140714831  mov     rax, [rsp+490h+var_350]
  0000000140714839  mov     rax, [rsp+rax+490h]
  0000000140714841  mov     [rsp+490h+var_350], rax
  0000000140714849  mov     rax, [rsp+490h+var_208]
  0000000140714851  mov     rax, [rsp+rax+490h]
  0000000140714859  mov     [rsp+490h+var_348], rax
  0000000140714861  mov     rax, [rsp+490h+var_88]
  0000000140714869  mov     rax, [rsp+rax+490h]
  0000000140714871  mov     [rsp+490h+var_3A8], rax
  0000000140714879  mov     rax, 0B0EA02571BD2F3B5h
  0000000140714883  mov     rax, 134D57170EA539CEh
  000000014071488D  mov     rax, 0B0EA02571BD2F3B5h
  0000000140714897  mov     rax, 134D57170EA539CEh
  00000001407148A1  test    r14, 0
  00000001407148A8  call    locret_1407148B8  ; -> locret_1407148B8
  00000001407148AD  jp      loc_1407148B9
  00000001407148B3  jmp     loc_140712471
  00000001407148B8  retn
  00000001407148B9  nop
  00000001407148BA  jmp     $+5
  00000001407148BF  mov     rax, 0B0EA02571BD2F3B5h
  00000001407148C9  mov     rax, 134D57170EA539CEh
  00000001407148D3  test    rsp, 0
  00000001407148DA  call    locret_1407148EF  ; -> locret_1407148EF
  00000001407148DF  jnz     loc_1407148EA
  00000001407148E5  jmp     loc_1407148F0
  00000001407148EA  jmp     loc_140712BE5
  00000001407148EF  retn
  00000001407148F0  nop
  00000001407148F1  jmp     $+5
  00000001407148F6  mov     rax, 0B0EA02571BD2F3B5h
  0000000140714900  mov     rax, 134D57170EA539CEh
  000000014071490A  mov     rax, [rsp+490h+var_478]
  000000014071490F  mov     r8, [rax]
  0000000140714912  test    r10, 0
  0000000140714919  call    locret_14071492E  ; -> locret_14071492E
  000000014071491E  jnp     loc_140714929
  0000000140714924  jmp     loc_14071492F
  0000000140714929  jmp     loc_140712848
  000000014071492E  retn
  000000014071492F  nop
  0000000140714930  jmp     $+5
  0000000140714935  mov     rax, 0B0EA02571BD2F3B5h
  000000014071493F  mov     rax, 134D57170EA539CEh
  0000000140714949  mov     rax, 194E1732C457EC35h
  0000000140714953  mov     rax, 8741A98ABC147E2h
  000000014071495D  mov     rax, [rsp+490h+var_50]
  0000000140714965  mov     [r10], rax
  0000000140714968  mov     r10, [rsp+490h+var_228]
  0000000140714970  mov     [r10], r8d
  0000000140714973  mov     r10d, dword ptr [rsp+490h+var_1A8]
  000000014071497B  mov     r14, [rsp+490h+var_278]
  0000000140714983  mov     [r14], r10d
  0000000140714986  mov     r10, [rsp+490h+var_1E8]
  000000014071498E  mov     r14, [rsp+490h+var_1F0]
  0000000140714996  lea     r10, [r14+r10*2]
  000000014071499A  mov     r14, [rsp+490h+var_1A0]
  00000001407149A2  mov     [r14], rax
  00000001407149A5  mov     [rdi], eax
  00000001407149A7  mov     rdi, [rsp+490h+var_138]
  00000001407149AF  mov     [rdi], eax
  00000001407149B1  mov     rdi, rax
  00000001407149B4  mov     rax, 194E1732C457EC35h
  00000001407149BE  mov     rax, 8741A98ABC147E2h
  00000001407149C8  mov     rax, 194E1732C457EC35h
  00000001407149D2  mov     rax, 8741A98ABC147E2h
  00000001407149DC  mov     rax, 194E1732C457EC35h
  00000001407149E6  mov     rax, 8741A98ABC147E2h
  00000001407149F0  mov     rax, 194E1732C457EC35h
  00000001407149FA  mov     rax, 8741A98ABC147E2h
  0000000140714A04  mov     rax, [rsp+490h+var_3D0]
  0000000140714A0C  mov     [rax], r10
  0000000140714A0F  mov     rax, [rsp+490h+var_150]
  0000000140714A17  mov     r10, [rsp+490h+var_408]
  0000000140714A1F  mov     [r10], rax
  0000000140714A22  mov     rax, [rsp+490h+var_158]
  0000000140714A2A  not     rax
  0000000140714A2D  mov     r10, [rsp+490h+var_410]
  0000000140714A35  mov     [r10], rax
  0000000140714A38  mov     rax, [rsp+490h+var_200]
  0000000140714A40  mov     r10, [rsp+490h+var_3D8]
  0000000140714A48  mov     [r10], rax
  0000000140714A4B  mov     rax, [rsp+490h+var_220]
  0000000140714A53  not     rax
  0000000140714A56  mov     r10, [rsp+490h+var_488]
  0000000140714A5B  mov     [r10], rax
  0000000140714A5E  mov     rax, [rsp+490h+var_3E0]
  0000000140714A66  mov     r10, [rsp+490h+var_458]
  0000000140714A6B  mov     [rax], r10
  0000000140714A6E  mov     rax, [rsp+490h+var_240]
  0000000140714A76  mov     r10, [rsp+490h+var_300]
  0000000140714A7E  mov     [rax], r10
  0000000140714A81  mov     rax, [rsp+490h+var_400]
  0000000140714A89  mov     r10, [rsp+490h+var_460]
  0000000140714A8E  mov     [rax], r10
  0000000140714A91  mov     rax, [rsp+490h+var_3E8]
  0000000140714A99  mov     r10, [rsp+490h+var_378]
  0000000140714AA1  mov     [rax], r10
  0000000140714AA4  mov     rax, [rsp+490h+var_3F0]
  0000000140714AAC  mov     r10, [rsp+490h+var_368]
  0000000140714AB4  mov     [rax], r10
  0000000140714AB7  mov     rax, [rsp+490h+var_168]
  0000000140714ABF  not     rax
  0000000140714AC2  mov     r10, [rsp+490h+var_398]
  0000000140714ACA  mov     [rax], r10
  0000000140714ACD  mov     rax, [rsp+490h+var_170]
  0000000140714AD5  not     rax
  0000000140714AD8  mov     r10, [rsp+490h+var_450]
  0000000140714ADD  mov     [rax], r10
  0000000140714AE0  mov     rax, [rsp+490h+var_420]
  0000000140714AE5  mov     r10, [rsp+490h+var_448]
  0000000140714AEA  mov     [rax], r10
  0000000140714AED  mov     rax, [rsp+490h+var_468]
  0000000140714AF2  mov     r10, [rsp+490h+var_370]
  0000000140714AFA  mov     [rax], r10
  0000000140714AFD  mov     rax, [rsp+490h+var_418]
  0000000140714B02  mov     r10, [rsp+490h+var_140]
  0000000140714B0A  mov     [rax], r10
  0000000140714B0D  mov     rax, [rsp+490h+var_178]
  0000000140714B15  not     rax
  0000000140714B18  mov     [rax], rdi
  0000000140714B1B  mov     rax, [rsp+490h+var_198]
  0000000140714B23  not     rax
  0000000140714B26  mov     [rax], rbp
  0000000140714B29  mov     rax, [rsp+490h+var_1E0]
  0000000140714B31  not     rax
  0000000140714B34  mov     r10, [rsp+490h+var_218]
  0000000140714B3C  mov     [r10], rax
  0000000140714B3F  mov     rax, [rsp+490h+var_358]
  0000000140714B47  mov     [r13+0], rax
  0000000140714B4B  mov     rax, [rsp+490h+var_1F8]
  0000000140714B53  mov     r10, [rsp+490h+var_360]
  0000000140714B5B  mov     [rax], r10
  0000000140714B5E  mov     rax, [rsp+490h+var_1C0]
  0000000140714B66  mov     r10, [rsp+490h+var_470]
  0000000140714B6B  mov     [rax], r10
  0000000140714B6E  mov     rax, [rsp+490h+var_350]
  0000000140714B76  mov     [r15], rax
  0000000140714B79  mov     rax, [rsp+490h+var_1D0]
  0000000140714B81  mov     r10, [rsp+490h+var_348]
  0000000140714B89  mov     [rax], r10
  0000000140714B8C  mov     rax, [rsp+490h+var_110]
  0000000140714B94  mov     r10, [rsp+490h+var_480]
  0000000140714B99  mov     [r10], rax
  0000000140714B9C  mov     rax, [rsp+490h+var_118]
  0000000140714BA4  mov     [r12], rax
  0000000140714BA8  mov     rax, [rsp+490h+var_1B8]
  0000000140714BB0  mov     r10, [rsp+490h+var_3A0]
  0000000140714BB8  mov     [rax], r10
  0000000140714BBB  mov     rax, [rsp+490h+var_160]
  0000000140714BC3  lea     rax, [rsp+rax+490h]
  0000000140714BCB  mov     r10, [rsp+490h+var_1B0]
  0000000140714BD3  mov     [r10], rax
  0000000140714BD6  mov     rax, [rsp+490h+var_1C8]
  0000000140714BDE  mov     r10, [rsp+490h+var_3A8]
  0000000140714BE6  mov     [rax], r10
  0000000140714BE9  mov     rax, [rsp+490h+var_230]
  0000000140714BF1  mov     r10, [rsp+490h+var_238]
  0000000140714BF9  lea     rax, [r10+rax*2]
  0000000140714BFD  mov     r10, [rsp+490h+var_428]
  0000000140714C02  mov     [r10], rax
  0000000140714C05  mov     rax, [rsp+490h+var_490]
  0000000140714C09  lea     rax, [rax+r9*2]
  0000000140714C0D  mov     [r11], rax
  0000000140714C10  mov     rax, [rsp+490h+var_2F8]
  0000000140714C18  imul    rax, r8
  0000000140714C1C  add     rax, rsi
  0000000140714C1F  mov     [rcx], rax
  0000000140714C22  mov     rax, [rsp+490h+var_3B0]
  0000000140714C2A  not     rax
  0000000140714C2D  mov     [rdx], rax
  0000000140714C30  mov     rax, [rsp+490h+var_130]
  0000000140714C38  not     rax
  0000000140714C3B  mov     [rbx], rax
  0000000140714C3E  mov     rdx, [rsp+490h+var_A0]
  0000000140714C46  add     rdx, rbp
  0000000140714C49  imul    rdx, [rsp+490h+var_438]
  0000000140714C4F  mov     rax, 4A352E376C756B0Eh
  0000000140714C59  mov     r8, [rsp+490h+var_340]
  0000000140714C61  imul    rax, r8
  0000000140714C65  mov     rcx, [rsp+490h+var_148]
  0000000140714C6D  add     rax, rcx
  0000000140714C70  imul    rax, [rsp+490h+var_440]
  0000000140714C76  not     rdx
  0000000140714C79  not     rax
  0000000140714C7C  and     rax, rdx
  0000000140714C7F  mov     rdx, [rsp+490h+var_48]
  0000000140714C87  add     rdx, rcx
  0000000140714C8A  imul    rdx, [rsp+490h+var_3F8]
  0000000140714C93  not     rax
  0000000140714C96  add     rdx, rax
  0000000140714C99  imul    ecx, r8d, 0E5796FDAh
  0000000140714CA0  add     rsp, 450h
  0000000140714CA7  pop     rbx
  0000000140714CA8  pop     rbp
  0000000140714CA9  pop     rdi
  0000000140714CAA  pop     rsi
  0000000140714CAB  pop     r12
  0000000140714CAD  pop     r13
  0000000140714CAF  pop     r14
  0000000140714CB1  pop     r15
  0000000140714CB3  jmp     rdx

