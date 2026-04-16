// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420BE490                          ║
// ║  VA        : 0x1420BE490                            ║
// ║  RVA       : 0x20BE490                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14029E2D8  sub_14029E2A9
//
// ── CALLS TO (30) ──
//   0x1420BE492  sub_1420BE490
//   0x1420BE494  sub_1420BE490
//   0x1420BE496  sub_1420BE490
//   0x1420BE498  sub_1420BE490
//   0x1420BE499  sub_1420BE490
//   0x1420BE49A  sub_1420BE490
//   0x1420BE49B  sub_1420BE490
//   0x1420BE49C  sub_1420BE490
//   0x1420BE4A3  sub_1420BE490
//   0x1420BE4AB  sub_1420BE490
//   0x1420BE4AE  sub_1420BE490
//   0x1420BE4B1  sub_1420BE490
//   0x1420BE4B9  sub_1420BE490
//   0x1420BE4C1  sub_1420BE490
//   0x1420BE4C4  sub_1420BE490
//   0x1420BE4C7  sub_1420BE490
//   0x1420BE4CA  sub_1420BE490
//   0x1420BE4CD  sub_1420BE490
//   0x1420BE4D0  sub_1420BE490
//   0x1420BE4DA  sub_1420BE490
//   0x1420BE4DE  sub_1420BE490
//   0x1420BE4E1  sub_1420BE490
//   0x1420BE4E4  sub_1420BE490
//   0x1420BE4E7  sub_1420BE490
//   0x1420BE4EA  sub_1420BE490
//   0x1420BE4ED  sub_1420BE490
//   0x1420BE4F0  sub_1420BE490
//   0x1420BE4F3  sub_1420BE490
//   0x1420BE4F6  sub_1420BE490
//   0x1420BE4F9  sub_1420BE490
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10713 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029E2D8  sub_14029E2A9
;
; ── Instructions ───────────────────────────────
  00000001420BE490  push    r15
  00000001420BE492  push    r14
  00000001420BE494  push    r13
  00000001420BE496  push    r12
  00000001420BE498  push    rsi
  00000001420BE499  push    rdi
  00000001420BE49A  push    rbp
  00000001420BE49B  push    rbx
  00000001420BE49C  sub     rsp, 198h
  00000001420BE4A3  mov     rax, [rsp+1D8h+arg_150]
  00000001420BE4AB  mov     r15, rax
  00000001420BE4AE  not     r15
  00000001420BE4B1  mov     rdi, [rsp+1D8h+arg_98]
  00000001420BE4B9  mov     rdx, [rsp+1D8h+arg_118]
  00000001420BE4C1  mov     rcx, rdi
  00000001420BE4C4  not     rcx
  00000001420BE4C7  mov     rbx, rdx
  00000001420BE4CA  and     rbx, rcx
  00000001420BE4CD  and     rbx, r15
  00000001420BE4D0  mov     r8, 0F1DA5E482772C30Fh
  00000001420BE4DA  imul    rbx, r8
  00000001420BE4DE  mov     r10, rdx
  00000001420BE4E1  not     r10
  00000001420BE4E4  mov     r9, r10
  00000001420BE4E7  and     r9, r15
  00000001420BE4EA  mov     rsi, r9
  00000001420BE4ED  not     rsi
  00000001420BE4F0  mov     r11, rdx
  00000001420BE4F3  and     r11, rax
  00000001420BE4F6  mov     r14, r11
  00000001420BE4F9  not     r14
  00000001420BE4FC  and     r14, rdi
  00000001420BE4FF  and     r14, rsi
  00000001420BE502  mov     rsi, 0E25A1B7D88D3CF1h
  00000001420BE50C  imul    r14, rsi
  00000001420BE510  and     r11, rdi
  00000001420BE513  not     r11
  00000001420BE516  imul    r11, rsi
  00000001420BE51A  add     r11, rbx
  00000001420BE51D  add     r11, r14
  00000001420BE520  and     rax, rcx
  00000001420BE523  not     rax
  00000001420BE526  and     r15, rdi
  00000001420BE529  not     r15
  00000001420BE52C  and     rax, r15
  00000001420BE52F  and     r15, rdx
  00000001420BE532  and     rdx, rax
  00000001420BE535  not     rax
  00000001420BE538  and     rax, r10
  00000001420BE53B  not     rax
  00000001420BE53E  not     rdx
  00000001420BE541  and     rdx, rax
  00000001420BE544  not     rdx
  00000001420BE547  imul    rdx, rsi
  00000001420BE54B  and     r9, rcx
  00000001420BE54E  not     r9
  00000001420BE551  imul    r9, r8
  00000001420BE555  add     r9, r11
  00000001420BE558  imul    r15, rsi
  00000001420BE55C  add     r15, r9
  00000001420BE55F  add     r15, rdx
  00000001420BE562  imul    eax, r15d, 676A0928h
  00000001420BE569  mov     r8, [rsp+rax+1D8h]
  00000001420BE571  mov     rdx, r8
  00000001420BE574  not     rdx
  00000001420BE577  mov     rcx, 19580D2BB0EF1AC9h
  00000001420BE581  mov     rax, rdx
  00000001420BE584  mov     r11, rdx
  00000001420BE587  mov     [rsp+1D8h+var_C8], rdx
  00000001420BE58F  imul    rax, rcx
  00000001420BE593  imul    rcx, r8
  00000001420BE597  mov     r10, r8
  00000001420BE59A  add     rcx, rax
  00000001420BE59D  mov     r8, rcx
  00000001420BE5A0  imul    eax, r15d, 32BD8F88h
  00000001420BE5A7  mov     rdx, [rsp+rax+1D8h]
  00000001420BE5AF  mov     [rsp+1D8h+var_F0], rdx
  00000001420BE5B7  mov     rax, 0C87EEE0D6A6DDFEBh
  00000001420BE5C1  lea     rcx, [rax+1]
  00000001420BE5C5  imul    rcx, rdx
  00000001420BE5C9  not     rdx
  00000001420BE5CC  imul    rdx, rax
  00000001420BE5D0  add     rdx, rcx
  00000001420BE5D3  shr     rdx, 3Ch
  00000001420BE5D7  mov     r9, rdx
  00000001420BE5DA  imul    eax, r8d, 0EBA47620h
  00000001420BE5E1  mov     rcx, 0A7B7E0FE71B33C9Eh
  00000001420BE5EB  imul    rcx, r15
  00000001420BE5EF  mov     rdx, 1E025A0E2A6A6F97h
  00000001420BE5F9  imul    rdx, r15
  00000001420BE5FD  test    r9b, 1
  00000001420BE601  cmovnz  rdx, rcx
  00000001420BE605  mov     [rsp+1D8h+var_48], rdx
  00000001420BE60D  imul    ecx, r15d, 0B3C3450h
  00000001420BE614  test    r9b, 1
  00000001420BE618  cmovnz  rcx, rax
  00000001420BE61C  mov     [rsp+1D8h+var_50], rcx
  00000001420BE624  imul    eax, r15d, 74952790h
  00000001420BE62B  imul    ecx, r8d, 28D7F078h
  00000001420BE632  mov     rsi, r8
  00000001420BE635  test    r9b, 1
  00000001420BE639  cmovnz  rcx, rax
  00000001420BE63D  mov     [rsp+1D8h+var_58], rcx
  00000001420BE645  imul    ecx, r15d, 859E1A28h
  00000001420BE64C  mov     [rsp+1D8h+var_D8], rcx
  00000001420BE654  imul    eax, r15d, 9C1682C8h
  00000001420BE65B  test    r9b, 1
  00000001420BE65F  cmovnz  rax, rcx
  00000001420BE663  mov     [rsp+1D8h+var_60], rax
  00000001420BE66B  imul    eax, r15d, 768411A8h
  00000001420BE672  imul    ecx, r15d, 1A563CD0h
  00000001420BE679  test    r9b, 1
  00000001420BE67D  mov     rdi, r9
  00000001420BE680  mov     [rsp+1D8h+var_158], r9
  00000001420BE688  mov     rdx, rcx
  00000001420BE68B  mov     r8, rcx
  00000001420BE68E  cmovnz  rdx, rax
  00000001420BE692  mov     [rsp+1D8h+var_68], rdx
  00000001420BE69A  imul    ecx, r15d, 0DFDD04E8h
  00000001420BE6A1  imul    edx, r15d, 81C045F8h
  00000001420BE6A8  test    dil, 1
  00000001420BE6AC  cmovnz  rdx, rcx
  00000001420BE6B0  mov     [rsp+1D8h+var_70], rdx
  00000001420BE6B8  imul    edx, r15d, 27815B38h
  00000001420BE6BF  imul    r9d, esi, 0E05182C8h
  00000001420BE6C6  test    dil, 1
  00000001420BE6CA  cmovnz  r9, rdx
  00000001420BE6CE  mov     [rsp+1D8h+var_78], r9
  00000001420BE6D6  cmovz   r8, rax
  00000001420BE6DA  mov     [rsp+1D8h+var_80], r8
  00000001420BE6E2  imul    r8d, r15d, 7872FBC0h
  00000001420BE6E9  mov     [rsp+1D8h+var_120], r8
  00000001420BE6F1  imul    edx, esi, 0D2B432A0h
  00000001420BE6F7  mov     rbx, rsi
  00000001420BE6FA  test    dil, 1
  00000001420BE6FE  cmovnz  rdx, r8
  00000001420BE702  mov     [rsp+1D8h+var_88], rdx
  00000001420BE70A  imul    edx, r15d, 6A1E3411h
  00000001420BE711  and     edx, [rsp+rax+1D8h]
  00000001420BE718  mov     rdi, rdx
  00000001420BE71B  mov     rcx, [rsp+rcx+1D8h]
  00000001420BE723  mov     rax, rcx
  00000001420BE726  mov     r8, rcx
  00000001420BE729  mov     [rsp+1D8h+var_90], rcx
  00000001420BE731  not     rax
  00000001420BE734  and     rax, r11
  00000001420BE737  not     rax
  00000001420BE73A  mov     [rsp+1D8h+var_138], r10
  00000001420BE742  mov     rcx, r10
  00000001420BE745  and     rcx, r8
  00000001420BE748  not     rcx
  00000001420BE74B  and     rcx, rax
  00000001420BE74E  lea     r9, [rsp+1D8h]
  00000001420BE756  mov     rdx, r9
  00000001420BE759  not     rdx
  00000001420BE75C  imul    rax, rdx, 0FFFFFFFFFFFFFE58h
  00000001420BE763  mov     rsi, rdx
  00000001420BE766  mov     [rsp+1D8h+var_D0], rdx
  00000001420BE76E  imul    rdx, r9, 0FFFFFFFFFFFFFE59h
  00000001420BE775  mov     r11, r9
  00000001420BE778  mov     rdx, [rax+rdx]
  00000001420BE77C  mov     [rsp+1D8h+var_98], rdx
  00000001420BE784  mov     rax, 2F465324114C5FF2h
  00000001420BE78E  imul    rax, r15
  00000001420BE792  add     rcx, r8
  00000001420BE795  imul    rcx, rdx
  00000001420BE799  add     rax, r10
  00000001420BE79C  add     rax, rcx
  00000001420BE79F  imul    ecx, r15d, 0FE1115E8h
  00000001420BE7A6  mov     rdx, [rsp+rcx+1D8h]
  00000001420BE7AE  mov     r9, rdi
  00000001420BE7B1  mov     [rsp+1D8h+var_100], rdi
  00000001420BE7B9  mov     r8d, r9d
  00000001420BE7BC  and     r8d, edx
  00000001420BE7BF  imul    ecx, r15d, 192C9389h
  00000001420BE7C6  add     ecx, edx
  00000001420BE7C8  not     rdx
  00000001420BE7CB  not     r9
  00000001420BE7CE  and     r9, rdx
  00000001420BE7D1  not     r9
  00000001420BE7D4  not     r8
  00000001420BE7D7  and     r8, r9
  00000001420BE7DA  imul    r8, rax
  00000001420BE7DE  mov     rax, 3E4377CDEE63A648h
  00000001420BE7E8  imul    rax, rbx
  00000001420BE7EC  mov     [rsp+1D8h+var_198], rbx
  00000001420BE7F1  mov     rdx, 0CDD18146B13CD09h
  00000001420BE7FB  imul    rdx, r15
  00000001420BE7FF  and     rdx, r8
  00000001420BE802  not     r8
  00000001420BE805  and     r8, rax
  00000001420BE808  not     r8
  00000001420BE80B  not     rdx
  00000001420BE80E  and     rdx, r8
  00000001420BE811  mov     rax, rdx
  00000001420BE814  rol     rax, cl
  00000001420BE817  imul    r8d, r15d, 0E2912FD1h
  00000001420BE81E  test    cl, r8b
  00000001420BE821  cmovz   rax, rdx
  00000001420BE825  mov     rcx, rax
  00000001420BE828  not     rcx
  00000001420BE82B  imul    rcx, rax
  00000001420BE82F  mov     rbp, rcx
  00000001420BE832  imul    rax, rsi, 0FFFFFFFFFFFFFEC8h
  00000001420BE839  imul    rcx, r11, 0FFFFFFFFFFFFFEC9h
  00000001420BE840  mov     rcx, [rax+rcx]
  00000001420BE844  mov     [rsp+1D8h+var_A8], rcx
  00000001420BE84C  mov     rax, rcx
  00000001420BE84F  not     rax
  00000001420BE852  mov     [rsp+1D8h+var_A0], rax
  00000001420BE85A  mov     r13, 0FFFFFFFE40013ECBh
  00000001420BE864  imul    r13d, eax
  00000001420BE868  imul    eax, ecx, 40013ECCh
  00000001420BE86E  add     r13d, eax
  00000001420BE871  mov     rcx, r13
  00000001420BE874  not     rcx
  00000001420BE877  mov     eax, ecx
  00000001420BE879  mov     rdx, rax
  00000001420BE87C  not     rdx
  00000001420BE87F  mov     r8, 0BDF2076EBC606B90h
  00000001420BE889  imul    r8, rdx
  00000001420BE88D  mov     r9d, 0FFFFFFFFh
  00000001420BE893  not     r9
  00000001420BE896  or      r9, r13
  00000001420BE899  mov     r10, 2106FC48A1CFCA38h
  00000001420BE8A3  imul    r9, r10
  00000001420BE8A7  mov     rdx, 0DEF903B75E3035C8h
  00000001420BE8B1  imul    rax, rdx
  00000001420BE8B5  add     rax, r9
  00000001420BE8B8  add     rax, r8
  00000001420BE8BB  imul    r10, rcx
  00000001420BE8BF  imul    rcx, rdx
  00000001420BE8C3  add     rcx, r10
  00000001420BE8C6  imul    r13, rdx
  00000001420BE8CA  add     r13, rcx
  00000001420BE8CD  mov     r8, 7ED1710BFA47BB9Bh
  00000001420BE8D7  imul    r8, r15
  00000001420BE8DB  imul    ecx, r15d, 3FE8ADF0h
  00000001420BE8E2  mov     [rsp+1D8h+var_F8], rcx
  00000001420BE8EA  mov     rcx, [rsp+rcx+1D8h]
  00000001420BE8F2  and     r8, rcx
  00000001420BE8F5  not     rcx
  00000001420BE8F8  mov     r9, 1B5392496FD67876h
  00000001420BE902  imul    r9, r15
  00000001420BE906  and     r9, rcx
  00000001420BE909  not     r9
  00000001420BE90C  not     r8
  00000001420BE90F  and     r8, r9
  00000001420BE912  imul    ecx, r15d, 26h ; '&'
  00000001420BE916  mov     r9, r8
  00000001420BE919  shl     r9, cl
  00000001420BE91C  add     r13, rdx
  00000001420BE91F  add     r13, rax
  00000001420BE922  not     r9
  00000001420BE925  imul    ecx, r15d, -66h
  00000001420BE929  shr     r8, cl
  00000001420BE92C  not     r8
  00000001420BE92F  and     r8, r9
  00000001420BE932  mov     rax, 0DF2104E8D69C88A8h
  00000001420BE93C  imul    rax, r15
  00000001420BE940  and     rax, r8
  00000001420BE943  not     r8
  00000001420BE946  mov     rcx, 0BB03FE6C9381AB69h
  00000001420BE950  imul    rcx, r15
  00000001420BE954  and     rcx, r8
  00000001420BE957  not     rax
  00000001420BE95A  not     rcx
  00000001420BE95D  and     rcx, rax
  00000001420BE960  mov     rax, 0EB5564CD76B75F96h
  00000001420BE96A  imul    rax, r15
  00000001420BE96E  mov     rdx, 0AECF9E87F366D47Bh
  00000001420BE978  imul    rdx, r15
  00000001420BE97C  and     rdx, rcx
  00000001420BE97F  not     rcx
  00000001420BE982  and     rcx, rax
  00000001420BE985  mov     rax, 0E3DB2F4239AA9196h
  00000001420BE98F  imul    rax, r15
  00000001420BE993  mov     [rsp+1D8h+var_180], r15
  00000001420BE998  not     rdx
  00000001420BE99B  and     rdx, rax
  00000001420BE99E  not     rcx
  00000001420BE9A1  and     rdx, rcx
  00000001420BE9A4  mov     [rsp+1D8h+var_1A8], rdx
  00000001420BE9A9  mov     rdx, rbp
  00000001420BE9AC  not     rdx
  00000001420BE9AF  mov     rax, r13
  00000001420BE9B2  not     rax
  00000001420BE9B5  mov     rcx, rax
  00000001420BE9B8  mov     r12, rax
  00000001420BE9BB  and     rcx, rdx
  00000001420BE9BE  mov     r10, rdx
  00000001420BE9C1  mov     [rsp+1D8h+var_160], rcx
  00000001420BE9C6  mov     rax, rcx
  00000001420BE9C9  not     rax
  00000001420BE9CC  mov     r9, rax
  00000001420BE9CF  mov     [rsp+1D8h+var_1D0], rax
  00000001420BE9D4  mov     rax, 8C0D6FC2A8BBF9D5h
  00000001420BE9DE  imul    rax, rbx
  00000001420BE9E2  mov     rdx, rax
  00000001420BE9E5  not     rdx
  00000001420BE9E8  mov     rcx, 0C397EB7B23AA19C4h
  00000001420BE9F2  imul    rcx, r15
  00000001420BE9F6  and     r9, rcx
  00000001420BE9F9  mov     r8, rax
  00000001420BE9FC  and     r8, r9
  00000001420BE9FF  not     r9
  00000001420BEA02  and     r9, rdx
  00000001420BEA05  not     r9
  00000001420BEA08  not     r8
  00000001420BEA0B  and     r8, r9
  00000001420BEA0E  mov     rdi, r10
  00000001420BEA11  mov     r9, r10
  00000001420BEA14  and     r9, rax
  00000001420BEA17  not     r9
  00000001420BEA1A  and     r9, rcx
  00000001420BEA1D  not     r9
  00000001420BEA20  and     r9, r13
  00000001420BEA23  not     r9
  00000001420BEA26  lea     r10, [r9+r9]
  00000001420BEA2A  shl     r9, 5
  00000001420BEA2E  sub     r9, r10
  00000001420BEA31  not     r8
  00000001420BEA34  lea     r8, [r8+r8*8]
  00000001420BEA38  lea     r11, [r9+r8*4]
  00000001420BEA3C  mov     r8, rcx
  00000001420BEA3F  not     r8
  00000001420BEA42  mov     rsi, rdx
  00000001420BEA45  and     rsi, r8
  00000001420BEA48  not     rsi
  00000001420BEA4B  mov     r9, r12
  00000001420BEA4E  and     r9, rsi
  00000001420BEA51  mov     r10, rdi
  00000001420BEA54  mov     rbx, rdi
  00000001420BEA57  and     r10, r9
  00000001420BEA5A  not     r10
  00000001420BEA5D  not     r9
  00000001420BEA60  and     r9, rbp
  00000001420BEA63  not     r9
  00000001420BEA66  and     r9, r10
  00000001420BEA69  not     r9
  00000001420BEA6C  imul    r9, -2Eh
  00000001420BEA70  mov     r10, r12
  00000001420BEA73  and     r10, rax
  00000001420BEA76  mov     rdi, r10
  00000001420BEA79  not     rdi
  00000001420BEA7C  and     rdi, rbx
  00000001420BEA7F  mov     r14, rbx
  00000001420BEA82  not     rdi
  00000001420BEA85  and     rdi, r8
  00000001420BEA88  not     rdi
  00000001420BEA8B  imul    rdi, -2Eh
  00000001420BEA8F  add     rdi, r9
  00000001420BEA92  mov     r9, rax
  00000001420BEA95  and     r9, rcx
  00000001420BEA98  mov     rbx, r9
  00000001420BEA9B  not     rbx
  00000001420BEA9E  and     rbx, rsi
  00000001420BEAA1  not     rbx
  00000001420BEAA4  and     rbx, r14
  00000001420BEAA7  mov     [rsp+1D8h+var_1B0], r14
  00000001420BEAAC  not     rbx
  00000001420BEAAF  and     rbx, r12
  00000001420BEAB2  not     rbx
  00000001420BEAB5  imul    rbx, 56h ; 'V'
  00000001420BEAB9  add     rbx, rdi
  00000001420BEABC  mov     rsi, rbp
  00000001420BEABF  and     rsi, rdx
  00000001420BEAC2  not     rsi
  00000001420BEAC5  and     rsi, r12
  00000001420BEAC8  not     rsi
  00000001420BEACB  and     rsi, r8
  00000001420BEACE  lea     rsi, [rsi+rsi*8]
  00000001420BEAD2  lea     rsi, [rsi+rsi*2]
  00000001420BEAD6  add     rsi, rbx
  00000001420BEAD9  add     rsi, r11
  00000001420BEADC  mov     r11, rbp
  00000001420BEADF  and     r11, r8
  00000001420BEAE2  not     r11
  00000001420BEAE5  mov     rdi, r12
  00000001420BEAE8  and     rdi, r11
  00000001420BEAEB  mov     rbx, rax
  00000001420BEAEE  and     rbx, rdi
  00000001420BEAF1  not     rdi
  00000001420BEAF4  and     rdi, rdx
  00000001420BEAF7  not     rdi
  00000001420BEAFA  not     rbx
  00000001420BEAFD  and     rbx, rdi
  00000001420BEB00  not     rbx
  00000001420BEB03  mov     rdi, rbx
  00000001420BEB06  shl     rdi, 4
  00000001420BEB0A  sub     rbx, rdi
  00000001420BEB0D  mov     rdi, rbp
  00000001420BEB10  and     rdi, rcx
  00000001420BEB13  not     rdi
  00000001420BEB16  and     rdi, rdx
  00000001420BEB19  not     rdi
  00000001420BEB1C  and     rdi, r12
  00000001420BEB1F  imul    rdi, 54h ; 'T'
  00000001420BEB23  add     rbx, rdi
  00000001420BEB26  mov     rdi, r14
  00000001420BEB29  and     rdi, rcx
  00000001420BEB2C  mov     r14, rdi
  00000001420BEB2F  not     r14
  00000001420BEB32  and     r11, r14
  00000001420BEB35  mov     r15, rax
  00000001420BEB38  and     r15, r11
  00000001420BEB3B  not     r11
  00000001420BEB3E  and     r11, rdx
  00000001420BEB41  not     r11
  00000001420BEB44  not     r15
  00000001420BEB47  and     r15, r12
  00000001420BEB4A  and     r15, r11
  00000001420BEB4D  imul    r15, -4Ah
  00000001420BEB51  add     r15, rbx
  00000001420BEB54  add     r15, rsi
  00000001420BEB57  and     r14, rax
  00000001420BEB5A  not     r14
  00000001420BEB5D  and     rdi, rdx
  00000001420BEB60  not     rdi
  00000001420BEB63  and     rdi, r14
  00000001420BEB66  mov     r11, r12
  00000001420BEB69  and     r11, rdi
  00000001420BEB6C  not     r11
  00000001420BEB6F  not     rdi
  00000001420BEB72  and     rdi, r13
  00000001420BEB75  not     rdi
  00000001420BEB78  and     rdi, r11
  00000001420BEB7B  imul    r11, rdi, -15h
  00000001420BEB7F  add     r11, r15
  00000001420BEB82  and     r10, rbp
  00000001420BEB85  and     r8, r10
  00000001420BEB88  not     r8
  00000001420BEB8B  not     r10
  00000001420BEB8E  and     r10, rcx
  00000001420BEB91  not     r10
  00000001420BEB94  and     r10, r8
  00000001420BEB97  not     r10
  00000001420BEB9A  lea     r8, [r10+r10*2]
  00000001420BEB9E  lea     r8, [r10+r8*4]
  00000001420BEBA2  mov     rsi, r13
  00000001420BEBA5  mov     rbx, [rsp+1D8h+var_1B0]
  00000001420BEBAA  and     rsi, rbx
  00000001420BEBAD  mov     [rsp+1D8h+var_140], rsi
  00000001420BEBB5  not     rsi
  00000001420BEBB8  mov     [rsp+1D8h+var_188], rsi
  00000001420BEBBD  mov     r10, rcx
  00000001420BEBC0  and     r10, rdx
  00000001420BEBC3  and     r10, rsi
  00000001420BEBC6  not     r10
  00000001420BEBC9  imul    r10, -43h
  00000001420BEBCD  add     r8, r10
  00000001420BEBD0  and     r9, rbp
  00000001420BEBD3  mov     rsi, rbp
  00000001420BEBD6  mov     r10, r12
  00000001420BEBD9  and     r10, r9
  00000001420BEBDC  not     r10
  00000001420BEBDF  not     r9
  00000001420BEBE2  and     r9, r13
  00000001420BEBE5  not     r9
  00000001420BEBE8  and     r9, r10
  00000001420BEBEB  imul    r9, 23h ; '#'
  00000001420BEBEF  add     r9, r8
  00000001420BEBF2  and     rdx, r12
  00000001420BEBF5  not     rdx
  00000001420BEBF8  and     rax, r13
  00000001420BEBFB  not     rax
  00000001420BEBFE  and     rax, rdx
  00000001420BEC01  not     rax
  00000001420BEC04  and     rax, rcx
  00000001420BEC07  and     rax, rsi
  00000001420BEC0A  imul    rax, -29h
  00000001420BEC0E  add     rax, r9
  00000001420BEC11  add     rax, r11
  00000001420BEC14  mov     [rsp+1D8h+var_1C0], rax
  00000001420BEC19  mov     rax, [rsp+1D8h+var_1A8]
  00000001420BEC1E  not     rax
  00000001420BEC21  mov     r15, 0F75B5CD7503A513Dh
  00000001420BEC2B  imul    r15, [rsp+1D8h+var_198]
  00000001420BEC31  add     r15, rax
  00000001420BEC34  mov     rcx, rax
  00000001420BEC37  mov     [rsp+1D8h+var_1A8], rax
  00000001420BEC3C  mov     r14, r15
  00000001420BEC3F  not     r14
  00000001420BEC42  mov     rax, r12
  00000001420BEC45  and     rax, r14
  00000001420BEC48  not     rax
  00000001420BEC4B  mov     rdx, r13
  00000001420BEC4E  and     rdx, r15
  00000001420BEC51  mov     r9, rdx
  00000001420BEC54  mov     r11, rdx
  00000001420BEC57  not     r9
  00000001420BEC5A  and     r9, rax
  00000001420BEC5D  mov     rax, 1B94808A9E76CEEBh
  00000001420BEC67  imul    rax, [rsp+1D8h+var_180]
  00000001420BEC6D  add     rax, rcx
  00000001420BEC70  mov     rcx, rax
  00000001420BEC73  mov     r10, rax
  00000001420BEC76  not     rcx
  00000001420BEC79  mov     rax, r13
  00000001420BEC7C  and     rax, rcx
  00000001420BEC7F  not     rax
  00000001420BEC82  mov     rbp, r12
  00000001420BEC85  mov     [rsp+1D8h+var_1D8], r12
  00000001420BEC89  and     rbp, r10
  00000001420BEC8C  mov     [rsp+1D8h+var_E0], rbp
  00000001420BEC94  not     rbp
  00000001420BEC97  and     rbp, rax
  00000001420BEC9A  mov     rdx, rbx
  00000001420BEC9D  mov     rax, rbx
  00000001420BECA0  and     rax, rbp
  00000001420BECA3  not     rax
  00000001420BECA6  not     rbp
  00000001420BECA9  mov     rdi, rsi
  00000001420BECAC  and     rbp, rsi
  00000001420BECAF  not     rbp
  00000001420BECB2  and     rbp, rax
  00000001420BECB5  mov     rax, [rsp+1D8h+var_188]
  00000001420BECBA  and     rax, r10
  00000001420BECBD  not     rax
  00000001420BECC0  mov     rsi, [rsp+1D8h+var_140]
  00000001420BECC8  and     rsi, rcx
  00000001420BECCB  not     rsi
  00000001420BECCE  and     rsi, rax
  00000001420BECD1  mov     rax, r13
  00000001420BECD4  mov     [rsp+1D8h+var_1C8], r13
  00000001420BECD9  and     rax, rdi
  00000001420BECDC  mov     rbx, rdi
  00000001420BECDF  mov     [rsp+1D8h+var_130], rax
  00000001420BECE7  mov     r8, rax
  00000001420BECEA  not     r8
  00000001420BECED  mov     [rsp+1D8h+var_170], r8
  00000001420BECF2  mov     rax, [rsp+1D8h+var_1D0]
  00000001420BECF7  and     rax, r8
  00000001420BECFA  mov     [rsp+1D8h+var_128], rax
  00000001420BED02  not     r9
  00000001420BED05  and     r9, rcx
  00000001420BED08  mov     [rsp+1D8h+var_1B8], r9
  00000001420BED0D  mov     r8, r14
  00000001420BED10  and     r8, rcx
  00000001420BED13  mov     [rsp+1D8h+var_168], r8
  00000001420BED18  mov     r8, rax
  00000001420BED1B  and     r8, rcx
  00000001420BED1E  mov     [rsp+1D8h+var_178], r10
  00000001420BED23  mov     rax, r10
  00000001420BED26  mov     r9, r11
  00000001420BED29  and     rax, r11
  00000001420BED2C  mov     [rsp+1D8h+var_E8], rax
  00000001420BED34  mov     r11, rdx
  00000001420BED37  mov     rax, rdx
  00000001420BED3A  and     r11, r10
  00000001420BED3D  and     r9, r11
  00000001420BED40  mov     [rsp+1D8h+var_148], r9
  00000001420BED48  and     r12, rcx
  00000001420BED4B  mov     [rsp+1D8h+var_190], rcx
  00000001420BED50  mov     [rsp+1D8h+var_1A0], rdi
  00000001420BED55  and     rcx, rdi
  00000001420BED58  not     rcx
  00000001420BED5B  mov     r9, r13
  00000001420BED5E  and     r9, rcx
  00000001420BED61  not     r11
  00000001420BED64  and     r11, rcx
  00000001420BED67  mov     rdx, rax
  00000001420BED6A  and     rdx, r14
  00000001420BED6D  mov     r10, r14
  00000001420BED70  and     r10, rbp
  00000001420BED73  not     rbp
  00000001420BED76  mov     rdi, r15
  00000001420BED79  and     rbp, r15
  00000001420BED7C  not     r8
  00000001420BED7F  and     r8, r15
  00000001420BED82  mov     [rsp+1D8h+var_110], r8
  00000001420BED8A  and     r15, rsi
  00000001420BED8D  not     rsi
  00000001420BED90  and     rsi, r14
  00000001420BED93  mov     [rsp+1D8h+var_118], rsi
  00000001420BED9B  mov     r8, rbx
  00000001420BED9E  and     r8, r14
  00000001420BEDA1  and     r12, rax
  00000001420BEDA4  mov     rbx, rax
  00000001420BEDA7  mov     rsi, rdi
  00000001420BEDAA  and     rsi, r12
  00000001420BEDAD  not     r12
  00000001420BEDB0  and     r12, r14
  00000001420BEDB3  mov     rax, r14
  00000001420BEDB6  and     r14, r9
  00000001420BEDB9  not     r9
  00000001420BEDBC  and     r9, rdi
  00000001420BEDBF  mov     r13, rdi
  00000001420BEDC2  and     rdi, r11
  00000001420BEDC5  not     r11
  00000001420BEDC8  and     r11, rax
  00000001420BEDCB  mov     [rsp+1D8h+var_150], r11
  00000001420BEDD3  mov     rcx, rax
  00000001420BEDD6  mov     r11, [rsp+1D8h+var_178]
  00000001420BEDDB  and     rcx, r11
  00000001420BEDDE  mov     rax, [rsp+1D8h+var_1A0]
  00000001420BEDE3  and     rax, rcx
  00000001420BEDE6  not     rcx
  00000001420BEDE9  and     rcx, rbx
  00000001420BEDEC  not     rcx
  00000001420BEDEF  not     rax
  00000001420BEDF2  and     rax, rcx
  00000001420BEDF5  mov     rcx, [rsp+1D8h+var_1B8]
  00000001420BEDFA  not     rcx
  00000001420BEDFD  and     rcx, rbx
  00000001420BEE00  not     rcx
  00000001420BEE03  shl     rcx, 4
  00000001420BEE07  mov     [rsp+1D8h+var_1B8], rcx
  00000001420BEE0C  not     rax
  00000001420BEE0F  mov     rcx, [rsp+1D8h+var_1C8]
  00000001420BEE14  and     rax, rcx
  00000001420BEE17  imul    rax, -0Bh
  00000001420BEE1B  add     rax, [rsp+1D8h+var_1B8]
  00000001420BEE20  mov     [rsp+1D8h+var_1B8], rax
  00000001420BEE25  mov     rax, [rsp+1D8h+var_190]
  00000001420BEE2A  and     rax, rdx
  00000001420BEE2D  not     rax
  00000001420BEE30  not     rdx
  00000001420BEE33  and     rdx, r11
  00000001420BEE36  not     rdx
  00000001420BEE39  and     rax, rcx
  00000001420BEE3C  and     rax, rdx
  00000001420BEE3F  mov     [rsp+1D8h+var_190], rax
  00000001420BEE44  not     r10
  00000001420BEE47  not     rbp
  00000001420BEE4A  and     rbp, r10
  00000001420BEE4D  mov     rax, [rsp+1D8h+var_1D8]
  00000001420BEE51  and     rax, [rsp+1D8h+var_168]
  00000001420BEE56  not     rax
  00000001420BEE59  mov     rdx, rbx
  00000001420BEE5C  and     rax, rbx
  00000001420BEE5F  lea     rcx, [rax+rax*4]
  00000001420BEE63  lea     rax, [rax+rcx*2]
  00000001420BEE67  mov     [rsp+1D8h+var_108], rax
  00000001420BEE6F  mov     rax, [rsp+1D8h+var_118]
  00000001420BEE77  not     rax
  00000001420BEE7A  not     r15
  00000001420BEE7D  and     r15, rax
  00000001420BEE80  sub     r15, [rsp+1D8h+var_110]
  00000001420BEE88  mov     r10, [rsp+1D8h+var_1A0]
  00000001420BEE8D  mov     rcx, r10
  00000001420BEE90  mov     rbx, [rsp+1D8h+var_E8]
  00000001420BEE98  and     rcx, rbx
  00000001420BEE9B  not     rbx
  00000001420BEE9E  and     rbx, rdx
  00000001420BEEA1  mov     rax, rdx
  00000001420BEEA4  not     rbx
  00000001420BEEA7  not     rcx
  00000001420BEEAA  and     rcx, rbx
  00000001420BEEAD  not     rcx
  00000001420BEEB0  lea     rcx, [rcx+rcx*4]
  00000001420BEEB4  mov     rdx, [rsp+1D8h+var_148]
  00000001420BEEBC  not     rdx
  00000001420BEEBF  imul    rdx, -13h
  00000001420BEEC3  add     rdx, rcx
  00000001420BEEC6  add     rdx, r15
  00000001420BEEC9  mov     rcx, [rsp+1D8h+var_168]
  00000001420BEECE  not     rcx
  00000001420BEED1  mov     r15, r11
  00000001420BEED4  and     r13, r11
  00000001420BEED7  not     r13
  00000001420BEEDA  mov     rbx, [rsp+1D8h+var_1C8]
  00000001420BEEDF  and     r13, rbx
  00000001420BEEE2  and     r13, rcx
  00000001420BEEE5  mov     rcx, rax
  00000001420BEEE8  mov     r11, rax
  00000001420BEEEB  and     rcx, r13
  00000001420BEEEE  not     rcx
  00000001420BEEF1  not     r13
  00000001420BEEF4  and     r13, r10
  00000001420BEEF7  not     r13
  00000001420BEEFA  and     r13, rcx
  00000001420BEEFD  add     r13, r13
  00000001420BEF00  sub     rdx, r13
  00000001420BEF03  not     r8
  00000001420BEF06  mov     rcx, r15
  00000001420BEF09  and     rcx, r8
  00000001420BEF0C  not     rcx
  00000001420BEF0F  and     rcx, rbx
  00000001420BEF12  lea     rcx, [rcx+rcx*2]
  00000001420BEF16  add     rcx, rdx
  00000001420BEF19  and     r8, [rsp+1D8h+var_E0]
  00000001420BEF21  not     r8
  00000001420BEF24  lea     rdx, [r8+r8*2]
  00000001420BEF28  sub     rcx, rdx
  00000001420BEF2B  not     r12
  00000001420BEF2E  not     rsi
  00000001420BEF31  and     rsi, r12
  00000001420BEF34  not     rsi
  00000001420BEF37  lea     rdx, [rsi+rsi*4]
  00000001420BEF3B  add     rdx, rcx
  00000001420BEF3E  not     r14
  00000001420BEF41  not     r9
  00000001420BEF44  and     r9, r14
  00000001420BEF47  not     r9
  00000001420BEF4A  lea     rcx, [rdx+r9*4]
  00000001420BEF4E  not     rdi
  00000001420BEF51  mov     rax, [rsp+1D8h+var_150]
  00000001420BEF59  not     rax
  00000001420BEF5C  and     rdi, rbx
  00000001420BEF5F  and     rdi, rax
  00000001420BEF62  mov     r8, [rsp+1D8h+var_198]
  00000001420BEF67  imul    edx, r8d, 0C75D23B1h
  00000001420BEF6E  imul    rdx, rdi
  00000001420BEF72  add     rdx, [rsp+1D8h+var_108]
  00000001420BEF7A  add     rdx, rcx
  00000001420BEF7D  lea     rcx, [rdx+rbp*2]
  00000001420BEF81  mov     rax, [rsp+1D8h+var_190]
  00000001420BEF86  lea     rax, [rax+rax*4]
  00000001420BEF8A  sub     rcx, rax
  00000001420BEF8D  add     rcx, [rsp+1D8h+var_1B8]
  00000001420BEF92  mov     r9, [rsp+1D8h+var_158]
  00000001420BEF9A  test    r9b, 1
  00000001420BEF9E  cmovnz  rcx, [rsp+1D8h+var_1C0]
  00000001420BEFA4  mov     [rsp+1D8h+var_E0], rcx
  00000001420BEFAC  mov     rdx, [rsp+1D8h+var_180]
  00000001420BEFB1  imul    ecx, edx, 0C9649C48h
  00000001420BEFB7  mov     [rsp+1D8h+var_148], rcx
  00000001420BEFBF  imul    eax, r8d, 8EC27E90h
  00000001420BEFC6  test    r9b, 1
  00000001420BEFCA  cmovnz  rax, rcx
  00000001420BEFCE  mov     [rsp+1D8h+var_E8], rax
  00000001420BEFD6  mov     r12, 1426EA6429EEAFBDh
  00000001420BEFE0  imul    r12, rdx
  00000001420BEFE4  mov     r9, [rsp+1D8h+var_1A8]
  00000001420BEFE9  add     r12, r9
  00000001420BEFEC  mov     r8, r12
  00000001420BEFEF  not     r8
  00000001420BEFF2  mov     rcx, 513F9B0552098CF7h
  00000001420BEFFC  imul    rcx, rdx
  00000001420BF000  add     rcx, r9
  00000001420BF003  mov     r10, r8
  00000001420BF006  and     r10, rcx
  00000001420BF009  mov     r9, rbx
  00000001420BF00C  and     r9, r10
  00000001420BF00F  not     r10
  00000001420BF012  mov     r14, [rsp+1D8h+var_1D8]
  00000001420BF016  mov     rdx, r14
  00000001420BF019  and     rdx, r10
  00000001420BF01C  not     rdx
  00000001420BF01F  not     r9
  00000001420BF022  and     r9, rdx
  00000001420BF025  mov     rdx, r11
  00000001420BF028  mov     rbp, r11
  00000001420BF02B  and     rdx, r9
  00000001420BF02E  not     rdx
  00000001420BF031  not     r9
  00000001420BF034  mov     r15, [rsp+1D8h+var_1A0]
  00000001420BF039  and     r9, r15
  00000001420BF03C  not     r9
  00000001420BF03F  and     r9, rdx
  00000001420BF042  mov     rdx, rcx
  00000001420BF045  not     rdx
  00000001420BF048  mov     r11, [rsp+1D8h+var_130]
  00000001420BF050  and     r11, rcx
  00000001420BF053  not     r11
  00000001420BF056  mov     rax, [rsp+1D8h+var_170]
  00000001420BF05B  and     rax, rdx
  00000001420BF05E  not     rax
  00000001420BF061  and     r11, r12
  00000001420BF064  and     r11, rax
  00000001420BF067  not     r11
  00000001420BF06A  mov     rax, 2492492492492491h
  00000001420BF074  lea     rdi, [rax+3]
  00000001420BF078  imul    rdi, r11
  00000001420BF07C  mov     r11, [rsp+1D8h+var_1D0]
  00000001420BF081  and     r11, rdx
  00000001420BF084  not     r11
  00000001420BF087  mov     rsi, [rsp+1D8h+var_160]
  00000001420BF08C  and     rsi, rcx
  00000001420BF08F  not     rsi
  00000001420BF092  and     rsi, r11
  00000001420BF095  not     rsi
  00000001420BF098  and     rsi, r8
  00000001420BF09B  mov     rax, 492492492492490Eh
  00000001420BF0A5  lea     rbx, [rax+17h]
  00000001420BF0A9  imul    rbx, rsi
  00000001420BF0AD  mov     r11, r14
  00000001420BF0B0  and     r11, rdx
  00000001420BF0B3  mov     rsi, r11
  00000001420BF0B6  not     rsi
  00000001420BF0B9  mov     r14, r8
  00000001420BF0BC  and     r14, rsi
  00000001420BF0BF  not     r14
  00000001420BF0C2  mov     rax, r15
  00000001420BF0C5  and     r14, r15
  00000001420BF0C8  mov     r15, 6DB6DB6DB6DB6DB7h
  00000001420BF0D2  imul    r14, r15
  00000001420BF0D6  add     r14, rdi
  00000001420BF0D9  mov     rdi, rax
  00000001420BF0DC  mov     r15, rax
  00000001420BF0DF  and     rdi, r12
  00000001420BF0E2  not     rdi
  00000001420BF0E5  and     rdi, rdx
  00000001420BF0E8  not     rdi
  00000001420BF0EB  mov     r13, [rsp+1D8h+var_1C8]
  00000001420BF0F0  and     rdi, r13
  00000001420BF0F3  not     rdi
  00000001420BF0F6  mov     rax, 2492492492492491h
  00000001420BF100  imul    rdi, rax
  00000001420BF104  add     rdi, r14
  00000001420BF107  add     rdi, rbx
  00000001420BF10A  and     rsi, r12
  00000001420BF10D  mov     rax, rbp
  00000001420BF110  and     rsi, rbp
  00000001420BF113  not     rsi
  00000001420BF116  mov     rbp, 9249249249249248h
  00000001420BF120  lea     rbx, [rbp-1]
  00000001420BF124  imul    rbx, rsi
  00000001420BF128  mov     rsi, r8
  00000001420BF12B  and     rsi, rdx
  00000001420BF12E  and     rsi, [rsp+1D8h+var_140]
  00000001420BF136  not     rsi
  00000001420BF139  mov     r14, 6DB6DB6DB6DB6DB7h
  00000001420BF143  add     r14, 0FFFFFFFFFFFFFFFCh
  00000001420BF147  imul    r14, rsi
  00000001420BF14B  add     r14, rbx
  00000001420BF14E  mov     rsi, r12
  00000001420BF151  and     rsi, rdx
  00000001420BF154  mov     rbx, rsi
  00000001420BF157  not     rbx
  00000001420BF15A  and     rbx, r10
  00000001420BF15D  and     rbx, r13
  00000001420BF160  mov     r10, r15
  00000001420BF163  and     r10, rbx
  00000001420BF166  not     rbx
  00000001420BF169  and     rbx, rax
  00000001420BF16C  not     rbx
  00000001420BF16F  not     r10
  00000001420BF172  and     r10, rbx
  00000001420BF175  lea     rbx, [rbp+1]
  00000001420BF179  imul    rbx, r10
  00000001420BF17D  add     rbx, r14
  00000001420BF180  not     r9
  00000001420BF183  add     rbx, r9
  00000001420BF186  mov     rbp, [rsp+1D8h+var_1D8]
  00000001420BF18A  mov     r10, rbp
  00000001420BF18D  and     r10, rcx
  00000001420BF190  not     r10
  00000001420BF193  mov     r9, r13
  00000001420BF196  and     r9, rdx
  00000001420BF199  not     r9
  00000001420BF19C  and     r10, r9
  00000001420BF19F  not     r10
  00000001420BF1A2  and     r10, r8
  00000001420BF1A5  not     r10
  00000001420BF1A8  and     r10, rax
  00000001420BF1AB  add     rbx, r10
  00000001420BF1AE  and     r11, r8
  00000001420BF1B1  mov     r10, rax
  00000001420BF1B4  mov     r14, rax
  00000001420BF1B7  and     r10, r11
  00000001420BF1BA  not     r11
  00000001420BF1BD  and     r11, r15
  00000001420BF1C0  not     r11
  00000001420BF1C3  not     r10
  00000001420BF1C6  and     r10, r11
  00000001420BF1C9  mov     rax, 6DB6DB6DB6DB6DB7h
  00000001420BF1D3  lea     r11, [rax-1]
  00000001420BF1D7  mov     [rsp+1D8h+var_178], r11
  00000001420BF1DC  imul    r10, r11
  00000001420BF1E0  add     r10, rbx
  00000001420BF1E3  add     r10, rdi
  00000001420BF1E6  and     r9, r15
  00000001420BF1E9  not     r9
  00000001420BF1EC  and     r9, r12
  00000001420BF1EF  not     r9
  00000001420BF1F2  mov     rdi, 0DB6DB6DB6DB6DB6Ch
  00000001420BF1FC  lea     r11, [rdi+3]
  00000001420BF200  imul    r11, r9
  00000001420BF204  add     r11, r10
  00000001420BF207  mov     r9, rbp
  00000001420BF20A  and     r9, r15
  00000001420BF20D  mov     [rsp+1D8h+var_1C0], r9
  00000001420BF212  not     r9
  00000001420BF215  mov     [rsp+1D8h+var_168], r9
  00000001420BF21A  mov     r10, [rsp+1D8h+var_188]
  00000001420BF21F  and     r10, r9
  00000001420BF222  mov     [rsp+1D8h+var_190], r10
  00000001420BF227  mov     r9, r10
  00000001420BF22A  not     r9
  00000001420BF22D  mov     [rsp+1D8h+var_170], r9
  00000001420BF232  and     r9, rdx
  00000001420BF235  not     r9
  00000001420BF238  and     r10, rcx
  00000001420BF23B  not     r10
  00000001420BF23E  and     r10, r9
  00000001420BF241  not     r10
  00000001420BF244  and     r10, r8
  00000001420BF247  not     r10
  00000001420BF24A  lea     r9, [rdi+4]
  00000001420BF24E  imul    r9, r10
  00000001420BF252  add     r9, r11
  00000001420BF255  and     rsi, r15
  00000001420BF258  not     rsi
  00000001420BF25B  and     rsi, r13
  00000001420BF25E  not     rsi
  00000001420BF261  mov     r10, 0B6DB6DB6DB6DB6D7h
  00000001420BF26B  add     r10, 6
  00000001420BF26F  imul    r10, rsi
  00000001420BF273  and     r8, r15
  00000001420BF276  and     rcx, r8
  00000001420BF279  not     r8
  00000001420BF27C  and     r8, rdx
  00000001420BF27F  not     r8
  00000001420BF282  not     rcx
  00000001420BF285  and     rcx, r8
  00000001420BF288  mov     r8, r13
  00000001420BF28B  mov     rbx, r13
  00000001420BF28E  and     r8, rcx
  00000001420BF291  not     rcx
  00000001420BF294  mov     r11, rbp
  00000001420BF297  and     rcx, rbp
  00000001420BF29A  not     rcx
  00000001420BF29D  not     r8
  00000001420BF2A0  and     r8, rcx
  00000001420BF2A3  not     r8
  00000001420BF2A6  mov     rax, 492492492492490Eh
  00000001420BF2B0  lea     rcx, [rax+16h]
  00000001420BF2B4  imul    rcx, r8
  00000001420BF2B8  add     rcx, r10
  00000001420BF2BB  and     r12, rbp
  00000001420BF2BE  and     r15, r12
  00000001420BF2C1  not     r12
  00000001420BF2C4  and     r12, r14
  00000001420BF2C7  not     r12
  00000001420BF2CA  not     r15
  00000001420BF2CD  and     r15, r12
  00000001420BF2D0  not     r15
  00000001420BF2D3  and     r15, rdx
  00000001420BF2D6  not     r15
  00000001420BF2D9  mov     r13, 6DB6DB6DB6DB6DB7h
  00000001420BF2E3  lea     rax, [r13+2]
  00000001420BF2E7  imul    rax, r15
  00000001420BF2EB  add     rax, rcx
  00000001420BF2EE  add     rax, r9
  00000001420BF2F1  mov     [rsp+1D8h+var_150], rax
  00000001420BF2F9  mov     rdi, 0CBB0DA9FF3F2CA0Dh
  00000001420BF303  imul    rdi, [rsp+1D8h+var_180]
  00000001420BF309  mov     rsi, rdi
  00000001420BF30C  not     rsi
  00000001420BF30F  mov     rbp, 3D0EC287C116C932h
  00000001420BF319  imul    rbp, [rsp+1D8h+var_198]
  00000001420BF31F  mov     r10, rbp
  00000001420BF322  not     r10
  00000001420BF325  mov     rcx, rsi
  00000001420BF328  and     rcx, r10
  00000001420BF32B  mov     [rsp+1D8h+var_108], rcx
  00000001420BF333  mov     rax, rcx
  00000001420BF336  not     rax
  00000001420BF339  mov     rcx, rdi
  00000001420BF33C  and     rcx, rbp
  00000001420BF33F  not     rcx
  00000001420BF342  and     rcx, rax
  00000001420BF345  mov     [rsp+1D8h+var_1B8], rcx
  00000001420BF34A  mov     r15, r14
  00000001420BF34D  and     r15, r10
  00000001420BF350  mov     r8, r11
  00000001420BF353  mov     rax, r11
  00000001420BF356  and     rax, r15
  00000001420BF359  not     rax
  00000001420BF35C  not     r15
  00000001420BF35F  and     r15, rbx
  00000001420BF362  not     r15
  00000001420BF365  and     r15, rax
  00000001420BF368  mov     rax, r15
  00000001420BF36B  not     rax
  00000001420BF36E  and     rax, rdi
  00000001420BF371  mov     rcx, rsi
  00000001420BF374  and     rcx, r15
  00000001420BF377  not     rcx
  00000001420BF37A  not     rax
  00000001420BF37D  and     rax, rcx
  00000001420BF380  not     rax
  00000001420BF383  mov     rcx, 3CF3CF3CF3CF3CF2h
  00000001420BF38D  imul    rcx, rax
  00000001420BF391  mov     [rsp+1D8h+var_110], rcx
  00000001420BF399  mov     rax, [rsp+1D8h+var_1D0]
  00000001420BF39E  and     rax, rdi
  00000001420BF3A1  not     rax
  00000001420BF3A4  and     rax, r10
  00000001420BF3A7  mov     rcx, 0C30C30C30C30C30h
  00000001420BF3B1  imul    rcx, rax
  00000001420BF3B5  mov     rax, [rsp+1D8h+var_1C0]
  00000001420BF3BA  and     rax, r10
  00000001420BF3BD  mov     rdx, rsi
  00000001420BF3C0  and     rdx, rax
  00000001420BF3C3  not     rax
  00000001420BF3C6  and     rax, rdi
  00000001420BF3C9  not     rdx
  00000001420BF3CC  not     rax
  00000001420BF3CF  and     rax, rdx
  00000001420BF3D2  imul    rax, r13
  00000001420BF3D6  add     rax, rcx
  00000001420BF3D9  mov     rcx, rbx
  00000001420BF3DC  mov     rdx, rbx
  00000001420BF3DF  and     rcx, rbp
  00000001420BF3E2  not     rcx
  00000001420BF3E5  and     rcx, r14
  00000001420BF3E8  not     rcx
  00000001420BF3EB  and     rcx, rsi
  00000001420BF3EE  mov     r11, 30C30C30C30C30C5h
  00000001420BF3F8  imul    r11, rcx
  00000001420BF3FC  add     r11, rax
  00000001420BF3FF  mov     [rsp+1D8h+var_118], r11
  00000001420BF407  mov     rbx, r8
  00000001420BF40A  and     rbx, rdi
  00000001420BF40D  mov     r11, r14
  00000001420BF410  and     r11, rdi
  00000001420BF413  mov     rcx, rdx
  00000001420BF416  and     rcx, rsi
  00000001420BF419  not     rcx
  00000001420BF41C  mov     rax, rbx
  00000001420BF41F  not     rax
  00000001420BF422  mov     [rsp+1D8h+var_B0], rax
  00000001420BF42A  mov     r12, rcx
  00000001420BF42D  and     r12, rax
  00000001420BF430  not     r12
  00000001420BF433  and     r12, [rsp+1D8h+var_1A0]
  00000001420BF438  mov     rdx, [rsp+1D8h+var_160]
  00000001420BF43D  and     rdx, rbp
  00000001420BF440  and     rcx, rbp
  00000001420BF443  mov     r14, r10
  00000001420BF446  and     r10, r11
  00000001420BF449  not     r11
  00000001420BF44C  and     r11, rbp
  00000001420BF44F  mov     rax, r8
  00000001420BF452  and     rax, rsi
  00000001420BF455  mov     [rsp+1D8h+var_B8], rax
  00000001420BF45D  mov     r8, rsi
  00000001420BF460  and     rsi, rbp
  00000001420BF463  mov     r13, rbx
  00000001420BF466  and     rbx, rbp
  00000001420BF469  and     rbp, r12
  00000001420BF46C  not     r12
  00000001420BF46F  mov     [rsp+1D8h+var_C0], r14
  00000001420BF477  and     r12, r14
  00000001420BF47A  not     r12
  00000001420BF47D  not     rbp
  00000001420BF480  and     rbp, r12
  00000001420BF483  mov     rax, 9E79E79E79E79E79h
  00000001420BF48D  inc     rax
  00000001420BF490  imul    rax, rbp
  00000001420BF494  add     rax, [rsp+1D8h+var_118]
  00000001420BF49C  and     r8, rdx
  00000001420BF49F  not     rdx
  00000001420BF4A2  and     rdx, rdi
  00000001420BF4A5  not     r8
  00000001420BF4A8  not     rdx
  00000001420BF4AB  and     rdx, r8
  00000001420BF4AE  mov     r8, 6186186186186185h
  00000001420BF4B8  imul    r8, rdx
  00000001420BF4BC  add     r8, rax
  00000001420BF4BF  mov     r9, [rsp+1D8h+var_1B8]
  00000001420BF4C4  not     r9
  00000001420BF4C7  mov     [rsp+1D8h+var_1B8], r9
  00000001420BF4CC  mov     rdx, [rsp+1D8h+var_1A0]
  00000001420BF4D1  mov     rax, rdx
  00000001420BF4D4  and     rax, r9
  00000001420BF4D7  not     rax
  00000001420BF4DA  mov     r9, [rsp+1D8h+var_1C8]
  00000001420BF4DF  and     rax, r9
  00000001420BF4E2  not     rax
  00000001420BF4E5  add     r8, rax
  00000001420BF4E8  add     r8, [rsp+1D8h+var_110]
  00000001420BF4F0  not     rcx
  00000001420BF4F3  and     rcx, rdx
  00000001420BF4F6  not     rcx
  00000001420BF4F9  mov     rax, 79E79E79E79E79EAh
  00000001420BF503  imul    rax, rcx
  00000001420BF507  and     r13, r14
  00000001420BF50A  and     r13, rdx
  00000001420BF50D  not     r13
  00000001420BF510  mov     rbp, 9249249249249248h
  00000001420BF51A  imul    r13, rbp
  00000001420BF51E  add     r13, rax
  00000001420BF521  mov     rax, [rsp+1D8h+var_108]
  00000001420BF529  mov     r12, [rsp+1D8h+var_1D8]
  00000001420BF52D  and     rax, r12
  00000001420BF530  and     rax, rdx
  00000001420BF533  mov     r14, rdx
  00000001420BF536  not     rax
  00000001420BF539  mov     rcx, 9E79E79E79E79E79h
  00000001420BF543  imul    rax, rcx
  00000001420BF547  add     rax, r13
  00000001420BF54A  not     r10
  00000001420BF54D  not     r11
  00000001420BF550  and     r10, r9
  00000001420BF553  and     r10, r11
  00000001420BF556  not     r10
  00000001420BF559  imul    r10, rbp
  00000001420BF55D  add     r10, rax
  00000001420BF560  mov     rax, r9
  00000001420BF563  mov     r13, r9
  00000001420BF566  and     rax, rdi
  00000001420BF569  mov     rcx, [rsp+1D8h+var_B8]
  00000001420BF571  not     rcx
  00000001420BF574  not     rax
  00000001420BF577  and     rax, rcx
  00000001420BF57A  not     rax
  00000001420BF57D  mov     rdx, [rsp+1D8h+var_C0]
  00000001420BF585  and     rax, rdx
  00000001420BF588  mov     r11, r14
  00000001420BF58B  and     rax, r14
  00000001420BF58E  mov     rcx, 1861861861861863h
  00000001420BF598  imul    rcx, rax
  00000001420BF59C  add     rcx, r10
  00000001420BF59F  and     r15, rdi
  00000001420BF5A2  and     rdi, rdx
  00000001420BF5A5  mov     r14, rdx
  00000001420BF5A8  not     rdi
  00000001420BF5AB  not     rsi
  00000001420BF5AE  and     rsi, rdi
  00000001420BF5B1  mov     rax, r9
  00000001420BF5B4  and     rax, rsi
  00000001420BF5B7  not     rsi
  00000001420BF5BA  mov     r10, r12
  00000001420BF5BD  and     rsi, r12
  00000001420BF5C0  not     rsi
  00000001420BF5C3  not     rax
  00000001420BF5C6  and     rax, rsi
  00000001420BF5C9  mov     rdx, r11
  00000001420BF5CC  and     rdx, rax
  00000001420BF5CF  not     rax
  00000001420BF5D2  mov     r9, [rsp+1D8h+var_1B0]
  00000001420BF5D7  and     rax, r9
  00000001420BF5DA  not     rax
  00000001420BF5DD  not     rdx
  00000001420BF5E0  and     rdx, rax
  00000001420BF5E3  not     rdx
  00000001420BF5E6  mov     rax, 5555555555555557h
  00000001420BF5F0  imul    rdx, rax
  00000001420BF5F4  add     rdx, rcx
  00000001420BF5F7  mov     rax, [rsp+1D8h+var_B0]
  00000001420BF5FF  and     rax, r14
  00000001420BF602  not     rax
  00000001420BF605  not     rbx
  00000001420BF608  and     rbx, rax
  00000001420BF60B  mov     rax, r11
  00000001420BF60E  mov     r12, r11
  00000001420BF611  and     rax, rbx
  00000001420BF614  not     rbx
  00000001420BF617  and     rbx, r9
  00000001420BF61A  mov     rsi, r9
  00000001420BF61D  not     rbx
  00000001420BF620  not     rax
  00000001420BF623  and     rax, rbx
  00000001420BF626  not     rax
  00000001420BF629  mov     rcx, 0C30C30C30C30C30Dh
  00000001420BF633  imul    rcx, rax
  00000001420BF637  add     rcx, rdx
  00000001420BF63A  not     r15
  00000001420BF63D  mov     rax, 2492492492492491h
  00000001420BF647  add     rax, 2
  00000001420BF64B  imul    rax, r15
  00000001420BF64F  add     rax, rcx
  00000001420BF652  add     rax, r8
  00000001420BF655  mov     rcx, [rsp+1D8h+var_1B8]
  00000001420BF65A  mov     r14, [rsp+1D8h+var_1C0]
  00000001420BF65F  and     rcx, r14
  00000001420BF662  imul    rcx, [rsp+1D8h+var_178]
  00000001420BF668  add     rcx, rax
  00000001420BF66B  mov     rdx, [rsp+1D8h+var_158]
  00000001420BF673  test    dl, 1
  00000001420BF676  cmovnz  rcx, [rsp+1D8h+var_150]
  00000001420BF67F  mov     [rsp+1D8h+var_1B8], rcx
  00000001420BF684  mov     r11, [rsp+1D8h+var_198]
  00000001420BF689  imul    eax, r11d, 0B5501238h
  00000001420BF690  test    dl, 1
  00000001420BF693  cmovz   rax, [rsp+1D8h+var_F8]
  00000001420BF69C  mov     [rsp+1D8h+var_F8], rax
  00000001420BF6A4  mov     rdx, 414E3A55D0302C0Dh
  00000001420BF6AE  imul    rdx, [rsp+1D8h+var_180]
  00000001420BF6B4  mov     rax, r13
  00000001420BF6B7  and     rax, rdx
  00000001420BF6BA  not     rax
  00000001420BF6BD  mov     rcx, rdx
  00000001420BF6C0  not     rcx
  00000001420BF6C3  mov     r9, r10
  00000001420BF6C6  mov     rbx, r10
  00000001420BF6C9  and     r9, rcx
  00000001420BF6CC  not     r9
  00000001420BF6CF  and     r9, rax
  00000001420BF6D2  mov     r8, 0A6CCC7E21E91EC24h
  00000001420BF6DC  imul    r8, r11
  00000001420BF6E0  mov     rax, r8
  00000001420BF6E3  not     rax
  00000001420BF6E6  not     r9
  00000001420BF6E9  and     r9, r12
  00000001420BF6EC  mov     r10, rax
  00000001420BF6EF  and     r10, r9
  00000001420BF6F2  not     r10
  00000001420BF6F5  not     r9
  00000001420BF6F8  and     r9, r8
  00000001420BF6FB  not     r9
  00000001420BF6FE  and     r9, r10
  00000001420BF701  not     r9
  00000001420BF704  mov     r11, 0ED44AED44AED44AEh
  00000001420BF70E  imul    r11, r9
  00000001420BF712  mov     r9, r12
  00000001420BF715  mov     rbp, r12
  00000001420BF718  and     r9, rdx
  00000001420BF71B  not     r9
  00000001420BF71E  mov     r10, rsi
  00000001420BF721  and     r10, rcx
  00000001420BF724  not     r10
  00000001420BF727  and     r10, r9
  00000001420BF72A  mov     rdi, r8
  00000001420BF72D  and     rdi, r10
  00000001420BF730  mov     rsi, r13
  00000001420BF733  and     rsi, rdi
  00000001420BF736  not     rdi
  00000001420BF739  and     rdi, rbx
  00000001420BF73C  mov     r15, rbx
  00000001420BF73F  not     rdi
  00000001420BF742  not     rsi
  00000001420BF745  and     rsi, rdi
  00000001420BF748  not     rsi
  00000001420BF74B  mov     rdi, 7CE0C7CE0C7CE0C8h
  00000001420BF755  imul    rsi, rdi
  00000001420BF759  mov     rbx, rdi
  00000001420BF75C  add     rsi, r11
  00000001420BF75F  mov     rdi, [rsp+1D8h+var_128]
  00000001420BF767  not     rdi
  00000001420BF76A  mov     [rsp+1D8h+var_178], rdi
  00000001420BF76F  and     rdi, rdx
  00000001420BF772  mov     r11, r8
  00000001420BF775  and     r11, rdi
  00000001420BF778  not     rdi
  00000001420BF77B  and     rdi, rax
  00000001420BF77E  not     rdi
  00000001420BF781  not     r11
  00000001420BF784  and     r11, rdi
  00000001420BF787  not     r11
  00000001420BF78A  imul    r11, rbx
  00000001420BF78E  add     r11, rsi
  00000001420BF791  mov     rsi, r8
  00000001420BF794  and     rsi, r13
  00000001420BF797  and     rsi, r9
  00000001420BF79A  not     rsi
  00000001420BF79D  mov     r9, 95DA895DA895DA89h
  00000001420BF7A7  imul    r9, rsi
  00000001420BF7AB  mov     rdi, r14
  00000001420BF7AE  and     rdi, rcx
  00000001420BF7B1  not     rdi
  00000001420BF7B4  mov     rsi, [rsp+1D8h+var_168]
  00000001420BF7B9  and     rsi, rdx
  00000001420BF7BC  not     rsi
  00000001420BF7BF  and     rdi, rax
  00000001420BF7C2  and     rdi, rsi
  00000001420BF7C5  not     rdi
  00000001420BF7C8  mov     rsi, 512BB512BB512BB5h
  00000001420BF7D2  lea     r14, [rsi+1]
  00000001420BF7D6  imul    r14, rdi
  00000001420BF7DA  add     r14, r9
  00000001420BF7DD  mov     r9, r13
  00000001420BF7E0  and     r9, rcx
  00000001420BF7E3  mov     rbx, r9
  00000001420BF7E6  not     rbx
  00000001420BF7E9  mov     rsi, r15
  00000001420BF7EC  and     rsi, rdx
  00000001420BF7EF  mov     rdi, rsi
  00000001420BF7F2  not     rdi
  00000001420BF7F5  and     rbx, rdi
  00000001420BF7F8  mov     r15, rax
  00000001420BF7FB  and     r15, rbx
  00000001420BF7FE  not     rbx
  00000001420BF801  mov     r12, rax
  00000001420BF804  and     r12, rbx
  00000001420BF807  and     r12, rbp
  00000001420BF80A  not     r12
  00000001420BF80D  mov     r13, 0CE0C7CE0C7CE0C7Eh
  00000001420BF817  imul    r13, r12
  00000001420BF81B  add     r13, r14
  00000001420BF81E  not     r15
  00000001420BF821  and     rbx, r8
  00000001420BF824  not     rbx
  00000001420BF827  and     rbx, r15
  00000001420BF82A  mov     rbp, [rsp+1D8h+var_1B0]
  00000001420BF82F  and     rbx, rbp
  00000001420BF832  mov     r14, 0AED44AED44AED44Ah
  00000001420BF83C  imul    rbx, r14
  00000001420BF840  add     rbx, r13
  00000001420BF843  mov     r14, r8
  00000001420BF846  and     r14, rcx
  00000001420BF849  not     r14
  00000001420BF84C  mov     r15, rax
  00000001420BF84F  and     r15, rdx
  00000001420BF852  not     r15
  00000001420BF855  and     r15, r14
  00000001420BF858  mov     r13, [rsp+1D8h+var_1D8]
  00000001420BF85C  and     r15, r13
  00000001420BF85F  mov     r12, [rsp+1D8h+var_1A0]
  00000001420BF864  and     r15, r12
  00000001420BF867  mov     r14, 0A2576A2576A25769h
  00000001420BF871  imul    r14, r15
  00000001420BF875  add     r14, rbx
  00000001420BF878  and     rdi, rbp
  00000001420BF87B  not     rdi
  00000001420BF87E  and     rsi, r12
  00000001420BF881  not     rsi
  00000001420BF884  and     rsi, r8
  00000001420BF887  and     rsi, rdi
  00000001420BF88A  mov     rdi, 0BB512BB512BB512Ah
  00000001420BF894  imul    rdi, rsi
  00000001420BF898  add     rdi, r14
  00000001420BF89B  mov     rsi, r8
  00000001420BF89E  and     rsi, rdx
  00000001420BF8A1  and     rsi, rbp
  00000001420BF8A4  mov     r14, [rsp+1D8h+var_1C8]
  00000001420BF8A9  mov     rbx, r14
  00000001420BF8AC  and     rbx, rsi
  00000001420BF8AF  not     rsi
  00000001420BF8B2  and     rsi, r13
  00000001420BF8B5  mov     r15, r13
  00000001420BF8B8  not     rsi
  00000001420BF8BB  not     rbx
  00000001420BF8BE  and     rbx, rsi
  00000001420BF8C1  mov     rsi, 2BB512BB512BB513h
  00000001420BF8CB  imul    rsi, rbx
  00000001420BF8CF  add     rsi, rdi
  00000001420BF8D2  add     rsi, r11
  00000001420BF8D5  mov     rdi, [rsp+1D8h+var_160]
  00000001420BF8DA  and     rdi, rdx
  00000001420BF8DD  mov     r11, rax
  00000001420BF8E0  and     r11, rdi
  00000001420BF8E3  not     r11
  00000001420BF8E6  not     rdi
  00000001420BF8E9  and     rdi, r8
  00000001420BF8EC  not     rdi
  00000001420BF8EF  and     rdi, r11
  00000001420BF8F2  mov     rbx, 31F3831F3831F383h
  00000001420BF8FC  imul    rbx, rdi
  00000001420BF900  not     r10
  00000001420BF903  mov     r11, r14
  00000001420BF906  and     r11, rax
  00000001420BF909  and     r10, r11
  00000001420BF90C  not     r10
  00000001420BF90F  mov     rdi, 3E7063E7063E7065h
  00000001420BF919  imul    rdi, r10
  00000001420BF91D  add     rdi, rbx
  00000001420BF920  mov     r10, r13
  00000001420BF923  and     r10, rax
  00000001420BF926  and     r9, rax
  00000001420BF929  mov     rbx, r13
  00000001420BF92C  and     rbx, r8
  00000001420BF92F  and     r8, r12
  00000001420BF932  not     r8
  00000001420BF935  and     rax, rbp
  00000001420BF938  not     rax
  00000001420BF93B  and     rax, r8
  00000001420BF93E  not     r10
  00000001420BF941  and     r10, rbp
  00000001420BF944  not     rax
  00000001420BF947  and     rax, r14
  00000001420BF94A  not     rax
  00000001420BF94D  and     rax, rdx
  00000001420BF950  and     rdx, r10
  00000001420BF953  not     r10
  00000001420BF956  and     r10, rcx
  00000001420BF959  not     r10
  00000001420BF95C  not     rdx
  00000001420BF95F  and     rdx, r10
  00000001420BF962  not     rdx
  00000001420BF965  mov     r8, 0A895DA895DA895D9h
  00000001420BF96F  lea     r10, [r8+2]
  00000001420BF973  imul    r10, rdx
  00000001420BF977  add     r10, rdi
  00000001420BF97A  not     r9
  00000001420BF97D  and     r9, rbp
  00000001420BF980  mov     rdx, 0E0C7CE0C7CE0C7CDh
  00000001420BF98A  imul    rdx, r9
  00000001420BF98E  add     rdx, r10
  00000001420BF991  not     r11
  00000001420BF994  not     rbx
  00000001420BF997  and     rbx, r11
  00000001420BF99A  not     rbx
  00000001420BF99D  and     rbx, rcx
  00000001420BF9A0  and     rbx, rbp
  00000001420BF9A3  mov     rcx, 6A2576A2576A2576h
  00000001420BF9AD  add     rcx, 2
  00000001420BF9B1  imul    rcx, rbx
  00000001420BF9B5  add     rcx, rdx
  00000001420BF9B8  not     rax
  00000001420BF9BB  imul    rax, r8
  00000001420BF9BF  add     rax, rcx
  00000001420BF9C2  add     rax, rsi
  00000001420BF9C5  mov     [rsp+1D8h+var_160], rax
  00000001420BF9CA  mov     rcx, 0D0FFC788540FBAF6h
  00000001420BF9D4  mov     r8, [rsp+1D8h+var_198]
  00000001420BF9D9  imul    rcx, r8
  00000001420BF9DD  mov     r10, [rsp+1D8h+var_1A8]
  00000001420BF9E2  add     rcx, r10
  00000001420BF9E5  mov     r9, rcx
  00000001420BF9E8  not     r9
  00000001420BF9EB  mov     rdx, 9F5934E04B2FCF77h
  00000001420BF9F5  imul    rdx, r8
  00000001420BF9F9  add     rdx, r10
  00000001420BF9FC  mov     r10, r12
  00000001420BF9FF  and     r10, rdx
  00000001420BFA02  mov     rdi, r10
  00000001420BFA05  not     rdi
  00000001420BFA08  mov     r11, r9
  00000001420BFA0B  and     r11, rdi
  00000001420BFA0E  not     r11
  00000001420BFA11  mov     rax, rcx
  00000001420BFA14  and     rax, r10
  00000001420BFA17  not     rax
  00000001420BFA1A  mov     [rsp+1D8h+var_1C0], rax
  00000001420BFA1F  and     r11, rax
  00000001420BFA22  not     r11
  00000001420BFA25  and     r11, r15
  00000001420BFA28  not     r11
  00000001420BFA2B  mov     rsi, 948B0FCD6E9E0655h
  00000001420BFA35  imul    rsi, r11
  00000001420BFA39  mov     r11, rbp
  00000001420BFA3C  and     r11, rdx
  00000001420BFA3F  mov     rbx, rcx
  00000001420BFA42  and     rbx, r11
  00000001420BFA45  not     r11
  00000001420BFA48  and     r11, r9
  00000001420BFA4B  not     r11
  00000001420BFA4E  not     rbx
  00000001420BFA51  and     rbx, r11
  00000001420BFA54  not     rbx
  00000001420BFA57  and     rbx, r15
  00000001420BFA5A  mov     r14, 0B0FCD6E9E06522C5h
  00000001420BFA64  imul    r14, rbx
  00000001420BFA68  add     r14, rsi
  00000001420BFA6B  mov     rbx, rcx
  00000001420BFA6E  mov     rax, rdx
  00000001420BFA71  and     rbx, rdx
  00000001420BFA74  and     rbx, [rsp+1D8h+var_140]
  00000001420BFA7C  mov     r11, [rsp+1D8h+var_130]
  00000001420BFA84  and     r11, rdx
  00000001420BFA87  not     r11
  00000001420BFA8A  and     r11, rcx
  00000001420BFA8D  not     r11
  00000001420BFA90  mov     rsi, 0A781948B0FCD6E9Fh
  00000001420BFA9A  imul    rsi, r11
  00000001420BFA9E  not     rbx
  00000001420BFAA1  mov     r11, 587E6B74F0329161h
  00000001420BFAAB  imul    rbx, r11
  00000001420BFAAF  add     rsi, rbx
  00000001420BFAB2  add     rsi, r14
  00000001420BFAB5  mov     rbx, rbp
  00000001420BFAB8  and     rbx, r9
  00000001420BFABB  not     rbx
  00000001420BFABE  mov     r14, r12
  00000001420BFAC1  and     r14, rcx
  00000001420BFAC4  not     r14
  00000001420BFAC7  and     r14, rbx
  00000001420BFACA  not     r14
  00000001420BFACD  and     r14, rdx
  00000001420BFAD0  mov     rdx, r15
  00000001420BFAD3  mov     rbx, r15
  00000001420BFAD6  and     rbx, r14
  00000001420BFAD9  not     rbx
  00000001420BFADC  not     r14
  00000001420BFADF  mov     r8, [rsp+1D8h+var_1C8]
  00000001420BFAE4  and     r14, r8
  00000001420BFAE7  not     r14
  00000001420BFAEA  and     r14, rbx
  00000001420BFAED  mov     rbx, 0E06522C3F35BA781h
  00000001420BFAF7  imul    rbx, r14
  00000001420BFAFB  add     rbx, rsi
  00000001420BFAFE  mov     rsi, r15
  00000001420BFB01  and     rsi, rax
  00000001420BFB04  not     rsi
  00000001420BFB07  and     rsi, rbp
  00000001420BFB0A  mov     r14, rcx
  00000001420BFB0D  and     r14, rsi
  00000001420BFB10  not     rsi
  00000001420BFB13  and     rsi, r9
  00000001420BFB16  not     rsi
  00000001420BFB19  not     r14
  00000001420BFB1C  and     r14, rsi
  00000001420BFB1F  not     r14
  00000001420BFB22  lea     r15, [r11+1]
  00000001420BFB26  imul    r15, r14
  00000001420BFB2A  mov     rsi, rax
  00000001420BFB2D  not     rsi
  00000001420BFB30  mov     r14, r12
  00000001420BFB33  and     r14, rsi
  00000001420BFB36  not     r14
  00000001420BFB39  and     rdx, rcx
  00000001420BFB3C  and     rdx, r14
  00000001420BFB3F  mov     r14, 97B425ED097B427h
  00000001420BFB49  imul    r14, rdx
  00000001420BFB4D  add     r14, r15
  00000001420BFB50  and     r8, rcx
  00000001420BFB53  and     r8, rax
  00000001420BFB56  mov     rdx, r12
  00000001420BFB59  and     r12, r8
  00000001420BFB5C  not     r8
  00000001420BFB5F  and     r8, rbp
  00000001420BFB62  not     r8
  00000001420BFB65  not     r12
  00000001420BFB68  and     r12, r8
  00000001420BFB6B  mov     r15, 7E6B74F0329161FAh
  00000001420BFB75  imul    r15, r12
  00000001420BFB79  add     r15, r14
  00000001420BFB7C  mov     r12, [rsp+1D8h+var_170]
  00000001420BFB81  and     r12, rsi
  00000001420BFB84  mov     r14, r9
  00000001420BFB87  and     r14, r12
  00000001420BFB8A  not     r14
  00000001420BFB8D  not     r12
  00000001420BFB90  and     r12, rcx
  00000001420BFB93  not     r12
  00000001420BFB96  and     r12, r14
  00000001420BFB99  imul    r12, r11
  00000001420BFB9D  add     r12, r15
  00000001420BFBA0  add     r12, rbx
  00000001420BFBA3  mov     r11, rbp
  00000001420BFBA6  and     r11, rsi
  00000001420BFBA9  not     r11
  00000001420BFBAC  mov     r8, [rsp+1D8h+var_1D8]
  00000001420BFBB0  mov     rbx, r8
  00000001420BFBB3  and     rbx, r11
  00000001420BFBB6  mov     r14, rcx
  00000001420BFBB9  and     r14, rbx
  00000001420BFBBC  not     rbx
  00000001420BFBBF  and     rbx, r9
  00000001420BFBC2  not     r14
  00000001420BFBC5  not     rbx
  00000001420BFBC8  and     rbx, r14
  00000001420BFBCB  mov     r14, 425ED097B425ED09h
  00000001420BFBD5  imul    r14, rbx
  00000001420BFBD9  mov     r13, [rsp+1D8h+var_1C8]
  00000001420BFBDE  mov     r15, r13
  00000001420BFBE1  and     r15, rsi
  00000001420BFBE4  and     rsi, r9
  00000001420BFBE7  and     rsi, [rsp+1D8h+var_190]
  00000001420BFBEC  not     rsi
  00000001420BFBEF  mov     rbx, 0CA4587E6B74F034h
  00000001420BFBF9  imul    rbx, rsi
  00000001420BFBFD  add     rbx, r14
  00000001420BFC00  mov     r14, rcx
  00000001420BFC03  and     r14, r15
  00000001420BFC06  not     r15
  00000001420BFC09  and     r15, r9
  00000001420BFC0C  not     r15
  00000001420BFC0F  not     r14
  00000001420BFC12  and     r14, r15
  00000001420BFC15  mov     rsi, rbp
  00000001420BFC18  and     rsi, r14
  00000001420BFC1B  not     rsi
  00000001420BFC1E  not     r14
  00000001420BFC21  and     r14, rdx
  00000001420BFC24  mov     rbp, rdx
  00000001420BFC27  not     r14
  00000001420BFC2A  and     r14, rsi
  00000001420BFC2D  not     r14
  00000001420BFC30  mov     rsi, 329161F9ADD3C0C8h
  00000001420BFC3A  imul    rsi, r14
  00000001420BFC3E  add     rsi, rbx
  00000001420BFC41  mov     rbx, r13
  00000001420BFC44  and     r10, r13
  00000001420BFC47  not     r10
  00000001420BFC4A  mov     r15, r8
  00000001420BFC4D  and     rdi, r8
  00000001420BFC50  not     rdi
  00000001420BFC53  and     rdi, r10
  00000001420BFC56  and     r11, r13
  00000001420BFC59  not     r11
  00000001420BFC5C  and     r11, r9
  00000001420BFC5F  and     r9, rdi
  00000001420BFC62  not     r9
  00000001420BFC65  not     rdi
  00000001420BFC68  and     rdi, rcx
  00000001420BFC6B  not     rdi
  00000001420BFC6E  and     rdi, r9
  00000001420BFC71  not     rdi
  00000001420BFC74  mov     r9, 29161F9ADD3C0CA3h
  00000001420BFC7E  imul    r9, rdi
  00000001420BFC82  add     r9, rsi
  00000001420BFC85  not     r11
  00000001420BFC88  mov     r10, 0FCD6E9E06522C3Fh
  00000001420BFC92  imul    r10, r11
  00000001420BFC96  add     r10, r9
  00000001420BFC99  add     r10, r12
  00000001420BFC9C  mov     rdx, [rsp+1D8h+var_1C0]
  00000001420BFCA1  and     rdx, r8
  00000001420BFCA4  not     rdx
  00000001420BFCA7  mov     r9, 0ED097B425ED097B3h
  00000001420BFCB1  imul    r9, rdx
  00000001420BFCB5  and     rcx, [rsp+1D8h+var_1D0]
  00000001420BFCBA  not     rcx
  00000001420BFCBD  and     rcx, rax
  00000001420BFCC0  not     rcx
  00000001420BFCC3  mov     rdx, 161F9ADD3C0CA459h
  00000001420BFCCD  imul    rdx, rcx
  00000001420BFCD1  add     rdx, r9
  00000001420BFCD4  add     rdx, r10
  00000001420BFCD7  mov     r8, [rsp+1D8h+var_158]
  00000001420BFCDF  test    r8b, 1
  00000001420BFCE3  cmovnz  rdx, [rsp+1D8h+var_160]
  00000001420BFCE9  mov     [rsp+1D8h+var_160], rdx
  00000001420BFCEE  mov     rcx, [rsp+1D8h+var_180]
  00000001420BFCF3  imul    eax, ecx, 0ED082350h
  00000001420BFCF9  imul    edx, ecx, 6958F340h
  00000001420BFCFF  test    r8b, 1
  00000001420BFD03  cmovnz  rdx, rax
  00000001420BFD07  mov     [rsp+1D8h+var_140], rdx
  00000001420BFD0F  mov     rdx, 8EBA9A2458FA44BDh
  00000001420BFD19  mov     rcx, [rsp+1D8h+var_198]
  00000001420BFD1E  imul    rdx, rcx
  00000001420BFD22  mov     rax, [rsp+1D8h+var_1A8]
  00000001420BFD27  add     rdx, rax
  00000001420BFD2A  mov     r14, rdx
  00000001420BFD2D  not     r14
  00000001420BFD30  mov     r13, 7BC383A59B8F24E4h
  00000001420BFD3A  imul    r13, rcx
  00000001420BFD3E  add     r13, rax
  00000001420BFD41  mov     r8, r14
  00000001420BFD44  and     r8, r13
  00000001420BFD47  mov     r9, rbx
  00000001420BFD4A  and     r9, r8
  00000001420BFD4D  not     r8
  00000001420BFD50  and     r8, r15
  00000001420BFD53  not     r8
  00000001420BFD56  not     r9
  00000001420BFD59  and     r9, r8
  00000001420BFD5C  mov     rcx, [rsp+1D8h+var_168]
  00000001420BFD61  and     rcx, r13
  00000001420BFD64  mov     r8, r14
  00000001420BFD67  and     r8, rcx
  00000001420BFD6A  not     r8
  00000001420BFD6D  not     rcx
  00000001420BFD70  and     rcx, rdx
  00000001420BFD73  not     rcx
  00000001420BFD76  and     rcx, r8
  00000001420BFD79  mov     r8, rbx
  00000001420BFD7C  and     r8, r14
  00000001420BFD7F  mov     r10, r15
  00000001420BFD82  and     r10, rdx
  00000001420BFD85  not     r10
  00000001420BFD88  not     r8
  00000001420BFD8B  and     r8, r10
  00000001420BFD8E  mov     r10, r13
  00000001420BFD91  and     r10, r8
  00000001420BFD94  mov     r11, rbp
  00000001420BFD97  and     r11, r10
  00000001420BFD9A  not     r10
  00000001420BFD9D  mov     rbx, [rsp+1D8h+var_1B0]
  00000001420BFDA2  mov     rsi, rbx
  00000001420BFDA5  and     rsi, r10
  00000001420BFDA8  not     rsi
  00000001420BFDAB  not     r11
  00000001420BFDAE  and     r11, rsi
  00000001420BFDB1  and     r9, rbp
  00000001420BFDB4  not     r9
  00000001420BFDB7  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001420BFDC1  imul    r9, rax
  00000001420BFDC5  mov     r12, rax
  00000001420BFDC8  mov     rax, 5555555555555557h
  00000001420BFDD2  imul    r11, rax
  00000001420BFDD6  add     r11, r9
  00000001420BFDD9  mov     r9, r13
  00000001420BFDDC  not     r9
  00000001420BFDDF  mov     rsi, rdx
  00000001420BFDE2  and     rsi, r9
  00000001420BFDE5  and     rsi, r15
  00000001420BFDE8  and     rsi, rbp
  00000001420BFDEB  lea     rdi, [rax-3]
  00000001420BFDEF  imul    rdi, rsi
  00000001420BFDF3  add     rdi, r11
  00000001420BFDF6  not     rcx
  00000001420BFDF9  lea     r11, [r12-1]
  00000001420BFDFE  imul    rcx, r11
  00000001420BFE02  mov     rsi, r11
  00000001420BFE05  mov     [rsp+1D8h+var_130], r11
  00000001420BFE0D  add     rdi, rcx
  00000001420BFE10  mov     rcx, [rsp+1D8h+var_188]
  00000001420BFE15  mov     r12, rdx
  00000001420BFE18  and     rcx, rdx
  00000001420BFE1B  mov     r11, r9
  00000001420BFE1E  and     r11, rcx
  00000001420BFE21  not     rcx
  00000001420BFE24  and     rcx, r13
  00000001420BFE27  not     r11
  00000001420BFE2A  not     rcx
  00000001420BFE2D  and     rcx, r11
  00000001420BFE30  not     rcx
  00000001420BFE33  imul    rcx, rsi
  00000001420BFE37  add     rcx, rdi
  00000001420BFE3A  mov     [rsp+1D8h+var_188], rcx
  00000001420BFE3F  mov     rdx, [rsp+1D8h+var_1C8]
  00000001420BFE44  mov     r11, rdx
  00000001420BFE47  and     r11, r13
  00000001420BFE4A  mov     rsi, r15
  00000001420BFE4D  and     rsi, r9
  00000001420BFE50  mov     rdi, rsi
  00000001420BFE53  not     rdi
  00000001420BFE56  not     r11
  00000001420BFE59  and     r11, rdi
  00000001420BFE5C  mov     rdi, r12
  00000001420BFE5F  and     rdi, r11
  00000001420BFE62  not     r11
  00000001420BFE65  mov     rax, r14
  00000001420BFE68  and     r11, r14
  00000001420BFE6B  not     r11
  00000001420BFE6E  not     rdi
  00000001420BFE71  and     rdi, r11
  00000001420BFE74  not     rdi
  00000001420BFE77  and     rdi, rbx
  00000001420BFE7A  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001420BFE84  lea     rbx, [rcx+2]
  00000001420BFE88  imul    rbx, rdi
  00000001420BFE8C  mov     r11, r14
  00000001420BFE8F  mov     [rsp+1D8h+var_1C0], r14
  00000001420BFE94  and     r11, r9
  00000001420BFE97  mov     r14, r15
  00000001420BFE9A  mov     rdi, r15
  00000001420BFE9D  and     r14, r11
  00000001420BFEA0  mov     r15, rbp
  00000001420BFEA3  and     r14, rbp
  00000001420BFEA6  lea     rbp, [rcx-3]
  00000001420BFEAA  mov     [rsp+1D8h+var_1D0], rbp
  00000001420BFEAF  imul    r14, rbp
  00000001420BFEB3  add     r14, rbx
  00000001420BFEB6  and     rsi, r15
  00000001420BFEB9  mov     rbp, r15
  00000001420BFEBC  mov     r15, rsi
  00000001420BFEBF  not     r15
  00000001420BFEC2  and     r15, rax
  00000001420BFEC5  not     r15
  00000001420BFEC8  lea     rbx, [rcx-2]
  00000001420BFECC  imul    rbx, r15
  00000001420BFED0  add     rbx, r14
  00000001420BFED3  add     rbx, [rsp+1D8h+var_188]
  00000001420BFED8  mov     r15, rbp
  00000001420BFEDB  mov     rax, rbp
  00000001420BFEDE  mov     [rsp+1D8h+var_170], r12
  00000001420BFEE3  and     r15, r12
  00000001420BFEE6  mov     r14, rdx
  00000001420BFEE9  and     r14, r15
  00000001420BFEEC  not     r15
  00000001420BFEEF  and     r15, rdi
  00000001420BFEF2  not     r15
  00000001420BFEF5  not     r14
  00000001420BFEF8  and     r14, r15
  00000001420BFEFB  mov     r15, rdx
  00000001420BFEFE  and     r15, r12
  00000001420BFF01  mov     rbp, [rsp+1D8h+var_1B0]
  00000001420BFF06  mov     r12, rbp
  00000001420BFF09  and     r12, r15
  00000001420BFF0C  not     r15
  00000001420BFF0F  and     r15, rax
  00000001420BFF12  not     r15
  00000001420BFF15  and     r15, r13
  00000001420BFF18  and     r13, r14
  00000001420BFF1B  not     r14
  00000001420BFF1E  and     r14, r9
  00000001420BFF21  not     r14
  00000001420BFF24  not     r13
  00000001420BFF27  and     r13, r14
  00000001420BFF2A  not     r8
  00000001420BFF2D  and     r8, r9
  00000001420BFF30  not     r8
  00000001420BFF33  and     r8, r10
  00000001420BFF36  not     r8
  00000001420BFF39  and     r8, rax
  00000001420BFF3C  not     r8
  00000001420BFF3F  imul    r8, [rsp+1D8h+var_1D0]
  00000001420BFF45  not     r13
  00000001420BFF48  mov     rax, 5555555555555557h
  00000001420BFF52  imul    r13, rax
  00000001420BFF56  add     r8, r13
  00000001420BFF59  add     r8, rbx
  00000001420BFF5C  mov     rdx, [rsp+1D8h+var_128]
  00000001420BFF64  and     rdx, r9
  00000001420BFF67  not     rdx
  00000001420BFF6A  mov     rcx, [rsp+1D8h+var_1C0]
  00000001420BFF6F  and     rdx, rcx
  00000001420BFF72  add     rdx, rdx
  00000001420BFF75  sub     r8, rdx
  00000001420BFF78  not     r12
  00000001420BFF7B  and     r15, r12
  00000001420BFF7E  and     rsi, rcx
  00000001420BFF81  and     r9, rbp
  00000001420BFF84  and     rcx, r9
  00000001420BFF87  not     r9
  00000001420BFF8A  and     r9, [rsp+1D8h+var_170]
  00000001420BFF8F  not     rcx
  00000001420BFF92  not     r9
  00000001420BFF95  and     rcx, [rsp+1D8h+var_1D8]
  00000001420BFF99  and     rcx, r9
  00000001420BFF9C  mov     r13, 0AAAAAAAAAAAAAAABh
  00000001420BFFA6  lea     rax, [r13+1]
  00000001420BFFAA  imul    rax, rcx
  00000001420BFFAE  imul    r15, r13
  00000001420BFFB2  add     rax, r15
  00000001420BFFB5  add     rax, r8
  00000001420BFFB8  and     r11, [rsp+1D8h+var_190]
  00000001420BFFBD  not     r11
  00000001420BFFC0  lea     rax, [rax+r11*2]
  00000001420BFFC4  not     rsi
  00000001420BFFC7  imul    rsi, r13
  00000001420BFFCB  add     rsi, rax
  00000001420BFFCE  mov     rax, 9CE60F4A8A5FECC6h
  00000001420BFFD8  mov     rdx, [rsp+1D8h+var_198]
  00000001420BFFDD  imul    rax, rdx
  00000001420BFFE1  mov     r8, [rsp+1D8h+var_1A8]
  00000001420BFFE6  add     rax, r8
  00000001420BFFE9  mov     rcx, 62FCB1214ED6194Ah
  00000001420BFFF3  mov     rdi, [rsp+1D8h+var_180]
  00000001420BFFF8  imul    rcx, rdi
  00000001420BFFFC  add     rcx, r8
  00000001420BFFFF  not     rcx
  00000001420C0002  and     rcx, [rsp+1D8h+var_178]
  00000001420C0007  not     rcx
  00000001420C000A  and     rcx, rax
  00000001420C000D  mov     r8, [rsp+1D8h+var_158]
  00000001420C0015  test    r8b, 1
  00000001420C0019  cmovnz  rcx, rsi
  00000001420C001D  mov     [rsp+1D8h+var_1A8], rcx
  00000001420C0022  imul    eax, edi, 5C2DD4D8h
  00000001420C0028  imul    ecx, edx, 2F962A30h
  00000001420C002E  test    r8b, 1
  00000001420C0032  cmovnz  rcx, rax
  00000001420C0036  mov     [rsp+1D8h+var_158], rcx
  00000001420C003E  mov     rax, 0E77E9A20EE519A9Bh
  00000001420C0048  imul    rax, rdi
  00000001420C004C  add     rax, [rsp+1D8h+var_F0]
  00000001420C0054  shr     rax, 3Ch
  00000001420C0058  imul    ecx, edi, 0A941A130h
  00000001420C005E  imul    r9d, edi, 0F0E5F780h
  00000001420C0065  mov     [rsp+1D8h+var_1D0], r9
  00000001420C006A  imul    r8d, edx, 6A7F47B8h
  00000001420C0071  test    al, 1
  00000001420C0073  cmovnz  r8, r9
  00000001420C0077  mov     [rsp+1D8h+var_190], r8
  00000001420C007C  imul    r8d, edx, 836F8B38h
  00000001420C0083  test    al, 1
  00000001420C0085  cmovnz  r8, rcx
  00000001420C0089  mov     [rsp+1D8h+var_128], r8
  00000001420C0091  imul    r15d, edx, 0F941C648h
  00000001420C0098  test    al, 1
  00000001420C009A  cmovz   r15, [rsp+1D8h+var_120]
  00000001420C00A3  imul    ecx, edi, 3DF9C3D8h
  00000001420C00A9  test    al, 1
  00000001420C00AB  mov     r9, [rsp+1D8h+var_148]
  00000001420C00B3  mov     r8, r9
  00000001420C00B6  cmovnz  r8, rcx
  00000001420C00BA  mov     [rsp+1D8h+var_1C0], r8
  00000001420C00BF  imul    r11d, edi, 0C397DE00h
  00000001420C00C6  test    al, 1
  00000001420C00C8  cmovz   r11, rcx
  00000001420C00CC  mov     rax, 0E600DD5F24FD973h
  00000001420C00D6  mov     r8, rdx
  00000001420C00D9  imul    rax, rdx
  00000001420C00DD  and     rax, [rsp+1D8h+var_C8]
  00000001420C00E5  not     rax
  00000001420C00E8  mov     rdx, 0C305E0B9837E4606h
  00000001420C00F2  imul    rdx, r8
  00000001420C00F6  and     rdx, [rsp+1D8h+var_138]
  00000001420C00FE  not     rdx
  00000001420C0101  and     rdx, rax
  00000001420C0104  mov     [rsp+1D8h+var_168], rdx
  00000001420C0109  mov     rax, 9174ECF90EFDE272h
  00000001420C0113  imul    rax, rdi
  00000001420C0117  mov     rcx, [rsp+1D8h+var_100]
  00000001420C011F  add     rdx, rcx
  00000001420C0122  mov     rcx, 84121493B6B2CDB7h
  00000001420C012C  imul    rcx, r8
  00000001420C0130  and     rcx, rdx
  00000001420C0133  not     rdx
  00000001420C0136  and     rdx, rax
  00000001420C0139  not     rdx
  00000001420C013C  not     rcx
  00000001420C013F  and     rcx, rdx
  00000001420C0142  mov     rax, 0A2A7D38DBA923CE1h
  00000001420C014C  imul    rax, r8
  00000001420C0150  add     rcx, rax
  00000001420C0153  mov     r12, rcx
  00000001420C0156  not     r12
  00000001420C0159  mov     rdx, 746A15E57E24D01Dh
  00000001420C0163  imul    rdx, r8
  00000001420C0167  mov     rsi, rdx
  00000001420C016A  not     rsi
  00000001420C016D  mov     rax, 0FD2F2BB7460D4AFCh
  00000001420C0177  imul    rax, rdi
  00000001420C017B  mov     r14, rsi
  00000001420C017E  and     r14, rax
  00000001420C0181  mov     rbx, r14
  00000001420C0184  not     rbx
  00000001420C0187  mov     r10, rax
  00000001420C018A  not     r10
  00000001420C018D  mov     r13, rdx
  00000001420C0190  and     r13, r10
  00000001420C0193  not     r13
  00000001420C0196  mov     rbp, rbx
  00000001420C0199  and     rbp, r13
  00000001420C019C  and     r13, r12
  00000001420C019F  and     r10, r12
  00000001420C01A2  and     r14, r12
  00000001420C01A5  and     r12, rbp
  00000001420C01A8  not     r12
  00000001420C01AB  not     rbp
  00000001420C01AE  and     rbp, rcx
  00000001420C01B1  not     rbp
  00000001420C01B4  and     rbp, r12
  00000001420C01B7  not     r10
  00000001420C01BA  and     rax, rcx
  00000001420C01BD  not     rax
  00000001420C01C0  and     r10, rax
  00000001420C01C3  and     rdx, r10
  00000001420C01C6  not     r10
  00000001420C01C9  and     r10, rsi
  00000001420C01CC  not     r10
  00000001420C01CF  not     rdx
  00000001420C01D2  and     rdx, r10
  00000001420C01D5  and     rbx, rcx
  00000001420C01D8  not     r14
  00000001420C01DB  not     rbx
  00000001420C01DE  and     rbx, r14
  00000001420C01E1  not     r13
  00000001420C01E4  add     rbx, r13
  00000001420C01E7  and     rax, rsi
  00000001420C01EA  add     rax, rbx
  00000001420C01ED  not     rdx
  00000001420C01F0  add     rax, rdx
  00000001420C01F3  lea     r10, [rax+rbp]
  00000001420C01F7  add     r10, 2
  00000001420C01FB  mov     rax, r10
  00000001420C01FE  mov     ecx, r9d
  00000001420C0201  shr     rax, cl
  00000001420C0204  mov     ecx, r8d
  00000001420C0207  neg     cl
  00000001420C0209  shl     cl, 3
  00000001420C020C  shl     r10, cl
  00000001420C020F  not     rax
  00000001420C0212  not     r10
  00000001420C0215  and     r10, rax
  00000001420C0218  lea     rdx, [rsp+1D8h]
  00000001420C0220  mov     ecx, edx
  00000001420C0222  and     ecx, r11d
  00000001420C0225  not     rcx
  00000001420C0228  not     r11
  00000001420C022B  mov     r9, [rsp+1D8h+var_D0]
  00000001420C0233  and     r11, r9
  00000001420C0236  not     r11
  00000001420C0239  and     rcx, r11
  00000001420C023C  add     r11, r11
  00000001420C023F  sub     r11, rcx
  00000001420C0242  not     r10
  00000001420C0245  mov     rcx, rdi
  00000001420C0248  imul    eax, ecx, 0D0C2FC68h
  00000001420C024E  mov     rax, [rsp+rax+1D8h]
  00000001420C0256  mov     [rsp+1D8h+var_188], rax
  00000001420C025B  imul    eax, ecx, 0C586C818h
  00000001420C0261  mov     rax, [rsp+rax+1D8h]
  00000001420C0269  mov     [rsp+1D8h+var_148], rax
  00000001420C0271  mov     rax, [rsp+1D8h+var_D8]
  00000001420C0279  mov     rax, [rsp+rax+1D8h]
  00000001420C0281  mov     [rsp+1D8h+var_D8], rax
  00000001420C0289  mov     rax, [rsp+1D8h+var_120]
  00000001420C0291  mov     rax, [rsp+rax+1D8h]
  00000001420C0299  mov     [rsp+1D8h+var_100], rax
  00000001420C02A1  mov     rax, [rsp+1D8h+var_1D0]
  00000001420C02A6  mov     rax, [rsp+rax+1D8h]
  00000001420C02AE  mov     [rsp+1D8h+var_120], rax
  00000001420C02B6  imul    eax, ecx, 0E1CBEF00h
  00000001420C02BC  mov     rsi, rdi
  00000001420C02BF  mov     rax, [rsp+rax+1D8h]
  00000001420C02C7  mov     [rsp+1D8h+var_F0], rax
  00000001420C02CF  test    rdx, 0
  00000001420C02D6  call    locret_1420C02EB  ; -> locret_1420C02EB
  00000001420C02DB  jo      loc_1420C02E6
  00000001420C02E1  jmp     loc_1420C02EC
  00000001420C02E6  jmp     loc_1420BFEA3
  00000001420C02EB  retn
  00000001420C02EC  nop
  00000001420C02ED  jmp     $+5
  00000001420C02F2  mov     [r11], r10
  00000001420C02F5  mov     rax, 6687E2E062111D0Bh
  00000001420C02FF  imul    rax, r8
  00000001420C0303  mov     rcx, [rsp+1D8h+var_1C0]
  00000001420C0308  mov     [rsp+rcx+1D8h], rax
  00000001420C0310  mov     rcx, r15
  00000001420C0313  not     rcx
  00000001420C0316  mov     [rsp+1D8h+var_170], rcx
  00000001420C031B  mov     rax, rdx
  00000001420C031E  and     rax, rcx
  00000001420C0321  not     rax
  00000001420C0324  and     r15d, r9d
  00000001420C0327  not     r15
  00000001420C032A  and     r15, rax
  00000001420C032D  mov     [rsp+1D8h+var_1C0], r15
  00000001420C0332  mov     rdi, 0B4011610AF7FE398h
  00000001420C033C  imul    rdi, rsi
  00000001420C0340  mov     r8, rdi
  00000001420C0343  not     r8
  00000001420C0346  mov     r10, 0E623ED44BA9E5079h
  00000001420C0350  imul    r10, rsi
  00000001420C0354  mov     rsi, [rsp+1D8h+var_1D8]
  00000001420C0358  mov     rax, rsi
  00000001420C035B  and     rax, r10
  00000001420C035E  not     rax
  00000001420C0361  mov     r9, r10
  00000001420C0364  not     r9
  00000001420C0367  mov     r11, [rsp+1D8h+var_1C8]
  00000001420C036C  mov     rcx, r11
  00000001420C036F  and     rcx, r9
  00000001420C0372  not     rcx
  00000001420C0375  and     rcx, r8
  00000001420C0378  and     rcx, rax
  00000001420C037B  mov     rbp, [rsp+1D8h+var_1B0]
  00000001420C0380  mov     rax, rbp
  00000001420C0383  and     rax, rcx
  00000001420C0386  not     rax
  00000001420C0389  not     rcx
  00000001420C038C  mov     r15, [rsp+1D8h+var_1A0]
  00000001420C0391  and     rcx, r15
  00000001420C0394  not     rcx
  00000001420C0397  and     rcx, rax
  00000001420C039A  not     rcx
  00000001420C039D  mov     rax, 0B512BB512BB512BCh
  00000001420C03A7  imul    rax, rcx
  00000001420C03AB  mov     rcx, rbp
  00000001420C03AE  and     rcx, r8
  00000001420C03B1  mov     r13, r8
  00000001420C03B4  mov     [rsp+1D8h+var_1D0], r8
  00000001420C03B9  not     rcx
  00000001420C03BC  mov     r12, rsi
  00000001420C03BF  and     r12, r9
  00000001420C03C2  and     rcx, r12
  00000001420C03C5  not     rcx
  00000001420C03C8  mov     rdx, 0F9C18F9C18F9C18Eh
  00000001420C03D2  imul    rdx, rcx
  00000001420C03D6  add     rdx, rax
  00000001420C03D9  mov     rax, r15
  00000001420C03DC  and     rax, r9
  00000001420C03DF  mov     rbx, r9
  00000001420C03E2  mov     [rsp+1D8h+var_178], r9
  00000001420C03E7  not     rax
  00000001420C03EA  mov     r8, rbp
  00000001420C03ED  and     r8, r10
  00000001420C03F0  not     r8
  00000001420C03F3  and     r8, rax
  00000001420C03F6  mov     r9, rdi
  00000001420C03F9  and     r9, r10
  00000001420C03FC  mov     rax, r9
  00000001420C03FF  not     rax
  00000001420C0402  and     rax, rbp
  00000001420C0405  not     rax
  00000001420C0408  mov     rcx, r11
  00000001420C040B  and     rax, r11
  00000001420C040E  not     rax
  00000001420C0411  mov     r11, 512BB512BB512BB5h
  00000001420C041B  imul    rax, r11
  00000001420C041F  add     rax, rdx
  00000001420C0422  and     rsi, rdi
  00000001420C0425  mov     r11, rsi
  00000001420C0428  not     r11
  00000001420C042B  mov     r14, rcx
  00000001420C042E  and     r14, r13
  00000001420C0431  mov     r13, r14
  00000001420C0434  not     r13
  00000001420C0437  and     r11, r13
  00000001420C043A  not     r11
  00000001420C043D  and     r11, r15
  00000001420C0440  mov     rdx, rbx
  00000001420C0443  and     rdx, r11
  00000001420C0446  not     rdx
  00000001420C0449  not     r11
  00000001420C044C  and     r11, r10
  00000001420C044F  not     r11
  00000001420C0452  and     r11, rdx
  00000001420C0455  not     r11
  00000001420C0458  mov     rdx, 6A2576A2576A2576h
  00000001420C0462  imul    r11, rdx
  00000001420C0466  add     r11, rax
  00000001420C0469  mov     rdx, rcx
  00000001420C046C  and     rdx, r10
  00000001420C046F  mov     rax, rdi
  00000001420C0472  and     rax, rdx
  00000001420C0475  mov     rcx, rbp
  00000001420C0478  and     rcx, rax
  00000001420C047B  not     rcx
  00000001420C047E  not     rax
  00000001420C0481  and     rax, r15
  00000001420C0484  not     rax
  00000001420C0487  and     rax, rcx
  00000001420C048A  not     rax
  00000001420C048D  mov     rcx, 0AED44AED44AED44Ah
  00000001420C0497  inc     rcx
  00000001420C049A  imul    rcx, rax
  00000001420C049E  add     rcx, r11
  00000001420C04A1  and     rsi, r8
  00000001420C04A4  not     r8
  00000001420C04A7  mov     rbx, [rsp+1D8h+var_1D0]
  00000001420C04AC  and     r8, rbx
  00000001420C04AF  not     r8
  00000001420C04B2  and     r8, [rsp+1D8h+var_1D8]
  00000001420C04B6  not     r8
  00000001420C04B9  mov     rax, 6A2576A2576A2576h
  00000001420C04C3  imul    r8, rax
  00000001420C04C7  add     rcx, r8
  00000001420C04CA  mov     rax, r15
  00000001420C04CD  and     rax, r12
  00000001420C04D0  not     rax
  00000001420C04D3  not     r12
  00000001420C04D6  mov     r8, rbp
  00000001420C04D9  and     r8, r12
  00000001420C04DC  not     r8
  00000001420C04DF  and     r8, rax
  00000001420C04E2  mov     r11, rdi
  00000001420C04E5  and     r11, r8
  00000001420C04E8  not     r8
  00000001420C04EB  and     r8, rbx
  00000001420C04EE  not     r8
  00000001420C04F1  not     r11
  00000001420C04F4  and     r11, r8
  00000001420C04F7  mov     rax, rdx
  00000001420C04FA  not     rax
  00000001420C04FD  and     r12, rax
  00000001420C0500  not     r12
  00000001420C0503  and     r12, rdi
  00000001420C0506  and     r12, r15
  00000001420C0509  mov     r8, 33D0A6796EE12137h
  00000001420C0513  imul    r8, r12
  00000001420C0517  mov     r12, 1F3831F3831F3831h
  00000001420C0521  imul    r11, r12
  00000001420C0525  add     r8, r11
  00000001420C0528  mov     r11, 6A2576A2576A2576h
  00000001420C0532  add     r11, 0FFFFFFFFFFFFFFFEh
  00000001420C0536  imul    r11, rsi
  00000001420C053A  add     r11, r8
  00000001420C053D  add     r11, rcx
  00000001420C0540  mov     [rsp+1D8h+var_150], r11
  00000001420C0548  and     rdx, rbp
  00000001420C054B  and     r10, r15
  00000001420C054E  not     r10
  00000001420C0551  mov     rbx, [rsp+1D8h+var_178]
  00000001420C0556  and     rbp, rbx
  00000001420C0559  not     rbp
  00000001420C055C  mov     r8, rdi
  00000001420C055F  and     r8, r10
  00000001420C0562  and     r8, rbp
  00000001420C0565  mov     rsi, [rsp+1D8h+var_1D8]
  00000001420C0569  mov     rcx, rsi
  00000001420C056C  and     rcx, r8
  00000001420C056F  not     rcx
  00000001420C0572  not     r8
  00000001420C0575  mov     r11, [rsp+1D8h+var_1C8]
  00000001420C057A  and     r8, r11
  00000001420C057D  not     r8
  00000001420C0580  and     r8, rcx
  00000001420C0583  mov     rcx, 18F9C18F9C18F9C2h
  00000001420C058D  imul    rcx, r8
  00000001420C0591  and     r9, r11
  00000001420C0594  not     r9
  00000001420C0597  and     r9, r15
  00000001420C059A  not     r9
  00000001420C059D  mov     r8, 9A3BD66758ECEB45h
  00000001420C05A7  imul    r8, r9
  00000001420C05AB  add     r8, rcx
  00000001420C05AE  mov     r9, rsi
  00000001420C05B1  mov     rbp, [rsp+1D8h+var_1D0]
  00000001420C05B6  and     r9, rbp
  00000001420C05B9  mov     rcx, r9
  00000001420C05BC  mov     rsi, r9
  00000001420C05BF  not     rcx
  00000001420C05C2  and     r11, rdi
  00000001420C05C5  not     r11
  00000001420C05C8  and     r11, rbx
  00000001420C05CB  and     r11, rcx
  00000001420C05CE  and     r11, r15
  00000001420C05D1  mov     rcx, 6E86C3AC07C13631h
  00000001420C05DB  lea     r9, [rcx+1]
  00000001420C05DF  imul    r9, r11
  00000001420C05E3  add     r9, r8
  00000001420C05E6  and     r14, rbx
  00000001420C05E9  not     r14
  00000001420C05EC  and     r14, r15
  00000001420C05EF  imul    r14, rcx
  00000001420C05F3  add     r14, r9
  00000001420C05F6  add     r14, [rsp+1D8h+var_150]
  00000001420C05FE  and     r13, rbx
  00000001420C0601  not     r13
  00000001420C0604  and     r13, r15
  00000001420C0607  mov     rcx, 0AED44AED44AED44Ah
  00000001420C0611  add     rcx, 2
  00000001420C0615  imul    rcx, r13
  00000001420C0619  mov     r9, rcx
  00000001420C061C  and     rsi, r10
  00000001420C061F  mov     rcx, 7CE0C7CE0C7CE0C8h
  00000001420C0629  dec     rcx
  00000001420C062C  imul    rcx, rsi
  00000001420C0630  add     rcx, r9
  00000001420C0633  and     rax, r15
  00000001420C0636  not     rdx
  00000001420C0639  not     rax
  00000001420C063C  and     rax, rdx
  00000001420C063F  and     rdi, rax
  00000001420C0642  not     rax
  00000001420C0645  and     rax, rbp
  00000001420C0648  not     rdi
  00000001420C064B  not     rax
  00000001420C064E  and     rax, rdi
  00000001420C0651  inc     r12
  00000001420C0654  imul    r12, rax
  00000001420C0658  add     r12, rcx
  00000001420C065B  add     r12, r14
  00000001420C065E  mov     rax, 53AD4E5DD66FCDB8h
  00000001420C0668  mov     r14, [rsp+1D8h+var_180]
  00000001420C066D  imul    rax, r14
  00000001420C0671  mov     rdi, [rsp+1D8h+var_D0]
  00000001420C0679  mov     rcx, [rsp+1D8h+var_170]
  00000001420C067E  and     rcx, rdi
  00000001420C0681  not     rcx
  00000001420C0684  mov     r9, rcx
  00000001420C0687  mov     r8, [rsp+1D8h+var_198]
  00000001420C068C  imul    ecx, r8d, -1Bh
  00000001420C0690  mov     rdx, r12
  00000001420C0693  shl     rdx, cl
  00000001420C0696  imul    ecx, r8d, -25h
  00000001420C069A  mov     r15, r8
  00000001420C069D  shr     r12, cl
  00000001420C06A0  mov     rcx, [rsp+1D8h+var_1C0]
  00000001420C06A5  mov     [rcx+r9*2+1], rax
  00000001420C06AA  mov     rax, r12
  00000001420C06AD  not     rax
  00000001420C06B0  mov     rcx, rdx
  00000001420C06B3  not     rcx
  00000001420C06B6  mov     r8, rax
  00000001420C06B9  mov     rbx, [rsp+1D8h+var_188]
  00000001420C06BE  and     r8, rbx
  00000001420C06C1  mov     r9, rcx
  00000001420C06C4  and     r9, r8
  00000001420C06C7  not     r9
  00000001420C06CA  not     r8
  00000001420C06CD  and     r8, rdx
  00000001420C06D0  not     r8
  00000001420C06D3  and     r8, r9
  00000001420C06D6  mov     r9, rbx
  00000001420C06D9  not     r9
  00000001420C06DC  mov     r10, rdx
  00000001420C06DF  and     rdx, r9
  00000001420C06E2  not     rdx
  00000001420C06E5  mov     r11, rcx
  00000001420C06E8  and     r11, rbx
  00000001420C06EB  not     r11
  00000001420C06EE  and     r11, rdx
  00000001420C06F1  mov     rdx, r12
  00000001420C06F4  and     rdx, r11
  00000001420C06F7  not     rdx
  00000001420C06FA  not     r11
  00000001420C06FD  and     r11, rax
  00000001420C0700  not     r11
  00000001420C0703  and     r11, rdx
  00000001420C0706  mov     rdx, rax
  00000001420C0709  and     rdx, r9
  00000001420C070C  and     r10, rdx
  00000001420C070F  and     r9, r12
  00000001420C0712  and     r12, rbx
  00000001420C0715  not     r12
  00000001420C0718  not     rdx
  00000001420C071B  and     rdx, r12
  00000001420C071E  not     rdx
  00000001420C0721  and     rdx, rcx
  00000001420C0724  mov     rsi, rdx
  00000001420C0727  not     rsi
  00000001420C072A  lea     r11, [r11+rsi*2]
  00000001420C072E  and     rax, rcx
  00000001420C0731  not     rax
  00000001420C0734  and     rax, rbx
  00000001420C0737  add     r11, rax
  00000001420C073A  sub     r11, r8
  00000001420C073D  lea     rax, [r11+rdx*2]
  00000001420C0741  and     r9, rcx
  00000001420C0744  not     r9
  00000001420C0747  add     r9, r9
  00000001420C074A  sub     rax, r9
  00000001420C074D  add     rax, r10
  00000001420C0750  mov     r10, [rsp+1D8h+var_128]
  00000001420C0758  mov     ecx, r10d
  00000001420C075B  mov     r8, rdi
  00000001420C075E  and     ecx, r8d
  00000001420C0761  not     rcx
  00000001420C0764  not     r10
  00000001420C0767  lea     r9, [rsp+1D8h]
  00000001420C076F  mov     rdx, r9
  00000001420C0772  and     rdx, r10
  00000001420C0775  not     rdx
  00000001420C0778  and     rdx, rcx
  00000001420C077B  and     r10, rdi
  00000001420C077E  mov     rcx, r10
  00000001420C0781  not     rcx
  00000001420C0784  sub     rcx, r10
  00000001420C0787  mov     [rdx+rcx], rax
  00000001420C078B  mov     eax, r8d
  00000001420C078E  mov     rdx, [rsp+1D8h+var_190]
  00000001420C0793  and     eax, edx
  00000001420C0795  mov     ecx, r9d
  00000001420C0798  and     ecx, edx
  00000001420C079A  not     rdx
  00000001420C079D  and     rdx, r9
  00000001420C07A0  not     rax
  00000001420C07A3  not     rdx
  00000001420C07A6  and     rdx, rax
  00000001420C07A9  not     rdx
  00000001420C07AC  mov     rax, [rsp+1D8h+var_168]
  00000001420C07B1  mov     [rdx+rcx*2], rax
  00000001420C07B5  mov     rax, [rsp+1D8h+var_158]
  00000001420C07BD  mov     rcx, [rsp+1D8h+var_148]
  00000001420C07C5  mov     [rsp+rax+1D8h], rcx
  00000001420C07CD  mov     rbx, 0EB3A8E20FD5B250Ch
  00000001420C07D7  imul    rbx, r15
  00000001420C07DB  mov     r13, rbx
  00000001420C07DE  not     r13
  00000001420C07E1  mov     [rsp+1D8h+var_1D8], r13
  00000001420C07E5  mov     rbp, 4A0CB2A3B88C0EE5h
  00000001420C07EF  imul    rbp, r14
  00000001420C07F3  mov     r8, rbp
  00000001420C07F6  not     r8
  00000001420C07F9  and     r13, r8
  00000001420C07FC  mov     rdx, r13
  00000001420C07FF  not     rdx
  00000001420C0802  mov     r9, rbx
  00000001420C0805  and     r9, rbp
  00000001420C0808  not     r9
  00000001420C080B  and     r9, rdx
  00000001420C080E  mov     r11, [rsp+1D8h+var_1A8]
  00000001420C0813  mov     rax, r11
  00000001420C0816  not     rax
  00000001420C0819  mov     rdx, r11
  00000001420C081C  and     rdx, r9
  00000001420C081F  not     r9
  00000001420C0822  and     r9, rax
  00000001420C0825  not     r9
  00000001420C0828  not     rdx
  00000001420C082B  and     rdx, r9
  00000001420C082E  mov     r10, [rsp+1D8h+var_138]
  00000001420C0836  mov     r9, r10
  00000001420C0839  and     r9, rbx
  00000001420C083C  not     r9
  00000001420C083F  and     r9, r8
  00000001420C0842  mov     rsi, r11
  00000001420C0845  and     rsi, r9
  00000001420C0848  not     r9
  00000001420C084B  and     r9, rax
  00000001420C084E  mov     r14, rax
  00000001420C0851  not     r9
  00000001420C0854  not     rsi
  00000001420C0857  and     rsi, r9
  00000001420C085A  mov     r12, 9249249249249248h
  00000001420C0864  lea     rax, [r12-0Eh]
  00000001420C0869  imul    rax, rsi
  00000001420C086D  mov     [rsp+1D8h+var_1B0], rax
  00000001420C0872  mov     rcx, [rsp+1D8h+var_C8]
  00000001420C087A  mov     rsi, rcx
  00000001420C087D  and     rsi, rbx
  00000001420C0880  mov     rdi, r11
  00000001420C0883  mov     rax, r11
  00000001420C0886  and     rdi, rsi
  00000001420C0889  not     rsi
  00000001420C088C  and     rsi, r14
  00000001420C088F  mov     r12, r14
  00000001420C0892  not     rsi
  00000001420C0895  not     rdi
  00000001420C0898  and     rdi, rsi
  00000001420C089B  mov     rsi, r8
  00000001420C089E  and     rsi, rdi
  00000001420C08A1  not     rsi
  00000001420C08A4  not     rdi
  00000001420C08A7  mov     r9, rbp
  00000001420C08AA  and     rdi, rbp
  00000001420C08AD  not     rdi
  00000001420C08B0  and     rdi, rsi
  00000001420C08B3  mov     r11, 2492492492492491h
  00000001420C08BD  lea     r14, [r11+1Ah]
  00000001420C08C1  imul    r14, rdi
  00000001420C08C5  mov     rsi, rax
  00000001420C08C8  and     rsi, r8
  00000001420C08CB  mov     rbp, [rsp+1D8h+var_1D8]
  00000001420C08CF  mov     rdi, rbp
  00000001420C08D2  and     rdi, rsi
  00000001420C08D5  not     rsi
  00000001420C08D8  and     rsi, rbx
  00000001420C08DB  not     rdi
  00000001420C08DE  not     rsi
  00000001420C08E1  and     rdi, r10
  00000001420C08E4  and     rdi, rsi
  00000001420C08E7  not     rdi
  00000001420C08EA  mov     r11, 0DB6DB6DB6DB6DB6Ch
  00000001420C08F4  lea     r15, [r11+6]
  00000001420C08F8  imul    r15, rdi
  00000001420C08FC  mov     r11, r9
  00000001420C08FF  and     rbp, r9
  00000001420C0902  not     rbp
  00000001420C0905  mov     rdi, rcx
  00000001420C0908  mov     rax, rcx
  00000001420C090B  and     rdi, rbp
  00000001420C090E  mov     [rsp+1D8h+var_1A0], r12
  00000001420C0913  mov     rsi, r12
  00000001420C0916  and     rsi, rdi
  00000001420C0919  not     rdi
  00000001420C091C  mov     r10, [rsp+1D8h+var_1A8]
  00000001420C0921  and     rdi, r10
  00000001420C0924  not     rsi
  00000001420C0927  not     rdi
  00000001420C092A  and     rdi, rsi
  00000001420C092D  not     rdi
  00000001420C0930  mov     rcx, 9249249249249248h
  00000001420C093A  lea     rsi, [rcx+7]
  00000001420C093E  imul    rsi, rdi
  00000001420C0942  add     rsi, r15
  00000001420C0945  add     rsi, r14
  00000001420C0948  add     rsi, [rsp+1D8h+var_1B0]
  00000001420C094D  not     rdx
  00000001420C0950  and     rdx, rax
  00000001420C0953  mov     r9, 492492492492490Eh
  00000001420C095D  imul    rdx, r9
  00000001420C0961  add     rsi, rdx
  00000001420C0964  mov     rcx, [rsp+1D8h+var_138]
  00000001420C096C  mov     r9, rcx
  00000001420C096F  and     r9, r8
  00000001420C0972  not     r9
  00000001420C0975  mov     rdx, rax
  00000001420C0978  mov     [rsp+1D8h+var_1C8], r11
  00000001420C097D  and     rdx, r11
  00000001420C0980  not     rdx
  00000001420C0983  and     rdx, r9
  00000001420C0986  mov     r14, r12
  00000001420C0989  and     r14, rbx
  00000001420C098C  mov     rax, r10
  00000001420C098F  mov     rdi, r10
  00000001420C0992  and     rdi, rbx
  00000001420C0995  mov     r12, rcx
  00000001420C0998  and     r12, r11
  00000001420C099B  and     r12, r10
  00000001420C099E  mov     r11, [rsp+1D8h+var_1D8]
  00000001420C09A2  mov     rcx, r11
  00000001420C09A5  and     rcx, r12
  00000001420C09A8  mov     [rsp+1D8h+var_1D0], rcx
  00000001420C09AD  not     r12
  00000001420C09B0  and     r12, rbx
  00000001420C09B3  not     rdx
  00000001420C09B6  and     rdx, r10
  00000001420C09B9  mov     rcx, r11
  00000001420C09BC  and     rcx, rdx
  00000001420C09BF  mov     [rsp+1D8h+var_1B0], rcx
  00000001420C09C4  not     rdx
  00000001420C09C7  and     rdx, rbx
  00000001420C09CA  and     rbx, r8
  00000001420C09CD  not     rbx
  00000001420C09D0  mov     r15, r10
  00000001420C09D3  and     r15, rbx
  00000001420C09D6  and     rbx, rbp
  00000001420C09D9  mov     r9, [rsp+1D8h+var_C8]
  00000001420C09E1  mov     rbp, r9
  00000001420C09E4  and     rbp, rbx
  00000001420C09E7  not     rbp
  00000001420C09EA  not     rbx
  00000001420C09ED  mov     r10, [rsp+1D8h+var_138]
  00000001420C09F5  and     rbx, r10
  00000001420C09F8  not     rbx
  00000001420C09FB  and     rbx, rbp
  00000001420C09FE  and     rbx, rax
  00000001420C0A01  mov     rbp, rax
  00000001420C0A04  and     rbp, r11
  00000001420C0A07  mov     rcx, r9
  00000001420C0A0A  and     rcx, rbp
  00000001420C0A0D  not     rcx
  00000001420C0A10  not     rbp
  00000001420C0A13  and     r10, rbp
  00000001420C0A16  not     r10
  00000001420C0A19  and     r10, rcx
  00000001420C0A1C  mov     r11, [rsp+1D8h+var_1C8]
  00000001420C0A21  mov     rcx, r11
  00000001420C0A24  and     rcx, r10
  00000001420C0A27  not     r10
  00000001420C0A2A  and     r10, r8
  00000001420C0A2D  not     r10
  00000001420C0A30  not     rcx
  00000001420C0A33  and     rcx, r10
  00000001420C0A36  mov     rax, 6DB6DB6DB6DB6DB7h
  00000001420C0A40  lea     r10, [rax+13h]
  00000001420C0A44  imul    r10, rcx
  00000001420C0A48  mov     rcx, r8
  00000001420C0A4B  and     rcx, r14
  00000001420C0A4E  not     rcx
  00000001420C0A51  not     r14
  00000001420C0A54  and     r11, r14
  00000001420C0A57  not     r11
  00000001420C0A5A  and     r11, rcx
  00000001420C0A5D  mov     rcx, r9
  00000001420C0A60  and     rcx, r11
  00000001420C0A63  mov     rax, 0B6DB6DB6DB6DB6D7h
  00000001420C0A6D  inc     rax
  00000001420C0A70  imul    rax, rcx
  00000001420C0A74  not     r15
  00000001420C0A77  and     r15, r9
  00000001420C0A7A  mov     rcx, 0B6DB6DB6DB6DB6D7h
  00000001420C0A84  imul    r15, rcx
  00000001420C0A88  add     r15, rax
  00000001420C0A8B  not     rbx
  00000001420C0A8E  mov     rax, 6DB6DB6DB6DB6DB7h
  00000001420C0A98  imul    rbx, rax
  00000001420C0A9C  add     rbx, r15
  00000001420C0A9F  add     rbx, r10
  00000001420C0AA2  mov     rax, r8
  00000001420C0AA5  and     rax, rdi
  00000001420C0AA8  mov     r15, [rsp+1D8h+var_138]
  00000001420C0AB0  mov     rcx, r15
  00000001420C0AB3  and     rcx, rax
  00000001420C0AB6  not     rax
  00000001420C0AB9  and     rax, r9
  00000001420C0ABC  mov     r10, r9
  00000001420C0ABF  not     rax
  00000001420C0AC2  not     rcx
  00000001420C0AC5  and     rcx, rax
  00000001420C0AC8  mov     rax, 9249249249249248h
  00000001420C0AD2  add     rax, 0FFFFFFFFFFFFFFFAh
  00000001420C0AD6  imul    rax, rcx
  00000001420C0ADA  mov     rcx, rax
  00000001420C0ADD  mov     rax, [rsp+1D8h+var_1D0]
  00000001420C0AE2  not     rax
  00000001420C0AE5  not     r12
  00000001420C0AE8  and     r12, rax
  00000001420C0AEB  not     r12
  00000001420C0AEE  mov     rax, 2492492492492491h
  00000001420C0AF8  or      rax, 0Ch
  00000001420C0AFC  imul    rax, r12
  00000001420C0B00  add     rax, rcx
  00000001420C0B03  mov     r9, rax
  00000001420C0B06  not     r11
  00000001420C0B09  and     r11, r15
  00000001420C0B0C  mov     rcx, 492492492492490Eh
  00000001420C0B16  lea     rax, [rcx+0Ch]
  00000001420C0B1A  imul    rax, r11
  00000001420C0B1E  add     rax, r9
  00000001420C0B21  mov     r9, [rsp+1D8h+var_1B0]
  00000001420C0B26  not     r9
  00000001420C0B29  not     rdx
  00000001420C0B2C  and     rdx, r9
  00000001420C0B2F  not     rdx
  00000001420C0B32  add     rcx, 3
  00000001420C0B36  imul    rcx, rdx
  00000001420C0B3A  add     rcx, rax
  00000001420C0B3D  add     rcx, rbx
  00000001420C0B40  mov     r9, [rsp+1D8h+var_1A0]
  00000001420C0B45  and     r13, r9
  00000001420C0B48  not     r13
  00000001420C0B4B  mov     rdx, r10
  00000001420C0B4E  and     r13, r10
  00000001420C0B51  not     r13
  00000001420C0B54  mov     rax, 6DB6DB6DB6DB6DB7h
  00000001420C0B5E  add     rax, 0FFFFFFFFFFFFFFFAh
  00000001420C0B62  imul    rax, r13
  00000001420C0B66  and     r14, rbp
  00000001420C0B69  and     r8, r14
  00000001420C0B6C  not     r8
  00000001420C0B6F  not     r14
  00000001420C0B72  mov     r10, [rsp+1D8h+var_1C8]
  00000001420C0B77  and     r14, r10
  00000001420C0B7A  not     r14
  00000001420C0B7D  and     r8, rdx
  00000001420C0B80  mov     r11, rdx
  00000001420C0B83  and     r8, r14
  00000001420C0B86  not     r8
  00000001420C0B89  mov     rdx, 0DB6DB6DB6DB6DB6Ch
  00000001420C0B93  imul    r8, rdx
  00000001420C0B97  add     r8, rax
  00000001420C0B9A  mov     rax, [rsp+1D8h+var_1D8]
  00000001420C0B9E  and     rax, r9
  00000001420C0BA1  not     rdi
  00000001420C0BA4  and     rdi, r10
  00000001420C0BA7  not     rax
  00000001420C0BAA  and     rdi, rax
  00000001420C0BAD  mov     rax, r15
  00000001420C0BB0  and     rax, rdi
  00000001420C0BB3  not     rdi
  00000001420C0BB6  and     rdi, r11
  00000001420C0BB9  not     rdi
  00000001420C0BBC  not     rax
  00000001420C0BBF  and     rax, rdi
  00000001420C0BC2  mov     r15, [rsp+1D8h+var_198]
  00000001420C0BC7  imul    edx, r15d, 3D2B432Ah
  00000001420C0BCE  imul    rdx, rax
  00000001420C0BD2  add     rdx, r8
  00000001420C0BD5  add     rdx, rcx
  00000001420C0BD8  add     rdx, rsi
  00000001420C0BDB  mov     r14, [rsp+1D8h+var_180]
  00000001420C0BE0  imul    ecx, r14d, -43h
  00000001420C0BE4  mov     rax, rdx
  00000001420C0BE7  shr     rax, cl
  00000001420C0BEA  mov     r8, rax
  00000001420C0BED  not     r8
  00000001420C0BF0  lea     ecx, [r14+r14*2]
  00000001420C0BF4  shl     rdx, cl
  00000001420C0BF7  mov     rcx, rdx
  00000001420C0BFA  not     rcx
  00000001420C0BFD  mov     rbx, [rsp+1D8h+var_D8]
  00000001420C0C05  mov     r9, rbx
  00000001420C0C08  not     r9
  00000001420C0C0B  mov     r10, r9
  00000001420C0C0E  and     r10, r8
  00000001420C0C11  mov     r11, rcx
  00000001420C0C14  and     r11, r10
  00000001420C0C17  mov     rsi, r9
  00000001420C0C1A  and     rsi, rdx
  00000001420C0C1D  not     rsi
  00000001420C0C20  and     rsi, rax
  00000001420C0C23  sub     rsi, r11
  00000001420C0C26  and     r9, rcx
  00000001420C0C29  mov     r11, rax
  00000001420C0C2C  and     r11, r9
  00000001420C0C2F  not     r9
  00000001420C0C32  mov     rdi, r8
  00000001420C0C35  and     r8, r9
  00000001420C0C38  not     r8
  00000001420C0C3B  not     r11
  00000001420C0C3E  and     r11, r8
  00000001420C0C41  not     r11
  00000001420C0C44  mov     r8, 5555555555555557h
  00000001420C0C4E  add     r8, 0FFFFFFFFFFFFFFFEh
  00000001420C0C52  imul    r8, r11
  00000001420C0C56  mov     r11, r8
  00000001420C0C59  and     rcx, rax
  00000001420C0C5C  not     rcx
  00000001420C0C5F  mov     r8, rbx
  00000001420C0C62  and     rcx, rbx
  00000001420C0C65  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001420C0C6F  imul    rcx, rbx
  00000001420C0C73  add     rcx, rsi
  00000001420C0C76  and     rdi, rdx
  00000001420C0C79  not     rdi
  00000001420C0C7C  mov     rsi, r8
  00000001420C0C7F  and     rdi, r8
  00000001420C0C82  not     rdi
  00000001420C0C85  add     rcx, rdi
  00000001420C0C88  and     r8, rdx
  00000001420C0C8B  not     r8
  00000001420C0C8E  and     r8, r9
  00000001420C0C91  not     r8
  00000001420C0C94  and     r8, rax
  00000001420C0C97  imul    r8, [rsp+1D8h+var_130]
  00000001420C0CA0  add     r8, rcx
  00000001420C0CA3  add     r8, r11
  00000001420C0CA6  not     r10
  00000001420C0CA9  and     rax, rsi
  00000001420C0CAC  not     rax
  00000001420C0CAF  and     rax, r10
  00000001420C0CB2  not     rax
  00000001420C0CB5  and     rax, rdx
  00000001420C0CB8  imul    rax, rbx
  00000001420C0CBC  add     rax, r8
  00000001420C0CBF  mov     r9, [rsp+1D8h+var_140]
  00000001420C0CC7  mov     rcx, r9
  00000001420C0CCA  not     rcx
  00000001420C0CCD  mov     r10, [rsp+1D8h+var_D0]
  00000001420C0CD5  mov     rdx, r10
  00000001420C0CD8  and     rdx, rcx
  00000001420C0CDB  lea     r8, [rsp+1D8h]
  00000001420C0CE3  and     rcx, r8
  00000001420C0CE6  and     r8d, r9d
  00000001420C0CE9  not     r8
  00000001420C0CEC  not     rdx
  00000001420C0CEF  and     rdx, r8
  00000001420C0CF2  not     rdx
  00000001420C0CF5  add     rdx, rdx
  00000001420C0CF8  add     r8, r8
  00000001420C0CFB  sub     rdx, r8
  00000001420C0CFE  mov     r8, r10
  00000001420C0D01  and     r8d, r9d
  00000001420C0D04  not     rcx
  00000001420C0D07  not     r8
  00000001420C0D0A  and     r8, rcx
  00000001420C0D0D  not     r8
  00000001420C0D10  lea     rcx, [r8+r8*2]
  00000001420C0D14  mov     [rdx+rcx], rax
  00000001420C0D18  mov     rax, [rsp+1D8h+var_F8]
  00000001420C0D20  mov     rcx, [rsp+1D8h+var_160]
  00000001420C0D25  mov     [rsp+rax+1D8h], rcx
  00000001420C0D2D  mov     rax, [rsp+1D8h+var_E8]
  00000001420C0D35  mov     rcx, [rsp+1D8h+var_1B8]
  00000001420C0D3A  mov     [rsp+rax+1D8h], rcx
  00000001420C0D42  mov     rax, [rsp+1D8h+var_88]
  00000001420C0D4A  mov     rcx, [rsp+1D8h+var_E0]
  00000001420C0D52  mov     [rsp+rax+1D8h], rcx
  00000001420C0D5A  mov     rdx, r15
  00000001420C0D5D  imul    eax, edx, 0C7613F48h
  00000001420C0D63  mov     rcx, [rsp+1D8h+var_98]
  00000001420C0D6B  mov     [rsp+rax+1D8h], rcx
  00000001420C0D73  imul    eax, edx, 0CBF5F8E8h
  00000001420C0D79  mov     rcx, [rsp+1D8h+var_100]
  00000001420C0D81  mov     [rsp+rax+1D8h], rcx
  00000001420C0D89  mov     rax, [rsp+1D8h+var_80]
  00000001420C0D91  mov     rdx, [rsp+1D8h+var_A8]
  00000001420C0D99  mov     [rsp+rax+1D8h], rdx
  00000001420C0DA1  mov     rax, [rsp+1D8h+var_78]
  00000001420C0DA9  mov     rcx, [rsp+1D8h+var_188]
  00000001420C0DAE  mov     [rsp+rax+1D8h], rcx
  00000001420C0DB6  mov     rax, [rsp+1D8h+var_70]
  00000001420C0DBE  mov     rcx, [rsp+1D8h+var_120]
  00000001420C0DC6  mov     [rsp+rax+1D8h], rcx
  00000001420C0DCE  mov     rax, [rsp+1D8h+var_68]
  00000001420C0DD6  mov     rcx, [rsp+1D8h+var_F0]
  00000001420C0DDE  mov     [rsp+rax+1D8h], rcx
  00000001420C0DE6  mov     rax, [rsp+1D8h+var_60]
  00000001420C0DEE  mov     rcx, [rsp+1D8h+var_90]
  00000001420C0DF6  mov     [rsp+rax+1D8h], rcx
  00000001420C0DFE  imul    eax, r14d, 0DDEE1AD0h
  00000001420C0E05  add     rax, rsp
  00000001420C0E08  add     rax, 1D8h
  00000001420C0E0E  mov     rcx, [rsp+1D8h+var_58]
  00000001420C0E16  mov     [rsp+rcx+1D8h], rax
  00000001420C0E1E  mov     rax, [rsp+1D8h+var_50]
  00000001420C0E26  mov     [rsp+rax+1D8h], rsi
  00000001420C0E2E  mov     rax, rdx
  00000001420C0E31  mov     rdx, [rsp+1D8h+var_48]
  00000001420C0E39  and     rax, rdx
  00000001420C0E3C  not     rdx
  00000001420C0E3F  and     rdx, [rsp+1D8h+var_A0]
  00000001420C0E47  not     rdx
  00000001420C0E4A  add     rdx, rax
  00000001420C0E4D  imul    ecx, r14d, 0A436939Eh
  00000001420C0E54  add     rsp, 198h
  00000001420C0E5B  pop     rbx
  00000001420C0E5C  pop     rbp
  00000001420C0E5D  pop     rdi
  00000001420C0E5E  pop     rsi
  00000001420C0E5F  pop     r12
  00000001420C0E61  pop     r13
  00000001420C0E63  pop     r14
  00000001420C0E65  pop     r15
  00000001420C0E67  jmp     rdx

