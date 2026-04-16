// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141400F2A                          ║
// ║  VA        : 0x141400F2A                            ║
// ║  RVA       : 0x1400F2A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14020E9E6  sub_14020E9BA
//
// ── CALLS TO (30) ──
//   0x141400F2C  sub_141400F2A
//   0x141400F2E  sub_141400F2A
//   0x141400F30  sub_141400F2A
//   0x141400F32  sub_141400F2A
//   0x141400F33  sub_141400F2A
//   0x141400F34  sub_141400F2A
//   0x141400F35  sub_141400F2A
//   0x141400F36  sub_141400F2A
//   0x141400F3D  sub_141400F2A
//   0x141400F45  sub_141400F2A
//   0x141400F48  sub_141400F2A
//   0x141400F50  sub_141400F2A
//   0x141400F53  sub_141400F2A
//   0x141400F5B  sub_141400F2A
//   0x141400F63  sub_141400F2A
//   0x141400F66  sub_141400F2A
//   0x141400F69  sub_141400F2A
//   0x141400F6C  sub_141400F2A
//   0x141400F6F  sub_141400F2A
//   0x141400F79  sub_141400F2A
//   0x141400F7C  sub_141400F2A
//   0x141400F86  sub_141400F2A
//   0x141400F8A  sub_141400F2A
//   0x141400F8E  sub_141400F2A
//   0x141400F91  sub_141400F2A
//   0x141400F94  sub_141400F2A
//   0x141400F98  sub_141400F2A
//   0x141400F9B  sub_141400F2A
//   0x141400FA2  sub_141400F2A
//   0x141400FAA  sub_141400F2A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10880 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020E9E6  sub_14020E9BA
;
; ── Instructions ───────────────────────────────
  0000000141400F2A  push    r15
  0000000141400F2C  push    r14
  0000000141400F2E  push    r13
  0000000141400F30  push    r12
  0000000141400F32  push    rsi
  0000000141400F33  push    rdi
  0000000141400F34  push    rbp
  0000000141400F35  push    rbx
  0000000141400F36  sub     rsp, 300h
  0000000141400F3D  mov     r10, [rsp+340h+arg_D0]
  0000000141400F45  not     r10
  0000000141400F48  mov     rax, [rsp+340h+arg_A0]
  0000000141400F50  not     rax
  0000000141400F53  mov     rcx, [rsp+340h+arg_88]
  0000000141400F5B  mov     rsi, [rsp+340h+arg_98]
  0000000141400F63  mov     rdx, rax
  0000000141400F66  and     rdx, rcx
  0000000141400F69  and     rdx, r10
  0000000141400F6C  not     rdx
  0000000141400F6F  mov     r8, 0B5FFF1F3E9DDFFF3h
  0000000141400F79  or      r8, rsi
  0000000141400F7C  mov     r9, 13E941A66D0B01DFh
  0000000141400F86  imul    r9, r8
  0000000141400F8A  imul    rdx, r9
  0000000141400F8E  and     r10, rcx
  0000000141400F91  and     r10, rax
  0000000141400F94  imul    r10, r9
  0000000141400F98  add     r10, rdx
  0000000141400F9B  imul    eax, r10d, 0A5BB3930h
  0000000141400FA2  mov     rax, [rsp+rax+340h]
  0000000141400FAA  mov     [rsp+340h+var_1D0], rax
  0000000141400FB2  mov     rdx, 72DB221AC6FC82E0h
  0000000141400FBC  imul    rdx, r10
  0000000141400FC0  add     rdx, rax
  0000000141400FC3  imul    ecx, r10d, -66h
  0000000141400FC7  mov     r11, r10
  0000000141400FCA  mov     rax, rdx
  0000000141400FCD  shl     rax, cl
  0000000141400FD0  mov     r8, rax
  0000000141400FD3  mov     [rsp+340h+var_1F8], rax
  0000000141400FDB  mov     rax, rsi
  0000000141400FDE  shr     rax, 5
  0000000141400FE2  not     eax
  0000000141400FE4  mov     ecx, eax
  0000000141400FE6  and     ecx, 60B10001h
  0000000141400FEC  mov     r15, rcx
  0000000141400FEF  not     r8
  0000000141400FF2  mov     [rsp+340h+var_338], r8
  0000000141400FF7  imul    ecx, r11d, 26h ; '&'
  0000000141400FFB  shr     rdx, cl
  0000000141400FFE  mov     [rsp+340h+var_2C8], rdx
  0000000141401003  not     rdx
  0000000141401006  mov     [rsp+340h+var_330], rdx
  000000014140100B  and     r8, rdx
  000000014140100E  not     r8
  0000000141401011  imul    ecx, r11d, 5263EE5Dh
  0000000141401018  mov     [rsp+340h+var_308], rcx
  000000014140101D  add     r8, rcx
  0000000141401020  imul    ecx, r11d, 0F91C8268h
  0000000141401027  add     rcx, rsp
  000000014140102A  add     rcx, 340h
  0000000141401031  mov     [rsp+340h+var_328], rcx
  0000000141401036  test    al, 1
  0000000141401038  cmovz   r8, rcx
  000000014140103C  mov     [rsp+340h+var_200], r8
  0000000141401044  mov     rax, [rsp+340h+arg_128]
  000000014140104C  mov     rdx, rax
  000000014140104F  shl     rdx, 13h
  0000000141401053  not     rdx
  0000000141401056  shr     rax, 2Dh
  000000014140105A  not     rax
  000000014140105D  and     rax, rdx
  0000000141401060  mov     rbx, 19B4F83604874E6Bh
  000000014140106A  or      rbx, rax
  000000014140106D  not     rax
  0000000141401070  mov     rdx, 0E64B07C9FB78B194h
  000000014140107A  or      rdx, rax
  000000014140107D  and     rbx, rdx
  0000000141401080  imul    eax, r11d, 8C3BF550h
  0000000141401087  mov     [rsp+340h+var_258], rax
  000000014140108F  mov     r9, [rsp+rax+340h]
  0000000141401097  mov     [rsp+340h+var_D0], r9
  000000014140109F  mov     rdx, r9
  00000001414010A2  not     rdx
  00000001414010A5  mov     [rsp+340h+var_C8], rdx
  00000001414010AD  mov     r10, 0FFFFFFFEBFF47AB0h
  00000001414010B7  lea     rax, [r10+8]
  00000001414010BB  imul    rax, rdx
  00000001414010BF  lea     rcx, [r10+9]
  00000001414010C3  imul    rcx, r9
  00000001414010C7  add     rcx, rax
  00000001414010CA  lea     rax, [rsp+340h]
  00000001414010D2  mov     r9, rax
  00000001414010D5  not     r9
  00000001414010D8  mov     [rsp+340h+var_D8], r9
  00000001414010E0  imul    rax, 0FFFFFFFFFFFFFDF1h
  00000001414010E7  imul    rdx, r9, 0FFFFFFFFFFFFFDF0h
  00000001414010EE  add     rdx, rax
  00000001414010F1  mov     [rsp+340h+var_F8], rdx
  00000001414010F9  mov     rax, rbx
  00000001414010FC  shr     rax, 0Ch
  0000000141401100  not     eax
  0000000141401102  mov     r12d, eax
  0000000141401105  and     r12d, 200001h
  000000014140110C  imul    r8d, r11d, 8F3405E1h
  0000000141401113  mov     dword ptr [rsp+340h+var_310], r8d
  0000000141401118  test    al, 1
  000000014140111A  cmovz   rcx, rdx
  000000014140111E  mov     [rsp+340h+var_320], rcx
  0000000141401123  mov     r13, [rsp+340h+arg_1A0]
  000000014140112B  mov     rax, r13
  000000014140112E  shr     rax, 18h
  0000000141401132  not     eax
  0000000141401134  mov     [rsp+340h+var_278], rax
  000000014140113C  and     eax, 80201h
  0000000141401141  mov     rbp, rax
  0000000141401144  imul    eax, r11d, 7F7C5360h
  000000014140114B  mov     [rsp+340h+var_300], rax
  0000000141401150  mov     rax, [rsp+rax+340h]
  0000000141401158  mov     [rsp+340h+var_1D8], rax
  0000000141401160  mov     rcx, rax
  0000000141401163  shr     rcx, 3Eh
  0000000141401167  mov     [rsp+340h+var_2C0], rcx
  000000014140116F  bt      rax, 3Eh ; '>'
  0000000141401174  mov     rax, [rsp+340h+arg_138]
  000000014140117C  mov     [rsp+340h+var_160], rax
  0000000141401184  mov     r9d, eax
  0000000141401187  not     r9d
  000000014140118A  setnb   byte ptr [rsp+340h+var_248]
  0000000141401192  mov     eax, r9d
  0000000141401195  shr     eax, 8
  0000000141401198  mov     dword ptr [rsp+340h+var_2D0], eax
  000000014140119C  mov     r8d, eax
  000000014140119F  and     r8d, 43h
  00000001414011A3  imul    eax, r11d, 98FB9740h
  00000001414011AA  mov     [rsp+340h+var_120], rax
  00000001414011B2  add     rax, rsp
  00000001414011B5  add     rax, 340h
  00000001414011BB  imul    rax, r8
  00000001414011BF  not     rax
  00000001414011C2  shr     r9d, 4
  00000001414011C6  mov     [rsp+340h+var_EC], r9d
  00000001414011CE  mov     r14d, r9d
  00000001414011D1  and     r14d, 21h
  00000001414011D5  imul    ecx, r11d, 0EB558738h
  00000001414011DC  mov     [rsp+340h+var_2E0], rcx
  00000001414011E1  lea     r9, [rsp+rcx+340h+var_340]
  00000001414011E5  add     r9, 340h
  00000001414011EC  imul    r9, r14
  00000001414011F0  not     r9
  00000001414011F3  and     r9, rax
  00000001414011F6  not     r9
  00000001414011F9  mov     rax, [r9]
  00000001414011FC  mov     [rsp+340h+var_118], rax
  0000000141401204  test    rax, rax
  0000000141401207  setnz   byte ptr [rsp+340h+var_260]
  000000014140120F  imul    eax, r11d, 0D1D64358h
  0000000141401216  mov     [rsp+340h+var_210], rax
  000000014140121E  add     rax, rsp
  0000000141401221  add     rax, 340h
  0000000141401227  imul    rax, r14
  000000014140122B  imul    ecx, r11d, 855877B8h
  0000000141401232  mov     [rsp+340h+var_180], rcx
  000000014140123A  lea     r10, [rsp+rcx+340h+var_340]
  000000014140123E  add     r10, 340h
  0000000141401245  imul    r10, r8
  0000000141401249  mov     [rsp+340h+var_128], r8
  0000000141401251  mov     rax, [rax+r10]
  0000000141401255  mov     [rsp+340h+var_240], rax
  000000014140125D  bt      rax, 37h ; '7'
  0000000141401262  setnb   byte ptr [rsp+340h+var_318]
  0000000141401267  imul    eax, r11d, 64F5B640h
  000000014140126E  add     rax, rsp
  0000000141401271  add     rax, 340h
  0000000141401277  imul    rax, r12
  000000014140127B  not     rax
  000000014140127E  mov     r9, rbx
  0000000141401281  shr     r9, 7
  0000000141401285  not     r9d
  0000000141401288  and     r9d, 4000001h
  000000014140128F  imul    r10d, r11d, 0F23904D0h
  0000000141401296  mov     [rsp+340h+var_1C8], r10
  000000014140129E  lea     rcx, [rsp+r10+340h+var_340]
  00000001414012A2  add     rcx, 340h
  00000001414012A9  imul    rcx, r9
  00000001414012AD  not     rcx
  00000001414012B0  and     rcx, rax
  00000001414012B3  mov     [rsp+340h+var_1E8], rcx
  00000001414012BB  shr     rsi, 0Dh
  00000001414012BF  not     esi
  00000001414012C1  mov     [rsp+340h+var_48], rsi
  00000001414012C9  and     esi, 6060B101h
  00000001414012CF  imul    eax, r11d, 0FEF8A6C0h
  00000001414012D6  mov     [rsp+340h+var_250], rax
  00000001414012DE  add     rax, rsp
  00000001414012E1  add     rax, 340h
  00000001414012E7  imul    rax, rsi
  00000001414012EB  not     rax
  00000001414012EE  imul    ecx, r11d, 97F43E00h
  00000001414012F5  mov     [rsp+340h+var_188], rcx
  00000001414012FD  add     rcx, rsp
  0000000141401300  add     rcx, 340h
  0000000141401307  imul    rcx, r15
  000000014140130B  not     rcx
  000000014140130E  and     rcx, rax
  0000000141401311  mov     [rsp+340h+var_1F0], rcx
  0000000141401319  mov     rcx, r13
  000000014140131C  not     ecx
  000000014140131E  shr     ecx, 0Fh
  0000000141401321  and     ecx, 55h
  0000000141401324  imul    eax, r11d, 58361450h
  000000014140132B  add     rax, rsp
  000000014140132E  add     rax, 340h
  0000000141401334  imul    rax, rcx
  0000000141401338  not     rax
  000000014140133B  imul    edx, r11d, 3FBE29B0h
  0000000141401342  mov     [rsp+340h+var_2A8], rdx
  000000014140134A  lea     r10, [rsp+rdx+340h+var_340]
  000000014140134E  add     r10, 340h
  0000000141401355  imul    r10, rbp
  0000000141401359  not     r10
  000000014140135C  and     r10, rax
  000000014140135F  imul    eax, r11d, 7E74FA20h
  0000000141401366  add     rax, rsp
  0000000141401369  add     rax, 340h
  000000014140136F  imul    rax, r9
  0000000141401373  mov     [rsp+340h+var_218], r9
  000000014140137B  not     rax
  000000014140137E  imul    edi, r11d, 4D4CB18h
  0000000141401385  lea     rbx, [rsp+rdi+340h+var_340]
  0000000141401389  add     rbx, 340h
  0000000141401390  imul    rbx, r12
  0000000141401394  mov     [rsp+340h+var_1A0], r12
  000000014140139C  not     rbx
  000000014140139F  and     rbx, rax
  00000001414013A2  imul    eax, r11d, 0DE95E548h
  00000001414013A9  mov     [rsp+340h+var_1B0], rax
  00000001414013B1  add     rax, rsp
  00000001414013B4  add     rax, 340h
  00000001414013BA  imul    rax, r8
  00000001414013BE  not     rax
  00000001414013C1  imul    edi, r11d, 65FD0F80h
  00000001414013C8  lea     r13, [rsp+rdi+340h+var_340]
  00000001414013CC  add     r13, 340h
  00000001414013D3  imul    r13, r14
  00000001414013D7  mov     r8, r14
  00000001414013DA  mov     [rsp+340h+var_1E0], r14
  00000001414013E2  not     r13
  00000001414013E5  and     r13, rax
  00000001414013E8  imul    eax, r11d, 0B27ADB20h
  00000001414013EF  mov     [rsp+340h+var_268], rax
  00000001414013F7  add     rax, rsp
  00000001414013FA  add     rax, 340h
  0000000141401400  mov     rdi, rbp
  0000000141401403  mov     [rsp+340h+var_190], rbp
  000000014140140B  imul    rax, rbp
  000000014140140F  not     rax
  0000000141401412  imul    r14d, r11d, 0DF9D3E88h
  0000000141401419  mov     [rsp+340h+var_298], r14
  0000000141401421  lea     rbp, [rsp+r14+340h+var_340]
  0000000141401425  add     rbp, 340h
  000000014140142C  mov     [rsp+340h+var_198], rcx
  0000000141401434  imul    rbp, rcx
  0000000141401438  not     rbp
  000000014140143B  and     rbp, rax
  000000014140143E  imul    eax, r11d, 9ED7BB98h
  0000000141401445  mov     [rsp+340h+var_280], rax
  000000014140144D  add     rax, rsp
  0000000141401450  add     rax, 340h
  0000000141401456  imul    rax, rdi
  000000014140145A  imul    edi, r11d, 25378C90h
  0000000141401461  mov     [rsp+340h+var_2A0], rdi
  0000000141401469  add     rdi, rsp
  000000014140146C  add     rdi, 340h
  0000000141401473  imul    rdi, rcx
  0000000141401477  mov     rax, [rax+rdi]
  000000014140147B  mov     [rsp+340h+var_58], rax
  0000000141401483  imul    eax, r11d, 0B17381E0h
  000000014140148A  mov     [rsp+340h+var_290], rax
  0000000141401492  add     rax, rsp
  0000000141401495  add     rax, 340h
  000000014140149B  mov     [rsp+340h+var_100], r15
  00000001414014A3  imul    rax, r15
  00000001414014A7  imul    edi, r11d, 72BCB170h
  00000001414014AE  add     rdi, rsp
  00000001414014B1  add     rdi, 340h
  00000001414014B8  mov     [rsp+340h+var_110], rsi
  00000001414014C0  imul    rdi, rsi
  00000001414014C4  mov     rax, [rax+rdi]
  00000001414014C8  mov     [rsp+340h+var_108], rax
  00000001414014D0  imul    eax, r11d, 8B349C10h
  00000001414014D7  mov     [rsp+340h+var_2B0], rax
  00000001414014DF  add     rax, rsp
  00000001414014E2  add     rax, 340h
  00000001414014E8  imul    rax, rsi
  00000001414014EC  mov     rcx, [rsp+340h+var_328]
  00000001414014F1  imul    rcx, r15
  00000001414014F5  mov     rax, [rax+rcx]
  00000001414014F9  mov     [rsp+340h+var_60], rax
  0000000141401501  imul    eax, r11d, 5DC2458h
  0000000141401508  mov     [rsp+340h+var_270], rax
  0000000141401510  add     rax, rsp
  0000000141401513  add     rax, 340h
  0000000141401519  imul    rax, r12
  000000014140151D  not     rax
  0000000141401520  imul    ecx, r11d, 0AB975D88h
  0000000141401527  add     rcx, rsp
  000000014140152A  add     rcx, 340h
  0000000141401531  imul    rcx, r9
  0000000141401535  not     rcx
  0000000141401538  and     rcx, rax
  000000014140153B  imul    eax, r11d, 0B856FF78h
  0000000141401542  mov     [rsp+340h+var_2D8], rax
  0000000141401547  add     rax, rsp
  000000014140154A  add     rax, 340h
  0000000141401550  imul    rax, r8
  0000000141401554  not     rax
  0000000141401557  imul    edx, r11d, 2C1B0A28h
  000000014140155E  mov     [rsp+340h+var_288], rdx
  0000000141401566  lea     rdi, [rsp+rdx+340h+var_340]
  000000014140156A  add     rdi, 340h
  0000000141401571  imul    rdi, [rsp+340h+var_128]
  000000014140157A  not     rdi
  000000014140157D  and     rdi, rax
  0000000141401580  movzx   edx, byte ptr [rsp+340h+var_318]
  0000000141401585  and     dl, byte ptr [rsp+340h+var_260]
  000000014140158C  mov     eax, edx
  000000014140158E  not     al
  0000000141401590  movzx   r9d, byte ptr [rsp+340h+var_248]
  0000000141401599  and     al, r9b
  000000014140159C  not     al
  000000014140159E  mov     r8, [rsp+340h+var_2C0]
  00000001414015A6  and     r8b, dl
  00000001414015A9  xor     r8b, 1
  00000001414015AD  and     r8b, al
  00000001414015B0  and     dl, r9b
  00000001414015B3  mov     eax, r8d
  00000001414015B6  not     al
  00000001414015B8  and     r8b, dl
  00000001414015BB  not     dl
  00000001414015BD  and     dl, al
  00000001414015BF  mov     byte ptr [rsp+340h+var_318], dl
  00000001414015C3  xor     r8b, 1
  00000001414015C7  mov     [rsp+340h+var_2C0], r8
  00000001414015CF  not     r10
  00000001414015D2  mov     rax, [r10]
  00000001414015D5  mov     [rsp+340h+var_260], rax
  00000001414015DD  mov     r8, [rsp+340h+var_308]
  00000001414015E2  add     r8, rax
  00000001414015E5  imul    eax, r11d, 0D2DD9C98h
  00000001414015EC  mov     [rsp+340h+var_308], rax
  00000001414015F1  imul    eax, r11d, 0BB848B0h
  00000001414015F8  mov     [rsp+340h+var_328], rax
  00000001414015FD  imul    eax, r11d, 0F8152928h
  0000000141401604  imul    edx, r11d, 4C7DCBA0h
  000000014140160B  mov     r10, r11
  000000014140160E  test    byte ptr [rsp+340h+var_278], 1
  0000000141401616  lea     rdx, [rsp+rdx+340h]
  000000014140161E  cmovnz  rdx, r8
  0000000141401622  mov     [rsp+340h+var_148], rdx
  000000014140162A  mov     r11, 0CB4C1E16B48E77B5h
  0000000141401634  imul    r11, r10
  0000000141401638  mov     r9, [rsp+340h+var_240]
  0000000141401640  mov     r15, r9
  0000000141401643  and     r15, r11
  0000000141401646  mov     rdx, r9
  0000000141401649  not     rdx
  000000014140164C  mov     rsi, rdx
  000000014140164F  mov     r8, rdx
  0000000141401652  mov     [rsp+340h+var_E0], rdx
  000000014140165A  and     rsi, r11
  000000014140165D  not     r11
  0000000141401660  mov     rdx, r9
  0000000141401663  and     rdx, r11
  0000000141401666  mov     r9, rdx
  0000000141401669  not     r9
  000000014140166C  not     rsi
  000000014140166F  mov     [rsp+340h+var_228], rsi
  0000000141401677  and     r11, r8
  000000014140167A  mov     [rsp+340h+var_208], r11
  0000000141401682  mov     r8, r9
  0000000141401685  mov     r14, r9
  0000000141401688  mov     [rsp+340h+var_230], r9
  0000000141401690  and     r8, rsi
  0000000141401693  mov     r9, r11
  0000000141401696  sub     r9, r8
  0000000141401699  mov     r8, 4D4016509FFD63E1h
  00000001414016A3  imul    rdx, r8
  00000001414016A7  add     rdx, r9
  00000001414016AA  imul    r8, r14
  00000001414016AE  add     rdx, r8
  00000001414016B1  inc     rdx
  00000001414016B4  not     r15
  00000001414016B7  mov     r9, rdx
  00000001414016BA  not     r9
  00000001414016BD  mov     [rsp+340h+var_140], r9
  00000001414016C5  mov     r14, 87A7E9B31ACF7A25h
  00000001414016CF  imul    r14, r10
  00000001414016D3  add     r14, r15
  00000001414016D6  mov     rsi, r14
  00000001414016D9  not     rsi
  00000001414016DC  mov     r11, rdx
  00000001414016DF  mov     [rsp+340h+var_158], rdx
  00000001414016E7  and     rdx, r14
  00000001414016EA  not     rdx
  00000001414016ED  mov     r8, r9
  00000001414016F0  and     r8, rsi
  00000001414016F3  not     r8
  00000001414016F6  and     r8, rdx
  00000001414016F9  mov     [rsp+340h+var_2F8], r8
  00000001414016FE  mov     rdx, [rsp+340h+var_1E8]
  0000000141401706  not     rdx
  0000000141401709  mov     rdx, [rdx]
  000000014140170C  mov     [rsp+340h+var_238], rdx
  0000000141401714  mov     rdx, [rsp+340h+var_1F0]
  000000014140171C  not     rdx
  000000014140171F  mov     rdx, [rdx]
  0000000141401722  mov     [rsp+340h+var_220], rdx
  000000014140172A  not     rbx
  000000014140172D  mov     rdx, [rbx]
  0000000141401730  mov     [rsp+340h+var_70], rdx
  0000000141401738  not     r13
  000000014140173B  mov     rdx, [r13+0]
  000000014140173F  mov     [rsp+340h+var_78], rdx
  0000000141401747  not     rbp
  000000014140174A  mov     rdx, [rbp+0]
  000000014140174E  mov     [rsp+340h+var_80], rdx
  0000000141401756  not     rcx
  0000000141401759  mov     rcx, [rcx]
  000000014140175C  mov     [rsp+340h+var_E8], rcx
  0000000141401764  not     rdi
  0000000141401767  mov     rcx, [rdi]
  000000014140176A  mov     [rsp+340h+var_1E8], rcx
  0000000141401772  mov     rax, [rsp+rax+340h]
  000000014140177A  mov     [rsp+340h+var_68], rax
  0000000141401782  mov     rax, r11
  0000000141401785  and     rax, rsi
  0000000141401788  mov     [rsp+340h+var_150], rax
  0000000141401790  mov     r12, 1940ADB4FC6D4BB4h
  000000014140179A  imul    r12, r10
  000000014140179E  add     r12, r15
  00000001414017A1  mov     rax, 399D201084C31AACh
  00000001414017AB  imul    rax, r10
  00000001414017AF  add     rax, r15
  00000001414017B2  mov     [rsp+340h+var_2F0], rax
  00000001414017B7  mov     [rsp+340h+var_2E8], r15
  00000001414017BC  mov     rax, 40F65AEC4B6099A7h
  00000001414017C6  imul    rax, r10
  00000001414017CA  mov     [rsp+340h+var_130], rax
  00000001414017D2  mov     r13, 5FA30F565E067509h
  00000001414017DC  imul    r13, r10
  00000001414017E0  mov     rax, 9568448AC7C4A44Ch
  00000001414017EA  imul    rax, r10
  00000001414017EE  mov     [rsp+340h+var_2B8], r10
  00000001414017F6  add     rax, r15
  00000001414017F9  mov     [rsp+340h+var_248], rax
  0000000141401801  mov     rax, 6E3E6C9F34B11757h
  000000014140180B  imul    rax, r10
  000000014140180F  add     rax, r15
  0000000141401812  mov     [rsp+340h+var_138], rax
  000000014140181A  mov     rbx, 0D6B70256C063701Ch
  0000000141401824  imul    rbx, r10
  0000000141401828  add     rbx, rcx
  000000014140182B  test    byte ptr [rsp+340h+var_2D0], 1
  0000000141401830  mov     rax, [rsp+340h+var_328]
  0000000141401835  lea     rax, [rsp+rax+340h]
  000000014140183D  mov     [rsp+340h+var_1F0], rax
  0000000141401845  cmovz   rbx, rax
  0000000141401849  mov     rax, [rsp+340h+var_308]
  000000014140184E  mov     rax, [rsp+rax+340h]
  0000000141401856  mov     [rsp+340h+var_88], rax
  000000014140185E  mov     rax, [rsp+340h+arg_E8]
  0000000141401866  mov     [rsp+340h+var_50], rax
  000000014140186E  mov     rax, 329789FFA5132AFAh
  0000000141401878  mov     rax, 8240672CFC30EBEFh
  0000000141401882  test    r10, 0
  0000000141401889  call    locret_141401899  ; -> locret_141401899
  000000014140188E  jno     loc_14140189A
  0000000141401894  jmp     loc_141402C7F
  0000000141401899  retn
  000000014140189A  nop
  000000014140189B  jmp     loc_141403813
  00000001414018A0  mov     rax, 329789FFA5132AFAh
  00000001414018AA  mov     rax, 8240672CFC30EBEFh
  00000001414018B4  mov     rax, [rsp+340h+var_320]
  00000001414018B9  mov     [rax], rcx
  00000001414018BC  mov     dword ptr [rbx], 0
  00000001414018C2  mov     rax, [rsp+340h+var_148]
  00000001414018CA  mov     ecx, [rax]
  00000001414018CC  mov     eax, ecx
  00000001414018CE  shr     eax, 1Fh
  00000001414018D1  cmovnz  eax, dword ptr [rsp+340h+var_310]
  00000001414018D6  shl     rax, 20h
  00000001414018DA  or      rax, rcx
  00000001414018DD  mov     r9, [rsp+340h+var_260]
  00000001414018E5  mov     rcx, r9
  00000001414018E8  not     rcx
  00000001414018EB  mov     rdx, rax
  00000001414018EE  not     rdx
  00000001414018F1  mov     r8, rcx
  00000001414018F4  and     r8, rdx
  00000001414018F7  and     rcx, rax
  00000001414018FA  add     rcx, rcx
  00000001414018FD  lea     rcx, [rcx+rcx*2]
  0000000141401901  lea     rcx, [rcx+r8*2]
  0000000141401905  and     rdx, r9
  0000000141401908  add     rdx, rdx
  000000014140190B  lea     rdx, [rdx+rdx*2]
  000000014140190F  add     rdx, rcx
  0000000141401912  not     r8
  0000000141401915  and     rax, r9
  0000000141401918  not     rax
  000000014140191B  and     rax, r8
  000000014140191E  not     rax
  0000000141401921  lea     rax, [rax+rax*4]
  0000000141401925  lea     rcx, [rdx+rax]
  0000000141401929  add     rax, rdx
  000000014140192C  dec     rax
  000000014140192F  mov     rdx, rcx
  0000000141401932  neg     rdx
  0000000141401935  mov     rcx, rdx
  0000000141401938  mov     r9, rdx
  000000014140193B  and     rcx, r14
  000000014140193E  not     rcx
  0000000141401941  and     rsi, rax
  0000000141401944  not     rsi
  0000000141401947  and     rsi, rcx
  000000014140194A  not     rsi
  000000014140194D  and     rsi, [rsp+340h+var_140]
  0000000141401955  and     r14, rax
  0000000141401958  not     r14
  000000014140195B  and     r14, [rsp+340h+var_158]
  0000000141401963  mov     rcx, rax
  0000000141401966  mov     rdx, [rsp+340h+var_150]
  000000014140196E  and     rcx, rdx
  0000000141401971  sub     r14, rcx
  0000000141401974  and     rdx, r9
  0000000141401977  sub     r14, rdx
  000000014140197A  not     rsi
  000000014140197D  add     r14, rsi
  0000000141401980  mov     rdx, [rsp+340h+var_2F8]
  0000000141401985  mov     rcx, rdx
  0000000141401988  not     rcx
  000000014140198B  and     rdx, rax
  000000014140198E  not     rdx
  0000000141401991  and     rcx, r9
  0000000141401994  not     rcx
  0000000141401997  and     rcx, rdx
  000000014140199A  and     r13, rax
  000000014140199D  not     r13
  00000001414019A0  and     r13, [rsp+340h+var_130]
  00000001414019A8  mov     rdx, [rsp+340h+var_248]
  00000001414019B0  not     rdx
  00000001414019B3  and     rdx, rax
  00000001414019B6  not     rdx
  00000001414019B9  and     rdx, [rsp+340h+var_138]
  00000001414019C1  movzx   r8d, byte ptr [rsp+340h+var_318]
  00000001414019C7  not     r8b
  00000001414019CA  not     r12
  00000001414019CD  and     r12, rax
  00000001414019D0  mov     rbx, [rsp+340h+var_2C0]
  00000001414019D8  test    r8b, bl
  00000001414019DB  cmovnz  rdx, r13
  00000001414019DF  mov     [rsp+340h+var_248], rdx
  00000001414019E7  not     r12
  00000001414019EA  and     r12, [rsp+340h+var_2F0]
  00000001414019EF  add     rcx, r14
  00000001414019F2  inc     rcx
  00000001414019F5  test    r8b, bl
  00000001414019F8  mov     edi, r8d
  00000001414019FB  cmovz   rcx, r12
  00000001414019FF  mov     [rsp+340h+var_130], rcx
  0000000141401A07  mov     rcx, 0B845F746A9D524DFh
  0000000141401A11  mov     r8, [rsp+340h+var_230]
  0000000141401A19  imul    r8, rcx
  0000000141401A1D  mov     rdx, [rsp+340h+var_228]
  0000000141401A25  imul    rdx, rcx
  0000000141401A29  mov     r14, [rsp+340h+var_2E8]
  0000000141401A2E  add     r8, r14
  0000000141401A31  add     rdx, r8
  0000000141401A34  mov     rcx, [rsp+340h+var_208]
  0000000141401A3C  not     rcx
  0000000141401A3F  and     rcx, r14
  0000000141401A42  not     rcx
  0000000141401A45  mov     r8, rcx
  0000000141401A48  mov     rcx, 9E65609D7C59C2FFh
  0000000141401A52  mov     r15, [rsp+340h+var_2B8]
  0000000141401A5A  imul    rcx, r15
  0000000141401A5E  imul    rcx, r8
  0000000141401A62  add     rcx, rdx
  0000000141401A65  mov     r8, 6C55C99161372CF2h
  0000000141401A6F  imul    r8, r15
  0000000141401A73  add     r8, r14
  0000000141401A76  mov     rdx, r8
  0000000141401A79  not     rdx
  0000000141401A7C  mov     r10, rcx
  0000000141401A7F  not     r10
  0000000141401A82  and     r8, r10
  0000000141401A85  mov     r11, r8
  0000000141401A88  not     r11
  0000000141401A8B  mov     rsi, r9
  0000000141401A8E  and     r9, rdx
  0000000141401A91  and     rdx, rcx
  0000000141401A94  not     rdx
  0000000141401A97  and     rdx, r11
  0000000141401A9A  and     r11, rax
  0000000141401A9D  not     r11
  0000000141401AA0  and     r8, rsi
  0000000141401AA3  mov     [rsp+340h+var_148], rsi
  0000000141401AAB  not     r8
  0000000141401AAE  and     r8, r11
  0000000141401AB1  mov     r11, r9
  0000000141401AB4  and     r11, r10
  0000000141401AB7  not     r11
  0000000141401ABA  add     r8, r11
  0000000141401ABD  and     rcx, r9
  0000000141401AC0  not     r9
  0000000141401AC3  and     r9, r10
  0000000141401AC6  not     r9
  0000000141401AC9  not     rcx
  0000000141401ACC  and     rcx, r9
  0000000141401ACF  add     rcx, r8
  0000000141401AD2  mov     r8, rdx
  0000000141401AD5  not     r8
  0000000141401AD8  and     rdx, rax
  0000000141401ADB  not     rdx
  0000000141401ADE  and     r8, rsi
  0000000141401AE1  not     r8
  0000000141401AE4  and     r8, rdx
  0000000141401AE7  sub     rcx, r8
  0000000141401AEA  mov     r8, 7E5F100BEB774372h
  0000000141401AF4  imul    r8, r15
  0000000141401AF8  add     r8, r14
  0000000141401AFB  not     r8
  0000000141401AFE  mov     rdx, 0B2A71959E624A32h
  0000000141401B08  imul    rdx, r15
  0000000141401B0C  add     rdx, r14
  0000000141401B0F  and     r8, rax
  0000000141401B12  not     r8
  0000000141401B15  and     r8, rdx
  0000000141401B18  inc     rcx
  0000000141401B1B  test    dil, bl
  0000000141401B1E  cmovnz  r8, rcx
  0000000141401B22  mov     [rsp+340h+var_140], r8
  0000000141401B2A  mov     r9, 43A79558F3951515h
  0000000141401B34  imul    r9, r15
  0000000141401B38  add     r9, r14
  0000000141401B3B  mov     rcx, 580762BAA565687h
  0000000141401B45  imul    rcx, r15
  0000000141401B49  add     rcx, r14
  0000000141401B4C  mov     rdx, 2F0AD7E45142BC81h
  0000000141401B56  imul    rdx, r15
  0000000141401B5A  mov     r8, 737185BA1ABED68Ch
  0000000141401B64  imul    r8, r15
  0000000141401B68  and     r8, rax
  0000000141401B6B  not     r8
  0000000141401B6E  and     r8, rdx
  0000000141401B71  not     r9
  0000000141401B74  and     r9, rax
  0000000141401B77  not     r9
  0000000141401B7A  and     r9, rcx
  0000000141401B7D  test    dil, bl
  0000000141401B80  cmovnz  r9, r8
  0000000141401B84  mov     [rsp+340h+var_150], r9
  0000000141401B8C  mov     rax, 1CBB29575874B45Eh
  0000000141401B96  mov     rcx, r15
  0000000141401B99  imul    rax, r15
  0000000141401B9D  mov     rdx, 1D2FC5DF634E62F4h
  0000000141401BA7  imul    rdx, r15
  0000000141401BAB  mov     r8, rbx
  0000000141401BAE  test    dil, r8b
  0000000141401BB1  cmovnz  rdx, rax
  0000000141401BB5  mov     [rsp+340h+var_138], rdx
  0000000141401BBD  imul    eax, ecx, 263EE5D0h
  0000000141401BC3  test    dil, r8b
  0000000141401BC6  mov     rdx, [rsp+340h+var_1C8]
  0000000141401BCE  cmovnz  rdx, [rsp+340h+var_2D8]
  0000000141401BD4  mov     [rsp+340h+var_178], rdx
  0000000141401BDC  cmovnz  rax, [rsp+340h+var_290]
  0000000141401BE5  mov     [rsp+340h+var_90], rax
  0000000141401BED  imul    eax, ecx, 921819A8h
  0000000141401BF3  mov     [rsp+340h+var_A8], rax
  0000000141401BFB  imul    edx, ecx, 0EC5CE078h
  0000000141401C01  mov     [rsp+340h+var_168], rdx
  0000000141401C09  test    dil, r8b
  0000000141401C0C  cmovnz  rax, rdx
  0000000141401C10  mov     [rsp+340h+var_1A8], rax
  0000000141401C18  imul    edx, ecx, 0CBFA1F00h
  0000000141401C1E  mov     [rsp+340h+var_2E8], rdx
  0000000141401C23  test    dil, r8b
  0000000141401C26  mov     rax, [rsp+340h+var_258]
  0000000141401C2E  cmovnz  rax, rdx
  0000000141401C32  mov     [rsp+340h+var_258], rax
  0000000141401C3A  imul    eax, ecx, 0D8B9C0F0h
  0000000141401C40  mov     r12, r15
  0000000141401C43  test    dil, r8b
  0000000141401C46  mov     ebp, edi
  0000000141401C48  mov     r15, rbx
  0000000141401C4B  mov     r9, [rsp+340h+var_2E0]
  0000000141401C50  mov     rcx, r9
  0000000141401C53  mov     r8, [rsp+340h+var_120]
  0000000141401C5B  cmovnz  rcx, r8
  0000000141401C5F  mov     [rsp+340h+var_A0], rcx
  0000000141401C67  mov     rbx, [rsp+340h+var_298]
  0000000141401C6F  cmovz   rax, rbx
  0000000141401C73  mov     [rsp+340h+var_158], rax
  0000000141401C7B  imul    ecx, r12d, 4Dh ; 'M'
  0000000141401C7F  mov     dword ptr [rsp+340h+var_1F8], ecx
  0000000141401C86  mov     rsi, [rsp+340h+var_238]
  0000000141401C8E  mov     rax, rsi
  0000000141401C91  shl     rax, cl
  0000000141401C94  not     rax
  0000000141401C97  imul    ecx, r12d, 73h ; 's'
  0000000141401C9B  mov     dword ptr [rsp+340h+var_200], ecx
  0000000141401CA2  shr     rsi, cl
  0000000141401CA5  not     rsi
  0000000141401CA8  and     rsi, rax
  0000000141401CAB  mov     rax, 0B12C8A74ADCFFCF5h
  0000000141401CB5  imul    rax, r12
  0000000141401CB9  mov     [rsp+340h+var_230], rax
  0000000141401CC1  and     rax, rsi
  0000000141401CC4  not     rax
  0000000141401CC7  not     rsi
  0000000141401CCA  mov     rcx, 27FA2EDEE16408ECh
  0000000141401CD4  imul    rcx, r12
  0000000141401CD8  mov     [rsp+340h+var_228], rcx
  0000000141401CE0  and     rsi, rcx
  0000000141401CE3  not     rsi
  0000000141401CE6  and     rsi, rax
  0000000141401CE9  shr     rsi, 3Eh
  0000000141401CED  mov     rax, [rsp+340h+var_220]
  0000000141401CF5  shr     rax, 3Eh
  0000000141401CF9  mov     [rsp+340h+var_C0], rax
  0000000141401D01  mov     ecx, eax
  0000000141401D03  and     ecx, 1
  0000000141401D06  mov     [rsp+340h+var_B8], rcx
  0000000141401D0E  mov     rdx, [rsp+340h+var_240]
  0000000141401D16  mov     eax, edx
  0000000141401D18  not     eax
  0000000141401D1A  setz    dil
  0000000141401D1E  imul    ecx, r12d, 28A16C48h
  0000000141401D25  and     ecx, eax
  0000000141401D27  not     ecx
  0000000141401D29  imul    eax, r12d, 66929999h
  0000000141401D30  and     eax, edx
  0000000141401D32  not     eax
  0000000141401D34  and     eax, ecx
  0000000141401D36  mov     r10, rax
  0000000141401D39  mov     [rsp+340h+var_208], rax
  0000000141401D41  mov     rdx, [rsp+340h+var_260]
  0000000141401D49  mov     eax, edx
  0000000141401D4B  not     eax
  0000000141401D4D  imul    ecx, r12d, 20D61D2Ah
  0000000141401D54  and     ecx, eax
  0000000141401D56  not     ecx
  0000000141401D58  imul    eax, r12d, 6E5DE8B7h
  0000000141401D5F  and     eax, edx
  0000000141401D61  not     eax
  0000000141401D63  imul    edx, r12d, 0A7368552h
  0000000141401D6A  mov     [rsp+340h+var_1C0], rdx
  0000000141401D72  and     eax, ecx
  0000000141401D74  mov     dword ptr [rsp+340h+var_170], eax
  0000000141401D7B  setnz   byte ptr [rsp+340h+var_320]
  0000000141401D80  setz    al
  0000000141401D83  mov     byte ptr [rsp+340h+var_2F8], al
  0000000141401D87  cmp     dword ptr [rsp+340h+var_118], edx
  0000000141401D8E  setnz   r14b
  0000000141401D92  setz    r11b
  0000000141401D96  test    r10d, r10d
  0000000141401D99  setnz   [rsp+340h+var_33A]
  0000000141401D9E  setz    r13b
  0000000141401DA2  mov     edx, r13d
  0000000141401DA5  and     dl, r11b
  0000000141401DA8  and     dl, dil
  0000000141401DAB  and     dl, al
  0000000141401DAD  xor     dl, 1
  0000000141401DB0  mov     byte ptr [rsp+340h+var_2F0], dl
  0000000141401DB4  imul    eax, r12d, 129BC648h
  0000000141401DBB  mov     [rsp+340h+var_2C8], rax
  0000000141401DC0  imul    ecx, r12d, 0AC9EB6C8h
  0000000141401DC7  test    sil, dl
  0000000141401DCA  cmovz   rbx, r9
  0000000141401DCE  mov     [rsp+340h+var_298], rbx
  0000000141401DD6  mov     rdx, [rsp+340h+var_328]
  0000000141401DDB  mov     r10, [rsp+340h+var_2A0]
  0000000141401DE3  cmovz   rdx, r10
  0000000141401DE7  mov     [rsp+340h+var_328], rdx
  0000000141401DEC  mov     rdx, [rsp+340h+var_280]
  0000000141401DF4  cmovz   rdx, rcx
  0000000141401DF8  mov     [rsp+340h+var_280], rdx
  0000000141401E00  mov     byte ptr [rsp+340h+var_318], bpl
  0000000141401E05  test    bpl, r15b
  0000000141401E08  cmovz   r10, rax
  0000000141401E0C  mov     [rsp+340h+var_2A0], r10
  0000000141401E14  imul    eax, r12d, 5259EFF8h
  0000000141401E1B  test    bpl, r15b
  0000000141401E1E  cmovz   rax, [rsp+340h+var_300]
  0000000141401E24  mov     [rsp+340h+var_1B8], rax
  0000000141401E2C  cmovnz  r8, [rsp+340h+var_210]
  0000000141401E35  mov     [rsp+340h+var_120], r8
  0000000141401E3D  imul    edx, r12d, 0C516A168h
  0000000141401E44  test    bpl, r15b
  0000000141401E47  mov     rax, [rsp+340h+var_288]
  0000000141401E4F  cmovz   rax, rdx
  0000000141401E53  mov     [rsp+340h+var_288], rax
  0000000141401E5B  imul    eax, r12d, 0E57962E0h
  0000000141401E62  mov     [rsp+340h+var_310], rax
  0000000141401E67  test    bpl, r15b
  0000000141401E6A  cmovnz  rcx, [rsp+340h+var_2A8]
  0000000141401E73  mov     [rsp+340h+var_98], rcx
  0000000141401E7B  cmovz   rdx, rax
  0000000141401E7F  mov     [rsp+340h+var_B0], rdx
  0000000141401E87  mov     r9, rsi
  0000000141401E8A  mov     eax, r9d
  0000000141401E8D  and     eax, 1
  0000000141401E90  mov     [rsp+340h+var_2A8], rax
  0000000141401E98  setz    bl
  0000000141401E9B  mov     eax, edi
  0000000141401E9D  mov     r8d, r14d
  0000000141401EA0  mov     byte ptr [rsp+340h+var_338], r14b
  0000000141401EA5  and     al, r14b
  0000000141401EA8  not     al
  0000000141401EAA  mov     r14, [rsp+340h+var_C0]
  0000000141401EB2  mov     ecx, r14d
  0000000141401EB5  and     cl, r11b
  0000000141401EB8  mov     byte ptr [rsp+340h+var_330], cl
  0000000141401EBC  xor     cl, 1
  0000000141401EBF  and     cl, al
  0000000141401EC1  mov     eax, r9d
  0000000141401EC4  mov     r12, rsi
  0000000141401EC7  and     al, cl
  0000000141401EC9  xor     cl, 1
  0000000141401ECC  and     cl, bl
  0000000141401ECE  not     cl
  0000000141401ED0  not     al
  0000000141401ED2  movzx   esi, byte ptr [rsp+340h+var_2F8]
  0000000141401ED7  and     al, sil
  0000000141401EDA  and     al, r13b
  0000000141401EDD  and     al, cl
  0000000141401EDF  mov     [rsp+340h+var_339], al
  0000000141401EE3  movzx   r10d, byte ptr [rsp+340h+var_320]
  0000000141401EE9  and     r8b, r10b
  0000000141401EEC  movzx   eax, [rsp+340h+var_33A]
  0000000141401EF1  mov     r15d, eax
  0000000141401EF4  and     r15b, r8b
  0000000141401EF7  mov     ecx, r8d
  0000000141401EFA  not     cl
  0000000141401EFC  and     cl, al
  0000000141401EFE  not     cl
  0000000141401F00  and     r8b, r13b
  0000000141401F03  xor     r8b, 1
  0000000141401F07  and     r8b, cl
  0000000141401F0A  mov     r9d, r14d
  0000000141401F0D  and     r9b, sil
  0000000141401F10  and     r9b, bl
  0000000141401F13  mov     rsi, r12
  0000000141401F16  mov     edx, esi
  0000000141401F18  and     dl, r13b
  0000000141401F1B  not     dl
  0000000141401F1D  mov     r12d, r13d
  0000000141401F20  and     r12b, r10b
  0000000141401F23  xor     r12b, 1
  0000000141401F27  and     r12b, byte ptr [rsp+340h+var_338]
  0000000141401F2C  and     r12b, bl
  0000000141401F2F  and     r8b, bl
  0000000141401F32  and     bl, al
  0000000141401F34  xor     bl, 1
  0000000141401F37  and     dl, r10b
  0000000141401F3A  mov     byte ptr [rsp+340h+var_320], r10b
  0000000141401F3F  and     dl, bl
  0000000141401F41  mov     ebx, r14d
  0000000141401F44  and     bl, dl
  0000000141401F46  not     dl
  0000000141401F48  mov     ebp, edi
  0000000141401F4A  and     dl, dil
  0000000141401F4D  not     dl
  0000000141401F4F  xor     bl, 1
  0000000141401F52  and     bl, r11b
  0000000141401F55  and     bl, dl
  0000000141401F57  mov     rdx, rsi
  0000000141401F5A  and     r15b, dl
  0000000141401F5D  not     r15b
  0000000141401F60  and     r15b, dil
  0000000141401F63  mov     byte ptr [rsp+340h+var_300], r15b
  0000000141401F68  xor     r9b, 1
  0000000141401F6C  and     r9b, r11b
  0000000141401F6F  xor     r9b, 1
  0000000141401F73  and     r9b, al
  0000000141401F76  mov     edi, r9d
  0000000141401F79  xor     dil, 1
  0000000141401F7D  movzx   esi, byte ptr [rsp+340h+var_330]
  0000000141401F82  and     sil, al
  0000000141401F85  movzx   ecx, byte ptr [rsp+340h+var_2F8]
  0000000141401F8A  xor     sil, cl
  0000000141401F8D  and     sil, dl
  0000000141401F90  mov     byte ptr [rsp+340h+var_330], sil
  0000000141401F95  mov     r15d, eax
  0000000141401F98  mov     esi, eax
  0000000141401F9A  and     r15b, r11b
  0000000141401F9D  and     r15b, dl
  0000000141401FA0  xor     r15b, 1
  0000000141401FA4  mov     [rsp+340h+var_33B], bpl
  0000000141401FA9  and     r15b, bpl
  0000000141401FAC  xor     r15b, r10b
  0000000141401FAF  xor     r12b, 1
  0000000141401FB3  and     r12b, r14b
  0000000141401FB6  xor     r8b, bpl
  0000000141401FB9  mov     rax, [rsp+340h+var_2A8]
  0000000141401FC1  or      rax, [rsp+340h+var_B8]
  0000000141401FC9  setnz   r10b
  0000000141401FCD  mov     eax, r14d
  0000000141401FD0  and     al, dl
  0000000141401FD2  mov     rbp, rdx
  0000000141401FD5  xor     al, 1
  0000000141401FD7  and     al, r11b
  0000000141401FDA  and     al, r10b
  0000000141401FDD  xor     al, 1
  0000000141401FDF  and     al, cl
  0000000141401FE1  mov     r10d, ecx
  0000000141401FE4  mov     edx, r13d
  0000000141401FE7  and     dl, al
  0000000141401FE9  not     al
  0000000141401FEB  and     al, sil
  0000000141401FEE  not     al
  0000000141401FF0  xor     dl, 1
  0000000141401FF3  and     dl, al
  0000000141401FF5  xor     dl, r8b
  0000000141401FF8  xor     dl, r12b
  0000000141401FFB  xor     dl, r15b
  0000000141401FFE  mov     eax, r13d
  0000000141402001  movzx   r8d, byte ptr [rsp+340h+var_338]
  0000000141402007  and     r13b, r8b
  000000014140200A  xor     r13b, 1
  000000014140200E  and     r13b, r14b
  0000000141402011  movzx   ecx, [rsp+340h+var_33B]
  0000000141402016  and     cl, bpl
  0000000141402019  and     r11b, cl
  000000014140201C  not     cl
  000000014140201E  and     cl, r8b
  0000000141402021  not     cl
  0000000141402023  xor     r11b, 1
  0000000141402027  and     r11b, r10b
  000000014140202A  and     r11b, cl
  000000014140202D  and     al, r11b
  0000000141402030  not     r11b
  0000000141402033  and     r11b, sil
  0000000141402036  not     r11b
  0000000141402039  xor     al, 1
  000000014140203B  and     al, r11b
  000000014140203E  xor     r13b, bpl
  0000000141402041  movzx   r8d, byte ptr [rsp+340h+var_320]
  0000000141402047  and     r8b, r13b
  000000014140204A  xor     r13b, 1
  000000014140204E  and     r13b, r10b
  0000000141402051  not     r8b
  0000000141402054  xor     r13b, 1
  0000000141402058  and     r13b, r8b
  000000014140205B  mov     r8d, eax
  000000014140205E  not     r8b
  0000000141402061  and     al, r13b
  0000000141402064  xor     r13b, 1
  0000000141402068  and     r13b, r8b
  000000014140206B  xor     r13b, 1
  000000014140206F  xor     al, 1
  0000000141402071  and     al, r13b
  0000000141402074  xor     al, dl
  0000000141402076  mov     edx, ebx
  0000000141402078  not     dl
  000000014140207A  and     bl, al
  000000014140207C  not     al
  000000014140207E  and     al, dl
  0000000141402080  not     al
  0000000141402082  xor     bl, 1
  0000000141402085  and     bl, al
  0000000141402087  xor     bl, byte ptr [rsp+340h+var_330]
  000000014140208B  and     dil, bl
  000000014140208E  xor     bl, 1
  0000000141402091  and     bl, r9b
  0000000141402094  not     dil
  0000000141402097  not     bl
  0000000141402099  and     bl, dil
  000000014140209C  movzx   ecx, byte ptr [rsp+340h+var_300]
  00000001414020A1  xor     cl, [rsp+340h+var_339]
  00000001414020A5  xor     cl, bl
  00000001414020A7  mov     byte ptr [rsp+340h+var_300], cl
  00000001414020AB  mov     r9, [rsp+340h+var_2B8]
  00000001414020B3  imul    eax, r9d, 5F1991E8h
  00000001414020BA  test    cl, 1
  00000001414020BD  cmovnz  rax, [rsp+340h+var_168]
  00000001414020C6  test    byte ptr [rsp+340h+var_2D0], 1
  00000001414020CB  lea     rax, [rsp+rax+340h]
  00000001414020D3  cmovz   rax, [rsp+340h+var_1F0]
  00000001414020DC  mov     [rsp+340h+var_2F8], rax
  00000001414020E1  test    byte ptr [rsp+340h+var_278], 1
  00000001414020E9  mov     rax, [rsp+340h+var_1B8]
  00000001414020F1  lea     rax, [rsp+rax+340h]
  00000001414020F9  cmovz   rax, [rsp+340h+var_F8]
  0000000141402102  mov     [rsp+340h+var_168], rax
  000000014140210A  mov     rax, 2987856602DCBF12h
  0000000141402114  imul    rax, r9
  0000000141402118  mov     rcx, 0DE1C08AB09B110C9h
  0000000141402122  imul    rcx, r9
  0000000141402126  movzx   edx, byte ptr [rsp+340h+var_2F0]
  000000014140212B  mov     rsi, rbp
  000000014140212E  test    sil, dl
  0000000141402131  cmovnz  rcx, rax
  0000000141402135  mov     [rsp+340h+var_2A8], rcx
  000000014140213D  imul    r8d, r9d, 7898D5C8h
  0000000141402144  mov     [rsp+340h+var_338], r8
  0000000141402149  test    sil, dl
  000000014140214C  mov     rax, [rsp+340h+var_118]
  0000000141402154  mov     ecx, eax
  0000000141402156  not     ecx
  0000000141402158  mov     rdx, [rsp+340h+var_2E8]
  000000014140215D  cmovnz  rdx, r8
  0000000141402161  mov     [rsp+340h+var_1B8], rdx
  0000000141402169  imul    edx, r9d, 0E7FD808Fh
  0000000141402170  and     edx, ecx
  0000000141402172  not     edx
  0000000141402174  mov     r14, [rsp+340h+var_1C0]
  000000014140217C  and     r14d, eax
  000000014140217F  not     r14d
  0000000141402182  and     r14d, edx
  0000000141402185  mov     eax, dword ptr [rsp+340h+var_170]
  000000014140218C  not     eax
  000000014140218E  not     r14d
  0000000141402191  and     r14d, eax
  0000000141402194  mov     rcx, [rsp+340h+var_208]
  000000014140219C  not     ecx
  000000014140219E  and     r14d, ecx
  00000001414021A1  mov     r10, 0FFFFFFFF00000000h
  00000001414021AB  or      r10, r14
  00000001414021AE  not     r14d
  00000001414021B1  mov     r8, 9CE4A6E42F5B1381h
  00000001414021BB  mov     rax, r9
  00000001414021BE  imul    r8, r9
  00000001414021C2  mov     rcx, 0B58E003B8F25390Ah
  00000001414021CC  imul    rcx, r9
  00000001414021D0  mov     rdx, r8
  00000001414021D3  not     rdx
  00000001414021D6  mov     r9, rcx
  00000001414021D9  not     r9
  00000001414021DC  mov     r11, rdx
  00000001414021DF  and     r11, r9
  00000001414021E2  and     r9d, r8d
  00000001414021E5  and     r8d, ecx
  00000001414021E8  not     r8d
  00000001414021EB  mov     edi, r11d
  00000001414021EE  not     edi
  00000001414021F0  mov     ebx, r14d
  00000001414021F3  and     ebx, r8d
  00000001414021F6  and     r8d, edi
  00000001414021F9  and     r8d, r14d
  00000001414021FC  not     r8
  00000001414021FF  and     edi, r14d
  0000000141402202  not     rdi
  0000000141402205  add     r8, r8
  0000000141402208  lea     r8, [r8+rdi*2]
  000000014140220C  lea     r8, [r8+rbx*2]
  0000000141402210  mov     edi, r14d
  0000000141402213  and     edi, ecx
  0000000141402215  not     rdi
  0000000141402218  and     rdi, rdx
  000000014140221B  lea     rdi, [rdi+rdi*2]
  000000014140221F  sub     rdi, r8
  0000000141402222  not     r9d
  0000000141402225  and     r9d, r14d
  0000000141402228  and     r11, r10
  000000014140222B  not     r11
  000000014140222E  lea     r8, [r11+r11*2]
  0000000141402232  add     r8, r9
  0000000141402235  add     r8, rdi
  0000000141402238  and     rdx, rcx
  000000014140223B  mov     rcx, 0AC69B62F5BBBE873h
  0000000141402245  imul    rcx, rax
  0000000141402249  and     rcx, [rsp+340h+var_1D8]
  0000000141402251  not     rcx
  0000000141402254  mov     r9, 2B7E1D9FA6BABC21h
  000000014140225E  imul    r9, rax
  0000000141402262  add     r9, rcx
  0000000141402265  mov     rdi, 36D69548EDEF26A1h
  000000014140226F  imul    rdi, rax
  0000000141402273  add     rdi, rcx
  0000000141402276  mov     r11d, edi
  0000000141402279  and     r11d, r14d
  000000014140227C  mov     r12d, r14d
  000000014140227F  mov     rax, r14
  0000000141402282  mov     [rsp+340h+var_170], r14
  000000014140228A  and     r12d, r9d
  000000014140228D  mov     r14, r11
  0000000141402290  and     r11d, r9d
  0000000141402293  mov     rbx, r9
  0000000141402296  mov     r15d, r9d
  0000000141402299  not     r9
  000000014140229C  mov     r13, r10
  000000014140229F  and     r13, r9
  00000001414022A2  not     r13
  00000001414022A5  mov     ebp, r12d
  00000001414022A8  not     r12
  00000001414022AB  and     r12, r13
  00000001414022AE  mov     r13, rdi
  00000001414022B1  not     r13
  00000001414022B4  and     rdi, r12
  00000001414022B7  not     r12
  00000001414022BA  and     r12, r13
  00000001414022BD  not     r12
  00000001414022C0  not     rdi
  00000001414022C3  and     rdi, r12
  00000001414022C6  add     r11, r11
  00000001414022C9  sub     r11, rdi
  00000001414022CC  not     r14
  00000001414022CF  and     rbx, r14
  00000001414022D2  and     ebp, r13d
  00000001414022D5  and     r15d, r13d
  00000001414022D8  and     r13, r10
  00000001414022DB  not     r13
  00000001414022DE  and     r13, r14
  00000001414022E1  and     r13, r9
  00000001414022E4  and     r15d, eax
  00000001414022E7  add     r13, r15
  00000001414022EA  add     r13, r11
  00000001414022ED  sub     r13, rbp
  00000001414022F0  add     r13, rbx
  00000001414022F3  not     rdx
  00000001414022F6  and     rdx, r10
  00000001414022F9  lea     rax, [r8+rdx*2]
  00000001414022FD  inc     rax
  0000000141402300  movzx   r9d, byte ptr [rsp+340h+var_2F0]
  0000000141402306  test    sil, r9b
  0000000141402309  cmovz   rax, r13
  000000014140230D  mov     [rsp+340h+var_320], rax
  0000000141402312  mov     rdx, [rsp+340h+var_308]
  0000000141402317  cmovz   rdx, [rsp+340h+var_290]
  0000000141402320  mov     [rsp+340h+var_308], rdx
  0000000141402325  mov     rdx, 0C42D8D1C1D6F0308h
  000000014140232F  mov     r11, [rsp+340h+var_2B8]
  0000000141402337  imul    rdx, r11
  000000014140233B  mov     r8, 24E2BEC704857481h
  0000000141402345  imul    r8, r11
  0000000141402349  and     r8, r10
  000000014140234C  not     r8
  000000014140234F  and     r8, rdx
  0000000141402352  mov     rdx, 0E09C4EF1A0C402A3h
  000000014140235C  imul    rdx, r11
  0000000141402360  mov     rax, 0C0BEADC7E8B40CB1h
  000000014140236A  imul    rax, r11
  000000014140236E  and     rax, r10
  0000000141402371  not     rax
  0000000141402374  and     rax, rdx
  0000000141402377  test    sil, r9b
  000000014140237A  cmovnz  rax, r8
  000000014140237E  mov     [rsp+340h+var_330], rax
  0000000141402383  imul    ebx, r11d, 32FE87C0h
  000000014140238A  test    sil, r9b
  000000014140238D  mov     r8d, r9d
  0000000141402390  mov     rax, [rsp+340h+var_310]
  0000000141402395  cmovnz  rax, rbx
  0000000141402399  mov     [rsp+340h+var_310], rax
  000000014140239E  mov     rdx, 37C9CF4ED0BAF053h
  00000001414023A8  imul    rdx, r11
  00000001414023AC  add     rdx, rcx
  00000001414023AF  not     rdx
  00000001414023B2  and     rdx, r10
  00000001414023B5  not     rdx
  00000001414023B8  mov     r9, 0E4CDB86A517524Dh
  00000001414023C2  imul    r9, r11
  00000001414023C6  add     r9, rcx
  00000001414023C9  and     r9, rdx
  00000001414023CC  mov     rdx, 0B5CF8BDAC9929BDFh
  00000001414023D6  imul    rdx, r11
  00000001414023DA  add     rdx, rcx
  00000001414023DD  mov     rax, 91F609551CE10336h
  00000001414023E7  imul    rax, r11
  00000001414023EB  add     rax, rcx
  00000001414023EE  not     rdx
  00000001414023F1  and     rdx, r10
  00000001414023F4  not     rdx
  00000001414023F7  and     rax, rdx
  00000001414023FA  test    sil, r8b
  00000001414023FD  cmovnz  rax, r9
  0000000141402401  mov     [rsp+340h+var_2D0], rax
  0000000141402406  mov     rax, rbx
  0000000141402409  mov     r13, [rsp+340h+var_1B0]
  0000000141402411  cmovnz  rax, r13
  0000000141402415  mov     [rsp+340h+var_1C0], rax
  000000014140241D  mov     rcx, 0D773DBA67778A49h
  0000000141402427  imul    rcx, r11
  000000014140242B  mov     r9, 0E2801B41FF4B6184h
  0000000141402435  imul    r9, r11
  0000000141402439  and     r9, r10
  000000014140243C  not     r9
  000000014140243F  and     r9, rcx
  0000000141402442  mov     r15, 603DE70470995BA5h
  000000014140244C  imul    r15, r11
  0000000141402450  and     r15, r10
  0000000141402453  mov     r10, 5D743046FDA91C2Ch
  000000014140245D  imul    r10, r11
  0000000141402461  not     r15
  0000000141402464  and     r15, r10
  0000000141402467  test    sil, r8b
  000000014140246A  mov     rax, [rsp+340h+var_338]
  000000014140246F  cmovnz  rax, [rsp+340h+var_2B0]
  0000000141402478  mov     [rsp+340h+var_338], rax
  000000014140247D  cmovnz  r15, r9
  0000000141402481  mov     rdx, [rsp+340h+var_268]
  0000000141402489  mov     r12, [rsp+340h+var_210]
  0000000141402491  cmovnz  rdx, r12
  0000000141402495  mov     [rsp+340h+var_268], rdx
  000000014140249D  mov     rdx, r11
  00000001414024A0  imul    r10d, edx, 593D6D90h
  00000001414024A7  imul    eax, edx, 0BF3A7D10h
  00000001414024AD  mov     rcx, rsi
  00000001414024B0  test    cl, r8b
  00000001414024B3  cmovz   rax, r10
  00000001414024B7  mov     [rsp+340h+var_2B0], rax
  00000001414024BF  imul    edi, edx, 9FDF14D8h
  00000001414024C5  test    cl, r8b
  00000001414024C8  mov     rax, [rsp+340h+var_2C8]
  00000001414024CD  cmovz   rax, rdi
  00000001414024D1  mov     [rsp+340h+var_2C8], rax
  00000001414024D6  imul    r14d, edx, 71B55830h
  00000001414024DD  mov     rax, r11
  00000001414024E0  test    cl, r8b
  00000001414024E3  mov     rbp, [rsp+340h+var_2D8]
  00000001414024E8  cmovnz  rbp, [rsp+340h+var_2E0]
  00000001414024EE  mov     rdx, [rsp+340h+var_250]
  00000001414024F6  mov     rcx, [rsp+340h+var_A8]
  00000001414024FE  cmovz   rdx, rcx
  0000000141402502  mov     [rsp+340h+var_250], rdx
  000000014140250A  mov     r11, [rsp+340h+var_180]
  0000000141402512  cmovz   r11, r14
  0000000141402516  imul    r9d, eax, 38DAAC18h
  000000014140251D  test    sil, r8b
  0000000141402520  mov     rdx, [rsp+340h+var_270]
  0000000141402528  cmovnz  rdx, r9
  000000014140252C  mov     [rsp+340h+var_270], rdx
  0000000141402534  imul    edx, eax, 459A4E08h
  000000014140253A  test    sil, r8b
  000000014140253D  cmovnz  rdx, rdi
  0000000141402541  mov     [rsp+340h+var_2D8], rdx
  0000000141402546  movzx   edx, byte ptr [rsp+340h+var_318]
  000000014140254B  mov     r8, [rsp+340h+var_2C0]
  0000000141402553  test    dl, r8b
  0000000141402556  cmovnz  rbx, [rsp+340h+var_188]
  000000014140255F  mov     [rsp+340h+var_2E0], rbx
  0000000141402564  imul    esi, eax, 1877EAA0h
  000000014140256A  test    dl, r8b
  000000014140256D  cmovz   rsi, r12
  0000000141402571  imul    edi, eax, 2B13B0E8h
  0000000141402577  test    dl, r8b
  000000014140257A  mov     r12, [rsp+340h+var_290]
  0000000141402582  cmovnz  r12, r10
  0000000141402586  cmovnz  rdi, r13
  000000014140258A  imul    eax, 6BD933D8h
  0000000141402590  test    dl, r8b
  0000000141402593  cmovnz  r14, rcx
  0000000141402597  mov     r8, r14
  000000014140259A  cmovz   rax, r9
  000000014140259E  mov     [rsp+340h+var_1B0], rax
  00000001414025A6  test    byte ptr [rsp+340h+var_278], 1
  00000001414025AE  mov     rax, [rsp+340h+var_2A0]
  00000001414025B6  lea     rax, [rsp+rax+340h]
  00000001414025BE  cmovz   rax, [rsp+340h+var_F8]
  00000001414025C7  mov     [rsp+340h+var_2C0], rax
  00000001414025CF  test    byte ptr [rsp+340h+var_300], 1
  00000001414025D4  mov     rdx, [rsp+340h+var_1C8]
  00000001414025DC  cmovnz  rdx, [rsp+340h+var_2E8]
  00000001414025E2  mov     [rsp+340h+var_1C8], rdx
  00000001414025EA  lea     rbx, [rsp+r12+340h+var_340]
  00000001414025EE  add     rbx, 340h
  00000001414025F5  mov     r12, [rsp+340h+var_190]
  00000001414025FD  imul    rbx, r12
  0000000141402601  not     rbx
  0000000141402604  lea     rax, [rsp+rbp+340h+var_340]
  0000000141402608  add     rax, 340h
  000000014140260E  mov     r13, [rsp+340h+var_198]
  0000000141402616  imul    rax, r13
  000000014140261A  not     rax
  000000014140261D  and     rax, rbx
  0000000141402620  mov     [rsp+340h+var_278], rax
  0000000141402628  lea     rbx, [rsp+r11+340h+var_340]
  000000014140262C  add     rbx, 340h
  0000000141402633  mov     rdx, [rsp+340h+var_218]
  000000014140263B  imul    rbx, rdx
  000000014140263F  not     rbx
  0000000141402642  mov     rax, [rsp+340h+var_A0]
  000000014140264A  lea     r14, [rsp+rax+340h+var_340]
  000000014140264E  add     r14, 340h
  0000000141402655  mov     rax, [rsp+340h+var_1A0]
  000000014140265D  imul    r14, rax
  0000000141402661  not     r14
  0000000141402664  and     r14, rbx
  0000000141402667  mov     [rsp+340h+var_290], r14
  000000014140266F  add     rdi, rsp
  0000000141402672  add     rdi, 340h
  0000000141402679  imul    rdi, rax
  000000014140267D  mov     rbx, rax
  0000000141402680  not     rdi
  0000000141402683  mov     rax, [rsp+340h+var_298]
  000000014140268B  add     rax, rsp
  000000014140268E  add     rax, 340h
  0000000141402694  imul    rax, rdx
  0000000141402698  not     rax
  000000014140269B  and     rax, rdi
  000000014140269E  mov     [rsp+340h+var_298], rax
  00000001414026A6  mov     rax, [rsp+340h+var_2B0]
  00000001414026AE  lea     r11, [rsp+rax+340h+var_340]
  00000001414026B2  add     r11, 340h
  00000001414026B9  imul    r11, rdx
  00000001414026BD  not     r11
  00000001414026C0  mov     rax, [rsp+340h+var_B0]
  00000001414026C8  add     rax, rsp
  00000001414026CB  add     rax, 340h
  00000001414026D1  imul    rax, rbx
  00000001414026D5  not     rax
  00000001414026D8  and     rax, r11
  00000001414026DB  mov     [rsp+340h+var_2A0], rax
  00000001414026E3  lea     r11, [rsp+rsi+340h+var_340]
  00000001414026E7  add     r11, 340h
  00000001414026EE  mov     rcx, [rsp+340h+var_1E0]
  00000001414026F6  imul    r11, rcx
  00000001414026FA  not     r11
  00000001414026FD  mov     rax, [rsp+340h+var_328]
  0000000141402702  add     rax, rsp
  0000000141402705  add     rax, 340h
  000000014140270B  mov     rsi, [rsp+340h+var_128]
  0000000141402713  imul    rax, rsi
  0000000141402717  not     rax
  000000014140271A  and     rax, r11
  000000014140271D  mov     [rsp+340h+var_328], rax
  0000000141402722  mov     r11, [rsp+340h+var_220]
  000000014140272A  imul    r11, rbx
  000000014140272E  mov     rax, [rsp+340h+var_240]
  0000000141402736  imul    rax, rdx
  000000014140273A  add     rax, r11
  000000014140273D  mov     [rsp+340h+var_300], rax
  0000000141402742  lea     r9, [rsp+r8+340h+var_340]
  0000000141402746  add     r9, 340h
  000000014140274D  imul    r9, r12
  0000000141402751  mov     [rsp+340h+var_220], r9
  0000000141402759  mov     r8, [rsp+340h+var_2E0]
  000000014140275E  add     r8, rsp
  0000000141402761  add     r8, 340h
  0000000141402768  imul    r8, r12
  000000014140276C  mov     [rsp+340h+var_210], r8
  0000000141402774  mov     rax, [rsp+340h+var_2D8]
  0000000141402779  lea     r8, [rsp+rax+340h+var_340]
  000000014140277D  add     r8, 340h
  0000000141402784  imul    r8, r13
  0000000141402788  mov     [rsp+340h+var_2E0], r8
  000000014140278D  mov     r8, [rsp+340h+var_280]
  0000000141402795  add     r8, rsp
  0000000141402798  add     r8, 340h
  000000014140279F  imul    r8, r13
  00000001414027A3  mov     [rsp+340h+var_280], r8
  00000001414027AB  mov     rax, [rsp+340h+var_238]
  00000001414027B3  imul    rax, rbx
  00000001414027B7  not     rax
  00000001414027BA  mov     r8, rax
  00000001414027BD  mov     rax, [rsp+340h+var_1D0]
  00000001414027C5  imul    rax, rdx
  00000001414027C9  mov     r12, rdx
  00000001414027CC  not     rax
  00000001414027CF  and     rax, r8
  00000001414027D2  mov     [rsp+340h+var_2D8], rax
  00000001414027D7  mov     rax, [rsp+340h+var_338]
  00000001414027DC  add     rax, rsp
  00000001414027DF  add     rax, 340h
  00000001414027E5  imul    rax, rsi
  00000001414027E9  not     rax
  00000001414027EC  mov     r8, [rsp+340h+var_288]
  00000001414027F4  add     r8, rsp
  00000001414027F7  add     r8, 340h
  00000001414027FE  imul    r8, rcx
  0000000141402802  not     r8
  0000000141402805  and     r8, rax
  0000000141402808  mov     [rsp+340h+var_288], r8
  0000000141402810  mov     r11, [rsp+340h+var_228]
  0000000141402818  mov     r8, r11
  000000014140281B  not     r8
  000000014140281E  mov     rdx, [rsp+340h+var_230]
  0000000141402826  mov     r10, rdx
  0000000141402829  not     r10
  000000014140282C  mov     rax, r10
  000000014140282F  and     rax, r8
  0000000141402832  not     rax
  0000000141402835  mov     r9, rdx
  0000000141402838  mov     rdi, rdx
  000000014140283B  mov     rdx, r11
  000000014140283E  and     r9, r11
  0000000141402841  not     r9
  0000000141402844  and     r9, rax
  0000000141402847  mov     r13, r15
  000000014140284A  not     r13
  000000014140284D  and     r9, r13
  0000000141402850  not     r9
  0000000141402853  mov     r11, 0AAAAAAAAAAAAAAA8h
  000000014140285D  lea     rsi, [r11+2]
  0000000141402861  imul    rsi, r9
  0000000141402865  mov     r9, r10
  0000000141402868  and     r9, rdx
  000000014140286B  not     r9
  000000014140286E  mov     rax, rdi
  0000000141402871  and     rdi, r8
  0000000141402874  not     rdi
  0000000141402877  and     rdi, r9
  000000014140287A  not     rdi
  000000014140287D  and     rdi, r15
  0000000141402880  lea     r14, [r11+3]
  0000000141402884  imul    r14, rdi
  0000000141402888  mov     r9, rax
  000000014140288B  and     r9, r13
  000000014140288E  not     r9
  0000000141402891  and     r9, r8
  0000000141402894  not     r9
  0000000141402897  add     r14, r9
  000000014140289A  add     r14, rsi
  000000014140289D  mov     rdi, r10
  00000001414028A0  and     rdi, r13
  00000001414028A3  not     rdi
  00000001414028A6  and     rdi, r8
  00000001414028A9  mov     rcx, 5555555555555555h
  00000001414028B3  add     rcx, 2
  00000001414028B7  mov     [rsp+340h+var_338], rcx
  00000001414028BC  imul    rdi, rcx
  00000001414028C0  add     rdi, r14
  00000001414028C3  mov     rsi, rdx
  00000001414028C6  and     rsi, r15
  00000001414028C9  mov     r14, r8
  00000001414028CC  and     r8, r15
  00000001414028CF  and     r14, r13
  00000001414028D2  not     r8
  00000001414028D5  and     r13, rdx
  00000001414028D8  not     r13
  00000001414028DB  and     r13, r8
  00000001414028DE  mov     rcx, rax
  00000001414028E1  and     rcx, r14
  00000001414028E4  not     r14
  00000001414028E7  not     rsi
  00000001414028EA  and     rsi, r14
  00000001414028ED  not     rsi
  00000001414028F0  and     rsi, r10
  00000001414028F3  not     r13
  00000001414028F6  and     r13, r10
  00000001414028F9  and     r10, r14
  00000001414028FC  not     r10
  00000001414028FF  not     rcx
  0000000141402902  and     rcx, r10
  0000000141402905  lea     r8, [r11+5]
  0000000141402909  imul    r8, rcx
  000000014140290D  add     r8, rdi
  0000000141402910  lea     rcx, [r8+rsi*2]
  0000000141402914  mov     r9, r13
  0000000141402917  not     r9
  000000014140291A  imul    r9, r11
  000000014140291E  add     r9, rcx
  0000000141402921  mov     rax, [rsp+340h+var_1A8]
  0000000141402929  lea     r8, [rsp+rax+340h+var_340]
  000000014140292D  add     r8, 340h
  0000000141402934  mov     r10, rbx
  0000000141402937  imul    r8, rbx
  000000014140293B  imul    r10, [rsp+340h+var_1E8]
  0000000141402944  not     r10
  0000000141402947  imul    ecx, dword ptr [rsp+340h+var_2B8], 0BE3323D0h
  0000000141402952  lea     rax, [rsp+rcx+340h+var_340]
  0000000141402956  add     rax, 340h
  000000014140295C  imul    rax, r12
  0000000141402960  mov     rbx, r9
  0000000141402963  mov     ecx, dword ptr [rsp+340h+var_1F8]
  000000014140296A  shr     rbx, cl
  000000014140296D  not     rax
  0000000141402970  and     rax, r10
  0000000141402973  mov     [rsp+340h+var_180], rax
  000000014140297B  mov     rsi, rbx
  000000014140297E  not     rsi
  0000000141402981  mov     ecx, dword ptr [rsp+340h+var_200]
  0000000141402988  shl     r9, cl
  000000014140298B  mov     rax, [rsp+340h+var_160]
  0000000141402993  mov     rdi, rax
  0000000141402996  not     rdi
  0000000141402999  mov     r14, rdi
  000000014140299C  and     r14, r9
  000000014140299F  mov     r10, r9
  00000001414029A2  not     r10
  00000001414029A5  mov     rcx, rax
  00000001414029A8  and     rcx, r10
  00000001414029AB  mov     r15, rdi
  00000001414029AE  and     r15, rsi
  00000001414029B1  mov     r12, r10
  00000001414029B4  and     r12, r15
  00000001414029B7  not     r15
  00000001414029BA  and     r15, r9
  00000001414029BD  mov     r13, r9
  00000001414029C0  and     r9, rsi
  00000001414029C3  mov     rbp, rcx
  00000001414029C6  and     rcx, rsi
  00000001414029C9  and     rsi, r14
  00000001414029CC  not     rsi
  00000001414029CF  not     r14
  00000001414029D2  mov     r11, rbx
  00000001414029D5  and     r11, r14
  00000001414029D8  not     r11
  00000001414029DB  and     r11, rsi
  00000001414029DE  not     rbp
  00000001414029E1  and     r14, rbp
  00000001414029E4  not     r14
  00000001414029E7  and     r14, rbx
  00000001414029EA  mov     rdx, 0CCCCCCCCCCCCCCCDh
  00000001414029F4  imul    rdx, r14
  00000001414029F8  not     r11
  00000001414029FB  mov     r14, 999999999999999Ah
  0000000141402A05  imul    r11, r14
  0000000141402A09  add     rdx, r11
  0000000141402A0C  mov     r11, rdi
  0000000141402A0F  and     rdi, r9
  0000000141402A12  not     r9
  0000000141402A15  and     r9, rax
  0000000141402A18  and     rax, rbx
  0000000141402A1B  not     rax
  0000000141402A1E  and     r13, rax
  0000000141402A21  not     r13
  0000000141402A24  imul    r13, r14
  0000000141402A28  and     r11, r10
  0000000141402A2B  not     r11
  0000000141402A2E  and     r11, rbx
  0000000141402A31  not     r11
  0000000141402A34  mov     rsi, 6666666666666667h
  0000000141402A3E  imul    r11, rsi
  0000000141402A42  add     r11, r13
  0000000141402A45  add     r11, rdx
  0000000141402A48  not     r12
  0000000141402A4B  not     r15
  0000000141402A4E  and     r15, r12
  0000000141402A51  not     r15
  0000000141402A54  mov     rdx, 3333333333333333h
  0000000141402A5E  imul    rdx, r15
  0000000141402A62  not     rdi
  0000000141402A65  not     r9
  0000000141402A68  and     r9, rdi
  0000000141402A6B  imul    r9, rsi
  0000000141402A6F  add     r9, rdx
  0000000141402A72  add     r9, r11
  0000000141402A75  and     rbp, rbx
  0000000141402A78  not     rbp
  0000000141402A7B  not     rcx
  0000000141402A7E  and     rcx, rbp
  0000000141402A81  not     rcx
  0000000141402A84  imul    rcx, r14
  0000000141402A88  and     rax, r10
  0000000141402A8B  add     rsi, 0FFFFFFFFFFFFFFFEh
  0000000141402A8F  imul    rsi, rax
  0000000141402A93  add     rsi, rcx
  0000000141402A96  add     rsi, r9
  0000000141402A99  mov     [rsp+340h+var_318], rsi
  0000000141402A9E  lea     rsi, [rsp+340h]
  0000000141402AA6  mov     eax, esi
  0000000141402AA8  mov     rdx, [rsp+340h+var_1C0]
  0000000141402AB0  and     eax, edx
  0000000141402AB2  mov     rcx, rax
  0000000141402AB5  not     rcx
  0000000141402AB8  not     rdx
  0000000141402ABB  mov     r14, [rsp+340h+var_D8]
  0000000141402AC3  and     rdx, r14
  0000000141402AC6  sub     rcx, rdx
  0000000141402AC9  lea     rax, [rcx+rax*2]
  0000000141402ACD  mov     r12, [rsp+340h+var_110]
  0000000141402AD5  imul    rax, r12
  0000000141402AD9  mov     rcx, rax
  0000000141402ADC  not     rcx
  0000000141402ADF  mov     rdx, [rsp+340h+var_258]
  0000000141402AE7  lea     r13, [rsp+rdx+340h+var_340]
  0000000141402AEB  add     r13, 340h
  0000000141402AF2  imul    r13, [rsp+340h+var_100]
  0000000141402AFB  mov     rdx, r13
  0000000141402AFE  not     rdx
  0000000141402B01  mov     rbx, [rsp+340h+var_1D8]
  0000000141402B09  mov     r10, rbx
  0000000141402B0C  and     r10, rdx
  0000000141402B0F  mov     r11, rax
  0000000141402B12  and     r11, r10
  0000000141402B15  not     r10
  0000000141402B18  and     r10, rcx
  0000000141402B1B  not     r10
  0000000141402B1E  not     r11
  0000000141402B21  and     r11, r10
  0000000141402B24  mov     [rsp+340h+var_258], r11
  0000000141402B2C  mov     rbp, rbx
  0000000141402B2F  not     rbp
  0000000141402B32  mov     r11, rbx
  0000000141402B35  and     r11, rax
  0000000141402B38  and     rax, rbp
  0000000141402B3B  mov     rdi, rax
  0000000141402B3E  and     rdi, rdx
  0000000141402B41  imul    rdi, [rsp+340h+var_338]
  0000000141402B47  mov     r9, r13
  0000000141402B4A  and     r9, r11
  0000000141402B4D  add     rdi, r9
  0000000141402B50  mov     r9, rax
  0000000141402B53  and     r9, r13
  0000000141402B56  lea     r9, [rdi+r9*2]
  0000000141402B5A  mov     rdi, rbx
  0000000141402B5D  and     rdi, rcx
  0000000141402B60  mov     rbx, rdi
  0000000141402B63  and     rbx, r13
  0000000141402B66  not     rbx
  0000000141402B69  mov     r10, 5555555555555555h
  0000000141402B73  imul    rbx, r10
  0000000141402B77  add     rbx, r9
  0000000141402B7A  and     r11, rdx
  0000000141402B7D  not     r11
  0000000141402B80  imul    r11, r10
  0000000141402B84  add     r11, rbx
  0000000141402B87  not     rdi
  0000000141402B8A  not     rax
  0000000141402B8D  and     rax, rdi
  0000000141402B90  and     rcx, r13
  0000000141402B93  not     rcx
  0000000141402B96  and     rcx, rbp
  0000000141402B99  not     rcx
  0000000141402B9C  lea     r9, [r10+1]
  0000000141402BA0  imul    r9, rcx
  0000000141402BA4  add     r9, r11
  0000000141402BA7  and     r13, rax
  0000000141402BAA  not     rax
  0000000141402BAD  and     rax, rdx
  0000000141402BB0  not     rax
  0000000141402BB3  not     r13
  0000000141402BB6  and     r13, rax
  0000000141402BB9  imul    r13, r10
  0000000141402BBD  add     r13, r9
  0000000141402BC0  mov     [rsp+340h+var_2E8], r13
  0000000141402BC5  mov     rbx, [rsp+340h+var_128]
  0000000141402BCD  mov     rcx, [rsp+340h+var_2D0]
  0000000141402BD2  imul    rcx, rbx
  0000000141402BD6  mov     [rsp+340h+var_2D0], rcx
  0000000141402BDB  mov     r9, rcx
  0000000141402BDE  not     r9
  0000000141402BE1  mov     [rsp+340h+var_238], r9
  0000000141402BE9  mov     rdx, [rsp+340h+var_E0]
  0000000141402BF1  mov     rax, rdx
  0000000141402BF4  and     rax, r9
  0000000141402BF7  not     rax
  0000000141402BFA  mov     r9, [rsp+340h+var_240]
  0000000141402C02  mov     r10, r9
  0000000141402C05  and     r10, rcx
  0000000141402C08  not     r10
  0000000141402C0B  and     r10, rax
  0000000141402C0E  mov     [rsp+340h+var_338], r10
  0000000141402C13  mov     rdi, [rsp+340h+var_310]
  0000000141402C18  mov     eax, edi
  0000000141402C1A  and     eax, esi
  0000000141402C1C  mov     r11, rsi
  0000000141402C1F  not     rax
  0000000141402C22  not     rdi
  0000000141402C25  and     rdi, r14
  0000000141402C28  lea     rcx, [rdi+rdi*2]
  0000000141402C2C  not     rdi
  0000000141402C2F  and     rdi, rax
  0000000141402C32  not     rdi
  0000000141402C35  lea     rax, [rax+rdi*2]
  0000000141402C39  sub     rax, rcx
  0000000141402C3C  imul    rax, [rsp+340h+var_218]
  0000000141402C45  not     rax
  0000000141402C48  mov     rsi, [rsp+340h+var_E8]
  0000000141402C50  mov     rdi, rsi
  0000000141402C53  not     rdi
  0000000141402C56  mov     rcx, r8
  0000000141402C59  not     rcx
  0000000141402C5C  and     rcx, rdi
  0000000141402C5F  mov     r15, rax
  0000000141402C62  and     r15, rcx
  0000000141402C65  mov     [rsp+340h+var_310], r15
  0000000141402C6A  not     rcx
  0000000141402C6D  and     rdi, r8
  0000000141402C70  and     r8, rsi
  0000000141402C73  not     r8
  0000000141402C76  and     r8, rcx
  0000000141402C79  and     rdi, rax
  0000000141402C7C  and     r8, rax
  0000000141402C7F  sub     rdi, r8
  0000000141402C82  mov     [rsp+340h+var_2F0], rdi
  0000000141402C87  mov     rax, [rsp+340h+var_330]
  0000000141402C8C  imul    rax, rbx
  0000000141402C90  mov     [rsp+340h+var_330], rax
  0000000141402C95  mov     r15, rbx
  0000000141402C98  mov     r8, r9
  0000000141402C9B  and     r8, rax
  0000000141402C9E  mov     [rsp+340h+var_188], r8
  0000000141402CA6  mov     rcx, rax
  0000000141402CA9  not     rcx
  0000000141402CAC  mov     [rsp+340h+var_160], rcx
  0000000141402CB4  mov     rax, r8
  0000000141402CB7  not     rax
  0000000141402CBA  mov     r8, rdx
  0000000141402CBD  and     r8, rcx
  0000000141402CC0  not     r8
  0000000141402CC3  and     r8, rax
  0000000141402CC6  mov     [rsp+340h+var_218], r8
  0000000141402CCE  mov     r9, [rsp+340h+var_308]
  0000000141402CD3  mov     rax, r9
  0000000141402CD6  not     rax
  0000000141402CD9  mov     rcx, r14
  0000000141402CDC  and     rcx, rax
  0000000141402CDF  not     rcx
  0000000141402CE2  mov     r8, r11
  0000000141402CE5  mov     edx, r8d
  0000000141402CE8  and     edx, r9d
  0000000141402CEB  not     rdx
  0000000141402CEE  and     rcx, rdx
  0000000141402CF1  not     rcx
  0000000141402CF4  add     rcx, rcx
  0000000141402CF7  add     rdx, rdx
  0000000141402CFA  sub     rcx, rdx
  0000000141402CFD  and     rax, r8
  0000000141402D00  mov     r11, r8
  0000000141402D03  not     rax
  0000000141402D06  and     r9d, r14d
  0000000141402D09  not     r9
  0000000141402D0C  and     r9, rax
  0000000141402D0F  not     r9
  0000000141402D12  lea     r8, [r9+r9*2]
  0000000141402D16  add     r8, rcx
  0000000141402D19  mov     rcx, [rsp+340h+var_178]
  0000000141402D21  mov     rax, rcx
  0000000141402D24  not     rax
  0000000141402D27  and     rax, r14
  0000000141402D2A  not     rax
  0000000141402D2D  and     ecx, r11d
  0000000141402D30  mov     r13, r11
  0000000141402D33  not     rcx
  0000000141402D36  and     rcx, rax
  0000000141402D39  add     rax, rax
  0000000141402D3C  sub     rax, rcx
  0000000141402D3F  mov     r10, [rsp+340h+var_1D0]
  0000000141402D47  mov     rsi, r10
  0000000141402D4A  not     rsi
  0000000141402D4D  mov     rbx, [rsp+340h+var_1E0]
  0000000141402D55  imul    rax, rbx
  0000000141402D59  mov     r9, rax
  0000000141402D5C  not     r9
  0000000141402D5F  mov     rdx, rsi
  0000000141402D62  and     rdx, r9
  0000000141402D65  not     rdx
  0000000141402D68  mov     rcx, r10
  0000000141402D6B  and     rcx, rax
  0000000141402D6E  not     rcx
  0000000141402D71  and     rcx, rdx
  0000000141402D74  imul    r8, r15
  0000000141402D78  mov     rdx, rsi
  0000000141402D7B  and     rdx, rax
  0000000141402D7E  mov     r11, rsi
  0000000141402D81  and     r11, r8
  0000000141402D84  and     rax, r8
  0000000141402D87  mov     rdi, r8
  0000000141402D8A  not     r8
  0000000141402D8D  and     rdi, rdx
  0000000141402D90  not     rdx
  0000000141402D93  and     rdx, r8
  0000000141402D96  not     rdx
  0000000141402D99  not     rdi
  0000000141402D9C  and     rdi, rdx
  0000000141402D9F  not     rcx
  0000000141402DA2  and     rcx, r8
  0000000141402DA5  mov     rdx, rcx
  0000000141402DA8  not     rdx
  0000000141402DAB  add     rdi, rdx
  0000000141402DAE  not     r11
  0000000141402DB1  mov     rdx, r10
  0000000141402DB4  and     rdx, r8
  0000000141402DB7  not     rdx
  0000000141402DBA  and     r11, r9
  0000000141402DBD  and     r11, rdx
  0000000141402DC0  sub     rcx, r11
  0000000141402DC3  add     rcx, rdi
  0000000141402DC6  mov     [rsp+340h+var_198], rcx
  0000000141402DCE  and     r9, r8
  0000000141402DD1  not     r9
  0000000141402DD4  not     rax
  0000000141402DD7  and     rax, r9
  0000000141402DDA  mov     rdx, r10
  0000000141402DDD  and     rdx, rax
  0000000141402DE0  not     rax
  0000000141402DE3  and     rax, rsi
  0000000141402DE6  not     rax
  0000000141402DE9  not     rdx
  0000000141402DEC  and     rdx, rax
  0000000141402DEF  mov     [rsp+340h+var_1D0], rdx
  0000000141402DF7  mov     rcx, [rsp+340h+var_108]
  0000000141402DFF  mov     rax, rcx
  0000000141402E02  not     rax
  0000000141402E05  mov     [rsp+340h+var_178], rax
  0000000141402E0D  mov     rdx, [rsp+340h+var_320]
  0000000141402E12  imul    rdx, r12
  0000000141402E16  mov     [rsp+340h+var_320], rdx
  0000000141402E1B  mov     r8, rdx
  0000000141402E1E  not     r8
  0000000141402E21  mov     [rsp+340h+var_190], r8
  0000000141402E29  and     rax, r8
  0000000141402E2C  not     rax
  0000000141402E2F  mov     r8, rcx
  0000000141402E32  and     r8, rdx
  0000000141402E35  not     r8
  0000000141402E38  and     r8, rax
  0000000141402E3B  mov     [rsp+340h+var_308], r8
  0000000141402E40  mov     rdx, [rsp+340h+var_1B8]
  0000000141402E48  mov     rcx, rdx
  0000000141402E4B  not     rcx
  0000000141402E4E  and     rcx, r14
  0000000141402E51  mov     rax, rcx
  0000000141402E54  not     rax
  0000000141402E57  and     edx, r13d
  0000000141402E5A  not     rdx
  0000000141402E5D  and     rdx, rax
  0000000141402E60  mov     r9, rdx
  0000000141402E63  not     r9
  0000000141402E66  add     r9, r9
  0000000141402E69  add     rcx, rcx
  0000000141402E6C  sub     r9, rcx
  0000000141402E6F  add     r9, rdx
  0000000141402E72  mov     rax, [rsp+340h+var_270]
  0000000141402E7A  lea     rcx, [rsp+rax+340h+var_340]
  0000000141402E7E  add     rcx, 340h
  0000000141402E85  imul    rcx, r15
  0000000141402E89  mov     [rsp+340h+var_1A8], rcx
  0000000141402E91  mov     rcx, [rsp+340h+var_268]
  0000000141402E99  add     rcx, rsp
  0000000141402E9C  add     rcx, 340h
  0000000141402EA3  imul    rcx, r15
  0000000141402EA7  mov     [rsp+340h+var_1A0], rcx
  0000000141402EAF  mov     rsi, [rsp+340h+var_318]
  0000000141402EB4  imul    rsi, r15
  0000000141402EB8  mov     [rsp+340h+var_318], rsi
  0000000141402EBD  imul    r9, r15
  0000000141402EC1  mov     rax, [rsp+340h+var_90]
  0000000141402EC9  lea     rdi, [rsp+rax+340h+var_340]
  0000000141402ECD  add     rdi, 340h
  0000000141402ED4  imul    rdi, rbx
  0000000141402ED8  mov     rcx, r9
  0000000141402EDB  and     rcx, rdi
  0000000141402EDE  mov     rax, rbp
  0000000141402EE1  mov     r10, rbp
  0000000141402EE4  and     r10, rcx
  0000000141402EE7  not     rcx
  0000000141402EEA  mov     rdx, [rsp+340h+var_1D8]
  0000000141402EF2  mov     r12, rdx
  0000000141402EF5  and     r12, rcx
  0000000141402EF8  mov     rbx, r9
  0000000141402EFB  not     rbx
  0000000141402EFE  mov     rbp, rdi
  0000000141402F01  not     rbp
  0000000141402F04  mov     r13, rbx
  0000000141402F07  and     r13, rbp
  0000000141402F0A  not     r13
  0000000141402F0D  and     r13, rcx
  0000000141402F10  mov     rcx, rax
  0000000141402F13  mov     r15, rax
  0000000141402F16  and     rcx, r13
  0000000141402F19  not     rcx
  0000000141402F1C  not     r13
  0000000141402F1F  and     r13, rdx
  0000000141402F22  not     r13
  0000000141402F25  and     r13, rcx
  0000000141402F28  mov     rcx, rbx
  0000000141402F2B  and     rcx, rdi
  0000000141402F2E  mov     r11, rcx
  0000000141402F31  not     r11
  0000000141402F34  mov     rax, r9
  0000000141402F37  and     rax, rbp
  0000000141402F3A  not     rax
  0000000141402F3D  and     rax, r11
  0000000141402F40  mov     r8, rdx
  0000000141402F43  mov     r14, rdx
  0000000141402F46  and     r8, rax
  0000000141402F49  not     rax
  0000000141402F4C  and     rax, r15
  0000000141402F4F  not     rax
  0000000141402F52  mov     rdx, r8
  0000000141402F55  not     rdx
  0000000141402F58  and     rdx, rax
  0000000141402F5B  not     rdx
  0000000141402F5E  lea     rax, [rdx+rdx*4]
  0000000141402F62  lea     rax, [rax+r13*2]
  0000000141402F66  and     rbp, r14
  0000000141402F69  mov     rdx, r14
  0000000141402F6C  and     rbx, rbp
  0000000141402F6F  not     rbx
  0000000141402F72  not     rbp
  0000000141402F75  and     rbp, r9
  0000000141402F78  not     rbp
  0000000141402F7B  and     rbp, rbx
  0000000141402F7E  not     rbp
  0000000141402F81  shl     rbp, 2
  0000000141402F85  sub     rax, rbp
  0000000141402F88  lea     rax, [rax+r8*2]
  0000000141402F8C  mov     [rsp+340h+var_2B0], r15
  0000000141402F94  and     rdi, r15
  0000000141402F97  not     rdi
  0000000141402F9A  and     rdi, r9
  0000000141402F9D  lea     rax, [rax+rdi*2]
  0000000141402FA1  not     r10
  0000000141402FA4  not     r12
  0000000141402FA7  and     r12, r10
  0000000141402FAA  not     r12
  0000000141402FAD  add     rax, r12
  0000000141402FB0  shl     r10, 2
  0000000141402FB4  sub     rax, r10
  0000000141402FB7  mov     [rsp+340h+var_268], rax
  0000000141402FBF  and     rcx, r15
  0000000141402FC2  not     rcx
  0000000141402FC5  mov     r15, r14
  0000000141402FC8  and     r11, rdx
  0000000141402FCB  not     r11
  0000000141402FCE  and     r11, rcx
  0000000141402FD1  mov     [rsp+340h+var_270], r11
  0000000141402FD9  mov     rax, [rsp+340h+var_C8]
  0000000141402FE1  mov     r10, 0FFFFFFFEBFF47AB0h
  0000000141402FEB  imul    rax, r10
  0000000141402FEF  or      r10, 1
  0000000141402FF3  mov     rdx, [rsp+340h+var_D0]
  0000000141402FFB  imul    r10, rdx
  0000000141402FFF  add     r10, rax
  0000000141403002  mov     rdi, [rsp+340h+var_2B8]
  000000014140300A  imul    eax, edi, 0B95E58B8h
  0000000141403010  lea     rcx, [rsp+rax+340h+var_340]
  0000000141403014  add     rcx, 340h
  000000014140301B  mov     rax, [rsp+340h+var_1B0]
  0000000141403023  lea     rbp, [rsp+rax+340h]
  000000014140302B  mov     rax, [rsp+340h+var_250]
  0000000141403033  lea     r11, [rsp+rax+340h+var_340]
  0000000141403037  add     r11, 340h
  000000014140303E  mov     r8, [rsp+340h+var_1E0]
  0000000141403046  imul    rcx, r8
  000000014140304A  mov     rax, [rsp+340h+var_100]
  0000000141403052  imul    rbp, rax
  0000000141403056  mov     r9, [rsp+340h+var_110]
  000000014140305E  imul    r11, r9
  0000000141403062  mov     [rsp+340h+var_250], r11
  000000014140306A  mov     r11, [rsp+340h+var_2C8]
  000000014140306F  lea     r13, [rsp+r11+340h+var_340]
  0000000141403073  add     r13, 340h
  000000014140307A  mov     r11, [rsp+340h+var_98]
  0000000141403082  lea     r14, [rsp+r11+340h+var_340]
  0000000141403086  add     r14, 340h
  000000014140308D  imul    r13, r9
  0000000141403091  imul    r14, rax
  0000000141403095  mov     rax, [rsp+340h+var_120]
  000000014140309D  lea     r11, [rsp+rax+340h+var_340]
  00000001414030A1  add     r11, 340h
  00000001414030A8  imul    r11, r8
  00000001414030AC  mov     r12, rsi
  00000001414030AF  not     r12
  00000001414030B2  and     r15, r12
  00000001414030B5  test    byte ptr [rsp+340h+var_EC], 1
  00000001414030BD  mov     rax, [rsp+340h+var_F8]
  00000001414030C5  cmovz   r10, rax
  00000001414030C9  mov     r8, [rsp+340h+var_148]
  00000001414030D1  mov     [r10], r8
  00000001414030D4  mov     r8, [rsp+340h+var_220]
  00000001414030DC  mov     r9, [rsp+340h+var_2E0]
  00000001414030E1  mov     [r8+r9], rdx
  00000001414030E5  mov     rdx, [rsp+340h+var_88]
  00000001414030ED  mov     r8, [rsp+340h+var_1A8]
  00000001414030F5  mov     [rcx+r8], rdx
  00000001414030F9  mov     rcx, [rsp+340h+var_70]
  0000000141403101  mov     rdx, [rsp+340h+var_250]
  0000000141403109  mov     [rbp+rdx+0], rcx
  000000014140310E  mov     rdx, [rsp+340h+var_278]
  0000000141403116  not     rdx
  0000000141403119  mov     rcx, [rsp+340h+var_78]
  0000000141403121  mov     [rdx], rcx
  0000000141403124  mov     rdx, [rsp+340h+var_290]
  000000014140312C  not     rdx
  000000014140312F  mov     rcx, [rsp+340h+var_80]
  0000000141403137  mov     [rdx], rcx
  000000014140313A  mov     rcx, [rsp+340h+var_58]
  0000000141403142  mov     [r13+r14+0], rcx
  0000000141403147  mov     rcx, [rsp+340h+var_298]
  000000014140314F  not     rcx
  0000000141403152  mov     rdx, [rsp+340h+var_108]
  000000014140315A  mov     [rcx], rdx
  000000014140315D  mov     rdx, [rsp+340h+var_2A0]
  0000000141403165  not     rdx
  0000000141403168  mov     rcx, [rsp+340h+var_60]
  0000000141403170  mov     [rdx], rcx
  0000000141403173  mov     rcx, [rsp+340h+var_328]
  0000000141403178  not     rcx
  000000014140317B  mov     rdx, [rsp+340h+var_E8]
  0000000141403183  mov     [rcx], rdx
  0000000141403186  mov     rcx, [rsp+340h+var_300]
  000000014140318B  mov     rdx, [rsp+340h+var_210]
  0000000141403193  mov     r8, [rsp+340h+var_280]
  000000014140319B  mov     [rdx+r8], rcx
  000000014140319F  mov     rcx, [rsp+340h+var_2D8]
  00000001414031A4  not     rcx
  00000001414031A7  mov     rdx, [rsp+340h+var_288]
  00000001414031AF  not     rdx
  00000001414031B2  mov     [rdx], rcx
  00000001414031B5  mov     rcx, [rsp+340h+var_180]
  00000001414031BD  not     rcx
  00000001414031C0  mov     rdx, [rsp+340h+var_1A0]
  00000001414031C8  mov     [r11+rdx], rcx
  00000001414031CC  mov     rcx, [rsp+340h+var_168]
  00000001414031D4  mov     rdx, [rsp+340h+var_118]
  00000001414031DC  mov     [rcx], rdx
  00000001414031DF  mov     rcx, [rsp+340h+var_260]
  00000001414031E7  mov     rdx, [rsp+340h+var_2C0]
  00000001414031EF  mov     [rdx], rcx
  00000001414031F2  mov     rcx, [rsp+340h+var_158]
  00000001414031FA  lea     rsi, [rsp+rcx+340h]
  0000000141403202  cmovz   rsi, rax
  0000000141403206  mov     rax, 760DECBB3D0F1DCBh
  0000000141403210  imul    rax, rdi
  0000000141403214  add     rax, [rsp+340h+var_208]
  000000014140321C  mov     [rsp+340h+var_328], rax
  0000000141403221  mov     rax, [rsp+340h+var_1C8]
  0000000141403229  mov     rdx, rax
  000000014140322C  not     rdx
  000000014140322F  lea     r11, [rsp+340h]
  0000000141403237  mov     r8, r11
  000000014140323A  mov     rcx, [rsp+340h+var_68]
  0000000141403242  and     r8, rcx
  0000000141403245  mov     r9, r8
  0000000141403248  and     r9, rdx
  000000014140324B  not     r9
  000000014140324E  not     r8d
  0000000141403251  and     r8d, eax
  0000000141403254  not     r8
  0000000141403257  and     r8, r9
  000000014140325A  mov     r9, rcx
  000000014140325D  not     r9
  0000000141403260  not     r8
  0000000141403263  mov     r10d, r11d
  0000000141403266  and     r10d, r9d
  0000000141403269  and     r10d, eax
  000000014140326C  lea     r8, [r8+r10*2]
  0000000141403270  mov     r10d, ecx
  0000000141403273  and     r10d, eax
  0000000141403276  mov     rdi, r10
  0000000141403279  not     rdi
  000000014140327C  mov     r13, [rsp+340h+var_D8]
  0000000141403284  and     rdi, r13
  0000000141403287  and     r10d, r13d
  000000014140328A  mov     ebx, r13d
  000000014140328D  and     r13d, r9d
  0000000141403290  not     r13d
  0000000141403293  and     r13d, eax
  0000000141403296  and     ebx, eax
  0000000141403298  and     r11, rdx
  000000014140329B  mov     rbp, r11
  000000014140329E  mov     rax, r11
  00000001414032A1  not     rbp
  00000001414032A4  not     rbx
  00000001414032A7  and     rbx, rbp
  00000001414032AA  mov     r11, rcx
  00000001414032AD  and     r11, rbx
  00000001414032B0  lea     r11, [r11+r11*4]
  00000001414032B4  add     r11, r8
  00000001414032B7  and     rdx, r9
  00000001414032BA  not     rdx
  00000001414032BD  and     rdi, rdx
  00000001414032C0  lea     rdx, [rdi+rdi*2]
  00000001414032C4  sub     r11, rdx
  00000001414032C7  not     rbx
  00000001414032CA  and     rbx, r9
  00000001414032CD  not     rbx
  00000001414032D0  lea     rdx, [rbx+rbx*2]
  00000001414032D4  sub     r11, rdx
  00000001414032D7  not     r13
  00000001414032DA  add     r11, r13
  00000001414032DD  and     rbp, r9
  00000001414032E0  and     rax, rcx
  00000001414032E3  not     rbp
  00000001414032E6  not     rax
  00000001414032E9  and     rax, rbp
  00000001414032EC  not     rax
  00000001414032EF  lea     rdx, [r11+rax*2]
  00000001414032F3  lea     r13, [r10+r10*2]
  00000001414032F7  add     r13, rdx
  00000001414032FA  test    byte ptr [rsp+340h+var_48], 1
  0000000141403302  cmovz   r13, [rsp+340h+var_1F0]
  000000014140330B  mov     [rsi], rcx
  000000014140330E  mov     rax, [rsp+340h+var_150]
  0000000141403316  mov     r11, [rsp+340h+var_228]
  000000014140331E  and     r11, rax
  0000000141403321  not     rax
  0000000141403324  and     rax, [rsp+340h+var_230]
  000000014140332C  not     rax
  000000014140332F  not     r11
  0000000141403332  and     r11, rax
  0000000141403335  mov     rdx, r11
  0000000141403338  mov     ecx, dword ptr [rsp+340h+var_200]
  000000014140333F  shl     rdx, cl
  0000000141403342  mov     ecx, dword ptr [rsp+340h+var_1F8]
  0000000141403349  shr     r11, cl
  000000014140334C  not     rdx
  000000014140334F  not     r11
  0000000141403352  and     r11, rdx
  0000000141403355  not     r11
  0000000141403358  mov     rbp, [rsp+340h+var_1E0]
  0000000141403360  imul    r11, rbp
  0000000141403364  mov     rcx, r11
  0000000141403367  not     rcx
  000000014140336A  mov     rdx, rcx
  000000014140336D  and     rdx, r12
  0000000141403370  mov     r8, rdx
  0000000141403373  not     r8
  0000000141403376  mov     r9, r11
  0000000141403379  mov     rax, [rsp+340h+var_318]
  000000014140337E  and     r9, rax
  0000000141403381  not     r9
  0000000141403384  and     r9, r8
  0000000141403387  mov     rbx, [rsp+340h+var_2B0]
  000000014140338F  and     rbx, r11
  0000000141403392  not     r9
  0000000141403395  mov     r10, [rsp+340h+var_1D8]
  000000014140339D  and     r9, r10
  00000001414033A0  mov     r8, r15
  00000001414033A3  and     r15, r11
  00000001414033A6  and     r11, r10
  00000001414033A9  mov     rsi, r11
  00000001414033AC  and     rdx, r10
  00000001414033AF  and     r10, rcx
  00000001414033B2  mov     r11, r10
  00000001414033B5  not     r11
  00000001414033B8  and     r10, rax
  00000001414033BB  mov     rdi, rbx
  00000001414033BE  mov     r14, rbx
  00000001414033C1  not     rdi
  00000001414033C4  and     r11, rdi
  00000001414033C7  mov     rbx, rax
  00000001414033CA  and     rbx, r11
  00000001414033CD  not     rbx
  00000001414033D0  lea     rbx, [rbx+rbx*2]
  00000001414033D4  shl     r10, 3
  00000001414033D8  sub     rbx, r10
  00000001414033DB  lea     r9, [rbx+r9*4]
  00000001414033DF  not     r11
  00000001414033E2  and     r11, rax
  00000001414033E5  mov     rbx, rax
  00000001414033E8  not     r11
  00000001414033EB  lea     r10, [r11+r11*4]
  00000001414033EF  sub     r9, r10
  00000001414033F2  not     r8
  00000001414033F5  and     rcx, r8
  00000001414033F8  not     rcx
  00000001414033FB  not     r15
  00000001414033FE  and     r15, rcx
  0000000141403401  not     r15
  0000000141403404  lea     rax, [r15+r15*2]
  0000000141403408  add     rax, r9
  000000014140340B  and     rsi, r12
  000000014140340E  add     rsi, rax
  0000000141403411  sub     rsi, rdx
  0000000141403414  and     rdi, r12
  0000000141403417  mov     rax, r14
  000000014140341A  and     rax, rbx
  000000014140341D  not     rdi
  0000000141403420  not     rax
  0000000141403423  and     rax, rdi
  0000000141403426  lea     rax, [rsi+rax*4]
  000000014140342A  inc     rax
  000000014140342D  mov     rcx, [rsp+340h+var_258]
  0000000141403435  not     rcx
  0000000141403438  mov     rdx, [rsp+340h+var_2E8]
  000000014140343D  mov     [rcx+rdx], rax
  0000000141403441  mov     rbx, [rsp+340h+var_140]
  0000000141403449  imul    rbx, rbp
  000000014140344D  mov     r8, [rsp+340h+var_2D0]
  0000000141403452  mov     rax, r8
  0000000141403455  and     rax, rbx
  0000000141403458  mov     rdi, [rsp+340h+var_240]
  0000000141403460  mov     rcx, rdi
  0000000141403463  and     rcx, rax
  0000000141403466  not     rax
  0000000141403469  mov     rsi, [rsp+340h+var_E0]
  0000000141403471  and     rax, rsi
  0000000141403474  not     rax
  0000000141403477  not     rcx
  000000014140347A  and     rcx, rax
  000000014140347D  mov     rax, rbx
  0000000141403480  not     rax
  0000000141403483  mov     rdx, rsi
  0000000141403486  and     rdx, rbx
  0000000141403489  not     rdx
  000000014140348C  and     rdx, r8
  000000014140348F  and     r8, rax
  0000000141403492  mov     r9, r8
  0000000141403495  not     r9
  0000000141403498  mov     r14, [rsp+340h+var_238]
  00000001414034A0  and     r14, rbx
  00000001414034A3  mov     r10, r14
  00000001414034A6  not     r10
  00000001414034A9  and     r10, r9
  00000001414034AC  mov     r11, r10
  00000001414034AF  not     r11
  00000001414034B2  and     r11, rsi
  00000001414034B5  sub     rcx, r11
  00000001414034B8  and     r14, rdi
  00000001414034BB  lea     rcx, [rcx+r14*2]
  00000001414034BF  mov     r11, rdi
  00000001414034C2  and     r11, rax
  00000001414034C5  not     r11
  00000001414034C8  and     rdx, r11
  00000001414034CB  lea     rcx, [rcx+rdx*2]
  00000001414034CF  mov     rdx, [rsp+340h+var_338]
  00000001414034D4  and     rbx, rdx
  00000001414034D7  not     rdx
  00000001414034DA  and     rax, rdx
  00000001414034DD  not     rax
  00000001414034E0  not     rbx
  00000001414034E3  and     rbx, rax
  00000001414034E6  lea     rax, [rcx+rbx*2]
  00000001414034EA  mov     r11, rdi
  00000001414034ED  and     r10, rdi
  00000001414034F0  sub     rax, r10
  00000001414034F3  and     r9, rsi
  00000001414034F6  not     r9
  00000001414034F9  and     r8, r11
  00000001414034FC  not     r8
  00000001414034FF  and     r8, r9
  0000000141403502  add     r8, r8
  0000000141403505  sub     rax, r8
  0000000141403508  mov     rcx, [rsp+340h+var_310]
  000000014140350D  not     rcx
  0000000141403510  mov     rdx, [rsp+340h+var_2F0]
  0000000141403515  mov     [rcx+rdx], rax
  0000000141403519  mov     r8, [rsp+340h+var_130]
  0000000141403521  imul    r8, rbp
  0000000141403525  mov     rax, r8
  0000000141403528  not     rax
  000000014140352B  mov     r10, [rsp+340h+var_188]
  0000000141403533  and     r10, rax
  0000000141403536  not     r10
  0000000141403539  mov     rcx, r11
  000000014140353C  and     rcx, rax
  000000014140353F  mov     rdx, rcx
  0000000141403542  mov     r9, [rsp+340h+var_160]
  000000014140354A  and     rdx, r9
  000000014140354D  not     rdx
  0000000141403550  add     rdx, rdx
  0000000141403553  sub     r10, rdx
  0000000141403556  mov     rdx, rsi
  0000000141403559  and     rdx, r8
  000000014140355C  not     rdx
  000000014140355F  mov     rsi, [rsp+340h+var_330]
  0000000141403564  and     rdx, rsi
  0000000141403567  sub     r10, rdx
  000000014140356A  and     r11, r8
  000000014140356D  not     rcx
  0000000141403570  and     rcx, rsi
  0000000141403573  mov     rdx, rsi
  0000000141403576  and     rdx, r11
  0000000141403579  not     rdx
  000000014140357C  lea     rdx, [r10+rdx*2]
  0000000141403580  mov     r10, [rsp+340h+var_218]
  0000000141403588  not     r10
  000000014140358B  and     rax, r10
  000000014140358E  not     rax
  0000000141403591  add     rax, rax
  0000000141403594  sub     rdx, rax
  0000000141403597  and     r8, r10
  000000014140359A  not     r11
  000000014140359D  and     r11, r9
  00000001414035A0  lea     rax, [r8+r8*2]
  00000001414035A4  not     r11
  00000001414035A7  lea     r8, [r11+r11*2]
  00000001414035AB  add     r8, rax
  00000001414035AE  add     r8, rdx
  00000001414035B1  lea     rax, [rcx+r8]
  00000001414035B5  inc     rax
  00000001414035B8  mov     rcx, [rsp+340h+var_198]
  00000001414035C0  sub     rcx, [rsp+340h+var_1D0]
  00000001414035C8  mov     [rcx], rax
  00000001414035CB  mov     rdi, [rsp+340h+var_248]
  00000001414035D3  mov     r12, [rsp+340h+var_100]
  00000001414035DB  imul    rdi, r12
  00000001414035DF  mov     rax, rdi
  00000001414035E2  not     rax
  00000001414035E5  mov     r11, [rsp+340h+var_190]
  00000001414035ED  mov     rcx, r11
  00000001414035F0  and     rcx, rax
  00000001414035F3  mov     r8, [rsp+340h+var_108]
  00000001414035FB  mov     rdx, r8
  00000001414035FE  and     r8, rcx
  0000000141403601  not     rcx
  0000000141403604  mov     r15, [rsp+340h+var_178]
  000000014140360C  mov     r9, r15
  000000014140360F  and     r9, rax
  0000000141403612  mov     rbx, [rsp+340h+var_320]
  0000000141403617  mov     r10, rbx
  000000014140361A  and     r10, r9
  000000014140361D  not     r9
  0000000141403620  and     r9, r11
  0000000141403623  and     r11, rdi
  0000000141403626  and     rdx, r11
  0000000141403629  not     r11
  000000014140362C  and     r11, r15
  000000014140362F  mov     r14, r11
  0000000141403632  mov     r11, r15
  0000000141403635  and     r11, rdi
  0000000141403638  mov     rsi, rdi
  000000014140363B  and     rdi, rbx
  000000014140363E  mov     rbp, rbx
  0000000141403641  not     rdi
  0000000141403644  and     rdi, rcx
  0000000141403647  not     rdi
  000000014140364A  and     rdi, r15
  000000014140364D  mov     rbx, rdi
  0000000141403650  mov     rdi, r15
  0000000141403653  and     rdi, rcx
  0000000141403656  not     rdi
  0000000141403659  not     r8
  000000014140365C  and     r8, rdi
  000000014140365F  mov     rdi, [rsp+340h+var_308]
  0000000141403664  mov     rcx, rdi
  0000000141403667  and     rdi, rax
  000000014140366A  not     rdi
  000000014140366D  lea     rdi, [rdi+rdi*2]
  0000000141403671  add     rdi, r8
  0000000141403674  not     r10
  0000000141403677  not     r9
  000000014140367A  and     r9, r10
  000000014140367D  lea     r8, [r9+r9*4]
  0000000141403681  sub     rdi, r8
  0000000141403684  not     r14
  0000000141403687  not     rdx
  000000014140368A  and     rdx, r14
  000000014140368D  lea     rdx, [rdx+rdx*2]
  0000000141403691  add     rdx, rdi
  0000000141403694  not     rcx
  0000000141403697  and     rsi, rcx
  000000014140369A  not     rsi
  000000014140369D  lea     rdx, [rdx+rsi*2]
  00000001414036A1  not     r11
  00000001414036A4  and     r11, rbp
  00000001414036A7  lea     rdx, [rdx+r11*4]
  00000001414036AB  and     rax, rcx
  00000001414036AE  not     rax
  00000001414036B1  lea     rax, [rdx+rax*2]
  00000001414036B5  not     rbx
  00000001414036B8  add     rbx, rbx
  00000001414036BB  lea     rcx, [rbx+rbx*2]
  00000001414036BF  sub     rax, rcx
  00000001414036C2  inc     rax
  00000001414036C5  mov     rcx, [rsp+340h+var_268]
  00000001414036CD  mov     rdx, [rsp+340h+var_270]
  00000001414036D5  mov     [rcx+rdx*2], rax
  00000001414036D9  mov     r9, [rsp+340h+var_138]
  00000001414036E1  mov     rax, r9
  00000001414036E4  not     rax
  00000001414036E7  mov     rcx, [rsp+340h+var_D0]
  00000001414036EF  and     r9, rcx
  00000001414036F2  and     rcx, rax
  00000001414036F5  mov     rdx, rcx
  00000001414036F8  not     rdx
  00000001414036FB  add     rdx, rdx
  00000001414036FE  and     rax, [rsp+340h+var_C8]
  0000000141403706  sub     rdx, rax
  0000000141403709  sub     rdx, rax
  000000014140370C  lea     rcx, [rdx+rcx*2]
  0000000141403710  not     rax
  0000000141403713  not     r9
  0000000141403716  and     r9, rax
  0000000141403719  sub     rcx, r9
  000000014140371C  imul    rcx, r12
  0000000141403720  mov     rdx, rcx
  0000000141403723  not     rdx
  0000000141403726  mov     rbx, [rsp+340h+var_2A8]
  000000014140372E  add     rbx, [rsp+340h+var_1E8]
  0000000141403736  mov     rdi, [rsp+340h+var_50]
  000000014140373E  mov     r8, rdi
  0000000141403741  not     r8
  0000000141403744  imul    rbx, [rsp+340h+var_110]
  000000014140374D  mov     rax, rbx
  0000000141403750  not     rax
  0000000141403753  mov     r9, [rsp+340h+var_328]
  0000000141403758  mov     [r13+0], r9
  000000014140375C  mov     r9, r8
  000000014140375F  and     r9, rax
  0000000141403762  not     r9
  0000000141403765  mov     r10, rdi
  0000000141403768  and     r10, rbx
  000000014140376B  not     r10
  000000014140376E  and     r10, r9
  0000000141403771  mov     r9, r8
  0000000141403774  and     r9, rdx
  0000000141403777  mov     r11, [rsp+340h+var_2F8]
  000000014140377C  mov     rsi, [rsp+340h+var_170]
  0000000141403784  mov     [r11], rsi
  0000000141403787  mov     r11, rbx
  000000014140378A  and     r11, r9
  000000014140378D  not     r9
  0000000141403790  and     r9, rax
  0000000141403793  mov     rsi, rdi
  0000000141403796  and     rsi, rax
  0000000141403799  not     rsi
  000000014140379C  and     rsi, rcx
  000000014140379F  not     rsi
  00000001414037A2  and     rax, rcx
  00000001414037A5  mov     rcx, rdx
  00000001414037A8  and     rcx, rbx
  00000001414037AB  and     rdi, rcx
  00000001414037AE  not     rcx
  00000001414037B1  not     rax
  00000001414037B4  and     rax, r8
  00000001414037B7  and     rax, rcx
  00000001414037BA  not     rax
  00000001414037BD  add     rax, rsi
  00000001414037C0  and     rcx, r8
  00000001414037C3  not     rcx
  00000001414037C6  not     rdi
  00000001414037C9  and     rdi, rcx
  00000001414037CC  sub     rax, rdi
  00000001414037CF  and     rbx, r8
  00000001414037D2  and     r10, rdx
  00000001414037D5  not     rbx
  00000001414037D8  and     rbx, rdx
  00000001414037DB  add     rbx, rbx
  00000001414037DE  sub     rax, rbx
  00000001414037E1  not     r9
  00000001414037E4  sub     rax, r11
  00000001414037E7  not     r11
  00000001414037EA  and     r11, r9
  00000001414037ED  add     r11, r10
  00000001414037F0  add     rax, r11
  00000001414037F3  imul    ecx, dword ptr [rsp+340h+var_2B8], 14967BFEh
  00000001414037FE  add     rsp, 300h
  0000000141403805  pop     rbx
  0000000141403806  pop     rbp
  0000000141403807  pop     rdi
  0000000141403808  pop     rsi
  0000000141403809  pop     r12
  000000014140380B  pop     r13
  000000014140380D  pop     r14
  000000014140380F  pop     r15
  0000000141403811  jmp     rax
  0000000141403813  mov     rax, 329789FFA5132AFAh
  000000014140381D  mov     rax, 8240672CFC30EBEFh
  0000000141403827  test    rcx, 0
  000000014140382E  call    locret_141403843  ; -> locret_141403843
  0000000141403833  jnp     loc_14140383E
  0000000141403839  jmp     loc_141403844
  000000014140383E  jmp     loc_141402C87
  0000000141403843  retn
  0000000141403844  nop
  0000000141403845  jmp     $+5
  000000014140384A  mov     rax, 329789FFA5132AFAh
  0000000141403854  mov     rax, 8240672CFC30EBEFh
  000000014140385E  test    rdx, 0
  0000000141403865  call    locret_14140387A  ; -> locret_14140387A
  000000014140386A  js      loc_141403875
  0000000141403870  jmp     loc_14140387B
  0000000141403875  jmp     loc_141402BAA
  000000014140387A  retn
  000000014140387B  nop
  000000014140387C  jmp     $+5
  0000000141403881  mov     rax, 329789FFA5132AFAh
  000000014140388B  mov     rax, 8240672CFC30EBEFh
  0000000141403895  mov     rax, [rsp+340h+var_200]
  000000014140389D  mov     eax, [rax]
  000000014140389F  mov     r8d, eax
  00000001414038A2  shr     r8d, 1Fh
  00000001414038A6  cmovnz  r8d, dword ptr [rsp+340h+var_310]
  00000001414038AC  shl     r8, 20h
  00000001414038B0  or      r8, rax
  00000001414038B3  mov     r9, r8
  00000001414038B6  not     r9
  00000001414038B9  mov     rdi, r9
  00000001414038BC  mov     rax, [rsp+340h+var_330]
  00000001414038C1  and     rdi, rax
  00000001414038C4  mov     r15, [rsp+340h+var_1F8]
  00000001414038CC  mov     rdx, r15
  00000001414038CF  and     rdx, rdi
  00000001414038D2  add     rdx, rdx
  00000001414038D5  and     r9, [rsp+340h+var_2C8]
  00000001414038DA  mov     r11, r9
  00000001414038DD  not     r11
  00000001414038E0  mov     rcx, r8
  00000001414038E3  and     rcx, rax
  00000001414038E6  not     rcx
  00000001414038E9  and     rcx, r11
  00000001414038EC  mov     rax, rcx
  00000001414038EF  not     rax
  00000001414038F2  mov     r10, [rsp+340h+var_338]
  00000001414038F7  and     rax, r10
  00000001414038FA  not     rax
  00000001414038FD  shl     rax, 2
  0000000141403901  sub     rdx, rax
  0000000141403904  and     r11, r15
  0000000141403907  mov     rax, r11
  000000014140390A  not     rax
  000000014140390D  mov     rbp, r10
  0000000141403910  and     rbp, r9
  0000000141403913  not     rbp
  0000000141403916  and     rbp, rax
  0000000141403919  not     rbp
  000000014140391C  lea     rax, ds:0[rbp*4]
  0000000141403924  add     rax, rbp
  0000000141403927  sub     rdx, rax
  000000014140392A  and     rcx, r15
  000000014140392D  not     rcx
  0000000141403930  lea     rax, [rcx+rcx*4]
  0000000141403934  sub     rdx, rax
  0000000141403937  and     r9, r15
  000000014140393A  not     r9
  000000014140393D  lea     rax, [rdx+r9*4]
  0000000141403941  and     r10, rdi
  0000000141403944  not     r10
  0000000141403947  not     rdi
  000000014140394A  and     rdi, r15
  000000014140394D  not     rdi
  0000000141403950  and     rdi, r10
  0000000141403953  not     rdi
  0000000141403956  lea     rcx, [rdi+rdi*2]
  000000014140395A  add     rcx, rax
  000000014140395D  lea     rcx, [rcx+r11*2]
  0000000141403961  and     r8, r15
  0000000141403964  mov     rax, [rsp+340h+var_2C8]
  0000000141403969  and     rax, r8
  000000014140396C  not     r8
  000000014140396F  and     r8, [rsp+340h+var_330]
  0000000141403974  not     r8
  0000000141403977  not     rax
  000000014140397A  and     rax, r8
  000000014140397D  not     rax
  0000000141403980  lea     rax, [rax+rax*4]
  0000000141403984  sub     rcx, rax
  0000000141403987  test    rdx, 0
  000000014140398E  call    locret_1414039A3  ; -> locret_1414039A3
  0000000141403993  jo      loc_14140399E
  0000000141403999  jmp     loc_1414039A4
  000000014140399E  jmp     loc_141401D29
  00000001414039A3  retn
  00000001414039A4  nop
  00000001414039A5  jmp     loc_1414018A0

