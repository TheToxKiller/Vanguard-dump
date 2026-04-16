// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422FD8E0                          ║
// ║  VA        : 0x1422FD8E0                            ║
// ║  RVA       : 0x22FD8E0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402B2AF8  sub_1402B2AE9
//   0x1402B7EAD  ??
//
// ── CALLS TO (30) ──
//   0x1422FD8E2  sub_1422FD8E0
//   0x1422FD8E4  sub_1422FD8E0
//   0x1422FD8E6  sub_1422FD8E0
//   0x1422FD8E8  sub_1422FD8E0
//   0x1422FD8E9  sub_1422FD8E0
//   0x1422FD8EA  sub_1422FD8E0
//   0x1422FD8EB  sub_1422FD8E0
//   0x1422FD8EC  sub_1422FD8E0
//   0x1422FD8F3  sub_1422FD8E0
//   0x1422FD8FB  sub_1422FD8E0
//   0x1422FD8FD  sub_1422FD8E0
//   0x1422FD8FF  sub_1422FD8E0
//   0x1422FD901  sub_1422FD8E0
//   0x1422FD904  sub_1422FD8E0
//   0x1422FD907  sub_1422FD8E0
//   0x1422FD90A  sub_1422FD8E0
//   0x1422FD90D  sub_1422FD8E0
//   0x1422FD911  sub_1422FD8E0
//   0x1422FD914  sub_1422FD8E0
//   0x1422FD91C  sub_1422FD8E0
//   0x1422FD924  sub_1422FD8E0
//   0x1422FD92C  sub_1422FD8E0
//   0x1422FD92F  sub_1422FD8E0
//   0x1422FD932  sub_1422FD8E0
//   0x1422FD935  sub_1422FD8E0
//   0x1422FD938  sub_1422FD8E0
//   0x1422FD940  sub_1422FD8E0
//   0x1422FD943  sub_1422FD8E0
//   0x1422FD946  sub_1422FD8E0
//   0x1422FD949  sub_1422FD8E0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12511 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B2AF8  sub_1402B2AE9
;   0x1402B7EAD  ??
;
; ── Instructions ───────────────────────────────
  00000001422FD8E0  push    r15
  00000001422FD8E2  push    r14
  00000001422FD8E4  push    r13
  00000001422FD8E6  push    r12
  00000001422FD8E8  push    rsi
  00000001422FD8E9  push    rdi
  00000001422FD8EA  push    rbp
  00000001422FD8EB  push    rbx
  00000001422FD8EC  sub     rsp, 480h
  00000001422FD8F3  mov     rdi, [rsp+4C0h+arg_68]
  00000001422FD8FB  mov     ecx, edi
  00000001422FD8FD  not     ecx
  00000001422FD8FF  mov     eax, ecx
  00000001422FD901  shr     eax, 12h
  00000001422FD904  and     eax, 11h
  00000001422FD907  shr     ecx, 19h
  00000001422FD90A  and     ecx, 0FFFFFFC1h
  00000001422FD90D  imul    rcx, rax
  00000001422FD911  mov     rbx, rcx
  00000001422FD914  mov     [rsp+4C0h+var_420], rcx
  00000001422FD91C  mov     r11, [rsp+4C0h+arg_48]
  00000001422FD924  mov     rdx, [rsp+4C0h+arg_60]
  00000001422FD92C  mov     r9, rdx
  00000001422FD92F  not     r9
  00000001422FD932  mov     r8, r11
  00000001422FD935  not     r8
  00000001422FD938  mov     rsi, [rsp+4C0h+arg_80]
  00000001422FD940  mov     rcx, rsi
  00000001422FD943  not     rcx
  00000001422FD946  mov     r10, r8
  00000001422FD949  and     r10, rcx
  00000001422FD94C  not     r10
  00000001422FD94F  mov     rax, r11
  00000001422FD952  and     rax, rsi
  00000001422FD955  not     rax
  00000001422FD958  and     rax, r10
  00000001422FD95B  and     r8, r9
  00000001422FD95E  and     r9, rax
  00000001422FD961  not     r9
  00000001422FD964  not     rax
  00000001422FD967  and     rax, rdx
  00000001422FD96A  not     rax
  00000001422FD96D  and     rax, r9
  00000001422FD970  not     rax
  00000001422FD973  mov     r9, 0F79FFF517FBFCFEDh
  00000001422FD97D  or      r9, rdi
  00000001422FD980  mov     r10, 296FCB7514EC301Dh
  00000001422FD98A  imul    r10, r9
  00000001422FD98E  imul    rax, r10
  00000001422FD992  not     r8
  00000001422FD995  and     r11, rdx
  00000001422FD998  not     r11
  00000001422FD99B  and     r11, r8
  00000001422FD99E  mov     rdx, rsi
  00000001422FD9A1  and     rdx, r11
  00000001422FD9A4  not     rdx
  00000001422FD9A7  not     r11
  00000001422FD9AA  and     r11, rcx
  00000001422FD9AD  not     r11
  00000001422FD9B0  and     r11, rdx
  00000001422FD9B3  not     r11
  00000001422FD9B6  imul    r11, r10
  00000001422FD9BA  add     r11, rax
  00000001422FD9BD  mov     rax, [rsp+4C0h+arg_90]
  00000001422FD9C5  mov     rcx, rax
  00000001422FD9C8  shl     rcx, 13h
  00000001422FD9CC  not     rcx
  00000001422FD9CF  shr     rax, 2Dh
  00000001422FD9D3  not     rax
  00000001422FD9D6  and     rax, rcx
  00000001422FD9D9  mov     r9, rcx
  00000001422FD9DC  mov     rdx, 19B4F83604874E6Bh
  00000001422FD9E6  or      rdx, rax
  00000001422FD9E9  not     rax
  00000001422FD9EC  mov     rcx, 0E64B07C9FB78B194h
  00000001422FD9F6  or      rcx, rax
  00000001422FD9F9  and     rdx, rcx
  00000001422FD9FC  mov     rax, rdx
  00000001422FD9FF  mov     rcx, rdx
  00000001422FDA02  mov     [rsp+4C0h+var_3F0], rdx
  00000001422FDA0A  shr     rax, 33h
  00000001422FDA0E  not     eax
  00000001422FDA10  mov     [rsp+4C0h+var_3E8], rax
  00000001422FDA18  and     eax, 21h
  00000001422FDA1B  mov     r8, rax
  00000001422FDA1E  shr     r9, 3Fh
  00000001422FDA22  shr     ecx, 8
  00000001422FDA25  and     ecx, 3
  00000001422FDA28  imul    eax, r11d, 4DD6CE00h
  00000001422FDA2F  add     rax, rsp
  00000001422FDA32  add     rax, 4C0h
  00000001422FDA38  mov     [rsp+4C0h+var_298], rax
  00000001422FDA40  mov     rdx, rcx
  00000001422FDA43  mov     r14, rcx
  00000001422FDA46  mov     [rsp+4C0h+var_428], rcx
  00000001422FDA4E  imul    rdx, rax
  00000001422FDA52  mov     [rsp+4C0h+var_400], rdx
  00000001422FDA5A  imul    eax, r11d, 0A6EB6700h
  00000001422FDA61  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001422FDA65  add     rcx, 4C0h
  00000001422FDA6C  imul    rcx, r9
  00000001422FDA70  mov     r15, r9
  00000001422FDA73  mov     [rsp+4C0h+var_368], r9
  00000001422FDA7B  add     rcx, rdx
  00000001422FDA7E  not     rcx
  00000001422FDA81  imul    eax, r11d, 99B40BC8h
  00000001422FDA88  mov     [rsp+4C0h+var_498], rax
  00000001422FDA8D  lea     rdx, [rsp+rax+4C0h+var_4C0]
  00000001422FDA91  add     rdx, 4C0h
  00000001422FDA98  mov     [rsp+4C0h+var_410], rdx
  00000001422FDAA0  mov     rax, r8
  00000001422FDAA3  mov     r10, r8
  00000001422FDAA6  mov     [rsp+4C0h+var_370], r8
  00000001422FDAAE  imul    rax, rdx
  00000001422FDAB2  not     rax
  00000001422FDAB5  and     rax, rcx
  00000001422FDAB8  mov     ecx, esi
  00000001422FDABA  not     ecx
  00000001422FDABC  shr     ecx, 1
  00000001422FDABE  and     ecx, 21h
  00000001422FDAC1  mov     rdx, rsi
  00000001422FDAC4  shr     rdx, 2Fh
  00000001422FDAC8  not     edx
  00000001422FDACA  and     edx, 7
  00000001422FDACD  imul    rdx, rcx
  00000001422FDAD1  mov     r8, rdx
  00000001422FDAD4  mov     [rsp+4C0h+var_4C0], rdx
  00000001422FDAD8  mov     rdx, rsi
  00000001422FDADB  shr     rdx, 1Ch
  00000001422FDADF  not     edx
  00000001422FDAE1  mov     [rsp+4C0h+var_408], rdx
  00000001422FDAE9  and     edx, 60301001h
  00000001422FDAEF  mov     [rsp+4C0h+var_278], rdx
  00000001422FDAF7  imul    ecx, r11d, 0BC75E298h
  00000001422FDAFE  lea     r9, [rsp+rcx+4C0h+var_4C0]
  00000001422FDB02  add     r9, 4C0h
  00000001422FDB09  mov     [rsp+4C0h+var_2A0], r9
  00000001422FDB11  mov     rcx, rdx
  00000001422FDB14  imul    rcx, r9
  00000001422FDB18  not     rcx
  00000001422FDB1B  imul    edx, r11d, 384C5268h
  00000001422FDB22  mov     [rsp+4C0h+var_3F8], rdx
  00000001422FDB2A  add     rdx, rsp
  00000001422FDB2D  add     rdx, 4C0h
  00000001422FDB34  imul    rdx, r8
  00000001422FDB38  not     rdx
  00000001422FDB3B  and     rdx, rcx
  00000001422FDB3E  not     rdx
  00000001422FDB41  mov     r8, rsi
  00000001422FDB44  shr     r8, 24h
  00000001422FDB48  mov     [rsp+4C0h+var_3C0], r8
  00000001422FDB50  and     r8d, 9010001h
  00000001422FDB57  mov     [rsp+4C0h+var_458], r8
  00000001422FDB5C  imul    ecx, r11d, 409F72C8h
  00000001422FDB63  mov     [rsp+4C0h+var_4B0], rcx
  00000001422FDB68  add     rcx, rsp
  00000001422FDB6B  add     rcx, 4C0h
  00000001422FDB72  imul    rcx, r8
  00000001422FDB76  mov     r8, [rdx+rcx]
  00000001422FDB7A  mov     [rsp+4C0h+var_480], r8
  00000001422FDB7F  imul    ecx, r11d, 0B906FD10h
  00000001422FDB86  mov     [rsp+4C0h+var_488], rcx
  00000001422FDB8B  add     rcx, rsp
  00000001422FDB8E  add     rcx, 4C0h
  00000001422FDB95  imul    rcx, r14
  00000001422FDB99  not     rcx
  00000001422FDB9C  imul    edx, r11d, 5C837E88h
  00000001422FDBA3  mov     [rsp+4C0h+var_4B8], rdx
  00000001422FDBA8  add     rdx, rsp
  00000001422FDBAB  add     rdx, 4C0h
  00000001422FDBB2  imul    rdx, r15
  00000001422FDBB6  not     rdx
  00000001422FDBB9  and     rdx, rcx
  00000001422FDBBC  imul    ecx, r11d, 0E0AD0EB8h
  00000001422FDBC3  add     rcx, rsp
  00000001422FDBC6  add     rcx, 4C0h
  00000001422FDBCD  imul    rcx, r10
  00000001422FDBD1  not     rdx
  00000001422FDBD4  mov     rdx, [rcx+rdx]
  00000001422FDBD8  mov     [rsp+4C0h+var_448], rdx
  00000001422FDBDD  mov     rcx, rdi
  00000001422FDBE0  shr     rcx, 38h
  00000001422FDBE4  not     ecx
  00000001422FDBE6  mov     [rsp+4C0h+var_58], rcx
  00000001422FDBEE  and     ecx, 9
  00000001422FDBF1  mov     r10, rcx
  00000001422FDBF4  mov     [rsp+4C0h+var_270], rcx
  00000001422FDBFC  shr     rdi, 24h
  00000001422FDC00  mov     [rsp+4C0h+var_390], rdi
  00000001422FDC08  mov     ecx, edi
  00000001422FDC0A  and     ecx, 0Bh
  00000001422FDC0D  mov     rsi, rcx
  00000001422FDC10  mov     [rsp+4C0h+var_378], rcx
  00000001422FDC18  shr     r8, 3Fh
  00000001422FDC1C  mov     [rsp+4C0h+var_3A8], r8
  00000001422FDC24  imul    ecx, r11d, 0DBC8D3E0h
  00000001422FDC2B  mov     [rsp+4C0h+var_430], rcx
  00000001422FDC33  imul    r8d, r11d, 0A1A6EB67h
  00000001422FDC3A  mov     rcx, rdx
  00000001422FDC3D  shr     rcx, 3Fh
  00000001422FDC41  not     rax
  00000001422FDC44  mov     rax, [rax]
  00000001422FDC47  mov     [rsp+4C0h+var_268], rax
  00000001422FDC4F  setz    byte ptr [rsp+4C0h+var_3D8]
  00000001422FDC57  mov     r9, 0C8C12C6B9A0D69AAh
  00000001422FDC61  imul    r9, r11
  00000001422FDC65  add     r9, rax
  00000001422FDC68  imul    ecx, r11d, -5Eh
  00000001422FDC6C  mov     rax, r9
  00000001422FDC6F  shl     rax, cl
  00000001422FDC72  mov     ecx, r11d
  00000001422FDC75  shl     ecx, 5
  00000001422FDC78  sub     ecx, r11d
  00000001422FDC7B  sub     ecx, r11d
  00000001422FDC7E  not     rax
  00000001422FDC81  and     cl, 3Eh
  00000001422FDC84  shr     r9, cl
  00000001422FDC87  not     r9
  00000001422FDC8A  and     r9, rax
  00000001422FDC8D  not     r9
  00000001422FDC90  add     r9, r8
  00000001422FDC93  mov     [rsp+4C0h+var_68], r9
  00000001422FDC9B  imul    eax, r11d, 0D375B380h
  00000001422FDCA2  mov     [rsp+4C0h+var_4A0], rax
  00000001422FDCA7  mov     rax, [rsp+rax+4C0h]
  00000001422FDCAF  mov     [rsp+4C0h+var_48], rax
  00000001422FDCB7  imul    edx, r11d, 4952D3E9h
  00000001422FDCBE  add     rdx, rax
  00000001422FDCC1  mov     [rsp+4C0h+var_2B0], rdx
  00000001422FDCC9  imul    eax, r11d, 0A10A640Ch
  00000001422FDCD0  imul    ecx, r11d, 0E1BD6E1h
  00000001422FDCD7  cmp     r9, rdx
  00000001422FDCDA  cmovb   rcx, rax
  00000001422FDCDE  setb    byte ptr [rsp+4C0h+var_468]
  00000001422FDCE3  imul    eax, r11d, 69BAD9C0h
  00000001422FDCEA  lea     rdx, [rsp+rax+4C0h+var_4C0]
  00000001422FDCEE  add     rdx, 4C0h
  00000001422FDCF5  imul    rdx, r10
  00000001422FDCF9  not     rdx
  00000001422FDCFC  imul    r9d, r11d, 0FB1BC528h
  00000001422FDD03  mov     [rsp+4C0h+var_470], r9
  00000001422FDD08  lea     r10, [rsp+r9+4C0h+var_4C0]
  00000001422FDD0C  add     r10, 4C0h
  00000001422FDD13  mov     [rsp+4C0h+var_398], r10
  00000001422FDD1B  mov     r9, rbx
  00000001422FDD1E  imul    r9, r10
  00000001422FDD22  not     r9
  00000001422FDD25  and     r9, rdx
  00000001422FDD28  not     r9
  00000001422FDD2B  imul    edx, r11d, 64D69EE8h
  00000001422FDD32  mov     [rsp+4C0h+var_478], rdx
  00000001422FDD37  lea     r10, [rsp+rdx+4C0h+var_4C0]
  00000001422FDD3B  add     r10, 4C0h
  00000001422FDD42  mov     [rsp+4C0h+var_60], r10
  00000001422FDD4A  mov     rdx, rsi
  00000001422FDD4D  imul    rdx, r10
  00000001422FDD51  mov     r9, [r9+rdx]
  00000001422FDD55  mov     [rsp+4C0h+var_288], r9
  00000001422FDD5D  mov     rdx, 6030876CE9933980h
  00000001422FDD67  imul    rdx, r11
  00000001422FDD6B  add     rdx, r9
  00000001422FDD6E  add     rdx, rcx
  00000001422FDD71  mov     r15, 208E5E3D6869ED9h
  00000001422FDD7B  imul    r15, r11
  00000001422FDD7F  mov     r9, r15
  00000001422FDD82  not     r9
  00000001422FDD85  mov     rbx, 860EB315F4C74AD2h
  00000001422FDD8F  imul    rbx, r11
  00000001422FDD93  mov     rdi, rbx
  00000001422FDD96  not     rdi
  00000001422FDD99  mov     r10, rdx
  00000001422FDD9C  and     r10, rdi
  00000001422FDD9F  mov     rcx, r9
  00000001422FDDA2  and     rcx, r10
  00000001422FDDA5  not     rcx
  00000001422FDDA8  not     r10
  00000001422FDDAB  and     r10, r15
  00000001422FDDAE  not     r10
  00000001422FDDB1  and     r10, rcx
  00000001422FDDB4  mov     rbp, rdx
  00000001422FDDB7  mov     [rsp+4C0h+var_3E0], rdx
  00000001422FDDBF  mov     rsi, rdx
  00000001422FDDC2  not     rsi
  00000001422FDDC5  mov     r12, r9
  00000001422FDDC8  and     r12, rbx
  00000001422FDDCB  not     r12
  00000001422FDDCE  mov     r14, r15
  00000001422FDDD1  and     r14, rdi
  00000001422FDDD4  not     r14
  00000001422FDDD7  and     r12, r14
  00000001422FDDDA  mov     r13, rsi
  00000001422FDDDD  and     r13, r12
  00000001422FDDE0  not     r13
  00000001422FDDE3  not     r12
  00000001422FDDE6  and     r12, rdx
  00000001422FDDE9  not     r12
  00000001422FDDEC  and     r12, r13
  00000001422FDDEF  mov     r13, rsi
  00000001422FDDF2  and     r13, rdi
  00000001422FDDF5  not     r13
  00000001422FDDF8  and     rbp, rbx
  00000001422FDDFB  not     rbp
  00000001422FDDFE  and     rbp, r13
  00000001422FDE01  mov     r13, r9
  00000001422FDE04  and     r13, rbp
  00000001422FDE07  not     r13
  00000001422FDE0A  not     rbp
  00000001422FDE0D  and     rbp, r15
  00000001422FDE10  not     rbp
  00000001422FDE13  and     rbp, r13
  00000001422FDE16  not     rbp
  00000001422FDE19  lea     r13, ds:0[rbp*2]
  00000001422FDE21  add     r13, rbp
  00000001422FDE24  and     r15, rbx
  00000001422FDE27  and     r15, rsi
  00000001422FDE2A  not     r15
  00000001422FDE2D  add     r15, r15
  00000001422FDE30  sub     r13, r15
  00000001422FDE33  not     r12
  00000001422FDE36  and     r14, rsi
  00000001422FDE39  not     r14
  00000001422FDE3C  mov     [rsp+4C0h+var_380], r8
  00000001422FDE44  add     r14, r8
  00000001422FDE47  add     r14, r12
  00000001422FDE4A  and     r9, rsi
  00000001422FDE4D  and     rdi, r9
  00000001422FDE50  not     r9
  00000001422FDE53  and     r9, rbx
  00000001422FDE56  not     rdi
  00000001422FDE59  not     r9
  00000001422FDE5C  and     r9, rdi
  00000001422FDE5F  not     r9
  00000001422FDE62  add     r9, r8
  00000001422FDE65  add     r9, r14
  00000001422FDE68  add     r9, r13
  00000001422FDE6B  movzx   edx, byte ptr [rsp+4C0h+var_468]
  00000001422FDE70  and     dl, byte ptr [rsp+4C0h+var_3D8]
  00000001422FDE77  xor     dl, 1
  00000001422FDE7A  mov     r8, 0F8426D0DD6F2EB65h
  00000001422FDE84  mov     rcx, r11
  00000001422FDE87  imul    r8, r11
  00000001422FDE8B  mov     rdi, 6BEE72BE8EC97232h
  00000001422FDE95  imul    rdi, r11
  00000001422FDE99  and     rdi, rsi
  00000001422FDE9C  mov     rbx, 157746C07EDCD250h
  00000001422FDEA6  imul    rbx, r11
  00000001422FDEAA  mov     r14, 5B56B9AE72AF25C8h
  00000001422FDEB4  imul    r14, r11
  00000001422FDEB8  imul    ebp, ecx, 9160EB68h
  00000001422FDEBE  mov     [rsp+4C0h+var_438], rbp
  00000001422FDEC6  imul    r12d, ecx, 76F234F8h
  00000001422FDECD  mov     [rsp+4C0h+var_440], r12
  00000001422FDED5  imul    r15d, ecx, 0F6378A50h
  00000001422FDEDC  mov     [rsp+4C0h+var_3B8], r15
  00000001422FDEE4  mov     r13, [rsp+4C0h+var_3A8]
  00000001422FDEEC  test    r13b, dl
  00000001422FDEEF  cmovnz  r14, rbx
  00000001422FDEF3  mov     [rsp+4C0h+var_A8], r14
  00000001422FDEFB  mov     r11, [rsp+4C0h+var_4B0]
  00000001422FDF00  cmovnz  r11, r12
  00000001422FDF04  mov     [rsp+4C0h+var_4B0], r11
  00000001422FDF09  mov     r11, [rsp+4C0h+var_430]
  00000001422FDF11  cmovnz  r11, r15
  00000001422FDF15  mov     [rsp+4C0h+var_418], r11
  00000001422FDF1D  cmovnz  rax, rbp
  00000001422FDF21  mov     [rsp+4C0h+var_C8], rax
  00000001422FDF29  not     rdi
  00000001422FDF2C  and     rdi, r8
  00000001422FDF2F  lea     rax, [r9+r10*2]
  00000001422FDF33  test    r13b, dl
  00000001422FDF36  cmovz   rax, rdi
  00000001422FDF3A  mov     [rsp+4C0h+var_2A8], rax
  00000001422FDF42  imul    eax, ecx, 0ABCFA1D8h
  00000001422FDF48  mov     [rsp+4C0h+var_4A8], rax
  00000001422FDF4D  imul    r8d, ecx, 52BB08D8h
  00000001422FDF54  mov     [rsp+4C0h+var_388], r8
  00000001422FDF5C  test    r13b, dl
  00000001422FDF5F  cmovnz  rax, r8
  00000001422FDF63  mov     [rsp+4C0h+var_490], rax
  00000001422FDF68  mov     r8, 0CF0C92796E250BD3h
  00000001422FDF72  imul    r8, rcx
  00000001422FDF76  and     r8, [rsp+4C0h+var_480]
  00000001422FDF7B  not     r8
  00000001422FDF7E  mov     r10, 45CE05FABC55CB0Ch
  00000001422FDF88  imul    r10, rcx
  00000001422FDF8C  add     r10, r8
  00000001422FDF8F  mov     r9, 2EAE4EC8ADCC85B6h
  00000001422FDF99  imul    r9, rcx
  00000001422FDF9D  add     r9, r8
  00000001422FDFA0  not     r9
  00000001422FDFA3  and     r9, rsi
  00000001422FDFA6  not     r9
  00000001422FDFA9  and     r9, r10
  00000001422FDFAC  mov     r10, 2574E6BDE23174Eh
  00000001422FDFB6  imul    r10, rcx
  00000001422FDFBA  add     r10, r8
  00000001422FDFBD  mov     rax, 0AB06274CA36F12CFh
  00000001422FDFC7  imul    rax, rcx
  00000001422FDFCB  add     rax, r8
  00000001422FDFCE  not     rax
  00000001422FDFD1  and     rax, rsi
  00000001422FDFD4  not     rax
  00000001422FDFD7  and     rax, r10
  00000001422FDFDA  mov     byte ptr [rsp+4C0h+var_468], dl
  00000001422FDFDE  test    r13b, dl
  00000001422FDFE1  cmovnz  rax, r9
  00000001422FDFE5  mov     [rsp+4C0h+var_3C8], rax
  00000001422FDFED  imul    r9d, ecx, 579F43B0h
  00000001422FDFF4  mov     [rsp+4C0h+var_350], r9
  00000001422FDFFC  test    r13b, dl
  00000001422FDFFF  mov     rax, [rsp+4C0h+var_4B8]
  00000001422FE004  cmovnz  rax, r9
  00000001422FE008  mov     [rsp+4C0h+var_4B8], rax
  00000001422FE00D  mov     r9, 6B32ACF3F8D96432h
  00000001422FE017  imul    r9, rcx
  00000001422FE01B  mov     rax, r9
  00000001422FE01E  not     rax
  00000001422FE021  mov     r10, 45EE46C94FA1E55Fh
  00000001422FE02B  imul    r10, rcx
  00000001422FE02F  mov     rbx, rax
  00000001422FE032  and     rbx, r10
  00000001422FE035  mov     r12, rbx
  00000001422FE038  not     r12
  00000001422FE03B  mov     r14, r10
  00000001422FE03E  not     r14
  00000001422FE041  mov     rdi, r9
  00000001422FE044  and     rdi, r14
  00000001422FE047  not     rdi
  00000001422FE04A  and     rdi, r12
  00000001422FE04D  mov     rbp, rsi
  00000001422FE050  and     rbp, rdi
  00000001422FE053  not     rbp
  00000001422FE056  not     rdi
  00000001422FE059  mov     rdx, [rsp+4C0h+var_3E0]
  00000001422FE061  and     rdi, rdx
  00000001422FE064  not     rdi
  00000001422FE067  and     rdi, rbp
  00000001422FE06A  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001422FE074  lea     rbp, [r15-1]
  00000001422FE078  imul    rbp, rdi
  00000001422FE07C  and     r12, rdx
  00000001422FE07F  not     r12
  00000001422FE082  and     rbx, rsi
  00000001422FE085  not     rbx
  00000001422FE088  and     rbx, r12
  00000001422FE08B  mov     r12, rdx
  00000001422FE08E  and     r12, r10
  00000001422FE091  not     r12
  00000001422FE094  mov     rdi, rsi
  00000001422FE097  and     rdi, r14
  00000001422FE09A  not     rdi
  00000001422FE09D  and     r12, rax
  00000001422FE0A0  and     r12, rdi
  00000001422FE0A3  imul    r12, r15
  00000001422FE0A7  add     r12, rbp
  00000001422FE0AA  not     rbx
  00000001422FE0AD  imul    rbx, r15
  00000001422FE0B1  add     r12, rbx
  00000001422FE0B4  mov     rdi, rsi
  00000001422FE0B7  and     rdi, r9
  00000001422FE0BA  mov     rbx, r10
  00000001422FE0BD  and     rbx, rdi
  00000001422FE0C0  not     rdi
  00000001422FE0C3  and     rdi, r14
  00000001422FE0C6  not     rdi
  00000001422FE0C9  not     rbx
  00000001422FE0CC  and     rbx, rdi
  00000001422FE0CF  lea     r11, [r15+1]
  00000001422FE0D3  mov     [rsp+4C0h+var_50], r11
  00000001422FE0DB  imul    rbx, r11
  00000001422FE0DF  add     rbx, r12
  00000001422FE0E2  mov     r12, rax
  00000001422FE0E5  and     r12, r14
  00000001422FE0E8  not     r12
  00000001422FE0EB  mov     rbp, rsi
  00000001422FE0EE  and     rbp, rax
  00000001422FE0F1  and     rax, rdx
  00000001422FE0F4  and     rdx, r9
  00000001422FE0F7  and     r9, r10
  00000001422FE0FA  not     r9
  00000001422FE0FD  and     r9, r12
  00000001422FE100  and     r9, rsi
  00000001422FE103  mov     r11, 5555555555555555h
  00000001422FE10D  imul    r9, r11
  00000001422FE111  add     r9, rbx
  00000001422FE114  not     rbp
  00000001422FE117  mov     rdi, rdx
  00000001422FE11A  not     rdi
  00000001422FE11D  and     rdi, rbp
  00000001422FE120  not     rdi
  00000001422FE123  and     rdi, r14
  00000001422FE126  not     rdi
  00000001422FE129  imul    rdi, r11
  00000001422FE12D  and     rdx, r14
  00000001422FE130  not     rdx
  00000001422FE133  imul    rdx, r15
  00000001422FE137  add     rdx, rdi
  00000001422FE13A  add     rdx, r9
  00000001422FE13D  and     r10, rax
  00000001422FE140  not     rax
  00000001422FE143  and     rax, r14
  00000001422FE146  not     rax
  00000001422FE149  not     r10
  00000001422FE14C  and     r10, rax
  00000001422FE14F  not     r10
  00000001422FE152  imul    r10, r11
  00000001422FE156  add     r10, rdx
  00000001422FE159  mov     rax, 5B0CC7F869BDCFCBh
  00000001422FE163  imul    rax, rcx
  00000001422FE167  mov     rdx, 0C9B6A426E050E869h
  00000001422FE171  imul    rdx, rcx
  00000001422FE175  and     rdx, rsi
  00000001422FE178  not     rdx
  00000001422FE17B  and     rdx, rax
  00000001422FE17E  movzx   ebx, byte ptr [rsp+4C0h+var_468]
  00000001422FE183  test    r13b, bl
  00000001422FE186  cmovnz  rdx, r10
  00000001422FE18A  mov     [rsp+4C0h+var_3E0], rdx
  00000001422FE192  imul    r9d, ecx, 158A7B98h
  00000001422FE199  imul    edx, ecx, 5B0E2938h
  00000001422FE19F  mov     [rsp+4C0h+var_2C0], rdx
  00000001422FE1A7  test    r13b, bl
  00000001422FE1AA  mov     rax, r9
  00000001422FE1AD  cmovnz  rax, rdx
  00000001422FE1B1  mov     [rsp+4C0h+var_3D0], rax
  00000001422FE1B9  mov     rax, 38AE290D14E2C52Ch
  00000001422FE1C3  imul    rax, rcx
  00000001422FE1C7  add     rax, r8
  00000001422FE1CA  mov     rdx, 5D98AFFD750A7E9h
  00000001422FE1D4  imul    rdx, rcx
  00000001422FE1D8  add     rdx, r8
  00000001422FE1DB  not     rdx
  00000001422FE1DE  and     rdx, rsi
  00000001422FE1E1  not     rdx
  00000001422FE1E4  and     rdx, rax
  00000001422FE1E7  mov     r8, 6A40DA31BFB69584h
  00000001422FE1F1  imul    r8, rcx
  00000001422FE1F5  and     r8, rsi
  00000001422FE1F8  mov     rax, 7480B490B89A5261h
  00000001422FE202  imul    rax, rcx
  00000001422FE206  not     r8
  00000001422FE209  and     r8, rax
  00000001422FE20C  test    r13b, bl
  00000001422FE20F  cmovnz  r8, rdx
  00000001422FE213  mov     [rsp+4C0h+var_3D8], r8
  00000001422FE21B  mov     r12, rcx
  00000001422FE21E  imul    r8d, r12d, 0B422C238h
  00000001422FE225  imul    ecx, r12d, 22C1D6D0h
  00000001422FE22C  test    r13b, bl
  00000001422FE22F  cmovz   rcx, r8
  00000001422FE233  mov     [rsp+4C0h+var_318], rcx
  00000001422FE23B  imul    ecx, r12d, 33681790h
  00000001422FE242  test    r13b, bl
  00000001422FE245  mov     rdx, [rsp+4C0h+var_498]
  00000001422FE24A  cmovnz  rdx, rcx
  00000001422FE24E  mov     [rsp+4C0h+var_498], rdx
  00000001422FE253  imul    edx, r12d, 4583ADA0h
  00000001422FE25A  imul    r10d, r12d, 0E41BF440h
  00000001422FE261  mov     [rsp+4C0h+var_450], r10
  00000001422FE266  test    r13b, bl
  00000001422FE269  mov     r11, [rsp+4C0h+var_440]
  00000001422FE271  mov     rsi, [rsp+4C0h+var_4A0]
  00000001422FE276  cmovnz  r11, rsi
  00000001422FE27A  mov     [rsp+4C0h+var_310], r11
  00000001422FE282  mov     r11, rdx
  00000001422FE285  cmovnz  r11, r10
  00000001422FE289  mov     [rsp+4C0h+var_3A0], r11
  00000001422FE291  imul    r10d, r12d, 0CE9178A8h
  00000001422FE298  test    r13b, bl
  00000001422FE29B  cmovz   r10, [rsp+4C0h+var_438]
  00000001422FE2A4  mov     [rsp+4C0h+var_308], r10
  00000001422FE2AC  imul    r10d, r12d, 2FF93208h
  00000001422FE2B3  mov     [rsp+4C0h+var_280], r10
  00000001422FE2BB  imul    r11d, r12d, 0BC205E8h
  00000001422FE2C2  mov     [rsp+4C0h+var_D0], r11
  00000001422FE2CA  test    r13b, bl
  00000001422FE2CD  cmovnz  r10, r11
  00000001422FE2D1  mov     [rsp+4C0h+var_3B0], r10
  00000001422FE2D9  imul    r11d, r12d, 6D29BF48h
  00000001422FE2E0  test    r13b, bl
  00000001422FE2E3  mov     r10, [rsp+4C0h+var_488]
  00000001422FE2E8  cmovnz  r11, r10
  00000001422FE2EC  mov     [rsp+4C0h+var_320], r11
  00000001422FE2F4  imul    edi, r12d, 82B43AE0h
  00000001422FE2FB  mov     [rsp+4C0h+var_2E8], rdi
  00000001422FE303  imul    r11d, r12d, 8C7CB090h
  00000001422FE30A  mov     [rsp+4C0h+var_2C8], r11
  00000001422FE312  test    r13b, bl
  00000001422FE315  cmovnz  r11, rdi
  00000001422FE319  mov     [rsp+4C0h+var_300], r11
  00000001422FE321  imul    r11d, r12d, 8532060h
  00000001422FE328  mov     [rsp+4C0h+var_460], r11
  00000001422FE32D  test    r13b, bl
  00000001422FE330  mov     rdi, rsi
  00000001422FE333  cmovnz  rdi, r9
  00000001422FE337  mov     [rsp+4C0h+var_2F8], rdi
  00000001422FE33F  mov     rsi, rcx
  00000001422FE342  cmovnz  rsi, r11
  00000001422FE346  mov     [rsp+4C0h+var_328], rsi
  00000001422FE34E  imul    ebp, r12d, 0E9002F18h
  00000001422FE355  test    r13b, bl
  00000001422FE358  cmovnz  r10, rbp
  00000001422FE35C  mov     [rsp+4C0h+var_488], r10
  00000001422FE361  imul    esi, r12d, 2B14F730h
  00000001422FE368  mov     [rsp+4C0h+var_2D0], rsi
  00000001422FE370  imul    r10d, r12d, 36EE588h
  00000001422FE377  test    r13b, bl
  00000001422FE37A  cmovnz  r10, rsi
  00000001422FE37E  mov     [rsp+4C0h+var_2D8], r10
  00000001422FE386  imul    esi, r12d, 0C9AD3DD0h
  00000001422FE38D  mov     [rsp+4C0h+var_2B8], rsi
  00000001422FE395  test    r13b, bl
  00000001422FE398  mov     r10, [rsp+4C0h+var_470]
  00000001422FE39D  cmovnz  r10, rsi
  00000001422FE3A1  mov     [rsp+4C0h+var_470], r10
  00000001422FE3A6  imul    r14d, r12d, 2630BC58h
  00000001422FE3AD  imul    esi, r12d, 0D6E49908h
  00000001422FE3B4  test    r13b, bl
  00000001422FE3B7  mov     r10, [rsp+4C0h+var_478]
  00000001422FE3BC  cmovnz  r10, [rsp+4C0h+var_3F8]
  00000001422FE3C5  mov     [rsp+4C0h+var_478], r10
  00000001422FE3CA  cmovnz  rsi, r14
  00000001422FE3CE  mov     [rsp+4C0h+var_2E0], rsi
  00000001422FE3D6  imul    r10d, r12d, 4F4C2350h
  00000001422FE3DD  imul    esi, r12d, 5FF26410h
  00000001422FE3E4  mov     [rsp+4C0h+var_330], rsi
  00000001422FE3EC  test    r13b, bl
  00000001422FE3EF  mov     rax, r10
  00000001422FE3F2  cmovnz  rax, rsi
  00000001422FE3F6  mov     [rsp+4C0h+var_2F0], rax
  00000001422FE3FE  imul    eax, r12d, 0A2072C28h
  00000001422FE405  lea     r11, [rsp+rax+4C0h+var_4C0]
  00000001422FE409  add     r11, 4C0h
  00000001422FE410  mov     rbx, [rsp+4C0h+var_420]
  00000001422FE418  imul    r11, rbx
  00000001422FE41C  imul    eax, r12d, 18F96120h
  00000001422FE423  lea     rdi, [rsp+rax+4C0h+var_4C0]
  00000001422FE427  add     rdi, 4C0h
  00000001422FE42E  mov     rax, [rsp+4C0h+var_270]
  00000001422FE436  mov     rsi, rax
  00000001422FE439  imul    rsi, rdi
  00000001422FE43D  add     rsi, r11
  00000001422FE440  add     rcx, rsp
  00000001422FE443  add     rcx, 4C0h
  00000001422FE44A  not     rsi
  00000001422FE44D  mov     r13, [rsp+4C0h+var_378]
  00000001422FE455  imul    rcx, r13
  00000001422FE459  not     rcx
  00000001422FE45C  and     rcx, rsi
  00000001422FE45F  lea     rsi, [rsp+r9+4C0h+var_4C0]
  00000001422FE463  add     rsi, 4C0h
  00000001422FE46A  mov     [rsp+4C0h+var_468], rsi
  00000001422FE46F  mov     r11, [rsp+4C0h+var_368]
  00000001422FE477  mov     r9, r11
  00000001422FE47A  imul    r9, rsi
  00000001422FE47E  not     r9
  00000001422FE481  add     r8, rsp
  00000001422FE484  add     r8, 4C0h
  00000001422FE48B  mov     rsi, [rsp+4C0h+var_428]
  00000001422FE493  imul    r8, rsi
  00000001422FE497  not     r8
  00000001422FE49A  and     r8, r9
  00000001422FE49D  add     rdx, rsp
  00000001422FE4A0  add     rdx, 4C0h
  00000001422FE4A7  imul    rdx, [rsp+4C0h+var_370]
  00000001422FE4B0  not     r8
  00000001422FE4B3  mov     r9, [rdx+r8]
  00000001422FE4B7  mov     [rsp+4C0h+var_78], r9
  00000001422FE4BF  not     rcx
  00000001422FE4C2  mov     r8, [rcx]
  00000001422FE4C5  mov     rcx, rax
  00000001422FE4C8  mov     rdx, rax
  00000001422FE4CB  imul    rcx, r8
  00000001422FE4CF  mov     [rsp+4C0h+var_B8], r8
  00000001422FE4D7  mov     rax, rbx
  00000001422FE4DA  imul    rax, r9
  00000001422FE4DE  add     rax, rcx
  00000001422FE4E1  mov     [rsp+4C0h+var_80], rax
  00000001422FE4E9  lea     rax, [rsp+4C0h]
  00000001422FE4F1  mov     rcx, rax
  00000001422FE4F4  not     rcx
  00000001422FE4F7  mov     [rsp+4C0h+var_3F8], rcx
  00000001422FE4FF  imul    rcx, 0FFFFFFFFFFFFFE68h
  00000001422FE506  imul    r15, rax, 0FFFFFFFFFFFFFE69h
  00000001422FE50D  add     r15, rcx
  00000001422FE510  mov     rax, [rsp+4C0h+var_388]
  00000001422FE518  mov     rax, [rsp+rax+4C0h]
  00000001422FE520  mov     [rsp+4C0h+var_70], rax
  00000001422FE528  mov     rcx, rsi
  00000001422FE52B  imul    rcx, rax
  00000001422FE52F  not     rcx
  00000001422FE532  mov     rax, r11
  00000001422FE535  mov     rsi, r11
  00000001422FE538  imul    rax, [rsp+4C0h+var_268]
  00000001422FE541  not     rax
  00000001422FE544  and     rax, rcx
  00000001422FE547  mov     [rsp+4C0h+var_88], rax
  00000001422FE54F  test    byte ptr [rsp+4C0h+var_3E8], 1
  00000001422FE557  mov     rax, [rsp+4C0h+var_4A8]
  00000001422FE55C  lea     rax, [rsp+rax+4C0h]
  00000001422FE564  lea     rcx, [rsp+r10+4C0h]
  00000001422FE56C  mov     r9, [rsp+4C0h+var_430]
  00000001422FE574  mov     r10, [rsp+r9+4C0h]
  00000001422FE57C  mov     [rsp+4C0h+var_3A8], r10
  00000001422FE584  cmovnz  rax, r15
  00000001422FE588  mov     [rsp+4C0h+var_98], rax
  00000001422FE590  cmovnz  rcx, r15
  00000001422FE594  mov     r11, r15
  00000001422FE597  mov     [rsp+4C0h+var_348], r15
  00000001422FE59F  mov     [rsp+4C0h+var_90], rcx
  00000001422FE5A7  mov     r9, [rsp+4C0h+arg_1F0]
  00000001422FE5AF  mov     rax, r9
  00000001422FE5B2  shr     rax, 33h
  00000001422FE5B6  not     eax
  00000001422FE5B8  mov     [rsp+4C0h+var_340], rax
  00000001422FE5C0  mov     ecx, eax
  00000001422FE5C2  and     ecx, 1001h
  00000001422FE5C8  mov     [rsp+4C0h+var_430], rcx
  00000001422FE5D0  imul    rcx, r10
  00000001422FE5D4  mov     r15, r9
  00000001422FE5D7  shr     r15, 7
  00000001422FE5DB  mov     [rsp+4C0h+var_358], r15
  00000001422FE5E3  and     r15d, 10000001h
  00000001422FE5EA  mov     rax, [rsp+4C0h+var_480]
  00000001422FE5EF  imul    rax, r15
  00000001422FE5F3  add     rax, rcx
  00000001422FE5F6  mov     [rsp+4C0h+var_A0], rax
  00000001422FE5FE  not     r9d
  00000001422FE601  mov     ecx, r9d
  00000001422FE604  and     ecx, 5
  00000001422FE607  shr     r9d, 5
  00000001422FE60B  and     r9d, 400001h
  00000001422FE612  imul    r9, rcx
  00000001422FE616  mov     [rsp+4C0h+var_4A8], r9
  00000001422FE61B  lea     rax, [rsp+r14+4C0h+var_4C0]
  00000001422FE61F  add     rax, 4C0h
  00000001422FE625  test    r9b, 1
  00000001422FE629  cmovnz  rax, r11
  00000001422FE62D  mov     [rsp+4C0h+var_B0], rax
  00000001422FE635  lea     rcx, [rsp+rbp+4C0h+var_4C0]
  00000001422FE639  add     rcx, 4C0h
  00000001422FE640  mov     rax, rdx
  00000001422FE643  imul    rcx, rdx
  00000001422FE647  not     rcx
  00000001422FE64A  mov     rdx, [rsp+4C0h+var_2B8]
  00000001422FE652  add     rdx, rsp
  00000001422FE655  add     rdx, 4C0h
  00000001422FE65C  imul    rdx, rbx
  00000001422FE660  not     rdx
  00000001422FE663  and     rdx, rcx
  00000001422FE666  imul    ecx, r12d, 0C63E5848h
  00000001422FE66D  add     rcx, rsp
  00000001422FE670  add     rcx, 4C0h
  00000001422FE677  imul    rcx, r13
  00000001422FE67B  not     rdx
  00000001422FE67E  mov     rdx, [rcx+rdx]
  00000001422FE682  mov     [rsp+4C0h+var_2B8], rdx
  00000001422FE68A  mov     rcx, rax
  00000001422FE68D  imul    rcx, rdx
  00000001422FE691  not     rcx
  00000001422FE694  imul    rbx, r8
  00000001422FE698  not     rbx
  00000001422FE69B  and     rbx, rcx
  00000001422FE69E  mov     [rsp+4C0h+var_C0], rbx
  00000001422FE6A6  imul    ecx, r12d, 720DFA20h
  00000001422FE6AD  add     rcx, rsp
  00000001422FE6B0  add     rcx, 4C0h
  00000001422FE6B7  mov     rbp, [rsp+4C0h+var_278]
  00000001422FE6BF  imul    rcx, rbp
  00000001422FE6C3  not     rcx
  00000001422FE6C6  mov     rax, [rsp+4C0h+var_2C0]
  00000001422FE6CE  lea     rdx, [rsp+rax+4C0h+var_4C0]
  00000001422FE6D2  add     rdx, 4C0h
  00000001422FE6D9  imul    rdx, [rsp+4C0h+var_4C0]
  00000001422FE6DE  not     rdx
  00000001422FE6E1  and     rdx, rcx
  00000001422FE6E4  not     rdx
  00000001422FE6E7  mov     rax, [rsp+4C0h+var_2E8]
  00000001422FE6EF  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001422FE6F3  add     rcx, 4C0h
  00000001422FE6FA  mov     rbx, [rsp+4C0h+var_458]
  00000001422FE6FF  imul    rcx, rbx
  00000001422FE703  mov     rax, [rdx+rcx]
  00000001422FE707  mov     rdx, rax
  00000001422FE70A  mov     [rsp+4C0h+var_2C0], rax
  00000001422FE712  not     rdx
  00000001422FE715  mov     [rsp+4C0h+var_388], rdx
  00000001422FE71D  mov     r8, [rsp+4C0h+var_3F8]
  00000001422FE725  mov     rcx, r8
  00000001422FE728  and     rcx, rdx
  00000001422FE72B  mov     rdx, rcx
  00000001422FE72E  not     rdx
  00000001422FE731  mov     r10, rdx
  00000001422FE734  shl     r10, 8
  00000001422FE738  sub     rdx, r10
  00000001422FE73B  mov     r10, r8
  00000001422FE73E  and     r10, rax
  00000001422FE741  not     r10
  00000001422FE744  mov     r9, [rsp+4C0h+var_380]
  00000001422FE74C  add     r10, r9
  00000001422FE74F  shl     rcx, 8
  00000001422FE753  sub     r10, rcx
  00000001422FE756  add     r10, rdx
  00000001422FE759  mov     [rsp+4C0h+var_3E8], r10
  00000001422FE761  mov     rax, [rsp+4C0h+var_2C8]
  00000001422FE769  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001422FE76D  add     rcx, 4C0h
  00000001422FE774  imul    rcx, rsi
  00000001422FE778  mov     rax, [rsp+4C0h+var_2F0]
  00000001422FE780  add     rax, rsp
  00000001422FE783  add     rax, 4C0h
  00000001422FE789  mov     r11, [rsp+4C0h+var_370]
  00000001422FE791  imul    rax, r11
  00000001422FE795  add     rax, rcx
  00000001422FE798  bt      dword ptr [rsp+4C0h+var_3F0], 8
  00000001422FE7A1  mov     r14, [rsp+4C0h+var_448]
  00000001422FE7A6  mov     rcx, r14
  00000001422FE7A9  not     rcx
  00000001422FE7AC  cmovb   rax, r10
  00000001422FE7B0  mov     [rsp+4C0h+var_2C8], rax
  00000001422FE7B8  mov     rdx, r8
  00000001422FE7BB  and     rdx, rcx
  00000001422FE7BE  not     rdx
  00000001422FE7C1  lea     r13, [rsp+4C0h]
  00000001422FE7C9  mov     rax, r13
  00000001422FE7CC  and     rax, r14
  00000001422FE7CF  mov     r10, rax
  00000001422FE7D2  not     r10
  00000001422FE7D5  and     r10, rdx
  00000001422FE7D8  mov     rdx, r8
  00000001422FE7DB  and     rdx, r14
  00000001422FE7DE  not     rdx
  00000001422FE7E1  and     rcx, r13
  00000001422FE7E4  not     rcx
  00000001422FE7E7  and     rcx, rdx
  00000001422FE7EA  mov     r13, rax
  00000001422FE7ED  add     r13, r9
  00000001422FE7F0  add     r13, rdx
  00000001422FE7F3  not     rcx
  00000001422FE7F6  imul    rcx, 0FFFFFFFFFFFFFF51h
  00000001422FE7FD  add     r13, rcx
  00000001422FE800  not     r10
  00000001422FE803  imul    rcx, r10, 0FFFFFFFFFFFFFF50h
  00000001422FE80A  add     r13, rcx
  00000001422FE80D  mov     rax, [rsp+4C0h+var_280]
  00000001422FE815  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001422FE819  add     rcx, 4C0h
  00000001422FE820  mov     rdx, [rsp+4C0h+var_428]
  00000001422FE828  imul    rcx, rdx
  00000001422FE82C  not     rcx
  00000001422FE82F  mov     rax, [rsp+4C0h+var_478]
  00000001422FE834  add     rax, rsp
  00000001422FE837  add     rax, 4C0h
  00000001422FE83D  imul    rax, r11
  00000001422FE841  mov     r9, r11
  00000001422FE844  not     rax
  00000001422FE847  and     rax, rcx
  00000001422FE84A  mov     [rsp+4C0h+var_3F0], rax
  00000001422FE852  mov     rax, [rsp+4C0h+var_4A0]
  00000001422FE857  lea     r8, [rsp+rax+4C0h+var_4C0]
  00000001422FE85B  add     r8, 4C0h
  00000001422FE862  mov     [rsp+4C0h+var_4A0], r8
  00000001422FE867  mov     rax, [rsp+4C0h+var_2E0]
  00000001422FE86F  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001422FE873  add     rcx, 4C0h
  00000001422FE87A  imul    rcx, rbx
  00000001422FE87E  not     rcx
  00000001422FE881  mov     r11, rbp
  00000001422FE884  mov     rax, rbp
  00000001422FE887  imul    rax, r8
  00000001422FE88B  not     rax
  00000001422FE88E  and     rax, rcx
  00000001422FE891  imul    ecx, r12d, 0EDE469F0h
  00000001422FE898  mov     [rsp+4C0h+var_338], rcx
  00000001422FE8A0  lea     r10, [rsp+rcx+4C0h+var_4C0]
  00000001422FE8A4  add     r10, 4C0h
  00000001422FE8AB  imul    r10, rdx
  00000001422FE8AF  not     r10
  00000001422FE8B2  mov     rcx, [rsp+4C0h+var_2D0]
  00000001422FE8BA  lea     r8, [rsp+rcx+4C0h+var_4C0]
  00000001422FE8BE  add     r8, 4C0h
  00000001422FE8C5  imul    r8, rsi
  00000001422FE8C9  not     r8
  00000001422FE8CC  and     r8, r10
  00000001422FE8CF  mov     [rsp+4C0h+var_2D0], r8
  00000001422FE8D7  mov     rcx, [rsp+4C0h+var_2D8]
  00000001422FE8DF  lea     r10, [rsp+rcx+4C0h+var_4C0]
  00000001422FE8E3  add     r10, 4C0h
  00000001422FE8EA  imul    r10, rbx
  00000001422FE8EE  imul    ebx, r12d, 757CDFA8h
  00000001422FE8F5  add     rbx, rsp
  00000001422FE8F8  add     rbx, 4C0h
  00000001422FE8FF  imul    rbx, rbp
  00000001422FE903  add     rbx, r10
  00000001422FE906  not     rax
  00000001422FE909  mov     rcx, [rsp+4C0h+var_470]
  00000001422FE90E  lea     r10, [rsp+rcx+4C0h+var_4C0]
  00000001422FE912  add     r10, 4C0h
  00000001422FE919  mov     rcx, r9
  00000001422FE91C  imul    r10, r9
  00000001422FE920  mov     [rsp+4C0h+var_2D8], r10
  00000001422FE928  imul    r10d, r12d, 9D22F150h
  00000001422FE92F  mov     [rsp+4C0h+var_2E0], r10
  00000001422FE937  mov     r8, [rsp+4C0h+var_4C0]
  00000001422FE93B  test    r8b, 1
  00000001422FE93F  mov     [rsp+4C0h+var_360], r13
  00000001422FE947  cmovnz  rax, r13
  00000001422FE94B  mov     [rsp+4C0h+var_2E8], rax
  00000001422FE953  cmovnz  rbx, r13
  00000001422FE957  mov     [rsp+4C0h+var_2F0], rbx
  00000001422FE95F  imul    r10d, r12d, 0AF3E8760h
  00000001422FE966  add     r10, rsp
  00000001422FE969  add     r10, 4C0h
  00000001422FE970  imul    r10, rdx
  00000001422FE974  not     r10
  00000001422FE977  mov     r9, [rsp+4C0h+var_488]
  00000001422FE97C  add     r9, rsp
  00000001422FE97F  add     r9, 4C0h
  00000001422FE986  imul    r9, rcx
  00000001422FE98A  not     r9
  00000001422FE98D  and     r9, r10
  00000001422FE990  mov     [rsp+4C0h+var_488], r9
  00000001422FE995  mov     r9, [rsp+4C0h+var_330]
  00000001422FE99D  lea     r10, [rsp+r9+4C0h+var_4C0]
  00000001422FE9A1  add     r10, 4C0h
  00000001422FE9A8  imul    r10, rdx
  00000001422FE9AC  imul    rdi, rsi
  00000001422FE9B0  add     rdi, r10
  00000001422FE9B3  not     rdi
  00000001422FE9B6  mov     rax, [rsp+4C0h+var_2F8]
  00000001422FE9BE  add     rax, rsp
  00000001422FE9C1  add     rax, 4C0h
  00000001422FE9C7  mov     r10, rcx
  00000001422FE9CA  imul    rax, rcx
  00000001422FE9CE  not     rax
  00000001422FE9D1  and     rax, rdi
  00000001422FE9D4  mov     [rsp+4C0h+var_2F8], rax
  00000001422FE9DC  mov     rax, [rsp+4C0h+var_328]
  00000001422FE9E4  lea     rdi, [rsp+rax+4C0h+var_4C0]
  00000001422FE9E8  add     rdi, 4C0h
  00000001422FE9EF  mov     rax, [rsp+4C0h+var_450]
  00000001422FE9F4  add     rax, rsp
  00000001422FE9F7  add     rax, 4C0h
  00000001422FE9FD  imul    rax, rdx
  00000001422FEA01  mov     rcx, rdx
  00000001422FEA04  imul    rdi, r10
  00000001422FEA08  mov     rsi, r10
  00000001422FEA0B  add     rdi, rax
  00000001422FEA0E  mov     [rsp+4C0h+var_470], rdi
  00000001422FEA13  mov     rax, [rsp+4C0h+var_300]
  00000001422FEA1B  lea     rdx, [rsp+rax+4C0h+var_4C0]
  00000001422FEA1F  add     rdx, 4C0h
  00000001422FEA26  mov     rax, [rsp+4C0h+var_460]
  00000001422FEA2B  add     rax, rsp
  00000001422FEA2E  add     rax, 4C0h
  00000001422FEA34  imul    rax, r15
  00000001422FEA38  mov     rbp, [rsp+4C0h+var_4A8]
  00000001422FEA3D  imul    rdx, rbp
  00000001422FEA41  add     rdx, rax
  00000001422FEA44  imul    eax, r12d, 68458470h
  00000001422FEA4B  add     rax, rsp
  00000001422FEA4E  add     rax, 4C0h
  00000001422FEA54  mov     r14, [rsp+4C0h+var_430]
  00000001422FEA5C  imul    rax, r14
  00000001422FEA60  not     rax
  00000001422FEA63  mov     r10, [rsp+4C0h+var_298]
  00000001422FEA6B  imul    r10, r15
  00000001422FEA6F  not     r10
  00000001422FEA72  and     r10, rax
  00000001422FEA75  mov     [rsp+4C0h+var_298], r10
  00000001422FEA7D  imul    eax, r12d, 7F455558h
  00000001422FEA84  add     rax, rsp
  00000001422FEA87  add     rax, 4C0h
  00000001422FEA8D  imul    rax, r11
  00000001422FEA91  mov     r10, [rsp+4C0h+var_2A0]
  00000001422FEA99  imul    r10, r8
  00000001422FEA9D  add     r10, rax
  00000001422FEAA0  mov     r8, r10
  00000001422FEAA3  mov     rax, [rsp+4C0h+var_3B0]
  00000001422FEAAB  add     rax, rsp
  00000001422FEAAE  add     rax, 4C0h
  00000001422FEAB4  mov     rbx, [rsp+4C0h+var_378]
  00000001422FEABC  imul    rax, rbx
  00000001422FEAC0  mov     rdi, [rsp+4C0h+var_420]
  00000001422FEAC8  mov     r10, rdi
  00000001422FEACB  mov     r13, [rsp+4C0h+var_3E8]
  00000001422FEAD3  imul    r10, r13
  00000001422FEAD7  add     r10, rax
  00000001422FEADA  mov     [rsp+4C0h+var_1A0], r10
  00000001422FEAE2  mov     rax, [rsp+4C0h+var_438]
  00000001422FEAEA  mov     rax, [rsp+rax+4C0h]
  00000001422FEAF2  imul    rax, rsi
  00000001422FEAF6  not     rax
  00000001422FEAF9  imul    r10d, r12d, 0F1534F78h
  00000001422FEB00  mov     r9, [rsp+r10+4C0h]
  00000001422FEB08  mov     [rsp+4C0h+var_3B0], r9
  00000001422FEB10  mov     r10, rcx
  00000001422FEB13  imul    r10, r9
  00000001422FEB17  not     r10
  00000001422FEB1A  and     r10, rax
  00000001422FEB1D  mov     [rsp+4C0h+var_300], r10
  00000001422FEB25  mov     r9, [rsp+4C0h+var_398]
  00000001422FEB2D  imul    r9, r14
  00000001422FEB31  mov     rax, [rsp+4C0h+var_308]
  00000001422FEB39  add     rax, rsp
  00000001422FEB3C  add     rax, 4C0h
  00000001422FEB42  imul    rax, rbp
  00000001422FEB46  add     rax, r9
  00000001422FEB49  mov     [rsp+4C0h+var_478], rax
  00000001422FEB4E  mov     rax, [rsp+4C0h+var_440]
  00000001422FEB56  mov     r10, [rsp+rax+4C0h]
  00000001422FEB5E  mov     r14, [rsp+4C0h+var_480]
  00000001422FEB63  mov     rax, r14
  00000001422FEB66  imul    rax, rcx
  00000001422FEB6A  imul    r10, rsi
  00000001422FEB6E  add     r10, rax
  00000001422FEB71  mov     [rsp+4C0h+var_308], r10
  00000001422FEB79  imul    eax, r12d, 10A640C0h
  00000001422FEB80  add     rax, rsp
  00000001422FEB83  add     rax, 4C0h
  00000001422FEB89  imul    rax, rcx
  00000001422FEB8D  not     rax
  00000001422FEB90  mov     rcx, [rsp+4C0h+var_310]
  00000001422FEB98  add     rcx, rsp
  00000001422FEB9B  add     rcx, 4C0h
  00000001422FEBA2  imul    rcx, rsi
  00000001422FEBA6  not     rcx
  00000001422FEBA9  and     rcx, rax
  00000001422FEBAC  mov     [rsp+4C0h+var_438], rcx
  00000001422FEBB4  mov     r11, [rsp+4C0h+var_448]
  00000001422FEBB9  imul    r15, r11
  00000001422FEBBD  mov     rax, [rsp+4C0h+var_338]
  00000001422FEBC5  mov     rax, [rsp+rax+4C0h]
  00000001422FEBCD  imul    rax, rbp
  00000001422FEBD1  add     rax, r15
  00000001422FEBD4  mov     [rsp+4C0h+var_310], rax
  00000001422FEBDC  mov     rax, rdi
  00000001422FEBDF  mov     rsi, [rsp+4C0h+var_348]
  00000001422FEBE7  imul    rax, rsi
  00000001422FEBEB  not     rax
  00000001422FEBEE  mov     rcx, [rsp+4C0h+var_3A0]
  00000001422FEBF6  add     rcx, rsp
  00000001422FEBF9  add     rcx, 4C0h
  00000001422FEC00  imul    rcx, rbx
  00000001422FEC04  not     rcx
  00000001422FEC07  and     rcx, rax
  00000001422FEC0A  mov     [rsp+4C0h+var_1E8], rcx
  00000001422FEC12  mov     rax, [rsp+4C0h+var_320]
  00000001422FEC1A  add     rax, rsp
  00000001422FEC1D  add     rax, 4C0h
  00000001422FEC23  imul    rax, rbp
  00000001422FEC27  mov     [rsp+4C0h+var_320], rax
  00000001422FEC2F  imul    eax, r12d, 0FE8AAAB0h
  00000001422FEC36  mov     [rsp+4C0h+var_3A0], rax
  00000001422FEC3E  imul    eax, r12d, 84299030h
  00000001422FEC45  test    byte ptr [rsp+4C0h+var_390], 1
  00000001422FEC4D  mov     rcx, [rsp+4C0h+var_498]
  00000001422FEC52  lea     rcx, [rsp+rcx+4C0h]
  00000001422FEC5A  lea     rax, [rsp+rax+4C0h]
  00000001422FEC62  cmovz   rcx, rax
  00000001422FEC66  mov     [rsp+4C0h+var_328], rcx
  00000001422FEC6E  mov     rcx, [rsp+4C0h+var_318]
  00000001422FEC76  lea     rcx, [rsp+rcx+4C0h]
  00000001422FEC7E  cmovz   rcx, rax
  00000001422FEC82  mov     [rsp+4C0h+var_330], rcx
  00000001422FEC8A  mov     rax, [rsp+4C0h+var_468]
  00000001422FEC8F  cmovnz  rax, rsi
  00000001422FEC93  mov     [rsp+4C0h+var_468], rax
  00000001422FEC98  imul    ecx, r12d, 79h ; 'y'
  00000001422FEC9C  mov     r10, r11
  00000001422FEC9F  shl     r10, cl
  00000001422FECA2  mov     rcx, [rsp+4C0h+var_380]
  00000001422FECAA  shl     r10, cl
  00000001422FECAD  mov     r9, r14
  00000001422FECB0  mov     rax, r14
  00000001422FECB3  not     rax
  00000001422FECB6  not     r10
  00000001422FECB9  and     r10, rax
  00000001422FECBC  mov     rbx, r10
  00000001422FECBF  mov     rcx, [rsp+4C0h+var_3A8]
  00000001422FECC7  mov     r10, rcx
  00000001422FECCA  not     r10
  00000001422FECCD  mov     [rsp+4C0h+var_318], r10
  00000001422FECD5  lea     rax, [r10+r10*4]
  00000001422FECD9  lea     rax, [r10+rax*8]
  00000001422FECDD  imul    r10, rcx, 2Ah ; '*'
  00000001422FECE1  add     r10, rax
  00000001422FECE4  test    dil, 1
  00000001422FECE8  cmovz   r10, rsi
  00000001422FECEC  mov     r14, rsi
  00000001422FECEF  mov     [rsp+4C0h+var_D8], r10
  00000001422FECF7  imul    ecx, r12d, 0E4583ADAh
  00000001422FECFE  add     rcx, r9
  00000001422FED01  imul    eax, r12d, 0EB331A7Dh
  00000001422FED08  mov     dword ptr [rsp+4C0h+var_338], eax
  00000001422FED0F  imul    eax, r12d, 7C72F72Bh
  00000001422FED16  mov     [rsp+4C0h+var_28C], eax
  00000001422FED1D  test    byte ptr [rsp+4C0h+var_340], 1
  00000001422FED25  cmovz   rcx, [rsp+4C0h+var_4A0]
  00000001422FED2B  mov     [rsp+4C0h+var_1F0], rcx
  00000001422FED33  cmovnz  rdx, r13
  00000001422FED37  mov     [rsp+4C0h+var_340], rdx
  00000001422FED3F  mov     rsi, 0B10728EE34E696C5h
  00000001422FED49  imul    rsi, r12
  00000001422FED4D  and     rsi, r11
  00000001422FED50  imul    ecx, r12d, -5Bh
  00000001422FED54  mov     dword ptr [rsp+4C0h+var_390], ecx
  00000001422FED5B  mov     rdx, [rsp+4C0h+var_288]
  00000001422FED63  mov     r9, rdx
  00000001422FED66  shl     r9, cl
  00000001422FED69  not     r9
  00000001422FED6C  lea     eax, [r12+r12*8]
  00000001422FED70  lea     ecx, [rax+rax*2]
  00000001422FED73  mov     dword ptr [rsp+4C0h+var_398], ecx
  00000001422FED7A  mov     rax, rdx
  00000001422FED7D  shr     rax, cl
  00000001422FED80  not     rax
  00000001422FED83  and     rax, r9
  00000001422FED86  mov     rcx, 9C4CB87BF305AA93h
  00000001422FED90  imul    rcx, r12
  00000001422FED94  mov     r10, 0F25D7C792BCEC60Dh
  00000001422FED9E  imul    r10, r12
  00000001422FEDA2  mov     r9, r10
  00000001422FEDA5  and     r9, rax
  00000001422FEDA8  not     r9
  00000001422FEDAB  and     r9, rcx
  00000001422FEDAE  not     rax
  00000001422FEDB1  mov     rcx, 0E58DDE31328A4E8Ch
  00000001422FEDBB  imul    rcx, r12
  00000001422FEDBF  and     rax, rcx
  00000001422FEDC2  mov     r13, rcx
  00000001422FEDC5  not     rax
  00000001422FEDC8  and     rax, r9
  00000001422FEDCB  mov     rcx, 0E93F6E9070B253E5h
  00000001422FEDD5  imul    rcx, r12
  00000001422FEDD9  not     rax
  00000001422FEDDC  add     rcx, rax
  00000001422FEDDF  mov     r9, 0BCECEDD7139F91E3h
  00000001422FEDE9  imul    r9, r12
  00000001422FEDED  add     r9, rax
  00000001422FEDF0  not     rcx
  00000001422FEDF3  and     rcx, rbx
  00000001422FEDF6  not     rcx
  00000001422FEDF9  and     r9, rcx
  00000001422FEDFC  mov     rax, 0B3DB06713F3FCB0Dh
  00000001422FEE06  imul    rax, r12
  00000001422FEE0A  not     rsi
  00000001422FEE0D  add     rax, rsi
  00000001422FEE10  mov     [rsp+4C0h+var_F0], rax
  00000001422FEE18  mov     rax, 0AB9964BBD3C0EB90h
  00000001422FEE22  imul    rax, r12
  00000001422FEE26  add     rax, rsi
  00000001422FEE29  mov     [rsp+4C0h+var_E0], rax
  00000001422FEE31  imul    r9, rdi
  00000001422FEE35  mov     [rsp+4C0h+var_E8], r9
  00000001422FEE3D  imul    eax, r12d, 67h ; 'g'
  00000001422FEE41  mov     [rsp+4C0h+var_290], eax
  00000001422FEE48  imul    eax, r12d, 3D308D40h
  00000001422FEE4F  test    byte ptr [rsp+4C0h+var_3C0], 1
  00000001422FEE57  cmovnz  r8, r14
  00000001422FEE5B  mov     [rsp+4C0h+var_2A0], r8
  00000001422FEE63  lea     rax, [rsp+rax+4C0h]
  00000001422FEE6B  cmovnz  rax, r14
  00000001422FEE6F  mov     [rsp+4C0h+var_348], rax
  00000001422FEE77  mov     rax, 0B758B8F5A9D60F25h
  00000001422FEE81  imul    rax, r12
  00000001422FEE85  mov     rcx, 633DC94F4BB3C817h
  00000001422FEE8F  imul    rcx, r12
  00000001422FEE93  mov     r8, 48D664C06C067999h
  00000001422FEE9D  imul    r8, r12
  00000001422FEEA1  and     r8, rbx
  00000001422FEEA4  mov     [rsp+4C0h+var_440], rbx
  00000001422FEEAC  not     r8
  00000001422FEEAF  and     rcx, r8
  00000001422FEEB2  not     rcx
  00000001422FEEB5  and     rcx, rax
  00000001422FEEB8  mov     rax, 7482604C5DD28FC0h
  00000001422FEEC2  imul    rax, r12
  00000001422FEEC6  and     rax, r8
  00000001422FEEC9  not     rcx
  00000001422FEECC  not     rax
  00000001422FEECF  and     rax, rcx
  00000001422FEED2  mov     rcx, 22D05B3C36B58B93h
  00000001422FEEDC  imul    rcx, r12
  00000001422FEEE0  mov     r8, 0B51AFF6E27A38906h
  00000001422FEEEA  imul    r8, r12
  00000001422FEEEE  and     r8, rax
  00000001422FEEF1  not     rax
  00000001422FEEF4  and     rax, rcx
  00000001422FEEF7  not     rax
  00000001422FEEFA  not     r8
  00000001422FEEFD  and     r8, rax
  00000001422FEF00  mov     rax, 447C66B0DF7F1440h
  00000001422FEF0A  imul    rax, r12
  00000001422FEF0E  mov     r9, 936EF3F97EDA0059h
  00000001422FEF18  imul    r9, r12
  00000001422FEF1C  and     r9, r8
  00000001422FEF1F  not     r8
  00000001422FEF22  and     r8, rax
  00000001422FEF25  not     r8
  00000001422FEF28  not     r9
  00000001422FEF2B  and     r9, r8
  00000001422FEF2E  mov     rax, [rsp+4C0h+var_460]
  00000001422FEF33  mov     rcx, [rsp+rax+4C0h]
  00000001422FEF3B  mov     [rsp+4C0h+var_448], rcx
  00000001422FEF40  mov     rax, rcx
  00000001422FEF43  not     rax
  00000001422FEF46  mov     [rsp+4C0h+var_480], rax
  00000001422FEF4B  imul    r9, [rsp+4C0h+var_4C0]
  00000001422FEF50  mov     r14, r9
  00000001422FEF53  mov     [rsp+4C0h+var_100], r9
  00000001422FEF5B  not     r14
  00000001422FEF5E  and     rax, r14
  00000001422FEF61  mov     [rsp+4C0h+var_1B0], r14
  00000001422FEF69  not     rax
  00000001422FEF6C  mov     r8, rcx
  00000001422FEF6F  and     r8, r9
  00000001422FEF72  not     r8
  00000001422FEF75  and     r8, rax
  00000001422FEF78  mov     [rsp+4C0h+var_F8], r8
  00000001422FEF80  mov     rax, [rsp+4C0h+var_350]
  00000001422FEF88  add     rax, rsp
  00000001422FEF8B  add     rax, 4C0h
  00000001422FEF91  mov     r11, [rsp+4C0h+var_428]
  00000001422FEF99  imul    rax, r11
  00000001422FEF9D  not     rax
  00000001422FEFA0  imul    ecx, r12d, 0C15A1D70h
  00000001422FEFA7  add     rcx, rsp
  00000001422FEFAA  add     rcx, 4C0h
  00000001422FEFB1  mov     rdx, [rsp+4C0h+var_368]
  00000001422FEFB9  imul    rcx, rdx
  00000001422FEFBD  not     rcx
  00000001422FEFC0  and     rcx, rax
  00000001422FEFC3  mov     [rsp+4C0h+var_350], rcx
  00000001422FEFCB  mov     rax, 0EF47168D71BA9D61h
  00000001422FEFD5  imul    rax, r12
  00000001422FEFD9  mov     rdi, 65F043521EEF4336h
  00000001422FEFE3  imul    rdi, r12
  00000001422FEFE7  and     rdi, rbx
  00000001422FEFEA  not     rdi
  00000001422FEFED  and     rdi, rax
  00000001422FEFF0  mov     rbp, [rsp+4C0h+var_3F8]
  00000001422FEFF8  mov     eax, ebp
  00000001422FEFFA  mov     r9, [rsp+4C0h+var_4B8]
  00000001422FEFFF  and     eax, r9d
  00000001422FF002  mov     rcx, rax
  00000001422FF005  not     rcx
  00000001422FF008  lea     r15, [rsp+4C0h]
  00000001422FF010  mov     r8d, r15d
  00000001422FF013  and     r8d, r9d
  00000001422FF016  not     r9
  00000001422FF019  and     r9, r15
  00000001422FF01C  not     r9
  00000001422FF01F  and     rcx, r9
  00000001422FF022  not     rcx
  00000001422FF025  lea     rcx, [rcx+rcx*2]
  00000001422FF029  add     rax, rax
  00000001422FF02C  sub     rcx, rax
  00000001422FF02F  lea     rax, [rcx+r9*2]
  00000001422FF033  not     r8
  00000001422FF036  add     r8, r8
  00000001422FF039  sub     rax, r8
  00000001422FF03C  mov     r9, [rsp+4C0h+var_410]
  00000001422FF044  imul    r9, r11
  00000001422FF048  mov     rcx, [rsp+4C0h+var_3A0]
  00000001422FF050  lea     r8, [rsp+rcx+4C0h+var_4C0]
  00000001422FF054  add     r8, 4C0h
  00000001422FF05B  imul    r8, rdx
  00000001422FF05F  add     r8, r9
  00000001422FF062  mov     rbx, [rsp+4C0h+var_370]
  00000001422FF06A  imul    rax, rbx
  00000001422FF06E  mov     rcx, rax
  00000001422FF071  not     rcx
  00000001422FF074  mov     r9, rax
  00000001422FF077  and     r9, r8
  00000001422FF07A  mov     [rsp+4C0h+var_108], r9
  00000001422FF082  and     rcx, r8
  00000001422FF085  not     r8
  00000001422FF088  and     r8, rax
  00000001422FF08B  not     rcx
  00000001422FF08E  not     r8
  00000001422FF091  and     r8, rcx
  00000001422FF094  mov     [rsp+4C0h+var_110], r8
  00000001422FF09C  mov     rdx, r10
  00000001422FF09F  not     rdx
  00000001422FF0A2  mov     rcx, r13
  00000001422FF0A5  mov     rax, r13
  00000001422FF0A8  not     rax
  00000001422FF0AB  mov     r8, rcx
  00000001422FF0AE  mov     [rsp+4C0h+var_130], rcx
  00000001422FF0B6  mov     r15, [rsp+4C0h+var_3C8]
  00000001422FF0BE  and     r8, r15
  00000001422FF0C1  mov     r9, r10
  00000001422FF0C4  mov     r13, r10
  00000001422FF0C7  mov     [rsp+4C0h+var_128], r10
  00000001422FF0CF  and     r9, rax
  00000001422FF0D2  and     r9, r15
  00000001422FF0D5  not     r15
  00000001422FF0D8  mov     r10, rax
  00000001422FF0DB  and     r10, r15
  00000001422FF0DE  not     r10
  00000001422FF0E1  not     r8
  00000001422FF0E4  and     r8, rdx
  00000001422FF0E7  and     r8, r10
  00000001422FF0EA  and     r13, rcx
  00000001422FF0ED  mov     r10, r13
  00000001422FF0F0  and     r10, r15
  00000001422FF0F3  not     r10
  00000001422FF0F6  add     r10, r9
  00000001422FF0F9  and     rax, rdx
  00000001422FF0FC  not     rax
  00000001422FF0FF  not     r13
  00000001422FF102  and     r13, rax
  00000001422FF105  not     r13
  00000001422FF108  and     r13, r15
  00000001422FF10B  mov     r9, [rsp+4C0h+var_380]
  00000001422FF113  add     r13, r9
  00000001422FF116  add     r13, r10
  00000001422FF119  add     r13, r8
  00000001422FF11C  mov     rax, 75B3C6A73F2A0BCBh
  00000001422FF126  imul    rax, r12
  00000001422FF12A  add     rax, rsi
  00000001422FF12D  mov     [rsp+4C0h+var_150], rax
  00000001422FF135  mov     rax, 0EF1771A407F4D082h
  00000001422FF13F  imul    rax, r12
  00000001422FF143  add     rax, rsi
  00000001422FF146  mov     [rsp+4C0h+var_148], rax
  00000001422FF14E  mov     rax, 82828757BAF49BF7h
  00000001422FF158  imul    rax, r12
  00000001422FF15C  add     rax, rsi
  00000001422FF15F  mov     [rsp+4C0h+var_118], rax
  00000001422FF167  mov     r8, 0D825F1D97D091CB4h
  00000001422FF171  imul    r8, r12
  00000001422FF175  mov     rax, r13
  00000001422FF178  mov     ecx, dword ptr [rsp+4C0h+var_390]
  00000001422FF17F  shr     rax, cl
  00000001422FF182  add     r8, rsi
  00000001422FF185  mov     [rsp+4C0h+var_120], r8
  00000001422FF18D  mov     rdx, rax
  00000001422FF190  not     rdx
  00000001422FF193  mov     ecx, dword ptr [rsp+4C0h+var_398]
  00000001422FF19A  shl     r13, cl
  00000001422FF19D  mov     rcx, r13
  00000001422FF1A0  not     rcx
  00000001422FF1A3  mov     r8, rax
  00000001422FF1A6  and     r8, rcx
  00000001422FF1A9  and     rcx, rdx
  00000001422FF1AC  and     rdx, r13
  00000001422FF1AF  not     rdx
  00000001422FF1B2  not     r8
  00000001422FF1B5  add     r8, rdx
  00000001422FF1B8  add     rcx, rcx
  00000001422FF1BB  sub     r8, rcx
  00000001422FF1BE  and     r13, rax
  00000001422FF1C1  not     r13
  00000001422FF1C4  add     r13, r9
  00000001422FF1C7  mov     rsi, r9
  00000001422FF1CA  add     r13, r8
  00000001422FF1CD  mov     rcx, [rsp+4C0h+var_4A8]
  00000001422FF1D2  imul    r13, rcx
  00000001422FF1D6  mov     rax, [rsp+4C0h+var_490]
  00000001422FF1DB  add     rax, rsp
  00000001422FF1DE  add     rax, 4C0h
  00000001422FF1E4  imul    rax, rcx
  00000001422FF1E8  mov     rcx, [rsp+4C0h+var_3B8]
  00000001422FF1F0  lea     r8, [rsp+rcx+4C0h+var_4C0]
  00000001422FF1F4  add     r8, 4C0h
  00000001422FF1FB  imul    r8, [rsp+4C0h+var_430]
  00000001422FF204  mov     rcx, r8
  00000001422FF207  not     rcx
  00000001422FF20A  mov     rdx, rax
  00000001422FF20D  and     rdx, rcx
  00000001422FF210  not     rdx
  00000001422FF213  not     rax
  00000001422FF216  and     r8, rax
  00000001422FF219  not     r8
  00000001422FF21C  add     r8, rdx
  00000001422FF21F  and     rax, rcx
  00000001422FF222  add     rax, rax
  00000001422FF225  sub     r8, rax
  00000001422FF228  mov     rax, [rsp+4C0h+var_450]
  00000001422FF22D  mov     rdx, [rsp+rax+4C0h]
  00000001422FF235  mov     [rsp+4C0h+var_1E0], rdx
  00000001422FF23D  mov     rax, [rsp+4C0h+var_3D8]
  00000001422FF245  mov     r11, [rsp+4C0h+var_458]
  00000001422FF24A  imul    rax, r11
  00000001422FF24E  mov     [rsp+4C0h+var_3D8], rax
  00000001422FF256  mov     r15, [rsp+4C0h+var_448]
  00000001422FF25B  mov     rax, r15
  00000001422FF25E  and     rax, r14
  00000001422FF261  mov     [rsp+4C0h+var_1A8], rax
  00000001422FF269  mov     rax, [rsp+4C0h+var_3D0]
  00000001422FF271  add     rax, rsp
  00000001422FF274  add     rax, 4C0h
  00000001422FF27A  mov     r9, rbx
  00000001422FF27D  imul    rax, rbx
  00000001422FF281  mov     [rsp+4C0h+var_188], rax
  00000001422FF289  mov     rax, [rsp+4C0h+var_3E0]
  00000001422FF291  mov     r10, [rsp+4C0h+var_378]
  00000001422FF299  imul    rax, r10
  00000001422FF29D  mov     [rsp+4C0h+var_3E0], rax
  00000001422FF2A5  mov     rcx, 2413D652398AD3DBh
  00000001422FF2AF  imul    rcx, r12
  00000001422FF2B3  mov     [rsp+4C0h+var_190], rcx
  00000001422FF2BB  mov     rcx, 0D53298CF27A1657Eh
  00000001422FF2C5  imul    rcx, r12
  00000001422FF2C9  mov     [rsp+4C0h+var_180], rcx
  00000001422FF2D1  imul    rdi, [rsp+4C0h+var_420]
  00000001422FF2DA  mov     [rsp+4C0h+var_198], rdi
  00000001422FF2E2  mov     rcx, [rsp+4C0h+var_388]
  00000001422FF2EA  and     rcx, rax
  00000001422FF2ED  mov     [rsp+4C0h+var_178], rcx
  00000001422FF2F5  mov     [rsp+4C0h+var_138], r13
  00000001422FF2FD  mov     rax, r13
  00000001422FF300  not     rax
  00000001422FF303  mov     [rsp+4C0h+var_140], rax
  00000001422FF30B  mov     rcx, rdx
  00000001422FF30E  and     rcx, rax
  00000001422FF311  not     rcx
  00000001422FF314  mov     [rsp+4C0h+var_160], rcx
  00000001422FF31C  mov     rax, rdx
  00000001422FF31F  not     rax
  00000001422FF322  mov     [rsp+4C0h+var_168], rax
  00000001422FF32A  mov     rdx, rax
  00000001422FF32D  and     rdx, r13
  00000001422FF330  not     rdx
  00000001422FF333  and     rdx, rcx
  00000001422FF336  mov     [rsp+4C0h+var_158], rdx
  00000001422FF33E  test    byte ptr [rsp+4C0h+var_358], 1
  00000001422FF346  mov     rax, [rsp+4C0h+var_478]
  00000001422FF34B  mov     rdi, [rsp+4C0h+var_360]
  00000001422FF353  cmovnz  rax, rdi
  00000001422FF357  mov     [rsp+4C0h+var_478], rax
  00000001422FF35C  cmovnz  r8, rdi
  00000001422FF360  mov     [rsp+4C0h+var_358], r8
  00000001422FF368  mov     rax, 0D46014D435ACD9BEh
  00000001422FF372  imul    rax, r12
  00000001422FF376  mov     rcx, 0AA0B272C90FEF2A9h
  00000001422FF380  imul    rcx, r12
  00000001422FF384  mov     rbx, [rsp+4C0h+var_440]
  00000001422FF38C  and     rcx, rbx
  00000001422FF38F  not     rcx
  00000001422FF392  and     rcx, rax
  00000001422FF395  mov     rdx, [rsp+4C0h+var_4C0]
  00000001422FF399  imul    rcx, rdx
  00000001422FF39D  not     rcx
  00000001422FF3A0  mov     rax, [rsp+4C0h+var_2A8]
  00000001422FF3A8  imul    rax, r11
  00000001422FF3AC  not     rax
  00000001422FF3AF  and     rax, rcx
  00000001422FF3B2  mov     [rsp+4C0h+var_2A8], rax
  00000001422FF3BA  mov     rax, [rsp+4C0h+var_4B0]
  00000001422FF3BF  add     rax, rsp
  00000001422FF3C2  add     rax, 4C0h
  00000001422FF3C8  imul    rax, r11
  00000001422FF3CC  imul    ecx, r12d, 879875B8h
  00000001422FF3D3  add     rcx, rsp
  00000001422FF3D6  add     rcx, 4C0h
  00000001422FF3DD  imul    rcx, rdx
  00000001422FF3E1  mov     r8, rax
  00000001422FF3E4  and     r8, rcx
  00000001422FF3E7  mov     rdx, rcx
  00000001422FF3EA  not     rdx
  00000001422FF3ED  and     rdx, rax
  00000001422FF3F0  not     rax
  00000001422FF3F3  and     rax, rcx
  00000001422FF3F6  not     rdx
  00000001422FF3F9  not     rax
  00000001422FF3FC  and     rax, rdx
  00000001422FF3FF  not     rax
  00000001422FF402  add     rax, rsi
  00000001422FF405  lea     rax, [rax+r8*2]
  00000001422FF409  not     r8
  00000001422FF40C  add     r8, rax
  00000001422FF40F  test    byte ptr [rsp+4C0h+var_408], 1
  00000001422FF417  cmovnz  r8, [rsp+4C0h+var_3E8]
  00000001422FF420  mov     [rsp+4C0h+var_170], r8
  00000001422FF428  imul    ecx, r12d, -2Fh
  00000001422FF42C  mov     r8, [rsp+4C0h+var_2B0]
  00000001422FF434  mov     rax, r8
  00000001422FF437  shl     rax, cl
  00000001422FF43A  mov     ecx, r12d
  00000001422FF43D  shl     ecx, 4
  00000001422FF440  add     ecx, r12d
  00000001422FF443  neg     ecx
  00000001422FF445  shr     r8, cl
  00000001422FF448  not     rax
  00000001422FF44B  not     r8
  00000001422FF44E  and     r8, rax
  00000001422FF451  not     r8
  00000001422FF454  imul    ecx, r12d, 76h ; 'v'
  00000001422FF458  mov     rax, r8
  00000001422FF45B  shl     rax, cl
  00000001422FF45E  imul    ecx, r12d, 4Ah ; 'J'
  00000001422FF462  shr     r8, cl
  00000001422FF465  not     rax
  00000001422FF468  not     r8
  00000001422FF46B  and     r8, rax
  00000001422FF46E  not     r8
  00000001422FF471  lea     eax, [r12+r12*4]
  00000001422FF475  lea     eax, [r12+rax*4]
  00000001422FF479  imul    ecx, r12d, -55h
  00000001422FF47D  mov     rdx, r8
  00000001422FF480  shr     rdx, cl
  00000001422FF483  mov     ecx, eax
  00000001422FF485  shl     r8, cl
  00000001422FF488  or      r8, rdx
  00000001422FF48B  imul    r8, r10
  00000001422FF48F  mov     rax, r8
  00000001422FF492  mov     r10, r8
  00000001422FF495  mov     [rsp+4C0h+var_2B0], r8
  00000001422FF49D  not     rax
  00000001422FF4A0  mov     rcx, r15
  00000001422FF4A3  and     rcx, rax
  00000001422FF4A6  mov     [rsp+4C0h+var_1C8], rcx
  00000001422FF4AE  mov     rdx, rax
  00000001422FF4B1  mov     [rsp+4C0h+var_1C0], rax
  00000001422FF4B9  mov     rax, rcx
  00000001422FF4BC  not     rax
  00000001422FF4BF  mov     rcx, [rsp+4C0h+var_480]
  00000001422FF4C4  mov     r8, rcx
  00000001422FF4C7  and     r8, r10
  00000001422FF4CA  not     r8
  00000001422FF4CD  and     r8, rax
  00000001422FF4D0  mov     [rsp+4C0h+var_1B8], r8
  00000001422FF4D8  mov     rax, r15
  00000001422FF4DB  and     rax, r10
  00000001422FF4DE  mov     [rsp+4C0h+var_1D8], rax
  00000001422FF4E6  not     rax
  00000001422FF4E9  mov     r8, rcx
  00000001422FF4EC  and     r8, rdx
  00000001422FF4EF  not     r8
  00000001422FF4F2  and     r8, rax
  00000001422FF4F5  mov     [rsp+4C0h+var_1D0], r8
  00000001422FF4FD  mov     r10, [rsp+4C0h+var_418]
  00000001422FF505  mov     rax, r10
  00000001422FF508  not     rax
  00000001422FF50B  and     rax, rbp
  00000001422FF50E  not     rax
  00000001422FF511  lea     rcx, [rsp+4C0h]
  00000001422FF519  and     r10d, ecx
  00000001422FF51C  add     r10, rax
  00000001422FF51F  imul    r10, r9
  00000001422FF523  mov     r8, r10
  00000001422FF526  not     r8
  00000001422FF529  mov     rcx, [rsp+4C0h+var_400]
  00000001422FF531  mov     rax, rcx
  00000001422FF534  not     rax
  00000001422FF537  and     rax, r8
  00000001422FF53A  and     r10, rcx
  00000001422FF53D  and     r8, rcx
  00000001422FF540  not     rax
  00000001422FF543  not     r10
  00000001422FF546  and     r10, rax
  00000001422FF549  not     r10
  00000001422FF54C  add     r10, rsi
  00000001422FF54F  add     r10, r8
  00000001422FF552  lea     rax, [r10+rax*2]
  00000001422FF556  not     r8
  00000001422FF559  add     r8, rsi
  00000001422FF55C  add     r8, rax
  00000001422FF55F  mov     rax, [rsp+4C0h+var_3F0]
  00000001422FF567  not     rax
  00000001422FF56A  cmp     [rsp+4C0h+var_368], 0
  00000001422FF573  cmovnz  rax, rdi
  00000001422FF577  mov     [rsp+4C0h+var_3F0], rax
  00000001422FF57F  mov     rax, [rsp+4C0h+var_488]
  00000001422FF584  not     rax
  00000001422FF587  cmovnz  rax, rdi
  00000001422FF58B  mov     [rsp+4C0h+var_488], rax
  00000001422FF590  mov     rax, [rsp+4C0h+var_470]
  00000001422FF595  cmovnz  rax, rdi
  00000001422FF599  mov     [rsp+4C0h+var_470], rax
  00000001422FF59E  mov     rax, [rsp+4C0h+var_438]
  00000001422FF5A6  not     rax
  00000001422FF5A9  cmovnz  rax, rdi
  00000001422FF5AD  mov     [rsp+4C0h+var_438], rax
  00000001422FF5B5  cmovnz  r8, rdi
  00000001422FF5B9  mov     [rsp+4C0h+var_360], r8
  00000001422FF5C1  mov     r8, rbx
  00000001422FF5C4  not     r8
  00000001422FF5C7  mov     [rsp+4C0h+var_440], r8
  00000001422FF5CF  mov     r13, [rsp+4C0h+var_3B0]
  00000001422FF5D7  mov     rax, r13
  00000001422FF5DA  not     rax
  00000001422FF5DD  mov     rcx, 9C12EDAF68EA0BB2h
  00000001422FF5E7  imul    rcx, r12
  00000001422FF5EB  and     rcx, r8
  00000001422FF5EE  and     r13, rcx
  00000001422FF5F1  not     rcx
  00000001422FF5F4  and     rcx, rax
  00000001422FF5F7  not     rcx
  00000001422FF5FA  not     r13
  00000001422FF5FD  and     r13, rcx
  00000001422FF600  mov     rax, 2CE9D3B90DD6CE00h
  00000001422FF60A  imul    rax, r12
  00000001422FF60E  add     r13, rax
  00000001422FF611  mov     [rsp+4C0h+var_4C0], r13
  00000001422FF615  mov     rax, 3C3DBEAA5E591499h
  00000001422FF61F  imul    rax, r12
  00000001422FF623  mov     rcx, rax
  00000001422FF626  mov     r9, rax
  00000001422FF629  not     rcx
  00000001422FF62C  mov     rax, r13
  00000001422FF62F  and     rax, rcx
  00000001422FF632  mov     r10, rcx
  00000001422FF635  not     rax
  00000001422FF638  not     r13
  00000001422FF63B  mov     rdx, r13
  00000001422FF63E  and     rdx, r9
  00000001422FF641  not     rdx
  00000001422FF644  and     rdx, rax
  00000001422FF647  mov     [rsp+4C0h+var_3B8], rdx
  00000001422FF64F  mov     rdi, 0AD96A171032B869h
  00000001422FF659  mov     [rsp+4C0h+var_1F8], r12
  00000001422FF661  imul    rdi, r12
  00000001422FF665  mov     rcx, 0CD11F0934E265C30h
  00000001422FF66F  imul    rcx, r12
  00000001422FF673  mov     rax, 0E3AF7B3C04991499h
  00000001422FF67D  imul    rax, r12
  00000001422FF681  mov     r8, rax
  00000001422FF684  mov     rsi, rax
  00000001422FF687  not     r8
  00000001422FF68A  mov     rax, rcx
  00000001422FF68D  mov     r14, rcx
  00000001422FF690  and     rax, r8
  00000001422FF693  mov     [rsp+4C0h+var_490], rax
  00000001422FF698  mov     r12, r8
  00000001422FF69B  mov     [rsp+4C0h+var_498], r8
  00000001422FF6A0  mov     rcx, rax
  00000001422FF6A3  and     rcx, rdx
  00000001422FF6A6  not     rcx
  00000001422FF6A9  and     rcx, rdi
  00000001422FF6AC  not     rcx
  00000001422FF6AF  mov     rax, 0D8F3B2126B49A245h
  00000001422FF6B9  imul    rax, rcx
  00000001422FF6BD  mov     r8, rdi
  00000001422FF6C0  not     r8
  00000001422FF6C3  mov     rdx, r14
  00000001422FF6C6  not     rdx
  00000001422FF6C9  mov     rcx, rdx
  00000001422FF6CC  mov     r11, rdx
  00000001422FF6CF  and     rcx, r9
  00000001422FF6D2  mov     rdx, r8
  00000001422FF6D5  and     rdx, rcx
  00000001422FF6D8  not     rdx
  00000001422FF6DB  not     rcx
  00000001422FF6DE  and     rcx, rdi
  00000001422FF6E1  not     rcx
  00000001422FF6E4  and     rcx, rdx
  00000001422FF6E7  mov     rdx, r12
  00000001422FF6EA  and     rdx, rcx
  00000001422FF6ED  not     rdx
  00000001422FF6F0  not     rcx
  00000001422FF6F3  and     rcx, rsi
  00000001422FF6F6  not     rcx
  00000001422FF6F9  and     rcx, rdx
  00000001422FF6FC  and     rcx, r13
  00000001422FF6FF  not     rcx
  00000001422FF702  mov     rbp, 39917F20CAF11F42h
  00000001422FF70C  imul    rbp, rcx
  00000001422FF710  add     rbp, rax
  00000001422FF713  mov     rax, rsi
  00000001422FF716  and     rax, r13
  00000001422FF719  mov     rdx, r10
  00000001422FF71C  and     rdx, rax
  00000001422FF71F  not     rdx
  00000001422FF722  mov     r12, r11
  00000001422FF725  and     r12, rax
  00000001422FF728  mov     rcx, r14
  00000001422FF72B  and     rcx, rdi
  00000001422FF72E  and     rcx, rax
  00000001422FF731  mov     [rsp+4C0h+var_4A0], rcx
  00000001422FF736  not     rax
  00000001422FF739  mov     rcx, r9
  00000001422FF73C  and     rcx, rax
  00000001422FF73F  not     rcx
  00000001422FF742  and     rdx, r14
  00000001422FF745  and     rdx, rcx
  00000001422FF748  mov     rcx, rdi
  00000001422FF74B  and     rcx, rdx
  00000001422FF74E  not     rdx
  00000001422FF751  mov     rbx, r8
  00000001422FF754  and     rdx, r8
  00000001422FF757  not     rdx
  00000001422FF75A  not     rcx
  00000001422FF75D  and     rcx, rdx
  00000001422FF760  mov     rdx, 52F5745407C1DE9Bh
  00000001422FF76A  imul    rdx, rcx
  00000001422FF76E  mov     rcx, rsi
  00000001422FF771  mov     [rsp+4C0h+var_4B0], r10
  00000001422FF776  and     rcx, r10
  00000001422FF779  not     rcx
  00000001422FF77C  and     rcx, r8
  00000001422FF77F  not     rcx
  00000001422FF782  and     rcx, r14
  00000001422FF785  and     rcx, r13
  00000001422FF788  not     rcx
  00000001422FF78B  mov     r8, 0A3B9E64A4468234Dh
  00000001422FF795  imul    r8, rcx
  00000001422FF799  add     r8, rbp
  00000001422FF79C  add     r8, rdx
  00000001422FF79F  not     r12
  00000001422FF7A2  and     rax, r14
  00000001422FF7A5  mov     r15, r14
  00000001422FF7A8  not     rax
  00000001422FF7AB  and     rax, r12
  00000001422FF7AE  mov     rcx, r9
  00000001422FF7B1  and     rcx, rax
  00000001422FF7B4  not     rcx
  00000001422FF7B7  and     rcx, rbx
  00000001422FF7BA  not     rax
  00000001422FF7BD  and     rax, r10
  00000001422FF7C0  not     rax
  00000001422FF7C3  and     rcx, rax
  00000001422FF7C6  not     rcx
  00000001422FF7C9  mov     rax, 0FB0158C5A62EA243h
  00000001422FF7D3  imul    rax, rcx
  00000001422FF7D7  add     rax, r8
  00000001422FF7DA  mov     [rsp+4C0h+var_210], rax
  00000001422FF7E2  mov     r8, [rsp+4C0h+var_4C0]
  00000001422FF7E6  mov     rbp, r8
  00000001422FF7E9  and     rbp, r9
  00000001422FF7EC  mov     [rsp+4C0h+var_3C0], rbp
  00000001422FF7F4  not     rbp
  00000001422FF7F7  mov     [rsp+4C0h+var_208], rbp
  00000001422FF7FF  mov     [rsp+4C0h+var_4B8], r11
  00000001422FF804  mov     rcx, r11
  00000001422FF807  and     rcx, rsi
  00000001422FF80A  mov     rdx, rdi
  00000001422FF80D  mov     rax, rdi
  00000001422FF810  and     rax, rcx
  00000001422FF813  mov     r10, rcx
  00000001422FF816  mov     [rsp+4C0h+var_458], rcx
  00000001422FF81B  and     rax, rbp
  00000001422FF81E  mov     rcx, 3C8F37BA0E3E9D70h
  00000001422FF828  imul    rcx, rax
  00000001422FF82C  mov     rax, rbx
  00000001422FF82F  mov     rdi, [rsp+4C0h+var_498]
  00000001422FF834  and     rax, rdi
  00000001422FF837  not     rax
  00000001422FF83A  mov     r12, rdx
  00000001422FF83D  mov     rbp, rdx
  00000001422FF840  and     r12, rsi
  00000001422FF843  not     r12
  00000001422FF846  and     r12, rax
  00000001422FF849  mov     rax, r11
  00000001422FF84C  and     rax, r12
  00000001422FF84F  not     rax
  00000001422FF852  mov     [rsp+4C0h+var_3D0], r9
  00000001422FF85A  and     rax, r9
  00000001422FF85D  and     rax, r8
  00000001422FF860  mov     r11, r8
  00000001422FF863  not     rax
  00000001422FF866  mov     rdx, 1F168417C32E0B92h
  00000001422FF870  imul    rdx, rax
  00000001422FF874  add     rdx, rcx
  00000001422FF877  mov     rax, r10
  00000001422FF87A  not     rax
  00000001422FF87D  mov     rcx, [rsp+4C0h+var_490]
  00000001422FF882  not     rcx
  00000001422FF885  mov     [rsp+4C0h+var_450], rcx
  00000001422FF88A  and     rax, rcx
  00000001422FF88D  mov     rcx, rax
  00000001422FF890  not     rcx
  00000001422FF893  and     rcx, rbp
  00000001422FF896  not     rcx
  00000001422FF899  and     rcx, r9
  00000001422FF89C  and     rcx, r13
  00000001422FF89F  not     rcx
  00000001422FF8A2  mov     r8, 0E08EED868D7C0E72h
  00000001422FF8AC  imul    r8, rcx
  00000001422FF8B0  add     r8, rdx
  00000001422FF8B3  mov     rdx, r14
  00000001422FF8B6  and     rdx, r9
  00000001422FF8B9  mov     rcx, rdi
  00000001422FF8BC  and     rcx, rdx
  00000001422FF8BF  not     rcx
  00000001422FF8C2  not     rdx
  00000001422FF8C5  mov     [rsp+4C0h+var_418], rsi
  00000001422FF8CD  and     rdx, rsi
  00000001422FF8D0  mov     [rsp+4C0h+var_200], rdx
  00000001422FF8D8  not     rdx
  00000001422FF8DB  and     rdx, rcx
  00000001422FF8DE  mov     r14, r11
  00000001422FF8E1  and     rdx, r11
  00000001422FF8E4  not     rdx
  00000001422FF8E7  and     rdx, rbp
  00000001422FF8EA  mov     [rsp+4C0h+var_460], rbp
  00000001422FF8EF  mov     rcx, 531DA0E02E71C071h
  00000001422FF8F9  imul    rcx, rdx
  00000001422FF8FD  add     rcx, r8
  00000001422FF900  mov     [rsp+4C0h+var_218], rcx
  00000001422FF908  mov     r9, rbx
  00000001422FF90B  and     r9, [rsp+4C0h+var_4B0]
  00000001422FF910  mov     rdx, [rsp+4C0h+var_4B8]
  00000001422FF915  mov     rcx, rdx
  00000001422FF918  and     rcx, r9
  00000001422FF91B  not     rcx
  00000001422FF91E  not     r9
  00000001422FF921  mov     [rsp+4C0h+var_230], r9
  00000001422FF929  mov     r8, r15
  00000001422FF92C  and     r8, r9
  00000001422FF92F  not     r8
  00000001422FF932  mov     [rsp+4C0h+var_4A8], r8
  00000001422FF937  and     rcx, r8
  00000001422FF93A  and     r14, rcx
  00000001422FF93D  not     rcx
  00000001422FF940  and     rcx, r13
  00000001422FF943  not     rcx
  00000001422FF946  not     r14
  00000001422FF949  and     r14, rcx
  00000001422FF94C  mov     rcx, rdx
  00000001422FF94F  mov     r9, rdx
  00000001422FF952  and     rcx, rdi
  00000001422FF955  not     rcx
  00000001422FF958  mov     r10, r15
  00000001422FF95B  and     r15, rsi
  00000001422FF95E  not     r15
  00000001422FF961  and     rcx, r15
  00000001422FF964  and     rcx, r13
  00000001422FF967  mov     r11, r13
  00000001422FF96A  mov     rdi, rbp
  00000001422FF96D  and     rdi, rcx
  00000001422FF970  not     rcx
  00000001422FF973  and     rcx, rbx
  00000001422FF976  not     rcx
  00000001422FF979  not     rdi
  00000001422FF97C  and     rdi, rcx
  00000001422FF97F  mov     r8, rbx
  00000001422FF982  and     r8, [rsp+4C0h+var_3D0]
  00000001422FF98A  and     rdx, r8
  00000001422FF98D  not     rdx
  00000001422FF990  not     r8
  00000001422FF993  mov     rsi, r10
  00000001422FF996  and     rsi, r8
  00000001422FF999  not     rsi
  00000001422FF99C  and     rsi, rdx
  00000001422FF99F  mov     [rsp+4C0h+var_400], rsi
  00000001422FF9A7  and     rax, rbx
  00000001422FF9AA  mov     rdx, rbx
  00000001422FF9AD  mov     r13, [rsp+4C0h+var_4C0]
  00000001422FF9B1  mov     rsi, r13
  00000001422FF9B4  and     rsi, rax
  00000001422FF9B7  not     rax
  00000001422FF9BA  and     rax, r11
  00000001422FF9BD  not     rax
  00000001422FF9C0  not     rsi
  00000001422FF9C3  and     rsi, rax
  00000001422FF9C6  mov     rax, r11
  00000001422FF9C9  and     rax, r12
  00000001422FF9CC  not     rax
  00000001422FF9CF  not     r12
  00000001422FF9D2  and     r12, r13
  00000001422FF9D5  mov     rbp, r13
  00000001422FF9D8  not     r12
  00000001422FF9DB  and     r12, rax
  00000001422FF9DE  mov     rcx, r9
  00000001422FF9E1  mov     rax, r9
  00000001422FF9E4  and     rax, r12
  00000001422FF9E7  not     rax
  00000001422FF9EA  not     r12
  00000001422FF9ED  mov     r9, r10
  00000001422FF9F0  mov     [rsp+4C0h+var_410], r10
  00000001422FF9F8  and     r12, r10
  00000001422FF9FB  not     r12
  00000001422FF9FE  and     r12, rax
  00000001422FFA01  mov     r10, [rsp+4C0h+var_460]
  00000001422FFA06  mov     rbx, r10
  00000001422FFA09  and     rbx, rcx
  00000001422FFA0C  mov     r13, rcx
  00000001422FFA0F  not     rbx
  00000001422FFA12  and     rbx, [rsp+4C0h+var_498]
  00000001422FFA17  mov     rax, r11
  00000001422FFA1A  and     rax, rbx
  00000001422FFA1D  not     rax
  00000001422FFA20  not     rbx
  00000001422FFA23  and     rbx, rbp
  00000001422FFA26  not     rbx
  00000001422FFA29  and     rbx, rax
  00000001422FFA2C  mov     rcx, rdx
  00000001422FFA2F  mov     [rsp+4C0h+var_408], rdx
  00000001422FFA37  mov     rax, rdx
  00000001422FFA3A  mov     rdx, [rsp+4C0h+var_3B8]
  00000001422FFA42  and     rax, rdx
  00000001422FFA45  not     rax
  00000001422FFA48  not     rdx
  00000001422FFA4B  and     rdx, r10
  00000001422FFA4E  not     rdx
  00000001422FFA51  and     rdx, rax
  00000001422FFA54  mov     rax, r13
  00000001422FFA57  and     rax, rdx
  00000001422FFA5A  not     rax
  00000001422FFA5D  not     rdx
  00000001422FFA60  and     rdx, r9
  00000001422FFA63  not     rdx
  00000001422FFA66  and     rdx, rax
  00000001422FFA69  mov     rax, [rsp+4C0h+var_490]
  00000001422FFA6E  and     rax, rcx
  00000001422FFA71  not     rax
  00000001422FFA74  mov     rbp, [rsp+4C0h+var_450]
  00000001422FFA79  and     rbp, r10
  00000001422FFA7C  not     rbp
  00000001422FFA7F  and     rbp, rax
  00000001422FFA82  mov     [rsp+4C0h+var_450], rbp
  00000001422FFA87  mov     r10, [rsp+4C0h+var_4B0]
  00000001422FFA8C  mov     rax, r10
  00000001422FFA8F  and     rax, rdi
  00000001422FFA92  mov     [rsp+4C0h+var_260], rax
  00000001422FFA9A  not     rdi
  00000001422FFA9D  mov     rax, [rsp+4C0h+var_3D0]
  00000001422FFAA5  and     rdi, rax
  00000001422FFAA8  mov     r13, [rsp+4C0h+var_498]
  00000001422FFAAD  mov     rcx, r13
  00000001422FFAB0  and     rcx, [rsp+4C0h+var_4C0]
  00000001422FFAB4  mov     r9, rax
  00000001422FFAB7  and     r9, rcx
  00000001422FFABA  not     rcx
  00000001422FFABD  and     rcx, r10
  00000001422FFAC0  mov     [rsp+4C0h+var_258], rcx
  00000001422FFAC8  and     r13, r10
  00000001422FFACB  mov     [rsp+4C0h+var_490], r13
  00000001422FFAD0  mov     [rsp+4C0h+var_3C8], r11
  00000001422FFAD8  and     r15, r11
  00000001422FFADB  not     r15
  00000001422FFADE  and     r15, r10
  00000001422FFAE1  mov     rcx, rax
  00000001422FFAE4  and     rcx, rsi
  00000001422FFAE7  mov     [rsp+4C0h+var_250], rcx
  00000001422FFAEF  not     rsi
  00000001422FFAF2  and     rsi, r10
  00000001422FFAF5  mov     [rsp+4C0h+var_238], rsi
  00000001422FFAFD  mov     rcx, rax
  00000001422FFB00  and     rcx, r12
  00000001422FFB03  mov     [rsp+4C0h+var_240], rcx
  00000001422FFB0B  not     r12
  00000001422FFB0E  and     r12, r10
  00000001422FFB11  and     r11, r10
  00000001422FFB14  mov     [rsp+4C0h+var_248], r11
  00000001422FFB1C  not     rbx
  00000001422FFB1F  and     rbx, rax
  00000001422FFB22  mov     rcx, [rsp+4C0h+var_4A0]
  00000001422FFB27  not     rcx
  00000001422FFB2A  and     rcx, rax
  00000001422FFB2D  mov     [rsp+4C0h+var_4A0], rcx
  00000001422FFB32  mov     rcx, [rsp+4C0h+var_458]
  00000001422FFB37  mov     rsi, [rsp+4C0h+var_4C0]
  00000001422FFB3B  and     rcx, rsi
  00000001422FFB3E  mov     r11, r10
  00000001422FFB41  and     r11, rcx
  00000001422FFB44  mov     [rsp+4C0h+var_228], r11
  00000001422FFB4C  not     rcx
  00000001422FFB4F  and     rcx, rax
  00000001422FFB52  mov     [rsp+4C0h+var_458], rcx
  00000001422FFB57  mov     r11, rax
  00000001422FFB5A  mov     rax, rsi
  00000001422FFB5D  and     rax, rbp
  00000001422FFB60  not     rax
  00000001422FFB63  and     rax, r11
  00000001422FFB66  mov     [rsp+4C0h+var_220], rax
  00000001422FFB6E  mov     r10, [rsp+4C0h+var_418]
  00000001422FFB76  and     r10, r11
  00000001422FFB79  mov     rcx, [rsp+4C0h+var_408]
  00000001422FFB81  mov     r13, [rsp+4C0h+var_4B8]
  00000001422FFB86  and     rcx, r13
  00000001422FFB89  mov     rbp, [rsp+4C0h+var_4B0]
  00000001422FFB8E  and     rbp, rcx
  00000001422FFB91  not     rcx
  00000001422FFB94  and     rcx, r11
  00000001422FFB97  and     r11, [rsp+4C0h+var_460]
  00000001422FFB9C  not     r11
  00000001422FFB9F  and     r11, [rsp+4C0h+var_230]
  00000001422FFBA7  mov     rsi, [rsp+4C0h+var_400]
  00000001422FFBAF  not     rsi
  00000001422FFBB2  mov     rax, [rsp+4C0h+var_498]
  00000001422FFBB7  and     rsi, rax
  00000001422FFBBA  mov     [rsp+4C0h+var_400], rsi
  00000001422FFBC2  not     rdx
  00000001422FFBC5  and     rdx, rax
  00000001422FFBC8  mov     rsi, [rsp+4C0h+var_4A8]
  00000001422FFBCD  and     rsi, [rsp+4C0h+var_4C0]
  00000001422FFBD1  not     rsi
  00000001422FFBD4  and     rsi, rax
  00000001422FFBD7  mov     [rsp+4C0h+var_4A8], rsi
  00000001422FFBDC  mov     rsi, rbp
  00000001422FFBDF  not     rsi
  00000001422FFBE2  not     rcx
  00000001422FFBE5  and     rcx, rsi
  00000001422FFBE8  and     rsi, rax
  00000001422FFBEB  mov     [rsp+4C0h+var_4B0], rsi
  00000001422FFBF0  mov     rsi, [rsp+4C0h+var_3C8]
  00000001422FFBF8  and     r11, rsi
  00000001422FFBFB  not     r11
  00000001422FFBFE  mov     rbp, [rsp+4C0h+var_410]
  00000001422FFC06  and     r11, rbp
  00000001422FFC09  not     r11
  00000001422FFC0C  and     r11, rax
  00000001422FFC0F  and     [rsp+4C0h+var_3C0], rax
  00000001422FFC17  and     rax, r14
  00000001422FFC1A  not     rax
  00000001422FFC1D  not     r14
  00000001422FFC20  and     r14, [rsp+4C0h+var_418]
  00000001422FFC28  not     r14
  00000001422FFC2B  and     r14, rax
  00000001422FFC2E  mov     rax, 3B3639E0BF397663h
  00000001422FFC38  imul    rax, r14
  00000001422FFC3C  add     rax, [rsp+4C0h+var_218]
  00000001422FFC44  mov     r14, [rsp+4C0h+var_260]
  00000001422FFC4C  not     r14
  00000001422FFC4F  not     rdi
  00000001422FFC52  and     rdi, r14
  00000001422FFC55  mov     r14, 8D76E5BE18E3DCADh
  00000001422FFC5F  imul    r14, rdi
  00000001422FFC63  add     r14, rax
  00000001422FFC66  mov     rax, [rsp+4C0h+var_258]
  00000001422FFC6E  not     rax
  00000001422FFC71  not     r9
  00000001422FFC74  and     r9, rax
  00000001422FFC77  mov     rdi, r13
  00000001422FFC7A  mov     rax, r13
  00000001422FFC7D  and     rax, r9
  00000001422FFC80  not     rax
  00000001422FFC83  mov     r13, [rsp+4C0h+var_408]
  00000001422FFC8B  and     rax, r13
  00000001422FFC8E  not     r9
  00000001422FFC91  and     r9, rbp
  00000001422FFC94  not     r9
  00000001422FFC97  and     rax, r9
  00000001422FFC9A  mov     r9, 0A21795BCB45F8737h
  00000001422FFCA4  imul    r9, rax
  00000001422FFCA8  add     r9, r14
  00000001422FFCAB  add     r9, [rsp+4C0h+var_210]
  00000001422FFCB3  and     rsi, [rsp+4C0h+var_490]
  00000001422FFCB8  not     rsi
  00000001422FFCBB  and     rsi, rdi
  00000001422FFCBE  mov     rbp, [rsp+4C0h+var_460]
  00000001422FFCC3  mov     rdi, rbp
  00000001422FFCC6  and     rdi, rsi
  00000001422FFCC9  not     rsi
  00000001422FFCCC  and     rsi, r13
  00000001422FFCCF  not     rsi
  00000001422FFCD2  not     rdi
  00000001422FFCD5  and     rdi, rsi
  00000001422FFCD8  not     rdi
  00000001422FFCDB  mov     rax, 3DB00272FA614F2Ch
  00000001422FFCE5  imul    rax, rdi
  00000001422FFCE9  mov     rsi, [rsp+4C0h+var_400]
  00000001422FFCF1  not     rsi
  00000001422FFCF4  mov     r14, [rsp+4C0h+var_4C0]
  00000001422FFCF8  and     rsi, r14
  00000001422FFCFB  not     rsi
  00000001422FFCFE  mov     rdi, 36A7F8E72B2D033Fh
  00000001422FFD08  imul    rdi, rsi
  00000001422FFD0C  add     rdi, rax
  00000001422FFD0F  and     r8, r14
  00000001422FFD12  not     r8
  00000001422FFD15  mov     r13, [rsp+4C0h+var_418]
  00000001422FFD1D  and     r8, r13
  00000001422FFD20  mov     rax, [rsp+4C0h+var_4B8]
  00000001422FFD25  and     rax, r8
  00000001422FFD28  not     rax
  00000001422FFD2B  not     r8
  00000001422FFD2E  mov     r14, [rsp+4C0h+var_410]
  00000001422FFD36  and     r8, r14
  00000001422FFD39  not     r8
  00000001422FFD3C  and     r8, rax
  00000001422FFD3F  not     r8
  00000001422FFD42  mov     rax, 65D97BCDE4DAC615h
  00000001422FFD4C  imul    rax, r8
  00000001422FFD50  add     rax, rdi
  00000001422FFD53  mov     r8, rbp
  00000001422FFD56  and     r8, r15
  00000001422FFD59  not     r15
  00000001422FFD5C  mov     rdi, [rsp+4C0h+var_408]
  00000001422FFD64  and     r15, rdi
  00000001422FFD67  not     r15
  00000001422FFD6A  not     r8
  00000001422FFD6D  and     r8, r15
  00000001422FFD70  not     r8
  00000001422FFD73  mov     rsi, 3EE58C0B5B04993Eh
  00000001422FFD7D  imul    rsi, r8
  00000001422FFD81  add     rsi, rax
  00000001422FFD84  mov     rax, [rsp+4C0h+var_238]
  00000001422FFD8C  not     rax
  00000001422FFD8F  mov     r8, [rsp+4C0h+var_250]
  00000001422FFD97  not     r8
  00000001422FFD9A  and     r8, rax
  00000001422FFD9D  not     r8
  00000001422FFDA0  mov     rax, 0ABE5CD5AC5278368h
  00000001422FFDAA  imul    rax, r8
  00000001422FFDAE  add     rax, rsi
  00000001422FFDB1  add     rax, r9
  00000001422FFDB4  not     r12
  00000001422FFDB7  mov     r9, [rsp+4C0h+var_240]
  00000001422FFDBF  not     r9
  00000001422FFDC2  and     r9, r12
  00000001422FFDC5  not     r9
  00000001422FFDC8  mov     r8, 785AF19BF4847DDCh
  00000001422FFDD2  imul    r8, r9
  00000001422FFDD6  mov     r9, [rsp+4C0h+var_248]
  00000001422FFDDE  not     r9
  00000001422FFDE1  mov     rsi, [rsp+4C0h+var_208]
  00000001422FFDE9  and     rsi, r14
  00000001422FFDEC  and     rsi, r9
  00000001422FFDEF  mov     r9, rdi
  00000001422FFDF2  and     r9, rsi
  00000001422FFDF5  not     r9
  00000001422FFDF8  not     rsi
  00000001422FFDFB  and     rsi, rbp
  00000001422FFDFE  not     rsi
  00000001422FFE01  and     rsi, r9
  00000001422FFE04  not     rsi
  00000001422FFE07  and     rsi, r13
  00000001422FFE0A  mov     r12, r13
  00000001422FFE0D  mov     r9, 0C640D754E4B6E171h
  00000001422FFE17  imul    r9, rsi
  00000001422FFE1B  add     r9, r8
  00000001422FFE1E  add     r9, rax
  00000001422FFE21  mov     r8, 0FE6EB2ECBDE6F26Bh
  00000001422FFE2B  imul    r8, rbx
  00000001422FFE2F  add     r8, r9
  00000001422FFE32  not     rdx
  00000001422FFE35  mov     r9, 0EC13C42B62077A1h
  00000001422FFE3F  imul    r9, rdx
  00000001422FFE43  mov     rdx, [rsp+4C0h+var_4A0]
  00000001422FFE48  not     rdx
  00000001422FFE4B  mov     rax, 0E183981B0BFAF214h
  00000001422FFE55  imul    rax, rdx
  00000001422FFE59  add     rax, r9
  00000001422FFE5C  add     rax, r8
  00000001422FFE5F  mov     r8, [rsp+4C0h+var_228]
  00000001422FFE67  not     r8
  00000001422FFE6A  and     r8, rdi
  00000001422FFE6D  mov     r15, rdi
  00000001422FFE70  mov     rdx, [rsp+4C0h+var_458]
  00000001422FFE75  not     rdx
  00000001422FFE78  and     r8, rdx
  00000001422FFE7B  mov     rdx, 5CB21BF7F9A31623h
  00000001422FFE85  imul    rdx, r8
  00000001422FFE89  mov     r8, [rsp+4C0h+var_450]
  00000001422FFE8E  not     r8
  00000001422FFE91  mov     r14, [rsp+4C0h+var_3C8]
  00000001422FFE99  and     r8, r14
  00000001422FFE9C  not     r8
  00000001422FFE9F  mov     r9, [rsp+4C0h+var_220]
  00000001422FFEA7  and     r9, r8
  00000001422FFEAA  mov     r8, 51DDA9CB4B7571A3h
  00000001422FFEB4  imul    r8, r9
  00000001422FFEB8  add     r8, rdx
  00000001422FFEBB  mov     rdx, 76AF3077F3DFD811h
  00000001422FFEC5  imul    rdx, [rsp+4C0h+var_4A8]
  00000001422FFECB  add     rdx, r8
  00000001422FFECE  mov     r8, [rsp+4C0h+var_490]
  00000001422FFED3  not     r8
  00000001422FFED6  not     r10
  00000001422FFED9  mov     r9, [rsp+4C0h+var_4B8]
  00000001422FFEDE  and     r10, r9
  00000001422FFEE1  and     r10, r8
  00000001422FFEE4  mov     r13, [rsp+4C0h+var_4C0]
  00000001422FFEE8  mov     r8, r13
  00000001422FFEEB  and     r8, r10
  00000001422FFEEE  not     r10
  00000001422FFEF1  and     r10, r14
  00000001422FFEF4  not     r10
  00000001422FFEF7  not     r8
  00000001422FFEFA  and     r8, r10
  00000001422FFEFD  mov     r10, [rsp+4C0h+var_3B8]
  00000001422FFF05  and     r10, rbp
  00000001422FFF08  not     r10
  00000001422FFF0B  and     r10, r12
  00000001422FFF0E  and     r9, r10
  00000001422FFF11  not     r10
  00000001422FFF14  mov     rdi, [rsp+4C0h+var_410]
  00000001422FFF1C  and     r10, rdi
  00000001422FFF1F  mov     rsi, r10
  00000001422FFF22  mov     rbx, [rsp+4C0h+var_3C0]
  00000001422FFF2A  and     rdi, rbx
  00000001422FFF2D  not     rdi
  00000001422FFF30  mov     r10, r15
  00000001422FFF33  and     rdi, r15
  00000001422FFF36  mov     r15, [rsp+4C0h+var_200]
  00000001422FFF3E  and     r15, r10
  00000001422FFF41  and     r10, r8
  00000001422FFF44  not     r8
  00000001422FFF47  and     r8, rbp
  00000001422FFF4A  not     r10
  00000001422FFF4D  not     r8
  00000001422FFF50  and     r8, r10
  00000001422FFF53  not     r8
  00000001422FFF56  mov     r10, 1DDC42342A3CBCABh
  00000001422FFF60  imul    r10, r8
  00000001422FFF64  add     r10, rdx
  00000001422FFF67  not     rcx
  00000001422FFF6A  and     rcx, r12
  00000001422FFF6D  not     rcx
  00000001422FFF70  and     rcx, r14
  00000001422FFF73  not     rcx
  00000001422FFF76  mov     rdx, 46D79A7C05FBE19Bh
  00000001422FFF80  imul    rdx, rcx
  00000001422FFF84  add     rdx, r10
  00000001422FFF87  mov     r10, [rsp+4C0h+var_4B0]
  00000001422FFF8C  and     r10, r14
  00000001422FFF8F  not     r10
  00000001422FFF92  mov     rcx, 8D28BEA50F60F18Ah
  00000001422FFF9C  imul    rcx, r10
  00000001422FFFA0  add     rcx, rdx
  00000001422FFFA3  mov     rdx, 2851A5E7112958BFh
  00000001422FFFAD  imul    rdx, r11
  00000001422FFFB1  add     rdx, rcx
  00000001422FFFB4  not     r9
  00000001422FFFB7  not     rsi
  00000001422FFFBA  and     rsi, r9
  00000001422FFFBD  mov     rcx, 97E720BF86BCAEFFh
  00000001422FFFC7  imul    rcx, rsi
  00000001422FFFCB  add     rcx, rdx
  00000001422FFFCE  mov     rdx, rbx
  00000001422FFFD1  not     rdx
  00000001422FFFD4  and     rdx, [rsp+4C0h+var_4B8]
  00000001422FFFD9  not     rdx
  00000001422FFFDC  and     rdi, rdx
  00000001422FFFDF  not     rdi
  00000001422FFFE2  mov     rdx, 2073ADBC798A014Fh
  00000001422FFFEC  imul    rdx, rdi
  00000001422FFFF0  add     rdx, rcx
  00000001422FFFF3  mov     r9, r15
  00000001422FFFF6  and     r14, r15
  00000001422FFFF9  not     r9
  00000001422FFFFC  and     r9, r13
  00000001422FFFFF  not     r14
  0000000142300002  not     r9
  0000000142300005  and     r9, r14
  0000000142300008  mov     rcx, 8242F4B162AF6ADDh
  0000000142300012  imul    rcx, r9
  0000000142300016  add     rcx, rdx
  0000000142300019  add     rcx, rax
  000000014230001C  mov     rbx, [rsp+4C0h+var_268]
  0000000142300024  mov     rax, rbx
  0000000142300027  not     rax
  000000014230002A  mov     rsi, [rsp+4C0h+var_68]
  0000000142300032  mov     rdi, [rsp+4C0h+var_378]
  000000014230003A  imul    rsi, rdi
  000000014230003E  mov     rdx, rsi
  0000000142300041  not     rdx
  0000000142300044  mov     r8, rax
  0000000142300047  and     r8, rdx
  000000014230004A  mov     r9, r8
  000000014230004D  not     r9
  0000000142300050  mov     r10, rbx
  0000000142300053  and     r10, rsi
  0000000142300056  not     r10
  0000000142300059  and     r10, r9
  000000014230005C  mov     r11, [rsp+4C0h+var_420]
  0000000142300064  imul    rcx, r11
  0000000142300068  mov     r9, rbx
  000000014230006B  and     r9, rcx
  000000014230006E  not     r9
  0000000142300071  and     r9, rsi
  0000000142300074  and     rsi, rcx
  0000000142300077  and     r8, rcx
  000000014230007A  not     rcx
  000000014230007D  and     r10, rcx
  0000000142300080  and     rcx, rax
  0000000142300083  not     rcx
  0000000142300086  and     rcx, rdx
  0000000142300089  mov     rdx, rbx
  000000014230008C  and     rdx, rsi
  000000014230008F  not     rsi
  0000000142300092  and     rsi, rax
  0000000142300095  not     r8
  0000000142300098  mov     rbp, [rsp+4C0h+var_380]
  00000001423000A0  add     r8, rbp
  00000001423000A3  add     r8, rsi
  00000001423000A6  lea     rax, [r8+rcx*2]
  00000001423000AA  not     rdx
  00000001423000AD  add     rdx, rdx
  00000001423000B0  sub     rax, rdx
  00000001423000B3  lea     rax, [rax+r9*2]
  00000001423000B7  not     r10
  00000001423000BA  add     rax, r10
  00000001423000BD  mov     [rsp+4C0h+var_4C0], rax
  00000001423000C1  mov     r10, r11
  00000001423000C4  imul    r10, [rsp+4C0h+var_60]
  00000001423000CD  mov     r8, [rsp+4C0h+var_C8]
  00000001423000D5  mov     rax, r8
  00000001423000D8  not     rax
  00000001423000DB  mov     rcx, [rsp+4C0h+var_3F8]
  00000001423000E3  and     r8d, ecx
  00000001423000E6  and     rcx, rax
  00000001423000E9  lea     rdx, [rsp+4C0h]
  00000001423000F1  and     rax, rdx
  00000001423000F4  not     rax
  00000001423000F7  not     r8
  00000001423000FA  and     r8, rax
  00000001423000FD  not     rcx
  0000000142300100  add     r8, rbp
  0000000142300103  lea     rax, [r8+rcx*2]
  0000000142300107  imul    rax, rdi
  000000014230010B  mov     rcx, r10
  000000014230010E  and     rcx, rax
  0000000142300111  not     rcx
  0000000142300114  mov     r9, r10
  0000000142300117  not     r9
  000000014230011A  mov     r8, r9
  000000014230011D  and     r8, rax
  0000000142300120  not     r8
  0000000142300123  lea     rcx, [rcx+r8*2]
  0000000142300127  not     rax
  000000014230012A  and     r10, rax
  000000014230012D  add     r10, r10
  0000000142300130  sub     rcx, r10
  0000000142300133  and     rax, r9
  0000000142300136  lea     rax, [rax+rax*2]
  000000014230013A  sub     rcx, rax
  000000014230013D  test    byte ptr [rsp+4C0h+var_58], 1
  0000000142300145  mov     r14, [rsp+4C0h+var_1A0]
  000000014230014D  mov     rax, [rsp+4C0h+var_3E8]
  0000000142300155  cmovnz  r14, rax
  0000000142300159  mov     r12, [rsp+4C0h+var_1E8]
  0000000142300161  not     r12
  0000000142300164  cmovnz  r12, rax
  0000000142300168  cmovnz  rcx, rax
  000000014230016C  mov     [rsp+4C0h+var_4B0], rcx
  0000000142300171  mov     rax, [rsp+4C0h+var_A8]
  0000000142300179  mov     r8, [rsp+4C0h+var_288]
  0000000142300181  add     rax, r8
  0000000142300184  imul    rax, [rsp+4C0h+var_370]
  000000014230018D  mov     r10, rax
  0000000142300190  mov     rax, 132C15A6A9846A00h
  000000014230019A  mov     rdx, [rsp+4C0h+var_1F8]
  00000001423001A2  imul    rax, rdx
  00000001423001A6  and     rax, [rsp+4C0h+var_3B0]
  00000001423001AE  mov     rcx, 6EA0774109777507h
  00000001423001B8  imul    rcx, rdx
  00000001423001BC  add     rcx, rax
  00000001423001BF  add     rcx, rbx
  00000001423001C2  imul    rcx, [rsp+4C0h+var_368]
  00000001423001CB  mov     rax, 61D63DA429FB84A7h
  00000001423001D5  imul    rax, rdx
  00000001423001D9  mov     r9, [rsp+4C0h+var_448]
  00000001423001DE  and     rax, r9
  00000001423001E1  mov     rsi, 0A9218AD9AE397CFDh
  00000001423001EB  imul    rsi, rdx
  00000001423001EF  mov     r11, rdx
  00000001423001F2  mov     r15, [rsp+4C0h+var_3A8]
  00000001423001FA  add     rsi, r15
  00000001423001FD  add     rsi, rax
  0000000142300200  imul    rsi, [rsp+4C0h+var_428]
  0000000142300209  add     rsi, rcx
  000000014230020C  not     r10
  000000014230020F  not     rsi
  0000000142300212  and     rsi, r10
  0000000142300215  mov     [rsp+4C0h+var_4B8], rsi
  000000014230021A  mov     rax, [rsp+4C0h+var_280]
  0000000142300222  mov     rcx, [rsp+rax+4C0h]
  000000014230022A  mov     rax, [rsp+4C0h+var_3A0]
  0000000142300232  mov     rdi, [rsp+rax+4C0h]
  000000014230023A  mov     rax, [rsp+4C0h+var_D0]
  0000000142300242  mov     rsi, [rsp+rax+4C0h]
  000000014230024A  test    r9, 0
  0000000142300251  call    locret_142300261  ; -> locret_142300261
  0000000142300256  jp      loc_142300262
  000000014230025C  jmp     loc_14230058D
  0000000142300261  retn
  0000000142300262  nop
  0000000142300263  jmp     $+5
  0000000142300268  mov     rax, 0D1DFACDF56ADF6E2h
  0000000142300272  mov     rax, 9639D6A9433BE4ECh
  000000014230027C  mov     rax, 0FA8C3D44C7CA2A7Ch
  0000000142300286  mov     rax, 4663B75C28F2CD1Fh
  0000000142300290  test    r8, 0
  0000000142300297  call    locret_1423002AC  ; -> locret_1423002AC
  000000014230029C  js      loc_1423002A7
  00000001423002A2  jmp     loc_1423002AD
  00000001423002A7  jmp     loc_1422FFF44
  00000001423002AC  retn
  00000001423002AD  nop
  00000001423002AE  jmp     loc_14230094F
  00000001423002B3  mov     rax, 0D1DFACDF56ADF6E2h
  00000001423002BD  mov     rax, 9639D6A9433BE4ECh
  00000001423002C7  mov     rax, 0FA8C3D44C7CA2A7Ch
  00000001423002D1  mov     rax, 4663B75C28F2CD1Fh
  00000001423002DB  mov     rax, [rsp+4C0h+var_D8]
  00000001423002E3  mov     rdx, [rsp+4C0h+var_440]
  00000001423002EB  mov     [rax], rdx
  00000001423002EE  mov     rax, [rsp+4C0h+var_80]
  00000001423002F6  mov     rdx, [rsp+4C0h+var_98]
  00000001423002FE  mov     [rdx], rax
  0000000142300301  mov     rax, [rsp+4C0h+var_88]
  0000000142300309  not     rax
  000000014230030C  mov     rdx, [rsp+4C0h+var_90]
  0000000142300314  mov     [rdx], rax
  0000000142300317  mov     rax, [rsp+4C0h+var_A0]
  000000014230031F  mov     rdx, [rsp+4C0h+var_B0]
  0000000142300327  mov     [rdx], rax
  000000014230032A  mov     rdx, [rsp+4C0h+var_C0]
  0000000142300332  not     rdx
  0000000142300335  mov     rax, [rsp+4C0h+var_468]
  000000014230033A  mov     [rax], rdx
  000000014230033D  mov     rax, [rsp+4C0h+var_2B8]
  0000000142300345  mov     rdx, [rsp+4C0h+var_2C8]
  000000014230034D  mov     [rdx], rax
  0000000142300350  mov     rax, [rsp+4C0h+var_3F0]
  0000000142300358  mov     [rax], r8
  000000014230035B  mov     rax, [rsp+4C0h+var_78]
  0000000142300363  mov     rdx, [rsp+4C0h+var_2E8]
  000000014230036B  mov     [rdx], rax
  000000014230036E  mov     rax, [rsp+4C0h+var_2E0]
  0000000142300376  lea     rax, [rsp+rax+4C0h]
  000000014230037E  mov     rdx, [rsp+4C0h+var_2D0]
  0000000142300386  not     rdx
  0000000142300389  mov     r8, [rsp+4C0h+var_2D8]
  0000000142300391  mov     [r8+rdx], rax
  0000000142300395  mov     rax, [rsp+4C0h+var_2F0]
  000000014230039D  mov     [rax], r9
  00000001423003A0  mov     rax, [rsp+4C0h+var_488]
  00000001423003A5  mov     [rax], rdi
  00000001423003A8  mov     rdx, [rsp+4C0h+var_2F8]
  00000001423003B0  not     rdx
  00000001423003B3  mov     rax, [rsp+4C0h+var_48]
  00000001423003BB  mov     [rdx], rax
  00000001423003BE  mov     rax, [rsp+4C0h+var_470]
  00000001423003C3  mov     [rax], rbx
  00000001423003C6  mov     rax, [rsp+4C0h+var_340]
  00000001423003CE  mov     [rax], rsi
  00000001423003D1  mov     rax, [rsp+4C0h+var_298]
  00000001423003D9  not     rax
  00000001423003DC  mov     rdx, [rsp+4C0h+var_2C0]
  00000001423003E4  mov     r8, [rsp+4C0h+var_320]
  00000001423003EC  mov     [rax+r8], rdx
  00000001423003F0  mov     rax, [rsp+4C0h+var_2A0]
  00000001423003F8  mov     r11, [rsp+4C0h+var_1E0]
  0000000142300400  mov     [rax], r11
  0000000142300403  mov     [r14], rcx
  0000000142300406  mov     rax, [rsp+4C0h+var_300]
  000000014230040E  not     rax
  0000000142300411  mov     rcx, [rsp+4C0h+var_478]
  0000000142300416  mov     [rcx], rax
  0000000142300419  mov     rax, [rsp+4C0h+var_308]
  0000000142300421  mov     rcx, [rsp+4C0h+var_438]
  0000000142300429  mov     [rcx], rax
  000000014230042C  mov     rax, [rsp+4C0h+var_310]
  0000000142300434  mov     [r12], rax
  0000000142300438  mov     rax, [rsp+4C0h+var_B8]
  0000000142300440  mov     rcx, [rsp+4C0h+var_328]
  0000000142300448  mov     [rcx], rax
  000000014230044B  mov     rax, [rsp+4C0h+var_70]
  0000000142300453  mov     rcx, [rsp+4C0h+var_330]
  000000014230045B  mov     [rcx], rax
  000000014230045E  mov     rax, r10
  0000000142300461  add     eax, ebp
  0000000142300463  and     eax, [rsp+4C0h+var_28C]
  000000014230046A  add     eax, dword ptr [rsp+4C0h+var_338]
  0000000142300471  mov     [rsp+4C0h+var_428], rax
  0000000142300479  mov     rcx, [rsp+4C0h+var_F0]
  0000000142300481  not     rcx
  0000000142300484  not     rax
  0000000142300487  and     rcx, rax
  000000014230048A  not     rcx
  000000014230048D  and     rcx, [rsp+4C0h+var_E0]
  0000000142300495  mov     r8, [rsp+4C0h+var_E8]
  000000014230049D  not     r8
  00000001423004A0  mov     r12, [rsp+4C0h+var_270]
  00000001423004A8  imul    rcx, r12
  00000001423004AC  not     rcx
  00000001423004AF  and     rcx, r8
  00000001423004B2  not     rcx
  00000001423004B5  mov     r8, [rsp+4C0h+var_348]
  00000001423004BD  mov     [r8], rcx
  00000001423004C0  mov     rcx, [rsp+4C0h+var_150]
  00000001423004C8  not     rcx
  00000001423004CB  and     rcx, rax
  00000001423004CE  not     rcx
  00000001423004D1  and     rcx, [rsp+4C0h+var_148]
  00000001423004D9  mov     r8, [rsp+4C0h+var_130]
  00000001423004E1  and     r8, rcx
  00000001423004E4  not     rcx
  00000001423004E7  and     rcx, [rsp+4C0h+var_128]
  00000001423004EF  not     rcx
  00000001423004F2  not     r8
  00000001423004F5  and     r8, rcx
  00000001423004F8  mov     rsi, r8
  00000001423004FB  mov     ecx, dword ptr [rsp+4C0h+var_390]
  0000000142300502  shr     rsi, cl
  0000000142300505  not     rsi
  0000000142300508  mov     ecx, dword ptr [rsp+4C0h+var_398]
  000000014230050F  shl     r8, cl
  0000000142300512  not     r8
  0000000142300515  and     r8, rsi
  0000000142300518  not     r8
  000000014230051B  imul    r8, [rsp+4C0h+var_278]
  0000000142300524  mov     rcx, r8
  0000000142300527  not     rcx
  000000014230052A  mov     rsi, rcx
  000000014230052D  mov     r13, [rsp+4C0h+var_1B0]
  0000000142300535  and     rsi, r13
  0000000142300538  mov     r10, [rsp+4C0h+var_480]
  000000014230053D  mov     rdi, r10
  0000000142300540  and     rdi, rsi
  0000000142300543  not     rdi
  0000000142300546  not     rsi
  0000000142300549  and     rsi, r9
  000000014230054C  not     rsi
  000000014230054F  and     rsi, rdi
  0000000142300552  mov     rdi, r9
  0000000142300555  and     rdi, r8
  0000000142300558  mov     r14, [rsp+4C0h+var_100]
  0000000142300560  mov     rbx, r14
  0000000142300563  and     rbx, rdi
  0000000142300566  not     rdi
  0000000142300569  and     rdi, r13
  000000014230056C  not     rbx
  000000014230056F  not     rdi
  0000000142300572  and     rdi, rbx
  0000000142300575  and     r14, r10
  0000000142300578  and     r14, rcx
  000000014230057B  lea     rdi, [rdi+r14*2]
  000000014230057F  mov     rbx, [rsp+4C0h+var_F8]
  0000000142300587  and     rbx, rcx
  000000014230058A  not     rbx
  000000014230058D  add     rdi, rbx
  0000000142300590  not     rsi
  0000000142300593  add     rdi, rsi
  0000000142300596  mov     rsi, [rsp+4C0h+var_1A8]
  000000014230059E  and     rcx, rsi
  00000001423005A1  not     rsi
  00000001423005A4  and     r8, rsi
  00000001423005A7  not     rcx
  00000001423005AA  not     r8
  00000001423005AD  and     r8, rcx
  00000001423005B0  add     r8, r8
  00000001423005B3  sub     rdi, r8
  00000001423005B6  mov     r14, [rsp+4C0h+var_3D8]
  00000001423005BE  mov     rcx, r14
  00000001423005C1  not     rcx
  00000001423005C4  mov     rsi, rdi
  00000001423005C7  not     rsi
  00000001423005CA  mov     r8, [rsp+4C0h+var_318]
  00000001423005D2  and     rsi, r8
  00000001423005D5  mov     rbx, rsi
  00000001423005D8  and     rsi, rcx
  00000001423005DB  and     rcx, rdi
  00000001423005DE  not     rcx
  00000001423005E1  and     rcx, r15
  00000001423005E4  not     rbx
  00000001423005E7  and     rbx, r14
  00000001423005EA  not     rcx
  00000001423005ED  add     rcx, rbx
  00000001423005F0  and     r14, r8
  00000001423005F3  and     r14, rdi
  00000001423005F6  not     r14
  00000001423005F9  mov     r13, rbp
  00000001423005FC  add     r14, rbp
  00000001423005FF  add     r14, rcx
  0000000142300602  not     rsi
  0000000142300605  add     rsi, rbp
  0000000142300608  add     rsi, r14
  000000014230060B  mov     rcx, [rsp+4C0h+var_350]
  0000000142300613  not     rcx
  0000000142300616  mov     r8, [rsp+4C0h+var_188]
  000000014230061E  mov     [rcx+r8], rsi
  0000000142300622  mov     r8, [rsp+4C0h+var_180]
  000000014230062A  and     r8, rax
  000000014230062D  not     r8
  0000000142300630  and     r8, [rsp+4C0h+var_190]
  0000000142300638  imul    r8, r12
  000000014230063C  add     r8, [rsp+4C0h+var_198]
  0000000142300644  mov     r9, [rsp+4C0h+var_3E0]
  000000014230064C  mov     rcx, r9
  000000014230064F  not     rcx
  0000000142300652  mov     rsi, r8
  0000000142300655  not     rsi
  0000000142300658  mov     rdi, rdx
  000000014230065B  and     rdi, rsi
  000000014230065E  not     rdi
  0000000142300661  mov     r10, [rsp+4C0h+var_388]
  0000000142300669  mov     rbx, r10
  000000014230066C  and     rbx, r8
  000000014230066F  not     rbx
  0000000142300672  and     rbx, rdi
  0000000142300675  and     rbx, rcx
  0000000142300678  mov     r14, r10
  000000014230067B  and     r14, rsi
  000000014230067E  and     rcx, r14
  0000000142300681  not     rcx
  0000000142300684  imul    rcx, [rsp+4C0h+var_50]
  000000014230068D  mov     rbp, 5555555555555555h
  0000000142300697  lea     r15, [rbp+1]
  000000014230069B  imul    rbx, r15
  000000014230069F  add     rcx, rbx
  00000001423006A2  not     r14
  00000001423006A5  mov     rbx, rdx
  00000001423006A8  and     rbx, r8
  00000001423006AB  not     rbx
  00000001423006AE  and     rbx, r14
  00000001423006B1  not     rbx
  00000001423006B4  and     rbx, r9
  00000001423006B7  imul    rbx, r15
  00000001423006BB  and     rdi, r9
  00000001423006BE  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001423006C8  imul    rdi, r14
  00000001423006CC  add     rdi, rbx
  00000001423006CF  mov     rbx, r9
  00000001423006D2  and     rbx, r8
  00000001423006D5  mov     r14, [rsp+4C0h+var_178]
  00000001423006DD  and     r8, r14
  00000001423006E0  not     r14
  00000001423006E3  and     r14, rsi
  00000001423006E6  not     r14
  00000001423006E9  not     r8
  00000001423006EC  and     r8, r14
  00000001423006EF  not     rbx
  00000001423006F2  and     rbx, rdx
  00000001423006F5  not     rbx
  00000001423006F8  imul    rbx, rbp
  00000001423006FC  not     r8
  00000001423006FF  imul    r8, rbp
  0000000142300703  and     rsi, r9
  0000000142300706  mov     r14, rdx
  0000000142300709  and     r14, rsi
  000000014230070C  not     rsi
  000000014230070F  and     rsi, r10
  0000000142300712  not     rsi
  0000000142300715  not     r14
  0000000142300718  and     r14, rsi
  000000014230071B  not     r14
  000000014230071E  add     r14, r13
  0000000142300721  add     r14, rdi
  0000000142300724  add     r14, rbx
  0000000142300727  add     r14, r8
  000000014230072A  add     r14, rcx
  000000014230072D  mov     rdx, [rsp+4C0h+var_110]
  0000000142300735  not     rdx
  0000000142300738  mov     rcx, [rsp+4C0h+var_108]
  0000000142300740  mov     [rcx+rdx], r14
  0000000142300744  mov     rcx, [rsp+4C0h+var_118]
  000000014230074C  not     rcx
  000000014230074F  and     rax, rcx
  0000000142300752  not     rax
  0000000142300755  and     rax, [rsp+4C0h+var_120]
  000000014230075D  imul    rax, [rsp+4C0h+var_430]
  0000000142300766  mov     r9, [rsp+4C0h+var_168]
  000000014230076E  mov     rcx, r9
  0000000142300771  and     rcx, rax
  0000000142300774  mov     rsi, rcx
  0000000142300777  not     rsi
  000000014230077A  mov     rdi, rax
  000000014230077D  not     rdi
  0000000142300780  and     r11, rdi
  0000000142300783  not     r11
  0000000142300786  and     r11, rsi
  0000000142300789  mov     r8, [rsp+4C0h+var_160]
  0000000142300791  and     r8, rax
  0000000142300794  mov     rsi, rdi
  0000000142300797  and     rsi, r9
  000000014230079A  mov     r15, [rsp+4C0h+var_140]
  00000001423007A2  and     rsi, r15
  00000001423007A5  mov     rbp, [rsp+4C0h+var_158]
  00000001423007AD  mov     r14, rbp
  00000001423007B0  and     rbp, rax
  00000001423007B3  and     rax, r15
  00000001423007B6  and     r15, r11
  00000001423007B9  not     r15
  00000001423007BC  not     r11
  00000001423007BF  mov     rdx, [rsp+4C0h+var_138]
  00000001423007C7  and     r11, rdx
  00000001423007CA  not     r11
  00000001423007CD  and     r11, r15
  00000001423007D0  not     r11
  00000001423007D3  not     rsi
  00000001423007D6  add     rsi, rsi
  00000001423007D9  add     r11, r11
  00000001423007DC  sub     rsi, r11
  00000001423007DF  add     rsi, r8
  00000001423007E2  not     r14
  00000001423007E5  and     rdi, r14
  00000001423007E8  not     rdi
  00000001423007EB  not     rbp
  00000001423007EE  and     rbp, rdi
  00000001423007F1  not     rbp
  00000001423007F4  lea     rdi, ds:0[rbp*2]
  00000001423007FC  add     rdi, rbp
  00000001423007FF  sub     rsi, rdi
  0000000142300802  and     rcx, rdx
  0000000142300805  not     rcx
  0000000142300808  lea     rcx, [rsi+rcx*2]
  000000014230080C  not     rax
  000000014230080F  and     rax, r9
  0000000142300812  add     rax, r13
  0000000142300815  add     rax, rcx
  0000000142300818  mov     rcx, [rsp+4C0h+var_358]
  0000000142300820  mov     [rcx], rax
  0000000142300823  mov     rax, [rsp+4C0h+var_2A8]
  000000014230082B  not     rax
  000000014230082E  mov     rcx, [rsp+4C0h+var_170]
  0000000142300836  mov     [rcx], rax
  0000000142300839  mov     rbx, r12
  000000014230083C  imul    rbx, [rsp+4C0h+var_428]
  0000000142300845  mov     rax, rbx
  0000000142300848  mov     r9, [rsp+4C0h+var_2B0]
  0000000142300850  and     rax, r9
  0000000142300853  mov     rdx, [rsp+4C0h+var_480]
  0000000142300858  mov     rcx, rdx
  000000014230085B  and     rcx, rax
  000000014230085E  not     rax
  0000000142300861  mov     r11, [rsp+4C0h+var_448]
  0000000142300866  and     rax, r11
  0000000142300869  mov     rsi, rbx
  000000014230086C  not     rsi
  000000014230086F  mov     rdi, rdx
  0000000142300872  and     rdi, rsi
  0000000142300875  and     r9, rdi
  0000000142300878  not     rdi
  000000014230087B  mov     r8, [rsp+4C0h+var_1C0]
  0000000142300883  and     rdi, r8
  0000000142300886  and     r8, rbx
  0000000142300889  and     r11, r8
  000000014230088C  not     r8
  000000014230088F  and     r8, rdx
  0000000142300892  not     rdi
  0000000142300895  not     r9
  0000000142300898  and     r9, rdi
  000000014230089B  lea     rdi, [r9+r9*2]
  000000014230089F  mov     rdx, [rsp+4C0h+var_1C8]
  00000001423008A7  and     rdx, rsi
  00000001423008AA  add     rdx, rdx
  00000001423008AD  sub     rdi, rdx
  00000001423008B0  not     rcx
  00000001423008B3  not     rax
  00000001423008B6  and     rax, rcx
  00000001423008B9  sub     rdi, rax
  00000001423008BC  mov     rax, [rsp+4C0h+var_1D8]
  00000001423008C4  and     rax, rbx
  00000001423008C7  add     rax, rax
  00000001423008CA  sub     rdi, rax
  00000001423008CD  not     r8
  00000001423008D0  not     r11
  00000001423008D3  and     r11, r8
  00000001423008D6  not     r11
  00000001423008D9  lea     rax, [rdi+r11*2]
  00000001423008DD  mov     rdx, [rsp+4C0h+var_1B8]
  00000001423008E5  not     rdx
  00000001423008E8  mov     rcx, [rsp+4C0h+var_1D0]
  00000001423008F0  and     rsi, rcx
  00000001423008F3  not     rcx
  00000001423008F6  and     rdx, rbx
  00000001423008F9  and     rbx, rcx
  00000001423008FC  not     rsi
  00000001423008FF  not     rbx
  0000000142300902  and     rbx, rsi
  0000000142300905  shl     rbx, 2
  0000000142300909  sub     rax, rbx
  000000014230090C  add     rax, rdx
  000000014230090F  lea     rax, [rax+r8*2]
  0000000142300913  mov     rcx, [rsp+4C0h+var_360]
  000000014230091B  mov     [rcx], rax
  000000014230091E  mov     rax, [rsp+4C0h+var_4C0]
  0000000142300922  mov     rcx, [rsp+4C0h+var_4B0]
  0000000142300927  mov     [rcx], rax
  000000014230092A  mov     rax, [rsp+4C0h+var_4B8]
  000000014230092F  not     rax
  0000000142300932  mov     rcx, [rsp+4C0h+var_420]
  000000014230093A  add     rsp, 480h
  0000000142300941  pop     rbx
  0000000142300942  pop     rbp
  0000000142300943  pop     rdi
  0000000142300944  pop     rsi
  0000000142300945  pop     r12
  0000000142300947  pop     r13
  0000000142300949  pop     r14
  000000014230094B  pop     r15
  000000014230094D  jmp     rax
  000000014230094F  mov     rax, 0D1DFACDF56ADF6E2h
  0000000142300959  mov     rax, 9639D6A9433BE4ECh
  0000000142300963  mov     rax, 0FA8C3D44C7CA2A7Ch
  000000014230096D  mov     rax, 4663B75C28F2CD1Fh
  0000000142300977  mov     rax, [rsp+4C0h+var_1F0]
  000000014230097F  mov     edx, [rsp+4C0h+var_290]
  0000000142300986  and     dl, [rax]
  0000000142300988  imul    eax, r11d, 0AD08B08Eh
  000000014230098F  mov     [rsp+4C0h+var_420], rax
  0000000142300997  xor     r10d, r10d
  000000014230099A  cmp     dl, 1
  000000014230099D  adc     r10d, 0FFFFFFFEh
  00000001423009A1  test    r13, 0
  00000001423009A8  call    locret_1423009B8  ; -> locret_1423009B8
  00000001423009AD  jz      loc_1423009B9
  00000001423009B3  jmp     loc_1422FF8EA
  00000001423009B8  retn
  00000001423009B9  nop
  00000001423009BA  jmp     loc_1423002B3

