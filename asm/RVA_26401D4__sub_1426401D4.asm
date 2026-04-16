// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426401D4                          ║
// ║  VA        : 0x1426401D4                            ║
// ║  RVA       : 0x26401D4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B79BC  ??
//
// ── CALLS TO (30) ──
//   0x1426401D6  sub_1426401D4
//   0x1426401D8  sub_1426401D4
//   0x1426401DA  sub_1426401D4
//   0x1426401DC  sub_1426401D4
//   0x1426401DD  sub_1426401D4
//   0x1426401DE  sub_1426401D4
//   0x1426401DF  sub_1426401D4
//   0x1426401E0  sub_1426401D4
//   0x1426401E7  sub_1426401D4
//   0x1426401EF  sub_1426401D4
//   0x1426401F7  sub_1426401D4
//   0x1426401FA  sub_1426401D4
//   0x1426401FD  sub_1426401D4
//   0x142640205  sub_1426401D4
//   0x142640208  sub_1426401D4
//   0x14264020B  sub_1426401D4
//   0x14264020E  sub_1426401D4
//   0x142640211  sub_1426401D4
//   0x142640214  sub_1426401D4
//   0x142640217  sub_1426401D4
//   0x14264021A  sub_1426401D4
//   0x14264021D  sub_1426401D4
//   0x142640220  sub_1426401D4
//   0x142640223  sub_1426401D4
//   0x142640226  sub_1426401D4
//   0x142640229  sub_1426401D4
//   0x142640231  sub_1426401D4
//   0x14264023B  sub_1426401D4
//   0x14264023E  sub_1426401D4
//   0x142640241  sub_1426401D4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18292 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B79BC  ??
;
; ── Instructions ───────────────────────────────
  00000001426401D4  push    r15
  00000001426401D6  push    r14
  00000001426401D8  push    r13
  00000001426401DA  push    r12
  00000001426401DC  push    rsi
  00000001426401DD  push    rdi
  00000001426401DE  push    rbp
  00000001426401DF  push    rbx
  00000001426401E0  sub     rsp, 590h
  00000001426401E7  mov     rdx, [rsp+5D0h+arg_B8]
  00000001426401EF  mov     rcx, [rsp+5D0h+arg_D8]
  00000001426401F7  mov     r9, rdx
  00000001426401FA  not     r9
  00000001426401FD  mov     rax, [rsp+5D0h+arg_118]
  0000000142640205  mov     r11, rax
  0000000142640208  not     r11
  000000014264020B  mov     r8, rdx
  000000014264020E  and     r8, rax
  0000000142640211  and     rax, rcx
  0000000142640214  and     rax, r9
  0000000142640217  and     r9, r11
  000000014264021A  not     r9
  000000014264021D  not     r8
  0000000142640220  and     r8, r9
  0000000142640223  not     r8
  0000000142640226  and     r8, rcx
  0000000142640229  mov     r10, [rsp+5D0h+arg_170]
  0000000142640231  mov     r9, 0F9ECF79EBFEFFEFFh
  000000014264023B  or      r9, r10
  000000014264023E  mov     rsi, r10
  0000000142640241  mov     r10, 0E3E58543314BA223h
  000000014264024B  imul    r10, r9
  000000014264024F  imul    r8, r10
  0000000142640253  imul    rax, r10
  0000000142640257  and     r11, rdx
  000000014264025A  not     r11
  000000014264025D  and     r11, rcx
  0000000142640260  not     r11
  0000000142640263  imul    r11, r10
  0000000142640267  add     r11, rax
  000000014264026A  add     r11, r8
  000000014264026D  imul    r12d, r11d, 47E081A8h
  0000000142640274  mov     [rsp+5D0h+var_5B0], r12
  0000000142640279  imul    eax, r11d, 3E9BED50h
  0000000142640280  mov     [rsp+5D0h+var_498], rax
  0000000142640288  imul    eax, r11d, 0F0F710F0h
  000000014264028F  mov     [rsp+5D0h+var_280], rax
  0000000142640297  mov     rdi, [rsp+rax+5D0h]
  000000014264029F  mov     r9, rdi
  00000001426402A2  shl     r9, 13h
  00000001426402A6  not     r9
  00000001426402A9  mov     rcx, rdi
  00000001426402AC  shr     rcx, 2Dh
  00000001426402B0  not     rcx
  00000001426402B3  and     rcx, r9
  00000001426402B6  mov     eax, ecx
  00000001426402B8  not     eax
  00000001426402BA  or      eax, 0FB78B194h
  00000001426402BF  mov     r8d, ecx
  00000001426402C2  or      r8d, 4874E6Bh
  00000001426402C9  and     r8d, eax
  00000001426402CC  not     r8d
  00000001426402CF  mov     eax, r8d
  00000001426402D2  shr     eax, 1Bh
  00000001426402D5  and     eax, 5
  00000001426402D8  mov     edx, r8d
  00000001426402DB  shr     edx, 0Fh
  00000001426402DE  and     edx, 3
  00000001426402E1  imul    rdx, rax
  00000001426402E5  mov     rbx, rdx
  00000001426402E8  mov     [rsp+5D0h+var_3E0], rdx
  00000001426402F0  mov     eax, r8d
  00000001426402F3  shr     eax, 3
  00000001426402F6  and     eax, 4802081h
  00000001426402FB  shr     r8d, 6
  00000001426402FF  and     r8d, 11h
  0000000142640303  imul    r8, rax
  0000000142640307  mov     [rsp+5D0h+var_378], r8
  000000014264030F  imul    eax, r11d, 0B0170288h
  0000000142640316  mov     [rsp+5D0h+var_4A0], rax
  000000014264031E  add     rax, rsp
  0000000142640321  add     rax, 5D0h
  0000000142640327  mov     [rsp+5D0h+var_500], rax
  000000014264032F  mov     rdx, r8
  0000000142640332  imul    rdx, rax
  0000000142640336  not     rdx
  0000000142640339  shr     r9, 1Fh
  000000014264033D  not     r9d
  0000000142640340  and     r9d, 40001h
  0000000142640347  mov     [rsp+5D0h+var_1C0], r9
  000000014264034F  imul    r8d, r11d, 379B7A10h
  0000000142640356  lea     r10, [rsp+r8+5D0h+var_5D0]
  000000014264035A  add     r10, 5D0h
  0000000142640361  mov     [rsp+5D0h+var_380], r10
  0000000142640369  mov     r8, r9
  000000014264036C  imul    r8, r10
  0000000142640370  not     r8
  0000000142640373  and     r8, rdx
  0000000142640376  mov     rdx, 2FBA19B9ABE89A19h
  0000000142640380  imul    rdx, r11
  0000000142640384  mov     r15, rdx
  0000000142640387  mov     [rsp+5D0h+var_548], rdx
  000000014264038F  imul    r9d, r11d, 2E56E5B8h
  0000000142640396  mov     [rsp+5D0h+var_5B8], r9
  000000014264039B  xor     edx, edx
  000000014264039D  bt      rcx, 38h ; '8'
  00000001426403A2  not     r8
  00000001426403A5  setnb   dl
  00000001426403A8  mov     [rsp+5D0h+var_4B8], rdx
  00000001426403B0  imul    eax, r11d, 2C12C4A0h
  00000001426403B7  mov     [rsp+5D0h+var_198], rax
  00000001426403BF  add     rax, rsp
  00000001426403C2  add     rax, 5D0h
  00000001426403C8  imul    rax, rdx
  00000001426403CC  add     rax, r8
  00000001426403CF  test    bl, 1
  00000001426403D2  lea     rcx, [rsp+r9+5D0h]
  00000001426403DA  mov     [rsp+5D0h+var_238], rcx
  00000001426403E2  cmovnz  rax, rcx
  00000001426403E6  mov     [rsp+5D0h+var_4C0], rax
  00000001426403EE  mov     rcx, rsi
  00000001426403F1  shr     rcx, 23h
  00000001426403F5  not     ecx
  00000001426403F7  mov     [rsp+5D0h+var_430], rcx
  00000001426403FF  and     ecx, 9
  0000000142640402  mov     r10, rcx
  0000000142640405  mov     [rsp+5D0h+var_390], rcx
  000000014264040D  imul    ebp, r11d, 6Fh ; 'o'
  0000000142640411  mov     [rsp+5D0h+var_4B0], ebp
  0000000142640418  imul    eax, r11d, 5CADCB70h
  000000014264041F  mov     [rsp+5D0h+var_468], rax
  0000000142640427  xor     ebx, ebx
  0000000142640429  bt      rsi, 3Dh ; '='
  000000014264042E  setnb   bl
  0000000142640431  mov     rcx, rsi
  0000000142640434  shr     rcx, 2Ch
  0000000142640438  not     ecx
  000000014264043A  and     ecx, 11h
  000000014264043D  mov     rdx, rsi
  0000000142640440  mov     [rsp+5D0h+var_248], rsi
  0000000142640448  shr     rdx, 0Ch
  000000014264044C  not     edx
  000000014264044E  and     edx, 4100101h
  0000000142640454  imul    rdx, rcx
  0000000142640458  mov     rcx, rsi
  000000014264045B  shr     rcx, 3
  000000014264045F  not     ecx
  0000000142640461  and     ecx, 20020001h
  0000000142640467  mov     r14d, esi
  000000014264046A  not     r14d
  000000014264046D  shr     r14d, 0Eh
  0000000142640471  and     r14d, 41h
  0000000142640475  imul    r14, rcx
  0000000142640479  imul    eax, r11d, 0BCDBD080h
  0000000142640480  mov     [rsp+5D0h+var_200], rax
  0000000142640488  lea     rsi, [rsp+rax+5D0h+var_5D0]
  000000014264048C  add     rsi, 5D0h
  0000000142640493  mov     [rsp+5D0h+var_218], rsi
  000000014264049B  mov     rcx, rdx
  000000014264049E  mov     r8, rdx
  00000001426404A1  mov     [rsp+5D0h+var_538], rdx
  00000001426404A9  imul    rcx, rsi
  00000001426404AD  imul    edx, r11d, 85405670h
  00000001426404B4  add     rdx, rsp
  00000001426404B7  add     rdx, 5D0h
  00000001426404BE  mov     [rsp+5D0h+var_170], rdx
  00000001426404C6  mov     rsi, r14
  00000001426404C9  imul    rsi, rdx
  00000001426404CD  add     rsi, rcx
  00000001426404D0  imul    eax, r11d, 0A6D26E30h
  00000001426404D7  mov     [rsp+5D0h+var_420], rax
  00000001426404DF  lea     rdx, [rsp+rax+5D0h+var_5D0]
  00000001426404E3  add     rdx, 5D0h
  00000001426404EA  mov     [rsp+5D0h+var_230], rdx
  00000001426404F2  mov     rcx, rbx
  00000001426404F5  imul    rcx, rdx
  00000001426404F9  not     rcx
  00000001426404FC  not     rsi
  00000001426404FF  and     rsi, rcx
  0000000142640502  mov     [rsp+5D0h+var_508], rsi
  000000014264050A  imul    ecx, r11d, 0A10E1378h
  0000000142640511  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  0000000142640515  add     rdx, 5D0h
  000000014264051C  mov     [rsp+5D0h+var_130], rdx
  0000000142640524  mov     rcx, r8
  0000000142640527  imul    rcx, rdx
  000000014264052B  imul    edx, r11d, 63AE3EB0h
  0000000142640532  mov     [rsp+5D0h+var_4D8], rdx
  000000014264053A  lea     r8, [rsp+rdx+5D0h+var_5D0]
  000000014264053E  add     r8, 5D0h
  0000000142640545  mov     [rsp+5D0h+var_178], r8
  000000014264054D  mov     rdx, r14
  0000000142640550  mov     [rsp+5D0h+var_480], r14
  0000000142640558  imul    rdx, r8
  000000014264055C  add     rdx, rcx
  000000014264055F  not     rdx
  0000000142640562  imul    ecx, r11d, 6CF2D308h
  0000000142640569  lea     r8, [rsp+rcx+5D0h+var_5D0]
  000000014264056D  add     r8, 5D0h
  0000000142640574  mov     [rsp+5D0h+var_288], r8
  000000014264057C  mov     rcx, r10
  000000014264057F  imul    rcx, r8
  0000000142640583  not     rcx
  0000000142640586  and     rcx, rdx
  0000000142640589  imul    eax, r11d, 69729968h
  0000000142640590  mov     [rsp+5D0h+var_530], rax
  0000000142640598  lea     r8, [rsp+rax+5D0h+var_5D0]
  000000014264059C  add     r8, 5D0h
  00000001426405A3  mov     [rsp+5D0h+var_3A8], r8
  00000001426405AB  mov     rdx, rbx
  00000001426405AE  mov     [rsp+5D0h+var_4F8], rbx
  00000001426405B6  imul    rdx, r8
  00000001426405BA  not     rcx
  00000001426405BD  mov     r8, [rdx+rcx]
  00000001426405C1  mov     [rsp+5D0h+var_180], r8
  00000001426405C9  mov     rax, [rsp+r12+5D0h]
  00000001426405D1  mov     [rsp+5D0h+var_540], rax
  00000001426405D9  mov     r9d, eax
  00000001426405DC  not     r9d
  00000001426405DF  mov     [rsp+5D0h+var_428], r9
  00000001426405E7  mov     edx, r9d
  00000001426405EA  shr     edx, 2
  00000001426405ED  and     edx, 5
  00000001426405F0  mov     ecx, r9d
  00000001426405F3  shr     ecx, 1
  00000001426405F5  and     ecx, 9
  00000001426405F8  mov     r9, rcx
  00000001426405FB  mov     r10, 4D65A8B7C3563000h
  0000000142640605  imul    r10, r11
  0000000142640609  add     r10, r8
  000000014264060C  imul    ecx, r11d, -23h
  0000000142640610  mov     r8, r10
  0000000142640613  shl     r8, cl
  0000000142640616  imul    ecx, r11d, 2A6D26E3h
  000000014264061D  mov     [rsp+5D0h+var_3D8], rcx
  0000000142640625  shr     r10, cl
  0000000142640628  imul    r9, rdx
  000000014264062C  mov     [rsp+5D0h+var_458], r9
  0000000142640634  not     r8
  0000000142640637  not     r10
  000000014264063A  and     r10, r8
  000000014264063D  lea     ecx, [r11+r11*8]
  0000000142640641  lea     ecx, [rcx+rcx*8]
  0000000142640644  mov     [rsp+5D0h+var_4AC], ecx
  000000014264064B  imul    edx, r11d, 0B3973C28h
  0000000142640652  mov     [rsp+5D0h+var_398], rdx
  000000014264065A  mov     rax, [rsp+rdx+5D0h]
  0000000142640662  mov     [rsp+5D0h+var_528], rax
  000000014264066A  shr     rax, 3Fh
  000000014264066E  mov     [rsp+5D0h+var_1D8], rax
  0000000142640676  not     r10
  0000000142640679  mov     [rsp+5D0h+var_258], r10
  0000000142640681  imul    eax, r11d, 128928B0h
  0000000142640688  add     rax, r10
  000000014264068B  imul    edx, r11d, 0FA3BA548h
  0000000142640692  mov     [rsp+5D0h+var_5A0], rdx
  0000000142640697  imul    edx, r11d, 4A24A2C0h
  000000014264069E  mov     [rsp+5D0h+var_5D0], rdx
  00000001426406A2  test    r9b, 1
  00000001426406A6  lea     rdx, [rsp+rdx+5D0h]
  00000001426406AE  mov     [rsp+5D0h+var_250], rdx
  00000001426406B6  cmovz   rax, rdx
  00000001426406BA  mov     [rsp+5D0h+var_1E0], rax
  00000001426406C2  mov     rdx, rdi
  00000001426406C5  shl     rdx, cl
  00000001426406C8  mov     ecx, ebp
  00000001426406CA  shr     rdi, cl
  00000001426406CD  not     rdx
  00000001426406D0  not     rdi
  00000001426406D3  and     rdi, rdx
  00000001426406D6  mov     rcx, r15
  00000001426406D9  and     rcx, rdi
  00000001426406DC  not     rcx
  00000001426406DF  not     rdi
  00000001426406E2  mov     rdx, 0AADF039632EED35Ch
  00000001426406EC  imul    rdx, r11
  00000001426406F0  mov     [rsp+5D0h+var_150], rdx
  00000001426406F8  and     rdi, rdx
  00000001426406FB  not     rdi
  00000001426406FE  and     rdi, rcx
  0000000142640701  mov     [rsp+5D0h+var_290], rdi
  0000000142640709  imul    eax, r11d, -5Fh
  000000014264070D  mov     dword ptr [rsp+5D0h+var_1E8], eax
  0000000142640714  bt      rdi, 3Eh ; '>'
  0000000142640719  setnb   byte ptr [rsp+5D0h+var_208]
  0000000142640721  imul    ecx, r11d, 3B1BB3B0h
  0000000142640728  mov     r13, [rsp+rcx+5D0h]
  0000000142640730  mov     rax, rcx
  0000000142640733  mov     [rsp+5D0h+var_518], rcx
  000000014264073B  mov     rcx, r13
  000000014264073E  not     rcx
  0000000142640741  shr     rcx, 0Eh
  0000000142640745  mov     rdx, 400000001h
  000000014264074F  and     rdx, rcx
  0000000142640752  mov     rcx, r13
  0000000142640755  shr     rcx, 2Dh
  0000000142640759  not     ecx
  000000014264075B  and     ecx, 19h
  000000014264075E  imul    rdx, rcx
  0000000142640762  mov     rsi, rdx
  0000000142640765  mov     ecx, r13d
  0000000142640768  not     ecx
  000000014264076A  shr     ecx, 4
  000000014264076D  and     ecx, 41h
  0000000142640770  mov     rdx, r13
  0000000142640773  shr     rdx, 13h
  0000000142640777  not     edx
  0000000142640779  and     edx, 60000001h
  000000014264077F  imul    rdx, rcx
  0000000142640783  mov     rdi, rdx
  0000000142640786  mov     rcx, r13
  0000000142640789  shr     rcx, 1Bh
  000000014264078D  not     ecx
  000000014264078F  and     ecx, 600001h
  0000000142640795  mov     rdx, r13
  0000000142640798  shr     rdx, 15h
  000000014264079C  not     edx
  000000014264079E  and     edx, 18000001h
  00000001426407A4  imul    rdx, rcx
  00000001426407A8  imul    ecx, r11d, 0EB32B638h
  00000001426407AF  lea     r8, [rsp+rcx+5D0h+var_5D0]
  00000001426407B3  add     r8, 5D0h
  00000001426407BA  mov     [rsp+5D0h+var_3C8], r8
  00000001426407C2  mov     rcx, rdx
  00000001426407C5  mov     r15, rdx
  00000001426407C8  mov     [rsp+5D0h+var_1C8], rdx
  00000001426407D0  imul    rcx, r8
  00000001426407D4  not     rcx
  00000001426407D7  mov     r8, r13
  00000001426407DA  shr     r8, 1Eh
  00000001426407DE  not     r8d
  00000001426407E1  and     r8d, 0C0001h
  00000001426407E8  lea     r10, [rsp+rax+5D0h+var_5D0]
  00000001426407EC  add     r10, 5D0h
  00000001426407F3  mov     [rsp+5D0h+var_438], r10
  00000001426407FB  mov     rdx, r8
  00000001426407FE  mov     r12, r8
  0000000142640801  mov     [rsp+5D0h+var_488], r8
  0000000142640809  imul    rdx, r10
  000000014264080D  not     rdx
  0000000142640810  and     rdx, rcx
  0000000142640813  imul    ecx, r11d, 7BFBC218h
  000000014264081A  lea     r8, [rsp+rcx+5D0h+var_5D0]
  000000014264081E  add     r8, 5D0h
  0000000142640825  mov     [rsp+5D0h+var_188], r8
  000000014264082D  mov     rcx, rsi
  0000000142640830  mov     r10, rsi
  0000000142640833  mov     [rsp+5D0h+var_4C8], rsi
  000000014264083B  imul    rcx, r8
  000000014264083F  mov     r8, rcx
  0000000142640842  not     r8
  0000000142640845  imul    r9d, r11d, 0D8A98D88h
  000000014264084C  mov     [rsp+5D0h+var_520], r9
  0000000142640854  add     r9, rsp
  0000000142640857  add     r9, 5D0h
  000000014264085E  imul    r9, rdi
  0000000142640862  mov     rax, rdi
  0000000142640865  mov     [rsp+5D0h+var_490], rdi
  000000014264086D  mov     [rsp+5D0h+var_58], r9
  0000000142640875  not     rdx
  0000000142640878  add     rdx, r9
  000000014264087B  and     r8, rdx
  000000014264087E  not     r8
  0000000142640881  mov     r9, rdx
  0000000142640884  not     r9
  0000000142640887  and     r9, rcx
  000000014264088A  not     r9
  000000014264088D  and     r9, r8
  0000000142640890  and     rdx, rcx
  0000000142640893  not     r9
  0000000142640896  mov     rdx, [r9+rdx]
  000000014264089A  mov     [rsp+5D0h+var_360], rdx
  00000001426408A2  imul    ecx, r11d, 8B04B128h
  00000001426408A9  mov     [rsp+5D0h+var_550], rcx
  00000001426408B1  lea     r8, [rsp+rcx+5D0h+var_5D0]
  00000001426408B5  add     r8, 5D0h
  00000001426408BC  mov     [rsp+5D0h+var_190], r8
  00000001426408C4  mov     rcx, r14
  00000001426408C7  imul    rcx, r8
  00000001426408CB  not     rcx
  00000001426408CE  imul    r8d, r11d, 19899BF0h
  00000001426408D5  mov     [rsp+5D0h+var_558], r8
  00000001426408DA  lea     rsi, [rsp+r8+5D0h+var_5D0]
  00000001426408DE  add     rsi, 5D0h
  00000001426408E5  mov     r14, [rsp+5D0h+var_538]
  00000001426408ED  imul    rsi, r14
  00000001426408F1  not     rsi
  00000001426408F4  and     rsi, rcx
  00000001426408F7  imul    ecx, r11d, 0B95B96E0h
  00000001426408FE  mov     [rsp+5D0h+var_5A8], rcx
  0000000142640903  add     rcx, rsp
  0000000142640906  add     rcx, 5D0h
  000000014264090D  imul    rcx, rbx
  0000000142640911  not     rsi
  0000000142640914  add     rsi, rcx
  0000000142640917  imul    ecx, r11d, 0D52953E8h
  000000014264091E  mov     [rsp+5D0h+var_580], rcx
  0000000142640923  add     rcx, rsp
  0000000142640926  add     rcx, 5D0h
  000000014264092D  imul    rcx, r15
  0000000142640931  imul    r8d, r11d, 94494580h
  0000000142640938  mov     [rsp+5D0h+var_3B0], r8
  0000000142640940  add     r8, rsp
  0000000142640943  add     r8, 5D0h
  000000014264094A  mov     [rsp+5D0h+var_460], r8
  0000000142640952  mov     r9, r12
  0000000142640955  imul    r9, r8
  0000000142640959  add     r9, rcx
  000000014264095C  not     r9
  000000014264095F  imul    ecx, r11d, 0C2A02B38h
  0000000142640966  mov     [rsp+5D0h+var_578], rcx
  000000014264096B  add     rcx, rsp
  000000014264096E  add     rcx, 5D0h
  0000000142640975  mov     [rsp+5D0h+var_298], rcx
  000000014264097D  imul    r10, rcx
  0000000142640981  not     r10
  0000000142640984  and     r10, r9
  0000000142640987  mov     r8, 0F81A9EE3B33B09A8h
  0000000142640991  mov     rcx, r11
  0000000142640994  imul    r8, r11
  0000000142640998  add     r8, rdx
  000000014264099B  mov     [rsp+5D0h+var_1F0], r8
  00000001426409A3  mov     r15, 0AAA8D03BBBBA3872h
  00000001426409AD  imul    r15, r11
  00000001426409B1  and     r15, [rsp+5D0h+var_540]
  00000001426409B9  not     r15
  00000001426409BC  mov     rdx, 9BC69F3A5A827230h
  00000001426409C6  imul    rdx, r11
  00000001426409CA  add     rdx, r15
  00000001426409CD  mov     [rsp+5D0h+var_228], rdx
  00000001426409D5  mov     rdx, 9FB72CB3E8C720A1h
  00000001426409DF  imul    rdx, r11
  00000001426409E3  add     rdx, r15
  00000001426409E6  mov     [rsp+5D0h+var_1B0], rdx
  00000001426409EE  mov     rdx, 8F6063C3E59715ACh
  00000001426409F8  imul    rdx, r11
  00000001426409FC  mov     [rsp+5D0h+var_240], rdx
  0000000142640A04  not     r10
  0000000142640A07  imul    edx, ecx, 0E81C01CDh
  0000000142640A0D  mov     [rsp+5D0h+var_1F8], rdx
  0000000142640A15  imul    edx, ecx, 0B2F92FE4h
  0000000142640A1B  mov     [rsp+5D0h+var_568], rdx
  0000000142640A20  imul    edx, ecx, 81C01CD0h
  0000000142640A26  mov     [rsp+5D0h+var_4F0], rdx
  0000000142640A2E  imul    edx, ecx, 0DE6DE840h
  0000000142640A34  mov     [rsp+5D0h+var_3A0], rdx
  0000000142640A3C  imul    r9d, ecx, 16096250h
  0000000142640A43  mov     [rsp+5D0h+var_560], r9
  0000000142640A48  imul    edx, ecx, 355758F8h
  0000000142640A4E  mov     [rsp+5D0h+var_3E8], rdx
  0000000142640A56  imul    ebx, ecx, 0C62064D8h
  0000000142640A5C  mov     [rsp+5D0h+var_588], rbx
  0000000142640A61  imul    edx, ecx, 0AA52A7D0h
  0000000142640A67  mov     [rsp+5D0h+var_510], rdx
  0000000142640A6F  imul    edi, ecx, 0FDBBDEE8h
  0000000142640A75  mov     [rsp+5D0h+var_1B8], rdi
  0000000142640A7D  imul    edx, ecx, 0CBE4BF90h
  0000000142640A83  mov     [rsp+5D0h+var_470], rdx
  0000000142640A8B  imul    edx, ecx, 9D8DD9D8h
  0000000142640A91  mov     [rsp+5D0h+var_5C8], rdx
  0000000142640A96  imul    edx, ecx, 6F36F420h
  0000000142640A9C  mov     [rsp+5D0h+var_400], rdx
  0000000142640AA4  imul    edx, ecx, 5A69AA58h
  0000000142640AAA  mov     [rsp+5D0h+var_410], rdx
  0000000142640AB2  imul    ebp, ecx, 2128928Bh
  0000000142640AB8  mov     dword ptr [rsp+5D0h+var_3F0], ebp
  0000000142640ABF  imul    edx, ecx, 7007340h
  0000000142640AC5  mov     [rsp+5D0h+var_140], rdx
  0000000142640ACD  mov     r12, rcx
  0000000142640AD0  test    al, 1
  0000000142640AD2  cmovnz  r10, [rsp+5D0h+var_500]
  0000000142640ADB  imul    eax, r12d, 0E1EE21E0h
  0000000142640AE2  mov     [rsp+5D0h+var_598], rax
  0000000142640AE7  add     rax, rsp
  0000000142640AEA  add     rax, 5D0h
  0000000142640AF0  imul    rax, r14
  0000000142640AF4  not     rax
  0000000142640AF7  imul    ecx, r12d, 0F4774A90h
  0000000142640AFE  mov     [rsp+5D0h+var_4E0], rcx
  0000000142640B06  add     rcx, rsp
  0000000142640B09  add     rcx, 5D0h
  0000000142640B10  mov     r8, [rsp+5D0h+var_480]
  0000000142640B18  imul    rcx, r8
  0000000142640B1C  not     rcx
  0000000142640B1F  and     rcx, rax
  0000000142640B22  not     rcx
  0000000142640B25  lea     r11, [rsp+r9+5D0h+var_5D0]
  0000000142640B29  add     r11, 5D0h
  0000000142640B30  mov     r9, [rsp+5D0h+var_4F8]
  0000000142640B38  imul    r11, r9
  0000000142640B3C  add     r11, rcx
  0000000142640B3F  lea     rcx, [rsp+rdi+5D0h+var_5D0]
  0000000142640B43  add     rcx, 5D0h
  0000000142640B4A  mov     [rsp+5D0h+var_3B8], rcx
  0000000142640B52  mov     rax, r14
  0000000142640B55  imul    rax, rcx
  0000000142640B59  not     rax
  0000000142640B5C  lea     rdx, [rsp+rbx+5D0h+var_5D0]
  0000000142640B60  add     rdx, 5D0h
  0000000142640B67  mov     [rsp+5D0h+var_500], rdx
  0000000142640B6F  mov     rcx, r8
  0000000142640B72  imul    rcx, rdx
  0000000142640B76  not     rcx
  0000000142640B79  and     rcx, rax
  0000000142640B7C  not     rcx
  0000000142640B7F  imul    eax, r12d, 44604808h
  0000000142640B86  lea     rdx, [rsp+rax+5D0h+var_5D0]
  0000000142640B8A  add     rdx, 5D0h
  0000000142640B91  imul    rdx, r9
  0000000142640B95  add     rdx, rcx
  0000000142640B98  imul    ecx, r12d, -57h
  0000000142640B9C  shr     r13, cl
  0000000142640B9F  mov     [rsp+5D0h+var_2A8], r13
  0000000142640BA7  mov     r14, [rsp+5D0h+var_508]
  0000000142640BAF  not     r14
  0000000142640BB2  mov     eax, r13d
  0000000142640BB5  not     eax
  0000000142640BB7  and     eax, ebp
  0000000142640BB9  mov     edi, eax
  0000000142640BBB  mov     dword ptr [rsp+5D0h+var_220], eax
  0000000142640BC2  mov     rax, r12
  0000000142640BC5  imul    r9d, eax, 38039A0h
  0000000142640BCC  mov     [rsp+5D0h+var_508], r9
  0000000142640BD4  imul    r9d, eax, 8E84EAC8h
  0000000142640BDB  mov     [rsp+5D0h+var_2A0], r9
  0000000142640BE3  imul    ebx, eax, 0CC4CDF8h
  0000000142640BE9  mov     [rsp+5D0h+var_1A8], rbx
  0000000142640BF1  imul    r12d, eax, 602E0510h
  0000000142640BF8  mov     [rsp+5D0h+var_260], r12
  0000000142640C00  imul    ebx, eax, 10450798h
  0000000142640C06  mov     [rsp+5D0h+var_3F8], rbx
  0000000142640C0E  imul    ebp, eax, 0E7B27C98h
  0000000142640C14  mov     [rsp+5D0h+var_148], rbp
  0000000142640C1C  imul    ebx, eax, 28928B00h
  0000000142640C22  mov     [rsp+5D0h+var_418], rbx
  0000000142640C2A  imul    ebx, eax, 56E970B8h
  0000000142640C30  mov     [rsp+5D0h+var_5C0], rbx
  0000000142640C35  imul    ebx, eax, 1F4DF6A8h
  0000000142640C3B  mov     [rsp+5D0h+var_408], rbx
  0000000142640C43  imul    ebx, eax, 22CE3048h
  0000000142640C49  mov     [rsp+5D0h+var_570], rbx
  0000000142640C4E  mov     rbx, rax
  0000000142640C51  test    byte ptr [rsp+5D0h+var_430], 1
  0000000142640C59  mov     rax, [rsp+5D0h+var_468]
  0000000142640C61  lea     rax, [rsp+rax+5D0h]
  0000000142640C69  mov     [rsp+5D0h+var_3C0], rax
  0000000142640C71  cmovnz  r14, rax
  0000000142640C75  mov     r13, [rsp+5D0h+var_460]
  0000000142640C7D  cmovnz  rsi, r13
  0000000142640C81  cmovnz  r11, [rsp+5D0h+var_380]
  0000000142640C8A  cmovnz  rdx, r13
  0000000142640C8E  mov     rax, [rsp+5D0h+var_3A0]
  0000000142640C96  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000142640C9A  add     rcx, 5D0h
  0000000142640CA1  imul    rcx, [rsp+5D0h+var_538]
  0000000142640CAA  imul    r13d, ebx, 97C97F20h
  0000000142640CB1  lea     rax, [rsp+r13+5D0h+var_5D0]
  0000000142640CB5  add     rax, 5D0h
  0000000142640CBB  imul    rax, r8
  0000000142640CBF  add     rax, rcx
  0000000142640CC2  mov     rcx, [rsp+5D0h+var_4C0]
  0000000142640CCA  mov     rcx, [rcx]
  0000000142640CCD  mov     [rsp+5D0h+var_160], rcx
  0000000142640CD5  mov     rcx, [r14]
  0000000142640CD8  mov     [rsp+5D0h+var_4C0], rcx
  0000000142640CE0  mov     rcx, [rsp+5D0h+var_470]
  0000000142640CE8  mov     rcx, [rsp+rcx+5D0h]
  0000000142640CF0  mov     [rsp+5D0h+var_1A0], rcx
  0000000142640CF8  mov     rcx, [rsi]
  0000000142640CFB  mov     [rsp+5D0h+var_1D0], rcx
  0000000142640D03  mov     rcx, [r10]
  0000000142640D06  mov     [rsp+5D0h+var_138], rcx
  0000000142640D0E  mov     rcx, [rsp+5D0h+var_508]
  0000000142640D16  mov     rcx, [rsp+rcx+5D0h]
  0000000142640D1E  mov     [rsp+5D0h+var_470], rcx
  0000000142640D26  mov     rcx, [r11]
  0000000142640D29  mov     [rsp+5D0h+var_50], rcx
  0000000142640D31  mov     rcx, [rdx]
  0000000142640D34  mov     [rsp+5D0h+var_48], rcx
  0000000142640D3C  imul    r11d, ebx, 51251600h
  0000000142640D43  mov     [rsp+5D0h+var_4E8], r11
  0000000142640D4B  imul    r8d, ebx, 4DA4DC60h
  0000000142640D52  mov     [rsp+5D0h+var_388], r8
  0000000142640D5A  imul    ecx, ebx, 53693718h
  0000000142640D60  mov     [rsp+5D0h+var_4A8], rcx
  0000000142640D68  test    dil, 1
  0000000142640D6C  mov     r10, [rsp+5D0h+var_5C8]
  0000000142640D71  lea     rdx, [rsp+r10+5D0h]
  0000000142640D79  mov     [rsp+5D0h+var_478], rdx
  0000000142640D81  cmovz   rax, rdx
  0000000142640D85  mov     rax, [rax]
  0000000142640D88  mov     [rsp+5D0h+var_370], rax
  0000000142640D90  mov     rax, [rsp+rcx+5D0h]
  0000000142640D98  imul    rax, [rsp+5D0h+var_1C8]
  0000000142640DA1  mov     [rsp+5D0h+var_270], rax
  0000000142640DA9  imul    eax, ebx, 65F25FC8h
  0000000142640DAF  mov     [rsp+5D0h+var_590], rax
  0000000142640DB4  mov     rax, [rsp+rax+5D0h]
  0000000142640DBC  imul    rax, [rsp+5D0h+var_1C0]
  0000000142640DC5  mov     [rsp+5D0h+var_278], rax
  0000000142640DCD  mov     rax, [rsp+rbp+5D0h]
  0000000142640DD5  imul    rax, [rsp+5D0h+var_458]
  0000000142640DDE  mov     [rsp+5D0h+var_268], rax
  0000000142640DE6  mov     rcx, 0D8257144C1B6A9A7h
  0000000142640DF0  imul    rcx, rbx
  0000000142640DF4  mov     rax, 1EC60A7354AA6F14h
  0000000142640DFE  imul    rax, rbx
  0000000142640E02  mov     rdx, rax
  0000000142640E05  mov     rax, [rsp+5D0h+var_498]
  0000000142640E0D  mov     rax, [rsp+rax+5D0h]
  0000000142640E15  mov     [rsp+5D0h+var_3D0], rax
  0000000142640E1D  mov     r14, [rsp+5D0h+var_5A0]
  0000000142640E22  mov     rax, [rsp+r14+5D0h]
  0000000142640E2A  mov     [rsp+5D0h+var_508], rax
  0000000142640E32  mov     rax, [rsp+r9+5D0h]
  0000000142640E3A  mov     [rsp+5D0h+var_90], rax
  0000000142640E42  mov     rax, [rsp+r12+5D0h]
  0000000142640E4A  mov     [rsp+5D0h+var_88], rax
  0000000142640E52  mov     rax, [rsp+5D0h+var_4F0]
  0000000142640E5A  mov     rax, [rsp+rax+5D0h]
  0000000142640E62  mov     [rsp+5D0h+var_80], rax
  0000000142640E6A  mov     rbp, [rsp+5D0h+var_570]
  0000000142640E6F  mov     rax, [rsp+rbp+5D0h]
  0000000142640E77  mov     [rsp+5D0h+var_78], rax
  0000000142640E7F  mov     rax, [rsp+r8+5D0h]
  0000000142640E87  mov     [rsp+5D0h+var_70], rax
  0000000142640E8F  mov     rax, [rsp+5D0h+var_418]
  0000000142640E97  mov     rax, [rsp+rax+5D0h]
  0000000142640E9F  mov     [rsp+5D0h+var_368], rax
  0000000142640EA7  mov     rax, [rsp+r11+5D0h]
  0000000142640EAF  mov     [rsp+5D0h+var_68], rax
  0000000142640EB7  mov     rax, [rsp+5D0h+var_5D0]
  0000000142640EBB  mov     rax, [rsp+rax+5D0h]
  0000000142640EC3  mov     [rsp+5D0h+var_60], rax
  0000000142640ECB  mov     rax, [rsp+5D0h+var_3E8]
  0000000142640ED3  mov     rax, [rsp+rax+5D0h]
  0000000142640EDB  mov     [rsp+5D0h+var_158], rax
  0000000142640EE3  mov     rax, 1793F5AC9D7B5F45h
  0000000142640EED  mov     rax, 69562305C41ADC9Bh
  0000000142640EF7  mov     rax, 57FC59AC7C8DFC6Eh
  0000000142640F01  mov     rax, 0B5492270528FBD2Dh
  0000000142640F0B  mov     rax, 1793F5AC9D7B5F45h
  0000000142640F15  mov     rax, 69562305C41ADC9Bh
  0000000142640F1F  test    r11, 0
  0000000142640F26  call    locret_142640F36  ; -> locret_142640F36
  0000000142640F2B  jz      loc_142640F37
  0000000142640F31  jmp     loc_142643942
  0000000142640F36  retn
  0000000142640F37  nop
  0000000142640F38  jmp     loc_142641285
  0000000142640F3D  mov     rax, 57FC59AC7C8DFC6Eh
  0000000142640F47  mov     rax, 0B5492270528FBD2Dh
  0000000142640F51  mov     rax, 661B40917858234Eh
  0000000142640F5B  mov     rax, 7BEDAE18ACD5E27Bh
  0000000142640F65  mov     rax, 1793F5AC9D7B5F45h
  0000000142640F6F  mov     rax, 69562305C41ADC9Bh
  0000000142640F79  mov     rax, [rsp+5D0h+var_3B8]
  0000000142640F81  mov     [rdx], rax
  0000000142640F84  mov     rax, [rsp+5D0h+var_580]
  0000000142640F89  mov     rdx, [rsp+5D0h+var_5B0]
  0000000142640F8E  lea     rax, [rax+rdx*2+1]
  0000000142640F93  mov     r8, [rsp+5D0h+var_500]
  0000000142640F9B  not     r8
  0000000142640F9E  mov     rdx, [rsp+5D0h+var_178]
  0000000142640FA6  mov     [rdx+r8], rax
  0000000142640FAA  mov     r8, [rsp+5D0h+var_5C0]
  0000000142640FAF  not     r8
  0000000142640FB2  mov     rax, [rsp+5D0h+var_170]
  0000000142640FBA  mov     rdx, [rsp+5D0h+var_518]
  0000000142640FC2  mov     [rax+r8], rdx
  0000000142640FC6  mov     rdx, [rsp+5D0h+var_5D0]
  0000000142640FCA  not     rdx
  0000000142640FCD  mov     rax, [rsp+5D0h+var_510]
  0000000142640FD5  lea     rax, [rax+rdx*2+1]
  0000000142640FDA  mov     rdx, [rsp+5D0h+var_468]
  0000000142640FE2  not     rdx
  0000000142640FE5  mov     r8, [rsp+5D0h+var_3C8]
  0000000142640FED  mov     [rdx+r8], rax
  0000000142640FF1  mov     rdx, [rsp+5D0h+var_558]
  0000000142640FF6  not     rdx
  0000000142640FF9  mov     rax, [rsp+5D0h+var_188]
  0000000142641001  mov     [rax], rdx
  0000000142641004  mov     rax, [rsp+5D0h+var_190]
  000000014264100C  mov     rdx, [rsp+5D0h+var_2C0]
  0000000142641014  mov     [rax], rdx
  0000000142641017  mov     rax, [rsp+5D0h+var_90]
  000000014264101F  mov     rdx, [rsp+5D0h+var_3F8]
  0000000142641027  mov     [rdx], rax
  000000014264102A  mov     rax, [rsp+5D0h+var_88]
  0000000142641032  mov     rdx, [rsp+5D0h+var_4C8]
  000000014264103A  mov     [rdx], rax
  000000014264103D  mov     rax, [rsp+5D0h+var_3A0]
  0000000142641045  mov     rdx, [rsp+5D0h+var_4C0]
  000000014264104D  mov     [rax], rdx
  0000000142641050  mov     rax, [rsp+5D0h+var_138]
  0000000142641058  mov     rdx, [rsp+5D0h+var_218]
  0000000142641060  mov     [rdx], rax
  0000000142641063  mov     rax, [rsp+5D0h+var_230]
  000000014264106B  mov     rdx, [rsp+5D0h+var_160]
  0000000142641073  mov     [rax], rdx
  0000000142641076  mov     rax, [rsp+5D0h+var_50]
  000000014264107E  mov     rdx, [rsp+5D0h+var_228]
  0000000142641086  mov     [rdx], rax
  0000000142641089  mov     rax, [rsp+5D0h+var_220]
  0000000142641091  mov     rdx, [rsp+5D0h+var_508]
  0000000142641099  mov     [rax], rdx
  000000014264109C  mov     rax, [rsp+5D0h+var_80]
  00000001426410A4  mov     rdx, [rsp+5D0h+var_3B0]
  00000001426410AC  mov     [rdx], rax
  00000001426410AF  mov     rax, [rsp+5D0h+var_78]
  00000001426410B7  mov     rdx, [rsp+5D0h+var_210]
  00000001426410BF  mov     [rdx], rax
  00000001426410C2  mov     rax, [rsp+5D0h+var_48]
  00000001426410CA  mov     rdx, [rsp+5D0h+var_238]
  00000001426410D2  mov     [rdx], rax
  00000001426410D5  mov     rax, [rsp+5D0h+var_4E0]
  00000001426410DD  mov     rdx, [rsp+5D0h+var_1D0]
  00000001426410E5  mov     [rax], rdx
  00000001426410E8  mov     rax, [rsp+5D0h+var_4E8]
  00000001426410F0  mov     rdx, [rsp+5D0h+var_1A0]
  00000001426410F8  mov     [rax], rdx
  00000001426410FB  mov     rax, [rsp+5D0h+var_180]
  0000000142641103  mov     rdx, [rsp+5D0h+var_4D8]
  000000014264110B  mov     [rdx], rax
  000000014264110E  mov     rax, [rsp+5D0h+var_70]
  0000000142641116  mov     rdx, [rsp+5D0h+var_5B8]
  000000014264111B  mov     [rdx], rax
  000000014264111E  mov     rax, [rsp+5D0h+var_550]
  0000000142641126  mov     [r14], rax
  0000000142641129  mov     rdx, [rsp+5D0h+var_360]
  0000000142641131  mov     [rbp+0], rdx
  0000000142641135  mov     rax, [rsp+5D0h+var_400]
  000000014264113D  mov     r8, [rsp+5D0h+var_368]
  0000000142641145  mov     [rax], r8
  0000000142641148  mov     rax, [rsp+5D0h+var_68]
  0000000142641150  mov     r8, [rsp+5D0h+var_3E8]
  0000000142641158  mov     [r8], rax
  000000014264115B  mov     rax, [rsp+5D0h+var_60]
  0000000142641163  mov     r8, [rsp+5D0h+var_540]
  000000014264116B  mov     [r8], rax
  000000014264116E  mov     rax, [rsp+5D0h+var_3F0]
  0000000142641176  not     rax
  0000000142641179  mov     [r13+0], rax
  000000014264117D  mov     rax, [rsp+5D0h+var_208]
  0000000142641185  mov     r8, [rsp+5D0h+var_488]
  000000014264118D  mov     [rax], r8
  0000000142641190  mov     rax, [rsp+5D0h+var_200]
  0000000142641198  mov     r8, [rsp+5D0h+var_370]
  00000001426411A0  mov     [rax], r8
  00000001426411A3  mov     rax, [rsp+5D0h+var_520]
  00000001426411AB  mov     r8, [rsp+5D0h+var_3A8]
  00000001426411B3  mov     [r8], rax
  00000001426411B6  mov     rax, [rsp+5D0h+var_470]
  00000001426411BE  not     rax
  00000001426411C1  mov     [r15], rax
  00000001426411C4  mov     [rcx], r11
  00000001426411C7  mov     rax, [rsp+5D0h+var_490]
  00000001426411CF  mov     rcx, [rsp+5D0h+var_480]
  00000001426411D7  add     rax, rcx
  00000001426411DA  inc     rax
  00000001426411DD  mov     r8, [rsp+5D0h+var_1D8]
  00000001426411E5  add     r8, rdx
  00000001426411E8  imul    r8, [rsp+5D0h+var_458]
  00000001426411F1  add     r8, [rsp+5D0h+var_3D8]
  00000001426411F9  mov     rcx, [rsp+5D0h+var_380]
  0000000142641201  mov     [rcx], rax
  0000000142641204  mov     rax, r8
  0000000142641207  not     rax
  000000014264120A  mov     rdx, [rsp+5D0h+var_568]
  000000014264120F  and     rdx, rax
  0000000142641212  mov     rcx, rdx
  0000000142641215  not     rcx
  0000000142641218  mov     r9, [rsp+5D0h+var_548]
  0000000142641220  and     rcx, r9
  0000000142641223  and     rdx, r9
  0000000142641226  not     r12
  0000000142641229  and     r12, rax
  000000014264122C  and     rax, [rsp+5D0h+var_478]
  0000000142641234  not     rax
  0000000142641237  and     rax, [rsp+5D0h+var_4F8]
  000000014264123F  or      rax, rdx
  0000000142641242  not     r12
  0000000142641245  add     r12, rcx
  0000000142641248  add     r12, rax
  000000014264124B  mov     rax, [rsp+5D0h+var_538]
  0000000142641253  not     rax
  0000000142641256  and     rax, r8
  0000000142641259  and     r8, [rsp+5D0h+var_460]
  0000000142641261  add     r8, r12
  0000000142641264  sub     r8, rax
  0000000142641267  mov     rcx, [rsp+5D0h+var_4D0]
  000000014264126F  add     rsp, 590h
  0000000142641276  pop     rbx
  0000000142641277  pop     rbp
  0000000142641278  pop     rdi
  0000000142641279  pop     rsi
  000000014264127A  pop     r12
  000000014264127C  pop     r13
  000000014264127E  pop     r14
  0000000142641280  pop     r15
  0000000142641282  jmp     r8
  0000000142641285  mov     rax, 57FC59AC7C8DFC6Eh
  000000014264128F  mov     rax, 0B5492270528FBD2Dh
  0000000142641299  mov     rax, 661B40917858234Eh
  00000001426412A3  mov     rax, 7BEDAE18ACD5E27Bh
  00000001426412AD  mov     rax, 1793F5AC9D7B5F45h
  00000001426412B7  mov     rax, 69562305C41ADC9Bh
  00000001426412C1  test    r14, 0
  00000001426412C8  call    locret_1426412D8  ; -> locret_1426412D8
  00000001426412CD  jp      loc_1426412D9
  00000001426412D3  jmp     loc_142642125
  00000001426412D8  retn
  00000001426412D9  nop
  00000001426412DA  jmp     $+5
  00000001426412DF  mov     rax, 57FC59AC7C8DFC6Eh
  00000001426412E9  mov     rax, 0B5492270528FBD2Dh
  00000001426412F3  mov     rax, 661B40917858234Eh
  00000001426412FD  mov     rax, 7BEDAE18ACD5E27Bh
  0000000142641307  mov     rax, 1793F5AC9D7B5F45h
  0000000142641311  mov     rax, 69562305C41ADC9Bh
  000000014264131B  imul    r9d, ebx, 31D71F58h
  0000000142641322  cmp     [rsp+5D0h+var_1D8], 0
  000000014264132B  mov     rax, [rsp+5D0h+var_1E0]
  0000000142641333  movzx   r8d, byte ptr [rax]
  0000000142641337  mov     [rsp+5D0h+var_1E0], r8
  000000014264133F  setz    al
  0000000142641342  test    byte ptr [rsp+5D0h+var_1E8], r8b
  000000014264134A  mov     r8, [rsp+5D0h+var_568]
  000000014264134F  cmovz   r8, [rsp+5D0h+var_1F8]
  0000000142641358  setz    r12b
  000000014264135C  add     r8, [rsp+5D0h+var_1F0]
  0000000142641364  or      r12b, al
  0000000142641367  mov     rdi, [rsp+5D0h+var_1B0]
  000000014264136F  not     rdi
  0000000142641372  not     r8
  0000000142641375  mov     [rsp+5D0h+var_568], r8
  000000014264137A  and     rdi, r8
  000000014264137D  movzx   esi, byte ptr [rsp+5D0h+var_208]
  0000000142641385  test    r12b, sil
  0000000142641388  cmovnz  rdx, rcx
  000000014264138C  mov     [rsp+5D0h+var_1D8], rdx
  0000000142641394  mov     rax, [rsp+5D0h+var_468]
  000000014264139C  cmovz   rax, [rsp+5D0h+var_400]
  00000001426413A5  mov     [rsp+5D0h+var_468], rax
  00000001426413AD  mov     rax, [rsp+5D0h+var_3B0]
  00000001426413B5  cmovnz  rax, [rsp+5D0h+var_5B0]
  00000001426413BB  mov     [rsp+5D0h+var_3B0], rax
  00000001426413C3  mov     rax, [rsp+5D0h+var_580]
  00000001426413C8  cmovnz  rax, [rsp+5D0h+var_140]
  00000001426413D1  mov     [rsp+5D0h+var_580], rax
  00000001426413D6  mov     rcx, [rsp+5D0h+var_578]
  00000001426413DB  cmovz   rcx, [rsp+5D0h+var_5B8]
  00000001426413E1  mov     [rsp+5D0h+var_578], rcx
  00000001426413E6  mov     rdx, [rsp+5D0h+var_1A8]
  00000001426413EE  mov     rax, [rsp+5D0h+var_588]
  00000001426413F3  cmovz   rax, rdx
  00000001426413F7  mov     [rsp+5D0h+var_588], rax
  00000001426413FC  mov     rax, [rsp+5D0h+var_5C0]
  0000000142641401  cmovnz  rbp, rax
  0000000142641405  mov     [rsp+5D0h+var_570], rbp
  000000014264140A  mov     r8, [rsp+5D0h+var_550]
  0000000142641412  mov     rcx, [rsp+5D0h+var_198]
  000000014264141A  cmovnz  r8, rcx
  000000014264141E  mov     [rsp+5D0h+var_440], r8
  0000000142641426  cmovnz  rcx, [rsp+5D0h+var_408]
  000000014264142F  mov     [rsp+5D0h+var_198], rcx
  0000000142641437  mov     rcx, [rsp+5D0h+var_510]
  000000014264143F  cmovz   r13, rcx
  0000000142641443  mov     [rsp+5D0h+var_B0], r13
  000000014264144B  mov     r11, r14
  000000014264144E  mov     rcx, r14
  0000000142641451  cmovnz  rcx, [rsp+5D0h+var_410]
  000000014264145A  mov     [rsp+5D0h+var_A8], rcx
  0000000142641462  mov     rcx, rax
  0000000142641465  cmovnz  rcx, r10
  0000000142641469  mov     [rsp+5D0h+var_A0], rcx
  0000000142641471  mov     rax, [rsp+5D0h+var_598]
  0000000142641476  cmovnz  r9, rax
  000000014264147A  mov     [rsp+5D0h+var_98], r9
  0000000142641482  mov     rcx, [rsp+5D0h+var_148]
  000000014264148A  cmovnz  rax, rcx
  000000014264148E  mov     [rsp+5D0h+var_598], rax
  0000000142641493  mov     rax, [rsp+5D0h+var_4A8]
  000000014264149B  cmovnz  rax, [rsp+5D0h+var_530]
  00000001426414A4  mov     [rsp+5D0h+var_210], rax
  00000001426414AC  mov     rax, [rsp+5D0h+var_590]
  00000001426414B1  cmovnz  rax, [rsp+5D0h+var_558]
  00000001426414B7  mov     [rsp+5D0h+var_590], rax
  00000001426414BC  not     rdi
  00000001426414BF  mov     r14, [rsp+5D0h+var_420]
  00000001426414C7  mov     r8, r14
  00000001426414CA  cmovnz  r8, r11
  00000001426414CE  mov     [rsp+5D0h+var_1F8], r8
  00000001426414D6  mov     r8, rcx
  00000001426414D9  cmovnz  r8, rdx
  00000001426414DD  mov     [rsp+5D0h+var_1F0], r8
  00000001426414E5  mov     rcx, [rsp+5D0h+var_3F8]
  00000001426414ED  cmovnz  rcx, [rsp+5D0h+var_4A0]
  00000001426414F6  mov     [rsp+5D0h+var_1E8], rcx
  00000001426414FE  and     rdi, [rsp+5D0h+var_228]
  0000000142641506  test    r12b, sil
  0000000142641509  cmovz   rdi, [rsp+5D0h+var_240]
  0000000142641512  mov     [rsp+5D0h+var_1B0], rdi
  000000014264151A  mov     rcx, [rsp+5D0h+var_1B8]
  0000000142641522  cmovz   rcx, [rsp+5D0h+var_560]
  0000000142641528  mov     [rsp+5D0h+var_1B8], rcx
  0000000142641530  mov     rcx, 0D7BEA8428328EA5Ah
  000000014264153A  imul    rcx, rbx
  000000014264153E  add     rcx, r15
  0000000142641541  mov     rdx, 0B2DD11D11353FD13h
  000000014264154B  imul    rdx, rbx
  000000014264154F  add     rdx, r15
  0000000142641552  not     rdx
  0000000142641555  mov     r8, [rsp+5D0h+var_568]
  000000014264155A  and     rdx, r8
  000000014264155D  not     rdx
  0000000142641560  and     rdx, rcx
  0000000142641563  mov     rcx, 3B680951C7FF8B6Bh
  000000014264156D  imul    rcx, rbx
  0000000142641571  mov     eax, esi
  0000000142641573  test    r12b, sil
  0000000142641576  cmovz   rdx, rcx
  000000014264157A  mov     [rsp+5D0h+var_C8], rdx
  0000000142641582  mov     rcx, [rsp+5D0h+var_518]
  000000014264158A  cmovnz  rcx, r14
  000000014264158E  mov     rsi, r14
  0000000142641591  mov     [rsp+5D0h+var_240], rcx
  0000000142641599  mov     rcx, 22D7FDAF906928B9h
  00000001426415A3  imul    rcx, rbx
  00000001426415A7  mov     rdx, 25712F516A4E1314h
  00000001426415B1  imul    rdx, rbx
  00000001426415B5  and     rdx, r8
  00000001426415B8  not     rdx
  00000001426415BB  and     rdx, rcx
  00000001426415BE  mov     rcx, 2358CF500CA976B9h
  00000001426415C8  imul    rcx, rbx
  00000001426415CC  test    r12b, al
  00000001426415CF  mov     r14d, eax
  00000001426415D2  cmovz   rdx, rcx
  00000001426415D6  mov     [rsp+5D0h+var_B8], rdx
  00000001426415DE  mov     r13, [rsp+5D0h+var_3A0]
  00000001426415E6  mov     rcx, r13
  00000001426415E9  mov     rax, [rsp+5D0h+var_5A8]
  00000001426415EE  cmovnz  rcx, rax
  00000001426415F2  mov     [rsp+5D0h+var_C0], rcx
  00000001426415FA  mov     rdx, 0A4AA2210FC1264A5h
  0000000142641604  imul    rdx, rbx
  0000000142641608  and     rdx, r8
  000000014264160B  mov     rcx, 4BB0D1AA9FB2B8BEh
  0000000142641615  imul    rcx, rbx
  0000000142641619  not     rdx
  000000014264161C  and     rdx, rcx
  000000014264161F  mov     rcx, 0AB861CBF43298872h
  0000000142641629  imul    rcx, rbx
  000000014264162D  test    r12b, r14b
  0000000142641630  cmovz   rdx, rcx
  0000000142641634  mov     [rsp+5D0h+var_D0], rdx
  000000014264163C  bt      [rsp+5D0h+var_528], 39h ; '9'
  0000000142641646  setnb   bpl
  000000014264164A  bt      [rsp+5D0h+var_360], 3Dh ; '='
  0000000142641654  setnb   r8b
  0000000142641658  mov     r9, 5066EA5488A03B6Ah
  0000000142641662  imul    r9, rbx
  0000000142641666  add     r9, [rsp+5D0h+var_180]
  000000014264166E  imul    ecx, ebx, -7Bh
  0000000142641671  mov     dword ptr [rsp+5D0h+var_2D0], ecx
  0000000142641678  mov     r10, r9
  000000014264167B  shl     r10, cl
  000000014264167E  not     r10
  0000000142641681  imul    ecx, ebx, 3Bh ; ';'
  0000000142641684  mov     dword ptr [rsp+5D0h+var_2D8], ecx
  000000014264168B  mov     rdx, rbx
  000000014264168E  shr     r9, cl
  0000000142641691  not     r9
  0000000142641694  and     r9, r10
  0000000142641697  not     r9
  000000014264169A  imul    ecx, edx, 67h ; 'g'
  000000014264169D  mov     r11, r9
  00000001426416A0  shl     r11, cl
  00000001426416A3  imul    ecx, edx, 59h ; 'Y'
  00000001426416A6  shr     r9, cl
  00000001426416A9  imul    r10d, edx, 8D7D594Fh
  00000001426416B0  or      r9, r11
  00000001426416B3  cmovnz  r10, [rsp+5D0h+var_3D8]
  00000001426416BC  setnz   r9b
  00000001426416C0  or      r9b, r8b
  00000001426416C3  mov     rcx, 9507AB809027F3B4h
  00000001426416CD  imul    rcx, rbx
  00000001426416D1  mov     r8, 9C9CD5B3D5B4F95h
  00000001426416DB  imul    r8, rbx
  00000001426416DF  test    bpl, r9b
  00000001426416E2  cmovnz  r8, rcx
  00000001426416E6  mov     [rsp+5D0h+var_3D8], r8
  00000001426416EE  mov     r11, [rsp+5D0h+var_5B0]
  00000001426416F3  mov     rcx, [rsp+5D0h+var_5D0]
  00000001426416F7  cmovnz  rcx, r11
  00000001426416FB  mov     [rsp+5D0h+var_5D0], rcx
  00000001426416FF  mov     rdi, [rsp+5D0h+var_400]
  0000000142641707  mov     rcx, rdi
  000000014264170A  mov     r15, [rsp+5D0h+var_1A8]
  0000000142641712  cmovnz  rcx, r15
  0000000142641716  mov     [rsp+5D0h+var_D8], rcx
  000000014264171E  imul    r8d, edx, 76376760h
  0000000142641725  test    bpl, r9b
  0000000142641728  cmovnz  r8, rsi
  000000014264172C  imul    ebx, edx, 787B8878h
  0000000142641732  mov     [rsp+5D0h+var_2E0], rbx
  000000014264173A  test    bpl, r9b
  000000014264173D  cmovnz  rax, [rsp+5D0h+var_530]
  0000000142641746  mov     [rsp+5D0h+var_5A8], rax
  000000014264174B  cmovnz  r11, [rsp+5D0h+var_498]
  0000000142641754  mov     [rsp+5D0h+var_5B0], r11
  0000000142641759  cmovnz  rsi, [rsp+5D0h+var_550]
  0000000142641762  mov     [rsp+5D0h+var_420], rsi
  000000014264176A  mov     rcx, [rsp+5D0h+var_520]
  0000000142641772  cmovnz  rcx, [rsp+5D0h+var_558]
  0000000142641778  mov     [rsp+5D0h+var_520], rcx
  0000000142641780  mov     rax, [rsp+5D0h+var_5C8]
  0000000142641785  cmovz   rax, [rsp+5D0h+var_408]
  000000014264178E  mov     [rsp+5D0h+var_5C8], rax
  0000000142641793  mov     rcx, [rsp+5D0h+var_4F0]
  000000014264179B  cmovnz  rcx, [rsp+5D0h+var_5A0]
  00000001426417A1  mov     rax, [rsp+5D0h+var_5B8]
  00000001426417A6  cmovz   rax, [rsp+5D0h+var_3F8]
  00000001426417AF  mov     [rsp+5D0h+var_5B8], rax
  00000001426417B4  mov     r11, [rsp+5D0h+var_4E8]
  00000001426417BC  cmovz   r11, [rsp+5D0h+var_388]
  00000001426417C5  mov     [rsp+5D0h+var_4E8], r11
  00000001426417CD  mov     r11, [rsp+5D0h+var_4D8]
  00000001426417D5  cmovz   r11, [rsp+5D0h+var_398]
  00000001426417DE  mov     [rsp+5D0h+var_4D8], r11
  00000001426417E6  mov     rsi, rbx
  00000001426417E9  mov     r11, [rsp+5D0h+var_418]
  00000001426417F1  cmovnz  rsi, r11
  00000001426417F5  mov     [rsp+5D0h+var_2C8], rsi
  00000001426417FD  test    r12b, r14b
  0000000142641800  mov     r12, [rsp+5D0h+var_200]
  0000000142641808  cmovnz  r12, r11
  000000014264180C  imul    esi, edx, 40E00E68h
  0000000142641812  mov     [rsp+5D0h+var_2B8], rsi
  000000014264181A  test    bpl, r9b
  000000014264181D  mov     r11, [rsp+5D0h+var_410]
  0000000142641825  cmovnz  r11, rdi
  0000000142641829  mov     [rsp+5D0h+var_E0], r11
  0000000142641831  mov     r11, [rsp+5D0h+var_4E0]
  0000000142641839  cmovz   r11, r15
  000000014264183D  mov     [rsp+5D0h+var_4E0], r11
  0000000142641845  mov     r15, [rsp+5D0h+var_4A0]
  000000014264184D  cmovz   r15, r13
  0000000142641851  mov     rax, [rsp+5D0h+var_5C0]
  0000000142641856  cmovz   rax, rsi
  000000014264185A  mov     [rsp+5D0h+var_5C0], rax
  000000014264185F  mov     r11, 409C61DC9819C4ADh
  0000000142641869  imul    r11, rdx
  000000014264186D  add     r11, [rsp+5D0h+var_508]
  0000000142641875  add     r11, r10
  0000000142641878  mov     [rsp+5D0h+var_2B0], r11
  0000000142641880  not     r11
  0000000142641883  mov     r10, 92B4903D2B84325Dh
  000000014264188D  imul    r10, rdx
  0000000142641891  mov     rsi, 1099DE600CF5F923h
  000000014264189B  imul    rsi, rdx
  000000014264189F  and     rsi, r11
  00000001426418A2  not     rsi
  00000001426418A5  and     rsi, r10
  00000001426418A8  mov     r10, 4B0C63FDAA123DBEh
  00000001426418B2  imul    r10, rdx
  00000001426418B6  mov     rdi, 0C27444AB27BB9C2Dh
  00000001426418C0  imul    rdi, rdx
  00000001426418C4  and     rdi, r11
  00000001426418C7  not     rdi
  00000001426418CA  and     rdi, r10
  00000001426418CD  test    bpl, r9b
  00000001426418D0  cmovnz  rdi, rsi
  00000001426418D4  mov     [rsp+5D0h+var_568], rdi
  00000001426418D9  mov     r14, [rsp+5D0h+var_560]
  00000001426418DE  mov     rax, [rsp+5D0h+var_510]
  00000001426418E6  cmovnz  rax, r14
  00000001426418EA  mov     [rsp+5D0h+var_510], rax
  00000001426418F2  mov     rsi, 573965025D24D373h
  00000001426418FC  imul    rsi, rdx
  0000000142641900  and     rsi, [rsp+5D0h+var_528]
  0000000142641908  not     rsi
  000000014264190B  mov     rbx, 0DA23E7D315747724h
  0000000142641915  imul    rbx, rdx
  0000000142641919  add     rbx, rsi
  000000014264191C  mov     r10, 0B3CC2478A5F76C6Bh
  0000000142641926  imul    r10, rdx
  000000014264192A  add     r10, rsi
  000000014264192D  not     r10
  0000000142641930  and     r10, r11
  0000000142641933  not     r10
  0000000142641936  and     r10, rbx
  0000000142641939  mov     rbx, 642D5B0A32860920h
  0000000142641943  imul    rbx, rdx
  0000000142641947  add     rbx, rsi
  000000014264194A  mov     rax, 0ED52733791F9CA84h
  0000000142641954  imul    rax, rdx
  0000000142641958  add     rax, rsi
  000000014264195B  not     rax
  000000014264195E  and     rax, r11
  0000000142641961  not     rax
  0000000142641964  and     rax, rbx
  0000000142641967  test    bpl, r9b
  000000014264196A  cmovnz  rax, r10
  000000014264196E  mov     [rsp+5D0h+var_4A0], rax
  0000000142641976  mov     rax, [rsp+5D0h+var_518]
  000000014264197E  cmovz   rax, [rsp+5D0h+var_3E8]
  0000000142641987  mov     [rsp+5D0h+var_518], rax
  000000014264198F  mov     r10, 16F3BEBD7F56B76Dh
  0000000142641999  imul    r10, rdx
  000000014264199D  add     r10, rsi
  00000001426419A0  mov     rbx, 2CF6DFF8594A98ADh
  00000001426419AA  imul    rbx, rdx
  00000001426419AE  add     rbx, rsi
  00000001426419B1  not     rbx
  00000001426419B4  and     rbx, r11
  00000001426419B7  not     rbx
  00000001426419BA  and     rbx, r10
  00000001426419BD  mov     r10, 0CCF5E6156FFE99E2h
  00000001426419C7  imul    r10, rdx
  00000001426419CB  mov     rdi, 66887A4B9DFF7C69h
  00000001426419D5  imul    rdi, rdx
  00000001426419D9  and     rdi, r11
  00000001426419DC  not     rdi
  00000001426419DF  and     rdi, r10
  00000001426419E2  test    bpl, r9b
  00000001426419E5  cmovnz  r14, r13
  00000001426419E9  mov     [rsp+5D0h+var_560], r14
  00000001426419EE  cmovnz  rdi, rbx
  00000001426419F2  mov     [rsp+5D0h+var_498], rdi
  00000001426419FA  mov     r10, 5936B06F933B025Fh
  0000000142641A04  imul    r10, rdx
  0000000142641A08  mov     rbx, 55A4222419D7812Ah
  0000000142641A12  imul    rbx, rdx
  0000000142641A16  and     rbx, r11
  0000000142641A19  not     rbx
  0000000142641A1C  and     rbx, r10
  0000000142641A1F  mov     r10, 82B11BCE20F8B93Ch
  0000000142641A29  imul    r10, rdx
  0000000142641A2D  add     r10, rsi
  0000000142641A30  mov     rax, 0E1DFCFB76EFC948Ch
  0000000142641A3A  imul    rax, rdx
  0000000142641A3E  mov     r14, rdx
  0000000142641A41  add     rax, rsi
  0000000142641A44  not     rax
  0000000142641A47  and     rax, r11
  0000000142641A4A  not     rax
  0000000142641A4D  and     rax, r10
  0000000142641A50  test    bpl, r9b
  0000000142641A53  cmovnz  rax, rbx
  0000000142641A57  mov     [rsp+5D0h+var_2C0], rax
  0000000142641A5F  lea     rdx, [rsp+r15+5D0h+var_5D0]
  0000000142641A63  add     rdx, 5D0h
  0000000142641A6A  imul    rdx, [rsp+5D0h+var_480]
  0000000142641A73  not     rdx
  0000000142641A76  lea     r9, [rsp+r12+5D0h+var_5D0]
  0000000142641A7A  add     r9, 5D0h
  0000000142641A81  imul    r9, [rsp+5D0h+var_538]
  0000000142641A8A  not     r9
  0000000142641A8D  and     r9, rdx
  0000000142641A90  mov     rdx, [rsp+5D0h+var_4F8]
  0000000142641A98  imul    rdx, [rsp+5D0h+var_478]
  0000000142641AA1  not     r9
  0000000142641AA4  add     r9, rdx
  0000000142641AA7  test    byte ptr [rsp+5D0h+var_430], 1
  0000000142641AAF  mov     r15, [rsp+5D0h+var_238]
  0000000142641AB7  cmovnz  r9, r15
  0000000142641ABB  mov     [rsp+5D0h+var_3A0], r9
  0000000142641AC3  xor     r9d, r9d
  0000000142641AC6  mov     rdi, [rsp+5D0h+var_540]
  0000000142641ACE  bt      rdi, 2Eh ; '.'
  0000000142641AD3  setnb   r9b
  0000000142641AD7  mov     rax, [rsp+5D0h+var_5D0]
  0000000142641ADB  lea     rdx, [rsp+rax+5D0h+var_5D0]
  0000000142641ADF  add     rdx, 5D0h
  0000000142641AE6  imul    rdx, r9
  0000000142641AEA  mov     rax, r9
  0000000142641AED  mov     [rsp+5D0h+var_430], r9
  0000000142641AF5  not     rdx
  0000000142641AF8  mov     r9, [rsp+5D0h+var_590]
  0000000142641AFD  lea     r10, [rsp+r9+5D0h+var_5D0]
  0000000142641B01  add     r10, 5D0h
  0000000142641B08  mov     r9, [rsp+5D0h+var_458]
  0000000142641B10  imul    r10, r9
  0000000142641B14  not     r10
  0000000142641B17  and     r10, rdx
  0000000142641B1A  mov     ebx, dword ptr [rsp+5D0h+var_220]
  0000000142641B21  test    bl, 1
  0000000142641B24  lea     rdx, [rsp+r8+5D0h]
  0000000142641B2C  mov     r8, [rsp+5D0h+var_210]
  0000000142641B34  lea     r11, [rsp+r8+5D0h]
  0000000142641B3C  not     r10
  0000000142641B3F  mov     rsi, [rsp+5D0h+var_218]
  0000000142641B47  cmovz   r10, rsi
  0000000142641B4B  mov     [rsp+5D0h+var_200], r10
  0000000142641B53  mov     r8, [rsp+5D0h+var_378]
  0000000142641B5B  imul    rdx, r8
  0000000142641B5F  mov     r10, [rsp+5D0h+var_1C0]
  0000000142641B67  imul    r11, r10
  0000000142641B6B  add     r11, rdx
  0000000142641B6E  test    bl, 1
  0000000142641B71  mov     ebp, ebx
  0000000142641B73  mov     rdx, [rsp+5D0h+var_5B8]
  0000000142641B78  lea     rdx, [rsp+rdx+5D0h]
  0000000142641B80  cmovz   r11, rsi
  0000000142641B84  mov     [rsp+5D0h+var_208], r11
  0000000142641B8C  imul    rdx, rax
  0000000142641B90  not     rdx
  0000000142641B93  mov     rax, [rsp+5D0h+var_570]
  0000000142641B98  lea     r11, [rsp+rax+5D0h+var_5D0]
  0000000142641B9C  add     r11, 5D0h
  0000000142641BA3  imul    r11, r9
  0000000142641BA7  not     r11
  0000000142641BAA  and     r11, rdx
  0000000142641BAD  test    bpl, 1
  0000000142641BB1  mov     rax, [rsp+5D0h+var_5A8]
  0000000142641BB6  lea     rdx, [rsp+rax+5D0h]
  0000000142641BBE  mov     rax, [rsp+5D0h+var_580]
  0000000142641BC3  lea     r9, [rsp+rax+5D0h]
  0000000142641BCB  not     r11
  0000000142641BCE  cmovz   r11, rsi
  0000000142641BD2  mov     [rsp+5D0h+var_210], r11
  0000000142641BDA  imul    rdx, r8
  0000000142641BDE  mov     rbx, r8
  0000000142641BE1  imul    r9, r10
  0000000142641BE5  add     r9, rdx
  0000000142641BE8  test    bpl, 1
  0000000142641BEC  cmovz   r9, rsi
  0000000142641BF0  mov     [rsp+5D0h+var_218], r9
  0000000142641BF8  add     rcx, rsp
  0000000142641BFB  add     rcx, 5D0h
  0000000142641C02  mov     r9, [rsp+5D0h+var_488]
  0000000142641C0A  imul    rcx, r9
  0000000142641C0E  not     rcx
  0000000142641C11  mov     rax, [rsp+5D0h+var_588]
  0000000142641C16  lea     r8, [rsp+rax+5D0h+var_5D0]
  0000000142641C1A  add     r8, 5D0h
  0000000142641C21  mov     rdx, [rsp+5D0h+var_1C8]
  0000000142641C29  imul    r8, rdx
  0000000142641C2D  not     r8
  0000000142641C30  and     r8, rcx
  0000000142641C33  mov     rax, [rsp+5D0h+var_5A0]
  0000000142641C38  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000142641C3C  add     rcx, 5D0h
  0000000142641C43  mov     rsi, [rsp+5D0h+var_4C8]
  0000000142641C4B  imul    rcx, rsi
  0000000142641C4F  not     r8
  0000000142641C52  add     r8, rcx
  0000000142641C55  mov     r11, [rsp+5D0h+var_490]
  0000000142641C5D  test    r11b, 1
  0000000142641C61  mov     rax, [rsp+5D0h+var_5C8]
  0000000142641C66  lea     rcx, [rsp+rax+5D0h]
  0000000142641C6E  cmovnz  r8, r15
  0000000142641C72  mov     [rsp+5D0h+var_220], r8
  0000000142641C7A  imul    rcx, r9
  0000000142641C7E  mov     rax, r9
  0000000142641C81  not     rcx
  0000000142641C84  mov     r8, [rsp+5D0h+var_598]
  0000000142641C89  add     r8, rsp
  0000000142641C8C  add     r8, 5D0h
  0000000142641C93  imul    r8, rdx
  0000000142641C97  mov     r9, rdx
  0000000142641C9A  not     r8
  0000000142641C9D  and     r8, rcx
  0000000142641CA0  mov     rcx, rsi
  0000000142641CA3  imul    rcx, [rsp+5D0h+var_500]
  0000000142641CAC  not     r8
  0000000142641CAF  add     r8, rcx
  0000000142641CB2  test    r11b, 1
  0000000142641CB6  cmovnz  r8, r15
  0000000142641CBA  mov     [rsp+5D0h+var_228], r8
  0000000142641CC2  mov     rcx, [rsp+5D0h+var_5C0]
  0000000142641CC7  add     rcx, rsp
  0000000142641CCA  add     rcx, 5D0h
  0000000142641CD1  imul    rcx, rax
  0000000142641CD5  mov     rax, [rsp+5D0h+var_578]
  0000000142641CDA  lea     rdx, [rsp+rax+5D0h+var_5D0]
  0000000142641CDE  add     rdx, 5D0h
  0000000142641CE5  imul    rdx, r9
  0000000142641CE9  add     rdx, rcx
  0000000142641CEC  mov     rax, [rsp+5D0h+var_230]
  0000000142641CF4  imul    rax, rsi
  0000000142641CF8  not     rax
  0000000142641CFB  not     rdx
  0000000142641CFE  and     rdx, rax
  0000000142641D01  test    r11b, 1
  0000000142641D05  mov     rax, [rsp+5D0h+var_5B0]
  0000000142641D0A  lea     rcx, [rsp+rax+5D0h]
  0000000142641D12  not     rdx
  0000000142641D15  cmovnz  rdx, r15
  0000000142641D19  mov     [rsp+5D0h+var_230], rdx
  0000000142641D21  imul    rcx, rbx
  0000000142641D25  not     rcx
  0000000142641D28  mov     rax, [rsp+5D0h+var_440]
  0000000142641D30  add     rax, rsp
  0000000142641D33  add     rax, 5D0h
  0000000142641D39  imul    rax, r10
  0000000142641D3D  not     rax
  0000000142641D40  and     rax, rcx
  0000000142641D43  mov     rcx, [rsp+5D0h+var_438]
  0000000142641D4B  imul    rcx, [rsp+5D0h+var_4B8]
  0000000142641D54  not     rax
  0000000142641D57  add     rax, rcx
  0000000142641D5A  test    byte ptr [rsp+5D0h+var_3E0], 1
  0000000142641D62  cmovnz  rax, r15
  0000000142641D66  mov     [rsp+5D0h+var_238], rax
  0000000142641D6E  mov     rax, [rsp+5D0h+var_428]
  0000000142641D76  shr     eax, 6
  0000000142641D79  and     eax, 41h
  0000000142641D7C  xor     ecx, ecx
  0000000142641D7E  bt      rdi, 37h ; '7'
  0000000142641D83  setnb   cl
  0000000142641D86  imul    rcx, rax
  0000000142641D8A  mov     [rsp+5D0h+var_438], rcx
  0000000142641D92  mov     rax, 0C3A4AC47D5D9D8B0h
  0000000142641D9C  imul    rax, r14
  0000000142641DA0  mov     rcx, rax
  0000000142641DA3  mov     r15, rax
  0000000142641DA6  not     rcx
  0000000142641DA9  mov     r13, rcx
  0000000142641DAC  mov     rax, 95A47AA6F603E03Eh
  0000000142641DB6  imul    rax, r14
  0000000142641DBA  mov     rcx, rax
  0000000142641DBD  mov     r8, rax
  0000000142641DC0  not     rcx
  0000000142641DC3  mov     rsi, rcx
  0000000142641DC6  mov     rdi, [rsp+5D0h+var_548]
  0000000142641DCE  mov     r12, rdi
  0000000142641DD1  not     r12
  0000000142641DD4  mov     rbx, 0F77BE7CBA2B7FD1Dh
  0000000142641DDE  imul    rbx, r14
  0000000142641DE2  mov     [rsp+5D0h+var_4D0], r14
  0000000142641DEA  mov     rax, rbx
  0000000142641DED  not     rax
  0000000142641DF0  mov     rcx, r12
  0000000142641DF3  and     rcx, rax
  0000000142641DF6  not     rcx
  0000000142641DF9  and     rdi, rbx
  0000000142641DFC  mov     [rsp+5D0h+var_5D0], rbx
  0000000142641E00  mov     r9, rdi
  0000000142641E03  not     r9
  0000000142641E06  and     rcx, r9
  0000000142641E09  not     rcx
  0000000142641E0C  mov     [rsp+5D0h+var_5B0], rcx
  0000000142641E11  mov     r10, rsi
  0000000142641E14  mov     rdx, rsi
  0000000142641E17  and     rdx, rcx
  0000000142641E1A  mov     rcx, r15
  0000000142641E1D  and     rcx, rdx
  0000000142641E20  not     rdx
  0000000142641E23  and     rdx, r13
  0000000142641E26  not     rdx
  0000000142641E29  not     rcx
  0000000142641E2C  and     rcx, rdx
  0000000142641E2F  mov     rdx, 94A107BE1EBE498Fh
  0000000142641E39  imul    rdx, r14
  0000000142641E3D  add     rdx, [rsp+5D0h+var_3D0]
  0000000142641E45  mov     rsi, r12
  0000000142641E48  and     rsi, rdx
  0000000142641E4B  mov     rbp, rdx
  0000000142641E4E  mov     [rsp+5D0h+var_440], rsi
  0000000142641E56  mov     rdx, r10
  0000000142641E59  and     rdx, rsi
  0000000142641E5C  not     rdx
  0000000142641E5F  and     rdx, rax
  0000000142641E62  mov     r11, rax
  0000000142641E65  not     rdx
  0000000142641E68  and     rdx, r15
  0000000142641E6B  not     rdx
  0000000142641E6E  mov     r14, 0F7F75419C2682F70h
  0000000142641E78  imul    r14, rdx
  0000000142641E7C  mov     rax, rbp
  0000000142641E7F  not     rax
  0000000142641E82  mov     [rsp+5D0h+var_5B8], rax
  0000000142641E87  not     rcx
  0000000142641E8A  and     rcx, rax
  0000000142641E8D  not     rcx
  0000000142641E90  mov     rsi, 1126D4942E29B31Ah
  0000000142641E9A  imul    rcx, rsi
  0000000142641E9E  add     r14, rcx
  0000000142641EA1  mov     [rsp+5D0h+var_448], r14
  0000000142641EA9  mov     rcx, rbp
  0000000142641EAC  mov     rdx, r8
  0000000142641EAF  mov     [rsp+5D0h+var_450], r8
  0000000142641EB7  and     rcx, r8
  0000000142641EBA  mov     r8, r15
  0000000142641EBD  and     r8, rcx
  0000000142641EC0  not     r8
  0000000142641EC3  and     r8, r12
  0000000142641EC6  not     rcx
  0000000142641EC9  mov     rax, r13
  0000000142641ECC  and     rcx, r13
  0000000142641ECF  not     rcx
  0000000142641ED2  and     r8, rcx
  0000000142641ED5  mov     [rsp+5D0h+var_5C8], r8
  0000000142641EDA  mov     r8, r15
  0000000142641EDD  and     r8, rbx
  0000000142641EE0  not     r8
  0000000142641EE3  mov     [rsp+5D0h+var_588], r10
  0000000142641EE8  mov     rcx, r10
  0000000142641EEB  and     rcx, r8
  0000000142641EEE  mov     [rsp+5D0h+var_2E8], rcx
  0000000142641EF6  mov     r14, r13
  0000000142641EF9  and     r14, r11
  0000000142641EFC  mov     rcx, r14
  0000000142641EFF  not     rcx
  0000000142641F02  and     r8, rcx
  0000000142641F05  mov     rbx, rcx
  0000000142641F08  mov     r13, [rsp+5D0h+var_5B8]
  0000000142641F0D  mov     rcx, r13
  0000000142641F10  and     rcx, r8
  0000000142641F13  not     rcx
  0000000142641F16  not     r8
  0000000142641F19  mov     [rsp+5D0h+var_528], rbp
  0000000142641F21  and     r8, rbp
  0000000142641F24  not     r8
  0000000142641F27  and     r8, rcx
  0000000142641F2A  mov     rsi, [rsp+5D0h+var_548]
  0000000142641F32  and     r14, rsi
  0000000142641F35  mov     rcx, r13
  0000000142641F38  and     rcx, r14
  0000000142641F3B  not     rcx
  0000000142641F3E  not     r14
  0000000142641F41  and     r14, rbp
  0000000142641F44  not     r14
  0000000142641F47  and     r14, rcx
  0000000142641F4A  mov     r13, rax
  0000000142641F4D  mov     [rsp+5D0h+var_550], rax
  0000000142641F55  and     r13, r10
  0000000142641F58  mov     rcx, r13
  0000000142641F5B  not     rcx
  0000000142641F5E  mov     rbp, r15
  0000000142641F61  mov     r10, r15
  0000000142641F64  and     rbp, rdx
  0000000142641F67  not     rbp
  0000000142641F6A  and     rbp, rcx
  0000000142641F6D  mov     [rsp+5D0h+var_5C0], rbp
  0000000142641F72  and     rcx, r12
  0000000142641F75  not     rcx
  0000000142641F78  and     r13, rsi
  0000000142641F7B  mov     r15, rsi
  0000000142641F7E  not     r13
  0000000142641F81  and     r13, rcx
  0000000142641F84  mov     [rsp+5D0h+var_598], r13
  0000000142641F89  and     rdi, rax
  0000000142641F8C  not     rdi
  0000000142641F8F  and     r9, r10
  0000000142641F92  not     r9
  0000000142641F95  and     r9, rdi
  0000000142641F98  mov     [rsp+5D0h+var_590], r9
  0000000142641F9D  and     rbx, r12
  0000000142641FA0  mov     [rsp+5D0h+var_580], rbx
  0000000142641FA5  mov     rcx, [rsp+5D0h+var_5B8]
  0000000142641FAA  mov     rbx, rcx
  0000000142641FAD  mov     rdi, [rsp+5D0h+var_588]
  0000000142641FB2  and     rbx, rdi
  0000000142641FB5  mov     r9, rcx
  0000000142641FB8  mov     r13, r11
  0000000142641FBB  and     r9, r11
  0000000142641FBE  mov     [rsp+5D0h+var_5A8], r9
  0000000142641FC3  mov     rdx, r9
  0000000142641FC6  not     rdx
  0000000142641FC9  mov     rsi, [rsp+5D0h+var_528]
  0000000142641FD1  mov     rbp, [rsp+5D0h+var_5D0]
  0000000142641FD5  and     rsi, rbp
  0000000142641FD8  not     rsi
  0000000142641FDB  mov     r9, r15
  0000000142641FDE  and     rsi, r15
  0000000142641FE1  and     rsi, rdx
  0000000142641FE4  mov     r11, rdx
  0000000142641FE7  not     rsi
  0000000142641FEA  and     rsi, rdi
  0000000142641FED  mov     rdx, r15
  0000000142641FF0  mov     [rsp+5D0h+var_530], r10
  0000000142641FF8  and     rdx, r10
  0000000142641FFB  and     rdx, rdi
  0000000142641FFE  mov     [rsp+5D0h+var_330], rdx
  0000000142642006  mov     rdx, [rsp+5D0h+var_450]
  000000014264200E  mov     rax, rdx
  0000000142642011  and     rax, r8
  0000000142642014  mov     [rsp+5D0h+var_300], rax
  000000014264201C  not     r8
  000000014264201F  and     r8, rdi
  0000000142642022  mov     [rsp+5D0h+var_310], r8
  000000014264202A  mov     r8, [rsp+5D0h+var_5B0]
  000000014264202F  and     r8, rcx
  0000000142642032  mov     [rsp+5D0h+var_5B0], r8
  0000000142642037  and     r10, r8
  000000014264203A  not     r10
  000000014264203D  and     r10, rdi
  0000000142642040  mov     [rsp+5D0h+var_2F8], r10
  0000000142642048  and     r11, rdi
  000000014264204B  mov     [rsp+5D0h+var_2F0], r11
  0000000142642053  mov     rcx, rdi
  0000000142642056  mov     [rsp+5D0h+var_5A0], rdi
  000000014264205B  mov     [rsp+5D0h+var_558], r12
  0000000142642060  and     rdi, r12
  0000000142642063  mov     rax, rbp
  0000000142642066  and     rcx, rbp
  0000000142642069  mov     [rsp+5D0h+var_570], rcx
  000000014264206E  mov     r11, r12
  0000000142642071  and     r11, rdx
  0000000142642074  mov     rcx, r9
  0000000142642077  mov     r12, [rsp+5D0h+var_528]
  000000014264207F  and     rcx, r12
  0000000142642082  mov     [rsp+5D0h+var_348], rcx
  000000014264208A  mov     r8, [rsp+5D0h+var_550]
  0000000142642092  mov     r15, r8
  0000000142642095  and     r15, rdx
  0000000142642098  not     r15
  000000014264209B  and     r15, rcx
  000000014264209E  not     r15
  00000001426420A1  and     r15, rbp
  00000001426420A4  mov     r10, [rsp+5D0h+var_5C8]
  00000001426420A9  not     r10
  00000001426420AC  and     r10, rbp
  00000001426420AF  mov     [rsp+5D0h+var_5C8], r10
  00000001426420B4  not     r14
  00000001426420B7  and     r14, rdx
  00000001426420BA  mov     [rsp+5D0h+var_318], r14
  00000001426420C2  mov     r10, r13
  00000001426420C5  mov     rcx, [rsp+5D0h+var_598]
  00000001426420CA  and     r10, rcx
  00000001426420CD  mov     [rsp+5D0h+var_320], r10
  00000001426420D5  not     rcx
  00000001426420D8  and     rcx, rbp
  00000001426420DB  mov     [rsp+5D0h+var_598], rcx
  00000001426420E0  mov     rcx, [rsp+5D0h+var_590]
  00000001426420E5  not     rcx
  00000001426420E8  and     rcx, rdx
  00000001426420EB  mov     [rsp+5D0h+var_590], rcx
  00000001426420F0  and     [rsp+5D0h+var_5A8], rdx
  00000001426420F5  mov     rcx, [rsp+5D0h+var_580]
  00000001426420FA  not     rcx
  00000001426420FD  and     rcx, rdx
  0000000142642100  mov     [rsp+5D0h+var_580], rcx
  0000000142642105  mov     [rsp+5D0h+var_308], rdi
  000000014264210D  not     rdi
  0000000142642110  and     rdi, rbp
  0000000142642113  mov     [rsp+5D0h+var_588], rdi
  0000000142642118  mov     [rsp+5D0h+var_350], rbp
  0000000142642120  mov     [rsp+5D0h+var_578], rbp
  0000000142642125  mov     rdi, rbp
  0000000142642128  mov     [rsp+5D0h+var_328], rbp
  0000000142642130  and     rax, rdx
  0000000142642133  mov     [rsp+5D0h+var_5D0], rax
  0000000142642137  mov     [rsp+5D0h+var_358], r13
  000000014264213F  and     rdx, r13
  0000000142642142  mov     r10, r8
  0000000142642145  and     r10, rdx
  0000000142642148  not     r10
  000000014264214B  and     r10, r12
  000000014264214E  mov     rcx, r9
  0000000142642151  mov     r14, r9
  0000000142642154  and     r14, r10
  0000000142642157  not     r10
  000000014264215A  mov     r9, [rsp+5D0h+var_558]
  000000014264215F  and     r10, r9
  0000000142642162  not     r10
  0000000142642165  not     r14
  0000000142642168  and     r14, r10
  000000014264216B  not     r14
  000000014264216E  mov     r10, 62C400414A895749h
  0000000142642178  imul    r10, r14
  000000014264217C  mov     rbp, rcx
  000000014264217F  and     rbp, r8
  0000000142642182  mov     [rsp+5D0h+var_340], rbp
  000000014264218A  mov     r14, [rsp+5D0h+var_570]
  000000014264218F  and     r14, rbp
  0000000142642192  and     r14, r12
  0000000142642195  mov     rax, 11A969A6DCBD7F50h
  000000014264219F  imul    rax, r14
  00000001426421A3  mov     [rsp+5D0h+var_338], rax
  00000001426421AB  not     r14
  00000001426421AE  mov     rax, 0EC4C420E68F34FBFh
  00000001426421B8  imul    rax, r14
  00000001426421BC  add     rax, r10
  00000001426421BF  mov     rcx, [rsp+5D0h+var_5B8]
  00000001426421C4  mov     r10, rcx
  00000001426421C7  mov     rbp, [rsp+5D0h+var_530]
  00000001426421CF  and     r10, rbp
  00000001426421D2  not     r10
  00000001426421D5  mov     r14, r12
  00000001426421D8  and     r14, r8
  00000001426421DB  not     r14
  00000001426421DE  and     r14, r10
  00000001426421E1  mov     [rsp+5D0h+var_450], r14
  00000001426421E9  mov     r10, r9
  00000001426421EC  and     r10, r14
  00000001426421EF  and     r10, rdx
  00000001426421F2  mov     r14, 0F23A4707966975E4h
  00000001426421FC  imul    r14, r10
  0000000142642200  add     r14, rax
  0000000142642203  add     r14, [rsp+5D0h+var_448]
  000000014264220B  mov     rax, r12
  000000014264220E  and     rax, r11
  0000000142642211  not     r11
  0000000142642214  and     r11, rcx
  0000000142642217  not     r11
  000000014264221A  not     rax
  000000014264221D  and     rax, r11
  0000000142642220  not     rax
  0000000142642223  mov     rcx, [rsp+5D0h+var_350]
  000000014264222B  and     rcx, r8
  000000014264222E  and     rax, rcx
  0000000142642231  not     rax
  0000000142642234  mov     r10, 0B236325F00F4D782h
  000000014264223E  imul    r10, rax
  0000000142642242  mov     rax, [rsp+5D0h+var_348]
  000000014264224A  not     rax
  000000014264224D  mov     r9, [rsp+5D0h+var_5A0]
  0000000142642252  and     r9, r13
  0000000142642255  and     rax, r9
  0000000142642258  not     rax
  000000014264225B  and     rax, rbp
  000000014264225E  mov     r11, 83CB34BAF26B3EF2h
  0000000142642268  imul    r11, rax
  000000014264226C  add     r11, r10
  000000014264226F  mov     r10, 88D4B4D36E5EBFA7h
  0000000142642279  imul    r10, r15
  000000014264227D  add     r10, r11
  0000000142642280  add     r10, r14
  0000000142642283  not     rbx
  0000000142642286  and     rbx, rcx
  0000000142642289  not     rdx
  000000014264228C  mov     r11, [rsp+5D0h+var_570]
  0000000142642291  not     r11
  0000000142642294  and     rdx, r11
  0000000142642297  mov     r13, [rsp+5D0h+var_548]
  000000014264229F  mov     rax, r13
  00000001426422A2  and     rax, rdx
  00000001426422A5  not     rdx
  00000001426422A8  mov     rcx, [rsp+5D0h+var_558]
  00000001426422AD  and     rdx, rcx
  00000001426422B0  mov     r15, [rsp+5D0h+var_578]
  00000001426422B5  mov     rbp, [rsp+5D0h+var_5C0]
  00000001426422BA  and     r15, rbp
  00000001426422BD  not     r15
  00000001426422C0  and     r15, r12
  00000001426422C3  mov     r14, rbp
  00000001426422C6  and     rbp, rcx
  00000001426422C9  mov     [rsp+5D0h+var_5C0], rbp
  00000001426422CE  mov     r8, r9
  00000001426422D1  and     r9, rcx
  00000001426422D4  mov     [rsp+5D0h+var_5A0], r9
  00000001426422D9  and     r11, rcx
  00000001426422DC  mov     rbp, [rsp+5D0h+var_5D0]
  00000001426422E0  not     rbp
  00000001426422E3  and     rbp, rcx
  00000001426422E6  mov     [rsp+5D0h+var_5D0], rbp
  00000001426422EA  not     r14
  00000001426422ED  mov     rbp, [rsp+5D0h+var_358]
  00000001426422F5  and     r14, rbp
  00000001426422F8  not     r14
  00000001426422FB  and     r14, r15
  00000001426422FE  mov     r9, r13
  0000000142642301  and     r9, r15
  0000000142642304  mov     [rsp+5D0h+var_448], r9
  000000014264230C  not     r15
  000000014264230F  and     r15, rcx
  0000000142642312  mov     [rsp+5D0h+var_578], r15
  0000000142642317  and     rcx, rbx
  000000014264231A  not     rcx
  000000014264231D  not     rbx
  0000000142642320  and     rbx, r13
  0000000142642323  not     rbx
  0000000142642326  and     rbx, rcx
  0000000142642329  mov     rcx, 59E7221CB1415ADDh
  0000000142642333  imul    rcx, rbx
  0000000142642337  add     rcx, r10
  000000014264233A  mov     r13, [rsp+5D0h+var_550]
  0000000142642342  mov     r10, r13
  0000000142642345  and     r10, rsi
  0000000142642348  not     r10
  000000014264234B  not     rsi
  000000014264234E  mov     r9, [rsp+5D0h+var_530]
  0000000142642356  and     rsi, r9
  0000000142642359  not     rsi
  000000014264235C  and     rsi, r10
  000000014264235F  not     rsi
  0000000142642362  mov     r10, 0BFDB4612BEE66E8Fh
  000000014264236C  imul    r10, rsi
  0000000142642370  add     r10, rcx
  0000000142642373  mov     r15, [rsp+5D0h+var_330]
  000000014264237B  not     r15
  000000014264237E  and     r15, rbp
  0000000142642381  and     r15, r12
  0000000142642384  not     r15
  0000000142642387  mov     rcx, 90DD60B9ABF6903Eh
  0000000142642391  imul    rcx, r15
  0000000142642395  not     rax
  0000000142642398  and     rax, r12
  000000014264239B  mov     r15, r12
  000000014264239E  not     rdx
  00000001426423A1  and     rax, rdx
  00000001426423A4  mov     rdx, r9
  00000001426423A7  mov     rsi, r9
  00000001426423AA  and     rdx, rax
  00000001426423AD  not     rax
  00000001426423B0  and     rax, r13
  00000001426423B3  not     rax
  00000001426423B6  not     rdx
  00000001426423B9  and     rdx, rax
  00000001426423BC  not     rdx
  00000001426423BF  mov     rax, 320D63C92A66A7B0h
  00000001426423C9  imul    rax, rdx
  00000001426423CD  add     rax, rcx
  00000001426423D0  not     r14
  00000001426423D3  mov     r12, [rsp+5D0h+var_548]
  00000001426423DB  and     r14, r12
  00000001426423DE  not     r14
  00000001426423E1  mov     rcx, 40455F31ECBE847Eh
  00000001426423EB  imul    rcx, r14
  00000001426423EF  add     rcx, rax
  00000001426423F2  mov     rax, [rsp+5D0h+var_5C0]
  00000001426423F7  and     rdi, rax
  00000001426423FA  not     rax
  00000001426423FD  and     rax, rbp
  0000000142642400  not     rax
  0000000142642403  not     rdi
  0000000142642406  mov     r14, [rsp+5D0h+var_5B8]
  000000014264240B  and     rdi, r14
  000000014264240E  and     rdi, rax
  0000000142642411  not     rdi
  0000000142642414  mov     rax, 55B1D44290FE05FDh
  000000014264241E  imul    rax, rdi
  0000000142642422  add     rax, rcx
  0000000142642425  mov     rdx, [rsp+5D0h+var_5C8]
  000000014264242A  not     rdx
  000000014264242D  mov     rcx, 59029D3BFFBEB577h
  0000000142642437  imul    rcx, rdx
  000000014264243B  add     rcx, rax
  000000014264243E  mov     r9, [rsp+5D0h+var_2E8]
  0000000142642446  not     r9
  0000000142642449  and     r9, r15
  000000014264244C  not     r9
  000000014264244F  and     r9, r12
  0000000142642452  not     r9
  0000000142642455  mov     rdx, 0E62D452E3A05BD0Fh
  000000014264245F  imul    rdx, r9
  0000000142642463  add     rdx, rcx
  0000000142642466  add     rdx, r10
  0000000142642469  mov     r9, [rsp+5D0h+var_310]
  0000000142642471  not     r9
  0000000142642474  mov     rcx, [rsp+5D0h+var_300]
  000000014264247C  not     rcx
  000000014264247F  and     rcx, r9
  0000000142642482  not     rcx
  0000000142642485  and     rcx, r12
  0000000142642488  mov     rax, 0ECBE847EC1B4A278h
  0000000142642492  imul    rax, rcx
  0000000142642496  mov     r9, [rsp+5D0h+var_318]
  000000014264249E  not     r9
  00000001426424A1  mov     rcx, 11681F1D85739939h
  00000001426424AB  imul    rcx, r9
  00000001426424AF  add     rcx, rax
  00000001426424B2  mov     rax, [rsp+5D0h+var_320]
  00000001426424BA  not     rax
  00000001426424BD  mov     r9, [rsp+5D0h+var_598]
  00000001426424C2  not     r9
  00000001426424C5  and     rax, r14
  00000001426424C8  and     rax, r9
  00000001426424CB  mov     r9, 0E0E27A8C66C85633h
  00000001426424D5  imul    r9, rax
  00000001426424D9  add     r9, rcx
  00000001426424DC  mov     rax, [rsp+5D0h+var_5B0]
  00000001426424E1  not     rax
  00000001426424E4  and     rax, r13
  00000001426424E7  not     rax
  00000001426424EA  mov     rcx, [rsp+5D0h+var_2F8]
  00000001426424F2  and     rcx, rax
  00000001426424F5  not     rcx
  00000001426424F8  mov     rax, 33128DEE878E4026h
  0000000142642502  imul    rax, rcx
  0000000142642506  add     rax, r9
  0000000142642509  add     rax, rdx
  000000014264250C  mov     rcx, r15
  000000014264250F  mov     rdx, [rsp+5D0h+var_590]
  0000000142642514  and     rcx, rdx
  0000000142642517  not     rdx
  000000014264251A  and     rdx, r14
  000000014264251D  not     rdx
  0000000142642520  not     rcx
  0000000142642523  and     rcx, rdx
  0000000142642526  not     rcx
  0000000142642529  mov     rdx, 0AA7F23A470796698h
  0000000142642533  imul    rdx, rcx
  0000000142642537  not     r8
  000000014264253A  and     r8, rsi
  000000014264253D  not     r8
  0000000142642540  and     r8, [rsp+5D0h+var_440]
  0000000142642548  not     r8
  000000014264254B  mov     rcx, 0BD9FF9E1031FD110h
  0000000142642555  imul    rcx, r8
  0000000142642559  add     rcx, rdx
  000000014264255C  mov     rdx, [rsp+5D0h+var_2F0]
  0000000142642564  not     rdx
  0000000142642567  mov     r8, [rsp+5D0h+var_5A8]
  000000014264256C  not     r8
  000000014264256F  and     r8, rdx
  0000000142642572  not     r8
  0000000142642575  and     r8, [rsp+5D0h+var_340]
  000000014264257D  mov     rdx, 0A4E2BBD6F01FA01Bh
  0000000142642587  imul    rdx, r8
  000000014264258B  add     rdx, rcx
  000000014264258E  mov     r8, [rsp+5D0h+var_338]
  0000000142642596  add     r8, rdx
  0000000142642599  mov     rdx, [rsp+5D0h+var_580]
  000000014264259E  and     rdx, r14
  00000001426425A1  not     rdx
  00000001426425A4  mov     rcx, 0DF7B609906B1E497h
  00000001426425AE  imul    rcx, rdx
  00000001426425B2  add     rcx, r8
  00000001426425B5  mov     rdx, [rsp+5D0h+var_308]
  00000001426425BD  and     rdx, rsi
  00000001426425C0  not     rdx
  00000001426425C3  and     rdx, r15
  00000001426425C6  mov     r8, [rsp+5D0h+var_328]
  00000001426425CE  and     r8, rdx
  00000001426425D1  not     rdx
  00000001426425D4  and     rdx, rbp
  00000001426425D7  not     rdx
  00000001426425DA  not     r8
  00000001426425DD  and     r8, rdx
  00000001426425E0  mov     rdx, 0B6DDC2A979F97F15h
  00000001426425EA  imul    rdx, r8
  00000001426425EE  add     rdx, rcx
  00000001426425F1  mov     r8, [rsp+5D0h+var_5A0]
  00000001426425F6  and     r8, r15
  00000001426425F9  mov     rcx, rsi
  00000001426425FC  and     rcx, r8
  00000001426425FF  not     r8
  0000000142642602  and     r8, r13
  0000000142642605  not     r8
  0000000142642608  not     rcx
  000000014264260B  and     rcx, r8
  000000014264260E  not     rcx
  0000000142642611  mov     r8, 3C720125CF6A08CFh
  000000014264261B  imul    r8, rcx
  000000014264261F  add     r8, rdx
  0000000142642622  mov     rcx, rsi
  0000000142642625  mov     rdi, rsi
  0000000142642628  mov     rdx, [rsp+5D0h+var_588]
  000000014264262D  and     rcx, rdx
  0000000142642630  not     rdx
  0000000142642633  and     rdx, r13
  0000000142642636  not     rdx
  0000000142642639  not     rcx
  000000014264263C  and     rcx, rdx
  000000014264263F  and     rcx, r14
  0000000142642642  mov     rdx, 1126D4942E29B31Ah
  000000014264264C  or      rdx, 1
  0000000142642650  imul    rdx, rcx
  0000000142642654  add     rdx, r8
  0000000142642657  add     rdx, rax
  000000014264265A  mov     r8, rdx
  000000014264265D  not     r11
  0000000142642660  mov     rcx, [rsp+5D0h+var_570]
  0000000142642665  and     rcx, r12
  0000000142642668  mov     rax, rcx
  000000014264266B  mov     rbx, rcx
  000000014264266E  not     rax
  0000000142642671  and     rax, r11
  0000000142642674  and     r13, rax
  0000000142642677  not     r13
  000000014264267A  not     rax
  000000014264267D  and     rax, rsi
  0000000142642680  not     rax
  0000000142642683  and     rax, r13
  0000000142642686  mov     r9, 65C1DB940526BC05h
  0000000142642690  mov     rcx, [rsp+5D0h+var_4D0]
  0000000142642698  imul    r9, rcx
  000000014264269C  mov     [rsp+5D0h+var_5A8], r9
  00000001426426A1  mov     r10, 85C43C93A2A8DCA8h
  00000001426426AB  imul    r10, rcx
  00000001426426AF  mov     rdx, r9
  00000001426426B2  and     rdx, r10
  00000001426426B5  mov     rcx, rdx
  00000001426426B8  mov     r12, rdx
  00000001426426BB  not     rcx
  00000001426426BE  mov     rsi, r9
  00000001426426C1  not     rsi
  00000001426426C4  mov     [rsp+5D0h+var_550], rsi
  00000001426426CC  mov     r11, r15
  00000001426426CF  and     r11, r10
  00000001426426D2  not     r10
  00000001426426D5  and     rsi, r10
  00000001426426D8  not     rsi
  00000001426426DB  and     rsi, rcx
  00000001426426DE  mov     r9, [rsp+5D0h+var_5D0]
  00000001426426E2  not     r9
  00000001426426E5  and     r9, r15
  00000001426426E8  not     rsi
  00000001426426EB  and     rsi, r15
  00000001426426EE  mov     [rsp+5D0h+var_558], rsi
  00000001426426F3  and     r12, r15
  00000001426426F6  mov     [rsp+5D0h+var_5D0], r12
  00000001426426FA  and     r15, rax
  00000001426426FD  not     rax
  0000000142642700  and     rax, r14
  0000000142642703  not     rax
  0000000142642706  not     r15
  0000000142642709  and     r15, rax
  000000014264270C  not     r15
  000000014264270F  mov     rax, 1E69F879E92C70FBh
  0000000142642719  imul    rax, r15
  000000014264271D  and     rbx, [rsp+5D0h+var_450]
  0000000142642725  mov     rcx, 5F8389EA319B2155h
  000000014264272F  imul    rcx, rbx
  0000000142642733  add     rcx, rax
  0000000142642736  mov     rax, r9
  0000000142642739  not     rax
  000000014264273C  and     rax, rdi
  000000014264273F  not     rax
  0000000142642742  mov     rdx, rax
  0000000142642745  mov     rax, 0AE5281B08DCDE24Bh
  000000014264274F  imul    rax, rdx
  0000000142642753  add     rax, rcx
  0000000142642756  mov     rcx, [rsp+5D0h+var_578]
  000000014264275B  not     rcx
  000000014264275E  mov     rdx, [rsp+5D0h+var_448]
  0000000142642766  not     rdx
  0000000142642769  and     rdx, rcx
  000000014264276C  mov     rdi, 0C1E59A5D79359F78h
  0000000142642776  imul    rdi, rdx
  000000014264277A  add     rdi, rax
  000000014264277D  add     rdi, r8
  0000000142642780  mov     rax, [rsp+5D0h+var_540]
  0000000142642788  mov     edx, eax
  000000014264278A  shr     edx, 1Dh
  000000014264278D  mov     rax, rdi
  0000000142642790  mov     ecx, [rsp+5D0h+var_4AC]
  0000000142642797  shr     rax, cl
  000000014264279A  imul    rdx, [rsp+5D0h+var_438]
  00000001426427A3  mov     [rsp+5D0h+var_5C8], rdx
  00000001426427A8  mov     rbx, rax
  00000001426427AB  not     rbx
  00000001426427AE  mov     ecx, [rsp+5D0h+var_4B0]
  00000001426427B5  shl     rdi, cl
  00000001426427B8  mov     r9, [rsp+5D0h+var_160]
  00000001426427C0  mov     rdx, r9
  00000001426427C3  not     rdx
  00000001426427C6  mov     r14, rdx
  00000001426427C9  and     r14, rdi
  00000001426427CC  mov     r15, rdi
  00000001426427CF  not     r15
  00000001426427D2  mov     r12, r9
  00000001426427D5  and     r12, rbx
  00000001426427D8  mov     r13, rdi
  00000001426427DB  and     r13, r12
  00000001426427DE  not     r12
  00000001426427E1  and     r12, r15
  00000001426427E4  mov     rbp, rbx
  00000001426427E7  and     rbp, rdi
  00000001426427EA  mov     rcx, rax
  00000001426427ED  and     rcx, r15
  00000001426427F0  and     rdi, r9
  00000001426427F3  mov     r8, rbx
  00000001426427F6  and     r8, rdi
  00000001426427F9  not     rdi
  00000001426427FC  and     r15, rdx
  00000001426427FF  not     r15
  0000000142642802  and     r15, rdi
  0000000142642805  not     r15
  0000000142642808  and     r15, rbx
  000000014264280B  and     rbx, r14
  000000014264280E  not     rbx
  0000000142642811  not     r14
  0000000142642814  and     r14, rax
  0000000142642817  not     r14
  000000014264281A  and     r14, rbx
  000000014264281D  not     r12
  0000000142642820  not     r13
  0000000142642823  and     r13, r12
  0000000142642826  not     rbp
  0000000142642829  mov     rbx, rdx
  000000014264282C  and     rbx, rbp
  000000014264282F  mov     rsi, 0AAAAAAAAAAAAAAA9h
  0000000142642839  lea     r12, [rsi+2]
  000000014264283D  imul    r12, rbx
  0000000142642841  mov     rbx, rcx
  0000000142642844  and     rbx, r9
  0000000142642847  not     rbx
  000000014264284A  imul    rbx, rsi
  000000014264284E  add     rbx, r12
  0000000142642851  and     rbp, r9
  0000000142642854  not     rbp
  0000000142642857  mov     r12, 5555555555555556h
  0000000142642861  imul    rbp, r12
  0000000142642865  add     rbp, rbx
  0000000142642868  not     r14
  000000014264286B  add     rbp, r14
  000000014264286E  lea     rbx, [r12+1]
  0000000142642873  mov     [rsp+5D0h+var_110], rbx
  000000014264287B  imul    r13, rbx
  000000014264287F  add     rbp, r13
  0000000142642882  and     rax, rdi
  0000000142642885  not     r8
  0000000142642888  not     rax
  000000014264288B  and     rax, r8
  000000014264288E  not     rax
  0000000142642891  imul    rax, r12
  0000000142642895  add     rax, rbp
  0000000142642898  lea     r8, [rsi+3]
  000000014264289C  imul    r8, r15
  00000001426428A0  and     rdx, rcx
  00000001426428A3  not     rcx
  00000001426428A6  and     rcx, r9
  00000001426428A9  not     rcx
  00000001426428AC  not     rdx
  00000001426428AF  and     rdx, rcx
  00000001426428B2  inc     rsi
  00000001426428B5  imul    rsi, rdx
  00000001426428B9  add     rsi, r8
  00000001426428BC  add     rsi, rax
  00000001426428BF  mov     rcx, 5B8B8D76A02516FFh
  00000001426428C9  mov     r9, [rsp+5D0h+var_4D0]
  00000001426428D1  imul    rcx, r9
  00000001426428D5  mov     rax, 9D556057E076713Ah
  00000001426428DF  imul    rax, r9
  00000001426428E3  add     rax, [rsp+5D0h+var_508]
  00000001426428EB  mov     [rsp+5D0h+var_118], rax
  00000001426428F3  not     rax
  00000001426428F6  mov     rdx, 64AF1952546D417Eh
  0000000142642900  imul    rdx, r9
  0000000142642904  and     rdx, rax
  0000000142642907  not     rdx
  000000014264290A  and     rcx, rdx
  000000014264290D  mov     r13, 0E1614FC35B9FF35Ch
  0000000142642917  imul    r13, r9
  000000014264291B  and     r13, rdx
  000000014264291E  not     rcx
  0000000142642921  mov     r12, [rsp+5D0h+var_548]
  0000000142642929  and     rcx, r12
  000000014264292C  not     rcx
  000000014264292F  not     r13
  0000000142642932  and     r13, rcx
  0000000142642935  mov     rcx, [rsp+5D0h+var_428]
  000000014264293D  shr     ecx, 11h
  0000000142642940  and     ecx, 21h
  0000000142642943  mov     r8, rcx
  0000000142642946  mov     r14, [rsp+5D0h+var_540]
  000000014264294E  mov     rbp, r14
  0000000142642951  shr     rbp, 21h
  0000000142642955  not     ebp
  0000000142642957  mov     rdx, r13
  000000014264295A  mov     edi, [rsp+5D0h+var_4B0]
  0000000142642961  mov     ecx, edi
  0000000142642963  shl     rdx, cl
  0000000142642966  mov     ebx, [rsp+5D0h+var_4AC]
  000000014264296D  mov     ecx, ebx
  000000014264296F  shr     r13, cl
  0000000142642972  and     ebp, 15h
  0000000142642975  imul    rbp, r8
  0000000142642979  mov     [rsp+5D0h+var_530], rbp
  0000000142642981  mov     rbp, [rsp+5D0h+var_150]
  0000000142642989  mov     rcx, [rsp+5D0h+var_2C0]
  0000000142642991  and     rbp, rcx
  0000000142642994  not     rcx
  0000000142642997  and     rcx, r12
  000000014264299A  not     rcx
  000000014264299D  not     rbp
  00000001426429A0  and     rbp, rcx
  00000001426429A3  not     rdx
  00000001426429A6  not     r13
  00000001426429A9  mov     r8, rbp
  00000001426429AC  mov     ecx, edi
  00000001426429AE  shl     r8, cl
  00000001426429B1  mov     ecx, ebx
  00000001426429B3  shr     rbp, cl
  00000001426429B6  and     r13, rdx
  00000001426429B9  mov     [rsp+5D0h+var_598], r13
  00000001426429BE  not     r8
  00000001426429C1  not     rbp
  00000001426429C4  and     rbp, r8
  00000001426429C7  mov     [rsp+5D0h+var_5A0], rbp
  00000001426429CC  mov     rdx, [rsp+5D0h+var_4C0]
  00000001426429D4  mov     r8, rdx
  00000001426429D7  not     r8
  00000001426429DA  mov     [rsp+5D0h+var_2F8], r8
  00000001426429E2  imul    rsi, [rsp+5D0h+var_5C8]
  00000001426429E8  and     r8, rsi
  00000001426429EB  mov     [rsp+5D0h+var_450], r8
  00000001426429F3  not     rsi
  00000001426429F6  mov     [rsp+5D0h+var_588], rsi
  00000001426429FB  mov     rcx, r8
  00000001426429FE  not     rcx
  0000000142642A01  mov     r8, rdx
  0000000142642A04  and     r8, rsi
  0000000142642A07  mov     [rsp+5D0h+var_2E8], r8
  0000000142642A0F  not     r8
  0000000142642A12  and     r8, rcx
  0000000142642A15  mov     [rsp+5D0h+var_2F0], r8
  0000000142642A1D  lea     r8, [rsp+5D0h]
  0000000142642A25  mov     rcx, r8
  0000000142642A28  not     rcx
  0000000142642A2B  mov     [rsp+5D0h+var_120], rcx
  0000000142642A33  imul    rcx, 0FFFFFFFFFFFFFEA0h
  0000000142642A3A  imul    rdx, r8, 0FFFFFFFFFFFFFEA1h
  0000000142642A41  add     rdx, rcx
  0000000142642A44  mov     [rsp+5D0h+var_578], rdx
  0000000142642A49  mov     rcx, 0CAE3F46F6DA5F65Ch
  0000000142642A53  mov     rdi, r9
  0000000142642A56  imul    rcx, r9
  0000000142642A5A  mov     rdx, 736DED76AED11D6Ah
  0000000142642A64  imul    rdx, r9
  0000000142642A68  and     rdx, r14
  0000000142642A6B  not     rdx
  0000000142642A6E  add     rcx, rdx
  0000000142642A71  mov     r8, 266F6C611E8F82Eh
  0000000142642A7B  imul    r8, r9
  0000000142642A7F  add     r8, rdx
  0000000142642A82  not     r8
  0000000142642A85  mov     rbp, [rsp+5D0h+var_5B8]
  0000000142642A8A  and     r8, rbp
  0000000142642A8D  not     r8
  0000000142642A90  and     r8, rcx
  0000000142642A93  mov     r14, r8
  0000000142642A96  mov     rcx, 0B11CD2F3714BC959h
  0000000142642AA0  imul    rcx, r9
  0000000142642AA4  mov     r8, 95903C0130BDC4C9h
  0000000142642AAE  imul    r8, r9
  0000000142642AB2  mov     r13, [rsp+5D0h+var_290]
  0000000142642ABA  and     r8, r13
  0000000142642ABD  not     r8
  0000000142642AC0  add     rcx, r8
  0000000142642AC3  mov     r9, 0CB66EA73CE81BAE9h
  0000000142642ACD  imul    r9, rdi
  0000000142642AD1  add     r9, r8
  0000000142642AD4  not     r9
  0000000142642AD7  and     r9, rax
  0000000142642ADA  not     r9
  0000000142642ADD  and     r9, rcx
  0000000142642AE0  mov     rbx, [rsp+5D0h+var_4C8]
  0000000142642AE8  mov     rcx, r14
  0000000142642AEB  imul    rcx, rbx
  0000000142642AEF  mov     r8, [rsp+5D0h+var_490]
  0000000142642AF7  imul    r9, r8
  0000000142642AFB  mov     [rsp+5D0h+var_5B0], r9
  0000000142642B00  mov     r14, r9
  0000000142642B03  not     r14
  0000000142642B06  mov     [rsp+5D0h+var_448], r14
  0000000142642B0E  mov     r15, rcx
  0000000142642B11  mov     r12, rcx
  0000000142642B14  mov     [rsp+5D0h+var_570], rcx
  0000000142642B19  not     r15
  0000000142642B1C  mov     [rsp+5D0h+var_440], r15
  0000000142642B24  mov     rcx, r15
  0000000142642B27  and     rcx, r9
  0000000142642B2A  not     rcx
  0000000142642B2D  mov     r9, r12
  0000000142642B30  and     r9, r14
  0000000142642B33  not     r9
  0000000142642B36  and     r9, rcx
  0000000142642B39  mov     [rsp+5D0h+var_580], r9
  0000000142642B3E  mov     rcx, 42252B76246CAB5h
  0000000142642B48  imul    rcx, rdi
  0000000142642B4C  mov     r9, 980EBB1BC6FBDEBDh
  0000000142642B56  imul    r9, rdi
  0000000142642B5A  and     r9, rax
  0000000142642B5D  not     r9
  0000000142642B60  and     r9, rcx
  0000000142642B63  mov     [rsp+5D0h+var_590], r9
  0000000142642B68  mov     rcx, 18761796B98FEEB0h
  0000000142642B72  imul    rcx, rdi
  0000000142642B76  add     rcx, rdx
  0000000142642B79  mov     r9, 0E69E80B9B68CAF5h
  0000000142642B83  imul    r9, rdi
  0000000142642B87  add     r9, rdx
  0000000142642B8A  not     r9
  0000000142642B8D  and     r9, rbp
  0000000142642B90  not     r9
  0000000142642B93  and     r9, rcx
  0000000142642B96  mov     [rsp+5D0h+var_5C0], r9
  0000000142642B9B  mov     rcx, r11
  0000000142642B9E  mov     r14, [rsp+5D0h+var_550]
  0000000142642BA6  and     rcx, r14
  0000000142642BA9  mov     r9, [rsp+5D0h+var_5D0]
  0000000142642BAD  add     r9, rcx
  0000000142642BB0  and     r10, rbp
  0000000142642BB3  mov     rcx, r10
  0000000142642BB6  not     rcx
  0000000142642BB9  not     r11
  0000000142642BBC  and     r11, rcx
  0000000142642BBF  mov     rcx, [rsp+5D0h+var_5A8]
  0000000142642BC4  and     r10, rcx
  0000000142642BC7  and     rcx, r11
  0000000142642BCA  not     r11
  0000000142642BCD  and     r11, r14
  0000000142642BD0  not     r11
  0000000142642BD3  not     rcx
  0000000142642BD6  and     rcx, r11
  0000000142642BD9  add     rcx, r9
  0000000142642BDC  sub     rcx, r10
  0000000142642BDF  sub     rcx, [rsp+5D0h+var_558]
  0000000142642BE4  mov     [rsp+5D0h+var_5D0], rcx
  0000000142642BE8  mov     rdx, 0F6B567DF837227B5h
  0000000142642BF2  imul    rdx, rdi
  0000000142642BF6  and     rdx, rax
  0000000142642BF9  mov     rax, 708DC73CE252D583h
  0000000142642C03  imul    rax, rdi
  0000000142642C07  not     rdx
  0000000142642C0A  and     rdx, rax
  0000000142642C0D  mov     rcx, [rsp+5D0h+var_568]
  0000000142642C12  mov     rbp, [rsp+5D0h+var_488]
  0000000142642C1A  imul    rcx, rbp
  0000000142642C1E  mov     [rsp+5D0h+var_568], rcx
  0000000142642C23  imul    rdx, r8
  0000000142642C27  mov     r9, rdx
  0000000142642C2A  mov     r8, rdx
  0000000142642C2D  mov     [rsp+5D0h+var_5A8], rdx
  0000000142642C32  not     r9
  0000000142642C35  mov     [rsp+5D0h+var_528], r9
  0000000142642C3D  mov     rax, rcx
  0000000142642C40  not     rax
  0000000142642C43  mov     [rsp+5D0h+var_428], rax
  0000000142642C4B  and     rax, r9
  0000000142642C4E  not     rax
  0000000142642C51  mov     rdx, rcx
  0000000142642C54  and     rdx, r8
  0000000142642C57  not     rdx
  0000000142642C5A  and     rdx, rax
  0000000142642C5D  mov     [rsp+5D0h+var_438], rdx
  0000000142642C65  mov     rax, [rsp+5D0h+var_538]
  0000000142642C6D  imul    rax, [rsp+5D0h+var_1D0]
  0000000142642C76  not     rax
  0000000142642C79  imul    ecx, edi, 88C09010h
  0000000142642C7F  add     rcx, rsp
  0000000142642C82  add     rcx, 5D0h
  0000000142642C89  mov     [rsp+5D0h+var_550], rcx
  0000000142642C91  mov     r14, [rsp+5D0h+var_4F8]
  0000000142642C99  mov     rdx, r14
  0000000142642C9C  imul    rdx, rcx
  0000000142642CA0  not     rdx
  0000000142642CA3  and     rdx, rax
  0000000142642CA6  mov     [rsp+5D0h+var_558], rdx
  0000000142642CAB  mov     rdx, [rsp+5D0h+var_5C8]
  0000000142642CB0  mov     rax, rdx
  0000000142642CB3  imul    rax, [rsp+5D0h+var_138]
  0000000142642CBC  mov     r11, [rsp+5D0h+var_530]
  0000000142642CC4  mov     rcx, r11
  0000000142642CC7  imul    rcx, [rsp+5D0h+var_470]
  0000000142642CD0  add     rcx, rax
  0000000142642CD3  mov     [rsp+5D0h+var_2C0], rcx
  0000000142642CDB  mov     rax, [rsp+5D0h+var_398]
  0000000142642CE3  lea     r15, [rsp+rax+5D0h+var_5D0]
  0000000142642CE7  add     r15, 5D0h
  0000000142642CEE  mov     rax, [rsp+5D0h+var_4E0]
  0000000142642CF6  add     rax, rsp
  0000000142642CF9  add     rax, 5D0h
  0000000142642CFF  mov     r8, [rsp+5D0h+var_378]
  0000000142642D07  imul    rax, r8
  0000000142642D0B  not     rax
  0000000142642D0E  imul    r15, [rsp+5D0h+var_4B8]
  0000000142642D17  not     r15
  0000000142642D1A  and     r15, rax
  0000000142642D1D  mov     rax, [rsp+5D0h+var_420]
  0000000142642D25  add     rax, rsp
  0000000142642D28  add     rax, 5D0h
  0000000142642D2E  mov     r10, [rsp+5D0h+var_430]
  0000000142642D36  imul    rax, r10
  0000000142642D3A  not     rax
  0000000142642D3D  mov     rcx, rdx
  0000000142642D40  mov     rsi, rdx
  0000000142642D43  imul    rcx, [rsp+5D0h+var_130]
  0000000142642D4C  not     rcx
  0000000142642D4F  and     rcx, rax
  0000000142642D52  mov     [rsp+5D0h+var_4E0], rcx
  0000000142642D5A  mov     ecx, dword ptr [rsp+5D0h+var_2D0]
  0000000142642D61  shr     r13, cl
  0000000142642D64  mov     rax, [rsp+5D0h+var_4E8]
  0000000142642D6C  add     rax, rsp
  0000000142642D6F  add     rax, 5D0h
  0000000142642D75  mov     rcx, [rsp+5D0h+var_418]
  0000000142642D7D  add     rcx, rsp
  0000000142642D80  add     rcx, 5D0h
  0000000142642D87  imul    rax, rbp
  0000000142642D8B  imul    rcx, rbx
  0000000142642D8F  add     rcx, rax
  0000000142642D92  mov     [rsp+5D0h+var_4E8], rcx
  0000000142642D9A  mov     eax, r13d
  0000000142642D9D  mov     r9, r13
  0000000142642DA0  not     eax
  0000000142642DA2  mov     edx, dword ptr [rsp+5D0h+var_3F0]
  0000000142642DA9  and     eax, edx
  0000000142642DAB  mov     dword ptr [rsp+5D0h+var_418], eax
  0000000142642DB2  mov     ecx, dword ptr [rsp+5D0h+var_2D8]
  0000000142642DB9  mov     rax, [rsp+5D0h+var_540]
  0000000142642DC1  shr     rax, cl
  0000000142642DC4  mov     r13, [rsp+5D0h+var_2A8]
  0000000142642DCC  and     r13d, edx
  0000000142642DCF  mov     ecx, edx
  0000000142642DD1  and     ecx, eax
  0000000142642DD3  mov     [rsp+5D0h+var_164], ecx
  0000000142642DDA  not     eax
  0000000142642DDC  and     eax, edx
  0000000142642DDE  mov     [rsp+5D0h+var_540], rax
  0000000142642DE6  and     edx, r9d
  0000000142642DE9  mov     dword ptr [rsp+5D0h+var_3F0], edx
  0000000142642DF0  mov     rcx, [rsp+5D0h+var_408]
  0000000142642DF8  add     rcx, rsp
  0000000142642DFB  add     rcx, 5D0h
  0000000142642E02  mov     rdi, [rsp+5D0h+var_3E0]
  0000000142642E0A  imul    rcx, rdi
  0000000142642E0E  not     rcx
  0000000142642E11  mov     rdx, [rsp+5D0h+var_4D8]
  0000000142642E19  lea     rax, [rsp+rdx+5D0h+var_5D0]
  0000000142642E1D  add     rax, 5D0h
  0000000142642E23  imul    rax, r8
  0000000142642E27  mov     r12, r8
  0000000142642E2A  not     rax
  0000000142642E2D  and     rax, rcx
  0000000142642E30  mov     [rsp+5D0h+var_4D8], rax
  0000000142642E38  mov     rcx, [rsp+5D0h+var_2E0]
  0000000142642E40  lea     rax, [rsp+rcx+5D0h+var_5D0]
  0000000142642E44  add     rax, 5D0h
  0000000142642E4A  mov     [rsp+5D0h+var_128], rax
  0000000142642E52  mov     rcx, [rsp+5D0h+var_410]
  0000000142642E5A  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  0000000142642E5E  add     rdx, 5D0h
  0000000142642E65  mov     rbx, r11
  0000000142642E68  mov     rcx, r11
  0000000142642E6B  imul    rcx, rax
  0000000142642E6F  not     rcx
  0000000142642E72  imul    rdx, rsi
  0000000142642E76  not     rdx
  0000000142642E79  and     rdx, rcx
  0000000142642E7C  mov     [rsp+5D0h+var_5B8], rdx
  0000000142642E81  mov     rcx, [rsp+5D0h+var_4F0]
  0000000142642E89  lea     r9, [rsp+rcx+5D0h+var_5D0]
  0000000142642E8D  add     r9, 5D0h
  0000000142642E94  mov     rcx, [rsp+5D0h+var_280]
  0000000142642E9C  lea     rax, [rsp+rcx+5D0h]
  0000000142642EA4  mov     [rsp+5D0h+var_4F0], rax
  0000000142642EAC  mov     rax, [rsp+5D0h+var_598]
  0000000142642EB1  not     rax
  0000000142642EB4  imul    rax, r11
  0000000142642EB8  mov     [rsp+5D0h+var_598], rax
  0000000142642EBD  mov     rax, [rsp+5D0h+var_5A0]
  0000000142642EC2  not     rax
  0000000142642EC5  imul    rax, r10
  0000000142642EC9  mov     [rsp+5D0h+var_5A0], rax
  0000000142642ECE  mov     r8, r14
  0000000142642ED1  mov     rcx, [rsp+5D0h+var_578]
  0000000142642ED6  imul    rcx, r14
  0000000142642EDA  mov     [rsp+5D0h+var_578], rcx
  0000000142642EDF  mov     rcx, [rsp+5D0h+var_560]
  0000000142642EE4  lea     rax, [rsp+rcx+5D0h+var_5D0]
  0000000142642EE8  add     rax, 5D0h
  0000000142642EEE  mov     rdx, [rsp+5D0h+var_390]
  0000000142642EF6  mov     rcx, rdx
  0000000142642EF9  imul    rcx, r9
  0000000142642EFD  mov     [rsp+5D0h+var_338], rcx
  0000000142642F05  mov     r14, r9
  0000000142642F08  mov     r9, [rsp+5D0h+var_480]
  0000000142642F10  imul    rax, r9
  0000000142642F14  mov     [rsp+5D0h+var_340], rax
  0000000142642F1C  mov     rcx, [rsp+5D0h+var_498]
  0000000142642F24  imul    rcx, rbp
  0000000142642F28  mov     [rsp+5D0h+var_498], rcx
  0000000142642F30  mov     rax, [rsp+5D0h+var_570]
  0000000142642F35  and     rax, [rsp+5D0h+var_5B0]
  0000000142642F3A  mov     [rsp+5D0h+var_330], rax
  0000000142642F42  mov     rcx, [rsp+5D0h+var_518]
  0000000142642F4A  lea     rax, [rsp+rcx+5D0h+var_5D0]
  0000000142642F4E  add     rax, 5D0h
  0000000142642F54  mov     rcx, [rsp+5D0h+var_178]
  0000000142642F5C  imul    rcx, rsi
  0000000142642F60  mov     rbp, rsi
  0000000142642F63  mov     [rsp+5D0h+var_178], rcx
  0000000142642F6B  imul    rax, r10
  0000000142642F6F  mov     [rsp+5D0h+var_318], rax
  0000000142642F77  mov     rcx, [rsp+5D0h+var_500]
  0000000142642F7F  imul    rcx, r11
  0000000142642F83  mov     [rsp+5D0h+var_500], rcx
  0000000142642F8B  mov     rcx, [rsp+5D0h+var_4A0]
  0000000142642F93  imul    rcx, r9
  0000000142642F97  mov     [rsp+5D0h+var_4A0], rcx
  0000000142642F9F  mov     r9, rcx
  0000000142642FA2  not     r9
  0000000142642FA5  mov     [rsp+5D0h+var_358], r9
  0000000142642FAD  mov     rax, [rsp+5D0h+var_590]
  0000000142642FB2  imul    rax, rdx
  0000000142642FB6  mov     [rsp+5D0h+var_590], rax
  0000000142642FBB  mov     r11, rdx
  0000000142642FBE  and     r9, rax
  0000000142642FC1  mov     [rsp+5D0h+var_100], r9
  0000000142642FC9  mov     rsi, r9
  0000000142642FCC  not     rsi
  0000000142642FCF  mov     [rsp+5D0h+var_108], rsi
  0000000142642FD7  mov     rdx, rax
  0000000142642FDA  not     rdx
  0000000142642FDD  mov     [rsp+5D0h+var_F8], rdx
  0000000142642FE5  mov     r9, rcx
  0000000142642FE8  and     r9, rdx
  0000000142642FEB  mov     [rsp+5D0h+var_F0], r9
  0000000142642FF3  mov     r10, r9
  0000000142642FF6  not     r10
  0000000142642FF9  mov     [rsp+5D0h+var_E8], r10
  0000000142643001  mov     rdx, rsi
  0000000142643004  and     rdx, r10
  0000000142643007  mov     [rsp+5D0h+var_350], rdx
  000000014264300F  mov     rdx, rcx
  0000000142643012  and     rdx, rax
  0000000142643015  mov     [rsp+5D0h+var_348], rdx
  000000014264301D  mov     rax, [rsp+5D0h+var_5C0]
  0000000142643022  imul    rax, r8
  0000000142643026  mov     [rsp+5D0h+var_5C0], rax
  000000014264302B  mov     rcx, rax
  000000014264302E  not     rcx
  0000000142643031  mov     [rsp+5D0h+var_328], rcx
  0000000142643039  mov     rax, [rsp+5D0h+var_4C0]
  0000000142643041  and     rax, rcx
  0000000142643044  mov     [rsp+5D0h+var_518], rax
  000000014264304C  mov     rcx, [rsp+5D0h+var_170]
  0000000142643054  mov     rdx, [rsp+5D0h+var_4B8]
  000000014264305C  imul    rcx, rdx
  0000000142643060  mov     [rsp+5D0h+var_170], rcx
  0000000142643068  mov     rcx, [rsp+5D0h+var_3C8]
  0000000142643070  imul    rcx, rdi
  0000000142643074  mov     [rsp+5D0h+var_3C8], rcx
  000000014264307C  mov     rcx, [rsp+5D0h+var_510]
  0000000142643084  lea     rax, [rsp+rcx+5D0h+var_5D0]
  0000000142643088  add     rax, 5D0h
  000000014264308E  imul    rax, r12
  0000000142643092  mov     [rsp+5D0h+var_320], rax
  000000014264309A  mov     rcx, [rsp+5D0h+var_4C8]
  00000001426430A2  mov     rax, [rsp+5D0h+var_5D0]
  00000001426430A6  imul    rax, rcx
  00000001426430AA  mov     [rsp+5D0h+var_5D0], rax
  00000001426430AE  mov     r8, [rsp+5D0h+var_568]
  00000001426430B3  and     r8, [rsp+5D0h+var_528]
  00000001426430BB  mov     [rsp+5D0h+var_308], r8
  00000001426430C3  mov     r9, r8
  00000001426430C6  not     r9
  00000001426430C9  mov     [rsp+5D0h+var_310], r9
  00000001426430D1  mov     r8, [rsp+5D0h+var_428]
  00000001426430D9  and     r8, [rsp+5D0h+var_5A8]
  00000001426430DE  mov     [rsp+5D0h+var_2D8], r8
  00000001426430E6  not     r8
  00000001426430E9  mov     [rsp+5D0h+var_2E0], r8
  00000001426430F1  and     r9, r8
  00000001426430F4  mov     [rsp+5D0h+var_300], r9
  00000001426430FC  mov     r8, [rsp+5D0h+var_1A0]
  0000000142643104  not     r8
  0000000142643107  and     r8, rax
  000000014264310A  mov     [rsp+5D0h+var_510], r8
  0000000142643112  mov     r12, [rsp+5D0h+var_4F0]
  000000014264311A  imul    r12, rcx
  000000014264311E  mov     [rsp+5D0h+var_4F0], r12
  0000000142643126  mov     rsi, rcx
  0000000142643129  mov     r9, r12
  000000014264312C  not     r9
  000000014264312F  mov     [rsp+5D0h+var_2A8], r9
  0000000142643137  mov     rcx, [rsp+5D0h+var_478]
  000000014264313F  mov     r10, [rsp+5D0h+var_490]
  0000000142643147  imul    rcx, r10
  000000014264314B  mov     [rsp+5D0h+var_478], rcx
  0000000142643153  mov     r8, [rsp+5D0h+var_E0]
  000000014264315B  lea     rax, [rsp+r8+5D0h+var_5D0]
  000000014264315F  add     rax, 5D0h
  0000000142643165  mov     r8, [rsp+5D0h+var_488]
  000000014264316D  imul    rax, r8
  0000000142643171  mov     [rsp+5D0h+var_2D0], rax
  0000000142643179  mov     rax, r12
  000000014264317C  and     rax, rcx
  000000014264317F  mov     [rsp+5D0h+var_290], rax
  0000000142643187  mov     rax, r9
  000000014264318A  and     rax, rcx
  000000014264318D  mov     [rsp+5D0h+var_280], rax
  0000000142643195  mov     rcx, [rsp+5D0h+var_3F8]
  000000014264319D  lea     rax, [rsp+rcx+5D0h+var_5D0]
  00000001426431A1  add     rax, 5D0h
  00000001426431A7  imul    rax, r11
  00000001426431AB  mov     [rsp+5D0h+var_420], rax
  00000001426431B3  imul    r14, rbp
  00000001426431B7  mov     [rsp+5D0h+var_410], r14
  00000001426431BF  test    r13b, 1
  00000001426431C3  mov     rcx, [rsp+5D0h+var_190]
  00000001426431CB  mov     r9, [rsp+5D0h+var_288]
  00000001426431D3  cmovz   rcx, r9
  00000001426431D7  mov     [rsp+5D0h+var_190], rcx
  00000001426431DF  mov     rbp, [rsp+5D0h+var_5B8]
  00000001426431E4  not     rbp
  00000001426431E7  cmovz   rbp, r9
  00000001426431EB  mov     [rsp+5D0h+var_5B8], rbp
  00000001426431F0  mov     rcx, [rsp+5D0h+var_400]
  00000001426431F8  lea     r11, [rsp+rcx+5D0h+var_5D0]
  00000001426431FC  add     r11, 5D0h
  0000000142643203  mov     rcx, [rsp+5D0h+var_298]
  000000014264320B  imul    rcx, r8
  000000014264320F  imul    r11, rsi
  0000000142643213  add     r11, rcx
  0000000142643216  mov     rcx, [rsp+5D0h+var_4A8]
  000000014264321E  lea     rax, [rsp+rcx+5D0h+var_5D0]
  0000000142643222  add     rax, 5D0h
  0000000142643228  mov     rcx, [rsp+5D0h+var_520]
  0000000142643230  lea     rsi, [rsp+rcx+5D0h+var_5D0]
  0000000142643234  add     rsi, 5D0h
  000000014264323B  mov     rcx, [rsp+5D0h+var_460]
  0000000142643243  imul    rcx, r10
  0000000142643247  mov     [rsp+5D0h+var_460], rcx
  000000014264324F  imul    rsi, r8
  0000000142643253  mov     [rsp+5D0h+var_398], rsi
  000000014264325B  mov     rcx, [rsp+5D0h+var_3A8]
  0000000142643263  imul    rcx, rdx
  0000000142643267  mov     [rsp+5D0h+var_3A8], rcx
  000000014264326F  imul    rax, rdi
  0000000142643273  mov     [rsp+5D0h+var_408], rax
  000000014264327B  test    byte ptr [rsp+5D0h+var_164], 1
  0000000142643283  mov     rax, [rsp+5D0h+var_2A0]
  000000014264328B  lea     rax, [rsp+rax+5D0h]
  0000000142643293  not     r15
  0000000142643296  cmovz   r15, rax
  000000014264329A  mov     [rsp+5D0h+var_3F8], r15
  00000001426432A2  mov     r12, [rsp+5D0h+var_4E0]
  00000001426432AA  not     r12
  00000001426432AD  cmovz   r12, rax
  00000001426432B1  mov     [rsp+5D0h+var_4E0], r12
  00000001426432B9  mov     rcx, [rsp+5D0h+var_4E8]
  00000001426432C1  cmovz   rcx, rax
  00000001426432C5  mov     [rsp+5D0h+var_4E8], rcx
  00000001426432CD  cmovz   r11, rax
  00000001426432D1  mov     [rsp+5D0h+var_400], r11
  00000001426432D9  mov     rax, [rsp+5D0h+var_2C8]
  00000001426432E1  add     rax, rsp
  00000001426432E4  add     rax, 5D0h
  00000001426432EA  mov     rcx, [rsp+5D0h+var_3E8]
  00000001426432F2  add     rcx, rsp
  00000001426432F5  add     rcx, 5D0h
  00000001426432FC  imul    rax, r8
  0000000142643300  imul    rcx, r10
  0000000142643304  add     rcx, rax
  0000000142643307  test    byte ptr [rsp+5D0h+var_3F0], 1
  000000014264330F  mov     r13, [rsp+5D0h+var_4D8]
  0000000142643317  not     r13
  000000014264331A  cmovz   r13, r9
  000000014264331E  mov     [rsp+5D0h+var_4D8], r13
  0000000142643326  cmovz   rcx, r9
  000000014264332A  mov     [rsp+5D0h+var_3E8], rcx
  0000000142643332  mov     r8, [rsp+5D0h+var_4D0]
  000000014264333A  lea     eax, [r8+r8*4]
  000000014264333E  lea     ecx, [r8+rax*4]
  0000000142643342  add     ecx, r8d
  0000000142643345  and     cl, 3Eh
  0000000142643348  mov     rdx, [rsp+5D0h+var_370]
  0000000142643350  mov     rax, rdx
  0000000142643353  shl     rax, cl
  0000000142643356  not     rax
  0000000142643359  imul    ecx, r8d, -56h
  000000014264335D  shr     rdx, cl
  0000000142643360  not     rdx
  0000000142643363  and     rdx, rax
  0000000142643366  not     rdx
  0000000142643369  mov     rax, rdx
  000000014264336C  mov     rcx, [rsp+5D0h+var_2B8]
  0000000142643374  shl     rax, cl
  0000000142643377  imul    ecx, r8d, 58h ; 'X'
  000000014264337B  shr     rdx, cl
  000000014264337E  not     rax
  0000000142643381  not     rdx
  0000000142643384  and     rdx, rax
  0000000142643387  mov     rax, 2A3A4315D6D75590h
  0000000142643391  imul    rax, r8
  0000000142643395  and     rax, rdx
  0000000142643398  not     rdx
  000000014264339B  mov     rcx, 0B05EDA3A080017E5h
  00000001426433A5  imul    rcx, r8
  00000001426433A9  and     rcx, rdx
  00000001426433AC  not     rax
  00000001426433AF  not     rcx
  00000001426433B2  and     rcx, rax
  00000001426433B5  mov     r14, [rsp+5D0h+var_158]
  00000001426433BD  imul    rbx, r14
  00000001426433C1  not     rbx
  00000001426433C4  imul    rcx, [rsp+5D0h+var_458]
  00000001426433CD  not     rcx
  00000001426433D0  and     rcx, rbx
  00000001426433D3  mov     [rsp+5D0h+var_3F0], rcx
  00000001426433DB  mov     rax, 0CD03667A6F6D1E9h
  00000001426433E5  imul    rax, r8
  00000001426433E9  and     rax, [rsp+5D0h+var_2B0]
  00000001426433F1  mov     rcx, r14
  00000001426433F4  not     rcx
  00000001426433F7  and     r14, rax
  00000001426433FA  not     rax
  00000001426433FD  and     rax, rcx
  0000000142643400  not     rax
  0000000142643403  not     r14
  0000000142643406  and     r14, rax
  0000000142643409  mov     rax, 11F2560425125160h
  0000000142643413  imul    rax, r8
  0000000142643417  add     r14, rax
  000000014264341A  mov     rax, 0CD3BD0D8DB25775h
  0000000142643424  imul    rax, r8
  0000000142643428  mov     rdx, rax
  000000014264342B  mov     rbx, rax
  000000014264342E  not     rdx
  0000000142643431  mov     rax, 914D57ECB941E910h
  000000014264343B  imul    rax, r8
  000000014264343F  mov     r12, rax
  0000000142643442  mov     rsi, rax
  0000000142643445  not     r12
  0000000142643448  mov     r11, 494BC56325958465h
  0000000142643452  imul    r11, r8
  0000000142643456  mov     r15, r11
  0000000142643459  not     r15
  000000014264345C  mov     rcx, r12
  000000014264345F  and     rcx, r15
  0000000142643462  mov     [rsp+5D0h+var_560], rcx
  0000000142643467  mov     rax, rdx
  000000014264346A  and     rax, rcx
  000000014264346D  not     rax
  0000000142643470  and     rax, r14
  0000000142643473  mov     rcx, 9CE739CE739CE73Ah
  000000014264347D  imul    rcx, rax
  0000000142643481  mov     rax, r14
  0000000142643484  and     rax, rdx
  0000000142643487  mov     r10, rdx
  000000014264348A  not     rax
  000000014264348D  and     rax, r11
  0000000142643490  mov     rdx, rsi
  0000000142643493  and     rdx, rax
  0000000142643496  not     rax
  0000000142643499  and     rax, r12
  000000014264349C  not     rax
  000000014264349F  not     rdx
  00000001426434A2  and     rdx, rax
  00000001426434A5  mov     rax, 0AD6B5AD6B5AD6B5Ch
  00000001426434AF  imul    rax, rdx
  00000001426434B3  add     rax, rcx
  00000001426434B6  mov     [rsp+5D0h+var_288], rax
  00000001426434BE  mov     rdx, r14
  00000001426434C1  not     rdx
  00000001426434C4  mov     r9, rdx
  00000001426434C7  and     r9, r10
  00000001426434CA  mov     [rsp+5D0h+var_520], r10
  00000001426434D2  mov     rcx, r9
  00000001426434D5  not     rcx
  00000001426434D8  mov     [rsp+5D0h+var_4A8], rcx
  00000001426434E0  mov     rax, r11
  00000001426434E3  and     rax, rcx
  00000001426434E6  mov     rcx, r12
  00000001426434E9  and     rcx, rax
  00000001426434EC  not     rax
  00000001426434EF  and     rax, rsi
  00000001426434F2  not     rcx
  00000001426434F5  not     rax
  00000001426434F8  and     rax, rcx
  00000001426434FB  not     rax
  00000001426434FE  mov     rcx, 0F7BDEF7BDEF7BDEFh
  0000000142643508  imul    rcx, rax
  000000014264350C  mov     [rsp+5D0h+var_298], rcx
  0000000142643514  mov     rax, r10
  0000000142643517  and     rax, r11
  000000014264351A  not     rax
  000000014264351D  mov     rdi, rbx
  0000000142643520  mov     rcx, rbx
  0000000142643523  and     rdi, r15
  0000000142643526  not     rdi
  0000000142643529  and     rdi, rax
  000000014264352C  and     rdi, r12
  000000014264352F  and     rdi, rdx
  0000000142643532  mov     rbx, rdx
  0000000142643535  mov     [rsp+5D0h+var_2A0], rdx
  000000014264353D  mov     r13, rdx
  0000000142643540  mov     r10, rdx
  0000000142643543  and     r10, r11
  0000000142643546  mov     rax, rcx
  0000000142643549  and     rax, r12
  000000014264354C  mov     rdx, r15
  000000014264354F  and     rdx, rax
  0000000142643552  mov     rbp, r10
  0000000142643555  and     r10, rax
  0000000142643558  mov     [rsp+5D0h+var_2B0], r10
  0000000142643560  mov     r10, rax
  0000000142643563  not     r10
  0000000142643566  and     r10, r11
  0000000142643569  not     rdx
  000000014264356C  not     r10
  000000014264356F  and     r10, rdx
  0000000142643572  and     rbx, r10
  0000000142643575  not     rbx
  0000000142643578  not     r10
  000000014264357B  and     r10, r14
  000000014264357E  not     r10
  0000000142643581  and     r10, rbx
  0000000142643584  not     r10
  0000000142643587  mov     rax, 8421084210842107h
  0000000142643591  imul    rax, r10
  0000000142643595  add     rax, [rsp+5D0h+var_288]
  000000014264359D  add     rax, [rsp+5D0h+var_298]
  00000001426435A5  mov     rdx, rsi
  00000001426435A8  mov     [rsp+5D0h+var_2C8], rsi
  00000001426435B0  mov     r10, [rsp+5D0h+var_2A0]
  00000001426435B8  and     r10, rsi
  00000001426435BB  not     r10
  00000001426435BE  mov     rbx, r10
  00000001426435C1  mov     r10, r14
  00000001426435C4  and     r10, r12
  00000001426435C7  mov     rsi, r10
  00000001426435CA  not     rsi
  00000001426435CD  and     rsi, rbx
  00000001426435D0  not     rsi
  00000001426435D3  mov     [rsp+5D0h+var_2B8], rcx
  00000001426435DB  and     rsi, rcx
  00000001426435DE  not     rsi
  00000001426435E1  and     rsi, r11
  00000001426435E4  not     rdi
  00000001426435E7  mov     rbx, 6B5AD6B5AD6B5AD5h
  00000001426435F1  imul    rdi, rbx
  00000001426435F5  mov     r8, 842108421084211h
  00000001426435FF  imul    rsi, r8
  0000000142643603  add     rsi, rdi
  0000000142643606  mov     rdi, r14
  0000000142643609  and     rdi, rdx
  000000014264360C  mov     rdx, [rsp+5D0h+var_520]
  0000000142643614  and     rdx, rdi
  0000000142643617  not     rdx
  000000014264361A  not     rdi
  000000014264361D  and     rdi, rcx
  0000000142643620  not     rdi
  0000000142643623  and     rdi, rdx
  0000000142643626  mov     rdx, r15
  0000000142643629  and     rdx, rdi
  000000014264362C  not     rdi
  000000014264362F  and     rdi, r11
  0000000142643632  and     r10, r11
  0000000142643635  and     r11, r9
  0000000142643638  and     r9, r12
  000000014264363B  not     r9
  000000014264363E  and     r9, r15
  0000000142643641  and     r13, rcx
  0000000142643644  mov     rcx, r13
  0000000142643647  and     rcx, r15
  000000014264364A  and     [rsp+5D0h+var_560], r13
  000000014264364F  and     r14, r15
  0000000142643652  not     r13
  0000000142643655  and     r13, r15
  0000000142643658  mov     r8, [rsp+5D0h+var_4A8]
  0000000142643660  and     r15, r8
  0000000142643663  not     r15
  0000000142643666  not     r11
  0000000142643669  and     r11, r15
  000000014264366C  not     r11
  000000014264366F  and     r11, r12
  0000000142643672  not     r11
  0000000142643675  mov     r15, 0EF7BDEF7BDEF7BE0h
  000000014264367F  imul    r15, r11
  0000000142643683  add     r15, rsi
  0000000142643686  add     r15, rax
  0000000142643689  mov     rax, r8
  000000014264368C  mov     r8, [rsp+5D0h+var_2C8]
  0000000142643694  and     rax, r8
  0000000142643697  not     rax
  000000014264369A  and     r9, rax
  000000014264369D  not     r9
  00000001426436A0  mov     rax, 108421084210841Fh
  00000001426436AA  imul    rax, r9
  00000001426436AE  not     rdx
  00000001426436B1  not     rdi
  00000001426436B4  and     rdi, rdx
  00000001426436B7  not     rdi
  00000001426436BA  mov     rdx, 0C6318C6318C6318Ch
  00000001426436C4  imul    rdx, rdi
  00000001426436C8  add     rdx, rax
  00000001426436CB  add     rdx, r15
  00000001426436CE  not     r14
  00000001426436D1  not     rbp
  00000001426436D4  and     rbp, r14
  00000001426436D7  mov     rax, rbp
  00000001426436DA  mov     r11, [rsp+5D0h+var_520]
  00000001426436E2  and     rbp, r11
  00000001426436E5  not     rbp
  00000001426436E8  mov     r9, r8
  00000001426436EB  and     rbp, r8
  00000001426436EE  not     r13
  00000001426436F1  and     r13, r8
  00000001426436F4  and     r9, rcx
  00000001426436F7  not     rcx
  00000001426436FA  and     rcx, r12
  00000001426436FD  not     rcx
  0000000142643700  not     r9
  0000000142643703  and     r9, rcx
  0000000142643706  sub     rdx, r9
  0000000142643709  not     r10
  000000014264370C  and     r10, r11
  000000014264370F  not     r10
  0000000142643712  mov     rcx, 0BDEF7BDEF7BDEF7Dh
  000000014264371C  imul    rcx, r10
  0000000142643720  mov     r9, [rsp+5D0h+var_560]
  0000000142643725  mov     r8, 842108421084211h
  000000014264372F  imul    r9, r8
  0000000142643733  add     r9, rcx
  0000000142643736  mov     r10, r9
  0000000142643739  mov     rcx, r11
  000000014264373C  not     rax
  000000014264373F  and     r12, rax
  0000000142643742  and     rcx, r12
  0000000142643745  not     rcx
  0000000142643748  not     r12
  000000014264374B  mov     r9, [rsp+5D0h+var_2B8]
  0000000142643753  and     r12, r9
  0000000142643756  not     r12
  0000000142643759  and     r12, rcx
  000000014264375C  mov     rcx, 0E739CE739CE739CFh
  0000000142643766  imul    rcx, r12
  000000014264376A  add     rcx, r10
  000000014264376D  mov     r8, [rsp+5D0h+var_2B0]
  0000000142643775  not     r8
  0000000142643778  add     rbx, 4
  000000014264377C  imul    rbx, r8
  0000000142643780  add     rbx, rcx
  0000000142643783  and     rax, r9
  0000000142643786  not     rax
  0000000142643789  and     rbp, rax
  000000014264378C  not     rbp
  000000014264378F  mov     rax, 6318C6318C6318C6h
  0000000142643799  imul    rax, rbp
  000000014264379D  add     rax, rbx
  00000001426437A0  add     rax, rdx
  00000001426437A3  mov     rdx, 4210842108421085h
  00000001426437AD  imul    rdx, r13
  00000001426437B1  add     rdx, rax
  00000001426437B4  mov     rax, [rsp+5D0h+var_488]
  00000001426437BC  imul    rdx, rax
  00000001426437C0  imul    rax, [rsp+5D0h+var_3D0]
  00000001426437C9  add     rax, [rsp+5D0h+var_270]
  00000001426437D1  mov     [rsp+5D0h+var_488], rax
  00000001426437D9  mov     rax, [rsp+5D0h+var_370]
  00000001426437E1  imul    rax, [rsp+5D0h+var_378]
  00000001426437EA  add     rax, [rsp+5D0h+var_278]
  00000001426437F2  mov     [rsp+5D0h+var_370], rax
  00000001426437FA  mov     rax, 0B2440C0714A8A2FEh
  0000000142643804  mov     r12, [rsp+5D0h+var_4D0]
  000000014264380C  imul    rax, r12
  0000000142643810  mov     rcx, 0E5718A288C845995h
  000000014264381A  imul    rcx, r12
  000000014264381E  add     rcx, [rsp+5D0h+var_180]
  0000000142643826  mov     r8, 28551148CA2ECA77h
  0000000142643830  imul    r8, r12
  0000000142643834  and     r8, rcx
  0000000142643837  not     rcx
  000000014264383A  and     rcx, rax
  000000014264383D  not     rcx
  0000000142643840  not     r8
  0000000142643843  and     r8, rcx
  0000000142643846  mov     rax, [rsp+5D0h+var_258]
  000000014264384E  imul    rax, [rsp+5D0h+var_538]
  0000000142643857  imul    r8, [rsp+5D0h+var_4F8]
  0000000142643860  add     r8, rax
  0000000142643863  mov     [rsp+5D0h+var_520], r8
  000000014264386B  mov     rcx, [rsp+5D0h+var_268]
  0000000142643873  not     rcx
  0000000142643876  mov     rax, [rsp+5D0h+var_470]
  000000014264387E  imul    rax, [rsp+5D0h+var_5C8]
  0000000142643884  not     rax
  0000000142643887  and     rax, rcx
  000000014264388A  mov     [rsp+5D0h+var_470], rax
  0000000142643892  mov     rcx, 3C50F3362CC88E42h
  000000014264389C  imul    rcx, r12
  00000001426438A0  and     rcx, [rsp+5D0h+var_118]
  00000001426438A8  mov     r8, [rsp+5D0h+var_368]
  00000001426438B0  mov     rax, r8
  00000001426438B3  not     rax
  00000001426438B6  mov     [rsp+5D0h+var_278], rax
  00000001426438BE  and     r8, rcx
  00000001426438C1  not     rcx
  00000001426438C4  and     rcx, rax
  00000001426438C7  not     rcx
  00000001426438CA  not     r8
  00000001426438CD  and     r8, rcx
  00000001426438D0  mov     rcx, 0B3CF8EB86B4D354Bh
  00000001426438DA  imul    rcx, r12
  00000001426438DE  add     r8, rcx
  00000001426438E1  mov     rcx, 72024A5A83A320B1h
  00000001426438EB  imul    rcx, r12
  00000001426438EF  mov     r9, 6896D2F55B344CC4h
  00000001426438F9  imul    r9, r12
  00000001426438FD  and     r9, r8
  0000000142643900  not     r8
  0000000142643903  and     r8, rcx
  0000000142643906  not     r8
  0000000142643909  not     r9
  000000014264390C  and     r9, r8
  000000014264390F  mov     rcx, 9604C54FDED76D75h
  0000000142643919  imul    rcx, r12
  000000014264391D  not     r9
  0000000142643920  and     r9, rcx
  0000000142643923  mov     r11, r9
  0000000142643926  mov     r8, [rsp+5D0h+var_248]
  000000014264392E  mov     r9, r8
  0000000142643931  not     r9
  0000000142643934  mov     rbp, [rsp+5D0h+var_120]
  000000014264393C  mov     rcx, rbp
  000000014264393F  and     rcx, r8
  0000000142643942  lea     r13, [rsp+5D0h]
  000000014264394A  and     r8, r13
  000000014264394D  and     r9, r13
  0000000142643950  add     r9, r8
  0000000142643953  imul    r8, rcx, 0FFFFFFFFFFFFFE9Ah
  000000014264395A  mov     [rsp+5D0h+var_258], r8
  0000000142643962  not     rcx
  0000000142643965  imul    rcx, 0FFFFFFFFFFFFFE9Ah
  000000014264396C  add     r9, rcx
  000000014264396F  mov     [rsp+5D0h+var_268], r9
  0000000142643977  mov     rcx, [rsp+5D0h+var_260]
  000000014264397F  lea     r9, [rsp+rcx+5D0h+var_5D0]
  0000000142643983  add     r9, 5D0h
  000000014264398A  mov     rcx, [rsp+5D0h+var_388]
  0000000142643992  lea     rax, [rsp+rcx+5D0h+var_5D0]
  0000000142643996  add     rax, 5D0h
  000000014264399C  mov     rcx, [rsp+5D0h+var_3E0]
  00000001426439A4  imul    rax, rcx
  00000001426439A8  mov     [rsp+5D0h+var_260], rax
  00000001426439B0  imul    r9, rcx
  00000001426439B4  mov     [rsp+5D0h+var_560], r9
  00000001426439B9  mov     r8, [rsp+5D0h+var_4B8]
  00000001426439C1  mov     rcx, [rsp+5D0h+var_3B8]
  00000001426439C9  imul    rcx, r8
  00000001426439CD  mov     [rsp+5D0h+var_3B8], rcx
  00000001426439D5  imul    r8, [rsp+5D0h+var_128]
  00000001426439DE  mov     [rsp+5D0h+var_4B8], r8
  00000001426439E6  mov     r10, r8
  00000001426439E9  not     r10
  00000001426439EC  mov     [rsp+5D0h+var_3E0], r10
  00000001426439F4  mov     rcx, r9
  00000001426439F7  and     rcx, r10
  00000001426439FA  not     rcx
  00000001426439FD  not     r9
  0000000142643A00  mov     [rsp+5D0h+var_4A8], r9
  0000000142643A08  and     r9, r8
  0000000142643A0B  not     r9
  0000000142643A0E  and     r9, rcx
  0000000142643A11  mov     [rsp+5D0h+var_388], r9
  0000000142643A19  not     r11
  0000000142643A1C  mov     rcx, [rsp+5D0h+var_490]
  0000000142643A24  imul    r11, rcx
  0000000142643A28  mov     [rsp+5D0h+var_248], r11
  0000000142643A30  imul    r15d, r12d, 6379B7A1h
  0000000142643A37  imul    r15, rcx
  0000000142643A3B  mov     rcx, r15
  0000000142643A3E  not     rcx
  0000000142643A41  mov     r8, rdx
  0000000142643A44  not     r8
  0000000142643A47  mov     r9, rcx
  0000000142643A4A  and     r9, r8
  0000000142643A4D  not     r9
  0000000142643A50  mov     r10, r15
  0000000142643A53  and     r10, rdx
  0000000142643A56  not     r10
  0000000142643A59  and     r10, r9
  0000000142643A5C  mov     rax, [rsp+5D0h+var_4C8]
  0000000142643A64  mov     r11, rax
  0000000142643A67  and     r11, rdx
  0000000142643A6A  mov     r9, r11
  0000000142643A6D  not     r9
  0000000142643A70  and     r9, r15
  0000000142643A73  not     r9
  0000000142643A76  imul    rsi, r9, 1A5h
  0000000142643A7D  mov     r9, rax
  0000000142643A80  and     r9, r10
  0000000142643A83  imul    r9, 41Eh
  0000000142643A8A  add     r9, rsi
  0000000142643A8D  mov     rsi, rax
  0000000142643A90  not     rsi
  0000000142643A93  mov     rdi, rsi
  0000000142643A96  and     rdi, r15
  0000000142643A99  not     rdi
  0000000142643A9C  mov     rbx, rax
  0000000142643A9F  and     rbx, rcx
  0000000142643AA2  not     rbx
  0000000142643AA5  and     rbx, rdi
  0000000142643AA8  mov     rdi, rax
  0000000142643AAB  and     rdi, r15
  0000000142643AAE  and     r11, rcx
  0000000142643AB1  and     r8, rax
  0000000142643AB4  and     r15, r8
  0000000142643AB7  not     r8
  0000000142643ABA  and     r8, rcx
  0000000142643ABD  and     rcx, rsi
  0000000142643AC0  and     rcx, rdx
  0000000142643AC3  not     rdi
  0000000142643AC6  and     rdi, rdx
  0000000142643AC9  and     rbx, rdx
  0000000142643ACC  imul    rdx, rdi, 0FFFFFFFFFFFFFF2Eh
  0000000142643AD3  add     rbx, rdx
  0000000142643AD6  imul    rdx, r11, 0FFFFFFFFFFFFFF2Dh
  0000000142643ADD  add     rbx, rdx
  0000000142643AE0  and     r10, rsi
  0000000142643AE3  imul    rdx, r10, 0FFFFFFFFFFFFFF2Eh
  0000000142643AEA  add     rdx, rbx
  0000000142643AED  not     r8
  0000000142643AF0  not     r15
  0000000142643AF3  and     r15, r8
  0000000142643AF6  imul    r8d, r12d, 0DC29C728h
  0000000142643AFD  imul    rax, r8
  0000000142643B01  mov     [rsp+5D0h+var_270], rax
  0000000142643B09  imul    r15, r8
  0000000142643B0D  add     r15, rdx
  0000000142643B10  add     r15, r9
  0000000142643B13  mov     [rsp+5D0h+var_490], r15
  0000000142643B1B  mov     r10, [rsp+5D0h+var_1D0]
  0000000142643B23  mov     rdx, r10
  0000000142643B26  not     rdx
  0000000142643B29  mov     r9, rbp
  0000000142643B2C  mov     r8, rbp
  0000000142643B2F  and     r8, rdx
  0000000142643B32  not     r8
  0000000142643B35  imul    r8, 0FFFFFFFFFFFFFEC1h
  0000000142643B3C  and     r9, r10
  0000000142643B3F  imul    r9, 13Fh
  0000000142643B46  add     r9, r8
  0000000142643B49  and     rdx, r13
  0000000142643B4C  not     rdx
  0000000142643B4F  shl     rdx, 6
  0000000142643B53  lea     rdx, [rdx+rdx*4]
  0000000142643B57  sub     r9, rdx
  0000000142643B5A  and     r13, r10
  0000000142643B5D  imul    edx, r12d, 72B72DC0h
  0000000142643B64  imul    rdx, r13
  0000000142643B68  add     rdx, r9
  0000000142643B6B  mov     r13, [rsp+5D0h+var_390]
  0000000142643B73  imul    r13, [rsp+5D0h+var_380]
  0000000142643B7C  mov     rdi, [rsp+5D0h+var_4F8]
  0000000142643B84  imul    rdi, [rsp+5D0h+var_250]
  0000000142643B8D  mov     r8, [rsp+5D0h+var_D8]
  0000000142643B95  lea     r9, [rsp+r8+5D0h+var_5D0]
  0000000142643B99  add     r9, 5D0h
  0000000142643BA0  imul    r9, [rsp+5D0h+var_480]
  0000000142643BA9  mov     r10, rdi
  0000000142643BAC  not     r10
  0000000142643BAF  mov     r8, r9
  0000000142643BB2  not     r8
  0000000142643BB5  mov     rsi, r13
  0000000142643BB8  and     rsi, r8
  0000000142643BBB  mov     r11, rdi
  0000000142643BBE  and     r11, rsi
  0000000142643BC1  not     rsi
  0000000142643BC4  and     rsi, r10
  0000000142643BC7  not     rsi
  0000000142643BCA  not     r11
  0000000142643BCD  and     r11, rsi
  0000000142643BD0  mov     rsi, r13
  0000000142643BD3  and     rsi, rdi
  0000000142643BD6  mov     rbp, rdi
  0000000142643BD9  mov     r14, rsi
  0000000142643BDC  and     r14, r8
  0000000142643BDF  mov     rdi, r10
  0000000142643BE2  and     r10, r13
  0000000142643BE5  mov     rbx, r8
  0000000142643BE8  and     rbx, r10
  0000000142643BEB  not     r10
  0000000142643BEE  mov     r15, r8
  0000000142643BF1  and     r15, r10
  0000000142643BF4  add     r15, r14
  0000000142643BF7  and     rdi, r8
  0000000142643BFA  not     rdi
  0000000142643BFD  and     rdi, r13
  0000000142643C00  not     r13
  0000000142643C03  and     r13, rbp
  0000000142643C06  and     r8, r13
  0000000142643C09  not     r13
  0000000142643C0C  and     r13, r10
  0000000142643C0F  not     r13
  0000000142643C12  and     r13, r9
  0000000142643C15  not     rsi
  0000000142643C18  and     rsi, r9
  0000000142643C1B  and     r9, r10
  0000000142643C1E  not     rbx
  0000000142643C21  not     r9
  0000000142643C24  and     r9, rbx
  0000000142643C27  mov     rbx, 5555555555555556h
  0000000142643C31  lea     r10, [rbx-1]
  0000000142643C35  imul    r10, r9
  0000000142643C39  add     r10, r15
  0000000142643C3C  add     r10, rdi
  0000000142643C3F  mov     r9, [rsp+5D0h+var_110]
  0000000142643C47  imul    r11, r9
  0000000142643C4B  add     r10, r11
  0000000142643C4E  not     r13
  0000000142643C51  imul    r13, rbx
  0000000142643C55  not     r8
  0000000142643C58  imul    r8, rbx
  0000000142643C5C  add     r8, r13
  0000000142643C5F  add     r8, r10
  0000000142643C62  imul    rsi, r9
  0000000142643C66  lea     r9, [rsi+r8]
  0000000142643C6A  add     r9, 2
  0000000142643C6E  mov     r8, [rsp+5D0h+var_3C0]
  0000000142643C76  mov     r11, [rsp+5D0h+var_5C8]
  0000000142643C7B  imul    r8, r11
  0000000142643C7F  mov     [rsp+5D0h+var_3C0], r8
  0000000142643C87  mov     r8, [rsp+5D0h+var_360]
  0000000142643C8F  not     r8
  0000000142643C92  and     r8, rax
  0000000142643C95  mov     [rsp+5D0h+var_250], r8
  0000000142643C9D  mov     rax, [rsp+5D0h+var_560]
  0000000142643CA2  and     rax, [rsp+5D0h+var_4B8]
  0000000142643CAA  mov     [rsp+5D0h+var_390], rax
  0000000142643CB2  not     rcx
  0000000142643CB5  imul    rcx, 0FFFFFFFFFFFFFE5Ch
  0000000142643CBC  mov     [rsp+5D0h+var_480], rcx
  0000000142643CC4  mov     rbx, [rsp+5D0h+var_538]
  0000000142643CCC  test    bl, 1
  0000000142643CCF  cmovnz  r9, rdx
  0000000142643CD3  mov     [rsp+5D0h+var_380], r9
  0000000142643CDB  mov     rcx, 4FA1FFB4BE09B8Ch
  0000000142643CE5  imul    rcx, r12
  0000000142643CE9  and     rcx, [rsp+5D0h+var_158]
  0000000142643CF1  mov     rdx, 4E017A9D3131B5D4h
  0000000142643CFB  imul    rdx, r12
  0000000142643CFF  add     rcx, rdx
  0000000142643D02  mov     r8, [rsp+5D0h+var_508]
  0000000142643D0A  mov     rdx, [rsp+5D0h+var_3D8]
  0000000142643D12  add     rdx, r8
  0000000142643D15  add     rdx, rcx
  0000000142643D18  imul    rdx, [rsp+5D0h+var_430]
  0000000142643D21  mov     [rsp+5D0h+var_3D8], rdx
  0000000142643D29  mov     r10, 419E2392E5B9A29Bh
  0000000142643D33  imul    r10, r12
  0000000142643D37  mov     rcx, [rsp+5D0h+var_368]
  0000000142643D3F  and     rcx, r10
  0000000142643D42  not     r10
  0000000142643D45  and     r10, [rsp+5D0h+var_278]
  0000000142643D4D  mov     rax, r8
  0000000142643D50  and     rax, rcx
  0000000142643D53  not     rax
  0000000142643D56  mov     rdx, r8
  0000000142643D59  not     rdx
  0000000142643D5C  not     rcx
  0000000142643D5F  mov     r8, 0AAAAD554EA9CAE37h
  0000000142643D69  lea     r9, [r8-2]
  0000000142643D6D  imul    r9, rax
  0000000142643D71  and     rcx, rdx
  0000000142643D74  and     rdx, r10
  0000000142643D77  not     r10
  0000000142643D7A  and     r10, rcx
  0000000142643D7D  not     rcx
  0000000142643D80  and     rcx, rax
  0000000142643D83  not     rcx
  0000000142643D86  lea     rax, [r8-1]
  0000000142643D8A  imul    rax, rcx
  0000000142643D8E  not     rdx
  0000000142643D91  imul    rdx, r8
  0000000142643D95  add     rdx, r9
  0000000142643D98  not     r10
  0000000142643D9B  imul    r10, r8
  0000000142643D9F  add     r10, rdx
  0000000142643DA2  add     r10, rax
  0000000142643DA5  imul    r10, [rsp+5D0h+var_530]
  0000000142643DAE  mov     [rsp+5D0h+var_4F8], r10
  0000000142643DB6  mov     rdi, [rsp+5D0h+var_150]
  0000000142643DBE  mov     rax, [rsp+5D0h+var_D0]
  0000000142643DC6  and     rdi, rax
  0000000142643DC9  not     rax
  0000000142643DCC  and     rax, [rsp+5D0h+var_548]
  0000000142643DD4  not     rax
  0000000142643DD7  not     rdi
  0000000142643DDA  and     rdi, rax
  0000000142643DDD  mov     rdx, 7B8869F4B16D1971h
  0000000142643DE7  imul    rdx, r12
  0000000142643DEB  mov     rax, rdi
  0000000142643DEE  mov     ecx, [rsp+5D0h+var_4B0]
  0000000142643DF5  shl     rax, cl
  0000000142643DF8  add     rdx, [rsp+5D0h+var_3D0]
  0000000142643E00  imul    rdx, r11
  0000000142643E04  mov     [rsp+5D0h+var_548], rdx
  0000000142643E0C  not     rax
  0000000142643E0F  mov     ecx, [rsp+5D0h+var_4AC]
  0000000142643E16  shr     rdi, cl
  0000000142643E19  not     rdi
  0000000142643E1C  and     rdi, rax
  0000000142643E1F  mov     rax, [rsp+5D0h+var_5A0]
  0000000142643E24  not     rax
  0000000142643E27  not     rdi
  0000000142643E2A  imul    rdi, [rsp+5D0h+var_458]
  0000000142643E33  not     rdi
  0000000142643E36  and     rdi, rax
  0000000142643E39  not     rdi
  0000000142643E3C  add     rdi, [rsp+5D0h+var_598]
  0000000142643E41  mov     rsi, [rsp+5D0h+var_C8]
  0000000142643E49  mov     r15, rbx
  0000000142643E4C  imul    rsi, rbx
  0000000142643E50  mov     rcx, rsi
  0000000142643E53  not     rcx
  0000000142643E56  mov     rax, [rsp+5D0h+var_108]
  0000000142643E5E  and     rax, rcx
  0000000142643E61  not     rax
  0000000142643E64  mov     r9, [rsp+5D0h+var_100]
  0000000142643E6C  and     r9, rsi
  0000000142643E6F  not     r9
  0000000142643E72  and     r9, rax
  0000000142643E75  mov     rax, rcx
  0000000142643E78  mov     r14, [rsp+5D0h+var_F8]
  0000000142643E80  and     rax, r14
  0000000142643E83  mov     r11, [rsp+5D0h+var_F0]
  0000000142643E8B  and     r11, rcx
  0000000142643E8E  mov     rdx, rcx
  0000000142643E91  mov     r8, [rsp+5D0h+var_358]
  0000000142643E99  and     rcx, r8
  0000000142643E9C  and     r8, rax
  0000000142643E9F  not     rax
  0000000142643EA2  mov     r10, [rsp+5D0h+var_4A0]
  0000000142643EAA  and     rax, r10
  0000000142643EAD  not     rax
  0000000142643EB0  not     r8
  0000000142643EB3  and     r8, rax
  0000000142643EB6  mov     rax, r11
  0000000142643EB9  not     rax
  0000000142643EBC  mov     r11, [rsp+5D0h+var_E8]
  0000000142643EC4  and     r11, rsi
  0000000142643EC7  not     r11
  0000000142643ECA  and     r11, rax
  0000000142643ECD  not     r11
  0000000142643ED0  mov     rax, 6666666666666666h
  0000000142643EDA  imul    rax, r11
  0000000142643EDE  not     r9
  0000000142643EE1  add     rax, r9
  0000000142643EE4  mov     r9, rsi
  0000000142643EE7  and     r9, r10
  0000000142643EEA  mov     rbx, r10
  0000000142643EED  mov     r10, r14
  0000000142643EF0  and     r10, r9
  0000000142643EF3  not     r10
  0000000142643EF6  not     r9
  0000000142643EF9  mov     r14, [rsp+5D0h+var_590]
  0000000142643EFE  and     r9, r14
  0000000142643F01  not     r9
  0000000142643F04  and     r9, r10
  0000000142643F07  not     r9
  0000000142643F0A  mov     r10, 9999999999999999h
  0000000142643F14  lea     r11, [r10+2]
  0000000142643F18  imul    r11, r9
  0000000142643F1C  add     r11, rax
  0000000142643F1F  not     r8
  0000000142643F22  imul    r8, r10
  0000000142643F26  add     r11, r8
  0000000142643F29  mov     r9, rsi
  0000000142643F2C  mov     rax, [rsp+5D0h+var_350]
  0000000142643F34  and     rax, rsi
  0000000142643F37  lea     rax, [r11+rax*2]
  0000000142643F3B  and     rdx, r14
  0000000142643F3E  not     rdx
  0000000142643F41  and     rdx, rbx
  0000000142643F44  mov     r8, 3333333333333334h
  0000000142643F4E  imul    r8, rdx
  0000000142643F52  mov     rdx, [rsp+5D0h+var_348]
  0000000142643F5A  not     rdx
  0000000142643F5D  and     r9, rdx
  0000000142643F60  not     r9
  0000000142643F63  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000142643F6D  imul    rdx, r9
  0000000142643F71  add     rdx, r8
  0000000142643F74  not     rcx
  0000000142643F77  and     rcx, r14
  0000000142643F7A  not     rcx
  0000000142643F7D  imul    rcx, r10
  0000000142643F81  add     rcx, rdx
  0000000142643F84  add     rcx, rax
  0000000142643F87  mov     r10, [rsp+5D0h+var_588]
  0000000142643F8C  and     r10, rdi
  0000000142643F8F  mov     [rsp+5D0h+var_588], r10
  0000000142643F94  mov     rdx, rcx
  0000000142643F97  not     rdx
  0000000142643F9A  mov     r8, rdx
  0000000142643F9D  and     r8, [rsp+5D0h+var_5C0]
  0000000142643FA2  mov     r11, [rsp+5D0h+var_4C0]
  0000000142643FAA  mov     r9, r11
  0000000142643FAD  and     r9, r8
  0000000142643FB0  not     r8
  0000000142643FB3  mov     rax, [rsp+5D0h+var_2F8]
  0000000142643FBB  and     r8, rax
  0000000142643FBE  and     rax, r10
  0000000142643FC1  not     rax
  0000000142643FC4  not     r10
  0000000142643FC7  and     r10, r11
  0000000142643FCA  not     r10
  0000000142643FCD  and     r10, rax
  0000000142643FD0  mov     r11, rdi
  0000000142643FD3  not     r11
  0000000142643FD6  mov     rbx, [rsp+5D0h+var_450]
  0000000142643FDE  mov     rsi, rbx
  0000000142643FE1  and     rsi, r11
  0000000142643FE4  mov     r14, [rsp+5D0h+var_2E8]
  0000000142643FEC  and     r14, r11
  0000000142643FEF  mov     rax, [rsp+5D0h+var_2F0]
  0000000142643FF7  and     r11, rax
  0000000142643FFA  not     rax
  0000000142643FFD  and     rbx, rdi
  0000000142644000  and     rdi, rax
  0000000142644003  mov     rax, r11
  0000000142644006  not     rax
  0000000142644009  not     rdi
  000000014264400C  and     rdi, rax
  000000014264400F  lea     rax, [rdi+rbx*2]
  0000000142644013  add     rax, r11
  0000000142644016  sub     rax, r14
  0000000142644019  sub     rax, r10
  000000014264401C  add     rax, rsi
  000000014264401F  mov     [rsp+5D0h+var_3D0], rax
  0000000142644027  mov     r10, [rsp+5D0h+var_C0]
  000000014264402F  add     r10, rsp
  0000000142644032  add     r10, 5D0h
  0000000142644039  imul    r10, r15
  000000014264403D  mov     r11, r10
  0000000142644040  not     r11
  0000000142644043  mov     rsi, r11
  0000000142644046  mov     rax, [rsp+5D0h+var_340]
  000000014264404E  and     rsi, rax
  0000000142644051  mov     rdi, r10
  0000000142644054  and     rdi, rax
  0000000142644057  mov     rbx, rax
  000000014264405A  not     rbx
  000000014264405D  mov     r13, [rsp+5D0h+var_338]
  0000000142644065  mov     r14, r13
  0000000142644068  not     r14
  000000014264406B  not     rsi
  000000014264406E  and     rsi, r13
  0000000142644071  lea     rsi, [rsi+rsi*2]
  0000000142644075  mov     r15, r14
  0000000142644078  and     r15, r10
  000000014264407B  mov     r12, r14
  000000014264407E  and     r12, rdi
  0000000142644081  not     rdi
  0000000142644084  and     rdi, r13
  0000000142644087  and     r10, r13
  000000014264408A  and     r13, r11
  000000014264408D  not     r13
  0000000142644090  not     r15
  0000000142644093  and     r13, r15
  0000000142644096  mov     rbp, rbx
  0000000142644099  and     rbp, r13
  000000014264409C  not     r13
  000000014264409F  and     r13, rbx
  00000001426440A2  not     r13
  00000001426440A5  lea     r13, [r13+r13*4+0]
  00000001426440AA  sub     r13, rsi
  00000001426440AD  shl     rbp, 2
  00000001426440B1  sub     r13, rbp
  00000001426440B4  not     r12
  00000001426440B7  not     rdi
  00000001426440BA  and     rdi, r12
  00000001426440BD  and     r15, rax
  00000001426440C0  not     rdi
  00000001426440C3  lea     rsi, [rdi+rdi*2]
  00000001426440C7  add     r15, rsi
  00000001426440CA  add     r15, r13
  00000001426440CD  and     r11, r14
  00000001426440D0  not     r10
  00000001426440D3  and     r10, rax
  00000001426440D6  and     rax, r11
  00000001426440D9  not     r11
  00000001426440DC  and     r11, rbx
  00000001426440DF  not     r11
  00000001426440E2  not     rax
  00000001426440E5  and     rax, r11
  00000001426440E8  not     rax
  00000001426440EB  lea     rax, [r15+rax*2]
  00000001426440EF  add     r10, r10
  00000001426440F2  lea     r10, [r10+r10*2]
  00000001426440F6  sub     rax, r10
  00000001426440F9  mov     r10, [rsp+5D0h+var_578]
  00000001426440FE  not     r10
  0000000142644101  inc     rax
  0000000142644104  not     rax
  0000000142644107  and     rax, r10
  000000014264410A  mov     [rsp+5D0h+var_5C8], rax
  000000014264410F  mov     rbx, [rsp+5D0h+var_B8]
  0000000142644117  mov     r14, [rsp+5D0h+var_1C8]
  000000014264411F  imul    rbx, r14
  0000000142644123  add     rbx, [rsp+5D0h+var_498]
  000000014264412B  mov     r13, [rsp+5D0h+var_330]
  0000000142644133  mov     r10, r13
  0000000142644136  not     r10
  0000000142644139  mov     r11, rbx
  000000014264413C  not     r11
  000000014264413F  mov     rsi, r11
  0000000142644142  and     rsi, r10
  0000000142644145  not     rsi
  0000000142644148  and     r13, rbx
  000000014264414B  not     r13
  000000014264414E  and     r13, rsi
  0000000142644151  mov     rsi, rbx
  0000000142644154  mov     r12, [rsp+5D0h+var_448]
  000000014264415C  and     rsi, r12
  000000014264415F  not     rsi
  0000000142644162  mov     rdi, r11
  0000000142644165  mov     r15, [rsp+5D0h+var_5B0]
  000000014264416A  and     rdi, r15
  000000014264416D  not     rdi
  0000000142644170  and     rdi, rsi
  0000000142644173  not     rdi
  0000000142644176  and     rdi, [rsp+5D0h+var_570]
  000000014264417B  not     r13
  000000014264417E  add     rdi, r13
  0000000142644181  and     r10, rbx
  0000000142644184  lea     r10, [rdi+r10*2]
  0000000142644188  and     rbx, r15
  000000014264418B  not     rbx
  000000014264418E  mov     rsi, r11
  0000000142644191  and     rsi, r12
  0000000142644194  not     rsi
  0000000142644197  and     rsi, rbx
  000000014264419A  not     rsi
  000000014264419D  mov     rdi, [rsp+5D0h+var_440]
  00000001426441A5  and     rsi, rdi
  00000001426441A8  add     rsi, rsi
  00000001426441AB  sub     r10, rsi
  00000001426441AE  mov     rax, [rsp+5D0h+var_580]
  00000001426441B3  not     rax
  00000001426441B6  and     rax, r11
  00000001426441B9  add     rax, r10
  00000001426441BC  mov     [rsp+5D0h+var_580], rax
  00000001426441C1  and     r11, rdi
  00000001426441C4  and     r15, r11
  00000001426441C7  not     r11
  00000001426441CA  and     r11, r12
  00000001426441CD  not     r11
  00000001426441D0  not     r15
  00000001426441D3  and     r15, r11
  00000001426441D6  mov     [rsp+5D0h+var_5B0], r15
  00000001426441DB  mov     r10, [rsp+5D0h+var_240]
  00000001426441E3  lea     rax, [rsp+r10+5D0h+var_5D0]
  00000001426441E7  add     rax, 5D0h
  00000001426441ED  mov     rsi, [rsp+5D0h+var_458]
  00000001426441F5  imul    rax, rsi
  00000001426441F9  add     rax, [rsp+5D0h+var_318]
  0000000142644201  mov     r10, [rsp+5D0h+var_500]
  0000000142644209  not     r10
  000000014264420C  not     rax
  000000014264420F  and     rax, r10
  0000000142644212  mov     [rsp+5D0h+var_500], rax
  000000014264421A  mov     rax, [rsp+5D0h+var_518]
  0000000142644222  not     rax
  0000000142644225  and     rax, rcx
  0000000142644228  and     rcx, [rsp+5D0h+var_5C0]
  000000014264422D  and     rdx, [rsp+5D0h+var_328]
  0000000142644235  not     rcx
  0000000142644238  not     rdx
  000000014264423B  and     rdx, rcx
  000000014264423E  add     rax, r9
  0000000142644241  not     r9
  0000000142644244  not     r8
  0000000142644247  and     r8, r9
  000000014264424A  not     rdx
  000000014264424D  mov     rbx, [rsp+5D0h+var_4C0]
  0000000142644255  and     rdx, rbx
  0000000142644258  sub     r8, rdx
  000000014264425B  add     rax, r8
  000000014264425E  mov     [rsp+5D0h+var_518], rax
  0000000142644266  mov     rcx, [rsp+5D0h+var_1B8]
  000000014264426E  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  0000000142644272  add     rdx, 5D0h
  0000000142644279  mov     rax, [rsp+5D0h+var_1C0]
  0000000142644281  imul    rdx, rax
  0000000142644285  add     rdx, [rsp+5D0h+var_320]
  000000014264428D  mov     rcx, [rsp+5D0h+var_3C8]
  0000000142644295  not     rcx
  0000000142644298  not     rdx
  000000014264429B  and     rdx, rcx
  000000014264429E  mov     [rsp+5D0h+var_5C0], rdx
  00000001426442A3  mov     r9, [rsp+5D0h+var_1B0]
  00000001426442AB  imul    r9, r14
  00000001426442AF  mov     rdi, r14
  00000001426442B2  mov     rcx, r9
  00000001426442B5  mov     r8, [rsp+5D0h+var_568]
  00000001426442BA  and     rcx, r8
  00000001426442BD  mov     rdx, [rsp+5D0h+var_528]
  00000001426442C5  and     rdx, r9
  00000001426442C8  and     r8, rdx
  00000001426442CB  not     rdx
  00000001426442CE  mov     r10, [rsp+5D0h+var_428]
  00000001426442D6  and     rdx, r10
  00000001426442D9  not     rdx
  00000001426442DC  not     r8
  00000001426442DF  and     r8, rdx
  00000001426442E2  mov     r11, [rsp+5D0h+var_5A8]
  00000001426442E7  mov     rdx, r11
  00000001426442EA  and     rdx, rcx
  00000001426442ED  add     r8, r8
  00000001426442F0  add     rdx, rdx
  00000001426442F3  sub     r8, rdx
  00000001426442F6  mov     rdx, r9
  00000001426442F9  not     rdx
  00000001426442FC  not     rcx
  00000001426442FF  and     r10, rdx
  0000000142644302  not     r10
  0000000142644305  and     r10, rcx
  0000000142644308  not     r10
  000000014264430B  and     r10, r11
  000000014264430E  not     r10
  0000000142644311  lea     rcx, [r10+r10*2]
  0000000142644315  sub     r8, rcx
  0000000142644318  mov     rcx, [rsp+5D0h+var_310]
  0000000142644320  and     rcx, rdx
  0000000142644323  not     rcx
  0000000142644326  mov     r10, rcx
  0000000142644329  mov     rcx, [rsp+5D0h+var_308]
  0000000142644331  and     rcx, r9
  0000000142644334  not     rcx
  0000000142644337  and     rcx, r10
  000000014264433A  lea     rcx, [r8+rcx*2]
  000000014264433E  mov     r10, [rsp+5D0h+var_438]
  0000000142644346  mov     r8, r10
  0000000142644349  not     r8
  000000014264434C  and     r8, rdx
  000000014264434F  not     r8
  0000000142644352  and     r10, r9
  0000000142644355  not     r10
  0000000142644358  and     r10, r8
  000000014264435B  not     r10
  000000014264435E  lea     rcx, [rcx+r10*4]
  0000000142644362  mov     r8, [rsp+5D0h+var_300]
  000000014264436A  not     r8
  000000014264436D  and     r8, rdx
  0000000142644370  mov     r10, r8
  0000000142644373  and     rdx, [rsp+5D0h+var_2E0]
  000000014264437B  mov     r8, r9
  000000014264437E  and     r8, [rsp+5D0h+var_2D8]
  0000000142644386  not     rdx
  0000000142644389  not     r8
  000000014264438C  and     r8, rdx
  000000014264438F  add     r8, rcx
  0000000142644392  lea     rcx, [r10+r8]
  0000000142644396  inc     rcx
  0000000142644399  mov     r14, [rsp+5D0h+var_5D0]
  000000014264439D  mov     rdx, r14
  00000001426443A0  not     rdx
  00000001426443A3  mov     r8, rcx
  00000001426443A6  not     r8
  00000001426443A9  mov     r11, [rsp+5D0h+var_1A0]
  00000001426443B1  mov     r9, r11
  00000001426443B4  and     r9, r8
  00000001426443B7  mov     r10, rdx
  00000001426443BA  and     r10, r9
  00000001426443BD  not     r10
  00000001426443C0  not     r9
  00000001426443C3  and     r9, r14
  00000001426443C6  not     r9
  00000001426443C9  and     r9, r10
  00000001426443CC  and     r8, rdx
  00000001426443CF  and     rdx, rcx
  00000001426443D2  not     rdx
  00000001426443D5  and     rdx, r11
  00000001426443D8  mov     r13, r11
  00000001426443DB  sub     rdx, r9
  00000001426443DE  mov     r9, [rsp+5D0h+var_510]
  00000001426443E6  not     r9
  00000001426443E9  and     r9, rcx
  00000001426443EC  add     r9, rdx
  00000001426443EF  mov     [rsp+5D0h+var_510], r9
  00000001426443F7  mov     rdx, r14
  00000001426443FA  and     rdx, rcx
  00000001426443FD  not     r8
  0000000142644400  not     rdx
  0000000142644403  and     rdx, r8
  0000000142644406  mov     rbp, rdx
  0000000142644409  mov     rcx, [rsp+5D0h+var_468]
  0000000142644411  lea     r9, [rsp+rcx+5D0h+var_5D0]
  0000000142644415  add     r9, 5D0h
  000000014264441C  imul    r9, rdi
  0000000142644420  add     r9, [rsp+5D0h+var_2D0]
  0000000142644428  mov     r14, [rsp+5D0h+var_478]
  0000000142644430  mov     rcx, r14
  0000000142644433  and     rcx, r9
  0000000142644436  mov     r15, [rsp+5D0h+var_4F0]
  000000014264443E  mov     rdx, r15
  0000000142644441  and     rdx, rcx
  0000000142644444  not     rcx
  0000000142644447  mov     r11, [rsp+5D0h+var_2A8]
  000000014264444F  and     rcx, r11
  0000000142644452  not     rcx
  0000000142644455  not     rdx
  0000000142644458  and     rdx, rcx
  000000014264445B  mov     [rsp+5D0h+var_468], rdx
  0000000142644463  mov     rdx, r14
  0000000142644466  not     rdx
  0000000142644469  mov     r8, r9
  000000014264446C  not     r8
  000000014264446F  and     r11, r8
  0000000142644472  mov     r10, rdx
  0000000142644475  and     r10, r11
  0000000142644478  not     r11
  000000014264447B  mov     rcx, r15
  000000014264447E  and     rcx, r9
  0000000142644481  not     rcx
  0000000142644484  and     rcx, r11
  0000000142644487  and     r11, r14
  000000014264448A  not     r11
  000000014264448D  not     r10
  0000000142644490  and     r10, r11
  0000000142644493  mov     r11, r14
  0000000142644496  and     r11, rcx
  0000000142644499  not     r11
  000000014264449C  add     r11, r11
  000000014264449F  not     r10
  00000001426444A2  shl     r10, 2
  00000001426444A6  sub     r11, r10
  00000001426444A9  mov     r12, [rsp+5D0h+var_290]
  00000001426444B1  and     r9, r12
  00000001426444B4  lea     r10, [r9+r9*4]
  00000001426444B8  add     r10, r11
  00000001426444BB  mov     r11, r12
  00000001426444BE  not     r11
  00000001426444C1  not     r9
  00000001426444C4  and     r11, r8
  00000001426444C7  not     r11
  00000001426444CA  and     r11, r9
  00000001426444CD  not     r11
  00000001426444D0  lea     r9, [r11+r11*4]
  00000001426444D4  sub     r10, r9
  00000001426444D7  mov     r9, [rsp+5D0h+var_280]
  00000001426444DF  not     r9
  00000001426444E2  and     r9, r8
  00000001426444E5  lea     r9, [r9+r9*2]
  00000001426444E9  lea     r9, [r10+r9*2]
  00000001426444ED  and     r8, r15
  00000001426444F0  not     r8
  00000001426444F3  and     r8, r14
  00000001426444F6  lea     r8, [r8+r8*4]
  00000001426444FA  add     r8, r9
  00000001426444FD  and     rdx, rcx
  0000000142644500  not     rcx
  0000000142644503  and     rcx, r14
  0000000142644506  not     rdx
  0000000142644509  not     rcx
  000000014264450C  and     rcx, rdx
  000000014264450F  not     rcx
  0000000142644512  add     rcx, rcx
  0000000142644515  sub     r8, rcx
  0000000142644518  mov     [rsp+5D0h+var_3C8], r8
  0000000142644520  mov     rcx, [rsp+5D0h+var_3B0]
  0000000142644528  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  000000014264452C  add     rdx, 5D0h
  0000000142644533  imul    rdx, [rsp+5D0h+var_538]
  000000014264453C  mov     rcx, [rsp+5D0h+var_420]
  0000000142644544  not     rcx
  0000000142644547  not     rdx
  000000014264454A  and     rdx, rcx
  000000014264454D  mov     r15, rdx
  0000000142644550  mov     rdx, [rsp+5D0h+var_410]
  0000000142644558  not     rdx
  000000014264455B  mov     rcx, [rsp+5D0h+var_198]
  0000000142644563  add     rcx, rsp
  0000000142644566  add     rcx, 5D0h
  000000014264456D  mov     r8, rsi
  0000000142644570  imul    rcx, rsi
  0000000142644574  not     rcx
  0000000142644577  and     rcx, rdx
  000000014264457A  mov     rsi, rcx
  000000014264457D  mov     rdx, [rsp+5D0h+var_398]
  0000000142644585  not     rdx
  0000000142644588  mov     rcx, [rsp+5D0h+var_B0]
  0000000142644590  lea     r14, [rsp+rcx+5D0h+var_5D0]
  0000000142644594  add     r14, 5D0h
  000000014264459B  imul    r14, rdi
  000000014264459F  not     r14
  00000001426445A2  and     r14, rdx
  00000001426445A5  not     r14
  00000001426445A8  add     r14, [rsp+5D0h+var_460]
  00000001426445B0  mov     r12, [rsp+5D0h+var_4F8]
  00000001426445B8  mov     r10, r12
  00000001426445BB  not     r10
  00000001426445BE  mov     [rsp+5D0h+var_568], r10
  00000001426445C3  mov     rdx, [rsp+5D0h+var_548]
  00000001426445CB  mov     r11, rdx
  00000001426445CE  not     r11
  00000001426445D1  mov     [rsp+5D0h+var_478], r11
  00000001426445D9  mov     rcx, r10
  00000001426445DC  and     rcx, rdx
  00000001426445DF  mov     [rsp+5D0h+var_538], rcx
  00000001426445E7  and     r12, r11
  00000001426445EA  mov     rcx, r10
  00000001426445ED  and     rcx, r11
  00000001426445F0  mov     [rsp+5D0h+var_460], rcx
  00000001426445F8  imul    ecx, dword ptr [rsp+5D0h+var_4D0], 8C75C7D6h
  0000000142644603  mov     [rsp+5D0h+var_4D0], rcx
  000000014264460B  mov     r10, [rsp+5D0h+var_588]
  0000000142644610  and     r10, rbx
  0000000142644613  not     rbp
  0000000142644616  and     rbp, r13
  0000000142644619  mov     [rsp+5D0h+var_5D0], rbp
  000000014264461D  test    byte ptr [rsp+5D0h+var_4C8], 1
  0000000142644625  mov     rcx, [rsp+5D0h+var_1A8]
  000000014264462D  lea     rcx, [rsp+rcx+5D0h]
  0000000142644635  cmovnz  r14, rcx
  0000000142644639  mov     rcx, [rsp+5D0h+var_A8]
  0000000142644641  lea     rbp, [rsp+rcx+5D0h+var_5D0]
  0000000142644645  add     rbp, 5D0h
  000000014264464C  mov     rdx, rax
  000000014264464F  imul    rbp, rax
  0000000142644653  add     rbp, [rsp+5D0h+var_408]
  000000014264465B  mov     rcx, [rsp+5D0h+var_3A8]
  0000000142644663  not     rcx
  0000000142644666  not     rbp
  0000000142644669  and     rbp, rcx
  000000014264466C  mov     rcx, [rsp+5D0h+var_A0]
  0000000142644674  lea     rax, [rsp+rcx+5D0h+var_5D0]
  0000000142644678  add     rax, 5D0h
  000000014264467E  imul    rax, rdi
  0000000142644682  add     rax, [rsp+5D0h+var_58]
  000000014264468A  mov     r11, rax
  000000014264468D  mov     rax, [rsp+5D0h+var_260]
  0000000142644695  not     rax
  0000000142644698  mov     rcx, [rsp+5D0h+var_98]
  00000001426446A0  lea     r13, [rsp+rcx+5D0h+var_5D0]
  00000001426446A4  add     r13, 5D0h
  00000001426446AB  imul    r13, rdx
  00000001426446AF  not     r13
  00000001426446B2  and     r13, rax
  00000001426446B5  test    byte ptr [rsp+5D0h+var_540], 1
  00000001426446BD  mov     rcx, [rsp+5D0h+var_148]
  00000001426446C5  lea     rcx, [rsp+rcx+5D0h]
  00000001426446CD  not     r15
  00000001426446D0  cmovz   r15, rcx
  00000001426446D4  mov     [rsp+5D0h+var_4C8], r15
  00000001426446DC  cmovz   r11, rcx
  00000001426446E0  mov     [rsp+5D0h+var_540], r11
  00000001426446E8  not     r13
  00000001426446EB  cmovz   r13, rcx
  00000001426446EF  mov     rcx, [rsp+5D0h+var_1F8]
  00000001426446F7  lea     rax, [rsp+rcx+5D0h+var_5D0]
  00000001426446FB  add     rax, 5D0h
  0000000142644701  imul    rax, r8
  0000000142644705  add     rax, [rsp+5D0h+var_3C0]
  000000014264470D  mov     r11, rax
  0000000142644710  mov     rcx, [rsp+5D0h+var_3B8]
  0000000142644718  not     rcx
  000000014264471B  mov     r8, [rsp+5D0h+var_1F0]
  0000000142644723  lea     r15, [rsp+r8+5D0h+var_5D0]
  0000000142644727  add     r15, 5D0h
  000000014264472E  imul    r15, rdx
  0000000142644732  not     r15
  0000000142644735  and     r15, rcx
  0000000142644738  test    byte ptr [rsp+5D0h+var_418], 1
  0000000142644740  mov     rax, [rsp+5D0h+var_258]
  0000000142644748  mov     rcx, [rsp+5D0h+var_268]
  0000000142644750  lea     rax, [rax+rcx+2]
  0000000142644755  mov     [rsp+5D0h+var_3C0], rax
  000000014264475D  mov     rcx, [rsp+5D0h+var_140]
  0000000142644765  lea     rcx, [rsp+rcx+5D0h]
  000000014264476D  mov     r8, [rsp+5D0h+var_188]
  0000000142644775  cmovz   r8, rcx
  0000000142644779  mov     [rsp+5D0h+var_188], r8
  0000000142644781  not     rsi
  0000000142644784  cmovz   rsi, rcx
  0000000142644788  mov     [rsp+5D0h+var_3B0], rsi
  0000000142644790  cmovz   r11, rcx
  0000000142644794  mov     [rsp+5D0h+var_3A8], r11
  000000014264479C  mov     rax, [rsp+5D0h+var_3D0]
  00000001426447A4  lea     rax, [rax+r10*2]
  00000001426447A8  mov     [rsp+5D0h+var_3B8], rax
  00000001426447B0  not     r15
  00000001426447B3  cmovz   r15, rcx
  00000001426447B7  mov     rax, [rsp+5D0h+var_368]
  00000001426447BF  and     rax, 0FFFFFFFFFFFFFF00h
  00000001426447C5  add     rax, [rsp+5D0h+var_1E0]
  00000001426447CD  imul    rax, rdi
  00000001426447D1  mov     r8, [rsp+5D0h+var_248]
  00000001426447D9  mov     rcx, r8
  00000001426447DC  not     rcx
  00000001426447DF  and     r8, rax
  00000001426447E2  not     rax
  00000001426447E5  and     rax, rcx
  00000001426447E8  mov     rcx, r8
  00000001426447EB  not     rcx
  00000001426447EE  not     rax
  00000001426447F1  and     rax, rcx
  00000001426447F4  lea     r11, [rax+r8*2]
  00000001426447F8  mov     rcx, [rsp+5D0h+var_250]
  0000000142644800  not     rcx
  0000000142644803  not     r11
  0000000142644806  mov     rax, [rsp+5D0h+var_270]
  000000014264480E  and     rax, [rsp+5D0h+var_360]
  0000000142644816  and     rax, r11
  0000000142644819  and     r11, rcx
  000000014264481C  not     r11
  000000014264481F  add     r11, rax
  0000000142644822  mov     rax, [rsp+5D0h+var_1E8]
  000000014264482A  lea     r8, [rsp+rax+5D0h+var_5D0]
  000000014264482E  add     r8, 5D0h
  0000000142644835  imul    r8, rdx
  0000000142644839  mov     rcx, r8
  000000014264483C  not     rcx
  000000014264483F  mov     r9, rcx
  0000000142644842  mov     rdi, [rsp+5D0h+var_4A8]
  000000014264484A  and     r9, rdi
  000000014264484D  not     r9
  0000000142644850  mov     rdx, r8
  0000000142644853  mov     rsi, [rsp+5D0h+var_560]
  0000000142644858  and     rdx, rsi
  000000014264485B  mov     rax, rdx
  000000014264485E  not     rax
  0000000142644861  and     rax, r9
  0000000142644864  mov     r9, [rsp+5D0h+var_388]
  000000014264486C  not     r9
  000000014264486F  and     r9, rcx
  0000000142644872  not     r9
  0000000142644875  lea     r9, [r9+r9*2]
  0000000142644879  not     rax
  000000014264487C  mov     rbx, [rsp+5D0h+var_3E0]
  0000000142644884  and     rax, rbx
  0000000142644887  shl     rax, 2
  000000014264488B  sub     r9, rax
  000000014264488E  mov     r10, [rsp+5D0h+var_4B8]
  0000000142644896  and     rdx, r10
  0000000142644899  not     rdx
  000000014264489C  lea     rax, [r9+rdx*2]
  00000001426448A0  mov     r9, [rsp+5D0h+var_390]
  00000001426448A8  mov     rdx, r9
  00000001426448AB  not     rdx
  00000001426448AE  and     rdx, rcx
  00000001426448B1  not     rdx
  00000001426448B4  and     r9, r8
  00000001426448B7  not     r9
  00000001426448BA  and     r9, rdx
  00000001426448BD  add     r9, rax
  00000001426448C0  mov     rax, r8
  00000001426448C3  and     rax, rdi
  00000001426448C6  not     rax
  00000001426448C9  and     rcx, rsi
  00000001426448CC  not     rcx
  00000001426448CF  and     rcx, rax
  00000001426448D2  not     rcx
  00000001426448D5  and     rcx, r10
  00000001426448D8  lea     rax, [rcx+rcx*2]
  00000001426448DC  sub     r9, rax
  00000001426448DF  and     r8, rbx
  00000001426448E2  and     rdi, r8
  00000001426448E5  not     r8
  00000001426448E8  and     r8, rsi
  00000001426448EB  lea     rcx, [r9+r8*4]
  00000001426448EF  not     r8
  00000001426448F2  not     rdi
  00000001426448F5  and     rdi, r8
  00000001426448F8  not     rdi
  00000001426448FB  shl     rdi, 2
  00000001426448FF  sub     rcx, rdi
  0000000142644902  inc     rcx
  0000000142644905  test    byte ptr [rsp+5D0h+var_378], 1
  000000014264490D  not     rbp
  0000000142644910  cmovnz  rbp, [rsp+5D0h+var_130]
  0000000142644919  cmovnz  rcx, [rsp+5D0h+var_3C0]
  0000000142644922  mov     rdx, [rsp+5D0h+var_5C8]
  0000000142644927  not     rdx
  000000014264492A  test    r9, 0
  0000000142644931  call    locret_142644941  ; -> locret_142644941
  0000000142644936  jns     loc_142644942
  000000014264493C  jmp     loc_142641176
  0000000142644941  retn
  0000000142644942  nop
  0000000142644943  jmp     loc_142640F3D

