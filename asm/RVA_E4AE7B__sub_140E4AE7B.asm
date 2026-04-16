// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E4AE7B                          ║
// ║  VA        : 0x140E4AE7B                            ║
// ║  RVA       : 0xE4AE7B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14023F37C  sub_14023F305
//   0x140296C66  sub_140296C5A
//
// ── CALLS TO (30) ──
//   0x140E4AE7D  sub_140E4AE7B
//   0x140E4AE7F  sub_140E4AE7B
//   0x140E4AE81  sub_140E4AE7B
//   0x140E4AE83  sub_140E4AE7B
//   0x140E4AE84  sub_140E4AE7B
//   0x140E4AE85  sub_140E4AE7B
//   0x140E4AE86  sub_140E4AE7B
//   0x140E4AE87  sub_140E4AE7B
//   0x140E4AE8E  sub_140E4AE7B
//   0x140E4AE96  sub_140E4AE7B
//   0x140E4AE99  sub_140E4AE7B
//   0x140E4AE9C  sub_140E4AE7B
//   0x140E4AEA4  sub_140E4AE7B
//   0x140E4AEA7  sub_140E4AE7B
//   0x140E4AEAF  sub_140E4AE7B
//   0x140E4AEB2  sub_140E4AE7B
//   0x140E4AEB5  sub_140E4AE7B
//   0x140E4AEB8  sub_140E4AE7B
//   0x140E4AEBB  sub_140E4AE7B
//   0x140E4AEBE  sub_140E4AE7B
//   0x140E4AEC1  sub_140E4AE7B
//   0x140E4AECB  sub_140E4AE7B
//   0x140E4AED3  sub_140E4AE7B
//   0x140E4AEDD  sub_140E4AE7B
//   0x140E4AEE1  sub_140E4AE7B
//   0x140E4AEE4  sub_140E4AE7B
//   0x140E4AEE8  sub_140E4AE7B
//   0x140E4AEEB  sub_140E4AE7B
//   0x140E4AEEF  sub_140E4AE7B
//   0x140E4AEF2  sub_140E4AE7B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13293 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023F37C  sub_14023F305
;   0x140296C66  sub_140296C5A
;
; ── Instructions ───────────────────────────────
  0000000140E4AE7B  push    r15
  0000000140E4AE7D  push    r14
  0000000140E4AE7F  push    r13
  0000000140E4AE81  push    r12
  0000000140E4AE83  push    rsi
  0000000140E4AE84  push    rdi
  0000000140E4AE85  push    rbp
  0000000140E4AE86  push    rbx
  0000000140E4AE87  sub     rsp, 4C8h
  0000000140E4AE8E  mov     rax, [rsp+508h+arg_120]
  0000000140E4AE96  mov     rcx, rax
  0000000140E4AE99  not     rcx
  0000000140E4AE9C  mov     rbp, [rsp+508h+arg_28]
  0000000140E4AEA4  not     rbp
  0000000140E4AEA7  and     rbp, [rsp+508h+arg_A0]
  0000000140E4AEAF  and     rcx, rbp
  0000000140E4AEB2  not     rcx
  0000000140E4AEB5  not     rbp
  0000000140E4AEB8  and     rbp, rax
  0000000140E4AEBB  not     rbp
  0000000140E4AEBE  and     rbp, rcx
  0000000140E4AEC1  mov     rax, 7FFEEFFB7FFFDBFDh
  0000000140E4AECB  or      rax, [rsp+508h+arg_68]
  0000000140E4AED3  mov     rcx, 3767383BE35A0A07h
  0000000140E4AEDD  imul    rcx, rax
  0000000140E4AEE1  mov     rax, rbp
  0000000140E4AEE4  imul    rax, rcx
  0000000140E4AEE8  not     rbp
  0000000140E4AEEB  imul    rbp, rcx
  0000000140E4AEEF  add     rbp, rax
  0000000140E4AEF2  imul    eax, ebp, 0BA528AB0h
  0000000140E4AEF8  mov     rdx, [rsp+rax+508h]
  0000000140E4AF00  mov     rbx, rax
  0000000140E4AF03  mov     [rsp+508h+var_3C8], rax
  0000000140E4AF0B  xor     eax, eax
  0000000140E4AF0D  bt      rdx, 33h ; '3'
  0000000140E4AF12  setnb   al
  0000000140E4AF15  xor     ecx, ecx
  0000000140E4AF17  bt      rdx, 26h ; '&'
  0000000140E4AF1C  mov     r14, rdx
  0000000140E4AF1F  setnb   cl
  0000000140E4AF22  imul    rcx, rax
  0000000140E4AF26  mov     r10, rcx
  0000000140E4AF29  mov     [rsp+508h+var_420], rcx
  0000000140E4AF31  mov     rax, rdx
  0000000140E4AF34  shr     rax, 2Ah
  0000000140E4AF38  mov     [rsp+508h+var_430], rax
  0000000140E4AF40  and     eax, 45h
  0000000140E4AF43  mov     rdx, rax
  0000000140E4AF46  mov     [rsp+508h+var_4C8], rax
  0000000140E4AF4B  mov     r8, 76F61FC6FFCCBA7Fh
  0000000140E4AF55  imul    eax, ebp, 39246630h
  0000000140E4AF5B  mov     rsi, [rsp+rax+508h]
  0000000140E4AF63  imul    ecx, ebp, -79h
  0000000140E4AF66  mov     [rsp+508h+var_398], ecx
  0000000140E4AF6D  mov     rax, rsi
  0000000140E4AF70  shl     rax, cl
  0000000140E4AF73  imul    r8, rbp
  0000000140E4AF77  mov     [rsp+508h+var_210], r8
  0000000140E4AF7F  not     rax
  0000000140E4AF82  imul    ecx, ebp, -47h
  0000000140E4AF85  mov     [rsp+508h+var_394], ecx
  0000000140E4AF8C  mov     r13, rsi
  0000000140E4AF8F  shr     r13, cl
  0000000140E4AF92  not     r13
  0000000140E4AF95  and     r13, rax
  0000000140E4AF98  mov     rax, r8
  0000000140E4AF9B  and     rax, r13
  0000000140E4AF9E  not     rax
  0000000140E4AFA1  not     r13
  0000000140E4AFA4  mov     rcx, 2E0CD018E896444h
  0000000140E4AFAE  imul    rcx, rbp
  0000000140E4AFB2  mov     [rsp+508h+var_208], rcx
  0000000140E4AFBA  and     r13, rcx
  0000000140E4AFBD  not     r13
  0000000140E4AFC0  and     r13, rax
  0000000140E4AFC3  mov     [rsp+508h+var_4B8], r13
  0000000140E4AFC8  mov     r8, [rsp+508h+arg_1F8]
  0000000140E4AFD0  mov     edi, r8d
  0000000140E4AFD3  not     edi
  0000000140E4AFD5  mov     eax, edi
  0000000140E4AFD7  shr     eax, 15h
  0000000140E4AFDA  and     eax, 15h
  0000000140E4AFDD  imul    ecx, ebp, 14598C40h
  0000000140E4AFE3  mov     [rsp+508h+var_3A8], rcx
  0000000140E4AFEB  imul    ecx, ebp, 0D4F09E80h
  0000000140E4AFF1  mov     [rsp+508h+var_448], rcx
  0000000140E4AFF9  imul    ecx, ebp, 0BC46A9F8h
  0000000140E4AFFF  mov     [rsp+508h+var_380], rcx
  0000000140E4B007  xor     r9d, r9d
  0000000140E4B00A  bt      r8, 2Dh ; '-'
  0000000140E4B00F  setnb   r9b
  0000000140E4B013  imul    r9, rax
  0000000140E4B017  mov     r12, r9
  0000000140E4B01A  imul    eax, ebp, 1F41F48h
  0000000140E4B020  mov     [rsp+508h+var_4E8], rax
  0000000140E4B025  add     rax, rsp
  0000000140E4B028  add     rax, 508h
  0000000140E4B02E  imul    rax, rdx
  0000000140E4B032  imul    r9d, ebp, 88FEA1A0h
  0000000140E4B039  mov     [rsp+508h+var_3B8], r9
  0000000140E4B041  add     r9, rsp
  0000000140E4B044  add     r9, 508h
  0000000140E4B04B  mov     [rsp+508h+var_3C0], r9
  0000000140E4B053  imul    r10, r9
  0000000140E4B057  xor     r11d, r11d
  0000000140E4B05A  test    r14d, 40000000h
  0000000140E4B061  setz    r11b
  0000000140E4B065  xor     ecx, ecx
  0000000140E4B067  bt      r14, 2Bh ; '+'
  0000000140E4B06C  mov     [rsp+508h+var_260], r14
  0000000140E4B074  setnb   cl
  0000000140E4B077  imul    rcx, r11
  0000000140E4B07B  mov     [rsp+508h+var_3A0], rcx
  0000000140E4B083  imul    r11d, ebp, 6A784F40h
  0000000140E4B08A  mov     [rsp+508h+var_3B0], r11
  0000000140E4B092  add     r11, rsp
  0000000140E4B095  add     r11, 508h
  0000000140E4B09C  imul    r11, rcx
  0000000140E4B0A0  add     r11, r10
  0000000140E4B0A3  not     r11
  0000000140E4B0A6  mov     r10, r14
  0000000140E4B0A9  shr     r10, 3Ah
  0000000140E4B0AD  and     r10d, 0FFFFFFE1h
  0000000140E4B0B1  mov     [rsp+508h+var_4E0], r10
  0000000140E4B0B6  lea     r9, [rsp+rbx+508h+var_508]
  0000000140E4B0BA  add     r9, 508h
  0000000140E4B0C1  mov     [rsp+508h+var_220], r9
  0000000140E4B0C9  imul    r10, r9
  0000000140E4B0CD  not     r10
  0000000140E4B0D0  and     r10, r11
  0000000140E4B0D3  not     r10
  0000000140E4B0D6  mov     rax, [rax+r10]
  0000000140E4B0DA  mov     [rsp+508h+var_340], rax
  0000000140E4B0E2  mov     eax, edi
  0000000140E4B0E4  shr     eax, 1
  0000000140E4B0E6  and     eax, 5
  0000000140E4B0E9  mov     r9d, edi
  0000000140E4B0EC  shr     r9d, 5
  0000000140E4B0F0  and     r9d, 140001h
  0000000140E4B0F7  imul    r9, rax
  0000000140E4B0FB  mov     rdx, r9
  0000000140E4B0FE  mov     [rsp+508h+var_4F0], r9
  0000000140E4B103  mov     rax, rsi
  0000000140E4B106  shl     rax, 13h
  0000000140E4B10A  not     rax
  0000000140E4B10D  mov     [rsp+508h+var_250], rax
  0000000140E4B115  shr     rsi, 2Dh
  0000000140E4B119  not     rsi
  0000000140E4B11C  and     rsi, rax
  0000000140E4B11F  mov     rcx, 19B4F83604874E6Bh
  0000000140E4B129  or      rcx, rsi
  0000000140E4B12C  not     rsi
  0000000140E4B12F  mov     rax, 0E64B07C9FB78B194h
  0000000140E4B139  or      rax, rsi
  0000000140E4B13C  and     rcx, rax
  0000000140E4B13F  mov     [rsp+508h+var_450], rcx
  0000000140E4B147  imul    eax, ebp, 0A1A89628h
  0000000140E4B14D  lea     r9, [rsp+rax+508h+var_508]
  0000000140E4B151  add     r9, 508h
  0000000140E4B158  mov     [rsp+508h+var_288], r9
  0000000140E4B160  mov     rax, rdx
  0000000140E4B163  imul    rax, r9
  0000000140E4B167  shr     edi, 8
  0000000140E4B16A  and     edi, 28001h
  0000000140E4B170  imul    edx, ebp, 0F182D198h
  0000000140E4B176  mov     [rsp+508h+var_4F8], rdx
  0000000140E4B17B  imul    edx, ebp, 5BFB20D8h
  0000000140E4B181  mov     [rsp+508h+var_230], rdx
  0000000140E4B189  xor     edx, edx
  0000000140E4B18B  bt      r8, 27h ; '''
  0000000140E4B190  setnb   dl
  0000000140E4B193  imul    rdx, rdi
  0000000140E4B197  imul    r10d, ebp, 870A8258h
  0000000140E4B19E  add     r10, rsp
  0000000140E4B1A1  add     r10, 508h
  0000000140E4B1A8  imul    r10, rdx
  0000000140E4B1AC  mov     [rsp+508h+var_418], rdx
  0000000140E4B1B4  xor     r11d, r11d
  0000000140E4B1B7  bt      r8, 23h ; '#'
  0000000140E4B1BC  setnb   r11b
  0000000140E4B1C0  xor     esi, esi
  0000000140E4B1C2  bt      r8, 2Ch ; ','
  0000000140E4B1C7  setnb   sil
  0000000140E4B1CB  imul    rsi, r11
  0000000140E4B1CF  imul    r8d, ebp, 6433C7B0h
  0000000140E4B1D6  mov     [rsp+508h+var_4A8], r8
  0000000140E4B1DB  lea     r9, [rsp+r8+508h+var_508]
  0000000140E4B1DF  add     r9, 508h
  0000000140E4B1E6  mov     [rsp+508h+var_B0], r9
  0000000140E4B1EE  mov     r8, rsi
  0000000140E4B1F1  mov     rdi, rsi
  0000000140E4B1F4  mov     [rsp+508h+var_338], rsi
  0000000140E4B1FC  imul    r8, r9
  0000000140E4B200  not     r8
  0000000140E4B203  imul    r9d, ebp, 769934A8h
  0000000140E4B20A  mov     [rsp+508h+var_508], r9
  0000000140E4B20E  lea     rbx, [rsp+r9+508h+var_508]
  0000000140E4B212  add     rbx, 508h
  0000000140E4B219  mov     r14, r12
  0000000140E4B21C  mov     [rsp+508h+var_498], r12
  0000000140E4B221  imul    rbx, r12
  0000000140E4B225  not     rbx
  0000000140E4B228  and     rbx, r8
  0000000140E4B22B  not     rbx
  0000000140E4B22E  add     rbx, r10
  0000000140E4B231  not     rax
  0000000140E4B234  not     rbx
  0000000140E4B237  and     rbx, rax
  0000000140E4B23A  imul    eax, ebp, 0E94A2AC0h
  0000000140E4B240  mov     r15, [rsp+rax+508h]
  0000000140E4B248  mov     r9, rax
  0000000140E4B24B  mov     [rsp+508h+var_3D8], rax
  0000000140E4B253  mov     rax, r15
  0000000140E4B256  shr     rax, 0Eh
  0000000140E4B25A  not     eax
  0000000140E4B25C  and     eax, 40010001h
  0000000140E4B261  mov     r8d, r15d
  0000000140E4B264  not     r8d
  0000000140E4B267  mov     r11d, r8d
  0000000140E4B26A  mov     r10, r8
  0000000140E4B26D  shr     r11d, 18h
  0000000140E4B271  and     r11d, 41h
  0000000140E4B275  imul    r11, rax
  0000000140E4B279  mov     [rsp+508h+var_490], r11
  0000000140E4B27E  mov     rax, r15
  0000000140E4B281  shr     rax, 2Bh
  0000000140E4B285  and     eax, 20001h
  0000000140E4B28A  mov     [rsp+508h+var_458], rax
  0000000140E4B292  imul    r8d, ebp, 6E608DD0h
  0000000140E4B299  mov     [rsp+508h+var_4A0], r8
  0000000140E4B29E  add     r8, rsp
  0000000140E4B2A1  add     r8, 508h
  0000000140E4B2A8  imul    r8, rax
  0000000140E4B2AC  not     r8
  0000000140E4B2AF  shr     r10d, 0Ah
  0000000140E4B2B3  and     r10d, 100001h
  0000000140E4B2BA  mov     rax, r10
  0000000140E4B2BD  mov     [rsp+508h+var_240], r10
  0000000140E4B2C5  imul    r10d, ebp, 415D0D08h
  0000000140E4B2CC  mov     [rsp+508h+var_4C0], r10
  0000000140E4B2D1  add     r10, rsp
  0000000140E4B2D4  add     r10, 508h
  0000000140E4B2DB  mov     [rsp+508h+var_258], r10
  0000000140E4B2E3  imul    rax, r10
  0000000140E4B2E7  not     rax
  0000000140E4B2EA  and     rax, r8
  0000000140E4B2ED  mov     [rsp+508h+var_370], r15
  0000000140E4B2F5  mov     r8, r15
  0000000140E4B2F8  shr     r8, 10h
  0000000140E4B2FC  not     r8d
  0000000140E4B2FF  and     r8d, 10004001h
  0000000140E4B306  shr     r15, 11h
  0000000140E4B30A  not     r15d
  0000000140E4B30D  and     r15d, 8002001h
  0000000140E4B314  imul    r15, r8
  0000000140E4B318  mov     [rsp+508h+var_460], r15
  0000000140E4B320  not     rax
  0000000140E4B323  imul    r8d, ebp, 0F9BB7870h
  0000000140E4B32A  mov     [rsp+508h+var_408], r8
  0000000140E4B332  add     r8, rsp
  0000000140E4B335  add     r8, 508h
  0000000140E4B33C  mov     [rsp+508h+var_3D0], r8
  0000000140E4B344  imul    r15, r8
  0000000140E4B348  add     r15, rax
  0000000140E4B34B  imul    eax, ebp, 24CAD9F0h
  0000000140E4B351  mov     [rsp+508h+var_480], rax
  0000000140E4B359  add     rax, rsp
  0000000140E4B35C  add     rax, 508h
  0000000140E4B362  imul    rax, r11
  0000000140E4B366  not     rax
  0000000140E4B369  not     r15
  0000000140E4B36C  and     r15, rax
  0000000140E4B36F  imul    eax, ebp, 8F432930h
  0000000140E4B375  mov     [rsp+508h+var_478], rax
  0000000140E4B37D  imul    r8d, ebp, 0ABD55C48h
  0000000140E4B384  bt      r13, 3Eh ; '>'
  0000000140E4B389  setnb   byte ptr [rsp+508h+var_3F0]
  0000000140E4B391  imul    eax, ebp, 4FDA3B70h
  0000000140E4B397  mov     [rsp+508h+var_468], rax
  0000000140E4B39F  mov     rax, [rsp+rax+508h]
  0000000140E4B3A7  mov     [rsp+508h+var_48], rax
  0000000140E4B3AF  imul    r10d, ebp, 8B40E032h
  0000000140E4B3B6  add     r10, rax
  0000000140E4B3B9  imul    eax, ebp, 53C27A00h
  0000000140E4B3BF  mov     [rsp+508h+var_440], rax
  0000000140E4B3C7  imul    eax, ebp, 0F7C75928h
  0000000140E4B3CD  mov     [rsp+508h+var_3E0], rax
  0000000140E4B3D5  bt      ecx, 4
  0000000140E4B3D9  lea     rax, [rsp+rax+508h]
  0000000140E4B3E1  cmovnb  r10, rax
  0000000140E4B3E5  mov     [rsp+508h+var_248], r10
  0000000140E4B3ED  mov     [rsp+508h+var_80], rax
  0000000140E4B3F5  mov     rsi, [rsp+508h+var_3A0]
  0000000140E4B3FD  mov     r10, rsi
  0000000140E4B400  imul    r10, rax
  0000000140E4B404  not     r10
  0000000140E4B407  imul    eax, ebp, 0C47F50D0h
  0000000140E4B40D  mov     [rsp+508h+var_438], rax
  0000000140E4B415  lea     r11, [rsp+rax+508h+var_508]
  0000000140E4B419  add     r11, 508h
  0000000140E4B420  mov     [rsp+508h+var_488], r11
  0000000140E4B428  mov     r12, [rsp+508h+var_420]
  0000000140E4B430  mov     rax, r12
  0000000140E4B433  imul    rax, r11
  0000000140E4B437  not     rax
  0000000140E4B43A  and     rax, r10
  0000000140E4B43D  imul    r10d, ebp, 91374878h
  0000000140E4B444  add     r10, rsp
  0000000140E4B447  add     r10, 508h
  0000000140E4B44E  mov     rcx, [rsp+508h+var_4E0]
  0000000140E4B453  imul    r10, rcx
  0000000140E4B457  not     rax
  0000000140E4B45A  add     rax, r10
  0000000140E4B45D  imul    r10d, ebp, 7CDDBC38h
  0000000140E4B464  mov     [rsp+508h+var_428], r10
  0000000140E4B46C  add     r10, rsp
  0000000140E4B46F  add     r10, 508h
  0000000140E4B476  imul    r10, r14
  0000000140E4B47A  lea     r11, [rsp+r9+508h+var_508]
  0000000140E4B47E  add     r11, 508h
  0000000140E4B485  imul    r11, rdi
  0000000140E4B489  add     r11, r10
  0000000140E4B48C  not     r11
  0000000140E4B48F  imul    r10d, ebp, 2EF7A010h
  0000000140E4B496  add     r10, rsp
  0000000140E4B499  add     r10, 508h
  0000000140E4B4A0  imul    r10, rdx
  0000000140E4B4A4  not     r10
  0000000140E4B4A7  and     r10, r11
  0000000140E4B4AA  imul    r11d, ebp, 0C28B3188h
  0000000140E4B4B1  lea     r9, [rsp+r11+508h+var_508]
  0000000140E4B4B5  add     r9, 508h
  0000000140E4B4BC  mov     [rsp+508h+var_228], r9
  0000000140E4B4C4  imul    edx, ebp, 0A9E13D00h
  0000000140E4B4CA  mov     [rsp+508h+var_4D0], rdx
  0000000140E4B4CF  lea     r11, [rsp+rdx+508h+var_508]
  0000000140E4B4D3  add     r11, 508h
  0000000140E4B4DA  imul    r11, r12
  0000000140E4B4DE  not     r11
  0000000140E4B4E1  mov     r13, rsi
  0000000140E4B4E4  imul    r13, r9
  0000000140E4B4E8  not     r13
  0000000140E4B4EB  and     r13, r11
  0000000140E4B4EE  not     r13
  0000000140E4B4F1  imul    edx, ebp, 74A51560h
  0000000140E4B4F7  mov     [rsp+508h+var_470], rdx
  0000000140E4B4FF  lea     r9, [rsp+rdx+508h+var_508]
  0000000140E4B503  add     r9, 508h
  0000000140E4B50A  mov     [rsp+508h+var_3E8], r9
  0000000140E4B512  mov     r11, rcx
  0000000140E4B515  mov     rdi, rcx
  0000000140E4B518  imul    r11, r9
  0000000140E4B51C  add     r11, r13
  0000000140E4B51F  mov     rsi, rbp
  0000000140E4B522  imul    ecx, esi, 85166310h
  0000000140E4B528  mov     [rsp+508h+var_2A8], rcx
  0000000140E4B530  mov     rcx, [rsp+rcx+508h]
  0000000140E4B538  mov     [rsp+508h+var_298], rcx
  0000000140E4B540  imul    r13d, esi, 577D35E4h
  0000000140E4B547  add     r13d, ecx
  0000000140E4B54A  imul    ecx, esi, 0A2CC620h
  0000000140E4B550  mov     [rsp+508h+var_4D8], rcx
  0000000140E4B555  lea     rbp, [rsp+rcx+508h+var_508]
  0000000140E4B559  add     rbp, 508h
  0000000140E4B560  imul    rbp, [rsp+508h+var_4F0]
  0000000140E4B566  imul    r12d, esi, 4995B3E0h
  0000000140E4B56D  mov     [rsp+508h+var_290], r12
  0000000140E4B575  imul    r14d, esi, 2D0380C8h
  0000000140E4B57C  imul    edx, esi, 1C923318h
  0000000140E4B582  mov     [rsp+508h+var_4B0], rdx
  0000000140E4B587  imul    edx, esi, 38516631h
  0000000140E4B58D  mov     [rsp+508h+var_330], rdx
  0000000140E4B595  imul    edx, esi, 623FA868h
  0000000140E4B59B  mov     [rsp+508h+var_410], rdx
  0000000140E4B5A3  test    byte ptr [rsp+508h+var_430], 1
  0000000140E4B5AB  not     r10
  0000000140E4B5AE  mov     r9, [r10+rbp]
  0000000140E4B5B2  mov     [rsp+508h+var_348], r9
  0000000140E4B5BA  lea     rdx, [rsp+r14+508h]
  0000000140E4B5C2  mov     [rsp+508h+var_500], r14
  0000000140E4B5C7  cmovnz  rax, rdx
  0000000140E4B5CB  cmovnz  r11, rdx
  0000000140E4B5CF  mov     rcx, [rsp+508h+var_3A8]
  0000000140E4B5D7  mov     rcx, [rsp+rcx+508h]
  0000000140E4B5DF  mov     [rsp+508h+var_350], rcx
  0000000140E4B5E7  mov     rcx, [rsp+508h+var_448]
  0000000140E4B5EF  mov     rcx, [rsp+rcx+508h]
  0000000140E4B5F7  mov     [rsp+508h+var_358], rcx
  0000000140E4B5FF  not     rbx
  0000000140E4B602  mov     rcx, [rbx]
  0000000140E4B605  mov     [rsp+508h+var_238], rcx
  0000000140E4B60D  not     r15
  0000000140E4B610  mov     rcx, [r15]
  0000000140E4B613  mov     [rsp+508h+var_68], rcx
  0000000140E4B61B  mov     rcx, [rsp+r8+508h]
  0000000140E4B623  mov     [rsp+508h+var_430], rcx
  0000000140E4B62B  mov     rax, [rax]
  0000000140E4B62E  mov     [rsp+508h+var_1E8], rax
  0000000140E4B636  mov     rax, [r11]
  0000000140E4B639  mov     [rsp+508h+var_50], rax
  0000000140E4B641  imul    eax, esi, 977BD008h
  0000000140E4B647  mov     rax, [rsp+rax+508h]
  0000000140E4B64F  mov     [rsp+508h+var_58], rax
  0000000140E4B657  imul    eax, esi, 0C20E568h
  0000000140E4B65D  mov     rax, [rsp+rax+508h]
  0000000140E4B665  mov     [rsp+508h+var_60], rax
  0000000140E4B66D  imul    eax, esi, 3E83E90h
  0000000140E4B673  mov     [rsp+508h+var_388], rax
  0000000140E4B67B  mov     rax, [rsp+rax+508h]
  0000000140E4B683  imul    rax, rdi
  0000000140E4B687  mov     [rsp+508h+var_270], rax
  0000000140E4B68F  mov     rdi, 6D098F06656DCBEh
  0000000140E4B699  imul    rdi, rsi
  0000000140E4B69D  mov     rcx, 373A25B56EF19E89h
  0000000140E4B6A7  imul    rcx, rsi
  0000000140E4B6AB  and     rcx, r9
  0000000140E4B6AE  not     rcx
  0000000140E4B6B1  mov     r8, 4495659CC7FF318h
  0000000140E4B6BB  imul    r8, rsi
  0000000140E4B6BF  add     r8, rcx
  0000000140E4B6C2  mov     rbx, 2E689E1CE45E80B0h
  0000000140E4B6CC  imul    rbx, rsi
  0000000140E4B6D0  add     rbx, rcx
  0000000140E4B6D3  mov     r10, 0B2F78A5343CFADC2h
  0000000140E4B6DD  imul    r10, rsi
  0000000140E4B6E1  mov     r9, 8DF105C1EB03C2C3h
  0000000140E4B6EB  imul    r9, rsi
  0000000140E4B6EF  mov     r11, 9C9BE201B582B89h
  0000000140E4B6F9  imul    r11, rsi
  0000000140E4B6FD  mov     rdx, 28E12FE237EFD2E2h
  0000000140E4B707  imul    rdx, rsi
  0000000140E4B70B  mov     rax, [rsp+508h+arg_108]
  0000000140E4B713  mov     [rsp+508h+var_1F0], rax
  0000000140E4B71B  mov     r15, [rsp+508h+var_230]
  0000000140E4B723  mov     rax, [rsp+r15+508h]
  0000000140E4B72B  mov     [rsp+508h+var_378], rax
  0000000140E4B733  mov     rax, [rsp+508h+var_440]
  0000000140E4B73B  mov     rbp, [rsp+rax+508h]
  0000000140E4B743  mov     [rsp+508h+var_400], rbp
  0000000140E4B74B  mov     rax, [rsp+r12+508h]
  0000000140E4B753  mov     [rsp+508h+var_200], rax
  0000000140E4B75B  mov     rax, [rsp+r14+508h]
  0000000140E4B763  mov     [rsp+508h+var_1F8], rax
  0000000140E4B76B  mov     rax, [rsp+508h+var_478]
  0000000140E4B773  mov     rax, [rsp+rax+508h]
  0000000140E4B77B  mov     [rsp+508h+var_78], rax
  0000000140E4B783  imul    r14d, esi, 0E7560B78h
  0000000140E4B78A  mov     [rsp+508h+var_390], r14
  0000000140E4B792  mov     rax, [rsp+508h+var_410]
  0000000140E4B79A  mov     rax, [rsp+rax+508h]
  0000000140E4B7A2  mov     [rsp+508h+var_70], rax
  0000000140E4B7AA  mov     rax, [rsp+r14+508h]
  0000000140E4B7B2  mov     [rsp+508h+var_368], rax
  0000000140E4B7BA  mov     rax, [rsp+508h+var_4B0]
  0000000140E4B7BF  mov     rax, [rsp+rax+508h]
  0000000140E4B7C7  mov     [rsp+508h+var_360], rax
  0000000140E4B7CF  mov     r14, [rsp+508h+var_380]
  0000000140E4B7D7  mov     rax, [rsp+r14+508h]
  0000000140E4B7DF  mov     [rsp+508h+var_3F8], rax
  0000000140E4B7E7  mov     rax, [rsp+508h+var_4F8]
  0000000140E4B7EC  mov     rax, [rsp+rax+508h]
  0000000140E4B7F4  mov     [rsp+508h+var_3A8], rax
  0000000140E4B7FC  mov     rax, 0E4747CB7016C0980h
  0000000140E4B806  mov     rax, 0B72762752FFDC162h
  0000000140E4B810  test    r14, 0
  0000000140E4B817  call    locret_140E4B827  ; -> locret_140E4B827
  0000000140E4B81C  jnb     loc_140E4B828
  0000000140E4B822  jmp     loc_140E4C8D3
  0000000140E4B827  retn
  0000000140E4B828  nop
  0000000140E4B829  jmp     loc_140E4E236
  0000000140E4B82E  mov     rax, 0E4747CB7016C0980h
  0000000140E4B838  mov     rax, 0B72762752FFDC162h
  0000000140E4B842  mov     rax, 1A91EB69187C711Bh
  0000000140E4B84C  mov     rax, 2E179A709F08F318h
  0000000140E4B856  mov     rax, 8FC51AC46C006757h
  0000000140E4B860  mov     rax, 7DBB1E1F9B646EE8h
  0000000140E4B86A  imul    eax, esi, 311FD434h
  0000000140E4B870  bt      rbp, 3Eh ; '>'
  0000000140E4B875  setnb   bpl
  0000000140E4B879  mov     r12, [rsp+508h+var_248]
  0000000140E4B881  cmp     [r12], r13b
  0000000140E4B885  cmovnz  rax, [rsp+508h+var_330]
  0000000140E4B88E  setnz   r12b
  0000000140E4B892  add     rax, rdi
  0000000140E4B895  not     rbx
  0000000140E4B898  mov     rdi, [rsp+508h+var_340]
  0000000140E4B8A0  add     rax, rdi
  0000000140E4B8A3  mov     [rsp+508h+var_90], rax
  0000000140E4B8AB  mov     r13, rax
  0000000140E4B8AE  not     r13
  0000000140E4B8B1  and     rbx, r13
  0000000140E4B8B4  not     rbx
  0000000140E4B8B7  and     rbx, r8
  0000000140E4B8BA  or      r12b, bpl
  0000000140E4B8BD  and     r9, r13
  0000000140E4B8C0  movzx   ebp, byte ptr [rsp+508h+var_3F0]
  0000000140E4B8C8  test    bpl, r12b
  0000000140E4B8CB  cmovnz  rdx, r11
  0000000140E4B8CF  mov     [rsp+508h+var_248], rdx
  0000000140E4B8D7  not     r9
  0000000140E4B8DA  mov     rdx, [rsp+508h+var_4A0]
  0000000140E4B8DF  cmovnz  rdx, [rsp+508h+var_4D8]
  0000000140E4B8E5  mov     [rsp+508h+var_88], rdx
  0000000140E4B8ED  and     r9, r10
  0000000140E4B8F0  test    bpl, r12b
  0000000140E4B8F3  cmovnz  r9, rbx
  0000000140E4B8F7  mov     [rsp+508h+var_98], r9
  0000000140E4B8FF  mov     r8, 154CDB063946ADC1h
  0000000140E4B909  imul    r8, rsi
  0000000140E4B90D  mov     r10, 7BC6FF468EC12F83h
  0000000140E4B917  imul    r10, rsi
  0000000140E4B91B  and     r10, r13
  0000000140E4B91E  not     r10
  0000000140E4B921  and     r10, r8
  0000000140E4B924  mov     r8, 0A965DC432222AD3Ch
  0000000140E4B92E  imul    r8, rsi
  0000000140E4B932  add     r8, rcx
  0000000140E4B935  mov     rax, 5A59947F45D31066h
  0000000140E4B93F  imul    rax, rsi
  0000000140E4B943  add     rax, rcx
  0000000140E4B946  not     rax
  0000000140E4B949  and     rax, r13
  0000000140E4B94C  not     rax
  0000000140E4B94F  and     rax, r8
  0000000140E4B952  test    bpl, r12b
  0000000140E4B955  cmovnz  rax, r10
  0000000140E4B959  mov     [rsp+508h+var_B8], rax
  0000000140E4B961  mov     r8, 4AE558EDA682ADA4h
  0000000140E4B96B  imul    r8, rsi
  0000000140E4B96F  add     r8, rcx
  0000000140E4B972  mov     r10, 53EC9B28A2AB40E0h
  0000000140E4B97C  imul    r10, rsi
  0000000140E4B980  add     r10, rcx
  0000000140E4B983  not     r10
  0000000140E4B986  and     r10, r13
  0000000140E4B989  not     r10
  0000000140E4B98C  and     r10, r8
  0000000140E4B98F  mov     r8, 0AC01744B1F4A6276h
  0000000140E4B999  imul    r8, rsi
  0000000140E4B99D  mov     rax, 0EE2FBAFC086504C3h
  0000000140E4B9A7  imul    rax, rsi
  0000000140E4B9AB  and     rax, r13
  0000000140E4B9AE  not     rax
  0000000140E4B9B1  and     rax, r8
  0000000140E4B9B4  test    bpl, r12b
  0000000140E4B9B7  cmovnz  rax, r10
  0000000140E4B9BB  mov     [rsp+508h+var_C0], rax
  0000000140E4B9C3  mov     r8, 36FF061DB26E7769h
  0000000140E4B9CD  imul    r8, rsi
  0000000140E4B9D1  add     r8, rcx
  0000000140E4B9D4  mov     rax, 290AC934AD5C7802h
  0000000140E4B9DE  imul    rax, rsi
  0000000140E4B9E2  add     rax, rcx
  0000000140E4B9E5  mov     rcx, 0D72BCAC0303AA9CBh
  0000000140E4B9EF  imul    rcx, rsi
  0000000140E4B9F3  mov     r10, 0E91BE7E1E28E0135h
  0000000140E4B9FD  imul    r10, rsi
  0000000140E4BA01  and     r10, r13
  0000000140E4BA04  not     r10
  0000000140E4BA07  and     r10, rcx
  0000000140E4BA0A  not     rax
  0000000140E4BA0D  and     rax, r13
  0000000140E4BA10  not     rax
  0000000140E4BA13  and     rax, r8
  0000000140E4BA16  test    bpl, r12b
  0000000140E4BA19  cmovnz  rax, r10
  0000000140E4BA1D  mov     [rsp+508h+var_C8], rax
  0000000140E4BA25  cmovnz  r15, [rsp+508h+var_508]
  0000000140E4BA2A  mov     [rsp+508h+var_230], r15
  0000000140E4BA32  mov     rax, [rsp+508h+var_3B0]
  0000000140E4BA3A  cmovz   rax, [rsp+508h+var_4F8]
  0000000140E4BA40  mov     [rsp+508h+var_3B0], rax
  0000000140E4BA48  mov     rax, [rsp+508h+var_388]
  0000000140E4BA50  cmovnz  rax, [rsp+508h+var_500]
  0000000140E4BA56  mov     [rsp+508h+var_D8], rax
  0000000140E4BA5E  mov     rax, [rsp+508h+var_3D8]
  0000000140E4BA66  cmovnz  rax, r14
  0000000140E4BA6A  mov     [rsp+508h+var_3D8], rax
  0000000140E4BA72  mov     r11, [rsp+508h+var_428]
  0000000140E4BA7A  mov     rax, r11
  0000000140E4BA7D  mov     rdx, [rsp+508h+var_440]
  0000000140E4BA85  cmovnz  rax, rdx
  0000000140E4BA89  mov     [rsp+508h+var_D0], rax
  0000000140E4BA91  imul    eax, esi, 373046E8h
  0000000140E4BA97  mov     ecx, ebp
  0000000140E4BA99  test    bpl, r12b
  0000000140E4BA9C  cmovnz  rax, [rsp+508h+var_468]
  0000000140E4BAA5  mov     [rsp+508h+var_E0], rax
  0000000140E4BAAD  imul    ebp, esi, 0C6737018h
  0000000140E4BAB3  test    cl, r12b
  0000000140E4BAB6  mov     eax, ecx
  0000000140E4BAB8  mov     r15, [rsp+508h+var_410]
  0000000140E4BAC0  mov     rcx, r15
  0000000140E4BAC3  mov     r13, [rsp+508h+var_4E8]
  0000000140E4BAC8  cmovnz  rcx, r13
  0000000140E4BACC  mov     [rsp+508h+var_278], rcx
  0000000140E4BAD4  mov     rcx, [rsp+508h+var_3B8]
  0000000140E4BADC  cmovnz  rcx, rbp
  0000000140E4BAE0  mov     [rsp+508h+var_3B8], rcx
  0000000140E4BAE8  imul    r8d, esi, 47A19498h
  0000000140E4BAEF  imul    r9d, esi, 51CE5AB8h
  0000000140E4BAF6  test    al, r12b
  0000000140E4BAF9  mov     rcx, rbp
  0000000140E4BAFC  cmovnz  rcx, [rsp+508h+var_4C0]
  0000000140E4BB02  mov     [rsp+508h+var_280], rcx
  0000000140E4BB0A  mov     rcx, [rsp+508h+var_3C8]
  0000000140E4BB12  cmovz   rcx, [rsp+508h+var_4D0]
  0000000140E4BB18  mov     [rsp+508h+var_3C8], rcx
  0000000140E4BB20  mov     rcx, [rsp+508h+var_3E0]
  0000000140E4BB28  mov     rbx, [rsp+508h+var_408]
  0000000140E4BB30  cmovz   rcx, rbx
  0000000140E4BB34  mov     [rsp+508h+var_3E0], rcx
  0000000140E4BB3C  cmovnz  rdx, [rsp+508h+var_4A8]
  0000000140E4BB42  mov     [rsp+508h+var_440], rdx
  0000000140E4BB4A  cmovz   r8, r9
  0000000140E4BB4E  mov     r10, r9
  0000000140E4BB51  mov     [rsp+508h+var_2D0], r9
  0000000140E4BB59  mov     [rsp+508h+var_E8], r8
  0000000140E4BB61  mov     rcx, rdi
  0000000140E4BB64  shr     rcx, 3Fh
  0000000140E4BB68  setz    r12b
  0000000140E4BB6C  bt      [rsp+508h+var_4B8], 39h ; '9'
  0000000140E4BB73  setnb   dl
  0000000140E4BB76  imul    ecx, esi, 0BD67C941h
  0000000140E4BB7C  imul    r8d, esi, 0C6A784F4h
  0000000140E4BB83  cmp     byte ptr [rsp+508h+var_430], 0
  0000000140E4BB8B  cmovz   r8, rcx
  0000000140E4BB8F  setnz   cl
  0000000140E4BB92  or      cl, dl
  0000000140E4BB94  mov     rdx, 0C807DAD063E41DFFh
  0000000140E4BB9E  imul    rdx, rsi
  0000000140E4BBA2  mov     r9, 0BD98084ADF10D7C3h
  0000000140E4BBAC  imul    r9, rsi
  0000000140E4BBB0  test    r12b, cl
  0000000140E4BBB3  cmovnz  r9, rdx
  0000000140E4BBB7  mov     [rsp+508h+var_3F0], r9
  0000000140E4BBBF  imul    edx, esi, 9FB476E0h
  0000000140E4BBC5  test    r12b, cl
  0000000140E4BBC8  cmovz   rdx, r10
  0000000140E4BBCC  mov     [rsp+508h+var_2D8], rdx
  0000000140E4BBD4  mov     rdi, 698935688E730FC8h
  0000000140E4BBDE  imul    rdi, rsi
  0000000140E4BBE2  mov     r14, [rsp+508h+var_350]
  0000000140E4BBEA  add     rdi, r14
  0000000140E4BBED  add     rdi, r8
  0000000140E4BBF0  not     rdi
  0000000140E4BBF3  mov     rdx, 0D6B0B49466FDCA8Fh
  0000000140E4BBFD  imul    rdx, rsi
  0000000140E4BC01  mov     r8, 0DAA1277CA25D4C53h
  0000000140E4BC0B  imul    r8, rsi
  0000000140E4BC0F  and     r8, rdi
  0000000140E4BC12  not     r8
  0000000140E4BC15  and     r8, rdx
  0000000140E4BC18  mov     rdx, 0FA0008324168B1C5h
  0000000140E4BC22  imul    rdx, rsi
  0000000140E4BC26  and     rdx, [rsp+508h+var_400]
  0000000140E4BC2E  not     rdx
  0000000140E4BC31  mov     r10, 0FA13BA87EA27FF25h
  0000000140E4BC3B  imul    r10, rsi
  0000000140E4BC3F  add     r10, rdx
  0000000140E4BC42  mov     r9, 0B56377643C99DC82h
  0000000140E4BC4C  imul    r9, rsi
  0000000140E4BC50  add     r9, rdx
  0000000140E4BC53  not     r9
  0000000140E4BC56  and     r9, rdi
  0000000140E4BC59  not     r9
  0000000140E4BC5C  and     r9, r10
  0000000140E4BC5F  test    r12b, cl
  0000000140E4BC62  cmovnz  r9, r8
  0000000140E4BC66  mov     [rsp+508h+var_2F0], r9
  0000000140E4BC6E  mov     r8, r15
  0000000140E4BC71  mov     rax, r15
  0000000140E4BC74  cmovnz  r8, [rsp+508h+var_478]
  0000000140E4BC7D  mov     [rsp+508h+var_2F8], r8
  0000000140E4BC85  mov     r8, 0E26503C391D7564Fh
  0000000140E4BC8F  imul    r8, rsi
  0000000140E4BC93  mov     r10, 2AE78EC8FE9FE353h
  0000000140E4BC9D  imul    r10, rsi
  0000000140E4BCA1  and     r10, rdi
  0000000140E4BCA4  not     r10
  0000000140E4BCA7  and     r10, r8
  0000000140E4BCAA  mov     r8, 0B33C7B648C210886h
  0000000140E4BCB4  imul    r8, rsi
  0000000140E4BCB8  mov     r9, 0CBBDE84F532D57ABh
  0000000140E4BCC2  imul    r9, rsi
  0000000140E4BCC6  and     r9, rdi
  0000000140E4BCC9  not     r9
  0000000140E4BCCC  and     r9, r8
  0000000140E4BCCF  test    r12b, cl
  0000000140E4BCD2  cmovnz  rbx, [rsp+508h+var_438]
  0000000140E4BCDB  mov     [rsp+508h+var_408], rbx
  0000000140E4BCE3  cmovnz  r9, r10
  0000000140E4BCE7  mov     [rsp+508h+var_448], r9
  0000000140E4BCEF  mov     r8, 0A9D53FC8C4DBFF9Dh
  0000000140E4BCF9  imul    r8, rsi
  0000000140E4BCFD  mov     r10, 4D1F0A3087982563h
  0000000140E4BD07  imul    r10, rsi
  0000000140E4BD0B  and     r10, rdi
  0000000140E4BD0E  not     r10
  0000000140E4BD11  and     r10, r8
  0000000140E4BD14  mov     r8, 0F069DF9270E72E01h
  0000000140E4BD1E  imul    r8, rsi
  0000000140E4BD22  add     r8, rdx
  0000000140E4BD25  mov     r9, 69BB9E53CAA4A19Ch
  0000000140E4BD2F  imul    r9, rsi
  0000000140E4BD33  add     r9, rdx
  0000000140E4BD36  not     r9
  0000000140E4BD39  and     r9, rdi
  0000000140E4BD3C  not     r9
  0000000140E4BD3F  and     r9, r8
  0000000140E4BD42  test    r12b, cl
  0000000140E4BD45  cmovnz  r9, r10
  0000000140E4BD49  mov     [rsp+508h+var_438], r9
  0000000140E4BD51  mov     rbx, rsi
  0000000140E4BD54  imul    r8d, ebx, 3F68EDC0h
  0000000140E4BD5B  mov     [rsp+508h+var_2B0], r8
  0000000140E4BD63  imul    edx, ebx, 0E11183E8h
  0000000140E4BD69  mov     [rsp+508h+var_2C8], rdx
  0000000140E4BD71  test    r12b, cl
  0000000140E4BD74  cmovnz  rdx, r8
  0000000140E4BD78  mov     [rsp+508h+var_310], rdx
  0000000140E4BD80  mov     rdx, 0C8B9EC120B71EAC3h
  0000000140E4BD8A  imul    rdx, rsi
  0000000140E4BD8E  mov     r8, 9EBB2589032B9CCBh
  0000000140E4BD98  imul    r8, rsi
  0000000140E4BD9C  and     r8, rdi
  0000000140E4BD9F  not     r8
  0000000140E4BDA2  and     r8, rdx
  0000000140E4BDA5  mov     r15, 0A1997CC3AB702939h
  0000000140E4BDAF  imul    r15, rsi
  0000000140E4BDB3  and     r15, rdi
  0000000140E4BDB6  mov     rdx, 0B3BF38D1FFEEA7E7h
  0000000140E4BDC0  imul    rdx, rsi
  0000000140E4BDC4  not     r15
  0000000140E4BDC7  and     r15, rdx
  0000000140E4BDCA  test    r12b, cl
  0000000140E4BDCD  mov     rdx, [rsp+508h+var_4A0]
  0000000140E4BDD2  cmovnz  rdx, [rsp+508h+var_388]
  0000000140E4BDDB  mov     [rsp+508h+var_4A0], rdx
  0000000140E4BDE0  cmovnz  r15, r8
  0000000140E4BDE4  imul    r9d, ebx, 0D6E4BDC8h
  0000000140E4BDEB  test    r12b, cl
  0000000140E4BDEE  mov     rdx, [rsp+508h+var_480]
  0000000140E4BDF6  mov     r8, [rsp+508h+var_470]
  0000000140E4BDFE  cmovnz  r8, rdx
  0000000140E4BE02  mov     [rsp+508h+var_470], r8
  0000000140E4BE0A  cmovnz  rdx, rbp
  0000000140E4BE0E  mov     [rsp+508h+var_480], rdx
  0000000140E4BE16  mov     rbp, [rsp+508h+var_380]
  0000000140E4BE1E  mov     rdx, [rsp+508h+var_4D0]
  0000000140E4BE23  cmovz   rdx, rbp
  0000000140E4BE27  mov     [rsp+508h+var_4D0], rdx
  0000000140E4BE2C  cmovz   r9, [rsp+508h+var_468]
  0000000140E4BE35  mov     [rsp+508h+var_2E8], r9
  0000000140E4BE3D  imul    r9d, ebx, 6C6C6E88h
  0000000140E4BE44  mov     [rsp+508h+var_2A0], r9
  0000000140E4BE4C  test    r12b, cl
  0000000140E4BE4F  mov     rdx, [rsp+508h+var_4C0]
  0000000140E4BE54  cmovnz  rdx, [rsp+508h+var_4A8]
  0000000140E4BE5A  mov     [rsp+508h+var_4C0], rdx
  0000000140E4BE5F  cmovnz  r13, [rsp+508h+var_4B0]
  0000000140E4BE65  mov     [rsp+508h+var_4E8], r13
  0000000140E4BE6A  mov     r13, [rsp+508h+var_4F8]
  0000000140E4BE6F  mov     rdx, [rsp+508h+var_4D8]
  0000000140E4BE74  cmovnz  rdx, r13
  0000000140E4BE78  mov     [rsp+508h+var_4D8], rdx
  0000000140E4BE7D  mov     rdx, [rsp+508h+var_390]
  0000000140E4BE85  mov     r8, [rsp+508h+var_500]
  0000000140E4BE8A  cmovnz  r8, rdx
  0000000140E4BE8E  mov     [rsp+508h+var_500], r8
  0000000140E4BE93  cmovz   r11, rdx
  0000000140E4BE97  mov     [rsp+508h+var_428], r11
  0000000140E4BE9F  mov     rdx, r9
  0000000140E4BEA2  cmovnz  rdx, rax
  0000000140E4BEA6  mov     [rsp+508h+var_2E0], rdx
  0000000140E4BEAE  imul    r11d, ebx, 0B219E3D8h
  0000000140E4BEB5  test    r12b, cl
  0000000140E4BEB8  mov     rax, [rsp+508h+var_508]
  0000000140E4BEBC  cmovz   r11, rax
  0000000140E4BEC0  imul    edx, ebx, 1E865260h
  0000000140E4BEC6  mov     [rsp+508h+var_268], rdx
  0000000140E4BECE  test    r12b, cl
  0000000140E4BED1  cmovz   rax, rdx
  0000000140E4BED5  mov     [rsp+508h+var_508], rax
  0000000140E4BED9  mov     rsi, [rsp+508h+var_420]
  0000000140E4BEE1  mov     rax, rsi
  0000000140E4BEE4  imul    rax, r14
  0000000140E4BEE8  mov     ecx, ebx
  0000000140E4BEEA  mov     r9, [rsp+508h+var_4B8]
  0000000140E4BEEF  shr     r9, cl
  0000000140E4BEF2  mov     [rsp+508h+var_4B8], r9
  0000000140E4BEF7  mov     r8, [rsp+508h+var_4C8]
  0000000140E4BEFC  mov     rcx, r8
  0000000140E4BEFF  mov     r10, [rsp+508h+var_358]
  0000000140E4BF07  imul    rcx, r10
  0000000140E4BF0B  add     rcx, rax
  0000000140E4BF0E  mov     [rsp+508h+var_388], rcx
  0000000140E4BF16  mov     rax, [rsp+508h+var_498]
  0000000140E4BF1B  imul    rax, r10
  0000000140E4BF1F  not     rax
  0000000140E4BF22  mov     rcx, [rsp+508h+var_340]
  0000000140E4BF2A  mov     rdi, [rsp+508h+var_4F0]
  0000000140E4BF2F  imul    rcx, rdi
  0000000140E4BF33  not     rcx
  0000000140E4BF36  and     rcx, rax
  0000000140E4BF39  mov     [rsp+508h+var_A0], rcx
  0000000140E4BF41  mov     eax, r9d
  0000000140E4BF44  not     eax
  0000000140E4BF46  imul    edx, ebx, 71A9E13Dh
  0000000140E4BF4C  and     eax, edx
  0000000140E4BF4E  imul    ecx, ebx, 5A070190h
  0000000140E4BF54  test    al, 1
  0000000140E4BF56  lea     rax, [rsp+rbp+508h]
  0000000140E4BF5E  lea     rcx, [rsp+rcx+508h]
  0000000140E4BF66  mov     [rsp+508h+var_F0], rcx
  0000000140E4BF6E  cmovz   rax, rcx
  0000000140E4BF72  mov     [rsp+508h+var_380], rax
  0000000140E4BF7A  lea     rax, [rsp+r13+508h]
  0000000140E4BF82  cmovz   rax, rcx
  0000000140E4BF86  mov     [rsp+508h+var_A8], rax
  0000000140E4BF8E  mov     rax, [rsp+508h+var_250]
  0000000140E4BF96  shr     rax, 26h
  0000000140E4BF9A  not     eax
  0000000140E4BF9C  and     eax, 9
  0000000140E4BF9F  mov     r9, rax
  0000000140E4BFA2  mov     rax, [rsp+508h+var_450]
  0000000140E4BFAA  mov     r10, rax
  0000000140E4BFAD  shr     r10, 11h
  0000000140E4BFB1  not     r10d
  0000000140E4BFB4  and     r10d, 21080001h
  0000000140E4BFBB  imul    r10, r9
  0000000140E4BFBF  mov     [rsp+508h+var_4F8], r10
  0000000140E4BFC4  imul    r10, [rsp+508h+var_378]
  0000000140E4BFCD  mov     r9, rax
  0000000140E4BFD0  shr     r9, 18h
  0000000140E4BFD4  not     r9d
  0000000140E4BFD7  and     r9d, 1421001h
  0000000140E4BFDE  mov     [rsp+508h+var_4A8], r9
  0000000140E4BFE3  imul    r9, [rsp+508h+var_238]
  0000000140E4BFEC  imul    ecx, ebx, 56h ; 'V'
  0000000140E4BFEF  mov     rax, [rsp+508h+var_370]
  0000000140E4BFF7  shr     rax, cl
  0000000140E4BFFA  add     r9, r10
  0000000140E4BFFD  mov     [rsp+508h+var_250], r9
  0000000140E4C005  mov     ecx, eax
  0000000140E4C007  not     ecx
  0000000140E4C009  mov     r12d, edx
  0000000140E4C00C  not     r12d
  0000000140E4C00F  mov     r10d, r12d
  0000000140E4C012  and     r10d, eax
  0000000140E4C015  not     r10d
  0000000140E4C018  mov     ebp, edx
  0000000140E4C01A  and     ebp, ecx
  0000000140E4C01C  not     ebp
  0000000140E4C01E  and     ebp, r10d
  0000000140E4C021  mov     r13, [rsp+508h+var_1E8]
  0000000140E4C029  mov     r10d, r13d
  0000000140E4C02C  not     r10d
  0000000140E4C02F  mov     r14d, r13d
  0000000140E4C032  mov     r9, r13
  0000000140E4C035  and     r14d, ebp
  0000000140E4C038  not     ebp
  0000000140E4C03A  and     ebp, r10d
  0000000140E4C03D  not     ebp
  0000000140E4C03F  not     r14d
  0000000140E4C042  and     r14d, ebp
  0000000140E4C045  and     r12d, r10d
  0000000140E4C048  mov     dword ptr [rsp+508h+var_4B0], edx
  0000000140E4C04C  and     r10d, edx
  0000000140E4C04F  not     r10d
  0000000140E4C052  and     r10d, ecx
  0000000140E4C055  mov     ebp, r12d
  0000000140E4C058  not     ebp
  0000000140E4C05A  and     ebp, ecx
  0000000140E4C05C  and     ecx, r12d
  0000000140E4C05F  add     ecx, r14d
  0000000140E4C062  not     r10d
  0000000140E4C065  add     ecx, r10d
  0000000140E4C068  mov     r13d, edx
  0000000140E4C06B  and     r13d, eax
  0000000140E4C06E  mov     r10d, r13d
  0000000140E4C071  and     r10d, r9d
  0000000140E4C074  add     ecx, r10d
  0000000140E4C077  and     r12d, eax
  0000000140E4C07A  not     ebp
  0000000140E4C07C  add     ebp, ebp
  0000000140E4C07E  sub     r12d, ebp
  0000000140E4C081  add     r12d, ecx
  0000000140E4C084  mov     [rsp+508h+var_214], r12d
  0000000140E4C08C  mov     rax, [rsp+508h+var_4E8]
  0000000140E4C091  add     rax, rsp
  0000000140E4C094  add     rax, 508h
  0000000140E4C09A  mov     rbp, rsi
  0000000140E4C09D  mov     rcx, [rsp+508h+var_258]
  0000000140E4C0A5  imul    rcx, rsi
  0000000140E4C0A9  mov     rdx, [rsp+508h+var_4E0]
  0000000140E4C0AE  imul    rax, rdx
  0000000140E4C0B2  add     rax, rcx
  0000000140E4C0B5  not     rax
  0000000140E4C0B8  mov     r9, [rsp+508h+var_228]
  0000000140E4C0C0  mov     rcx, r8
  0000000140E4C0C3  imul    r9, r8
  0000000140E4C0C7  not     r9
  0000000140E4C0CA  and     r9, rax
  0000000140E4C0CD  mov     rax, [rsp+508h+var_2A0]
  0000000140E4C0D5  lea     r14, [rsp+rax+508h+var_508]
  0000000140E4C0D9  add     r14, 508h
  0000000140E4C0E0  imul    eax, ebx, 0DF1D64A0h
  0000000140E4C0E6  lea     rsi, [rsp+rax+508h+var_508]
  0000000140E4C0EA  add     rsi, 508h
  0000000140E4C0F1  mov     rax, [rsp+508h+var_478]
  0000000140E4C0F9  lea     r8, [rsp+rax+508h+var_508]
  0000000140E4C0FD  add     r8, 508h
  0000000140E4C104  mov     [rsp+508h+var_300], r8
  0000000140E4C10C  mov     rax, rcx
  0000000140E4C10F  imul    rax, r8
  0000000140E4C113  mov     [rsp+508h+var_258], rax
  0000000140E4C11B  mov     rax, [rsp+508h+var_508]
  0000000140E4C11F  add     rax, rsp
  0000000140E4C122  add     rax, 508h
  0000000140E4C128  imul    rax, rdx
  0000000140E4C12C  mov     [rsp+508h+var_120], rax
  0000000140E4C134  mov     rax, [rsp+508h+var_450]
  0000000140E4C13C  mov     ecx, eax
  0000000140E4C13E  shr     ecx, 4
  0000000140E4C141  and     ecx, 2400001h
  0000000140E4C147  mov     [rsp+508h+var_478], rcx
  0000000140E4C14F  mov     rcx, [rsp+508h+var_3E8]
  0000000140E4C157  imul    rcx, rbp
  0000000140E4C15B  mov     [rsp+508h+var_3E8], rcx
  0000000140E4C163  mov     rcx, [rsp+508h+var_268]
  0000000140E4C16B  lea     r8, [rsp+rcx+508h+var_508]
  0000000140E4C16F  add     r8, 508h
  0000000140E4C176  mov     rcx, rdi
  0000000140E4C179  imul    r8, rdi
  0000000140E4C17D  mov     [rsp+508h+var_2C0], r8
  0000000140E4C185  shr     rax, 37h
  0000000140E4C189  not     eax
  0000000140E4C18B  mov     [rsp+508h+var_450], rax
  0000000140E4C193  and     eax, 1
  0000000140E4C196  mov     [rsp+508h+var_4E8], rax
  0000000140E4C19B  imul    eax, ebx, 0CEAC16F0h
  0000000140E4C1A1  add     rax, rsp
  0000000140E4C1A4  add     rax, 508h
  0000000140E4C1AA  mov     rdi, [rsp+508h+var_4A8]
  0000000140E4C1AF  imul    rax, rdi
  0000000140E4C1B3  mov     [rsp+508h+var_2B8], rax
  0000000140E4C1BB  lea     rdx, [rsp+r11+508h+var_508]
  0000000140E4C1BF  add     rdx, 508h
  0000000140E4C1C6  mov     rax, [rsp+508h+var_4C0]
  0000000140E4C1CB  add     rax, rsp
  0000000140E4C1CE  add     rax, 508h
  0000000140E4C1D4  imul    rdx, [rsp+508h+var_4F8]
  0000000140E4C1DA  mov     [rsp+508h+var_110], rdx
  0000000140E4C1E2  imul    r14, rcx
  0000000140E4C1E6  mov     [rsp+508h+var_100], r14
  0000000140E4C1EE  mov     r10, rcx
  0000000140E4C1F1  mov     r8, [rsp+508h+var_418]
  0000000140E4C1F9  imul    rax, r8
  0000000140E4C1FD  mov     [rsp+508h+var_108], rax
  0000000140E4C205  not     r9
  0000000140E4C208  imul    eax, ebx, 7ED1DB80h
  0000000140E4C20E  mov     [rsp+508h+var_F8], rax
  0000000140E4C216  cmp     [rsp+508h+var_3A0], 0
  0000000140E4C21F  cmovnz  r9, rsi
  0000000140E4C223  mov     [rsp+508h+var_228], r9
  0000000140E4C22B  lea     rdx, [rsp+508h]
  0000000140E4C233  mov     rcx, rdx
  0000000140E4C236  not     rcx
  0000000140E4C239  imul    rax, rdx, 0FFFFFFFFFFFFFE99h
  0000000140E4C240  mov     r14, rdx
  0000000140E4C243  imul    r11, rcx, 0FFFFFFFFFFFFFE98h
  0000000140E4C24A  mov     r9, rcx
  0000000140E4C24D  mov     [rsp+508h+var_158], rcx
  0000000140E4C255  add     r11, rax
  0000000140E4C258  mov     [rsp+508h+var_308], r11
  0000000140E4C260  mov     rdx, [rsp+508h+var_498]
  0000000140E4C265  mov     rax, rdx
  0000000140E4C268  imul    rax, r11
  0000000140E4C26C  not     rax
  0000000140E4C26F  mov     rcx, [rsp+508h+var_4D8]
  0000000140E4C274  add     rcx, rsp
  0000000140E4C277  add     rcx, 508h
  0000000140E4C27E  imul    rcx, r8
  0000000140E4C282  not     rcx
  0000000140E4C285  and     rcx, rax
  0000000140E4C288  mov     rax, r10
  0000000140E4C28B  imul    rax, [rsp+508h+var_488]
  0000000140E4C294  not     rcx
  0000000140E4C297  add     rcx, rax
  0000000140E4C29A  mov     r8, rcx
  0000000140E4C29D  mov     rcx, [rsp+508h+var_330]
  0000000140E4C2A5  mov     r12, [rsp+508h+var_260]
  0000000140E4C2AD  shr     r12, cl
  0000000140E4C2B0  mov     eax, dword ptr [rsp+508h+var_4B0]
  0000000140E4C2B4  and     eax, r12d
  0000000140E4C2B7  mov     dword ptr [rsp+508h+var_2A0], eax
  0000000140E4C2BE  mov     rax, [rsp+508h+var_3C0]
  0000000140E4C2C6  imul    rax, rdi
  0000000140E4C2CA  mov     r11, rdi
  0000000140E4C2CD  mov     [rsp+508h+var_3C0], rax
  0000000140E4C2D5  imul    eax, ebx, 0A39CB570h
  0000000140E4C2DB  mov     [rsp+508h+var_260], rax
  0000000140E4C2E3  cmp     [rsp+508h+var_338], 0
  0000000140E4C2EC  cmovnz  r8, rsi
  0000000140E4C2F0  mov     [rsp+508h+var_268], r8
  0000000140E4C2F8  mov     rax, r14
  0000000140E4C2FB  shl     rax, 9
  0000000140E4C2FF  neg     rax
  0000000140E4C302  lea     r8, [rsp+rax+508h+var_508]
  0000000140E4C306  add     r8, 508h
  0000000140E4C30D  mov     rax, r9
  0000000140E4C310  shl     rax, 9
  0000000140E4C314  sub     r8, rax
  0000000140E4C317  mov     [rsp+508h+var_318], r8
  0000000140E4C31F  mov     rax, [rsp+508h+var_428]
  0000000140E4C327  lea     rcx, [rsp+rax+508h+var_508]
  0000000140E4C32B  add     rcx, 508h
  0000000140E4C332  mov     rax, rbp
  0000000140E4C335  imul    rax, r8
  0000000140E4C339  imul    rcx, [rsp+508h+var_4E0]
  0000000140E4C33F  add     rcx, rax
  0000000140E4C342  mov     rax, [rsp+508h+var_2A8]
  0000000140E4C34A  lea     r10, [rsp+rax+508h+var_508]
  0000000140E4C34E  add     r10, 508h
  0000000140E4C355  mov     rax, [rsp+508h+var_500]
  0000000140E4C35A  lea     r9, [rsp+rax+508h]
  0000000140E4C362  mov     rax, [rsp+508h+var_2B0]
  0000000140E4C36A  lea     rdi, [rsp+rax+508h]
  0000000140E4C372  mov     [rsp+508h+var_328], rdi
  0000000140E4C37A  mov     rax, [rsp+508h+var_3D0]
  0000000140E4C382  mov     r8, [rsp+508h+var_4C8]
  0000000140E4C387  imul    rax, r8
  0000000140E4C38B  mov     [rsp+508h+var_3D0], rax
  0000000140E4C393  mov     r14, [rsp+508h+var_460]
  0000000140E4C39B  imul    r9, r14
  0000000140E4C39F  mov     [rsp+508h+var_2B0], r9
  0000000140E4C3A7  mov     r9, [rsp+508h+var_458]
  0000000140E4C3AF  imul    r10, r9
  0000000140E4C3B3  mov     [rsp+508h+var_118], r10
  0000000140E4C3BB  mov     rax, rdx
  0000000140E4C3BE  imul    rax, rdi
  0000000140E4C3C2  mov     [rsp+508h+var_2A8], rax
  0000000140E4C3CA  test    r13b, 1
  0000000140E4C3CE  mov     rax, [rsp+508h+var_220]
  0000000140E4C3D6  cmovz   rax, rsi
  0000000140E4C3DA  mov     [rsp+508h+var_220], rax
  0000000140E4C3E2  cmovz   rcx, rsi
  0000000140E4C3E6  mov     [rsp+508h+var_428], rcx
  0000000140E4C3EE  mov     rdi, [rsp+508h+var_368]
  0000000140E4C3F6  imul    rbp, rdi
  0000000140E4C3FA  not     rbp
  0000000140E4C3FD  mov     rcx, [rsp+508h+var_270]
  0000000140E4C405  not     rcx
  0000000140E4C408  and     rcx, rbp
  0000000140E4C40B  not     rcx
  0000000140E4C40E  mov     rax, r8
  0000000140E4C411  mov     r8, [rsp+508h+var_360]
  0000000140E4C419  imul    rax, r8
  0000000140E4C41D  add     rax, rcx
  0000000140E4C420  mov     [rsp+508h+var_270], rax
  0000000140E4C428  mov     rax, [rsp+508h+var_390]
  0000000140E4C430  add     rax, rsp
  0000000140E4C433  add     rax, 508h
  0000000140E4C439  mov     rcx, [rsp+508h+var_4D0]
  0000000140E4C43E  add     rcx, rsp
  0000000140E4C441  add     rcx, 508h
  0000000140E4C448  imul    rax, r9
  0000000140E4C44C  mov     r10, r14
  0000000140E4C44F  imul    rcx, r14
  0000000140E4C453  add     rcx, rax
  0000000140E4C456  mov     rax, [rsp+508h+var_288]
  0000000140E4C45E  imul    rax, [rsp+508h+var_490]
  0000000140E4C464  not     rax
  0000000140E4C467  not     rcx
  0000000140E4C46A  and     rcx, rax
  0000000140E4C46D  mov     rax, [rsp+508h+var_468]
  0000000140E4C475  lea     rdx, [rsp+rax+508h+var_508]
  0000000140E4C479  add     rdx, 508h
  0000000140E4C480  mov     rax, [rsp+508h+var_2E0]
  0000000140E4C488  lea     r9, [rsp+rax+508h+var_508]
  0000000140E4C48C  add     r9, 508h
  0000000140E4C493  mov     rax, [rsp+508h+var_4B8]
  0000000140E4C498  mov     r14d, dword ptr [rsp+508h+var_4B0]
  0000000140E4C49D  and     eax, r14d
  0000000140E4C4A0  mov     [rsp+508h+var_4B8], rax
  0000000140E4C4A5  imul    r9, r10
  0000000140E4C4A9  mov     [rsp+508h+var_130], r9
  0000000140E4C4B1  imul    rdx, r11
  0000000140E4C4B5  mov     [rsp+508h+var_128], rdx
  0000000140E4C4BD  mov     rax, [rsp+508h+var_470]
  0000000140E4C4C5  add     rax, rsp
  0000000140E4C4C8  add     rax, 508h
  0000000140E4C4CE  imul    rax, r10
  0000000140E4C4D2  mov     [rsp+508h+var_2E0], rax
  0000000140E4C4DA  bt      dword ptr [rsp+508h+var_370], 0Ah
  0000000140E4C4E3  not     rcx
  0000000140E4C4E6  cmovnb  rcx, rsi
  0000000140E4C4EA  mov     [rsp+508h+var_370], rcx
  0000000140E4C4F2  imul    ecx, ebx, -5Fh
  0000000140E4C4F5  mov     rsi, [rsp+508h+var_430]
  0000000140E4C4FD  mov     rax, rsi
  0000000140E4C500  shl     rax, cl
  0000000140E4C503  imul    ecx, ebx, -61h
  0000000140E4C506  mov     rdx, rsi
  0000000140E4C509  shr     rdx, cl
  0000000140E4C50C  not     rax
  0000000140E4C50F  not     rdx
  0000000140E4C512  and     rdx, rax
  0000000140E4C515  mov     rax, 162B8FEAF3DE9232h
  0000000140E4C51F  imul    rax, rbx
  0000000140E4C523  not     rdx
  0000000140E4C526  add     rdx, rax
  0000000140E4C529  mov     rax, [rsp+508h+var_3A0]
  0000000140E4C531  mov     rcx, [rsp+508h+var_378]
  0000000140E4C539  imul    rcx, rax
  0000000140E4C53D  mov     rbp, [rsp+508h+var_4E0]
  0000000140E4C542  imul    rdx, rbp
  0000000140E4C546  add     rdx, rcx
  0000000140E4C549  mov     [rsp+508h+var_378], rdx
  0000000140E4C551  imul    rax, [rsp+508h+var_3F8]
  0000000140E4C55A  mov     rcx, rbp
  0000000140E4C55D  imul    rcx, [rsp+508h+var_3A8]
  0000000140E4C566  add     rcx, rax
  0000000140E4C569  mov     [rsp+508h+var_390], rcx
  0000000140E4C571  mov     rcx, [rsp+508h+var_298]
  0000000140E4C579  imul    rcx, [rsp+508h+var_4F8]
  0000000140E4C57F  mov     rax, rsi
  0000000140E4C582  imul    rax, [rsp+508h+var_4E8]
  0000000140E4C588  add     rax, rcx
  0000000140E4C58B  mov     [rsp+508h+var_430], rax
  0000000140E4C593  not     r12d
  0000000140E4C596  and     r12d, r14d
  0000000140E4C599  imul    eax, ebx, 0EF8EB250h
  0000000140E4C59F  add     rax, rsp
  0000000140E4C5A2  add     rax, 508h
  0000000140E4C5A8  mov     rcx, [rsp+508h+var_4A0]
  0000000140E4C5AD  add     rcx, rsp
  0000000140E4C5B0  add     rcx, 508h
  0000000140E4C5B7  imul    rax, [rsp+508h+var_4F0]
  0000000140E4C5BD  imul    rcx, [rsp+508h+var_418]
  0000000140E4C5C6  add     rcx, rax
  0000000140E4C5C9  mov     rax, [rsp+508h+var_480]
  0000000140E4C5D1  lea     rdx, [rsp+rax+508h+var_508]
  0000000140E4C5D5  add     rdx, 508h
  0000000140E4C5DC  imul    rdx, r10
  0000000140E4C5E0  mov     [rsp+508h+var_138], rdx
  0000000140E4C5E8  mov     rdx, [rsp+508h+var_2E8]
  0000000140E4C5F0  add     rdx, rsp
  0000000140E4C5F3  add     rdx, 508h
  0000000140E4C5FA  imul    rdx, r10
  0000000140E4C5FE  mov     [rsp+508h+var_140], rdx
  0000000140E4C606  test    r12b, 1
  0000000140E4C60A  mov     rax, [rsp+508h+var_2C8]
  0000000140E4C612  lea     rax, [rsp+rax+508h]
  0000000140E4C61A  cmovz   rcx, rax
  0000000140E4C61E  mov     [rsp+508h+var_4B0], rcx
  0000000140E4C623  mov     rax, 32F73B0BE5E2E4B6h
  0000000140E4C62D  imul    rax, rbx
  0000000140E4C631  mov     rcx, 0E6D1E05A6C20428Bh
  0000000140E4C63B  imul    rcx, rbx
  0000000140E4C63F  add     rcx, rdi
  0000000140E4C642  mov     [rsp+508h+var_320], rcx
  0000000140E4C64A  mov     rdx, rcx
  0000000140E4C64D  not     rdx
  0000000140E4C650  mov     [rsp+508h+var_500], rdx
  0000000140E4C655  mov     rcx, 196E9FEE36C3A33Bh
  0000000140E4C65F  imul    rcx, rbx
  0000000140E4C663  and     rcx, rdx
  0000000140E4C666  not     rcx
  0000000140E4C669  and     rax, rcx
  0000000140E4C66C  mov     rdx, 840724825D43F374h
  0000000140E4C676  imul    rdx, rbx
  0000000140E4C67A  and     rdx, rcx
  0000000140E4C67D  not     rax
  0000000140E4C680  mov     rsi, [rsp+508h+var_210]
  0000000140E4C688  and     rax, rsi
  0000000140E4C68B  not     rax
  0000000140E4C68E  not     rdx
  0000000140E4C691  and     rdx, rax
  0000000140E4C694  mov     r11, rdx
  0000000140E4C697  mov     rcx, 0C9861580EF0B36E1h
  0000000140E4C6A1  imul    rcx, rbx
  0000000140E4C6A5  mov     rdi, 4E15217FD82CAFF2h
  0000000140E4C6AF  imul    rdi, rbx
  0000000140E4C6B3  and     rdi, [rsp+508h+var_400]
  0000000140E4C6BB  not     rdi
  0000000140E4C6BE  add     rcx, rdi
  0000000140E4C6C1  mov     r14, 0D5735ABD2CCCB943h
  0000000140E4C6CB  imul    r14, rbx
  0000000140E4C6CF  add     r14, r8
  0000000140E4C6D2  mov     rax, r14
  0000000140E4C6D5  not     rax
  0000000140E4C6D8  mov     [rsp+508h+var_508], rax
  0000000140E4C6DC  mov     rdx, 0EE43C0F975E9EA3Fh
  0000000140E4C6E6  imul    rdx, rbx
  0000000140E4C6EA  add     rdx, rdi
  0000000140E4C6ED  not     rdx
  0000000140E4C6F0  and     rdx, rax
  0000000140E4C6F3  not     rdx
  0000000140E4C6F6  and     rdx, rcx
  0000000140E4C6F9  mov     r10, r11
  0000000140E4C6FC  mov     r8d, [rsp+508h+var_398]
  0000000140E4C704  mov     ecx, r8d
  0000000140E4C707  shr     r10, cl
  0000000140E4C70A  mov     r12, [rsp+508h+var_208]
  0000000140E4C712  mov     r13, r12
  0000000140E4C715  and     r13, rdx
  0000000140E4C718  not     rdx
  0000000140E4C71B  and     rdx, rsi
  0000000140E4C71E  not     rdx
  0000000140E4C721  not     r13
  0000000140E4C724  and     r13, rdx
  0000000140E4C727  not     r10
  0000000140E4C72A  mov     eax, [rsp+508h+var_394]
  0000000140E4C731  mov     ecx, eax
  0000000140E4C733  shl     r11, cl
  0000000140E4C736  mov     rdx, r13
  0000000140E4C739  shl     rdx, cl
  0000000140E4C73C  mov     ecx, r8d
  0000000140E4C73F  shr     r13, cl
  0000000140E4C742  not     r11
  0000000140E4C745  and     r11, r10
  0000000140E4C748  mov     r9, r12
  0000000140E4C74B  and     r9, r15
  0000000140E4C74E  not     r15
  0000000140E4C751  and     r15, rsi
  0000000140E4C754  not     r15
  0000000140E4C757  not     r9
  0000000140E4C75A  and     r9, r15
  0000000140E4C75D  not     rdx
  0000000140E4C760  not     r13
  0000000140E4C763  mov     r10, r9
  0000000140E4C766  mov     ecx, eax
  0000000140E4C768  shl     r10, cl
  0000000140E4C76B  mov     ecx, r8d
  0000000140E4C76E  shr     r9, cl
  0000000140E4C771  and     r13, rdx
  0000000140E4C774  mov     [rsp+508h+var_4D0], r13
  0000000140E4C779  not     r10
  0000000140E4C77C  not     r9
  0000000140E4C77F  and     r9, r10
  0000000140E4C782  not     r11
  0000000140E4C785  imul    r11, [rsp+508h+var_4C8]
  0000000140E4C78B  not     r9
  0000000140E4C78E  imul    r9, rbp
  0000000140E4C792  mov     rax, r9
  0000000140E4C795  not     rax
  0000000140E4C798  mov     r8, rax
  0000000140E4C79B  mov     rdx, r11
  0000000140E4C79E  mov     r10, r11
  0000000140E4C7A1  not     rdx
  0000000140E4C7A4  mov     rcx, rdx
  0000000140E4C7A7  mov     r11, rdx
  0000000140E4C7AA  and     rcx, r9
  0000000140E4C7AD  mov     rsi, r9
  0000000140E4C7B0  mov     [rsp+508h+var_468], r9
  0000000140E4C7B8  not     rcx
  0000000140E4C7BB  mov     rax, r10
  0000000140E4C7BE  mov     r15, r10
  0000000140E4C7C1  and     rax, r8
  0000000140E4C7C4  mov     [rsp+508h+var_4D8], r8
  0000000140E4C7C9  not     rax
  0000000140E4C7CC  and     rax, rcx
  0000000140E4C7CF  mov     [rsp+508h+var_150], rax
  0000000140E4C7D7  mov     rcx, [rsp+508h+var_348]
  0000000140E4C7DF  mov     rax, rcx
  0000000140E4C7E2  not     rax
  0000000140E4C7E5  mov     [rsp+508h+var_470], rax
  0000000140E4C7ED  mov     r9, rax
  0000000140E4C7F0  and     r9, rsi
  0000000140E4C7F3  mov     [rsp+508h+var_148], r9
  0000000140E4C7FB  not     r9
  0000000140E4C7FE  and     rcx, r8
  0000000140E4C801  mov     r10, rcx
  0000000140E4C804  not     r10
  0000000140E4C807  and     r9, r10
  0000000140E4C80A  mov     [rsp+508h+var_4C0], rdx
  0000000140E4C80F  and     rdx, r9
  0000000140E4C812  not     rdx
  0000000140E4C815  not     r9
  0000000140E4C818  mov     [rsp+508h+var_480], r15
  0000000140E4C820  and     r9, r15
  0000000140E4C823  not     r9
  0000000140E4C826  and     r9, rdx
  0000000140E4C829  mov     [rsp+508h+var_2C8], r9
  0000000140E4C831  and     rcx, r11
  0000000140E4C834  not     rcx
  0000000140E4C837  and     r10, r15
  0000000140E4C83A  not     r10
  0000000140E4C83D  and     r10, rcx
  0000000140E4C840  mov     [rsp+508h+var_2E8], r10
  0000000140E4C848  mov     r9, [rsp+508h+var_1F8]
  0000000140E4C850  mov     rcx, r9
  0000000140E4C853  not     rcx
  0000000140E4C856  lea     rax, [rsp+508h]
  0000000140E4C85E  mov     rdx, rax
  0000000140E4C861  and     rdx, r9
  0000000140E4C864  and     rcx, rax
  0000000140E4C867  imul    r10, rcx, 0FFFFFFFFFFFFFE19h
  0000000140E4C86E  add     r10, rdx
  0000000140E4C871  not     rcx
  0000000140E4C874  imul    rcx, 0FFFFFFFFFFFFFE18h
  0000000140E4C87B  add     rcx, r10
  0000000140E4C87E  mov     rax, [rsp+508h+var_290]
  0000000140E4C886  lea     rdx, [rsp+rax+508h+var_508]
  0000000140E4C88A  add     rdx, 508h
  0000000140E4C891  mov     rax, [rsp+508h+var_310]
  0000000140E4C899  lea     r10, [rsp+rax+508h+var_508]
  0000000140E4C89D  add     r10, 508h
  0000000140E4C8A4  mov     rax, [rsp+508h+var_458]
  0000000140E4C8AC  imul    rdx, rax
  0000000140E4C8B0  imul    r10, [rsp+508h+var_460]
  0000000140E4C8B9  mov     r9, [rsp+508h+var_240]
  0000000140E4C8C1  mov     r8, [rsp+508h+var_328]
  0000000140E4C8C9  imul    r8, r9
  0000000140E4C8CD  mov     r11, r8
  0000000140E4C8D0  not     r11
  0000000140E4C8D3  mov     rsi, r10
  0000000140E4C8D6  and     rsi, r11
  0000000140E4C8D9  mov     r15, r11
  0000000140E4C8DC  and     r11, rdx
  0000000140E4C8DF  not     r11
  0000000140E4C8E2  and     r11, r10
  0000000140E4C8E5  not     r10
  0000000140E4C8E8  mov     r13, rdx
  0000000140E4C8EB  and     r13, r10
  0000000140E4C8EE  and     r10, r8
  0000000140E4C8F1  and     r15, r13
  0000000140E4C8F4  not     r13
  0000000140E4C8F7  and     r13, r8
  0000000140E4C8FA  not     r15
  0000000140E4C8FD  not     r13
  0000000140E4C900  and     r13, r15
  0000000140E4C903  mov     r15, rdx
  0000000140E4C906  and     r15, r10
  0000000140E4C909  not     r10
  0000000140E4C90C  not     rsi
  0000000140E4C90F  and     rsi, r10
  0000000140E4C912  not     rsi
  0000000140E4C915  and     rsi, rdx
  0000000140E4C918  not     r13
  0000000140E4C91B  lea     rdx, ds:0[rsi*2]
  0000000140E4C923  add     rdx, r13
  0000000140E4C926  mov     r12, r11
  0000000140E4C929  add     r12, rdx
  0000000140E4C92C  sub     r12, r15
  0000000140E4C92F  mov     r11, [rsp+508h+var_490]
  0000000140E4C934  imul    rcx, r11
  0000000140E4C938  mov     rdx, r12
  0000000140E4C93B  not     rdx
  0000000140E4C93E  mov     r10, rcx
  0000000140E4C941  not     r10
  0000000140E4C944  mov     rsi, r10
  0000000140E4C947  and     rsi, r12
  0000000140E4C94A  and     r12, rcx
  0000000140E4C94D  mov     [rsp+508h+var_290], r12
  0000000140E4C955  and     rcx, rdx
  0000000140E4C958  not     rcx
  0000000140E4C95B  sub     rcx, rsi
  0000000140E4C95E  mov     [rsp+508h+var_288], rcx
  0000000140E4C966  and     r10, rdx
  0000000140E4C969  not     r10
  0000000140E4C96C  not     r12
  0000000140E4C96F  and     r12, r10
  0000000140E4C972  mov     [rsp+508h+var_298], r12
  0000000140E4C97A  mov     rcx, [rsp+508h+var_438]
  0000000140E4C982  imul    rcx, rbp
  0000000140E4C986  mov     [rsp+508h+var_438], rcx
  0000000140E4C98E  mov     rcx, 45B753EAF0135B8Fh
  0000000140E4C998  imul    rcx, rbx
  0000000140E4C99C  add     rcx, rdi
  0000000140E4C99F  mov     rsi, rcx
  0000000140E4C9A2  not     rsi
  0000000140E4C9A5  mov     rdx, 0AF085D5DAB4F3956h
  0000000140E4C9AF  imul    rdx, rbx
  0000000140E4C9B3  add     rdx, rdi
  0000000140E4C9B6  mov     r10, rdx
  0000000140E4C9B9  not     r10
  0000000140E4C9BC  mov     r13, rsi
  0000000140E4C9BF  and     r13, r10
  0000000140E4C9C2  not     r13
  0000000140E4C9C5  mov     r15, rcx
  0000000140E4C9C8  and     r15, rdx
  0000000140E4C9CB  not     r15
  0000000140E4C9CE  and     r15, r13
  0000000140E4C9D1  mov     rbp, r14
  0000000140E4C9D4  and     r14, rdx
  0000000140E4C9D7  not     r14
  0000000140E4C9DA  and     r14, rsi
  0000000140E4C9DD  mov     r13, rsi
  0000000140E4C9E0  and     rbp, r10
  0000000140E4C9E3  and     r13, rbp
  0000000140E4C9E6  and     r10, rcx
  0000000140E4C9E9  not     r10
  0000000140E4C9EC  and     rsi, rdx
  0000000140E4C9EF  not     rsi
  0000000140E4C9F2  and     rsi, r10
  0000000140E4C9F5  not     rsi
  0000000140E4C9F8  mov     r8, [rsp+508h+var_508]
  0000000140E4C9FC  and     rsi, r8
  0000000140E4C9FF  sub     r13, rsi
  0000000140E4CA02  add     r14, r14
  0000000140E4CA05  sub     r13, r14
  0000000140E4CA08  not     r15
  0000000140E4CA0B  and     r15, r8
  0000000140E4CA0E  not     r15
  0000000140E4CA11  add     r13, r15
  0000000140E4CA14  not     rbp
  0000000140E4CA17  and     rdx, r8
  0000000140E4CA1A  not     rdx
  0000000140E4CA1D  and     rdx, rbp
  0000000140E4CA20  not     rdx
  0000000140E4CA23  and     rdx, rcx
  0000000140E4CA26  sub     r13, rdx
  0000000140E4CA29  and     r10, r8
  0000000140E4CA2C  lea     rdx, ds:0[r10*2]
  0000000140E4CA34  add     rdx, r13
  0000000140E4CA37  mov     r8, [rsp+508h+var_4D0]
  0000000140E4CA3C  not     r8
  0000000140E4CA3F  mov     rcx, [rsp+508h+var_420]
  0000000140E4CA47  imul    r8, rcx
  0000000140E4CA4B  mov     [rsp+508h+var_4D0], r8
  0000000140E4CA50  imul    rdx, rcx
  0000000140E4CA54  mov     [rsp+508h+var_420], rdx
  0000000140E4CA5C  mov     rcx, 0AB38BE3EDA1BE34Fh
  0000000140E4CA66  imul    rcx, rbx
  0000000140E4CA6A  and     rcx, [rsp+508h+var_400]
  0000000140E4CA72  mov     rdx, 8AE348173FA49785h
  0000000140E4CA7C  imul    rdx, rbx
  0000000140E4CA80  not     rcx
  0000000140E4CA83  add     rdx, rcx
  0000000140E4CA86  mov     r8, 5F1D36B66B022DB2h
  0000000140E4CA90  imul    r8, rbx
  0000000140E4CA94  add     r8, rcx
  0000000140E4CA97  not     r8
  0000000140E4CA9A  mov     r12, [rsp+508h+var_500]
  0000000140E4CA9F  and     r8, r12
  0000000140E4CAA2  not     r8
  0000000140E4CAA5  and     r8, rdx
  0000000140E4CAA8  imul    r8, [rsp+508h+var_4C8]
  0000000140E4CAAE  mov     [rsp+508h+var_4A0], r8
  0000000140E4CAB3  mov     rdx, [rsp+508h+var_410]
  0000000140E4CABB  add     rdx, rsp
  0000000140E4CABE  add     rdx, 508h
  0000000140E4CAC5  imul    rdx, rax
  0000000140E4CAC9  not     rdx
  0000000140E4CACC  mov     r14, [rsp+508h+var_488]
  0000000140E4CAD4  imul    r14, r9
  0000000140E4CAD8  mov     rbp, r9
  0000000140E4CADB  not     r14
  0000000140E4CADE  and     r14, rdx
  0000000140E4CAE1  mov     rax, [rsp+508h+var_408]
  0000000140E4CAE9  lea     rdx, [rsp+rax+508h+var_508]
  0000000140E4CAED  add     rdx, 508h
  0000000140E4CAF4  mov     r15, [rsp+508h+var_460]
  0000000140E4CAFC  imul    rdx, r15
  0000000140E4CB00  mov     r10, rdx
  0000000140E4CB03  not     r10
  0000000140E4CB06  mov     rsi, r14
  0000000140E4CB09  not     rsi
  0000000140E4CB0C  and     rsi, r10
  0000000140E4CB0F  not     rsi
  0000000140E4CB12  and     rdx, r14
  0000000140E4CB15  not     rdx
  0000000140E4CB18  and     rdx, rsi
  0000000140E4CB1B  and     r14, r10
  0000000140E4CB1E  not     r14
  0000000140E4CB21  lea     rdx, [rdx+r14*2]
  0000000140E4CB25  inc     rdx
  0000000140E4CB28  mov     rax, [rsp+508h+var_318]
  0000000140E4CB30  imul    rax, r11
  0000000140E4CB34  not     rax
  0000000140E4CB37  not     rdx
  0000000140E4CB3A  and     rdx, rax
  0000000140E4CB3D  mov     [rsp+508h+var_400], rdx
  0000000140E4CB45  mov     r8, 40B879B5F7741E43h
  0000000140E4CB4F  imul    r8, rbx
  0000000140E4CB53  mov     r10, r12
  0000000140E4CB56  and     r10, r8
  0000000140E4CB59  not     r8
  0000000140E4CB5C  mov     r9, [rsp+508h+var_320]
  0000000140E4CB64  mov     rdx, r9
  0000000140E4CB67  and     rdx, r8
  0000000140E4CB6A  not     rdx
  0000000140E4CB6D  not     r10
  0000000140E4CB70  and     r10, rdx
  0000000140E4CB73  mov     rax, 91E6E34DDD47E981h
  0000000140E4CB7D  imul    rax, rbx
  0000000140E4CB81  add     rax, rcx
  0000000140E4CB84  not     rax
  0000000140E4CB87  mov     rdx, r12
  0000000140E4CB8A  and     rax, r12
  0000000140E4CB8D  mov     r11, rax
  0000000140E4CB90  mov     rax, 104DC4CE6A70E9E2h
  0000000140E4CB9A  imul    rax, rbx
  0000000140E4CB9E  not     r10
  0000000140E4CBA1  and     r10, rax
  0000000140E4CBA4  and     rdx, rax
  0000000140E4CBA7  mov     rsi, rdx
  0000000140E4CBAA  not     rsi
  0000000140E4CBAD  and     rsi, r8
  0000000140E4CBB0  and     rax, r8
  0000000140E4CBB3  and     rax, r9
  0000000140E4CBB6  mov     r12, r9
  0000000140E4CBB9  sub     rax, rsi
  0000000140E4CBBC  and     rdx, r8
  0000000140E4CBBF  sub     rax, rdx
  0000000140E4CBC2  not     r10
  0000000140E4CBC5  add     rax, r10
  0000000140E4CBC8  mov     [rsp+508h+var_4E0], rax
  0000000140E4CBCD  mov     rdx, 0CB7E615E7AF18848h
  0000000140E4CBD7  imul    rdx, rbx
  0000000140E4CBDB  mov     rax, 5CCA86A711D9E83h
  0000000140E4CBE5  imul    rax, rbx
  0000000140E4CBE9  mov     r9, [rsp+508h+var_508]
  0000000140E4CBED  and     rax, r9
  0000000140E4CBF0  not     rax
  0000000140E4CBF3  and     rax, rdx
  0000000140E4CBF6  mov     [rsp+508h+var_4C8], rax
  0000000140E4CBFB  mov     r8, [rsp+508h+var_418]
  0000000140E4CC03  mov     rdx, [rsp+508h+var_448]
  0000000140E4CC0B  imul    rdx, r8
  0000000140E4CC0F  mov     [rsp+508h+var_448], rdx
  0000000140E4CC17  mov     rdx, [rsp+508h+var_2F8]
  0000000140E4CC1F  add     rdx, rsp
  0000000140E4CC22  add     rdx, 508h
  0000000140E4CC29  imul    rdx, r8
  0000000140E4CC2D  mov     rax, [rsp+508h+var_300]
  0000000140E4CC35  imul    rax, [rsp+508h+var_338]
  0000000140E4CC3E  not     rax
  0000000140E4CC41  imul    r8d, ebx, 0DD294558h
  0000000140E4CC48  add     r8, rsp
  0000000140E4CC4B  add     r8, 508h
  0000000140E4CC52  imul    r8, [rsp+508h+var_498]
  0000000140E4CC58  not     r8
  0000000140E4CC5B  and     r8, rax
  0000000140E4CC5E  not     r8
  0000000140E4CC61  add     r8, rdx
  0000000140E4CC64  mov     rax, [rsp+508h+var_308]
  0000000140E4CC6C  imul    rax, [rsp+508h+var_4F0]
  0000000140E4CC72  mov     rdx, r8
  0000000140E4CC75  not     rdx
  0000000140E4CC78  and     rdx, rax
  0000000140E4CC7B  mov     r10, rdx
  0000000140E4CC7E  not     r10
  0000000140E4CC81  mov     rsi, rax
  0000000140E4CC84  not     rsi
  0000000140E4CC87  and     rsi, r8
  0000000140E4CC8A  mov     [rsp+508h+var_408], rsi
  0000000140E4CC92  not     rsi
  0000000140E4CC95  and     rsi, r10
  0000000140E4CC98  and     r8, rax
  0000000140E4CC9B  not     rsi
  0000000140E4CC9E  lea     r8, [r8+rsi*2]
  0000000140E4CCA2  sub     r8, rdx
  0000000140E4CCA5  mov     [rsp+508h+var_410], r8
  0000000140E4CCAD  mov     rax, [rsp+508h+var_4F8]
  0000000140E4CCB2  imul    rax, [rsp+508h+var_2F0]
  0000000140E4CCBB  mov     [rsp+508h+var_4F8], rax
  0000000140E4CCC0  mov     rdx, 0CFD00586AEA337F8h
  0000000140E4CCCA  imul    rdx, rbx
  0000000140E4CCCE  add     rdx, rdi
  0000000140E4CCD1  mov     rax, 0FF1F8FEC2F7C6E3Fh
  0000000140E4CCDB  imul    rax, rbx
  0000000140E4CCDF  add     rax, rdi
  0000000140E4CCE2  not     rax
  0000000140E4CCE5  and     rax, r9
  0000000140E4CCE8  not     rax
  0000000140E4CCEB  and     rax, rdx
  0000000140E4CCEE  imul    rax, [rsp+508h+var_4A8]
  0000000140E4CCF4  mov     [rsp+508h+var_500], rax
  0000000140E4CCF9  mov     rax, 23289614C39465F1h
  0000000140E4CD03  imul    rax, rbx
  0000000140E4CD07  mov     r9, rbx
  0000000140E4CD0A  add     rax, rcx
  0000000140E4CD0D  not     r11
  0000000140E4CD10  and     r11, rax
  0000000140E4CD13  mov     [rsp+508h+var_508], r11
  0000000140E4CD17  lea     r8, [rsp+508h]
  0000000140E4CD1F  mov     rax, r8
  0000000140E4CD22  mov     rdx, [rsp+508h+var_358]
  0000000140E4CD2A  and     rax, rdx
  0000000140E4CD2D  not     rdx
  0000000140E4CD30  and     rdx, r8
  0000000140E4CD33  imul    rcx, rdx, 0FFFFFFFFFFFFFEC2h
  0000000140E4CD3A  not     rdx
  0000000140E4CD3D  imul    rdx, 0FFFFFFFFFFFFFEC1h
  0000000140E4CD44  add     rdx, rcx
  0000000140E4CD47  lea     rdi, [rax+rdx]
  0000000140E4CD4B  inc     rdi
  0000000140E4CD4E  mov     r13, [rsp+508h+var_158]
  0000000140E4CD56  mov     rax, r13
  0000000140E4CD59  shl     rax, 5
  0000000140E4CD5D  lea     rax, [rax+rax*2]
  0000000140E4CD61  imul    rcx, r8, -5Fh
  0000000140E4CD65  sub     rcx, rax
  0000000140E4CD68  mov     [rsp+508h+var_488], rcx
  0000000140E4CD70  mov     r11, rbp
  0000000140E4CD73  imul    r11, rcx
  0000000140E4CD77  mov     r14, r11
  0000000140E4CD7A  not     r14
  0000000140E4CD7D  mov     rax, [rsp+508h+var_2D8]
  0000000140E4CD85  lea     r10, [rsp+rax+508h+var_508]
  0000000140E4CD89  add     r10, 508h
  0000000140E4CD90  imul    r10, r15
  0000000140E4CD94  mov     rcx, r10
  0000000140E4CD97  not     rcx
  0000000140E4CD9A  mov     rax, [rsp+508h+var_2D0]
  0000000140E4CDA2  lea     rsi, [rsp+rax+508h+var_508]
  0000000140E4CDA6  add     rsi, 508h
  0000000140E4CDAD  imul    rsi, [rsp+508h+var_458]
  0000000140E4CDB6  mov     r8, rsi
  0000000140E4CDB9  not     r8
  0000000140E4CDBC  mov     r15, rcx
  0000000140E4CDBF  and     r15, r8
  0000000140E4CDC2  not     r15
  0000000140E4CDC5  mov     rbp, r10
  0000000140E4CDC8  and     rbp, rsi
  0000000140E4CDCB  not     rbp
  0000000140E4CDCE  and     r15, rbp
  0000000140E4CDD1  not     r15
  0000000140E4CDD4  and     r15, r14
  0000000140E4CDD7  not     r15
  0000000140E4CDDA  mov     rax, rcx
  0000000140E4CDDD  and     rax, rsi
  0000000140E4CDE0  mov     rbx, r14
  0000000140E4CDE3  and     rbx, rax
  0000000140E4CDE6  add     rbx, r15
  0000000140E4CDE9  mov     rdx, r10
  0000000140E4CDEC  and     rdx, r8
  0000000140E4CDEF  mov     r15, r14
  0000000140E4CDF2  and     r15, rdx
  0000000140E4CDF5  not     rdx
  0000000140E4CDF8  and     rdx, r11
  0000000140E4CDFB  not     rdx
  0000000140E4CDFE  not     r15
  0000000140E4CE01  and     r15, rdx
  0000000140E4CE04  and     rbp, r14
  0000000140E4CE07  mov     rdx, r11
  0000000140E4CE0A  and     rdx, rcx
  0000000140E4CE0D  not     rdx
  0000000140E4CE10  and     rdx, rsi
  0000000140E4CE13  and     rsi, r14
  0000000140E4CE16  and     rax, r11
  0000000140E4CE19  and     r14, r8
  0000000140E4CE1C  and     r14, r10
  0000000140E4CE1F  add     rax, rax
  0000000140E4CE22  sub     r14, rax
  0000000140E4CE25  sub     r14, r15
  0000000140E4CE28  sub     r14, rbp
  0000000140E4CE2B  add     r14, rdx
  0000000140E4CE2E  and     r8, r11
  0000000140E4CE31  not     rsi
  0000000140E4CE34  not     r8
  0000000140E4CE37  and     r8, rsi
  0000000140E4CE3A  and     r10, r8
  0000000140E4CE3D  not     r8
  0000000140E4CE40  and     r8, rcx
  0000000140E4CE43  not     r8
  0000000140E4CE46  not     r10
  0000000140E4CE49  and     r10, r8
  0000000140E4CE4C  lea     rax, [r14+r10*2]
  0000000140E4CE50  add     rax, rbx
  0000000140E4CE53  imul    rdi, [rsp+508h+var_490]
  0000000140E4CE59  not     rdi
  0000000140E4CE5C  not     rax
  0000000140E4CE5F  and     rax, rdi
  0000000140E4CE62  mov     [rsp+508h+var_418], rax
  0000000140E4CE6A  mov     rax, 0E63E80B49E3A3E2Fh
  0000000140E4CE74  imul    rax, r9
  0000000140E4CE78  and     rax, r12
  0000000140E4CE7B  mov     r11, [rsp+508h+var_3F8]
  0000000140E4CE83  mov     r12, r11
  0000000140E4CE86  not     r12
  0000000140E4CE89  and     r11, rax
  0000000140E4CE8C  not     rax
  0000000140E4CE8F  and     rax, r12
  0000000140E4CE92  not     rax
  0000000140E4CE95  not     r11
  0000000140E4CE98  and     r11, rax
  0000000140E4CE9B  mov     rax, 366483EF6C4F4000h
  0000000140E4CEA5  mov     [rsp+508h+var_1E0], r9
  0000000140E4CEAD  imul    rax, r9
  0000000140E4CEB1  add     r11, rax
  0000000140E4CEB4  mov     r10, 0E1DE2002FDA306D6h
  0000000140E4CEBE  imul    r10, r9
  0000000140E4CEC2  mov     rdx, r10
  0000000140E4CEC5  not     rdx
  0000000140E4CEC8  mov     r8, 97F8CCC590B317EDh
  0000000140E4CED2  imul    r8, r9
  0000000140E4CED6  mov     rsi, r8
  0000000140E4CED9  not     rsi
  0000000140E4CEDC  mov     rax, rdx
  0000000140E4CEDF  and     rax, r8
  0000000140E4CEE2  not     rax
  0000000140E4CEE5  mov     rbx, r10
  0000000140E4CEE8  and     rbx, rsi
  0000000140E4CEEB  not     rbx
  0000000140E4CEEE  and     rbx, rax
  0000000140E4CEF1  mov     rax, r11
  0000000140E4CEF4  not     rax
  0000000140E4CEF7  mov     r14, rax
  0000000140E4CEFA  and     r14, rdx
  0000000140E4CEFD  mov     rdi, rsi
  0000000140E4CF00  and     rdi, r14
  0000000140E4CF03  not     rdi
  0000000140E4CF06  not     r14
  0000000140E4CF09  and     r14, r8
  0000000140E4CF0C  not     r14
  0000000140E4CF0F  and     r14, rdi
  0000000140E4CF12  mov     rbp, rdx
  0000000140E4CF15  and     rbp, rsi
  0000000140E4CF18  not     rbp
  0000000140E4CF1B  and     rbp, r11
  0000000140E4CF1E  and     rbx, r11
  0000000140E4CF21  mov     r15, r11
  0000000140E4CF24  and     r15, rsi
  0000000140E4CF27  not     r15
  0000000140E4CF2A  and     r15, rdx
  0000000140E4CF2D  and     rdx, r11
  0000000140E4CF30  mov     r11, rax
  0000000140E4CF33  and     r11, r10
  0000000140E4CF36  not     r11
  0000000140E4CF39  and     r11, rsi
  0000000140E4CF3C  mov     rdi, r8
  0000000140E4CF3F  and     rdi, rdx
  0000000140E4CF42  and     rsi, rdx
  0000000140E4CF45  not     rsi
  0000000140E4CF48  not     rdx
  0000000140E4CF4B  and     rdx, r8
  0000000140E4CF4E  not     rdx
  0000000140E4CF51  and     rdx, rsi
  0000000140E4CF54  and     r8, r10
  0000000140E4CF57  and     r8, rax
  0000000140E4CF5A  not     rdx
  0000000140E4CF5D  not     r8
  0000000140E4CF60  imul    r8, [rsp+508h+var_330]
  0000000140E4CF69  lea     rax, [r8+rdx*2]
  0000000140E4CF6D  not     rdi
  0000000140E4CF70  lea     rdx, [rdi+rdi*2]
  0000000140E4CF74  sub     rax, rdx
  0000000140E4CF77  lea     rdx, [r15+r15*2]
  0000000140E4CF7B  sub     rax, rdx
  0000000140E4CF7E  add     r14, r14
  0000000140E4CF81  sub     rax, r14
  0000000140E4CF84  lea     rdx, [rbx+rbx*2]
  0000000140E4CF88  sub     rax, rdx
  0000000140E4CF8B  add     rax, r11
  0000000140E4CF8E  not     rbp
  0000000140E4CF91  lea     rdx, [rax+rbp*2]
  0000000140E4CF95  inc     rdx
  0000000140E4CF98  mov     rax, [rsp+508h+var_4E8]
  0000000140E4CF9D  mov     r9, [rsp+508h+var_508]
  0000000140E4CFA1  imul    r9, rax
  0000000140E4CFA5  imul    rdx, rax
  0000000140E4CFA9  mov     rcx, [rsp+508h+var_200]
  0000000140E4CFB1  mov     rax, rcx
  0000000140E4CFB4  not     rax
  0000000140E4CFB7  mov     [rsp+508h+var_300], rax
  0000000140E4CFBF  mov     r10, rdx
  0000000140E4CFC2  not     r10
  0000000140E4CFC5  mov     [rsp+508h+var_2D8], r10
  0000000140E4CFCD  and     rax, rdx
  0000000140E4CFD0  mov     r14, rdx
  0000000140E4CFD3  mov     [rsp+508h+var_310], rdx
  0000000140E4CFDB  not     rax
  0000000140E4CFDE  mov     rdx, rcx
  0000000140E4CFE1  mov     r11, rcx
  0000000140E4CFE4  and     rdx, r10
  0000000140E4CFE7  not     rdx
  0000000140E4CFEA  and     rdx, rax
  0000000140E4CFED  mov     [rsp+508h+var_2F0], rdx
  0000000140E4CFF5  mov     rsi, r13
  0000000140E4CFF8  imul    rax, r13, 0FFFFFFFFFFFFFDE8h
  0000000140E4CFFF  lea     rcx, [rsp+508h]
  0000000140E4D007  imul    rcx, 0FFFFFFFFFFFFFDE9h
  0000000140E4D00E  add     rcx, rax
  0000000140E4D011  mov     rdi, rcx
  0000000140E4D014  mov     rax, [rsp+508h+var_470]
  0000000140E4D01C  mov     r10, rax
  0000000140E4D01F  mov     rcx, [rsp+508h+var_4D8]
  0000000140E4D024  and     r10, rcx
  0000000140E4D027  mov     r8, [rsp+508h+var_480]
  0000000140E4D02F  mov     rbp, r8
  0000000140E4D032  mov     rdx, [rsp+508h+var_468]
  0000000140E4D03A  and     rbp, rdx
  0000000140E4D03D  mov     rbx, rax
  0000000140E4D040  and     rbx, [rsp+508h+var_4C0]
  0000000140E4D045  not     rbx
  0000000140E4D048  and     rbx, rcx
  0000000140E4D04B  mov     [rsp+508h+var_1C8], rbx
  0000000140E4D053  mov     r13, [rsp+508h+var_348]
  0000000140E4D05B  mov     rbx, r13
  0000000140E4D05E  and     rbx, r8
  0000000140E4D061  not     rbx
  0000000140E4D064  and     rbx, rcx
  0000000140E4D067  mov     [rsp+508h+var_1C0], rbx
  0000000140E4D06F  and     r13, rdx
  0000000140E4D072  mov     [rsp+508h+var_1D8], r10
  0000000140E4D07A  and     r10, r8
  0000000140E4D07D  mov     [rsp+508h+var_1B8], r10
  0000000140E4D085  mov     rcx, [rsp+508h+var_438]
  0000000140E4D08D  not     rcx
  0000000140E4D090  mov     [rsp+508h+var_1D0], rcx
  0000000140E4D098  mov     rax, [rsp+508h+var_4A0]
  0000000140E4D09D  not     rax
  0000000140E4D0A0  mov     [rsp+508h+var_1B0], rax
  0000000140E4D0A8  and     rcx, rax
  0000000140E4D0AB  mov     [rsp+508h+var_1A0], rcx
  0000000140E4D0B3  mov     rcx, [rsp+508h+var_4F0]
  0000000140E4D0B8  mov     rdx, [rsp+508h+var_4E0]
  0000000140E4D0BD  imul    rdx, rcx
  0000000140E4D0C1  mov     [rsp+508h+var_4E0], rdx
  0000000140E4D0C6  mov     rax, [rsp+508h+var_4C8]
  0000000140E4D0CB  imul    rax, [rsp+508h+var_498]
  0000000140E4D0D1  mov     [rsp+508h+var_4C8], rax
  0000000140E4D0D6  mov     rax, [rsp+508h+var_448]
  0000000140E4D0DE  mov     r10, rax
  0000000140E4D0E1  not     r10
  0000000140E4D0E4  mov     [rsp+508h+var_190], r10
  0000000140E4D0EC  mov     r8, rdx
  0000000140E4D0EF  not     r8
  0000000140E4D0F2  mov     [rsp+508h+var_198], r8
  0000000140E4D0FA  mov     r15, r8
  0000000140E4D0FD  and     r15, r10
  0000000140E4D100  mov     [rsp+508h+var_188], r15
  0000000140E4D108  and     rdx, rax
  0000000140E4D10B  mov     [rsp+508h+var_1A8], rdx
  0000000140E4D113  mov     rax, [rsp+508h+var_500]
  0000000140E4D118  not     rax
  0000000140E4D11B  mov     [rsp+508h+var_500], rax
  0000000140E4D120  mov     rdx, [rsp+508h+var_4F8]
  0000000140E4D125  and     rdx, rax
  0000000140E4D128  mov     [rsp+508h+var_180], rdx
  0000000140E4D130  mov     [rsp+508h+var_508], r9
  0000000140E4D134  mov     r8, r9
  0000000140E4D137  not     r8
  0000000140E4D13A  mov     rax, [rsp+508h+var_238]
  0000000140E4D142  and     r8, rax
  0000000140E4D145  mov     [rsp+508h+var_178], r8
  0000000140E4D14D  and     rax, r9
  0000000140E4D150  mov     [rsp+508h+var_170], rax
  0000000140E4D158  mov     rax, 9899ECC88E561EC3h
  0000000140E4D162  mov     r10, [rsp+508h+var_1E0]
  0000000140E4D16A  imul    rax, r10
  0000000140E4D16E  mov     [rsp+508h+var_318], rax
  0000000140E4D176  mov     rax, 54AF818D8FF056DFh
  0000000140E4D180  imul    rax, r10
  0000000140E4D184  mov     [rsp+508h+var_328], rax
  0000000140E4D18C  mov     rax, 0CD9D5A932843093Dh
  0000000140E4D196  imul    rax, r10
  0000000140E4D19A  mov     [rsp+508h+var_160], rax
  0000000140E4D1A2  mov     rax, 0C743BA8951BE0D72h
  0000000140E4D1AC  imul    rax, r10
  0000000140E4D1B0  mov     [rsp+508h+var_168], rax
  0000000140E4D1B8  mov     rax, 25276B3AFE65C7E4h
  0000000140E4D1C2  imul    rax, r10
  0000000140E4D1C6  mov     [rsp+508h+var_320], rax
  0000000140E4D1CE  and     r11, r14
  0000000140E4D1D1  mov     [rsp+508h+var_308], r11
  0000000140E4D1D9  imul    rdi, rcx
  0000000140E4D1DD  mov     [rsp+508h+var_2F8], rdi
  0000000140E4D1E5  imul    eax, r10d, 85A07019h
  0000000140E4D1EC  mov     [rsp+508h+var_4E8], rax
  0000000140E4D1F1  imul    eax, r10d, 0B40E0320h
  0000000140E4D1F8  mov     r11, r10
  0000000140E4D1FB  test    cl, 1
  0000000140E4D1FE  lea     rax, [rsp+rax+508h]
  0000000140E4D206  cmovnz  rax, [rsp+508h+var_488]
  0000000140E4D20F  mov     [rsp+508h+var_488], rax
  0000000140E4D217  mov     rcx, [rsp+508h+var_340]
  0000000140E4D21F  mov     rax, rcx
  0000000140E4D222  not     rax
  0000000140E4D225  imul    r14, rax, 0FFFFFFFFFFFFFF48h
  0000000140E4D22C  imul    rdx, rcx, 0FFFFFFFFFFFFFF49h
  0000000140E4D233  add     r14, rdx
  0000000140E4D236  imul    rdx, rsi, 0FFFFFFFFFFFFFF38h
  0000000140E4D23D  lea     rax, [rsp+508h]
  0000000140E4D245  imul    rax, 0FFFFFFFFFFFFFF39h
  0000000140E4D24C  add     rax, rdx
  0000000140E4D24F  mov     [rsp+508h+var_4F0], rax
  0000000140E4D254  mov     rax, [rsp+508h+var_368]
  0000000140E4D25C  mov     rcx, rax
  0000000140E4D25F  not     rcx
  0000000140E4D262  mov     r9, 1FAE33C7A87BE094h
  0000000140E4D26C  imul    r9, r10
  0000000140E4D270  mov     r8, r9
  0000000140E4D273  not     r8
  0000000140E4D276  mov     r10, rcx
  0000000140E4D279  and     r10, r9
  0000000140E4D27C  mov     rbx, [rsp+508h+var_3F8]
  0000000140E4D284  and     r9, rbx
  0000000140E4D287  and     r9, rcx
  0000000140E4D28A  and     rcx, r8
  0000000140E4D28D  and     r8, rax
  0000000140E4D290  mov     rdi, r10
  0000000140E4D293  not     rdi
  0000000140E4D296  mov     r15, r10
  0000000140E4D299  and     r15, r12
  0000000140E4D29C  and     rdi, r12
  0000000140E4D29F  and     r12, rcx
  0000000140E4D2A2  mov     rsi, rcx
  0000000140E4D2A5  and     rcx, rbx
  0000000140E4D2A8  mov     eax, 0FFFFFFFFh
  0000000140E4D2AD  lea     rdx, [rax+40C82E0Ch]
  0000000140E4D2B4  imul    rdx, rcx
  0000000140E4D2B8  not     r8
  0000000140E4D2BB  and     r8, rbx
  0000000140E4D2BE  add     rdx, r8
  0000000140E4D2C1  add     rax, 40C82E0Dh
  0000000140E4D2C7  imul    rax, r15
  0000000140E4D2CB  add     rax, rdx
  0000000140E4D2CE  not     rsi
  0000000140E4D2D1  and     rsi, rbx
  0000000140E4D2D4  not     rsi
  0000000140E4D2D7  mov     rcx, 0FFFFFFFEBF37D1F3h
  0000000140E4D2E1  imul    rsi, rcx
  0000000140E4D2E5  add     rax, rsi
  0000000140E4D2E8  lea     rdx, [rcx-1]
  0000000140E4D2EC  imul    rdx, r9
  0000000140E4D2F0  not     r12
  0000000140E4D2F3  add     rdx, r12
  0000000140E4D2F6  add     rdx, rax
  0000000140E4D2F9  and     r10, rbx
  0000000140E4D2FC  not     rdi
  0000000140E4D2FF  not     r10
  0000000140E4D302  and     r10, rdi
  0000000140E4D305  imul    r10, rcx
  0000000140E4D309  add     r10, rdx
  0000000140E4D30C  mov     rax, 6A841475FC3A2480h
  0000000140E4D316  imul    rax, r11
  0000000140E4D31A  mov     rcx, 0F59349F2E3A45B80h
  0000000140E4D324  imul    rcx, r11
  0000000140E4D328  and     rcx, [rsp+508h+var_3A8]
  0000000140E4D330  add     rcx, rax
  0000000140E4D333  mov     [rsp+508h+var_358], rcx
  0000000140E4D33B  mov     rdx, [rsp+508h+var_3F0]
  0000000140E4D343  add     rdx, [rsp+508h+var_350]
  0000000140E4D34B  imul    rdx, [rsp+508h+var_460]
  0000000140E4D354  mov     rax, 2293B0C81D589E5h
  0000000140E4D35E  imul    rax, r11
  0000000140E4D362  add     rax, [rsp+508h+var_360]
  0000000140E4D36A  imul    rax, [rsp+508h+var_458]
  0000000140E4D373  mov     rdi, rax
  0000000140E4D376  mov     r12, [rsp+508h+var_1F0]
  0000000140E4D37E  mov     rax, r12
  0000000140E4D381  not     rax
  0000000140E4D384  mov     r8, rax
  0000000140E4D387  mov     [rsp+508h+var_460], rax
  0000000140E4D38F  imul    r10, [rsp+508h+var_490]
  0000000140E4D395  mov     rax, r10
  0000000140E4D398  mov     rsi, r10
  0000000140E4D39B  not     rax
  0000000140E4D39E  mov     [rsp+508h+var_458], rax
  0000000140E4D3A6  mov     r9, r12
  0000000140E4D3A9  mov     r10, r12
  0000000140E4D3AC  and     r9, rax
  0000000140E4D3AF  mov     [rsp+508h+var_3F8], r9
  0000000140E4D3B7  mov     rax, r9
  0000000140E4D3BA  not     rax
  0000000140E4D3BD  mov     r9, r8
  0000000140E4D3C0  and     r9, rsi
  0000000140E4D3C3  mov     r8, rsi
  0000000140E4D3C6  mov     [rsp+508h+var_360], rsi
  0000000140E4D3CE  not     r9
  0000000140E4D3D1  and     r9, rax
  0000000140E4D3D4  mov     [rsp+508h+var_350], r9
  0000000140E4D3DC  mov     rax, [rsp+508h+var_280]
  0000000140E4D3E4  lea     rsi, [rsp+rax+508h+var_508]
  0000000140E4D3E8  add     rsi, 508h
  0000000140E4D3EF  mov     r9, [rsp+508h+var_3A0]
  0000000140E4D3F7  imul    rsi, r9
  0000000140E4D3FB  add     rsi, [rsp+508h+var_3E8]
  0000000140E4D403  mov     rax, [rsp+508h+var_120]
  0000000140E4D40B  not     rax
  0000000140E4D40E  not     rsi
  0000000140E4D411  and     rsi, rax
  0000000140E4D414  mov     [rsp+508h+var_280], rsi
  0000000140E4D41C  mov     rax, [rsp+508h+var_3C8]
  0000000140E4D424  add     rax, rsp
  0000000140E4D427  add     rax, 508h
  0000000140E4D42D  mov     r15, [rsp+508h+var_338]
  0000000140E4D435  imul    rax, r15
  0000000140E4D439  add     rax, [rsp+508h+var_2C0]
  0000000140E4D441  mov     [rsp+508h+var_2C0], rax
  0000000140E4D449  mov     rax, [rsp+508h+var_3E0]
  0000000140E4D451  lea     rcx, [rsp+rax+508h+var_508]
  0000000140E4D455  add     rcx, 508h
  0000000140E4D45C  mov     rsi, [rsp+508h+var_478]
  0000000140E4D464  imul    rcx, rsi
  0000000140E4D468  add     rcx, [rsp+508h+var_2B8]
  0000000140E4D470  mov     rax, [rsp+508h+var_110]
  0000000140E4D478  not     rax
  0000000140E4D47B  not     rcx
  0000000140E4D47E  and     rcx, rax
  0000000140E4D481  mov     [rsp+508h+var_2D0], rdi
  0000000140E4D489  mov     rax, rdi
  0000000140E4D48C  not     rax
  0000000140E4D48F  mov     [rsp+508h+var_4A8], rax
  0000000140E4D494  mov     r12, rdx
  0000000140E4D497  mov     [rsp+508h+var_3F0], rdx
  0000000140E4D49F  and     rdx, rax
  0000000140E4D4A2  mov     [rsp+508h+var_368], rdx
  0000000140E4D4AA  mov     rax, r12
  0000000140E4D4AD  and     rax, rdi
  0000000140E4D4B0  mov     [rsp+508h+var_3E8], rax
  0000000140E4D4B8  and     r10, r8
  0000000140E4D4BB  mov     [rsp+508h+var_3E0], r10
  0000000140E4D4C3  imul    eax, r11d, 0BE3AC940h
  0000000140E4D4CA  mov     dword ptr [rsp+508h+var_2B8], eax
  0000000140E4D4D1  imul    eax, r11d, 4DCC11BAh
  0000000140E4D4D8  mov     [rsp+508h+var_3C8], rax
  0000000140E4D4E0  test    byte ptr [rsp+508h+var_450], 1
  0000000140E4D4E8  mov     rdx, [rsp+508h+var_108]
  0000000140E4D4F0  not     rdx
  0000000140E4D4F3  not     rcx
  0000000140E4D4F6  mov     rax, [rsp+508h+var_440]
  0000000140E4D4FE  lea     rax, [rsp+rax+508h]
  0000000140E4D506  mov     r8, [rsp+508h+var_F0]
  0000000140E4D50E  cmovnz  rcx, r8
  0000000140E4D512  mov     [rsp+508h+var_440], rcx
  0000000140E4D51A  imul    rax, r15
  0000000140E4D51E  not     rax
  0000000140E4D521  and     rax, rdx
  0000000140E4D524  not     rax
  0000000140E4D527  add     rax, [rsp+508h+var_100]
  0000000140E4D52F  mov     rcx, rax
  0000000140E4D532  test    byte ptr [rsp+508h+var_498], 1
  0000000140E4D537  mov     rax, [rsp+508h+var_4F0]
  0000000140E4D53C  cmovnz  rax, r14
  0000000140E4D540  mov     [rsp+508h+var_4F0], rax
  0000000140E4D545  mov     rax, [rsp+508h+var_F8]
  0000000140E4D54D  lea     rax, [rsp+rax+508h]
  0000000140E4D555  cmovnz  rcx, rax
  0000000140E4D559  mov     [rsp+508h+var_498], rcx
  0000000140E4D55E  mov     rax, [rsp+508h+var_E8]
  0000000140E4D566  add     rax, rsp
  0000000140E4D569  add     rax, 508h
  0000000140E4D56F  mov     rdi, rsi
  0000000140E4D572  imul    rax, rsi
  0000000140E4D576  add     rax, [rsp+508h+var_3C0]
  0000000140E4D57E  mov     r10, rax
  0000000140E4D581  mov     rax, [rsp+508h+var_3D0]
  0000000140E4D589  not     rax
  0000000140E4D58C  mov     rdx, [rsp+508h+var_278]
  0000000140E4D594  lea     rcx, [rsp+rdx+508h+var_508]
  0000000140E4D598  add     rcx, 508h
  0000000140E4D59F  imul    rcx, r9
  0000000140E4D5A3  mov     rbx, r9
  0000000140E4D5A6  not     rcx
  0000000140E4D5A9  and     rcx, rax
  0000000140E4D5AC  mov     [rsp+508h+var_278], rcx
  0000000140E4D5B4  mov     rdx, [rsp+508h+var_118]
  0000000140E4D5BC  not     rdx
  0000000140E4D5BF  mov     rax, [rsp+508h+var_3B8]
  0000000140E4D5C7  add     rax, rsp
  0000000140E4D5CA  add     rax, 508h
  0000000140E4D5D0  mov     rsi, [rsp+508h+var_240]
  0000000140E4D5D8  imul    rax, rsi
  0000000140E4D5DC  not     rax
  0000000140E4D5DF  and     rax, rdx
  0000000140E4D5E2  not     rax
  0000000140E4D5E5  add     rax, [rsp+508h+var_2B0]
  0000000140E4D5ED  test    byte ptr [rsp+508h+var_490], 1
  0000000140E4D5F2  mov     rcx, r8
  0000000140E4D5F5  cmovnz  rax, r8
  0000000140E4D5F9  mov     [rsp+508h+var_490], rax
  0000000140E4D5FE  mov     rax, [rsp+508h+var_E0]
  0000000140E4D606  add     rax, rsp
  0000000140E4D609  add     rax, 508h
  0000000140E4D60F  imul    rax, r15
  0000000140E4D613  add     rax, [rsp+508h+var_2A8]
  0000000140E4D61B  mov     r8, rax
  0000000140E4D61E  mov     rax, [rsp+508h+var_230]
  0000000140E4D626  add     rax, rsp
  0000000140E4D629  add     rax, 508h
  0000000140E4D62F  imul    rax, rsi
  0000000140E4D633  add     rax, [rsp+508h+var_130]
  0000000140E4D63B  mov     r9, rax
  0000000140E4D63E  mov     rdx, [rsp+508h+var_128]
  0000000140E4D646  not     rdx
  0000000140E4D649  mov     rax, [rsp+508h+var_3B0]
  0000000140E4D651  lea     r11, [rsp+rax+508h+var_508]
  0000000140E4D655  add     r11, 508h
  0000000140E4D65C  imul    r11, rdi
  0000000140E4D660  not     r11
  0000000140E4D663  and     r11, rdx
  0000000140E4D666  test    byte ptr [rsp+508h+var_2A0], 1
  0000000140E4D66E  cmovz   r10, rcx
  0000000140E4D672  mov     [rsp+508h+var_3B8], r10
  0000000140E4D67A  cmovz   r8, rcx
  0000000140E4D67E  mov     [rsp+508h+var_450], r8
  0000000140E4D686  not     r11
  0000000140E4D689  cmovz   r11, rcx
  0000000140E4D68D  mov     [rsp+508h+var_3B0], r11
  0000000140E4D695  mov     rcx, [rsp+508h+var_2E0]
  0000000140E4D69D  not     rcx
  0000000140E4D6A0  mov     rax, [rsp+508h+var_D8]
  0000000140E4D6A8  add     rax, rsp
  0000000140E4D6AB  add     rax, 508h
  0000000140E4D6B1  imul    rax, rsi
  0000000140E4D6B5  not     rax
  0000000140E4D6B8  and     rax, rcx
  0000000140E4D6BB  mov     rdx, rax
  0000000140E4D6BE  mov     rax, [rsp+508h+var_3D8]
  0000000140E4D6C6  add     rax, rsp
  0000000140E4D6C9  add     rax, 508h
  0000000140E4D6CF  imul    rax, rsi
  0000000140E4D6D3  add     rax, [rsp+508h+var_138]
  0000000140E4D6DB  mov     r8, rax
  0000000140E4D6DE  mov     rcx, [rsp+508h+var_140]
  0000000140E4D6E6  not     rcx
  0000000140E4D6E9  mov     rax, [rsp+508h+var_D0]
  0000000140E4D6F1  add     rax, rsp
  0000000140E4D6F4  add     rax, 508h
  0000000140E4D6FA  imul    rax, rsi
  0000000140E4D6FE  not     rax
  0000000140E4D701  and     rax, rcx
  0000000140E4D704  mov     rcx, rax
  0000000140E4D707  test    byte ptr [rsp+508h+var_4B8], 1
  0000000140E4D70C  mov     rax, [rsp+508h+var_B0]
  0000000140E4D714  cmovz   r9, rax
  0000000140E4D718  mov     [rsp+508h+var_4B8], r9
  0000000140E4D71D  not     rdx
  0000000140E4D720  cmovz   rdx, rax
  0000000140E4D724  mov     [rsp+508h+var_3D0], rdx
  0000000140E4D72C  cmovz   r8, rax
  0000000140E4D730  mov     [rsp+508h+var_3C0], r8
  0000000140E4D738  not     rcx
  0000000140E4D73B  cmovz   rcx, rax
  0000000140E4D73F  mov     [rsp+508h+var_3D8], rcx
  0000000140E4D747  mov     r9, [rsp+508h+var_208]
  0000000140E4D74F  mov     rax, [rsp+508h+var_C8]
  0000000140E4D757  and     r9, rax
  0000000140E4D75A  not     rax
  0000000140E4D75D  and     rax, [rsp+508h+var_210]
  0000000140E4D765  not     rax
  0000000140E4D768  not     r9
  0000000140E4D76B  and     r9, rax
  0000000140E4D76E  mov     rax, r9
  0000000140E4D771  mov     ecx, [rsp+508h+var_394]
  0000000140E4D778  shl     rax, cl
  0000000140E4D77B  not     rax
  0000000140E4D77E  mov     ecx, [rsp+508h+var_398]
  0000000140E4D785  shr     r9, cl
  0000000140E4D788  not     r9
  0000000140E4D78B  and     r9, rax
  0000000140E4D78E  not     r9
  0000000140E4D791  imul    r9, rbx
  0000000140E4D795  add     r9, [rsp+508h+var_4D0]
  0000000140E4D79A  mov     r14, [rsp+508h+var_150]
  0000000140E4D7A2  not     r14
  0000000140E4D7A5  mov     rdx, r9
  0000000140E4D7A8  mov     rbx, r9
  0000000140E4D7AB  not     rdx
  0000000140E4D7AE  mov     rax, [rsp+508h+var_148]
  0000000140E4D7B6  and     rax, [rsp+508h+var_4C0]
  0000000140E4D7BB  and     rax, rdx
  0000000140E4D7BE  not     rax
  0000000140E4D7C1  mov     rcx, rax
  0000000140E4D7C4  mov     r11, [rsp+508h+var_348]
  0000000140E4D7CC  mov     r8, r11
  0000000140E4D7CF  and     r8, rdx
  0000000140E4D7D2  mov     rax, r8
  0000000140E4D7D5  and     rax, r14
  0000000140E4D7D8  not     rax
  0000000140E4D7DB  imul    r12, rax, -23h
  0000000140E4D7DF  add     r12, rcx
  0000000140E4D7E2  mov     rcx, rdx
  0000000140E4D7E5  mov     rdi, [rsp+508h+var_468]
  0000000140E4D7ED  and     rcx, rdi
  0000000140E4D7F0  mov     rax, rcx
  0000000140E4D7F3  not     rax
  0000000140E4D7F6  mov     rsi, r9
  0000000140E4D7F9  and     rsi, [rsp+508h+var_4D8]
  0000000140E4D7FE  not     rsi
  0000000140E4D801  and     rsi, rax
  0000000140E4D804  not     rsi
  0000000140E4D807  mov     r10, [rsp+508h+var_480]
  0000000140E4D80F  and     rsi, r10
  0000000140E4D812  not     rsi
  0000000140E4D815  mov     r9, [rsp+508h+var_470]
  0000000140E4D81D  and     rsi, r9
  0000000140E4D820  not     rsi
  0000000140E4D823  lea     rsi, [rsi+rsi*8]
  0000000140E4D827  add     r12, rsi
  0000000140E4D82A  mov     r15, [rsp+508h+var_1D8]
  0000000140E4D832  not     r15
  0000000140E4D835  and     r15, rbx
  0000000140E4D838  not     r15
  0000000140E4D83B  and     r15, r10
  0000000140E4D83E  mov     r10, r9
  0000000140E4D841  and     rcx, r9
  0000000140E4D844  not     rcx
  0000000140E4D847  and     rax, r11
  0000000140E4D84A  not     rax
  0000000140E4D84D  and     rax, rcx
  0000000140E4D850  mov     rcx, r9
  0000000140E4D853  and     rcx, rbx
  0000000140E4D856  and     r14, rcx
  0000000140E4D859  not     rcx
  0000000140E4D85C  not     r8
  0000000140E4D85F  mov     r9, rdi
  0000000140E4D862  and     rcx, rdi
  0000000140E4D865  and     rcx, r8
  0000000140E4D868  not     rax
  0000000140E4D86B  mov     rsi, [rsp+508h+var_4C0]
  0000000140E4D870  and     rax, rsi
  0000000140E4D873  and     rcx, rsi
  0000000140E4D876  mov     r8, r13
  0000000140E4D879  and     r13, rbx
  0000000140E4D87C  not     r13
  0000000140E4D87F  and     r13, rsi
  0000000140E4D882  and     rsi, rbx
  0000000140E4D885  mov     rdi, r10
  0000000140E4D888  and     rdi, rsi
  0000000140E4D88B  not     rdi
  0000000140E4D88E  not     rsi
  0000000140E4D891  and     rsi, r11
  0000000140E4D894  not     rsi
  0000000140E4D897  and     rsi, rdi
  0000000140E4D89A  mov     rdi, [rsp+508h+var_4D8]
  0000000140E4D89F  and     rdi, rsi
  0000000140E4D8A2  not     rsi
  0000000140E4D8A5  and     rsi, r9
  0000000140E4D8A8  not     rdi
  0000000140E4D8AB  not     rsi
  0000000140E4D8AE  and     rsi, rdi
  0000000140E4D8B1  mov     rdi, rbp
  0000000140E4D8B4  not     rdi
  0000000140E4D8B7  and     rdi, r11
  0000000140E4D8BA  and     rdi, rdx
  0000000140E4D8BD  not     rdi
  0000000140E4D8C0  lea     rdi, [rdi+rdi*8]
  0000000140E4D8C4  lea     rdi, [rdi+rdi*2]
  0000000140E4D8C8  lea     rsi, [rsi+rsi*2]
  0000000140E4D8CC  lea     rsi, [rdi+rsi*2]
  0000000140E4D8D0  and     rbp, rdx
  0000000140E4D8D3  and     r10, rbp
  0000000140E4D8D6  not     r10
  0000000140E4D8D9  not     rbp
  0000000140E4D8DC  and     rbp, r11
  0000000140E4D8DF  not     rbp
  0000000140E4D8E2  and     rbp, r10
  0000000140E4D8E5  not     rbp
  0000000140E4D8E8  add     rbp, rbp
  0000000140E4D8EB  lea     rdi, ds:0[rbp*2]
  0000000140E4D8F3  add     rdi, rbp
  0000000140E4D8F6  sub     rsi, rdi
  0000000140E4D8F9  mov     r11, [rsp+508h+var_1C8]
  0000000140E4D901  mov     rdi, r11
  0000000140E4D904  not     rdi
  0000000140E4D907  and     r11, rdx
  0000000140E4D90A  not     r11
  0000000140E4D90D  and     rdi, rbx
  0000000140E4D910  not     rdi
  0000000140E4D913  and     rdi, r11
  0000000140E4D916  not     rdi
  0000000140E4D919  lea     r11, [rdi+rdi*2]
  0000000140E4D91D  add     r11, rsi
  0000000140E4D920  mov     rsi, [rsp+508h+var_2E8]
  0000000140E4D928  not     rsi
  0000000140E4D92B  and     rsi, rdx
  0000000140E4D92E  lea     rsi, [rsi+rsi*2]
  0000000140E4D932  lea     r11, [r11+rsi*4]
  0000000140E4D936  not     rax
  0000000140E4D939  lea     rax, [rax+rax*2]
  0000000140E4D93D  sub     r11, rax
  0000000140E4D940  mov     rax, [rsp+508h+var_1C0]
  0000000140E4D948  not     rax
  0000000140E4D94B  and     rax, rbx
  0000000140E4D94E  lea     rax, [rax+rax*8]
  0000000140E4D952  sub     r11, rax
  0000000140E4D955  lea     rax, ds:0[rcx*8]
  0000000140E4D95D  sub     rcx, rax
  0000000140E4D960  add     rcx, r11
  0000000140E4D963  not     r8
  0000000140E4D966  and     r8, rdx
  0000000140E4D969  not     r8
  0000000140E4D96C  and     r13, r8
  0000000140E4D96F  not     r13
  0000000140E4D972  lea     rax, ds:0[r13*4]
  0000000140E4D97A  add     rax, r13
  0000000140E4D97D  lea     rax, [rcx+rax*2]
  0000000140E4D981  mov     rcx, [rsp+508h+var_2C8]
  0000000140E4D989  not     rcx
  0000000140E4D98C  and     rcx, rbx
  0000000140E4D98F  mov     r9, rcx
  0000000140E4D992  mov     rcx, [rsp+508h+var_1B8]
  0000000140E4D99A  and     rbx, rcx
  0000000140E4D99D  not     rcx
  0000000140E4D9A0  and     rdx, rcx
  0000000140E4D9A3  not     rdx
  0000000140E4D9A6  not     rbx
  0000000140E4D9A9  and     rbx, rdx
  0000000140E4D9AC  imul    rbx, [rsp+508h+var_330]
  0000000140E4D9B5  add     rbx, rax
  0000000140E4D9B8  lea     rax, [r9+r9*2]
  0000000140E4D9BC  sub     rbx, rax
  0000000140E4D9BF  imul    rax, r15, -13h
  0000000140E4D9C3  add     rbx, rax
  0000000140E4D9C6  lea     rax, [r14+r14*2]
  0000000140E4D9CA  lea     rcx, [rbx+rax*4]
  0000000140E4D9CE  add     rcx, r12
  0000000140E4D9D1  mov     rdx, [rsp+508h+var_C0]
  0000000140E4D9D9  imul    rdx, [rsp+508h+var_3A0]
  0000000140E4D9E2  mov     r8, [rsp+508h+var_420]
  0000000140E4D9EA  mov     rax, r8
  0000000140E4D9ED  not     rax
  0000000140E4D9F0  and     r8, rdx
  0000000140E4D9F3  not     rdx
  0000000140E4D9F6  and     rdx, rax
  0000000140E4D9F9  not     rdx
  0000000140E4D9FC  add     rdx, r8
  0000000140E4D9FF  mov     rax, rdx
  0000000140E4DA02  mov     r8, rdx
  0000000140E4DA05  mov     rbx, [rsp+508h+var_4A0]
  0000000140E4DA0A  and     rax, rbx
  0000000140E4DA0D  mov     r10, [rsp+508h+var_1D0]
  0000000140E4DA15  mov     rdx, r10
  0000000140E4DA18  and     rdx, rax
  0000000140E4DA1B  not     rdx
  0000000140E4DA1E  not     rax
  0000000140E4DA21  mov     r9, [rsp+508h+var_438]
  0000000140E4DA29  and     rax, r9
  0000000140E4DA2C  not     rax
  0000000140E4DA2F  and     rax, rdx
  0000000140E4DA32  and     r10, r8
  0000000140E4DA35  and     rbx, r10
  0000000140E4DA38  not     r10
  0000000140E4DA3B  mov     rdx, [rsp+508h+var_1B0]
  0000000140E4DA43  and     r10, rdx
  0000000140E4DA46  not     r10
  0000000140E4DA49  not     rbx
  0000000140E4DA4C  and     rbx, r10
  0000000140E4DA4F  mov     r10, [rsp+508h+var_1A0]
  0000000140E4DA57  not     r10
  0000000140E4DA5A  and     r10, r8
  0000000140E4DA5D  add     rbx, r10
  0000000140E4DA60  not     rax
  0000000140E4DA63  add     rbx, rax
  0000000140E4DA66  and     rdx, r9
  0000000140E4DA69  and     rdx, r8
  0000000140E4DA6C  sub     rbx, rdx
  0000000140E4DA6F  mov     rsi, [rsp+508h+var_B8]
  0000000140E4DA77  mov     rbp, [rsp+508h+var_338]
  0000000140E4DA7F  imul    rsi, rbp
  0000000140E4DA83  add     rsi, [rsp+508h+var_4C8]
  0000000140E4DA88  mov     rdx, [rsp+508h+var_1A8]
  0000000140E4DA90  mov     rax, rdx
  0000000140E4DA93  and     rdx, rsi
  0000000140E4DA96  not     rdx
  0000000140E4DA99  mov     r8, rdx
  0000000140E4DA9C  mov     rdx, 5555555555555555h
  0000000140E4DAA6  lea     r9, [rdx+1]
  0000000140E4DAAA  imul    r9, r8
  0000000140E4DAAE  mov     r8, rsi
  0000000140E4DAB1  not     r8
  0000000140E4DAB4  mov     r11, r8
  0000000140E4DAB7  mov     rdi, [rsp+508h+var_448]
  0000000140E4DABF  and     r11, rdi
  0000000140E4DAC2  mov     r13, [rsp+508h+var_4E0]
  0000000140E4DAC7  mov     r10, r13
  0000000140E4DACA  and     r10, r11
  0000000140E4DACD  not     r11
  0000000140E4DAD0  mov     r14, [rsp+508h+var_198]
  0000000140E4DAD8  and     r11, r14
  0000000140E4DADB  not     r11
  0000000140E4DADE  not     r10
  0000000140E4DAE1  and     r10, r11
  0000000140E4DAE4  mov     r11, r8
  0000000140E4DAE7  mov     r15, [rsp+508h+var_190]
  0000000140E4DAEF  and     r11, r15
  0000000140E4DAF2  not     r11
  0000000140E4DAF5  and     r11, r13
  0000000140E4DAF8  imul    r10, rdx
  0000000140E4DAFC  add     rdx, 3
  0000000140E4DB00  imul    rdx, r11
  0000000140E4DB04  not     r11
  0000000140E4DB07  add     r9, r11
  0000000140E4DB0A  mov     r11, [rsp+508h+var_188]
  0000000140E4DB12  not     r11
  0000000140E4DB15  not     rax
  0000000140E4DB18  and     rax, rsi
  0000000140E4DB1B  and     rax, r11
  0000000140E4DB1E  not     rax
  0000000140E4DB21  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000140E4DB2B  imul    rax, r11
  0000000140E4DB2F  add     rax, r9
  0000000140E4DB32  and     rsi, r13
  0000000140E4DB35  and     r13, r8
  0000000140E4DB38  not     r13
  0000000140E4DB3B  mov     r9, r15
  0000000140E4DB3E  and     r13, r15
  0000000140E4DB41  not     r13
  0000000140E4DB44  or      r11, 1
  0000000140E4DB48  imul    r11, r13
  0000000140E4DB4C  add     r11, rax
  0000000140E4DB4F  add     r11, r10
  0000000140E4DB52  and     r8, r14
  0000000140E4DB55  not     rsi
  0000000140E4DB58  not     r8
  0000000140E4DB5B  and     r8, rsi
  0000000140E4DB5E  and     r9, r8
  0000000140E4DB61  not     r8
  0000000140E4DB64  and     r8, rdi
  0000000140E4DB67  not     r8
  0000000140E4DB6A  not     r9
  0000000140E4DB6D  and     r9, r8
  0000000140E4DB70  sub     r11, r9
  0000000140E4DB73  add     rdx, r11
  0000000140E4DB76  mov     rdi, [rsp+508h+var_98]
  0000000140E4DB7E  mov     r12, [rsp+508h+var_478]
  0000000140E4DB86  imul    rdi, r12
  0000000140E4DB8A  mov     r8, rdi
  0000000140E4DB8D  not     r8
  0000000140E4DB90  mov     rax, r8
  0000000140E4DB93  mov     r15, [rsp+508h+var_180]
  0000000140E4DB9B  and     rax, r15
  0000000140E4DB9E  and     r15, rdi
  0000000140E4DBA1  mov     r10, [rsp+508h+var_4F8]
  0000000140E4DBA6  and     rdi, r10
  0000000140E4DBA9  mov     r9, r10
  0000000140E4DBAC  not     r10
  0000000140E4DBAF  mov     r11, r8
  0000000140E4DBB2  mov     r14, [rsp+508h+var_500]
  0000000140E4DBB7  and     r11, r14
  0000000140E4DBBA  and     r9, r11
  0000000140E4DBBD  not     r11
  0000000140E4DBC0  and     r11, r10
  0000000140E4DBC3  not     r11
  0000000140E4DBC6  mov     rsi, r9
  0000000140E4DBC9  not     rsi
  0000000140E4DBCC  and     rsi, r11
  0000000140E4DBCF  mov     r11, r15
  0000000140E4DBD2  not     r11
  0000000140E4DBD5  add     r11, r11
  0000000140E4DBD8  sub     rsi, r11
  0000000140E4DBDB  add     rsi, r9
  0000000140E4DBDE  and     r8, r10
  0000000140E4DBE1  not     r8
  0000000140E4DBE4  mov     r9, rdi
  0000000140E4DBE7  not     r9
  0000000140E4DBEA  and     r9, r8
  0000000140E4DBED  not     r9
  0000000140E4DBF0  and     r9, r14
  0000000140E4DBF3  not     r9
  0000000140E4DBF6  lea     r8, [rsi+r9*2]
  0000000140E4DBFA  not     rax
  0000000140E4DBFD  add     r8, rax
  0000000140E4DC00  mov     r10, [rsp+508h+var_178]
  0000000140E4DC08  mov     r9, r10
  0000000140E4DC0B  not     r9
  0000000140E4DC0E  mov     rax, r8
  0000000140E4DC11  not     rax
  0000000140E4DC14  and     r10, rax
  0000000140E4DC17  not     r10
  0000000140E4DC1A  and     r9, r8
  0000000140E4DC1D  not     r9
  0000000140E4DC20  and     r9, r10
  0000000140E4DC23  mov     r10, [rsp+508h+var_170]
  0000000140E4DC2B  and     rax, r10
  0000000140E4DC2E  not     r10
  0000000140E4DC31  mov     r11, rax
  0000000140E4DC34  not     r11
  0000000140E4DC37  and     r10, r8
  0000000140E4DC3A  not     r10
  0000000140E4DC3D  and     r10, r11
  0000000140E4DC40  mov     rdi, [rsp+508h+var_238]
  0000000140E4DC48  mov     r11, rdi
  0000000140E4DC4B  not     r11
  0000000140E4DC4E  and     r8, r11
  0000000140E4DC51  not     r8
  0000000140E4DC54  and     r8, [rsp+508h+var_508]
  0000000140E4DC58  not     r10
  0000000140E4DC5B  sub     r8, r9
  0000000140E4DC5E  add     r8, r10
  0000000140E4DC61  add     r8, r9
  0000000140E4DC64  sub     r8, rax
  0000000140E4DC67  mov     r10, [rsp+508h+var_168]
  0000000140E4DC6F  and     r10, [rsp+508h+var_90]
  0000000140E4DC77  mov     r9, [rsp+508h+var_3A8]
  0000000140E4DC7F  mov     rax, r9
  0000000140E4DC82  not     rax
  0000000140E4DC85  and     r9, r10
  0000000140E4DC88  not     r10
  0000000140E4DC8B  and     r10, rax
  0000000140E4DC8E  not     r10
  0000000140E4DC91  not     r9
  0000000140E4DC94  and     r9, r10
  0000000140E4DC97  add     r9, [rsp+508h+var_160]
  0000000140E4DC9F  mov     rax, r9
  0000000140E4DCA2  not     rax
  0000000140E4DCA5  and     rax, [rsp+508h+var_328]
  0000000140E4DCAD  and     r9, [rsp+508h+var_320]
  0000000140E4DCB5  not     rax
  0000000140E4DCB8  not     r9
  0000000140E4DCBB  and     r9, rax
  0000000140E4DCBE  not     r9
  0000000140E4DCC1  and     r9, [rsp+508h+var_318]
  0000000140E4DCC9  not     r9
  0000000140E4DCCC  imul    r9, r12
  0000000140E4DCD0  mov     rax, r9
  0000000140E4DCD3  mov     rsi, r9
  0000000140E4DCD6  not     rax
  0000000140E4DCD9  mov     r11, [rsp+508h+var_300]
  0000000140E4DCE1  mov     r9, r11
  0000000140E4DCE4  and     r9, rax
  0000000140E4DCE7  not     r9
  0000000140E4DCEA  mov     r14, [rsp+508h+var_310]
  0000000140E4DCF2  and     r9, r14
  0000000140E4DCF5  mov     r10, r11
  0000000140E4DCF8  and     r10, rsi
  0000000140E4DCFB  mov     r15, [rsp+508h+var_2F0]
  0000000140E4DD03  and     r15, rsi
  0000000140E4DD06  and     rsi, r14
  0000000140E4DD09  not     rsi
  0000000140E4DD0C  and     rsi, r11
  0000000140E4DD0F  mov     r12, [rsp+508h+var_308]
  0000000140E4DD17  not     r12
  0000000140E4DD1A  and     r12, rax
  0000000140E4DD1D  mov     r14, [rsp+508h+var_2D8]
  0000000140E4DD25  and     rax, r14
  0000000140E4DD28  not     rax
  0000000140E4DD2B  and     r11, rax
  0000000140E4DD2E  sub     r11, r9
  0000000140E4DD31  mov     r9, r10
  0000000140E4DD34  and     r9, r14
  0000000140E4DD37  not     r9
  0000000140E4DD3A  lea     r9, [r11+r9*2]
  0000000140E4DD3E  not     r12
  0000000140E4DD41  mov     r11, r15
  0000000140E4DD44  add     r11, r12
  0000000140E4DD47  add     r11, r9
  0000000140E4DD4A  not     r10
  0000000140E4DD4D  and     r10, r14
  0000000140E4DD50  sub     r11, r10
  0000000140E4DD53  and     rsi, rax
  0000000140E4DD56  sub     r11, rsi
  0000000140E4DD59  mov     rax, [rsp+508h+var_88]
  0000000140E4DD61  lea     r10, [rsp+rax+508h+var_508]
  0000000140E4DD65  add     r10, 508h
  0000000140E4DD6C  imul    r10, rbp
  0000000140E4DD70  mov     rax, [rsp+508h+var_2F8]
  0000000140E4DD78  not     rax
  0000000140E4DD7B  not     r10
  0000000140E4DD7E  and     r10, rax
  0000000140E4DD81  inc     r11
  0000000140E4DD84  test    byte ptr [rsp+508h+var_214], 1
  0000000140E4DD8C  mov     rax, [rsp+508h+var_80]
  0000000140E4DD94  mov     r14, [rsp+508h+var_2C0]
  0000000140E4DD9C  cmovz   r14, rax
  0000000140E4DDA0  mov     r15, [rsp+508h+var_278]
  0000000140E4DDA8  not     r15
  0000000140E4DDAB  cmovz   r15, rax
  0000000140E4DDAF  not     r10
  0000000140E4DDB2  cmovz   r10, rax
  0000000140E4DDB6  test    rbp, 0
  0000000140E4DDBD  call    locret_140E4DDD2  ; -> locret_140E4DDD2
  0000000140E4DDC2  jo      loc_140E4DDCD
  0000000140E4DDC8  jmp     loc_140E4DDD3
  0000000140E4DDCD  jmp     loc_140E4BF6E
  0000000140E4DDD2  retn
  0000000140E4DDD3  nop
  0000000140E4DDD4  jmp     loc_140E4DE33
  0000000140E4DDD9  mov     rax, 0E4747CB7016C0980h
  0000000140E4DDE3  mov     rax, 0B72762752FFDC162h
  0000000140E4DDED  mov     rax, 1A91EB69187C711Bh
  0000000140E4DDF7  mov     rax, 2E179A709F08F318h
  0000000140E4DE01  mov     rax, 8FC51AC46C006757h
  0000000140E4DE0B  mov     rax, 7DBB1E1F9B646EE8h
  0000000140E4DE15  test    r13, 0
  0000000140E4DE1C  call    locret_140E4DE2C  ; -> locret_140E4DE2C
  0000000140E4DE21  jz      loc_140E4DE2D
  0000000140E4DE27  jmp     loc_140E4DA93
  0000000140E4DE2C  retn
  0000000140E4DE2D  nop
  0000000140E4DE2E  jmp     loc_140E4B82E
  0000000140E4DE33  mov     rax, 0E4747CB7016C0980h
  0000000140E4DE3D  mov     rax, 0B72762752FFDC162h
  0000000140E4DE47  mov     rax, 1A91EB69187C711Bh
  0000000140E4DE51  mov     rax, 2E179A709F08F318h
  0000000140E4DE5B  mov     rax, 8FC51AC46C006757h
  0000000140E4DE65  mov     rax, 7DBB1E1F9B646EE8h
  0000000140E4DE6F  mov     rax, [rsp+508h+var_4F0]
  0000000140E4DE74  mov     r9d, dword ptr [rsp+508h+var_2B8]
  0000000140E4DE7C  mov     [rax], r9d
  0000000140E4DE7F  mov     rax, [rsp+508h+var_388]
  0000000140E4DE87  mov     r9, [rsp+508h+var_380]
  0000000140E4DE8F  mov     [r9], rax
  0000000140E4DE92  mov     rax, [rsp+508h+var_A0]
  0000000140E4DE9A  not     rax
  0000000140E4DE9D  mov     r9, [rsp+508h+var_A8]
  0000000140E4DEA5  mov     [r9], rax
  0000000140E4DEA8  mov     rax, [rsp+508h+var_220]
  0000000140E4DEB0  mov     r9, [rsp+508h+var_250]
  0000000140E4DEB8  mov     [rax], r9
  0000000140E4DEBB  mov     rsi, [rsp+508h+var_280]
  0000000140E4DEC3  not     rsi
  0000000140E4DEC6  mov     rax, [rsp+508h+var_68]
  0000000140E4DECE  mov     r9, [rsp+508h+var_258]
  0000000140E4DED6  mov     [r9+rsi], rax
  0000000140E4DEDA  mov     rax, [rsp+508h+var_200]
  0000000140E4DEE2  mov     [r14], rax
  0000000140E4DEE5  mov     rax, [rsp+508h+var_1E8]
  0000000140E4DEED  mov     r9, [rsp+508h+var_440]
  0000000140E4DEF5  mov     [r9], rax
  0000000140E4DEF8  mov     rax, [rsp+508h+var_498]
  0000000140E4DEFD  mov     [rax], rdi
  0000000140E4DF00  mov     rax, [rsp+508h+var_228]
  0000000140E4DF08  mov     r9, [rsp+508h+var_348]
  0000000140E4DF10  mov     [rax], r9
  0000000140E4DF13  mov     rax, [rsp+508h+var_1F8]
  0000000140E4DF1B  mov     r9, [rsp+508h+var_3B8]
  0000000140E4DF23  mov     [r9], rax
  0000000140E4DF26  mov     rax, [rsp+508h+var_260]
  0000000140E4DF2E  lea     rax, [rsp+rax+508h]
  0000000140E4DF36  mov     r9, [rsp+508h+var_268]
  0000000140E4DF3E  mov     [r9], rax
  0000000140E4DF41  mov     rax, [rsp+508h+var_78]
  0000000140E4DF49  mov     [r15], rax
  0000000140E4DF4C  mov     rax, [rsp+508h+var_50]
  0000000140E4DF54  mov     r9, [rsp+508h+var_490]
  0000000140E4DF59  mov     [r9], rax
  0000000140E4DF5C  mov     rax, [rsp+508h+var_48]
  0000000140E4DF64  mov     r9, [rsp+508h+var_450]
  0000000140E4DF6C  mov     [r9], rax
  0000000140E4DF6F  mov     rax, [rsp+508h+var_58]
  0000000140E4DF77  mov     r9, [rsp+508h+var_428]
  0000000140E4DF7F  mov     [r9], rax
  0000000140E4DF82  mov     rax, [rsp+508h+var_70]
  0000000140E4DF8A  mov     r9, [rsp+508h+var_4B8]
  0000000140E4DF8F  mov     [r9], rax
  0000000140E4DF92  mov     rsi, [rsp+508h+var_340]
  0000000140E4DF9A  mov     rax, [rsp+508h+var_3B0]
  0000000140E4DFA2  mov     [rax], rsi
  0000000140E4DFA5  mov     rax, [rsp+508h+var_60]
  0000000140E4DFAD  mov     r9, [rsp+508h+var_3D0]
  0000000140E4DFB5  mov     [r9], rax
  0000000140E4DFB8  mov     rax, [rsp+508h+var_270]
  0000000140E4DFC0  mov     r9, [rsp+508h+var_370]
  0000000140E4DFC8  mov     [r9], rax
  0000000140E4DFCB  mov     rax, [rsp+508h+var_378]
  0000000140E4DFD3  mov     r9, [rsp+508h+var_3C0]
  0000000140E4DFDB  mov     [r9], rax
  0000000140E4DFDE  mov     rax, [rsp+508h+var_390]
  0000000140E4DFE6  mov     r9, [rsp+508h+var_3D8]
  0000000140E4DFEE  mov     [r9], rax
  0000000140E4DFF1  mov     rax, [rsp+508h+var_430]
  0000000140E4DFF9  mov     r9, [rsp+508h+var_4B0]
  0000000140E4DFFE  mov     [r9], rax
  0000000140E4E001  mov     rax, [rsp+508h+var_288]
  0000000140E4E009  mov     r9, [rsp+508h+var_298]
  0000000140E4E011  lea     rax, [rax+r9*2]
  0000000140E4E015  mov     r9, [rsp+508h+var_290]
  0000000140E4E01D  mov     [r9+rax+1], rcx
  0000000140E4E022  mov     rax, [rsp+508h+var_400]
  0000000140E4E02A  not     rax
  0000000140E4E02D  mov     [rax], rbx
  0000000140E4E030  mov     rax, [rsp+508h+var_410]
  0000000140E4E038  sub     rax, [rsp+508h+var_408]
  0000000140E4E040  mov     [rax], rdx
  0000000140E4E043  mov     rax, [rsp+508h+var_418]
  0000000140E4E04B  not     rax
  0000000140E4E04E  mov     [rax], r8
  0000000140E4E051  mov     [r10], r11
  0000000140E4E054  mov     r11, [rsp+508h+var_248]
  0000000140E4E05C  add     r11, rsi
  0000000140E4E05F  add     r11, [rsp+508h+var_358]
  0000000140E4E067  imul    r11, [rsp+508h+var_240]
  0000000140E4E070  mov     rax, r11
  0000000140E4E073  not     rax
  0000000140E4E076  mov     rcx, rax
  0000000140E4E079  mov     rdi, [rsp+508h+var_4A8]
  0000000140E4E07E  and     rcx, rdi
  0000000140E4E081  not     rcx
  0000000140E4E084  mov     rdx, r11
  0000000140E4E087  mov     rbx, [rsp+508h+var_2D0]
  0000000140E4E08F  and     rdx, rbx
  0000000140E4E092  mov     r8, rdx
  0000000140E4E095  not     r8
  0000000140E4E098  and     r8, rcx
  0000000140E4E09B  mov     r9, [rsp+508h+var_368]
  0000000140E4E0A3  not     r9
  0000000140E4E0A6  mov     r14, [rsp+508h+var_3F0]
  0000000140E4E0AE  mov     rcx, r14
  0000000140E4E0B1  not     rcx
  0000000140E4E0B4  and     r9, rax
  0000000140E4E0B7  and     r8, rcx
  0000000140E4E0BA  not     r8
  0000000140E4E0BD  shl     r8, 2
  0000000140E4E0C1  lea     r8, [r8+r9*2]
  0000000140E4E0C5  mov     r9, r11
  0000000140E4E0C8  mov     r10, r11
  0000000140E4E0CB  and     r11, r14
  0000000140E4E0CE  mov     rsi, r11
  0000000140E4E0D1  mov     r11, r14
  0000000140E4E0D4  and     r9, rdi
  0000000140E4E0D7  and     r11, r9
  0000000140E4E0DA  not     r11
  0000000140E4E0DD  not     r9
  0000000140E4E0E0  and     r9, rcx
  0000000140E4E0E3  not     r9
  0000000140E4E0E6  and     r9, r11
  0000000140E4E0E9  add     r9, r9
  0000000140E4E0EC  sub     r8, r9
  0000000140E4E0EF  mov     r11, [rsp+508h+var_3E8]
  0000000140E4E0F7  mov     r9, r11
  0000000140E4E0FA  not     r9
  0000000140E4E0FD  and     r10, r9
  0000000140E4E100  not     r10
  0000000140E4E103  and     r11, rax
  0000000140E4E106  not     r11
  0000000140E4E109  and     r11, r10
  0000000140E4E10C  not     r11
  0000000140E4E10F  lea     r10, [r11+r11*2]
  0000000140E4E113  add     r10, r8
  0000000140E4E116  not     rsi
  0000000140E4E119  mov     r8, rax
  0000000140E4E11C  and     r8, rcx
  0000000140E4E11F  not     r8
  0000000140E4E122  and     r8, rsi
  0000000140E4E125  mov     r11, rbx
  0000000140E4E128  and     r11, r8
  0000000140E4E12B  not     r8
  0000000140E4E12E  and     r8, rdi
  0000000140E4E131  not     r11
  0000000140E4E134  not     r8
  0000000140E4E137  and     r8, r11
  0000000140E4E13A  not     r8
  0000000140E4E13D  lea     r8, [r8+r8*4]
  0000000140E4E141  sub     r10, r8
  0000000140E4E144  and     rax, r9
  0000000140E4E147  sub     r10, rax
  0000000140E4E14A  mov     r14, [rsp+508h+var_3E0]
  0000000140E4E152  not     r14
  0000000140E4E155  and     rdx, rcx
  0000000140E4E158  mov     rbx, [rsp+508h+var_350]
  0000000140E4E160  mov     rax, rbx
  0000000140E4E163  not     rax
  0000000140E4E166  sub     r10, rdx
  0000000140E4E169  mov     rcx, r10
  0000000140E4E16C  not     rcx
  0000000140E4E16F  mov     rdx, [rsp+508h+var_4E8]
  0000000140E4E174  mov     r8, [rsp+508h+var_488]
  0000000140E4E17C  mov     [r8], rdx
  0000000140E4E17F  mov     rdx, r10
  0000000140E4E182  and     rax, r10
  0000000140E4E185  mov     rdi, [rsp+508h+var_458]
  0000000140E4E18D  and     rdi, r10
  0000000140E4E190  mov     rsi, [rsp+508h+var_3F8]
  0000000140E4E198  and     rsi, r10
  0000000140E4E19B  mov     r8, [rsp+508h+var_360]
  0000000140E4E1A3  and     r10, r8
  0000000140E4E1A6  and     r8, rcx
  0000000140E4E1A9  mov     r11, [rsp+508h+var_460]
  0000000140E4E1B1  mov     r9, r11
  0000000140E4E1B4  and     r9, r8
  0000000140E4E1B7  and     rdx, r14
  0000000140E4E1BA  add     rdx, r9
  0000000140E4E1BD  mov     r9, rbx
  0000000140E4E1C0  and     r9, rcx
  0000000140E4E1C3  not     r9
  0000000140E4E1C6  not     rax
  0000000140E4E1C9  and     rax, r9
  0000000140E4E1CC  add     rax, rax
  0000000140E4E1CF  sub     rdx, rax
  0000000140E4E1D2  mov     rax, rdi
  0000000140E4E1D5  not     rax
  0000000140E4E1D8  and     rax, r11
  0000000140E4E1DB  sub     rdx, rax
  0000000140E4E1DE  not     rsi
  0000000140E4E1E1  lea     rax, [rsi+rsi*2]
  0000000140E4E1E5  not     r10
  0000000140E4E1E8  and     r10, r11
  0000000140E4E1EB  add     r10, rax
  0000000140E4E1EE  add     r10, rdx
  0000000140E4E1F1  mov     rax, [rsp+508h+var_1F0]
  0000000140E4E1F9  and     rax, r8
  0000000140E4E1FC  not     r8
  0000000140E4E1FF  and     r8, r11
  0000000140E4E202  not     r8
  0000000140E4E205  not     rax
  0000000140E4E208  and     rax, r8
  0000000140E4E20B  lea     rax, [r10+rax*2]
  0000000140E4E20F  and     rcx, r14
  0000000140E4E212  sub     rax, rcx
  0000000140E4E215  add     rax, 2
  0000000140E4E219  mov     rcx, [rsp+508h+var_3C8]
  0000000140E4E221  add     rsp, 4C8h
  0000000140E4E228  pop     rbx
  0000000140E4E229  pop     rbp
  0000000140E4E22A  pop     rdi
  0000000140E4E22B  pop     rsi
  0000000140E4E22C  pop     r12
  0000000140E4E22E  pop     r13
  0000000140E4E230  pop     r14
  0000000140E4E232  pop     r15
  0000000140E4E234  jmp     rax
  0000000140E4E236  mov     rax, 0E4747CB7016C0980h
  0000000140E4E240  mov     rax, 0B72762752FFDC162h
  0000000140E4E24A  test    r12, 0
  0000000140E4E251  call    locret_140E4E261  ; -> locret_140E4E261
  0000000140E4E256  jnb     loc_140E4E262
  0000000140E4E25C  jmp     loc_140E4B983
  0000000140E4E261  retn
  0000000140E4E262  nop
  0000000140E4E263  jmp     loc_140E4DDD9

