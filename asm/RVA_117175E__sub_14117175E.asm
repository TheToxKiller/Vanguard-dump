// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14117175E                          ║
// ║  VA        : 0x14117175E                            ║
// ║  RVA       : 0x117175E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140278641  sub_140278561
//
// ── CALLS TO (30) ──
//   0x141171760  sub_14117175E
//   0x141171762  sub_14117175E
//   0x141171764  sub_14117175E
//   0x141171766  sub_14117175E
//   0x141171767  sub_14117175E
//   0x141171768  sub_14117175E
//   0x141171769  sub_14117175E
//   0x14117176A  sub_14117175E
//   0x141171771  sub_14117175E
//   0x141171779  sub_14117175E
//   0x141171781  sub_14117175E
//   0x141171784  sub_14117175E
//   0x141171787  sub_14117175E
//   0x14117178F  sub_14117175E
//   0x141171797  sub_14117175E
//   0x14117179A  sub_14117175E
//   0x14117179D  sub_14117175E
//   0x1411717A0  sub_14117175E
//   0x1411717A3  sub_14117175E
//   0x1411717A6  sub_14117175E
//   0x1411717A9  sub_14117175E
//   0x1411717AC  sub_14117175E
//   0x1411717AF  sub_14117175E
//   0x1411717B2  sub_14117175E
//   0x1411717B5  sub_14117175E
//   0x1411717B8  sub_14117175E
//   0x1411717BB  sub_14117175E
//   0x1411717BE  sub_14117175E
//   0x1411717C1  sub_14117175E
//   0x1411717C4  sub_14117175E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13637 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140278641  sub_140278561
;
; ── Instructions ───────────────────────────────
  000000014117175E  push    r15
  0000000141171760  push    r14
  0000000141171762  push    r13
  0000000141171764  push    r12
  0000000141171766  push    rsi
  0000000141171767  push    rdi
  0000000141171768  push    rbp
  0000000141171769  push    rbx
  000000014117176A  sub     rsp, 468h
  0000000141171771  mov     r9, [rsp+4A8h+arg_128]
  0000000141171779  mov     rdx, [rsp+4A8h+arg_A8]
  0000000141171781  mov     rcx, rdx
  0000000141171784  not     rcx
  0000000141171787  mov     r13, [rsp+4A8h+arg_58]
  000000014117178F  mov     rax, [rsp+4A8h+arg_80]
  0000000141171797  mov     r8, rcx
  000000014117179A  and     r8, rax
  000000014117179D  mov     r11, r8
  00000001411717A0  not     r11
  00000001411717A3  mov     r10, r9
  00000001411717A6  not     r10
  00000001411717A9  and     r8, r10
  00000001411717AC  mov     rsi, rax
  00000001411717AF  not     rsi
  00000001411717B2  mov     rdi, rdx
  00000001411717B5  and     rdi, rsi
  00000001411717B8  mov     rbx, r10
  00000001411717BB  and     rbx, rdi
  00000001411717BE  not     rdi
  00000001411717C1  mov     r14, r9
  00000001411717C4  and     r14, rdi
  00000001411717C7  and     r10, rax
  00000001411717CA  mov     r15, rdx
  00000001411717CD  and     rdi, r11
  00000001411717D0  and     rdi, r9
  00000001411717D3  mov     r12, r9
  00000001411717D6  and     rax, r9
  00000001411717D9  and     rdx, r9
  00000001411717DC  and     r9, r11
  00000001411717DF  not     r9
  00000001411717E2  not     r8
  00000001411717E5  and     r8, r9
  00000001411717E8  not     r8
  00000001411717EB  mov     r9, 0FEFBFA9EFFEDAF7Fh
  00000001411717F5  or      r9, r13
  00000001411717F8  mov     r11, 0E57D2ACCAFE5B3BBh
  0000000141171802  imul    r11, r9
  0000000141171806  imul    r8, r11
  000000014117180A  not     rbx
  000000014117180D  not     r14
  0000000141171810  and     r14, rbx
  0000000141171813  not     r14
  0000000141171816  mov     rbx, 0CAFA55995FCB6776h
  0000000141171820  imul    rbx, r9
  0000000141171824  imul    rbx, r14
  0000000141171828  add     rbx, r8
  000000014117182B  and     r15, r10
  000000014117182E  not     r15
  0000000141171831  not     r10
  0000000141171834  and     r12, rsi
  0000000141171837  not     r12
  000000014117183A  and     r12, r10
  000000014117183D  and     r12, rcx
  0000000141171840  and     rax, rcx
  0000000141171843  and     rcx, r10
  0000000141171846  not     rcx
  0000000141171849  and     rcx, r15
  000000014117184C  mov     r8, 1A82D533501A4C45h
  0000000141171856  imul    r8, r9
  000000014117185A  imul    r8, rcx
  000000014117185E  mov     rcx, 3505AA66A034988Ah
  0000000141171868  imul    rcx, r9
  000000014117186C  imul    rcx, rdi
  0000000141171870  add     rcx, r8
  0000000141171873  imul    r12, r11
  0000000141171877  add     r12, rcx
  000000014117187A  add     r12, rbx
  000000014117187D  mov     rcx, 4F887F99F04EE4CFh
  0000000141171887  imul    rcx, r9
  000000014117188B  imul    rcx, rax
  000000014117188F  not     rdx
  0000000141171892  and     rdx, rsi
  0000000141171895  not     rdx
  0000000141171898  imul    rdx, r11
  000000014117189C  add     rdx, rcx
  000000014117189F  add     rdx, r12
  00000001411718A2  mov     r10, rdx
  00000001411718A5  mov     rax, r13
  00000001411718A8  shr     rax, 0Ah
  00000001411718AC  not     eax
  00000001411718AE  and     eax, 18000401h
  00000001411718B3  mov     esi, r13d
  00000001411718B6  not     esi
  00000001411718B8  mov     edx, esi
  00000001411718BA  shr     edx, 3
  00000001411718BD  and     edx, 11h
  00000001411718C0  imul    rdx, rax
  00000001411718C4  mov     [rsp+4A8h+var_468], rdx
  00000001411718C9  mov     eax, esi
  00000001411718CB  and     eax, 100081h
  00000001411718D0  shr     esi, 1
  00000001411718D2  and     esi, 41h
  00000001411718D5  imul    rsi, rax
  00000001411718D9  imul    eax, r10d, 431C0A30h
  00000001411718E0  mov     [rsp+4A8h+var_2D8], rax
  00000001411718E8  mov     r8, [rsp+rax+4A8h]
  00000001411718F0  mov     eax, r8d
  00000001411718F3  not     eax
  00000001411718F5  mov     ecx, eax
  00000001411718F7  shr     ecx, 8
  00000001411718FA  and     ecx, 2401h
  0000000141171900  mov     rdx, r8
  0000000141171903  shr     rdx, 1Eh
  0000000141171907  not     edx
  0000000141171909  and     edx, 10200001h
  000000014117190F  imul    rdx, rcx
  0000000141171913  mov     r12, rdx
  0000000141171916  mov     [rsp+4A8h+var_420], rdx
  000000014117191E  mov     ecx, eax
  0000000141171920  shr     ecx, 5
  0000000141171923  and     ecx, 12001h
  0000000141171929  mov     edx, eax
  000000014117192B  shr     edx, 7
  000000014117192E  and     edx, 4801h
  0000000141171934  imul    rdx, rcx
  0000000141171938  mov     rdi, rdx
  000000014117193B  shr     eax, 13h
  000000014117193E  and     eax, 5
  0000000141171941  mov     [rsp+4A8h+var_338], r8
  0000000141171949  mov     rdx, r8
  000000014117194C  shr     rdx, 16h
  0000000141171950  not     edx
  0000000141171952  and     edx, 20000001h
  0000000141171958  imul    rdx, rax
  000000014117195C  imul    eax, r10d, 0FC599A68h
  0000000141171963  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141171967  add     rcx, 4A8h
  000000014117196E  mov     [rsp+4A8h+var_1C0], rcx
  0000000141171976  mov     rax, rdx
  0000000141171979  mov     r14, rdx
  000000014117197C  mov     [rsp+4A8h+var_2D0], rdx
  0000000141171984  imul    rax, rcx
  0000000141171988  mov     rcx, r8
  000000014117198B  shr     rcx, 17h
  000000014117198F  not     ecx
  0000000141171991  mov     [rsp+4A8h+var_A8], rcx
  0000000141171999  mov     edx, ecx
  000000014117199B  and     edx, 10000001h
  00000001411719A1  imul    ecx, r10d, 0AD65CAA8h
  00000001411719A8  add     rcx, rsp
  00000001411719AB  add     rcx, 4A8h
  00000001411719B2  mov     [rsp+4A8h+var_2F0], rcx
  00000001411719BA  mov     r15, rdx
  00000001411719BD  mov     r11, rdx
  00000001411719C0  mov     [rsp+4A8h+var_2C0], rdx
  00000001411719C8  imul    r15, rcx
  00000001411719CC  add     r15, rax
  00000001411719CF  imul    eax, r10d, 0D4DFB288h
  00000001411719D6  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001411719DA  add     rcx, 4A8h
  00000001411719E1  mov     [rsp+4A8h+var_2B0], rcx
  00000001411719E9  mov     rax, rdi
  00000001411719EC  mov     [rsp+4A8h+var_2A8], rdi
  00000001411719F4  imul    rax, rcx
  00000001411719F8  not     rax
  00000001411719FB  imul    ecx, r10d, 2F5F1640h
  0000000141171A02  mov     [rsp+4A8h+var_3F8], rcx
  0000000141171A0A  mov     rbp, [rsp+rcx+4A8h]
  0000000141171A12  imul    ecx, r10d, -77h
  0000000141171A16  mov     [rsp+4A8h+var_40C], ecx
  0000000141171A1D  mov     r8, rbp
  0000000141171A20  shl     r8, cl
  0000000141171A23  not     r15
  0000000141171A26  and     r15, rax
  0000000141171A29  imul    ecx, r10d, 37h ; '7'
  0000000141171A2D  mov     [rsp+4A8h+var_410], ecx
  0000000141171A34  mov     rdx, rbp
  0000000141171A37  shr     rdx, cl
  0000000141171A3A  not     r8
  0000000141171A3D  not     rdx
  0000000141171A40  and     rdx, r8
  0000000141171A43  mov     rax, 0E2D96ACD50AC5D11h
  0000000141171A4D  imul    rax, r10
  0000000141171A51  mov     [rsp+4A8h+var_2A0], rax
  0000000141171A59  and     rax, rdx
  0000000141171A5C  not     rax
  0000000141171A5F  not     rdx
  0000000141171A62  mov     rcx, 0DCC15C74BF14797Ch
  0000000141171A6C  imul    rcx, r10
  0000000141171A70  mov     [rsp+4A8h+var_1D0], rcx
  0000000141171A78  and     rdx, rcx
  0000000141171A7B  not     rdx
  0000000141171A7E  and     rdx, rax
  0000000141171A81  mov     [rsp+4A8h+var_408], rdx
  0000000141171A89  imul    eax, r10d, 3B36DBD0h
  0000000141171A90  mov     [rsp+4A8h+var_2E8], rax
  0000000141171A98  mov     r9, [rsp+rax+4A8h]
  0000000141171AA0  mov     ebx, r9d
  0000000141171AA3  not     ebx
  0000000141171AA5  mov     eax, ebx
  0000000141171AA7  shr     eax, 2
  0000000141171AAA  and     eax, 10000001h
  0000000141171AAF  mov     r8d, ebx
  0000000141171AB2  shr     r8d, 3
  0000000141171AB6  and     r8d, 8000001h
  0000000141171ABD  imul    r8, rax
  0000000141171AC1  mov     [rsp+4A8h+var_488], r8
  0000000141171AC6  imul    eax, r10d, 0FCA5CC0h
  0000000141171ACD  mov     [rsp+4A8h+var_4A0], rax
  0000000141171AD2  add     rax, rsp
  0000000141171AD5  add     rax, 4A8h
  0000000141171ADB  imul    rax, r14
  0000000141171ADF  imul    ecx, r10d, 0B93D9038h
  0000000141171AE6  lea     r14, [rsp+rcx+4A8h+var_4A8]
  0000000141171AEA  add     r14, 4A8h
  0000000141171AF1  imul    r14, r11
  0000000141171AF5  add     r14, rax
  0000000141171AF8  imul    eax, r10d, 4B013890h
  0000000141171AFF  mov     [rsp+4A8h+var_3E8], rax
  0000000141171B07  add     rax, rsp
  0000000141171B0A  add     rax, 4A8h
  0000000141171B10  imul    rax, rdi
  0000000141171B14  not     rax
  0000000141171B17  not     r14
  0000000141171B1A  and     r14, rax
  0000000141171B1D  lea     ecx, [r10+r10*2]
  0000000141171B21  shr     rdx, cl
  0000000141171B24  mov     [rsp+4A8h+var_218], rdx
  0000000141171B2C  not     r15
  0000000141171B2F  imul    ecx, r10d, 0F03F2973h
  0000000141171B36  mov     [rsp+4A8h+var_428], rcx
  0000000141171B3E  and     ecx, edx
  0000000141171B40  mov     dword ptr [rsp+4A8h+var_438], ecx
  0000000141171B44  mov     eax, ebx
  0000000141171B46  shr     eax, 5
  0000000141171B49  mov     dword ptr [rsp+4A8h+var_308], eax
  0000000141171B50  and     eax, 2000001h
  0000000141171B55  mov     rdi, rax
  0000000141171B58  mov     [rsp+4A8h+var_380], rax
  0000000141171B60  imul    eax, r10d, 0B54AF908h
  0000000141171B67  mov     [rsp+4A8h+var_470], rax
  0000000141171B6C  imul    r8d, r10d, 91C3A858h
  0000000141171B73  mov     [rsp+4A8h+var_3F0], r8
  0000000141171B7B  imul    eax, r10d, 1F94B980h
  0000000141171B82  mov     [rsp+4A8h+var_2E0], rax
  0000000141171B8A  imul    edx, r10d, 0BD7C590h
  0000000141171B91  mov     [rsp+4A8h+var_480], rdx
  0000000141171B96  test    r12b, 1
  0000000141171B9A  lea     rax, [rsp+r8+4A8h]
  0000000141171BA2  cmovnz  r15, rax
  0000000141171BA6  not     r14
  0000000141171BA9  lea     rax, [rsp+rdx+4A8h]
  0000000141171BB1  mov     [rsp+4A8h+var_1E8], rax
  0000000141171BB9  cmovnz  r14, rax
  0000000141171BBD  mov     [rsp+4A8h+var_460], r9
  0000000141171BC2  mov     rax, r9
  0000000141171BC5  shr     rax, 10h
  0000000141171BC9  not     eax
  0000000141171BCB  and     eax, 12A04001h
  0000000141171BD0  shr     r9, 1Fh
  0000000141171BD4  not     r9d
  0000000141171BD7  and     r9d, 41h
  0000000141171BDB  imul    r9, rax
  0000000141171BDF  mov     [rsp+4A8h+var_390], r9
  0000000141171BE7  mov     eax, ebx
  0000000141171BE9  and     eax, 40000001h
  0000000141171BEE  shr     ebx, 1
  0000000141171BF0  and     ebx, 20000001h
  0000000141171BF6  imul    rbx, rax
  0000000141171BFA  mov     rdx, rbx
  0000000141171BFD  mov     rcx, rbp
  0000000141171C00  mov     [rsp+4A8h+var_1F8], rbp
  0000000141171C08  mov     rax, rbp
  0000000141171C0B  shl     rax, 13h
  0000000141171C0F  not     rax
  0000000141171C12  shr     rcx, 2Dh
  0000000141171C16  not     rcx
  0000000141171C19  and     rcx, rax
  0000000141171C1C  mov     r8, 19B4F83604874E6Bh
  0000000141171C26  or      r8, rcx
  0000000141171C29  not     rcx
  0000000141171C2C  mov     [rsp+4A8h+var_1F0], rcx
  0000000141171C34  mov     rax, 0E64B07C9FB78B194h
  0000000141171C3E  or      rax, rcx
  0000000141171C41  and     r8, rax
  0000000141171C44  mov     rax, r8
  0000000141171C47  mov     [rsp+4A8h+var_2B8], r8
  0000000141171C4F  not     rax
  0000000141171C52  shr     rax, 13h
  0000000141171C56  mov     rcx, 10000000001h
  0000000141171C60  and     rcx, rax
  0000000141171C63  mov     [rsp+4A8h+var_378], rcx
  0000000141171C6B  imul    eax, r10d, 0E4AA0F48h
  0000000141171C72  add     rax, rsp
  0000000141171C75  add     rax, 4A8h
  0000000141171C7B  mov     [rsp+4A8h+var_200], rax
  0000000141171C83  imul    rcx, rax
  0000000141171C87  mov     [rsp+4A8h+var_368], rcx
  0000000141171C8F  mov     eax, r8d
  0000000141171C92  shr     eax, 1
  0000000141171C94  and     eax, 9
  0000000141171C97  mov     [rsp+4A8h+var_3E0], rax
  0000000141171C9F  imul    eax, r10d, 52E666F0h
  0000000141171CA6  mov     [rsp+4A8h+var_478], rax
  0000000141171CAB  add     rax, rsp
  0000000141171CAE  add     rax, 4A8h
  0000000141171CB4  imul    rax, rsi
  0000000141171CB8  mov     rbp, rsi
  0000000141171CBB  mov     [rsp+4A8h+var_298], rsi
  0000000141171CC3  imul    r11d, r10d, 4C3198h
  0000000141171CCA  mov     [rsp+4A8h+var_398], r11
  0000000141171CD2  imul    ecx, r10d, 0D0ED1B58h
  0000000141171CD9  mov     [rsp+4A8h+var_318], rcx
  0000000141171CE1  imul    ecx, r10d, 82457D30h
  0000000141171CE8  mov     [rsp+4A8h+var_348], rcx
  0000000141171CF0  imul    r8d, r10d, 0DCC4E0E8h
  0000000141171CF7  mov     [rsp+4A8h+var_328], r8
  0000000141171CFF  imul    r8d, r10d, 1BA22250h
  0000000141171D06  mov     [rsp+4A8h+var_490], r8
  0000000141171D0B  imul    r8d, r10d, 56D8FE20h
  0000000141171D12  mov     [rsp+4A8h+var_300], r8
  0000000141171D1A  imul    r8d, r10d, 0F081D4D8h
  0000000141171D21  mov     [rsp+4A8h+var_3A8], r8
  0000000141171D29  mov     rbx, r10
  0000000141171D2C  xor     r8d, r8d
  0000000141171D2F  bt      r13, 3Eh ; '>'
  0000000141171D34  setnb   r8b
  0000000141171D38  mov     [rsp+4A8h+var_370], r8
  0000000141171D40  lea     r10, [rsp+rcx+4A8h+var_4A8]
  0000000141171D44  add     r10, 4A8h
  0000000141171D4B  mov     [rsp+4A8h+var_310], r10
  0000000141171D53  mov     rcx, r8
  0000000141171D56  imul    rcx, r10
  0000000141171D5A  imul    r8d, ebx, 9D9B6DE8h
  0000000141171D61  mov     [rsp+4A8h+var_350], r8
  0000000141171D69  lea     r10, [rsp+r8+4A8h+var_4A8]
  0000000141171D6D  add     r10, 4A8h
  0000000141171D74  mov     [rsp+4A8h+var_1D8], r10
  0000000141171D7C  mov     rsi, [rsp+4A8h+var_468]
  0000000141171D81  mov     r8, rsi
  0000000141171D84  imul    r8, r10
  0000000141171D88  add     r8, rcx
  0000000141171D8B  not     r8
  0000000141171D8E  shr     r13, 3Ah
  0000000141171D92  and     r13d, 1
  0000000141171D96  mov     rcx, r13
  0000000141171D99  mov     [rsp+4A8h+var_2C8], r13
  0000000141171DA1  imul    r10d, ebx, 3351AD70h
  0000000141171DA8  mov     [rsp+4A8h+var_400], r10
  0000000141171DB0  add     r10, rsp
  0000000141171DB3  add     r10, 4A8h
  0000000141171DBA  mov     [rsp+4A8h+var_330], r10
  0000000141171DC2  imul    rcx, r10
  0000000141171DC6  not     rcx
  0000000141171DC9  and     rcx, r8
  0000000141171DCC  not     rcx
  0000000141171DCF  mov     rcx, [rax+rcx]
  0000000141171DD3  mov     [rsp+4A8h+var_288], rcx
  0000000141171DDB  mov     rax, 0EE187B0C05935810h
  0000000141171DE5  imul    rax, rbx
  0000000141171DE9  add     rax, rcx
  0000000141171DEC  imul    ecx, ebx, 89DE79F8h
  0000000141171DF2  mov     [rsp+4A8h+var_340], rcx
  0000000141171DFA  mov     [rsp+4A8h+var_418], rdx
  0000000141171E02  test    dl, 1
  0000000141171E05  lea     rcx, [rsp+rcx+4A8h]
  0000000141171E0D  cmovnz  rcx, rax
  0000000141171E11  mov     [rsp+4A8h+var_440], rcx
  0000000141171E16  lea     rcx, [rsp+r11+4A8h+var_4A8]
  0000000141171E1A  add     rcx, 4A8h
  0000000141171E21  mov     [rsp+4A8h+var_1A0], rcx
  0000000141171E29  mov     rax, rdi
  0000000141171E2C  imul    rax, rcx
  0000000141171E30  imul    ecx, ebx, 0B15861D8h
  0000000141171E36  mov     [rsp+4A8h+var_188], rcx
  0000000141171E3E  add     rcx, rsp
  0000000141171E41  add     rcx, 4A8h
  0000000141171E48  mov     r11, [rsp+4A8h+var_488]
  0000000141171E4D  imul    rcx, r11
  0000000141171E51  add     rcx, rax
  0000000141171E54  imul    eax, ebx, 470EA160h
  0000000141171E5A  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000141171E5E  add     r8, 4A8h
  0000000141171E65  mov     [rsp+4A8h+var_3B8], r8
  0000000141171E6D  imul    r9, r8
  0000000141171E71  not     r9
  0000000141171E74  not     rcx
  0000000141171E77  and     rcx, r9
  0000000141171E7A  not     rcx
  0000000141171E7D  imul    eax, ebx, 17AF8B20h
  0000000141171E83  mov     [rsp+4A8h+var_3A0], rax
  0000000141171E8B  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000141171E8F  add     r8, 4A8h
  0000000141171E96  mov     [rsp+4A8h+var_290], r8
  0000000141171E9E  mov     rax, rdx
  0000000141171EA1  imul    rax, r8
  0000000141171EA5  mov     r8, [rcx+rax]
  0000000141171EA9  mov     [rsp+4A8h+var_430], r8
  0000000141171EAE  shr     r8, 3Fh
  0000000141171EB2  setz    [rsp+4A8h+var_4A4]
  0000000141171EB7  mov     r13, [rsp+4A8h+var_408]
  0000000141171EBF  shr     r13, 3Ah
  0000000141171EC3  mov     eax, r13d
  0000000141171EC6  and     eax, 1
  0000000141171EC9  mov     [rsp+4A8h+var_B0], rax
  0000000141171ED1  setz    r10b
  0000000141171ED5  mov     [rsp+4A8h+var_4A1], r10b
  0000000141171EDA  imul    eax, ebx, 5EBE2C80h
  0000000141171EE0  mov     [rsp+4A8h+var_358], rax
  0000000141171EE8  add     rax, rsp
  0000000141171EEB  add     rax, 4A8h
  0000000141171EF1  imul    rax, rsi
  0000000141171EF5  imul    ecx, ebx, 0BD302768h
  0000000141171EFB  add     rcx, rsp
  0000000141171EFE  add     rcx, 4A8h
  0000000141171F05  mov     [rsp+4A8h+var_1B8], rcx
  0000000141171F0D  imul    rbp, rcx
  0000000141171F11  add     rbp, rax
  0000000141171F14  mov     [rsp+4A8h+var_B8], r8
  0000000141171F1C  mov     esi, r8d
  0000000141171F1F  and     sil, r10b
  0000000141171F22  mov     edi, r8d
  0000000141171F25  and     dil, r13b
  0000000141171F28  xor     dil, 1
  0000000141171F2C  mov     eax, r8d
  0000000141171F2F  xor     al, r13b
  0000000141171F32  mov     byte ptr [rsp+4A8h+var_458], al
  0000000141171F36  mov     r8, rbx
  0000000141171F39  imul    r12d, r8d, 766DB7A0h
  0000000141171F40  imul    edx, r8d, 95B63F88h
  0000000141171F47  mov     [rsp+4A8h+var_1E0], rdx
  0000000141171F4F  imul    ecx, r8d, 6E888940h
  0000000141171F56  mov     [rsp+4A8h+var_498], rcx
  0000000141171F5B  imul    ecx, r8d, 99A8D6B8h
  0000000141171F62  mov     [rsp+4A8h+var_3B0], rcx
  0000000141171F6A  test    byte ptr [rsp+4A8h+var_438], 1
  0000000141171F6F  lea     rbx, [rsp+rdx+4A8h]
  0000000141171F77  cmovnz  rbx, rbp
  0000000141171F7B  imul    eax, r8d, 8DD11128h
  0000000141171F82  lea     rbp, [rsp+rax+4A8h+var_4A8]
  0000000141171F86  add     rbp, 4A8h
  0000000141171F8D  mov     r9, [rsp+4A8h+var_390]
  0000000141171F95  imul    rbp, r9
  0000000141171F99  imul    eax, r8d, 66A35AE0h
  0000000141171FA0  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141171FA4  add     rcx, 4A8h
  0000000141171FAB  mov     r10, r11
  0000000141171FAE  imul    rcx, r11
  0000000141171FB2  add     rcx, rbp
  0000000141171FB5  imul    ebp, r8d, 0C51555C8h
  0000000141171FBC  lea     rdx, [rsp+rbp+4A8h+var_4A8]
  0000000141171FC0  add     rdx, 4A8h
  0000000141171FC7  mov     [rsp+4A8h+var_1C8], rdx
  0000000141171FCF  mov     r11, [rsp+4A8h+var_418]
  0000000141171FD7  mov     rax, r11
  0000000141171FDA  imul    rax, rdx
  0000000141171FDE  not     rax
  0000000141171FE1  not     rcx
  0000000141171FE4  and     rcx, rax
  0000000141171FE7  imul    eax, r8d, 0F4746C08h
  0000000141171FEE  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000141171FF2  add     rdx, 4A8h
  0000000141171FF9  imul    rdx, r9
  0000000141171FFD  not     rdx
  0000000141172000  lea     rax, [rsp+r12+4A8h+var_4A8]
  0000000141172004  add     rax, 4A8h
  000000014117200A  imul    rax, r10
  000000014117200E  not     rax
  0000000141172011  and     rax, rdx
  0000000141172014  not     rcx
  0000000141172017  imul    edx, r8d, 0F8670338h
  000000014117201E  add     rdx, rsp
  0000000141172021  add     rdx, 4A8h
  0000000141172028  imul    rdx, r11
  000000014117202C  mov     [rsp+4A8h+var_1B0], rdx
  0000000141172034  not     rax
  0000000141172037  add     rax, rdx
  000000014117203A  mov     r10, r8
  000000014117203D  imul    r9d, r10d, 238750B0h
  0000000141172044  mov     [rsp+4A8h+var_320], r9
  000000014117204C  imul    r11d, r10d, 5ACB9550h
  0000000141172053  mov     [rsp+4A8h+var_3C0], r11
  000000014117205B  imul    edx, r10d, 13BCF3F0h
  0000000141172062  mov     [rsp+4A8h+var_448], rdx
  0000000141172067  test    byte ptr [rsp+4A8h+var_308], 1
  000000014117206F  lea     rdx, [rsp+rdx+4A8h]
  0000000141172077  cmovnz  rcx, rdx
  000000014117207B  mov     rdx, [r15]
  000000014117207E  mov     [rsp+4A8h+var_180], rdx
  0000000141172086  mov     rdx, [r14]
  0000000141172089  mov     [rsp+4A8h+var_2F8], rdx
  0000000141172091  mov     rdx, [rbx]
  0000000141172094  mov     [rsp+4A8h+var_58], rdx
  000000014117209C  mov     rdx, [rsp+4A8h+var_3F0]
  00000001411720A4  mov     rdx, [rsp+rdx+4A8h]
  00000001411720AC  mov     [rsp+4A8h+var_50], rdx
  00000001411720B4  cmovnz  rax, [rsp+4A8h+var_290]
  00000001411720BD  mov     rcx, [rcx]
  00000001411720C0  mov     [rsp+4A8h+var_190], rcx
  00000001411720C8  mov     rax, [rax]
  00000001411720CB  mov     [rsp+4A8h+var_48], rax
  00000001411720D3  mov     rbx, [rsp+4A8h+var_328]
  00000001411720DB  mov     rax, [rsp+rbx+4A8h]
  00000001411720E3  imul    rax, [rsp+4A8h+var_298]
  00000001411720EC  mov     [rsp+4A8h+var_250], rax
  00000001411720F4  imul    eax, r10d, 374444A0h
  00000001411720FB  mov     [rsp+4A8h+var_360], rax
  0000000141172103  mov     rax, [rsp+rax+4A8h]
  000000014117210B  mov     r15, [rsp+4A8h+var_3E0]
  0000000141172113  imul    rax, r15
  0000000141172117  mov     [rsp+4A8h+var_238], rax
  000000014117211F  mov     rax, [rsp+4A8h+var_498]
  0000000141172124  mov     rax, [rsp+rax+4A8h]
  000000014117212C  imul    rax, [rsp+4A8h+var_2A8]
  0000000141172135  mov     [rsp+4A8h+var_230], rax
  000000014117213D  mov     r14, [rsp+4A8h+var_470]
  0000000141172142  mov     rax, [rsp+r14+4A8h]
  000000014117214A  mov     [rsp+4A8h+var_388], rax
  0000000141172152  mov     rax, [rsp+4A8h+var_2E0]
  000000014117215A  mov     rax, [rsp+rax+4A8h]
  0000000141172162  mov     [rsp+4A8h+var_3F0], rax
  000000014117216A  mov     rax, [rsp+4A8h+var_318]
  0000000141172172  mov     rax, [rsp+rax+4A8h]
  000000014117217A  mov     [rsp+4A8h+var_88], rax
  0000000141172182  mov     rax, [rsp+4A8h+var_300]
  000000014117218A  mov     rax, [rsp+rax+4A8h]
  0000000141172192  mov     [rsp+4A8h+var_80], rax
  000000014117219A  mov     rax, [rsp+4A8h+var_3A8]
  00000001411721A2  mov     rax, [rsp+rax+4A8h]
  00000001411721AA  mov     [rsp+4A8h+var_1A8], rax
  00000001411721B2  mov     rax, [rsp+r9+4A8h]
  00000001411721BA  mov     [rsp+4A8h+var_78], rax
  00000001411721C2  mov     rax, [rsp+4A8h+var_3B0]
  00000001411721CA  mov     rax, [rsp+rax+4A8h]
  00000001411721D2  mov     [rsp+4A8h+var_198], rax
  00000001411721DA  mov     rax, [rsp+r11+4A8h]
  00000001411721E2  mov     [rsp+4A8h+var_70], rax
  00000001411721EA  mov     rax, [rsp+4A8h+var_490]
  00000001411721EF  mov     rax, [rsp+rax+4A8h]
  00000001411721F7  mov     [rsp+4A8h+var_68], rax
  00000001411721FF  imul    eax, r10d, 0C907ECF8h
  0000000141172206  mov     [rsp+4A8h+var_450], rax
  000000014117220B  mov     rax, [rsp+rax+4A8h]
  0000000141172213  mov     [rsp+4A8h+var_98], rax
  000000014117221B  mov     rax, 0D346638D6B9F59F1h
  0000000141172225  mov     rax, 51899B70EB36EEDEh
  000000014117222F  test    rdx, 0
  0000000141172236  call    locret_14117224B  ; -> locret_14117224B
  000000014117223B  js      loc_141172246
  0000000141172241  jmp     loc_14117224C
  0000000141172246  jmp     loc_1411717A9
  000000014117224B  retn
  000000014117224C  nop
  000000014117224D  jmp     loc_141174C58
  0000000141172252  mov     rax, 0D346638D6B9F59F1h
  000000014117225C  mov     rax, 51899B70EB36EEDEh
  0000000141172266  mov     rax, 0F56F5E0FE274B76Eh
  0000000141172270  mov     rax, 5A6A2502C0C825C2h
  000000014117227A  test    r14, 0
  0000000141172281  call    locret_141172291  ; -> locret_141172291
  0000000141172286  jns     loc_141172292
  000000014117228C  jmp     loc_141173210
  0000000141172291  retn
  0000000141172292  nop
  0000000141172293  jmp     loc_14117280D
  0000000141172298  mov     rax, 0D346638D6B9F59F1h
  00000001411722A2  mov     rax, 51899B70EB36EEDEh
  00000001411722AC  mov     rax, 0F56F5E0FE274B76Eh
  00000001411722B6  mov     rax, 5A6A2502C0C825C2h
  00000001411722C0  mov     rdx, [rsp+4A8h+var_98]
  00000001411722C8  mov     rax, [rsp+4A8h+var_398]
  00000001411722D0  mov     [rax], rdx
  00000001411722D3  mov     r10, [rsp+4A8h+var_308]
  00000001411722DB  not     r10
  00000001411722DE  mov     rax, 0E33FDA7F23A67EA9h
  00000001411722E8  mov     rax, 1E1F8E3DC9A59095h
  00000001411722F2  mov     rax, 0E33FDA7F23A67EA9h
  00000001411722FC  mov     rax, 1E1F8E3DC9A59095h
  0000000141172306  mov     rax, 0E33FDA7F23A67EA9h
  0000000141172310  mov     rax, 1E1F8E3DC9A59095h
  000000014117231A  mov     rax, 0E33FDA7F23A67EA9h
  0000000141172324  mov     rax, 1E1F8E3DC9A59095h
  000000014117232E  mov     rax, [rsp+4A8h+var_2F0]
  0000000141172336  mov     [rax], r10
  0000000141172339  mov     rax, [rsp+4A8h+var_1A0]
  0000000141172341  mov     r10, [rsp+4A8h+var_1D8]
  0000000141172349  mov     [rax], r10
  000000014117234C  mov     rax, [rsp+4A8h+var_88]
  0000000141172354  mov     r10, [rsp+4A8h+var_318]
  000000014117235C  mov     [r10], rax
  000000014117235F  mov     rax, [rsp+4A8h+var_80]
  0000000141172367  mov     r10, [rsp+4A8h+var_438]
  000000014117236C  mov     [r10], rax
  000000014117236F  mov     rax, [rsp+4A8h+var_A0]
  0000000141172377  mov     rcx, [rsp+4A8h+var_1A8]
  000000014117237F  mov     [rax], rcx
  0000000141172382  mov     rax, [rsp+4A8h+var_180]
  000000014117238A  mov     r10, [rsp+4A8h+var_3B0]
  0000000141172392  mov     [r10], rax
  0000000141172395  mov     rax, [rsp+4A8h+var_3F0]
  000000014117239D  mov     [r12], rax
  00000001411723A1  mov     rax, [rsp+4A8h+var_290]
  00000001411723A9  not     rax
  00000001411723AC  mov     r14, [rsp+4A8h+var_288]
  00000001411723B4  mov     r10, [rsp+4A8h+var_210]
  00000001411723BC  mov     [rax+r10], r14
  00000001411723C0  mov     rax, [rsp+4A8h+var_58]
  00000001411723C8  mov     r10, [rsp+4A8h+var_1B8]
  00000001411723D0  mov     [r10], rax
  00000001411723D3  mov     rax, [rsp+4A8h+var_50]
  00000001411723DB  mov     r10, [rsp+4A8h+var_330]
  00000001411723E3  mov     [r10], rax
  00000001411723E6  mov     rax, [rsp+4A8h+var_78]
  00000001411723EE  mov     r10, [rsp+4A8h+var_3A0]
  00000001411723F6  mov     [r10], rax
  00000001411723F9  mov     rax, [rsp+4A8h+var_3A8]
  0000000141172401  mov     r12, [rsp+4A8h+var_198]
  0000000141172409  mov     [rax], r12
  000000014117240C  mov     rax, [rsp+4A8h+var_70]
  0000000141172414  mov     r10, [rsp+4A8h+var_448]
  0000000141172419  mov     [r10], rax
  000000014117241C  mov     rax, [rsp+4A8h+var_68]
  0000000141172424  mov     r10, [rsp+4A8h+var_488]
  0000000141172429  mov     [r10], rax
  000000014117242C  mov     rax, [rsp+4A8h+var_1C8]
  0000000141172434  mov     r10, [rsp+4A8h+var_190]
  000000014117243C  mov     [rax], r10
  000000014117243F  mov     rax, [rsp+4A8h+var_48]
  0000000141172447  mov     r10, [rsp+4A8h+var_1B0]
  000000014117244F  mov     [r10], rax
  0000000141172452  mov     rax, [rsp+4A8h+var_458]
  0000000141172457  not     rax
  000000014117245A  mov     r10, [rsp+4A8h+var_468]
  000000014117245F  mov     [r10], rax
  0000000141172462  mov     rax, [rsp+4A8h+var_2E0]
  000000014117246A  not     rax
  000000014117246D  mov     r10, [rsp+4A8h+var_360]
  0000000141172475  mov     [r10], rax
  0000000141172478  mov     rax, [rsp+4A8h+var_2D8]
  0000000141172480  mov     r10, [rsp+4A8h+var_208]
  0000000141172488  mov     [r10], rax
  000000014117248B  mov     rax, [rsp+4A8h+var_2F8]
  0000000141172493  not     rax
  0000000141172496  mov     r10, [rsp+4A8h+var_348]
  000000014117249E  mov     [r10], rax
  00000001411724A1  mov     rax, [rsp+4A8h+var_350]
  00000001411724A9  mov     [rax], rdx
  00000001411724AC  mov     rdx, [rsp+4A8h+var_300]
  00000001411724B4  not     rdx
  00000001411724B7  mov     rax, [rsp+4A8h+var_C8]
  00000001411724BF  mov     [rax], rdx
  00000001411724C2  mov     rax, [rsp+4A8h+var_320]
  00000001411724CA  mov     rdx, [rsp+4A8h+var_328]
  00000001411724D2  mov     [rdx], rax
  00000001411724D5  mov     rax, [rsp+4A8h+var_490]
  00000001411724DA  mov     rdx, [rsp+4A8h+var_450]
  00000001411724DF  add     rax, rdx
  00000001411724E2  inc     rax
  00000001411724E5  mov     rdx, [rsp+4A8h+var_2B8]
  00000001411724ED  sub     rdx, [rsp+4A8h+var_340]
  00000001411724F5  mov     [rdx], rax
  00000001411724F8  mov     rax, [rsp+4A8h+var_368]
  0000000141172500  not     rax
  0000000141172503  mov     rdx, [rsp+4A8h+var_480]
  0000000141172508  lea     rax, [rdx+rax*2]
  000000014117250C  mov     rcx, [rsp+4A8h+var_470]
  0000000141172511  not     rcx
  0000000141172514  mov     rdx, [rsp+4A8h+var_4A0]
  0000000141172519  lea     rdx, [rdx+rcx*2]
  000000014117251D  mov     rcx, [rsp+4A8h+var_460]
  0000000141172522  mov     [rcx+rdx+2], rax
  0000000141172527  mov     rax, [rsp+4A8h+var_420]
  000000014117252F  mov     [rax], rsi
  0000000141172532  mov     [rdi], rbp
  0000000141172535  mov     r9, [rsp+4A8h+var_1E8]
  000000014117253D  mov     eax, r9d
  0000000141172540  not     eax
  0000000141172542  mov     r15, [rsp+4A8h+var_200]
  000000014117254A  not     r15d
  000000014117254D  mov     rcx, r8
  0000000141172550  and     eax, ecx
  0000000141172552  lea     r13, [rsp+4A8h]
  000000014117255A  mov     edx, r13d
  000000014117255D  and     edx, ecx
  000000014117255F  mov     rbx, [rsp+4A8h+var_310]
  0000000141172567  mov     r8d, ebx
  000000014117256A  and     r8d, ecx
  000000014117256D  and     r15d, ecx
  0000000141172570  not     rcx
  0000000141172573  and     r9, rcx
  0000000141172576  not     r9
  0000000141172579  not     rax
  000000014117257C  and     rax, r9
  000000014117257F  not     rax
  0000000141172582  mov     r9, 5555555555555554h
  000000014117258C  lea     r10, [r9+1]
  0000000141172590  imul    r10, rax
  0000000141172594  mov     rsi, r8
  0000000141172597  not     rsi
  000000014117259A  mov     rax, [rsp+4A8h+var_3F8]
  00000001411725A2  and     rsi, rax
  00000001411725A5  and     rax, rcx
  00000001411725A8  not     rax
  00000001411725AB  not     rdx
  00000001411725AE  and     rdx, rax
  00000001411725B1  mov     rdi, rbx
  00000001411725B4  and     rdi, rdx
  00000001411725B7  not     rdx
  00000001411725BA  mov     rax, r12
  00000001411725BD  mov     rbp, r12
  00000001411725C0  and     rax, rdx
  00000001411725C3  not     rax
  00000001411725C6  not     rdi
  00000001411725C9  and     rdi, rax
  00000001411725CC  and     rdx, rbx
  00000001411725CF  mov     r12, rbx
  00000001411725D2  mov     rax, 0AAAAAAAAAAAAAAA9h
  00000001411725DC  lea     rbx, [rax+4]
  00000001411725E0  imul    rbx, rdx
  00000001411725E4  add     rbx, r10
  00000001411725E7  not     rsi
  00000001411725EA  and     r8d, r13d
  00000001411725ED  not     r8
  00000001411725F0  and     r8, rsi
  00000001411725F3  lea     rdx, [r9+4]
  00000001411725F7  imul    rdx, r8
  00000001411725FB  add     rdx, rbx
  00000001411725FE  mov     r10, [rsp+4A8h+var_2D0]
  0000000141172606  and     r10, rcx
  0000000141172609  not     r10
  000000014117260C  lea     r8, [r9+3]
  0000000141172610  imul    r8, r10
  0000000141172614  add     r8, rdx
  0000000141172617  not     rdi
  000000014117261A  imul    rdi, rax
  000000014117261E  add     r8, rdi
  0000000141172621  mov     r10, [rsp+4A8h+var_2C8]
  0000000141172629  not     r10
  000000014117262C  and     r10, rcx
  000000014117262F  not     r10
  0000000141172632  lea     rdx, [rax+1]
  0000000141172636  imul    rdx, r10
  000000014117263A  and     rcx, r13
  000000014117263D  mov     r10, rbp
  0000000141172640  and     r10, rcx
  0000000141172643  not     rcx
  0000000141172646  and     rcx, r12
  0000000141172649  not     r10
  000000014117264C  not     rcx
  000000014117264F  and     rcx, r10
  0000000141172652  not     rcx
  0000000141172655  imul    rcx, r9
  0000000141172659  add     rcx, rdx
  000000014117265C  or      rax, 2
  0000000141172660  imul    rax, r15
  0000000141172664  add     rax, rcx
  0000000141172667  add     rax, r8
  000000014117266A  imul    rax, [rsp+4A8h+var_418]
  0000000141172673  mov     rcx, rax
  0000000141172676  mov     rdi, [rsp+4A8h+var_2C0]
  000000014117267E  and     rcx, rdi
  0000000141172681  mov     r9, [rsp+4A8h+var_338]
  0000000141172689  mov     rdx, r9
  000000014117268C  and     rdx, rcx
  000000014117268F  not     rdx
  0000000141172692  not     rcx
  0000000141172695  mov     r10, [rsp+4A8h+var_2B0]
  000000014117269D  and     rcx, r10
  00000001411726A0  not     rcx
  00000001411726A3  and     rcx, rdx
  00000001411726A6  mov     rdx, rax
  00000001411726A9  not     rdx
  00000001411726AC  mov     r8, rdx
  00000001411726AF  mov     rsi, [rsp+4A8h+var_388]
  00000001411726B7  and     r8, rsi
  00000001411726BA  not     r8
  00000001411726BD  mov     rbx, [rsp+4A8h+var_390]
  00000001411726C5  and     rbx, rax
  00000001411726C8  not     rbx
  00000001411726CB  and     rbx, r8
  00000001411726CE  mov     r8, rcx
  00000001411726D1  not     r8
  00000001411726D4  lea     r8, [r8+r8*2]
  00000001411726D8  add     rbx, rbx
  00000001411726DB  sub     r8, rbx
  00000001411726DE  and     rsi, rax
  00000001411726E1  not     rsi
  00000001411726E4  add     rsi, rsi
  00000001411726E7  sub     r8, rsi
  00000001411726EA  lea     rcx, [r8+rcx*2]
  00000001411726EE  mov     r8, [rsp+4A8h+var_380]
  00000001411726F6  not     r8
  00000001411726F9  and     r8, rax
  00000001411726FC  not     r8
  00000001411726FF  lea     rcx, [rcx+r8*2]
  0000000141172703  and     rax, [rsp+4A8h+var_498]
  0000000141172708  and     rdx, rdi
  000000014117270B  not     rax
  000000014117270E  not     rdx
  0000000141172711  and     rdx, rax
  0000000141172714  mov     rax, r9
  0000000141172717  and     rax, rdx
  000000014117271A  not     rdx
  000000014117271D  and     rdx, r10
  0000000141172720  not     rdx
  0000000141172723  not     rax
  0000000141172726  and     rax, rdx
  0000000141172729  mov     r8, rax
  000000014117272C  mov     r10, [rsp+4A8h+var_90]
  0000000141172734  mov     rax, r10
  0000000141172737  mov     r9, [rsp+4A8h+var_60]
  000000014117273F  and     rax, r9
  0000000141172742  not     r9
  0000000141172745  mov     rdx, r14
  0000000141172748  and     rdx, r9
  000000014117274B  not     rdx
  000000014117274E  not     rax
  0000000141172751  and     rax, rdx
  0000000141172754  and     r9, r10
  0000000141172757  not     r9
  000000014117275A  lea     rax, [rax+r9*2]
  000000014117275E  inc     rax
  0000000141172761  imul    rax, [rsp+4A8h+var_3E0]
  000000014117276A  sub     rcx, r8
  000000014117276D  mov     rdx, [rsp+4A8h+var_378]
  0000000141172775  not     rdx
  0000000141172778  mov     [rcx], r11
  000000014117277B  mov     rcx, rax
  000000014117277E  not     rcx
  0000000141172781  and     rdx, rcx
  0000000141172784  mov     r10, rdx
  0000000141172787  mov     rdx, [rsp+4A8h+var_3E8]
  000000014117278F  and     rcx, rdx
  0000000141172792  not     rdx
  0000000141172795  and     rdx, rax
  0000000141172798  mov     r8, rdx
  000000014117279B  not     r8
  000000014117279E  mov     r11, [rsp+4A8h+var_370]
  00000001411727A6  and     r8, r11
  00000001411727A9  not     r8
  00000001411727AC  not     rcx
  00000001411727AF  mov     r9, [rsp+4A8h+var_428]
  00000001411727B7  and     rcx, r9
  00000001411727BA  and     r9, rdx
  00000001411727BD  not     r9
  00000001411727C0  and     r9, r8
  00000001411727C3  mov     r8, [rsp+4A8h+var_440]
  00000001411727C8  not     r8
  00000001411727CB  and     rax, r8
  00000001411727CE  sub     rax, rcx
  00000001411727D1  sub     rax, rcx
  00000001411727D4  add     rax, r9
  00000001411727D7  and     rdx, r11
  00000001411727DA  not     rdx
  00000001411727DD  lea     rax, [rax+rdx*2]
  00000001411727E1  not     r10
  00000001411727E4  add     rax, r10
  00000001411727E7  not     rcx
  00000001411727EA  add     rcx, rcx
  00000001411727ED  sub     rax, rcx
  00000001411727F0  mov     rcx, [rsp+4A8h+var_358]
  00000001411727F8  add     rsp, 468h
  00000001411727FF  pop     rbx
  0000000141172800  pop     rbp
  0000000141172801  pop     rdi
  0000000141172802  pop     rsi
  0000000141172803  pop     r12
  0000000141172805  pop     r13
  0000000141172807  pop     r14
  0000000141172809  pop     r15
  000000014117280B  jmp     rax
  000000014117280D  mov     rax, 0D346638D6B9F59F1h
  0000000141172817  mov     rax, 51899B70EB36EEDEh
  0000000141172821  mov     rax, 0F56F5E0FE274B76Eh
  000000014117282B  mov     rax, 5A6A2502C0C825C2h
  0000000141172835  mov     rax, [rsp+4A8h+var_440]
  000000014117283A  mov     rax, [rax]
  000000014117283D  test    rax, rax
  0000000141172840  mov     rdx, rax
  0000000141172843  mov     [rsp+4A8h+var_C0], rax
  000000014117284B  setz    cl
  000000014117284E  mov     [rsp+4A8h+var_4A2], cl
  0000000141172852  setnz   r8b
  0000000141172856  mov     [rsp+4A8h+var_4A3], r8b
  000000014117285B  and     r13b, cl
  000000014117285E  xor     r13b, [rsp+4A8h+var_4A4]
  0000000141172863  movzx   r11d, byte ptr [rsp+4A8h+var_458]
  0000000141172869  and     r11b, cl
  000000014117286C  xor     r11b, r13b
  000000014117286F  mov     eax, esi
  0000000141172871  not     al
  0000000141172873  and     al, r8b
  0000000141172876  not     al
  0000000141172878  and     sil, cl
  000000014117287B  xor     sil, 1
  000000014117287F  and     sil, al
  0000000141172882  and     dil, cl
  0000000141172885  xor     r11b, dil
  0000000141172888  xor     r11b, sil
  000000014117288B  mov     rcx, [rsp+4A8h+var_368]
  0000000141172893  not     rcx
  0000000141172896  cmovnz  r12, rbx
  000000014117289A  lea     rax, [rsp+r12+4A8h+var_4A8]
  000000014117289E  add     rax, 4A8h
  00000001411728A4  imul    rax, r15
  00000001411728A8  not     rax
  00000001411728AB  and     rax, rcx
  00000001411728AE  test    byte ptr [rsp+4A8h+var_438], 1
  00000001411728B3  not     rax
  00000001411728B6  cmovz   rax, [rsp+4A8h+var_2F0]
  00000001411728BF  mov     [rsp+4A8h+var_A0], rax
  00000001411728C7  imul    eax, r10d, 46E88894h
  00000001411728CE  imul    ecx, r10d, 42F5F164h
  00000001411728D5  test    rdx, rdx
  00000001411728D8  cmovz   rcx, rax
  00000001411728DC  mov     rax, 67FEE7E2CE3C9841h
  00000001411728E6  imul    rax, r10
  00000001411728EA  mov     rdx, 0C7B8DCD0D92663A9h
  00000001411728F4  imul    rdx, r10
  00000001411728F8  test    r11b, r11b
  00000001411728FB  cmovz   rdx, rax
  00000001411728FF  mov     [rsp+4A8h+var_60], rdx
  0000000141172907  imul    eax, r10d, 0A5809C48h
  000000014117290E  test    r11b, r11b
  0000000141172911  cmovnz  rax, rbp
  0000000141172915  mov     [rsp+4A8h+var_D0], rax
  000000014117291D  mov     rax, [rsp+4A8h+var_288]
  0000000141172925  mov     rdx, rax
  0000000141172928  not     rdx
  000000014117292B  mov     r8, rdx
  000000014117292E  mov     [rsp+4A8h+var_90], rdx
  0000000141172936  mov     rdx, rcx
  0000000141172939  not     rdx
  000000014117293C  and     rdx, r8
  000000014117293F  and     ecx, eax
  0000000141172941  mov     r8, rcx
  0000000141172944  not     r8
  0000000141172947  mov     rax, 0FFFFFFFEBFF7F5DDh
  0000000141172951  imul    r8, rax
  0000000141172955  sub     r8, rdx
  0000000141172958  inc     rax
  000000014117295B  imul    rax, rcx
  000000014117295F  add     rax, r8
  0000000141172962  mov     rcx, 7950267F58469D2Dh
  000000014117296C  imul    rcx, r10
  0000000141172970  mov     rdx, 4ACF2C0072336A27h
  000000014117297A  imul    rdx, r10
  000000014117297E  mov     rbx, rax
  0000000141172981  not     rbx
  0000000141172984  and     rdx, rbx
  0000000141172987  not     rdx
  000000014117298A  and     rdx, rcx
  000000014117298D  mov     rcx, 50D912629211A4F5h
  0000000141172997  imul    rcx, r10
  000000014117299B  mov     r8, 209A110C406824A7h
  00000001411729A5  imul    r8, r10
  00000001411729A9  and     r8, rbx
  00000001411729AC  not     r8
  00000001411729AF  and     r8, rcx
  00000001411729B2  test    r11b, r11b
  00000001411729B5  cmovz   r8, rdx
  00000001411729B9  mov     [rsp+4A8h+var_D8], r8
  00000001411729C1  imul    edx, r10d, 6A95F210h
  00000001411729C8  mov     [rsp+4A8h+var_440], rdx
  00000001411729CD  imul    ecx, r10d, 727B2070h
  00000001411729D4  test    r11b, r11b
  00000001411729D7  cmovz   rcx, rdx
  00000001411729DB  mov     [rsp+4A8h+var_E0], rcx
  00000001411729E3  mov     rcx, 811D938396577DFAh
  00000001411729ED  imul    rcx, r10
  00000001411729F1  mov     rdx, 0FE4CC60EF548A4F5h
  00000001411729FB  imul    rdx, r10
  00000001411729FF  and     rdx, rbx
  0000000141172A02  not     rdx
  0000000141172A05  and     rdx, rcx
  0000000141172A08  mov     rcx, 5E3C871B420A46DDh
  0000000141172A12  imul    rcx, r10
  0000000141172A16  mov     r8, 3BE9C623984175A1h
  0000000141172A20  imul    r8, r10
  0000000141172A24  and     r8, rbx
  0000000141172A27  not     r8
  0000000141172A2A  and     r8, rcx
  0000000141172A2D  test    r11b, r11b
  0000000141172A30  cmovz   r8, rdx
  0000000141172A34  mov     [rsp+4A8h+var_F0], r8
  0000000141172A3C  imul    edx, r10d, 0D8D249B8h
  0000000141172A43  mov     [rsp+4A8h+var_3C8], rdx
  0000000141172A4B  test    r11b, r11b
  0000000141172A4E  mov     rcx, r14
  0000000141172A51  cmovnz  rcx, rdx
  0000000141172A55  mov     [rsp+4A8h+var_F8], rcx
  0000000141172A5D  mov     r9, 0C25E28D8707805A7h
  0000000141172A67  imul    r9, r10
  0000000141172A6B  mov     rcx, r9
  0000000141172A6E  not     rcx
  0000000141172A71  mov     r8, 62136CDD03AE509Ah
  0000000141172A7B  imul    r8, r10
  0000000141172A7F  mov     rdx, rbx
  0000000141172A82  and     rdx, r8
  0000000141172A85  mov     rsi, rcx
  0000000141172A88  and     rsi, rdx
  0000000141172A8B  not     rsi
  0000000141172A8E  not     rdx
  0000000141172A91  and     rdx, r9
  0000000141172A94  not     rdx
  0000000141172A97  and     rdx, rsi
  0000000141172A9A  mov     rsi, rcx
  0000000141172A9D  and     rsi, r8
  0000000141172AA0  mov     rdi, rsi
  0000000141172AA3  not     rdi
  0000000141172AA6  mov     r15, rbx
  0000000141172AA9  and     r15, rsi
  0000000141172AAC  and     rdi, rbx
  0000000141172AAF  not     rdi
  0000000141172AB2  and     rsi, rax
  0000000141172AB5  not     rsi
  0000000141172AB8  and     rsi, rdi
  0000000141172ABB  lea     rdx, [rdx+rsi*2]
  0000000141172ABF  mov     rsi, r8
  0000000141172AC2  not     rsi
  0000000141172AC5  mov     rdi, rax
  0000000141172AC8  and     rdi, rsi
  0000000141172ACB  not     rdi
  0000000141172ACE  and     rdi, r9
  0000000141172AD1  sub     rdx, rdi
  0000000141172AD4  add     rdx, r15
  0000000141172AD7  mov     rdi, rax
  0000000141172ADA  and     rdi, r9
  0000000141172ADD  not     rdi
  0000000141172AE0  and     rdi, rsi
  0000000141172AE3  sub     rdx, rdi
  0000000141172AE6  and     r9, rsi
  0000000141172AE9  and     r9, rbx
  0000000141172AEC  lea     r9, [rdx+r9*4]
  0000000141172AF0  and     rcx, rbx
  0000000141172AF3  and     rsi, rcx
  0000000141172AF6  not     rcx
  0000000141172AF9  and     rcx, r8
  0000000141172AFC  not     rsi
  0000000141172AFF  not     rcx
  0000000141172B02  and     rcx, rsi
  0000000141172B05  add     rcx, rcx
  0000000141172B08  sub     r9, rcx
  0000000141172B0B  mov     rcx, 0DB807785FC91D1F5h
  0000000141172B15  imul    rcx, r10
  0000000141172B19  and     rcx, [rsp+4A8h+var_430]
  0000000141172B1E  not     rcx
  0000000141172B21  mov     r15, 50138CBBCE30B533h
  0000000141172B2B  imul    r15, r10
  0000000141172B2F  add     r15, rcx
  0000000141172B32  mov     rsi, r15
  0000000141172B35  not     rsi
  0000000141172B38  mov     rdx, 0C93C7424D6504E19h
  0000000141172B42  imul    rdx, r10
  0000000141172B46  add     rdx, rcx
  0000000141172B49  mov     rdi, rsi
  0000000141172B4C  and     rdi, rdx
  0000000141172B4F  mov     r8, r15
  0000000141172B52  and     r8, rdx
  0000000141172B55  mov     r12, rdx
  0000000141172B58  and     rdx, rbx
  0000000141172B5B  mov     r13, r15
  0000000141172B5E  and     r13, rdx
  0000000141172B61  not     rdx
  0000000141172B64  mov     rbp, rsi
  0000000141172B67  and     rbp, rdx
  0000000141172B6A  not     rbp
  0000000141172B6D  not     r13
  0000000141172B70  and     r13, rbp
  0000000141172B73  not     r12
  0000000141172B76  mov     rbp, rax
  0000000141172B79  and     rbp, r12
  0000000141172B7C  not     rbp
  0000000141172B7F  and     rbp, rdx
  0000000141172B82  mov     rdx, rsi
  0000000141172B85  and     rdx, rbp
  0000000141172B88  not     rdx
  0000000141172B8B  not     rbp
  0000000141172B8E  and     rbp, r15
  0000000141172B91  not     rbp
  0000000141172B94  and     rbp, rdx
  0000000141172B97  sub     rbp, r13
  0000000141172B9A  and     r15, rbx
  0000000141172B9D  mov     rdx, r12
  0000000141172BA0  and     rdx, r15
  0000000141172BA3  lea     rdx, [rdx+rdx*2]
  0000000141172BA7  add     rdx, rbp
  0000000141172BAA  not     rdi
  0000000141172BAD  and     rdi, rbx
  0000000141172BB0  sub     rdx, rdi
  0000000141172BB3  not     r15
  0000000141172BB6  mov     rdi, rsi
  0000000141172BB9  and     rsi, rax
  0000000141172BBC  not     rsi
  0000000141172BBF  and     rsi, r15
  0000000141172BC2  and     rdi, r12
  0000000141172BC5  not     rsi
  0000000141172BC8  and     rsi, r12
  0000000141172BCB  add     rsi, rsi
  0000000141172BCE  sub     rdx, rsi
  0000000141172BD1  not     rdi
  0000000141172BD4  not     r8
  0000000141172BD7  and     r8, rdi
  0000000141172BDA  and     rdi, rbx
  0000000141172BDD  add     rdi, rdx
  0000000141172BE0  and     r8, rbx
  0000000141172BE3  not     r8
  0000000141172BE6  lea     rdx, [rdi+r8*2]
  0000000141172BEA  inc     rdx
  0000000141172BED  test    r11b, r11b
  0000000141172BF0  cmovz   rdx, r9
  0000000141172BF4  mov     [rsp+4A8h+var_368], rdx
  0000000141172BFC  mov     rdx, [rsp+4A8h+var_340]
  0000000141172C04  cmovnz  rdx, [rsp+4A8h+var_498]
  0000000141172C0A  mov     [rsp+4A8h+var_340], rdx
  0000000141172C12  mov     r8, 0FF53A655493564ECh
  0000000141172C1C  imul    r8, r10
  0000000141172C20  add     r8, rcx
  0000000141172C23  mov     rdi, 7F484E0F76CBF671h
  0000000141172C2D  imul    rdi, r10
  0000000141172C31  add     rdi, rcx
  0000000141172C34  mov     rcx, 41738DE53B515AC1h
  0000000141172C3E  imul    rcx, r10
  0000000141172C42  mov     r15, 2DBC2013198FA497h
  0000000141172C4C  imul    r15, r10
  0000000141172C50  mov     r9, r15
  0000000141172C53  not     r9
  0000000141172C56  and     r15, rax
  0000000141172C59  not     r15
  0000000141172C5C  and     r15, rcx
  0000000141172C5F  mov     rsi, rcx
  0000000141172C62  not     rsi
  0000000141172C65  mov     r13, rsi
  0000000141172C68  and     r13, r9
  0000000141172C6B  not     rdi
  0000000141172C6E  mov     r12, rbx
  0000000141172C71  and     r12, r9
  0000000141172C74  not     r12
  0000000141172C77  and     r15, r12
  0000000141172C7A  not     r15
  0000000141172C7D  and     rsi, rbx
  0000000141172C80  and     rdi, rbx
  0000000141172C83  and     rbx, r13
  0000000141172C86  not     rbx
  0000000141172C89  add     rbx, r15
  0000000141172C8C  and     r13, rax
  0000000141172C8F  add     r13, r13
  0000000141172C92  sub     rbx, r13
  0000000141172C95  mov     rdx, rax
  0000000141172C98  and     rdx, r9
  0000000141172C9B  not     rdx
  0000000141172C9E  and     rdx, rcx
  0000000141172CA1  add     rdx, rdx
  0000000141172CA4  sub     rbx, rdx
  0000000141172CA7  and     r12, rcx
  0000000141172CAA  lea     rdx, [rbx+r12*2]
  0000000141172CAE  and     rcx, r9
  0000000141172CB1  not     rsi
  0000000141172CB4  and     rsi, r9
  0000000141172CB7  add     rsi, rdx
  0000000141172CBA  and     rcx, rax
  0000000141172CBD  lea     rax, [rcx+rcx*2]
  0000000141172CC1  sub     rsi, rax
  0000000141172CC4  not     rdi
  0000000141172CC7  and     rdi, r8
  0000000141172CCA  inc     rsi
  0000000141172CCD  test    r11b, r11b
  0000000141172CD0  cmovz   rdi, rsi
  0000000141172CD4  mov     [rsp+4A8h+var_100], rdi
  0000000141172CDC  mov     rbx, r10
  0000000141172CDF  imul    r9d, ebx, 7E52E600h
  0000000141172CE6  mov     [rsp+4A8h+var_458], r9
  0000000141172CEB  test    r11b, r11b
  0000000141172CEE  mov     rcx, [rsp+4A8h+var_348]
  0000000141172CF6  cmovnz  rcx, [rsp+4A8h+var_450]
  0000000141172CFC  mov     [rsp+4A8h+var_348], rcx
  0000000141172D04  mov     rax, [rsp+4A8h+var_360]
  0000000141172D0C  mov     r12, [rsp+4A8h+var_3A8]
  0000000141172D14  cmovz   rax, r12
  0000000141172D18  mov     [rsp+4A8h+var_360], rax
  0000000141172D20  mov     rcx, [rsp+4A8h+var_350]
  0000000141172D28  mov     rsi, [rsp+4A8h+var_3B0]
  0000000141172D30  cmovnz  rcx, rsi
  0000000141172D34  mov     [rsp+4A8h+var_350], rcx
  0000000141172D3C  mov     r8, [rsp+4A8h+var_3E8]
  0000000141172D44  cmovnz  r8, r9
  0000000141172D48  imul    eax, ebx, 4EF3CFC0h
  0000000141172D4E  test    r11b, r11b
  0000000141172D51  mov     rcx, [rsp+4A8h+var_4A0]
  0000000141172D56  mov     r13, [rsp+4A8h+var_2E8]
  0000000141172D5E  cmovnz  rcx, r13
  0000000141172D62  mov     [rsp+4A8h+var_210], rcx
  0000000141172D6A  mov     rcx, [rsp+4A8h+var_358]
  0000000141172D72  cmovz   rcx, r9
  0000000141172D76  mov     [rsp+4A8h+var_358], rcx
  0000000141172D7E  mov     r14, [rsp+4A8h+var_480]
  0000000141172D83  mov     rcx, [rsp+4A8h+var_470]
  0000000141172D88  cmovz   rcx, r14
  0000000141172D8C  mov     [rsp+4A8h+var_470], rcx
  0000000141172D91  cmovz   rax, [rsp+4A8h+var_188]
  0000000141172D9A  mov     [rsp+4A8h+var_208], rax
  0000000141172DA2  imul    ecx, ebx, 62B0C3B0h
  0000000141172DA8  test    byte ptr [rsp+4A8h+var_418], 1
  0000000141172DB0  lea     rdx, [rsp+rcx+4A8h]
  0000000141172DB8  mov     [rsp+4A8h+var_108], rdx
  0000000141172DC0  lea     rcx, [rsp+r8+4A8h]
  0000000141172DC8  cmovz   rcx, rdx
  0000000141172DCC  mov     [rsp+4A8h+var_C8], rcx
  0000000141172DD4  mov     rax, [rsp+4A8h+var_430]
  0000000141172DD9  mov     ecx, eax
  0000000141172DDB  shr     ecx, 1Fh
  0000000141172DDE  bt      [rsp+4A8h+var_338], 3Ah ; ':'
  0000000141172DE8  setnb   r8b
  0000000141172DEC  or      r8b, cl
  0000000141172DEF  mov     r11, [rsp+4A8h+var_408]
  0000000141172DF7  bt      r11, 37h ; '7'
  0000000141172DFC  setnb   bpl
  0000000141172E00  imul    edx, ebx, 0A17AF8B2h
  0000000141172E06  imul    r9d, ebx, 0B920FD9Fh
  0000000141172E0D  test    ecx, ecx
  0000000141172E0F  cmovnz  r9, rdx
  0000000141172E13  mov     r10, 9ADDE35CAE845E53h
  0000000141172E1D  imul    r10, rbx
  0000000141172E21  add     r10, [rsp+4A8h+var_288]
  0000000141172E29  add     r10, r9
  0000000141172E2C  not     r10
  0000000141172E2F  mov     rdx, 0D548D99D0CD58A82h
  0000000141172E39  imul    rdx, rbx
  0000000141172E3D  mov     rcx, 0BC007EF7CBEFEF07h
  0000000141172E47  imul    rcx, rbx
  0000000141172E4B  and     rcx, r10
  0000000141172E4E  not     rcx
  0000000141172E51  and     rcx, rdx
  0000000141172E54  mov     rdx, 354E23707C2EB6Dh
  0000000141172E5E  imul    rdx, rbx
  0000000141172E62  mov     rax, 77A00D21CE97FBE8h
  0000000141172E6C  imul    rax, rbx
  0000000141172E70  and     rax, r10
  0000000141172E73  mov     r9, 3CEB74706E5498B9h
  0000000141172E7D  imul    r9, rbx
  0000000141172E81  mov     rdi, 2CB7BE547013536Ch
  0000000141172E8B  imul    rdi, rbx
  0000000141172E8F  test    r8b, bpl
  0000000141172E92  cmovnz  rdi, r9
  0000000141172E96  mov     [rsp+4A8h+var_3E8], rdi
  0000000141172E9E  not     rax
  0000000141172EA1  mov     r15, [rsp+4A8h+var_3F8]
  0000000141172EA9  mov     r9, r15
  0000000141172EAC  mov     rdi, [rsp+4A8h+var_398]
  0000000141172EB4  cmovnz  r9, rdi
  0000000141172EB8  mov     [rsp+4A8h+var_240], r9
  0000000141172EC0  mov     r9, [rsp+4A8h+var_440]
  0000000141172EC5  cmovz   r9, r12
  0000000141172EC9  mov     [rsp+4A8h+var_440], r9
  0000000141172ECE  and     rax, rdx
  0000000141172ED1  test    r8b, bpl
  0000000141172ED4  cmovnz  rax, rcx
  0000000141172ED8  mov     [rsp+4A8h+var_258], rax
  0000000141172EE0  mov     r12, [rsp+4A8h+var_3A0]
  0000000141172EE8  mov     rcx, r12
  0000000141172EEB  cmovnz  rcx, [rsp+4A8h+var_490]
  0000000141172EF1  mov     [rsp+4A8h+var_248], rcx
  0000000141172EF9  mov     rcx, 0F78E79CEFE88C229h
  0000000141172F03  imul    rcx, rbx
  0000000141172F07  mov     r9, 0B8E5CE5EEDCF83A7h
  0000000141172F11  imul    r9, rbx
  0000000141172F15  and     r9, r10
  0000000141172F18  not     r9
  0000000141172F1B  and     r9, rcx
  0000000141172F1E  mov     rcx, 7F8D2A0AC1ACDC8Dh
  0000000141172F28  imul    rcx, rbx
  0000000141172F2C  and     rcx, r11
  0000000141172F2F  not     rcx
  0000000141172F32  mov     rdx, 4F91629518F6DA11h
  0000000141172F3C  imul    rdx, rbx
  0000000141172F40  add     rdx, rcx
  0000000141172F43  mov     rax, 0B371B1A220AEFA3Eh
  0000000141172F4D  imul    rax, rbx
  0000000141172F51  add     rax, rcx
  0000000141172F54  not     rax
  0000000141172F57  and     rax, r10
  0000000141172F5A  not     rax
  0000000141172F5D  and     rax, rdx
  0000000141172F60  test    r8b, bpl
  0000000141172F63  cmovnz  rax, r9
  0000000141172F67  mov     [rsp+4A8h+var_260], rax
  0000000141172F6F  mov     rdx, r13
  0000000141172F72  cmovnz  rdx, rsi
  0000000141172F76  mov     [rsp+4A8h+var_220], rdx
  0000000141172F7E  mov     rdx, 0F836982E81EE63F3h
  0000000141172F88  imul    rdx, rbx
  0000000141172F8C  add     rdx, rcx
  0000000141172F8F  mov     r9, 71A7395E5FE9F85Dh
  0000000141172F99  imul    r9, rbx
  0000000141172F9D  add     r9, rcx
  0000000141172FA0  not     r9
  0000000141172FA3  and     r9, r10
  0000000141172FA6  not     r9
  0000000141172FA9  and     r9, rdx
  0000000141172FAC  mov     rcx, 0BFF87FEB744BC2Ch
  0000000141172FB6  imul    rcx, rbx
  0000000141172FBA  mov     rdx, 98029C43363E1E8Dh
  0000000141172FC4  imul    rdx, rbx
  0000000141172FC8  and     rdx, r10
  0000000141172FCB  not     rdx
  0000000141172FCE  and     rdx, rcx
  0000000141172FD1  test    r8b, bpl
  0000000141172FD4  cmovnz  rdx, r9
  0000000141172FD8  mov     [rsp+4A8h+var_228], rdx
  0000000141172FE0  imul    ecx, ebx, 3F297300h
  0000000141172FE6  mov     [rsp+4A8h+var_270], rcx
  0000000141172FEE  test    r8b, bpl
  0000000141172FF1  mov     rax, [rsp+4A8h+var_2D8]
  0000000141172FF9  cmovnz  rax, rcx
  0000000141172FFD  mov     [rsp+4A8h+var_268], rax
  0000000141173005  mov     rcx, 19D63220E2086B86h
  000000014117300F  imul    rcx, rbx
  0000000141173013  mov     rdx, 0E8A5E38F3FAE2FA7h
  000000014117301D  imul    rdx, rbx
  0000000141173021  and     rdx, r10
  0000000141173024  not     rdx
  0000000141173027  and     rdx, rcx
  000000014117302A  mov     rax, 86F0030B1189ABA9h
  0000000141173034  imul    rax, rbx
  0000000141173038  and     rax, r10
  000000014117303B  mov     rcx, 529F2A2955C295Dh
  0000000141173045  imul    rcx, rbx
  0000000141173049  not     rax
  000000014117304C  and     rax, rcx
  000000014117304F  test    r8b, bpl
  0000000141173052  cmovnz  rax, rdx
  0000000141173056  mov     [rsp+4A8h+var_450], rax
  000000014117305B  imul    edx, ebx, 0E0B77818h
  0000000141173061  test    r8b, bpl
  0000000141173064  cmovnz  rdi, r15
  0000000141173068  mov     [rsp+4A8h+var_398], rdi
  0000000141173070  cmovz   r14, rdx
  0000000141173074  mov     [rsp+4A8h+var_480], r14
  0000000141173079  imul    ecx, ebx, 43EC8C8h
  000000014117307F  mov     [rsp+4A8h+var_278], rcx
  0000000141173087  test    r8b, bpl
  000000014117308A  mov     r10, [rsp+4A8h+var_478]
  000000014117308F  cmovnz  rcx, r10
  0000000141173093  imul    r9d, ebx, 0EC8F3DA8h
  000000014117309A  mov     [rsp+4A8h+var_110], r9
  00000001411730A2  test    r8b, bpl
  00000001411730A5  mov     rax, [rsp+4A8h+var_448]
  00000001411730AA  cmovnz  rax, rdx
  00000001411730AE  mov     [rsp+4A8h+var_448], rax
  00000001411730B3  mov     rdx, [rsp+4A8h+var_400]
  00000001411730BB  cmovnz  r10, rdx
  00000001411730BF  mov     [rsp+4A8h+var_478], r10
  00000001411730C4  mov     rax, [rsp+4A8h+var_458]
  00000001411730C9  cmovz   rax, [rsp+4A8h+var_320]
  00000001411730D2  mov     [rsp+4A8h+var_458], rax
  00000001411730D7  cmovnz  rdx, r9
  00000001411730DB  mov     [rsp+4A8h+var_400], rdx
  00000001411730E3  imul    edx, ebx, 7A604ED0h
  00000001411730E9  mov     [rsp+4A8h+var_E8], rdx
  00000001411730F1  test    r8b, bpl
  00000001411730F4  mov     rax, [rsp+4A8h+var_1E0]
  00000001411730FC  cmovz   r12, rax
  0000000141173100  mov     [rsp+4A8h+var_3A0], r12
  0000000141173108  mov     r9, [rsp+4A8h+var_4A0]
  000000014117310D  cmovnz  r9, rdx
  0000000141173111  mov     [rsp+4A8h+var_4A0], r9
  0000000141173116  imul    edx, ebx, 0C122BE98h
  000000014117311C  test    r8b, bpl
  000000014117311F  cmovnz  rdx, rax
  0000000141173123  mov     [rsp+4A8h+var_3D0], rdx
  000000014117312B  lea     rdx, [rsp+r13+4A8h+var_4A8]
  000000014117312F  add     rdx, 4A8h
  0000000141173136  mov     rsi, [rsp+4A8h+var_488]
  000000014117313B  imul    rdx, rsi
  000000014117313F  add     rcx, rsp
  0000000141173142  add     rcx, 4A8h
  0000000141173149  mov     r14, [rsp+4A8h+var_390]
  0000000141173151  imul    rcx, r14
  0000000141173155  add     rcx, rdx
  0000000141173158  not     rcx
  000000014117315B  mov     rdx, [rsp+4A8h+var_1B0]
  0000000141173163  not     rdx
  0000000141173166  and     rdx, rcx
  0000000141173169  lea     rcx, [rsp+4A8h]
  0000000141173171  mov     rdi, rcx
  0000000141173174  not     rdi
  0000000141173177  mov     r8, [rsp+4A8h+var_3F0]
  000000014117317F  and     rcx, r8
  0000000141173182  imul    r12, rcx, 0FFFFFFFFFFFFFEF9h
  0000000141173189  mov     [rsp+4A8h+var_3D8], r12
  0000000141173191  not     rcx
  0000000141173194  mov     r10, r8
  0000000141173197  not     r10
  000000014117319A  mov     [rsp+4A8h+var_2E8], r10
  00000001411731A2  imul    rax, rcx, 0FFFFFFFFFFFFFEF9h
  00000001411731A9  mov     [rsp+4A8h+var_280], rax
  00000001411731B1  mov     r9, rdi
  00000001411731B4  and     r9, r8
  00000001411731B7  mov     r15, rdi
  00000001411731BA  and     r15, r10
  00000001411731BD  mov     rcx, r12
  00000001411731C0  sub     rcx, r9
  00000001411731C3  add     rcx, rax
  00000001411731C6  sub     rcx, r15
  00000001411731C9  mov     [rsp+4A8h+var_1E0], rcx
  00000001411731D1  test    byte ptr [rsp+4A8h+var_308], 1
  00000001411731D9  not     rdx
  00000001411731DC  cmovnz  rdx, rcx
  00000001411731E0  mov     [rsp+4A8h+var_1B0], rdx
  00000001411731E8  mov     rax, [rsp+4A8h+var_1D8]
  00000001411731F0  imul    rax, [rsp+4A8h+var_378]
  00000001411731F9  not     rax
  00000001411731FC  mov     rcx, [rsp+4A8h+var_1B8]
  0000000141173204  mov     rbp, [rsp+4A8h+var_3E0]
  000000014117320C  imul    rcx, rbp
  0000000141173210  not     rcx
  0000000141173213  and     rcx, rax
  0000000141173216  test    byte ptr [rsp+4A8h+var_438], 1
  000000014117321B  not     rcx
  000000014117321E  mov     rdx, [rsp+4A8h+var_2F0]
  0000000141173226  cmovz   rcx, rdx
  000000014117322A  mov     [rsp+4A8h+var_1B8], rcx
  0000000141173232  mov     rcx, rdx
  0000000141173235  cmovnz  rcx, [rsp+4A8h+var_2B0]
  000000014117323E  mov     [rsp+4A8h+var_2F0], rcx
  0000000141173246  mov     rcx, [rsp+4A8h+var_388]
  000000014117324E  imul    rcx, [rsp+4A8h+var_468]
  0000000141173254  not     rcx
  0000000141173257  mov     rdx, [rsp+4A8h+var_298]
  000000014117325F  imul    rdx, [rsp+4A8h+var_180]
  0000000141173268  not     rdx
  000000014117326B  and     rdx, rcx
  000000014117326E  mov     [rsp+4A8h+var_308], rdx
  0000000141173276  mov     r10, [rsp+4A8h+var_380]
  000000014117327E  mov     rcx, r10
  0000000141173281  imul    rcx, r8
  0000000141173285  mov     r12, rsi
  0000000141173288  mov     rdx, rsi
  000000014117328B  imul    rdx, [rsp+4A8h+var_2F8]
  0000000141173294  add     rdx, rcx
  0000000141173297  mov     [rsp+4A8h+var_1D8], rdx
  000000014117329F  mov     rax, [rsp+4A8h+var_328]
  00000001411732A7  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001411732AB  add     rdx, 4A8h
  00000001411732B2  mov     [rsp+4A8h+var_118], rdx
  00000001411732BA  mov     rax, [rsp+4A8h+var_490]
  00000001411732BF  lea     r8, [rsp+rax+4A8h+var_4A8]
  00000001411732C3  add     r8, 4A8h
  00000001411732CA  mov     rcx, r10
  00000001411732CD  imul    rcx, rdx
  00000001411732D1  imul    r8, rsi
  00000001411732D5  add     r8, rcx
  00000001411732D8  mov     rax, [rsp+4A8h+var_318]
  00000001411732E0  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001411732E4  add     rcx, 4A8h
  00000001411732EB  imul    rcx, [rsp+4A8h+var_418]
  00000001411732F4  not     rcx
  00000001411732F7  not     r8
  00000001411732FA  and     r8, rcx
  00000001411732FD  imul    ecx, ebx, -1Ah
  0000000141173300  mov     rax, [rsp+4A8h+var_460]
  0000000141173305  shr     rax, cl
  0000000141173308  mov     [rsp+4A8h+var_460], rax
  000000014117330D  not     eax
  000000014117330F  mov     r10, [rsp+4A8h+var_428]
  0000000141173317  and     eax, r10d
  000000014117331A  mov     dword ptr [rsp+4A8h+var_490], eax
  000000014117331E  not     r8
  0000000141173321  test    r14b, 1
  0000000141173325  mov     r13, [rsp+4A8h+var_310]
  000000014117332D  cmovnz  r8, r13
  0000000141173331  mov     [rsp+4A8h+var_318], r8
  0000000141173339  lea     r8, [rsp+4A8h]
  0000000141173341  mov     rcx, r8
  0000000141173344  mov     rax, [rsp+4A8h+var_1F8]
  000000014117334C  and     rcx, rax
  000000014117334F  mov     rdx, rcx
  0000000141173352  not     rdx
  0000000141173355  mov     [rsp+4A8h+var_3F8], rdi
  000000014117335D  mov     r11, rdi
  0000000141173360  and     r11, rax
  0000000141173363  not     rax
  0000000141173366  and     rdi, rax
  0000000141173369  not     rdi
  000000014117336C  and     rdi, rdx
  000000014117336F  and     rax, r8
  0000000141173372  not     r11
  0000000141173375  add     rcx, rax
  0000000141173378  not     rax
  000000014117337B  and     rax, r11
  000000014117337E  not     rax
  0000000141173381  imul    r11, rax, 0FFFFFFFFFFFFFF79h
  0000000141173388  add     r11, rcx
  000000014117338B  mov     [rsp+4A8h+var_120], r11
  0000000141173393  mov     rax, [rsp+4A8h+var_300]
  000000014117339B  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014117339F  add     rcx, 4A8h
  00000001411733A6  mov     rsi, [rsp+4A8h+var_2A8]
  00000001411733AE  imul    rcx, rsi
  00000001411733B2  not     rdi
  00000001411733B5  imul    rax, rdi, 0FFFFFFFFFFFFFF79h
  00000001411733BC  mov     [rsp+4A8h+var_128], rax
  00000001411733C4  mov     r8, r10
  00000001411733C7  lea     rdx, [rax+r10]
  00000001411733CB  add     rdx, r11
  00000001411733CE  mov     r11, [rsp+4A8h+var_420]
  00000001411733D6  imul    rdx, r11
  00000001411733DA  add     rdx, rcx
  00000001411733DD  mov     [rsp+4A8h+var_438], rdx
  00000001411733E2  mov     rax, [rsp+4A8h+var_3A8]
  00000001411733EA  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001411733EE  add     rcx, 4A8h
  00000001411733F5  mov     rdi, r12
  00000001411733F8  imul    rcx, r12
  00000001411733FC  not     rcx
  00000001411733FF  mov     rax, [rsp+4A8h+var_3D0]
  0000000141173407  lea     rdx, [rsp+rax+4A8h+var_4A8]
  000000014117340B  add     rdx, 4A8h
  0000000141173412  mov     rax, r14
  0000000141173415  imul    rdx, r14
  0000000141173419  not     rdx
  000000014117341C  and     rdx, rcx
  000000014117341F  mov     r10, rdx
  0000000141173422  not     r9
  0000000141173425  add     r9, r8
  0000000141173428  add     r9, [rsp+4A8h+var_3D8]
  0000000141173430  add     r9, [rsp+4A8h+var_280]
  0000000141173438  not     r15
  000000014117343B  add     r15, r8
  000000014117343E  mov     r14, r8
  0000000141173441  add     r15, r9
  0000000141173444  mov     rcx, [rsp+4A8h+var_1F0]
  000000014117344C  shr     rcx, 5
  0000000141173450  mov     r9d, 0FFFFFFFFh
  0000000141173456  add     r9, 2
  000000014117345A  and     r9, rcx
  000000014117345D  mov     rcx, [rsp+4A8h+var_498]
  0000000141173462  add     rcx, rsp
  0000000141173465  add     rcx, 4A8h
  000000014117346C  mov     rdx, [rsp+4A8h+var_3A0]
  0000000141173474  add     rdx, rsp
  0000000141173477  add     rdx, 4A8h
  000000014117347E  mov     r8, [rsp+4A8h+var_378]
  0000000141173486  imul    rcx, r8
  000000014117348A  imul    rdx, r9
  000000014117348E  mov     r12, r9
  0000000141173491  add     rdx, rcx
  0000000141173494  mov     rcx, [rsp+4A8h+var_2E0]
  000000014117349C  add     rcx, rsp
  000000014117349F  add     rcx, 4A8h
  00000001411734A6  not     rdx
  00000001411734A9  imul    rcx, rbp
  00000001411734AD  not     rcx
  00000001411734B0  and     rcx, rdx
  00000001411734B3  mov     [rsp+4A8h+var_1F0], rcx
  00000001411734BB  mov     rcx, [rsp+4A8h+var_3B0]
  00000001411734C3  add     rcx, rsp
  00000001411734C6  add     rcx, 4A8h
  00000001411734CD  imul    rcx, [rsp+4A8h+var_380]
  00000001411734D6  mov     rdx, [rsp+4A8h+var_290]
  00000001411734DE  imul    rdx, rdi
  00000001411734E2  add     rdx, rcx
  00000001411734E5  mov     rcx, [rsp+4A8h+var_4A0]
  00000001411734EA  add     rcx, rsp
  00000001411734ED  add     rcx, 4A8h
  00000001411734F4  imul    rcx, rax
  00000001411734F8  not     rcx
  00000001411734FB  not     rdx
  00000001411734FE  and     rdx, rcx
  0000000141173501  mov     [rsp+4A8h+var_290], rdx
  0000000141173509  mov     rax, [rsp+4A8h+var_2D8]
  0000000141173511  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141173515  add     rcx, 4A8h
  000000014117351C  mov     rdx, [rsp+4A8h+var_2B8]
  0000000141173524  mov     eax, edx
  0000000141173526  not     eax
  0000000141173528  shr     eax, 8
  000000014117352B  mov     dword ptr [rsp+4A8h+var_1F8], eax
  0000000141173532  and     eax, 21h
  0000000141173535  mov     [rsp+4A8h+var_498], rax
  000000014117353A  imul    rcx, rax
  000000014117353E  mov     rdx, [rsp+4A8h+var_330]
  0000000141173546  imul    rdx, r8
  000000014117354A  mov     rbp, r8
  000000014117354D  add     rdx, rcx
  0000000141173550  mov     [rsp+4A8h+var_330], rdx
  0000000141173558  mov     rax, [rsp+4A8h+var_3B8]
  0000000141173560  imul    rax, [rsp+4A8h+var_2C0]
  0000000141173569  not     rax
  000000014117356C  mov     rcx, [rsp+4A8h+var_3C8]
  0000000141173574  add     rcx, rsp
  0000000141173577  add     rcx, 4A8h
  000000014117357E  mov     [rsp+4A8h+var_4A0], rcx
  0000000141173583  mov     rdx, r11
  0000000141173586  mov     r9, r11
  0000000141173589  imul    r9, rcx
  000000014117358D  not     r9
  0000000141173590  and     r9, rax
  0000000141173593  mov     rax, [rsp+4A8h+var_320]
  000000014117359B  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014117359F  add     rcx, 4A8h
  00000001411735A6  mov     rax, rsi
  00000001411735A9  imul    rcx, rsi
  00000001411735AD  not     r9
  00000001411735B0  add     r9, rcx
  00000001411735B3  mov     rdi, r9
  00000001411735B6  imul    ecx, ebx, 46h ; 'F'
  00000001411735B9  mov     r11, [rsp+4A8h+var_338]
  00000001411735C1  shr     r11, cl
  00000001411735C4  mov     rsi, r14
  00000001411735C7  mov     ecx, esi
  00000001411735C9  and     ecx, r11d
  00000001411735CC  mov     dword ptr [rsp+4A8h+var_3B8], ecx
  00000001411735D3  not     r11d
  00000001411735D6  and     r11d, esi
  00000001411735D9  mov     r9, [rsp+4A8h+var_2D0]
  00000001411735E1  test    r9b, 1
  00000001411735E5  cmovnz  rdi, r13
  00000001411735E9  mov     [rsp+4A8h+var_3A0], rdi
  00000001411735F1  imul    ecx, ebx, 2B6C7F10h
  00000001411735F7  lea     r8, [rsp+rcx+4A8h+var_4A8]
  00000001411735FB  add     r8, 4A8h
  0000000141173602  mov     [rsp+4A8h+var_3C8], r8
  000000014117360A  mov     rcx, rdx
  000000014117360D  imul    rcx, r8
  0000000141173611  not     rcx
  0000000141173614  mov     rdx, [rsp+4A8h+var_478]
  0000000141173619  lea     r8, [rsp+rdx+4A8h+var_4A8]
  000000014117361D  add     r8, 4A8h
  0000000141173624  imul    r8, r9
  0000000141173628  mov     rsi, r9
  000000014117362B  not     r8
  000000014117362E  and     r8, rcx
  0000000141173631  mov     rcx, [rsp+4A8h+var_218]
  0000000141173639  not     ecx
  000000014117363B  and     ecx, r14d
  000000014117363E  mov     r13, r14
  0000000141173641  mov     rdx, rcx
  0000000141173644  imul    ecx, ebx, 0A9733378h
  000000014117364A  test    dl, 1
  000000014117364D  not     r8
  0000000141173650  lea     rdx, [rsp+rcx+4A8h]
  0000000141173658  mov     [rsp+4A8h+var_478], rdx
  000000014117365D  mov     rcx, [rsp+4A8h+var_3C0]
  0000000141173665  lea     r9, [rsp+rcx+4A8h]
  000000014117366D  mov     rcx, [rsp+4A8h+var_448]
  0000000141173672  lea     rcx, [rsp+rcx+4A8h]
  000000014117367A  cmovz   r8, rdx
  000000014117367E  mov     [rsp+4A8h+var_3A8], r8
  0000000141173686  imul    rcx, rsi
  000000014117368A  not     rcx
  000000014117368D  imul    r9, rax
  0000000141173691  not     r9
  0000000141173694  and     r9, rcx
  0000000141173697  mov     [rsp+4A8h+var_448], r9
  000000014117369C  mov     rax, [rsp+4A8h+var_400]
  00000001411736A4  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001411736A8  add     rcx, 4A8h
  00000001411736AF  imul    rcx, r12
  00000001411736B3  not     rcx
  00000001411736B6  mov     rdx, [rsp+4A8h+var_1C8]
  00000001411736BE  imul    rdx, rbp
  00000001411736C2  not     rdx
  00000001411736C5  and     rdx, rcx
  00000001411736C8  mov     rax, [rsp+4A8h+var_460]
  00000001411736CD  and     eax, r13d
  00000001411736D0  mov     [rsp+4A8h+var_460], rax
  00000001411736D5  mov     rax, [rsp+4A8h+var_458]
  00000001411736DA  add     rax, rsp
  00000001411736DD  add     rax, 4A8h
  00000001411736E3  imul    rax, r12
  00000001411736E7  mov     [rsp+4A8h+var_3C0], rax
  00000001411736EF  mov     rdi, r12
  00000001411736F2  test    r11b, 1
  00000001411736F6  mov     r12, r10
  00000001411736F9  not     r12
  00000001411736FC  cmovz   r12, r15
  0000000141173700  mov     [rsp+4A8h+var_3B0], r12
  0000000141173708  not     rdx
  000000014117370B  cmovz   rdx, r15
  000000014117370F  mov     [rsp+4A8h+var_1C8], rdx
  0000000141173717  mov     rcx, [rsp+4A8h+var_250]
  000000014117371F  not     rcx
  0000000141173722  imul    eax, ebx, 8A2AAB90h
  0000000141173728  add     rax, rsp
  000000014117372B  add     rax, 4A8h
  0000000141173731  imul    rax, [rsp+4A8h+var_370]
  000000014117373A  not     rax
  000000014117373D  and     rax, rcx
  0000000141173740  mov     [rsp+4A8h+var_458], rax
  0000000141173745  mov     r15, rsi
  0000000141173748  mov     rax, rsi
  000000014117374B  mov     rcx, [rsp+4A8h+var_2F8]
  0000000141173753  imul    rax, rcx
  0000000141173757  mov     r9, rax
  000000014117375A  mov     rdx, 29A194621A7B712h
  0000000141173764  imul    rdx, rbx
  0000000141173768  mov     rax, rcx
  000000014117376B  and     rdx, rcx
  000000014117376E  not     rax
  0000000141173771  mov     rcx, 0BD00ADFBEE191F7Bh
  000000014117377B  imul    rcx, rbx
  000000014117377F  and     rcx, rax
  0000000141173782  not     rcx
  0000000141173785  not     rdx
  0000000141173788  and     rdx, rcx
  000000014117378B  mov     r10, [rsp+4A8h+var_238]
  0000000141173793  not     r10
  0000000141173796  mov     r8, 0BBA12F00916882FBh
  00000001411737A0  imul    r8, rbx
  00000001411737A4  mov     rsi, [rsp+4A8h+var_430]
  00000001411737A9  add     r8, rsi
  00000001411737AC  lea     eax, [rbx+rbx]
  00000001411737AF  lea     ecx, [rax+rax*8]
  00000001411737B2  mov     rax, rdx
  00000001411737B5  mov     r11, rdx
  00000001411737B8  shl     rax, cl
  00000001411737BB  imul    ecx, ebx, -52h
  00000001411737BE  shr     r11, cl
  00000001411737C1  mov     [rsp+4A8h+var_3D8], rdi
  00000001411737C9  imul    r8, rdi
  00000001411737CD  not     r8
  00000001411737D0  mov     r14, r8
  00000001411737D3  imul    ecx, ebx, 4Dh ; 'M'
  00000001411737D6  mov     r8, [rsp+4A8h+var_190]
  00000001411737DE  mov     rdx, r8
  00000001411737E1  shl     rdx, cl
  00000001411737E4  and     r14, r10
  00000001411737E7  mov     [rsp+4A8h+var_2E0], r14
  00000001411737EF  add     r9, [rsp+4A8h+var_230]
  00000001411737F7  mov     [rsp+4A8h+var_2D8], r9
  00000001411737FF  not     rdx
  0000000141173802  mov     ecx, r13d
  0000000141173805  shr     r8, cl
  0000000141173808  not     r8
  000000014117380B  and     r8, rdx
  000000014117380E  not     rax
  0000000141173811  not     r11
  0000000141173814  not     r8
  0000000141173817  imul    ecx, ebx, 59h ; 'Y'
  000000014117381A  mov     rdx, r8
  000000014117381D  shl     rdx, cl
  0000000141173820  imul    ecx, ebx, 67h ; 'g'
  0000000141173823  shr     r8, cl
  0000000141173826  and     r11, rax
  0000000141173829  mov     [rsp+4A8h+var_2F8], r11
  0000000141173831  not     rdx
  0000000141173834  not     r8
  0000000141173837  and     r8, rdx
  000000014117383A  mov     [rsp+4A8h+var_300], r8
  0000000141173842  lea     r8, [rsp+4A8h]
  000000014117384A  imul    rax, r8, 0FFFFFFFFFFFFFD79h
  0000000141173851  mov     rdx, [rsp+4A8h+var_3F8]
  0000000141173859  imul    rcx, rdx, 0FFFFFFFFFFFFFD78h
  0000000141173860  add     rcx, rax
  0000000141173863  imul    rax, rdx, 0FFFFFFFFFFFFFE58h
  000000014117386A  imul    rdx, r8, 0FFFFFFFFFFFFFE59h
  0000000141173871  add     rdx, rax
  0000000141173874  mov     rax, [rsp+4A8h+var_278]
  000000014117387C  add     rax, rsp
  000000014117387F  add     rax, 4A8h
  0000000141173885  imul    rax, [rsp+4A8h+var_498]
  000000014117388B  mov     [rsp+4A8h+var_3D0], rax
  0000000141173893  mov     rax, [rsp+4A8h+var_398]
  000000014117389B  lea     r8, [rsp+rax+4A8h+var_4A8]
  000000014117389F  add     r8, 4A8h
  00000001411738A6  mov     rax, [rsp+4A8h+var_480]
  00000001411738AB  add     rax, rsp
  00000001411738AE  add     rax, 4A8h
  00000001411738B4  imul    r8, rdi
  00000001411738B8  mov     [rsp+4A8h+var_278], r8
  00000001411738C0  imul    rax, r15
  00000001411738C4  mov     [rsp+4A8h+var_250], rax
  00000001411738CC  test    byte ptr [rsp+4A8h+var_488], 1
  00000001411738D1  cmovnz  rdx, rcx
  00000001411738D5  mov     [rsp+4A8h+var_398], rdx
  00000001411738DD  mov     rbp, 9720F537CB17FD65h
  00000001411738E7  imul    rbp, rbx
  00000001411738EB  add     rbp, [rsp+4A8h+var_388]
  00000001411738F3  mov     r9, rbp
  00000001411738F6  not     r9
  00000001411738F9  mov     rdi, [rsp+4A8h+var_408]
  0000000141173901  not     rdi
  0000000141173904  mov     r15, 9FA56E6C152A1AC7h
  000000014117390E  imul    r15, rbx
  0000000141173912  add     r15, rdi
  0000000141173915  mov     rcx, 1AF981C19F8DC19Eh
  000000014117391F  imul    rcx, rbx
  0000000141173923  add     rcx, rdi
  0000000141173926  mov     r10, r15
  0000000141173929  and     r10, rcx
  000000014117392C  mov     rax, r9
  000000014117392F  and     rax, r10
  0000000141173932  not     rax
  0000000141173935  mov     r8, r10
  0000000141173938  not     r8
  000000014117393B  and     r8, rbp
  000000014117393E  not     r8
  0000000141173941  and     r8, rax
  0000000141173944  mov     rax, r9
  0000000141173947  and     rax, rcx
  000000014117394A  mov     rdx, rax
  000000014117394D  not     rdx
  0000000141173950  and     rdx, r15
  0000000141173953  not     rdx
  0000000141173956  mov     r12, r15
  0000000141173959  not     r12
  000000014117395C  and     rax, r12
  000000014117395F  not     rax
  0000000141173962  and     rax, rdx
  0000000141173965  lea     rdx, [rax+rax*2]
  0000000141173969  mov     r11, rcx
  000000014117396C  not     r11
  000000014117396F  mov     r13, r15
  0000000141173972  and     r13, r11
  0000000141173975  mov     r14, r13
  0000000141173978  not     r14
  000000014117397B  mov     rax, rbp
  000000014117397E  and     rax, r14
  0000000141173981  add     rax, rax
  0000000141173984  sub     rax, rdx
  0000000141173987  and     r11, r9
  000000014117398A  and     r15, r11
  000000014117398D  not     r11
  0000000141173990  and     r11, r12
  0000000141173993  not     r11
  0000000141173996  not     r15
  0000000141173999  and     r15, r11
  000000014117399C  not     r15
  000000014117399F  add     r15, r15
  00000001411739A2  sub     rax, r15
  00000001411739A5  and     r12, rcx
  00000001411739A8  not     r12
  00000001411739AB  and     r12, r14
  00000001411739AE  mov     r11, rbp
  00000001411739B1  and     r11, r12
  00000001411739B4  not     r12
  00000001411739B7  and     r12, r9
  00000001411739BA  not     r12
  00000001411739BD  not     r11
  00000001411739C0  and     r11, r12
  00000001411739C3  and     r10, rbp
  00000001411739C6  not     r10
  00000001411739C9  lea     rcx, [r10+r10*2]
  00000001411739CD  add     r11, rcx
  00000001411739D0  add     r11, rax
  00000001411739D3  and     r13, rbp
  00000001411739D6  shl     r13, 2
  00000001411739DA  sub     r11, r13
  00000001411739DD  sub     r11, r8
  00000001411739E0  mov     rax, 6C282DE05244678Dh
  00000001411739EA  imul    rax, rbx
  00000001411739EE  mov     r15, [rsp+4A8h+var_428]
  00000001411739F6  add     r15d, esi
  00000001411739F9  mov     [rsp+4A8h+var_428], r15
  0000000141173A01  not     r15
  0000000141173A04  mov     rcx, 0C6AD63C33C60B8D2h
  0000000141173A0E  imul    rcx, rbx
  0000000141173A12  and     rcx, r15
  0000000141173A15  not     rcx
  0000000141173A18  and     rcx, rax
  0000000141173A1B  mov     r12, [rsp+4A8h+var_378]
  0000000141173A23  imul    r11, r12
  0000000141173A27  mov     rax, r11
  0000000141173A2A  not     rax
  0000000141173A2D  mov     r13, [rsp+4A8h+var_498]
  0000000141173A32  imul    rcx, r13
  0000000141173A36  mov     rdx, rax
  0000000141173A39  and     rdx, rcx
  0000000141173A3C  not     rcx
  0000000141173A3F  and     r11, rcx
  0000000141173A42  not     r11
  0000000141173A45  and     r11, rdx
  0000000141173A48  not     rdx
  0000000141173A4B  add     rdx, r11
  0000000141173A4E  and     rcx, rax
  0000000141173A51  sub     rdx, rcx
  0000000141173A54  mov     [rsp+4A8h+var_320], rdx
  0000000141173A5C  imul    eax, ebx, 2779E7E0h
  0000000141173A62  test    byte ptr [rsp+4A8h+var_490], 1
  0000000141173A67  mov     rcx, [rsp+4A8h+var_1A0]
  0000000141173A6F  mov     rdx, [rsp+4A8h+var_200]
  0000000141173A77  cmovz   rcx, rdx
  0000000141173A7B  mov     [rsp+4A8h+var_1A0], rcx
  0000000141173A83  mov     rcx, [rsp+4A8h+var_330]
  0000000141173A8B  cmovz   rcx, rdx
  0000000141173A8F  mov     [rsp+4A8h+var_330], rcx
  0000000141173A97  lea     rax, [rsp+rax+4A8h]
  0000000141173A9F  cmovz   rax, rdx
  0000000141173AA3  mov     [rsp+4A8h+var_328], rax
  0000000141173AAB  mov     rax, 95FA0208660A15DFh
  0000000141173AB5  imul    rax, rbx
  0000000141173AB9  mov     r8, 50B14F22092A6905h
  0000000141173AC3  imul    r8, rbx
  0000000141173AC7  and     r8, [rsp+4A8h+var_338]
  0000000141173ACF  not     r8
  0000000141173AD2  add     rax, r8
  0000000141173AD5  not     rax
  0000000141173AD8  and     rax, r15
  0000000141173ADB  not     rax
  0000000141173ADE  mov     rcx, 4B7B51B44127ABD3h
  0000000141173AE8  imul    rcx, rbx
  0000000141173AEC  add     rcx, r8
  0000000141173AEF  and     rcx, rax
  0000000141173AF2  mov     rsi, [rsp+4A8h+var_1D0]
  0000000141173AFA  mov     r10, rsi
  0000000141173AFD  and     r10, rcx
  0000000141173B00  not     rcx
  0000000141173B03  and     rcx, [rsp+4A8h+var_2A0]
  0000000141173B0B  not     rcx
  0000000141173B0E  not     r10
  0000000141173B11  and     r10, rcx
  0000000141173B14  mov     rax, r10
  0000000141173B17  mov     ecx, [rsp+4A8h+var_410]
  0000000141173B1E  shl     rax, cl
  0000000141173B21  mov     ecx, [rsp+4A8h+var_40C]
  0000000141173B28  shr     r10, cl
  0000000141173B2B  not     rax
  0000000141173B2E  not     r10
  0000000141173B31  and     r10, rax
  0000000141173B34  mov     rax, 2BDD4DAE4C5CBB2h
  0000000141173B3E  imul    rax, rbx
  0000000141173B42  mov     rdx, rdi
  0000000141173B45  add     rax, rdi
  0000000141173B48  mov     r11, 0CAF27E331181057Ah
  0000000141173B52  imul    r11, rbx
  0000000141173B56  add     r11, rdi
  0000000141173B59  not     r11
  0000000141173B5C  and     r11, r9
  0000000141173B5F  not     r11
  0000000141173B62  and     r11, rax
  0000000141173B65  not     r10
  0000000141173B68  mov     r14, [rsp+4A8h+var_380]
  0000000141173B70  imul    r10, r14
  0000000141173B74  not     r10
  0000000141173B77  mov     rcx, [rsp+4A8h+var_488]
  0000000141173B7C  imul    r11, rcx
  0000000141173B80  not     r11
  0000000141173B83  and     r11, r10
  0000000141173B86  not     r11
  0000000141173B89  mov     rax, [rsp+4A8h+var_450]
  0000000141173B8E  mov     rdi, [rsp+4A8h+var_390]
  0000000141173B96  imul    rax, rdi
  0000000141173B9A  add     rax, r11
  0000000141173B9D  mov     r10, rax
  0000000141173BA0  mov     r11, rax
  0000000141173BA3  mov     [rsp+4A8h+var_450], rax
  0000000141173BA8  not     r10
  0000000141173BAB  mov     [rsp+4A8h+var_280], r10
  0000000141173BB3  mov     rax, [rsp+4A8h+var_2E8]
  0000000141173BBB  and     rax, r10
  0000000141173BBE  not     rax
  0000000141173BC1  mov     r10, [rsp+4A8h+var_3F0]
  0000000141173BC9  and     r10, r11
  0000000141173BCC  not     r10
  0000000141173BCF  and     r10, rax
  0000000141173BD2  mov     [rsp+4A8h+var_490], r10
  0000000141173BD7  mov     rax, [rsp+4A8h+var_478]
  0000000141173BDC  imul    rax, [rsp+4A8h+var_370]
  0000000141173BE5  not     rax
  0000000141173BE8  mov     r10, rax
  0000000141173BEB  mov     rax, [rsp+4A8h+var_270]
  0000000141173BF3  add     rax, rsp
  0000000141173BF6  add     rax, 4A8h
  0000000141173BFC  imul    rax, [rsp+4A8h+var_468]
  0000000141173C02  not     rax
  0000000141173C05  and     rax, r10
  0000000141173C08  not     rax
  0000000141173C0B  mov     r10, [rsp+4A8h+var_268]
  0000000141173C13  add     r10, rsp
  0000000141173C16  add     r10, 4A8h
  0000000141173C1D  imul    r10, [rsp+4A8h+var_2C8]
  0000000141173C26  add     r10, rax
  0000000141173C29  mov     [rsp+4A8h+var_268], r10
  0000000141173C31  mov     rax, 0F13E0880192C5622h
  0000000141173C3B  imul    rax, rbx
  0000000141173C3F  add     rax, r8
  0000000141173C42  mov     r10, 0DE5755C796A494BAh
  0000000141173C4C  imul    r10, rbx
  0000000141173C50  add     r10, r8
  0000000141173C53  not     rax
  0000000141173C56  and     rax, r15
  0000000141173C59  not     rax
  0000000141173C5C  and     r10, rax
  0000000141173C5F  mov     rax, 7140C116D2E2AD64h
  0000000141173C69  imul    rax, rbx
  0000000141173C6D  add     rax, rdx
  0000000141173C70  mov     r8, 0C7750882E47BE9B0h
  0000000141173C7A  imul    r8, rbx
  0000000141173C7E  add     r8, rdx
  0000000141173C81  not     r8
  0000000141173C84  and     r8, r9
  0000000141173C87  not     r8
  0000000141173C8A  and     r8, rax
  0000000141173C8D  mov     r11, r14
  0000000141173C90  imul    r10, r14
  0000000141173C94  imul    r8, rcx
  0000000141173C98  add     r8, r10
  0000000141173C9B  mov     [rsp+4A8h+var_480], r8
  0000000141173CA0  mov     rax, [rsp+4A8h+var_310]
  0000000141173CA8  imul    rax, r13
  0000000141173CAC  mov     rcx, [rsp+4A8h+var_4A0]
  0000000141173CB1  mov     r14, r12
  0000000141173CB4  imul    rcx, r12
  0000000141173CB8  add     rcx, rax
  0000000141173CBB  mov     [rsp+4A8h+var_4A0], rcx
  0000000141173CC0  mov     rcx, 261229E5627E6C8Dh
  0000000141173CCA  imul    rcx, rbx
  0000000141173CCE  and     rcx, r15
  0000000141173CD1  mov     rax, 93D3490F60A1CA27h
  0000000141173CDB  imul    rax, rbx
  0000000141173CDF  not     rcx
  0000000141173CE2  and     rcx, rax
  0000000141173CE5  mov     rax, [rsp+4A8h+var_260]
  0000000141173CED  imul    rax, rdi
  0000000141173CF1  mov     r15, rdi
  0000000141173CF4  imul    rcx, r11
  0000000141173CF8  add     rcx, rax
  0000000141173CFB  mov     [rsp+4A8h+var_478], rcx
  0000000141173D00  mov     rax, [rsp+4A8h+var_420]
  0000000141173D08  imul    rax, [rsp+4A8h+var_1E8]
  0000000141173D11  mov     [rsp+4A8h+var_420], rax
  0000000141173D19  mov     r12, rsi
  0000000141173D1C  mov     rax, [rsp+4A8h+var_258]
  0000000141173D24  and     r12, rax
  0000000141173D27  not     rax
  0000000141173D2A  mov     r13, [rsp+4A8h+var_2A0]
  0000000141173D32  and     rax, r13
  0000000141173D35  not     rax
  0000000141173D38  not     r12
  0000000141173D3B  and     r12, rax
  0000000141173D3E  mov     rax, r12
  0000000141173D41  mov     edx, [rsp+4A8h+var_40C]
  0000000141173D48  mov     ecx, edx
  0000000141173D4A  shr     rax, cl
  0000000141173D4D  not     rax
  0000000141173D50  mov     ecx, [rsp+4A8h+var_410]
  0000000141173D57  shl     r12, cl
  0000000141173D5A  not     r12
  0000000141173D5D  and     r12, rax
  0000000141173D60  mov     rax, 25406168AE3EC43Dh
  0000000141173D6A  imul    rax, rbx
  0000000141173D6E  mov     r8, 1D2002B546BF9DA7h
  0000000141173D78  imul    r8, rbx
  0000000141173D7C  and     r8, r9
  0000000141173D7F  not     r8
  0000000141173D82  and     rax, r8
  0000000141173D85  mov     rsi, 268FAE1E56AB24Ch
  0000000141173D8F  imul    rsi, rbx
  0000000141173D93  and     rsi, r8
  0000000141173D96  not     rax
  0000000141173D99  and     rax, r13
  0000000141173D9C  not     rax
  0000000141173D9F  not     rsi
  0000000141173DA2  and     rsi, rax
  0000000141173DA5  mov     rax, [rsp+4A8h+var_248]
  0000000141173DAD  add     rax, rsp
  0000000141173DB0  add     rax, 4A8h
  0000000141173DB6  mov     r10, [rsp+4A8h+var_2D0]
  0000000141173DBE  imul    rax, r10
  0000000141173DC2  mov     [rsp+4A8h+var_408], rax
  0000000141173DCA  mov     rax, rsi
  0000000141173DCD  shl     rax, cl
  0000000141173DD0  not     r12
  0000000141173DD3  imul    r12, r10
  0000000141173DD7  not     rax
  0000000141173DDA  mov     ecx, edx
  0000000141173DDC  shr     rsi, cl
  0000000141173DDF  not     rsi
  0000000141173DE2  and     rsi, rax
  0000000141173DE5  not     rsi
  0000000141173DE8  imul    rsi, [rsp+4A8h+var_2C0]
  0000000141173DF1  mov     [rsp+4A8h+var_400], rsi
  0000000141173DF9  mov     rax, [rsp+4A8h+var_240]
  0000000141173E01  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000141173E05  add     rdx, 4A8h
  0000000141173E0C  mov     rax, [rsp+4A8h+var_1C0]
  0000000141173E14  imul    rax, r14
  0000000141173E18  mov     [rsp+4A8h+var_1C0], rax
  0000000141173E20  mov     rdi, [rsp+4A8h+var_3D8]
  0000000141173E28  imul    rdx, rdi
  0000000141173E2C  mov     [rsp+4A8h+var_240], rdx
  0000000141173E34  mov     r8, rdx
  0000000141173E37  not     r8
  0000000141173E3A  mov     [rsp+4A8h+var_230], r8
  0000000141173E42  mov     r10, rax
  0000000141173E45  not     r10
  0000000141173E48  mov     [rsp+4A8h+var_238], r10
  0000000141173E50  and     rax, r8
  0000000141173E53  not     rax
  0000000141173E56  mov     rcx, r10
  0000000141173E59  and     rcx, rdx
  0000000141173E5C  not     rcx
  0000000141173E5F  and     rcx, rax
  0000000141173E62  mov     [rsp+4A8h+var_218], rcx
  0000000141173E6A  mov     rdx, [rsp+4A8h+var_370]
  0000000141173E72  imul    rdx, [rsp+4A8h+var_428]
  0000000141173E7B  mov     rax, [rsp+4A8h+var_430]
  0000000141173E80  and     rbp, rax
  0000000141173E83  imul    ecx, ebx, 0FC0D68Dh
  0000000141173E89  and     ecx, eax
  0000000141173E8B  mov     r8, rcx
  0000000141173E8E  not     rax
  0000000141173E91  and     rax, r9
  0000000141173E94  not     rax
  0000000141173E97  not     rbp
  0000000141173E9A  and     rbp, rax
  0000000141173E9D  mov     rax, 513657121A193E86h
  0000000141173EA7  imul    rax, rbx
  0000000141173EAB  add     rbp, rax
  0000000141173EAE  mov     rax, 0A97219E5C5952C7Bh
  0000000141173EB8  imul    rax, rbx
  0000000141173EBC  mov     rcx, 1628AD5C4A2BAA12h
  0000000141173EC6  imul    rcx, rbx
  0000000141173ECA  and     rcx, rbp
  0000000141173ECD  not     rbp
  0000000141173ED0  and     rbp, rax
  0000000141173ED3  mov     rax, 0D8A13DE999D652BBh
  0000000141173EDD  imul    rax, rbx
  0000000141173EE1  not     rcx
  0000000141173EE4  and     rcx, rax
  0000000141173EE7  not     rbp
  0000000141173EEA  and     rcx, rbp
  0000000141173EED  mov     rax, 834E1C443AE18AF5h
  0000000141173EF7  imul    rax, rbx
  0000000141173EFB  mov     rsi, rbx
  0000000141173EFE  not     rcx
  0000000141173F01  and     rcx, rax
  0000000141173F04  not     rcx
  0000000141173F07  imul    rcx, [rsp+4A8h+var_468]
  0000000141173F0D  mov     eax, edx
  0000000141173F0F  and     eax, ecx
  0000000141173F11  not     rdx
  0000000141173F14  not     rcx
  0000000141173F17  and     rcx, rdx
  0000000141173F1A  mov     rdx, rax
  0000000141173F1D  not     rdx
  0000000141173F20  not     rcx
  0000000141173F23  and     rcx, rdx
  0000000141173F26  lea     rax, [rcx+rax*2]
  0000000141173F2A  mov     [rsp+4A8h+var_430], rax
  0000000141173F2F  imul    r8, [rsp+4A8h+var_2C8]
  0000000141173F38  mov     [rsp+4A8h+var_248], r8
  0000000141173F40  mov     rcx, r11
  0000000141173F43  imul    rcx, [rsp+4A8h+var_2B0]
  0000000141173F4C  mov     rax, [rsp+4A8h+var_488]
  0000000141173F51  imul    rax, [rsp+4A8h+var_3C8]
  0000000141173F5A  not     rcx
  0000000141173F5D  not     rax
  0000000141173F60  and     rax, rcx
  0000000141173F63  mov     rcx, r15
  0000000141173F66  mov     r15, [rsp+4A8h+var_228]
  0000000141173F6E  imul    r15, rcx
  0000000141173F72  mov     rdx, [rsp+4A8h+var_440]
  0000000141173F77  lea     rbx, [rsp+rdx+4A8h+var_4A8]
  0000000141173F7B  add     rbx, 4A8h
  0000000141173F82  imul    rbx, rcx
  0000000141173F86  not     rax
  0000000141173F89  add     rbx, rax
  0000000141173F8C  mov     rax, [rsp+4A8h+var_220]
  0000000141173F94  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141173F98  add     rcx, 4A8h
  0000000141173F9F  imul    rcx, rdi
  0000000141173FA3  mov     r10, rcx
  0000000141173FA6  mov     [rsp+4A8h+var_150], rcx
  0000000141173FAE  mov     rcx, [rsp+4A8h+var_3E8]
  0000000141173FB6  add     rcx, [rsp+4A8h+var_288]
  0000000141173FBE  imul    rcx, rdi
  0000000141173FC2  mov     [rsp+4A8h+var_3E8], rcx
  0000000141173FCA  mov     rax, 8558A1453084B528h
  0000000141173FD4  mov     [rsp+4A8h+var_178], rsi
  0000000141173FDC  imul    rax, rsi
  0000000141173FE0  mov     rcx, [rsp+4A8h+var_388]
  0000000141173FE8  add     rax, rcx
  0000000141173FEB  imul    rax, [rsp+4A8h+var_498]
  0000000141173FF1  mov     rdx, 0C2532262EB1B8D20h
  0000000141173FFB  imul    rdx, rsi
  0000000141173FFF  add     rdx, rcx
  0000000141174002  imul    rdx, r14
  0000000141174006  add     rdx, rax
  0000000141174009  mov     [rsp+4A8h+var_428], rdx
  0000000141174011  mov     rax, [rsp+4A8h+var_358]
  0000000141174019  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014117401D  add     rcx, 4A8h
  0000000141174024  mov     rsi, [rsp+4A8h+var_3E0]
  000000014117402C  imul    rcx, rsi
  0000000141174030  add     rcx, [rsp+4A8h+var_3C0]
  0000000141174038  mov     [rsp+4A8h+var_488], rcx
  000000014117403D  mov     rdx, [rsp+4A8h+var_3D0]
  0000000141174045  not     rdx
  0000000141174048  mov     rcx, [rsp+4A8h+var_470]
  000000014117404D  add     rcx, rsp
  0000000141174050  add     rcx, 4A8h
  0000000141174057  imul    rcx, rsi
  000000014117405B  not     rcx
  000000014117405E  and     rcx, rdx
  0000000141174061  mov     [rsp+4A8h+var_468], rcx
  0000000141174066  mov     rax, [rsp+4A8h+var_480]
  000000014117406B  mov     rdx, rax
  000000014117406E  not     rdx
  0000000141174071  mov     [rsp+4A8h+var_168], rdx
  0000000141174079  mov     r14, r15
  000000014117407C  not     r14
  000000014117407F  mov     rcx, r15
  0000000141174082  and     rcx, rdx
  0000000141174085  mov     [rsp+4A8h+var_170], rcx
  000000014117408D  mov     rcx, r15
  0000000141174090  and     rcx, rax
  0000000141174093  not     rcx
  0000000141174096  mov     [rsp+4A8h+var_160], rcx
  000000014117409E  mov     rdi, r14
  00000001411740A1  and     rdi, rdx
  00000001411740A4  mov     [rsp+4A8h+var_158], rdi
  00000001411740AC  not     rdi
  00000001411740AF  and     rdi, rcx
  00000001411740B2  mov     r11, r10
  00000001411740B5  not     r11
  00000001411740B8  mov     [rsp+4A8h+var_148], r11
  00000001411740C0  mov     rcx, [rsp+4A8h+var_4A0]
  00000001411740C5  mov     rax, rcx
  00000001411740C8  not     rax
  00000001411740CB  mov     r9, r13
  00000001411740CE  not     r9
  00000001411740D1  mov     [rsp+4A8h+var_138], r9
  00000001411740D9  and     rax, r11
  00000001411740DC  mov     [rsp+4A8h+var_470], rax
  00000001411740E1  mov     rdx, rcx
  00000001411740E4  and     rdx, r11
  00000001411740E7  mov     [rsp+4A8h+var_130], rdx
  00000001411740EF  mov     rax, [rsp+4A8h+var_1D0]
  00000001411740F7  and     r9, rax
  00000001411740FA  mov     [rsp+4A8h+var_140], r9
  0000000141174102  mov     rbp, r13
  0000000141174105  and     rbp, rax
  0000000141174108  mov     rax, [rsp+4A8h+var_1A8]
  0000000141174110  and     rax, [rsp+4A8h+var_478]
  0000000141174115  mov     [rsp+4A8h+var_3D8], rax
  000000014117411D  mov     r13, [rsp+4A8h+var_420]
  0000000141174125  mov     r9, r13
  0000000141174128  not     r9
  000000014117412B  mov     [rsp+4A8h+var_3D0], r9
  0000000141174133  mov     rcx, [rsp+4A8h+var_408]
  000000014117413B  mov     rdx, rcx
  000000014117413E  not     rdx
  0000000141174141  mov     [rsp+4A8h+var_270], rdx
  0000000141174149  and     r13, rdx
  000000014117414C  mov     rax, r9
  000000014117414F  and     rax, rcx
  0000000141174152  mov     [rsp+4A8h+var_3C8], rax
  000000014117415A  mov     rax, [rsp+4A8h+var_400]
  0000000141174162  mov     rcx, rax
  0000000141174165  not     rcx
  0000000141174168  mov     [rsp+4A8h+var_258], rcx
  0000000141174170  mov     rdx, r12
  0000000141174173  and     rdx, rcx
  0000000141174176  mov     [rsp+4A8h+var_260], rdx
  000000014117417E  mov     rcx, r12
  0000000141174181  and     rcx, rax
  0000000141174184  mov     [rsp+4A8h+var_3C0], rcx
  000000014117418C  mov     rdx, r8
  000000014117418F  not     rdx
  0000000141174192  mov     [rsp+4A8h+var_228], rdx
  000000014117419A  mov     rax, [rsp+4A8h+var_198]
  00000001411741A2  mov     r10, rax
  00000001411741A5  not     r10
  00000001411741A8  mov     [rsp+4A8h+var_310], r10
  00000001411741B0  mov     rcx, [rsp+4A8h+var_430]
  00000001411741B5  and     rcx, rdx
  00000001411741B8  mov     [rsp+4A8h+var_220], rcx
  00000001411741C0  lea     r9, [rsp+4A8h]
  00000001411741C8  mov     r8, r9
  00000001411741CB  and     r8, r10
  00000001411741CE  not     r8
  00000001411741D1  mov     rdx, [rsp+4A8h+var_3F8]
  00000001411741D9  mov     rcx, rdx
  00000001411741DC  and     rcx, rax
  00000001411741DF  not     rcx
  00000001411741E2  mov     [rsp+4A8h+var_2D0], rcx
  00000001411741EA  and     r8, rcx
  00000001411741ED  mov     [rsp+4A8h+var_1E8], r8
  00000001411741F5  and     rdx, r10
  00000001411741F8  mov     [rsp+4A8h+var_2C8], rdx
  0000000141174200  and     r9d, eax
  0000000141174203  mov     [rsp+4A8h+var_200], r9
  000000014117420B  mov     rax, [rsp+4A8h+var_338]
  0000000141174213  mov     rcx, rax
  0000000141174216  not     rcx
  0000000141174219  mov     [rsp+4A8h+var_2B0], rcx
  0000000141174221  mov     rdx, rax
  0000000141174224  mov     [rsp+4A8h+var_2C0], rbx
  000000014117422C  and     rdx, rbx
  000000014117422F  mov     [rsp+4A8h+var_388], rdx
  0000000141174237  mov     r10, rdx
  000000014117423A  not     r10
  000000014117423D  mov     [rsp+4A8h+var_390], r10
  0000000141174245  mov     rax, rbx
  0000000141174248  not     rax
  000000014117424B  mov     [rsp+4A8h+var_498], rax
  0000000141174250  mov     rdx, rcx
  0000000141174253  and     rdx, rax
  0000000141174256  not     rdx
  0000000141174259  and     rdx, r10
  000000014117425C  mov     [rsp+4A8h+var_380], rdx
  0000000141174264  mov     r8, [rsp+4A8h+var_428]
  000000014117426C  mov     rcx, r8
  000000014117426F  not     rcx
  0000000141174272  mov     [rsp+4A8h+var_370], rcx
  000000014117427A  mov     rax, [rsp+4A8h+var_210]
  0000000141174282  lea     r9, [rsp+rax+4A8h+var_4A8]
  0000000141174286  add     r9, 4A8h
  000000014117428D  mov     rax, [rsp+4A8h+var_3E8]
  0000000141174295  mov     rdx, rax
  0000000141174298  and     rdx, rcx
  000000014117429B  mov     [rsp+4A8h+var_378], rdx
  00000001411742A3  mov     rcx, rax
  00000001411742A6  and     rcx, r8
  00000001411742A9  mov     [rsp+4A8h+var_440], rcx
  00000001411742AE  imul    eax, dword ptr [rsp+4A8h+var_178], 0F048AFA6h
  00000001411742B9  mov     [rsp+4A8h+var_358], rax
  00000001411742C1  mov     rcx, [rsp+4A8h+var_418]
  00000001411742C9  imul    r9, rcx
  00000001411742CD  mov     [rsp+4A8h+var_210], r9
  00000001411742D5  test    byte ptr [rsp+4A8h+var_3B8], 1
  00000001411742DD  mov     rax, [rsp+4A8h+var_438]
  00000001411742E2  mov     rdx, [rsp+4A8h+var_118]
  00000001411742EA  cmovz   rax, rdx
  00000001411742EE  mov     [rsp+4A8h+var_438], rax
  00000001411742F3  mov     rax, [rsp+4A8h+var_468]
  00000001411742F8  not     rax
  00000001411742FB  cmovz   rax, rdx
  00000001411742FF  mov     [rsp+4A8h+var_468], rax
  0000000141174304  mov     rax, [rsp+4A8h+var_208]
  000000014117430C  add     rax, rsp
  000000014117430F  add     rax, 4A8h
  0000000141174315  imul    rax, rsi
  0000000141174319  add     rax, [rsp+4A8h+var_278]
  0000000141174321  mov     r8, rax
  0000000141174324  mov     rax, [rsp+4A8h+var_360]
  000000014117432C  add     rax, rsp
  000000014117432F  add     rax, 4A8h
  0000000141174335  imul    rax, [rsp+4A8h+var_2A8]
  000000014117433E  add     rax, [rsp+4A8h+var_250]
  0000000141174346  mov     r9, rax
  0000000141174349  test    byte ptr [rsp+4A8h+var_460], 1
  000000014117434E  mov     rax, [rsp+4A8h+var_120]
  0000000141174356  mov     rdx, [rsp+4A8h+var_128]
  000000014117435E  lea     rax, [rdx+rax+1]
  0000000141174363  mov     [rsp+4A8h+var_3B8], rax
  000000014117436B  mov     rdx, [rsp+4A8h+var_448]
  0000000141174370  not     rdx
  0000000141174373  mov     rax, [rsp+4A8h+var_110]
  000000014117437B  lea     rax, [rsp+rax+4A8h]
  0000000141174383  cmovz   rdx, rax
  0000000141174387  mov     [rsp+4A8h+var_448], rdx
  000000014117438C  mov     rdx, [rsp+4A8h+var_488]
  0000000141174391  cmovz   rdx, rax
  0000000141174395  mov     [rsp+4A8h+var_488], rdx
  000000014117439A  cmovz   r8, rax
  000000014117439E  mov     [rsp+4A8h+var_360], r8
  00000001411743A6  cmovz   r9, rax
  00000001411743AA  mov     [rsp+4A8h+var_208], r9
  00000001411743B2  bt      dword ptr [rsp+4A8h+var_2B8], 1
  00000001411743BB  mov     rax, [rsp+4A8h+var_348]
  00000001411743C3  lea     r8, [rsp+rax+4A8h]
  00000001411743CB  mov     rax, [rsp+4A8h+var_350]
  00000001411743D3  lea     rdx, [rsp+rax+4A8h]
  00000001411743DB  mov     rax, [rsp+4A8h+var_108]
  00000001411743E3  cmovnb  r8, rax
  00000001411743E7  mov     [rsp+4A8h+var_348], r8
  00000001411743EF  mov     rbx, [rsp+4A8h+var_298]
  00000001411743F7  test    bl, 1
  00000001411743FA  cmovz   rdx, rax
  00000001411743FE  mov     [rsp+4A8h+var_350], rdx
  0000000141174406  mov     r8, [rsp+4A8h+var_100]
  000000014117440E  imul    r8, rcx
  0000000141174412  mov     r11, [rsp+4A8h+var_3F0]
  000000014117441A  mov     rax, r11
  000000014117441D  and     rax, r8
  0000000141174420  not     rax
  0000000141174423  mov     rdx, [rsp+4A8h+var_280]
  000000014117442B  and     rax, rdx
  000000014117442E  mov     r9, [rsp+4A8h+var_2E8]
  0000000141174436  mov     rcx, r9
  0000000141174439  and     rcx, r8
  000000014117443C  and     rdx, rcx
  000000014117443F  not     rdx
  0000000141174442  not     rcx
  0000000141174445  mov     r10, [rsp+4A8h+var_450]
  000000014117444A  and     rcx, r10
  000000014117444D  not     rcx
  0000000141174450  and     rcx, rdx
  0000000141174453  mov     rsi, [rsp+4A8h+var_490]
  0000000141174458  not     rsi
  000000014117445B  mov     rdx, r8
  000000014117445E  not     rdx
  0000000141174461  and     rsi, r8
  0000000141174464  mov     [rsp+4A8h+var_490], rsi
  0000000141174469  and     rdx, r9
  000000014117446C  not     rdx
  000000014117446F  and     rax, rdx
  0000000141174472  and     r8, r10
  0000000141174475  and     rdx, r10
  0000000141174478  mov     rsi, r9
  000000014117447B  and     rsi, r8
  000000014117447E  sub     rsi, rdx
  0000000141174481  sub     rsi, rcx
  0000000141174484  and     r11, r8
  0000000141174487  not     r8
  000000014117448A  and     r8, r9
  000000014117448D  not     r8
  0000000141174490  not     r11
  0000000141174493  and     r11, r8
  0000000141174496  add     r11, rax
  0000000141174499  not     rax
  000000014117449C  lea     rax, [rsi+rax*2]
  00000001411744A0  add     r11, rax
  00000001411744A3  mov     [rsp+4A8h+var_450], r11
  00000001411744A8  mov     r8, [rsp+4A8h+var_3F8]
  00000001411744B0  mov     ecx, r8d
  00000001411744B3  mov     rdx, [rsp+4A8h+var_340]
  00000001411744BB  and     ecx, edx
  00000001411744BD  not     rdx
  00000001411744C0  lea     rax, [rsp+4A8h]
  00000001411744C8  and     rax, rdx
  00000001411744CB  not     rax
  00000001411744CE  and     rdx, r8
  00000001411744D1  add     rdx, rdx
  00000001411744D4  sub     rax, rdx
  00000001411744D7  not     rcx
  00000001411744DA  add     rax, rcx
  00000001411744DD  mov     r8, [rsp+4A8h+var_268]
  00000001411744E5  mov     rcx, r8
  00000001411744E8  not     rcx
  00000001411744EB  imul    rax, rbx
  00000001411744EF  mov     rsi, rax
  00000001411744F2  not     rsi
  00000001411744F5  mov     rdx, rsi
  00000001411744F8  and     rdx, r8
  00000001411744FB  mov     [rsp+4A8h+var_340], rdx
  0000000141174503  and     rsi, rcx
  0000000141174506  not     rsi
  0000000141174509  and     r8, rax
  000000014117450C  mov     rdx, r8
  000000014117450F  not     rdx
  0000000141174512  and     rdx, rsi
  0000000141174515  lea     rdx, [r8+rdx*2]
  0000000141174519  and     rax, rcx
  000000014117451C  sub     rdx, rax
  000000014117451F  mov     [rsp+4A8h+var_2B8], rdx
  0000000141174527  mov     r8, [rsp+4A8h+var_170]
  000000014117452F  mov     rsi, r8
  0000000141174532  not     rsi
  0000000141174535  mov     rdx, [rsp+4A8h+var_368]
  000000014117453D  imul    rdx, [rsp+4A8h+var_418]
  0000000141174546  mov     rcx, rdx
  0000000141174549  not     rcx
  000000014117454C  and     r8, rcx
  000000014117454F  mov     rax, r8
  0000000141174552  mov     r10, r8
  0000000141174555  not     rax
  0000000141174558  and     rsi, rdx
  000000014117455B  mov     r8, rdx
  000000014117455E  not     rsi
  0000000141174561  and     rsi, rax
  0000000141174564  mov     rdx, rcx
  0000000141174567  mov     rbx, [rsp+4A8h+var_480]
  000000014117456C  and     rdx, rbx
  000000014117456F  not     rdx
  0000000141174572  mov     rax, r8
  0000000141174575  mov     r11, [rsp+4A8h+var_168]
  000000014117457D  and     rax, r11
  0000000141174580  not     rax
  0000000141174583  and     rax, rdx
  0000000141174586  mov     rdx, rcx
  0000000141174589  and     rdx, r14
  000000014117458C  and     r14, rax
  000000014117458F  not     r14
  0000000141174592  not     rax
  0000000141174595  and     rax, r15
  0000000141174598  not     rax
  000000014117459B  and     rax, r14
  000000014117459E  not     rdx
  00000001411745A1  mov     r9, r8
  00000001411745A4  and     r9, r15
  00000001411745A7  not     r9
  00000001411745AA  and     r9, rdx
  00000001411745AD  and     r15, rcx
  00000001411745B0  not     r15
  00000001411745B3  mov     r14, r11
  00000001411745B6  and     r15, r11
  00000001411745B9  and     r14, r9
  00000001411745BC  not     r9
  00000001411745BF  and     r9, rbx
  00000001411745C2  not     r14
  00000001411745C5  not     r9
  00000001411745C8  and     r9, r14
  00000001411745CB  not     r9
  00000001411745CE  sub     r9, rax
  00000001411745D1  and     rdi, rcx
  00000001411745D4  not     rdi
  00000001411745D7  add     rdi, rdi
  00000001411745DA  sub     r9, rdi
  00000001411745DD  add     r15, r9
  00000001411745E0  and     rcx, [rsp+4A8h+var_160]
  00000001411745E8  not     rcx
  00000001411745EB  lea     rax, [r15+rcx*2]
  00000001411745EF  sub     rax, rsi
  00000001411745F2  sub     rax, r10
  00000001411745F5  mov     [rsp+4A8h+var_480], rax
  00000001411745FA  and     r8, [rsp+4A8h+var_158]
  0000000141174602  mov     [rsp+4A8h+var_368], r8
  000000014117460A  mov     rax, [rsp+4A8h+var_F8]
  0000000141174612  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000141174616  add     rdx, 4A8h
  000000014117461D  imul    rdx, [rsp+4A8h+var_3E0]
  0000000141174626  mov     rax, rdx
  0000000141174629  not     rax
  000000014117462C  mov     r8, [rsp+4A8h+var_150]
  0000000141174634  and     rax, r8
  0000000141174637  not     rax
  000000014117463A  mov     rcx, [rsp+4A8h+var_4A0]
  000000014117463F  and     rax, rcx
  0000000141174642  and     rcx, rdx
  0000000141174645  mov     [rsp+4A8h+var_460], rdx
  000000014117464A  and     r8, rcx
  000000014117464D  not     rcx
  0000000141174650  and     rcx, [rsp+4A8h+var_148]
  0000000141174658  not     rcx
  000000014117465B  not     r8
  000000014117465E  and     r8, rcx
  0000000141174661  mov     rcx, [rsp+4A8h+var_470]
  0000000141174666  and     rcx, rdx
  0000000141174669  mov     [rsp+4A8h+var_470], rcx
  000000014117466E  lea     rcx, [r8+rcx*2]
  0000000141174672  add     rcx, rax
  0000000141174675  mov     [rsp+4A8h+var_4A0], rcx
  000000014117467A  mov     rbx, [rsp+4A8h+var_1D0]
  0000000141174682  mov     rdi, rbx
  0000000141174685  not     rdi
  0000000141174688  mov     r11, [rsp+4A8h+var_2A0]
  0000000141174690  mov     rcx, r11
  0000000141174693  mov     rsi, [rsp+4A8h+var_F0]
  000000014117469B  and     rcx, rsi
  000000014117469E  mov     rdx, rdi
  00000001411746A1  and     rdx, rcx
  00000001411746A4  not     rdx
  00000001411746A7  not     rcx
  00000001411746AA  and     rcx, rbx
  00000001411746AD  not     rcx
  00000001411746B0  and     rcx, rdx
  00000001411746B3  mov     r10, [rsp+4A8h+var_140]
  00000001411746BB  not     r10
  00000001411746BE  not     rbp
  00000001411746C1  and     r10, rsi
  00000001411746C4  mov     r8, rbx
  00000001411746C7  and     r8, rsi
  00000001411746CA  and     r11, r8
  00000001411746CD  mov     r9, rdi
  00000001411746D0  and     r9, rsi
  00000001411746D3  not     r8
  00000001411746D6  mov     rax, [rsp+4A8h+var_138]
  00000001411746DE  and     r8, rax
  00000001411746E1  mov     rdx, rax
  00000001411746E4  mov     r15, rax
  00000001411746E7  and     r15, rsi
  00000001411746EA  not     rsi
  00000001411746ED  and     rbp, rsi
  00000001411746F0  not     rbp
  00000001411746F3  mov     r14, 3333333333333333h
  00000001411746FD  imul    rbp, r14
  0000000141174701  add     rbp, r10
  0000000141174704  mov     r10, 6666666666666667h
  000000014117470E  lea     rax, [r10-3]
  0000000141174712  imul    rax, r11
  0000000141174716  add     rax, rbp
  0000000141174719  imul    rcx, r10
  000000014117471D  add     rax, rcx
  0000000141174720  not     r9
  0000000141174723  and     rbx, rsi
  0000000141174726  not     rbx
  0000000141174729  and     rbx, r9
  000000014117472C  and     rdx, rbx
  000000014117472F  not     rdx
  0000000141174732  not     rbx
  0000000141174735  mov     r9, [rsp+4A8h+var_2A0]
  000000014117473D  and     rbx, r9
  0000000141174740  not     rbx
  0000000141174743  and     rbx, rdx
  0000000141174746  imul    rbx, r10
  000000014117474A  not     r11
  000000014117474D  not     r8
  0000000141174750  and     r8, r11
  0000000141174753  imul    r8, r14
  0000000141174757  add     r8, rax
  000000014117475A  add     r8, rbx
  000000014117475D  and     rsi, r9
  0000000141174760  not     r15
  0000000141174763  not     rsi
  0000000141174766  and     rsi, r15
  0000000141174769  not     rsi
  000000014117476C  and     rsi, rdi
  000000014117476F  not     rsi
  0000000141174772  mov     rax, 999999999999999Bh
  000000014117477C  imul    rax, rsi
  0000000141174780  add     rax, r8
  0000000141174783  inc     rax
  0000000141174786  mov     r8, [rsp+4A8h+var_130]
  000000014117478E  not     r8
  0000000141174791  mov     rdx, rax
  0000000141174794  mov     ecx, [rsp+4A8h+var_40C]
  000000014117479B  shr     rdx, cl
  000000014117479E  and     [rsp+4A8h+var_460], r8
  00000001411747A3  mov     r8, rdx
  00000001411747A6  not     r8
  00000001411747A9  mov     ecx, [rsp+4A8h+var_410]
  00000001411747B0  shl     rax, cl
  00000001411747B3  mov     rcx, rax
  00000001411747B6  not     rcx
  00000001411747B9  mov     r9, rdx
  00000001411747BC  and     r9, rax
  00000001411747BF  and     rax, r8
  00000001411747C2  and     r8, rcx
  00000001411747C5  not     r8
  00000001411747C8  mov     r10, r9
  00000001411747CB  not     r10
  00000001411747CE  and     r10, r8
  00000001411747D1  and     rcx, rdx
  00000001411747D4  not     rax
  00000001411747D7  not     rcx
  00000001411747DA  and     rcx, rax
  00000001411747DD  not     r10
  00000001411747E0  not     rcx
  00000001411747E3  lea     rax, [r10+rcx*2]
  00000001411747E7  add     rax, r9
  00000001411747EA  inc     rax
  00000001411747ED  mov     rdi, [rsp+4A8h+var_478]
  00000001411747F2  mov     r9, rdi
  00000001411747F5  not     r9
  00000001411747F8  mov     r10, [rsp+4A8h+var_1A8]
  0000000141174800  mov     rsi, r10
  0000000141174803  not     rsi
  0000000141174806  imul    rax, [rsp+4A8h+var_418]
  000000014117480F  mov     r11, rax
  0000000141174812  and     r11, r9
  0000000141174815  mov     r8, r11
  0000000141174818  not     r8
  000000014117481B  and     r11, rsi
  000000014117481E  and     rsi, rax
  0000000141174821  not     rax
  0000000141174824  mov     rdx, rax
  0000000141174827  and     rdx, rdi
  000000014117482A  not     rdx
  000000014117482D  and     r8, r10
  0000000141174830  and     r8, rdx
  0000000141174833  mov     rdx, r10
  0000000141174836  and     rdx, rax
  0000000141174839  not     rdx
  000000014117483C  not     rsi
  000000014117483F  and     rsi, rdx
  0000000141174842  and     r9, rsi
  0000000141174845  not     rsi
  0000000141174848  and     rsi, rdi
  000000014117484B  not     r9
  000000014117484E  not     rsi
  0000000141174851  and     rsi, r9
  0000000141174854  sub     rsi, r11
  0000000141174857  mov     rcx, [rsp+4A8h+var_3D8]
  000000014117485F  not     rcx
  0000000141174862  and     rax, rcx
  0000000141174865  sub     rsi, rax
  0000000141174868  not     r8
  000000014117486B  add     rsi, r8
  000000014117486E  mov     rax, [rsp+4A8h+var_E0]
  0000000141174876  lea     r8, [rsp+rax+4A8h+var_4A8]
  000000014117487A  add     r8, 4A8h
  0000000141174881  mov     r10, [rsp+4A8h+var_2A8]
  0000000141174889  imul    r8, r10
  000000014117488D  mov     rax, r8
  0000000141174890  not     rax
  0000000141174893  mov     rdx, rax
  0000000141174896  mov     rcx, [rsp+4A8h+var_408]
  000000014117489E  and     rdx, rcx
  00000001411748A1  mov     rdi, [rsp+4A8h+var_420]
  00000001411748A9  mov     r9, rdi
  00000001411748AC  and     r9, rdx
  00000001411748AF  not     rdx
  00000001411748B2  mov     r11, [rsp+4A8h+var_3D0]
  00000001411748BA  and     rdx, r11
  00000001411748BD  not     rdx
  00000001411748C0  not     r9
  00000001411748C3  and     r9, rdx
  00000001411748C6  mov     rdx, r13
  00000001411748C9  not     rdx
  00000001411748CC  and     rdx, rax
  00000001411748CF  not     rdx
  00000001411748D2  and     r13, r8
  00000001411748D5  not     r13
  00000001411748D8  and     r13, rdx
  00000001411748DB  not     r9
  00000001411748DE  not     r13
  00000001411748E1  add     r13, r9
  00000001411748E4  mov     rdx, r8
  00000001411748E7  and     rdx, rcx
  00000001411748EA  mov     r9, rdi
  00000001411748ED  and     rax, rdi
  00000001411748F0  and     r9, rdx
  00000001411748F3  not     rdx
  00000001411748F6  and     rdx, r11
  00000001411748F9  sub     r13, rdx
  00000001411748FC  not     r9
  00000001411748FF  add     r13, r9
  0000000141174902  mov     rdx, [rsp+4A8h+var_3C8]
  000000014117490A  not     rdx
  000000014117490D  and     r8, rdx
  0000000141174910  not     r8
  0000000141174913  add     r8, r8
  0000000141174916  sub     r13, r8
  0000000141174919  mov     rdx, [rsp+4A8h+var_270]
  0000000141174921  and     rdx, rax
  0000000141174924  not     rax
  0000000141174927  and     rax, rcx
  000000014117492A  not     rdx
  000000014117492D  not     rax
  0000000141174930  and     rax, rdx
  0000000141174933  not     rax
  0000000141174936  lea     rax, ds:0[rax*2]
  000000014117493E  add     rax, r13
  0000000141174941  test    byte ptr [rsp+4A8h+var_A8], 1
  0000000141174949  cmovnz  rax, [rsp+4A8h+var_3B8]
  0000000141174952  mov     [rsp+4A8h+var_420], rax
  000000014117495A  mov     r9, [rsp+4A8h+var_D8]
  0000000141174962  imul    r9, r10
  0000000141174966  mov     rcx, [rsp+4A8h+var_260]
  000000014117496E  mov     rdx, rcx
  0000000141174971  not     rdx
  0000000141174974  mov     rax, r9
  0000000141174977  not     rax
  000000014117497A  and     rdx, rax
  000000014117497D  not     rdx
  0000000141174980  and     rcx, r9
  0000000141174983  not     rcx
  0000000141174986  and     rcx, rdx
  0000000141174989  mov     r10, rcx
  000000014117498C  mov     r8, [rsp+4A8h+var_3C0]
  0000000141174994  not     r8
  0000000141174997  mov     rdx, rax
  000000014117499A  mov     rcx, [rsp+4A8h+var_258]
  00000001411749A2  and     rdx, rcx
  00000001411749A5  and     rdx, r12
  00000001411749A8  not     rdx
  00000001411749AB  and     r8, r9
  00000001411749AE  not     r8
  00000001411749B1  add     rdx, rdx
  00000001411749B4  lea     rdx, [rdx+r8*2]
  00000001411749B8  mov     r8, r12
  00000001411749BB  not     r8
  00000001411749BE  and     rax, r8
  00000001411749C1  not     rax
  00000001411749C4  and     r12, r9
  00000001411749C7  not     r12
  00000001411749CA  and     r12, rax
  00000001411749CD  mov     rax, r12
  00000001411749D0  not     rax
  00000001411749D3  and     rax, rcx
  00000001411749D6  add     rax, rdx
  00000001411749D9  sub     r10, rax
  00000001411749DC  mov     rax, r9
  00000001411749DF  and     rax, [rsp+4A8h+var_400]
  00000001411749E7  and     rax, r8
  00000001411749EA  not     rax
  00000001411749ED  lea     rax, [r10+rax*2]
  00000001411749F1  and     r12, rcx
  00000001411749F4  not     r12
  00000001411749F7  lea     rbp, [r12+r12*2]
  00000001411749FB  add     rbp, rax
  00000001411749FE  mov     rax, [rsp+4A8h+var_D0]
  0000000141174A06  add     rax, rsp
  0000000141174A09  add     rax, 4A8h
  0000000141174A0F  imul    rax, [rsp+4A8h+var_3E0]
  0000000141174A18  mov     rdi, rax
  0000000141174A1B  mov     r9, [rsp+4A8h+var_240]
  0000000141174A23  and     rdi, r9
  0000000141174A26  not     rdi
  0000000141174A29  mov     r10, [rsp+4A8h+var_1C0]
  0000000141174A31  and     rdi, r10
  0000000141174A34  not     rdi
  0000000141174A37  mov     r8, rax
  0000000141174A3A  mov     r13, [rsp+4A8h+var_230]
  0000000141174A42  and     r8, r13
  0000000141174A45  mov     r11, [rsp+4A8h+var_238]
  0000000141174A4D  mov     rdx, r11
  0000000141174A50  and     rdx, r8
  0000000141174A53  not     r8
  0000000141174A56  and     r8, r10
  0000000141174A59  and     r10, rax
  0000000141174A5C  mov     rbx, r9
  0000000141174A5F  and     rbx, r10
  0000000141174A62  not     r10
  0000000141174A65  mov     r14, rax
  0000000141174A68  not     r14
  0000000141174A6B  mov     r15, r14
  0000000141174A6E  and     r15, r9
  0000000141174A71  not     r15
  0000000141174A74  and     r15, r11
  0000000141174A77  and     r11, r14
  0000000141174A7A  not     r11
  0000000141174A7D  and     r10, r11
  0000000141174A80  mov     r12, r10
  0000000141174A83  not     r12
  0000000141174A86  and     r12, r13
  0000000141174A89  mov     rcx, r13
  0000000141174A8C  sub     rdi, r12
  0000000141174A8F  sub     rdi, r12
  0000000141174A92  not     rbx
  0000000141174A95  add     rbx, rbx
  0000000141174A98  sub     rdi, rbx
  0000000141174A9B  not     rdx
  0000000141174A9E  not     r8
  0000000141174AA1  and     r8, rdx
  0000000141174AA4  add     r8, rdi
  0000000141174AA7  sub     r8, r15
  0000000141174AAA  mov     rdx, [rsp+4A8h+var_218]
  0000000141174AB2  and     r14, rdx
  0000000141174AB5  not     rdx
  0000000141174AB8  and     rax, rdx
  0000000141174ABB  not     r14
  0000000141174ABE  not     rax
  0000000141174AC1  and     rax, r14
  0000000141174AC4  and     r11, rcx
  0000000141174AC7  and     r10, r9
  0000000141174ACA  not     r12
  0000000141174ACD  not     r10
  0000000141174AD0  and     r10, r12
  0000000141174AD3  test    byte ptr [rsp+4A8h+var_1F8], 1
  0000000141174ADB  lea     rax, [r8+rax*2]
  0000000141174ADF  lea     rax, [rax+r11*2]
  0000000141174AE3  not     r10
  0000000141174AE6  lea     rdi, [rax+r10*4+1]
  0000000141174AEB  mov     r12, [rsp+4A8h+var_1F0]
  0000000141174AF3  not     r12
  0000000141174AF6  mov     rax, [rsp+4A8h+var_1E0]
  0000000141174AFE  cmovnz  r12, rax
  0000000141174B02  cmovnz  rdi, rax
  0000000141174B06  mov     r13, [rsp+4A8h+var_430]
  0000000141174B0B  mov     r11, r13
  0000000141174B0E  not     r11
  0000000141174B11  mov     r14, [rsp+4A8h+var_298]
  0000000141174B19  mov     r15, [rsp+4A8h+var_C0]
  0000000141174B21  imul    r14, r15
  0000000141174B25  mov     r8, r14
  0000000141174B28  not     r8
  0000000141174B2B  mov     edx, r8d
  0000000141174B2E  mov     rcx, [rsp+4A8h+var_248]
  0000000141174B36  and     edx, ecx
  0000000141174B38  mov     rbx, rdx
  0000000141174B3B  not     rbx
  0000000141174B3E  mov     rax, r14
  0000000141174B41  mov     r9, [rsp+4A8h+var_228]
  0000000141174B49  and     rax, r9
  0000000141174B4C  mov     r10, r13
  0000000141174B4F  and     r10, rax
  0000000141174B52  not     rax
  0000000141174B55  and     rax, rbx
  0000000141174B58  and     edx, r13d
  0000000141174B5B  not     rdx
  0000000141174B5E  and     rbx, r11
  0000000141174B61  not     rbx
  0000000141174B64  and     rbx, rdx
  0000000141174B67  not     r10
  0000000141174B6A  not     rbx
  0000000141174B6D  add     rbx, rbx
  0000000141174B70  sub     r10, rbx
  0000000141174B73  mov     rdx, r9
  0000000141174B76  and     rdx, r8
  0000000141174B79  not     rdx
  0000000141174B7C  mov     r9, rdx
  0000000141174B7F  mov     rdx, rcx
  0000000141174B82  and     edx, r14d
  0000000141174B85  not     rdx
  0000000141174B88  and     rdx, r9
  0000000141174B8B  not     rdx
  0000000141174B8E  and     rdx, r13
  0000000141174B91  sub     r10, rdx
  0000000141174B94  mov     rdx, r11
  0000000141174B97  and     rdx, rax
  0000000141174B9A  not     rdx
  0000000141174B9D  mov     rcx, [rsp+4A8h+var_220]
  0000000141174BA5  and     r8, rcx
  0000000141174BA8  not     r8
  0000000141174BAB  add     r10, rdx
  0000000141174BAE  add     r10, r8
  0000000141174BB1  mov     r11, rcx
  0000000141174BB4  not     r11
  0000000141174BB7  and     r14, r11
  0000000141174BBA  mov     r11, r14
  0000000141174BBD  not     r11
  0000000141174BC0  and     r11, r8
  0000000141174BC3  not     r11
  0000000141174BC6  lea     r11, [r10+r11*2]
  0000000141174BCA  not     rax
  0000000141174BCD  and     rax, r13
  0000000141174BD0  not     rax
  0000000141174BD3  and     rax, rdx
  0000000141174BD6  add     rax, rax
  0000000141174BD9  sub     r11, rax
  0000000141174BDC  movzx   eax, [rsp+4A8h+var_4A4]
  0000000141174BE1  and     al, [rsp+4A8h+var_4A3]
  0000000141174BE5  not     al
  0000000141174BE7  mov     r10, [rsp+4A8h+var_B8]
  0000000141174BEF  movzx   ebx, [rsp+4A8h+var_4A2]
  0000000141174BF4  and     bl, r10b
  0000000141174BF7  xor     bl, 1
  0000000141174BFA  and     al, bl
  0000000141174BFC  not     al
  0000000141174BFE  movzx   edx, [rsp+4A8h+var_4A1]
  0000000141174C03  and     al, dl
  0000000141174C05  mov     r8d, eax
  0000000141174C08  and     bl, dl
  0000000141174C0A  or      [rsp+4A8h+var_B0], r15
  0000000141174C12  setz    al
  0000000141174C15  xor     al, r10b
  0000000141174C18  xor     bl, 1
  0000000141174C1B  mov     edx, ebx
  0000000141174C1D  or      dl, al
  0000000141174C1F  and     bl, al
  0000000141174C21  xor     bl, 1
  0000000141174C24  and     bl, dl
  0000000141174C26  xor     bl, r8b
  0000000141174C29  mov     r8, [rsp+4A8h+var_E8]
  0000000141174C31  cmovnz  r8, [rsp+4A8h+var_188]
  0000000141174C3A  test    rbp, 0
  0000000141174C41  call    locret_141174C51  ; -> locret_141174C51
  0000000141174C46  jp      loc_141174C52
  0000000141174C4C  jmp     loc_141173A18
  0000000141174C51  retn
  0000000141174C52  nop
  0000000141174C53  jmp     loc_141172298
  0000000141174C58  mov     rax, 0D346638D6B9F59F1h
  0000000141174C62  mov     rax, 51899B70EB36EEDEh
  0000000141174C6C  mov     rax, 0F56F5E0FE274B76Eh
  0000000141174C76  mov     rax, 5A6A2502C0C825C2h
  0000000141174C80  test    r11, 0
  0000000141174C87  call    locret_141174C9C  ; -> locret_141174C9C
  0000000141174C8C  jo      loc_141174C97
  0000000141174C92  jmp     loc_141174C9D
  0000000141174C97  jmp     loc_141172D28
  0000000141174C9C  retn
  0000000141174C9D  nop
  0000000141174C9E  jmp     loc_141172252

