// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14208E550                          ║
// ║  VA        : 0x14208E550                            ║
// ║  RVA       : 0x208E550                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140256FCA  sub_140256F53
//   0x1402B8303  ??
//
// ── CALLS TO (30) ──
//   0x14208E552  sub_14208E550
//   0x14208E554  sub_14208E550
//   0x14208E556  sub_14208E550
//   0x14208E558  sub_14208E550
//   0x14208E559  sub_14208E550
//   0x14208E55A  sub_14208E550
//   0x14208E55B  sub_14208E550
//   0x14208E55C  sub_14208E550
//   0x14208E563  sub_14208E550
//   0x14208E56B  sub_14208E550
//   0x14208E573  sub_14208E550
//   0x14208E57B  sub_14208E550
//   0x14208E57E  sub_14208E550
//   0x14208E581  sub_14208E550
//   0x14208E589  sub_14208E550
//   0x14208E58C  sub_14208E550
//   0x14208E58F  sub_14208E550
//   0x14208E597  sub_14208E550
//   0x14208E59A  sub_14208E550
//   0x14208E59D  sub_14208E550
//   0x14208E5A0  sub_14208E550
//   0x14208E5A3  sub_14208E550
//   0x14208E5A6  sub_14208E550
//   0x14208E5A9  sub_14208E550
//   0x14208E5AC  sub_14208E550
//   0x14208E5AF  sub_14208E550
//   0x14208E5B2  sub_14208E550
//   0x14208E5B5  sub_14208E550
//   0x14208E5B8  sub_14208E550
//   0x14208E5BB  sub_14208E550
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17897 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140256FCA  sub_140256F53
;   0x1402B8303  ??
;
; ── Instructions ───────────────────────────────
  000000014208E550  push    r15
  000000014208E552  push    r14
  000000014208E554  push    r13
  000000014208E556  push    r12
  000000014208E558  push    rsi
  000000014208E559  push    rdi
  000000014208E55A  push    rbp
  000000014208E55B  push    rbx
  000000014208E55C  sub     rsp, 488h
  000000014208E563  mov     r10, [rsp+4C8h+arg_38]
  000000014208E56B  mov     rax, [rsp+4C8h+arg_48]
  000000014208E573  mov     [rsp+4C8h+var_2C8], rax
  000000014208E57B  mov     rcx, r10
  000000014208E57E  not     rcx
  000000014208E581  mov     rax, [rsp+4C8h+arg_140]
  000000014208E589  mov     rdx, rax
  000000014208E58C  not     rdx
  000000014208E58F  mov     r9, [rsp+4C8h+arg_78]
  000000014208E597  mov     r8, r9
  000000014208E59A  not     r8
  000000014208E59D  mov     r11, rdx
  000000014208E5A0  and     r11, r8
  000000014208E5A3  mov     rdi, rcx
  000000014208E5A6  and     rdi, r8
  000000014208E5A9  mov     rbx, rdx
  000000014208E5AC  and     rbx, r10
  000000014208E5AF  mov     rsi, rbx
  000000014208E5B2  mov     r14, r8
  000000014208E5B5  and     rbx, r8
  000000014208E5B8  and     r8, r10
  000000014208E5BB  and     r10, r11
  000000014208E5BE  not     r11
  000000014208E5C1  and     r11, rcx
  000000014208E5C4  not     r11
  000000014208E5C7  not     r10
  000000014208E5CA  and     r10, r11
  000000014208E5CD  mov     r15, [rsp+4C8h+arg_1A0]
  000000014208E5D5  mov     [rsp+4C8h+var_370], r15
  000000014208E5DD  mov     r11, 0FF7FAF7F7FFFFE6Fh
  000000014208E5E7  or      r11, r15
  000000014208E5EA  mov     r15, 0A8A938238A5E18D5h
  000000014208E5F4  imul    r15, r11
  000000014208E5F8  imul    r10, r15
  000000014208E5FC  and     rdi, rax
  000000014208E5FF  mov     r12, 5152704714BC31AAh
  000000014208E609  imul    r12, r11
  000000014208E60D  imul    r12, rdi
  000000014208E611  add     r12, r10
  000000014208E614  not     rsi
  000000014208E617  and     rax, rcx
  000000014208E61A  not     rax
  000000014208E61D  and     rax, rsi
  000000014208E620  and     r14, rax
  000000014208E623  not     r14
  000000014208E626  not     rax
  000000014208E629  and     rax, r9
  000000014208E62C  not     rax
  000000014208E62F  and     rax, r14
  000000014208E632  not     rax
  000000014208E635  imul    rax, r15
  000000014208E639  not     rbx
  000000014208E63C  and     rsi, r9
  000000014208E63F  not     rsi
  000000014208E642  and     rsi, rbx
  000000014208E645  not     rsi
  000000014208E648  imul    rsi, r15
  000000014208E64C  add     rsi, r12
  000000014208E64F  not     r8
  000000014208E652  and     rcx, r9
  000000014208E655  not     rcx
  000000014208E658  and     rcx, r8
  000000014208E65B  not     rcx
  000000014208E65E  and     rcx, rdx
  000000014208E661  not     rcx
  000000014208E664  mov     rdi, 5756C7DC75A1E72Bh
  000000014208E66E  imul    rdi, r11
  000000014208E672  imul    rdi, rcx
  000000014208E676  add     rdi, rsi
  000000014208E679  add     rdi, rax
  000000014208E67C  mov     rax, 0E4C19A953B748304h
  000000014208E686  imul    rax, rdi
  000000014208E68A  mov     r12, rax
  000000014208E68D  mov     [rsp+4C8h+var_4A0], rax
  000000014208E692  mov     rax, 0DA111A6FB8C625CFh
  000000014208E69C  imul    rax, rdi
  000000014208E6A0  mov     rbp, rax
  000000014208E6A3  mov     [rsp+4C8h+var_3F0], rax
  000000014208E6AB  imul    eax, edi, 7ED86288h
  000000014208E6B1  mov     [rsp+4C8h+var_358], rax
  000000014208E6B9  mov     r13, [rsp+rax+4C8h]
  000000014208E6C1  mov     rax, r13
  000000014208E6C4  mov     [rsp+4C8h+var_440], r13
  000000014208E6CC  shr     rax, 3Fh
  000000014208E6D0  setz    byte ptr [rsp+4C8h+var_458]
  000000014208E6D5  mov     rcx, 43609400494323CAh
  000000014208E6DF  imul    rcx, rdi
  000000014208E6E3  mov     rax, [rsp+4C8h+var_2C8]
  000000014208E6EB  mov     rdx, rax
  000000014208E6EE  shl     rdx, 13h
  000000014208E6F2  not     rdx
  000000014208E6F5  shr     rax, 2Dh
  000000014208E6F9  not     rax
  000000014208E6FC  mov     r11, rdx
  000000014208E6FF  and     r11, rax
  000000014208E702  mov     r8, r11
  000000014208E705  not     r8
  000000014208E708  mov     r9, 0E64B07C9FB78B194h
  000000014208E712  or      r9, r8
  000000014208E715  mov     [rsp+4C8h+var_1B0], r9
  000000014208E71D  mov     rsi, 19B4F83604874E6Bh
  000000014208E727  or      rsi, r11
  000000014208E72A  and     rsi, r9
  000000014208E72D  shr     rdx, 1Fh
  000000014208E731  not     edx
  000000014208E733  and     edx, 11h
  000000014208E736  mov     r9, rsi
  000000014208E739  shr     r9, 22h
  000000014208E73D  not     r9d
  000000014208E740  and     r9d, 23h
  000000014208E744  imul    r9, rdx
  000000014208E748  mov     [rsp+4C8h+var_378], r9
  000000014208E750  mov     r10, 0F1DE6FAA63CAEBB7h
  000000014208E75A  imul    r10, rdi
  000000014208E75E  imul    edx, edi, 0FA578570h
  000000014208E764  add     rdx, rsp
  000000014208E767  add     rdx, 4C8h
  000000014208E76E  mov     [rsp+4C8h+var_190], rdx
  000000014208E776  imul    r9, rdx
  000000014208E77A  imul    edx, edi, 0EC84281Ch
  000000014208E780  xor     r8d, r8d
  000000014208E783  bt      r11, 3Bh ; ';'
  000000014208E788  setnb   r8b
  000000014208E78C  mov     r14, r8
  000000014208E78F  mov     [rsp+4C8h+var_410], r8
  000000014208E797  mov     r8, rsi
  000000014208E79A  shr     r8, 16h
  000000014208E79E  not     r8d
  000000014208E7A1  and     r8d, 1422001h
  000000014208E7A8  mov     rbx, rsi
  000000014208E7AB  shr     rbx, 8
  000000014208E7AF  not     ebx
  000000014208E7B1  and     ebx, 8000201h
  000000014208E7B7  imul    rbx, r8
  000000014208E7BB  mov     [rsp+4C8h+var_460], rbx
  000000014208E7C0  imul    r8d, edi, 99588EC0h
  000000014208E7C7  lea     r11, [rsp+r8+4C8h+var_4C8]
  000000014208E7CB  add     r11, 4C8h
  000000014208E7D2  imul    r11, r14
  000000014208E7D6  imul    r8d, edi, 0B6ACF840h
  000000014208E7DD  mov     [rsp+4C8h+var_4A8], r8
  000000014208E7E2  add     r8, rsp
  000000014208E7E5  add     r8, 4C8h
  000000014208E7EC  imul    r8, rbx
  000000014208E7F0  add     r8, r11
  000000014208E7F3  not     r9
  000000014208E7F6  not     r8
  000000014208E7F9  and     r8, r9
  000000014208E7FC  shr     eax, 10h
  000000014208E7FF  and     eax, 3
  000000014208E802  shr     rsi, 26h
  000000014208E806  not     esi
  000000014208E808  and     esi, 43h
  000000014208E80B  imul    rsi, rax
  000000014208E80F  mov     [rsp+4C8h+var_470], rsi
  000000014208E814  not     r8
  000000014208E817  imul    eax, edi, 0F155CB40h
  000000014208E81D  mov     [rsp+4C8h+var_478], rax
  000000014208E822  add     rax, rsp
  000000014208E825  add     rax, 4C8h
  000000014208E82B  imul    rax, rsi
  000000014208E82F  mov     rbx, [r8+rax]
  000000014208E833  mov     r8, 468E1AC9B683B6DFh
  000000014208E83D  imul    r8, rdi
  000000014208E841  add     r8, rbx
  000000014208E844  mov     rax, 0CCF4455A906FBD1Ch
  000000014208E84E  imul    rax, rdi
  000000014208E852  and     rax, r8
  000000014208E855  not     r8
  000000014208E858  and     r8, r10
  000000014208E85B  not     r8
  000000014208E85E  not     rax
  000000014208E861  and     rax, r8
  000000014208E864  add     rax, rcx
  000000014208E867  imul    ecx, edi, -25h
  000000014208E86A  mov     r8, rax
  000000014208E86D  shl     r8, cl
  000000014208E870  not     r8d
  000000014208E873  imul    ecx, edi, 65h ; 'e'
  000000014208E876  shr     rax, cl
  000000014208E879  not     eax
  000000014208E87B  and     eax, r8d
  000000014208E87E  not     eax
  000000014208E880  add     eax, edx
  000000014208E882  imul    ecx, edi, 99160D94h
  000000014208E888  mov     dword ptr [rsp+4C8h+var_400], ecx
  000000014208E88F  cmp     eax, ecx
  000000014208E891  setbe   dl
  000000014208E894  imul    ecx, edi, 0ADAB3E10h
  000000014208E89A  mov     r9, [rsp+rcx+4C8h]
  000000014208E8A2  mov     r15, rcx
  000000014208E8A5  imul    ecx, edi, 57h ; 'W'
  000000014208E8A8  mov     dword ptr [rsp+4C8h+var_490], ecx
  000000014208E8AC  mov     r8, r9
  000000014208E8AF  shl     r8, cl
  000000014208E8B2  imul    ecx, edi, -17h
  000000014208E8B5  mov     dword ptr [rsp+4C8h+var_428], ecx
  000000014208E8BC  shr     r9, cl
  000000014208E8BF  not     r8
  000000014208E8C2  not     r9
  000000014208E8C5  and     r9, r8
  000000014208E8C8  mov     rcx, rbp
  000000014208E8CB  and     rcx, r9
  000000014208E8CE  not     rcx
  000000014208E8D1  not     r9
  000000014208E8D4  and     r9, r12
  000000014208E8D7  not     r9
  000000014208E8DA  and     r9, rcx
  000000014208E8DD  bt      r9, 3Eh ; '>'
  000000014208E8E2  mov     rcx, r9
  000000014208E8E5  mov     [rsp+4C8h+var_450], r9
  000000014208E8EA  setnb   r8b
  000000014208E8EE  or      r8b, dl
  000000014208E8F1  mov     ebp, r8d
  000000014208E8F4  mov     byte ptr [rsp+4C8h+var_418], r8b
  000000014208E8FC  mov     r11, r13
  000000014208E8FF  shr     r11, 3Ch
  000000014208E903  shr     rcx, 3Fh
  000000014208E907  or      rcx, rbx
  000000014208E90A  setnz   sil
  000000014208E90E  mov     rcx, 0BBEEAAB0EB079A13h
  000000014208E918  imul    rcx, rdi
  000000014208E91C  mov     rdx, 0E63C7F63479C65F0h
  000000014208E926  imul    rdx, rdi
  000000014208E92A  imul    r9d, edi, 2F57DDE0h
  000000014208E931  mov     [rsp+4C8h+var_350], r9
  000000014208E939  imul    r12d, edi, 49D80A18h
  000000014208E940  mov     [rsp+4C8h+var_300], r12
  000000014208E948  imul    r10d, edi, 58823ED8h
  000000014208E94F  imul    r8d, edi, 55AE0190h
  000000014208E956  mov     [rsp+4C8h+var_2A8], r8
  000000014208E95E  imul    r13d, edi, 3B2DD558h
  000000014208E965  mov     [rsp+4C8h+var_2E8], r13
  000000014208E96D  imul    r14d, edi, 0A52E8638h
  000000014208E974  test    r11b, sil
  000000014208E977  cmovnz  rdx, rcx
  000000014208E97B  mov     [rsp+4C8h+var_48], rdx
  000000014208E983  mov     [rsp+4C8h+var_340], r10
  000000014208E98B  mov     rcx, r10
  000000014208E98E  mov     [rsp+4C8h+var_4B0], r14
  000000014208E993  cmovnz  rcx, r14
  000000014208E997  mov     [rsp+4C8h+var_1B8], rcx
  000000014208E99F  test    byte ptr [rsp+4C8h+var_458], bpl
  000000014208E9A4  mov     rcx, r12
  000000014208E9A7  cmovnz  rcx, r9
  000000014208E9AB  mov     [rsp+4C8h+var_280], rcx
  000000014208E9B3  cmovnz  r10, r13
  000000014208E9B7  mov     [rsp+4C8h+var_1A8], r10
  000000014208E9BF  mov     r10, r11
  000000014208E9C2  test    r10b, sil
  000000014208E9C5  mov     rcx, r14
  000000014208E9C8  cmovnz  rcx, r8
  000000014208E9CC  mov     [rsp+4C8h+var_1C0], rcx
  000000014208E9D4  imul    ecx, edi, 0E8D91368h
  000000014208E9DA  mov     [rsp+4C8h+var_488], rcx
  000000014208E9DF  imul    edx, edi, 672C7398h
  000000014208E9E5  test    r10b, sil
  000000014208E9E8  cmovnz  rcx, rdx
  000000014208E9EC  mov     r9, rdx
  000000014208E9EF  mov     [rsp+4C8h+var_390], rcx
  000000014208E9F7  imul    edx, edi, 2381E668h
  000000014208E9FD  mov     [rsp+4C8h+var_310], rdx
  000000014208EA05  imul    ecx, edi, 0AAD700C8h
  000000014208EA0B  mov     [rsp+4C8h+var_2F0], rcx
  000000014208EA13  test    r10b, sil
  000000014208EA16  cmovnz  rcx, rdx
  000000014208EA1A  mov     [rsp+4C8h+var_398], rcx
  000000014208EA22  imul    edx, edi, 8AAE5A00h
  000000014208EA28  mov     [rsp+4C8h+var_388], rdx
  000000014208EA30  imul    ecx, edi, 73026B10h
  000000014208EA36  mov     [rsp+4C8h+var_2E0], rcx
  000000014208EA3E  test    r10b, sil
  000000014208EA41  cmovnz  rcx, rdx
  000000014208EA45  mov     [rsp+4C8h+var_1C8], rcx
  000000014208EA4D  imul    ecx, edi, 4703CCD0h
  000000014208EA53  mov     [rsp+4C8h+var_2B0], rcx
  000000014208EA5B  imul    r11d, edi, 2C83A098h
  000000014208EA62  test    r10b, sil
  000000014208EA65  mov     rdx, r11
  000000014208EA68  mov     [rsp+4C8h+var_238], r11
  000000014208EA70  cmovnz  rdx, rcx
  000000014208EA74  mov     [rsp+4C8h+var_1D0], rdx
  000000014208EA7C  imul    ecx, edi, 0EE818DF8h
  000000014208EA82  test    r10b, sil
  000000014208EA85  cmovnz  r15, rcx
  000000014208EA89  mov     r14, rcx
  000000014208EA8C  mov     [rsp+4C8h+var_220], rcx
  000000014208EA94  mov     [rsp+4C8h+var_1D8], r15
  000000014208EA9C  imul    ecx, edi, 9056D490h
  000000014208EAA2  mov     [rsp+4C8h+var_198], rcx
  000000014208EAAA  test    r10b, sil
  000000014208EAAD  mov     rbp, r10
  000000014208EAB0  cmovnz  rcx, [rsp+4C8h+var_358]
  000000014208EAB9  mov     [rsp+4C8h+var_1E0], rcx
  000000014208EAC1  mov     [rsp+4C8h+var_3E0], rbx
  000000014208EAC9  mov     rcx, rbx
  000000014208EACC  shr     rcx, 3Fh
  000000014208EAD0  setz    r12b
  000000014208EAD4  bt      rbx, 3Eh ; '>'
  000000014208EAD9  setnb   cl
  000000014208EADC  imul    edx, edi, 265623B0h
  000000014208EAE2  mov     [rsp+4C8h+var_368], rdx
  000000014208EAEA  lea     r8, [rsp+rdx+4C8h+var_4C8]
  000000014208EAEE  add     r8, 4C8h
  000000014208EAF5  mov     [rsp+4C8h+var_2B8], r8
  000000014208EAFD  mov     rdx, [rsp+4C8h+var_410]
  000000014208EB05  imul    rdx, r8
  000000014208EB09  not     rdx
  000000014208EB0C  imul    r8d, edi, 0A802C380h
  000000014208EB13  mov     [rsp+4C8h+var_348], r8
  000000014208EB1B  add     r8, rsp
  000000014208EB1E  add     r8, 4C8h
  000000014208EB25  imul    r8, [rsp+4C8h+var_460]
  000000014208EB2B  not     r8
  000000014208EB2E  and     r8, rdx
  000000014208EB31  lea     rdx, [rsp+r9+4C8h+var_4C8]
  000000014208EB35  add     rdx, 4C8h
  000000014208EB3C  mov     r10, r9
  000000014208EB3F  mov     [rsp+4C8h+var_480], r9
  000000014208EB44  imul    rdx, [rsp+4C8h+var_378]
  000000014208EB4D  not     r8
  000000014208EB50  add     r8, rdx
  000000014208EB53  not     r8
  000000014208EB56  imul    edx, edi, 0BD5F778h
  000000014208EB5C  lea     r9, [rsp+rdx+4C8h+var_4C8]
  000000014208EB60  add     r9, 4C8h
  000000014208EB67  mov     [rsp+4C8h+var_1A0], r9
  000000014208EB6F  mov     rdx, [rsp+4C8h+var_470]
  000000014208EB74  imul    rdx, r9
  000000014208EB78  not     rdx
  000000014208EB7B  and     rdx, r8
  000000014208EB7E  mov     r9d, edi
  000000014208EB81  shl     r9d, 4
  000000014208EB85  sub     r9d, edi
  000000014208EB88  sub     r9d, edi
  000000014208EB8B  mov     dword ptr [rsp+4C8h+var_4B8], r9d
  000000014208EB90  not     rdx
  000000014208EB93  mov     rdx, [rdx]
  000000014208EB96  mov     [rsp+4C8h+var_338], rdx
  000000014208EB9E  cmp     dl, r9b
  000000014208EBA1  setz    r13b
  000000014208EBA5  or      r13b, cl
  000000014208EBA8  imul    r15d, edi, 35005870h
  000000014208EBAF  mov     [rsp+4C8h+var_318], r15
  000000014208EBB7  imul    ebx, edi, 0FD2BC2B8h
  000000014208EBBD  mov     [rsp+4C8h+var_308], rbx
  000000014208EBC5  imul    edx, edi, 4CAC4760h
  000000014208EBCB  mov     [rsp+4C8h+var_360], rdx
  000000014208EBD3  imul    ecx, edi, 8480DD18h
  000000014208EBD9  test    r12b, r13b
  000000014208EBDC  mov     r9, rcx
  000000014208EBDF  mov     r8, rcx
  000000014208EBE2  mov     [rsp+4C8h+var_58], rcx
  000000014208EBEA  cmovnz  r9, r11
  000000014208EBEE  mov     [rsp+4C8h+var_200], r9
  000000014208EBF6  cmovnz  r10, rbx
  000000014208EBFA  mov     [rsp+4C8h+var_68], r10
  000000014208EC02  mov     byte ptr [rsp+4C8h+var_498], sil
  000000014208EC07  mov     r9, rbp
  000000014208EC0A  mov     [rsp+4C8h+var_430], rbp
  000000014208EC12  test    r9b, sil
  000000014208EC15  mov     rcx, rdx
  000000014208EC18  cmovnz  rcx, r15
  000000014208EC1C  mov     [rsp+4C8h+var_70], rcx
  000000014208EC24  imul    edx, edi, 0E2AB9680h
  000000014208EC2A  mov     [rsp+4C8h+var_320], rdx
  000000014208EC32  test    r9b, sil
  000000014208EC35  mov     rcx, r14
  000000014208EC38  cmovnz  rcx, rdx
  000000014208EC3C  mov     [rsp+4C8h+var_78], rcx
  000000014208EC44  imul    ebp, edi, 0DD031BF0h
  000000014208EC4A  imul    ecx, edi, 40D64FE8h
  000000014208EC50  mov     [rsp+4C8h+var_2C0], rcx
  000000014208EC58  test    r9b, sil
  000000014208EC5B  cmovnz  rcx, rbp
  000000014208EC5F  mov     [rsp+4C8h+var_210], rcx
  000000014208EC67  mov     [rsp+4C8h+var_80], rbp
  000000014208EC6F  mov     rcx, 83B154D270F17802h
  000000014208EC79  imul    rcx, rdi
  000000014208EC7D  mov     rdx, 0FF8AA245714A0B0Dh
  000000014208EC87  imul    rdx, rdi
  000000014208EC8B  mov     ebx, r13d
  000000014208EC8E  test    r12b, r13b
  000000014208EC91  cmovnz  rdx, rcx
  000000014208EC95  mov     [rsp+4C8h+var_50], rdx
  000000014208EC9D  imul    r10d, edi, 81AC9FD0h
  000000014208ECA4  mov     [rsp+4C8h+var_330], r10
  000000014208ECAC  imul    edx, edi, 9C2CCC08h
  000000014208ECB2  test    r12b, r13b
  000000014208ECB5  mov     rcx, rdx
  000000014208ECB8  mov     [rsp+4C8h+var_98], rdx
  000000014208ECC0  cmovnz  rcx, r10
  000000014208ECC4  mov     [rsp+4C8h+var_1E8], rcx
  000000014208ECCC  imul    r13d, edi, 932B11D8h
  000000014208ECD3  test    r12b, bl
  000000014208ECD6  mov     rcx, [rsp+4C8h+var_4B0]
  000000014208ECDB  cmovnz  rcx, r13
  000000014208ECDF  mov     [rsp+4C8h+var_1F8], rcx
  000000014208ECE7  imul    r10d, edi, 0DFD75938h
  000000014208ECEE  test    r12b, bl
  000000014208ECF1  mov     r9d, r12d
  000000014208ECF4  mov     rcx, r10
  000000014208ECF7  mov     r11, [rsp+4C8h+var_300]
  000000014208ECFF  cmovnz  rcx, r11
  000000014208ED03  mov     [rsp+4C8h+var_A0], rcx
  000000014208ED0B  imul    r12d, edi, 3E0212A0h
  000000014208ED12  mov     [rsp+4C8h+var_328], r12
  000000014208ED1A  movzx   esi, byte ptr [rsp+4C8h+var_458]
  000000014208ED1F  movzx   r14d, byte ptr [rsp+4C8h+var_418]
  000000014208ED28  test    sil, r14b
  000000014208ED2B  mov     rcx, [rsp+4C8h+var_478]
  000000014208ED30  cmovnz  rcx, r13
  000000014208ED34  mov     [rsp+4C8h+var_2F8], r13
  000000014208ED3C  mov     [rsp+4C8h+var_218], rcx
  000000014208ED44  mov     rcx, r10
  000000014208ED47  cmovnz  rcx, r12
  000000014208ED4B  mov     [rsp+4C8h+var_1F0], rcx
  000000014208ED53  imul    ecx, edi, 0C82B6A48h
  000000014208ED59  mov     [rsp+4C8h+var_408], rcx
  000000014208ED61  test    sil, r14b
  000000014208ED64  cmovnz  r8, rcx
  000000014208ED68  mov     [rsp+4C8h+var_A8], r8
  000000014208ED70  imul    r15d, edi, 5B567C20h
  000000014208ED77  mov     byte ptr [rsp+4C8h+var_468], r9b
  000000014208ED7C  test    r9b, bl
  000000014208ED7F  mov     byte ptr [rsp+4C8h+var_3F8], bl
  000000014208ED86  mov     rcx, r15
  000000014208ED89  mov     [rsp+4C8h+var_4C8], r15
  000000014208ED8D  cmovnz  rcx, rdx
  000000014208ED91  mov     [rsp+4C8h+var_C0], rcx
  000000014208ED99  imul    edx, edi, 0B3D8BAF8h
  000000014208ED9F  mov     [rsp+4C8h+var_250], rdx
  000000014208EDA7  test    sil, r14b
  000000014208EDAA  mov     r12, [rsp+4C8h+var_358]
  000000014208EDB2  mov     rcx, r12
  000000014208EDB5  cmovnz  rcx, rbp
  000000014208EDB9  mov     [rsp+4C8h+var_230], rcx
  000000014208EDC1  cmovz   r10, [rsp+4C8h+var_480]
  000000014208EDC7  mov     [rsp+4C8h+var_228], r10
  000000014208EDCF  mov     rcx, rdx
  000000014208EDD2  cmovnz  rcx, r11
  000000014208EDD6  mov     [rsp+4C8h+var_B8], rcx
  000000014208EDDE  imul    ecx, edi, 6A00B0E0h
  000000014208EDE4  mov     [rsp+4C8h+var_448], rcx
  000000014208EDEC  imul    edx, edi, 8D829748h
  000000014208EDF2  test    r9b, bl
  000000014208EDF5  mov     r8, rcx
  000000014208EDF8  cmovnz  r8, rdx
  000000014208EDFC  mov     [rsp+4C8h+var_240], r8
  000000014208EE04  mov     r8, rdx
  000000014208EE07  imul    edx, edi, 0EBAD50Bh
  000000014208EE0D  imul    ecx, edi, 817ABEEFh
  000000014208EE13  cmp     eax, dword ptr [rsp+4C8h+var_400]
  000000014208EE1A  cmova   rcx, rdx
  000000014208EE1E  mov     rax, 180B230201352246h
  000000014208EE28  imul    rax, rdi
  000000014208EE2C  mov     rdx, 75008C76A5886930h
  000000014208EE36  imul    rdx, rdi
  000000014208EE3A  mov     r9, rdi
  000000014208EE3D  test    sil, r14b
  000000014208EE40  cmovnz  rdx, rax
  000000014208EE44  mov     [rsp+4C8h+var_400], rdx
  000000014208EE4C  cmovnz  r15, r12
  000000014208EE50  mov     [rsp+4C8h+var_208], r15
  000000014208EE58  mov     rax, [rsp+4C8h+var_318]
  000000014208EE60  cmovnz  rax, [rsp+4C8h+var_310]
  000000014208EE69  mov     [rsp+4C8h+var_88], rax
  000000014208EE71  imul    edx, r9d, 901BA30h
  000000014208EE78  mov     [rsp+4C8h+var_3E8], rdx
  000000014208EE80  test    sil, r14b
  000000014208EE83  mov     r15d, esi
  000000014208EE86  cmovnz  r8, [rsp+4C8h+var_308]
  000000014208EE8F  mov     [rsp+4C8h+var_248], r8
  000000014208EE97  mov     rax, r13
  000000014208EE9A  cmovnz  rax, rdx
  000000014208EE9E  mov     [rsp+4C8h+var_D8], rax
  000000014208EEA6  mov     rdx, 0B2A0BE78B86A488Ah
  000000014208EEB0  imul    rdx, rdi
  000000014208EEB4  imul    r8d, r9d, 62D7CE8h
  000000014208EEBB  mov     rax, [rsp+r8+4C8h]
  000000014208EEC3  mov     [rsp+4C8h+var_188], rax
  000000014208EECB  add     rdx, rax
  000000014208EECE  add     rdx, rcx
  000000014208EED1  mov     r11, rdx
  000000014208EED4  not     r11
  000000014208EED7  mov     r10, 0CB35BE2E2E812971h
  000000014208EEE1  imul    r10, rdi
  000000014208EEE5  and     r10, [rsp+4C8h+var_440]
  000000014208EEED  not     r10
  000000014208EEF0  mov     rdi, 41B61B53C1FE925Eh
  000000014208EEFA  imul    rdi, r9
  000000014208EEFE  add     rdi, r10
  000000014208EF01  mov     rax, rdi
  000000014208EF04  not     rax
  000000014208EF07  mov     rbx, rdx
  000000014208EF0A  and     rdx, rax
  000000014208EF0D  not     rdx
  000000014208EF10  mov     rcx, r11
  000000014208EF13  and     rcx, rdi
  000000014208EF16  not     rcx
  000000014208EF19  and     rcx, rdx
  000000014208EF1C  and     rax, r11
  000000014208EF1F  mov     rdx, rax
  000000014208EF22  not     rdx
  000000014208EF25  and     rdi, rbx
  000000014208EF28  mov     r13, rbx
  000000014208EF2B  not     rdi
  000000014208EF2E  and     rdi, rdx
  000000014208EF31  mov     rdx, 7D71C9DD07B9F5D9h
  000000014208EF3B  imul    rdx, r9
  000000014208EF3F  add     rdx, r10
  000000014208EF42  not     rdi
  000000014208EF45  and     rdi, rdx
  000000014208EF48  and     rax, rdx
  000000014208EF4B  mov     rbx, rdx
  000000014208EF4E  not     rdx
  000000014208EF51  mov     r12, rdx
  000000014208EF54  and     r12, rcx
  000000014208EF57  and     rbx, rcx
  000000014208EF5A  not     rcx
  000000014208EF5D  and     rcx, rdx
  000000014208EF60  not     rbx
  000000014208EF63  not     rcx
  000000014208EF66  and     rcx, rbx
  000000014208EF69  add     rdi, rcx
  000000014208EF6C  sub     rdi, rax
  000000014208EF6F  sub     rdi, r12
  000000014208EF72  mov     rax, 0CC6737425FBF6CE1h
  000000014208EF7C  imul    rax, r9
  000000014208EF80  add     rax, r10
  000000014208EF83  mov     rcx, 5D2AF6890CAB23D2h
  000000014208EF8D  imul    rcx, r9
  000000014208EF91  add     rcx, r10
  000000014208EF94  not     rcx
  000000014208EF97  and     rcx, r11
  000000014208EF9A  not     rcx
  000000014208EF9D  and     rcx, rax
  000000014208EFA0  test    sil, r14b
  000000014208EFA3  cmovnz  rcx, rdi
  000000014208EFA7  mov     [rsp+4C8h+var_380], rcx
  000000014208EFAF  cmovz   r8, [rsp+4C8h+var_408]
  000000014208EFB8  mov     [rsp+4C8h+var_3B8], r8
  000000014208EFC0  mov     rdi, 0FB2C14963115454Eh
  000000014208EFCA  imul    rdi, r9
  000000014208EFCE  add     rdi, r10
  000000014208EFD1  mov     rcx, r11
  000000014208EFD4  and     rcx, rdi
  000000014208EFD7  not     rcx
  000000014208EFDA  mov     r12, rdi
  000000014208EFDD  not     r12
  000000014208EFE0  mov     r8, r13
  000000014208EFE3  mov     rax, r13
  000000014208EFE6  and     rax, r12
  000000014208EFE9  mov     r13, rax
  000000014208EFEC  not     r13
  000000014208EFEF  and     r13, rcx
  000000014208EFF2  mov     rbp, 91B3F951D8D93E2Fh
  000000014208EFFC  imul    rbp, r9
  000000014208F000  add     rbp, r10
  000000014208F003  mov     rdx, rbp
  000000014208F006  not     rdx
  000000014208F009  mov     rbx, r8
  000000014208F00C  mov     [rsp+4C8h+var_90], r8
  000000014208F014  and     rbx, rdi
  000000014208F017  mov     rcx, rdx
  000000014208F01A  and     rcx, rbx
  000000014208F01D  not     rbx
  000000014208F020  and     rbx, rbp
  000000014208F023  and     rdi, rbp
  000000014208F026  and     rbp, r13
  000000014208F029  not     r13
  000000014208F02C  and     r13, rdx
  000000014208F02F  not     r13
  000000014208F032  not     rbp
  000000014208F035  and     rbp, r13
  000000014208F038  not     rcx
  000000014208F03B  not     rbx
  000000014208F03E  and     rbx, rcx
  000000014208F041  sub     rbx, rbp
  000000014208F044  and     rax, rdx
  000000014208F047  add     rax, rax
  000000014208F04A  sub     rbx, rax
  000000014208F04D  and     r12, r11
  000000014208F050  not     r12
  000000014208F053  and     r12, rdx
  000000014208F056  sub     rbx, r12
  000000014208F059  and     r8, rdi
  000000014208F05C  not     rdi
  000000014208F05F  and     rdi, r11
  000000014208F062  not     rdi
  000000014208F065  not     r8
  000000014208F068  and     r8, rdi
  000000014208F06B  mov     rcx, 8741CAC494880B3Ah
  000000014208F075  imul    rcx, r9
  000000014208F079  add     rcx, r10
  000000014208F07C  mov     rdx, 9794CC19CF923F76h
  000000014208F086  imul    rdx, r9
  000000014208F08A  add     rdx, r10
  000000014208F08D  not     rdx
  000000014208F090  and     rdx, r11
  000000014208F093  not     rdx
  000000014208F096  and     rdx, rcx
  000000014208F099  lea     rax, [rbx+r8*2]
  000000014208F09D  test    sil, r14b
  000000014208F0A0  cmovz   rax, rdx
  000000014208F0A4  mov     [rsp+4C8h+var_2A0], rax
  000000014208F0AC  mov     rdi, [rsp+4C8h+var_448]
  000000014208F0B4  mov     rax, rdi
  000000014208F0B7  cmovnz  rax, [rsp+4C8h+var_2C0]
  000000014208F0C0  mov     [rsp+4C8h+var_268], rax
  000000014208F0C8  mov     rcx, 3FE4EE45BA03A333h
  000000014208F0D2  imul    rcx, r9
  000000014208F0D6  mov     rax, 8B1E1A01CF19778Ah
  000000014208F0E0  imul    rax, r9
  000000014208F0E4  and     rax, r11
  000000014208F0E7  not     rax
  000000014208F0EA  and     rax, rcx
  000000014208F0ED  mov     rcx, 574B6DC7591312DDh
  000000014208F0F7  imul    rcx, r9
  000000014208F0FB  add     rcx, r10
  000000014208F0FE  mov     rdx, 60A5F3B1BA7B0A68h
  000000014208F108  imul    rdx, r9
  000000014208F10C  add     rdx, r10
  000000014208F10F  not     rdx
  000000014208F112  and     rdx, r11
  000000014208F115  not     rdx
  000000014208F118  and     rdx, rcx
  000000014208F11B  test    sil, r14b
  000000014208F11E  cmovnz  rdx, rax
  000000014208F122  mov     [rsp+4C8h+var_4C0], rdx
  000000014208F127  mov     rax, [rsp+4C8h+var_350]
  000000014208F12F  mov     r10, [rsp+4C8h+var_368]
  000000014208F137  cmovnz  rax, r10
  000000014208F13B  mov     [rsp+4C8h+var_420], rax
  000000014208F143  mov     rax, 49BB24E2EEA238D3h
  000000014208F14D  imul    rax, r9
  000000014208F151  mov     rcx, 0B5E4A24B18E90FBDh
  000000014208F15B  imul    rcx, r9
  000000014208F15F  and     rcx, r11
  000000014208F162  not     rcx
  000000014208F165  and     rcx, rax
  000000014208F168  mov     rsi, 416575D8705E5D17h
  000000014208F172  imul    rsi, r9
  000000014208F176  and     rsi, r11
  000000014208F179  mov     rdx, 8A05D48C947C3D83h
  000000014208F183  imul    rdx, r9
  000000014208F187  not     rsi
  000000014208F18A  and     rsi, rdx
  000000014208F18D  test    r15b, r14b
  000000014208F190  cmovnz  rsi, rcx
  000000014208F194  mov     r8, r9
  000000014208F197  imul    edx, r8d, 0C5572D00h
  000000014208F19E  mov     [rsp+4C8h+var_3C0], rdx
  000000014208F1A6  movzx   r14d, byte ptr [rsp+4C8h+var_498]
  000000014208F1AC  mov     rbx, [rsp+4C8h+var_430]
  000000014208F1B4  test    bl, r14b
  000000014208F1B7  mov     rcx, [rsp+4C8h+var_348]
  000000014208F1BF  cmovz   rcx, rdx
  000000014208F1C3  mov     [rsp+4C8h+var_348], rcx
  000000014208F1CB  imul    eax, r8d, 17ABEEF0h
  000000014208F1D2  mov     [rsp+4C8h+var_2D8], rax
  000000014208F1DA  movzx   r11d, byte ptr [rsp+4C8h+var_468]
  000000014208F1E0  movzx   r15d, byte ptr [rsp+4C8h+var_3F8]
  000000014208F1E9  test    r11b, r15b
  000000014208F1EC  mov     rdx, rax
  000000014208F1EF  mov     rcx, [rsp+4C8h+var_360]
  000000014208F1F7  cmovnz  rdx, rcx
  000000014208F1FB  mov     [rsp+4C8h+var_F0], rdx
  000000014208F203  imul    r9d, r8d, 0D12D2478h
  000000014208F20A  mov     [rsp+4C8h+var_D0], r9
  000000014208F212  test    bl, r14b
  000000014208F215  mov     rax, rbx
  000000014208F218  cmovz   rdi, [rsp+4C8h+var_2A8]
  000000014208F221  mov     [rsp+4C8h+var_448], rdi
  000000014208F229  cmovnz  r10, [rsp+4C8h+var_2E0]
  000000014208F232  mov     [rsp+4C8h+var_368], r10
  000000014208F23A  mov     rdx, [rsp+4C8h+var_320]
  000000014208F242  cmovnz  rdx, [rsp+4C8h+var_2F0]
  000000014208F24B  mov     [rsp+4C8h+var_290], rdx
  000000014208F253  mov     rdx, [rsp+4C8h+var_4C8]
  000000014208F257  cmovnz  rdx, r9
  000000014208F25B  mov     [rsp+4C8h+var_B0], rdx
  000000014208F263  imul    edx, r8d, 75D6A858h
  000000014208F26A  mov     [rsp+4C8h+var_258], rdx
  000000014208F272  test    r11b, r15b
  000000014208F275  cmovnz  rdx, [rsp+4C8h+var_328]
  000000014208F27E  mov     [rsp+4C8h+var_108], rdx
  000000014208F286  imul    edx, r8d, 322C1B28h
  000000014208F28D  mov     [rsp+4C8h+var_C8], rdx
  000000014208F295  test    al, r14b
  000000014208F298  mov     r9, [rsp+4C8h+var_2E8]
  000000014208F2A0  cmovnz  r9, rdx
  000000014208F2A4  mov     [rsp+4C8h+var_F8], r9
  000000014208F2AC  imul    edx, r8d, 702E2DC8h
  000000014208F2B3  mov     [rsp+4C8h+var_E0], rdx
  000000014208F2BB  imul    r13d, r8d, 0EBAD50B0h
  000000014208F2C2  mov     r9, r8
  000000014208F2C5  test    al, r14b
  000000014208F2C8  mov     r8, [rsp+4C8h+var_478]
  000000014208F2CD  cmovnz  r8, [rsp+4C8h+var_340]
  000000014208F2D6  mov     [rsp+4C8h+var_478], r8
  000000014208F2DB  mov     r8, r13
  000000014208F2DE  cmovnz  r8, rdx
  000000014208F2E2  mov     [rsp+4C8h+var_110], r8
  000000014208F2EA  imul    edx, r9d, 5E2AB968h
  000000014208F2F1  imul    r8d, r9d, 0D3E0212Ah
  000000014208F2F8  mov     rbp, [rsp+4C8h+var_3E0]
  000000014208F300  test    rbp, rbp
  000000014208F303  cmovz   r8, rdx
  000000014208F307  mov     r11, 64826CB933DD2B06h
  000000014208F311  imul    r11, r9
  000000014208F315  mov     rdx, [rsp+4C8h+var_408]
  000000014208F31D  mov     rdx, [rsp+rdx+4C8h]
  000000014208F325  mov     [rsp+4C8h+var_178], rdx
  000000014208F32D  add     r11, rdx
  000000014208F330  add     r11, r8
  000000014208F333  mov     rdi, 0C8213FECFC422F7Dh
  000000014208F33D  imul    rdi, r9
  000000014208F341  and     rdi, [rsp+4C8h+var_440]
  000000014208F349  not     r11
  000000014208F34C  not     rdi
  000000014208F34F  mov     r8, 1BAE7900B3ADAFCBh
  000000014208F359  imul    r8, r9
  000000014208F35D  add     r8, rdi
  000000014208F360  mov     rdx, 0A71C7708A4BB202Dh
  000000014208F36A  imul    rdx, r9
  000000014208F36E  add     rdx, rdi
  000000014208F371  not     rdx
  000000014208F374  and     rdx, r11
  000000014208F377  not     rdx
  000000014208F37A  and     rdx, r8
  000000014208F37D  mov     r8, 1C8AD7C677E6BDACh
  000000014208F387  imul    r8, r9
  000000014208F38B  add     r8, rdi
  000000014208F38E  mov     r10, 8EB47A1ED0BA86Fh
  000000014208F398  imul    r10, r9
  000000014208F39C  add     r10, rdi
  000000014208F39F  not     r10
  000000014208F3A2  and     r10, r11
  000000014208F3A5  not     r10
  000000014208F3A8  and     r10, r8
  000000014208F3AB  test    al, r14b
  000000014208F3AE  cmovnz  r10, rdx
  000000014208F3B2  mov     [rsp+4C8h+var_418], r10
  000000014208F3BA  imul    edx, r9d, 4F8084A8h
  000000014208F3C1  mov     [rsp+4C8h+var_278], rdx
  000000014208F3C9  test    al, r14b
  000000014208F3CC  mov     r12, [rsp+4C8h+var_388]
  000000014208F3D4  mov     r8, r12
  000000014208F3D7  cmovnz  r8, rdx
  000000014208F3DB  mov     [rsp+4C8h+var_3C8], r8
  000000014208F3E3  mov     r8, 1751849666CDAF13h
  000000014208F3ED  imul    r8, r9
  000000014208F3F1  add     r8, rdi
  000000014208F3F4  mov     rdx, 80A8DB074DDEB4FDh
  000000014208F3FE  imul    rdx, r9
  000000014208F402  add     rdx, rdi
  000000014208F405  not     rdx
  000000014208F408  and     rdx, r11
  000000014208F40B  not     rdx
  000000014208F40E  and     rdx, r8
  000000014208F411  mov     r8, 0BA7F0CDD61C0F333h
  000000014208F41B  imul    r8, r9
  000000014208F41F  add     r8, rdi
  000000014208F422  mov     r10, 8E4DCEECB88B602Dh
  000000014208F42C  imul    r10, r9
  000000014208F430  add     r10, rdi
  000000014208F433  not     r10
  000000014208F436  and     r10, r11
  000000014208F439  not     r10
  000000014208F43C  and     r10, r8
  000000014208F43F  test    al, r14b
  000000014208F442  cmovnz  r10, rdx
  000000014208F446  mov     [rsp+4C8h+var_130], r10
  000000014208F44E  mov     rdx, [rsp+4C8h+var_480]
  000000014208F453  cmovnz  rdx, [rsp+4C8h+var_2F8]
  000000014208F45C  mov     [rsp+4C8h+var_480], rdx
  000000014208F461  mov     rdx, 0DF3E1282753A71E9h
  000000014208F46B  imul    rdx, r9
  000000014208F46F  mov     r8, 61E93FEB8D7884A6h
  000000014208F479  imul    r8, r9
  000000014208F47D  and     r8, r11
  000000014208F480  not     r8
  000000014208F483  and     r8, rdx
  000000014208F486  mov     rdx, 796EF1875B0CA0C3h
  000000014208F490  imul    rdx, r9
  000000014208F494  add     rdx, rdi
  000000014208F497  mov     r10, 0C9EDC6616165C8E1h
  000000014208F4A1  imul    r10, r9
  000000014208F4A5  add     r10, rdi
  000000014208F4A8  not     r10
  000000014208F4AB  and     r10, r11
  000000014208F4AE  not     r10
  000000014208F4B1  and     r10, rdx
  000000014208F4B4  test    al, r14b
  000000014208F4B7  cmovnz  r10, r8
  000000014208F4BB  mov     [rsp+4C8h+var_3A8], r10
  000000014208F4C3  mov     rdx, 6C11511C82B88A8Bh
  000000014208F4CD  imul    rdx, r9
  000000014208F4D1  mov     rbx, 0C8C83576FD7E9C03h
  000000014208F4DB  imul    rbx, r9
  000000014208F4DF  and     rbx, r11
  000000014208F4E2  not     rbx
  000000014208F4E5  and     rbx, rdx
  000000014208F4E8  mov     rdx, 9C4320EDF86B115Dh
  000000014208F4F2  imul    rdx, r9
  000000014208F4F6  add     rdx, rdi
  000000014208F4F9  mov     r8, 5F037698C076EF7Dh
  000000014208F503  imul    r8, r9
  000000014208F507  add     r8, rdi
  000000014208F50A  not     r8
  000000014208F50D  and     r8, r11
  000000014208F510  not     r8
  000000014208F513  and     r8, rdx
  000000014208F516  test    al, r14b
  000000014208F519  cmovnz  r8, rbx
  000000014208F51D  mov     r11, r9
  000000014208F520  imul    edx, r11d, 75B567C2h
  000000014208F527  imul    r9d, r11d, 4BEC1378h
  000000014208F52E  mov     r10d, dword ptr [rsp+4C8h+var_4B8]
  000000014208F533  cmp     byte ptr [rsp+4C8h+var_338], r10b
  000000014208F53B  cmovz   r9, rdx
  000000014208F53F  movzx   ebx, byte ptr [rsp+4C8h+var_468]
  000000014208F544  test    bl, r15b
  000000014208F547  cmovnz  rcx, r13
  000000014208F54B  mov     [rsp+4C8h+var_360], rcx
  000000014208F553  imul    ecx, r11d, 0F7834828h
  000000014208F55A  mov     [rsp+4C8h+var_2D0], rcx
  000000014208F562  test    bl, r15b
  000000014208F565  cmovnz  rcx, r12
  000000014208F569  mov     [rsp+4C8h+var_E8], rcx
  000000014208F571  imul    edx, r11d, 9F010950h
  000000014208F578  mov     [rsp+4C8h+var_288], rdx
  000000014208F580  test    bl, r15b
  000000014208F583  mov     rcx, [rsp+4C8h+var_4B0]
  000000014208F588  cmovz   rcx, rdx
  000000014208F58C  mov     [rsp+4C8h+var_4B0], rcx
  000000014208F591  imul    ecx, r11d, 12037460h
  000000014208F598  mov     r13, r11
  000000014208F59B  test    bl, r15b
  000000014208F59E  cmovnz  rcx, [rsp+4C8h+var_2D8]
  000000014208F5A7  mov     [rsp+4C8h+var_118], rcx
  000000014208F5AF  mov     rcx, [rsp+r12+4C8h]
  000000014208F5B7  mov     [rsp+4C8h+var_180], rcx
  000000014208F5BF  mov     rdx, 0A592026322EE1E6Eh
  000000014208F5C9  imul    rdx, r11
  000000014208F5CD  add     rdx, rcx
  000000014208F5D0  add     rdx, r9
  000000014208F5D3  mov     r9, 0AC2589224FB5718Fh
  000000014208F5DD  imul    r9, r11
  000000014208F5E1  and     r9, rbp
  000000014208F5E4  not     r9
  000000014208F5E7  not     rdx
  000000014208F5EA  mov     r11, 4E84FBC6D67575D0h
  000000014208F5F4  imul    r11, r13
  000000014208F5F8  add     r11, r9
  000000014208F5FB  mov     rcx, 2F04075A807D0AB4h
  000000014208F605  imul    rcx, r13
  000000014208F609  add     rcx, r9
  000000014208F60C  not     rcx
  000000014208F60F  and     rcx, rdx
  000000014208F612  not     rcx
  000000014208F615  and     rcx, r11
  000000014208F618  mov     r11, 0D2613544C6DD5452h
  000000014208F622  imul    r11, r13
  000000014208F626  add     r11, r9
  000000014208F629  mov     r10, 6ACC90E8E763DC9Dh
  000000014208F633  imul    r10, r13
  000000014208F637  add     r10, r9
  000000014208F63A  not     r10
  000000014208F63D  and     r10, rdx
  000000014208F640  not     r10
  000000014208F643  and     r10, r11
  000000014208F646  test    bl, r15b
  000000014208F649  cmovnz  r10, rcx
  000000014208F64D  mov     [rsp+4C8h+var_298], r10
  000000014208F655  imul    ecx, r13d, 0B9813588h
  000000014208F65C  mov     [rsp+4C8h+var_120], rcx
  000000014208F664  test    bl, r15b
  000000014208F667  mov     r10, [rsp+4C8h+var_3E8]
  000000014208F66F  cmovnz  r10, rcx
  000000014208F673  mov     [rsp+4C8h+var_3E8], r10
  000000014208F67B  mov     rcx, 9844E65092516A85h
  000000014208F685  imul    rcx, r13
  000000014208F689  mov     r11, 0B80BD74C284D6B03h
  000000014208F693  imul    r11, r13
  000000014208F697  and     r11, rdx
  000000014208F69A  not     r11
  000000014208F69D  and     r11, rcx
  000000014208F6A0  mov     rcx, 43FBEF975315C24Ch
  000000014208F6AA  imul    rcx, r13
  000000014208F6AE  mov     r10, 264ABA49DCC540Fh
  000000014208F6B8  imul    r10, r13
  000000014208F6BC  and     r10, rdx
  000000014208F6BF  not     r10
  000000014208F6C2  and     r10, rcx
  000000014208F6C5  test    bl, r15b
  000000014208F6C8  cmovnz  r10, r11
  000000014208F6CC  mov     [rsp+4C8h+var_138], r10
  000000014208F6D4  imul    ecx, r13d, 0CE58E730h
  000000014208F6DB  mov     [rsp+4C8h+var_100], rcx
  000000014208F6E3  test    bl, r15b
  000000014208F6E6  mov     r10, [rsp+4C8h+var_330]
  000000014208F6EE  cmovnz  r10, rcx
  000000014208F6F2  mov     [rsp+4C8h+var_270], r10
  000000014208F6FA  mov     rcx, 0AB8C9900A4258531h
  000000014208F704  imul    rcx, r13
  000000014208F708  add     rcx, r9
  000000014208F70B  mov     r11, 6DAC31FDDA44D731h
  000000014208F715  imul    r11, r13
  000000014208F719  add     r11, r9
  000000014208F71C  not     r11
  000000014208F71F  and     r11, rdx
  000000014208F722  not     r11
  000000014208F725  and     r11, rcx
  000000014208F728  mov     rcx, 1EE972E239A58026h
  000000014208F732  imul    rcx, r13
  000000014208F736  mov     r10, 932DC5D62A0A0E03h
  000000014208F740  imul    r10, r13
  000000014208F744  and     r10, rdx
  000000014208F747  not     r10
  000000014208F74A  and     r10, rcx
  000000014208F74D  test    bl, r15b
  000000014208F750  cmovnz  r10, r11
  000000014208F754  mov     [rsp+4C8h+var_4B8], r10
  000000014208F759  imul    ecx, r13d, 0D40161C0h
  000000014208F760  mov     [rsp+4C8h+var_260], rcx
  000000014208F768  test    bl, r15b
  000000014208F76B  mov     r10, rcx
  000000014208F76E  cmovnz  r10, [rsp+4C8h+var_350]
  000000014208F777  mov     [rsp+4C8h+var_3B0], r10
  000000014208F77F  mov     r11, 51C4F431555FB8ECh
  000000014208F789  imul    r11, r13
  000000014208F78D  add     r11, r9
  000000014208F790  mov     rcx, 4129740BAD15C984h
  000000014208F79A  imul    rcx, r13
  000000014208F79E  add     rcx, r9
  000000014208F7A1  not     rcx
  000000014208F7A4  and     rcx, rdx
  000000014208F7A7  not     rcx
  000000014208F7AA  and     rcx, r11
  000000014208F7AD  mov     r9, 3556ECF4CEEBEDACh
  000000014208F7B7  imul    r9, r13
  000000014208F7BB  and     r9, rdx
  000000014208F7BE  mov     rdx, 57A2A1DA01A8A9C3h
  000000014208F7C8  imul    rdx, r13
  000000014208F7CC  not     r9
  000000014208F7CF  and     r9, rdx
  000000014208F7D2  test    bl, r15b
  000000014208F7D5  cmovnz  r9, rcx
  000000014208F7D9  mov     rdx, [rsp+4C8h+var_3F0]
  000000014208F7E1  mov     rcx, rdx
  000000014208F7E4  not     rcx
  000000014208F7E7  mov     r10, rdx
  000000014208F7EA  mov     r14, rdx
  000000014208F7ED  and     r10, rsi
  000000014208F7F0  mov     r15, [rsp+4C8h+var_4A0]
  000000014208F7F5  mov     rdx, r15
  000000014208F7F8  not     rdx
  000000014208F7FB  and     rdx, rsi
  000000014208F7FE  not     rsi
  000000014208F801  and     rcx, rsi
  000000014208F804  not     rcx
  000000014208F807  not     r10
  000000014208F80A  and     r10, r15
  000000014208F80D  and     r10, rcx
  000000014208F810  not     rdx
  000000014208F813  and     rsi, r15
  000000014208F816  not     rsi
  000000014208F819  and     rdx, r14
  000000014208F81C  and     rdx, rsi
  000000014208F81F  not     r10
  000000014208F822  sub     r10, rdx
  000000014208F825  mov     rax, [rsp+4C8h+var_488]
  000000014208F82A  mov     rcx, [rsp+rax+4C8h]
  000000014208F832  mov     rax, rcx
  000000014208F835  shr     rax, 1Bh
  000000014208F839  not     eax
  000000014208F83B  and     eax, 50001h
  000000014208F840  mov     r11d, ecx
  000000014208F843  mov     rdi, rcx
  000000014208F846  not     r11d
  000000014208F849  shr     r11d, 3
  000000014208F84D  and     r11d, 3
  000000014208F851  mov     rdx, r10
  000000014208F854  mov     ebp, dword ptr [rsp+4C8h+var_490]
  000000014208F858  mov     ecx, ebp
  000000014208F85A  shr     rdx, cl
  000000014208F85D  imul    r11, rax
  000000014208F861  mov     [rsp+4C8h+var_458], r11
  000000014208F866  mov     rax, rdx
  000000014208F869  not     rax
  000000014208F86C  mov     r12d, dword ptr [rsp+4C8h+var_428]
  000000014208F874  mov     ecx, r12d
  000000014208F877  shl     r10, cl
  000000014208F87A  mov     rcx, rax
  000000014208F87D  and     rcx, r10
  000000014208F880  not     rcx
  000000014208F883  not     r10
  000000014208F886  and     rdx, r10
  000000014208F889  mov     rsi, rdx
  000000014208F88C  not     rsi
  000000014208F88F  and     rsi, rcx
  000000014208F892  not     rsi
  000000014208F895  sub     rsi, rdx
  000000014208F898  and     r10, rax
  000000014208F89B  sub     rsi, r10
  000000014208F89E  add     rsi, rcx
  000000014208F8A1  mov     r10, r15
  000000014208F8A4  and     r10, r8
  000000014208F8A7  not     r8
  000000014208F8AA  and     r8, r14
  000000014208F8AD  not     r8
  000000014208F8B0  not     r10
  000000014208F8B3  and     r10, r8
  000000014208F8B6  mov     rax, rdi
  000000014208F8B9  shr     rax, 15h
  000000014208F8BD  not     eax
  000000014208F8BF  and     eax, 1400001h
  000000014208F8C4  mov     r8, rdi
  000000014208F8C7  not     r8
  000000014208F8CA  mov     [rsp+4C8h+var_498], r8
  000000014208F8CF  mov     ebx, r8d
  000000014208F8D2  and     ebx, 13h
  000000014208F8D5  mov     rdx, r10
  000000014208F8D8  mov     ecx, r12d
  000000014208F8DB  shl     rdx, cl
  000000014208F8DE  mov     ecx, ebp
  000000014208F8E0  shr     r10, cl
  000000014208F8E3  imul    rbx, rax
  000000014208F8E7  mov     [rsp+4C8h+var_440], rbx
  000000014208F8EF  not     rdx
  000000014208F8F2  not     r10
  000000014208F8F5  and     r10, rdx
  000000014208F8F8  mov     r8, rdi
  000000014208F8FB  mov     rax, rdi
  000000014208F8FE  shr     rax, 13h
  000000014208F902  not     eax
  000000014208F904  and     eax, 5000001h
  000000014208F909  mov     rcx, rdi
  000000014208F90C  mov     [rsp+4C8h+var_488], rdi
  000000014208F911  shr     rcx, 16h
  000000014208F915  not     ecx
  000000014208F917  and     ecx, 0A00001h
  000000014208F91D  imul    rcx, rax
  000000014208F921  mov     rdi, rcx
  000000014208F924  mov     [rsp+4C8h+var_388], rcx
  000000014208F92C  mov     rdx, r15
  000000014208F92F  and     rdx, r9
  000000014208F932  not     r9
  000000014208F935  and     r9, r14
  000000014208F938  not     r9
  000000014208F93B  not     rdx
  000000014208F93E  and     rdx, r9
  000000014208F941  mov     rax, rdx
  000000014208F944  mov     ecx, r12d
  000000014208F947  shl     rax, cl
  000000014208F94A  mov     ecx, ebp
  000000014208F94C  shr     rdx, cl
  000000014208F94F  not     rax
  000000014208F952  not     rdx
  000000014208F955  and     rdx, rax
  000000014208F958  mov     r9, rdx
  000000014208F95B  mov     rax, [rsp+4C8h+var_4C8]
  000000014208F95F  mov     rcx, [rsp+rax+4C8h]
  000000014208F967  mov     [rsp+4C8h+var_60], rcx
  000000014208F96F  mov     rax, 0D84C4FFAEA54A68Ah
  000000014208F979  imul    rax, r13
  000000014208F97D  mov     rdx, 7AB7B5B69D14574Fh
  000000014208F987  imul    rdx, r13
  000000014208F98B  add     rdx, rcx
  000000014208F98E  mov     [rsp+4C8h+var_3F8], rdx
  000000014208F996  not     rdx
  000000014208F999  mov     [rsp+4C8h+var_430], rdx
  000000014208F9A1  mov     rcx, 3ACD7D4BD7F4C8B3h
  000000014208F9AB  imul    rcx, r13
  000000014208F9AF  mov     [rsp+4C8h+var_438], r13
  000000014208F9B7  and     rcx, rdx
  000000014208F9BA  not     rcx
  000000014208F9BD  and     rax, rcx
  000000014208F9C0  not     rax
  000000014208F9C3  and     rax, r14
  000000014208F9C6  mov     r11, 9F2096197A37F950h
  000000014208F9D0  imul    r11, r13
  000000014208F9D4  and     r11, rcx
  000000014208F9D7  not     rax
  000000014208F9DA  not     r11
  000000014208F9DD  and     r11, rax
  000000014208F9E0  not     r10
  000000014208F9E3  imul    r10, rbx
  000000014208F9E7  not     r9
  000000014208F9EA  mov     rax, r11
  000000014208F9ED  mov     ecx, r12d
  000000014208F9F0  shl     rax, cl
  000000014208F9F3  imul    r9, rdi
  000000014208F9F7  add     r9, r10
  000000014208F9FA  not     rax
  000000014208F9FD  mov     ecx, ebp
  000000014208F9FF  shr     r11, cl
  000000014208FA02  not     r11
  000000014208FA05  and     r11, rax
  000000014208FA08  imul    rsi, [rsp+4C8h+var_458]
  000000014208FA0E  mov     rax, rsi
  000000014208FA11  not     rax
  000000014208FA14  mov     r10, rax
  000000014208FA17  mov     r13, r9
  000000014208FA1A  not     r13
  000000014208FA1D  mov     rax, [rsp+4C8h+var_4A8]
  000000014208FA22  mov     rdx, [rsp+rax+4C8h]
  000000014208FA2A  shr     r8, 35h
  000000014208FA2E  not     r8d
  000000014208FA31  mov     [rsp+4C8h+var_128], r8
  000000014208FA39  mov     eax, r8d
  000000014208FA3C  and     eax, 21h
  000000014208FA3F  mov     [rsp+4C8h+var_468], rax
  000000014208FA44  not     r11
  000000014208FA47  imul    r11, rax
  000000014208FA4B  mov     rax, r11
  000000014208FA4E  not     rax
  000000014208FA51  mov     rdi, rdx
  000000014208FA54  and     rdi, rax
  000000014208FA57  mov     r14, rax
  000000014208FA5A  mov     rcx, rdi
  000000014208FA5D  not     rcx
  000000014208FA60  and     rcx, r13
  000000014208FA63  mov     rax, r10
  000000014208FA66  mov     rbx, r10
  000000014208FA69  and     rax, rcx
  000000014208FA6C  not     rax
  000000014208FA6F  not     rcx
  000000014208FA72  and     rcx, rsi
  000000014208FA75  not     rcx
  000000014208FA78  and     rcx, rax
  000000014208FA7B  mov     rax, rdx
  000000014208FA7E  not     rax
  000000014208FA81  mov     r10, rax
  000000014208FA84  mov     r8, rax
  000000014208FA87  and     r10, r9
  000000014208FA8A  mov     [rsp+4C8h+var_490], r10
  000000014208FA8F  mov     rax, r10
  000000014208FA92  not     rax
  000000014208FA95  mov     [rsp+4C8h+var_3F0], rax
  000000014208FA9D  mov     r10, rdx
  000000014208FAA0  mov     r15, rdx
  000000014208FAA3  and     r10, r13
  000000014208FAA6  not     r10
  000000014208FAA9  and     r10, rax
  000000014208FAAC  mov     rax, r11
  000000014208FAAF  and     rax, r10
  000000014208FAB2  not     r10
  000000014208FAB5  and     r10, r14
  000000014208FAB8  mov     [rsp+4C8h+var_4A8], r10
  000000014208FABD  mov     rdx, r10
  000000014208FAC0  not     rdx
  000000014208FAC3  not     rax
  000000014208FAC6  and     rax, rdx
  000000014208FAC9  not     rax
  000000014208FACC  mov     [rsp+4C8h+var_3D0], rbx
  000000014208FAD4  and     rax, rbx
  000000014208FAD7  mov     rdx, 0B512BB512BB512BDh
  000000014208FAE1  imul    rdx, rax
  000000014208FAE5  add     rdx, rcx
  000000014208FAE8  mov     [rsp+4C8h+var_3A0], rdx
  000000014208FAF0  mov     rax, r8
  000000014208FAF3  and     rax, rbx
  000000014208FAF6  not     rax
  000000014208FAF9  mov     rcx, r15
  000000014208FAFC  and     rcx, rsi
  000000014208FAFF  not     rcx
  000000014208FB02  and     rcx, rax
  000000014208FB05  mov     rax, r8
  000000014208FB08  and     rax, rsi
  000000014208FB0B  mov     rbx, r11
  000000014208FB0E  and     rbx, rax
  000000014208FB11  not     rax
  000000014208FB14  mov     r10, r14
  000000014208FB17  and     rax, r14
  000000014208FB1A  not     rax
  000000014208FB1D  not     rbx
  000000014208FB20  and     rbx, rax
  000000014208FB23  mov     rax, r9
  000000014208FB26  and     rax, rcx
  000000014208FB29  mov     rdx, r15
  000000014208FB2C  mov     [rsp+4C8h+var_4C8], r15
  000000014208FB30  mov     r12, r15
  000000014208FB33  and     r12, r9
  000000014208FB36  not     rcx
  000000014208FB39  and     rcx, r13
  000000014208FB3C  mov     r15, rcx
  000000014208FB3F  mov     rbp, r8
  000000014208FB42  mov     rcx, r8
  000000014208FB45  mov     [rsp+4C8h+var_428], r8
  000000014208FB4D  and     rbp, r14
  000000014208FB50  not     rbp
  000000014208FB53  mov     r14, rdx
  000000014208FB56  and     r14, r11
  000000014208FB59  not     r14
  000000014208FB5C  and     r14, rbp
  000000014208FB5F  and     r14, rsi
  000000014208FB62  not     r14
  000000014208FB65  and     r14, r13
  000000014208FB68  and     rbp, rsi
  000000014208FB6B  not     rbp
  000000014208FB6E  and     rbp, r9
  000000014208FB71  mov     rdx, rsi
  000000014208FB74  and     rdx, r11
  000000014208FB77  not     rdx
  000000014208FB7A  and     rdx, r13
  000000014208FB7D  and     [rsp+4C8h+var_490], r11
  000000014208FB82  and     rdi, rsi
  000000014208FB85  mov     r8, r9
  000000014208FB88  and     r9, rdi
  000000014208FB8B  mov     [rsp+4C8h+var_4A0], r9
  000000014208FB90  not     rdi
  000000014208FB93  and     rdi, r13
  000000014208FB96  mov     [rsp+4C8h+var_3D8], rdi
  000000014208FB9E  not     rbx
  000000014208FBA1  and     rbx, r13
  000000014208FBA4  mov     r9, r11
  000000014208FBA7  mov     rdi, r11
  000000014208FBAA  and     r11, r13
  000000014208FBAD  and     r13, r10
  000000014208FBB0  and     r13, rsi
  000000014208FBB3  not     r13
  000000014208FBB6  and     r13, rcx
  000000014208FBB9  not     r13
  000000014208FBBC  mov     rcx, 1F3831F3831F3833h
  000000014208FBC6  imul    rcx, r13
  000000014208FBCA  add     rcx, [rsp+4C8h+var_3A0]
  000000014208FBD2  and     r9, rax
  000000014208FBD5  not     rax
  000000014208FBD8  and     rax, r10
  000000014208FBDB  not     r15
  000000014208FBDE  and     r15, rax
  000000014208FBE1  mov     [rsp+4C8h+var_3A0], r15
  000000014208FBE9  not     rax
  000000014208FBEC  not     r9
  000000014208FBEF  and     r9, rax
  000000014208FBF2  mov     rax, [rsp+4C8h+var_3F0]
  000000014208FBFA  and     rax, r10
  000000014208FBFD  mov     r15, r10
  000000014208FC00  not     rax
  000000014208FC03  mov     r13, rax
  000000014208FC06  mov     rax, [rsp+4C8h+var_490]
  000000014208FC0B  not     rax
  000000014208FC0E  and     rax, r13
  000000014208FC11  mov     r13, [rsp+4C8h+var_3D0]
  000000014208FC19  and     rax, r13
  000000014208FC1C  mov     r10, rax
  000000014208FC1F  and     [rsp+4C8h+var_4A8], r13
  000000014208FC24  mov     rax, r13
  000000014208FC27  and     rdi, r12
  000000014208FC2A  not     r12
  000000014208FC2D  and     r12, r15
  000000014208FC30  mov     r13, r12
  000000014208FC33  and     r12, rax
  000000014208FC36  not     r13
  000000014208FC39  not     rdi
  000000014208FC3C  and     rdi, r13
  000000014208FC3F  and     rax, rdi
  000000014208FC42  not     rax
  000000014208FC45  not     rdi
  000000014208FC48  and     rdi, rsi
  000000014208FC4B  not     rdi
  000000014208FC4E  and     rdi, rax
  000000014208FC51  mov     rax, 0C18F9C18F9C18F9Ah
  000000014208FC5B  imul    rax, rdi
  000000014208FC5F  add     rax, rcx
  000000014208FC62  and     r8, r15
  000000014208FC65  not     r8
  000000014208FC68  and     r13, rsi
  000000014208FC6B  not     r11
  000000014208FC6E  and     r11, r8
  000000014208FC71  not     r11
  000000014208FC74  mov     rcx, [rsp+4C8h+var_4C8]
  000000014208FC78  and     r11, rcx
  000000014208FC7B  and     r11, rsi
  000000014208FC7E  and     rsi, r8
  000000014208FC81  not     rsi
  000000014208FC84  and     rsi, rcx
  000000014208FC87  mov     rdi, rcx
  000000014208FC8A  not     rsi
  000000014208FC8D  mov     rcx, 44AED44AED44AED5h
  000000014208FC97  imul    rcx, rsi
  000000014208FC9B  add     rcx, rax
  000000014208FC9E  mov     rax, 18F9C18F9C18F9BFh
  000000014208FCA8  imul    rax, [rsp+4C8h+var_3A0]
  000000014208FCB1  add     rax, rcx
  000000014208FCB4  mov     rcx, 576A2576A2576A24h
  000000014208FCBE  imul    rcx, r14
  000000014208FCC2  add     rcx, rax
  000000014208FCC5  not     r9
  000000014208FCC8  mov     rax, 831F3831F3831F3Ah
  000000014208FCD2  imul    r9, rax
  000000014208FCD6  add     rcx, r9
  000000014208FCD9  mov     r8, 0AED44AED44AED44Ch
  000000014208FCE3  imul    r8, rbp
  000000014208FCE7  mov     r9, rdi
  000000014208FCEA  and     r9, rdx
  000000014208FCED  not     rdx
  000000014208FCF0  and     rdx, [rsp+4C8h+var_428]
  000000014208FCF8  not     rdx
  000000014208FCFB  not     r9
  000000014208FCFE  and     r9, rdx
  000000014208FD01  mov     rdx, 2576A2576A2576A1h
  000000014208FD0B  imul    rdx, r9
  000000014208FD0F  add     rdx, r8
  000000014208FD12  mov     r8, 63E7063E7063E70h
  000000014208FD1C  imul    r8, r10
  000000014208FD20  add     r8, rdx
  000000014208FD23  mov     rdx, [rsp+4C8h+var_4A8]
  000000014208FD28  not     rdx
  000000014208FD2B  imul    rdx, rax
  000000014208FD2F  add     rdx, r8
  000000014208FD32  mov     r8, rdx
  000000014208FD35  mov     rax, [rsp+4C8h+var_3D8]
  000000014208FD3D  not     rax
  000000014208FD40  mov     rdx, [rsp+4C8h+var_4A0]
  000000014208FD45  not     rdx
  000000014208FD48  and     rdx, rax
  000000014208FD4B  mov     rax, 895DA895DA895DA6h
  000000014208FD55  imul    rax, rdx
  000000014208FD59  add     rax, r8
  000000014208FD5C  add     rax, rcx
  000000014208FD5F  not     r12
  000000014208FD62  not     r13
  000000014208FD65  and     r13, r12
  000000014208FD68  not     r13
  000000014208FD6B  mov     rcx, 6A2576A2576A2579h
  000000014208FD75  imul    rcx, r13
  000000014208FD79  mov     rdx, 0C7CE0C7CE0C7CDFh
  000000014208FD83  imul    rdx, rbx
  000000014208FD87  add     rdx, rcx
  000000014208FD8A  mov     rcx, 7063E7063E7063E7h
  000000014208FD94  imul    rcx, r11
  000000014208FD98  add     rcx, rdx
  000000014208FD9B  add     rcx, rax
  000000014208FD9E  mov     [rsp+4C8h+var_3A0], rcx
  000000014208FDA6  mov     r10, [rsp+4C8h+var_370]
  000000014208FDAE  mov     rax, r10
  000000014208FDB1  shr     rax, 33h
  000000014208FDB5  and     eax, 11h
  000000014208FDB8  mov     rcx, r10
  000000014208FDBB  shr     rcx, 24h
  000000014208FDBF  not     ecx
  000000014208FDC1  and     ecx, 401h
  000000014208FDC7  imul    rcx, rax
  000000014208FDCB  mov     r11, rcx
  000000014208FDCE  mov     [rsp+4C8h+var_4A0], rcx
  000000014208FDD3  lea     r8, [rsp+4C8h]
  000000014208FDDB  mov     eax, r8d
  000000014208FDDE  mov     rsi, [rsp+4C8h+var_420]
  000000014208FDE6  and     eax, esi
  000000014208FDE8  mov     rdx, r8
  000000014208FDEB  not     rdx
  000000014208FDEE  mov     ecx, edx
  000000014208FDF0  mov     r9, rdx
  000000014208FDF3  mov     [rsp+4C8h+var_3F0], rdx
  000000014208FDFB  and     ecx, esi
  000000014208FDFD  not     rcx
  000000014208FE00  not     rsi
  000000014208FE03  mov     rdx, r8
  000000014208FE06  and     rdx, rsi
  000000014208FE09  not     rdx
  000000014208FE0C  and     rdx, rcx
  000000014208FE0F  not     rax
  000000014208FE12  not     rdx
  000000014208FE15  lea     rcx, [rdx+rdx*2]
  000000014208FE19  sub     rcx, rax
  000000014208FE1C  sub     rcx, rax
  000000014208FE1F  and     rsi, r9
  000000014208FE22  not     rsi
  000000014208FE25  and     rsi, rax
  000000014208FE28  not     rsi
  000000014208FE2B  lea     rax, [rcx+rsi*2]
  000000014208FE2F  mov     rdx, r10
  000000014208FE32  mov     ecx, edx
  000000014208FE34  shr     ecx, 6
  000000014208FE37  and     ecx, 3
  000000014208FE3A  mov     r8, r10
  000000014208FE3D  shr     r8, 0Bh
  000000014208FE41  and     r8d, 10100001h
  000000014208FE48  imul    r8, rcx
  000000014208FE4C  mov     rcx, rdx
  000000014208FE4F  shr     rcx, 1Dh
  000000014208FE53  not     ecx
  000000014208FE55  and     ecx, 20001h
  000000014208FE5B  imul    r8, rcx
  000000014208FE5F  mov     r10, r8
  000000014208FE62  mov     [rsp+4C8h+var_490], r8
  000000014208FE67  mov     ecx, edx
  000000014208FE69  not     ecx
  000000014208FE6B  and     ecx, 101h
  000000014208FE71  mov     r8d, edx
  000000014208FE74  shr     r8d, 1Ah
  000000014208FE78  and     r8d, 0FFFFFFE1h
  000000014208FE7C  imul    r8, rcx
  000000014208FE80  mov     rcx, rdx
  000000014208FE83  mov     r9, rdx
  000000014208FE86  shr     rcx, 22h
  000000014208FE8A  not     ecx
  000000014208FE8C  and     ecx, 1001h
  000000014208FE92  imul    r8, rcx
  000000014208FE96  mov     [rsp+4C8h+var_420], r8
  000000014208FE9E  mov     rcx, [rsp+4C8h+var_3B0]
  000000014208FEA6  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  000000014208FEAA  add     rdx, 4C8h
  000000014208FEB1  imul    rdx, r10
  000000014208FEB5  mov     rcx, [rsp+4C8h+var_210]
  000000014208FEBD  add     rcx, rsp
  000000014208FEC0  add     rcx, 4C8h
  000000014208FEC7  imul    rcx, r8
  000000014208FECB  add     rcx, rdx
  000000014208FECE  mov     rdx, [rsp+4C8h+var_260]
  000000014208FED6  lea     r8, [rsp+rdx+4C8h+var_4C8]
  000000014208FEDA  add     r8, 4C8h
  000000014208FEE1  imul    rax, r11
  000000014208FEE5  mov     rdx, rcx
  000000014208FEE8  not     rdx
  000000014208FEEB  shr     r9, 29h
  000000014208FEEF  not     r9d
  000000014208FEF2  mov     [rsp+4C8h+var_370], r9
  000000014208FEFA  and     r9d, 21h
  000000014208FEFE  mov     [rsp+4C8h+var_4A8], r9
  000000014208FF03  imul    r8, r9
  000000014208FF07  and     rdx, r8
  000000014208FF0A  mov     rsi, r8
  000000014208FF0D  not     rsi
  000000014208FF10  mov     r10, rcx
  000000014208FF13  and     r10, r8
  000000014208FF16  mov     r9, r10
  000000014208FF19  and     r9, rax
  000000014208FF1C  mov     rdi, rax
  000000014208FF1F  not     rax
  000000014208FF22  mov     r11, rax
  000000014208FF25  and     r11, rcx
  000000014208FF28  and     r8, r11
  000000014208FF2B  not     r11
  000000014208FF2E  and     r11, rsi
  000000014208FF31  not     r11
  000000014208FF34  not     r8
  000000014208FF37  and     r8, r11
  000000014208FF3A  not     r8
  000000014208FF3D  not     r10
  000000014208FF40  and     r10, rax
  000000014208FF43  not     r10
  000000014208FF46  add     r10, r10
  000000014208FF49  add     r8, r8
  000000014208FF4C  sub     r10, r8
  000000014208FF4F  and     rsi, rcx
  000000014208FF52  and     rdi, rdx
  000000014208FF55  mov     [rsp+4C8h+var_260], rdi
  000000014208FF5D  not     rdx
  000000014208FF60  not     rsi
  000000014208FF63  and     rsi, rdx
  000000014208FF66  and     rsi, rax
  000000014208FF69  add     rsi, r10
  000000014208FF6C  sub     rsi, r9
  000000014208FF6F  mov     [rsp+4C8h+var_210], rsi
  000000014208FF77  mov     rcx, [rsp+4C8h+var_3A8]
  000000014208FF7F  imul    rcx, [rsp+4C8h+var_440]
  000000014208FF88  mov     rax, [rsp+4C8h+var_4B8]
  000000014208FF8D  imul    rax, [rsp+4C8h+var_388]
  000000014208FF96  add     rax, rcx
  000000014208FF99  mov     rdi, rax
  000000014208FF9C  mov     rdx, 4D70C209CFEB6D26h
  000000014208FFA6  mov     rcx, [rsp+4C8h+var_438]
  000000014208FFAE  imul    rdx, rcx
  000000014208FFB2  and     rdx, [rsp+4C8h+var_450]
  000000014208FFB7  mov     rax, 328957D15C5F00CDh
  000000014208FFC1  imul    rax, rcx
  000000014208FFC5  not     rdx
  000000014208FFC8  mov     [rsp+4C8h+var_140], rdx
  000000014208FFD0  add     rax, rdx
  000000014208FFD3  mov     r9, 75D145EBFD6EF83Ah
  000000014208FFDD  imul    r9, rcx
  000000014208FFE1  add     r9, rdx
  000000014208FFE4  mov     r10, r9
  000000014208FFE7  not     r10
  000000014208FFEA  mov     rsi, [rsp+4C8h+var_430]
  000000014208FFF2  mov     r12, rsi
  000000014208FFF5  and     r12, r10
  000000014208FFF8  mov     r11, [rsp+4C8h+var_3F8]
  0000000142090000  mov     r8, r11
  0000000142090003  and     r8, r9
  0000000142090006  mov     rcx, r8
  0000000142090009  not     rcx
  000000014209000C  and     rcx, rax
  000000014209000F  mov     rdx, rax
  0000000142090012  not     rax
  0000000142090015  and     r9, rax
  0000000142090018  and     r11, r9
  000000014209001B  not     r9
  000000014209001E  and     r9, rsi
  0000000142090021  and     r10, rax
  0000000142090024  and     r10, rsi
  0000000142090027  not     r10
  000000014209002A  lea     rsi, [r9+r9*2]
  000000014209002E  lea     r10, [rsi+r10*2]
  0000000142090032  not     r9
  0000000142090035  not     r11
  0000000142090038  and     r11, r9
  000000014209003B  not     r11
  000000014209003E  add     r11, r11
  0000000142090041  sub     r10, r11
  0000000142090044  and     rdx, r12
  0000000142090047  not     r12
  000000014209004A  and     rcx, r12
  000000014209004D  mov     r9, rdx
  0000000142090050  not     r9
  0000000142090053  and     r12, rax
  0000000142090056  not     r12
  0000000142090059  and     r12, r9
  000000014209005C  add     r12, r10
  000000014209005F  and     rax, r8
  0000000142090062  not     rax
  0000000142090065  lea     rax, [rax+rax*2]
  0000000142090069  sub     r12, rax
  000000014209006C  sub     r12, rdx
  000000014209006F  not     rcx
  0000000142090072  add     r12, rcx
  0000000142090075  imul    r12, [rsp+4C8h+var_468]
  000000014209007B  mov     rdx, r12
  000000014209007E  not     rdx
  0000000142090081  mov     rcx, [rsp+4C8h+var_4C0]
  0000000142090086  imul    rcx, [rsp+4C8h+var_458]
  000000014209008C  mov     rax, rdx
  000000014209008F  mov     rbx, rdx
  0000000142090092  and     rax, rcx
  0000000142090095  not     rax
  0000000142090098  mov     r9, rcx
  000000014209009B  mov     r10, rcx
  000000014209009E  not     r9
  00000001420900A1  mov     rsi, r12
  00000001420900A4  and     rsi, r9
  00000001420900A7  not     rsi
  00000001420900AA  and     rsi, rax
  00000001420900AD  mov     r11, rdi
  00000001420900B0  not     r11
  00000001420900B3  mov     rdx, [rsp+4C8h+var_488]
  00000001420900B8  mov     rax, rdx
  00000001420900BB  and     rax, rdi
  00000001420900BE  mov     r14, rdi
  00000001420900C1  not     rax
  00000001420900C4  mov     r15, [rsp+4C8h+var_498]
  00000001420900C9  mov     rcx, r15
  00000001420900CC  and     rcx, r11
  00000001420900CF  not     rcx
  00000001420900D2  and     rcx, rax
  00000001420900D5  mov     rdi, r12
  00000001420900D8  and     rdi, rcx
  00000001420900DB  not     rcx
  00000001420900DE  and     rcx, rbx
  00000001420900E1  not     rcx
  00000001420900E4  not     rdi
  00000001420900E7  and     rdi, rcx
  00000001420900EA  mov     r8, rdx
  00000001420900ED  and     r8, r12
  00000001420900F0  mov     rax, r11
  00000001420900F3  and     rax, r8
  00000001420900F6  not     rax
  00000001420900F9  not     r8
  00000001420900FC  and     r8, r14
  00000001420900FF  not     r8
  0000000142090102  and     r8, rax
  0000000142090105  mov     rax, rdx
  0000000142090108  and     rax, r11
  000000014209010B  not     rax
  000000014209010E  mov     rcx, r15
  0000000142090111  mov     rbp, r15
  0000000142090114  and     rbp, r14
  0000000142090117  mov     [rsp+4C8h+var_450], rbp
  000000014209011C  mov     [rsp+4C8h+var_4B8], r14
  0000000142090121  not     rbp
  0000000142090124  and     rbp, rax
  0000000142090127  mov     r13, r11
  000000014209012A  and     r13, r9
  000000014209012D  not     rdi
  0000000142090130  and     rdi, r9
  0000000142090133  mov     [rsp+4C8h+var_3B0], rdi
  000000014209013B  and     r15, r9
  000000014209013E  and     r8, r9
  0000000142090141  mov     [rsp+4C8h+var_3A8], r8
  0000000142090149  and     rbp, r9
  000000014209014C  mov     rax, r14
  000000014209014F  and     rax, rbx
  0000000142090152  not     rax
  0000000142090155  and     rax, rdx
  0000000142090158  mov     r8, r10
  000000014209015B  and     r8, rax
  000000014209015E  mov     [rsp+4C8h+var_3D0], r8
  0000000142090166  not     rax
  0000000142090169  and     rax, r9
  000000014209016C  mov     [rsp+4C8h+var_3D8], rax
  0000000142090174  and     r9, rbx
  0000000142090177  not     r9
  000000014209017A  mov     rax, r12
  000000014209017D  and     rax, r10
  0000000142090180  not     rax
  0000000142090183  and     rax, r9
  0000000142090186  mov     r9, rax
  0000000142090189  mov     [rsp+4C8h+var_158], rax
  0000000142090191  mov     r14, r11
  0000000142090194  and     r14, r10
  0000000142090197  mov     [rsp+4C8h+var_4C0], r10
  000000014209019C  mov     rdi, r14
  000000014209019F  and     r14, r12
  00000001420901A2  mov     rax, rdx
  00000001420901A5  mov     rdx, rbx
  00000001420901A8  mov     [rsp+4C8h+var_168], rbx
  00000001420901B0  and     rax, rbx
  00000001420901B3  not     rax
  00000001420901B6  mov     rbx, r12
  00000001420901B9  mov     [rsp+4C8h+var_148], r12
  00000001420901C1  and     r12, rcx
  00000001420901C4  not     r12
  00000001420901C7  and     r12, rax
  00000001420901CA  not     rdi
  00000001420901CD  and     rdi, rdx
  00000001420901D0  not     rdi
  00000001420901D3  and     rdi, rcx
  00000001420901D6  mov     r8, rcx
  00000001420901D9  and     r8, rsi
  00000001420901DC  mov     rdx, r8
  00000001420901DF  not     rdx
  00000001420901E2  mov     rax, r11
  00000001420901E5  and     r8, r11
  00000001420901E8  mov     r11, rcx
  00000001420901EB  and     r11, r9
  00000001420901EE  not     r11
  00000001420901F1  and     r11, rax
  00000001420901F4  not     r12
  00000001420901F7  and     r12, r10
  00000001420901FA  mov     r9, [rsp+4C8h+var_4B8]
  00000001420901FF  mov     r10, r9
  0000000142090202  and     r10, r12
  0000000142090205  not     r12
  0000000142090208  and     r12, rax
  000000014209020B  mov     [rsp+4C8h+var_170], rax
  0000000142090213  mov     [rsp+4C8h+var_150], rax
  000000014209021B  and     rax, rsi
  000000014209021E  mov     [rsp+4C8h+var_160], rax
  0000000142090226  mov     rcx, rsi
  0000000142090229  not     rcx
  000000014209022C  mov     rax, [rsp+4C8h+var_488]
  0000000142090231  and     rax, rcx
  0000000142090234  not     rax
  0000000142090237  and     rax, rdx
  000000014209023A  not     rax
  000000014209023D  and     rax, r9
  0000000142090240  mov     rsi, 7B9611A7B9611A72h
  000000014209024A  imul    rdi, rsi
  000000014209024E  lea     rax, [rdi+rax*2]
  0000000142090252  not     r8
  0000000142090255  and     rdx, r9
  0000000142090258  not     rdx
  000000014209025B  and     rdx, r8
  000000014209025E  not     rdx
  0000000142090261  mov     r8, 8D3DCB08D3DCB0Bh
  000000014209026B  imul    r8, rdx
  000000014209026F  add     r8, rax
  0000000142090272  and     r9, [rsp+4C8h+var_4C0]
  0000000142090277  not     r9
  000000014209027A  not     r13
  000000014209027D  and     r13, r9
  0000000142090280  not     r13
  0000000142090283  mov     rdi, [rsp+4C8h+var_488]
  0000000142090288  and     r13, rdi
  000000014209028B  and     rbx, r13
  000000014209028E  not     r13
  0000000142090291  mov     r9, [rsp+4C8h+var_168]
  0000000142090299  and     r13, r9
  000000014209029C  not     r13
  000000014209029F  not     rbx
  00000001420902A2  and     rbx, r13
  00000001420902A5  not     rbx
  00000001420902A8  mov     rax, 34F72C234F72C22Ah
  00000001420902B2  imul    rbx, rax
  00000001420902B6  add     rbx, r8
  00000001420902B9  mov     rdx, rdi
  00000001420902BC  and     rdx, r14
  00000001420902BF  not     r14
  00000001420902C2  and     r14, [rsp+4C8h+var_498]
  00000001420902C7  not     r14
  00000001420902CA  not     rdx
  00000001420902CD  and     rdx, r14
  00000001420902D0  mov     r8, 69EE58469EE58464h
  00000001420902DA  imul    r8, rdx
  00000001420902DE  mov     rdx, 0B9611A7B9611A7BDh
  00000001420902E8  mov     r14, [rsp+4C8h+var_3B0]
  00000001420902F0  imul    r14, rdx
  00000001420902F4  add     r14, r8
  00000001420902F7  mov     r8, r14
  00000001420902FA  mov     r14, [rsp+4C8h+var_170]
  0000000142090302  and     r14, r15
  0000000142090305  not     r14
  0000000142090308  not     r15
  000000014209030B  mov     r13, [rsp+4C8h+var_4B8]
  0000000142090310  and     r15, r13
  0000000142090313  not     r15
  0000000142090316  and     r15, r14
  0000000142090319  not     r15
  000000014209031C  and     r15, r9
  000000014209031F  not     r15
  0000000142090322  inc     rdx
  0000000142090325  imul    rdx, r15
  0000000142090329  add     rdx, r8
  000000014209032C  mov     r8, 0DCB08D3DCB08D3D8h
  0000000142090336  imul    r8, [rsp+4C8h+var_3A8]
  000000014209033F  add     r8, rdx
  0000000142090342  mov     rdx, [rsp+4C8h+var_148]
  000000014209034A  and     rdx, rbp
  000000014209034D  not     rdx
  0000000142090350  not     rbp
  0000000142090353  and     rbp, r9
  0000000142090356  not     rbp
  0000000142090359  and     rbp, rdx
  000000014209035C  not     rbp
  000000014209035F  mov     rdx, 11A7B9611A7B9614h
  0000000142090369  imul    rdx, rbp
  000000014209036D  add     rdx, r8
  0000000142090370  add     rdx, rbx
  0000000142090373  mov     rbx, [rsp+4C8h+var_3D8]
  000000014209037B  not     rbx
  000000014209037E  mov     r8, [rsp+4C8h+var_3D0]
  0000000142090386  not     r8
  0000000142090389  and     r8, rbx
  000000014209038C  add     rax, 0Eh
  0000000142090390  imul    rax, r8
  0000000142090394  mov     rbx, [rsp+4C8h+var_158]
  000000014209039C  not     rbx
  000000014209039F  mov     r8, rdi
  00000001420903A2  and     r8, rbx
  00000001420903A5  mov     r15, [rsp+4C8h+var_150]
  00000001420903AD  and     r15, r8
  00000001420903B0  not     r8
  00000001420903B3  and     r11, r8
  00000001420903B6  not     r11
  00000001420903B9  add     rsi, 0Eh
  00000001420903BD  imul    rsi, r11
  00000001420903C1  add     rsi, rax
  00000001420903C4  not     r15
  00000001420903C7  and     r8, r13
  00000001420903CA  not     r8
  00000001420903CD  and     r8, r15
  00000001420903D0  mov     rax, 9611A7B9611A7B95h
  00000001420903DA  lea     r11, [rax+0Ch]
  00000001420903DE  imul    r11, r8
  00000001420903E2  add     r11, rsi
  00000001420903E5  not     r12
  00000001420903E8  not     r10
  00000001420903EB  and     r10, r12
  00000001420903EE  not     r10
  00000001420903F1  imul    r10, rax
  00000001420903F5  add     r10, r11
  00000001420903F8  and     rbx, [rsp+4C8h+var_450]
  00000001420903FD  mov     rax, 4F72C234F72C2354h
  0000000142090407  imul    rax, rbx
  000000014209040B  add     rax, r10
  000000014209040E  add     rax, rdx
  0000000142090411  mov     rdx, [rsp+4C8h+var_160]
  0000000142090419  not     rdx
  000000014209041C  and     rcx, r13
  000000014209041F  not     rcx
  0000000142090422  and     rcx, rdx
  0000000142090425  mov     r8, [rsp+4C8h+var_4C0]
  000000014209042A  mov     rdx, [rsp+4C8h+var_498]
  000000014209042F  and     r8, rdx
  0000000142090432  and     rdx, rcx
  0000000142090435  not     rdx
  0000000142090438  not     rcx
  000000014209043B  and     rcx, rdi
  000000014209043E  not     rcx
  0000000142090441  and     rcx, rdx
  0000000142090444  not     rcx
  0000000142090447  mov     rdx, 0A7B9611A7B9611A5h
  0000000142090451  imul    rdx, rcx
  0000000142090455  mov     rcx, r8
  0000000142090458  not     rcx
  000000014209045B  and     rcx, r13
  000000014209045E  not     rcx
  0000000142090461  and     rcx, r9
  0000000142090464  not     rcx
  0000000142090467  mov     r8, rcx
  000000014209046A  mov     rcx, 8D3DCB08D3DCB08Ah
  0000000142090474  imul    rcx, r8
  0000000142090478  add     rcx, rdx
  000000014209047B  add     rcx, rax
  000000014209047E  mov     [rsp+4C8h+var_3A8], rcx
  0000000142090486  mov     r8, [rsp+4C8h+var_428]
  000000014209048E  mov     rax, r8
  0000000142090491  shr     rax, 8
  0000000142090495  mov     rcx, 200000001h
  000000014209049F  and     rcx, rax
  00000001420904A2  mov     rdx, [rsp+4C8h+var_4C8]
  00000001420904A6  mov     rax, rdx
  00000001420904A9  shr     rax, 24h
  00000001420904AD  not     eax
  00000001420904AF  and     eax, 21h
  00000001420904B2  imul    rax, rcx
  00000001420904B6  mov     r9, rax
  00000001420904B9  mov     [rsp+4C8h+var_498], rax
  00000001420904BE  mov     rax, 20000000001h
  00000001420904C8  and     rax, r8
  00000001420904CB  mov     r10, r8
  00000001420904CE  mov     r8, rdx
  00000001420904D1  shr     r8, 0Dh
  00000001420904D5  not     r8d
  00000001420904D8  and     r8d, 10000001h
  00000001420904DF  imul    r8, rax
  00000001420904E3  mov     [rsp+4C8h+var_4C0], r8
  00000001420904E8  mov     rax, [rsp+4C8h+var_270]
  00000001420904F0  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001420904F4  add     rcx, 4C8h
  00000001420904FB  imul    rcx, r8
  00000001420904FF  mov     rax, rcx
  0000000142090502  not     rax
  0000000142090505  mov     r8, rdx
  0000000142090508  shr     r8, 10h
  000000014209050C  not     r8d
  000000014209050F  mov     [rsp+4C8h+var_3D0], r8
  0000000142090517  and     r8d, 2000001h
  000000014209051E  mov     [rsp+4C8h+var_4B8], r8
  0000000142090523  mov     rdx, [rsp+4C8h+var_480]
  0000000142090528  add     rdx, rsp
  000000014209052B  add     rdx, 4C8h
  0000000142090532  imul    rdx, r8
  0000000142090536  mov     r8, rax
  0000000142090539  and     r8, rdx
  000000014209053C  not     rdx
  000000014209053F  and     rax, rdx
  0000000142090542  not     rax
  0000000142090545  add     rax, rax
  0000000142090548  sub     rax, r8
  000000014209054B  and     rdx, rcx
  000000014209054E  sub     rax, rdx
  0000000142090551  mov     rcx, r10
  0000000142090554  shr     rcx, 2
  0000000142090558  mov     rdx, 8000000001h
  0000000142090562  and     rdx, rcx
  0000000142090565  mov     rcx, r10
  0000000142090568  shr     rcx, 5
  000000014209056C  mov     r11, 1000000001h
  0000000142090576  and     r11, rcx
  0000000142090579  imul    r11, rdx
  000000014209057D  mov     [rsp+4C8h+var_450], r11
  0000000142090582  mov     rcx, [rsp+4C8h+var_330]
  000000014209058A  lea     r8, [rsp+rcx+4C8h+var_4C8]
  000000014209058E  add     r8, 4C8h
  0000000142090595  mov     rcx, [rsp+4C8h+var_268]
  000000014209059D  lea     r10, [rsp+rcx+4C8h+var_4C8]
  00000001420905A1  add     r10, 4C8h
  00000001420905A8  imul    r10, r9
  00000001420905AC  mov     rcx, r10
  00000001420905AF  not     rcx
  00000001420905B2  imul    r8, r11
  00000001420905B6  mov     rdx, rax
  00000001420905B9  not     rdx
  00000001420905BC  mov     r9, rdx
  00000001420905BF  and     r9, r8
  00000001420905C2  mov     rbx, r8
  00000001420905C5  not     rbx
  00000001420905C8  mov     r11, rax
  00000001420905CB  and     r11, rbx
  00000001420905CE  and     r11, rcx
  00000001420905D1  lea     r11, [r11+r11*8]
  00000001420905D5  not     r9
  00000001420905D8  and     r9, r10
  00000001420905DB  add     r9, r11
  00000001420905DE  mov     r14, rax
  00000001420905E1  and     r14, r8
  00000001420905E4  mov     r11, rdx
  00000001420905E7  and     r11, rbx
  00000001420905EA  not     r11
  00000001420905ED  not     r14
  00000001420905F0  and     r14, r11
  00000001420905F3  mov     rsi, rcx
  00000001420905F6  and     rsi, rax
  00000001420905F9  mov     r11, rsi
  00000001420905FC  mov     r15, rsi
  00000001420905FF  not     r11
  0000000142090602  mov     rsi, rcx
  0000000142090605  and     rsi, r14
  0000000142090608  not     r14
  000000014209060B  and     r14, r10
  000000014209060E  and     rax, r10
  0000000142090611  and     r10, rdx
  0000000142090614  not     r10
  0000000142090617  and     r10, r11
  000000014209061A  not     r10
  000000014209061D  and     r10, rbx
  0000000142090620  lea     rdi, ds:0[r10*8]
  0000000142090628  sub     rdi, r10
  000000014209062B  sub     rdi, r9
  000000014209062E  not     rsi
  0000000142090631  not     r14
  0000000142090634  and     r14, rsi
  0000000142090637  add     r14, rdi
  000000014209063A  mov     [rsp+4C8h+var_330], r14
  0000000142090642  and     r15, r8
  0000000142090645  and     r8, rax
  0000000142090648  not     rax
  000000014209064B  and     rax, rbx
  000000014209064E  not     rax
  0000000142090651  not     r8
  0000000142090654  and     r8, rax
  0000000142090657  mov     [rsp+4C8h+var_268], r8
  000000014209065F  and     r11, rbx
  0000000142090662  not     r11
  0000000142090665  not     r15
  0000000142090668  and     r15, r11
  000000014209066B  mov     [rsp+4C8h+var_270], r15
  0000000142090673  and     rbx, rcx
  0000000142090676  not     rbx
  0000000142090679  and     rbx, rdx
  000000014209067C  mov     [rsp+4C8h+var_3B0], rbx
  0000000142090684  mov     rax, [rsp+4C8h+var_320]
  000000014209068C  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000142090690  add     rcx, 4C8h
  0000000142090697  mov     [rsp+4C8h+var_3D8], rcx
  000000014209069F  mov     rax, [rsp+4C8h+var_328]
  00000001420906A7  lea     r11, [rsp+rax+4C8h+var_4C8]
  00000001420906AB  add     r11, 4C8h
  00000001420906B2  mov     rax, [rsp+4C8h+var_420]
  00000001420906BA  imul    rax, rcx
  00000001420906BE  imul    r11, [rsp+4C8h+var_4A0]
  00000001420906C4  add     r11, rax
  00000001420906C7  mov     r14, [rsp+4C8h+var_460]
  00000001420906CC  mov     r13, [rsp+4C8h+var_138]
  00000001420906D4  imul    r13, r14
  00000001420906D8  mov     r8, r13
  00000001420906DB  not     r8
  00000001420906DE  mov     r15, [rsp+4C8h+var_378]
  00000001420906E6  mov     rcx, [rsp+4C8h+var_2A0]
  00000001420906EE  imul    rcx, r15
  00000001420906F2  mov     rax, rcx
  00000001420906F5  mov     r12, rcx
  00000001420906F8  not     rax
  00000001420906FB  mov     rbx, [rsp+4C8h+var_410]
  0000000142090703  mov     rbp, [rsp+4C8h+var_130]
  000000014209070B  imul    rbp, rbx
  000000014209070F  mov     rcx, rbp
  0000000142090712  not     rcx
  0000000142090715  mov     r9, rax
  0000000142090718  and     r9, rcx
  000000014209071B  mov     rdx, r8
  000000014209071E  and     rdx, r9
  0000000142090721  mov     r10, rdx
  0000000142090724  not     r10
  0000000142090727  not     r9
  000000014209072A  and     r9, r13
  000000014209072D  not     r9
  0000000142090730  and     r9, r10
  0000000142090733  mov     r10, r8
  0000000142090736  and     r10, r12
  0000000142090739  mov     rsi, rbp
  000000014209073C  and     rsi, r10
  000000014209073F  not     r10
  0000000142090742  and     r10, rcx
  0000000142090745  not     r10
  0000000142090748  not     rsi
  000000014209074B  and     rsi, r10
  000000014209074E  not     r9
  0000000142090751  lea     r9, [r9+r9*2]
  0000000142090755  mov     r10, 5555555555555553h
  000000014209075F  imul    rsi, r10
  0000000142090763  add     rsi, r9
  0000000142090766  mov     r9, r13
  0000000142090769  and     r9, r12
  000000014209076C  not     r9
  000000014209076F  and     r9, rbp
  0000000142090772  not     r9
  0000000142090775  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014209077F  add     rdi, 0FFFFFFFFFFFFFFFEh
  0000000142090783  imul    rdi, r9
  0000000142090787  add     rdi, rsi
  000000014209078A  and     rbp, rax
  000000014209078D  not     rbp
  0000000142090790  mov     r9, r13
  0000000142090793  and     r9, rcx
  0000000142090796  mov     rsi, rax
  0000000142090799  and     rsi, r9
  000000014209079C  not     r9
  000000014209079F  and     r9, r12
  00000001420907A2  and     r12, rcx
  00000001420907A5  not     r12
  00000001420907A8  and     r12, rbp
  00000001420907AB  and     r13, r12
  00000001420907AE  not     r12
  00000001420907B1  and     r12, r8
  00000001420907B4  and     rcx, r8
  00000001420907B7  and     r8, rbp
  00000001420907BA  lea     r8, [rdi+r8*2]
  00000001420907BE  not     rsi
  00000001420907C1  not     r9
  00000001420907C4  and     r9, rsi
  00000001420907C7  lea     rsi, [r10+3]
  00000001420907CB  imul    rsi, r9
  00000001420907CF  add     rsi, r8
  00000001420907D2  shl     rdx, 2
  00000001420907D6  sub     rsi, rdx
  00000001420907D9  not     r12
  00000001420907DC  mov     rdx, r13
  00000001420907DF  not     rdx
  00000001420907E2  and     rdx, r12
  00000001420907E5  not     rcx
  00000001420907E8  and     rcx, rax
  00000001420907EB  add     r10, 2
  00000001420907EF  imul    r10, rcx
  00000001420907F3  not     rdx
  00000001420907F6  lea     rax, [rdx+rdx*2]
  00000001420907FA  add     r10, rax
  00000001420907FD  add     r10, rsi
  0000000142090800  mov     rcx, 94DA07B07DB92D3Bh
  000000014209080A  mov     rbp, [rsp+4C8h+var_438]
  0000000142090812  imul    rcx, rbp
  0000000142090816  mov     rdx, [rsp+4C8h+var_140]
  000000014209081E  add     rcx, rdx
  0000000142090821  mov     rax, 0FB0B2D06D4BBDD97h
  000000014209082B  imul    rax, rbp
  000000014209082F  add     rax, rdx
  0000000142090832  not     rax
  0000000142090835  and     rax, [rsp+4C8h+var_430]
  000000014209083D  not     rax
  0000000142090840  and     rax, rcx
  0000000142090843  lea     ecx, [rbp+rbp*4+0]
  0000000142090847  mov     rdx, [rsp+4C8h+var_4C8]
  000000014209084B  shr     rdx, cl
  000000014209084E  mov     rsi, rdx
  0000000142090851  mov     [rsp+4C8h+var_2A0], rdx
  0000000142090859  mov     rcx, [rsp+4C8h+var_290]
  0000000142090861  add     rcx, rsp
  0000000142090864  add     rcx, 4C8h
  000000014209086B  imul    rcx, [rsp+4C8h+var_440]
  0000000142090874  not     rcx
  0000000142090877  mov     rdx, [rsp+4C8h+var_280]
  000000014209087F  lea     r8, [rsp+rdx+4C8h+var_4C8]
  0000000142090883  add     r8, 4C8h
  000000014209088A  imul    r8, [rsp+4C8h+var_458]
  0000000142090890  not     r8
  0000000142090893  and     r8, rcx
  0000000142090896  imul    ecx, ebp, 0BC5572Dh
  000000014209089C  mov     [rsp+4C8h+var_290], rcx
  00000001420908A4  mov     r9d, ecx
  00000001420908A7  and     r9d, esi
  00000001420908AA  mov     rdx, r10
  00000001420908AD  not     rdx
  00000001420908B0  mov     rdi, [rsp+4C8h+var_470]
  00000001420908B5  imul    rax, rdi
  00000001420908B9  mov     rcx, rdx
  00000001420908BC  and     rcx, rax
  00000001420908BF  test    r9b, 1
  00000001420908C3  mov     r9, [rsp+4C8h+var_318]
  00000001420908CB  lea     r9, [rsp+r9+4C8h]
  00000001420908D3  cmovz   r11, r9
  00000001420908D7  not     r8
  00000001420908DA  mov     r9, [rsp+4C8h+var_3C0]
  00000001420908E2  lea     r9, [rsp+r9+4C8h]
  00000001420908EA  cmovnz  r9, r8
  00000001420908EE  mov     [rsp+4C8h+var_318], r9
  00000001420908F6  mov     r12, [r11]
  00000001420908F9  mov     r8, r12
  00000001420908FC  not     r8
  00000001420908FF  mov     r9, r8
  0000000142090902  and     r9, rcx
  0000000142090905  not     r9
  0000000142090908  not     rcx
  000000014209090B  and     rcx, r12
  000000014209090E  not     rcx
  0000000142090911  and     rcx, r9
  0000000142090914  mov     r11, rax
  0000000142090917  not     r11
  000000014209091A  mov     rsi, r8
  000000014209091D  and     rsi, rdx
  0000000142090920  mov     r9, rax
  0000000142090923  and     r9, rsi
  0000000142090926  not     rsi
  0000000142090929  and     rsi, r11
  000000014209092C  not     rsi
  000000014209092F  not     r9
  0000000142090932  and     r9, rsi
  0000000142090935  and     r11, r8
  0000000142090938  mov     rsi, r8
  000000014209093B  and     r10, rax
  000000014209093E  mov     r8, r10
  0000000142090941  not     r8
  0000000142090944  and     r8, r12
  0000000142090947  not     r8
  000000014209094A  and     rsi, r10
  000000014209094D  not     rsi
  0000000142090950  and     rsi, r8
  0000000142090953  and     rax, r12
  0000000142090956  mov     [rsp+4C8h+var_320], r12
  000000014209095E  not     rax
  0000000142090961  mov     r8, r11
  0000000142090964  not     r8
  0000000142090967  and     r8, rax
  000000014209096A  and     r8, rdx
  000000014209096D  sub     rsi, r8
  0000000142090970  add     rsi, r9
  0000000142090973  and     r10, r12
  0000000142090976  add     r10, r10
  0000000142090979  sub     rsi, r10
  000000014209097C  and     r11, rdx
  000000014209097F  add     r11, r11
  0000000142090982  sub     rsi, r11
  0000000142090985  not     rcx
  0000000142090988  add     rsi, rcx
  000000014209098B  mov     [rsp+4C8h+var_328], rsi
  0000000142090993  mov     rax, [rsp+4C8h+var_408]
  000000014209099B  lea     rcx, [rsp+rax+4C8h+var_4C8]
  000000014209099F  add     rcx, 4C8h
  00000001420909A6  mov     [rsp+4C8h+var_480], rcx
  00000001420909AB  add     rax, [rsp+4C8h+var_3E0]
  00000001420909B3  test    dil, 1
  00000001420909B7  mov     rcx, [rsp+4C8h+var_3E8]
  00000001420909BF  lea     r10, [rsp+rcx+4C8h]
  00000001420909C7  mov     rcx, [rsp+4C8h+var_3B8]
  00000001420909CF  lea     rcx, [rsp+rcx+4C8h]
  00000001420909D7  cmovz   rax, [rsp+4C8h+var_2B8]
  00000001420909E0  mov     [rsp+4C8h+var_408], rax
  00000001420909E8  imul    r10, r14
  00000001420909EC  mov     rbp, r14
  00000001420909EF  mov     rsi, r15
  00000001420909F2  imul    rcx, r15
  00000001420909F6  mov     rax, rcx
  00000001420909F9  not     rax
  00000001420909FC  mov     rdx, [rsp+4C8h+var_3C8]
  0000000142090A04  lea     r14, [rsp+rdx+4C8h+var_4C8]
  0000000142090A08  add     r14, 4C8h
  0000000142090A0F  imul    r14, rbx
  0000000142090A13  mov     r15, rbx
  0000000142090A16  mov     rdx, rax
  0000000142090A19  and     rdx, r14
  0000000142090A1C  mov     rdi, rdx
  0000000142090A1F  not     rdi
  0000000142090A22  and     rdi, r10
  0000000142090A25  lea     r8, [rdi+rdi]
  0000000142090A29  lea     rbx, [r8+r8*4]
  0000000142090A2D  mov     r11, r10
  0000000142090A30  not     r11
  0000000142090A33  mov     r13, r14
  0000000142090A36  not     r13
  0000000142090A39  mov     r8, rcx
  0000000142090A3C  and     r8, r13
  0000000142090A3F  not     r8
  0000000142090A42  and     r8, r11
  0000000142090A45  not     r8
  0000000142090A48  shl     r8, 2
  0000000142090A4C  sub     rbx, r8
  0000000142090A4F  mov     r12, r11
  0000000142090A52  and     r12, rcx
  0000000142090A55  and     rdx, r11
  0000000142090A58  mov     r8, r11
  0000000142090A5B  and     r11, r14
  0000000142090A5E  and     r14, r12
  0000000142090A61  not     r14
  0000000142090A64  add     r14, r14
  0000000142090A67  sub     rbx, r14
  0000000142090A6A  and     r8, r13
  0000000142090A6D  mov     r9, rcx
  0000000142090A70  and     r9, r8
  0000000142090A73  not     r8
  0000000142090A76  and     r8, rax
  0000000142090A79  not     r8
  0000000142090A7C  not     r9
  0000000142090A7F  and     r9, r8
  0000000142090A82  lea     r8, [r9+r9*4]
  0000000142090A86  sub     rbx, r8
  0000000142090A89  not     r12
  0000000142090A8C  and     r10, rax
  0000000142090A8F  not     r10
  0000000142090A92  and     r10, r12
  0000000142090A95  not     r10
  0000000142090A98  and     r10, r13
  0000000142090A9B  not     rdi
  0000000142090A9E  not     rdx
  0000000142090AA1  and     rdx, rdi
  0000000142090AA4  lea     r8, ds:0[rdx*8]
  0000000142090AAC  sub     r8, rdx
  0000000142090AAF  not     r10
  0000000142090AB2  lea     rdx, [r10+r10*2]
  0000000142090AB6  add     r8, rdx
  0000000142090AB9  add     r8, rbx
  0000000142090ABC  and     rcx, r11
  0000000142090ABF  not     r11
  0000000142090AC2  and     r11, rax
  0000000142090AC5  not     r11
  0000000142090AC8  not     rcx
  0000000142090ACB  and     rcx, r11
  0000000142090ACE  not     rcx
  0000000142090AD1  lea     rax, [rcx+rcx*2]
  0000000142090AD5  sub     r8, rax
  0000000142090AD8  mov     [rsp+4C8h+var_3E8], r8
  0000000142090AE0  mov     r14, 0E980F642F0EA727Fh
  0000000142090AEA  mov     rcx, [rsp+4C8h+var_438]
  0000000142090AF2  imul    r14, rcx
  0000000142090AF6  and     r14, [rsp+4C8h+var_430]
  0000000142090AFE  mov     rax, 19D1BDA186A17D91h
  0000000142090B08  imul    rax, rcx
  0000000142090B0C  mov     r8, rcx
  0000000142090B0F  not     r14
  0000000142090B12  and     r14, rax
  0000000142090B15  mov     rax, [rsp+4C8h+var_298]
  0000000142090B1D  imul    rax, rbp
  0000000142090B21  mov     rdx, [rsp+4C8h+var_418]
  0000000142090B29  imul    rdx, r15
  0000000142090B2D  add     rdx, rax
  0000000142090B30  mov     rcx, [rsp+4C8h+var_380]
  0000000142090B38  imul    rcx, rsi
  0000000142090B3C  mov     r9, rcx
  0000000142090B3F  not     r9
  0000000142090B42  mov     rsi, rdx
  0000000142090B45  not     rsi
  0000000142090B48  mov     rax, r9
  0000000142090B4B  mov     r11, r9
  0000000142090B4E  and     rax, rsi
  0000000142090B51  not     rax
  0000000142090B54  mov     r13, rcx
  0000000142090B57  mov     r10, rcx
  0000000142090B5A  mov     [rsp+4C8h+var_380], rcx
  0000000142090B62  and     r13, rdx
  0000000142090B65  mov     rcx, rdx
  0000000142090B68  not     r13
  0000000142090B6B  and     r13, rax
  0000000142090B6E  imul    r14, [rsp+4C8h+var_470]
  0000000142090B74  mov     rdi, r14
  0000000142090B77  not     rdi
  0000000142090B7A  imul    eax, r8d, 0C282EFB8h
  0000000142090B81  mov     [rsp+4C8h+var_280], rax
  0000000142090B89  mov     rax, [rsp+rax+4C8h]
  0000000142090B91  mov     rdx, rax
  0000000142090B94  mov     r8, rax
  0000000142090B97  not     rdx
  0000000142090B9A  mov     rax, rdx
  0000000142090B9D  and     rax, r13
  0000000142090BA0  mov     r15, r14
  0000000142090BA3  and     r15, rax
  0000000142090BA6  not     rax
  0000000142090BA9  and     rax, rdi
  0000000142090BAC  not     rax
  0000000142090BAF  not     r15
  0000000142090BB2  and     r15, rax
  0000000142090BB5  mov     rax, rdx
  0000000142090BB8  mov     r12, rdx
  0000000142090BBB  mov     [rsp+4C8h+var_3C0], rdx
  0000000142090BC3  and     rax, r9
  0000000142090BC6  not     rax
  0000000142090BC9  mov     r9, r8
  0000000142090BCC  mov     rbx, r8
  0000000142090BCF  and     r9, r10
  0000000142090BD2  mov     rdx, r9
  0000000142090BD5  not     rdx
  0000000142090BD8  and     rdx, rax
  0000000142090BDB  not     rdx
  0000000142090BDE  mov     rax, rcx
  0000000142090BE1  and     rax, r14
  0000000142090BE4  and     rax, rdx
  0000000142090BE7  mov     rdx, rdi
  0000000142090BEA  and     rdx, r11
  0000000142090BED  mov     [rsp+4C8h+var_3C8], r11
  0000000142090BF5  and     r8, rdx
  0000000142090BF8  not     rdx
  0000000142090BFB  and     rdx, r12
  0000000142090BFE  not     rdx
  0000000142090C01  not     r8
  0000000142090C04  and     r8, rdx
  0000000142090C07  lea     rax, [rax+rax*4]
  0000000142090C0B  not     r8
  0000000142090C0E  and     r8, rsi
  0000000142090C11  lea     rdx, [r8+r8*2]
  0000000142090C15  add     rdx, rax
  0000000142090C18  mov     [rsp+4C8h+var_298], rdx
  0000000142090C20  mov     rdx, rbx
  0000000142090C23  mov     r8, rbx
  0000000142090C26  and     rdx, r11
  0000000142090C29  mov     r10, rsi
  0000000142090C2C  and     r10, rdx
  0000000142090C2F  not     r10
  0000000142090C32  mov     r11, rdi
  0000000142090C35  and     r11, rcx
  0000000142090C38  mov     r12, rcx
  0000000142090C3B  mov     [rsp+4C8h+var_418], rcx
  0000000142090C43  mov     rbx, r11
  0000000142090C46  not     rbx
  0000000142090C49  and     r9, rbx
  0000000142090C4C  mov     rbp, r14
  0000000142090C4F  and     rbp, rsi
  0000000142090C52  mov     rcx, r8
  0000000142090C55  and     rcx, rbp
  0000000142090C58  not     rbp
  0000000142090C5B  and     rbx, rbp
  0000000142090C5E  not     rbx
  0000000142090C61  and     rbx, rdx
  0000000142090C64  not     rdx
  0000000142090C67  mov     [rsp+4C8h+var_3B8], rdx
  0000000142090C6F  and     r12, rdx
  0000000142090C72  not     r12
  0000000142090C75  and     r12, r10
  0000000142090C78  mov     r10, r12
  0000000142090C7B  not     r10
  0000000142090C7E  and     r10, r14
  0000000142090C81  mov     rdx, [rsp+4C8h+var_298]
  0000000142090C89  lea     r10, [rdx+r10*2]
  0000000142090C8D  add     r9, r10
  0000000142090C90  not     r13
  0000000142090C93  and     r13, r8
  0000000142090C96  not     r13
  0000000142090C99  and     r13, rdi
  0000000142090C9C  not     r13
  0000000142090C9F  lea     r10, ds:0[r13*8]
  0000000142090CA7  add     r10, r13
  0000000142090CAA  sub     r9, r10
  0000000142090CAD  and     r12, rdi
  0000000142090CB0  lea     rax, [r12+r12*8]
  0000000142090CB4  sub     r9, rax
  0000000142090CB7  lea     r10, [rbx+rbx*4]
  0000000142090CBB  add     r10, r15
  0000000142090CBE  add     r10, r9
  0000000142090CC1  mov     r9, [rsp+4C8h+var_3C0]
  0000000142090CC9  and     rbp, r9
  0000000142090CCC  not     rbp
  0000000142090CCF  not     rcx
  0000000142090CD2  and     rcx, rbp
  0000000142090CD5  mov     r13, [rsp+4C8h+var_380]
  0000000142090CDD  mov     rax, r13
  0000000142090CE0  and     rax, rcx
  0000000142090CE3  not     rcx
  0000000142090CE6  mov     r15, [rsp+4C8h+var_3C8]
  0000000142090CEE  and     rcx, r15
  0000000142090CF1  not     rcx
  0000000142090CF4  not     rax
  0000000142090CF7  and     rax, rcx
  0000000142090CFA  not     rax
  0000000142090CFD  shl     rax, 3
  0000000142090D01  sub     r10, rax
  0000000142090D04  mov     rax, r8
  0000000142090D07  and     rax, rsi
  0000000142090D0A  and     rax, r14
  0000000142090D0D  and     rax, r13
  0000000142090D10  lea     rax, [rax+rax*2]
  0000000142090D14  sub     r10, rax
  0000000142090D17  and     rsi, r9
  0000000142090D1A  mov     rbp, r9
  0000000142090D1D  mov     rax, rsi
  0000000142090D20  not     rax
  0000000142090D23  mov     r12, r8
  0000000142090D26  mov     rbx, r8
  0000000142090D29  mov     [rsp+4C8h+var_430], r8
  0000000142090D31  mov     rdx, [rsp+4C8h+var_418]
  0000000142090D39  and     r12, rdx
  0000000142090D3C  not     r12
  0000000142090D3F  and     r12, rax
  0000000142090D42  mov     rcx, r15
  0000000142090D45  and     rcx, r12
  0000000142090D48  not     rcx
  0000000142090D4B  not     r12
  0000000142090D4E  and     r12, r13
  0000000142090D51  not     r12
  0000000142090D54  and     r12, rdi
  0000000142090D57  and     r12, rcx
  0000000142090D5A  add     r12, r10
  0000000142090D5D  mov     rcx, rsi
  0000000142090D60  and     rcx, rdi
  0000000142090D63  mov     r9, r13
  0000000142090D66  and     r9, rcx
  0000000142090D69  not     rcx
  0000000142090D6C  and     rcx, r15
  0000000142090D6F  not     rcx
  0000000142090D72  not     r9
  0000000142090D75  and     r9, rcx
  0000000142090D78  not     r9
  0000000142090D7B  add     r9, r9
  0000000142090D7E  lea     rcx, [r9+r9*2]
  0000000142090D82  sub     r12, rcx
  0000000142090D85  mov     rcx, rbp
  0000000142090D88  and     r11, rbp
  0000000142090D8B  and     rcx, r13
  0000000142090D8E  not     rcx
  0000000142090D91  and     rcx, [rsp+4C8h+var_3B8]
  0000000142090D99  not     rcx
  0000000142090D9C  and     rcx, r14
  0000000142090D9F  not     rcx
  0000000142090DA2  and     rcx, rdx
  0000000142090DA5  mov     r8, rdx
  0000000142090DA8  lea     rcx, [r12+rcx*2]
  0000000142090DAC  and     r11, r13
  0000000142090DAF  not     r11
  0000000142090DB2  lea     rdx, [r11+r11]
  0000000142090DB6  shl     r11, 4
  0000000142090DBA  sub     r11, rdx
  0000000142090DBD  add     r11, rcx
  0000000142090DC0  and     rsi, r15
  0000000142090DC3  not     rsi
  0000000142090DC6  and     rax, r13
  0000000142090DC9  not     rax
  0000000142090DCC  and     rax, rsi
  0000000142090DCF  and     r14, rax
  0000000142090DD2  not     rax
  0000000142090DD5  and     rax, rdi
  0000000142090DD8  not     rax
  0000000142090DDB  not     r14
  0000000142090DDE  and     r14, rax
  0000000142090DE1  not     r14
  0000000142090DE4  lea     rax, [r11+r14*4]
  0000000142090DE8  and     rdi, rbx
  0000000142090DEB  mov     rcx, r15
  0000000142090DEE  and     rcx, rdi
  0000000142090DF1  not     rdi
  0000000142090DF4  and     rdi, r13
  0000000142090DF7  not     rcx
  0000000142090DFA  not     rdi
  0000000142090DFD  and     rdi, rcx
  0000000142090E00  not     rdi
  0000000142090E03  and     rdi, r8
  0000000142090E06  shl     rdi, 2
  0000000142090E0A  sub     rax, rdi
  0000000142090E0D  mov     r11, rax
  0000000142090E10  mov     rax, [rsp+4C8h+var_310]
  0000000142090E18  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000142090E1C  add     rcx, 4C8h
  0000000142090E23  mov     [rsp+4C8h+var_3B8], rcx
  0000000142090E2B  mov     r8, [rsp+4C8h+var_440]
  0000000142090E33  mov     rax, r8
  0000000142090E36  imul    rax, rcx
  0000000142090E3A  not     rax
  0000000142090E3D  mov     rbp, [rsp+4C8h+var_438]
  0000000142090E45  imul    ecx, ebp, 3593FA0h
  0000000142090E4B  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000142090E4F  add     rdx, 4C8h
  0000000142090E56  mov     [rsp+4C8h+var_3C8], rdx
  0000000142090E5E  mov     rsi, [rsp+4C8h+var_388]
  0000000142090E66  mov     rcx, rsi
  0000000142090E69  imul    rcx, rdx
  0000000142090E6D  not     rcx
  0000000142090E70  and     rcx, rax
  0000000142090E73  not     rcx
  0000000142090E76  mov     rax, [rsp+4C8h+var_300]
  0000000142090E7E  add     rax, rsp
  0000000142090E81  add     rax, 4C8h
  0000000142090E87  mov     r9, [rsp+4C8h+var_458]
  0000000142090E8C  imul    rax, r9
  0000000142090E90  add     rax, rcx
  0000000142090E93  mov     rcx, [rsp+4C8h+var_3F0]
  0000000142090E9B  shl     rcx, 5
  0000000142090E9F  lea     rcx, [rcx+rcx*2]
  0000000142090EA3  lea     rdx, [rsp+4C8h]
  0000000142090EAB  imul    r10, rdx, -5Fh
  0000000142090EAF  sub     r10, rcx
  0000000142090EB2  mov     rcx, [rsp+4C8h+var_250]
  0000000142090EBA  add     rcx, rsp
  0000000142090EBD  add     rcx, 4C8h
  0000000142090EC4  mov     [rsp+4C8h+var_3C0], rcx
  0000000142090ECC  mov     rdx, r8
  0000000142090ECF  mov     rbx, r8
  0000000142090ED2  imul    rdx, rcx
  0000000142090ED6  not     rdx
  0000000142090ED9  mov     r8, [rsp+4C8h+var_288]
  0000000142090EE1  add     r8, rsp
  0000000142090EE4  add     r8, 4C8h
  0000000142090EEB  imul    r8, rsi
  0000000142090EEF  not     r8
  0000000142090EF2  and     r8, rdx
  0000000142090EF5  not     r8
  0000000142090EF8  mov     rdx, [rsp+4C8h+var_238]
  0000000142090F00  lea     rcx, [rsp+rdx+4C8h+var_4C8]
  0000000142090F04  add     rcx, 4C8h
  0000000142090F0B  imul    rcx, r9
  0000000142090F0F  mov     r14, r9
  0000000142090F12  add     rcx, r8
  0000000142090F15  mov     rdi, rcx
  0000000142090F18  mov     rdx, [rsp+4C8h+var_308]
  0000000142090F20  mov     rdx, [rsp+rdx+4C8h]
  0000000142090F28  mov     [rsp+4C8h+var_238], rdx
  0000000142090F30  mov     r9, rdx
  0000000142090F33  mov     rcx, [rsp+4C8h+var_3E8]
  0000000142090F3B  and     r9, rcx
  0000000142090F3E  not     r9
  0000000142090F41  mov     [rsp+4C8h+var_310], r9
  0000000142090F49  mov     r8, rcx
  0000000142090F4C  not     r8
  0000000142090F4F  mov     [rsp+4C8h+var_308], r8
  0000000142090F57  mov     rcx, rdx
  0000000142090F5A  not     rcx
  0000000142090F5D  mov     [rsp+4C8h+var_300], rcx
  0000000142090F65  and     rcx, r8
  0000000142090F68  not     rcx
  0000000142090F6B  and     rcx, r9
  0000000142090F6E  mov     [rsp+4C8h+var_418], rcx
  0000000142090F76  add     r11, 2
  0000000142090F7A  mov     [rsp+4C8h+var_380], r11
  0000000142090F82  mov     r12, [rsp+4C8h+var_4A8]
  0000000142090F87  mov     rcx, r10
  0000000142090F8A  imul    rcx, r12
  0000000142090F8E  test    byte ptr [rsp+4C8h+var_128], 1
  0000000142090F96  mov     rdx, [rsp+4C8h+var_2F8]
  0000000142090F9E  lea     rdx, [rsp+rdx+4C8h]
  0000000142090FA6  cmovnz  rax, rdx
  0000000142090FAA  mov     r8, [rax]
  0000000142090FAD  mov     rdx, r8
  0000000142090FB0  not     rdx
  0000000142090FB3  mov     rax, [rsp+4C8h+var_278]
  0000000142090FBB  lea     rax, [rsp+rax+4C8h]
  0000000142090FC3  mov     [rsp+4C8h+var_288], rax
  0000000142090FCB  cmovnz  rdi, rax
  0000000142090FCF  mov     [rsp+4C8h+var_250], rdi
  0000000142090FD7  and     rdx, rcx
  0000000142090FDA  not     rdx
  0000000142090FDD  mov     rax, rcx
  0000000142090FE0  mov     r10, rcx
  0000000142090FE3  not     rax
  0000000142090FE6  mov     r9, r8
  0000000142090FE9  mov     rcx, r8
  0000000142090FEC  mov     [rsp+4C8h+var_2F8], r8
  0000000142090FF4  and     r9, rax
  0000000142090FF7  not     r9
  0000000142090FFA  and     r9, rdx
  0000000142090FFD  mov     r11, r9
  0000000142091000  mov     rdx, [rsp+4C8h+var_478]
  0000000142091005  add     rdx, rsp
  0000000142091008  add     rdx, 4C8h
  000000014209100F  mov     r15, [rsp+4C8h+var_420]
  0000000142091017  imul    rdx, r15
  000000014209101B  not     rdx
  000000014209101E  mov     r8, [rsp+4C8h+var_240]
  0000000142091026  add     r8, rsp
  0000000142091029  add     r8, 4C8h
  0000000142091030  mov     r13, [rsp+4C8h+var_490]
  0000000142091035  imul    r8, r13
  0000000142091039  not     r8
  000000014209103C  and     r8, rdx
  000000014209103F  mov     rdx, [rsp+4C8h+var_248]
  0000000142091047  add     rdx, rsp
  000000014209104A  add     rdx, 4C8h
  0000000142091051  mov     rdi, [rsp+4C8h+var_4A0]
  0000000142091056  imul    rdx, rdi
  000000014209105A  mov     r9, rdx
  000000014209105D  not     r9
  0000000142091060  and     r9, r8
  0000000142091063  not     r8
  0000000142091066  and     r8, rdx
  0000000142091069  not     r9
  000000014209106C  not     r8
  000000014209106F  and     r8, r9
  0000000142091072  lea     rdx, [r9+r9]
  0000000142091076  sub     rdx, r8
  0000000142091079  and     r11, rdx
  000000014209107C  mov     [rsp+4C8h+var_240], r11
  0000000142091084  and     rdx, rcx
  0000000142091087  and     r10, rdx
  000000014209108A  not     rdx
  000000014209108D  and     rdx, rax
  0000000142091090  not     rdx
  0000000142091093  not     r10
  0000000142091096  and     r10, rdx
  0000000142091099  mov     [rsp+4C8h+var_248], r10
  00000001420910A1  mov     rax, [rsp+4C8h+var_258]
  00000001420910A9  add     rax, rsp
  00000001420910AC  add     rax, 4C8h
  00000001420910B2  mov     rdx, [rsp+4C8h+var_220]
  00000001420910BA  lea     rcx, [rsp+rdx+4C8h+var_4C8]
  00000001420910BE  add     rcx, 4C8h
  00000001420910C5  imul    rax, rdi
  00000001420910C9  not     rax
  00000001420910CC  mov     rdx, [rsp+4C8h+var_2F0]
  00000001420910D4  add     rdx, rsp
  00000001420910D7  add     rdx, 4C8h
  00000001420910DE  imul    rdx, r13
  00000001420910E2  mov     [rsp+4C8h+var_278], rdx
  00000001420910EA  imul    rcx, r15
  00000001420910EE  add     rcx, rdx
  00000001420910F1  not     rcx
  00000001420910F4  and     rcx, rax
  00000001420910F7  mov     [rsp+4C8h+var_258], rcx
  00000001420910FF  mov     rax, [rsp+4C8h+var_110]
  0000000142091107  add     rax, rsp
  000000014209110A  add     rax, 4C8h
  0000000142091110  imul    rax, rbx
  0000000142091114  not     rax
  0000000142091117  mov     rdx, [rsp+4C8h+var_108]
  000000014209111F  add     rdx, rsp
  0000000142091122  add     rdx, 4C8h
  0000000142091129  imul    rdx, rsi
  000000014209112D  mov     r15, rsi
  0000000142091130  not     rdx
  0000000142091133  and     rdx, rax
  0000000142091136  not     rdx
  0000000142091139  mov     rax, [rsp+4C8h+var_230]
  0000000142091141  add     rax, rsp
  0000000142091144  add     rax, 4C8h
  000000014209114A  imul    rax, r14
  000000014209114E  mov     rcx, r14
  0000000142091151  add     rax, rdx
  0000000142091154  not     rax
  0000000142091157  mov     rdx, [rsp+4C8h+var_2B0]
  000000014209115F  add     rdx, rsp
  0000000142091162  add     rdx, 4C8h
  0000000142091169  imul    rdx, [rsp+4C8h+var_468]
  000000014209116F  not     rdx
  0000000142091172  and     rdx, rax
  0000000142091175  mov     [rsp+4C8h+var_2F0], rdx
  000000014209117D  mov     rax, [rsp+4C8h+var_448]
  0000000142091185  add     rax, rsp
  0000000142091188  add     rax, 4C8h
  000000014209118E  imul    rax, [rsp+4C8h+var_4B8]
  0000000142091194  mov     rdx, [rsp+4C8h+var_3D8]
  000000014209119C  imul    rdx, [rsp+4C8h+var_4C0]
  00000001420911A2  add     rdx, rax
  00000001420911A5  not     rdx
  00000001420911A8  mov     r8, rdx
  00000001420911AB  mov     rax, [rsp+4C8h+var_228]
  00000001420911B3  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001420911B7  add     rdx, 4C8h
  00000001420911BE  imul    rdx, [rsp+4C8h+var_498]
  00000001420911C4  not     rdx
  00000001420911C7  and     rdx, r8
  00000001420911CA  mov     rax, [rsp+4C8h+var_120]
  00000001420911D2  add     rax, rsp
  00000001420911D5  add     rax, 4C8h
  00000001420911DB  imul    rax, r12
  00000001420911DF  mov     [rsp+4C8h+var_230], rax
  00000001420911E7  imul    eax, ebp, 64583650h
  00000001420911ED  mov     r11, rbp
  00000001420911F0  lea     r8, [rsp+rax+4C8h+var_4C8]
  00000001420911F4  add     r8, 4C8h
  00000001420911FB  mov     [rsp+4C8h+var_448], r8
  0000000142091203  not     rdx
  0000000142091206  mov     rax, rdx
  0000000142091209  test    byte ptr [rsp+4C8h+var_450], 1
  000000014209120E  mov     r10, [rsp+4C8h+var_2E8]
  0000000142091216  mov     r14, [rsp+r10+4C8h]
  000000014209121E  mov     edx, r14d
  0000000142091221  not     edx
  0000000142091223  cmovnz  rax, r8
  0000000142091227  mov     [rsp+4C8h+var_220], rax
  000000014209122F  mov     r12, [rsp+4C8h+var_290]
  0000000142091237  mov     ebp, r12d
  000000014209123A  not     ebp
  000000014209123C  mov     r13, [rsp+4C8h+var_4C8]
  0000000142091240  mov     eax, r13d
  0000000142091243  and     r13d, ebp
  0000000142091246  not     r13d
  0000000142091249  mov     rdi, [rsp+4C8h+var_428]
  0000000142091251  mov     ebx, edi
  0000000142091253  and     ebx, r12d
  0000000142091256  mov     r9d, ebx
  0000000142091259  not     r9d
  000000014209125C  and     r9d, r13d
  000000014209125F  not     r9d
  0000000142091262  and     r9d, edx
  0000000142091265  mov     r8d, edx
  0000000142091268  and     edx, ebp
  000000014209126A  not     edx
  000000014209126C  mov     esi, r14d
  000000014209126F  and     esi, r12d
  0000000142091272  not     esi
  0000000142091274  and     esi, edx
  0000000142091276  and     eax, r12d
  0000000142091279  not     eax
  000000014209127B  not     esi
  000000014209127D  mov     rdx, rdi
  0000000142091280  and     esi, edx
  0000000142091282  and     edx, ebp
  0000000142091284  not     edx
  0000000142091286  and     eax, edx
  0000000142091288  and     r8d, eax
  000000014209128B  not     r9d
  000000014209128E  not     eax
  0000000142091290  add     r9d, r9d
  0000000142091293  and     eax, r14d
  0000000142091296  not     eax
  0000000142091298  add     eax, eax
  000000014209129A  sub     eax, r9d
  000000014209129D  mov     [rsp+4C8h+var_228], r14
  00000001420912A5  and     edx, r14d
  00000001420912A8  not     esi
  00000001420912AA  mov     rdi, r12
  00000001420912AD  add     esi, edi
  00000001420912AF  add     esi, edx
  00000001420912B1  add     esi, eax
  00000001420912B3  mov     rax, r13
  00000001420912B6  and     eax, r14d
  00000001420912B9  add     eax, edi
  00000001420912BB  mov     r13, r12
  00000001420912BE  add     eax, r8d
  00000001420912C1  add     eax, esi
  00000001420912C3  mov     [rsp+4C8h+var_4C8], rax
  00000001420912C7  mov     rax, [rsp+4C8h+var_358]
  00000001420912CF  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001420912D3  add     rdx, 4C8h
  00000001420912DA  mov     rax, [rsp+4C8h+var_F8]
  00000001420912E2  add     rax, rsp
  00000001420912E5  add     rax, 4C8h
  00000001420912EB  imul    rax, [rsp+4C8h+var_410]
  00000001420912F4  not     rax
  00000001420912F7  mov     rsi, [rsp+4C8h+var_470]
  00000001420912FC  imul    rdx, rsi
  0000000142091300  not     rdx
  0000000142091303  and     rdx, rax
  0000000142091306  mov     [rsp+4C8h+var_478], rdx
  000000014209130B  mov     rax, [rsp+4C8h+var_D8]
  0000000142091313  add     rax, rsp
  0000000142091316  add     rax, 4C8h
  000000014209131C  mov     rdx, [rsp+4C8h+var_C0]
  0000000142091324  add     rdx, rsp
  0000000142091327  add     rdx, 4C8h
  000000014209132E  mov     r8, [rsp+4C8h+var_4A0]
  0000000142091333  imul    rax, r8
  0000000142091337  mov     r12, [rsp+4C8h+var_490]
  000000014209133C  imul    rdx, r12
  0000000142091340  add     rdx, rax
  0000000142091343  mov     r9, rdx
  0000000142091346  mov     rax, [rsp+4C8h+var_F0]
  000000014209134E  add     rax, rsp
  0000000142091351  add     rax, 4C8h
  0000000142091357  imul    rax, r15
  000000014209135B  not     rax
  000000014209135E  mov     rdx, [rsp+4C8h+var_B8]
  0000000142091366  add     rdx, rsp
  0000000142091369  add     rdx, 4C8h
  0000000142091370  mov     rdi, rcx
  0000000142091373  imul    rdx, rcx
  0000000142091377  not     rdx
  000000014209137A  and     rdx, rax
  000000014209137D  mov     rcx, rdx
  0000000142091380  lea     rax, [rsp+r10+4C8h+var_4C8]
  0000000142091384  add     rax, 4C8h
  000000014209138A  mov     rdx, [rsp+4C8h+var_118]
  0000000142091392  add     rdx, rsp
  0000000142091395  add     rdx, 4C8h
  000000014209139C  imul    rax, rsi
  00000001420913A0  imul    rdx, [rsp+4C8h+var_460]
  00000001420913A6  add     rdx, rax
  00000001420913A9  mov     rsi, rdx
  00000001420913AC  mov     rax, [rsp+4C8h+var_4B0]
  00000001420913B1  add     rax, rsp
  00000001420913B4  add     rax, 4C8h
  00000001420913BA  imul    rax, r12
  00000001420913BE  not     rax
  00000001420913C1  mov     rdx, [rsp+4C8h+var_A8]
  00000001420913C9  add     rdx, rsp
  00000001420913CC  add     rdx, 4C8h
  00000001420913D3  imul    rdx, r8
  00000001420913D7  not     rdx
  00000001420913DA  and     rdx, rax
  00000001420913DD  mov     r14, [rsp+4C8h+var_2A0]
  00000001420913E5  not     r14d
  00000001420913E8  and     r14d, r13d
  00000001420913EB  imul    eax, r11d, 0D6D59F08h
  00000001420913F2  mov     [rsp+4C8h+var_4B0], rax
  00000001420913F7  test    bl, 1
  00000001420913FA  mov     rax, [rsp+4C8h+var_3C8]
  0000000142091402  cmovz   r9, rax
  0000000142091406  mov     [rsp+4C8h+var_358], r9
  000000014209140E  not     rcx
  0000000142091411  cmovz   rcx, rax
  0000000142091415  mov     [rsp+4C8h+var_428], rcx
  000000014209141D  not     rdx
  0000000142091420  cmovz   rdx, rax
  0000000142091424  mov     [rsp+4C8h+var_2E8], rdx
  000000014209142C  mov     rdx, [rsp+4C8h+var_450]
  0000000142091431  imul    rdx, [rsp+4C8h+var_288]
  000000014209143A  mov     rax, [rsp+4C8h+var_218]
  0000000142091442  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000142091446  add     rcx, 4C8h
  000000014209144D  imul    rcx, [rsp+4C8h+var_498]
  0000000142091453  mov     rax, [rsp+4C8h+var_368]
  000000014209145B  add     rax, rsp
  000000014209145E  add     rax, 4C8h
  0000000142091464  imul    rax, [rsp+4C8h+var_4B8]
  000000014209146A  not     rax
  000000014209146D  not     rcx
  0000000142091470  and     rcx, rax
  0000000142091473  not     rcx
  0000000142091476  add     rcx, rdx
  0000000142091479  test    byte ptr [rsp+4C8h+var_4C0], 1
  000000014209147E  cmovnz  rcx, [rsp+4C8h+var_3C0]
  0000000142091487  mov     [rsp+4C8h+var_368], rcx
  000000014209148F  mov     r8, [rsp+4C8h+var_2C8]
  0000000142091497  mov     r10d, r8d
  000000014209149A  not     r10d
  000000014209149D  lea     eax, [r11+r11*8]
  00000001420914A1  lea     ecx, [r11+rax*2]
  00000001420914A5  mov     rbx, [rsp+4C8h+var_488]
  00000001420914AA  shr     rbx, cl
  00000001420914AD  mov     eax, ebx
  00000001420914AF  not     eax
  00000001420914B1  mov     ecx, ebp
  00000001420914B3  and     ecx, eax
  00000001420914B5  mov     edx, r13d
  00000001420914B8  and     edx, r8d
  00000001420914BB  mov     r9, r8
  00000001420914BE  mov     r8d, r10d
  00000001420914C1  and     r8d, r13d
  00000001420914C4  and     r8d, eax
  00000001420914C7  and     eax, r9d
  00000001420914CA  and     r9d, ecx
  00000001420914CD  not     ecx
  00000001420914CF  and     ecx, r10d
  00000001420914D2  not     ecx
  00000001420914D4  not     r9d
  00000001420914D7  and     r9d, ecx
  00000001420914DA  and     edx, ebx
  00000001420914DC  not     edx
  00000001420914DE  add     r8d, r13d
  00000001420914E1  add     r8d, edx
  00000001420914E4  add     r8d, r9d
  00000001420914E7  and     r10d, ebx
  00000001420914EA  not     r10d
  00000001420914ED  and     r10d, ebp
  00000001420914F0  not     eax
  00000001420914F2  and     r10d, eax
  00000001420914F5  not     r10d
  00000001420914F8  add     r10d, r13d
  00000001420914FB  add     r10d, r8d
  00000001420914FE  mov     dword ptr [rsp+4C8h+var_218], r10d
  0000000142091506  mov     rax, [rsp+4C8h+var_208]
  000000014209150E  add     rax, rsp
  0000000142091511  add     rax, 4C8h
  0000000142091517  mov     rcx, [rsp+4C8h+var_468]
  000000014209151C  mov     rdx, [rsp+4C8h+var_3B8]
  0000000142091524  imul    rdx, rcx
  0000000142091528  imul    rax, rdi
  000000014209152C  add     rax, rdx
  000000014209152F  mov     [rsp+4C8h+var_208], rax
  0000000142091537  mov     rax, [rsp+4C8h+var_A0]
  000000014209153F  add     rax, rsp
  0000000142091542  add     rax, 4C8h
  0000000142091548  imul    rax, r15
  000000014209154C  mov     rdx, [rsp+4C8h+var_480]
  0000000142091551  imul    rdx, rcx
  0000000142091555  add     rdx, rax
  0000000142091558  test    r14b, 1
  000000014209155C  mov     rax, [rsp+4C8h+var_4B0]
  0000000142091561  lea     rax, [rsp+rax+4C8h]
  0000000142091569  cmovz   rsi, rax
  000000014209156D  mov     [rsp+4C8h+var_488], rsi
  0000000142091572  cmovz   rdx, rax
  0000000142091576  mov     [rsp+4C8h+var_480], rdx
  000000014209157B  mov     rax, [rsp+4C8h+var_78]
  0000000142091583  lea     rax, [rsp+rax+4C8h]
  000000014209158B  mov     rcx, [rsp+4C8h+var_200]
  0000000142091593  add     rcx, rsp
  0000000142091596  add     rcx, 4C8h
  000000014209159D  mov     rdi, [rsp+4C8h+var_420]
  00000001420915A5  imul    rax, rdi
  00000001420915A9  imul    rcx, r12
  00000001420915AD  add     rcx, rax
  00000001420915B0  not     rcx
  00000001420915B3  mov     rax, [rsp+4C8h+var_98]
  00000001420915BB  add     rax, rsp
  00000001420915BE  add     rax, 4C8h
  00000001420915C4  mov     r11, [rsp+4C8h+var_4A8]
  00000001420915C9  imul    rax, r11
  00000001420915CD  not     rax
  00000001420915D0  and     rax, rcx
  00000001420915D3  mov     rsi, rax
  00000001420915D6  mov     rax, [rsp+4C8h+var_E0]
  00000001420915DE  add     rax, rsp
  00000001420915E1  add     rax, 4C8h
  00000001420915E7  mov     r8, [rsp+4C8h+var_410]
  00000001420915EF  imul    rax, r8
  00000001420915F3  not     rax
  00000001420915F6  mov     rcx, [rsp+4C8h+var_100]
  00000001420915FE  add     rcx, rsp
  0000000142091601  add     rcx, 4C8h
  0000000142091608  mov     r9, [rsp+4C8h+var_460]
  000000014209160D  imul    rcx, r9
  0000000142091611  not     rcx
  0000000142091614  and     rcx, rax
  0000000142091617  not     rcx
  000000014209161A  mov     rax, [rsp+4C8h+var_80]
  0000000142091622  add     rax, rsp
  0000000142091625  add     rax, 4C8h
  000000014209162B  mov     r10, [rsp+4C8h+var_378]
  0000000142091633  imul    rax, r10
  0000000142091637  add     rax, rcx
  000000014209163A  not     rax
  000000014209163D  mov     rcx, [rsp+4C8h+var_2E0]
  0000000142091645  add     rcx, rsp
  0000000142091648  add     rcx, 4C8h
  000000014209164F  mov     rdx, [rsp+4C8h+var_470]
  0000000142091654  imul    rcx, rdx
  0000000142091658  not     rcx
  000000014209165B  and     rcx, rax
  000000014209165E  mov     [rsp+4C8h+var_200], rcx
  0000000142091666  mov     rax, [rsp+4C8h+var_70]
  000000014209166E  add     rax, rsp
  0000000142091671  add     rax, 4C8h
  0000000142091677  imul    rax, r8
  000000014209167B  not     rax
  000000014209167E  mov     rcx, [rsp+4C8h+var_68]
  0000000142091686  add     rcx, rsp
  0000000142091689  add     rcx, 4C8h
  0000000142091690  imul    rcx, r9
  0000000142091694  not     rcx
  0000000142091697  and     rcx, rax
  000000014209169A  mov     rax, [rsp+4C8h+var_88]
  00000001420916A2  lea     r14, [rsp+rax+4C8h+var_4C8]
  00000001420916A6  add     r14, 4C8h
  00000001420916AD  imul    r14, r10
  00000001420916B1  not     rcx
  00000001420916B4  add     r14, rcx
  00000001420916B7  mov     rax, [rsp+4C8h+var_2D0]
  00000001420916BF  add     rax, rsp
  00000001420916C2  add     rax, 4C8h
  00000001420916C8  imul    rax, rdx
  00000001420916CC  not     rax
  00000001420916CF  not     r14
  00000001420916D2  and     r14, rax
  00000001420916D5  mov     [rsp+4C8h+var_378], r14
  00000001420916DD  mov     rax, [rsp+4C8h+var_1E0]
  00000001420916E5  add     rax, rsp
  00000001420916E8  add     rax, 4C8h
  00000001420916EE  mov     r10, rdi
  00000001420916F1  imul    rax, rdi
  00000001420916F5  add     rax, [rsp+4C8h+var_278]
  00000001420916FD  not     rax
  0000000142091700  mov     rcx, [rsp+4C8h+var_340]
  0000000142091708  add     rcx, rsp
  000000014209170B  add     rcx, 4C8h
  0000000142091712  imul    rcx, r11
  0000000142091716  mov     r14, r11
  0000000142091719  not     rcx
  000000014209171C  and     rcx, rax
  000000014209171F  mov     rbp, [rsp+4C8h+var_438]
  0000000142091727  imul    eax, ebp, 20ADA920h
  000000014209172D  add     rax, rsp
  0000000142091730  add     rax, 4C8h
  0000000142091736  not     rsi
  0000000142091739  mov     rdi, [rsp+4C8h+var_4A0]
  000000014209173E  test    dil, 1
  0000000142091742  cmovnz  rsi, rax
  0000000142091746  mov     [rsp+4C8h+var_498], rsi
  000000014209174B  not     rcx
  000000014209174E  cmovnz  rcx, rax
  0000000142091752  mov     [rsp+4C8h+var_2C8], rcx
  000000014209175A  mov     eax, r13d
  000000014209175D  and     eax, ebx
  000000014209175F  mov     rcx, [rsp+4C8h+var_1D8]
  0000000142091767  add     rcx, rsp
  000000014209176A  add     rcx, 4C8h
  0000000142091771  mov     rbx, [rsp+4C8h+var_4B8]
  0000000142091776  imul    rcx, rbx
  000000014209177A  not     rcx
  000000014209177D  mov     rdx, [rsp+4C8h+var_1F8]
  0000000142091785  add     rdx, rsp
  0000000142091788  add     rdx, 4C8h
  000000014209178F  mov     rsi, [rsp+4C8h+var_4C0]
  0000000142091794  imul    rdx, rsi
  0000000142091798  not     rdx
  000000014209179B  and     rdx, rcx
  000000014209179E  mov     r15, rdx
  00000001420917A1  mov     rcx, [rsp+4C8h+var_1D0]
  00000001420917A9  add     rcx, rsp
  00000001420917AC  add     rcx, 4C8h
  00000001420917B3  imul    rcx, r8
  00000001420917B7  not     rcx
  00000001420917BA  mov     rdx, [rsp+4C8h+var_1E8]
  00000001420917C2  add     rdx, rsp
  00000001420917C5  add     rdx, 4C8h
  00000001420917CC  imul    rdx, r9
  00000001420917D0  not     rdx
  00000001420917D3  and     rdx, rcx
  00000001420917D6  mov     r12, rdx
  00000001420917D9  mov     rcx, [rsp+4C8h+var_E8]
  00000001420917E1  add     rcx, rsp
  00000001420917E4  add     rcx, 4C8h
  00000001420917EB  imul    rcx, [rsp+4C8h+var_490]
  00000001420917F1  mov     rdx, [rsp+4C8h+var_1C8]
  00000001420917F9  add     rdx, rsp
  00000001420917FC  add     rdx, 4C8h
  0000000142091803  imul    rdx, r10
  0000000142091807  mov     r11, r10
  000000014209180A  add     rcx, rdx
  000000014209180D  not     rcx
  0000000142091810  mov     rdx, [rsp+4C8h+var_1F0]
  0000000142091818  add     rdx, rsp
  000000014209181B  add     rdx, 4C8h
  0000000142091822  imul    rdx, rdi
  0000000142091826  not     rdx
  0000000142091829  and     rdx, rcx
  000000014209182C  mov     [rsp+4C8h+var_4B0], rdx
  0000000142091831  imul    ecx, ebp, 0BFAEB270h
  0000000142091837  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  000000014209183B  add     rdx, 4C8h
  0000000142091842  imul    rdx, rsi
  0000000142091846  mov     r10, [rsp+4C8h+var_338]
  000000014209184E  mov     rcx, rbx
  0000000142091851  imul    rcx, r10
  0000000142091855  not     rcx
  0000000142091858  not     rdx
  000000014209185B  and     rdx, rcx
  000000014209185E  mov     [rsp+4C8h+var_4B8], rdx
  0000000142091863  mov     rcx, [rsp+4C8h+var_398]
  000000014209186B  add     rcx, rsp
  000000014209186E  add     rcx, 4C8h
  0000000142091875  imul    rcx, r8
  0000000142091879  mov     rdx, [rsp+4C8h+var_360]
  0000000142091881  add     rdx, rsp
  0000000142091884  add     rdx, 4C8h
  000000014209188B  imul    rdx, r9
  000000014209188F  add     rdx, rcx
  0000000142091892  test    al, 1
  0000000142091894  not     r15
  0000000142091897  mov     rax, [rsp+4C8h+var_D0]
  000000014209189F  lea     rax, [rsp+rax+4C8h]
  00000001420918A7  cmovz   r15, rax
  00000001420918AB  mov     [rsp+4C8h+var_360], r15
  00000001420918B3  not     r12
  00000001420918B6  cmovz   r12, rax
  00000001420918BA  mov     [rsp+4C8h+var_490], r12
  00000001420918BF  cmovz   rdx, rax
  00000001420918C3  mov     [rsp+4C8h+var_2E0], rdx
  00000001420918CB  test    byte ptr [rsp+4C8h+var_3D0], 1
  00000001420918D3  mov     rax, [rsp+4C8h+var_390]
  00000001420918DB  lea     rdx, [rsp+rax+4C8h]
  00000001420918E3  mov     rax, [rsp+4C8h+var_C8]
  00000001420918EB  lea     rax, [rsp+rax+4C8h]
  00000001420918F3  mov     rcx, [rsp+4C8h+var_1C0]
  00000001420918FB  lea     rcx, [rsp+rcx+4C8h]
  0000000142091903  cmovz   rdx, rax
  0000000142091907  mov     [rsp+4C8h+var_450], rdx
  000000014209190C  test    byte ptr [rsp+4C8h+var_440], 1
  0000000142091914  cmovz   rcx, rax
  0000000142091918  mov     [rsp+4C8h+var_1C0], rcx
  0000000142091920  bt      [rsp+4C8h+var_1B0], 3Bh ; ';'
  000000014209192A  mov     rcx, [rsp+4C8h+var_1B8]
  0000000142091932  lea     rdx, [rsp+rcx+4C8h]
  000000014209193A  mov     rcx, [rsp+4C8h+var_B0]
  0000000142091942  lea     rcx, [rsp+rcx+4C8h]
  000000014209194A  cmovnb  rdx, rax
  000000014209194E  mov     [rsp+4C8h+var_1B0], rdx
  0000000142091956  mov     rdx, r11
  0000000142091959  test    dl, 1
  000000014209195C  cmovz   rcx, rax
  0000000142091960  mov     [rsp+4C8h+var_1B8], rcx
  0000000142091968  mov     rax, [rsp+4C8h+var_280]
  0000000142091970  add     rax, rsp
  0000000142091973  add     rax, 4C8h
  0000000142091979  mov     rcx, [rsp+4C8h+var_348]
  0000000142091981  add     rcx, rsp
  0000000142091984  add     rcx, 4C8h
  000000014209198B  imul    rax, r14
  000000014209198F  imul    rcx, r11
  0000000142091993  mov     r9, r11
  0000000142091996  mov     rdx, rcx
  0000000142091999  not     rdx
  000000014209199C  and     rdx, rax
  000000014209199F  mov     r8, rax
  00000001420919A2  not     r8
  00000001420919A5  and     rax, rcx
  00000001420919A8  and     r8, rcx
  00000001420919AB  add     r8, r13
  00000001420919AE  lea     rcx, [r8+rdx*2]
  00000001420919B2  add     rcx, rax
  00000001420919B5  not     rdx
  00000001420919B8  add     rcx, rdx
  00000001420919BB  imul    r9, [rsp+4C8h+var_3E0]
  00000001420919C4  mov     [rsp+4C8h+var_348], r9
  00000001420919CC  test    byte ptr [rsp+4C8h+var_4C8], 1
  00000001420919D0  mov     rdi, [rsp+4C8h+var_478]
  00000001420919D5  not     rdi
  00000001420919D8  mov     rax, [rsp+4C8h+var_448]
  00000001420919E0  cmovz   rdi, rax
  00000001420919E4  mov     [rsp+4C8h+var_478], rdi
  00000001420919E9  cmovz   rcx, rax
  00000001420919ED  mov     [rsp+4C8h+var_420], rcx
  00000001420919F5  mov     rax, 0B1EFC1AF36ECA60Fh
  00000001420919FF  imul    rax, rbp
  0000000142091A03  and     rax, [rsp+4C8h+var_90]
  0000000142091A0B  mov     rdx, r10
  0000000142091A0E  not     rdx
  0000000142091A11  mov     [rsp+4C8h+var_410], rdx
  0000000142091A19  and     r10, rax
  0000000142091A1C  not     rax
  0000000142091A1F  and     rax, rdx
  0000000142091A22  not     rax
  0000000142091A25  not     r10
  0000000142091A28  and     r10, rax
  0000000142091A2B  mov     rax, 0CE44A79DAD489B40h
  0000000142091A35  mov     rcx, rbp
  0000000142091A38  imul    rax, rbp
  0000000142091A3C  add     r10, rax
  0000000142091A3F  mov     r11, 0CC2E9736B76C37E3h
  0000000142091A49  imul    r11, rbp
  0000000142091A4D  mov     rbx, r11
  0000000142091A50  not     rbx
  0000000142091A53  mov     rbp, 0F2A41DCE3CCE70F0h
  0000000142091A5D  imul    rbp, rcx
  0000000142091A61  mov     r8, 74271E84F43AA8D3h
  0000000142091A6B  imul    r8, rcx
  0000000142091A6F  mov     rax, rbp
  0000000142091A72  and     rax, r8
  0000000142091A75  mov     rcx, rbx
  0000000142091A78  and     rcx, rax
  0000000142091A7B  not     rcx
  0000000142091A7E  not     rax
  0000000142091A81  and     rax, r11
  0000000142091A84  not     rax
  0000000142091A87  and     rax, rcx
  0000000142091A8A  mov     [rsp+4C8h+var_460], r10
  0000000142091A8F  mov     rcx, r10
  0000000142091A92  not     rcx
  0000000142091A95  mov     r9, rcx
  0000000142091A98  mov     rcx, rbp
  0000000142091A9B  not     rcx
  0000000142091A9E  mov     rsi, rcx
  0000000142091AA1  and     r10, r8
  0000000142091AA4  mov     rdx, r10
  0000000142091AA7  not     rdx
  0000000142091AAA  mov     rcx, r8
  0000000142091AAD  mov     r12, r8
  0000000142091AB0  not     rcx
  0000000142091AB3  mov     r14, r9
  0000000142091AB6  and     r14, rcx
  0000000142091AB9  mov     rdi, rcx
  0000000142091ABC  not     r14
  0000000142091ABF  and     r14, rdx
  0000000142091AC2  mov     rcx, r14
  0000000142091AC5  not     rcx
  0000000142091AC8  and     rcx, rsi
  0000000142091ACB  not     rcx
  0000000142091ACE  and     rcx, rbx
  0000000142091AD1  and     rax, r9
  0000000142091AD4  imul    r8, rax, 33h ; '3'
  0000000142091AD8  add     rcx, rcx
  0000000142091ADB  lea     rax, [rcx+rcx*4]
  0000000142091ADF  sub     r8, rax
  0000000142091AE2  mov     [rsp+4C8h+var_390], r8
  0000000142091AEA  mov     [rsp+4C8h+var_4C0], r9
  0000000142091AEF  mov     rax, r9
  0000000142091AF2  and     rax, r11
  0000000142091AF5  mov     r15, r12
  0000000142091AF8  and     r15, rax
  0000000142091AFB  not     rax
  0000000142091AFE  mov     rcx, rdi
  0000000142091B01  and     rax, rdi
  0000000142091B04  not     rax
  0000000142091B07  not     r15
  0000000142091B0A  and     r15, rax
  0000000142091B0D  mov     rax, r9
  0000000142091B10  and     rax, rbp
  0000000142091B13  mov     r8, rax
  0000000142091B16  not     r8
  0000000142091B19  mov     rdi, r11
  0000000142091B1C  and     rdi, r8
  0000000142091B1F  mov     [rsp+4C8h+var_398], rdi
  0000000142091B27  and     rax, rcx
  0000000142091B2A  mov     rdi, rcx
  0000000142091B2D  mov     [rsp+4C8h+var_1E8], rcx
  0000000142091B35  not     rax
  0000000142091B38  and     r8, r12
  0000000142091B3B  not     r8
  0000000142091B3E  and     r8, rax
  0000000142091B41  and     rdx, rsi
  0000000142091B44  not     rdx
  0000000142091B47  and     r10, rbp
  0000000142091B4A  not     r10
  0000000142091B4D  and     r10, rdx
  0000000142091B50  mov     rax, r11
  0000000142091B53  and     rax, r8
  0000000142091B56  mov     [rsp+4C8h+var_1C8], rax
  0000000142091B5E  not     r8
  0000000142091B61  and     r8, rbx
  0000000142091B64  mov     [rsp+4C8h+var_1D0], r8
  0000000142091B6C  mov     r13, [rsp+4C8h+var_4C0]
  0000000142091B71  mov     rdx, r12
  0000000142091B74  mov     [rsp+4C8h+var_1F8], r12
  0000000142091B7C  and     r13, r12
  0000000142091B7F  not     r13
  0000000142091B82  and     r13, rbp
  0000000142091B85  not     r13
  0000000142091B88  and     r13, rbx
  0000000142091B8B  mov     r12, rbx
  0000000142091B8E  mov     rcx, rbx
  0000000142091B91  mov     r9, rbx
  0000000142091B94  mov     rbx, r11
  0000000142091B97  and     rbx, rdi
  0000000142091B9A  mov     rax, rsi
  0000000142091B9D  mov     r8, rsi
  0000000142091BA0  and     r8, rbx
  0000000142091BA3  mov     rdi, rbx
  0000000142091BA6  not     rdi
  0000000142091BA9  and     rsi, r15
  0000000142091BAC  mov     [rsp+4C8h+var_4C8], rsi
  0000000142091BB0  not     r15
  0000000142091BB3  and     r15, rbp
  0000000142091BB6  and     r12, rdx
  0000000142091BB9  not     r12
  0000000142091BBC  and     r12, rdi
  0000000142091BBF  mov     rsi, [rsp+4C8h+var_460]
  0000000142091BC4  mov     rdx, rsi
  0000000142091BC7  and     rdx, r12
  0000000142091BCA  not     rdx
  0000000142091BCD  and     rdx, rbp
  0000000142091BD0  and     rcx, rax
  0000000142091BD3  and     r14, r11
  0000000142091BD6  not     r14
  0000000142091BD9  and     r14, rax
  0000000142091BDC  mov     [rsp+4C8h+var_1E0], r14
  0000000142091BE4  and     r9, r10
  0000000142091BE7  mov     [rsp+4C8h+var_1D8], r9
  0000000142091BEF  not     r10
  0000000142091BF2  and     r10, r11
  0000000142091BF5  mov     r14, r11
  0000000142091BF8  and     r14, rax
  0000000142091BFB  mov     r9, rax
  0000000142091BFE  not     r12
  0000000142091C01  and     r12, rsi
  0000000142091C04  not     r12
  0000000142091C07  and     r12, rbp
  0000000142091C0A  and     r11, rbp
  0000000142091C0D  mov     rax, rbp
  0000000142091C10  mov     rbp, [rsp+4C8h+var_4C0]
  0000000142091C15  and     rbx, rbp
  0000000142091C18  and     r9, rbx
  0000000142091C1B  mov     [rsp+4C8h+var_1F0], r9
  0000000142091C23  not     rbx
  0000000142091C26  and     rbx, rax
  0000000142091C29  and     rax, rdi
  0000000142091C2C  not     r8
  0000000142091C2F  not     rax
  0000000142091C32  and     rax, r8
  0000000142091C35  not     rax
  0000000142091C38  and     rax, rsi
  0000000142091C3B  not     rax
  0000000142091C3E  shl     rax, 2
  0000000142091C42  lea     rax, [rax+rax*4]
  0000000142091C46  mov     rsi, [rsp+4C8h+var_390]
  0000000142091C4E  sub     rsi, rax
  0000000142091C51  mov     r8, [rsp+4C8h+var_1F8]
  0000000142091C59  mov     rax, r8
  0000000142091C5C  mov     r9, [rsp+4C8h+var_398]
  0000000142091C64  and     rax, r9
  0000000142091C67  not     r9
  0000000142091C6A  mov     rdi, [rsp+4C8h+var_1E8]
  0000000142091C72  and     r9, rdi
  0000000142091C75  not     r9
  0000000142091C78  not     rax
  0000000142091C7B  and     rax, r9
  0000000142091C7E  lea     rax, [rsi+rax*8]
  0000000142091C82  imul    rdx, 39h ; '9'
  0000000142091C86  add     rdx, rax
  0000000142091C89  mov     rax, [rsp+4C8h+var_4C8]
  0000000142091C8D  not     rax
  0000000142091C90  mov     [rsp+4C8h+var_4C8], rax
  0000000142091C94  not     r15
  0000000142091C97  and     r15, rax
  0000000142091C9A  not     r15
  0000000142091C9D  imul    rax, r15, -26h
  0000000142091CA1  add     rdx, rax
  0000000142091CA4  mov     r9, [rsp+4C8h+var_1D0]
  0000000142091CAC  not     r9
  0000000142091CAF  mov     rax, [rsp+4C8h+var_1C8]
  0000000142091CB7  not     rax
  0000000142091CBA  and     rax, r9
  0000000142091CBD  lea     rax, [rax+rax*4]
  0000000142091CC1  lea     rax, [rdx+rax*2]
  0000000142091CC5  and     rcx, rbp
  0000000142091CC8  mov     rdx, r8
  0000000142091CCB  and     rdx, rcx
  0000000142091CCE  not     rcx
  0000000142091CD1  and     rcx, rdi
  0000000142091CD4  not     rcx
  0000000142091CD7  not     rdx
  0000000142091CDA  and     rdx, rcx
  0000000142091CDD  not     rdx
  0000000142091CE0  mov     rcx, rdx
  0000000142091CE3  shl     rcx, 4
  0000000142091CE7  add     rcx, rdx
  0000000142091CEA  sub     rax, rcx
  0000000142091CED  mov     rcx, [rsp+4C8h+var_1E0]
  0000000142091CF5  shl     rcx, 5
  0000000142091CF9  add     rcx, rax
  0000000142091CFC  mov     rax, [rsp+4C8h+var_1D8]
  0000000142091D04  not     rax
  0000000142091D07  not     r10
  0000000142091D0A  and     r10, rax
  0000000142091D0D  not     r10
  0000000142091D10  lea     rax, [r10+r10*8]
  0000000142091D14  lea     rax, [rcx+rax*4]
  0000000142091D18  not     r14
  0000000142091D1B  and     r14, rdi
  0000000142091D1E  mov     rdx, [rsp+4C8h+var_460]
  0000000142091D23  and     r14, rdx
  0000000142091D26  mov     rcx, r14
  0000000142091D29  shl     rcx, 6
  0000000142091D2D  lea     rcx, [rcx+r14*2]
  0000000142091D31  add     rcx, rax
  0000000142091D34  lea     rax, [r12+r12*2]
  0000000142091D38  sub     rcx, rax
  0000000142091D3B  imul    rax, r13, -22h
  0000000142091D3F  add     rax, rcx
  0000000142091D42  and     rdx, r11
  0000000142091D45  not     r11
  0000000142091D48  and     r11, rbp
  0000000142091D4B  not     rdx
  0000000142091D4E  not     r11
  0000000142091D51  and     r11, rdx
  0000000142091D54  mov     rcx, r8
  0000000142091D57  and     rcx, r11
  0000000142091D5A  not     r11
  0000000142091D5D  and     r11, rdi
  0000000142091D60  not     r11
  0000000142091D63  not     rcx
  0000000142091D66  and     rcx, r11
  0000000142091D69  lea     rcx, [rcx+rcx*2]
  0000000142091D6D  lea     rax, [rax+rcx*4]
  0000000142091D71  mov     rcx, [rsp+4C8h+var_1F0]
  0000000142091D79  not     rcx
  0000000142091D7C  not     rbx
  0000000142091D7F  and     rbx, rcx
  0000000142091D82  mov     rsi, rbx
  0000000142091D85  shl     rsi, 4
  0000000142091D89  add     rsi, rbx
  0000000142091D8C  imul    rcx, [rsp+4C8h+var_4C8], -37h
  0000000142091D91  add     rsi, rcx
  0000000142091D94  add     rsi, rax
  0000000142091D97  mov     rax, 7363C914CF730113h
  0000000142091DA1  mov     r8, [rsp+4C8h+var_438]
  0000000142091DA9  imul    rax, r8
  0000000142091DAD  and     rax, [rsp+4C8h+var_3F8]
  0000000142091DB5  mov     rcx, [rsp+4C8h+var_338]
  0000000142091DBD  and     rcx, rax
  0000000142091DC0  not     rax
  0000000142091DC3  and     rax, [rsp+4C8h+var_410]
  0000000142091DCB  not     rax
  0000000142091DCE  not     rcx
  0000000142091DD1  and     rcx, rax
  0000000142091DD4  mov     rax, 0AB96D80910596800h
  0000000142091DDE  imul    rax, r8
  0000000142091DE2  add     rcx, rax
  0000000142091DE5  mov     rax, 0D29B68F91D59006Eh
  0000000142091DEF  imul    rax, r8
  0000000142091DF3  mov     rdx, 0EC374C0BD6E1A865h
  0000000142091DFD  imul    rdx, r8
  0000000142091E01  and     rdx, rcx
  0000000142091E04  not     rcx
  0000000142091E07  and     rcx, rax
  0000000142091E0A  not     rcx
  0000000142091E0D  not     rdx
  0000000142091E10  and     rdx, rcx
  0000000142091E13  mov     r14, rdx
  0000000142091E16  mov     r10, [rsp+4C8h+var_3F0]
  0000000142091E1E  imul    rcx, r10, 0FFFFFFFFFFFFFF28h
  0000000142091E25  lea     rdi, [rsp+4C8h]
  0000000142091E2D  imul    rax, rdi, 0FFFFFFFFFFFFFF29h
  0000000142091E34  add     rax, rcx
  0000000142091E37  mov     ecx, edi
  0000000142091E39  mov     r8, [rsp+4C8h+var_1A8]
  0000000142091E41  and     ecx, r8d
  0000000142091E44  mov     edx, r10d
  0000000142091E47  and     edx, r8d
  0000000142091E4A  not     r8
  0000000142091E4D  mov     r9, rdi
  0000000142091E50  and     r9, r8
  0000000142091E53  not     r9
  0000000142091E56  not     rdx
  0000000142091E59  and     rdx, r9
  0000000142091E5C  not     rcx
  0000000142091E5F  add     rdx, rdx
  0000000142091E62  sub     rdx, rcx
  0000000142091E65  sub     rdx, rcx
  0000000142091E68  and     r8, r10
  0000000142091E6B  not     r8
  0000000142091E6E  and     r8, rcx
  0000000142091E71  lea     rcx, [r8+r8*2]
  0000000142091E75  add     rcx, rdx
  0000000142091E78  imul    rcx, [rsp+4C8h+var_4A0]
  0000000142091E7E  imul    rax, [rsp+4C8h+var_4A8]
  0000000142091E84  mov     rdx, rax
  0000000142091E87  and     rdx, rcx
  0000000142091E8A  not     rdx
  0000000142091E8D  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000142091E97  lea     r8, [r11-1]
  0000000142091E9B  imul    r8, rdx
  0000000142091E9F  mov     rdx, rax
  0000000142091EA2  not     rax
  0000000142091EA5  mov     r9, rcx
  0000000142091EA8  and     rcx, rax
  0000000142091EAB  not     rcx
  0000000142091EAE  imul    rcx, r11
  0000000142091EB2  add     rcx, r8
  0000000142091EB5  not     r9
  0000000142091EB8  and     rdx, r9
  0000000142091EBB  not     rdx
  0000000142091EBE  imul    rdx, r11
  0000000142091EC2  add     rcx, rdx
  0000000142091EC5  and     rax, r9
  0000000142091EC8  not     rax
  0000000142091ECB  mov     rdx, r11
  0000000142091ECE  inc     rdx
  0000000142091ED1  imul    rdx, rax
  0000000142091ED5  add     rdx, rcx
  0000000142091ED8  imul    rsi, [rsp+4C8h+var_458]
  0000000142091EDE  mov     rax, rsi
  0000000142091EE1  not     rax
  0000000142091EE4  mov     [rsp+4C8h+var_3F8], rax
  0000000142091EEC  mov     r15, [rsp+4C8h+var_468]
  0000000142091EF1  imul    r14, r15
  0000000142091EF5  mov     [rsp+4C8h+var_398], r14
  0000000142091EFD  mov     rcx, r14
  0000000142091F00  not     rcx
  0000000142091F03  and     rax, rcx
  0000000142091F06  mov     [rsp+4C8h+var_4C0], rax
  0000000142091F0B  not     rax
  0000000142091F0E  mov     [rsp+4C8h+var_1A8], rax
  0000000142091F16  and     rcx, rsi
  0000000142091F19  mov     [rsp+4C8h+var_390], rcx
  0000000142091F21  and     rsi, r14
  0000000142091F24  not     rsi
  0000000142091F27  and     rsi, rax
  0000000142091F2A  mov     [rsp+4C8h+var_460], rsi
  0000000142091F2F  test    byte ptr [rsp+4C8h+var_218], 1
  0000000142091F37  mov     rax, [rsp+4C8h+var_190]
  0000000142091F3F  mov     rbx, [rsp+4C8h+var_208]
  0000000142091F47  cmovz   rbx, rax
  0000000142091F4B  cmovz   rdx, rax
  0000000142091F4F  mov     [rsp+4C8h+var_4A0], rdx
  0000000142091F54  mov     rcx, [rsp+4C8h+var_58]
  0000000142091F5C  mov     r14, [rsp+4C8h+var_3E0]
  0000000142091F64  add     rcx, r14
  0000000142091F67  test    byte ptr [rsp+4C8h+var_370], 1
  0000000142091F6F  mov     rax, [rsp+4C8h+var_4B0]
  0000000142091F74  not     rax
  0000000142091F77  cmovnz  rax, [rsp+4C8h+var_448]
  0000000142091F80  mov     [rsp+4C8h+var_4B0], rax
  0000000142091F85  cmovz   rcx, [rsp+4C8h+var_2B8]
  0000000142091F8E  mov     rdx, [rsp+4C8h+var_2D8]
  0000000142091F96  lea     rax, [rsp+rdx+4C8h]
  0000000142091F9E  cmovz   rax, [rsp+4C8h+var_1A0]
  0000000142091FA7  mov     [rsp+4C8h+var_448], rax
  0000000142091FAF  mov     rax, [rsp+4C8h+var_258]
  0000000142091FB7  not     rax
  0000000142091FBA  mov     r8, [rsp+4C8h+var_230]
  0000000142091FC2  mov     rax, [r8+rax]
  0000000142091FC6  mov     [rsp+4C8h+var_190], rax
  0000000142091FCE  mov     rax, [rsp+4C8h+var_2D0]
  0000000142091FD6  mov     rax, [rsp+rax+4C8h]
  0000000142091FDE  mov     [rsp+4C8h+var_2B8], rax
  0000000142091FE6  mov     rax, [rsp+4C8h+var_198]
  0000000142091FEE  mov     rax, [rsp+rax+4C8h]
  0000000142091FF6  mov     [rsp+4C8h+var_370], rax
  0000000142091FFE  mov     r8, [rsp+4C8h+var_260]
  0000000142092006  not     r8
  0000000142092009  mov     rax, [rsp+4C8h+var_250]
  0000000142092011  mov     rax, [rax]
  0000000142092014  mov     [rsp+4C8h+var_2D0], rax
  000000014209201C  mov     rax, [rsp+4C8h+var_340]
  0000000142092024  mov     rax, [rsp+rax+4C8h]
  000000014209202C  mov     [rsp+4C8h+var_198], rax
  0000000142092034  mov     rax, [rsp+4C8h+var_350]
  000000014209203C  mov     rax, [rsp+rax+4C8h]
  0000000142092044  mov     [rsp+4C8h+var_1A0], rax
  000000014209204C  mov     rax, [rsp+4C8h+var_2B0]
  0000000142092054  mov     rax, [rsp+rax+4C8h]
  000000014209205C  mov     [rsp+4C8h+var_2B0], rax
  0000000142092064  mov     rax, [rsp+4C8h+var_200]
  000000014209206C  not     rax
  000000014209206F  mov     rax, [rax]
  0000000142092072  mov     [rsp+4C8h+var_350], rax
  000000014209207A  mov     rax, [rsp+4C8h+var_2A8]
  0000000142092082  mov     rax, [rsp+rax+4C8h]
  000000014209208A  mov     [rsp+4C8h+var_2A8], rax
  0000000142092092  mov     rax, [rsp+4C8h+var_2C0]
  000000014209209A  mov     rax, [rsp+rax+4C8h]
  00000001420920A2  mov     [rsp+4C8h+var_340], rax
  00000001420920AA  mov     rax, [rsp+rdx+4C8h]
  00000001420920B2  mov     [rsp+4C8h+var_4C8], rax
  00000001420920B6  test    rax, 0
  00000001420920BC  call    locret_1420920CC  ; -> locret_1420920CC
  00000001420920C1  jno     loc_1420920CD
  00000001420920C7  jmp     loc_142090D42
  00000001420920CC  retn
  00000001420920CD  nop
  00000001420920CE  jmp     loc_142092AEE
  00000001420920D3  mov     rax, 853AD0C40ACF755Eh
  00000001420920DD  mov     rax, 0A9A1ED23A9453BE1h
  00000001420920E7  mov     rax, 0E011BE4B5AC667DAh
  00000001420920F1  mov     rax, 537FAFA2C409C4A0h
  00000001420920FB  mov     rax, 0C357E010E85DB26Fh
  0000000142092105  mov     rax, 0D1CD56EA979FBF75h
  000000014209210F  mov     rax, 0C357E010E85DB26Fh
  0000000142092119  mov     rax, 0D1CD56EA979FBF75h
  0000000142092123  mov     rax, 0C357E010E85DB26Fh
  000000014209212D  mov     rax, 0D1CD56EA979FBF75h
  0000000142092137  mov     rax, 0C357E010E85DB26Fh
  0000000142092141  mov     rax, 0D1CD56EA979FBF75h
  000000014209214B  mov     rax, [rsp+4C8h+var_3A0]
  0000000142092153  mov     rcx, [rsp+4C8h+var_210]
  000000014209215B  mov     [r8+rcx], rax
  000000014209215F  mov     rax, [rsp+4C8h+var_330]
  0000000142092167  mov     rcx, [rsp+4C8h+var_268]
  000000014209216F  lea     rax, [rax+rcx*2]
  0000000142092173  mov     rcx, [rsp+4C8h+var_270]
  000000014209217B  lea     rax, [rax+rcx*4]
  000000014209217F  mov     rcx, [rsp+4C8h+var_3B0]
  0000000142092187  shl     rcx, 2
  000000014209218B  sub     rax, rcx
  000000014209218E  mov     rcx, [rsp+4C8h+var_3A8]
  0000000142092196  mov     [rax+1], rcx
  000000014209219A  mov     rdx, rsi
  000000014209219D  not     rdx
  00000001420921A0  mov     [rsp+4C8h+var_2C0], rdx
  00000001420921A8  mov     r8, r10
  00000001420921AB  mov     rax, r10
  00000001420921AE  and     rax, rdx
  00000001420921B1  not     rax
  00000001420921B4  mov     rdx, rdi
  00000001420921B7  and     rdx, rsi
  00000001420921BA  imul    rcx, rdx, 0FFFFFFFFFFFFFF10h
  00000001420921C1  add     rcx, rax
  00000001420921C4  not     rdx
  00000001420921C7  imul    rax, rdx, 0FFFFFFFFFFFFFF10h
  00000001420921CE  add     rax, rcx
  00000001420921D1  and     r8, rsi
  00000001420921D4  mov     [rsp+4C8h+var_2D8], rsi
  00000001420921DC  sub     rax, r8
  00000001420921DF  imul    rax, [rsp+4C8h+var_470]
  00000001420921E5  mov     rdi, [rsp+4C8h+var_238]
  00000001420921ED  mov     rcx, rdi
  00000001420921F0  and     rcx, rax
  00000001420921F3  mov     rdx, rcx
  00000001420921F6  mov     r13, [rsp+4C8h+var_3E8]
  00000001420921FE  and     rdx, r13
  0000000142092201  not     rdx
  0000000142092204  mov     r11, 3333333333333334h
  000000014209220E  imul    rdx, r11
  0000000142092212  mov     r9, rax
  0000000142092215  not     r9
  0000000142092218  mov     r12, [rsp+4C8h+var_310]
  0000000142092220  and     r12, r9
  0000000142092223  mov     r10, 6666666666666666h
  000000014209222D  imul    r12, r10
  0000000142092231  add     r12, rdx
  0000000142092234  mov     rbp, r12
  0000000142092237  mov     rdx, r9
  000000014209223A  and     rdx, r13
  000000014209223D  not     rdx
  0000000142092240  and     rdx, rdi
  0000000142092243  mov     r12, rdi
  0000000142092246  mov     rdi, 9999999999999999h
  0000000142092250  imul    rdi, rdx
  0000000142092254  not     rcx
  0000000142092257  mov     r8, [rsp+4C8h+var_308]
  000000014209225F  and     r8, rcx
  0000000142092262  lea     rdx, [r11-2]
  0000000142092266  imul    rdx, r8
  000000014209226A  add     rdx, rdi
  000000014209226D  add     rdx, rbp
  0000000142092270  and     rcx, r13
  0000000142092273  not     rcx
  0000000142092276  imul    rcx, r11
  000000014209227A  mov     rdi, [rsp+4C8h+var_300]
  0000000142092282  and     rdi, r9
  0000000142092285  not     rdi
  0000000142092288  and     rdi, r13
  000000014209228B  mov     r8, 0CCCCCCCCCCCCCCCDh
  0000000142092295  imul    r8, rdi
  0000000142092299  add     r8, rcx
  000000014209229C  add     r8, rdx
  000000014209229F  mov     rcx, [rsp+4C8h+var_418]
  00000001420922A7  and     r9, rcx
  00000001420922AA  not     rcx
  00000001420922AD  and     rax, rcx
  00000001420922B0  not     rax
  00000001420922B3  not     r9
  00000001420922B6  and     r9, rax
  00000001420922B9  not     r9
  00000001420922BC  or      r10, 1
  00000001420922C0  imul    r10, r9
  00000001420922C4  mov     rax, [rsp+4C8h+var_328]
  00000001420922CC  mov     [r10+r8], rax
  00000001420922D0  mov     rax, [rsp+4C8h+var_380]
  00000001420922D8  mov     rcx, [rsp+4C8h+var_240]
  00000001420922E0  mov     rdx, [rsp+4C8h+var_248]
  00000001420922E8  mov     [rcx+rdx], rax
  00000001420922EC  mov     rax, [rsp+4C8h+var_2F0]
  00000001420922F4  not     rax
  00000001420922F7  mov     rcx, [rsp+4C8h+var_190]
  00000001420922FF  mov     [rax], rcx
  0000000142092302  mov     rax, [rsp+4C8h+var_220]
  000000014209230A  mov     rcx, [rsp+4C8h+var_2D0]
  0000000142092312  mov     [rax], rcx
  0000000142092315  mov     rax, [rsp+4C8h+var_478]
  000000014209231A  mov     rcx, [rsp+4C8h+var_198]
  0000000142092322  mov     [rax], rcx
  0000000142092325  mov     rax, [rsp+4C8h+var_358]
  000000014209232D  mov     rcx, [rsp+4C8h+var_1A0]
  0000000142092335  mov     [rax], rcx
  0000000142092338  mov     rax, [rsp+4C8h+var_428]
  0000000142092340  mov     rcx, [rsp+4C8h+var_2B8]
  0000000142092348  mov     [rax], rcx
  000000014209234B  mov     rax, [rsp+4C8h+var_488]
  0000000142092350  mov     rcx, [rsp+4C8h+var_2B0]
  0000000142092358  mov     [rax], rcx
  000000014209235B  mov     rax, [rsp+4C8h+var_2E8]
  0000000142092363  mov     rcx, [rsp+4C8h+var_370]
  000000014209236B  mov     [rax], rcx
  000000014209236E  mov     rax, [rsp+4C8h+var_368]
  0000000142092376  mov     [rax], r14
  0000000142092379  mov     r8, [rsp+4C8h+var_188]
  0000000142092381  mov     [rbx], r8
  0000000142092384  mov     rax, [rsp+4C8h+var_180]
  000000014209238C  mov     rcx, [rsp+4C8h+var_480]
  0000000142092391  mov     [rcx], rax
  0000000142092394  mov     rax, [rsp+4C8h+var_498]
  0000000142092399  mov     [rax], r12
  000000014209239C  mov     rax, [rsp+4C8h+var_378]
  00000001420923A4  not     rax
  00000001420923A7  mov     rcx, [rsp+4C8h+var_350]
  00000001420923AF  mov     [rax], rcx
  00000001420923B2  mov     rax, [rsp+4C8h+var_228]
  00000001420923BA  mov     rcx, [rsp+4C8h+var_2C8]
  00000001420923C2  mov     [rcx], rax
  00000001420923C5  mov     rax, [rsp+4C8h+var_360]
  00000001420923CD  mov     rcx, [rsp+4C8h+var_2A8]
  00000001420923D5  mov     [rax], rcx
  00000001420923D8  mov     rax, [rsp+4C8h+var_178]
  00000001420923E0  mov     rcx, [rsp+4C8h+var_490]
  00000001420923E5  mov     [rcx], rax
  00000001420923E8  mov     rax, [rsp+4C8h+var_318]
  00000001420923F0  mov     rcx, [rsp+4C8h+var_320]
  00000001420923F8  mov     [rax], rcx
  00000001420923FB  mov     rax, [rsp+4C8h+var_2F8]
  0000000142092403  mov     rcx, [rsp+4C8h+var_4B0]
  0000000142092408  mov     [rcx], rax
  000000014209240B  mov     rax, [rsp+4C8h+var_4B8]
  0000000142092410  not     rax
  0000000142092413  mov     rcx, [rsp+4C8h+var_2E0]
  000000014209241B  mov     [rcx], rax
  000000014209241E  mov     r9, [rsp+4C8h+var_60]
  0000000142092426  mov     rax, [rsp+4C8h+var_450]
  000000014209242B  mov     [rax], r9
  000000014209242E  mov     rax, [rsp+4C8h+var_1C0]
  0000000142092436  mov     rcx, [rsp+4C8h+var_340]
  000000014209243E  mov     [rax], rcx
  0000000142092441  mov     rax, [rsp+4C8h+var_430]
  0000000142092449  mov     rcx, [rsp+4C8h+var_1B0]
  0000000142092451  mov     [rcx], rax
  0000000142092454  mov     rax, [rsp+4C8h+var_1B8]
  000000014209245C  mov     rcx, [rsp+4C8h+var_4C8]
  0000000142092460  mov     [rax], rcx
  0000000142092463  mov     rdx, [rsp+4C8h+var_348]
  000000014209246B  mov     rax, rdx
  000000014209246E  not     rax
  0000000142092471  mov     r10, [rsp+4C8h+var_4A8]
  0000000142092476  imul    r10, rsi
  000000014209247A  and     rax, r10
  000000014209247D  not     rax
  0000000142092480  mov     rcx, r10
  0000000142092483  not     rcx
  0000000142092486  and     rcx, rdx
  0000000142092489  mov     r11, rdx
  000000014209248C  not     rcx
  000000014209248F  lea     rdx, [rax+rax*2]
  0000000142092493  and     rax, rcx
  0000000142092496  lea     rcx, [rcx+rcx*2]
  000000014209249A  shl     rax, 2
  000000014209249E  sub     rcx, rax
  00000001420924A1  and     r10, r11
  00000001420924A4  not     r10
  00000001420924A7  add     r10, r10
  00000001420924AA  sub     rcx, r10
  00000001420924AD  add     rcx, rdx
  00000001420924B0  mov     rax, [rsp+4C8h+var_420]
  00000001420924B8  mov     [rax], rcx
  00000001420924BB  mov     rdx, 4FB1FD61066EB6E3h
  00000001420924C5  mov     rcx, [rsp+4C8h+var_438]
  00000001420924CD  imul    rdx, rcx
  00000001420924D1  add     rdx, r9
  00000001420924D4  mov     rax, 0BAE63AFEC204CE80h
  00000001420924DE  imul    rax, rcx
  00000001420924E2  mov     rsi, [rsp+4C8h+var_338]
  00000001420924EA  and     rax, rsi
  00000001420924ED  add     rdx, rax
  00000001420924F0  imul    rdx, r15
  00000001420924F4  mov     [rsp+4C8h+var_3E0], rdx
  00000001420924FC  mov     rbx, 5B3ED5036FF49AC4h
  0000000142092506  imul    rbx, rcx
  000000014209250A  mov     r13, rbx
  000000014209250D  not     r13
  0000000142092510  mov     r10, [rsp+4C8h+var_400]
  0000000142092518  mov     rax, r10
  000000014209251B  not     rax
  000000014209251E  mov     rcx, r8
  0000000142092521  and     rcx, rax
  0000000142092524  mov     rdi, rax
  0000000142092527  mov     [rsp+4C8h+var_470], rax
  000000014209252C  mov     r14, rcx
  000000014209252F  not     r14
  0000000142092532  mov     r11, [rsp+4C8h+var_410]
  000000014209253A  mov     r9, r11
  000000014209253D  and     r9, r13
  0000000142092540  mov     rax, r9
  0000000142092543  and     rax, r14
  0000000142092546  mov     rdx, 4B4B50F11E1E1E35h
  0000000142092550  imul    rdx, rax
  0000000142092554  mov     [rsp+4C8h+var_488], rdx
  0000000142092559  mov     rbp, r8
  000000014209255C  not     rbp
  000000014209255F  mov     rdx, rsi
  0000000142092562  mov     r12, rsi
  0000000142092565  and     rdx, rbp
  0000000142092568  not     rdx
  000000014209256B  mov     rax, r11
  000000014209256E  and     rax, r8
  0000000142092571  not     rax
  0000000142092574  and     rax, rdx
  0000000142092577  mov     rdx, rbp
  000000014209257A  and     rdx, rdi
  000000014209257D  not     rdx
  0000000142092580  mov     r15, r8
  0000000142092583  mov     rdi, r8
  0000000142092586  mov     r8, r10
  0000000142092589  and     r15, r10
  000000014209258C  not     r15
  000000014209258F  and     r15, r11
  0000000142092592  and     r15, rdx
  0000000142092595  mov     rsi, rbx
  0000000142092598  and     rsi, rcx
  000000014209259B  and     rcx, r11
  000000014209259E  mov     r10, r11
  00000001420925A1  not     rcx
  00000001420925A4  mov     r11, r12
  00000001420925A7  and     r14, r12
  00000001420925AA  not     r14
  00000001420925AD  and     r14, rcx
  00000001420925B0  mov     [rsp+4C8h+var_4C8], rax
  00000001420925B4  not     rax
  00000001420925B7  and     rax, rbx
  00000001420925BA  and     r12, r8
  00000001420925BD  not     r12
  00000001420925C0  and     r12, rbp
  00000001420925C3  mov     rcx, r13
  00000001420925C6  and     rcx, r12
  00000001420925C9  mov     [rsp+4C8h+var_4A8], rcx
  00000001420925CE  not     r12
  00000001420925D1  and     r12, rbx
  00000001420925D4  not     r15
  00000001420925D7  and     r15, rbx
  00000001420925DA  mov     rcx, rbp
  00000001420925DD  and     rcx, r13
  00000001420925E0  mov     rdx, r11
  00000001420925E3  and     rdx, rcx
  00000001420925E6  mov     [rsp+4C8h+var_468], rdx
  00000001420925EB  mov     rdx, r10
  00000001420925EE  and     rdx, rbx
  00000001420925F1  mov     [rsp+4C8h+var_478], rdx
  00000001420925F6  not     r14
  00000001420925F9  not     rcx
  00000001420925FC  and     r14, rbx
  00000001420925FF  mov     [rsp+4C8h+var_4B0], r14
  0000000142092604  mov     r14, rbx
  0000000142092607  mov     [rsp+4C8h+var_480], rbx
  000000014209260C  and     rbx, rdi
  000000014209260F  not     rbx
  0000000142092612  and     rbx, rcx
  0000000142092615  mov     rcx, r10
  0000000142092618  and     rcx, r8
  000000014209261B  and     rbx, rcx
  000000014209261E  mov     rdx, rcx
  0000000142092621  not     rdx
  0000000142092624  mov     rcx, r11
  0000000142092627  and     rcx, [rsp+4C8h+var_470]
  000000014209262C  not     rcx
  000000014209262F  and     rcx, rdx
  0000000142092632  and     r14, r8
  0000000142092635  not     r14
  0000000142092638  and     r14, rbp
  000000014209263B  mov     rdi, rbp
  000000014209263E  and     rdi, r8
  0000000142092641  mov     rdx, r11
  0000000142092644  and     rdx, rdi
  0000000142092647  not     rdi
  000000014209264A  and     rdi, r10
  000000014209264D  not     rdx
  0000000142092650  and     rdx, r13
  0000000142092653  and     [rsp+4C8h+var_4C8], r13
  0000000142092657  and     r11, r13
  000000014209265A  not     rcx
  000000014209265D  and     rcx, r13
  0000000142092660  not     r14
  0000000142092663  and     r14, r10
  0000000142092666  and     r13, [rsp+4C8h+var_400]
  000000014209266E  not     r13
  0000000142092671  and     r13, r10
  0000000142092674  mov     r8, r10
  0000000142092677  and     r8, rsi
  000000014209267A  not     rsi
  000000014209267D  and     rsi, [rsp+4C8h+var_338]
  0000000142092685  not     r8
  0000000142092688  not     rsi
  000000014209268B  and     rsi, r8
  000000014209268E  not     rsi
  0000000142092691  mov     r8, 0D2D2D83C6787879Ch
  000000014209269B  imul    r8, rsi
  000000014209269F  mov     rsi, r8
  00000001420926A2  not     rdi
  00000001420926A5  and     rdx, rdi
  00000001420926A8  mov     r8, 1E1E1D2D25A5A5A1h
  00000001420926B2  lea     rdi, [r8+2]
  00000001420926B6  imul    rdi, rdx
  00000001420926BA  add     rdi, [rsp+4C8h+var_488]
  00000001420926BF  mov     rdx, [rsp+4C8h+var_4C8]
  00000001420926C3  not     rdx
  00000001420926C6  not     rax
  00000001420926C9  and     rax, rdx
  00000001420926CC  mov     rdx, [rsp+4C8h+var_400]
  00000001420926D4  and     rdx, rax
  00000001420926D7  not     rax
  00000001420926DA  mov     r8, [rsp+4C8h+var_470]
  00000001420926DF  and     rax, r8
  00000001420926E2  not     rax
  00000001420926E5  not     rdx
  00000001420926E8  and     rdx, rax
  00000001420926EB  mov     r10, 4B4B4CF0FE1E1E23h
  00000001420926F5  imul    rdx, r10
  00000001420926F9  add     rdx, rdi
  00000001420926FC  not     r11
  00000001420926FF  mov     rdi, r8
  0000000142092702  and     rdi, r11
  0000000142092705  not     rdi
  0000000142092708  and     rdi, rbp
  000000014209270B  mov     r8, 4002000000Fh
  0000000142092715  imul    r8, rdi
  0000000142092719  add     r8, rdx
  000000014209271C  add     r8, rsi
  000000014209271F  not     rcx
  0000000142092722  and     rcx, [rsp+4C8h+var_188]
  000000014209272A  mov     rsi, 2D2D2BC3B8787876h
  0000000142092734  imul    rsi, rcx
  0000000142092738  mov     rcx, r9
  000000014209273B  not     rcx
  000000014209273E  mov     rdi, rbp
  0000000142092741  and     rdi, rcx
  0000000142092744  mov     rax, [rsp+4C8h+var_400]
  000000014209274C  and     rax, rdi
  000000014209274F  not     rdi
  0000000142092752  mov     rdx, [rsp+4C8h+var_470]
  0000000142092757  and     rdi, rdx
  000000014209275A  not     rdi
  000000014209275D  not     rax
  0000000142092760  and     rax, rdi
  0000000142092763  not     rax
  0000000142092766  add     r10, 2
  000000014209276A  imul    r10, rax
  000000014209276E  add     r10, rsi
  0000000142092771  add     r10, r8
  0000000142092774  mov     rax, [rsp+4C8h+var_4A8]
  0000000142092779  not     rax
  000000014209277C  not     r12
  000000014209277F  and     r12, rax
  0000000142092782  not     r12
  0000000142092785  mov     rax, 1E1E1D2D25A5A5A1h
  000000014209278F  imul    r12, rax
  0000000142092793  and     rcx, rdx
  0000000142092796  mov     rsi, rdx
  0000000142092799  not     rcx
  000000014209279C  mov     r8, [rsp+4C8h+var_400]
  00000001420927A4  and     r9, r8
  00000001420927A7  not     r9
  00000001420927AA  and     r9, rcx
  00000001420927AD  mov     rax, rbp
  00000001420927B0  and     rax, r9
  00000001420927B3  not     rax
  00000001420927B6  not     r9
  00000001420927B9  mov     rdi, [rsp+4C8h+var_188]
  00000001420927C1  and     r9, rdi
  00000001420927C4  not     r9
  00000001420927C7  and     r9, rax
  00000001420927CA  not     r9
  00000001420927CD  mov     rax, 0FFFFFBFFDFFFFFF2h
  00000001420927D7  imul    rax, r9
  00000001420927DB  add     rax, r12
  00000001420927DE  add     rax, r10
  00000001420927E1  mov     rcx, 0E1E1E6D2FA5A5A6Ch
  00000001420927EB  imul    rcx, r14
  00000001420927EF  mov     rdx, 5A5A5F87B0F0F106h
  00000001420927F9  imul    rdx, r15
  00000001420927FD  add     rdx, rcx
  0000000142092800  mov     rcx, [rsp+4C8h+var_468]
  0000000142092805  and     r8, rcx
  0000000142092808  not     rcx
  000000014209280B  and     rcx, rsi
  000000014209280E  not     rcx
  0000000142092811  not     r8
  0000000142092814  and     r8, rcx
  0000000142092817  mov     rcx, 4B4B48F0DE1E1E17h
  0000000142092821  imul    rcx, r8
  0000000142092825  add     rcx, rdx
  0000000142092828  mov     rdx, [rsp+4C8h+var_480]
  000000014209282D  and     rdx, rsi
  0000000142092830  not     rdx
  0000000142092833  and     r13, rdx
  0000000142092836  and     r11, rbp
  0000000142092839  and     rbp, r13
  000000014209283C  not     r13
  000000014209283F  and     r13, rdi
  0000000142092842  not     rbp
  0000000142092845  not     r13
  0000000142092848  and     r13, rbp
  000000014209284B  mov     rdx, 969691E1BC3C3C2Ch
  0000000142092855  imul    rdx, r13
  0000000142092859  add     rdx, rcx
  000000014209285C  mov     rcx, [rsp+4C8h+var_478]
  0000000142092861  not     rcx
  0000000142092864  and     r11, rcx
  0000000142092867  not     r11
  000000014209286A  and     r11, rsi
  000000014209286D  not     r11
  0000000142092870  mov     rcx, 8787874B49696968h
  000000014209287A  imul    rcx, r11
  000000014209287E  add     rcx, rdx
  0000000142092881  mov     rdx, 0F0F0ED694D2D2D20h
  000000014209288B  imul    rdx, [rsp+4C8h+var_4B0]
  0000000142092891  add     rdx, rcx
  0000000142092894  add     rdx, rax
  0000000142092897  not     rbx
  000000014209289A  mov     rax, 0C3C3C5A5B4B4B4BBh
  00000001420928A4  imul    rax, rbx
  00000001420928A8  add     rax, rdx
  00000001420928AB  imul    rax, [rsp+4C8h+var_458]
  00000001420928B1  mov     rcx, [rsp+4C8h+var_50]
  00000001420928B9  add     rcx, [rsp+4C8h+var_180]
  00000001420928C1  imul    rcx, [rsp+4C8h+var_388]
  00000001420928CA  mov     rsi, [rsp+4C8h+var_48]
  00000001420928D2  add     rsi, [rsp+4C8h+var_178]
  00000001420928DA  imul    rsi, [rsp+4C8h+var_440]
  00000001420928E3  add     rsi, rcx
  00000001420928E6  mov     rdi, [rsp+4C8h+var_2C0]
  00000001420928EE  mov     rcx, rdi
  00000001420928F1  mov     r8, [rsp+4C8h+var_398]
  00000001420928F9  and     rcx, r8
  00000001420928FC  not     rcx
  00000001420928FF  mov     rdx, [rsp+4C8h+var_3F8]
  0000000142092907  and     rcx, rdx
  000000014209290A  and     rdx, rdi
  000000014209290D  not     rdx
  0000000142092910  and     rdx, r8
  0000000142092913  mov     r10, rdx
  0000000142092916  mov     rdx, rdi
  0000000142092919  mov     r8, [rsp+4C8h+var_4C0]
  000000014209291E  and     rdx, r8
  0000000142092921  not     rdx
  0000000142092924  mov     r9, [rsp+4C8h+var_1A8]
  000000014209292C  mov     r11, [rsp+4C8h+var_2D8]
  0000000142092934  and     r9, r11
  0000000142092937  not     r9
  000000014209293A  and     r9, rdx
  000000014209293D  mov     rdx, [rsp+4C8h+var_390]
  0000000142092945  not     rdx
  0000000142092948  and     rdx, r11
  000000014209294B  not     rdx
  000000014209294E  add     rdx, rdx
  0000000142092951  sub     r9, rdx
  0000000142092954  mov     rdx, [rsp+4C8h+var_460]
  0000000142092959  and     rdi, rdx
  000000014209295C  not     rdx
  000000014209295F  not     rdi
  0000000142092962  and     rdx, r11
  0000000142092965  not     rdx
  0000000142092968  and     rdx, rdi
  000000014209296B  not     r10
  000000014209296E  add     r9, r10
  0000000142092971  add     r9, rdx
  0000000142092974  not     rcx
  0000000142092977  add     r9, rcx
  000000014209297A  mov     rdx, r8
  000000014209297D  and     rdx, r11
  0000000142092980  mov     rcx, rsi
  0000000142092983  not     rcx
  0000000142092986  not     rdx
  0000000142092989  lea     rdx, [r9+rdx*2]
  000000014209298D  add     rdx, 2
  0000000142092991  mov     r8, rax
  0000000142092994  and     r8, rcx
  0000000142092997  mov     r9, [rsp+4C8h+var_4A0]
  000000014209299C  mov     [r9], rdx
  000000014209299F  mov     rdi, [rsp+4C8h+var_3E0]
  00000001420929A7  mov     rdx, rdi
  00000001420929AA  not     rdx
  00000001420929AD  mov     r9, rdx
  00000001420929B0  and     r9, rsi
  00000001420929B3  not     r9
  00000001420929B6  and     r9, rax
  00000001420929B9  mov     r10, [rsp+4C8h+var_448]
  00000001420929C1  mov     r11, [rsp+4C8h+var_408]
  00000001420929C9  mov     [r10], r11
  00000001420929CC  mov     r10, rax
  00000001420929CF  not     r10
  00000001420929D2  mov     r11, r10
  00000001420929D5  and     r11, rcx
  00000001420929D8  not     r11
  00000001420929DB  and     rax, rsi
  00000001420929DE  not     rax
  00000001420929E1  and     rax, r11
  00000001420929E4  mov     r11, rdi
  00000001420929E7  and     r11, r8
  00000001420929EA  not     rax
  00000001420929ED  and     rax, rdx
  00000001420929F0  and     rdx, r8
  00000001420929F3  not     r8
  00000001420929F6  and     r8, rdi
  00000001420929F9  add     r11, r8
  00000001420929FC  sub     r9, rax
  00000001420929FF  mov     rax, rsi
  0000000142092A02  and     rax, r10
  0000000142092A05  not     rax
  0000000142092A08  and     rax, rdi
  0000000142092A0B  add     rax, rax
  0000000142092A0E  sub     r9, rax
  0000000142092A11  not     rdx
  0000000142092A14  lea     rax, [r9+rdx*2]
  0000000142092A18  and     rcx, rdi
  0000000142092A1B  not     rcx
  0000000142092A1E  and     rcx, r10
  0000000142092A21  sub     rax, rcx
  0000000142092A24  add     rax, r11
  0000000142092A27  imul    ecx, dword ptr [rsp+4C8h+var_438], 8E0799Ah
  0000000142092A32  add     rsp, 488h
  0000000142092A39  pop     rbx
  0000000142092A3A  pop     rbp
  0000000142092A3B  pop     rdi
  0000000142092A3C  pop     rsi
  0000000142092A3D  pop     r12
  0000000142092A3F  pop     r13
  0000000142092A41  pop     r14
  0000000142092A43  pop     r15
  0000000142092A45  jmp     rax
  0000000142092A47  mov     rax, 853AD0C40ACF755Eh
  0000000142092A51  mov     rax, 0A9A1ED23A9453BE1h
  0000000142092A5B  mov     rax, 0E011BE4B5AC667DAh
  0000000142092A65  mov     rax, 537FAFA2C409C4A0h
  0000000142092A6F  test    r10, 0
  0000000142092A76  call    locret_142092A86  ; -> locret_142092A86
  0000000142092A7B  jp      loc_142092A87
  0000000142092A81  jmp     loc_142090730
  0000000142092A86  retn
  0000000142092A87  nop
  0000000142092A88  jmp     $+5
  0000000142092A8D  mov     rax, 853AD0C40ACF755Eh
  0000000142092A97  mov     rax, 0A9A1ED23A9453BE1h
  0000000142092AA1  mov     rax, 0E011BE4B5AC667DAh
  0000000142092AAB  mov     rax, 537FAFA2C409C4A0h
  0000000142092AB5  mov     rax, [rsp+4C8h+var_408]
  0000000142092ABD  mov     rsi, [rax]
  0000000142092AC0  mov     rax, [rcx]
  0000000142092AC3  mov     [rsp+4C8h+var_408], rax
  0000000142092ACB  test    r9, 0
  0000000142092AD2  call    locret_142092AE7  ; -> locret_142092AE7
  0000000142092AD7  jnp     loc_142092AE2
  0000000142092ADD  jmp     loc_142092AE8
  0000000142092AE2  jmp     loc_14208FF10
  0000000142092AE7  retn
  0000000142092AE8  nop
  0000000142092AE9  jmp     loc_1420920D3
  0000000142092AEE  mov     rax, 853AD0C40ACF755Eh
  0000000142092AF8  mov     rax, 0A9A1ED23A9453BE1h
  0000000142092B02  mov     rax, 0E011BE4B5AC667DAh
  0000000142092B0C  mov     rax, 537FAFA2C409C4A0h
  0000000142092B16  test    rsp, 0
  0000000142092B1D  call    locret_142092B32  ; -> locret_142092B32
  0000000142092B22  jb      loc_142092B2D
  0000000142092B28  jmp     loc_142092B33
  0000000142092B2D  jmp     loc_14208ED1F
  0000000142092B32  retn
  0000000142092B33  nop
  0000000142092B34  jmp     loc_142092A47

