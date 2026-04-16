// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14224BF40                          ║
// ║  VA        : 0x14224BF40                            ║
// ║  RVA       : 0x224BF40                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14011CDA7  sub_14011CCFB
//   0x14026C987  sub_14026C910
//   0x1402B7624  ??
//
// ── CALLS TO (30) ──
//   0x14224BF42  sub_14224BF40
//   0x14224BF44  sub_14224BF40
//   0x14224BF46  sub_14224BF40
//   0x14224BF48  sub_14224BF40
//   0x14224BF49  sub_14224BF40
//   0x14224BF4A  sub_14224BF40
//   0x14224BF4B  sub_14224BF40
//   0x14224BF4C  sub_14224BF40
//   0x14224BF53  sub_14224BF40
//   0x14224BF5B  sub_14224BF40
//   0x14224BF63  sub_14224BF40
//   0x14224BF6B  sub_14224BF40
//   0x14224BF6E  sub_14224BF40
//   0x14224BF71  sub_14224BF40
//   0x14224BF74  sub_14224BF40
//   0x14224BF77  sub_14224BF40
//   0x14224BF7A  sub_14224BF40
//   0x14224BF7D  sub_14224BF40
//   0x14224BF80  sub_14224BF40
//   0x14224BF83  sub_14224BF40
//   0x14224BF86  sub_14224BF40
//   0x14224BF89  sub_14224BF40
//   0x14224BF8C  sub_14224BF40
//   0x14224BF8F  sub_14224BF40
//   0x14224BF92  sub_14224BF40
//   0x14224BF95  sub_14224BF40
//   0x14224BF9F  sub_14224BF40
//   0x14224BFA7  sub_14224BF40
//   0x14224BFAA  sub_14224BF40
//   0x14224BFB4  sub_14224BF40
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15610 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011CDA7  sub_14011CCFB
;   0x14026C987  sub_14026C910
;   0x1402B7624  ??
;
; ── Instructions ───────────────────────────────
  000000014224BF40  push    r15
  000000014224BF42  push    r14
  000000014224BF44  push    r13
  000000014224BF46  push    r12
  000000014224BF48  push    rsi
  000000014224BF49  push    rdi
  000000014224BF4A  push    rbp
  000000014224BF4B  push    rbx
  000000014224BF4C  sub     rsp, 530h
  000000014224BF53  mov     rax, [rsp+570h+arg_60]
  000000014224BF5B  mov     rcx, [rsp+570h+arg_B8]
  000000014224BF63  mov     r8, [rsp+570h+arg_F8]
  000000014224BF6B  mov     rdx, r8
  000000014224BF6E  and     rdx, rax
  000000014224BF71  not     rax
  000000014224BF74  mov     r14, rcx
  000000014224BF77  not     r14
  000000014224BF7A  mov     r9, r8
  000000014224BF7D  and     r9, rax
  000000014224BF80  and     r9, r14
  000000014224BF83  and     r14, r8
  000000014224BF86  not     r8
  000000014224BF89  mov     r10, r8
  000000014224BF8C  and     r10, rax
  000000014224BF8F  not     r10
  000000014224BF92  and     r10, rcx
  000000014224BF95  mov     r11, 0BF7FFFBFF6FFDFEFh
  000000014224BF9F  or      r11, [rsp+570h+arg_90]
  000000014224BFA7  not     r10
  000000014224BFAA  mov     rsi, 74C39941ECE4575h
  000000014224BFB4  imul    rsi, r11
  000000014224BFB8  imul    r10, rsi
  000000014224BFBC  mov     rdi, rdx
  000000014224BFBF  and     rdi, rcx
  000000014224BFC2  not     rdi
  000000014224BFC5  mov     rbx, 0F8B3C66BE131BA8Bh
  000000014224BFCF  imul    rbx, r11
  000000014224BFD3  imul    rdi, rbx
  000000014224BFD7  not     rdx
  000000014224BFDA  and     rdx, rcx
  000000014224BFDD  not     rdx
  000000014224BFE0  imul    rdx, rbx
  000000014224BFE4  add     rdx, rdi
  000000014224BFE7  add     rdx, r10
  000000014224BFEA  imul    r9, rsi
  000000014224BFEE  add     r9, rdx
  000000014224BFF1  and     r8, rcx
  000000014224BFF4  not     r8
  000000014224BFF7  not     r14
  000000014224BFFA  and     r14, r8
  000000014224BFFD  not     r14
  000000014224C000  and     r14, rax
  000000014224C003  imul    r14, rbx
  000000014224C007  add     r14, r9
  000000014224C00A  imul    eax, r14d, 45B25CE8h
  000000014224C011  mov     [rsp+570h+var_2F8], rax
  000000014224C019  mov     rax, [rsp+rax+570h]
  000000014224C021  mov     [rsp+570h+var_558], rax
  000000014224C026  mov     r9, rax
  000000014224C029  shr     r9, 3Eh
  000000014224C02D  mov     [rsp+570h+var_3A8], r9
  000000014224C035  imul    eax, r14d, 0F06D50D0h
  000000014224C03C  mov     [rsp+570h+var_520], rax
  000000014224C041  imul    ecx, r14d, 55450C18h
  000000014224C048  mov     [rsp+570h+var_3A0], rcx
  000000014224C050  test    r9b, 1
  000000014224C054  cmovnz  rax, rcx
  000000014224C058  mov     [rsp+570h+var_90], rax
  000000014224C060  imul    r8d, r14d, 76D20148h
  000000014224C067  mov     [rsp+570h+var_518], r8
  000000014224C06C  imul    eax, r14d, 0B78454D8h
  000000014224C073  mov     [rsp+570h+var_3C0], rax
  000000014224C07B  test    r9b, 1
  000000014224C07F  cmovnz  rax, r8
  000000014224C083  mov     [rsp+570h+var_2E0], rax
  000000014224C08B  imul    ecx, r14d, 88FD2300h
  000000014224C092  mov     [rsp+570h+var_560], rcx
  000000014224C097  imul    eax, r14d, 0EB3C6BC0h
  000000014224C09E  mov     [rsp+570h+var_398], rax
  000000014224C0A6  test    r9b, 1
  000000014224C0AA  cmovnz  rcx, rax
  000000014224C0AE  mov     [rsp+570h+var_2E8], rcx
  000000014224C0B6  imul    ecx, r14d, 11FA4600h
  000000014224C0BD  mov     [rsp+570h+var_4B8], rcx
  000000014224C0C5  test    r9b, 1
  000000014224C0C9  mov     rax, r8
  000000014224C0CC  cmovnz  rax, rcx
  000000014224C0D0  mov     [rsp+570h+var_300], rax
  000000014224C0D8  imul    edx, r14d, 172B2B10h
  000000014224C0DF  imul    ecx, r14d, 0C9AF7690h
  000000014224C0E6  mov     [rsp+570h+var_4B0], rcx
  000000014224C0EE  test    r9b, 1
  000000014224C0F2  mov     rax, rdx
  000000014224C0F5  cmovnz  rax, rcx
  000000014224C0F9  mov     [rsp+570h+var_308], rax
  000000014224C101  mov     r13, [rsp+570h+arg_158]
  000000014224C109  mov     rax, r13
  000000014224C10C  shl     rax, 13h
  000000014224C110  not     rax
  000000014224C113  shr     r13, 2Dh
  000000014224C117  not     r13
  000000014224C11A  and     r13, rax
  000000014224C11D  mov     r11, 19B4F83604874E6Bh
  000000014224C127  or      r11, r13
  000000014224C12A  not     r13
  000000014224C12D  mov     [rsp+570h+var_4C0], r13
  000000014224C135  mov     rax, 0E64B07C9FB78B194h
  000000014224C13F  or      rax, r13
  000000014224C142  and     r11, rax
  000000014224C145  mov     eax, r11d
  000000014224C148  shr     eax, 12h
  000000014224C14B  and     eax, 11h
  000000014224C14E  mov     ecx, r11d
  000000014224C151  not     ecx
  000000014224C153  shr     ecx, 18h
  000000014224C156  and     ecx, 5
  000000014224C159  imul    rcx, rax
  000000014224C15D  mov     [rsp+570h+var_4F8], rcx
  000000014224C162  mov     rax, r11
  000000014224C165  shr     rax, 7
  000000014224C169  not     eax
  000000014224C16B  and     eax, 20080001h
  000000014224C170  imul    ecx, r14d, 0B2536FC8h
  000000014224C177  mov     [rsp+570h+var_530], rcx
  000000014224C17C  imul    ebx, r14d, 0FD678D78h
  000000014224C183  mov     [rsp+570h+var_550], rbx
  000000014224C188  xor     ecx, ecx
  000000014224C18A  bt      r11, 2Fh ; '/'
  000000014224C18F  setnb   cl
  000000014224C192  mov     r10, rcx
  000000014224C195  imul    ecx, r14d, 8E2E0810h
  000000014224C19C  mov     [rsp+570h+var_4D8], rcx
  000000014224C1A4  mov     r9, [rsp+rcx+570h]
  000000014224C1AC  mov     [rsp+570h+var_2F0], r9
  000000014224C1B4  imul    ecx, r14d, 3Bh ; ';'
  000000014224C1B8  mov     r8, r9
  000000014224C1BB  shl     r8, cl
  000000014224C1BE  imul    r10, rax
  000000014224C1C2  mov     [rsp+570h+var_438], r10
  000000014224C1CA  not     r8
  000000014224C1CD  imul    ecx, r14d, -7Bh
  000000014224C1D1  shr     r9, cl
  000000014224C1D4  not     r9
  000000014224C1D7  and     r9, r8
  000000014224C1DA  mov     rcx, 0E1AF6CAFDC3C599Ch
  000000014224C1E4  imul    rcx, r14
  000000014224C1E8  and     rcx, r9
  000000014224C1EB  not     r9
  000000014224C1EE  mov     rax, 0AD5D9AD5EA3AA941h
  000000014224C1F8  imul    rax, r14
  000000014224C1FC  and     rax, r9
  000000014224C1FF  not     rcx
  000000014224C202  not     rax
  000000014224C205  and     rax, rcx
  000000014224C208  mov     rdi, [rsp+570h+arg_1F0]
  000000014224C210  mov     ecx, edi
  000000014224C212  not     ecx
  000000014224C214  mov     r8d, ecx
  000000014224C217  mov     r10, rcx
  000000014224C21A  shr     r8d, 18h
  000000014224C21E  and     r8d, 41h
  000000014224C222  mov     rsi, rdi
  000000014224C225  shr     rsi, 2Fh
  000000014224C229  not     esi
  000000014224C22B  and     esi, 8801h
  000000014224C231  imul    ecx, r14d, -2Ah
  000000014224C235  mov     r9, rax
  000000014224C238  shl     r9, cl
  000000014224C23B  imul    rsi, r8
  000000014224C23F  mov     [rsp+570h+var_430], rsi
  000000014224C247  not     r9
  000000014224C24A  imul    ecx, r14d, -16h
  000000014224C24E  shr     rax, cl
  000000014224C251  not     rax
  000000014224C254  and     rax, r9
  000000014224C257  not     rax
  000000014224C25A  imul    ecx, r14d, -2Eh
  000000014224C25E  mov     r8, rax
  000000014224C261  shl     r8, cl
  000000014224C264  not     r8
  000000014224C267  lea     ecx, [r14+r14]
  000000014224C26B  lea     ecx, [rcx+rcx*8]
  000000014224C26E  neg     ecx
  000000014224C270  shr     rax, cl
  000000014224C273  not     rax
  000000014224C276  and     rax, r8
  000000014224C279  imul    ecx, r14d, 0BF4DAC70h
  000000014224C280  mov     rcx, [rsp+rcx+570h]
  000000014224C288  mov     [rsp+570h+var_330], rcx
  000000014224C290  not     rax
  000000014224C293  imul    r8d, r14d, 988FD230h
  000000014224C29A  add     r8, rcx
  000000014224C29D  add     r8, rax
  000000014224C2A0  test    sil, 1
  000000014224C2A4  lea     rax, [rsp+rbx+570h]
  000000014224C2AC  cmovz   r8, rax
  000000014224C2B0  mov     [rsp+570h+var_498], r8
  000000014224C2B8  imul    eax, r14d, 50142708h
  000000014224C2BF  mov     r8, [rsp+rax+570h]
  000000014224C2C7  mov     rsi, rax
  000000014224C2CA  mov     [rsp+570h+var_460], rax
  000000014224C2D2  mov     rax, r8
  000000014224C2D5  shr     rax, 0Ch
  000000014224C2D9  not     eax
  000000014224C2DB  and     eax, 0A00001h
  000000014224C2E0  mov     rcx, r8
  000000014224C2E3  shr     rcx, 16h
  000000014224C2E7  not     ecx
  000000014224C2E9  and     ecx, 60002801h
  000000014224C2EF  imul    rcx, rax
  000000014224C2F3  mov     rbx, rcx
  000000014224C2F6  mov     rax, r8
  000000014224C2F9  shr     rax, 4
  000000014224C2FD  not     eax
  000000014224C2FF  and     eax, 20000001h
  000000014224C304  mov     r9, r8
  000000014224C307  shr     r8, 0Dh
  000000014224C30B  not     r8d
  000000014224C30E  and     r8d, 500001h
  000000014224C315  imul    r8, rax
  000000014224C319  mov     [rsp+570h+var_4F0], r8
  000000014224C321  imul    eax, r14d, 2BEEBF50h
  000000014224C328  mov     [rsp+570h+var_3B0], rax
  000000014224C330  add     rax, rsp
  000000014224C333  add     rax, 570h
  000000014224C339  mov     [rsp+570h+var_318], rax
  000000014224C341  mov     rcx, r8
  000000014224C344  imul    rcx, rax
  000000014224C348  mov     r8, r9
  000000014224C34B  shr     r8, 2Ah
  000000014224C34F  not     r8d
  000000014224C352  mov     [rsp+570h+var_320], r8
  000000014224C35A  and     r8d, 601h
  000000014224C361  mov     [rsp+570h+var_548], r8
  000000014224C366  imul    eax, r14d, 8133CB68h
  000000014224C36D  add     rax, rsp
  000000014224C370  add     rax, 570h
  000000014224C376  imul    rax, r8
  000000014224C37A  add     rax, rcx
  000000014224C37D  mov     r8, r9
  000000014224C380  mov     [rsp+570h+var_4A0], r9
  000000014224C388  mov     rcx, r9
  000000014224C38B  shr     rcx, 6
  000000014224C38F  not     ecx
  000000014224C391  and     ecx, 28000001h
  000000014224C397  shr     r8, 14h
  000000014224C39B  not     r8d
  000000014224C39E  and     r8d, 0A001h
  000000014224C3A5  imul    r8, rcx
  000000014224C3A9  mov     [rsp+570h+var_450], r8
  000000014224C3B1  add     rdx, rsp
  000000014224C3B4  add     rdx, 570h
  000000014224C3BB  mov     [rsp+570h+var_278], rdx
  000000014224C3C3  not     rax
  000000014224C3C6  mov     rcx, r8
  000000014224C3C9  imul    rcx, rdx
  000000014224C3CD  not     rcx
  000000014224C3D0  and     rcx, rax
  000000014224C3D3  lea     rdx, [rsp+rsi+570h+var_570]
  000000014224C3D7  add     rdx, 570h
  000000014224C3DE  mov     [rsp+570h+var_270], rdx
  000000014224C3E6  mov     rax, rbx
  000000014224C3E9  mov     r8, rbx
  000000014224C3EC  mov     [rsp+570h+var_388], rbx
  000000014224C3F4  imul    rax, rdx
  000000014224C3F8  not     rcx
  000000014224C3FB  mov     rbp, [rax+rcx]
  000000014224C3FF  mov     [rsp+570h+var_230], rbp
  000000014224C407  mov     rcx, 0DE42EC24AFD459B3h
  000000014224C411  imul    rcx, r14
  000000014224C415  imul    eax, r14d, 0C1E61EF8h
  000000014224C41C  mov     [rsp+570h+var_3D0], rax
  000000014224C424  mov     rax, [rsp+rax+570h]
  000000014224C42C  mov     [rsp+570h+var_2B8], rax
  000000014224C434  add     rcx, rax
  000000014224C437  mov     [rsp+570h+var_3E0], rcx
  000000014224C43F  mov     rax, 6E58E131D2D777A1h
  000000014224C449  imul    rax, r14
  000000014224C44D  mov     rbx, rax
  000000014224C450  mov     [rsp+570h+var_448], rax
  000000014224C458  mov     rax, 20B42653F39F8B3Ch
  000000014224C462  imul    rax, r14
  000000014224C466  mov     r15, rax
  000000014224C469  mov     [rsp+570h+var_440], rax
  000000014224C471  shr     rbp, 3Ch
  000000014224C475  mov     [rsp+570h+var_3D8], rbp
  000000014224C47D  imul    eax, r14d, 5F06D50Dh
  000000014224C484  mov     [rsp+570h+var_4D0], rax
  000000014224C48C  imul    eax, r14d, 3F59E35Eh
  000000014224C493  mov     [rsp+570h+var_288], rax
  000000014224C49B  imul    esi, r14d, 3988FD23h
  000000014224C4A2  mov     dword ptr [rsp+570h+var_478], esi
  000000014224C4A9  imul    eax, r14d, 218CF530h
  000000014224C4B0  mov     [rsp+570h+var_538], rax
  000000014224C4B5  imul    r12d, r14d, 29564CC8h
  000000014224C4BC  mov     [rsp+570h+var_348], r12
  000000014224C4C4  imul    eax, r14d, 4319EA60h
  000000014224C4CB  mov     [rsp+570h+var_488], rax
  000000014224C4D3  imul    eax, r14d, 83CC3DF0h
  000000014224C4DA  mov     [rsp+570h+var_418], rax
  000000014224C4E2  imul    r9d, r14d, 27h ; '''
  000000014224C4E6  mov     [rsp+570h+var_4E8], r9d
  000000014224C4EE  imul    ecx, r14d, -67h
  000000014224C4F2  mov     [rsp+570h+var_4E4], ecx
  000000014224C4F9  imul    eax, r14d, 0AA8A1830h
  000000014224C500  mov     [rsp+570h+var_508], rax
  000000014224C505  bt      [rsp+570h+var_558], 3Dh ; '='
  000000014224C50C  setnb   byte ptr [rsp+570h+var_3E8]
  000000014224C514  imul    eax, r14d, 1C5C1020h
  000000014224C51B  mov     [rsp+570h+var_3F0], rax
  000000014224C523  mov     rdx, r14
  000000014224C526  mov     r14, [rsp+rax+570h]
  000000014224C52E  mov     rax, r14
  000000014224C531  shl     rax, cl
  000000014224C534  mov     ecx, r9d
  000000014224C537  shr     r14, cl
  000000014224C53A  not     rax
  000000014224C53D  not     r14
  000000014224C540  and     r14, rax
  000000014224C543  mov     rax, rbx
  000000014224C546  and     rax, r14
  000000014224C549  not     rax
  000000014224C54C  not     r14
  000000014224C54F  and     r14, r15
  000000014224C552  not     r14
  000000014224C555  and     r14, rax
  000000014224C558  mov     [rsp+570h+var_4E0], r14
  000000014224C560  mov     eax, r10d
  000000014224C563  shr     eax, 4
  000000014224C566  and     eax, 4000001h
  000000014224C56B  mov     ecx, r10d
  000000014224C56E  shr     ecx, 1
  000000014224C570  and     ecx, 3
  000000014224C573  imul    rcx, rax
  000000014224C577  mov     [rsp+570h+var_500], rcx
  000000014224C57C  mov     rax, rdi
  000000014224C57F  shr     rax, 25h
  000000014224C583  not     eax
  000000014224C585  and     eax, 2200001h
  000000014224C58A  shr     r10d, 0Ah
  000000014224C58E  and     r10d, 100001h
  000000014224C595  imul    r10, rax
  000000014224C599  mov     r15, r10
  000000014224C59C  mov     eax, edi
  000000014224C59E  and     eax, 41h
  000000014224C5A1  shr     rdi, 23h
  000000014224C5A5  not     edi
  000000014224C5A7  and     edi, 8800001h
  000000014224C5AD  imul    rdi, rax
  000000014224C5B1  mov     rax, r11
  000000014224C5B4  shr     rax, 8
  000000014224C5B8  not     eax
  000000014224C5BA  and     eax, 50040001h
  000000014224C5BF  mov     r13, r11
  000000014224C5C2  shr     r13, 1Bh
  000000014224C5C6  not     r13d
  000000014224C5C9  and     r13d, 5A01h
  000000014224C5D0  imul    r13, rax
  000000014224C5D4  imul    eax, edx, 0F836A868h
  000000014224C5DA  lea     rcx, [rsp+rax+570h+var_570]
  000000014224C5DE  add     rcx, 570h
  000000014224C5E5  mov     [rsp+570h+var_290], rcx
  000000014224C5ED  mov     rax, [rsp+570h+var_548]
  000000014224C5F2  imul    rax, rcx
  000000014224C5F6  imul    ecx, edx, 2E8731D8h
  000000014224C5FC  add     rcx, rsp
  000000014224C5FF  add     rcx, 570h
  000000014224C606  mov     [rsp+570h+var_2B0], rcx
  000000014224C60E  mov     r9, r8
  000000014224C611  imul    r9, rcx
  000000014224C615  add     r9, rax
  000000014224C618  mov     r8, 985FD9A860B3AB75h
  000000014224C622  imul    r8, rdx
  000000014224C626  and     r8, r14
  000000014224C629  not     r8
  000000014224C62C  imul    eax, edx, 90C67A98h
  000000014224C632  lea     r10, [rsp+rax+570h+var_570]
  000000014224C636  add     r10, 570h
  000000014224C63D  imul    eax, edx, 935EED20h
  000000014224C643  lea     rbp, [rsp+rax+570h+var_570]
  000000014224C647  add     rbp, 570h
  000000014224C64E  mov     rcx, 1688B32F6BA8CCCEh
  000000014224C658  mov     rax, rdx
  000000014224C65B  imul    rcx, rdx
  000000014224C65F  add     rcx, r8
  000000014224C662  mov     [rsp+570h+var_2D0], rcx
  000000014224C66A  mov     rdx, 75F6B4BCDC5FC2D8h
  000000014224C674  imul    rdx, rax
  000000014224C678  add     rdx, r8
  000000014224C67B  mov     rcx, 2A91BBE433805D65h
  000000014224C685  imul    rcx, rax
  000000014224C689  mov     [rsp+570h+var_2D8], rcx
  000000014224C691  mov     r14, [rsp+r12+570h]
  000000014224C699  mov     [rsp+570h+var_510], r14
  000000014224C69E  imul    ecx, eax, -0Bh
  000000014224C6A1  shr     r14, cl
  000000014224C6A4  mov     [rsp+570h+var_2A8], r14
  000000014224C6AC  mov     rcx, 50D4A14223FAF6Eh
  000000014224C6B6  imul    rcx, rax
  000000014224C6BA  mov     [rsp+570h+var_280], rcx
  000000014224C6C2  mov     ebx, esi
  000000014224C6C4  and     ebx, r14d
  000000014224C6C7  mov     dword ptr [rsp+570h+var_3B8], ebx
  000000014224C6CE  imul    ecx, eax, 52AC9990h
  000000014224C6D4  mov     [rsp+570h+var_458], rcx
  000000014224C6DC  imul    ecx, eax, 0BA1CC760h
  000000014224C6E2  mov     [rsp+570h+var_540], rcx
  000000014224C6E7  imul    ecx, eax, 1EF482A8h
  000000014224C6ED  mov     [rsp+570h+var_568], rcx
  000000014224C6F2  imul    esi, eax, 0AD228AB8h
  000000014224C6F8  mov     [rsp+570h+var_570], rsi
  000000014224C6FC  imul    ecx, eax, 0E8A3F938h
  000000014224C702  mov     [rsp+570h+var_2A0], rcx
  000000014224C70A  mov     r12, rax
  000000014224C70D  test    bl, 1
  000000014224C710  cmovz   r9, r10
  000000014224C714  mov     rcx, r10
  000000014224C717  mov     [rsp+570h+var_410], r10
  000000014224C71F  mov     rax, [rsp+570h+var_530]
  000000014224C724  lea     rax, [rsp+rax+570h]
  000000014224C72C  mov     [rsp+570h+var_528], rbp
  000000014224C731  cmovz   rax, rbp
  000000014224C735  mov     [rsp+570h+var_48], rax
  000000014224C73D  lea     r14, [rsp+rsi+570h]
  000000014224C745  mov     [rsp+570h+var_310], r14
  000000014224C74D  mov     rax, rbp
  000000014224C750  cmovnz  rax, r14
  000000014224C754  mov     [rsp+570h+var_50], rax
  000000014224C75C  imul    eax, r12d, 5FA6D638h
  000000014224C763  mov     [rsp+570h+var_4C8], rax
  000000014224C76B  add     rax, rsp
  000000014224C76E  add     rax, 570h
  000000014224C774  mov     [rsp+570h+var_350], rax
  000000014224C77C  mov     rsi, r15
  000000014224C77F  mov     [rsp+570h+var_4A8], r15
  000000014224C787  imul    r15, rax
  000000014224C78B  imul    eax, r12d, 0EDD4DE48h
  000000014224C792  mov     [rsp+570h+var_468], rax
  000000014224C79A  lea     r10, [rsp+rax+570h+var_570]
  000000014224C79E  add     r10, 570h
  000000014224C7A5  mov     [rsp+570h+var_340], r10
  000000014224C7AD  mov     rax, rdi
  000000014224C7B0  mov     rbx, rdi
  000000014224C7B3  mov     [rsp+570h+var_490], rdi
  000000014224C7BB  imul    rax, r10
  000000014224C7BF  add     rax, r15
  000000014224C7C2  not     rax
  000000014224C7C5  imul    r15d, r12d, 1492B888h
  000000014224C7CC  add     r15, rsp
  000000014224C7CF  add     r15, 570h
  000000014224C7D6  mov     r10, [rsp+570h+var_500]
  000000014224C7DB  imul    r15, r10
  000000014224C7DF  not     r15
  000000014224C7E2  and     r15, rax
  000000014224C7E5  imul    eax, r12d, 4AE341F8h
  000000014224C7EC  add     rax, rsp
  000000014224C7EF  add     rax, 570h
  000000014224C7F5  mov     rdi, [rsp+570h+var_430]
  000000014224C7FD  imul    rax, rdi
  000000014224C801  not     r15
  000000014224C804  mov     rax, [rax+r15]
  000000014224C808  mov     [rsp+570h+var_238], rax
  000000014224C810  mov     rax, [rsp+570h+var_4C0]
  000000014224C818  shr     rax, 6
  000000014224C81C  not     eax
  000000014224C81E  and     eax, 40100001h
  000000014224C823  shr     r11, 0Dh
  000000014224C827  not     r11d
  000000014224C82A  and     r11d, 16802001h
  000000014224C831  imul    r11, rax
  000000014224C835  mov     rax, r13
  000000014224C838  mov     rbp, r13
  000000014224C83B  mov     [rsp+570h+var_2C8], r13
  000000014224C843  imul    rax, rcx
  000000014224C847  not     rax
  000000014224C84A  imul    r15d, r12d, 8B959588h
  000000014224C851  lea     rcx, [rsp+r15+570h+var_570]
  000000014224C855  add     rcx, 570h
  000000014224C85C  mov     [rsp+570h+var_2C0], rcx
  000000014224C864  mov     r15, r11
  000000014224C867  mov     r13, r11
  000000014224C86A  mov     [rsp+570h+var_260], r11
  000000014224C872  imul    r15, rcx
  000000014224C876  not     r15
  000000014224C879  and     r15, rax
  000000014224C87C  mov     rax, [rsp+570h+var_458]
  000000014224C884  lea     rcx, [rsp+rax+570h+var_570]
  000000014224C888  add     rcx, 570h
  000000014224C88F  mov     [rsp+570h+var_298], rcx
  000000014224C897  mov     r11, [rsp+570h+var_4F8]
  000000014224C89C  mov     rax, r11
  000000014224C89F  imul    rax, rcx
  000000014224C8A3  not     r15
  000000014224C8A6  add     r15, rax
  000000014224C8A9  not     r15
  000000014224C8AC  imul    eax, r12d, 5A75F128h
  000000014224C8B3  add     rax, rsp
  000000014224C8B6  add     rax, 570h
  000000014224C8BC  mov     r14, [rsp+570h+var_438]
  000000014224C8C4  imul    rax, r14
  000000014224C8C8  not     rax
  000000014224C8CB  and     rax, r15
  000000014224C8CE  imul    ecx, r12d, 95F75FA8h
  000000014224C8D5  mov     [rsp+570h+var_480], rcx
  000000014224C8DD  lea     r15, [rsp+rcx+570h+var_570]
  000000014224C8E1  add     r15, 570h
  000000014224C8E8  mov     [rsp+570h+var_458], r15
  000000014224C8F0  mov     rcx, rsi
  000000014224C8F3  imul    rcx, r15
  000000014224C8F7  mov     rsi, [rsp+570h+var_540]
  000000014224C8FC  add     rsi, rsp
  000000014224C8FF  add     rsi, 570h
  000000014224C906  mov     [rsp+570h+var_420], rsi
  000000014224C90E  imul    rbx, rsi
  000000014224C912  add     rbx, rcx
  000000014224C915  not     rbx
  000000014224C918  mov     rcx, [rsp+570h+var_538]
  000000014224C91D  lea     rsi, [rsp+rcx+570h+var_570]
  000000014224C921  add     rsi, 570h
  000000014224C928  mov     [rsp+570h+var_140], rsi
  000000014224C930  mov     rcx, r10
  000000014224C933  imul    rcx, rsi
  000000014224C937  not     rcx
  000000014224C93A  and     rcx, rbx
  000000014224C93D  not     rcx
  000000014224C940  mov     r10, [rsp+570h+var_4B8]
  000000014224C948  add     r10, rsp
  000000014224C94B  add     r10, 570h
  000000014224C952  mov     [rsp+570h+var_358], r10
  000000014224C95A  imul    rdi, r10
  000000014224C95E  mov     rcx, [rcx+rdi]
  000000014224C962  mov     [rsp+570h+var_240], rcx
  000000014224C96A  imul    ecx, r12d, 0DE422F18h
  000000014224C971  mov     [rsp+570h+var_470], rcx
  000000014224C979  lea     r10, [rsp+rcx+570h+var_570]
  000000014224C97D  add     r10, 570h
  000000014224C984  mov     [rsp+570h+var_120], r10
  000000014224C98C  mov     rcx, r13
  000000014224C98F  imul    rcx, r10
  000000014224C993  imul    r15d, r12d, 19C39D98h
  000000014224C99A  add     r15, rsp
  000000014224C99D  add     r15, 570h
  000000014224C9A4  imul    r15, rbp
  000000014224C9A8  add     r15, rcx
  000000014224C9AB  mov     rcx, [rsp+570h+var_4B0]
  000000014224C9B3  add     rcx, rsp
  000000014224C9B6  add     rcx, 570h
  000000014224C9BD  mov     r13, r14
  000000014224C9C0  imul    r13, rcx
  000000014224C9C4  not     r13
  000000014224C9C7  not     r15
  000000014224C9CA  and     r15, r13
  000000014224C9CD  imul    r10d, r12d, 7C02E658h
  000000014224C9D4  mov     [rsp+570h+var_3C8], r10
  000000014224C9DC  mov     r10, [rsp+r10+570h]
  000000014224C9E4  imul    r10, [rsp+570h+var_548]
  000000014224C9EA  mov     [rsp+570h+var_368], r10
  000000014224C9F2  not     r15
  000000014224C9F5  imul    esi, r12d, 0BCB539E8h
  000000014224C9FC  mov     [rsp+570h+var_360], rsi
  000000014224CA04  imul    r10d, r12d, 0E0DAA1A0h
  000000014224CA0B  mov     [rsp+570h+var_428], r10
  000000014224CA13  test    r11b, 1
  000000014224CA17  cmovnz  r15, rcx
  000000014224CA1B  mov     rcx, [rsp+570h+var_530]
  000000014224CA20  mov     rcx, [rsp+rcx+570h]
  000000014224CA28  mov     [rsp+570h+var_4B0], rcx
  000000014224CA30  mov     rcx, [rsp+570h+var_488]
  000000014224CA38  mov     rcx, [rsp+rcx+570h]
  000000014224CA40  mov     [rsp+570h+var_4C0], rcx
  000000014224CA48  mov     rcx, [r9]
  000000014224CA4B  mov     [rsp+570h+var_3F8], rcx
  000000014224CA53  not     rax
  000000014224CA56  mov     rax, [rax]
  000000014224CA59  mov     [rsp+570h+var_60], rax
  000000014224CA61  mov     rax, [r15]
  000000014224CA64  mov     [rsp+570h+var_58], rax
  000000014224CA6C  mov     r9, 3C885E3C3DDEAC6Bh
  000000014224CA76  imul    r9, r12
  000000014224CA7A  mov     rax, 99AA34E65ACD0A42h
  000000014224CA84  imul    rax, r12
  000000014224CA88  mov     r11, rax
  000000014224CA8B  mov     rax, [rsp+570h+var_3C0]
  000000014224CA93  mov     rax, [rsp+rax+570h]
  000000014224CA9B  mov     [rsp+570h+var_488], rax
  000000014224CAA3  mov     rax, [rsp+570h+var_418]
  000000014224CAAB  mov     rax, [rsp+rax+570h]
  000000014224CAB3  mov     [rsp+570h+var_250], rax
  000000014224CABB  mov     rax, [rsp+570h+var_508]
  000000014224CAC0  mov     rax, [rsp+rax+570h]
  000000014224CAC8  mov     [rsp+570h+var_248], rax
  000000014224CAD0  mov     rax, [rsp+570h+var_570]
  000000014224CAD4  mov     rax, [rsp+rax+570h]
  000000014224CADC  mov     [rsp+570h+var_400], rax
  000000014224CAE4  mov     rax, [rsp+570h+var_2A0]
  000000014224CAEC  mov     rax, [rsp+rax+570h]
  000000014224CAF4  mov     [rsp+570h+var_408], rax
  000000014224CAFC  mov     rax, [rsp+570h+var_550]
  000000014224CB01  mov     rax, [rsp+rax+570h]
  000000014224CB09  mov     [rsp+570h+var_70], rax
  000000014224CB11  mov     rax, [rsp+r10+570h]
  000000014224CB19  mov     [rsp+570h+var_78], rax
  000000014224CB21  mov     rax, [rsp+570h+var_568]
  000000014224CB26  mov     rax, [rsp+rax+570h]
  000000014224CB2E  mov     [rsp+570h+var_80], rax
  000000014224CB36  mov     rax, [rsp+570h+var_560]
  000000014224CB3B  mov     rax, [rsp+rax+570h]
  000000014224CB43  mov     [rsp+570h+var_68], rax
  000000014224CB4B  mov     rax, [rsp+rsi+570h]
  000000014224CB53  mov     [rsp+570h+var_4B8], rax
  000000014224CB5B  mov     rax, [rsp+570h+var_3A0]
  000000014224CB63  mov     rax, [rsp+rax+570h]
  000000014224CB6B  mov     [rsp+570h+var_258], rax
  000000014224CB73  test    r13, 0
  000000014224CB7A  call    locret_14224CB8A  ; -> locret_14224CB8A
  000000014224CB7F  jns     loc_14224CB8B
  000000014224CB85  jmp     loc_14224F12B
  000000014224CB8A  retn
  000000014224CB8B  nop
  000000014224CB8C  jmp     $+5
  000000014224CB91  mov     rax, 25833C771ACF0211h
  000000014224CB9B  mov     rax, 7C2B4713058C055Eh
  000000014224CBA5  test    rcx, 0
  000000014224CBAC  call    locret_14224CBC1  ; -> locret_14224CBC1
  000000014224CBB1  jnz     loc_14224CBBC
  000000014224CBB7  jmp     loc_14224CBC2
  000000014224CBBC  jmp     loc_14224CAD4
  000000014224CBC1  retn
  000000014224CBC2  nop
  000000014224CBC3  jmp     loc_14224F18D
  000000014224CBC8  mov     rax, 0B75E57FF416B3910h
  000000014224CBD2  mov     rax, 6DB4EC8D70455209h
  000000014224CBDC  mov     rax, 25833C771ACF0211h
  000000014224CBE6  mov     rax, 7C2B4713058C055Eh
  000000014224CBF0  mov     rax, [rsp+570h+var_498]
  000000014224CBF8  mov     rax, [rax]
  000000014224CBFB  mov     [rsp+570h+var_88], rax
  000000014224CC03  test    rax, rax
  000000014224CC06  mov     rcx, [rsp+570h+var_288]
  000000014224CC0E  cmovz   rcx, [rsp+570h+var_4D0]
  000000014224CC17  setnz   bpl
  000000014224CC1B  add     rcx, [rsp+570h+var_3E0]
  000000014224CC23  not     rdx
  000000014224CC26  mov     r14, rcx
  000000014224CC29  mov     r15, rcx
  000000014224CC2C  not     r14
  000000014224CC2F  and     rdx, r14
  000000014224CC32  not     rdx
  000000014224CC35  and     rdx, [rsp+570h+var_2D0]
  000000014224CC3D  and     bpl, byte ptr [rsp+570h+var_3E8]
  000000014224CC45  xor     bpl, 1
  000000014224CC49  mov     rsi, [rsp+570h+var_280]
  000000014224CC51  and     rsi, r14
  000000014224CC54  mov     r13, [rsp+570h+var_3D8]
  000000014224CC5C  test    r13b, bpl
  000000014224CC5F  cmovnz  r11, r9
  000000014224CC63  mov     [rsp+570h+var_2D0], r11
  000000014224CC6B  not     rsi
  000000014224CC6E  and     rsi, [rsp+570h+var_2D8]
  000000014224CC76  test    r13b, bpl
  000000014224CC79  cmovnz  rsi, rdx
  000000014224CC7D  mov     [rsp+570h+var_280], rsi
  000000014224CC85  mov     rcx, 50305118231FE733h
  000000014224CC8F  imul    rcx, r12
  000000014224CC93  mov     rdx, 0C9D6954EA73C30DDh
  000000014224CC9D  imul    rdx, r12
  000000014224CCA1  and     rdx, r14
  000000014224CCA4  not     rdx
  000000014224CCA7  and     rdx, rcx
  000000014224CCAA  mov     rcx, 3C2748635B48569Ch
  000000014224CCB4  imul    rcx, r12
  000000014224CCB8  add     rcx, r8
  000000014224CCBB  mov     r9, 0B12D698257634169h
  000000014224CCC5  imul    r9, r12
  000000014224CCC9  add     r9, r8
  000000014224CCCC  not     r9
  000000014224CCCF  and     r9, r14
  000000014224CCD2  not     r9
  000000014224CCD5  and     r9, rcx
  000000014224CCD8  test    r13b, bpl
  000000014224CCDB  cmovnz  r9, rdx
  000000014224CCDF  mov     [rsp+570h+var_2D8], r9
  000000014224CCE7  mov     rdx, 9838A92AEF3BE940h
  000000014224CCF1  imul    rdx, r12
  000000014224CCF5  add     rdx, r8
  000000014224CCF8  mov     rax, 0FF6509A27B169BC0h
  000000014224CD02  imul    rax, r12
  000000014224CD06  add     rax, r8
  000000014224CD09  mov     r10, 0AC41B1DFB71379D7h
  000000014224CD13  imul    r10, r12
  000000014224CD17  mov     rbx, 7B9EF52E8388D686h
  000000014224CD21  imul    rbx, r12
  000000014224CD25  mov     rsi, r10
  000000014224CD28  not     rsi
  000000014224CD2B  mov     r9, rbx
  000000014224CD2E  not     r9
  000000014224CD31  mov     r8, rsi
  000000014224CD34  and     r8, r9
  000000014224CD37  mov     rdi, r14
  000000014224CD3A  and     rdi, rbx
  000000014224CD3D  mov     rcx, r15
  000000014224CD40  and     r15, r9
  000000014224CD43  and     rbx, rcx
  000000014224CD46  mov     r11, rcx
  000000014224CD49  mov     [rsp+570h+var_288], rcx
  000000014224CD51  not     rbx
  000000014224CD54  mov     [rsp+570h+var_D0], r14
  000000014224CD5C  and     r9, r14
  000000014224CD5F  not     r9
  000000014224CD62  and     r9, rbx
  000000014224CD65  and     r10, rdi
  000000014224CD68  not     rdi
  000000014224CD6B  not     r15
  000000014224CD6E  and     r15, rdi
  000000014224CD71  not     r15
  000000014224CD74  and     r15, rsi
  000000014224CD77  not     r9
  000000014224CD7A  and     r9, rsi
  000000014224CD7D  and     rsi, rdi
  000000014224CD80  mov     rcx, r10
  000000014224CD83  not     rcx
  000000014224CD86  not     rsi
  000000014224CD89  and     rsi, rcx
  000000014224CD8C  and     r8, r11
  000000014224CD8F  not     r8
  000000014224CD92  add     r10, r10
  000000014224CD95  sub     r8, r10
  000000014224CD98  not     rsi
  000000014224CD9B  add     r8, rsi
  000000014224CD9E  sub     r8, r15
  000000014224CDA1  add     r9, r9
  000000014224CDA4  sub     r8, r9
  000000014224CDA7  not     rax
  000000014224CDAA  and     rax, r14
  000000014224CDAD  not     rax
  000000014224CDB0  and     rax, rdx
  000000014224CDB3  test    r13b, bpl
  000000014224CDB6  cmovnz  rax, r8
  000000014224CDBA  mov     [rsp+570h+var_98], rax
  000000014224CDC2  mov     rax, 7764210064AC05Bh
  000000014224CDCC  imul    rax, r12
  000000014224CDD0  mov     rcx, 28C31ADD0B8C73B8h
  000000014224CDDA  imul    rcx, r12
  000000014224CDDE  mov     rdi, [rsp+570h+var_3A8]
  000000014224CDE6  test    dil, 1
  000000014224CDEA  mov     rdx, [rsp+570h+var_538]
  000000014224CDEF  cmovnz  rdx, [rsp+570h+var_460]
  000000014224CDF8  mov     [rsp+570h+var_538], rdx
  000000014224CDFD  cmovnz  rcx, rax
  000000014224CE01  mov     [rsp+570h+var_460], rcx
  000000014224CE09  mov     rax, [rsp+570h+var_470]
  000000014224CE11  cmovz   rax, [rsp+570h+var_398]
  000000014224CE1A  mov     [rsp+570h+var_470], rax
  000000014224CE22  mov     rax, [rsp+570h+var_468]
  000000014224CE2A  cmovnz  rax, [rsp+570h+var_520]
  000000014224CE30  mov     [rsp+570h+var_468], rax
  000000014224CE38  mov     rax, [rsp+570h+var_4C8]
  000000014224CE40  cmovnz  rax, [rsp+570h+var_3D0]
  000000014224CE49  mov     [rsp+570h+var_4C8], rax
  000000014224CE51  imul    eax, r12d, 796A73D0h
  000000014224CE58  mov     [rsp+570h+var_378], rax
  000000014224CE60  test    dil, 1
  000000014224CE64  cmovnz  rax, [rsp+570h+var_428]
  000000014224CE6D  mov     [rsp+570h+var_150], rax
  000000014224CE75  imul    eax, r12d, 0E3731428h
  000000014224CE7C  mov     [rsp+570h+var_380], rax
  000000014224CE84  test    dil, 1
  000000014224CE88  mov     r11, [rsp+570h+var_560]
  000000014224CE8D  cmovnz  rax, r11
  000000014224CE91  mov     [rsp+570h+var_158], rax
  000000014224CE99  imul    ecx, r12d, 0F59E35E0h
  000000014224CEA0  mov     [rsp+570h+var_370], rcx
  000000014224CEA8  test    dil, 1
  000000014224CEAC  mov     rax, [rsp+570h+var_480]
  000000014224CEB4  cmovz   rax, rcx
  000000014224CEB8  mov     [rsp+570h+var_480], rax
  000000014224CEC0  imul    eax, r12d, 0AFBAFD40h
  000000014224CEC7  test    dil, 1
  000000014224CECB  cmovnz  rax, [rsp+570h+var_508]
  000000014224CED1  mov     [rsp+570h+var_160], rax
  000000014224CED9  imul    eax, r12d, 26BDDA40h
  000000014224CEE0  mov     [rsp+570h+var_168], rax
  000000014224CEE8  test    dil, 1
  000000014224CEEC  cmovnz  rax, [rsp+570h+var_3F0]
  000000014224CEF5  mov     [rsp+570h+var_170], rax
  000000014224CEFD  mov     r9, [rsp+570h+var_4C0]
  000000014224CF05  and     r9, 0FFFFFFFFFFFFFF00h
  000000014224CF0C  movzx   eax, byte ptr [rsp+570h+var_250]
  000000014224CF14  or      r9, rax
  000000014224CF17  mov     [rsp+570h+var_3E0], r9
  000000014224CF1F  not     r9
  000000014224CF22  mov     rax, 86703D8204E311C5h
  000000014224CF2C  imul    rax, r12
  000000014224CF30  mov     rcx, 0C3E019193C2CE528h
  000000014224CF3A  imul    rcx, r12
  000000014224CF3E  and     rcx, r9
  000000014224CF41  not     rcx
  000000014224CF44  and     rcx, rax
  000000014224CF47  mov     rax, 0B75609D3022D53DDh
  000000014224CF51  imul    rax, r12
  000000014224CF55  mov     rdx, 9BC2F4EBE876E101h
  000000014224CF5F  imul    rdx, r12
  000000014224CF63  and     rdx, r9
  000000014224CF66  not     rdx
  000000014224CF69  and     rdx, rax
  000000014224CF6C  test    dil, 1
  000000014224CF70  cmovnz  rdx, rcx
  000000014224CF74  mov     [rsp+570h+var_498], rdx
  000000014224CF7C  mov     rax, [rsp+570h+var_570]
  000000014224CF80  cmovz   rax, [rsp+570h+var_2A0]
  000000014224CF89  mov     [rsp+570h+var_570], rax
  000000014224CF8D  mov     rax, 589A28ED797BD549h
  000000014224CF97  imul    rax, r12
  000000014224CF9B  mov     rdx, 0BC6085BB68568522h
  000000014224CFA5  imul    rdx, r12
  000000014224CFA9  and     rdx, [rsp+570h+var_558]
  000000014224CFAE  not     rdx
  000000014224CFB1  add     rax, rdx
  000000014224CFB4  not     rax
  000000014224CFB7  and     rax, r9
  000000014224CFBA  not     rax
  000000014224CFBD  mov     rcx, 6F44E8958DA4F399h
  000000014224CFC7  imul    rcx, r12
  000000014224CFCB  add     rcx, rdx
  000000014224CFCE  and     rcx, rax
  000000014224CFD1  mov     r8, 0F112268770646E77h
  000000014224CFDB  imul    r8, r12
  000000014224CFDF  add     r8, rdx
  000000014224CFE2  mov     rax, 0FBEF3BA9A8CAB1D0h
  000000014224CFEC  imul    rax, r12
  000000014224CFF0  add     rax, rdx
  000000014224CFF3  not     r8
  000000014224CFF6  and     r8, r9
  000000014224CFF9  not     r8
  000000014224CFFC  and     rax, r8
  000000014224CFFF  test    dil, 1
  000000014224D003  cmovnz  rax, rcx
  000000014224D007  mov     [rsp+570h+var_328], rax
  000000014224D00F  mov     rax, [rsp+570h+var_540]
  000000014224D014  cmovnz  rax, [rsp+570h+var_568]
  000000014224D01A  mov     [rsp+570h+var_540], rax
  000000014224D01F  mov     rcx, 8BF628CD5EBBDE5Dh
  000000014224D029  imul    rcx, r12
  000000014224D02D  mov     r8, 781A90742E86AD91h
  000000014224D037  imul    r8, r12
  000000014224D03B  and     r8, r9
  000000014224D03E  not     r8
  000000014224D041  and     r8, rcx
  000000014224D044  mov     rcx, 4EE62B53E14FE597h
  000000014224D04E  imul    rcx, r12
  000000014224D052  mov     rdx, 836BA0899AE6D9C1h
  000000014224D05C  imul    rdx, r12
  000000014224D060  and     rdx, r9
  000000014224D063  not     rdx
  000000014224D066  and     rdx, rcx
  000000014224D069  test    dil, 1
  000000014224D06D  cmovnz  rdx, r8
  000000014224D071  imul    r8d, r12d, 484ACF70h
  000000014224D078  test    dil, 1
  000000014224D07C  cmovz   r8, [rsp+570h+var_3B0]
  000000014224D085  mov     rcx, 7AC281B18A79CE4Bh
  000000014224D08F  imul    rcx, r12
  000000014224D093  mov     r10, 0C01DBA2FF352CA72h
  000000014224D09D  imul    r10, r12
  000000014224D0A1  and     r10, r9
  000000014224D0A4  not     r10
  000000014224D0A7  and     r10, rcx
  000000014224D0AA  mov     rsi, 27E9C937F35F6267h
  000000014224D0B4  imul    rsi, r12
  000000014224D0B8  and     rsi, r9
  000000014224D0BB  mov     rcx, 8C93EE97BD32F6A2h
  000000014224D0C5  imul    rcx, r12
  000000014224D0C9  not     rsi
  000000014224D0CC  and     rsi, rcx
  000000014224D0CF  test    dil, 1
  000000014224D0D3  cmovnz  rsi, r10
  000000014224D0D7  mov     rax, [rsp+570h+var_518]
  000000014224D0DC  lea     rcx, [rsp+rax+570h+var_570]
  000000014224D0E0  add     rcx, 570h
  000000014224D0E7  mov     edi, dword ptr [rsp+570h+var_3B8]
  000000014224D0EE  test    dil, 1
  000000014224D0F2  mov     r13, [rsp+570h+var_528]
  000000014224D0F7  cmovz   rcx, r13
  000000014224D0FB  mov     [rsp+570h+var_A0], rcx
  000000014224D103  mov     rbx, [rsp+570h+var_510]
  000000014224D108  mov     rcx, rbx
  000000014224D10B  shr     rcx, 34h
  000000014224D10F  not     ecx
  000000014224D111  and     ecx, 9
  000000014224D114  mov     r10d, ebx
  000000014224D117  shr     r10d, 0Ah
  000000014224D11B  and     r10d, 9
  000000014224D11F  imul    r10, rcx
  000000014224D123  mov     [rsp+570h+var_508], r10
  000000014224D128  mov     rax, rbx
  000000014224D12B  shr     rax, 0Ch
  000000014224D12F  not     eax
  000000014224D131  and     eax, 4001001h
  000000014224D136  mov     rcx, [rsp+570h+var_3C8]
  000000014224D13E  add     rcx, rsp
  000000014224D141  add     rcx, 570h
  000000014224D148  lea     r9, [rsp+r11+570h+var_570]
  000000014224D14C  add     r9, 570h
  000000014224D153  imul    rcx, rax
  000000014224D157  mov     r14, rax
  000000014224D15A  mov     [rsp+570h+var_530], rax
  000000014224D15F  imul    r9, r10
  000000014224D163  add     r9, rcx
  000000014224D166  test    dil, 1
  000000014224D16A  mov     rcx, [rsp+570h+var_458]
  000000014224D172  cmovz   rcx, r13
  000000014224D176  mov     [rsp+570h+var_458], rcx
  000000014224D17E  cmovz   r9, r13
  000000014224D182  mov     [rsp+570h+var_A8], r9
  000000014224D18A  mov     rcx, 56746C9A1E021B8Ah
  000000014224D194  imul    rcx, r12
  000000014224D198  mov     rbp, 0DB2A95CEAB68D59h
  000000014224D1A2  imul    rbp, r12
  000000014224D1A6  add     rbp, [rsp+570h+var_4B0]
  000000014224D1AE  mov     [rsp+570h+var_148], rbp
  000000014224D1B6  not     rbp
  000000014224D1B9  mov     rax, 42853B40DE241379h
  000000014224D1C3  imul    rax, r12
  000000014224D1C7  and     rax, rbp
  000000014224D1CA  not     rax
  000000014224D1CD  and     rax, rcx
  000000014224D1D0  mov     ecx, r12d
  000000014224D1D3  shl     ecx, 5
  000000014224D1D6  mov     r10, rax
  000000014224D1D9  shl     r10, cl
  000000014224D1DC  shr     rax, cl
  000000014224D1DF  not     r10
  000000014224D1E2  not     rax
  000000014224D1E5  and     rax, r10
  000000014224D1E8  not     rax
  000000014224D1EB  lea     ecx, ds:0[r12*8]
  000000014224D1F3  lea     ecx, [rcx+rcx*8]
  000000014224D1F6  mov     r10, rax
  000000014224D1F9  shl     r10, cl
  000000014224D1FC  mov     rcx, [rsp+570h+var_550]
  000000014224D201  shr     rax, cl
  000000014224D204  not     r10
  000000014224D207  not     rax
  000000014224D20A  and     rax, r10
  000000014224D20D  mov     rcx, 59AE730CD93D3A9h
  000000014224D217  imul    rcx, r12
  000000014224D21B  not     rax
  000000014224D21E  add     rax, rcx
  000000014224D221  mov     rdi, rax
  000000014224D224  mov     rcx, rsi
  000000014224D227  not     rcx
  000000014224D22A  and     rcx, [rsp+570h+var_448]
  000000014224D232  not     rcx
  000000014224D235  and     rsi, [rsp+570h+var_440]
  000000014224D23D  not     rsi
  000000014224D240  and     rsi, rcx
  000000014224D243  imul    ecx, r12d, -44h
  000000014224D247  mov     rax, [rsp+570h+var_4A0]
  000000014224D24F  shr     rax, cl
  000000014224D252  mov     [rsp+570h+var_4A0], rax
  000000014224D25A  mov     rcx, rbx
  000000014224D25D  mov     r10d, ecx
  000000014224D260  not     r10d
  000000014224D263  shr     r10d, 7
  000000014224D267  and     r10d, 20001h
  000000014224D26E  mov     r13, rbx
  000000014224D271  shr     rbx, 9
  000000014224D275  not     ebx
  000000014224D277  mov     r11, rsi
  000000014224D27A  mov     ecx, [rsp+570h+var_4E8]
  000000014224D281  shl     r11, cl
  000000014224D284  and     ebx, 20008001h
  000000014224D28A  imul    rbx, r10
  000000014224D28E  mov     [rsp+570h+var_550], rbx
  000000014224D293  not     r11
  000000014224D296  mov     ecx, [rsp+570h+var_4E4]
  000000014224D29D  shr     rsi, cl
  000000014224D2A0  not     rsi
  000000014224D2A3  and     rsi, r11
  000000014224D2A6  mov     rcx, 0BD5578531950038Dh
  000000014224D2B0  imul    rcx, r12
  000000014224D2B4  mov     r10, 3326B2C292B30545h
  000000014224D2BE  imul    r10, r12
  000000014224D2C2  mov     r9, 2BC46721254E303Ah
  000000014224D2CC  imul    r9, r12
  000000014224D2D0  add     r9, [rsp+570h+var_248]
  000000014224D2D8  mov     [rsp+570h+var_4D0], r9
  000000014224D2E0  not     r9
  000000014224D2E3  and     r10, r9
  000000014224D2E6  mov     [rsp+570h+var_560], r9
  000000014224D2EB  not     r10
  000000014224D2EE  and     r10, rcx
  000000014224D2F1  not     rsi
  000000014224D2F4  imul    rsi, rbx
  000000014224D2F8  imul    r10, r14
  000000014224D2FC  add     r10, rsi
  000000014224D2FF  mov     [rsp+570h+var_B0], r10
  000000014224D307  imul    rdi, [rsp+570h+var_4F8]
  000000014224D30D  mov     [rsp+570h+var_128], rdi
  000000014224D315  mov     rcx, 362EE720F3E3B15Dh
  000000014224D31F  mov     r14, r12
  000000014224D322  imul    rcx, r12
  000000014224D326  mov     [rsp+570h+var_130], rcx
  000000014224D32E  mov     rcx, 0AEB0E4F1116E0AFEh
  000000014224D338  imul    rcx, r12
  000000014224D33C  mov     [rsp+570h+var_138], rcx
  000000014224D344  not     eax
  000000014224D346  and     eax, dword ptr [rsp+570h+var_478]
  000000014224D34D  mov     [rsp+570h+var_264], eax
  000000014224D354  imul    eax, r14d, 0C7170408h
  000000014224D35B  mov     [rsp+570h+var_178], rax
  000000014224D363  xor     eax, eax
  000000014224D365  bt      r13, 3Ch ; '<'
  000000014224D36A  setnb   al
  000000014224D36D  mov     [rsp+570h+var_518], rax
  000000014224D372  mov     rcx, 268BB8ED40E4B35Dh
  000000014224D37C  imul    rcx, r12
  000000014224D380  mov     r11, 449D1F1540991DADh
  000000014224D38A  imul    r11, r12
  000000014224D38E  mov     [rsp+570h+var_338], rbp
  000000014224D396  and     r11, rbp
  000000014224D399  not     r11
  000000014224D39C  and     r11, rcx
  000000014224D39F  mov     rdi, r10
  000000014224D3A2  not     rdi
  000000014224D3A5  mov     [rsp+570h+var_3A8], rdi
  000000014224D3AD  imul    r11, rax
  000000014224D3B1  mov     rsi, r11
  000000014224D3B4  mov     [rsp+570h+var_C0], r11
  000000014224D3BC  not     rsi
  000000014224D3BF  mov     [rsp+570h+var_3B0], rsi
  000000014224D3C7  mov     rcx, r10
  000000014224D3CA  and     rcx, rsi
  000000014224D3CD  not     rcx
  000000014224D3D0  mov     r10, rdi
  000000014224D3D3  and     r10, r11
  000000014224D3D6  not     r10
  000000014224D3D9  and     r10, rcx
  000000014224D3DC  mov     [rsp+570h+var_B8], r10
  000000014224D3E4  lea     rcx, [rsp+r8+570h+var_570]
  000000014224D3E8  add     rcx, 570h
  000000014224D3EF  imul    rcx, [rsp+570h+var_4F0]
  000000014224D3F8  mov     r10, [rsp+570h+var_548]
  000000014224D3FD  imul    r10, [rsp+570h+var_410]
  000000014224D406  add     r10, rcx
  000000014224D409  mov     rcx, 0C2B035A4BD57AEFDh
  000000014224D413  imul    rcx, r12
  000000014224D417  and     rcx, [rsp+570h+var_558]
  000000014224D41C  mov     r8, 0EE01809884A92FB6h
  000000014224D426  imul    r8, r12
  000000014224D42A  not     rcx
  000000014224D42D  add     r8, rcx
  000000014224D430  mov     r11, 4A5E6B0302290C52h
  000000014224D43A  imul    r11, r12
  000000014224D43E  add     r11, rcx
  000000014224D441  not     r11
  000000014224D444  and     r11, rbp
  000000014224D447  not     r11
  000000014224D44A  and     r11, r8
  000000014224D44D  mov     rcx, 5AFCD7F86A4EE7E7h
  000000014224D457  imul    rcx, r12
  000000014224D45B  mov     r8, 34102F8D5C281AF6h
  000000014224D465  imul    r8, r12
  000000014224D469  and     r8, r11
  000000014224D46C  not     r11
  000000014224D46F  and     r11, rcx
  000000014224D472  not     r11
  000000014224D475  not     r8
  000000014224D478  and     r8, r11
  000000014224D47B  not     r10
  000000014224D47E  mov     rcx, [rsp+570h+var_298]
  000000014224D486  imul    rcx, [rsp+570h+var_450]
  000000014224D48F  not     rcx
  000000014224D492  mov     rsi, rcx
  000000014224D495  imul    ecx, r14d, -7Dh
  000000014224D499  mov     r11, r8
  000000014224D49C  shl     r11, cl
  000000014224D49F  imul    ecx, r14d, 3Dh ; '='
  000000014224D4A3  shr     r8, cl
  000000014224D4A6  and     rsi, r10
  000000014224D4A9  mov     [rsp+570h+var_298], rsi
  000000014224D4B1  not     r11
  000000014224D4B4  not     r8
  000000014224D4B7  and     r8, r11
  000000014224D4BA  mov     rcx, 0E3F941636ECC2639h
  000000014224D4C4  imul    rcx, r12
  000000014224D4C8  not     r8
  000000014224D4CB  add     r8, rcx
  000000014224D4CE  mov     rcx, 76E1B2F03FBF8AAAh
  000000014224D4D8  imul    rcx, r12
  000000014224D4DC  mov     r10, rcx
  000000014224D4DF  not     r10
  000000014224D4E2  mov     rsi, 182B549586B77833h
  000000014224D4EC  imul    rsi, r12
  000000014224D4F0  mov     rdi, rsi
  000000014224D4F3  not     rdi
  000000014224D4F6  mov     r11, r8
  000000014224D4F9  and     r11, rsi
  000000014224D4FC  not     r11
  000000014224D4FF  and     r11, r10
  000000014224D502  mov     rbx, rcx
  000000014224D505  and     rbx, rdi
  000000014224D508  not     rbx
  000000014224D50B  and     r10, rsi
  000000014224D50E  mov     r12, r10
  000000014224D511  not     r12
  000000014224D514  and     rbx, r12
  000000014224D517  not     rbx
  000000014224D51A  and     rbx, r8
  000000014224D51D  mov     r15, rcx
  000000014224D520  and     r15, r8
  000000014224D523  and     r12, r8
  000000014224D526  not     r8
  000000014224D529  and     r10, r8
  000000014224D52C  and     r8, rdi
  000000014224D52F  and     rdi, r15
  000000014224D532  not     r15
  000000014224D535  and     r15, rsi
  000000014224D538  not     rdi
  000000014224D53B  not     r15
  000000014224D53E  and     r15, rdi
  000000014224D541  not     rbx
  000000014224D544  not     r15
  000000014224D547  add     r15, rbx
  000000014224D54A  mov     rsi, r10
  000000014224D54D  add     r10, r10
  000000014224D550  sub     r15, r10
  000000014224D553  not     rsi
  000000014224D556  not     r12
  000000014224D559  and     r12, rsi
  000000014224D55C  sub     r15, r12
  000000014224D55F  not     r8
  000000014224D562  and     r11, r8
  000000014224D565  and     r8, rcx
  000000014224D568  add     r8, r8
  000000014224D56B  sub     r15, r8
  000000014224D56E  not     r11
  000000014224D571  add     r15, r11
  000000014224D574  mov     rcx, 0C3CDA4FBB492EADDh
  000000014224D57E  imul    rcx, r14
  000000014224D582  mov     r8, 76A395E5E4A0D3D7h
  000000014224D58C  imul    r8, r14
  000000014224D590  and     r8, r9
  000000014224D593  not     r8
  000000014224D596  and     r8, rcx
  000000014224D599  imul    rdx, [rsp+570h+var_4A8]
  000000014224D5A2  imul    r8, [rsp+570h+var_490]
  000000014224D5AB  add     r8, rdx
  000000014224D5AE  imul    r15, [rsp+570h+var_500]
  000000014224D5B4  mov     rax, r8
  000000014224D5B7  mov     [rsp+570h+var_3B8], r8
  000000014224D5BF  not     rax
  000000014224D5C2  mov     [rsp+570h+var_3C8], rax
  000000014224D5CA  mov     [rsp+570h+var_3D8], r15
  000000014224D5D2  mov     rcx, r15
  000000014224D5D5  and     rcx, rax
  000000014224D5D8  not     rcx
  000000014224D5DB  not     r15
  000000014224D5DE  mov     [rsp+570h+var_3E8], r15
  000000014224D5E6  mov     r10, r15
  000000014224D5E9  and     r10, r8
  000000014224D5EC  not     r10
  000000014224D5EF  and     r10, rcx
  000000014224D5F2  mov     [rsp+570h+var_C8], r10
  000000014224D5FA  mov     rax, [rsp+570h+var_540]
  000000014224D5FF  lea     rcx, [rsp+rax+570h+var_570]
  000000014224D603  add     rcx, 570h
  000000014224D60A  mov     rax, [rsp+570h+var_568]
  000000014224D60F  lea     rdx, [rsp+rax+570h+var_570]
  000000014224D613  add     rdx, 570h
  000000014224D61A  mov     r13, [rsp+570h+var_550]
  000000014224D61F  imul    rcx, r13
  000000014224D623  mov     r12, [rsp+570h+var_530]
  000000014224D628  imul    rdx, r12
  000000014224D62C  add     rdx, rcx
  000000014224D62F  mov     rbp, [rsp+570h+var_518]
  000000014224D634  mov     rcx, rbp
  000000014224D637  imul    rcx, [rsp+570h+var_420]
  000000014224D640  mov     r9, [rsp+570h+var_528]
  000000014224D645  imul    r9, [rsp+570h+var_508]
  000000014224D64B  mov     r8, rcx
  000000014224D64E  not     r8
  000000014224D651  mov     r10, r9
  000000014224D654  and     r10, rdx
  000000014224D657  mov     rsi, rcx
  000000014224D65A  and     rsi, r10
  000000014224D65D  not     r10
  000000014224D660  and     r10, r8
  000000014224D663  not     r10
  000000014224D666  not     rsi
  000000014224D669  and     rsi, r10
  000000014224D66C  mov     r10, r9
  000000014224D66F  not     r10
  000000014224D672  not     rsi
  000000014224D675  mov     r11, r8
  000000014224D678  and     r11, rdx
  000000014224D67B  and     r11, r10
  000000014224D67E  not     r11
  000000014224D681  add     rsi, rsi
  000000014224D684  sub     r11, rsi
  000000014224D687  mov     rdi, r10
  000000014224D68A  and     rdi, rdx
  000000014224D68D  not     rdi
  000000014224D690  and     rdi, rcx
  000000014224D693  mov     rsi, rcx
  000000014224D696  and     rsi, r10
  000000014224D699  and     rcx, rdx
  000000014224D69C  mov     rax, rsi
  000000014224D69F  and     rsi, rdx
  000000014224D6A2  mov     rbx, rdx
  000000014224D6A5  not     rdx
  000000014224D6A8  mov     r15, r9
  000000014224D6AB  and     r15, rdx
  000000014224D6AE  not     r15
  000000014224D6B1  and     r15, r8
  000000014224D6B4  not     rax
  000000014224D6B7  and     rbx, rax
  000000014224D6BA  lea     rbx, [rbx+rbx*2]
  000000014224D6BE  add     rbx, r15
  000000014224D6C1  add     rbx, r11
  000000014224D6C4  not     rcx
  000000014224D6C7  and     r8, rdx
  000000014224D6CA  not     r8
  000000014224D6CD  and     r8, rcx
  000000014224D6D0  and     r10, r8
  000000014224D6D3  not     r8
  000000014224D6D6  and     r8, r9
  000000014224D6D9  not     r8
  000000014224D6DC  not     r10
  000000014224D6DF  and     r10, r8
  000000014224D6E2  add     r10, r10
  000000014224D6E5  sub     rbx, r10
  000000014224D6E8  add     rbx, rdi
  000000014224D6EB  mov     [rsp+570h+var_D8], rbx
  000000014224D6F3  and     rax, rdx
  000000014224D6F6  not     rsi
  000000014224D6F9  not     rax
  000000014224D6FC  and     rax, rsi
  000000014224D6FF  mov     [rsp+570h+var_E0], rax
  000000014224D707  mov     rcx, 315A36004D3762EFh
  000000014224D711  imul    rcx, r14
  000000014224D715  and     rcx, [rsp+570h+var_4E0]
  000000014224D71D  mov     r10, 60184201B736B823h
  000000014224D727  imul    r10, r14
  000000014224D72B  not     rcx
  000000014224D72E  add     r10, rcx
  000000014224D731  mov     rdx, 4C84044A2527F3FAh
  000000014224D73B  imul    rdx, r14
  000000014224D73F  add     rdx, rcx
  000000014224D742  mov     r11, rdx
  000000014224D745  not     r11
  000000014224D748  mov     r8, r10
  000000014224D74B  not     r8
  000000014224D74E  mov     r15, [rsp+570h+var_4D0]
  000000014224D756  mov     rsi, r15
  000000014224D759  and     rsi, r8
  000000014224D75C  and     r8, rdx
  000000014224D75F  mov     rax, [rsp+570h+var_560]
  000000014224D764  mov     rbx, rax
  000000014224D767  and     rbx, r10
  000000014224D76A  mov     rdi, rdx
  000000014224D76D  and     rdx, r10
  000000014224D770  and     r10, r11
  000000014224D773  and     rdi, rbx
  000000014224D776  not     rbx
  000000014224D779  and     rbx, r11
  000000014224D77C  not     rsi
  000000014224D77F  and     rsi, rbx
  000000014224D782  not     rbx
  000000014224D785  not     rdi
  000000014224D788  and     rdi, rbx
  000000014224D78B  not     rdi
  000000014224D78E  sub     rdi, rsi
  000000014224D791  mov     r11, r10
  000000014224D794  not     r11
  000000014224D797  mov     rsi, r8
  000000014224D79A  not     rsi
  000000014224D79D  and     rsi, r11
  000000014224D7A0  not     rsi
  000000014224D7A3  mov     rbx, rax
  000000014224D7A6  and     rbx, rsi
  000000014224D7A9  sub     rdi, rbx
  000000014224D7AC  and     r8, rax
  000000014224D7AF  add     r8, rdi
  000000014224D7B2  not     rdx
  000000014224D7B5  and     rdx, r15
  000000014224D7B8  not     rdx
  000000014224D7BB  lea     rdx, [r8+rdx*2]
  000000014224D7BF  and     rsi, r15
  000000014224D7C2  lea     rdx, [rdx+rsi*2]
  000000014224D7C6  and     r10, rax
  000000014224D7C9  not     r10
  000000014224D7CC  and     r11, r15
  000000014224D7CF  not     r11
  000000014224D7D2  and     r11, r10
  000000014224D7D5  sub     rdx, r11
  000000014224D7D8  inc     rdx
  000000014224D7DB  imul    rdx, r12
  000000014224D7DF  mov     rax, [rsp+570h+var_328]
  000000014224D7E7  imul    rax, r13
  000000014224D7EB  mov     r8, rax
  000000014224D7EE  not     r8
  000000014224D7F1  mov     r10, rdx
  000000014224D7F4  and     r10, r8
  000000014224D7F7  not     r10
  000000014224D7FA  not     rdx
  000000014224D7FD  and     rax, rdx
  000000014224D800  not     rax
  000000014224D803  add     rax, r10
  000000014224D806  and     rdx, r8
  000000014224D809  add     rdx, rdx
  000000014224D80C  sub     rax, rdx
  000000014224D80F  mov     r10, rax
  000000014224D812  mov     rax, 9191C5493988CB4Bh
  000000014224D81C  imul    rax, r14
  000000014224D820  and     rax, [rsp+570h+var_338]
  000000014224D828  mov     rdx, 1578B52151B07E5Ah
  000000014224D832  imul    rdx, r14
  000000014224D836  mov     r13, r14
  000000014224D839  not     rax
  000000014224D83C  and     rax, rdx
  000000014224D83F  imul    rax, rbp
  000000014224D843  mov     rdx, r10
  000000014224D846  and     rdx, rax
  000000014224D849  mov     r8, rax
  000000014224D84C  not     r8
  000000014224D84F  mov     r9, r10
  000000014224D852  and     r9, r8
  000000014224D855  not     r9
  000000014224D858  not     r10
  000000014224D85B  and     rax, r10
  000000014224D85E  not     rax
  000000014224D861  and     rax, r9
  000000014224D864  and     r10, r8
  000000014224D867  add     r10, r10
  000000014224D86A  sub     rax, r10
  000000014224D86D  not     rdx
  000000014224D870  add     rax, rdx
  000000014224D873  mov     [rsp+570h+var_328], rax
  000000014224D87B  lea     rax, [rsp+570h]
  000000014224D883  mov     rdx, rax
  000000014224D886  not     rdx
  000000014224D889  mov     [rsp+570h+var_180], rdx
  000000014224D891  imul    rax, 0FFFFFFFFFFFFFE31h
  000000014224D898  imul    rdx, 0FFFFFFFFFFFFFE30h
  000000014224D89F  add     rdx, rax
  000000014224D8A2  mov     r14, rdx
  000000014224D8A5  mov     [rsp+570h+var_188], rdx
  000000014224D8AD  mov     rax, [rsp+570h+var_4D8]
  000000014224D8B5  lea     r9, [rsp+rax+570h+var_570]
  000000014224D8B9  add     r9, 570h
  000000014224D8C0  imul    eax, r13d, 0FACF1AF0h
  000000014224D8C7  lea     rdx, [rsp+rax+570h+var_570]
  000000014224D8CB  add     rdx, 570h
  000000014224D8D2  mov     [rsp+570h+var_540], rdx
  000000014224D8D7  mov     rax, [rsp+570h+var_548]
  000000014224D8DC  imul    rax, rdx
  000000014224D8E0  mov     rsi, rax
  000000014224D8E3  not     rsi
  000000014224D8E6  mov     rdx, [rsp+570h+var_570]
  000000014224D8EA  lea     r8, [rsp+rdx+570h+var_570]
  000000014224D8EE  add     r8, 570h
  000000014224D8F5  imul    r8, [rsp+570h+var_4F0]
  000000014224D8FE  mov     r11, r8
  000000014224D901  not     r11
  000000014224D904  imul    r9, [rsp+570h+var_450]
  000000014224D90D  mov     rdx, r8
  000000014224D910  and     rdx, r9
  000000014224D913  and     rdx, rsi
  000000014224D916  mov     r10, rsi
  000000014224D919  and     r10, r8
  000000014224D91C  not     r10
  000000014224D91F  and     r10, r9
  000000014224D922  mov     rdi, r11
  000000014224D925  and     rdi, r9
  000000014224D928  mov     rbx, r9
  000000014224D92B  and     r9, rsi
  000000014224D92E  mov     rsi, rax
  000000014224D931  and     rsi, r11
  000000014224D934  not     rsi
  000000014224D937  not     rbx
  000000014224D93A  and     r10, rsi
  000000014224D93D  and     rsi, rbx
  000000014224D940  not     r9
  000000014224D943  and     rbx, rax
  000000014224D946  not     rbx
  000000014224D949  and     rbx, r9
  000000014224D94C  and     r8, rbx
  000000014224D94F  not     rbx
  000000014224D952  and     rbx, r11
  000000014224D955  not     rbx
  000000014224D958  not     r8
  000000014224D95B  and     r8, rbx
  000000014224D95E  mov     r9, rdi
  000000014224D961  not     r9
  000000014224D964  and     r9, rax
  000000014224D967  sub     r9, r8
  000000014224D96A  and     rdi, rax
  000000014224D96D  lea     rax, [rdi+rdi*2]
  000000014224D971  add     rax, rsi
  000000014224D974  add     rax, r10
  000000014224D977  add     rax, r9
  000000014224D97A  sub     rax, rdx
  000000014224D97D  lea     rdx, [rax+rdx*4]
  000000014224D981  mov     rax, [rsp+570h+var_3A8]
  000000014224D989  and     rax, [rsp+570h+var_3B0]
  000000014224D991  mov     [rsp+570h+var_110], rax
  000000014224D999  mov     rax, [rsp+570h+var_520]
  000000014224D99E  lea     r8, [rsp+rax+570h+var_570]
  000000014224D9A2  add     r8, 570h
  000000014224D9A9  mov     rax, [rsp+570h+var_388]
  000000014224D9B1  imul    r8, rax
  000000014224D9B5  mov     [rsp+570h+var_108], r8
  000000014224D9BD  mov     r12, [rsp+570h+var_3E8]
  000000014224D9C5  and     r12, [rsp+570h+var_3C8]
  000000014224D9CD  mov     [rsp+570h+var_100], r12
  000000014224D9D5  mov     r9, r12
  000000014224D9D8  not     r9
  000000014224D9DB  mov     [rsp+570h+var_118], r9
  000000014224D9E3  mov     r8, [rsp+570h+var_3D8]
  000000014224D9EB  and     r8, [rsp+570h+var_3B8]
  000000014224D9F3  mov     [rsp+570h+var_E8], r8
  000000014224D9FB  not     r8
  000000014224D9FE  mov     [rsp+570h+var_F0], r8
  000000014224DA06  and     r9, r8
  000000014224DA09  mov     [rsp+570h+var_F8], r9
  000000014224DA11  test    al, 1
  000000014224DA13  cmovnz  rdx, r14
  000000014224DA17  mov     [rsp+570h+var_338], rdx
  000000014224DA1F  mov     rdx, 102D5B9C3E9BF086h
  000000014224DA29  mov     [rsp+570h+var_390], r13
  000000014224DA31  imul    rdx, r13
  000000014224DA35  add     rdx, rcx
  000000014224DA38  mov     r8, rdx
  000000014224DA3B  mov     rdx, 4EDE046595FEEC40h
  000000014224DA45  imul    rdx, r13
  000000014224DA49  add     rdx, rcx
  000000014224DA4C  mov     rbx, rdx
  000000014224DA4F  mov     r11, [rsp+570h+var_440]
  000000014224DA57  mov     r12, r11
  000000014224DA5A  not     r12
  000000014224DA5D  mov     rax, r12
  000000014224DA60  mov     rdi, r15
  000000014224DA63  and     rax, r15
  000000014224DA66  not     rax
  000000014224DA69  mov     rcx, r11
  000000014224DA6C  mov     r14, [rsp+570h+var_560]
  000000014224DA71  and     rcx, r14
  000000014224DA74  mov     [rsp+570h+var_570], rcx
  000000014224DA78  not     rcx
  000000014224DA7B  and     rcx, rax
  000000014224DA7E  mov     [rsp+570h+var_190], rcx
  000000014224DA86  mov     r15, [rsp+570h+var_448]
  000000014224DA8E  mov     r13, r15
  000000014224DA91  not     r13
  000000014224DA94  mov     rax, rcx
  000000014224DA97  not     rax
  000000014224DA9A  and     rax, rdx
  000000014224DA9D  mov     rcx, r13
  000000014224DAA0  and     rcx, rax
  000000014224DAA3  not     rcx
  000000014224DAA6  not     rax
  000000014224DAA9  and     rax, r15
  000000014224DAAC  not     rax
  000000014224DAAF  and     rax, rcx
  000000014224DAB2  mov     rdx, r8
  000000014224DAB5  not     rdx
  000000014224DAB8  mov     rcx, rdx
  000000014224DABB  mov     rsi, rdx
  000000014224DABE  and     rcx, rax
  000000014224DAC1  not     rcx
  000000014224DAC4  not     rax
  000000014224DAC7  and     rax, r8
  000000014224DACA  mov     rbp, r8
  000000014224DACD  not     rax
  000000014224DAD0  and     rax, rcx
  000000014224DAD3  not     rax
  000000014224DAD6  mov     rcx, 201AC69DECB5F853h
  000000014224DAE0  imul    rcx, rax
  000000014224DAE4  mov     rdx, r15
  000000014224DAE7  and     rdx, rsi
  000000014224DAEA  not     rdx
  000000014224DAED  mov     rax, r13
  000000014224DAF0  and     rax, r8
  000000014224DAF3  mov     [rsp+570h+var_568], rax
  000000014224DAF8  not     rax
  000000014224DAFB  mov     [rsp+570h+var_198], rax
  000000014224DB03  and     rdx, rax
  000000014224DB06  mov     [rsp+570h+var_1A0], rdx
  000000014224DB0E  mov     rax, rdx
  000000014224DB11  not     rax
  000000014224DB14  and     rax, r12
  000000014224DB17  mov     r10, rbx
  000000014224DB1A  not     r10
  000000014224DB1D  mov     rdx, r10
  000000014224DB20  and     rdx, rax
  000000014224DB23  not     rdx
  000000014224DB26  not     rax
  000000014224DB29  and     rax, rbx
  000000014224DB2C  not     rax
  000000014224DB2F  and     rax, rdx
  000000014224DB32  mov     rdx, rdi
  000000014224DB35  and     rdx, rax
  000000014224DB38  not     rax
  000000014224DB3B  and     rax, r14
  000000014224DB3E  not     rax
  000000014224DB41  not     rdx
  000000014224DB44  and     rdx, rax
  000000014224DB47  not     rdx
  000000014224DB4A  mov     rax, 697D6D7E572C73A2h
  000000014224DB54  imul    rax, rdx
  000000014224DB58  mov     rdx, r12
  000000014224DB5B  and     rdx, r8
  000000014224DB5E  mov     [rsp+570h+var_1A8], rdx
  000000014224DB66  not     rdx
  000000014224DB69  mov     [rsp+570h+var_1B0], rdx
  000000014224DB71  mov     r9, r11
  000000014224DB74  and     r9, rsi
  000000014224DB77  not     r9
  000000014224DB7A  and     r9, rdx
  000000014224DB7D  mov     rdx, r13
  000000014224DB80  and     rdx, rbx
  000000014224DB83  and     r9, rdx
  000000014224DB86  not     r9
  000000014224DB89  and     r9, rdi
  000000014224DB8C  not     r9
  000000014224DB8F  mov     r8, 0A10E3150E043841Dh
  000000014224DB99  imul    r8, r9
  000000014224DB9D  add     r8, rcx
  000000014224DBA0  mov     rcx, r15
  000000014224DBA3  and     rcx, r10
  000000014224DBA6  not     rcx
  000000014224DBA9  not     rdx
  000000014224DBAC  and     rdx, rbp
  000000014224DBAF  and     rdx, rcx
  000000014224DBB2  not     rdx
  000000014224DBB5  and     rdx, r11
  000000014224DBB8  mov     rcx, r14
  000000014224DBBB  and     rcx, rdx
  000000014224DBBE  not     rdx
  000000014224DBC1  and     rdx, rdi
  000000014224DBC4  not     rcx
  000000014224DBC7  not     rdx
  000000014224DBCA  and     rdx, rcx
  000000014224DBCD  not     rdx
  000000014224DBD0  mov     r9, 3402A47144D55373h
  000000014224DBDA  imul    r9, rdx
  000000014224DBDE  add     r9, r8
  000000014224DBE1  mov     r8, r13
  000000014224DBE4  and     r8, rdi
  000000014224DBE7  mov     rdx, r15
  000000014224DBEA  and     rdx, r14
  000000014224DBED  not     rdx
  000000014224DBF0  mov     rcx, r8
  000000014224DBF3  mov     r14, r8
  000000014224DBF6  mov     [rsp+570h+var_1C8], r8
  000000014224DBFE  not     rcx
  000000014224DC01  and     rcx, rdx
  000000014224DC04  mov     r8, r11
  000000014224DC07  and     r8, rcx
  000000014224DC0A  not     r8
  000000014224DC0D  and     r8, rsi
  000000014224DC10  and     r8, r10
  000000014224DC13  not     r8
  000000014224DC16  mov     rdx, 605886DF4349B5B5h
  000000014224DC20  imul    rdx, r8
  000000014224DC24  add     rdx, r9
  000000014224DC27  mov     r8, rsi
  000000014224DC2A  and     r8, rcx
  000000014224DC2D  not     r8
  000000014224DC30  not     rcx
  000000014224DC33  and     rcx, rbp
  000000014224DC36  not     rcx
  000000014224DC39  and     rcx, r8
  000000014224DC3C  mov     r8, r11
  000000014224DC3F  and     r8, rcx
  000000014224DC42  not     rcx
  000000014224DC45  and     rcx, r12
  000000014224DC48  not     rcx
  000000014224DC4B  not     r8
  000000014224DC4E  and     r8, rcx
  000000014224DC51  not     r8
  000000014224DC54  and     r8, r10
  000000014224DC57  mov     rcx, 0EA97CA8B5D370B83h
  000000014224DC61  imul    rcx, r8
  000000014224DC65  add     rcx, rdx
  000000014224DC68  mov     rdx, [rsp+570h+var_570]
  000000014224DC6C  and     rdx, rsi
  000000014224DC6F  mov     r8, r15
  000000014224DC72  and     r8, rdx
  000000014224DC75  not     rdx
  000000014224DC78  and     rdx, r13
  000000014224DC7B  not     rdx
  000000014224DC7E  not     r8
  000000014224DC81  and     r8, rdx
  000000014224DC84  mov     rdx, r10
  000000014224DC87  and     rdx, r8
  000000014224DC8A  not     rdx
  000000014224DC8D  not     r8
  000000014224DC90  and     r8, rbx
  000000014224DC93  not     r8
  000000014224DC96  and     r8, rdx
  000000014224DC99  mov     rdx, 0BFFFBE67D416C196h
  000000014224DCA3  imul    rdx, r8
  000000014224DCA7  add     rdx, rcx
  000000014224DCAA  add     rdx, rax
  000000014224DCAD  mov     [rsp+570h+var_1C0], rdx
  000000014224DCB5  mov     rcx, r12
  000000014224DCB8  and     rcx, rsi
  000000014224DCBB  mov     [rsp+570h+var_1B8], rcx
  000000014224DCC3  mov     rax, r10
  000000014224DCC6  and     rax, rcx
  000000014224DCC9  not     rax
  000000014224DCCC  not     rcx
  000000014224DCCF  and     rcx, rbx
  000000014224DCD2  not     rcx
  000000014224DCD5  and     rcx, rax
  000000014224DCD8  not     rcx
  000000014224DCDB  and     rcx, rdi
  000000014224DCDE  not     rcx
  000000014224DCE1  and     rcx, r15
  000000014224DCE4  mov     rax, 0D4013BAC53527C48h
  000000014224DCEE  imul    rax, rcx
  000000014224DCF2  and     r14, rbx
  000000014224DCF5  mov     rdx, r12
  000000014224DCF8  mov     r8, r12
  000000014224DCFB  and     rdx, r14
  000000014224DCFE  not     rdx
  000000014224DD01  not     r14
  000000014224DD04  and     r14, r11
  000000014224DD07  not     r14
  000000014224DD0A  and     r14, rdx
  000000014224DD0D  mov     rdx, rbp
  000000014224DD10  and     rdx, r14
  000000014224DD13  not     r14
  000000014224DD16  and     r14, rsi
  000000014224DD19  not     r14
  000000014224DD1C  not     rdx
  000000014224DD1F  and     rdx, r14
  000000014224DD22  mov     rcx, 685747196D38A584h
  000000014224DD2C  imul    rcx, rdx
  000000014224DD30  add     rcx, rax
  000000014224DD33  mov     [rsp+570h+var_1D0], rcx
  000000014224DD3B  mov     rax, rbp
  000000014224DD3E  mov     rdx, rbp
  000000014224DD41  and     rax, r10
  000000014224DD44  not     rax
  000000014224DD47  mov     rcx, rsi
  000000014224DD4A  and     rcx, rbx
  000000014224DD4D  mov     r12, rbx
  000000014224DD50  not     rcx
  000000014224DD53  and     rcx, rax
  000000014224DD56  mov     [rsp+570h+var_558], rcx
  000000014224DD5B  mov     [rsp+570h+var_520], r8
  000000014224DD60  mov     rbx, r8
  000000014224DD63  and     rbx, r12
  000000014224DD66  not     rbx
  000000014224DD69  mov     rax, r11
  000000014224DD6C  and     rax, r10
  000000014224DD6F  mov     rdi, rax
  000000014224DD72  not     rdi
  000000014224DD75  mov     [rsp+570h+var_1D8], r13
  000000014224DD7D  and     rbx, r13
  000000014224DD80  and     rbx, rdi
  000000014224DD83  and     rax, rsi
  000000014224DD86  mov     r14, rsi
  000000014224DD89  mov     [rsp+570h+var_1E0], rsi
  000000014224DD91  not     rax
  000000014224DD94  and     rdi, rdx
  000000014224DD97  not     rdi
  000000014224DD9A  and     rdi, rax
  000000014224DD9D  mov     rcx, r15
  000000014224DDA0  and     rcx, r8
  000000014224DDA3  mov     [rsp+570h+var_528], rcx
  000000014224DDA8  and     r13, r11
  000000014224DDAB  mov     rsi, r11
  000000014224DDAE  not     r13
  000000014224DDB1  not     rcx
  000000014224DDB4  and     rcx, r13
  000000014224DDB7  mov     r11, r15
  000000014224DDBA  and     r11, rdx
  000000014224DDBD  mov     [rsp+570h+var_4D8], rdx
  000000014224DDC5  mov     rax, r10
  000000014224DDC8  and     rax, r11
  000000014224DDCB  not     rax
  000000014224DDCE  not     r11
  000000014224DDD1  mov     r8, r12
  000000014224DDD4  mov     [rsp+570h+var_208], r12
  000000014224DDDC  and     r11, r12
  000000014224DDDF  not     r11
  000000014224DDE2  and     r11, rax
  000000014224DDE5  mov     r12, [rsp+570h+var_568]
  000000014224DDEA  mov     r9, rsi
  000000014224DDED  and     r12, rsi
  000000014224DDF0  mov     rax, r10
  000000014224DDF3  mov     rsi, r10
  000000014224DDF6  mov     [rsp+570h+var_4E0], r10
  000000014224DDFE  and     rax, r12
  000000014224DE01  not     rax
  000000014224DE04  not     r12
  000000014224DE07  and     r12, r8
  000000014224DE0A  not     r12
  000000014224DE0D  and     r12, rax
  000000014224DE10  mov     rax, r15
  000000014224DE13  mov     rbp, r15
  000000014224DE16  mov     r15, [rsp+570h+var_4D0]
  000000014224DE1E  and     rbp, r15
  000000014224DE21  mov     r13, [rsp+570h+var_560]
  000000014224DE26  mov     r10, r13
  000000014224DE29  and     r10, rbx
  000000014224DE2C  mov     [rsp+570h+var_218], r10
  000000014224DE34  not     rbx
  000000014224DE37  and     rbx, r15
  000000014224DE3A  not     rdi
  000000014224DE3D  and     rdi, r15
  000000014224DE40  and     rcx, r14
  000000014224DE43  mov     [rsp+570h+var_200], rcx
  000000014224DE4B  mov     r10, rsi
  000000014224DE4E  and     r10, rcx
  000000014224DE51  not     r10
  000000014224DE54  and     r10, r15
  000000014224DE57  mov     [rsp+570h+var_1F8], r10
  000000014224DE5F  mov     rsi, rdx
  000000014224DE62  and     rsi, r8
  000000014224DE65  mov     rdx, [rsp+570h+var_520]
  000000014224DE6A  and     rdx, rsi
  000000014224DE6D  mov     [rsp+570h+var_228], rdx
  000000014224DE75  mov     r8, rax
  000000014224DE78  mov     rdx, rax
  000000014224DE7B  and     r8, [rsp+570h+var_570]
  000000014224DE7F  and     r8, rsi
  000000014224DE82  mov     [rsp+570h+var_1E8], r8
  000000014224DE8A  not     rsi
  000000014224DE8D  mov     rax, r9
  000000014224DE90  mov     r10, r9
  000000014224DE93  and     r10, rsi
  000000014224DE96  and     rsi, rdx
  000000014224DE99  mov     r8, rdx
  000000014224DE9C  mov     r9, r13
  000000014224DE9F  mov     rdx, r13
  000000014224DEA2  and     rdx, rsi
  000000014224DEA5  mov     [rsp+570h+var_220], rdx
  000000014224DEAD  not     rsi
  000000014224DEB0  and     rsi, r15
  000000014224DEB3  and     rax, r15
  000000014224DEB6  mov     [rsp+570h+var_210], rax
  000000014224DEBE  mov     r14, r13
  000000014224DEC1  and     r14, r11
  000000014224DEC4  not     r11
  000000014224DEC7  and     r11, r15
  000000014224DECA  mov     rax, r13
  000000014224DECD  and     rax, r12
  000000014224DED0  mov     [rsp+570h+var_1F0], rax
  000000014224DED8  not     r12
  000000014224DEDB  and     r12, r15
  000000014224DEDE  mov     [rsp+570h+var_568], r12
  000000014224DEE3  and     [rsp+570h+var_528], r15
  000000014224DEE8  mov     rdx, [rsp+570h+var_558]
  000000014224DEED  not     rdx
  000000014224DEF0  and     rdx, r8
  000000014224DEF3  mov     [rsp+570h+var_558], rdx
  000000014224DEF8  mov     r12, [rsp+570h+var_520]
  000000014224DEFD  mov     rax, r12
  000000014224DF00  and     rax, rdx
  000000014224DF03  and     r15, rax
  000000014224DF06  not     rax
  000000014224DF09  and     rax, r13
  000000014224DF0C  not     rax
  000000014224DF0F  not     r15
  000000014224DF12  and     r15, rax
  000000014224DF15  mov     rax, 0C9EC80ACB2A39C0Fh
  000000014224DF1F  imul    rax, r15
  000000014224DF23  add     rax, [rsp+570h+var_1D0]
  000000014224DF2B  mov     r15, rbp
  000000014224DF2E  mov     r13, [rsp+570h+var_4E0]
  000000014224DF36  and     r15, r13
  000000014224DF39  not     r15
  000000014224DF3C  and     r15, [rsp+570h+var_440]
  000000014224DF44  not     r15
  000000014224DF47  mov     r8, [rsp+570h+var_4D8]
  000000014224DF4F  and     r15, r8
  000000014224DF52  mov     rcx, 0A7DB84FE9427EC75h
  000000014224DF5C  imul    rcx, r15
  000000014224DF60  add     rcx, rax
  000000014224DF63  mov     rdx, r12
  000000014224DF66  and     rdx, r13
  000000014224DF69  mov     rax, [rsp+570h+var_1C8]
  000000014224DF71  and     rax, r8
  000000014224DF74  and     rax, rdx
  000000014224DF77  mov     rdx, 1102DAC349327B17h
  000000014224DF81  imul    rdx, rax
  000000014224DF85  add     rdx, rcx
  000000014224DF88  mov     rax, [rsp+570h+var_228]
  000000014224DF90  not     rax
  000000014224DF93  not     r10
  000000014224DF96  and     r10, rax
  000000014224DF99  not     r10
  000000014224DF9C  mov     r13, [rsp+570h+var_1D8]
  000000014224DFA4  and     r10, r13
  000000014224DFA7  not     r10
  000000014224DFAA  and     r10, r9
  000000014224DFAD  mov     rax, 89DBD9098C6AC45Dh
  000000014224DFB7  imul    rax, r10
  000000014224DFBB  add     rax, rdx
  000000014224DFBE  mov     rcx, [rsp+570h+var_218]
  000000014224DFC6  not     rcx
  000000014224DFC9  not     rbx
  000000014224DFCC  and     rbx, rcx
  000000014224DFCF  not     rbx
  000000014224DFD2  and     rbx, r8
  000000014224DFD5  mov     r10, r8
  000000014224DFD8  mov     r15, 93185258681FEEACh
  000000014224DFE2  imul    r15, rbx
  000000014224DFE6  add     r15, rax
  000000014224DFE9  add     r15, [rsp+570h+var_1C0]
  000000014224DFF1  not     rdi
  000000014224DFF4  mov     r9, [rsp+570h+var_448]
  000000014224DFFC  and     rdi, r9
  000000014224DFFF  mov     rax, 2F2872B1B3C7B5BCh
  000000014224E009  imul    rax, rdi
  000000014224E00D  mov     rcx, [rsp+570h+var_200]
  000000014224E015  not     rcx
  000000014224E018  mov     rdi, [rsp+570h+var_208]
  000000014224E020  and     rcx, rdi
  000000014224E023  not     rcx
  000000014224E026  mov     rdx, [rsp+570h+var_1F8]
  000000014224E02E  and     rdx, rcx
  000000014224E031  mov     rcx, 3C5A8F871FD514EEh
  000000014224E03B  imul    rcx, rdx
  000000014224E03F  add     rcx, rax
  000000014224E042  mov     rax, [rsp+570h+var_220]
  000000014224E04A  not     rax
  000000014224E04D  not     rsi
  000000014224E050  and     rsi, rax
  000000014224E053  mov     r8, r12
  000000014224E056  mov     rax, r12
  000000014224E059  and     rax, rsi
  000000014224E05C  not     rax
  000000014224E05F  mov     rdx, 0BE4914C22C457C6Ah
  000000014224E069  imul    rdx, rax
  000000014224E06D  add     rdx, rcx
  000000014224E070  mov     rax, rdi
  000000014224E073  mov     r12, rdi
  000000014224E076  mov     rbx, [rsp+570h+var_210]
  000000014224E07E  and     rax, rbx
  000000014224E081  not     rax
  000000014224E084  and     rax, r9
  000000014224E087  mov     rcx, r10
  000000014224E08A  and     rcx, rax
  000000014224E08D  not     rax
  000000014224E090  mov     rdi, [rsp+570h+var_1E0]
  000000014224E098  and     rax, rdi
  000000014224E09B  not     rax
  000000014224E09E  not     rcx
  000000014224E0A1  and     rcx, rax
  000000014224E0A4  mov     rax, 21088E3D1A382771h
  000000014224E0AE  imul    rax, rcx
  000000014224E0B2  add     rax, rdx
  000000014224E0B5  mov     rcx, 0FF6B633C838EA28Ah
  000000014224E0BF  imul    rcx, [rsp+570h+var_1E8]
  000000014224E0C8  add     rcx, rax
  000000014224E0CB  not     r14
  000000014224E0CE  and     r14, r8
  000000014224E0D1  not     r11
  000000014224E0D4  and     r14, r11
  000000014224E0D7  not     r14
  000000014224E0DA  mov     rax, 9137A3369EE2B099h
  000000014224E0E4  imul    rax, r14
  000000014224E0E8  add     rax, rcx
  000000014224E0EB  mov     rcx, [rsp+570h+var_1F0]
  000000014224E0F3  not     rcx
  000000014224E0F6  mov     rdx, [rsp+570h+var_568]
  000000014224E0FB  not     rdx
  000000014224E0FE  and     rdx, rcx
  000000014224E101  mov     rcx, 66EC75668B17855Eh
  000000014224E10B  imul    rcx, rdx
  000000014224E10F  add     rcx, rax
  000000014224E112  mov     rdx, [rsp+570h+var_1A8]
  000000014224E11A  mov     r10, [rsp+570h+var_4E0]
  000000014224E122  and     rdx, r10
  000000014224E125  not     rdx
  000000014224E128  mov     rax, [rsp+570h+var_1B0]
  000000014224E130  and     rax, r12
  000000014224E133  not     rax
  000000014224E136  and     rax, rdx
  000000014224E139  mov     rdx, r9
  000000014224E13C  and     rdx, rax
  000000014224E13F  not     rax
  000000014224E142  mov     r14, r13
  000000014224E145  and     rax, r13
  000000014224E148  not     rax
  000000014224E14B  not     rdx
  000000014224E14E  mov     r13, [rsp+570h+var_560]
  000000014224E153  and     rdx, r13
  000000014224E156  and     rdx, rax
  000000014224E159  mov     rax, 53786840BACA5505h
  000000014224E163  imul    rax, rdx
  000000014224E167  add     rax, rcx
  000000014224E16A  add     rax, r15
  000000014224E16D  mov     rdx, [rsp+570h+var_1B8]
  000000014224E175  and     rdx, r9
  000000014224E178  not     rdx
  000000014224E17B  and     rdx, r10
  000000014224E17E  not     rdx
  000000014224E181  and     rdx, r13
  000000014224E184  not     rdx
  000000014224E187  mov     rcx, 2E1EFEDFFFDF343h
  000000014224E191  imul    rcx, rdx
  000000014224E195  mov     r11, [rsp+570h+var_570]
  000000014224E199  and     r11, r12
  000000014224E19C  mov     rdx, r9
  000000014224E19F  and     rdx, r11
  000000014224E1A2  not     r11
  000000014224E1A5  and     r11, r14
  000000014224E1A8  not     r11
  000000014224E1AB  not     rdx
  000000014224E1AE  and     rdx, r11
  000000014224E1B1  not     rdx
  000000014224E1B4  and     rdx, rdi
  000000014224E1B7  mov     r15, rdi
  000000014224E1BA  not     rdx
  000000014224E1BD  mov     r11, 73ACCE4FCE9CACEDh
  000000014224E1C7  imul    r11, rdx
  000000014224E1CB  add     r11, rcx
  000000014224E1CE  mov     rdi, [rsp+570h+var_440]
  000000014224E1D6  mov     rcx, rdi
  000000014224E1D9  mov     r9, [rsp+570h+var_558]
  000000014224E1DE  and     rcx, r9
  000000014224E1E1  not     r9
  000000014224E1E4  and     r9, r8
  000000014224E1E7  mov     rdx, r8
  000000014224E1EA  not     r9
  000000014224E1ED  not     rcx
  000000014224E1F0  and     rcx, r9
  000000014224E1F3  not     rcx
  000000014224E1F6  and     rcx, r13
  000000014224E1F9  not     rcx
  000000014224E1FC  mov     r9, 71DB7ED8500A0E91h
  000000014224E206  imul    r9, rcx
  000000014224E20A  add     r9, r11
  000000014224E20D  not     rbp
  000000014224E210  and     rbp, r8
  000000014224E213  not     rbx
  000000014224E216  and     rdx, r13
  000000014224E219  mov     rcx, rdx
  000000014224E21C  not     rcx
  000000014224E21F  and     rcx, rbx
  000000014224E222  and     rcx, r15
  000000014224E225  mov     r11, r10
  000000014224E228  and     r11, rcx
  000000014224E22B  not     r11
  000000014224E22E  not     rcx
  000000014224E231  and     rcx, r12
  000000014224E234  not     rcx
  000000014224E237  and     rcx, r11
  000000014224E23A  mov     r11, r14
  000000014224E23D  and     r11, rcx
  000000014224E240  not     r11
  000000014224E243  not     rcx
  000000014224E246  mov     rbx, [rsp+570h+var_448]
  000000014224E24E  and     rcx, rbx
  000000014224E251  not     rcx
  000000014224E254  and     rcx, r11
  000000014224E257  not     rcx
  000000014224E25A  mov     r11, 0F86DE3CE906067EFh
  000000014224E264  imul    r11, rcx
  000000014224E268  add     r11, r9
  000000014224E26B  and     rsi, rdi
  000000014224E26E  not     rsi
  000000014224E271  mov     rcx, 0F2B6507ACC20345h
  000000014224E27B  imul    rcx, rsi
  000000014224E27F  add     rcx, r11
  000000014224E282  mov     r8, r15
  000000014224E285  mov     r9, [rsp+570h+var_528]
  000000014224E28A  and     r8, r9
  000000014224E28D  not     r8
  000000014224E290  not     r9
  000000014224E293  mov     rsi, [rsp+570h+var_4D8]
  000000014224E29B  and     r9, rsi
  000000014224E29E  not     r9
  000000014224E2A1  and     r9, r8
  000000014224E2A4  not     r9
  000000014224E2A7  and     r9, r10
  000000014224E2AA  not     r9
  000000014224E2AD  mov     r8, 0C71F104C6B892884h
  000000014224E2B7  imul    r8, r9
  000000014224E2BB  add     r8, rcx
  000000014224E2BE  mov     rcx, [rsp+570h+var_1A0]
  000000014224E2C6  and     rcx, r13
  000000014224E2C9  not     rcx
  000000014224E2CC  mov     r9, r12
  000000014224E2CF  and     r9, rdi
  000000014224E2D2  and     r9, rcx
  000000014224E2D5  mov     rcx, 6D2945D3811E7693h
  000000014224E2DF  imul    rcx, r9
  000000014224E2E3  add     rcx, r8
  000000014224E2E6  add     rcx, rax
  000000014224E2E9  mov     rax, r14
  000000014224E2EC  and     rax, r13
  000000014224E2EF  not     rax
  000000014224E2F2  and     rbp, rax
  000000014224E2F5  and     r12, rbp
  000000014224E2F8  not     rbp
  000000014224E2FB  and     rbp, r10
  000000014224E2FE  not     rbp
  000000014224E301  not     r12
  000000014224E304  and     r12, rbp
  000000014224E307  mov     r8, rsi
  000000014224E30A  and     r8, r12
  000000014224E30D  not     r12
  000000014224E310  and     r12, r15
  000000014224E313  not     r12
  000000014224E316  not     r8
  000000014224E319  and     r8, r12
  000000014224E31C  not     r8
  000000014224E31F  mov     rax, 0EBC20A7305BEBFFEh
  000000014224E329  imul    rax, r8
  000000014224E32D  mov     r9, [rsp+570h+var_190]
  000000014224E335  and     r9, rbx
  000000014224E338  and     r9, r15
  000000014224E33B  not     r9
  000000014224E33E  and     r9, r10
  000000014224E341  not     r9
  000000014224E344  mov     r8, 459708D5FB8A3F32h
  000000014224E34E  imul    r8, r9
  000000014224E352  add     r8, rax
  000000014224E355  and     rdx, [rsp+570h+var_198]
  000000014224E35D  not     rdx
  000000014224E360  and     rdx, r10
  000000014224E363  mov     rax, 0DFE4330163A50E0Bh
  000000014224E36D  imul    rax, rdx
  000000014224E371  add     rax, r8
  000000014224E374  add     rax, rcx
  000000014224E377  mov     rdx, rax
  000000014224E37A  mov     ecx, [rsp+570h+var_4E4]
  000000014224E381  shr     rdx, cl
  000000014224E384  mov     ecx, [rsp+570h+var_4E8]
  000000014224E38B  shl     rax, cl
  000000014224E38E  mov     rcx, rax
  000000014224E391  not     rcx
  000000014224E394  mov     r8, rdx
  000000014224E397  and     r8, rcx
  000000014224E39A  not     rdx
  000000014224E39D  and     rax, rdx
  000000014224E3A0  and     rdx, rcx
  000000014224E3A3  not     r8
  000000014224E3A6  mov     r9, rax
  000000014224E3A9  not     r9
  000000014224E3AC  and     r9, r8
  000000014224E3AF  not     r9
  000000014224E3B2  sub     r9, rdx
  000000014224E3B5  sub     r9, rax
  000000014224E3B8  add     r9, r8
  000000014224E3BB  mov     rsi, [rsp+570h+var_490]
  000000014224E3C3  imul    r9, rsi
  000000014224E3C7  mov     r8, r9
  000000014224E3CA  not     r8
  000000014224E3CD  mov     [rsp+570h+var_528], r8
  000000014224E3D2  mov     rcx, [rsp+570h+var_4A8]
  000000014224E3DA  mov     rdx, [rsp+570h+var_498]
  000000014224E3E2  imul    rdx, rcx
  000000014224E3E6  mov     [rsp+570h+var_498], rdx
  000000014224E3EE  mov     r10, rdx
  000000014224E3F1  not     r10
  000000014224E3F4  mov     [rsp+570h+var_520], r10
  000000014224E3F9  mov     rax, r9
  000000014224E3FC  mov     [rsp+570h+var_4D0], r9
  000000014224E404  and     rax, r10
  000000014224E407  not     rax
  000000014224E40A  mov     r11, r8
  000000014224E40D  and     r11, rdx
  000000014224E410  not     r11
  000000014224E413  and     r11, rax
  000000014224E416  mov     [rsp+570h+var_4D8], r11
  000000014224E41E  mov     rax, r8
  000000014224E421  and     rax, r10
  000000014224E424  not     rax
  000000014224E427  mov     r8, r9
  000000014224E42A  and     r8, rdx
  000000014224E42D  not     r8
  000000014224E430  and     r8, rax
  000000014224E433  mov     [rsp+570h+var_558], r8
  000000014224E438  mov     rax, [rsp+570h+var_418]
  000000014224E440  lea     rdx, [rsp+rax+570h+var_570]
  000000014224E444  add     rdx, 570h
  000000014224E44B  mov     [rsp+570h+var_560], rdx
  000000014224E450  mov     rax, [rsp+570h+var_170]
  000000014224E458  add     rax, rsp
  000000014224E45B  add     rax, 570h
  000000014224E461  imul    rax, rcx
  000000014224E465  mov     rcx, rsi
  000000014224E468  imul    rcx, rdx
  000000014224E46C  add     rcx, rax
  000000014224E46F  mov     rax, [rsp+570h+var_168]
  000000014224E477  add     rax, rsp
  000000014224E47A  add     rax, 570h
  000000014224E480  not     rcx
  000000014224E483  mov     rdx, [rsp+570h+var_430]
  000000014224E48B  imul    rax, rdx
  000000014224E48F  not     rax
  000000014224E492  and     rax, rcx
  000000014224E495  mov     [rsp+570h+var_570], rax
  000000014224E499  mov     r12, [rsp+570h+var_2C8]
  000000014224E4A1  mov     rax, r12
  000000014224E4A4  imul    rax, [rsp+570h+var_3F8]
  000000014224E4AD  not     rax
  000000014224E4B0  mov     r9, [rsp+570h+var_438]
  000000014224E4B8  mov     r8, r9
  000000014224E4BB  imul    r8, [rsp+570h+var_4B0]
  000000014224E4C4  not     r8
  000000014224E4C7  and     r8, rax
  000000014224E4CA  mov     [rsp+570h+var_418], r8
  000000014224E4D2  mov     rax, [rsp+570h+var_330]
  000000014224E4DA  imul    rax, r12
  000000014224E4DE  mov     rcx, r9
  000000014224E4E1  imul    rcx, [rsp+570h+var_400]
  000000014224E4EA  add     rcx, rax
  000000014224E4ED  mov     [rsp+570h+var_4E0], rcx
  000000014224E4F5  mov     rax, [rsp+570h+var_368]
  000000014224E4FD  not     rax
  000000014224E500  mov     r8, [rsp+570h+var_388]
  000000014224E508  mov     rcx, [rsp+570h+var_2B8]
  000000014224E510  imul    r8, rcx
  000000014224E514  not     r8
  000000014224E517  and     r8, rax
  000000014224E51A  mov     [rsp+570h+var_330], r8
  000000014224E522  mov     rax, rdx
  000000014224E525  mov     rbp, rdx
  000000014224E528  imul    rax, [rsp+570h+var_240]
  000000014224E531  not     rax
  000000014224E534  mov     rcx, [rsp+570h+var_4C0]
  000000014224E53C  mov     r15, [rsp+570h+var_500]
  000000014224E541  imul    rcx, r15
  000000014224E545  not     rcx
  000000014224E548  and     rcx, rax
  000000014224E54B  mov     [rsp+570h+var_4C0], rcx
  000000014224E553  mov     rax, [rsp+570h+var_380]
  000000014224E55B  lea     rdx, [rsp+rax+570h+var_570]
  000000014224E55F  add     rdx, 570h
  000000014224E566  mov     rax, [rsp+570h+var_420]
  000000014224E56E  mov     rdi, [rsp+570h+var_530]
  000000014224E573  imul    rax, rdi
  000000014224E577  mov     rbx, [rsp+570h+var_518]
  000000014224E57C  imul    rdx, rbx
  000000014224E580  add     rdx, rax
  000000014224E583  mov     r14, rdx
  000000014224E586  mov     rax, [rsp+570h+var_378]
  000000014224E58E  lea     rdx, [rsp+rax+570h+var_570]
  000000014224E592  add     rdx, 570h
  000000014224E599  mov     rax, [rsp+570h+var_308]
  000000014224E5A1  add     rax, rsp
  000000014224E5A4  add     rax, 570h
  000000014224E5AA  mov     r8, [rsp+570h+var_550]
  000000014224E5AF  imul    rax, r8
  000000014224E5B3  imul    rdx, rdi
  000000014224E5B7  add     rdx, rax
  000000014224E5BA  mov     rax, rbx
  000000014224E5BD  mov     r13, [rsp+570h+var_188]
  000000014224E5C5  imul    rax, r13
  000000014224E5C9  not     rax
  000000014224E5CC  not     rdx
  000000014224E5CF  and     rdx, rax
  000000014224E5D2  mov     [rsp+570h+var_420], rdx
  000000014224E5DA  mov     rax, [rsp+570h+var_300]
  000000014224E5E2  add     rax, rsp
  000000014224E5E5  add     rax, 570h
  000000014224E5EB  imul    rax, r8
  000000014224E5EF  not     rax
  000000014224E5F2  mov     rcx, [rsp+570h+var_370]
  000000014224E5FA  add     rcx, rsp
  000000014224E5FD  add     rcx, 570h
  000000014224E604  mov     r8, [rsp+570h+var_508]
  000000014224E609  imul    rcx, r8
  000000014224E60D  not     rcx
  000000014224E610  and     rcx, rax
  000000014224E613  mov     [rsp+570h+var_568], rcx
  000000014224E618  mov     rax, [rsp+570h+var_3F0]
  000000014224E620  lea     r10, [rsp+rax+570h+var_570]
  000000014224E624  add     r10, 570h
  000000014224E62B  mov     rsi, [rsp+570h+var_390]
  000000014224E633  imul    eax, esi, 57DD7EA0h
  000000014224E639  add     rax, rsp
  000000014224E63C  add     rax, 570h
  000000014224E642  imul    rax, r15
  000000014224E646  not     rax
  000000014224E649  imul    r10, rbp
  000000014224E64D  not     r10
  000000014224E650  and     r10, rax
  000000014224E653  mov     rax, rdi
  000000014224E656  imul    rax, [rsp+570h+var_238]
  000000014224E65F  mov     rcx, rbx
  000000014224E662  imul    rcx, [rsp+570h+var_408]
  000000014224E66B  mov     [rsp+570h+var_378], rcx
  000000014224E673  add     rax, rcx
  000000014224E676  mov     [rsp+570h+var_3F0], rax
  000000014224E67E  imul    ecx, esi, 76h ; 'v'
  000000014224E681  mov     r9, [rsp+570h+var_510]
  000000014224E686  shr     r9, cl
  000000014224E689  mov     edx, r9d
  000000014224E68C  not     edx
  000000014224E68E  mov     r11d, dword ptr [rsp+570h+var_478]
  000000014224E696  and     edx, r11d
  000000014224E699  mov     rax, [rsp+570h+var_360]
  000000014224E6A1  add     rax, rsp
  000000014224E6A4  add     rax, 570h
  000000014224E6AA  imul    rax, r8
  000000014224E6AE  mov     [rsp+570h+var_300], rax
  000000014224E6B6  and     r9d, r11d
  000000014224E6B9  mov     [rsp+570h+var_510], r9
  000000014224E6BE  mov     rbp, rsi
  000000014224E6C1  imul    r8d, ebp, 7E9B58E0h
  000000014224E6C8  imul    r15d, ebp, 623F48C0h
  000000014224E6CF  imul    eax, ebp, 0DBA9BC90h
  000000014224E6D5  mov     [rsp+570h+var_308], rax
  000000014224E6DD  imul    eax, ebp, 0E60B86B0h
  000000014224E6E3  mov     [rsp+570h+var_380], rax
  000000014224E6EB  test    byte ptr [rsp+570h+var_264], 1
  000000014224E6F3  mov     r9, [rsp+570h+var_3C0]
  000000014224E6FB  lea     rcx, [rsp+r9+570h]
  000000014224E703  mov     rax, [rsp+570h+var_178]
  000000014224E70B  lea     r9, [rsp+rax+570h]
  000000014224E713  mov     rax, r9
  000000014224E716  mov     rsi, [rsp+570h+var_140]
  000000014224E71E  cmovnz  rax, rsi
  000000014224E722  mov     [rsp+570h+var_370], rax
  000000014224E72A  lea     rax, [rsp+r15+570h]
  000000014224E732  cmovz   rax, r9
  000000014224E736  mov     [rsp+570h+var_360], rax
  000000014224E73E  not     r10
  000000014224E741  cmovz   r10, r9
  000000014224E745  mov     [rsp+570h+var_3C0], r10
  000000014224E74D  mov     rax, [rsp+570h+var_358]
  000000014224E755  imul    rax, r12
  000000014224E759  not     rax
  000000014224E75C  imul    rcx, [rsp+570h+var_4F8]
  000000014224E762  not     rcx
  000000014224E765  and     rcx, rax
  000000014224E768  test    dl, 1
  000000014224E76B  mov     rdx, [rsp+570h+var_2F8]
  000000014224E773  lea     rax, [rsp+rdx+570h]
  000000014224E77B  lea     rdx, [rsp+r8+570h]
  000000014224E783  cmovz   rax, rdx
  000000014224E787  mov     [rsp+570h+var_368], rax
  000000014224E78F  mov     r8, [rsp+570h+var_278]
  000000014224E797  cmovz   r8, rdx
  000000014224E79B  mov     [rsp+570h+var_278], r8
  000000014224E7A3  cmovz   r14, rdx
  000000014224E7A7  mov     [rsp+570h+var_358], r14
  000000014224E7AF  not     rcx
  000000014224E7B2  cmovz   rcx, rdx
  000000014224E7B6  mov     [rsp+570h+var_2F8], rcx
  000000014224E7BE  mov     rax, [rsp+570h+var_350]
  000000014224E7C6  imul    rax, rdi
  000000014224E7CA  not     rax
  000000014224E7CD  mov     rdx, [rsp+570h+var_160]
  000000014224E7D5  lea     rcx, [rsp+rdx+570h+var_570]
  000000014224E7D9  add     rcx, 570h
  000000014224E7E0  mov     r15, [rsp+570h+var_550]
  000000014224E7E5  imul    rcx, r15
  000000014224E7E9  not     rcx
  000000014224E7EC  and     rcx, rax
  000000014224E7EF  mov     rax, [rsp+570h+var_480]
  000000014224E7F7  lea     rdx, [rsp+rax+570h+var_570]
  000000014224E7FB  add     rdx, 570h
  000000014224E802  mov     rax, rsi
  000000014224E805  imul    rax, rdi
  000000014224E809  imul    rdx, r15
  000000014224E80D  mov     rdi, r15
  000000014224E810  add     rdx, rax
  000000014224E813  not     rdx
  000000014224E816  mov     rax, [rsp+570h+var_540]
  000000014224E81B  imul    rax, rbx
  000000014224E81F  not     rax
  000000014224E822  and     rax, rdx
  000000014224E825  mov     rsi, [rsp+570h+var_4A0]
  000000014224E82D  and     esi, r11d
  000000014224E830  not     rax
  000000014224E833  imul    edx, ebp, 0F305C358h
  000000014224E839  mov     r15, [rsp+570h+var_508]
  000000014224E83E  test    r15b, 1
  000000014224E842  cmovnz  rax, r13
  000000014224E846  mov     [rsp+570h+var_540], rax
  000000014224E84B  mov     rax, [rsp+570h+var_158]
  000000014224E853  lea     r8, [rsp+rax+570h+var_570]
  000000014224E857  add     r8, 570h
  000000014224E85E  mov     rbp, [rsp+570h+var_260]
  000000014224E866  imul    r8, rbp
  000000014224E86A  not     r8
  000000014224E86D  mov     rax, [rsp+570h+var_2C0]
  000000014224E875  imul    rax, r12
  000000014224E879  not     rax
  000000014224E87C  and     rax, r8
  000000014224E87F  test    sil, 1
  000000014224E883  not     rcx
  000000014224E886  lea     rdx, [rsp+rdx+570h]
  000000014224E88E  cmovz   rcx, rdx
  000000014224E892  mov     [rsp+570h+var_480], rcx
  000000014224E89A  not     rax
  000000014224E89D  cmovz   rax, rdx
  000000014224E8A1  mov     [rsp+570h+var_2C0], rax
  000000014224E8A9  mov     rax, [rsp+570h+var_488]
  000000014224E8B1  mov     r11, rax
  000000014224E8B4  not     r11
  000000014224E8B7  mov     [rsp+570h+var_350], r11
  000000014224E8BF  mov     rcx, [rsp+570h+var_180]
  000000014224E8C7  and     rcx, r11
  000000014224E8CA  not     rcx
  000000014224E8CD  lea     rdx, [rsp+570h]
  000000014224E8D5  mov     r8, rdx
  000000014224E8D8  and     r8, rax
  000000014224E8DB  not     r8
  000000014224E8DE  and     r8, rcx
  000000014224E8E1  and     rdx, r11
  000000014224E8E4  imul    r10, rdx, 0FFFFFFFFFFFFFE91h
  000000014224E8EB  sub     r10, r8
  000000014224E8EE  not     rdx
  000000014224E8F1  imul    r14, rdx, 0FFFFFFFFFFFFFE90h
  000000014224E8F8  add     r14, r10
  000000014224E8FB  add     r14, rcx
  000000014224E8FE  mov     r8, [rsp+570h+var_348]
  000000014224E906  lea     rcx, [rsp+r8+570h+var_570]
  000000014224E90A  add     rcx, 570h
  000000014224E911  mov     r8, [rsp+570h+var_150]
  000000014224E919  add     r8, rsp
  000000014224E91C  add     r8, 570h
  000000014224E923  imul    r8, [rsp+570h+var_4F0]
  000000014224E92C  not     r8
  000000014224E92F  imul    rcx, [rsp+570h+var_450]
  000000014224E938  not     rcx
  000000014224E93B  and     rcx, r8
  000000014224E93E  mov     r8, [rsp+570h+var_410]
  000000014224E946  imul    r8, [rsp+570h+var_388]
  000000014224E94F  not     rcx
  000000014224E952  add     rcx, r8
  000000014224E955  test    byte ptr [rsp+570h+var_320], 1
  000000014224E95D  mov     r8, [rsp+570h+var_428]
  000000014224E965  lea     rdx, [rsp+r8+570h]
  000000014224E96D  cmovnz  rcx, r14
  000000014224E971  mov     [rsp+570h+var_4A0], rcx
  000000014224E979  mov     r8, [rsp+570h+var_470]
  000000014224E981  add     r8, rsp
  000000014224E984  add     r8, 570h
  000000014224E98B  mov     r10, [rsp+570h+var_4A8]
  000000014224E993  imul    r8, r10
  000000014224E997  mov     r11, [rsp+570h+var_490]
  000000014224E99F  imul    rdx, r11
  000000014224E9A3  add     rdx, r8
  000000014224E9A6  mov     r8, [rsp+570h+var_340]
  000000014224E9AE  mov     r13, [rsp+570h+var_430]
  000000014224E9B6  imul    r8, r13
  000000014224E9BA  not     r8
  000000014224E9BD  not     rdx
  000000014224E9C0  and     rdx, r8
  000000014224E9C3  mov     rcx, [rsp+570h+var_570]
  000000014224E9C7  not     rcx
  000000014224E9CA  mov     rsi, [rsp+570h+var_500]
  000000014224E9CF  test    sil, 1
  000000014224E9D3  mov     r8, [rsp+570h+var_318]
  000000014224E9DB  cmovnz  rcx, r8
  000000014224E9DF  mov     [rsp+570h+var_570], rcx
  000000014224E9E3  not     rdx
  000000014224E9E6  cmovnz  rdx, r8
  000000014224E9EA  mov     [rsp+570h+var_470], rdx
  000000014224E9F2  mov     r8, [rsp+570h+var_468]
  000000014224E9FA  add     r8, rsp
  000000014224E9FD  add     r8, 570h
  000000014224EA04  imul    r8, r10
  000000014224EA08  mov     rdx, [rsp+570h+var_560]
  000000014224EA0D  imul    rdx, r13
  000000014224EA11  add     rdx, r8
  000000014224EA14  test    byte ptr [rsp+570h+var_510], 1
  000000014224EA19  mov     r8, [rsp+570h+var_568]
  000000014224EA1E  not     r8
  000000014224EA21  mov     rcx, [rsp+570h+var_380]
  000000014224EA29  lea     rcx, [rsp+rcx+570h]
  000000014224EA31  cmovz   r8, rcx
  000000014224EA35  mov     [rsp+570h+var_568], r8
  000000014224EA3A  cmovz   rdx, rcx
  000000014224EA3E  mov     [rsp+570h+var_560], rdx
  000000014224EA43  mov     rcx, [rsp+570h+var_2F0]
  000000014224EA4B  mov     rbx, rdi
  000000014224EA4E  imul    rcx, rdi
  000000014224EA52  not     rcx
  000000014224EA55  mov     r8, rcx
  000000014224EA58  mov     r12, [rsp+570h+var_530]
  000000014224EA5D  mov     rcx, r12
  000000014224EA60  imul    rcx, [rsp+570h+var_2B8]
  000000014224EA69  not     rcx
  000000014224EA6C  and     rcx, r8
  000000014224EA6F  not     rcx
  000000014224EA72  mov     rdi, [rsp+570h+var_518]
  000000014224EA77  mov     r8, rdi
  000000014224EA7A  imul    r8, [rsp+570h+var_4B8]
  000000014224EA83  add     r8, rcx
  000000014224EA86  not     r8
  000000014224EA89  mov     rcx, r15
  000000014224EA8C  imul    rcx, rax
  000000014224EA90  not     rcx
  000000014224EA93  and     rcx, r8
  000000014224EA96  mov     [rsp+570h+var_468], rcx
  000000014224EA9E  mov     r8, r11
  000000014224EAA1  imul    r8, [rsp+570h+var_120]
  000000014224EAAA  mov     rcx, [rsp+570h+var_4C8]
  000000014224EAB2  add     rcx, rsp
  000000014224EAB5  add     rcx, 570h
  000000014224EABC  imul    rcx, r10
  000000014224EAC0  not     rcx
  000000014224EAC3  not     r8
  000000014224EAC6  and     r8, rcx
  000000014224EAC9  mov     rcx, rsi
  000000014224EACC  imul    rcx, r14
  000000014224EAD0  not     r8
  000000014224EAD3  add     r8, rcx
  000000014224EAD6  mov     rcx, [rsp+570h+var_3D0]
  000000014224EADE  lea     rax, [rsp+rcx+570h+var_570]
  000000014224EAE2  add     rax, 570h
  000000014224EAE8  not     r8
  000000014224EAEB  imul    rax, r13
  000000014224EAEF  not     rax
  000000014224EAF2  and     rax, r8
  000000014224EAF5  mov     [rsp+570h+var_490], rax
  000000014224EAFD  mov     r8, [rsp+570h+var_408]
  000000014224EB05  imul    r8, rbx
  000000014224EB09  mov     rax, r12
  000000014224EB0C  mov     r12, [rsp+570h+var_400]
  000000014224EB14  imul    rax, r12
  000000014224EB18  add     rax, r8
  000000014224EB1B  mov     r8, rdi
  000000014224EB1E  imul    r8, [rsp+570h+var_258]
  000000014224EB27  not     r8
  000000014224EB2A  not     rax
  000000014224EB2D  and     rax, r8
  000000014224EB30  mov     r8, [rsp+570h+var_3F8]
  000000014224EB38  imul    r8, r15
  000000014224EB3C  not     rax
  000000014224EB3F  add     rax, r8
  000000014224EB42  mov     [rsp+570h+var_530], rax
  000000014224EB47  mov     rcx, [rsp+570h+var_538]
  000000014224EB4C  add     rcx, rsp
  000000014224EB4F  add     rcx, 570h
  000000014224EB56  mov     rsi, rbp
  000000014224EB59  imul    rcx, rbp
  000000014224EB5D  mov     r8, [rsp+570h+var_2B0]
  000000014224EB65  mov     rbx, [rsp+570h+var_2C8]
  000000014224EB6D  imul    r8, rbx
  000000014224EB71  add     r8, rcx
  000000014224EB74  mov     r11, [rsp+570h+var_4F8]
  000000014224EB79  imul    r9, r11
  000000014224EB7D  not     r9
  000000014224EB80  not     r8
  000000014224EB83  and     r8, r9
  000000014224EB86  mov     [rsp+570h+var_2B0], r8
  000000014224EB8E  mov     rcx, [rsp+570h+var_548]
  000000014224EB93  imul    rcx, r12
  000000014224EB97  mov     [rsp+570h+var_548], rcx
  000000014224EB9C  mov     r15, 50AEE01CC03D25Bh
  000000014224EBA6  mov     rbp, [rsp+570h+var_390]
  000000014224EBAE  imul    r15, rbp
  000000014224EBB2  mov     rcx, 1590CA6901F8715Dh
  000000014224EBBC  imul    rcx, rbp
  000000014224EBC0  mov     r12, r15
  000000014224EBC3  not     r12
  000000014224EBC6  mov     r9, rcx
  000000014224EBC9  mov     r8, rcx
  000000014224EBCC  not     r9
  000000014224EBCF  mov     rcx, r15
  000000014224EBD2  and     rcx, r9
  000000014224EBD5  not     rcx
  000000014224EBD8  mov     rax, r12
  000000014224EBDB  and     rax, r8
  000000014224EBDE  mov     r13, r8
  000000014224EBE1  mov     [rsp+570h+var_510], r8
  000000014224EBE6  not     rax
  000000014224EBE9  and     rax, rcx
  000000014224EBEC  mov     r10, 8A021983FA733082h
  000000014224EBF6  imul    r10, rbp
  000000014224EBFA  mov     rdx, r10
  000000014224EBFD  not     rdx
  000000014224EC00  mov     rcx, r15
  000000014224EC03  and     rcx, rdx
  000000014224EC06  mov     [rsp+570h+var_410], rdx
  000000014224EC0E  mov     [rsp+570h+var_400], rcx
  000000014224EC16  not     rcx
  000000014224EC19  mov     r8, r12
  000000014224EC1C  mov     [rsp+570h+var_428], r12
  000000014224EC24  and     r8, r10
  000000014224EC27  mov     [rsp+570h+var_3D0], r8
  000000014224EC2F  not     r8
  000000014224EC32  and     r8, rcx
  000000014224EC35  mov     [rsp+570h+var_3F8], r8
  000000014224EC3D  mov     rcx, [rsp+570h+var_3A0]
  000000014224EC45  lea     rdi, [rsp+rcx+570h+var_570]
  000000014224EC49  add     rdi, 570h
  000000014224EC50  mov     rcx, [rsp+570h+var_2E8]
  000000014224EC58  add     rcx, rsp
  000000014224EC5B  add     rcx, 570h
  000000014224EC62  imul    rcx, rsi
  000000014224EC66  imul    rdi, r11
  000000014224EC6A  add     rdi, rcx
  000000014224EC6D  mov     rcx, [rsp+570h+var_398]
  000000014224EC75  add     rcx, rsp
  000000014224EC78  add     rcx, 570h
  000000014224EC7F  mov     r8, [rsp+570h+var_438]
  000000014224EC87  imul    rcx, r8
  000000014224EC8B  not     rcx
  000000014224EC8E  not     rdi
  000000014224EC91  and     rdi, rcx
  000000014224EC94  mov     rcx, [rsp+570h+var_270]
  000000014224EC9C  imul    rcx, r8
  000000014224ECA0  mov     [rsp+570h+var_270], rcx
  000000014224ECA8  mov     rcx, [rsp+570h+var_4A8]
  000000014224ECB0  imul    rcx, [rsp+570h+var_3E0]
  000000014224ECB9  mov     [rsp+570h+var_4A8], rcx
  000000014224ECC1  mov     rcx, 0E2F460E2BDFB9BF0h
  000000014224ECCB  imul    rcx, rbp
  000000014224ECCF  mov     [rsp+570h+var_318], rcx
  000000014224ECD7  mov     rcx, 7F08C41E84347A98h
  000000014224ECE1  imul    rcx, rbp
  000000014224ECE5  mov     [rsp+570h+var_320], rcx
  000000014224ECED  and     rdx, r13
  000000014224ECF0  not     rdx
  000000014224ECF3  mov     [rsp+570h+var_408], r15
  000000014224ECFB  and     rdx, r15
  000000014224ECFE  mov     [rsp+570h+var_4C8], rdx
  000000014224ED06  mov     [rsp+570h+var_2F0], r9
  000000014224ED0E  and     r12, r9
  000000014224ED11  mov     [rsp+570h+var_2E8], r12
  000000014224ED19  mov     rcx, r15
  000000014224ED1C  mov     [rsp+570h+var_500], r10
  000000014224ED21  and     rcx, r10
  000000014224ED24  and     rcx, r9
  000000014224ED27  mov     [rsp+570h+var_3A0], rcx
  000000014224ED2F  and     rax, r10
  000000014224ED32  mov     [rsp+570h+var_398], rax
  000000014224ED3A  not     rdi
  000000014224ED3D  test    bl, 1
  000000014224ED40  cmovnz  rdi, r14
  000000014224ED44  mov     [rsp+570h+var_518], rdi
  000000014224ED49  imul    ecx, ebp, 23h ; '#'
  000000014224ED4C  movzx   ecx, cl
  000000014224ED4F  mov     rax, [rsp+570h+var_230]
  000000014224ED57  and     rax, 0FFFFFFFFFFFFFF00h
  000000014224ED5D  or      rax, rcx
  000000014224ED60  imul    rax, [rsp+570h+var_550]
  000000014224ED66  add     rax, [rsp+570h+var_378]
  000000014224ED6E  mov     [rsp+570h+var_550], rax
  000000014224ED73  mov     rax, [rsp+570h+var_2A8]
  000000014224ED7B  not     eax
  000000014224ED7D  and     eax, dword ptr [rsp+570h+var_478]
  000000014224ED84  mov     [rsp+570h+var_2A8], rax
  000000014224ED8C  mov     rax, [rsp+570h+var_310]
  000000014224ED94  imul    rax, [rsp+570h+var_450]
  000000014224ED9D  not     rax
  000000014224EDA0  mov     rcx, rax
  000000014224EDA3  mov     rax, [rsp+570h+var_2E0]
  000000014224EDAB  add     rax, rsp
  000000014224EDAE  add     rax, 570h
  000000014224EDB4  imul    rax, [rsp+570h+var_4F0]
  000000014224EDBD  not     rax
  000000014224EDC0  and     rax, rcx
  000000014224EDC3  mov     [rsp+570h+var_538], rax
  000000014224EDC8  mov     rax, 0E0898F9A33BEFFC0h
  000000014224EDD2  imul    rax, rbp
  000000014224EDD6  and     rax, [rsp+570h+var_148]
  000000014224EDDE  mov     r11, [rsp+570h+var_488]
  000000014224EDE6  and     r11, rax
  000000014224EDE9  not     rax
  000000014224EDEC  and     rax, [rsp+570h+var_350]
  000000014224EDF4  not     rax
  000000014224EDF7  not     r11
  000000014224EDFA  and     r11, rax
  000000014224EDFD  mov     rax, 0B9AD6A31DBD518ECh
  000000014224EE07  imul    rax, rbp
  000000014224EE0B  add     r11, rax
  000000014224EE0E  mov     rcx, 99B44E0F62018C6Ch
  000000014224EE18  imul    rcx, rbp
  000000014224EE1C  mov     r12, rcx
  000000014224EE1F  mov     r9, rcx
  000000014224EE22  not     r12
  000000014224EE25  mov     rdx, 0F558B97664757671h
  000000014224EE2F  imul    rdx, rbp
  000000014224EE33  mov     r14, 0BEF43323872E42DDh
  000000014224EE3D  imul    r14, rbp
  000000014224EE41  mov     rax, r14
  000000014224EE44  not     rax
  000000014224EE47  mov     rcx, rax
  000000014224EE4A  mov     r15, rdx
  000000014224EE4D  not     r15
  000000014224EE50  mov     rax, r12
  000000014224EE53  and     rax, r15
  000000014224EE56  mov     r8, r11
  000000014224EE59  and     r8, rax
  000000014224EE5C  mov     [rsp+570h+var_478], r8
  000000014224EE64  not     rax
  000000014224EE67  mov     [rsp+570h+var_2E0], rax
  000000014224EE6F  mov     rbp, r9
  000000014224EE72  and     rbp, rdx
  000000014224EE75  not     rbp
  000000014224EE78  and     rbp, rax
  000000014224EE7B  mov     rax, rcx
  000000014224EE7E  and     rax, rbp
  000000014224EE81  not     rax
  000000014224EE84  not     rbp
  000000014224EE87  and     rbp, r14
  000000014224EE8A  not     rbp
  000000014224EE8D  and     rbp, rax
  000000014224EE90  mov     rdi, rdx
  000000014224EE93  mov     rax, rcx
  000000014224EE96  mov     [rsp+570h+var_310], rcx
  000000014224EE9E  and     rdi, rcx
  000000014224EEA1  mov     rsi, r9
  000000014224EEA4  mov     [rsp+570h+var_340], r9
  000000014224EEAC  and     r9, rdi
  000000014224EEAF  not     rdi
  000000014224EEB2  mov     rcx, r15
  000000014224EEB5  and     rcx, r14
  000000014224EEB8  not     rcx
  000000014224EEBB  and     rcx, rdi
  000000014224EEBE  mov     [rsp+570h+var_348], r12
  000000014224EEC6  mov     r8, r12
  000000014224EEC9  and     r8, rcx
  000000014224EECC  not     r8
  000000014224EECF  not     rcx
  000000014224EED2  and     rcx, rsi
  000000014224EED5  not     rcx
  000000014224EED8  and     rcx, r8
  000000014224EEDB  mov     r10, r11
  000000014224EEDE  not     r10
  000000014224EEE1  mov     r8, r10
  000000014224EEE4  and     r8, r15
  000000014224EEE7  mov     r13, r12
  000000014224EEEA  and     r13, r14
  000000014224EEED  and     r13, r8
  000000014224EEF0  mov     rsi, r8
  000000014224EEF3  not     rsi
  000000014224EEF6  and     r12, rax
  000000014224EEF9  mov     rbx, r10
  000000014224EEFC  and     rbx, r12
  000000014224EEFF  not     r12
  000000014224EF02  and     r12, r11
  000000014224EF05  mov     r8, r10
  000000014224EF08  and     r8, rbp
  000000014224EF0B  not     rbp
  000000014224EF0E  and     rbp, r11
  000000014224EF11  and     rcx, r11
  000000014224EF14  and     r11, rdx
  000000014224EF17  not     r11
  000000014224EF1A  and     r11, rsi
  000000014224EF1D  not     r12
  000000014224EF20  not     rbx
  000000014224EF23  and     rbx, r12
  000000014224EF26  mov     rsi, r15
  000000014224EF29  mov     r12, [rsp+570h+var_340]
  000000014224EF31  and     r15, r12
  000000014224EF34  and     r12, r11
  000000014224EF37  and     rsi, rbx
  000000014224EF3A  not     rbx
  000000014224EF3D  and     rbx, rdx
  000000014224EF40  not     r11
  000000014224EF43  mov     rax, [rsp+570h+var_348]
  000000014224EF4B  and     r11, rax
  000000014224EF4E  and     rdx, rax
  000000014224EF51  and     rax, rdi
  000000014224EF54  not     rax
  000000014224EF57  not     r9
  000000014224EF5A  and     r9, rax
  000000014224EF5D  not     r15
  000000014224EF60  not     rdx
  000000014224EF63  and     rdx, r15
  000000014224EF66  mov     rax, [rsp+570h+var_478]
  000000014224EF6E  not     rax
  000000014224EF71  and     rax, r14
  000000014224EF74  mov     rdi, rax
  000000014224EF77  not     r12
  000000014224EF7A  not     r11
  000000014224EF7D  and     r11, r12
  000000014224EF80  not     r11
  000000014224EF83  and     r11, r14
  000000014224EF86  mov     rax, r14
  000000014224EF89  and     r14, rdx
  000000014224EF8C  not     rdx
  000000014224EF8F  and     rdx, [rsp+570h+var_310]
  000000014224EF97  not     rdx
  000000014224EF9A  not     r14
  000000014224EF9D  and     r14, rdx
  000000014224EFA0  not     r9
  000000014224EFA3  and     r9, r10
  000000014224EFA6  and     r14, r10
  000000014224EFA9  and     r10, [rsp+570h+var_2E0]
  000000014224EFB1  not     r10
  000000014224EFB4  and     rdi, r10
  000000014224EFB7  and     rax, r12
  000000014224EFBA  add     rax, rdi
  000000014224EFBD  lea     rax, [rax+r13*2]
  000000014224EFC1  not     rsi
  000000014224EFC4  not     rbx
  000000014224EFC7  and     rbx, rsi
  000000014224EFCA  lea     rax, [rax+rbx*2]
  000000014224EFCE  not     r8
  000000014224EFD1  not     rbp
  000000014224EFD4  and     rbp, r8
  000000014224EFD7  not     rbp
  000000014224EFDA  lea     rdx, ds:0[rbp*2]
  000000014224EFE2  add     rdx, rbp
  000000014224EFE5  sub     rax, rdx
  000000014224EFE8  add     rcx, rax
  000000014224EFEB  sub     rcx, r9
  000000014224EFEE  not     r11
  000000014224EFF1  lea     rax, [rcx+r11*2]
  000000014224EFF5  lea     r9, [rax+r14*2]
  000000014224EFF9  add     r9, 2
  000000014224EFFD  imul    r9, [rsp+570h+var_450]
  000000014224F006  mov     rax, 25AFDC7AB3B0D13Ah
  000000014224F010  mov     r13, [rsp+570h+var_390]
  000000014224F018  imul    rax, r13
  000000014224F01C  and     rax, [rsp+570h+var_3E0]
  000000014224F024  mov     rdx, [rsp+570h+var_258]
  000000014224F02C  mov     rcx, rdx
  000000014224F02F  not     rcx
  000000014224F032  mov     r8, rdx
  000000014224F035  mov     rsi, rdx
  000000014224F038  and     r8, rax
  000000014224F03B  not     rax
  000000014224F03E  and     rax, rcx
  000000014224F041  not     rax
  000000014224F044  not     r8
  000000014224F047  and     r8, rax
  000000014224F04A  mov     rax, 51A2D19FBA678EA3h
  000000014224F054  imul    rax, r13
  000000014224F058  add     r8, rax
  000000014224F05B  mov     rax, 0B274BFF83867C02Eh
  000000014224F065  imul    rax, r13
  000000014224F069  mov     rcx, 0DC98478D8E0F42AFh
  000000014224F073  imul    rcx, r13
  000000014224F077  and     rcx, r8
  000000014224F07A  not     r8
  000000014224F07D  and     r8, rax
  000000014224F080  not     r8
  000000014224F083  not     rcx
  000000014224F086  and     rcx, r8
  000000014224F089  imul    rcx, [rsp+570h+var_4F0]
  000000014224F092  mov     rax, r9
  000000014224F095  and     rax, rcx
  000000014224F098  mov     r8, rcx
  000000014224F09B  not     r8
  000000014224F09E  and     r8, r9
  000000014224F0A1  not     r9
  000000014224F0A4  and     r9, rcx
  000000014224F0A7  not     r8
  000000014224F0AA  not     r9
  000000014224F0AD  and     r9, r8
  000000014224F0B0  not     rax
  000000014224F0B3  mov     rcx, r9
  000000014224F0B6  add     r9, r9
  000000014224F0B9  add     rax, rax
  000000014224F0BC  sub     r9, rax
  000000014224F0BF  not     rcx
  000000014224F0C2  lea     rax, [rcx+rcx*2]
  000000014224F0C6  add     r9, rax
  000000014224F0C9  mov     [rsp+570h+var_4F0], r9
  000000014224F0D1  mov     rax, [rsp+570h+var_90]
  000000014224F0D9  add     rax, rsp
  000000014224F0DC  add     rax, 570h
  000000014224F0E2  mov     r15, [rsp+570h+var_260]
  000000014224F0EA  imul    rax, r15
  000000014224F0EE  mov     rdx, [rsp+570h+var_290]
  000000014224F0F6  mov     r12, [rsp+570h+var_4F8]
  000000014224F0FB  imul    rdx, r12
  000000014224F0FF  add     rdx, rax
  000000014224F102  test    byte ptr [rsp+570h+var_2A8], 1
  000000014224F10A  mov     rax, [rsp+570h+var_2A0]
  000000014224F112  lea     rax, [rsp+rax+570h]
  000000014224F11A  mov     rcx, [rsp+570h+var_538]
  000000014224F11F  not     rcx
  000000014224F122  cmovz   rcx, rax
  000000014224F126  mov     [rsp+570h+var_538], rcx
  000000014224F12B  cmovz   rdx, rax
  000000014224F12F  mov     [rsp+570h+var_290], rdx
  000000014224F137  mov     rcx, [rsp+570h+var_138]
  000000014224F13F  and     rcx, [rsp+570h+var_D0]
  000000014224F147  not     rcx
  000000014224F14A  and     rcx, [rsp+570h+var_130]
  000000014224F152  mov     rax, [rsp+570h+var_128]
  000000014224F15A  not     rax
  000000014224F15D  imul    rcx, [rsp+570h+var_438]
  000000014224F166  not     rcx
  000000014224F169  and     rcx, rax
  000000014224F16C  not     rcx
  000000014224F16F  test    r15, 0
  000000014224F176  call    locret_14224F186  ; -> locret_14224F186
  000000014224F17B  jnb     loc_14224F187
  000000014224F181  jmp     loc_14224E886
  000000014224F186  retn
  000000014224F187  nop
  000000014224F188  jmp     loc_14224F1D3
  000000014224F18D  mov     rax, 0B75E57FF416B3910h
  000000014224F197  mov     rax, 6DB4EC8D70455209h
  000000014224F1A1  mov     rax, 25833C771ACF0211h
  000000014224F1AB  mov     rax, 7C2B4713058C055Eh
  000000014224F1B5  test    rbp, 0
  000000014224F1BC  call    locret_14224F1CC  ; -> locret_14224F1CC
  000000014224F1C1  jnb     loc_14224F1CD
  000000014224F1C7  jmp     loc_14224FA35
  000000014224F1CC  retn
  000000014224F1CD  nop
  000000014224F1CE  jmp     loc_14224FBF4
  000000014224F1D3  mov     rax, 0B75E57FF416B3910h
  000000014224F1DD  mov     rax, 6DB4EC8D70455209h
  000000014224F1E7  mov     rax, 25833C771ACF0211h
  000000014224F1F1  mov     rax, 7C2B4713058C055Eh
  000000014224F1FB  mov     rax, 92F66BE8D36A361Bh
  000000014224F205  mov     rax, 5DD6C65F3E93A94Dh
  000000014224F20F  mov     rax, 92F66BE8D36A361Bh
  000000014224F219  mov     rax, 5DD6C65F3E93A94Dh
  000000014224F223  mov     rax, 92F66BE8D36A361Bh
  000000014224F22D  mov     rax, 5DD6C65F3E93A94Dh
  000000014224F237  mov     rax, 92F66BE8D36A361Bh
  000000014224F241  mov     rax, 5DD6C65F3E93A94Dh
  000000014224F24B  mov     rax, 92F66BE8D36A361Bh
  000000014224F255  mov     rax, 5DD6C65F3E93A94Dh
  000000014224F25F  mov     rax, [rsp+570h+var_370]
  000000014224F267  mov     [rax], rcx
  000000014224F26A  mov     rdx, [rsp+570h+var_508]
  000000014224F26F  imul    rdx, [rsp+570h+var_98]
  000000014224F278  mov     rax, rdx
  000000014224F27B  mov     rdi, [rsp+570h+var_C0]
  000000014224F283  and     rax, rdi
  000000014224F286  mov     r10, [rsp+570h+var_3A8]
  000000014224F28E  mov     rcx, r10
  000000014224F291  and     rcx, rax
  000000014224F294  not     rcx
  000000014224F297  not     rax
  000000014224F29A  mov     r9, [rsp+570h+var_B0]
  000000014224F2A2  mov     r8, r9
  000000014224F2A5  and     r8, rax
  000000014224F2A8  not     r8
  000000014224F2AB  and     r8, rcx
  000000014224F2AE  mov     rcx, rdx
  000000014224F2B1  not     rcx
  000000014224F2B4  mov     r11, [rsp+570h+var_3B0]
  000000014224F2BC  and     r11, rcx
  000000014224F2BF  not     r11
  000000014224F2C2  and     r11, rax
  000000014224F2C5  mov     rax, r10
  000000014224F2C8  and     rax, r11
  000000014224F2CB  sub     r8, rax
  000000014224F2CE  mov     rax, rdi
  000000014224F2D1  and     rax, r9
  000000014224F2D4  and     rax, rcx
  000000014224F2D7  not     rax
  000000014224F2DA  lea     rax, [rax+rax*2]
  000000014224F2DE  add     rax, r8
  000000014224F2E1  mov     r8, [rsp+570h+var_B8]
  000000014224F2E9  not     r8
  000000014224F2EC  and     rdx, r8
  000000014224F2EF  not     rdx
  000000014224F2F2  lea     rax, [rax+rdx*2]
  000000014224F2F6  and     rcx, [rsp+570h+var_110]
  000000014224F2FE  lea     rcx, [rcx+rcx*4]
  000000014224F302  sub     rax, rcx
  000000014224F305  and     r9, r11
  000000014224F308  not     r11
  000000014224F30B  and     r11, r10
  000000014224F30E  not     r9
  000000014224F311  not     r11
  000000014224F314  and     r11, r9
  000000014224F317  lea     rcx, [r11+r11*2]
  000000014224F31B  sub     rax, rcx
  000000014224F31E  mov     rcx, [rsp+570h+var_298]
  000000014224F326  not     rcx
  000000014224F329  inc     rax
  000000014224F32C  mov     rdx, [rsp+570h+var_108]
  000000014224F334  mov     [rcx+rdx], rax
  000000014224F338  mov     rdx, [rsp+570h+var_2D8]
  000000014224F340  mov     r14, [rsp+570h+var_430]
  000000014224F348  imul    rdx, r14
  000000014224F34C  mov     rax, rdx
  000000014224F34F  not     rax
  000000014224F352  mov     rcx, [rsp+570h+var_118]
  000000014224F35A  and     rcx, rax
  000000014224F35D  not     rcx
  000000014224F360  mov     r8, [rsp+570h+var_100]
  000000014224F368  and     r8, rdx
  000000014224F36B  not     r8
  000000014224F36E  and     r8, rcx
  000000014224F371  mov     rcx, [rsp+570h+var_C8]
  000000014224F379  not     rcx
  000000014224F37C  and     rcx, rdx
  000000014224F37F  not     rcx
  000000014224F382  add     r8, rcx
  000000014224F385  mov     rbx, r8
  000000014224F388  mov     r10, [rsp+570h+var_3C8]
  000000014224F390  and     r10, rax
  000000014224F393  mov     rcx, r10
  000000014224F396  not     rcx
  000000014224F399  mov     r8, rdx
  000000014224F39C  mov     r11, [rsp+570h+var_3B8]
  000000014224F3A4  and     r8, r11
  000000014224F3A7  not     r8
  000000014224F3AA  and     r8, rcx
  000000014224F3AD  mov     rcx, rdx
  000000014224F3B0  mov     r9, [rsp+570h+var_3D8]
  000000014224F3B8  and     rcx, r9
  000000014224F3BB  and     r10, r9
  000000014224F3BE  and     r9, r8
  000000014224F3C1  not     r8
  000000014224F3C4  mov     rdi, [rsp+570h+var_3E8]
  000000014224F3CC  and     r8, rdi
  000000014224F3CF  not     r8
  000000014224F3D2  not     r9
  000000014224F3D5  and     r9, r8
  000000014224F3D8  and     rdi, rax
  000000014224F3DB  not     rdi
  000000014224F3DE  not     rcx
  000000014224F3E1  and     rcx, rdi
  000000014224F3E4  not     rcx
  000000014224F3E7  and     rcx, r11
  000000014224F3EA  mov     r8, [rsp+570h+var_F8]
  000000014224F3F2  not     r8
  000000014224F3F5  not     rcx
  000000014224F3F8  and     r8, rax
  000000014224F3FB  not     r8
  000000014224F3FE  add     rcx, rcx
  000000014224F401  sub     r8, rcx
  000000014224F404  and     rax, [rsp+570h+var_E8]
  000000014224F40C  and     rdx, [rsp+570h+var_F0]
  000000014224F414  not     rax
  000000014224F417  not     rdx
  000000014224F41A  and     rdx, rax
  000000014224F41D  not     rdx
  000000014224F420  lea     rax, [r8+rdx*2]
  000000014224F424  sub     rax, r9
  000000014224F427  add     rax, rbx
  000000014224F42A  lea     rax, [rax+r10*2]
  000000014224F42E  mov     rcx, [rsp+570h+var_E0]
  000000014224F436  not     rcx
  000000014224F439  lea     rcx, [rcx+rcx*2]
  000000014224F43D  mov     rdx, [rsp+570h+var_D8]
  000000014224F445  mov     [rdx+rcx+1], rax
  000000014224F44A  mov     rax, [rsp+570h+var_328]
  000000014224F452  mov     rcx, [rsp+570h+var_338]
  000000014224F45A  mov     [rcx], rax
  000000014224F45D  mov     r11, [rsp+570h+var_440]
  000000014224F465  mov     rax, [rsp+570h+var_280]
  000000014224F46D  and     r11, rax
  000000014224F470  not     rax
  000000014224F473  and     rax, [rsp+570h+var_448]
  000000014224F47B  not     rax
  000000014224F47E  not     r11
  000000014224F481  and     r11, rax
  000000014224F484  mov     rax, r11
  000000014224F487  mov     ecx, [rsp+570h+var_4E8]
  000000014224F48E  shl     rax, cl
  000000014224F491  mov     ecx, [rsp+570h+var_4E4]
  000000014224F498  shr     r11, cl
  000000014224F49B  not     rax
  000000014224F49E  not     r11
  000000014224F4A1  and     r11, rax
  000000014224F4A4  mov     rdx, [rsp+570h+var_4D8]
  000000014224F4AC  mov     rax, rdx
  000000014224F4AF  not     rax
  000000014224F4B2  not     r11
  000000014224F4B5  imul    r11, r14
  000000014224F4B9  mov     rcx, r11
  000000014224F4BC  not     rcx
  000000014224F4BF  and     rdx, rcx
  000000014224F4C2  not     rdx
  000000014224F4C5  and     rax, r11
  000000014224F4C8  not     rax
  000000014224F4CB  and     rax, rdx
  000000014224F4CE  mov     rbx, [rsp+570h+var_498]
  000000014224F4D6  mov     r8, rbx
  000000014224F4D9  and     r8, r11
  000000014224F4DC  mov     rdi, [rsp+570h+var_528]
  000000014224F4E1  mov     r9, rdi
  000000014224F4E4  and     r9, r8
  000000014224F4E7  not     r8
  000000014224F4EA  mov     rdx, [rsp+570h+var_4D0]
  000000014224F4F2  and     rdx, r8
  000000014224F4F5  mov     r10, [rsp+570h+var_520]
  000000014224F4FA  and     r11, r10
  000000014224F4FD  and     r10, rcx
  000000014224F500  not     r10
  000000014224F503  and     r10, r8
  000000014224F506  not     rax
  000000014224F509  not     r10
  000000014224F50C  and     r10, rdi
  000000014224F50F  add     r10, r10
  000000014224F512  sub     rax, r10
  000000014224F515  not     r9
  000000014224F518  not     rdx
  000000014224F51B  and     r9, rdx
  000000014224F51E  not     r9
  000000014224F521  add     rax, r9
  000000014224F524  lea     rax, [rax+rdx*2]
  000000014224F528  mov     rdx, rbx
  000000014224F52B  and     rdx, rcx
  000000014224F52E  not     rdx
  000000014224F531  not     r11
  000000014224F534  and     r11, rdx
  000000014224F537  not     r11
  000000014224F53A  and     r11, rdi
  000000014224F53D  sub     rax, r11
  000000014224F540  mov     rdx, [rsp+570h+var_558]
  000000014224F545  not     rdx
  000000014224F548  and     rcx, rdx
  000000014224F54B  sub     rax, rcx
  000000014224F54E  mov     rcx, [rsp+570h+var_570]
  000000014224F552  mov     [rcx], rax
  000000014224F555  mov     rcx, [rsp+570h+var_418]
  000000014224F55D  not     rcx
  000000014224F560  mov     rax, [rsp+570h+var_48]
  000000014224F568  mov     [rax], rcx
  000000014224F56B  mov     rax, [rsp+570h+var_50]
  000000014224F573  mov     rcx, [rsp+570h+var_4E0]
  000000014224F57B  mov     [rax], rcx
  000000014224F57E  mov     rax, [rsp+570h+var_3F0]
  000000014224F586  mov     rcx, [rsp+570h+var_368]
  000000014224F58E  mov     [rcx], rax
  000000014224F591  mov     rax, [rsp+570h+var_278]
  000000014224F599  mov     rcx, [rsp+570h+var_60]
  000000014224F5A1  mov     [rax], rcx
  000000014224F5A4  mov     rdx, [rsp+570h+var_330]
  000000014224F5AC  not     rdx
  000000014224F5AF  mov     rax, [rsp+570h+var_458]
  000000014224F5B7  mov     [rax], rdx
  000000014224F5BA  mov     rax, [rsp+570h+var_4C0]
  000000014224F5C2  not     rax
  000000014224F5C5  mov     rdx, [rsp+570h+var_360]
  000000014224F5CD  mov     [rdx], rax
  000000014224F5D0  mov     rax, [rsp+570h+var_230]
  000000014224F5D8  mov     rdx, [rsp+570h+var_358]
  000000014224F5E0  mov     [rdx], rax
  000000014224F5E3  mov     rax, [rsp+570h+var_308]
  000000014224F5EB  lea     rax, [rsp+rax+570h]
  000000014224F5F3  mov     rdx, [rsp+570h+var_420]
  000000014224F5FB  not     rdx
  000000014224F5FE  mov     r8, [rsp+570h+var_300]
  000000014224F606  mov     [rdx+r8], rax
  000000014224F60A  mov     rax, [rsp+570h+var_568]
  000000014224F60F  mov     [rax], rcx
  000000014224F612  mov     rax, [rsp+570h+var_70]
  000000014224F61A  mov     rcx, [rsp+570h+var_3C0]
  000000014224F622  mov     [rcx], rax
  000000014224F625  mov     rax, [rsp+570h+var_78]
  000000014224F62D  mov     rcx, [rsp+570h+var_A8]
  000000014224F635  mov     [rcx], rax
  000000014224F638  mov     rax, [rsp+570h+var_80]
  000000014224F640  mov     rcx, [rsp+570h+var_2F8]
  000000014224F648  mov     [rcx], rax
  000000014224F64B  mov     r9, [rsp+570h+var_248]
  000000014224F653  mov     rax, [rsp+570h+var_480]
  000000014224F65B  mov     [rax], r9
  000000014224F65E  mov     rax, [rsp+570h+var_240]
  000000014224F666  mov     rcx, [rsp+570h+var_540]
  000000014224F66B  mov     [rcx], rax
  000000014224F66E  mov     rax, [rsp+570h+var_68]
  000000014224F676  mov     rcx, [rsp+570h+var_2C0]
  000000014224F67E  mov     [rcx], rax
  000000014224F681  mov     rax, [rsp+570h+var_238]
  000000014224F689  mov     rcx, [rsp+570h+var_4A0]
  000000014224F691  mov     [rcx], rax
  000000014224F694  mov     rax, [rsp+570h+var_58]
  000000014224F69C  mov     rcx, [rsp+570h+var_470]
  000000014224F6A4  mov     [rcx], rax
  000000014224F6A7  mov     rax, [rsp+570h+var_250]
  000000014224F6AF  mov     rcx, [rsp+570h+var_560]
  000000014224F6B4  mov     [rcx], rax
  000000014224F6B7  mov     rax, [rsp+570h+var_468]
  000000014224F6BF  not     rax
  000000014224F6C2  mov     rcx, [rsp+570h+var_490]
  000000014224F6CA  not     rcx
  000000014224F6CD  mov     [rcx], rax
  000000014224F6D0  mov     rdx, [rsp+570h+var_2B0]
  000000014224F6D8  not     rdx
  000000014224F6DB  mov     rax, [rsp+570h+var_270]
  000000014224F6E3  mov     rcx, [rsp+570h+var_530]
  000000014224F6E8  mov     [rdx+rax], rcx
  000000014224F6EC  mov     rax, [rsp+570h+var_388]
  000000014224F6F4  imul    rax, [rsp+570h+var_88]
  000000014224F6FD  mov     rcx, [rsp+570h+var_548]
  000000014224F702  not     rcx
  000000014224F705  not     rax
  000000014224F708  and     rax, rcx
  000000014224F70B  not     rax
  000000014224F70E  mov     rcx, [rsp+570h+var_A0]
  000000014224F716  mov     [rcx], rax
  000000014224F719  mov     rax, 9E060919F6DC0B74h
  000000014224F723  imul    rax, r13
  000000014224F727  mov     rdx, 0CE0BA45D3B617DAFh
  000000014224F731  imul    rdx, r13
  000000014224F735  mov     r11, [rsp+570h+var_4B8]
  000000014224F73D  and     rdx, r11
  000000014224F740  add     rdx, rax
  000000014224F743  mov     [rsp+570h+var_548], rdx
  000000014224F748  mov     r8, 205A10F7A4FE435Eh
  000000014224F752  imul    r8, r13
  000000014224F756  and     r8, [rsp+570h+var_488]
  000000014224F75E  mov     rax, 5ECB30A21A9F3ABFh
  000000014224F768  imul    rax, r13
  000000014224F76C  add     rax, [rsp+570h+var_4B0]
  000000014224F774  add     rax, r8
  000000014224F777  imul    rax, r12
  000000014224F77B  mov     [rsp+570h+var_4F8], rax
  000000014224F780  mov     r8, 1E60C19D29BCC630h
  000000014224F78A  imul    r8, r13
  000000014224F78E  mov     rax, r9
  000000014224F791  add     r8, r9
  000000014224F794  imul    r8, [rsp+570h+var_2C8]
  000000014224F79D  mov     r9, 7E30A993B63D3480h
  000000014224F7A7  imul    r9, r13
  000000014224F7AB  and     r9, rsi
  000000014224F7AE  mov     r10, 10CA6901F8715D00h
  000000014224F7B8  imul    r10, r13
  000000014224F7BC  add     r9, r10
  000000014224F7BF  mov     rcx, [rsp+570h+var_460]
  000000014224F7C7  add     rcx, rax
  000000014224F7CA  add     rcx, r9
  000000014224F7CD  imul    rcx, r15
  000000014224F7D1  add     rcx, r8
  000000014224F7D4  mov     [rsp+570h+var_460], rcx
  000000014224F7DC  mov     rcx, [rsp+570h+var_320]
  000000014224F7E4  and     rcx, [rsp+570h+var_288]
  000000014224F7EC  mov     rax, r11
  000000014224F7EF  mov     r8, r11
  000000014224F7F2  not     r8
  000000014224F7F5  and     rax, rcx
  000000014224F7F8  not     rcx
  000000014224F7FB  and     rcx, r8
  000000014224F7FE  not     rcx
  000000014224F801  not     rax
  000000014224F804  and     rax, rcx
  000000014224F807  add     rax, [rsp+570h+var_318]
  000000014224F80F  mov     r9, rax
  000000014224F812  not     r9
  000000014224F815  and     [rsp+570h+var_4C8], r9
  000000014224F81D  mov     r8, rax
  000000014224F820  mov     r11, rax
  000000014224F823  mov     [rsp+570h+var_4B8], rax
  000000014224F82B  mov     rcx, [rsp+570h+var_2F0]
  000000014224F833  and     r8, rcx
  000000014224F836  mov     rbx, r8
  000000014224F839  not     rbx
  000000014224F83C  mov     r14, [rsp+570h+var_428]
  000000014224F844  and     rbx, r14
  000000014224F847  not     rbx
  000000014224F84A  mov     rsi, r9
  000000014224F84D  mov     rdx, [rsp+570h+var_510]
  000000014224F852  and     rsi, rdx
  000000014224F855  mov     rdi, r9
  000000014224F858  and     rdi, [rsp+570h+var_500]
  000000014224F85D  not     rdi
  000000014224F860  mov     rbp, [rsp+570h+var_410]
  000000014224F868  and     r11, rbp
  000000014224F86B  not     r11
  000000014224F86E  and     rdi, r11
  000000014224F871  not     rdi
  000000014224F874  and     rdi, rcx
  000000014224F877  not     rdi
  000000014224F87A  and     rdi, r14
  000000014224F87D  and     r11, rcx
  000000014224F880  not     r11
  000000014224F883  and     r11, r14
  000000014224F886  and     r14, rsi
  000000014224F889  not     rsi
  000000014224F88C  mov     r12, [rsp+570h+var_408]
  000000014224F894  and     rsi, r12
  000000014224F897  mov     r13, [rsp+570h+var_2E8]
  000000014224F89F  mov     r15, r13
  000000014224F8A2  and     r13, r9
  000000014224F8A5  and     r9, rbp
  000000014224F8A8  mov     r10, rdx
  000000014224F8AB  and     r10, r9
  000000014224F8AE  not     r10
  000000014224F8B1  and     r10, r12
  000000014224F8B4  and     r12, r8
  000000014224F8B7  not     r12
  000000014224F8BA  and     r12, rbx
  000000014224F8BD  mov     rdx, 6666666666666667h
  000000014224F8C7  mov     rax, [rsp+570h+var_4C8]
  000000014224F8CF  imul    rax, rdx
  000000014224F8D3  not     r12
  000000014224F8D6  and     r12, rbp
  000000014224F8D9  mov     rbx, 999999999999999Ah
  000000014224F8E3  imul    r12, rbx
  000000014224F8E7  add     r12, rax
  000000014224F8EA  not     r14
  000000014224F8ED  not     rsi
  000000014224F8F0  and     rsi, r14
  000000014224F8F3  mov     r14, rbp
  000000014224F8F6  and     r14, rsi
  000000014224F8F9  not     r14
  000000014224F8FC  not     rsi
  000000014224F8FF  mov     rax, [rsp+570h+var_500]
  000000014224F904  and     rsi, rax
  000000014224F907  not     rsi
  000000014224F90A  and     rsi, r14
  000000014224F90D  mov     r14, 0CCCCCCCCCCCCCCCDh
  000000014224F917  imul    rdi, r14
  000000014224F91B  add     rdi, r12
  000000014224F91E  not     r15
  000000014224F921  not     r13
  000000014224F924  mov     rdx, [rsp+570h+var_4B8]
  000000014224F92C  and     r15, rdx
  000000014224F92F  not     r15
  000000014224F932  and     r15, r13
  000000014224F935  and     rax, r15
  000000014224F938  not     r15
  000000014224F93B  and     r15, rbp
  000000014224F93E  not     r15
  000000014224F941  not     rax
  000000014224F944  and     rax, r15
  000000014224F947  not     rax
  000000014224F94A  lea     r15, [r14-1]
  000000014224F94E  imul    r15, rax
  000000014224F952  add     r15, rdi
  000000014224F955  mov     rdi, rdx
  000000014224F958  mov     r13, [rsp+570h+var_510]
  000000014224F95D  and     rdi, r13
  000000014224F960  and     rdi, [rsp+570h+var_400]
  000000014224F968  not     rdi
  000000014224F96B  mov     r12, 3333333333333333h
  000000014224F975  imul    r12, rdi
  000000014224F979  add     r12, r15
  000000014224F97C  not     rsi
  000000014224F97F  imul    rsi, r14
  000000014224F983  add     r12, rsi
  000000014224F986  mov     rax, [rsp+570h+var_3A0]
  000000014224F98E  not     rax
  000000014224F991  not     r11
  000000014224F994  imul    r11, rbx
  000000014224F998  and     rax, rdx
  000000014224F99B  imul    rax, rbx
  000000014224F99F  add     rax, r11
  000000014224F9A2  not     r9
  000000014224F9A5  and     r9, rcx
  000000014224F9A8  not     r9
  000000014224F9AB  and     r10, r9
  000000014224F9AE  not     r10
  000000014224F9B1  mov     r9, 6666666666666667h
  000000014224F9BB  imul    r10, r9
  000000014224F9BF  add     r10, rax
  000000014224F9C2  add     r10, r12
  000000014224F9C5  mov     rbx, rdx
  000000014224F9C8  mov     rax, [rsp+570h+var_398]
  000000014224F9D0  and     rax, rdx
  000000014224F9D3  sub     r10, rax
  000000014224F9D6  and     r8, [rsp+570h+var_3D0]
  000000014224F9DE  lea     r9, [r14+1]
  000000014224F9E2  imul    r9, r8
  000000014224F9E6  and     rbx, [rsp+570h+var_3F8]
  000000014224F9EE  and     rcx, rbx
  000000014224F9F1  not     rbx
  000000014224F9F4  and     rbx, r13
  000000014224F9F7  not     rcx
  000000014224F9FA  not     rbx
  000000014224F9FD  and     rbx, rcx
  000000014224FA00  imul    rbx, r14
  000000014224FA04  add     rbx, r9
  000000014224FA07  add     rbx, r10
  000000014224FA0A  imul    rbx, [rsp+570h+var_430]
  000000014224FA13  mov     r13, [rsp+570h+var_4B0]
  000000014224FA1B  mov     r8, r13
  000000014224FA1E  not     r8
  000000014224FA21  mov     r14, [rsp+570h+var_4A8]
  000000014224FA29  mov     r9, r14
  000000014224FA2C  not     r9
  000000014224FA2F  mov     r10, r14
  000000014224FA32  and     r10, rbx
  000000014224FA35  mov     r11, r8
  000000014224FA38  and     r11, r10
  000000014224FA3B  mov     rsi, r9
  000000014224FA3E  and     rsi, rbx
  000000014224FA41  mov     rdi, rbx
  000000014224FA44  not     rdi
  000000014224FA47  mov     rax, r8
  000000014224FA4A  and     rax, rdi
  000000014224FA4D  and     rdi, r14
  000000014224FA50  mov     r12, r14
  000000014224FA53  mov     r14, r13
  000000014224FA56  and     r14, rdi
  000000014224FA59  not     rdi
  000000014224FA5C  and     rdi, r8
  000000014224FA5F  mov     r15, r13
  000000014224FA62  and     r15, r10
  000000014224FA65  not     r10
  000000014224FA68  and     r10, r8
  000000014224FA6B  and     r8, rsi
  000000014224FA6E  not     rsi
  000000014224FA71  and     rsi, r13
  000000014224FA74  not     rsi
  000000014224FA77  not     r8
  000000014224FA7A  and     r8, rsi
  000000014224FA7D  and     rbx, r13
  000000014224FA80  and     r9, rax
  000000014224FA83  not     rax
  000000014224FA86  not     rbx
  000000014224FA89  and     rbx, rax
  000000014224FA8C  not     rbx
  000000014224FA8F  and     rbx, r12
  000000014224FA92  mov     rsi, r12
  000000014224FA95  and     rsi, rax
  000000014224FA98  not     r9
  000000014224FA9B  not     rsi
  000000014224FA9E  and     rsi, r9
  000000014224FAA1  lea     r8, [r8+rsi*2]
  000000014224FAA5  not     rdi
  000000014224FAA8  not     r14
  000000014224FAAB  and     r14, rdi
  000000014224FAAE  lea     r9, [r14+r14*2]
  000000014224FAB2  sub     r8, r9
  000000014224FAB5  add     r15, r8
  000000014224FAB8  not     r10
  000000014224FABB  lea     r8, [r15+r10*2]
  000000014224FABF  sub     r8, r11
  000000014224FAC2  lea     r8, [r8+rbx*2]
  000000014224FAC6  inc     r8
  000000014224FAC9  mov     rax, [rsp+570h+var_518]
  000000014224FACE  mov     [rax], r8
  000000014224FAD1  mov     r15, [rsp+570h+var_4F8]
  000000014224FAD6  mov     r8, r15
  000000014224FAD9  not     r8
  000000014224FADC  mov     rbx, [rsp+570h+var_460]
  000000014224FAE4  mov     r9, rbx
  000000014224FAE7  not     r9
  000000014224FAEA  mov     rdi, [rsp+570h+var_2D0]
  000000014224FAF2  add     rdi, [rsp+570h+var_2B8]
  000000014224FAFA  mov     r10, r8
  000000014224FAFD  and     r10, r9
  000000014224FB00  add     rdi, [rsp+570h+var_548]
  000000014224FB05  mov     rcx, r10
  000000014224FB08  not     rcx
  000000014224FB0B  imul    rdi, [rsp+570h+var_438]
  000000014224FB14  mov     r11, rdi
  000000014224FB17  not     r11
  000000014224FB1A  mov     rax, [rsp+570h+var_550]
  000000014224FB1F  mov     rdx, [rsp+570h+var_538]
  000000014224FB24  mov     [rdx], rax
  000000014224FB27  mov     rsi, r11
  000000014224FB2A  and     rsi, rbx
  000000014224FB2D  mov     r14, rbx
  000000014224FB30  and     r10, rdi
  000000014224FB33  mov     rbx, rdi
  000000014224FB36  mov     rdi, r10
  000000014224FB39  not     rdi
  000000014224FB3C  and     rcx, r11
  000000014224FB3F  not     rcx
  000000014224FB42  and     rcx, rdi
  000000014224FB45  mov     rdi, rsi
  000000014224FB48  not     rdi
  000000014224FB4B  and     rdi, r8
  000000014224FB4E  shl     rcx, 2
  000000014224FB52  add     rdi, rdi
  000000014224FB55  sub     rcx, rdi
  000000014224FB58  lea     rcx, [rcx+r10*2]
  000000014224FB5C  mov     rax, [rsp+570h+var_4F0]
  000000014224FB64  mov     rdx, [rsp+570h+var_290]
  000000014224FB6C  mov     [rdx], rax
  000000014224FB6F  mov     rdx, r11
  000000014224FB72  and     rdx, r9
  000000014224FB75  mov     r10, r8
  000000014224FB78  and     r10, rdx
  000000014224FB7B  not     r10
  000000014224FB7E  not     rdx
  000000014224FB81  mov     rax, r15
  000000014224FB84  and     rdx, r15
  000000014224FB87  not     rdx
  000000014224FB8A  and     rdx, r10
  000000014224FB8D  not     rdx
  000000014224FB90  add     rdx, rdx
  000000014224FB93  sub     rcx, rdx
  000000014224FB96  and     rsi, r15
  000000014224FB99  and     r11, r15
  000000014224FB9C  and     rax, r14
  000000014224FB9F  and     rax, rbx
  000000014224FBA2  not     rax
  000000014224FBA5  lea     rdx, [rsi+rsi*2]
  000000014224FBA9  add     rdx, rax
  000000014224FBAC  add     rdx, rcx
  000000014224FBAF  and     rbx, r8
  000000014224FBB2  not     rbx
  000000014224FBB5  not     r11
  000000014224FBB8  and     r11, rbx
  000000014224FBBB  and     r9, r11
  000000014224FBBE  not     r11
  000000014224FBC1  and     r11, r14
  000000014224FBC4  not     r9
  000000014224FBC7  not     r11
  000000014224FBCA  and     r11, r9
  000000014224FBCD  lea     rax, [r11+rdx]
  000000014224FBD1  inc     rax
  000000014224FBD4  imul    ecx, dword ptr [rsp+570h+var_390], 0D5514306h
  000000014224FBDF  add     rsp, 530h
  000000014224FBE6  pop     rbx
  000000014224FBE7  pop     rbp
  000000014224FBE8  pop     rdi
  000000014224FBE9  pop     rsi
  000000014224FBEA  pop     r12
  000000014224FBEC  pop     r13
  000000014224FBEE  pop     r14
  000000014224FBF0  pop     r15
  000000014224FBF2  jmp     rax
  000000014224FBF4  mov     rax, 0B75E57FF416B3910h
  000000014224FBFE  mov     rax, 6DB4EC8D70455209h
  000000014224FC08  mov     rax, 25833C771ACF0211h
  000000014224FC12  mov     rax, 7C2B4713058C055Eh
  000000014224FC1C  test    r13, 0
  000000014224FC23  call    locret_14224FC33  ; -> locret_14224FC33
  000000014224FC28  jnb     loc_14224FC34
  000000014224FC2E  jmp     loc_14224EE7B
  000000014224FC33  retn
  000000014224FC34  nop
  000000014224FC35  jmp     loc_14224CBC8

