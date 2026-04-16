// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141980726                          ║
// ║  VA        : 0x141980726                            ║
// ║  RVA       : 0x1980726                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14016312A  sub_1401630B3
//   0x1401E7666  sub_1401E7657
//
// ── CALLS TO (30) ──
//   0x141980728  sub_141980726
//   0x14198072A  sub_141980726
//   0x14198072C  sub_141980726
//   0x14198072E  sub_141980726
//   0x14198072F  sub_141980726
//   0x141980730  sub_141980726
//   0x141980731  sub_141980726
//   0x141980732  sub_141980726
//   0x141980739  sub_141980726
//   0x141980741  sub_141980726
//   0x141980749  sub_141980726
//   0x141980751  sub_141980726
//   0x141980759  sub_141980726
//   0x14198075C  sub_141980726
//   0x14198075F  sub_141980726
//   0x141980762  sub_141980726
//   0x141980765  sub_141980726
//   0x141980768  sub_141980726
//   0x14198076B  sub_141980726
//   0x14198076E  sub_141980726
//   0x141980771  sub_141980726
//   0x141980774  sub_141980726
//   0x141980777  sub_141980726
//   0x14198077A  sub_141980726
//   0x14198077D  sub_141980726
//   0x141980787  sub_141980726
//   0x14198078A  sub_141980726
//   0x141980794  sub_141980726
//   0x141980798  sub_141980726
//   0x14198079C  sub_141980726
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18959 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14016312A  sub_1401630B3
;   0x1401E7666  sub_1401E7657
;
; ── Instructions ───────────────────────────────
  0000000141980726  push    r15
  0000000141980728  push    r14
  000000014198072A  push    r13
  000000014198072C  push    r12
  000000014198072E  push    rsi
  000000014198072F  push    rdi
  0000000141980730  push    rbp
  0000000141980731  push    rbx
  0000000141980732  sub     rsp, 690h
  0000000141980739  mov     rsi, [rsp+6D0h+arg_160]
  0000000141980741  mov     rdx, [rsp+6D0h+arg_20]
  0000000141980749  mov     r9, [rsp+6D0h+arg_C8]
  0000000141980751  mov     [rsp+6D0h+var_5F0], r9
  0000000141980759  mov     r8, rsi
  000000014198075C  mov     rcx, rsi
  000000014198075F  not     rcx
  0000000141980762  mov     rax, rcx
  0000000141980765  and     rax, rdx
  0000000141980768  and     rsi, rdx
  000000014198076B  not     rdx
  000000014198076E  and     r8, rdx
  0000000141980771  not     r8
  0000000141980774  not     rax
  0000000141980777  and     rax, r8
  000000014198077A  not     rax
  000000014198077D  mov     r8, 0FF7B7FF6FFFFFBFBh
  0000000141980787  or      r8, r9
  000000014198078A  mov     r9, 2C171F2268F9B773h
  0000000141980794  imul    r9, r8
  0000000141980798  imul    rax, r9
  000000014198079C  and     rcx, rdx
  000000014198079F  not     rcx
  00000001419807A2  not     rsi
  00000001419807A5  and     rsi, rcx
  00000001419807A8  not     rsi
  00000001419807AB  imul    rsi, r9
  00000001419807AF  add     rsi, rax
  00000001419807B2  imul    eax, esi, 33126EC0h
  00000001419807B8  mov     [rsp+6D0h+var_4C8], rax
  00000001419807C0  imul    eax, esi, 0C28587A0h
  00000001419807C6  mov     r13, [rsp+rax+6D0h]
  00000001419807CE  mov     r14, rax
  00000001419807D1  mov     [rsp+6D0h+var_6D0], rax
  00000001419807D5  mov     rax, r13
  00000001419807D8  shr     rax, 0Eh
  00000001419807DC  not     eax
  00000001419807DE  and     eax, 2000001h
  00000001419807E3  xor     ecx, ecx
  00000001419807E5  bt      r13, 3Eh ; '>'
  00000001419807EA  setnb   cl
  00000001419807ED  imul    rcx, rax
  00000001419807F1  mov     [rsp+6D0h+var_628], rcx
  00000001419807F9  imul    r11d, esi, 6B58E250h
  0000000141980800  mov     r8, [rsp+r11+6D0h]
  0000000141980808  mov     rax, r8
  000000014198080B  shr     rax, 30h
  000000014198080F  not     eax
  0000000141980811  and     eax, 4001h
  0000000141980816  mov     rcx, r8
  0000000141980819  mov     rbp, r8
  000000014198081C  shr     rcx, 34h
  0000000141980820  not     ecx
  0000000141980822  and     ecx, 401h
  0000000141980828  imul    rcx, rax
  000000014198082C  mov     r12, rcx
  000000014198082F  imul    eax, esi, 0F597F660h
  0000000141980835  mov     [rsp+6D0h+var_568], rax
  000000014198083D  mov     r10, [rsp+rax+6D0h]
  0000000141980845  mov     rax, r10
  0000000141980848  shl     rax, 13h
  000000014198084C  not     rax
  000000014198084F  mov     rcx, r10
  0000000141980852  shr     rcx, 2Dh
  0000000141980856  not     rcx
  0000000141980859  and     rcx, rax
  000000014198085C  mov     rdi, 19B4F83604874E6Bh
  0000000141980866  or      rdi, rcx
  0000000141980869  not     rcx
  000000014198086C  mov     r8, 0E64B07C9FB78B194h
  0000000141980876  or      r8, rcx
  0000000141980879  and     rdi, r8
  000000014198087C  mov     rcx, rdi
  000000014198087F  not     rcx
  0000000141980882  mov     r8, rcx
  0000000141980885  shr     r8, 13h
  0000000141980889  mov     rdx, 200000001h
  0000000141980893  and     rdx, r8
  0000000141980896  mov     r8, rdi
  0000000141980899  shr     r8, 1Bh
  000000014198089D  and     r8d, 2B4001h
  00000001419808A4  imul    rdx, r8
  00000001419808A8  mov     [rsp+6D0h+var_570], rdx
  00000001419808B0  shr     rcx, 14h
  00000001419808B4  mov     eax, 0FFFFFFFFh
  00000001419808B9  add     rax, 2
  00000001419808BD  and     rax, rcx
  00000001419808C0  mov     rcx, rdi
  00000001419808C3  shr     rcx, 19h
  00000001419808C7  not     ecx
  00000001419808C9  and     ecx, 8000001h
  00000001419808CF  imul    rax, rcx
  00000001419808D3  mov     r9, rax
  00000001419808D6  mov     [rsp+6D0h+var_5C8], rax
  00000001419808DE  mov     eax, edi
  00000001419808E0  not     eax
  00000001419808E2  mov     rcx, rdi
  00000001419808E5  shr     rcx, 1Dh
  00000001419808E9  not     ecx
  00000001419808EB  and     ecx, 800001h
  00000001419808F1  mov     r8d, eax
  00000001419808F4  shr     eax, 7
  00000001419808F7  and     eax, 201h
  00000001419808FC  imul    rax, rcx
  0000000141980900  mov     [rsp+6D0h+var_538], rax
  0000000141980908  shr     r8d, 0Ch
  000000014198090C  and     r8d, 11h
  0000000141980910  mov     rbx, r8
  0000000141980913  mov     [rsp+6D0h+var_4D0], r8
  000000014198091B  imul    ecx, esi, 0D703AFC0h
  0000000141980921  mov     [rsp+6D0h+var_358], rcx
  0000000141980929  lea     r8, [rsp+rcx+6D0h+var_6D0]
  000000014198092D  add     r8, 6D0h
  0000000141980934  mov     [rsp+6D0h+var_488], r8
  000000014198093C  mov     rcx, rbx
  000000014198093F  imul    rcx, r8
  0000000141980943  not     rcx
  0000000141980946  imul    r8d, esi, 8CB020E8h
  000000014198094D  mov     [rsp+6D0h+var_350], r8
  0000000141980955  add     r8, rsp
  0000000141980958  add     r8, 6D0h
  000000014198095F  imul    r8, rax
  0000000141980963  not     r8
  0000000141980966  and     r8, rcx
  0000000141980969  lea     rax, [rsp+r14+6D0h+var_6D0]
  000000014198096D  add     rax, 6D0h
  0000000141980973  mov     [rsp+6D0h+var_3E0], rax
  000000014198097B  mov     rcx, r9
  000000014198097E  imul    rcx, rax
  0000000141980982  not     r8
  0000000141980985  add     r8, rcx
  0000000141980988  imul    eax, esi, 850B0F40h
  000000014198098E  mov     [rsp+6D0h+var_630], rax
  0000000141980996  lea     r9, [rsp+rax+6D0h+var_6D0]
  000000014198099A  add     r9, 6D0h
  00000001419809A1  imul    r9, rdx
  00000001419809A5  not     r9
  00000001419809A8  not     r8
  00000001419809AB  mov     rax, r8
  00000001419809AE  lea     r8d, [rsi+rsi*8]
  00000001419809B2  lea     ecx, [r8+r8*4]
  00000001419809B6  mov     [rsp+6D0h+var_528], ecx
  00000001419809BD  mov     r15, r10
  00000001419809C0  shl     r10, cl
  00000001419809C3  imul    ecx, esi, -6Dh
  00000001419809C6  mov     [rsp+6D0h+var_524], ecx
  00000001419809CD  shr     r15, cl
  00000001419809D0  and     rax, r9
  00000001419809D3  mov     [rsp+6D0h+var_680], rax
  00000001419809D8  not     r10
  00000001419809DB  not     r15
  00000001419809DE  and     r15, r10
  00000001419809E1  mov     rcx, 9461A10C32B15BD5h
  00000001419809EB  imul    rcx, rsi
  00000001419809EF  mov     [rsp+6D0h+var_3D0], rcx
  00000001419809F7  and     rcx, r15
  00000001419809FA  not     rcx
  00000001419809FD  not     r15
  0000000141980A00  mov     rax, 0C4646FD0D5F2956Ch
  0000000141980A0A  imul    rax, rsi
  0000000141980A0E  mov     [rsp+6D0h+var_5A0], rax
  0000000141980A16  and     r15, rax
  0000000141980A19  not     r15
  0000000141980A1C  and     r15, rcx
  0000000141980A1F  mov     rcx, rbp
  0000000141980A22  shr     rcx, 3Bh
  0000000141980A26  not     ecx
  0000000141980A28  and     ecx, 9
  0000000141980A2B  mov     eax, ebp
  0000000141980A2D  not     eax
  0000000141980A2F  mov     [rsp+6D0h+var_3C8], rax
  0000000141980A37  mov     edx, eax
  0000000141980A39  shr     edx, 0Ah
  0000000141980A3C  and     edx, 41h
  0000000141980A3F  imul    rdx, rcx
  0000000141980A43  mov     [rsp+6D0h+var_5E8], rdx
  0000000141980A4B  mov     r10, rbp
  0000000141980A4E  mov     [rsp+6D0h+var_4A8], rbp
  0000000141980A56  shr     r10, 37h
  0000000141980A5A  not     r10d
  0000000141980A5D  mov     [rsp+6D0h+var_3E8], r10
  0000000141980A65  mov     ebx, r10d
  0000000141980A68  and     ebx, 81h
  0000000141980A6E  imul    eax, esi, 2B6D5D18h
  0000000141980A74  mov     [rsp+6D0h+var_678], rax
  0000000141980A79  add     rax, rsp
  0000000141980A7C  add     rax, 6D0h
  0000000141980A82  mov     [rsp+6D0h+var_338], rax
  0000000141980A8A  mov     rcx, rdx
  0000000141980A8D  imul    rcx, rax
  0000000141980A91  not     rcx
  0000000141980A94  imul    eax, esi, 0A39F55E0h
  0000000141980A9A  mov     [rsp+6D0h+var_580], rax
  0000000141980AA2  add     rax, rsp
  0000000141980AA5  add     rax, 6D0h
  0000000141980AAB  mov     [rsp+6D0h+var_340], rax
  0000000141980AB3  mov     r9, rbx
  0000000141980AB6  imul    r9, rax
  0000000141980ABA  not     r9
  0000000141980ABD  and     r9, rcx
  0000000141980AC0  lea     rcx, [rsp+r11+6D0h+var_6D0]
  0000000141980AC4  add     rcx, 6D0h
  0000000141980ACB  not     r9
  0000000141980ACE  mov     r14d, ebp
  0000000141980AD1  shr     r14d, 19h
  0000000141980AD5  and     r14d, 9
  0000000141980AD9  imul    rcx, r14
  0000000141980ADD  mov     [rsp+6D0h+var_450], r14
  0000000141980AE5  add     rcx, r9
  0000000141980AE8  not     rcx
  0000000141980AEB  imul    eax, esi, 38467390h
  0000000141980AF1  mov     [rsp+6D0h+var_3F0], rax
  0000000141980AF9  add     rax, rsp
  0000000141980AFC  add     rax, 6D0h
  0000000141980B02  mov     [rsp+6D0h+var_400], rax
  0000000141980B0A  mov     r9, r12
  0000000141980B0D  imul    r9, rax
  0000000141980B11  not     r9
  0000000141980B14  and     r9, rcx
  0000000141980B17  mov     rax, [rsp+6D0h+var_4C8]
  0000000141980B1F  mov     rbp, [rsp+rax+6D0h]
  0000000141980B27  mov     [rsp+6D0h+var_3B0], rbp
  0000000141980B2F  imul    eax, esi, 0BAE075F8h
  0000000141980B35  mov     [rsp+6D0h+var_598], rax
  0000000141980B3D  imul    rbp, rax
  0000000141980B41  imul    ecx, esi, 59D94D60h
  0000000141980B47  add     rbp, rcx
  0000000141980B4A  lea     ecx, [rsi+r8*4]
  0000000141980B4E  mov     [rsp+6D0h+var_4E0], r15
  0000000141980B56  mov     rdx, r15
  0000000141980B59  shr     rdx, cl
  0000000141980B5C  mov     [rsp+6D0h+var_5B8], rdx
  0000000141980B64  imul    eax, esi, 1E9446A0h
  0000000141980B6A  mov     [rsp+6D0h+var_4D8], rax
  0000000141980B72  mov     rax, [rsp+rax+6D0h]
  0000000141980B7A  mov     [rsp+6D0h+var_48], rax
  0000000141980B82  mov     rcx, rbx
  0000000141980B85  mov     [rsp+6D0h+var_318], rbx
  0000000141980B8D  imul    rcx, rax
  0000000141980B91  not     rcx
  0000000141980B94  not     r9
  0000000141980B97  mov     rax, [r9]
  0000000141980B9A  mov     [rsp+6D0h+var_2F0], rax
  0000000141980BA2  add     rbp, rax
  0000000141980BA5  imul    rbp, r12
  0000000141980BA9  mov     [rsp+6D0h+var_668], r12
  0000000141980BAE  not     rbp
  0000000141980BB1  and     rbp, rcx
  0000000141980BB4  imul    eax, esi, 0F75C0EBFh
  0000000141980BBA  mov     dword ptr [rsp+6D0h+var_408], eax
  0000000141980BC1  mov     ecx, eax
  0000000141980BC3  and     ecx, edx
  0000000141980BC5  mov     dword ptr [rsp+6D0h+var_610], ecx
  0000000141980BCC  not     rbp
  0000000141980BCF  imul    eax, esi, 91E425B8h
  0000000141980BD5  mov     [rsp+6D0h+var_6B8], rax
  0000000141980BDA  imul    eax, esi, 7D65FD98h
  0000000141980BE0  mov     [rsp+6D0h+var_648], rax
  0000000141980BE8  test    cl, 1
  0000000141980BEB  lea     rax, [rsp+rax+6D0h]
  0000000141980BF3  cmovz   rbp, rax
  0000000141980BF7  mov     r9, rax
  0000000141980BFA  mov     [rsp+6D0h+var_410], rax
  0000000141980C02  mov     [rsp+6D0h+var_3C0], r13
  0000000141980C0A  mov     rcx, r13
  0000000141980C0D  shr     rcx, 11h
  0000000141980C11  not     ecx
  0000000141980C13  and     ecx, 400001h
  0000000141980C19  mov     eax, r13d
  0000000141980C1C  not     eax
  0000000141980C1E  shr     eax, 1
  0000000141980C20  and     eax, 81h
  0000000141980C25  imul    rax, rcx
  0000000141980C29  mov     r8, rax
  0000000141980C2C  mov     [rsp+6D0h+var_4A0], rax
  0000000141980C34  mov     rax, r13
  0000000141980C37  shr     rax, 22h
  0000000141980C3B  and     eax, 3
  0000000141980C3E  mov     r11, rax
  0000000141980C41  mov     [rsp+6D0h+var_6B0], rax
  0000000141980C46  mov     rcx, r13
  0000000141980C49  shr     rcx, 28h
  0000000141980C4D  and     ecx, 9
  0000000141980C50  imul    eax, esi, 0D974BC98h
  0000000141980C56  mov     [rsp+6D0h+var_650], rax
  0000000141980C5E  imul    eax, esi, 63B3D0A8h
  0000000141980C64  mov     [rsp+6D0h+var_5C0], rax
  0000000141980C6C  xor     eax, eax
  0000000141980C6E  bt      r13, 36h ; '6'
  0000000141980C73  setnb   al
  0000000141980C76  imul    rax, rcx
  0000000141980C7A  mov     rdx, rax
  0000000141980C7D  mov     [rsp+6D0h+var_530], rax
  0000000141980C85  imul    eax, esi, 4F35A888h
  0000000141980C8B  mov     [rsp+6D0h+var_638], rax
  0000000141980C93  imul    eax, esi, 0FACBFB30h
  0000000141980C99  mov     [rsp+6D0h+var_5B0], rax
  0000000141980CA1  bt      r15, 38h ; '8'
  0000000141980CA6  setnb   byte ptr [rsp+6D0h+var_608]
  0000000141980CAE  imul    eax, esi, 0FD3D0808h
  0000000141980CB4  mov     [rsp+6D0h+var_5F8], rax
  0000000141980CBC  lea     rcx, [rsp+rax+6D0h+var_6D0]
  0000000141980CC0  add     rcx, 6D0h
  0000000141980CC7  imul    rcx, r8
  0000000141980CCB  not     rcx
  0000000141980CCE  imul    r8d, esi, 0CC9BA620h
  0000000141980CD5  lea     rax, [rsp+r8+6D0h+var_6D0]
  0000000141980CD9  add     rax, 6D0h
  0000000141980CDF  mov     [rsp+6D0h+var_B8], rax
  0000000141980CE7  mov     r8, rdx
  0000000141980CEA  imul    r8, rax
  0000000141980CEE  not     r8
  0000000141980CF1  and     r8, rcx
  0000000141980CF4  not     r8
  0000000141980CF7  mov     rcx, r11
  0000000141980CFA  imul    rcx, r9
  0000000141980CFE  add     rcx, r8
  0000000141980D01  not     rcx
  0000000141980D04  imul    eax, esi, 0D1CFAAF0h
  0000000141980D0A  mov     [rsp+6D0h+var_540], rax
  0000000141980D12  lea     rdx, [rsp+rax+6D0h+var_6D0]
  0000000141980D16  add     rdx, 6D0h
  0000000141980D1D  mov     [rsp+6D0h+var_428], rdx
  0000000141980D25  mov     r10, [rsp+6D0h+var_628]
  0000000141980D2D  mov     r11, r10
  0000000141980D30  imul    r11, rdx
  0000000141980D34  not     r11
  0000000141980D37  and     r11, rcx
  0000000141980D3A  imul    eax, esi, 0EDF2E4B8h
  0000000141980D40  mov     [rsp+6D0h+var_6C8], rax
  0000000141980D45  lea     rcx, [rsp+rax+6D0h+var_6D0]
  0000000141980D49  add     rcx, 6D0h
  0000000141980D50  imul    rcx, rbx
  0000000141980D54  imul    eax, esi, 0AE075F80h
  0000000141980D5A  mov     [rsp+6D0h+var_5D0], rax
  0000000141980D62  add     rax, rsp
  0000000141980D65  add     rax, 6D0h
  0000000141980D6B  mov     [rsp+6D0h+var_368], rax
  0000000141980D73  mov     r8, [rsp+6D0h+var_5E8]
  0000000141980D7B  imul    r8, rax
  0000000141980D7F  add     r8, rcx
  0000000141980D82  imul    eax, esi, 4CC49BB0h
  0000000141980D88  mov     [rsp+6D0h+var_6A0], rax
  0000000141980D8D  lea     rcx, [rsp+rax+6D0h+var_6D0]
  0000000141980D91  add     rcx, 6D0h
  0000000141980D98  imul    rcx, r14
  0000000141980D9C  not     rcx
  0000000141980D9F  not     r8
  0000000141980DA2  and     r8, rcx
  0000000141980DA5  imul    ecx, esi, 3AB78068h
  0000000141980DAB  lea     rax, [rsp+rcx+6D0h+var_6D0]
  0000000141980DAF  add     rax, 6D0h
  0000000141980DB5  mov     [rsp+6D0h+var_3F8], rax
  0000000141980DBD  mov     rcx, r12
  0000000141980DC0  imul    rcx, rax
  0000000141980DC4  not     r8
  0000000141980DC7  mov     rax, [rcx+r8]
  0000000141980DCB  mov     [rsp+6D0h+var_310], rax
  0000000141980DD3  imul    ecx, esi, 56DABA30h
  0000000141980DD9  lea     rax, [rsp+rcx+6D0h+var_6D0]
  0000000141980DDD  add     rax, 6D0h
  0000000141980DE3  mov     [rsp+6D0h+var_4E8], rax
  0000000141980DEB  mov     rcx, [rsp+6D0h+var_5C8]
  0000000141980DF3  imul    rcx, rax
  0000000141980DF7  imul    eax, esi, 2DDE69F0h
  0000000141980DFD  mov     [rsp+6D0h+var_578], rax
  0000000141980E05  lea     r9, [rsp+rax+6D0h+var_6D0]
  0000000141980E09  add     r9, 6D0h
  0000000141980E10  imul    r9, [rsp+6D0h+var_538]
  0000000141980E19  add     r9, rcx
  0000000141980E1C  imul    eax, esi, 1C2339C8h
  0000000141980E22  mov     [rsp+6D0h+var_588], rax
  0000000141980E2A  add     rax, rsp
  0000000141980E2D  add     rax, 6D0h
  0000000141980E33  mov     [rsp+6D0h+var_C0], rax
  0000000141980E3B  mov     r14, [rsp+6D0h+var_570]
  0000000141980E43  mov     rcx, r14
  0000000141980E46  imul    rcx, rax
  0000000141980E4A  mov     [rsp+6D0h+var_58], rcx
  0000000141980E52  not     rcx
  0000000141980E55  not     r9
  0000000141980E58  and     r9, rcx
  0000000141980E5B  mov     r12, 6DF46AFE05597A9Dh
  0000000141980E65  mov     rcx, rsi
  0000000141980E68  imul    r12, rsi
  0000000141980E6C  imul    eax, ecx, 5469AD58h
  0000000141980E72  mov     [rsp+6D0h+var_600], rax
  0000000141980E7A  mov     rax, [rsp+rax+6D0h]
  0000000141980E82  mov     [rsp+6D0h+var_390], rax
  0000000141980E8A  add     r12, rax
  0000000141980E8D  mov     rax, [rsp+6D0h+var_5F0]
  0000000141980E95  shr     rax, 35h
  0000000141980E99  not     eax
  0000000141980E9B  and     eax, 5
  0000000141980E9E  mov     [rsp+6D0h+var_6A8], rax
  0000000141980EA3  mov     rax, 15EDA4EFA55DAB95h
  0000000141980EAD  imul    rax, rsi
  0000000141980EB1  mov     [rsp+6D0h+var_560], rax
  0000000141980EB9  mov     r15, 0B4A5D268D3A51924h
  0000000141980EC3  imul    r15, rsi
  0000000141980EC7  mov     rax, 90C84A72D410F141h
  0000000141980ED1  imul    rax, rsi
  0000000141980ED5  mov     [rsp+6D0h+var_620], rax
  0000000141980EDD  mov     rax, 0A7AAE97BACD6162Bh
  0000000141980EE7  imul    rax, rsi
  0000000141980EEB  mov     [rsp+6D0h+var_380], rax
  0000000141980EF3  imul    eax, ecx, 0E6C120B6h
  0000000141980EF9  mov     [rsp+6D0h+var_590], rax
  0000000141980F01  imul    ebx, ecx, 0B23C84B7h
  0000000141980F07  imul    esi, ecx, 0A12E4908h
  0000000141980F0D  mov     [rsp+6D0h+var_4B0], rsi
  0000000141980F15  imul    eax, ecx, 68E7D578h
  0000000141980F1B  imul    edx, ecx, 7831F8C8h
  0000000141980F21  mov     [rsp+6D0h+var_670], rdx
  0000000141980F26  imul    r8d, ecx, 5C0EBF00h
  0000000141980F2D  mov     [rsp+6D0h+var_618], r8
  0000000141980F35  imul    r8d, ecx, 0E64DD310h
  0000000141980F3C  mov     [rsp+6D0h+var_5A8], r8
  0000000141980F44  imul    r8d, ecx, 0E8BEDFE8h
  0000000141980F4B  mov     [rsp+6D0h+var_690], r8
  0000000141980F50  imul    r13d, ecx, 23C84B70h
  0000000141980F57  imul    r8d, ecx, 0BD5182D0h
  0000000141980F5E  mov     [rsp+6D0h+var_4F8], r8
  0000000141980F66  mov     r8, rcx
  0000000141980F69  bt      edi, 0Ch
  0000000141980F6D  lea     rdi, [rsp+rax+6D0h]
  0000000141980F75  mov     [rsp+6D0h+var_348], rdi
  0000000141980F7D  not     r9
  0000000141980F80  cmovnb  r9, [rsp+6D0h+var_488]
  0000000141980F89  mov     rax, [rsp+6D0h+var_4A0]
  0000000141980F91  imul    rax, rdi
  0000000141980F95  not     rax
  0000000141980F98  imul    ecx, r8d, 9BFA4438h
  0000000141980F9F  mov     [rsp+6D0h+var_5E0], rcx
  0000000141980FA7  add     rcx, rsp
  0000000141980FAA  add     rcx, 6D0h
  0000000141980FB1  mov     [rsp+6D0h+var_370], rcx
  0000000141980FB9  mov     rdi, [rsp+6D0h+var_530]
  0000000141980FC1  imul    rdi, rcx
  0000000141980FC5  not     rdi
  0000000141980FC8  and     rdi, rax
  0000000141980FCB  imul    eax, r8d, 0B5AC7128h
  0000000141980FD2  mov     [rsp+6D0h+var_640], rax
  0000000141980FDA  lea     rcx, [rsp+rax+6D0h+var_6D0]
  0000000141980FDE  add     rcx, 6D0h
  0000000141980FE5  mov     [rsp+6D0h+var_548], rcx
  0000000141980FED  mov     rax, [rsp+6D0h+var_6B0]
  0000000141980FF2  imul    rax, rcx
  0000000141980FF6  not     rdi
  0000000141980FF9  add     rdi, rax
  0000000141980FFC  not     rdi
  0000000141980FFF  lea     rcx, [rsp+rdx+6D0h+var_6D0]
  0000000141981003  add     rcx, 6D0h
  000000014198100A  mov     [rsp+6D0h+var_498], rcx
  0000000141981012  imul    r10, rcx
  0000000141981016  not     r10
  0000000141981019  and     r10, rdi
  000000014198101C  mov     rcx, [rsp+6D0h+var_680]
  0000000141981021  not     rcx
  0000000141981024  mov     rcx, [rcx]
  0000000141981027  mov     [rsp+6D0h+var_490], rcx
  000000014198102F  mov     rcx, [rsp+r13+6D0h]
  0000000141981037  mov     [rsp+6D0h+var_4F0], rcx
  000000014198103F  not     r11
  0000000141981042  mov     rcx, [r11]
  0000000141981045  mov     [rsp+6D0h+var_300], rcx
  000000014198104D  mov     r9, [r9]
  0000000141981050  mov     [rsp+6D0h+var_2F8], r9
  0000000141981058  mov     rcx, [rsp+rsi+6D0h]
  0000000141981060  imul    rcx, r14
  0000000141981064  mov     [rsp+6D0h+var_388], rcx
  000000014198106C  not     r10
  000000014198106F  mov     rax, [r10]
  0000000141981072  mov     [rsp+6D0h+var_60], rax
  000000014198107A  imul    eax, r8d, 0CA2A9948h
  0000000141981081  mov     rax, [rsp+rax+6D0h]
  0000000141981089  mov     [rsp+6D0h+var_68], rax
  0000000141981091  imul    eax, r8d, 0B81D7E00h
  0000000141981098  mov     [rsp+6D0h+var_378], rax
  00000001419810A0  mov     rcx, [rsp+rax+6D0h]
  00000001419810A8  imul    rcx, [rsp+6D0h+var_6A8]
  00000001419810AE  mov     [rsp+6D0h+var_398], rcx
  00000001419810B6  mov     r11, 4CB28343FE7F7120h
  00000001419810C0  imul    r11, r8
  00000001419810C4  mov     rax, 5D9AD142A448A776h
  00000001419810CE  imul    rax, r8
  00000001419810D2  mov     rdi, rax
  00000001419810D5  mov     rsi, [rsp+6D0h+var_650]
  00000001419810DD  mov     rax, [rsp+rsi+6D0h]
  00000001419810E5  mov     [rsp+6D0h+var_360], rax
  00000001419810ED  mov     rax, [rsp+6D0h+var_6B8]
  00000001419810F2  mov     rax, [rsp+rax+6D0h]
  00000001419810FA  mov     [rsp+6D0h+var_5D8], rax
  0000000141981102  mov     rax, [rsp+6D0h+var_5C0]
  000000014198110A  mov     rax, [rsp+rax+6D0h]
  0000000141981112  mov     [rsp+6D0h+var_3B8], rax
  000000014198111A  mov     rax, [rsp+6D0h+var_638]
  0000000141981122  mov     r9, [rsp+rax+6D0h]
  000000014198112A  mov     [rsp+6D0h+var_90], r9
  0000000141981132  mov     rax, [rsp+6D0h+var_5B0]
  000000014198113A  mov     r10, [rsp+rax+6D0h]
  0000000141981142  mov     [rsp+6D0h+var_6C0], r10
  0000000141981147  mov     rax, [rsp+6D0h+var_690]
  000000014198114C  mov     rax, [rsp+rax+6D0h]
  0000000141981154  mov     [rsp+6D0h+var_308], rax
  000000014198115C  mov     rax, [rsp+6D0h+var_4F8]
  0000000141981164  mov     rax, [rsp+rax+6D0h]
  000000014198116C  mov     [rsp+6D0h+var_518], rax
  0000000141981174  imul    r14d, r8d, 479096E0h
  000000014198117B  mov     [rsp+6D0h+var_660], r14
  0000000141981180  imul    edx, r8d, 11BB3028h
  0000000141981187  mov     [rsp+6D0h+var_430], rdx
  000000014198118F  imul    eax, r8d, 16EF34F8h
  0000000141981196  mov     [rsp+6D0h+var_658], rax
  000000014198119B  mov     rax, [rsp+rax+6D0h]
  00000001419811A3  mov     [rsp+6D0h+var_88], rax
  00000001419811AB  imul    eax, r8d, 0E119CE40h
  00000001419811B2  mov     [rsp+6D0h+var_698], rax
  00000001419811B7  mov     rax, [rsp+rax+6D0h]
  00000001419811BF  mov     [rsp+6D0h+var_80], rax
  00000001419811C7  imul    r13d, r8d, 2710CD8h
  00000001419811CE  mov     [rsp+6D0h+var_508], r13
  00000001419811D6  imul    eax, r8d, 877C1C18h
  00000001419811DD  mov     [rsp+6D0h+var_550], rax
  00000001419811E5  mov     rax, [rsp+rax+6D0h]
  00000001419811ED  mov     [rsp+6D0h+var_78], rax
  00000001419811F5  mov     rax, [rsp+r14+6D0h]
  00000001419811FD  mov     [rsp+6D0h+var_70], rax
  0000000141981205  mov     rax, [rsp+r13+6D0h]
  000000014198120D  mov     [rsp+6D0h+var_3A8], rax
  0000000141981215  mov     rax, [rsp+rdx+6D0h]
  000000014198121D  mov     [rsp+6D0h+var_3A0], rax
  0000000141981225  test    r10, 0
  000000014198122C  call    locret_141981241  ; -> locret_141981241
  0000000141981231  jnp     loc_14198123C
  0000000141981237  jmp     loc_141981242
  000000014198123C  jmp     loc_141982F2B
  0000000141981241  retn
  0000000141981242  nop
  0000000141981243  jmp     loc_141985103
  0000000141981248  mov     rax, 4F496FA5E1A8242Eh
  0000000141981252  mov     rax, 0B2EA395200306C07h
  000000014198125C  mov     rax, 14C2E8B995C28E59h
  0000000141981266  mov     rax, 0EAE6110ABED71B19h
  0000000141981270  mov     rax, 0E2C6AB2E8442B2DCh
  000000014198127A  mov     rax, 51901ABF17C75014h
  0000000141981284  test    rax, 0
  000000014198128A  call    locret_14198129F  ; -> locret_14198129F
  000000014198128F  js      loc_14198129A
  0000000141981295  jmp     loc_1419812A0
  000000014198129A  jmp     loc_1419809A1
  000000014198129F  retn
  00000001419812A0  nop
  00000001419812A1  jmp     loc_141981BB6
  00000001419812A6  mov     rax, 4F496FA5E1A8242Eh
  00000001419812B0  mov     rax, 0B2EA395200306C07h
  00000001419812BA  mov     rax, 14C2E8B995C28E59h
  00000001419812C4  mov     rax, 0EAE6110ABED71B19h
  00000001419812CE  mov     rax, 0E2C6AB2E8442B2DCh
  00000001419812D8  mov     rax, 51901ABF17C75014h
  00000001419812E2  mov     rax, [rsp+6D0h+var_5A0]
  00000001419812EA  mov     rcx, [rsp+6D0h+var_608]
  00000001419812F2  mov     [rcx+rdx], rax
  00000001419812F6  mov     rdx, [rsp+6D0h+var_540]
  00000001419812FE  not     rdx
  0000000141981301  mov     rax, [rsp+6D0h+var_348]
  0000000141981309  mov     rcx, [rsp+6D0h+var_600]
  0000000141981311  mov     [rdx+rax], rcx
  0000000141981315  mov     rdx, [rsp+6D0h+var_5F8]
  000000014198131D  not     rdx
  0000000141981320  mov     rax, [rsp+6D0h+var_58]
  0000000141981328  mov     rcx, [rsp+6D0h+var_6D0]
  000000014198132C  mov     [rax+rdx], rcx
  0000000141981330  not     r9
  0000000141981333  lea     rax, [r11+r9*2]
  0000000141981337  not     r12
  000000014198133A  mov     [r12], rax
  000000014198133E  mov     rax, [rsp+6D0h+var_338]
  0000000141981346  mov     rcx, [rsp+6D0h+var_110]
  000000014198134E  mov     [rax], rcx
  0000000141981351  mov     rax, [rsp+6D0h+var_118]
  0000000141981359  mov     rcx, [rsp+6D0h+var_368]
  0000000141981361  mov     [rcx], rax
  0000000141981364  mov     rax, [rsp+6D0h+var_388]
  000000014198136C  not     rax
  000000014198136F  mov     rcx, [rsp+6D0h+var_3D8]
  0000000141981377  mov     [rcx], rax
  000000014198137A  mov     rax, [rsp+6D0h+var_570]
  0000000141981382  lea     rax, [rsp+rax+6D0h]
  000000014198138A  mov     rcx, [rsp+6D0h+var_B0]
  0000000141981392  mov     [rcx], rax
  0000000141981395  mov     r9, [rsp+6D0h+var_120]
  000000014198139D  not     r9
  00000001419813A0  mov     rcx, [rsp+6D0h+var_340]
  00000001419813A8  mov     [rcx], r9
  00000001419813AB  mov     rcx, [rsp+6D0h+var_4C8]
  00000001419813B3  mov     rdx, [rsp+6D0h+var_3B0]
  00000001419813BB  mov     [rcx], rdx
  00000001419813BE  mov     r9, [rsp+6D0h+var_588]
  00000001419813C6  not     r9
  00000001419813C9  mov     rcx, [rsp+6D0h+var_60]
  00000001419813D1  mov     r11, [rsp+6D0h+var_498]
  00000001419813D9  mov     [r9+r11], rcx
  00000001419813DD  mov     rcx, [rsp+6D0h+var_310]
  00000001419813E5  mov     [r14], rcx
  00000001419813E8  mov     rcx, [rsp+6D0h+var_2F0]
  00000001419813F0  mov     [rdi], rcx
  00000001419813F3  mov     rcx, [rsp+6D0h+var_3B8]
  00000001419813FB  mov     rdx, [rsp+6D0h+var_5F0]
  0000000141981403  mov     [rdx], rcx
  0000000141981406  mov     rcx, [rsp+6D0h+var_48]
  000000014198140E  mov     [rbx], rcx
  0000000141981411  mov     rcx, [rsp+6D0h+var_300]
  0000000141981419  mov     [r8], rcx
  000000014198141C  mov     rcx, [rsp+6D0h+var_88]
  0000000141981424  mov     [rbp+0], rcx
  0000000141981428  mov     rcx, [rsp+6D0h+var_580]
  0000000141981430  mov     [rcx], rax
  0000000141981433  mov     rax, [rsp+6D0h+var_80]
  000000014198143B  mov     [r13+0], rax
  000000014198143F  mov     rax, [rsp+6D0h+var_A8]
  0000000141981447  mov     rcx, [rsp+6D0h+var_490]
  000000014198144F  mov     [rax], rcx
  0000000141981452  mov     rax, [rsp+6D0h+var_360]
  000000014198145A  mov     [r15], rax
  000000014198145D  mov     rax, [rsp+6D0h+var_2F8]
  0000000141981465  mov     rcx, [rsp+6D0h+var_650]
  000000014198146D  mov     [rcx], rax
  0000000141981470  mov     rax, [rsp+6D0h+var_78]
  0000000141981478  mov     rcx, [rsp+6D0h+var_A0]
  0000000141981480  mov     [rcx], rax
  0000000141981483  mov     rax, [rsp+6D0h+var_90]
  000000014198148B  mov     rcx, [rsp+6D0h+var_98]
  0000000141981493  mov     [rcx], rax
  0000000141981496  mov     rax, [rsp+6D0h+var_68]
  000000014198149E  mov     rcx, [rsp+6D0h+var_688]
  00000001419814A3  mov     [rcx], rax
  00000001419814A6  mov     rax, [rsp+6D0h+var_578]
  00000001419814AE  mov     rcx, [rsp+6D0h+var_308]
  00000001419814B6  mov     [rax], rcx
  00000001419814B9  mov     rax, [rsp+6D0h+var_70]
  00000001419814C1  mov     [rsi], rax
  00000001419814C4  mov     rax, [rsp+6D0h+var_4D0]
  00000001419814CC  not     rax
  00000001419814CF  mov     rcx, [rsp+6D0h+var_4D8]
  00000001419814D7  mov     [rcx], rax
  00000001419814DA  mov     rax, [rsp+6D0h+var_4E0]
  00000001419814E2  not     rax
  00000001419814E5  mov     [r10], rax
  00000001419814E8  mov     rax, [rsp+6D0h+var_398]
  00000001419814F0  not     rax
  00000001419814F3  mov     rcx, [rsp+6D0h+var_568]
  00000001419814FB  mov     [rcx], rax
  00000001419814FE  mov     r11, [rsp+6D0h+var_6C0]
  0000000141981503  imul    r11, [rsp+6D0h+var_628]
  000000014198150C  mov     rdx, [rsp+6D0h+var_500]
  0000000141981514  mov     rax, rdx
  0000000141981517  and     rax, r11
  000000014198151A  not     r11
  000000014198151D  mov     r8, [rsp+6D0h+var_4F0]
  0000000141981525  mov     rcx, r8
  0000000141981528  mov     r10, [rsp+6D0h+var_4F8]
  0000000141981530  and     rcx, r10
  0000000141981533  and     rcx, r11
  0000000141981536  not     rcx
  0000000141981539  mov     r9, [rsp+6D0h+var_508]
  0000000141981541  and     r9, r11
  0000000141981544  not     r9
  0000000141981547  add     r9, rcx
  000000014198154A  and     r8, r11
  000000014198154D  and     r11, rdx
  0000000141981550  mov     rcx, r8
  0000000141981553  not     rcx
  0000000141981556  not     rax
  0000000141981559  mov     rdx, [rsp+6D0h+var_4E8]
  0000000141981561  and     rax, rdx
  0000000141981564  and     rax, rcx
  0000000141981567  and     rcx, r10
  000000014198156A  and     r8, rdx
  000000014198156D  and     rdx, r11
  0000000141981570  not     r11
  0000000141981573  and     r11, r10
  0000000141981576  not     rdx
  0000000141981579  not     r11
  000000014198157C  and     r11, rdx
  000000014198157F  not     r11
  0000000141981582  sub     r11, rcx
  0000000141981585  add     r8, r8
  0000000141981588  sub     r11, r8
  000000014198158B  sub     r11, rax
  000000014198158E  add     r11, r9
  0000000141981591  mov     [rsp+6D0h+var_6C0], r11
  0000000141981596  mov     r14, [rsp+6D0h+var_668]
  000000014198159B  mov     rax, r14
  000000014198159E  mov     rbp, [rsp+6D0h+var_5C8]
  00000001419815A6  and     rax, rbp
  00000001419815A9  not     rax
  00000001419815AC  mov     r15, [rsp+6D0h+var_6B0]
  00000001419815B1  mov     rcx, r15
  00000001419815B4  mov     rsi, [rsp+6D0h+var_648]
  00000001419815BC  and     rcx, rsi
  00000001419815BF  not     rcx
  00000001419815C2  and     rcx, rax
  00000001419815C5  not     rcx
  00000001419815C8  mov     rdi, [rsp+6D0h+var_690]
  00000001419815CD  mov     rax, rdi
  00000001419815D0  mov     rbx, [rsp+6D0h+var_698]
  00000001419815D5  and     rax, rbx
  00000001419815D8  and     rax, rcx
  00000001419815DB  mov     r8, 0BA023ADD7FFFFFEAh
  00000001419815E5  imul    r8, rax
  00000001419815E9  mov     r12, [rsp+6D0h+var_680]
  00000001419815EE  mov     r10, r12
  00000001419815F1  and     r10, rbp
  00000001419815F4  not     r10
  00000001419815F7  and     r10, r14
  00000001419815FA  mov     r9, [rsp+6D0h+var_5C0]
  0000000141981602  not     r9
  0000000141981605  mov     r11, r12
  0000000141981608  and     r11, r9
  000000014198160B  and     r9, rbx
  000000014198160E  not     r9
  0000000141981611  and     r9, r14
  0000000141981614  mov     rdx, rbx
  0000000141981617  and     rdx, rsi
  000000014198161A  mov     rsi, rdx
  000000014198161D  and     rdx, r14
  0000000141981620  mov     rcx, rdi
  0000000141981623  and     rcx, r14
  0000000141981626  mov     rdi, rbx
  0000000141981629  mov     r13, rbx
  000000014198162C  mov     rax, [rsp+6D0h+var_640]
  0000000141981634  and     rdi, rax
  0000000141981637  and     rax, r12
  000000014198163A  and     rax, r14
  000000014198163D  mov     [rsp+6D0h+var_640], rax
  0000000141981645  mov     rax, [rsp+6D0h+var_5E0]
  000000014198164D  not     rax
  0000000141981650  and     rax, r14
  0000000141981653  mov     rbx, r14
  0000000141981656  and     rbx, rdi
  0000000141981659  not     rbx
  000000014198165C  not     rdi
  000000014198165F  mov     r12, r15
  0000000141981662  and     rdi, r15
  0000000141981665  not     rdi
  0000000141981668  and     rdi, rbx
  000000014198166B  not     rdi
  000000014198166E  mov     rbx, 0E8BC83A380000001h
  0000000141981678  imul    rbx, rdi
  000000014198167C  add     rbx, r8
  000000014198167F  mov     r15, [rsp+6D0h+var_3A8]
  0000000141981687  mov     r8, r15
  000000014198168A  and     r8, r13
  000000014198168D  mov     rdi, r12
  0000000141981690  and     rdi, r8
  0000000141981693  mov     r14, rdi
  0000000141981696  not     r14
  0000000141981699  and     r14, rbp
  000000014198169C  not     r14
  000000014198169F  mov     rbp, [rsp+6D0h+var_648]
  00000001419816A7  and     rdi, rbp
  00000001419816AA  not     rdi
  00000001419816AD  and     rdi, r14
  00000001419816B0  not     rdi
  00000001419816B3  mov     r14, 8BA1BE2E40000000h
  00000001419816BD  imul    r14, rdi
  00000001419816C1  add     r14, rbx
  00000001419816C4  not     rsi
  00000001419816C7  and     r10, rsi
  00000001419816CA  and     r10, r15
  00000001419816CD  mov     rsi, 8B881627BFFFFFF1h
  00000001419816D7  imul    rsi, r10
  00000001419816DB  mov     r10, [rsp+6D0h+var_5C0]
  00000001419816E3  and     r10, r13
  00000001419816E6  not     r10
  00000001419816E9  not     r11
  00000001419816EC  and     r11, r10
  00000001419816EF  not     r11
  00000001419816F2  and     r11, r12
  00000001419816F5  mov     r10, 0A2F20E8E00000005h
  00000001419816FF  imul    r10, r11
  0000000141981703  add     r10, rsi
  0000000141981706  mov     rsi, [rsp+6D0h+var_660]
  000000014198170B  and     rsi, rbp
  000000014198170E  not     rsi
  0000000141981711  and     rsi, [rsp+6D0h+var_690]
  0000000141981716  mov     r11, 2EAD74C2C0000010h
  0000000141981720  imul    r11, rsi
  0000000141981724  add     r11, r10
  0000000141981727  mov     r10, 0D179074700000004h
  0000000141981731  imul    r10, r9
  0000000141981735  add     r10, r11
  0000000141981738  add     r10, r14
  000000014198173B  mov     r11, [rsp+6D0h+var_5E0]
  0000000141981743  and     r11, r12
  0000000141981746  not     r8
  0000000141981749  and     r8, r12
  000000014198174C  not     rcx
  000000014198174F  and     r12, r15
  0000000141981752  not     r12
  0000000141981755  and     rcx, r12
  0000000141981758  mov     r9, rcx
  000000014198175B  mov     rbx, [rsp+6D0h+var_5C8]
  0000000141981763  and     r9, rbx
  0000000141981766  not     r9
  0000000141981769  not     rcx
  000000014198176C  and     rcx, rbp
  000000014198176F  not     rcx
  0000000141981772  and     rcx, r9
  0000000141981775  not     rcx
  0000000141981778  mov     r9, [rsp+6D0h+var_680]
  000000014198177D  and     rcx, r9
  0000000141981780  and     r12, r13
  0000000141981783  and     r9, r11
  0000000141981786  not     r11
  0000000141981789  not     rax
  000000014198178C  and     rax, r11
  000000014198178F  not     rax
  0000000141981792  and     rax, r13
  0000000141981795  and     r13, r11
  0000000141981798  not     r13
  000000014198179B  not     r9
  000000014198179E  and     r9, r13
  00000001419817A1  not     r9
  00000001419817A4  mov     r11, 0E8A2DB9CFFFFFFF4h
  00000001419817AE  imul    r11, r9
  00000001419817B2  mov     r9, r8
  00000001419817B5  not     r9
  00000001419817B8  and     r9, rbx
  00000001419817BB  not     r9
  00000001419817BE  and     r8, rbp
  00000001419817C1  not     r8
  00000001419817C4  and     r8, r9
  00000001419817C7  mov     r9, 0FFF32BFCBFFFFFF9h
  00000001419817D1  imul    r9, r8
  00000001419817D5  add     r9, r11
  00000001419817D8  mov     rsi, [rsp+6D0h+var_690]
  00000001419817DD  mov     r8, rsi
  00000001419817E0  and     r8, rdx
  00000001419817E3  not     r8
  00000001419817E6  not     rdx
  00000001419817E9  and     rdx, r15
  00000001419817EC  not     rdx
  00000001419817EF  and     rdx, r8
  00000001419817F2  mov     r8, 1729D455FFFFFFF4h
  00000001419817FC  imul    r8, rdx
  0000000141981800  add     r8, r9
  0000000141981803  add     r8, r10
  0000000141981806  mov     r9, 0D15F5F407FFFFFF1h
  0000000141981810  imul    r9, [rsp+6D0h+var_640]
  0000000141981819  mov     rdx, 0A2CB92843FFFFFF1h
  0000000141981823  imul    rcx, rdx
  0000000141981827  add     r9, rcx
  000000014198182A  add     r9, r8
  000000014198182D  not     r12
  0000000141981830  and     r12, rbx
  0000000141981833  mov     rcx, 0BA28B6E73FFFFFFDh
  000000014198183D  imul    rcx, r12
  0000000141981841  mov     r11, [rsp+6D0h+var_6A0]
  0000000141981846  and     r11, r15
  0000000141981849  not     r11
  000000014198184C  and     r11, rbp
  000000014198184F  mov     r10, rsi
  0000000141981852  mov     r8, [rsp+6D0h+var_620]
  000000014198185A  and     r8, rsi
  000000014198185D  not     r8
  0000000141981860  and     r11, r8
  0000000141981863  not     r11
  0000000141981866  mov     r8, 2E7A24B5BFFFFFF8h
  0000000141981870  imul    r8, r11
  0000000141981874  add     r8, rcx
  0000000141981877  mov     r11, [rsp+6D0h+var_450]
  000000014198187F  and     r11, rbx
  0000000141981882  and     r10, r11
  0000000141981885  not     r11
  0000000141981888  and     r11, r15
  000000014198188B  not     r10
  000000014198188E  not     r11
  0000000141981891  and     r11, r10
  0000000141981894  mov     rcx, 746B15D500000005h
  000000014198189E  imul    rcx, r11
  00000001419818A2  add     rcx, r8
  00000001419818A5  not     rax
  00000001419818A8  inc     rdx
  00000001419818AB  imul    rdx, rax
  00000001419818AF  add     rdx, rcx
  00000001419818B2  add     rdx, r9
  00000001419818B5  mov     rbx, [rsp+6D0h+var_420]
  00000001419818BD  not     rbx
  00000001419818C0  mov     r11, [rsp+6D0h+var_518]
  00000001419818C8  and     r11, rdx
  00000001419818CB  mov     rsi, [rsp+6D0h+var_3E0]
  00000001419818D3  mov     rax, rsi
  00000001419818D6  and     rax, r11
  00000001419818D9  mov     r14, 0AAAAAAAAAAAAAAAAh
  00000001419818E3  lea     rcx, [r14-1]
  00000001419818E7  imul    rcx, rax
  00000001419818EB  mov     r8, rax
  00000001419818EE  not     r8
  00000001419818F1  not     r11
  00000001419818F4  mov     rdi, [rsp+6D0h+var_3E8]
  00000001419818FC  mov     r9, rdi
  00000001419818FF  and     rdi, rdx
  0000000141981902  and     rbx, rdx
  0000000141981905  mov     rax, rdx
  0000000141981908  mov     r10, [rsp+6D0h+var_5B8]
  0000000141981910  and     rdx, r10
  0000000141981913  and     r10, r11
  0000000141981916  not     r10
  0000000141981919  and     r10, r8
  000000014198191C  not     r10
  000000014198191F  imul    r10, [rsp+6D0h+var_6B8]
  0000000141981925  not     rax
  0000000141981928  mov     r8, rsi
  000000014198192B  and     r11, rsi
  000000014198192E  and     r8, rax
  0000000141981931  not     r8
  0000000141981934  not     rdx
  0000000141981937  mov     rsi, [rsp+6D0h+var_5D0]
  000000014198193F  and     rdx, rsi
  0000000141981942  and     rdx, r8
  0000000141981945  mov     r8, r14
  0000000141981948  or      r8, 1
  000000014198194C  imul    rdx, r8
  0000000141981950  imul    r8, r11
  0000000141981954  add     r8, rcx
  0000000141981957  not     r9
  000000014198195A  and     r9, rax
  000000014198195D  not     r9
  0000000141981960  not     rdi
  0000000141981963  and     rdi, r9
  0000000141981966  mov     r9, 5555555555555556h
  0000000141981970  lea     rcx, [r9-1]
  0000000141981974  imul    rdi, rcx
  0000000141981978  add     rdi, r8
  000000014198197B  mov     r8, rbx
  000000014198197E  imul    r8, r9
  0000000141981982  add     r8, rdi
  0000000141981985  add     r8, r10
  0000000141981988  and     rax, rsi
  000000014198198B  not     rax
  000000014198198E  and     rax, r11
  0000000141981991  not     rax
  0000000141981994  imul    rax, rcx
  0000000141981998  add     rax, rdx
  000000014198199B  add     rax, r8
  000000014198199E  imul    rax, [rsp+6D0h+var_628]
  00000001419819A7  mov     rcx, rax
  00000001419819AA  not     rcx
  00000001419819AD  mov     r10, [rsp+6D0h+var_3A0]
  00000001419819B5  mov     rdx, r10
  00000001419819B8  and     rdx, rcx
  00000001419819BB  not     rdx
  00000001419819BE  mov     r11, [rsp+6D0h+var_400]
  00000001419819C6  mov     r8, r11
  00000001419819C9  and     r8, rax
  00000001419819CC  mov     rsi, [rsp+6D0h+var_3F0]
  00000001419819D4  mov     r9, rsi
  00000001419819D7  and     r9, r8
  00000001419819DA  not     r8
  00000001419819DD  and     r8, rsi
  00000001419819E0  and     r8, rdx
  00000001419819E3  mov     rdx, [rsp+6D0h+var_3F8]
  00000001419819EB  not     rdx
  00000001419819EE  and     rdx, rcx
  00000001419819F1  add     rdx, r9
  00000001419819F4  mov     r9, rdx
  00000001419819F7  mov     rdx, r10
  00000001419819FA  and     rdx, rsi
  00000001419819FD  and     rdx, rax
  0000000141981A00  lea     rdx, [rdx+rdx*2]
  0000000141981A04  add     rdx, r9
  0000000141981A07  not     r8
  0000000141981A0A  add     rdx, r8
  0000000141981A0D  mov     r8, rax
  0000000141981A10  mov     rdi, [rsp+6D0h+var_520]
  0000000141981A18  and     r8, rdi
  0000000141981A1B  and     rax, r10
  0000000141981A1E  mov     r9, r10
  0000000141981A21  and     r9, r8
  0000000141981A24  not     r8
  0000000141981A27  mov     r10, rcx
  0000000141981A2A  and     r10, rsi
  0000000141981A2D  not     r10
  0000000141981A30  and     r10, r8
  0000000141981A33  not     r10
  0000000141981A36  and     r10, r11
  0000000141981A39  not     r10
  0000000141981A3C  add     r10, r10
  0000000141981A3F  sub     rdx, r10
  0000000141981A42  and     rcx, r11
  0000000141981A45  not     rcx
  0000000141981A48  mov     r8, rax
  0000000141981A4B  not     r8
  0000000141981A4E  and     r8, rcx
  0000000141981A51  mov     rcx, rdi
  0000000141981A54  and     rax, rdi
  0000000141981A57  and     rcx, r8
  0000000141981A5A  not     r8
  0000000141981A5D  and     r8, rsi
  0000000141981A60  not     rcx
  0000000141981A63  not     r8
  0000000141981A66  and     r8, rcx
  0000000141981A69  add     r8, rdx
  0000000141981A6C  sub     r8, r9
  0000000141981A6F  lea     rax, [r8+rax*2]
  0000000141981A73  mov     rsi, [rsp+6D0h+var_50]
  0000000141981A7B  add     rsi, [rsp+6D0h+var_390]
  0000000141981A83  imul    rsi, [rsp+6D0h+var_530]
  0000000141981A8C  mov     r8, [rsp+6D0h+var_6C8]
  0000000141981A91  mov     rcx, r8
  0000000141981A94  not     rcx
  0000000141981A97  add     rsi, [rsp+6D0h+var_658]
  0000000141981A9C  mov     rdx, rsi
  0000000141981A9F  not     rdx
  0000000141981AA2  and     r8, rdx
  0000000141981AA5  not     r8
  0000000141981AA8  and     rcx, rsi
  0000000141981AAB  not     rcx
  0000000141981AAE  and     rcx, r8
  0000000141981AB1  mov     r8, rsi
  0000000141981AB4  mov     r14, [rsp+6D0h+var_428]
  0000000141981ABC  and     r8, r14
  0000000141981ABF  not     r8
  0000000141981AC2  mov     r9, [rsp+6D0h+var_558]
  0000000141981ACA  mov     r10, [rsp+6D0h+var_6C0]
  0000000141981ACF  mov     [r9], r10
  0000000141981AD2  mov     r9, rdx
  0000000141981AD5  mov     rdi, [rsp+6D0h+var_5D8]
  0000000141981ADD  and     r9, rdi
  0000000141981AE0  mov     r10, r9
  0000000141981AE3  not     r10
  0000000141981AE6  mov     r11, [rsp+6D0h+var_630]
  0000000141981AEE  mov     [r11], rax
  0000000141981AF1  mov     rax, r8
  0000000141981AF4  and     rax, r10
  0000000141981AF7  mov     r15, [rsp+6D0h+var_598]
  0000000141981AFF  mov     r11, r15
  0000000141981B02  and     r11, rax
  0000000141981B05  not     rax
  0000000141981B08  mov     rbx, [rsp+6D0h+var_418]
  0000000141981B10  and     rax, rbx
  0000000141981B13  not     rax
  0000000141981B16  not     r11
  0000000141981B19  and     r11, rax
  0000000141981B1C  not     rcx
  0000000141981B1F  shl     r11, 2
  0000000141981B23  lea     rax, [r11+rcx*2]
  0000000141981B27  mov     rcx, rsi
  0000000141981B2A  and     rcx, rbx
  0000000141981B2D  not     rcx
  0000000141981B30  and     rcx, r14
  0000000141981B33  not     rcx
  0000000141981B36  lea     rcx, [rcx+rcx*2]
  0000000141981B3A  mov     r11, r15
  0000000141981B3D  and     r8, r15
  0000000141981B40  add     r8, rcx
  0000000141981B43  add     r8, rax
  0000000141981B46  and     r9, rbx
  0000000141981B49  not     r9
  0000000141981B4C  and     r10, r15
  0000000141981B4F  not     r10
  0000000141981B52  and     r10, r9
  0000000141981B55  add     r10, r10
  0000000141981B58  sub     r8, r10
  0000000141981B5B  and     rdx, [rsp+6D0h+var_410]
  0000000141981B63  lea     rax, [rdx+rdx*2]
  0000000141981B67  lea     rax, [r8+rax*2]
  0000000141981B6B  mov     rdx, [rsp+6D0h+var_408]
  0000000141981B73  not     rdx
  0000000141981B76  and     rdx, rsi
  0000000141981B79  add     rdx, rax
  0000000141981B7C  and     rsi, rdi
  0000000141981B7F  and     r11, rsi
  0000000141981B82  not     rsi
  0000000141981B85  and     rsi, rbx
  0000000141981B88  not     rsi
  0000000141981B8B  not     r11
  0000000141981B8E  and     r11, rsi
  0000000141981B91  shl     r11, 2
  0000000141981B95  sub     rdx, r11
  0000000141981B98  add     rdx, 2
  0000000141981B9C  mov     rcx, [rsp+6D0h+var_6A8]
  0000000141981BA1  add     rsp, 690h
  0000000141981BA8  pop     rbx
  0000000141981BA9  pop     rbp
  0000000141981BAA  pop     rdi
  0000000141981BAB  pop     rsi
  0000000141981BAC  pop     r12
  0000000141981BAE  pop     r13
  0000000141981BB0  pop     r14
  0000000141981BB2  pop     r15
  0000000141981BB4  jmp     rdx
  0000000141981BB6  mov     rax, 4F496FA5E1A8242Eh
  0000000141981BC0  mov     rax, 0B2EA395200306C07h
  0000000141981BCA  mov     rax, 14C2E8B995C28E59h
  0000000141981BD4  mov     rax, 0EAE6110ABED71B19h
  0000000141981BDE  mov     rax, 0E2C6AB2E8442B2DCh
  0000000141981BE8  mov     rax, 51901ABF17C75014h
  0000000141981BF2  imul    eax, r8d, 0A161E80h
  0000000141981BF9  mov     [rsp+6D0h+var_500], rax
  0000000141981C01  imul    eax, r8d, 0C4F69478h
  0000000141981C08  mov     [rsp+6D0h+var_F8], rax
  0000000141981C10  imul    edx, r8d, 26395848h
  0000000141981C17  mov     [rsp+6D0h+var_558], rdx
  0000000141981C1F  imul    ecx, r8d, 0DEA8C168h
  0000000141981C26  mov     [rsp+6D0h+var_4B8], rcx
  0000000141981C2E  imul    ecx, r8d, 425C9210h
  0000000141981C35  mov     [rsp+6D0h+var_688], rcx
  0000000141981C3A  mov     r14, r8
  0000000141981C3D  bt      r10, 3Dh ; '='
  0000000141981C42  mov     r8, [rbp+0]
  0000000141981C46  mov     [rsp+6D0h+var_680], r8
  0000000141981C4B  setnb   r10b
  0000000141981C4F  cmp     r9, r8
  0000000141981C52  cmova   rbx, [rsp+6D0h+var_590]
  0000000141981C5B  setbe   r13b
  0000000141981C5F  add     rbx, r12
  0000000141981C62  not     rbx
  0000000141981C65  and     r15, rbx
  0000000141981C68  not     r15
  0000000141981C6B  and     r15, [rsp+6D0h+var_560]
  0000000141981C73  or      r13b, r10b
  0000000141981C76  mov     r9, [rsp+6D0h+var_380]
  0000000141981C7E  and     r9, rbx
  0000000141981C81  movzx   r8d, byte ptr [rsp+6D0h+var_608]
  0000000141981C8A  test    r13b, r8b
  0000000141981C8D  cmovnz  rdi, r11
  0000000141981C91  mov     [rsp+6D0h+var_50], rdi
  0000000141981C99  mov     rcx, [rsp+6D0h+var_358]
  0000000141981CA1  cmovz   rcx, [rsp+6D0h+var_6D0]
  0000000141981CA6  mov     [rsp+6D0h+var_358], rcx
  0000000141981CAE  mov     rcx, [rsp+6D0h+var_6C8]
  0000000141981CB3  mov     rdi, [rsp+6D0h+var_540]
  0000000141981CBB  cmovnz  rcx, rdi
  0000000141981CBF  mov     [rsp+6D0h+var_108], rcx
  0000000141981CC7  cmovnz  rax, [rsp+6D0h+var_648]
  0000000141981CD0  mov     [rsp+6D0h+var_100], rax
  0000000141981CD8  mov     r12, [rsp+6D0h+var_580]
  0000000141981CE0  mov     rax, [rsp+6D0h+var_378]
  0000000141981CE8  cmovz   rax, r12
  0000000141981CEC  mov     [rsp+6D0h+var_378], rax
  0000000141981CF4  mov     rcx, [rsp+6D0h+var_350]
  0000000141981CFC  cmovz   rcx, rsi
  0000000141981D00  mov     [rsp+6D0h+var_350], rcx
  0000000141981D08  mov     rcx, [rsp+6D0h+var_568]
  0000000141981D10  mov     r11, [rsp+6D0h+var_630]
  0000000141981D18  cmovnz  rcx, r11
  0000000141981D1C  mov     [rsp+6D0h+var_F0], rcx
  0000000141981D24  mov     rcx, [rsp+6D0h+var_6A0]
  0000000141981D29  cmovnz  rcx, [rsp+6D0h+var_4D8]
  0000000141981D32  mov     [rsp+6D0h+var_E8], rcx
  0000000141981D3A  mov     rcx, [rsp+6D0h+var_500]
  0000000141981D42  cmovnz  rcx, rdx
  0000000141981D46  mov     [rsp+6D0h+var_E0], rcx
  0000000141981D4E  mov     rcx, [rsp+6D0h+var_6B8]
  0000000141981D53  mov     rdx, [rsp+6D0h+var_5A8]
  0000000141981D5B  cmovnz  rcx, rdx
  0000000141981D5F  mov     [rsp+6D0h+var_D8], rcx
  0000000141981D67  mov     rbp, [rsp+6D0h+var_4B8]
  0000000141981D6F  cmovz   rbp, [rsp+6D0h+var_640]
  0000000141981D78  mov     rax, [rsp+6D0h+var_688]
  0000000141981D7D  cmovz   rax, [rsp+6D0h+var_658]
  0000000141981D83  mov     [rsp+6D0h+var_688], rax
  0000000141981D88  mov     rcx, [rsp+6D0h+var_690]
  0000000141981D8D  cmovnz  rcx, [rsp+6D0h+var_660]
  0000000141981D93  mov     [rsp+6D0h+var_D0], rcx
  0000000141981D9B  mov     rsi, r9
  0000000141981D9E  not     rsi
  0000000141981DA1  mov     r10, [rsp+6D0h+var_618]
  0000000141981DA9  mov     rcx, r10
  0000000141981DAC  cmovnz  rcx, [rsp+6D0h+var_698]
  0000000141981DB2  mov     [rsp+6D0h+var_C8], rcx
  0000000141981DBA  and     rsi, [rsp+6D0h+var_620]
  0000000141981DC2  test    r13b, r8b
  0000000141981DC5  mov     eax, r8d
  0000000141981DC8  cmovnz  rsi, r15
  0000000141981DCC  mov     [rsp+6D0h+var_380], rsi
  0000000141981DD4  mov     rcx, rdx
  0000000141981DD7  cmovnz  rcx, r10
  0000000141981DDB  mov     r15, r10
  0000000141981DDE  mov     [rsp+6D0h+var_128], rcx
  0000000141981DE6  mov     r8, 3CE0E5EC0A49ECDBh
  0000000141981DF0  imul    r8, r14
  0000000141981DF4  and     r8, [rsp+6D0h+var_6C0]
  0000000141981DF9  not     r8
  0000000141981DFC  mov     r10, 0FF9F60E67775BFC0h
  0000000141981E06  imul    r10, r14
  0000000141981E0A  add     r10, r8
  0000000141981E0D  mov     r9, 72B5ADA7CB8CDD3Dh
  0000000141981E17  imul    r9, r14
  0000000141981E1B  add     r9, r8
  0000000141981E1E  not     r9
  0000000141981E21  and     r9, rbx
  0000000141981E24  not     r9
  0000000141981E27  and     r9, r10
  0000000141981E2A  mov     r10, 26493BF72FD6EEE4h
  0000000141981E34  imul    r10, r14
  0000000141981E38  add     r10, r8
  0000000141981E3B  mov     rcx, 0D122F01A2337823Dh
  0000000141981E45  imul    rcx, r14
  0000000141981E49  add     rcx, r8
  0000000141981E4C  not     rcx
  0000000141981E4F  and     rcx, rbx
  0000000141981E52  not     rcx
  0000000141981E55  and     rcx, r10
  0000000141981E58  test    r13b, al
  0000000141981E5B  cmovnz  rcx, r9
  0000000141981E5F  mov     [rsp+6D0h+var_130], rcx
  0000000141981E67  imul    esi, r14d, 99893760h
  0000000141981E6E  test    r13b, al
  0000000141981E71  cmovnz  rdi, rsi
  0000000141981E75  mov     [rsp+6D0h+var_4C0], rsi
  0000000141981E7D  mov     [rsp+6D0h+var_540], rdi
  0000000141981E85  mov     r9, 31A8DBD755B3BB92h
  0000000141981E8F  imul    r9, r14
  0000000141981E93  add     r9, r8
  0000000141981E96  mov     r10, 0A419A699BF7DBE7Fh
  0000000141981EA0  imul    r10, r14
  0000000141981EA4  add     r10, r8
  0000000141981EA7  not     r10
  0000000141981EAA  and     r10, rbx
  0000000141981EAD  not     r10
  0000000141981EB0  and     r10, r9
  0000000141981EB3  mov     r9, 0CE3944467251544h
  0000000141981EBD  imul    r9, r14
  0000000141981EC1  mov     rcx, 0CB46FB89B6835759h
  0000000141981ECB  imul    rcx, r14
  0000000141981ECF  and     rcx, rbx
  0000000141981ED2  not     rcx
  0000000141981ED5  and     rcx, r9
  0000000141981ED8  test    r13b, al
  0000000141981EDB  cmovnz  rcx, r10
  0000000141981EDF  mov     [rsp+6D0h+var_138], rcx
  0000000141981EE7  mov     rdi, [rsp+6D0h+var_588]
  0000000141981EEF  cmovnz  r11, rdi
  0000000141981EF3  mov     [rsp+6D0h+var_190], r11
  0000000141981EFB  mov     r9, 8579E960609BE0D4h
  0000000141981F05  imul    r9, r14
  0000000141981F09  add     r9, r8
  0000000141981F0C  mov     r10, 0BE048B2121CA3497h
  0000000141981F16  imul    r10, r14
  0000000141981F1A  add     r10, r8
  0000000141981F1D  not     r10
  0000000141981F20  and     r10, rbx
  0000000141981F23  not     r10
  0000000141981F26  and     r10, r9
  0000000141981F29  mov     r8, 0AE7255137B1A4D71h
  0000000141981F33  imul    r8, r14
  0000000141981F37  and     r8, rbx
  0000000141981F3A  mov     rcx, 10F10C11DE3969C1h
  0000000141981F44  imul    rcx, r14
  0000000141981F48  not     r8
  0000000141981F4B  and     r8, rcx
  0000000141981F4E  test    r13b, al
  0000000141981F51  cmovnz  r8, r10
  0000000141981F55  mov     [rsp+6D0h+var_608], r8
  0000000141981F5D  mov     rax, [rsp+6D0h+var_638]
  0000000141981F65  lea     rcx, [rsp+rax+6D0h+var_6D0]
  0000000141981F69  add     rcx, 6D0h
  0000000141981F70  mov     r9, [rsp+6D0h+var_668]
  0000000141981F75  imul    rcx, r9
  0000000141981F79  mov     rax, [rsp+6D0h+var_688]
  0000000141981F7E  lea     rdx, [rsp+rax+6D0h+var_6D0]
  0000000141981F82  add     rdx, 6D0h
  0000000141981F89  mov     r8, [rsp+6D0h+var_318]
  0000000141981F91  imul    rdx, r8
  0000000141981F95  add     rdx, rcx
  0000000141981F98  imul    eax, r14d, 6142C3D0h
  0000000141981F9F  mov     r11d, dword ptr [rsp+6D0h+var_610]
  0000000141981FA7  test    r11b, 1
  0000000141981FAB  lea     r10, [rsp+rax+6D0h]
  0000000141981FB3  mov     [rsp+6D0h+var_688], r10
  0000000141981FB8  mov     rax, [rsp+6D0h+var_550]
  0000000141981FC0  lea     rax, [rsp+rax+6D0h]
  0000000141981FC8  lea     rcx, [rsp+rbp+6D0h]
  0000000141981FD0  cmovz   rdx, r10
  0000000141981FD4  mov     [rsp+6D0h+var_98], rdx
  0000000141981FDC  imul    rax, r9
  0000000141981FE0  imul    rcx, r8
  0000000141981FE4  add     rcx, rax
  0000000141981FE7  test    r11b, 1
  0000000141981FEB  cmovz   rcx, r10
  0000000141981FEF  mov     [rsp+6D0h+var_A0], rcx
  0000000141981FF7  mov     rax, [rsp+6D0h+var_2F0]
  0000000141981FFF  shr     rax, 3Fh
  0000000141982003  setz    cl
  0000000141982006  mov     r13, [rsp+6D0h+var_490]
  000000014198200E  bt      r13, 3Eh ; '>'
  0000000141982013  setnb   al
  0000000141982016  imul    edx, r14d, 6479096Eh
  000000014198201D  mov     [rsp+6D0h+var_418], rdx
  0000000141982025  cmp     [rsp+6D0h+var_360], 0
  000000014198202E  mov     rbx, [rsp+6D0h+var_598]
  0000000141982036  cmovnz  rbx, rdx
  000000014198203A  setz    bpl
  000000014198203E  or      bpl, al
  0000000141982041  mov     rax, 0A522D72DC37AC465h
  000000014198204B  imul    rax, r14
  000000014198204F  mov     rdx, 406D81130AE3E32Fh
  0000000141982059  imul    rdx, r14
  000000014198205D  test    cl, bpl
  0000000141982060  cmovnz  rdx, rax
  0000000141982064  mov     [rsp+6D0h+var_598], rdx
  000000014198206C  mov     r9, [rsp+6D0h+var_658]
  0000000141982071  mov     rdx, r9
  0000000141982074  mov     rax, [rsp+6D0h+var_568]
  000000014198207C  cmovnz  rdx, rax
  0000000141982080  mov     [rsp+6D0h+var_420], rdx
  0000000141982088  imul    r10d, r14d, 0F4A2350h
  000000014198208F  mov     [rsp+6D0h+var_448], r10
  0000000141982097  test    cl, bpl
  000000014198209A  cmovnz  r12, [rsp+6D0h+var_5F8]
  00000001419820A3  mov     [rsp+6D0h+var_580], r12
  00000001419820AB  mov     rdx, [rsp+6D0h+var_5E0]
  00000001419820B3  cmovnz  rdx, [rsp+6D0h+var_600]
  00000001419820BC  mov     [rsp+6D0h+var_5E0], rdx
  00000001419820C4  mov     rdx, [rsp+6D0h+var_578]
  00000001419820CC  mov     r8, [rsp+6D0h+var_670]
  00000001419820D1  cmovnz  r8, rdx
  00000001419820D5  mov     [rsp+6D0h+var_670], r8
  00000001419820DA  mov     r8, [rsp+6D0h+var_660]
  00000001419820DF  cmovnz  rdx, r8
  00000001419820E3  mov     [rsp+6D0h+var_578], rdx
  00000001419820EB  cmovnz  rsi, r15
  00000001419820EF  mov     [rsp+6D0h+var_438], rsi
  00000001419820F7  mov     rdx, [rsp+6D0h+var_698]
  00000001419820FC  cmovz   rdx, rax
  0000000141982100  mov     [rsp+6D0h+var_698], rdx
  0000000141982105  cmovz   r9, [rsp+6D0h+var_508]
  000000014198210E  mov     [rsp+6D0h+var_658], r9
  0000000141982113  mov     rax, [rsp+6D0h+var_5D0]
  000000014198211B  cmovz   rax, [rsp+6D0h+var_690]
  0000000141982121  mov     [rsp+6D0h+var_5D0], rax
  0000000141982129  mov     rax, [rsp+6D0h+var_678]
  000000014198212E  mov     rdx, [rsp+6D0h+var_648]
  0000000141982136  cmovnz  rax, rdx
  000000014198213A  mov     [rsp+6D0h+var_678], rax
  000000014198213F  mov     rsi, [rsp+6D0h+var_6A0]
  0000000141982144  cmovnz  rdx, rsi
  0000000141982148  mov     [rsp+6D0h+var_648], rdx
  0000000141982150  mov     rax, [rsp+6D0h+var_640]
  0000000141982158  cmovz   rax, r10
  000000014198215C  mov     [rsp+6D0h+var_640], rax
  0000000141982164  imul    eax, r14d, 0A6624DD8h
  000000014198216B  test    cl, bpl
  000000014198216E  cmovz   rax, r15
  0000000141982172  mov     [rsp+6D0h+var_440], rax
  000000014198217A  imul    edx, r14d, 72FDF3F8h
  0000000141982181  mov     [rsp+6D0h+var_3D8], rdx
  0000000141982189  test    cl, bpl
  000000014198218C  mov     r9, [rsp+6D0h+var_6C8]
  0000000141982191  mov     rax, [rsp+6D0h+var_6D0]
  0000000141982195  cmovz   rax, r9
  0000000141982199  mov     [rsp+6D0h+var_6D0], rax
  000000014198219D  cmovnz  rdi, r9
  00000001419821A1  mov     [rsp+6D0h+var_588], rdi
  00000001419821A9  cmovnz  r8, [rsp+6D0h+var_5C0]
  00000001419821B2  mov     [rsp+6D0h+var_660], r8
  00000001419821B7  mov     rax, [rsp+6D0h+var_558]
  00000001419821BF  cmovnz  rax, rdx
  00000001419821C3  mov     [rsp+6D0h+var_558], rax
  00000001419821CB  mov     rax, 91BEFC7FF320CC86h
  00000001419821D5  imul    rax, r14
  00000001419821D9  add     rax, [rsp+6D0h+var_5D8]
  00000001419821E1  add     rax, rbx
  00000001419821E4  mov     [rsp+6D0h+var_470], rax
  00000001419821EC  not     rax
  00000001419821EF  mov     r8, 1154B47EF5547192h
  00000001419821F9  imul    r8, r14
  00000001419821FD  and     r8, [rsp+6D0h+var_6C0]
  0000000141982202  not     r8
  0000000141982205  mov     r10, 4EF5EBA6D10C8DA4h
  000000014198220F  imul    r10, r14
  0000000141982213  add     r10, r8
  0000000141982216  mov     r9, 34E12427287F5D7h
  0000000141982220  imul    r9, r14
  0000000141982224  add     r9, r8
  0000000141982227  not     r9
  000000014198222A  and     r9, rax
  000000014198222D  not     r9
  0000000141982230  and     r9, r10
  0000000141982233  mov     r10, 71F7C0CFD5FC9A60h
  000000014198223D  imul    r10, r14
  0000000141982241  add     r10, r8
  0000000141982244  mov     rdx, 7156F8453364A9F6h
  000000014198224E  imul    rdx, r14
  0000000141982252  add     rdx, r8
  0000000141982255  not     rdx
  0000000141982258  and     rdx, rax
  000000014198225B  not     rdx
  000000014198225E  and     rdx, r10
  0000000141982261  test    cl, bpl
  0000000141982264  cmovnz  rsi, [rsp+6D0h+var_5A8]
  000000014198226D  mov     [rsp+6D0h+var_6A0], rsi
  0000000141982272  cmovnz  rdx, r9
  0000000141982276  mov     [rsp+6D0h+var_5A8], rdx
  000000014198227E  mov     r9, 0D0E85498D460F059h
  0000000141982288  imul    r9, r14
  000000014198228C  mov     r10, 438A1DCAED9865C1h
  0000000141982296  imul    r10, r14
  000000014198229A  and     r10, rax
  000000014198229D  not     r10
  00000001419822A0  and     r10, r9
  00000001419822A3  mov     r9, 0B71FFCA46A60F6D1h
  00000001419822AD  imul    r9, r14
  00000001419822B1  mov     rdx, 7CA5ED4F523B9EAAh
  00000001419822BB  imul    rdx, r14
  00000001419822BF  and     rdx, rax
  00000001419822C2  not     rdx
  00000001419822C5  and     rdx, r9
  00000001419822C8  test    cl, bpl
  00000001419822CB  cmovnz  rdx, r10
  00000001419822CF  mov     [rsp+6D0h+var_5F8], rdx
  00000001419822D7  mov     r10, 0A0B588DBE3C16A55h
  00000001419822E1  imul    r10, r14
  00000001419822E5  mov     r9, 0B258F05074A48683h
  00000001419822EF  imul    r9, r14
  00000001419822F3  and     r9, rax
  00000001419822F6  not     r9
  00000001419822F9  and     r9, r10
  00000001419822FC  mov     r10, 738057B7FD1A885Ah
  0000000141982306  imul    r10, r14
  000000014198230A  add     r10, r8
  000000014198230D  mov     rdx, 60861390D2D5F1Bh
  0000000141982317  imul    rdx, r14
  000000014198231B  add     rdx, r8
  000000014198231E  not     rdx
  0000000141982321  and     rdx, rax
  0000000141982324  not     rdx
  0000000141982327  and     rdx, r10
  000000014198232A  test    cl, bpl
  000000014198232D  mov     r8, [rsp+6D0h+var_650]
  0000000141982335  cmovnz  r8, [rsp+6D0h+var_630]
  000000014198233E  mov     [rsp+6D0h+var_650], r8
  0000000141982346  cmovnz  rdx, r9
  000000014198234A  mov     [rsp+6D0h+var_600], rdx
  0000000141982352  mov     r8, 0DB515999A20B4751h
  000000014198235C  imul    r8, r14
  0000000141982360  mov     r9, 48BE1DE49789930Fh
  000000014198236A  imul    r9, r14
  000000014198236E  and     r9, rax
  0000000141982371  not     r9
  0000000141982374  and     r9, r8
  0000000141982377  mov     r10, 2703BF356DC6BE47h
  0000000141982381  imul    r10, r14
  0000000141982385  and     r10, rax
  0000000141982388  mov     rax, 0F7FC1CE4A1348F59h
  0000000141982392  imul    rax, r14
  0000000141982396  not     r10
  0000000141982399  and     r10, rax
  000000014198239C  test    cl, bpl
  000000014198239F  cmovnz  r10, r9
  00000001419823A3  mov     rdi, [rsp+6D0h+var_5F0]
  00000001419823AB  mov     rax, rdi
  00000001419823AE  shr     rax, 13h
  00000001419823B2  not     eax
  00000001419823B4  and     eax, 2001h
  00000001419823B9  xor     ecx, ecx
  00000001419823BB  bt      rdi, 3Ah ; ':'
  00000001419823C0  setnb   cl
  00000001419823C3  imul    rcx, rax
  00000001419823C7  mov     [rsp+6D0h+var_638], rcx
  00000001419823CF  mov     rdx, [rsp+6D0h+var_548]
  00000001419823D7  imul    rdx, [rsp+6D0h+var_6A8]
  00000001419823DD  imul    eax, r14d, 0F326E988h
  00000001419823E4  add     rax, rsp
  00000001419823E7  add     rax, 6D0h
  00000001419823ED  imul    rax, rcx
  00000001419823F1  add     rax, rdx
  00000001419823F4  test    r11b, 1
  00000001419823F8  mov     r15, [rsp+6D0h+var_688]
  00000001419823FD  cmovz   rax, r15
  0000000141982401  mov     [rsp+6D0h+var_A8], rax
  0000000141982409  imul    eax, r14d, 94553290h
  0000000141982410  test    r11b, 1
  0000000141982414  lea     rax, [rsp+rax+6D0h]
  000000014198241C  cmovz   rax, r15
  0000000141982420  mov     [rsp+6D0h+var_B0], rax
  0000000141982428  mov     rax, [rsp+6D0h+var_6B8]
  000000014198242D  add     rax, rsp
  0000000141982430  add     rax, 6D0h
  0000000141982436  mov     rcx, 431E2A925EF8D768h
  0000000141982440  imul    rcx, r14
  0000000141982444  add     rcx, r13
  0000000141982447  test    byte ptr [rsp+6D0h+var_668], 1
  000000014198244C  cmovz   rcx, rax
  0000000141982450  mov     [rsp+6D0h+var_460], rcx
  0000000141982458  mov     rax, 14EB1C0BF0B8FC98h
  0000000141982462  imul    rax, r14
  0000000141982466  mov     r11, 3B2BDD9F56FF8C20h
  0000000141982470  imul    r11, r14
  0000000141982474  and     r11, [rsp+6D0h+var_4E0]
  000000014198247C  not     r11
  000000014198247F  add     rax, r11
  0000000141982482  mov     rcx, rax
  0000000141982485  mov     rax, 76B4D3549D5FA0FBh
  000000014198248F  imul    rax, r14
  0000000141982493  add     rax, r11
  0000000141982496  mov     rbp, rax
  0000000141982499  mov     r15, rax
  000000014198249C  not     rbp
  000000014198249F  mov     rdx, [rsp+6D0h+var_3D0]
  00000001419824A7  mov     rax, rdx
  00000001419824AA  not     rax
  00000001419824AD  mov     rsi, rax
  00000001419824B0  mov     rax, rcx
  00000001419824B3  mov     rbx, rcx
  00000001419824B6  not     rax
  00000001419824B9  mov     rcx, rax
  00000001419824BC  mov     rax, rdx
  00000001419824BF  mov     r13, rdx
  00000001419824C2  and     rax, rcx
  00000001419824C5  mov     r9, rcx
  00000001419824C8  mov     r8, rax
  00000001419824CB  not     r8
  00000001419824CE  mov     rcx, rsi
  00000001419824D1  and     rcx, rbx
  00000001419824D4  mov     r12, rbx
  00000001419824D7  mov     [rsp+6D0h+var_220], rcx
  00000001419824DF  mov     rdx, rcx
  00000001419824E2  not     rdx
  00000001419824E5  and     rdx, r8
  00000001419824E8  mov     rcx, rbp
  00000001419824EB  and     rcx, rdx
  00000001419824EE  not     rcx
  00000001419824F1  not     rdx
  00000001419824F4  and     rdx, r15
  00000001419824F7  not     rdx
  00000001419824FA  and     rdx, rcx
  00000001419824FD  mov     [rsp+6D0h+var_230], rdx
  0000000141982505  mov     rcx, r13
  0000000141982508  and     rcx, rbp
  000000014198250B  mov     [rsp+6D0h+var_468], rcx
  0000000141982513  not     rcx
  0000000141982516  mov     rdx, rsi
  0000000141982519  mov     rbx, rsi
  000000014198251C  mov     [rsp+6D0h+var_6C8], rsi
  0000000141982521  and     rdx, r15
  0000000141982524  mov     [rsp+6D0h+var_248], rdx
  000000014198252C  not     rdx
  000000014198252F  and     rdx, rcx
  0000000141982532  mov     rcx, r12
  0000000141982535  mov     [rsp+6D0h+var_6B8], r12
  000000014198253A  and     rcx, rdx
  000000014198253D  not     rcx
  0000000141982540  not     rdx
  0000000141982543  and     rdx, r9
  0000000141982546  not     rdx
  0000000141982549  and     rdx, rcx
  000000014198254C  mov     [rsp+6D0h+var_228], rdx
  0000000141982554  mov     rdx, r9
  0000000141982557  mov     rsi, r9
  000000014198255A  mov     [rsp+6D0h+var_510], r9
  0000000141982562  and     rdx, r15
  0000000141982565  mov     [rsp+6D0h+var_218], rdx
  000000014198256D  mov     r9, rdx
  0000000141982570  not     r9
  0000000141982573  mov     [rsp+6D0h+var_258], r9
  000000014198257B  mov     rcx, rbx
  000000014198257E  and     rcx, r9
  0000000141982581  not     rcx
  0000000141982584  mov     r9, r13
  0000000141982587  and     r9, rdx
  000000014198258A  not     r9
  000000014198258D  and     r9, rcx
  0000000141982590  mov     [rsp+6D0h+var_238], r9
  0000000141982598  and     rax, r15
  000000014198259B  mov     [rsp+6D0h+var_560], r15
  00000001419825A3  not     rax
  00000001419825A6  and     r8, rbp
  00000001419825A9  not     r8
  00000001419825AC  and     r8, rax
  00000001419825AF  mov     [rsp+6D0h+var_240], r8
  00000001419825B7  mov     rbx, [rsp+6D0h+var_5A0]
  00000001419825BF  and     rbx, r10
  00000001419825C2  not     r10
  00000001419825C5  and     r10, r13
  00000001419825C8  not     r10
  00000001419825CB  not     rbx
  00000001419825CE  and     rbx, r10
  00000001419825D1  mov     rax, r12
  00000001419825D4  and     rax, r15
  00000001419825D7  not     rax
  00000001419825DA  mov     rdx, rsi
  00000001419825DD  and     rdx, rbp
  00000001419825E0  mov     r9, rbx
  00000001419825E3  mov     r8d, [rsp+6D0h+var_524]
  00000001419825EB  mov     ecx, r8d
  00000001419825EE  shl     r9, cl
  00000001419825F1  not     rdx
  00000001419825F4  and     rdx, rax
  00000001419825F7  mov     [rsp+6D0h+var_620], rdx
  00000001419825FF  mov     rcx, 0ECD706DD84B10B52h
  0000000141982609  imul    rcx, r14
  000000014198260D  mov     rdx, 0A6515029E1181385h
  0000000141982617  imul    rdx, r14
  000000014198261B  add     rdx, [rsp+6D0h+var_3B8]
  0000000141982623  mov     [rsp+6D0h+var_478], rdx
  000000014198262B  mov     rax, rdx
  000000014198262E  not     rax
  0000000141982631  mov     rsi, 3B523394D2C8D549h
  000000014198263B  imul    rsi, r14
  000000014198263F  and     rsi, rax
  0000000141982642  not     rsi
  0000000141982645  and     rcx, rsi
  0000000141982648  mov     rdx, 0F22543388C9A69FCh
  0000000141982652  imul    rdx, r14
  0000000141982656  and     rdx, rsi
  0000000141982659  not     rcx
  000000014198265C  and     rcx, r13
  000000014198265F  not     rcx
  0000000141982662  not     rdx
  0000000141982665  and     rdx, rcx
  0000000141982668  not     r9
  000000014198266B  mov     r10d, [rsp+6D0h+var_528]
  0000000141982673  mov     ecx, r10d
  0000000141982676  shr     rbx, cl
  0000000141982679  mov     rsi, rdx
  000000014198267C  mov     ecx, r8d
  000000014198267F  shl     rsi, cl
  0000000141982682  not     rbx
  0000000141982685  and     rbx, r9
  0000000141982688  not     rsi
  000000014198268B  mov     ecx, r10d
  000000014198268E  shr     rdx, cl
  0000000141982691  not     rdx
  0000000141982694  and     rdx, rsi
  0000000141982697  mov     [rsp+6D0h+var_618], rdx
  000000014198269F  mov     rcx, 294E03EB8A245180h
  00000001419826A9  imul    rcx, r14
  00000001419826AD  add     rcx, r11
  00000001419826B0  mov     rdx, rcx
  00000001419826B3  mov     r8, rcx
  00000001419826B6  mov     [rsp+6D0h+var_1F8], rcx
  00000001419826BE  not     rdx
  00000001419826C1  mov     r9, rdx
  00000001419826C4  mov     [rsp+6D0h+var_550], rdx
  00000001419826CC  mov     rcx, 301E7490573F89DEh
  00000001419826D6  imul    rcx, r14
  00000001419826DA  add     rcx, r11
  00000001419826DD  mov     rdx, rcx
  00000001419826E0  mov     r10, rcx
  00000001419826E3  mov     [rsp+6D0h+var_328], rcx
  00000001419826EB  not     rdx
  00000001419826EE  mov     [rsp+6D0h+var_330], rdx
  00000001419826F6  mov     rcx, r8
  00000001419826F9  and     rcx, rdx
  00000001419826FC  not     rcx
  00000001419826FF  mov     rdx, r9
  0000000141982702  and     rdx, r10
  0000000141982705  not     rdx
  0000000141982708  and     rdx, rcx
  000000014198270B  mov     [rsp+6D0h+var_1E8], rdx
  0000000141982713  mov     rdx, rdi
  0000000141982716  mov     rcx, rdi
  0000000141982719  shr     rcx, 2Ah
  000000014198271D  and     ecx, 21h
  0000000141982720  shr     rdx, 10h
  0000000141982724  not     edx
  0000000141982726  and     edx, 10001h
  000000014198272C  imul    rdx, rcx
  0000000141982730  mov     [rsp+6D0h+var_630], rdx
  0000000141982738  mov     rcx, 27FFEF68C2BEF9ABh
  0000000141982742  imul    rcx, r14
  0000000141982746  and     rcx, [rsp+6D0h+var_6C0]
  000000014198274B  mov     r9, 694347FA4E788520h
  0000000141982755  imul    r9, r14
  0000000141982759  not     rcx
  000000014198275C  add     r9, rcx
  000000014198275F  mov     rdx, 0EDACA9987A8F0E27h
  0000000141982769  imul    rdx, r14
  000000014198276D  add     rdx, rcx
  0000000141982770  not     rdx
  0000000141982773  and     rdx, rax
  0000000141982776  not     rdx
  0000000141982779  and     rdx, r9
  000000014198277C  mov     r15, rdx
  000000014198277F  mov     rdx, 33479F25738F2EA5h
  0000000141982789  imul    rdx, r14
  000000014198278D  mov     r9, rdx
  0000000141982790  mov     rsi, rdx
  0000000141982793  mov     [rsp+6D0h+var_1C8], rdx
  000000014198279B  not     r9
  000000014198279E  mov     [rsp+6D0h+var_1D0], r9
  00000001419827A6  mov     rdx, 6AD4AF14632F3D51h
  00000001419827B0  imul    rdx, r14
  00000001419827B4  mov     [rsp+6D0h+var_1D8], rdx
  00000001419827BC  mov     r10, rdx
  00000001419827BF  not     r10
  00000001419827C2  mov     [rsp+6D0h+var_1E0], r10
  00000001419827CA  and     r9, rdx
  00000001419827CD  mov     [rsp+6D0h+var_198], r9
  00000001419827D5  not     r9
  00000001419827D8  mov     rdx, rsi
  00000001419827DB  and     rdx, r10
  00000001419827DE  mov     [rsp+6D0h+var_1A0], rdx
  00000001419827E6  not     rdx
  00000001419827E9  and     rdx, r9
  00000001419827EC  mov     [rsp+6D0h+var_1A8], rdx
  00000001419827F4  mov     r9, 3BF43FA6BAD43850h
  00000001419827FE  imul    r9, r14
  0000000141982802  add     r9, rcx
  0000000141982805  mov     rdx, 0D7A19326D1D6859Fh
  000000014198280F  imul    rdx, r14
  0000000141982813  add     rdx, rcx
  0000000141982816  not     rdx
  0000000141982819  and     rdx, rax
  000000014198281C  not     rdx
  000000014198281F  and     rdx, r9
  0000000141982822  mov     [rsp+6D0h+var_610], rdx
  000000014198282A  mov     r10, 6B19D7166646611Fh
  0000000141982834  imul    r10, r14
  0000000141982838  add     r10, r11
  000000014198283B  mov     rsi, 0DC91CF6BCDED924Ah
  0000000141982845  imul    rsi, r14
  0000000141982849  add     rsi, r11
  000000014198284C  mov     r9, 5A5D3BD21C236284h
  0000000141982856  imul    r9, r14
  000000014198285A  add     r9, rcx
  000000014198285D  mov     rdx, 285F6A088170CD3Eh
  0000000141982867  imul    rdx, r14
  000000014198286B  add     rdx, rcx
  000000014198286E  not     rdx
  0000000141982871  and     rdx, rax
  0000000141982874  not     rdx
  0000000141982877  and     rdx, r9
  000000014198287A  mov     [rsp+6D0h+var_548], rdx
  0000000141982882  mov     rdx, [rsp+6D0h+var_570]
  000000014198288A  mov     rax, rdx
  000000014198288D  imul    rax, [rsp+6D0h+var_4F0]
  0000000141982896  mov     r12, [rsp+6D0h+var_4D0]
  000000014198289E  mov     rcx, r12
  00000001419828A1  imul    rcx, [rsp+6D0h+var_300]
  00000001419828AA  add     rcx, rax
  00000001419828AD  mov     [rsp+6D0h+var_110], rcx
  00000001419828B5  mov     rax, r12
  00000001419828B8  mov     r8, [rsp+6D0h+var_518]
  00000001419828C0  imul    rax, r8
  00000001419828C4  not     rax
  00000001419828C7  mov     r11, [rsp+6D0h+var_538]
  00000001419828CF  mov     rcx, r11
  00000001419828D2  imul    rcx, r8
  00000001419828D6  not     rcx
  00000001419828D9  and     rcx, rax
  00000001419828DC  not     rcx
  00000001419828DF  mov     rax, rdx
  00000001419828E2  mov     r9, [rsp+6D0h+var_310]
  00000001419828EA  imul    rax, r9
  00000001419828EE  add     rax, rcx
  00000001419828F1  mov     [rsp+6D0h+var_118], rax
  00000001419828F9  mov     rax, r12
  00000001419828FC  imul    rax, r9
  0000000141982900  mov     rcx, r11
  0000000141982903  imul    rcx, [rsp+6D0h+var_2F8]
  000000014198290C  add     rcx, rax
  000000014198290F  not     rcx
  0000000141982912  mov     rax, [rsp+6D0h+var_388]
  000000014198291A  not     rax
  000000014198291D  and     rax, rcx
  0000000141982920  mov     [rsp+6D0h+var_388], rax
  0000000141982928  mov     rax, [rsp+6D0h+var_4C0]
  0000000141982930  lea     r9, [rsp+rax+6D0h+var_6D0]
  0000000141982934  add     r9, 6D0h
  000000014198293B  mov     rax, [rsp+6D0h+var_3D0]
  0000000141982943  mov     rcx, rax
  0000000141982946  and     rcx, [rsp+6D0h+var_6B8]
  000000014198294B  not     rcx
  000000014198294E  mov     [rsp+6D0h+var_590], rbp
  0000000141982956  and     rcx, rbp
  0000000141982959  mov     [rsp+6D0h+var_2A8], rcx
  0000000141982961  mov     rcx, rax
  0000000141982964  and     rcx, [rsp+6D0h+var_560]
  000000014198296C  not     rcx
  000000014198296F  mov     rdx, [rsp+6D0h+var_6C8]
  0000000141982974  and     rdx, rbp
  0000000141982977  mov     [rsp+6D0h+var_458], rdx
  000000014198297F  not     rdx
  0000000141982982  mov     [rsp+6D0h+var_6C0], rdx
  0000000141982987  and     rcx, rdx
  000000014198298A  mov     [rsp+6D0h+var_4C0], rcx
  0000000141982992  mov     rcx, [rsp+6D0h+var_620]
  000000014198299A  not     rcx
  000000014198299D  and     rcx, rax
  00000001419829A0  mov     [rsp+6D0h+var_620], rcx
  00000001419829A8  not     rbx
  00000001419829AB  mov     r13, [rsp+6D0h+var_6B0]
  00000001419829B0  imul    rbx, r13
  00000001419829B4  mov     [rsp+6D0h+var_2A0], rbx
  00000001419829BC  mov     rax, [rsp+6D0h+var_618]
  00000001419829C4  not     rax
  00000001419829C7  mov     rdi, [rsp+6D0h+var_4A0]
  00000001419829CF  imul    rax, rdi
  00000001419829D3  mov     [rsp+6D0h+var_618], rax
  00000001419829DB  mov     rax, [rsp+6D0h+var_5B0]
  00000001419829E3  lea     r8, [rsp+rax+6D0h+var_6D0]
  00000001419829E7  add     r8, 6D0h
  00000001419829EE  mov     rax, [rsp+6D0h+var_4B0]
  00000001419829F6  lea     rbx, [rsp+rax+6D0h]
  00000001419829FE  mov     [rsp+6D0h+var_480], rbx
  0000000141982A06  mov     rax, [rsp+6D0h+var_650]
  0000000141982A0E  lea     rcx, [rsp+rax+6D0h+var_6D0]
  0000000141982A12  add     rcx, 6D0h
  0000000141982A19  mov     rbp, [rsp+6D0h+var_628]
  0000000141982A21  imul    rbp, rbx
  0000000141982A25  imul    rcx, r13
  0000000141982A29  mov     [rsp+6D0h+var_290], rcx
  0000000141982A31  mov     r11, rbp
  0000000141982A34  mov     [rsp+6D0h+var_5B0], rbp
  0000000141982A3C  not     r11
  0000000141982A3F  mov     [rsp+6D0h+var_288], r11
  0000000141982A47  mov     rbx, rcx
  0000000141982A4A  not     rbx
  0000000141982A4D  mov     [rsp+6D0h+var_260], rbx
  0000000141982A55  mov     rax, rdi
  0000000141982A58  imul    rax, [rsp+6D0h+var_4E8]
  0000000141982A61  mov     [rsp+6D0h+var_298], rax
  0000000141982A69  mov     rax, r11
  0000000141982A6C  and     rax, rbx
  0000000141982A6F  mov     [rsp+6D0h+var_280], rax
  0000000141982A77  and     r11, rcx
  0000000141982A7A  mov     [rsp+6D0h+var_278], r11
  0000000141982A82  not     r11
  0000000141982A85  mov     [rsp+6D0h+var_268], r11
  0000000141982A8D  and     rbp, rbx
  0000000141982A90  not     rbp
  0000000141982A93  and     rbp, r11
  0000000141982A96  mov     [rsp+6D0h+var_270], rbp
  0000000141982A9E  mov     rax, [rsp+6D0h+var_550]
  0000000141982AA6  and     rax, [rsp+6D0h+var_330]
  0000000141982AAE  mov     [rsp+6D0h+var_250], rax
  0000000141982AB6  mov     rcx, [rsp+6D0h+var_630]
  0000000141982ABE  imul    r15, rcx
  0000000141982AC2  mov     [rsp+6D0h+var_210], r15
  0000000141982ACA  mov     r15, [rsp+6D0h+var_5F0]
  0000000141982AD2  shr     r15, 1Dh
  0000000141982AD6  mov     [rsp+6D0h+var_5F0], r15
  0000000141982ADE  mov     edx, r15d
  0000000141982AE1  and     edx, 41h
  0000000141982AE4  mov     [rsp+6D0h+var_520], rdx
  0000000141982AEC  mov     rax, [rsp+6D0h+var_600]
  0000000141982AF4  imul    rax, rdx
  0000000141982AF8  mov     [rsp+6D0h+var_600], rax
  0000000141982B00  imul    r9, rcx
  0000000141982B04  mov     [rsp+6D0h+var_200], r9
  0000000141982B0C  mov     rax, rdx
  0000000141982B0F  mov     r15, [rsp+6D0h+var_428]
  0000000141982B17  imul    rax, r15
  0000000141982B1B  mov     [rsp+6D0h+var_208], rax
  0000000141982B23  mov     rax, [rsp+6D0h+var_348]
  0000000141982B2B  imul    rax, [rsp+6D0h+var_6A8]
  0000000141982B31  mov     [rsp+6D0h+var_348], rax
  0000000141982B39  mov     rax, [rsp+6D0h+var_5F8]
  0000000141982B41  imul    rax, rdx
  0000000141982B45  mov     [rsp+6D0h+var_5F8], rax
  0000000141982B4D  mov     rax, [rsp+6D0h+var_610]
  0000000141982B55  imul    rax, rcx
  0000000141982B59  mov     [rsp+6D0h+var_610], rax
  0000000141982B61  mov     rax, [rsp+6D0h+var_6A0]
  0000000141982B66  add     rax, rsp
  0000000141982B69  add     rax, 6D0h
  0000000141982B6F  mov     r9, r12
  0000000141982B72  imul    r9, [rsp+6D0h+var_498]
  0000000141982B7B  mov     [rsp+6D0h+var_1B0], r9
  0000000141982B83  imul    rax, [rsp+6D0h+var_5C8]
  0000000141982B8C  mov     [rsp+6D0h+var_1B8], rax
  0000000141982B94  mov     [rsp+6D0h+var_320], rsi
  0000000141982B9C  mov     rax, rsi
  0000000141982B9F  not     rax
  0000000141982BA2  mov     [rsp+6D0h+var_1C0], rax
  0000000141982BAA  mov     [rsp+6D0h+var_4B8], r10
  0000000141982BB2  mov     r9, r10
  0000000141982BB5  and     r9, rsi
  0000000141982BB8  mov     [rsp+6D0h+var_188], r9
  0000000141982BC0  mov     r9, r10
  0000000141982BC3  and     r9, rax
  0000000141982BC6  mov     [rsp+6D0h+var_4B0], r9
  0000000141982BCE  mov     rax, [rsp+6D0h+var_548]
  0000000141982BD6  imul    rax, rdi
  0000000141982BDA  mov     [rsp+6D0h+var_548], rax
  0000000141982BE2  mov     rax, [rsp+6D0h+var_3D8]
  0000000141982BEA  lea     rdx, [rsp+rax+6D0h+var_6D0]
  0000000141982BEE  add     rdx, 6D0h
  0000000141982BF5  mov     rax, [rsp+6D0h+var_5A8]
  0000000141982BFD  imul    rax, r13
  0000000141982C01  mov     [rsp+6D0h+var_5A8], rax
  0000000141982C09  mov     r10, [rsp+6D0h+var_5E8]
  0000000141982C11  imul    rdx, r10
  0000000141982C15  mov     [rsp+6D0h+var_150], rdx
  0000000141982C1D  mov     rax, [rsp+6D0h+var_6D0]
  0000000141982C21  add     rax, rsp
  0000000141982C24  add     rax, 6D0h
  0000000141982C2A  mov     r13, [rsp+6D0h+var_450]
  0000000141982C32  imul    rax, r13
  0000000141982C36  mov     [rsp+6D0h+var_140], rax
  0000000141982C3E  mov     rbp, [rsp+6D0h+var_668]
  0000000141982C43  imul    r8, rbp
  0000000141982C47  mov     [rsp+6D0h+var_148], r8
  0000000141982C4F  lea     ecx, [r14+r14]
  0000000141982C53  mov     r11, [rsp+6D0h+var_3C0]
  0000000141982C5B  shr     r11, cl
  0000000141982C5E  mov     ecx, r11d
  0000000141982C61  not     ecx
  0000000141982C63  mov     ebx, dword ptr [rsp+6D0h+var_408]
  0000000141982C6A  and     ecx, ebx
  0000000141982C6C  imul    edx, r14d, 3FEB8538h
  0000000141982C73  imul    r9d, r14d, 708CE720h
  0000000141982C7A  imul    esi, r14d, 7A511A8h
  0000000141982C81  bt      dword ptr [rsp+6D0h+var_4A8], 19h
  0000000141982C8A  lea     r8, [rsp+r9+6D0h]
  0000000141982C92  mov     [rsp+6D0h+var_4A8], r8
  0000000141982C9A  lea     rax, [rsp+rsi+6D0h]
  0000000141982CA2  cmovb   rax, r8
  0000000141982CA6  mov     [rsp+6D0h+var_3D8], rax
  0000000141982CAE  mov     rax, [rsp+6D0h+var_570]
  0000000141982CB6  imul    rax, [rsp+6D0h+var_390]
  0000000141982CBF  not     rax
  0000000141982CC2  imul    r12, [rsp+6D0h+var_490]
  0000000141982CCB  not     r12
  0000000141982CCE  and     r12, rax
  0000000141982CD1  mov     [rsp+6D0h+var_120], r12
  0000000141982CD9  mov     rax, [rsp+6D0h+var_4C8]
  0000000141982CE1  add     rax, rsp
  0000000141982CE4  add     rax, 6D0h
  0000000141982CEA  mov     r8, [rsp+6D0h+var_690]
  0000000141982CEF  lea     r9, [rsp+r8+6D0h+var_6D0]
  0000000141982CF3  add     r9, 6D0h
  0000000141982CFA  imul    r9, r10
  0000000141982CFE  imul    rax, rbp
  0000000141982D02  mov     r12, rbp
  0000000141982D05  add     rax, r9
  0000000141982D08  imul    r9d, r14d, 196041D0h
  0000000141982D0F  mov     [rsp+6D0h+var_570], r9
  0000000141982D17  test    cl, 1
  0000000141982D1A  lea     rdx, [rsp+rdx+6D0h]
  0000000141982D22  mov     rcx, [rsp+6D0h+var_338]
  0000000141982D2A  cmovz   rcx, rdx
  0000000141982D2E  mov     [rsp+6D0h+var_338], rcx
  0000000141982D36  mov     rcx, [rsp+6D0h+var_340]
  0000000141982D3E  cmovz   rcx, rdx
  0000000141982D42  mov     [rsp+6D0h+var_340], rcx
  0000000141982D4A  cmovz   rax, rdx
  0000000141982D4E  mov     [rsp+6D0h+var_4C8], rax
  0000000141982D56  mov     rax, [rsp+6D0h+var_4F8]
  0000000141982D5E  add     rax, rsp
  0000000141982D61  add     rax, 6D0h
  0000000141982D67  imul    rax, [rsp+6D0h+var_638]
  0000000141982D70  mov     rdi, [rsp+6D0h+var_630]
  0000000141982D78  imul    r15, rdi
  0000000141982D7C  add     r15, rax
  0000000141982D7F  not     r15
  0000000141982D82  mov     rax, [rsp+6D0h+var_588]
  0000000141982D8A  add     rax, rsp
  0000000141982D8D  add     rax, 6D0h
  0000000141982D93  mov     rbp, [rsp+6D0h+var_520]
  0000000141982D9B  imul    rax, rbp
  0000000141982D9F  not     rax
  0000000141982DA2  and     rax, r15
  0000000141982DA5  mov     [rsp+6D0h+var_588], rax
  0000000141982DAD  imul    ecx, r14d, 39h ; '9'
  0000000141982DB1  mov     rax, [rsp+6D0h+var_4E0]
  0000000141982DB9  shr     rax, cl
  0000000141982DBC  not     eax
  0000000141982DBE  and     eax, ebx
  0000000141982DC0  mov     rcx, rax
  0000000141982DC3  mov     rax, [rsp+6D0h+var_3C8]
  0000000141982DCB  and     eax, ebx
  0000000141982DCD  imul    rax, rcx
  0000000141982DD1  mov     rdx, rax
  0000000141982DD4  mov     [rsp+6D0h+var_3C8], rax
  0000000141982DDC  mov     rax, [rsp+6D0h+var_4D8]
  0000000141982DE4  lea     r10, [rsp+rax+6D0h+var_6D0]
  0000000141982DE8  add     r10, 6D0h
  0000000141982DEF  mov     rax, [rsp+6D0h+var_580]
  0000000141982DF7  add     rax, rsp
  0000000141982DFA  add     rax, 6D0h
  0000000141982E00  imul    rax, rbp
  0000000141982E04  imul    r10, rdi
  0000000141982E08  add     r10, rax
  0000000141982E0B  and     r11d, ebx
  0000000141982E0E  mov     [rsp+6D0h+var_3C0], r11
  0000000141982E16  mov     rax, [rsp+6D0h+var_5B8]
  0000000141982E1E  not     eax
  0000000141982E20  and     eax, ebx
  0000000141982E22  mov     [rsp+6D0h+var_5B8], rax
  0000000141982E2A  mov     eax, edx
  0000000141982E2C  and     eax, ebx
  0000000141982E2E  mov     dword ptr [rsp+6D0h+var_690], eax
  0000000141982E32  mov     rax, [rsp+6D0h+var_698]
  0000000141982E37  add     rax, rsp
  0000000141982E3A  add     rax, 6D0h
  0000000141982E40  mov     rdx, [rsp+6D0h+var_508]
  0000000141982E48  lea     rcx, [rsp+rdx+6D0h+var_6D0]
  0000000141982E4C  add     rcx, 6D0h
  0000000141982E53  mov     r15, r13
  0000000141982E56  imul    rax, r13
  0000000141982E5A  imul    rcx, r12
  0000000141982E5E  add     rcx, rax
  0000000141982E61  mov     [rsp+6D0h+var_650], rcx
  0000000141982E69  mov     rax, [rsp+6D0h+var_4D0]
  0000000141982E71  imul    rax, [rsp+6D0h+var_4A8]
  0000000141982E7A  mov     rbx, [rsp+6D0h+var_688]
  0000000141982E7F  mov     r13, [rsp+6D0h+var_538]
  0000000141982E87  imul    rbx, r13
  0000000141982E8B  add     rbx, rax
  0000000141982E8E  mov     [rsp+6D0h+var_688], rbx
  0000000141982E93  mov     rax, [rsp+6D0h+var_5C0]
  0000000141982E9B  lea     rdx, [rsp+rax+6D0h+var_6D0]
  0000000141982E9F  add     rdx, 6D0h
  0000000141982EA6  mov     rax, [rsp+6D0h+var_658]
  0000000141982EAB  add     rax, rsp
  0000000141982EAE  add     rax, 6D0h
  0000000141982EB4  mov     r8, [rsp+6D0h+var_6B0]
  0000000141982EB9  imul    rax, r8
  0000000141982EBD  mov     rsi, [rsp+6D0h+var_4A0]
  0000000141982EC5  imul    rdx, rsi
  0000000141982EC9  add     rdx, rax
  0000000141982ECC  mov     rbx, rdx
  0000000141982ECF  mov     rax, [rsp+6D0h+var_500]
  0000000141982ED7  lea     rdx, [rsp+rax+6D0h+var_6D0]
  0000000141982EDB  add     rdx, 6D0h
  0000000141982EE2  mov     rax, [rsp+6D0h+var_660]
  0000000141982EE7  lea     r9, [rsp+rax+6D0h+var_6D0]
  0000000141982EEB  add     r9, 6D0h
  0000000141982EF2  mov     rax, [rsp+6D0h+var_6A8]
  0000000141982EF7  mov     rcx, [rsp+6D0h+var_498]
  0000000141982EFF  imul    rcx, rax
  0000000141982F03  mov     [rsp+6D0h+var_498], rcx
  0000000141982F0B  imul    r9, r15
  0000000141982F0F  mov     [rsp+6D0h+var_180], r9
  0000000141982F17  imul    rdx, rax
  0000000141982F1B  mov     [rsp+6D0h+var_178], rdx
  0000000141982F23  mov     rax, [rsp+6D0h+var_370]
  0000000141982F2B  mov     r12, rdi
  0000000141982F2E  imul    rax, rdi
  0000000141982F32  mov     [rsp+6D0h+var_370], rax
  0000000141982F3A  mov     rax, [rsp+6D0h+var_558]
  0000000141982F42  lea     rdi, [rsp+rax+6D0h+var_6D0]
  0000000141982F46  add     rdi, 6D0h
  0000000141982F4D  mov     rax, [rsp+6D0h+var_440]
  0000000141982F55  lea     r9, [rsp+rax+6D0h]
  0000000141982F5D  mov     rax, [rsp+6D0h+var_430]
  0000000141982F65  lea     rcx, [rsp+rax+6D0h]
  0000000141982F6D  mov     [rsp+6D0h+var_698], rcx
  0000000141982F72  mov     rax, [rsp+6D0h+var_578]
  0000000141982F7A  lea     r11, [rsp+rax+6D0h+var_6D0]
  0000000141982F7E  add     r11, 6D0h
  0000000141982F85  mov     rdx, [rsp+6D0h+var_488]
  0000000141982F8D  imul    rdx, r12
  0000000141982F91  mov     [rsp+6D0h+var_488], rdx
  0000000141982F99  mov     r12, [rsp+6D0h+var_5C8]
  0000000141982FA1  imul    rdi, r12
  0000000141982FA5  mov     [rsp+6D0h+var_168], rdi
  0000000141982FAD  imul    r9, r8
  0000000141982FB1  mov     [rsp+6D0h+var_158], r9
  0000000141982FB9  mov     r9, [rsp+6D0h+var_628]
  0000000141982FC1  mov     rdx, r9
  0000000141982FC4  imul    rdx, rcx
  0000000141982FC8  mov     [rsp+6D0h+var_160], rdx
  0000000141982FD0  imul    r11, rbp
  0000000141982FD4  mov     [rsp+6D0h+var_440], r11
  0000000141982FDC  mov     rax, [rsp+6D0h+var_670]
  0000000141982FE1  lea     r11, [rsp+rax+6D0h+var_6D0]
  0000000141982FE5  add     r11, 6D0h
  0000000141982FEC  mov     rax, [rsp+6D0h+var_438]
  0000000141982FF4  lea     rdx, [rsp+rax+6D0h+var_6D0]
  0000000141982FF8  add     rdx, 6D0h
  0000000141982FFF  imul    r11, r8
  0000000141983003  mov     [rsp+6D0h+var_438], r11
  000000014198300B  imul    rdx, r8
  000000014198300F  mov     [rsp+6D0h+var_430], rdx
  0000000141983017  test    byte ptr [rsp+6D0h+var_5B8], 1
  000000014198301F  mov     rax, [rsp+6D0h+var_4E8]
  0000000141983027  cmovz   r10, rax
  000000014198302B  mov     [rsp+6D0h+var_580], r10
  0000000141983033  cmovz   rbx, rax
  0000000141983037  mov     [rsp+6D0h+var_578], rbx
  000000014198303F  mov     rdx, rsi
  0000000141983042  mov     rax, [rsp+6D0h+var_3A8]
  000000014198304A  imul    rdx, rax
  000000014198304E  mov     rcx, [rsp+6D0h+var_518]
  0000000141983056  imul    rcx, r8
  000000014198305A  add     rcx, rdx
  000000014198305D  not     rcx
  0000000141983060  mov     rdx, rcx
  0000000141983063  mov     rcx, r9
  0000000141983066  mov     rbx, [rsp+6D0h+var_3A0]
  000000014198306E  imul    rcx, rbx
  0000000141983072  not     rcx
  0000000141983075  and     rcx, rdx
  0000000141983078  mov     [rsp+6D0h+var_4D0], rcx
  0000000141983080  mov     rcx, [rsp+6D0h+var_448]
  0000000141983088  lea     rdx, [rsp+rcx+6D0h+var_6D0]
  000000014198308C  add     rdx, 6D0h
  0000000141983093  mov     rcx, [rsp+6D0h+var_5D0]
  000000014198309B  add     rcx, rsp
  000000014198309E  add     rcx, 6D0h
  00000001419830A5  imul    rdx, rsi
  00000001419830A9  imul    rcx, r8
  00000001419830AD  mov     rdi, r8
  00000001419830B0  add     rcx, rdx
  00000001419830B3  mov     rdx, [rsp+6D0h+var_410]
  00000001419830BB  imul    rdx, r9
  00000001419830BF  not     rdx
  00000001419830C2  not     rcx
  00000001419830C5  and     rcx, rdx
  00000001419830C8  mov     rdx, [rsp+6D0h+var_5E0]
  00000001419830D0  add     rdx, rsp
  00000001419830D3  add     rdx, 6D0h
  00000001419830DA  imul    rdx, r15
  00000001419830DE  mov     [rsp+6D0h+var_448], rdx
  00000001419830E6  not     rcx
  00000001419830E9  test    byte ptr [rsp+6D0h+var_530], 1
  00000001419830F1  cmovnz  rcx, [rsp+6D0h+var_400]
  00000001419830FA  mov     [rsp+6D0h+var_4D8], rcx
  0000000141983102  mov     rdx, r13
  0000000141983105  imul    rdx, [rsp+6D0h+var_390]
  000000014198310E  not     rdx
  0000000141983111  mov     rcx, [rsp+6D0h+var_5D8]
  0000000141983119  imul    rcx, r12
  000000014198311D  not     rcx
  0000000141983120  and     rcx, rdx
  0000000141983123  mov     [rsp+6D0h+var_4E0], rcx
  000000014198312B  mov     rcx, [rsp+6D0h+var_648]
  0000000141983133  add     rcx, rsp
  0000000141983136  add     rcx, 6D0h
  000000014198313D  imul    rcx, r12
  0000000141983141  mov     [rsp+6D0h+var_170], rcx
  0000000141983149  mov     rcx, [rsp+6D0h+var_4F0]
  0000000141983151  imul    rcx, rbp
  0000000141983155  not     rcx
  0000000141983158  mov     rdx, rcx
  000000014198315B  mov     rcx, [rsp+6D0h+var_398]
  0000000141983163  not     rcx
  0000000141983166  and     rcx, rdx
  0000000141983169  mov     [rsp+6D0h+var_398], rcx
  0000000141983171  mov     rcx, [rsp+6D0h+var_568]
  0000000141983179  add     rcx, rsp
  000000014198317C  add     rcx, 6D0h
  0000000141983183  mov     rdx, [rsp+6D0h+var_678]
  0000000141983188  add     rdx, rsp
  000000014198318B  add     rdx, 6D0h
  0000000141983192  imul    rdx, r15
  0000000141983196  not     rdx
  0000000141983199  mov     r13, [rsp+6D0h+var_668]
  000000014198319E  imul    rcx, r13
  00000001419831A2  not     rcx
  00000001419831A5  and     rcx, rdx
  00000001419831A8  test    byte ptr [rsp+6D0h+var_690], 1
  00000001419831AD  mov     rdx, [rsp+6D0h+var_480]
  00000001419831B5  mov     r8, [rsp+6D0h+var_650]
  00000001419831BD  cmovnz  r8, rdx
  00000001419831C1  mov     [rsp+6D0h+var_650], r8
  00000001419831C9  not     rcx
  00000001419831CC  cmovnz  rcx, rdx
  00000001419831D0  mov     [rsp+6D0h+var_568], rcx
  00000001419831D8  mov     rcx, [rsp+6D0h+var_3B0]
  00000001419831E0  imul    rcx, rsi
  00000001419831E4  mov     r11, rsi
  00000001419831E7  mov     r9, rcx
  00000001419831EA  mov     r10, rcx
  00000001419831ED  mov     [rsp+6D0h+var_500], rcx
  00000001419831F5  not     r9
  00000001419831F8  mov     [rsp+6D0h+var_4F0], r9
  0000000141983200  mov     rdx, rdi
  0000000141983203  mov     r12, rdi
  0000000141983206  imul    rdx, [rsp+6D0h+var_360]
  000000014198320F  mov     [rsp+6D0h+var_4F8], rdx
  0000000141983217  mov     r8, rdx
  000000014198321A  not     r8
  000000014198321D  mov     [rsp+6D0h+var_4E8], r8
  0000000141983225  mov     rcx, r9
  0000000141983228  and     rcx, r8
  000000014198322B  not     rcx
  000000014198322E  and     r10, rdx
  0000000141983231  not     r10
  0000000141983234  and     r10, rcx
  0000000141983237  mov     [rsp+6D0h+var_508], r10
  000000014198323F  lea     rcx, [rsp+6D0h]
  0000000141983247  mov     rdx, rcx
  000000014198324A  not     rdx
  000000014198324D  mov     r9, rdx
  0000000141983250  and     r9, rbx
  0000000141983253  not     r9
  0000000141983256  mov     r10, rbx
  0000000141983259  not     r10
  000000014198325C  imul    r9, -6Fh
  0000000141983260  imul    rsi, rdx, 0FFFFFFFFFFFFFE50h
  0000000141983267  and     rdx, r10
  000000014198326A  imul    rdi, rdx, 6Fh ; 'o'
  000000014198326E  add     rdi, r9
  0000000141983271  mov     r9, rcx
  0000000141983274  imul    rdx, rcx, 0FFFFFFFFFFFFFE51h
  000000014198327B  and     rcx, r10
  000000014198327E  imul    rcx, [rsp+6D0h+var_3F0]
  0000000141983287  and     r9, rbx
  000000014198328A  mov     r8, rbx
  000000014198328D  not     r9
  0000000141983290  imul    r9, -70h
  0000000141983294  add     rcx, r9
  0000000141983297  add     rcx, rdi
  000000014198329A  add     rdx, rsi
  000000014198329D  imul    rdx, r13
  00000001419832A1  mov     rbx, [rsp+6D0h+var_5E8]
  00000001419832A9  imul    rbx, [rsp+6D0h+var_3E0]
  00000001419832B2  mov     r9, [rsp+6D0h+var_640]
  00000001419832BA  add     r9, rsp
  00000001419832BD  add     r9, 6D0h
  00000001419832C4  imul    r9, r15
  00000001419832C8  mov     rsi, rbx
  00000001419832CB  not     rsi
  00000001419832CE  mov     rdi, rsi
  00000001419832D1  and     rdi, r9
  00000001419832D4  not     rdi
  00000001419832D7  not     r9
  00000001419832DA  and     rbx, r9
  00000001419832DD  not     rbx
  00000001419832E0  and     rbx, rdi
  00000001419832E3  and     r9, rsi
  00000001419832E6  not     r9
  00000001419832E9  lea     r9, [rbx+r9*2]
  00000001419832ED  inc     r9
  00000001419832F0  mov     rsi, r9
  00000001419832F3  not     rsi
  00000001419832F6  and     rsi, rdx
  00000001419832F9  mov     rdi, rdx
  00000001419832FC  not     rdi
  00000001419832FF  and     rdi, r9
  0000000141983302  lea     rbx, [rsi+rsi*2]
  0000000141983306  add     rdi, rbx
  0000000141983309  not     rsi
  000000014198330C  lea     rsi, [rdi+rsi*2]
  0000000141983310  and     rdx, r9
  0000000141983313  add     rdx, rsi
  0000000141983316  add     rdx, 2
  000000014198331A  test    byte ptr [rsp+6D0h+var_3E8], 1
  0000000141983322  cmovnz  rdx, rcx
  0000000141983326  mov     [rsp+6D0h+var_558], rdx
  000000014198332E  mov     rdx, rax
  0000000141983331  not     rdx
  0000000141983334  mov     [rsp+6D0h+var_690], rdx
  0000000141983339  mov     rdi, 8318EAA48B2E1F61h
  0000000141983343  imul    rdi, r14
  0000000141983347  mov     [rsp+6D0h+var_648], rdi
  000000014198334F  mov     rsi, rdi
  0000000141983352  not     rsi
  0000000141983355  mov     [rsp+6D0h+var_5C8], rsi
  000000014198335D  mov     rbx, rdx
  0000000141983360  and     rbx, rsi
  0000000141983363  mov     [rsp+6D0h+var_640], rbx
  000000014198336B  mov     rdx, rbx
  000000014198336E  not     rdx
  0000000141983371  and     rax, rdi
  0000000141983374  not     rax
  0000000141983377  and     rax, rdx
  000000014198337A  mov     [rsp+6D0h+var_5C0], rax
  0000000141983382  mov     rdx, 1330C953EAD3850Fh
  000000014198338C  imul    rdx, r14
  0000000141983390  mov     r9, rdx
  0000000141983393  mov     rsi, rdx
  0000000141983396  mov     [rsp+6D0h+var_3E0], rdx
  000000014198339E  not     r9
  00000001419833A1  mov     [rsp+6D0h+var_5B8], r9
  00000001419833A9  mov     rdi, 459547891DD06C32h
  00000001419833B3  imul    rdi, r14
  00000001419833B7  mov     [rsp+6D0h+var_518], rdi
  00000001419833BF  mov     rdx, r9
  00000001419833C2  and     rdx, rdi
  00000001419833C5  not     rdx
  00000001419833C8  mov     r9, rdi
  00000001419833CB  not     r9
  00000001419833CE  mov     [rsp+6D0h+var_5D0], r9
  00000001419833D6  and     rsi, r9
  00000001419833D9  not     rsi
  00000001419833DC  and     rsi, rdx
  00000001419833DF  mov     [rsp+6D0h+var_3E8], rsi
  00000001419833E7  mov     rdx, 8C03A3C653DCEDBCh
  00000001419833F1  imul    rdx, r14
  00000001419833F5  and     rdx, [rsp+6D0h+var_470]
  00000001419833FD  mov     r9, r8
  0000000141983400  and     r9, rdx
  0000000141983403  not     rdx
  0000000141983406  and     rdx, r10
  0000000141983409  mov     r13, r10
  000000014198340C  mov     [rsp+6D0h+var_400], r10
  0000000141983414  not     rdx
  0000000141983417  not     r9
  000000014198341A  and     r9, rdx
  000000014198341D  mov     rdx, 0C00078C2DEA8C168h
  0000000141983427  imul    rdx, r14
  000000014198342B  add     r9, rdx
  000000014198342E  mov     rsi, 654867F84AF287A8h
  0000000141983438  imul    rsi, r14
  000000014198343C  mov     rdx, 0F37DA8E4BDB16999h
  0000000141983446  imul    rdx, r14
  000000014198344A  and     rdx, r9
  000000014198344D  not     r9
  0000000141983450  and     r9, rsi
  0000000141983453  not     r9
  0000000141983456  not     rdx
  0000000141983459  and     rdx, r9
  000000014198345C  mov     r9, 57654FEAF5C7F141h
  0000000141983466  imul    r9, r14
  000000014198346A  and     r9, [rsp+6D0h+var_478]
  0000000141983472  mov     rbp, [rsp+6D0h+var_5D8]
  000000014198347A  mov     r10, rbp
  000000014198347D  not     r10
  0000000141983480  mov     rsi, rbp
  0000000141983483  and     rsi, r9
  0000000141983486  not     r9
  0000000141983489  and     r9, r10
  000000014198348C  not     r9
  000000014198348F  not     rsi
  0000000141983492  and     rsi, r9
  0000000141983495  mov     r9, r14
  0000000141983498  shl     r9, 3Fh
  000000014198349C  add     r9, rsi
  000000014198349F  mov     r10, 0B6C1B9F7E788A290h
  00000001419834A9  imul    r10, r14
  00000001419834AD  mov     r8, 0A20456E5211B4EB1h
  00000001419834B7  imul    r8, r14
  00000001419834BB  and     r8, r9
  00000001419834BE  not     r9
  00000001419834C1  and     r9, r10
  00000001419834C4  mov     r10, 102B02C66E62541h
  00000001419834CE  imul    r10, r14
  00000001419834D2  not     r8
  00000001419834D5  and     r8, r10
  00000001419834D8  not     r9
  00000001419834DB  and     r8, r9
  00000001419834DE  mov     r9, 0DBAB883A39665259h
  00000001419834E8  imul    r9, r14
  00000001419834EC  not     r8
  00000001419834EF  and     r8, r9
  00000001419834F2  imul    rdx, r12
  00000001419834F6  not     r8
  00000001419834F9  imul    r8, r11
  00000001419834FD  add     r8, rdx
  0000000141983500  mov     [rsp+6D0h+var_3F0], r8
  0000000141983508  mov     r12, [rsp+6D0h+var_630]
  0000000141983510  imul    r12, [rsp+6D0h+var_698]
  0000000141983516  mov     rax, [rsp+6D0h+var_420]
  000000014198351E  lea     r10, [rsp+rax+6D0h+var_6D0]
  0000000141983522  add     r10, 6D0h
  0000000141983529  imul    r10, [rsp+6D0h+var_520]
  0000000141983532  mov     rax, r10
  0000000141983535  not     rax
  0000000141983538  mov     r9, r12
  000000014198353B  not     r9
  000000014198353E  mov     r15, [rsp+6D0h+var_3F8]
  0000000141983546  imul    r15, [rsp+6D0h+var_6A8]
  000000014198354C  mov     rdx, r12
  000000014198354F  and     rdx, r15
  0000000141983552  and     rdx, rax
  0000000141983555  mov     r11, r10
  0000000141983558  and     r11, r15
  000000014198355B  mov     rsi, r11
  000000014198355E  not     rsi
  0000000141983561  not     r15
  0000000141983564  mov     rdi, r9
  0000000141983567  and     rdi, rax
  000000014198356A  and     rax, r15
  000000014198356D  not     rax
  0000000141983570  and     rax, rsi
  0000000141983573  mov     rsi, r12
  0000000141983576  and     rsi, rax
  0000000141983579  and     r11, r9
  000000014198357C  lea     rbx, [r11+r11*2]
  0000000141983580  add     rbx, rsi
  0000000141983583  not     rdi
  0000000141983586  and     rdi, r15
  0000000141983589  sub     rbx, rdi
  000000014198358C  sub     rbx, r11
  000000014198358F  mov     r11, r15
  0000000141983592  and     r11, r10
  0000000141983595  not     rax
  0000000141983598  and     rax, r9
  000000014198359B  and     r12, r11
  000000014198359E  not     r11
  00000001419835A1  and     r11, r9
  00000001419835A4  not     r11
  00000001419835A7  not     r12
  00000001419835AA  and     r12, r11
  00000001419835AD  not     rax
  00000001419835B0  add     r12, rax
  00000001419835B3  add     r12, rbx
  00000001419835B6  sub     r12, rdx
  00000001419835B9  mov     rax, [rsp+6D0h+var_690]
  00000001419835BE  and     rax, [rsp+6D0h+var_648]
  00000001419835C6  mov     [rsp+6D0h+var_5E0], rax
  00000001419835CE  mov     rax, [rsp+6D0h+var_5B8]
  00000001419835D6  and     rax, [rsp+6D0h+var_5D0]
  00000001419835DE  mov     [rsp+6D0h+var_420], rax
  00000001419835E6  not     r8
  00000001419835E9  mov     [rsp+6D0h+var_520], r8
  00000001419835F1  and     r13, r8
  00000001419835F4  mov     [rsp+6D0h+var_3F8], r13
  00000001419835FC  test    byte ptr [rsp+6D0h+var_638], 1
  0000000141983604  cmovnz  r12, rcx
  0000000141983608  mov     [rsp+6D0h+var_630], r12
  0000000141983610  mov     rax, 0A8D00058303C84B7h
  000000014198361A  imul    rax, r14
  000000014198361E  mov     r9, [rsp+6D0h+var_598]
  0000000141983626  add     r9, rbp
  0000000141983629  mov     rdx, rbp
  000000014198362C  mov     rcx, [rsp+6D0h+var_418]
  0000000141983634  shr     rdx, cl
  0000000141983637  and     rdx, rax
  000000014198363A  mov     rcx, 0D776A8984FA06650h
  0000000141983644  imul    rcx, r14
  0000000141983648  add     rcx, [rsp+6D0h+var_3B8]
  0000000141983650  add     rcx, rdx
  0000000141983653  mov     [rsp+6D0h+var_658], rcx
  0000000141983658  mov     rax, 81BA50962EBCFE00h
  0000000141983662  mov     [rsp+6D0h+var_1F0], r14
  000000014198366A  imul    rax, r14
  000000014198366E  and     rax, [rsp+6D0h+var_3A8]
  0000000141983676  mov     rdx, 213071B8EDF6D2E2h
  0000000141983680  imul    rdx, r14
  0000000141983684  add     rdx, rax
  0000000141983687  mov     rax, 9200CABBCCD6B341h
  0000000141983691  imul    rax, r14
  0000000141983695  mov     rcx, 0A5389E9FE130AC3Fh
  000000014198369F  imul    rcx, r14
  00000001419836A3  and     rcx, [rsp+6D0h+var_3A0]
  00000001419836AB  add     rcx, rax
  00000001419836AE  add     r9, rcx
  00000001419836B1  imul    r9, [rsp+6D0h+var_6B0]
  00000001419836B7  mov     [rsp+6D0h+var_598], r9
  00000001419836BF  add     rdx, [rsp+6D0h+var_490]
  00000001419836C7  imul    rdx, [rsp+6D0h+var_628]
  00000001419836D0  mov     [rsp+6D0h+var_5D8], rdx
  00000001419836D8  mov     r8, r9
  00000001419836DB  not     r8
  00000001419836DE  mov     [rsp+6D0h+var_418], r8
  00000001419836E6  mov     rax, rdx
  00000001419836E9  not     rax
  00000001419836EC  mov     [rsp+6D0h+var_428], rax
  00000001419836F4  and     rax, r9
  00000001419836F7  mov     [rsp+6D0h+var_410], rax
  00000001419836FF  not     rax
  0000000141983702  mov     rcx, rdx
  0000000141983705  and     rcx, r8
  0000000141983708  not     rcx
  000000014198370B  and     rcx, rax
  000000014198370E  mov     [rsp+6D0h+var_408], rcx
  0000000141983716  mov     rax, [rsp+6D0h+var_460]
  000000014198371E  mov     rdx, [rax]
  0000000141983721  mov     rax, rdx
  0000000141983724  mov     rdi, [rsp+6D0h+var_6C8]
  0000000141983729  and     rax, rdi
  000000014198372C  mov     r13, [rsp+6D0h+var_590]
  0000000141983734  mov     rcx, r13
  0000000141983737  and     rcx, rax
  000000014198373A  not     rcx
  000000014198373D  not     rax
  0000000141983740  mov     rsi, [rsp+6D0h+var_560]
  0000000141983748  and     rax, rsi
  000000014198374B  not     rax
  000000014198374E  and     rax, rcx
  0000000141983751  mov     r12, [rsp+6D0h+var_680]
  0000000141983756  mov     rcx, r12
  0000000141983759  not     rcx
  000000014198375C  not     rax
  000000014198375F  mov     rbx, [rsp+6D0h+var_6B8]
  0000000141983764  and     rax, rbx
  0000000141983767  not     rax
  000000014198376A  and     rax, rcx
  000000014198376D  mov     r9, rcx
  0000000141983770  mov     r8, 4DA35D13D9C4E37h
  000000014198377A  imul    r8, rax
  000000014198377E  mov     rax, [rsp+6D0h+var_468]
  0000000141983786  and     rax, rdx
  0000000141983789  not     rax
  000000014198378C  and     rax, r12
  000000014198378F  not     rax
  0000000141983792  and     rax, rbx
  0000000141983795  mov     rcx, 50B9DC6A7556E6D9h
  000000014198379F  imul    rax, rcx
  00000001419837A3  add     r8, rax
  00000001419837A6  mov     [rsp+6D0h+var_460], r8
  00000001419837AE  mov     rax, rdx
  00000001419837B1  not     rax
  00000001419837B4  mov     rcx, rdx
  00000001419837B7  and     rcx, rbx
  00000001419837BA  mov     r11, rbx
  00000001419837BD  not     rcx
  00000001419837C0  mov     [rsp+6D0h+var_670], rcx
  00000001419837C5  mov     r8, rax
  00000001419837C8  mov     r10, rax
  00000001419837CB  mov     rbp, [rsp+6D0h+var_510]
  00000001419837D3  and     r8, rbp
  00000001419837D6  not     r8
  00000001419837D9  mov     [rsp+6D0h+var_5E8], r8
  00000001419837E1  mov     rax, rcx
  00000001419837E4  and     rax, r8
  00000001419837E7  mov     rcx, r12
  00000001419837EA  and     rcx, rax
  00000001419837ED  not     rax
  00000001419837F0  and     rax, r9
  00000001419837F3  not     rax
  00000001419837F6  not     rcx
  00000001419837F9  and     rcx, rax
  00000001419837FC  mov     rax, rsi
  00000001419837FF  and     rax, rcx
  0000000141983802  not     rcx
  0000000141983805  and     rcx, r13
  0000000141983808  not     rcx
  000000014198380B  not     rax
  000000014198380E  and     rax, rcx
  0000000141983811  not     rax
  0000000141983814  mov     r15, [rsp+6D0h+var_3D0]
  000000014198381C  and     rax, r15
  000000014198381F  mov     rcx, 4D326F75314250C9h
  0000000141983829  imul    rcx, rax
  000000014198382D  mov     [rsp+6D0h+var_470], rcx
  0000000141983835  mov     [rsp+6D0h+var_6B0], rdx
  000000014198383A  mov     rcx, rdx
  000000014198383D  and     rcx, rsi
  0000000141983840  mov     rax, r10
  0000000141983843  and     rax, r13
  0000000141983846  not     rax
  0000000141983849  not     rcx
  000000014198384C  and     rcx, rdi
  000000014198384F  and     rcx, rax
  0000000141983852  mov     [rsp+6D0h+var_6D0], rcx
  0000000141983856  mov     rcx, r12
  0000000141983859  and     rcx, r15
  000000014198385C  not     rcx
  000000014198385F  mov     rbx, r9
  0000000141983862  and     rbx, rdi
  0000000141983865  mov     rax, rbx
  0000000141983868  not     rax
  000000014198386B  mov     [rsp+6D0h+var_468], rax
  0000000141983873  and     rcx, rax
  0000000141983876  mov     rax, r13
  0000000141983879  and     rax, rcx
  000000014198387C  not     rcx
  000000014198387F  and     rcx, rsi
  0000000141983882  not     rax
  0000000141983885  not     rcx
  0000000141983888  and     rcx, rax
  000000014198388B  mov     [rsp+6D0h+var_6A0], rcx
  0000000141983890  mov     rcx, r12
  0000000141983893  and     rcx, rbp
  0000000141983896  mov     rax, rdx
  0000000141983899  and     rax, r13
  000000014198389C  mov     rdx, rdi
  000000014198389F  and     rdx, rcx
  00000001419838A2  mov     [rsp+6D0h+var_478], rdx
  00000001419838AA  mov     rdx, rax
  00000001419838AD  not     rax
  00000001419838B0  and     rax, rdi
  00000001419838B3  not     rax
  00000001419838B6  and     rax, rcx
  00000001419838B9  mov     [rsp+6D0h+var_480], rax
  00000001419838C1  mov     rax, rcx
  00000001419838C4  not     rax
  00000001419838C7  and     rdx, rax
  00000001419838CA  mov     [rsp+6D0h+var_2D8], rdx
  00000001419838D2  mov     rdx, r9
  00000001419838D5  mov     [rsp+6D0h+var_698], r9
  00000001419838DA  mov     rcx, r9
  00000001419838DD  and     rcx, r11
  00000001419838E0  not     rcx
  00000001419838E3  and     rcx, rax
  00000001419838E6  mov     r9, rsi
  00000001419838E9  and     r9, rcx
  00000001419838EC  not     rcx
  00000001419838EF  and     rcx, r13
  00000001419838F2  not     rcx
  00000001419838F5  not     r9
  00000001419838F8  and     r9, rcx
  00000001419838FB  mov     r14, r10
  00000001419838FE  and     r14, r15
  0000000141983901  mov     rax, rbp
  0000000141983904  and     rax, r14
  0000000141983907  not     rax
  000000014198390A  not     r14
  000000014198390D  and     r14, r11
  0000000141983910  not     r14
  0000000141983913  and     r14, rax
  0000000141983916  mov     rcx, r12
  0000000141983919  and     rcx, r10
  000000014198391C  mov     r11, r10
  000000014198391F  mov     [rsp+6D0h+var_450], rcx
  0000000141983927  mov     rax, rcx
  000000014198392A  not     rax
  000000014198392D  mov     [rsp+6D0h+var_660], rax
  0000000141983932  and     rax, rdi
  0000000141983935  not     rax
  0000000141983938  and     rcx, r15
  000000014198393B  not     rcx
  000000014198393E  and     rcx, rax
  0000000141983941  mov     rbp, rsi
  0000000141983944  mov     r8, rsi
  0000000141983947  and     rbp, rcx
  000000014198394A  not     rcx
  000000014198394D  and     rcx, r13
  0000000141983950  not     rcx
  0000000141983953  not     rbp
  0000000141983956  and     rbp, rcx
  0000000141983959  mov     r10, r12
  000000014198395C  and     r10, r13
  000000014198395F  mov     rcx, rdi
  0000000141983962  and     rcx, r10
  0000000141983965  not     rcx
  0000000141983968  not     r10
  000000014198396B  and     r10, r15
  000000014198396E  mov     rdi, r15
  0000000141983971  not     r10
  0000000141983974  and     r10, rcx
  0000000141983977  mov     rsi, r11
  000000014198397A  mov     rcx, r11
  000000014198397D  and     rcx, r10
  0000000141983980  not     rcx
  0000000141983983  not     r10
  0000000141983986  mov     rax, [rsp+6D0h+var_6B0]
  000000014198398B  and     r10, rax
  000000014198398E  not     r10
  0000000141983991  and     r10, rcx
  0000000141983994  mov     rcx, [rsp+6D0h+var_458]
  000000014198399C  and     rcx, rdx
  000000014198399F  not     rcx
  00000001419839A2  mov     rdx, [rsp+6D0h+var_6C0]
  00000001419839A7  and     rdx, r12
  00000001419839AA  not     rdx
  00000001419839AD  and     rdx, rcx
  00000001419839B0  mov     rcx, r11
  00000001419839B3  and     rcx, rdx
  00000001419839B6  not     rcx
  00000001419839B9  not     rdx
  00000001419839BC  and     rdx, rax
  00000001419839BF  not     rdx
  00000001419839C2  and     rdx, rcx
  00000001419839C5  mov     [rsp+6D0h+var_6C0], rdx
  00000001419839CA  and     rbx, r8
  00000001419839CD  mov     rcx, r11
  00000001419839D0  and     rcx, rbx
  00000001419839D3  not     rcx
  00000001419839D6  not     rbx
  00000001419839D9  and     rbx, rax
  00000001419839DC  not     rbx
  00000001419839DF  and     rbx, rcx
  00000001419839E2  mov     r13, rbx
  00000001419839E5  mov     rcx, r12
  00000001419839E8  and     rcx, r8
  00000001419839EB  and     r14, rcx
  00000001419839EE  mov     rdx, rax
  00000001419839F1  and     rdx, rcx
  00000001419839F4  not     rcx
  00000001419839F7  and     rcx, r11
  00000001419839FA  mov     [rsp+6D0h+var_668], r11
  00000001419839FF  not     rcx
  0000000141983A02  not     rdx
  0000000141983A05  and     rdx, rcx
  0000000141983A08  mov     r8, rdx
  0000000141983A0B  mov     [rsp+6D0h+var_2C0], rdx
  0000000141983A13  mov     rbx, [rsp+6D0h+var_4C0]
  0000000141983A1B  not     rbx
  0000000141983A1E  mov     rax, [rsp+6D0h+var_6D0]
  0000000141983A22  not     rax
  0000000141983A25  mov     rcx, [rsp+6D0h+var_6B8]
  0000000141983A2A  and     rax, rcx
  0000000141983A2D  mov     [rsp+6D0h+var_6D0], rax
  0000000141983A31  mov     rax, [rsp+6D0h+var_6A0]
  0000000141983A36  not     rax
  0000000141983A39  and     rax, rcx
  0000000141983A3C  mov     [rsp+6D0h+var_6A0], rax
  0000000141983A41  not     r9
  0000000141983A44  and     r9, r15
  0000000141983A47  mov     rax, r12
  0000000141983A4A  mov     rdx, r12
  0000000141983A4D  and     rdx, rcx
  0000000141983A50  mov     [rsp+6D0h+var_2E8], rdx
  0000000141983A58  not     rbp
  0000000141983A5B  and     rbp, rcx
  0000000141983A5E  not     r10
  0000000141983A61  and     r10, rcx
  0000000141983A64  mov     rdx, r12
  0000000141983A67  and     rdx, [rsp+6D0h+var_6C8]
  0000000141983A6C  mov     r11, rcx
  0000000141983A6F  and     r11, rdx
  0000000141983A72  not     rdx
  0000000141983A75  mov     [rsp+6D0h+var_678], rdx
  0000000141983A7A  mov     r15, [rsp+6D0h+var_590]
  0000000141983A82  mov     r12, r15
  0000000141983A85  and     r12, rdx
  0000000141983A88  not     r12
  0000000141983A8B  and     r12, rsi
  0000000141983A8E  mov     rdx, rcx
  0000000141983A91  and     rdx, r12
  0000000141983A94  mov     [rsp+6D0h+var_2C8], rdx
  0000000141983A9C  not     r12
  0000000141983A9F  mov     rdx, [rsp+6D0h+var_510]
  0000000141983AA7  and     r12, rdx
  0000000141983AAA  and     rbx, rax
  0000000141983AAD  not     rbx
  0000000141983AB0  and     rbx, rdx
  0000000141983AB3  mov     rax, rcx
  0000000141983AB6  mov     rcx, [rsp+6D0h+var_6C0]
  0000000141983ABB  and     rax, rcx
  0000000141983ABE  mov     [rsp+6D0h+var_2B8], rax
  0000000141983AC6  not     rcx
  0000000141983AC9  and     rcx, rdx
  0000000141983ACC  mov     [rsp+6D0h+var_6C0], rcx
  0000000141983AD1  not     r13
  0000000141983AD4  and     r13, rdx
  0000000141983AD7  mov     [rsp+6D0h+var_458], r13
  0000000141983ADF  mov     rcx, rdi
  0000000141983AE2  and     rdi, r8
  0000000141983AE5  not     rdi
  0000000141983AE8  and     rdi, rdx
  0000000141983AEB  mov     [rsp+6D0h+var_2B0], rdi
  0000000141983AF3  mov     rax, rdx
  0000000141983AF6  mov     r8, [rsp+6D0h+var_678]
  0000000141983AFB  and     rdx, r8
  0000000141983AFE  mov     [rsp+6D0h+var_2E0], rdx
  0000000141983B06  and     [rsp+6D0h+var_5E8], rcx
  0000000141983B0E  mov     rsi, [rsp+6D0h+var_660]
  0000000141983B13  and     rsi, rcx
  0000000141983B16  and     rax, rsi
  0000000141983B19  mov     [rsp+6D0h+var_2D0], rax
  0000000141983B21  not     rsi
  0000000141983B24  mov     rax, [rsp+6D0h+var_6B8]
  0000000141983B29  and     rsi, rax
  0000000141983B2C  and     [rsp+6D0h+var_670], rcx
  0000000141983B31  and     r8, [rsp+6D0h+var_6B0]
  0000000141983B36  mov     [rsp+6D0h+var_678], r8
  0000000141983B3B  and     r15, r8
  0000000141983B3E  not     r15
  0000000141983B41  and     r15, rax
  0000000141983B44  mov     [rsp+6D0h+var_510], r15
  0000000141983B4C  mov     rdx, rax
  0000000141983B4F  mov     rax, [rsp+6D0h+var_5A0]
  0000000141983B57  and     rdx, rax
  0000000141983B5A  mov     [rsp+6D0h+var_6B8], rdx
  0000000141983B5F  mov     rdx, [rsp+6D0h+var_608]
  0000000141983B67  and     rax, rdx
  0000000141983B6A  mov     [rsp+6D0h+var_5A0], rax
  0000000141983B72  not     rdx
  0000000141983B75  and     rdx, rcx
  0000000141983B78  mov     [rsp+6D0h+var_608], rdx
  0000000141983B80  mov     rax, rcx
  0000000141983B83  mov     rcx, [rsp+6D0h+var_2D8]
  0000000141983B8B  and     rax, rcx
  0000000141983B8E  not     rcx
  0000000141983B91  mov     rdx, [rsp+6D0h+var_6C8]
  0000000141983B96  and     rcx, rdx
  0000000141983B99  not     rcx
  0000000141983B9C  not     rax
  0000000141983B9F  and     rax, rcx
  0000000141983BA2  not     rax
  0000000141983BA5  mov     rcx, 0EFADA811A520CA52h
  0000000141983BAF  imul    rcx, rax
  0000000141983BB3  add     rcx, [rsp+6D0h+var_460]
  0000000141983BBB  mov     rdi, [rsp+6D0h+var_2A8]
  0000000141983BC3  mov     r15, [rsp+6D0h+var_680]
  0000000141983BC8  and     rdi, r15
  0000000141983BCB  mov     r8, [rsp+6D0h+var_668]
  0000000141983BD0  and     rdi, r8
  0000000141983BD3  mov     rax, 736D8BD63D76A9ADh
  0000000141983BDD  imul    rax, rdi
  0000000141983BE1  add     rax, rcx
  0000000141983BE4  mov     rdi, [rsp+6D0h+var_6D0]
  0000000141983BE8  not     rdi
  0000000141983BEB  mov     r13, [rsp+6D0h+var_698]
  0000000141983BF0  and     rdi, r13
  0000000141983BF3  not     rdi
  0000000141983BF6  mov     rcx, 67CFC52EE8083C02h
  0000000141983C00  imul    rcx, rdi
  0000000141983C04  add     rcx, rax
  0000000141983C07  mov     rdi, [rsp+6D0h+var_6A0]
  0000000141983C0C  not     rdi
  0000000141983C0F  and     rdi, r8
  0000000141983C12  not     rdi
  0000000141983C15  mov     rax, 91B7F30F707CB103h
  0000000141983C1F  imul    rax, rdi
  0000000141983C23  add     rax, rcx
  0000000141983C26  add     rax, [rsp+6D0h+var_470]
  0000000141983C2E  not     r9
  0000000141983C31  and     r9, [rsp+6D0h+var_6B0]
  0000000141983C36  not     r9
  0000000141983C39  mov     rcx, 0BAE3EA3CE01786DFh
  0000000141983C43  imul    rcx, r9
  0000000141983C47  mov     rdi, [rsp+6D0h+var_2E8]
  0000000141983C4F  not     rdi
  0000000141983C52  mov     r9, [rsp+6D0h+var_248]
  0000000141983C5A  and     r9, r8
  0000000141983C5D  and     r9, rdi
  0000000141983C60  not     r9
  0000000141983C63  mov     rdi, r9
  0000000141983C66  mov     r9, 234A4194A8CDDC8h
  0000000141983C70  imul    r9, rdi
  0000000141983C74  add     r9, rcx
  0000000141983C77  mov     rdi, [rsp+6D0h+var_258]
  0000000141983C7F  and     rdi, r13
  0000000141983C82  not     rdi
  0000000141983C85  mov     rcx, r8
  0000000141983C88  and     rcx, rdx
  0000000141983C8B  and     rcx, rdi
  0000000141983C8E  mov     rdx, 9D7B5E40FE16A4EFh
  0000000141983C98  imul    rdx, rcx
  0000000141983C9C  add     rdx, r9
  0000000141983C9F  add     rdx, rax
  0000000141983CA2  mov     rcx, [rsp+6D0h+var_230]
  0000000141983CAA  and     rcx, r8
  0000000141983CAD  mov     rax, r13
  0000000141983CB0  and     rax, rcx
  0000000141983CB3  not     rax
  0000000141983CB6  not     rcx
  0000000141983CB9  and     rcx, r15
  0000000141983CBC  not     rcx
  0000000141983CBF  and     rcx, rax
  0000000141983CC2  mov     rax, 0DA35D13D9C4E39F2h
  0000000141983CCC  imul    rax, rcx
  0000000141983CD0  not     r14
  0000000141983CD3  mov     rcx, 3DE7974E5F93C6EFh
  0000000141983CDD  imul    rcx, r14
  0000000141983CE1  add     rcx, rax
  0000000141983CE4  not     rbp
  0000000141983CE7  mov     rax, 6B0BE90FBBC5C582h
  0000000141983CF1  imul    rax, rbp
  0000000141983CF5  add     rax, rcx
  0000000141983CF8  mov     r9, [rsp+6D0h+var_220]
  0000000141983D00  and     r9, r8
  0000000141983D03  mov     rbp, [rsp+6D0h+var_590]
  0000000141983D0B  mov     rcx, rbp
  0000000141983D0E  and     rcx, r13
  0000000141983D11  mov     r15, r13
  0000000141983D14  and     rcx, r9
  0000000141983D17  not     rcx
  0000000141983D1A  mov     r9, 0C81FC2D49F64B958h
  0000000141983D24  imul    r9, rcx
  0000000141983D28  add     r9, rax
  0000000141983D2B  not     r10
  0000000141983D2E  mov     rcx, 2E2BD188E562AA37h
  0000000141983D38  imul    rcx, r10
  0000000141983D3C  add     rcx, r9
  0000000141983D3F  add     rcx, rdx
  0000000141983D42  mov     r13, [rsp+6D0h+var_560]
  0000000141983D4A  mov     rax, r13
  0000000141983D4D  mov     r9, r8
  0000000141983D50  and     rax, r8
  0000000141983D53  and     rax, [rsp+6D0h+var_478]
  0000000141983D5B  mov     rdx, 5EFD34C9BDD4C503h
  0000000141983D65  imul    rdx, rax
  0000000141983D69  mov     rax, [rsp+6D0h+var_2E0]
  0000000141983D71  not     rax
  0000000141983D74  not     r11
  0000000141983D77  and     r11, rax
  0000000141983D7A  mov     rax, r8
  0000000141983D7D  and     rax, r11
  0000000141983D80  not     rax
  0000000141983D83  not     r11
  0000000141983D86  mov     rdi, [rsp+6D0h+var_6B0]
  0000000141983D8B  and     r11, rdi
  0000000141983D8E  not     r11
  0000000141983D91  and     r11, rax
  0000000141983D94  mov     rax, r13
  0000000141983D97  and     rax, r11
  0000000141983D9A  not     r11
  0000000141983D9D  and     r11, rbp
  0000000141983DA0  not     r11
  0000000141983DA3  not     rax
  0000000141983DA6  and     rax, r11
  0000000141983DA9  not     rax
  0000000141983DAC  mov     r8, 3D9C4E39EF3CBA6Ch
  0000000141983DB6  imul    r8, rax
  0000000141983DBA  add     r8, rdx
  0000000141983DBD  mov     rax, [rsp+6D0h+var_228]
  0000000141983DC5  not     rax
  0000000141983DC8  mov     rdx, r15
  0000000141983DCB  and     rdx, r9
  0000000141983DCE  mov     [rsp+6D0h+var_6D0], rdx
  0000000141983DD2  and     rax, rdx
  0000000141983DD5  mov     rdx, 654FD8012D2451CFh
  0000000141983DDF  imul    rdx, rax
  0000000141983DE3  add     rdx, r8
  0000000141983DE6  mov     r8, [rsp+6D0h+var_238]
  0000000141983DEE  not     r8
  0000000141983DF1  and     r8, r9
  0000000141983DF4  not     r8
  0000000141983DF7  mov     r14, [rsp+6D0h+var_680]
  0000000141983DFC  and     r8, r14
  0000000141983DFF  mov     rax, 22FEF8803876CF52h
  0000000141983E09  imul    rax, r8
  0000000141983E0D  add     rax, rdx
  0000000141983E10  add     rax, rcx
  0000000141983E13  mov     rdx, [rsp+6D0h+var_240]
  0000000141983E1B  not     rdx
  0000000141983E1E  and     rdx, r15
  0000000141983E21  not     rdx
  0000000141983E24  and     rdx, rdi
  0000000141983E27  not     rdx
  0000000141983E2A  mov     rcx, 2AEFADA811A520C2h
  0000000141983E34  imul    rcx, rdx
  0000000141983E38  not     r12
  0000000141983E3B  mov     r8, [rsp+6D0h+var_2C8]
  0000000141983E43  not     r8
  0000000141983E46  and     r8, r12
  0000000141983E49  mov     rdx, 441495FB96B7CD74h
  0000000141983E53  imul    rdx, r8
  0000000141983E57  add     rdx, rcx
  0000000141983E5A  mov     r8, [rsp+6D0h+var_5E8]
  0000000141983E62  not     r8
  0000000141983E65  and     r8, r13
  0000000141983E68  not     r8
  0000000141983E6B  and     r8, r15
  0000000141983E6E  mov     rcx, 5C7D479C02F0DACCh
  0000000141983E78  imul    rcx, r8
  0000000141983E7C  add     rcx, rdx
  0000000141983E7F  mov     rdx, [rsp+6D0h+var_2D0]
  0000000141983E87  not     rdx
  0000000141983E8A  not     rsi
  0000000141983E8D  and     rsi, rdx
  0000000141983E90  not     rsi
  0000000141983E93  and     rsi, rbp
  0000000141983E96  mov     rdx, 646DFCC3DC1F2C45h
  0000000141983EA0  imul    rdx, rsi
  0000000141983EA4  add     rdx, rcx
  0000000141983EA7  mov     rcx, [rsp+6D0h+var_4C0]
  0000000141983EAF  and     rcx, r15
  0000000141983EB2  not     rcx
  0000000141983EB5  and     rbx, rcx
  0000000141983EB8  not     rbx
  0000000141983EBB  and     rbx, rdi
  0000000141983EBE  mov     rsi, rdi
  0000000141983EC1  not     rbx
  0000000141983EC4  mov     rcx, 0D4C509437E03D2BCh
  0000000141983ECE  imul    rcx, rbx
  0000000141983ED2  add     rcx, rdx
  0000000141983ED5  mov     r8, [rsp+6D0h+var_620]
  0000000141983EDD  mov     rdx, r8
  0000000141983EE0  not     rdx
  0000000141983EE3  and     rdx, r15
  0000000141983EE6  not     rdx
  0000000141983EE9  and     r8, r14
  0000000141983EEC  not     r8
  0000000141983EEF  and     r8, rdx
  0000000141983EF2  mov     rdx, r9
  0000000141983EF5  and     rdx, r8
  0000000141983EF8  not     rdx
  0000000141983EFB  not     r8
  0000000141983EFE  and     r8, rdi
  0000000141983F01  not     r8
  0000000141983F04  and     r8, rdx
  0000000141983F07  mov     rdx, 314250DF80F4AD76h
  0000000141983F11  imul    rdx, r8
  0000000141983F15  add     rdx, rcx
  0000000141983F18  mov     rcx, [rsp+6D0h+var_6C0]
  0000000141983F1D  not     rcx
  0000000141983F20  mov     r8, [rsp+6D0h+var_2B8]
  0000000141983F28  not     r8
  0000000141983F2B  and     r8, rcx
  0000000141983F2E  not     r8
  0000000141983F31  mov     rcx, 0C31FE879299CE4C7h
  0000000141983F3B  imul    rcx, r8
  0000000141983F3F  add     rcx, rdx
  0000000141983F42  mov     rdx, r15
  0000000141983F45  mov     r8, [rsp+6D0h+var_670]
  0000000141983F4A  and     rdx, r8
  0000000141983F4D  not     rdx
  0000000141983F50  not     r8
  0000000141983F53  and     r8, r14
  0000000141983F56  not     r8
  0000000141983F59  and     r8, rdx
  0000000141983F5C  mov     rdx, [rsp+6D0h+var_678]
  0000000141983F61  not     rdx
  0000000141983F64  and     rdx, r13
  0000000141983F67  mov     r10, rdx
  0000000141983F6A  and     r13, r8
  0000000141983F6D  not     r8
  0000000141983F70  and     r8, rbp
  0000000141983F73  mov     rdi, rbp
  0000000141983F76  not     r8
  0000000141983F79  not     r13
  0000000141983F7C  and     r13, r8
  0000000141983F7F  mov     r8, 50B9DC6A7556E6D9h
  0000000141983F89  inc     r8
  0000000141983F8C  imul    r8, r13
  0000000141983F90  add     r8, rcx
  0000000141983F93  mov     rdx, [rsp+6D0h+var_458]
  0000000141983F9B  not     rdx
  0000000141983F9E  mov     rcx, 0BDFA69937BA98A05h
  0000000141983FA8  imul    rcx, rdx
  0000000141983FAC  add     rcx, r8
  0000000141983FAF  not     r10
  0000000141983FB2  mov     r8, [rsp+6D0h+var_510]
  0000000141983FBA  and     r8, r10
  0000000141983FBD  not     r8
  0000000141983FC0  mov     rdx, 8B8AF4623958AA93h
  0000000141983FCA  imul    rdx, r8
  0000000141983FCE  add     rdx, rcx
  0000000141983FD1  add     rdx, rax
  0000000141983FD4  mov     rcx, [rsp+6D0h+var_468]
  0000000141983FDC  and     rcx, [rsp+6D0h+var_218]
  0000000141983FE4  mov     rax, r9
  0000000141983FE7  and     rax, rcx
  0000000141983FEA  not     rax
  0000000141983FED  not     rcx
  0000000141983FF0  and     rcx, rsi
  0000000141983FF3  not     rcx
  0000000141983FF6  and     rcx, rax
  0000000141983FF9  not     rcx
  0000000141983FFC  mov     rax, 958AA91924E85387h
  0000000141984006  imul    rax, rcx
  000000014198400A  mov     rcx, [rsp+6D0h+var_2C0]
  0000000141984012  not     rcx
  0000000141984015  and     rcx, [rsp+6D0h+var_6C8]
  000000014198401A  not     rcx
  000000014198401D  mov     r10, [rsp+6D0h+var_2B0]
  0000000141984025  and     r10, rcx
  0000000141984028  not     r10
  000000014198402B  mov     rcx, 8E30861A2C681B11h
  0000000141984035  imul    rcx, r10
  0000000141984039  add     rcx, rax
  000000014198403C  mov     r10, [rsp+6D0h+var_480]
  0000000141984044  not     r10
  0000000141984047  mov     rax, 1F069DEC4BDFA69Ch
  0000000141984051  imul    rax, r10
  0000000141984055  add     rax, rcx
  0000000141984058  add     rax, rdx
  000000014198405B  mov     rbp, [rsp+6D0h+var_6D0]
  000000014198405F  not     rbp
  0000000141984062  mov     [rsp+6D0h+var_6C8], rbp
  0000000141984067  and     r14, rsi
  000000014198406A  mov     [rsp+6D0h+var_6A0], r14
  000000014198406F  not     r14
  0000000141984072  mov     [rsp+6D0h+var_620], r14
  000000014198407A  and     rbp, r14
  000000014198407D  mov     [rsp+6D0h+var_6C0], rbp
  0000000141984082  not     rbp
  0000000141984085  mov     [rsp+6D0h+var_678], rbp
  000000014198408A  mov     rcx, rdi
  000000014198408D  and     rcx, rbp
  0000000141984090  not     rcx
  0000000141984093  mov     rdi, [rsp+6D0h+var_6B8]
  0000000141984098  and     rdi, rcx
  000000014198409B  not     rdi
  000000014198409E  and     rdi, rax
  00000001419840A1  mov     r8, rdi
  00000001419840A4  mov     r14d, [rsp+6D0h+var_528]
  00000001419840AC  mov     ecx, r14d
  00000001419840AF  shr     r8, cl
  00000001419840B2  mov     edx, [rsp+6D0h+var_524]
  00000001419840B9  mov     ecx, edx
  00000001419840BB  shl     rdi, cl
  00000001419840BE  mov     r10, r8
  00000001419840C1  not     r10
  00000001419840C4  mov     rbp, r9
  00000001419840C7  mov     rax, r9
  00000001419840CA  and     rax, r10
  00000001419840CD  mov     r9, rsi
  00000001419840D0  and     r9, r8
  00000001419840D3  not     r9
  00000001419840D6  and     r9, rdi
  00000001419840D9  mov     r11, rax
  00000001419840DC  and     rax, rdi
  00000001419840DF  not     rdi
  00000001419840E2  mov     rbx, r8
  00000001419840E5  and     rbx, rdi
  00000001419840E8  mov     r15, rbp
  00000001419840EB  and     r15, rbx
  00000001419840EE  not     r15
  00000001419840F1  not     rbx
  00000001419840F4  and     rbx, rsi
  00000001419840F7  not     rbx
  00000001419840FA  and     rbx, r15
  00000001419840FD  mov     r15, r10
  0000000141984100  and     r15, rdi
  0000000141984103  mov     r12, r15
  0000000141984106  not     r12
  0000000141984109  mov     r13, rbp
  000000014198410C  and     r13, r12
  000000014198410F  and     r15, rbp
  0000000141984112  not     r15
  0000000141984115  and     r12, rsi
  0000000141984118  not     r12
  000000014198411B  and     r12, r15
  000000014198411E  not     rbx
  0000000141984121  mov     rcx, 0AAAAAAAAAAAAAAAAh
  000000014198412B  imul    r12, rcx
  000000014198412F  add     r12, rbx
  0000000141984132  mov     rbx, rbp
  0000000141984135  and     rbx, rdi
  0000000141984138  mov     r15, r8
  000000014198413B  and     r15, rbx
  000000014198413E  not     rbx
  0000000141984141  and     rbx, r10
  0000000141984144  not     rbx
  0000000141984147  not     r15
  000000014198414A  and     r15, rbx
  000000014198414D  not     r15
  0000000141984150  imul    r15, rcx
  0000000141984154  add     r15, r12
  0000000141984157  and     r10, rsi
  000000014198415A  not     r10
  000000014198415D  and     r8, rbp
  0000000141984160  not     r8
  0000000141984163  and     r8, r10
  0000000141984166  not     r11
  0000000141984169  not     r8
  000000014198416C  and     r8, rdi
  000000014198416F  and     rdi, r11
  0000000141984172  and     r9, r11
  0000000141984175  not     r9
  0000000141984178  imul    r9, rcx
  000000014198417C  mov     rsi, rcx
  000000014198417F  add     r9, rdi
  0000000141984182  add     r9, r13
  0000000141984185  not     r8
  0000000141984188  mov     r10, 5555555555555556h
  0000000141984192  imul    r8, r10
  0000000141984196  add     r8, r9
  0000000141984199  add     r8, r15
  000000014198419C  mov     rcx, [rsp+6D0h+var_608]
  00000001419841A4  not     rcx
  00000001419841A7  mov     r11, [rsp+6D0h+var_5A0]
  00000001419841AF  not     r11
  00000001419841B2  and     r11, rcx
  00000001419841B5  mov     r10, r11
  00000001419841B8  mov     ecx, edx
  00000001419841BA  shl     r10, cl
  00000001419841BD  lea     rcx, [rsi+2]
  00000001419841C1  mov     [rsp+6D0h+var_6B8], rcx
  00000001419841C6  imul    rax, rcx
  00000001419841CA  add     rax, r8
  00000001419841CD  not     r10
  00000001419841D0  mov     ecx, r14d
  00000001419841D3  shr     r11, cl
  00000001419841D6  not     r11
  00000001419841D9  and     r11, r10
  00000001419841DC  mov     rcx, [rsp+6D0h+var_618]
  00000001419841E4  not     rcx
  00000001419841E7  not     r11
  00000001419841EA  mov     rdx, [rsp+6D0h+var_530]
  00000001419841F2  imul    r11, rdx
  00000001419841F6  not     r11
  00000001419841F9  and     r11, rcx
  00000001419841FC  not     r11
  00000001419841FF  add     r11, [rsp+6D0h+var_2A0]
  0000000141984207  mov     rsi, [rsp+6D0h+var_3B0]
  000000014198420F  mov     rcx, rsi
  0000000141984212  not     rcx
  0000000141984215  imul    rax, [rsp+6D0h+var_628]
  000000014198421E  mov     r10, rax
  0000000141984221  not     r10
  0000000141984224  mov     r8, r11
  0000000141984227  mov     r12, r11
  000000014198422A  not     r8
  000000014198422D  mov     r11, r10
  0000000141984230  and     r11, r8
  0000000141984233  mov     rdi, rsi
  0000000141984236  and     rdi, r11
  0000000141984239  mov     rbx, rdi
  000000014198423C  not     rbx
  000000014198423F  not     r11
  0000000141984242  and     r11, rcx
  0000000141984245  not     r11
  0000000141984248  and     r11, rbx
  000000014198424B  mov     rbx, rcx
  000000014198424E  and     rbx, r12
  0000000141984251  and     r12, r10
  0000000141984254  and     r10, rbx
  0000000141984257  not     r10
  000000014198425A  not     rbx
  000000014198425D  and     rbx, rax
  0000000141984260  not     rbx
  0000000141984263  and     rbx, r10
  0000000141984266  and     rsi, r12
  0000000141984269  not     r12
  000000014198426C  and     r12, rcx
  000000014198426F  not     r12
  0000000141984272  not     rsi
  0000000141984275  and     rsi, r12
  0000000141984278  lea     r10, [rdi+rdi*2]
  000000014198427C  sub     rsi, r10
  000000014198427F  add     rsi, rbx
  0000000141984282  not     r11
  0000000141984285  add     rsi, r11
  0000000141984288  and     r8, rax
  000000014198428B  not     r8
  000000014198428E  and     r8, rcx
  0000000141984291  sub     rsi, r8
  0000000141984294  mov     [rsp+6D0h+var_5A0], rsi
  000000014198429C  mov     rax, [rsp+6D0h+var_190]
  00000001419842A4  lea     rcx, [rsp+rax+6D0h+var_6D0]
  00000001419842A8  add     rcx, 6D0h
  00000001419842AF  imul    rcx, rdx
  00000001419842B3  add     rcx, [rsp+6D0h+var_298]
  00000001419842BB  mov     rdi, rcx
  00000001419842BE  not     rdi
  00000001419842C1  mov     rsi, [rsp+6D0h+var_290]
  00000001419842C9  mov     rdx, rsi
  00000001419842CC  and     rdx, rdi
  00000001419842CF  mov     rax, [rsp+6D0h+var_5B0]
  00000001419842D7  mov     r8, rax
  00000001419842DA  and     r8, rdx
  00000001419842DD  not     r8
  00000001419842E0  not     rdx
  00000001419842E3  mov     r11, [rsp+6D0h+var_288]
  00000001419842EB  and     rdx, r11
  00000001419842EE  not     rdx
  00000001419842F1  and     rdx, r8
  00000001419842F4  mov     [rsp+6D0h+var_608], rdx
  00000001419842FC  mov     r9, [rsp+6D0h+var_280]
  0000000141984304  mov     r8, r9
  0000000141984307  not     r8
  000000014198430A  and     rsi, rcx
  000000014198430D  mov     rdx, [rsp+6D0h+var_278]
  0000000141984315  and     rdx, rcx
  0000000141984318  mov     r10, [rsp+6D0h+var_270]
  0000000141984320  and     rcx, r10
  0000000141984323  not     r10
  0000000141984326  mov     rbx, rdi
  0000000141984329  and     r8, rdi
  000000014198432C  and     r9, rdi
  000000014198432F  mov     rdi, r9
  0000000141984332  mov     r9, [rsp+6D0h+var_268]
  000000014198433A  and     r9, rbx
  000000014198433D  and     r10, rbx
  0000000141984340  and     rbx, [rsp+6D0h+var_260]
  0000000141984348  and     rax, rsi
  000000014198434B  not     rsi
  000000014198434E  not     rbx
  0000000141984351  and     rbx, rsi
  0000000141984354  not     rbx
  0000000141984357  and     rbx, r11
  000000014198435A  mov     [rsp+6D0h+var_618], rbx
  0000000141984362  and     r11, rsi
  0000000141984365  not     r11
  0000000141984368  not     rax
  000000014198436B  and     rax, r11
  000000014198436E  lea     r11, [rdi+rdi*2]
  0000000141984372  not     rax
  0000000141984375  add     rax, rax
  0000000141984378  sub     rax, r11
  000000014198437B  not     rdx
  000000014198437E  not     r9
  0000000141984381  and     r9, rdx
  0000000141984384  add     r9, r9
  0000000141984387  sub     rax, r9
  000000014198438A  not     r10
  000000014198438D  not     rcx
  0000000141984390  and     rcx, r10
  0000000141984393  not     rcx
  0000000141984396  add     rcx, rcx
  0000000141984399  sub     rax, rcx
  000000014198439C  not     r8
  000000014198439F  add     rax, r8
  00000001419843A2  mov     [rsp+6D0h+var_5B0], rax
  00000001419843AA  mov     r14, [rsp+6D0h+var_680]
  00000001419843AF  mov     rcx, r14
  00000001419843B2  mov     r9, [rsp+6D0h+var_330]
  00000001419843BA  and     rcx, r9
  00000001419843BD  mov     rbx, [rsp+6D0h+var_6B0]
  00000001419843C2  mov     r8, rbx
  00000001419843C5  mov     rdx, [rsp+6D0h+var_1F8]
  00000001419843CD  and     r8, rdx
  00000001419843D0  mov     rax, r8
  00000001419843D3  not     rax
  00000001419843D6  mov     r10, rax
  00000001419843D9  mov     [rsp+6D0h+var_670], rax
  00000001419843DE  mov     rdi, rbp
  00000001419843E1  mov     rax, [rsp+6D0h+var_550]
  00000001419843E9  and     rdi, rax
  00000001419843EC  not     rdi
  00000001419843EF  and     rdi, r10
  00000001419843F2  not     rdi
  00000001419843F5  and     rdi, rcx
  00000001419843F8  not     rcx
  00000001419843FB  mov     r10, [rsp+6D0h+var_698]
  0000000141984400  mov     r11, r10
  0000000141984403  mov     rsi, [rsp+6D0h+var_328]
  000000014198440B  and     r11, rsi
  000000014198440E  not     r11
  0000000141984411  and     rcx, rax
  0000000141984414  and     rcx, r11
  0000000141984417  mov     r11, rbx
  000000014198441A  mov     r12, rbx
  000000014198441D  and     r11, rcx
  0000000141984420  not     rcx
  0000000141984423  and     rcx, rbp
  0000000141984426  not     rcx
  0000000141984429  not     r11
  000000014198442C  and     r11, rcx
  000000014198442F  mov     rcx, 3333333333333333h
  0000000141984439  imul    rcx, r11
  000000014198443D  mov     r11, r14
  0000000141984440  mov     r13, r14
  0000000141984443  and     r11, rsi
  0000000141984446  not     r11
  0000000141984449  mov     rbx, r10
  000000014198444C  and     rbx, r9
  000000014198444F  not     rbx
  0000000141984452  and     r11, rbp
  0000000141984455  and     r11, rbx
  0000000141984458  mov     rbx, rax
  000000014198445B  mov     r14, rax
  000000014198445E  and     rbx, r11
  0000000141984461  not     rbx
  0000000141984464  not     r11
  0000000141984467  mov     rsi, rdx
  000000014198446A  and     r11, rdx
  000000014198446D  not     r11
  0000000141984470  and     r11, rbx
  0000000141984473  not     r11
  0000000141984476  mov     rbx, 147AE147AE147AE2h
  0000000141984480  imul    rbx, r11
  0000000141984484  mov     r11, [rsp+6D0h+var_6D0]
  0000000141984488  and     r11, r9
  000000014198448B  not     r11
  000000014198448E  and     r11, rdx
  0000000141984491  not     r11
  0000000141984494  mov     r15, 0A3D70A3D70A3D70h
  000000014198449E  imul    r15, r11
  00000001419844A2  add     r15, rcx
  00000001419844A5  add     r15, rbx
  00000001419844A8  mov     rax, [rsp+6D0h+var_250]
  00000001419844B0  mov     r11, rax
  00000001419844B3  not     r11
  00000001419844B6  mov     rbx, r10
  00000001419844B9  and     rax, r10
  00000001419844BC  not     rax
  00000001419844BF  and     r11, r13
  00000001419844C2  not     r11
  00000001419844C5  and     r11, r12
  00000001419844C8  mov     rdx, r12
  00000001419844CB  and     r11, rax
  00000001419844CE  mov     rax, [rsp+6D0h+var_1E8]
  00000001419844D6  and     rax, rbp
  00000001419844D9  not     rax
  00000001419844DC  and     rax, r10
  00000001419844DF  not     rax
  00000001419844E2  mov     r10, 0CCCCCCCCCCCCCCCDh
  00000001419844EC  imul    rax, r10
  00000001419844F0  lea     r12, [r10+1]
  00000001419844F4  imul    r11, r12
  00000001419844F8  add     r11, rax
  00000001419844FB  mov     r10, r13
  00000001419844FE  and     r13, rsi
  0000000141984501  not     r13
  0000000141984504  mov     rcx, rbx
  0000000141984507  and     rcx, r14
  000000014198450A  not     rcx
  000000014198450D  and     rcx, r13
  0000000141984510  mov     r13, r9
  0000000141984513  and     r13, rbp
  0000000141984516  and     r13, rcx
  0000000141984519  mov     r14, 0A3D70A3D70A3D70Ah
  0000000141984523  imul    r13, r14
  0000000141984527  add     r13, r11
  000000014198452A  not     rcx
  000000014198452D  and     rcx, r9
  0000000141984530  mov     r14, r9
  0000000141984533  not     rcx
  0000000141984536  and     rcx, rdx
  0000000141984539  not     rcx
  000000014198453C  imul    rcx, r12
  0000000141984540  add     rcx, r13
  0000000141984543  add     rcx, r15
  0000000141984546  mov     r15, rbp
  0000000141984549  and     r15, rsi
  000000014198454C  mov     rdx, [rsp+6D0h+var_328]
  0000000141984554  mov     r12, rdx
  0000000141984557  and     r12, r15
  000000014198455A  mov     r11, rbx
  000000014198455D  and     r11, r12
  0000000141984560  not     r11
  0000000141984563  not     r12
  0000000141984566  mov     r13, r10
  0000000141984569  and     r13, r12
  000000014198456C  not     r13
  000000014198456F  and     r13, r11
  0000000141984572  mov     r9, 0CCCCCCCCCCCCCCCDh
  000000014198457C  imul    r13, r9
  0000000141984580  mov     r11, rbx
  0000000141984583  and     r11, [rsp+6D0h+var_670]
  0000000141984588  not     r11
  000000014198458B  mov     r9, r10
  000000014198458E  and     r10, r8
  0000000141984591  not     r10
  0000000141984594  and     r10, rdx
  0000000141984597  and     r10, r11
  000000014198459A  mov     rax, 7AE147AE147AE147h
  00000001419845A4  lea     r11, [rax+1]
  00000001419845A8  imul    r11, r10
  00000001419845AC  add     r11, r13
  00000001419845AF  mov     rbp, rbx
  00000001419845B2  and     r8, rbx
  00000001419845B5  not     r8
  00000001419845B8  and     r8, rdx
  00000001419845BB  mov     r10, 47AE147AE147AE15h
  00000001419845C5  imul    r10, r8
  00000001419845C9  add     r10, r11
  00000001419845CC  mov     r8, rbx
  00000001419845CF  and     r8, rsi
  00000001419845D2  not     r8
  00000001419845D5  mov     rbx, [rsp+6D0h+var_668]
  00000001419845DA  mov     rax, rbx
  00000001419845DD  and     rax, rdx
  00000001419845E0  mov     r13, rax
  00000001419845E3  and     r13, r8
  00000001419845E6  mov     r11, 0C28F5C28F5C28F5Bh
  00000001419845F0  imul    r13, r11
  00000001419845F4  add     r13, r10
  00000001419845F7  mov     r10, r9
  00000001419845FA  mov     r11, [rsp+6D0h+var_550]
  0000000141984602  and     r10, r11
  0000000141984605  not     r10
  0000000141984608  and     r10, r8
  000000014198460B  and     r10, rax
  000000014198460E  not     r10
  0000000141984611  mov     r8, 0A3D70A3D70A3D70Ah
  000000014198461B  imul    r10, r8
  000000014198461F  add     r10, r13
  0000000141984622  add     r10, rcx
  0000000141984625  not     r15
  0000000141984628  and     r15, r14
  000000014198462B  not     r15
  000000014198462E  and     r15, r12
  0000000141984631  mov     rcx, r9
  0000000141984634  and     rcx, r15
  0000000141984637  not     r15
  000000014198463A  and     r15, rbp
  000000014198463D  not     r15
  0000000141984640  not     rcx
  0000000141984643  and     rcx, r15
  0000000141984646  mov     r8, 851EB851EB851EB8h
  0000000141984650  imul    r8, rcx
  0000000141984654  not     rax
  0000000141984657  mov     r15, [rsp+6D0h+var_6B0]
  000000014198465C  and     r14, r15
  000000014198465F  not     r14
  0000000141984662  and     r14, rax
  0000000141984665  not     r14
  0000000141984668  and     r14, rsi
  000000014198466B  not     r14
  000000014198466E  and     r14, r9
  0000000141984671  not     r14
  0000000141984674  mov     rax, 0B851EB851EB851EBh
  000000014198467E  imul    rax, r14
  0000000141984682  add     rax, r8
  0000000141984685  mov     rcx, 7AE147AE147AE147h
  000000014198468F  imul    rdi, rcx
  0000000141984693  add     rdi, rax
  0000000141984696  add     rdi, r10
  0000000141984699  and     rdx, r15
  000000014198469C  mov     r14, r15
  000000014198469F  and     rdx, r9
  00000001419846A2  and     rsi, rdx
  00000001419846A5  not     rdx
  00000001419846A8  and     rdx, r11
  00000001419846AB  not     rdx
  00000001419846AE  not     rsi
  00000001419846B1  and     rsi, rdx
  00000001419846B4  mov     rax, rsi
  00000001419846B7  mov     rsi, 0C28F5C28F5C28F5Bh
  00000001419846C1  inc     rsi
  00000001419846C4  imul    rsi, rax
  00000001419846C8  add     rsi, rdi
  00000001419846CB  mov     rax, [rsp+6D0h+var_210]
  00000001419846D3  not     rax
  00000001419846D6  mov     rcx, [rsp+6D0h+var_638]
  00000001419846DE  mov     r8, [rsp+6D0h+var_138]
  00000001419846E6  imul    r8, rcx
  00000001419846EA  not     r8
  00000001419846ED  and     r8, rax
  00000001419846F0  not     r8
  00000001419846F3  add     r8, [rsp+6D0h+var_600]
  00000001419846FB  imul    rsi, [rsp+6D0h+var_6A8]
  0000000141984701  mov     rax, rsi
  0000000141984704  not     rax
  0000000141984707  and     rsi, r8
  000000014198470A  not     r8
  000000014198470D  and     r8, rax
  0000000141984710  mov     rax, r8
  0000000141984713  not     rax
  0000000141984716  not     rsi
  0000000141984719  and     rsi, rax
  000000014198471C  mov     rax, rsi
  000000014198471F  sub     rsi, r8
  0000000141984722  not     rax
  0000000141984725  add     rsi, rax
  0000000141984728  mov     [rsp+6D0h+var_600], rsi
  0000000141984730  mov     rax, [rsp+6D0h+var_540]
  0000000141984738  lea     rdx, [rsp+rax+6D0h+var_6D0]
  000000014198473C  add     rdx, 6D0h
  0000000141984743  imul    rdx, rcx
  0000000141984747  add     rdx, [rsp+6D0h+var_200]
  000000014198474F  mov     rax, [rsp+6D0h+var_208]
  0000000141984757  not     rax
  000000014198475A  not     rdx
  000000014198475D  and     rdx, rax
  0000000141984760  mov     [rsp+6D0h+var_540], rdx
  0000000141984768  mov     r8, rbp
  000000014198476B  mov     r15, [rsp+6D0h+var_1E0]
  0000000141984773  and     r8, r15
  0000000141984776  not     r8
  0000000141984779  mov     rcx, r9
  000000014198477C  mov     rsi, [rsp+6D0h+var_1D8]
  0000000141984784  and     rcx, rsi
  0000000141984787  not     rcx
  000000014198478A  mov     r12, [rsp+6D0h+var_1D0]
  0000000141984792  and     rcx, r12
  0000000141984795  and     rcx, r8
  0000000141984798  mov     rdx, rbx
  000000014198479B  mov     rax, rbx
  000000014198479E  and     rax, rcx
  00000001419847A1  not     rax
  00000001419847A4  not     rcx
  00000001419847A7  and     rcx, r14
  00000001419847AA  not     rcx
  00000001419847AD  and     rcx, rax
  00000001419847B0  mov     rax, r9
  00000001419847B3  mov     r11, [rsp+6D0h+var_1C8]
  00000001419847BB  and     rax, r11
  00000001419847BE  mov     r10, rsi
  00000001419847C1  and     r10, rax
  00000001419847C4  mov     rdi, r14
  00000001419847C7  and     rdi, rsi
  00000001419847CA  not     rdi
  00000001419847CD  and     rdi, rax
  00000001419847D0  not     rax
  00000001419847D3  mov     rbx, r15
  00000001419847D6  and     rbx, rax
  00000001419847D9  not     rbx
  00000001419847DC  not     r10
  00000001419847DF  and     r10, rdx
  00000001419847E2  mov     r13, rdx
  00000001419847E5  and     r10, rbx
  00000001419847E8  not     rcx
  00000001419847EB  mov     rbx, 42C8590B21642C86h
  00000001419847F5  imul    rcx, rbx
  00000001419847F9  imul    r10, rbx
  00000001419847FD  add     r10, rcx
  0000000141984800  mov     rcx, [rsp+6D0h+var_6C0]
  0000000141984805  and     rcx, r12
  0000000141984808  not     rcx
  000000014198480B  mov     rdx, [rsp+6D0h+var_678]
  0000000141984810  and     rdx, r11
  0000000141984813  not     rdx
  0000000141984816  and     rdx, rcx
  0000000141984819  not     rdx
  000000014198481C  and     rdx, rsi
  000000014198481F  not     rdx
  0000000141984822  mov     rcx, 8590B21642C8590Dh
  000000014198482C  imul    rcx, rdx
  0000000141984830  mov     rdx, [rsp+6D0h+var_6A0]
  0000000141984835  and     rdx, r15
  0000000141984838  not     rdx
  000000014198483B  and     rdx, r12
  000000014198483E  mov     rbx, 6F4DE9BD37A6F4DFh
  0000000141984848  imul    rbx, rdx
  000000014198484C  add     rbx, r10
  000000014198484F  add     rbx, rcx
  0000000141984852  not     rdi
  0000000141984855  mov     rcx, 4DE9BD37A6F4DE9Bh
  000000014198485F  imul    rcx, rdi
  0000000141984863  add     rcx, rbx
  0000000141984866  and     rax, r13
  0000000141984869  not     rax
  000000014198486C  and     rax, r15
  000000014198486F  not     rax
  0000000141984872  lea     rcx, [rcx+rax*2]
  0000000141984876  mov     rax, r14
  0000000141984879  and     rax, r12
  000000014198487C  mov     rdx, rsi
  000000014198487F  and     rdx, rax
  0000000141984882  not     rax
  0000000141984885  and     rax, r15
  0000000141984888  not     rax
  000000014198488B  not     rdx
  000000014198488E  and     rdx, rax
  0000000141984891  not     rdx
  0000000141984894  and     rdx, rbp
  0000000141984897  mov     rax, 37A6F4DE9BD37A6Eh
  00000001419848A1  imul    rax, rdx
  00000001419848A5  mov     r10, r9
  00000001419848A8  and     r10, r12
  00000001419848AB  mov     rdi, r13
  00000001419848AE  mov     r9, r13
  00000001419848B1  and     rdi, r10
  00000001419848B4  mov     rdx, r15
  00000001419848B7  and     rdx, rdi
  00000001419848BA  not     rdx
  00000001419848BD  not     rdi
  00000001419848C0  and     rdi, rsi
  00000001419848C3  not     rdi
  00000001419848C6  and     rdi, rdx
  00000001419848C9  not     rdi
  00000001419848CC  mov     rdx, 0F4DE9BD37A6F4DEAh
  00000001419848D6  lea     rbx, [rdx-1]
  00000001419848DA  imul    rbx, rdi
  00000001419848DE  add     rbx, rax
  00000001419848E1  mov     rax, [rsp+6D0h+var_1A8]
  00000001419848E9  mov     r13, [rsp+6D0h+var_6D0]
  00000001419848ED  and     rax, r13
  00000001419848F0  not     rax
  00000001419848F3  imul    rax, rdx
  00000001419848F7  add     rax, rbx
  00000001419848FA  mov     rbx, rax
  00000001419848FD  and     r8, r14
  0000000141984900  not     r8
  0000000141984903  and     r8, r12
  0000000141984906  not     r8
  0000000141984909  mov     rax, 0B21642C8590B2164h
  0000000141984913  lea     rdi, [rax+1]
  0000000141984917  imul    rdi, r8
  000000014198491B  add     rdi, rbx
  000000014198491E  mov     r8, r13
  0000000141984921  and     r8, r11
  0000000141984924  not     r8
  0000000141984927  and     r8, r15
  000000014198492A  imul    r8, rax
  000000014198492E  add     r8, rdi
  0000000141984931  mov     rdi, r8
  0000000141984934  mov     rax, [rsp+6D0h+var_1A0]
  000000014198493C  and     rax, r14
  000000014198493F  not     rax
  0000000141984942  and     rax, rbp
  0000000141984945  not     rax
  0000000141984948  mov     r8, rax
  000000014198494B  mov     rax, 90B21642C8590B21h
  0000000141984955  imul    rax, r8
  0000000141984959  add     rax, rdi
  000000014198495C  mov     r8, r9
  000000014198495F  and     r8, r11
  0000000141984962  mov     rdi, r15
  0000000141984965  and     rdi, r8
  0000000141984968  not     rdi
  000000014198496B  not     r8
  000000014198496E  and     r8, rsi
  0000000141984971  not     r8
  0000000141984974  and     rdi, rbp
  0000000141984977  and     rdi, r8
  000000014198497A  not     rdi
  000000014198497D  mov     rbx, 7A6F4DE9BD37A6F4h
  0000000141984987  imul    rbx, rdi
  000000014198498B  add     rbx, rax
  000000014198498E  mov     rax, rbp
  0000000141984991  and     rax, r14
  0000000141984994  not     rax
  0000000141984997  and     rax, [rsp+6D0h+var_660]
  000000014198499C  not     rax
  000000014198499F  and     rax, [rsp+6D0h+var_198]
  00000001419849A7  not     rax
  00000001419849AA  mov     r8, 0D37A6F4DE9BD37A5h
  00000001419849B4  imul    r8, rax
  00000001419849B8  add     r8, rbx
  00000001419849BB  add     r8, rcx
  00000001419849BE  not     r10
  00000001419849C1  mov     rcx, r11
  00000001419849C4  and     rcx, rbp
  00000001419849C7  mov     rax, rcx
  00000001419849CA  mov     r11, rcx
  00000001419849CD  not     rax
  00000001419849D0  and     rax, r10
  00000001419849D3  mov     r10, r15
  00000001419849D6  and     r10, rax
  00000001419849D9  not     r10
  00000001419849DC  not     rax
  00000001419849DF  mov     rcx, rsi
  00000001419849E2  and     rax, rsi
  00000001419849E5  not     rax
  00000001419849E8  and     r10, r14
  00000001419849EB  mov     rsi, r14
  00000001419849EE  and     r10, rax
  00000001419849F1  lea     rax, [rdx+1]
  00000001419849F5  imul    rax, r10
  00000001419849F9  and     rcx, r9
  00000001419849FC  and     rcx, r11
  00000001419849FF  imul    rcx, rdx
  0000000141984A03  add     rcx, rax
  0000000141984A06  add     rcx, r8
  0000000141984A09  imul    rcx, [rsp+6D0h+var_6A8]
  0000000141984A0F  mov     rdx, rcx
  0000000141984A12  mov     rax, [rsp+6D0h+var_610]
  0000000141984A1A  not     rax
  0000000141984A1D  mov     r10, [rsp+6D0h+var_130]
  0000000141984A25  imul    r10, [rsp+6D0h+var_638]
  0000000141984A2E  not     r10
  0000000141984A31  and     r10, rax
  0000000141984A34  not     r10
  0000000141984A37  add     r10, [rsp+6D0h+var_5F8]
  0000000141984A3F  mov     rax, rcx
  0000000141984A42  not     rax
  0000000141984A45  and     rax, r10
  0000000141984A48  and     rcx, r10
  0000000141984A4B  not     r10
  0000000141984A4E  and     r10, rdx
  0000000141984A51  mov     rdx, rax
  0000000141984A54  not     rdx
  0000000141984A57  mov     r8, r10
  0000000141984A5A  not     r8
  0000000141984A5D  and     r8, rdx
  0000000141984A60  not     r8
  0000000141984A63  lea     rcx, [rcx+r8*2]
  0000000141984A67  sub     rcx, rax
  0000000141984A6A  sub     rcx, r10
  0000000141984A6D  mov     [rsp+6D0h+var_6D0], rcx
  0000000141984A71  mov     rax, [rsp+6D0h+var_128]
  0000000141984A79  lea     rcx, [rsp+rax+6D0h+var_6D0]
  0000000141984A7D  add     rcx, 6D0h
  0000000141984A84  imul    rcx, [rsp+6D0h+var_538]
  0000000141984A8D  add     rcx, [rsp+6D0h+var_1B0]
  0000000141984A95  mov     rax, [rsp+6D0h+var_1B8]
  0000000141984A9D  not     rax
  0000000141984AA0  not     rcx
  0000000141984AA3  and     rcx, rax
  0000000141984AA6  mov     [rsp+6D0h+var_5F8], rcx
  0000000141984AAE  mov     rax, r9
  0000000141984AB1  mov     r11, r9
  0000000141984AB4  mov     r8, [rsp+6D0h+var_1C0]
  0000000141984ABC  and     rax, r8
  0000000141984ABF  not     rax
  0000000141984AC2  mov     rcx, r14
  0000000141984AC5  mov     rdx, [rsp+6D0h+var_320]
  0000000141984ACD  and     rcx, rdx
  0000000141984AD0  mov     [rsp+6D0h+var_610], rcx
  0000000141984AD8  not     rcx
  0000000141984ADB  mov     [rsp+6D0h+var_6A8], rcx
  0000000141984AE0  and     rax, rcx
  0000000141984AE3  mov     r14, [rsp+6D0h+var_680]
  0000000141984AE8  mov     r10, r14
  0000000141984AEB  mov     rdi, [rsp+6D0h+var_4B8]
  0000000141984AF3  and     r10, rdi
  0000000141984AF6  and     rax, r10
  0000000141984AF9  mov     r9, 0C71C71C71C71C71Dh
  0000000141984B03  lea     rbx, [r9+1]
  0000000141984B07  imul    rbx, rax
  0000000141984B0B  mov     r9, [rsp+6D0h+var_6C8]
  0000000141984B10  and     r9, [rsp+6D0h+var_4B0]
  0000000141984B18  not     r9
  0000000141984B1B  mov     rax, 0E38E38E38E38E38Eh
  0000000141984B25  imul    r9, rax
  0000000141984B29  add     r9, rbx
  0000000141984B2C  mov     [rsp+6D0h+var_6C8], r9
  0000000141984B31  mov     rbp, rdi
  0000000141984B34  not     rbp
  0000000141984B37  mov     rax, r11
  0000000141984B3A  and     rax, rdi
  0000000141984B3D  not     rax
  0000000141984B40  mov     r12, rsi
  0000000141984B43  and     r12, rbp
  0000000141984B46  not     r12
  0000000141984B49  and     r12, rax
  0000000141984B4C  mov     rbx, r14
  0000000141984B4F  mov     r9, r14
  0000000141984B52  and     rbx, rdx
  0000000141984B55  mov     r13, r12
  0000000141984B58  not     r13
  0000000141984B5B  and     r13, rbx
  0000000141984B5E  not     rbx
  0000000141984B61  mov     rcx, [rsp+6D0h+var_698]
  0000000141984B66  mov     r14, rcx
  0000000141984B69  and     r14, r8
  0000000141984B6C  mov     rdx, r8
  0000000141984B6F  and     r12, r14
  0000000141984B72  not     r14
  0000000141984B75  and     r14, rbx
  0000000141984B78  mov     rax, rsi
  0000000141984B7B  and     rax, r14
  0000000141984B7E  mov     r15, rcx
  0000000141984B81  and     r15, rbp
  0000000141984B84  mov     rbx, r11
  0000000141984B87  and     rbx, rbp
  0000000141984B8A  and     [rsp+6D0h+var_6A8], rbp
  0000000141984B8F  and     rbp, rax
  0000000141984B92  not     rbp
  0000000141984B95  not     rax
  0000000141984B98  and     rax, rdi
  0000000141984B9B  not     rax
  0000000141984B9E  and     rax, rbp
  0000000141984BA1  mov     r8, [rsp+6D0h+var_188]
  0000000141984BA9  and     r8, r9
  0000000141984BAC  and     r8, r11
  0000000141984BAF  mov     rbp, 38E38E38E38E38E5h
  0000000141984BB9  imul    rbp, r8
  0000000141984BBD  add     rbp, [rsp+6D0h+var_6C8]
  0000000141984BC2  not     r13
  0000000141984BC5  mov     r8, 0C71C71C71C71C71Dh
  0000000141984BCF  imul    r13, r8
  0000000141984BD3  add     r13, rbp
  0000000141984BD6  not     rax
  0000000141984BD9  mov     r9, 8E38E38E38E38E38h
  0000000141984BE3  imul    rax, r9
  0000000141984BE7  add     r13, rax
  0000000141984BEA  not     r10
  0000000141984BED  not     r15
  0000000141984BF0  and     r15, r10
  0000000141984BF3  mov     r8, rsi
  0000000141984BF6  mov     rax, rsi
  0000000141984BF9  and     rax, r15
  0000000141984BFC  not     r15
  0000000141984BFF  mov     rbp, r11
  0000000141984C02  and     r15, r11
  0000000141984C05  not     r15
  0000000141984C08  not     rax
  0000000141984C0B  and     rax, r15
  0000000141984C0E  mov     r10, rdx
  0000000141984C11  and     r10, rax
  0000000141984C14  not     r10
  0000000141984C17  not     rax
  0000000141984C1A  mov     r11, [rsp+6D0h+var_320]
  0000000141984C22  and     rax, r11
  0000000141984C25  not     rax
  0000000141984C28  and     rax, r10
  0000000141984C2B  not     rax
  0000000141984C2E  add     rax, rax
  0000000141984C31  sub     r13, rax
  0000000141984C34  mov     rax, rcx
  0000000141984C37  mov     rsi, rcx
  0000000141984C3A  and     rax, rdi
  0000000141984C3D  not     rax
  0000000141984C40  and     rax, r11
  0000000141984C43  mov     r10, rbp
  0000000141984C46  and     r10, rax
  0000000141984C49  not     r10
  0000000141984C4C  not     rax
  0000000141984C4F  and     rax, r8
  0000000141984C52  not     rax
  0000000141984C55  and     rax, r10
  0000000141984C58  not     rax
  0000000141984C5B  mov     r10, 71C71C71C71C71C6h
  0000000141984C65  imul    r10, rax
  0000000141984C69  mov     rax, r8
  0000000141984C6C  and     rax, rdi
  0000000141984C6F  mov     rdi, rdx
  0000000141984C72  mov     r8, rdx
  0000000141984C75  and     rdi, rax
  0000000141984C78  not     rdi
  0000000141984C7B  not     rax
  0000000141984C7E  mov     r15, r11
  0000000141984C81  and     r15, rax
  0000000141984C84  not     r15
  0000000141984C87  mov     rdx, [rsp+6D0h+var_680]
  0000000141984C8C  and     rdi, rdx
  0000000141984C8F  and     rdi, r15
  0000000141984C92  not     rdi
  0000000141984C95  mov     r15, 5555555555555556h
  0000000141984C9F  imul    rdi, r15
  0000000141984CA3  add     rdi, r10
  0000000141984CA6  mov     rcx, [rsp+6D0h+var_4B0]
  0000000141984CAE  and     rcx, rbp
  0000000141984CB1  not     rcx
  0000000141984CB4  mov     r10, rsi
  0000000141984CB7  and     rcx, rsi
  0000000141984CBA  not     rcx
  0000000141984CBD  mov     rsi, 0E38E38E38E38E38Eh
  0000000141984CC7  imul    rcx, rsi
  0000000141984CCB  add     rcx, rdi
  0000000141984CCE  not     r14
  0000000141984CD1  and     r14, rbx
  0000000141984CD4  not     rbx
  0000000141984CD7  mov     rdi, r10
  0000000141984CDA  and     rax, r10
  0000000141984CDD  and     rax, rbx
  0000000141984CE0  and     r8, rax
  0000000141984CE3  not     rax
  0000000141984CE6  and     rax, r11
  0000000141984CE9  not     r8
  0000000141984CEC  not     rax
  0000000141984CEF  and     rax, r8
  0000000141984CF2  not     rax
  0000000141984CF5  mov     r10, 1C71C71C71C71C73h
  0000000141984CFF  imul    r10, rax
  0000000141984D03  add     r10, rcx
  0000000141984D06  add     r10, r13
  0000000141984D09  mov     rax, [rsp+6D0h+var_610]
  0000000141984D11  and     rax, [rsp+6D0h+var_4B8]
  0000000141984D19  not     rax
  0000000141984D1C  and     rax, rdi
  0000000141984D1F  sub     r10, rax
  0000000141984D22  mov     rax, [rsp+6D0h+var_6A8]
  0000000141984D27  not     rax
  0000000141984D2A  and     rax, rdx
  0000000141984D2D  mov     rcx, rax
  0000000141984D30  lea     rax, [r15-2]
  0000000141984D34  imul    rax, rcx
  0000000141984D38  not     r12
  0000000141984D3B  or      r9, 1
  0000000141984D3F  imul    r9, r12
  0000000141984D43  add     r9, rax
  0000000141984D46  not     r14
  0000000141984D49  mov     r11, rsi
  0000000141984D4C  add     r11, 2
  0000000141984D50  imul    r11, r14
  0000000141984D54  add     r11, r9
  0000000141984D57  add     r11, r10
  0000000141984D5A  mov     rax, [rsp+6D0h+var_548]
  0000000141984D62  not     rax
  0000000141984D65  mov     r10, [rsp+6D0h+var_380]
  0000000141984D6D  mov     rbp, [rsp+6D0h+var_530]
  0000000141984D75  imul    r10, rbp
  0000000141984D79  not     r10
  0000000141984D7C  and     r10, rax
  0000000141984D7F  not     r10
  0000000141984D82  add     r10, [rsp+6D0h+var_5A8]
  0000000141984D8A  mov     r9, [rsp+6D0h+var_308]
  0000000141984D92  mov     rax, r9
  0000000141984D95  not     rax
  0000000141984D98  imul    r11, [rsp+6D0h+var_628]
  0000000141984DA1  mov     rdx, r11
  0000000141984DA4  and     rdx, r10
  0000000141984DA7  mov     r8, r9
  0000000141984DAA  mov     rcx, r9
  0000000141984DAD  and     r8, r10
  0000000141984DB0  mov     r9, r10
  0000000141984DB3  not     r9
  0000000141984DB6  and     r9, rax
  0000000141984DB9  and     r10, rax
  0000000141984DBC  and     rax, rdx
  0000000141984DBF  not     rax
  0000000141984DC2  not     rdx
  0000000141984DC5  and     rdx, rcx
  0000000141984DC8  not     rdx
  0000000141984DCB  and     rdx, rax
  0000000141984DCE  not     r8
  0000000141984DD1  not     r9
  0000000141984DD4  and     r9, r8
  0000000141984DD7  mov     rax, r11
  0000000141984DDA  not     rax
  0000000141984DDD  mov     r8, r9
  0000000141984DE0  not     r8
  0000000141984DE3  and     r8, rax
  0000000141984DE6  not     r8
  0000000141984DE9  and     r11, r9
  0000000141984DEC  not     r11
  0000000141984DEF  and     r11, r8
  0000000141984DF2  not     rdx
  0000000141984DF5  add     r11, rdx
  0000000141984DF8  and     r10, rax
  0000000141984DFB  not     r10
  0000000141984DFE  add     r10, r10
  0000000141984E01  sub     r11, r10
  0000000141984E04  and     r9, rax
  0000000141984E07  mov     rcx, [rsp+6D0h+var_150]
  0000000141984E0F  not     rcx
  0000000141984E12  mov     rax, [rsp+6D0h+var_358]
  0000000141984E1A  lea     r12, [rsp+rax+6D0h+var_6D0]
  0000000141984E1E  add     r12, 6D0h
  0000000141984E25  mov     r10, [rsp+6D0h+var_318]
  0000000141984E2D  imul    r12, r10
  0000000141984E31  not     r12
  0000000141984E34  and     r12, rcx
  0000000141984E37  not     r12
  0000000141984E3A  add     r12, [rsp+6D0h+var_140]
  0000000141984E42  mov     rax, [rsp+6D0h+var_148]
  0000000141984E4A  not     rax
  0000000141984E4D  not     r12
  0000000141984E50  and     r12, rax
  0000000141984E53  mov     rcx, [rsp+6D0h+var_180]
  0000000141984E5B  not     rcx
  0000000141984E5E  mov     rax, [rsp+6D0h+var_108]
  0000000141984E66  lea     r14, [rsp+rax+6D0h+var_6D0]
  0000000141984E6A  add     r14, 6D0h
  0000000141984E71  imul    r14, r10
  0000000141984E75  not     r14
  0000000141984E78  and     r14, rcx
  0000000141984E7B  mov     rax, [rsp+6D0h+var_370]
  0000000141984E83  not     rax
  0000000141984E86  mov     rdx, [rsp+6D0h+var_100]
  0000000141984E8E  lea     rdi, [rsp+rdx+6D0h+var_6D0]
  0000000141984E92  add     rdi, 6D0h
  0000000141984E99  mov     r15, [rsp+6D0h+var_638]
  0000000141984EA1  imul    rdi, r15
  0000000141984EA5  not     rdi
  0000000141984EA8  and     rdi, rax
  0000000141984EAB  not     rdi
  0000000141984EAE  add     rdi, [rsp+6D0h+var_178]
  0000000141984EB6  mov     rax, [rsp+6D0h+var_658]
  0000000141984EBB  mov     rcx, [rsp+6D0h+var_4A0]
  0000000141984EC3  imul    rax, rcx
  0000000141984EC7  mov     [rsp+6D0h+var_658], rax
  0000000141984ECC  mov     rax, [rsp+6D0h+var_5D8]
  0000000141984ED4  and     rax, [rsp+6D0h+var_598]
  0000000141984EDC  mov     [rsp+6D0h+var_6C8], rax
  0000000141984EE1  imul    eax, dword ptr [rsp+6D0h+var_1F0], 0C5BBCD3Eh
  0000000141984EEC  mov     [rsp+6D0h+var_6A8], rax
  0000000141984EF1  test    byte ptr [rsp+6D0h+var_5F0], 1
  0000000141984EF9  mov     rax, [rsp+6D0h+var_4A8]
  0000000141984F01  mov     rdx, [rsp+6D0h+var_368]
  0000000141984F09  cmovnz  rdx, rax
  0000000141984F0D  mov     [rsp+6D0h+var_368], rdx
  0000000141984F15  cmovnz  rdi, rax
  0000000141984F19  mov     rax, [rsp+6D0h+var_378]
  0000000141984F21  add     rax, rsp
  0000000141984F24  add     rax, 6D0h
  0000000141984F2A  imul    rax, r15
  0000000141984F2E  add     rax, [rsp+6D0h+var_488]
  0000000141984F36  mov     r8, rax
  0000000141984F39  test    byte ptr [rsp+6D0h+var_3C8], 1
  0000000141984F41  mov     rax, [rsp+6D0h+var_F8]
  0000000141984F49  lea     rdx, [rsp+rax+6D0h]
  0000000141984F51  mov     rax, [rsp+6D0h+var_688]
  0000000141984F56  cmovz   rax, rdx
  0000000141984F5A  mov     [rsp+6D0h+var_688], rax
  0000000141984F5F  cmovz   r8, rdx
  0000000141984F63  mov     [rsp+6D0h+var_5F0], r8
  0000000141984F6B  mov     rax, [rsp+6D0h+var_350]
  0000000141984F73  lea     rbx, [rsp+rax+6D0h+var_6D0]
  0000000141984F77  add     rbx, 6D0h
  0000000141984F7E  mov     rdx, [rsp+6D0h+var_538]
  0000000141984F86  imul    rbx, rdx
  0000000141984F8A  add     rbx, [rsp+6D0h+var_168]
  0000000141984F92  mov     rax, [rsp+6D0h+var_F0]
  0000000141984F9A  lea     r8, [rsp+rax+6D0h+var_6D0]
  0000000141984F9E  add     r8, 6D0h
  0000000141984FA5  mov     rsi, rbp
  0000000141984FA8  imul    r8, rbp
  0000000141984FAC  add     r8, [rsp+6D0h+var_158]
  0000000141984FB4  mov     rax, [rsp+6D0h+var_160]
  0000000141984FBC  not     rax
  0000000141984FBF  not     r8
  0000000141984FC2  and     r8, rax
  0000000141984FC5  test    cl, 1
  0000000141984FC8  not     r8
  0000000141984FCB  cmovnz  r8, [rsp+6D0h+var_C0]
  0000000141984FD4  mov     rax, [rsp+6D0h+var_E8]
  0000000141984FDC  lea     rbp, [rsp+rax+6D0h+var_6D0]
  0000000141984FE0  add     rbp, 6D0h
  0000000141984FE7  imul    rbp, r15
  0000000141984FEB  mov     rax, [rsp+6D0h+var_440]
  0000000141984FF3  not     rax
  0000000141984FF6  not     rbp
  0000000141984FF9  and     rbp, rax
  0000000141984FFC  mov     rcx, [rsp+6D0h+var_438]
  0000000141985004  not     rcx
  0000000141985007  mov     rax, [rsp+6D0h+var_E0]
  000000014198500F  lea     r13, [rsp+rax+6D0h+var_6D0]
  0000000141985013  add     r13, 6D0h
  000000014198501A  imul    r13, rsi
  000000014198501E  not     r13
  0000000141985021  and     r13, rcx
  0000000141985024  mov     rcx, [rsp+6D0h+var_430]
  000000014198502C  not     rcx
  000000014198502F  mov     rax, [rsp+6D0h+var_D8]
  0000000141985037  lea     r15, [rsp+rax+6D0h+var_6D0]
  000000014198503B  add     r15, 6D0h
  0000000141985042  imul    r15, rsi
  0000000141985046  not     r15
  0000000141985049  and     r15, rcx
  000000014198504C  mov     rax, [rsp+6D0h+var_D0]
  0000000141985054  lea     rsi, [rsp+rax+6D0h+var_6D0]
  0000000141985058  add     rsi, 6D0h
  000000014198505F  imul    rsi, r10
  0000000141985063  add     rsi, [rsp+6D0h+var_448]
  000000014198506B  mov     rax, [rsp+6D0h+var_C8]
  0000000141985073  lea     r10, [rsp+rax+6D0h+var_6D0]
  0000000141985077  add     r10, 6D0h
  000000014198507E  imul    r10, rdx
  0000000141985082  mov     rax, [rsp+6D0h+var_170]
  000000014198508A  not     rax
  000000014198508D  not     r10
  0000000141985090  and     r10, rax
  0000000141985093  test    byte ptr [rsp+6D0h+var_3C0], 1
  000000014198509B  not     r14
  000000014198509E  mov     rax, [rsp+6D0h+var_B8]
  00000001419850A6  cmovz   r14, rax
  00000001419850AA  cmovz   rbx, rax
  00000001419850AE  not     rbp
  00000001419850B1  cmovz   rbp, rax
  00000001419850B5  not     r13
  00000001419850B8  cmovz   r13, rax
  00000001419850BC  not     r15
  00000001419850BF  cmovz   r15, rax
  00000001419850C3  cmovz   rsi, rax
  00000001419850C7  not     r10
  00000001419850CA  cmovz   r10, rax
  00000001419850CE  mov     rcx, [rsp+6D0h+var_618]
  00000001419850D6  not     rcx
  00000001419850D9  mov     rax, [rsp+6D0h+var_5B0]
  00000001419850E1  lea     rdx, [rax+rcx*2]
  00000001419850E5  test    r8, 0
  00000001419850EC  call    locret_1419850FC  ; -> locret_1419850FC
  00000001419850F1  jns     loc_1419850FD
  00000001419850F7  jmp     loc_1419809D0
  00000001419850FC  retn
  00000001419850FD  nop
  00000001419850FE  jmp     loc_1419812A6
  0000000141985103  mov     rax, 0E2C6AB2E8442B2DCh
  000000014198510D  mov     rax, 51901ABF17C75014h
  0000000141985117  test    rdi, 0
  000000014198511E  call    locret_14198512E  ; -> locret_14198512E
  0000000141985123  jp      loc_14198512F
  0000000141985129  jmp     loc_14198326A
  000000014198512E  retn
  000000014198512F  nop
  0000000141985130  jmp     loc_141981248

