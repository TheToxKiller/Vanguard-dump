// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A4E6A7                          ║
// ║  VA        : 0x141A4E6A7                            ║
// ║  RVA       : 0x1A4E6A7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140264B81  sub_140264AEA
//
// ── CALLS TO (30) ──
//   0x141A4E6A9  sub_141A4E6A7
//   0x141A4E6AB  sub_141A4E6A7
//   0x141A4E6AD  sub_141A4E6A7
//   0x141A4E6AF  sub_141A4E6A7
//   0x141A4E6B0  sub_141A4E6A7
//   0x141A4E6B1  sub_141A4E6A7
//   0x141A4E6B2  sub_141A4E6A7
//   0x141A4E6B3  sub_141A4E6A7
//   0x141A4E6BA  sub_141A4E6A7
//   0x141A4E6C2  sub_141A4E6A7
//   0x141A4E6C5  sub_141A4E6A7
//   0x141A4E6CD  sub_141A4E6A7
//   0x141A4E6D5  sub_141A4E6A7
//   0x141A4E6D8  sub_141A4E6A7
//   0x141A4E6DB  sub_141A4E6A7
//   0x141A4E6DE  sub_141A4E6A7
//   0x141A4E6E1  sub_141A4E6A7
//   0x141A4E6EB  sub_141A4E6A7
//   0x141A4E6F3  sub_141A4E6A7
//   0x141A4E6FD  sub_141A4E6A7
//   0x141A4E701  sub_141A4E6A7
//   0x141A4E704  sub_141A4E6A7
//   0x141A4E707  sub_141A4E6A7
//   0x141A4E70A  sub_141A4E6A7
//   0x141A4E70D  sub_141A4E6A7
//   0x141A4E710  sub_141A4E6A7
//   0x141A4E713  sub_141A4E6A7
//   0x141A4E717  sub_141A4E6A7
//   0x141A4E721  sub_141A4E6A7
//   0x141A4E725  sub_141A4E6A7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14543 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140264B81  sub_140264AEA
;
; ── Instructions ───────────────────────────────
  0000000141A4E6A7  push    r15
  0000000141A4E6A9  push    r14
  0000000141A4E6AB  push    r13
  0000000141A4E6AD  push    r12
  0000000141A4E6AF  push    rsi
  0000000141A4E6B0  push    rdi
  0000000141A4E6B1  push    rbp
  0000000141A4E6B2  push    rbx
  0000000141A4E6B3  sub     rsp, 4C0h
  0000000141A4E6BA  mov     r10, [rsp+500h+arg_140]
  0000000141A4E6C2  not     r10
  0000000141A4E6C5  mov     rcx, [rsp+500h+arg_60]
  0000000141A4E6CD  mov     rax, [rsp+500h+arg_78]
  0000000141A4E6D5  mov     rdx, rcx
  0000000141A4E6D8  and     rdx, rax
  0000000141A4E6DB  not     rdx
  0000000141A4E6DE  and     rdx, r10
  0000000141A4E6E1  mov     r8, 3FBFFDF7DFF57FDDh
  0000000141A4E6EB  or      r8, [rsp+500h+arg_58]
  0000000141A4E6F3  mov     r9, 0BAB6FEC6133269CDh
  0000000141A4E6FD  imul    r9, r8
  0000000141A4E701  not     rcx
  0000000141A4E704  not     rax
  0000000141A4E707  and     rax, rcx
  0000000141A4E70A  and     r10, rax
  0000000141A4E70D  not     rax
  0000000141A4E710  and     rax, rdx
  0000000141A4E713  imul    rdx, r9
  0000000141A4E717  mov     rcx, 45490139ECCD9633h
  0000000141A4E721  imul    rcx, r8
  0000000141A4E725  imul    rcx, rax
  0000000141A4E729  add     rcx, rdx
  0000000141A4E72C  not     r10
  0000000141A4E72F  imul    r10, r9
  0000000141A4E733  add     r10, rcx
  0000000141A4E736  imul    esi, r10d, 1E677808h
  0000000141A4E73D  mov     [rsp+500h+var_4E0], rsi
  0000000141A4E742  imul    eax, r10d, 0EAFA84A0h
  0000000141A4E749  mov     [rsp+500h+var_3B8], rax
  0000000141A4E751  mov     rdx, [rsp+rax+500h]
  0000000141A4E759  mov     [rsp+500h+var_4F0], rdx
  0000000141A4E75E  imul    r13d, r10d, 82FFDCC8h
  0000000141A4E765  imul    r8d, r10d, 0DF5705E8h
  0000000141A4E76C  shr     rdx, 37h
  0000000141A4E770  imul    eax, r10d, 0A16754D0h
  0000000141A4E777  mov     [rsp+500h+var_458], rax
  0000000141A4E77F  imul    r9d, r10d, 98055828h
  0000000141A4E786  mov     [rsp+500h+var_500], r9
  0000000141A4E78A  test    dl, 1
  0000000141A4E78D  mov     rcx, r13
  0000000141A4E790  mov     [rsp+500h+var_418], r13
  0000000141A4E798  cmovnz  rcx, r9
  0000000141A4E79C  mov     [rsp+500h+var_248], rcx
  0000000141A4E7A4  mov     r11, rsi
  0000000141A4E7A7  cmovnz  r11, rax
  0000000141A4E7AB  imul    ecx, r10d, 0E077C6F0h
  0000000141A4E7B2  mov     [rsp+500h+var_4B8], rcx
  0000000141A4E7B7  test    dl, 1
  0000000141A4E7BA  mov     rax, r8
  0000000141A4E7BD  mov     r9, r8
  0000000141A4E7C0  mov     [rsp+500h+var_438], r8
  0000000141A4E7C8  cmovnz  rax, rcx
  0000000141A4E7CC  mov     [rsp+500h+var_250], rax
  0000000141A4E7D4  imul    eax, r10d, 99261930h
  0000000141A4E7DB  mov     [rsp+500h+var_3A8], rax
  0000000141A4E7E3  imul    ebp, r10d, 0CC930C98h
  0000000141A4E7EA  mov     [rsp+500h+var_3B0], rbp
  0000000141A4E7F2  test    dl, 1
  0000000141A4E7F5  cmovnz  rbp, rax
  0000000141A4E7F9  imul    eax, r10d, 96E49720h
  0000000141A4E800  mov     [rsp+500h+var_4C0], rax
  0000000141A4E805  imul    r15d, r10d, 8413BA0h
  0000000141A4E80C  mov     [rsp+500h+var_4A0], r15
  0000000141A4E811  test    dl, 1
  0000000141A4E814  cmovnz  r15, rax
  0000000141A4E818  imul    r8d, r10d, 5A15A710h
  0000000141A4E81F  imul    eax, r10d, 0B54C0F28h
  0000000141A4E826  mov     [rsp+500h+var_450], rax
  0000000141A4E82E  test    dl, 1
  0000000141A4E831  mov     rsi, r8
  0000000141A4E834  mov     [rsp+500h+var_420], r8
  0000000141A4E83C  cmovnz  rsi, rax
  0000000141A4E840  mov     [rsp+500h+var_490], rsi
  0000000141A4E845  imul    eax, r10d, 961FCA8h
  0000000141A4E84C  mov     [rsp+500h+var_3F8], rax
  0000000141A4E854  imul    ecx, r10d, 0F57D4250h
  0000000141A4E85B  mov     [rsp+500h+var_410], rcx
  0000000141A4E863  test    dl, 1
  0000000141A4E866  mov     rbx, rdx
  0000000141A4E869  cmovnz  rax, rcx
  0000000141A4E86D  mov     [rsp+500h+var_3C0], rax
  0000000141A4E875  mov     rdx, [rsp+500h+arg_E8]
  0000000141A4E87D  mov     [rsp+500h+var_340], rdx
  0000000141A4E885  mov     rax, rdx
  0000000141A4E888  shr     rax, 25h
  0000000141A4E88C  not     eax
  0000000141A4E88E  and     eax, 2840001h
  0000000141A4E893  mov     r14, rax
  0000000141A4E896  mov     [rsp+500h+var_448], rax
  0000000141A4E89E  shr     rdx, 18h
  0000000141A4E8A2  not     edx
  0000000141A4E8A4  and     edx, 80000001h
  0000000141A4E8AA  mov     [rsp+500h+var_4B0], rdx
  0000000141A4E8AF  imul    eax, r10d, 6F1B2270h
  0000000141A4E8B6  mov     [rsp+500h+var_348], rax
  0000000141A4E8BE  mov     rsi, [rsp+rax+500h]
  0000000141A4E8C6  imul    ecx, r10d, -6Dh
  0000000141A4E8CA  mov     rax, rsi
  0000000141A4E8CD  shr     rax, cl
  0000000141A4E8D0  mov     rdi, rax
  0000000141A4E8D3  mov     [rsp+500h+var_1E8], rax
  0000000141A4E8DB  imul    eax, r10d, 0AD0AD388h
  0000000141A4E8E2  mov     [rsp+500h+var_358], rax
  0000000141A4E8EA  add     rax, rsp
  0000000141A4E8ED  add     rax, 500h
  0000000141A4E8F3  imul    rax, r14
  0000000141A4E8F7  imul    ecx, r10d, 27C974B0h
  0000000141A4E8FE  lea     r12, [rsp+rcx+500h+var_500]
  0000000141A4E902  add     r12, 500h
  0000000141A4E909  imul    r12, rdx
  0000000141A4E90D  add     r12, rax
  0000000141A4E910  imul    eax, r10d, 451D46B7h
  0000000141A4E917  mov     [rsp+500h+var_388], rax
  0000000141A4E91F  mov     r14d, eax
  0000000141A4E922  and     r14d, edi
  0000000141A4E925  imul    eax, r10d, 84209DD0h
  0000000141A4E92C  imul    edi, r10d, 312B7158h
  0000000141A4E933  mov     [rsp+500h+var_488], rdi
  0000000141A4E938  imul    ecx, r10d, 3CCEF010h
  0000000141A4E93F  mov     [rsp+500h+var_360], rcx
  0000000141A4E947  test    r14b, 1
  0000000141A4E94B  lea     rcx, [rsp+rcx+500h]
  0000000141A4E953  mov     [rsp+500h+var_400], rcx
  0000000141A4E95B  cmovz   r12, rcx
  0000000141A4E95F  mov     [rsp+500h+var_4A8], r12
  0000000141A4E964  test    bl, 1
  0000000141A4E967  mov     rcx, rax
  0000000141A4E96A  cmovnz  rcx, rdi
  0000000141A4E96E  mov     [rsp+500h+var_408], rcx
  0000000141A4E976  imul    edi, r10d, 8D829A78h
  0000000141A4E97D  mov     [rsp+500h+var_498], rdi
  0000000141A4E982  imul    ecx, r10d, 0C2104EE8h
  0000000141A4E989  mov     [rsp+500h+var_478], rcx
  0000000141A4E991  test    bl, 1
  0000000141A4E994  cmovnz  rcx, rdi
  0000000141A4E998  mov     [rsp+500h+var_258], rcx
  0000000141A4E9A0  imul    ecx, r10d, 4751ADC0h
  0000000141A4E9A7  mov     [rsp+500h+var_430], rcx
  0000000141A4E9AF  test    bl, 1
  0000000141A4E9B2  cmovnz  rcx, r9
  0000000141A4E9B6  imul    edi, r10d, 8C61D970h
  0000000141A4E9BD  mov     [rsp+500h+var_4C8], rdi
  0000000141A4E9C2  test    bl, 1
  0000000141A4E9C5  mov     [rsp+500h+var_338], rbx
  0000000141A4E9CD  cmovnz  rdi, r13
  0000000141A4E9D1  mov     [rsp+500h+var_390], rdi
  0000000141A4E9D9  imul    edi, r10d, 787D1F18h
  0000000141A4E9E0  mov     [rsp+500h+var_3E8], rdi
  0000000141A4E9E8  test    bl, 1
  0000000141A4E9EB  cmovnz  rdi, r8
  0000000141A4E9EF  mov     [rsp+500h+var_3D0], rdi
  0000000141A4E9F7  mov     rbx, rsi
  0000000141A4E9FA  shr     rsi, 1Ah
  0000000141A4E9FE  not     esi
  0000000141A4EA00  and     esi, 10001h
  0000000141A4EA06  mov     r12, rbx
  0000000141A4EA09  mov     [rsp+500h+var_480], rbx
  0000000141A4EA11  shr     r12, 22h
  0000000141A4EA15  not     r12d
  0000000141A4EA18  and     r12d, 1000101h
  0000000141A4EA1F  imul    r12, rsi
  0000000141A4EA23  add     rax, rsp
  0000000141A4EA26  add     rax, 500h
  0000000141A4EA2C  shr     rbx, 2Eh
  0000000141A4EA30  not     ebx
  0000000141A4EA32  and     ebx, 1001h
  0000000141A4EA38  mov     rsi, r12
  0000000141A4EA3B  imul    rsi, rax
  0000000141A4EA3F  add     r11, rsp
  0000000141A4EA42  add     r11, 500h
  0000000141A4EA49  imul    r11, rbx
  0000000141A4EA4D  add     r11, rsi
  0000000141A4EA50  mov     rdx, [rsp+500h+var_4E0]
  0000000141A4EA55  lea     rsi, [rsp+rdx+500h+var_500]
  0000000141A4EA59  add     rsi, 500h
  0000000141A4EA60  test    r14b, 1
  0000000141A4EA64  mov     rdi, [rsp+500h+var_4F0]
  0000000141A4EA69  mov     r9d, edi
  0000000141A4EA6C  not     r9d
  0000000141A4EA6F  mov     [rsp+500h+var_350], r9
  0000000141A4EA77  cmovz   r11, rsi
  0000000141A4EA7B  mov     [rsp+500h+var_48], r11
  0000000141A4EA83  shr     r9d, 0Bh
  0000000141A4EA87  and     r9d, 51h
  0000000141A4EA8B  mov     r11, rdi
  0000000141A4EA8E  mov     r8, rdi
  0000000141A4EA91  shr     r11, 1Bh
  0000000141A4EA95  not     r11d
  0000000141A4EA98  and     r11d, 8000101h
  0000000141A4EA9F  imul    r11, r9
  0000000141A4EAA3  mov     rdi, r11
  0000000141A4EAA6  mov     [rsp+500h+var_368], r11
  0000000141A4EAAE  mov     r9, r8
  0000000141A4EAB1  shr     r9, 3Ah
  0000000141A4EAB5  not     r9d
  0000000141A4EAB8  mov     [rsp+500h+var_398], r9
  0000000141A4EAC0  mov     r8d, r9d
  0000000141A4EAC3  and     r8d, 31h
  0000000141A4EAC7  mov     [rsp+500h+var_440], r8
  0000000141A4EACF  lea     r11, [rsp+rbp+500h+var_500]
  0000000141A4EAD3  add     r11, 500h
  0000000141A4EADA  imul    r9d, r10d, 324C3260h
  0000000141A4EAE1  mov     [rsp+500h+var_378], r9
  0000000141A4EAE9  add     r9, rsp
  0000000141A4EAEC  add     r9, 500h
  0000000141A4EAF3  imul    r9, r8
  0000000141A4EAF7  imul    r11, rdi
  0000000141A4EAFB  add     r11, r9
  0000000141A4EAFE  test    r14b, 1
  0000000141A4EB02  cmovz   r11, rsi
  0000000141A4EB06  mov     [rsp+500h+var_50], r11
  0000000141A4EB0E  lea     r11, [rsp+r15+500h+var_500]
  0000000141A4EB12  add     r11, 500h
  0000000141A4EB19  imul    r9d, r10d, 45102BB0h
  0000000141A4EB20  mov     [rsp+500h+var_210], r9
  0000000141A4EB28  lea     rdi, [rsp+r9+500h+var_500]
  0000000141A4EB2C  add     rdi, 500h
  0000000141A4EB33  mov     [rsp+500h+var_1D0], rdi
  0000000141A4EB3B  mov     r9, r12
  0000000141A4EB3E  imul    r9, rdi
  0000000141A4EB42  imul    r11, rbx
  0000000141A4EB46  add     r11, r9
  0000000141A4EB49  test    r14b, 1
  0000000141A4EB4D  cmovz   r11, rsi
  0000000141A4EB51  mov     [rsp+500h+var_58], r11
  0000000141A4EB59  imul    r8d, r10d, 0D5F50940h
  0000000141A4EB60  mov     [rsp+500h+var_4D0], r8
  0000000141A4EB65  mov     rdi, [rsp+r8+500h]
  0000000141A4EB6D  mov     [rsp+500h+var_228], rdi
  0000000141A4EB75  mov     r9, rdi
  0000000141A4EB78  shl     r9, 13h
  0000000141A4EB7C  not     r9
  0000000141A4EB7F  shr     rdi, 2Dh
  0000000141A4EB83  not     rdi
  0000000141A4EB86  and     rdi, r9
  0000000141A4EB89  mov     rdx, 19B4F83604874E6Bh
  0000000141A4EB93  or      rdx, rdi
  0000000141A4EB96  mov     [rsp+500h+var_3C8], rdx
  0000000141A4EB9E  not     rdi
  0000000141A4EBA1  mov     r15, 0E64B07C9FB78B194h
  0000000141A4EBAB  or      r15, rdi
  0000000141A4EBAE  and     r15, rdx
  0000000141A4EBB1  mov     r9, r15
  0000000141A4EBB4  shr     r9, 15h
  0000000141A4EBB8  not     r9d
  0000000141A4EBBB  mov     [rsp+500h+var_80], r9
  0000000141A4EBC3  and     r9d, 480001h
  0000000141A4EBCA  mov     rdx, r9
  0000000141A4EBCD  mov     [rsp+500h+var_428], r9
  0000000141A4EBD5  mov     r9, r15
  0000000141A4EBD8  shr     r9, 16h
  0000000141A4EBDC  not     r9d
  0000000141A4EBDF  and     r9d, 240001h
  0000000141A4EBE6  mov     r11, r9
  0000000141A4EBE9  mov     [rsp+500h+var_4E0], r9
  0000000141A4EBEE  mov     r8, [rsp+500h+var_490]
  0000000141A4EBF3  lea     r9, [rsp+r8+500h+var_500]
  0000000141A4EBF7  add     r9, 500h
  0000000141A4EBFE  imul    r8d, r10d, 0E9D9C398h
  0000000141A4EC05  mov     [rsp+500h+var_490], r8
  0000000141A4EC0A  add     r8, rsp
  0000000141A4EC0D  add     r8, 500h
  0000000141A4EC14  imul    r8, rdx
  0000000141A4EC18  imul    r9, r11
  0000000141A4EC1C  add     r9, r8
  0000000141A4EC1F  test    r14b, 1
  0000000141A4EC23  cmovz   r9, rsi
  0000000141A4EC27  mov     [rsp+500h+var_60], r9
  0000000141A4EC2F  imul    r8d, r10d, 13E4BA58h
  0000000141A4EC36  add     r8, rsp
  0000000141A4EC39  add     r8, 500h
  0000000141A4EC40  mov     rdx, [rsp+500h+var_3C0]
  0000000141A4EC48  add     rdx, rsp
  0000000141A4EC4B  add     rdx, 500h
  0000000141A4EC52  mov     r9, [rsp+500h+var_448]
  0000000141A4EC5A  imul    r8, r9
  0000000141A4EC5E  mov     r13, [rsp+500h+var_4B0]
  0000000141A4EC63  imul    rdx, r13
  0000000141A4EC67  add     rdx, r8
  0000000141A4EC6A  test    r14b, 1
  0000000141A4EC6E  lea     rcx, [rsp+rcx+500h]
  0000000141A4EC76  cmovz   rdx, rsi
  0000000141A4EC7A  mov     [rsp+500h+var_68], rdx
  0000000141A4EC82  imul    rcx, r13
  0000000141A4EC86  imul    edx, r10d, 0D4D44838h
  0000000141A4EC8D  add     rdx, rsp
  0000000141A4EC90  add     rdx, 500h
  0000000141A4EC97  imul    rdx, r9
  0000000141A4EC9B  add     rdx, rcx
  0000000141A4EC9E  test    r14b, 1
  0000000141A4ECA2  cmovz   rdx, rsi
  0000000141A4ECA6  mov     [rsp+500h+var_4E8], rsi
  0000000141A4ECAB  mov     [rsp+500h+var_70], rdx
  0000000141A4ECB3  mov     rcx, [rsp+500h+var_500]
  0000000141A4ECB7  add     rcx, rsp
  0000000141A4ECBA  add     rcx, 500h
  0000000141A4ECC1  mov     [rsp+500h+var_4F8], r12
  0000000141A4ECC6  imul    rcx, r12
  0000000141A4ECCA  not     rcx
  0000000141A4ECCD  mov     rdx, [rsp+500h+var_3D0]
  0000000141A4ECD5  add     rdx, rsp
  0000000141A4ECD8  add     rdx, 500h
  0000000141A4ECDF  mov     [rsp+500h+var_3E0], rbx
  0000000141A4ECE7  imul    rdx, rbx
  0000000141A4ECEB  not     rdx
  0000000141A4ECEE  and     rdx, rcx
  0000000141A4ECF1  test    r14b, 1
  0000000141A4ECF5  not     rdx
  0000000141A4ECF8  cmovz   rdx, rsi
  0000000141A4ECFC  mov     [rsp+500h+var_78], rdx
  0000000141A4ED04  imul    ecx, r10d, 65B925C8h
  0000000141A4ED0B  add     rcx, rsp
  0000000141A4ED0E  add     rcx, 500h
  0000000141A4ED15  imul    rcx, rbx
  0000000141A4ED19  imul    edx, r10d, 0E8B90290h
  0000000141A4ED20  add     rdx, rsp
  0000000141A4ED23  add     rdx, 500h
  0000000141A4ED2A  imul    rdx, r12
  0000000141A4ED2E  add     rdx, rcx
  0000000141A4ED31  test    r14b, 1
  0000000141A4ED35  mov     rcx, [rsp+500h+var_410]
  0000000141A4ED3D  lea     rbx, [rsp+rcx+500h]
  0000000141A4ED45  cmovz   rdx, rbx
  0000000141A4ED49  mov     [rsp+500h+var_328], rdx
  0000000141A4ED51  mov     [rsp+500h+var_1D8], rbx
  0000000141A4ED59  mov     r8, [rsp+500h+var_340]
  0000000141A4ED61  mov     rcx, r8
  0000000141A4ED64  not     rcx
  0000000141A4ED67  shr     rcx, 14h
  0000000141A4ED6B  mov     rdx, 800000001h
  0000000141A4ED75  and     rdx, rcx
  0000000141A4ED78  mov     r12, r8
  0000000141A4ED7B  shr     r8, 2Eh
  0000000141A4ED7F  not     r8d
  0000000141A4ED82  and     r8d, 14201h
  0000000141A4ED89  imul    r8, rdx
  0000000141A4ED8D  imul    ecx, r10d, 3BAE2F08h
  0000000141A4ED94  mov     [rsp+500h+var_460], rcx
  0000000141A4ED9C  add     rcx, rsp
  0000000141A4ED9F  add     rcx, 500h
  0000000141A4EDA6  mov     r11, r9
  0000000141A4EDA9  imul    rcx, r9
  0000000141A4EDAD  not     rcx
  0000000141A4EDB0  mov     rdx, [rsp+500h+var_420]
  0000000141A4EDB8  lea     r9, [rsp+rdx+500h+var_500]
  0000000141A4EDBC  add     r9, 500h
  0000000141A4EDC3  mov     [rsp+500h+var_410], r9
  0000000141A4EDCB  mov     rdx, r8
  0000000141A4EDCE  mov     [rsp+500h+var_340], r8
  0000000141A4EDD6  imul    rdx, r9
  0000000141A4EDDA  not     rdx
  0000000141A4EDDD  and     rdx, rcx
  0000000141A4EDE0  not     rdx
  0000000141A4EDE3  mov     rcx, [rsp+500h+var_3F8]
  0000000141A4EDEB  lea     rdi, [rsp+rcx+500h+var_500]
  0000000141A4EDEF  add     rdi, 500h
  0000000141A4EDF6  mov     r14, r13
  0000000141A4EDF9  imul    r13, rdi
  0000000141A4EDFD  add     r13, rdx
  0000000141A4EE00  imul    rax, r11
  0000000141A4EE04  not     rax
  0000000141A4EE07  mov     rcx, [rsp+500h+var_488]
  0000000141A4EE0C  lea     rdx, [rsp+rcx+500h+var_500]
  0000000141A4EE10  add     rdx, 500h
  0000000141A4EE17  imul    rdx, r8
  0000000141A4EE1B  not     rdx
  0000000141A4EE1E  and     rdx, rax
  0000000141A4EE21  not     rdx
  0000000141A4EE24  mov     rax, [rsp+500h+var_4C0]
  0000000141A4EE29  add     rax, rsp
  0000000141A4EE2C  add     rax, 500h
  0000000141A4EE32  mov     [rsp+500h+var_4D8], rax
  0000000141A4EE37  imul    r14, rax
  0000000141A4EE3B  add     r14, rdx
  0000000141A4EE3E  mov     rcx, [rsp+500h+var_480]
  0000000141A4EE46  mov     rsi, rcx
  0000000141A4EE49  shr     rsi, 37h
  0000000141A4EE4D  and     esi, 41h
  0000000141A4EE50  mov     [rsp+500h+var_488], rsi
  0000000141A4EE55  shr     r12, 2Dh
  0000000141A4EE59  mov     [rsp+500h+var_500], r12
  0000000141A4EE5D  mov     rax, 2DDF60FCF549507Dh
  0000000141A4EE67  mov     rbp, r10
  0000000141A4EE6A  imul    rax, r10
  0000000141A4EE6E  mov     [rsp+500h+var_420], rax
  0000000141A4EE76  mov     rax, 4D45B6FEC59968CCh
  0000000141A4EE80  imul    rax, r10
  0000000141A4EE84  mov     [rsp+500h+var_3C0], rax
  0000000141A4EE8C  shr     r15, 3Ch
  0000000141A4EE90  not     r15d
  0000000141A4EE93  mov     eax, r15d
  0000000141A4EE96  mov     [rsp+500h+var_208], r15
  0000000141A4EE9E  and     eax, 1
  0000000141A4EEA1  mov     [rsp+500h+var_1F0], rax
  0000000141A4EEA9  mov     rdx, [rsp+500h+var_418]
  0000000141A4EEB1  lea     r8, [rsp+rdx+500h+var_500]
  0000000141A4EEB5  add     r8, 500h
  0000000141A4EEBC  mov     [rsp+500h+var_260], r8
  0000000141A4EEC4  imul    rax, r8
  0000000141A4EEC8  imul    edx, ebp, 50B3AA68h
  0000000141A4EECE  mov     [rsp+500h+var_1E0], rdx
  0000000141A4EED6  imul    r12d, ebp, -6Bh
  0000000141A4EEDA  mov     dword ptr [rsp+500h+var_3D0], r12d
  0000000141A4EEE2  imul    edx, ebp, 2Bh ; '+'
  0000000141A4EEE5  mov     dword ptr [rsp+500h+var_418], edx
  0000000141A4EEEC  imul    edx, ebp, 6DFA6168h
  0000000141A4EEF2  mov     [rsp+500h+var_1B8], rdx
  0000000141A4EEFA  imul    edx, ebp, 799DE020h
  0000000141A4EF00  mov     [rsp+500h+var_370], rdx
  0000000141A4EF08  imul    edx, ebp, 0B78D9138h
  0000000141A4EF0E  mov     [rsp+500h+var_318], rdx
  0000000141A4EF16  imul    edx, ebp, 0CA518A88h
  0000000141A4EF1C  mov     [rsp+500h+var_3D8], rdx
  0000000141A4EF24  imul    edx, ebp, 1C25F5F8h
  0000000141A4EF2A  mov     [rsp+500h+var_1C0], rdx
  0000000141A4EF32  imul    edx, ebp, 4630ECB8h
  0000000141A4EF38  mov     [rsp+500h+var_470], rdx
  0000000141A4EF40  xor     edx, edx
  0000000141A4EF42  bt      [rsp+500h+var_3C8], 3Eh ; '>'
  0000000141A4EF4C  setnb   dl
  0000000141A4EF4F  mov     r8, [rsp+500h+var_438]
  0000000141A4EF57  add     r8, rsp
  0000000141A4EF5A  add     r8, 500h
  0000000141A4EF61  imul    r8, rdx
  0000000141A4EF65  mov     r10, rdx
  0000000141A4EF68  mov     [rsp+500h+var_3C8], rdx
  0000000141A4EF70  add     r8, rax
  0000000141A4EF73  not     r8
  0000000141A4EF76  mov     rdx, [rsp+500h+var_428]
  0000000141A4EF7E  mov     r9, rdx
  0000000141A4EF81  imul    r9, rbx
  0000000141A4EF85  not     r9
  0000000141A4EF88  and     r9, r8
  0000000141A4EF8B  mov     rax, [rsp+500h+var_430]
  0000000141A4EF93  lea     r8, [rsp+rax+500h+var_500]
  0000000141A4EF97  add     r8, 500h
  0000000141A4EF9E  mov     [rsp+500h+var_278], r8
  0000000141A4EFA6  mov     rax, [rsp+500h+var_3A8]
  0000000141A4EFAE  lea     r11, [rsp+rax+500h+var_500]
  0000000141A4EFB2  add     r11, 500h
  0000000141A4EFB9  mov     [rsp+500h+var_200], r11
  0000000141A4EFC1  mov     rax, r10
  0000000141A4EFC4  imul    rax, r11
  0000000141A4EFC8  not     rax
  0000000141A4EFCB  mov     r10, rdx
  0000000141A4EFCE  imul    r10, r8
  0000000141A4EFD2  not     r10
  0000000141A4EFD5  and     r10, rax
  0000000141A4EFD8  not     r10
  0000000141A4EFDB  mov     rax, [rsp+500h+var_4A0]
  0000000141A4EFE0  lea     r8, [rsp+rax+500h+var_500]
  0000000141A4EFE4  add     r8, 500h
  0000000141A4EFEB  mov     rax, [rsp+500h+var_4E0]
  0000000141A4EFF0  imul    r8, rax
  0000000141A4EFF4  add     r8, r10
  0000000141A4EFF7  mov     rdx, [rsp+500h+var_498]
  0000000141A4EFFC  add     rdx, rsp
  0000000141A4EFFF  add     rdx, 500h
  0000000141A4F006  mov     [rsp+500h+var_438], rdx
  0000000141A4F00E  mov     r10, rax
  0000000141A4F011  imul    r10, rdx
  0000000141A4F015  mov     eax, ecx
  0000000141A4F017  shr     eax, 0Fh
  0000000141A4F01A  and     eax, 21h
  0000000141A4F01D  mov     rdx, rax
  0000000141A4F020  mov     [rsp+500h+var_498], rax
  0000000141A4F025  imul    eax, ebp, 8EA35B80h
  0000000141A4F02B  mov     [rsp+500h+var_320], rax
  0000000141A4F033  test    r15b, 1
  0000000141A4F037  cmovnz  r8, rdi
  0000000141A4F03B  imul    eax, ebp, 0CB724B90h
  0000000141A4F041  mov     [rsp+500h+var_288], rax
  0000000141A4F049  mov     rax, [rsp+rax+500h]
  0000000141A4F051  mov     [rsp+500h+var_380], rax
  0000000141A4F059  shr     rax, 3Fh
  0000000141A4F05D  mov     rax, [rsp+500h+var_4D0]
  0000000141A4F062  lea     rdi, [rsp+rax+500h]
  0000000141A4F06A  mov     [rsp+500h+var_270], rdi
  0000000141A4F072  setz    byte ptr [rsp+500h+var_220]
  0000000141A4F07A  imul    eax, ebp, 57D42500h
  0000000141A4F080  add     rax, rsp
  0000000141A4F083  add     rax, 500h
  0000000141A4F089  bt      rcx, 37h ; '7'
  0000000141A4F08E  cmovnb  rax, [rsp+500h+var_4E8]
  0000000141A4F094  mov     [rsp+500h+var_1F8], rax
  0000000141A4F09C  imul    eax, ebp, 4F92E960h
  0000000141A4F0A2  mov     [rsp+500h+var_430], rax
  0000000141A4F0AA  add     rax, rsp
  0000000141A4F0AD  add     rax, 500h
  0000000141A4F0B3  imul    rax, rdx
  0000000141A4F0B7  not     rax
  0000000141A4F0BA  imul    rsi, rdi
  0000000141A4F0BE  not     rsi
  0000000141A4F0C1  and     rsi, rax
  0000000141A4F0C4  mov     rax, [rsp+500h+var_348]
  0000000141A4F0CC  lea     rdx, [rsp+rax+500h+var_500]
  0000000141A4F0D0  add     rdx, 500h
  0000000141A4F0D7  mov     [rsp+500h+var_3A8], rdx
  0000000141A4F0DF  not     rsi
  0000000141A4F0E2  mov     rax, [rsp+500h+var_4F8]
  0000000141A4F0E7  imul    rax, rdx
  0000000141A4F0EB  add     rax, rsi
  0000000141A4F0EE  not     rax
  0000000141A4F0F1  imul    edx, ebp, 0B66CD030h
  0000000141A4F0F7  add     rdx, rsp
  0000000141A4F0FA  add     rdx, 500h
  0000000141A4F101  imul    rdx, [rsp+500h+var_3E0]
  0000000141A4F10A  not     rdx
  0000000141A4F10D  and     rdx, rax
  0000000141A4F110  not     rdx
  0000000141A4F113  mov     rbx, [rdx]
  0000000141A4F116  mov     [rsp+500h+var_1B0], rbx
  0000000141A4F11E  mov     rax, rbx
  0000000141A4F121  mov     ecx, r12d
  0000000141A4F124  shl     rax, cl
  0000000141A4F127  not     rax
  0000000141A4F12A  mov     ecx, dword ptr [rsp+500h+var_418]
  0000000141A4F131  shr     rbx, cl
  0000000141A4F134  not     rbx
  0000000141A4F137  and     rbx, rax
  0000000141A4F13A  mov     rax, [rsp+500h+var_420]
  0000000141A4F142  and     rax, rbx
  0000000141A4F145  not     rax
  0000000141A4F148  not     rbx
  0000000141A4F14B  and     rbx, [rsp+500h+var_3C0]
  0000000141A4F153  not     rbx
  0000000141A4F156  and     rbx, rax
  0000000141A4F159  mov     rax, [rsp+500h+var_350]
  0000000141A4F161  shr     eax, 3
  0000000141A4F164  and     eax, 5001h
  0000000141A4F169  mov     rcx, rax
  0000000141A4F16C  mov     rdx, [rsp+500h+var_4F0]
  0000000141A4F171  mov     rax, rdx
  0000000141A4F174  shr     rax, 7
  0000000141A4F178  not     eax
  0000000141A4F17A  and     eax, 10000501h
  0000000141A4F17F  imul    rax, rcx
  0000000141A4F183  mov     rsi, rax
  0000000141A4F186  mov     [rsp+500h+var_330], rax
  0000000141A4F18E  mov     rax, [rsp+500h+var_370]
  0000000141A4F196  lea     rcx, [rsp+rax+500h+var_500]
  0000000141A4F19A  add     rcx, 500h
  0000000141A4F1A1  mov     [rsp+500h+var_F8], rcx
  0000000141A4F1A9  mov     rax, [rsp+500h+var_440]
  0000000141A4F1B1  imul    rax, [rsp+500h+var_400]
  0000000141A4F1BA  shr     rdx, 2Ch
  0000000141A4F1BE  and     edx, 1
  0000000141A4F1C1  mov     [rsp+500h+var_370], rdx
  0000000141A4F1C9  imul    rdx, rcx
  0000000141A4F1CD  add     rdx, rax
  0000000141A4F1D0  imul    eax, ebp, 0ABEA1280h
  0000000141A4F1D6  mov     [rsp+500h+var_468], rax
  0000000141A4F1DE  lea     rcx, [rsp+rax+500h+var_500]
  0000000141A4F1E2  add     rcx, 500h
  0000000141A4F1E9  mov     r11, [rsp+500h+var_368]
  0000000141A4F1F1  imul    rcx, r11
  0000000141A4F1F5  not     rcx
  0000000141A4F1F8  not     rdx
  0000000141A4F1FB  and     rdx, rcx
  0000000141A4F1FE  mov     rax, [rsp+500h+var_3B8]
  0000000141A4F206  add     rax, rsp
  0000000141A4F209  add     rax, 500h
  0000000141A4F20F  mov     [rsp+500h+var_280], rax
  0000000141A4F217  mov     r12, rbx
  0000000141A4F21A  shr     r12, 3Fh
  0000000141A4F21E  not     rdx
  0000000141A4F221  imul    ecx, ebp, 703BE378h
  0000000141A4F227  mov     [rsp+500h+var_4D0], rcx
  0000000141A4F22C  imul    r15d, ebp, 12C3F950h
  0000000141A4F233  mov     [rsp+500h+var_218], r15
  0000000141A4F23B  test    sil, 1
  0000000141A4F23F  cmovnz  rdx, rax
  0000000141A4F243  imul    edi, ebp, 0F33BC040h
  0000000141A4F249  lea     rax, [rsp+rdi+500h+var_500]
  0000000141A4F24D  add     rax, 500h
  0000000141A4F253  mov     [rsp+500h+var_348], rax
  0000000141A4F25B  mov     rdi, [rsp+500h+var_340]
  0000000141A4F263  imul    rdi, rax
  0000000141A4F267  not     rdi
  0000000141A4F26A  mov     rax, [rsp+500h+var_4C8]
  0000000141A4F26F  lea     rcx, [rsp+rax+500h+var_500]
  0000000141A4F273  add     rcx, 500h
  0000000141A4F27A  mov     [rsp+500h+var_230], rcx
  0000000141A4F282  mov     rax, [rsp+500h+var_448]
  0000000141A4F28A  imul    rax, rcx
  0000000141A4F28E  not     rax
  0000000141A4F291  and     rax, rdi
  0000000141A4F294  not     rax
  0000000141A4F297  lea     rdi, [rsp+r15+500h+var_500]
  0000000141A4F29B  add     rdi, 500h
  0000000141A4F2A2  imul    rdi, [rsp+500h+var_4B0]
  0000000141A4F2A8  add     rdi, rax
  0000000141A4F2AB  mov     rax, [rsp+500h+var_500]
  0000000141A4F2AF  not     eax
  0000000141A4F2B1  mov     [rsp+500h+var_500], rax
  0000000141A4F2B5  test    al, 1
  0000000141A4F2B7  cmovnz  r13, [rsp+500h+var_4E8]
  0000000141A4F2BD  mov     rax, [rsp+500h+var_318]
  0000000141A4F2C5  lea     rsi, [rsp+rax+500h]
  0000000141A4F2CD  cmovz   rsi, r14
  0000000141A4F2D1  not     r9
  0000000141A4F2D4  mov     r15, [r9+r10]
  0000000141A4F2D8  mov     [rsp+500h+var_3B8], r15
  0000000141A4F2E0  mov     rax, [rsp+500h+var_3B0]
  0000000141A4F2E8  lea     r9, [rsp+rax+500h]
  0000000141A4F2F0  cmovz   r9, rdi
  0000000141A4F2F4  mov     rax, [rsp+500h+var_3E8]
  0000000141A4F2FC  lea     r10, [rsp+rax+500h]
  0000000141A4F304  mov     [rsp+500h+var_108], r10
  0000000141A4F30C  mov     rax, [rsp+500h+var_320]
  0000000141A4F314  lea     rcx, [rsp+rax+500h+var_500]
  0000000141A4F318  add     rcx, 500h
  0000000141A4F31F  mov     [rsp+500h+var_350], rcx
  0000000141A4F327  mov     rax, [rsp+500h+var_488]
  0000000141A4F32C  imul    rax, r10
  0000000141A4F330  not     rax
  0000000141A4F333  mov     r10, [rsp+500h+var_498]
  0000000141A4F338  imul    r10, rcx
  0000000141A4F33C  not     r10
  0000000141A4F33F  and     r10, rax
  0000000141A4F342  not     r10
  0000000141A4F345  imul    eax, ebp, 649864C0h
  0000000141A4F34B  mov     [rsp+500h+var_4E8], rax
  0000000141A4F350  lea     rcx, [rsp+rax+500h+var_500]
  0000000141A4F354  add     rcx, 500h
  0000000141A4F35B  mov     [rsp+500h+var_440], rcx
  0000000141A4F363  mov     rax, [rsp+500h+var_4F8]
  0000000141A4F368  imul    rax, rcx
  0000000141A4F36C  add     rax, r10
  0000000141A4F36F  imul    r10d, ebp, 0DE3644E0h
  0000000141A4F376  add     r10, rsp
  0000000141A4F379  add     r10, 500h
  0000000141A4F380  imul    r10, [rsp+500h+var_3E0]
  0000000141A4F389  not     r10
  0000000141A4F38C  not     rax
  0000000141A4F38F  and     rax, r10
  0000000141A4F392  mov     rcx, [r13+0]
  0000000141A4F396  mov     [rsp+500h+var_320], rcx
  0000000141A4F39E  mov     r10, [rsi]
  0000000141A4F3A1  mov     [rsp+500h+var_318], r10
  0000000141A4F3A9  mov     r8, [r8]
  0000000141A4F3AC  mov     [rsp+500h+var_B8], r8
  0000000141A4F3B4  mov     rcx, [rsp+500h+var_328]
  0000000141A4F3BC  mov     r8, [rcx]
  0000000141A4F3BF  mov     [rsp+500h+var_A8], r8
  0000000141A4F3C7  mov     rdx, [rdx]
  0000000141A4F3CA  mov     [rsp+500h+var_A0], rdx
  0000000141A4F3D2  mov     rcx, [rsp+500h+var_378]
  0000000141A4F3DA  mov     rdx, [rsp+rcx+500h]
  0000000141A4F3E2  mov     [rsp+500h+var_98], rdx
  0000000141A4F3EA  mov     rdx, [r9]
  0000000141A4F3ED  mov     [rsp+500h+var_90], rdx
  0000000141A4F3F5  mov     rcx, [rsp+500h+var_4A8]
  0000000141A4F3FA  mov     rdx, [rcx]
  0000000141A4F3FD  mov     [rsp+500h+var_88], rdx
  0000000141A4F405  not     rax
  0000000141A4F408  mov     rax, [rax]
  0000000141A4F40B  mov     [rsp+500h+var_B0], rax
  0000000141A4F413  mov     rcx, [rsp+500h+var_4B8]
  0000000141A4F418  mov     rcx, [rsp+rcx+500h]
  0000000141A4F420  imul    rcx, r11
  0000000141A4F424  mov     [rsp+500h+var_238], rcx
  0000000141A4F42C  mov     r10, 0F39A61AB684801FDh
  0000000141A4F436  imul    r10, rbp
  0000000141A4F43A  add     r10, rax
  0000000141A4F43D  mov     r8, 2F5B2BB3497ECDDAh
  0000000141A4F447  imul    r8, rbp
  0000000141A4F44B  mov     rcx, 46764775693BAC0Dh
  0000000141A4F455  imul    rcx, rbp
  0000000141A4F459  mov     r9, 0D529DCA2C295A7C1h
  0000000141A4F463  imul    r9, rbp
  0000000141A4F467  mov     rsi, 0BAE432700B272940h
  0000000141A4F471  imul    rsi, rbp
  0000000141A4F475  mov     rax, 0ACCD76282E3D354Dh
  0000000141A4F47F  imul    rax, rbp
  0000000141A4F483  mov     r11, rax
  0000000141A4F486  mov     rax, [rsp+500h+var_478]
  0000000141A4F48E  mov     rax, [rsp+rax+500h]
  0000000141A4F496  mov     [rsp+500h+var_378], rax
  0000000141A4F49E  mov     r13, [rsp+500h+var_1E0]
  0000000141A4F4A6  mov     rax, [rsp+r13+500h]
  0000000141A4F4AE  mov     [rsp+500h+var_4B8], rax
  0000000141A4F4B3  mov     rax, [rsp+500h+var_3D8]
  0000000141A4F4BB  mov     rax, [rsp+rax+500h]
  0000000141A4F4C3  mov     [rsp+500h+var_4A8], rax
  0000000141A4F4C8  mov     rax, [rsp+500h+var_1C0]
  0000000141A4F4D0  mov     rax, [rsp+rax+500h]
  0000000141A4F4D8  mov     [rsp+500h+var_3E8], rax
  0000000141A4F4E0  mov     rax, [rsp+500h+var_470]
  0000000141A4F4E8  mov     rax, [rsp+rax+500h]
  0000000141A4F4F0  mov     [rsp+500h+var_328], rax
  0000000141A4F4F8  mov     rax, [rsp+500h+var_1B8]
  0000000141A4F500  mov     rax, [rsp+rax+500h]
  0000000141A4F508  mov     [rsp+500h+var_240], rax
  0000000141A4F510  mov     rax, [rsp+500h+var_450]
  0000000141A4F518  mov     rax, [rsp+rax+500h]
  0000000141A4F520  mov     [rsp+500h+var_D0], rax
  0000000141A4F528  mov     rax, [rsp+500h+var_458]
  0000000141A4F530  mov     rax, [rsp+rax+500h]
  0000000141A4F538  mov     [rsp+500h+var_C8], rax
  0000000141A4F540  mov     rax, [rsp+500h+var_490]
  0000000141A4F545  mov     rax, [rsp+rax+500h]
  0000000141A4F54D  mov     [rsp+500h+var_C0], rax
  0000000141A4F555  mov     rax, [rsp+500h+var_4D0]
  0000000141A4F55A  mov     rax, [rsp+rax+500h]
  0000000141A4F562  mov     [rsp+500h+var_D8], rax
  0000000141A4F56A  mov     rax, 0BC8CDDEA0AD3F071h
  0000000141A4F574  mov     rax, 9D66A7B7D234D96Bh
  0000000141A4F57E  mov     rax, 0E1D5D38A4B7715h
  0000000141A4F588  mov     rax, 0B087BE09720A3B5Eh
  0000000141A4F592  mov     rax, 82F7F486C29D08E9h
  0000000141A4F59C  mov     rax, 92FAD5A8F37770D6h
  0000000141A4F5A6  test    rbp, 0
  0000000141A4F5AD  call    locret_141A4F5BD  ; -> locret_141A4F5BD
  0000000141A4F5B2  jnb     loc_141A4F5BE
  0000000141A4F5B8  jmp     loc_141A4F148
  0000000141A4F5BD  retn
  0000000141A4F5BE  nop
  0000000141A4F5BF  jmp     loc_141A4F9C4
  0000000141A4F5C4  mov     rax, 0BC8CDDEA0AD3F071h
  0000000141A4F5CE  mov     rax, 9D66A7B7D234D96Bh
  0000000141A4F5D8  mov     rax, 0E1D5D38A4B7715h
  0000000141A4F5E2  mov     rax, 0B087BE09720A3B5Eh
  0000000141A4F5EC  mov     rax, 82F7F486C29D08E9h
  0000000141A4F5F6  mov     rax, 92FAD5A8F37770D6h
  0000000141A4F600  mov     rax, [rsp+500h+var_D8]
  0000000141A4F608  mov     r12, [rsp+500h+var_4D0]
  0000000141A4F60D  mov     [r12], rax
  0000000141A4F611  mov     r12, [rsp+500h+var_468]
  0000000141A4F619  mov     [r12], rax
  0000000141A4F61D  mov     r13, rax
  0000000141A4F620  mov     r12, [rsp+500h+var_D0]
  0000000141A4F628  mov     rax, [rsp+500h+var_358]
  0000000141A4F630  mov     [rax], r12
  0000000141A4F633  mov     rax, [rsp+500h+var_218]
  0000000141A4F63B  not     rax
  0000000141A4F63E  mov     rdx, [rsp+500h+var_3F0]
  0000000141A4F646  mov     [rdx], rax
  0000000141A4F649  mov     rax, [rsp+500h+var_220]
  0000000141A4F651  mov     rdx, [rsp+500h+var_460]
  0000000141A4F659  mov     [rdx], rax
  0000000141A4F65C  mov     rbp, [rsp+500h+var_128]
  0000000141A4F664  not     rbp
  0000000141A4F667  mov     rax, [rsp+500h+var_1D8]
  0000000141A4F66F  mov     [rax], rbp
  0000000141A4F672  mov     rax, [rsp+500h+var_138]
  0000000141A4F67A  mov     rbp, [rsp+500h+var_258]
  0000000141A4F682  mov     [rbp+0], rax
  0000000141A4F686  mov     rax, [rsp+500h+var_350]
  0000000141A4F68E  mov     rbp, [rsp+500h+var_140]
  0000000141A4F696  mov     [rax], rbp
  0000000141A4F699  mov     rax, [rsp+500h+var_120]
  0000000141A4F6A1  mov     rbp, [rsp+500h+var_410]
  0000000141A4F6A9  mov     [rbp+0], rax
  0000000141A4F6AD  mov     rax, [rsp+500h+var_B8]
  0000000141A4F6B5  mov     rbp, [rsp+500h+var_200]
  0000000141A4F6BD  mov     [rbp+0], rax
  0000000141A4F6C1  mov     rax, [rsp+500h+var_448]
  0000000141A4F6C9  mov     [rax], r12
  0000000141A4F6CC  mov     rax, [rsp+500h+var_78]
  0000000141A4F6D4  mov     r12, [rsp+500h+var_A8]
  0000000141A4F6DC  mov     [rax], r12
  0000000141A4F6DF  mov     rax, [rsp+500h+var_C8]
  0000000141A4F6E7  mov     [r14], rax
  0000000141A4F6EA  mov     rax, [rsp+500h+var_1B0]
  0000000141A4F6F2  mov     rdx, [rsp+500h+var_390]
  0000000141A4F6FA  mov     [rdx], rax
  0000000141A4F6FD  mov     rax, [rsp+500h+var_70]
  0000000141A4F705  mov     r8, [rsp+500h+var_320]
  0000000141A4F70D  mov     [rax], r8
  0000000141A4F710  mov     rax, [rsp+500h+var_3B8]
  0000000141A4F718  mov     rdx, [rsp+500h+var_440]
  0000000141A4F720  mov     [rdx], rax
  0000000141A4F723  mov     rax, [rsp+500h+var_A0]
  0000000141A4F72B  mov     r8, [rsp+500h+var_210]
  0000000141A4F733  mov     [r8], rax
  0000000141A4F736  mov     rax, [rsp+500h+var_68]
  0000000141A4F73E  mov     r8, [rsp+500h+var_98]
  0000000141A4F746  mov     [rax], r8
  0000000141A4F749  mov     rax, [rsp+500h+var_60]
  0000000141A4F751  mov     r8, [rsp+500h+var_328]
  0000000141A4F759  mov     [rax], r8
  0000000141A4F75C  mov     rax, [rsp+500h+var_C0]
  0000000141A4F764  mov     rdx, [rsp+500h+var_490]
  0000000141A4F769  mov     [rdx], rax
  0000000141A4F76C  mov     rax, [rsp+500h+var_58]
  0000000141A4F774  mov     r8, [rsp+500h+var_318]
  0000000141A4F77C  mov     [rax], r8
  0000000141A4F77F  mov     rax, [rsp+500h+var_90]
  0000000141A4F787  mov     r8, [rsp+500h+var_208]
  0000000141A4F78F  mov     [r8], rax
  0000000141A4F792  mov     rax, [rsp+500h+var_50]
  0000000141A4F79A  mov     r8, [rsp+500h+var_88]
  0000000141A4F7A2  mov     [rax], r8
  0000000141A4F7A5  mov     rax, [rsp+500h+var_450]
  0000000141A4F7AD  mov     [rax], r13
  0000000141A4F7B0  not     rsi
  0000000141A4F7B3  mov     r8, [rsp+500h+var_B0]
  0000000141A4F7BB  mov     rax, [rsp+500h+var_248]
  0000000141A4F7C3  mov     [rsi+rax], r8
  0000000141A4F7C7  mov     rax, [rsp+500h+var_228]
  0000000141A4F7CF  mov     rdx, [rsp+500h+var_430]
  0000000141A4F7D7  mov     [rdx], rax
  0000000141A4F7DA  mov     rax, [rsp+500h+var_230]
  0000000141A4F7E2  mov     rdx, [rsp+500h+var_470]
  0000000141A4F7EA  mov     [rdx], rax
  0000000141A4F7ED  mov     rdx, [rsp+500h+var_238]
  0000000141A4F7F5  not     rdx
  0000000141A4F7F8  mov     rax, [rsp+500h+var_348]
  0000000141A4F800  mov     [rax], rdx
  0000000141A4F803  lea     rax, [r11+rbx*2]
  0000000141A4F807  mov     rdx, [rsp+500h+var_3A8]
  0000000141A4F80F  mov     [rdx], rax
  0000000141A4F812  mov     rax, [rsp+500h+var_240]
  0000000141A4F81A  not     rax
  0000000141A4F81D  mov     rdx, [rsp+500h+var_250]
  0000000141A4F825  mov     [rdx], rax
  0000000141A4F828  mov     rax, [rsp+500h+var_4F0]
  0000000141A4F82D  mov     rdx, [rsp+500h+var_400]
  0000000141A4F835  mov     [rax], rdx
  0000000141A4F838  mov     rax, [rsp+500h+var_4E8]
  0000000141A4F83D  not     rax
  0000000141A4F840  mov     rdx, [rsp+500h+var_4B0]
  0000000141A4F845  lea     rax, [rdx+rax*2+2]
  0000000141A4F84A  mov     rdx, [rsp+500h+var_260]
  0000000141A4F852  mov     [rdx], rax
  0000000141A4F855  mov     rax, [rsp+500h+var_278]
  0000000141A4F85D  not     rax
  0000000141A4F860  mov     rdx, [rsp+500h+var_280]
  0000000141A4F868  lea     rax, [rdx+rax*2]
  0000000141A4F86C  mov     rdx, [rsp+500h+var_48]
  0000000141A4F874  mov     [rdx], rax
  0000000141A4F877  mov     rax, [rsp+500h+var_500]
  0000000141A4F87B  mov     [rax], r9
  0000000141A4F87E  mov     rax, [rsp+500h+var_498]
  0000000141A4F883  mov     rdx, [rsp+500h+var_4C8]
  0000000141A4F888  lea     rax, [rax+rdx*2]
  0000000141A4F88C  mov     rdx, [rsp+500h+var_3E0]
  0000000141A4F894  add     rax, rdx
  0000000141A4F897  inc     rax
  0000000141A4F89A  mov     r9, [rsp+500h+var_1F8]
  0000000141A4F8A2  add     r9, r8
  0000000141A4F8A5  imul    r9, r10
  0000000141A4F8A9  add     r9, [rsp+500h+var_4F8]
  0000000141A4F8AE  mov     [rdi], rcx
  0000000141A4F8B1  mov     rcx, r9
  0000000141A4F8B4  not     rcx
  0000000141A4F8B7  mov     rdx, r9
  0000000141A4F8BA  mov     r11, [rsp+500h+var_4E0]
  0000000141A4F8BF  and     rdx, r11
  0000000141A4F8C2  not     rdx
  0000000141A4F8C5  and     rdx, [rsp+500h+var_438]
  0000000141A4F8CD  mov     r8, rcx
  0000000141A4F8D0  mov     r10, [rsp+500h+var_3B0]
  0000000141A4F8D8  and     r8, r10
  0000000141A4F8DB  not     r8
  0000000141A4F8DE  and     rdx, r8
  0000000141A4F8E1  mov     rsi, [rsp+500h+var_428]
  0000000141A4F8E9  not     rsi
  0000000141A4F8EC  mov     r8, [rsp+500h+var_3D8]
  0000000141A4F8F4  mov     [r8], rax
  0000000141A4F8F7  mov     rax, r9
  0000000141A4F8FA  and     rax, r10
  0000000141A4F8FD  not     rax
  0000000141A4F900  and     rax, r15
  0000000141A4F903  mov     r8, r9
  0000000141A4F906  and     r8, rsi
  0000000141A4F909  add     r8, rax
  0000000141A4F90C  mov     rax, [rsp+500h+var_4A8]
  0000000141A4F911  not     rax
  0000000141A4F914  and     rax, r9
  0000000141A4F917  lea     rax, [rax+rax*2]
  0000000141A4F91B  add     rax, r8
  0000000141A4F91E  lea     rdx, [rdx+rdx*2]
  0000000141A4F922  add     rax, rdx
  0000000141A4F925  and     r9, r15
  0000000141A4F928  and     r10, r9
  0000000141A4F92B  not     r9
  0000000141A4F92E  and     r9, r11
  0000000141A4F931  not     r10
  0000000141A4F934  not     r9
  0000000141A4F937  and     r9, r10
  0000000141A4F93A  sub     rax, r9
  0000000141A4F93D  and     rcx, rsi
  0000000141A4F940  lea     rcx, [rcx+rcx*2]
  0000000141A4F944  add     rax, rcx
  0000000141A4F947  add     rax, 2
  0000000141A4F94B  mov     rcx, [rsp+500h+var_4B8]
  0000000141A4F950  add     rsp, 4C0h
  0000000141A4F957  pop     rbx
  0000000141A4F958  pop     rbp
  0000000141A4F959  pop     rdi
  0000000141A4F95A  pop     rsi
  0000000141A4F95B  pop     r12
  0000000141A4F95D  pop     r13
  0000000141A4F95F  pop     r14
  0000000141A4F961  pop     r15
  0000000141A4F963  jmp     rax
  0000000141A4F965  mov     rax, 0BC8CDDEA0AD3F071h
  0000000141A4F96F  mov     rax, 9D66A7B7D234D96Bh
  0000000141A4F979  mov     rax, 0E1D5D38A4B7715h
  0000000141A4F983  mov     rax, 0B087BE09720A3B5Eh
  0000000141A4F98D  mov     rax, 82F7F486C29D08E9h
  0000000141A4F997  mov     rax, 92FAD5A8F37770D6h
  0000000141A4F9A1  test    rbx, 0
  0000000141A4F9A8  call    locret_141A4F9BD  ; -> locret_141A4F9BD
  0000000141A4F9AD  jnp     loc_141A4F9B8
  0000000141A4F9B3  jmp     loc_141A4F9BE
  0000000141A4F9B8  jmp     loc_141A4ECA6
  0000000141A4F9BD  retn
  0000000141A4F9BE  nop
  0000000141A4F9BF  jmp     loc_141A4FA1D
  0000000141A4F9C4  mov     rax, 0BC8CDDEA0AD3F071h
  0000000141A4F9CE  mov     rax, 9D66A7B7D234D96Bh
  0000000141A4F9D8  mov     rax, 0E1D5D38A4B7715h
  0000000141A4F9E2  mov     rax, 0B087BE09720A3B5Eh
  0000000141A4F9EC  mov     rax, 82F7F486C29D08E9h
  0000000141A4F9F6  mov     rax, 92FAD5A8F37770D6h
  0000000141A4FA00  test    rax, 0
  0000000141A4FA06  call    locret_141A4FA16  ; -> locret_141A4FA16
  0000000141A4FA0B  jp      loc_141A4FA17
  0000000141A4FA11  jmp     loc_141A4F672
  0000000141A4FA16  retn
  0000000141A4FA17  nop
  0000000141A4FA18  jmp     loc_141A4F965
  0000000141A4FA1D  mov     rax, 0BC8CDDEA0AD3F071h
  0000000141A4FA27  mov     rax, 9D66A7B7D234D96Bh
  0000000141A4FA31  mov     rax, 0E1D5D38A4B7715h
  0000000141A4FA3B  mov     rax, 0B087BE09720A3B5Eh
  0000000141A4FA45  mov     rax, 82F7F486C29D08E9h
  0000000141A4FA4F  mov     rax, 92FAD5A8F37770D6h
  0000000141A4FA59  imul    eax, ebp, 0FAEC9B5Ch
  0000000141A4FA5F  imul    edx, ebp, 0C799DE02h
  0000000141A4FA65  imul    edi, ebp, 0FEDF3EF8h
  0000000141A4FA6B  test    r12, r12
  0000000141A4FA6E  setz    r14b
  0000000141A4FA72  mov     r12, [rsp+500h+var_1F8]
  0000000141A4FA7A  cmp     r15, [r12]
  0000000141A4FA7E  cmovz   rdx, rax
  0000000141A4FA82  setnz   al
  0000000141A4FA85  add     rdx, r10
  0000000141A4FA88  or      al, r14b
  0000000141A4FA8B  mov     r10, rdx
  0000000141A4FA8E  mov     r12, rdx
  0000000141A4FA91  not     r10
  0000000141A4FA94  and     rcx, r10
  0000000141A4FA97  mov     r14, r10
  0000000141A4FA9A  movzx   r15d, byte ptr [rsp+500h+var_220]
  0000000141A4FAA3  test    r15b, al
  0000000141A4FAA6  cmovnz  rdi, [rsp+500h+var_360]
  0000000141A4FAAF  mov     [rsp+500h+var_E0], rdi
  0000000141A4FAB7  cmovnz  r11, rsi
  0000000141A4FABB  mov     [rsp+500h+var_1F8], r11
  0000000141A4FAC3  not     rcx
  0000000141A4FAC6  and     rcx, r8
  0000000141A4FAC9  test    r15b, al
  0000000141A4FACC  cmovz   rcx, r9
  0000000141A4FAD0  mov     [rsp+500h+var_E8], rcx
  0000000141A4FAD8  mov     r10, 0E0DFD446CD386EF7h
  0000000141A4FAE2  imul    r10, rbp
  0000000141A4FAE6  and     r10, rbx
  0000000141A4FAE9  not     r10
  0000000141A4FAEC  mov     rdx, 8C62196F792169AFh
  0000000141A4FAF6  imul    rdx, rbp
  0000000141A4FAFA  add     rdx, r10
  0000000141A4FAFD  mov     rcx, 0C335E03E70000EEFh
  0000000141A4FB07  imul    rcx, rbp
  0000000141A4FB0B  add     rcx, r10
  0000000141A4FB0E  not     rcx
  0000000141A4FB11  and     rcx, r14
  0000000141A4FB14  not     rcx
  0000000141A4FB17  and     rcx, rdx
  0000000141A4FB1A  mov     rdx, 8BFA35E3ACAB189h
  0000000141A4FB24  imul    rdx, rbp
  0000000141A4FB28  test    r15b, al
  0000000141A4FB2B  cmovz   rcx, rdx
  0000000141A4FB2F  mov     [rsp+500h+var_110], rcx
  0000000141A4FB37  mov     rdx, 7C2A4DF43C5D9489h
  0000000141A4FB41  imul    rdx, rbp
  0000000141A4FB45  add     rdx, r10
  0000000141A4FB48  mov     r8, 36D4E58A47C0DD95h
  0000000141A4FB52  imul    r8, rbp
  0000000141A4FB56  add     r8, r10
  0000000141A4FB59  not     r8
  0000000141A4FB5C  and     r8, r14
  0000000141A4FB5F  mov     rcx, r14
  0000000141A4FB62  not     r8
  0000000141A4FB65  and     r8, rdx
  0000000141A4FB68  mov     rdx, 674080AE470E207Dh
  0000000141A4FB72  imul    rdx, rbp
  0000000141A4FB76  test    r15b, al
  0000000141A4FB79  cmovz   r8, rdx
  0000000141A4FB7D  mov     [rsp+500h+var_118], r8
  0000000141A4FB85  mov     r8, 8A50D5AE87433E22h
  0000000141A4FB8F  imul    r8, rbp
  0000000141A4FB93  add     r8, r10
  0000000141A4FB96  mov     r9, 0BCD32A1A4428A42Fh
  0000000141A4FBA0  imul    r9, rbp
  0000000141A4FBA4  add     r9, r10
  0000000141A4FBA7  mov     r10, r8
  0000000141A4FBAA  not     r10
  0000000141A4FBAD  mov     rsi, r12
  0000000141A4FBB0  and     rsi, r9
  0000000141A4FBB3  mov     rdx, r10
  0000000141A4FBB6  and     rdx, rsi
  0000000141A4FBB9  not     rdx
  0000000141A4FBBC  mov     r11, rsi
  0000000141A4FBBF  not     r11
  0000000141A4FBC2  and     r11, r8
  0000000141A4FBC5  not     r11
  0000000141A4FBC8  and     r11, rdx
  0000000141A4FBCB  mov     rdi, r8
  0000000141A4FBCE  and     rdi, r14
  0000000141A4FBD1  mov     rdx, rdi
  0000000141A4FBD4  not     rdx
  0000000141A4FBD7  mov     rbx, r10
  0000000141A4FBDA  and     rbx, r12
  0000000141A4FBDD  not     rbx
  0000000141A4FBE0  and     rbx, rdx
  0000000141A4FBE3  mov     r14, r9
  0000000141A4FBE6  not     r14
  0000000141A4FBE9  not     rbx
  0000000141A4FBEC  and     rbx, r9
  0000000141A4FBEF  mov     rdx, r12
  0000000141A4FBF2  mov     [rsp+500h+var_100], r12
  0000000141A4FBFA  and     rdx, r14
  0000000141A4FBFD  not     rdx
  0000000141A4FC00  mov     [rsp+500h+var_F0], rcx
  0000000141A4FC08  and     r9, rcx
  0000000141A4FC0B  not     r9
  0000000141A4FC0E  and     r9, rdx
  0000000141A4FC11  and     rsi, r8
  0000000141A4FC14  and     r8, r9
  0000000141A4FC17  not     r9
  0000000141A4FC1A  and     r9, r10
  0000000141A4FC1D  not     r9
  0000000141A4FC20  not     r8
  0000000141A4FC23  and     r8, r9
  0000000141A4FC26  and     r10, r14
  0000000141A4FC29  and     rdi, r14
  0000000141A4FC2C  sub     r8, rdi
  0000000141A4FC2F  sub     r8, rbx
  0000000141A4FC32  lea     r8, [r8+rsi*2]
  0000000141A4FC36  mov     rdx, r10
  0000000141A4FC39  not     rdx
  0000000141A4FC3C  and     rdx, rcx
  0000000141A4FC3F  not     rdx
  0000000141A4FC42  and     r10, r12
  0000000141A4FC45  not     r10
  0000000141A4FC48  and     r10, rdx
  0000000141A4FC4B  sub     r8, r10
  0000000141A4FC4E  not     r11
  0000000141A4FC51  add     r8, r11
  0000000141A4FC54  mov     rdx, 22831F43961819CAh
  0000000141A4FC5E  imul    rdx, rbp
  0000000141A4FC62  test    r15b, al
  0000000141A4FC65  cmovnz  r13, [rsp+500h+var_4E8]
  0000000141A4FC6B  mov     [rsp+500h+var_1E0], r13
  0000000141A4FC73  cmovz   r8, rdx
  0000000141A4FC77  mov     [rsp+500h+var_360], r8
  0000000141A4FC7F  mov     rdx, [rsp+500h+var_4A0]
  0000000141A4FC84  mov     rcx, [rsp+500h+var_490]
  0000000141A4FC89  cmovnz  rcx, rdx
  0000000141A4FC8D  mov     [rsp+500h+var_490], rcx
  0000000141A4FC92  mov     rcx, [rsp+500h+var_4C0]
  0000000141A4FC97  cmovnz  rcx, [rsp+500h+var_450]
  0000000141A4FCA0  mov     [rsp+500h+var_4C0], rcx
  0000000141A4FCA5  mov     rcx, [rsp+500h+var_430]
  0000000141A4FCAD  mov     r11, [rsp+500h+var_460]
  0000000141A4FCB5  cmovnz  rcx, r11
  0000000141A4FCB9  mov     [rsp+500h+var_430], rcx
  0000000141A4FCC1  mov     r12, rbp
  0000000141A4FCC4  imul    ecx, r12d, 0C0EF8DE0h
  0000000141A4FCCB  test    r15b, al
  0000000141A4FCCE  mov     rdx, [rsp+500h+var_468]
  0000000141A4FCD6  cmovnz  rdx, rcx
  0000000141A4FCDA  mov     [rsp+500h+var_468], rdx
  0000000141A4FCE2  mov     r9, rcx
  0000000141A4FCE5  mov     [rsp+500h+var_2A8], rcx
  0000000141A4FCED  imul    ecx, r12d, 0A28815D8h
  0000000141A4FCF4  test    r15b, al
  0000000141A4FCF7  cmovnz  rcx, [rsp+500h+var_218]
  0000000141A4FD00  mov     [rsp+500h+var_130], rcx
  0000000141A4FD08  mov     r13, [rsp+500h+var_4D0]
  0000000141A4FD0D  mov     rcx, [rsp+500h+var_3D8]
  0000000141A4FD15  cmovnz  r13, rcx
  0000000141A4FD19  mov     r8, [rsp+500h+var_4C8]
  0000000141A4FD1E  mov     rax, [rsp+500h+var_3B0]
  0000000141A4FD26  cmovnz  rax, r8
  0000000141A4FD2A  mov     [rsp+500h+var_3B0], rax
  0000000141A4FD32  mov     rax, 0CC42BD54053ACBF2h
  0000000141A4FD3C  imul    rax, rbp
  0000000141A4FD40  mov     r10, 522DCCE3E5816190h
  0000000141A4FD4A  imul    r10, rbp
  0000000141A4FD4E  mov     rdi, [rsp+500h+var_338]
  0000000141A4FD56  test    dil, 1
  0000000141A4FD5A  mov     rdx, [rsp+500h+var_358]
  0000000141A4FD62  cmovnz  rdx, r11
  0000000141A4FD66  mov     [rsp+500h+var_358], rdx
  0000000141A4FD6E  cmovnz  r10, rax
  0000000141A4FD72  mov     [rsp+500h+var_460], r10
  0000000141A4FD7A  cmovz   r8, r9
  0000000141A4FD7E  mov     [rsp+500h+var_4C8], r8
  0000000141A4FD83  mov     rax, rcx
  0000000141A4FD86  mov     rbx, [rsp+500h+var_210]
  0000000141A4FD8E  cmovnz  rax, rbx
  0000000141A4FD92  mov     [rsp+500h+var_268], rax
  0000000141A4FD9A  mov     rdx, 0B6066287A6CC9E1Bh
  0000000141A4FDA4  imul    rdx, rbp
  0000000141A4FDA8  and     rdx, [rsp+500h+var_380]
  0000000141A4FDB0  not     rdx
  0000000141A4FDB3  mov     rcx, 7D58F0CBF9894F77h
  0000000141A4FDBD  imul    rcx, rbp
  0000000141A4FDC1  add     rcx, [rsp+500h+var_4B8]
  0000000141A4FDC6  mov     r8, rcx
  0000000141A4FDC9  not     r8
  0000000141A4FDCC  mov     r9, 4443A93927638D02h
  0000000141A4FDD6  imul    r9, rbp
  0000000141A4FDDA  add     r9, rdx
  0000000141A4FDDD  mov     r10, rcx
  0000000141A4FDE0  and     r10, r9
  0000000141A4FDE3  not     r9
  0000000141A4FDE6  mov     rax, 98AC29D62E863170h
  0000000141A4FDF0  imul    rax, rbp
  0000000141A4FDF4  add     rax, rdx
  0000000141A4FDF7  and     r9, r8
  0000000141A4FDFA  mov     r11, rax
  0000000141A4FDFD  and     r11, r9
  0000000141A4FE00  mov     rsi, r11
  0000000141A4FE03  not     rsi
  0000000141A4FE06  add     r11, r11
  0000000141A4FE09  lea     r11, [r11+rsi*2]
  0000000141A4FE0D  not     r9
  0000000141A4FE10  mov     rsi, r10
  0000000141A4FE13  not     rsi
  0000000141A4FE16  and     rsi, rax
  0000000141A4FE19  and     rsi, r9
  0000000141A4FE1C  add     rsi, r11
  0000000141A4FE1F  and     rax, r10
  0000000141A4FE22  mov     r9, 9A983BDD62A0BE46h
  0000000141A4FE2C  imul    r9, rbp
  0000000141A4FE30  mov     r10, 0F32A9392A8DEF269h
  0000000141A4FE3A  imul    r10, rbp
  0000000141A4FE3E  and     r10, r8
  0000000141A4FE41  not     r10
  0000000141A4FE44  and     r10, r9
  0000000141A4FE47  add     rax, rsi
  0000000141A4FE4A  add     rax, 2
  0000000141A4FE4E  mov     rsi, rdi
  0000000141A4FE51  test    sil, 1
  0000000141A4FE55  cmovz   rax, r10
  0000000141A4FE59  mov     [rsp+500h+var_380], rax
  0000000141A4FE61  mov     rax, 0C53717E6F3E4B449h
  0000000141A4FE6B  imul    rax, rbp
  0000000141A4FE6F  mov     r9, 0C7EF70F8C18D3D56h
  0000000141A4FE79  imul    r9, rbp
  0000000141A4FE7D  and     r9, r8
  0000000141A4FE80  not     r9
  0000000141A4FE83  and     r9, rax
  0000000141A4FE86  mov     r10, 4806FCCAD9B60E9Bh
  0000000141A4FE90  imul    r10, rbp
  0000000141A4FE94  add     r10, rdx
  0000000141A4FE97  mov     r11, 0F157810BC3A2812Bh
  0000000141A4FEA1  imul    r11, rbp
  0000000141A4FEA5  add     r11, rdx
  0000000141A4FEA8  not     r11
  0000000141A4FEAB  and     r11, r8
  0000000141A4FEAE  not     r11
  0000000141A4FEB1  and     r11, r10
  0000000141A4FEB4  mov     rax, rdi
  0000000141A4FEB7  test    al, 1
  0000000141A4FEB9  cmovnz  r11, r9
  0000000141A4FEBD  mov     [rsp+500h+var_298], r11
  0000000141A4FEC5  imul    r9d, r12d, 0BFCECCD8h
  0000000141A4FECC  test    al, 1
  0000000141A4FECE  cmovz   r9, rbx
  0000000141A4FED2  mov     [rsp+500h+var_2A0], r9
  0000000141A4FEDA  mov     r10, 0CBA1B7BF149A546Ch
  0000000141A4FEE4  imul    r10, rbp
  0000000141A4FEE8  add     r10, rdx
  0000000141A4FEEB  mov     r9, r10
  0000000141A4FEEE  not     r9
  0000000141A4FEF1  mov     rsi, rcx
  0000000141A4FEF4  and     rsi, r9
  0000000141A4FEF7  not     rsi
  0000000141A4FEFA  mov     r11, r8
  0000000141A4FEFD  and     r11, r10
  0000000141A4FF00  not     r11
  0000000141A4FF03  and     r11, rsi
  0000000141A4FF06  mov     rsi, 273B1980BCEEA86Eh
  0000000141A4FF10  imul    rsi, rbp
  0000000141A4FF14  add     rsi, rdx
  0000000141A4FF17  mov     rdi, r8
  0000000141A4FF1A  and     rdi, r9
  0000000141A4FF1D  not     rdi
  0000000141A4FF20  and     rdi, rsi
  0000000141A4FF23  mov     rbx, rsi
  0000000141A4FF26  not     rsi
  0000000141A4FF29  mov     r14, rcx
  0000000141A4FF2C  and     r14, r10
  0000000141A4FF2F  and     rbx, r14
  0000000141A4FF32  not     r14
  0000000141A4FF35  and     r14, rsi
  0000000141A4FF38  not     r14
  0000000141A4FF3B  mov     r15, rbx
  0000000141A4FF3E  not     r15
  0000000141A4FF41  and     r15, r14
  0000000141A4FF44  add     rdi, r15
  0000000141A4FF47  not     r11
  0000000141A4FF4A  and     r11, rsi
  0000000141A4FF4D  add     rdi, r11
  0000000141A4FF50  and     r10, rsi
  0000000141A4FF53  not     r10
  0000000141A4FF56  mov     [rsp+500h+var_3A0], rcx
  0000000141A4FF5E  and     r10, rcx
  0000000141A4FF61  add     r10, r10
  0000000141A4FF64  sub     rdi, r10
  0000000141A4FF67  and     r9, rsi
  0000000141A4FF6A  and     rcx, r9
  0000000141A4FF6D  not     r9
  0000000141A4FF70  and     r9, r8
  0000000141A4FF73  not     r9
  0000000141A4FF76  lea     r11, [rdi+r9*2]
  0000000141A4FF7A  lea     r11, [r11+rbx*2]
  0000000141A4FF7E  not     rcx
  0000000141A4FF81  and     rcx, r9
  0000000141A4FF84  sub     r11, rcx
  0000000141A4FF87  mov     r9, 888B490C34FE0AD7h
  0000000141A4FF91  imul    r9, rbp
  0000000141A4FF95  add     r9, rdx
  0000000141A4FF98  mov     r10, 0A4DE265CCEBBDD17h
  0000000141A4FFA2  imul    r10, rbp
  0000000141A4FFA6  add     r10, rdx
  0000000141A4FFA9  not     r10
  0000000141A4FFAC  and     r10, r8
  0000000141A4FFAF  not     r10
  0000000141A4FFB2  and     r10, r9
  0000000141A4FFB5  inc     r11
  0000000141A4FFB8  mov     rcx, rax
  0000000141A4FFBB  test    cl, 1
  0000000141A4FFBE  cmovnz  r10, r11
  0000000141A4FFC2  mov     [rsp+500h+var_4E8], r10
  0000000141A4FFC7  imul    eax, r12d, 6377A3B8h
  0000000141A4FFCE  test    cl, 1
  0000000141A4FFD1  cmovnz  rax, [rsp+500h+var_4A0]
  0000000141A4FFD7  mov     [rsp+500h+var_2B0], rax
  0000000141A4FFDF  mov     r10, 0E92BDCA266996937h
  0000000141A4FFE9  imul    r10, rbp
  0000000141A4FFED  add     r10, rdx
  0000000141A4FFF0  mov     r9, 0E3C315FE1F8D574Ah
  0000000141A4FFFA  imul    r9, rbp
  0000000141A4FFFE  add     r9, rdx
  0000000141A50001  not     r9
  0000000141A50004  and     r9, r8
  0000000141A50007  not     r9
  0000000141A5000A  and     r9, r10
  0000000141A5000D  mov     r10, 0FCFF6C1586AA87ADh
  0000000141A50017  imul    r10, rbp
  0000000141A5001B  add     r10, rdx
  0000000141A5001E  mov     rax, 7DE3224B60202F86h
  0000000141A50028  imul    rax, rbp
  0000000141A5002C  add     rax, rdx
  0000000141A5002F  not     rax
  0000000141A50032  and     rax, r8
  0000000141A50035  not     rax
  0000000141A50038  and     rax, r10
  0000000141A5003B  test    cl, 1
  0000000141A5003E  cmovnz  rax, r9
  0000000141A50042  mov     [rsp+500h+var_4A0], rax
  0000000141A50047  imul    eax, r12d, 11A33848h
  0000000141A5004E  test    cl, 1
  0000000141A50051  cmovnz  rax, [rsp+500h+var_3D8]
  0000000141A5005A  mov     [rsp+500h+var_290], rax
  0000000141A50062  imul    r9d, r12d, 3A8D6E00h
  0000000141A50069  test    cl, 1
  0000000141A5006C  mov     rax, [rsp+500h+var_3F8]
  0000000141A50074  cmovz   rax, [rsp+500h+var_458]
  0000000141A5007D  lea     rcx, [rsp+500h]
  0000000141A50085  mov     rdx, rcx
  0000000141A50088  not     rdx
  0000000141A5008B  mov     [rsp+500h+var_338], rdx
  0000000141A50093  cmovz   r9, [rsp+500h+var_470]
  0000000141A5009C  imul    r10, rdx, 0FFFFFFFFFFFFFEC8h
  0000000141A500A3  imul    rcx, 0FFFFFFFFFFFFFEC9h
  0000000141A500AA  add     rcx, r10
  0000000141A500AD  mov     r8, rcx
  0000000141A500B0  mov     rbx, [rsp+500h+var_428]
  0000000141A500B8  mov     rcx, [rsp+500h+var_200]
  0000000141A500C0  imul    rcx, rbx
  0000000141A500C4  lea     r10, [rsp+r13+500h+var_500]
  0000000141A500C8  add     r10, 500h
  0000000141A500CF  imul    r10, [rsp+500h+var_3C8]
  0000000141A500D8  add     r10, rcx
  0000000141A500DB  lea     rcx, [rsp+rax+500h+var_500]
  0000000141A500DF  add     rcx, 500h
  0000000141A500E6  imul    rcx, [rsp+500h+var_4E0]
  0000000141A500EC  not     rcx
  0000000141A500EF  not     r10
  0000000141A500F2  and     r10, rcx
  0000000141A500F5  test    byte ptr [rsp+500h+var_208], 1
  0000000141A500FD  not     r10
  0000000141A50100  cmovnz  r10, r8
  0000000141A50104  mov     [rsp+500h+var_200], r10
  0000000141A5010C  mov     r15, [rsp+500h+var_448]
  0000000141A50114  mov     rcx, [rsp+500h+var_4D8]
  0000000141A50119  imul    rcx, r15
  0000000141A5011D  mov     rax, [rsp+500h+var_4C0]
  0000000141A50122  lea     r11, [rsp+rax+500h+var_500]
  0000000141A50126  add     r11, 500h
  0000000141A5012D  mov     rax, [rsp+500h+var_340]
  0000000141A50135  imul    r11, rax
  0000000141A50139  add     r11, rcx
  0000000141A5013C  lea     rcx, [rsp+r9+500h+var_500]
  0000000141A50140  add     rcx, 500h
  0000000141A50147  mov     rdx, [rsp+500h+var_4B0]
  0000000141A5014C  imul    rcx, rdx
  0000000141A50150  not     rcx
  0000000141A50153  not     r11
  0000000141A50156  and     r11, rcx
  0000000141A50159  mov     r13, [rsp+500h+var_500]
  0000000141A5015D  test    r13b, 1
  0000000141A50161  not     r11
  0000000141A50164  mov     [rsp+500h+var_2D0], r8
  0000000141A5016C  cmovnz  r11, r8
  0000000141A50170  mov     [rsp+500h+var_208], r11
  0000000141A50178  imul    ecx, r12d, 26A8B3A8h
  0000000141A5017F  add     rcx, rsp
  0000000141A50182  add     rcx, 500h
  0000000141A50189  imul    rcx, r15
  0000000141A5018D  mov     r9, [rsp+500h+var_468]
  0000000141A50195  add     r9, rsp
  0000000141A50198  add     r9, 500h
  0000000141A5019F  imul    r9, rax
  0000000141A501A3  add     r9, rcx
  0000000141A501A6  mov     rax, [rsp+500h+var_408]
  0000000141A501AE  lea     rcx, [rsp+rax+500h+var_500]
  0000000141A501B2  add     rcx, 500h
  0000000141A501B9  imul    rcx, rdx
  0000000141A501BD  not     rcx
  0000000141A501C0  not     r9
  0000000141A501C3  and     r9, rcx
  0000000141A501C6  test    r13b, 1
  0000000141A501CA  not     r9
  0000000141A501CD  cmovnz  r9, r8
  0000000141A501D1  mov     [rsp+500h+var_210], r9
  0000000141A501D9  mov     rbp, [rsp+500h+var_228]
  0000000141A501E1  mov     r10, rbp
  0000000141A501E4  mov     ecx, dword ptr [rsp+500h+var_3D0]
  0000000141A501EB  shl     r10, cl
  0000000141A501EE  not     r10
  0000000141A501F1  mov     r9, rbp
  0000000141A501F4  mov     ecx, dword ptr [rsp+500h+var_418]
  0000000141A501FB  shr     r9, cl
  0000000141A501FE  not     r9
  0000000141A50201  and     r9, r10
  0000000141A50204  mov     rcx, [rsp+500h+var_420]
  0000000141A5020C  and     rcx, r9
  0000000141A5020F  not     rcx
  0000000141A50212  not     r9
  0000000141A50215  and     r9, [rsp+500h+var_3C0]
  0000000141A5021D  not     r9
  0000000141A50220  and     r9, rcx
  0000000141A50223  mov     rsi, [rsp+500h+var_488]
  0000000141A50228  mov     r11, rsi
  0000000141A5022B  imul    r11, [rsp+500h+var_320]
  0000000141A50234  not     r11
  0000000141A50237  mov     rdi, [rsp+500h+var_4F8]
  0000000141A5023C  mov     rax, rdi
  0000000141A5023F  imul    rax, [rsp+500h+var_4B8]
  0000000141A50245  imul    ecx, r12d, 4Fh ; 'O'
  0000000141A50249  mov     r10, r9
  0000000141A5024C  shr     r10, cl
  0000000141A5024F  not     rax
  0000000141A50252  and     rax, r11
  0000000141A50255  mov     [rsp+500h+var_218], rax
  0000000141A5025D  imul    ecx, r12d, 2Ah ; '*'
  0000000141A50261  shr     r9, cl
  0000000141A50264  mov     r11, [rsp+500h+var_388]
  0000000141A5026C  mov     rax, r11
  0000000141A5026F  not     rax
  0000000141A50272  mov     rcx, rax
  0000000141A50275  mov     rdx, rax
  0000000141A50278  and     rcx, r9
  0000000141A5027B  not     rcx
  0000000141A5027E  not     r9d
  0000000141A50281  and     r9d, r11d
  0000000141A50284  not     r9
  0000000141A50287  and     r9, rcx
  0000000141A5028A  not     r9
  0000000141A5028D  add     rcx, r11
  0000000141A50290  add     rcx, r9
  0000000141A50293  not     r10d
  0000000141A50296  and     r10d, r11d
  0000000141A50299  imul    rcx, r10
  0000000141A5029D  mov     r8, rcx
  0000000141A502A0  mov     [rsp+500h+var_2D8], rcx
  0000000141A502A8  mov     rcx, rsi
  0000000141A502AB  imul    rcx, [rsp+500h+var_318]
  0000000141A502B4  mov     rax, rdi
  0000000141A502B7  mov     r10, [rsp+500h+var_4A8]
  0000000141A502BC  imul    rax, r10
  0000000141A502C0  add     rax, rcx
  0000000141A502C3  mov     [rsp+500h+var_220], rax
  0000000141A502CB  and     r13d, 28401h
  0000000141A502D2  mov     rcx, r13
  0000000141A502D5  mov     [rsp+500h+var_500], r13
  0000000141A502D9  imul    rcx, [rsp+500h+var_3E8]
  0000000141A502E2  not     rcx
  0000000141A502E5  imul    r9d, r12d, 300AB050h
  0000000141A502EC  lea     rax, [rsp+r9+500h+var_500]
  0000000141A502F0  add     rax, 500h
  0000000141A502F6  mov     [rsp+500h+var_120], rax
  0000000141A502FE  mov     r9, r15
  0000000141A50301  imul    r9, rax
  0000000141A50305  not     r9
  0000000141A50308  and     r9, rcx
  0000000141A5030B  mov     [rsp+500h+var_128], r9
  0000000141A50313  imul    ecx, r12d, -1Dh
  0000000141A50317  mov     r14, [rsp+500h+var_4F0]
  0000000141A5031C  shr     r14, cl
  0000000141A5031F  mov     eax, r8d
  0000000141A50322  and     eax, r11d
  0000000141A50325  mov     [rsp+500h+var_1C4], eax
  0000000141A5032C  mov     ecx, r14d
  0000000141A5032F  not     ecx
  0000000141A50331  mov     rax, [rsp+500h+var_1E8]
  0000000141A50339  not     eax
  0000000141A5033B  and     eax, r11d
  0000000141A5033E  mov     [rsp+500h+var_1E8], rax
  0000000141A50346  mov     rdi, [rsp+500h+var_338]
  0000000141A5034E  mov     r8, rdi
  0000000141A50351  and     r8, rbp
  0000000141A50354  mov     [rsp+500h+var_2B8], r8
  0000000141A5035C  not     r8
  0000000141A5035F  add     r8, r11
  0000000141A50362  and     edx, ecx
  0000000141A50364  not     edx
  0000000141A50366  and     r14d, r11d
  0000000141A50369  not     r14d
  0000000141A5036C  and     r14d, edx
  0000000141A5036F  add     edx, r11d
  0000000141A50372  mov     [rsp+500h+var_3F8], rdx
  0000000141A5037A  mov     eax, r11d
  0000000141A5037D  and     eax, ecx
  0000000141A5037F  mov     dword ptr [rsp+500h+var_2C0], eax
  0000000141A50386  mov     r11, [rsp+500h+var_1F0]
  0000000141A5038E  mov     rcx, r11
  0000000141A50391  imul    rcx, [rsp+500h+var_328]
  0000000141A5039A  mov     rdx, rbx
  0000000141A5039D  mov     rax, rbx
  0000000141A503A0  imul    rax, [rsp+500h+var_3B8]
  0000000141A503A9  add     rax, rcx
  0000000141A503AC  mov     [rsp+500h+var_138], rax
  0000000141A503B4  mov     rbx, r10
  0000000141A503B7  mov     rax, r10
  0000000141A503BA  not     rax
  0000000141A503BD  mov     [rsp+500h+var_388], rax
  0000000141A503C5  imul    rcx, r10, 69h ; 'i'
  0000000141A503C9  imul    rax, 68h ; 'h'
  0000000141A503CD  add     rax, rcx
  0000000141A503D0  mov     [rsp+500h+var_468], rax
  0000000141A503D8  mov     rcx, rax
  0000000141A503DB  not     rcx
  0000000141A503DE  mov     [rsp+500h+var_4D8], rcx
  0000000141A503E3  mov     r10, 5145978E0363B64Fh
  0000000141A503ED  imul    r10, r12
  0000000141A503F1  mov     rsi, 0A7450435FD469EF6h
  0000000141A503FB  imul    rsi, r12
  0000000141A503FF  mov     [rsp+500h+var_3F0], r12
  0000000141A50407  and     rsi, [rsp+500h+var_1B0]
  0000000141A5040F  not     rsi
  0000000141A50412  add     r10, rsi
  0000000141A50415  not     r10
  0000000141A50418  and     r10, rcx
  0000000141A5041B  not     r10
  0000000141A5041E  mov     rcx, 7B062D6EC68907B8h
  0000000141A50428  imul    rcx, r12
  0000000141A5042C  add     rcx, rsi
  0000000141A5042F  and     rcx, r10
  0000000141A50432  imul    rcx, r15
  0000000141A50436  mov     r9, [rsp+500h+var_240]
  0000000141A5043E  imul    r13, r9
  0000000141A50442  imul    r15, [rsp+500h+var_378]
  0000000141A5044B  add     r15, r13
  0000000141A5044E  mov     [rsp+500h+var_140], r15
  0000000141A50456  mov     r10, [rsp+500h+var_230]
  0000000141A5045E  imul    r10, [rsp+500h+var_498]
  0000000141A50464  mov     rax, [rsp+500h+var_410]
  0000000141A5046C  imul    rax, [rsp+500h+var_488]
  0000000141A50472  add     rax, r10
  0000000141A50475  mov     [rsp+500h+var_410], rax
  0000000141A5047D  mov     rax, [rsp+500h+var_470]
  0000000141A50485  lea     r10, [rsp+rax+500h+var_500]
  0000000141A50489  add     r10, 500h
  0000000141A50490  mov     r15, [rsp+500h+var_3C8]
  0000000141A50498  imul    r10, r15
  0000000141A5049C  mov     rax, rdx
  0000000141A5049F  imul    rax, [rsp+500h+var_3A8]
  0000000141A504A8  add     rax, r10
  0000000141A504AB  mov     [rsp+500h+var_448], rax
  0000000141A504B3  mov     rax, [rsp+500h+var_450]
  0000000141A504BB  add     rax, rsp
  0000000141A504BE  add     rax, 500h
  0000000141A504C4  mov     r10, [rsp+500h+var_390]
  0000000141A504CC  add     r10, rsp
  0000000141A504CF  add     r10, 500h
  0000000141A504D6  mov     r13, [rsp+500h+var_4E0]
  0000000141A504DB  imul    r10, r13
  0000000141A504DF  not     r10
  0000000141A504E2  mov     r12, r11
  0000000141A504E5  imul    rax, r11
  0000000141A504E9  not     rax
  0000000141A504EC  and     rax, r10
  0000000141A504EF  mov     [rsp+500h+var_390], rax
  0000000141A504F7  lea     rax, [rsp+500h]
  0000000141A504FF  mov     r10, rax
  0000000141A50502  mov     r11, rbp
  0000000141A50505  and     r10, rbp
  0000000141A50508  not     r10
  0000000141A5050B  not     r11
  0000000141A5050E  mov     rbp, rdi
  0000000141A50511  and     r11, rdi
  0000000141A50514  imul    rdi, r11, 86h
  0000000141A5051B  not     r11
  0000000141A5051E  and     r11, r10
  0000000141A50521  not     r11
  0000000141A50524  imul    r11, 0FFFFFFFFFFFFFF79h
  0000000141A5052B  add     r11, rdi
  0000000141A5052E  mov     [rsp+500h+var_4C0], r11
  0000000141A50533  not     r14d
  0000000141A50536  mov     rdi, [rsp+500h+var_3F8]
  0000000141A5053E  add     edi, r14d
  0000000141A50541  mov     [rsp+500h+var_3F8], rdi
  0000000141A50549  mov     rdi, [rsp+500h+var_4D0]
  0000000141A5054E  add     rdi, rsp
  0000000141A50551  add     rdi, 500h
  0000000141A50558  imul    r10, 0FFFFFFFFFFFFFF79h
  0000000141A5055F  mov     [rsp+500h+var_2C8], r10
  0000000141A50567  add     r8, r10
  0000000141A5056A  add     r8, r11
  0000000141A5056D  mov     [rsp+500h+var_2E0], r8
  0000000141A50575  imul    rdi, rdx
  0000000141A50579  not     rdi
  0000000141A5057C  mov     r14, r12
  0000000141A5057F  imul    r14, r8
  0000000141A50583  not     r14
  0000000141A50586  and     r14, rdi
  0000000141A50589  mov     [rsp+500h+var_450], r14
  0000000141A50591  imul    r9, r15
  0000000141A50595  mov     rdi, r13
  0000000141A50598  mov     r10, [rsp+500h+var_4B8]
  0000000141A5059D  imul    rdi, r10
  0000000141A505A1  add     rdi, r9
  0000000141A505A4  mov     [rsp+500h+var_228], rdi
  0000000141A505AC  mov     r14, [rsp+500h+var_370]
  0000000141A505B4  mov     rdi, r14
  0000000141A505B7  imul    rdi, [rsp+500h+var_3E8]
  0000000141A505C0  add     rdi, [rsp+500h+var_238]
  0000000141A505C8  mov     [rsp+500h+var_230], rdi
  0000000141A505D0  mov     rdx, [rsp+500h+var_478]
  0000000141A505D8  lea     rdi, [rsp+rdx+500h+var_500]
  0000000141A505DC  add     rdi, 500h
  0000000141A505E3  imul    rdi, r14
  0000000141A505E7  not     rdi
  0000000141A505EA  mov     rdx, [rsp+500h+var_290]
  0000000141A505F2  add     rdx, rsp
  0000000141A505F5  add     rdx, 500h
  0000000141A505FC  imul    rdx, [rsp+500h+var_368]
  0000000141A50605  not     rdx
  0000000141A50608  and     rdx, rdi
  0000000141A5060B  mov     [rsp+500h+var_470], rdx
  0000000141A50613  mov     rdx, [rsp+500h+var_388]
  0000000141A5061B  lea     rdi, [rdx+rdx*2]
  0000000141A5061F  shl     rdi, 5
  0000000141A50623  imul    r8, rbx, 61h ; 'a'
  0000000141A50627  add     rdi, r8
  0000000141A5062A  mov     [rsp+500h+var_4D0], rdi
  0000000141A5062F  shl     rax, 8
  0000000141A50633  neg     rax
  0000000141A50636  add     rax, rsp
  0000000141A50639  add     rax, 500h
  0000000141A5063F  mov     r8, rbp
  0000000141A50642  shl     r8, 8
  0000000141A50646  sub     rax, r8
  0000000141A50649  mov     [rsp+500h+var_478], rax
  0000000141A50651  mov     rdi, [rsp+500h+var_4F0]
  0000000141A50656  not     rdi
  0000000141A50659  mov     r8, 162FA2F917AE2C46h
  0000000141A50663  mov     r14, [rsp+500h+var_3F0]
  0000000141A5066B  imul    r8, r14
  0000000141A5066F  add     r8, rdi
  0000000141A50672  mov     r11, 1AA00586E96B6D37h
  0000000141A5067C  imul    r11, r14
  0000000141A50680  add     r11, r10
  0000000141A50683  mov     [rsp+500h+var_408], r11
  0000000141A5068B  not     r11
  0000000141A5068E  mov     rax, 7E51CA36A79418E6h
  0000000141A50698  imul    rax, r14
  0000000141A5069C  add     rax, rdi
  0000000141A5069F  mov     r15, rdi
  0000000141A506A2  not     rax
  0000000141A506A5  and     rax, r11
  0000000141A506A8  not     rax
  0000000141A506AB  and     rax, r8
  0000000141A506AE  not     rcx
  0000000141A506B1  mov     r9, [rsp+500h+var_500]
  0000000141A506B5  imul    rax, r9
  0000000141A506B9  not     rax
  0000000141A506BC  and     rax, rcx
  0000000141A506BF  mov     [rsp+500h+var_238], rax
  0000000141A506C7  mov     rcx, 7395BA99A05EA9CFh
  0000000141A506D1  imul    rcx, r14
  0000000141A506D5  mov     rax, 0D47B62F020B39A7Ah
  0000000141A506DF  imul    rax, r14
  0000000141A506E3  and     rax, r11
  0000000141A506E6  not     rax
  0000000141A506E9  and     rax, rcx
  0000000141A506EC  mov     rdx, rax
  0000000141A506EF  mov     rcx, 3DC7228FDAE98CFCh
  0000000141A506F9  imul    rcx, r14
  0000000141A506FD  mov     rdi, 0E14CF58D3BE6D12Dh
  0000000141A50707  imul    rdi, r14
  0000000141A5070B  mov     rbx, r14
  0000000141A5070E  and     rdi, r11
  0000000141A50711  not     rdi
  0000000141A50714  and     rcx, rdi
  0000000141A50717  mov     r8, 0F1CC3E36F8BE465Ch
  0000000141A50721  imul    r8, r14
  0000000141A50725  and     r8, rdi
  0000000141A50728  not     rcx
  0000000141A5072B  and     rcx, [rsp+500h+var_420]
  0000000141A50733  not     rcx
  0000000141A50736  not     r8
  0000000141A50739  and     r8, rcx
  0000000141A5073C  mov     rdi, r8
  0000000141A5073F  mov     ecx, dword ptr [rsp+500h+var_418]
  0000000141A50746  shl     rdi, cl
  0000000141A50749  mov     ecx, dword ptr [rsp+500h+var_3D0]
  0000000141A50750  shr     r8, cl
  0000000141A50753  not     rdi
  0000000141A50756  not     r8
  0000000141A50759  and     r8, rdi
  0000000141A5075C  mov     rcx, 291B2935AA6C6189h
  0000000141A50766  imul    rcx, r14
  0000000141A5076A  mov     rdi, 9CB8328CAFFF8EF9h
  0000000141A50774  imul    rdi, r14
  0000000141A50778  and     rdi, [rsp+500h+var_4D8]
  0000000141A5077D  not     rdi
  0000000141A50780  and     rdi, rcx
  0000000141A50783  not     r8
  0000000141A50786  mov     rax, [rsp+500h+var_498]
  0000000141A5078B  imul    r8, rax
  0000000141A5078F  not     r8
  0000000141A50792  imul    rdi, [rsp+500h+var_4F8]
  0000000141A50798  not     rdi
  0000000141A5079B  and     rdi, r8
  0000000141A5079E  mov     [rsp+500h+var_240], rdi
  0000000141A507A6  mov     rcx, [rsp+500h+var_288]
  0000000141A507AE  lea     rdi, [rsp+rcx+500h+var_500]
  0000000141A507B2  add     rdi, 500h
  0000000141A507B9  mov     [rsp+500h+var_4F0], rdi
  0000000141A507BE  mov     rcx, [rsp+500h+var_458]
  0000000141A507C6  lea     r10, [rsp+rcx+500h+var_500]
  0000000141A507CA  add     r10, 500h
  0000000141A507D1  mov     rcx, [rsp+500h+var_428]
  0000000141A507D9  mov     r8, [rsp+500h+var_438]
  0000000141A507E1  imul    r8, rcx
  0000000141A507E5  mov     [rsp+500h+var_438], r8
  0000000141A507ED  mov     r8, [rsp+500h+var_258]
  0000000141A507F5  add     r8, rsp
  0000000141A507F8  add     r8, 500h
  0000000141A507FF  mov     rbp, [rsp+500h+var_4B0]
  0000000141A50804  imul    r8, rbp
  0000000141A50808  mov     [rsp+500h+var_158], r8
  0000000141A50810  imul    r9, rdi
  0000000141A50814  mov     [rsp+500h+var_150], r9
  0000000141A5081C  mov     r8, [rsp+500h+var_250]
  0000000141A50824  lea     rdi, [rsp+r8+500h+var_500]
  0000000141A50828  add     rdi, 500h
  0000000141A5082F  mov     r8, [rsp+500h+var_248]
  0000000141A50837  lea     r14, [rsp+r8+500h+var_500]
  0000000141A5083B  add     r14, 500h
  0000000141A50842  imul    r10, r12
  0000000141A50846  mov     [rsp+500h+var_290], r10
  0000000141A5084E  mov     r8, [rsp+500h+var_440]
  0000000141A50856  imul    r8, rcx
  0000000141A5085A  mov     [rsp+500h+var_440], r8
  0000000141A50862  imul    rdi, r13
  0000000141A50866  mov     [rsp+500h+var_248], rdi
  0000000141A5086E  mov     r10, [rsp+500h+var_3E0]
  0000000141A50876  imul    r14, r10
  0000000141A5087A  mov     [rsp+500h+var_288], r14
  0000000141A50882  imul    rdx, [rsp+500h+var_330]
  0000000141A5088B  mov     [rsp+500h+var_458], rdx
  0000000141A50893  imul    ecx, ebx, 5B366818h
  0000000141A50899  imul    edx, ebx, 0F45C8148h
  0000000141A5089F  mov     [rsp+500h+var_148], rdx
  0000000141A508A7  test    byte ptr [rsp+500h+var_2C0], 1
  0000000141A508AF  lea     r8, [rsp+rcx+500h]
  0000000141A508B7  mov     rcx, [rsp+500h+var_1D8]
  0000000141A508BF  cmovz   rcx, r8
  0000000141A508C3  mov     [rsp+500h+var_1D8], rcx
  0000000141A508CB  mov     rcx, [rsp+500h+var_2A8]
  0000000141A508D3  lea     rcx, [rsp+rcx+500h]
  0000000141A508DB  cmovz   rcx, r8
  0000000141A508DF  mov     [rsp+500h+var_258], rcx
  0000000141A508E7  mov     rcx, [rsp+500h+var_350]
  0000000141A508EF  cmovz   rcx, r8
  0000000141A508F3  mov     [rsp+500h+var_350], rcx
  0000000141A508FB  mov     r12, [rsp+500h+var_450]
  0000000141A50903  not     r12
  0000000141A50906  cmovz   r12, r8
  0000000141A5090A  mov     [rsp+500h+var_450], r12
  0000000141A50912  mov     rcx, [rsp+500h+var_348]
  0000000141A5091A  cmovz   rcx, r8
  0000000141A5091E  mov     [rsp+500h+var_348], rcx
  0000000141A50926  cmovnz  r8, [rsp+500h+var_400]
  0000000141A5092F  mov     [rsp+500h+var_250], r8
  0000000141A50937  mov     rcx, [rsp+500h+var_4A0]
  0000000141A5093C  imul    rcx, rbp
  0000000141A50940  mov     [rsp+500h+var_4A0], rcx
  0000000141A50945  mov     rcx, 483F4157D21AB014h
  0000000141A5094F  imul    rcx, rbx
  0000000141A50953  add     rcx, r15
  0000000141A50956  mov     rbp, 0B15781CB1FC38B40h
  0000000141A50960  imul    rbp, rbx
  0000000141A50964  add     rbp, r15
  0000000141A50967  mov     rbx, rcx
  0000000141A5096A  not     rbx
  0000000141A5096D  mov     r14, rbp
  0000000141A50970  not     r14
  0000000141A50973  mov     r15, r11
  0000000141A50976  and     r15, r14
  0000000141A50979  not     r15
  0000000141A5097C  mov     r9, [rsp+500h+var_408]
  0000000141A50984  mov     r8, r9
  0000000141A50987  and     r8, rbp
  0000000141A5098A  mov     rdi, r8
  0000000141A5098D  not     rdi
  0000000141A50990  and     rdi, rbx
  0000000141A50993  and     rdi, r15
  0000000141A50996  mov     r15, r11
  0000000141A50999  mov     [rsp+500h+var_2E8], r11
  0000000141A509A1  and     r15, rbx
  0000000141A509A4  not     r15
  0000000141A509A7  mov     r12, r9
  0000000141A509AA  and     r12, rcx
  0000000141A509AD  and     r14, r12
  0000000141A509B0  not     r12
  0000000141A509B3  and     r12, rbp
  0000000141A509B6  and     r12, r15
  0000000141A509B9  add     r12, r12
  0000000141A509BC  and     r11, rbp
  0000000141A509BF  and     rcx, r11
  0000000141A509C2  sub     r12, rcx
  0000000141A509C5  and     r11, rbx
  0000000141A509C8  add     r11, r12
  0000000141A509CB  sub     r11, r14
  0000000141A509CE  and     r8, rbx
  0000000141A509D1  and     rbp, rbx
  0000000141A509D4  not     rbp
  0000000141A509D7  and     rbp, r9
  0000000141A509DA  add     rbp, r11
  0000000141A509DD  sub     rbp, r8
  0000000141A509E0  sub     rbp, rdi
  0000000141A509E3  imul    rbp, [rsp+500h+var_500]
  0000000141A509E8  mov     r15, rbp
  0000000141A509EB  mov     rdx, [rsp+500h+var_4C0]
  0000000141A509F0  sub     rdx, [rsp+500h+var_2B8]
  0000000141A509F8  add     rdx, [rsp+500h+var_2C8]
  0000000141A50A00  mov     [rsp+500h+var_4C0], rdx
  0000000141A50A05  mov     rcx, [rsp+500h+var_278]
  0000000141A50A0D  imul    rcx, rax
  0000000141A50A11  mov     rax, [rsp+500h+var_488]
  0000000141A50A16  mov     r13, [rsp+500h+var_4F0]
  0000000141A50A1B  imul    r13, rax
  0000000141A50A1F  add     r13, rcx
  0000000141A50A22  mov     rcx, [rsp+500h+var_2B0]
  0000000141A50A2A  add     rcx, rsp
  0000000141A50A2D  add     rcx, 500h
  0000000141A50A34  imul    rcx, r10
  0000000141A50A38  not     rcx
  0000000141A50A3B  not     r13
  0000000141A50A3E  and     r13, rcx
  0000000141A50A41  mov     [rsp+500h+var_4F0], r13
  0000000141A50A46  mov     rcx, 0D0076227694B386h
  0000000141A50A50  mov     r13, [rsp+500h+var_3F0]
  0000000141A50A58  imul    rcx, r13
  0000000141A50A5C  add     rcx, rsi
  0000000141A50A5F  mov     r8, 934FB08164639A28h
  0000000141A50A69  imul    r8, r13
  0000000141A50A6D  add     r8, rsi
  0000000141A50A70  not     rcx
  0000000141A50A73  mov     rsi, [rsp+500h+var_4D8]
  0000000141A50A78  and     rcx, rsi
  0000000141A50A7B  not     rcx
  0000000141A50A7E  and     r8, rcx
  0000000141A50A81  mov     r14, [rsp+500h+var_3C0]
  0000000141A50A89  mov     r11, r14
  0000000141A50A8C  and     r11, r8
  0000000141A50A8F  not     r8
  0000000141A50A92  mov     rdi, [rsp+500h+var_420]
  0000000141A50A9A  and     r8, rdi
  0000000141A50A9D  not     r8
  0000000141A50AA0  not     r11
  0000000141A50AA3  and     r11, r8
  0000000141A50AA6  mov     r8, r11
  0000000141A50AA9  mov     ebp, dword ptr [rsp+500h+var_418]
  0000000141A50AB0  mov     ecx, ebp
  0000000141A50AB2  shl     r8, cl
  0000000141A50AB5  not     r8
  0000000141A50AB8  mov     ebx, dword ptr [rsp+500h+var_3D0]
  0000000141A50ABF  mov     ecx, ebx
  0000000141A50AC1  shr     r11, cl
  0000000141A50AC4  not     r11
  0000000141A50AC7  and     r11, r8
  0000000141A50ACA  mov     rcx, [rsp+500h+var_260]
  0000000141A50AD2  imul    rcx, [rsp+500h+var_4F8]
  0000000141A50AD8  mov     rdx, [rsp+500h+var_280]
  0000000141A50AE0  imul    rdx, rax
  0000000141A50AE4  add     rdx, rcx
  0000000141A50AE7  not     rdx
  0000000141A50AEA  mov     rax, [rsp+500h+var_2A0]
  0000000141A50AF2  add     rax, rsp
  0000000141A50AF5  add     rax, 500h
  0000000141A50AFB  imul    rax, r10
  0000000141A50AFF  mov     r12, r10
  0000000141A50B02  not     rax
  0000000141A50B05  and     rax, rdx
  0000000141A50B08  mov     rdx, rax
  0000000141A50B0B  mov     rax, [rsp+500h+var_4A0]
  0000000141A50B10  mov     r10, rax
  0000000141A50B13  not     r10
  0000000141A50B16  mov     [rsp+500h+var_180], r10
  0000000141A50B1E  mov     [rsp+500h+var_400], r15
  0000000141A50B26  mov     r8, r15
  0000000141A50B29  not     r8
  0000000141A50B2C  mov     [rsp+500h+var_188], r8
  0000000141A50B34  mov     rcx, rax
  0000000141A50B37  and     rcx, r8
  0000000141A50B3A  not     rcx
  0000000141A50B3D  mov     rax, r10
  0000000141A50B40  and     rax, r15
  0000000141A50B43  not     rax
  0000000141A50B46  mov     [rsp+500h+var_160], rax
  0000000141A50B4E  and     rcx, rax
  0000000141A50B51  mov     [rsp+500h+var_168], rcx
  0000000141A50B59  mov     rcx, [rsp+500h+var_4E8]
  0000000141A50B5E  mov     r9, [rsp+500h+var_4E0]
  0000000141A50B63  imul    rcx, r9
  0000000141A50B67  mov     [rsp+500h+var_4E8], rcx
  0000000141A50B6C  mov     r8, rcx
  0000000141A50B6F  not     r8
  0000000141A50B72  mov     [rsp+500h+var_4B0], r8
  0000000141A50B77  not     r11
  0000000141A50B7A  mov     r15, [rsp+500h+var_428]
  0000000141A50B82  imul    r11, r15
  0000000141A50B86  mov     [rsp+500h+var_2C0], r11
  0000000141A50B8E  mov     rax, r11
  0000000141A50B91  not     rax
  0000000141A50B94  mov     [rsp+500h+var_2C8], rax
  0000000141A50B9C  and     r8, r11
  0000000141A50B9F  mov     [rsp+500h+var_2B0], r8
  0000000141A50BA7  mov     r8, rcx
  0000000141A50BAA  and     r8, rax
  0000000141A50BAD  mov     [rsp+500h+var_2B8], r8
  0000000141A50BB5  bt      dword ptr [rsp+500h+var_480], 0Fh
  0000000141A50BBE  not     rdx
  0000000141A50BC1  cmovb   rdx, [rsp+500h+var_2D0]
  0000000141A50BCA  mov     [rsp+500h+var_260], rdx
  0000000141A50BD2  mov     rcx, 60A1D6D55E04666Dh
  0000000141A50BDC  imul    rcx, r13
  0000000141A50BE0  mov     r8, rcx
  0000000141A50BE3  not     r8
  0000000141A50BE6  mov     rdx, 0F6AFFB27A8A77B5Bh
  0000000141A50BF0  imul    rdx, r13
  0000000141A50BF4  mov     r10, rdx
  0000000141A50BF7  not     r10
  0000000141A50BFA  mov     rax, rsi
  0000000141A50BFD  mov     r11, rsi
  0000000141A50C00  and     r11, r10
  0000000141A50C03  mov     rsi, r8
  0000000141A50C06  and     rsi, r11
  0000000141A50C09  not     r11
  0000000141A50C0C  and     r11, rcx
  0000000141A50C0F  not     rsi
  0000000141A50C12  not     r11
  0000000141A50C15  and     r11, rsi
  0000000141A50C18  and     rax, r8
  0000000141A50C1B  and     rdx, r8
  0000000141A50C1E  mov     rsi, r8
  0000000141A50C21  and     rsi, r10
  0000000141A50C24  not     rax
  0000000141A50C27  and     rax, r10
  0000000141A50C2A  mov     r10, [rsp+500h+var_468]
  0000000141A50C32  and     rdx, r10
  0000000141A50C35  not     rdx
  0000000141A50C38  sub     rdx, rax
  0000000141A50C3B  add     rdx, r11
  0000000141A50C3E  mov     r8, r14
  0000000141A50C41  mov     rax, [rsp+500h+var_298]
  0000000141A50C49  and     r8, rax
  0000000141A50C4C  not     rax
  0000000141A50C4F  and     rax, rdi
  0000000141A50C52  not     rax
  0000000141A50C55  not     r8
  0000000141A50C58  and     r8, rax
  0000000141A50C5B  not     rsi
  0000000141A50C5E  mov     rax, r8
  0000000141A50C61  mov     ecx, ebp
  0000000141A50C63  shl     rax, cl
  0000000141A50C66  and     rsi, r10
  0000000141A50C69  add     rdx, rsi
  0000000141A50C6C  inc     rdx
  0000000141A50C6F  not     rax
  0000000141A50C72  mov     ecx, ebx
  0000000141A50C74  shr     r8, cl
  0000000141A50C77  not     r8
  0000000141A50C7A  and     r8, rax
  0000000141A50C7D  imul    rdx, r15
  0000000141A50C81  mov     rax, rdx
  0000000141A50C84  not     rax
  0000000141A50C87  not     r8
  0000000141A50C8A  imul    r8, r9
  0000000141A50C8E  and     rdx, r8
  0000000141A50C91  not     r8
  0000000141A50C94  and     r8, rax
  0000000141A50C97  mov     rax, r8
  0000000141A50C9A  not     rax
  0000000141A50C9D  not     rdx
  0000000141A50CA0  and     rdx, rax
  0000000141A50CA3  mov     [rsp+500h+var_278], rdx
  0000000141A50CAB  add     r8, r8
  0000000141A50CAE  sub     rdx, r8
  0000000141A50CB1  mov     [rsp+500h+var_280], rdx
  0000000141A50CB9  mov     rax, [rsp+500h+var_378]
  0000000141A50CC1  mov     rdx, rax
  0000000141A50CC4  not     rdx
  0000000141A50CC7  mov     rcx, [rsp+500h+var_380]
  0000000141A50CCF  imul    rcx, r12
  0000000141A50CD3  mov     r8, rdx
  0000000141A50CD6  mov     [rsp+500h+var_2D0], rdx
  0000000141A50CDE  and     r8, rcx
  0000000141A50CE1  mov     rsi, r8
  0000000141A50CE4  mov     [rsp+500h+var_170], r8
  0000000141A50CEC  mov     r8, rax
  0000000141A50CEF  mov     r11, rax
  0000000141A50CF2  and     r8, rcx
  0000000141A50CF5  not     rcx
  0000000141A50CF8  mov     rax, rdx
  0000000141A50CFB  mov     rdx, rcx
  0000000141A50CFE  mov     [rsp+500h+var_380], rcx
  0000000141A50D06  and     rax, rcx
  0000000141A50D09  not     rax
  0000000141A50D0C  not     r8
  0000000141A50D0F  and     r8, rax
  0000000141A50D12  mov     [rsp+500h+var_298], r8
  0000000141A50D1A  mov     rax, [rsp+500h+var_4C8]
  0000000141A50D1F  lea     rcx, [rsp+rax+500h+var_500]
  0000000141A50D23  add     rcx, 500h
  0000000141A50D2A  mov     rax, [rsp+500h+var_270]
  0000000141A50D32  imul    rax, [rsp+500h+var_3C8]
  0000000141A50D3B  imul    rcx, r9
  0000000141A50D3F  add     rcx, rax
  0000000141A50D42  mov     [rsp+500h+var_500], rcx
  0000000141A50D46  mov     rcx, rsi
  0000000141A50D49  not     rcx
  0000000141A50D4C  mov     [rsp+500h+var_178], rcx
  0000000141A50D54  mov     rax, r11
  0000000141A50D57  and     rax, rdx
  0000000141A50D5A  mov     [rsp+500h+var_270], rax
  0000000141A50D62  not     rax
  0000000141A50D65  mov     [rsp+500h+var_2A0], rax
  0000000141A50D6D  and     rcx, rax
  0000000141A50D70  mov     [rsp+500h+var_2A8], rcx
  0000000141A50D78  test    byte ptr [rsp+500h+var_398], 1
  0000000141A50D80  cmovz   r10, [rsp+500h+var_478]
  0000000141A50D89  mov     [rsp+500h+var_468], r10
  0000000141A50D91  mov     rax, 0B0529B6518899722h
  0000000141A50D9B  imul    rax, r13
  0000000141A50D9F  and     rax, [rsp+500h+var_3A0]
  0000000141A50DA7  mov     r8, [rsp+500h+var_4A8]
  0000000141A50DAC  and     r8, rax
  0000000141A50DAF  not     rax
  0000000141A50DB2  and     rax, [rsp+500h+var_388]
  0000000141A50DBA  not     rax
  0000000141A50DBD  not     r8
  0000000141A50DC0  and     r8, rax
  0000000141A50DC3  mov     rax, 3CB2BE88863FDB70h
  0000000141A50DCD  imul    rax, r13
  0000000141A50DD1  add     r8, rax
  0000000141A50DD4  mov     rdi, 97F3F2932E4035E1h
  0000000141A50DDE  imul    rdi, r13
  0000000141A50DE2  mov     rax, 0CD6517FBBAE2B949h
  0000000141A50DEC  imul    rax, r13
  0000000141A50DF0  mov     rcx, rax
  0000000141A50DF3  mov     r9, rax
  0000000141A50DF6  not     rcx
  0000000141A50DF9  mov     rax, rdi
  0000000141A50DFC  and     rax, rcx
  0000000141A50DFF  mov     r10, rcx
  0000000141A50E02  not     rax
  0000000141A50E05  mov     rcx, rdi
  0000000141A50E08  not     rcx
  0000000141A50E0B  mov     rdx, rcx
  0000000141A50E0E  and     rdx, r9
  0000000141A50E11  not     rdx
  0000000141A50E14  and     rdx, rax
  0000000141A50E17  mov     r12, r8
  0000000141A50E1A  not     r12
  0000000141A50E1D  mov     rax, r8
  0000000141A50E20  and     rax, rdx
  0000000141A50E23  not     rdx
  0000000141A50E26  and     rdx, r12
  0000000141A50E29  not     rdx
  0000000141A50E2C  not     rax
  0000000141A50E2F  and     rax, rdx
  0000000141A50E32  mov     r11, 0E33125688CA28368h
  0000000141A50E3C  imul    r11, r13
  0000000141A50E40  mov     rdx, r11
  0000000141A50E43  mov     rbx, r11
  0000000141A50E46  not     rdx
  0000000141A50E49  not     rax
  0000000141A50E4C  and     rax, rdx
  0000000141A50E4F  mov     r15, rdx
  0000000141A50E52  not     rax
  0000000141A50E55  mov     rdx, 0E98B3A62CE98B3A6h
  0000000141A50E5F  imul    rdx, rax
  0000000141A50E63  mov     [rsp+500h+var_398], rdx
  0000000141A50E6B  mov     rax, r11
  0000000141A50E6E  and     rax, r12
  0000000141A50E71  not     rax
  0000000141A50E74  mov     r14, r15
  0000000141A50E77  and     r14, r8
  0000000141A50E7A  not     r14
  0000000141A50E7D  and     r14, rax
  0000000141A50E80  mov     r11, r12
  0000000141A50E83  mov     [rsp+500h+var_480], r9
  0000000141A50E8B  and     r11, r9
  0000000141A50E8E  mov     rax, rcx
  0000000141A50E91  and     rax, r11
  0000000141A50E94  not     rax
  0000000141A50E97  not     r11
  0000000141A50E9A  and     r11, rdi
  0000000141A50E9D  not     r11
  0000000141A50EA0  and     r11, rax
  0000000141A50EA3  mov     rax, r12
  0000000141A50EA6  and     rax, rdi
  0000000141A50EA9  mov     [rsp+500h+var_4C8], rax
  0000000141A50EAE  mov     rbp, r15
  0000000141A50EB1  and     rbp, r9
  0000000141A50EB4  mov     rax, rbp
  0000000141A50EB7  not     rax
  0000000141A50EBA  and     rax, r8
  0000000141A50EBD  not     rax
  0000000141A50EC0  and     rax, rdi
  0000000141A50EC3  mov     [rsp+500h+var_3A0], rax
  0000000141A50ECB  not     r14
  0000000141A50ECE  and     r14, rdi
  0000000141A50ED1  mov     rax, r15
  0000000141A50ED4  and     rax, rcx
  0000000141A50ED7  not     rax
  0000000141A50EDA  and     rdi, rbx
  0000000141A50EDD  not     rdi
  0000000141A50EE0  and     rdi, rax
  0000000141A50EE3  mov     rdx, rbx
  0000000141A50EE6  mov     [rsp+500h+var_310], rbx
  0000000141A50EEE  and     rdx, rcx
  0000000141A50EF1  and     rbp, rcx
  0000000141A50EF4  mov     rsi, rcx
  0000000141A50EF7  and     rcx, r10
  0000000141A50EFA  mov     r9, rcx
  0000000141A50EFD  not     r9
  0000000141A50F00  mov     r13, r15
  0000000141A50F03  and     r13, r9
  0000000141A50F06  and     rcx, r15
  0000000141A50F09  mov     rax, r15
  0000000141A50F0C  not     rcx
  0000000141A50F0F  and     r9, rbx
  0000000141A50F12  not     r9
  0000000141A50F15  and     r9, rcx
  0000000141A50F18  mov     [rsp+500h+var_2F0], rdx
  0000000141A50F20  mov     rcx, rdx
  0000000141A50F23  not     rcx
  0000000141A50F26  and     rcx, r10
  0000000141A50F29  mov     r15, r8
  0000000141A50F2C  and     rcx, r8
  0000000141A50F2F  and     rdx, r8
  0000000141A50F32  and     rdi, r12
  0000000141A50F35  mov     [rsp+500h+var_300], rdi
  0000000141A50F3D  mov     rdi, r8
  0000000141A50F40  and     rdi, rbp
  0000000141A50F43  not     rbp
  0000000141A50F46  and     rbp, r12
  0000000141A50F49  mov     [rsp+500h+var_2F8], rbp
  0000000141A50F51  mov     rbx, r8
  0000000141A50F54  and     rbx, r13
  0000000141A50F57  not     r13
  0000000141A50F5A  and     r13, r12
  0000000141A50F5D  and     r15, r9
  0000000141A50F60  not     r9
  0000000141A50F63  and     r9, r12
  0000000141A50F66  and     r12, r10
  0000000141A50F69  mov     rbp, r10
  0000000141A50F6C  and     rsi, r12
  0000000141A50F6F  mov     r10, rax
  0000000141A50F72  mov     [rsp+500h+var_4D8], rax
  0000000141A50F77  and     rax, rsi
  0000000141A50F7A  not     rsi
  0000000141A50F7D  mov     [rsp+500h+var_308], rsi
  0000000141A50F85  and     r10, r11
  0000000141A50F88  not     r11
  0000000141A50F8B  mov     r8, [rsp+500h+var_310]
  0000000141A50F93  and     r11, r8
  0000000141A50F96  and     r8, rsi
  0000000141A50F99  not     r8
  0000000141A50F9C  not     rax
  0000000141A50F9F  and     rax, r8
  0000000141A50FA2  not     rax
  0000000141A50FA5  mov     r8, 0D79435E50D794360h
  0000000141A50FAF  imul    r8, rax
  0000000141A50FB3  not     rcx
  0000000141A50FB6  mov     rax, 0EE08FB823EE08FB7h
  0000000141A50FC0  imul    rcx, rax
  0000000141A50FC4  add     rcx, [rsp+500h+var_398]
  0000000141A50FCC  add     rcx, r8
  0000000141A50FCF  mov     r8, rbp
  0000000141A50FD2  and     r8, rdx
  0000000141A50FD5  not     r8
  0000000141A50FD8  not     rdx
  0000000141A50FDB  mov     rsi, [rsp+500h+var_480]
  0000000141A50FE3  and     rdx, rsi
  0000000141A50FE6  not     rdx
  0000000141A50FE9  and     rdx, r8
  0000000141A50FEC  mov     r8, 0C59D31674C59D316h
  0000000141A50FF6  imul    r8, rdx
  0000000141A50FFA  mov     rdx, [rsp+500h+var_4D8]
  0000000141A50FFF  and     rdx, [rsp+500h+var_4C8]
  0000000141A51004  not     rdx
  0000000141A51007  and     rdx, rbp
  0000000141A5100A  add     rax, 2
  0000000141A5100E  imul    rax, rdx
  0000000141A51012  add     rax, r8
  0000000141A51015  mov     rdx, 1AF286BCA1AF286Ch
  0000000141A5101F  imul    rdx, [rsp+500h+var_3A0]
  0000000141A51028  add     rdx, rax
  0000000141A5102B  add     rdx, rcx
  0000000141A5102E  mov     rax, rbp
  0000000141A51031  and     rax, r14
  0000000141A51034  not     rax
  0000000141A51037  not     r14
  0000000141A5103A  and     r14, rsi
  0000000141A5103D  not     r14
  0000000141A51040  and     r14, rax
  0000000141A51043  not     r14
  0000000141A51046  mov     rax, 50D79435E50D7944h
  0000000141A51050  imul    rax, r14
  0000000141A51054  add     rax, rdx
  0000000141A51057  not     r10
  0000000141A5105A  not     r11
  0000000141A5105D  and     r11, r10
  0000000141A51060  not     r11
  0000000141A51063  mov     rcx, 7047DC11F7047DC1h
  0000000141A5106D  imul    rcx, r11
  0000000141A51071  mov     r8, [rsp+500h+var_4C8]
  0000000141A51076  mov     rdx, r8
  0000000141A51079  mov     rsi, rbp
  0000000141A5107C  and     r8, rbp
  0000000141A5107F  not     rdx
  0000000141A51082  mov     r14, [rsp+500h+var_308]
  0000000141A5108A  mov     r10, [rsp+500h+var_4D8]
  0000000141A5108F  and     r14, r10
  0000000141A51092  not     r8
  0000000141A51095  and     r8, r10
  0000000141A51098  mov     rbp, r8
  0000000141A5109B  mov     r8, r10
  0000000141A5109E  and     r8, rdx
  0000000141A510A1  mov     r11, [rsp+500h+var_480]
  0000000141A510A9  mov     r10, r11
  0000000141A510AC  and     r10, r8
  0000000141A510AF  not     r8
  0000000141A510B2  and     r8, rsi
  0000000141A510B5  not     r8
  0000000141A510B8  not     r10
  0000000141A510BB  and     r10, r8
  0000000141A510BE  not     r10
  0000000141A510C1  mov     r8, 0DC11F7047DC11F72h
  0000000141A510CB  imul    r8, r10
  0000000141A510CF  add     r8, rcx
  0000000141A510D2  add     r8, rax
  0000000141A510D5  mov     rax, rsi
  0000000141A510D8  mov     rcx, [rsp+500h+var_300]
  0000000141A510E0  and     rax, rcx
  0000000141A510E3  not     rax
  0000000141A510E6  not     rcx
  0000000141A510E9  and     rcx, r11
  0000000141A510EC  not     rcx
  0000000141A510EF  and     rcx, rax
  0000000141A510F2  mov     rax, 0AF286BCA1AF286BBh
  0000000141A510FC  imul    rax, rcx
  0000000141A51100  mov     rcx, 5555555555555555h
  0000000141A5110A  inc     rcx
  0000000141A5110D  mov     [rsp+500h+var_300], rcx
  0000000141A51115  mov     r10, r14
  0000000141A51118  imul    r10, rcx
  0000000141A5111C  add     rax, r10
  0000000141A5111F  mov     rcx, [rsp+500h+var_2F8]
  0000000141A51127  not     rcx
  0000000141A5112A  not     rdi
  0000000141A5112D  and     rdi, rcx
  0000000141A51130  mov     rcx, 8FB823EE08FB823Eh
  0000000141A5113A  imul    rcx, rdi
  0000000141A5113E  add     rcx, rax
  0000000141A51141  not     r13
  0000000141A51144  not     rbx
  0000000141A51147  and     rbx, r13
  0000000141A5114A  not     rbx
  0000000141A5114D  mov     rax, 98B3A62CE98B3A63h
  0000000141A51157  imul    rax, rbx
  0000000141A5115B  add     rax, rcx
  0000000141A5115E  not     r9
  0000000141A51161  not     r15
  0000000141A51164  and     r15, r9
  0000000141A51167  not     r15
  0000000141A5116A  mov     rcx, 9D31674C59D31674h
  0000000141A51174  imul    rcx, r15
  0000000141A51178  add     rcx, rax
  0000000141A5117B  not     r12
  0000000141A5117E  and     r12, [rsp+500h+var_2F0]
  0000000141A51186  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141A51190  lea     r9, [rax+1]
  0000000141A51194  mov     [rsp+500h+var_308], r9
  0000000141A5119C  imul    r12, r9
  0000000141A511A0  add     r12, rcx
  0000000141A511A3  and     rdx, r11
  0000000141A511A6  not     rdx
  0000000141A511A9  and     rbp, rdx
  0000000141A511AC  mov     rax, 47DC11F7047DC122h
  0000000141A511B6  imul    rax, rbp
  0000000141A511BA  add     rax, r12
  0000000141A511BD  add     rax, r8
  0000000141A511C0  mov     rsi, rax
  0000000141A511C3  mov     rcx, [rsp+500h+var_3B8]
  0000000141A511CB  mov     rax, rcx
  0000000141A511CE  not     rax
  0000000141A511D1  and     rax, [rsp+500h+var_2E8]
  0000000141A511D9  not     rax
  0000000141A511DC  mov     rdx, [rsp+500h+var_408]
  0000000141A511E4  and     rdx, rcx
  0000000141A511E7  mov     r9, rcx
  0000000141A511EA  not     rdx
  0000000141A511ED  and     rdx, rax
  0000000141A511F0  mov     rax, 0D6EC7A1E067E86E8h
  0000000141A511FA  mov     r8, [rsp+500h+var_3F0]
  0000000141A51202  imul    rax, r8
  0000000141A51206  add     rdx, rax
  0000000141A51209  mov     rax, 0C7086B70A051E70Bh
  0000000141A51213  imul    rax, r8
  0000000141A51217  mov     rcx, 0B41CAC8B1A90D23Eh
  0000000141A51221  imul    rcx, r8
  0000000141A51225  and     rcx, rdx
  0000000141A51228  not     rdx
  0000000141A5122B  and     rdx, rax
  0000000141A5122E  mov     rax, 2B2B27F843FD0524h
  0000000141A51238  imul    rax, r8
  0000000141A5123C  not     rcx
  0000000141A5123F  and     rcx, rax
  0000000141A51242  not     rdx
  0000000141A51245  and     rcx, rdx
  0000000141A51248  mov     rax, 50917CBDECDE589h
  0000000141A51252  imul    rax, r8
  0000000141A51256  not     rcx
  0000000141A51259  and     rcx, rax
  0000000141A5125C  not     rcx
  0000000141A5125F  imul    rcx, [rsp+500h+var_498]
  0000000141A51265  mov     r10, 880D966350E92B51h
  0000000141A5126F  imul    r10, r8
  0000000141A51273  mov     rdx, r8
  0000000141A51276  imul    r10, [rsp+500h+var_3E0]
  0000000141A5127F  mov     rax, r10
  0000000141A51282  not     rax
  0000000141A51285  mov     r8, rcx
  0000000141A51288  not     r8
  0000000141A5128B  mov     r11, r8
  0000000141A5128E  and     r11, r10
  0000000141A51291  and     r10, rcx
  0000000141A51294  mov     [rsp+500h+var_498], r10
  0000000141A51299  and     rcx, rax
  0000000141A5129C  not     rcx
  0000000141A5129F  not     r11
  0000000141A512A2  and     r11, rcx
  0000000141A512A5  mov     [rsp+500h+var_3E0], r11
  0000000141A512AD  and     r8, rax
  0000000141A512B0  mov     rax, r10
  0000000141A512B3  not     rax
  0000000141A512B6  not     r8
  0000000141A512B9  and     r8, rax
  0000000141A512BC  mov     [rsp+500h+var_4C8], r8
  0000000141A512C1  mov     rcx, [rsp+500h+var_368]
  0000000141A512C9  imul    rsi, rcx
  0000000141A512CD  mov     [rsp+500h+var_480], rsi
  0000000141A512D5  mov     rax, [rsp+500h+var_268]
  0000000141A512DD  add     rax, rsp
  0000000141A512E0  add     rax, 500h
  0000000141A512E6  imul    rax, rcx
  0000000141A512EA  mov     rcx, [rsp+500h+var_3D8]
  0000000141A512F2  add     rcx, rsp
  0000000141A512F5  add     rcx, 500h
  0000000141A512FC  imul    rcx, [rsp+500h+var_330]
  0000000141A51305  add     rcx, rax
  0000000141A51308  mov     r8, rcx
  0000000141A5130B  mov     rcx, 3C9707DA924FACB1h
  0000000141A51315  imul    rcx, rdx
  0000000141A51319  mov     [rsp+500h+var_398], rcx
  0000000141A51321  mov     rcx, 7EEA7CF2BBAAB949h
  0000000141A5132B  imul    rcx, rdx
  0000000141A5132F  mov     [rsp+500h+var_268], rcx
  0000000141A51337  mov     rcx, 0DEE16402FF1B015Dh
  0000000141A51341  imul    rcx, rdx
  0000000141A51345  mov     [rsp+500h+var_2E8], rcx
  0000000141A5134D  mov     rcx, 0ECCB2DCD5B9A95FBh
  0000000141A51357  imul    rcx, rdx
  0000000141A5135B  mov     [rsp+500h+var_2F8], rcx
  0000000141A51363  mov     rcx, 9C43B3F8BBC7B7ECh
  0000000141A5136D  imul    rcx, rdx
  0000000141A51371  mov     [rsp+500h+var_2F0], rcx
  0000000141A51379  mov     r11, rdx
  0000000141A5137C  mov     rdx, rsi
  0000000141A5137F  not     rdx
  0000000141A51382  mov     [rsp+500h+var_408], rdx
  0000000141A5138A  mov     rax, [rsp+500h+var_3E8]
  0000000141A51392  mov     r10, rax
  0000000141A51395  not     r10
  0000000141A51398  mov     [rsp+500h+var_4D8], r10
  0000000141A5139D  mov     rcx, [rsp+500h+var_358]
  0000000141A513A5  add     rcx, rsp
  0000000141A513A8  add     rcx, 500h
  0000000141A513AF  and     rax, rdx
  0000000141A513B2  mov     [rsp+500h+var_3A0], rax
  0000000141A513BA  mov     rax, r10
  0000000141A513BD  and     rax, rsi
  0000000141A513C0  mov     [rsp+500h+var_330], rax
  0000000141A513C8  imul    rcx, [rsp+500h+var_4E0]
  0000000141A513CE  mov     [rsp+500h+var_368], rcx
  0000000141A513D6  mov     rax, [rsp+500h+var_1D0]
  0000000141A513DE  imul    rax, [rsp+500h+var_1F0]
  0000000141A513E7  mov     [rsp+500h+var_1D0], rax
  0000000141A513EF  test    byte ptr [rsp+500h+var_2D8], 1
  0000000141A513F7  mov     rax, [rsp+500h+var_390]
  0000000141A513FF  not     rax
  0000000141A51402  mov     rcx, [rsp+500h+var_2E0]
  0000000141A5140A  cmovz   rax, rcx
  0000000141A5140E  mov     [rsp+500h+var_390], rax
  0000000141A51416  cmovz   r8, rcx
  0000000141A5141A  mov     [rsp+500h+var_3D8], r8
  0000000141A51422  mov     rcx, 0FCB407A560E84290h
  0000000141A5142C  imul    rcx, r11
  0000000141A51430  add     rcx, r9
  0000000141A51433  test    byte ptr [rsp+500h+var_4F8], 1
  0000000141A51438  mov     rax, [rsp+500h+var_4D0]
  0000000141A5143D  mov     rdx, [rsp+500h+var_478]
  0000000141A51445  cmovz   rax, rdx
  0000000141A51449  mov     [rsp+500h+var_4D0], rax
  0000000141A5144E  cmovz   rcx, rdx
  0000000141A51452  mov     [rsp+500h+var_358], rcx
  0000000141A5145A  mov     rax, [rsp+500h+var_4F0]
  0000000141A5145F  not     rax
  0000000141A51462  cmovnz  rax, [rsp+500h+var_4C0]
  0000000141A51468  mov     [rsp+500h+var_4F0], rax
  0000000141A5146D  mov     rsi, [rsp+500h+var_4B8]
  0000000141A51472  mov     rbx, rsi
  0000000141A51475  not     rbx
  0000000141A51478  mov     rcx, 49137C7CFC9BDB70h
  0000000141A51482  imul    rcx, r11
  0000000141A51486  mov     rax, rcx
  0000000141A51489  mov     rdi, rcx
  0000000141A5148C  not     rax
  0000000141A5148F  mov     r8, [rsp+500h+var_388]
  0000000141A51497  mov     r14, r8
  0000000141A5149A  mov     rbp, [rsp+500h+var_460]
  0000000141A514A2  and     r14, rbp
  0000000141A514A5  not     r14
  0000000141A514A8  mov     [rsp+500h+var_478], r14
  0000000141A514B0  mov     r9, rbx
  0000000141A514B3  and     r9, rax
  0000000141A514B6  mov     r10, rax
  0000000141A514B9  mov     rcx, r9
  0000000141A514BC  mov     r11, r9
  0000000141A514BF  and     rcx, r14
  0000000141A514C2  not     rcx
  0000000141A514C5  mov     rax, 2526DB6EDB924928h
  0000000141A514CF  imul    rax, rcx
  0000000141A514D3  mov     r15, [rsp+500h+var_4A8]
  0000000141A514D8  mov     rcx, r15
  0000000141A514DB  and     rcx, rbp
  0000000141A514DE  not     rcx
  0000000141A514E1  mov     r9, rbp
  0000000141A514E4  not     r9
  0000000141A514E7  mov     rdx, r8
  0000000141A514EA  and     rdx, r9
  0000000141A514ED  mov     [rsp+500h+var_2E0], r9
  0000000141A514F5  not     rdx
  0000000141A514F8  and     rdx, rcx
  0000000141A514FB  mov     rcx, rdi
  0000000141A514FE  and     rcx, rdx
  0000000141A51501  not     rdx
  0000000141A51504  and     rdx, r10
  0000000141A51507  not     rdx
  0000000141A5150A  not     rcx
  0000000141A5150D  and     rcx, rbx
  0000000141A51510  and     rcx, rdx
  0000000141A51513  not     rcx
  0000000141A51516  mov     rdx, 949B6DBB6E492499h
  0000000141A51520  add     rdx, 2
  0000000141A51524  imul    rdx, rcx
  0000000141A51528  add     rdx, rax
  0000000141A5152B  mov     [rsp+500h+var_2D8], rdx
  0000000141A51533  mov     rax, r10
  0000000141A51536  mov     rcx, r10
  0000000141A51539  and     rax, r9
  0000000141A5153C  not     rax
  0000000141A5153F  mov     r9, rdi
  0000000141A51542  mov     r10, rdi
  0000000141A51545  mov     [rsp+500h+var_4F8], rdi
  0000000141A5154A  and     r9, rbp
  0000000141A5154D  not     r9
  0000000141A51550  and     r9, rax
  0000000141A51553  mov     r12, rbx
  0000000141A51556  and     r12, r8
  0000000141A51559  mov     rax, rbp
  0000000141A5155C  and     rax, r11
  0000000141A5155F  mov     [rsp+500h+var_310], rax
  0000000141A51567  mov     [rsp+500h+var_190], r11
  0000000141A5156F  and     r11, r8
  0000000141A51572  mov     [rsp+500h+var_198], r11
  0000000141A5157A  mov     r13, r8
  0000000141A5157D  mov     r14, rcx
  0000000141A51580  mov     [rsp+500h+var_1A8], rcx
  0000000141A51588  and     r13, rcx
  0000000141A5158B  mov     rdi, r13
  0000000141A5158E  not     rdi
  0000000141A51591  mov     rdx, r15
  0000000141A51594  mov     rcx, r15
  0000000141A51597  and     rcx, r10
  0000000141A5159A  mov     r15, rcx
  0000000141A5159D  not     r15
  0000000141A515A0  and     rdi, r15
  0000000141A515A3  mov     rax, rbx
  0000000141A515A6  and     r15, rbx
  0000000141A515A9  and     rax, rbp
  0000000141A515AC  and     r13, rax
  0000000141A515AF  mov     rbp, rax
  0000000141A515B2  and     rax, r8
  0000000141A515B5  mov     [rsp+500h+var_1A0], rax
  0000000141A515BD  mov     rax, r8
  0000000141A515C0  and     rax, r9
  0000000141A515C3  not     rax
  0000000141A515C6  not     r9
  0000000141A515C9  and     r9, rdx
  0000000141A515CC  not     r9
  0000000141A515CF  and     r9, rax
  0000000141A515D2  not     r9
  0000000141A515D5  mov     rax, rsi
  0000000141A515D8  and     r9, rsi
  0000000141A515DB  mov     r11, 98AB6DC36F4924ACh
  0000000141A515E5  imul    r11, r9
  0000000141A515E9  add     r11, [rsp+500h+var_2D8]
  0000000141A515F1  mov     r9, rdx
  0000000141A515F4  mov     r10, [rsp+500h+var_2E0]
  0000000141A515FC  and     r9, r10
  0000000141A515FF  not     r9
  0000000141A51602  and     r9, [rsp+500h+var_478]
  0000000141A5160A  not     r9
  0000000141A5160D  and     r9, r14
  0000000141A51610  not     r9
  0000000141A51613  and     r9, rsi
  0000000141A51616  not     r9
  0000000141A51619  mov     r8, 0BDD249324ADB6DD1h
  0000000141A51623  imul    r8, r9
  0000000141A51627  and     rax, rdx
  0000000141A5162A  not     rax
  0000000141A5162D  mov     rbx, r12
  0000000141A51630  not     rbx
  0000000141A51633  and     rax, rbx
  0000000141A51636  mov     r9, rax
  0000000141A51639  mov     rsi, [rsp+500h+var_4F8]
  0000000141A5163E  and     r9, rsi
  0000000141A51641  mov     r14, r10
  0000000141A51644  and     r14, r9
  0000000141A51647  not     r14
  0000000141A5164A  not     r9
  0000000141A5164D  mov     rdx, [rsp+500h+var_460]
  0000000141A51655  and     r9, rdx
  0000000141A51658  not     r9
  0000000141A5165B  and     r9, r14
  0000000141A5165E  not     r9
  0000000141A51661  mov     r14, 758C92589436DB8Ch
  0000000141A5166B  imul    r14, r9
  0000000141A5166F  add     r14, r8
  0000000141A51672  mov     r8, rbx
  0000000141A51675  and     r8, r10
  0000000141A51678  not     r8
  0000000141A5167B  mov     r9, r12
  0000000141A5167E  and     r9, rdx
  0000000141A51681  not     r9
  0000000141A51684  mov     r12, [rsp+500h+var_1A8]
  0000000141A5168C  and     r9, r12
  0000000141A5168F  and     r9, r8
  0000000141A51692  not     r9
  0000000141A51695  mov     rdx, r9
  0000000141A51698  mov     r9, 92936DB76DC92493h
  0000000141A516A2  imul    r9, rdx
  0000000141A516A6  add     r9, r14
  0000000141A516A9  add     r9, r11
  0000000141A516AC  not     rdi
  0000000141A516AF  mov     r11, [rsp+500h+var_4B8]
  0000000141A516B4  and     rdi, r11
  0000000141A516B7  mov     rdx, r10
  0000000141A516BA  and     rdx, rdi
  0000000141A516BD  not     rdx
  0000000141A516C0  not     rdi
  0000000141A516C3  mov     r14, [rsp+500h+var_460]
  0000000141A516CB  and     rdi, r14
  0000000141A516CE  not     rdi
  0000000141A516D1  and     rdi, rdx
  0000000141A516D4  mov     rdx, 0F9E7FFF3FE7FFFE8h
  0000000141A516DE  imul    rdx, rdi
  0000000141A516E2  and     rbx, rsi
  0000000141A516E5  and     rbx, r14
  0000000141A516E8  not     rbx
  0000000141A516EB  mov     r8, 0A982490A45DB6D82h
  0000000141A516F5  imul    r8, rbx
  0000000141A516F9  add     r8, rdx
  0000000141A516FC  mov     rdx, rax
  0000000141A516FF  and     rdx, r14
  0000000141A51702  mov     rbx, r14
  0000000141A51705  not     rdx
  0000000141A51708  not     rax
  0000000141A5170B  and     rax, r10
  0000000141A5170E  not     rax
  0000000141A51711  and     rdx, r12
  0000000141A51714  mov     r14, r12
  0000000141A51717  and     rdx, rax
  0000000141A5171A  not     rdx
  0000000141A5171D  mov     rax, 1AFEDB5AD91248FFh
  0000000141A51727  lea     rdi, [rax+1]
  0000000141A5172B  imul    rdi, rdx
  0000000141A5172F  add     rdi, r8
  0000000141A51732  not     r15
  0000000141A51735  and     rcx, r11
  0000000141A51738  not     rcx
  0000000141A5173B  and     rcx, r15
  0000000141A5173E  not     rcx
  0000000141A51741  and     rcx, r10
  0000000141A51744  not     rcx
  0000000141A51747  imul    rcx, rax
  0000000141A5174B  add     rcx, rdi
  0000000141A5174E  mov     rsi, [rsp+500h+var_190]
  0000000141A51756  not     rsi
  0000000141A51759  mov     rax, r10
  0000000141A5175C  mov     r8, r10
  0000000141A5175F  and     rax, rsi
  0000000141A51762  not     rax
  0000000141A51765  mov     r10, [rsp+500h+var_310]
  0000000141A5176D  not     r10
  0000000141A51770  mov     rdx, [rsp+500h+var_4A8]
  0000000141A51775  and     r10, rdx
  0000000141A51778  and     r10, rax
  0000000141A5177B  not     r10
  0000000141A5177E  mov     rax, 7794925C94B6DB93h
  0000000141A51788  imul    rax, r10
  0000000141A5178C  add     rax, rcx
  0000000141A5178F  not     r13
  0000000141A51792  mov     rcx, 0C1E2493A4BDB6DDEh
  0000000141A5179C  imul    rcx, r13
  0000000141A517A0  add     rcx, rax
  0000000141A517A3  not     rbp
  0000000141A517A6  mov     rax, r8
  0000000141A517A9  and     rax, r11
  0000000141A517AC  mov     rdi, r11
  0000000141A517AF  not     rax
  0000000141A517B2  and     rax, rbp
  0000000141A517B5  not     rax
  0000000141A517B8  mov     r10, [rsp+500h+var_4F8]
  0000000141A517BD  and     rax, r10
  0000000141A517C0  not     rax
  0000000141A517C3  and     rax, rdx
  0000000141A517C6  mov     r8, rax
  0000000141A517C9  mov     rax, 0B7BA4926495B6DBBh
  0000000141A517D3  imul    rax, r8
  0000000141A517D7  add     rax, rcx
  0000000141A517DA  add     rax, r9
  0000000141A517DD  mov     r11, [rsp+500h+var_198]
  0000000141A517E5  not     r11
  0000000141A517E8  mov     rcx, 0E87A6CAA14B3FEBEh
  0000000141A517F2  mov     r9, [rsp+500h+var_3F0]
  0000000141A517FA  imul    rcx, r9
  0000000141A517FE  add     rcx, rdi
  0000000141A51801  mov     r8, rcx
  0000000141A51804  mov     rcx, rdi
  0000000141A51807  and     rcx, r10
  0000000141A5180A  not     rcx
  0000000141A5180D  and     rcx, rdx
  0000000141A51810  and     rbp, rdx
  0000000141A51813  and     rdx, rsi
  0000000141A51816  not     rdx
  0000000141A51819  and     r11, rbx
  0000000141A5181C  and     r11, rdx
  0000000141A5181F  not     r11
  0000000141A51822  mov     rdx, 949B6DBB6E492499h
  0000000141A5182C  imul    r11, rdx
  0000000141A51830  and     rcx, rsi
  0000000141A51833  not     rcx
  0000000141A51836  and     rcx, rbx
  0000000141A51839  mov     rdx, 463DB6D5B624923Ch
  0000000141A51843  imul    rdx, rcx
  0000000141A51847  add     rdx, r11
  0000000141A5184A  mov     rcx, [rsp+500h+var_1A0]
  0000000141A51852  not     rcx
  0000000141A51855  not     rbp
  0000000141A51858  and     rbp, rcx
  0000000141A5185B  mov     rcx, r10
  0000000141A5185E  and     rcx, rbp
  0000000141A51861  not     rbp
  0000000141A51864  and     rbp, r14
  0000000141A51867  not     rbp
  0000000141A5186A  not     rcx
  0000000141A5186D  and     rcx, rbp
  0000000141A51870  mov     r15, 231EDB6ADB124920h
  0000000141A5187A  imul    r15, rcx
  0000000141A5187E  add     r15, rdx
  0000000141A51881  add     r15, rax
  0000000141A51884  imul    r15, [rsp+500h+var_4E0]
  0000000141A5188A  imul    r8, [rsp+500h+var_1F0]
  0000000141A51893  mov     [rsp+500h+var_4F8], r8
  0000000141A51898  mov     rdx, 67B8DCA5BA88D056h
  0000000141A518A2  imul    rdx, r9
  0000000141A518A6  add     rdx, [rsp+500h+var_3B8]
  0000000141A518AE  imul    rdx, [rsp+500h+var_428]
  0000000141A518B7  mov     [rsp+500h+var_4E0], rdx
  0000000141A518BC  mov     rax, [rsp+500h+var_438]
  0000000141A518C4  not     rax
  0000000141A518C7  mov     rcx, [rsp+500h+var_3B0]
  0000000141A518CF  lea     r14, [rsp+rcx+500h+var_500]
  0000000141A518D3  add     r14, 500h
  0000000141A518DA  mov     r13, [rsp+500h+var_3C8]
  0000000141A518E2  imul    r14, r13
  0000000141A518E6  not     r14
  0000000141A518E9  and     r14, rax
  0000000141A518EC  mov     r8, r15
  0000000141A518EF  not     r8
  0000000141A518F2  mov     [rsp+500h+var_438], r8
  0000000141A518FA  mov     rax, rdx
  0000000141A518FD  not     rax
  0000000141A51900  mov     [rsp+500h+var_3B0], rax
  0000000141A51908  mov     rcx, r8
  0000000141A5190B  and     rcx, rdx
  0000000141A5190E  mov     [rsp+500h+var_428], rcx
  0000000141A51916  mov     rcx, r8
  0000000141A51919  and     rcx, rax
  0000000141A5191C  mov     [rsp+500h+var_4A8], rcx
  0000000141A51921  imul    eax, r9d, 0D18C3B2Eh
  0000000141A51928  mov     [rsp+500h+var_4B8], rax
  0000000141A5192D  test    byte ptr [rsp+500h+var_1C4], 1
  0000000141A51935  mov     rax, [rsp+500h+var_1B8]
  0000000141A5193D  lea     rax, [rsp+rax+500h]
  0000000141A51945  mov     rcx, [rsp+500h+var_F8]
  0000000141A5194D  cmovnz  rax, rcx
  0000000141A51951  mov     [rsp+500h+var_3F0], rax
  0000000141A51959  mov     rax, [rsp+500h+var_1C0]
  0000000141A51961  lea     rax, [rsp+rax+500h]
  0000000141A51969  cmovnz  rax, rcx
  0000000141A5196D  mov     [rsp+500h+var_460], rax
  0000000141A51975  mov     rax, [rsp+500h+var_448]
  0000000141A5197D  cmovnz  rax, rcx
  0000000141A51981  mov     [rsp+500h+var_448], rax
  0000000141A51989  not     r14
  0000000141A5198C  cmovnz  r14, rcx
  0000000141A51990  mov     rax, [rsp+500h+var_130]
  0000000141A51998  add     rax, rsp
  0000000141A5199B  add     rax, 500h
  0000000141A519A1  mov     r9, [rsp+500h+var_340]
  0000000141A519A9  imul    rax, r9
  0000000141A519AD  add     rax, [rsp+500h+var_158]
  0000000141A519B5  mov     r8, rax
  0000000141A519B8  mov     rax, [rsp+500h+var_490]
  0000000141A519BD  add     rax, rsp
  0000000141A519C0  add     rax, 500h
  0000000141A519C6  imul    rax, r9
  0000000141A519CA  add     rax, [rsp+500h+var_150]
  0000000141A519D2  mov     rdx, rax
  0000000141A519D5  test    byte ptr [rsp+500h+var_1E8], 1
  0000000141A519DD  mov     rax, [rsp+500h+var_148]
  0000000141A519E5  lea     rax, [rsp+rax+500h]
  0000000141A519ED  mov     rcx, [rsp+500h+var_410]
  0000000141A519F5  cmovz   rcx, rax
  0000000141A519F9  mov     [rsp+500h+var_410], rcx
  0000000141A51A01  mov     rcx, [rsp+500h+var_3A8]
  0000000141A51A09  cmovz   rcx, rax
  0000000141A51A0D  mov     [rsp+500h+var_3A8], rcx
  0000000141A51A15  cmovz   rdx, rax
  0000000141A51A19  mov     [rsp+500h+var_490], rdx
  0000000141A51A1E  mov     rax, [rsp+500h+var_1E0]
  0000000141A51A26  lea     rsi, [rsp+rax+500h+var_500]
  0000000141A51A2A  add     rsi, 500h
  0000000141A51A31  imul    rsi, r13
  0000000141A51A35  add     rsi, [rsp+500h+var_290]
  0000000141A51A3D  mov     rax, [rsp+500h+var_440]
  0000000141A51A45  not     rax
  0000000141A51A48  not     rsi
  0000000141A51A4B  and     rsi, rax
  0000000141A51A4E  mov     rax, [rsp+500h+var_430]
  0000000141A51A56  add     rax, rsp
  0000000141A51A59  add     rax, 500h
  0000000141A51A5F  imul    rax, [rsp+500h+var_488]
  0000000141A51A65  add     rax, [rsp+500h+var_288]
  0000000141A51A6D  mov     rdx, rax
  0000000141A51A70  test    byte ptr [rsp+500h+var_3F8], 1
  0000000141A51A78  mov     rcx, [rsp+500h+var_470]
  0000000141A51A80  not     rcx
  0000000141A51A83  mov     rax, [rsp+500h+var_108]
  0000000141A51A8B  cmovz   rcx, rax
  0000000141A51A8F  mov     [rsp+500h+var_470], rcx
  0000000141A51A97  mov     rcx, [rsp+500h+var_500]
  0000000141A51A9B  cmovz   rcx, rax
  0000000141A51A9F  mov     [rsp+500h+var_500], rcx
  0000000141A51AA3  cmovz   r8, rax
  0000000141A51AA7  mov     [rsp+500h+var_440], r8
  0000000141A51AAF  cmovz   rdx, rax
  0000000141A51AB3  mov     [rsp+500h+var_430], rdx
  0000000141A51ABB  mov     rdx, [rsp+500h+var_458]
  0000000141A51AC3  mov     rax, rdx
  0000000141A51AC6  not     rax
  0000000141A51AC9  mov     rcx, [rsp+500h+var_360]
  0000000141A51AD1  imul    rcx, [rsp+500h+var_370]
  0000000141A51ADA  and     rdx, rcx
  0000000141A51ADD  mov     [rsp+500h+var_458], rdx
  0000000141A51AE5  not     rcx
  0000000141A51AE8  and     rcx, rax
  0000000141A51AEB  mov     rax, rdx
  0000000141A51AEE  not     rax
  0000000141A51AF1  not     rcx
  0000000141A51AF4  and     rcx, rax
  0000000141A51AF7  mov     [rsp+500h+var_360], rcx
  0000000141A51AFF  mov     rax, [rsp+500h+var_118]
  0000000141A51B07  imul    rax, r9
  0000000141A51B0B  mov     rcx, rax
  0000000141A51B0E  mov     r9, rax
  0000000141A51B11  not     rcx
  0000000141A51B14  mov     rdx, [rsp+500h+var_188]
  0000000141A51B1C  mov     rax, rdx
  0000000141A51B1F  and     rax, rcx
  0000000141A51B22  mov     r8, [rsp+500h+var_180]
  0000000141A51B2A  mov     rdi, r8
  0000000141A51B2D  and     rdi, r9
  0000000141A51B30  not     rdi
  0000000141A51B33  and     rdi, rdx
  0000000141A51B36  and     rdx, r8
  0000000141A51B39  mov     r12, r8
  0000000141A51B3C  and     r12, rax
  0000000141A51B3F  not     r12
  0000000141A51B42  not     rax
  0000000141A51B45  mov     r10, [rsp+500h+var_4A0]
  0000000141A51B4A  and     rax, r10
  0000000141A51B4D  not     rax
  0000000141A51B50  and     rax, r12
  0000000141A51B53  not     rax
  0000000141A51B56  imul    rax, [rsp+500h+var_300]
  0000000141A51B5F  mov     rbx, [rsp+500h+var_400]
  0000000141A51B67  and     rbx, r9
  0000000141A51B6A  mov     r12, rbx
  0000000141A51B6D  not     r12
  0000000141A51B70  and     r12, r10
  0000000141A51B73  not     r12
  0000000141A51B76  mov     r8, 5555555555555555h
  0000000141A51B80  imul    r12, r8
  0000000141A51B84  not     rdi
  0000000141A51B87  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141A51B91  imul    rdi, r11
  0000000141A51B95  add     rdi, r12
  0000000141A51B98  and     rdx, rcx
  0000000141A51B9B  not     rdx
  0000000141A51B9E  imul    rdx, [rsp+500h+var_308]
  0000000141A51BA7  add     rdx, rdi
  0000000141A51BAA  mov     rdi, rdx
  0000000141A51BAD  mov     rcx, r9
  0000000141A51BB0  mov     rdx, [rsp+500h+var_168]
  0000000141A51BB8  and     rdx, r9
  0000000141A51BBB  imul    rdx, r8
  0000000141A51BBF  add     rdx, rdi
  0000000141A51BC2  add     rdx, rax
  0000000141A51BC5  and     rcx, [rsp+500h+var_160]
  0000000141A51BCD  imul    rcx, r11
  0000000141A51BD1  mov     rax, rbx
  0000000141A51BD4  and     rax, r10
  0000000141A51BD7  not     rax
  0000000141A51BDA  imul    rax, r8
  0000000141A51BDE  add     rax, rcx
  0000000141A51BE1  add     rax, rdx
  0000000141A51BE4  mov     [rsp+500h+var_400], rax
  0000000141A51BEC  mov     r9, [rsp+500h+var_110]
  0000000141A51BF4  mov     r11, r13
  0000000141A51BF7  imul    r9, r13
  0000000141A51BFB  mov     rax, r9
  0000000141A51BFE  not     rax
  0000000141A51C01  mov     rdi, [rsp+500h+var_4E8]
  0000000141A51C06  and     rdi, rax
  0000000141A51C09  mov     rcx, rdi
  0000000141A51C0C  mov     r10, rdi
  0000000141A51C0F  not     rcx
  0000000141A51C12  mov     rdi, r9
  0000000141A51C15  mov     rdx, [rsp+500h+var_2C8]
  0000000141A51C1D  and     rdi, rdx
  0000000141A51C20  not     rdi
  0000000141A51C23  mov     rbx, [rsp+500h+var_4B0]
  0000000141A51C28  and     rdi, rbx
  0000000141A51C2B  and     rbx, r9
  0000000141A51C2E  not     rbx
  0000000141A51C31  and     rbx, rcx
  0000000141A51C34  not     rbx
  0000000141A51C37  mov     r12, [rsp+500h+var_2C0]
  0000000141A51C3F  and     rbx, r12
  0000000141A51C42  and     r12, rcx
  0000000141A51C45  sub     r12, rdi
  0000000141A51C48  add     rbx, r12
  0000000141A51C4B  mov     r8, [rsp+500h+var_2B0]
  0000000141A51C53  not     r8
  0000000141A51C56  mov     rcx, [rsp+500h+var_2B8]
  0000000141A51C5E  and     rax, rcx
  0000000141A51C61  not     rcx
  0000000141A51C64  and     r8, r9
  0000000141A51C67  and     r9, rcx
  0000000141A51C6A  not     r9
  0000000141A51C6D  lea     rcx, [r9+r9*2]
  0000000141A51C71  add     rcx, r8
  0000000141A51C74  not     rax
  0000000141A51C77  and     r9, rax
  0000000141A51C7A  add     r9, r9
  0000000141A51C7D  sub     rbx, r9
  0000000141A51C80  add     rbx, rcx
  0000000141A51C83  mov     [rsp+500h+var_4B0], rbx
  0000000141A51C88  and     r10, rdx
  0000000141A51C8B  mov     [rsp+500h+var_4E8], r10
  0000000141A51C90  mov     rdi, [rsp+500h+var_3C0]
  0000000141A51C98  mov     rax, [rsp+500h+var_E8]
  0000000141A51CA0  and     rdi, rax
  0000000141A51CA3  not     rax
  0000000141A51CA6  and     rax, [rsp+500h+var_420]
  0000000141A51CAE  not     rax
  0000000141A51CB1  not     rdi
  0000000141A51CB4  and     rdi, rax
  0000000141A51CB7  mov     rax, rdi
  0000000141A51CBA  mov     ecx, dword ptr [rsp+500h+var_418]
  0000000141A51CC1  shl     rax, cl
  0000000141A51CC4  not     rax
  0000000141A51CC7  mov     ecx, dword ptr [rsp+500h+var_3D0]
  0000000141A51CCE  shr     rdi, cl
  0000000141A51CD1  not     rdi
  0000000141A51CD4  and     rdi, rax
  0000000141A51CD7  not     rdi
  0000000141A51CDA  imul    rdi, [rsp+500h+var_488]
  0000000141A51CE0  mov     rax, rdi
  0000000141A51CE3  mov     r13, rdi
  0000000141A51CE6  not     rax
  0000000141A51CE9  mov     rcx, [rsp+500h+var_170]
  0000000141A51CF1  and     rcx, rax
  0000000141A51CF4  not     rcx
  0000000141A51CF7  mov     rbx, [rsp+500h+var_178]
  0000000141A51CFF  and     rbx, rdi
  0000000141A51D02  not     rbx
  0000000141A51D05  and     rbx, rcx
  0000000141A51D08  mov     rdx, [rsp+500h+var_380]
  0000000141A51D10  and     rdx, rdi
  0000000141A51D13  mov     r8, [rsp+500h+var_2D0]
  0000000141A51D1B  mov     rcx, r8
  0000000141A51D1E  and     rcx, rdx
  0000000141A51D21  not     rcx
  0000000141A51D24  not     rdx
  0000000141A51D27  mov     rbp, [rsp+500h+var_100]
  0000000141A51D2F  mov     rdi, [rsp+500h+var_378]
  0000000141A51D37  and     rbp, rdi
  0000000141A51D3A  and     rdi, rdx
  0000000141A51D3D  not     rdi
  0000000141A51D40  and     rdi, rcx
  0000000141A51D43  mov     r9, [rsp+500h+var_2A8]
  0000000141A51D4B  mov     r12, r9
  0000000141A51D4E  not     r12
  0000000141A51D51  mov     rcx, rax
  0000000141A51D54  and     rcx, r12
  0000000141A51D57  not     rcx
  0000000141A51D5A  and     r9, r13
  0000000141A51D5D  not     r9
  0000000141A51D60  and     r9, rcx
  0000000141A51D63  not     rdi
  0000000141A51D66  lea     rcx, [rdi+rdi*2]
  0000000141A51D6A  not     r9
  0000000141A51D6D  lea     rcx, [rcx+r9*2]
  0000000141A51D71  mov     r9, [rsp+500h+var_298]
  0000000141A51D79  not     r9
  0000000141A51D7C  and     r9, r13
  0000000141A51D7F  lea     rdi, [rcx+r9*2]
  0000000141A51D83  and     rax, [rsp+500h+var_270]
  0000000141A51D8B  not     rax
  0000000141A51D8E  mov     rcx, [rsp+500h+var_2A0]
  0000000141A51D96  and     rcx, r13
  0000000141A51D99  not     rcx
  0000000141A51D9C  and     rcx, rax
  0000000141A51D9F  lea     r9, [rcx+rcx*2]
  0000000141A51DA3  add     r9, rdi
  0000000141A51DA6  and     r13, r12
  0000000141A51DA9  not     r13
  0000000141A51DAC  shl     r13, 2
  0000000141A51DB0  sub     r9, r13
  0000000141A51DB3  and     rdx, r8
  0000000141A51DB6  not     rdx
  0000000141A51DB9  add     rdx, rdx
  0000000141A51DBC  sub     r9, rdx
  0000000141A51DBF  add     r9, rbx
  0000000141A51DC2  and     r8, [rsp+500h+var_F0]
  0000000141A51DCA  not     r8
  0000000141A51DCD  mov     r12, rbp
  0000000141A51DD0  not     r12
  0000000141A51DD3  and     r12, r8
  0000000141A51DD6  add     r12, [rsp+500h+var_2F8]
  0000000141A51DDE  mov     rax, r12
  0000000141A51DE1  not     rax
  0000000141A51DE4  and     rax, [rsp+500h+var_2E8]
  0000000141A51DEC  and     r12, [rsp+500h+var_2F0]
  0000000141A51DF4  not     r12
  0000000141A51DF7  and     r12, [rsp+500h+var_268]
  0000000141A51DFF  not     rax
  0000000141A51E02  and     r12, rax
  0000000141A51E05  not     r12
  0000000141A51E08  and     r12, [rsp+500h+var_398]
  0000000141A51E10  not     r12
  0000000141A51E13  imul    r12, [rsp+500h+var_370]
  0000000141A51E1C  mov     rdx, [rsp+500h+var_3A0]
  0000000141A51E24  mov     rdi, rdx
  0000000141A51E27  not     rdi
  0000000141A51E2A  mov     rax, r12
  0000000141A51E2D  not     rax
  0000000141A51E30  and     rdi, rax
  0000000141A51E33  not     rdi
  0000000141A51E36  and     rdx, r12
  0000000141A51E39  mov     rcx, r12
  0000000141A51E3C  not     rdx
  0000000141A51E3F  and     rdx, rdi
  0000000141A51E42  mov     r8, rdx
  0000000141A51E45  mov     rdx, [rsp+500h+var_4D8]
  0000000141A51E4A  and     rdx, rax
  0000000141A51E4D  mov     rbx, [rsp+500h+var_408]
  0000000141A51E55  mov     rdi, rbx
  0000000141A51E58  and     rdi, rdx
  0000000141A51E5B  not     rdi
  0000000141A51E5E  not     rdx
  0000000141A51E61  mov     r12, [rsp+500h+var_480]
  0000000141A51E69  and     rdx, r12
  0000000141A51E6C  not     rdx
  0000000141A51E6F  and     rdx, rdi
  0000000141A51E72  mov     rdi, [rsp+500h+var_3E8]
  0000000141A51E7A  and     rdi, rcx
  0000000141A51E7D  and     rbx, rdi
  0000000141A51E80  not     rdi
  0000000141A51E83  and     rdi, r12
  0000000141A51E86  not     rbx
  0000000141A51E89  not     rdi
  0000000141A51E8C  and     rdi, rbx
  0000000141A51E8F  mov     r12, rdi
  0000000141A51E92  mov     rdi, [rsp+500h+var_330]
  0000000141A51E9A  and     rcx, rdi
  0000000141A51E9D  not     rdi
  0000000141A51EA0  and     rax, rdi
  0000000141A51EA3  not     rax
  0000000141A51EA6  not     rcx
  0000000141A51EA9  and     rcx, rax
  0000000141A51EAC  sub     rcx, r12
  0000000141A51EAF  add     rcx, r8
  0000000141A51EB2  not     rdx
  0000000141A51EB5  add     rcx, rdx
  0000000141A51EB8  mov     rax, [rsp+500h+var_E0]
  0000000141A51EC0  lea     rdi, [rsp+500h]
  0000000141A51EC8  and     edi, eax
  0000000141A51ECA  not     rax
  0000000141A51ECD  and     rax, [rsp+500h+var_338]
  0000000141A51ED5  not     rax
  0000000141A51ED8  not     rdi
  0000000141A51EDB  and     rdi, rax
  0000000141A51EDE  add     rax, rax
  0000000141A51EE1  sub     rax, rdi
  0000000141A51EE4  mov     r12, [rsp+500h+var_1D0]
  0000000141A51EEC  mov     rdi, r12
  0000000141A51EEF  not     rdi
  0000000141A51EF2  mov     r10, r11
  0000000141A51EF5  imul    rax, r11
  0000000141A51EF9  not     rax
  0000000141A51EFC  and     r12, rax
  0000000141A51EFF  and     rax, rdi
  0000000141A51F02  mov     rdi, r12
  0000000141A51F05  not     rdi
  0000000141A51F08  mov     r13, [rsp+500h+var_368]
  0000000141A51F10  and     rdi, r13
  0000000141A51F13  and     r12, r13
  0000000141A51F16  mov     rbp, r12
  0000000141A51F19  mov     r12, r13
  0000000141A51F1C  not     r13
  0000000141A51F1F  and     r12, rax
  0000000141A51F22  and     rax, r13
  0000000141A51F25  mov     r13, rbp
  0000000141A51F28  sub     r13, rax
  0000000141A51F2B  not     r12
  0000000141A51F2E  add     r13, r12
  0000000141A51F31  add     r13, rdi
  0000000141A51F34  mov     r11, [rsp+500h+var_360]
  0000000141A51F3C  mov     rbx, [rsp+500h+var_458]
  0000000141A51F44  sub     r11, rbx
  0000000141A51F47  test    byte ptr [rsp+500h+var_80], 1
  0000000141A51F4F  cmovnz  r13, [rsp+500h+var_4C0]
  0000000141A51F55  mov     rdi, r13
  0000000141A51F58  test    rbx, 0
  0000000141A51F5F  call    locret_141A51F6F  ; -> locret_141A51F6F
  0000000141A51F64  jnb     loc_141A51F70
  0000000141A51F6A  jmp     loc_141A4FEC5
  0000000141A51F6F  retn
  0000000141A51F70  nop
  0000000141A51F71  jmp     loc_141A4F5C4

