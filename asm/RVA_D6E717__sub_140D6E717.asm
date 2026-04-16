// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D6E717                          ║
// ║  VA        : 0x140D6E717                            ║
// ║  RVA       : 0xD6E717                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140238266  sub_1402381BE
//   0x14024E236  sub_14024E1A5
//   0x1402589AD  sub_140258905
//   0x1402604F6  sub_14026044E
//
// ── CALLS TO (30) ──
//   0x140D6E719  sub_140D6E717
//   0x140D6E71B  sub_140D6E717
//   0x140D6E71D  sub_140D6E717
//   0x140D6E71F  sub_140D6E717
//   0x140D6E720  sub_140D6E717
//   0x140D6E721  sub_140D6E717
//   0x140D6E722  sub_140D6E717
//   0x140D6E723  sub_140D6E717
//   0x140D6E72A  sub_140D6E717
//   0x140D6E732  sub_140D6E717
//   0x140D6E735  sub_140D6E717
//   0x140D6E73D  sub_140D6E717
//   0x140D6E740  sub_140D6E717
//   0x140D6E743  sub_140D6E717
//   0x140D6E74B  sub_140D6E717
//   0x140D6E74E  sub_140D6E717
//   0x140D6E751  sub_140D6E717
//   0x140D6E754  sub_140D6E717
//   0x140D6E757  sub_140D6E717
//   0x140D6E75A  sub_140D6E717
//   0x140D6E75D  sub_140D6E717
//   0x140D6E760  sub_140D6E717
//   0x140D6E763  sub_140D6E717
//   0x140D6E766  sub_140D6E717
//   0x140D6E76E  sub_140D6E717
//   0x140D6E773  sub_140D6E717
//   0x140D6E77D  sub_140D6E717
//   0x140D6E780  sub_140D6E717
//   0x140D6E78A  sub_140D6E717
//   0x140D6E78E  sub_140D6E717
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17724 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140238266  sub_1402381BE
;   0x14024E236  sub_14024E1A5
;   0x1402589AD  sub_140258905
;   0x1402604F6  sub_14026044E
;
; ── Instructions ───────────────────────────────
  0000000140D6E717  push    r15
  0000000140D6E719  push    r14
  0000000140D6E71B  push    r13
  0000000140D6E71D  push    r12
  0000000140D6E71F  push    rsi
  0000000140D6E720  push    rdi
  0000000140D6E721  push    rbp
  0000000140D6E722  push    rbx
  0000000140D6E723  sub     rsp, 4C0h
  0000000140D6E72A  mov     rcx, [rsp+500h+arg_F8]
  0000000140D6E732  not     rcx
  0000000140D6E735  mov     rax, [rsp+500h+arg_110]
  0000000140D6E73D  mov     rdx, rax
  0000000140D6E740  not     rdx
  0000000140D6E743  mov     r8, [rsp+500h+arg_148]
  0000000140D6E74B  and     rax, r8
  0000000140D6E74E  not     r8
  0000000140D6E751  and     r8, rdx
  0000000140D6E754  not     r8
  0000000140D6E757  not     rax
  0000000140D6E75A  and     rax, rcx
  0000000140D6E75D  and     rax, r8
  0000000140D6E760  mov     rcx, rax
  0000000140D6E763  not     rcx
  0000000140D6E766  mov     r8, [rsp+500h+arg_58]
  0000000140D6E76E  mov     [rsp+500h+var_4E0], r8
  0000000140D6E773  mov     rdx, 0BFFFF7FCEFFFEEFDh
  0000000140D6E77D  or      rdx, r8
  0000000140D6E780  mov     r8, 7566BCE75116C113h
  0000000140D6E78A  imul    r8, rdx
  0000000140D6E78E  imul    rcx, r8
  0000000140D6E792  imul    r8, rax
  0000000140D6E796  add     r8, rcx
  0000000140D6E799  mov     rax, 39941C944E54C049h
  0000000140D6E7A3  imul    rax, r8
  0000000140D6E7A7  mov     r9, rax
  0000000140D6E7AA  mov     [rsp+500h+var_470], rax
  0000000140D6E7B2  imul    eax, r8d, 8D64D440h
  0000000140D6E7B9  mov     [rsp+500h+var_3C0], rax
  0000000140D6E7C1  mov     rdx, [rsp+rax+500h]
  0000000140D6E7C9  mov     ecx, r8d
  0000000140D6E7CC  neg     cl
  0000000140D6E7CE  mov     byte ptr [rsp+500h+var_1F8], cl
  0000000140D6E7D5  mov     [rsp+500h+var_370], rdx
  0000000140D6E7DD  mov     r14, rdx
  0000000140D6E7E0  shr     r14, cl
  0000000140D6E7E3  mov     rax, 51997CAB4E440E9Ch
  0000000140D6E7ED  imul    rax, r8
  0000000140D6E7F1  mov     r10, rax
  0000000140D6E7F4  mov     [rsp+500h+var_500], rax
  0000000140D6E7F8  mov     r11, rdx
  0000000140D6E7FB  mov     ecx, r8d
  0000000140D6E7FE  shl     r11, cl
  0000000140D6E801  mov     rdx, r14
  0000000140D6E804  not     rdx
  0000000140D6E807  mov     [rsp+500h+var_458], rdx
  0000000140D6E80F  mov     rax, r11
  0000000140D6E812  mov     rdi, r11
  0000000140D6E815  not     rax
  0000000140D6E818  mov     [rsp+500h+var_460], rax
  0000000140D6E820  and     rdx, rax
  0000000140D6E823  mov     rax, r9
  0000000140D6E826  and     rax, rdx
  0000000140D6E829  not     rdx
  0000000140D6E82C  mov     [rsp+500h+var_468], rdx
  0000000140D6E834  not     rax
  0000000140D6E837  and     rdx, r10
  0000000140D6E83A  not     rdx
  0000000140D6E83D  and     rdx, rax
  0000000140D6E840  mov     rbx, rdx
  0000000140D6E843  shr     rbx, 3Bh
  0000000140D6E847  mov     rax, 8B1D0FB77A0C263Fh
  0000000140D6E851  imul    rax, r8
  0000000140D6E855  mov     rcx, 0A03ED9ADCD848104h
  0000000140D6E85F  imul    rcx, r8
  0000000140D6E863  imul    r9d, r8d, 0A3593510h
  0000000140D6E86A  mov     [rsp+500h+var_4D0], r9
  0000000140D6E86F  test    bl, 1
  0000000140D6E872  cmovnz  rcx, rax
  0000000140D6E876  mov     [rsp+500h+var_48], rcx
  0000000140D6E87E  imul    ecx, r8d, 0C91D0DF8h
  0000000140D6E885  mov     [rsp+500h+var_400], rcx
  0000000140D6E88D  test    bl, 1
  0000000140D6E890  mov     rax, r9
  0000000140D6E893  cmovnz  rax, rcx
  0000000140D6E897  mov     [rsp+500h+var_138], rax
  0000000140D6E89F  imul    ecx, r8d, 0A89E5D18h
  0000000140D6E8A6  imul    r9d, r8d, 0CED21658h
  0000000140D6E8AD  test    bl, 1
  0000000140D6E8B0  mov     rax, r9
  0000000140D6E8B3  mov     r12, r9
  0000000140D6E8B6  mov     [rsp+500h+var_438], r9
  0000000140D6E8BE  cmovnz  rax, rcx
  0000000140D6E8C2  mov     rsi, rcx
  0000000140D6E8C5  mov     [rsp+500h+var_418], rcx
  0000000140D6E8CD  mov     [rsp+500h+var_148], rax
  0000000140D6E8D5  imul    eax, r8d, 87AFCBE0h
  0000000140D6E8DC  imul    r9d, r8d, 200ED088h
  0000000140D6E8E3  mov     [rsp+500h+var_3E8], r9
  0000000140D6E8EB  test    bl, 1
  0000000140D6E8EE  mov     rcx, rax
  0000000140D6E8F1  cmovnz  rcx, r9
  0000000140D6E8F5  mov     [rsp+500h+var_168], rcx
  0000000140D6E8FD  imul    ecx, r8d, 881FAC38h
  0000000140D6E904  mov     [rsp+500h+var_120], rcx
  0000000140D6E90C  test    bl, 1
  0000000140D6E90F  mov     r9, rcx
  0000000140D6E912  cmovnz  r9, rax
  0000000140D6E916  mov     [rsp+500h+var_178], r9
  0000000140D6E91E  mov     rcx, rax
  0000000140D6E921  mov     [rsp+500h+var_F0], rax
  0000000140D6E929  imul    r9d, r8d, 0D95C6668h
  0000000140D6E930  mov     [rsp+500h+var_3F8], r9
  0000000140D6E938  imul    eax, r8d, 15848078h
  0000000140D6E93F  mov     [rsp+500h+var_E8], rax
  0000000140D6E947  test    bl, 1
  0000000140D6E94A  cmovnz  rax, r9
  0000000140D6E94E  mov     [rsp+500h+var_180], rax
  0000000140D6E956  imul    eax, r8d, 722B4B68h
  0000000140D6E95D  imul    r10d, r8d, 2B78E148h
  0000000140D6E964  test    bl, 1
  0000000140D6E967  mov     r11, rax
  0000000140D6E96A  mov     r9, rax
  0000000140D6E96D  mov     [rsp+500h+var_110], rax
  0000000140D6E975  mov     [rsp+500h+var_50], r10
  0000000140D6E97D  cmovnz  r11, r10
  0000000140D6E981  mov     [rsp+500h+var_190], r11
  0000000140D6E989  imul    eax, r8d, 0DF116EC8h
  0000000140D6E990  mov     [rsp+500h+var_4D8], rax
  0000000140D6E995  test    bl, 1
  0000000140D6E998  cmovnz  r10, rax
  0000000140D6E99C  mov     [rsp+500h+var_1A0], r10
  0000000140D6E9A4  imul    eax, r8d, 9DA42CB0h
  0000000140D6E9AB  mov     [rsp+500h+var_498], rax
  0000000140D6E9B0  mov     rax, [rsp+rax+500h]
  0000000140D6E9B8  mov     [rsp+500h+var_3B8], rax
  0000000140D6E9C0  shr     rax, 3Eh
  0000000140D6E9C4  mov     r13, rax
  0000000140D6E9C7  mov     [rsp+500h+var_450], rax
  0000000140D6E9CF  imul    r15d, r8d, 67311B00h
  0000000140D6E9D6  mov     [rsp+500h+var_3E0], r15
  0000000140D6E9DE  imul    r10d, r8d, 464289C8h
  0000000140D6E9E5  mov     rax, [rsp+r10+500h]
  0000000140D6E9ED  mov     r11, r10
  0000000140D6E9F0  mov     [rsp+500h+var_4C0], r10
  0000000140D6E9F5  mov     [rsp+500h+var_E0], rax
  0000000140D6E9FD  test    rax, rax
  0000000140D6EA00  setz    bpl
  0000000140D6EA04  and     bpl, r13b
  0000000140D6EA07  bt      rdx, 3Dh ; '='
  0000000140D6EA0C  not     bpl
  0000000140D6EA0F  mov     byte ptr [rsp+500h+var_150], bpl
  0000000140D6EA17  setnb   r13b
  0000000140D6EA1B  mov     byte ptr [rsp+500h+var_380], r13b
  0000000140D6EA23  imul    r10d, r8d, 0ADE38520h
  0000000140D6EA2A  mov     [rsp+500h+var_1E8], r10
  0000000140D6EA32  imul    edx, r8d, 0B3988D80h
  0000000140D6EA39  mov     [rsp+500h+var_430], rdx
  0000000140D6EA41  imul    eax, r8d, 0EA0B9F30h
  0000000140D6EA48  test    bpl, r13b
  0000000140D6EA4B  cmovnz  rcx, rdx
  0000000140D6EA4F  mov     [rsp+500h+var_1A8], rcx
  0000000140D6EA57  mov     rcx, r10
  0000000140D6EA5A  cmovnz  rcx, r9
  0000000140D6EA5E  mov     [rsp+500h+var_58], rcx
  0000000140D6EA66  mov     [rsp+500h+var_4B8], rbx
  0000000140D6EA6B  test    bl, 1
  0000000140D6EA6E  mov     rcx, rax
  0000000140D6EA71  mov     [rsp+500h+var_F8], rax
  0000000140D6EA79  cmovnz  rcx, r15
  0000000140D6EA7D  mov     [rsp+500h+var_60], rcx
  0000000140D6EA85  imul    edx, r8d, 0FA4AF7A0h
  0000000140D6EA8C  mov     [rsp+500h+var_4B0], rdx
  0000000140D6EA91  imul    ecx, r8d, 0D9CC46C0h
  0000000140D6EA98  mov     [rsp+500h+var_3B0], rcx
  0000000140D6EAA0  test    bl, 1
  0000000140D6EAA3  cmovnz  rcx, rdx
  0000000140D6EAA7  mov     [rsp+500h+var_1B8], rcx
  0000000140D6EAAF  imul    ecx, r8d, 3BB839B8h
  0000000140D6EAB6  mov     [rsp+500h+var_448], rcx
  0000000140D6EABE  test    bl, 1
  0000000140D6EAC1  cmovnz  rcx, r11
  0000000140D6EAC5  mov     [rsp+500h+var_1C0], rcx
  0000000140D6EACD  imul    ecx, r8d, 0EF50C738h
  0000000140D6EAD4  mov     [rsp+500h+var_100], rcx
  0000000140D6EADC  test    bl, 1
  0000000140D6EADF  cmovnz  rcx, r12
  0000000140D6EAE3  mov     [rsp+500h+var_1C8], rcx
  0000000140D6EAEB  imul    ecx, r8d, 617C12A0h
  0000000140D6EAF2  mov     r10, r8
  0000000140D6EAF5  mov     [rsp+500h+var_408], rcx
  0000000140D6EAFD  test    bl, 1
  0000000140D6EB00  cmovnz  rcx, rax
  0000000140D6EB04  mov     [rsp+500h+var_1D8], rcx
  0000000140D6EB0C  mov     r8, [rsp+500h+arg_E8]
  0000000140D6EB14  mov     rax, r8
  0000000140D6EB17  shr     rax, 0Ah
  0000000140D6EB1B  not     eax
  0000000140D6EB1D  and     eax, 420001h
  0000000140D6EB22  mov     r9d, r8d
  0000000140D6EB25  not     r9d
  0000000140D6EB28  mov     ecx, r9d
  0000000140D6EB2B  shr     ecx, 1
  0000000140D6EB2D  and     ecx, 11h
  0000000140D6EB30  imul    rcx, rax
  0000000140D6EB34  mov     [rsp+500h+var_3F0], rcx
  0000000140D6EB3C  mov     eax, r9d
  0000000140D6EB3F  shr     eax, 2
  0000000140D6EB42  and     eax, 9
  0000000140D6EB45  shr     r9d, 15h
  0000000140D6EB49  and     r9d, 41h
  0000000140D6EB4D  imul    r9, rax
  0000000140D6EB51  mov     [rsp+500h+var_208], r9
  0000000140D6EB59  imul    eax, r10d, 77707370h
  0000000140D6EB60  mov     [rsp+500h+var_428], rax
  0000000140D6EB68  add     rax, rsp
  0000000140D6EB6B  add     rax, 500h
  0000000140D6EB71  mov     [rsp+500h+var_118], rax
  0000000140D6EB79  imul    rcx, rax
  0000000140D6EB7D  not     rcx
  0000000140D6EB80  lea     rax, [rsp+rsi+500h+var_500]
  0000000140D6EB84  add     rax, 500h
  0000000140D6EB8A  imul    rax, r9
  0000000140D6EB8E  not     rax
  0000000140D6EB91  and     rax, rcx
  0000000140D6EB94  mov     rdx, r8
  0000000140D6EB97  shr     rdx, 2Ch
  0000000140D6EB9B  not     edx
  0000000140D6EB9D  and     edx, 21h
  0000000140D6EBA0  mov     [rsp+500h+var_388], rdx
  0000000140D6EBA8  mov     [rsp+500h+var_3D8], r10
  0000000140D6EBB0  imul    ecx, r10d, 207EB0E0h
  0000000140D6EBB7  mov     [rsp+500h+var_420], rcx
  0000000140D6EBBF  add     rcx, rsp
  0000000140D6EBC2  add     rcx, 500h
  0000000140D6EBC9  imul    rcx, rdx
  0000000140D6EBCD  not     rax
  0000000140D6EBD0  add     rax, rcx
  0000000140D6EBD3  shr     r8, 16h
  0000000140D6EBD7  and     r8d, 8C081h
  0000000140D6EBDE  mov     [rsp+500h+var_1F0], r8
  0000000140D6EBE6  imul    ecx, r10d, 1AC9A880h
  0000000140D6EBED  mov     [rsp+500h+var_410], rcx
  0000000140D6EBF5  lea     rdx, [rsp+rcx+500h+var_500]
  0000000140D6EBF9  add     rdx, 500h
  0000000140D6EC00  mov     [rsp+500h+var_1D0], rdx
  0000000140D6EC08  mov     rcx, r8
  0000000140D6EC0B  imul    rcx, rdx
  0000000140D6EC0F  mov     rdx, rcx
  0000000140D6EC12  not     rdx
  0000000140D6EC15  mov     r8, rax
  0000000140D6EC18  not     r8
  0000000140D6EC1B  mov     r9, r8
  0000000140D6EC1E  and     r9, rcx
  0000000140D6EC21  and     rcx, rax
  0000000140D6EC24  and     rax, rdx
  0000000140D6EC27  and     r8, rdx
  0000000140D6EC2A  mov     rdx, r8
  0000000140D6EC2D  not     rdx
  0000000140D6EC30  not     rcx
  0000000140D6EC33  and     rcx, rdx
  0000000140D6EC36  not     rcx
  0000000140D6EC39  add     rcx, r9
  0000000140D6EC3C  sub     rcx, r8
  0000000140D6EC3F  mov     rax, [rax+rcx]
  0000000140D6EC43  mov     [rsp+500h+var_340], rax
  0000000140D6EC4B  mov     rcx, [rsp+500h+var_4E0]
  0000000140D6EC50  shr     rcx, 31h
  0000000140D6EC54  not     ecx
  0000000140D6EC56  mov     [rsp+500h+var_140], rcx
  0000000140D6EC5E  and     ecx, 2001h
  0000000140D6EC64  mov     [rsp+500h+var_4E8], rcx
  0000000140D6EC69  test    al, al
  0000000140D6EC6B  mov     rcx, [rsp+500h+var_500]
  0000000140D6EC6F  mov     rax, rcx
  0000000140D6EC72  not     rax
  0000000140D6EC75  setz    byte ptr [rsp+500h+var_4F8]
  0000000140D6EC7A  mov     rsi, [rsp+500h+var_470]
  0000000140D6EC82  mov     r13, rsi
  0000000140D6EC85  mov     r8, rdi
  0000000140D6EC88  mov     [rsp+500h+var_4C8], rdi
  0000000140D6EC8D  and     r13, rdi
  0000000140D6EC90  mov     rdx, r14
  0000000140D6EC93  mov     rdi, rax
  0000000140D6EC96  and     rdx, rax
  0000000140D6EC99  and     rdx, r13
  0000000140D6EC9C  mov     [rsp+500h+var_390], rdx
  0000000140D6ECA4  not     r13
  0000000140D6ECA7  mov     r11, rsi
  0000000140D6ECAA  not     r11
  0000000140D6ECAD  mov     r15, r11
  0000000140D6ECB0  mov     rdx, [rsp+500h+var_460]
  0000000140D6ECB8  and     r15, rdx
  0000000140D6ECBB  not     r15
  0000000140D6ECBE  and     r15, r13
  0000000140D6ECC1  mov     rbx, r11
  0000000140D6ECC4  mov     [rsp+500h+var_4A0], r11
  0000000140D6ECC9  and     rbx, rax
  0000000140D6ECCC  mov     rax, rbx
  0000000140D6ECCF  not     rax
  0000000140D6ECD2  and     r8, rax
  0000000140D6ECD5  mov     r9, rdx
  0000000140D6ECD8  and     r9, rbx
  0000000140D6ECDB  mov     [rsp+500h+var_358], r9
  0000000140D6ECE3  mov     r13, [rsp+500h+var_458]
  0000000140D6ECEB  and     rax, r13
  0000000140D6ECEE  not     rax
  0000000140D6ECF1  mov     r10, r14
  0000000140D6ECF4  and     rbx, r14
  0000000140D6ECF7  not     rbx
  0000000140D6ECFA  and     rbx, rax
  0000000140D6ECFD  mov     r12, r14
  0000000140D6ED00  and     r12, r8
  0000000140D6ED03  not     r8
  0000000140D6ED06  and     r8, r13
  0000000140D6ED09  mov     rax, rcx
  0000000140D6ED0C  and     rcx, r13
  0000000140D6ED0F  mov     [rsp+500h+var_4A8], rcx
  0000000140D6ED14  and     r11, rax
  0000000140D6ED17  and     r11, rdx
  0000000140D6ED1A  mov     rcx, r13
  0000000140D6ED1D  and     rcx, r11
  0000000140D6ED20  mov     [rsp+500h+var_478], rcx
  0000000140D6ED28  not     r11
  0000000140D6ED2B  and     r11, r14
  0000000140D6ED2E  mov     r9, r14
  0000000140D6ED31  and     r9, rdx
  0000000140D6ED34  mov     rcx, rsi
  0000000140D6ED37  and     rcx, rdx
  0000000140D6ED3A  not     rcx
  0000000140D6ED3D  and     rcx, r14
  0000000140D6ED40  mov     rbp, r9
  0000000140D6ED43  and     r9, rdi
  0000000140D6ED46  mov     r14, rdi
  0000000140D6ED49  mov     rdx, rax
  0000000140D6ED4C  mov     rdi, [rsp+500h+var_4C8]
  0000000140D6ED51  and     rdx, rdi
  0000000140D6ED54  not     rdx
  0000000140D6ED57  and     rdx, r10
  0000000140D6ED5A  mov     rsi, r10
  0000000140D6ED5D  mov     [rsp+500h+var_4F0], r10
  0000000140D6ED62  mov     r10, r13
  0000000140D6ED65  and     r10, rdi
  0000000140D6ED68  mov     rdi, r14
  0000000140D6ED6B  and     rdi, r13
  0000000140D6ED6E  mov     [rsp+500h+var_3A8], rdi
  0000000140D6ED76  mov     r13, rax
  0000000140D6ED79  and     r13, rsi
  0000000140D6ED7C  not     rbx
  0000000140D6ED7F  mov     rax, [rsp+500h+var_4C8]
  0000000140D6ED84  and     rbx, rax
  0000000140D6ED87  mov     rdi, rax
  0000000140D6ED8A  mov     [rsp+500h+var_488], rax
  0000000140D6ED8F  and     rax, rsi
  0000000140D6ED92  mov     [rsp+500h+var_4C8], rax
  0000000140D6ED97  mov     rax, r14
  0000000140D6ED9A  mov     rsi, r14
  0000000140D6ED9D  mov     [rsp+500h+var_350], r14
  0000000140D6EDA5  mov     [rsp+500h+var_348], r14
  0000000140D6EDAD  mov     [rsp+500h+var_490], r14
  0000000140D6EDB2  mov     [rsp+500h+var_398], r14
  0000000140D6EDBA  and     rax, [rsp+500h+var_470]
  0000000140D6EDC2  and     [rsp+500h+var_4F0], rax
  0000000140D6EDC7  not     rax
  0000000140D6EDCA  mov     r14, [rsp+500h+var_458]
  0000000140D6EDD2  and     rax, r14
  0000000140D6EDD5  mov     [rsp+500h+var_3A0], rax
  0000000140D6EDDD  and     r14, r15
  0000000140D6EDE0  and     rsi, r14
  0000000140D6EDE3  not     rsi
  0000000140D6EDE6  not     r14
  0000000140D6EDE9  and     r14, [rsp+500h+var_500]
  0000000140D6EDED  not     r14
  0000000140D6EDF0  and     r14, rsi
  0000000140D6EDF3  mov     rsi, 0F4898D5F85BB396h
  0000000140D6EDFD  imul    rsi, r14
  0000000140D6EE01  mov     rax, [rsp+500h+var_358]
  0000000140D6EE09  not     rax
  0000000140D6EE0C  and     rax, r8
  0000000140D6EE0F  mov     r14, rax
  0000000140D6EE12  not     r8
  0000000140D6EE15  not     r12
  0000000140D6EE18  and     r12, r8
  0000000140D6EE1B  mov     rax, 357E16ECE540F48Ah
  0000000140D6EE25  imul    rax, r12
  0000000140D6EE29  not     r15
  0000000140D6EE2C  mov     r12, [rsp+500h+var_4A8]
  0000000140D6EE31  and     r12, r15
  0000000140D6EE34  mov     r8, 0D226357E16ECE542h
  0000000140D6EE3E  imul    r8, r12
  0000000140D6EE42  add     r8, rax
  0000000140D6EE45  mov     rax, [rsp+500h+var_478]
  0000000140D6EE4D  not     rax
  0000000140D6EE50  not     r11
  0000000140D6EE53  and     r11, rax
  0000000140D6EE56  not     r11
  0000000140D6EE59  mov     rax, 9CA81E9131ABF0B8h
  0000000140D6EE63  imul    rax, r11
  0000000140D6EE67  add     rax, r8
  0000000140D6EE6A  not     rbp
  0000000140D6EE6D  mov     r15, [rsp+500h+var_500]
  0000000140D6EE71  and     rbp, r15
  0000000140D6EE74  not     rbp
  0000000140D6EE77  mov     r12, [rsp+500h+var_4A0]
  0000000140D6EE7C  mov     r8, r12
  0000000140D6EE7F  and     r8, rbp
  0000000140D6EE82  mov     r11, 6357E16ECE540F49h
  0000000140D6EE8C  imul    r11, r8
  0000000140D6EE90  add     r11, rax
  0000000140D6EE93  add     r11, rsi
  0000000140D6EE96  mov     rax, [rsp+500h+var_350]
  0000000140D6EE9E  and     rax, rcx
  0000000140D6EEA1  not     rax
  0000000140D6EEA4  not     rcx
  0000000140D6EEA7  and     rcx, r15
  0000000140D6EEAA  not     rcx
  0000000140D6EEAD  and     rcx, rax
  0000000140D6EEB0  not     rcx
  0000000140D6EEB3  mov     rax, 0F4898D5F85BB394Fh
  0000000140D6EEBD  imul    rax, rcx
  0000000140D6EEC1  not     r9
  0000000140D6EEC4  and     r9, rbp
  0000000140D6EEC7  not     r9
  0000000140D6EECA  mov     rsi, [rsp+500h+var_470]
  0000000140D6EED2  and     r9, rsi
  0000000140D6EED5  not     r9
  0000000140D6EED8  mov     rcx, 1E9131ABF0B7672Ah
  0000000140D6EEE2  imul    rcx, r9
  0000000140D6EEE6  add     rcx, rax
  0000000140D6EEE9  add     rcx, r11
  0000000140D6EEEC  not     r14
  0000000140D6EEEF  mov     rax, 672A07A44C6AFC2Dh
  0000000140D6EEF9  imul    rax, r14
  0000000140D6EEFD  mov     r9, [rsp+500h+var_460]
  0000000140D6EF05  mov     r8, [rsp+500h+var_348]
  0000000140D6EF0D  and     r8, r9
  0000000140D6EF10  not     r8
  0000000140D6EF13  and     rdx, r8
  0000000140D6EF16  and     rdx, rsi
  0000000140D6EF19  mov     r8, 8D5F85BB39503D23h
  0000000140D6EF23  imul    r8, rdx
  0000000140D6EF27  add     r8, rax
  0000000140D6EF2A  add     r8, rcx
  0000000140D6EF2D  mov     rcx, [rsp+500h+var_3A8]
  0000000140D6EF35  and     rdi, rcx
  0000000140D6EF38  not     rdi
  0000000140D6EF3B  mov     rax, r12
  0000000140D6EF3E  and     rdi, r12
  0000000140D6EF41  not     rcx
  0000000140D6EF44  not     r13
  0000000140D6EF47  and     r13, rcx
  0000000140D6EF4A  mov     r14, rcx
  0000000140D6EF4D  mov     rcx, [rsp+500h+var_488]
  0000000140D6EF52  and     rcx, r13
  0000000140D6EF55  not     rcx
  0000000140D6EF58  and     rcx, r12
  0000000140D6EF5B  mov     r11, rcx
  0000000140D6EF5E  and     rax, r10
  0000000140D6EF61  not     rax
  0000000140D6EF64  not     r10
  0000000140D6EF67  and     r10, rsi
  0000000140D6EF6A  not     r10
  0000000140D6EF6D  and     r10, rax
  0000000140D6EF70  mov     rax, [rsp+500h+var_490]
  0000000140D6EF75  and     rax, r10
  0000000140D6EF78  not     rax
  0000000140D6EF7B  not     r10
  0000000140D6EF7E  and     r10, r15
  0000000140D6EF81  not     r10
  0000000140D6EF84  and     r10, rax
  0000000140D6EF87  not     r10
  0000000140D6EF8A  mov     rax, 44C6AFC2DD9CA81Fh
  0000000140D6EF94  imul    rax, r10
  0000000140D6EF98  not     r13
  0000000140D6EF9B  mov     rdx, r9
  0000000140D6EF9E  and     r13, r9
  0000000140D6EFA1  mov     rcx, [rsp+500h+var_4F0]
  0000000140D6EFA6  not     rcx
  0000000140D6EFA9  and     rcx, r9
  0000000140D6EFAC  mov     r9, rcx
  0000000140D6EFAF  mov     rcx, rdx
  0000000140D6EFB2  and     rcx, r14
  0000000140D6EFB5  not     rcx
  0000000140D6EFB8  and     rdi, rcx
  0000000140D6EFBB  not     rdi
  0000000140D6EFBE  mov     rcx, 0A07A44C6AFC2DD9Dh
  0000000140D6EFC8  imul    rcx, rdi
  0000000140D6EFCC  add     rcx, rax
  0000000140D6EFCF  add     rcx, r8
  0000000140D6EFD2  not     r13
  0000000140D6EFD5  and     r11, r13
  0000000140D6EFD8  mov     rax, 1ABF0B7672A07A45h
  0000000140D6EFE2  imul    rax, r11
  0000000140D6EFE6  mov     rdx, 39503D226357E16Fh
  0000000140D6EFF0  imul    rdx, rbx
  0000000140D6EFF4  add     rdx, rax
  0000000140D6EFF7  mov     r8, [rsp+500h+var_390]
  0000000140D6EFFF  not     r8
  0000000140D6F002  mov     rax, 16ECE540F4898D5Fh
  0000000140D6F00C  imul    rax, r8
  0000000140D6F010  add     rax, rdx
  0000000140D6F013  mov     r8, [rsp+500h+var_4C8]
  0000000140D6F018  not     r8
  0000000140D6F01B  and     r8, [rsp+500h+var_468]
  0000000140D6F023  mov     rdx, [rsp+500h+var_398]
  0000000140D6F02B  and     rdx, r8
  0000000140D6F02E  not     rdx
  0000000140D6F031  not     r8
  0000000140D6F034  and     r8, r15
  0000000140D6F037  not     r8
  0000000140D6F03A  and     r8, rdx
  0000000140D6F03D  not     r8
  0000000140D6F040  and     r8, rsi
  0000000140D6F043  not     r8
  0000000140D6F046  mov     rdx, 0ABF0B7672A07A44Dh
  0000000140D6F050  imul    rdx, r8
  0000000140D6F054  add     rdx, rax
  0000000140D6F057  mov     rax, [rsp+500h+var_3A0]
  0000000140D6F05F  not     rax
  0000000140D6F062  and     r9, rax
  0000000140D6F065  mov     rax, 7E16ECE540F4898Dh
  0000000140D6F06F  imul    rax, r9
  0000000140D6F073  add     rax, rdx
  0000000140D6F076  add     rax, rcx
  0000000140D6F079  mov     [rsp+500h+var_230], rax
  0000000140D6F081  mov     rsi, [rsp+500h+var_3D8]
  0000000140D6F089  imul    ecx, esi, 7Ah ; 'z'
  0000000140D6F08C  mov     rdx, rax
  0000000140D6F08F  shr     rdx, cl
  0000000140D6F092  imul    r8d, esi, 6367311Bh
  0000000140D6F099  mov     dword ptr [rsp+500h+var_238], r8d
  0000000140D6F0A1  mov     eax, r8d
  0000000140D6F0A4  not     eax
  0000000140D6F0A6  mov     r9d, edx
  0000000140D6F0A9  and     r9d, eax
  0000000140D6F0AC  mov     ecx, edx
  0000000140D6F0AE  not     ecx
  0000000140D6F0B0  and     ecx, eax
  0000000140D6F0B2  not     ecx
  0000000140D6F0B4  and     edx, r8d
  0000000140D6F0B7  mov     [rsp+500h+var_3C8], rdx
  0000000140D6F0BF  mov     eax, edx
  0000000140D6F0C1  not     eax
  0000000140D6F0C3  and     eax, ecx
  0000000140D6F0C5  not     r9d
  0000000140D6F0C8  add     r9d, r8d
  0000000140D6F0CB  add     r9d, eax
  0000000140D6F0CE  mov     dword ptr [rsp+500h+var_378], r9d
  0000000140D6F0D6  imul    ecx, esi, 46B26A20h
  0000000140D6F0DC  lea     rax, [rsp+rcx+500h+var_500]
  0000000140D6F0E0  add     rax, 500h
  0000000140D6F0E6  mov     r11, rcx
  0000000140D6F0E9  mov     [rsp+500h+var_488], rcx
  0000000140D6F0EE  imul    rax, [rsp+500h+var_4E8]
  0000000140D6F0F4  mov     rdx, [rsp+500h+var_4E0]
  0000000140D6F0F9  shr     rdx, 39h
  0000000140D6F0FD  not     edx
  0000000140D6F0FF  and     edx, 21h
  0000000140D6F102  mov     [rsp+500h+var_4F0], rdx
  0000000140D6F107  imul    ecx, esi, 7CB59B78h
  0000000140D6F10D  lea     r8, [rsp+rcx+500h+var_500]
  0000000140D6F111  add     r8, 500h
  0000000140D6F118  mov     [rsp+500h+var_248], r8
  0000000140D6F120  mov     r10, rcx
  0000000140D6F123  mov     rcx, rdx
  0000000140D6F126  imul    rcx, r8
  0000000140D6F12A  add     rcx, rax
  0000000140D6F12D  imul    r8d, esi, 0F505CF98h
  0000000140D6F134  imul    eax, esi, 4D547B0h
  0000000140D6F13A  test    r9b, 1
  0000000140D6F13E  lea     rdx, [rsp+r8+500h]
  0000000140D6F146  mov     r15, r8
  0000000140D6F149  mov     [rsp+500h+var_108], r8
  0000000140D6F151  mov     [rsp+500h+var_390], rdx
  0000000140D6F159  cmovz   rcx, rdx
  0000000140D6F15D  mov     rcx, [rcx]
  0000000140D6F160  mov     [rsp+500h+var_210], rcx
  0000000140D6F168  lea     rdx, [rsp+rax+500h]
  0000000140D6F170  mov     [rsp+500h+var_4A0], rdx
  0000000140D6F175  mov     rax, [rsp+500h+var_4D0]
  0000000140D6F17A  lea     rax, [rsp+rax+500h]
  0000000140D6F182  cmovz   rax, rdx
  0000000140D6F186  mov     [rsp+500h+var_68], rax
  0000000140D6F18E  bt      rcx, 3Dh ; '='
  0000000140D6F193  setnb   r9b
  0000000140D6F197  and     r9b, byte ptr [rsp+500h+var_4F8]
  0000000140D6F19C  xor     r9b, 1
  0000000140D6F1A0  mov     byte ptr [rsp+500h+var_188], r9b
  0000000140D6F1A8  mov     rdx, rsi
  0000000140D6F1AB  imul    edi, edx, 0FCF7818h
  0000000140D6F1B1  mov     [rsp+500h+var_360], rdi
  0000000140D6F1B9  imul    r8d, edx, 0BE22DD90h
  0000000140D6F1C0  mov     [rsp+500h+var_368], r8
  0000000140D6F1C8  imul    esi, edx, 0A8A5010h
  0000000140D6F1CE  mov     [rsp+500h+var_4A8], rsi
  0000000140D6F1D3  imul    ecx, edx, 97EF2450h
  0000000140D6F1D9  mov     [rsp+500h+var_398], rcx
  0000000140D6F1E1  test    byte ptr [rsp+500h+var_450], r9b
  0000000140D6F1E9  mov     rax, [rsp+500h+var_408]
  0000000140D6F1F1  cmovnz  rax, rsi
  0000000140D6F1F5  mov     [rsp+500h+var_128], rax
  0000000140D6F1FD  mov     rax, rdi
  0000000140D6F200  cmovnz  rax, rcx
  0000000140D6F204  mov     [rsp+500h+var_218], rax
  0000000140D6F20C  cmovnz  r10, [rsp+500h+var_110]
  0000000140D6F215  mov     [rsp+500h+var_1E0], r10
  0000000140D6F21D  mov     r12, [rsp+500h+var_4B8]
  0000000140D6F222  test    r12b, 1
  0000000140D6F226  mov     rax, [rsp+500h+var_420]
  0000000140D6F22E  cmovz   rax, r11
  0000000140D6F232  mov     [rsp+500h+var_420], rax
  0000000140D6F23A  mov     rax, [rsp+500h+var_4C0]
  0000000140D6F23F  cmovnz  rax, r8
  0000000140D6F243  mov     [rsp+500h+var_258], rax
  0000000140D6F24B  mov     rcx, 0B792DF94E307CEE5h
  0000000140D6F255  imul    rcx, rdx
  0000000140D6F259  mov     rax, 84FA634DEDB7C69Ch
  0000000140D6F263  imul    rax, rdx
  0000000140D6F267  mov     r11, rax
  0000000140D6F26A  not     r11
  0000000140D6F26D  mov     rsi, rcx
  0000000140D6F270  and     rsi, r11
  0000000140D6F273  not     rsi
  0000000140D6F276  mov     r10, rcx
  0000000140D6F279  not     r10
  0000000140D6F27C  mov     r8, r10
  0000000140D6F27F  and     r8, rax
  0000000140D6F282  not     r8
  0000000140D6F285  and     r8, rsi
  0000000140D6F288  mov     r13, 1226D63FDB1AA956h
  0000000140D6F292  imul    r13, rdx
  0000000140D6F296  mov     rsi, [rsp+500h+var_4D8]
  0000000140D6F29B  mov     rsi, [rsp+rsi+500h]
  0000000140D6F2A3  mov     [rsp+500h+var_3A0], rsi
  0000000140D6F2AB  add     r13, rsi
  0000000140D6F2AE  mov     r9, r13
  0000000140D6F2B1  not     r9
  0000000140D6F2B4  mov     rsi, r13
  0000000140D6F2B7  and     rsi, rax
  0000000140D6F2BA  not     rsi
  0000000140D6F2BD  mov     rdi, r9
  0000000140D6F2C0  and     rdi, r11
  0000000140D6F2C3  not     rdi
  0000000140D6F2C6  and     rsi, rdi
  0000000140D6F2C9  mov     r14, r10
  0000000140D6F2CC  and     r14, rsi
  0000000140D6F2CF  and     r11, r10
  0000000140D6F2D2  and     r11, r9
  0000000140D6F2D5  add     r11, r11
  0000000140D6F2D8  add     r14, r14
  0000000140D6F2DB  sub     r11, r14
  0000000140D6F2DE  mov     r14, rsi
  0000000140D6F2E1  not     r14
  0000000140D6F2E4  and     r14, r10
  0000000140D6F2E7  not     r14
  0000000140D6F2EA  and     rsi, rcx
  0000000140D6F2ED  not     rsi
  0000000140D6F2F0  and     rsi, r14
  0000000140D6F2F3  and     rdi, r10
  0000000140D6F2F6  lea     rdi, [rdi+rdi*2]
  0000000140D6F2FA  add     rdi, r11
  0000000140D6F2FD  add     rdi, rsi
  0000000140D6F300  mov     r11, r9
  0000000140D6F303  and     r11, rax
  0000000140D6F306  and     r10, r11
  0000000140D6F309  not     r10
  0000000140D6F30C  not     r11
  0000000140D6F30F  and     r11, rcx
  0000000140D6F312  not     r11
  0000000140D6F315  and     r11, r10
  0000000140D6F318  add     r11, r11
  0000000140D6F31B  sub     rdi, r11
  0000000140D6F31E  and     rax, rcx
  0000000140D6F321  and     rax, r9
  0000000140D6F324  lea     rax, [rdi+rax*2]
  0000000140D6F328  not     r8
  0000000140D6F32B  and     r8, r9
  0000000140D6F32E  sub     rax, r8
  0000000140D6F331  mov     r11, [rsp+500h+var_3B8]
  0000000140D6F339  not     r11
  0000000140D6F33C  mov     r8, 70545951901DBB54h
  0000000140D6F346  imul    r8, rdx
  0000000140D6F34A  add     r8, r11
  0000000140D6F34D  mov     rcx, 0B71382531C66BE96h
  0000000140D6F357  imul    rcx, rdx
  0000000140D6F35B  add     rcx, r11
  0000000140D6F35E  not     rcx
  0000000140D6F361  and     rcx, r9
  0000000140D6F364  not     rcx
  0000000140D6F367  and     rcx, r8
  0000000140D6F36A  mov     rbx, r12
  0000000140D6F36D  test    bl, 1
  0000000140D6F370  cmovnz  rcx, rax
  0000000140D6F374  mov     [rsp+500h+var_2A0], rcx
  0000000140D6F37C  imul    eax, edx, 30BE0950h
  0000000140D6F382  mov     [rsp+500h+var_480], rax
  0000000140D6F38A  test    bl, 1
  0000000140D6F38D  mov     rsi, r12
  0000000140D6F390  cmovnz  rax, r15
  0000000140D6F394  mov     [rsp+500h+var_278], rax
  0000000140D6F39C  mov     rax, 0E63E6D2C802C19CAh
  0000000140D6F3A6  imul    rax, rdx
  0000000140D6F3AA  mov     rbx, r11
  0000000140D6F3AD  add     rax, r11
  0000000140D6F3B0  mov     r8, 1B4F8539F5F10AAAh
  0000000140D6F3BA  imul    r8, rdx
  0000000140D6F3BE  add     r8, r11
  0000000140D6F3C1  not     r8
  0000000140D6F3C4  and     r8, r9
  0000000140D6F3C7  not     r8
  0000000140D6F3CA  and     r8, rax
  0000000140D6F3CD  mov     rax, 3C0C573E000D1D0Dh
  0000000140D6F3D7  imul    rax, rdx
  0000000140D6F3DB  mov     rcx, 78BB522276B16AA5h
  0000000140D6F3E5  imul    rcx, rdx
  0000000140D6F3E9  and     rcx, r9
  0000000140D6F3EC  not     rcx
  0000000140D6F3EF  and     rcx, rax
  0000000140D6F3F2  test    sil, 1
  0000000140D6F3F6  cmovnz  rcx, r8
  0000000140D6F3FA  mov     [rsp+500h+var_250], rcx
  0000000140D6F402  imul    ecx, edx, 40FD61C0h
  0000000140D6F408  mov     [rsp+500h+var_4F8], rcx
  0000000140D6F40D  test    sil, 1
  0000000140D6F411  mov     rax, [rsp+500h+var_498]
  0000000140D6F416  cmovnz  rax, rcx
  0000000140D6F41A  mov     [rsp+500h+var_220], rax
  0000000140D6F422  mov     rax, 5B032E260A1058Dh
  0000000140D6F42C  imul    rax, rdx
  0000000140D6F430  add     rax, r11
  0000000140D6F433  mov     r8, 679906CA09CF2159h
  0000000140D6F43D  imul    r8, rdx
  0000000140D6F441  add     r8, r11
  0000000140D6F444  mov     r11, r8
  0000000140D6F447  not     r11
  0000000140D6F44A  mov     r10, r9
  0000000140D6F44D  and     r10, r11
  0000000140D6F450  mov     rdi, rax
  0000000140D6F453  and     rdi, r10
  0000000140D6F456  not     rdi
  0000000140D6F459  mov     r15, rax
  0000000140D6F45C  not     r15
  0000000140D6F45F  not     r10
  0000000140D6F462  and     r10, r15
  0000000140D6F465  not     r10
  0000000140D6F468  and     r10, rdi
  0000000140D6F46B  not     r10
  0000000140D6F46E  mov     rcx, 0AAAAAAAAAAAAAAA9h
  0000000140D6F478  lea     r14, [rcx+4]
  0000000140D6F47C  mov     rsi, rcx
  0000000140D6F47F  imul    r14, r10
  0000000140D6F483  mov     r12, r9
  0000000140D6F486  and     r12, r8
  0000000140D6F489  not     r12
  0000000140D6F48C  mov     rdi, r13
  0000000140D6F48F  and     rdi, r11
  0000000140D6F492  not     rdi
  0000000140D6F495  and     rdi, r12
  0000000140D6F498  not     rdi
  0000000140D6F49B  mov     r10, rax
  0000000140D6F49E  and     r10, rdi
  0000000140D6F4A1  and     rdi, r15
  0000000140D6F4A4  mov     rcx, 5555555555555554h
  0000000140D6F4AE  imul    rdi, rcx
  0000000140D6F4B2  add     rdi, r10
  0000000140D6F4B5  add     rdi, r14
  0000000140D6F4B8  mov     r10, r15
  0000000140D6F4BB  and     r10, r11
  0000000140D6F4BE  not     r10
  0000000140D6F4C1  mov     r14, rax
  0000000140D6F4C4  and     r14, r8
  0000000140D6F4C7  not     r14
  0000000140D6F4CA  and     r14, r10
  0000000140D6F4CD  mov     rbp, r9
  0000000140D6F4D0  and     rbp, r14
  0000000140D6F4D3  mov     r10, rbp
  0000000140D6F4D6  not     r10
  0000000140D6F4D9  not     r14
  0000000140D6F4DC  and     r14, r13
  0000000140D6F4DF  not     r14
  0000000140D6F4E2  and     r14, r10
  0000000140D6F4E5  lea     r10, [rsi+1]
  0000000140D6F4E9  imul    r10, r14
  0000000140D6F4ED  add     r10, rdi
  0000000140D6F4F0  mov     [rsp+500h+var_478], r9
  0000000140D6F4F8  mov     rdi, r9
  0000000140D6F4FB  and     rdi, rax
  0000000140D6F4FE  and     r12, rax
  0000000140D6F501  and     r8, r15
  0000000140D6F504  not     r8
  0000000140D6F507  and     rax, r11
  0000000140D6F50A  not     rax
  0000000140D6F50D  and     rax, r8
  0000000140D6F510  mov     [rsp+500h+var_468], r13
  0000000140D6F518  and     r15, r13
  0000000140D6F51B  not     r15
  0000000140D6F51E  not     rdi
  0000000140D6F521  and     rdi, r15
  0000000140D6F524  not     rdi
  0000000140D6F527  and     rdi, r11
  0000000140D6F52A  not     rax
  0000000140D6F52D  and     rax, r13
  0000000140D6F530  imul    rax, rcx
  0000000140D6F534  not     rdi
  0000000140D6F537  add     rcx, 3
  0000000140D6F53B  mov     [rsp+500h+var_200], rcx
  0000000140D6F543  imul    rdi, rcx
  0000000140D6F547  add     rdi, rax
  0000000140D6F54A  lea     rax, [rsi+2]
  0000000140D6F54E  imul    rax, r12
  0000000140D6F552  add     rax, rdi
  0000000140D6F555  add     rax, r10
  0000000140D6F558  mov     r8, 75EB6F0F29413F3h
  0000000140D6F562  imul    r8, rdx
  0000000140D6F566  mov     [rsp+500h+var_130], rbx
  0000000140D6F56E  add     r8, rbx
  0000000140D6F571  mov     r10, 0A0A9A07995C35242h
  0000000140D6F57B  imul    r10, rdx
  0000000140D6F57F  add     r10, rbx
  0000000140D6F582  not     r10
  0000000140D6F585  and     r10, r9
  0000000140D6F588  not     r10
  0000000140D6F58B  and     r10, r8
  0000000140D6F58E  imul    rbp, rsi
  0000000140D6F592  add     rax, rbp
  0000000140D6F595  inc     rax
  0000000140D6F598  mov     rcx, [rsp+500h+var_4B8]
  0000000140D6F59D  test    cl, 1
  0000000140D6F5A0  cmovz   rax, r10
  0000000140D6F5A4  mov     [rsp+500h+var_3A8], rax
  0000000140D6F5AC  imul    eax, edx, 5452808h
  0000000140D6F5B2  mov     [rsp+500h+var_80], rax
  0000000140D6F5BA  test    cl, 1
  0000000140D6F5BD  mov     rcx, [rsp+500h+var_3C0]
  0000000140D6F5C5  mov     r8, rcx
  0000000140D6F5C8  cmovnz  r8, rax
  0000000140D6F5CC  mov     [rsp+500h+var_2C8], r8
  0000000140D6F5D4  movzx   edi, byte ptr [rsp+500h+var_380]
  0000000140D6F5DC  movzx   r13d, byte ptr [rsp+500h+var_150]
  0000000140D6F5E5  test    r13b, dil
  0000000140D6F5E8  mov     rax, [rsp+500h+var_410]
  0000000140D6F5F0  mov     r12, [rsp+500h+var_4B0]
  0000000140D6F5F5  cmovz   rax, r12
  0000000140D6F5F9  mov     [rsp+500h+var_410], rax
  0000000140D6F601  imul    r8d, edx, 0B8DDB588h
  0000000140D6F608  test    r13b, dil
  0000000140D6F60B  mov     rax, r8
  0000000140D6F60E  cmovnz  rax, [rsp+500h+var_4A8]
  0000000140D6F614  mov     [rsp+500h+var_2A8], rax
  0000000140D6F61C  imul    r10d, edx, 0F103F587h
  0000000140D6F623  imul    esi, edx, 0E207EB0Eh
  0000000140D6F629  cmp     byte ptr [rsp+500h+var_340], 0
  0000000140D6F631  cmovz   rsi, r10
  0000000140D6F635  mov     r10, 0DADCF36D52A9BCEAh
  0000000140D6F63F  imul    r10, rdx
  0000000140D6F643  mov     r11, 0C23D7CD4CE32577Ah
  0000000140D6F64D  imul    r11, rdx
  0000000140D6F651  mov     rbx, [rsp+500h+var_450]
  0000000140D6F659  movzx   ebp, byte ptr [rsp+500h+var_188]
  0000000140D6F661  test    bl, bpl
  0000000140D6F664  cmovnz  r11, r10
  0000000140D6F668  mov     [rsp+500h+var_70], r11
  0000000140D6F670  imul    r10d, edx, 0C3D7E5F0h
  0000000140D6F677  test    bl, bpl
  0000000140D6F67A  mov     r11, r10
  0000000140D6F67D  mov     [rsp+500h+var_78], r10
  0000000140D6F685  mov     rax, [rsp+500h+var_480]
  0000000140D6F68D  cmovnz  r11, rax
  0000000140D6F691  mov     [rsp+500h+var_2E0], r11
  0000000140D6F699  test    r13b, dil
  0000000140D6F69C  mov     r9, [rsp+500h+var_4D0]
  0000000140D6F6A1  cmovnz  r9, rax
  0000000140D6F6A5  mov     [rsp+500h+var_4D0], r9
  0000000140D6F6AA  imul    eax, edx, 985F04A8h
  0000000140D6F6B0  mov     [rsp+500h+var_358], rax
  0000000140D6F6B8  test    r13b, dil
  0000000140D6F6BB  mov     r11, [rsp+500h+var_430]
  0000000140D6F6C3  cmovnz  r11, [rsp+500h+var_120]
  0000000140D6F6CC  mov     [rsp+500h+var_3D0], r11
  0000000140D6F6D4  mov     r11, rax
  0000000140D6F6D7  cmovnz  r11, [rsp+500h+var_F0]
  0000000140D6F6E0  mov     [rsp+500h+var_270], r11
  0000000140D6F6E8  imul    r9d, edx, 92A9FC48h
  0000000140D6F6EF  test    r13b, dil
  0000000140D6F6F2  mov     r11, r9
  0000000140D6F6F5  mov     r15, r9
  0000000140D6F6F8  mov     [rsp+500h+var_160], r9
  0000000140D6F700  cmovnz  r11, r10
  0000000140D6F704  mov     [rsp+500h+var_290], r11
  0000000140D6F70C  imul    eax, edx, 4BF79228h
  0000000140D6F712  mov     [rsp+500h+var_440], rax
  0000000140D6F71A  mov     r11d, edi
  0000000140D6F71D  test    r13b, dil
  0000000140D6F720  mov     rdi, rax
  0000000140D6F723  mov     rax, [rsp+500h+var_360]
  0000000140D6F72B  cmovnz  rdi, rax
  0000000140D6F72F  mov     [rsp+500h+var_298], rdi
  0000000140D6F737  imul    r14d, edx, 61EBF2F8h
  0000000140D6F73E  mov     [rsp+500h+var_330], r14
  0000000140D6F746  test    r13b, r11b
  0000000140D6F749  mov     rdi, [rsp+500h+var_438]
  0000000140D6F751  mov     r10, [rsp+500h+var_428]
  0000000140D6F759  cmovz   r10, rdi
  0000000140D6F75D  mov     [rsp+500h+var_428], r10
  0000000140D6F765  mov     r10, r14
  0000000140D6F768  cmovnz  r10, [rsp+500h+var_4D8]
  0000000140D6F76E  mov     [rsp+500h+var_2B0], r10
  0000000140D6F776  imul    r9d, edx, 0BE92BDE8h
  0000000140D6F77D  test    r13b, r11b
  0000000140D6F780  mov     r10, [rsp+500h+var_488]
  0000000140D6F785  cmovnz  r10, r9
  0000000140D6F789  mov     r14, r9
  0000000140D6F78C  mov     [rsp+500h+var_158], r9
  0000000140D6F794  mov     [rsp+500h+var_488], r10
  0000000140D6F799  imul    r9d, edx, 0B328AD28h
  0000000140D6F7A0  mov     [rsp+500h+var_170], r9
  0000000140D6F7A8  imul    r10d, edx, 5C36EA98h
  0000000140D6F7AF  mov     [rsp+500h+var_350], r10
  0000000140D6F7B7  test    r13b, r11b
  0000000140D6F7BA  mov     r11, r10
  0000000140D6F7BD  cmovnz  r11, r9
  0000000140D6F7C1  mov     [rsp+500h+var_228], r11
  0000000140D6F7C9  test    bl, bpl
  0000000140D6F7CC  mov     r10, [rsp+500h+var_3E8]
  0000000140D6F7D4  cmovnz  r10, r15
  0000000140D6F7D8  mov     [rsp+500h+var_268], r10
  0000000140D6F7E0  imul    r10d, edx, 25C3D8E8h
  0000000140D6F7E7  mov     [rsp+500h+var_348], r10
  0000000140D6F7EF  test    bl, bpl
  0000000140D6F7F2  mov     r11, [rsp+500h+var_398]
  0000000140D6F7FA  cmovnz  r11, r14
  0000000140D6F7FE  mov     [rsp+500h+var_198], r11
  0000000140D6F806  cmovnz  r10, [rsp+500h+var_F8]
  0000000140D6F80F  mov     [rsp+500h+var_240], r10
  0000000140D6F817  imul    r11d, edx, 0A2E954B8h
  0000000140D6F81E  mov     [rsp+500h+var_490], r11
  0000000140D6F823  test    bl, bpl
  0000000140D6F826  mov     r10, rcx
  0000000140D6F829  cmovnz  r10, r11
  0000000140D6F82D  mov     [rsp+500h+var_2B8], r10
  0000000140D6F835  imul    r10d, edx, 6C764308h
  0000000140D6F83C  mov     [rsp+500h+var_1B0], r10
  0000000140D6F844  mov     rcx, rdx
  0000000140D6F847  test    bl, bpl
  0000000140D6F84A  mov     rdx, rdi
  0000000140D6F84D  mov     r11, rdi
  0000000140D6F850  cmovnz  rdx, r10
  0000000140D6F854  mov     [rsp+500h+var_2C0], rdx
  0000000140D6F85C  mov     rdi, [rsp+500h+var_370]
  0000000140D6F864  mov     r10, rdi
  0000000140D6F867  shl     r10, 13h
  0000000140D6F86B  not     r10
  0000000140D6F86E  shr     rdi, 2Dh
  0000000140D6F872  not     rdi
  0000000140D6F875  and     rdi, r10
  0000000140D6F878  mov     rdx, 19B4F83604874E6Bh
  0000000140D6F882  or      rdx, rdi
  0000000140D6F885  not     rdi
  0000000140D6F888  mov     r10, 0E64B07C9FB78B194h
  0000000140D6F892  or      r10, rdi
  0000000140D6F895  and     rdx, r10
  0000000140D6F898  mov     edi, edx
  0000000140D6F89A  not     edi
  0000000140D6F89C  mov     r10d, edi
  0000000140D6F89F  shr     r10d, 0Eh
  0000000140D6F8A3  and     r10d, 41h
  0000000140D6F8A7  mov     r15d, edi
  0000000140D6F8AA  shr     r15d, 0Bh
  0000000140D6F8AE  and     r15d, 5
  0000000140D6F8B2  imul    r15, r10
  0000000140D6F8B6  mov     [rsp+500h+var_458], r15
  0000000140D6F8BE  lea     r14, [rsp+r8+500h+var_500]
  0000000140D6F8C2  add     r14, 500h
  0000000140D6F8C9  mov     [rsp+500h+var_328], r14
  0000000140D6F8D1  mov     r8, [rsp+500h+var_3E0]
  0000000140D6F8D9  lea     r10, [rsp+r8+500h+var_500]
  0000000140D6F8DD  add     r10, 500h
  0000000140D6F8E4  mov     [rsp+500h+var_2E8], r10
  0000000140D6F8EC  mov     r8, r15
  0000000140D6F8EF  imul    r8, r10
  0000000140D6F8F3  not     r8
  0000000140D6F8F6  mov     r15, rdx
  0000000140D6F8F9  shr     edx, 5
  0000000140D6F8FC  and     edx, 11h
  0000000140D6F8FF  mov     r10, rdx
  0000000140D6F902  mov     [rsp+500h+var_460], rdx
  0000000140D6F90A  imul    r10, r14
  0000000140D6F90E  not     r10
  0000000140D6F911  and     r10, r8
  0000000140D6F914  mov     r8d, edi
  0000000140D6F917  shr     r8d, 1
  0000000140D6F91A  and     r8d, 41h
  0000000140D6F91E  shr     edi, 10h
  0000000140D6F921  and     edi, 11h
  0000000140D6F924  imul    rdi, r8
  0000000140D6F928  mov     [rsp+500h+var_4C8], rdi
  0000000140D6F92D  not     r10
  0000000140D6F930  imul    r9d, ecx, 36033158h
  0000000140D6F937  lea     r8, [rsp+r9+500h+var_500]
  0000000140D6F93B  add     r8, 500h
  0000000140D6F942  mov     [rsp+500h+var_D0], r9
  0000000140D6F94A  imul    r8, rdi
  0000000140D6F94E  add     r8, r10
  0000000140D6F951  shr     r15, 2Dh
  0000000140D6F955  not     r15d
  0000000140D6F958  and     r15d, 11h
  0000000140D6F95C  mov     [rsp+500h+var_3E0], r15
  0000000140D6F964  lea     rdx, [rsp+rax+500h+var_500]
  0000000140D6F968  add     rdx, 500h
  0000000140D6F96F  imul    rdx, r15
  0000000140D6F973  not     rdx
  0000000140D6F976  not     r8
  0000000140D6F979  and     r8, rdx
  0000000140D6F97C  mov     r15, 9160BB52B282472Bh
  0000000140D6F986  imul    r15, rcx
  0000000140D6F98A  add     r15, rsi
  0000000140D6F98D  not     r8
  0000000140D6F990  mov     rax, [r8]
  0000000140D6F993  mov     [rsp+500h+var_360], rax
  0000000140D6F99B  add     r15, rax
  0000000140D6F99E  not     r15
  0000000140D6F9A1  mov     rax, [rsp+500h+var_480]
  0000000140D6F9A9  mov     rdx, [rsp+rax+500h]
  0000000140D6F9B1  mov     [rsp+500h+var_338], rdx
  0000000140D6F9B9  mov     rax, 279FC6329C346FC2h
  0000000140D6F9C3  imul    rax, rcx
  0000000140D6F9C7  and     rax, rdx
  0000000140D6F9CA  not     rax
  0000000140D6F9CD  mov     rdx, 2B3BEF916F94890Ch
  0000000140D6F9D7  imul    rdx, rcx
  0000000140D6F9DB  add     rdx, rax
  0000000140D6F9DE  mov     r8, 0DA6A7EAB4E93E7BFh
  0000000140D6F9E8  imul    r8, rcx
  0000000140D6F9EC  add     r8, rax
  0000000140D6F9EF  not     r8
  0000000140D6F9F2  and     r8, r15
  0000000140D6F9F5  not     r8
  0000000140D6F9F8  and     r8, rdx
  0000000140D6F9FB  mov     rdx, 1870D7B2FF131E05h
  0000000140D6FA05  imul    rdx, rcx
  0000000140D6FA09  mov     r10, 5BCF2020AC4BAA0Dh
  0000000140D6FA13  imul    r10, rcx
  0000000140D6FA17  and     r10, r15
  0000000140D6FA1A  not     r10
  0000000140D6FA1D  and     r10, rdx
  0000000140D6FA20  test    bl, bpl
  0000000140D6FA23  cmovnz  r10, r8
  0000000140D6FA27  mov     [rsp+500h+var_2D0], r10
  0000000140D6FA2F  imul    r14d, ecx, 7D257BD0h
  0000000140D6FA36  test    bl, bpl
  0000000140D6FA39  mov     r8, r14
  0000000140D6FA3C  mov     [rsp+500h+var_480], r14
  0000000140D6FA44  cmovnz  r8, [rsp+500h+var_4F8]
  0000000140D6FA4A  mov     [rsp+500h+var_280], r8
  0000000140D6FA52  mov     r8, 0BE5944250358334Dh
  0000000140D6FA5C  imul    r8, rcx
  0000000140D6FA60  mov     rdx, 19CDDE2BE0BA8428h
  0000000140D6FA6A  imul    rdx, rcx
  0000000140D6FA6E  and     rdx, r15
  0000000140D6FA71  not     rdx
  0000000140D6FA74  and     rdx, r8
  0000000140D6FA77  mov     r8, 0B5A7A97A5E4E5A77h
  0000000140D6FA81  imul    r8, rcx
  0000000140D6FA85  add     r8, rax
  0000000140D6FA88  mov     r10, 0D75AF2F2EA311C47h
  0000000140D6FA92  imul    r10, rcx
  0000000140D6FA96  add     r10, rax
  0000000140D6FA99  not     r10
  0000000140D6FA9C  and     r10, r15
  0000000140D6FA9F  not     r10
  0000000140D6FAA2  and     r10, r8
  0000000140D6FAA5  test    bl, bpl
  0000000140D6FAA8  cmovnz  r10, rdx
  0000000140D6FAAC  mov     [rsp+500h+var_260], r10
  0000000140D6FAB4  cmovz   r12, [rsp+500h+var_440]
  0000000140D6FABD  mov     [rsp+500h+var_4B0], r12
  0000000140D6FAC2  movzx   r12d, byte ptr [rsp+500h+var_380]
  0000000140D6FACB  test    r13b, r12b
  0000000140D6FACE  cmovz   r11, r9
  0000000140D6FAD2  mov     [rsp+500h+var_438], r11
  0000000140D6FADA  mov     rdx, [rsp+500h+var_100]
  0000000140D6FAE2  mov     r10, [rsp+500h+var_350]
  0000000140D6FAEA  cmovnz  rdx, r10
  0000000140D6FAEE  mov     [rsp+500h+var_2F8], rdx
  0000000140D6FAF6  mov     rdx, 6CB77A5601B3695Dh
  0000000140D6FB00  imul    rdx, rcx
  0000000140D6FB04  mov     r8, 20698516D4A44983h
  0000000140D6FB0E  imul    r8, rcx
  0000000140D6FB12  and     r8, r15
  0000000140D6FB15  not     r8
  0000000140D6FB18  and     r8, rdx
  0000000140D6FB1B  mov     rdx, 551D56BEB17974BAh
  0000000140D6FB25  imul    rdx, rcx
  0000000140D6FB29  mov     r11, 8C1C81C3B4FFFB39h
  0000000140D6FB33  imul    r11, rcx
  0000000140D6FB37  and     r11, r15
  0000000140D6FB3A  not     r11
  0000000140D6FB3D  and     r11, rdx
  0000000140D6FB40  test    bl, bpl
  0000000140D6FB43  cmovnz  r11, r8
  0000000140D6FB47  mov     [rsp+500h+var_A8], r11
  0000000140D6FB4F  mov     rdx, [rsp+500h+var_3F8]
  0000000140D6FB57  mov     r11, [rsp+500h+var_368]
  0000000140D6FB5F  cmovnz  rdx, r11
  0000000140D6FB63  mov     [rsp+500h+var_B0], rdx
  0000000140D6FB6B  mov     rdx, 0E28D6E0DF33E3A29h
  0000000140D6FB75  imul    rdx, rcx
  0000000140D6FB79  mov     r8, 398B8B0253B28FCAh
  0000000140D6FB83  imul    r8, rcx
  0000000140D6FB87  and     r8, r15
  0000000140D6FB8A  not     r8
  0000000140D6FB8D  and     r8, rdx
  0000000140D6FB90  mov     rdi, 2281585C5CB2BCAFh
  0000000140D6FB9A  imul    rdi, rcx
  0000000140D6FB9E  add     rdi, rax
  0000000140D6FBA1  mov     rsi, 5D1DBE67DCE33557h
  0000000140D6FBAB  imul    rsi, rcx
  0000000140D6FBAF  add     rsi, rax
  0000000140D6FBB2  not     rsi
  0000000140D6FBB5  and     rsi, r15
  0000000140D6FBB8  not     rsi
  0000000140D6FBBB  and     rsi, rdi
  0000000140D6FBBE  test    bl, bpl
  0000000140D6FBC1  cmovnz  rsi, r8
  0000000140D6FBC5  mov     rdi, [rsp+500h+var_490]
  0000000140D6FBCA  lea     rdx, [rsp+rdi+500h+var_500]
  0000000140D6FBCE  add     rdx, 500h
  0000000140D6FBD5  imul    rdx, [rsp+500h+var_4C8]
  0000000140D6FBDB  mov     [rsp+500h+var_C0], rdx
  0000000140D6FBE3  mov     rax, [rsp+500h+var_128]
  0000000140D6FBEB  add     rax, rsp
  0000000140D6FBEE  add     rax, 500h
  0000000140D6FBF4  imul    rax, [rsp+500h+var_458]
  0000000140D6FBFD  not     rax
  0000000140D6FC00  not     rdx
  0000000140D6FC03  and     rdx, rax
  0000000140D6FC06  test    byte ptr [rsp+500h+var_378], 1
  0000000140D6FC0E  not     rdx
  0000000140D6FC11  cmovz   rdx, [rsp+500h+var_4A0]
  0000000140D6FC17  mov     [rsp+500h+var_128], rdx
  0000000140D6FC1F  mov     r15, [rsp+500h+var_4B8]
  0000000140D6FC24  test    r15b, 1
  0000000140D6FC28  mov     rdx, [rsp+500h+var_4A8]
  0000000140D6FC2D  mov     rax, [rsp+500h+var_358]
  0000000140D6FC35  cmovnz  rdx, rax
  0000000140D6FC39  mov     [rsp+500h+var_2F0], rdx
  0000000140D6FC41  imul    r8d, ecx, 0CE623600h
  0000000140D6FC48  mov     [rsp+500h+var_300], r8
  0000000140D6FC50  test    r15b, 1
  0000000140D6FC54  mov     rdx, [rsp+500h+var_108]
  0000000140D6FC5C  mov     r9, rdx
  0000000140D6FC5F  cmovnz  r9, r10
  0000000140D6FC63  mov     [rsp+500h+var_310], r9
  0000000140D6FC6B  cmovnz  rax, r8
  0000000140D6FC6F  mov     [rsp+500h+var_308], rax
  0000000140D6FC77  imul    eax, ecx, 0F495EF40h
  0000000140D6FC7D  test    r15b, 1
  0000000140D6FC81  cmovz   rax, [rsp+500h+var_1B0]
  0000000140D6FC8A  mov     [rsp+500h+var_318], rax
  0000000140D6FC92  imul    r8d, ecx, 2B0900F0h
  0000000140D6FC99  mov     [rsp+500h+var_C8], r8
  0000000140D6FCA1  test    r15b, 1
  0000000140D6FCA5  mov     r10, r15
  0000000140D6FCA8  cmovnz  r14, [rsp+500h+var_120]
  0000000140D6FCB1  mov     [rsp+500h+var_88], r14
  0000000140D6FCB9  mov     rax, [rsp+500h+var_398]
  0000000140D6FCC1  cmovnz  rax, r8
  0000000140D6FCC5  mov     [rsp+500h+var_320], rax
  0000000140D6FCCD  mov     rax, 1411E0F06AF8322Dh
  0000000140D6FCD7  imul    rax, rcx
  0000000140D6FCDB  mov     r9, [rsp+500h+var_130]
  0000000140D6FCE3  add     rax, r9
  0000000140D6FCE6  mov     r8, 25B70CEB71659AF5h
  0000000140D6FCF0  imul    r8, rcx
  0000000140D6FCF4  add     r8, r9
  0000000140D6FCF7  not     r8
  0000000140D6FCFA  mov     r9, [rsp+500h+var_478]
  0000000140D6FD02  and     r8, r9
  0000000140D6FD05  not     r8
  0000000140D6FD08  and     r8, rax
  0000000140D6FD0B  mov     rax, 1A4C444736207094h
  0000000140D6FD15  imul    rax, rcx
  0000000140D6FD19  mov     rbx, 208D0E64322E8EE5h
  0000000140D6FD23  imul    rbx, rcx
  0000000140D6FD27  and     rbx, r9
  0000000140D6FD2A  not     rbx
  0000000140D6FD2D  and     rbx, rax
  0000000140D6FD30  test    r10b, 1
  0000000140D6FD34  cmovnz  rbx, r8
  0000000140D6FD38  mov     [rsp+500h+var_B8], rbx
  0000000140D6FD40  mov     r8, rcx
  0000000140D6FD43  imul    ecx, r8d, 0EF88B764h
  0000000140D6FD4A  imul    eax, r8d, 1B3988D8h
  0000000140D6FD51  cmp     [rsp+500h+var_E0], 0
  0000000140D6FD5A  cmovz   rax, rcx
  0000000140D6FD5E  mov     rcx, 6899E8FB1292E233h
  0000000140D6FD68  imul    rcx, r8
  0000000140D6FD6C  mov     r9, 806F61ECA6770D06h
  0000000140D6FD76  imul    r9, r8
  0000000140D6FD7A  mov     ebx, r12d
  0000000140D6FD7D  test    r13b, r12b
  0000000140D6FD80  mov     r10, [rsp+500h+var_418]
  0000000140D6FD88  cmovnz  r10, [rsp+500h+var_4C0]
  0000000140D6FD8E  mov     [rsp+500h+var_418], r10
  0000000140D6FD96  cmovnz  r9, rcx
  0000000140D6FD9A  mov     [rsp+500h+var_130], r9
  0000000140D6FDA2  mov     rcx, [rsp+500h+var_448]
  0000000140D6FDAA  cmovnz  rcx, [rsp+500h+var_498]
  0000000140D6FDB0  mov     [rsp+500h+var_98], rcx
  0000000140D6FDB8  cmovnz  rdi, rdx
  0000000140D6FDBC  mov     [rsp+500h+var_490], rdi
  0000000140D6FDC1  mov     rcx, [rsp+500h+var_408]
  0000000140D6FDC9  cmovnz  rcx, r11
  0000000140D6FDCD  mov     [rsp+500h+var_90], rcx
  0000000140D6FDD5  mov     rcx, [rsp+500h+var_400]
  0000000140D6FDDD  cmovnz  rcx, [rsp+500h+var_3B0]
  0000000140D6FDE6  mov     [rsp+500h+var_400], rcx
  0000000140D6FDEE  mov     r12, r8
  0000000140D6FDF1  imul    ecx, r12d, 103F5870h
  0000000140D6FDF8  mov     [rsp+500h+var_D8], rcx
  0000000140D6FE00  imul    r8d, r12d, 3B485960h
  0000000140D6FE07  mov     r10d, ebx
  0000000140D6FE0A  test    r13b, bl
  0000000140D6FE0D  cmovnz  r8, rcx
  0000000140D6FE11  mov     [rsp+500h+var_A0], r8
  0000000140D6FE19  imul    r9d, r12d, 0FF901FA8h
  0000000140D6FE20  mov     [rsp+500h+var_4B8], r9
  0000000140D6FE25  test    r13b, bl
  0000000140D6FE28  mov     ebp, r13d
  0000000140D6FE2B  mov     r8, [rsp+500h+var_4D8]
  0000000140D6FE30  cmovnz  r8, r9
  0000000140D6FE34  mov     [rsp+500h+var_4D8], r8
  0000000140D6FE39  mov     r8, 0E07BD16CFA5DA4E6h
  0000000140D6FE43  imul    r8, r12
  0000000140D6FE47  add     r8, [rsp+500h+var_3A0]
  0000000140D6FE4F  add     r8, rax
  0000000140D6FE52  mov     r9, r8
  0000000140D6FE55  mov     r11, r8
  0000000140D6FE58  not     r9
  0000000140D6FE5B  mov     rax, 0E1C6EBF03A199691h
  0000000140D6FE65  imul    rax, r12
  0000000140D6FE69  mov     r8, 0A3959C5E0F79AAEFh
  0000000140D6FE73  imul    r8, r12
  0000000140D6FE77  and     r8, r9
  0000000140D6FE7A  not     r8
  0000000140D6FE7D  and     r8, rax
  0000000140D6FE80  mov     rax, 1DC41E19B8B9F635h
  0000000140D6FE8A  imul    rax, r12
  0000000140D6FE8E  mov     rcx, 4375D084C8011A86h
  0000000140D6FE98  imul    rcx, r12
  0000000140D6FE9C  and     rcx, r9
  0000000140D6FE9F  mov     rbx, r9
  0000000140D6FEA2  not     rcx
  0000000140D6FEA5  and     rcx, rax
  0000000140D6FEA8  test    r13b, r10b
  0000000140D6FEAB  cmovnz  rcx, r8
  0000000140D6FEAF  mov     [rsp+500h+var_2D8], rcx
  0000000140D6FEB7  mov     rax, 3146D3047E5FFCF9h
  0000000140D6FEC1  imul    rax, r12
  0000000140D6FEC5  mov     r9, 0BD59E826DF87839Fh
  0000000140D6FECF  imul    r9, r12
  0000000140D6FED3  mov     r8, r9
  0000000140D6FED6  not     r8
  0000000140D6FED9  mov     rdx, r11
  0000000140D6FEDC  mov     [rsp+500h+var_188], r11
  0000000140D6FEE4  and     r11, r8
  0000000140D6FEE7  not     r11
  0000000140D6FEEA  mov     rdi, rbx
  0000000140D6FEED  and     rdi, r9
  0000000140D6FEF0  not     rdi
  0000000140D6FEF3  and     r11, rax
  0000000140D6FEF6  and     r11, rdi
  0000000140D6FEF9  mov     rdi, rax
  0000000140D6FEFC  and     rdi, r9
  0000000140D6FEFF  and     rax, rbx
  0000000140D6FF02  and     r9, rax
  0000000140D6FF05  not     rax
  0000000140D6FF08  and     rax, r8
  0000000140D6FF0B  not     r9
  0000000140D6FF0E  not     rax
  0000000140D6FF11  and     rax, r9
  0000000140D6FF14  sub     rax, r11
  0000000140D6FF17  and     rdi, rdx
  0000000140D6FF1A  add     rax, rdi
  0000000140D6FF1D  mov     r8, 21FD3E6308099B75h
  0000000140D6FF27  imul    r8, r12
  0000000140D6FF2B  mov     rcx, 0C4D6D4CDD6F38050h
  0000000140D6FF35  imul    rcx, r12
  0000000140D6FF39  and     rcx, rbx
  0000000140D6FF3C  not     rcx
  0000000140D6FF3F  and     rcx, r8
  0000000140D6FF42  test    r13b, r10b
  0000000140D6FF45  cmovnz  rcx, rax
  0000000140D6FF49  mov     [rsp+500h+var_288], rcx
  0000000140D6FF51  mov     rax, 0D937F0027ABB13E4h
  0000000140D6FF5B  imul    rax, r12
  0000000140D6FF5F  and     rax, [rsp+500h+var_338]
  0000000140D6FF67  mov     r9, 0B80E22CB4E552EEh
  0000000140D6FF71  imul    r9, r12
  0000000140D6FF75  mov     r8, 0BCD0F5D43A8A0BCFh
  0000000140D6FF7F  imul    r8, r12
  0000000140D6FF83  and     r8, rbx
  0000000140D6FF86  not     r8
  0000000140D6FF89  and     r8, r9
  0000000140D6FF8C  not     rax
  0000000140D6FF8F  mov     rdi, 2661C61C998CCB60h
  0000000140D6FF99  imul    rdi, r12
  0000000140D6FF9D  add     rdi, rax
  0000000140D6FFA0  mov     r13, 0A89C4F6E34FF9E5Fh
  0000000140D6FFAA  imul    r13, r12
  0000000140D6FFAE  add     r13, rax
  0000000140D6FFB1  not     r13
  0000000140D6FFB4  and     r13, rbx
  0000000140D6FFB7  mov     [rsp+500h+var_1B0], rbx
  0000000140D6FFBF  not     r13
  0000000140D6FFC2  and     r13, rdi
  0000000140D6FFC5  test    bpl, r10b
  0000000140D6FFC8  mov     rcx, [rsp+500h+var_4F8]
  0000000140D6FFCD  cmovnz  rcx, [rsp+500h+var_D0]
  0000000140D6FFD6  mov     [rsp+500h+var_4F8], rcx
  0000000140D6FFDB  cmovnz  r13, r8
  0000000140D6FFDF  mov     r8, 177DE8B1A79591CAh
  0000000140D6FFE9  imul    r8, r12
  0000000140D6FFED  add     r8, rax
  0000000140D6FFF0  mov     rdi, 0B149754B2FC92F1Eh
  0000000140D6FFFA  imul    rdi, r12
  0000000140D6FFFE  add     rdi, rax
  0000000140D70001  not     rdi
  0000000140D70004  and     rdi, rbx
  0000000140D70007  not     rdi
  0000000140D7000A  and     rdi, r8
  0000000140D7000D  mov     r8, 0B72532EAF3F19F65h
  0000000140D70017  imul    r8, r12
  0000000140D7001B  mov     rax, 9BEEBBF18CD315FDh
  0000000140D70025  imul    rax, r12
  0000000140D70029  and     rax, rbx
  0000000140D7002C  not     rax
  0000000140D7002F  and     rax, r8
  0000000140D70032  test    bpl, r10b
  0000000140D70035  cmovnz  rax, rdi
  0000000140D70039  mov     rbp, [rsp+500h+var_4F0]
  0000000140D7003E  mov     rcx, [rsp+500h+var_328]
  0000000140D70046  imul    rcx, rbp
  0000000140D7004A  not     rcx
  0000000140D7004D  mov     r8, rcx
  0000000140D70050  mov     rcx, [rsp+500h+var_198]
  0000000140D70058  lea     rdx, [rsp+rcx+500h+var_500]
  0000000140D7005C  add     rdx, 500h
  0000000140D70063  mov     r14, [rsp+500h+var_4E8]
  0000000140D70068  imul    rdx, r14
  0000000140D7006C  not     rdx
  0000000140D7006F  and     rdx, r8
  0000000140D70072  mov     r11d, dword ptr [rsp+500h+var_378]
  0000000140D7007A  test    r11b, 1
  0000000140D7007E  mov     rcx, [rsp+500h+var_170]
  0000000140D70086  lea     r8, [rsp+rcx+500h]
  0000000140D7008E  not     rdx
  0000000140D70091  mov     r9, [rsp+500h+var_4A0]
  0000000140D70096  cmovz   rdx, r9
  0000000140D7009A  mov     [rsp+500h+var_380], rdx
  0000000140D700A2  mov     rcx, [rsp+500h+var_160]
  0000000140D700AA  lea     rdi, [rsp+rcx+500h+var_500]
  0000000140D700AE  add     rdi, 500h
  0000000140D700B5  mov     r15, [rsp+500h+var_458]
  0000000140D700BD  imul    r8, r15
  0000000140D700C1  imul    rdi, [rsp+500h+var_4C8]
  0000000140D700C7  add     rdi, r8
  0000000140D700CA  test    r11b, 1
  0000000140D700CE  mov     rcx, [rsp+500h+var_158]
  0000000140D700D6  lea     rdx, [rsp+rcx+500h]
  0000000140D700DE  cmovnz  rdx, rdi
  0000000140D700E2  mov     [rsp+500h+var_160], rdx
  0000000140D700EA  mov     rcx, [rsp+500h+arg_108]
  0000000140D700F2  mov     [rsp+500h+var_338], rcx
  0000000140D700FA  mov     rdx, rcx
  0000000140D700FD  shr     rdx, 2Ah
  0000000140D70101  not     edx
  0000000140D70103  mov     [rsp+500h+var_328], rdx
  0000000140D7010B  mov     ebx, edx
  0000000140D7010D  and     ebx, 90001h
  0000000140D70113  shr     rcx, 32h
  0000000140D70117  and     ecx, 11h
  0000000140D7011A  imul    r8d, r12d, 0E99BBED8h
  0000000140D70121  add     r8, rsp
  0000000140D70124  add     r8, 500h
  0000000140D7012B  imul    r8, rbx
  0000000140D7012F  mov     [rsp+500h+var_450], rbx
  0000000140D70137  not     r8
  0000000140D7013A  mov     rdx, [rsp+500h+var_480]
  0000000140D70142  add     rdx, rsp
  0000000140D70145  add     rdx, 500h
  0000000140D7014C  imul    rdx, rcx
  0000000140D70150  not     rdx
  0000000140D70153  and     rdx, r8
  0000000140D70156  mov     r8, [rsp+500h+var_448]
  0000000140D7015E  lea     rdi, [rsp+r8+500h+var_500]
  0000000140D70162  add     rdi, 500h
  0000000140D70169  test    r11b, 1
  0000000140D7016D  mov     r8, [rsp+500h+var_498]
  0000000140D70172  lea     r8, [rsp+r8+500h]
  0000000140D7017A  not     rdx
  0000000140D7017D  cmovz   rdx, r9
  0000000140D70181  mov     [rsp+500h+var_150], rdx
  0000000140D70189  imul    r8, rbx
  0000000140D7018D  imul    rdi, rcx
  0000000140D70191  mov     r10, rcx
  0000000140D70194  mov     [rsp+500h+var_4C0], rcx
  0000000140D70199  add     rdi, r8
  0000000140D7019C  test    r11b, 1
  0000000140D701A0  mov     rdx, [rsp+500h+var_3B0]
  0000000140D701A8  lea     rcx, [rsp+rdx+500h]
  0000000140D701B0  cmovz   rdi, r9
  0000000140D701B4  mov     [rsp+500h+var_158], rdi
  0000000140D701BC  mov     rdx, [rsp+500h+var_E8]
  0000000140D701C4  lea     r8, [rsp+rdx+500h+var_500]
  0000000140D701C8  add     r8, 500h
  0000000140D701CF  imul    r8, rbx
  0000000140D701D3  mov     rbx, rcx
  0000000140D701D6  imul    rbx, r10
  0000000140D701DA  add     rbx, r8
  0000000140D701DD  test    r11b, 1
  0000000140D701E1  mov     rcx, [rsp+500h+var_C8]
  0000000140D701E9  lea     r8, [rsp+rcx+500h]
  0000000140D701F1  cmovz   rbx, r9
  0000000140D701F5  mov     [rsp+500h+var_170], rbx
  0000000140D701FD  imul    r8, r14
  0000000140D70201  not     r8
  0000000140D70204  mov     rdx, rbp
  0000000140D70207  mov     rbx, rbp
  0000000140D7020A  imul    rdx, r9
  0000000140D7020E  not     rdx
  0000000140D70211  and     rdx, r8
  0000000140D70214  test    r11b, 1
  0000000140D70218  not     rdx
  0000000140D7021B  mov     r8, [rsp+500h+var_430]
  0000000140D70223  lea     r8, [rsp+r8+500h]
  0000000140D7022B  cmovz   rdx, r8
  0000000140D7022F  mov     [rsp+500h+var_198], rdx
  0000000140D70237  mov     rdx, [rsp+500h+var_118]
  0000000140D7023F  cmovz   rdx, r9
  0000000140D70243  mov     [rsp+500h+var_118], rdx
  0000000140D7024B  mov     rcx, [rsp+500h+var_D8]
  0000000140D70253  lea     rdx, [rsp+rcx+500h+var_500]
  0000000140D70257  add     rdx, 500h
  0000000140D7025E  mov     [rsp+500h+var_498], rdx
  0000000140D70263  mov     rcx, r15
  0000000140D70266  imul    rcx, rdx
  0000000140D7026A  add     rcx, [rsp+500h+var_C0]
  0000000140D70272  test    r11b, 1
  0000000140D70276  mov     rdx, [rsp+500h+var_330]
  0000000140D7027E  lea     rdx, [rsp+rdx+500h]
  0000000140D70286  cmovnz  rdx, rcx
  0000000140D7028A  mov     [rsp+500h+var_448], rdx
  0000000140D70292  mov     rcx, rsi
  0000000140D70295  not     rcx
  0000000140D70298  mov     r10, [rsp+500h+var_470]
  0000000140D702A0  and     rcx, r10
  0000000140D702A3  not     rcx
  0000000140D702A6  mov     r9, [rsp+500h+var_500]
  0000000140D702AA  and     rsi, r9
  0000000140D702AD  not     rsi
  0000000140D702B0  and     rsi, rcx
  0000000140D702B3  mov     r8, rsi
  0000000140D702B6  mov     ecx, r12d
  0000000140D702B9  shr     r8, cl
  0000000140D702BC  movzx   edx, byte ptr [rsp+500h+var_1F8]
  0000000140D702C4  mov     ecx, edx
  0000000140D702C6  shl     rsi, cl
  0000000140D702C9  not     r8
  0000000140D702CC  not     rsi
  0000000140D702CF  and     rsi, r8
  0000000140D702D2  and     r9, rax
  0000000140D702D5  not     rax
  0000000140D702D8  and     rax, r10
  0000000140D702DB  not     rax
  0000000140D702DE  not     r9
  0000000140D702E1  and     r9, rax
  0000000140D702E4  mov     r8, 1EFAA8D3282F85EDh
  0000000140D702EE  imul    r8, r12
  0000000140D702F2  mov     rax, 0E30714C89AE34572h
  0000000140D702FC  imul    rax, r12
  0000000140D70300  add     rax, [rsp+500h+var_3A0]
  0000000140D70308  mov     [rsp+500h+var_378], rax
  0000000140D70310  not     rax
  0000000140D70313  mov     rcx, 27A27B0BFB6B3279h
  0000000140D7031D  imul    rcx, r12
  0000000140D70321  and     rcx, rax
  0000000140D70324  mov     rbp, rax
  0000000140D70327  not     rcx
  0000000140D7032A  and     r8, rcx
  0000000140D7032D  not     r8
  0000000140D70330  and     r8, r10
  0000000140D70333  mov     rax, 0A674DFED69C0AE9Ch
  0000000140D7033D  imul    rax, r12
  0000000140D70341  and     rax, rcx
  0000000140D70344  mov     rdi, r9
  0000000140D70347  mov     ecx, edx
  0000000140D70349  shl     rdi, cl
  0000000140D7034C  not     r8
  0000000140D7034F  not     rax
  0000000140D70352  and     rax, r8
  0000000140D70355  not     rdi
  0000000140D70358  mov     ecx, r12d
  0000000140D7035B  shr     r9, cl
  0000000140D7035E  mov     r8, rax
  0000000140D70361  mov     ecx, edx
  0000000140D70363  shl     r8, cl
  0000000140D70366  not     r9
  0000000140D70369  and     r9, rdi
  0000000140D7036C  not     r8
  0000000140D7036F  mov     ecx, r12d
  0000000140D70372  shr     rax, cl
  0000000140D70375  not     rax
  0000000140D70378  and     rax, r8
  0000000140D7037B  not     rsi
  0000000140D7037E  imul    rsi, r14
  0000000140D70382  mov     r11, [rsp+500h+var_4E0]
  0000000140D70387  mov     rcx, r11
  0000000140D7038A  shr     rcx, 0Dh
  0000000140D7038E  not     ecx
  0000000140D70390  and     ecx, 40000001h
  0000000140D70396  mov     [rsp+500h+var_500], rcx
  0000000140D7039A  not     r9
  0000000140D7039D  imul    r9, rcx
  0000000140D703A1  mov     rdx, r9
  0000000140D703A4  not     rdx
  0000000140D703A7  not     rax
  0000000140D703AA  imul    rax, rbx
  0000000140D703AE  mov     rbx, rax
  0000000140D703B1  not     rbx
  0000000140D703B4  mov     r15, rdx
  0000000140D703B7  and     r15, rbx
  0000000140D703BA  mov     r8, rsi
  0000000140D703BD  and     r8, r15
  0000000140D703C0  not     r8
  0000000140D703C3  mov     rdi, rsi
  0000000140D703C6  not     rdi
  0000000140D703C9  not     r15
  0000000140D703CC  and     r15, rdi
  0000000140D703CF  not     r15
  0000000140D703D2  and     r15, r8
  0000000140D703D5  mov     r8, rdx
  0000000140D703D8  and     r8, rax
  0000000140D703DB  not     r8
  0000000140D703DE  mov     rcx, r9
  0000000140D703E1  and     rcx, rbx
  0000000140D703E4  not     rcx
  0000000140D703E7  and     rcx, r8
  0000000140D703EA  and     rsi, rbx
  0000000140D703ED  mov     r8, rsi
  0000000140D703F0  mov     r10, rsi
  0000000140D703F3  and     rsi, rdx
  0000000140D703F6  not     r10
  0000000140D703F9  and     rcx, rdi
  0000000140D703FC  and     rdx, r10
  0000000140D703FF  add     rdx, rdx
  0000000140D70402  lea     rdx, [rdx+rdx*2]
  0000000140D70406  sub     rcx, rdx
  0000000140D70409  not     rsi
  0000000140D7040C  and     r10, r9
  0000000140D7040F  not     r10
  0000000140D70412  and     r10, rsi
  0000000140D70415  lea     rdx, [r10+r10*2]
  0000000140D70419  add     rdx, rcx
  0000000140D7041C  and     r8, r9
  0000000140D7041F  not     r8
  0000000140D70422  add     rdx, r8
  0000000140D70425  mov     rcx, rdi
  0000000140D70428  and     rcx, r9
  0000000140D7042B  and     rdi, rax
  0000000140D7042E  and     rax, rcx
  0000000140D70431  not     rcx
  0000000140D70434  and     rcx, rbx
  0000000140D70437  not     rcx
  0000000140D7043A  not     rax
  0000000140D7043D  and     rax, rcx
  0000000140D70440  lea     rax, [rax+rax*2]
  0000000140D70444  add     rax, rdx
  0000000140D70447  not     rdi
  0000000140D7044A  and     rdi, r9
  0000000140D7044D  lea     rcx, [rdi+rdi*2]
  0000000140D70451  sub     rax, rcx
  0000000140D70454  add     rax, r15
  0000000140D70457  shr     r11, 0Bh
  0000000140D7045B  and     r11d, 620001h
  0000000140D70462  mov     r14, [rsp+500h+var_B8]
  0000000140D7046A  imul    r14, r11
  0000000140D7046E  mov     rbx, r11
  0000000140D70471  mov     [rsp+500h+var_4E0], r11
  0000000140D70476  mov     rcx, rax
  0000000140D70479  not     rcx
  0000000140D7047C  mov     r9, [rsp+500h+var_370]
  0000000140D70484  mov     rdi, r9
  0000000140D70487  not     rdi
  0000000140D7048A  mov     rdx, r9
  0000000140D7048D  and     rdx, r14
  0000000140D70490  and     r9, rax
  0000000140D70493  mov     rsi, r9
  0000000140D70496  not     rsi
  0000000140D70499  mov     r8, rdi
  0000000140D7049C  and     r8, rcx
  0000000140D7049F  not     r8
  0000000140D704A2  and     r8, rsi
  0000000140D704A5  mov     r10, rdi
  0000000140D704A8  and     rdi, r14
  0000000140D704AB  and     rsi, r14
  0000000140D704AE  not     r14
  0000000140D704B1  and     r10, r14
  0000000140D704B4  not     r10
  0000000140D704B7  not     rdx
  0000000140D704BA  and     r10, rdx
  0000000140D704BD  and     rax, r10
  0000000140D704C0  not     r10
  0000000140D704C3  and     r10, rcx
  0000000140D704C6  not     r10
  0000000140D704C9  not     rax
  0000000140D704CC  and     rax, r10
  0000000140D704CF  not     rax
  0000000140D704D2  not     r8
  0000000140D704D5  and     r8, r14
  0000000140D704D8  not     r8
  0000000140D704DB  add     r8, rax
  0000000140D704DE  and     rdi, rcx
  0000000140D704E1  lea     rax, [r8+rdi*2]
  0000000140D704E5  mov     r10, r9
  0000000140D704E8  and     r10, r14
  0000000140D704EB  mov     r8, r10
  0000000140D704EE  not     r8
  0000000140D704F1  not     rsi
  0000000140D704F4  and     rsi, r8
  0000000140D704F7  add     rsi, r10
  0000000140D704FA  add     rsi, rax
  0000000140D704FD  and     rdx, rcx
  0000000140D70500  sub     rsi, rdx
  0000000140D70503  mov     [rsp+500h+var_3B0], rsi
  0000000140D7050B  mov     rax, [rsp+500h+var_4F8]
  0000000140D70510  add     rax, rsp
  0000000140D70513  add     rax, 500h
  0000000140D70519  mov     rcx, [rsp+500h+var_B0]
  0000000140D70521  add     rcx, rsp
  0000000140D70524  add     rcx, 500h
  0000000140D7052B  mov     r9, [rsp+500h+var_500]
  0000000140D7052F  imul    rax, r9
  0000000140D70533  mov     rdx, [rsp+500h+var_4E8]
  0000000140D70538  imul    rcx, rdx
  0000000140D7053C  add     rcx, rax
  0000000140D7053F  mov     rax, [rsp+500h+var_1E8]
  0000000140D70547  add     rax, rsp
  0000000140D7054A  add     rax, 500h
  0000000140D70550  mov     r8, [rsp+500h+var_4F0]
  0000000140D70555  imul    rax, r8
  0000000140D70559  not     rax
  0000000140D7055C  not     rcx
  0000000140D7055F  and     rcx, rax
  0000000140D70562  mov     [rsp+500h+var_370], rcx
  0000000140D7056A  imul    r13, r9
  0000000140D7056E  mov     r10, [rsp+500h+var_A8]
  0000000140D70576  imul    r10, rdx
  0000000140D7057A  add     r10, r13
  0000000140D7057D  mov     rcx, 0B90456FD4492A1D2h
  0000000140D70587  imul    rcx, r12
  0000000140D7058B  and     rcx, [rsp+500h+var_3B8]
  0000000140D70593  mov     rdx, 0AE4239CA343EBAB1h
  0000000140D7059D  imul    rdx, r12
  0000000140D705A1  not     rcx
  0000000140D705A4  add     rdx, rcx
  0000000140D705A7  mov     rax, 0B8965338352FE087h
  0000000140D705B1  imul    rax, r12
  0000000140D705B5  add     rax, rcx
  0000000140D705B8  not     rax
  0000000140D705BB  and     rax, rbp
  0000000140D705BE  mov     r11, rbp
  0000000140D705C1  mov     [rsp+500h+var_330], rbp
  0000000140D705C9  not     rax
  0000000140D705CC  and     rax, rdx
  0000000140D705CF  mov     r13, [rsp+500h+var_3A8]
  0000000140D705D7  imul    r13, rbx
  0000000140D705DB  imul    rax, r8
  0000000140D705DF  mov     r9, r13
  0000000140D705E2  and     r9, rax
  0000000140D705E5  mov     rdi, r10
  0000000140D705E8  and     rdi, r9
  0000000140D705EB  not     rdi
  0000000140D705EE  mov     rcx, 0AAAAAAAAAAAAAAA9h
  0000000140D705F8  imul    rdi, rcx
  0000000140D705FC  mov     rdx, r13
  0000000140D705FF  not     rdx
  0000000140D70602  mov     rcx, r10
  0000000140D70605  not     rcx
  0000000140D70608  mov     r8, rcx
  0000000140D7060B  and     r8, rdx
  0000000140D7060E  not     r8
  0000000140D70611  mov     r14, r10
  0000000140D70614  and     r14, r13
  0000000140D70617  not     r14
  0000000140D7061A  and     r14, r8
  0000000140D7061D  mov     rbp, rax
  0000000140D70620  not     rbp
  0000000140D70623  mov     rbx, r10
  0000000140D70626  and     rbx, rbp
  0000000140D70629  mov     r8, r13
  0000000140D7062C  and     r8, rbx
  0000000140D7062F  not     r8
  0000000140D70632  not     rbx
  0000000140D70635  and     rbx, rdx
  0000000140D70638  not     rbx
  0000000140D7063B  and     rbx, r8
  0000000140D7063E  imul    rbx, [rsp+500h+var_200]
  0000000140D70647  add     rbx, rdi
  0000000140D7064A  not     r14
  0000000140D7064D  and     r14, rax
  0000000140D70650  mov     r15, 5555555555555554h
  0000000140D7065A  or      r15, 1
  0000000140D7065E  imul    r14, r15
  0000000140D70662  add     rbx, r14
  0000000140D70665  not     r9
  0000000140D70668  mov     rsi, rdx
  0000000140D7066B  and     rsi, rbp
  0000000140D7066E  mov     rdi, rsi
  0000000140D70671  not     rdi
  0000000140D70674  and     r9, rdi
  0000000140D70677  mov     r14, rcx
  0000000140D7067A  and     r14, r9
  0000000140D7067D  not     r9
  0000000140D70680  and     r9, r10
  0000000140D70683  not     r9
  0000000140D70686  not     r14
  0000000140D70689  and     r14, r9
  0000000140D7068C  mov     r8, rdx
  0000000140D7068F  and     r8, rax
  0000000140D70692  and     r8, r10
  0000000140D70695  add     r14, r8
  0000000140D70698  add     r14, rbx
  0000000140D7069B  mov     [rsp+500h+var_1E8], r14
  0000000140D706A3  and     rsi, r10
  0000000140D706A6  mov     r12, r10
  0000000140D706A9  and     r12, rax
  0000000140D706AC  not     r12
  0000000140D706AF  mov     r10, rbp
  0000000140D706B2  and     r10, rcx
  0000000140D706B5  not     r10
  0000000140D706B8  and     r10, r12
  0000000140D706BB  not     r10
  0000000140D706BE  mov     r8, r13
  0000000140D706C1  and     r10, r13
  0000000140D706C4  mov     [rsp+500h+var_1F8], r10
  0000000140D706CC  and     rax, rcx
  0000000140D706CF  and     r8, rax
  0000000140D706D2  not     rax
  0000000140D706D5  and     rax, rdx
  0000000140D706D8  not     rax
  0000000140D706DB  not     r8
  0000000140D706DE  and     r8, rax
  0000000140D706E1  mov     [rsp+500h+var_3A8], r8
  0000000140D706E9  and     rdi, rcx
  0000000140D706EC  not     rdi
  0000000140D706EF  not     rsi
  0000000140D706F2  and     rsi, rdi
  0000000140D706F5  imul    rsi, r15
  0000000140D706F9  mov     [rsp+500h+var_200], rsi
  0000000140D70701  mov     rax, [rsp+500h+var_4B0]
  0000000140D70706  add     rax, rsp
  0000000140D70709  add     rax, 500h
  0000000140D7070F  imul    rax, [rsp+500h+var_450]
  0000000140D70718  mov     r9, [rsp+500h+var_338]
  0000000140D70720  mov     r8, r9
  0000000140D70723  shr     r8, 1Bh
  0000000140D70727  not     r8d
  0000000140D7072A  and     r8d, 80000001h
  0000000140D70731  mov     [rsp+500h+var_4B0], r8
  0000000140D70736  mov     rcx, [rsp+500h+var_228]
  0000000140D7073E  lea     rdx, [rsp+rcx+500h+var_500]
  0000000140D70742  add     rdx, 500h
  0000000140D70749  imul    rdx, r8
  0000000140D7074D  add     rdx, rax
  0000000140D70750  mov     rcx, r9
  0000000140D70753  mov     eax, ecx
  0000000140D70755  not     rcx
  0000000140D70758  shr     rcx, 0Eh
  0000000140D7075C  mov     r10, 100000000001h
  0000000140D70766  and     r10, rcx
  0000000140D70769  and     eax, 3
  0000000140D7076C  imul    r10, rax
  0000000140D70770  mov     [rsp+500h+var_4F8], r10
  0000000140D70775  mov     rax, [rsp+500h+var_3F8]
  0000000140D7077D  lea     r9, [rsp+rax+500h+var_500]
  0000000140D70781  add     r9, 500h
  0000000140D70788  mov     r8, rdx
  0000000140D7078B  not     r8
  0000000140D7078E  mov     rax, [rsp+500h+var_220]
  0000000140D70796  lea     rcx, [rsp+rax+500h+var_500]
  0000000140D7079A  add     rcx, 500h
  0000000140D707A1  imul    rcx, r10
  0000000140D707A5  imul    r9, [rsp+500h+var_4C0]
  0000000140D707AB  mov     r15, r9
  0000000140D707AE  not     r15
  0000000140D707B1  mov     r14, rcx
  0000000140D707B4  not     r14
  0000000140D707B7  and     rcx, r15
  0000000140D707BA  mov     rbx, r14
  0000000140D707BD  and     rbx, r15
  0000000140D707C0  mov     rbp, rdx
  0000000140D707C3  and     rbp, r14
  0000000140D707C6  mov     rax, rbp
  0000000140D707C9  not     rax
  0000000140D707CC  mov     r10, r9
  0000000140D707CF  and     r10, rax
  0000000140D707D2  and     r14, r8
  0000000140D707D5  mov     r12, r9
  0000000140D707D8  and     r12, r14
  0000000140D707DB  not     r14
  0000000140D707DE  and     r14, r15
  0000000140D707E1  and     rax, r15
  0000000140D707E4  and     r15, rbp
  0000000140D707E7  not     r15
  0000000140D707EA  not     r10
  0000000140D707ED  and     r10, r15
  0000000140D707F0  not     r14
  0000000140D707F3  not     r12
  0000000140D707F6  and     r12, r14
  0000000140D707F9  add     r12, r10
  0000000140D707FC  and     rbp, r9
  0000000140D707FF  not     rax
  0000000140D70802  not     rbp
  0000000140D70805  and     rbp, rax
  0000000140D70808  lea     rax, [r12+rbp*2]
  0000000140D7080C  and     rbx, r8
  0000000140D7080F  and     r8, rcx
  0000000140D70812  mov     [rsp+500h+var_220], r8
  0000000140D7081A  and     rcx, rdx
  0000000140D7081D  not     rcx
  0000000140D70820  add     rcx, rcx
  0000000140D70823  sub     rax, rcx
  0000000140D70826  not     rbx
  0000000140D70829  add     rax, rbx
  0000000140D7082C  mov     [rsp+500h+var_228], rax
  0000000140D70834  mov     rax, 477DDCDDA0E511C9h
  0000000140D7083E  mov     r10, [rsp+500h+var_3D8]
  0000000140D70846  imul    rax, r10
  0000000140D7084A  mov     rdx, 62D3EE92F6F7506Dh
  0000000140D70854  imul    rdx, r10
  0000000140D70858  and     rdx, r11
  0000000140D7085B  not     rdx
  0000000140D7085E  and     rdx, rax
  0000000140D70861  mov     r8, [rsp+500h+var_288]
  0000000140D70869  imul    r8, [rsp+500h+var_500]
  0000000140D7086E  mov     r13, [rsp+500h+var_260]
  0000000140D70876  imul    r13, [rsp+500h+var_4E8]
  0000000140D7087C  mov     rcx, r13
  0000000140D7087F  not     rcx
  0000000140D70882  mov     rdi, [rsp+500h+var_4F0]
  0000000140D70887  imul    rdx, rdi
  0000000140D7088B  mov     rbx, rcx
  0000000140D7088E  and     rbx, rdx
  0000000140D70891  mov     r9, rdx
  0000000140D70894  not     r9
  0000000140D70897  mov     rax, r8
  0000000140D7089A  not     rax
  0000000140D7089D  mov     r14, rcx
  0000000140D708A0  and     r14, r9
  0000000140D708A3  mov     r15, r8
  0000000140D708A6  and     r15, r14
  0000000140D708A9  not     r14
  0000000140D708AC  and     r14, rax
  0000000140D708AF  and     rdx, r8
  0000000140D708B2  mov     rbp, r13
  0000000140D708B5  and     rbp, rdx
  0000000140D708B8  and     rcx, rax
  0000000140D708BB  not     rdx
  0000000140D708BE  and     rax, r9
  0000000140D708C1  not     rax
  0000000140D708C4  and     rax, rdx
  0000000140D708C7  not     rbx
  0000000140D708CA  mov     rdx, r8
  0000000140D708CD  and     rdx, r13
  0000000140D708D0  and     rax, r13
  0000000140D708D3  and     r13, r9
  0000000140D708D6  not     r13
  0000000140D708D9  and     r13, rbx
  0000000140D708DC  not     r13
  0000000140D708DF  and     r13, r8
  0000000140D708E2  not     r14
  0000000140D708E5  not     r15
  0000000140D708E8  and     r15, r14
  0000000140D708EB  not     r15
  0000000140D708EE  not     rbp
  0000000140D708F1  add     r15, r15
  0000000140D708F4  sub     rbp, r15
  0000000140D708F7  mov     r8, r9
  0000000140D708FA  and     r8, rdx
  0000000140D708FD  not     rdx
  0000000140D70900  not     rcx
  0000000140D70903  and     rcx, rdx
  0000000140D70906  not     rcx
  0000000140D70909  and     rcx, r9
  0000000140D7090C  not     rcx
  0000000140D7090F  lea     rcx, [rcx+rcx*2]
  0000000140D70913  add     rax, rcx
  0000000140D70916  add     rax, rbp
  0000000140D70919  add     rax, r8
  0000000140D7091C  sub     rax, r13
  0000000140D7091F  mov     r11, r10
  0000000140D70922  imul    ecx, r11d, -5Ch
  0000000140D70926  mov     r8, [rsp+500h+var_250]
  0000000140D7092E  mov     rdx, r8
  0000000140D70931  shl     rdx, cl
  0000000140D70934  not     rdx
  0000000140D70937  lea     ecx, [r10+r10*8]
  0000000140D7093B  lea     ecx, [rcx+rcx*2]
  0000000140D7093E  add     ecx, r11d
  0000000140D70941  and     cl, 3Ch
  0000000140D70944  shr     r8, cl
  0000000140D70947  not     r8
  0000000140D7094A  and     r8, rdx
  0000000140D7094D  mov     rcx, 8BC33FF33165BEFCh
  0000000140D70957  imul    rcx, r10
  0000000140D7095B  not     r8
  0000000140D7095E  add     r8, rcx
  0000000140D70961  mov     rcx, [rsp+500h+var_430]
  0000000140D70969  mov     rcx, [rsp+rcx+500h]
  0000000140D70971  inc     rax
  0000000140D70974  mov     rdx, rax
  0000000140D70977  not     rdx
  0000000140D7097A  mov     r9, rcx
  0000000140D7097D  mov     r12, rcx
  0000000140D70980  not     r9
  0000000140D70983  mov     rbp, [rsp+500h+var_4E0]
  0000000140D70988  imul    r8, rbp
  0000000140D7098C  mov     rcx, r8
  0000000140D7098F  mov     rsi, r8
  0000000140D70992  not     rcx
  0000000140D70995  mov     r8, r9
  0000000140D70998  and     r8, rax
  0000000140D7099B  not     r8
  0000000140D7099E  mov     r13, r12
  0000000140D709A1  and     r13, rdx
  0000000140D709A4  not     r13
  0000000140D709A7  and     r8, r13
  0000000140D709AA  mov     r10, rcx
  0000000140D709AD  and     r10, r8
  0000000140D709B0  not     r10
  0000000140D709B3  not     r8
  0000000140D709B6  and     r8, rsi
  0000000140D709B9  not     r8
  0000000140D709BC  and     r8, r10
  0000000140D709BF  not     r8
  0000000140D709C2  mov     r14, 0DB6DB6DB6DB6DB6Eh
  0000000140D709CC  imul    r14, r8
  0000000140D709D0  mov     r10, rdx
  0000000140D709D3  and     r10, rsi
  0000000140D709D6  mov     r8, r9
  0000000140D709D9  and     r9, r10
  0000000140D709DC  not     r9
  0000000140D709DF  not     r10
  0000000140D709E2  and     r10, r12
  0000000140D709E5  not     r10
  0000000140D709E8  and     r10, r9
  0000000140D709EB  not     r10
  0000000140D709EE  mov     r15, 2492492492492492h
  0000000140D709F8  imul    r15, r10
  0000000140D709FC  and     r8, rsi
  0000000140D709FF  mov     rbx, r8
  0000000140D70A02  not     rbx
  0000000140D70A05  and     rbx, rdx
  0000000140D70A08  not     rbx
  0000000140D70A0B  add     r15, rbx
  0000000140D70A0E  mov     r9, r12
  0000000140D70A11  and     r9, rax
  0000000140D70A14  not     r9
  0000000140D70A17  and     r9, rsi
  0000000140D70A1A  mov     r11, 0B6DB6DB6DB6DB6DBh
  0000000140D70A24  lea     r10, [r11+1]
  0000000140D70A28  imul    r9, r10
  0000000140D70A2C  add     r9, r15
  0000000140D70A2F  add     r9, r14
  0000000140D70A32  mov     [rsp+500h+var_250], r12
  0000000140D70A3A  mov     r14, r12
  0000000140D70A3D  and     r14, rsi
  0000000140D70A40  and     rdx, r14
  0000000140D70A43  not     rdx
  0000000140D70A46  not     r14
  0000000140D70A49  and     r14, rax
  0000000140D70A4C  not     r14
  0000000140D70A4F  and     r14, rdx
  0000000140D70A52  mov     rdx, 6DB6DB6DB6DB6DB7h
  0000000140D70A5C  imul    rdx, r14
  0000000140D70A60  and     rcx, rax
  0000000140D70A63  not     rcx
  0000000140D70A66  and     rcx, r12
  0000000140D70A69  imul    rcx, r10
  0000000140D70A6D  add     rcx, rdx
  0000000140D70A70  and     r8, rax
  0000000140D70A73  not     r8
  0000000140D70A76  and     r8, rbx
  0000000140D70A79  not     r8
  0000000140D70A7C  imul    r8, r11
  0000000140D70A80  add     r8, rcx
  0000000140D70A83  and     r13, rsi
  0000000140D70A86  imul    r13, r11
  0000000140D70A8A  add     r13, r8
  0000000140D70A8D  add     r13, r9
  0000000140D70A90  mov     [rsp+500h+var_260], r13
  0000000140D70A98  mov     rax, [rsp+500h+var_280]
  0000000140D70AA0  add     rax, rsp
  0000000140D70AA3  add     rax, 500h
  0000000140D70AA9  imul    rax, [rsp+500h+var_4E8]
  0000000140D70AAF  not     rax
  0000000140D70AB2  mov     rcx, [rsp+500h+var_488]
  0000000140D70AB7  add     rcx, rsp
  0000000140D70ABA  add     rcx, 500h
  0000000140D70AC1  imul    rcx, [rsp+500h+var_500]
  0000000140D70AC6  not     rcx
  0000000140D70AC9  and     rcx, rax
  0000000140D70ACC  mov     rax, [rsp+500h+var_4A8]
  0000000140D70AD1  add     rax, rsp
  0000000140D70AD4  add     rax, 500h
  0000000140D70ADA  imul    rax, rdi
  0000000140D70ADE  not     rcx
  0000000140D70AE1  add     rcx, rax
  0000000140D70AE4  mov     rbx, rcx
  0000000140D70AE7  mov     r10, [rsp+500h+var_278]
  0000000140D70AEF  mov     rax, r10
  0000000140D70AF2  not     rax
  0000000140D70AF5  lea     r12, [rsp+500h]
  0000000140D70AFD  mov     rcx, r12
  0000000140D70B00  and     rcx, rax
  0000000140D70B03  mov     rdx, rcx
  0000000140D70B06  not     rdx
  0000000140D70B09  lea     rdx, [rdx+rdx*2]
  0000000140D70B0D  and     r10d, r12d
  0000000140D70B10  not     r10
  0000000140D70B13  not     r12
  0000000140D70B16  and     rax, r12
  0000000140D70B19  not     rax
  0000000140D70B1C  and     rax, r10
  0000000140D70B1F  add     rax, rdx
  0000000140D70B22  add     r10, r10
  0000000140D70B25  sub     rax, r10
  0000000140D70B28  lea     rcx, [rcx+rcx*2]
  0000000140D70B2C  lea     rdx, [rax+rcx]
  0000000140D70B30  inc     rdx
  0000000140D70B33  mov     rax, rbx
  0000000140D70B36  not     rax
  0000000140D70B39  mov     rcx, [rsp+500h+var_368]
  0000000140D70B41  mov     rcx, [rsp+rcx+500h]
  0000000140D70B49  mov     r9, rcx
  0000000140D70B4C  not     r9
  0000000140D70B4F  imul    rdx, rbp
  0000000140D70B53  not     rdx
  0000000140D70B56  mov     r8, r9
  0000000140D70B59  mov     r14, r9
  0000000140D70B5C  and     r8, rdx
  0000000140D70B5F  mov     r9, rax
  0000000140D70B62  and     r9, r8
  0000000140D70B65  not     r9
  0000000140D70B68  not     r8
  0000000140D70B6B  and     r8, rbx
  0000000140D70B6E  not     r8
  0000000140D70B71  and     r8, r9
  0000000140D70B74  mov     r9, rcx
  0000000140D70B77  and     r9, rax
  0000000140D70B7A  not     r9
  0000000140D70B7D  mov     r11, r14
  0000000140D70B80  and     r11, rbx
  0000000140D70B83  not     r11
  0000000140D70B86  and     r11, r9
  0000000140D70B89  not     r11
  0000000140D70B8C  and     r11, rdx
  0000000140D70B8F  mov     r10, rcx
  0000000140D70B92  and     r10, rdx
  0000000140D70B95  and     r14, rax
  0000000140D70B98  not     r14
  0000000140D70B9B  and     r14, rdx
  0000000140D70B9E  mov     [rsp+500h+var_368], r14
  0000000140D70BA6  and     rdx, r9
  0000000140D70BA9  mov     [rsp+500h+var_280], rdx
  0000000140D70BB1  not     r8
  0000000140D70BB4  add     r8, r8
  0000000140D70BB7  lea     rdx, [rdx+rdx*2]
  0000000140D70BBB  sub     rdx, r8
  0000000140D70BBE  shl     r11, 2
  0000000140D70BC2  sub     rdx, r11
  0000000140D70BC5  mov     [rsp+500h+var_288], rdx
  0000000140D70BCD  and     rbx, r10
  0000000140D70BD0  not     r10
  0000000140D70BD3  and     r10, rax
  0000000140D70BD6  not     r10
  0000000140D70BD9  not     rbx
  0000000140D70BDC  and     rbx, r10
  0000000140D70BDF  mov     [rsp+500h+var_278], rbx
  0000000140D70BE7  mov     rax, [rsp+500h+var_2D0]
  0000000140D70BEF  mov     rsi, [rsp+500h+var_458]
  0000000140D70BF7  imul    rax, rsi
  0000000140D70BFB  not     rax
  0000000140D70BFE  mov     rdx, [rsp+500h+var_2D8]
  0000000140D70C06  imul    rdx, [rsp+500h+var_460]
  0000000140D70C0F  not     rdx
  0000000140D70C12  and     rdx, rax
  0000000140D70C15  mov     r8, rdx
  0000000140D70C18  mov     rdx, 0D1A843003A6F2585h
  0000000140D70C22  mov     r9, [rsp+500h+var_3D8]
  0000000140D70C2A  imul    rdx, r9
  0000000140D70C2E  and     rdx, [rsp+500h+var_330]
  0000000140D70C36  mov     rax, 0B4AC1DC5CAE403B8h
  0000000140D70C40  imul    rax, r9
  0000000140D70C44  not     rdx
  0000000140D70C47  and     rdx, rax
  0000000140D70C4A  not     r8
  0000000140D70C4D  mov     rdi, [rsp+500h+var_4C8]
  0000000140D70C52  imul    rdx, rdi
  0000000140D70C56  add     rdx, r8
  0000000140D70C59  mov     rax, [rsp+500h+var_2A0]
  0000000140D70C61  mov     r13, [rsp+500h+var_3E0]
  0000000140D70C69  imul    rax, r13
  0000000140D70C6D  not     rax
  0000000140D70C70  not     rdx
  0000000140D70C73  and     rdx, rax
  0000000140D70C76  mov     [rsp+500h+var_2A0], rdx
  0000000140D70C7E  mov     rax, [rsp+500h+var_2C0]
  0000000140D70C86  lea     rdx, [rsp+rax+500h+var_500]
  0000000140D70C8A  add     rdx, 500h
  0000000140D70C91  mov     rax, [rsp+500h+var_4B8]
  0000000140D70C96  add     rax, rsp
  0000000140D70C99  add     rax, 500h
  0000000140D70C9F  imul    rax, [rsp+500h+var_388]
  0000000140D70CA8  imul    rdx, [rsp+500h+var_3F0]
  0000000140D70CB1  mov     r14, rdx
  0000000140D70CB4  not     r14
  0000000140D70CB7  mov     r8, [rsp+500h+var_428]
  0000000140D70CBF  lea     rbx, [rsp+r8+500h+var_500]
  0000000140D70CC3  add     rbx, 500h
  0000000140D70CCA  mov     rbp, [rsp+500h+var_208]
  0000000140D70CD2  imul    rbx, rbp
  0000000140D70CD6  mov     r8, r14
  0000000140D70CD9  and     r8, rbx
  0000000140D70CDC  mov     r11, rbx
  0000000140D70CDF  not     r11
  0000000140D70CE2  mov     r9, rdx
  0000000140D70CE5  and     r9, r11
  0000000140D70CE8  not     r9
  0000000140D70CEB  and     r9, rax
  0000000140D70CEE  and     rbx, rax
  0000000140D70CF1  mov     r15, rax
  0000000140D70CF4  and     rax, r11
  0000000140D70CF7  not     rax
  0000000140D70CFA  mov     r10, r14
  0000000140D70CFD  and     r14, rax
  0000000140D70D00  not     r14
  0000000140D70D03  lea     r14, [r14+r14*2]
  0000000140D70D07  and     rbx, rdx
  0000000140D70D0A  not     rbx
  0000000140D70D0D  add     rbx, rbx
  0000000140D70D10  sub     r14, rbx
  0000000140D70D13  not     r15
  0000000140D70D16  and     r10, r11
  0000000140D70D19  not     r10
  0000000140D70D1C  and     r10, r15
  0000000140D70D1F  not     r10
  0000000140D70D22  add     r14, r10
  0000000140D70D25  mov     r10, r15
  0000000140D70D28  and     r10, rdx
  0000000140D70D2B  not     r10
  0000000140D70D2E  and     r10, r11
  0000000140D70D31  not     r10
  0000000140D70D34  lea     r10, [r10+r10*2]
  0000000140D70D38  add     r10, r14
  0000000140D70D3B  and     rax, rdx
  0000000140D70D3E  shl     rax, 2
  0000000140D70D42  sub     r10, rax
  0000000140D70D45  not     r8
  0000000140D70D48  and     r9, r8
  0000000140D70D4B  not     r9
  0000000140D70D4E  add     r10, r9
  0000000140D70D51  and     r15, r8
  0000000140D70D54  lea     rax, [r15+r10]
  0000000140D70D58  inc     rax
  0000000140D70D5B  not     rax
  0000000140D70D5E  mov     rdx, [rsp+500h+var_420]
  0000000140D70D66  add     rdx, rsp
  0000000140D70D69  add     rdx, 500h
  0000000140D70D70  mov     r10, [rsp+500h+var_1F0]
  0000000140D70D78  imul    rdx, r10
  0000000140D70D7C  not     rdx
  0000000140D70D7F  and     rdx, rax
  0000000140D70D82  mov     [rsp+500h+var_2C0], rdx
  0000000140D70D8A  mov     rax, rdi
  0000000140D70D8D  imul    rax, rcx
  0000000140D70D91  not     rax
  0000000140D70D94  mov     r9, rsi
  0000000140D70D97  imul    r9, [rsp+500h+var_340]
  0000000140D70DA0  not     r9
  0000000140D70DA3  and     r9, rax
  0000000140D70DA6  mov     [rsp+500h+var_2D0], r9
  0000000140D70DAE  imul    rcx, rsi
  0000000140D70DB2  mov     r14, rsi
  0000000140D70DB5  not     rcx
  0000000140D70DB8  mov     rax, [rsp+500h+var_448]
  0000000140D70DC0  mov     rax, [rax]
  0000000140D70DC3  mov     [rsp+500h+var_4E8], rax
  0000000140D70DC8  mov     rdx, rdi
  0000000140D70DCB  mov     rbx, rdi
  0000000140D70DCE  imul    rdx, rax
  0000000140D70DD2  not     rdx
  0000000140D70DD5  and     rdx, rcx
  0000000140D70DD8  mov     [rsp+500h+var_2D8], rdx
  0000000140D70DE0  mov     rax, [rsp+500h+var_438]
  0000000140D70DE8  lea     rcx, [rsp+rax+500h+var_500]
  0000000140D70DEC  add     rcx, 500h
  0000000140D70DF3  imul    rcx, rbp
  0000000140D70DF7  mov     r11, rbp
  0000000140D70DFA  not     rcx
  0000000140D70DFD  mov     rdx, [rsp+500h+var_1D8]
  0000000140D70E05  lea     rax, [rsp+rdx+500h+var_500]
  0000000140D70E09  add     rax, 500h
  0000000140D70E0F  imul    rax, r10
  0000000140D70E13  not     rax
  0000000140D70E16  and     rax, rcx
  0000000140D70E19  mov     [rsp+500h+var_470], rax
  0000000140D70E21  mov     rax, [rsp+500h+var_480]
  0000000140D70E29  mov     rbp, [rsp+rax+500h]
  0000000140D70E31  mov     [rsp+500h+var_1D8], rbp
  0000000140D70E39  mov     rcx, rbp
  0000000140D70E3C  not     rcx
  0000000140D70E3F  lea     rax, [rsp+500h]
  0000000140D70E47  mov     rdx, rax
  0000000140D70E4A  and     rdx, rcx
  0000000140D70E4D  mov     [rsp+500h+var_3B8], r12
  0000000140D70E55  mov     r8, r12
  0000000140D70E58  and     r8, rbp
  0000000140D70E5B  not     r8
  0000000140D70E5E  mov     r9, rdx
  0000000140D70E61  not     r9
  0000000140D70E64  and     r9, r8
  0000000140D70E67  mov     r8, rax
  0000000140D70E6A  and     r8, rbp
  0000000140D70E6D  not     r9
  0000000140D70E70  imul    r9, 0FFFFFFFFFFFFFE90h
  0000000140D70E77  add     rdx, r8
  0000000140D70E7A  add     rdx, r9
  0000000140D70E7D  not     r8
  0000000140D70E80  and     rcx, r12
  0000000140D70E83  not     rcx
  0000000140D70E86  and     rcx, r8
  0000000140D70E89  not     rcx
  0000000140D70E8C  imul    rax, rcx, 0FFFFFFFFFFFFFE90h
  0000000140D70E93  add     rax, rdx
  0000000140D70E96  mov     [rsp+500h+var_448], rax
  0000000140D70E9E  mov     rcx, [rsp+500h+var_4D8]
  0000000140D70EA3  add     rcx, rsp
  0000000140D70EA6  add     rcx, 500h
  0000000140D70EAD  mov     rdx, [rsp+500h+var_460]
  0000000140D70EB5  imul    rcx, rdx
  0000000140D70EB9  not     rcx
  0000000140D70EBC  mov     r8, [rsp+500h+var_1C8]
  0000000140D70EC4  lea     rax, [rsp+r8+500h+var_500]
  0000000140D70EC8  add     rax, 500h
  0000000140D70ECE  imul    rax, r13
  0000000140D70ED2  not     rax
  0000000140D70ED5  and     rax, rcx
  0000000140D70ED8  mov     [rsp+500h+var_420], rax
  0000000140D70EE0  mov     rcx, [rsp+500h+var_2E0]
  0000000140D70EE8  add     rcx, rsp
  0000000140D70EEB  add     rcx, 500h
  0000000140D70EF2  imul    rcx, [rsp+500h+var_450]
  0000000140D70EFB  mov     rax, [rsp+500h+var_A0]
  0000000140D70F03  add     rax, rsp
  0000000140D70F06  add     rax, 500h
  0000000140D70F0C  mov     rsi, [rsp+500h+var_4B0]
  0000000140D70F11  imul    rax, rsi
  0000000140D70F15  add     rax, rcx
  0000000140D70F18  mov     rcx, [rsp+500h+var_248]
  0000000140D70F20  mov     r15, [rsp+500h+var_4C0]
  0000000140D70F25  imul    rcx, r15
  0000000140D70F29  not     rcx
  0000000140D70F2C  not     rax
  0000000140D70F2F  and     rax, rcx
  0000000140D70F32  mov     [rsp+500h+var_450], rax
  0000000140D70F3A  mov     rcx, [rsp+500h+var_418]
  0000000140D70F42  lea     r8, [rsp+rcx+500h+var_500]
  0000000140D70F46  add     r8, 500h
  0000000140D70F4D  mov     rcx, [rsp+500h+var_1D0]
  0000000140D70F55  imul    rcx, r14
  0000000140D70F59  imul    r8, rdx
  0000000140D70F5D  add     r8, rcx
  0000000140D70F60  mov     rcx, [rsp+500h+var_258]
  0000000140D70F68  add     rcx, rsp
  0000000140D70F6B  add     rcx, 500h
  0000000140D70F72  imul    rcx, r13
  0000000140D70F76  not     rcx
  0000000140D70F79  not     r8
  0000000140D70F7C  and     r8, rcx
  0000000140D70F7F  inc     [rsp+500h+var_3B0]
  0000000140D70F87  mov     rcx, [rsp+500h+var_2C8]
  0000000140D70F8F  add     rcx, rsp
  0000000140D70F92  add     rcx, 500h
  0000000140D70F99  mov     rdi, [rsp+500h+var_4E0]
  0000000140D70F9E  imul    rcx, rdi
  0000000140D70FA2  mov     [rsp+500h+var_248], rcx
  0000000140D70FAA  mov     rcx, [rsp+500h+var_88]
  0000000140D70FB2  add     rcx, rsp
  0000000140D70FB5  add     rcx, 500h
  0000000140D70FBC  mov     rax, [rsp+500h+var_4F8]
  0000000140D70FC1  imul    rcx, rax
  0000000140D70FC5  mov     [rsp+500h+var_1D0], rcx
  0000000140D70FCD  not     r8
  0000000140D70FD0  test    bl, 1
  0000000140D70FD3  cmovnz  r8, [rsp+500h+var_2E8]
  0000000140D70FDC  mov     [rsp+500h+var_1C8], r8
  0000000140D70FE4  mov     rcx, [rsp+500h+var_320]
  0000000140D70FEC  add     rcx, rsp
  0000000140D70FEF  add     rcx, 500h
  0000000140D70FF6  mov     rbp, r10
  0000000140D70FF9  imul    rcx, r10
  0000000140D70FFD  not     rcx
  0000000140D71000  mov     rdx, [rsp+500h+var_98]
  0000000140D71008  add     rdx, rsp
  0000000140D7100B  add     rdx, 500h
  0000000140D71012  imul    rdx, r11
  0000000140D71016  not     rdx
  0000000140D71019  and     rdx, rcx
  0000000140D7101C  mov     [rsp+500h+var_488], rdx
  0000000140D71021  mov     rcx, [rsp+500h+var_110]
  0000000140D71029  add     rcx, rsp
  0000000140D7102C  add     rcx, 500h
  0000000140D71033  mov     r9, [rsp+500h+var_388]
  0000000140D7103B  imul    rcx, r9
  0000000140D7103F  not     rcx
  0000000140D71042  mov     rdx, [rsp+500h+var_318]
  0000000140D7104A  add     rdx, rsp
  0000000140D7104D  add     rdx, 500h
  0000000140D71054  imul    rdx, r10
  0000000140D71058  not     rdx
  0000000140D7105B  and     rdx, rcx
  0000000140D7105E  mov     r12, [rsp+500h+var_3D8]
  0000000140D71066  imul    ecx, r12d, -69h
  0000000140D7106A  mov     r8, [rsp+500h+var_230]
  0000000140D71072  shr     r8, cl
  0000000140D71075  mov     ecx, r8d
  0000000140D71078  not     ecx
  0000000140D7107A  mov     ebx, dword ptr [rsp+500h+var_238]
  0000000140D71081  and     ecx, ebx
  0000000140D71083  imul    r13d, r12d, 71BB6B10h
  0000000140D7108A  mov     [rsp+500h+var_258], r13
  0000000140D71092  test    cl, 1
  0000000140D71095  not     rdx
  0000000140D71098  cmovz   rdx, [rsp+500h+var_4A0]
  0000000140D7109E  mov     [rsp+500h+var_230], rdx
  0000000140D710A6  mov     rcx, [rsp+500h+var_490]
  0000000140D710AB  add     rcx, rsp
  0000000140D710AE  add     rcx, 500h
  0000000140D710B5  mov     r13, rsi
  0000000140D710B8  imul    rcx, rsi
  0000000140D710BC  not     rcx
  0000000140D710BF  mov     rdx, [rsp+500h+var_310]
  0000000140D710C7  add     rdx, rsp
  0000000140D710CA  add     rdx, 500h
  0000000140D710D1  imul    rdx, rax
  0000000140D710D5  not     rdx
  0000000140D710D8  and     rdx, rcx
  0000000140D710DB  mov     [rsp+500h+var_428], rdx
  0000000140D710E3  mov     rcx, [rsp+500h+var_90]
  0000000140D710EB  add     rcx, rsp
  0000000140D710EE  add     rcx, 500h
  0000000140D710F5  mov     rdx, [rsp+500h+var_308]
  0000000140D710FD  add     rdx, rsp
  0000000140D71100  add     rdx, 500h
  0000000140D71107  mov     r10, [rsp+500h+var_500]
  0000000140D7110B  imul    rcx, r10
  0000000140D7110F  imul    rdx, rdi
  0000000140D71113  add     rdx, rcx
  0000000140D71116  mov     [rsp+500h+var_430], rdx
  0000000140D7111E  mov     rcx, [rsp+500h+var_3C0]
  0000000140D71126  add     rcx, rsp
  0000000140D71129  add     rcx, 500h
  0000000140D71130  imul    rcx, r15
  0000000140D71134  mov     rdx, [rsp+500h+var_2F8]
  0000000140D7113C  add     rdx, rsp
  0000000140D7113F  add     rdx, 500h
  0000000140D71146  imul    rdx, rsi
  0000000140D7114A  not     rdx
  0000000140D7114D  not     rcx
  0000000140D71150  and     rcx, rdx
  0000000140D71153  not     rcx
  0000000140D71156  mov     rdx, [rsp+500h+var_1C0]
  0000000140D7115E  add     rdx, rsp
  0000000140D71161  add     rdx, 500h
  0000000140D71168  imul    rdx, rax
  0000000140D7116C  mov     rsi, rax
  0000000140D7116F  add     rdx, rcx
  0000000140D71172  mov     [rsp+500h+var_438], rdx
  0000000140D7117A  mov     edx, ebx
  0000000140D7117C  and     edx, r8d
  0000000140D7117F  mov     rcx, [rsp+500h+var_2B8]
  0000000140D71187  add     rcx, rsp
  0000000140D7118A  add     rcx, 500h
  0000000140D71191  imul    rcx, r14
  0000000140D71195  not     rcx
  0000000140D71198  mov     r8, [rsp+500h+var_2A8]
  0000000140D711A0  add     r8, rsp
  0000000140D711A3  add     r8, 500h
  0000000140D711AA  mov     rax, [rsp+500h+var_460]
  0000000140D711B2  imul    r8, rax
  0000000140D711B6  not     r8
  0000000140D711B9  and     r8, rcx
  0000000140D711BC  imul    ecx, r12d, 0D4173E60h
  0000000140D711C3  mov     [rsp+500h+var_238], rcx
  0000000140D711CB  test    dl, 1
  0000000140D711CE  not     r8
  0000000140D711D1  cmovz   r8, [rsp+500h+var_498]
  0000000140D711D7  mov     [rsp+500h+var_1C0], r8
  0000000140D711DF  mov     rcx, [rsp+500h+var_1A8]
  0000000140D711E7  lea     rdx, [rsp+rcx+500h+var_500]
  0000000140D711EB  add     rdx, 500h
  0000000140D711F2  imul    ecx, r12d, 826AA3D8h
  0000000140D711F9  mov     [rsp+500h+var_1A8], rcx
  0000000140D71201  add     rcx, rsp
  0000000140D71204  add     rcx, 500h
  0000000140D7120B  imul    rcx, r9
  0000000140D7120F  imul    rdx, r11
  0000000140D71213  add     rdx, rcx
  0000000140D71216  mov     rcx, [rsp+500h+var_1B8]
  0000000140D7121E  add     rcx, rsp
  0000000140D71221  add     rcx, 500h
  0000000140D71228  mov     r14, rbp
  0000000140D7122B  imul    rcx, rbp
  0000000140D7122F  not     rcx
  0000000140D71232  not     rdx
  0000000140D71235  and     rdx, rcx
  0000000140D71238  mov     rbx, rdx
  0000000140D7123B  mov     rcx, [rsp+500h+var_2B0]
  0000000140D71243  add     rcx, rsp
  0000000140D71246  add     rcx, 500h
  0000000140D7124D  mov     rdx, [rsp+500h+var_300]
  0000000140D71255  add     rdx, rsp
  0000000140D71258  add     rdx, 500h
  0000000140D7125F  imul    rcx, r10
  0000000140D71263  imul    rdx, [rsp+500h+var_4F0]
  0000000140D71269  add     rdx, rcx
  0000000140D7126C  not     rdx
  0000000140D7126F  mov     rcx, [rsp+500h+var_1A0]
  0000000140D71277  add     rcx, rsp
  0000000140D7127A  add     rcx, 500h
  0000000140D71281  imul    rcx, rdi
  0000000140D71285  not     rcx
  0000000140D71288  and     rcx, rdx
  0000000140D7128B  mov     [rsp+500h+var_498], rcx
  0000000140D71290  mov     rcx, [rsp+500h+var_3E8]
  0000000140D71298  add     rcx, rsp
  0000000140D7129B  add     rcx, 500h
  0000000140D712A2  mov     rdx, [rsp+500h+var_298]
  0000000140D712AA  add     rdx, rsp
  0000000140D712AD  add     rdx, 500h
  0000000140D712B4  imul    rdx, rax
  0000000140D712B8  mov     r15, [rsp+500h+var_4C8]
  0000000140D712BD  imul    rcx, r15
  0000000140D712C1  add     rcx, rdx
  0000000140D712C4  not     rcx
  0000000140D712C7  mov     rdx, [rsp+500h+var_190]
  0000000140D712CF  lea     r8, [rsp+rdx+500h+var_500]
  0000000140D712D3  add     r8, 500h
  0000000140D712DA  mov     rdx, [rsp+500h+var_3E0]
  0000000140D712E2  imul    r8, rdx
  0000000140D712E6  not     r8
  0000000140D712E9  and     r8, rcx
  0000000140D712EC  mov     [rsp+500h+var_418], r8
  0000000140D712F4  mov     rcx, [rsp+500h+var_290]
  0000000140D712FC  add     rcx, rsp
  0000000140D712FF  add     rcx, 500h
  0000000140D71306  mov     r8, [rsp+500h+var_180]
  0000000140D7130E  lea     r9, [rsp+r8+500h+var_500]
  0000000140D71312  add     r9, 500h
  0000000140D71319  imul    rcx, rax
  0000000140D7131D  imul    r9, rdx
  0000000140D71321  mov     rbp, rdx
  0000000140D71324  add     r9, rcx
  0000000140D71327  mov     rcx, [rsp+500h+var_3D0]
  0000000140D7132F  add     rcx, rsp
  0000000140D71332  add     rcx, 500h
  0000000140D71339  mov     r8, r11
  0000000140D7133C  imul    rcx, r11
  0000000140D71340  not     rcx
  0000000140D71343  mov     rdx, [rsp+500h+var_178]
  0000000140D7134B  add     rdx, rsp
  0000000140D7134E  add     rdx, 500h
  0000000140D71355  imul    rdx, r14
  0000000140D71359  mov     rdi, r14
  0000000140D7135C  not     rdx
  0000000140D7135F  and     rdx, rcx
  0000000140D71362  mov     r11, rdx
  0000000140D71365  mov     rcx, [rsp+500h+var_270]
  0000000140D7136D  add     rcx, rsp
  0000000140D71370  add     rcx, 500h
  0000000140D71377  imul    rcx, r13
  0000000140D7137B  mov     rdx, [rsp+500h+var_168]
  0000000140D71383  lea     r10, [rsp+rdx+500h+var_500]
  0000000140D71387  add     r10, 500h
  0000000140D7138E  imul    r10, rsi
  0000000140D71392  not     rcx
  0000000140D71395  not     r10
  0000000140D71398  and     r10, rcx
  0000000140D7139B  mov     rcx, [rsp+500h+var_4D0]
  0000000140D713A0  add     rcx, rsp
  0000000140D713A3  add     rcx, 500h
  0000000140D713AA  mov     rdx, [rsp+500h+var_440]
  0000000140D713B2  add     rdx, rsp
  0000000140D713B5  add     rdx, 500h
  0000000140D713BC  imul    rcx, rax
  0000000140D713C0  mov     r14, rax
  0000000140D713C3  imul    rdx, r15
  0000000140D713C7  add     rdx, rcx
  0000000140D713CA  not     rdx
  0000000140D713CD  mov     rcx, [rsp+500h+var_148]
  0000000140D713D5  lea     rax, [rsp+rcx+500h+var_500]
  0000000140D713D9  add     rax, 500h
  0000000140D713DF  imul    rax, rbp
  0000000140D713E3  not     rax
  0000000140D713E6  and     rax, rdx
  0000000140D713E9  mov     [rsp+500h+var_490], rax
  0000000140D713EE  mov     rcx, [rsp+500h+var_400]
  0000000140D713F6  add     rcx, rsp
  0000000140D713F9  add     rcx, 500h
  0000000140D71400  imul    rcx, r8
  0000000140D71404  mov     rax, [rsp+500h+var_2F0]
  0000000140D7140C  add     rax, rsp
  0000000140D7140F  add     rax, 500h
  0000000140D71415  imul    rax, rdi
  0000000140D71419  add     rax, rcx
  0000000140D7141C  mov     rcx, rax
  0000000140D7141F  test    byte ptr [rsp+500h+var_3C8], 1
  0000000140D71427  mov     rax, [rsp+500h+var_470]
  0000000140D7142F  not     rax
  0000000140D71432  mov     rsi, [rsp+500h+var_448]
  0000000140D7143A  cmovz   rax, rsi
  0000000140D7143E  mov     [rsp+500h+var_470], rax
  0000000140D71446  mov     rax, [rsp+500h+var_420]
  0000000140D7144E  not     rax
  0000000140D71451  cmovz   rax, rsi
  0000000140D71455  mov     [rsp+500h+var_420], rax
  0000000140D7145D  mov     rax, [rsp+500h+var_488]
  0000000140D71462  not     rax
  0000000140D71465  cmovz   rax, rsi
  0000000140D71469  mov     [rsp+500h+var_488], rax
  0000000140D7146E  mov     r13, [rsp+500h+var_428]
  0000000140D71476  not     r13
  0000000140D71479  cmovz   r13, rsi
  0000000140D7147D  mov     [rsp+500h+var_428], r13
  0000000140D71485  mov     rax, [rsp+500h+var_430]
  0000000140D7148D  cmovz   rax, rsi
  0000000140D71491  mov     [rsp+500h+var_430], rax
  0000000140D71499  cmovz   r9, rsi
  0000000140D7149D  mov     [rsp+500h+var_148], r9
  0000000140D714A5  not     r11
  0000000140D714A8  cmovz   r11, rsi
  0000000140D714AC  mov     [rsp+500h+var_168], r11
  0000000140D714B4  not     r10
  0000000140D714B7  cmovz   r10, rsi
  0000000140D714BB  mov     [rsp+500h+var_178], r10
  0000000140D714C3  cmovz   rcx, rsi
  0000000140D714C7  mov     [rsp+500h+var_180], rcx
  0000000140D714CF  mov     r15, rsi
  0000000140D714D2  mov     rdx, [rsp+500h+var_3F0]
  0000000140D714DA  mov     rcx, rdx
  0000000140D714DD  imul    rcx, [rsp+500h+var_4E8]
  0000000140D714E3  mov     rax, [rsp+500h+var_388]
  0000000140D714EB  imul    rax, [rsp+500h+var_210]
  0000000140D714F4  add     rax, rcx
  0000000140D714F7  mov     [rsp+500h+var_388], rax
  0000000140D714FF  test    dl, 1
  0000000140D71502  not     rbx
  0000000140D71505  cmovnz  rbx, rsi
  0000000140D71509  mov     [rsp+500h+var_190], rbx
  0000000140D71511  mov     rax, [rsp+500h+var_218]
  0000000140D71519  lea     rcx, [rsp+rax+500h]
  0000000140D71521  mov     rax, [rsp+500h+var_348]
  0000000140D71529  lea     rax, [rsp+rax+500h]
  0000000140D71531  cmovz   rcx, rax
  0000000140D71535  mov     [rsp+500h+var_1A0], rcx
  0000000140D7153D  test    byte ptr [rsp+500h+var_328], 1
  0000000140D71545  mov     rcx, [rsp+500h+var_438]
  0000000140D7154D  cmovnz  rcx, rsi
  0000000140D71551  mov     [rsp+500h+var_438], rcx
  0000000140D71559  mov     rcx, [rsp+500h+var_408]
  0000000140D71561  mov     rdx, [rsp+rcx+500h]
  0000000140D71569  mov     [rsp+500h+var_208], rdx
  0000000140D71571  mov     rcx, [rsp+500h+var_390]
  0000000140D71579  cmovz   rcx, rax
  0000000140D7157D  mov     [rsp+500h+var_390], rcx
  0000000140D71585  mov     rcx, [rsp+500h+var_268]
  0000000140D7158D  lea     rcx, [rsp+rcx+500h]
  0000000140D71595  cmovz   rcx, rax
  0000000140D71599  mov     [rsp+500h+var_1B8], rcx
  0000000140D715A1  mov     rdi, [rsp+500h+var_360]
  0000000140D715A9  mov     rcx, rdi
  0000000140D715AC  imul    rcx, r14
  0000000140D715B0  not     rcx
  0000000140D715B3  mov     r8, rbp
  0000000140D715B6  imul    r8, rdx
  0000000140D715BA  not     r8
  0000000140D715BD  and     r8, rcx
  0000000140D715C0  mov     [rsp+500h+var_1F0], r8
  0000000140D715C8  mov     rcx, [rsp+500h+var_410]
  0000000140D715D0  lea     rdx, [rsp+rcx+500h+var_500]
  0000000140D715D4  add     rdx, 500h
  0000000140D715DB  imul    rdx, [rsp+500h+var_500]
  0000000140D715E0  imul    ecx, r12d, 56F1C290h
  0000000140D715E7  add     rcx, rsp
  0000000140D715EA  add     rcx, 500h
  0000000140D715F1  imul    rcx, [rsp+500h+var_4F0]
  0000000140D715F7  add     rcx, rdx
  0000000140D715FA  mov     r9, [rsp+500h+var_138]
  0000000140D71602  mov     rdx, r9
  0000000140D71605  not     rdx
  0000000140D71608  and     rdx, [rsp+500h+var_3B8]
  0000000140D71610  mov     r8, rdx
  0000000140D71613  not     r8
  0000000140D71616  lea     r10, [rsp+500h]
  0000000140D7161E  and     r9d, r10d
  0000000140D71621  not     r9
  0000000140D71624  and     r9, r8
  0000000140D71627  add     rdx, rdx
  0000000140D7162A  mov     r8, r9
  0000000140D7162D  sub     r8, rdx
  0000000140D71630  not     r9
  0000000140D71633  lea     rdx, [r8+r9*2]
  0000000140D71637  imul    rdx, [rsp+500h+var_4E0]
  0000000140D7163D  mov     r11, rdi
  0000000140D71640  not     r11
  0000000140D71643  mov     r9, rdx
  0000000140D71646  not     r9
  0000000140D71649  mov     rsi, r11
  0000000140D7164C  and     rsi, r9
  0000000140D7164F  not     rsi
  0000000140D71652  mov     r8, rcx
  0000000140D71655  and     r8, rsi
  0000000140D71658  mov     r10, rdi
  0000000140D7165B  mov     rbx, rdi
  0000000140D7165E  and     r10, rdx
  0000000140D71661  not     r10
  0000000140D71664  and     r10, rsi
  0000000140D71667  mov     rsi, r10
  0000000140D7166A  not     rsi
  0000000140D7166D  mov     rdi, rcx
  0000000140D71670  and     rdi, rsi
  0000000140D71673  not     rdi
  0000000140D71676  mov     r14, rcx
  0000000140D71679  not     r14
  0000000140D7167C  and     r10, r14
  0000000140D7167F  not     r10
  0000000140D71682  and     r10, rdi
  0000000140D71685  mov     rdi, rbx
  0000000140D71688  and     rdi, r9
  0000000140D7168B  not     rdi
  0000000140D7168E  mov     rbx, r11
  0000000140D71691  and     rbx, rdx
  0000000140D71694  not     rbx
  0000000140D71697  and     rbx, rdi
  0000000140D7169A  mov     rdi, rcx
  0000000140D7169D  and     rdi, rbx
  0000000140D716A0  not     rbx
  0000000140D716A3  and     rbx, r14
  0000000140D716A6  not     rbx
  0000000140D716A9  not     rdi
  0000000140D716AC  and     rdi, rbx
  0000000140D716AF  and     rcx, r11
  0000000140D716B2  and     r11, r14
  0000000140D716B5  not     rcx
  0000000140D716B8  and     rcx, r9
  0000000140D716BB  and     r9, r11
  0000000140D716BE  not     r11
  0000000140D716C1  and     r11, rdx
  0000000140D716C4  not     r9
  0000000140D716C7  not     r11
  0000000140D716CA  and     r11, r9
  0000000140D716CD  and     r14, rsi
  0000000140D716D0  add     r14, r11
  0000000140D716D3  add     r14, rdi
  0000000140D716D6  sub     r14, rcx
  0000000140D716D9  sub     r14, r10
  0000000140D716DC  add     r14, r8
  0000000140D716DF  mov     rdx, r14
  0000000140D716E2  test    byte ptr [rsp+500h+var_140], 1
  0000000140D716EA  mov     rcx, [rsp+500h+var_1E0]
  0000000140D716F2  lea     rcx, [rsp+rcx+500h]
  0000000140D716FA  cmovz   rcx, rax
  0000000140D716FE  mov     [rsp+500h+var_140], rcx
  0000000140D71706  mov     rcx, [rsp+500h+var_240]
  0000000140D7170E  lea     rcx, [rsp+rcx+500h]
  0000000140D71716  cmovz   rcx, rax
  0000000140D7171A  mov     [rsp+500h+var_1E0], rcx
  0000000140D71722  mov     rax, [rsp+500h+var_498]
  0000000140D71727  not     rax
  0000000140D7172A  cmovnz  rax, r15
  0000000140D7172E  mov     [rsp+500h+var_498], rax
  0000000140D71733  mov     rax, [rsp+500h+var_4B8]
  0000000140D71738  mov     rax, [rsp+rax+500h]
  0000000140D71740  cmovnz  rdx, r15
  0000000140D71744  mov     [rsp+500h+var_138], rdx
  0000000140D7174C  mov     rdx, rax
  0000000140D7174F  mov     [rsp+500h+var_3C0], rax
  0000000140D71757  mov     rcx, rax
  0000000140D7175A  not     rcx
  0000000140D7175D  mov     [rsp+500h+var_210], rcx
  0000000140D71765  mov     rax, [rsp+500h+var_478]
  0000000140D7176D  and     rax, rcx
  0000000140D71770  not     rax
  0000000140D71773  mov     rcx, [rsp+500h+var_468]
  0000000140D7177B  and     rcx, rdx
  0000000140D7177E  not     rcx
  0000000140D71781  and     rcx, rax
  0000000140D71784  mov     rax, 6DAEA1088A664FFBh
  0000000140D7178E  mov     rdx, r12
  0000000140D71791  imul    rax, r12
  0000000140D71795  add     rcx, rax
  0000000140D71798  mov     r9, 8FBAB5BBC273AB2Ch
  0000000140D717A2  imul    r9, r12
  0000000140D717A6  mov     rax, r9
  0000000140D717A9  not     rax
  0000000140D717AC  mov     r10, rax
  0000000140D717AF  mov     r14, rcx
  0000000140D717B2  mov     r12, rcx
  0000000140D717B5  not     r14
  0000000140D717B8  mov     rdi, 31595269C4C19DCAh
  0000000140D717C2  imul    rdi, rdx
  0000000140D717C6  mov     rax, r14
  0000000140D717C9  and     rax, rdi
  0000000140D717CC  mov     rcx, r9
  0000000140D717CF  and     rcx, rax
  0000000140D717D2  not     rax
  0000000140D717D5  and     rax, r10
  0000000140D717D8  not     rax
  0000000140D717DB  not     rcx
  0000000140D717DE  and     rcx, rax
  0000000140D717E1  mov     r8, 0C61681F1DA89BD25h
  0000000140D717EB  imul    r8, rdx
  0000000140D717EF  mov     rbx, r8
  0000000140D717F2  not     rbx
  0000000140D717F5  mov     rax, rbx
  0000000140D717F8  and     rax, rcx
  0000000140D717FB  not     rax
  0000000140D717FE  not     rcx
  0000000140D71801  and     rcx, r8
  0000000140D71804  mov     rbp, r8
  0000000140D71807  not     rcx
  0000000140D7180A  and     rcx, rax
  0000000140D7180D  mov     rsi, 0FB72E383DA2523B9h
  0000000140D71817  imul    rsi, rdx
  0000000140D7181B  mov     r11, rsi
  0000000140D7181E  not     r11
  0000000140D71821  mov     rax, r11
  0000000140D71824  mov     [rsp+500h+var_4E8], r11
  0000000140D71829  and     rax, rcx
  0000000140D7182C  not     rax
  0000000140D7182F  not     rcx
  0000000140D71832  and     rcx, rsi
  0000000140D71835  not     rcx
  0000000140D71838  and     rcx, rax
  0000000140D7183B  mov     r15, 9DA16A91636A9912h
  0000000140D71845  imul    r15, rcx
  0000000140D71849  mov     rdx, r8
  0000000140D7184C  and     rdx, r9
  0000000140D7184F  mov     r13, r9
  0000000140D71852  mov     [rsp+500h+var_4C0], r9
  0000000140D71857  mov     r9, rbx
  0000000140D7185A  mov     rax, r10
  0000000140D7185D  and     r9, r10
  0000000140D71860  not     r9
  0000000140D71863  mov     rcx, rdx
  0000000140D71866  not     rcx
  0000000140D71869  and     r9, rcx
  0000000140D7186C  not     r9
  0000000140D7186F  and     r9, rdi
  0000000140D71872  and     r9, r12
  0000000140D71875  not     r9
  0000000140D71878  and     r9, rsi
  0000000140D7187B  mov     r8, 0E6FFE9BABF211A50h
  0000000140D71885  imul    r8, r9
  0000000140D71889  and     r11, rbx
  0000000140D7188C  mov     [rsp+500h+var_4F0], r11
  0000000140D71891  not     r11
  0000000140D71894  mov     r10, r14
  0000000140D71897  and     r10, r11
  0000000140D7189A  mov     r9, rax
  0000000140D7189D  mov     [rsp+500h+var_410], rax
  0000000140D718A5  and     r9, r10
  0000000140D718A8  not     r10
  0000000140D718AB  and     r10, r13
  0000000140D718AE  not     r9
  0000000140D718B1  not     r10
  0000000140D718B4  and     r10, r9
  0000000140D718B7  mov     r13, rdi
  0000000140D718BA  not     r13
  0000000140D718BD  mov     r9, r13
  0000000140D718C0  and     r9, r10
  0000000140D718C3  not     r9
  0000000140D718C6  not     r10
  0000000140D718C9  and     r10, rdi
  0000000140D718CC  not     r10
  0000000140D718CF  and     r10, r9
  0000000140D718D2  not     r10
  0000000140D718D5  mov     r9, 953751BF60D7B29Eh
  0000000140D718DF  imul    r9, r10
  0000000140D718E3  add     r9, r8
  0000000140D718E6  and     rdx, r14
  0000000140D718E9  not     rdx
  0000000140D718EC  and     rcx, r12
  0000000140D718EF  not     rcx
  0000000140D718F2  and     rcx, rdx
  0000000140D718F5  mov     rdx, rdi
  0000000140D718F8  and     rdx, rcx
  0000000140D718FB  not     rcx
  0000000140D718FE  and     rcx, r13
  0000000140D71901  not     rcx
  0000000140D71904  not     rdx
  0000000140D71907  and     rdx, rsi
  0000000140D7190A  and     rdx, rcx
  0000000140D7190D  not     rdx
  0000000140D71910  mov     rcx, 0A75CA491AEACE70Bh
  0000000140D7191A  imul    rcx, rdx
  0000000140D7191E  add     rcx, r9
  0000000140D71921  mov     rdx, r12
  0000000140D71924  mov     r9, r12
  0000000140D71927  and     rdx, r13
  0000000140D7192A  mov     r8, rbp
  0000000140D7192D  and     r8, rdx
  0000000140D71930  not     rdx
  0000000140D71933  and     rdx, rbx
  0000000140D71936  not     rdx
  0000000140D71939  not     r8
  0000000140D7193C  and     r8, rax
  0000000140D7193F  and     r8, rdx
  0000000140D71942  and     r8, rsi
  0000000140D71945  mov     rdx, 4CC559D43B9FC120h
  0000000140D7194F  imul    rdx, r8
  0000000140D71953  add     rdx, rcx
  0000000140D71956  add     rdx, r15
  0000000140D71959  mov     [rsp+500h+var_218], rdx
  0000000140D71961  mov     r15, [rsp+500h+var_4C0]
  0000000140D71966  mov     rax, r15
  0000000140D71969  and     rax, r13
  0000000140D7196C  mov     rcx, rbp
  0000000140D7196F  mov     [rsp+500h+var_4A8], rbp
  0000000140D71974  and     rcx, rax
  0000000140D71977  not     rax
  0000000140D7197A  and     rax, rbx
  0000000140D7197D  mov     [rsp+500h+var_3D0], rbx
  0000000140D71985  not     rax
  0000000140D71988  not     rcx
  0000000140D7198B  and     rcx, rax
  0000000140D7198E  mov     rax, rsi
  0000000140D71991  mov     r10, rsi
  0000000140D71994  and     rax, rcx
  0000000140D71997  not     rcx
  0000000140D7199A  mov     r8, [rsp+500h+var_4E8]
  0000000140D7199F  and     rcx, r8
  0000000140D719A2  not     rcx
  0000000140D719A5  not     rax
  0000000140D719A8  and     rax, rcx
  0000000140D719AB  not     rax
  0000000140D719AE  and     rax, r9
  0000000140D719B1  mov     rsi, r9
  0000000140D719B4  not     rax
  0000000140D719B7  mov     rcx, 0B4F74AA4E0035C18h
  0000000140D719C1  imul    rcx, rax
  0000000140D719C5  mov     [rsp+500h+var_3C8], rcx
  0000000140D719CD  and     r11, r13
  0000000140D719D0  mov     rax, rdi
  0000000140D719D3  and     rax, [rsp+500h+var_4F0]
  0000000140D719D8  not     rax
  0000000140D719DB  not     r11
  0000000140D719DE  and     r11, rax
  0000000140D719E1  mov     [rsp+500h+var_240], r11
  0000000140D719E9  mov     rcx, rbp
  0000000140D719EC  and     rcx, r13
  0000000140D719EF  not     rcx
  0000000140D719F2  and     rbx, rdi
  0000000140D719F5  mov     [rsp+500h+var_270], rbx
  0000000140D719FD  not     rbx
  0000000140D71A00  mov     [rsp+500h+var_268], rbx
  0000000140D71A08  and     rcx, rbx
  0000000140D71A0B  mov     rax, r8
  0000000140D71A0E  mov     r9, r8
  0000000140D71A11  and     rax, rcx
  0000000140D71A14  not     rax
  0000000140D71A17  not     rcx
  0000000140D71A1A  and     rcx, r10
  0000000140D71A1D  not     rcx
  0000000140D71A20  and     rcx, rax
  0000000140D71A23  mov     [rsp+500h+var_400], rcx
  0000000140D71A2B  mov     rax, r10
  0000000140D71A2E  mov     r11, r15
  0000000140D71A31  and     rax, r15
  0000000140D71A34  mov     rcx, r13
  0000000140D71A37  mov     r12, r13
  0000000140D71A3A  and     rcx, rax
  0000000140D71A3D  not     rcx
  0000000140D71A40  not     rax
  0000000140D71A43  and     rax, rdi
  0000000140D71A46  mov     r15, rdi
  0000000140D71A49  not     rax
  0000000140D71A4C  and     rax, rcx
  0000000140D71A4F  mov     r13, rsi
  0000000140D71A52  and     r13, rax
  0000000140D71A55  not     rax
  0000000140D71A58  and     rax, r14
  0000000140D71A5B  not     rax
  0000000140D71A5E  not     r13
  0000000140D71A61  and     r13, rax
  0000000140D71A64  mov     r8, r9
  0000000140D71A67  and     r8, r11
  0000000140D71A6A  not     r8
  0000000140D71A6D  mov     [rsp+500h+var_4E0], r8
  0000000140D71A72  mov     rax, r14
  0000000140D71A75  mov     [rsp+500h+var_408], r14
  0000000140D71A7D  and     rax, r8
  0000000140D71A80  mov     r8, rdi
  0000000140D71A83  and     r8, rax
  0000000140D71A86  not     rax
  0000000140D71A89  and     rax, r12
  0000000140D71A8C  mov     rcx, r12
  0000000140D71A8F  mov     [rsp+500h+var_4B8], r12
  0000000140D71A94  not     rax
  0000000140D71A97  not     r8
  0000000140D71A9A  and     r8, rax
  0000000140D71A9D  mov     rax, r9
  0000000140D71AA0  and     rax, r14
  0000000140D71AA3  not     rax
  0000000140D71AA6  mov     rdx, r10
  0000000140D71AA9  and     rdx, rsi
  0000000140D71AAC  mov     [rsp+500h+var_4D0], rdx
  0000000140D71AB1  not     rdx
  0000000140D71AB4  and     rdx, rax
  0000000140D71AB7  mov     rbp, rdx
  0000000140D71ABA  mov     [rsp+500h+var_4A0], rdx
  0000000140D71ABF  not     rbp
  0000000140D71AC2  mov     [rsp+500h+var_440], rbp
  0000000140D71ACA  mov     r12, [rsp+500h+var_410]
  0000000140D71AD2  mov     rax, r12
  0000000140D71AD5  and     rax, rbp
  0000000140D71AD8  not     rax
  0000000140D71ADB  mov     rbx, r11
  0000000140D71ADE  and     rbx, rdx
  0000000140D71AE1  not     rbx
  0000000140D71AE4  and     rbx, rax
  0000000140D71AE7  mov     [rsp+500h+var_4B0], rbx
  0000000140D71AEC  mov     rdi, r12
  0000000140D71AEF  and     rdi, r15
  0000000140D71AF2  mov     rax, r9
  0000000140D71AF5  and     rax, rdi
  0000000140D71AF8  not     rax
  0000000140D71AFB  not     rdi
  0000000140D71AFE  and     rdi, r10
  0000000140D71B01  mov     rdx, r10
  0000000140D71B04  not     rdi
  0000000140D71B07  and     rdi, rax
  0000000140D71B0A  mov     [rsp+500h+var_4D8], rdi
  0000000140D71B0F  mov     rax, r12
  0000000140D71B12  and     rax, rcx
  0000000140D71B15  mov     r10, [rsp+500h+var_4A8]
  0000000140D71B1A  mov     rdi, r10
  0000000140D71B1D  and     rdi, rax
  0000000140D71B20  mov     [rsp+500h+var_480], rdi
  0000000140D71B28  not     rax
  0000000140D71B2B  mov     rbx, r11
  0000000140D71B2E  and     rbx, r15
  0000000140D71B31  mov     rcx, [rsp+500h+var_3D0]
  0000000140D71B39  mov     r14, rcx
  0000000140D71B3C  mov     rbp, rsi
  0000000140D71B3F  and     r14, rsi
  0000000140D71B42  not     r14
  0000000140D71B45  mov     rdi, rdx
  0000000140D71B48  and     r14, rdx
  0000000140D71B4B  not     r14
  0000000140D71B4E  and     r14, rbx
  0000000140D71B51  mov     [rsp+500h+var_290], r14
  0000000140D71B59  mov     rdx, rbx
  0000000140D71B5C  not     rdx
  0000000140D71B5F  and     rdx, rax
  0000000140D71B62  mov     rax, rdi
  0000000140D71B65  and     rax, r15
  0000000140D71B68  mov     rsi, r11
  0000000140D71B6B  and     rsi, rax
  0000000140D71B6E  not     rax
  0000000140D71B71  and     rax, r12
  0000000140D71B74  not     rax
  0000000140D71B77  not     rsi
  0000000140D71B7A  and     rsi, rax
  0000000140D71B7D  mov     rbx, r12
  0000000140D71B80  and     rbx, [rsp+500h+var_408]
  0000000140D71B88  mov     rax, rdi
  0000000140D71B8B  mov     r14, rcx
  0000000140D71B8E  and     rax, rcx
  0000000140D71B91  mov     [rsp+500h+var_2E8], rax
  0000000140D71B99  mov     rax, r10
  0000000140D71B9C  and     rax, r13
  0000000140D71B9F  mov     [rsp+500h+var_2C8], rax
  0000000140D71BA7  not     r13
  0000000140D71BAA  and     r13, rcx
  0000000140D71BAD  mov     [rsp+500h+var_2B0], r13
  0000000140D71BB5  not     r8
  0000000140D71BB8  and     r8, rcx
  0000000140D71BBB  mov     [rsp+500h+var_298], r8
  0000000140D71BC3  mov     rcx, [rsp+500h+var_4B0]
  0000000140D71BC8  not     rcx
  0000000140D71BCB  mov     rax, [rsp+500h+var_4B8]
  0000000140D71BD0  and     rcx, rax
  0000000140D71BD3  mov     r13, rcx
  0000000140D71BD6  and     [rsp+500h+var_440], r14
  0000000140D71BDE  mov     r8, r14
  0000000140D71BE1  mov     r12, [rsp+500h+var_4E8]
  0000000140D71BE6  mov     r14, r12
  0000000140D71BE9  and     r14, rax
  0000000140D71BEC  and     rdx, r8
  0000000140D71BEF  mov     [rsp+500h+var_3E8], rdx
  0000000140D71BF7  and     r12, rbp
  0000000140D71BFA  mov     rcx, r12
  0000000140D71BFD  and     r12, r11
  0000000140D71C00  not     r12
  0000000140D71C03  and     r12, rax
  0000000140D71C06  mov     r9, rdi
  0000000140D71C09  mov     rax, r10
  0000000140D71C0C  and     r9, r10
  0000000140D71C0F  mov     [rsp+500h+var_4F8], r15
  0000000140D71C14  mov     r10, r15
  0000000140D71C17  and     r10, rbx
  0000000140D71C1A  mov     [rsp+500h+var_2F8], r10
  0000000140D71C22  not     rcx
  0000000140D71C25  and     rcx, r15
  0000000140D71C28  mov     [rsp+500h+var_478], rcx
  0000000140D71C30  mov     r15, [rsp+500h+var_410]
  0000000140D71C38  mov     rdx, r15
  0000000140D71C3B  and     rdx, rcx
  0000000140D71C3E  not     rdx
  0000000140D71C41  and     rdx, rax
  0000000140D71C44  mov     [rsp+500h+var_2F0], rdx
  0000000140D71C4C  mov     r10, rdi
  0000000140D71C4F  mov     [rsp+500h+var_3F8], rdi
  0000000140D71C57  and     r10, r15
  0000000140D71C5A  not     r10
  0000000140D71C5D  mov     rcx, [rsp+500h+var_4E0]
  0000000140D71C62  and     rcx, r10
  0000000140D71C65  not     rcx
  0000000140D71C68  mov     r11, rbp
  0000000140D71C6B  and     rcx, rbp
  0000000140D71C6E  mov     rdx, r8
  0000000140D71C71  and     rdx, rcx
  0000000140D71C74  mov     [rsp+500h+var_308], rdx
  0000000140D71C7C  not     rcx
  0000000140D71C7F  and     rcx, rax
  0000000140D71C82  mov     [rsp+500h+var_4E0], rcx
  0000000140D71C87  mov     rdx, r8
  0000000140D71C8A  mov     rcx, r13
  0000000140D71C8D  and     rdx, r13
  0000000140D71C90  mov     [rsp+500h+var_2E0], rdx
  0000000140D71C98  not     rcx
  0000000140D71C9B  and     rcx, rax
  0000000140D71C9E  mov     [rsp+500h+var_4B0], rcx
  0000000140D71CA3  mov     rcx, [rsp+500h+var_4D8]
  0000000140D71CA8  not     rcx
  0000000140D71CAB  and     rcx, rax
  0000000140D71CAE  mov     [rsp+500h+var_4D8], rcx
  0000000140D71CB3  mov     r13, [rsp+500h+var_4A0]
  0000000140D71CB8  and     r13, rax
  0000000140D71CBB  and     r14, r15
  0000000140D71CBE  mov     rdx, r8
  0000000140D71CC1  and     rdx, r14
  0000000140D71CC4  mov     [rsp+500h+var_318], rdx
  0000000140D71CCC  not     r14
  0000000140D71CCF  and     r14, rax
  0000000140D71CD2  mov     [rsp+500h+var_500], r14
  0000000140D71CD6  not     rbx
  0000000140D71CD9  and     rbx, rdi
  0000000140D71CDC  mov     rdx, r8
  0000000140D71CDF  and     rdx, rbx
  0000000140D71CE2  mov     [rsp+500h+var_310], rdx
  0000000140D71CEA  not     rbx
  0000000140D71CED  and     rbx, rax
  0000000140D71CF0  mov     [rsp+500h+var_3F0], rbx
  0000000140D71CF8  mov     rdx, r8
  0000000140D71CFB  and     rdx, r12
  0000000140D71CFE  mov     [rsp+500h+var_2B8], rdx
  0000000140D71D06  not     r12
  0000000140D71D09  and     r12, rax
  0000000140D71D0C  mov     rdx, rax
  0000000140D71D0F  mov     rdi, rax
  0000000140D71D12  mov     rbp, rax
  0000000140D71D15  and     rax, rsi
  0000000140D71D18  mov     [rsp+500h+var_4A8], rax
  0000000140D71D1D  not     rsi
  0000000140D71D20  and     rsi, r8
  0000000140D71D23  mov     [rsp+500h+var_2A8], rsi
  0000000140D71D2B  and     [rsp+500h+var_4D0], r8
  0000000140D71D30  mov     [rsp+500h+var_468], r11
  0000000140D71D38  and     r10, r11
  0000000140D71D3B  not     r10
  0000000140D71D3E  mov     rcx, [rsp+500h+var_4B8]
  0000000140D71D43  and     r10, rcx
  0000000140D71D46  not     r10
  0000000140D71D49  and     r10, r8
  0000000140D71D4C  mov     [rsp+500h+var_300], r10
  0000000140D71D54  mov     rbx, r8
  0000000140D71D57  and     rbx, rcx
  0000000140D71D5A  mov     rsi, rbx
  0000000140D71D5D  not     rsi
  0000000140D71D60  and     rdx, [rsp+500h+var_4F8]
  0000000140D71D65  not     rdx
  0000000140D71D68  and     rdx, rsi
  0000000140D71D6B  mov     r14, [rsp+500h+var_408]
  0000000140D71D73  mov     r8, r14
  0000000140D71D76  and     r8, rdx
  0000000140D71D79  not     rdx
  0000000140D71D7C  and     rdx, r11
  0000000140D71D7F  not     rdx
  0000000140D71D82  and     rdx, [rsp+500h+var_4E8]
  0000000140D71D87  not     r8
  0000000140D71D8A  and     rdx, r8
  0000000140D71D8D  not     r13
  0000000140D71D90  and     r13, rcx
  0000000140D71D93  mov     rcx, [rsp+500h+var_440]
  0000000140D71D9B  not     rcx
  0000000140D71D9E  and     r13, rcx
  0000000140D71DA1  mov     rcx, [rsp+500h+var_478]
  0000000140D71DA9  not     rcx
  0000000140D71DAC  mov     r8, [rsp+500h+var_4C0]
  0000000140D71DB1  and     rcx, r8
  0000000140D71DB4  mov     [rsp+500h+var_478], rcx
  0000000140D71DBC  mov     rcx, [rsp+500h+var_400]
  0000000140D71DC4  not     rcx
  0000000140D71DC7  and     rcx, r8
  0000000140D71DCA  mov     [rsp+500h+var_400], rcx
  0000000140D71DD2  mov     r11, r15
  0000000140D71DD5  mov     rcx, r15
  0000000140D71DD8  and     rcx, rdx
  0000000140D71DDB  mov     [rsp+500h+var_320], rcx
  0000000140D71DE3  not     rdx
  0000000140D71DE6  and     rdx, r8
  0000000140D71DE9  mov     rcx, r15
  0000000140D71DEC  and     rcx, r13
  0000000140D71DEF  mov     [rsp+500h+var_3D0], rcx
  0000000140D71DF7  not     r13
  0000000140D71DFA  and     r13, r8
  0000000140D71DFD  mov     [rsp+500h+var_4A0], r13
  0000000140D71E02  mov     rcx, [rsp+500h+var_270]
  0000000140D71E0A  and     rcx, r8
  0000000140D71E0D  and     rbp, r14
  0000000140D71E10  mov     r13, r15
  0000000140D71E13  and     r13, rbp
  0000000140D71E16  not     rbp
  0000000140D71E19  and     rbp, r8
  0000000140D71E1C  mov     rax, r15
  0000000140D71E1F  mov     r10, [rsp+500h+var_4D0]
  0000000140D71E24  and     rax, r10
  0000000140D71E27  mov     [rsp+500h+var_440], rax
  0000000140D71E2F  not     r10
  0000000140D71E32  and     r10, r8
  0000000140D71E35  mov     [rsp+500h+var_4D0], r10
  0000000140D71E3A  mov     r15, [rsp+500h+var_240]
  0000000140D71E42  and     r8, r15
  0000000140D71E45  not     r15
  0000000140D71E48  and     r15, r11
  0000000140D71E4B  not     r15
  0000000140D71E4E  not     r8
  0000000140D71E51  and     r8, r15
  0000000140D71E54  mov     r10, [rsp+500h+var_468]
  0000000140D71E5C  mov     r15, r10
  0000000140D71E5F  and     r15, r8
  0000000140D71E62  not     r8
  0000000140D71E65  and     r8, r14
  0000000140D71E68  not     r8
  0000000140D71E6B  not     r15
  0000000140D71E6E  and     r15, r8
  0000000140D71E71  not     r15
  0000000140D71E74  mov     rax, 0D1441F5A9A5D1EFh
  0000000140D71E7E  imul    rax, r15
  0000000140D71E82  add     rax, [rsp+500h+var_3C8]
  0000000140D71E8A  mov     [rsp+500h+var_3C8], rax
  0000000140D71E92  mov     r8, [rsp+500h+var_268]
  0000000140D71E9A  and     r8, r11
  0000000140D71E9D  not     r8
  0000000140D71EA0  mov     r15, rcx
  0000000140D71EA3  not     r15
  0000000140D71EA6  and     r15, r8
  0000000140D71EA9  mov     rax, [rsp+500h+var_318]
  0000000140D71EB1  not     rax
  0000000140D71EB4  mov     rcx, [rsp+500h+var_500]
  0000000140D71EB8  not     rcx
  0000000140D71EBB  and     rcx, rax
  0000000140D71EBE  mov     [rsp+500h+var_500], rcx
  0000000140D71EC2  and     rsi, [rsp+500h+var_4E8]
  0000000140D71EC7  not     rsi
  0000000140D71ECA  and     rbx, [rsp+500h+var_3F8]
  0000000140D71ED2  not     rbx
  0000000140D71ED5  and     rbx, r11
  0000000140D71ED8  and     rbx, rsi
  0000000140D71EDB  mov     r8, [rsp+500h+var_4F0]
  0000000140D71EE0  mov     rax, [rsp+500h+var_4B8]
  0000000140D71EE5  and     r8, rax
  0000000140D71EE8  and     r8, r11
  0000000140D71EEB  mov     rcx, [rsp+500h+var_408]
  0000000140D71EF3  and     r8, rcx
  0000000140D71EF6  mov     [rsp+500h+var_4F0], r8
  0000000140D71EFB  mov     rsi, r10
  0000000140D71EFE  mov     r14, r10
  0000000140D71F01  mov     r8, [rsp+500h+var_4D8]
  0000000140D71F06  and     r14, r8
  0000000140D71F09  not     r8
  0000000140D71F0C  and     r8, rcx
  0000000140D71F0F  mov     [rsp+500h+var_4D8], r8
  0000000140D71F14  and     r10, r15
  0000000140D71F17  not     r15
  0000000140D71F1A  and     r15, rcx
  0000000140D71F1D  mov     r8, [rsp+500h+var_500]
  0000000140D71F21  not     r8
  0000000140D71F24  and     r8, rcx
  0000000140D71F27  mov     [rsp+500h+var_500], r8
  0000000140D71F2B  and     [rsp+500h+var_480], rcx
  0000000140D71F33  mov     r8, [rsp+500h+var_3E8]
  0000000140D71F3B  and     r8, rcx
  0000000140D71F3E  mov     r11, rsi
  0000000140D71F41  and     r11, rbx
  0000000140D71F44  mov     [rsp+500h+var_4C0], r11
  0000000140D71F49  not     rbx
  0000000140D71F4C  and     rbx, rcx
  0000000140D71F4F  and     rcx, r9
  0000000140D71F52  not     rcx
  0000000140D71F55  not     r9
  0000000140D71F58  and     r9, rsi
  0000000140D71F5B  not     r9
  0000000140D71F5E  and     r9, rcx
  0000000140D71F61  not     r15
  0000000140D71F64  not     r10
  0000000140D71F67  and     r10, r15
  0000000140D71F6A  not     r13
  0000000140D71F6D  not     rbp
  0000000140D71F70  and     rbp, r13
  0000000140D71F73  mov     r13, rax
  0000000140D71F76  mov     rcx, rax
  0000000140D71F79  and     rcx, rbp
  0000000140D71F7C  not     rcx
  0000000140D71F7F  not     rbp
  0000000140D71F82  and     rbp, [rsp+500h+var_4F8]
  0000000140D71F87  not     rbp
  0000000140D71F8A  and     rbp, rcx
  0000000140D71F8D  mov     r11, [rsp+500h+var_3F8]
  0000000140D71F95  mov     r15, r11
  0000000140D71F98  and     r15, r10
  0000000140D71F9B  not     r10
  0000000140D71F9E  mov     rcx, [rsp+500h+var_4E8]
  0000000140D71FA3  and     r10, rcx
  0000000140D71FA6  mov     rax, r8
  0000000140D71FA9  not     rax
  0000000140D71FAC  and     rax, rcx
  0000000140D71FAF  mov     [rsp+500h+var_3E8], rax
  0000000140D71FB7  not     rbp
  0000000140D71FBA  and     rbp, rcx
  0000000140D71FBD  and     rdi, rsi
  0000000140D71FC0  and     rcx, rdi
  0000000140D71FC3  not     rcx
  0000000140D71FC6  not     rdi
  0000000140D71FC9  and     rdi, r11
  0000000140D71FCC  not     rdi
  0000000140D71FCF  and     rdi, rcx
  0000000140D71FD2  mov     rax, [rsp+500h+var_308]
  0000000140D71FDA  not     rax
  0000000140D71FDD  mov     r11, [rsp+500h+var_4E0]
  0000000140D71FE2  not     r11
  0000000140D71FE5  and     r11, rax
  0000000140D71FE8  mov     rax, [rsp+500h+var_310]
  0000000140D71FF0  not     rax
  0000000140D71FF3  mov     rcx, [rsp+500h+var_3F0]
  0000000140D71FFB  not     rcx
  0000000140D71FFE  and     rcx, rax
  0000000140D72001  not     rdi
  0000000140D72004  and     rdi, r13
  0000000140D72007  mov     rsi, [rsp+500h+var_4F8]
  0000000140D7200C  mov     r8, rsi
  0000000140D7200F  and     r8, r11
  0000000140D72012  not     r11
  0000000140D72015  and     r11, r13
  0000000140D72018  mov     [rsp+500h+var_4E0], r11
  0000000140D7201D  mov     r11, rsi
  0000000140D72020  and     r11, rcx
  0000000140D72023  not     rcx
  0000000140D72026  and     rcx, r13
  0000000140D72029  mov     [rsp+500h+var_3F0], rcx
  0000000140D72031  mov     rax, r13
  0000000140D72034  not     r9
  0000000140D72037  mov     r13, [rsp+500h+var_410]
  0000000140D7203F  and     r9, r13
  0000000140D72042  and     rax, r9
  0000000140D72045  not     rax
  0000000140D72048  not     r9
  0000000140D7204B  and     r9, rsi
  0000000140D7204E  not     r9
  0000000140D72051  and     r9, rax
  0000000140D72054  mov     rax, 0BD405DE1BB6501Ch
  0000000140D7205E  imul    rax, r9
  0000000140D72062  add     rax, [rsp+500h+var_3C8]
  0000000140D7206A  mov     r9, [rsp+500h+var_2F8]
  0000000140D72072  not     r9
  0000000140D72075  mov     rcx, [rsp+500h+var_2E8]
  0000000140D7207D  and     rcx, r9
  0000000140D72080  not     rcx
  0000000140D72083  mov     r9, 4C01861E3B63DAB7h
  0000000140D7208D  imul    r9, rcx
  0000000140D72091  add     r9, rax
  0000000140D72094  mov     rax, [rsp+500h+var_478]
  0000000140D7209C  not     rax
  0000000140D7209F  mov     rcx, [rsp+500h+var_2F0]
  0000000140D720A7  and     rcx, rax
  0000000140D720AA  mov     rax, 575175A7BA552705h
  0000000140D720B4  imul    rax, rcx
  0000000140D720B8  add     rax, r9
  0000000140D720BB  mov     r9, [rsp+500h+var_400]
  0000000140D720C3  mov     rsi, [rsp+500h+var_468]
  0000000140D720CB  and     r9, rsi
  0000000140D720CE  not     r9
  0000000140D720D1  mov     rcx, r9
  0000000140D720D4  mov     r9, 0EF7710A9F4EB3243h
  0000000140D720DE  imul    r9, rcx
  0000000140D720E2  add     r9, rax
  0000000140D720E5  mov     rax, [rsp+500h+var_320]
  0000000140D720ED  not     rax
  0000000140D720F0  not     rdx
  0000000140D720F3  and     rdx, rax
  0000000140D720F6  not     rdx
  0000000140D720F9  mov     rcx, 2964EDA4EB8848B0h
  0000000140D72103  imul    rcx, rdx
  0000000140D72107  add     rcx, r9
  0000000140D7210A  add     rcx, [rsp+500h+var_218]
  0000000140D72112  mov     rdx, 0B554FB3A317155DEh
  0000000140D7211C  imul    rdx, [rsp+500h+var_4F0]
  0000000140D72122  mov     r9, [rsp+500h+var_2B0]
  0000000140D7212A  not     r9
  0000000140D7212D  mov     rax, [rsp+500h+var_2C8]
  0000000140D72135  not     rax
  0000000140D72138  and     rax, r9
  0000000140D7213B  mov     r9, 9157E5AC7AC38B88h
  0000000140D72145  imul    r9, rax
  0000000140D72149  add     r9, rdx
  0000000140D7214C  not     rdi
  0000000140D7214F  and     rdi, r13
  0000000140D72152  not     rdi
  0000000140D72155  mov     rdx, 1A09CC1F17060237h
  0000000140D7215F  imul    rdx, rdi
  0000000140D72163  add     rdx, r9
  0000000140D72166  mov     r9, 0AE351A3BB6CAF8F7h
  0000000140D72170  imul    r9, [rsp+500h+var_298]
  0000000140D72179  add     r9, rdx
  0000000140D7217C  mov     rax, [rsp+500h+var_4E0]
  0000000140D72181  not     rax
  0000000140D72184  not     r8
  0000000140D72187  and     r8, rax
  0000000140D7218A  not     r8
  0000000140D7218D  mov     rdx, 0FA663D3CE9345B4h
  0000000140D72197  imul    rdx, r8
  0000000140D7219B  add     rdx, r9
  0000000140D7219E  mov     rax, [rsp+500h+var_2E0]
  0000000140D721A6  not     rax
  0000000140D721A9  mov     r9, [rsp+500h+var_4B0]
  0000000140D721AE  not     r9
  0000000140D721B1  and     r9, rax
  0000000140D721B4  not     r9
  0000000140D721B7  mov     rdi, 409090FF95414D79h
  0000000140D721C1  imul    rdi, r9
  0000000140D721C5  add     rdi, rdx
  0000000140D721C8  add     rdi, rcx
  0000000140D721CB  mov     rax, [rsp+500h+var_4D8]
  0000000140D721D0  not     rax
  0000000140D721D3  not     r14
  0000000140D721D6  and     r14, rax
  0000000140D721D9  not     r14
  0000000140D721DC  mov     rax, 3D2CC8B5EE923761h
  0000000140D721E6  imul    rax, r14
  0000000140D721EA  mov     rdx, [rsp+500h+var_3D0]
  0000000140D721F2  not     rdx
  0000000140D721F5  mov     rcx, [rsp+500h+var_4A0]
  0000000140D721FA  not     rcx
  0000000140D721FD  and     rcx, rdx
  0000000140D72200  mov     rdx, 0C0FF88F7C8967232h
  0000000140D7220A  imul    rdx, rcx
  0000000140D7220E  add     rdx, rax
  0000000140D72211  not     r10
  0000000140D72214  not     r15
  0000000140D72217  and     r15, r10
  0000000140D7221A  mov     rax, 3D9B5E61FAC016D5h
  0000000140D72224  imul    rax, r15
  0000000140D72228  add     rax, rdx
  0000000140D7222B  mov     rcx, [rsp+500h+var_500]
  0000000140D7222F  not     rcx
  0000000140D72232  mov     rdx, 112F94706BA8275Fh
  0000000140D7223C  imul    rdx, rcx
  0000000140D72240  add     rdx, rax
  0000000140D72243  mov     r8, [rsp+500h+var_480]
  0000000140D7224B  not     r8
  0000000140D7224E  and     r8, [rsp+500h+var_3F8]
  0000000140D72256  not     r8
  0000000140D72259  mov     rax, 456CA4CF1E455F97h
  0000000140D72263  imul    rax, r8
  0000000140D72267  add     rax, rdx
  0000000140D7226A  mov     rcx, [rsp+500h+var_3F0]
  0000000140D72272  not     rcx
  0000000140D72275  not     r11
  0000000140D72278  and     r11, rcx
  0000000140D7227B  not     r11
  0000000140D7227E  mov     rdx, 0B97C9739D85C5265h
  0000000140D72288  imul    rdx, r11
  0000000140D7228C  add     rdx, rax
  0000000140D7228F  add     rdx, rdi
  0000000140D72292  mov     rcx, [rsp+500h+var_3E8]
  0000000140D7229A  not     rcx
  0000000140D7229D  mov     rax, 60AD75E2178C6653h
  0000000140D722A7  imul    rax, rcx
  0000000140D722AB  mov     rcx, [rsp+500h+var_2B8]
  0000000140D722B3  not     rcx
  0000000140D722B6  not     r12
  0000000140D722B9  and     r12, rcx
  0000000140D722BC  not     r12
  0000000140D722BF  mov     rcx, 2894D06A0663BB40h
  0000000140D722C9  imul    rcx, r12
  0000000140D722CD  add     rcx, rax
  0000000140D722D0  not     rbp
  0000000140D722D3  mov     rax, 49ACD3D88F01AA0h
  0000000140D722DD  imul    rax, rbp
  0000000140D722E1  add     rax, rcx
  0000000140D722E4  mov     rcx, [rsp+500h+var_2A8]
  0000000140D722EC  not     rcx
  0000000140D722EF  mov     r8, [rsp+500h+var_4A8]
  0000000140D722F4  not     r8
  0000000140D722F7  and     r8, rcx
  0000000140D722FA  not     r8
  0000000140D722FD  and     r8, rsi
  0000000140D72300  mov     rcx, 714060F41C9E3BC6h
  0000000140D7230A  imul    rcx, r8
  0000000140D7230E  add     rcx, rax
  0000000140D72311  mov     rax, 940423C5061F6247h
  0000000140D7231B  imul    rax, [rsp+500h+var_290]
  0000000140D72324  add     rax, rcx
  0000000140D72327  mov     r8, [rsp+500h+var_440]
  0000000140D7232F  not     r8
  0000000140D72332  and     r8, [rsp+500h+var_4F8]
  0000000140D72337  mov     rcx, [rsp+500h+var_4D0]
  0000000140D7233C  not     rcx
  0000000140D7233F  and     r8, rcx
  0000000140D72342  not     r8
  0000000140D72345  mov     rcx, 5023C1F3BE290E26h
  0000000140D7234F  imul    rcx, r8
  0000000140D72353  add     rcx, rax
  0000000140D72356  not     rbx
  0000000140D72359  mov     rax, [rsp+500h+var_4C0]
  0000000140D7235E  not     rax
  0000000140D72361  and     rax, rbx
  0000000140D72364  not     rax
  0000000140D72367  mov     r8, 4E798BC1F9E2EB81h
  0000000140D72371  imul    r8, rax
  0000000140D72375  add     r8, rcx
  0000000140D72378  add     r8, rdx
  0000000140D7237B  mov     rcx, [rsp+500h+var_300]
  0000000140D72383  not     rcx
  0000000140D72386  mov     rax, 5A3439FDFD79630Bh
  0000000140D72390  imul    rax, rcx
  0000000140D72394  add     rax, r8
  0000000140D72397  mov     rdx, [rsp+500h+var_340]
  0000000140D7239F  mov     rcx, rdx
  0000000140D723A2  not     rcx
  0000000140D723A5  and     rcx, [rsp+500h+var_1B0]
  0000000140D723AD  not     rcx
  0000000140D723B0  mov     r8, [rsp+500h+var_188]
  0000000140D723B8  and     r8, rdx
  0000000140D723BB  not     r8
  0000000140D723BE  and     r8, rcx
  0000000140D723C1  mov     rcx, 0EC00D5788A7804DEh
  0000000140D723CB  mov     r10, [rsp+500h+var_3D8]
  0000000140D723D3  imul    rcx, r10
  0000000140D723D7  add     r8, rcx
  0000000140D723DA  mov     rdx, 1967E4F7C5001F2Bh
  0000000140D723E4  imul    rdx, r10
  0000000140D723E8  mov     rcx, 71C5B447D798AFBAh
  0000000140D723F2  imul    rcx, r10
  0000000140D723F6  and     rcx, r8
  0000000140D723F9  not     r8
  0000000140D723FC  and     r8, rdx
  0000000140D723FF  mov     rdx, 0CCC307DEB824C8D7h
  0000000140D72409  imul    rdx, r10
  0000000140D7240D  not     rcx
  0000000140D72410  and     rcx, rdx
  0000000140D72413  not     r8
  0000000140D72416  and     rcx, r8
  0000000140D72419  mov     rdx, 246492791CEC96E5h
  0000000140D72423  imul    rdx, r10
  0000000140D72427  not     rcx
  0000000140D7242A  and     rcx, rdx
  0000000140D7242D  mov     rdx, 6770F0538EE5362Fh
  0000000140D72437  imul    rdx, r10
  0000000140D7243B  and     rdx, [rsp+500h+var_378]
  0000000140D72443  mov     r9, [rsp+500h+var_3C0]
  0000000140D7244B  and     r9, rdx
  0000000140D7244E  not     rdx
  0000000140D72451  and     rdx, [rsp+500h+var_210]
  0000000140D72459  not     rdx
  0000000140D7245C  not     r9
  0000000140D7245F  and     r9, rdx
  0000000140D72462  mov     rdx, 0A3742CD7112D3600h
  0000000140D7246C  imul    rdx, r10
  0000000140D72470  add     r9, rdx
  0000000140D72473  mov     rdx, 0D9F17205C45D449Eh
  0000000140D7247D  imul    rdx, r10
  0000000140D72481  mov     r8, 0B13C2739D83B8A47h
  0000000140D7248B  imul    r8, r10
  0000000140D7248F  and     r8, r9
  0000000140D72492  not     r9
  0000000140D72495  and     r9, rdx
  0000000140D72498  not     r9
  0000000140D7249B  not     r8
  0000000140D7249E  and     r8, r9
  0000000140D724A1  not     rcx
  0000000140D724A4  mov     r13, [rsp+500h+var_460]
  0000000140D724AC  imul    rcx, r13
  0000000140D724B0  mov     rbp, [rsp+500h+var_4C8]
  0000000140D724B5  imul    r8, rbp
  0000000140D724B9  add     r8, rcx
  0000000140D724BC  mov     rcx, [rsp+500h+var_80]
  0000000140D724C4  mov     r15, [rsp+rcx+500h]
  0000000140D724CC  mov     rsi, r15
  0000000140D724CF  not     rsi
  0000000140D724D2  mov     r12, [rsp+500h+var_3E0]
  0000000140D724DA  imul    rax, r12
  0000000140D724DE  mov     r10, rsi
  0000000140D724E1  and     r10, r8
  0000000140D724E4  mov     r9, r10
  0000000140D724E7  not     r9
  0000000140D724EA  mov     r11, r8
  0000000140D724ED  not     r11
  0000000140D724F0  mov     rdx, r15
  0000000140D724F3  and     rdx, r11
  0000000140D724F6  not     rdx
  0000000140D724F9  and     r9, rax
  0000000140D724FC  and     r9, rdx
  0000000140D724FF  mov     rdx, rsi
  0000000140D72502  and     rdx, r11
  0000000140D72505  not     rdx
  0000000140D72508  mov     rdi, r15
  0000000140D7250B  and     rdi, r8
  0000000140D7250E  not     rdi
  0000000140D72511  and     rdi, rdx
  0000000140D72514  mov     rdx, rax
  0000000140D72517  not     rdx
  0000000140D7251A  not     rdi
  0000000140D7251D  and     rdi, rdx
  0000000140D72520  mov     rbx, rax
  0000000140D72523  and     rbx, r10
  0000000140D72526  sub     rbx, rdi
  0000000140D72529  and     r10, rdx
  0000000140D7252C  and     rdx, rsi
  0000000140D7252F  and     rsi, rax
  0000000140D72532  and     rax, r15
  0000000140D72535  not     rax
  0000000140D72538  not     rdx
  0000000140D7253B  and     rdx, rax
  0000000140D7253E  not     rdx
  0000000140D72541  and     rdx, r11
  0000000140D72544  and     r11, rsi
  0000000140D72547  not     rsi
  0000000140D7254A  and     rsi, r8
  0000000140D7254D  lea     rax, [rbx+rsi*2]
  0000000140D72551  lea     rax, [rax+r11*2]
  0000000140D72555  sub     rax, r10
  0000000140D72558  add     rdx, rax
  0000000140D7255B  sub     rdx, r9
  0000000140D7255E  mov     r10, [rsp+500h+var_60]
  0000000140D72566  mov     eax, r10d
  0000000140D72569  lea     rcx, [rsp+500h]
  0000000140D72571  and     eax, ecx
  0000000140D72573  not     r10
  0000000140D72576  and     r10, [rsp+500h+var_3B8]
  0000000140D7257E  not     r10
  0000000140D72581  add     r10, rax
  0000000140D72584  mov     r14, [rsp+500h+var_78]
  0000000140D7258C  lea     r9, [rsp+r14+500h+var_500]
  0000000140D72590  add     r9, 500h
  0000000140D72597  imul    r9, rbp
  0000000140D7259B  imul    r10, r12
  0000000140D7259F  mov     r8, r10
  0000000140D725A2  mov     rdi, r10
  0000000140D725A5  not     r8
  0000000140D725A8  mov     rax, [rsp+500h+var_58]
  0000000140D725B0  add     rax, rsp
  0000000140D725B3  add     rax, 500h
  0000000140D725B9  imul    rax, r13
  0000000140D725BD  mov     r11, rax
  0000000140D725C0  not     r11
  0000000140D725C3  mov     r10, r8
  0000000140D725C6  and     r8, rax
  0000000140D725C9  mov     rsi, r9
  0000000140D725CC  and     rsi, rax
  0000000140D725CF  not     rsi
  0000000140D725D2  and     rsi, rdi
  0000000140D725D5  and     rax, rdi
  0000000140D725D8  and     rdi, r11
  0000000140D725DB  not     rdi
  0000000140D725DE  not     r8
  0000000140D725E1  and     r8, rdi
  0000000140D725E4  mov     rdi, r9
  0000000140D725E7  not     rdi
  0000000140D725EA  and     r10, r11
  0000000140D725ED  and     r11, rdi
  0000000140D725F0  and     rdi, r10
  0000000140D725F3  mov     rbx, r10
  0000000140D725F6  not     rbx
  0000000140D725F9  not     r8
  0000000140D725FC  and     r8, r9
  0000000140D725FF  and     r10, r9
  0000000140D72602  not     rax
  0000000140D72605  and     rax, rbx
  0000000140D72608  not     rax
  0000000140D7260B  and     rax, r9
  0000000140D7260E  and     r9, rbx
  0000000140D72611  not     rdi
  0000000140D72614  not     r9
  0000000140D72617  and     r9, rdi
  0000000140D7261A  not     r11
  0000000140D7261D  and     rsi, r11
  0000000140D72620  lea     r11, [rsi+r8*2]
  0000000140D72624  sub     r11, r8
  0000000140D72627  not     r10
  0000000140D7262A  lea     r8, [r11+r10*2]
  0000000140D7262E  not     rax
  0000000140D72631  add     rax, rax
  0000000140D72634  sub     r8, rax
  0000000140D72637  add     r8, r9
  0000000140D7263A  mov     rax, [rsp+500h+var_418]
  0000000140D72642  not     rax
  0000000140D72645  test    byte ptr [rsp+500h+var_458], 1
  0000000140D7264D  mov     rcx, [rsp+500h+var_448]
  0000000140D72655  cmovnz  rax, rcx
  0000000140D72659  mov     [rsp+500h+var_418], rax
  0000000140D72661  mov     rax, [rsp+500h+var_490]
  0000000140D72666  not     rax
  0000000140D72669  cmovnz  rax, rcx
  0000000140D7266D  mov     [rsp+500h+var_490], rax
  0000000140D72672  cmovnz  r8, rcx
  0000000140D72676  mov     rax, [rsp+500h+var_100]
  0000000140D7267E  mov     r13, [rsp+rax+500h]
  0000000140D72686  mov     rax, [rsp+500h+var_358]
  0000000140D7268E  mov     rax, [rsp+rax+500h]
  0000000140D72696  mov     [rsp+500h+var_468], rax
  0000000140D7269E  mov     rax, [rsp+500h+var_50]
  0000000140D726A6  mov     rax, [rsp+rax+500h]
  0000000140D726AE  mov     [rsp+500h+var_500], rax
  0000000140D726B2  mov     rax, [rsp+500h+var_E8]
  0000000140D726BA  mov     rax, [rsp+rax+500h]
  0000000140D726C2  mov     [rsp+500h+var_4E8], rax
  0000000140D726C7  mov     rax, [rsp+500h+var_398]
  0000000140D726CF  mov     rax, [rsp+rax+500h]
  0000000140D726D7  mov     [rsp+500h+var_4E0], rax
  0000000140D726DC  mov     rax, [rsp+500h+var_348]
  0000000140D726E4  mov     rax, [rsp+rax+500h]
  0000000140D726EC  mov     [rsp+500h+var_4D8], rax
  0000000140D726F1  mov     rcx, [rsp+500h+var_370]
  0000000140D726F9  not     rcx
  0000000140D726FC  mov     rax, [rsp+500h+var_198]
  0000000140D72704  mov     rbx, [rax]
  0000000140D72707  mov     rdi, [rsp+r14+500h]
  0000000140D7270F  mov     rax, [rsp+500h+var_108]
  0000000140D72717  mov     rsi, [rsp+rax+500h]
  0000000140D7271F  mov     rax, [rsp+500h+var_350]
  0000000140D72727  mov     rbp, [rsp+rax+500h]
  0000000140D7272F  mov     rax, [rsp+500h+var_238]
  0000000140D72737  mov     r9, [rsp+rax+500h]
  0000000140D7273F  mov     rax, [rsp+500h+var_F8]
  0000000140D72747  mov     r10, [rsp+rax+500h]
  0000000140D7274F  mov     rax, [rsp+500h+var_160]
  0000000140D72757  mov     r11, [rax]
  0000000140D7275A  mov     rax, [rsp+500h+var_110]
  0000000140D72762  mov     r12, [rsp+rax+500h]
  0000000140D7276A  mov     rax, [rsp+500h+var_120]
  0000000140D72772  mov     rax, [rsp+rax+500h]
  0000000140D7277A  mov     [rsp+500h+var_4F0], rax
  0000000140D7277F  mov     rax, [rsp+500h+var_F0]
  0000000140D72787  mov     rax, [rsp+rax+500h]
  0000000140D7278F  mov     [rsp+500h+var_4D0], rax
  0000000140D72794  mov     rax, [rsp+500h+var_1A8]
  0000000140D7279C  mov     rax, [rsp+rax+500h]
  0000000140D727A4  mov     [rsp+500h+var_4F8], rax
  0000000140D727A9  test    r13, 0
  0000000140D727B0  call    locret_140D727C5  ; -> locret_140D727C5
  0000000140D727B5  jb      loc_140D727C0
  0000000140D727BB  jmp     loc_140D727C6
  0000000140D727C0  jmp     loc_140D6FD2A
  0000000140D727C5  retn
  0000000140D727C6  nop
  0000000140D727C7  jmp     loc_140D72C0D
  0000000140D727CC  mov     rax, 0E6A6DEA14D213A90h
  0000000140D727D6  mov     rax, 0E3A032B2A2D2D53Fh
  0000000140D727E0  mov     rax, 0C00AB5DB4C76507Dh
  0000000140D727EA  mov     rax, 340A445603097C81h
  0000000140D727F4  mov     rax, 1E8E81B3D09C50Bh
  0000000140D727FE  mov     rax, 9CE2E82277ECB2ABh
  0000000140D72808  test    rsp, 0
  0000000140D7280F  call    locret_140D72824  ; -> locret_140D72824
  0000000140D72814  jnz     loc_140D7281F
  0000000140D7281A  jmp     loc_140D72825
  0000000140D7281F  jmp     loc_140D7073E
  0000000140D72824  retn
  0000000140D72825  nop
  0000000140D72826  jmp     $+5
  0000000140D7282B  mov     rax, 0E6A6DEA14D213A90h
  0000000140D72835  mov     rax, 0E3A032B2A2D2D53Fh
  0000000140D7283F  mov     rax, 0C00AB5DB4C76507Dh
  0000000140D72849  mov     rax, 340A445603097C81h
  0000000140D72853  mov     rax, 1E8E81B3D09C50Bh
  0000000140D7285D  mov     rax, 9CE2E82277ECB2ABh
  0000000140D72867  test    r11, 0
  0000000140D7286E  call    locret_140D72883  ; -> locret_140D72883
  0000000140D72873  jo      loc_140D7287E
  0000000140D72879  jmp     loc_140D72884
  0000000140D7287E  jmp     loc_140D71A2B
  0000000140D72883  retn
  0000000140D72884  nop
  0000000140D72885  jmp     $+5
  0000000140D7288A  mov     rax, 0E6A6DEA14D213A90h
  0000000140D72894  mov     rax, 0E3A032B2A2D2D53Fh
  0000000140D7289E  mov     rax, 0C00AB5DB4C76507Dh
  0000000140D728A8  mov     rax, 340A445603097C81h
  0000000140D728B2  mov     rax, 1E8E81B3D09C50Bh
  0000000140D728BC  mov     rax, 9CE2E82277ECB2ABh
  0000000140D728C6  mov     rax, [rsp+500h+var_3B0]
  0000000140D728CE  mov     r14, [rsp+500h+var_248]
  0000000140D728D6  mov     [rcx+r14], rax
  0000000140D728DA  mov     rcx, [rsp+500h+var_1F8]
  0000000140D728E2  not     rcx
  0000000140D728E5  mov     rax, [rsp+500h+var_1E8]
  0000000140D728ED  lea     rax, [rax+rcx*2]
  0000000140D728F1  mov     rcx, [rsp+500h+var_3A8]
  0000000140D728F9  lea     rax, [rax+rcx*2]
  0000000140D728FD  mov     rcx, [rsp+500h+var_200]
  0000000140D72905  lea     rax, [rcx+rax+1]
  0000000140D7290A  mov     rcx, [rsp+500h+var_220]
  0000000140D72912  mov     r14, [rsp+500h+var_228]
  0000000140D7291A  mov     [rcx+r14], rax
  0000000140D7291E  mov     rax, [rsp+500h+var_280]
  0000000140D72926  not     rax
  0000000140D72929  mov     rcx, [rsp+500h+var_288]
  0000000140D72931  lea     rax, [rcx+rax*2]
  0000000140D72935  mov     rcx, [rsp+500h+var_278]
  0000000140D7293D  lea     rax, [rax+rcx*2]
  0000000140D72941  mov     rcx, [rsp+500h+var_260]
  0000000140D72949  mov     r14, [rsp+500h+var_368]
  0000000140D72951  mov     [r14+rax+1], rcx
  0000000140D72956  mov     rax, [rsp+500h+var_2A0]
  0000000140D7295E  not     rax
  0000000140D72961  mov     rcx, [rsp+500h+var_2C0]
  0000000140D72969  not     rcx
  0000000140D7296C  mov     [rcx], rax
  0000000140D7296F  mov     rcx, [rsp+500h+var_2D0]
  0000000140D72977  not     rcx
  0000000140D7297A  mov     rax, [rsp+500h+var_68]
  0000000140D72982  mov     [rax], rcx
  0000000140D72985  mov     rcx, [rsp+500h+var_2D8]
  0000000140D7298D  not     rcx
  0000000140D72990  mov     rax, [rsp+500h+var_118]
  0000000140D72998  mov     [rax], rcx
  0000000140D7299B  mov     rax, [rsp+500h+var_170]
  0000000140D729A3  mov     [rax], rbx
  0000000140D729A6  mov     rax, [rsp+500h+var_470]
  0000000140D729AE  mov     rcx, [rsp+500h+var_208]
  0000000140D729B6  mov     [rax], rcx
  0000000140D729B9  mov     rax, [rsp+500h+var_420]
  0000000140D729C1  mov     [rax], r13
  0000000140D729C4  mov     rax, [rsp+500h+var_450]
  0000000140D729CC  not     rax
  0000000140D729CF  mov     rcx, [rsp+500h+var_1D0]
  0000000140D729D7  mov     rbx, [rsp+500h+var_360]
  0000000140D729DF  mov     [rcx+rax], rbx
  0000000140D729E3  mov     rax, [rsp+500h+var_E0]
  0000000140D729EB  mov     rcx, [rsp+500h+var_1C8]
  0000000140D729F3  mov     [rcx], rax
  0000000140D729F6  mov     rax, [rsp+500h+var_258]
  0000000140D729FE  lea     rax, [rsp+rax+500h]
  0000000140D72A06  mov     rcx, [rsp+500h+var_488]
  0000000140D72A0B  mov     [rcx], rax
  0000000140D72A0E  mov     rax, [rsp+500h+var_158]
  0000000140D72A16  mov     [rax], rdi
  0000000140D72A19  mov     rax, [rsp+500h+var_230]
  0000000140D72A21  mov     rcx, [rsp+500h+var_340]
  0000000140D72A29  mov     [rax], rcx
  0000000140D72A2C  mov     rax, [rsp+500h+var_428]
  0000000140D72A34  mov     [rax], rsi
  0000000140D72A37  mov     rax, [rsp+500h+var_430]
  0000000140D72A3F  mov     rcx, [rsp+500h+var_468]
  0000000140D72A47  mov     [rax], rcx
  0000000140D72A4A  mov     rax, [rsp+500h+var_438]
  0000000140D72A52  mov     [rax], rbp
  0000000140D72A55  mov     rax, [rsp+500h+var_150]
  0000000140D72A5D  mov     [rax], r9
  0000000140D72A60  mov     rax, [rsp+500h+var_1C0]
  0000000140D72A68  mov     [rax], r10
  0000000140D72A6B  mov     rax, [rsp+500h+var_380]
  0000000140D72A73  mov     [rax], r11
  0000000140D72A76  mov     rax, [rsp+500h+var_250]
  0000000140D72A7E  mov     rcx, [rsp+500h+var_190]
  0000000140D72A86  mov     [rcx], rax
  0000000140D72A89  mov     rax, [rsp+500h+var_498]
  0000000140D72A8E  mov     rcx, [rsp+500h+var_500]
  0000000140D72A92  mov     [rax], rcx
  0000000140D72A95  mov     rax, [rsp+500h+var_418]
  0000000140D72A9D  mov     [rax], r12
  0000000140D72AA0  mov     rax, [rsp+500h+var_148]
  0000000140D72AA8  mov     rcx, [rsp+500h+var_4E8]
  0000000140D72AAD  mov     [rax], rcx
  0000000140D72AB0  mov     rax, [rsp+500h+var_168]
  0000000140D72AB8  mov     rcx, [rsp+500h+var_4F0]
  0000000140D72ABD  mov     [rax], rcx
  0000000140D72AC0  mov     rax, [rsp+500h+var_178]
  0000000140D72AC8  mov     rcx, [rsp+500h+var_4D0]
  0000000140D72ACD  mov     [rax], rcx
  0000000140D72AD0  mov     r9, [rsp+500h+var_3A0]
  0000000140D72AD8  mov     rax, [rsp+500h+var_490]
  0000000140D72ADD  mov     [rax], r9
  0000000140D72AE0  mov     rax, [rsp+500h+var_180]
  0000000140D72AE8  mov     rcx, [rsp+500h+var_4F8]
  0000000140D72AED  mov     [rax], rcx
  0000000140D72AF0  mov     rax, [rsp+500h+var_128]
  0000000140D72AF8  mov     rcx, [rsp+500h+var_388]
  0000000140D72B00  mov     [rax], rcx
  0000000140D72B03  mov     rax, [rsp+500h+var_1A0]
  0000000140D72B0B  mov     rcx, [rsp+500h+var_4E0]
  0000000140D72B10  mov     [rax], rcx
  0000000140D72B13  mov     rax, [rsp+500h+var_140]
  0000000140D72B1B  mov     rcx, [rsp+500h+var_4D8]
  0000000140D72B20  mov     [rax], rcx
  0000000140D72B23  mov     rax, [rsp+500h+var_1D8]
  0000000140D72B2B  mov     rcx, [rsp+500h+var_1E0]
  0000000140D72B33  mov     [rcx], rax
  0000000140D72B36  mov     rax, [rsp+500h+var_390]
  0000000140D72B3E  mov     r10, [rsp+500h+var_3C0]
  0000000140D72B46  mov     [rax], r10
  0000000140D72B49  mov     rax, [rsp+500h+var_1B8]
  0000000140D72B51  mov     [rax], r15
  0000000140D72B54  mov     rax, [rsp+500h+var_1F0]
  0000000140D72B5C  not     rax
  0000000140D72B5F  mov     rcx, [rsp+500h+var_138]
  0000000140D72B67  mov     [rcx], rax
  0000000140D72B6A  mov     [r8], rdx
  0000000140D72B6D  mov     rax, 38961D46C2BC25B6h
  0000000140D72B77  mov     rdx, [rsp+500h+var_3D8]
  0000000140D72B7F  imul    rax, rdx
  0000000140D72B83  and     rax, r10
  0000000140D72B86  mov     rcx, 44C5B5FA7AB2D032h
  0000000140D72B90  imul    rcx, rdx
  0000000140D72B94  mov     r8, rdx
  0000000140D72B97  add     rcx, r9
  0000000140D72B9A  add     rcx, rax
  0000000140D72B9D  imul    rcx, [rsp+500h+var_4C8]
  0000000140D72BA3  mov     rax, [rsp+500h+var_130]
  0000000140D72BAB  add     rax, r9
  0000000140D72BAE  imul    rax, [rsp+500h+var_460]
  0000000140D72BB7  mov     rdx, [rsp+500h+var_70]
  0000000140D72BBF  add     rdx, rbx
  0000000140D72BC2  imul    rdx, [rsp+500h+var_458]
  0000000140D72BCB  add     rdx, rax
  0000000140D72BCE  not     rcx
  0000000140D72BD1  not     rdx
  0000000140D72BD4  and     rdx, rcx
  0000000140D72BD7  mov     rax, [rsp+500h+var_48]
  0000000140D72BDF  add     rax, r9
  0000000140D72BE2  imul    rax, [rsp+500h+var_3E0]
  0000000140D72BEB  not     rdx
  0000000140D72BEE  add     rax, rdx
  0000000140D72BF1  imul    ecx, r8d, 0A09AA8F6h
  0000000140D72BF8  add     rsp, 4C0h
  0000000140D72BFF  pop     rbx
  0000000140D72C00  pop     rbp
  0000000140D72C01  pop     rdi
  0000000140D72C02  pop     rsi
  0000000140D72C03  pop     r12
  0000000140D72C05  pop     r13
  0000000140D72C07  pop     r14
  0000000140D72C09  pop     r15
  0000000140D72C0B  jmp     rax
  0000000140D72C0D  mov     rax, 0E6A6DEA14D213A90h
  0000000140D72C17  mov     rax, 0E3A032B2A2D2D53Fh
  0000000140D72C21  mov     rax, 1E8E81B3D09C50Bh
  0000000140D72C2B  mov     rax, 9CE2E82277ECB2ABh
  0000000140D72C35  test    rbx, 0
  0000000140D72C3C  call    locret_140D72C4C  ; -> locret_140D72C4C
  0000000140D72C41  jno     loc_140D72C4D
  0000000140D72C47  jmp     loc_140D71FE2
  0000000140D72C4C  retn
  0000000140D72C4D  nop
  0000000140D72C4E  jmp     loc_140D727CC

