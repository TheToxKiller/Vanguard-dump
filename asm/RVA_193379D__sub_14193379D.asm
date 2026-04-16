// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14193379D                          ║
// ║  VA        : 0x14193379D                            ║
// ║  RVA       : 0x193379D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14193379F  sub_14193379D
//   0x1419337A1  sub_14193379D
//   0x1419337A3  sub_14193379D
//   0x1419337A5  sub_14193379D
//   0x1419337A6  sub_14193379D
//   0x1419337A7  sub_14193379D
//   0x1419337A8  sub_14193379D
//   0x1419337A9  sub_14193379D
//   0x1419337B0  sub_14193379D
//   0x1419337B8  sub_14193379D
//   0x1419337C0  sub_14193379D
//   0x1419337C3  sub_14193379D
//   0x1419337C6  sub_14193379D
//   0x1419337CE  sub_14193379D
//   0x1419337D1  sub_14193379D
//   0x1419337D4  sub_14193379D
//   0x1419337DC  sub_14193379D
//   0x1419337DF  sub_14193379D
//   0x1419337E2  sub_14193379D
//   0x1419337E5  sub_14193379D
//   0x1419337E8  sub_14193379D
//   0x1419337EB  sub_14193379D
//   0x1419337EE  sub_14193379D
//   0x1419337F1  sub_14193379D
//   0x1419337F4  sub_14193379D
//   0x1419337F7  sub_14193379D
//   0x1419337FA  sub_14193379D
//   0x1419337FD  sub_14193379D
//   0x141933800  sub_14193379D
//   0x141933803  sub_14193379D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18155 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014193379D  push    r15
  000000014193379F  push    r14
  00000001419337A1  push    r13
  00000001419337A3  push    r12
  00000001419337A5  push    rsi
  00000001419337A6  push    rdi
  00000001419337A7  push    rbp
  00000001419337A8  push    rbx
  00000001419337A9  sub     rsp, 600h
  00000001419337B0  mov     r14, [rsp+640h+arg_58]
  00000001419337B8  mov     r8, [rsp+640h+arg_60]
  00000001419337C0  mov     rax, r8
  00000001419337C3  not     rax
  00000001419337C6  mov     r9, [rsp+640h+arg_A0]
  00000001419337CE  mov     rbp, r9
  00000001419337D1  not     rbp
  00000001419337D4  mov     rdx, [rsp+640h+arg_138]
  00000001419337DC  mov     rcx, rdx
  00000001419337DF  not     rcx
  00000001419337E2  mov     r10, rbp
  00000001419337E5  and     r10, rcx
  00000001419337E8  not     r10
  00000001419337EB  mov     r11, rdx
  00000001419337EE  and     r11, r8
  00000001419337F1  mov     rsi, rbp
  00000001419337F4  and     rsi, rdx
  00000001419337F7  mov     rdi, rax
  00000001419337FA  and     rdi, rsi
  00000001419337FD  not     rsi
  0000000141933800  and     rsi, r8
  0000000141933803  and     r8, rcx
  0000000141933806  not     r8
  0000000141933809  mov     rbx, rdx
  000000014193380C  and     rbx, rax
  000000014193380F  not     rbx
  0000000141933812  and     rbx, r8
  0000000141933815  and     rbx, r9
  0000000141933818  and     r9, rdx
  000000014193381B  not     r9
  000000014193381E  and     r9, r10
  0000000141933821  not     r9
  0000000141933824  and     r9, rax
  0000000141933827  not     r9
  000000014193382A  mov     r8, 7BBE7F76EFFF4FFBh
  0000000141933834  or      r8, r14
  0000000141933837  mov     r10, 340C5885768BED4Eh
  0000000141933841  imul    r10, r8
  0000000141933845  imul    r10, r9
  0000000141933849  and     r11, rbp
  000000014193384C  mov     r9, 0CBF3A77A897412B2h
  0000000141933856  imul    r9, r8
  000000014193385A  imul    r9, r11
  000000014193385E  not     rdi
  0000000141933861  not     rsi
  0000000141933864  and     rsi, rdi
  0000000141933867  mov     r11, 1A062C42BB45F6A7h
  0000000141933871  imul    r11, r8
  0000000141933875  imul    r11, rsi
  0000000141933879  add     r11, r9
  000000014193387C  add     r11, r10
  000000014193387F  mov     r9, 0E5F9D3BD44BA0959h
  0000000141933889  imul    r9, r8
  000000014193388D  imul    rbx, r9
  0000000141933891  and     rbp, rax
  0000000141933894  and     rcx, rbp
  0000000141933897  not     rcx
  000000014193389A  not     rbp
  000000014193389D  and     rbp, rdx
  00000001419338A0  not     rbp
  00000001419338A3  and     rbp, rcx
  00000001419338A6  imul    rbp, r9
  00000001419338AA  add     rbp, rbx
  00000001419338AD  add     rbp, r11
  00000001419338B0  mov     r8, [rsp+640h+arg_108]
  00000001419338B8  mov     rcx, r8
  00000001419338BB  shr     rcx, 15h
  00000001419338BF  not     ecx
  00000001419338C1  mov     [rsp+640h+var_348], rcx
  00000001419338C9  and     ecx, 2900A01h
  00000001419338CF  imul    eax, ebp, 0C80250E0h
  00000001419338D5  mov     [rsp+640h+var_618], rax
  00000001419338DA  add     rax, rsp
  00000001419338DD  add     rax, 640h
  00000001419338E3  imul    rax, rcx
  00000001419338E7  mov     r13, rcx
  00000001419338EA  mov     ecx, r8d
  00000001419338ED  not     ecx
  00000001419338EF  shr     ecx, 0Fh
  00000001419338F2  mov     [rsp+640h+var_2F4], ecx
  00000001419338F9  mov     edx, ecx
  00000001419338FB  and     edx, 3
  00000001419338FE  imul    ecx, ebp, 0B000D140h
  0000000141933904  lea     r10, [rsp+rcx+640h+var_640]
  0000000141933908  add     r10, 640h
  000000014193390F  mov     [rsp+640h+var_308], r10
  0000000141933917  mov     rcx, rdx
  000000014193391A  mov     r9, rdx
  000000014193391D  imul    rcx, r10
  0000000141933921  not     rcx
  0000000141933924  shr     r8, 1Fh
  0000000141933928  not     r8d
  000000014193392B  mov     [rsp+640h+var_A0], r8
  0000000141933933  and     r8d, 3
  0000000141933937  imul    edx, ebp, 1E01DF88h
  000000014193393D  mov     [rsp+640h+var_628], rdx
  0000000141933942  add     rdx, rsp
  0000000141933945  add     rdx, 640h
  000000014193394C  imul    rdx, r8
  0000000141933950  mov     r10, r8
  0000000141933953  not     rdx
  0000000141933956  and     rdx, rcx
  0000000141933959  not     rdx
  000000014193395C  mov     r8, [rax+rdx]
  0000000141933960  lea     eax, [rbp+rbp*4+0]
  0000000141933964  imul    ecx, ebp, 32C014B5h
  000000014193396A  mov     [rsp+640h+var_540], rcx
  0000000141933972  mov     rdx, r8
  0000000141933975  shl     rdx, cl
  0000000141933978  lea     ecx, [rbp+rax*2+0]
  000000014193397C  mov     dword ptr [rsp+640h+var_4B8], ecx
  0000000141933983  not     rdx
  0000000141933986  mov     r11, r8
  0000000141933989  mov     rbx, r8
  000000014193398C  mov     [rsp+640h+var_4F8], r8
  0000000141933994  shr     r11, cl
  0000000141933997  not     r11
  000000014193399A  and     r11, rdx
  000000014193399D  mov     rax, 0D38B8A0AA836769Dh
  00000001419339A7  imul    rax, rbp
  00000001419339AB  mov     [rsp+640h+var_5D8], rax
  00000001419339B0  mov     rdx, 0B2DF7E017D89884Ch
  00000001419339BA  imul    rdx, rbp
  00000001419339BE  mov     [rsp+640h+var_578], rdx
  00000001419339C6  and     rax, r11
  00000001419339C9  not     rax
  00000001419339CC  not     r11
  00000001419339CF  and     r11, rdx
  00000001419339D2  not     r11
  00000001419339D5  and     r11, rax
  00000001419339D8  mov     rax, r14
  00000001419339DB  not     rax
  00000001419339DE  mov     [rsp+640h+var_2C8], rax
  00000001419339E6  imul    edi, ebp, 0D80068A0h
  00000001419339EC  imul    ecx, ebp, 9C010590h
  00000001419339F2  mov     [rsp+640h+var_568], rcx
  00000001419339FA  imul    ecx, ebp, 20008B80h
  0000000141933A00  mov     [rsp+640h+var_558], rcx
  0000000141933A08  bt      r11, 3Eh ; '>'
  0000000141933A0D  setnb   byte ptr [rsp+640h+var_4D0]
  0000000141933A15  shr     rax, 16h
  0000000141933A19  mov     ecx, 0FFFFFFFFh
  0000000141933A1E  add     rcx, 2
  0000000141933A22  and     rcx, rax
  0000000141933A25  mov     r12, rcx
  0000000141933A28  lea     rax, [rsp+640h]
  0000000141933A30  mov     rdx, rax
  0000000141933A33  not     rdx
  0000000141933A36  mov     [rsp+640h+var_460], rdx
  0000000141933A3E  shl     rax, 6
  0000000141933A42  neg     rax
  0000000141933A45  add     rax, rsp
  0000000141933A48  add     rax, 640h
  0000000141933A4E  shl     rdx, 6
  0000000141933A52  sub     rax, rdx
  0000000141933A55  mov     r8d, r14d
  0000000141933A58  not     r8d
  0000000141933A5B  mov     edx, r8d
  0000000141933A5E  shr     r8d, 1
  0000000141933A61  and     r8d, 3
  0000000141933A65  mov     rcx, r14
  0000000141933A68  mov     [rsp+640h+var_2C0], r14
  0000000141933A70  shr     rcx, 1Fh
  0000000141933A74  not     ecx
  0000000141933A76  and     ecx, 8800001h
  0000000141933A7C  imul    rcx, r8
  0000000141933A80  shr     edx, 4
  0000000141933A83  mov     dword ptr [rsp+640h+var_610], edx
  0000000141933A87  mov     r15d, edx
  0000000141933A8A  and     r15d, 801h
  0000000141933A91  mov     r8, 0B3473DF0606799B0h
  0000000141933A9B  imul    r8, rbp
  0000000141933A9F  add     r8, rbx
  0000000141933AA2  imul    r8, r15
  0000000141933AA6  imul    edx, ebp, 5A014298h
  0000000141933AAC  mov     [rsp+640h+var_5B8], rdx
  0000000141933AB4  mov     rsi, [rsp+rdx+640h]
  0000000141933ABC  mov     [rsp+640h+var_48], rsi
  0000000141933AC4  add     rsi, rdi
  0000000141933AC7  mov     rdx, rdi
  0000000141933ACA  mov     [rsp+640h+var_470], rdi
  0000000141933AD2  imul    rsi, rcx
  0000000141933AD6  add     rsi, r8
  0000000141933AD9  bt      r14d, 16h
  0000000141933ADE  cmovnb  rsi, rax
  0000000141933AE2  mov     [rsp+640h+var_600], rsi
  0000000141933AE7  imul    eax, ebp, 6001A280h
  0000000141933AED  mov     [rsp+640h+var_488], rax
  0000000141933AF5  add     rax, rsp
  0000000141933AF8  add     rax, 640h
  0000000141933AFE  imul    rax, rcx
  0000000141933B02  mov     rsi, rcx
  0000000141933B05  imul    r8d, ebp, 0F6024828h
  0000000141933B0C  add     r8, rsp
  0000000141933B0F  add     r8, 640h
  0000000141933B16  imul    r8, r12
  0000000141933B1A  add     r8, rax
  0000000141933B1D  imul    eax, ebp, 880139E0h
  0000000141933B23  mov     [rsp+640h+var_5F8], rax
  0000000141933B28  add     rax, rsp
  0000000141933B2B  add     rax, 640h
  0000000141933B31  imul    rax, r15
  0000000141933B35  mov     rdi, rax
  0000000141933B38  not     rdi
  0000000141933B3B  mov     rbx, rdi
  0000000141933B3E  and     rbx, r8
  0000000141933B41  mov     r14, rbx
  0000000141933B44  not     r14
  0000000141933B47  not     r8
  0000000141933B4A  and     rax, r8
  0000000141933B4D  not     rax
  0000000141933B50  and     r14, rax
  0000000141933B53  sub     rax, rbx
  0000000141933B56  not     r14
  0000000141933B59  add     rax, r14
  0000000141933B5C  and     r8, rdi
  0000000141933B5F  sub     rax, r8
  0000000141933B62  imul    ecx, ebp, 0EA018858h
  0000000141933B68  mov     [rsp+640h+var_4C0], rcx
  0000000141933B70  lea     rbx, [rsp+rcx+640h+var_640]
  0000000141933B74  add     rbx, 640h
  0000000141933B7B  mov     [rsp+640h+var_500], r10
  0000000141933B83  imul    rbx, r10
  0000000141933B87  not     rbx
  0000000141933B8A  imul    ecx, ebp, 0C201F0F8h
  0000000141933B90  mov     [rsp+640h+var_630], rcx
  0000000141933B95  lea     r14, [rsp+rcx+640h+var_640]
  0000000141933B99  add     r14, 640h
  0000000141933BA0  imul    r14, r9
  0000000141933BA4  not     r14
  0000000141933BA7  and     r14, rbx
  0000000141933BAA  not     r14
  0000000141933BAD  imul    ecx, ebp, 0D0015CC0h
  0000000141933BB3  mov     [rsp+640h+var_4B0], rcx
  0000000141933BBB  lea     rbx, [rsp+rcx+640h+var_640]
  0000000141933BBF  add     rbx, 640h
  0000000141933BC6  mov     [rsp+640h+var_548], r13
  0000000141933BCE  imul    rbx, r13
  0000000141933BD2  mov     rcx, [r14+rbx]
  0000000141933BD6  mov     [rsp+640h+var_300], rcx
  0000000141933BDE  imul    ecx, ebp, 66020268h
  0000000141933BE4  mov     [rsp+640h+var_4A0], rcx
  0000000141933BEC  lea     rbx, [rsp+rcx+640h+var_640]
  0000000141933BF0  add     rbx, 640h
  0000000141933BF7  imul    rbx, r9
  0000000141933BFB  mov     [rsp+640h+var_310], r9
  0000000141933C03  not     rbx
  0000000141933C06  imul    ecx, ebp, 460176E8h
  0000000141933C0C  mov     [rsp+640h+var_5E8], rcx
  0000000141933C11  lea     r14, [rsp+rcx+640h+var_640]
  0000000141933C15  add     r14, 640h
  0000000141933C1C  imul    r14, r10
  0000000141933C20  not     r14
  0000000141933C23  and     r14, rbx
  0000000141933C26  not     r14
  0000000141933C29  imul    ecx, ebp, 80022E00h
  0000000141933C2F  mov     [rsp+640h+var_620], rcx
  0000000141933C34  lea     rbx, [rsp+rcx+640h+var_640]
  0000000141933C38  add     rbx, 640h
  0000000141933C3F  imul    rbx, r13
  0000000141933C43  mov     rbx, [r14+rbx]
  0000000141933C47  mov     [rsp+640h+var_50], rbx
  0000000141933C4F  imul    ecx, ebp, 4E0082C8h
  0000000141933C55  mov     [rsp+640h+var_490], rcx
  0000000141933C5D  lea     rbx, [rsp+rcx+640h+var_640]
  0000000141933C61  add     rbx, 640h
  0000000141933C68  mov     [rsp+640h+var_450], rsi
  0000000141933C70  imul    rbx, rsi
  0000000141933C74  imul    ecx, ebp, 0C00BFD0h
  0000000141933C7A  mov     [rsp+640h+var_5C0], rcx
  0000000141933C82  lea     r14, [rsp+rcx+640h+var_640]
  0000000141933C86  add     r14, 640h
  0000000141933C8D  mov     r13, r12
  0000000141933C90  mov     [rsp+640h+var_598], r12
  0000000141933C98  imul    r14, r12
  0000000141933C9C  add     r14, rbx
  0000000141933C9F  not     r14
  0000000141933CA2  imul    ebx, ebp, 8E0199C8h
  0000000141933CA8  lea     rcx, [rsp+rbx+640h+var_640]
  0000000141933CAC  add     rcx, 640h
  0000000141933CB3  mov     [rsp+640h+var_D8], rcx
  0000000141933CBB  mov     [rsp+640h+var_458], r15
  0000000141933CC3  mov     rbx, r15
  0000000141933CC6  imul    rbx, rcx
  0000000141933CCA  not     rbx
  0000000141933CCD  and     rbx, r14
  0000000141933CD0  imul    r14d, ebp, 8200D9F8h
  0000000141933CD7  add     r14, rsp
  0000000141933CDA  add     r14, 640h
  0000000141933CE1  imul    r14, rsi
  0000000141933CE5  not     r14
  0000000141933CE8  imul    ecx, ebp, 0DE00C888h
  0000000141933CEE  mov     [rsp+640h+var_5F0], rcx
  0000000141933CF3  add     rcx, rsp
  0000000141933CF6  add     rcx, 640h
  0000000141933CFD  mov     [rsp+640h+var_480], rcx
  0000000141933D05  imul    r13, rcx
  0000000141933D09  not     r13
  0000000141933D0C  and     r13, r14
  0000000141933D0F  not     r13
  0000000141933D12  imul    ecx, ebp, 5400E2B0h
  0000000141933D18  mov     [rsp+640h+var_4C8], rcx
  0000000141933D20  lea     r14, [rsp+rcx+640h+var_640]
  0000000141933D24  add     r14, 640h
  0000000141933D2B  imul    r14, r15
  0000000141933D2F  mov     rcx, [r13+r14+0]
  0000000141933D34  mov     [rsp+640h+var_2D0], rcx
  0000000141933D3C  mov     r12, [rax]
  0000000141933D3F  mov     [rsp+640h+var_318], r12
  0000000141933D47  shr     r11, 3Fh
  0000000141933D4B  not     rbx
  0000000141933D4E  mov     rax, [rbx]
  0000000141933D51  mov     [rsp+640h+var_60], rax
  0000000141933D59  mov     r8, rbp
  0000000141933D5C  imul    eax, r8d, 38020B20h
  0000000141933D63  mov     rax, [rsp+rax+640h]
  0000000141933D6B  mov     [rsp+640h+var_58], rax
  0000000141933D73  imul    eax, r8d, 0A801C560h
  0000000141933D7A  mov     [rsp+640h+var_608], rax
  0000000141933D7F  mov     rax, [rsp+rax+640h]
  0000000141933D87  imul    rax, r9
  0000000141933D8B  mov     [rsp+640h+var_358], rax
  0000000141933D93  mov     rsi, 47D1EAD97EAE9394h
  0000000141933D9D  imul    rsi, rbp
  0000000141933DA1  mov     r9, 0A677889E3A78C2CBh
  0000000141933DAB  imul    r9, rbp
  0000000141933DAF  mov     rax, [rsp+640h+arg_B8]
  0000000141933DB7  mov     [rsp+640h+var_550], rax
  0000000141933DBF  mov     rax, [rsp+rdx+640h]
  0000000141933DC7  mov     [rsp+640h+var_4F0], rax
  0000000141933DCF  mov     r13, [rsp+640h+var_568]
  0000000141933DD7  mov     rax, [rsp+r13+640h]
  0000000141933DDF  mov     [rsp+640h+var_640], rax
  0000000141933DE3  mov     rax, [rsp+640h+var_558]
  0000000141933DEB  mov     rax, [rsp+rax+640h]
  0000000141933DF3  mov     [rsp+640h+var_2D8], rax
  0000000141933DFB  imul    r14d, r8d, 2600EB68h
  0000000141933E02  mov     rax, [rsp+r14+640h]
  0000000141933E0A  mov     [rsp+640h+var_5E0], r14
  0000000141933E0F  mov     [rsp+640h+var_2B8], rax
  0000000141933E17  imul    eax, r8d, 40011700h
  0000000141933E1E  mov     [rsp+640h+var_4E8], rax
  0000000141933E26  mov     rax, [rsp+rax+640h]
  0000000141933E2E  mov     [rsp+640h+var_478], rax
  0000000141933E36  mov     rax, [rsp+640h+arg_E8]
  0000000141933E3E  mov     [rsp+640h+var_320], rax
  0000000141933E46  imul    eax, r8d, 0CA00FCD8h
  0000000141933E4D  mov     [rsp+640h+var_468], rax
  0000000141933E55  mov     rax, [rsp+rax+640h]
  0000000141933E5D  mov     [rsp+640h+var_88], rax
  0000000141933E65  imul    eax, r8d, 0C4009CF0h
  0000000141933E6C  mov     [rsp+640h+var_580], rax
  0000000141933E74  mov     rcx, [rsp+rax+640h]
  0000000141933E7C  mov     [rsp+640h+var_330], rcx
  0000000141933E84  imul    edi, r8d, 12011FB8h
  0000000141933E8B  imul    eax, r8d, 0A2016578h
  0000000141933E92  mov     [rsp+640h+var_498], rax
  0000000141933E9A  mov     rax, [rsp+rax+640h]
  0000000141933EA2  mov     [rsp+640h+var_80], rax
  0000000141933EAA  imul    r15d, r8d, 6005FE8h
  0000000141933EB1  mov     rax, [rsp+rdi+640h]
  0000000141933EB9  mov     [rsp+640h+var_78], rax
  0000000141933EC1  mov     rax, [rsp+r15+640h]
  0000000141933EC9  mov     [rsp+640h+var_68], rax
  0000000141933ED1  imul    ebx, r8d, 62004E78h
  0000000141933ED8  mov     rax, [rsp+rbx+640h]
  0000000141933EE0  mov     [rsp+640h+var_70], rax
  0000000141933EE8  mov     rax, [rsp+640h+arg_80]
  0000000141933EF0  mov     [rsp+640h+var_2F0], rax
  0000000141933EF8  test    rbx, 0
  0000000141933EFF  call    locret_141933F14  ; -> locret_141933F14
  0000000141933F04  jnp     loc_141933F0F
  0000000141933F0A  jmp     loc_141933F15
  0000000141933F0F  jmp     loc_141936266
  0000000141933F14  retn
  0000000141933F15  nop
  0000000141933F16  jmp     loc_141937E56
  0000000141933F1B  mov     rax, 0DD7A336D6700E84Fh
  0000000141933F25  mov     rax, 0F3196AB122317A1Ch
  0000000141933F2F  mov     rax, 0FDDBF2359B053B9Ch
  0000000141933F39  mov     rax, 597D7C63795B8979h
  0000000141933F43  mov     rax, [rsp+640h+var_498]
  0000000141933F4B  mov     [rdx+rcx+1], rax
  0000000141933F50  mov     rcx, [rsp+640h+var_5D8]
  0000000141933F55  not     rcx
  0000000141933F58  mov     rax, [rsp+640h+var_5D0]
  0000000141933F5D  mov     [rcx], rax
  0000000141933F60  mov     rcx, [rsp+640h+var_638]
  0000000141933F65  not     rcx
  0000000141933F68  mov     rax, [rsp+640h+var_338]
  0000000141933F70  mov     [rcx+rax], r14
  0000000141933F74  mov     rax, [rsp+640h+var_630]
  0000000141933F79  lea     rax, [rdi+rax*2]
  0000000141933F7D  mov     rcx, [rsp+640h+var_5E8]
  0000000141933F82  not     rcx
  0000000141933F85  mov     [rcx], rax
  0000000141933F88  mov     rax, [rsp+640h+var_88]
  0000000141933F90  mov     rcx, [rsp+640h+var_D0]
  0000000141933F98  mov     [rcx], rax
  0000000141933F9B  mov     rax, [rsp+640h+var_468]
  0000000141933FA3  lea     rax, [rsp+rax+640h]
  0000000141933FAB  mov     rcx, [rsp+640h+var_5F0]
  0000000141933FB0  mov     [rcx], rax
  0000000141933FB3  mov     rdx, [rsp+640h+var_620]
  0000000141933FB8  not     rdx
  0000000141933FBB  mov     rax, [rsp+640h+var_48]
  0000000141933FC3  mov     rcx, [rsp+640h+var_340]
  0000000141933FCB  mov     [rdx+rcx], rax
  0000000141933FCF  mov     rax, [rsp+640h+var_478]
  0000000141933FD7  mov     rcx, [rsp+640h+var_600]
  0000000141933FDC  mov     [rcx], rax
  0000000141933FDF  mov     rdx, [rsp+640h+var_540]
  0000000141933FE7  not     rdx
  0000000141933FEA  mov     rax, [rsp+640h+var_3B8]
  0000000141933FF2  mov     rcx, [rsp+640h+var_300]
  0000000141933FFA  mov     [rax+rdx], rcx
  0000000141933FFE  mov     rdx, [rsp+640h+var_2B8]
  0000000141934006  mov     [r8], rdx
  0000000141934009  mov     r8, [rsp+640h+var_548]
  0000000141934011  not     r8
  0000000141934014  mov     rax, [rsp+640h+var_50]
  000000014193401C  mov     rcx, [rsp+640h+var_3B0]
  0000000141934024  mov     [rcx+r8], rax
  0000000141934028  mov     rcx, [rsp+640h+var_550]
  0000000141934030  not     rcx
  0000000141934033  mov     rax, [rsp+640h+var_60]
  000000014193403B  mov     [rcx], rax
  000000014193403E  mov     rax, [rsp+640h+var_80]
  0000000141934046  mov     rcx, [rsp+640h+var_610]
  000000014193404B  mov     [rcx], rax
  000000014193404E  mov     rax, [rsp+640h+var_5F8]
  0000000141934053  mov     rcx, [rsp+640h+var_2D0]
  000000014193405B  mov     [rax], rcx
  000000014193405E  mov     rax, [rsp+640h+var_58]
  0000000141934066  mov     rcx, [rsp+640h+var_B8]
  000000014193406E  mov     [rcx], rax
  0000000141934071  mov     rax, [rsp+640h+var_358]
  0000000141934079  mov     [rsi], rax
  000000014193407C  mov     rax, [rsp+640h+var_318]
  0000000141934084  mov     rcx, [rsp+640h+var_618]
  0000000141934089  mov     [rcx], rax
  000000014193408C  mov     rax, [rsp+640h+var_2D8]
  0000000141934094  mov     rcx, [rsp+640h+var_628]
  0000000141934099  mov     [rcx], rax
  000000014193409C  mov     rax, [rsp+640h+var_78]
  00000001419340A4  mov     rcx, [rsp+640h+var_480]
  00000001419340AC  mov     [rcx], rax
  00000001419340AF  mov     rax, [rsp+640h+var_68]
  00000001419340B7  mov     rcx, [rsp+640h+var_5E0]
  00000001419340BC  mov     [rcx], rax
  00000001419340BF  mov     rax, [rsp+640h+var_70]
  00000001419340C7  mov     rcx, [rsp+640h+var_488]
  00000001419340CF  mov     [rcx], rax
  00000001419340D2  mov     rax, [rsp+640h+var_490]
  00000001419340DA  mov     [rax], r9
  00000001419340DD  mov     rax, [rsp+640h+var_5C0]
  00000001419340E5  mov     rcx, [rsp+640h+var_580]
  00000001419340ED  mov     r8, [rsp+640h+var_4A0]
  00000001419340F5  mov     [r8+rcx], rax
  00000001419340F9  mov     rcx, [rsp+640h+var_5B8]
  0000000141934101  not     rcx
  0000000141934104  mov     rax, [rsp+640h+var_4B0]
  000000014193410C  lea     rax, [rax+rcx*4]
  0000000141934110  lea     rcx, [r11+r11*2]
  0000000141934114  mov     r8, [rsp+640h+var_360]
  000000014193411C  mov     [rax+rcx*2], r8
  0000000141934120  mov     [rbp+0], rbx
  0000000141934124  mov     rax, [rsp+640h+var_458]
  000000014193412C  imul    rax, [rsp+640h+var_2B0]
  0000000141934135  mov     rcx, [rsp+640h+var_370]
  000000014193413D  not     rcx
  0000000141934140  not     rax
  0000000141934143  and     rax, rcx
  0000000141934146  mov     r8, rax
  0000000141934149  mov     r9, [rsp+640h+var_90]
  0000000141934151  add     r9, rdx
  0000000141934154  imul    r9, [rsp+640h+var_310]
  000000014193415D  mov     r10, [rsp+640h+var_4D8]
  0000000141934165  mov     rax, r10
  0000000141934168  not     rax
  000000014193416B  mov     rcx, r9
  000000014193416E  not     rcx
  0000000141934171  mov     rdx, r10
  0000000141934174  and     rdx, r9
  0000000141934177  and     r9, rax
  000000014193417A  and     rax, rcx
  000000014193417D  and     rcx, r10
  0000000141934180  not     r9
  0000000141934183  not     rcx
  0000000141934186  and     rcx, r9
  0000000141934189  not     rax
  000000014193418C  not     rdx
  000000014193418F  and     rax, rdx
  0000000141934192  lea     rax, [rax+rax*2]
  0000000141934196  lea     rax, [rax+rcx*2]
  000000014193419A  mov     rsi, [rsp+640h+var_528]
  00000001419341A2  not     rsi
  00000001419341A5  not     r8
  00000001419341A8  add     rdx, rdx
  00000001419341AB  sub     rax, rdx
  00000001419341AE  mov     rcx, rax
  00000001419341B1  not     rcx
  00000001419341B4  mov     rdx, [rsp+640h+var_598]
  00000001419341BC  mov     [rdx], r8
  00000001419341BF  mov     rdx, rcx
  00000001419341C2  mov     r11, [rsp+640h+var_520]
  00000001419341CA  and     rdx, r11
  00000001419341CD  not     rdx
  00000001419341D0  mov     r8, rax
  00000001419341D3  mov     r9, [rsp+640h+var_608]
  00000001419341D8  and     r8, r9
  00000001419341DB  not     r8
  00000001419341DE  mov     r10, [rsp+640h+var_2F0]
  00000001419341E6  and     r8, r10
  00000001419341E9  and     r8, rdx
  00000001419341EC  and     r11, rax
  00000001419341EF  not     r11
  00000001419341F2  mov     rdi, r11
  00000001419341F5  mov     rdx, rcx
  00000001419341F8  and     rdx, r9
  00000001419341FB  mov     r11, r9
  00000001419341FE  not     rdx
  0000000141934201  and     rdx, rdi
  0000000141934204  mov     r15, [rsp+640h+var_3A8]
  000000014193420C  mov     r9, r15
  000000014193420F  not     r9
  0000000141934212  mov     rdi, [rsp+640h+var_398]
  000000014193421A  and     rdi, rax
  000000014193421D  and     rsi, rax
  0000000141934220  and     r9, rax
  0000000141934223  mov     r14, [rsp+640h+var_3A0]
  000000014193422B  and     r14, rax
  000000014193422E  and     rax, r10
  0000000141934231  and     r10, rdx
  0000000141934234  not     rdx
  0000000141934237  mov     rbx, [rsp+640h+var_390]
  000000014193423F  and     rdx, rbx
  0000000141934242  not     rdx
  0000000141934245  not     r10
  0000000141934248  and     r10, rdx
  000000014193424B  mov     rdx, [rsp+640h+var_388]
  0000000141934253  and     rdx, rcx
  0000000141934256  add     rdx, rdx
  0000000141934259  sub     rdx, rsi
  000000014193425C  mov     rsi, rdx
  000000014193425F  mov     rdx, r15
  0000000141934262  and     rdx, rcx
  0000000141934265  not     rdx
  0000000141934268  not     r9
  000000014193426B  and     r9, rdx
  000000014193426E  not     r9
  0000000141934271  lea     rdx, [r9+r9*2]
  0000000141934275  add     rdx, rsi
  0000000141934278  not     r10
  000000014193427B  add     rdx, r10
  000000014193427E  mov     r9, [rsp+640h+var_380]
  0000000141934286  and     r9, rcx
  0000000141934289  not     r9
  000000014193428C  mov     r10, r14
  000000014193428F  not     r10
  0000000141934292  and     r10, r9
  0000000141934295  add     r10, r10
  0000000141934298  sub     rdx, r10
  000000014193429B  and     rcx, rbx
  000000014193429E  not     rcx
  00000001419342A1  not     rax
  00000001419342A4  and     rax, rcx
  00000001419342A7  not     rax
  00000001419342AA  and     rax, r11
  00000001419342AD  add     rax, r8
  00000001419342B0  add     rax, rdx
  00000001419342B3  add     rax, rdi
  00000001419342B6  inc     rax
  00000001419342B9  mov     rcx, [rsp+640h+var_368]
  00000001419342C1  add     rsp, 600h
  00000001419342C8  pop     rbx
  00000001419342C9  pop     rbp
  00000001419342CA  pop     rdi
  00000001419342CB  pop     rsi
  00000001419342CC  pop     r12
  00000001419342CE  pop     r13
  00000001419342D0  pop     r14
  00000001419342D2  pop     r15
  00000001419342D4  jmp     rax
  00000001419342D6  mov     rax, 0DD7A336D6700E84Fh
  00000001419342E0  mov     rax, 0F3196AB122317A1Ch
  00000001419342EA  mov     rax, 0FDDBF2359B053B9Ch
  00000001419342F4  mov     rax, 597D7C63795B8979h
  00000001419342FE  test    r14, 0
  0000000141934305  call    locret_141934315  ; -> locret_141934315
  000000014193430A  jns     loc_141934316
  0000000141934310  jmp     loc_1419341F2
  0000000141934315  retn
  0000000141934316  nop
  0000000141934317  jmp     $+5
  000000014193431C  mov     rax, 0DD7A336D6700E84Fh
  0000000141934326  mov     rax, 0F3196AB122317A1Ch
  0000000141934330  mov     rax, 0FDDBF2359B053B9Ch
  000000014193433A  mov     rax, 597D7C63795B8979h
  0000000141934344  imul    edx, r8d, 0E3C03BF1h
  000000014193434B  imul    r10d, r8d, 1A002B98h
  0000000141934352  mov     [rsp+640h+var_638], r10
  0000000141934357  imul    ecx, r8d, 6E010E48h
  000000014193435E  imul    eax, r8d, 9600A5A8h
  0000000141934365  mov     [rsp+640h+var_4A8], rax
  000000014193436D  test    r11, r11
  0000000141934370  mov     rax, [rsp+640h+var_600]
  0000000141934375  movzx   eax, byte ptr [rax]
  0000000141934378  mov     [rsp+640h+var_2B0], rax
  0000000141934380  setz    r11b
  0000000141934384  cmp     al, r12b
  0000000141934387  cmovz   rdx, [rsp+640h+var_540]
  0000000141934390  mov     [rsp+640h+var_4D8], rdx
  0000000141934398  setz    r12b
  000000014193439C  or      r12b, r11b
  000000014193439F  movzx   edx, byte ptr [rsp+640h+var_4D0]
  00000001419343A7  test    dl, r12b
  00000001419343AA  cmovnz  r9, rsi
  00000001419343AE  mov     [rsp+640h+var_90], r9
  00000001419343B6  mov     rax, rcx
  00000001419343B9  mov     r11, rcx
  00000001419343BC  cmovnz  rax, r14
  00000001419343C0  mov     [rsp+640h+var_C0], rax
  00000001419343C8  mov     [rsp+640h+var_5A8], rdi
  00000001419343D0  cmovnz  r10, rdi
  00000001419343D4  mov     [rsp+640h+var_A8], r10
  00000001419343DC  mov     r10, [rsp+640h+var_498]
  00000001419343E4  mov     rax, r10
  00000001419343E7  mov     rbp, [rsp+640h+var_4A8]
  00000001419343EF  cmovnz  rax, rbp
  00000001419343F3  mov     [rsp+640h+var_98], rax
  00000001419343FB  imul    eax, r8d, 24023F70h
  0000000141934402  test    dl, r12b
  0000000141934405  cmovz   rax, [rsp+640h+var_628]
  000000014193440B  mov     [rsp+640h+var_E0], rax
  0000000141934413  cmovnz  rdi, rbx
  0000000141934417  mov     [rsp+640h+var_E8], rdi
  000000014193441F  cmovnz  rbx, r15
  0000000141934423  mov     [rsp+640h+var_F8], rbx
  000000014193442B  imul    eax, r8d, 3A00B718h
  0000000141934432  mov     [rsp+640h+var_368], rax
  000000014193443A  test    dl, r12b
  000000014193443D  cmovnz  rax, r13
  0000000141934441  mov     [rsp+640h+var_F0], rax
  0000000141934449  imul    eax, r8d, 0FE015408h
  0000000141934450  test    dl, r12b
  0000000141934453  cmovnz  r15, rax
  0000000141934457  mov     r13, rax
  000000014193445A  mov     [rsp+640h+var_100], r15
  0000000141934462  imul    ecx, r8d, 7C007A10h
  0000000141934469  mov     [rsp+640h+var_388], rcx
  0000000141934471  test    dl, r12b
  0000000141934474  mov     r9d, edx
  0000000141934477  mov     rax, [rsp+640h+var_490]
  000000014193447F  cmovnz  rax, [rsp+640h+var_608]
  0000000141934485  mov     [rsp+640h+var_490], rax
  000000014193448D  mov     r15, [rsp+640h+var_468]
  0000000141934495  cmovz   r10, r15
  0000000141934499  mov     [rsp+640h+var_498], r10
  00000001419344A1  mov     rdi, [rsp+640h+var_4A0]
  00000001419344A9  mov     rax, rdi
  00000001419344AC  mov     r10, [rsp+640h+var_5C0]
  00000001419344B4  cmovnz  rax, r10
  00000001419344B8  mov     [rsp+640h+var_628], rax
  00000001419344BD  mov     rax, [rsp+640h+var_488]
  00000001419344C5  cmovz   rax, rcx
  00000001419344C9  mov     [rsp+640h+var_488], rax
  00000001419344D1  imul    eax, r8d, 7A01CE18h
  00000001419344D8  test    dl, r12b
  00000001419344DB  mov     rbx, [rsp+640h+var_580]
  00000001419344E3  cmovz   rax, rbx
  00000001419344E7  mov     [rsp+640h+var_108], rax
  00000001419344EF  imul    esi, r8d, 0F800F420h
  00000001419344F6  mov     [rsp+640h+var_600], rsi
  00000001419344FB  test    dl, r12b
  00000001419344FE  mov     rdx, [rsp+640h+var_5B8]
  0000000141934506  mov     rax, rdx
  0000000141934509  cmovnz  rax, [rsp+640h+var_630]
  000000014193450F  mov     [rsp+640h+var_118], rax
  0000000141934517  mov     rax, [rsp+640h+var_4B0]
  000000014193451F  mov     rcx, rax
  0000000141934522  cmovnz  rcx, [rsp+640h+var_4E8]
  000000014193452B  mov     [rsp+640h+var_110], rcx
  0000000141934533  cmovz   rdi, rsi
  0000000141934537  mov     [rsp+640h+var_4A0], rdi
  000000014193453F  imul    ecx, r8d, 520236B8h
  0000000141934546  mov     [rsp+640h+var_380], rcx
  000000014193454E  test    r9b, r12b
  0000000141934551  cmovnz  rbp, [rsp+640h+var_5F8]
  0000000141934557  mov     [rsp+640h+var_4A8], rbp
  000000014193455F  cmovnz  rcx, rdx
  0000000141934563  mov     rdi, rdx
  0000000141934566  mov     [rsp+640h+var_128], rcx
  000000014193456E  imul    ecx, r8d, 0DC021C90h
  0000000141934575  imul    edx, r8d, 4C01D6D0h
  000000014193457C  mov     [rsp+640h+var_608], rdx
  0000000141934581  test    r9b, r12b
  0000000141934584  cmovz   rcx, rdx
  0000000141934588  mov     [rsp+640h+var_5F8], rcx
  000000014193458D  imul    ecx, r8d, 0F2009438h
  0000000141934594  mov     [rsp+640h+var_378], rcx
  000000014193459C  test    r9b, r12b
  000000014193459F  cmovz   rax, rcx
  00000001419345A3  mov     [rsp+640h+var_4B0], rax
  00000001419345AB  mov     rax, 4C70FEC88B3BCBDAh
  00000001419345B5  imul    rax, r8
  00000001419345B9  add     rax, [rsp+640h+var_2B8]
  00000001419345C1  add     rax, [rsp+640h+var_4D8]
  00000001419345C9  mov     [rsp+640h+var_B0], rax
  00000001419345D1  mov     r14, 1D428F875D4F9B82h
  00000001419345DB  imul    r14, r8
  00000001419345DF  mov     rbp, 6BE8602A2B301469h
  00000001419345E9  imul    rbp, r8
  00000001419345ED  not     rax
  00000001419345F0  and     rbp, rax
  00000001419345F3  mov     rcx, rax
  00000001419345F6  not     rbp
  00000001419345F9  and     rbp, r14
  00000001419345FC  mov     r14, [rsp+640h+var_640]
  0000000141934600  not     r14
  0000000141934603  mov     rax, 74CBDD659B614709h
  000000014193460D  imul    rax, r8
  0000000141934611  add     rax, r14
  0000000141934614  mov     rdx, 3D4C4988C71A516Ch
  000000014193461E  imul    rdx, r8
  0000000141934622  add     rdx, r14
  0000000141934625  not     rdx
  0000000141934628  and     rdx, rcx
  000000014193462B  not     rdx
  000000014193462E  and     rdx, rax
  0000000141934631  test    r9b, r12b
  0000000141934634  cmovnz  rdx, rbp
  0000000141934638  mov     [rsp+640h+var_130], rdx
  0000000141934640  imul    eax, r8d, 6800AE60h
  0000000141934647  mov     [rsp+640h+var_120], rax
  000000014193464F  imul    edx, r8d, 900045C0h
  0000000141934656  test    r9b, r12b
  0000000141934659  cmovnz  rdx, rax
  000000014193465D  mov     [rsp+640h+var_138], rdx
  0000000141934665  mov     rax, 2839DF23FF410D5Ah
  000000014193466F  imul    rax, r8
  0000000141934673  add     rax, r14
  0000000141934676  mov     rbp, 11EF2F3C7002797Eh
  0000000141934680  imul    rbp, r8
  0000000141934684  add     rbp, r14
  0000000141934687  not     rbp
  000000014193468A  and     rbp, rcx
  000000014193468D  not     rbp
  0000000141934690  and     rbp, rax
  0000000141934693  mov     rax, 5A9482AA9BF3E99Ah
  000000014193469D  imul    rax, r8
  00000001419346A1  mov     rdx, 48F293FF75C22DBBh
  00000001419346AB  imul    rdx, r8
  00000001419346AF  and     rdx, rcx
  00000001419346B2  not     rdx
  00000001419346B5  and     rdx, rax
  00000001419346B8  test    r9b, r12b
  00000001419346BB  cmovnz  rdx, rbp
  00000001419346BF  mov     [rsp+640h+var_140], rdx
  00000001419346C7  imul    eax, r8d, 34005730h
  00000001419346CE  mov     [rsp+640h+var_360], rax
  00000001419346D6  test    r9b, r12b
  00000001419346D9  mov     rsi, [rsp+640h+var_4C0]
  00000001419346E1  cmovnz  rax, rsi
  00000001419346E5  mov     [rsp+640h+var_148], rax
  00000001419346ED  mov     rax, 0FEA557CB0E79B369h
  00000001419346F7  imul    rax, r8
  00000001419346FB  mov     rbp, 0A2575157485A8790h
  0000000141934705  imul    rbp, r8
  0000000141934709  and     rbp, rcx
  000000014193470C  not     rbp
  000000014193470F  and     rbp, rax
  0000000141934712  mov     rax, 2C8583B195366729h
  000000014193471C  imul    rax, r8
  0000000141934720  mov     rdx, 0FC0FA0E6ECFC4147h
  000000014193472A  imul    rdx, r8
  000000014193472E  and     rdx, rcx
  0000000141934731  not     rdx
  0000000141934734  and     rdx, rax
  0000000141934737  test    r9b, r12b
  000000014193473A  cmovnz  rdx, rbp
  000000014193473E  mov     [rsp+640h+var_150], rdx
  0000000141934746  mov     qword ptr [rsp+640h+var_350], r13
  000000014193474E  cmovz   r11, r13
  0000000141934752  mov     [rsp+640h+var_158], r11
  000000014193475A  mov     rax, 746D2A1E2995CA32h
  0000000141934764  imul    rax, r8
  0000000141934768  add     rax, r14
  000000014193476B  mov     rbp, 0B80C686C43BCDEBEh
  0000000141934775  imul    rbp, r8
  0000000141934779  add     rbp, r14
  000000014193477C  not     rbp
  000000014193477F  mov     [rsp+640h+var_C8], rcx
  0000000141934787  and     rbp, rcx
  000000014193478A  not     rbp
  000000014193478D  and     rbp, rax
  0000000141934790  mov     rax, 0D9A7C678A9233C9h
  000000014193479A  imul    rax, r8
  000000014193479E  mov     rdx, 0D5368FC5624DC4ECh
  00000001419347A8  imul    rdx, r8
  00000001419347AC  and     rdx, rcx
  00000001419347AF  not     rdx
  00000001419347B2  and     rdx, rax
  00000001419347B5  test    r9b, r12b
  00000001419347B8  cmovnz  rdx, rbp
  00000001419347BC  mov     [rsp+640h+var_390], rdx
  00000001419347C4  mov     r14, [rsp+640h+var_4F0]
  00000001419347CC  shr     r14, 38h
  00000001419347D0  mov     rax, 9A6B7036CD2CB809h
  00000001419347DA  imul    rax, r8
  00000001419347DE  mov     rcx, 838CE83FF78B41F0h
  00000001419347E8  imul    rcx, r8
  00000001419347EC  mov     rdx, rcx
  00000001419347EF  imul    ebp, r8d, 0D601BCA8h
  00000001419347F6  imul    ecx, r8d, 74016E30h
  00000001419347FD  imul    r12d, r8d, 2C014B50h
  0000000141934804  mov     r11, r8
  0000000141934807  test    r14b, 1
  000000014193480B  cmovnz  r10, [rsp+640h+var_4C8]
  0000000141934814  mov     [rsp+640h+var_5C0], r10
  000000014193481C  cmovnz  rdx, rax
  0000000141934820  mov     [rsp+640h+var_4D8], rdx
  0000000141934828  cmovz   r12, [rsp+640h+var_638]
  000000014193482E  mov     rax, [rsp+640h+var_620]
  0000000141934833  mov     [rsp+640h+var_338], rbp
  000000014193483B  cmovz   rax, rbp
  000000014193483F  mov     [rsp+640h+var_620], rax
  0000000141934844  mov     rax, rcx
  0000000141934847  cmovnz  rax, rbp
  000000014193484B  mov     [rsp+640h+var_370], rax
  0000000141934853  mov     rax, r13
  0000000141934856  cmovnz  rax, rbx
  000000014193485A  mov     [rsp+640h+var_398], rax
  0000000141934862  imul    r10d, r11d, 9401F9B0h
  0000000141934869  test    r14b, 1
  000000014193486D  mov     rax, [rsp+640h+var_5F0]
  0000000141934872  cmovnz  rax, rsi
  0000000141934876  mov     [rsp+640h+var_5F0], rax
  000000014193487B  cmovnz  r10, r15
  000000014193487F  mov     [rsp+640h+var_3A8], r10
  0000000141934887  imul    r10d, r11d, 3201AB38h
  000000014193488E  test    r14b, 1
  0000000141934892  mov     rax, [rsp+640h+var_5E0]
  0000000141934897  cmovnz  rax, rcx
  000000014193489B  mov     [rsp+640h+var_5E0], rax
  00000001419348A0  cmovnz  rbx, [rsp+640h+var_5A8]
  00000001419348A9  mov     [rsp+640h+var_580], rbx
  00000001419348B1  mov     rax, [rsp+640h+var_5E8]
  00000001419348B6  cmovnz  rax, r10
  00000001419348BA  mov     [rsp+640h+var_5E8], rax
  00000001419348BF  imul    eax, r11d, 18017FA0h
  00000001419348C6  test    r14b, 1
  00000001419348CA  cmovnz  r10, [rsp+640h+var_630]
  00000001419348D0  mov     [rsp+640h+var_340], r10
  00000001419348D8  cmovnz  rdi, [rsp+640h+var_600]
  00000001419348DE  mov     [rsp+640h+var_5B8], rdi
  00000001419348E6  cmovnz  rax, [rsp+640h+var_618]
  00000001419348EC  mov     [rsp+640h+var_520], rax
  00000001419348F4  mov     r9, [rsp+640h+var_608]
  00000001419348F9  cmovz   r9, r15
  00000001419348FD  mov     rdx, [rsp+640h+var_4F8]
  0000000141934905  mov     rax, rdx
  0000000141934908  not     rax
  000000014193490B  mov     rcx, 0A75015B29149A237h
  0000000141934915  imul    rcx, r8
  0000000141934919  and     rcx, rax
  000000014193491C  not     rcx
  000000014193491F  mov     rax, 0DF1AF25994765CB2h
  0000000141934929  imul    rax, r8
  000000014193492D  and     rax, rdx
  0000000141934930  mov     rsi, rdx
  0000000141934933  not     rax
  0000000141934936  and     rax, rcx
  0000000141934939  mov     rcx, 5854CC2890AFA294h
  0000000141934943  imul    rcx, r8
  0000000141934947  mov     r8, 2E163BE395105C55h
  0000000141934951  imul    r8, r11
  0000000141934955  and     r8, rax
  0000000141934958  not     rax
  000000014193495B  and     rax, rcx
  000000014193495E  not     rax
  0000000141934961  not     r8
  0000000141934964  and     r8, rax
  0000000141934967  lea     ecx, [r11+r11*2]
  000000014193496B  neg     ecx
  000000014193496D  mov     rax, r8
  0000000141934970  shl     rax, cl
  0000000141934973  not     eax
  0000000141934975  imul    ecx, r11d, -3Dh
  0000000141934979  shr     r8, cl
  000000014193497C  not     r8d
  000000014193497F  and     r8d, eax
  0000000141934982  not     r8b
  0000000141934985  movzx   ecx, r8b
  0000000141934989  imul    eax, r11d, 65C115E9h
  0000000141934990  and     ecx, eax
  0000000141934992  imul    eax, r11d, 0AC037950h
  0000000141934999  add     rax, [rsp+640h+var_2D8]
  00000001419349A1  add     rcx, rax
  00000001419349A4  mov     [rsp+640h+var_508], rcx
  00000001419349AC  mov     rdx, rcx
  00000001419349AF  not     rdx
  00000001419349B2  mov     rax, 0AE19012FD4D1DCA1h
  00000001419349BC  imul    rax, r11
  00000001419349C0  mov     rcx, 0B13CDCAA7E026EE9h
  00000001419349CA  imul    rcx, r11
  00000001419349CE  and     rcx, rdx
  00000001419349D1  mov     r10, rdx
  00000001419349D4  not     rcx
  00000001419349D7  and     rcx, rax
  00000001419349DA  mov     rax, 0DE75054487FC9B9Fh
  00000001419349E4  imul    rax, r11
  00000001419349E8  mov     rdx, 0DC4E2B6D5525FE31h
  00000001419349F2  imul    rdx, r11
  00000001419349F6  and     rdx, r10
  00000001419349F9  not     rdx
  00000001419349FC  and     rdx, rax
  00000001419349FF  test    r14b, 1
  0000000141934A03  cmovnz  rdx, rcx
  0000000141934A07  mov     [rsp+640h+var_4C0], rdx
  0000000141934A0F  mov     rcx, 0CEA8ACB0BBD0035Dh
  0000000141934A19  imul    rcx, r11
  0000000141934A1D  and     rcx, [rsp+640h+var_640]
  0000000141934A21  not     rcx
  0000000141934A24  mov     rax, 0EA319271B3DFD43Bh
  0000000141934A2E  imul    rax, r11
  0000000141934A32  add     rax, rcx
  0000000141934A35  mov     r8, 0BCCA7748734A657Bh
  0000000141934A3F  imul    r8, r11
  0000000141934A43  add     r8, rcx
  0000000141934A46  not     r8
  0000000141934A49  and     r8, r10
  0000000141934A4C  not     r8
  0000000141934A4F  and     r8, rax
  0000000141934A52  mov     rax, 0C13084610D99169h
  0000000141934A5C  imul    rax, r11
  0000000141934A60  add     rax, rcx
  0000000141934A63  mov     rdx, 4E862FCD3423EEE2h
  0000000141934A6D  imul    rdx, r11
  0000000141934A71  add     rdx, rcx
  0000000141934A74  not     rdx
  0000000141934A77  and     rdx, r10
  0000000141934A7A  not     rdx
  0000000141934A7D  and     rdx, rax
  0000000141934A80  test    r14b, 1
  0000000141934A84  cmovnz  rdx, r8
  0000000141934A88  mov     [rsp+640h+var_4C8], rdx
  0000000141934A90  mov     rax, 583E38E0F0638617h
  0000000141934A9A  imul    rax, r11
  0000000141934A9E  add     rax, rcx
  0000000141934AA1  mov     r8, 0A5342B720B047968h
  0000000141934AAB  imul    r8, r11
  0000000141934AAF  add     r8, rcx
  0000000141934AB2  not     r8
  0000000141934AB5  and     r8, r10
  0000000141934AB8  not     r8
  0000000141934ABB  and     r8, rax
  0000000141934ABE  mov     rax, 7545C7C77A040194h
  0000000141934AC8  imul    rax, r11
  0000000141934ACC  mov     rdx, 6A9907ECAC731AB1h
  0000000141934AD6  imul    rdx, r11
  0000000141934ADA  and     rdx, r10
  0000000141934ADD  not     rdx
  0000000141934AE0  and     rdx, rax
  0000000141934AE3  test    r14b, 1
  0000000141934AE7  cmovnz  rdx, r8
  0000000141934AEB  mov     [rsp+640h+var_4D0], rdx
  0000000141934AF3  mov     rax, 6F2B58C02FCF98D5h
  0000000141934AFD  imul    rax, r11
  0000000141934B01  add     rax, rcx
  0000000141934B04  mov     r8, 0EBC19D0DE1AFFC7Ch
  0000000141934B0E  imul    r8, r11
  0000000141934B12  add     r8, rcx
  0000000141934B15  not     r8
  0000000141934B18  mov     [rsp+640h+var_3A0], r10
  0000000141934B20  and     r8, r10
  0000000141934B23  not     r8
  0000000141934B26  and     r8, rax
  0000000141934B29  mov     rax, 0C06DBBCA12B3B205h
  0000000141934B33  imul    rax, r11
  0000000141934B37  mov     rcx, 4183D0380E9FCDA4h
  0000000141934B41  imul    rcx, r11
  0000000141934B45  mov     rbx, r11
  0000000141934B48  and     rcx, r10
  0000000141934B4B  not     rcx
  0000000141934B4E  and     rcx, rax
  0000000141934B51  test    r14b, 1
  0000000141934B55  cmovnz  rcx, r8
  0000000141934B59  mov     r11, [rsp+640h+var_460]
  0000000141934B61  mov     rax, r11
  0000000141934B64  mov     r8, [rsp+640h+var_330]
  0000000141934B6C  and     rax, r8
  0000000141934B6F  not     rax
  0000000141934B72  mov     r10, r8
  0000000141934B75  mov     rdx, r8
  0000000141934B78  not     r10
  0000000141934B7B  mov     [rsp+640h+var_2E8], r10
  0000000141934B83  mov     r8, r11
  0000000141934B86  and     r8, r10
  0000000141934B89  not     r8
  0000000141934B8C  imul    rdi, r8, -78h
  0000000141934B90  add     rdi, rax
  0000000141934B93  lea     rax, [rsp+640h]
  0000000141934B9B  and     rax, rdx
  0000000141934B9E  not     rax
  0000000141934BA1  and     r8, rax
  0000000141934BA4  imul    r8, 79h ; 'y'
  0000000141934BA8  add     rdi, r8
  0000000141934BAB  imul    r10, rax, -79h
  0000000141934BAF  add     r10, rdi
  0000000141934BB2  lea     rax, [rsp+r12+640h+var_640]
  0000000141934BB6  add     rax, 640h
  0000000141934BBC  mov     rdx, [rsp+640h+var_628]
  0000000141934BC1  lea     r8, [rsp+rdx+640h+var_640]
  0000000141934BC5  add     r8, 640h
  0000000141934BCC  mov     r11, [rsp+640h+var_598]
  0000000141934BD4  imul    rax, r11
  0000000141934BD8  mov     rdx, [rsp+640h+var_450]
  0000000141934BE0  imul    r8, rdx
  0000000141934BE4  add     r8, rax
  0000000141934BE7  lea     rax, [rsp+r9+640h+var_640]
  0000000141934BEB  add     rax, 640h
  0000000141934BF1  imul    rax, r11
  0000000141934BF5  mov     r9, [rsp+640h+var_5F8]
  0000000141934BFA  add     r9, rsp
  0000000141934BFD  add     r9, 640h
  0000000141934C04  imul    r9, rdx
  0000000141934C08  mov     edx, dword ptr [rsp+640h+var_610]
  0000000141934C0C  test    dl, 1
  0000000141934C0F  mov     [rsp+640h+var_2E0], r10
  0000000141934C17  cmovnz  r8, r10
  0000000141934C1B  mov     [rsp+640h+var_B8], r8
  0000000141934C23  add     r9, rax
  0000000141934C26  test    dl, 1
  0000000141934C29  cmovnz  r9, r10
  0000000141934C2D  mov     [rsp+640h+var_D0], r9
  0000000141934C35  mov     rax, 7FEEFD8F3267A268h
  0000000141934C3F  imul    rax, rbx
  0000000141934C43  add     rax, rsi
  0000000141934C46  test    dl, 1
  0000000141934C49  mov     rdx, [rsp+640h+var_638]
  0000000141934C4E  lea     rdx, [rsp+rdx+640h]
  0000000141934C56  cmovnz  rdx, rax
  0000000141934C5A  mov     [rsp+640h+var_428], rdx
  0000000141934C62  mov     rax, [rsp+640h+var_550]
  0000000141934C6A  mov     rdx, rax
  0000000141934C6D  shl     rdx, 13h
  0000000141934C71  not     rdx
  0000000141934C74  shr     rax, 2Dh
  0000000141934C78  not     rax
  0000000141934C7B  and     rax, rdx
  0000000141934C7E  mov     r8, [rsp+640h+var_578]
  0000000141934C86  and     r8, rcx
  0000000141934C89  not     rcx
  0000000141934C8C  and     rcx, [rsp+640h+var_5D8]
  0000000141934C91  not     rcx
  0000000141934C94  not     r8
  0000000141934C97  and     r8, rcx
  0000000141934C9A  mov     r9, 19B4F83604874E6Bh
  0000000141934CA4  or      r9, rax
  0000000141934CA7  not     rax
  0000000141934CAA  mov     rdx, r8
  0000000141934CAD  mov     ecx, dword ptr [rsp+640h+var_4B8]
  0000000141934CB4  shl     rdx, cl
  0000000141934CB7  mov     rcx, 0E64B07C9FB78B194h
  0000000141934CC1  or      rcx, rax
  0000000141934CC4  and     r9, rcx
  0000000141934CC7  mov     qword ptr [rsp+640h+var_328], r9
  0000000141934CCF  not     rdx
  0000000141934CD2  mov     rcx, [rsp+640h+var_540]
  0000000141934CDA  shr     r8, cl
  0000000141934CDD  not     r8
  0000000141934CE0  and     r8, rdx
  0000000141934CE3  mov     [rsp+640h+var_4E0], r8
  0000000141934CEB  mov     rax, 869DC086115883DCh
  0000000141934CF5  imul    rax, rbx
  0000000141934CF9  mov     r8, rax
  0000000141934CFC  mov     r10, rax
  0000000141934CFF  not     r8
  0000000141934D02  mov     rsi, 507AD590B36E3C0Eh
  0000000141934D0C  imul    rsi, rbx
  0000000141934D10  mov     [rsp+640h+var_5A0], rbx
  0000000141934D18  mov     r11, [rsp+640h+var_478]
  0000000141934D20  mov     rax, r11
  0000000141934D23  and     rax, rsi
  0000000141934D26  mov     rcx, r10
  0000000141934D29  and     rcx, rax
  0000000141934D2C  not     rax
  0000000141934D2F  and     rax, r8
  0000000141934D32  not     rax
  0000000141934D35  not     rcx
  0000000141934D38  and     rcx, rax
  0000000141934D3B  mov     rdx, 35F0327B7251C2DBh
  0000000141934D45  imul    rdx, rbx
  0000000141934D49  mov     r12, rdx
  0000000141934D4C  not     r12
  0000000141934D4F  mov     rax, rdx
  0000000141934D52  mov     rbp, rdx
  0000000141934D55  and     rax, rcx
  0000000141934D58  not     rcx
  0000000141934D5B  and     rcx, r12
  0000000141934D5E  not     rcx
  0000000141934D61  not     rax
  0000000141934D64  and     rax, rcx
  0000000141934D67  mov     r9, 0FFCD478614677B0Dh
  0000000141934D71  imul    r9, rbx
  0000000141934D75  mov     rdi, r9
  0000000141934D78  not     rdi
  0000000141934D7B  mov     rcx, r9
  0000000141934D7E  and     rcx, rax
  0000000141934D81  not     rax
  0000000141934D84  and     rax, rdi
  0000000141934D87  not     rax
  0000000141934D8A  not     rcx
  0000000141934D8D  and     rcx, rax
  0000000141934D90  not     rcx
  0000000141934D93  mov     rax, 2F3C4F49CE3BE34Fh
  0000000141934D9D  inc     rax
  0000000141934DA0  imul    rax, rcx
  0000000141934DA4  mov     [rsp+640h+var_528], rax
  0000000141934DAC  mov     rcx, r11
  0000000141934DAF  mov     rdx, r11
  0000000141934DB2  not     rdx
  0000000141934DB5  mov     r11, r12
  0000000141934DB8  and     r11, rsi
  0000000141934DBB  mov     rax, rdx
  0000000141934DBE  mov     r14, rdx
  0000000141934DC1  and     rax, r11
  0000000141934DC4  not     rax
  0000000141934DC7  not     r11
  0000000141934DCA  mov     [rsp+640h+var_570], r11
  0000000141934DD2  mov     rdx, rcx
  0000000141934DD5  mov     rbx, rcx
  0000000141934DD8  and     rdx, r11
  0000000141934DDB  not     rdx
  0000000141934DDE  and     rdx, rax
  0000000141934DE1  not     rdx
  0000000141934DE4  and     rdx, rdi
  0000000141934DE7  not     rdx
  0000000141934DEA  and     rdx, r10
  0000000141934DED  mov     rcx, 2810DEAE9A5BF0D3h
  0000000141934DF7  imul    rcx, rdx
  0000000141934DFB  mov     rax, r12
  0000000141934DFE  and     rax, r10
  0000000141934E01  mov     [rsp+640h+var_640], rax
  0000000141934E05  mov     r11, r10
  0000000141934E08  not     rax
  0000000141934E0B  mov     [rsp+640h+var_5C8], rax
  0000000141934E10  mov     rdx, rsi
  0000000141934E13  and     rdx, rax
  0000000141934E16  mov     rax, r14
  0000000141934E19  and     rax, rdx
  0000000141934E1C  not     rax
  0000000141934E1F  not     rdx
  0000000141934E22  and     rdx, rbx
  0000000141934E25  not     rdx
  0000000141934E28  and     rdx, r9
  0000000141934E2B  and     rdx, rax
  0000000141934E2E  not     rdx
  0000000141934E31  mov     rax, 5E789E939C77C6A8h
  0000000141934E3B  imul    rax, rdx
  0000000141934E3F  add     rax, rcx
  0000000141934E42  mov     r13, rsi
  0000000141934E45  not     r13
  0000000141934E48  mov     rdx, r12
  0000000141934E4B  and     rdx, r13
  0000000141934E4E  mov     [rsp+640h+var_610], rdx
  0000000141934E53  mov     rcx, rdi
  0000000141934E56  and     rcx, rdx
  0000000141934E59  not     rcx
  0000000141934E5C  mov     r10, rdx
  0000000141934E5F  not     r10
  0000000141934E62  mov     [rsp+640h+var_5D0], r10
  0000000141934E67  mov     rdx, r9
  0000000141934E6A  and     rdx, r10
  0000000141934E6D  not     rdx
  0000000141934E70  and     rdx, rcx
  0000000141934E73  mov     rcx, r14
  0000000141934E76  and     rcx, rdx
  0000000141934E79  not     rcx
  0000000141934E7C  not     rdx
  0000000141934E7F  and     rdx, rbx
  0000000141934E82  not     rdx
  0000000141934E85  and     rdx, rcx
  0000000141934E88  not     rdx
  0000000141934E8B  and     rdx, r8
  0000000141934E8E  mov     rcx, 42A2CB481E5DA0BDh
  0000000141934E98  imul    rcx, rdx
  0000000141934E9C  add     rcx, rax
  0000000141934E9F  mov     rdx, r14
  0000000141934EA2  and     rdx, rdi
  0000000141934EA5  mov     [rsp+640h+var_560], rdx
  0000000141934EAD  mov     rax, rbx
  0000000141934EB0  and     rax, r9
  0000000141934EB3  not     rax
  0000000141934EB6  not     rdx
  0000000141934EB9  and     rdx, rax
  0000000141934EBC  mov     [rsp+640h+var_618], rdx
  0000000141934EC1  mov     rax, r11
  0000000141934EC4  and     rax, rdx
  0000000141934EC7  not     rax
  0000000141934ECA  not     rdx
  0000000141934ECD  and     rdx, r8
  0000000141934ED0  not     rdx
  0000000141934ED3  and     rdx, rax
  0000000141934ED6  mov     r10, rbp
  0000000141934ED9  and     r10, rsi
  0000000141934EDC  and     rdx, r10
  0000000141934EDF  not     rdx
  0000000141934EE2  mov     rax, 0A187616C6388395Ah
  0000000141934EEC  imul    rax, rdx
  0000000141934EF0  add     rax, rcx
  0000000141934EF3  mov     [rsp+640h+var_3B0], rax
  0000000141934EFB  mov     rax, rdi
  0000000141934EFE  and     rax, r12
  0000000141934F01  not     rax
  0000000141934F04  mov     rdx, r9
  0000000141934F07  and     rdx, rbp
  0000000141934F0A  not     rdx
  0000000141934F0D  mov     [rsp+640h+var_5F8], rdx
  0000000141934F12  mov     rcx, rsi
  0000000141934F15  and     rcx, rdx
  0000000141934F18  and     rcx, rax
  0000000141934F1B  mov     [rsp+640h+var_628], rcx
  0000000141934F20  mov     rax, r9
  0000000141934F23  and     rax, r8
  0000000141934F26  not     rax
  0000000141934F29  mov     rdx, rdi
  0000000141934F2C  and     rdx, r11
  0000000141934F2F  not     rdx
  0000000141934F32  and     rdx, rax
  0000000141934F35  mov     rcx, rbx
  0000000141934F38  and     rbx, r12
  0000000141934F3B  mov     rax, rdi
  0000000141934F3E  and     rax, rbx
  0000000141934F41  not     rax
  0000000141934F44  not     rdx
  0000000141934F47  and     rdx, r13
  0000000141934F4A  not     rdx
  0000000141934F4D  and     rdx, rbx
  0000000141934F50  mov     qword ptr [rsp+640h+var_3C0], rdx
  0000000141934F58  not     rbx
  0000000141934F5B  and     rbx, r9
  0000000141934F5E  not     rbx
  0000000141934F61  and     rbx, rax
  0000000141934F64  mov     [rsp+640h+var_608], rbx
  0000000141934F69  mov     rdx, rdi
  0000000141934F6C  mov     rax, [rsp+640h+var_5D0]
  0000000141934F71  and     rdx, rax
  0000000141934F74  mov     [rsp+640h+var_588], rdx
  0000000141934F7C  mov     [rsp+640h+var_590], r10
  0000000141934F84  not     r10
  0000000141934F87  and     r10, rax
  0000000141934F8A  mov     [rsp+640h+var_5D0], r10
  0000000141934F8F  mov     rax, rdi
  0000000141934F92  mov     r15, rdi
  0000000141934F95  and     rax, rsi
  0000000141934F98  mov     rdx, rcx
  0000000141934F9B  mov     rdi, r11
  0000000141934F9E  and     rdx, r11
  0000000141934FA1  not     rdx
  0000000141934FA4  mov     [rsp+640h+var_3B8], rdx
  0000000141934FAC  mov     rbx, r14
  0000000141934FAF  mov     [rsp+640h+var_518], r14
  0000000141934FB7  mov     r10, r14
  0000000141934FBA  and     r10, r8
  0000000141934FBD  not     r10
  0000000141934FC0  and     r10, rdx
  0000000141934FC3  mov     rdx, r12
  0000000141934FC6  mov     rcx, r12
  0000000141934FC9  and     rcx, rax
  0000000141934FCC  and     rcx, r10
  0000000141934FCF  mov     [rsp+640h+var_3C8], rcx
  0000000141934FD7  mov     rcx, rdx
  0000000141934FDA  and     rcx, r10
  0000000141934FDD  not     rcx
  0000000141934FE0  not     r10
  0000000141934FE3  mov     [rsp+640h+var_600], rbp
  0000000141934FE8  and     r10, rbp
  0000000141934FEB  not     r10
  0000000141934FEE  and     r10, rcx
  0000000141934FF1  not     r10
  0000000141934FF4  and     r10, rax
  0000000141934FF7  mov     [rsp+640h+var_3F8], r10
  0000000141934FFF  not     rax
  0000000141935002  mov     [rsp+640h+var_510], r9
  000000014193500A  mov     r11, r9
  000000014193500D  and     r11, r13
  0000000141935010  not     r11
  0000000141935013  and     r11, rax
  0000000141935016  mov     rcx, r8
  0000000141935019  mov     [rsp+640h+var_630], r8
  000000014193501E  mov     rax, r8
  0000000141935021  and     rax, r11
  0000000141935024  not     rax
  0000000141935027  not     r11
  000000014193502A  and     r11, rdi
  000000014193502D  not     r11
  0000000141935030  and     r11, rax
  0000000141935033  mov     rax, r15
  0000000141935036  and     rax, r13
  0000000141935039  mov     r8, r13
  000000014193503C  not     rax
  000000014193503F  mov     rbp, rsi
  0000000141935042  and     r9, rsi
  0000000141935045  not     r9
  0000000141935048  and     r9, rax
  000000014193504B  and     rbx, r13
  000000014193504E  mov     [rsp+640h+var_538], r13
  0000000141935056  mov     r13, rdx
  0000000141935059  and     r13, rbx
  000000014193505C  mov     rax, rcx
  000000014193505F  and     rax, rbx
  0000000141935062  not     rax
  0000000141935065  not     rbx
  0000000141935068  and     rbx, rdi
  000000014193506B  mov     [rsp+640h+var_5B0], rdi
  0000000141935073  not     rbx
  0000000141935076  and     rbx, rax
  0000000141935079  mov     rax, rcx
  000000014193507C  and     rax, rsi
  000000014193507F  mov     [rsp+640h+var_408], rax
  0000000141935087  mov     r10, r15
  000000014193508A  mov     [rsp+640h+var_530], r15
  0000000141935092  and     r10, rax
  0000000141935095  not     r10
  0000000141935098  and     r10, rdx
  000000014193509B  mov     rsi, [rsp+640h+var_600]
  00000001419350A0  mov     r14, rsi
  00000001419350A3  and     r14, r11
  00000001419350A6  not     r11
  00000001419350A9  and     r11, rdx
  00000001419350AC  and     rcx, r8
  00000001419350AF  not     rcx
  00000001419350B2  mov     r12, rdi
  00000001419350B5  mov     rdi, rbp
  00000001419350B8  and     r12, rbp
  00000001419350BB  not     r12
  00000001419350BE  mov     rax, rcx
  00000001419350C1  and     rax, r12
  00000001419350C4  mov     r8, [rsp+640h+var_518]
  00000001419350CC  and     rax, r8
  00000001419350CF  mov     rbp, rsi
  00000001419350D2  and     rbp, rax
  00000001419350D5  mov     [rsp+640h+var_3E0], rbp
  00000001419350DD  not     rax
  00000001419350E0  and     rax, rdx
  00000001419350E3  mov     [rsp+640h+var_3E8], rax
  00000001419350EB  not     rbx
  00000001419350EE  and     rbx, rdx
  00000001419350F1  mov     rbp, [rsp+640h+var_510]
  00000001419350F9  and     rcx, rbp
  00000001419350FC  not     rcx
  00000001419350FF  and     rcx, rdx
  0000000141935102  mov     [rsp+640h+var_3D0], rcx
  000000014193510A  and     rdx, rbp
  000000014193510D  not     rdx
  0000000141935110  mov     rcx, r15
  0000000141935113  and     rcx, rsi
  0000000141935116  not     rcx
  0000000141935119  and     rcx, rdx
  000000014193511C  mov     rdx, [rsp+640h+var_618]
  0000000141935121  and     rdx, rdi
  0000000141935124  mov     [rsp+640h+var_638], rdi
  0000000141935129  not     rdx
  000000014193512C  mov     rax, [rsp+640h+var_640]
  0000000141935130  and     rdx, rax
  0000000141935133  mov     [rsp+640h+var_618], rdx
  0000000141935138  not     r9
  000000014193513B  and     r9, r8
  000000014193513E  and     r9, rax
  0000000141935141  mov     [rsp+640h+var_3F0], r9
  0000000141935149  mov     rdx, [rsp+640h+var_5C8]
  000000014193514E  and     rdx, r8
  0000000141935151  not     rdx
  0000000141935154  mov     rsi, [rsp+640h+var_478]
  000000014193515C  and     rax, rsi
  000000014193515F  not     rax
  0000000141935162  and     rax, rdx
  0000000141935165  mov     [rsp+640h+var_640], rax
  0000000141935169  mov     r9, r8
  000000014193516C  mov     r15, r8
  000000014193516F  mov     rax, [rsp+640h+var_5B0]
  0000000141935177  and     r9, rax
  000000014193517A  not     rcx
  000000014193517D  and     rcx, rdi
  0000000141935180  not     rcx
  0000000141935183  and     rcx, r9
  0000000141935186  mov     [rsp+640h+var_3D8], rcx
  000000014193518E  not     r9
  0000000141935191  mov     rcx, [rsp+640h+var_600]
  0000000141935196  mov     rdx, rcx
  0000000141935199  mov     r8, [rsp+640h+var_538]
  00000001419351A1  and     rdx, r8
  00000001419351A4  mov     [rsp+640h+var_410], rdx
  00000001419351AC  and     r9, rdx
  00000001419351AF  not     r9
  00000001419351B2  mov     rdi, [rsp+640h+var_530]
  00000001419351BA  and     r9, rdi
  00000001419351BD  mov     rdx, [rsp+640h+var_590]
  00000001419351C5  and     rdx, [rsp+640h+var_630]
  00000001419351CA  and     rdx, rdi
  00000001419351CD  mov     [rsp+640h+var_590], rdx
  00000001419351D5  not     r13
  00000001419351D8  and     r13, rax
  00000001419351DB  mov     rdx, rbp
  00000001419351DE  and     rdx, r13
  00000001419351E1  mov     [rsp+640h+var_418], rdx
  00000001419351E9  not     r13
  00000001419351EC  and     r13, rdi
  00000001419351EF  and     r12, rdi
  00000001419351F2  mov     [rsp+640h+var_5C8], rdi
  00000001419351F7  and     r15, rcx
  00000001419351FA  mov     rbp, r15
  00000001419351FD  mov     [rsp+640h+var_400], r15
  0000000141935205  mov     rdx, [rsp+640h+var_5F8]
  000000014193520A  and     rdx, rsi
  000000014193520D  mov     rcx, [rsp+640h+var_638]
  0000000141935212  mov     r15, rcx
  0000000141935215  and     r15, rdx
  0000000141935218  not     rdx
  000000014193521B  and     rdx, r8
  000000014193521E  mov     [rsp+640h+var_5F8], rdx
  0000000141935223  mov     rdx, rcx
  0000000141935226  mov     rcx, [rsp+640h+var_640]
  000000014193522A  and     rdx, rcx
  000000014193522D  mov     [rsp+640h+var_530], rdx
  0000000141935235  not     rcx
  0000000141935238  and     rcx, r8
  000000014193523B  mov     [rsp+640h+var_640], rcx
  000000014193523F  mov     rdi, r8
  0000000141935242  and     r8, rbp
  0000000141935245  not     r8
  0000000141935248  not     [rsp+640h+var_588]
  0000000141935250  mov     rsi, [rsp+640h+var_630]
  0000000141935255  mov     rdx, rsi
  0000000141935258  mov     rcx, [rsp+640h+var_628]
  000000014193525D  and     rdx, rcx
  0000000141935260  mov     [rsp+640h+var_420], rdx
  0000000141935268  not     rcx
  000000014193526B  and     rcx, rax
  000000014193526E  mov     [rsp+640h+var_628], rcx
  0000000141935273  mov     rdx, [rsp+640h+var_608]
  0000000141935278  not     rdx
  000000014193527B  and     rdi, rdx
  000000014193527E  not     rdi
  0000000141935281  mov     rcx, rsi
  0000000141935284  and     rdi, rsi
  0000000141935287  mov     rsi, [rsp+640h+var_5D0]
  000000014193528C  not     rsi
  000000014193528F  and     rsi, rcx
  0000000141935292  mov     [rsp+640h+var_5D0], rsi
  0000000141935297  and     [rsp+640h+var_5C8], rcx
  000000014193529C  not     r15
  000000014193529F  and     r15, rax
  00000001419352A2  and     rdx, [rsp+640h+var_638]
  00000001419352A7  mov     rsi, rax
  00000001419352AA  and     rsi, rdx
  00000001419352AD  mov     [rsp+640h+var_538], rsi
  00000001419352B5  not     rdx
  00000001419352B8  and     rdx, rcx
  00000001419352BB  mov     [rsp+640h+var_608], rdx
  00000001419352C0  mov     rdx, rcx
  00000001419352C3  and     [rsp+640h+var_560], rax
  00000001419352CB  mov     rcx, [rsp+640h+var_610]
  00000001419352D0  mov     rsi, [rsp+640h+var_510]
  00000001419352D8  and     rcx, rsi
  00000001419352DB  not     rcx
  00000001419352DE  and     rcx, [rsp+640h+var_588]
  00000001419352E6  not     rcx
  00000001419352E9  mov     rbp, [rsp+640h+var_518]
  00000001419352F1  and     rcx, rbp
  00000001419352F4  mov     rax, rdx
  00000001419352F7  and     rdx, rcx
  00000001419352FA  mov     [rsp+640h+var_630], rdx
  00000001419352FF  not     rcx
  0000000141935302  mov     rdx, [rsp+640h+var_5B0]
  000000014193530A  and     rcx, rdx
  000000014193530D  mov     [rsp+640h+var_610], rcx
  0000000141935312  mov     rcx, rdx
  0000000141935315  and     rcx, rsi
  0000000141935318  mov     [rsp+640h+var_5B0], rcx
  0000000141935320  and     r8, rcx
  0000000141935323  not     r8
  0000000141935326  mov     rcx, 3158251D19B9FD77h
  0000000141935330  imul    rcx, r8
  0000000141935334  add     rcx, [rsp+640h+var_3B0]
  000000014193533C  and     rax, [rsp+640h+var_588]
  0000000141935344  not     rax
  0000000141935347  and     rax, rbp
  000000014193534A  mov     rdx, 0A846DA76EEB559CBh
  0000000141935354  imul    rdx, rax
  0000000141935358  add     rdx, rcx
  000000014193535B  not     r9
  000000014193535E  mov     rax, 2F3C4F49CE3BE34Fh
  0000000141935368  imul    r9, rax
  000000014193536C  add     r9, rdx
  000000014193536F  add     r9, [rsp+640h+var_528]
  0000000141935377  mov     rax, [rsp+640h+var_408]
  000000014193537F  not     rax
  0000000141935382  and     rax, rsi
  0000000141935385  not     rax
  0000000141935388  and     r10, rax
  000000014193538B  mov     rax, rbp
  000000014193538E  and     rax, r10
  0000000141935391  not     rax
  0000000141935394  not     r10
  0000000141935397  mov     rdx, [rsp+640h+var_478]
  000000014193539F  and     r10, rdx
  00000001419353A2  not     r10
  00000001419353A5  and     r10, rax
  00000001419353A8  not     r10
  00000001419353AB  mov     rax, 187616C6388395BCh
  00000001419353B5  imul    rax, r10
  00000001419353B9  mov     rcx, [rsp+640h+var_420]
  00000001419353C1  not     rcx
  00000001419353C4  mov     r8, [rsp+640h+var_628]
  00000001419353C9  not     r8
  00000001419353CC  and     r8, rcx
  00000001419353CF  not     r8
  00000001419353D2  and     r8, rdx
  00000001419353D5  mov     rcx, 596903CBB415EE4Bh
  00000001419353DF  imul    rcx, r8
  00000001419353E3  add     rcx, rax
  00000001419353E6  mov     rax, 77C6A47B2661006Ah
  00000001419353F0  imul    rax, [rsp+640h+var_618]
  00000001419353F6  add     rax, rcx
  00000001419353F9  mov     r8, [rsp+640h+var_590]
  0000000141935401  not     r8
  0000000141935404  and     r8, rbp
  0000000141935407  mov     rcx, 0F2810DEAE9A5BF19h
  0000000141935411  imul    rcx, r8
  0000000141935415  add     rcx, rax
  0000000141935418  not     r13
  000000014193541B  mov     r8, [rsp+640h+var_418]
  0000000141935423  not     r8
  0000000141935426  and     r8, r13
  0000000141935429  not     r8
  000000014193542C  mov     rax, 954C560947466E77h
  0000000141935436  imul    rax, r8
  000000014193543A  add     rax, rcx
  000000014193543D  not     rdi
  0000000141935440  mov     rcx, 2661006BF790A8AFh
  000000014193544A  imul    rcx, rdi
  000000014193544E  add     rcx, rax
  0000000141935451  mov     r8, [rsp+640h+var_5D0]
  0000000141935456  and     r8, rdx
  0000000141935459  not     r8
  000000014193545C  mov     rdi, rsi
  000000014193545F  and     r8, rsi
  0000000141935462  mov     rax, 1A91EC998401AFDCh
  000000014193546C  imul    rax, r8
  0000000141935470  add     rax, rcx
  0000000141935473  mov     r8, [rsp+640h+var_560]
  000000014193547B  mov     rcx, [rsp+640h+var_410]
  0000000141935483  and     r8, rcx
  0000000141935486  not     rcx
  0000000141935489  and     rcx, [rsp+640h+var_570]
  0000000141935491  and     rcx, rdx
  0000000141935494  not     rcx
  0000000141935497  mov     r10, [rsp+640h+var_5C8]
  000000014193549C  and     r10, rcx
  000000014193549F  mov     rcx, 8EF8D48F64CC2010h
  00000001419354A9  imul    rcx, r10
  00000001419354AD  add     rcx, rax
  00000001419354B0  not     r11
  00000001419354B3  not     r14
  00000001419354B6  and     r14, r11
  00000001419354B9  mov     rax, rbp
  00000001419354BC  and     rax, r14
  00000001419354BF  not     rax
  00000001419354C2  not     r14
  00000001419354C5  and     r14, rdx
  00000001419354C8  mov     r11, rdx
  00000001419354CB  not     r14
  00000001419354CE  and     r14, rax
  00000001419354D1  not     r14
  00000001419354D4  mov     rax, 0D7173230143E6B1Fh
  00000001419354DE  imul    rax, r14
  00000001419354E2  add     rax, rcx
  00000001419354E5  add     rax, r9
  00000001419354E8  mov     rcx, 0D78329C0BCF13D33h
  00000001419354F2  imul    rcx, [rsp+640h+var_3F0]
  00000001419354FB  mov     rdx, [rsp+640h+var_5F8]
  0000000141935500  not     rdx
  0000000141935503  and     r15, rdx
  0000000141935506  not     r15
  0000000141935509  mov     rdx, 5EE49624452A98AAh
  0000000141935513  imul    rdx, r15
  0000000141935517  add     rdx, rcx
  000000014193551A  mov     rcx, [rsp+640h+var_3E8]
  0000000141935522  not     rcx
  0000000141935525  mov     rsi, [rsp+640h+var_3E0]
  000000014193552D  not     rsi
  0000000141935530  and     rsi, rcx
  0000000141935533  not     rsi
  0000000141935536  mov     r9, rdi
  0000000141935539  and     rsi, rdi
  000000014193553C  mov     rcx, 0EAE9A5BF0D12FA7Fh
  0000000141935546  imul    rcx, rsi
  000000014193554A  add     rcx, rdx
  000000014193554D  not     rbx
  0000000141935550  and     rbx, rdi
  0000000141935553  not     rbx
  0000000141935556  mov     rdx, 9CE3BE3523D93307h
  0000000141935560  imul    rdx, rbx
  0000000141935564  add     rdx, rcx
  0000000141935567  mov     rcx, 287CD63F430EC2D5h
  0000000141935571  imul    rcx, [rsp+640h+var_3C8]
  000000014193557A  add     rcx, rdx
  000000014193557D  mov     r10, [rsp+640h+var_3D0]
  0000000141935585  not     r10
  0000000141935588  and     r10, r11
  000000014193558B  mov     rdx, 29C0BCF13D2738F1h
  0000000141935595  imul    rdx, r10
  0000000141935599  add     rdx, rcx
  000000014193559C  mov     rcx, [rsp+640h+var_608]
  00000001419355A1  not     rcx
  00000001419355A4  mov     r10, [rsp+640h+var_538]
  00000001419355AC  not     r10
  00000001419355AF  and     r10, rcx
  00000001419355B2  mov     rcx, 0A696FC344BEA11B3h
  00000001419355BC  imul    rcx, r10
  00000001419355C0  add     rcx, rdx
  00000001419355C3  mov     rdx, 0F8D48F64CC200D88h
  00000001419355CD  imul    rdx, [rsp+640h+var_3F8]
  00000001419355D6  add     rdx, rcx
  00000001419355D9  add     rdx, rax
  00000001419355DC  mov     rax, 0A40F2ED057B9258Eh
  00000001419355E6  imul    rax, [rsp+640h+var_3D8]
  00000001419355EF  not     r8
  00000001419355F2  mov     rcx, 4A3A3373FAF064Bh
  00000001419355FC  imul    rcx, r8
  0000000141935600  add     rcx, rax
  0000000141935603  mov     rdi, [rsp+640h+var_638]
  0000000141935608  mov     r8, [rsp+640h+var_400]
  0000000141935610  and     r8, rdi
  0000000141935613  not     r8
  0000000141935616  and     r8, [rsp+640h+var_5B0]
  000000014193561E  mov     rax, 667BFE5021BD5D46h
  0000000141935628  imul    rax, r8
  000000014193562C  add     rax, rcx
  000000014193562F  mov     r8, qword ptr [rsp+640h+var_3C0]
  0000000141935637  not     r8
  000000014193563A  mov     rcx, 6EEB559D4FB5C5CFh
  0000000141935644  imul    rcx, r8
  0000000141935648  add     rcx, rax
  000000014193564B  mov     rax, [rsp+640h+var_640]
  000000014193564F  not     rax
  0000000141935652  mov     r8, [rsp+640h+var_530]
  000000014193565A  not     r8
  000000014193565D  and     r8, rax
  0000000141935660  not     r8
  0000000141935663  and     r8, r9
  0000000141935666  not     r8
  0000000141935669  mov     rax, 0D7EF215165A410h
  0000000141935673  imul    rax, r8
  0000000141935677  add     rax, rcx
  000000014193567A  not     r12
  000000014193567D  mov     r10, [rsp+640h+var_600]
  0000000141935682  and     r12, r10
  0000000141935685  mov     rcx, r11
  0000000141935688  and     rcx, r12
  000000014193568B  not     r12
  000000014193568E  and     r12, rbp
  0000000141935691  not     r12
  0000000141935694  not     rcx
  0000000141935697  and     rcx, r12
  000000014193569A  mov     r8, 0C8C050F9AC7E8629h
  00000001419356A4  imul    r8, rcx
  00000001419356A8  add     r8, rax
  00000001419356AB  mov     rax, [rsp+640h+var_630]
  00000001419356B0  not     rax
  00000001419356B3  mov     rcx, [rsp+640h+var_610]
  00000001419356B8  not     rcx
  00000001419356BB  and     rcx, rax
  00000001419356BE  not     rcx
  00000001419356C1  mov     rax, 56753ED717323016h
  00000001419356CB  imul    rax, rcx
  00000001419356CF  add     rax, r8
  00000001419356D2  add     rax, rdx
  00000001419356D5  mov     rcx, 541299D066BD0DF1h
  00000001419356DF  mov     r13, [rsp+640h+var_5A0]
  00000001419356E7  imul    rcx, r13
  00000001419356EB  and     rax, rcx
  00000001419356EE  mov     r8, r9
  00000001419356F1  and     r8, rbp
  00000001419356F4  not     r8
  00000001419356F7  and     r8, [rsp+640h+var_3B8]
  00000001419356FF  mov     rdx, rdi
  0000000141935702  and     rdx, r8
  0000000141935705  not     r8
  0000000141935708  and     r8, r10
  000000014193570B  mov     rcx, 32586E3BBF02F0F8h
  0000000141935715  imul    rcx, r13
  0000000141935719  not     rdx
  000000014193571C  and     rdx, rcx
  000000014193571F  not     r8
  0000000141935722  and     rdx, r8
  0000000141935725  not     rax
  0000000141935728  not     rdx
  000000014193572B  and     rdx, rax
  000000014193572E  mov     [rsp+640h+var_638], rdx
  0000000141935733  mov     r15, 6247133D2DF759E9h
  000000014193573D  imul    r15, r13
  0000000141935741  mov     r9, r15
  0000000141935744  not     r9
  0000000141935747  mov     rcx, 0E620820C552D9062h
  0000000141935751  imul    rcx, r13
  0000000141935755  mov     rbx, rcx
  0000000141935758  not     rbx
  000000014193575B  mov     rax, r15
  000000014193575E  and     rax, rcx
  0000000141935761  mov     rdi, rcx
  0000000141935764  not     rax
  0000000141935767  mov     rcx, r9
  000000014193576A  and     rcx, rbx
  000000014193576D  not     rcx
  0000000141935770  and     rcx, rax
  0000000141935773  mov     [rsp+640h+var_258], rcx
  000000014193577B  mov     rax, [rsp+640h+var_5D8]
  0000000141935780  mov     rcx, rax
  0000000141935783  not     rcx
  0000000141935786  mov     [rsp+640h+var_640], rcx
  000000014193578A  mov     rdx, rax
  000000014193578D  and     rdx, r9
  0000000141935790  mov     [rsp+640h+var_268], rdx
  0000000141935798  mov     rax, rdx
  000000014193579B  not     rax
  000000014193579E  mov     rdx, rcx
  00000001419357A1  and     rdx, r15
  00000001419357A4  mov     [rsp+640h+var_570], r15
  00000001419357AC  not     rdx
  00000001419357AF  and     rdx, rax
  00000001419357B2  mov     [rsp+640h+var_260], rdx
  00000001419357BA  mov     r10, [rsp+640h+var_460]
  00000001419357C2  mov     rax, r10
  00000001419357C5  and     rax, r11
  00000001419357C8  not     rax
  00000001419357CB  lea     rdx, [rsp+640h]
  00000001419357D3  mov     rcx, rdx
  00000001419357D6  and     rcx, r11
  00000001419357D9  mov     r8, rbp
  00000001419357DC  and     r8, rdx
  00000001419357DF  not     r8
  00000001419357E2  and     r8, rax
  00000001419357E5  add     rcx, rax
  00000001419357E8  imul    rax, r8, 0FFFFFFFFFFFFFF27h
  00000001419357EF  add     rcx, rax
  00000001419357F2  not     r8
  00000001419357F5  imul    rax, r8, 0FFFFFFFFFFFFFF28h
  00000001419357FC  add     rax, rcx
  00000001419357FF  mov     [rsp+640h+var_560], rax
  0000000141935807  mov     rax, 0F478C05C12A504B2h
  0000000141935811  imul    rax, r13
  0000000141935815  and     rax, [rsp+640h+var_4F0]
  000000014193581D  mov     rcx, 0CFE83CA82C5CDE81h
  0000000141935827  imul    rcx, r13
  000000014193582B  not     rax
  000000014193582E  add     rcx, rax
  0000000141935831  mov     [rsp+640h+var_5D0], rcx
  0000000141935836  mov     rcx, 2D2E24F48A1F374h
  0000000141935840  imul    rcx, r13
  0000000141935844  add     rcx, rax
  0000000141935847  mov     [rsp+640h+var_1D0], rcx
  000000014193584F  imul    rax, rdx, 0FFFFFFFFFFFFFE41h
  0000000141935856  imul    rcx, r10, 0FFFFFFFFFFFFFE40h
  000000014193585D  add     rcx, rax
  0000000141935860  mov     [rsp+640h+var_4F0], rcx
  0000000141935868  mov     rax, qword ptr [rsp+640h+var_328]
  0000000141935870  mov     rbp, rax
  0000000141935873  shr     rbp, 1Ah
  0000000141935877  and     ebp, 4010801h
  000000014193587D  mov     rdx, [rsp+640h+var_558]
  0000000141935885  add     rdx, rsp
  0000000141935888  add     rdx, 640h
  000000014193588F  mov     rsi, rax
  0000000141935892  shr     rax, 15h
  0000000141935896  not     eax
  0000000141935898  mov     qword ptr [rsp+640h+var_328], rax
  00000001419358A0  mov     ecx, eax
  00000001419358A2  and     ecx, 4080001h
  00000001419358A8  mov     [rsp+640h+var_618], rcx
  00000001419358AD  mov     rax, [rsp+640h+var_520]
  00000001419358B5  add     rax, rsp
  00000001419358B8  add     rax, 640h
  00000001419358BE  imul    rax, rbp
  00000001419358C2  not     rax
  00000001419358C5  imul    rdx, rcx
  00000001419358C9  not     rdx
  00000001419358CC  and     rdx, rax
  00000001419358CF  mov     [rsp+640h+var_600], rdx
  00000001419358D4  mov     rax, qword ptr [rsp+640h+var_350]
  00000001419358DC  lea     r14, [rsp+rax+640h+var_640]
  00000001419358E0  add     r14, 640h
  00000001419358E7  mov     rax, [rsp+640h+var_470]
  00000001419358EF  lea     rax, [rsp+rax+640h]
  00000001419358F7  mov     [rsp+640h+var_610], rax
  00000001419358FC  mov     rax, [rsp+640h+var_568]
  0000000141935904  lea     r12, [rsp+rax+640h+var_640]
  0000000141935908  add     r12, 640h
  000000014193590F  mov     r13, [rsp+640h+var_4E0]
  0000000141935917  not     r13
  000000014193591A  imul    r13, rbp
  000000014193591E  shr     rsi, 27h
  0000000141935922  not     esi
  0000000141935924  mov     eax, esi
  0000000141935926  and     eax, 3
  0000000141935929  mov     [rsp+640h+var_558], rax
  0000000141935931  mov     rax, [rsp+640h+var_550]
  0000000141935939  mov     r11, rax
  000000014193593C  not     r11
  000000014193593F  mov     [rsp+640h+var_5B0], r11
  0000000141935947  mov     r10, [rsp+640h+var_5D8]
  000000014193594C  mov     rdx, r10
  000000014193594F  mov     rcx, rdi
  0000000141935952  mov     [rsp+640h+var_630], rdi
  0000000141935957  and     rdx, rdi
  000000014193595A  mov     [rsp+640h+var_438], rdx
  0000000141935962  mov     rdi, rdx
  0000000141935965  not     rdi
  0000000141935968  mov     [rsp+640h+var_440], rdi
  0000000141935970  mov     [rsp+640h+var_5C8], rbx
  0000000141935975  and     r15, rbx
  0000000141935978  mov     [rsp+640h+var_290], r15
  0000000141935980  not     r15
  0000000141935983  mov     r8, r15
  0000000141935986  mov     [rsp+640h+var_628], r15
  000000014193598B  mov     r15, [rsp+640h+var_640]
  000000014193598F  mov     rdx, r15
  0000000141935992  mov     [rsp+640h+var_448], r9
  000000014193599A  and     rdx, r9
  000000014193599D  mov     [rsp+640h+var_568], rdx
  00000001419359A5  and     r9, rcx
  00000001419359A8  not     r9
  00000001419359AB  and     r9, r8
  00000001419359AE  mov     [rsp+640h+var_288], r9
  00000001419359B6  mov     rcx, r15
  00000001419359B9  and     rcx, rbx
  00000001419359BC  not     rcx
  00000001419359BF  and     rcx, rdi
  00000001419359C2  mov     [rsp+640h+var_430], rcx
  00000001419359CA  mov     rcx, r10
  00000001419359CD  and     rcx, r9
  00000001419359D0  mov     [rsp+640h+var_280], rcx
  00000001419359D8  mov     rcx, 6CD926C370E976DCh
  00000001419359E2  mov     r8, [rsp+640h+var_5A0]
  00000001419359EA  imul    rcx, r8
  00000001419359EE  mov     [rsp+640h+var_278], rcx
  00000001419359F6  mov     [rsp+640h+var_4E0], r13
  00000001419359FE  and     r11, r13
  0000000141935A01  mov     [rsp+640h+var_270], r11
  0000000141935A09  mov     rcx, rax
  0000000141935A0C  and     rcx, r13
  0000000141935A0F  mov     [rsp+640h+var_228], rcx
  0000000141935A17  mov     rax, [rsp+640h+var_560]
  0000000141935A1F  imul    rax, [rsp+640h+var_548]
  0000000141935A28  mov     [rsp+640h+var_560], rax
  0000000141935A30  mov     rax, [rsp+640h+var_308]
  0000000141935A38  mov     rbx, [rsp+640h+var_500]
  0000000141935A40  imul    rax, rbx
  0000000141935A44  mov     [rsp+640h+var_308], rax
  0000000141935A4C  mov     rax, [rsp+640h+var_4D0]
  0000000141935A54  imul    rax, rbp
  0000000141935A58  mov     [rsp+640h+var_4D0], rax
  0000000141935A60  imul    eax, r8d, 0E4012870h
  0000000141935A67  mov     rdx, r8
  0000000141935A6A  lea     rcx, [rsp+rax+640h+var_640]
  0000000141935A6E  add     rcx, 640h
  0000000141935A75  mov     rax, [rsp+640h+var_338]
  0000000141935A7D  add     rax, rsp
  0000000141935A80  add     rax, 640h
  0000000141935A86  mov     rdi, [rsp+640h+var_598]
  0000000141935A8E  imul    rcx, rdi
  0000000141935A92  mov     [rsp+640h+var_210], rcx
  0000000141935A9A  mov     r11, [rsp+640h+var_458]
  0000000141935AA2  imul    rax, r11
  0000000141935AA6  mov     [rsp+640h+var_218], rax
  0000000141935AAE  mov     r15, [rsp+640h+var_320]
  0000000141935AB6  mov     r10, r15
  0000000141935AB9  shr     r10, 3Bh
  0000000141935ABD  not     r10d
  0000000141935AC0  mov     qword ptr [rsp+640h+var_3C0], r10
  0000000141935AC8  mov     eax, r10d
  0000000141935ACB  and     eax, 1
  0000000141935ACE  mov     [rsp+640h+var_588], rax
  0000000141935AD6  mov     r10d, r15d
  0000000141935AD9  not     r10d
  0000000141935ADC  shr     r10d, 0Fh
  0000000141935AE0  mov     dword ptr [rsp+640h+var_350], r10d
  0000000141935AE8  mov     r13d, r10d
  0000000141935AEB  and     r13d, 41h
  0000000141935AEF  mov     r10, 0F239042988D221EDh
  0000000141935AF9  imul    r10, rdx
  0000000141935AFD  mov     [rsp+640h+var_200], r10
  0000000141935B05  mov     r9, 875675DAD928F37Ch
  0000000141935B0F  imul    r9, rdx
  0000000141935B13  mov     [rsp+640h+var_1B8], r9
  0000000141935B1B  mov     r8, r9
  0000000141935B1E  not     r8
  0000000141935B21  mov     [rsp+640h+var_208], r8
  0000000141935B29  mov     rdx, r10
  0000000141935B2C  not     rdx
  0000000141935B2F  mov     [rsp+640h+var_510], rdx
  0000000141935B37  mov     rax, r10
  0000000141935B3A  and     rax, r8
  0000000141935B3D  mov     [rsp+640h+var_1B0], rax
  0000000141935B45  not     rax
  0000000141935B48  mov     rcx, rdx
  0000000141935B4B  and     rcx, r9
  0000000141935B4E  not     rcx
  0000000141935B51  mov     [rsp+640h+var_1A8], rcx
  0000000141935B59  and     rax, rcx
  0000000141935B5C  mov     [rsp+640h+var_1F8], rax
  0000000141935B64  and     rdx, r8
  0000000141935B67  mov     [rsp+640h+var_518], rdx
  0000000141935B6F  not     rdx
  0000000141935B72  and     r10, r9
  0000000141935B75  mov     [rsp+640h+var_1C8], r10
  0000000141935B7D  not     r10
  0000000141935B80  mov     [rsp+640h+var_1C0], r10
  0000000141935B88  and     rdx, r10
  0000000141935B8B  mov     [rsp+640h+var_1D8], rdx
  0000000141935B93  shr     r15, 24h
  0000000141935B97  not     r15d
  0000000141935B9A  mov     [rsp+640h+var_320], r15
  0000000141935BA2  and     r15d, 8201h
  0000000141935BA9  mov     r9, [rsp+640h+var_4C8]
  0000000141935BB1  imul    r9, r15
  0000000141935BB5  mov     rdx, r15
  0000000141935BB8  mov     [rsp+640h+var_4C8], r9
  0000000141935BC0  imul    r12, rdi
  0000000141935BC4  mov     [rsp+640h+var_420], r12
  0000000141935BCC  imul    r14, r11
  0000000141935BD0  mov     [rsp+640h+var_338], r14
  0000000141935BD8  mov     r9, r11
  0000000141935BDB  mov     rax, [rsp+640h+var_4C0]
  0000000141935BE3  imul    rax, rbx
  0000000141935BE7  mov     [rsp+640h+var_4C0], rax
  0000000141935BEF  mov     rax, [rsp+640h+var_468]
  0000000141935BF7  lea     r10, [rsp+rax+640h+var_640]
  0000000141935BFB  add     r10, 640h
  0000000141935C02  mov     rax, 0CF7B50992B534951h
  0000000141935C0C  mov     r15, [rsp+640h+var_5A0]
  0000000141935C14  imul    rax, r15
  0000000141935C18  mov     [rsp+640h+var_538], rax
  0000000141935C20  mov     rax, 3E4E05826FE97B69h
  0000000141935C2A  imul    rax, r15
  0000000141935C2E  mov     [rsp+640h+var_418], rax
  0000000141935C36  mov     rax, rdx
  0000000141935C39  mov     r14, rdx
  0000000141935C3C  imul    rax, [rsp+640h+var_610]
  0000000141935C42  mov     [rsp+640h+var_3E0], rax
  0000000141935C4A  imul    r10, r13
  0000000141935C4E  mov     [rsp+640h+var_3E8], r10
  0000000141935C56  mov     rax, [rsp+640h+var_340]
  0000000141935C5E  lea     r8, [rsp+rax+640h+var_640]
  0000000141935C62  add     r8, 640h
  0000000141935C69  mov     rax, [rsp+640h+var_5B8]
  0000000141935C71  add     rax, rsp
  0000000141935C74  add     rax, 640h
  0000000141935C7A  imul    r8, rbp
  0000000141935C7E  mov     [rsp+640h+var_3D8], r8
  0000000141935C86  imul    rax, rbp
  0000000141935C8A  mov     [rsp+640h+var_3D0], rax
  0000000141935C92  mov     rax, [rsp+640h+var_5A8]
  0000000141935C9A  add     rax, rsp
  0000000141935C9D  add     rax, 640h
  0000000141935CA3  imul    rax, [rsp+640h+var_618]
  0000000141935CA9  mov     [rsp+640h+var_340], rax
  0000000141935CB1  imul    eax, r15d, 4467AB20h
  0000000141935CB8  mov     [rsp+640h+var_5A8], rax
  0000000141935CC0  imul    eax, r15d, 0D20008B8h
  0000000141935CC7  mov     [rsp+640h+var_520], rax
  0000000141935CCF  imul    eax, r15d, 6C026250h
  0000000141935CD6  mov     [rsp+640h+var_468], rax
  0000000141935CDE  test    sil, 1
  0000000141935CE2  mov     rax, [rsp+640h+var_360]
  0000000141935CEA  lea     rax, [rsp+rax+640h]
  0000000141935CF2  mov     r11, [rsp+640h+var_600]
  0000000141935CF7  not     r11
  0000000141935CFA  cmovnz  r11, [rsp+640h+var_4F0]
  0000000141935D03  mov     [rsp+640h+var_600], r11
  0000000141935D08  mov     rdx, [rsp+640h+var_3A8]
  0000000141935D10  add     rdx, rsp
  0000000141935D13  add     rdx, 640h
  0000000141935D1A  imul    rdx, rdi
  0000000141935D1E  imul    rax, r9
  0000000141935D22  add     rax, rdx
  0000000141935D25  mov     [rsp+640h+var_5F8], rax
  0000000141935D2A  mov     rcx, 9430522E96CDCCE1h
  0000000141935D34  imul    rcx, r15
  0000000141935D38  mov     rax, [rsp+640h+var_4F8]
  0000000141935D40  add     rcx, rax
  0000000141935D43  mov     [rsp+640h+var_608], rcx
  0000000141935D48  imul    rax, [rsp+640h+var_548]
  0000000141935D51  add     rax, [rsp+640h+var_358]
  0000000141935D59  mov     [rsp+640h+var_358], rax
  0000000141935D61  lea     rdi, [rsp+640h]
  0000000141935D69  imul    rdx, rdi, 0FFFFFFFFFFFFFED9h
  0000000141935D70  mov     r8, [rsp+640h+var_460]
  0000000141935D78  imul    rax, r8, 0FFFFFFFFFFFFFED8h
  0000000141935D7F  add     rax, rdx
  0000000141935D82  mov     [rsp+640h+var_590], rax
  0000000141935D8A  mov     rax, [rsp+640h+var_620]
  0000000141935D8F  add     rax, rsp
  0000000141935D92  add     rax, 640h
  0000000141935D98  imul    rax, rbp
  0000000141935D9C  mov     [rsp+640h+var_198], rax
  0000000141935DA4  mov     rcx, 0DFE1A584F2DD31F2h
  0000000141935DAE  imul    rcx, [rsp+640h+var_588]
  0000000141935DB7  imul    rcx, r15
  0000000141935DBB  mov     r11, 0C7F75683B1FDE918h
  0000000141935DC5  mov     [rsp+640h+var_528], r14
  0000000141935DCD  imul    r11, r14
  0000000141935DD1  imul    r11, r15
  0000000141935DD5  add     r11, rcx
  0000000141935DD8  imul    ecx, r15d, 0C9C01059h
  0000000141935DDF  mov     rax, [rsp+640h+var_318]
  0000000141935DE7  add     rcx, rax
  0000000141935DEA  mov     [rsp+640h+var_470], r13
  0000000141935DF2  imul    rcx, r13
  0000000141935DF6  mov     rdx, rcx
  0000000141935DF9  not     rdx
  0000000141935DFC  and     rcx, r11
  0000000141935DFF  not     r11
  0000000141935E02  and     r11, rdx
  0000000141935E05  not     r11
  0000000141935E08  or      r11, rcx
  0000000141935E0B  mov     [rsp+640h+var_360], r11
  0000000141935E13  imul    rcx, rdi, 0FFFFFFFFFFFFFE59h
  0000000141935E1A  imul    r10, r8, 0FFFFFFFFFFFFFE58h
  0000000141935E21  add     r10, rcx
  0000000141935E24  mov     rcx, [rsp+640h+var_370]
  0000000141935E2C  lea     rdx, [rsp+rcx+640h+var_640]
  0000000141935E30  add     rdx, 640h
  0000000141935E37  imul    rdx, r14
  0000000141935E3B  mov     [rsp+640h+var_400], rdx
  0000000141935E43  imul    r10, r13
  0000000141935E47  mov     [rsp+640h+var_408], r10
  0000000141935E4F  mov     rcx, r10
  0000000141935E52  not     rcx
  0000000141935E55  mov     [rsp+640h+var_4F8], rcx
  0000000141935E5D  mov     r8, rdx
  0000000141935E60  not     r8
  0000000141935E63  mov     [rsp+640h+var_5B8], r8
  0000000141935E6B  mov     r9, rdx
  0000000141935E6E  and     r9, rcx
  0000000141935E71  mov     [rsp+640h+var_3F8], r9
  0000000141935E79  mov     rcx, r9
  0000000141935E7C  not     rcx
  0000000141935E7F  mov     rdx, r8
  0000000141935E82  and     rdx, r10
  0000000141935E85  not     rdx
  0000000141935E88  and     rdx, rcx
  0000000141935E8B  mov     [rsp+640h+var_530], rdx
  0000000141935E93  mov     rcx, rax
  0000000141935E96  not     rcx
  0000000141935E99  mov     rdx, 656235D73EC9AB9h
  0000000141935EA3  imul    rdx, r15
  0000000141935EA7  mov     r9, rdx
  0000000141935EAA  not     r9
  0000000141935EAD  mov     r10, [rsp+640h+var_508]
  0000000141935EB5  mov     r11, r10
  0000000141935EB8  and     r11, r9
  0000000141935EBB  mov     rsi, rcx
  0000000141935EBE  mov     r8, [rsp+640h+var_3A0]
  0000000141935EC6  and     rsi, r8
  0000000141935EC9  and     r9, rsi
  0000000141935ECC  not     r9
  0000000141935ECF  mov     rdi, rsi
  0000000141935ED2  not     rdi
  0000000141935ED5  and     rdi, rdx
  0000000141935ED8  not     rdi
  0000000141935EDB  and     rdi, r9
  0000000141935EDE  not     r11
  0000000141935EE1  mov     r9, rcx
  0000000141935EE4  and     r9, r11
  0000000141935EE7  mov     rbx, rax
  0000000141935EEA  and     rbx, r8
  0000000141935EED  and     r8, rdx
  0000000141935EF0  not     r8
  0000000141935EF3  and     r8, r11
  0000000141935EF6  not     r8
  0000000141935EF9  and     r8, rcx
  0000000141935EFC  not     rbx
  0000000141935EFF  and     rcx, r10
  0000000141935F02  mov     r11, rcx
  0000000141935F05  not     r11
  0000000141935F08  and     r11, rdx
  0000000141935F0B  and     r11, rbx
  0000000141935F0E  not     r9
  0000000141935F11  mov     rbx, 5800000B585D5AABh
  0000000141935F1B  imul    r9, rbx
  0000000141935F1F  not     r11
  0000000141935F22  imul    r11, rbx
  0000000141935F26  add     r11, r9
  0000000141935F29  mov     r9, 0A7FFFFF4A7A2A556h
  0000000141935F33  imul    rdi, r9
  0000000141935F37  add     r11, rdi
  0000000141935F3A  mov     rdi, rax
  0000000141935F3D  and     rdi, r10
  0000000141935F40  not     rdi
  0000000141935F43  and     rdi, rdx
  0000000141935F46  imul    rdi, r9
  0000000141935F4A  add     rdi, r11
  0000000141935F4D  sub     rdi, r8
  0000000141935F50  and     rcx, rdx
  0000000141935F53  not     rcx
  0000000141935F56  dec     r9
  0000000141935F59  imul    r9, rcx
  0000000141935F5D  and     rsi, rdx
  0000000141935F60  not     rsi
  0000000141935F63  mov     rcx, 0F7FFFFDDF6E7F000h
  0000000141935F6D  imul    rcx, rsi
  0000000141935F71  add     rcx, r9
  0000000141935F74  add     rcx, rdi
  0000000141935F77  mov     rdx, 0A8AA20B9F533B8EBh
  0000000141935F81  imul    rdx, r15
  0000000141935F85  mov     r8, rdx
  0000000141935F88  not     r8
  0000000141935F8B  mov     r11, 0DDC0E752308C45FEh
  0000000141935F95  imul    r11, r15
  0000000141935F99  mov     rsi, r11
  0000000141935F9C  not     rsi
  0000000141935F9F  mov     rdi, rcx
  0000000141935FA2  and     rdi, rsi
  0000000141935FA5  mov     rbx, rdi
  0000000141935FA8  not     rbx
  0000000141935FAB  and     rbx, r8
  0000000141935FAE  mov     r14, rcx
  0000000141935FB1  and     r14, rdx
  0000000141935FB4  and     rdx, rdi
  0000000141935FB7  mov     r13, rcx
  0000000141935FBA  not     r13
  0000000141935FBD  mov     rbp, r13
  0000000141935FC0  and     rbp, r8
  0000000141935FC3  and     rdi, r8
  0000000141935FC6  and     r8, r11
  0000000141935FC9  mov     r9, rcx
  0000000141935FCC  and     r9, r8
  0000000141935FCF  mov     r12, 0AAAAAAAAAAAAAAAAh
  0000000141935FD9  lea     rax, [r12+2]
  0000000141935FDE  imul    rax, r9
  0000000141935FE2  not     r9
  0000000141935FE5  mov     r10, 5555555555555556h
  0000000141935FEF  imul    r9, r10
  0000000141935FF3  add     rax, r9
  0000000141935FF6  not     rbx
  0000000141935FF9  not     rdx
  0000000141935FFC  and     rdx, rbx
  0000000141935FFF  lea     r9, [r10-1]
  0000000141936003  imul    rdx, r9
  0000000141936007  add     rdx, rax
  000000014193600A  mov     rax, rsi
  000000014193600D  and     rax, r14
  0000000141936010  not     r14
  0000000141936013  and     r14, r11
  0000000141936016  not     r14
  0000000141936019  not     rax
  000000014193601C  and     rax, r14
  000000014193601F  imul    rax, r10
  0000000141936023  add     rax, rdx
  0000000141936026  and     rsi, rbp
  0000000141936029  not     rbp
  000000014193602C  and     rbp, r11
  000000014193602F  not     rsi
  0000000141936032  not     rbp
  0000000141936035  and     rbp, rsi
  0000000141936038  not     rbp
  000000014193603B  imul    rbp, r9
  000000014193603F  add     rbp, rax
  0000000141936042  and     r13, r8
  0000000141936045  not     r8
  0000000141936048  and     r8, rcx
  000000014193604B  not     r13
  000000014193604E  not     r8
  0000000141936051  and     r8, r13
  0000000141936054  not     rdi
  0000000141936057  imul    rdi, r12
  000000014193605B  imul    r8, r10
  000000014193605F  add     r8, rdi
  0000000141936062  add     r8, rbp
  0000000141936065  mov     r10, [rsp+640h+var_598]
  000000014193606D  imul    r8, r10
  0000000141936071  mov     rax, [rsp+640h+var_2E8]
  0000000141936079  and     rax, r8
  000000014193607C  not     rax
  000000014193607F  mov     r9, r8
  0000000141936082  mov     r11, r8
  0000000141936085  mov     [rsp+640h+var_178], r8
  000000014193608D  not     r9
  0000000141936090  mov     [rsp+640h+var_410], r9
  0000000141936098  mov     rdx, [rsp+640h+var_330]
  00000001419360A0  mov     rcx, rdx
  00000001419360A3  and     rcx, r9
  00000001419360A6  not     rcx
  00000001419360A9  and     rcx, rax
  00000001419360AC  mov     [rsp+640h+var_3F0], rcx
  00000001419360B4  lea     ecx, [r15+r15]
  00000001419360B8  mov     r8, [rsp+640h+var_508]
  00000001419360C0  mov     rax, r8
  00000001419360C3  shr     rax, cl
  00000001419360C6  not     rax
  00000001419360C9  mov     ecx, r15d
  00000001419360CC  neg     cl
  00000001419360CE  add     cl, cl
  00000001419360D0  shl     r8, cl
  00000001419360D3  not     r8
  00000001419360D6  and     r8, rax
  00000001419360D9  mov     rax, r8
  00000001419360DC  not     rax
  00000001419360DF  mov     rcx, 0C7B0F3ED60B2E8C6h
  00000001419360E9  imul    r8, rcx
  00000001419360ED  or      rcx, 1
  00000001419360F1  imul    rcx, rax
  00000001419360F5  add     rcx, r8
  00000001419360F8  mov     rax, [rsp+640h+var_5E0]
  00000001419360FD  lea     r8, [rsp+rax+640h+var_640]
  0000000141936101  add     r8, 640h
  0000000141936108  imul    r8, r10
  000000014193610C  mov     [rsp+640h+var_248], r8
  0000000141936114  imul    rcx, r10
  0000000141936118  mov     [rsp+640h+var_370], rcx
  0000000141936120  mov     rax, [rsp+640h+var_580]
  0000000141936128  lea     rcx, [rsp+rax+640h+var_640]
  000000014193612C  add     rcx, 640h
  0000000141936133  mov     rax, [rsp+640h+var_5E8]
  0000000141936138  add     rax, rsp
  000000014193613B  add     rax, 640h
  0000000141936141  mov     r8, [rsp+640h+var_528]
  0000000141936149  imul    rcx, r8
  000000014193614D  mov     [rsp+640h+var_238], rcx
  0000000141936155  imul    rax, r8
  0000000141936159  mov     [rsp+640h+var_240], rax
  0000000141936161  mov     rax, [rsp+640h+var_5F0]
  0000000141936166  add     rax, rsp
  0000000141936169  add     rax, 640h
  000000014193616F  imul    rax, r8
  0000000141936173  mov     [rsp+640h+var_230], rax
  000000014193617B  mov     rax, [rsp+640h+var_5C0]
  0000000141936183  add     rax, rsp
  0000000141936186  add     rax, 640h
  000000014193618C  imul    rax, r8
  0000000141936190  mov     [rsp+640h+var_3C8], rax
  0000000141936198  mov     rax, [rsp+640h+var_398]
  00000001419361A0  add     rax, rsp
  00000001419361A3  add     rax, 640h
  00000001419361A9  imul    rax, r8
  00000001419361AD  not     rax
  00000001419361B0  mov     rcx, [rsp+640h+var_388]
  00000001419361B8  add     rcx, rsp
  00000001419361BB  add     rcx, 640h
  00000001419361C2  mov     r10, [rsp+640h+var_470]
  00000001419361CA  imul    rcx, r10
  00000001419361CE  not     rcx
  00000001419361D1  and     rcx, rax
  00000001419361D4  mov     [rsp+640h+var_598], rcx
  00000001419361DC  mov     rax, 820F15A2D77E9000h
  00000001419361E6  imul    rax, r15
  00000001419361EA  mov     rcx, [rsp+640h+var_4D8]
  00000001419361F2  add     rcx, [rsp+640h+var_478]
  00000001419361FA  add     rcx, rax
  00000001419361FD  mov     rax, 65A56A5F56817000h
  0000000141936207  imul    rax, r15
  000000014193620B  and     rax, [rsp+640h+var_318]
  0000000141936213  add     rcx, rax
  0000000141936216  imul    rcx, [rsp+640h+var_500]
  000000014193621F  mov     [rsp+640h+var_4D8], rcx
  0000000141936227  mov     r9, [rsp+640h+var_578]
  000000014193622F  mov     rax, [rsp+640h+var_390]
  0000000141936237  and     r9, rax
  000000014193623A  not     rax
  000000014193623D  mov     rbp, [rsp+640h+var_5D8]
  0000000141936242  and     rax, rbp
  0000000141936245  not     rax
  0000000141936248  not     r9
  000000014193624B  and     r9, rax
  000000014193624E  mov     rax, r9
  0000000141936251  mov     ecx, dword ptr [rsp+640h+var_4B8]
  0000000141936258  shl     rax, cl
  000000014193625B  not     rax
  000000014193625E  mov     rcx, [rsp+640h+var_540]
  0000000141936266  shr     r9, cl
  0000000141936269  not     r9
  000000014193626C  and     r9, rax
  000000014193626F  mov     rsi, r9
  0000000141936272  mov     rdi, [rsp+640h+var_520]
  000000014193627A  imul    rdi, [rsp+640h+var_2B0]
  0000000141936283  add     rdi, [rsp+640h+var_5A8]
  000000014193628B  add     rdi, [rsp+640h+var_638]
  0000000141936290  mov     rax, [rsp+640h+var_368]
  0000000141936298  lea     r8, [rsp+rax+640h+var_640]
  000000014193629C  add     r8, 640h
  00000001419362A3  mov     rax, [rsp+640h+var_380]
  00000001419362AB  lea     rcx, [rsp+rax+640h+var_640]
  00000001419362AF  add     rcx, 640h
  00000001419362B6  mov     r9, 0BAE4DB128FD4569h
  00000001419362C0  imul    r9, r15
  00000001419362C4  mov     [rsp+640h+var_168], r9
  00000001419362CC  mov     r9, 0D1466890C7F3DC09h
  00000001419362D6  imul    r9, r15
  00000001419362DA  mov     [rsp+640h+var_170], r9
  00000001419362E2  mov     r9, 0B21B664989670C20h
  00000001419362EC  imul    r9, r15
  00000001419362F0  mov     [rsp+640h+var_180], r9
  00000001419362F8  mov     r9, 9404BEB4DC8B5F77h
  0000000141936302  imul    r9, r15
  0000000141936306  mov     [rsp+640h+var_190], r9
  000000014193630E  mov     r9, 0D44FA1C29C58F2C9h
  0000000141936318  imul    r9, r15
  000000014193631C  mov     [rsp+640h+var_188], r9
  0000000141936324  imul    eax, r15d, 448047EEh
  000000014193632B  mov     [rsp+640h+var_368], rax
  0000000141936333  mov     rax, [rsp+640h+var_4E8]
  000000014193633B  lea     r9, [rsp+rax+640h+var_640]
  000000014193633F  add     r9, 640h
  0000000141936346  imul    r8, [rsp+640h+var_458]
  000000014193634F  mov     [rsp+640h+var_3B8], r8
  0000000141936357  imul    rcx, r10
  000000014193635B  mov     [rsp+640h+var_3B0], rcx
  0000000141936363  mov     rax, [rsp+640h+var_480]
  000000014193636B  imul    rax, r10
  000000014193636F  mov     [rsp+640h+var_480], rax
  0000000141936377  mov     rcx, [rsp+640h+var_548]
  000000014193637F  imul    r9, rcx
  0000000141936383  mov     [rsp+640h+var_250], r9
  000000014193638B  mov     rax, [rsp+640h+var_610]
  0000000141936390  imul    rax, r10
  0000000141936394  mov     [rsp+640h+var_610], rax
  0000000141936399  mov     rax, [rsp+640h+var_300]
  00000001419363A1  imul    rax, [rsp+640h+var_450]
  00000001419363AA  mov     [rsp+640h+var_220], rax
  00000001419363B2  mov     rax, [rsp+640h+var_590]
  00000001419363BA  imul    rax, [rsp+640h+var_618]
  00000001419363C0  mov     [rsp+640h+var_590], rax
  00000001419363C8  mov     r9, rax
  00000001419363CB  not     r9
  00000001419363CE  mov     [rsp+640h+var_1E8], r9
  00000001419363D6  mov     r8, [rsp+640h+var_2C8]
  00000001419363DE  and     r8, r9
  00000001419363E1  mov     [rsp+640h+var_1F0], r8
  00000001419363E9  mov     r9, r8
  00000001419363EC  not     r9
  00000001419363EF  mov     [rsp+640h+var_1E0], r9
  00000001419363F7  mov     r8, [rsp+640h+var_2C0]
  00000001419363FF  and     r8, rax
  0000000141936402  not     r8
  0000000141936405  and     r8, r9
  0000000141936408  mov     [rsp+640h+var_580], r8
  0000000141936410  mov     rax, [rsp+640h+var_5B8]
  0000000141936418  and     rax, [rsp+640h+var_4F8]
  0000000141936420  mov     [rsp+640h+var_1A0], rax
  0000000141936428  mov     rax, rdx
  000000014193642B  and     rax, r11
  000000014193642E  mov     [rsp+640h+var_160], rax
  0000000141936436  mov     rax, [rsp+640h+var_2F0]
  000000014193643E  mov     rdx, rax
  0000000141936441  not     rdx
  0000000141936444  mov     [rsp+640h+var_390], rdx
  000000014193644C  mov     r10, [rsp+640h+var_608]
  0000000141936451  imul    r10, rcx
  0000000141936455  mov     [rsp+640h+var_608], r10
  000000014193645A  mov     rcx, rdx
  000000014193645D  and     rcx, r10
  0000000141936460  mov     [rsp+640h+var_388], rcx
  0000000141936468  not     rcx
  000000014193646B  mov     [rsp+640h+var_398], rcx
  0000000141936473  not     r10
  0000000141936476  mov     [rsp+640h+var_520], r10
  000000014193647E  and     rdx, r10
  0000000141936481  mov     [rsp+640h+var_528], rdx
  0000000141936489  mov     rdx, rax
  000000014193648C  and     rdx, r10
  000000014193648F  mov     [rsp+640h+var_380], rdx
  0000000141936497  mov     rax, rdx
  000000014193649A  not     rax
  000000014193649D  mov     [rsp+640h+var_3A0], rax
  00000001419364A5  and     rcx, rax
  00000001419364A8  mov     [rsp+640h+var_3A8], rcx
  00000001419364B0  not     rsi
  00000001419364B3  imul    rsi, [rsp+640h+var_558]
  00000001419364BC  mov     [rsp+640h+var_578], rsi
  00000001419364C4  test    byte ptr [rsp+640h+var_348], 1
  00000001419364CC  mov     rax, [rsp+640h+var_378]
  00000001419364D4  lea     rax, [rsp+rax+640h]
  00000001419364DC  cmovz   rdi, rax
  00000001419364E0  mov     rdx, [rsp+640h+var_568]
  00000001419364E8  not     rdx
  00000001419364EB  mov     rax, [rsp+640h+var_428]
  00000001419364F3  mov     rsi, [rax]
  00000001419364F6  mov     r15, rsi
  00000001419364F9  not     r15
  00000001419364FC  mov     rax, [rdi]
  00000001419364FF  mov     r8, rax
  0000000141936502  mov     r13, [rsp+640h+var_5C8]
  0000000141936507  and     r8, r13
  000000014193650A  not     r8
  000000014193650D  mov     rcx, rax
  0000000141936510  mov     rbx, rax
  0000000141936513  not     rcx
  0000000141936516  mov     r9, rcx
  0000000141936519  mov     [rsp+640h+var_5E0], rcx
  000000014193651E  and     r9, [rsp+640h+var_630]
  0000000141936523  mov     r14, [rsp+640h+var_448]
  000000014193652B  mov     rax, r14
  000000014193652E  and     rax, r9
  0000000141936531  mov     [rsp+640h+var_620], rax
  0000000141936536  mov     rax, rdx
  0000000141936539  and     rax, rsi
  000000014193653C  and     rcx, rax
  000000014193653F  mov     [rsp+640h+var_348], rcx
  0000000141936547  mov     [rsp+640h+var_378], rax
  000000014193654F  and     rax, r9
  0000000141936552  mov     [rsp+640h+var_568], rax
  000000014193655A  mov     rax, r9
  000000014193655D  not     rax
  0000000141936560  and     r8, rax
  0000000141936563  mov     [rsp+640h+var_500], r8
  000000014193656B  mov     rcx, r8
  000000014193656E  not     rcx
  0000000141936571  and     rcx, r15
  0000000141936574  not     rcx
  0000000141936577  mov     r9, rsi
  000000014193657A  and     r9, r8
  000000014193657D  not     r9
  0000000141936580  and     r9, rcx
  0000000141936583  mov     rdx, r14
  0000000141936586  and     rdx, r9
  0000000141936589  mov     rcx, rdx
  000000014193658C  not     rcx
  000000014193658F  not     r9
  0000000141936592  mov     rdi, [rsp+640h+var_570]
  000000014193659A  and     r9, rdi
  000000014193659D  not     r9
  00000001419365A0  mov     r11, [rsp+640h+var_640]
  00000001419365A4  mov     r10, r11
  00000001419365A7  and     r10, rcx
  00000001419365AA  and     r10, r9
  00000001419365AD  not     r10
  00000001419365B0  mov     r9, 800360F5021B67DAh
  00000001419365BA  imul    r9, r10
  00000001419365BE  mov     r8, rbx
  00000001419365C1  mov     [rsp+640h+var_5F0], rbx
  00000001419365C6  and     rbx, r14
  00000001419365C9  mov     r10, r11
  00000001419365CC  and     r10, rbx
  00000001419365CF  not     r10
  00000001419365D2  not     rbx
  00000001419365D5  mov     [rsp+640h+var_298], rbx
  00000001419365DD  mov     r11, rbp
  00000001419365E0  and     r11, rbx
  00000001419365E3  not     r11
  00000001419365E6  and     r11, r10
  00000001419365E9  not     r11
  00000001419365EC  mov     rbx, rsi
  00000001419365EF  mov     r10, rsi
  00000001419365F2  and     r10, r13
  00000001419365F5  mov     [rsp+640h+var_5A0], r10
  00000001419365FD  and     r11, r10
  0000000141936600  mov     r10, 4B996A0F2533AB9h
  000000014193660A  imul    r10, r11
  000000014193660E  mov     rsi, [rsp+640h+var_438]
  0000000141936616  and     rsi, r8
  0000000141936619  mov     r11, [rsp+640h+var_440]
  0000000141936621  mov     r12, [rsp+640h+var_5E0]
  0000000141936626  and     r11, r12
  0000000141936629  not     r11
  000000014193662C  not     rsi
  000000014193662F  and     rsi, r11
  0000000141936632  not     rsi
  0000000141936635  and     rsi, r15
  0000000141936638  mov     r11, r14
  000000014193663B  and     r11, rsi
  000000014193663E  not     r11
  0000000141936641  not     rsi
  0000000141936644  and     rsi, rdi
  0000000141936647  not     rsi
  000000014193664A  and     rsi, r11
  000000014193664D  not     rsi
  0000000141936650  mov     r11, 3DD596B8CBE785D5h
  000000014193665A  imul    r11, rsi
  000000014193665E  add     r11, r10
  0000000141936661  mov     r10, r15
  0000000141936664  mov     r8, r15
  0000000141936667  mov     r15, [rsp+640h+var_620]
  000000014193666C  and     r10, r15
  000000014193666F  not     r10
  0000000141936672  not     r15
  0000000141936675  mov     rdi, rbx
  0000000141936678  and     r15, rbx
  000000014193667B  not     r15
  000000014193667E  and     r15, r10
  0000000141936681  mov     rbx, [rsp+640h+var_640]
  0000000141936685  mov     r10, rbx
  0000000141936688  and     r10, r15
  000000014193668B  not     r10
  000000014193668E  not     r15
  0000000141936691  and     r15, rbp
  0000000141936694  not     r15
  0000000141936697  and     r15, r10
  000000014193669A  not     r15
  000000014193669D  mov     r10, 0A972A1567EA98E0Fh
  00000001419366A7  imul    r10, r15
  00000001419366AB  add     r10, r11
  00000001419366AE  add     r10, r9
  00000001419366B1  and     rdx, rbx
  00000001419366B4  not     rdx
  00000001419366B7  and     rcx, rbp
  00000001419366BA  not     rcx
  00000001419366BD  and     rcx, rdx
  00000001419366C0  not     rcx
  00000001419366C3  mov     rdx, 3FD000858F3E7168h
  00000001419366CD  imul    rdx, rcx
  00000001419366D1  add     rdx, r10
  00000001419366D4  mov     [rsp+640h+var_440], rdx
  00000001419366DC  and     rax, r14
  00000001419366DF  not     rax
  00000001419366E2  and     rax, rbx
  00000001419366E5  mov     r11, rbx
  00000001419366E8  mov     r15, r8
  00000001419366EB  mov     rcx, r8
  00000001419366EE  and     rcx, rax
  00000001419366F1  not     rcx
  00000001419366F4  not     rax
  00000001419366F7  mov     r8, rdi
  00000001419366FA  and     rax, rdi
  00000001419366FD  not     rax
  0000000141936700  and     rax, rcx
  0000000141936703  not     rax
  0000000141936706  mov     rcx, 0D95052352B26170Ah
  0000000141936710  imul    rcx, rax
  0000000141936714  mov     [rsp+640h+var_2A0], rcx
  000000014193671C  mov     rax, r15
  000000014193671F  mov     rcx, r13
  0000000141936722  and     rax, r13
  0000000141936725  not     rax
  0000000141936728  mov     rsi, rdi
  000000014193672B  and     rsi, [rsp+640h+var_630]
  0000000141936730  mov     [rsp+640h+var_428], rsi
  0000000141936738  not     rsi
  000000014193673B  and     rsi, rax
  000000014193673E  mov     rax, r12
  0000000141936741  mov     r9, r12
  0000000141936744  and     rax, r15
  0000000141936747  not     rax
  000000014193674A  mov     r12, [rsp+640h+var_5F0]
  000000014193674F  and     r12, rdi
  0000000141936752  not     r12
  0000000141936755  and     r12, rax
  0000000141936758  mov     rax, [rsp+640h+var_430]
  0000000141936760  mov     r10, rax
  0000000141936763  not     r10
  0000000141936766  mov     r13, r15
  0000000141936769  mov     [rsp+640h+var_638], r15
  000000014193676E  and     rax, r15
  0000000141936771  not     rax
  0000000141936774  and     r10, rdi
  0000000141936777  not     r10
  000000014193677A  and     r10, rax
  000000014193677D  mov     rdi, r9
  0000000141936780  and     rdi, rcx
  0000000141936783  mov     rax, r14
  0000000141936786  mov     rbx, r14
  0000000141936789  and     rbx, rdi
  000000014193678C  mov     r15, rdi
  000000014193678F  mov     rcx, r11
  0000000141936792  and     rdi, r11
  0000000141936795  mov     [rsp+640h+var_5C0], r12
  000000014193679D  mov     r11, r12
  00000001419367A0  and     r11, rax
  00000001419367A3  mov     r14, r13
  00000001419367A6  and     r14, rax
  00000001419367A9  mov     rdx, r8
  00000001419367AC  and     rdx, rax
  00000001419367AF  mov     [rsp+640h+var_438], rdx
  00000001419367B7  mov     rdx, r9
  00000001419367BA  and     rdx, rax
  00000001419367BD  mov     [rsp+640h+var_2A8], rdx
  00000001419367C5  and     [rsp+640h+var_500], rax
  00000001419367CD  not     r10
  00000001419367D0  and     r10, r9
  00000001419367D3  not     r10
  00000001419367D6  and     r10, rax
  00000001419367D9  mov     [rsp+640h+var_430], r10
  00000001419367E1  mov     [rsp+640h+var_5A8], rax
  00000001419367E9  mov     [rsp+640h+var_508], rax
  00000001419367F1  mov     rbp, r8
  00000001419367F4  mov     [rsp+640h+var_5E8], r8
  00000001419367F9  and     rbp, rcx
  00000001419367FC  not     r15
  00000001419367FF  mov     rcx, r9
  0000000141936802  mov     rax, [rsp+640h+var_570]
  000000014193680A  and     rcx, rax
  000000014193680D  mov     r13, [rsp+640h+var_5F0]
  0000000141936812  and     r13, rax
  0000000141936815  mov     r10, r13
  0000000141936818  and     r10, rsi
  000000014193681B  mov     r9, [rsp+640h+var_638]
  0000000141936820  mov     rdx, r9
  0000000141936823  and     rdx, rax
  0000000141936826  and     [rsp+640h+var_5A8], rsi
  000000014193682E  not     rsi
  0000000141936831  and     rsi, rax
  0000000141936834  and     r9, rdi
  0000000141936837  not     r9
  000000014193683A  and     r9, rax
  000000014193683D  and     r8, rax
  0000000141936840  not     r12
  0000000141936843  mov     [rsp+640h+var_4E8], r12
  000000014193684B  and     r12, rax
  000000014193684E  mov     [rsp+640h+var_620], r12
  0000000141936853  mov     r12, [rsp+640h+var_5A0]
  000000014193685B  and     [rsp+640h+var_508], r12
  0000000141936863  not     r12
  0000000141936866  and     r12, rax
  0000000141936869  mov     [rsp+640h+var_5A0], r12
  0000000141936871  and     rbp, r15
  0000000141936874  not     rbp
  0000000141936877  and     rbp, rax
  000000014193687A  mov     [rsp+640h+var_448], rbp
  0000000141936882  and     rax, r15
  0000000141936885  not     rbx
  0000000141936888  not     rax
  000000014193688B  and     rax, rbx
  000000014193688E  not     rax
  0000000141936891  mov     r12, [rsp+640h+var_638]
  0000000141936896  and     rax, r12
  0000000141936899  not     rax
  000000014193689C  and     rax, [rsp+640h+var_5D8]
  00000001419368A1  not     rax
  00000001419368A4  mov     rbx, 0F5624D3DF7C60D5Ah
  00000001419368AE  imul    rbx, rax
  00000001419368B2  add     rbx, [rsp+640h+var_2A0]
  00000001419368BA  add     rbx, [rsp+640h+var_440]
  00000001419368C2  not     rcx
  00000001419368C5  and     rcx, [rsp+640h+var_298]
  00000001419368CD  mov     rax, [rsp+640h+var_630]
  00000001419368D2  and     rax, rcx
  00000001419368D5  not     rcx
  00000001419368D8  mov     rbp, [rsp+640h+var_5C8]
  00000001419368DD  and     rcx, rbp
  00000001419368E0  not     rcx
  00000001419368E3  not     rax
  00000001419368E6  and     rax, rcx
  00000001419368E9  not     rax
  00000001419368EC  mov     r15, [rsp+640h+var_640]
  00000001419368F0  and     rax, r15
  00000001419368F3  mov     rcx, [rsp+640h+var_5E8]
  00000001419368F8  and     rcx, rax
  00000001419368FB  not     rax
  00000001419368FE  and     rax, r12
  0000000141936901  not     rax
  0000000141936904  not     rcx
  0000000141936907  and     rcx, rax
  000000014193690A  not     rcx
  000000014193690D  mov     rax, 167833F5E5142B1Ch
  0000000141936917  imul    rax, rcx
  000000014193691B  mov     r12, [rsp+640h+var_5D8]
  0000000141936920  mov     rcx, r12
  0000000141936923  and     rcx, r10
  0000000141936926  not     r10
  0000000141936929  and     r10, r15
  000000014193692C  not     r10
  000000014193692F  not     rcx
  0000000141936932  and     rcx, r10
  0000000141936935  not     rcx
  0000000141936938  mov     r10, 7C3581CDB1D6B683h
  0000000141936942  imul    r10, rcx
  0000000141936946  add     r10, rax
  0000000141936949  add     r10, rbx
  000000014193694C  mov     [rsp+640h+var_570], r10
  0000000141936954  and     rbp, rdx
  0000000141936957  not     rdx
  000000014193695A  and     rdx, [rsp+640h+var_630]
  000000014193695F  not     rbp
  0000000141936962  not     rdx
  0000000141936965  and     rdx, rbp
  0000000141936968  not     rdx
  000000014193696B  mov     rbx, r12
  000000014193696E  and     rdx, r12
  0000000141936971  mov     r10, [rsp+640h+var_5E0]
  0000000141936976  and     rdx, r10
  0000000141936979  mov     rax, 90662E975831869Fh
  0000000141936983  imul    rax, rdx
  0000000141936987  mov     r12, [rsp+640h+var_628]
  000000014193698C  and     r12, [rsp+640h+var_638]
  0000000141936991  mov     [rsp+640h+var_628], r12
  0000000141936996  not     r12
  0000000141936999  mov     rdx, [rsp+640h+var_290]
  00000001419369A1  mov     rbp, [rsp+640h+var_5E8]
  00000001419369A6  and     rdx, rbp
  00000001419369A9  not     rdx
  00000001419369AC  and     rdx, r12
  00000001419369AF  not     rdx
  00000001419369B2  and     rdx, rbx
  00000001419369B5  mov     r15, [rsp+640h+var_5F0]
  00000001419369BA  and     rdx, r15
  00000001419369BD  mov     rcx, 0CF506E0858286225h
  00000001419369C7  imul    rcx, rdx
  00000001419369CB  add     rcx, rax
  00000001419369CE  mov     rax, [rsp+640h+var_5A8]
  00000001419369D6  not     rax
  00000001419369D9  not     rsi
  00000001419369DC  and     rsi, rax
  00000001419369DF  not     rsi
  00000001419369E2  and     rsi, rbx
  00000001419369E5  and     rsi, r10
  00000001419369E8  not     rsi
  00000001419369EB  mov     rax, 0EA567F0F508778F7h
  00000001419369F5  imul    rax, rsi
  00000001419369F9  add     rax, rcx
  00000001419369FC  not     rdi
  00000001419369FF  and     rdi, rbp
  0000000141936A02  mov     r10, rbp
  0000000141936A05  not     rdi
  0000000141936A08  and     r9, rdi
  0000000141936A0B  not     r9
  0000000141936A0E  mov     rcx, 67794F60874C7142h
  0000000141936A18  imul    rcx, r9
  0000000141936A1C  add     rcx, rax
  0000000141936A1F  mov     rdx, [rsp+640h+var_378]
  0000000141936A27  not     rdx
  0000000141936A2A  mov     rsi, r15
  0000000141936A2D  and     rdx, r15
  0000000141936A30  mov     rax, [rsp+640h+var_348]
  0000000141936A38  not     rax
  0000000141936A3B  not     rdx
  0000000141936A3E  and     rdx, rax
  0000000141936A41  not     rdx
  0000000141936A44  mov     rdi, [rsp+640h+var_630]
  0000000141936A49  and     rdx, rdi
  0000000141936A4C  mov     rax, 3277E60D00A758D1h
  0000000141936A56  imul    rax, rdx
  0000000141936A5A  add     rax, rcx
  0000000141936A5D  mov     rcx, r8
  0000000141936A60  not     rcx
  0000000141936A63  mov     rbp, [rsp+640h+var_5E0]
  0000000141936A68  and     rcx, rbp
  0000000141936A6B  mov     r15, [rsp+640h+var_640]
  0000000141936A6F  mov     rdx, r15
  0000000141936A72  and     rdx, rcx
  0000000141936A75  not     rdx
  0000000141936A78  and     rdx, rdi
  0000000141936A7B  not     rcx
  0000000141936A7E  and     rcx, rbx
  0000000141936A81  not     rcx
  0000000141936A84  and     rdx, rcx
  0000000141936A87  mov     rcx, 10AA5A5F376988CAh
  0000000141936A91  imul    rcx, rdx
  0000000141936A95  add     rcx, rax
  0000000141936A98  not     r11
  0000000141936A9B  mov     rax, [rsp+640h+var_620]
  0000000141936AA0  not     rax
  0000000141936AA3  mov     [rsp+640h+var_620], rax
  0000000141936AA8  and     r11, rax
  0000000141936AAB  not     r11
  0000000141936AAE  and     r11, rdi
  0000000141936AB1  not     r11
  0000000141936AB4  and     r11, rbx
  0000000141936AB7  mov     rax, 675B7F672969AFBFh
  0000000141936AC1  imul    rax, r11
  0000000141936AC5  add     rax, rcx
  0000000141936AC8  mov     rdx, rbp
  0000000141936ACB  and     r8, rbp
  0000000141936ACE  not     r8
  0000000141936AD1  and     r8, rdi
  0000000141936AD4  mov     rbp, rdi
  0000000141936AD7  not     r8
  0000000141936ADA  and     r8, rbx
  0000000141936ADD  mov     rcx, 3BF3D205451C4476h
  0000000141936AE7  imul    rcx, r8
  0000000141936AEB  add     rcx, rax
  0000000141936AEE  mov     r11, [rsp+640h+var_428]
  0000000141936AF6  and     r11, [rsp+640h+var_268]
  0000000141936AFE  mov     rax, rsi
  0000000141936B01  and     rax, r11
  0000000141936B04  not     r11
  0000000141936B07  and     r11, rdx
  0000000141936B0A  mov     rdi, rdx
  0000000141936B0D  not     r11
  0000000141936B10  not     rax
  0000000141936B13  and     rax, r11
  0000000141936B16  not     rax
  0000000141936B19  mov     rdx, 0E3C0B45D71780246h
  0000000141936B23  imul    rdx, rax
  0000000141936B27  add     rdx, rcx
  0000000141936B2A  mov     rcx, [rsp+640h+var_508]
  0000000141936B32  not     rcx
  0000000141936B35  mov     rax, [rsp+640h+var_5A0]
  0000000141936B3D  not     rax
  0000000141936B40  and     rax, rcx
  0000000141936B43  not     rax
  0000000141936B46  and     rax, r15
  0000000141936B49  not     rax
  0000000141936B4C  and     rax, rsi
  0000000141936B4F  mov     rcx, 597BD8E3CDD26F01h
  0000000141936B59  imul    rcx, rax
  0000000141936B5D  add     rcx, rdx
  0000000141936B60  mov     rax, [rsp+640h+var_258]
  0000000141936B68  mov     rdx, rax
  0000000141936B6B  not     rdx
  0000000141936B6E  mov     r9, [rsp+640h+var_638]
  0000000141936B73  and     rax, r9
  0000000141936B76  not     rax
  0000000141936B79  and     rdx, r10
  0000000141936B7C  not     rdx
  0000000141936B7F  and     rdx, rax
  0000000141936B82  and     rdx, r15
  0000000141936B85  and     rdx, rsi
  0000000141936B88  not     rdx
  0000000141936B8B  mov     rax, 169603EF42F6EC9Fh
  0000000141936B95  imul    rax, rdx
  0000000141936B99  add     rax, rcx
  0000000141936B9C  add     rax, [rsp+640h+var_570]
  0000000141936BA4  mov     rcx, r9
  0000000141936BA7  and     rcx, rbp
  0000000141936BAA  mov     rdx, [rsp+640h+var_260]
  0000000141936BB2  and     rdx, rdi
  0000000141936BB5  not     rdx
  0000000141936BB8  and     rcx, rdx
  0000000141936BBB  not     rcx
  0000000141936BBE  mov     r8, 396589A1167F5BA2h
  0000000141936BC8  imul    r8, rcx
  0000000141936BCC  not     r13
  0000000141936BCF  and     r13, rbp
  0000000141936BD2  mov     rcx, [rsp+640h+var_2A8]
  0000000141936BDA  not     rcx
  0000000141936BDD  and     r13, rcx
  0000000141936BE0  mov     r9, rbx
  0000000141936BE3  and     r9, r14
  0000000141936BE6  mov     r10, r14
  0000000141936BE9  and     r14, rsi
  0000000141936BEC  not     r14
  0000000141936BEF  mov     r11, r15
  0000000141936BF2  and     r14, r15
  0000000141936BF5  and     [rsp+640h+var_628], r15
  0000000141936BFA  mov     r15, [rsp+640h+var_288]
  0000000141936C02  and     r15, rdi
  0000000141936C05  mov     rdx, rbx
  0000000141936C08  and     rdx, r15
  0000000141936C0B  not     r15
  0000000141936C0E  and     r15, r11
  0000000141936C11  and     r13, [rsp+640h+var_5E8]
  0000000141936C16  mov     rcx, rbx
  0000000141936C19  and     rcx, r13
  0000000141936C1C  not     r13
  0000000141936C1F  and     r13, r11
  0000000141936C22  not     r10
  0000000141936C25  and     r11, r10
  0000000141936C28  not     r11
  0000000141936C2B  not     r9
  0000000141936C2E  and     r9, r11
  0000000141936C31  mov     r11, rsi
  0000000141936C34  and     r11, r9
  0000000141936C37  not     r9
  0000000141936C3A  and     r9, rdi
  0000000141936C3D  not     r9
  0000000141936C40  not     r11
  0000000141936C43  mov     rsi, [rsp+640h+var_5C8]
  0000000141936C48  and     r11, rsi
  0000000141936C4B  and     r11, r9
  0000000141936C4E  mov     r9, 0D713EC4E208AC6D7h
  0000000141936C58  imul    r9, r11
  0000000141936C5C  add     r9, r8
  0000000141936C5F  and     r10, rdi
  0000000141936C62  not     r10
  0000000141936C65  and     r14, r10
  0000000141936C68  mov     r8, rsi
  0000000141936C6B  and     r8, r14
  0000000141936C6E  not     r14
  0000000141936C71  and     r14, rbp
  0000000141936C74  not     r8
  0000000141936C77  not     r14
  0000000141936C7A  and     r14, r8
  0000000141936C7D  not     r14
  0000000141936C80  mov     r8, 961AFD52509890Ah
  0000000141936C8A  imul    r8, r14
  0000000141936C8E  add     r8, r9
  0000000141936C91  mov     r10, [rsp+640h+var_448]
  0000000141936C99  not     r10
  0000000141936C9C  mov     r9, 93878A0E00A4907Fh
  0000000141936CA6  imul    r9, r10
  0000000141936CAA  add     r9, r8
  0000000141936CAD  mov     r8, 1984186716BAFB95h
  0000000141936CB7  imul    r8, [rsp+640h+var_568]
  0000000141936CC0  add     r8, r9
  0000000141936CC3  mov     r10, [rsp+640h+var_438]
  0000000141936CCB  and     rbp, r10
  0000000141936CCE  not     r10
  0000000141936CD1  and     r10, rsi
  0000000141936CD4  not     r10
  0000000141936CD7  not     rbp
  0000000141936CDA  and     rbp, r10
  0000000141936CDD  mov     r10, rdi
  0000000141936CE0  and     r10, rbp
  0000000141936CE3  not     rbp
  0000000141936CE6  mov     rsi, [rsp+640h+var_5F0]
  0000000141936CEB  and     rbp, rsi
  0000000141936CEE  not     r10
  0000000141936CF1  not     rbp
  0000000141936CF4  and     rbp, r10
  0000000141936CF7  not     rbp
  0000000141936CFA  and     rbp, rbx
  0000000141936CFD  not     rbp
  0000000141936D00  mov     r10, 0EA2D280E45CEBE8Ch
  0000000141936D0A  imul    r10, rbp
  0000000141936D0E  add     r10, r8
  0000000141936D11  mov     r8, [rsp+640h+var_628]
  0000000141936D16  not     r8
  0000000141936D19  and     r12, rbx
  0000000141936D1C  not     r12
  0000000141936D1F  and     r12, r8
  0000000141936D22  and     r12, rdi
  0000000141936D25  not     r12
  0000000141936D28  mov     r8, 0D815808FB21D77BBh
  0000000141936D32  imul    r8, r12
  0000000141936D36  add     r8, r10
  0000000141936D39  not     r15
  0000000141936D3C  not     rdx
  0000000141936D3F  and     rdx, r15
  0000000141936D42  not     rdx
  0000000141936D45  mov     r10, [rsp+640h+var_638]
  0000000141936D4A  and     rdx, r10
  0000000141936D4D  not     rdx
  0000000141936D50  mov     r9, 28EC13B1DF753929h
  0000000141936D5A  imul    r9, rdx
  0000000141936D5E  add     r9, r8
  0000000141936D61  not     r13
  0000000141936D64  not     rcx
  0000000141936D67  and     rcx, r13
  0000000141936D6A  not     rcx
  0000000141936D6D  mov     rdx, 0CA8D4D2C1496D505h
  0000000141936D77  imul    rdx, rcx
  0000000141936D7B  add     rdx, r9
  0000000141936D7E  mov     r8, [rsp+640h+var_500]
  0000000141936D86  not     r8
  0000000141936D89  and     r8, rbx
  0000000141936D8C  mov     rcx, r10
  0000000141936D8F  and     rcx, r8
  0000000141936D92  not     rcx
  0000000141936D95  not     r8
  0000000141936D98  and     r8, [rsp+640h+var_5E8]
  0000000141936D9D  not     r8
  0000000141936DA0  and     r8, rcx
  0000000141936DA3  mov     rcx, 0D15EB7D0AF6BCEBAh
  0000000141936DAD  imul    rcx, r8
  0000000141936DB1  add     rcx, rdx
  0000000141936DB4  mov     rdx, 50306B991104FB93h
  0000000141936DBE  imul    rdx, [rsp+640h+var_430]
  0000000141936DC7  add     rdx, rcx
  0000000141936DCA  add     rdx, rax
  0000000141936DCD  mov     rcx, [rsp+640h+var_280]
  0000000141936DD5  mov     rax, rcx
  0000000141936DD8  not     rax
  0000000141936DDB  and     rax, rsi
  0000000141936DDE  and     rcx, rdi
  0000000141936DE1  not     rcx
  0000000141936DE4  not     rax
  0000000141936DE7  and     rax, r10
  0000000141936DEA  and     rax, rcx
  0000000141936DED  not     rax
  0000000141936DF0  mov     rcx, 0BE5DBB674DFB9321h
  0000000141936DFA  imul    rcx, rax
  0000000141936DFE  add     rcx, rdx
  0000000141936E01  mov     rdx, [rsp+640h+var_620]
  0000000141936E06  and     rdx, [rsp+640h+var_278]
  0000000141936E0E  not     rdx
  0000000141936E11  and     rdx, rcx
  0000000141936E14  mov     rax, rdx
  0000000141936E17  mov     rcx, [rsp+640h+var_540]
  0000000141936E1F  shr     rax, cl
  0000000141936E22  not     rax
  0000000141936E25  mov     ecx, dword ptr [rsp+640h+var_4B8]
  0000000141936E2C  shl     rdx, cl
  0000000141936E2F  not     rdx
  0000000141936E32  and     rdx, rax
  0000000141936E35  mov     r9, [rsp+640h+var_4E0]
  0000000141936E3D  mov     rcx, r9
  0000000141936E40  not     rcx
  0000000141936E43  not     rdx
  0000000141936E46  imul    rdx, [rsp+640h+var_618]
  0000000141936E4C  mov     r13, [rsp+640h+var_5B0]
  0000000141936E54  mov     r14, r13
  0000000141936E57  and     r14, rdx
  0000000141936E5A  not     r14
  0000000141936E5D  mov     rax, rdx
  0000000141936E60  mov     r12, rdx
  0000000141936E63  not     rax
  0000000141936E66  mov     rbx, [rsp+640h+var_550]
  0000000141936E6E  mov     r11, rbx
  0000000141936E71  and     r11, rax
  0000000141936E74  mov     rbp, r11
  0000000141936E77  not     rbp
  0000000141936E7A  mov     r15, [rsp+640h+var_578]
  0000000141936E82  and     r14, r15
  0000000141936E85  and     r14, rbp
  0000000141936E88  mov     rdx, rcx
  0000000141936E8B  and     rdx, r14
  0000000141936E8E  not     rdx
  0000000141936E91  not     r14
  0000000141936E94  and     r14, r9
  0000000141936E97  not     r14
  0000000141936E9A  and     r14, rdx
  0000000141936E9D  mov     rsi, r15
  0000000141936EA0  and     rsi, r12
  0000000141936EA3  not     rsi
  0000000141936EA6  mov     rdx, r13
  0000000141936EA9  and     rdx, rcx
  0000000141936EAC  and     rdx, rsi
  0000000141936EAF  not     rdx
  0000000141936EB2  mov     r8, 4FA4FA4FA4FA4FA5h
  0000000141936EBC  imul    r8, rdx
  0000000141936EC0  mov     rdi, r9
  0000000141936EC3  mov     r10, r9
  0000000141936EC6  and     rdi, r12
  0000000141936EC9  mov     r9, rdi
  0000000141936ECC  not     r9
  0000000141936ECF  mov     [rsp+640h+var_5D8], r9
  0000000141936ED4  mov     rdx, rbx
  0000000141936ED7  and     rdx, r15
  0000000141936EDA  mov     [rsp+640h+var_640], rdx
  0000000141936EDE  mov     rbx, rdx
  0000000141936EE1  and     rbx, r9
  0000000141936EE4  add     rbx, r8
  0000000141936EE7  mov     r8, r15
  0000000141936EEA  not     r8
  0000000141936EED  mov     r15, r13
  0000000141936EF0  mov     rdx, r13
  0000000141936EF3  and     r15, r8
  0000000141936EF6  not     r15
  0000000141936EF9  mov     r9, r12
  0000000141936EFC  mov     [rsp+640h+var_620], r12
  0000000141936F01  and     r15, r12
  0000000141936F04  not     r15
  0000000141936F07  and     r15, r10
  0000000141936F0A  mov     r13, r10
  0000000141936F0D  not     r15
  0000000141936F10  mov     r12, 82D82D82D82D82D8h
  0000000141936F1A  imul    r12, r15
  0000000141936F1E  add     r12, rbx
  0000000141936F21  mov     r15, [rsp+640h+var_270]
  0000000141936F29  not     r15
  0000000141936F2C  mov     rbx, r8
  0000000141936F2F  and     rbx, r9
  0000000141936F32  and     r15, rbx
  0000000141936F35  not     r15
  0000000141936F38  mov     r9, r15
  0000000141936F3B  mov     r15, 0D82D82D82D82D82Eh
  0000000141936F45  imul    r15, r9
  0000000141936F49  add     r15, r12
  0000000141936F4C  mov     r12, 9F49F49F49F49F4Ah
  0000000141936F56  imul    r14, r12
  0000000141936F5A  add     r15, r14
  0000000141936F5D  mov     r14, rcx
  0000000141936F60  and     r14, rbx
  0000000141936F63  not     rbx
  0000000141936F66  and     rbx, r10
  0000000141936F69  not     r14
  0000000141936F6C  not     rbx
  0000000141936F6F  and     rbx, r14
  0000000141936F72  mov     r14, rdx
  0000000141936F75  and     r14, rbx
  0000000141936F78  not     r14
  0000000141936F7B  not     rbx
  0000000141936F7E  mov     r10, [rsp+640h+var_550]
  0000000141936F86  and     rbx, r10
  0000000141936F89  not     rbx
  0000000141936F8C  and     rbx, r14
  0000000141936F8F  not     rbx
  0000000141936F92  imul    rbx, r12
  0000000141936F96  mov     r14, rcx
  0000000141936F99  and     r14, rax
  0000000141936F9C  not     r14
  0000000141936F9F  mov     r9, [rsp+640h+var_578]
  0000000141936FA7  and     r14, r9
  0000000141936FAA  not     r14
  0000000141936FAD  and     r14, rdx
  0000000141936FB0  mov     r12, 5B05B05B05B05B05h
  0000000141936FBA  imul    r12, r14
  0000000141936FBE  add     r12, r15
  0000000141936FC1  add     r12, rbx
  0000000141936FC4  mov     rbx, r8
  0000000141936FC7  and     rbx, rax
  0000000141936FCA  not     rbx
  0000000141936FCD  and     rsi, rcx
  0000000141936FD0  and     rsi, rbx
  0000000141936FD3  and     rsi, r10
  0000000141936FD6  mov     r15, r10
  0000000141936FD9  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000141936FE3  imul    rsi, rbx
  0000000141936FE7  add     rsi, r12
  0000000141936FEA  and     rbp, r8
  0000000141936FED  not     rbp
  0000000141936FF0  and     r11, r9
  0000000141936FF3  not     r11
  0000000141936FF6  and     r11, rbp
  0000000141936FF9  and     rax, r13
  0000000141936FFC  mov     r14, rcx
  0000000141936FFF  mov     rdx, [rsp+640h+var_640]
  0000000141937003  and     r14, rdx
  0000000141937006  not     rdx
  0000000141937009  and     rdx, r13
  000000014193700C  and     r13, r11
  000000014193700F  not     r11
  0000000141937012  and     r11, rcx
  0000000141937015  not     r11
  0000000141937018  not     r13
  000000014193701B  and     r13, r11
  000000014193701E  not     r13
  0000000141937021  mov     r11, 8E38E38E38E38E38h
  000000014193702B  imul    r11, r13
  000000014193702F  mov     r10, rcx
  0000000141937032  mov     r13, [rsp+640h+var_620]
  0000000141937037  and     r10, r13
  000000014193703A  not     r10
  000000014193703D  not     rax
  0000000141937040  and     rax, r10
  0000000141937043  mov     r10, rax
  0000000141937046  not     r10
  0000000141937049  mov     rbx, r15
  000000014193704C  and     rbx, r8
  000000014193704F  and     rbx, r10
  0000000141937052  not     rbx
  0000000141937055  mov     r10, 0B60B60B60B60B5Fh
  000000014193705F  imul    r10, rbx
  0000000141937063  add     r10, r11
  0000000141937066  add     r10, rsi
  0000000141937069  mov     r12, [rsp+640h+var_5B0]
  0000000141937071  mov     r11, r12
  0000000141937074  mov     rbx, [rsp+640h+var_5D8]
  0000000141937079  and     r11, rbx
  000000014193707C  not     r11
  000000014193707F  and     rdi, r15
  0000000141937082  not     rdi
  0000000141937085  and     rdi, r8
  0000000141937088  and     rdi, r11
  000000014193708B  not     rdi
  000000014193708E  mov     r11, 38E38E38E38E38E7h
  0000000141937098  imul    r11, rdi
  000000014193709C  mov     rdi, [rsp+640h+var_228]
  00000001419370A4  mov     rsi, rdi
  00000001419370A7  not     rsi
  00000001419370AA  and     rsi, r8
  00000001419370AD  not     rsi
  00000001419370B0  and     rdi, r9
  00000001419370B3  not     rdi
  00000001419370B6  and     rdi, rsi
  00000001419370B9  not     rdi
  00000001419370BC  and     rdi, r13
  00000001419370BF  not     rdi
  00000001419370C2  mov     rsi, 0F49F49F49F49F49Eh
  00000001419370CC  imul    rsi, rdi
  00000001419370D0  add     rsi, r11
  00000001419370D3  not     rdx
  00000001419370D6  not     r14
  00000001419370D9  and     r14, rdx
  00000001419370DC  not     r14
  00000001419370DF  and     r14, r13
  00000001419370E2  mov     rdx, 0B05B05B05B05B05Ch
  00000001419370EC  imul    rdx, r14
  00000001419370F0  add     rdx, rsi
  00000001419370F3  and     rcx, r9
  00000001419370F6  not     rcx
  00000001419370F9  and     rcx, r15
  00000001419370FC  not     rcx
  00000001419370FF  and     rcx, r13
  0000000141937102  mov     r11, 6C16C16C16C16C17h
  000000014193710C  imul    r11, rcx
  0000000141937110  add     r11, rdx
  0000000141937113  and     r8, rbx
  0000000141937116  mov     rcx, r12
  0000000141937119  and     rcx, r8
  000000014193711C  not     rcx
  000000014193711F  not     r8
  0000000141937122  and     r8, r15
  0000000141937125  not     r8
  0000000141937128  and     r8, rcx
  000000014193712B  mov     rcx, 71C71C71C71C71C9h
  0000000141937135  imul    rcx, r8
  0000000141937139  add     rcx, r11
  000000014193713C  add     rcx, r10
  000000014193713F  mov     [rsp+640h+var_4B8], rcx
  0000000141937147  and     rax, r15
  000000014193714A  not     rax
  000000014193714D  and     rax, r9
  0000000141937150  not     rax
  0000000141937153  mov     rcx, 4444444444444446h
  000000014193715D  imul    rcx, rax
  0000000141937161  mov     [rsp+640h+var_4E0], rcx
  0000000141937169  mov     rdx, [rsp+640h+var_308]
  0000000141937171  mov     r8, rdx
  0000000141937174  not     r8
  0000000141937177  mov     rax, [rsp+640h+var_158]
  000000014193717F  add     rax, rsp
  0000000141937182  add     rax, 640h
  0000000141937188  imul    rax, [rsp+640h+var_310]
  0000000141937191  mov     rcx, r8
  0000000141937194  and     rcx, rax
  0000000141937197  not     rax
  000000014193719A  and     r8, rax
  000000014193719D  not     r8
  00000001419371A0  add     r8, r8
  00000001419371A3  sub     r8, rcx
  00000001419371A6  and     rax, rdx
  00000001419371A9  sub     r8, rax
  00000001419371AC  mov     rcx, [rsp+640h+var_560]
  00000001419371B4  mov     rdx, rcx
  00000001419371B7  not     rdx
  00000001419371BA  mov     rax, r8
  00000001419371BD  not     rax
  00000001419371C0  and     rax, rcx
  00000001419371C3  not     rax
  00000001419371C6  and     rdx, r8
  00000001419371C9  not     rdx
  00000001419371CC  and     rdx, rax
  00000001419371CF  mov     [rsp+640h+var_640], rdx
  00000001419371D3  and     r8, rcx
  00000001419371D6  mov     [rsp+640h+var_578], r8
  00000001419371DE  mov     rcx, [rsp+640h+var_4D0]
  00000001419371E6  not     rcx
  00000001419371E9  mov     rax, [rsp+640h+var_150]
  00000001419371F1  imul    rax, [rsp+640h+var_558]
  00000001419371FA  not     rax
  00000001419371FD  and     rax, rcx
  0000000141937200  mov     rcx, [rsp+640h+var_5D0]
  0000000141937205  not     rcx
  0000000141937208  and     rcx, [rsp+640h+var_4E8]
  0000000141937210  not     rcx
  0000000141937213  and     rcx, [rsp+640h+var_1D0]
  000000014193721B  imul    rcx, [rsp+640h+var_618]
  0000000141937221  not     rax
  0000000141937224  add     rcx, rax
  0000000141937227  mov     [rsp+640h+var_5D0], rcx
  000000014193722C  mov     rax, [rsp+640h+var_148]
  0000000141937234  lea     rcx, [rsp+rax+640h+var_640]
  0000000141937238  add     rcx, 640h
  000000014193723F  imul    rcx, [rsp+640h+var_450]
  0000000141937248  add     rcx, [rsp+640h+var_210]
  0000000141937250  mov     rax, [rsp+640h+var_218]
  0000000141937258  not     rax
  000000014193725B  not     rcx
  000000014193725E  and     rcx, rax
  0000000141937261  mov     [rsp+640h+var_5D8], rcx
  0000000141937266  mov     rax, [rsp+640h+var_518]
  000000014193726E  mov     rbx, [rsp+640h+var_5F0]
  0000000141937273  and     rax, rbx
  0000000141937276  not     rax
  0000000141937279  mov     rbp, [rsp+640h+var_5E8]
  000000014193727E  and     rax, rbp
  0000000141937281  mov     rcx, 0D2D2D2D2D2D2D2D0h
  000000014193728B  lea     rdx, [rcx+3]
  000000014193728F  imul    rdx, rax
  0000000141937293  mov     r11, [rsp+640h+var_5E0]
  0000000141937298  mov     r14, r11
  000000014193729B  and     r14, rbp
  000000014193729E  mov     r10, r14
  00000001419372A1  not     r10
  00000001419372A4  mov     r8, rbx
  00000001419372A7  mov     rcx, [rsp+640h+var_638]
  00000001419372AC  and     r8, rcx
  00000001419372AF  not     r8
  00000001419372B2  mov     r15, [rsp+640h+var_208]
  00000001419372BA  and     r8, r15
  00000001419372BD  and     r10, r8
  00000001419372C0  not     r10
  00000001419372C3  mov     r12, [rsp+640h+var_200]
  00000001419372CB  and     r10, r12
  00000001419372CE  not     r10
  00000001419372D1  add     rdx, r10
  00000001419372D4  mov     r10, r8
  00000001419372D7  and     r10, r12
  00000001419372DA  mov     rdi, 7878787878787879h
  00000001419372E4  imul    rdi, r10
  00000001419372E8  mov     rax, [rsp+640h+var_1F8]
  00000001419372F0  mov     r10, rax
  00000001419372F3  not     r10
  00000001419372F6  and     r10, rcx
  00000001419372F9  not     r10
  00000001419372FC  and     rax, rbp
  00000001419372FF  not     rax
  0000000141937302  and     rax, r10
  0000000141937305  and     rax, rbx
  0000000141937308  not     rax
  000000014193730B  mov     rcx, 3C3C3C3C3C3C3C3Bh
  0000000141937315  lea     rsi, [rcx+1]
  0000000141937319  imul    rsi, rax
  000000014193731D  add     rsi, rdi
  0000000141937320  add     rsi, rdx
  0000000141937323  mov     rax, [rsp+640h+var_1D8]
  000000014193732B  and     rax, rbp
  000000014193732E  mov     rdx, r11
  0000000141937331  mov     rcx, r11
  0000000141937334  and     rdx, rax
  0000000141937337  not     rax
  000000014193733A  and     rax, rbx
  000000014193733D  mov     r11, [rsp+640h+var_1C8]
  0000000141937345  and     r11, rbx
  0000000141937348  mov     rdi, rbx
  000000014193734B  and     rdi, r12
  000000014193734E  mov     rbx, rdi
  0000000141937351  not     rbx
  0000000141937354  mov     r9, r15
  0000000141937357  and     rbx, r15
  000000014193735A  not     rbx
  000000014193735D  and     rbx, rbp
  0000000141937360  mov     r10, 0F0F0F0F0F0F0F0F0h
  000000014193736A  imul    rbx, r10
  000000014193736E  and     r8, [rsp+640h+var_510]
  0000000141937376  not     r8
  0000000141937379  mov     r13, 5A5A5A5A5A5A5A5Bh
  0000000141937383  imul    r8, r13
  0000000141937387  add     r8, rbx
  000000014193738A  add     r8, rsi
  000000014193738D  mov     rbx, [rsp+640h+var_518]
  0000000141937395  mov     r15, [rsp+640h+var_638]
  000000014193739A  and     rbx, r15
  000000014193739D  not     rbx
  00000001419373A0  and     rbx, rcx
  00000001419373A3  not     rbx
  00000001419373A6  mov     rsi, 0E1E1E1E1E1E1E1E2h
  00000001419373B0  imul    rsi, rbx
  00000001419373B4  add     rsi, r8
  00000001419373B7  mov     r8, [rsp+640h+var_5C0]
  00000001419373BF  and     r8, r12
  00000001419373C2  mov     rbx, r12
  00000001419373C5  not     r8
  00000001419373C8  and     r8, r9
  00000001419373CB  mov     r12, 3C3C3C3C3C3C3C3Bh
  00000001419373D5  imul    r8, r12
  00000001419373D9  not     rax
  00000001419373DC  not     rdx
  00000001419373DF  and     rdx, rax
  00000001419373E2  not     rdx
  00000001419373E5  imul    rdx, r13
  00000001419373E9  add     rdx, r8
  00000001419373EC  add     rdx, rsi
  00000001419373EF  not     r11
  00000001419373F2  mov     rax, [rsp+640h+var_1C0]
  00000001419373FA  mov     rsi, rcx
  00000001419373FD  and     rax, rcx
  0000000141937400  not     rax
  0000000141937403  and     r11, r15
  0000000141937406  and     r11, rax
  0000000141937409  mov     r8, 0C3C3C3C3C3C3C3C3h
  0000000141937413  imul    r8, r11
  0000000141937417  and     r14, [rsp+640h+var_1B0]
  000000014193741F  mov     rax, 0D2D2D2D2D2D2D2D0h
  0000000141937429  imul    r14, rax
  000000014193742D  add     r14, r8
  0000000141937430  mov     r8, [rsp+640h+var_1B8]
  0000000141937438  and     rdi, r8
  000000014193743B  not     rdi
  000000014193743E  and     rdi, rbp
  0000000141937441  not     rdi
  0000000141937444  mov     rcx, 6969696969696969h
  000000014193744E  imul    rcx, rdi
  0000000141937452  add     rcx, r14
  0000000141937455  mov     r11, [rsp+640h+var_1A8]
  000000014193745D  and     r11, rsi
  0000000141937460  mov     rax, r15
  0000000141937463  and     rax, r11
  0000000141937466  not     rax
  0000000141937469  not     r11
  000000014193746C  and     r11, rbp
  000000014193746F  not     r11
  0000000141937472  and     r11, rax
  0000000141937475  mov     rax, 0B4B4B4B4B4B4B4B5h
  000000014193747F  imul    rax, r11
  0000000141937483  add     rax, rcx
  0000000141937486  and     r15, r9
  0000000141937489  mov     r11, rbx
  000000014193748C  and     r11, r15
  000000014193748F  not     r15
  0000000141937492  mov     rcx, [rsp+640h+var_510]
  000000014193749A  and     r15, rcx
  000000014193749D  not     r15
  00000001419374A0  not     r11
  00000001419374A3  and     r11, r15
  00000001419374A6  and     r11, rsi
  00000001419374A9  or      r10, 2
  00000001419374AD  imul    r10, r11
  00000001419374B1  add     r10, rax
  00000001419374B4  mov     r11, rsi
  00000001419374B7  and     r11, rcx
  00000001419374BA  mov     rax, r8
  00000001419374BD  and     rax, r11
  00000001419374C0  not     r11
  00000001419374C3  and     r11, r9
  00000001419374C6  not     rax
  00000001419374C9  and     rax, rbp
  00000001419374CC  not     r11
  00000001419374CF  and     rax, r11
  00000001419374D2  not     rax
  00000001419374D5  mov     r11, 4B4B4B4B4B4B4B4Bh
  00000001419374DF  imul    r11, rax
  00000001419374E3  add     r11, r10
  00000001419374E6  add     r11, rdx
  00000001419374E9  imul    r11, [rsp+640h+var_470]
  00000001419374F2  mov     r9, [rsp+640h+var_4C8]
  00000001419374FA  mov     rax, r9
  00000001419374FD  not     rax
  0000000141937500  mov     rsi, [rsp+640h+var_140]
  0000000141937508  mov     r15, [rsp+640h+var_588]
  0000000141937510  imul    rsi, r15
  0000000141937514  mov     rcx, rsi
  0000000141937517  not     rcx
  000000014193751A  mov     r8, r11
  000000014193751D  not     r8
  0000000141937520  mov     r10, r8
  0000000141937523  and     r10, rax
  0000000141937526  mov     rdx, rcx
  0000000141937529  and     rdx, r10
  000000014193752C  not     r10
  000000014193752F  and     r10, rsi
  0000000141937532  not     r10
  0000000141937535  not     rdx
  0000000141937538  and     rdx, r10
  000000014193753B  mov     r10, r11
  000000014193753E  and     r10, r9
  0000000141937541  not     r10
  0000000141937544  and     r8, rsi
  0000000141937547  and     rsi, r10
  000000014193754A  and     r10, rcx
  000000014193754D  lea     r10, [r10+r10*2]
  0000000141937551  add     rdx, rdx
  0000000141937554  sub     rdx, r10
  0000000141937557  not     rsi
  000000014193755A  add     rdx, rsi
  000000014193755D  and     rcx, r11
  0000000141937560  mov     r10, rcx
  0000000141937563  not     r10
  0000000141937566  and     r10, r9
  0000000141937569  lea     r11, [rdx+r10*2]
  000000014193756D  mov     r10, r8
  0000000141937570  not     r10
  0000000141937573  mov     r14, r9
  0000000141937576  and     r14, r8
  0000000141937579  and     rcx, rax
  000000014193757C  and     r8, rax
  000000014193757F  and     rax, r10
  0000000141937582  not     rax
  0000000141937585  not     r14
  0000000141937588  lea     rsi, [r14+r14*2]
  000000014193758C  and     r14, rax
  000000014193758F  add     r14, r11
  0000000141937592  sub     r14, rcx
  0000000141937595  add     r14, rsi
  0000000141937598  and     r10, r9
  000000014193759B  not     r8
  000000014193759E  not     r10
  00000001419375A1  and     r10, r8
  00000001419375A4  not     r10
  00000001419375A7  shl     r10, 2
  00000001419375AB  sub     r14, r10
  00000001419375AE  mov     rcx, [rsp+640h+var_420]
  00000001419375B6  not     rcx
  00000001419375B9  mov     rax, [rsp+640h+var_138]
  00000001419375C1  add     rax, rsp
  00000001419375C4  add     rax, 640h
  00000001419375CA  mov     r9, [rsp+640h+var_450]
  00000001419375D2  imul    rax, r9
  00000001419375D6  not     rax
  00000001419375D9  and     rax, rcx
  00000001419375DC  mov     [rsp+640h+var_638], rax
  00000001419375E1  mov     rbx, [rsp+640h+var_310]
  00000001419375E9  mov     rdx, [rsp+640h+var_130]
  00000001419375F1  imul    rdx, rbx
  00000001419375F5  mov     rax, rdx
  00000001419375F8  not     rax
  00000001419375FB  mov     rcx, rax
  00000001419375FE  mov     r8, [rsp+640h+var_4C0]
  0000000141937606  and     rax, r8
  0000000141937609  not     r8
  000000014193760C  and     rcx, r8
  000000014193760F  and     rdx, r8
  0000000141937612  not     rax
  0000000141937615  not     rdx
  0000000141937618  and     rdx, rax
  000000014193761B  not     rcx
  000000014193761E  lea     rbp, [rdx+rcx*2]
  0000000141937622  inc     rbp
  0000000141937625  mov     r12, [rsp+640h+var_4E8]
  000000014193762D  and     r12, [rsp+640h+var_418]
  0000000141937635  not     r12
  0000000141937638  and     r12, [rsp+640h+var_538]
  0000000141937640  imul    r12, [rsp+640h+var_548]
  0000000141937649  mov     rdx, [rsp+640h+var_300]
  0000000141937651  mov     rax, rdx
  0000000141937654  not     rax
  0000000141937657  mov     rdi, r12
  000000014193765A  not     rdi
  000000014193765D  mov     rcx, rbp
  0000000141937660  and     rcx, r12
  0000000141937663  mov     r8, rdx
  0000000141937666  and     r8, rcx
  0000000141937669  not     rcx
  000000014193766C  and     rcx, rax
  000000014193766F  and     rax, rdi
  0000000141937672  mov     r10, rbp
  0000000141937675  and     r10, rax
  0000000141937678  lea     r11, [r10+r10*2]
  000000014193767C  not     r10
  000000014193767F  mov     rsi, rbp
  0000000141937682  not     rsi
  0000000141937685  not     rax
  0000000141937688  and     rax, rsi
  000000014193768B  not     rax
  000000014193768E  and     rax, r10
  0000000141937691  and     rdi, rdx
  0000000141937694  not     rdi
  0000000141937697  and     rdi, rsi
  000000014193769A  not     rdi
  000000014193769D  sub     rdi, r11
  00000001419376A0  not     rcx
  00000001419376A3  not     r8
  00000001419376A6  and     r8, rcx
  00000001419376A9  add     r8, r8
  00000001419376AC  sub     rdi, r8
  00000001419376AF  not     rax
  00000001419376B2  add     rdi, rax
  00000001419376B5  mov     rax, r12
  00000001419376B8  and     rax, rdx
  00000001419376BB  and     rbp, rax
  00000001419376BE  not     rax
  00000001419376C1  and     rax, rsi
  00000001419376C4  not     rax
  00000001419376C7  not     rbp
  00000001419376CA  and     rbp, rax
  00000001419376CD  mov     [rsp+640h+var_630], rbp
  00000001419376D2  mov     rax, [rsp+640h+var_4B0]
  00000001419376DA  lea     rdx, [rsp+rax+640h+var_640]
  00000001419376DE  add     rdx, 640h
  00000001419376E5  imul    rdx, r15
  00000001419376E9  add     rdx, [rsp+640h+var_3E0]
  00000001419376F1  mov     rax, [rsp+640h+var_3E8]
  00000001419376F9  not     rax
  00000001419376FC  not     rdx
  00000001419376FF  and     rdx, rax
  0000000141937702  mov     [rsp+640h+var_5E8], rdx
  0000000141937707  mov     rax, [rsp+640h+var_4A8]
  000000014193770F  lea     r10, [rsp+rax+640h+var_640]
  0000000141937713  add     r10, 640h
  000000014193771A  mov     rdx, [rsp+640h+var_558]
  0000000141937722  imul    r10, rdx
  0000000141937726  add     r10, [rsp+640h+var_3D8]
  000000014193772E  inc     r14
  0000000141937731  test    [rsp+640h+var_328], 1
  0000000141937739  mov     r8, [rsp+640h+var_3D0]
  0000000141937741  not     r8
  0000000141937744  mov     rax, [rsp+640h+var_128]
  000000014193774C  lea     rax, [rsp+rax+640h]
  0000000141937754  cmovnz  r10, [rsp+640h+var_2E0]
  000000014193775D  mov     [rsp+640h+var_5F0], r10
  0000000141937762  imul    rax, rdx
  0000000141937766  not     rax
  0000000141937769  and     rax, r8
  000000014193776C  mov     [rsp+640h+var_620], rax
  0000000141937771  mov     r10, [rsp+640h+var_248]
  0000000141937779  not     r10
  000000014193777C  mov     rax, [rsp+640h+var_118]
  0000000141937784  add     rax, rsp
  0000000141937787  add     rax, 640h
  000000014193778D  mov     r8, r9
  0000000141937790  imul    rax, r9
  0000000141937794  not     rax
  0000000141937797  and     rax, r10
  000000014193779A  mov     [rsp+640h+var_540], rax
  00000001419377A2  mov     rax, [rsp+640h+var_110]
  00000001419377AA  add     rax, rsp
  00000001419377AD  add     rax, 640h
  00000001419377B3  imul    rax, r15
  00000001419377B7  add     rax, [rsp+640h+var_238]
  00000001419377BF  mov     [rsp+640h+var_4A8], rax
  00000001419377C7  mov     r9, [rsp+640h+var_240]
  00000001419377CF  not     r9
  00000001419377D2  mov     rax, [rsp+640h+var_4A0]
  00000001419377DA  add     rax, rsp
  00000001419377DD  add     rax, 640h
  00000001419377E3  imul    rax, r15
  00000001419377E7  not     rax
  00000001419377EA  and     rax, r9
  00000001419377ED  mov     [rsp+640h+var_548], rax
  00000001419377F5  mov     rax, [rsp+640h+var_108]
  00000001419377FD  lea     r9, [rsp+rax+640h+var_640]
  0000000141937801  add     r9, 640h
  0000000141937808  imul    r9, r15
  000000014193780C  add     r9, [rsp+640h+var_230]
  0000000141937814  mov     rax, [rsp+640h+var_480]
  000000014193781C  not     rax
  000000014193781F  not     r9
  0000000141937822  and     r9, rax
  0000000141937825  mov     [rsp+640h+var_550], r9
  000000014193782D  mov     rcx, [rsp+640h+var_250]
  0000000141937835  not     rcx
  0000000141937838  mov     rax, [rsp+640h+var_498]
  0000000141937840  lea     r9, [rsp+rax+640h+var_640]
  0000000141937844  add     r9, 640h
  000000014193784B  imul    r9, rbx
  000000014193784F  not     r9
  0000000141937852  and     r9, rcx
  0000000141937855  test    byte ptr [rsp+640h+var_A0], 1
  000000014193785D  mov     rcx, [rsp+640h+var_610]
  0000000141937862  not     rcx
  0000000141937865  not     r9
  0000000141937868  mov     rax, [rsp+640h+var_490]
  0000000141937870  lea     rsi, [rsp+rax+640h]
  0000000141937878  mov     rax, [rsp+640h+var_D8]
  0000000141937880  cmovnz  r9, rax
  0000000141937884  mov     [rsp+640h+var_610], r9
  0000000141937889  imul    rsi, r15
  000000014193788D  not     rsi
  0000000141937890  and     rsi, rcx
  0000000141937893  test    byte ptr [rsp+640h+var_320], 1
  000000014193789B  not     rsi
  000000014193789E  cmovnz  rsi, rax
  00000001419378A2  test    byte ptr [rsp+640h+var_2F4], 1
  00000001419378AA  mov     rax, [rsp+640h+var_120]
  00000001419378B2  lea     rax, [rsp+rax+640h]
  00000001419378BA  mov     rcx, [rsp+640h+var_488]
  00000001419378C2  lea     rcx, [rsp+rcx+640h]
  00000001419378CA  cmovz   rcx, rax
  00000001419378CE  mov     [rsp+640h+var_618], rcx
  00000001419378D3  mov     rcx, [rsp+640h+var_100]
  00000001419378DB  lea     rcx, [rsp+rcx+640h]
  00000001419378E3  cmovz   rcx, rax
  00000001419378E7  mov     [rsp+640h+var_628], rcx
  00000001419378EC  test    r8b, 1
  00000001419378F0  mov     rcx, [rsp+640h+var_5F8]
  00000001419378F5  mov     r10, [rsp+640h+var_4F0]
  00000001419378FD  cmovnz  rcx, r10
  0000000141937901  mov     [rsp+640h+var_5F8], rcx
  0000000141937906  mov     rcx, [rsp+640h+var_F8]
  000000014193790E  lea     rcx, [rsp+rcx+640h]
  0000000141937916  cmovz   rcx, rax
  000000014193791A  mov     [rsp+640h+var_5E0], rcx
  000000014193791F  test    [rsp+640h+var_3C0], 1
  0000000141937927  mov     rcx, [rsp+640h+var_598]
  000000014193792F  not     rcx
  0000000141937932  cmovnz  rcx, r10
  0000000141937936  mov     [rsp+640h+var_598], rcx
  000000014193793E  mov     rcx, [rsp+640h+var_F0]
  0000000141937946  lea     rcx, [rsp+rcx+640h]
  000000014193794E  cmovz   rcx, rax
  0000000141937952  mov     [rsp+640h+var_480], rcx
  000000014193795A  mov     rcx, [rsp+640h+var_E8]
  0000000141937962  lea     rcx, [rsp+rcx+640h]
  000000014193796A  cmovz   rcx, rax
  000000014193796E  mov     [rsp+640h+var_488], rcx
  0000000141937976  mov     rcx, [rsp+640h+var_E0]
  000000014193797E  lea     rcx, [rsp+rcx+640h]
  0000000141937986  cmovz   rcx, rax
  000000014193798A  mov     [rsp+640h+var_490], rcx
  0000000141937992  mov     rax, [rsp+640h+var_4B8]
  000000014193799A  mov     rcx, [rsp+640h+var_4E0]
  00000001419379A2  lea     rax, [rcx+rax+1]
  00000001419379A7  mov     [rsp+640h+var_498], rax
  00000001419379AF  mov     rcx, [rsp+640h+var_220]
  00000001419379B7  mov     rax, rcx
  00000001419379BA  not     rax
  00000001419379BD  mov     r9, [rsp+640h+var_5C0]
  00000001419379C5  imul    r9, [rsp+640h+var_458]
  00000001419379CE  and     rcx, r9
  00000001419379D1  not     r9
  00000001419379D4  and     r9, rax
  00000001419379D7  mov     rax, rcx
  00000001419379DA  not     rax
  00000001419379DD  not     r9
  00000001419379E0  and     r9, rax
  00000001419379E3  sub     r9, rcx
  00000001419379E6  lea     rax, [rcx+rcx*2]
  00000001419379EA  add     r9, rax
  00000001419379ED  mov     [rsp+640h+var_5C0], r9
  00000001419379F5  mov     rax, [rsp+640h+var_C0]
  00000001419379FD  add     rax, rsp
  0000000141937A00  add     rax, 640h
  0000000141937A06  imul    rax, rdx
  0000000141937A0A  mov     rbx, [rsp+640h+var_198]
  0000000141937A12  mov     r10, rbx
  0000000141937A15  not     r10
  0000000141937A18  and     rbx, rax
  0000000141937A1B  not     rax
  0000000141937A1E  and     rax, r10
  0000000141937A21  not     rbx
  0000000141937A24  lea     r10, [rax+rax*2]
  0000000141937A28  not     rax
  0000000141937A2B  and     rax, rbx
  0000000141937A2E  sub     rbx, r10
  0000000141937A31  not     rax
  0000000141937A34  lea     r10, [rbx+rax*2]
  0000000141937A38  mov     rax, [rsp+640h+var_2C8]
  0000000141937A40  mov     rcx, rax
  0000000141937A43  and     rcx, r10
  0000000141937A46  mov     r11, [rsp+640h+var_1F0]
  0000000141937A4E  and     r11, r10
  0000000141937A51  mov     rdx, [rsp+640h+var_580]
  0000000141937A59  mov     rbx, rdx
  0000000141937A5C  and     rdx, r10
  0000000141937A5F  mov     r13, rdx
  0000000141937A62  not     r10
  0000000141937A65  mov     r12, rax
  0000000141937A68  mov     r15, rax
  0000000141937A6B  and     r12, r10
  0000000141937A6E  mov     rdx, [rsp+640h+var_1E8]
  0000000141937A76  mov     rbp, rdx
  0000000141937A79  and     rbp, r12
  0000000141937A7C  not     r12
  0000000141937A7F  mov     rax, [rsp+640h+var_590]
  0000000141937A87  and     r12, rax
  0000000141937A8A  and     rax, rcx
  0000000141937A8D  not     rcx
  0000000141937A90  and     rcx, rdx
  0000000141937A93  not     rcx
  0000000141937A96  not     rax
  0000000141937A99  and     rax, rcx
  0000000141937A9C  and     rdx, r10
  0000000141937A9F  mov     rcx, [rsp+640h+var_2C0]
  0000000141937AA7  and     rcx, rdx
  0000000141937AAA  not     rdx
  0000000141937AAD  and     rdx, r15
  0000000141937AB0  not     rdx
  0000000141937AB3  not     rcx
  0000000141937AB6  and     rcx, rdx
  0000000141937AB9  not     rcx
  0000000141937ABC  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000141937AC6  or      rdx, 1
  0000000141937ACA  imul    rdx, rcx
  0000000141937ACE  mov     r9, rdx
  0000000141937AD1  mov     rcx, [rsp+640h+var_1E0]
  0000000141937AD9  and     rcx, r10
  0000000141937ADC  not     rcx
  0000000141937ADF  mov     rdx, r11
  0000000141937AE2  not     rdx
  0000000141937AE5  and     rdx, rcx
  0000000141937AE8  not     rbp
  0000000141937AEB  not     r12
  0000000141937AEE  and     r12, rbp
  0000000141937AF1  mov     rcx, 5555555555555556h
  0000000141937AFB  imul    rbp, rcx
  0000000141937AFF  imul    rdx, rcx
  0000000141937B03  add     rdx, rbp
  0000000141937B06  mov     r11, rdx
  0000000141937B09  not     rbx
  0000000141937B0C  and     r10, rbx
  0000000141937B0F  not     r10
  0000000141937B12  mov     rdx, r13
  0000000141937B15  not     rdx
  0000000141937B18  and     rdx, r10
  0000000141937B1B  not     rdx
  0000000141937B1E  imul    rdx, rcx
  0000000141937B22  add     rdx, r11
  0000000141937B25  add     rdx, rax
  0000000141937B28  sub     r9, r12
  0000000141937B2B  add     rdx, r9
  0000000141937B2E  mov     [rsp+640h+var_580], rdx
  0000000141937B36  not     r12
  0000000141937B39  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000141937B3D  imul    rcx, r12
  0000000141937B41  mov     [rsp+640h+var_4A0], rcx
  0000000141937B49  mov     rax, [rsp+640h+var_A8]
  0000000141937B51  lea     r11, [rsp+rax+640h+var_640]
  0000000141937B55  add     r11, 640h
  0000000141937B5C  mov     r13, [rsp+640h+var_588]
  0000000141937B64  imul    r11, r13
  0000000141937B68  mov     rax, r11
  0000000141937B6B  not     rax
  0000000141937B6E  mov     rdx, [rsp+640h+var_4F8]
  0000000141937B76  mov     rbx, rdx
  0000000141937B79  and     rbx, rax
  0000000141937B7C  not     rbx
  0000000141937B7F  mov     r9, [rsp+640h+var_5B8]
  0000000141937B87  and     rbx, r9
  0000000141937B8A  and     r9, rax
  0000000141937B8D  mov     rcx, rdx
  0000000141937B90  and     rdx, r9
  0000000141937B93  not     r9
  0000000141937B96  mov     r12, [rsp+640h+var_408]
  0000000141937B9E  and     r9, r12
  0000000141937BA1  and     r12, rax
  0000000141937BA4  not     r12
  0000000141937BA7  and     rcx, r11
  0000000141937BAA  not     rcx
  0000000141937BAD  and     rcx, r12
  0000000141937BB0  mov     r12, rcx
  0000000141937BB3  not     r12
  0000000141937BB6  mov     r10, [rsp+640h+var_400]
  0000000141937BBE  and     r12, r10
  0000000141937BC1  not     r12
  0000000141937BC4  lea     r12, [r12+r12*4]
  0000000141937BC8  not     rbx
  0000000141937BCB  lea     rbx, [r12+rbx*2]
  0000000141937BCF  mov     r15, [rsp+640h+var_1A0]
  0000000141937BD7  mov     r12, r15
  0000000141937BDA  not     r12
  0000000141937BDD  and     r12, rax
  0000000141937BE0  not     r12
  0000000141937BE3  and     r15, r11
  0000000141937BE6  not     r15
  0000000141937BE9  and     r15, r12
  0000000141937BEC  lea     r12, [r15+r15*2]
  0000000141937BF0  sub     r12, rbx
  0000000141937BF3  mov     rbx, [rsp+640h+var_3F8]
  0000000141937BFB  and     rbx, rax
  0000000141937BFE  lea     rbx, [rbx+rbx*2]
  0000000141937C02  lea     rbx, [r12+rbx*2]
  0000000141937C06  and     rcx, r10
  0000000141937C09  shl     rcx, 2
  0000000141937C0D  sub     rbx, rcx
  0000000141937C10  mov     [rsp+640h+var_4B0], rbx
  0000000141937C18  not     rdx
  0000000141937C1B  mov     rcx, r9
  0000000141937C1E  not     rcx
  0000000141937C21  and     rcx, rdx
  0000000141937C24  mov     [rsp+640h+var_5B8], rcx
  0000000141937C2C  mov     rcx, [rsp+640h+var_530]
  0000000141937C34  and     rax, rcx
  0000000141937C37  not     rcx
  0000000141937C3A  and     r11, rcx
  0000000141937C3D  not     rax
  0000000141937C40  not     r11
  0000000141937C43  and     r11, rax
  0000000141937C46  mov     rcx, [rsp+640h+var_2D0]
  0000000141937C4E  mov     rax, rcx
  0000000141937C51  not     rax
  0000000141937C54  and     rax, [rsp+640h+var_C8]
  0000000141937C5C  not     rax
  0000000141937C5F  mov     rdx, [rsp+640h+var_B0]
  0000000141937C67  and     rdx, rcx
  0000000141937C6A  not     rdx
  0000000141937C6D  and     rdx, rax
  0000000141937C70  add     rdx, [rsp+640h+var_190]
  0000000141937C78  mov     rax, rdx
  0000000141937C7B  not     rax
  0000000141937C7E  and     rax, [rsp+640h+var_180]
  0000000141937C86  and     rdx, [rsp+640h+var_188]
  0000000141937C8E  not     rdx
  0000000141937C91  and     rdx, [rsp+640h+var_170]
  0000000141937C99  not     rax
  0000000141937C9C  and     rdx, rax
  0000000141937C9F  not     rdx
  0000000141937CA2  and     rdx, [rsp+640h+var_168]
  0000000141937CAA  not     rdx
  0000000141937CAD  imul    rdx, r8
  0000000141937CB1  mov     r15, [rsp+640h+var_2E8]
  0000000141937CB9  mov     rax, r15
  0000000141937CBC  and     rax, rdx
  0000000141937CBF  mov     r9, [rsp+640h+var_178]
  0000000141937CC7  mov     rcx, r9
  0000000141937CCA  and     rcx, rax
  0000000141937CCD  not     rax
  0000000141937CD0  mov     rbx, [rsp+640h+var_410]
  0000000141937CD8  and     rax, rbx
  0000000141937CDB  not     rax
  0000000141937CDE  not     rcx
  0000000141937CE1  and     rcx, rax
  0000000141937CE4  mov     r12, rdx
  0000000141937CE7  not     r12
  0000000141937CEA  lea     r10, [rcx+rcx*2]
  0000000141937CEE  mov     r8, r12
  0000000141937CF1  and     r8, rbx
  0000000141937CF4  not     r8
  0000000141937CF7  mov     rbp, rdx
  0000000141937CFA  mov     rax, r9
  0000000141937CFD  and     rbp, r9
  0000000141937D00  and     rax, r12
  0000000141937D03  mov     r9, [rsp+640h+var_330]
  0000000141937D0B  mov     rcx, r9
  0000000141937D0E  and     rcx, rax
  0000000141937D11  not     rax
  0000000141937D14  and     rax, r15
  0000000141937D17  and     rbx, rdx
  0000000141937D1A  not     rbx
  0000000141937D1D  and     rbx, r15
  0000000141937D20  and     r15, r8
  0000000141937D23  add     r15, r15
  0000000141937D26  lea     r15, [r15+r15*2]
  0000000141937D2A  sub     r10, r15
  0000000141937D2D  not     rbp
  0000000141937D30  and     rbp, r9
  0000000141937D33  and     rbp, r8
  0000000141937D36  add     rbp, rbp
  0000000141937D39  lea     r15, ds:0[rbp*2]
  0000000141937D41  add     r15, rbp
  0000000141937D44  sub     r10, r15
  0000000141937D47  not     rax
  0000000141937D4A  not     rcx
  0000000141937D4D  and     rcx, rax
  0000000141937D50  lea     rcx, [rcx+rcx*2]
  0000000141937D54  add     rcx, r10
  0000000141937D57  not     rbx
  0000000141937D5A  shl     rbx, 2
  0000000141937D5E  sub     rcx, rbx
  0000000141937D61  mov     rbx, [rsp+640h+var_3F0]
  0000000141937D69  not     rbx
  0000000141937D6C  and     rbx, r12
  0000000141937D6F  mov     r15, rbx
  0000000141937D72  mov     rbx, [rsp+640h+var_160]
  0000000141937D7A  and     r12, rbx
  0000000141937D7D  not     rbx
  0000000141937D80  and     rdx, rbx
  0000000141937D83  not     r12
  0000000141937D86  not     rdx
  0000000141937D89  and     rdx, r12
  0000000141937D8C  not     rdx
  0000000141937D8F  lea     rbx, [rcx+rdx*8]
  0000000141937D93  add     rbx, r15
  0000000141937D96  lea     rax, [rsp+640h]
  0000000141937D9E  mov     rbp, [rsp+640h+var_98]
  0000000141937DA6  and     eax, ebp
  0000000141937DA8  not     rbp
  0000000141937DAB  and     rbp, [rsp+640h+var_460]
  0000000141937DB3  not     rbp
  0000000141937DB6  not     rax
  0000000141937DB9  and     rax, rbp
  0000000141937DBC  add     rbp, rbp
  0000000141937DBF  sub     rbp, rax
  0000000141937DC2  imul    rbp, r13
  0000000141937DC6  mov     rcx, [rsp+640h+var_3C8]
  0000000141937DCE  mov     rax, rcx
  0000000141937DD1  not     rax
  0000000141937DD4  and     rcx, rbp
  0000000141937DD7  not     rbp
  0000000141937DDA  and     rbp, rax
  0000000141937DDD  not     rcx
  0000000141937DE0  lea     rax, ds:0[rbp*2]
  0000000141937DE8  add     rax, rbp
  0000000141937DEB  not     rbp
  0000000141937DEE  and     rbp, rcx
  0000000141937DF1  not     rbp
  0000000141937DF4  add     rbp, rbp
  0000000141937DF7  sub     rbp, rax
  0000000141937DFA  add     rbp, rcx
  0000000141937DFD  test    [rsp+640h+var_350], 1
  0000000141937E05  mov     rax, [rsp+640h+var_2E0]
  0000000141937E0D  mov     r8, [rsp+640h+var_4A8]
  0000000141937E15  cmovnz  r8, rax
  0000000141937E19  cmovnz  rbp, rax
  0000000141937E1D  mov     rdx, [rsp+640h+var_640]
  0000000141937E21  mov     rax, rdx
  0000000141937E24  not     rax
  0000000141937E27  mov     rcx, [rsp+640h+var_578]
  0000000141937E2F  lea     rcx, [rcx+rax*2]
  0000000141937E33  test    rsi, 0
  0000000141937E3A  call    locret_141937E4F  ; -> locret_141937E4F
  0000000141937E3F  js      loc_141937E4A
  0000000141937E45  jmp     loc_141937E50
  0000000141937E4A  jmp     loc_141936F7B
  0000000141937E4F  retn
  0000000141937E50  nop
  0000000141937E51  jmp     loc_141933F1B
  0000000141937E56  mov     rax, 0FDDBF2359B053B9Ch
  0000000141937E60  mov     rax, 597D7C63795B8979h
  0000000141937E6A  test    r10, 0
  0000000141937E71  call    locret_141937E81  ; -> locret_141937E81
  0000000141937E76  jno     loc_141937E82
  0000000141937E7C  jmp     loc_141935138
  0000000141937E81  retn
  0000000141937E82  nop
  0000000141937E83  jmp     loc_1419342D6

