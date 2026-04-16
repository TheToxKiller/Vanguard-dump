// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C3CF9F                          ║
// ║  VA        : 0x141C3CF9F                            ║
// ║  RVA       : 0x1C3CF9F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14026D140  sub_14026D098
//   0x1402707F4  sub_14027074C
//   0x1402877C1  sub_140287750
//
// ── CALLS TO (30) ──
//   0x141C3CFA1  sub_141C3CF9F
//   0x141C3CFA3  sub_141C3CF9F
//   0x141C3CFA5  sub_141C3CF9F
//   0x141C3CFA7  sub_141C3CF9F
//   0x141C3CFA8  sub_141C3CF9F
//   0x141C3CFA9  sub_141C3CF9F
//   0x141C3CFAA  sub_141C3CF9F
//   0x141C3CFAB  sub_141C3CF9F
//   0x141C3CFB2  sub_141C3CF9F
//   0x141C3CFBA  sub_141C3CF9F
//   0x141C3CFBD  sub_141C3CF9F
//   0x141C3CFC0  sub_141C3CF9F
//   0x141C3CFC8  sub_141C3CF9F
//   0x141C3CFD0  sub_141C3CF9F
//   0x141C3CFD3  sub_141C3CF9F
//   0x141C3CFD6  sub_141C3CF9F
//   0x141C3CFD9  sub_141C3CF9F
//   0x141C3CFDC  sub_141C3CF9F
//   0x141C3CFDF  sub_141C3CF9F
//   0x141C3CFE2  sub_141C3CF9F
//   0x141C3CFE5  sub_141C3CF9F
//   0x141C3CFE8  sub_141C3CF9F
//   0x141C3CFEB  sub_141C3CF9F
//   0x141C3CFEE  sub_141C3CF9F
//   0x141C3CFF1  sub_141C3CF9F
//   0x141C3CFFB  sub_141C3CF9F
//   0x141C3D003  sub_141C3CF9F
//   0x141C3D00D  sub_141C3CF9F
//   0x141C3D011  sub_141C3CF9F
//   0x141C3D015  sub_141C3CF9F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17706 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026D140  sub_14026D098
;   0x1402707F4  sub_14027074C
;   0x1402877C1  sub_140287750
;
; ── Instructions ───────────────────────────────
  0000000141C3CF9F  push    r15
  0000000141C3CFA1  push    r14
  0000000141C3CFA3  push    r13
  0000000141C3CFA5  push    r12
  0000000141C3CFA7  push    rsi
  0000000141C3CFA8  push    rdi
  0000000141C3CFA9  push    rbp
  0000000141C3CFAA  push    rbx
  0000000141C3CFAB  sub     rsp, 5E0h
  0000000141C3CFB2  mov     r10, [rsp+620h+arg_140]
  0000000141C3CFBA  mov     rcx, r10
  0000000141C3CFBD  not     rcx
  0000000141C3CFC0  mov     rax, [rsp+620h+arg_30]
  0000000141C3CFC8  mov     r8, [rsp+620h+arg_58]
  0000000141C3CFD0  mov     rdx, r8
  0000000141C3CFD3  not     rdx
  0000000141C3CFD6  mov     r9, rcx
  0000000141C3CFD9  and     r9, rdx
  0000000141C3CFDC  not     r9
  0000000141C3CFDF  mov     r11, r10
  0000000141C3CFE2  and     r11, r8
  0000000141C3CFE5  not     r11
  0000000141C3CFE8  and     r11, rax
  0000000141C3CFEB  and     r11, r9
  0000000141C3CFEE  not     r11
  0000000141C3CFF1  mov     r9, 0D7FFFFF77FDEBD75h
  0000000141C3CFFB  or      r9, [rsp+620h+arg_E8]
  0000000141C3D003  mov     rsi, 0BB94BD73FFF7E79Bh
  0000000141C3D00D  imul    rsi, r9
  0000000141C3D011  imul    r11, rsi
  0000000141C3D015  mov     rdi, rax
  0000000141C3D018  not     rdi
  0000000141C3D01B  mov     r14, rdi
  0000000141C3D01E  and     r14, rdx
  0000000141C3D021  mov     rbx, rcx
  0000000141C3D024  and     rbx, r14
  0000000141C3D027  not     r14
  0000000141C3D02A  mov     r15, rcx
  0000000141C3D02D  and     r15, r8
  0000000141C3D030  mov     r12, rdi
  0000000141C3D033  and     r12, r15
  0000000141C3D036  not     r15
  0000000141C3D039  and     r15, rax
  0000000141C3D03C  and     rcx, rax
  0000000141C3D03F  and     rax, r8
  0000000141C3D042  not     rax
  0000000141C3D045  and     rax, r14
  0000000141C3D048  not     rax
  0000000141C3D04B  and     rax, r10
  0000000141C3D04E  and     rdi, r10
  0000000141C3D051  and     r10, r14
  0000000141C3D054  not     r10
  0000000141C3D057  not     rbx
  0000000141C3D05A  and     rbx, r10
  0000000141C3D05D  imul    rbx, rsi
  0000000141C3D061  add     rbx, r11
  0000000141C3D064  not     r12
  0000000141C3D067  not     r15
  0000000141C3D06A  and     r15, r12
  0000000141C3D06D  not     r15
  0000000141C3D070  imul    r15, rsi
  0000000141C3D074  add     r15, rbx
  0000000141C3D077  imul    rax, rsi
  0000000141C3D07B  add     rax, r15
  0000000141C3D07E  not     rdi
  0000000141C3D081  not     rcx
  0000000141C3D084  and     rcx, rdi
  0000000141C3D087  and     rdx, rcx
  0000000141C3D08A  not     rdx
  0000000141C3D08D  not     rcx
  0000000141C3D090  and     rcx, r8
  0000000141C3D093  not     rcx
  0000000141C3D096  and     rcx, rdx
  0000000141C3D099  not     rcx
  0000000141C3D09C  mov     rdi, 77297AE7FFEFCF36h
  0000000141C3D0A6  imul    rdi, r9
  0000000141C3D0AA  imul    rdi, rcx
  0000000141C3D0AE  add     rdi, rax
  0000000141C3D0B1  imul    eax, edi, 0C82DFE88h
  0000000141C3D0B7  mov     [rsp+620h+var_598], rax
  0000000141C3D0BF  imul    eax, edi, 1BD24C10h
  0000000141C3D0C5  mov     [rsp+620h+var_4A0], rax
  0000000141C3D0CD  mov     r15, [rsp+rax+620h]
  0000000141C3D0D5  mov     eax, r15d
  0000000141C3D0D8  and     eax, 2008001h
  0000000141C3D0DD  mov     edx, r15d
  0000000141C3D0E0  not     edx
  0000000141C3D0E2  mov     dword ptr [rsp+620h+var_5B0], edx
  0000000141C3D0E6  mov     ebp, edx
  0000000141C3D0E8  shr     ebp, 16h
  0000000141C3D0EB  and     ebp, 5
  0000000141C3D0EE  imul    rbp, rax
  0000000141C3D0F2  imul    eax, edi, 0E18D7390h
  0000000141C3D0F8  mov     [rsp+620h+var_4D0], rax
  0000000141C3D100  mov     rax, [rsp+620h+arg_B8]
  0000000141C3D108  mov     rdx, rax
  0000000141C3D10B  shl     rdx, 13h
  0000000141C3D10F  mov     rcx, rdx
  0000000141C3D112  mov     [rsp+620h+var_D8], rdx
  0000000141C3D11A  not     rcx
  0000000141C3D11D  shr     rax, 2Dh
  0000000141C3D121  not     rax
  0000000141C3D124  and     rax, rcx
  0000000141C3D127  mov     r9, 19B4F83604874E6Bh
  0000000141C3D131  or      r9, rax
  0000000141C3D134  mov     r8, rax
  0000000141C3D137  not     r8
  0000000141C3D13A  mov     rax, 0E64B07C9FB78B194h
  0000000141C3D144  or      rax, r8
  0000000141C3D147  and     r9, rax
  0000000141C3D14A  mov     [rsp+620h+var_C8], r9
  0000000141C3D152  mov     rax, 2000000000000000h
  0000000141C3D15C  xor     ecx, ecx
  0000000141C3D15E  test    rdx, rax
  0000000141C3D161  setz    cl
  0000000141C3D164  mov     r10, rcx
  0000000141C3D167  mov     [rsp+620h+var_3F0], rcx
  0000000141C3D16F  mov     rax, r9
  0000000141C3D172  not     rax
  0000000141C3D175  mov     rcx, rax
  0000000141C3D178  shr     rcx, 4
  0000000141C3D17C  mov     rdx, 8000000001h
  0000000141C3D186  and     rdx, rcx
  0000000141C3D189  shr     r9, 0Ch
  0000000141C3D18D  not     r9d
  0000000141C3D190  and     r9d, 80000001h
  0000000141C3D197  imul    r9, rdx
  0000000141C3D19B  lea     ecx, [rdi+rdi*8]
  0000000141C3D19E  lea     edx, [rcx+rcx*2]
  0000000141C3D1A1  add     edx, edi
  0000000141C3D1A3  add     edx, edi
  0000000141C3D1A5  mov     [rsp+620h+var_418], edx
  0000000141C3D1AC  mov     rcx, 6E3A3C64C1007AFBh
  0000000141C3D1B6  imul    rcx, rdi
  0000000141C3D1BA  mov     rbx, rcx
  0000000141C3D1BD  mov     [rsp+620h+var_590], rcx
  0000000141C3D1C5  imul    ecx, edi, 0D76744C0h
  0000000141C3D1CB  mov     [rsp+620h+var_600], rcx
  0000000141C3D1D0  mov     rsi, [rsp+rcx+620h]
  0000000141C3D1D8  imul    ecx, edi, 23h ; '#'
  0000000141C3D1DB  mov     [rsp+620h+var_414], ecx
  0000000141C3D1E2  mov     r11, rsi
  0000000141C3D1E5  shl     r11, cl
  0000000141C3D1E8  mov     [rsp+620h+var_620], r11
  0000000141C3D1EC  mov     ecx, edx
  0000000141C3D1EE  shr     rsi, cl
  0000000141C3D1F1  mov     [rsp+620h+var_540], rsi
  0000000141C3D1F9  not     r11
  0000000141C3D1FC  mov     [rsp+620h+var_578], r11
  0000000141C3D204  not     rsi
  0000000141C3D207  mov     [rsp+620h+var_570], rsi
  0000000141C3D20F  and     r11, rsi
  0000000141C3D212  mov     rcx, rbx
  0000000141C3D215  and     rcx, r11
  0000000141C3D218  not     rcx
  0000000141C3D21B  not     r11
  0000000141C3D21E  mov     rdx, 80FE09FCB48AFB54h
  0000000141C3D228  imul    rdx, rdi
  0000000141C3D22C  mov     [rsp+620h+var_5C8], rdx
  0000000141C3D231  and     r11, rdx
  0000000141C3D234  not     r11
  0000000141C3D237  and     r11, rcx
  0000000141C3D23A  mov     [rsp+620h+var_588], r11
  0000000141C3D242  mov     rcx, 80000000001h
  0000000141C3D24C  and     rcx, rax
  0000000141C3D24F  shr     rax, 7
  0000000141C3D253  mov     r13, 1000000001h
  0000000141C3D25D  and     r13, rax
  0000000141C3D260  shr     r8, 10h
  0000000141C3D264  not     r8d
  0000000141C3D267  and     r8d, 8000001h
  0000000141C3D26E  imul    r8, rcx
  0000000141C3D272  mov     [rsp+620h+var_4C8], r8
  0000000141C3D27A  imul    eax, edi, 2B0B9248h
  0000000141C3D280  mov     [rsp+620h+var_438], rax
  0000000141C3D288  add     rax, rsp
  0000000141C3D28B  add     rax, 620h
  0000000141C3D291  imul    rax, r13
  0000000141C3D295  mov     [rsp+620h+var_3C8], r13
  0000000141C3D29D  not     rax
  0000000141C3D2A0  imul    ecx, edi, 272D708h
  0000000141C3D2A6  mov     [rsp+620h+var_5E0], rcx
  0000000141C3D2AB  add     rcx, rsp
  0000000141C3D2AE  add     rcx, 620h
  0000000141C3D2B5  imul    rcx, r9
  0000000141C3D2B9  mov     rbx, r9
  0000000141C3D2BC  mov     [rsp+620h+var_3D0], r9
  0000000141C3D2C4  not     rcx
  0000000141C3D2C7  and     rcx, rax
  0000000141C3D2CA  not     rcx
  0000000141C3D2CD  imul    eax, edi, 3531C118h
  0000000141C3D2D3  lea     rdx, [rsp+rax+620h+var_620]
  0000000141C3D2D7  add     rdx, 620h
  0000000141C3D2DE  mov     [rsp+620h+var_358], rdx
  0000000141C3D2E6  mov     rax, r10
  0000000141C3D2E9  imul    rax, rdx
  0000000141C3D2ED  add     rax, rcx
  0000000141C3D2F0  not     rax
  0000000141C3D2F3  imul    ecx, edi, 0A9BB7218h
  0000000141C3D2F9  mov     [rsp+620h+var_4E8], rcx
  0000000141C3D301  add     rcx, rsp
  0000000141C3D304  add     rcx, 620h
  0000000141C3D30B  imul    rcx, r8
  0000000141C3D30F  not     rcx
  0000000141C3D312  and     rcx, rax
  0000000141C3D315  imul    eax, edi, 0CD4115F0h
  0000000141C3D31B  mov     [rsp+620h+var_478], rax
  0000000141C3D323  mov     rdx, [rsp+rax+620h]
  0000000141C3D32B  mov     rax, rdx
  0000000141C3D32E  mov     [rsp+620h+var_468], rdx
  0000000141C3D336  shr     rax, 27h
  0000000141C3D33A  and     eax, 400001h
  0000000141C3D33F  mov     r8, rax
  0000000141C3D342  mov     [rsp+620h+var_2B8], rax
  0000000141C3D34A  not     rcx
  0000000141C3D34D  mov     rcx, [rcx]
  0000000141C3D350  mov     rax, 56C60BBEB6C0AAC2h
  0000000141C3D35A  imul    rax, rdi
  0000000141C3D35E  add     rax, rcx
  0000000141C3D361  mov     r9, rcx
  0000000141C3D364  mov     [rsp+620h+var_430], rcx
  0000000141C3D36C  imul    rax, r8
  0000000141C3D370  not     rax
  0000000141C3D373  mov     rcx, rdx
  0000000141C3D376  shr     rcx, 35h
  0000000141C3D37A  not     ecx
  0000000141C3D37C  mov     [rsp+620h+var_F0], rcx
  0000000141C3D384  and     ecx, 41h
  0000000141C3D387  mov     [rsp+620h+var_310], rcx
  0000000141C3D38F  mov     r8, 0CDAB68300F64E70Dh
  0000000141C3D399  imul    r8, rdi
  0000000141C3D39D  add     r8, r9
  0000000141C3D3A0  imul    r8, rcx
  0000000141C3D3A4  not     r8
  0000000141C3D3A7  and     r8, rax
  0000000141C3D3AA  mov     r9, r8
  0000000141C3D3AD  mov     ecx, edi
  0000000141C3D3AF  neg     cl
  0000000141C3D3B1  mov     rax, rdx
  0000000141C3D3B4  shr     rax, cl
  0000000141C3D3B7  shr     rdx, 3Eh
  0000000141C3D3BB  mov     [rsp+620h+var_410], rdx
  0000000141C3D3C3  imul    ecx, edi, 8A7489B1h
  0000000141C3D3C9  and     eax, ecx
  0000000141C3D3CB  mov     r8d, ecx
  0000000141C3D3CE  mov     dword ptr [rsp+620h+var_380], ecx
  0000000141C3D3D5  imul    ecx, edi, 446B0750h
  0000000141C3D3DB  mov     [rsp+620h+var_508], rcx
  0000000141C3D3E3  imul    ecx, edi, 8DE92608h
  0000000141C3D3E9  mov     [rsp+620h+var_350], rcx
  0000000141C3D3F1  imul    edx, edi, 6F769998h
  0000000141C3D3F7  mov     [rsp+620h+var_510], rdx
  0000000141C3D3FF  test    al, 1
  0000000141C3D401  not     r9
  0000000141C3D404  lea     rax, [rsp+rcx+620h]
  0000000141C3D40C  mov     [rsp+620h+var_2F8], rax
  0000000141C3D414  cmovz   r9, rax
  0000000141C3D418  mov     [rsp+620h+var_610], r9
  0000000141C3D41D  bt      r15, 3Ah ; ':'
  0000000141C3D422  setnb   byte ptr [rsp+620h+var_560]
  0000000141C3D42A  imul    eax, edi, 0EBB3A260h
  0000000141C3D430  mov     [rsp+620h+var_608], rax
  0000000141C3D435  mov     rcx, [rsp+rax+620h]
  0000000141C3D43D  mov     rax, rcx
  0000000141C3D440  shr     rax, 0Eh
  0000000141C3D444  not     eax
  0000000141C3D446  and     eax, 10041001h
  0000000141C3D44B  imul    edx, edi, 0EE267968h
  0000000141C3D451  mov     [rsp+620h+var_618], rdx
  0000000141C3D456  xor     esi, esi
  0000000141C3D458  bt      rcx, 30h ; '0'
  0000000141C3D45D  setnb   sil
  0000000141C3D461  imul    rsi, rax
  0000000141C3D465  mov     rax, rcx
  0000000141C3D468  shr     rax, 0Fh
  0000000141C3D46C  not     eax
  0000000141C3D46E  and     eax, 8020801h
  0000000141C3D473  xor     edx, edx
  0000000141C3D475  bt      rcx, 2Dh ; '-'
  0000000141C3D47A  setnb   dl
  0000000141C3D47D  imul    rdx, rax
  0000000141C3D481  mov     r9, rdx
  0000000141C3D484  mov     [rsp+620h+var_308], rdx
  0000000141C3D48C  mov     eax, ecx
  0000000141C3D48E  and     eax, 19h
  0000000141C3D491  mov     rdx, rcx
  0000000141C3D494  mov     [rsp+620h+var_580], rcx
  0000000141C3D49C  shr     rdx, 12h
  0000000141C3D4A0  not     edx
  0000000141C3D4A2  and     edx, 1004101h
  0000000141C3D4A8  imul    rdx, rax
  0000000141C3D4AC  mov     [rsp+620h+var_318], rdx
  0000000141C3D4B4  imul    eax, edi, 0D2542D58h
  0000000141C3D4BA  mov     [rsp+620h+var_488], rax
  0000000141C3D4C2  add     rax, rsp
  0000000141C3D4C5  add     rax, 620h
  0000000141C3D4CB  imul    rax, rdx
  0000000141C3D4CF  imul    edx, edi, 11AC1D40h
  0000000141C3D4D5  mov     [rsp+620h+var_568], rdx
  0000000141C3D4DD  lea     r12, [rsp+rdx+620h+var_620]
  0000000141C3D4E1  add     r12, 620h
  0000000141C3D4E8  mov     [rsp+620h+var_390], r12
  0000000141C3D4F0  mov     rdx, rsi
  0000000141C3D4F3  mov     [rsp+620h+var_2E8], rsi
  0000000141C3D4FB  imul    rdx, r12
  0000000141C3D4FF  add     rdx, rax
  0000000141C3D502  not     rdx
  0000000141C3D505  imul    eax, edi, 603D5360h
  0000000141C3D50B  mov     [rsp+620h+var_5A8], rax
  0000000141C3D510  add     rax, rsp
  0000000141C3D513  add     rax, 620h
  0000000141C3D519  imul    rax, r9
  0000000141C3D51D  not     rax
  0000000141C3D520  and     rax, rdx
  0000000141C3D523  not     rax
  0000000141C3D526  mov     r9, rcx
  0000000141C3D529  shr     r9, 35h
  0000000141C3D52D  not     r9d
  0000000141C3D530  mov     [rsp+620h+var_100], r9
  0000000141C3D538  mov     r14d, r9d
  0000000141C3D53B  and     r14d, 1
  0000000141C3D53F  imul    ecx, edi, 5B2A3BF8h
  0000000141C3D545  mov     [rsp+620h+var_5D8], rcx
  0000000141C3D54A  add     rcx, rsp
  0000000141C3D54D  add     rcx, 620h
  0000000141C3D554  mov     [rsp+620h+var_428], rcx
  0000000141C3D55C  mov     rdx, r14
  0000000141C3D55F  mov     [rsp+620h+var_400], r14
  0000000141C3D567  imul    rdx, rcx
  0000000141C3D56B  mov     rax, [rax+rdx]
  0000000141C3D56F  mov     [rsp+620h+var_408], rax
  0000000141C3D577  mov     [rsp+620h+var_530], r15
  0000000141C3D57F  mov     rax, r15
  0000000141C3D582  shr     rax, 21h
  0000000141C3D586  not     eax
  0000000141C3D588  and     eax, 23h
  0000000141C3D58B  mov     rdx, rax
  0000000141C3D58E  mov     [rsp+620h+var_5A0], rax
  0000000141C3D596  imul    eax, edi, 0FD5FBFA0h
  0000000141C3D59C  mov     [rsp+620h+var_480], rax
  0000000141C3D5A4  add     rax, rsp
  0000000141C3D5A7  add     rax, 620h
  0000000141C3D5AD  imul    rax, rbp
  0000000141C3D5B1  mov     r11, rbp
  0000000141C3D5B4  mov     [rsp+620h+var_330], rbp
  0000000141C3D5BC  not     rax
  0000000141C3D5BF  imul    ecx, edi, 497E1EB8h
  0000000141C3D5C5  mov     [rsp+620h+var_340], rcx
  0000000141C3D5CD  add     rcx, rsp
  0000000141C3D5D0  add     rcx, 620h
  0000000141C3D5D7  mov     [rsp+620h+var_370], rcx
  0000000141C3D5DF  imul    rdx, rcx
  0000000141C3D5E3  not     rdx
  0000000141C3D5E6  and     rdx, rax
  0000000141C3D5E9  mov     rax, r15
  0000000141C3D5EC  shr     rax, 37h
  0000000141C3D5F0  not     eax
  0000000141C3D5F2  and     eax, 3
  0000000141C3D5F5  mov     [rsp+620h+var_3F8], rax
  0000000141C3D5FD  not     rdx
  0000000141C3D600  imul    ecx, edi, 0E4004A98h
  0000000141C3D606  mov     [rsp+620h+var_4E0], rcx
  0000000141C3D60E  add     rcx, rsp
  0000000141C3D611  add     rcx, 620h
  0000000141C3D618  mov     [rsp+620h+var_470], rcx
  0000000141C3D620  mov     r9, rax
  0000000141C3D623  imul    r9, rcx
  0000000141C3D627  add     r9, rdx
  0000000141C3D62A  shr     r15, 2Ah
  0000000141C3D62E  mov     [rsp+620h+var_110], r15
  0000000141C3D636  mov     edx, r15d
  0000000141C3D639  and     edx, 801h
  0000000141C3D63F  mov     [rsp+620h+var_420], rdx
  0000000141C3D647  not     r9
  0000000141C3D64A  imul    eax, edi, 956F1478h
  0000000141C3D650  mov     [rsp+620h+var_440], rax
  0000000141C3D658  lea     rcx, [rsp+rax+620h+var_620]
  0000000141C3D65C  add     rcx, 620h
  0000000141C3D663  mov     [rsp+620h+var_388], rcx
  0000000141C3D66B  mov     rax, rdx
  0000000141C3D66E  imul    rax, rcx
  0000000141C3D672  not     rax
  0000000141C3D675  and     rax, r9
  0000000141C3D678  imul    ecx, edi, 16BF34A8h
  0000000141C3D67E  mov     [rsp+620h+var_5E8], rcx
  0000000141C3D683  lea     r9, [rsp+rcx+620h+var_620]
  0000000141C3D687  add     r9, 620h
  0000000141C3D68E  mov     [rsp+620h+var_118], r9
  0000000141C3D696  imul    r13, r9
  0000000141C3D69A  not     r13
  0000000141C3D69D  imul    ecx, edi, 37A49820h
  0000000141C3D6A3  mov     [rsp+620h+var_4B8], rcx
  0000000141C3D6AB  add     rcx, rsp
  0000000141C3D6AE  add     rcx, 620h
  0000000141C3D6B5  mov     [rsp+620h+var_398], rcx
  0000000141C3D6BD  imul    rbx, rcx
  0000000141C3D6C1  not     rbx
  0000000141C3D6C4  and     rbx, r13
  0000000141C3D6C7  not     rbx
  0000000141C3D6CA  imul    edx, edi, 0C31AE720h
  0000000141C3D6D0  mov     [rsp+620h+var_300], rdx
  0000000141C3D6D8  lea     r10, [rsp+rdx+620h+var_620]
  0000000141C3D6DC  add     r10, 620h
  0000000141C3D6E3  imul    r10, [rsp+620h+var_3F0]
  0000000141C3D6EC  add     r10, rbx
  0000000141C3D6EF  not     r10
  0000000141C3D6F2  imul    ecx, edi, 905BFD10h
  0000000141C3D6F8  mov     [rsp+620h+var_5F8], rcx
  0000000141C3D6FD  lea     r9, [rsp+rcx+620h+var_620]
  0000000141C3D701  add     r9, 620h
  0000000141C3D708  mov     [rsp+620h+var_450], r9
  0000000141C3D710  mov     rdx, [rsp+620h+var_4C8]
  0000000141C3D718  imul    rdx, r9
  0000000141C3D71C  not     rdx
  0000000141C3D71F  and     rdx, r10
  0000000141C3D722  imul    r9d, edi, 301EA9B0h
  0000000141C3D729  lea     rbx, [rsp+r9+620h+var_620]
  0000000141C3D72D  add     rbx, 620h
  0000000141C3D734  mov     [rsp+620h+var_2C8], rbx
  0000000141C3D73C  imul    r9d, edi, 4BF0F5C0h
  0000000141C3D743  mov     [rsp+620h+var_448], r9
  0000000141C3D74B  lea     r10, [rsp+r9+620h+var_620]
  0000000141C3D74F  add     r10, 620h
  0000000141C3D756  imul    r10, rsi
  0000000141C3D75A  mov     r9, r14
  0000000141C3D75D  imul    r9, rbx
  0000000141C3D761  add     r9, r10
  0000000141C3D764  mov     r10d, dword ptr [rsp+620h+var_5B0]
  0000000141C3D769  and     r10d, r8d
  0000000141C3D76C  mov     dword ptr [rsp+620h+var_5B0], r10d
  0000000141C3D771  imul    r12d, edi, 65506AC8h
  0000000141C3D778  mov     [rsp+620h+var_338], r12
  0000000141C3D780  imul    r14d, edi, 0F0C6B9C8h
  0000000141C3D787  mov     [rsp+620h+var_2D0], r14
  0000000141C3D78F  imul    ecx, edi, 83C2F738h
  0000000141C3D795  mov     [rsp+620h+var_548], rcx
  0000000141C3D79D  imul    ebp, edi, 46DDDE58h
  0000000141C3D7A3  mov     [rsp+620h+var_4A8], rbp
  0000000141C3D7AB  imul    ecx, edi, 9F954348h
  0000000141C3D7B1  mov     [rsp+620h+var_4F0], rcx
  0000000141C3D7B9  imul    ecx, edi, 0E6A08AF8h
  0000000141C3D7BF  mov     [rsp+620h+var_538], rcx
  0000000141C3D7C7  imul    r8d, edi, 0AECE8980h
  0000000141C3D7CE  mov     [rsp+620h+var_5B8], r8
  0000000141C3D7D3  imul    ecx, edi, 0F84CA838h
  0000000141C3D7D9  mov     [rsp+620h+var_520], rcx
  0000000141C3D7E1  imul    esi, edi, 980F54D8h
  0000000141C3D7E7  mov     [rsp+620h+var_5F0], rsi
  0000000141C3D7EC  imul    esi, edi, 799CC868h
  0000000141C3D7F2  mov     [rsp+620h+var_5D0], rsi
  0000000141C3D7F7  imul    r13d, edi, 7EAFDFD0h
  0000000141C3D7FE  mov     [rsp+620h+var_498], r13
  0000000141C3D806  imul    ebx, edi, 3A44D880h
  0000000141C3D80C  mov     [rsp+620h+var_458], rbx
  0000000141C3D814  imul    r15d, edi, 9A822BE0h
  0000000141C3D81B  mov     [rsp+620h+var_2D8], r15
  0000000141C3D823  mov     rcx, rdi
  0000000141C3D826  test    r10b, 1
  0000000141C3D82A  mov     rdi, [rsp+620h+var_4D0]
  0000000141C3D832  lea     r10, [rsp+rdi+620h]
  0000000141C3D83A  cmovz   r9, r10
  0000000141C3D83E  lea     r10, [rsp+rbx+620h+var_620]
  0000000141C3D842  add     r10, 620h
  0000000141C3D849  imul    r10, r11
  0000000141C3D84D  imul    r11d, ecx, 0B3E1A0E8h
  0000000141C3D854  mov     [rsp+620h+var_4D8], r11
  0000000141C3D85C  add     r11, rsp
  0000000141C3D85F  add     r11, 620h
  0000000141C3D866  imul    r11, [rsp+620h+var_5A0]
  0000000141C3D86F  add     r11, r10
  0000000141C3D872  not     r11
  0000000141C3D875  lea     r10, [rsp+r13+620h+var_620]
  0000000141C3D879  add     r10, 620h
  0000000141C3D880  imul    r10, [rsp+620h+var_3F8]
  0000000141C3D889  not     r10
  0000000141C3D88C  and     r10, r11
  0000000141C3D88F  not     r10
  0000000141C3D892  mov     r11, [rsp+620h+var_510]
  0000000141C3D89A  lea     rbx, [rsp+r11+620h+var_620]
  0000000141C3D89E  add     rbx, 620h
  0000000141C3D8A5  mov     [rsp+620h+var_490], rbx
  0000000141C3D8AD  mov     r11, [rsp+620h+var_420]
  0000000141C3D8B5  imul    r11, rbx
  0000000141C3D8B9  mov     r10, [r10+r11]
  0000000141C3D8BD  mov     [rsp+620h+var_48], r10
  0000000141C3D8C5  not     rax
  0000000141C3D8C8  mov     rax, [rax]
  0000000141C3D8CB  mov     [rsp+620h+var_78], rax
  0000000141C3D8D3  not     rdx
  0000000141C3D8D6  mov     rax, [rdx]
  0000000141C3D8D9  mov     [rsp+620h+var_68], rax
  0000000141C3D8E1  mov     rax, [r9]
  0000000141C3D8E4  mov     [rsp+620h+var_58], rax
  0000000141C3D8EC  mov     rdx, rcx
  0000000141C3D8EF  imul    eax, edx, 0A23583A8h
  0000000141C3D8F5  mov     rax, [rsp+rax+620h]
  0000000141C3D8FD  mov     [rsp+620h+var_50], rax
  0000000141C3D905  mov     rax, [rsp+620h+var_598]
  0000000141C3D90D  mov     rax, [rsp+rax+620h]
  0000000141C3D915  mov     [rsp+620h+var_B8], rax
  0000000141C3D91D  mov     rax, [rsp+rdi+620h]
  0000000141C3D925  mov     [rsp+620h+var_B0], rax
  0000000141C3D92D  mov     rax, [rsp+620h+var_508]
  0000000141C3D935  mov     rax, [rsp+rax+620h]
  0000000141C3D93D  mov     [rsp+620h+var_2A8], rax
  0000000141C3D945  mov     rax, [rsp+r12+620h]
  0000000141C3D94D  mov     [rsp+620h+var_A8], rax
  0000000141C3D955  mov     rax, [rsp+r14+620h]
  0000000141C3D95D  mov     [rsp+620h+var_2C0], rax
  0000000141C3D965  mov     rax, [rsp+r8+620h]
  0000000141C3D96D  mov     [rsp+620h+var_A0], rax
  0000000141C3D975  mov     rax, [rsp+620h+var_538]
  0000000141C3D97D  mov     rax, [rsp+rax+620h]
  0000000141C3D985  mov     [rsp+620h+var_2B0], rax
  0000000141C3D98D  mov     rax, [rsp+620h+var_4F0]
  0000000141C3D995  mov     rax, [rsp+rax+620h]
  0000000141C3D99D  mov     [rsp+620h+var_98], rax
  0000000141C3D9A5  mov     rax, [rsp+620h+var_548]
  0000000141C3D9AD  mov     rax, [rsp+rax+620h]
  0000000141C3D9B5  mov     [rsp+620h+var_90], rax
  0000000141C3D9BD  mov     rax, [rsp+rsi+620h]
  0000000141C3D9C5  mov     [rsp+620h+var_88], rax
  0000000141C3D9CD  mov     rax, [rsp+rbp+620h]
  0000000141C3D9D5  mov     [rsp+620h+var_80], rax
  0000000141C3D9DD  imul    ecx, edx, 0F33990D0h
  0000000141C3D9E3  mov     r8, rdx
  0000000141C3D9E6  mov     [rsp+620h+var_528], rcx
  0000000141C3D9EE  mov     rax, [rsp+620h+var_5F0]
  0000000141C3D9F3  mov     rax, [rsp+rax+620h]
  0000000141C3D9FB  mov     [rsp+620h+var_70], rax
  0000000141C3DA03  mov     rax, [rsp+r15+620h]
  0000000141C3DA0B  mov     [rsp+620h+var_60], rax
  0000000141C3DA13  mov     rdx, [rsp+rcx+620h]
  0000000141C3DA1B  mov     rax, [rsp+620h+var_520]
  0000000141C3DA23  mov     rcx, [rsp+rax+620h]
  0000000141C3DA2B  test    r12, 0
  0000000141C3DA32  call    locret_141C3DA42  ; -> locret_141C3DA42
  0000000141C3DA37  jno     loc_141C3DA43
  0000000141C3DA3D  jmp     loc_141C403ED
  0000000141C3DA42  retn
  0000000141C3DA43  nop
  0000000141C3DA44  jmp     loc_141C3DAEE
  0000000141C3DA49  mov     rax, 858415274940B93Fh
  0000000141C3DA53  mov     rax, 2A86F4B800506C58h
  0000000141C3DA5D  mov     rax, 3C8676F012C3795Ch
  0000000141C3DA67  mov     rax, 0A8FA7EDA6A8A3619h
  0000000141C3DA71  mov     rax, 5DCC1C3913B48B4Fh
  0000000141C3DA7B  mov     rax, 8C42C3AF5CFD0E49h
  0000000141C3DA85  test    rdi, 0
  0000000141C3DA8C  call    locret_141C3DA9C  ; -> locret_141C3DA9C
  0000000141C3DA91  jno     loc_141C3DA9D
  0000000141C3DA97  jmp     loc_141C3FE50
  0000000141C3DA9C  retn
  0000000141C3DA9D  nop
  0000000141C3DA9E  jmp     loc_141C3DEA7
  0000000141C3DAA3  mov     rax, 858415274940B93Fh
  0000000141C3DAAD  mov     rax, 2A86F4B800506C58h
  0000000141C3DAB7  mov     rax, 3C8676F012C3795Ch
  0000000141C3DAC1  mov     rax, 0A8FA7EDA6A8A3619h
  0000000141C3DACB  test    r15, 0
  0000000141C3DAD2  call    locret_141C3DAE7  ; -> locret_141C3DAE7
  0000000141C3DAD7  jnz     loc_141C3DAE2
  0000000141C3DADD  jmp     loc_141C3DAE8
  0000000141C3DAE2  jmp     loc_141C40A9E
  0000000141C3DAE7  retn
  0000000141C3DAE8  nop
  0000000141C3DAE9  jmp     loc_141C3DA49
  0000000141C3DAEE  mov     rax, 858415274940B93Fh
  0000000141C3DAF8  mov     rax, 2A86F4B800506C58h
  0000000141C3DB02  test    r14, 0
  0000000141C3DB09  call    locret_141C3DB19  ; -> locret_141C3DB19
  0000000141C3DB0E  jz      loc_141C3DB1A
  0000000141C3DB14  jmp     loc_141C3E605
  0000000141C3DB19  retn
  0000000141C3DB1A  nop
  0000000141C3DB1B  jmp     loc_141C3DAA3
  0000000141C3DB20  mov     rax, 858415274940B93Fh
  0000000141C3DB2A  mov     rax, 2A86F4B800506C58h
  0000000141C3DB34  mov     rax, 3C8676F012C3795Ch
  0000000141C3DB3E  mov     rax, 0A8FA7EDA6A8A3619h
  0000000141C3DB48  mov     rax, 5DCC1C3913B48B4Fh
  0000000141C3DB52  mov     rax, 8C42C3AF5CFD0E49h
  0000000141C3DB5C  mov     rax, [rsp+620h+var_B8]
  0000000141C3DB64  mov     [rcx], rax
  0000000141C3DB67  mov     rcx, [rsp+620h+var_B0]
  0000000141C3DB6F  mov     r8, [rsp+620h+var_4F0]
  0000000141C3DB77  mov     [r8], rcx
  0000000141C3DB7A  mov     rcx, [rsp+620h+var_610]
  0000000141C3DB7F  mov     [rcx], rax
  0000000141C3DB82  mov     rax, [rsp+620h+var_A8]
  0000000141C3DB8A  mov     rcx, [rsp+620h+var_618]
  0000000141C3DB8F  mov     [rcx], rax
  0000000141C3DB92  mov     rax, [rsp+620h+var_440]
  0000000141C3DB9A  mov     rcx, [rsp+620h+var_2C0]
  0000000141C3DBA2  mov     [rax], rcx
  0000000141C3DBA5  mov     rax, [rsp+620h+var_A0]
  0000000141C3DBAD  mov     rcx, [rsp+620h+var_4E0]
  0000000141C3DBB5  mov     [rcx], rax
  0000000141C3DBB8  mov     rcx, [rsp+620h+var_4F8]
  0000000141C3DBC0  not     rcx
  0000000141C3DBC3  mov     rax, [rsp+620h+var_78]
  0000000141C3DBCB  mov     [rcx], rax
  0000000141C3DBCE  mov     rax, [rsp+620h+var_438]
  0000000141C3DBD6  mov     rcx, [rsp+620h+var_2B0]
  0000000141C3DBDE  mov     [rax], rcx
  0000000141C3DBE1  mov     rax, [rsp+620h+var_598]
  0000000141C3DBE9  lea     rax, [rsp+rax+620h]
  0000000141C3DBF1  mov     rcx, [rsp+620h+var_450]
  0000000141C3DBF9  mov     [rcx], rax
  0000000141C3DBFC  mov     rax, [rsp+620h+var_2A8]
  0000000141C3DC04  mov     rcx, [rsp+620h+var_350]
  0000000141C3DC0C  mov     [rcx], rax
  0000000141C3DC0F  mov     rcx, [rsp+620h+var_448]
  0000000141C3DC17  not     rcx
  0000000141C3DC1A  mov     rax, [rsp+620h+var_68]
  0000000141C3DC22  mov     [rcx], rax
  0000000141C3DC25  mov     rax, [rsp+620h+var_98]
  0000000141C3DC2D  mov     rcx, [rsp+620h+var_458]
  0000000141C3DC35  mov     [rcx], rax
  0000000141C3DC38  mov     rax, [rsp+620h+var_90]
  0000000141C3DC40  mov     rcx, [rsp+620h+var_468]
  0000000141C3DC48  mov     [rcx], rax
  0000000141C3DC4B  mov     rax, [rsp+620h+var_88]
  0000000141C3DC53  mov     rcx, [rsp+620h+var_4D0]
  0000000141C3DC5B  mov     [rcx], rax
  0000000141C3DC5E  mov     rax, [rsp+620h+var_80]
  0000000141C3DC66  mov     rcx, [rsp+620h+var_470]
  0000000141C3DC6E  mov     [rcx], rax
  0000000141C3DC71  mov     rax, [rsp+620h+var_58]
  0000000141C3DC79  mov     rcx, [rsp+620h+var_550]
  0000000141C3DC81  mov     [rcx], rax
  0000000141C3DC84  mov     rax, [rsp+620h+var_408]
  0000000141C3DC8C  mov     rcx, [rsp+620h+var_478]
  0000000141C3DC94  mov     [rcx], rax
  0000000141C3DC97  mov     r8, [rsp+620h+var_430]
  0000000141C3DC9F  mov     rax, [rsp+620h+var_5A8]
  0000000141C3DCA4  mov     [rax], r8
  0000000141C3DCA7  mov     rax, [rsp+620h+var_70]
  0000000141C3DCAF  mov     rcx, [rsp+620h+var_4E8]
  0000000141C3DCB7  mov     [rcx], rax
  0000000141C3DCBA  mov     rcx, [rsp+620h+var_480]
  0000000141C3DCC2  not     rcx
  0000000141C3DCC5  mov     rax, [rsp+620h+var_48]
  0000000141C3DCCD  mov     [rcx], rax
  0000000141C3DCD0  mov     rcx, [rsp+620h+var_488]
  0000000141C3DCD8  not     rcx
  0000000141C3DCDB  mov     rax, [rsp+620h+var_50]
  0000000141C3DCE3  mov     r9, [rsp+620h+var_510]
  0000000141C3DCEB  mov     [rcx+r9], rax
  0000000141C3DCEF  mov     rax, [rsp+620h+var_60]
  0000000141C3DCF7  mov     rcx, [rsp+620h+var_490]
  0000000141C3DCFF  mov     [rcx], rax
  0000000141C3DD02  mov     rax, [rsp+620h+var_358]
  0000000141C3DD0A  not     rax
  0000000141C3DD0D  mov     rcx, [rsp+620h+var_428]
  0000000141C3DD15  mov     [rcx], rax
  0000000141C3DD18  mov     rax, [rsp+620h+var_320]
  0000000141C3DD20  not     rax
  0000000141C3DD23  mov     rcx, [rsp+620h+var_498]
  0000000141C3DD2B  mov     [rcx], rax
  0000000141C3DD2E  mov     rax, [rsp+620h+var_328]
  0000000141C3DD36  not     rax
  0000000141C3DD39  mov     rcx, [rsp+620h+var_5F8]
  0000000141C3DD3E  mov     [rcx], rax
  0000000141C3DD41  mov     [r10], r12
  0000000141C3DD44  mov     rax, [rsp+620h+var_5C8]
  0000000141C3DD49  mov     rcx, [rsp+620h+var_590]
  0000000141C3DD51  mov     [rcx], rax
  0000000141C3DD54  mov     rax, [rsp+620h+var_4D8]
  0000000141C3DD5C  mov     [r14], rax
  0000000141C3DD5F  mov     [rdx], r11
  0000000141C3DD62  mov     rax, [rsp+620h+var_568]
  0000000141C3DD6A  mov     rcx, [rsp+620h+var_370]
  0000000141C3DD72  mov     [rax], rcx
  0000000141C3DD75  mov     r10, [rsp+620h+var_410]
  0000000141C3DD7D  add     r10, r8
  0000000141C3DD80  mov     rsi, r8
  0000000141C3DD83  imul    r10, [rsp+620h+var_308]
  0000000141C3DD8C  mov     r14, [rsp+620h+var_540]
  0000000141C3DD94  mov     rax, r14
  0000000141C3DD97  and     rax, r10
  0000000141C3DD9A  mov     r9, [rsp+620h+var_5F0]
  0000000141C3DD9F  mov     rcx, r9
  0000000141C3DDA2  and     rcx, rax
  0000000141C3DDA5  not     rax
  0000000141C3DDA8  mov     r12, [rsp+620h+var_5E8]
  0000000141C3DDAD  mov     rdx, r12
  0000000141C3DDB0  and     rdx, rax
  0000000141C3DDB3  mov     r8, rdx
  0000000141C3DDB6  not     r8
  0000000141C3DDB9  not     rcx
  0000000141C3DDBC  and     rcx, r8
  0000000141C3DDBF  mov     r8, r9
  0000000141C3DDC2  mov     rbx, r9
  0000000141C3DDC5  and     r8, r10
  0000000141C3DDC8  mov     r9, r10
  0000000141C3DDCB  mov     r15, [rsp+620h+var_5E0]
  0000000141C3DDD0  and     r10, r15
  0000000141C3DDD3  not     r10
  0000000141C3DDD6  and     r10, r12
  0000000141C3DDD9  mov     r11, r10
  0000000141C3DDDC  mov     r10, r12
  0000000141C3DDDF  not     r9
  0000000141C3DDE2  and     r10, r9
  0000000141C3DDE5  not     r10
  0000000141C3DDE8  not     r8
  0000000141C3DDEB  and     r8, r14
  0000000141C3DDEE  and     r8, r10
  0000000141C3DDF1  mov     r10, [rsp+620h+var_5D8]
  0000000141C3DDF6  not     r10
  0000000141C3DDF9  not     r8
  0000000141C3DDFC  and     r10, r9
  0000000141C3DDFF  add     r10, r10
  0000000141C3DE02  sub     r8, r10
  0000000141C3DE05  and     rax, rbx
  0000000141C3DE08  mov     r10, r15
  0000000141C3DE0B  and     r10, r9
  0000000141C3DE0E  not     r10
  0000000141C3DE11  and     rax, r10
  0000000141C3DE14  mov     r10, [rsp+620h+var_5D0]
  0000000141C3DE19  and     r10, r9
  0000000141C3DE1C  not     r10
  0000000141C3DE1F  lea     r10, [r10+r10*2]
  0000000141C3DE23  add     r10, rax
  0000000141C3DE26  add     r10, r8
  0000000141C3DE29  sub     r10, rcx
  0000000141C3DE2C  mov     rax, r14
  0000000141C3DE2F  and     rax, r9
  0000000141C3DE32  not     rax
  0000000141C3DE35  and     r11, rax
  0000000141C3DE38  lea     rax, [r10+r11*2]
  0000000141C3DE3C  and     r9, [rsp+620h+var_600]
  0000000141C3DE41  not     r9
  0000000141C3DE44  add     r9, r9
  0000000141C3DE47  sub     rax, r9
  0000000141C3DE4A  sub     rax, rdx
  0000000141C3DE4D  mov     r8, [rsp+620h+var_C0]
  0000000141C3DE55  add     r8, rsi
  0000000141C3DE58  imul    r8, [rsp+620h+var_400]
  0000000141C3DE61  mov     rcx, [rsp+620h+var_608]
  0000000141C3DE66  mov     [rdi], rcx
  0000000141C3DE69  mov     rcx, rax
  0000000141C3DE6C  and     rcx, r8
  0000000141C3DE6F  mov     rdx, rax
  0000000141C3DE72  not     rdx
  0000000141C3DE75  and     rdx, r8
  0000000141C3DE78  not     r8
  0000000141C3DE7B  and     r8, rax
  0000000141C3DE7E  not     rdx
  0000000141C3DE81  not     r8
  0000000141C3DE84  and     r8, rdx
  0000000141C3DE87  not     r8
  0000000141C3DE8A  add     r8, rcx
  0000000141C3DE8D  mov     rcx, [rsp+620h+var_620]
  0000000141C3DE91  add     rsp, 5E0h
  0000000141C3DE98  pop     rbx
  0000000141C3DE99  pop     rbp
  0000000141C3DE9A  pop     rdi
  0000000141C3DE9B  pop     rsi
  0000000141C3DE9C  pop     r12
  0000000141C3DE9E  pop     r13
  0000000141C3DEA0  pop     r14
  0000000141C3DEA2  pop     r15
  0000000141C3DEA4  jmp     r8
  0000000141C3DEA7  mov     rax, 858415274940B93Fh
  0000000141C3DEB1  mov     rax, 2A86F4B800506C58h
  0000000141C3DEBB  mov     rax, 3C8676F012C3795Ch
  0000000141C3DEC5  mov     rax, 0A8FA7EDA6A8A3619h
  0000000141C3DECF  mov     rax, 5DCC1C3913B48B4Fh
  0000000141C3DED9  mov     rax, 8C42C3AF5CFD0E49h
  0000000141C3DEE3  mov     rax, [rsp+620h+var_610]
  0000000141C3DEE8  movzx   ebx, byte ptr [rax]
  0000000141C3DEEB  mov     byte ptr [rsp+620h+var_5C0], bl
  0000000141C3DEEF  imul    rdx, [rsp+620h+var_310]
  0000000141C3DEF8  mov     [rsp+620h+var_320], rdx
  0000000141C3DF00  imul    rcx, [rsp+620h+var_400]
  0000000141C3DF09  mov     [rsp+620h+var_328], rcx
  0000000141C3DF11  mov     rax, 9D44D076A51D9C8Dh
  0000000141C3DF1B  mov     rsi, r8
  0000000141C3DF1E  mov     [rsp+620h+var_4F8], r8
  0000000141C3DF26  imul    rax, r8
  0000000141C3DF2A  mov     [rsp+620h+var_610], rax
  0000000141C3DF2F  mov     rcx, [rsp+620h+var_588]
  0000000141C3DF37  and     rcx, rax
  0000000141C3DF3A  not     rcx
  0000000141C3DF3D  mov     [rsp+620h+var_500], rcx
  0000000141C3DF45  mov     r10, 65AC38099DB3D621h
  0000000141C3DF4F  imul    r10, r8
  0000000141C3DF53  add     r10, [rsp+620h+var_430]
  0000000141C3DF5B  mov     r9, 0C59136D4D23ADE73h
  0000000141C3DF65  imul    r9, r8
  0000000141C3DF69  add     r9, rcx
  0000000141C3DF6C  mov     r8, 0BAA6EBFCDD091ACh
  0000000141C3DF76  imul    r8, rsi
  0000000141C3DF7A  add     r8, rcx
  0000000141C3DF7D  mov     rdx, 440997BA6F114250h
  0000000141C3DF87  imul    rdx, rsi
  0000000141C3DF8B  add     rdx, rcx
  0000000141C3DF8E  mov     rbp, 0DA8629DA48E73153h
  0000000141C3DF98  imul    rbp, rsi
  0000000141C3DF9C  add     rbp, rcx
  0000000141C3DF9F  mov     rax, 82E7C1E3C6941579h
  0000000141C3DFA9  imul    rax, rsi
  0000000141C3DFAD  mov     [rsp+620h+var_460], rax
  0000000141C3DFB5  mov     r13, 0BA79D616E75E46F0h
  0000000141C3DFBF  imul    r13, rsi
  0000000141C3DFC3  imul    r11d, esi, 419320BBh
  0000000141C3DFCA  imul    eax, esi, 0DE18D739h
  0000000141C3DFD0  test    bl, bl
  0000000141C3DFD2  cmovz   rax, r11
  0000000141C3DFD6  setnz   cl
  0000000141C3DFD9  add     rax, r10
  0000000141C3DFDC  mov     r10, r9
  0000000141C3DFDF  not     r10
  0000000141C3DFE2  mov     r14, r8
  0000000141C3DFE5  not     r14
  0000000141C3DFE8  mov     r12, rax
  0000000141C3DFEB  not     r12
  0000000141C3DFEE  mov     rdi, r12
  0000000141C3DFF1  and     rdi, r14
  0000000141C3DFF4  mov     rsi, rdi
  0000000141C3DFF7  not     rsi
  0000000141C3DFFA  mov     r11, rax
  0000000141C3DFFD  and     r11, r8
  0000000141C3E000  not     r11
  0000000141C3E003  and     r11, rsi
  0000000141C3E006  mov     rbx, r10
  0000000141C3E009  and     rbx, r11
  0000000141C3E00C  not     rbx
  0000000141C3E00F  not     r11
  0000000141C3E012  and     r11, r9
  0000000141C3E015  not     r11
  0000000141C3E018  and     r11, rbx
  0000000141C3E01B  and     rsi, r10
  0000000141C3E01E  not     rsi
  0000000141C3E021  and     rdi, r9
  0000000141C3E024  mov     rbx, rdi
  0000000141C3E027  not     rbx
  0000000141C3E02A  and     rbx, rsi
  0000000141C3E02D  mov     r15, rax
  0000000141C3E030  mov     [rsp+620h+var_348], rax
  0000000141C3E038  and     r15, r14
  0000000141C3E03B  not     r15
  0000000141C3E03E  and     r15, r10
  0000000141C3E041  not     r15
  0000000141C3E044  mov     rsi, r12
  0000000141C3E047  and     rsi, r8
  0000000141C3E04A  not     rsi
  0000000141C3E04D  and     rsi, r9
  0000000141C3E050  not     rsi
  0000000141C3E053  add     rsi, r15
  0000000141C3E056  not     rbx
  0000000141C3E059  add     rsi, rbx
  0000000141C3E05C  and     r9, rax
  0000000141C3E05F  not     r9
  0000000141C3E062  and     r9, r14
  0000000141C3E065  and     r10, r12
  0000000141C3E068  and     r8, r10
  0000000141C3E06B  not     r10
  0000000141C3E06E  and     r9, r10
  0000000141C3E071  lea     r9, [r9+r9*2]
  0000000141C3E075  sub     rsi, r9
  0000000141C3E078  add     r8, r8
  0000000141C3E07B  sub     rsi, r8
  0000000141C3E07E  add     rsi, rdi
  0000000141C3E081  sub     rsi, r11
  0000000141C3E084  and     cl, byte ptr [rsp+620h+var_560]
  0000000141C3E08B  not     rbp
  0000000141C3E08E  xor     cl, 1
  0000000141C3E091  and     rbp, r12
  0000000141C3E094  mov     rax, [rsp+620h+var_410]
  0000000141C3E09C  test    al, cl
  0000000141C3E09E  mov     r8d, ecx
  0000000141C3E0A1  cmovnz  r13, [rsp+620h+var_460]
  0000000141C3E0AA  mov     [rsp+620h+var_C0], r13
  0000000141C3E0B2  not     rbp
  0000000141C3E0B5  mov     rcx, [rsp+620h+var_520]
  0000000141C3E0BD  cmovnz  rcx, [rsp+620h+var_618]
  0000000141C3E0C3  mov     [rsp+620h+var_D0], rcx
  0000000141C3E0CB  and     rbp, rdx
  0000000141C3E0CE  mov     rcx, rax
  0000000141C3E0D1  test    cl, r8b
  0000000141C3E0D4  cmovnz  rbp, rsi
  0000000141C3E0D8  mov     [rsp+620h+var_E0], rbp
  0000000141C3E0E0  mov     rdx, [rsp+620h+var_4F8]
  0000000141C3E0E8  imul    eax, edx, 41CAC6F0h
  0000000141C3E0EE  mov     [rsp+620h+var_128], rax
  0000000141C3E0F6  test    cl, r8b
  0000000141C3E0F9  mov     r9d, r8d
  0000000141C3E0FC  mov     byte ptr [rsp+620h+var_360], r8b
  0000000141C3E104  mov     r10, rcx
  0000000141C3E107  cmovnz  rax, [rsp+620h+var_608]
  0000000141C3E10D  mov     [rsp+620h+var_E8], rax
  0000000141C3E115  mov     rcx, 0EF2878B14B32402Fh
  0000000141C3E11F  imul    rcx, rdx
  0000000141C3E123  mov     rax, 9C75068837B437E5h
  0000000141C3E12D  imul    rax, rdx
  0000000141C3E131  mov     r11, rdx
  0000000141C3E134  mov     [rsp+620h+var_4C0], r12
  0000000141C3E13C  and     rax, r12
  0000000141C3E13F  not     rax
  0000000141C3E142  and     rax, rcx
  0000000141C3E145  mov     rcx, 0C4CB87433F8D9BBCh
  0000000141C3E14F  imul    rcx, rdx
  0000000141C3E153  mov     r8, [rsp+620h+var_500]
  0000000141C3E15B  add     rcx, r8
  0000000141C3E15E  mov     rdx, 6686D738B8B8B209h
  0000000141C3E168  imul    rdx, r11
  0000000141C3E16C  add     rdx, r8
  0000000141C3E16F  not     rdx
  0000000141C3E172  and     rdx, r12
  0000000141C3E175  not     rdx
  0000000141C3E178  and     rdx, rcx
  0000000141C3E17B  test    r10b, r9b
  0000000141C3E17E  cmovnz  rdx, rax
  0000000141C3E182  mov     [rsp+620h+var_F8], rdx
  0000000141C3E18A  mov     rcx, [rsp+620h+var_590]
  0000000141C3E192  mov     r10, rcx
  0000000141C3E195  not     r10
  0000000141C3E198  mov     rax, [rsp+620h+var_5E0]
  0000000141C3E19D  cmovnz  rax, [rsp+620h+var_510]
  0000000141C3E1A6  mov     [rsp+620h+var_108], rax
  0000000141C3E1AE  mov     r13, [rsp+620h+var_5C8]
  0000000141C3E1B3  mov     r12, r13
  0000000141C3E1B6  not     r12
  0000000141C3E1B9  mov     r9, rcx
  0000000141C3E1BC  mov     rdx, rcx
  0000000141C3E1BF  and     r9, r12
  0000000141C3E1C2  mov     [rsp+620h+var_3C0], r9
  0000000141C3E1CA  mov     rax, r9
  0000000141C3E1CD  not     rax
  0000000141C3E1D0  mov     rcx, r10
  0000000141C3E1D3  and     rcx, r13
  0000000141C3E1D6  mov     r15, r13
  0000000141C3E1D9  not     rcx
  0000000141C3E1DC  and     rcx, rax
  0000000141C3E1DF  mov     [rsp+620h+var_2E0], rcx
  0000000141C3E1E7  mov     rax, rdx
  0000000141C3E1EA  mov     r9, rdx
  0000000141C3E1ED  mov     rdx, [rsp+620h+var_578]
  0000000141C3E1F5  and     rax, rdx
  0000000141C3E1F8  not     rax
  0000000141C3E1FB  mov     rcx, r10
  0000000141C3E1FE  mov     r14, [rsp+620h+var_620]
  0000000141C3E202  and     rcx, r14
  0000000141C3E205  not     rcx
  0000000141C3E208  mov     [rsp+620h+var_378], rcx
  0000000141C3E210  and     rax, rcx
  0000000141C3E213  mov     rsi, [rsp+620h+var_570]
  0000000141C3E21B  mov     rcx, rsi
  0000000141C3E21E  and     rcx, rax
  0000000141C3E221  not     rcx
  0000000141C3E224  not     rax
  0000000141C3E227  mov     r13, [rsp+620h+var_540]
  0000000141C3E22F  and     rax, r13
  0000000141C3E232  not     rax
  0000000141C3E235  and     rax, rcx
  0000000141C3E238  mov     r8, [rsp+620h+var_610]
  0000000141C3E23D  mov     rcx, r8
  0000000141C3E240  not     rcx
  0000000141C3E243  not     rax
  0000000141C3E246  and     rax, rcx
  0000000141C3E249  mov     rbx, rcx
  0000000141C3E24C  not     rax
  0000000141C3E24F  and     rax, r12
  0000000141C3E252  mov     rcx, 0E7669029027BB2E1h
  0000000141C3E25C  imul    rcx, rax
  0000000141C3E260  mov     rdi, r9
  0000000141C3E263  and     rdi, r15
  0000000141C3E266  not     rdi
  0000000141C3E269  mov     [rsp+620h+var_120], rdi
  0000000141C3E271  mov     rax, r10
  0000000141C3E274  and     rax, r12
  0000000141C3E277  mov     [rsp+620h+var_558], rax
  0000000141C3E27F  not     rax
  0000000141C3E282  mov     [rsp+620h+var_3A0], rax
  0000000141C3E28A  and     rdi, rax
  0000000141C3E28D  mov     [rsp+620h+var_518], rdi
  0000000141C3E295  mov     r15, rdx
  0000000141C3E298  and     r15, rdi
  0000000141C3E29B  mov     [rsp+620h+var_368], r15
  0000000141C3E2A3  mov     rax, r8
  0000000141C3E2A6  and     rax, r15
  0000000141C3E2A9  mov     r8, r13
  0000000141C3E2AC  and     r8, rax
  0000000141C3E2AF  not     rax
  0000000141C3E2B2  and     rax, rsi
  0000000141C3E2B5  mov     rbp, rsi
  0000000141C3E2B8  not     rax
  0000000141C3E2BB  not     r8
  0000000141C3E2BE  and     r8, rax
  0000000141C3E2C1  mov     r11, 8317585AF04F8AB6h
  0000000141C3E2CB  imul    r11, r8
  0000000141C3E2CF  add     r11, rcx
  0000000141C3E2D2  mov     rcx, rsi
  0000000141C3E2D5  and     rcx, rbx
  0000000141C3E2D8  mov     rax, rcx
  0000000141C3E2DB  not     rax
  0000000141C3E2DE  and     rax, r10
  0000000141C3E2E1  not     rax
  0000000141C3E2E4  mov     r8, r9
  0000000141C3E2E7  and     r8, rcx
  0000000141C3E2EA  not     r8
  0000000141C3E2ED  and     r8, rax
  0000000141C3E2F0  mov     r15, rdx
  0000000141C3E2F3  and     r15, r12
  0000000141C3E2F6  mov     rax, rsi
  0000000141C3E2F9  and     rax, r10
  0000000141C3E2FC  and     rax, r15
  0000000141C3E2FF  mov     [rsp+620h+var_3A8], rax
  0000000141C3E307  and     rcx, r15
  0000000141C3E30A  mov     [rsp+620h+var_3B0], rcx
  0000000141C3E312  not     r15
  0000000141C3E315  mov     rdi, r14
  0000000141C3E318  mov     rdx, r14
  0000000141C3E31B  mov     rsi, [rsp+620h+var_5C8]
  0000000141C3E320  and     rdx, rsi
  0000000141C3E323  and     r8, rdx
  0000000141C3E326  mov     [rsp+620h+var_3B8], r8
  0000000141C3E32E  not     rdx
  0000000141C3E331  and     r15, rdx
  0000000141C3E334  not     r15
  0000000141C3E337  and     r15, r9
  0000000141C3E33A  mov     rcx, r13
  0000000141C3E33D  and     rcx, r15
  0000000141C3E340  not     r15
  0000000141C3E343  and     r15, rbp
  0000000141C3E346  not     r15
  0000000141C3E349  not     rcx
  0000000141C3E34C  and     rcx, r15
  0000000141C3E34F  mov     rax, rbx
  0000000141C3E352  mov     [rsp+620h+var_550], rbx
  0000000141C3E35A  mov     r8, rbx
  0000000141C3E35D  and     r8, rcx
  0000000141C3E360  not     r8
  0000000141C3E363  not     rcx
  0000000141C3E366  mov     r15, [rsp+620h+var_610]
  0000000141C3E36B  and     rcx, r15
  0000000141C3E36E  not     rcx
  0000000141C3E371  and     rcx, r8
  0000000141C3E374  not     rcx
  0000000141C3E377  mov     rbx, 0C930953467F55342h
  0000000141C3E381  imul    rbx, rcx
  0000000141C3E385  mov     r8, r10
  0000000141C3E388  mov     rcx, r10
  0000000141C3E38B  and     rcx, rax
  0000000141C3E38E  not     rcx
  0000000141C3E391  mov     r9, r12
  0000000141C3E394  and     rcx, r12
  0000000141C3E397  and     rcx, rdi
  0000000141C3E39A  not     rcx
  0000000141C3E39D  and     rcx, rbp
  0000000141C3E3A0  mov     r12, 247114518E6AA5B1h
  0000000141C3E3AA  imul    r12, rcx
  0000000141C3E3AE  add     r12, r11
  0000000141C3E3B1  mov     rcx, rdi
  0000000141C3E3B4  and     rcx, rax
  0000000141C3E3B7  mov     [rsp+620h+var_4B0], rcx
  0000000141C3E3BF  not     rcx
  0000000141C3E3C2  and     rcx, r9
  0000000141C3E3C5  mov     r11, r9
  0000000141C3E3C8  mov     r14, r13
  0000000141C3E3CB  and     r13, rcx
  0000000141C3E3CE  not     rcx
  0000000141C3E3D1  and     rcx, rbp
  0000000141C3E3D4  not     rcx
  0000000141C3E3D7  not     r13
  0000000141C3E3DA  mov     rax, r8
  0000000141C3E3DD  mov     [rsp+620h+var_560], r8
  0000000141C3E3E5  and     r13, r8
  0000000141C3E3E8  and     r13, rcx
  0000000141C3E3EB  not     r13
  0000000141C3E3EE  mov     r10, 0B944D28B14F0C813h
  0000000141C3E3F8  imul    r10, r13
  0000000141C3E3FC  add     r10, r12
  0000000141C3E3FF  add     r10, rbx
  0000000141C3E402  mov     rbx, rbp
  0000000141C3E405  and     rbx, r15
  0000000141C3E408  mov     rcx, rbx
  0000000141C3E40B  not     rcx
  0000000141C3E40E  mov     r12, rax
  0000000141C3E411  and     r12, rcx
  0000000141C3E414  not     r12
  0000000141C3E417  mov     rbp, [rsp+620h+var_578]
  0000000141C3E41F  and     r12, rbp
  0000000141C3E422  mov     r13, r9
  0000000141C3E425  mov     [rsp+620h+var_460], r9
  0000000141C3E42D  and     r13, r12
  0000000141C3E430  not     r13
  0000000141C3E433  not     r12
  0000000141C3E436  and     r12, rsi
  0000000141C3E439  not     r12
  0000000141C3E43C  and     r12, r13
  0000000141C3E43F  not     r12
  0000000141C3E442  mov     r13, 5C5104AC4D32C4DFh
  0000000141C3E44C  imul    r13, r12
  0000000141C3E450  mov     rax, [rsp+620h+var_3C0]
  0000000141C3E458  and     rax, r14
  0000000141C3E45B  mov     rsi, [rsp+620h+var_550]
  0000000141C3E463  mov     r12, rsi
  0000000141C3E466  and     r12, rax
  0000000141C3E469  not     r12
  0000000141C3E46C  not     rax
  0000000141C3E46F  and     rax, r15
  0000000141C3E472  not     rax
  0000000141C3E475  and     rax, r12
  0000000141C3E478  mov     r12, rbp
  0000000141C3E47B  and     r12, rax
  0000000141C3E47E  not     r12
  0000000141C3E481  not     rax
  0000000141C3E484  and     rax, rdi
  0000000141C3E487  not     rax
  0000000141C3E48A  and     rax, r12
  0000000141C3E48D  not     rax
  0000000141C3E490  mov     r8, 2622B1E5216FB88Eh
  0000000141C3E49A  imul    r8, rax
  0000000141C3E49E  add     r8, r13
  0000000141C3E4A1  mov     r9, rbp
  0000000141C3E4A4  and     r9, r15
  0000000141C3E4A7  mov     r12, r9
  0000000141C3E4AA  not     r12
  0000000141C3E4AD  and     r12, r11
  0000000141C3E4B0  mov     r11, [rsp+620h+var_570]
  0000000141C3E4B8  mov     r13, r11
  0000000141C3E4BB  and     r13, r12
  0000000141C3E4BE  not     r13
  0000000141C3E4C1  not     r12
  0000000141C3E4C4  mov     rax, r14
  0000000141C3E4C7  and     rax, r12
  0000000141C3E4CA  not     rax
  0000000141C3E4CD  and     rax, r13
  0000000141C3E4D0  not     rax
  0000000141C3E4D3  mov     rdi, [rsp+620h+var_590]
  0000000141C3E4DB  and     rax, rdi
  0000000141C3E4DE  not     rax
  0000000141C3E4E1  mov     r13, 8CD4B280BA6AF021h
  0000000141C3E4EB  imul    r13, rax
  0000000141C3E4EF  add     r13, r8
  0000000141C3E4F2  mov     rax, [rsp+620h+var_560]
  0000000141C3E4FA  and     rax, r15
  0000000141C3E4FD  not     rax
  0000000141C3E500  mov     r8, rdi
  0000000141C3E503  mov     rdi, rsi
  0000000141C3E506  and     r8, rsi
  0000000141C3E509  not     r8
  0000000141C3E50C  and     r8, rax
  0000000141C3E50F  and     r8, [rsp+620h+var_5C8]
  0000000141C3E514  and     r8, rbp
  0000000141C3E517  mov     rax, r11
  0000000141C3E51A  mov     rsi, r11
  0000000141C3E51D  and     rax, r8
  0000000141C3E520  not     rax
  0000000141C3E523  not     r8
  0000000141C3E526  and     r8, r14
  0000000141C3E529  not     r8
  0000000141C3E52C  and     r8, rax
  0000000141C3E52F  mov     rax, 9D0DC2E952E7078Ah
  0000000141C3E539  imul    rax, r8
  0000000141C3E53D  add     rax, r13
  0000000141C3E540  mov     r8, [rsp+620h+var_3A0]
  0000000141C3E548  and     r8, rdi
  0000000141C3E54B  not     r8
  0000000141C3E54E  mov     r11, [rsp+620h+var_558]
  0000000141C3E556  and     r11, r15
  0000000141C3E559  not     r11
  0000000141C3E55C  and     r11, r8
  0000000141C3E55F  not     r11
  0000000141C3E562  and     r11, rbp
  0000000141C3E565  not     r11
  0000000141C3E568  and     r11, rsi
  0000000141C3E56B  mov     r8, 0D5795867C1951BBFh
  0000000141C3E575  imul    r8, r11
  0000000141C3E579  add     r8, rax
  0000000141C3E57C  and     rdx, r14
  0000000141C3E57F  not     rdx
  0000000141C3E582  mov     rsi, [rsp+620h+var_590]
  0000000141C3E58A  and     rdx, rsi
  0000000141C3E58D  mov     rax, rdi
  0000000141C3E590  and     rax, rdx
  0000000141C3E593  not     rax
  0000000141C3E596  not     rdx
  0000000141C3E599  and     rdx, r15
  0000000141C3E59C  mov     r13, r15
  0000000141C3E59F  not     rdx
  0000000141C3E5A2  and     rdx, rax
  0000000141C3E5A5  mov     r11, 0CBA3BD58805B3456h
  0000000141C3E5AF  imul    r11, rdx
  0000000141C3E5B3  add     r11, r8
  0000000141C3E5B6  add     r11, r10
  0000000141C3E5B9  and     rbx, rbp
  0000000141C3E5BC  not     rbx
  0000000141C3E5BF  mov     r15, [rsp+620h+var_620]
  0000000141C3E5C3  and     rcx, r15
  0000000141C3E5C6  not     rcx
  0000000141C3E5C9  and     rcx, rbx
  0000000141C3E5CC  not     rcx
  0000000141C3E5CF  mov     rbx, [rsp+620h+var_5C8]
  0000000141C3E5D4  and     rcx, rbx
  0000000141C3E5D7  mov     rax, rsi
  0000000141C3E5DA  and     rax, rcx
  0000000141C3E5DD  not     rcx
  0000000141C3E5E0  mov     r10, [rsp+620h+var_560]
  0000000141C3E5E8  and     rcx, r10
  0000000141C3E5EB  not     rcx
  0000000141C3E5EE  not     rax
  0000000141C3E5F1  and     rax, rcx
  0000000141C3E5F4  not     rax
  0000000141C3E5F7  mov     rdx, 0C0596F2FAD9E6EB4h
  0000000141C3E601  imul    rdx, rax
  0000000141C3E605  mov     r8, r15
  0000000141C3E608  and     r8, r14
  0000000141C3E60B  mov     rcx, r8
  0000000141C3E60E  not     rcx
  0000000141C3E611  mov     [rsp+620h+var_558], rcx
  0000000141C3E619  mov     rax, r10
  0000000141C3E61C  mov     r14, r10
  0000000141C3E61F  and     rax, rcx
  0000000141C3E622  mov     r10, rbx
  0000000141C3E625  and     r10, rax
  0000000141C3E628  not     rax
  0000000141C3E62B  mov     rsi, [rsp+620h+var_460]
  0000000141C3E633  and     rax, rsi
  0000000141C3E636  not     rax
  0000000141C3E639  not     r10
  0000000141C3E63C  and     r10, rax
  0000000141C3E63F  mov     rbx, r13
  0000000141C3E642  mov     rax, r13
  0000000141C3E645  and     rax, r10
  0000000141C3E648  not     r10
  0000000141C3E64B  and     r10, rdi
  0000000141C3E64E  not     r10
  0000000141C3E651  not     rax
  0000000141C3E654  and     rax, r10
  0000000141C3E657  not     rax
  0000000141C3E65A  mov     r10, 0D8A3E019576791B0h
  0000000141C3E664  imul    r10, rax
  0000000141C3E668  add     r10, rdx
  0000000141C3E66B  mov     r13, [rsp+620h+var_378]
  0000000141C3E673  mov     rcx, [rsp+620h+var_570]
  0000000141C3E67B  and     r13, rcx
  0000000141C3E67E  mov     rax, rdi
  0000000141C3E681  and     rax, r13
  0000000141C3E684  mov     rdx, rax
  0000000141C3E687  not     rdx
  0000000141C3E68A  not     r13
  0000000141C3E68D  and     r13, rbx
  0000000141C3E690  not     r13
  0000000141C3E693  mov     rbx, rsi
  0000000141C3E696  and     rbx, rdx
  0000000141C3E699  and     rbx, r13
  0000000141C3E69C  not     rbx
  0000000141C3E69F  mov     r13, 0E98F84B79A3B53E5h
  0000000141C3E6A9  imul    r13, rbx
  0000000141C3E6AD  add     r13, r10
  0000000141C3E6B0  and     rcx, rsi
  0000000141C3E6B3  not     rcx
  0000000141C3E6B6  and     rcx, rdi
  0000000141C3E6B9  not     rcx
  0000000141C3E6BC  and     rcx, r15
  0000000141C3E6BF  not     rcx
  0000000141C3E6C2  and     rcx, r14
  0000000141C3E6C5  mov     rbp, r14
  0000000141C3E6C8  not     rcx
  0000000141C3E6CB  mov     rbx, 1E9F804CD56E0EDEh
  0000000141C3E6D5  imul    rbx, rcx
  0000000141C3E6D9  add     rbx, r13
  0000000141C3E6DC  and     rax, rsi
  0000000141C3E6DF  not     rax
  0000000141C3E6E2  and     rdx, [rsp+620h+var_5C8]
  0000000141C3E6E7  not     rdx
  0000000141C3E6EA  and     rdx, rax
  0000000141C3E6ED  mov     r15, 2BF3FDB782B65FB9h
  0000000141C3E6F7  imul    r15, rdx
  0000000141C3E6FB  add     r15, rbx
  0000000141C3E6FE  add     r15, r11
  0000000141C3E701  mov     rdx, [rsp+620h+var_2E0]
  0000000141C3E709  not     rdx
  0000000141C3E70C  mov     r14, [rsp+620h+var_540]
  0000000141C3E714  and     rdx, r14
  0000000141C3E717  mov     r11, [rsp+620h+var_610]
  0000000141C3E71C  mov     r10, r11
  0000000141C3E71F  and     r10, rdx
  0000000141C3E722  not     rdx
  0000000141C3E725  and     rdx, rdi
  0000000141C3E728  not     rdx
  0000000141C3E72B  not     r10
  0000000141C3E72E  mov     r13, [rsp+620h+var_578]
  0000000141C3E736  and     r10, r13
  0000000141C3E739  and     r10, rdx
  0000000141C3E73C  not     r10
  0000000141C3E73F  mov     rdx, 95884FBE4935E0A6h
  0000000141C3E749  imul    rdx, r10
  0000000141C3E74D  mov     rbx, r14
  0000000141C3E750  and     rbx, rsi
  0000000141C3E753  mov     r10, rbx
  0000000141C3E756  not     r10
  0000000141C3E759  and     r10, rdi
  0000000141C3E75C  not     r10
  0000000141C3E75F  and     r11, rbx
  0000000141C3E762  not     r11
  0000000141C3E765  and     r11, r13
  0000000141C3E768  mov     rcx, r13
  0000000141C3E76B  and     r11, r10
  0000000141C3E76E  mov     rax, [rsp+620h+var_590]
  0000000141C3E776  and     r11, rax
  0000000141C3E779  mov     r10, 0DBAD60EB725674A2h
  0000000141C3E783  imul    r10, r11
  0000000141C3E787  add     r10, rdx
  0000000141C3E78A  mov     rdx, rbp
  0000000141C3E78D  and     rdx, r13
  0000000141C3E790  not     rdx
  0000000141C3E793  mov     r11, rax
  0000000141C3E796  and     r11, [rsp+620h+var_620]
  0000000141C3E79A  not     r11
  0000000141C3E79D  and     r11, rdx
  0000000141C3E7A0  not     r11
  0000000141C3E7A3  mov     rax, rdi
  0000000141C3E7A6  and     r11, rdi
  0000000141C3E7A9  and     rsi, r11
  0000000141C3E7AC  not     rsi
  0000000141C3E7AF  not     r11
  0000000141C3E7B2  mov     rdi, [rsp+620h+var_5C8]
  0000000141C3E7B7  and     r11, rdi
  0000000141C3E7BA  not     r11
  0000000141C3E7BD  and     r11, rsi
  0000000141C3E7C0  not     r11
  0000000141C3E7C3  and     r11, r14
  0000000141C3E7C6  not     r11
  0000000141C3E7C9  mov     rdx, 16C0E331700D847Eh
  0000000141C3E7D3  imul    rdx, r11
  0000000141C3E7D7  add     rdx, r10
  0000000141C3E7DA  mov     r10, rax
  0000000141C3E7DD  mov     r11, [rsp+620h+var_518]
  0000000141C3E7E5  and     r10, r11
  0000000141C3E7E8  not     r10
  0000000141C3E7EB  not     r11
  0000000141C3E7EE  mov     [rsp+620h+var_518], r11
  0000000141C3E7F6  mov     r14, [rsp+620h+var_610]
  0000000141C3E7FB  mov     r13, r14
  0000000141C3E7FE  and     r13, r11
  0000000141C3E801  not     r13
  0000000141C3E804  and     r13, r10
  0000000141C3E807  and     r9, rdi
  0000000141C3E80A  not     r9
  0000000141C3E80D  and     r9, r12
  0000000141C3E810  mov     r10, rcx
  0000000141C3E813  and     r10, rax
  0000000141C3E816  not     r10
  0000000141C3E819  mov     rax, [rsp+620h+var_620]
  0000000141C3E81D  mov     r12, rax
  0000000141C3E820  and     r12, r14
  0000000141C3E823  not     r12
  0000000141C3E826  and     r12, r10
  0000000141C3E829  not     r9
  0000000141C3E82C  mov     r10, [rsp+620h+var_570]
  0000000141C3E834  and     r9, r10
  0000000141C3E837  mov     rsi, [rsp+620h+var_590]
  0000000141C3E83F  mov     r11, rsi
  0000000141C3E842  and     r11, r10
  0000000141C3E845  not     r12
  0000000141C3E848  and     r12, r10
  0000000141C3E84B  and     [rsp+620h+var_4B0], r10
  0000000141C3E853  and     r10, r13
  0000000141C3E856  not     r10
  0000000141C3E859  not     r13
  0000000141C3E85C  mov     rcx, [rsp+620h+var_540]
  0000000141C3E864  and     r13, rcx
  0000000141C3E867  not     r13
  0000000141C3E86A  and     r13, r10
  0000000141C3E86D  not     r13
  0000000141C3E870  and     r13, rax
  0000000141C3E873  mov     r10, 0B4CFA8D9119B81A8h
  0000000141C3E87D  imul    r10, r13
  0000000141C3E881  add     r10, rdx
  0000000141C3E884  not     r9
  0000000141C3E887  and     r9, rbp
  0000000141C3E88A  not     r9
  0000000141C3E88D  mov     rdx, 19D9122C0E4F9B34h
  0000000141C3E897  imul    rdx, r9
  0000000141C3E89B  add     rdx, r10
  0000000141C3E89E  mov     r9, rdi
  0000000141C3E8A1  mov     rbp, [rsp+620h+var_550]
  0000000141C3E8A9  and     r9, rbp
  0000000141C3E8AC  and     r9, rax
  0000000141C3E8AF  not     r9
  0000000141C3E8B2  and     r9, r11
  0000000141C3E8B5  not     r9
  0000000141C3E8B8  mov     r10, 1CAC250A0914D17Ah
  0000000141C3E8C2  imul    r10, r9
  0000000141C3E8C6  add     r10, rdx
  0000000141C3E8C9  mov     rdx, [rsp+620h+var_368]
  0000000141C3E8D1  not     rdx
  0000000141C3E8D4  mov     r9, [rsp+620h+var_518]
  0000000141C3E8DC  and     r9, rax
  0000000141C3E8DF  not     r9
  0000000141C3E8E2  and     r9, rdx
  0000000141C3E8E5  mov     rdx, rbp
  0000000141C3E8E8  and     rdx, r9
  0000000141C3E8EB  not     rdx
  0000000141C3E8EE  not     r9
  0000000141C3E8F1  and     r9, r14
  0000000141C3E8F4  not     r9
  0000000141C3E8F7  and     r9, rdx
  0000000141C3E8FA  not     r9
  0000000141C3E8FD  and     r9, rcx
  0000000141C3E900  mov     r13, rcx
  0000000141C3E903  not     r9
  0000000141C3E906  mov     rdx, 2F375AA5F171BCE0h
  0000000141C3E910  imul    rdx, r9
  0000000141C3E914  add     rdx, r10
  0000000141C3E917  add     rdx, r15
  0000000141C3E91A  and     rbx, rsi
  0000000141C3E91D  not     rbx
  0000000141C3E920  and     rbx, rbp
  0000000141C3E923  mov     r15, rbp
  0000000141C3E926  not     rbx
  0000000141C3E929  mov     r10, [rsp+620h+var_578]
  0000000141C3E931  and     rbx, r10
  0000000141C3E934  mov     rax, 4B4D2313459F0694h
  0000000141C3E93E  imul    rax, rbx
  0000000141C3E942  mov     rbp, [rsp+620h+var_460]
  0000000141C3E94A  and     r8, rbp
  0000000141C3E94D  not     r8
  0000000141C3E950  mov     rcx, [rsp+620h+var_558]
  0000000141C3E958  and     rcx, rdi
  0000000141C3E95B  not     rcx
  0000000141C3E95E  and     r8, r14
  0000000141C3E961  and     r8, rcx
  0000000141C3E964  not     r8
  0000000141C3E967  mov     r9, [rsp+620h+var_560]
  0000000141C3E96F  and     r8, r9
  0000000141C3E972  not     r8
  0000000141C3E975  mov     rcx, 93BFD64E43417422h
  0000000141C3E97F  imul    rcx, r8
  0000000141C3E983  add     rcx, rax
  0000000141C3E986  mov     r8, [rsp+620h+var_3B8]
  0000000141C3E98E  not     r8
  0000000141C3E991  mov     rax, 6B32BE4C5AD26599h
  0000000141C3E99B  imul    rax, r8
  0000000141C3E99F  add     rax, rcx
  0000000141C3E9A2  mov     r8, r13
  0000000141C3E9A5  and     r8, r9
  0000000141C3E9A8  not     r8
  0000000141C3E9AB  not     r11
  0000000141C3E9AE  and     r8, r11
  0000000141C3E9B1  not     r8
  0000000141C3E9B4  and     r8, rdi
  0000000141C3E9B7  mov     rcx, r10
  0000000141C3E9BA  and     rcx, r8
  0000000141C3E9BD  not     rcx
  0000000141C3E9C0  not     r8
  0000000141C3E9C3  mov     r13, [rsp+620h+var_620]
  0000000141C3E9C7  and     r8, r13
  0000000141C3E9CA  not     r8
  0000000141C3E9CD  and     r8, rcx
  0000000141C3E9D0  mov     rcx, r14
  0000000141C3E9D3  and     rcx, r8
  0000000141C3E9D6  not     r8
  0000000141C3E9D9  and     r8, r15
  0000000141C3E9DC  not     r8
  0000000141C3E9DF  not     rcx
  0000000141C3E9E2  and     rcx, r8
  0000000141C3E9E5  not     rcx
  0000000141C3E9E8  mov     r8, 0B5DC83D9C41BC8A1h
  0000000141C3E9F2  imul    r8, rcx
  0000000141C3E9F6  add     r8, rax
  0000000141C3E9F9  mov     rax, r14
  0000000141C3E9FC  mov     rcx, [rsp+620h+var_3A8]
  0000000141C3EA04  and     rax, rcx
  0000000141C3EA07  not     rcx
  0000000141C3EA0A  and     rcx, r15
  0000000141C3EA0D  not     rcx
  0000000141C3EA10  not     rax
  0000000141C3EA13  and     rax, rcx
  0000000141C3EA16  mov     rcx, 0C114C17DF6FE1EAEh
  0000000141C3EA20  imul    rcx, rax
  0000000141C3EA24  add     rcx, r8
  0000000141C3EA27  mov     rax, rbp
  0000000141C3EA2A  and     rax, r12
  0000000141C3EA2D  not     rax
  0000000141C3EA30  not     r12
  0000000141C3EA33  and     r12, rdi
  0000000141C3EA36  not     r12
  0000000141C3EA39  and     rax, rsi
  0000000141C3EA3C  and     rax, r12
  0000000141C3EA3F  mov     r8, 0BE7B86CD9DA6DCB4h
  0000000141C3EA49  imul    r8, rax
  0000000141C3EA4D  add     r8, rcx
  0000000141C3EA50  and     r11, rbp
  0000000141C3EA53  mov     rax, r15
  0000000141C3EA56  and     rax, r11
  0000000141C3EA59  not     r11
  0000000141C3EA5C  and     r11, r14
  0000000141C3EA5F  not     rax
  0000000141C3EA62  not     r11
  0000000141C3EA65  and     r11, rax
  0000000141C3EA68  mov     rcx, r13
  0000000141C3EA6B  and     rcx, r11
  0000000141C3EA6E  not     r11
  0000000141C3EA71  and     r11, r10
  0000000141C3EA74  not     r11
  0000000141C3EA77  not     rcx
  0000000141C3EA7A  and     rcx, r11
  0000000141C3EA7D  not     rcx
  0000000141C3EA80  mov     rax, 0DAA8D314426682Dh
  0000000141C3EA8A  imul    rax, rcx
  0000000141C3EA8E  add     rax, r8
  0000000141C3EA91  add     rax, rdx
  0000000141C3EA94  mov     r8, [rsp+620h+var_4B0]
  0000000141C3EA9C  and     r8, r9
  0000000141C3EA9F  not     r8
  0000000141C3EAA2  and     r8, rdi
  0000000141C3EAA5  mov     rcx, 0B86B4F4370276783h
  0000000141C3EAAF  imul    rcx, r8
  0000000141C3EAB3  mov     r8, [rsp+620h+var_3B0]
  0000000141C3EABB  and     r8, r9
  0000000141C3EABE  mov     rdx, 7779881F4E78A086h
  0000000141C3EAC8  imul    rdx, r8
  0000000141C3EACC  add     rdx, rcx
  0000000141C3EACF  add     rdx, rax
  0000000141C3EAD2  mov     rax, 333B6A016ED3ED00h
  0000000141C3EADC  mov     r10, [rsp+620h+var_4F8]
  0000000141C3EAE4  imul    rax, r10
  0000000141C3EAE8  mov     rsi, [rsp+620h+var_500]
  0000000141C3EAF0  add     rax, rsi
  0000000141C3EAF3  mov     rcx, rax
  0000000141C3EAF6  not     rcx
  0000000141C3EAF9  mov     r9, [rsp+620h+var_348]
  0000000141C3EB01  and     r9, rdx
  0000000141C3EB04  not     rdx
  0000000141C3EB07  mov     r11, [rsp+620h+var_4C0]
  0000000141C3EB0F  and     rdx, r11
  0000000141C3EB12  mov     r8, rcx
  0000000141C3EB15  and     r8, rdx
  0000000141C3EB18  not     r8
  0000000141C3EB1B  not     rdx
  0000000141C3EB1E  and     rax, rdx
  0000000141C3EB21  not     rax
  0000000141C3EB24  and     rax, r8
  0000000141C3EB27  mov     r8, r9
  0000000141C3EB2A  and     r8, rcx
  0000000141C3EB2D  not     rax
  0000000141C3EB30  add     rax, r8
  0000000141C3EB33  mov     r8, r9
  0000000141C3EB36  not     r8
  0000000141C3EB39  and     r8, rdx
  0000000141C3EB3C  not     r8
  0000000141C3EB3F  and     r8, rcx
  0000000141C3EB42  sub     rax, r8
  0000000141C3EB45  mov     rcx, 0F55A537EAA3CEB2Eh
  0000000141C3EB4F  imul    rcx, r10
  0000000141C3EB53  mov     r8, rsi
  0000000141C3EB56  add     rcx, rsi
  0000000141C3EB59  mov     rdx, 2AD8A732304E2C9h
  0000000141C3EB63  imul    rdx, r10
  0000000141C3EB67  add     rdx, rsi
  0000000141C3EB6A  not     rdx
  0000000141C3EB6D  and     rdx, r11
  0000000141C3EB70  not     rdx
  0000000141C3EB73  and     rdx, rcx
  0000000141C3EB76  mov     rsi, [rsp+620h+var_410]
  0000000141C3EB7E  movzx   ebp, byte ptr [rsp+620h+var_360]
  0000000141C3EB86  test    sil, bpl
  0000000141C3EB89  cmovnz  rdx, rax
  0000000141C3EB8D  mov     [rsp+620h+var_368], rdx
  0000000141C3EB95  imul    eax, r10d, 20E56378h
  0000000141C3EB9C  mov     [rsp+620h+var_558], rax
  0000000141C3EBA4  imul    ecx, r10d, 0B8F4B850h
  0000000141C3EBAB  mov     [rsp+620h+var_550], rcx
  0000000141C3EBB3  test    sil, bpl
  0000000141C3EBB6  cmovnz  rax, rcx
  0000000141C3EBBA  mov     [rsp+620h+var_378], rax
  0000000141C3EBC2  mov     rax, 7E054FC508CCA690h
  0000000141C3EBCC  imul    rax, r10
  0000000141C3EBD0  add     rax, r8
  0000000141C3EBD3  mov     rcx, 0B5E4579816661F2Bh
  0000000141C3EBDD  imul    rcx, r10
  0000000141C3EBE1  add     rcx, r8
  0000000141C3EBE4  mov     rdx, 56ABEBE3E4B3341Fh
  0000000141C3EBEE  imul    rdx, r10
  0000000141C3EBF2  add     rdx, r8
  0000000141C3EBF5  mov     r9, r8
  0000000141C3EBF8  mov     r8, 0D7A4984BB0884651h
  0000000141C3EC02  imul    r8, r10
  0000000141C3EC06  add     r8, r9
  0000000141C3EC09  not     rcx
  0000000141C3EC0C  and     rcx, r11
  0000000141C3EC0F  not     rcx
  0000000141C3EC12  and     rcx, rax
  0000000141C3EC15  not     r8
  0000000141C3EC18  and     r8, r11
  0000000141C3EC1B  not     r8
  0000000141C3EC1E  and     r8, rdx
  0000000141C3EC21  test    sil, bpl
  0000000141C3EC24  cmovnz  r8, rcx
  0000000141C3EC28  mov     [rsp+620h+var_3B0], r8
  0000000141C3EC30  mov     r15, [rsp+620h+var_5F0]
  0000000141C3EC35  mov     rax, r15
  0000000141C3EC38  mov     rdi, [rsp+620h+var_498]
  0000000141C3EC40  cmovnz  rax, rdi
  0000000141C3EC44  mov     [rsp+620h+var_3B8], rax
  0000000141C3EC4C  imul    eax, r10d, 0E9136200h
  0000000141C3EC53  test    sil, bpl
  0000000141C3EC56  mov     rcx, [rsp+620h+var_5B8]
  0000000141C3EC5B  cmovnz  rcx, [rsp+620h+var_4D8]
  0000000141C3EC64  mov     [rsp+620h+var_130], rcx
  0000000141C3EC6C  cmovz   rax, [rsp+620h+var_4E8]
  0000000141C3EC75  mov     [rsp+620h+var_3C0], rax
  0000000141C3EC7D  imul    ecx, r10d, 0DC7A5C28h
  0000000141C3EC84  mov     [rsp+620h+var_610], rcx
  0000000141C3EC89  test    sil, bpl
  0000000141C3EC8C  mov     rax, [rsp+620h+var_5A8]
  0000000141C3EC91  mov     rdx, [rsp+620h+var_548]
  0000000141C3EC99  cmovz   rax, rdx
  0000000141C3EC9D  mov     [rsp+620h+var_5A8], rax
  0000000141C3ECA2  mov     rax, rcx
  0000000141C3ECA5  cmovnz  rax, [rsp+620h+var_568]
  0000000141C3ECAE  mov     [rsp+620h+var_138], rax
  0000000141C3ECB6  imul    eax, r10d, 0BE07CFB8h
  0000000141C3ECBD  mov     [rsp+620h+var_500], rax
  0000000141C3ECC5  test    sil, bpl
  0000000141C3ECC8  mov     rcx, rax
  0000000141C3ECCB  mov     r8, [rsp+620h+var_4E0]
  0000000141C3ECD3  cmovnz  rcx, r8
  0000000141C3ECD7  mov     [rsp+620h+var_4C0], rcx
  0000000141C3ECDF  mov     rcx, [rsp+620h+var_530]
  0000000141C3ECE7  mov     r12, rcx
  0000000141C3ECEA  shr     r12, 39h
  0000000141C3ECEE  imul    eax, r10d, 6A638230h
  0000000141C3ECF5  mov     [rsp+620h+var_620], rax
  0000000141C3ECF9  mov     rax, rcx
  0000000141C3ECFC  shr     rax, 3Fh
  0000000141C3ED00  setz    al
  0000000141C3ED03  imul    r9d, r10d, 92FC3D70h
  0000000141C3ED0A  imul    ebx, r10d, 0F5D9D130h
  0000000141C3ED11  mov     [rsp+620h+var_4B0], rbx
  0000000141C3ED19  imul    ecx, r10d, 0A4A85AB0h
  0000000141C3ED20  imul    r11d, r10d, 3CB7AF88h
  0000000141C3ED27  imul    r13d, r10d, 51040D28h
  0000000141C3ED2E  mov     [rsp+620h+var_3D8], r13
  0000000141C3ED36  mov     r14, [rsp+620h+var_408]
  0000000141C3ED3E  cmp     byte ptr [rsp+620h+var_5C0], r14b
  0000000141C3ED43  setz    r10b
  0000000141C3ED47  and     r10b, al
  0000000141C3ED4A  xor     r10b, 1
  0000000141C3ED4E  test    r12b, r10b
  0000000141C3ED51  mov     rax, [rsp+620h+var_440]
  0000000141C3ED59  cmovnz  rax, [rsp+620h+var_340]
  0000000141C3ED62  mov     [rsp+620h+var_440], rax
  0000000141C3ED6A  cmovnz  r9, rdx
  0000000141C3ED6E  mov     [rsp+620h+var_180], r9
  0000000141C3ED76  mov     r9, [rsp+620h+var_608]
  0000000141C3ED7B  mov     rax, [rsp+620h+var_480]
  0000000141C3ED83  cmovnz  r9, rax
  0000000141C3ED87  mov     [rsp+620h+var_178], r9
  0000000141C3ED8F  mov     rdx, [rsp+620h+var_538]
  0000000141C3ED97  cmovnz  rax, rdx
  0000000141C3ED9B  mov     [rsp+620h+var_480], rax
  0000000141C3EDA3  mov     rax, rdx
  0000000141C3EDA6  cmovnz  rax, [rsp+620h+var_5D8]
  0000000141C3EDAC  mov     [rsp+620h+var_190], rax
  0000000141C3EDB4  mov     rax, [rsp+620h+var_438]
  0000000141C3EDBC  cmovz   rax, rcx
  0000000141C3EDC0  mov     r9, rcx
  0000000141C3EDC3  mov     [rsp+620h+var_438], rax
  0000000141C3EDCB  cmovz   r11, [rsp+620h+var_600]
  0000000141C3EDD1  mov     [rsp+620h+var_170], r11
  0000000141C3EDD9  mov     rax, [rsp+620h+var_4B8]
  0000000141C3EDE1  mov     rdx, [rsp+620h+var_5E8]
  0000000141C3EDE6  cmovnz  rax, rdx
  0000000141C3EDEA  mov     [rsp+620h+var_168], rax
  0000000141C3EDF2  cmovz   rdi, [rsp+620h+var_610]
  0000000141C3EDF8  mov     [rsp+620h+var_498], rdi
  0000000141C3EE00  cmovnz  r8, r13
  0000000141C3EE04  mov     [rsp+620h+var_160], r8
  0000000141C3EE0C  mov     rax, [rsp+620h+var_488]
  0000000141C3EE14  mov     rcx, rax
  0000000141C3EE17  cmovnz  rcx, r15
  0000000141C3EE1B  mov     [rsp+620h+var_158], rcx
  0000000141C3EE23  mov     r11, r15
  0000000141C3EE26  mov     rcx, [rsp+620h+var_4A0]
  0000000141C3EE2E  mov     r8, rcx
  0000000141C3EE31  cmovnz  r8, rbx
  0000000141C3EE35  mov     [rsp+620h+var_150], r8
  0000000141C3EE3D  mov     r8, [rsp+620h+var_620]
  0000000141C3EE41  mov     rbx, [rsp+620h+var_5E0]
  0000000141C3EE46  cmovnz  r8, rbx
  0000000141C3EE4A  mov     [rsp+620h+var_148], r8
  0000000141C3EE52  test    sil, bpl
  0000000141C3EE55  mov     r8, [rsp+620h+var_618]
  0000000141C3EE5A  cmovnz  r8, rcx
  0000000141C3EE5E  mov     [rsp+620h+var_1A8], r8
  0000000141C3EE66  mov     rcx, [rsp+620h+var_338]
  0000000141C3EE6E  cmovnz  rcx, [rsp+620h+var_478]
  0000000141C3EE77  mov     [rsp+620h+var_198], rcx
  0000000141C3EE7F  mov     r8, [rsp+620h+var_448]
  0000000141C3EE87  cmovz   r8, [rsp+620h+var_5D0]
  0000000141C3EE8D  mov     [rsp+620h+var_448], r8
  0000000141C3EE95  mov     r8, [rsp+620h+var_458]
  0000000141C3EE9D  cmovnz  r8, [rsp+620h+var_4F0]
  0000000141C3EEA6  mov     [rsp+620h+var_458], r8
  0000000141C3EEAE  mov     r8, [rsp+620h+var_4D0]
  0000000141C3EEB6  cmovnz  r8, [rsp+620h+var_2D8]
  0000000141C3EEBF  mov     [rsp+620h+var_4D0], r8
  0000000141C3EEC7  cmovnz  rax, r9
  0000000141C3EECB  mov     [rsp+620h+var_488], rax
  0000000141C3EED3  mov     rsi, [rsp+620h+var_4F8]
  0000000141C3EEDB  imul    eax, esi, 7EAFDFDh
  0000000141C3EEE1  imul    r8d, esi, 9269C48Bh
  0000000141C3EEE8  cmp     byte ptr [rsp+620h+var_5C0], r14b
  0000000141C3EEED  cmovz   r8, rax
  0000000141C3EEF1  mov     rax, 4F688D4A1DD0097h
  0000000141C3EEFB  imul    rax, rsi
  0000000141C3EEFF  mov     rdi, 606FA7A7119FBA1Eh
  0000000141C3EF09  imul    rdi, rsi
  0000000141C3EF0D  test    r12b, r10b
  0000000141C3EF10  cmovnz  rdi, rax
  0000000141C3EF14  mov     [rsp+620h+var_410], rdi
  0000000141C3EF1C  imul    ecx, esi, 25F87AE0h
  0000000141C3EF22  mov     [rsp+620h+var_5C0], rcx
  0000000141C3EF27  test    r12b, r10b
  0000000141C3EF2A  mov     rdi, r12
  0000000141C3EF2D  mov     rax, rdx
  0000000141C3EF30  cmovnz  rax, rcx
  0000000141C3EF34  mov     [rsp+620h+var_340], rax
  0000000141C3EF3C  mov     rax, 817FA2C1EC98C6E3h
  0000000141C3EF46  imul    rax, rsi
  0000000141C3EF4A  mov     rcx, [rsp+620h+var_430]
  0000000141C3EF52  add     rax, rcx
  0000000141C3EF55  add     rax, r8
  0000000141C3EF58  mov     r8, 9DBF21CB7C3B7BC3h
  0000000141C3EF62  imul    r8, rsi
  0000000141C3EF66  mov     r13, [rsp+620h+var_530]
  0000000141C3EF6E  and     r8, r13
  0000000141C3EF71  not     r8
  0000000141C3EF74  mov     r14, 386A23C8D10ED5C1h
  0000000141C3EF7E  imul    r14, rsi
  0000000141C3EF82  add     r14, r8
  0000000141C3EF85  mov     r15, 0C5B8B86BA3178BCh
  0000000141C3EF8F  imul    r15, rsi
  0000000141C3EF93  add     r15, r8
  0000000141C3EF96  not     r15
  0000000141C3EF99  not     rax
  0000000141C3EF9C  and     r15, rax
  0000000141C3EF9F  not     r15
  0000000141C3EFA2  and     r15, r14
  0000000141C3EFA5  mov     r14, 0E124559F16FA35F3h
  0000000141C3EFAF  imul    r14, rsi
  0000000141C3EFB3  add     r14, r8
  0000000141C3EFB6  mov     rbp, 0EF1408D767C527FCh
  0000000141C3EFC0  imul    rbp, rsi
  0000000141C3EFC4  add     rbp, r8
  0000000141C3EFC7  not     rbp
  0000000141C3EFCA  and     rbp, rax
  0000000141C3EFCD  not     rbp
  0000000141C3EFD0  and     rbp, r14
  0000000141C3EFD3  test    dil, r10b
  0000000141C3EFD6  cmovnz  rbp, r15
  0000000141C3EFDA  mov     [rsp+620h+var_348], rbp
  0000000141C3EFE2  mov     r14, [rsp+620h+var_300]
  0000000141C3EFEA  cmovz   r14, [rsp+620h+var_5B8]
  0000000141C3EFF0  mov     [rsp+620h+var_300], r14
  0000000141C3EFF8  mov     r14, 83CB2A0510948453h
  0000000141C3F002  imul    r14, rsi
  0000000141C3F006  add     r14, r8
  0000000141C3F009  mov     r15, 0E4FE1673589631B8h
  0000000141C3F013  imul    r15, rsi
  0000000141C3F017  add     r15, r8
  0000000141C3F01A  not     r15
  0000000141C3F01D  and     r15, rax
  0000000141C3F020  not     r15
  0000000141C3F023  and     r15, r14
  0000000141C3F026  mov     r14, 2B66C21634D52392h
  0000000141C3F030  imul    r14, rsi
  0000000141C3F034  add     r14, r8
  0000000141C3F037  mov     rbp, 25B795698E218308h
  0000000141C3F041  imul    rbp, rsi
  0000000141C3F045  add     rbp, r8
  0000000141C3F048  not     rbp
  0000000141C3F04B  and     rbp, rax
  0000000141C3F04E  not     rbp
  0000000141C3F051  and     rbp, r14
  0000000141C3F054  test    dil, r10b
  0000000141C3F057  cmovnz  rbp, r15
  0000000141C3F05B  mov     [rsp+620h+var_360], rbp
  0000000141C3F063  mov     rdx, [rsp+620h+var_4D8]
  0000000141C3F06B  cmovz   rdx, r11
  0000000141C3F06F  mov     [rsp+620h+var_4D8], rdx
  0000000141C3F077  mov     r14, 0BA65E0A05BAE35F0h
  0000000141C3F081  imul    r14, rsi
  0000000141C3F085  add     r14, r8
  0000000141C3F088  mov     r15, 561419C2616ACEF4h
  0000000141C3F092  imul    r15, rsi
  0000000141C3F096  add     r15, r8
  0000000141C3F099  mov     r12, 4401E6E0995D3367h
  0000000141C3F0A3  imul    r12, rsi
  0000000141C3F0A7  add     r12, r8
  0000000141C3F0AA  mov     r11, 5B9532D6CD046F14h
  0000000141C3F0B4  imul    r11, rsi
  0000000141C3F0B8  add     r11, r8
  0000000141C3F0BB  not     r15
  0000000141C3F0BE  and     r15, rax
  0000000141C3F0C1  not     r15
  0000000141C3F0C4  and     r15, r14
  0000000141C3F0C7  not     r11
  0000000141C3F0CA  and     r11, rax
  0000000141C3F0CD  not     r11
  0000000141C3F0D0  and     r11, r12
  0000000141C3F0D3  mov     [rsp+620h+var_3E0], rdi
  0000000141C3F0DB  mov     byte ptr [rsp+620h+var_3E8], r10b
  0000000141C3F0E3  test    dil, r10b
  0000000141C3F0E6  cmovnz  r11, r15
  0000000141C3F0EA  mov     [rsp+620h+var_3A0], r11
  0000000141C3F0F2  mov     r11, [rsp+620h+var_528]
  0000000141C3F0FA  cmovz   r9, r11
  0000000141C3F0FE  mov     [rsp+620h+var_3A8], r9
  0000000141C3F106  mov     r8, 185ACBCF2026C1CFh
  0000000141C3F110  imul    r8, rsi
  0000000141C3F114  mov     r14, 0C41DD4E2D3FAB106h
  0000000141C3F11E  imul    r14, rsi
  0000000141C3F122  and     r14, rax
  0000000141C3F125  not     r14
  0000000141C3F128  and     r14, r8
  0000000141C3F12B  mov     r8, 4531863E2096ED6h
  0000000141C3F135  imul    r8, rsi
  0000000141C3F139  and     r8, rax
  0000000141C3F13C  mov     rax, 97E6831189C3E2BFh
  0000000141C3F146  imul    rax, rsi
  0000000141C3F14A  not     r8
  0000000141C3F14D  and     r8, rax
  0000000141C3F150  test    dil, r10b
  0000000141C3F153  cmovnz  r8, r14
  0000000141C3F157  mov     [rsp+620h+var_188], r8
  0000000141C3F15F  mov     rax, [rsp+620h+var_4E8]
  0000000141C3F167  cmovnz  rax, [rsp+620h+var_4A8]
  0000000141C3F170  mov     [rsp+620h+var_4E8], rax
  0000000141C3F178  mov     rax, [rsp+620h+var_550]
  0000000141C3F180  mov     rdx, [rsp+620h+var_500]
  0000000141C3F188  cmovnz  rax, rdx
  0000000141C3F18C  mov     [rsp+620h+var_1A0], rax
  0000000141C3F194  mov     rax, [rsp+620h+var_510]
  0000000141C3F19C  mov     rdi, [rsp+620h+var_4B8]
  0000000141C3F1A4  cmovnz  rax, rdi
  0000000141C3F1A8  mov     [rsp+620h+var_510], rax
  0000000141C3F1B0  bt      r13, 3Ch ; '<'
  0000000141C3F1B5  setnb   bpl
  0000000141C3F1B9  bt      [rsp+620h+var_588], 3Ch ; '<'
  0000000141C3F1C3  setnb   r8b
  0000000141C3F1C7  imul    r9d, esi, 29D226C4h
  0000000141C3F1CE  mov     [rsp+620h+var_140], r9
  0000000141C3F1D6  imul    eax, esi, 78635CE4h
  0000000141C3F1DC  cmp     byte ptr [rsp+620h+var_2A8], 0
  0000000141C3F1E4  cmovz   rax, r9
  0000000141C3F1E8  setz    r15b
  0000000141C3F1EC  mov     r14, 16D7798838256695h
  0000000141C3F1F6  imul    r14, rsi
  0000000141C3F1FA  add     r14, rax
  0000000141C3F1FD  add     r14, rcx
  0000000141C3F200  not     r14
  0000000141C3F203  mov     rax, 0EC0090985DF36329h
  0000000141C3F20D  imul    rax, rsi
  0000000141C3F211  and     rax, [rsp+620h+var_580]
  0000000141C3F219  not     rax
  0000000141C3F21C  mov     r12, 0FB6887245D80138h
  0000000141C3F226  imul    r12, rsi
  0000000141C3F22A  add     r12, rax
  0000000141C3F22D  mov     r13, 39CEA97EE2A07068h
  0000000141C3F237  imul    r13, rsi
  0000000141C3F23B  add     r13, rax
  0000000141C3F23E  not     r13
  0000000141C3F241  and     r13, r14
  0000000141C3F244  not     r13
  0000000141C3F247  and     r13, r12
  0000000141C3F24A  or      r15b, r8b
  0000000141C3F24D  mov     r8, 8E0CC26BE4D7C2Fh
  0000000141C3F257  imul    r8, rsi
  0000000141C3F25B  mov     rcx, 1EFB2772653923CFh
  0000000141C3F265  imul    rcx, rsi
  0000000141C3F269  and     rcx, r14
  0000000141C3F26C  mov     r12, 1C56866701DECD54h
  0000000141C3F276  imul    r12, rsi
  0000000141C3F27A  mov     r9, 7036DF626AEE19A4h
  0000000141C3F284  imul    r9, rsi
  0000000141C3F288  test    bpl, r15b
  0000000141C3F28B  cmovnz  r9, r12
  0000000141C3F28F  mov     [rsp+620h+var_540], r9
  0000000141C3F297  not     rcx
  0000000141C3F29A  mov     r9, [rsp+620h+var_478]
  0000000141C3F2A2  mov     r12, [rsp+620h+var_608]
  0000000141C3F2A7  cmovnz  r12, r9
  0000000141C3F2AB  mov     [rsp+620h+var_608], r12
  0000000141C3F2B0  and     rcx, r8
  0000000141C3F2B3  test    bpl, r15b
  0000000141C3F2B6  cmovnz  rcx, r13
  0000000141C3F2BA  mov     [rsp+620h+var_570], rcx
  0000000141C3F2C2  mov     rcx, [rsp+620h+var_610]
  0000000141C3F2C7  cmovz   rcx, r9
  0000000141C3F2CB  mov     [rsp+620h+var_610], rcx
  0000000141C3F2D0  mov     r8, 0F8B146E0CFFF58CDh
  0000000141C3F2DA  imul    r8, rsi
  0000000141C3F2DE  mov     r12, 0A0EE15B8FEAD7B9Eh
  0000000141C3F2E8  imul    r12, rsi
  0000000141C3F2EC  and     r12, r14
  0000000141C3F2EF  not     r12
  0000000141C3F2F2  and     r12, r8
  0000000141C3F2F5  mov     r8, 0CD6CBC187B2376C1h
  0000000141C3F2FF  imul    r8, rsi
  0000000141C3F303  add     r8, rax
  0000000141C3F306  mov     rcx, 3525A89A911447B1h
  0000000141C3F310  imul    rcx, rsi
  0000000141C3F314  add     rcx, rax
  0000000141C3F317  not     rcx
  0000000141C3F31A  and     rcx, r14
  0000000141C3F31D  not     rcx
  0000000141C3F320  and     rcx, r8
  0000000141C3F323  test    bpl, r15b
  0000000141C3F326  cmovnz  rcx, r12
  0000000141C3F32A  mov     [rsp+620h+var_578], rcx
  0000000141C3F332  mov     r9, [rsp+620h+var_4A0]
  0000000141C3F33A  cmovz   rbx, r9
  0000000141C3F33E  mov     [rsp+620h+var_5E0], rbx
  0000000141C3F343  mov     r12, 4372EBC3AA0C651Fh
  0000000141C3F34D  imul    r12, rsi
  0000000141C3F351  mov     r8, 0B7A7FF75B647B40Bh
  0000000141C3F35B  imul    r8, rsi
  0000000141C3F35F  and     r8, r14
  0000000141C3F362  not     r8
  0000000141C3F365  and     r8, r12
  0000000141C3F368  mov     r12, 0A3C67E2D6D37BCC0h
  0000000141C3F372  imul    r12, rsi
  0000000141C3F376  add     r12, rax
  0000000141C3F379  mov     rcx, 0D0F9F8D66600C3BBh
  0000000141C3F383  imul    rcx, rsi
  0000000141C3F387  add     rcx, rax
  0000000141C3F38A  not     rcx
  0000000141C3F38D  and     rcx, r14
  0000000141C3F390  not     rcx
  0000000141C3F393  and     rcx, r12
  0000000141C3F396  test    bpl, r15b
  0000000141C3F399  cmovnz  rcx, r8
  0000000141C3F39D  mov     [rsp+620h+var_518], rcx
  0000000141C3F3A5  mov     rcx, [rsp+620h+var_600]
  0000000141C3F3AA  mov     rax, rcx
  0000000141C3F3AD  cmovnz  rax, rdx
  0000000141C3F3B1  mov     [rsp+620h+var_588], rax
  0000000141C3F3B9  mov     r8, 0E5550E5FA3FD50C7h
  0000000141C3F3C3  imul    r8, rsi
  0000000141C3F3C7  mov     r12, 6DAB66794B40FA8Ah
  0000000141C3F3D1  imul    r12, rsi
  0000000141C3F3D5  and     r12, r14
  0000000141C3F3D8  not     r12
  0000000141C3F3DB  and     r12, r8
  0000000141C3F3DE  mov     rax, 0A87ECA604F20118Bh
  0000000141C3F3E8  imul    rax, rsi
  0000000141C3F3EC  and     rax, r14
  0000000141C3F3EF  mov     r14, 1226E1668AB76DB7h
  0000000141C3F3F9  imul    r14, rsi
  0000000141C3F3FD  not     rax
  0000000141C3F400  and     rax, r14
  0000000141C3F403  mov     r8, rax
  0000000141C3F406  test    bpl, r15b
  0000000141C3F409  mov     rax, [rsp+620h+var_5E8]
  0000000141C3F40E  cmovnz  rax, [rsp+620h+var_3D8]
  0000000141C3F417  mov     [rsp+620h+var_5E8], rax
  0000000141C3F41C  cmovnz  r8, r12
  0000000141C3F420  mov     [rsp+620h+var_548], r8
  0000000141C3F428  mov     rax, [rsp+620h+var_568]
  0000000141C3F430  cmovz   r9, rax
  0000000141C3F434  mov     r14, r9
  0000000141C3F437  mov     r12, [rsp+620h+var_338]
  0000000141C3F43F  cmovz   rax, r12
  0000000141C3F443  mov     [rsp+620h+var_568], rax
  0000000141C3F44B  mov     r10, [rsp+620h+var_5D8]
  0000000141C3F450  cmovz   r11, r10
  0000000141C3F454  mov     [rsp+620h+var_528], r11
  0000000141C3F45C  mov     rax, [rsp+620h+var_5D0]
  0000000141C3F461  mov     r9, rdi
  0000000141C3F464  cmovz   rax, rdi
  0000000141C3F468  mov     [rsp+620h+var_5D0], rax
  0000000141C3F46D  mov     rdi, [rsp+620h+var_4F0]
  0000000141C3F475  mov     rax, [rsp+620h+var_618]
  0000000141C3F47A  cmovz   rax, rdi
  0000000141C3F47E  mov     [rsp+620h+var_618], rax
  0000000141C3F483  cmovz   rcx, [rsp+620h+var_598]
  0000000141C3F48C  mov     [rsp+620h+var_600], rcx
  0000000141C3F491  mov     r8, rsi
  0000000141C3F494  imul    ebx, r8d, 7489B100h
  0000000141C3F49B  test    bpl, r15b
  0000000141C3F49E  mov     r11, [rsp+620h+var_520]
  0000000141C3F4A6  cmovnz  r11, [rsp+620h+var_558]
  0000000141C3F4AF  mov     rax, [rsp+620h+var_5F8]
  0000000141C3F4B4  cmovnz  rax, [rsp+620h+var_550]
  0000000141C3F4BD  mov     [rsp+620h+var_5F8], rax
  0000000141C3F4C2  mov     rax, [rsp+620h+var_5C0]
  0000000141C3F4C7  cmovnz  rax, r9
  0000000141C3F4CB  mov     rsi, [rsp+620h+var_2D0]
  0000000141C3F4D3  cmovnz  rsi, rdi
  0000000141C3F4D7  cmovz   r10, [rsp+620h+var_5F0]
  0000000141C3F4DD  mov     [rsp+620h+var_5D8], r10
  0000000141C3F4E2  mov     r13, [rsp+620h+var_5B8]
  0000000141C3F4E7  cmovnz  r13, rbx
  0000000141C3F4EB  imul    ecx, r8d, 88D60EA0h
  0000000141C3F4F2  mov     r10, r8
  0000000141C3F4F5  test    bpl, r15b
  0000000141C3F4F8  mov     r9, [rsp+620h+var_620]
  0000000141C3F4FC  cmovnz  r9, [rsp+620h+var_350]
  0000000141C3F505  cmovnz  rdx, rcx
  0000000141C3F509  mov     [rsp+620h+var_500], rdx
  0000000141C3F511  mov     r8, rcx
  0000000141C3F514  mov     [rsp+620h+var_1B8], rcx
  0000000141C3F51C  mov     r15, [rsp+620h+var_468]
  0000000141C3F524  mov     rcx, r15
  0000000141C3F527  shr     rcx, 25h
  0000000141C3F52B  and     ecx, 1000001h
  0000000141C3F531  mov     [rsp+620h+var_620], rcx
  0000000141C3F535  add     r14, rsp
  0000000141C3F538  add     r14, 620h
  0000000141C3F53F  imul    r14, rcx
  0000000141C3F543  mov     rcx, [rsp+620h+var_5A8]
  0000000141C3F548  add     rcx, rsp
  0000000141C3F54B  add     rcx, 620h
  0000000141C3F552  imul    rcx, [rsp+620h+var_310]
  0000000141C3F55B  add     rcx, r14
  0000000141C3F55E  mov     ebp, dword ptr [rsp+620h+var_5B0]
  0000000141C3F562  test    bpl, 1
  0000000141C3F566  lea     rdx, [rsp+rbx+620h]
  0000000141C3F56E  lea     rdi, [rsp+rax+620h]
  0000000141C3F576  cmovz   rcx, rdx
  0000000141C3F57A  mov     [rsp+620h+var_1B0], rdx
  0000000141C3F582  mov     [rsp+620h+var_550], rcx
  0000000141C3F58A  mov     r14, [rsp+620h+var_3D0]
  0000000141C3F592  imul    rdi, r14
  0000000141C3F596  not     rdi
  0000000141C3F599  mov     rcx, [rsp+620h+var_4C0]
  0000000141C3F5A1  add     rcx, rsp
  0000000141C3F5A4  add     rcx, 620h
  0000000141C3F5AB  imul    rcx, [rsp+620h+var_4C8]
  0000000141C3F5B4  not     rcx
  0000000141C3F5B7  and     rcx, rdi
  0000000141C3F5BA  test    bpl, 1
  0000000141C3F5BE  not     rcx
  0000000141C3F5C1  cmovz   rcx, rdx
  0000000141C3F5C5  mov     [rsp+620h+var_350], rcx
  0000000141C3F5CD  mov     rdx, [rsp+620h+var_3E0]
  0000000141C3F5D5  movzx   eax, byte ptr [rsp+620h+var_3E8]
  0000000141C3F5DD  test    dl, al
  0000000141C3F5DF  mov     rcx, [rsp+620h+var_4E0]
  0000000141C3F5E7  cmovz   rcx, r12
  0000000141C3F5EB  mov     [rsp+620h+var_4E0], rcx
  0000000141C3F5F3  imul    ecx, r10d, 3F57EFE8h
  0000000141C3F5FA  mov     rbx, r10
  0000000141C3F5FD  test    dl, al
  0000000141C3F5FF  lea     r10, [rsp+620h]
  0000000141C3F607  mov     rdi, r10
  0000000141C3F60A  not     rdi
  0000000141C3F60D  mov     [rsp+620h+var_4B8], rdi
  0000000141C3F615  cmovnz  rcx, r8
  0000000141C3F619  mov     [rsp+620h+var_3D8], rcx
  0000000141C3F621  imul    rcx, r10, 0FFFFFFFFFFFFFD99h
  0000000141C3F628  imul    rdx, rdi, 0FFFFFFFFFFFFFD98h
  0000000141C3F62F  add     rcx, rdx
  0000000141C3F632  mov     [rsp+620h+var_4C0], rcx
  0000000141C3F63A  mov     rdx, r10
  0000000141C3F63D  shl     rdx, 6
  0000000141C3F641  neg     rdx
  0000000141C3F644  lea     rcx, [rsp+rdx+620h+var_620]
  0000000141C3F648  add     rcx, 620h
  0000000141C3F64F  mov     rdx, rdi
  0000000141C3F652  shl     rdx, 6
  0000000141C3F656  sub     rcx, rdx
  0000000141C3F659  mov     [rsp+620h+var_558], rcx
  0000000141C3F661  lea     rcx, [rsp+r9+620h+var_620]
  0000000141C3F665  add     rcx, 620h
  0000000141C3F66C  imul    rcx, r14
  0000000141C3F670  mov     r8, r14
  0000000141C3F673  not     rcx
  0000000141C3F676  mov     rax, [rsp+620h+var_490]
  0000000141C3F67E  mov     rbp, [rsp+620h+var_3C8]
  0000000141C3F686  imul    rax, rbp
  0000000141C3F68A  not     rax
  0000000141C3F68D  and     rax, rcx
  0000000141C3F690  mov     [rsp+620h+var_490], rax
  0000000141C3F698  mov     r14d, r15d
  0000000141C3F69B  not     r14d
  0000000141C3F69E  mov     ecx, r14d
  0000000141C3F6A1  and     ecx, 0Bh
  0000000141C3F6A4  shr     r14d, 0Bh
  0000000141C3F6A8  and     r14d, 9
  0000000141C3F6AC  imul    r14, rcx
  0000000141C3F6B0  lea     rax, [rsp+rsi+620h+var_620]
  0000000141C3F6B4  add     rax, 620h
  0000000141C3F6BA  mov     rdx, [rsp+620h+var_330]
  0000000141C3F6C2  mov     rcx, [rsp+620h+var_390]
  0000000141C3F6CA  imul    rcx, rdx
  0000000141C3F6CE  mov     r15, [rsp+620h+var_5A0]
  0000000141C3F6D6  imul    rax, r15
  0000000141C3F6DA  add     rax, rcx
  0000000141C3F6DD  mov     [rsp+620h+var_1D0], rax
  0000000141C3F6E5  lea     rcx, [rsp+r11+620h+var_620]
  0000000141C3F6E9  add     rcx, 620h
  0000000141C3F6F0  mov     r9, [rsp+620h+var_620]
  0000000141C3F6F4  imul    rcx, r9
  0000000141C3F6F8  not     rcx
  0000000141C3F6FB  mov     rax, [rsp+620h+var_470]
  0000000141C3F703  imul    rax, r14
  0000000141C3F707  not     rax
  0000000141C3F70A  and     rax, rcx
  0000000141C3F70D  mov     [rsp+620h+var_470], rax
  0000000141C3F715  mov     rcx, rdx
  0000000141C3F718  imul    rcx, [rsp+620h+var_2C8]
  0000000141C3F721  not     rcx
  0000000141C3F724  mov     rax, [rsp+620h+var_5D8]
  0000000141C3F729  add     rax, rsp
  0000000141C3F72C  add     rax, 620h
  0000000141C3F732  imul    rax, r15
  0000000141C3F736  not     rax
  0000000141C3F739  and     rax, rcx
  0000000141C3F73C  mov     [rsp+620h+var_1D8], rax
  0000000141C3F744  mov     rax, [rsp+620h+var_598]
  0000000141C3F74C  lea     rcx, [rsp+rax+620h+var_620]
  0000000141C3F750  add     rcx, 620h
  0000000141C3F757  mov     rax, [rsp+620h+var_5F8]
  0000000141C3F75C  add     rax, rsp
  0000000141C3F75F  add     rax, 620h
  0000000141C3F765  imul    rcx, r14
  0000000141C3F769  imul    rax, r9
  0000000141C3F76D  add     rax, rcx
  0000000141C3F770  mov     [rsp+620h+var_1E0], rax
  0000000141C3F778  mov     rax, [rsp+620h+var_358]
  0000000141C3F780  imul    rax, rdx
  0000000141C3F784  mov     r12, rdx
  0000000141C3F787  not     rax
  0000000141C3F78A  lea     rcx, [rsp+r13+620h+var_620]
  0000000141C3F78E  add     rcx, 620h
  0000000141C3F795  imul    rcx, r15
  0000000141C3F799  not     rcx
  0000000141C3F79C  and     rcx, rax
  0000000141C3F79F  mov     [rsp+620h+var_1E8], rcx
  0000000141C3F7A7  mov     rax, [rsp+620h+var_5F0]
  0000000141C3F7AC  lea     rcx, [rsp+rax+620h+var_620]
  0000000141C3F7B0  add     rcx, 620h
  0000000141C3F7B7  mov     rax, [rsp+620h+var_568]
  0000000141C3F7BF  lea     r10, [rsp+rax+620h+var_620]
  0000000141C3F7C3  add     r10, 620h
  0000000141C3F7CA  mov     r15, [rsp+620h+var_318]
  0000000141C3F7D2  imul    rcx, r15
  0000000141C3F7D6  mov     rax, [rsp+620h+var_2E8]
  0000000141C3F7DE  imul    r10, rax
  0000000141C3F7E2  add     r10, rcx
  0000000141C3F7E5  mov     [rsp+620h+var_3E0], r10
  0000000141C3F7ED  mov     rcx, [rsp+620h+var_4A8]
  0000000141C3F7F5  lea     r10, [rsp+rcx+620h+var_620]
  0000000141C3F7F9  add     r10, 620h
  0000000141C3F800  mov     [rsp+620h+var_1C8], r10
  0000000141C3F808  mov     rcx, r15
  0000000141C3F80B  imul    rcx, r10
  0000000141C3F80F  not     rcx
  0000000141C3F812  mov     rdx, [rsp+620h+var_5D0]
  0000000141C3F817  lea     r10, [rsp+rdx+620h+var_620]
  0000000141C3F81B  add     r10, 620h
  0000000141C3F822  imul    r10, rax
  0000000141C3F826  not     r10
  0000000141C3F829  and     r10, rcx
  0000000141C3F82C  mov     [rsp+620h+var_3E8], r10
  0000000141C3F834  mov     rdi, rbx
  0000000141C3F837  imul    ecx, edi, -19h
  0000000141C3F83A  mov     rbx, [rsp+620h+var_580]
  0000000141C3F842  mov     r13, rbx
  0000000141C3F845  shr     r13, cl
  0000000141C3F848  mov     rcx, [rsp+620h+var_398]
  0000000141C3F850  imul    rcx, r15
  0000000141C3F854  not     rcx
  0000000141C3F857  mov     rdx, [rsp+620h+var_5E8]
  0000000141C3F85C  lea     r10, [rsp+rdx+620h+var_620]
  0000000141C3F860  add     r10, 620h
  0000000141C3F867  imul    r10, rax
  0000000141C3F86B  not     r10
  0000000141C3F86E  and     r10, rcx
  0000000141C3F871  mov     [rsp+620h+var_398], r10
  0000000141C3F879  mov     rax, [rsp+620h+var_618]
  0000000141C3F87E  lea     rdx, [rsp+rax+620h+var_620]
  0000000141C3F882  add     rdx, 620h
  0000000141C3F889  mov     rcx, [rsp+620h+var_388]
  0000000141C3F891  imul    rcx, r14
  0000000141C3F895  mov     [rsp+620h+var_4A0], r14
  0000000141C3F89D  imul    rdx, r9
  0000000141C3F8A1  add     rdx, rcx
  0000000141C3F8A4  mov     [rsp+620h+var_1C0], rdx
  0000000141C3F8AC  imul    ecx, edi, -6Eh
  0000000141C3F8AF  mov     rdx, [rsp+620h+var_408]
  0000000141C3F8B7  mov     r10, rdx
  0000000141C3F8BA  shl     r10, cl
  0000000141C3F8BD  not     r10
  0000000141C3F8C0  imul    ecx, edi, -52h
  0000000141C3F8C3  shr     rdx, cl
  0000000141C3F8C6  not     rdx
  0000000141C3F8C9  and     rdx, r10
  0000000141C3F8CC  mov     rax, [rsp+620h+var_538]
  0000000141C3F8D4  lea     r10, [rsp+rax+620h+var_620]
  0000000141C3F8D8  add     r10, 620h
  0000000141C3F8DF  mov     rax, [rsp+620h+var_600]
  0000000141C3F8E4  add     rax, rsp
  0000000141C3F8E7  add     rax, 620h
  0000000141C3F8ED  imul    r10, rbp
  0000000141C3F8F1  not     rdx
  0000000141C3F8F4  mov     ecx, edi
  0000000141C3F8F6  shl     cl, 4
  0000000141C3F8F9  mov     r11, rdx
  0000000141C3F8FC  shl     r11, cl
  0000000141C3F8FF  imul    rax, r8
  0000000141C3F903  add     rax, r10
  0000000141C3F906  mov     [rsp+620h+var_1F0], rax
  0000000141C3F90E  not     r11
  0000000141C3F911  mov     rcx, [rsp+620h+var_4B0]
  0000000141C3F919  shr     rdx, cl
  0000000141C3F91C  not     rdx
  0000000141C3F91F  and     rdx, r11
  0000000141C3F922  mov     rcx, 0B5EAD813695F6FE8h
  0000000141C3F92C  imul    rcx, rdi
  0000000141C3F930  mov     r11, 394D6E4E0C2C0667h
  0000000141C3F93A  imul    r11, rdi
  0000000141C3F93E  and     rcx, rdx
  0000000141C3F941  not     rdx
  0000000141C3F944  and     r11, rdx
  0000000141C3F947  not     rcx
  0000000141C3F94A  not     r11
  0000000141C3F94D  and     r11, rcx
  0000000141C3F950  imul    rbx, rbp
  0000000141C3F954  not     rbx
  0000000141C3F957  imul    r11, [rsp+620h+var_4C8]
  0000000141C3F960  not     r11
  0000000141C3F963  and     r11, rbx
  0000000141C3F966  mov     [rsp+620h+var_358], r11
  0000000141C3F96E  mov     eax, dword ptr [rsp+620h+var_380]
  0000000141C3F975  mov     ecx, eax
  0000000141C3F977  and     ecx, r13d
  0000000141C3F97A  mov     dword ptr [rsp+620h+var_2F0], ecx
  0000000141C3F981  mov     rdx, [rsp+620h+var_530]
  0000000141C3F989  mov     ecx, edx
  0000000141C3F98B  and     ecx, eax
  0000000141C3F98D  mov     dword ptr [rsp+620h+var_2EC], ecx
  0000000141C3F994  not     r13d
  0000000141C3F997  and     r13d, eax
  0000000141C3F99A  mov     qword ptr [rsp+620h+var_1F8], r13
  0000000141C3F9A2  mov     rcx, r12
  0000000141C3F9A5  imul    rcx, [rsp+620h+var_370]
  0000000141C3F9AE  mov     rax, [rsp+620h+var_428]
  0000000141C3F9B6  imul    rax, [rsp+620h+var_420]
  0000000141C3F9BF  add     rax, rcx
  0000000141C3F9C2  mov     [rsp+620h+var_428], rax
  0000000141C3F9CA  imul    r14, [rsp+620h+var_468]
  0000000141C3F9D3  not     r14
  0000000141C3F9D6  mov     rax, [rsp+620h+var_320]
  0000000141C3F9DE  not     rax
  0000000141C3F9E1  and     rax, r14
  0000000141C3F9E4  mov     [rsp+620h+var_320], rax
  0000000141C3F9EC  mov     rax, rdx
  0000000141C3F9EF  imul    rax, r15
  0000000141C3F9F3  not     rax
  0000000141C3F9F6  mov     rcx, rax
  0000000141C3F9F9  mov     rax, [rsp+620h+var_328]
  0000000141C3FA01  not     rax
  0000000141C3FA04  and     rax, rcx
  0000000141C3FA07  mov     [rsp+620h+var_328], rax
  0000000141C3FA0F  mov     r11, [rsp+620h+var_5C8]
  0000000141C3FA14  mov     rax, [rsp+620h+var_548]
  0000000141C3FA1C  and     r11, rax
  0000000141C3FA1F  not     rax
  0000000141C3FA22  and     rax, [rsp+620h+var_590]
  0000000141C3FA2A  not     rax
  0000000141C3FA2D  not     r11
  0000000141C3FA30  and     r11, rax
  0000000141C3FA33  mov     rax, [rsp+620h+var_508]
  0000000141C3FA3B  add     rax, rsp
  0000000141C3FA3E  add     rax, 620h
  0000000141C3FA44  mov     rdx, r11
  0000000141C3FA47  mov     ecx, [rsp+620h+var_418]
  0000000141C3FA4E  shl     rdx, cl
  0000000141C3FA51  mov     rcx, [rsp+620h+var_450]
  0000000141C3FA59  imul    rcx, rbp
  0000000141C3FA5D  mov     [rsp+620h+var_450], rcx
  0000000141C3FA65  imul    rax, rbp
  0000000141C3FA69  mov     [rsp+620h+var_200], rax
  0000000141C3FA71  not     rdx
  0000000141C3FA74  mov     ecx, [rsp+620h+var_414]
  0000000141C3FA7B  shr     r11, cl
  0000000141C3FA7E  not     r11
  0000000141C3FA81  and     r11, rdx
  0000000141C3FA84  mov     rax, [rsp+620h+var_5E0]
  0000000141C3FA89  lea     rcx, [rsp+rax+620h+var_620]
  0000000141C3FA8D  add     rcx, 620h
  0000000141C3FA94  mov     rax, [rsp+620h+var_518]
  0000000141C3FA9C  imul    rax, r9
  0000000141C3FAA0  mov     [rsp+620h+var_518], rax
  0000000141C3FAA8  imul    rcx, r9
  0000000141C3FAAC  mov     [rsp+620h+var_388], rcx
  0000000141C3FAB4  mov     rax, [rsp+620h+var_528]
  0000000141C3FABC  add     rax, rsp
  0000000141C3FABF  add     rax, 620h
  0000000141C3FAC5  imul    rax, r8
  0000000141C3FAC9  mov     [rsp+620h+var_208], rax
  0000000141C3FAD1  not     r11
  0000000141C3FAD4  imul    r11, r8
  0000000141C3FAD8  mov     [rsp+620h+var_3C8], r11
  0000000141C3FAE0  mov     rax, [rsp+620h+var_570]
  0000000141C3FAE8  imul    rax, r8
  0000000141C3FAEC  mov     [rsp+620h+var_570], rax
  0000000141C3FAF4  mov     rax, [rsp+620h+var_588]
  0000000141C3FAFC  lea     rcx, [rsp+rax+620h+var_620]
  0000000141C3FB00  add     rcx, 620h
  0000000141C3FB07  mov     rax, [rsp+620h+var_608]
  0000000141C3FB0C  lea     rdx, [rsp+rax+620h+var_620]
  0000000141C3FB10  add     rdx, 620h
  0000000141C3FB17  mov     rax, [rsp+620h+var_5A0]
  0000000141C3FB1F  imul    rcx, rax
  0000000141C3FB23  mov     [rsp+620h+var_390], rcx
  0000000141C3FB2B  mov     rcx, [rsp+620h+var_578]
  0000000141C3FB33  imul    rcx, rax
  0000000141C3FB37  mov     [rsp+620h+var_578], rcx
  0000000141C3FB3F  imul    rdx, rax
  0000000141C3FB43  mov     [rsp+620h+var_380], rdx
  0000000141C3FB4B  lea     r10, [rsp+620h]
  0000000141C3FB53  imul    rax, r10, 0FFFFFFFFFFFFFD91h
  0000000141C3FB5A  mov     r9, [rsp+620h+var_4B8]
  0000000141C3FB62  imul    r8, r9, 0FFFFFFFFFFFFFD90h
  0000000141C3FB69  add     r8, rax
  0000000141C3FB6C  mov     rdx, [rsp+620h+var_430]
  0000000141C3FB74  mov     rax, rdx
  0000000141C3FB77  not     rax
  0000000141C3FB7A  mov     rcx, r8
  0000000141C3FB7D  mov     [rsp+620h+var_370], r8
  0000000141C3FB85  not     rcx
  0000000141C3FB88  and     rcx, rax
  0000000141C3FB8B  mov     rax, r9
  0000000141C3FB8E  shl     rax, 7
  0000000141C3FB92  lea     rax, [rax+rax*2]
  0000000141C3FB96  imul    r9, r10, 0FFFFFFFFFFFFFE81h
  0000000141C3FB9D  sub     r9, rax
  0000000141C3FBA0  mov     [rsp+620h+var_568], r9
  0000000141C3FBA8  not     rcx
  0000000141C3FBAB  mov     rax, rdx
  0000000141C3FBAE  and     rax, r8
  0000000141C3FBB1  not     rax
  0000000141C3FBB4  and     rax, rcx
  0000000141C3FBB7  mov     rbp, 0A7F9F4D1200C2287h
  0000000141C3FBC1  imul    rbp, rdi
  0000000141C3FBC5  add     rbp, rax
  0000000141C3FBC8  mov     rbx, 63C3B5CC255263A9h
  0000000141C3FBD2  imul    rbx, rdi
  0000000141C3FBD6  mov     rdx, 0F401845C4F8A1B02h
  0000000141C3FBE0  imul    rdx, rdi
  0000000141C3FBE4  mov     r9, 0C9008AA8872FB70Fh
  0000000141C3FBEE  imul    r9, rdi
  0000000141C3FBF2  mov     rax, rdx
  0000000141C3FBF5  mov     rsi, rdx
  0000000141C3FBF8  not     rax
  0000000141C3FBFB  mov     r11, rax
  0000000141C3FBFE  mov     [rsp+620h+var_530], rax
  0000000141C3FC06  mov     r13, r9
  0000000141C3FC09  not     r13
  0000000141C3FC0C  mov     rax, rbp
  0000000141C3FC0F  not     rax
  0000000141C3FC12  mov     r14, rax
  0000000141C3FC15  mov     [rsp+620h+var_580], rax
  0000000141C3FC1D  and     r14, r13
  0000000141C3FC20  mov     rax, rbx
  0000000141C3FC23  and     rax, r14
  0000000141C3FC26  mov     [rsp+620h+var_618], rax
  0000000141C3FC2B  mov     rdx, r14
  0000000141C3FC2E  not     rdx
  0000000141C3FC31  mov     [rsp+620h+var_5B8], rdx
  0000000141C3FC36  mov     r12, rbp
  0000000141C3FC39  and     r12, r9
  0000000141C3FC3C  mov     r10, r12
  0000000141C3FC3F  not     r10
  0000000141C3FC42  and     rdx, r10
  0000000141C3FC45  mov     rax, rsi
  0000000141C3FC48  and     rsi, rdx
  0000000141C3FC4B  not     rdx
  0000000141C3FC4E  and     rdx, r11
  0000000141C3FC51  not     rdx
  0000000141C3FC54  not     rsi
  0000000141C3FC57  and     rsi, rdx
  0000000141C3FC5A  mov     [rsp+620h+var_5D0], rsi
  0000000141C3FC5F  mov     rdx, 0FB36C20526015B4Dh
  0000000141C3FC69  imul    rdx, rdi
  0000000141C3FC6D  mov     rdi, rdx
  0000000141C3FC70  mov     rdx, rbp
  0000000141C3FC73  and     rdx, rbx
  0000000141C3FC76  not     rdx
  0000000141C3FC79  mov     r8, r13
  0000000141C3FC7C  and     r8, rdi
  0000000141C3FC7F  and     r8, rdx
  0000000141C3FC82  mov     [rsp+620h+var_3D0], r8
  0000000141C3FC8A  mov     rcx, rbx
  0000000141C3FC8D  not     rcx
  0000000141C3FC90  mov     r15, rcx
  0000000141C3FC93  mov     rdx, rcx
  0000000141C3FC96  and     rdx, r9
  0000000141C3FC99  not     rdx
  0000000141C3FC9C  mov     rcx, rbx
  0000000141C3FC9F  mov     r8, rbx
  0000000141C3FCA2  and     rcx, r13
  0000000141C3FCA5  not     rcx
  0000000141C3FCA8  and     rcx, rdx
  0000000141C3FCAB  mov     [rsp+620h+var_5E8], rcx
  0000000141C3FCB0  mov     r14, rdi
  0000000141C3FCB3  not     r14
  0000000141C3FCB6  mov     rcx, r14
  0000000141C3FCB9  and     rcx, rax
  0000000141C3FCBC  mov     rbx, rax
  0000000141C3FCBF  mov     rax, rcx
  0000000141C3FCC2  not     rax
  0000000141C3FCC5  mov     [rsp+620h+var_5F0], rax
  0000000141C3FCCA  mov     rdx, r13
  0000000141C3FCCD  mov     r11, r13
  0000000141C3FCD0  mov     [rsp+620h+var_620], r13
  0000000141C3FCD4  and     rdx, rax
  0000000141C3FCD7  not     rdx
  0000000141C3FCDA  and     rcx, r9
  0000000141C3FCDD  mov     rsi, r9
  0000000141C3FCE0  mov     [rsp+620h+var_600], r9
  0000000141C3FCE5  not     rcx
  0000000141C3FCE8  and     rcx, rdx
  0000000141C3FCEB  mov     [rsp+620h+var_5D8], rcx
  0000000141C3FCF0  mov     r9, rdi
  0000000141C3FCF3  mov     r13, [rsp+620h+var_530]
  0000000141C3FCFB  and     r9, r13
  0000000141C3FCFE  mov     [rsp+620h+var_608], r9
  0000000141C3FD03  not     r9
  0000000141C3FD06  and     r9, rax
  0000000141C3FD09  mov     rdx, r9
  0000000141C3FD0C  not     rdx
  0000000141C3FD0F  mov     rax, [rsp+620h+var_618]
  0000000141C3FD14  and     rax, rdx
  0000000141C3FD17  mov     [rsp+620h+var_210], rax
  0000000141C3FD1F  and     rdx, r15
  0000000141C3FD22  not     rdx
  0000000141C3FD25  mov     rcx, r8
  0000000141C3FD28  mov     [rsp+620h+var_5B0], r8
  0000000141C3FD2D  and     r9, r8
  0000000141C3FD30  not     r9
  0000000141C3FD33  and     r9, rdx
  0000000141C3FD36  mov     rdx, r14
  0000000141C3FD39  and     rdx, r11
  0000000141C3FD3C  and     rdx, r15
  0000000141C3FD3F  mov     rax, rbp
  0000000141C3FD42  and     rax, rdx
  0000000141C3FD45  not     rdx
  0000000141C3FD48  mov     r11, [rsp+620h+var_580]
  0000000141C3FD50  and     rdx, r11
  0000000141C3FD53  not     rdx
  0000000141C3FD56  not     rax
  0000000141C3FD59  and     rax, rdx
  0000000141C3FD5C  mov     [rsp+620h+var_5E0], rax
  0000000141C3FD61  and     rcx, rsi
  0000000141C3FD64  mov     rdx, rcx
  0000000141C3FD67  mov     [rsp+620h+var_218], rcx
  0000000141C3FD6F  not     rdx
  0000000141C3FD72  mov     r8, r14
  0000000141C3FD75  and     r8, rdx
  0000000141C3FD78  and     rdx, r13
  0000000141C3FD7B  not     rdx
  0000000141C3FD7E  mov     rax, rbx
  0000000141C3FD81  and     rax, rcx
  0000000141C3FD84  not     rax
  0000000141C3FD87  and     rax, rdx
  0000000141C3FD8A  mov     rdx, r14
  0000000141C3FD8D  and     rdx, rax
  0000000141C3FD90  not     rdx
  0000000141C3FD93  not     rax
  0000000141C3FD96  mov     [rsp+620h+var_520], rdi
  0000000141C3FD9E  and     rax, rdi
  0000000141C3FDA1  not     rax
  0000000141C3FDA4  and     rax, rdx
  0000000141C3FDA7  mov     [rsp+620h+var_4A8], rax
  0000000141C3FDAF  and     r10, r13
  0000000141C3FDB2  not     r10
  0000000141C3FDB5  and     r12, rbx
  0000000141C3FDB8  mov     rdx, rbx
  0000000141C3FDBB  not     r12
  0000000141C3FDBE  and     r12, r10
  0000000141C3FDC1  mov     rcx, r14
  0000000141C3FDC4  and     rcx, r12
  0000000141C3FDC7  not     rcx
  0000000141C3FDCA  not     r12
  0000000141C3FDCD  and     r12, rdi
  0000000141C3FDD0  not     r12
  0000000141C3FDD3  and     r12, rcx
  0000000141C3FDD6  mov     [rsp+620h+var_5A0], r12
  0000000141C3FDDE  mov     rcx, r15
  0000000141C3FDE1  mov     rdi, [rsp+620h+var_620]
  0000000141C3FDE5  and     rcx, rdi
  0000000141C3FDE8  not     rcx
  0000000141C3FDEB  and     r8, rcx
  0000000141C3FDEE  mov     [rsp+620h+var_5A8], r8
  0000000141C3FDF3  and     rcx, r14
  0000000141C3FDF6  mov     rsi, r14
  0000000141C3FDF9  mov     rax, rbp
  0000000141C3FDFC  and     rax, rcx
  0000000141C3FDFF  not     rcx
  0000000141C3FE02  and     rcx, r11
  0000000141C3FE05  mov     r12, r11
  0000000141C3FE08  not     rcx
  0000000141C3FE0B  not     rax
  0000000141C3FE0E  and     rax, rcx
  0000000141C3FE11  mov     [rsp+620h+var_598], rax
  0000000141C3FE19  mov     rcx, rbp
  0000000141C3FE1C  and     rcx, r15
  0000000141C3FE1F  mov     r11, [rsp+620h+var_600]
  0000000141C3FE24  mov     r10, r11
  0000000141C3FE27  and     r10, rcx
  0000000141C3FE2A  not     rcx
  0000000141C3FE2D  and     rcx, rdi
  0000000141C3FE30  not     rcx
  0000000141C3FE33  not     r10
  0000000141C3FE36  and     r10, rcx
  0000000141C3FE39  mov     rax, r14
  0000000141C3FE3C  and     rax, r11
  0000000141C3FE3F  mov     [rsp+620h+var_5F8], rax
  0000000141C3FE44  mov     rcx, rbp
  0000000141C3FE47  and     rcx, rax
  0000000141C3FE4A  mov     rax, rdx
  0000000141C3FE4D  and     rax, rcx
  0000000141C3FE50  not     rcx
  0000000141C3FE53  mov     r8, r13
  0000000141C3FE56  and     rcx, r13
  0000000141C3FE59  not     rcx
  0000000141C3FE5C  not     rax
  0000000141C3FE5F  and     rax, rcx
  0000000141C3FE62  mov     [rsp+620h+var_588], rax
  0000000141C3FE6A  mov     [rsp+620h+var_5C0], r15
  0000000141C3FE6F  mov     rax, [rsp+620h+var_5B8]
  0000000141C3FE74  and     rax, r15
  0000000141C3FE77  not     rax
  0000000141C3FE7A  mov     rcx, rax
  0000000141C3FE7D  mov     rax, [rsp+620h+var_618]
  0000000141C3FE82  not     rax
  0000000141C3FE85  and     rax, rcx
  0000000141C3FE88  mov     [rsp+620h+var_618], rax
  0000000141C3FE8D  mov     [rsp+620h+var_538], rbp
  0000000141C3FE95  mov     r13, rbp
  0000000141C3FE98  and     r13, r14
  0000000141C3FE9B  not     r13
  0000000141C3FE9E  mov     rcx, r12
  0000000141C3FEA1  mov     rax, r12
  0000000141C3FEA4  mov     r14, [rsp+620h+var_520]
  0000000141C3FEAC  and     rax, r14
  0000000141C3FEAF  not     rax
  0000000141C3FEB2  and     r13, r15
  0000000141C3FEB5  and     r13, rax
  0000000141C3FEB8  mov     r12, r8
  0000000141C3FEBB  and     r12, r11
  0000000141C3FEBE  mov     rax, r14
  0000000141C3FEC1  and     rax, r11
  0000000141C3FEC4  mov     [rsp+620h+var_528], rax
  0000000141C3FECC  mov     rax, rcx
  0000000141C3FECF  and     rax, rdx
  0000000141C3FED2  mov     r8, rax
  0000000141C3FED5  mov     [rsp+620h+var_240], rax
  0000000141C3FEDD  and     r9, rcx
  0000000141C3FEE0  not     r9
  0000000141C3FEE3  and     r9, r11
  0000000141C3FEE6  mov     [rsp+620h+var_228], r9
  0000000141C3FEEE  mov     rdi, r11
  0000000141C3FEF1  mov     rax, rbp
  0000000141C3FEF4  mov     r9, [rsp+620h+var_620]
  0000000141C3FEF8  and     rax, r9
  0000000141C3FEFB  not     rax
  0000000141C3FEFE  mov     r11, rdx
  0000000141C3FF01  mov     rbp, rdx
  0000000141C3FF04  and     r11, r14
  0000000141C3FF07  and     r11, rax
  0000000141C3FF0A  mov     [rsp+620h+var_508], r11
  0000000141C3FF12  mov     rdx, r9
  0000000141C3FF15  mov     r14, r9
  0000000141C3FF18  and     rdx, r13
  0000000141C3FF1B  mov     [rsp+620h+var_5B8], rdx
  0000000141C3FF20  not     r13
  0000000141C3FF23  and     r13, rdi
  0000000141C3FF26  mov     [rsp+620h+var_220], r13
  0000000141C3FF2E  mov     r9, r8
  0000000141C3FF31  mov     rdx, [rsp+620h+var_5B0]
  0000000141C3FF36  and     r9, rdx
  0000000141C3FF39  mov     r8, r14
  0000000141C3FF3C  mov     rbx, r14
  0000000141C3FF3F  and     r8, r9
  0000000141C3FF42  mov     [rsp+620h+var_238], r8
  0000000141C3FF4A  not     r9
  0000000141C3FF4D  and     r9, rdi
  0000000141C3FF50  mov     [rsp+620h+var_230], r9
  0000000141C3FF58  mov     [rsp+620h+var_248], rdi
  0000000141C3FF60  and     rdi, rcx
  0000000141C3FF63  not     rdi
  0000000141C3FF66  and     rdi, rax
  0000000141C3FF69  mov     r13, [rsp+620h+var_5C0]
  0000000141C3FF6E  mov     rax, r13
  0000000141C3FF71  and     rax, rdi
  0000000141C3FF74  not     rax
  0000000141C3FF77  not     rdi
  0000000141C3FF7A  and     rdi, rdx
  0000000141C3FF7D  not     rdi
  0000000141C3FF80  and     rdi, rax
  0000000141C3FF83  mov     [rsp+620h+var_548], r12
  0000000141C3FF8B  mov     r14, rsi
  0000000141C3FF8E  and     r12, rsi
  0000000141C3FF91  mov     rax, rsi
  0000000141C3FF94  mov     r11, [rsp+620h+var_5E8]
  0000000141C3FF99  and     rax, r11
  0000000141C3FF9C  mov     [rsp+620h+var_268], rax
  0000000141C3FFA4  mov     [rsp+620h+var_260], r11
  0000000141C3FFAC  mov     rsi, rbp
  0000000141C3FFAF  mov     [rsp+620h+var_298], rbp
  0000000141C3FFB7  and     r11, rbp
  0000000141C3FFBA  not     r11
  0000000141C3FFBD  and     r11, r14
  0000000141C3FFC0  and     r12, rcx
  0000000141C3FFC3  and     [rsp+620h+var_4A8], rcx
  0000000141C3FFCB  not     r10
  0000000141C3FFCE  mov     rax, [rsp+620h+var_608]
  0000000141C3FFD3  and     r10, rax
  0000000141C3FFD6  mov     [rsp+620h+var_258], r10
  0000000141C3FFDE  and     r11, rcx
  0000000141C3FFE1  mov     [rsp+620h+var_5E8], r11
  0000000141C3FFE6  and     rax, rbx
  0000000141C3FFE9  and     rax, rcx
  0000000141C3FFEC  mov     [rsp+620h+var_608], rax
  0000000141C3FFF1  mov     r9, rcx
  0000000141C3FFF4  mov     rcx, [rsp+620h+var_5F0]
  0000000141C3FFF9  and     rcx, rdx
  0000000141C3FFFC  mov     r10, rdx
  0000000141C3FFFF  mov     r8, [rsp+620h+var_538]
  0000000141C40007  mov     rax, r8
  0000000141C4000A  and     rax, rcx
  0000000141C4000D  mov     [rsp+620h+var_250], rax
  0000000141C40015  not     rcx
  0000000141C40018  and     rcx, r9
  0000000141C4001B  mov     [rsp+620h+var_5F0], rcx
  0000000141C40020  mov     rbp, r9
  0000000141C40023  mov     rbx, r9
  0000000141C40026  mov     r15, [rsp+620h+var_5F8]
  0000000141C4002B  and     r9, r15
  0000000141C4002E  not     r9
  0000000141C40031  mov     [rsp+620h+var_580], r15
  0000000141C40039  not     r15
  0000000141C4003C  and     r15, r8
  0000000141C4003F  not     r15
  0000000141C40042  and     r15, rsi
  0000000141C40045  and     r15, r9
  0000000141C40048  mov     rdx, r13
  0000000141C4004B  mov     rax, r13
  0000000141C4004E  mov     r11, r14
  0000000141C40051  and     rax, r14
  0000000141C40054  mov     r14, r10
  0000000141C40057  and     r14, r12
  0000000141C4005A  not     r12
  0000000141C4005D  and     r12, r13
  0000000141C40060  mov     [rsp+620h+var_290], r12
  0000000141C40068  mov     rcx, [rsp+620h+var_5A8]
  0000000141C4006D  not     rcx
  0000000141C40070  and     rbp, [rsp+620h+var_530]
  0000000141C40078  mov     r12, rbp
  0000000141C4007B  not     r12
  0000000141C4007E  and     rcx, rbp
  0000000141C40081  mov     [rsp+620h+var_5A8], rcx
  0000000141C40086  mov     r9, r8
  0000000141C40089  and     r9, rsi
  0000000141C4008C  not     r9
  0000000141C4008F  and     r9, r12
  0000000141C40092  mov     [rsp+620h+var_270], r12
  0000000141C4009A  mov     r13, [rsp+620h+var_528]
  0000000141C400A2  and     r13, r10
  0000000141C400A5  mov     rcx, [rsp+620h+var_5D0]
  0000000141C400AA  not     rcx
  0000000141C400AD  and     rcx, rdx
  0000000141C400B0  mov     [rsp+620h+var_5D0], rcx
  0000000141C400B5  mov     rcx, [rsp+620h+var_5D8]
  0000000141C400BA  and     rbx, rcx
  0000000141C400BD  mov     [rsp+620h+var_280], rbx
  0000000141C400C5  not     rcx
  0000000141C400C8  and     rcx, r8
  0000000141C400CB  not     rcx
  0000000141C400CE  and     rcx, r10
  0000000141C400D1  mov     [rsp+620h+var_5D8], rcx
  0000000141C400D6  mov     rcx, [rsp+620h+var_5A0]
  0000000141C400DE  not     rcx
  0000000141C400E1  and     rcx, r10
  0000000141C400E4  mov     [rsp+620h+var_5A0], rcx
  0000000141C400EC  mov     rbx, [rsp+620h+var_588]
  0000000141C400F4  not     rbx
  0000000141C400F7  and     rbx, rdx
  0000000141C400FA  mov     [rsp+620h+var_588], rbx
  0000000141C40102  mov     rcx, [rsp+620h+var_608]
  0000000141C40107  not     rcx
  0000000141C4010A  and     rcx, rdx
  0000000141C4010D  mov     [rsp+620h+var_608], rcx
  0000000141C40112  mov     rbx, r11
  0000000141C40115  mov     [rsp+620h+var_2A0], r11
  0000000141C4011D  and     r11, r9
  0000000141C40120  not     r11
  0000000141C40123  and     r11, rdx
  0000000141C40126  mov     rcx, [rsp+620h+var_580]
  0000000141C4012E  and     rcx, r12
  0000000141C40131  mov     rsi, r10
  0000000141C40134  and     rsi, rcx
  0000000141C40137  mov     [rsp+620h+var_278], rsi
  0000000141C4013F  not     rcx
  0000000141C40142  and     rcx, rdx
  0000000141C40145  mov     [rsp+620h+var_580], rcx
  0000000141C4014D  not     r15
  0000000141C40150  and     r15, rdx
  0000000141C40153  mov     [rsp+620h+var_5F8], r15
  0000000141C40158  mov     rsi, [rsp+620h+var_520]
  0000000141C40160  and     rbp, rsi
  0000000141C40163  not     rbp
  0000000141C40166  and     rbp, rdx
  0000000141C40169  mov     rcx, [rsp+620h+var_508]
  0000000141C40171  and     rdx, rcx
  0000000141C40174  mov     [rsp+620h+var_288], rdx
  0000000141C4017C  not     rcx
  0000000141C4017F  and     rcx, r10
  0000000141C40182  mov     [rsp+620h+var_508], rcx
  0000000141C4018A  not     rax
  0000000141C4018D  mov     rdx, r10
  0000000141C40190  mov     rcx, r10
  0000000141C40193  and     r10, rsi
  0000000141C40196  not     r10
  0000000141C40199  and     r10, rax
  0000000141C4019C  not     rdi
  0000000141C4019F  and     rdi, rbx
  0000000141C401A2  mov     [rsp+620h+var_600], rdi
  0000000141C401A7  not     [rsp+620h+var_548]
  0000000141C401AF  not     r13
  0000000141C401B2  mov     r12, r8
  0000000141C401B5  and     r13, r8
  0000000141C401B8  mov     rax, [rsp+620h+var_298]
  0000000141C401C0  mov     r8, rax
  0000000141C401C3  and     r8, r13
  0000000141C401C6  not     r13
  0000000141C401C9  mov     r15, [rsp+620h+var_530]
  0000000141C401D1  and     r13, r15
  0000000141C401D4  mov     [rsp+620h+var_528], r13
  0000000141C401DC  mov     r13, rax
  0000000141C401DF  mov     rbx, [rsp+620h+var_598]
  0000000141C401E7  and     r13, rbx
  0000000141C401EA  not     rbx
  0000000141C401ED  and     rbx, r15
  0000000141C401F0  mov     [rsp+620h+var_598], rbx
  0000000141C401F8  mov     rbx, [rsp+620h+var_5B8]
  0000000141C401FD  not     rbx
  0000000141C40200  and     rbx, r15
  0000000141C40203  mov     [rsp+620h+var_5B8], rbx
  0000000141C40208  and     r12, r15
  0000000141C4020B  not     r10
  0000000141C4020E  and     r10, [rsp+620h+var_620]
  0000000141C40212  not     r10
  0000000141C40215  and     r10, r15
  0000000141C40218  mov     [rsp+620h+var_5B0], r10
  0000000141C4021D  mov     r10, r15
  0000000141C40220  mov     [rsp+620h+var_5C0], r15
  0000000141C40225  mov     rbx, [rsp+620h+var_3D0]
  0000000141C4022D  and     r15, rbx
  0000000141C40230  not     rbx
  0000000141C40233  and     rbx, rax
  0000000141C40236  mov     rsi, [rsp+620h+var_5E0]
  0000000141C4023B  not     rsi
  0000000141C4023E  and     rsi, rax
  0000000141C40241  mov     [rsp+620h+var_5E0], rsi
  0000000141C40246  mov     rsi, [rsp+620h+var_618]
  0000000141C4024B  and     r10, rsi
  0000000141C4024E  not     rsi
  0000000141C40251  and     rsi, rax
  0000000141C40254  mov     [rsp+620h+var_618], rsi
  0000000141C40259  mov     rsi, [rsp+620h+var_600]
  0000000141C4025E  and     [rsp+620h+var_5C0], rsi
  0000000141C40263  not     rsi
  0000000141C40266  and     rsi, rax
  0000000141C40269  mov     [rsp+620h+var_600], rsi
  0000000141C4026E  mov     rsi, [rsp+620h+var_620]
  0000000141C40272  and     rax, rsi
  0000000141C40275  not     rax
  0000000141C40278  and     rax, [rsp+620h+var_548]
  0000000141C40280  mov     rdi, [rsp+620h+var_2A0]
  0000000141C40288  and     rdx, rdi
  0000000141C4028B  not     rax
  0000000141C4028E  and     rdx, rax
  0000000141C40291  and     rdx, [rsp+620h+var_538]
  0000000141C40299  mov     rax, 0D319C1DCFCE0CE1Dh
  0000000141C402A3  imul    rax, rdx
  0000000141C402A7  mov     rdx, [rsp+620h+var_290]
  0000000141C402AF  not     rdx
  0000000141C402B2  not     r14
  0000000141C402B5  and     r14, rdx
  0000000141C402B8  mov     rdx, 48103FDC1639753Ah
  0000000141C402C2  imul    rdx, r14
  0000000141C402C6  mov     r14, 376D3FC5D4AC63BCh
  0000000141C402D0  imul    r14, [rsp+620h+var_5A8]
  0000000141C402D6  add     r14, rax
  0000000141C402D9  add     r14, rdx
  0000000141C402DC  and     rcx, r9
  0000000141C402DF  mov     rdx, [rsp+620h+var_248]
  0000000141C402E7  and     rdx, rcx
  0000000141C402EA  not     rcx
  0000000141C402ED  and     rcx, rsi
  0000000141C402F0  not     rcx
  0000000141C402F3  not     rdx
  0000000141C402F6  and     rdx, rcx
  0000000141C402F9  not     rdx
  0000000141C402FC  and     rdx, rdi
  0000000141C402FF  mov     rax, 0E4A3694C223CD733h
  0000000141C40309  imul    rax, rdx
  0000000141C4030D  mov     rdx, [rsp+620h+var_210]
  0000000141C40315  not     rdx
  0000000141C40318  mov     rcx, 6C5718863B5AD17Fh
  0000000141C40322  imul    rcx, rdx
  0000000141C40326  add     rcx, r14
  0000000141C40329  mov     rdx, [rsp+620h+var_528]
  0000000141C40331  not     rdx
  0000000141C40334  not     r8
  0000000141C40337  and     r8, rdx
  0000000141C4033A  mov     rdx, 3538C128EA82B4F7h
  0000000141C40344  imul    rdx, r8
  0000000141C40348  add     rdx, rcx
  0000000141C4034B  add     rdx, rax
  0000000141C4034E  mov     rcx, [rsp+620h+var_5D0]
  0000000141C40353  not     rcx
  0000000141C40356  and     rcx, rdi
  0000000141C40359  mov     r14, rdi
  0000000141C4035C  not     rcx
  0000000141C4035F  mov     rax, 0CCB8F8CCCB2E6EC2h
  0000000141C40369  imul    rax, rcx
  0000000141C4036D  not     r15
  0000000141C40370  not     rbx
  0000000141C40373  and     rbx, r15
  0000000141C40376  mov     rcx, 913DC7F6F55EB0E6h
  0000000141C40380  imul    rcx, rbx
  0000000141C40384  add     rcx, rdx
  0000000141C40387  add     rcx, rax
  0000000141C4038A  mov     rax, [rsp+620h+var_268]
  0000000141C40392  not     rax
  0000000141C40395  mov     rdx, [rsp+620h+var_260]
  0000000141C4039D  not     rdx
  0000000141C403A0  mov     rbx, [rsp+620h+var_520]
  0000000141C403A8  and     rdx, rbx
  0000000141C403AB  not     rdx
  0000000141C403AE  and     rdx, rax
  0000000141C403B1  not     rdx
  0000000141C403B4  mov     rsi, [rsp+620h+var_240]
  0000000141C403BC  and     rdx, rsi
  0000000141C403BF  not     rdx
  0000000141C403C2  mov     rax, 69AF463CDF49A6ECh
  0000000141C403CC  imul    rax, rdx
  0000000141C403D0  mov     rdx, [rsp+620h+var_280]
  0000000141C403D8  not     rdx
  0000000141C403DB  mov     r8, [rsp+620h+var_5D8]
  0000000141C403E0  and     r8, rdx
  0000000141C403E3  mov     rdx, 8E6360B2CEA4A0Fh
  0000000141C403ED  imul    rdx, r8
  0000000141C403F1  add     rdx, rax
  0000000141C403F4  mov     r8, [rsp+620h+var_228]
  0000000141C403FC  not     r8
  0000000141C403FF  mov     rax, 3EDD275DF2B4D8A7h
  0000000141C40409  imul    rax, r8
  0000000141C4040D  add     rax, rdx
  0000000141C40410  mov     rdx, 36B5217CA1126836h
  0000000141C4041A  imul    rdx, [rsp+620h+var_5E0]
  0000000141C40420  add     rdx, rax
  0000000141C40423  mov     r8, [rsp+620h+var_4A8]
  0000000141C4042B  not     r8
  0000000141C4042E  mov     rax, 889C5C888A26E695h
  0000000141C40438  imul    rax, r8
  0000000141C4043C  add     rax, rdx
  0000000141C4043F  mov     rdx, 50DE2E64A46C46EBh
  0000000141C40449  imul    rdx, [rsp+620h+var_5A0]
  0000000141C40452  add     rdx, rax
  0000000141C40455  mov     rax, [rsp+620h+var_598]
  0000000141C4045D  not     rax
  0000000141C40460  not     r13
  0000000141C40463  and     r13, rax
  0000000141C40466  mov     r8, 35A602F4B4BC52ABh
  0000000141C40470  imul    r8, r13
  0000000141C40474  add     r8, rdx
  0000000141C40477  mov     rdx, [rsp+620h+var_258]
  0000000141C4047F  not     rdx
  0000000141C40482  mov     rax, 36E7B6776BBB4DABh
  0000000141C4048C  imul    rax, rdx
  0000000141C40490  add     rax, r8
  0000000141C40493  add     rax, rcx
  0000000141C40496  mov     rdx, [rsp+620h+var_5E8]
  0000000141C4049B  not     rdx
  0000000141C4049E  mov     rcx, 0AE089547AD1BDC0Fh
  0000000141C404A8  imul    rcx, rdx
  0000000141C404AC  mov     rdx, 556D9CD7F40CCDB8h
  0000000141C404B6  imul    rdx, [rsp+620h+var_588]
  0000000141C404BF  add     rdx, rcx
  0000000141C404C2  mov     rcx, [rsp+620h+var_288]
  0000000141C404CA  not     rcx
  0000000141C404CD  mov     r8, [rsp+620h+var_508]
  0000000141C404D5  not     r8
  0000000141C404D8  and     r8, rcx
  0000000141C404DB  mov     rcx, 0ED2C8D37EEBD2922h
  0000000141C404E5  imul    rcx, r8
  0000000141C404E9  add     rcx, rdx
  0000000141C404EC  mov     rdx, 134CD8552AD830BFh
  0000000141C404F6  imul    rdx, [rsp+620h+var_608]
  0000000141C404FC  add     rdx, rcx
  0000000141C404FF  not     r10
  0000000141C40502  mov     rcx, [rsp+620h+var_618]
  0000000141C40507  not     rcx
  0000000141C4050A  and     r10, rbx
  0000000141C4050D  and     r10, rcx
  0000000141C40510  mov     rcx, 0A42D8E2CBFCCE988h
  0000000141C4051A  imul    rcx, r10
  0000000141C4051E  add     rcx, rdx
  0000000141C40521  mov     rdx, [rsp+620h+var_220]
  0000000141C40529  not     rdx
  0000000141C4052C  mov     r10, [rsp+620h+var_5B8]
  0000000141C40531  and     r10, rdx
  0000000141C40534  not     r10
  0000000141C40537  mov     rdx, 0FC89CDE05ED7563Bh
  0000000141C40541  imul    rdx, r10
  0000000141C40545  add     rdx, rcx
  0000000141C40548  not     r9
  0000000141C4054B  and     r9, rbx
  0000000141C4054E  not     r9
  0000000141C40551  and     r11, r9
  0000000141C40554  not     r11
  0000000141C40557  mov     r10, [rsp+620h+var_620]
  0000000141C4055B  and     r11, r10
  0000000141C4055E  mov     rcx, 23C96731F11818F8h
  0000000141C40568  imul    rcx, r11
  0000000141C4056C  add     rcx, rdx
  0000000141C4056F  mov     r8, [rsp+620h+var_218]
  0000000141C40577  and     r8, r14
  0000000141C4057A  mov     rdx, r8
  0000000141C4057D  mov     r9, r8
  0000000141C40580  not     rdx
  0000000141C40583  mov     r11, rsi
  0000000141C40586  and     rdx, rsi
  0000000141C40589  mov     r8, 8913BC2016824BFh
  0000000141C40593  imul    r8, rdx
  0000000141C40597  add     r8, rcx
  0000000141C4059A  mov     rcx, [rsp+620h+var_238]
  0000000141C405A2  not     rcx
  0000000141C405A5  mov     rdx, [rsp+620h+var_230]
  0000000141C405AD  not     rdx
  0000000141C405B0  and     rdx, rcx
  0000000141C405B3  mov     rsi, [rsp+620h+var_270]
  0000000141C405BB  and     rsi, r14
  0000000141C405BE  mov     rcx, r14
  0000000141C405C1  and     rcx, rdx
  0000000141C405C4  not     rdx
  0000000141C405C7  and     rdx, rbx
  0000000141C405CA  not     rcx
  0000000141C405CD  not     rdx
  0000000141C405D0  and     rdx, rcx
  0000000141C405D3  mov     rcx, 1EEF1C4138173459h
  0000000141C405DD  imul    rcx, rdx
  0000000141C405E1  add     rcx, r8
  0000000141C405E4  add     rcx, rax
  0000000141C405E7  mov     rax, [rsp+620h+var_580]
  0000000141C405EF  not     rax
  0000000141C405F2  mov     rdx, [rsp+620h+var_278]
  0000000141C405FA  not     rdx
  0000000141C405FD  and     rdx, rax
  0000000141C40600  not     rdx
  0000000141C40603  mov     rax, 987B1A9448BE4059h
  0000000141C4060D  imul    rax, rdx
  0000000141C40611  mov     rdx, r11
  0000000141C40614  not     rdx
  0000000141C40617  not     r12
  0000000141C4061A  and     r12, rdx
  0000000141C4061D  not     r12
  0000000141C40620  and     r12, r9
  0000000141C40623  mov     rdx, 0D20AA355108AB89h
  0000000141C4062D  imul    rdx, r12
  0000000141C40631  add     rdx, rax
  0000000141C40634  mov     rax, [rsp+620h+var_5F0]
  0000000141C40639  not     rax
  0000000141C4063C  mov     r8, [rsp+620h+var_250]
  0000000141C40644  not     r8
  0000000141C40647  and     r8, rax
  0000000141C4064A  not     r8
  0000000141C4064D  and     r8, r10
  0000000141C40650  mov     rax, 41F6475E33738A4Dh
  0000000141C4065A  imul    rax, r8
  0000000141C4065E  add     rax, rdx
  0000000141C40661  mov     rdx, [rsp+620h+var_5C0]
  0000000141C40666  not     rdx
  0000000141C40669  mov     r8, [rsp+620h+var_600]
  0000000141C4066E  not     r8
  0000000141C40671  and     r8, rdx
  0000000141C40674  mov     rdx, 8AA4580B51558DFBh
  0000000141C4067E  imul    rdx, r8
  0000000141C40682  add     rdx, rax
  0000000141C40685  mov     r8, [rsp+620h+var_5B0]
  0000000141C4068A  not     r8
  0000000141C4068D  and     r8, [rsp+620h+var_538]
  0000000141C40695  not     r8
  0000000141C40698  mov     rax, 0C5E8E7FB42087D01h
  0000000141C406A2  imul    rax, r8
  0000000141C406A6  add     rax, rdx
  0000000141C406A9  add     rax, rcx
  0000000141C406AC  mov     rdx, [rsp+620h+var_5F8]
  0000000141C406B1  not     rdx
  0000000141C406B4  mov     rcx, 4360720FF2F9A342h
  0000000141C406BE  imul    rcx, rdx
  0000000141C406C2  mov     rdx, rsi
  0000000141C406C5  not     rdx
  0000000141C406C8  and     rbp, rdx
  0000000141C406CB  not     rbp
  0000000141C406CE  and     rbp, r10
  0000000141C406D1  not     rbp
  0000000141C406D4  mov     rdx, 47623F5EA4C14132h
  0000000141C406DE  imul    rdx, rbp
  0000000141C406E2  add     rdx, rcx
  0000000141C406E5  add     rdx, rax
  0000000141C406E8  mov     [rsp+620h+var_608], rdx
  0000000141C406ED  lea     rax, [rsp+620h]
  0000000141C406F5  imul    rax, 0FFFFFFFFFFFFFE49h
  0000000141C406FC  imul    rcx, [rsp+620h+var_4B8], 0FFFFFFFFFFFFFE48h
  0000000141C40708  add     rcx, rax
  0000000141C4070B  mov     [rsp+620h+var_5A0], rcx
  0000000141C40713  mov     rdx, 0B91A06A5BDCFE3F0h
  0000000141C4071D  mov     r8, [rsp+620h+var_4F8]
  0000000141C40725  imul    rdx, r8
  0000000141C40729  add     rdx, [rsp+620h+var_408]
  0000000141C40731  mov     rdi, [rsp+620h+var_318]
  0000000141C40739  imul    rdx, rdi
  0000000141C4073D  mov     r10, rdx
  0000000141C40740  not     r10
  0000000141C40743  mov     [rsp+620h+var_5E8], r10
  0000000141C40748  mov     rcx, [rsp+620h+var_540]
  0000000141C40750  add     rcx, [rsp+620h+var_430]
  0000000141C40758  mov     r14, [rsp+620h+var_2E8]
  0000000141C40760  imul    rcx, r14
  0000000141C40764  mov     [rsp+620h+var_540], rcx
  0000000141C4076C  mov     r9, rcx
  0000000141C4076F  not     r9
  0000000141C40772  mov     [rsp+620h+var_5E0], r9
  0000000141C40777  mov     rax, rdx
  0000000141C4077A  mov     r11, rdx
  0000000141C4077D  mov     [rsp+620h+var_5F0], rdx
  0000000141C40782  and     rax, r9
  0000000141C40785  not     rax
  0000000141C40788  mov     rdx, r10
  0000000141C4078B  and     rdx, rcx
  0000000141C4078E  not     rdx
  0000000141C40791  and     rdx, rax
  0000000141C40794  mov     [rsp+620h+var_5D8], rdx
  0000000141C40799  mov     rax, r10
  0000000141C4079C  and     rax, r9
  0000000141C4079F  mov     [rsp+620h+var_5D0], rax
  0000000141C407A4  not     rax
  0000000141C407A7  mov     rdx, r11
  0000000141C407AA  and     rdx, rcx
  0000000141C407AD  not     rdx
  0000000141C407B0  and     rdx, rax
  0000000141C407B3  mov     [rsp+620h+var_600], rdx
  0000000141C407B8  mov     rcx, [rsp+620h+var_490]
  0000000141C407C0  not     rcx
  0000000141C407C3  mov     rax, [rsp+620h+var_1A8]
  0000000141C407CB  add     rax, rsp
  0000000141C407CE  add     rax, 620h
  0000000141C407D4  imul    rax, [rsp+620h+var_4C8]
  0000000141C407DD  add     rax, rcx
  0000000141C407E0  mov     r15, rax
  0000000141C407E3  mov     rax, [rsp+620h+var_2D0]
  0000000141C407EB  lea     rdx, [rsp+rax+620h+var_620]
  0000000141C407EF  add     rdx, 620h
  0000000141C407F6  mov     rax, r8
  0000000141C407F9  imul    ecx, eax, 0DEED3330h
  0000000141C407FF  mov     [rsp+620h+var_598], rcx
  0000000141C40807  imul    eax, 0B20B7FA2h
  0000000141C4080D  mov     [rsp+620h+var_620], rax
  0000000141C40811  mov     rax, [rsp+620h+var_478]
  0000000141C40819  lea     r9, [rsp+rax+620h+var_620]
  0000000141C4081D  add     r9, 620h
  0000000141C40824  mov     rax, [rsp+620h+var_500]
  0000000141C4082C  lea     r11, [rsp+rax+620h+var_620]
  0000000141C40830  add     r11, 620h
  0000000141C40837  imul    r11, r14
  0000000141C4083B  mov     rax, [rsp+620h+var_338]
  0000000141C40843  lea     r8, [rsp+rax+620h+var_620]
  0000000141C40847  add     r8, 620h
  0000000141C4084E  mov     rcx, [rsp+620h+var_4A0]
  0000000141C40856  imul    rdx, rcx
  0000000141C4085A  mov     rax, [rsp+620h+var_4F0]
  0000000141C40862  lea     r10, [rsp+rax+620h+var_620]
  0000000141C40866  add     r10, 620h
  0000000141C4086D  imul    r10, rdi
  0000000141C40871  mov     r12, [rsp+620h+var_118]
  0000000141C40879  imul    r12, rcx
  0000000141C4087D  imul    r9, rcx
  0000000141C40881  imul    r8, [rsp+620h+var_330]
  0000000141C4088A  mov     rax, [rsp+620h+var_2D8]
  0000000141C40892  add     rax, rsp
  0000000141C40895  add     rax, 620h
  0000000141C4089B  imul    rax, rcx
  0000000141C4089F  mov     [rsp+620h+var_5F8], rax
  0000000141C408A4  mov     rax, [rsp+620h+var_610]
  0000000141C408A9  add     rax, rsp
  0000000141C408AC  add     rax, 620h
  0000000141C408B2  imul    rax, r14
  0000000141C408B6  mov     [rsp+620h+var_5B0], rax
  0000000141C408BB  bt      [rsp+620h+var_D8], 3Dh ; '='
  0000000141C408C5  cmovnb  r15, [rsp+620h+var_1B0]
  0000000141C408CE  mov     [rsp+620h+var_4F0], r15
  0000000141C408D6  not     r11
  0000000141C408D9  mov     rax, [rsp+620h+var_440]
  0000000141C408E1  lea     rdi, [rsp+rax+620h+var_620]
  0000000141C408E5  add     rdi, 620h
  0000000141C408EC  mov     rsi, [rsp+620h+var_308]
  0000000141C408F4  imul    rdi, rsi
  0000000141C408F8  not     rdi
  0000000141C408FB  and     rdi, r11
  0000000141C408FE  test    [rsp+620h+var_2F0], 1
  0000000141C40906  mov     rax, [rsp+620h+var_1B8]
  0000000141C4090E  lea     r11, [rsp+rax+620h]
  0000000141C40916  not     rdi
  0000000141C40919  cmovz   rdi, r11
  0000000141C4091D  mov     [rsp+620h+var_610], rdi
  0000000141C40922  not     rdx
  0000000141C40925  mov     rax, [rsp+620h+var_180]
  0000000141C4092D  lea     rcx, [rsp+rax+620h+var_620]
  0000000141C40931  add     rcx, 620h
  0000000141C40938  mov     rbx, [rsp+620h+var_2B8]
  0000000141C40940  imul    rcx, rbx
  0000000141C40944  not     rcx
  0000000141C40947  and     rcx, rdx
  0000000141C4094A  mov     [rsp+620h+var_618], rcx
  0000000141C4094F  mov     rdi, [rsp+620h+var_1D0]
  0000000141C40957  not     rdi
  0000000141C4095A  mov     rdx, [rsp+620h+var_190]
  0000000141C40962  lea     rcx, [rsp+rdx+620h+var_620]
  0000000141C40966  add     rcx, 620h
  0000000141C4096D  mov     r11, [rsp+620h+var_3F8]
  0000000141C40975  imul    rcx, r11
  0000000141C40979  not     rcx
  0000000141C4097C  and     rcx, rdi
  0000000141C4097F  mov     rdx, [rsp+620h+var_178]
  0000000141C40987  lea     rdi, [rsp+rdx+620h+var_620]
  0000000141C4098B  add     rdi, 620h
  0000000141C40992  imul    rdi, [rsp+620h+var_3F0]
  0000000141C4099B  add     rdi, [rsp+620h+var_450]
  0000000141C409A3  mov     r15, [rsp+620h+var_470]
  0000000141C409AB  not     r15
  0000000141C409AE  mov     rdx, [rsp+620h+var_438]
  0000000141C409B6  lea     rbp, [rsp+rdx+620h+var_620]
  0000000141C409BA  add     rbp, 620h
  0000000141C409C1  imul    rbp, rbx
  0000000141C409C5  add     rbp, r15
  0000000141C409C8  mov     rax, [rsp+620h+var_198]
  0000000141C409D0  lea     rdx, [rsp+rax+620h+var_620]
  0000000141C409D4  add     rdx, 620h
  0000000141C409DB  mov     r13, [rsp+620h+var_310]
  0000000141C409E3  imul    rdx, r13
  0000000141C409E7  not     rdx
  0000000141C409EA  not     rbp
  0000000141C409ED  and     rbp, rdx
  0000000141C409F0  mov     [rsp+620h+var_4F8], rbp
  0000000141C409F8  mov     rdx, [rsp+620h+var_1D8]
  0000000141C40A00  not     rdx
  0000000141C40A03  mov     rax, [rsp+620h+var_170]
  0000000141C40A0B  lea     r15, [rsp+rax+620h+var_620]
  0000000141C40A0F  add     r15, 620h
  0000000141C40A16  imul    r15, r11
  0000000141C40A1A  mov     rbp, r11
  0000000141C40A1D  add     r15, rdx
  0000000141C40A20  test    byte ptr [rsp+620h+var_110], 1
  0000000141C40A28  mov     rax, [rsp+620h+var_4B0]
  0000000141C40A30  lea     rdx, [rsp+rax+620h]
  0000000141C40A38  mov     r11, [rsp+620h+var_1E0]
  0000000141C40A40  not     r11
  0000000141C40A43  not     rcx
  0000000141C40A46  cmovnz  rcx, rdx
  0000000141C40A4A  mov     [rsp+620h+var_440], rcx
  0000000141C40A52  mov     rax, [rsp+620h+var_3D8]
  0000000141C40A5A  lea     rcx, [rsp+rax+620h]
  0000000141C40A62  cmovnz  r15, rdx
  0000000141C40A66  mov     [rsp+620h+var_438], r15
  0000000141C40A6E  imul    rcx, rbx
  0000000141C40A72  not     rcx
  0000000141C40A75  and     rcx, r11
  0000000141C40A78  test    byte ptr [rsp+620h+var_F0], 1
  0000000141C40A80  mov     r15, [rsp+620h+var_1E8]
  0000000141C40A88  not     r15
  0000000141C40A8B  not     rcx
  0000000141C40A8E  mov     rax, [rsp+620h+var_168]
  0000000141C40A96  lea     r11, [rsp+rax+620h]
  0000000141C40A9E  cmovnz  rcx, rdx
  0000000141C40AA2  mov     [rsp+620h+var_450], rcx
  0000000141C40AAA  imul    r11, rbp
  0000000141C40AAE  add     r11, r15
  0000000141C40AB1  not     r11
  0000000141C40AB4  mov     rax, [rsp+620h+var_448]
  0000000141C40ABC  add     rax, rsp
  0000000141C40ABF  add     rax, 620h
  0000000141C40AC5  imul    rax, [rsp+620h+var_420]
  0000000141C40ACE  not     rax
  0000000141C40AD1  and     rax, r11
  0000000141C40AD4  mov     [rsp+620h+var_448], rax
  0000000141C40ADC  mov     rax, [rsp+620h+var_498]
  0000000141C40AE4  lea     r11, [rsp+rax+620h+var_620]
  0000000141C40AE8  add     r11, 620h
  0000000141C40AEF  imul    r11, rsi
  0000000141C40AF3  mov     rax, rsi
  0000000141C40AF6  add     r11, r10
  0000000141C40AF9  not     r11
  0000000141C40AFC  mov     r10, [rsp+620h+var_458]
  0000000141C40B04  lea     rcx, [rsp+r10+620h+var_620]
  0000000141C40B08  add     rcx, 620h
  0000000141C40B0F  mov     rsi, [rsp+620h+var_400]
  0000000141C40B17  imul    rcx, rsi
  0000000141C40B1B  not     rcx
  0000000141C40B1E  and     rcx, r11
  0000000141C40B21  test    r14b, 1
  0000000141C40B25  mov     r10, [rsp+620h+var_128]
  0000000141C40B2D  lea     r10, [rsp+r10+620h]
  0000000141C40B35  not     rcx
  0000000141C40B38  cmovnz  rcx, r10
  0000000141C40B3C  mov     [rsp+620h+var_458], rcx
  0000000141C40B44  mov     r11, [rsp+620h+var_160]
  0000000141C40B4C  lea     rcx, [rsp+r11+620h+var_620]
  0000000141C40B50  add     rcx, 620h
  0000000141C40B57  imul    rcx, rbx
  0000000141C40B5B  add     rcx, r12
  0000000141C40B5E  mov     r14, rcx
  0000000141C40B61  mov     r11, [rsp+620h+var_158]
  0000000141C40B69  add     r11, rsp
  0000000141C40B6C  add     r11, 620h
  0000000141C40B73  imul    r11, rbx
  0000000141C40B77  add     r11, r9
  0000000141C40B7A  not     r11
  0000000141C40B7D  mov     r9, [rsp+620h+var_4D0]
  0000000141C40B85  lea     rcx, [rsp+r9+620h+var_620]
  0000000141C40B89  add     rcx, 620h
  0000000141C40B90  imul    rcx, r13
  0000000141C40B94  mov     r15, r13
  0000000141C40B97  not     rcx
  0000000141C40B9A  and     rcx, r11
  0000000141C40B9D  bt      [rsp+620h+var_468], 25h ; '%'
  0000000141C40BA7  not     rcx
  0000000141C40BAA  cmovb   rcx, r10
  0000000141C40BAE  mov     [rsp+620h+var_4D0], rcx
  0000000141C40BB6  not     r8
  0000000141C40BB9  mov     r9, [rsp+620h+var_4E0]
  0000000141C40BC1  lea     rcx, [rsp+r9+620h+var_620]
  0000000141C40BC5  add     rcx, 620h
  0000000141C40BCC  imul    rcx, rbp
  0000000141C40BD0  not     rcx
  0000000141C40BD3  and     rcx, r8
  0000000141C40BD6  test    [rsp+620h+var_2EC], 1
  0000000141C40BDE  mov     r9, [rsp+620h+var_618]
  0000000141C40BE3  not     r9
  0000000141C40BE6  mov     r8, [rsp+620h+var_1C8]
  0000000141C40BEE  cmovz   r9, r8
  0000000141C40BF2  mov     [rsp+620h+var_618], r9
  0000000141C40BF7  cmovz   rdi, r8
  0000000141C40BFB  mov     [rsp+620h+var_4E0], rdi
  0000000141C40C03  cmovz   r14, r8
  0000000141C40C07  mov     [rsp+620h+var_468], r14
  0000000141C40C0F  not     rcx
  0000000141C40C12  cmovz   rcx, r8
  0000000141C40C16  mov     [rsp+620h+var_470], rcx
  0000000141C40C1E  mov     r10, [rsp+620h+var_3E0]
  0000000141C40C26  not     r10
  0000000141C40C29  mov     r8, [rsp+620h+var_480]
  0000000141C40C31  lea     rcx, [rsp+r8+620h+var_620]
  0000000141C40C35  add     rcx, 620h
  0000000141C40C3C  mov     r9, rax
  0000000141C40C3F  imul    rcx, rax
  0000000141C40C43  not     rcx
  0000000141C40C46  and     rcx, r10
  0000000141C40C49  mov     r11, rcx
  0000000141C40C4C  mov     rax, [rsp+620h+var_150]
  0000000141C40C54  lea     rcx, [rsp+rax+620h+var_620]
  0000000141C40C58  add     rcx, 620h
  0000000141C40C5F  mov     rdi, [rsp+620h+var_3F0]
  0000000141C40C67  imul    rcx, rdi
  0000000141C40C6B  add     rcx, [rsp+620h+var_208]
  0000000141C40C73  mov     rax, [rsp+620h+var_488]
  0000000141C40C7B  lea     r8, [rsp+rax+620h+var_620]
  0000000141C40C7F  add     r8, 620h
  0000000141C40C86  mov     rax, [rsp+620h+var_4C8]
  0000000141C40C8E  imul    r8, rax
  0000000141C40C92  not     r8
  0000000141C40C95  not     rcx
  0000000141C40C98  and     rcx, r8
  0000000141C40C9B  bt      dword ptr [rsp+620h+var_C8], 7
  0000000141C40CA4  mov     r10, [rsp+620h+var_3E8]
  0000000141C40CAC  not     r10
  0000000141C40CAF  not     rcx
  0000000141C40CB2  mov     r8, [rsp+620h+var_148]
  0000000141C40CBA  lea     r8, [rsp+r8+620h]
  0000000141C40CC2  cmovnb  rcx, [rsp+620h+var_2F8]
  0000000141C40CCB  mov     [rsp+620h+var_5A8], rcx
  0000000141C40CD0  mov     rcx, r8
  0000000141C40CD3  imul    rcx, r9
  0000000141C40CD7  add     rcx, r10
  0000000141C40CDA  test    byte ptr [rsp+620h+var_100], 1
  0000000141C40CE2  not     r11
  0000000141C40CE5  cmovnz  r11, rdx
  0000000141C40CE9  mov     [rsp+620h+var_478], r11
  0000000141C40CF1  mov     r10, [rsp+620h+var_398]
  0000000141C40CF9  not     r10
  0000000141C40CFC  mov     r8, [rsp+620h+var_4E8]
  0000000141C40D04  lea     r8, [rsp+r8+620h]
  0000000141C40D0C  cmovnz  rcx, rdx
  0000000141C40D10  mov     [rsp+620h+var_4E8], rcx
  0000000141C40D18  imul    r8, r9
  0000000141C40D1C  add     r8, r10
  0000000141C40D1F  not     r8
  0000000141C40D22  mov     r9, [rsp+620h+var_138]
  0000000141C40D2A  lea     rcx, [rsp+r9+620h+var_620]
  0000000141C40D2E  add     rcx, 620h
  0000000141C40D35  imul    rcx, rsi
  0000000141C40D39  not     rcx
  0000000141C40D3C  and     rcx, r8
  0000000141C40D3F  mov     [rsp+620h+var_480], rcx
  0000000141C40D47  mov     r9, [rsp+620h+var_1C0]
  0000000141C40D4F  not     r9
  0000000141C40D52  mov     r8, [rsp+620h+var_1A0]
  0000000141C40D5A  lea     rcx, [rsp+r8+620h+var_620]
  0000000141C40D5E  add     rcx, 620h
  0000000141C40D65  imul    rcx, rbx
  0000000141C40D69  not     rcx
  0000000141C40D6C  and     rcx, r9
  0000000141C40D6F  mov     [rsp+620h+var_488], rcx
  0000000141C40D77  mov     r9, [rsp+620h+var_1F0]
  0000000141C40D7F  not     r9
  0000000141C40D82  mov     r8, [rsp+620h+var_510]
  0000000141C40D8A  lea     rcx, [rsp+r8+620h+var_620]
  0000000141C40D8E  add     rcx, 620h
  0000000141C40D95  imul    rcx, rdi
  0000000141C40D99  mov     r10, rdi
  0000000141C40D9C  not     rcx
  0000000141C40D9F  and     rcx, r9
  0000000141C40DA2  mov     r8, [rsp+620h+var_130]
  0000000141C40DAA  add     r8, rsp
  0000000141C40DAD  add     r8, 620h
  0000000141C40DB4  imul    r8, r13
  0000000141C40DB8  mov     [rsp+620h+var_510], r8
  0000000141C40DC0  not     rcx
  0000000141C40DC3  mov     rdi, rax
  0000000141C40DC6  test    dil, 1
  0000000141C40DCA  cmovnz  rcx, rdx
  0000000141C40DCE  mov     [rsp+620h+var_490], rcx
  0000000141C40DD6  mov     rax, [rsp+620h+var_3C0]
  0000000141C40DDE  add     rax, rsp
  0000000141C40DE1  add     rax, 620h
  0000000141C40DE7  imul    rax, r13
  0000000141C40DEB  add     rax, [rsp+620h+var_5F8]
  0000000141C40DF0  mov     rdx, rax
  0000000141C40DF3  mov     rcx, [rsp+620h+var_200]
  0000000141C40DFB  not     rcx
  0000000141C40DFE  mov     rax, [rsp+620h+var_3B8]
  0000000141C40E06  add     rax, rsp
  0000000141C40E09  add     rax, 620h
  0000000141C40E0F  imul    rax, rdi
  0000000141C40E13  not     rax
  0000000141C40E16  and     rax, rcx
  0000000141C40E19  mov     r8, rax
  0000000141C40E1C  test    [rsp+620h+var_1F8], 1
  0000000141C40E24  mov     rax, [rsp+620h+var_2C8]
  0000000141C40E2C  mov     rcx, [rsp+620h+var_428]
  0000000141C40E34  cmovz   rcx, rax
  0000000141C40E38  mov     [rsp+620h+var_428], rcx
  0000000141C40E40  cmovz   rdx, rax
  0000000141C40E44  mov     [rsp+620h+var_498], rdx
  0000000141C40E4C  not     r8
  0000000141C40E4F  cmovz   r8, rax
  0000000141C40E53  mov     [rsp+620h+var_5F8], r8
  0000000141C40E58  mov     rsi, [rsp+620h+var_5C8]
  0000000141C40E5D  mov     rdx, rsi
  0000000141C40E60  mov     rax, [rsp+620h+var_188]
  0000000141C40E68  and     rdx, rax
  0000000141C40E6B  not     rax
  0000000141C40E6E  mov     rbx, [rsp+620h+var_590]
  0000000141C40E76  and     rax, rbx
  0000000141C40E79  not     rax
  0000000141C40E7C  not     rdx
  0000000141C40E7F  and     rdx, rax
  0000000141C40E82  mov     r8, rdx
  0000000141C40E85  mov     eax, [rsp+620h+var_418]
  0000000141C40E8C  mov     ecx, eax
  0000000141C40E8E  shl     r8, cl
  0000000141C40E91  mov     ecx, [rsp+620h+var_414]
  0000000141C40E98  shr     rdx, cl
  0000000141C40E9B  not     r8
  0000000141C40E9E  not     rdx
  0000000141C40EA1  and     rdx, r8
  0000000141C40EA4  not     rdx
  0000000141C40EA7  imul    rdx, r10
  0000000141C40EAB  add     rdx, [rsp+620h+var_3C8]
  0000000141C40EB3  mov     r10, [rsp+620h+var_3B0]
  0000000141C40EBB  mov     r8, r10
  0000000141C40EBE  not     r8
  0000000141C40EC1  mov     r11, rsi
  0000000141C40EC4  and     r11, r8
  0000000141C40EC7  mov     r12, [rsp+620h+var_560]
  0000000141C40ECF  mov     r9, r12
  0000000141C40ED2  and     r9, r11
  0000000141C40ED5  not     r9
  0000000141C40ED8  and     rsi, r10
  0000000141C40EDB  mov     r13, r10
  0000000141C40EDE  mov     r10, rbx
  0000000141C40EE1  and     r10, rsi
  0000000141C40EE4  mov     r14, rsi
  0000000141C40EE7  not     r10
  0000000141C40EEA  add     r10, r10
  0000000141C40EED  lea     r10, [r10+r9*2]
  0000000141C40EF1  mov     rsi, [rsp+620h+var_120]
  0000000141C40EF9  and     rsi, r8
  0000000141C40EFC  add     rsi, r10
  0000000141C40EFF  not     r11
  0000000141C40F02  and     r11, rbx
  0000000141C40F05  lea     r10, [r11+r11*2]
  0000000141C40F09  sub     rsi, r10
  0000000141C40F0C  mov     r10, r13
  0000000141C40F0F  and     r10, [rsp+620h+var_2E0]
  0000000141C40F17  not     r10
  0000000141C40F1A  lea     r10, [r10+r10*2]
  0000000141C40F1E  sub     rsi, r10
  0000000141C40F21  mov     r10, rsi
  0000000141C40F24  and     r8, [rsp+620h+var_460]
  0000000141C40F2C  not     r14
  0000000141C40F2F  not     r8
  0000000141C40F32  and     r8, r14
  0000000141C40F35  mov     rsi, rbx
  0000000141C40F38  and     rsi, r8
  0000000141C40F3B  not     r8
  0000000141C40F3E  and     r8, r12
  0000000141C40F41  not     rsi
  0000000141C40F44  not     r8
  0000000141C40F47  and     r8, rsi
  0000000141C40F4A  add     r8, r8
  0000000141C40F4D  sub     r10, r8
  0000000141C40F50  not     r11
  0000000141C40F53  and     r11, r9
  0000000141C40F56  not     r11
  0000000141C40F59  imul    r11, [rsp+620h+var_140]
  0000000141C40F62  lea     r8, [r10+r11]
  0000000141C40F66  inc     r8
  0000000141C40F69  mov     r12, r8
  0000000141C40F6C  shr     r12, cl
  0000000141C40F6F  mov     ecx, eax
  0000000141C40F71  shl     r8, cl
  0000000141C40F74  mov     r11, [rsp+620h+var_2C0]
  0000000141C40F7C  mov     rcx, r11
  0000000141C40F7F  not     rcx
  0000000141C40F82  mov     r9, r12
  0000000141C40F85  and     r9, r8
  0000000141C40F88  mov     r10, r11
  0000000141C40F8B  mov     rax, r11
  0000000141C40F8E  and     r10, r12
  0000000141C40F91  mov     r11, r12
  0000000141C40F94  and     r12, rcx
  0000000141C40F97  mov     rsi, r12
  0000000141C40F9A  not     rsi
  0000000141C40F9D  and     rsi, r8
  0000000141C40FA0  mov     rbx, r8
  0000000141C40FA3  and     r8, rcx
  0000000141C40FA6  not     r11
  0000000141C40FA9  not     rbx
  0000000141C40FAC  mov     rcx, rax
  0000000141C40FAF  and     rcx, rbx
  0000000141C40FB2  not     rcx
  0000000141C40FB5  mov     r14, rax
  0000000141C40FB8  and     r14, r11
  0000000141C40FBB  not     r8
  0000000141C40FBE  and     r8, r11
  0000000141C40FC1  and     r11, rcx
  0000000141C40FC4  and     r9, rax
  0000000141C40FC7  add     r9, r9
  0000000141C40FCA  lea     r9, [r9+r11*2]
  0000000141C40FCE  not     r10
  0000000141C40FD1  and     r10, rbx
  0000000141C40FD4  sub     r9, r10
  0000000141C40FD7  not     r14
  0000000141C40FDA  and     rsi, r14
  0000000141C40FDD  not     rsi
  0000000141C40FE0  lea     r9, [r9+rsi*2]
  0000000141C40FE4  and     r12, rbx
  0000000141C40FE7  add     r12, r9
  0000000141C40FEA  and     r8, rcx
  0000000141C40FED  add     r8, r8
  0000000141C40FF0  sub     r12, r8
  0000000141C40FF3  mov     rax, [rsp+620h+var_2B0]
  0000000141C40FFB  mov     rcx, rax
  0000000141C40FFE  not     rcx
  0000000141C41001  inc     r12
  0000000141C41004  imul    r12, rdi
  0000000141C41008  and     rcx, r12
  0000000141C4100B  not     rcx
  0000000141C4100E  mov     r8, r12
  0000000141C41011  not     r8
  0000000141C41014  mov     r9, rax
  0000000141C41017  and     r9, r8
  0000000141C4101A  not     r9
  0000000141C4101D  and     rcx, rdx
  0000000141C41020  and     rcx, r9
  0000000141C41023  and     rdx, rax
  0000000141C41026  and     r12, rdx
  0000000141C41029  not     rdx
  0000000141C4102C  and     rdx, r8
  0000000141C4102F  not     rdx
  0000000141C41032  not     r12
  0000000141C41035  and     r12, rdx
  0000000141C41038  add     r12, rcx
  0000000141C4103B  mov     rax, [rsp+620h+var_3A8]
  0000000141C41043  lea     rcx, [rsp+rax+620h+var_620]
  0000000141C41047  add     rcx, 620h
  0000000141C4104E  imul    rcx, rbp
  0000000141C41052  add     rcx, [rsp+620h+var_390]
  0000000141C4105A  not     rcx
  0000000141C4105D  mov     rax, [rsp+620h+var_378]
  0000000141C41065  add     rax, rsp
  0000000141C41068  add     rax, 620h
  0000000141C4106E  imul    rax, [rsp+620h+var_420]
  0000000141C41077  not     rax
  0000000141C4107A  and     rax, rcx
  0000000141C4107D  mov     [rsp+620h+var_560], rax
  0000000141C41085  mov     rax, [rsp+620h+var_518]
  0000000141C4108D  mov     r9, rax
  0000000141C41090  not     r9
  0000000141C41093  mov     r14, [rsp+620h+var_368]
  0000000141C4109B  mov     rbp, r15
  0000000141C4109E  imul    r14, r15
  0000000141C410A2  mov     rcx, r14
  0000000141C410A5  not     rcx
  0000000141C410A8  mov     r13, [rsp+620h+var_3A0]
  0000000141C410B0  mov     rdi, [rsp+620h+var_2B8]
  0000000141C410B8  imul    r13, rdi
  0000000141C410BC  mov     rdx, r13
  0000000141C410BF  not     rdx
  0000000141C410C2  mov     r8, rdx
  0000000141C410C5  and     r8, r9
  0000000141C410C8  mov     r10, rcx
  0000000141C410CB  and     r10, r8
  0000000141C410CE  not     r10
  0000000141C410D1  not     r8
  0000000141C410D4  and     r8, r14
  0000000141C410D7  not     r8
  0000000141C410DA  and     r8, r10
  0000000141C410DD  mov     r11, r13
  0000000141C410E0  and     r11, r9
  0000000141C410E3  mov     rsi, rcx
  0000000141C410E6  and     rsi, r11
  0000000141C410E9  mov     r10, rsi
  0000000141C410EC  not     r10
  0000000141C410EF  not     r11
  0000000141C410F2  and     r11, r14
  0000000141C410F5  not     r11
  0000000141C410F8  and     r11, r10
  0000000141C410FB  mov     rbx, r14
  0000000141C410FE  and     rbx, rax
  0000000141C41101  mov     r15, rcx
  0000000141C41104  and     r15, r9
  0000000141C41107  not     r15
  0000000141C4110A  mov     r10, rbx
  0000000141C4110D  not     rbx
  0000000141C41110  and     rbx, r15
  0000000141C41113  mov     r15, r13
  0000000141C41116  and     r15, rbx
  0000000141C41119  not     rbx
  0000000141C4111C  and     rbx, rdx
  0000000141C4111F  not     rbx
  0000000141C41122  not     r15
  0000000141C41125  and     r15, rbx
  0000000141C41128  add     r11, rsi
  0000000141C4112B  mov     rsi, rcx
  0000000141C4112E  and     rsi, rdx
  0000000141C41131  not     rsi
  0000000141C41134  and     rsi, r9
  0000000141C41137  add     rsi, r11
  0000000141C4113A  add     rsi, r15
  0000000141C4113D  mov     r9, r13
  0000000141C41140  and     r10, r13
  0000000141C41143  and     r9, rcx
  0000000141C41146  not     r9
  0000000141C41149  mov     r11, r9
  0000000141C4114C  mov     r9, r14
  0000000141C4114F  and     r9, rdx
  0000000141C41152  not     r9
  0000000141C41155  and     r9, r11
  0000000141C41158  not     r9
  0000000141C4115B  mov     r11, rax
  0000000141C4115E  and     r9, rax
  0000000141C41161  lea     rax, [rsi+r9*2]
  0000000141C41165  add     rax, r10
  0000000141C41168  sub     rax, r8
  0000000141C4116B  and     rdx, r11
  0000000141C4116E  not     rdx
  0000000141C41171  and     rdx, rcx
  0000000141C41174  sub     rax, rdx
  0000000141C41177  mov     [rsp+620h+var_5C8], rax
  0000000141C4117C  mov     rcx, [rsp+620h+var_108]
  0000000141C41184  lea     r10, [rsp+rcx+620h+var_620]
  0000000141C41188  add     r10, 620h
  0000000141C4118F  imul    r10, rbp
  0000000141C41193  mov     rcx, [rsp+620h+var_4D8]
  0000000141C4119B  add     rcx, rsp
  0000000141C4119E  add     rcx, 620h
  0000000141C411A5  imul    rcx, rdi
  0000000141C411A9  mov     rax, [rsp+620h+var_388]
  0000000141C411B1  mov     r9, rax
  0000000141C411B4  not     r9
  0000000141C411B7  mov     rsi, r10
  0000000141C411BA  and     rsi, rax
  0000000141C411BD  mov     r8, rsi
  0000000141C411C0  not     rsi
  0000000141C411C3  mov     rdx, r10
  0000000141C411C6  not     rdx
  0000000141C411C9  mov     r11, rdx
  0000000141C411CC  and     r11, r9
  0000000141C411CF  not     r11
  0000000141C411D2  and     r11, rsi
  0000000141C411D5  mov     rsi, rcx
  0000000141C411D8  not     rsi
  0000000141C411DB  mov     rbx, rsi
  0000000141C411DE  and     rbx, r11
  0000000141C411E1  not     rbx
  0000000141C411E4  not     r11
  0000000141C411E7  and     r11, rcx
  0000000141C411EA  mov     r15, r11
  0000000141C411ED  not     r15
  0000000141C411F0  and     r15, rbx
  0000000141C411F3  and     r8, rsi
  0000000141C411F6  mov     rbx, r8
  0000000141C411F9  sub     rbx, r15
  0000000141C411FC  and     r10, r9
  0000000141C411FF  not     r10
  0000000141C41202  mov     r15, rdx
  0000000141C41205  and     r15, rax
  0000000141C41208  not     r15
  0000000141C4120B  and     r15, r10
  0000000141C4120E  not     r15
  0000000141C41211  and     r15, rcx
  0000000141C41214  lea     r10, [rbx+r15*2]
  0000000141C41218  and     rcx, r9
  0000000141C4121B  and     rcx, rdx
  0000000141C4121E  not     rcx
  0000000141C41221  lea     rcx, [r10+rcx*2]
  0000000141C41225  lea     rcx, [rcx+r8*2]
  0000000141C41229  lea     rcx, [rcx+r11*2]
  0000000141C4122D  and     rdx, rsi
  0000000141C41230  not     rdx
  0000000141C41233  and     rdx, rax
  0000000141C41236  sub     rcx, rdx
  0000000141C41239  inc     rcx
  0000000141C4123C  test    byte ptr [rsp+620h+var_4A0], 1
  0000000141C41244  mov     r9, [rsp+620h+var_578]
  0000000141C4124C  not     r9
  0000000141C4124F  mov     r10, [rsp+620h+var_2F8]
  0000000141C41257  cmovnz  rcx, r10
  0000000141C4125B  mov     [rsp+620h+var_590], rcx
  0000000141C41263  mov     rcx, [rsp+620h+var_F8]
  0000000141C4126B  mov     rbp, [rsp+620h+var_420]
  0000000141C41273  imul    rcx, rbp
  0000000141C41277  mov     r8, rcx
  0000000141C4127A  mov     rax, rcx
  0000000141C4127D  not     r8
  0000000141C41280  mov     r11, [rsp+620h+var_360]
  0000000141C41288  imul    r11, [rsp+620h+var_3F8]
  0000000141C41291  mov     rcx, r9
  0000000141C41294  and     rcx, r11
  0000000141C41297  not     r11
  0000000141C4129A  mov     rdx, r9
  0000000141C4129D  mov     rsi, r9
  0000000141C412A0  and     rdx, r11
  0000000141C412A3  mov     r9, rax
  0000000141C412A6  and     r9, rcx
  0000000141C412A9  and     rcx, r8
  0000000141C412AC  and     r8, rdx
  0000000141C412AF  not     r8
  0000000141C412B2  not     rdx
  0000000141C412B5  and     rdx, rax
  0000000141C412B8  not     rdx
  0000000141C412BB  and     rdx, r8
  0000000141C412BE  not     rdx
  0000000141C412C1  not     r9
  0000000141C412C4  add     r9, r9
  0000000141C412C7  sub     rdx, r9
  0000000141C412CA  mov     r8, r11
  0000000141C412CD  and     r8, rax
  0000000141C412D0  not     r8
  0000000141C412D3  and     r8, rsi
  0000000141C412D6  add     r8, r8
  0000000141C412D9  sub     rdx, r8
  0000000141C412DC  lea     r8, [rcx+rcx*4]
  0000000141C412E0  not     rcx
  0000000141C412E3  lea     rax, [rcx+rcx*2]
  0000000141C412E7  add     rax, r8
  0000000141C412EA  add     rax, rdx
  0000000141C412ED  mov     [rsp+620h+var_4D8], rax
  0000000141C412F5  mov     rax, [rsp+620h+var_300]
  0000000141C412FD  lea     rcx, [rsp+rax+620h+var_620]
  0000000141C41301  add     rcx, 620h
  0000000141C41308  imul    rcx, [rsp+620h+var_308]
  0000000141C41311  add     rcx, [rsp+620h+var_5B0]
  0000000141C41316  not     rcx
  0000000141C41319  mov     rax, [rsp+620h+var_E8]
  0000000141C41321  lea     r14, [rsp+rax+620h+var_620]
  0000000141C41325  add     r14, 620h
  0000000141C4132C  imul    r14, [rsp+620h+var_400]
  0000000141C41335  not     r14
  0000000141C41338  and     r14, rcx
  0000000141C4133B  test    byte ptr [rsp+620h+var_318], 1
  0000000141C41343  mov     r13, [rsp+620h+var_558]
  0000000141C4134B  mov     rax, [rsp+620h+var_568]
  0000000141C41353  cmovz   rax, r13
  0000000141C41357  mov     [rsp+620h+var_568], rax
  0000000141C4135F  not     r14
  0000000141C41362  cmovnz  r14, r10
  0000000141C41366  mov     rbx, [rsp+620h+var_E0]
  0000000141C4136E  imul    rbx, [rsp+620h+var_4C8]
  0000000141C41377  mov     r15, [rsp+620h+var_348]
  0000000141C4137F  imul    r15, [rsp+620h+var_3F0]
  0000000141C41388  mov     r11, [rsp+620h+var_570]
  0000000141C41390  mov     r9, r11
  0000000141C41393  not     r9
  0000000141C41396  mov     rdi, r15
  0000000141C41399  not     rdi
  0000000141C4139C  mov     rax, rbx
  0000000141C4139F  not     rax
  0000000141C413A2  mov     r10, rbx
  0000000141C413A5  and     r10, r15
  0000000141C413A8  mov     rsi, r10
  0000000141C413AB  and     rsi, r11
  0000000141C413AE  and     r15, r9
  0000000141C413B1  mov     rcx, r15
  0000000141C413B4  and     r15, rax
  0000000141C413B7  mov     r8, rax
  0000000141C413BA  and     rax, rdi
  0000000141C413BD  not     rax
  0000000141C413C0  mov     rdx, r10
  0000000141C413C3  not     rdx
  0000000141C413C6  and     rax, rdx
  0000000141C413C9  and     r10, r9
  0000000141C413CC  and     r9, rax
  0000000141C413CF  not     rax
  0000000141C413D2  and     rax, r11
  0000000141C413D5  and     rdx, r11
  0000000141C413D8  and     r11, rdi
  0000000141C413DB  mov     rdi, rbx
  0000000141C413DE  and     rdi, r11
  0000000141C413E1  add     rsi, rdi
  0000000141C413E4  not     r11
  0000000141C413E7  not     rcx
  0000000141C413EA  and     rcx, r11
  0000000141C413ED  and     r8, rcx
  0000000141C413F0  not     r8
  0000000141C413F3  not     rcx
  0000000141C413F6  and     rcx, rbx
  0000000141C413F9  not     rcx
  0000000141C413FC  and     rcx, r8
  0000000141C413FF  lea     rcx, [r15+rcx*2]
  0000000141C41403  add     rcx, rsi
  0000000141C41406  not     r9
  0000000141C41409  not     rax
  0000000141C4140C  and     rax, r9
  0000000141C4140F  lea     rax, [rcx+rax*2]
  0000000141C41413  and     r11, rbx
  0000000141C41416  add     r11, rax
  0000000141C41419  not     r10
  0000000141C4141C  not     rdx
  0000000141C4141F  and     rdx, r10
  0000000141C41422  sub     r11, rdx
  0000000141C41425  mov     rax, [rsp+620h+var_340]
  0000000141C4142D  add     rax, rsp
  0000000141C41430  add     rax, 620h
  0000000141C41436  imul    rax, [rsp+620h+var_3F8]
  0000000141C4143F  mov     rcx, [rsp+620h+var_380]
  0000000141C41447  not     rcx
  0000000141C4144A  not     rax
  0000000141C4144D  and     rax, rcx
  0000000141C41450  mov     rcx, [rsp+620h+var_D0]
  0000000141C41458  lea     rdx, [rsp+rcx+620h+var_620]
  0000000141C4145C  add     rdx, 620h
  0000000141C41463  imul    rdx, rbp
  0000000141C41467  not     rax
  0000000141C4146A  add     rdx, rax
  0000000141C4146D  inc     r11
  0000000141C41470  test    byte ptr [rsp+620h+var_330], 1
  0000000141C41478  mov     rcx, [rsp+620h+var_4C0]
  0000000141C41480  cmovz   rcx, r13
  0000000141C41484  mov     rdi, [rsp+620h+var_5A0]
  0000000141C4148C  cmovz   rdi, r13
  0000000141C41490  mov     r10, [rsp+620h+var_560]
  0000000141C41498  not     r10
  0000000141C4149B  mov     rax, [rsp+620h+var_2F8]
  0000000141C414A3  cmovnz  r10, rax
  0000000141C414A7  cmovnz  rdx, rax
  0000000141C414AB  test    r15, 0
  0000000141C414B2  call    locret_141C414C2  ; -> locret_141C414C2
  0000000141C414B7  jno     loc_141C414C3
  0000000141C414BD  jmp     loc_141C40785
  0000000141C414C2  retn
  0000000141C414C3  nop
  0000000141C414C4  jmp     loc_141C3DB20

