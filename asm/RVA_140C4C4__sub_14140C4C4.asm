// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14140C4C4                          ║
// ║  VA        : 0x14140C4C4                            ║
// ║  RVA       : 0x140C4C4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B8B1D  sub_1401B8B1A
//   0x140220E72  sub_140220E45
//
// ── CALLS TO (30) ──
//   0x14140C4C6  sub_14140C4C4
//   0x14140C4C8  sub_14140C4C4
//   0x14140C4CA  sub_14140C4C4
//   0x14140C4CC  sub_14140C4C4
//   0x14140C4CD  sub_14140C4C4
//   0x14140C4CE  sub_14140C4C4
//   0x14140C4CF  sub_14140C4C4
//   0x14140C4D0  sub_14140C4C4
//   0x14140C4D7  sub_14140C4C4
//   0x14140C4DF  sub_14140C4C4
//   0x14140C4E2  sub_14140C4C4
//   0x14140C4E5  sub_14140C4C4
//   0x14140C4ED  sub_14140C4C4
//   0x14140C4F5  sub_14140C4C4
//   0x14140C4F8  sub_14140C4C4
//   0x14140C4FB  sub_14140C4C4
//   0x14140C4FE  sub_14140C4C4
//   0x14140C501  sub_14140C4C4
//   0x14140C504  sub_14140C4C4
//   0x14140C507  sub_14140C4C4
//   0x14140C50A  sub_14140C4C4
//   0x14140C50D  sub_14140C4C4
//   0x14140C510  sub_14140C4C4
//   0x14140C513  sub_14140C4C4
//   0x14140C516  sub_14140C4C4
//   0x14140C519  sub_14140C4C4
//   0x14140C51C  sub_14140C4C4
//   0x14140C51F  sub_14140C4C4
//   0x14140C522  sub_14140C4C4
//   0x14140C525  sub_14140C4C4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19674 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B8B1D  sub_1401B8B1A
;   0x140220E72  sub_140220E45
;
; ── Instructions ───────────────────────────────
  000000014140C4C4  push    r15
  000000014140C4C6  push    r14
  000000014140C4C8  push    r13
  000000014140C4CA  push    r12
  000000014140C4CC  push    rsi
  000000014140C4CD  push    rdi
  000000014140C4CE  push    rbp
  000000014140C4CF  push    rbx
  000000014140C4D0  sub     rsp, 658h
  000000014140C4D7  mov     rax, [rsp+698h+arg_D0]
  000000014140C4DF  mov     rcx, rax
  000000014140C4E2  not     rcx
  000000014140C4E5  mov     r8, [rsp+698h+arg_118]
  000000014140C4ED  mov     rdx, [rsp+698h+arg_40]
  000000014140C4F5  mov     r9, rdx
  000000014140C4F8  not     r9
  000000014140C4FB  mov     r11, rax
  000000014140C4FE  and     r11, r9
  000000014140C501  not     r11
  000000014140C504  mov     rdi, rcx
  000000014140C507  and     rdi, rdx
  000000014140C50A  mov     rsi, r8
  000000014140C50D  and     rsi, rdi
  000000014140C510  not     rdi
  000000014140C513  and     rdi, r11
  000000014140C516  not     rdi
  000000014140C519  and     rdi, r8
  000000014140C51C  mov     rbx, r8
  000000014140C51F  and     r9, r8
  000000014140C522  mov     r15, r8
  000000014140C525  not     r15
  000000014140C528  mov     rbp, [rsp+698h+arg_80]
  000000014140C530  mov     r14, r15
  000000014140C533  and     r14, rdx
  000000014140C536  not     r14
  000000014140C539  mov     r12, [rsp+698h+arg_160]
  000000014140C541  mov     r8, r12
  000000014140C544  shl     r8, 13h
  000000014140C548  not     r8
  000000014140C54B  shr     r12, 2Dh
  000000014140C54F  not     r12
  000000014140C552  and     r12, r8
  000000014140C555  mov     r13, r12
  000000014140C558  not     r13
  000000014140C55B  mov     r10, 19B4F83604874E6Bh
  000000014140C565  not     r10
  000000014140C568  or      r13, r10
  000000014140C56B  mov     r8, 0E64B07C9FB78B194h
  000000014140C575  not     r8
  000000014140C578  or      r12, r8
  000000014140C57B  and     r12, r13
  000000014140C57E  mov     r13, 7DFFDFDFFF6FFFBBh
  000000014140C588  or      r13, r12
  000000014140C58B  mov     r12, rcx
  000000014140C58E  and     r12, r14
  000000014140C591  and     rdx, rax
  000000014140C594  and     rbx, rdx
  000000014140C597  not     rdx
  000000014140C59A  and     rdx, r15
  000000014140C59D  and     r15, r11
  000000014140C5A0  not     r15
  000000014140C5A3  mov     r11, 25EC69EB94AD7636h
  000000014140C5AD  imul    r11, r15
  000000014140C5B1  mov     r15, 2130F7330C4E5879h
  000000014140C5BB  imul    r15, rdi
  000000014140C5BF  mov     rdi, 6D09CB0A35A944E5h
  000000014140C5C9  imul    rdi, r13
  000000014140C5CD  imul    r12, rdi
  000000014140C5D1  imul    r11, r13
  000000014140C5D5  imul    r15, r13
  000000014140C5D9  add     r15, r11
  000000014140C5DC  add     r15, r12
  000000014140C5DF  mov     r11, 92F634F5CA56BB1Bh
  000000014140C5E9  imul    r11, rsi
  000000014140C5ED  imul    r11, r13
  000000014140C5F1  not     rdx
  000000014140C5F4  not     rbx
  000000014140C5F7  and     rbx, rdx
  000000014140C5FA  not     rbx
  000000014140C5FD  mov     rdx, 0DA1396146B5289CAh
  000000014140C607  imul    rdx, rbx
  000000014140C60B  imul    rdx, r13
  000000014140C60F  add     rdx, r11
  000000014140C612  mov     r11, r9
  000000014140C615  not     r11
  000000014140C618  and     r14, r11
  000000014140C61B  not     r14
  000000014140C61E  and     r14, rcx
  000000014140C621  imul    r14, rdi
  000000014140C625  add     r14, rdx
  000000014140C628  add     r14, r15
  000000014140C62B  and     r9, rcx
  000000014140C62E  not     r9
  000000014140C631  and     r11, rax
  000000014140C634  not     r11
  000000014140C637  and     r11, r9
  000000014140C63A  not     r11
  000000014140C63D  imul    r11, r13
  000000014140C641  mov     rsi, 471D611EA0FBCEAFh
  000000014140C64B  imul    rsi, r11
  000000014140C64F  add     rsi, r14
  000000014140C652  imul    eax, esi, 92BB39A8h
  000000014140C658  mov     [rsp+698h+var_678], rax
  000000014140C65D  mov     rax, [rsp+rax+698h]
  000000014140C665  mov     ecx, eax
  000000014140C667  mov     rbx, rax
  000000014140C66A  not     ecx
  000000014140C66C  mov     eax, ecx
  000000014140C66E  shr     eax, 8
  000000014140C671  and     eax, 210001h
  000000014140C676  mov     edx, ecx
  000000014140C678  shr     edx, 10h
  000000014140C67B  and     edx, 2101h
  000000014140C681  imul    rdx, rax
  000000014140C685  mov     rdi, rdx
  000000014140C688  mov     [rsp+698h+var_4C8], rdx
  000000014140C690  mov     eax, ebp
  000000014140C692  not     eax
  000000014140C694  mov     r13d, eax
  000000014140C697  shr     r13d, 0Ah
  000000014140C69B  and     r13d, 22101h
  000000014140C6A2  mov     rdx, rbp
  000000014140C6A5  shr     rdx, 31h
  000000014140C6A9  not     edx
  000000014140C6AB  and     edx, 43h
  000000014140C6AE  mov     r15d, eax
  000000014140C6B1  shr     r15d, 4
  000000014140C6B5  and     r15d, 884001h
  000000014140C6BC  imul    r15, rdx
  000000014140C6C0  mov     rdx, rbp
  000000014140C6C3  shr     rdx, 2Bh
  000000014140C6C7  not     edx
  000000014140C6C9  and     edx, 21h
  000000014140C6CC  mov     r9d, eax
  000000014140C6CF  shr     r9d, 0Fh
  000000014140C6D3  and     r9d, 9
  000000014140C6D7  imul    r9, rdx
  000000014140C6DB  mov     r14, r9
  000000014140C6DE  imul    edx, esi, 4A9B3050h
  000000014140C6E4  mov     [rsp+698h+var_4C0], rdx
  000000014140C6EC  add     rdx, rsp
  000000014140C6EF  add     rdx, 698h
  000000014140C6F6  imul    rdx, r13
  000000014140C6FA  mov     [rsp+698h+var_310], rdx
  000000014140C702  mov     [rsp+698h+var_638], r13
  000000014140C707  not     rdx
  000000014140C70A  imul    r9d, esi, 0BEFFB540h
  000000014140C711  mov     [rsp+698h+var_478], r9
  000000014140C719  lea     r11, [rsp+r9+698h+var_698]
  000000014140C71D  add     r11, 698h
  000000014140C724  mov     [rsp+698h+var_2D0], r11
  000000014140C72C  mov     r9, r15
  000000014140C72F  mov     [rsp+698h+var_680], r15
  000000014140C734  imul    r9, r11
  000000014140C738  not     r9
  000000014140C73B  and     r9, rdx
  000000014140C73E  shr     eax, 8
  000000014140C741  and     eax, 88401h
  000000014140C746  shr     rbp, 25h
  000000014140C74A  not     ebp
  000000014140C74C  and     ebp, 42801h
  000000014140C752  imul    rbp, rax
  000000014140C756  not     r9
  000000014140C759  imul    eax, esi, 4F3FC7F0h
  000000014140C75F  mov     [rsp+698h+var_630], rax
  000000014140C764  lea     r11, [rsp+rax+698h+var_698]
  000000014140C768  add     r11, 698h
  000000014140C76F  imul    r11, rbp
  000000014140C773  mov     [rsp+698h+var_590], rbp
  000000014140C77B  add     r11, r9
  000000014140C77E  imul    eax, esi, 0DADB4300h
  000000014140C784  mov     [rsp+698h+var_498], rax
  000000014140C78C  imul    edx, esi, 0F6B6D0C0h
  000000014140C792  mov     [rsp+698h+var_5F8], rdx
  000000014140C79A  imul    edx, esi, 61D22670h
  000000014140C7A0  mov     [rsp+698h+var_538], rdx
  000000014140C7A8  imul    eax, esi, 30E91338h
  000000014140C7AE  mov     [rsp+698h+var_528], rax
  000000014140C7B6  test    r14b, 1
  000000014140C7BA  mov     [rsp+698h+var_5B0], r14
  000000014140C7C2  lea     rdx, [rsp+rax+698h]
  000000014140C7CA  cmovnz  r11, rdx
  000000014140C7CE  mov     [rsp+698h+var_5D0], r11
  000000014140C7D6  imul    edx, esi, 0BC45638h
  000000014140C7DC  mov     [rsp+698h+var_330], rdx
  000000014140C7E4  mov     r9, [rsp+rdx+698h]
  000000014140C7EC  mov     [rsp+698h+var_650], r9
  000000014140C7F1  mov     rdx, r9
  000000014140C7F4  shl     rdx, 13h
  000000014140C7F8  not     rdx
  000000014140C7FB  shr     r9, 2Dh
  000000014140C7FF  not     r9
  000000014140C802  and     r9, rdx
  000000014140C805  mov     rdx, r9
  000000014140C808  not     rdx
  000000014140C80B  or      rdx, r10
  000000014140C80E  or      r9, r8
  000000014140C811  and     r9, rdx
  000000014140C814  mov     rdx, r9
  000000014140C817  not     rdx
  000000014140C81A  mov     r8, rdx
  000000014140C81D  shr     r8, 16h
  000000014140C821  mov     r10, 20000000001h
  000000014140C82B  and     r10, r8
  000000014140C82E  mov     r8, rdx
  000000014140C831  shr     r8, 18h
  000000014140C835  mov     r11, 8000000001h
  000000014140C83F  and     r11, r8
  000000014140C842  imul    r11, r10
  000000014140C846  mov     [rsp+698h+var_5D8], r11
  000000014140C84E  mov     r10d, r9d
  000000014140C851  not     r10d
  000000014140C854  shr     r10d, 4
  000000014140C858  and     r10d, 5
  000000014140C85C  imul    r8d, esi, 0D19213C0h
  000000014140C863  mov     [rsp+698h+var_2D8], r8
  000000014140C86B  add     r8, rsp
  000000014140C86E  add     r8, 698h
  000000014140C875  imul    r8, r10
  000000014140C879  mov     r12, r10
  000000014140C87C  imul    eax, esi, 0C848E480h
  000000014140C882  mov     [rsp+698h+var_530], rax
  000000014140C88A  lea     r10, [rsp+rax+698h+var_698]
  000000014140C88E  add     r10, 698h
  000000014140C895  imul    r10, r11
  000000014140C899  add     r10, r8
  000000014140C89C  shr     rdx, 0Bh
  000000014140C8A0  mov     r11, 10000000000001h
  000000014140C8AA  and     r11, rdx
  000000014140C8AD  mov     rdx, r9
  000000014140C8B0  shr     rdx, 3Ch
  000000014140C8B4  not     edx
  000000014140C8B6  and     edx, 9
  000000014140C8B9  imul    r11, rdx
  000000014140C8BD  not     r10
  000000014140C8C0  imul    edx, esi, 8E16A208h
  000000014140C8C6  mov     [rsp+698h+var_660], rdx
  000000014140C8CB  add     rdx, rsp
  000000014140C8CE  add     rdx, 698h
  000000014140C8D5  mov     [rsp+698h+var_480], rdx
  000000014140C8DD  mov     r8, r11
  000000014140C8E0  imul    r8, rdx
  000000014140C8E4  not     r8
  000000014140C8E7  and     r8, r10
  000000014140C8EA  mov     eax, r9d
  000000014140C8ED  shr     eax, 10h
  000000014140C8F0  and     eax, 11h
  000000014140C8F3  mov     [rsp+698h+var_5B8], rax
  000000014140C8FB  imul    eax, esi, 746484F0h
  000000014140C901  mov     [rsp+698h+var_4E0], rax
  000000014140C909  bt      r9d, 10h
  000000014140C90E  not     r8
  000000014140C911  lea     rdx, [rsp+rax+698h]
  000000014140C919  mov     [rsp+698h+var_418], rdx
  000000014140C921  cmovb   r8, rdx
  000000014140C925  mov     rdx, rbx
  000000014140C928  shr     rdx, 1Fh
  000000014140C92C  not     edx
  000000014140C92E  and     edx, 20000001h
  000000014140C934  mov     eax, ecx
  000000014140C936  shr     eax, 1Ch
  000000014140C939  and     eax, 3
  000000014140C93C  imul    rax, rdx
  000000014140C940  mov     [rsp+698h+var_430], rax
  000000014140C948  imul    edx, esi, 6676BE10h
  000000014140C94E  mov     [rsp+698h+var_668], rdx
  000000014140C953  lea     r9, [rsp+rdx+698h+var_698]
  000000014140C957  add     r9, 698h
  000000014140C95E  mov     [rsp+698h+var_318], r9
  000000014140C966  mov     rdx, rdi
  000000014140C969  imul    rdx, r9
  000000014140C96D  imul    r9d, esi, 0B5B68600h
  000000014140C974  mov     [rsp+698h+var_488], r9
  000000014140C97C  add     r9, rsp
  000000014140C97F  add     r9, 698h
  000000014140C986  imul    r9, rax
  000000014140C98A  add     r9, rdx
  000000014140C98D  shr     ecx, 6
  000000014140C990  and     ecx, 840001h
  000000014140C996  mov     [rsp+698h+var_4D0], rbx
  000000014140C99E  mov     rdx, rbx
  000000014140C9A1  shr     rdx, 2Ch
  000000014140C9A5  not     edx
  000000014140C9A7  and     edx, 90001h
  000000014140C9AD  imul    rdx, rcx
  000000014140C9B1  mov     [rsp+698h+var_2F0], rdx
  000000014140C9B9  not     r9
  000000014140C9BC  imul    ecx, esi, 2C447B98h
  000000014140C9C2  mov     [rsp+698h+var_2E0], rcx
  000000014140C9CA  add     rcx, rsp
  000000014140C9CD  add     rcx, 698h
  000000014140C9D4  imul    rcx, rdx
  000000014140C9D8  not     rcx
  000000014140C9DB  and     rcx, r9
  000000014140C9DE  mov     rax, rbx
  000000014140C9E1  shr     rax, 37h
  000000014140C9E5  and     eax, 11h
  000000014140C9E8  mov     [rsp+698h+var_560], rax
  000000014140C9F0  not     rcx
  000000014140C9F3  imul    edx, esi, 0DF7FDAA0h
  000000014140C9F9  mov     [rsp+698h+var_688], rdx
  000000014140C9FE  add     rdx, rsp
  000000014140CA01  add     rdx, 698h
  000000014140CA08  imul    rdx, rax
  000000014140CA0C  mov     rdi, [rcx+rdx]
  000000014140CA10  mov     [rsp+698h+var_628], rdi
  000000014140CA15  imul    ecx, esi, 0B7DFF6A8h
  000000014140CA1B  lea     rax, [rsp+rcx+698h+var_698]
  000000014140CA1F  add     rax, 698h
  000000014140CA25  imul    r13, rax
  000000014140CA29  mov     rbx, rax
  000000014140CA2C  mov     [rsp+698h+var_320], rax
  000000014140CA34  mov     rax, [rsp+698h+var_678]
  000000014140CA39  lea     rdx, [rsp+rax+698h+var_698]
  000000014140CA3D  add     rdx, 698h
  000000014140CA44  imul    rdx, r15
  000000014140CA48  add     rdx, r13
  000000014140CA4B  imul    eax, esi, 19B21D18h
  000000014140CA51  mov     [rsp+698h+var_490], rax
  000000014140CA59  lea     r9, [rsp+rax+698h+var_698]
  000000014140CA5D  add     r9, 698h
  000000014140CA64  mov     [rsp+698h+var_2A8], r9
  000000014140CA6C  mov     rcx, rbp
  000000014140CA6F  imul    rcx, r9
  000000014140CA73  not     rcx
  000000014140CA76  not     rdx
  000000014140CA79  and     rdx, rcx
  000000014140CA7C  not     rdx
  000000014140CA7F  imul    ecx, esi, 22FB4C58h
  000000014140CA85  lea     r9, [rsp+rcx+698h+var_698]
  000000014140CA89  add     r9, 698h
  000000014140CA90  mov     [rsp+698h+var_370], r9
  000000014140CA98  mov     rcx, r14
  000000014140CA9B  imul    rcx, r9
  000000014140CA9F  mov     r10, [rdx+rcx]
  000000014140CAA3  mov     [rsp+698h+var_4D8], r10
  000000014140CAAB  shr     rdi, 3Eh
  000000014140CAAF  mov     [rsp+698h+var_4A0], rdi
  000000014140CAB7  imul    eax, esi, 0BA5B1DA0h
  000000014140CABD  mov     [rsp+698h+var_598], rax
  000000014140CAC5  imul    eax, esi, 5888F730h
  000000014140CACB  mov     [rsp+698h+var_610], rax
  000000014140CAD3  mov     rdi, [rsp+rax+698h]
  000000014140CADB  imul    eax, esi, 33643A30h
  000000014140CAE1  mov     [rsp+698h+var_698], rax
  000000014140CAE5  imul    eax, esi, 0B33B5F08h
  000000014140CAEB  mov     [rsp+698h+var_520], rax
  000000014140CAF3  imul    eax, esi, 150D8578h
  000000014140CAF9  mov     [rsp+698h+var_5E0], rax
  000000014140CB01  imul    r14d, esi, 0B111EE60h
  000000014140CB08  mov     [rsp+698h+var_578], r14
  000000014140CB10  imul    eax, esi, 5D2D8ED0h
  000000014140CB16  mov     [rsp+698h+var_428], rax
  000000014140CB1E  mov     r13, rsi
  000000014140CB21  bt      rdi, 3Dh ; '='
  000000014140CB26  setnb   byte ptr [rsp+698h+var_658]
  000000014140CB2B  imul    eax, r13d, 0FDD68F58h
  000000014140CB32  mov     [rsp+698h+var_558], rax
  000000014140CB3A  lea     rcx, [rsp+rax+698h+var_698]
  000000014140CB3E  add     rcx, 698h
  000000014140CB45  mov     rax, [rsp+698h+var_5D8]
  000000014140CB4D  imul    rcx, rax
  000000014140CB51  imul    edx, r13d, 71FBE98h
  000000014140CB58  mov     [rsp+698h+var_5E8], rdx
  000000014140CB60  add     rdx, rsp
  000000014140CB63  add     rdx, 698h
  000000014140CB6A  mov     r9, r12
  000000014140CB6D  mov     [rsp+698h+var_470], r12
  000000014140CB75  imul    rdx, r12
  000000014140CB79  add     rdx, rcx
  000000014140CB7C  not     rdx
  000000014140CB7F  imul    ecx, r13d, 0ED6DA180h
  000000014140CB86  mov     [rsp+698h+var_618], rcx
  000000014140CB8E  lea     rsi, [rsp+rcx+698h+var_698]
  000000014140CB92  add     rsi, 698h
  000000014140CB99  mov     [rsp+698h+var_518], rsi
  000000014140CBA1  mov     rcx, r11
  000000014140CBA4  imul    rcx, rsi
  000000014140CBA8  not     rcx
  000000014140CBAB  and     rcx, rdx
  000000014140CBAE  imul    edx, r13d, 3808D1D0h
  000000014140CBB5  mov     [rsp+698h+var_588], rdx
  000000014140CBBD  lea     rsi, [rsp+rdx+698h+var_698]
  000000014140CBC1  add     rsi, 698h
  000000014140CBC8  mov     [rsp+698h+var_460], rsi
  000000014140CBD0  mov     rbp, [rsp+698h+var_5B8]
  000000014140CBD8  mov     rdx, rbp
  000000014140CBDB  imul    rdx, rsi
  000000014140CBDF  not     rcx
  000000014140CBE2  mov     rcx, [rdx+rcx]
  000000014140CBE6  mov     [rsp+698h+var_468], rcx
  000000014140CBEE  imul    edx, r13d, 43h ; 'C'
  000000014140CBF2  add     dl, r10b
  000000014140CBF5  mov     dword ptr [rsp+698h+var_420], edx
  000000014140CBFC  mov     rsi, 769808F6D1DD0820h
  000000014140CC06  imul    rsi, r13
  000000014140CC0A  add     rsi, rcx
  000000014140CC0D  test    r11b, 1
  000000014140CC11  cmovz   rsi, rbx
  000000014140CC15  mov     rcx, rdi
  000000014140CC18  shr     rcx, 1Fh
  000000014140CC1C  not     ecx
  000000014140CC1E  and     ecx, 60001h
  000000014140CC24  imul    ebx, r13d, 3A324278h
  000000014140CC2B  mov     [rsp+698h+var_540], rbx
  000000014140CC33  imul    r12d, r13d, 0F931F7B8h
  000000014140CC3A  mov     [rsp+698h+var_640], r12
  000000014140CC3F  imul    edx, r13d, 1068EDD8h
  000000014140CC46  mov     [rsp+698h+var_648], rdx
  000000014140CC4B  xor     edx, edx
  000000014140CC4D  bt      rdi, 3Ah ; ':'
  000000014140CC52  setnb   dl
  000000014140CC55  imul    rdx, rcx
  000000014140CC59  mov     r15, rdx
  000000014140CC5C  mov     [rsp+698h+var_408], rdx
  000000014140CC64  imul    ecx, r13d, 76DFABE8h
  000000014140CC6B  mov     [rsp+698h+var_620], rcx
  000000014140CC70  add     rcx, rsp
  000000014140CC73  add     rcx, 698h
  000000014140CC7A  imul    rcx, r9
  000000014140CC7E  lea     rdx, [rsp+r14+698h+var_698]
  000000014140CC82  add     rdx, 698h
  000000014140CC89  imul    rdx, rax
  000000014140CC8D  add     rdx, rcx
  000000014140CC90  imul    ecx, r13d, 0F2123920h
  000000014140CC97  add     rcx, rsp
  000000014140CC9A  add     rcx, 698h
  000000014140CCA1  imul    rcx, r11
  000000014140CCA5  mov     r9, r11
  000000014140CCA8  mov     [rsp+698h+var_400], r11
  000000014140CCB0  not     rcx
  000000014140CCB3  not     rdx
  000000014140CCB6  and     rdx, rcx
  000000014140CCB9  not     rdx
  000000014140CCBC  imul    eax, r13d, 0CCED7C20h
  000000014140CCC3  mov     [rsp+698h+var_550], rax
  000000014140CCCB  lea     rcx, [rsp+rax+698h+var_698]
  000000014140CCCF  add     rcx, 698h
  000000014140CCD6  imul    rcx, rbp
  000000014140CCDA  mov     rcx, [rdx+rcx]
  000000014140CCDE  mov     [rsp+698h+var_410], rcx
  000000014140CCE6  mov     rcx, rdi
  000000014140CCE9  shr     rcx, 11h
  000000014140CCED  not     ecx
  000000014140CCEF  and     ecx, 80000001h
  000000014140CCF5  mov     r11d, edi
  000000014140CCF8  not     r11d
  000000014140CCFB  mov     r10d, r11d
  000000014140CCFE  shr     r10d, 0Ah
  000000014140CD02  and     r10d, 21h
  000000014140CD06  imul    r10, rcx
  000000014140CD0A  mov     [rsp+698h+var_2E8], r10
  000000014140CD12  imul    eax, r13d, 0A9F22FC8h
  000000014140CD19  mov     [rsp+698h+var_5A8], rax
  000000014140CD21  add     rax, rsp
  000000014140CD24  add     rax, 698h
  000000014140CD2A  mov     [rsp+698h+var_328], rax
  000000014140CD32  mov     rcx, r15
  000000014140CD35  imul    rcx, rax
  000000014140CD39  lea     rdx, [rsp+rbx+698h+var_698]
  000000014140CD3D  add     rdx, 698h
  000000014140CD44  imul    rdx, r10
  000000014140CD48  add     rdx, rcx
  000000014140CD4B  mov     ecx, r11d
  000000014140CD4E  shr     ecx, 8
  000000014140CD51  and     ecx, 81h
  000000014140CD57  shr     r11d, 3
  000000014140CD5B  and     r11d, 1001h
  000000014140CD62  imul    r11, rcx
  000000014140CD66  mov     [rsp+698h+var_2B8], r11
  000000014140CD6E  not     rdx
  000000014140CD71  lea     r10, [rsp+r12+698h+var_698]
  000000014140CD75  add     r10, 698h
  000000014140CD7C  mov     [rsp+698h+var_338], r10
  000000014140CD84  mov     rcx, r11
  000000014140CD87  imul    rcx, r10
  000000014140CD8B  not     rcx
  000000014140CD8E  and     rcx, rdx
  000000014140CD91  mov     rax, rdi
  000000014140CD94  mov     rbx, rdi
  000000014140CD97  mov     [rsp+698h+var_5A0], rdi
  000000014140CD9F  shr     rax, 14h
  000000014140CDA3  not     eax
  000000014140CDA5  mov     [rsp+698h+var_4E8], rax
  000000014140CDAD  not     rcx
  000000014140CDB0  mov     r10, r13
  000000014140CDB3  imul    ebp, r10d, 41520110h
  000000014140CDBA  mov     [rsp+698h+var_600], rbp
  000000014140CDC2  imul    edi, r10d, 1E56B4B8h
  000000014140CDC9  mov     [rsp+698h+var_570], rdi
  000000014140CDD1  imul    r11d, r10d, 279FE3F8h
  000000014140CDD8  mov     [rsp+698h+var_5F0], r11
  000000014140CDE0  test    al, 1
  000000014140CDE2  cmovnz  rcx, [rsp+698h+var_518]
  000000014140CDEB  mov     rax, [rsp+698h+var_5D0]
  000000014140CDF3  mov     rax, [rax]
  000000014140CDF6  mov     [rsp+698h+var_2B0], rax
  000000014140CDFE  mov     rax, [r8]
  000000014140CE01  mov     [rsp+698h+var_2A0], rax
  000000014140CE09  mov     rax, [rsp+698h+var_598]
  000000014140CE11  mov     rax, [rsp+rax+698h]
  000000014140CE19  mov     [rsp+698h+var_518], rax
  000000014140CE21  mov     rax, [rsp+698h+var_520]
  000000014140CE29  mov     rax, [rsp+rax+698h]
  000000014140CE31  mov     [rsp+698h+var_598], rax
  000000014140CE39  mov     rax, [rcx]
  000000014140CE3C  mov     [rsp+698h+var_48], rax
  000000014140CE44  imul    eax, r10d, 6B1B55B0h
  000000014140CE4B  mov     [rsp+698h+var_438], rax
  000000014140CE53  mov     rax, [rsp+rax+698h]
  000000014140CE5B  imul    rax, r9
  000000014140CE5F  mov     [rsp+698h+var_568], rax
  000000014140CE67  mov     rcx, 21CB3BF4D119D3B9h
  000000014140CE71  imul    rcx, r13
  000000014140CE75  mov     rdx, 26C8BE04DD7C8E3Bh
  000000014140CE7F  imul    rdx, r13
  000000014140CE83  add     rdx, [rsp+698h+var_468]
  000000014140CE8B  mov     r9, 6962B718BA06CBD4h
  000000014140CE95  imul    r9, r13
  000000014140CE99  and     r9, rbx
  000000014140CE9C  not     r9
  000000014140CE9F  mov     r12, 9E0E0216E177BBD6h
  000000014140CEA9  imul    r12, r13
  000000014140CEAD  add     r12, r9
  000000014140CEB0  mov     r8, 6D6794C745A86216h
  000000014140CEBA  imul    r8, r13
  000000014140CEBE  add     r8, r9
  000000014140CEC1  mov     rax, 79813E932DD5CC7Dh
  000000014140CECB  imul    rax, r13
  000000014140CECF  mov     [rsp+698h+var_690], rax
  000000014140CED4  mov     rbx, 88E234E6B9052615h
  000000014140CEDE  imul    rbx, r13
  000000014140CEE2  mov     rax, 0F2705ED398EBF816h
  000000014140CEEC  imul    rax, r13
  000000014140CEF0  mov     [rsp+698h+var_608], rax
  000000014140CEF8  mov     r15, 0E38DBA553114F554h
  000000014140CF02  imul    r15, r13
  000000014140CF06  mov     rax, [rsp+698h+var_498]
  000000014140CF0E  mov     rax, [rsp+rax+698h]
  000000014140CF16  mov     [rsp+698h+var_4F8], rax
  000000014140CF1E  mov     rax, [rsp+698h+var_5F8]
  000000014140CF26  mov     rax, [rsp+rax+698h]
  000000014140CF2E  mov     [rsp+698h+var_300], rax
  000000014140CF36  mov     rax, [rsp+698h+var_538]
  000000014140CF3E  mov     rax, [rsp+rax+698h]
  000000014140CF46  mov     [rsp+698h+var_520], rax
  000000014140CF4E  mov     rax, [rsp+698h+var_698]
  000000014140CF52  mov     rax, [rsp+rax+698h]
  000000014140CF5A  mov     [rsp+698h+var_70], rax
  000000014140CF62  mov     r13, [rsp+698h+var_428]
  000000014140CF6A  mov     rax, [rsp+r13+698h]
  000000014140CF72  mov     [rsp+698h+var_68], rax
  000000014140CF7A  mov     rax, [rsp+698h+var_648]
  000000014140CF7F  mov     rax, [rsp+rax+698h]
  000000014140CF87  mov     [rsp+698h+var_60], rax
  000000014140CF8F  mov     rax, [rsp+rdi+698h]
  000000014140CF97  mov     [rsp+698h+var_58], rax
  000000014140CF9F  mov     rax, [rsp+r11+698h]
  000000014140CFA7  mov     [rsp+698h+var_2F8], rax
  000000014140CFAF  mov     rax, [rsp+rbp+698h]
  000000014140CFB7  mov     [rsp+698h+var_2C8], rax
  000000014140CFBF  mov     r14, [rsp+698h+var_5E0]
  000000014140CFC7  mov     rax, [rsp+r14+698h]
  000000014140CFCF  mov     [rsp+698h+var_50], rax
  000000014140CFD7  imul    eax, r10d, 84CD72C8h
  000000014140CFDE  mov     [rsp+698h+var_670], rax
  000000014140CFE3  mov     rax, [rsp+rax+698h]
  000000014140CFEB  mov     [rsp+698h+var_5D0], rax
  000000014140CFF3  mov     rax, 0B1CB516E6799A0B8h
  000000014140CFFD  mov     rax, 0DA05546817DFFAF7h
  000000014140D007  mov     rax, 0A85D2B5AFEFCDE8Dh
  000000014140D011  mov     rax, 0C15D66EE8AE2A06Bh
  000000014140D01B  mov     rax, 0B1CB516E6799A0B8h
  000000014140D025  mov     rax, 0DA05546817DFFAF7h
  000000014140D02F  test    rax, 0
  000000014140D035  call    locret_14140D04A  ; -> locret_14140D04A
  000000014140D03A  jnp     loc_14140D045
  000000014140D040  jmp     loc_14140D04B
  000000014140D045  jmp     loc_14140EF42
  000000014140D04A  retn
  000000014140D04B  nop
  000000014140D04C  jmp     loc_14141093D
  000000014140D051  mov     rax, 0A85D2B5AFEFCDE8Dh
  000000014140D05B  mov     rax, 0C15D66EE8AE2A06Bh
  000000014140D065  mov     rax, 379EE6D685BB4377h
  000000014140D06F  mov     rax, 0C14864DF6F764A1Dh
  000000014140D079  mov     rax, 0B1CB516E6799A0B8h
  000000014140D083  mov     rax, 0DA05546817DFFAF7h
  000000014140D08D  imul    r11d, r10d, 7DADB430h
  000000014140D094  mov     [rsp+698h+var_500], r11
  000000014140D09C  mov     eax, dword ptr [rsp+698h+var_420]
  000000014140D0A3  cmp     al, [rsi]
  000000014140D0A5  mov     rdi, rcx
  000000014140D0A8  cmovnb  rdi, r11
  000000014140D0AC  setnb   sil
  000000014140D0B0  add     rdi, rdx
  000000014140D0B3  mov     rbp, r8
  000000014140D0B6  not     rbp
  000000014140D0B9  mov     r11, rdi
  000000014140D0BC  not     r11
  000000014140D0BF  mov     rdx, rdi
  000000014140D0C2  mov     [rsp+698h+var_80], rdi
  000000014140D0CA  and     rdx, r8
  000000014140D0CD  mov     rcx, rdx
  000000014140D0D0  not     rcx
  000000014140D0D3  mov     rax, r11
  000000014140D0D6  and     rax, rbp
  000000014140D0D9  not     rax
  000000014140D0DC  and     rax, rcx
  000000014140D0DF  mov     rcx, r11
  000000014140D0E2  and     rcx, r12
  000000014140D0E5  and     rdx, r12
  000000014140D0E8  not     r12
  000000014140D0EB  not     rax
  000000014140D0EE  and     rax, r12
  000000014140D0F1  and     r12, rdi
  000000014140D0F4  not     r12
  000000014140D0F7  not     rcx
  000000014140D0FA  and     rcx, r12
  000000014140D0FD  and     rbp, rcx
  000000014140D100  not     rcx
  000000014140D103  and     rcx, r8
  000000014140D106  not     rbp
  000000014140D109  not     rcx
  000000014140D10C  and     rcx, rbp
  000000014140D10F  sub     rdx, rcx
  000000014140D112  not     rax
  000000014140D115  add     rdx, rax
  000000014140D118  and     sil, byte ptr [rsp+698h+var_658]
  000000014140D11D  xor     sil, 1
  000000014140D121  and     rbx, r11
  000000014140D124  mov     rcx, [rsp+698h+var_4A0]
  000000014140D12C  test    cl, sil
  000000014140D12F  cmovnz  r15, [rsp+698h+var_608]
  000000014140D138  mov     [rsp+698h+var_78], r15
  000000014140D140  mov     rax, [rsp+698h+var_2E0]
  000000014140D148  cmovz   rax, [rsp+698h+var_670]
  000000014140D14E  mov     [rsp+698h+var_2E0], rax
  000000014140D156  not     rbx
  000000014140D159  mov     rax, [rsp+698h+var_660]
  000000014140D15E  cmovnz  rax, r14
  000000014140D162  mov     [rsp+698h+var_88], rax
  000000014140D16A  mov     rax, [rsp+698h+var_2D8]
  000000014140D172  cmovnz  rax, r13
  000000014140D176  mov     [rsp+698h+var_2D8], rax
  000000014140D17E  and     rbx, [rsp+698h+var_690]
  000000014140D183  mov     rax, rcx
  000000014140D186  test    al, sil
  000000014140D189  cmovnz  rbx, rdx
  000000014140D18D  mov     [rsp+698h+var_90], rbx
  000000014140D195  imul    edx, r10d, 3CAD6970h
  000000014140D19C  imul    ecx, r10d, 89720A68h
  000000014140D1A3  test    al, sil
  000000014140D1A6  mov     rbx, rax
  000000014140D1A9  mov     rax, rdx
  000000014140D1AC  mov     rdi, rdx
  000000014140D1AF  mov     [rsp+698h+var_658], rdx
  000000014140D1B4  cmovnz  rax, rcx
  000000014140D1B8  mov     r8, rcx
  000000014140D1BB  mov     [rsp+698h+var_98], rax
  000000014140D1C3  mov     rcx, 0A4AF16D09155F41Ah
  000000014140D1CD  imul    rcx, r10
  000000014140D1D1  mov     rax, 122EEAE49F906141h
  000000014140D1DB  imul    rax, r10
  000000014140D1DF  and     rax, r11
  000000014140D1E2  not     rax
  000000014140D1E5  and     rax, rcx
  000000014140D1E8  mov     rcx, 13E89E0ECF1B5565h
  000000014140D1F2  imul    rcx, r10
  000000014140D1F6  add     rcx, r9
  000000014140D1F9  mov     rdx, 9750F5A912F85885h
  000000014140D203  imul    rdx, r10
  000000014140D207  add     rdx, r9
  000000014140D20A  not     rdx
  000000014140D20D  and     rdx, r11
  000000014140D210  not     rdx
  000000014140D213  and     rdx, rcx
  000000014140D216  test    bl, sil
  000000014140D219  cmovnz  rdx, rax
  000000014140D21D  mov     [rsp+698h+var_A0], rdx
  000000014140D225  cmovnz  r8, rdi
  000000014140D229  mov     [rsp+698h+var_A8], r8
  000000014140D231  mov     rax, 997BC804034D64DDh
  000000014140D23B  imul    rax, r10
  000000014140D23F  mov     rcx, 52F2CDA81F2F9B8h
  000000014140D249  imul    rcx, r10
  000000014140D24D  and     rcx, r11
  000000014140D250  not     rcx
  000000014140D253  and     rcx, rax
  000000014140D256  mov     rax, 8124DA30901BC06Dh
  000000014140D260  imul    rax, r10
  000000014140D264  add     rax, r9
  000000014140D267  mov     rdx, 7E702301D74D5CFh
  000000014140D271  imul    rdx, r10
  000000014140D275  add     rdx, r9
  000000014140D278  not     rdx
  000000014140D27B  and     rdx, r11
  000000014140D27E  not     rdx
  000000014140D281  and     rdx, rax
  000000014140D284  mov     rdi, rbx
  000000014140D287  test    dil, sil
  000000014140D28A  cmovnz  rdx, rcx
  000000014140D28E  mov     [rsp+698h+var_B0], rdx
  000000014140D296  imul    eax, r10d, 53E45F90h
  000000014140D29D  mov     [rsp+698h+var_548], rax
  000000014140D2A5  test    dil, sil
  000000014140D2A8  cmovnz  rax, [rsp+698h+var_610]
  000000014140D2B1  mov     [rsp+698h+var_B8], rax
  000000014140D2B9  mov     rax, 0A75B41FB8CB9F5A8h
  000000014140D2C3  imul    rax, r10
  000000014140D2C7  add     rax, r9
  000000014140D2CA  mov     r8, 0F7C86A940F1D7379h
  000000014140D2D4  imul    r8, r10
  000000014140D2D8  add     r8, r9
  000000014140D2DB  mov     rcx, 37B6146C13145B17h
  000000014140D2E5  imul    rcx, r10
  000000014140D2E9  mov     rdx, 0B8ECBA389D4EFB32h
  000000014140D2F3  imul    rdx, r10
  000000014140D2F7  and     rdx, r11
  000000014140D2FA  not     rdx
  000000014140D2FD  and     rdx, rcx
  000000014140D300  not     r8
  000000014140D303  and     r8, r11
  000000014140D306  not     r8
  000000014140D309  and     r8, rax
  000000014140D30C  test    dil, sil
  000000014140D30F  cmovnz  r8, rdx
  000000014140D313  mov     [rsp+698h+var_C0], r8
  000000014140D31B  mov     rax, [rsp+698h+var_688]
  000000014140D320  mov     rdx, [rsp+698h+var_640]
  000000014140D325  cmovnz  rax, rdx
  000000014140D329  mov     [rsp+698h+var_C8], rax
  000000014140D331  imul    ecx, r10d, 6FBFED50h
  000000014140D338  mov     [rsp+698h+var_580], rcx
  000000014140D340  mov     r8, rbx
  000000014140D343  test    r8b, sil
  000000014140D346  mov     rax, [rsp+698h+var_668]
  000000014140D34B  cmovnz  rax, [rsp+698h+var_438]
  000000014140D354  mov     [rsp+698h+var_340], rax
  000000014140D35C  mov     rax, [rsp+698h+var_5A8]
  000000014140D364  cmovnz  rax, [rsp+698h+var_678]
  000000014140D36A  mov     [rsp+698h+var_E0], rax
  000000014140D372  mov     rax, rcx
  000000014140D375  cmovnz  rax, [rsp+698h+var_5F0]
  000000014140D37E  mov     [rsp+698h+var_D8], rax
  000000014140D386  imul    eax, r10d, 0AE96C768h
  000000014140D38D  mov     [rsp+698h+var_D0], rax
  000000014140D395  test    r8b, sil
  000000014140D398  mov     rcx, [rsp+698h+var_600]
  000000014140D3A0  cmovnz  rcx, rax
  000000014140D3A4  mov     [rsp+698h+var_E8], rcx
  000000014140D3AC  imul    eax, r10d, 0A0A90088h
  000000014140D3B3  test    r8b, sil
  000000014140D3B6  mov     r9, [rsp+698h+var_490]
  000000014140D3BE  cmovz   rax, r9
  000000014140D3C2  mov     [rsp+698h+var_F0], rax
  000000014140D3CA  imul    ecx, r10d, 0A54D9828h
  000000014140D3D1  mov     [rsp+698h+var_608], rcx
  000000014140D3D9  test    r8b, sil
  000000014140D3DC  mov     rax, [rsp+698h+var_488]
  000000014140D3E4  cmovnz  rax, rcx
  000000014140D3E8  mov     [rsp+698h+var_488], rax
  000000014140D3F0  imul    ecx, r10d, 7B844388h
  000000014140D3F7  mov     [rsp+698h+var_4F0], rcx
  000000014140D3FF  test    r8b, sil
  000000014140D402  mov     rax, rbx
  000000014140D405  mov     r12, [rsp+698h+var_588]
  000000014140D40D  cmovnz  rcx, r12
  000000014140D411  mov     [rsp+698h+var_308], rcx
  000000014140D419  imul    r8d, r10d, 9C0468E8h
  000000014140D420  mov     [rsp+698h+var_690], r8
  000000014140D425  test    al, sil
  000000014140D428  mov     rcx, [rsp+698h+var_540]
  000000014140D430  cmovnz  rcx, r9
  000000014140D434  mov     [rsp+698h+var_540], rcx
  000000014140D43C  mov     rcx, [rsp+698h+var_478]
  000000014140D444  cmovnz  rcx, [rsp+698h+var_528]
  000000014140D44D  mov     [rsp+698h+var_478], rcx
  000000014140D455  mov     rax, [rsp+698h+var_698]
  000000014140D459  cmovnz  rax, [rsp+698h+var_630]
  000000014140D45F  mov     [rsp+698h+var_F8], rax
  000000014140D467  mov     rax, rdx
  000000014140D46A  cmovnz  rax, r8
  000000014140D46E  mov     [rsp+698h+var_348], rax
  000000014140D476  mov     rax, [rsp+698h+var_5A0]
  000000014140D47E  mov     r15, rax
  000000014140D481  shr     r15, 3Eh
  000000014140D485  imul    r8d, r10d, 8028DB28h
  000000014140D48C  mov     [rsp+698h+var_440], r8
  000000014140D494  bt      rax, 3Eh ; '>'
  000000014140D499  setnb   r13b
  000000014140D49D  mov     byte ptr [rsp+698h+var_5C8], r13b
  000000014140D4A5  mov     rsi, 0F34DCCC9EAAEC1E7h
  000000014140D4AF  imul    rsi, r10
  000000014140D4B3  add     rsi, [rsp+698h+var_628]
  000000014140D4B8  mov     ecx, r10d
  000000014140D4BB  shl     ecx, 5
  000000014140D4BE  lea     ecx, [rcx+r10*2]
  000000014140D4C2  mov     rdx, rsi
  000000014140D4C5  shl     rdx, cl
  000000014140D4C8  not     rdx
  000000014140D4CB  imul    ecx, r10d, -62h
  000000014140D4CF  shr     rsi, cl
  000000014140D4D2  not     rsi
  000000014140D4D5  and     rsi, rdx
  000000014140D4D8  not     rsi
  000000014140D4DB  imul    ecx, r10d, -45h
  000000014140D4DF  mov     [rsp+698h+var_2BC], ecx
  000000014140D4E6  mov     rdx, rsi
  000000014140D4E9  shl     rdx, cl
  000000014140D4EC  not     edx
  000000014140D4EE  lea     ecx, [r10+r10*4]
  000000014140D4F2  mov     [rsp+698h+var_2C0], ecx
  000000014140D4F9  shr     rsi, cl
  000000014140D4FC  not     esi
  000000014140D4FE  and     esi, edx
  000000014140D500  imul    eax, r10d, 0B04A497Ah
  000000014140D507  mov     dword ptr [rsp+698h+var_508], eax
  000000014140D50E  cmp     eax, esi
  000000014140D510  setnb   dl
  000000014140D513  lea     eax, ds:0[r10*8]
  000000014140D51B  mov     [rsp+698h+var_388], rax
  000000014140D523  mov     ecx, r10d
  000000014140D526  sub     ecx, eax
  000000014140D528  mov     [rsp+698h+var_454], ecx
  000000014140D52F  mov     r9, [rsp+698h+var_650]
  000000014140D534  mov     r11, r9
  000000014140D537  shl     r11, cl
  000000014140D53A  not     r11
  000000014140D53D  imul    ecx, r10d, -39h
  000000014140D541  mov     [rsp+698h+var_458], ecx
  000000014140D548  shr     r9, cl
  000000014140D54B  not     r9
  000000014140D54E  and     r9, r11
  000000014140D551  mov     rcx, 13E6865BC39D0F01h
  000000014140D55B  imul    rcx, r10
  000000014140D55F  mov     [rsp+698h+var_4A8], rcx
  000000014140D567  and     rcx, r9
  000000014140D56A  not     rcx
  000000014140D56D  not     r9
  000000014140D570  mov     rax, 746EFF2AD48815BCh
  000000014140D57A  imul    rax, r10
  000000014140D57E  mov     [rsp+698h+var_4B0], rax
  000000014140D586  and     r9, rax
  000000014140D589  not     r9
  000000014140D58C  and     r9, rcx
  000000014140D58F  mov     [rsp+698h+var_650], r9
  000000014140D594  mov     rcx, r9
  000000014140D597  shr     rcx, 3Fh
  000000014140D59B  setz    cl
  000000014140D59E  or      cl, dl
  000000014140D5A0  mov     byte ptr [rsp+698h+var_5C0], cl
  000000014140D5A7  mov     r14, [rsp+698h+var_598]
  000000014140D5AF  mov     edx, r14d
  000000014140D5B2  shr     dl, 6
  000000014140D5B5  bt      [rsp+698h+var_4D8], 3Bh ; ';'
  000000014140D5BF  setnb   bpl
  000000014140D5C3  and     bpl, dl
  000000014140D5C6  xor     bpl, 1
  000000014140D5CA  imul    r9d, r10d, 27B26F8h
  000000014140D5D1  mov     [rsp+698h+var_368], r9
  000000014140D5D9  imul    edi, r10d, 0E8C909E0h
  000000014140D5E0  mov     [rsp+698h+var_358], rdi
  000000014140D5E8  test    r15b, bpl
  000000014140D5EB  mov     rax, [rsp+698h+var_570]
  000000014140D5F3  cmovz   rax, [rsp+698h+var_658]
  000000014140D5F9  mov     [rsp+698h+var_570], rax
  000000014140D601  mov     rax, r8
  000000014140D604  cmovnz  rax, [rsp+698h+var_538]
  000000014140D60D  mov     [rsp+698h+var_350], rax
  000000014140D615  mov     rdx, 4582B39E2A69B62h
  000000014140D61F  imul    rdx, r10
  000000014140D623  mov     rax, 0C112E8C1FCB8EF61h
  000000014140D62D  imul    rax, r10
  000000014140D631  mov     rbx, rax
  000000014140D634  mov     r11, 0B8F3760A6E354998h
  000000014140D63E  imul    r11, r10
  000000014140D642  mov     rax, 74018A5FE1D2BF96h
  000000014140D64C  imul    rax, r10
  000000014140D650  imul    r8d, r10d, 0E4247240h
  000000014140D657  mov     [rsp+698h+var_380], r8
  000000014140D65F  test    r13b, cl
  000000014140D662  mov     r13, [rsp+698h+var_5F8]
  000000014140D66A  cmovnz  r13, [rsp+698h+var_5A8]
  000000014140D673  mov     [rsp+698h+var_5F8], r13
  000000014140D67B  cmovnz  r12, [rsp+698h+var_648]
  000000014140D681  mov     [rsp+698h+var_588], r12
  000000014140D689  cmovnz  rax, r11
  000000014140D68D  mov     [rsp+698h+var_5A8], rax
  000000014140D695  mov     rax, [rsp+698h+var_640]
  000000014140D69A  cmovz   rax, r9
  000000014140D69E  mov     [rsp+698h+var_640], rax
  000000014140D6A3  mov     rax, [rsp+698h+var_550]
  000000014140D6AB  mov     r11, [rsp+698h+var_558]
  000000014140D6B3  cmovz   r11, rax
  000000014140D6B7  mov     [rsp+698h+var_558], r11
  000000014140D6BF  mov     r12, [rsp+698h+var_548]
  000000014140D6C7  mov     r11, [rsp+698h+var_618]
  000000014140D6CF  cmovnz  r11, r12
  000000014140D6D3  mov     [rsp+698h+var_618], r11
  000000014140D6DB  mov     r11, [rsp+698h+var_5E0]
  000000014140D6E3  mov     r13, [rsp+698h+var_498]
  000000014140D6EB  cmovnz  r11, r13
  000000014140D6EF  mov     [rsp+698h+var_398], r11
  000000014140D6F7  mov     r11, [rsp+698h+var_690]
  000000014140D6FC  cmovnz  r11, [rsp+698h+var_698]
  000000014140D701  mov     [rsp+698h+var_378], r11
  000000014140D709  cmovnz  rdi, r8
  000000014140D70D  mov     [rsp+698h+var_360], rdi
  000000014140D715  test    r15b, bpl
  000000014140D718  cmovnz  rbx, rdx
  000000014140D71C  mov     [rsp+698h+var_528], rbx
  000000014140D724  cmovnz  r12, [rsp+698h+var_5E8]
  000000014140D72D  mov     [rsp+698h+var_548], r12
  000000014140D735  mov     r11, 6CC46CFE0AA39EBFh
  000000014140D73F  mov     r9, r10
  000000014140D742  imul    r11, r10
  000000014140D746  and     r11, [rsp+698h+var_650]
  000000014140D74B  imul    r10d, r9d, 0CFB5B686h
  000000014140D752  mov     [rsp+698h+var_490], r10
  000000014140D75A  imul    edx, r9d, 0ECCED7C2h
  000000014140D761  bt      r14d, 6
  000000014140D766  cmovb   rdx, r10
  000000014140D76A  mov     r12, 1F45198D875276Ah
  000000014140D774  imul    r12, r9
  000000014140D778  add     r12, rdx
  000000014140D77B  add     r12, [rsp+698h+var_628]
  000000014140D780  not     r12
  000000014140D783  mov     r14, 0DF84452EABE1F4BDh
  000000014140D78D  imul    r14, r9
  000000014140D791  mov     rdx, 76C539549F0B59F5h
  000000014140D79B  imul    rdx, r9
  000000014140D79F  and     rdx, r12
  000000014140D7A2  not     rdx
  000000014140D7A5  and     rdx, r14
  000000014140D7A8  not     r11
  000000014140D7AB  mov     r14, 0FCC5B786221C1E90h
  000000014140D7B5  imul    r14, r9
  000000014140D7B9  add     r14, r11
  000000014140D7BC  mov     rcx, 60211ABF4AAFE379h
  000000014140D7C6  imul    rcx, r9
  000000014140D7CA  add     rcx, r11
  000000014140D7CD  not     rcx
  000000014140D7D0  and     rcx, r12
  000000014140D7D3  not     rcx
  000000014140D7D6  and     rcx, r14
  000000014140D7D9  test    r15b, bpl
  000000014140D7DC  cmovnz  rcx, rdx
  000000014140D7E0  mov     [rsp+698h+var_4A0], rcx
  000000014140D7E8  cmovz   rax, r13
  000000014140D7EC  mov     [rsp+698h+var_550], rax
  000000014140D7F4  mov     r14, 0F6CE9BFCC0179A3Ah
  000000014140D7FE  imul    r14, r9
  000000014140D802  add     r14, r11
  000000014140D805  mov     rdx, 0EF9EB469B37BDFF3h
  000000014140D80F  imul    rdx, r9
  000000014140D813  add     rdx, r11
  000000014140D816  not     rdx
  000000014140D819  and     rdx, r12
  000000014140D81C  not     rdx
  000000014140D81F  and     rdx, r14
  000000014140D822  mov     r14, 3BE82C66B358A430h
  000000014140D82C  imul    r14, r9
  000000014140D830  add     r14, r11
  000000014140D833  mov     rax, 9CD3BC6108B7494Bh
  000000014140D83D  imul    rax, r9
  000000014140D841  add     rax, r11
  000000014140D844  not     rax
  000000014140D847  and     rax, r12
  000000014140D84A  not     rax
  000000014140D84D  and     rax, r14
  000000014140D850  test    r15b, bpl
  000000014140D853  cmovnz  rax, rdx
  000000014140D857  mov     [rsp+698h+var_648], rax
  000000014140D85C  mov     rax, [rsp+698h+var_658]
  000000014140D861  cmovz   rax, [rsp+698h+var_630]
  000000014140D867  mov     [rsp+698h+var_658], rax
  000000014140D86C  mov     r14, 0E5DD6C5BA9103DE5h
  000000014140D876  imul    r14, r9
  000000014140D87A  mov     rdx, 0F9630DF8A07B74FBh
  000000014140D884  imul    rdx, r9
  000000014140D888  and     rdx, r12
  000000014140D88B  not     rdx
  000000014140D88E  and     rdx, r14
  000000014140D891  mov     r14, 0A9F5239A2146F84h
  000000014140D89B  imul    r14, r9
  000000014140D89F  add     r14, r11
  000000014140D8A2  mov     rax, 4A3BD9A1FDD31433h
  000000014140D8AC  imul    rax, r9
  000000014140D8B0  add     rax, r11
  000000014140D8B3  not     rax
  000000014140D8B6  and     rax, r12
  000000014140D8B9  not     rax
  000000014140D8BC  and     rax, r14
  000000014140D8BF  test    r15b, bpl
  000000014140D8C2  cmovnz  rax, rdx
  000000014140D8C6  mov     [rsp+698h+var_4B8], rax
  000000014140D8CE  mov     rcx, [rsp+698h+var_620]
  000000014140D8D3  mov     rax, [rsp+698h+var_5F0]
  000000014140D8DB  cmovnz  rax, rcx
  000000014140D8DF  mov     [rsp+698h+var_5F0], rax
  000000014140D8E7  mov     r14, 75344CB03C06C860h
  000000014140D8F1  imul    r14, r9
  000000014140D8F5  add     r14, r11
  000000014140D8F8  mov     rdx, 0F9A50FDE5373594Eh
  000000014140D902  imul    rdx, r9
  000000014140D906  add     rdx, r11
  000000014140D909  not     rdx
  000000014140D90C  and     rdx, r12
  000000014140D90F  not     rdx
  000000014140D912  and     rdx, r14
  000000014140D915  mov     r14, 0D871F255863D321Bh
  000000014140D91F  imul    r14, r9
  000000014140D923  add     r14, r11
  000000014140D926  mov     rax, 6076ABD1050F07B3h
  000000014140D930  imul    rax, r9
  000000014140D934  add     rax, r11
  000000014140D937  not     rax
  000000014140D93A  and     rax, r12
  000000014140D93D  not     rax
  000000014140D940  and     rax, r14
  000000014140D943  test    r15b, bpl
  000000014140D946  cmovnz  rax, rdx
  000000014140D94A  mov     [rsp+698h+var_390], rax
  000000014140D952  imul    edx, r9d, 723B1448h
  000000014140D959  mov     [rsp+698h+var_448], rdx
  000000014140D961  test    r15b, bpl
  000000014140D964  mov     rax, [rsp+698h+var_668]
  000000014140D969  cmovnz  rax, [rsp+698h+var_368]
  000000014140D972  mov     [rsp+698h+var_668], rax
  000000014140D977  mov     r11, [rsp+698h+var_4F0]
  000000014140D97F  cmovnz  r11, [rsp+698h+var_610]
  000000014140D988  mov     rax, [rsp+698h+var_580]
  000000014140D990  cmovnz  rax, rdx
  000000014140D994  mov     [rsp+698h+var_580], rax
  000000014140D99C  imul    r8d, r9d, 0F48D6018h
  000000014140D9A3  mov     [rsp+698h+var_3A8], r8
  000000014140D9AB  test    r15b, bpl
  000000014140D9AE  mov     rax, [rsp+698h+var_578]
  000000014140D9B6  cmovnz  rax, [rsp+698h+var_5E0]
  000000014140D9BF  mov     [rsp+698h+var_578], rax
  000000014140D9C7  mov     rax, [rsp+698h+var_678]
  000000014140D9CC  cmovnz  rax, [rsp+698h+var_4C0]
  000000014140D9D5  mov     [rsp+698h+var_678], rax
  000000014140D9DA  mov     rax, [rsp+698h+var_690]
  000000014140D9DF  cmovnz  rax, [rsp+698h+var_4E0]
  000000014140D9E8  mov     [rsp+698h+var_690], rax
  000000014140D9ED  lea     rax, [rsp+698h]
  000000014140D9F5  mov     r10, rax
  000000014140D9F8  not     r10
  000000014140D9FB  mov     [rsp+698h+var_4F0], r10
  000000014140DA03  mov     rdx, [rsp+698h+var_600]
  000000014140DA0B  cmovnz  rdx, [rsp+698h+var_688]
  000000014140DA11  mov     [rsp+698h+var_600], rdx
  000000014140DA19  mov     rdx, [rsp+698h+var_660]
  000000014140DA1E  cmovz   rdx, r8
  000000014140DA22  mov     [rsp+698h+var_660], rdx
  000000014140DA27  imul    rdx, r10, 0FFFFFFFFFFFFFE70h
  000000014140DA2E  imul    rax, 0FFFFFFFFFFFFFE71h
  000000014140DA35  add     rax, rdx
  000000014140DA38  mov     r8, rax
  000000014140DA3B  mov     [rsp+698h+var_368], rax
  000000014140DA43  imul    edx, r9d, 975FD148h
  000000014140DA4A  lea     r10, [rsp+rdx+698h+var_698]
  000000014140DA4E  add     r10, 698h
  000000014140DA55  mov     [rsp+698h+var_3B0], r10
  000000014140DA5D  lea     rax, [rsp+r11+698h+var_698]
  000000014140DA61  add     rax, 698h
  000000014140DA67  imul    rax, [rsp+698h+var_680]
  000000014140DA6D  not     rax
  000000014140DA70  mov     rdx, [rsp+698h+var_638]
  000000014140DA75  imul    rdx, r10
  000000014140DA79  not     rdx
  000000014140DA7C  and     rdx, rax
  000000014140DA7F  not     rdx
  000000014140DA82  mov     rax, [rsp+698h+var_308]
  000000014140DA8A  add     rax, rsp
  000000014140DA8D  add     rax, 698h
  000000014140DA93  imul    rax, [rsp+698h+var_590]
  000000014140DA9C  add     rax, rdx
  000000014140DA9F  test    byte ptr [rsp+698h+var_5B0], 1
  000000014140DAA7  cmovnz  rax, r8
  000000014140DAAB  mov     [rsp+698h+var_308], rax
  000000014140DAB3  imul    eax, r9d, 0D6FBFED5h
  000000014140DABA  cmp     dword ptr [rsp+698h+var_508], esi
  000000014140DAC1  cmovb   rax, [rsp+698h+var_500]
  000000014140DACA  movzx   r11d, byte ptr [rsp+698h+var_5C8]
  000000014140DAD3  movzx   ebx, byte ptr [rsp+698h+var_5C0]
  000000014140DADB  test    r11b, bl
  000000014140DADE  mov     rdx, [rsp+698h+var_608]
  000000014140DAE6  cmovz   rdx, r13
  000000014140DAEA  mov     [rsp+698h+var_608], rdx
  000000014140DAF2  mov     rdx, 0CFA45F4105FDE1E1h
  000000014140DAFC  imul    rdx, r9
  000000014140DB00  add     rdx, [rsp+698h+var_2C8]
  000000014140DB08  add     rdx, rax
  000000014140DB0B  mov     r10, rdx
  000000014140DB0E  mov     rbp, rdx
  000000014140DB11  not     r10
  000000014140DB14  mov     rdi, 868D2C1FF31F8AC4h
  000000014140DB1E  imul    rdi, r9
  000000014140DB22  and     rdi, [rsp+698h+var_5A0]
  000000014140DB2A  not     rdi
  000000014140DB2D  mov     rdx, 0B622C0CE670D72BCh
  000000014140DB37  imul    rdx, r9
  000000014140DB3B  add     rdx, rdi
  000000014140DB3E  mov     rax, 25DDC3FD1CB60A06h
  000000014140DB48  imul    rax, r9
  000000014140DB4C  add     rax, rdi
  000000014140DB4F  not     rax
  000000014140DB52  and     rax, r10
  000000014140DB55  not     rax
  000000014140DB58  and     rax, rdx
  000000014140DB5B  mov     rdx, 48129A4BBE20B958h
  000000014140DB65  imul    rdx, r9
  000000014140DB69  add     rdx, rdi
  000000014140DB6C  mov     r8, 0D411F7387648FDC6h
  000000014140DB76  imul    r8, r9
  000000014140DB7A  add     r8, rdi
  000000014140DB7D  not     r8
  000000014140DB80  and     r8, r10
  000000014140DB83  not     r8
  000000014140DB86  and     r8, rdx
  000000014140DB89  test    r11b, bl
  000000014140DB8C  cmovnz  r8, rax
  000000014140DB90  mov     [rsp+698h+var_4C0], r8
  000000014140DB98  mov     rsi, 0C9F441B215A03531h
  000000014140DBA2  imul    rsi, r9
  000000014140DBA6  mov     r11, 0D5D1E39BD773C675h
  000000014140DBB0  imul    r11, r9
  000000014140DBB4  mov     r8, rsi
  000000014140DBB7  and     r8, r11
  000000014140DBBA  mov     rax, r10
  000000014140DBBD  and     rax, r8
  000000014140DBC0  not     rax
  000000014140DBC3  not     r8
  000000014140DBC6  mov     r14, rbp
  000000014140DBC9  and     r14, r8
  000000014140DBCC  not     r14
  000000014140DBCF  and     r14, rax
  000000014140DBD2  mov     rdx, r11
  000000014140DBD5  not     rdx
  000000014140DBD8  mov     rbx, rsi
  000000014140DBDB  not     rbx
  000000014140DBDE  mov     r15, r10
  000000014140DBE1  and     r15, rbx
  000000014140DBE4  not     r15
  000000014140DBE7  mov     rax, rbp
  000000014140DBEA  and     rax, rsi
  000000014140DBED  not     rax
  000000014140DBF0  and     r15, rax
  000000014140DBF3  mov     r12, rdx
  000000014140DBF6  and     r12, r15
  000000014140DBF9  not     r12
  000000014140DBFC  not     r15
  000000014140DBFF  and     r15, r11
  000000014140DC02  not     r15
  000000014140DC05  and     r15, r12
  000000014140DC08  mov     r12, r10
  000000014140DC0B  and     r12, r11
  000000014140DC0E  not     r12
  000000014140DC11  mov     r13, rbp
  000000014140DC14  and     r13, rdx
  000000014140DC17  not     r13
  000000014140DC1A  and     r13, r12
  000000014140DC1D  mov     r12, rsi
  000000014140DC20  and     r12, r13
  000000014140DC23  not     r13
  000000014140DC26  and     r13, rbx
  000000014140DC29  not     r13
  000000014140DC2C  not     r12
  000000014140DC2F  and     r12, r13
  000000014140DC32  and     rax, r11
  000000014140DC35  add     rax, r15
  000000014140DC38  not     r12
  000000014140DC3B  add     rax, r12
  000000014140DC3E  add     rax, r14
  000000014140DC41  and     rsi, rdx
  000000014140DC44  not     rsi
  000000014140DC47  and     r11, rbx
  000000014140DC4A  not     r11
  000000014140DC4D  and     r11, rsi
  000000014140DC50  and     r11, r10
  000000014140DC53  sub     rax, r11
  000000014140DC56  and     rbx, rdx
  000000014140DC59  not     rbx
  000000014140DC5C  and     rbx, r8
  000000014140DC5F  and     rbx, r10
  000000014140DC62  sub     rax, rbx
  000000014140DC65  mov     rdx, 0FD5A6AE728225148h
  000000014140DC6F  imul    rdx, r9
  000000014140DC73  add     rdx, rdi
  000000014140DC76  mov     r8, 91549A5467B46BF3h
  000000014140DC80  imul    r8, r9
  000000014140DC84  add     r8, rdi
  000000014140DC87  not     r8
  000000014140DC8A  and     r8, r10
  000000014140DC8D  not     r8
  000000014140DC90  and     r8, rdx
  000000014140DC93  inc     rax
  000000014140DC96  movzx   r12d, byte ptr [rsp+698h+var_5C0]
  000000014140DC9F  movzx   r13d, byte ptr [rsp+698h+var_5C8]
  000000014140DCA8  test    r13b, r12b
  000000014140DCAB  cmovnz  rcx, [rsp+698h+var_530]
  000000014140DCB4  mov     [rsp+698h+var_620], rcx
  000000014140DCB9  cmovnz  r8, rax
  000000014140DCBD  mov     [rsp+698h+var_530], r8
  000000014140DCC5  mov     rdx, 4E9198A9D31D81CAh
  000000014140DCCF  imul    rdx, r9
  000000014140DCD3  mov     rax, r10
  000000014140DCD6  and     rax, rdx
  000000014140DCD9  not     rax
  000000014140DCDC  mov     r8, rdx
  000000014140DCDF  not     r8
  000000014140DCE2  mov     rbx, rbp
  000000014140DCE5  and     rbx, r8
  000000014140DCE8  not     rbx
  000000014140DCEB  and     rbx, rax
  000000014140DCEE  mov     r11, 8FD366B749432A77h
  000000014140DCF8  imul    r11, r9
  000000014140DCFC  mov     rsi, r11
  000000014140DCFF  not     rsi
  000000014140DD02  mov     rax, r11
  000000014140DD05  and     rax, rbx
  000000014140DD08  not     rbx
  000000014140DD0B  and     rbx, rsi
  000000014140DD0E  not     rbx
  000000014140DD11  not     rax
  000000014140DD14  and     rax, rbx
  000000014140DD17  not     rax
  000000014140DD1A  mov     rbx, rbp
  000000014140DD1D  and     rbx, rsi
  000000014140DD20  not     rbx
  000000014140DD23  and     rbx, rdx
  000000014140DD26  sub     rax, rbx
  000000014140DD29  mov     rbx, rdx
  000000014140DD2C  and     rbx, rsi
  000000014140DD2F  and     rdx, rbp
  000000014140DD32  not     rdx
  000000014140DD35  and     rdx, rsi
  000000014140DD38  mov     rsi, r10
  000000014140DD3B  and     rsi, r8
  000000014140DD3E  not     rsi
  000000014140DD41  and     rdx, rsi
  000000014140DD44  sub     rax, rdx
  000000014140DD47  and     rbx, rbp
  000000014140DD4A  not     rbx
  000000014140DD4D  add     rax, rbx
  000000014140DD50  and     r11, rbp
  000000014140DD53  not     r11
  000000014140DD56  and     r11, r8
  000000014140DD59  sub     rax, r11
  000000014140DD5C  mov     r11, 0B74FF48812803339h
  000000014140DD66  imul    r11, r9
  000000014140DD6A  add     r11, rdi
  000000014140DD6D  mov     rcx, 9518A5FC0DC8B920h
  000000014140DD77  imul    rcx, r9
  000000014140DD7B  add     rcx, rdi
  000000014140DD7E  mov     rsi, rcx
  000000014140DD81  not     rsi
  000000014140DD84  mov     rdx, r10
  000000014140DD87  and     rdx, rsi
  000000014140DD8A  not     rdx
  000000014140DD8D  mov     r8, rbp
  000000014140DD90  and     r8, rcx
  000000014140DD93  not     r8
  000000014140DD96  and     r8, r11
  000000014140DD99  and     r8, rdx
  000000014140DD9C  mov     rbx, r10
  000000014140DD9F  and     rbx, r11
  000000014140DDA2  not     rbx
  000000014140DDA5  mov     r14, r11
  000000014140DDA8  not     r14
  000000014140DDAB  mov     rdx, rbp
  000000014140DDAE  and     rdx, r14
  000000014140DDB1  not     rdx
  000000014140DDB4  and     rdx, rbx
  000000014140DDB7  mov     rbx, r14
  000000014140DDBA  and     rbx, rsi
  000000014140DDBD  mov     r15, r10
  000000014140DDC0  and     r15, rbx
  000000014140DDC3  not     r15
  000000014140DDC6  not     rbx
  000000014140DDC9  and     rbx, rbp
  000000014140DDCC  not     rbx
  000000014140DDCF  and     rbx, r15
  000000014140DDD2  not     rdx
  000000014140DDD5  and     rdx, rsi
  000000014140DDD8  mov     r15, rbp
  000000014140DDDB  and     r15, r11
  000000014140DDDE  not     r15
  000000014140DDE1  and     r15, rsi
  000000014140DDE4  and     rsi, rbp
  000000014140DDE7  mov     [rsp+698h+var_3A0], rbp
  000000014140DDEF  and     r14, rsi
  000000014140DDF2  not     r14
  000000014140DDF5  not     rsi
  000000014140DDF8  and     rsi, r11
  000000014140DDFB  not     rsi
  000000014140DDFE  and     rsi, r14
  000000014140DE01  and     rcx, r11
  000000014140DE04  and     rcx, rbp
  000000014140DE07  not     rcx
  000000014140DE0A  imul    rcx, [rsp+698h+var_490]
  000000014140DE13  add     rsi, rsi
  000000014140DE16  sub     rcx, rsi
  000000014140DE19  sub     rcx, r15
  000000014140DE1C  not     rbx
  000000014140DE1F  add     rcx, rbx
  000000014140DE22  sub     rcx, rdx
  000000014140DE25  sub     rcx, r8
  000000014140DE28  test    r13b, r12b
  000000014140DE2B  cmovnz  rcx, rax
  000000014140DE2F  mov     [rsp+698h+var_4E0], rcx
  000000014140DE37  mov     rax, [rsp+698h+var_5E8]
  000000014140DE3F  cmovz   rax, [rsp+698h+var_440]
  000000014140DE48  mov     [rsp+698h+var_5E8], rax
  000000014140DE50  mov     rax, 2007C80752C4CBDDh
  000000014140DE5A  imul    rax, r9
  000000014140DE5E  mov     rdx, 0B2796477F1211FCDh
  000000014140DE68  imul    rdx, r9
  000000014140DE6C  and     rdx, r10
  000000014140DE6F  not     rdx
  000000014140DE72  and     rdx, rax
  000000014140DE75  mov     rax, 0A079F4BCF45B5020h
  000000014140DE7F  imul    rax, r9
  000000014140DE83  add     rax, rdi
  000000014140DE86  mov     rcx, 4AAEC7DF59A8FFDh
  000000014140DE90  imul    rcx, r9
  000000014140DE94  add     rcx, rdi
  000000014140DE97  not     rcx
  000000014140DE9A  and     rcx, r10
  000000014140DE9D  not     rcx
  000000014140DEA0  and     rcx, rax
  000000014140DEA3  test    r13b, r12b
  000000014140DEA6  cmovnz  rcx, rdx
  000000014140DEAA  mov     [rsp+698h+var_508], rcx
  000000014140DEB2  imul    eax, r9d, 0D636AB60h
  000000014140DEB9  test    r13b, r12b
  000000014140DEBC  cmovz   rax, [rsp+698h+var_670]
  000000014140DEC2  mov     [rsp+698h+var_500], rax
  000000014140DECA  mov     rax, [rsp+698h+var_630]
  000000014140DECF  cmovz   rax, [rsp+698h+var_698]
  000000014140DED4  mov     [rsp+698h+var_630], rax
  000000014140DED9  mov     rax, [rsp+698h+var_688]
  000000014140DEDE  cmovnz  rax, [rsp+698h+var_448]
  000000014140DEE7  mov     [rsp+698h+var_688], rax
  000000014140DEEC  mov     rax, 0A435FFF50536A17Dh
  000000014140DEF6  mov     [rsp+698h+var_450], r9
  000000014140DEFE  imul    rax, r9
  000000014140DF02  add     rax, [rsp+698h+var_4F8]
  000000014140DF0A  imul    ecx, r9d, -13h
  000000014140DF0E  mov     rdx, rax
  000000014140DF11  shl     rdx, cl
  000000014140DF14  mov     r8, rdx
  000000014140DF17  imul    ecx, r9d, -2Dh
  000000014140DF1B  shr     rax, cl
  000000014140DF1E  mov     rbx, rax
  000000014140DF21  mov     rdx, rax
  000000014140DF24  not     rbx
  000000014140DF27  mov     rax, 58844AFB09AC2B3Dh
  000000014140DF31  imul    rax, r9
  000000014140DF35  mov     r10, 2FD13A8B8E78F980h
  000000014140DF3F  imul    r10, r9
  000000014140DF43  mov     rcx, rax
  000000014140DF46  mov     r9, rax
  000000014140DF49  and     rcx, r10
  000000014140DF4C  mov     r11, r10
  000000014140DF4F  mov     r10, rdx
  000000014140DF52  and     r10, rcx
  000000014140DF55  mov     [rsp+698h+var_3B8], r10
  000000014140DF5D  not     rcx
  000000014140DF60  mov     [rsp+698h+var_510], rcx
  000000014140DF68  mov     rax, rbx
  000000014140DF6B  and     rax, rcx
  000000014140DF6E  not     rax
  000000014140DF71  mov     rcx, r10
  000000014140DF74  not     rcx
  000000014140DF77  and     rcx, rax
  000000014140DF7A  mov     rax, r8
  000000014140DF7D  not     rax
  000000014140DF80  not     rcx
  000000014140DF83  and     rcx, rax
  000000014140DF86  mov     r10, rax
  000000014140DF89  not     rcx
  000000014140DF8C  mov     rax, 642C8590B21642C8h
  000000014140DF96  inc     rax
  000000014140DF99  imul    rax, rcx
  000000014140DF9D  mov     [rsp+698h+var_3C0], rax
  000000014140DFA5  mov     rax, r11
  000000014140DFA8  mov     rdi, r11
  000000014140DFAB  not     rax
  000000014140DFAE  mov     rcx, rbx
  000000014140DFB1  and     rcx, rax
  000000014140DFB4  mov     r13, rax
  000000014140DFB7  mov     rsi, r8
  000000014140DFBA  mov     r11, r8
  000000014140DFBD  and     rsi, rcx
  000000014140DFC0  not     rcx
  000000014140DFC3  mov     [rsp+698h+var_5E0], rcx
  000000014140DFCB  mov     rax, r10
  000000014140DFCE  and     rax, rcx
  000000014140DFD1  not     rax
  000000014140DFD4  not     rsi
  000000014140DFD7  and     rsi, rax
  000000014140DFDA  mov     [rsp+698h+var_3C8], rsi
  000000014140DFE2  mov     r8, r10
  000000014140DFE5  mov     rsi, r10
  000000014140DFE8  and     r8, rbx
  000000014140DFEB  mov     rax, r13
  000000014140DFEE  and     rax, r8
  000000014140DFF1  not     rax
  000000014140DFF4  not     r8
  000000014140DFF7  mov     [rsp+698h+var_3D0], rdi
  000000014140DFFF  and     r8, rdi
  000000014140E002  not     r8
  000000014140E005  and     r8, rax
  000000014140E008  mov     rax, r11
  000000014140E00B  and     rax, rdi
  000000014140E00E  mov     rcx, r9
  000000014140E011  mov     rdi, r9
  000000014140E014  and     rdi, rax
  000000014140E017  not     rax
  000000014140E01A  mov     r9, r10
  000000014140E01D  mov     [rsp+698h+var_3D8], r10
  000000014140E025  and     r9, r13
  000000014140E028  not     r9
  000000014140E02B  and     r9, rax
  000000014140E02E  mov     rax, rbx
  000000014140E031  and     rax, r9
  000000014140E034  not     rax
  000000014140E037  not     r9
  000000014140E03A  and     r9, rdx
  000000014140E03D  not     r9
  000000014140E040  and     r9, rax
  000000014140E043  mov     r15, rcx
  000000014140E046  not     r15
  000000014140E049  mov     r10, r11
  000000014140E04C  mov     [rsp+698h+var_3F8], r11
  000000014140E054  mov     rax, r11
  000000014140E057  and     rax, r15
  000000014140E05A  not     rax
  000000014140E05D  and     rsi, rcx
  000000014140E060  mov     [rsp+698h+var_5C8], rcx
  000000014140E068  not     rsi
  000000014140E06B  and     rsi, rax
  000000014140E06E  mov     rbp, rdx
  000000014140E071  and     rbp, rdi
  000000014140E074  not     rdi
  000000014140E077  and     rdi, rbx
  000000014140E07A  mov     [rsp+698h+var_3E0], rdi
  000000014140E082  mov     r12, rbx
  000000014140E085  mov     rdi, rbx
  000000014140E088  mov     r11, rbx
  000000014140E08B  and     rbx, rsi
  000000014140E08E  not     rbx
  000000014140E091  not     rsi
  000000014140E094  and     rsi, rdx
  000000014140E097  mov     [rsp+698h+var_5C0], rdx
  000000014140E09F  not     rsi
  000000014140E0A2  and     rsi, rbx
  000000014140E0A5  not     r8
  000000014140E0A8  and     r8, r15
  000000014140E0AB  mov     rbx, r15
  000000014140E0AE  mov     rax, [rsp+698h+var_3D0]
  000000014140E0B6  and     rbx, rax
  000000014140E0B9  mov     [rsp+698h+var_670], r13
  000000014140E0BE  and     rcx, r13
  000000014140E0C1  mov     r14, rdx
  000000014140E0C4  and     r14, r13
  000000014140E0C7  mov     [rsp+698h+var_3F0], r14
  000000014140E0CF  and     rdi, rax
  000000014140E0D2  mov     r13, r10
  000000014140E0D5  and     r13, rdx
  000000014140E0D8  mov     [rsp+698h+var_3E8], r13
  000000014140E0E0  not     rsi
  000000014140E0E3  and     rsi, rax
  000000014140E0E6  mov     r14, rax
  000000014140E0E9  mov     r10, rax
  000000014140E0EC  and     r10, r13
  000000014140E0EF  not     r10
  000000014140E0F2  and     r10, r15
  000000014140E0F5  not     r9
  000000014140E0F8  and     r9, r15
  000000014140E0FB  mov     rdx, [rsp+698h+var_5C8]
  000000014140E103  and     r11, rdx
  000000014140E106  and     r14, r11
  000000014140E109  not     r11
  000000014140E10C  mov     rax, [rsp+698h+var_670]
  000000014140E111  and     r11, rax
  000000014140E114  and     rax, r15
  000000014140E117  mov     [rsp+698h+var_670], rax
  000000014140E11C  and     [rsp+698h+var_5E0], r15
  000000014140E124  mov     rax, [rsp+698h+var_3C8]
  000000014140E12C  and     r15, rax
  000000014140E12F  not     r15
  000000014140E132  not     rax
  000000014140E135  and     rax, rdx
  000000014140E138  not     rax
  000000014140E13B  and     rax, r15
  000000014140E13E  not     rax
  000000014140E141  mov     r15, 590B21642C8590B3h
  000000014140E14B  imul    r15, rax
  000000014140E14F  not     r8
  000000014140E152  mov     rax, 0B21642C8590B216h
  000000014140E15C  imul    r8, rax
  000000014140E160  add     r8, [rsp+698h+var_3C0]
  000000014140E168  not     rbx
  000000014140E16B  not     rcx
  000000014140E16E  and     rcx, rbx
  000000014140E171  and     r12, rcx
  000000014140E174  not     r12
  000000014140E177  not     rcx
  000000014140E17A  and     rcx, [rsp+698h+var_5C0]
  000000014140E182  not     rcx
  000000014140E185  and     rcx, r12
  000000014140E188  mov     rbx, [rsp+698h+var_3F8]
  000000014140E190  mov     rdx, rbx
  000000014140E193  and     rdx, rcx
  000000014140E196  not     rcx
  000000014140E199  mov     r13, [rsp+698h+var_3D8]
  000000014140E1A1  and     rcx, r13
  000000014140E1A4  not     rcx
  000000014140E1A7  not     rdx
  000000014140E1AA  and     rdx, rcx
  000000014140E1AD  mov     r12, 2C8590B21642C85Ch
  000000014140E1B7  imul    r12, rdx
  000000014140E1BB  add     r12, r8
  000000014140E1BE  add     r12, r15
  000000014140E1C1  mov     rax, [rsp+698h+var_3E0]
  000000014140E1C9  not     rax
  000000014140E1CC  not     rbp
  000000014140E1CF  and     rbp, rax
  000000014140E1D2  mov     rax, [rsp+698h+var_3B8]
  000000014140E1DA  and     rax, rbx
  000000014140E1DD  not     rax
  000000014140E1E0  mov     rcx, 0B21642C8590B216h
  000000014140E1EA  lea     rdx, [rcx-1]
  000000014140E1EE  imul    rdx, rax
  000000014140E1F2  not     rbp
  000000014140E1F5  mov     rax, 4DE9BD37A6F4DE9Ah
  000000014140E1FF  imul    rbp, rax
  000000014140E203  add     rdx, rbp
  000000014140E206  mov     rcx, [rsp+698h+var_3F0]
  000000014140E20E  not     rcx
  000000014140E211  not     rdi
  000000014140E214  and     rdi, rcx
  000000014140E217  mov     r15, [rsp+698h+var_5C8]
  000000014140E21F  mov     r8, r15
  000000014140E222  and     r8, rdi
  000000014140E225  not     r8
  000000014140E228  mov     rbp, r13
  000000014140E22B  and     r8, r13
  000000014140E22E  not     r8
  000000014140E231  mov     rcx, 9BD37A6F4DE9BD37h
  000000014140E23B  imul    r8, rcx
  000000014140E23F  add     r8, rdx
  000000014140E242  mov     rdx, 6F4DE9BD37A6F4E0h
  000000014140E24C  imul    rdx, r10
  000000014140E250  add     rdx, r8
  000000014140E253  not     r9
  000000014140E256  mov     rcx, 37A6F4DE9BD37A72h
  000000014140E260  imul    rcx, r9
  000000014140E264  add     rcx, rdx
  000000014140E267  add     rcx, r12
  000000014140E26A  not     r11
  000000014140E26D  not     r14
  000000014140E270  and     r14, r11
  000000014140E273  mov     r9, [rsp+698h+var_670]
  000000014140E278  mov     rdx, r9
  000000014140E27B  not     rdx
  000000014140E27E  mov     r13, [rsp+698h+var_3E8]
  000000014140E286  and     r13, rdx
  000000014140E289  and     rdx, [rsp+698h+var_510]
  000000014140E291  not     rdx
  000000014140E294  mov     r10, [rsp+698h+var_5C0]
  000000014140E29C  and     rdx, r10
  000000014140E29F  mov     r8, rbp
  000000014140E2A2  and     rdx, rbp
  000000014140E2A5  and     r9, rbp
  000000014140E2A8  mov     r12, r9
  000000014140E2AB  and     r8, r14
  000000014140E2AE  not     r8
  000000014140E2B1  not     r14
  000000014140E2B4  and     r14, rbx
  000000014140E2B7  not     r14
  000000014140E2BA  and     r14, r8
  000000014140E2BD  mov     r8, 0B21642C8590B216h
  000000014140E2C7  imul    r14, r8
  000000014140E2CB  mov     r8, 642C8590B21642C8h
  000000014140E2D5  imul    rsi, r8
  000000014140E2D9  add     rsi, r14
  000000014140E2DC  not     rdi
  000000014140E2DF  mov     r14, r15
  000000014140E2E2  and     r14, rbx
  000000014140E2E5  and     r14, rdi
  000000014140E2E8  mov     r8, 21642C8590B2163Fh
  000000014140E2F2  imul    r8, r14
  000000014140E2F6  add     r8, rsi
  000000014140E2F9  mov     r9, 1642C8590B21642Eh
  000000014140E303  imul    r9, r13
  000000014140E307  add     r9, r8
  000000014140E30A  add     r9, rcx
  000000014140E30D  mov     rcx, 42C8590B21642C84h
  000000014140E317  imul    rcx, rdx
  000000014140E31B  mov     rdx, r12
  000000014140E31E  not     rdx
  000000014140E321  and     rdx, r10
  000000014140E324  imul    rdx, rax
  000000014140E328  add     rdx, rcx
  000000014140E32B  mov     rcx, [rsp+698h+var_5E0]
  000000014140E333  not     rcx
  000000014140E336  and     rcx, rbx
  000000014140E339  not     rcx
  000000014140E33C  mov     rax, 9BD37A6F4DE9BD37h
  000000014140E346  imul    rcx, rax
  000000014140E34A  add     rcx, rdx
  000000014140E34D  add     rcx, r9
  000000014140E350  mov     [rsp+698h+var_5E0], rcx
  000000014140E358  mov     rcx, [rsp+698h+var_300]
  000000014140E360  mov     rax, rcx
  000000014140E363  not     rax
  000000014140E366  mov     rdx, 0FFFFFFFEBFF43BA8h
  000000014140E370  imul    rax, rdx
  000000014140E374  or      rdx, 1
  000000014140E378  imul    rdx, rcx
  000000014140E37C  add     rdx, rax
  000000014140E37F  mov     [rsp+698h+var_670], rdx
  000000014140E384  mov     r8, [rsp+698h+var_638]
  000000014140E389  mov     rax, r8
  000000014140E38C  imul    rax, [rsp+698h+var_520]
  000000014140E395  mov     rbx, [rsp+698h+var_680]
  000000014140E39A  mov     rcx, rbx
  000000014140E39D  mov     rdx, [rsp+698h+var_2B0]
  000000014140E3A5  imul    rcx, rdx
  000000014140E3A9  add     rcx, rax
  000000014140E3AC  mov     [rsp+698h+var_5C0], rcx
  000000014140E3B4  mov     rdi, [rsp+698h+var_5D8]
  000000014140E3BC  mov     rax, rdi
  000000014140E3BF  imul    rax, [rsp+698h+var_2A0]
  000000014140E3C8  mov     r12, [rsp+698h+var_5B8]
  000000014140E3D0  mov     rcx, r12
  000000014140E3D3  imul    rcx, [rsp+698h+var_518]
  000000014140E3DC  add     rcx, rax
  000000014140E3DF  mov     [rsp+698h+var_5C8], rcx
  000000014140E3E7  mov     rax, [rsp+698h+var_630]
  000000014140E3EC  add     rax, rsp
  000000014140E3EF  add     rax, 698h
  000000014140E3F5  imul    rax, [rsp+698h+var_560]
  000000014140E3FE  not     rax
  000000014140E401  mov     rcx, [rsp+698h+var_578]
  000000014140E409  add     rcx, rsp
  000000014140E40C  add     rcx, 698h
  000000014140E413  mov     r14, [rsp+698h+var_430]
  000000014140E41B  imul    rcx, r14
  000000014140E41F  not     rcx
  000000014140E422  and     rcx, rax
  000000014140E425  mov     [rsp+698h+var_630], rcx
  000000014140E42A  mov     r9, [rsp+698h+var_4F0]
  000000014140E432  mov     rax, r9
  000000014140E435  and     rax, rdx
  000000014140E438  not     rax
  000000014140E43B  mov     rcx, rdx
  000000014140E43E  not     rcx
  000000014140E441  lea     rdx, [rsp+698h]
  000000014140E449  and     rdx, rcx
  000000014140E44C  mov     rsi, rdx
  000000014140E44F  not     rsi
  000000014140E452  and     rsi, rax
  000000014140E455  add     rsi, rdx
  000000014140E458  and     rcx, r9
  000000014140E45B  mov     rax, rcx
  000000014140E45E  not     rax
  000000014140E461  imul    rax, -5Fh
  000000014140E465  add     rsi, rax
  000000014140E468  shl     rcx, 5
  000000014140E46C  lea     rax, [rcx+rcx*2]
  000000014140E470  sub     rsi, rax
  000000014140E473  mov     r15, rsi
  000000014140E476  mov     rax, [rsp+698h+var_448]
  000000014140E47E  add     rax, rsp
  000000014140E481  add     rax, 698h
  000000014140E487  imul    rax, [rsp+698h+var_408]
  000000014140E490  mov     rdx, [rsp+698h+var_4E8]
  000000014140E498  and     edx, 30000001h
  000000014140E49E  mov     [rsp+698h+var_4E8], rdx
  000000014140E4A6  mov     rcx, [rsp+698h+var_5F8]
  000000014140E4AE  add     rcx, rsp
  000000014140E4B1  add     rcx, 698h
  000000014140E4B8  imul    rcx, rdx
  000000014140E4BC  add     rcx, rax
  000000014140E4BF  mov     [rsp+698h+var_5F8], rcx
  000000014140E4C7  mov     r10, [rsp+698h+var_470]
  000000014140E4CF  mov     rcx, [rsp+698h+var_320]
  000000014140E4D7  imul    rcx, r10
  000000014140E4DB  not     rcx
  000000014140E4DE  mov     r9, rcx
  000000014140E4E1  mov     rcx, [rsp+698h+var_460]
  000000014140E4E9  imul    rcx, rdi
  000000014140E4ED  not     rcx
  000000014140E4F0  and     rcx, r9
  000000014140E4F3  mov     [rsp+698h+var_460], rcx
  000000014140E4FB  mov     rcx, [rsp+698h+var_600]
  000000014140E503  lea     r9, [rsp+rcx+698h+var_698]
  000000014140E507  add     r9, 698h
  000000014140E50E  mov     rcx, [rsp+698h+var_328]
  000000014140E516  imul    rcx, r10
  000000014140E51A  imul    r9, rdi
  000000014140E51E  add     r9, rcx
  000000014140E521  mov     [rsp+698h+var_3C0], r9
  000000014140E529  mov     rax, [rsp+698h+var_678]
  000000014140E52E  add     rax, rsp
  000000014140E531  add     rax, 698h
  000000014140E537  imul    rax, rbx
  000000014140E53B  not     rax
  000000014140E53E  mov     rcx, [rsp+698h+var_590]
  000000014140E546  imul    rcx, [rsp+698h+var_418]
  000000014140E54F  not     rcx
  000000014140E552  and     rcx, rax
  000000014140E555  mov     [rsp+698h+var_600], rcx
  000000014140E55D  mov     rax, [rsp+698h+var_660]
  000000014140E562  lea     rcx, [rsp+rax+698h+var_698]
  000000014140E566  add     rcx, 698h
  000000014140E56D  imul    rcx, rbx
  000000014140E571  add     rcx, [rsp+698h+var_310]
  000000014140E579  mov     [rsp+698h+var_3C8], rcx
  000000014140E581  mov     rcx, [rsp+698h+var_668]
  000000014140E586  add     rcx, rsp
  000000014140E589  add     rcx, 698h
  000000014140E590  mov     rdx, [rsp+698h+var_318]
  000000014140E598  imul    rdx, r8
  000000014140E59C  imul    rcx, rbx
  000000014140E5A0  add     rcx, rdx
  000000014140E5A3  mov     rbx, rcx
  000000014140E5A6  mov     rax, [rsp+698h+var_388]
  000000014140E5AE  lea     ecx, [rax+rax*2]
  000000014140E5B1  mov     rax, [rsp+698h+var_4D0]
  000000014140E5B9  shr     rax, cl
  000000014140E5BC  mov     edx, eax
  000000014140E5BE  mov     rbp, rax
  000000014140E5C1  not     edx
  000000014140E5C3  mov     rdi, [rsp+698h+var_450]
  000000014140E5CB  imul    ecx, edi, 2Eh ; '.'
  000000014140E5CE  mov     r9, [rsp+698h+var_5A0]
  000000014140E5D6  shr     r9, cl
  000000014140E5D9  imul    esi, edi, 67DADB43h
  000000014140E5DF  and     edx, esi
  000000014140E5E1  mov     r11d, esi
  000000014140E5E4  and     r11d, r9d
  000000014140E5E7  mov     rcx, [rsp+698h+var_640]
  000000014140E5EC  lea     r8, [rsp+rcx+698h+var_698]
  000000014140E5F0  add     r8, 698h
  000000014140E5F7  inc     r15
  000000014140E5FA  mov     [rsp+698h+var_678], r15
  000000014140E5FF  imul    ecx, edi, -4Ah
  000000014140E602  mov     r13, [rsp+698h+var_650]
  000000014140E607  shr     r13, cl
  000000014140E60A  imul    r10, [rsp+698h+var_2A8]
  000000014140E613  mov     [rsp+698h+var_668], r10
  000000014140E618  imul    r8, r12
  000000014140E61C  mov     [rsp+698h+var_660], r8
  000000014140E621  mov     eax, r13d
  000000014140E624  not     eax
  000000014140E626  and     eax, esi
  000000014140E628  mov     rcx, [rsp+698h+var_558]
  000000014140E630  add     rcx, rsp
  000000014140E633  add     rcx, 698h
  000000014140E63A  imul    rcx, r12
  000000014140E63E  mov     [rsp+698h+var_448], rcx
  000000014140E646  and     r13d, esi
  000000014140E649  mov     [rsp+698h+var_3D0], r13
  000000014140E651  mov     rcx, [rsp+698h+var_618]
  000000014140E659  lea     r15, [rsp+rcx+698h+var_698]
  000000014140E65D  add     r15, 698h
  000000014140E664  mov     rcx, [rsp+698h+var_690]
  000000014140E669  lea     r12, [rsp+rcx+698h]
  000000014140E671  mov     rcx, [rsp+698h+var_588]
  000000014140E679  add     rcx, rsp
  000000014140E67C  add     rcx, 698h
  000000014140E683  not     r9d
  000000014140E686  mov     r13, [rsp+698h+var_560]
  000000014140E68E  imul    r15, r13
  000000014140E692  mov     [rsp+698h+var_3F0], r15
  000000014140E69A  imul    r12, r14
  000000014140E69E  mov     [rsp+698h+var_3F8], r12
  000000014140E6A6  mov     r8, [rsp+698h+var_5B0]
  000000014140E6AE  imul    rcx, r8
  000000014140E6B2  mov     [rsp+698h+var_318], rcx
  000000014140E6BA  and     r9d, esi
  000000014140E6BD  mov     dword ptr [rsp+698h+var_510], esi
  000000014140E6C4  mov     [rsp+698h+var_5A0], r9
  000000014140E6CC  mov     rcx, [rsp+698h+var_480]
  000000014140E6D4  mov     r14, [rsp+698h+var_4C8]
  000000014140E6DC  imul    rcx, r14
  000000014140E6E0  mov     [rsp+698h+var_480], rcx
  000000014140E6E8  imul    ecx, edi, 79091C90h
  000000014140E6EE  imul    r9d, edi, 2EBFA290h
  000000014140E6F5  mov     r15, rdi
  000000014140E6F8  mov     [rsp+698h+var_310], r9
  000000014140E700  test    dl, 1
  000000014140E703  lea     rcx, [rsp+rcx+698h]
  000000014140E70B  mov     rdx, [rsp+698h+var_3B0]
  000000014140E713  cmovz   rcx, rdx
  000000014140E717  mov     [rsp+698h+var_328], rcx
  000000014140E71F  mov     rdi, [rsp+698h+var_460]
  000000014140E727  not     rdi
  000000014140E72A  cmovz   rdi, rdx
  000000014140E72E  mov     [rsp+698h+var_460], rdi
  000000014140E736  cmovz   rbx, rdx
  000000014140E73A  mov     [rsp+698h+var_320], rbx
  000000014140E742  mov     rcx, [rsp+698h+var_610]
  000000014140E74A  lea     rdx, [rsp+rcx+698h+var_698]
  000000014140E74E  add     rdx, 698h
  000000014140E755  mov     [rsp+698h+var_690], rdx
  000000014140E75A  mov     rcx, r8
  000000014140E75D  imul    rcx, rdx
  000000014140E761  not     rcx
  000000014140E764  mov     rdx, [rsp+698h+var_438]
  000000014140E76C  lea     r9, [rsp+rdx+698h+var_698]
  000000014140E770  add     r9, 698h
  000000014140E777  mov     [rsp+698h+var_100], r9
  000000014140E77F  mov     r10, [rsp+698h+var_680]
  000000014140E784  mov     rdx, r10
  000000014140E787  imul    rdx, r9
  000000014140E78B  not     rdx
  000000014140E78E  and     rdx, rcx
  000000014140E791  mov     rcx, [rsp+698h+var_580]
  000000014140E799  add     rcx, rsp
  000000014140E79C  add     rcx, 698h
  000000014140E7A3  imul    rcx, [rsp+698h+var_2E8]
  000000014140E7AC  mov     [rsp+698h+var_3E8], rcx
  000000014140E7B4  test    r11b, 1
  000000014140E7B8  mov     rcx, [rsp+698h+var_330]
  000000014140E7C0  lea     r8, [rsp+rcx+698h]
  000000014140E7C8  mov     rcx, [rsp+698h+var_440]
  000000014140E7D0  lea     rcx, [rsp+rcx+698h]
  000000014140E7D8  cmovz   r8, rcx
  000000014140E7DC  mov     [rsp+698h+var_440], r8
  000000014140E7E4  mov     r11, [rsp+698h+var_630]
  000000014140E7E9  not     r11
  000000014140E7EC  cmovz   r11, rcx
  000000014140E7F0  mov     [rsp+698h+var_630], r11
  000000014140E7F5  not     rdx
  000000014140E7F8  cmovz   rdx, rcx
  000000014140E7FC  mov     [rsp+698h+var_438], rdx
  000000014140E804  mov     rcx, [rsp+698h+var_698]
  000000014140E808  add     rcx, rsp
  000000014140E80B  add     rcx, 698h
  000000014140E812  mov     rdx, [rsp+698h+var_688]
  000000014140E817  add     rdx, rsp
  000000014140E81A  add     rdx, 698h
  000000014140E821  imul    rcx, r14
  000000014140E825  imul    rdx, r13
  000000014140E829  add     rdx, rcx
  000000014140E82C  mov     rcx, [rsp+698h+var_398]
  000000014140E834  add     rcx, rsp
  000000014140E837  add     rcx, 698h
  000000014140E83E  and     ebp, esi
  000000014140E840  mov     [rsp+698h+var_4D0], rbp
  000000014140E848  imul    rcx, [rsp+698h+var_5B8]
  000000014140E851  mov     [rsp+698h+var_108], rcx
  000000014140E859  imul    ecx, r15d, 358DAAD8h
  000000014140E860  mov     [rsp+698h+var_110], rcx
  000000014140E868  test    al, 1
  000000014140E86A  mov     rax, [rsp+698h+var_370]
  000000014140E872  mov     rcx, [rsp+698h+var_5F8]
  000000014140E87A  cmovz   rcx, rax
  000000014140E87E  mov     [rsp+698h+var_5F8], rcx
  000000014140E886  cmovz   rdx, rax
  000000014140E88A  mov     [rsp+698h+var_330], rdx
  000000014140E892  mov     rax, [rsp+698h+var_3A8]
  000000014140E89A  add     rax, rsp
  000000014140E89D  add     rax, 698h
  000000014140E8A3  mov     rcx, [rsp+698h+var_570]
  000000014140E8AB  add     rcx, rsp
  000000014140E8AE  add     rcx, 698h
  000000014140E8B5  imul    rax, [rsp+698h+var_638]
  000000014140E8BB  imul    rcx, r10
  000000014140E8BF  add     rcx, rax
  000000014140E8C2  mov     [rsp+698h+var_120], rcx
  000000014140E8CA  mov     rax, [rsp+698h+var_470]
  000000014140E8D2  mov     rdx, [rsp+698h+var_4D8]
  000000014140E8DA  imul    rax, rdx
  000000014140E8DE  not     rax
  000000014140E8E1  mov     rcx, [rsp+698h+var_568]
  000000014140E8E9  not     rcx
  000000014140E8EC  and     rcx, rax
  000000014140E8EF  mov     [rsp+698h+var_568], rcx
  000000014140E8F7  mov     rax, 0F91C2A72D99633BAh
  000000014140E901  imul    rax, r15
  000000014140E905  and     rax, [rsp+698h+var_3A0]
  000000014140E90D  mov     rcx, rdx
  000000014140E910  not     rcx
  000000014140E913  and     rdx, rax
  000000014140E916  not     rax
  000000014140E919  and     rax, rcx
  000000014140E91C  not     rax
  000000014140E91F  not     rdx
  000000014140E922  and     rdx, rax
  000000014140E925  mov     rax, 6E7973A8D3E8C000h
  000000014140E92F  imul    rax, r15
  000000014140E933  add     rdx, rax
  000000014140E936  mov     rax, rdx
  000000014140E939  not     rax
  000000014140E93C  mov     rbx, rax
  000000014140E93F  mov     r10, 0D8888762660878CBh
  000000014140E949  imul    r10, r15
  000000014140E94D  mov     rsi, r10
  000000014140E950  not     rsi
  000000014140E953  mov     rcx, 1CE87986982524BDh
  000000014140E95D  imul    rcx, r15
  000000014140E961  mov     rax, rcx
  000000014140E964  mov     r8, rcx
  000000014140E967  not     rax
  000000014140E96A  mov     r11, rsi
  000000014140E96D  and     r11, rax
  000000014140E970  mov     rbp, rdx
  000000014140E973  and     rdx, r11
  000000014140E976  not     r11
  000000014140E979  and     r11, rbx
  000000014140E97C  not     r11
  000000014140E97F  not     rdx
  000000014140E982  and     rdx, r11
  000000014140E985  mov     rcx, 0AFCCFE24321CABF2h
  000000014140E98F  imul    rcx, r15
  000000014140E993  mov     rdi, rcx
  000000014140E996  not     rdi
  000000014140E999  mov     r14, rbx
  000000014140E99C  mov     [rsp+698h+var_640], rbx
  000000014140E9A1  and     r14, r8
  000000014140E9A4  mov     r11, r8
  000000014140E9A7  mov     r9, rcx
  000000014140E9AA  and     r9, r14
  000000014140E9AD  not     r14
  000000014140E9B0  and     r14, rdi
  000000014140E9B3  not     r14
  000000014140E9B6  not     r9
  000000014140E9B9  and     r9, r10
  000000014140E9BC  and     r9, r14
  000000014140E9BF  not     rdx
  000000014140E9C2  and     rdx, rdi
  000000014140E9C5  add     r9, rdx
  000000014140E9C8  mov     rdx, rcx
  000000014140E9CB  and     rdx, r8
  000000014140E9CE  mov     r8, r10
  000000014140E9D1  and     r8, rdx
  000000014140E9D4  mov     [rsp+698h+var_688], r8
  000000014140E9D9  not     rdx
  000000014140E9DC  mov     r15, rdi
  000000014140E9DF  mov     r13, rax
  000000014140E9E2  mov     [rsp+698h+var_698], rax
  000000014140E9E6  and     r15, rax
  000000014140E9E9  not     r15
  000000014140E9EC  and     r15, rdx
  000000014140E9EF  mov     rdx, rbx
  000000014140E9F2  and     rdx, rsi
  000000014140E9F5  and     r13, rdx
  000000014140E9F8  not     r13
  000000014140E9FB  not     rdx
  000000014140E9FE  mov     [rsp+698h+var_610], r11
  000000014140EA06  mov     r12, r11
  000000014140EA09  and     r12, rdx
  000000014140EA0C  not     r12
  000000014140EA0F  and     r12, r13
  000000014140EA12  mov     rax, rbp
  000000014140EA15  mov     r13, rbp
  000000014140EA18  and     r13, r10
  000000014140EA1B  not     r13
  000000014140EA1E  and     r13, rdx
  000000014140EA21  mov     rbp, rdi
  000000014140EA24  and     rbp, r10
  000000014140EA27  not     r12
  000000014140EA2A  and     r12, rcx
  000000014140EA2D  mov     r8, r10
  000000014140EA30  and     r10, rcx
  000000014140EA33  mov     rbx, rcx
  000000014140EA36  and     rcx, [rsp+698h+var_698]
  000000014140EA3A  not     r13
  000000014140EA3D  and     r13, rcx
  000000014140EA40  not     rcx
  000000014140EA43  and     rbx, rsi
  000000014140EA46  not     r15
  000000014140EA49  and     r15, rsi
  000000014140EA4C  and     rdi, r11
  000000014140EA4F  not     rdi
  000000014140EA52  and     rdi, rcx
  000000014140EA55  mov     r11, rdi
  000000014140EA58  not     r11
  000000014140EA5B  and     r11, rax
  000000014140EA5E  and     r8, r11
  000000014140EA61  not     r11
  000000014140EA64  and     r11, rsi
  000000014140EA67  and     rdi, rsi
  000000014140EA6A  and     rsi, rcx
  000000014140EA6D  mov     rcx, rax
  000000014140EA70  and     rcx, rsi
  000000014140EA73  not     rsi
  000000014140EA76  mov     rdx, [rsp+698h+var_640]
  000000014140EA7B  and     rsi, rdx
  000000014140EA7E  not     rsi
  000000014140EA81  not     rcx
  000000014140EA84  and     rcx, rsi
  000000014140EA87  add     rcx, rcx
  000000014140EA8A  sub     r9, rcx
  000000014140EA8D  mov     rcx, rax
  000000014140EA90  mov     r14, [rsp+698h+var_688]
  000000014140EA95  and     rcx, r14
  000000014140EA98  not     r14
  000000014140EA9B  and     r14, rdx
  000000014140EA9E  not     r14
  000000014140EAA1  not     rcx
  000000014140EAA4  and     rcx, r14
  000000014140EAA7  not     rcx
  000000014140EAAA  add     rcx, rcx
  000000014140EAAD  sub     r9, rcx
  000000014140EAB0  mov     rcx, rbp
  000000014140EAB3  and     rcx, rax
  000000014140EAB6  mov     r14, rax
  000000014140EAB9  not     rcx
  000000014140EABC  mov     rax, [rsp+698h+var_698]
  000000014140EAC0  and     rcx, rax
  000000014140EAC3  not     rcx
  000000014140EAC6  add     rcx, rcx
  000000014140EAC9  sub     r9, rcx
  000000014140EACC  mov     rcx, rbp
  000000014140EACF  not     rcx
  000000014140EAD2  not     rbx
  000000014140EAD5  and     rbx, rcx
  000000014140EAD8  not     rbx
  000000014140EADB  and     rbx, rax
  000000014140EADE  not     rbx
  000000014140EAE1  and     rbx, rdx
  000000014140EAE4  mov     rax, rdx
  000000014140EAE7  add     rbx, rbx
  000000014140EAEA  sub     r9, rbx
  000000014140EAED  and     r15, r14
  000000014140EAF0  not     r15
  000000014140EAF3  lea     rsi, [r15+r15*2]
  000000014140EAF7  lea     rsi, [r9+rsi*2]
  000000014140EAFB  not     r12
  000000014140EAFE  add     r12, r12
  000000014140EB01  sub     rsi, r12
  000000014140EB04  not     r11
  000000014140EB07  not     r8
  000000014140EB0A  and     r8, r11
  000000014140EB0D  not     r8
  000000014140EB10  lea     rdx, [rsi+r8*4]
  000000014140EB14  lea     r11, ds:0[r13*4]
  000000014140EB1C  add     r11, r13
  000000014140EB1F  sub     rdx, r11
  000000014140EB22  mov     r8, [rsp+698h+var_698]
  000000014140EB26  and     rcx, r8
  000000014140EB29  not     rcx
  000000014140EB2C  mov     r11, [rsp+698h+var_610]
  000000014140EB34  and     rbp, r11
  000000014140EB37  not     rbp
  000000014140EB3A  and     rbp, rcx
  000000014140EB3D  not     rbp
  000000014140EB40  and     rbp, r14
  000000014140EB43  not     rbp
  000000014140EB46  lea     rcx, [rdx+rbp*2]
  000000014140EB4A  and     r14, rdi
  000000014140EB4D  not     rdi
  000000014140EB50  and     rdi, rax
  000000014140EB53  not     rdi
  000000014140EB56  not     r14
  000000014140EB59  and     r14, rdi
  000000014140EB5C  add     r14, rcx
  000000014140EB5F  mov     r15, r14
  000000014140EB62  not     r10
  000000014140EB65  and     r10, rax
  000000014140EB68  mov     rax, r8
  000000014140EB6B  and     rax, r10
  000000014140EB6E  not     r10
  000000014140EB71  and     r10, r11
  000000014140EB74  not     rax
  000000014140EB77  not     r10
  000000014140EB7A  and     r10, rax
  000000014140EB7D  not     r10
  000000014140EB80  add     r10, r10
  000000014140EB83  sub     r15, r10
  000000014140EB86  mov     rdx, [rsp+698h+var_568]
  000000014140EB8E  not     rdx
  000000014140EB91  mov     rax, [rsp+698h+var_620]
  000000014140EB96  lea     rcx, [rsp+rax+698h+var_698]
  000000014140EB9A  add     rcx, 698h
  000000014140EBA1  mov     rax, [rsp+698h+var_5B8]
  000000014140EBA9  imul    rcx, rax
  000000014140EBAD  mov     [rsp+698h+var_618], rcx
  000000014140EBB5  add     r15, 2
  000000014140EBB9  imul    r15, rax
  000000014140EBBD  imul    rax, [rsp+698h+var_5D0]
  000000014140EBC6  add     rax, rdx
  000000014140EBC9  mov     [rsp+698h+var_370], rax
  000000014140EBD1  mov     rcx, [rsp+698h+var_4F8]
  000000014140EBD9  mov     r14, [rsp+698h+var_430]
  000000014140EBE1  imul    rcx, r14
  000000014140EBE5  mov     rax, [rsp+698h+var_520]
  000000014140EBED  imul    rax, [rsp+698h+var_2F0]
  000000014140EBF6  add     rax, rcx
  000000014140EBF9  mov     [rsp+698h+var_520], rax
  000000014140EC01  mov     r13, [rsp+698h+var_4B0]
  000000014140EC09  mov     rbp, r13
  000000014140EC0C  mov     rax, [rsp+698h+var_508]
  000000014140EC14  and     rbp, rax
  000000014140EC17  not     rax
  000000014140EC1A  mov     r12, [rsp+698h+var_4A8]
  000000014140EC22  and     rax, r12
  000000014140EC25  not     rax
  000000014140EC28  not     rbp
  000000014140EC2B  and     rbp, rax
  000000014140EC2E  mov     r8, [rsp+698h+var_2F8]
  000000014140EC36  and     r8, 0FFFFFFFFFFFFFF00h
  000000014140EC3D  movzx   eax, byte ptr [rsp+698h+var_628]
  000000014140EC42  or      r8, rax
  000000014140EC45  mov     rax, 6D8887EBD6BC89Fh
  000000014140EC4F  mov     rdi, [rsp+698h+var_450]
  000000014140EC57  imul    rax, rdi
  000000014140EC5B  and     rax, [rsp+698h+var_650]
  000000014140EC60  mov     r11, 225F3FBC3D533B22h
  000000014140EC6A  imul    r11, rdi
  000000014140EC6E  and     r11, r8
  000000014140EC71  not     r8
  000000014140EC74  mov     rcx, 5C20DCCD55247103h
  000000014140EC7E  imul    rcx, rdi
  000000014140EC82  not     rax
  000000014140EC85  add     rcx, rax
  000000014140EC88  not     rcx
  000000014140EC8B  and     rcx, r8
  000000014140EC8E  not     rcx
  000000014140EC91  mov     rdx, 74CFF4CA2D0EA322h
  000000014140EC9B  imul    rdx, rdi
  000000014140EC9F  add     rdx, rax
  000000014140ECA2  and     rdx, rcx
  000000014140ECA5  mov     r9, rbp
  000000014140ECA8  mov     ebx, [rsp+698h+var_458]
  000000014140ECAF  mov     ecx, ebx
  000000014140ECB1  shl     r9, cl
  000000014140ECB4  mov     r10, r13
  000000014140ECB7  and     r10, rdx
  000000014140ECBA  not     rdx
  000000014140ECBD  and     rdx, r12
  000000014140ECC0  not     rdx
  000000014140ECC3  not     r10
  000000014140ECC6  and     r10, rdx
  000000014140ECC9  not     r9
  000000014140ECCC  mov     esi, [rsp+698h+var_454]
  000000014140ECD3  mov     ecx, esi
  000000014140ECD5  shr     rbp, cl
  000000014140ECD8  mov     rdx, r10
  000000014140ECDB  mov     ecx, ebx
  000000014140ECDD  shl     rdx, cl
  000000014140ECE0  mov     ecx, esi
  000000014140ECE2  shr     r10, cl
  000000014140ECE5  not     rbp
  000000014140ECE8  and     rbp, r9
  000000014140ECEB  mov     rcx, [rsp+698h+var_390]
  000000014140ECF3  and     r13, rcx
  000000014140ECF6  not     rcx
  000000014140ECF9  and     rcx, r12
  000000014140ECFC  not     rcx
  000000014140ECFF  not     r13
  000000014140ED02  and     r13, rcx
  000000014140ED05  not     rdx
  000000014140ED08  not     r10
  000000014140ED0B  mov     r9, r13
  000000014140ED0E  mov     ecx, ebx
  000000014140ED10  shl     r9, cl
  000000014140ED13  mov     ecx, esi
  000000014140ED15  shr     r13, cl
  000000014140ED18  and     r10, rdx
  000000014140ED1B  not     r9
  000000014140ED1E  not     r13
  000000014140ED21  and     r13, r9
  000000014140ED24  not     r10
  000000014140ED27  mov     rdx, [rsp+698h+var_4C8]
  000000014140ED2F  imul    r10, rdx
  000000014140ED33  not     r13
  000000014140ED36  mov     r9, r14
  000000014140ED39  imul    r13, r14
  000000014140ED3D  add     r13, r10
  000000014140ED40  mov     [rsp+698h+var_1E0], r13
  000000014140ED48  not     rbp
  000000014140ED4B  mov     r10, [rsp+698h+var_560]
  000000014140ED53  imul    rbp, r10
  000000014140ED57  mov     rbx, rbp
  000000014140ED5A  not     rbx
  000000014140ED5D  mov     [rsp+698h+var_1D0], rbx
  000000014140ED65  mov     r14, [rsp+698h+var_598]
  000000014140ED6D  not     r14
  000000014140ED70  mov     [rsp+698h+var_1F8], r14
  000000014140ED78  mov     rcx, r13
  000000014140ED7B  not     rcx
  000000014140ED7E  mov     [rsp+698h+var_570], rcx
  000000014140ED86  mov     rsi, rbp
  000000014140ED89  mov     [rsp+698h+var_620], rbp
  000000014140ED8E  and     rsi, rcx
  000000014140ED91  mov     [rsp+698h+var_200], rsi
  000000014140ED99  not     rsi
  000000014140ED9C  mov     rcx, rbx
  000000014140ED9F  and     rcx, r13
  000000014140EDA2  mov     [rsp+698h+var_1C8], rcx
  000000014140EDAA  not     rcx
  000000014140EDAD  and     rsi, r14
  000000014140EDB0  and     rsi, rcx
  000000014140EDB3  mov     [rsp+698h+var_1C0], rsi
  000000014140EDBB  mov     rsi, r14
  000000014140EDBE  and     rsi, r13
  000000014140EDC1  mov     [rsp+698h+var_1D8], rsi
  000000014140EDC9  mov     rcx, rsi
  000000014140EDCC  not     rcx
  000000014140EDCF  and     rcx, rbx
  000000014140EDD2  not     rcx
  000000014140EDD5  and     rbp, rsi
  000000014140EDD8  not     rbp
  000000014140EDDB  and     rbp, rcx
  000000014140EDDE  mov     [rsp+698h+var_1E8], rbp
  000000014140EDE6  mov     rcx, [rsp+698h+var_380]
  000000014140EDEE  add     rcx, rsp
  000000014140EDF1  add     rcx, 698h
  000000014140EDF8  mov     rsi, [rsp+698h+var_5F0]
  000000014140EE00  add     rsi, rsp
  000000014140EE03  add     rsi, 698h
  000000014140EE0A  imul    rcx, rdx
  000000014140EE0E  mov     rbp, rdx
  000000014140EE11  imul    rsi, r9
  000000014140EE15  add     rsi, rcx
  000000014140EE18  mov     [rsp+698h+var_4F8], rsi
  000000014140EE20  mov     rcx, 2CA69DB188C97F83h
  000000014140EE2A  imul    rcx, rdi
  000000014140EE2E  add     rcx, rax
  000000014140EE31  not     rcx
  000000014140EE34  and     rcx, r8
  000000014140EE37  not     rcx
  000000014140EE3A  mov     rdx, 51ED6D4C17D1F54Fh
  000000014140EE44  imul    rdx, rdi
  000000014140EE48  mov     r12, rdi
  000000014140EE4B  add     rdx, rax
  000000014140EE4E  and     rdx, rcx
  000000014140EE51  mov     rsi, [rsp+698h+var_638]
  000000014140EE56  imul    rdx, rsi
  000000014140EE5A  not     rdx
  000000014140EE5D  mov     rcx, [rsp+698h+var_4B8]
  000000014140EE65  mov     r14, [rsp+698h+var_680]
  000000014140EE6A  imul    rcx, r14
  000000014140EE6E  not     rcx
  000000014140EE71  and     rcx, rdx
  000000014140EE74  mov     [rsp+698h+var_4B8], rcx
  000000014140EE7C  mov     rdx, [rsp+698h+var_628]
  000000014140EE81  mov     rbx, rdx
  000000014140EE84  not     rbx
  000000014140EE87  mov     [rsp+698h+var_1B0], rbx
  000000014140EE8F  mov     rcx, [rsp+698h+var_4E0]
  000000014140EE97  mov     rdi, [rsp+698h+var_5B0]
  000000014140EE9F  imul    rcx, rdi
  000000014140EEA3  mov     [rsp+698h+var_4E0], rcx
  000000014140EEAB  mov     r13, rcx
  000000014140EEAE  not     r13
  000000014140EEB1  mov     [rsp+698h+var_1B8], r13
  000000014140EEB9  and     rbx, rcx
  000000014140EEBC  mov     [rsp+698h+var_1A8], rbx
  000000014140EEC4  mov     rcx, rbx
  000000014140EEC7  not     rcx
  000000014140EECA  mov     rbx, rdx
  000000014140EECD  and     rbx, r13
  000000014140EED0  not     rbx
  000000014140EED3  and     rbx, rcx
  000000014140EED6  mov     [rsp+698h+var_1A0], rbx
  000000014140EEDE  mov     rcx, [rsp+698h+var_658]
  000000014140EEE3  lea     rbx, [rsp+rcx+698h+var_698]
  000000014140EEE7  add     rbx, 698h
  000000014140EEEE  mov     rdx, [rsp+698h+var_690]
  000000014140EEF3  imul    rdx, [rsp+698h+var_470]
  000000014140EEFC  imul    rbx, [rsp+698h+var_5D8]
  000000014140EF05  add     rbx, rdx
  000000014140EF08  mov     [rsp+698h+var_568], rbx
  000000014140EF10  mov     rcx, 0E025C4201F00D28Dh
  000000014140EF1A  imul    rcx, r12
  000000014140EF1E  mov     rdx, 0DD6696D7B1E5C80Bh
  000000014140EF28  imul    rdx, r12
  000000014140EF2C  and     rdx, r8
  000000014140EF2F  not     rdx
  000000014140EF32  and     rdx, rcx
  000000014140EF35  mov     rcx, [rsp+698h+var_648]
  000000014140EF3A  imul    rcx, r9
  000000014140EF3E  imul    rdx, rbp
  000000014140EF42  add     rcx, rdx
  000000014140EF45  mov     [rsp+698h+var_648], rcx
  000000014140EF4A  mov     rdx, [rsp+698h+var_5E8]
  000000014140EF52  add     rdx, rsp
  000000014140EF55  add     rdx, 698h
  000000014140EF5C  imul    rdx, r10
  000000014140EF60  mov     [rsp+698h+var_588], rdx
  000000014140EF68  mov     rdx, [rsp+698h+var_530]
  000000014140EF70  imul    rdx, r10
  000000014140EF74  mov     [rsp+698h+var_530], rdx
  000000014140EF7C  mov     r10, rcx
  000000014140EF7F  not     r10
  000000014140EF82  mov     [rsp+698h+var_580], r10
  000000014140EF8A  mov     rcx, rdx
  000000014140EF8D  not     rcx
  000000014140EF90  mov     [rsp+698h+var_560], rcx
  000000014140EF98  mov     rdx, [rsp+698h+var_410]
  000000014140EFA0  mov     r9, rdx
  000000014140EFA3  not     r9
  000000014140EFA6  mov     [rsp+698h+var_578], r9
  000000014140EFAE  and     r10, rcx
  000000014140EFB1  mov     rcx, r9
  000000014140EFB4  and     rcx, r10
  000000014140EFB7  not     rcx
  000000014140EFBA  not     r10
  000000014140EFBD  and     r10, rdx
  000000014140EFC0  not     r10
  000000014140EFC3  and     r10, rcx
  000000014140EFC6  mov     [rsp+698h+var_180], r10
  000000014140EFCE  mov     rcx, [rsp+698h+var_428]
  000000014140EFD6  add     rcx, rsp
  000000014140EFD9  add     rcx, 698h
  000000014140EFE0  imul    rcx, rsi
  000000014140EFE4  not     rcx
  000000014140EFE7  mov     rdx, [rsp+698h+var_550]
  000000014140EFEF  add     rdx, rsp
  000000014140EFF2  add     rdx, 698h
  000000014140EFF9  imul    rdx, r14
  000000014140EFFD  not     rdx
  000000014140F000  and     rdx, rcx
  000000014140F003  mov     [rsp+698h+var_160], rdx
  000000014140F00B  mov     r10, [rsp+698h+var_378]
  000000014140F013  mov     rcx, r10
  000000014140F016  not     rcx
  000000014140F019  lea     r9, [rsp+698h]
  000000014140F021  and     rcx, r9
  000000014140F024  not     rcx
  000000014140F027  mov     rbx, [rsp+698h+var_4F0]
  000000014140F02F  mov     edx, ebx
  000000014140F031  and     edx, r10d
  000000014140F034  not     rdx
  000000014140F037  and     rdx, rcx
  000000014140F03A  not     rdx
  000000014140F03D  and     r10d, r9d
  000000014140F040  lea     rcx, [rdx+r10*2]
  000000014140F044  mov     [rsp+698h+var_650], rcx
  000000014140F049  mov     rcx, 0AE30119CC5BF4889h
  000000014140F053  imul    rcx, r12
  000000014140F057  add     rcx, rax
  000000014140F05A  mov     rdx, 0F9F88A485B93F959h
  000000014140F064  imul    rdx, r12
  000000014140F068  add     rdx, rax
  000000014140F06B  not     rcx
  000000014140F06E  and     rcx, r8
  000000014140F071  not     rcx
  000000014140F074  and     rdx, rcx
  000000014140F077  imul    rdx, rsi
  000000014140F07B  mov     [rsp+698h+var_558], rdx
  000000014140F083  mov     rcx, [rsp+698h+var_4A0]
  000000014140F08B  imul    rcx, r14
  000000014140F08F  mov     [rsp+698h+var_4A0], rcx
  000000014140F097  mov     r9, rcx
  000000014140F09A  not     r9
  000000014140F09D  mov     [rsp+698h+var_610], r9
  000000014140F0A5  mov     rax, rdx
  000000014140F0A8  not     rax
  000000014140F0AB  mov     [rsp+698h+var_138], rax
  000000014140F0B3  and     rax, r9
  000000014140F0B6  not     rax
  000000014140F0B9  mov     r9, rdx
  000000014140F0BC  and     r9, rcx
  000000014140F0BF  not     r9
  000000014140F0C2  and     r9, rax
  000000014140F0C5  mov     [rsp+698h+var_158], r9
  000000014140F0CD  mov     rcx, [rsp+698h+var_518]
  000000014140F0D5  mov     rax, rcx
  000000014140F0D8  not     rax
  000000014140F0DB  mov     [rsp+698h+var_128], rax
  000000014140F0E3  mov     rdx, [rsp+698h+var_4C0]
  000000014140F0EB  imul    rdx, rdi
  000000014140F0EF  mov     [rsp+698h+var_4C0], rdx
  000000014140F0F7  mov     r9, rdx
  000000014140F0FA  not     r9
  000000014140F0FD  mov     [rsp+698h+var_130], r9
  000000014140F105  and     rax, rdx
  000000014140F108  not     rax
  000000014140F10B  mov     rdx, rcx
  000000014140F10E  and     rdx, r9
  000000014140F111  mov     [rsp+698h+var_3D8], rdx
  000000014140F119  mov     rcx, rdx
  000000014140F11C  not     rcx
  000000014140F11F  and     rcx, rax
  000000014140F122  mov     [rsp+698h+var_3E0], rcx
  000000014140F12A  mov     r13, [rsp+698h+var_408]
  000000014140F132  mov     rcx, r13
  000000014140F135  imul    rcx, [rsp+698h+var_678]
  000000014140F13B  mov     rax, rcx
  000000014140F13E  not     rax
  000000014140F141  mov     rdx, [rsp+698h+var_548]
  000000014140F149  lea     r9, [rsp+rdx+698h+var_698]
  000000014140F14D  add     r9, 698h
  000000014140F154  imul    r9, [rsp+698h+var_2E8]
  000000014140F15D  and     rax, r9
  000000014140F160  mov     rdx, rcx
  000000014140F163  and     rdx, r9
  000000014140F166  add     rdx, rdx
  000000014140F169  lea     rdx, [rdx+rax*2]
  000000014140F16D  not     rax
  000000014140F170  add     rax, rdx
  000000014140F173  not     r9
  000000014140F176  and     r9, rcx
  000000014140F179  mov     r10, 824F3F0E4186BF00h
  000000014140F183  mov     r14, r12
  000000014140F186  imul    r10, r12
  000000014140F18A  mov     rcx, [rsp+698h+var_4D8]
  000000014140F192  and     r10, rcx
  000000014140F195  mov     rbp, rcx
  000000014140F198  movzx   ecx, byte ptr [rsp+698h+var_420]
  000000014140F1A0  and     rbp, 0FFFFFFFFFFFFFF00h
  000000014140F1A7  or      rbp, rcx
  000000014140F1AA  imul    ecx, r14d, -64h
  000000014140F1AE  mov     rdx, rbp
  000000014140F1B1  shl     rdx, cl
  000000014140F1B4  not     rdx
  000000014140F1B7  lea     ecx, ds:0[r12*4]
  000000014140F1BF  lea     ecx, [rcx+rcx*8]
  000000014140F1C2  shr     rbp, cl
  000000014140F1C5  not     rbp
  000000014140F1C8  and     rbp, rdx
  000000014140F1CB  not     rbp
  000000014140F1CE  imul    ecx, r14d, -37h
  000000014140F1D2  mov     rdx, rbp
  000000014140F1D5  shl     rdx, cl
  000000014140F1D8  not     rdx
  000000014140F1DB  lea     ecx, [r12+r12*8]
  000000014140F1DF  neg     ecx
  000000014140F1E1  shr     rbp, cl
  000000014140F1E4  not     rbp
  000000014140F1E7  and     rbp, rdx
  000000014140F1EA  not     rbp
  000000014140F1ED  imul    ecx, r14d, -32h
  000000014140F1F1  mov     rdx, rbp
  000000014140F1F4  shl     rdx, cl
  000000014140F1F7  add     rax, r9
  000000014140F1FA  inc     rax
  000000014140F1FD  mov     [rsp+698h+var_548], rax
  000000014140F205  not     rdx
  000000014140F208  imul    ecx, r14d, -0Eh
  000000014140F20C  shr     rbp, cl
  000000014140F20F  not     rbp
  000000014140F212  and     rbp, rdx
  000000014140F215  not     rbp
  000000014140F218  mov     rdi, [rsp+698h+var_400]
  000000014140F220  imul    rbp, rdi
  000000014140F224  mov     [rsp+698h+var_4D8], rbp
  000000014140F22C  mov     rcx, rbp
  000000014140F22F  not     rcx
  000000014140F232  mov     [rsp+698h+var_430], rcx
  000000014140F23A  mov     [rsp+698h+var_388], r15
  000000014140F242  mov     rax, r15
  000000014140F245  not     rax
  000000014140F248  mov     [rsp+698h+var_420], rax
  000000014140F250  and     rax, rcx
  000000014140F253  not     rax
  000000014140F256  and     r15, rbp
  000000014140F259  not     r15
  000000014140F25C  and     r15, rax
  000000014140F25F  mov     [rsp+698h+var_428], r15
  000000014140F267  mov     rdx, [rsp+698h+var_608]
  000000014140F26F  mov     rax, rdx
  000000014140F272  not     rax
  000000014140F275  and     rax, rbx
  000000014140F278  not     rax
  000000014140F27B  lea     rcx, [rsp+698h]
  000000014140F283  and     edx, ecx
  000000014140F285  mov     rcx, rdx
  000000014140F288  not     rcx
  000000014140F28B  and     rcx, rax
  000000014140F28E  lea     rdx, [rcx+rdx*2]
  000000014140F292  mov     rax, [rsp+698h+var_500]
  000000014140F29A  lea     rcx, [rsp+rax+698h+var_698]
  000000014140F29E  add     rcx, 698h
  000000014140F2A5  mov     rax, [rsp+698h+var_4E8]
  000000014140F2AD  imul    rcx, rax
  000000014140F2B1  mov     [rsp+698h+var_298], rcx
  000000014140F2B9  mov     rcx, [rsp+698h+var_360]
  000000014140F2C1  lea     r12, [rsp+rcx+698h+var_698]
  000000014140F2C5  add     r12, 698h
  000000014140F2CC  imul    r12, rax
  000000014140F2D0  mov     [rsp+698h+var_178], r12
  000000014140F2D8  imul    rdx, rax
  000000014140F2DC  mov     [rsp+698h+var_118], rdx
  000000014140F2E4  mov     rax, 65F645CA5AD1E99Bh
  000000014140F2EE  imul    rax, r14
  000000014140F2F2  and     rax, r8
  000000014140F2F5  not     rax
  000000014140F2F8  not     r11
  000000014140F2FB  and     r11, rax
  000000014140F2FE  mov     rax, [rsp+698h+var_358]
  000000014140F306  lea     rdx, [rsp+rax+698h+var_698]
  000000014140F30A  add     rdx, 698h
  000000014140F311  mov     r9, r11
  000000014140F314  mov     ecx, dword ptr [rsp+698h+var_510]
  000000014140F31B  shr     r9, cl
  000000014140F31E  imul    rdx, r13
  000000014140F322  mov     [rsp+698h+var_280], rdx
  000000014140F32A  imul    r13, [rsp+698h+var_338]
  000000014140F333  mov     [rsp+698h+var_408], r13
  000000014140F33B  imul    ecx, r14d, 7Dh ; '}'
  000000014140F33F  shl     r11, cl
  000000014140F342  mov     rax, r11
  000000014140F345  not     rax
  000000014140F348  mov     rcx, r9
  000000014140F34B  and     rcx, r11
  000000014140F34E  mov     rdx, r9
  000000014140F351  and     rdx, rax
  000000014140F354  not     rdx
  000000014140F357  not     r9
  000000014140F35A  and     r11, r9
  000000014140F35D  not     r11
  000000014140F360  and     r11, rdx
  000000014140F363  not     r11
  000000014140F366  mov     rdx, 5F8EB22B2316FFA0h
  000000014140F370  lea     r8, [rdx+1]
  000000014140F374  imul    r8, r11
  000000014140F378  and     r9, rax
  000000014140F37B  add     r8, rcx
  000000014140F37E  not     rcx
  000000014140F381  not     r9
  000000014140F384  and     r9, rcx
  000000014140F387  not     r9
  000000014140F38A  imul    r9, rdx
  000000014140F38E  add     r9, r8
  000000014140F391  mov     r11, r9
  000000014140F394  mov     rax, [rsp+698h+var_5D0]
  000000014140F39C  mov     rsi, rax
  000000014140F39F  not     rsi
  000000014140F3A2  mov     [rsp+698h+var_688], rsi
  000000014140F3A7  mov     r9, [rsp+698h+var_468]
  000000014140F3AF  mov     r8, r9
  000000014140F3B2  not     r8
  000000014140F3B5  mov     rcx, 823AC91B49666860h
  000000014140F3BF  imul    rcx, r14
  000000014140F3C3  mov     [rsp+698h+var_640], rcx
  000000014140F3C8  mov     rdx, rcx
  000000014140F3CB  not     rdx
  000000014140F3CE  mov     [rsp+698h+var_608], rdx
  000000014140F3D6  mov     rbx, r8
  000000014140F3D9  mov     [rsp+698h+var_5E8], r8
  000000014140F3E1  and     rbx, rax
  000000014140F3E4  mov     [rsp+698h+var_690], rbx
  000000014140F3E9  mov     rax, rbx
  000000014140F3EC  not     rax
  000000014140F3EF  mov     rbp, r9
  000000014140F3F2  and     rbp, rsi
  000000014140F3F5  not     rbp
  000000014140F3F8  and     rbp, rax
  000000014140F3FB  mov     [rsp+698h+var_4E8], rbp
  000000014140F403  and     rax, rdx
  000000014140F406  not     rax
  000000014140F409  mov     rdx, rbx
  000000014140F40C  and     rdx, rcx
  000000014140F40F  not     rdx
  000000014140F412  and     rdx, rax
  000000014140F415  mov     [rsp+698h+var_5B8], rdx
  000000014140F41D  mov     rax, rsi
  000000014140F420  and     rax, rcx
  000000014140F423  and     r9, rax
  000000014140F426  not     rax
  000000014140F429  and     rax, r8
  000000014140F42C  not     rax
  000000014140F42F  not     r9
  000000014140F432  and     r9, rax
  000000014140F435  mov     [rsp+698h+var_698], r9
  000000014140F439  mov     rcx, [rsp+698h+var_638]
  000000014140F43E  imul    r11, rcx
  000000014140F442  mov     [rsp+698h+var_550], r11
  000000014140F44A  mov     rax, 0D5DB2F2E672F55E2h
  000000014140F454  imul    rax, r14
  000000014140F458  mov     r15, [rsp+698h+var_300]
  000000014140F460  add     rax, r15
  000000014140F463  imul    rax, rcx
  000000014140F467  mov     rcx, [rsp+698h+var_528]
  000000014140F46F  add     rcx, [rsp+698h+var_628]
  000000014140F474  imul    rcx, [rsp+698h+var_680]
  000000014140F47A  add     rcx, rax
  000000014140F47D  mov     [rsp+698h+var_528], rcx
  000000014140F485  mov     rax, 1162349A92620100h
  000000014140F48F  imul    rax, r14
  000000014140F493  add     r10, rax
  000000014140F496  mov     rax, [rsp+698h+var_5A8]
  000000014140F49E  add     rax, [rsp+698h+var_2C8]
  000000014140F4A6  add     rax, r10
  000000014140F4A9  mov     rcx, [rsp+698h+var_538]
  000000014140F4B1  lea     r9, [rsp+rcx+698h+var_698]
  000000014140F4B5  add     r9, 698h
  000000014140F4BC  mov     rcx, [rsp+698h+var_5B0]
  000000014140F4C4  imul    r9, rcx
  000000014140F4C8  mov     [rsp+698h+var_508], r9
  000000014140F4D0  mov     rdx, [rsp+698h+var_650]
  000000014140F4D5  imul    rdx, rcx
  000000014140F4D9  mov     [rsp+698h+var_650], rdx
  000000014140F4DE  imul    rax, rcx
  000000014140F4E2  mov     [rsp+698h+var_5A8], rax
  000000014140F4EA  mov     rax, [rsp+698h+var_540]
  000000014140F4F2  add     rax, rsp
  000000014140F4F5  add     rax, 698h
  000000014140F4FB  imul    rax, rdi
  000000014140F4FF  add     rax, [rsp+698h+var_668]
  000000014140F504  mov     rcx, [rsp+698h+var_660]
  000000014140F509  not     rcx
  000000014140F50C  not     rax
  000000014140F50F  and     rax, rcx
  000000014140F512  mov     [rsp+698h+var_638], rax
  000000014140F517  mov     rax, [rsp+698h+var_498]
  000000014140F51F  add     rax, rsp
  000000014140F522  add     rax, 698h
  000000014140F528  mov     rsi, [rsp+698h+var_470]
  000000014140F530  imul    rax, rsi
  000000014140F534  mov     [rsp+698h+var_680], rax
  000000014140F539  mov     rax, [rsp+698h+var_350]
  000000014140F541  lea     rbp, [rsp+rax+698h+var_698]
  000000014140F545  add     rbp, 698h
  000000014140F54C  imul    rbp, [rsp+698h+var_5D8]
  000000014140F555  mov     rdi, [rsp+698h+var_4A8]
  000000014140F55D  mov     r13, rdi
  000000014140F560  not     r13
  000000014140F563  mov     rdx, r13
  000000014140F566  mov     [rsp+698h+var_290], r13
  000000014140F56E  mov     r9, [rsp+698h+var_4B0]
  000000014140F576  and     rdx, r9
  000000014140F579  not     rdx
  000000014140F57C  mov     [rsp+698h+var_288], rdx
  000000014140F584  mov     rcx, r9
  000000014140F587  not     rcx
  000000014140F58A  mov     [rsp+698h+var_260], rcx
  000000014140F592  mov     rbx, rdi
  000000014140F595  and     rbx, rcx
  000000014140F598  mov     r8, rbx
  000000014140F59B  not     r8
  000000014140F59E  mov     [rsp+698h+var_278], r8
  000000014140F5A6  and     rdx, r8
  000000014140F5A9  mov     [rsp+698h+var_268], rdx
  000000014140F5B1  and     r13, rcx
  000000014140F5B4  mov     [rsp+698h+var_270], r13
  000000014140F5BC  not     r13
  000000014140F5BF  and     rdi, r9
  000000014140F5C2  not     rdi
  000000014140F5C5  and     rdi, r13
  000000014140F5C8  mov     rax, [rsp+698h+var_598]
  000000014140F5D0  and     rax, [rsp+698h+var_620]
  000000014140F5D5  not     rax
  000000014140F5D8  and     rax, [rsp+698h+var_570]
  000000014140F5E0  mov     [rsp+698h+var_258], rax
  000000014140F5E8  mov     rcx, [rsp+698h+var_588]
  000000014140F5F0  mov     r9, rcx
  000000014140F5F3  mov     rax, [rsp+698h+var_4F8]
  000000014140F5FB  and     r9, rax
  000000014140F5FE  mov     [rsp+698h+var_658], r9
  000000014140F603  not     r9
  000000014140F606  mov     [rsp+698h+var_250], r9
  000000014140F60E  mov     r8, rcx
  000000014140F611  not     r8
  000000014140F614  mov     [rsp+698h+var_248], r8
  000000014140F61C  mov     rdx, rax
  000000014140F61F  not     rdx
  000000014140F622  mov     [rsp+698h+var_240], rdx
  000000014140F62A  mov     rcx, r8
  000000014140F62D  and     rcx, rax
  000000014140F630  mov     [rsp+698h+var_230], rcx
  000000014140F638  mov     rax, r8
  000000014140F63B  and     rax, rdx
  000000014140F63E  not     rax
  000000014140F641  and     rax, r9
  000000014140F644  mov     [rsp+698h+var_238], rax
  000000014140F64C  mov     rax, [rsp+698h+var_618]
  000000014140F654  and     rax, [rsp+698h+var_568]
  000000014140F65C  mov     [rsp+698h+var_228], rax
  000000014140F664  mov     r11, [rsp+698h+var_578]
  000000014140F66C  mov     rax, r11
  000000014140F66F  mov     r9, [rsp+698h+var_530]
  000000014140F677  and     rax, r9
  000000014140F67A  not     rax
  000000014140F67D  mov     rcx, [rsp+698h+var_410]
  000000014140F685  mov     rdx, rcx
  000000014140F688  and     rdx, [rsp+698h+var_560]
  000000014140F690  mov     r8, [rsp+698h+var_648]
  000000014140F695  mov     r10, r8
  000000014140F698  and     r10, rdx
  000000014140F69B  mov     [rsp+698h+var_208], r10
  000000014140F6A3  not     rdx
  000000014140F6A6  and     rax, rdx
  000000014140F6A9  mov     [rsp+698h+var_218], rax
  000000014140F6B1  mov     rax, [rsp+698h+var_580]
  000000014140F6B9  and     r11, rax
  000000014140F6BC  mov     [rsp+698h+var_220], r11
  000000014140F6C4  and     rdx, rax
  000000014140F6C7  mov     [rsp+698h+var_210], rdx
  000000014140F6CF  and     rax, r9
  000000014140F6D2  not     rax
  000000014140F6D5  and     rax, rcx
  000000014140F6D8  mov     [rsp+698h+var_1F0], rax
  000000014140F6E0  and     r8, rcx
  000000014140F6E3  mov     [rsp+698h+var_190], r8
  000000014140F6EB  and     r8, r9
  000000014140F6EE  mov     [rsp+698h+var_198], r8
  000000014140F6F6  mov     r9, 7C239C437B05990h
  000000014140F700  imul    r9, r14
  000000014140F704  add     r9, r15
  000000014140F707  mov     [rsp+698h+var_5F0], r9
  000000014140F70F  mov     rcx, [rsp+698h+var_558]
  000000014140F717  and     rcx, [rsp+698h+var_610]
  000000014140F71F  mov     [rsp+698h+var_188], rcx
  000000014140F727  not     r12
  000000014140F72A  mov     [rsp+698h+var_668], r12
  000000014140F72F  mov     rcx, [rsp+698h+var_548]
  000000014140F737  and     rcx, r12
  000000014140F73A  mov     [rsp+698h+var_170], rcx
  000000014140F742  mov     rdx, 10E3B10004E48D73h
  000000014140F74C  imul    rdx, r14
  000000014140F750  mov     [rsp+698h+var_350], rdx
  000000014140F758  mov     rdx, 0F0238A086D9A2056h
  000000014140F762  imul    rdx, r14
  000000014140F766  mov     [rsp+698h+var_5B0], rdx
  000000014140F76E  mov     rdx, 7771D4869340974Ah
  000000014140F778  imul    rdx, r14
  000000014140F77C  mov     [rsp+698h+var_358], rdx
  000000014140F784  mov     rdx, 825A6C1E1B3970CAh
  000000014140F78E  imul    rdx, r14
  000000014140F792  mov     [rsp+698h+var_148], rdx
  000000014140F79A  mov     rdx, 64BFED6DA1800000h
  000000014140F7A4  imul    rdx, r14
  000000014140F7A8  mov     [rsp+698h+var_150], rdx
  000000014140F7B0  mov     rdx, 49BF8F6FF3565C5Dh
  000000014140F7BA  imul    rdx, r14
  000000014140F7BE  mov     [rsp+698h+var_168], rdx
  000000014140F7C6  mov     rdx, 5FB19687CEBB3F3h
  000000014140F7D0  imul    rdx, r14
  000000014140F7D4  mov     [rsp+698h+var_140], rdx
  000000014140F7DC  mov     r8, [rsp+698h+var_550]
  000000014140F7E4  xor     r8, r8
  000000014140F7E7  mov     [rsp+698h+var_660], r8
  000000014140F7EC  mov     rax, [rsp+698h+var_2D0]
  000000014140F7F4  imul    rax, rsi
  000000014140F7F8  mov     [rsp+698h+var_2D0], rax
  000000014140F800  mov     rax, [rsp+698h+var_5D0]
  000000014140F808  mov     rsi, rax
  000000014140F80B  mov     r10, [rsp+698h+var_608]
  000000014140F813  and     rsi, r10
  000000014140F816  mov     [rsp+698h+var_500], rsi
  000000014140F81E  mov     rdx, rsi
  000000014140F821  not     rdx
  000000014140F824  mov     r9, [rsp+698h+var_5E8]
  000000014140F82C  and     rdx, r9
  000000014140F82F  not     rdx
  000000014140F832  mov     r8, [rsp+698h+var_468]
  000000014140F83A  mov     rcx, r8
  000000014140F83D  and     rcx, rsi
  000000014140F840  mov     [rsp+698h+var_540], rcx
  000000014140F848  not     rcx
  000000014140F84B  mov     [rsp+698h+var_3A0], rcx
  000000014140F853  and     rdx, rcx
  000000014140F856  mov     [rsp+698h+var_3A8], rdx
  000000014140F85E  mov     rdx, rax
  000000014140F861  and     rdx, [rsp+698h+var_640]
  000000014140F866  not     rdx
  000000014140F869  mov     [rsp+698h+var_3B8], rdx
  000000014140F871  and     r8, rax
  000000014140F874  mov     [rsp+698h+var_3B0], r8
  000000014140F87C  mov     rcx, r8
  000000014140F87F  not     rcx
  000000014140F882  mov     [rsp+698h+var_510], rcx
  000000014140F88A  mov     r11, [rsp+698h+var_688]
  000000014140F88F  mov     rax, r11
  000000014140F892  and     rax, r10
  000000014140F895  not     rax
  000000014140F898  and     rax, rdx
  000000014140F89B  mov     [rsp+698h+var_398], rax
  000000014140F8A3  and     r9, r11
  000000014140F8A6  not     r9
  000000014140F8A9  and     r9, rcx
  000000014140F8AC  mov     [rsp+698h+var_538], r9
  000000014140F8B4  mov     rax, [rsp+698h+var_528]
  000000014140F8BC  mov     rdx, rax
  000000014140F8BF  not     rdx
  000000014140F8C2  mov     [rsp+698h+var_360], rdx
  000000014140F8CA  mov     rcx, [rsp+698h+var_5A8]
  000000014140F8D2  mov     r8, rcx
  000000014140F8D5  not     r8
  000000014140F8D8  mov     [rsp+698h+var_338], r8
  000000014140F8E0  and     rdx, r8
  000000014140F8E3  mov     [rsp+698h+var_380], rdx
  000000014140F8EB  not     rdx
  000000014140F8EE  mov     [rsp+698h+var_390], rdx
  000000014140F8F6  and     rax, rcx
  000000014140F8F9  not     rax
  000000014140F8FC  and     rax, rdx
  000000014140F8FF  mov     [rsp+698h+var_378], rax
  000000014140F907  imul    eax, r14d, 0C66C8746h
  000000014140F90E  mov     [rsp+698h+var_498], rax
  000000014140F916  test    byte ptr [rsp+698h+var_5D8], 1
  000000014140F91E  mov     rcx, [rsp+698h+var_3C0]
  000000014140F926  not     rcx
  000000014140F929  mov     rax, [rsp+698h+var_638]
  000000014140F92E  not     rax
  000000014140F931  cmovnz  rax, [rsp+698h+var_678]
  000000014140F937  mov     [rsp+698h+var_638], rax
  000000014140F93C  mov     rax, [rsp+698h+var_478]
  000000014140F944  add     rax, rsp
  000000014140F947  add     rax, 698h
  000000014140F94D  mov     rdx, [rsp+698h+var_400]
  000000014140F955  imul    rax, rdx
  000000014140F959  not     rax
  000000014140F95C  and     rax, rcx
  000000014140F95F  mov     [rsp+698h+var_478], rax
  000000014140F967  mov     r8, [rsp+698h+var_3F8]
  000000014140F96F  not     r8
  000000014140F972  mov     rax, [rsp+698h+var_F8]
  000000014140F97A  lea     rcx, [rsp+rax+698h+var_698]
  000000014140F97E  add     rcx, 698h
  000000014140F985  mov     rax, [rsp+698h+var_2F0]
  000000014140F98D  imul    rcx, rax
  000000014140F991  not     rcx
  000000014140F994  and     rcx, r8
  000000014140F997  not     rcx
  000000014140F99A  add     rcx, [rsp+698h+var_3F0]
  000000014140F9A2  mov     r8, rcx
  000000014140F9A5  test    byte ptr [rsp+698h+var_4C8], 1
  000000014140F9AD  mov     rcx, [rsp+698h+var_670]
  000000014140F9B2  cmovz   rcx, [rsp+698h+var_368]
  000000014140F9BB  mov     [rsp+698h+var_670], rcx
  000000014140F9C0  mov     rcx, [rsp+698h+var_5F0]
  000000014140F9C8  cmovz   rcx, [rsp+698h+var_100]
  000000014140F9D1  mov     [rsp+698h+var_5F0], rcx
  000000014140F9D9  cmovnz  r8, [rsp+698h+var_418]
  000000014140F9E2  mov     [rsp+698h+var_4C8], r8
  000000014140F9EA  mov     r9, [rsp+698h+var_3C8]
  000000014140F9F2  not     r9
  000000014140F9F5  mov     rcx, [rsp+698h+var_348]
  000000014140F9FD  add     rcx, rsp
  000000014140FA00  add     rcx, 698h
  000000014140FA07  mov     r8, [rsp+698h+var_590]
  000000014140FA0F  imul    rcx, r8
  000000014140FA13  not     rcx
  000000014140FA16  and     rcx, r9
  000000014140FA19  mov     [rsp+698h+var_418], rcx
  000000014140FA21  mov     rcx, [rsp+698h+var_488]
  000000014140FA29  add     rcx, rsp
  000000014140FA2C  add     rcx, 698h
  000000014140FA33  imul    rcx, rax
  000000014140FA37  mov     r14, rax
  000000014140FA3A  add     rcx, [rsp+698h+var_480]
  000000014140FA42  mov     [rsp+698h+var_348], rcx
  000000014140FA4A  mov     rax, [rsp+698h+var_F0]
  000000014140FA52  add     rax, rsp
  000000014140FA55  add     rax, 698h
  000000014140FA5B  mov     rcx, [rsp+698h+var_2B8]
  000000014140FA63  imul    rax, rcx
  000000014140FA67  add     rax, [rsp+698h+var_3E8]
  000000014140FA6F  mov     r10, rax
  000000014140FA72  mov     rax, [rsp+698h+var_E8]
  000000014140FA7A  lea     r9, [rsp+rax+698h+var_698]
  000000014140FA7E  add     r9, 698h
  000000014140FA85  mov     rax, rdx
  000000014140FA88  imul    r9, rdx
  000000014140FA8C  add     r9, [rsp+698h+var_108]
  000000014140FA94  test    byte ptr [rsp+698h+var_4D0], 1
  000000014140FA9C  mov     rdx, [rsp+698h+var_110]
  000000014140FAA4  lea     rdx, [rsp+rdx+698h]
  000000014140FAAC  cmovz   r9, rdx
  000000014140FAB0  mov     [rsp+698h+var_480], r9
  000000014140FAB8  mov     rdx, [rsp+698h+var_340]
  000000014140FAC0  add     rdx, rsp
  000000014140FAC3  add     rdx, 698h
  000000014140FACA  imul    rdx, rax
  000000014140FACE  add     rdx, [rsp+698h+var_680]
  000000014140FAD3  mov     [rsp+698h+var_340], rdx
  000000014140FADB  mov     r9, [rsp+698h+var_120]
  000000014140FAE3  not     r9
  000000014140FAE6  mov     rdx, [rsp+698h+var_E0]
  000000014140FAEE  add     rdx, rsp
  000000014140FAF1  add     rdx, 698h
  000000014140FAF8  imul    rdx, r8
  000000014140FAFC  not     rdx
  000000014140FAFF  and     rdx, r9
  000000014140FB02  mov     [rsp+698h+var_488], rdx
  000000014140FB0A  mov     r8, [rsp+698h+var_280]
  000000014140FB12  not     r8
  000000014140FB15  mov     rdx, [rsp+698h+var_D8]
  000000014140FB1D  add     rdx, rsp
  000000014140FB20  add     rdx, 698h
  000000014140FB27  imul    rdx, rcx
  000000014140FB2B  not     rdx
  000000014140FB2E  and     rdx, r8
  000000014140FB31  not     rdx
  000000014140FB34  add     rdx, [rsp+698h+var_298]
  000000014140FB3C  mov     [rsp+698h+var_680], rdx
  000000014140FB41  not     rbp
  000000014140FB44  mov     rcx, [rsp+698h+var_C8]
  000000014140FB4C  add     rcx, rsp
  000000014140FB4F  add     rcx, 698h
  000000014140FB56  imul    rcx, rax
  000000014140FB5A  not     rcx
  000000014140FB5D  and     rcx, rbp
  000000014140FB60  mov     r8, rcx
  000000014140FB63  test    byte ptr [rsp+698h+var_3D0], 1
  000000014140FB6B  mov     rax, [rsp+698h+var_600]
  000000014140FB73  not     rax
  000000014140FB76  mov     rcx, [rsp+698h+var_D0]
  000000014140FB7E  lea     rdx, [rsp+rcx+698h]
  000000014140FB86  cmovz   rax, rdx
  000000014140FB8A  mov     [rsp+698h+var_600], rax
  000000014140FB92  cmovz   r10, rdx
  000000014140FB96  mov     [rsp+698h+var_450], r10
  000000014140FB9E  not     r8
  000000014140FBA1  cmovz   r8, rdx
  000000014140FBA5  mov     [rsp+698h+var_4D0], r8
  000000014140FBAD  not     rdi
  000000014140FBB0  mov     rdx, [rsp+698h+var_C0]
  000000014140FBB8  mov     r9, [rsp+698h+var_268]
  000000014140FBC0  and     r9, rdx
  000000014140FBC3  and     r13, rdx
  000000014140FBC6  and     rbx, rdx
  000000014140FBC9  and     rdi, rdx
  000000014140FBCC  mov     rbp, [rsp+698h+var_4B0]
  000000014140FBD4  mov     r10, rbp
  000000014140FBD7  and     r10, rdx
  000000014140FBDA  not     r10
  000000014140FBDD  mov     rax, [rsp+698h+var_4A8]
  000000014140FBE5  and     r10, rax
  000000014140FBE8  mov     r15, rax
  000000014140FBEB  and     rax, rdx
  000000014140FBEE  not     rdx
  000000014140FBF1  mov     r8, [rsp+698h+var_260]
  000000014140FBF9  and     r8, rax
  000000014140FBFC  not     rax
  000000014140FBFF  and     rax, rbp
  000000014140FC02  mov     rcx, rax
  000000014140FC05  and     rbp, rdx
  000000014140FC08  and     r15, rbp
  000000014140FC0B  not     rbp
  000000014140FC0E  and     rbp, [rsp+698h+var_290]
  000000014140FC16  not     rbp
  000000014140FC19  not     r15
  000000014140FC1C  and     r15, rbp
  000000014140FC1F  mov     rbp, 999999999999999Ah
  000000014140FC29  lea     rax, [rbp-1]
  000000014140FC2D  imul    rax, r15
  000000014140FC31  mov     r11, [rsp+698h+var_270]
  000000014140FC39  and     r11, rdx
  000000014140FC3C  not     r11
  000000014140FC3F  not     r13
  000000014140FC42  and     r13, r11
  000000014140FC45  mov     r11, [rsp+698h+var_278]
  000000014140FC4D  and     r11, rdx
  000000014140FC50  not     r11
  000000014140FC53  not     rbx
  000000014140FC56  and     rbx, r11
  000000014140FC59  not     rbx
  000000014140FC5C  mov     rsi, 0CCCCCCCCCCCCCCCEh
  000000014140FC66  imul    rsi, rbx
  000000014140FC6A  imul    r13, rbp
  000000014140FC6E  add     rsi, r13
  000000014140FC71  imul    r10, rbp
  000000014140FC75  not     r8
  000000014140FC78  not     rcx
  000000014140FC7B  and     rcx, r8
  000000014140FC7E  mov     r8, 3333333333333330h
  000000014140FC88  imul    rdi, r8
  000000014140FC8C  or      r8, 5
  000000014140FC90  imul    r8, rcx
  000000014140FC94  and     rdx, [rsp+698h+var_288]
  000000014140FC9C  not     rdx
  000000014140FC9F  mov     rbp, [rsp+698h+var_490]
  000000014140FCA7  imul    rdx, rbp
  000000014140FCAB  add     rdx, r10
  000000014140FCAE  add     rdx, rdi
  000000014140FCB1  add     rdx, r8
  000000014140FCB4  add     rdx, rsi
  000000014140FCB7  mov     rcx, r9
  000000014140FCBA  not     rcx
  000000014140FCBD  add     rcx, rcx
  000000014140FCC0  sub     rdx, rcx
  000000014140FCC3  add     rdx, rax
  000000014140FCC6  mov     rdi, [rsp+698h+var_2F8]
  000000014140FCCE  mov     r8, rdi
  000000014140FCD1  not     r8
  000000014140FCD4  mov     r9, rdx
  000000014140FCD7  mov     ecx, [rsp+698h+var_458]
  000000014140FCDE  shl     r9, cl
  000000014140FCE1  mov     ecx, [rsp+698h+var_454]
  000000014140FCE8  shr     rdx, cl
  000000014140FCEB  mov     rcx, r9
  000000014140FCEE  not     rcx
  000000014140FCF1  mov     r10, rdx
  000000014140FCF4  not     r10
  000000014140FCF7  mov     rax, rdi
  000000014140FCFA  and     rax, r10
  000000014140FCFD  mov     r11, rax
  000000014140FD00  not     r11
  000000014140FD03  and     r11, rcx
  000000014140FD06  mov     rsi, rdi
  000000014140FD09  and     rsi, rcx
  000000014140FD0C  not     rsi
  000000014140FD0F  and     r8, r9
  000000014140FD12  not     r8
  000000014140FD15  and     rcx, rdx
  000000014140FD18  and     rdx, r8
  000000014140FD1B  and     rdx, rsi
  000000014140FD1E  and     rax, r9
  000000014140FD21  and     r9, r10
  000000014140FD24  not     r9
  000000014140FD27  mov     rsi, rdi
  000000014140FD2A  and     rsi, rcx
  000000014140FD2D  not     rcx
  000000014140FD30  and     rcx, r9
  000000014140FD33  not     rdx
  000000014140FD36  and     rcx, rdi
  000000014140FD39  add     rcx, rdx
  000000014140FD3C  and     r8, r10
  000000014140FD3F  add     r8, r8
  000000014140FD42  sub     rcx, r8
  000000014140FD45  imul    rax, rbp
  000000014140FD49  add     rax, rcx
  000000014140FD4C  sub     rax, rsi
  000000014140FD4F  add     rax, r11
  000000014140FD52  imul    rax, r14
  000000014140FD56  mov     r12, [rsp+698h+var_1F8]
  000000014140FD5E  mov     rdx, r12
  000000014140FD61  and     rdx, rax
  000000014140FD64  mov     r8, rdx
  000000014140FD67  not     r8
  000000014140FD6A  mov     r9, rax
  000000014140FD6D  not     r9
  000000014140FD70  mov     r14, [rsp+698h+var_598]
  000000014140FD78  mov     r10, r14
  000000014140FD7B  and     r10, r9
  000000014140FD7E  mov     rcx, r10
  000000014140FD81  mov     r11, r10
  000000014140FD84  not     rcx
  000000014140FD87  and     rcx, r8
  000000014140FD8A  mov     rbx, [rsp+698h+var_1E0]
  000000014140FD92  mov     r8, rbx
  000000014140FD95  and     r8, rcx
  000000014140FD98  mov     r10, r12
  000000014140FD9B  and     r10, r9
  000000014140FD9E  not     r10
  000000014140FDA1  mov     r15, [rsp+698h+var_1D0]
  000000014140FDA9  and     r10, r15
  000000014140FDAC  not     r10
  000000014140FDAF  mov     rsi, [rsp+698h+var_570]
  000000014140FDB7  and     r10, rsi
  000000014140FDBA  and     r11, r15
  000000014140FDBD  not     r11
  000000014140FDC0  and     r11, rsi
  000000014140FDC3  mov     [rsp+698h+var_4A8], r11
  000000014140FDCB  mov     r11, rsi
  000000014140FDCE  and     rsi, rax
  000000014140FDD1  not     rsi
  000000014140FDD4  not     rcx
  000000014140FDD7  and     rcx, r15
  000000014140FDDA  and     r11, rcx
  000000014140FDDD  not     rcx
  000000014140FDE0  and     rcx, rbx
  000000014140FDE3  and     rbx, r9
  000000014140FDE6  not     rbx
  000000014140FDE9  mov     r13, [rsp+698h+var_620]
  000000014140FDEE  mov     rdi, r13
  000000014140FDF1  and     rdi, rsi
  000000014140FDF4  and     rdi, rbx
  000000014140FDF7  mov     rbx, r14
  000000014140FDFA  and     rbx, rdi
  000000014140FDFD  not     rdi
  000000014140FE00  and     rdi, r12
  000000014140FE03  not     rdi
  000000014140FE06  not     rbx
  000000014140FE09  and     rbx, rdi
  000000014140FE0C  mov     rdi, r14
  000000014140FE0F  and     rdi, rax
  000000014140FE12  and     rdi, [rsp+698h+var_200]
  000000014140FE1A  and     r12, r13
  000000014140FE1D  and     r12, rsi
  000000014140FE20  imul    r12, rbp
  000000014140FE24  sub     r12, rdi
  000000014140FE27  mov     rsi, [rsp+698h+var_258]
  000000014140FE2F  and     rsi, r9
  000000014140FE32  not     rsi
  000000014140FE35  lea     rsi, [rsi+rsi*2]
  000000014140FE39  add     rsi, r12
  000000014140FE3C  add     rsi, rbx
  000000014140FE3F  mov     rbx, [rsp+698h+var_1C0]
  000000014140FE47  mov     rdi, rbx
  000000014140FE4A  not     rdi
  000000014140FE4D  and     rdi, r9
  000000014140FE50  not     rdi
  000000014140FE53  and     rbx, rax
  000000014140FE56  not     rbx
  000000014140FE59  and     rbx, rdi
  000000014140FE5C  add     rbx, r10
  000000014140FE5F  add     rbx, rsi
  000000014140FE62  and     r9, r13
  000000014140FE65  not     r8
  000000014140FE68  and     r8, r15
  000000014140FE6B  not     r9
  000000014140FE6E  and     r15, rax
  000000014140FE71  not     r15
  000000014140FE74  and     r15, r9
  000000014140FE77  not     r15
  000000014140FE7A  and     r15, [rsp+698h+var_1D8]
  000000014140FE82  add     r15, r15
  000000014140FE85  sub     rbx, r15
  000000014140FE88  mov     r9, [rsp+698h+var_1E8]
  000000014140FE90  not     r9
  000000014140FE93  and     rax, r9
  000000014140FE96  add     rax, rax
  000000014140FE99  sub     rbx, rax
  000000014140FE9C  and     rdx, [rsp+698h+var_1C8]
  000000014140FEA4  imul    rdx, rbp
  000000014140FEA8  add     rdx, rbx
  000000014140FEAB  not     r11
  000000014140FEAE  not     rcx
  000000014140FEB1  and     rcx, r11
  000000014140FEB4  add     rcx, rcx
  000000014140FEB7  sub     rdx, rcx
  000000014140FEBA  add     rdx, r8
  000000014140FEBD  mov     [rsp+698h+var_620], rdx
  000000014140FEC2  mov     rax, [rsp+698h+var_B8]
  000000014140FECA  lea     rcx, [rsp+rax+698h+var_698]
  000000014140FECE  add     rcx, 698h
  000000014140FED5  mov     r14, [rsp+698h+var_2F0]
  000000014140FEDD  imul    rcx, r14
  000000014140FEE1  mov     rax, rcx
  000000014140FEE4  not     rax
  000000014140FEE7  mov     rdx, [rsp+698h+var_250]
  000000014140FEEF  and     rdx, rax
  000000014140FEF2  not     rdx
  000000014140FEF5  mov     r8, [rsp+698h+var_658]
  000000014140FEFA  and     r8, rcx
  000000014140FEFD  not     r8
  000000014140FF00  and     r8, rdx
  000000014140FF03  mov     [rsp+698h+var_658], r8
  000000014140FF08  mov     r10, [rsp+698h+var_4F8]
  000000014140FF10  and     r10, rax
  000000014140FF13  mov     r8, rcx
  000000014140FF16  mov     r11, [rsp+698h+var_240]
  000000014140FF1E  and     r8, r11
  000000014140FF21  not     r8
  000000014140FF24  mov     rdx, [rsp+698h+var_248]
  000000014140FF2C  and     r8, rdx
  000000014140FF2F  and     rax, rdx
  000000014140FF32  mov     r9, rcx
  000000014140FF35  mov     rdx, [rsp+698h+var_588]
  000000014140FF3D  and     r9, rdx
  000000014140FF40  not     r9
  000000014140FF43  and     r9, r11
  000000014140FF46  not     rax
  000000014140FF49  and     r9, rax
  000000014140FF4C  mov     rax, r10
  000000014140FF4F  not     rax
  000000014140FF52  and     r8, rax
  000000014140FF55  and     rax, rdx
  000000014140FF58  mov     rdx, [rsp+698h+var_230]
  000000014140FF60  not     rdx
  000000014140FF63  mov     r10, [rsp+698h+var_238]
  000000014140FF6B  not     r10
  000000014140FF6E  and     rdx, rcx
  000000014140FF71  and     rcx, r10
  000000014140FF74  sub     rcx, rdx
  000000014140FF77  add     rcx, rax
  000000014140FF7A  sub     rcx, r9
  000000014140FF7D  not     r8
  000000014140FF80  add     rcx, r8
  000000014140FF83  mov     [rsp+698h+var_4B0], rcx
  000000014140FF8B  mov     rax, [rsp+698h+var_4B8]
  000000014140FF93  not     rax
  000000014140FF96  mov     rsi, [rsp+698h+var_B0]
  000000014140FF9E  imul    rsi, [rsp+698h+var_590]
  000000014140FFA7  add     rsi, rax
  000000014140FFAA  mov     rax, rsi
  000000014140FFAD  not     rax
  000000014140FFB0  mov     r8, rax
  000000014140FFB3  mov     rdx, [rsp+698h+var_1B8]
  000000014140FFBB  and     r8, rdx
  000000014140FFBE  mov     rdi, [rsp+698h+var_628]
  000000014140FFC3  mov     r9, rdi
  000000014140FFC6  and     r9, r8
  000000014140FFC9  not     r8
  000000014140FFCC  mov     rcx, [rsp+698h+var_1B0]
  000000014140FFD4  and     r8, rcx
  000000014140FFD7  not     r8
  000000014140FFDA  not     r9
  000000014140FFDD  and     r9, r8
  000000014140FFE0  not     r9
  000000014140FFE3  mov     r8, rsi
  000000014140FFE6  and     r8, rdx
  000000014140FFE9  not     r8
  000000014140FFEC  mov     r10, rcx
  000000014140FFEF  and     r10, r8
  000000014140FFF2  lea     r10, [r10+r10*4]
  000000014140FFF6  add     r9, r9
  000000014140FFF9  sub     r10, r9
  000000014140FFFC  mov     r9, rax
  000000014140FFFF  mov     rbx, [rsp+698h+var_4E0]
  0000000141410007  and     r9, rbx
  000000014141000A  not     r9
  000000014141000D  and     r9, r8
  0000000141410010  not     r9
  0000000141410013  and     r9, rdi
  0000000141410016  lea     r9, [r9+r9*2]
  000000014141001A  lea     r9, [r10+r9*2]
  000000014141001E  mov     r10, rcx
  0000000141410021  and     r10, rax
  0000000141410024  not     r10
  0000000141410027  mov     r11, rdi
  000000014141002A  and     r11, rsi
  000000014141002D  not     r11
  0000000141410030  and     r11, r10
  0000000141410033  and     r11, rbx
  0000000141410036  not     r11
  0000000141410039  lea     r10, [r11+r11*2]
  000000014141003D  sub     r9, r10
  0000000141410040  and     rcx, rsi
  0000000141410043  and     rdx, rcx
  0000000141410046  not     rcx
  0000000141410049  and     rcx, rbx
  000000014141004C  not     rdx
  000000014141004F  not     rcx
  0000000141410052  and     rcx, rdx
  0000000141410055  and     r8, rdi
  0000000141410058  not     r8
  000000014141005B  imul    r8, rbp
  000000014141005F  add     r8, rcx
  0000000141410062  mov     rcx, [rsp+698h+var_1A8]
  000000014141006A  and     rcx, rax
  000000014141006D  not     rcx
  0000000141410070  lea     r10, [rcx+rcx*4]
  0000000141410074  add     r10, r8
  0000000141410077  add     r10, r9
  000000014141007A  mov     r8, [rsp+698h+var_1A0]
  0000000141410082  and     rsi, r8
  0000000141410085  not     r8
  0000000141410088  and     rax, r8
  000000014141008B  not     rax
  000000014141008E  not     rsi
  0000000141410091  and     rsi, rax
  0000000141410094  lea     rax, [rsi+rsi*8]
  0000000141410098  sub     r10, rax
  000000014141009B  mov     [rsp+698h+var_5D8], r10
  00000001414100A3  mov     r8, [rsp+698h+var_A8]
  00000001414100AB  mov     rax, r8
  00000001414100AE  not     rax
  00000001414100B1  and     rax, [rsp+698h+var_4F0]
  00000001414100B9  lea     rcx, [rsp+698h]
  00000001414100C1  and     r8d, ecx
  00000001414100C4  not     rax
  00000001414100C7  not     r8
  00000001414100CA  and     r8, rax
  00000001414100CD  add     rax, rax
  00000001414100D0  sub     rax, r8
  00000001414100D3  mov     rbx, [rsp+698h+var_568]
  00000001414100DB  mov     r9, rbx
  00000001414100DE  not     r9
  00000001414100E1  mov     rcx, [rsp+698h+var_228]
  00000001414100E9  not     rcx
  00000001414100EC  imul    rax, [rsp+698h+var_400]
  00000001414100F5  mov     rdi, rax
  00000001414100F8  not     rdi
  00000001414100FB  and     rcx, rdi
  00000001414100FE  not     rcx
  0000000141410101  mov     rdx, rcx
  0000000141410104  mov     rcx, [rsp+698h+var_618]
  000000014141010C  mov     rsi, rcx
  000000014141010F  and     rsi, rdi
  0000000141410112  not     rsi
  0000000141410115  mov     r8, r9
  0000000141410118  and     r8, rsi
  000000014141011B  add     r8, rdx
  000000014141011E  mov     r11, rcx
  0000000141410121  mov     rdx, rcx
  0000000141410124  not     r11
  0000000141410127  mov     r10, r11
  000000014141012A  and     r10, rax
  000000014141012D  not     r10
  0000000141410130  and     r10, rsi
  0000000141410133  mov     rcx, rdi
  0000000141410136  and     rcx, r9
  0000000141410139  and     r9, r10
  000000014141013C  not     r9
  000000014141013F  not     r10
  0000000141410142  and     r10, rbx
  0000000141410145  not     r10
  0000000141410148  and     r10, r9
  000000014141014B  and     rdi, rbx
  000000014141014E  and     rax, rbx
  0000000141410151  not     rcx
  0000000141410154  and     rcx, r11
  0000000141410157  mov     [rsp+698h+var_4B8], rcx
  000000014141015F  not     rax
  0000000141410162  and     rax, r11
  0000000141410165  and     r11, rdi
  0000000141410168  lea     r9, [r11+r11*2]
  000000014141016C  add     r9, r10
  000000014141016F  add     rax, rax
  0000000141410172  sub     r9, rax
  0000000141410175  not     rdi
  0000000141410178  and     rdi, rdx
  000000014141017B  not     r11
  000000014141017E  not     rdi
  0000000141410181  and     rdi, r11
  0000000141410184  add     rdi, r8
  0000000141410187  add     rdi, r9
  000000014141018A  mov     [rsp+698h+var_618], rdi
  0000000141410192  mov     r12, [rsp+698h+var_A0]
  000000014141019A  imul    r12, r14
  000000014141019E  mov     rdx, [rsp+698h+var_560]
  00000001414101A6  mov     r9, rdx
  00000001414101A9  and     r9, r12
  00000001414101AC  not     r9
  00000001414101AF  mov     r15, r12
  00000001414101B2  not     r15
  00000001414101B5  mov     rbp, [rsp+698h+var_530]
  00000001414101BD  mov     r8, rbp
  00000001414101C0  and     r8, r15
  00000001414101C3  mov     r10, r8
  00000001414101C6  not     r10
  00000001414101C9  mov     rax, [rsp+698h+var_410]
  00000001414101D1  and     r10, rax
  00000001414101D4  and     r10, r9
  00000001414101D7  not     r10
  00000001414101DA  mov     r14, [rsp+698h+var_580]
  00000001414101E2  and     r10, r14
  00000001414101E5  not     r10
  00000001414101E8  mov     rsi, 0B4B4B4B4B4B4B4B4h
  00000001414101F2  imul    rsi, r10
  00000001414101F6  mov     r13, [rsp+698h+var_648]
  00000001414101FB  mov     r10, r13
  00000001414101FE  and     r10, r15
  0000000141410201  mov     rcx, [rsp+698h+var_218]
  0000000141410209  and     rcx, r10
  000000014141020C  not     rcx
  000000014141020F  mov     r9, 6969696969696968h
  0000000141410219  lea     rbx, [r9+4]
  000000014141021D  imul    rbx, rcx
  0000000141410221  mov     rcx, [rsp+698h+var_220]
  0000000141410229  mov     r11, rcx
  000000014141022C  not     r11
  000000014141022F  and     rcx, r15
  0000000141410232  not     rcx
  0000000141410235  and     r11, r12
  0000000141410238  not     r11
  000000014141023B  and     r11, rcx
  000000014141023E  mov     rdi, rdx
  0000000141410241  and     rdi, r11
  0000000141410244  not     r11
  0000000141410247  and     r11, rbp
  000000014141024A  not     r11
  000000014141024D  not     rdi
  0000000141410250  and     rdi, r11
  0000000141410253  not     rdi
  0000000141410256  mov     rcx, 3C3C3C3C3C3C3C3Ch
  0000000141410260  imul    rdi, rcx
  0000000141410264  add     rdi, rbx
  0000000141410267  add     rdi, rsi
  000000014141026A  mov     rbx, rdx
  000000014141026D  and     rbx, r15
  0000000141410270  mov     rsi, rax
  0000000141410273  and     rsi, rbx
  0000000141410276  not     rbx
  0000000141410279  mov     r11, [rsp+698h+var_578]
  0000000141410281  and     rbx, r11
  0000000141410284  not     rbx
  0000000141410287  not     rsi
  000000014141028A  and     rsi, rbx
  000000014141028D  mov     rbx, r14
  0000000141410290  and     rbx, rsi
  0000000141410293  not     rbx
  0000000141410296  not     rsi
  0000000141410299  and     rsi, r13
  000000014141029C  not     rsi
  000000014141029F  and     rsi, rbx
  00000001414102A2  imul    rsi, r9
  00000001414102A6  add     rsi, rdi
  00000001414102A9  mov     r9, rdx
  00000001414102AC  and     r9, r10
  00000001414102AF  not     r9
  00000001414102B2  and     r9, r11
  00000001414102B5  sub     rsi, r9
  00000001414102B8  mov     rdi, [rsp+698h+var_208]
  00000001414102C0  not     rdi
  00000001414102C3  mov     r9, [rsp+698h+var_210]
  00000001414102CB  not     r9
  00000001414102CE  and     rdi, r15
  00000001414102D1  and     rdi, r9
  00000001414102D4  not     rdi
  00000001414102D7  mov     r9, 0E1E1E1E1E1E1E1E2h
  00000001414102E1  imul    r9, rdi
  00000001414102E5  mov     rdi, r13
  00000001414102E8  and     rdi, r12
  00000001414102EB  not     rdi
  00000001414102EE  mov     rbx, r14
  00000001414102F1  and     rbx, r15
  00000001414102F4  not     rbx
  00000001414102F7  and     rbx, rdi
  00000001414102FA  mov     rdi, rdx
  00000001414102FD  and     rdi, rbx
  0000000141410300  not     rdi
  0000000141410303  not     rbx
  0000000141410306  and     rbx, rbp
  0000000141410309  not     rbx
  000000014141030C  and     rbx, rax
  000000014141030F  and     rbx, rdi
  0000000141410312  mov     rdi, 0A5A5A5A5A5A5A5A3h
  000000014141031C  imul    rdi, rbx
  0000000141410320  add     rdi, r9
  0000000141410323  mov     rcx, [rsp+698h+var_1F0]
  000000014141032B  mov     r9, rcx
  000000014141032E  not     r9
  0000000141410331  and     rcx, r15
  0000000141410334  not     rcx
  0000000141410337  and     r9, r12
  000000014141033A  not     r9
  000000014141033D  and     r9, rcx
  0000000141410340  mov     rbx, 7878787878787877h
  000000014141034A  imul    rbx, r9
  000000014141034E  add     rbx, rdi
  0000000141410351  mov     rcx, [rsp+698h+var_180]
  0000000141410359  mov     r9, rcx
  000000014141035C  not     r9
  000000014141035F  and     r9, r15
  0000000141410362  not     r9
  0000000141410365  and     rcx, r12
  0000000141410368  not     rcx
  000000014141036B  and     rcx, r9
  000000014141036E  mov     r9, 9696969696969698h
  0000000141410378  imul    r9, rcx
  000000014141037C  add     r9, rbx
  000000014141037F  and     r15, rax
  0000000141410382  mov     rdi, r15
  0000000141410385  and     r15, r14
  0000000141410388  and     r14, r12
  000000014141038B  mov     rbx, rbp
  000000014141038E  and     rbx, r14
  0000000141410391  not     r14
  0000000141410394  mov     r13, rdx
  0000000141410397  and     r13, r14
  000000014141039A  not     r13
  000000014141039D  not     rbx
  00000001414103A0  and     rbx, r13
  00000001414103A3  mov     r13, rax
  00000001414103A6  and     r13, rbx
  00000001414103A9  not     rbx
  00000001414103AC  and     rbx, r11
  00000001414103AF  not     rbx
  00000001414103B2  not     r13
  00000001414103B5  and     r13, rbx
  00000001414103B8  mov     rbx, 8787878787878787h
  00000001414103C2  imul    rbx, r13
  00000001414103C6  add     rbx, r9
  00000001414103C9  add     rbx, rsi
  00000001414103CC  mov     r13, rax
  00000001414103CF  mov     r9, rax
  00000001414103D2  and     r9, r10
  00000001414103D5  not     r10
  00000001414103D8  mov     rsi, r11
  00000001414103DB  mov     rcx, r11
  00000001414103DE  and     rsi, r10
  00000001414103E1  not     rsi
  00000001414103E4  not     r9
  00000001414103E7  and     r9, rsi
  00000001414103EA  mov     rsi, rbp
  00000001414103ED  and     rsi, r9
  00000001414103F0  not     r9
  00000001414103F3  and     r9, rdx
  00000001414103F6  not     r9
  00000001414103F9  not     rsi
  00000001414103FC  and     rsi, r9
  00000001414103FF  mov     rax, [rsp+698h+var_198]
  0000000141410407  not     rax
  000000014141040A  mov     r11, 3C3C3C3C3C3C3C3Ch
  0000000141410414  imul    rsi, r11
  0000000141410418  mov     r9, r12
  000000014141041B  and     rax, r12
  000000014141041E  not     rax
  0000000141410421  imul    rax, r11
  0000000141410425  add     rax, rsi
  0000000141410428  and     r9, rcx
  000000014141042B  not     r9
  000000014141042E  not     rdi
  0000000141410431  and     rdi, r9
  0000000141410434  and     rdi, [rsp+698h+var_648]
  0000000141410439  and     rdi, rdx
  000000014141043C  mov     r9, 2D2D2D2D2D2D2D31h
  0000000141410446  imul    r9, rdi
  000000014141044A  add     r9, rax
  000000014141044D  and     r10, r14
  0000000141410450  and     rcx, r10
  0000000141410453  not     r10
  0000000141410456  and     r10, r13
  0000000141410459  not     r10
  000000014141045C  not     rcx
  000000014141045F  and     rcx, r10
  0000000141410462  mov     r10, rbp
  0000000141410465  and     r10, rcx
  0000000141410468  not     rcx
  000000014141046B  and     rcx, rdx
  000000014141046E  not     rcx
  0000000141410471  not     r10
  0000000141410474  and     r10, rcx
  0000000141410477  mov     r11, 0F0F0F0F0F0F0F0F1h
  0000000141410481  imul    r11, r10
  0000000141410485  add     r11, r9
  0000000141410488  and     r8, [rsp+698h+var_190]
  0000000141410490  mov     r9, 0C3C3C3C3C3C3C3C9h
  000000014141049A  imul    r9, r8
  000000014141049E  add     r9, r11
  00000001414104A1  and     rbp, r15
  00000001414104A4  not     r15
  00000001414104A7  and     r15, rdx
  00000001414104AA  not     r15
  00000001414104AD  not     rbp
  00000001414104B0  and     rbp, r15
  00000001414104B3  mov     rax, 0F0F0F0F0F0F0F11h
  00000001414104BD  imul    rax, rbp
  00000001414104C1  add     rax, r9
  00000001414104C4  add     rax, rbx
  00000001414104C7  mov     [rsp+698h+var_648], rax
  00000001414104CC  mov     rcx, [rsp+698h+var_160]
  00000001414104D4  not     rcx
  00000001414104D7  mov     rax, [rsp+698h+var_98]
  00000001414104DF  lea     r15, [rsp+rax+698h+var_698]
  00000001414104E3  add     r15, 698h
  00000001414104EA  mov     rax, [rsp+698h+var_590]
  00000001414104F2  imul    r15, rax
  00000001414104F6  add     r15, rcx
  00000001414104F9  mov     rsi, [rsp+698h+var_90]
  0000000141410501  imul    rsi, rax
  0000000141410505  mov     r10, rsi
  0000000141410508  not     r10
  000000014141050B  mov     r9, r10
  000000014141050E  mov     rcx, [rsp+698h+var_4A0]
  0000000141410516  and     r9, rcx
  0000000141410519  not     r9
  000000014141051C  mov     r12, [rsp+698h+var_558]
  0000000141410524  mov     rax, r12
  0000000141410527  and     rax, r9
  000000014141052A  mov     r11, rsi
  000000014141052D  mov     rbx, [rsp+698h+var_610]
  0000000141410535  and     r11, rbx
  0000000141410538  not     r11
  000000014141053B  and     r11, r12
  000000014141053E  and     r11, r9
  0000000141410541  mov     rdi, [rsp+698h+var_158]
  0000000141410549  mov     r9, rdi
  000000014141054C  not     r9
  000000014141054F  and     rdi, r10
  0000000141410552  not     rdi
  0000000141410555  and     r9, rsi
  0000000141410558  not     r9
  000000014141055B  and     r9, rdi
  000000014141055E  lea     r11, [r11+r11*2]
  0000000141410562  not     r9
  0000000141410565  mov     r8, [rsp+698h+var_490]
  000000014141056D  imul    r9, r8
  0000000141410571  sub     r9, r11
  0000000141410574  mov     rdi, [rsp+698h+var_138]
  000000014141057C  mov     r11, rdi
  000000014141057F  and     r11, r10
  0000000141410582  not     r11
  0000000141410585  and     r11, rbx
  0000000141410588  not     r11
  000000014141058B  add     r9, r11
  000000014141058E  mov     r11, rdi
  0000000141410591  and     r11, rsi
  0000000141410594  not     r11
  0000000141410597  and     r11, rbx
  000000014141059A  sub     r9, r11
  000000014141059D  mov     rdx, [rsp+698h+var_188]
  00000001414105A5  mov     r11, rdx
  00000001414105A8  not     r11
  00000001414105AB  and     r11, rsi
  00000001414105AE  add     r9, r11
  00000001414105B1  and     rdx, r10
  00000001414105B4  not     rdx
  00000001414105B7  add     rdx, rdx
  00000001414105BA  sub     r9, rdx
  00000001414105BD  and     r10, rbx
  00000001414105C0  mov     r11, rsi
  00000001414105C3  and     r11, rcx
  00000001414105C6  not     r10
  00000001414105C9  not     r11
  00000001414105CC  and     r11, r10
  00000001414105CF  and     r12, r11
  00000001414105D2  not     r11
  00000001414105D5  and     r11, rdi
  00000001414105D8  not     r11
  00000001414105DB  not     r12
  00000001414105DE  and     r12, r11
  00000001414105E1  not     r12
  00000001414105E4  imul    r12, r8
  00000001414105E8  lea     rax, [rax+rax*2]
  00000001414105EC  add     r12, rax
  00000001414105EF  add     r12, r9
  00000001414105F2  mov     rax, r12
  00000001414105F5  not     rax
  00000001414105F8  mov     rbx, [rsp+698h+var_130]
  0000000141410600  mov     r10, rbx
  0000000141410603  and     r10, rax
  0000000141410606  not     r10
  0000000141410609  mov     r13, [rsp+698h+var_128]
  0000000141410611  mov     r9, r13
  0000000141410614  and     r9, r12
  0000000141410617  mov     r11, r9
  000000014141061A  not     r11
  000000014141061D  mov     rcx, [rsp+698h+var_518]
  0000000141410625  mov     rsi, rcx
  0000000141410628  and     rsi, rax
  000000014141062B  not     rsi
  000000014141062E  and     rsi, r11
  0000000141410631  not     rsi
  0000000141410634  mov     rdi, [rsp+698h+var_4C0]
  000000014141063C  and     rsi, rdi
  000000014141063F  and     r11, rdi
  0000000141410642  and     rdi, r12
  0000000141410645  not     rdi
  0000000141410648  and     rdi, r10
  000000014141064B  mov     r10, rbx
  000000014141064E  and     r9, rbx
  0000000141410651  not     rdi
  0000000141410654  and     rdi, r13
  0000000141410657  and     r10, r12
  000000014141065A  mov     rbx, rcx
  000000014141065D  and     rbx, r10
  0000000141410660  not     r10
  0000000141410663  and     r10, r13
  0000000141410666  not     r10
  0000000141410669  not     rbx
  000000014141066C  and     rbx, r10
  000000014141066F  mov     r13, [rsp+698h+var_3E0]
  0000000141410677  mov     r10, r13
  000000014141067A  not     r10
  000000014141067D  and     r10, r12
  0000000141410680  not     r10
  0000000141410683  mov     r14, rax
  0000000141410686  and     r14, r13
  0000000141410689  mov     rbp, r13
  000000014141068C  not     r14
  000000014141068F  and     r14, r10
  0000000141410692  mov     r10, 0AAAAAAAAAAAAAAAAh
  000000014141069C  lea     r13, [r10+1]
  00000001414106A0  imul    r13, r14
  00000001414106A4  add     r13, rsi
  00000001414106A7  imul    rbx, r10
  00000001414106AB  add     r13, rbx
  00000001414106AE  and     rax, [rsp+698h+var_3D8]
  00000001414106B6  not     rax
  00000001414106B9  mov     rsi, 5555555555555555h
  00000001414106C3  lea     rbx, [rsi+1]
  00000001414106C7  imul    rbx, rax
  00000001414106CB  mov     rax, r12
  00000001414106CE  and     rax, rbp
  00000001414106D1  not     rax
  00000001414106D4  imul    rax, r10
  00000001414106D8  add     rax, rbx
  00000001414106DB  add     rax, r13
  00000001414106DE  not     r9
  00000001414106E1  not     r11
  00000001414106E4  and     r11, r9
  00000001414106E7  not     r11
  00000001414106EA  imul    r11, rsi
  00000001414106EE  not     rdi
  00000001414106F1  add     r11, rdi
  00000001414106F4  add     r11, rax
  00000001414106F7  mov     rbp, [rsp+698h+var_548]
  00000001414106FF  mov     r10, rbp
  0000000141410702  not     r10
  0000000141410705  mov     rax, [rsp+698h+var_2E0]
  000000014141070D  add     rax, rsp
  0000000141410710  add     rax, 698h
  0000000141410716  mov     r8, [rsp+698h+var_2B8]
  000000014141071E  imul    rax, r8
  0000000141410722  mov     r9, rax
  0000000141410725  not     r9
  0000000141410728  mov     rbx, r9
  000000014141072B  mov     rcx, [rsp+698h+var_178]
  0000000141410733  and     rbx, rcx
  0000000141410736  mov     rdi, rbp
  0000000141410739  and     rdi, rbx
  000000014141073C  not     rbx
  000000014141073F  mov     rsi, rax
  0000000141410742  mov     rdx, [rsp+698h+var_668]
  0000000141410747  and     rsi, rdx
  000000014141074A  not     rsi
  000000014141074D  and     rsi, rbx
  0000000141410750  mov     r14, rbp
  0000000141410753  and     r14, rsi
  0000000141410756  and     rdx, r9
  0000000141410759  mov     r12, r10
  000000014141075C  and     r12, rdx
  000000014141075F  not     rdx
  0000000141410762  and     rcx, rax
  0000000141410765  not     rcx
  0000000141410768  and     rcx, rdx
  000000014141076B  not     rcx
  000000014141076E  and     rcx, r10
  0000000141410771  mov     r13, r10
  0000000141410774  and     r13, rsi
  0000000141410777  not     rsi
  000000014141077A  and     rsi, rbp
  000000014141077D  and     rbp, rdx
  0000000141410780  and     rdx, r10
  0000000141410783  mov     [rsp+698h+var_668], rdx
  0000000141410788  and     r10, rbx
  000000014141078B  not     r10
  000000014141078E  not     rdi
  0000000141410791  and     rdi, r10
  0000000141410794  lea     r10, [r14+r14*4]
  0000000141410798  sub     r10, rdi
  000000014141079B  not     rcx
  000000014141079E  lea     r10, [r10+rcx*2]
  00000001414107A2  not     r12
  00000001414107A5  not     rbp
  00000001414107A8  and     rbp, r12
  00000001414107AB  mov     rcx, [rsp+698h+var_170]
  00000001414107B3  and     r9, rcx
  00000001414107B6  not     r9
  00000001414107B9  lea     r9, [r9+r9*2]
  00000001414107BD  add     r9, rbp
  00000001414107C0  add     r9, r10
  00000001414107C3  not     r13
  00000001414107C6  not     rsi
  00000001414107C9  and     rsi, r13
  00000001414107CC  lea     r10, [rsi+rsi*2]
  00000001414107D0  sub     r9, r10
  00000001414107D3  mov     r10, rcx
  00000001414107D6  not     r10
  00000001414107D9  and     rax, r10
  00000001414107DC  sub     r9, rax
  00000001414107DF  mov     rax, [rsp+698h+var_88]
  00000001414107E7  lea     rcx, [rsp+rax+698h+var_698]
  00000001414107EB  add     rcx, 698h
  00000001414107F2  imul    rcx, r8
  00000001414107F6  add     rcx, [rsp+698h+var_408]
  00000001414107FE  mov     rax, [rsp+698h+var_118]
  0000000141410806  not     rax
  0000000141410809  not     rcx
  000000014141080C  and     rcx, rax
  000000014141080F  mov     rbx, [rsp+698h+var_650]
  0000000141410814  not     rbx
  0000000141410817  inc     [rsp+698h+var_5D8]
  000000014141081F  mov     rdi, r15
  0000000141410822  and     rdi, rbx
  0000000141410825  test    byte ptr [rsp+698h+var_2E8], 1
  000000014141082D  mov     rax, [rsp+698h+var_678]
  0000000141410832  mov     r10, [rsp+698h+var_680]
  0000000141410837  cmovnz  r10, rax
  000000014141083B  mov     [rsp+698h+var_680], r10
  0000000141410840  not     rcx
  0000000141410843  cmovnz  rcx, rax
  0000000141410847  mov     [rsp+698h+var_678], rcx
  000000014141084C  mov     rax, [rsp+698h+var_168]
  0000000141410854  and     rax, [rsp+698h+var_80]
  000000014141085C  mov     rbp, [rsp+698h+var_5D0]
  0000000141410864  and     rbp, rax
  0000000141410867  not     rax
  000000014141086A  and     rax, [rsp+698h+var_688]
  000000014141086F  not     rax
  0000000141410872  not     rbp
  0000000141410875  and     rbp, rax
  0000000141410878  add     rbp, [rsp+698h+var_150]
  0000000141410880  mov     rax, rbp
  0000000141410883  not     rax
  0000000141410886  and     rax, [rsp+698h+var_148]
  000000014141088E  and     rbp, [rsp+698h+var_140]
  0000000141410896  not     rax
  0000000141410899  not     rbp
  000000014141089C  and     rbp, rax
  000000014141089F  mov     rcx, [rsp+698h+var_660]
  00000001414108A4  not     rcx
  00000001414108A7  imul    rbp, [rsp+698h+var_590]
  00000001414108B0  and     rcx, rbp
  00000001414108B3  mov     rax, [rsp+698h+var_550]
  00000001414108BB  xor     rcx, rax
  00000001414108BE  mov     [rsp+698h+var_660], rcx
  00000001414108C3  and     rbp, rax
  00000001414108C6  mov     rax, [rsp+698h+var_2D8]
  00000001414108CE  add     rax, rsp
  00000001414108D1  add     rax, 698h
  00000001414108D7  imul    rax, [rsp+698h+var_400]
  00000001414108E0  add     rax, [rsp+698h+var_2D0]
  00000001414108E8  mov     rcx, rax
  00000001414108EB  test    byte ptr [rsp+698h+var_5A0], 1
  00000001414108F3  mov     rax, [rsp+698h+var_2A8]
  00000001414108FB  mov     r10, [rsp+698h+var_348]
  0000000141410903  cmovz   r10, rax
  0000000141410907  mov     r13, [rsp+698h+var_340]
  000000014141090F  cmovz   r13, rax
  0000000141410913  cmovz   rcx, rax
  0000000141410917  mov     [rsp+698h+var_5A0], rcx
  000000014141091F  test    rdx, 0
  0000000141410926  call    locret_141410936  ; -> locret_141410936
  000000014141092B  jno     loc_141410937
  0000000141410931  jmp     loc_14140CB75
  0000000141410936  retn
  0000000141410937  nop
  0000000141410938  jmp     loc_141410997
  000000014141093D  mov     rax, 0A85D2B5AFEFCDE8Dh
  0000000141410947  mov     rax, 0C15D66EE8AE2A06Bh
  0000000141410951  mov     rax, 379EE6D685BB4377h
  000000014141095B  mov     rax, 0C14864DF6F764A1Dh
  0000000141410965  mov     rax, 0B1CB516E6799A0B8h
  000000014141096F  mov     rax, 0DA05546817DFFAF7h
  0000000141410979  test    rsi, 0
  0000000141410980  call    locret_141410990  ; -> locret_141410990
  0000000141410985  jnb     loc_141410991
  000000014141098B  jmp     loc_14140E389
  0000000141410990  retn
  0000000141410991  nop
  0000000141410992  jmp     loc_14140D051
  0000000141410997  mov     rax, 0A85D2B5AFEFCDE8Dh
  00000001414109A1  mov     rax, 0C15D66EE8AE2A06Bh
  00000001414109AB  mov     rax, 379EE6D685BB4377h
  00000001414109B5  mov     rax, 0C14864DF6F764A1Dh
  00000001414109BF  mov     rax, 0B1CB516E6799A0B8h
  00000001414109C9  mov     rax, 0DA05546817DFFAF7h
  00000001414109D3  mov     rax, [rsp+698h+var_5E0]
  00000001414109DB  mov     r14, [rsp+698h+var_670]
  00000001414109E0  mov     [r14], rax
  00000001414109E3  mov     rax, [rsp+698h+var_5F0]
  00000001414109EB  movzx   eax, byte ptr [rax]
  00000001414109EE  mov     r14, [rsp+698h+var_5C0]
  00000001414109F6  mov     r12, [rsp+698h+var_328]
  00000001414109FE  mov     [r12], r14
  0000000141410A02  mov     r14, [rsp+698h+var_5C8]
  0000000141410A0A  mov     r12, [rsp+698h+var_440]
  0000000141410A12  mov     [r12], r14
  0000000141410A16  mov     r14, [rsp+698h+var_70]
  0000000141410A1E  mov     r12, [rsp+698h+var_630]
  0000000141410A23  mov     [r12], r14
  0000000141410A27  mov     r14, [rsp+698h+var_68]
  0000000141410A2F  mov     rsi, [rsp+698h+var_638]
  0000000141410A34  mov     [rsi], r14
  0000000141410A37  mov     r14, [rsp+698h+var_60]
  0000000141410A3F  mov     r12, [rsp+698h+var_5F8]
  0000000141410A47  mov     [r12], r14
  0000000141410A4B  mov     r14, [rsp+698h+var_460]
  0000000141410A53  mov     rsi, [rsp+698h+var_300]
  0000000141410A5B  mov     [r14], rsi
  0000000141410A5E  mov     rsi, [rsp+698h+var_478]
  0000000141410A66  not     rsi
  0000000141410A69  mov     r14, [rsp+698h+var_448]
  0000000141410A71  mov     rcx, [rsp+698h+var_410]
  0000000141410A79  mov     [rsi+r14], rcx
  0000000141410A7D  mov     r14, [rsp+698h+var_58]
  0000000141410A85  mov     rsi, [rsp+698h+var_600]
  0000000141410A8D  mov     [rsi], r14
  0000000141410A90  mov     rsi, [rsp+698h+var_4C8]
  0000000141410A98  mov     r14, [rsp+698h+var_2F8]
  0000000141410AA0  mov     [rsi], r14
  0000000141410AA3  mov     r14, [rsp+698h+var_310]
  0000000141410AAB  lea     r14, [rsp+r14+698h]
  0000000141410AB3  mov     rsi, [rsp+698h+var_418]
  0000000141410ABB  not     rsi
  0000000141410ABE  mov     r12, [rsp+698h+var_318]
  0000000141410AC6  mov     [r12+rsi], r14
  0000000141410ACA  mov     r14, [rsp+698h+var_48]
  0000000141410AD2  mov     r12, [rsp+698h+var_308]
  0000000141410ADA  mov     [r12], r14
  0000000141410ADE  mov     r14, [rsp+698h+var_2B0]
  0000000141410AE6  mov     [r10], r14
  0000000141410AE9  mov     r14, [rsp+698h+var_320]
  0000000141410AF1  mov     r10, [rsp+698h+var_598]
  0000000141410AF9  mov     [r14], r10
  0000000141410AFC  mov     r10, [rsp+698h+var_450]
  0000000141410B04  mov     rcx, [rsp+698h+var_518]
  0000000141410B0C  mov     [r10], rcx
  0000000141410B0F  mov     r14, [rsp+698h+var_2C8]
  0000000141410B17  mov     r12, [rsp+698h+var_438]
  0000000141410B1F  mov     [r12], r14
  0000000141410B23  mov     r14, [rsp+698h+var_50]
  0000000141410B2B  mov     r10, [rsp+698h+var_480]
  0000000141410B33  mov     [r10], r14
  0000000141410B36  mov     r14, [rsp+698h+var_330]
  0000000141410B3E  mov     rcx, [rsp+698h+var_628]
  0000000141410B43  mov     [r14], rcx
  0000000141410B46  mov     r14, [rsp+698h+var_2A0]
  0000000141410B4E  mov     [r13+0], r14
  0000000141410B52  mov     r10, [rsp+698h+var_488]
  0000000141410B5A  not     r10
  0000000141410B5D  mov     r14, [rsp+698h+var_508]
  0000000141410B65  mov     r12, [rsp+698h+var_468]
  0000000141410B6D  mov     [r14+r10], r12
  0000000141410B71  mov     r14, [rsp+698h+var_370]
  0000000141410B79  mov     r10, [rsp+698h+var_680]
  0000000141410B7E  mov     [r10], r14
  0000000141410B81  mov     r14, [rsp+698h+var_520]
  0000000141410B89  mov     r10, [rsp+698h+var_4D0]
  0000000141410B91  mov     [r10], r14
  0000000141410B94  mov     r10, [rsp+698h+var_4A8]
  0000000141410B9C  mov     rcx, [rsp+698h+var_620]
  0000000141410BA1  lea     rdx, [r10+rcx+2]
  0000000141410BA6  mov     r10, [rsp+698h+var_658]
  0000000141410BAB  mov     rcx, [rsp+698h+var_4B0]
  0000000141410BB3  mov     [r10+rcx], rdx
  0000000141410BB7  mov     rdx, [rsp+698h+var_618]
  0000000141410BBF  sub     rdx, [rsp+698h+var_4B8]
  0000000141410BC7  mov     rcx, [rsp+698h+var_5D8]
  0000000141410BCF  mov     [rdx], rcx
  0000000141410BD2  mov     r8, r15
  0000000141410BD5  mov     rcx, r15
  0000000141410BD8  not     rcx
  0000000141410BDB  mov     rdx, rax
  0000000141410BDE  not     rdx
  0000000141410BE1  mov     r14, rdx
  0000000141410BE4  and     r14, rbx
  0000000141410BE7  not     r14
  0000000141410BEA  mov     r15, rcx
  0000000141410BED  and     r15, r14
  0000000141410BF0  mov     r12d, eax
  0000000141410BF3  mov     r13, [rsp+698h+var_650]
  0000000141410BF8  and     r12d, r13d
  0000000141410BFB  not     r12
  0000000141410BFE  and     r12, r14
  0000000141410C01  mov     r14, r8
  0000000141410C04  and     r14, r12
  0000000141410C07  not     r12
  0000000141410C0A  and     r12, rcx
  0000000141410C0D  not     r12
  0000000141410C10  not     r14
  0000000141410C13  and     r14, r12
  0000000141410C16  mov     r12, rdx
  0000000141410C19  and     r12, rcx
  0000000141410C1C  and     r8d, eax
  0000000141410C1F  not     r12
  0000000141410C22  not     r8
  0000000141410C25  and     r8, r12
  0000000141410C28  mov     r12, r13
  0000000141410C2B  and     r12, r8
  0000000141410C2E  not     r8
  0000000141410C31  and     r8, rbx
  0000000141410C34  not     r8
  0000000141410C37  not     r12
  0000000141410C3A  and     r12, r8
  0000000141410C3D  not     r12
  0000000141410C40  lea     r8, [r12+r12*2]
  0000000141410C44  lea     r8, [r8+r14*4]
  0000000141410C48  mov     r14, rdi
  0000000141410C4B  not     r14
  0000000141410C4E  and     r14, rdx
  0000000141410C51  and     rdx, r13
  0000000141410C54  not     rdx
  0000000141410C57  and     rdx, rcx
  0000000141410C5A  and     ecx, eax
  0000000141410C5C  and     ecx, r13d
  0000000141410C5F  not     rcx
  0000000141410C62  lea     rcx, [rcx+rcx*2]
  0000000141410C66  sub     r8, rcx
  0000000141410C69  not     r15
  0000000141410C6C  add     r8, r15
  0000000141410C6F  and     edi, eax
  0000000141410C71  not     r14
  0000000141410C74  not     rdi
  0000000141410C77  and     rdi, r14
  0000000141410C7A  sub     r8, rdi
  0000000141410C7D  and     ebx, eax
  0000000141410C7F  not     rbx
  0000000141410C82  and     rdx, rbx
  0000000141410C85  sub     r8, rdx
  0000000141410C88  mov     rcx, [rsp+698h+var_648]
  0000000141410C8D  mov     [r8], rcx
  0000000141410C90  mov     rcx, [rsp+698h+var_668]
  0000000141410C95  not     rcx
  0000000141410C98  add     rcx, rcx
  0000000141410C9B  sub     r9, rcx
  0000000141410C9E  mov     [r9+1], r11
  0000000141410CA2  add     [rsp+698h+var_5B0], rax
  0000000141410CAA  mov     rax, [rsp+698h+var_660]
  0000000141410CAF  lea     rax, [rax+rbp*2]
  0000000141410CB3  mov     [rsp+698h+var_628], rax
  0000000141410CB8  mov     r10, [rsp+698h+var_3A8]
  0000000141410CC0  not     r10
  0000000141410CC3  mov     rdx, [rsp+698h+var_5B8]
  0000000141410CCB  not     rdx
  0000000141410CCE  mov     r9, [rsp+698h+var_538]
  0000000141410CD6  not     r9
  0000000141410CD9  mov     rax, [rsp+698h+var_698]
  0000000141410CDD  not     rax
  0000000141410CE0  mov     rcx, [rsp+698h+var_78]
  0000000141410CE8  mov     r15, [rsp+698h+var_3B8]
  0000000141410CF0  and     r15, rcx
  0000000141410CF3  mov     rsi, [rsp+698h+var_3B0]
  0000000141410CFB  and     rsi, rcx
  0000000141410CFE  and     [rsp+698h+var_540], rcx
  0000000141410D06  mov     rbx, [rsp+698h+var_5D0]
  0000000141410D0E  and     rbx, rcx
  0000000141410D11  and     rdx, rcx
  0000000141410D14  and     [rsp+698h+var_690], rcx
  0000000141410D19  mov     r13, [rsp+698h+var_608]
  0000000141410D21  and     r9, r13
  0000000141410D24  and     r9, rcx
  0000000141410D27  and     rax, rcx
  0000000141410D2A  mov     [rsp+698h+var_698], rax
  0000000141410D2E  mov     r8, [rsp+698h+var_640]
  0000000141410D33  mov     r14, r8
  0000000141410D36  mov     rdi, r8
  0000000141410D39  mov     r11, r8
  0000000141410D3C  and     r8, rcx
  0000000141410D3F  mov     rbp, r8
  0000000141410D42  not     rcx
  0000000141410D45  mov     rax, r10
  0000000141410D48  and     rax, rcx
  0000000141410D4B  mov     r8, 0D0DFFEC5D12545BFh
  0000000141410D55  imul    r8, rax
  0000000141410D59  mov     rax, r15
  0000000141410D5C  not     rax
  0000000141410D5F  and     rax, [rsp+698h+var_5E8]
  0000000141410D67  not     rax
  0000000141410D6A  mov     r15, 0E86FFF62E892A2DFh
  0000000141410D74  imul    r15, rax
  0000000141410D78  add     r15, r8
  0000000141410D7B  mov     r8, rcx
  0000000141410D7E  and     r8, r13
  0000000141410D81  mov     rax, [rsp+698h+var_4E8]
  0000000141410D89  and     rax, r8
  0000000141410D8C  not     rax
  0000000141410D8F  mov     r12, 8C50016E8BFF2EA1h
  0000000141410D99  imul    r12, rax
  0000000141410D9D  add     r12, r15
  0000000141410DA0  mov     r10, [rsp+698h+var_510]
  0000000141410DA8  and     r10, rcx
  0000000141410DAB  not     r10
  0000000141410DAE  not     rsi
  0000000141410DB1  and     rsi, r10
  0000000141410DB4  not     rsi
  0000000141410DB7  and     rsi, r13
  0000000141410DBA  mov     r10, r13
  0000000141410DBD  not     rsi
  0000000141410DC0  mov     r15, 0D1F00105D1B645DFh
  0000000141410DCA  imul    r15, rsi
  0000000141410DCE  mov     rax, [rsp+698h+var_3A0]
  0000000141410DD6  and     rax, rcx
  0000000141410DD9  not     rax
  0000000141410DDC  mov     r13, [rsp+698h+var_540]
  0000000141410DE4  not     r13
  0000000141410DE7  and     r13, rax
  0000000141410DEA  mov     rax, r13
  0000000141410DED  mov     r13, 8B3FFF2E8B6E2E82h
  0000000141410DF7  imul    r13, rax
  0000000141410DFB  add     r13, r12
  0000000141410DFE  add     r13, r15
  0000000141410E01  not     rbx
  0000000141410E04  mov     r15, [rsp+698h+var_468]
  0000000141410E0C  and     rbx, r15
  0000000141410E0F  and     r14, rbx
  0000000141410E12  not     rbx
  0000000141410E15  and     rbx, r10
  0000000141410E18  not     rbx
  0000000141410E1B  not     r14
  0000000141410E1E  and     r14, rbx
  0000000141410E21  mov     rbx, 3E200022E8C2F840h
  0000000141410E2B  imul    rbx, r14
  0000000141410E2F  mov     r12, [rsp+698h+var_398]
  0000000141410E37  not     r12
  0000000141410E3A  and     r12, rcx
  0000000141410E3D  not     r12
  0000000141410E40  and     r12, r15
  0000000141410E43  mov     r14, r15
  0000000141410E46  mov     rsi, 0D970007A2EAA64DEh
  0000000141410E50  lea     r15, [rsi+2]
  0000000141410E54  imul    r15, r12
  0000000141410E58  add     r15, rbx
  0000000141410E5B  add     r15, r13
  0000000141410E5E  not     rdx
  0000000141410E61  mov     r12, [rsp+698h+var_5B8]
  0000000141410E69  and     r12, rcx
  0000000141410E6C  not     r12
  0000000141410E6F  and     r12, rdx
  0000000141410E72  not     r12
  0000000141410E75  mov     rbx, 4D1FFF0BA2AB3640h
  0000000141410E7F  imul    rbx, r12
  0000000141410E83  mov     rdx, [rsp+698h+var_690]
  0000000141410E88  and     rdi, rdx
  0000000141410E8B  not     rdx
  0000000141410E8E  and     rdx, r10
  0000000141410E91  not     rdx
  0000000141410E94  not     rdi
  0000000141410E97  and     rdi, rdx
  0000000141410E9A  not     rdi
  0000000141410E9D  mov     rdx, 36A000AE8BCED93Fh
  0000000141410EA7  imul    rdi, rdx
  0000000141410EAB  add     rdi, rbx
  0000000141410EAE  mov     rbx, 0C95FFF51743126C1h
  0000000141410EB8  imul    rbx, r9
  0000000141410EBC  add     rbx, rdi
  0000000141410EBF  mov     rax, [rsp+698h+var_538]
  0000000141410EC7  and     rax, rcx
  0000000141410ECA  and     r11, rax
  0000000141410ECD  not     rax
  0000000141410ED0  and     rax, r10
  0000000141410ED3  not     rax
  0000000141410ED6  not     r11
  0000000141410ED9  and     r11, rax
  0000000141410EDC  not     r11
  0000000141410EDF  mov     r9, 7C400045D185F07Fh
  0000000141410EE9  lea     rdi, [r9+1]
  0000000141410EED  imul    rdi, r11
  0000000141410EF1  add     rdi, rbx
  0000000141410EF4  add     rdi, r15
  0000000141410EF7  mov     rbx, [rsp+698h+var_5E8]
  0000000141410EFF  mov     r11, rbx
  0000000141410F02  and     r11, rcx
  0000000141410F05  not     r11
  0000000141410F08  and     r11, [rsp+698h+var_500]
  0000000141410F10  imul    r11, r9
  0000000141410F14  mov     rax, [rsp+698h+var_698]
  0000000141410F18  not     rax
  0000000141410F1B  mov     r9, 1790009D176D5D22h
  0000000141410F25  imul    r9, rax
  0000000141410F29  add     r9, r11
  0000000141410F2C  not     r8
  0000000141410F2F  mov     r11, [rsp+698h+var_5D0]
  0000000141410F37  and     r8, r11
  0000000141410F3A  not     r8
  0000000141410F3D  and     r8, rbx
  0000000141410F40  imul    r8, rsi
  0000000141410F44  add     r8, r9
  0000000141410F47  add     r8, rdi
  0000000141410F4A  mov     r9, r14
  0000000141410F4D  and     r9, rbp
  0000000141410F50  not     rbp
  0000000141410F53  and     rbp, rbx
  0000000141410F56  not     rbp
  0000000141410F59  not     r9
  0000000141410F5C  and     r9, rbp
  0000000141410F5F  and     rcx, r11
  0000000141410F62  and     r11, r9
  0000000141410F65  not     r9
  0000000141410F68  and     r9, [rsp+698h+var_688]
  0000000141410F6D  not     r9
  0000000141410F70  not     r11
  0000000141410F73  and     r11, r9
  0000000141410F76  not     r11
  0000000141410F79  mov     r9, 55B000C000305561h
  0000000141410F83  imul    r9, r11
  0000000141410F87  and     r14, rcx
  0000000141410F8A  not     rcx
  0000000141410F8D  and     rcx, rbx
  0000000141410F90  not     rcx
  0000000141410F93  not     r14
  0000000141410F96  and     r14, rcx
  0000000141410F99  not     r14
  0000000141410F9C  and     r14, r10
  0000000141410F9F  add     rdx, 2
  0000000141410FA3  imul    rdx, r14
  0000000141410FA7  add     rdx, r9
  0000000141410FAA  add     rdx, r8
  0000000141410FAD  imul    rdx, [rsp+698h+var_590]
  0000000141410FB6  mov     r8, rdx
  0000000141410FB9  not     r8
  0000000141410FBC  mov     rax, [rsp+698h+var_380]
  0000000141410FC4  and     rax, r8
  0000000141410FC7  not     rax
  0000000141410FCA  mov     r13, [rsp+698h+var_390]
  0000000141410FD2  and     r13, rdx
  0000000141410FD5  not     r13
  0000000141410FD8  and     r13, rax
  0000000141410FDB  mov     r12, [rsp+698h+var_5B0]
  0000000141410FE3  mov     rcx, r12
  0000000141410FE6  not     rcx
  0000000141410FE9  and     rcx, [rsp+698h+var_350]
  0000000141410FF1  and     r12, [rsp+698h+var_358]
  0000000141410FF9  not     rcx
  0000000141410FFC  not     r12
  0000000141410FFF  and     r12, rcx
  0000000141411002  mov     r9, r12
  0000000141411005  mov     ecx, [rsp+698h+var_2BC]
  000000014141100C  shl     r9, cl
  000000014141100F  mov     ecx, [rsp+698h+var_2C0]
  0000000141411016  shr     r12, cl
  0000000141411019  not     r9
  000000014141101C  not     r12
  000000014141101F  and     r12, r9
  0000000141411022  not     r12
  0000000141411025  imul    r12, [rsp+698h+var_470]
  000000014141102E  mov     rcx, r12
  0000000141411031  not     rcx
  0000000141411034  mov     rbx, [rsp+698h+var_430]
  000000014141103C  mov     r9, rbx
  000000014141103F  and     r9, rcx
  0000000141411042  not     r9
  0000000141411045  and     r9, [rsp+698h+var_388]
  000000014141104D  mov     r15, [rsp+698h+var_420]
  0000000141411055  mov     r11, r15
  0000000141411058  and     r11, r12
  000000014141105B  mov     rdi, r12
  000000014141105E  and     r12, rbx
  0000000141411061  mov     r14, [rsp+698h+var_428]
  0000000141411069  not     r14
  000000014141106C  and     rdi, r14
  000000014141106F  and     rbx, r11
  0000000141411072  add     rbx, rbx
  0000000141411075  and     r14, rcx
  0000000141411078  sub     rbx, r14
  000000014141107B  not     r11
  000000014141107E  mov     r14, [rsp+698h+var_4D8]
  0000000141411086  and     r11, r14
  0000000141411089  add     r11, rdi
  000000014141108C  not     rdi
  000000014141108F  lea     rdi, [rbx+rdi*2]
  0000000141411093  add     r11, rdi
  0000000141411096  and     rcx, r14
  0000000141411099  not     rcx
  000000014141109C  not     r12
  000000014141109F  and     r12, rcx
  00000001414110A2  not     r12
  00000001414110A5  and     r12, r15
  00000001414110A8  sub     r11, r12
  00000001414110AB  lea     rcx, [r11+r9]
  00000001414110AF  inc     rcx
  00000001414110B2  mov     rax, [rsp+698h+var_678]
  00000001414110B7  mov     [rax], rcx
  00000001414110BA  mov     rcx, rdx
  00000001414110BD  mov     r9, rdx
  00000001414110C0  mov     r10, [rsp+698h+var_378]
  00000001414110C8  and     rdx, r10
  00000001414110CB  not     r10
  00000001414110CE  mov     rdi, [rsp+698h+var_5A8]
  00000001414110D6  and     rcx, rdi
  00000001414110D9  mov     rax, [rsp+698h+var_5A0]
  00000001414110E1  mov     r11, [rsp+698h+var_628]
  00000001414110E6  mov     [rax], r11
  00000001414110E9  mov     rax, r8
  00000001414110EC  mov     rsi, [rsp+698h+var_360]
  00000001414110F4  and     rax, rsi
  00000001414110F7  mov     r11, r8
  00000001414110FA  and     r11, rdi
  00000001414110FD  mov     rbx, rdi
  0000000141411100  not     r11
  0000000141411103  and     r11, rsi
  0000000141411106  and     rsi, rcx
  0000000141411109  not     rsi
  000000014141110C  not     rcx
  000000014141110F  mov     rdi, [rsp+698h+var_528]
  0000000141411117  and     rcx, rdi
  000000014141111A  and     r9, rdi
  000000014141111D  and     rdi, r8
  0000000141411120  and     r10, r8
  0000000141411123  mov     r14, [rsp+698h+var_338]
  000000014141112B  and     r8, r14
  000000014141112E  not     r8
  0000000141411131  and     r8, rcx
  0000000141411134  not     rcx
  0000000141411137  and     rcx, rsi
  000000014141113A  not     rax
  000000014141113D  not     r9
  0000000141411140  and     r9, r14
  0000000141411143  and     r9, rax
  0000000141411146  mov     rax, rdi
  0000000141411149  not     rax
  000000014141114C  and     rax, r14
  000000014141114F  not     rax
  0000000141411152  lea     rax, [rax+rax*2]
  0000000141411156  add     rax, r9
  0000000141411159  not     r11
  000000014141115C  add     r11, r11
  000000014141115F  sub     rax, r11
  0000000141411162  add     rax, rcx
  0000000141411165  sub     rax, r13
  0000000141411168  not     r10
  000000014141116B  not     rdx
  000000014141116E  and     rdx, r10
  0000000141411171  add     rdx, rax
  0000000141411174  and     rdi, rbx
  0000000141411177  sub     rdx, rdi
  000000014141117A  lea     rax, [rdx+r8*4]
  000000014141117E  inc     rax
  0000000141411181  mov     rcx, [rsp+698h+var_498]
  0000000141411189  add     rsp, 658h
  0000000141411190  pop     rbx
  0000000141411191  pop     rbp
  0000000141411192  pop     rdi
  0000000141411193  pop     rsi
  0000000141411194  pop     r12
  0000000141411196  pop     r13
  0000000141411198  pop     r14
  000000014141119A  pop     r15
  000000014141119C  jmp     rax

