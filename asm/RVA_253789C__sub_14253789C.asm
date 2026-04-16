// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14253789C                          ║
// ║  VA        : 0x14253789C                            ║
// ║  RVA       : 0x253789C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14024ED91  sub_14024ED1A
//   0x1402B7E2B  ??
//
// ── CALLS TO (30) ──
//   0x14253789E  sub_14253789C
//   0x1425378A0  sub_14253789C
//   0x1425378A2  sub_14253789C
//   0x1425378A4  sub_14253789C
//   0x1425378A5  sub_14253789C
//   0x1425378A6  sub_14253789C
//   0x1425378A7  sub_14253789C
//   0x1425378A8  sub_14253789C
//   0x1425378AF  sub_14253789C
//   0x1425378B7  sub_14253789C
//   0x1425378BA  sub_14253789C
//   0x1425378BD  sub_14253789C
//   0x1425378C5  sub_14253789C
//   0x1425378C8  sub_14253789C
//   0x1425378D0  sub_14253789C
//   0x1425378D5  sub_14253789C
//   0x1425378DF  sub_14253789C
//   0x1425378E2  sub_14253789C
//   0x1425378E6  sub_14253789C
//   0x1425378F0  sub_14253789C
//   0x1425378F4  sub_14253789C
//   0x1425378FE  sub_14253789C
//   0x142537902  sub_14253789C
//   0x142537905  sub_14253789C
//   0x142537908  sub_14253789C
//   0x14253790B  sub_14253789C
//   0x14253790F  sub_14253789C
//   0x142537919  sub_14253789C
//   0x14253791D  sub_14253789C
//   0x142537920  sub_14253789C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 27779 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024ED91  sub_14024ED1A
;   0x1402B7E2B  ??
;
; ── Instructions ───────────────────────────────
  000000014253789C  push    r15
  000000014253789E  push    r14
  00000001425378A0  push    r13
  00000001425378A2  push    r12
  00000001425378A4  push    rsi
  00000001425378A5  push    rdi
  00000001425378A6  push    rbp
  00000001425378A7  push    rbx
  00000001425378A8  sub     rsp, 4A0h
  00000001425378AF  mov     rax, [rsp+4E0h+arg_D0]
  00000001425378B7  mov     rdx, rax
  00000001425378BA  not     rdx
  00000001425378BD  mov     rcx, [rsp+4E0h+arg_F8]
  00000001425378C5  and     rdx, rcx
  00000001425378C8  mov     r9, [rsp+4E0h+arg_118]
  00000001425378D0  mov     [rsp+4E0h+var_4D8], r9
  00000001425378D5  mov     r8, 0CDFF7DFAFFB7FF73h
  00000001425378DF  or      r8, r9
  00000001425378E2  imul    rdx, r8
  00000001425378E6  mov     r9, 51BD02C5A5FA0B7Eh
  00000001425378F0  imul    r9, rdx
  00000001425378F4  mov     r10, 0AE42FD3A5A05F482h
  00000001425378FE  imul    r10, rdx
  0000000142537902  add     r10, r9
  0000000142537905  mov     rdx, rax
  0000000142537908  and     rdx, rcx
  000000014253790B  imul    rdx, r8
  000000014253790F  mov     r9, 0A8DE8162D2FD05BFh
  0000000142537919  imul    r9, rdx
  000000014253791D  not     rcx
  0000000142537920  and     rcx, rax
  0000000142537923  not     rcx
  0000000142537926  mov     rdx, 57217E9D2D02FA41h
  0000000142537930  imul    rdx, r8
  0000000142537934  imul    rcx, rdx
  0000000142537938  add     rcx, r9
  000000014253793B  imul    rdx, rax
  000000014253793F  add     rdx, rcx
  0000000142537942  add     rdx, r10
  0000000142537945  imul    eax, edx, 15A611C0h
  000000014253794B  mov     rsi, rdx
  000000014253794E  mov     [rsp+4E0h+var_3C8], rax
  0000000142537956  mov     rdx, [rsp+rax+4E0h]
  000000014253795E  mov     eax, edx
  0000000142537960  not     eax
  0000000142537962  mov     ecx, eax
  0000000142537964  shr     ecx, 0Bh
  0000000142537967  and     ecx, 5
  000000014253796A  mov     r8, rdx
  000000014253796D  mov     r11, rdx
  0000000142537970  mov     [rsp+4E0h+var_338], rdx
  0000000142537978  shr     r8, 0Fh
  000000014253797C  not     r8d
  000000014253797F  and     r8d, 20801h
  0000000142537986  imul    r8, rcx
  000000014253798A  mov     r9, r8
  000000014253798D  mov     [rsp+4E0h+var_D0], r8
  0000000142537995  shr     eax, 7
  0000000142537998  and     eax, 41h
  000000014253799B  mov     rcx, rdx
  000000014253799E  shr     rcx, 13h
  00000001425379A2  not     ecx
  00000001425379A4  and     ecx, 10002081h
  00000001425379AA  imul    rcx, rax
  00000001425379AE  mov     r10, rcx
  00000001425379B1  mov     [rsp+4E0h+var_3D8], rcx
  00000001425379B9  imul    eax, esi, 60F9D530h
  00000001425379BF  lea     r8, [rsp+rax+4E0h+var_4E0]
  00000001425379C3  add     r8, 4E0h
  00000001425379CA  mov     [rsp+4E0h+var_E0], r8
  00000001425379D2  mov     rax, rdx
  00000001425379D5  shr     rax, 0Eh
  00000001425379D9  mov     rcx, 1000000001h
  00000001425379E3  and     rcx, rax
  00000001425379E6  shr     rdx, 29h
  00000001425379EA  not     edx
  00000001425379EC  and     edx, 41h
  00000001425379EF  imul    rdx, rcx
  00000001425379F3  mov     [rsp+4E0h+var_388], rdx
  00000001425379FB  imul    eax, esi, 307CEA98h
  0000000142537A01  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000142537A05  add     rcx, 4E0h
  0000000142537A0C  mov     [rsp+4E0h+var_68], rcx
  0000000142537A14  mov     rax, rdx
  0000000142537A17  imul    rax, rcx
  0000000142537A1B  mov     rcx, r11
  0000000142537A1E  shr     rcx, 24h
  0000000142537A22  not     ecx
  0000000142537A24  mov     [rsp+4E0h+var_D8], rcx
  0000000142537A2C  mov     edx, ecx
  0000000142537A2E  and     edx, 801h
  0000000142537A34  mov     [rsp+4E0h+var_E8], rdx
  0000000142537A3C  imul    ecx, esi, 0BB4FF378h
  0000000142537A42  mov     [rsp+4E0h+var_3C0], rcx
  0000000142537A4A  lea     r11, [rsp+rcx+4E0h+var_4E0]
  0000000142537A4E  add     r11, 4E0h
  0000000142537A55  mov     [rsp+4E0h+var_F0], r11
  0000000142537A5D  mov     rcx, rdx
  0000000142537A60  imul    rcx, r11
  0000000142537A64  add     rcx, rax
  0000000142537A67  mov     rax, r10
  0000000142537A6A  imul    rax, r8
  0000000142537A6E  not     rax
  0000000142537A71  not     rcx
  0000000142537A74  and     rcx, rax
  0000000142537A77  imul    eax, esi, 0B4AC3C90h
  0000000142537A7D  mov     [rsp+4E0h+var_3D0], rax
  0000000142537A85  add     rax, rsp
  0000000142537A88  add     rax, 4E0h
  0000000142537A8E  imul    rax, r9
  0000000142537A92  not     rcx
  0000000142537A95  mov     r13, [rax+rcx]
  0000000142537A99  mov     [rsp+4E0h+var_408], r13
  0000000142537AA1  imul    eax, esi, 0D626CC50h
  0000000142537AA7  mov     [rsp+4E0h+var_290], rax
  0000000142537AAF  mov     rcx, [rsp+rax+4E0h]
  0000000142537AB7  mov     [rsp+4E0h+var_380], rcx
  0000000142537ABF  mov     rax, rcx
  0000000142537AC2  shr     rax, 3Fh
  0000000142537AC6  mov     [rsp+4E0h+var_448], rax
  0000000142537ACE  bt      rcx, 38h ; '8'
  0000000142537AD3  setnb   byte ptr [rsp+4E0h+var_498]
  0000000142537AD8  imul    ecx, esi, 0E6E41430h
  0000000142537ADE  mov     [rsp+4E0h+var_340], rcx
  0000000142537AE6  mov     rax, r13
  0000000142537AE9  shl     rax, cl
  0000000142537AEC  not     rax
  0000000142537AEF  mov     ecx, esi
  0000000142537AF1  shl     cl, 4
  0000000142537AF4  shr     r13, cl
  0000000142537AF7  not     r13
  0000000142537AFA  and     r13, rax
  0000000142537AFD  not     r13
  0000000142537B00  mov     [rsp+4E0h+var_438], rsi
  0000000142537B08  imul    ecx, esi, 6E6E4143h
  0000000142537B0E  mov     [rsp+4E0h+var_58], rcx
  0000000142537B16  mov     r8, r13
  0000000142537B19  shr     r8, cl
  0000000142537B1C  lea     ecx, [rsi+rsi*2]
  0000000142537B1F  neg     ecx
  0000000142537B21  shl     r13, cl
  0000000142537B24  mov     rax, r13
  0000000142537B27  or      rax, r8
  0000000142537B2A  mov     rcx, rax
  0000000142537B2D  mov     r9, rax
  0000000142537B30  shr     rcx, 3Fh
  0000000142537B34  setnz   byte ptr [rsp+4E0h+var_410]
  0000000142537B3C  mov     rcx, r13
  0000000142537B3F  shr     rcx, 39h
  0000000142537B43  test    cl, 3Fh
  0000000142537B46  setz    byte ptr [rsp+4E0h+var_3A8]
  0000000142537B4E  mov     rcx, r8
  0000000142537B51  shr     rcx, 39h
  0000000142537B55  test    cl, 3Fh
  0000000142537B58  setz    byte ptr [rsp+4E0h+var_3B0]
  0000000142537B60  shr     rax, 38h
  0000000142537B64  mov     [rsp+4E0h+var_4E0], rax
  0000000142537B68  bt      r13, 37h ; '7'
  0000000142537B6D  setnb   byte ptr [rsp+4E0h+var_418]
  0000000142537B75  bt      r8, 37h ; '7'
  0000000142537B7A  setnb   byte ptr [rsp+4E0h+var_4A8]
  0000000142537B7F  mov     rcx, r13
  0000000142537B82  shr     rcx, 34h
  0000000142537B86  not     cl
  0000000142537B88  mov     rdx, r8
  0000000142537B8B  shr     rdx, 34h
  0000000142537B8F  not     dl
  0000000142537B91  and     dl, cl
  0000000142537B93  test    dl, 7
  0000000142537B96  setz    byte ptr [rsp+4E0h+var_488]
  0000000142537B9B  mov     rcx, r13
  0000000142537B9E  shr     rcx, 32h
  0000000142537BA2  test    cl, 3
  0000000142537BA5  setz    byte ptr [rsp+4E0h+var_4D0]
  0000000142537BAA  mov     rcx, r8
  0000000142537BAD  shr     rcx, 32h
  0000000142537BB1  test    cl, 3
  0000000142537BB4  setz    byte ptr [rsp+4E0h+var_4C8]
  0000000142537BB9  mov     rcx, r13
  0000000142537BBC  shr     rcx, 2Fh
  0000000142537BC0  not     cl
  0000000142537BC2  mov     rdx, r8
  0000000142537BC5  shr     rdx, 2Fh
  0000000142537BC9  not     dl
  0000000142537BCB  and     dl, cl
  0000000142537BCD  test    dl, 7
  0000000142537BD0  setz    byte ptr [rsp+4E0h+var_4B0]
  0000000142537BD5  bt      r13, 2Eh ; '.'
  0000000142537BDA  setnb   byte ptr [rsp+4E0h+var_3B8]
  0000000142537BE2  bt      r8, 2Eh ; '.'
  0000000142537BE7  setnb   byte ptr [rsp+4E0h+var_390]
  0000000142537BEF  mov     rax, r9
  0000000142537BF2  shr     rax, 2Dh
  0000000142537BF6  mov     [rsp+4E0h+var_398], rax
  0000000142537BFE  bt      r13, 2Ch ; ','
  0000000142537C03  setnb   r12b
  0000000142537C07  bt      r8, 2Ch ; ','
  0000000142537C0C  setnb   byte ptr [rsp+4E0h+var_490]
  0000000142537C11  mov     rcx, r13
  0000000142537C14  shr     rcx, 27h
  0000000142537C18  not     cl
  0000000142537C1A  mov     rdx, r8
  0000000142537C1D  shr     rdx, 27h
  0000000142537C21  not     dl
  0000000142537C23  and     dl, cl
  0000000142537C25  test    dl, 1Fh
  0000000142537C28  setz    byte ptr [rsp+4E0h+var_4B8]
  0000000142537C2D  bt      r13, 26h ; '&'
  0000000142537C32  setnb   byte ptr [rsp+4E0h+var_468]
  0000000142537C37  bt      r8, 26h ; '&'
  0000000142537C3C  setnb   byte ptr [rsp+4E0h+var_470]
  0000000142537C41  mov     rax, r9
  0000000142537C44  shr     rax, 25h
  0000000142537C48  mov     [rsp+4E0h+var_2E8], rax
  0000000142537C50  mov     rcx, r13
  0000000142537C53  shr     rcx, 23h
  0000000142537C57  test    cl, 3
  0000000142537C5A  mov     rcx, r8
  0000000142537C5D  setz    byte ptr [rsp+4E0h+var_3E8]
  0000000142537C65  shr     rcx, 23h
  0000000142537C69  test    cl, 3
  0000000142537C6C  setz    byte ptr [rsp+4E0h+var_3F0]
  0000000142537C74  shr     r9, 22h
  0000000142537C78  mov     [rsp+4E0h+var_420], r9
  0000000142537C80  bt      r13, 21h ; '!'
  0000000142537C85  setnb   bl
  0000000142537C88  bt      r8, 21h ; '!'
  0000000142537C8D  mov     rcx, r13
  0000000142537C90  setnb   byte ptr [rsp+4E0h+var_450]
  0000000142537C98  shr     rcx, 1Fh
  0000000142537C9C  not     cl
  0000000142537C9E  mov     rdx, r8
  0000000142537CA1  shr     rdx, 1Fh
  0000000142537CA5  not     dl
  0000000142537CA7  and     dl, cl
  0000000142537CA9  test    dl, 3
  0000000142537CAC  setz    byte ptr [rsp+4E0h+var_428]
  0000000142537CB4  bt      r13d, 1Eh
  0000000142537CB9  setnb   byte ptr [rsp+4E0h+var_3E0]
  0000000142537CC1  bt      r8d, 1Eh
  0000000142537CC6  mov     r9d, r13d
  0000000142537CC9  setnb   byte ptr [rsp+4E0h+var_400]
  0000000142537CD1  or      r9d, r8d
  0000000142537CD4  mov     eax, r9d
  0000000142537CD7  shr     eax, 1Dh
  0000000142537CDA  mov     dword ptr [rsp+4E0h+var_3F8], eax
  0000000142537CE1  mov     ecx, r13d
  0000000142537CE4  shr     ecx, 19h
  0000000142537CE7  test    cl, 0Fh
  0000000142537CEA  mov     ecx, r8d
  0000000142537CED  setz    byte ptr [rsp+4E0h+var_458]
  0000000142537CF5  shr     ecx, 19h
  0000000142537CF8  test    cl, 0Fh
  0000000142537CFB  mov     eax, r9d
  0000000142537CFE  setz    r11b
  0000000142537D02  shr     eax, 18h
  0000000142537D05  mov     dword ptr [rsp+4E0h+var_430], eax
  0000000142537D0C  bt      r13d, 17h
  0000000142537D11  setnb   byte ptr [rsp+4E0h+var_3A0]
  0000000142537D19  bt      r8d, 17h
  0000000142537D1E  mov     r15d, r9d
  0000000142537D21  setnb   byte ptr [rsp+4E0h+var_440]
  0000000142537D29  shr     r15d, 16h
  0000000142537D2D  bt      r13d, 15h
  0000000142537D32  setnb   byte ptr [rsp+4E0h+var_478]
  0000000142537D37  bt      r8d, 15h
  0000000142537D3C  mov     r10d, r9d
  0000000142537D3F  setnb   byte ptr [rsp+4E0h+var_4C0]
  0000000142537D44  shr     r10d, 14h
  0000000142537D48  bt      r13d, 13h
  0000000142537D4D  setnb   byte ptr [rsp+4E0h+var_4A0]
  0000000142537D52  bt      r8d, 13h
  0000000142537D57  mov     r14d, r9d
  0000000142537D5A  setnb   byte ptr [rsp+4E0h+var_480]
  0000000142537D5F  shr     r14d, 12h
  0000000142537D63  mov     edx, r13d
  0000000142537D66  shr     edx, 10h
  0000000142537D69  test    dl, 3
  0000000142537D6C  mov     edx, r8d
  0000000142537D6F  setz    byte ptr [rsp+4E0h+var_460]
  0000000142537D77  shr     edx, 10h
  0000000142537D7A  test    dl, 3
  0000000142537D7D  mov     esi, r9d
  0000000142537D80  setz    dl
  0000000142537D83  shr     esi, 0Fh
  0000000142537D86  mov     ebp, r13d
  0000000142537D89  shr     ebp, 8
  0000000142537D8C  test    bpl, 7Fh
  0000000142537D90  mov     eax, r8d
  0000000142537D93  setz    bpl
  0000000142537D97  shr     eax, 8
  0000000142537D9A  test    al, 7Fh
  0000000142537D9C  mov     ecx, r13d
  0000000142537D9F  not     r13b
  0000000142537DA2  mov     eax, r8d
  0000000142537DA5  not     r8b
  0000000142537DA8  setz    dil
  0000000142537DAC  and     r8b, r13b
  0000000142537DAF  shr     al, 5
  0000000142537DB2  and     al, 3
  0000000142537DB4  and     r8b, 1Fh
  0000000142537DB8  or      r8b, al
  0000000142537DBB  shr     r9b, 7
  0000000142537DBF  shr     cl, 5
  0000000142537DC2  and     cl, 3
  0000000142537DC5  or      r8b, cl
  0000000142537DC8  setz    al
  0000000142537DCB  and     r9b, dil
  0000000142537DCE  and     r9b, bpl
  0000000142537DD1  and     r9b, sil
  0000000142537DD4  and     r9b, al
  0000000142537DD7  and     dl, byte ptr [rsp+4E0h+var_460]
  0000000142537DDE  and     dl, r14b
  0000000142537DE1  and     dl, byte ptr [rsp+4E0h+var_480]
  0000000142537DE5  and     dl, byte ptr [rsp+4E0h+var_4A0]
  0000000142537DE9  and     r10b, byte ptr [rsp+4E0h+var_4C0]
  0000000142537DEE  and     r10b, byte ptr [rsp+4E0h+var_478]
  0000000142537DF3  and     r10b, r15b
  0000000142537DF6  and     r10b, byte ptr [rsp+4E0h+var_440]
  0000000142537DFE  and     r10b, byte ptr [rsp+4E0h+var_3A0]
  0000000142537E06  and     dl, r9b
  0000000142537E09  and     r10b, byte ptr [rsp+4E0h+var_430]
  0000000142537E11  and     r10b, dl
  0000000142537E14  and     r11b, byte ptr [rsp+4E0h+var_458]
  0000000142537E1C  and     r11b, byte ptr [rsp+4E0h+var_3F8]
  0000000142537E24  and     r11b, byte ptr [rsp+4E0h+var_400]
  0000000142537E2C  and     r11b, byte ptr [rsp+4E0h+var_3E0]
  0000000142537E34  and     r11b, byte ptr [rsp+4E0h+var_428]
  0000000142537E3C  and     r11b, byte ptr [rsp+4E0h+var_450]
  0000000142537E44  and     bl, byte ptr [rsp+4E0h+var_420]
  0000000142537E4B  and     bl, byte ptr [rsp+4E0h+var_3F0]
  0000000142537E52  and     bl, byte ptr [rsp+4E0h+var_3E8]
  0000000142537E59  and     bl, byte ptr [rsp+4E0h+var_2E8]
  0000000142537E60  and     bl, byte ptr [rsp+4E0h+var_470]
  0000000142537E64  and     bl, byte ptr [rsp+4E0h+var_468]
  0000000142537E68  and     r11b, r10b
  0000000142537E6B  and     r12b, byte ptr [rsp+4E0h+var_398]
  0000000142537E73  and     bl, byte ptr [rsp+4E0h+var_4B8]
  0000000142537E77  and     bl, byte ptr [rsp+4E0h+var_490]
  0000000142537E7B  and     bl, r11b
  0000000142537E7E  and     r12b, byte ptr [rsp+4E0h+var_390]
  0000000142537E86  and     r12b, byte ptr [rsp+4E0h+var_3B8]
  0000000142537E8E  and     r12b, byte ptr [rsp+4E0h+var_4B0]
  0000000142537E93  and     r12b, byte ptr [rsp+4E0h+var_4C8]
  0000000142537E98  and     r12b, byte ptr [rsp+4E0h+var_4D0]
  0000000142537E9D  and     r12b, byte ptr [rsp+4E0h+var_488]
  0000000142537EA2  and     r12b, byte ptr [rsp+4E0h+var_4A8]
  0000000142537EA7  and     r12b, byte ptr [rsp+4E0h+var_418]
  0000000142537EAF  and     r12b, bl
  0000000142537EB2  mov     rax, [rsp+4E0h+var_4E0]
  0000000142537EB6  and     al, byte ptr [rsp+4E0h+var_3B0]
  0000000142537EBD  and     al, byte ptr [rsp+4E0h+var_3A8]
  0000000142537EC4  and     al, byte ptr [rsp+4E0h+var_410]
  0000000142537ECB  and     al, r12b
  0000000142537ECE  mov     [rsp+4E0h+var_4E0], rax
  0000000142537ED2  xor     al, 1
  0000000142537ED4  and     al, byte ptr [rsp+4E0h+var_498]
  0000000142537ED8  xor     al, 1
  0000000142537EDA  mov     byte ptr [rsp+4E0h+var_498], al
  0000000142537EDE  mov     rdx, [rsp+4E0h+var_438]
  0000000142537EE6  imul    eax, edx, 0D46BDF48h
  0000000142537EEC  mov     [rsp+4E0h+var_288], rax
  0000000142537EF4  mov     rcx, [rsp+rax+4E0h]
  0000000142537EFC  mov     [rsp+4E0h+var_410], rcx
  0000000142537F04  mov     r10d, ecx
  0000000142537F07  shr     r10d, 6
  0000000142537F0B  imul    eax, edx, 69587920h
  0000000142537F11  mov     edi, r10d
  0000000142537F14  and     edi, 1
  0000000142537F17  setz    cl
  0000000142537F1A  mov     rdx, [rsp+4E0h+var_380]
  0000000142537F22  mov     r8, rdx
  0000000142537F25  shr     r8, 3Eh
  0000000142537F29  bt      rdx, 3Eh ; '>'
  0000000142537F2E  mov     r13, [rsp+rax+4E0h]
  0000000142537F36  setnb   r9b
  0000000142537F3A  mov     rsi, r13
  0000000142537F3D  mov     [rsp+4E0h+var_358], r13
  0000000142537F45  shr     rsi, 3Fh
  0000000142537F49  setnz   r11b
  0000000142537F4D  setz    r12b
  0000000142537F51  mov     ebx, r12d
  0000000142537F54  mov     rax, [rsp+4E0h+arg_148]
  0000000142537F5C  and     bl, al
  0000000142537F5E  mov     r15, rax
  0000000142537F61  mov     eax, r9d
  0000000142537F64  and     al, bl
  0000000142537F66  mov     edx, r8d
  0000000142537F69  and     dl, bl
  0000000142537F6B  not     bl
  0000000142537F6D  and     bl, r9b
  0000000142537F70  not     bl
  0000000142537F72  xor     dl, 1
  0000000142537F75  and     dl, bl
  0000000142537F77  mov     r14d, r15d
  0000000142537F7A  and     r14d, 1
  0000000142537F7E  xor     al, r10b
  0000000142537F81  xor     dl, 1
  0000000142537F84  and     dl, r10b
  0000000142537F87  mov     ebx, r8d
  0000000142537F8A  and     bl, cl
  0000000142537F8C  xor     bl, r15b
  0000000142537F8F  xor     bl, 1
  0000000142537F92  and     bl, r12b
  0000000142537F95  or      rsi, rdi
  0000000142537F98  setnz   sil
  0000000142537F9C  mov     ebp, r11d
  0000000142537F9F  and     bpl, r10b
  0000000142537FA2  xor     bpl, 1
  0000000142537FA6  and     sil, r15b
  0000000142537FA9  mov     [rsp+4E0h+var_48], r15
  0000000142537FB1  and     sil, bpl
  0000000142537FB4  and     sil, r8b
  0000000142537FB7  or      r14, rdi
  0000000142537FBA  setnz   bpl
  0000000142537FBE  setz    dil
  0000000142537FC2  mov     r14d, r11d
  0000000142537FC5  xor     r14b, r15b
  0000000142537FC8  and     cl, r14b
  0000000142537FCB  xor     r14b, 1
  0000000142537FCF  and     r14b, r10b
  0000000142537FD2  and     r10b, r15b
  0000000142537FD5  mov     r15d, r10d
  0000000142537FD8  xor     r15b, 1
  0000000142537FDC  and     bpl, r15b
  0000000142537FDF  xor     bpl, r11b
  0000000142537FE2  and     bpl, r8b
  0000000142537FE5  and     r10b, r8b
  0000000142537FE8  xor     dil, r12b
  0000000142537FEB  xor     cl, 1
  0000000142537FEE  xor     r14b, 1
  0000000142537FF2  and     cl, r9b
  0000000142537FF5  and     cl, r14b
  0000000142537FF8  and     dil, r9b
  0000000142537FFB  and     r15b, r9b
  0000000142537FFE  xor     r15b, 1
  0000000142538002  xor     r10b, 1
  0000000142538006  and     r10b, r15b
  0000000142538009  xor     r10b, 1
  000000014253800D  and     r10b, r11b
  0000000142538010  xor     r10b, cl
  0000000142538013  xor     r10b, bpl
  0000000142538016  mov     ecx, edi
  0000000142538018  not     cl
  000000014253801A  and     dil, r10b
  000000014253801D  not     r10b
  0000000142538020  and     r10b, cl
  0000000142538023  not     r10b
  0000000142538026  xor     dil, 1
  000000014253802A  and     dil, r10b
  000000014253802D  xor     sil, bl
  0000000142538030  xor     sil, dil
  0000000142538033  mov     r11d, edx
  0000000142538036  mov     ecx, edx
  0000000142538038  not     cl
  000000014253803A  and     r11b, sil
  000000014253803D  not     sil
  0000000142538040  and     sil, cl
  0000000142538043  not     sil
  0000000142538046  not     r11b
  0000000142538049  and     r11b, sil
  000000014253804C  xor     r11b, al
  000000014253804F  shr     r13, 3Eh
  0000000142538053  bt      [rsp+4E0h+var_338], 3Dh ; '='
  000000014253805D  setnb   al
  0000000142538060  mov     r14, [rsp+4E0h+var_438]
  0000000142538068  imul    edx, r14d, 2FA279CFh
  000000014253806F  add     edx, dword ptr [rsp+4E0h+var_408]
  0000000142538076  mov     dword ptr [rsp+4E0h+var_360], edx
  000000014253807D  imul    r8d, r14d, 0D626CC5h
  0000000142538084  mov     [rsp+4E0h+var_2D0], r8
  000000014253808C  cmp     r8d, edx
  000000014253808F  setnz   bpl
  0000000142538093  and     bpl, al
  0000000142538096  xor     bpl, 1
  000000014253809A  imul    ebx, r14d, 413A3278h
  00000001425380A1  mov     [rsp+4E0h+var_330], rbx
  00000001425380A9  imul    r15d, r14d, 38DB8E88h
  00000001425380B0  imul    esi, r14d, 0B2F14F88h
  00000001425380B7  mov     [rsp+4E0h+var_2B8], rsi
  00000001425380BF  imul    r10d, r14d, 0ED87CB18h
  00000001425380C6  mov     [rsp+4E0h+var_1C0], r10
  00000001425380CE  imul    r8d, r14d, 266359A0h
  00000001425380D5  mov     [rsp+4E0h+var_2A0], r8
  00000001425380DD  imul    eax, r14d, 0EBCCDE10h
  00000001425380E4  mov     [rsp+4E0h+var_C0], rax
  00000001425380EC  imul    edx, r14d, 4E8C9E0h
  00000001425380F3  imul    r9d, r14d, 9176BFC8h
  00000001425380FA  mov     [rsp+4E0h+var_1B0], r9
  0000000142538102  movzx   ecx, byte ptr [rsp+4E0h+var_498]
  0000000142538107  test    byte ptr [rsp+4E0h+var_448], cl
  000000014253810E  mov     rcx, r10
  0000000142538111  cmovnz  rcx, r9
  0000000142538115  mov     [rsp+4E0h+var_100], rcx
  000000014253811D  test    r11b, 1
  0000000142538121  mov     rcx, r8
  0000000142538124  cmovnz  rcx, rdx
  0000000142538128  mov     r9, rdx
  000000014253812B  mov     [rsp+4E0h+var_3E8], rdx
  0000000142538133  mov     [rsp+4E0h+var_110], rcx
  000000014253813B  mov     rcx, rax
  000000014253813E  mov     r12, [rsp+4E0h+var_288]
  0000000142538146  cmovnz  rcx, r12
  000000014253814A  mov     [rsp+4E0h+var_F8], rcx
  0000000142538152  mov     rax, 421825D47A67CBAh
  000000014253815C  imul    rax, r14
  0000000142538160  mov     rcx, 0BC890535A75AB8BDh
  000000014253816A  imul    rcx, r14
  000000014253816E  test    r13b, bpl
  0000000142538171  cmovnz  rcx, rax
  0000000142538175  mov     [rsp+4E0h+var_2E8], rcx
  000000014253817D  mov     rax, rsi
  0000000142538180  cmovnz  rax, r15
  0000000142538184  mov     [rsp+4E0h+var_208], r15
  000000014253818C  mov     [rsp+4E0h+var_78], rax
  0000000142538194  imul    eax, r14d, 8AD308E0h
  000000014253819B  mov     [rsp+4E0h+var_490], rax
  00000001425381A0  test    r13b, bpl
  00000001425381A3  cmovnz  rax, rbx
  00000001425381A7  mov     [rsp+4E0h+var_128], rax
  00000001425381AF  imul    r8d, r14d, 0F5E66F08h
  00000001425381B6  mov     [rsp+4E0h+var_420], r8
  00000001425381BE  imul    eax, r14d, 281E46A8h
  00000001425381C5  test    r11b, 1
  00000001425381C9  mov     rcx, rax
  00000001425381CC  mov     rdx, rax
  00000001425381CF  cmovnz  rcx, r8
  00000001425381D3  mov     [rsp+4E0h+var_120], rcx
  00000001425381DB  imul    r10d, r14d, 0F42B8200h
  00000001425381E2  imul    edi, r14d, 51F77A58h
  00000001425381E9  test    r11b, 1
  00000001425381ED  mov     rax, rdi
  00000001425381F0  mov     [rsp+4E0h+var_1D0], rdi
  00000001425381F8  cmovnz  rax, r10
  00000001425381FC  mov     [rsp+4E0h+var_310], r10
  0000000142538204  mov     [rsp+4E0h+var_138], rax
  000000014253820C  imul    ecx, r14d, 0A23407A8h
  0000000142538213  mov     [rsp+4E0h+var_460], rcx
  000000014253821B  imul    eax, r14d, 0CC0D3B58h
  0000000142538222  mov     [rsp+4E0h+var_60], rax
  000000014253822A  test    r11b, 1
  000000014253822E  cmovnz  rcx, rax
  0000000142538232  mov     [rsp+4E0h+var_140], rcx
  000000014253823A  imul    r8d, r14d, 0FC8A25F0h
  0000000142538241  mov     [rsp+4E0h+var_400], r8
  0000000142538249  imul    ecx, r14d, 0A3EEF4B0h
  0000000142538250  mov     [rsp+4E0h+var_178], rcx
  0000000142538258  test    r11b, 1
  000000014253825C  mov     rax, r10
  000000014253825F  cmovnz  rax, r8
  0000000142538263  mov     [rsp+4E0h+var_168], rax
  000000014253826B  mov     rax, r8
  000000014253826E  cmovnz  rax, rcx
  0000000142538272  mov     [rsp+4E0h+var_158], rax
  000000014253827A  imul    ecx, r14d, 3F7F4570h
  0000000142538281  test    r11b, 1
  0000000142538285  mov     rax, [rsp+4E0h+var_3D0]
  000000014253828D  cmovnz  rax, rcx
  0000000142538291  mov     rsi, rcx
  0000000142538294  mov     [rsp+4E0h+var_1C8], rcx
  000000014253829C  mov     [rsp+4E0h+var_3D0], rax
  00000001425382A4  imul    r8d, r14d, 0D476DD0h
  00000001425382AB  imul    ecx, r14d, 0C5698470h
  00000001425382B2  mov     [rsp+4E0h+var_2A8], rcx
  00000001425382BA  test    r11b, 1
  00000001425382BE  cmovnz  rcx, r8
  00000001425382C2  mov     [rsp+4E0h+var_188], rcx
  00000001425382CA  imul    ecx, r14d, 0CDC82860h
  00000001425382D1  mov     [rsp+4E0h+var_1E8], rcx
  00000001425382D9  imul    eax, r14d, 47DDE960h
  00000001425382E0  test    r11b, 1
  00000001425382E4  mov     rbx, rax
  00000001425382E7  mov     r10, rax
  00000001425382EA  cmovnz  rbx, rcx
  00000001425382EE  mov     [rsp+4E0h+var_1D8], rbx
  00000001425382F6  mov     rbx, [rsp+4E0h+var_448]
  00000001425382FE  movzx   ecx, byte ptr [rsp+4E0h+var_498]
  0000000142538303  test    bl, cl
  0000000142538305  cmovnz  rdx, r12
  0000000142538309  mov     [rsp+4E0h+var_108], rdx
  0000000142538311  imul    eax, r14d, 0BD0AE080h
  0000000142538318  imul    edx, r14d, 0AC4D98A0h
  000000014253831F  mov     [rsp+4E0h+var_1B8], rdx
  0000000142538327  test    bl, cl
  0000000142538329  mov     r12d, ecx
  000000014253832C  cmovnz  rdx, rax
  0000000142538330  mov     [rsp+4E0h+var_130], rdx
  0000000142538338  test    r13b, bpl
  000000014253833B  cmovnz  r9, r10
  000000014253833F  mov     [rsp+4E0h+var_2F8], r9
  0000000142538347  imul    r9d, r14d, 0DCCA8338h
  000000014253834E  mov     [rsp+4E0h+var_3A0], r9
  0000000142538356  test    r13b, bpl
  0000000142538359  mov     byte ptr [rsp+4E0h+var_440], bpl
  0000000142538361  mov     [rsp+4E0h+var_430], r13
  0000000142538369  mov     rdx, r8
  000000014253836C  mov     [rsp+4E0h+var_B8], r8
  0000000142538374  cmovnz  rdx, rsi
  0000000142538378  mov     [rsp+4E0h+var_190], rdx
  0000000142538380  mov     rsi, [rsp+4E0h+var_420]
  0000000142538388  cmovnz  r15, rsi
  000000014253838C  mov     [rsp+4E0h+var_170], r15
  0000000142538394  mov     rdx, [rsp+4E0h+var_3C8]
  000000014253839C  cmovz   rdx, r9
  00000001425383A0  mov     [rsp+4E0h+var_3C8], rdx
  00000001425383A8  imul    edx, r14d, 0E5292728h
  00000001425383AF  mov     [rsp+4E0h+var_2F0], rdx
  00000001425383B7  test    bl, cl
  00000001425383B9  mov     r9, [rsp+4E0h+var_490]
  00000001425383BE  cmovnz  r9, rdx
  00000001425383C2  mov     [rsp+4E0h+var_148], r9
  00000001425383CA  imul    edx, r14d, 6A3B6E8h
  00000001425383D1  test    bl, cl
  00000001425383D3  cmovnz  r10, rdx
  00000001425383D7  mov     [rsp+4E0h+var_1A0], r10
  00000001425383DF  mov     r9, rdx
  00000001425383E2  mov     [rsp+4E0h+var_198], rdx
  00000001425383EA  imul    r10d, r14d, 9331ACD0h
  00000001425383F1  mov     [rsp+4E0h+var_1E0], r10
  00000001425383F9  test    bl, cl
  00000001425383FB  mov     rdx, r10
  00000001425383FE  cmovnz  rdx, rdi
  0000000142538402  mov     [rsp+4E0h+var_1A8], rdx
  000000014253840A  test    r13b, bpl
  000000014253840D  cmovnz  r10, r8
  0000000142538411  mov     [rsp+4E0h+var_1F8], r10
  0000000142538419  mov     rcx, 60C7B97F407E12DEh
  0000000142538423  imul    rcx, r14
  0000000142538427  mov     rdx, 0EE2C337536EE6994h
  0000000142538431  imul    rdx, r14
  0000000142538435  mov     byte ptr [rsp+4E0h+var_348], r11b
  000000014253843D  test    r11b, 1
  0000000142538441  cmovnz  rdx, rcx
  0000000142538445  mov     [rsp+4E0h+var_50], rdx
  000000014253844D  imul    edx, r14d, 80B977E8h
  0000000142538454  mov     [rsp+4E0h+var_2B0], rdx
  000000014253845C  test    r11b, 1
  0000000142538460  mov     rcx, [rsp+4E0h+var_340]
  0000000142538468  cmovnz  rcx, rdx
  000000014253846C  mov     [rsp+4E0h+var_150], rcx
  0000000142538474  mov     rcx, 11ED42B947F5B497h
  000000014253847E  imul    rcx, r14
  0000000142538482  mov     rdx, 6F991E5398572564h
  000000014253848C  imul    rdx, r14
  0000000142538490  mov     r10, rbx
  0000000142538493  test    r10b, r12b
  0000000142538496  cmovnz  rdx, rcx
  000000014253849A  mov     [rsp+4E0h+var_380], rdx
  00000001425384A2  imul    ecx, r14d, 1760FEC8h
  00000001425384A9  test    r10b, r12b
  00000001425384AC  cmovz   rcx, rsi
  00000001425384B0  mov     [rsp+4E0h+var_70], rcx
  00000001425384B8  imul    ecx, r14d, 89181BD8h
  00000001425384BF  test    r10b, r12b
  00000001425384C2  cmovz   rcx, r9
  00000001425384C6  mov     [rsp+4E0h+var_118], rcx
  00000001425384CE  imul    ecx, r14d, 0E36E3A20h
  00000001425384D5  test    r10b, r12b
  00000001425384D8  mov     rdx, [rsp+4E0h+var_400]
  00000001425384E0  cmovnz  rdx, rsi
  00000001425384E4  mov     [rsp+4E0h+var_180], rdx
  00000001425384EC  mov     rdx, rcx
  00000001425384EF  mov     r9, rcx
  00000001425384F2  mov     [rsp+4E0h+var_3F0], rcx
  00000001425384FA  cmovnz  rdx, [rsp+4E0h+var_330]
  0000000142538503  mov     [rsp+4E0h+var_300], rdx
  000000014253850B  imul    ecx, r14d, 0F025AD8h
  0000000142538512  test    r10b, r12b
  0000000142538515  cmovz   rcx, [rsp+4E0h+var_C0]
  000000014253851E  mov     [rsp+4E0h+var_80], rcx
  0000000142538526  mov     r11, [rsp+4E0h+var_4D8]
  000000014253852B  mov     rcx, r11
  000000014253852E  shr     rcx, 1Ah
  0000000142538532  not     ecx
  0000000142538534  and     ecx, 208101h
  000000014253853A  mov     rdx, r11
  000000014253853D  shr     rdx, 21h
  0000000142538541  not     edx
  0000000142538543  and     edx, 3
  0000000142538546  imul    rdx, rcx
  000000014253854A  mov     [rsp+4E0h+var_418], rdx
  0000000142538552  mov     r10d, r11d
  0000000142538555  not     r10d
  0000000142538558  mov     ecx, r10d
  000000014253855B  shr     ecx, 5
  000000014253855E  mov     dword ptr [rsp+4E0h+var_1F0], ecx
  0000000142538565  and     ecx, 5
  0000000142538568  mov     [rsp+4E0h+var_3B8], rcx
  0000000142538570  lea     r8, [rsp+rax+4E0h+var_4E0]
  0000000142538574  add     r8, 4E0h
  000000014253857B  mov     [rsp+4E0h+var_88], r8
  0000000142538583  mov     rax, rcx
  0000000142538586  imul    rax, r8
  000000014253858A  not     rax
  000000014253858D  lea     rcx, [rsp+r9+4E0h+var_4E0]
  0000000142538591  add     rcx, 4E0h
  0000000142538598  imul    rcx, rdx
  000000014253859C  not     rcx
  000000014253859F  and     rcx, rax
  00000001425385A2  mov     rax, r11
  00000001425385A5  shr     rax, 9
  00000001425385A9  not     eax
  00000001425385AB  and     eax, 2000401h
  00000001425385B0  mov     r8d, r10d
  00000001425385B3  shr     r8d, 11h
  00000001425385B7  and     r8d, 5
  00000001425385BB  imul    r8, rax
  00000001425385BF  mov     [rsp+4E0h+var_4B0], r8
  00000001425385C4  not     rcx
  00000001425385C7  imul    eax, r14d, 9B9050C0h
  00000001425385CE  mov     [rsp+4E0h+var_458], rax
  00000001425385D6  lea     rdx, [rsp+rax+4E0h+var_4E0]
  00000001425385DA  add     rdx, 4E0h
  00000001425385E1  mov     [rsp+4E0h+var_298], rdx
  00000001425385E9  mov     rax, r8
  00000001425385EC  imul    rax, rdx
  00000001425385F0  add     rax, rcx
  00000001425385F3  mov     rcx, r11
  00000001425385F6  shr     rcx, 32h
  00000001425385FA  and     ecx, 81h
  0000000142538600  mov     rdx, rcx
  0000000142538603  mov     rcx, r10
  0000000142538606  shr     ecx, 1
  0000000142538608  and     ecx, 47h
  000000014253860B  imul    rcx, rdx
  000000014253860F  mov     [rsp+4E0h+var_450], rcx
  0000000142538617  not     rax
  000000014253861A  imul    edx, r14d, 827464F0h
  0000000142538621  mov     [rsp+4E0h+var_3E0], rdx
  0000000142538629  add     rdx, rsp
  000000014253862C  add     rdx, 4E0h
  0000000142538633  mov     [rsp+4E0h+var_200], rdx
  000000014253863B  imul    rcx, rdx
  000000014253863F  not     rcx
  0000000142538642  and     rcx, rax
  0000000142538645  imul    edx, r14d, 62ABC291h
  000000014253864C  imul    eax, r14d, 4B4AC3C9h
  0000000142538653  cmp     byte ptr [rsp+4E0h+var_4E0], 0
  0000000142538657  cmovnz  rax, rdx
  000000014253865B  not     rcx
  000000014253865E  mov     r8, [rcx]
  0000000142538661  mov     ecx, r8d
  0000000142538664  and     ecx, eax
  0000000142538666  not     rcx
  0000000142538669  mov     rdx, r8
  000000014253866C  mov     [rsp+4E0h+var_B0], r8
  0000000142538674  not     rdx
  0000000142538677  mov     [rsp+4E0h+var_3A8], rdx
  000000014253867F  mov     r9d, edx
  0000000142538682  and     r9d, eax
  0000000142538685  mov     rdx, r9
  0000000142538688  not     rdx
  000000014253868B  not     rax
  000000014253868E  and     rax, r8
  0000000142538691  not     rax
  0000000142538694  and     rax, rdx
  0000000142538697  mov     r8, 0FFFFFFFEBFF75B29h
  00000001425386A1  imul    rdx, r8
  00000001425386A5  add     rcx, rcx
  00000001425386A8  sub     rdx, rcx
  00000001425386AB  imul    r9, r8
  00000001425386AF  add     r9, rdx
  00000001425386B2  sub     r9, rax
  00000001425386B5  mov     r11, [rsp+4E0h+var_408]
  00000001425386BD  mov     rax, r11
  00000001425386C0  not     rax
  00000001425386C3  mov     rdi, rax
  00000001425386C6  mov     rax, r9
  00000001425386C9  not     rax
  00000001425386CC  mov     rdx, rax
  00000001425386CF  mov     rcx, 83428D8DC578403Bh
  00000001425386D9  imul    rcx, r14
  00000001425386DD  mov     r8, r14
  00000001425386E0  mov     r10, rcx
  00000001425386E3  not     r10
  00000001425386E6  mov     rax, rdi
  00000001425386E9  and     rax, r10
  00000001425386EC  mov     rbp, r9
  00000001425386EF  and     rbp, rax
  00000001425386F2  not     rax
  00000001425386F5  and     rax, rdx
  00000001425386F8  not     rax
  00000001425386FB  not     rbp
  00000001425386FE  and     rbp, rax
  0000000142538701  mov     r14, 88BC8F0B5A5213EEh
  000000014253870B  imul    r14, r8
  000000014253870F  mov     r13, r14
  0000000142538712  not     r13
  0000000142538715  mov     rax, r11
  0000000142538718  and     r11, r9
  000000014253871B  mov     r8, r10
  000000014253871E  and     r8, r11
  0000000142538721  not     r8
  0000000142538724  not     r11
  0000000142538727  mov     r15, r11
  000000014253872A  mov     [rsp+4E0h+var_428], r11
  0000000142538732  and     r8, r13
  0000000142538735  mov     [rsp+4E0h+var_4E0], r8
  0000000142538739  mov     r11, r9
  000000014253873C  and     r11, r14
  000000014253873F  mov     r8, r11
  0000000142538742  not     r8
  0000000142538745  and     r8, rax
  0000000142538748  mov     rbx, rax
  000000014253874B  mov     rax, rcx
  000000014253874E  and     rax, r8
  0000000142538751  mov     [rsp+4E0h+var_488], rax
  0000000142538756  not     r8
  0000000142538759  and     r8, r10
  000000014253875C  mov     [rsp+4E0h+var_4D0], r8
  0000000142538761  mov     rax, rdx
  0000000142538764  and     rax, r10
  0000000142538767  mov     r8, r10
  000000014253876A  mov     r10, r13
  000000014253876D  and     r10, rax
  0000000142538770  mov     [rsp+4E0h+var_4C8], r10
  0000000142538775  not     rax
  0000000142538778  mov     rsi, rax
  000000014253877B  mov     [rsp+4E0h+var_4C0], rax
  0000000142538780  mov     rax, r14
  0000000142538783  and     rax, rcx
  0000000142538786  mov     [rsp+4E0h+var_4A8], rax
  000000014253878B  mov     rax, r13
  000000014253878E  and     rax, rbp
  0000000142538791  mov     [rsp+4E0h+var_4D8], rax
  0000000142538796  not     rbp
  0000000142538799  and     rbp, r14
  000000014253879C  and     r11, rdi
  000000014253879F  mov     rax, rcx
  00000001425387A2  and     rax, r11
  00000001425387A5  mov     [rsp+4E0h+var_4B8], rax
  00000001425387AA  not     r11
  00000001425387AD  and     r11, r8
  00000001425387B0  mov     [rsp+4E0h+var_468], r11
  00000001425387B5  mov     r11, rdi
  00000001425387B8  and     r11, rdx
  00000001425387BB  mov     r12, rdx
  00000001425387BE  mov     [rsp+4E0h+var_398], rdx
  00000001425387C6  not     r11
  00000001425387C9  and     r11, r15
  00000001425387CC  not     r11
  00000001425387CF  and     r11, r14
  00000001425387D2  mov     rax, rcx
  00000001425387D5  and     rax, r11
  00000001425387D8  mov     [rsp+4E0h+var_470], rax
  00000001425387DD  not     r11
  00000001425387E0  and     r11, r8
  00000001425387E3  mov     rdx, rdi
  00000001425387E6  mov     rax, rdi
  00000001425387E9  and     rax, r13
  00000001425387EC  not     rax
  00000001425387EF  and     rax, r8
  00000001425387F2  mov     [rsp+4E0h+var_3F8], rax
  00000001425387FA  mov     rax, r9
  00000001425387FD  mov     [rsp+4E0h+var_390], r9
  0000000142538805  mov     r10, r9
  0000000142538808  and     r10, rcx
  000000014253880B  mov     rdi, rbx
  000000014253880E  and     rdi, r10
  0000000142538811  not     r10
  0000000142538814  mov     r9, rdx
  0000000142538817  mov     [rsp+4E0h+var_3B0], rdx
  000000014253881F  and     r9, r10
  0000000142538822  mov     [rsp+4E0h+var_478], r9
  0000000142538827  not     rdi
  000000014253882A  and     rdi, r13
  000000014253882D  mov     r9, r12
  0000000142538830  and     r9, r14
  0000000142538833  mov     rbx, rcx
  0000000142538836  and     rbx, r9
  0000000142538839  and     r10, rsi
  000000014253883C  mov     rsi, r14
  000000014253883F  and     r14, r10
  0000000142538842  not     r10
  0000000142538845  and     r10, r13
  0000000142538848  and     r13, rax
  000000014253884B  mov     r15, rcx
  000000014253884E  and     r15, r13
  0000000142538851  not     r9
  0000000142538854  not     r13
  0000000142538857  and     r9, r13
  000000014253885A  mov     r12, rdx
  000000014253885D  and     r12, r9
  0000000142538860  not     r12
  0000000142538863  and     r12, r8
  0000000142538866  and     r8, r9
  0000000142538869  mov     [rsp+4E0h+var_4A0], r8
  000000014253886E  not     r9
  0000000142538871  and     r9, rcx
  0000000142538874  and     r13, rcx
  0000000142538877  and     rcx, [rsp+4E0h+var_428]
  000000014253887F  not     rcx
  0000000142538882  and     rcx, [rsp+4E0h+var_4E0]
  0000000142538886  mov     r8, 0D95BC609A90E7D98h
  0000000142538890  imul    r8, rcx
  0000000142538894  mov     rcx, [rsp+4E0h+var_4D0]
  0000000142538899  not     rcx
  000000014253889C  mov     rax, [rsp+4E0h+var_488]
  00000001425388A1  not     rax
  00000001425388A4  and     rax, rcx
  00000001425388A7  and     rsi, [rsp+4E0h+var_4C0]
  00000001425388AC  mov     rcx, [rsp+4E0h+var_4C8]
  00000001425388B1  not     rcx
  00000001425388B4  not     rsi
  00000001425388B7  mov     rdx, [rsp+4E0h+var_408]
  00000001425388BF  and     rcx, rdx
  00000001425388C2  and     rcx, rsi
  00000001425388C5  mov     rsi, rcx
  00000001425388C8  mov     rcx, 78C13521CFB2B790h
  00000001425388D2  imul    rcx, rsi
  00000001425388D6  add     rcx, r8
  00000001425388D9  mov     r8, 0DE304D4873ECADE4h
  00000001425388E3  imul    rax, r8
  00000001425388E7  add     rcx, rax
  00000001425388EA  mov     r8, [rsp+4E0h+var_4A8]
  00000001425388EF  not     r8
  00000001425388F2  and     r8, [rsp+4E0h+var_398]
  00000001425388FA  and     rdx, r8
  00000001425388FD  not     r8
  0000000142538900  and     r8, [rsp+4E0h+var_3B0]
  0000000142538908  not     r8
  000000014253890B  not     rdx
  000000014253890E  and     rdx, r8
  0000000142538911  not     rdx
  0000000142538914  mov     r8, 21CFB2B78C13521Dh
  000000014253891E  imul    rdx, r8
  0000000142538922  add     rdx, rcx
  0000000142538925  mov     rcx, [rsp+4E0h+var_4D8]
  000000014253892A  not     rcx
  000000014253892D  not     rbp
  0000000142538930  and     rbp, rcx
  0000000142538933  not     rbp
  0000000142538936  mov     rcx, 90E7D95BC609A90Bh
  0000000142538940  imul    rcx, rbp
  0000000142538944  add     rcx, rdx
  0000000142538947  mov     rax, [rsp+4E0h+var_468]
  000000014253894C  not     rax
  000000014253894F  mov     rbp, [rsp+4E0h+var_4B8]
  0000000142538954  not     rbp
  0000000142538957  and     rbp, rax
  000000014253895A  mov     rsi, 0F1826A439F656F14h
  0000000142538964  mov     rdx, [rsp+4E0h+var_4E0]
  0000000142538968  imul    rdx, rsi
  000000014253896C  not     rbp
  000000014253896F  mov     rax, 13521CFB2B78C134h
  0000000142538979  imul    rbp, rax
  000000014253897D  add     rbp, rdx
  0000000142538980  add     rbp, rcx
  0000000142538983  not     r11
  0000000142538986  mov     rcx, [rsp+4E0h+var_470]
  000000014253898B  not     rcx
  000000014253898E  and     rcx, r11
  0000000142538991  not     rcx
  0000000142538994  or      rax, 2
  0000000142538998  imul    rax, rcx
  000000014253899C  add     rax, rbp
  000000014253899F  mov     rdx, [rsp+4E0h+var_3F8]
  00000001425389A7  not     rdx
  00000001425389AA  mov     rbp, [rsp+4E0h+var_398]
  00000001425389B2  and     rdx, rbp
  00000001425389B5  mov     rcx, 439F656F1826A43Ch
  00000001425389BF  imul    rcx, rdx
  00000001425389C3  mov     rdx, [rsp+4E0h+var_478]
  00000001425389C8  not     rdx
  00000001425389CB  and     rdi, rdx
  00000001425389CE  not     rdi
  00000001425389D1  mov     rdx, 0DE304D4873ECADE4h
  00000001425389DB  imul    rdi, rdx
  00000001425389DF  add     rdi, rcx
  00000001425389E2  not     rbx
  00000001425389E5  mov     r11, [rsp+4E0h+var_3B0]
  00000001425389ED  and     rbx, r11
  00000001425389F0  not     rbx
  00000001425389F3  mov     rcx, 1CFB2B78C13521CCh
  00000001425389FD  imul    rbx, rcx
  0000000142538A01  add     rbx, rdi
  0000000142538A04  not     r10
  0000000142538A07  not     r14
  0000000142538A0A  and     r14, r10
  0000000142538A0D  not     r14
  0000000142538A10  and     r14, r11
  0000000142538A13  not     r14
  0000000142538A16  or      rsi, 2
  0000000142538A1A  imul    rsi, r14
  0000000142538A1E  add     rsi, rbx
  0000000142538A21  add     rsi, rax
  0000000142538A24  not     r15
  0000000142538A27  and     r15, r11
  0000000142538A2A  not     r15
  0000000142538A2D  add     r8, 4
  0000000142538A31  imul    r8, r15
  0000000142538A35  mov     rax, 0C13521CFB2B78C14h
  0000000142538A3F  imul    rax, r12
  0000000142538A43  add     rax, r8
  0000000142538A46  mov     rdx, [rsp+4E0h+var_4A0]
  0000000142538A4B  not     rdx
  0000000142538A4E  not     r9
  0000000142538A51  and     rdx, [rsp+4E0h+var_408]
  0000000142538A59  and     rdx, r9
  0000000142538A5C  not     rdx
  0000000142538A5F  add     rcx, 6
  0000000142538A63  imul    rcx, rdx
  0000000142538A67  add     rcx, rax
  0000000142538A6A  not     r13
  0000000142538A6D  and     r13, r11
  0000000142538A70  mov     rdx, 3ECADE304D4873EDh
  0000000142538A7A  imul    rdx, r13
  0000000142538A7E  add     rdx, rcx
  0000000142538A81  add     rdx, rsi
  0000000142538A84  mov     rax, 0D46B7C8429F04E8Ch
  0000000142538A8E  mov     r8, [rsp+4E0h+var_438]
  0000000142538A96  imul    rax, r8
  0000000142538A9A  movzx   ecx, byte ptr [rsp+4E0h+var_498]
  0000000142538A9F  test    byte ptr [rsp+4E0h+var_448], cl
  0000000142538AA6  cmovnz  rdx, rax
  0000000142538AAA  mov     [rsp+4E0h+var_3F8], rdx
  0000000142538AB2  mov     r13, 9AEFB176C91DAF19h
  0000000142538ABC  imul    r13, r8
  0000000142538AC0  mov     rdx, [rsp+4E0h+var_390]
  0000000142538AC8  mov     r11, rdx
  0000000142538ACB  and     r11, r13
  0000000142538ACE  mov     rcx, r13
  0000000142538AD1  not     rcx
  0000000142538AD4  mov     r12, rbp
  0000000142538AD7  mov     r10, rbp
  0000000142538ADA  and     r10, rcx
  0000000142538ADD  mov     r9, rcx
  0000000142538AE0  mov     [rsp+4E0h+var_4E0], rcx
  0000000142538AE4  mov     rcx, r10
  0000000142538AE7  not     rcx
  0000000142538AEA  not     r11
  0000000142538AED  and     r11, rcx
  0000000142538AF0  mov     rsi, [rsp+4E0h+var_338]
  0000000142538AF8  mov     rbx, rsi
  0000000142538AFB  and     rbx, r9
  0000000142538AFE  mov     r9, rdx
  0000000142538B01  and     r9, rbx
  0000000142538B04  not     rbx
  0000000142538B07  mov     rcx, rbp
  0000000142538B0A  and     rcx, rbx
  0000000142538B0D  not     rcx
  0000000142538B10  not     r9
  0000000142538B13  and     r9, rcx
  0000000142538B16  mov     rcx, 0BC1FB9D6D40FA33Eh
  0000000142538B20  imul    rcx, r8
  0000000142538B24  mov     r8, rcx
  0000000142538B27  not     r8
  0000000142538B2A  mov     r15, rsi
  0000000142538B2D  mov     rbp, rsi
  0000000142538B30  not     r15
  0000000142538B33  mov     rdi, r11
  0000000142538B36  not     rdi
  0000000142538B39  and     rdi, r15
  0000000142538B3C  mov     rsi, r8
  0000000142538B3F  and     rsi, rdi
  0000000142538B42  not     rsi
  0000000142538B45  mov     rax, 6666666666666667h
  0000000142538B4F  imul    rsi, rax
  0000000142538B53  not     r9
  0000000142538B56  and     r9, r8
  0000000142538B59  sub     rsi, r9
  0000000142538B5C  mov     r9, r15
  0000000142538B5F  mov     rax, r15
  0000000142538B62  mov     [rsp+4E0h+var_C8], r15
  0000000142538B6A  and     r9, r13
  0000000142538B6D  mov     [rsp+4E0h+var_4D8], r9
  0000000142538B72  not     r9
  0000000142538B75  and     r9, rbx
  0000000142538B78  mov     rbx, r8
  0000000142538B7B  and     rbx, r9
  0000000142538B7E  mov     r14, rbx
  0000000142538B81  not     rbx
  0000000142538B84  not     r9
  0000000142538B87  and     r9, rcx
  0000000142538B8A  not     r9
  0000000142538B8D  and     r9, rbx
  0000000142538B90  mov     rbx, r12
  0000000142538B93  and     rbx, r9
  0000000142538B96  not     rbx
  0000000142538B99  not     r9
  0000000142538B9C  and     r9, rdx
  0000000142538B9F  not     r9
  0000000142538BA2  and     r9, rbx
  0000000142538BA5  and     r14, rdx
  0000000142538BA8  mov     rbx, 999999999999999Ah
  0000000142538BB2  lea     r15, [rbx-1]
  0000000142538BB6  imul    r14, r15
  0000000142538BBA  not     r9
  0000000142538BBD  imul    r9, r15
  0000000142538BC1  add     r9, r14
  0000000142538BC4  and     r10, rbp
  0000000142538BC7  mov     rbx, r8
  0000000142538BCA  and     rbx, r10
  0000000142538BCD  not     rbx
  0000000142538BD0  not     r10
  0000000142538BD3  and     r10, rcx
  0000000142538BD6  not     r10
  0000000142538BD9  and     r10, rbx
  0000000142538BDC  mov     rbx, 6666666666666667h
  0000000142538BE6  imul    r10, rbx
  0000000142538BEA  add     r10, r9
  0000000142538BED  mov     r9, rax
  0000000142538BF0  and     r9, r8
  0000000142538BF3  mov     rbx, r13
  0000000142538BF6  and     rbx, r9
  0000000142538BF9  not     rbx
  0000000142538BFC  and     rbx, rdx
  0000000142538BFF  imul    rbx, r15
  0000000142538C03  add     rbx, r10
  0000000142538C06  add     rbx, rsi
  0000000142538C09  mov     rsi, rbp
  0000000142538C0C  and     rsi, r12
  0000000142538C0F  mov     r10, r8
  0000000142538C12  and     r10, rsi
  0000000142538C15  not     r10
  0000000142538C18  and     r10, r13
  0000000142538C1B  not     rsi
  0000000142538C1E  and     rsi, rcx
  0000000142538C21  not     rsi
  0000000142538C24  and     r10, rsi
  0000000142538C27  mov     rsi, rbp
  0000000142538C2A  and     rsi, r13
  0000000142538C2D  and     rsi, rdx
  0000000142538C30  mov     r14, rsi
  0000000142538C33  not     r14
  0000000142538C36  and     r14, r8
  0000000142538C39  not     r14
  0000000142538C3C  mov     rdx, 6666666666666667h
  0000000142538C46  imul    r14, rdx
  0000000142538C4A  mov     r15, 0CCCCCCCCCCCCCCCCh
  0000000142538C54  imul    r10, r15
  0000000142538C58  add     r10, r14
  0000000142538C5B  add     r10, rbx
  0000000142538C5E  not     rdi
  0000000142538C61  and     r11, rbp
  0000000142538C64  not     r11
  0000000142538C67  and     r11, rdi
  0000000142538C6A  mov     rdi, r8
  0000000142538C6D  and     rdi, r11
  0000000142538C70  not     rdi
  0000000142538C73  not     r11
  0000000142538C76  and     r11, rcx
  0000000142538C79  not     r11
  0000000142538C7C  and     r11, rdi
  0000000142538C7F  sub     r10, r11
  0000000142538C82  mov     rbx, [rsp+4E0h+var_C8]
  0000000142538C8A  mov     r11, rbx
  0000000142538C8D  and     r11, r12
  0000000142538C90  not     r11
  0000000142538C93  and     r11, rcx
  0000000142538C96  not     r11
  0000000142538C99  and     r11, r13
  0000000142538C9C  mov     rdi, rbp
  0000000142538C9F  and     rdi, r8
  0000000142538CA2  not     rdi
  0000000142538CA5  and     rbx, rcx
  0000000142538CA8  and     r13, rbx
  0000000142538CAB  not     rbx
  0000000142538CAE  and     rbx, rdi
  0000000142538CB1  not     rbx
  0000000142538CB4  mov     rax, [rsp+4E0h+var_4E0]
  0000000142538CB8  and     rbx, rax
  0000000142538CBB  and     rbx, r12
  0000000142538CBE  mov     r14, 3333333333333334h
  0000000142538CC8  lea     rdi, [r14-1]
  0000000142538CCC  imul    rdi, rbx
  0000000142538CD0  and     r13, r12
  0000000142538CD3  mov     r15, r12
  0000000142538CD6  not     r13
  0000000142538CD9  mov     r12, 999999999999999Ah
  0000000142538CE3  lea     rbx, [r12+1]
  0000000142538CE8  imul    rbx, r13
  0000000142538CEC  add     rbx, rdi
  0000000142538CEF  and     r8, rax
  0000000142538CF2  mov     rdi, [rsp+4E0h+var_390]
  0000000142538CFA  and     r8, rdi
  0000000142538CFD  not     r8
  0000000142538D00  and     r8, rbp
  0000000142538D03  not     r8
  0000000142538D06  imul    r8, r12
  0000000142538D0A  add     r8, rbx
  0000000142538D0D  mov     rdx, r15
  0000000142538D10  and     rdx, r9
  0000000142538D13  not     rdx
  0000000142538D16  not     r9
  0000000142538D19  and     r9, rdi
  0000000142538D1C  not     r9
  0000000142538D1F  and     r9, rdx
  0000000142538D22  not     r9
  0000000142538D25  and     r9, rax
  0000000142538D28  imul    r9, r14
  0000000142538D2C  add     r9, r8
  0000000142538D2F  and     rsi, rcx
  0000000142538D32  not     rsi
  0000000142538D35  lea     rax, [r14-2]
  0000000142538D39  imul    rax, rsi
  0000000142538D3D  add     rax, r9
  0000000142538D40  mov     rdx, 6666666666666667h
  0000000142538D4A  imul    r11, rdx
  0000000142538D4E  add     r11, rax
  0000000142538D51  mov     r8, [rsp+4E0h+var_4D8]
  0000000142538D56  and     r8, rcx
  0000000142538D59  and     r8, rdi
  0000000142538D5C  imul    r8, r12
  0000000142538D60  add     r8, r11
  0000000142538D63  add     r8, r10
  0000000142538D66  mov     rax, 11052318C2F02E7Bh
  0000000142538D70  mov     rdx, [rsp+4E0h+var_438]
  0000000142538D78  imul    rax, rdx
  0000000142538D7C  movzx   r9d, byte ptr [rsp+4E0h+var_498]
  0000000142538D82  mov     r10, [rsp+4E0h+var_448]
  0000000142538D8A  test    r10b, r9b
  0000000142538D8D  cmovnz  r8, rax
  0000000142538D91  mov     [rsp+4E0h+var_4D8], r8
  0000000142538D96  imul    eax, edx, 7A15C100h
  0000000142538D9C  mov     rdi, [rsp+rax+4E0h]
  0000000142538DA4  mov     [rsp+4E0h+var_368], rdi
  0000000142538DAC  imul    ecx, edx, 53h ; 'S'
  0000000142538DAF  mov     dword ptr [rsp+4E0h+var_2C8], ecx
  0000000142538DB6  mov     r12, rdi
  0000000142538DB9  shl     r12, cl
  0000000142538DBC  mov     [rsp+4E0h+var_480], r12
  0000000142538DC1  imul    ecx, edx, -13h
  0000000142538DC4  mov     dword ptr [rsp+4E0h+var_2C0], ecx
  0000000142538DCB  shr     rdi, cl
  0000000142538DCE  mov     rax, 0ED32A536C9170494h
  0000000142538DD8  imul    rax, rdx
  0000000142538DDC  mov     rsi, rax
  0000000142538DDF  mov     rcx, 5DD77BFF676EE5ABh
  0000000142538DE9  imul    rcx, rdx
  0000000142538DED  not     r12
  0000000142538DF0  mov     r14, rdi
  0000000142538DF3  not     r14
  0000000142538DF6  mov     r13, r12
  0000000142538DF9  and     r13, r14
  0000000142538DFC  mov     [rsp+4E0h+var_470], r14
  0000000142538E01  mov     rax, rcx
  0000000142538E04  mov     r11, rcx
  0000000142538E07  and     rax, r13
  0000000142538E0A  not     r13
  0000000142538E0D  mov     [rsp+4E0h+var_318], r13
  0000000142538E15  not     rax
  0000000142538E18  mov     rcx, rsi
  0000000142538E1B  and     rcx, r13
  0000000142538E1E  not     rcx
  0000000142538E21  and     rcx, rax
  0000000142538E24  mov     [rsp+4E0h+var_428], rcx
  0000000142538E2C  mov     rbp, 2DB1BA8FB0FB4129h
  0000000142538E36  imul    rbp, rdx
  0000000142538E3A  mov     r8, rbp
  0000000142538E3D  and     r8, rcx
  0000000142538E40  not     r8
  0000000142538E43  mov     [rsp+4E0h+var_160], r8
  0000000142538E4B  mov     rax, 0AEA89A68D10CCA01h
  0000000142538E55  imul    rax, rdx
  0000000142538E59  add     rax, r8
  0000000142538E5C  mov     rcx, 5362547F9FAACA4Ah
  0000000142538E66  imul    rcx, rdx
  0000000142538E6A  add     rcx, r8
  0000000142538E6D  not     rcx
  0000000142538E70  and     rcx, r15
  0000000142538E73  not     rcx
  0000000142538E76  and     rcx, rax
  0000000142538E79  mov     rax, 9F9391834B3FF48Ch
  0000000142538E83  imul    rax, rdx
  0000000142538E87  test    r10b, r9b
  0000000142538E8A  cmovnz  rcx, rax
  0000000142538E8E  mov     [rsp+4E0h+var_308], rcx
  0000000142538E96  mov     rax, rsi
  0000000142538E99  and     rax, rbp
  0000000142538E9C  mov     rbx, rax
  0000000142538E9F  and     rbx, rdi
  0000000142538EA2  not     rbx
  0000000142538EA5  mov     rcx, r11
  0000000142538EA8  and     rcx, r12
  0000000142538EAB  mov     [rsp+4E0h+var_4C8], rcx
  0000000142538EB0  and     rcx, rbx
  0000000142538EB3  not     rcx
  0000000142538EB6  mov     rdx, 0C97625FB28EE8A64h
  0000000142538EC0  imul    rdx, rcx
  0000000142538EC4  mov     rcx, rbp
  0000000142538EC7  not     rcx
  0000000142538ECA  mov     r9, rdi
  0000000142538ECD  and     r9, rcx
  0000000142538ED0  mov     [rsp+4E0h+var_478], r9
  0000000142538ED5  mov     r10, rcx
  0000000142538ED8  mov     rcx, r9
  0000000142538EDB  not     rcx
  0000000142538EDE  and     r14, rbp
  0000000142538EE1  mov     [rsp+4E0h+var_350], r14
  0000000142538EE9  mov     r9, r14
  0000000142538EEC  not     r9
  0000000142538EEF  and     r9, rcx
  0000000142538EF2  mov     [rsp+4E0h+var_2D8], r9
  0000000142538EFA  mov     r15, r11
  0000000142538EFD  not     r15
  0000000142538F00  mov     r13, rsi
  0000000142538F03  mov     r14, rsi
  0000000142538F06  not     r13
  0000000142538F09  not     r9
  0000000142538F0C  mov     [rsp+4E0h+var_210], r9
  0000000142538F14  mov     rcx, r13
  0000000142538F17  and     rcx, r9
  0000000142538F1A  mov     r9, r15
  0000000142538F1D  and     r9, rcx
  0000000142538F20  not     r9
  0000000142538F23  not     rcx
  0000000142538F26  and     rcx, r11
  0000000142538F29  mov     rsi, r11
  0000000142538F2C  not     rcx
  0000000142538F2F  and     rcx, r9
  0000000142538F32  mov     r8, [rsp+4E0h+var_480]
  0000000142538F37  mov     r9, r8
  0000000142538F3A  and     r9, rcx
  0000000142538F3D  not     rcx
  0000000142538F40  and     rcx, r12
  0000000142538F43  not     rcx
  0000000142538F46  not     r9
  0000000142538F49  and     r9, rcx
  0000000142538F4C  not     r9
  0000000142538F4F  mov     rcx, 0BAAFFE16B6B3B2C4h
  0000000142538F59  imul    rcx, r9
  0000000142538F5D  mov     [rsp+4E0h+var_4C0], rcx
  0000000142538F62  mov     r9, r12
  0000000142538F65  mov     rcx, rdi
  0000000142538F68  and     r9, rdi
  0000000142538F6B  mov     r11, r10
  0000000142538F6E  and     r10, r9
  0000000142538F71  mov     [rsp+4E0h+var_218], r10
  0000000142538F79  not     r10
  0000000142538F7C  not     r9
  0000000142538F7F  and     r9, rbp
  0000000142538F82  not     r9
  0000000142538F85  and     r10, rsi
  0000000142538F88  and     r10, r9
  0000000142538F8B  mov     [rsp+4E0h+var_4B8], r13
  0000000142538F90  and     r10, r13
  0000000142538F93  not     r10
  0000000142538F96  mov     r9, 0F0487C45B18968BBh
  0000000142538FA0  imul    r9, r10
  0000000142538FA4  add     r9, rdx
  0000000142538FA7  and     r13, r15
  0000000142538FAA  not     r13
  0000000142538FAD  mov     rdi, r14
  0000000142538FB0  mov     r10, r14
  0000000142538FB3  and     r10, rsi
  0000000142538FB6  mov     r14, rsi
  0000000142538FB9  mov     [rsp+4E0h+var_268], r10
  0000000142538FC1  not     r10
  0000000142538FC4  and     r10, r13
  0000000142538FC7  mov     rdx, rbp
  0000000142538FCA  and     rdx, r10
  0000000142538FCD  not     r10
  0000000142538FD0  and     r10, r11
  0000000142538FD3  not     r10
  0000000142538FD6  not     rdx
  0000000142538FD9  and     rdx, r10
  0000000142538FDC  and     rdx, rcx
  0000000142538FDF  mov     r13, rcx
  0000000142538FE2  and     rdx, r8
  0000000142538FE5  mov     r10, 904FA93CFAA22CACh
  0000000142538FEF  imul    r10, rdx
  0000000142538FF3  add     r10, r9
  0000000142538FF6  mov     r9, rdi
  0000000142538FF9  mov     rcx, rdi
  0000000142538FFC  mov     [rsp+4E0h+var_4E0], rdi
  0000000142539000  and     r9, r15
  0000000142539003  mov     [rsp+4E0h+var_378], r9
  000000014253900B  mov     rdx, r9
  000000014253900E  and     rdx, r11
  0000000142539011  mov     rsi, r11
  0000000142539014  not     rdx
  0000000142539017  mov     r11, r9
  000000014253901A  not     r11
  000000014253901D  mov     [rsp+4E0h+var_370], r11
  0000000142539025  and     r11, rbp
  0000000142539028  not     r11
  000000014253902B  and     r11, rdx
  000000014253902E  not     r11
  0000000142539031  and     r11, r13
  0000000142539034  and     r11, r12
  0000000142539037  mov     r9, 9882929BED871B43h
  0000000142539041  imul    r9, r11
  0000000142539045  add     r9, r10
  0000000142539048  not     rax
  000000014253904B  mov     r10, [rsp+4E0h+var_470]
  0000000142539050  and     rax, r10
  0000000142539053  not     rax
  0000000142539056  and     rax, rbx
  0000000142539059  mov     rdx, r15
  000000014253905C  mov     r11, r15
  000000014253905F  and     rdx, rax
  0000000142539062  not     rdx
  0000000142539065  not     rax
  0000000142539068  and     rax, r14
  000000014253906B  not     rax
  000000014253906E  and     rax, rdx
  0000000142539071  mov     [rsp+4E0h+var_468], r12
  0000000142539076  mov     rdx, r12
  0000000142539079  and     rdx, rax
  000000014253907C  not     rax
  000000014253907F  mov     rdi, r8
  0000000142539082  and     rax, r8
  0000000142539085  not     rdx
  0000000142539088  not     rax
  000000014253908B  and     rax, rdx
  000000014253908E  not     rax
  0000000142539091  mov     rdx, 0B2B077C773DFE0CEh
  000000014253909B  imul    rdx, rax
  000000014253909F  add     rdx, r9
  00000001425390A2  mov     r9, [rsp+4E0h+var_4B8]
  00000001425390A7  mov     r8, r9
  00000001425390AA  and     r8, rdi
  00000001425390AD  not     r8
  00000001425390B0  and     rcx, r12
  00000001425390B3  mov     [rsp+4E0h+var_220], rcx
  00000001425390BB  not     rcx
  00000001425390BE  and     rcx, r8
  00000001425390C1  not     rcx
  00000001425390C4  and     rcx, r15
  00000001425390C7  mov     r8, rsi
  00000001425390CA  mov     r15, rsi
  00000001425390CD  and     r8, rcx
  00000001425390D0  not     r8
  00000001425390D3  not     rcx
  00000001425390D6  mov     [rsp+4E0h+var_4D0], rbp
  00000001425390DB  and     rcx, rbp
  00000001425390DE  not     rcx
  00000001425390E1  and     rcx, r8
  00000001425390E4  mov     r12, r13
  00000001425390E7  mov     r8, r13
  00000001425390EA  and     r8, rcx
  00000001425390ED  not     rcx
  00000001425390F0  and     rcx, r10
  00000001425390F3  not     rcx
  00000001425390F6  not     r8
  00000001425390F9  and     r8, rcx
  00000001425390FC  mov     rax, 0DADE8F66615E996Ch
  0000000142539106  imul    rax, r8
  000000014253910A  add     rax, rdx
  000000014253910D  add     rax, [rsp+4E0h+var_4C0]
  0000000142539112  mov     [rsp+4E0h+var_228], rax
  000000014253911A  mov     rdx, r9
  000000014253911D  mov     r13, r9
  0000000142539120  and     rdx, rbp
  0000000142539123  mov     rcx, r12
  0000000142539126  and     rcx, rdx
  0000000142539129  not     rdx
  000000014253912C  mov     rax, r10
  000000014253912F  mov     rbp, r10
  0000000142539132  and     rax, rdx
  0000000142539135  mov     r9, rdx
  0000000142539138  not     rax
  000000014253913B  not     rcx
  000000014253913E  and     rcx, rax
  0000000142539141  mov     [rsp+4E0h+var_230], rcx
  0000000142539149  mov     rax, r11
  000000014253914C  and     rax, r10
  000000014253914F  not     rax
  0000000142539152  mov     r10, r14
  0000000142539155  and     r10, r12
  0000000142539158  mov     [rsp+4E0h+var_2E0], r10
  0000000142539160  not     r10
  0000000142539163  and     r10, rax
  0000000142539166  mov     rbx, r11
  0000000142539169  and     rbx, rdi
  000000014253916C  mov     rdx, rdi
  000000014253916F  mov     rax, [rsp+4E0h+var_4C8]
  0000000142539174  mov     [rsp+4E0h+var_4C0], rax
  0000000142539179  not     rax
  000000014253917C  mov     rdi, [rsp+4E0h+var_4E0]
  0000000142539180  mov     rcx, rdi
  0000000142539183  and     rcx, rsi
  0000000142539186  not     rcx
  0000000142539189  and     r9, rcx
  000000014253918C  mov     [rsp+4E0h+var_4C8], r9
  0000000142539191  and     rcx, rbp
  0000000142539194  and     rcx, rbx
  0000000142539197  mov     [rsp+4E0h+var_238], rcx
  000000014253919F  not     rbx
  00000001425391A2  and     rbx, rax
  00000001425391A5  mov     [rsp+4E0h+var_4A0], rbx
  00000001425391AA  mov     r9, rdi
  00000001425391AD  and     r9, rbx
  00000001425391B0  mov     rax, rbp
  00000001425391B3  and     rax, r9
  00000001425391B6  not     rax
  00000001425391B9  not     r9
  00000001425391BC  and     r9, r12
  00000001425391BF  not     r9
  00000001425391C2  and     r9, rax
  00000001425391C5  mov     rsi, rdx
  00000001425391C8  and     rsi, r12
  00000001425391CB  mov     rax, rsi
  00000001425391CE  not     rax
  00000001425391D1  mov     rbp, [rsp+4E0h+var_318]
  00000001425391D9  and     rbp, rax
  00000001425391DC  mov     rdi, r11
  00000001425391DF  mov     rcx, r11
  00000001425391E2  and     rcx, rbp
  00000001425391E5  not     rcx
  00000001425391E8  not     rbp
  00000001425391EB  and     rbp, r14
  00000001425391EE  not     rbp
  00000001425391F1  and     rbp, rcx
  00000001425391F4  mov     r11, r13
  00000001425391F7  and     r11, r15
  00000001425391FA  mov     rbx, [rsp+4E0h+var_468]
  00000001425391FF  mov     rcx, rbx
  0000000142539202  and     rcx, r11
  0000000142539205  not     r11
  0000000142539208  and     r11, rdx
  000000014253920B  mov     r8, rdx
  000000014253920E  not     rcx
  0000000142539211  not     r11
  0000000142539214  and     r11, r14
  0000000142539217  and     r11, rcx
  000000014253921A  mov     [rsp+4E0h+var_4A8], rdi
  000000014253921F  and     rax, rdi
  0000000142539222  not     rax
  0000000142539225  and     rsi, r14
  0000000142539228  mov     rdx, r14
  000000014253922B  mov     [rsp+4E0h+var_488], r14
  0000000142539230  not     rsi
  0000000142539233  and     rsi, rax
  0000000142539236  mov     rax, rdi
  0000000142539239  and     rax, rbx
  000000014253923C  mov     r14, r13
  000000014253923F  and     r14, rax
  0000000142539242  not     r14
  0000000142539245  not     rax
  0000000142539248  mov     r13, [rsp+4E0h+var_4E0]
  000000014253924C  and     rax, r13
  000000014253924F  not     rax
  0000000142539252  mov     rcx, [rsp+4E0h+var_4D0]
  0000000142539257  and     r14, rcx
  000000014253925A  and     r14, rax
  000000014253925D  mov     rdi, r8
  0000000142539260  mov     rax, [rsp+4E0h+var_4C8]
  0000000142539265  and     rdi, rax
  0000000142539268  mov     [rsp+4E0h+var_320], rdi
  0000000142539270  mov     rdi, rbx
  0000000142539273  and     rdi, rax
  0000000142539276  mov     [rsp+4E0h+var_240], rdi
  000000014253927E  not     rax
  0000000142539281  and     rax, r8
  0000000142539284  mov     [rsp+4E0h+var_4C8], rax
  0000000142539289  not     r10
  000000014253928C  and     r10, rcx
  000000014253928F  mov     [rsp+4E0h+var_280], r10
  0000000142539297  mov     r8, r13
  000000014253929A  and     r8, r12
  000000014253929D  not     r8
  00000001425392A0  mov     [rsp+4E0h+var_318], r8
  00000001425392A8  mov     rax, [rsp+4E0h+var_4C0]
  00000001425392AD  and     rax, r8
  00000001425392B0  mov     rdi, r15
  00000001425392B3  and     rdi, rax
  00000001425392B6  mov     [rsp+4E0h+var_A0], rdi
  00000001425392BE  not     rax
  00000001425392C1  and     rax, rcx
  00000001425392C4  mov     [rsp+4E0h+var_4C0], rax
  00000001425392C9  mov     rdi, rdx
  00000001425392CC  and     rdi, r15
  00000001425392CF  mov     r8, r15
  00000001425392D2  mov     rbx, rdi
  00000001425392D5  not     rbx
  00000001425392D8  mov     r15, [rsp+4E0h+var_4B8]
  00000001425392DD  mov     rdx, r15
  00000001425392E0  and     rdx, rbx
  00000001425392E3  and     rdx, r12
  00000001425392E6  not     r9
  00000001425392E9  and     r9, rcx
  00000001425392EC  not     rbp
  00000001425392EF  and     rbp, rcx
  00000001425392F2  mov     r10, [rsp+4E0h+var_4A8]
  00000001425392F7  mov     rax, r10
  00000001425392FA  and     rax, r12
  00000001425392FD  mov     [rsp+4E0h+var_98], rax
  0000000142539305  mov     rax, [rsp+4E0h+var_470]
  000000014253930A  and     rdi, rax
  000000014253930D  mov     r13, r15
  0000000142539310  and     r13, rax
  0000000142539313  mov     [rsp+4E0h+var_328], r13
  000000014253931B  mov     r13, [rsp+4E0h+var_4A0]
  0000000142539320  and     r13, r15
  0000000142539323  not     r13
  0000000142539326  and     r13, r8
  0000000142539329  mov     r15, r12
  000000014253932C  and     r15, r13
  000000014253932F  mov     [rsp+4E0h+var_90], r15
  0000000142539337  not     r13
  000000014253933A  and     r13, rax
  000000014253933D  mov     [rsp+4E0h+var_4A0], r13
  0000000142539342  not     r11
  0000000142539345  and     r11, r12
  0000000142539348  mov     r13, rcx
  000000014253934B  and     r13, rsi
  000000014253934E  not     rsi
  0000000142539351  and     rsi, r8
  0000000142539354  mov     [rsp+4E0h+var_270], rsi
  000000014253935C  mov     rsi, r12
  000000014253935F  and     rsi, r14
  0000000142539362  mov     [rsp+4E0h+var_278], rsi
  000000014253936A  not     r14
  000000014253936D  and     r14, rax
  0000000142539370  mov     rsi, [rsp+4E0h+var_4C8]
  0000000142539375  and     [rsp+4E0h+var_2E0], rsi
  000000014253937D  not     rsi
  0000000142539380  and     rsi, rax
  0000000142539383  mov     [rsp+4E0h+var_4C8], rsi
  0000000142539388  mov     rsi, [rsp+4E0h+var_480]
  000000014253938D  and     rsi, rbx
  0000000142539390  mov     r15, r12
  0000000142539393  and     r15, rsi
  0000000142539396  mov     [rsp+4E0h+var_258], r15
  000000014253939E  not     rsi
  00000001425393A1  and     rsi, rax
  00000001425393A4  mov     [rsp+4E0h+var_250], rsi
  00000001425393AC  mov     [rsp+4E0h+var_A8], rcx
  00000001425393B4  mov     [rsp+4E0h+var_248], rcx
  00000001425393BC  and     rcx, r10
  00000001425393BF  not     rcx
  00000001425393C2  and     rcx, rbx
  00000001425393C5  and     rcx, rax
  00000001425393C8  mov     [rsp+4E0h+var_4D0], rcx
  00000001425393CD  mov     rcx, rax
  00000001425393D0  mov     r15, r8
  00000001425393D3  and     r8, r10
  00000001425393D6  and     rcx, r8
  00000001425393D9  mov     [rsp+4E0h+var_470], rcx
  00000001425393DE  not     r8
  00000001425393E1  and     r8, r12
  00000001425393E4  mov     [rsp+4E0h+var_260], r8
  00000001425393EC  mov     rcx, r12
  00000001425393EF  and     rcx, rbx
  00000001425393F2  not     rdi
  00000001425393F5  not     rcx
  00000001425393F8  and     rcx, rdi
  00000001425393FB  mov     r10, [rsp+4E0h+var_280]
  0000000142539403  not     r10
  0000000142539406  mov     rax, [rsp+4E0h+var_480]
  000000014253940B  and     r10, rax
  000000014253940E  mov     rsi, [rsp+4E0h+var_468]
  0000000142539413  mov     rdi, rsi
  0000000142539416  and     rdi, rdx
  0000000142539419  not     rdx
  000000014253941C  and     rdx, rax
  000000014253941F  not     rcx
  0000000142539422  mov     r12, [rsp+4E0h+var_4B8]
  0000000142539427  and     rcx, r12
  000000014253942A  not     rcx
  000000014253942D  and     rcx, rax
  0000000142539430  and     r15, rax
  0000000142539433  mov     r8, [rsp+4E0h+var_478]
  0000000142539438  and     r8, [rsp+4E0h+var_4E0]
  000000014253943C  mov     rbx, rsi
  000000014253943F  and     rbx, r8
  0000000142539442  mov     [rsp+4E0h+var_280], rbx
  000000014253944A  not     r8
  000000014253944D  and     r8, rax
  0000000142539450  mov     [rsp+4E0h+var_478], r8
  0000000142539455  and     [rsp+4E0h+var_2D8], rax
  000000014253945D  mov     r8, [rsp+4E0h+var_4D0]
  0000000142539462  not     r8
  0000000142539465  and     r8, rax
  0000000142539468  mov     [rsp+4E0h+var_4D0], r8
  000000014253946D  and     [rsp+4E0h+var_350], rax
  0000000142539475  mov     r8, [rsp+4E0h+var_230]
  000000014253947D  and     rax, r8
  0000000142539480  not     r8
  0000000142539483  and     r8, rsi
  0000000142539486  not     r8
  0000000142539489  not     rax
  000000014253948C  and     rax, [rsp+4E0h+var_488]
  0000000142539491  and     rax, r8
  0000000142539494  mov     r8, 64CE4D435156254Ah
  000000014253949E  imul    r8, rax
  00000001425394A2  mov     rax, [rsp+4E0h+var_218]
  00000001425394AA  and     rax, [rsp+4E0h+var_4A8]
  00000001425394AF  not     rax
  00000001425394B2  and     rax, r12
  00000001425394B5  not     rax
  00000001425394B8  mov     rsi, rax
  00000001425394BB  mov     rax, 0E1B6B2E9F5069214h
  00000001425394C5  imul    rax, rsi
  00000001425394C9  add     rax, r8
  00000001425394CC  not     r10
  00000001425394CF  mov     rbx, [rsp+4E0h+var_4E0]
  00000001425394D3  and     r10, rbx
  00000001425394D6  mov     r8, 1B65CE6C941EAD81h
  00000001425394E0  imul    r8, r10
  00000001425394E4  add     r8, rax
  00000001425394E7  mov     rax, [rsp+4E0h+var_A0]
  00000001425394EF  not     rax
  00000001425394F2  mov     r10, [rsp+4E0h+var_4C0]
  00000001425394F7  not     r10
  00000001425394FA  and     r10, rax
  00000001425394FD  not     r10
  0000000142539500  mov     rax, 4E36437D6692A040h
  000000014253950A  imul    rax, r10
  000000014253950E  add     rax, r8
  0000000142539511  not     rdi
  0000000142539514  not     rdx
  0000000142539517  and     rdx, rdi
  000000014253951A  not     rdx
  000000014253951D  mov     r8, 0E461B567ED5C42F6h
  0000000142539527  imul    r8, rdx
  000000014253952B  add     r8, rax
  000000014253952E  not     r9
  0000000142539531  mov     rax, 619C2D2B8E61F769h
  000000014253953B  imul    rax, r9
  000000014253953F  add     rax, r8
  0000000142539542  not     rbp
  0000000142539545  and     rbp, r12
  0000000142539548  not     rbp
  000000014253954B  mov     rdx, 994F80C296B8B7CDh
  0000000142539555  imul    rdx, rbp
  0000000142539559  add     rdx, rax
  000000014253955C  mov     rax, r12
  000000014253955F  mov     r8, [rsp+4E0h+var_98]
  0000000142539567  and     rax, r8
  000000014253956A  not     rax
  000000014253956D  mov     r10, [rsp+4E0h+var_320]
  0000000142539575  and     r10, r8
  0000000142539578  not     r8
  000000014253957B  and     r8, rbx
  000000014253957E  mov     rsi, rbx
  0000000142539581  not     r8
  0000000142539584  and     r8, rax
  0000000142539587  not     r8
  000000014253958A  mov     rdi, [rsp+4E0h+var_A8]
  0000000142539592  and     rdi, [rsp+4E0h+var_468]
  0000000142539597  and     rdi, r8
  000000014253959A  mov     rax, 1CFE024CC949CDE4h
  00000001425395A4  imul    rax, rdi
  00000001425395A8  add     rax, rdx
  00000001425395AB  add     rax, [rsp+4E0h+var_228]
  00000001425395B3  mov     rdx, 7854AE405A6D68F8h
  00000001425395BD  imul    rdx, rcx
  00000001425395C1  mov     rbp, [rsp+4E0h+var_328]
  00000001425395C9  not     rbp
  00000001425395CC  mov     rbx, [rsp+4E0h+var_488]
  00000001425395D1  and     r15, rbx
  00000001425395D4  and     r15, rbp
  00000001425395D7  not     r15
  00000001425395DA  mov     rcx, 0B2C0415E7F82E6B0h
  00000001425395E4  imul    rcx, r15
  00000001425395E8  add     rcx, rdx
  00000001425395EB  mov     r8, r10
  00000001425395EE  not     r8
  00000001425395F1  mov     rdx, 0C67050690123185Ah
  00000001425395FB  imul    rdx, r8
  00000001425395FF  add     rdx, rcx
  0000000142539602  mov     rcx, [rsp+4E0h+var_4A0]
  0000000142539607  not     rcx
  000000014253960A  mov     r8, [rsp+4E0h+var_90]
  0000000142539612  not     r8
  0000000142539615  and     r8, rcx
  0000000142539618  mov     rcx, 54A450075FA82E3Fh
  0000000142539622  imul    rcx, r8
  0000000142539626  add     rcx, rdx
  0000000142539629  mov     rdx, 0C67077AB782DF058h
  0000000142539633  imul    rdx, r11
  0000000142539637  add     rdx, rcx
  000000014253963A  mov     rcx, [rsp+4E0h+var_280]
  0000000142539642  not     rcx
  0000000142539645  mov     r10, [rsp+4E0h+var_478]
  000000014253964A  not     r10
  000000014253964D  and     r10, rcx
  0000000142539650  mov     r8, [rsp+4E0h+var_4A8]
  0000000142539655  mov     rcx, r8
  0000000142539658  and     rcx, r10
  000000014253965B  not     rcx
  000000014253965E  not     r10
  0000000142539661  and     r10, rbx
  0000000142539664  not     r10
  0000000142539667  and     r10, rcx
  000000014253966A  not     r10
  000000014253966D  mov     rcx, 98CA79EF4E33AC4Eh
  0000000142539677  imul    rcx, r10
  000000014253967B  add     rcx, rdx
  000000014253967E  mov     rdx, [rsp+4E0h+var_270]
  0000000142539686  not     rdx
  0000000142539689  not     r13
  000000014253968C  and     r13, rdx
  000000014253968F  mov     rdx, r12
  0000000142539692  and     rdx, r13
  0000000142539695  not     rdx
  0000000142539698  not     r13
  000000014253969B  and     r13, rsi
  000000014253969E  not     r13
  00000001425396A1  and     r13, rdx
  00000001425396A4  mov     rdx, 79E20A62DB5E9E60h
  00000001425396AE  imul    rdx, r13
  00000001425396B2  add     rdx, rcx
  00000001425396B5  not     r14
  00000001425396B8  mov     r10, [rsp+4E0h+var_278]
  00000001425396C0  not     r10
  00000001425396C3  and     r10, r14
  00000001425396C6  mov     rcx, 0F1B1D9126451D3D5h
  00000001425396D0  imul    rcx, r10
  00000001425396D4  add     rcx, rdx
  00000001425396D7  mov     rdx, 0B9F0F9ED497C5706h
  00000001425396E1  imul    rdx, [rsp+4E0h+var_2E0]
  00000001425396EA  add     rdx, rcx
  00000001425396ED  add     rdx, rax
  00000001425396F0  mov     rax, [rsp+4E0h+var_240]
  00000001425396F8  not     rax
  00000001425396FB  mov     rcx, [rsp+4E0h+var_4C8]
  0000000142539700  and     rcx, rax
  0000000142539703  mov     rax, rbx
  0000000142539706  and     rax, rcx
  0000000142539709  not     rcx
  000000014253970C  and     rcx, r8
  000000014253970F  not     rcx
  0000000142539712  not     rax
  0000000142539715  and     rax, rcx
  0000000142539718  mov     rcx, 4BDA58351F76E4C7h
  0000000142539722  imul    rcx, rax
  0000000142539726  mov     rax, [rsp+4E0h+var_250]
  000000014253972E  not     rax
  0000000142539731  mov     r10, [rsp+4E0h+var_258]
  0000000142539739  not     r10
  000000014253973C  mov     r8, rsi
  000000014253973F  and     r10, rsi
  0000000142539742  and     r10, rax
  0000000142539745  mov     rax, 0BD5192A96557B5CFh
  000000014253974F  imul    rax, r10
  0000000142539753  add     rax, rcx
  0000000142539756  mov     rcx, [rsp+4E0h+var_210]
  000000014253975E  mov     rsi, [rsp+4E0h+var_468]
  0000000142539763  and     rcx, rsi
  0000000142539766  not     rcx
  0000000142539769  mov     r11, [rsp+4E0h+var_2D8]
  0000000142539771  not     r11
  0000000142539774  and     r11, rcx
  0000000142539777  mov     rcx, r12
  000000014253977A  and     rcx, r11
  000000014253977D  not     rcx
  0000000142539780  not     r11
  0000000142539783  and     r11, r8
  0000000142539786  mov     r10, r8
  0000000142539789  not     r11
  000000014253978C  and     r11, rcx
  000000014253978F  not     r11
  0000000142539792  and     r11, rbx
  0000000142539795  mov     rcx, 0D5B6B489DB84B891h
  000000014253979F  imul    rcx, r11
  00000001425397A3  add     rcx, rax
  00000001425397A6  mov     rax, [rsp+4E0h+var_318]
  00000001425397AE  and     rax, rsi
  00000001425397B1  and     rax, rbp
  00000001425397B4  mov     rsi, [rsp+4E0h+var_248]
  00000001425397BC  and     rsi, rbx
  00000001425397BF  and     rsi, rax
  00000001425397C2  not     rsi
  00000001425397C5  mov     rax, 0F9A45985352D45BFh
  00000001425397CF  imul    rax, rsi
  00000001425397D3  add     rax, rcx
  00000001425397D6  mov     r8, [rsp+4E0h+var_238]
  00000001425397DE  not     r8
  00000001425397E1  mov     rcx, 918B88DE5A2A4B30h
  00000001425397EB  imul    rcx, r8
  00000001425397EF  add     rcx, rax
  00000001425397F2  mov     rax, r10
  00000001425397F5  mov     r8, [rsp+4E0h+var_4D0]
  00000001425397FA  and     rax, r8
  00000001425397FD  not     r8
  0000000142539800  and     r8, r12
  0000000142539803  not     r8
  0000000142539806  not     rax
  0000000142539809  and     rax, r8
  000000014253980C  mov     r8, 20FA83FD4E359EDBh
  0000000142539816  imul    r8, rax
  000000014253981A  add     r8, rcx
  000000014253981D  add     r8, rdx
  0000000142539820  and     r12, rbx
  0000000142539823  mov     [rsp+4E0h+var_4C0], r12
  0000000142539828  mov     rcx, [rsp+4E0h+var_350]
  0000000142539830  and     rcx, r12
  0000000142539833  not     rcx
  0000000142539836  mov     rax, 9E00FBA762FED6B4h
  0000000142539840  imul    rax, rcx
  0000000142539844  mov     rcx, [rsp+4E0h+var_470]
  0000000142539849  not     rcx
  000000014253984C  mov     rdx, [rsp+4E0h+var_260]
  0000000142539854  not     rdx
  0000000142539857  and     rdx, rcx
  000000014253985A  not     rdx
  000000014253985D  and     rdx, [rsp+4E0h+var_220]
  0000000142539865  mov     rcx, 0FCDB6B764F8A8E89h
  000000014253986F  imul    rcx, rdx
  0000000142539873  add     rcx, rax
  0000000142539876  add     rcx, r8
  0000000142539879  mov     r12, 0BBB970CF9114833Ch
  0000000142539883  mov     rbp, [rsp+4E0h+var_438]
  000000014253988B  imul    r12, rbp
  000000014253988F  add     r12, [rsp+4E0h+var_160]
  0000000142539897  mov     rax, r12
  000000014253989A  not     rax
  000000014253989D  mov     r11, [rsp+4E0h+var_398]
  00000001425398A5  mov     rdx, r11
  00000001425398A8  and     rdx, rax
  00000001425398AB  mov     r8, rdx
  00000001425398AE  not     r8
  00000001425398B1  mov     rsi, [rsp+4E0h+var_390]
  00000001425398B9  mov     r9, rsi
  00000001425398BC  and     r9, r12
  00000001425398BF  not     r9
  00000001425398C2  and     r9, rcx
  00000001425398C5  and     r9, r8
  00000001425398C8  mov     r8, rcx
  00000001425398CB  not     r8
  00000001425398CE  mov     r10, r8
  00000001425398D1  and     r10, rax
  00000001425398D4  and     r10, r11
  00000001425398D7  mov     rbx, 5555555555555555h
  00000001425398E1  lea     rdi, [rbx-1]
  00000001425398E5  mov     r14, rbx
  00000001425398E8  mov     [rsp+4E0h+var_160], rdi
  00000001425398F0  imul    r10, rdi
  00000001425398F4  not     r9
  00000001425398F7  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000142539901  imul    r9, rbx
  0000000142539905  add     r9, r10
  0000000142539908  mov     r10, r11
  000000014253990B  mov     rdi, r11
  000000014253990E  and     r10, r8
  0000000142539911  mov     r11, rax
  0000000142539914  and     r11, r10
  0000000142539917  not     r11
  000000014253991A  not     r10
  000000014253991D  and     r10, r12
  0000000142539920  not     r10
  0000000142539923  and     r10, r11
  0000000142539926  lea     r11, [rbx-1]
  000000014253992A  mov     [rsp+4E0h+var_2D8], r11
  0000000142539932  imul    r10, r11
  0000000142539936  add     r10, r9
  0000000142539939  and     rdx, rcx
  000000014253993C  imul    rdx, r14
  0000000142539940  add     rdx, r10
  0000000142539943  mov     r9, rdi
  0000000142539946  and     r9, r12
  0000000142539949  not     r9
  000000014253994C  and     rax, rsi
  000000014253994F  mov     r10, rax
  0000000142539952  not     r10
  0000000142539955  and     r9, r10
  0000000142539958  and     r10, r8
  000000014253995B  and     r8, r9
  000000014253995E  not     r8
  0000000142539961  not     r9
  0000000142539964  and     r9, rcx
  0000000142539967  not     r9
  000000014253996A  and     r9, r8
  000000014253996D  not     r10
  0000000142539970  and     rax, rcx
  0000000142539973  not     rax
  0000000142539976  and     rax, r10
  0000000142539979  imul    rax, rbx
  000000014253997D  add     rax, rdx
  0000000142539980  not     r9
  0000000142539983  lea     rdx, [r14+1]
  0000000142539987  mov     [rsp+4E0h+var_2E0], rdx
  000000014253998F  imul    r9, rdx
  0000000142539993  add     rax, r9
  0000000142539996  and     r12, rcx
  0000000142539999  mov     rcx, rdi
  000000014253999C  and     rcx, r12
  000000014253999F  not     rcx
  00000001425399A2  not     r12
  00000001425399A5  and     r12, rsi
  00000001425399A8  not     r12
  00000001425399AB  and     r12, rcx
  00000001425399AE  imul    r12, rbx
  00000001425399B2  add     r12, rax
  00000001425399B5  mov     rax, 0CA82522A542AF90Fh
  00000001425399BF  imul    rax, rbp
  00000001425399C3  movzx   ecx, byte ptr [rsp+4E0h+var_498]
  00000001425399C8  test    byte ptr [rsp+4E0h+var_448], cl
  00000001425399CF  cmovnz  r12, rax
  00000001425399D3  mov     [rsp+4E0h+var_4C8], r12
  00000001425399D8  movzx   r8d, byte ptr [rsp+4E0h+var_440]
  00000001425399E1  mov     r11, [rsp+4E0h+var_430]
  00000001425399E9  test    r11b, r8b
  00000001425399EC  mov     rax, [rsp+4E0h+var_420]
  00000001425399F4  cmovnz  rax, [rsp+4E0h+var_2B8]
  00000001425399FD  mov     [rsp+4E0h+var_210], rax
  0000000142539A05  movzx   r9d, byte ptr [rsp+4E0h+var_348]
  0000000142539A0E  test    r9b, 1
  0000000142539A12  mov     rax, [rsp+4E0h+var_3E0]
  0000000142539A1A  mov     rdx, [rsp+4E0h+var_3A0]
  0000000142539A22  cmovz   rax, rdx
  0000000142539A26  mov     [rsp+4E0h+var_3E0], rax
  0000000142539A2E  mov     rax, [rsp+4E0h+var_3F0]
  0000000142539A36  mov     rcx, [rsp+4E0h+var_490]
  0000000142539A3B  cmovz   rax, rcx
  0000000142539A3F  mov     [rsp+4E0h+var_3F0], rax
  0000000142539A47  imul    eax, ebp, 503C8D50h
  0000000142539A4D  mov     [rsp+4E0h+var_350], rax
  0000000142539A55  test    r11b, r8b
  0000000142539A58  cmovz   rdx, rax
  0000000142539A5C  mov     [rsp+4E0h+var_3A0], rdx
  0000000142539A64  test    r9b, 1
  0000000142539A68  mov     rax, [rsp+4E0h+var_3E8]
  0000000142539A70  cmovnz  rax, rcx
  0000000142539A74  mov     [rsp+4E0h+var_3E8], rax
  0000000142539A7C  mov     rdx, 4327E520B101EA82h
  0000000142539A86  imul    rdx, rbp
  0000000142539A8A  add     rdx, [rsp+4E0h+var_408]
  0000000142539A92  mov     rcx, rdx
  0000000142539A95  not     rcx
  0000000142539A98  mov     rax, 922DD9B53594AF9Fh
  0000000142539AA2  imul    rax, rbp
  0000000142539AA6  mov     r8, rax
  0000000142539AA9  not     r8
  0000000142539AAC  mov     r9, 71F5B1902998C3F7h
  0000000142539AB6  imul    r9, rbp
  0000000142539ABA  mov     r11, r8
  0000000142539ABD  and     r11, r9
  0000000142539AC0  mov     rsi, rcx
  0000000142539AC3  and     rsi, rax
  0000000142539AC6  and     rax, r9
  0000000142539AC9  not     r9
  0000000142539ACC  mov     r10, rdx
  0000000142539ACF  and     r10, r8
  0000000142539AD2  and     r8, r9
  0000000142539AD5  not     r8
  0000000142539AD8  not     rax
  0000000142539ADB  and     rax, r8
  0000000142539ADE  not     r10
  0000000142539AE1  not     rsi
  0000000142539AE4  and     rsi, r10
  0000000142539AE7  not     rsi
  0000000142539AEA  and     rsi, r9
  0000000142539AED  not     rax
  0000000142539AF0  mov     r10, rcx
  0000000142539AF3  and     r10, rax
  0000000142539AF6  not     r10
  0000000142539AF9  sub     r10, rsi
  0000000142539AFC  not     r11
  0000000142539AFF  and     r11, rdx
  0000000142539B02  not     r11
  0000000142539B05  add     r10, r11
  0000000142539B08  mov     r8, 0B91C7676E2A37CBh
  0000000142539B12  imul    r8, rbp
  0000000142539B16  and     r8, [rsp+4E0h+var_338]
  0000000142539B1E  not     r8
  0000000142539B21  mov     r9, 0E912C33EC714D3Fh
  0000000142539B2B  imul    r9, rbp
  0000000142539B2F  add     r9, r8
  0000000142539B32  mov     rsi, r9
  0000000142539B35  not     rsi
  0000000142539B38  mov     rdi, rcx
  0000000142539B3B  and     rdi, r9
  0000000142539B3E  not     rdi
  0000000142539B41  mov     r11, rdx
  0000000142539B44  and     r11, rsi
  0000000142539B47  not     r11
  0000000142539B4A  and     r11, rdi
  0000000142539B4D  mov     r14, 260F935C889099C4h
  0000000142539B57  imul    r14, rbp
  0000000142539B5B  add     r14, r8
  0000000142539B5E  mov     r13, rcx
  0000000142539B61  and     r13, r14
  0000000142539B64  not     r11
  0000000142539B67  and     r11, r14
  0000000142539B6A  mov     rbx, r9
  0000000142539B6D  and     rbx, r14
  0000000142539B70  mov     r15, rsi
  0000000142539B73  and     r15, r14
  0000000142539B76  not     r14
  0000000142539B79  mov     r12, rsi
  0000000142539B7C  and     r12, r14
  0000000142539B7F  mov     rdi, r9
  0000000142539B82  and     r9, r14
  0000000142539B85  and     r14, rdx
  0000000142539B88  not     r14
  0000000142539B8B  and     r14, rsi
  0000000142539B8E  and     rsi, r13
  0000000142539B91  not     rsi
  0000000142539B94  not     r13
  0000000142539B97  and     rdi, r13
  0000000142539B9A  not     rdi
  0000000142539B9D  and     rdi, rsi
  0000000142539BA0  not     r9
  0000000142539BA3  not     r15
  0000000142539BA6  and     r15, r9
  0000000142539BA9  and     r14, r13
  0000000142539BAC  not     rbx
  0000000142539BAF  not     r12
  0000000142539BB2  and     r12, rbx
  0000000142539BB5  not     r14
  0000000142539BB8  and     rbx, rdx
  0000000142539BBB  mov     r13, [rsp+4E0h+var_2D0]
  0000000142539BC3  imul    rbx, r13
  0000000142539BC7  add     r14, r14
  0000000142539BCA  sub     rbx, r14
  0000000142539BCD  mov     r9, rdx
  0000000142539BD0  and     r9, r12
  0000000142539BD3  not     r12
  0000000142539BD6  and     r12, rcx
  0000000142539BD9  not     r12
  0000000142539BDC  shl     r12, 2
  0000000142539BE0  sub     rbx, r12
  0000000142539BE3  and     r15, rdx
  0000000142539BE6  add     rbx, r15
  0000000142539BE9  not     r9
  0000000142539BEC  lea     r9, [rbx+r9*4]
  0000000142539BF0  not     r11
  0000000142539BF3  lea     r11, [r11+r11*2]
  0000000142539BF7  sub     r9, r11
  0000000142539BFA  and     rax, rdx
  0000000142539BFD  add     rax, r10
  0000000142539C00  inc     rax
  0000000142539C03  not     rdi
  0000000142539C06  lea     r10, [rdi+rdi*2]
  0000000142539C0A  lea     r9, [r9+r10*2]
  0000000142539C0E  inc     r9
  0000000142539C11  movzx   ebx, byte ptr [rsp+4E0h+var_348]
  0000000142539C19  test    bl, 1
  0000000142539C1C  cmovnz  r9, rax
  0000000142539C20  mov     [rsp+4E0h+var_468], r9
  0000000142539C25  mov     rax, 6F39971741938123h
  0000000142539C2F  imul    rax, rbp
  0000000142539C33  mov     r9, 0C2E25EBB1C2C1B5Fh
  0000000142539C3D  imul    r9, rbp
  0000000142539C41  and     r9, rcx
  0000000142539C44  not     r9
  0000000142539C47  and     r9, rax
  0000000142539C4A  mov     rax, 2C22E0EA782A4F02h
  0000000142539C54  imul    rax, rbp
  0000000142539C58  add     rax, r8
  0000000142539C5B  mov     r10, 0ECAD30FCA79F80EEh
  0000000142539C65  imul    r10, rbp
  0000000142539C69  add     r10, r8
  0000000142539C6C  not     r10
  0000000142539C6F  and     r10, rcx
  0000000142539C72  not     r10
  0000000142539C75  and     r10, rax
  0000000142539C78  test    bl, 1
  0000000142539C7B  cmovnz  r10, r9
  0000000142539C7F  mov     [rsp+4E0h+var_470], r10
  0000000142539C84  mov     r11, rbp
  0000000142539C87  imul    eax, r11d, 71B71D10h
  0000000142539C8E  mov     [rsp+4E0h+var_230], rax
  0000000142539C96  test    bl, 1
  0000000142539C99  mov     ebp, ebx
  0000000142539C9B  mov     r9, [rsp+4E0h+var_2B0]
  0000000142539CA3  cmovnz  r9, rax
  0000000142539CA7  mov     [rsp+4E0h+var_320], r9
  0000000142539CAF  mov     r9, 5FED77635BB13357h
  0000000142539CB9  imul    r9, r11
  0000000142539CBD  mov     rax, 9D6CBA96F6A0F12Bh
  0000000142539CC7  imul    rax, r11
  0000000142539CCB  mov     r15, r11
  0000000142539CCE  mov     r11, rcx
  0000000142539CD1  and     r11, rax
  0000000142539CD4  mov     rdi, r11
  0000000142539CD7  not     rdi
  0000000142539CDA  mov     r10, r9
  0000000142539CDD  and     r10, rax
  0000000142539CE0  not     rax
  0000000142539CE3  mov     rsi, rdx
  0000000142539CE6  and     rsi, rax
  0000000142539CE9  not     rsi
  0000000142539CEC  and     rsi, rdi
  0000000142539CEF  not     rsi
  0000000142539CF2  and     rsi, r9
  0000000142539CF5  not     r9
  0000000142539CF8  and     rax, r9
  0000000142539CFB  and     r9, r11
  0000000142539CFE  mov     r11, rcx
  0000000142539D01  and     r11, r10
  0000000142539D04  not     r10
  0000000142539D07  not     rax
  0000000142539D0A  and     rax, r10
  0000000142539D0D  not     rax
  0000000142539D10  and     rax, rcx
  0000000142539D13  not     rax
  0000000142539D16  sub     rax, r9
  0000000142539D19  add     rax, rsi
  0000000142539D1C  not     r11
  0000000142539D1F  and     r10, rdx
  0000000142539D22  not     r10
  0000000142539D25  and     r10, r11
  0000000142539D28  mov     r9, 33A426092FE2FDCh
  0000000142539D32  imul    r9, r15
  0000000142539D36  mov     rsi, r9
  0000000142539D39  not     rsi
  0000000142539D3C  mov     rdi, 0E42892F9020CFCFBh
  0000000142539D46  imul    rdi, r15
  0000000142539D4A  mov     r11, rdx
  0000000142539D4D  and     r11, rdi
  0000000142539D50  mov     rbx, rcx
  0000000142539D53  and     rbx, rsi
  0000000142539D56  and     rsi, r11
  0000000142539D59  not     rsi
  0000000142539D5C  mov     r14, r11
  0000000142539D5F  not     r14
  0000000142539D62  and     r14, r9
  0000000142539D65  not     r14
  0000000142539D68  and     r14, rsi
  0000000142539D6B  and     rdx, r9
  0000000142539D6E  not     rdx
  0000000142539D71  and     rdx, rdi
  0000000142539D74  not     rbx
  0000000142539D77  and     rdx, rbx
  0000000142539D7A  and     r11, r9
  0000000142539D7D  sub     r11, rdx
  0000000142539D80  not     r14
  0000000142539D83  add     r11, r14
  0000000142539D86  add     rax, r10
  0000000142539D89  inc     rax
  0000000142539D8C  test    bpl, 1
  0000000142539D90  cmovz   rax, r11
  0000000142539D94  mov     [rsp+4E0h+var_478], rax
  0000000142539D99  imul    edx, r15d, 4998D668h
  0000000142539DA0  mov     [rsp+4E0h+var_250], rdx
  0000000142539DA8  test    bpl, 1
  0000000142539DAC  mov     rax, [rsp+4E0h+var_458]
  0000000142539DB4  cmovz   rax, rdx
  0000000142539DB8  mov     [rsp+4E0h+var_458], rax
  0000000142539DC0  mov     rdx, 0E53187F6BD7EBB3Bh
  0000000142539DCA  imul    rdx, r15
  0000000142539DCE  add     rdx, r8
  0000000142539DD1  mov     rax, 3F81137AE9FE4F44h
  0000000142539DDB  imul    rax, r15
  0000000142539DDF  add     rax, r8
  0000000142539DE2  not     rax
  0000000142539DE5  and     rax, rcx
  0000000142539DE8  not     rax
  0000000142539DEB  and     rax, rdx
  0000000142539DEE  mov     rdx, 9E33DE7AC9E8F903h
  0000000142539DF8  imul    rdx, r15
  0000000142539DFC  add     rdx, r8
  0000000142539DFF  mov     r10, 2B2DD12DBAE1614Bh
  0000000142539E09  imul    r10, r15
  0000000142539E0D  add     r10, r8
  0000000142539E10  not     r10
  0000000142539E13  and     r10, rcx
  0000000142539E16  not     r10
  0000000142539E19  and     r10, rdx
  0000000142539E1C  test    bpl, 1
  0000000142539E20  cmovnz  r10, rax
  0000000142539E24  mov     [rsp+4E0h+var_348], r10
  0000000142539E2C  imul    eax, r15d, 0BB61F2C6h
  0000000142539E33  mov     rcx, r13
  0000000142539E36  cmp     ecx, dword ptr [rsp+4E0h+var_360]
  0000000142539E3D  cmovnz  rax, r13
  0000000142539E41  mov     rbp, [rsp+4E0h+var_430]
  0000000142539E49  movzx   edx, byte ptr [rsp+4E0h+var_440]
  0000000142539E51  test    bpl, dl
  0000000142539E54  mov     rcx, [rsp+4E0h+var_400]
  0000000142539E5C  cmovnz  rcx, [rsp+4E0h+var_2A0]
  0000000142539E65  mov     [rsp+4E0h+var_218], rcx
  0000000142539E6D  mov     rcx, [rsp+4E0h+var_3C0]
  0000000142539E75  cmovnz  rcx, [rsp+4E0h+var_2A8]
  0000000142539E7E  mov     [rsp+4E0h+var_3C0], rcx
  0000000142539E86  imul    ecx, r15d, 679D8C18h
  0000000142539E8D  test    bpl, dl
  0000000142539E90  cmovnz  rcx, [rsp+4E0h+var_350]
  0000000142539E99  mov     [rsp+4E0h+var_318], rcx
  0000000142539EA1  imul    ecx, r15d, 99D563B8h
  0000000142539EA8  mov     [rsp+4E0h+var_248], rcx
  0000000142539EB0  test    bpl, dl
  0000000142539EB3  cmovnz  rcx, [rsp+4E0h+var_460]
  0000000142539EBC  mov     [rsp+4E0h+var_228], rcx
  0000000142539EC4  imul    ecx, r15d, 6B136628h
  0000000142539ECB  mov     [rsp+4E0h+var_238], rcx
  0000000142539ED3  test    bpl, dl
  0000000142539ED6  mov     r10d, edx
  0000000142539ED9  mov     r11, rbp
  0000000142539EDC  cmovz   rcx, [rsp+4E0h+var_290]
  0000000142539EE5  mov     [rsp+4E0h+var_240], rcx
  0000000142539EED  mov     rcx, [rsp+4E0h+var_340]
  0000000142539EF5  mov     rcx, [rsp+rcx+4E0h]
  0000000142539EFD  mov     [rsp+4E0h+var_448], rcx
  0000000142539F05  mov     rdx, 15C4E9F469BCA7B0h
  0000000142539F0F  imul    rdx, r15
  0000000142539F13  add     rdx, rcx
  0000000142539F16  add     rdx, rax
  0000000142539F19  mov     rcx, rdx
  0000000142539F1C  mov     r13, rdx
  0000000142539F1F  not     rcx
  0000000142539F22  mov     rax, 2F9C9CF5BFDBE5EFh
  0000000142539F2C  imul    rax, r15
  0000000142539F30  mov     rdx, 142B911DE166583Dh
  0000000142539F3A  imul    rdx, r15
  0000000142539F3E  and     rdx, rcx
  0000000142539F41  not     rdx
  0000000142539F44  and     rdx, rax
  0000000142539F47  mov     rax, 390C4DD835B59AB5h
  0000000142539F51  imul    rax, r15
  0000000142539F55  and     rax, [rsp+4E0h+var_428]
  0000000142539F5D  not     rax
  0000000142539F60  mov     r8, 0E6EFCEB7815FA752h
  0000000142539F6A  imul    r8, r15
  0000000142539F6E  add     r8, rax
  0000000142539F71  mov     r9, 9CA40A1019CF5F5Dh
  0000000142539F7B  imul    r9, r15
  0000000142539F7F  mov     rbp, r15
  0000000142539F82  add     r9, rax
  0000000142539F85  not     r9
  0000000142539F88  and     r9, rcx
  0000000142539F8B  not     r9
  0000000142539F8E  and     r9, r8
  0000000142539F91  test    r11b, r10b
  0000000142539F94  cmovnz  r9, rdx
  0000000142539F98  mov     [rsp+4E0h+var_258], r9
  0000000142539FA0  imul    edx, ebp, 0AA92AB98h
  0000000142539FA6  test    r11b, r10b
  0000000142539FA9  cmovnz  rdx, [rsp+4E0h+var_490]
  0000000142539FAF  mov     [rsp+4E0h+var_260], rdx
  0000000142539FB7  mov     r11, 11BD88D59472D0FFh
  0000000142539FC1  imul    r11, r15
  0000000142539FC5  mov     rbx, r11
  0000000142539FC8  not     rbx
  0000000142539FCB  mov     rdi, 531B7681DC45D5B9h
  0000000142539FD5  imul    rdi, r15
  0000000142539FD9  mov     r8, rdi
  0000000142539FDC  not     r8
  0000000142539FDF  mov     r10, r11
  0000000142539FE2  and     r10, rdi
  0000000142539FE5  mov     r9, r13
  0000000142539FE8  and     r9, r8
  0000000142539FEB  mov     rdx, r11
  0000000142539FEE  and     rdx, r9
  0000000142539FF1  not     r9
  0000000142539FF4  and     r9, rbx
  0000000142539FF7  mov     rsi, rcx
  0000000142539FFA  and     rsi, rbx
  0000000142539FFD  and     rdi, rbx
  000000014253A000  and     rbx, r8
  000000014253A003  mov     r14, rbx
  000000014253A006  not     r14
  000000014253A009  mov     r15, r10
  000000014253A00C  not     r15
  000000014253A00F  and     r15, r14
  000000014253A012  mov     r12, r13
  000000014253A015  and     r12, r15
  000000014253A018  not     r15
  000000014253A01B  and     r15, rcx
  000000014253A01E  not     r15
  000000014253A021  not     r12
  000000014253A024  and     r12, r15
  000000014253A027  and     r14, rcx
  000000014253A02A  not     r14
  000000014253A02D  and     rbx, r13
  000000014253A030  not     rbx
  000000014253A033  and     rbx, r14
  000000014253A036  not     r9
  000000014253A039  not     rdx
  000000014253A03C  and     rdx, r9
  000000014253A03F  not     rsi
  000000014253A042  mov     r9, r13
  000000014253A045  mov     [rsp+4E0h+var_220], r13
  000000014253A04D  and     r9, r11
  000000014253A050  not     r9
  000000014253A053  and     r9, rsi
  000000014253A056  not     r9
  000000014253A059  and     r9, r8
  000000014253A05C  not     r9
  000000014253A05F  sub     r9, rdx
  000000014253A062  add     r9, rbx
  000000014253A065  sub     r9, r12
  000000014253A068  and     r10, rcx
  000000014253A06B  add     r10, r9
  000000014253A06E  and     r8, r11
  000000014253A071  not     rdi
  000000014253A074  not     r8
  000000014253A077  and     r8, rdi
  000000014253A07A  mov     rdx, rcx
  000000014253A07D  and     rdx, r8
  000000014253A080  not     rdx
  000000014253A083  not     r8
  000000014253A086  and     r8, r13
  000000014253A089  not     r8
  000000014253A08C  and     r8, rdx
  000000014253A08F  mov     rdx, 49C712831E60E3A9h
  000000014253A099  imul    rdx, rbp
  000000014253A09D  mov     r9, 0B12834ABD8F2563Fh
  000000014253A0A7  imul    r9, rbp
  000000014253A0AB  and     r9, rcx
  000000014253A0AE  not     r9
  000000014253A0B1  and     r9, rdx
  000000014253A0B4  lea     rdx, [r10+r8*2]
  000000014253A0B8  inc     rdx
  000000014253A0BB  mov     r10, [rsp+4E0h+var_430]
  000000014253A0C3  movzx   ebx, byte ptr [rsp+4E0h+var_440]
  000000014253A0CB  test    r10b, bl
  000000014253A0CE  cmovz   rdx, r9
  000000014253A0D2  mov     [rsp+4E0h+var_278], rdx
  000000014253A0DA  mov     rdx, 9B9CCA12CD2ED9BFh
  000000014253A0E4  imul    rdx, rbp
  000000014253A0E8  mov     r8, 0E4BB350C4B91794Dh
  000000014253A0F2  imul    r8, rbp
  000000014253A0F6  and     r8, rcx
  000000014253A0F9  not     r8
  000000014253A0FC  and     r8, rdx
  000000014253A0FF  mov     rdx, 0AC0A65F273C3BCA5h
  000000014253A109  imul    rdx, rbp
  000000014253A10D  add     rdx, rax
  000000014253A110  mov     r9, 66A86F690BA12915h
  000000014253A11A  imul    r9, rbp
  000000014253A11E  add     r9, rax
  000000014253A121  not     r9
  000000014253A124  and     r9, rcx
  000000014253A127  not     r9
  000000014253A12A  and     r9, rdx
  000000014253A12D  test    r10b, bl
  000000014253A130  cmovnz  r9, r8
  000000014253A134  mov     [rsp+4E0h+var_4A0], r9
  000000014253A139  imul    r8d, ebp, 785AD3F8h
  000000014253A140  imul    edx, ebp, 62B4C238h
  000000014253A146  mov     [rsp+4E0h+var_270], rdx
  000000014253A14E  test    r10b, bl
  000000014253A151  cmovz   r8, rdx
  000000014253A155  mov     [rsp+4E0h+var_480], r8
  000000014253A15A  mov     rdx, 0B5F1B34933BD254h
  000000014253A164  imul    rdx, rbp
  000000014253A168  add     rdx, rax
  000000014253A16B  mov     r8, 54AC24CFF705AC49h
  000000014253A175  imul    r8, rbp
  000000014253A179  add     r8, rax
  000000014253A17C  not     r8
  000000014253A17F  and     r8, rcx
  000000014253A182  not     r8
  000000014253A185  and     r8, rdx
  000000014253A188  mov     rdx, 735348BAAD19CA66h
  000000014253A192  imul    rdx, rbp
  000000014253A196  and     rdx, rcx
  000000014253A199  mov     rax, 388DDD71DEA33BBBh
  000000014253A1A3  imul    rax, rbp
  000000014253A1A7  not     rdx
  000000014253A1AA  and     rdx, rax
  000000014253A1AD  test    r10b, bl
  000000014253A1B0  cmovnz  rdx, r8
  000000014253A1B4  mov     [rsp+4E0h+var_360], rdx
  000000014253A1BC  mov     rax, [rsp+4E0h+var_368]
  000000014253A1C4  mov     rdx, rax
  000000014253A1C7  shl     rdx, 13h
  000000014253A1CB  not     rdx
  000000014253A1CE  shr     rax, 2Dh
  000000014253A1D2  not     rax
  000000014253A1D5  and     rax, rdx
  000000014253A1D8  mov     r8, 19B4F83604874E6Bh
  000000014253A1E2  or      r8, rax
  000000014253A1E5  not     rax
  000000014253A1E8  mov     rcx, 0E64B07C9FB78B194h
  000000014253A1F2  or      rcx, rax
  000000014253A1F5  and     r8, rcx
  000000014253A1F8  mov     [rsp+4E0h+var_430], r8
  000000014253A200  mov     rax, r8
  000000014253A203  shr     rax, 1Bh
  000000014253A207  not     eax
  000000014253A209  and     eax, 2002001h
  000000014253A20E  shr     rdx, 23h
  000000014253A212  not     edx
  000000014253A214  and     edx, 21h
  000000014253A217  imul    rdx, rax
  000000014253A21B  mov     [rsp+4E0h+var_498], rdx
  000000014253A220  mov     rdx, [rsp+4E0h+var_4C8]
  000000014253A225  mov     rcx, rdx
  000000014253A228  not     rcx
  000000014253A22B  mov     rax, [rsp+4E0h+var_378]
  000000014253A233  and     rax, rcx
  000000014253A236  mov     rdi, rcx
  000000014253A239  not     rax
  000000014253A23C  mov     rcx, [rsp+4E0h+var_370]
  000000014253A244  and     rcx, rdx
  000000014253A247  mov     r10, rdx
  000000014253A24A  not     rcx
  000000014253A24D  and     rcx, rax
  000000014253A250  mov     r9, [rsp+4E0h+var_3B0]
  000000014253A258  mov     rax, r9
  000000014253A25B  and     rax, rcx
  000000014253A25E  not     rax
  000000014253A261  not     rcx
  000000014253A264  mov     rdx, [rsp+4E0h+var_408]
  000000014253A26C  and     rcx, rdx
  000000014253A26F  not     rcx
  000000014253A272  and     rcx, rax
  000000014253A275  mov     rax, 3DFA9C4B73DFA9C4h
  000000014253A27F  imul    rax, rcx
  000000014253A283  mov     rcx, rdx
  000000014253A286  mov     r8, rdx
  000000014253A289  and     rcx, r10
  000000014253A28C  mov     r14, r10
  000000014253A28F  mov     rbp, [rsp+4E0h+var_488]
  000000014253A294  mov     rdx, rbp
  000000014253A297  and     rdx, rcx
  000000014253A29A  not     rdx
  000000014253A29D  not     rcx
  000000014253A2A0  mov     rbx, [rsp+4E0h+var_4A8]
  000000014253A2A5  and     rcx, rbx
  000000014253A2A8  not     rcx
  000000014253A2AB  and     rcx, rdx
  000000014253A2AE  not     rcx
  000000014253A2B1  mov     rsi, [rsp+4E0h+var_4B8]
  000000014253A2B6  and     rcx, rsi
  000000014253A2B9  mov     rdx, 0FD4E25B9EFD4E25Bh
  000000014253A2C3  imul    rdx, rcx
  000000014253A2C7  mov     r12, r8
  000000014253A2CA  mov     r11, [rsp+4E0h+var_4E0]
  000000014253A2CE  and     r12, r11
  000000014253A2D1  mov     [rsp+4E0h+var_4D0], r12
  000000014253A2D6  mov     r15, rbp
  000000014253A2D9  and     r15, r12
  000000014253A2DC  not     r15
  000000014253A2DF  and     r15, rdi
  000000014253A2E2  mov     r10, 12DCF7EA712DCF7Fh
  000000014253A2EC  imul    r15, r10
  000000014253A2F0  add     r15, rdx
  000000014253A2F3  add     r15, rax
  000000014253A2F6  mov     [rsp+4E0h+var_440], r15
  000000014253A2FE  mov     rax, rbp
  000000014253A301  and     rax, rdi
  000000014253A304  not     rax
  000000014253A307  mov     rcx, rbx
  000000014253A30A  and     rcx, r14
  000000014253A30D  mov     [rsp+4E0h+var_340], rcx
  000000014253A315  mov     r13, r14
  000000014253A318  mov     r10, rcx
  000000014253A31B  not     r10
  000000014253A31E  mov     r15, r8
  000000014253A321  mov     r14, r8
  000000014253A324  and     r14, r10
  000000014253A327  mov     r8, r10
  000000014253A32A  and     r14, rax
  000000014253A32D  mov     r10, r15
  000000014253A330  and     r10, rbp
  000000014253A333  mov     rax, r11
  000000014253A336  and     rax, r14
  000000014253A339  mov     [rsp+4E0h+var_368], rax
  000000014253A341  not     r14
  000000014253A344  mov     rax, rsi
  000000014253A347  and     r14, rsi
  000000014253A34A  mov     [rsp+4E0h+var_370], r14
  000000014253A352  and     r8, rsi
  000000014253A355  mov     [rsp+4E0h+var_378], r8
  000000014253A35D  and     r15, rsi
  000000014253A360  mov     r12, rbp
  000000014253A363  and     r12, r13
  000000014253A366  mov     rdx, r13
  000000014253A369  mov     rsi, r11
  000000014253A36C  and     rsi, r12
  000000014253A36F  not     r12
  000000014253A372  and     r12, rax
  000000014253A375  mov     r13, rdi
  000000014253A378  and     rax, rdi
  000000014253A37B  and     r10, rax
  000000014253A37E  mov     rcx, 0AC7691840AC7691h
  000000014253A388  imul    rcx, r10
  000000014253A38C  mov     rdi, rbx
  000000014253A38F  and     rdi, r13
  000000014253A392  mov     r8, rdi
  000000014253A395  not     r8
  000000014253A398  mov     r14, r9
  000000014253A39B  and     r8, r9
  000000014253A39E  not     r8
  000000014253A3A1  and     r8, r11
  000000014253A3A4  mov     r9, 6BCA1AF286BCA1AEh
  000000014253A3AE  imul    r9, r8
  000000014253A3B2  add     r9, rcx
  000000014253A3B5  and     r14, r11
  000000014253A3B8  mov     r10, r14
  000000014253A3BB  not     r10
  000000014253A3BE  mov     rcx, rdx
  000000014253A3C1  and     rcx, r14
  000000014253A3C4  mov     r8, [rsp+4E0h+var_4D0]
  000000014253A3C9  not     r8
  000000014253A3CC  and     r8, rbp
  000000014253A3CF  and     r8, r13
  000000014253A3D2  mov     [rsp+4E0h+var_4D0], r8
  000000014253A3D7  and     rdi, r14
  000000014253A3DA  not     r15
  000000014253A3DD  and     r15, rbx
  000000014253A3E0  and     r15, r10
  000000014253A3E3  mov     r8, rdx
  000000014253A3E6  mov     r11, rdx
  000000014253A3E9  and     r8, r15
  000000014253A3EC  not     r15
  000000014253A3EF  and     r15, r13
  000000014253A3F2  and     r14, r13
  000000014253A3F5  and     r13, r10
  000000014253A3F8  not     r13
  000000014253A3FB  not     rcx
  000000014253A3FE  and     rcx, [rsp+4E0h+var_488]
  000000014253A403  and     rcx, r13
  000000014253A406  mov     rdx, 0E25B9EFD4E25B9F1h
  000000014253A410  imul    rdx, rcx
  000000014253A414  add     rdx, r9
  000000014253A417  mov     rcx, [rsp+4E0h+var_370]
  000000014253A41F  not     rcx
  000000014253A422  mov     r9, [rsp+4E0h+var_368]
  000000014253A42A  not     r9
  000000014253A42D  and     r9, rcx
  000000014253A430  mov     rcx, 0C4B73DFA9C4B73DFh
  000000014253A43A  imul    rcx, r9
  000000014253A43E  add     rcx, rdx
  000000014253A441  add     rcx, [rsp+4E0h+var_440]
  000000014253A449  mov     r9, [rsp+4E0h+var_268]
  000000014253A451  and     r9, r11
  000000014253A454  not     r9
  000000014253A457  mov     r13, [rsp+4E0h+var_408]
  000000014253A45F  and     r9, r13
  000000014253A462  mov     rdx, 286BCA1AF286BCA2h
  000000014253A46C  imul    rdx, r9
  000000014253A470  mov     rbx, [rsp+4E0h+var_4C0]
  000000014253A475  not     rbx
  000000014253A478  and     rbx, r11
  000000014253A47B  mov     r9, r13
  000000014253A47E  and     r9, rbx
  000000014253A481  not     rbx
  000000014253A484  mov     rbp, [rsp+4E0h+var_3B0]
  000000014253A48C  and     rbx, rbp
  000000014253A48F  not     rbx
  000000014253A492  not     r9
  000000014253A495  and     r9, rbx
  000000014253A498  not     r9
  000000014253A49B  mov     rbx, 7EA712DCF7EA712Dh
  000000014253A4A5  imul    rbx, r9
  000000014253A4A9  add     rbx, rdx
  000000014253A4AC  mov     rdx, [rsp+4E0h+var_378]
  000000014253A4B4  not     rdx
  000000014253A4B7  mov     r9, [rsp+4E0h+var_340]
  000000014253A4BF  mov     r11, [rsp+4E0h+var_4E0]
  000000014253A4C3  and     r9, r11
  000000014253A4C6  not     r9
  000000014253A4C9  and     r9, rdx
  000000014253A4CC  not     r9
  000000014253A4CF  and     r9, rbp
  000000014253A4D2  mov     rdx, 1840AC7691840AC8h
  000000014253A4DC  imul    rdx, r9
  000000014253A4E0  add     rdx, rbx
  000000014253A4E3  mov     rbx, [rsp+4E0h+var_4D0]
  000000014253A4E8  not     rbx
  000000014253A4EB  mov     r9, 12DCF7EA712DCF7Fh
  000000014253A4F5  add     r9, 2
  000000014253A4F9  imul    r9, rbx
  000000014253A4FD  add     r9, rdx
  000000014253A500  not     rdi
  000000014253A503  mov     rdx, 0B48C20563B48C203h
  000000014253A50D  imul    rdx, rdi
  000000014253A511  add     rdx, r9
  000000014253A514  add     rdx, rcx
  000000014253A517  not     r15
  000000014253A51A  not     r8
  000000014253A51D  and     r8, r15
  000000014253A520  not     r8
  000000014253A523  mov     rcx, 91840AC7691840AEh
  000000014253A52D  imul    rcx, r8
  000000014253A531  mov     r8, [rsp+4E0h+var_4A8]
  000000014253A536  and     r8, rax
  000000014253A539  not     r8
  000000014253A53C  not     rax
  000000014253A53F  mov     r9, [rsp+4E0h+var_488]
  000000014253A544  and     rax, r9
  000000014253A547  not     rax
  000000014253A54A  and     rax, r8
  000000014253A54D  mov     r8, rbp
  000000014253A550  and     r8, rax
  000000014253A553  not     r8
  000000014253A556  not     rax
  000000014253A559  and     rax, r13
  000000014253A55C  not     rax
  000000014253A55F  and     rax, r8
  000000014253A562  mov     r8, 25B9EFD4E25B9EFEh
  000000014253A56C  imul    r8, rax
  000000014253A570  add     r8, rcx
  000000014253A573  add     r8, rdx
  000000014253A576  not     r12
  000000014253A579  not     rsi
  000000014253A57C  and     rsi, rbp
  000000014253A57F  and     rsi, r12
  000000014253A582  not     rsi
  000000014253A585  mov     rax, 102B1DA46102B1DBh
  000000014253A58F  imul    rax, rsi
  000000014253A593  and     r10, [rsp+4E0h+var_4C8]
  000000014253A598  not     r14
  000000014253A59B  not     r10
  000000014253A59E  and     r10, r9
  000000014253A5A1  mov     r12, r9
  000000014253A5A4  and     r10, r14
  000000014253A5A7  not     r10
  000000014253A5AA  mov     rdx, 5B9EFD4E25B9EFD5h
  000000014253A5B4  imul    rdx, r10
  000000014253A5B8  add     rdx, rax
  000000014253A5BB  add     rdx, r8
  000000014253A5BE  mov     rax, rdx
  000000014253A5C1  mov     esi, dword ptr [rsp+4E0h+var_2C0]
  000000014253A5C8  mov     ecx, esi
  000000014253A5CA  shl     rax, cl
  000000014253A5CD  mov     r9d, dword ptr [rsp+4E0h+var_2C8]
  000000014253A5D5  mov     ecx, r9d
  000000014253A5D8  shr     rdx, cl
  000000014253A5DB  mov     r8, [rsp+4E0h+var_358]
  000000014253A5E3  mov     r10, r8
  000000014253A5E6  not     r10
  000000014253A5E9  mov     rcx, r10
  000000014253A5EC  and     rcx, rdx
  000000014253A5EF  not     rdx
  000000014253A5F2  and     r10, rdx
  000000014253A5F5  and     rdx, r8
  000000014253A5F8  not     rax
  000000014253A5FB  mov     r8, rax
  000000014253A5FE  and     r8, rcx
  000000014253A601  not     rcx
  000000014253A604  not     rdx
  000000014253A607  and     rdx, rcx
  000000014253A60A  and     r10, rax
  000000014253A60D  not     rdx
  000000014253A610  and     rdx, rax
  000000014253A613  not     r10
  000000014253A616  sub     r10, rdx
  000000014253A619  add     r10, r8
  000000014253A61C  mov     r15, r10
  000000014253A61F  mov     rdi, r11
  000000014253A622  mov     rbp, r11
  000000014253A625  mov     rax, [rsp+4E0h+var_348]
  000000014253A62D  and     rdi, rax
  000000014253A630  not     rax
  000000014253A633  and     rax, r12
  000000014253A636  not     rax
  000000014253A639  not     rdi
  000000014253A63C  and     rdi, rax
  000000014253A63F  mov     r14, [rsp+4E0h+var_430]
  000000014253A647  mov     rax, r14
  000000014253A64A  shr     rax, 1Ah
  000000014253A64E  not     eax
  000000014253A650  and     eax, 4004001h
  000000014253A655  mov     ecx, r14d
  000000014253A658  not     ecx
  000000014253A65A  mov     r8d, ecx
  000000014253A65D  mov     r11, rcx
  000000014253A660  shr     r8d, 0Ch
  000000014253A664  and     r8d, 21h
  000000014253A668  mov     rdx, rdi
  000000014253A66B  mov     ecx, esi
  000000014253A66D  shl     rdx, cl
  000000014253A670  mov     ecx, r9d
  000000014253A673  mov     r10d, r9d
  000000014253A676  shr     rdi, cl
  000000014253A679  imul    r8, rax
  000000014253A67D  mov     r13, r8
  000000014253A680  mov     [rsp+4E0h+var_4C0], r8
  000000014253A685  not     rdx
  000000014253A688  not     rdi
  000000014253A68B  and     rdi, rdx
  000000014253A68E  mov     rax, 0E7A16ABC17CF174Fh
  000000014253A698  mov     r9, [rsp+4E0h+var_438]
  000000014253A6A0  imul    rax, r9
  000000014253A6A4  mov     rdx, 61957A92ED001BE0h
  000000014253A6AE  imul    rdx, r9
  000000014253A6B2  and     rdx, [rsp+4E0h+var_428]
  000000014253A6BA  not     rdx
  000000014253A6BD  mov     rcx, [rsp+4E0h+var_460]
  000000014253A6C5  mov     rcx, [rsp+rcx+4E0h]
  000000014253A6CD  mov     [rsp+4E0h+var_340], rcx
  000000014253A6D5  add     rax, rdx
  000000014253A6D8  mov     [rsp+4E0h+var_268], rdx
  000000014253A6E0  mov     r8, 148424234DDCCC16h
  000000014253A6EA  imul    r8, r9
  000000014253A6EE  add     r8, rcx
  000000014253A6F1  not     r8
  000000014253A6F4  mov     [rsp+4E0h+var_440], r8
  000000014253A6FC  mov     rcx, 0CA609D1531727DABh
  000000014253A706  imul    rcx, r9
  000000014253A70A  add     rcx, rdx
  000000014253A70D  not     rcx
  000000014253A710  and     rcx, r8
  000000014253A713  not     rcx
  000000014253A716  and     rcx, rax
  000000014253A719  mov     rax, rbp
  000000014253A71C  and     rax, rcx
  000000014253A71F  not     rcx
  000000014253A722  and     rcx, r12
  000000014253A725  not     rcx
  000000014253A728  not     rax
  000000014253A72B  and     rax, rcx
  000000014253A72E  mov     rdx, rax
  000000014253A731  mov     r9d, esi
  000000014253A734  mov     ecx, r9d
  000000014253A737  shl     rdx, cl
  000000014253A73A  not     rdx
  000000014253A73D  mov     ecx, r10d
  000000014253A740  shr     rax, cl
  000000014253A743  not     rax
  000000014253A746  and     rax, rdx
  000000014253A749  mov     rcx, rbp
  000000014253A74C  mov     rdx, [rsp+4E0h+var_360]
  000000014253A754  and     rcx, rdx
  000000014253A757  not     rdx
  000000014253A75A  and     rdx, r12
  000000014253A75D  not     rdx
  000000014253A760  not     rcx
  000000014253A763  and     rcx, rdx
  000000014253A766  mov     edx, r11d
  000000014253A769  and     edx, 820001h
  000000014253A76F  shr     r11d, 5
  000000014253A773  mov     r8, rcx
  000000014253A776  mov     rsi, rcx
  000000014253A779  mov     ecx, r9d
  000000014253A77C  shl     r8, cl
  000000014253A77F  and     r11d, 41001h
  000000014253A786  imul    r11, rdx
  000000014253A78A  mov     [rsp+4E0h+var_4B8], r11
  000000014253A78F  not     r8
  000000014253A792  mov     ecx, r10d
  000000014253A795  mov     rdx, rsi
  000000014253A798  shr     rdx, cl
  000000014253A79B  not     rdx
  000000014253A79E  and     rdx, r8
  000000014253A7A1  mov     r8, rdx
  000000014253A7A4  mov     rcx, r14
  000000014253A7A7  shr     rcx, 31h
  000000014253A7AB  not     ecx
  000000014253A7AD  mov     [rsp+4E0h+var_430], rcx
  000000014253A7B5  and     ecx, 9
  000000014253A7B8  mov     [rsp+4E0h+var_4C8], rcx
  000000014253A7BD  not     rax
  000000014253A7C0  imul    rax, rcx
  000000014253A7C4  not     r8
  000000014253A7C7  imul    r8, r11
  000000014253A7CB  add     r8, rax
  000000014253A7CE  imul    r15, [rsp+4E0h+var_498]
  000000014253A7D4  mov     r10, r15
  000000014253A7D7  not     r10
  000000014253A7DA  not     rdi
  000000014253A7DD  imul    rdi, r13
  000000014253A7E1  mov     rdx, rdi
  000000014253A7E4  and     rdx, r8
  000000014253A7E7  mov     [rsp+4E0h+var_488], rdx
  000000014253A7EC  mov     rcx, [rsp+4E0h+var_410]
  000000014253A7F4  mov     rax, rcx
  000000014253A7F7  and     rax, rdx
  000000014253A7FA  mov     rdx, r15
  000000014253A7FD  mov     [rsp+4E0h+var_360], r15
  000000014253A805  and     rdx, rax
  000000014253A808  not     rax
  000000014253A80B  and     rax, r10
  000000014253A80E  mov     [rsp+4E0h+var_4D0], r10
  000000014253A813  not     rax
  000000014253A816  not     rdx
  000000014253A819  and     rdx, rax
  000000014253A81C  mov     [rsp+4E0h+var_4A8], rdx
  000000014253A821  mov     r11, rcx
  000000014253A824  and     r11, r15
  000000014253A827  mov     rdx, rcx
  000000014253A82A  not     rdx
  000000014253A82D  mov     rax, rdx
  000000014253A830  mov     rsi, rdx
  000000014253A833  and     rax, r10
  000000014253A836  not     rax
  000000014253A839  mov     r10, r8
  000000014253A83C  and     r10, r11
  000000014253A83F  not     r11
  000000014253A842  and     r11, rax
  000000014253A845  mov     rdx, r11
  000000014253A848  mov     rax, rcx
  000000014253A84B  and     rax, rdi
  000000014253A84E  mov     r11, rdi
  000000014253A851  not     r11
  000000014253A854  not     rax
  000000014253A857  mov     rbx, rsi
  000000014253A85A  mov     [rsp+4E0h+var_348], rsi
  000000014253A862  and     rbx, r11
  000000014253A865  mov     r15, rbx
  000000014253A868  not     r15
  000000014253A86B  and     r15, rax
  000000014253A86E  mov     r9, r8
  000000014253A871  not     r9
  000000014253A874  mov     rax, r11
  000000014253A877  and     rax, rdx
  000000014253A87A  mov     [rsp+4E0h+var_460], rax
  000000014253A882  mov     r12, rdx
  000000014253A885  not     r12
  000000014253A888  mov     rax, rdi
  000000014253A88B  and     rax, r12
  000000014253A88E  mov     [rsp+4E0h+var_358], rax
  000000014253A896  and     r12, r9
  000000014253A899  not     r12
  000000014253A89C  and     rdx, r8
  000000014253A89F  not     rdx
  000000014253A8A2  and     rdx, r12
  000000014253A8A5  mov     r12, rsi
  000000014253A8A8  and     r12, rdi
  000000014253A8AB  mov     rbp, rcx
  000000014253A8AE  and     rcx, r11
  000000014253A8B1  not     r10
  000000014253A8B4  and     r10, r11
  000000014253A8B7  mov     [rsp+4E0h+var_368], r10
  000000014253A8BF  and     rbp, r9
  000000014253A8C2  mov     r13, r11
  000000014253A8C5  mov     rsi, r11
  000000014253A8C8  and     r11, rbp
  000000014253A8CB  not     rbp
  000000014253A8CE  and     rbp, rdi
  000000014253A8D1  not     rdx
  000000014253A8D4  and     rdx, rdi
  000000014253A8D7  mov     [rsp+4E0h+var_370], rdx
  000000014253A8DF  mov     rax, [rsp+4E0h+var_360]
  000000014253A8E7  and     rbx, rax
  000000014253A8EA  mov     r10, r9
  000000014253A8ED  and     r13, r9
  000000014253A8F0  and     rdi, r9
  000000014253A8F3  mov     r9, r8
  000000014253A8F6  mov     [rsp+4E0h+var_4E0], r8
  000000014253A8FA  and     r8, r15
  000000014253A8FD  not     r15
  000000014253A900  and     r15, r10
  000000014253A903  and     r9, rbx
  000000014253A906  not     rbx
  000000014253A909  and     rbx, r10
  000000014253A90C  mov     [rsp+4E0h+var_378], rbx
  000000014253A914  mov     rdx, r10
  000000014253A917  mov     r14, [rsp+4E0h+var_4D0]
  000000014253A91C  and     r10, r14
  000000014253A91F  not     r10
  000000014253A922  and     r10, rcx
  000000014253A925  mov     [rsp+4E0h+var_328], r10
  000000014253A92D  not     rcx
  000000014253A930  not     r12
  000000014253A933  and     rcx, r12
  000000014253A936  and     r12, rax
  000000014253A939  and     rdx, r12
  000000014253A93C  not     rdx
  000000014253A93F  not     r12
  000000014253A942  mov     r10, [rsp+4E0h+var_4E0]
  000000014253A946  and     r12, r10
  000000014253A949  not     r12
  000000014253A94C  and     r12, rdx
  000000014253A94F  mov     rdx, [rsp+4E0h+var_488]
  000000014253A954  not     rdx
  000000014253A957  not     r13
  000000014253A95A  and     r13, rdx
  000000014253A95D  not     r15
  000000014253A960  not     r8
  000000014253A963  and     r8, r15
  000000014253A966  not     r11
  000000014253A969  not     rbp
  000000014253A96C  and     rbp, r11
  000000014253A96F  not     rdi
  000000014253A972  mov     r15, [rsp+4E0h+var_410]
  000000014253A97A  and     r15, rdi
  000000014253A97D  and     r15, rax
  000000014253A980  and     r8, rax
  000000014253A983  and     rsi, r10
  000000014253A986  not     rsi
  000000014253A989  and     rdi, rsi
  000000014253A98C  mov     r10, r14
  000000014253A98F  and     r10, rdi
  000000014253A992  not     rdi
  000000014253A995  and     rdi, rax
  000000014253A998  mov     rbx, [rsp+4E0h+var_348]
  000000014253A9A0  and     rsi, rbx
  000000014253A9A3  and     rsi, rax
  000000014253A9A6  mov     rdx, r14
  000000014253A9A9  and     rdx, rbp
  000000014253A9AC  not     rbp
  000000014253A9AF  and     rbp, rax
  000000014253A9B2  not     rcx
  000000014253A9B5  mov     r11, r14
  000000014253A9B8  and     r11, rcx
  000000014253A9BB  and     rcx, [rsp+4E0h+var_4E0]
  000000014253A9BF  and     rcx, rax
  000000014253A9C2  and     rax, r13
  000000014253A9C5  not     r13
  000000014253A9C8  and     r13, r14
  000000014253A9CB  not     r13
  000000014253A9CE  not     rax
  000000014253A9D1  and     rax, r13
  000000014253A9D4  mov     r13, [rsp+4E0h+var_410]
  000000014253A9DC  and     r13, rax
  000000014253A9DF  not     rax
  000000014253A9E2  and     rax, rbx
  000000014253A9E5  not     rax
  000000014253A9E8  not     r13
  000000014253A9EB  and     r13, rax
  000000014253A9EE  mov     rbx, [rsp+4E0h+var_460]
  000000014253A9F6  not     rbx
  000000014253A9F9  mov     rax, [rsp+4E0h+var_358]
  000000014253AA01  not     rax
  000000014253AA04  and     rax, rbx
  000000014253AA07  not     r11
  000000014253AA0A  mov     rbx, [rsp+4E0h+var_4E0]
  000000014253AA0E  and     r11, rbx
  000000014253AA11  not     rax
  000000014253AA14  and     rax, rbx
  000000014253AA17  mov     rbx, rax
  000000014253AA1A  not     r10
  000000014253AA1D  not     rdi
  000000014253AA20  and     rdi, r10
  000000014253AA23  not     rdx
  000000014253AA26  not     rbp
  000000014253AA29  and     rbp, rdx
  000000014253AA2C  mov     rax, [rsp+4E0h+var_378]
  000000014253AA34  not     rax
  000000014253AA37  not     r9
  000000014253AA3A  and     r9, rax
  000000014253AA3D  sub     rcx, [rsp+4E0h+var_370]
  000000014253AA45  sub     rcx, [rsp+4E0h+var_328]
  000000014253AA4D  mov     rax, rsi
  000000014253AA50  imul    rsi, [rsp+4E0h+var_2D0]
  000000014253AA59  add     rsi, r9
  000000014253AA5C  add     rsi, rcx
  000000014253AA5F  add     rbp, rbp
  000000014253AA62  sub     rsi, rbp
  000000014253AA65  not     rax
  000000014253AA68  lea     rcx, [rsi+rax*8]
  000000014253AA6C  not     rdi
  000000014253AA6F  and     rdi, [rsp+4E0h+var_410]
  000000014253AA77  sub     rcx, rdi
  000000014253AA7A  add     rcx, r8
  000000014253AA7D  sub     rcx, r15
  000000014253AA80  sub     rcx, [rsp+4E0h+var_368]
  000000014253AA88  not     rbx
  000000014253AA8B  add     rbx, rbx
  000000014253AA8E  sub     rcx, rbx
  000000014253AA91  not     r13
  000000014253AA94  lea     rax, ds:0[r13*2]
  000000014253AA9C  add     rax, r13
  000000014253AA9F  sub     rcx, rax
  000000014253AAA2  add     rcx, r12
  000000014253AAA5  add     r11, r11
  000000014253AAA8  sub     rcx, r11
  000000014253AAAB  mov     rax, [rsp+4E0h+var_4A8]
  000000014253AAB0  not     rax
  000000014253AAB3  lea     rax, [rax+rax*2]
  000000014253AAB7  sub     rcx, rax
  000000014253AABA  mov     [rsp+4E0h+var_2D0], rcx
  000000014253AAC2  mov     rax, [rsp+4E0h+var_B8]
  000000014253AACA  add     rax, rsp
  000000014253AACD  add     rax, 4E0h
  000000014253AAD3  imul    rax, [rsp+4E0h+var_3B8]
  000000014253AADC  not     rax
  000000014253AADF  mov     rcx, [rsp+4E0h+var_480]
  000000014253AAE4  add     rcx, rsp
  000000014253AAE7  add     rcx, 4E0h
  000000014253AAEE  imul    rcx, [rsp+4E0h+var_418]
  000000014253AAF7  not     rcx
  000000014253AAFA  and     rcx, rax
  000000014253AAFD  not     rcx
  000000014253AB00  mov     rax, [rsp+4E0h+var_458]
  000000014253AB08  add     rax, rsp
  000000014253AB0B  add     rax, 4E0h
  000000014253AB11  imul    rax, [rsp+4E0h+var_4B0]
  000000014253AB17  add     rax, rcx
  000000014253AB1A  not     rax
  000000014253AB1D  mov     rcx, [rsp+4E0h+var_450]
  000000014253AB25  imul    rcx, [rsp+4E0h+var_298]
  000000014253AB2E  not     rcx
  000000014253AB31  and     rcx, rax
  000000014253AB34  mov     [rsp+4E0h+var_360], rcx
  000000014253AB3C  mov     r15, [rsp+4E0h+arg_48]
  000000014253AB44  mov     rax, r15
  000000014253AB47  shr     rax, 26h
  000000014253AB4B  not     eax
  000000014253AB4D  and     eax, 400001h
  000000014253AB52  mov     edx, r15d
  000000014253AB55  not     edx
  000000014253AB57  mov     ecx, edx
  000000014253AB59  mov     r8, rdx
  000000014253AB5C  shr     ecx, 0Ch
  000000014253AB5F  and     ecx, 61h
  000000014253AB62  imul    rcx, rax
  000000014253AB66  mov     r9, rcx
  000000014253AB69  mov     [rsp+4E0h+var_488], rcx
  000000014253AB6E  mov     rax, 5296EC983B291895h
  000000014253AB78  mov     rdx, [rsp+4E0h+var_438]
  000000014253AB80  imul    rax, rdx
  000000014253AB84  mov     rcx, 0B631BC32E523EDBBh
  000000014253AB8E  imul    rcx, rdx
  000000014253AB92  and     rcx, [rsp+4E0h+var_440]
  000000014253AB9A  not     rcx
  000000014253AB9D  and     rcx, rax
  000000014253ABA0  imul    rcx, r9
  000000014253ABA4  xor     eax, eax
  000000014253ABA6  bt      r15, 3Eh ; '>'
  000000014253ABAB  setnb   al
  000000014253ABAE  mov     rdx, 400000000001h
  000000014253ABB8  and     rdx, r15
  000000014253ABBB  imul    rdx, rax
  000000014253ABBF  mov     [rsp+4E0h+var_4E0], rdx
  000000014253ABC3  mov     r10, [rsp+4E0h+var_4A0]
  000000014253ABC8  imul    r10, rdx
  000000014253ABCC  add     r10, rcx
  000000014253ABCF  mov     eax, r8d
  000000014253ABD2  shr     eax, 1Bh
  000000014253ABD5  and     eax, 5
  000000014253ABD8  mov     edx, r8d
  000000014253ABDB  shr     edx, 1
  000000014253ABDD  and     edx, 3
  000000014253ABE0  imul    rdx, rax
  000000014253ABE4  mov     [rsp+4E0h+var_4A8], rdx
  000000014253ABE9  mov     rax, r15
  000000014253ABEC  shr     rax, 32h
  000000014253ABF0  not     eax
  000000014253ABF2  and     eax, 401h
  000000014253ABF7  shr     r8d, 5
  000000014253ABFB  and     r8d, 101B001h
  000000014253AC02  imul    r8, rax
  000000014253AC06  mov     [rsp+4E0h+var_4D0], r8
  000000014253AC0B  mov     rax, [rsp+4E0h+var_478]
  000000014253AC10  imul    rax, rdx
  000000014253AC14  mov     rcx, rax
  000000014253AC17  mov     r11, rax
  000000014253AC1A  not     rcx
  000000014253AC1D  mov     r12, [rsp+4E0h+var_308]
  000000014253AC25  imul    r12, r8
  000000014253AC29  mov     rax, r15
  000000014253AC2C  and     rax, rcx
  000000014253AC2F  mov     rsi, rcx
  000000014253AC32  and     rax, r12
  000000014253AC35  mov     rcx, rax
  000000014253AC38  not     rcx
  000000014253AC3B  and     rcx, r10
  000000014253AC3E  not     rcx
  000000014253AC41  mov     rdx, r10
  000000014253AC44  not     rdx
  000000014253AC47  and     rax, rdx
  000000014253AC4A  mov     r8, rdx
  000000014253AC4D  not     rax
  000000014253AC50  and     rax, rcx
  000000014253AC53  mov     rcx, r15
  000000014253AC56  not     rcx
  000000014253AC59  mov     rdx, rcx
  000000014253AC5C  mov     rbx, rcx
  000000014253AC5F  and     rdx, r12
  000000014253AC62  mov     rcx, rsi
  000000014253AC65  and     rcx, rdx
  000000014253AC68  mov     rdi, rdx
  000000014253AC6B  mov     rdx, r10
  000000014253AC6E  and     rdx, rcx
  000000014253AC71  not     rcx
  000000014253AC74  and     rcx, r8
  000000014253AC77  not     rcx
  000000014253AC7A  not     rdx
  000000014253AC7D  and     rdx, rcx
  000000014253AC80  mov     rcx, 3CF3CF3CF3CF3CF4h
  000000014253AC8A  imul    rcx, rdx
  000000014253AC8E  not     rax
  000000014253AC91  add     rcx, rax
  000000014253AC94  mov     [rsp+4E0h+var_358], rcx
  000000014253AC9C  mov     rdx, r12
  000000014253AC9F  not     rdx
  000000014253ACA2  mov     [rsp+4E0h+var_460], rsi
  000000014253ACAA  mov     rax, rsi
  000000014253ACAD  and     rax, rdx
  000000014253ACB0  not     rax
  000000014253ACB3  mov     r9, r11
  000000014253ACB6  and     r11, r12
  000000014253ACB9  not     r11
  000000014253ACBC  mov     [rsp+4E0h+var_480], r8
  000000014253ACC1  and     r11, r8
  000000014253ACC4  and     r11, rax
  000000014253ACC7  mov     r14, r8
  000000014253ACCA  and     r14, rsi
  000000014253ACCD  and     rdi, r14
  000000014253ACD0  mov     [rsp+4E0h+var_458], rdi
  000000014253ACD8  mov     rbp, rbx
  000000014253ACDB  mov     rsi, rbx
  000000014253ACDE  and     rbp, rdx
  000000014253ACE1  mov     [rsp+4E0h+var_368], rbp
  000000014253ACE9  mov     [rsp+4E0h+var_328], rdx
  000000014253ACF1  mov     rcx, rbp
  000000014253ACF4  not     rcx
  000000014253ACF7  mov     [rsp+4E0h+var_4A0], rcx
  000000014253ACFC  mov     rbx, r15
  000000014253ACFF  and     rbx, r12
  000000014253AD02  mov     rax, rbx
  000000014253AD05  not     rax
  000000014253AD08  mov     [rsp+4E0h+var_308], rax
  000000014253AD10  and     rcx, rax
  000000014253AD13  mov     rdi, r8
  000000014253AD16  and     rdi, rcx
  000000014253AD19  not     rcx
  000000014253AD1C  mov     r8, r10
  000000014253AD1F  and     r8, r9
  000000014253AD22  and     rcx, r8
  000000014253AD25  mov     [rsp+4E0h+var_370], rcx
  000000014253AD2D  not     r8
  000000014253AD30  not     r14
  000000014253AD33  and     r14, r8
  000000014253AD36  not     r11
  000000014253AD39  and     r11, r15
  000000014253AD3C  mov     rax, r10
  000000014253AD3F  mov     r8, r10
  000000014253AD42  mov     rbp, r12
  000000014253AD45  and     r8, r12
  000000014253AD48  mov     r13, r15
  000000014253AD4B  and     r13, r8
  000000014253AD4E  not     r8
  000000014253AD51  mov     r10, rsi
  000000014253AD54  and     r8, rsi
  000000014253AD57  mov     rcx, rax
  000000014253AD5A  mov     rsi, rax
  000000014253AD5D  mov     rax, [rsp+4E0h+var_460]
  000000014253AD65  and     rcx, rax
  000000014253AD68  and     rbp, rcx
  000000014253AD6B  not     rbp
  000000014253AD6E  and     rbp, r15
  000000014253AD71  and     r10, r14
  000000014253AD74  mov     [rsp+4E0h+var_378], r10
  000000014253AD7C  not     r14
  000000014253AD7F  and     r14, r15
  000000014253AD82  and     r15, rdx
  000000014253AD85  mov     r10, r9
  000000014253AD88  mov     [rsp+4E0h+var_478], r9
  000000014253AD8D  mov     r12, r9
  000000014253AD90  and     r12, r15
  000000014253AD93  not     r15
  000000014253AD96  and     r15, rax
  000000014253AD99  not     r15
  000000014253AD9C  mov     rdx, r12
  000000014253AD9F  not     rdx
  000000014253ADA2  and     rdx, r15
  000000014253ADA5  mov     r15, rsi
  000000014253ADA8  and     r15, rdx
  000000014253ADAB  not     r15
  000000014253ADAE  not     rdx
  000000014253ADB1  mov     r9, [rsp+4E0h+var_480]
  000000014253ADB6  and     rdx, r9
  000000014253ADB9  not     rdx
  000000014253ADBC  and     rdx, r15
  000000014253ADBF  mov     rax, 1861861861861862h
  000000014253ADC9  lea     r15, [rax+1]
  000000014253ADCD  imul    r15, rdx
  000000014253ADD1  mov     rax, 0B6DB6DB6DB6DB6DCh
  000000014253ADDB  mov     rdx, [rsp+4E0h+var_458]
  000000014253ADE3  imul    rdx, rax
  000000014253ADE7  add     rdx, [rsp+4E0h+var_358]
  000000014253ADEF  add     rdx, r15
  000000014253ADF2  mov     [rsp+4E0h+var_458], rdx
  000000014253ADFA  mov     rax, [rsp+4E0h+var_460]
  000000014253AE02  mov     rdx, rax
  000000014253AE05  and     rdx, rdi
  000000014253AE08  not     rdx
  000000014253AE0B  not     rdi
  000000014253AE0E  and     rdi, r10
  000000014253AE11  not     rdi
  000000014253AE14  and     rdi, rdx
  000000014253AE17  mov     rdx, rax
  000000014253AE1A  mov     r10, rax
  000000014253AE1D  and     rdx, rbx
  000000014253AE20  and     rbx, rsi
  000000014253AE23  and     r12, rsi
  000000014253AE26  mov     rax, rsi
  000000014253AE29  mov     rsi, [rsp+4E0h+var_368]
  000000014253AE31  and     rsi, r10
  000000014253AE34  mov     r15, r9
  000000014253AE37  and     r15, rsi
  000000014253AE3A  not     rsi
  000000014253AE3D  mov     r9, [rsp+4E0h+var_4A0]
  000000014253AE42  mov     r10, [rsp+4E0h+var_478]
  000000014253AE47  and     r9, r10
  000000014253AE4A  not     r9
  000000014253AE4D  and     r9, rsi
  000000014253AE50  not     r9
  000000014253AE53  and     r9, rax
  000000014253AE56  mov     [rsp+4E0h+var_4A0], r9
  000000014253AE5B  and     rax, rsi
  000000014253AE5E  not     r15
  000000014253AE61  not     rax
  000000014253AE64  and     rax, r15
  000000014253AE67  not     rdi
  000000014253AE6A  mov     rsi, 0B6DB6DB6DB6DB6DCh
  000000014253AE74  imul    rdi, rsi
  000000014253AE78  mov     r9, 5555555555555555h
  000000014253AE82  imul    rax, r9
  000000014253AE86  add     rax, rdi
  000000014253AE89  add     rax, [rsp+4E0h+var_458]
  000000014253AE91  not     rdx
  000000014253AE94  mov     rsi, r10
  000000014253AE97  mov     r15, [rsp+4E0h+var_308]
  000000014253AE9F  and     rsi, r15
  000000014253AEA2  not     rsi
  000000014253AEA5  and     rsi, rdx
  000000014253AEA8  not     rsi
  000000014253AEAB  and     rsi, [rsp+4E0h+var_480]
  000000014253AEB0  mov     rdx, 924924924924923Ch
  000000014253AEBA  add     rdx, 0Eh
  000000014253AEBE  imul    rdx, rsi
  000000014253AEC2  not     r11
  000000014253AEC5  imul    r11, r9
  000000014253AEC9  add     rdx, r11
  000000014253AECC  mov     r11, [rsp+4E0h+var_370]
  000000014253AED4  not     r11
  000000014253AED7  mov     r9, 0DB6DB6DB6DB6DB6Dh
  000000014253AEE1  inc     r9
  000000014253AEE4  imul    r9, r11
  000000014253AEE8  add     r9, rdx
  000000014253AEEB  not     r13
  000000014253AEEE  not     r8
  000000014253AEF1  and     r8, r13
  000000014253AEF4  mov     rdx, [rsp+4E0h+var_460]
  000000014253AEFC  and     rdx, r8
  000000014253AEFF  not     rdx
  000000014253AF02  not     r8
  000000014253AF05  and     r8, r10
  000000014253AF08  not     r8
  000000014253AF0B  and     r8, rdx
  000000014253AF0E  mov     rdx, 1861861861861862h
  000000014253AF18  imul    r8, rdx
  000000014253AF1C  add     r8, r9
  000000014253AF1F  not     rcx
  000000014253AF22  mov     r9, [rsp+4E0h+var_328]
  000000014253AF2A  and     rcx, r9
  000000014253AF2D  not     rcx
  000000014253AF30  and     rbp, rcx
  000000014253AF33  not     rbp
  000000014253AF36  mov     rcx, 0CF3CF3CF3CF3CF3Dh
  000000014253AF40  imul    rcx, rbp
  000000014253AF44  add     rcx, r8
  000000014253AF47  and     r15, [rsp+4E0h+var_480]
  000000014253AF4C  not     r15
  000000014253AF4F  not     rbx
  000000014253AF52  and     rbx, r15
  000000014253AF55  not     rbx
  000000014253AF58  and     rbx, r10
  000000014253AF5B  not     rbx
  000000014253AF5E  mov     rdx, 0E79E79E79E79E79Eh
  000000014253AF68  imul    rdx, rbx
  000000014253AF6C  add     rdx, rcx
  000000014253AF6F  add     rdx, rax
  000000014253AF72  mov     rax, [rsp+4E0h+var_378]
  000000014253AF7A  not     rax
  000000014253AF7D  not     r14
  000000014253AF80  and     r14, rax
  000000014253AF83  not     r14
  000000014253AF86  and     r14, r9
  000000014253AF89  mov     rax, 492492492492490Dh
  000000014253AF93  add     rax, 16h
  000000014253AF97  imul    rax, r14
  000000014253AF9B  mov     rcx, 0F3CF3CF3CF3CF3CEh
  000000014253AFA5  imul    rcx, r12
  000000014253AFA9  add     rcx, rax
  000000014253AFAC  mov     rax, 0C30C30C30C30C31h
  000000014253AFB6  imul    rax, [rsp+4E0h+var_4A0]
  000000014253AFBC  add     rax, rcx
  000000014253AFBF  add     rax, rdx
  000000014253AFC2  mov     [rsp+4E0h+var_358], rax
  000000014253AFCA  mov     rax, [rsp+4E0h+var_3A0]
  000000014253AFD2  add     rax, rsp
  000000014253AFD5  add     rax, 4E0h
  000000014253AFDB  mov     r9, [rsp+4E0h+var_4B8]
  000000014253AFE0  imul    rax, r9
  000000014253AFE4  mov     r11, [rsp+4E0h+var_438]
  000000014253AFEC  imul    ecx, r11d, 1E04B5B0h
  000000014253AFF3  add     rcx, rsp
  000000014253AFF6  add     rcx, 4E0h
  000000014253AFFD  mov     rdx, [rsp+4E0h+var_4C8]
  000000014253B002  imul    rcx, rdx
  000000014253B006  add     rcx, rax
  000000014253B009  mov     rax, [rsp+4E0h+var_320]
  000000014253B011  add     rax, rsp
  000000014253B014  add     rax, 4E0h
  000000014253B01A  mov     r8, [rsp+4E0h+var_4C0]
  000000014253B01F  imul    rax, r8
  000000014253B023  not     rax
  000000014253B026  not     rcx
  000000014253B029  and     rcx, rax
  000000014253B02C  mov     [rsp+4E0h+var_308], rcx
  000000014253B034  mov     rax, [rsp+4E0h+var_208]
  000000014253B03C  lea     r10, [rsp+rax+4E0h+var_4E0]
  000000014253B040  add     r10, 4E0h
  000000014253B047  mov     [rsp+4E0h+var_478], r10
  000000014253B04C  mov     rax, [rsp+4E0h+var_400]
  000000014253B054  add     rax, rsp
  000000014253B057  add     rax, 4E0h
  000000014253B05D  mov     rcx, [rsp+4E0h+var_310]
  000000014253B065  add     rcx, rsp
  000000014253B068  add     rcx, 4E0h
  000000014253B06F  imul    rdx, r10
  000000014253B073  mov     [rsp+4E0h+var_4A0], rdx
  000000014253B078  imul    rax, r9
  000000014253B07C  add     rax, rdx
  000000014253B07F  not     rax
  000000014253B082  imul    rcx, r8
  000000014253B086  not     rcx
  000000014253B089  and     rcx, rax
  000000014253B08C  mov     rax, [rsp+4E0h+var_330]
  000000014253B094  lea     rdx, [rsp+rax+4E0h+var_4E0]
  000000014253B098  add     rdx, 4E0h
  000000014253B09F  mov     [rsp+4E0h+var_458], rdx
  000000014253B0A7  mov     rax, [rsp+4E0h+var_498]
  000000014253B0AC  imul    rax, rdx
  000000014253B0B0  not     rcx
  000000014253B0B3  mov     r9, [rax+rcx]
  000000014253B0B7  mov     rax, 0EF21B8FC1CD5DB62h
  000000014253B0C1  imul    rax, r11
  000000014253B0C5  mov     rcx, 0B67A02B49DFD643Fh
  000000014253B0CF  imul    rcx, r11
  000000014253B0D3  and     rcx, [rsp+4E0h+var_440]
  000000014253B0DB  not     rcx
  000000014253B0DE  and     rcx, rax
  000000014253B0E1  mov     r8, [rsp+4E0h+var_278]
  000000014253B0E9  imul    r8, [rsp+4E0h+var_418]
  000000014253B0F2  imul    rcx, [rsp+4E0h+var_3B8]
  000000014253B0FB  mov     rax, rcx
  000000014253B0FE  not     rax
  000000014253B101  mov     rdx, r8
  000000014253B104  and     rdx, rax
  000000014253B107  not     rdx
  000000014253B10A  not     r8
  000000014253B10D  and     rcx, r8
  000000014253B110  not     rcx
  000000014253B113  and     rcx, rdx
  000000014253B116  mov     rdx, rcx
  000000014253B119  not     rdx
  000000014253B11C  lea     rcx, [rdx+rcx*2]
  000000014253B120  and     r8, rax
  000000014253B123  add     r8, r8
  000000014253B126  mov     rax, rcx
  000000014253B129  sub     rax, r8
  000000014253B12C  mov     rdx, r9
  000000014253B12F  mov     rcx, r9
  000000014253B132  not     rcx
  000000014253B135  mov     rbx, rax
  000000014253B138  mov     r8, rax
  000000014253B13B  not     rbx
  000000014253B13E  mov     rax, rcx
  000000014253B141  mov     r9, rcx
  000000014253B144  and     rax, rbx
  000000014253B147  not     rax
  000000014253B14A  mov     rcx, rdx
  000000014253B14D  mov     r11, rdx
  000000014253B150  and     rcx, r8
  000000014253B153  not     rcx
  000000014253B156  and     rcx, rax
  000000014253B159  mov     rdx, [rsp+4E0h+var_470]
  000000014253B15E  imul    rdx, [rsp+4E0h+var_4B0]
  000000014253B164  mov     rax, rcx
  000000014253B167  not     rax
  000000014253B16A  and     rax, rdx
  000000014253B16D  not     rax
  000000014253B170  mov     rbp, rdx
  000000014253B173  not     rbp
  000000014253B176  and     rcx, rbp
  000000014253B179  not     rcx
  000000014253B17C  and     rcx, rax
  000000014253B17F  mov     rax, [rsp+4E0h+var_4D8]
  000000014253B184  imul    rax, [rsp+4E0h+var_450]
  000000014253B18D  mov     r10, rax
  000000014253B190  mov     rsi, rax
  000000014253B193  not     r10
  000000014253B196  not     rcx
  000000014253B199  and     rcx, r10
  000000014253B19C  mov     rax, 745D1745D1745D16h
  000000014253B1A6  inc     rax
  000000014253B1A9  imul    rax, rcx
  000000014253B1AD  mov     [rsp+4E0h+var_480], rax
  000000014253B1B2  mov     rax, r11
  000000014253B1B5  and     rax, r10
  000000014253B1B8  not     rax
  000000014253B1BB  mov     r14, r9
  000000014253B1BE  and     r14, rsi
  000000014253B1C1  not     r14
  000000014253B1C4  and     r14, rax
  000000014253B1C7  mov     rax, r9
  000000014253B1CA  and     rax, rbp
  000000014253B1CD  not     rax
  000000014253B1D0  mov     rdi, r11
  000000014253B1D3  mov     [rsp+4E0h+var_3A0], r11
  000000014253B1DB  and     r11, rdx
  000000014253B1DE  not     r11
  000000014253B1E1  and     r11, rax
  000000014253B1E4  mov     r12, r9
  000000014253B1E7  mov     [rsp+4E0h+var_400], r9
  000000014253B1EF  and     r9, rdx
  000000014253B1F2  and     r9, rbx
  000000014253B1F5  mov     rcx, r10
  000000014253B1F8  mov     r15, r10
  000000014253B1FB  and     r15, rbx
  000000014253B1FE  mov     [rsp+4E0h+var_460], rbx
  000000014253B206  mov     r10, rbx
  000000014253B209  and     rbx, rdi
  000000014253B20C  mov     rax, rcx
  000000014253B20F  mov     [rsp+4E0h+var_310], rcx
  000000014253B217  and     rax, rbx
  000000014253B21A  not     rax
  000000014253B21D  not     rbx
  000000014253B220  and     rbx, rsi
  000000014253B223  not     rbx
  000000014253B226  and     rbx, rax
  000000014253B229  mov     rdi, rdx
  000000014253B22C  mov     rax, rdx
  000000014253B22F  and     rax, r14
  000000014253B232  not     r14
  000000014253B235  and     r14, rbp
  000000014253B238  mov     rdx, rsi
  000000014253B23B  mov     r13, rsi
  000000014253B23E  mov     [rsp+4E0h+var_4D8], rsi
  000000014253B243  and     rdx, r8
  000000014253B246  mov     rsi, r12
  000000014253B249  and     rsi, rdx
  000000014253B24C  not     rsi
  000000014253B24F  and     rsi, rbp
  000000014253B252  and     r13, rbp
  000000014253B255  mov     [rsp+4E0h+var_208], r13
  000000014253B25D  not     r11
  000000014253B260  mov     r12, rcx
  000000014253B263  and     r12, r8
  000000014253B266  mov     r13, r8
  000000014253B269  and     r11, r12
  000000014253B26C  mov     rcx, rdi
  000000014253B26F  mov     r8, rdi
  000000014253B272  and     rcx, r12
  000000014253B275  mov     [rsp+4E0h+var_330], rcx
  000000014253B27D  not     rbx
  000000014253B280  and     rbx, rbp
  000000014253B283  mov     rdi, r13
  000000014253B286  and     rdi, rbp
  000000014253B289  not     r12
  000000014253B28C  and     r12, rbp
  000000014253B28F  and     rbp, r15
  000000014253B292  not     rbp
  000000014253B295  not     r15
  000000014253B298  and     r15, r8
  000000014253B29B  not     r15
  000000014253B29E  and     rbp, [rsp+4E0h+var_400]
  000000014253B2A6  and     rbp, r15
  000000014253B2A9  not     rbp
  000000014253B2AC  mov     r15, 0D1745D1745D1745Dh
  000000014253B2B6  imul    r15, rbp
  000000014253B2BA  add     r15, [rsp+4E0h+var_480]
  000000014253B2BF  not     r14
  000000014253B2C2  not     rax
  000000014253B2C5  mov     rcx, r13
  000000014253B2C8  mov     [rsp+4E0h+var_320], r13
  000000014253B2D0  and     rax, r13
  000000014253B2D3  and     rax, r14
  000000014253B2D6  not     rax
  000000014253B2D9  mov     r14, 45D1745D1745D173h
  000000014253B2E3  imul    r14, rax
  000000014253B2E7  mov     rax, [rsp+4E0h+var_3A0]
  000000014253B2EF  mov     rbp, rax
  000000014253B2F2  and     rbp, [rsp+4E0h+var_4D8]
  000000014253B2F7  not     rbp
  000000014253B2FA  and     rbp, r8
  000000014253B2FD  mov     r13, r8
  000000014253B300  mov     [rsp+4E0h+var_470], r8
  000000014253B305  mov     r8, [rsp+4E0h+var_460]
  000000014253B30D  and     r8, rbp
  000000014253B310  not     r8
  000000014253B313  not     rbp
  000000014253B316  and     rbp, rcx
  000000014253B319  not     rbp
  000000014253B31C  and     rbp, r8
  000000014253B31F  mov     rcx, 0A2E8BA2E8BA2E8BAh
  000000014253B329  imul    rbp, rcx
  000000014253B32D  add     rbp, r15
  000000014253B330  add     rbp, r14
  000000014253B333  not     rdx
  000000014253B336  mov     r14, rax
  000000014253B339  and     rdx, rax
  000000014253B33C  not     rdx
  000000014253B33F  and     rsi, rdx
  000000014253B342  not     rsi
  000000014253B345  lea     rax, [rcx+1]
  000000014253B349  mov     r8, rcx
  000000014253B34C  imul    rsi, rax
  000000014253B350  add     rsi, rbp
  000000014253B353  mov     rdx, [rsp+4E0h+var_208]
  000000014253B35B  not     rdx
  000000014253B35E  mov     rbp, [rsp+4E0h+var_310]
  000000014253B366  mov     rcx, rbp
  000000014253B369  and     rcx, r13
  000000014253B36C  not     rcx
  000000014253B36F  and     rcx, rdx
  000000014253B372  not     rcx
  000000014253B375  and     rcx, r14
  000000014253B378  and     r10, rcx
  000000014253B37B  not     rcx
  000000014253B37E  mov     r13, [rsp+4E0h+var_320]
  000000014253B386  and     rcx, r13
  000000014253B389  not     rcx
  000000014253B38C  not     r10
  000000014253B38F  and     r10, rcx
  000000014253B392  not     r10
  000000014253B395  imul    r10, r8
  000000014253B399  add     r10, rsi
  000000014253B39C  mov     rcx, 1745D1745D1745D1h
  000000014253B3A6  imul    rcx, r11
  000000014253B3AA  not     r11
  000000014253B3AD  mov     rdx, 745D1745D1745D16h
  000000014253B3B7  imul    r11, rdx
  000000014253B3BB  mov     rdx, r14
  000000014253B3BE  mov     r15, r14
  000000014253B3C1  mov     r8, [rsp+4E0h+var_330]
  000000014253B3C9  and     rdx, r8
  000000014253B3CC  not     rdx
  000000014253B3CF  mov     rsi, 2E8BA2E8BA2E8BA3h
  000000014253B3D9  lea     r14, [rsi+1]
  000000014253B3DD  imul    r14, rdx
  000000014253B3E1  add     r14, r11
  000000014253B3E4  imul    rbx, rsi
  000000014253B3E8  add     rbx, r14
  000000014253B3EB  add     rcx, rbx
  000000014253B3EE  mov     r11, [rsp+4E0h+var_4D8]
  000000014253B3F3  mov     rdx, r11
  000000014253B3F6  and     r11, rdi
  000000014253B3F9  not     rdi
  000000014253B3FC  and     rdi, rbp
  000000014253B3FF  not     rdi
  000000014253B402  not     r11
  000000014253B405  and     r11, rdi
  000000014253B408  not     r11
  000000014253B40B  mov     rsi, [rsp+4E0h+var_400]
  000000014253B413  and     r11, rsi
  000000014253B416  not     r11
  000000014253B419  mov     rdi, 0A2E8BA2E8BA2E8BAh
  000000014253B423  imul    r11, rdi
  000000014253B427  add     r11, rcx
  000000014253B42A  add     r11, r10
  000000014253B42D  and     rdx, r9
  000000014253B430  not     r9
  000000014253B433  and     r9, rbp
  000000014253B436  not     r9
  000000014253B439  not     rdx
  000000014253B43C  and     rdx, r9
  000000014253B43F  lea     rcx, [r11+r9*2]
  000000014253B443  not     r8
  000000014253B446  not     r12
  000000014253B449  and     r12, r8
  000000014253B44C  mov     r8, [rsp+4E0h+var_470]
  000000014253B451  and     r8, r13
  000000014253B454  and     r8, rbp
  000000014253B457  not     r8
  000000014253B45A  and     r8, rsi
  000000014253B45D  mov     r9, r8
  000000014253B460  mov     r8, rsi
  000000014253B463  and     r8, r12
  000000014253B466  not     r8
  000000014253B469  not     r12
  000000014253B46C  and     r12, r15
  000000014253B46F  not     r12
  000000014253B472  and     r12, r8
  000000014253B475  imul    r12, rax
  000000014253B479  not     rdx
  000000014253B47C  add     r12, rdx
  000000014253B47F  not     r9
  000000014253B482  mov     rax, 0BA2E8BA2E8BA2E8Ch
  000000014253B48C  imul    rax, r9
  000000014253B490  add     rax, r12
  000000014253B493  add     rax, rcx
  000000014253B496  mov     [rsp+4E0h+var_330], rax
  000000014253B49E  mov     rcx, [rsp+4E0h+var_4A0]
  000000014253B4A3  not     rcx
  000000014253B4A6  mov     rax, [rsp+4E0h+var_260]
  000000014253B4AE  add     rax, rsp
  000000014253B4B1  add     rax, 4E0h
  000000014253B4B7  mov     r8, [rsp+4E0h+var_4B8]
  000000014253B4BC  imul    rax, r8
  000000014253B4C0  not     rax
  000000014253B4C3  and     rax, rcx
  000000014253B4C6  not     rax
  000000014253B4C9  mov     rcx, [rsp+4E0h+var_3E0]
  000000014253B4D1  add     rcx, rsp
  000000014253B4D4  add     rcx, 4E0h
  000000014253B4DB  mov     r10, [rsp+4E0h+var_4C0]
  000000014253B4E0  imul    rcx, r10
  000000014253B4E4  add     rcx, rax
  000000014253B4E7  mov     rax, [rsp+4E0h+var_200]
  000000014253B4EF  mov     rdx, [rsp+4E0h+var_498]
  000000014253B4F4  imul    rax, rdx
  000000014253B4F8  not     rax
  000000014253B4FB  not     rcx
  000000014253B4FE  and     rcx, rax
  000000014253B501  mov     [rsp+4E0h+var_200], rcx
  000000014253B509  mov     rax, 0FB7359E5E1F9904Eh
  000000014253B513  mov     r11, [rsp+4E0h+var_438]
  000000014253B51B  imul    rax, r11
  000000014253B51F  mov     r9, [rsp+4E0h+var_268]
  000000014253B527  add     rax, r9
  000000014253B52A  mov     rcx, 5EA26729EEF71521h
  000000014253B534  imul    rcx, r11
  000000014253B538  add     rcx, r9
  000000014253B53B  not     rcx
  000000014253B53E  and     rcx, [rsp+4E0h+var_440]
  000000014253B546  not     rcx
  000000014253B549  and     rcx, rax
  000000014253B54C  imul    rcx, [rsp+4E0h+var_4C8]
  000000014253B552  mov     rbp, [rsp+4E0h+var_258]
  000000014253B55A  imul    rbp, r8
  000000014253B55E  add     rbp, rcx
  000000014253B561  mov     r15, rbp
  000000014253B564  mov     rax, [rsp+4E0h+var_2B8]
  000000014253B56C  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014253B570  add     rcx, 4E0h
  000000014253B577  mov     [rsp+4E0h+var_3E0], rcx
  000000014253B57F  mov     rax, [rsp+4E0h+var_4E0]
  000000014253B583  imul    rax, rcx
  000000014253B587  not     rax
  000000014253B58A  mov     rcx, [rsp+4E0h+var_490]
  000000014253B58F  add     rcx, rsp
  000000014253B592  add     rcx, 4E0h
  000000014253B599  imul    rcx, [rsp+4E0h+var_488]
  000000014253B59F  not     rcx
  000000014253B5A2  and     rcx, rax
  000000014253B5A5  not     rcx
  000000014253B5A8  mov     rax, [rsp+4E0h+var_350]
  000000014253B5B0  add     rax, rsp
  000000014253B5B3  add     rax, 4E0h
  000000014253B5B9  imul    rax, [rsp+4E0h+var_4A8]
  000000014253B5BF  add     rax, rcx
  000000014253B5C2  mov     rcx, [rsp+4E0h+var_270]
  000000014253B5CA  add     rcx, rsp
  000000014253B5CD  add     rcx, 4E0h
  000000014253B5D4  imul    rcx, [rsp+4E0h+var_4D0]
  000000014253B5DA  not     rcx
  000000014253B5DD  not     rax
  000000014253B5E0  and     rax, rcx
  000000014253B5E3  not     rax
  000000014253B5E6  mov     r9, [rax]
  000000014253B5E9  mov     r8, r9
  000000014253B5EC  not     r8
  000000014253B5EF  mov     rcx, [rsp+4E0h+var_3F8]
  000000014253B5F7  imul    rcx, rdx
  000000014253B5FB  mov     rax, r8
  000000014253B5FE  and     rax, rcx
  000000014253B601  not     rax
  000000014253B604  mov     r13, rcx
  000000014253B607  mov     rdi, rcx
  000000014253B60A  mov     [rsp+4E0h+var_3F8], rcx
  000000014253B612  not     r13
  000000014253B615  mov     rdx, r9
  000000014253B618  and     rdx, r13
  000000014253B61B  not     rdx
  000000014253B61E  and     rdx, rax
  000000014253B621  mov     r12, [rsp+4E0h+var_468]
  000000014253B626  imul    r12, r10
  000000014253B62A  mov     rax, r12
  000000014253B62D  not     rax
  000000014253B630  mov     rcx, rdx
  000000014253B633  and     rcx, rax
  000000014253B636  not     rcx
  000000014253B639  not     rdx
  000000014253B63C  and     rdx, r12
  000000014253B63F  not     rdx
  000000014253B642  and     rdx, rcx
  000000014253B645  mov     rsi, rbp
  000000014253B648  not     rsi
  000000014253B64B  mov     r11, rsi
  000000014253B64E  and     r11, r12
  000000014253B651  not     r11
  000000014253B654  mov     rcx, r9
  000000014253B657  and     rcx, r11
  000000014253B65A  and     rcx, rdi
  000000014253B65D  not     rcx
  000000014253B660  mov     r14, 5555555555555555h
  000000014253B66A  lea     rdi, [r14-5]
  000000014253B66E  imul    rdi, rcx
  000000014253B672  mov     r10, r9
  000000014253B675  and     r10, rsi
  000000014253B678  mov     rbx, r13
  000000014253B67B  and     rbx, rax
  000000014253B67E  not     rbx
  000000014253B681  and     rbx, r10
  000000014253B684  not     rbx
  000000014253B687  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014253B691  add     rcx, 6
  000000014253B695  imul    rcx, rbx
  000000014253B699  add     rcx, rdi
  000000014253B69C  not     rdx
  000000014253B69F  and     rdx, rsi
  000000014253B6A2  not     rdx
  000000014253B6A5  add     rcx, rdx
  000000014253B6A8  mov     rdx, r8
  000000014253B6AB  and     rdx, r13
  000000014253B6AE  mov     rdi, rsi
  000000014253B6B1  and     rdi, rdx
  000000014253B6B4  not     rdx
  000000014253B6B7  and     rdx, rbp
  000000014253B6BA  not     rdx
  000000014253B6BD  not     rdi
  000000014253B6C0  and     rdi, rdx
  000000014253B6C3  mov     rbx, r12
  000000014253B6C6  mov     rbp, r12
  000000014253B6C9  mov     [rsp+4E0h+var_468], r12
  000000014253B6CE  and     rbx, rdi
  000000014253B6D1  not     rdi
  000000014253B6D4  and     rdi, rax
  000000014253B6D7  not     rdi
  000000014253B6DA  not     rbx
  000000014253B6DD  and     rbx, rdi
  000000014253B6E0  lea     rdx, [r14+6]
  000000014253B6E4  imul    rdx, rbx
  000000014253B6E8  mov     rdi, r8
  000000014253B6EB  and     rdi, r12
  000000014253B6EE  not     rdi
  000000014253B6F1  mov     rbx, r9
  000000014253B6F4  mov     r12, r9
  000000014253B6F7  and     rbx, rax
  000000014253B6FA  not     rbx
  000000014253B6FD  and     rbx, rdi
  000000014253B700  not     rbx
  000000014253B703  and     rbx, r13
  000000014253B706  mov     r9, r15
  000000014253B709  mov     rdi, r15
  000000014253B70C  and     rdi, rbx
  000000014253B70F  not     rbx
  000000014253B712  and     rbx, rsi
  000000014253B715  mov     r14, rsi
  000000014253B718  mov     rsi, r15
  000000014253B71B  and     rsi, rbp
  000000014253B71E  not     rsi
  000000014253B721  and     r14, rax
  000000014253B724  mov     r15, r14
  000000014253B727  not     r15
  000000014253B72A  and     r15, rsi
  000000014253B72D  not     r15
  000000014253B730  mov     rbp, [rsp+4E0h+var_3F8]
  000000014253B738  and     r15, rbp
  000000014253B73B  not     r15
  000000014253B73E  and     r15, r8
  000000014253B741  mov     rsi, 5555555555555555h
  000000014253B74B  add     rsi, 0FFFFFFFFFFFFFFF9h
  000000014253B74F  imul    rsi, r15
  000000014253B753  add     rsi, rcx
  000000014253B756  add     rsi, rdx
  000000014253B759  not     rbx
  000000014253B75C  not     rdi
  000000014253B75F  and     rdi, rbx
  000000014253B762  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014253B76C  lea     rdx, [rcx-0Fh]
  000000014253B770  imul    rdx, rdi
  000000014253B774  mov     [rsp+4E0h+var_440], r12
  000000014253B77C  and     r14, r12
  000000014253B77F  not     r14
  000000014253B782  and     r14, r13
  000000014253B785  add     rcx, 8
  000000014253B789  imul    rcx, r14
  000000014253B78D  add     rcx, rdx
  000000014253B790  mov     rdi, r9
  000000014253B793  and     rdi, rax
  000000014253B796  not     rdi
  000000014253B799  and     rdi, r11
  000000014253B79C  mov     rdx, r8
  000000014253B79F  and     rdx, rdi
  000000014253B7A2  not     rdx
  000000014253B7A5  mov     r11, rdi
  000000014253B7A8  not     r11
  000000014253B7AB  and     r12, r11
  000000014253B7AE  not     r12
  000000014253B7B1  and     r12, rdx
  000000014253B7B4  and     r12, r13
  000000014253B7B7  not     r12
  000000014253B7BA  mov     rdx, 5555555555555555h
  000000014253B7C4  lea     r14, [rdx-0Bh]
  000000014253B7C8  imul    r14, r12
  000000014253B7CC  add     r14, rcx
  000000014253B7CF  mov     rbx, r8
  000000014253B7D2  and     rbx, r9
  000000014253B7D5  mov     r12, r9
  000000014253B7D8  mov     rcx, rax
  000000014253B7DB  and     rcx, rbx
  000000014253B7DE  not     rcx
  000000014253B7E1  not     rbx
  000000014253B7E4  mov     r9, [rsp+4E0h+var_468]
  000000014253B7E9  mov     rdx, r9
  000000014253B7EC  and     rdx, rbx
  000000014253B7EF  not     rdx
  000000014253B7F2  and     rdx, rcx
  000000014253B7F5  not     rdx
  000000014253B7F8  mov     r15, rbp
  000000014253B7FB  and     rdx, rbp
  000000014253B7FE  mov     rbp, 0AAAAAAAAAAAAAAABh
  000000014253B808  lea     rcx, [rbp+0Dh]
  000000014253B80C  imul    rdx, rcx
  000000014253B810  add     rdx, r14
  000000014253B813  not     r10
  000000014253B816  and     r10, rbx
  000000014253B819  not     r10
  000000014253B81C  and     r10, r13
  000000014253B81F  mov     rbx, rax
  000000014253B822  and     rbx, r10
  000000014253B825  not     rbx
  000000014253B828  not     r10
  000000014253B82B  and     r10, r9
  000000014253B82E  not     r10
  000000014253B831  and     r10, rbx
  000000014253B834  not     r10
  000000014253B837  mov     rbx, 5555555555555555h
  000000014253B841  imul    r10, rbx
  000000014253B845  add     r10, rdx
  000000014253B848  mov     rdx, r8
  000000014253B84B  and     rdx, rax
  000000014253B84E  not     rdx
  000000014253B851  and     rdx, r12
  000000014253B854  not     rdx
  000000014253B857  and     rdx, r15
  000000014253B85A  lea     rbx, [rbp-3]
  000000014253B85E  imul    rbx, rdx
  000000014253B862  add     rbx, r10
  000000014253B865  add     rbx, rsi
  000000014253B868  and     rdi, r13
  000000014253B86B  not     rdi
  000000014253B86E  and     r11, r15
  000000014253B871  not     r11
  000000014253B874  and     r11, rdi
  000000014253B877  and     r8, r11
  000000014253B87A  not     r8
  000000014253B87D  not     r11
  000000014253B880  mov     r13, [rsp+4E0h+var_440]
  000000014253B888  and     r11, r13
  000000014253B88B  not     r11
  000000014253B88E  and     r11, r8
  000000014253B891  lea     rdx, [rbx+r11*2]
  000000014253B895  mov     r8, r9
  000000014253B898  and     r8, r13
  000000014253B89B  not     r8
  000000014253B89E  and     r8, r12
  000000014253B8A1  and     r8, r15
  000000014253B8A4  imul    r8, rcx
  000000014253B8A8  and     rax, r15
  000000014253B8AB  not     rax
  000000014253B8AE  and     r12, r13
  000000014253B8B1  and     r12, rax
  000000014253B8B4  not     r12
  000000014253B8B7  lea     rax, [rbp+7]
  000000014253B8BB  imul    rax, r12
  000000014253B8BF  add     rax, r8
  000000014253B8C2  add     rax, rdx
  000000014253B8C5  mov     [rsp+4E0h+var_2B8], rax
  000000014253B8CD  mov     rax, [rsp+4E0h+var_290]
  000000014253B8D5  add     rax, rsp
  000000014253B8D8  add     rax, 4E0h
  000000014253B8DE  mov     rcx, [rsp+4E0h+var_1F8]
  000000014253B8E6  lea     r13, [rsp+rcx+4E0h+var_4E0]
  000000014253B8EA  add     r13, 4E0h
  000000014253B8F1  imul    rax, [rsp+4E0h+var_3B8]
  000000014253B8FA  mov     r15, [rsp+4E0h+var_418]
  000000014253B902  imul    r13, r15
  000000014253B906  add     r13, rax
  000000014253B909  mov     rax, [rsp+4E0h+var_1C0]
  000000014253B911  add     rax, rsp
  000000014253B914  add     rax, 4E0h
  000000014253B91A  mov     rcx, [rsp+4E0h+var_1E8]
  000000014253B922  lea     r11, [rsp+rcx+4E0h+var_4E0]
  000000014253B926  add     r11, 4E0h
  000000014253B92D  mov     rcx, [rsp+4E0h+var_450]
  000000014253B935  imul    rax, rcx
  000000014253B939  mov     rdx, [rsp+4E0h+var_250]
  000000014253B941  lea     rbp, [rsp+rdx+4E0h+var_4E0]
  000000014253B945  add     rbp, 4E0h
  000000014253B94C  imul    rbp, rcx
  000000014253B950  imul    rcx, r11
  000000014253B954  mov     rdx, [rsp+4E0h+var_1D8]
  000000014253B95C  add     rdx, rsp
  000000014253B95F  add     rdx, 4E0h
  000000014253B966  mov     r12, [rsp+4E0h+var_4B0]
  000000014253B96B  imul    rdx, r12
  000000014253B96F  mov     r8, rdx
  000000014253B972  not     r8
  000000014253B975  mov     r9, rcx
  000000014253B978  and     r9, r8
  000000014253B97B  mov     r10, r9
  000000014253B97E  not     r10
  000000014253B981  and     r10, r13
  000000014253B984  not     r10
  000000014253B987  mov     rsi, r13
  000000014253B98A  not     rsi
  000000014253B98D  and     r9, rsi
  000000014253B990  not     r9
  000000014253B993  and     r9, r10
  000000014253B996  mov     r10, rcx
  000000014253B999  not     r10
  000000014253B99C  mov     rdi, r13
  000000014253B99F  and     rdi, rdx
  000000014253B9A2  mov     rbx, r10
  000000014253B9A5  and     rbx, rdi
  000000014253B9A8  mov     [rsp+4E0h+var_290], rbx
  000000014253B9B0  not     rdi
  000000014253B9B3  mov     rbx, rsi
  000000014253B9B6  and     rbx, r8
  000000014253B9B9  not     rbx
  000000014253B9BC  and     rbx, rdi
  000000014253B9BF  mov     rdi, rcx
  000000014253B9C2  and     rdi, rbx
  000000014253B9C5  not     rbx
  000000014253B9C8  and     rbx, r10
  000000014253B9CB  not     rbx
  000000014253B9CE  not     rdi
  000000014253B9D1  and     rdi, rbx
  000000014253B9D4  and     rcx, rdx
  000000014253B9D7  mov     rbx, rcx
  000000014253B9DA  not     rbx
  000000014253B9DD  and     rbx, rsi
  000000014253B9E0  not     rbx
  000000014253B9E3  mov     r14, r13
  000000014253B9E6  and     r14, rcx
  000000014253B9E9  not     r14
  000000014253B9EC  and     r14, rbx
  000000014253B9EF  not     rdi
  000000014253B9F2  add     rdi, rdi
  000000014253B9F5  sub     r14, rdi
  000000014253B9F8  and     rdx, r10
  000000014253B9FB  mov     rdi, rdx
  000000014253B9FE  and     rdi, rsi
  000000014253BA01  not     rdi
  000000014253BA04  lea     rdi, [r14+rdi*2]
  000000014253BA08  and     r8, r10
  000000014253BA0B  and     r8, r13
  000000014253BA0E  not     r8
  000000014253BA11  lea     r8, [rdi+r8*2]
  000000014253BA15  and     rcx, rsi
  000000014253BA18  add     rcx, r9
  000000014253BA1B  and     r13, rdx
  000000014253BA1E  not     rdx
  000000014253BA21  and     rdx, rsi
  000000014253BA24  not     rdx
  000000014253BA27  not     r13
  000000014253BA2A  and     r13, rdx
  000000014253BA2D  add     r13, rcx
  000000014253BA30  add     r13, r8
  000000014253BA33  mov     [rsp+4E0h+var_350], r13
  000000014253BA3B  mov     rcx, [rsp+4E0h+var_420]
  000000014253BA43  add     rcx, rsp
  000000014253BA46  add     rcx, 4E0h
  000000014253BA4D  mov     rdx, [rsp+4E0h+var_1E0]
  000000014253BA55  add     rdx, rsp
  000000014253BA58  add     rdx, 4E0h
  000000014253BA5F  imul    rcx, r15
  000000014253BA63  not     rcx
  000000014253BA66  imul    rdx, r12
  000000014253BA6A  not     rdx
  000000014253BA6D  and     rdx, rcx
  000000014253BA70  not     rdx
  000000014253BA73  add     rax, rdx
  000000014253BA76  mov     rcx, [rsp+4E0h+var_2A0]
  000000014253BA7E  lea     r10, [rsp+rcx+4E0h+var_4E0]
  000000014253BA82  add     r10, 4E0h
  000000014253BA89  mov     [rsp+4E0h+var_1E8], r10
  000000014253BA91  mov     rcx, [rsp+4E0h+var_1B0]
  000000014253BA99  add     rcx, rsp
  000000014253BA9C  add     rcx, 4E0h
  000000014253BAA3  mov     rdx, r15
  000000014253BAA6  mov     rdi, r15
  000000014253BAA9  imul    rdx, r10
  000000014253BAAD  imul    rcx, r12
  000000014253BAB1  add     rcx, rdx
  000000014253BAB4  not     rcx
  000000014253BAB7  not     rbp
  000000014253BABA  and     rbp, rcx
  000000014253BABD  mov     rcx, [rsp+4E0h+var_230]
  000000014253BAC5  add     rcx, rsp
  000000014253BAC8  add     rcx, 4E0h
  000000014253BACF  imul    rcx, [rsp+4E0h+var_498]
  000000014253BAD5  mov     [rsp+4E0h+var_2A0], rcx
  000000014253BADD  mov     r15, [rsp+4E0h+var_438]
  000000014253BAE5  imul    edx, r15d, 0DE857040h
  000000014253BAEC  test    byte ptr [rsp+4E0h+var_1F0], 1
  000000014253BAF4  not     rbp
  000000014253BAF7  cmovnz  rbp, [rsp+4E0h+var_478]
  000000014253BAFD  mov     [rsp+4E0h+var_1E0], rbp
  000000014253BB05  lea     rcx, [rsp+rdx+4E0h]
  000000014253BB0D  cmovnz  rax, rcx
  000000014253BB11  mov     rsi, [rsp+4E0h+var_2A8]
  000000014253BB19  mov     r9, [rsp+rsi+4E0h]
  000000014253BB21  mov     [rsp+4E0h+var_1C0], r9
  000000014253BB29  mov     r8, [rsp+4E0h+var_3D8]
  000000014253BB31  imul    r8, r9
  000000014253BB35  not     r8
  000000014253BB38  mov     rdx, [rsp+rdx+4E0h]
  000000014253BB40  mov     [rsp+4E0h+var_478], rdx
  000000014253BB45  mov     r9, [rsp+4E0h+var_388]
  000000014253BB4D  imul    r9, rdx
  000000014253BB51  not     r9
  000000014253BB54  and     r9, r8
  000000014253BB57  mov     rdx, [rax]
  000000014253BB5A  mov     [rsp+4E0h+var_1B0], rdx
  000000014253BB62  mov     rax, [rsp+4E0h+var_D0]
  000000014253BB6A  imul    rax, rdx
  000000014253BB6E  not     r9
  000000014253BB71  add     r9, rax
  000000014253BB74  mov     [rsp+4E0h+var_1D8], r9
  000000014253BB7C  mov     rax, [rsp+4E0h+var_2B0]
  000000014253BB84  lea     rdx, [rsp+rax+4E0h+var_4E0]
  000000014253BB88  add     rdx, 4E0h
  000000014253BB8F  imul    eax, r15d, 1FBFA2B8h
  000000014253BB96  add     rax, rsp
  000000014253BB99  add     rax, 4E0h
  000000014253BB9F  test    dil, 1
  000000014253BBA3  cmovnz  rax, rdx
  000000014253BBA7  mov     r9, rdx
  000000014253BBAA  mov     [rsp+4E0h+var_450], rdx
  000000014253BBB2  mov     [rsp+4E0h+var_2B0], rax
  000000014253BBBA  mov     rax, [rsp+4E0h+var_1D0]
  000000014253BBC2  lea     rax, [rsp+rax+4E0h]
  000000014253BBCA  mov     rdx, [rsp+4E0h+var_1C8]
  000000014253BBD2  lea     r10, [rsp+rdx+4E0h+var_4E0]
  000000014253BBD6  add     r10, 4E0h
  000000014253BBDD  mov     r8, [rsp+4E0h+var_4E0]
  000000014253BBE1  imul    rax, r8
  000000014253BBE5  mov     rbx, [rsp+4E0h+var_4A8]
  000000014253BBEA  mov     rdx, rbx
  000000014253BBED  imul    rdx, r10
  000000014253BBF1  add     rdx, rax
  000000014253BBF4  not     rdx
  000000014253BBF7  mov     r14, [rsp+4E0h+var_4D0]
  000000014253BBFC  imul    r11, r14
  000000014253BC00  not     r11
  000000014253BC03  and     r11, rdx
  000000014253BC06  imul    eax, r15d, 0C3AE9768h
  000000014253BC0D  lea     rdx, [rsp+rax+4E0h+var_4E0]
  000000014253BC11  add     rdx, 4E0h
  000000014253BC18  mov     [rsp+4E0h+var_4D8], rdx
  000000014253BC1D  mov     rax, r8
  000000014253BC20  imul    rax, rdx
  000000014253BC24  mov     rdx, rbx
  000000014253BC27  imul    rdx, r9
  000000014253BC2B  add     rdx, rax
  000000014253BC2E  mov     rax, [rsp+4E0h+var_1B8]
  000000014253BC36  lea     r9, [rsp+rax+4E0h+var_4E0]
  000000014253BC3A  add     r9, 4E0h
  000000014253BC41  not     rdx
  000000014253BC44  imul    r9, r14
  000000014253BC48  not     r9
  000000014253BC4B  and     r9, rdx
  000000014253BC4E  mov     rax, [rsp+4E0h+var_248]
  000000014253BC56  mov     rax, [rsp+rax+4E0h]
  000000014253BC5E  mov     [rsp+4E0h+var_490], rax
  000000014253BC63  lea     rdx, [rsp+rsi+4E0h+var_4E0]
  000000014253BC67  add     rdx, 4E0h
  000000014253BC6E  mov     rdi, [rsp+4E0h+var_488]
  000000014253BC73  mov     rsi, rdi
  000000014253BC76  imul    rsi, rax
  000000014253BC7A  not     r11
  000000014253BC7D  test    dil, 1
  000000014253BC81  cmovnz  r11, rdx
  000000014253BC85  not     r9
  000000014253BC88  cmovnz  r9, rcx
  000000014253BC8C  mov     [rsp+4E0h+var_1F0], r9
  000000014253BC94  not     rsi
  000000014253BC97  mov     rax, [r11]
  000000014253BC9A  mov     rcx, r14
  000000014253BC9D  imul    rcx, rax
  000000014253BCA1  not     rcx
  000000014253BCA4  and     rcx, rsi
  000000014253BCA7  mov     [rsp+4E0h+var_2A8], rcx
  000000014253BCAF  mov     r11d, eax
  000000014253BCB2  not     r11d
  000000014253BCB5  mov     r9, r15
  000000014253BCB8  imul    r12d, r9d, 0CF7A15C1h
  000000014253BCBF  mov     edx, r12d
  000000014253BCC2  not     edx
  000000014253BCC4  mov     ebx, r11d
  000000014253BCC7  and     ebx, edx
  000000014253BCC9  mov     ecx, ebx
  000000014253BCCB  not     ecx
  000000014253BCCD  mov     edi, eax
  000000014253BCCF  and     edi, r12d
  000000014253BCD2  not     edi
  000000014253BCD4  and     edi, ecx
  000000014253BCD6  imul    ecx, r9d, -72h
  000000014253BCDA  mov     r13, [rsp+4E0h+var_338]
  000000014253BCE2  mov     rsi, r13
  000000014253BCE5  shr     rsi, cl
  000000014253BCE8  mov     ecx, r11d
  000000014253BCEB  and     ecx, r12d
  000000014253BCEE  mov     ebp, esi
  000000014253BCF0  and     ebp, ecx
  000000014253BCF2  and     ebx, esi
  000000014253BCF4  not     ebx
  000000014253BCF6  add     ebx, r12d
  000000014253BCF9  add     ebx, ebp
  000000014253BCFB  and     edx, eax
  000000014253BCFD  and     r11d, esi
  000000014253BD00  mov     ebp, edx
  000000014253BD02  and     edx, esi
  000000014253BD04  not     esi
  000000014253BD06  not     ecx
  000000014253BD08  and     ecx, esi
  000000014253BD0A  not     ecx
  000000014253BD0C  add     ebx, ecx
  000000014253BD0E  not     ebp
  000000014253BD10  and     ebp, esi
  000000014253BD12  not     ebp
  000000014253BD14  add     ebx, ebp
  000000014253BD16  not     r11d
  000000014253BD19  mov     [rsp+4E0h+var_1B8], rax
  000000014253BD21  mov     ecx, eax
  000000014253BD23  and     ecx, esi
  000000014253BD25  not     ecx
  000000014253BD27  and     ecx, r11d
  000000014253BD2A  not     ecx
  000000014253BD2C  and     ecx, r12d
  000000014253BD2F  not     ecx
  000000014253BD31  add     ecx, r12d
  000000014253BD34  add     ecx, ebx
  000000014253BD36  not     edi
  000000014253BD38  and     edi, esi
  000000014253BD3A  not     edx
  000000014253BD3C  add     edx, r12d
  000000014253BD3F  add     edx, edi
  000000014253BD41  and     esi, r12d
  000000014253BD44  mov     dword ptr [rsp+4E0h+var_420], esi
  000000014253BD4B  and     eax, esi
  000000014253BD4D  add     eax, r12d
  000000014253BD50  add     eax, edx
  000000014253BD52  add     eax, ecx
  000000014253BD54  mov     dword ptr [rsp+4E0h+var_1C8], eax
  000000014253BD5B  mov     rax, [rsp+4E0h+var_240]
  000000014253BD63  add     rax, rsp
  000000014253BD66  add     rax, 4E0h
  000000014253BD6C  mov     r15, [rsp+4E0h+var_4C8]
  000000014253BD71  imul    r10, r15
  000000014253BD75  mov     rsi, [rsp+4E0h+var_4B8]
  000000014253BD7A  imul    rax, rsi
  000000014253BD7E  add     rax, r10
  000000014253BD81  mov     [rsp+4E0h+var_468], rax
  000000014253BD86  mov     rcx, [rsp+4E0h+var_238]
  000000014253BD8E  shr     r13, cl
  000000014253BD91  mov     rax, [rsp+4E0h+var_228]
  000000014253BD99  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014253BD9D  add     rcx, 4E0h
  000000014253BDA4  imul    rcx, r8
  000000014253BDA8  not     rcx
  000000014253BDAB  mov     rdx, [rsp+4E0h+var_1A8]
  000000014253BDB3  lea     rax, [rsp+rdx+4E0h+var_4E0]
  000000014253BDB7  add     rax, 4E0h
  000000014253BDBD  mov     r10, [rsp+4E0h+var_4D0]
  000000014253BDC2  imul    rax, r10
  000000014253BDC6  not     rax
  000000014253BDC9  and     rax, rcx
  000000014253BDCC  imul    ecx, r9d, -66h
  000000014253BDD0  mov     rbx, [rsp+4E0h+var_428]
  000000014253BDD8  shr     rbx, cl
  000000014253BDDB  mov     ecx, r12d
  000000014253BDDE  and     ecx, r13d
  000000014253BDE1  mov     dword ptr [rsp+4E0h+var_310], ecx
  000000014253BDE8  mov     ecx, r12d
  000000014253BDEB  and     ecx, ebx
  000000014253BDED  mov     r14, rbx
  000000014253BDF0  imul    edx, r9d, 3720A180h
  000000014253BDF7  mov     [rsp+4E0h+var_1D0], rdx
  000000014253BDFF  test    cl, 1
  000000014253BE02  not     rax
  000000014253BE05  cmovz   rax, [rsp+4E0h+var_4D8]
  000000014253BE0B  mov     [rsp+4E0h+var_1A8], rax
  000000014253BE13  imul    ecx, r9d, 0FE4512F8h
  000000014253BE1A  mov     rbp, r9
  000000014253BE1D  add     rcx, rsp
  000000014253BE20  add     rcx, 4E0h
  000000014253BE27  mov     rax, [rsp+4E0h+var_318]
  000000014253BE2F  lea     rdx, [rsp+rax+4E0h+var_4E0]
  000000014253BE33  add     rdx, 4E0h
  000000014253BE3A  mov     rax, [rsp+4E0h+var_488]
  000000014253BE3F  imul    rcx, rax
  000000014253BE43  imul    rdx, r8
  000000014253BE47  add     rdx, rcx
  000000014253BE4A  not     rdx
  000000014253BE4D  mov     rcx, [rsp+4E0h+var_1A0]
  000000014253BE55  add     rcx, rsp
  000000014253BE58  add     rcx, 4E0h
  000000014253BE5F  imul    rcx, r10
  000000014253BE63  not     rcx
  000000014253BE66  and     rcx, rdx
  000000014253BE69  not     rcx
  000000014253BE6C  mov     r9, [rsp+4E0h+var_4A8]
  000000014253BE71  test    r9b, 1
  000000014253BE75  cmovnz  rcx, [rsp+4E0h+var_458]
  000000014253BE7E  mov     [rsp+4E0h+var_1A0], rcx
  000000014253BE86  mov     rcx, [rsp+4E0h+var_188]
  000000014253BE8E  add     rcx, rsp
  000000014253BE91  add     rcx, 4E0h
  000000014253BE98  mov     rbx, [rsp+4E0h+var_4C0]
  000000014253BE9D  imul    rcx, rbx
  000000014253BEA1  mov     rdx, [rsp+4E0h+var_88]
  000000014253BEA9  imul    rdx, r15
  000000014253BEAD  add     rdx, rcx
  000000014253BEB0  not     rdx
  000000014253BEB3  mov     rcx, [rsp+4E0h+var_80]
  000000014253BEBB  lea     r11, [rsp+rcx+4E0h+var_4E0]
  000000014253BEBF  add     r11, 4E0h
  000000014253BEC6  imul    r11, [rsp+4E0h+var_498]
  000000014253BECC  not     r11
  000000014253BECF  and     r11, rdx
  000000014253BED2  not     r11
  000000014253BED5  test    sil, 1
  000000014253BED9  mov     rcx, [rsp+4E0h+var_190]
  000000014253BEE1  lea     rcx, [rsp+rcx+4E0h]
  000000014253BEE9  mov     rsi, [rsp+4E0h+var_450]
  000000014253BEF1  cmovnz  r11, rsi
  000000014253BEF5  mov     [rsp+4E0h+var_188], r11
  000000014253BEFD  mov     rdx, [rsp+4E0h+var_F0]
  000000014253BF05  imul    rdx, rax
  000000014253BF09  imul    rcx, r8
  000000014253BF0D  add     rcx, rdx
  000000014253BF10  not     rcx
  000000014253BF13  mov     rdx, [rsp+4E0h+var_198]
  000000014253BF1B  lea     rax, [rsp+rdx+4E0h+var_4E0]
  000000014253BF1F  add     rax, 4E0h
  000000014253BF25  imul    rax, r9
  000000014253BF29  not     rax
  000000014253BF2C  and     rax, rcx
  000000014253BF2F  mov     rcx, [rsp+4E0h+var_178]
  000000014253BF37  add     rcx, rsp
  000000014253BF3A  add     rcx, 4E0h
  000000014253BF41  not     rax
  000000014253BF44  imul    edx, ebp, 0DB0F9630h
  000000014253BF4A  mov     [rsp+4E0h+var_F0], rdx
  000000014253BF52  test    r10b, 1
  000000014253BF56  cmovnz  rax, rcx
  000000014253BF5A  mov     [rsp+4E0h+var_178], rax
  000000014253BF62  mov     rdx, [rsp+4E0h+var_3D0]
  000000014253BF6A  add     rdx, rsp
  000000014253BF6D  add     rdx, 4E0h
  000000014253BF74  mov     r9, [rsp+4E0h+var_3D8]
  000000014253BF7C  imul    rdx, r9
  000000014253BF80  imul    r11d, ebp, 5A561E48h
  000000014253BF87  lea     rax, [rsp+r11+4E0h+var_4E0]
  000000014253BF8B  add     rax, 4E0h
  000000014253BF91  mov     rdi, [rsp+4E0h+var_D0]
  000000014253BF99  imul    rax, rdi
  000000014253BF9D  add     rax, rdx
  000000014253BFA0  mov     [rsp+4E0h+var_470], rax
  000000014253BFA5  mov     rdx, [rsp+4E0h+var_168]
  000000014253BFAD  add     rdx, rsp
  000000014253BFB0  add     rdx, 4E0h
  000000014253BFB7  mov     r8, rbx
  000000014253BFBA  imul    rdx, rbx
  000000014253BFBE  not     rdx
  000000014253BFC1  mov     rax, [rsp+4E0h+var_3E0]
  000000014253BFC9  imul    rax, r15
  000000014253BFCD  mov     r10, r15
  000000014253BFD0  not     rax
  000000014253BFD3  and     rax, rdx
  000000014253BFD6  not     r13d
  000000014253BFD9  mov     [rsp+4E0h+var_1F8], r12
  000000014253BFE1  and     r13d, r12d
  000000014253BFE4  mov     rdx, r14
  000000014253BFE7  not     edx
  000000014253BFE9  and     edx, r12d
  000000014253BFEC  test    dl, 1
  000000014253BFEF  not     rax
  000000014253BFF2  cmovz   rax, rsi
  000000014253BFF6  mov     [rsp+4E0h+var_3E0], rax
  000000014253BFFE  mov     rdx, [rsp+4E0h+var_170]
  000000014253C006  add     rdx, rsp
  000000014253C009  add     rdx, 4E0h
  000000014253C010  imul    rdx, [rsp+4E0h+var_E8]
  000000014253C019  mov     rbx, [rsp+4E0h+var_388]
  000000014253C021  mov     r11, rbx
  000000014253C024  imul    r11, rcx
  000000014253C028  not     r11
  000000014253C02B  not     rdx
  000000014253C02E  and     rdx, r11
  000000014253C031  not     rdx
  000000014253C034  mov     r11, [rsp+4E0h+var_158]
  000000014253C03C  lea     rax, [rsp+r11+4E0h+var_4E0]
  000000014253C040  add     rax, 4E0h
  000000014253C046  imul    rax, r9
  000000014253C04A  add     rax, rdx
  000000014253C04D  test    dil, 1
  000000014253C051  mov     r11, rdi
  000000014253C054  cmovnz  rax, rcx
  000000014253C058  mov     [rsp+4E0h+var_E8], rax
  000000014253C060  mov     rcx, [rsp+4E0h+var_140]
  000000014253C068  lea     rax, [rsp+rcx+4E0h+var_4E0]
  000000014253C06C  add     rax, 4E0h
  000000014253C072  imul    rax, [rsp+4E0h+var_4B0]
  000000014253C078  mov     rcx, [rsp+4E0h+var_3C8]
  000000014253C080  add     rcx, rsp
  000000014253C083  add     rcx, 4E0h
  000000014253C08A  imul    rcx, [rsp+4E0h+var_418]
  000000014253C093  not     rcx
  000000014253C096  not     rax
  000000014253C099  and     rax, rcx
  000000014253C09C  mov     r14, rax
  000000014253C09F  mov     rcx, [rsp+4E0h+var_2F8]
  000000014253C0A7  add     rcx, rsp
  000000014253C0AA  add     rcx, 4E0h
  000000014253C0B1  mov     r9, [rsp+4E0h+var_4B8]
  000000014253C0B6  imul    rcx, r9
  000000014253C0BA  not     rcx
  000000014253C0BD  mov     rdx, [rsp+4E0h+var_138]
  000000014253C0C5  lea     rax, [rsp+rdx+4E0h+var_4E0]
  000000014253C0C9  add     rax, 4E0h
  000000014253C0CF  mov     r12, r8
  000000014253C0D2  imul    rax, r8
  000000014253C0D6  not     rax
  000000014253C0D9  and     rax, rcx
  000000014253C0DC  mov     rcx, [rsp+4E0h+var_180]
  000000014253C0E4  add     rcx, rsp
  000000014253C0E7  add     rcx, 4E0h
  000000014253C0EE  mov     r15, [rsp+4E0h+var_498]
  000000014253C0F3  imul    rcx, r15
  000000014253C0F7  not     rax
  000000014253C0FA  add     rax, rcx
  000000014253C0FD  mov     r8, rax
  000000014253C100  mov     rcx, [rsp+4E0h+var_E0]
  000000014253C108  imul    rcx, r10
  000000014253C10C  not     rcx
  000000014253C10F  mov     rdx, rcx
  000000014253C112  mov     rax, [rsp+4E0h+var_210]
  000000014253C11A  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014253C11E  add     rcx, 4E0h
  000000014253C125  imul    rcx, r9
  000000014253C129  not     rcx
  000000014253C12C  and     rcx, rdx
  000000014253C12F  mov     rdx, [rsp+4E0h+var_3E8]
  000000014253C137  add     rdx, rsp
  000000014253C13A  add     rdx, 4E0h
  000000014253C141  imul    rdx, r12
  000000014253C145  not     rcx
  000000014253C148  add     rcx, rdx
  000000014253C14B  not     rcx
  000000014253C14E  mov     rdx, [rsp+4E0h+var_148]
  000000014253C156  lea     rax, [rsp+rdx+4E0h+var_4E0]
  000000014253C15A  add     rax, 4E0h
  000000014253C160  imul    rax, r15
  000000014253C164  not     rax
  000000014253C167  and     rax, rcx
  000000014253C16A  mov     [rsp+4E0h+var_E0], rax
  000000014253C172  mov     rcx, [rsp+4E0h+var_298]
  000000014253C17A  mov     r10, [rsp+4E0h+var_488]
  000000014253C17F  imul    rcx, r10
  000000014253C183  not     rcx
  000000014253C186  mov     rdx, rcx
  000000014253C189  mov     rcx, [rsp+4E0h+var_128]
  000000014253C191  lea     rax, [rsp+rcx+4E0h+var_4E0]
  000000014253C195  add     rax, 4E0h
  000000014253C19B  imul    rax, [rsp+4E0h+var_4E0]
  000000014253C1A0  not     rax
  000000014253C1A3  and     rax, rdx
  000000014253C1A6  mov     rcx, [rsp+4E0h+var_150]
  000000014253C1AE  add     rcx, rsp
  000000014253C1B1  add     rcx, 4E0h
  000000014253C1B8  imul    rcx, [rsp+4E0h+var_4A8]
  000000014253C1BE  not     rax
  000000014253C1C1  add     rax, rcx
  000000014253C1C4  mov     rcx, [rsp+4E0h+var_300]
  000000014253C1CC  add     rcx, rsp
  000000014253C1CF  add     rcx, 4E0h
  000000014253C1D6  mov     rdi, [rsp+4E0h+var_4D0]
  000000014253C1DB  imul    rcx, rdi
  000000014253C1DF  not     rcx
  000000014253C1E2  not     rax
  000000014253C1E5  and     rax, rcx
  000000014253C1E8  mov     [rsp+4E0h+var_298], rax
  000000014253C1F0  mov     rcx, [rsp+4E0h+var_218]
  000000014253C1F8  add     rcx, rsp
  000000014253C1FB  add     rcx, 4E0h
  000000014253C202  mov     rdx, [rsp+4E0h+var_120]
  000000014253C20A  add     rdx, rsp
  000000014253C20D  add     rdx, 4E0h
  000000014253C214  imul    rcx, r9
  000000014253C218  imul    rdx, r12
  000000014253C21C  add     rdx, rcx
  000000014253C21F  not     rdx
  000000014253C222  mov     rcx, [rsp+4E0h+var_130]
  000000014253C22A  lea     rax, [rsp+rcx+4E0h+var_4E0]
  000000014253C22E  add     rax, 4E0h
  000000014253C234  imul    rax, r15
  000000014253C238  not     rax
  000000014253C23B  and     rax, rdx
  000000014253C23E  imul    ecx, ebp, 6FFC3008h
  000000014253C244  test    byte ptr [rsp+4E0h+var_430], 1
  000000014253C24C  mov     rdx, [rsp+4E0h+var_4D8]
  000000014253C251  cmovnz  r8, rdx
  000000014253C255  mov     [rsp+4E0h+var_120], r8
  000000014253C25D  not     rax
  000000014253C260  cmovnz  rax, rdx
  000000014253C264  mov     [rsp+4E0h+var_128], rax
  000000014253C26C  mov     rdx, [rsp+4E0h+var_3C0]
  000000014253C274  add     rdx, rsp
  000000014253C277  add     rdx, 4E0h
  000000014253C27E  imul    rdx, r9
  000000014253C282  not     rdx
  000000014253C285  mov     r9, [rsp+4E0h+var_110]
  000000014253C28D  lea     rax, [rsp+r9+4E0h+var_4E0]
  000000014253C291  add     rax, 4E0h
  000000014253C297  imul    rax, r12
  000000014253C29B  not     rax
  000000014253C29E  and     rax, rdx
  000000014253C2A1  test    byte ptr [rsp+4E0h+var_420], 1
  000000014253C2A9  not     r14
  000000014253C2AC  lea     rcx, [rsp+rcx+4E0h]
  000000014253C2B4  cmovz   r14, rcx
  000000014253C2B8  mov     [rsp+4E0h+var_110], r14
  000000014253C2C0  not     rax
  000000014253C2C3  cmovz   rax, rcx
  000000014253C2C7  mov     [rsp+4E0h+var_130], rax
  000000014253C2CF  mov     rcx, [rsp+4E0h+var_3F0]
  000000014253C2D7  add     rcx, rsp
  000000014253C2DA  add     rcx, 4E0h
  000000014253C2E1  imul    rcx, [rsp+4E0h+var_3D8]
  000000014253C2EA  mov     rdx, [rsp+4E0h+var_288]
  000000014253C2F2  add     rdx, rsp
  000000014253C2F5  add     rdx, 4E0h
  000000014253C2FC  imul    rdx, rbx
  000000014253C300  not     rdx
  000000014253C303  not     rcx
  000000014253C306  and     rcx, rdx
  000000014253C309  not     rcx
  000000014253C30C  mov     rdx, [rsp+4E0h+var_100]
  000000014253C314  lea     rax, [rsp+rdx+4E0h+var_4E0]
  000000014253C318  add     rax, 4E0h
  000000014253C31E  imul    rax, r11
  000000014253C322  add     rax, rcx
  000000014253C325  test    byte ptr [rsp+4E0h+var_D8], 1
  000000014253C32D  cmovnz  rax, rsi
  000000014253C331  mov     [rsp+4E0h+var_288], rax
  000000014253C339  imul    edx, ebp, 589B3140h
  000000014253C33F  mov     r9, [rsp+rdx+4E0h]
  000000014253C347  mov     r8, rdi
  000000014253C34A  imul    r8, r9
  000000014253C34E  mov     r11, r9
  000000014253C351  mov     ecx, dword ptr [rsp+4E0h+var_2C8]
  000000014253C358  shl     r11, cl
  000000014253C35B  mov     ecx, dword ptr [rsp+4E0h+var_2C0]
  000000014253C362  shr     r9, cl
  000000014253C365  not     r11
  000000014253C368  not     r9
  000000014253C36B  and     r9, r11
  000000014253C36E  not     r9
  000000014253C371  mov     ecx, ebp
  000000014253C373  shl     ecx, 5
  000000014253C376  mov     r11, r9
  000000014253C379  shl     r11, cl
  000000014253C37C  not     r11
  000000014253C37F  shr     r9, cl
  000000014253C382  not     r9
  000000014253C385  and     r9, r11
  000000014253C388  mov     rcx, 32C1EE9C28202B65h
  000000014253C392  imul    rcx, rbp
  000000014253C396  and     rcx, r9
  000000014253C399  not     r9
  000000014253C39C  mov     rax, 1848329A0865BEDAh
  000000014253C3A6  imul    rax, rbp
  000000014253C3AA  and     rax, r9
  000000014253C3AD  not     rcx
  000000014253C3B0  not     rax
  000000014253C3B3  and     rax, rcx
  000000014253C3B6  not     r8
  000000014253C3B9  imul    rax, r10
  000000014253C3BD  not     rax
  000000014253C3C0  and     rax, r8
  000000014253C3C3  mov     [rsp+4E0h+var_2C0], rax
  000000014253C3CB  lea     rcx, [rsp+rdx+4E0h+var_4E0]
  000000014253C3CF  add     rcx, 4E0h
  000000014253C3D6  mov     rdx, [rsp+4E0h+var_108]
  000000014253C3DE  lea     rax, [rsp+rdx+4E0h+var_4E0]
  000000014253C3E2  add     rax, 4E0h
  000000014253C3E8  imul    rcx, [rsp+4E0h+var_4C8]
  000000014253C3EE  imul    rax, r15
  000000014253C3F2  add     rax, rcx
  000000014253C3F5  mov     [rsp+4E0h+var_100], rax
  000000014253C3FD  mov     r9, [rsp+4E0h+var_490]
  000000014253C402  imul    r9, r12
  000000014253C406  mov     rax, r15
  000000014253C409  imul    rax, [rsp+4E0h+var_448]
  000000014253C412  add     rax, r9
  000000014253C415  mov     [rsp+4E0h+var_2C8], rax
  000000014253C41D  mov     rax, [rsp+4E0h+var_F8]
  000000014253C425  add     rax, rsp
  000000014253C428  add     rax, 4E0h
  000000014253C42E  imul    rax, r12
  000000014253C432  not     rax
  000000014253C435  mov     rcx, [rsp+4E0h+var_118]
  000000014253C43D  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  000000014253C441  add     rdx, 4E0h
  000000014253C448  imul    rdx, r15
  000000014253C44C  not     rdx
  000000014253C44F  and     rdx, rax
  000000014253C452  test    r13b, 1
  000000014253C456  mov     rax, [rsp+4E0h+var_2F0]
  000000014253C45E  lea     rax, [rsp+rax+4E0h]
  000000014253C466  mov     rcx, [rsp+4E0h+var_470]
  000000014253C46B  cmovz   rcx, rax
  000000014253C46F  mov     [rsp+4E0h+var_470], rcx
  000000014253C474  not     rdx
  000000014253C477  cmovz   rdx, rax
  000000014253C47B  mov     [rsp+4E0h+var_D8], rdx
  000000014253C483  mov     rax, 0A559F01764E0527Eh
  000000014253C48D  imul    rax, rbp
  000000014253C491  and     rax, [rsp+4E0h+var_220]
  000000014253C499  mov     rdx, [rsp+4E0h+var_B0]
  000000014253C4A1  and     rdx, rax
  000000014253C4A4  not     rax
  000000014253C4A7  and     rax, [rsp+4E0h+var_3A8]
  000000014253C4AF  not     rax
  000000014253C4B2  not     rdx
  000000014253C4B5  and     rdx, rax
  000000014253C4B8  mov     rax, 0D27BD0AE08000000h
  000000014253C4C2  imul    rax, rbp
  000000014253C4C6  add     rdx, rax
  000000014253C4C9  mov     rsi, 41FC14DE01A13C37h
  000000014253C4D3  mov     rax, rbp
  000000014253C4D6  imul    rsi, rbp
  000000014253C4DA  mov     rcx, 215CDE901134F104h
  000000014253C4E4  imul    rcx, rbp
  000000014253C4E8  mov     r11, rcx
  000000014253C4EB  mov     rcx, rdx
  000000014253C4EE  mov     rbp, rdx
  000000014253C4F1  not     rcx
  000000014253C4F4  mov     r15, rcx
  000000014253C4F7  mov     rdx, 29AD42A61F50F93Bh
  000000014253C501  imul    rdx, rax
  000000014253C505  mov     rcx, 2FDD9F793A9E221Fh
  000000014253C50F  imul    rcx, rax
  000000014253C513  mov     r9, rdx
  000000014253C516  and     r9, rcx
  000000014253C519  mov     [rsp+4E0h+var_450], r9
  000000014253C521  not     r9
  000000014253C524  mov     [rsp+4E0h+var_4B8], r9
  000000014253C529  mov     r10, rdx
  000000014253C52C  mov     r14, rdx
  000000014253C52F  not     r10
  000000014253C532  mov     rdx, rcx
  000000014253C535  mov     r8, rcx
  000000014253C538  not     rdx
  000000014253C53B  mov     rax, r10
  000000014253C53E  mov     rdi, r10
  000000014253C541  and     rax, rdx
  000000014253C544  mov     rbx, rdx
  000000014253C547  not     rax
  000000014253C54A  and     rax, r9
  000000014253C54D  and     rax, r15
  000000014253C550  not     rax
  000000014253C553  mov     rcx, rsi
  000000014253C556  mov     r10, r11
  000000014253C559  and     rcx, r11
  000000014253C55C  mov     [rsp+4E0h+var_4D8], rcx
  000000014253C561  and     rax, rcx
  000000014253C564  mov     rcx, 85584AAFFB56345Dh
  000000014253C56E  imul    rcx, rax
  000000014253C572  mov     rax, r11
  000000014253C575  not     rax
  000000014253C578  mov     r9, rdi
  000000014253C57B  mov     rdx, rdi
  000000014253C57E  and     rdx, r8
  000000014253C581  mov     r12, rax
  000000014253C584  mov     rdi, rax
  000000014253C587  and     r12, r15
  000000014253C58A  mov     [rsp+4E0h+var_2F0], r12
  000000014253C592  and     rdx, rsi
  000000014253C595  and     rdx, r12
  000000014253C598  not     rdx
  000000014253C59B  mov     rax, 64993F957F40A7E0h
  000000014253C5A5  imul    rax, rdx
  000000014253C5A9  add     rax, rcx
  000000014253C5AC  mov     rdx, r11
  000000014253C5AF  and     rdx, r15
  000000014253C5B2  mov     r12, r15
  000000014253C5B5  not     rdx
  000000014253C5B8  mov     [rsp+4E0h+var_490], rdx
  000000014253C5BD  mov     rcx, rbx
  000000014253C5C0  and     rcx, rdx
  000000014253C5C3  mov     rdx, r9
  000000014253C5C6  and     rdx, rcx
  000000014253C5C9  not     rdx
  000000014253C5CC  not     rcx
  000000014253C5CF  and     rcx, r14
  000000014253C5D2  not     rcx
  000000014253C5D5  and     rcx, rdx
  000000014253C5D8  mov     r15, rsi
  000000014253C5DB  not     r15
  000000014253C5DE  mov     rdx, rsi
  000000014253C5E1  and     rdx, rcx
  000000014253C5E4  not     rcx
  000000014253C5E7  and     rcx, r15
  000000014253C5EA  not     rcx
  000000014253C5ED  not     rdx
  000000014253C5F0  and     rdx, rcx
  000000014253C5F3  mov     rcx, 3AE94B77BFFE31E4h
  000000014253C5FD  imul    rcx, rdx
  000000014253C601  add     rcx, rax
  000000014253C604  mov     [rsp+4E0h+var_F8], rcx
  000000014253C60C  mov     rcx, rbp
  000000014253C60F  and     rcx, rbx
  000000014253C612  not     rcx
  000000014253C615  mov     rax, r12
  000000014253C618  and     rax, r8
  000000014253C61B  not     rax
  000000014253C61E  and     rax, rcx
  000000014253C621  mov     rcx, rdi
  000000014253C624  and     rcx, rax
  000000014253C627  not     rcx
  000000014253C62A  not     rax
  000000014253C62D  and     rax, r11
  000000014253C630  not     rax
  000000014253C633  and     rax, rcx
  000000014253C636  mov     rcx, r9
  000000014253C639  mov     r11, r9
  000000014253C63C  mov     [rsp+4E0h+var_4C0], r9
  000000014253C641  and     rcx, rax
  000000014253C644  not     rcx
  000000014253C647  not     rax
  000000014253C64A  and     rax, r14
  000000014253C64D  not     rax
  000000014253C650  and     rax, rcx
  000000014253C653  not     rax
  000000014253C656  and     rax, r15
  000000014253C659  mov     rcx, 31D4482AF2788C94h
  000000014253C663  imul    rcx, rax
  000000014253C667  mov     [rsp+4E0h+var_108], rcx
  000000014253C66F  mov     rdx, r15
  000000014253C672  and     rdx, r10
  000000014253C675  mov     r9, rdx
  000000014253C678  not     r9
  000000014253C67B  mov     rax, r11
  000000014253C67E  and     rax, r9
  000000014253C681  not     rax
  000000014253C684  mov     [rsp+4E0h+var_4B0], r14
  000000014253C689  mov     rcx, r14
  000000014253C68C  and     rcx, rdx
  000000014253C68F  mov     r11, rdx
  000000014253C692  not     rcx
  000000014253C695  and     rcx, rax
  000000014253C698  mov     [rsp+4E0h+var_3C0], rcx
  000000014253C6A0  mov     rdx, r12
  000000014253C6A3  and     rdx, r14
  000000014253C6A6  mov     rax, rdi
  000000014253C6A9  and     rax, rdx
  000000014253C6AC  not     rax
  000000014253C6AF  and     rax, rsi
  000000014253C6B2  mov     rcx, rax
  000000014253C6B5  mov     r13, rdi
  000000014253C6B8  mov     rax, rdi
  000000014253C6BB  mov     [rsp+4E0h+var_460], rbx
  000000014253C6C3  and     rax, rbx
  000000014253C6C6  not     rax
  000000014253C6C9  and     rax, r15
  000000014253C6CC  not     rax
  000000014253C6CF  and     rax, rdx
  000000014253C6D2  mov     [rsp+4E0h+var_118], rax
  000000014253C6DA  mov     rax, rdx
  000000014253C6DD  not     rax
  000000014253C6E0  mov     r14, r10
  000000014253C6E3  and     rax, r10
  000000014253C6E6  not     rax
  000000014253C6E9  and     rcx, rax
  000000014253C6EC  mov     [rsp+4E0h+var_3D0], rcx
  000000014253C6F4  mov     rax, rdi
  000000014253C6F7  mov     rdx, r8
  000000014253C6FA  and     rax, r8
  000000014253C6FD  mov     rcx, rax
  000000014253C700  mov     r8, rax
  000000014253C703  mov     rdi, rbp
  000000014253C706  and     rcx, rbp
  000000014253C709  mov     rax, r15
  000000014253C70C  and     rax, rcx
  000000014253C70F  not     rcx
  000000014253C712  and     rcx, rsi
  000000014253C715  not     rax
  000000014253C718  not     rcx
  000000014253C71B  and     rcx, rax
  000000014253C71E  mov     [rsp+4E0h+var_3D8], rcx
  000000014253C726  mov     rax, r13
  000000014253C729  and     rax, rbp
  000000014253C72C  not     rax
  000000014253C72F  and     rax, [rsp+4E0h+var_490]
  000000014253C734  mov     [rsp+4E0h+var_3F0], rax
  000000014253C73C  mov     rax, r15
  000000014253C73F  mov     r10, r12
  000000014253C742  mov     [rsp+4E0h+var_300], r12
  000000014253C74A  and     rax, r12
  000000014253C74D  not     rax
  000000014253C750  mov     rcx, rsi
  000000014253C753  and     rcx, rbp
  000000014253C756  mov     [rsp+4E0h+var_2F8], rbp
  000000014253C75E  not     rcx
  000000014253C761  and     rcx, rax
  000000014253C764  mov     rax, r13
  000000014253C767  mov     r12, r13
  000000014253C76A  and     rax, rcx
  000000014253C76D  not     rax
  000000014253C770  not     rcx
  000000014253C773  and     rcx, r14
  000000014253C776  not     rcx
  000000014253C779  and     rax, rbx
  000000014253C77C  and     rax, rcx
  000000014253C77F  mov     [rsp+4E0h+var_3E8], rax
  000000014253C787  mov     rax, r14
  000000014253C78A  and     rax, rbx
  000000014253C78D  not     rax
  000000014253C790  mov     rcx, r8
  000000014253C793  not     rcx
  000000014253C796  and     rcx, rax
  000000014253C799  mov     rax, rcx
  000000014253C79C  and     rcx, rsi
  000000014253C79F  not     rax
  000000014253C7A2  mov     rbp, [rsp+4E0h+var_4C0]
  000000014253C7A7  mov     rbx, rbp
  000000014253C7AA  and     rbx, rax
  000000014253C7AD  mov     [rsp+4E0h+var_3F8], rbx
  000000014253C7B5  and     rax, r15
  000000014253C7B8  not     rax
  000000014253C7BB  not     rcx
  000000014253C7BE  and     rcx, rax
  000000014253C7C1  mov     [rsp+4E0h+var_420], rcx
  000000014253C7C9  and     r11, rbp
  000000014253C7CC  not     r11
  000000014253C7CF  mov     r13, [rsp+4E0h+var_4B0]
  000000014253C7D4  and     r9, r13
  000000014253C7D7  not     r9
  000000014253C7DA  and     r9, r11
  000000014253C7DD  mov     [rsp+4E0h+var_490], r9
  000000014253C7E2  mov     rax, rsi
  000000014253C7E5  mov     [rsp+4E0h+var_430], rsi
  000000014253C7ED  and     rax, rdx
  000000014253C7F0  mov     r9, rdx
  000000014253C7F3  not     rax
  000000014253C7F6  and     rax, r12
  000000014253C7F9  and     rdi, rbp
  000000014253C7FC  mov     rcx, rbp
  000000014253C7FF  not     rax
  000000014253C802  and     rax, rdi
  000000014253C805  mov     [rsp+4E0h+var_138], rax
  000000014253C80D  mov     rax, r14
  000000014253C810  and     rax, rdi
  000000014253C813  and     r8, rdi
  000000014253C816  mov     [rsp+4E0h+var_140], r8
  000000014253C81E  mov     rbp, rdi
  000000014253C821  not     rbp
  000000014253C824  and     rbp, r12
  000000014253C827  not     rax
  000000014253C82A  not     rbp
  000000014253C82D  and     rbp, rax
  000000014253C830  mov     rbx, r15
  000000014253C833  mov     rax, r15
  000000014253C836  and     rax, rbp
  000000014253C839  not     rbp
  000000014253C83C  and     rbp, rsi
  000000014253C83F  not     rax
  000000014253C842  not     rbp
  000000014253C845  and     rbp, rax
  000000014253C848  mov     r15, rcx
  000000014253C84B  and     r10, rcx
  000000014253C84E  mov     [rsp+4E0h+var_400], r10
  000000014253C856  mov     rcx, rbx
  000000014253C859  and     rcx, r12
  000000014253C85C  mov     rsi, [rsp+4E0h+var_4D8]
  000000014253C861  and     r10, rsi
  000000014253C864  mov     [rsp+4E0h+var_428], r10
  000000014253C86C  not     rsi
  000000014253C86F  mov     rax, rcx
  000000014253C872  not     rax
  000000014253C875  and     rsi, rax
  000000014253C878  mov     rdx, r15
  000000014253C87B  and     rdx, rsi
  000000014253C87E  not     rdx
  000000014253C881  not     rsi
  000000014253C884  and     rsi, r13
  000000014253C887  not     rsi
  000000014253C88A  and     rsi, rdx
  000000014253C88D  mov     r11, r14
  000000014253C890  mov     rdi, r14
  000000014253C893  and     rdi, r13
  000000014253C896  mov     r10, r13
  000000014253C899  mov     r13, [rsp+4E0h+var_460]
  000000014253C8A1  mov     rdx, r13
  000000014253C8A4  and     rdx, rdi
  000000014253C8A7  not     rdx
  000000014253C8AA  not     rdi
  000000014253C8AD  mov     r8, r9
  000000014253C8B0  and     rdi, r9
  000000014253C8B3  not     rdi
  000000014253C8B6  and     rdi, rdx
  000000014253C8B9  mov     [rsp+4E0h+var_3C8], rdi
  000000014253C8C1  mov     rdx, r12
  000000014253C8C4  and     rdx, r10
  000000014253C8C7  mov     r14, r9
  000000014253C8CA  and     r14, rbx
  000000014253C8CD  and     r14, rdx
  000000014253C8D0  mov     r9, [rsp+4E0h+var_4B8]
  000000014253C8D5  and     r9, r12
  000000014253C8D8  mov     rdx, [rsp+4E0h+var_450]
  000000014253C8E0  and     rdx, r11
  000000014253C8E3  not     rdx
  000000014253C8E6  not     r9
  000000014253C8E9  and     r9, rdx
  000000014253C8EC  and     rcx, r13
  000000014253C8EF  not     rcx
  000000014253C8F2  mov     [rsp+4E0h+var_458], r8
  000000014253C8FA  and     rax, r8
  000000014253C8FD  not     rax
  000000014253C900  and     rax, rcx
  000000014253C903  mov     rcx, r10
  000000014253C906  and     rcx, rax
  000000014253C909  not     rax
  000000014253C90C  and     rax, r15
  000000014253C90F  not     rax
  000000014253C912  not     rcx
  000000014253C915  and     rcx, rax
  000000014253C918  mov     [rsp+4E0h+var_4A0], rcx
  000000014253C91D  mov     rcx, [rsp+4E0h+var_3F0]
  000000014253C925  not     rcx
  000000014253C928  and     rcx, r13
  000000014253C92B  not     rcx
  000000014253C92E  mov     rax, rbx
  000000014253C931  and     rax, r10
  000000014253C934  and     rcx, rax
  000000014253C937  mov     [rsp+4E0h+var_3F0], rcx
  000000014253C93F  mov     rcx, r11
  000000014253C942  mov     rdx, r11
  000000014253C945  and     rcx, rax
  000000014253C948  not     rax
  000000014253C94B  and     rax, r12
  000000014253C94E  mov     [rsp+4E0h+var_168], r12
  000000014253C956  not     rax
  000000014253C959  not     rcx
  000000014253C95C  and     rcx, r8
  000000014253C95F  and     rcx, rax
  000000014253C962  mov     [rsp+4E0h+var_450], rcx
  000000014253C96A  mov     rax, [rsp+4E0h+var_420]
  000000014253C972  not     rax
  000000014253C975  and     rax, r15
  000000014253C978  mov     rdi, r10
  000000014253C97B  and     rdi, r13
  000000014253C97E  mov     rcx, [rsp+4E0h+var_300]
  000000014253C986  and     rdi, rcx
  000000014253C989  and     rax, rcx
  000000014253C98C  mov     [rsp+4E0h+var_420], rax
  000000014253C994  and     [rsp+4E0h+var_490], rcx
  000000014253C999  and     rsi, rcx
  000000014253C99C  mov     [rsp+4E0h+var_4D8], rsi
  000000014253C9A1  mov     r15, [rsp+4E0h+var_3C8]
  000000014253C9A9  not     r15
  000000014253C9AC  and     r15, rbx
  000000014253C9AF  mov     rsi, [rsp+4E0h+var_2F8]
  000000014253C9B7  mov     r11, rsi
  000000014253C9BA  and     r11, r15
  000000014253C9BD  mov     [rsp+4E0h+var_158], r11
  000000014253C9C5  not     r15
  000000014253C9C8  and     r15, rcx
  000000014253C9CB  mov     [rsp+4E0h+var_3C8], r15
  000000014253C9D3  mov     r11, rsi
  000000014253C9D6  and     r11, r14
  000000014253C9D9  mov     [rsp+4E0h+var_150], r11
  000000014253C9E1  not     r14
  000000014253C9E4  and     r14, rcx
  000000014253C9E7  mov     [rsp+4E0h+var_148], r14
  000000014253C9EF  and     r9, rbx
  000000014253C9F2  mov     [rsp+4E0h+var_480], rbx
  000000014253C9F7  and     r9, rcx
  000000014253C9FA  mov     [rsp+4E0h+var_4B8], r9
  000000014253C9FF  mov     r9, [rsp+4E0h+var_430]
  000000014253CA07  mov     rax, r9
  000000014253CA0A  and     rax, r13
  000000014253CA0D  mov     r14, rcx
  000000014253CA10  and     rcx, rax
  000000014253CA13  not     rcx
  000000014253CA16  not     rax
  000000014253CA19  and     rax, rsi
  000000014253CA1C  not     rax
  000000014253CA1F  and     rax, rcx
  000000014253CA22  mov     r8, rdx
  000000014253CA25  mov     [rsp+4E0h+var_198], rdx
  000000014253CA2D  and     rdx, rax
  000000014253CA30  not     rax
  000000014253CA33  and     rax, r12
  000000014253CA36  not     rax
  000000014253CA39  not     rdx
  000000014253CA3C  and     rdx, rax
  000000014253CA3F  mov     rax, [rsp+4E0h+var_3F8]
  000000014253CA47  and     rax, r9
  000000014253CA4A  mov     r9, [rsp+4E0h+var_4C0]
  000000014253CA4F  and     rbx, r9
  000000014253CA52  mov     r11, [rsp+4E0h+var_3C0]
  000000014253CA5A  and     r11, rsi
  000000014253CA5D  and     rax, rsi
  000000014253CA60  mov     [rsp+4E0h+var_3F8], rax
  000000014253CA68  mov     rax, [rsp+4E0h+var_2F0]
  000000014253CA70  not     rax
  000000014253CA73  mov     r12, rbx
  000000014253CA76  and     r12, rax
  000000014253CA79  not     rbx
  000000014253CA7C  mov     r13, [rsp+4E0h+var_458]
  000000014253CA84  and     rbx, r13
  000000014253CA87  and     rbx, rsi
  000000014253CA8A  and     [rsp+4E0h+var_4A0], rsi
  000000014253CA8F  mov     rcx, [rsp+4E0h+var_450]
  000000014253CA97  and     r14, rcx
  000000014253CA9A  mov     [rsp+4E0h+var_2F0], r14
  000000014253CAA2  not     rcx
  000000014253CAA5  and     rcx, rsi
  000000014253CAA8  mov     [rsp+4E0h+var_450], rcx
  000000014253CAB0  mov     r15, rsi
  000000014253CAB3  and     rsi, r8
  000000014253CAB6  not     rsi
  000000014253CAB9  and     rsi, rax
  000000014253CABC  mov     rax, r10
  000000014253CABF  and     rax, rdx
  000000014253CAC2  mov     [rsp+4E0h+var_300], rax
  000000014253CACA  not     rdx
  000000014253CACD  and     rdx, r9
  000000014253CAD0  mov     [rsp+4E0h+var_2F8], rdx
  000000014253CAD8  and     r15, r10
  000000014253CADB  mov     rax, [rsp+4E0h+var_3D8]
  000000014253CAE3  not     rax
  000000014253CAE6  and     rax, r10
  000000014253CAE9  mov     [rsp+4E0h+var_3D8], rax
  000000014253CAF1  mov     rax, [rsp+4E0h+var_3E8]
  000000014253CAF9  and     r9, rax
  000000014253CAFC  mov     [rsp+4E0h+var_170], r9
  000000014253CB04  not     rax
  000000014253CB07  and     rax, r10
  000000014253CB0A  mov     [rsp+4E0h+var_3E8], rax
  000000014253CB12  and     r10, [rsp+4E0h+var_430]
  000000014253CB1A  not     rsi
  000000014253CB1D  and     r10, rsi
  000000014253CB20  mov     [rsp+4E0h+var_4B0], r10
  000000014253CB25  mov     rcx, r13
  000000014253CB28  mov     r8, r13
  000000014253CB2B  and     r8, r15
  000000014253CB2E  not     r15
  000000014253CB31  mov     rsi, r13
  000000014253CB34  mov     rax, r11
  000000014253CB37  and     rsi, r11
  000000014253CB3A  not     rax
  000000014253CB3D  mov     r10, [rsp+4E0h+var_460]
  000000014253CB45  and     rax, r10
  000000014253CB48  mov     [rsp+4E0h+var_3C0], rax
  000000014253CB50  mov     rdx, r13
  000000014253CB53  mov     rax, [rsp+4E0h+var_3D0]
  000000014253CB5B  and     rdx, rax
  000000014253CB5E  mov     [rsp+4E0h+var_190], rdx
  000000014253CB66  not     rax
  000000014253CB69  and     rax, r10
  000000014253CB6C  mov     [rsp+4E0h+var_3D0], rax
  000000014253CB74  mov     r9, [rsp+4E0h+var_400]
  000000014253CB7C  mov     rax, r9
  000000014253CB7F  not     rax
  000000014253CB82  and     rax, r15
  000000014253CB85  mov     r11, rax
  000000014253CB88  not     r11
  000000014253CB8B  and     r11, r10
  000000014253CB8E  mov     r14, r13
  000000014253CB91  and     r14, r12
  000000014253CB94  not     r12
  000000014253CB97  and     r12, r10
  000000014253CB9A  mov     [rsp+4E0h+var_4C0], r12
  000000014253CB9F  mov     rdx, [rsp+4E0h+var_490]
  000000014253CBA4  not     rdx
  000000014253CBA7  and     rdx, r13
  000000014253CBAA  mov     [rsp+4E0h+var_490], rdx
  000000014253CBAF  mov     rdx, [rsp+4E0h+var_428]
  000000014253CBB7  not     rdx
  000000014253CBBA  and     rdx, r13
  000000014253CBBD  mov     [rsp+4E0h+var_428], rdx
  000000014253CBC5  mov     rdx, r10
  000000014253CBC8  and     rdx, rbp
  000000014253CBCB  mov     [rsp+4E0h+var_180], rdx
  000000014253CBD3  not     rbp
  000000014253CBD6  and     rbp, r13
  000000014253CBD9  and     rax, r13
  000000014253CBDC  mov     rdx, [rsp+4E0h+var_4D8]
  000000014253CBE1  and     r13, rdx
  000000014253CBE4  not     rdx
  000000014253CBE7  and     rdx, r10
  000000014253CBEA  mov     [rsp+4E0h+var_4D8], rdx
  000000014253CBEF  and     r9, rcx
  000000014253CBF2  mov     [rsp+4E0h+var_400], r9
  000000014253CBFA  mov     rdx, [rsp+4E0h+var_4B0]
  000000014253CBFF  and     rcx, rdx
  000000014253CC02  mov     [rsp+4E0h+var_458], rcx
  000000014253CC0A  not     rdx
  000000014253CC0D  and     rdx, r10
  000000014253CC10  mov     [rsp+4E0h+var_4B0], rdx
  000000014253CC15  and     r10, r15
  000000014253CC18  not     r10
  000000014253CC1B  not     r8
  000000014253CC1E  and     r8, r10
  000000014253CC21  mov     r12, [rsp+4E0h+var_168]
  000000014253CC29  mov     r9, r12
  000000014253CC2C  and     r9, r8
  000000014253CC2F  not     r9
  000000014253CC32  not     r8
  000000014253CC35  mov     rcx, [rsp+4E0h+var_198]
  000000014253CC3D  and     r8, rcx
  000000014253CC40  not     r8
  000000014253CC43  and     r8, r9
  000000014253CC46  mov     r9, [rsp+4E0h+var_480]
  000000014253CC4B  and     r9, r8
  000000014253CC4E  not     r8
  000000014253CC51  mov     rdx, [rsp+4E0h+var_430]
  000000014253CC59  and     r8, rdx
  000000014253CC5C  not     r9
  000000014253CC5F  not     r8
  000000014253CC62  and     r8, r9
  000000014253CC65  mov     r10, 6589EED51990369Ch
  000000014253CC6F  imul    r10, r8
  000000014253CC73  add     r10, [rsp+4E0h+var_F8]
  000000014253CC7B  add     r10, [rsp+4E0h+var_108]
  000000014253CC83  mov     r8, r12
  000000014253CC86  and     r8, rdi
  000000014253CC89  not     r8
  000000014253CC8C  not     rdi
  000000014253CC8F  and     rdi, rcx
  000000014253CC92  not     rdi
  000000014253CC95  and     rdi, r8
  000000014253CC98  mov     r8, rcx
  000000014253CC9B  and     r8, rbx
  000000014253CC9E  not     rbx
  000000014253CCA1  and     rbx, r12
  000000014253CCA4  not     r11
  000000014253CCA7  not     rax
  000000014253CCAA  and     rax, r11
  000000014253CCAD  mov     r9, rcx
  000000014253CCB0  mov     r15, rcx
  000000014253CCB3  and     r9, rax
  000000014253CCB6  not     rax
  000000014253CCB9  and     rax, r12
  000000014253CCBC  mov     rcx, r12
  000000014253CCBF  and     rcx, r11
  000000014253CCC2  not     rax
  000000014253CCC5  not     r9
  000000014253CCC8  and     r9, rax
  000000014253CCCB  not     rcx
  000000014253CCCE  and     rcx, rdx
  000000014253CCD1  not     r9
  000000014253CCD4  and     r9, rdx
  000000014253CCD7  mov     r11, [rsp+4E0h+var_140]
  000000014253CCDF  not     r11
  000000014253CCE2  and     r11, rdx
  000000014253CCE5  mov     r12, [rsp+4E0h+var_400]
  000000014253CCED  not     r12
  000000014253CCF0  and     r12, rdx
  000000014253CCF3  mov     rax, rdx
  000000014253CCF6  and     rax, rdi
  000000014253CCF9  not     rdi
  000000014253CCFC  and     rdi, [rsp+4E0h+var_480]
  000000014253CD01  not     rdi
  000000014253CD04  not     rax
  000000014253CD07  and     rax, rdi
  000000014253CD0A  not     rax
  000000014253CD0D  mov     rdx, 0AB40B1813EE83446h
  000000014253CD17  imul    rdx, rax
  000000014253CD1B  mov     rax, [rsp+4E0h+var_3C0]
  000000014253CD23  not     rax
  000000014253CD26  not     rsi
  000000014253CD29  and     rsi, rax
  000000014253CD2C  not     rsi
  000000014253CD2F  mov     rax, 5601D2ED94FD486Bh
  000000014253CD39  imul    rax, rsi
  000000014253CD3D  add     rax, rdx
  000000014253CD40  mov     rsi, [rsp+4E0h+var_138]
  000000014253CD48  not     rsi
  000000014253CD4B  mov     rdx, 54012A72E877AA54h
  000000014253CD55  imul    rdx, rsi
  000000014253CD59  add     rdx, rax
  000000014253CD5C  mov     rax, [rsp+4E0h+var_3D0]
  000000014253CD64  not     rax
  000000014253CD67  mov     rsi, [rsp+4E0h+var_190]
  000000014253CD6F  not     rsi
  000000014253CD72  and     rsi, rax
  000000014253CD75  mov     rax, 58D3E0AC63EBF49Bh
  000000014253CD7F  imul    rax, rsi
  000000014253CD83  add     rax, rdx
  000000014253CD86  mov     rsi, [rsp+4E0h+var_3D8]
  000000014253CD8E  not     rsi
  000000014253CD91  mov     rdx, 3D17AED81BC10222h
  000000014253CD9B  imul    rdx, rsi
  000000014253CD9F  add     rdx, rax
  000000014253CDA2  add     rdx, r10
  000000014253CDA5  mov     rax, 4AF35F9B369D5DC8h
  000000014253CDAF  imul    rax, [rsp+4E0h+var_3F0]
  000000014253CDB8  mov     r10, [rsp+4E0h+var_170]
  000000014253CDC0  not     r10
  000000014253CDC3  mov     rsi, [rsp+4E0h+var_3E8]
  000000014253CDCB  not     rsi
  000000014253CDCE  and     rsi, r10
  000000014253CDD1  mov     r10, 28EA979CCAF6FBD5h
  000000014253CDDB  imul    r10, rsi
  000000014253CDDF  add     r10, rax
  000000014253CDE2  mov     rax, 1F2AB17C6E9A21D4h
  000000014253CDEC  imul    rax, rcx
  000000014253CDF0  add     rax, r10
  000000014253CDF3  mov     r10, [rsp+4E0h+var_3F8]
  000000014253CDFB  not     r10
  000000014253CDFE  mov     rcx, 24023803FC80A745h
  000000014253CE08  imul    rcx, r10
  000000014253CE0C  add     rcx, rax
  000000014253CE0F  mov     rax, [rsp+4E0h+var_4C0]
  000000014253CE14  not     rax
  000000014253CE17  not     r14
  000000014253CE1A  and     r14, rax
  000000014253CE1D  not     r14
  000000014253CE20  mov     r10, 15612ABFED58D178h
  000000014253CE2A  imul    r10, r14
  000000014253CE2E  add     r10, rcx
  000000014253CE31  add     r10, rdx
  000000014253CE34  mov     rcx, [rsp+4E0h+var_420]
  000000014253CE3C  not     rcx
  000000014253CE3F  mov     rax, 8CBC128A4CB30BFAh
  000000014253CE49  imul    rax, rcx
  000000014253CE4D  mov     rcx, 0FE4EC48D83D7324Ah
  000000014253CE57  imul    rcx, [rsp+4E0h+var_490]
  000000014253CE5D  add     rcx, rax
  000000014253CE60  mov     rdx, [rsp+4E0h+var_428]
  000000014253CE68  not     rdx
  000000014253CE6B  mov     rax, 954314D7FA0EDFA3h
  000000014253CE75  imul    rax, rdx
  000000014253CE79  add     rax, rcx
  000000014253CE7C  not     rbx
  000000014253CE7F  not     r8
  000000014253CE82  and     r8, rbx
  000000014253CE85  not     r8
  000000014253CE88  mov     rcx, 4A6C9711321EE4E5h
  000000014253CE92  imul    rcx, r8
  000000014253CE96  add     rcx, rax
  000000014253CE99  mov     rax, [rsp+4E0h+var_180]
  000000014253CEA1  not     rax
  000000014253CEA4  not     rbp
  000000014253CEA7  and     rbp, rax
  000000014253CEAA  not     rbp
  000000014253CEAD  mov     rax, 8CEC359705295BB7h
  000000014253CEB7  imul    rax, rbp
  000000014253CEBB  add     rax, rcx
  000000014253CEBE  not     r9
  000000014253CEC1  mov     rcx, 199C3F5E23BED3C0h
  000000014253CECB  imul    rcx, r9
  000000014253CECF  add     rcx, rax
  000000014253CED2  mov     rax, [rsp+4E0h+var_4D8]
  000000014253CED7  not     rax
  000000014253CEDA  not     r13
  000000014253CEDD  and     r13, rax
  000000014253CEE0  not     r13
  000000014253CEE3  mov     rax, 9B947B502FFC8A47h
  000000014253CEED  imul    rax, r13
  000000014253CEF1  add     rax, rcx
  000000014253CEF4  add     rax, r10
  000000014253CEF7  mov     rcx, 0A5E99AE4C82E8EB4h
  000000014253CF01  imul    rcx, r11
  000000014253CF05  mov     rdx, [rsp+4E0h+var_3C8]
  000000014253CF0D  not     rdx
  000000014253CF10  mov     r8, [rsp+4E0h+var_158]
  000000014253CF18  not     r8
  000000014253CF1B  and     r8, rdx
  000000014253CF1E  not     r8
  000000014253CF21  mov     rdx, 0C0768982863CF12Ch
  000000014253CF2B  imul    rdx, r8
  000000014253CF2F  add     rdx, rcx
  000000014253CF32  mov     rcx, [rsp+4E0h+var_148]
  000000014253CF3A  not     rcx
  000000014253CF3D  mov     r8, [rsp+4E0h+var_150]
  000000014253CF45  not     r8
  000000014253CF48  and     r8, rcx
  000000014253CF4B  mov     rcx, 0F9EF95A5C3187434h
  000000014253CF55  imul    rcx, r8
  000000014253CF59  add     rcx, rdx
  000000014253CF5C  mov     rdx, 0D365EC9D1593B5F2h
  000000014253CF66  imul    rdx, [rsp+4E0h+var_118]
  000000014253CF6F  add     rdx, rcx
  000000014253CF72  mov     rcx, 0EECDE11B1AEF9CDDh
  000000014253CF7C  imul    rcx, [rsp+4E0h+var_4B8]
  000000014253CF82  add     rcx, rdx
  000000014253CF85  mov     rdx, 732973C84DD8AE91h
  000000014253CF8F  imul    rdx, [rsp+4E0h+var_4A0]
  000000014253CF95  add     rdx, rcx
  000000014253CF98  mov     rcx, [rsp+4E0h+var_2F0]
  000000014253CFA0  not     rcx
  000000014253CFA3  mov     r8, [rsp+4E0h+var_450]
  000000014253CFAB  not     r8
  000000014253CFAE  and     r8, rcx
  000000014253CFB1  mov     rcx, 92A8629AFF41DBF5h
  000000014253CFBB  imul    rcx, r8
  000000014253CFBF  add     rcx, rdx
  000000014253CFC2  mov     rdx, [rsp+4E0h+var_2F8]
  000000014253CFCA  not     rdx
  000000014253CFCD  mov     r8, [rsp+4E0h+var_300]
  000000014253CFD5  not     r8
  000000014253CFD8  and     r8, rdx
  000000014253CFDB  not     r8
  000000014253CFDE  mov     rdx, 5295BB6C77C736Ch
  000000014253CFE8  imul    rdx, r8
  000000014253CFEC  add     rdx, rcx
  000000014253CFEF  mov     r8, r12
  000000014253CFF2  not     r8
  000000014253CFF5  and     r8, r15
  000000014253CFF8  mov     rcx, 4377863A89055E4Fh
  000000014253D002  imul    rcx, r8
  000000014253D006  add     rcx, rdx
  000000014253D009  mov     rdx, [rsp+4E0h+var_4B0]
  000000014253D00E  not     rdx
  000000014253D011  mov     r8, [rsp+4E0h+var_458]
  000000014253D019  not     r8
  000000014253D01C  and     r8, rdx
  000000014253D01F  not     r8
  000000014253D022  mov     rdx, 14D591E7D6681D69h
  000000014253D02C  imul    rdx, r8
  000000014253D030  add     rdx, rcx
  000000014253D033  add     rdx, rax
  000000014253D036  lea     rax, [rsp+4E0h]
  000000014253D03E  mov     r8, rax
  000000014253D041  not     r8
  000000014253D044  mov     [rsp+4E0h+var_3C0], r8
  000000014253D04C  shl     rax, 8
  000000014253D050  neg     rax
  000000014253D053  add     rax, rsp
  000000014253D056  add     rax, 4E0h
  000000014253D05C  mov     rcx, r8
  000000014253D05F  shl     rcx, 8
  000000014253D063  sub     rax, rcx
  000000014253D066  imul    rax, [rsp+4E0h+var_3B8]
  000000014253D06F  mov     rcx, [rsp+4E0h+var_78]
  000000014253D077  lea     r8, [rsp+rcx+4E0h+var_4E0]
  000000014253D07B  add     r8, 4E0h
  000000014253D082  imul    r8, [rsp+4E0h+var_418]
  000000014253D08B  not     rax
  000000014253D08E  not     r8
  000000014253D091  and     r8, rax
  000000014253D094  imul    rdx, [rsp+4E0h+var_4E0]
  000000014253D099  mov     [rsp+4E0h+var_490], rdx
  000000014253D09E  test    byte ptr [rsp+4E0h+var_310], 1
  000000014253D0A6  mov     rax, [rsp+4E0h+var_68]
  000000014253D0AE  mov     rcx, [rsp+4E0h+var_468]
  000000014253D0B3  cmovz   rcx, rax
  000000014253D0B7  mov     [rsp+4E0h+var_468], rcx
  000000014253D0BC  not     r8
  000000014253D0BF  cmovz   r8, rax
  000000014253D0C3  mov     [rsp+4E0h+var_4B8], r8
  000000014253D0C8  mov     rcx, [rsp+4E0h+var_478]
  000000014253D0CD  mov     rdx, rcx
  000000014253D0D0  not     rdx
  000000014253D0D3  mov     rax, 0AADE410723478A7Bh
  000000014253D0DD  mov     rbp, [rsp+4E0h+var_438]
  000000014253D0E5  imul    rax, rbp
  000000014253D0E9  mov     r8, rcx
  000000014253D0EC  mov     r12, rcx
  000000014253D0EF  mov     rsi, [rsp+4E0h+var_398]
  000000014253D0F7  and     r8, rsi
  000000014253D0FA  mov     rcx, rax
  000000014253D0FD  not     rcx
  000000014253D100  mov     r15, [rsp+4E0h+var_390]
  000000014253D108  mov     r10, r15
  000000014253D10B  and     r10, rcx
  000000014253D10E  mov     r9, rdx
  000000014253D111  and     r9, r10
  000000014253D114  not     r10
  000000014253D117  mov     r11, rdx
  000000014253D11A  and     r11, rcx
  000000014253D11D  not     r11
  000000014253D120  and     r11, rsi
  000000014253D123  mov     rdi, rsi
  000000014253D126  and     rdi, rcx
  000000014253D129  not     rdi
  000000014253D12C  and     rdi, rdx
  000000014253D12F  mov     r14, rsi
  000000014253D132  and     rsi, rax
  000000014253D135  mov     rbx, rsi
  000000014253D138  and     rbx, rdx
  000000014253D13B  not     rsi
  000000014253D13E  and     rsi, r10
  000000014253D141  mov     r13, r12
  000000014253D144  and     r12, rsi
  000000014253D147  not     rsi
  000000014253D14A  and     rsi, rdx
  000000014253D14D  and     rdx, r15
  000000014253D150  not     rdx
  000000014253D153  not     r8
  000000014253D156  and     rdx, rax
  000000014253D159  and     rdx, r8
  000000014253D15C  mov     r8, r13
  000000014253D15F  and     r8, r10
  000000014253D162  not     r8
  000000014253D165  not     r9
  000000014253D168  and     r9, r8
  000000014253D16B  mov     r8, 1D53A94D51F55295h
  000000014253D175  lea     r10, [r8+1]
  000000014253D179  imul    r10, r9
  000000014253D17D  imul    rdx, r8
  000000014253D181  add     r10, rdx
  000000014253D184  mov     rdx, r13
  000000014253D187  and     rdx, rcx
  000000014253D18A  and     r14, rdx
  000000014253D18D  not     r14
  000000014253D190  not     rdx
  000000014253D193  and     rdx, r15
  000000014253D196  not     rdx
  000000014253D199  and     rdx, r14
  000000014253D19C  not     rdx
  000000014253D19F  mov     r9, 0E2AC56B2AE0AAD6Ah
  000000014253D1A9  lea     r14, [r9+1]
  000000014253D1AD  imul    r14, rdx
  000000014253D1B1  not     r11
  000000014253D1B4  imul    r11, r9
  000000014253D1B8  add     r11, r14
  000000014253D1BB  add     r11, r10
  000000014253D1BE  imul    rdi, r8
  000000014253D1C2  not     rbx
  000000014253D1C5  mov     rdx, 754EA53547D54A57h
  000000014253D1CF  imul    rdx, rbx
  000000014253D1D3  add     rdx, rdi
  000000014253D1D6  add     rdx, r11
  000000014253D1D9  mov     r8, r15
  000000014253D1DC  and     r8, r13
  000000014253D1DF  and     rcx, r8
  000000014253D1E2  not     r8
  000000014253D1E5  and     r8, rax
  000000014253D1E8  not     rcx
  000000014253D1EB  not     r8
  000000014253D1EE  and     r8, rcx
  000000014253D1F1  sub     rdx, r8
  000000014253D1F4  not     rsi
  000000014253D1F7  not     r12
  000000014253D1FA  and     r12, rsi
  000000014253D1FD  imul    r12, r9
  000000014253D201  add     r12, rdx
  000000014253D204  mov     r10, 48BD37897D2F5EDh
  000000014253D20E  imul    r10, rbp
  000000014253D212  mov     r8, r12
  000000014253D215  not     r8
  000000014253D218  mov     rdx, 467E4DBD98B2F452h
  000000014253D222  imul    rdx, rbp
  000000014253D226  mov     rcx, [rsp+4E0h+var_448]
  000000014253D22E  mov     rax, rcx
  000000014253D231  and     rax, rdx
  000000014253D234  mov     r9, rdx
  000000014253D237  not     rax
  000000014253D23A  and     rax, r8
  000000014253D23D  not     rax
  000000014253D240  and     rax, r10
  000000014253D243  mov     rdx, 924924924924923Ch
  000000014253D24D  add     rdx, 18h
  000000014253D251  imul    rdx, rax
  000000014253D255  mov     [rsp+4E0h+var_390], rdx
  000000014253D25D  mov     rax, rcx
  000000014253D260  mov     rsi, rcx
  000000014253D263  not     rax
  000000014253D266  mov     rcx, rax
  000000014253D269  mov     r14, r10
  000000014253D26C  and     r14, r9
  000000014253D26F  and     rax, r14
  000000014253D272  not     rax
  000000014253D275  not     r14
  000000014253D278  mov     rdx, rsi
  000000014253D27B  and     rdx, r14
  000000014253D27E  not     rdx
  000000014253D281  and     rdx, rax
  000000014253D284  mov     [rsp+4E0h+var_398], rdx
  000000014253D28C  mov     rax, r9
  000000014253D28F  mov     r11, r9
  000000014253D292  not     rax
  000000014253D295  mov     r9, r8
  000000014253D298  and     r9, rax
  000000014253D29B  mov     rdx, rax
  000000014253D29E  mov     [rsp+4E0h+var_418], rax
  000000014253D2A6  mov     rbx, rcx
  000000014253D2A9  and     rbx, r9
  000000014253D2AC  not     r9
  000000014253D2AF  mov     rax, rsi
  000000014253D2B2  and     rax, r9
  000000014253D2B5  mov     rdi, r9
  000000014253D2B8  mov     [rsp+4E0h+var_3D8], r9
  000000014253D2C0  not     rax
  000000014253D2C3  not     rbx
  000000014253D2C6  and     rbx, rax
  000000014253D2C9  mov     r15, rbx
  000000014253D2CC  mov     rax, rcx
  000000014253D2CF  and     rax, r12
  000000014253D2D2  not     rax
  000000014253D2D5  mov     r9, rsi
  000000014253D2D8  and     r9, r8
  000000014253D2DB  not     r9
  000000014253D2DE  mov     [rsp+4E0h+var_4B0], r9
  000000014253D2E3  and     rax, r9
  000000014253D2E6  mov     rbx, r11
  000000014253D2E9  and     rbx, rax
  000000014253D2EC  not     rax
  000000014253D2EF  and     rax, rdx
  000000014253D2F2  not     rax
  000000014253D2F5  not     rbx
  000000014253D2F8  and     rbx, rax
  000000014253D2FB  mov     rax, r10
  000000014253D2FE  mov     r13, r10
  000000014253D301  not     r13
  000000014253D304  mov     rdx, r8
  000000014253D307  and     rdx, r11
  000000014253D30A  mov     r9, r10
  000000014253D30D  and     r9, rdx
  000000014253D310  mov     [rsp+4E0h+var_450], r9
  000000014253D318  mov     r9, rcx
  000000014253D31B  and     r9, r10
  000000014253D31E  and     rdx, r9
  000000014253D321  mov     [rsp+4E0h+var_3C8], rdx
  000000014253D329  not     r9
  000000014253D32C  mov     rdx, rsi
  000000014253D32F  and     rdx, r13
  000000014253D332  not     rdx
  000000014253D335  and     rdx, r9
  000000014253D338  not     r15
  000000014253D33B  and     r15, r13
  000000014253D33E  mov     [rsp+4E0h+var_3E8], r15
  000000014253D346  and     rax, rbx
  000000014253D349  mov     [rsp+4E0h+var_3D0], rax
  000000014253D351  not     rbx
  000000014253D354  and     rbx, r13
  000000014253D357  mov     [rsp+4E0h+var_3F0], rbx
  000000014253D35F  mov     r15, r12
  000000014253D362  mov     rsi, r11
  000000014253D365  and     r15, r11
  000000014253D368  not     r15
  000000014253D36B  and     r15, rdi
  000000014253D36E  mov     rbp, r10
  000000014253D371  and     rbp, r15
  000000014253D374  not     r15
  000000014253D377  and     r15, r13
  000000014253D37A  mov     rbx, r13
  000000014253D37D  mov     rdi, r13
  000000014253D380  mov     [rsp+4E0h+var_420], r13
  000000014253D388  mov     rax, rcx
  000000014253D38B  mov     [rsp+4E0h+var_4D8], rcx
  000000014253D390  and     r13, rcx
  000000014253D393  mov     rcx, [rsp+4E0h+var_418]
  000000014253D39B  and     rcx, r13
  000000014253D39E  not     rcx
  000000014253D3A1  not     r13
  000000014253D3A4  and     r13, r11
  000000014253D3A7  not     r13
  000000014253D3AA  and     r13, rcx
  000000014253D3AD  mov     rcx, r8
  000000014253D3B0  mov     [rsp+4E0h+var_3B8], r8
  000000014253D3B8  mov     r9, r8
  000000014253D3BB  mov     r8, [rsp+4E0h+var_398]
  000000014253D3C3  and     r9, r8
  000000014253D3C6  not     r8
  000000014253D3C9  and     r8, r12
  000000014253D3CC  mov     r11, r14
  000000014253D3CF  and     r11, rax
  000000014253D3D2  mov     r14, rcx
  000000014253D3D5  and     r14, r11
  000000014253D3D8  not     r11
  000000014253D3DB  and     r11, r12
  000000014253D3DE  mov     rax, r10
  000000014253D3E1  and     r10, r12
  000000014253D3E4  and     [rsp+4E0h+var_4B0], rax
  000000014253D3E9  mov     rcx, rax
  000000014253D3EC  not     rdx
  000000014253D3EF  mov     [rsp+4E0h+var_428], rsi
  000000014253D3F7  and     rdx, rsi
  000000014253D3FA  not     rdx
  000000014253D3FD  and     rdx, r12
  000000014253D400  not     r13
  000000014253D403  and     r13, r12
  000000014253D406  mov     rax, [rsp+4E0h+var_448]
  000000014253D40E  and     r12, rax
  000000014253D411  not     r12
  000000014253D414  and     r12, rcx
  000000014253D417  and     rcx, [rsp+4E0h+var_418]
  000000014253D41F  not     rcx
  000000014253D422  and     rbx, rsi
  000000014253D425  not     rbx
  000000014253D428  and     rbx, rcx
  000000014253D42B  not     rbx
  000000014253D42E  and     rbx, rax
  000000014253D431  not     rbx
  000000014253D434  and     rbx, [rsp+4E0h+var_3B8]
  000000014253D43C  mov     rcx, 6DB6DB6DB6DB6DB6h
  000000014253D446  imul    rbx, rcx
  000000014253D44A  add     rbx, [rsp+4E0h+var_390]
  000000014253D452  mov     rax, [rsp+4E0h+var_4D8]
  000000014253D457  mov     rsi, [rsp+4E0h+var_450]
  000000014253D45F  and     rax, rsi
  000000014253D462  not     rax
  000000014253D465  not     rsi
  000000014253D468  and     rsi, [rsp+4E0h+var_448]
  000000014253D470  not     rsi
  000000014253D473  and     rsi, rax
  000000014253D476  not     rsi
  000000014253D479  add     rsi, rsi
  000000014253D47C  sub     rbx, rsi
  000000014253D47F  not     r9
  000000014253D482  not     r8
  000000014253D485  and     r8, r9
  000000014253D488  not     r8
  000000014253D48B  mov     rsi, 0B6DB6DB6DB6DB6DCh
  000000014253D495  lea     rax, [rsi-3]
  000000014253D499  imul    rax, r8
  000000014253D49D  mov     r9, [rsp+4E0h+var_3C8]
  000000014253D4A5  not     r9
  000000014253D4A8  mov     rsi, 924924924924923Ch
  000000014253D4B2  lea     r8, [rsi+15h]
  000000014253D4B6  imul    r8, r9
  000000014253D4BA  add     r8, rax
  000000014253D4BD  not     r14
  000000014253D4C0  not     r11
  000000014253D4C3  and     r11, r14
  000000014253D4C6  not     r11
  000000014253D4C9  mov     r9, 492492492492490Dh
  000000014253D4D3  lea     rax, [r9+19h]
  000000014253D4D7  imul    rax, r11
  000000014253D4DB  add     rax, r8
  000000014253D4DE  add     rax, rbx
  000000014253D4E1  mov     r8, [rsp+4E0h+var_3E8]
  000000014253D4E9  not     r8
  000000014253D4EC  imul    r8, rsi
  000000014253D4F0  add     r8, rax
  000000014253D4F3  mov     rax, r8
  000000014253D4F6  mov     r11, [rsp+4E0h+var_3F0]
  000000014253D4FE  not     r11
  000000014253D501  mov     r8, [rsp+4E0h+var_3D0]
  000000014253D509  not     r8
  000000014253D50C  and     r8, r11
  000000014253D50F  mov     r11, r8
  000000014253D512  and     rdi, [rsp+4E0h+var_3D8]
  000000014253D51A  not     rdi
  000000014253D51D  mov     r8, [rsp+4E0h+var_448]
  000000014253D525  and     rdi, r8
  000000014253D528  not     rdi
  000000014253D52B  mov     rbx, 0DB6DB6DB6DB6DB6Dh
  000000014253D535  imul    rdi, rbx
  000000014253D539  add     rdi, rax
  000000014253D53C  not     r15
  000000014253D53F  not     rbp
  000000014253D542  and     rbp, r8
  000000014253D545  and     rbp, r15
  000000014253D548  imul    r11, r9
  000000014253D54C  add     r9, 2Ch ; ','
  000000014253D550  imul    r9, rbp
  000000014253D554  add     r9, rdi
  000000014253D557  add     r9, r11
  000000014253D55A  mov     r11, r9
  000000014253D55D  mov     rax, [rsp+4E0h+var_420]
  000000014253D565  mov     r14, [rsp+4E0h+var_3B8]
  000000014253D56D  and     rax, r14
  000000014253D570  not     rax
  000000014253D573  not     r10
  000000014253D576  and     r10, rax
  000000014253D579  not     r10
  000000014253D57C  mov     rax, r8
  000000014253D57F  and     rax, r10
  000000014253D582  mov     r15, [rsp+4E0h+var_418]
  000000014253D58A  mov     r8, r15
  000000014253D58D  and     r8, rax
  000000014253D590  not     r8
  000000014253D593  not     rax
  000000014253D596  mov     rdi, [rsp+4E0h+var_428]
  000000014253D59E  and     rax, rdi
  000000014253D5A1  not     rax
  000000014253D5A4  and     rax, r8
  000000014253D5A7  not     rax
  000000014253D5AA  add     rsi, 17h
  000000014253D5AE  imul    rsi, rax
  000000014253D5B2  mov     r9, rsi
  000000014253D5B5  mov     rsi, [rsp+4E0h+var_4D8]
  000000014253D5BA  mov     rax, r14
  000000014253D5BD  and     rax, rsi
  000000014253D5C0  not     rax
  000000014253D5C3  and     r12, rax
  000000014253D5C6  mov     rax, rdi
  000000014253D5C9  and     rax, r12
  000000014253D5CC  not     r12
  000000014253D5CF  mov     r8, r15
  000000014253D5D2  and     r12, r15
  000000014253D5D5  mov     r14, [rsp+4E0h+var_4B0]
  000000014253D5DA  and     r8, r14
  000000014253D5DD  not     r8
  000000014253D5E0  not     r14
  000000014253D5E3  and     r14, rdi
  000000014253D5E6  not     r14
  000000014253D5E9  and     r14, r8
  000000014253D5EC  not     r14
  000000014253D5EF  mov     r8, 0B6DB6DB6DB6DB6DCh
  000000014253D5F9  add     r8, 0FFFFFFFFFFFFFFF4h
  000000014253D5FD  imul    r8, r14
  000000014253D601  add     r8, r9
  000000014253D604  not     rdx
  000000014253D607  imul    rdx, rbx
  000000014253D60B  add     rdx, r8
  000000014253D60E  add     rdx, r11
  000000014253D611  not     r12
  000000014253D614  not     rax
  000000014253D617  and     rax, r12
  000000014253D61A  add     rcx, 0Ch
  000000014253D61E  imul    rcx, rax
  000000014253D622  imul    rax, r13, -0Dh
  000000014253D626  add     rcx, rax
  000000014253D629  add     rcx, rdx
  000000014253D62C  and     r10, rdi
  000000014253D62F  not     r10
  000000014253D632  and     r10, rsi
  000000014253D635  lea     rax, [r10+r10*4]
  000000014253D639  lea     rax, [rcx+rax*4]
  000000014253D63D  imul    rax, [rsp+4E0h+var_D0]
  000000014253D646  mov     r8, [rsp+4E0h+var_388]
  000000014253D64E  imul    r8, [rsp+4E0h+var_408]
  000000014253D657  mov     rbp, rax
  000000014253D65A  not     rbp
  000000014253D65D  mov     rdx, [rsp+4E0h+var_348]
  000000014253D665  and     rbp, rdx
  000000014253D668  not     rbp
  000000014253D66B  mov     rcx, [rsp+4E0h+var_410]
  000000014253D673  and     rcx, rax
  000000014253D676  not     rcx
  000000014253D679  and     rbp, rcx
  000000014253D67C  not     rbp
  000000014253D67F  and     rbp, r8
  000000014253D682  not     r8
  000000014253D685  and     rcx, r8
  000000014253D688  and     r8, rdx
  000000014253D68B  and     r8, rax
  000000014253D68E  not     rcx
  000000014253D691  add     r8, rcx
  000000014253D694  mov     rax, rbp
  000000014253D697  not     rax
  000000014253D69A  add     r8, rax
  000000014253D69D  mov     [rsp+4E0h+var_388], r8
  000000014253D6A5  mov     rax, [rsp+4E0h+var_1F0]
  000000014253D6AD  mov     r9, [rax]
  000000014253D6B0  mov     [rsp+4E0h+var_4B0], r9
  000000014253D6B5  lea     rbx, [rsp+4E0h]
  000000014253D6BD  mov     eax, ebx
  000000014253D6BF  mov     r8, [rsp+4E0h+var_70]
  000000014253D6C7  and     eax, r8d
  000000014253D6CA  mov     rcx, r9
  000000014253D6CD  not     rcx
  000000014253D6D0  mov     rdx, rcx
  000000014253D6D3  and     ecx, r8d
  000000014253D6D6  not     r8
  000000014253D6D9  and     rdx, r8
  000000014253D6DC  mov     r11, [rsp+4E0h+var_3C0]
  000000014253D6E4  mov     r10, r11
  000000014253D6E7  and     r10, rdx
  000000014253D6EA  not     r10
  000000014253D6ED  imul    r10, [rsp+4E0h+var_58]
  000000014253D6F6  and     r8, r9
  000000014253D6F9  not     r8
  000000014253D6FC  not     rcx
  000000014253D6FF  and     rcx, r11
  000000014253D702  mov     rdi, r11
  000000014253D705  and     rcx, r8
  000000014253D708  not     rax
  000000014253D70B  and     rax, r9
  000000014253D70E  not     rax
  000000014253D711  mov     rsi, [rsp+4E0h+var_1F8]
  000000014253D719  add     rax, rsi
  000000014253D71C  add     rcx, rsi
  000000014253D71F  add     rcx, rax
  000000014253D722  add     rcx, r10
  000000014253D725  mov     r9, rbx
  000000014253D728  mov     rax, rbx
  000000014253D72B  and     rax, rdx
  000000014253D72E  not     rdx
  000000014253D731  and     rdx, r11
  000000014253D734  not     rdx
  000000014253D737  not     rax
  000000014253D73A  and     rax, rdx
  000000014253D73D  add     rax, rsi
  000000014253D740  add     rax, rcx
  000000014253D743  imul    rax, [rsp+4E0h+var_498]
  000000014253D749  mov     rcx, rbx
  000000014253D74C  mov     r11, [rsp+4E0h+var_C8]
  000000014253D754  and     rcx, r11
  000000014253D757  mov     rdx, rcx
  000000014253D75A  not     rdx
  000000014253D75D  mov     r8, rdi
  000000014253D760  mov     r10, [rsp+4E0h+var_338]
  000000014253D768  and     r8, r10
  000000014253D76B  not     r8
  000000014253D76E  and     r8, rdx
  000000014253D771  mov     rdx, rdi
  000000014253D774  and     rdx, r11
  000000014253D777  and     r9, r10
  000000014253D77A  not     rdx
  000000014253D77D  not     r9
  000000014253D780  and     r9, rdx
  000000014253D783  add     rcx, rsi
  000000014253D786  add     rdx, rsi
  000000014253D789  add     rdx, rcx
  000000014253D78C  imul    rcx, r9, 0FFFFFFFFFFFFFDE1h
  000000014253D793  add     rdx, rcx
  000000014253D796  imul    rcx, r8, 0FFFFFFFFFFFFFDE2h
  000000014253D79D  add     rdx, rcx
  000000014253D7A0  imul    rdx, [rsp+4E0h+var_4C8]
  000000014253D7A6  mov     r14, [rsp+4E0h+var_340]
  000000014253D7AE  mov     rdi, r14
  000000014253D7B1  and     rdi, rdx
  000000014253D7B4  mov     r10, rdx
  000000014253D7B7  mov     r8, rdi
  000000014253D7BA  and     rdi, rax
  000000014253D7BD  not     rdi
  000000014253D7C0  imul    rdi, [rsp+4E0h+var_160]
  000000014253D7C9  mov     rbx, rax
  000000014253D7CC  not     rbx
  000000014253D7CF  not     r8
  000000014253D7D2  mov     rdx, r14
  000000014253D7D5  not     rdx
  000000014253D7D8  mov     r9, r10
  000000014253D7DB  not     r9
  000000014253D7DE  mov     rcx, rdx
  000000014253D7E1  and     rcx, r9
  000000014253D7E4  mov     r11, rcx
  000000014253D7E7  not     r11
  000000014253D7EA  and     r11, r8
  000000014253D7ED  not     r11
  000000014253D7F0  and     r11, rbx
  000000014253D7F3  mov     r13, 0AAAAAAAAAAAAAAABh
  000000014253D7FD  lea     r12, [r13+2]
  000000014253D801  imul    r11, r12
  000000014253D805  add     rdi, r11
  000000014253D808  and     r8, rax
  000000014253D80B  not     r8
  000000014253D80E  add     r8, r8
  000000014253D811  sub     rdi, r8
  000000014253D814  mov     rsi, rdx
  000000014253D817  and     rsi, rax
  000000014253D81A  mov     r11, rsi
  000000014253D81D  not     r11
  000000014253D820  mov     r8, r14
  000000014253D823  and     r8, rbx
  000000014253D826  not     r8
  000000014253D829  and     r11, r10
  000000014253D82C  and     r8, r11
  000000014253D82F  mov     r15, 5555555555555555h
  000000014253D839  or      r15, 2
  000000014253D83D  imul    r15, r8
  000000014253D841  add     r15, rdi
  000000014253D844  and     rcx, rbx
  000000014253D847  and     rbx, r10
  000000014253D84A  and     rdx, r10
  000000014253D84D  not     rdx
  000000014253D850  and     rdx, rax
  000000014253D853  not     rbx
  000000014253D856  and     rax, r9
  000000014253D859  not     rax
  000000014253D85C  and     rax, rbx
  000000014253D85F  not     rax
  000000014253D862  and     rax, r14
  000000014253D865  imul    rax, [rsp+4E0h+var_2D8]
  000000014253D86E  not     rcx
  000000014253D871  imul    rcx, r12
  000000014253D875  add     rcx, r15
  000000014253D878  add     rcx, rax
  000000014253D87B  and     rsi, r9
  000000014253D87E  not     rsi
  000000014253D881  not     r11
  000000014253D884  and     r11, rsi
  000000014253D887  imul    r11, [rsp+4E0h+var_2E0]
  000000014253D890  not     rdx
  000000014253D893  imul    rdx, r13
  000000014253D897  add     rdx, r11
  000000014253D89A  add     rdx, rcx
  000000014253D89D  test    byte ptr [rsp+4E0h+var_1C8], 1
  000000014253D8A5  mov     rax, [rsp+4E0h+var_1D0]
  000000014253D8AD  lea     rax, [rsp+rax+4E0h]
  000000014253D8B5  mov     r10, [rsp+4E0h+var_1E8]
  000000014253D8BD  cmovz   r10, rax
  000000014253D8C1  mov     rsi, [rsp+4E0h+var_100]
  000000014253D8C9  cmovz   rsi, rax
  000000014253D8CD  cmovz   rdx, rax
  000000014253D8D1  mov     [rsp+4E0h+var_418], rdx
  000000014253D8D9  mov     rcx, [rsp+4E0h+var_360]
  000000014253D8E1  not     rcx
  000000014253D8E4  mov     rax, [rsp+4E0h+var_60]
  000000014253D8EC  mov     rbx, [rsp+rax+4E0h]
  000000014253D8F4  mov     rax, [rsp+4E0h+var_B8]
  000000014253D8FC  mov     rdi, [rsp+rax+4E0h]
  000000014253D904  mov     rax, [rsp+4E0h+var_C0]
  000000014253D90C  mov     r11, [rsp+rax+4E0h]
  000000014253D914  mov     rax, [rsp+4E0h+var_1E0]
  000000014253D91C  mov     rdx, [rax]
  000000014253D91F  mov     rax, [rsp+4E0h+arg_A8]
  000000014253D927  mov     [rsp+4E0h+var_498], rax
  000000014253D92C  test    r15, 0
  000000014253D933  call    locret_14253D943  ; -> locret_14253D943
  000000014253D938  jp      loc_14253D944
  000000014253D93E  jmp     loc_14253DD65
  000000014253D943  retn
  000000014253D944  nop
  000000014253D945  jmp     loc_14253E47A
  000000014253D94A  mov     rax, 64B1D32219F18703h
  000000014253D954  mov     rax, 3EE4702E57F2956Fh
  000000014253D95E  mov     rax, 0C7A856147975D2FEh
  000000014253D968  mov     rax, 0EC974CC3EDC276B7h
  000000014253D972  mov     rax, 0B7FE157595AA419Ch
  000000014253D97C  mov     rax, 0D4AFCE36EA637AB6h
  000000014253D986  test    rax, 0
  000000014253D98C  call    locret_14253D99C  ; -> locret_14253D99C
  000000014253D991  jns     loc_14253D99D
  000000014253D997  jmp     loc_14253C0E4
  000000014253D99C  retn
  000000014253D99D  nop
  000000014253D99E  jmp     loc_14253E4C0
  000000014253D9A3  mov     rax, 64B1D32219F18703h
  000000014253D9AD  mov     rax, 3EE4702E57F2956Fh
  000000014253D9B7  mov     rax, 0C7A856147975D2FEh
  000000014253D9C1  mov     rax, 0EC974CC3EDC276B7h
  000000014253D9CB  mov     rax, 0B7FE157595AA419Ch
  000000014253D9D5  mov     rax, 0D4AFCE36EA637AB6h
  000000014253D9DF  test    r9, 0
  000000014253D9E6  call    locret_14253D9F6  ; -> locret_14253D9F6
  000000014253D9EB  jno     loc_14253D9F7
  000000014253D9F1  jmp     loc_14253E379
  000000014253D9F6  retn
  000000014253D9F7  nop
  000000014253D9F8  jmp     loc_14253D94A
  000000014253D9FD  mov     rax, 64B1D32219F18703h
  000000014253DA07  mov     rax, 3EE4702E57F2956Fh
  000000014253DA11  mov     rax, 0C7A856147975D2FEh
  000000014253DA1B  mov     rax, 0EC974CC3EDC276B7h
  000000014253DA25  mov     rax, 0B7FE157595AA419Ch
  000000014253DA2F  mov     rax, 0D4AFCE36EA637AB6h
  000000014253DA39  mov     rax, [rsp+4E0h+var_2D0]
  000000014253DA41  mov     [rcx], rax
  000000014253DA44  mov     rcx, [rsp+4E0h+var_308]
  000000014253DA4C  not     rcx
  000000014253DA4F  mov     rax, [rsp+4E0h+var_358]
  000000014253DA57  mov     r8, [rsp+4E0h+var_2A0]
  000000014253DA5F  mov     [rcx+r8], rax
  000000014253DA63  mov     rcx, [rsp+4E0h+var_200]
  000000014253DA6B  not     rcx
  000000014253DA6E  mov     rax, [rsp+4E0h+var_330]
  000000014253DA76  mov     [rcx], rax
  000000014253DA79  mov     rax, [rsp+4E0h+var_2B8]
  000000014253DA81  mov     rcx, [rsp+4E0h+var_290]
  000000014253DA89  mov     r8, [rsp+4E0h+var_350]
  000000014253DA91  mov     [rcx+r8+3], rax
  000000014253DA96  mov     rax, [rsp+4E0h+var_1D8]
  000000014253DA9E  mov     rcx, [rsp+4E0h+var_2B0]
  000000014253DAA6  mov     [rcx], rax
  000000014253DAA9  mov     rax, [rsp+4E0h+var_2A8]
  000000014253DAB1  not     rax
  000000014253DAB4  mov     [r10], rax
  000000014253DAB7  mov     rax, [rsp+4E0h+var_468]
  000000014253DABC  mov     [rax], rbx
  000000014253DABF  mov     rax, [rsp+4E0h+var_1C0]
  000000014253DAC7  mov     rcx, [rsp+4E0h+var_1A8]
  000000014253DACF  mov     [rcx], rax
  000000014253DAD2  mov     rax, [rsp+4E0h+var_1A0]
  000000014253DADA  mov     [rax], r14
  000000014253DADD  mov     r13, [rsp+4E0h+var_B0]
  000000014253DAE5  mov     rax, [rsp+4E0h+var_188]
  000000014253DAED  mov     [rax], r13
  000000014253DAF0  mov     rax, [rsp+4E0h+var_F0]
  000000014253DAF8  lea     rax, [rsp+rax+4E0h]
  000000014253DB00  mov     rcx, [rsp+4E0h+var_178]
  000000014253DB08  mov     [rcx], rax
  000000014253DB0B  mov     rax, [rsp+4E0h+var_470]
  000000014253DB10  mov     [rax], rdi
  000000014253DB13  mov     rax, [rsp+4E0h+var_3E0]
  000000014253DB1B  mov     [rax], r11
  000000014253DB1E  mov     r8, [rsp+4E0h+var_408]
  000000014253DB26  mov     rax, [rsp+4E0h+var_E8]
  000000014253DB2E  mov     [rax], r8
  000000014253DB31  mov     rax, [rsp+4E0h+var_1B0]
  000000014253DB39  mov     rcx, [rsp+4E0h+var_110]
  000000014253DB41  mov     [rcx], rax
  000000014253DB44  mov     rax, [rsp+4E0h+var_120]
  000000014253DB4C  mov     rcx, [rsp+4E0h+var_4B0]
  000000014253DB51  mov     [rax], rcx
  000000014253DB54  mov     rcx, [rsp+4E0h+var_E0]
  000000014253DB5C  not     rcx
  000000014253DB5F  mov     rax, [rsp+4E0h+var_440]
  000000014253DB67  mov     [rcx], rax
  000000014253DB6A  mov     rcx, [rsp+4E0h+var_298]
  000000014253DB72  not     rcx
  000000014253DB75  mov     rax, [rsp+4E0h+var_3A0]
  000000014253DB7D  mov     [rcx], rax
  000000014253DB80  mov     rax, [rsp+4E0h+var_128]
  000000014253DB88  mov     [rax], rdx
  000000014253DB8B  mov     rax, [rsp+4E0h+var_1B8]
  000000014253DB93  mov     rcx, [rsp+4E0h+var_130]
  000000014253DB9B  mov     [rcx], rax
  000000014253DB9E  mov     rax, [rsp+4E0h+var_410]
  000000014253DBA6  mov     rcx, [rsp+4E0h+var_288]
  000000014253DBAE  mov     [rcx], rax
  000000014253DBB1  mov     rax, [rsp+4E0h+var_2C0]
  000000014253DBB9  not     rax
  000000014253DBBC  mov     [rsi], rax
  000000014253DBBF  mov     rax, [rsp+4E0h+var_2C8]
  000000014253DBC7  mov     rcx, [rsp+4E0h+var_D8]
  000000014253DBCF  mov     [rcx], rax
  000000014253DBD2  mov     rax, [rsp+4E0h+var_490]
  000000014253DBD7  mov     rcx, [rsp+4E0h+var_4B8]
  000000014253DBDC  mov     [rcx], rax
  000000014253DBDF  mov     rax, [rsp+4E0h+var_388]
  000000014253DBE7  lea     rax, [rbp+rax+1]
  000000014253DBEC  mov     [rsp+4E0h+var_338], rax
  000000014253DBF4  mov     rax, 5CD8DB4106C11080h
  000000014253DBFE  mov     rdx, [rsp+4E0h+var_438]
  000000014253DC06  imul    rax, rdx
  000000014253DC0A  and     rax, [rsp+4E0h+var_478]
  000000014253DC0F  mov     rcx, 87D661C91C5E000h
  000000014253DC19  imul    rcx, rdx
  000000014253DC1D  mov     r11, rdx
  000000014253DC20  add     rax, rcx
  000000014253DC23  mov     rcx, [rsp+4E0h+var_380]
  000000014253DC2B  add     rcx, r13
  000000014253DC2E  add     rcx, rax
  000000014253DC31  imul    rcx, [rsp+4E0h+var_4D0]
  000000014253DC37  mov     [rsp+4E0h+var_380], rcx
  000000014253DC3F  mov     rsi, r8
  000000014253DC42  mov     rdx, [rsp+4E0h+var_48]
  000000014253DC4A  and     rsi, rdx
  000000014253DC4D  not     rdx
  000000014253DC50  mov     rax, rdx
  000000014253DC53  mov     r9, [rsp+4E0h+var_50]
  000000014253DC5B  and     rax, r9
  000000014253DC5E  not     rax
  000000014253DC61  mov     rcx, [rsp+4E0h+var_3B0]
  000000014253DC69  and     rax, rcx
  000000014253DC6C  and     rdx, rcx
  000000014253DC6F  mov     rcx, rdx
  000000014253DC72  mov     r10, rdx
  000000014253DC75  not     rcx
  000000014253DC78  mov     rdx, rsi
  000000014253DC7B  not     rdx
  000000014253DC7E  and     rdx, rcx
  000000014253DC81  mov     rcx, rdx
  000000014253DC84  and     rcx, r9
  000000014253DC87  mov     r8, rsi
  000000014253DC8A  and     rsi, r9
  000000014253DC8D  not     r9
  000000014253DC90  not     rcx
  000000014253DC93  not     rdx
  000000014253DC96  and     rdx, r9
  000000014253DC99  not     rdx
  000000014253DC9C  and     rdx, rcx
  000000014253DC9F  and     r8, r9
  000000014253DCA2  not     r8
  000000014253DCA5  add     rsi, r8
  000000014253DCA8  not     rdx
  000000014253DCAB  add     rsi, rdx
  000000014253DCAE  sub     rsi, rax
  000000014253DCB1  and     r10, r9
  000000014253DCB4  sub     rsi, r10
  000000014253DCB7  imul    rsi, [rsp+4E0h+var_4A8]
  000000014253DCBD  mov     [rsp+4E0h+var_408], rsi
  000000014253DCC5  mov     rax, 0A5B0311ECBA597C1h
  000000014253DCCF  imul    rax, r11
  000000014253DCD3  mov     r12, rax
  000000014253DCD6  not     r12
  000000014253DCD9  mov     r10, [rsp+4E0h+var_4D8]
  000000014253DCDE  mov     rcx, r10
  000000014253DCE1  mov     r8, [rsp+4E0h+var_2E8]
  000000014253DCE9  and     rcx, r8
  000000014253DCEC  mov     rdx, rax
  000000014253DCEF  mov     rsi, rax
  000000014253DCF2  and     rdx, rcx
  000000014253DCF5  not     rcx
  000000014253DCF8  mov     [rsp+4E0h+var_3B0], rcx
  000000014253DD00  mov     rax, r12
  000000014253DD03  and     rax, rcx
  000000014253DD06  not     rax
  000000014253DD09  not     rdx
  000000014253DD0C  and     rdx, r13
  000000014253DD0F  and     rdx, rax
  000000014253DD12  mov     [rsp+4E0h+var_4A8], rdx
  000000014253DD17  mov     r11, [rsp+4E0h+var_3A8]
  000000014253DD1F  mov     rax, r11
  000000014253DD22  and     rax, r12
  000000014253DD25  not     rax
  000000014253DD28  mov     r15, r13
  000000014253DD2B  and     r15, rsi
  000000014253DD2E  mov     rbx, r15
  000000014253DD31  not     rbx
  000000014253DD34  and     rbx, rax
  000000014253DD37  mov     r9, r8
  000000014253DD3A  not     r9
  000000014253DD3D  mov     rcx, rbx
  000000014253DD40  not     rcx
  000000014253DD43  mov     [rsp+4E0h+var_4D0], rcx
  000000014253DD48  mov     rbp, [rsp+4E0h+var_448]
  000000014253DD50  mov     rax, rbp
  000000014253DD53  and     rax, rcx
  000000014253DD56  mov     rcx, r8
  000000014253DD59  and     rcx, rax
  000000014253DD5C  not     rax
  000000014253DD5F  and     rax, r9
  000000014253DD62  not     rax
  000000014253DD65  not     rcx
  000000014253DD68  and     rcx, rax
  000000014253DD6B  mov     rax, r11
  000000014253DD6E  and     rax, r10
  000000014253DD71  mov     rdx, rax
  000000014253DD74  not     rdx
  000000014253DD77  and     rdx, r9
  000000014253DD7A  not     rdx
  000000014253DD7D  and     rax, r8
  000000014253DD80  mov     rdi, r8
  000000014253DD83  not     rax
  000000014253DD86  and     rax, rdx
  000000014253DD89  not     rax
  000000014253DD8C  and     rax, rsi
  000000014253DD8F  mov     rdx, 2AAAB000000154h
  000000014253DD99  imul    rdx, rax
  000000014253DD9D  mov     rax, r13
  000000014253DDA0  and     rax, r12
  000000014253DDA3  mov     r8, r11
  000000014253DDA6  and     r8, rsi
  000000014253DDA9  mov     r14, rsi
  000000014253DDAC  mov     [rsp+4E0h+var_410], rsi
  000000014253DDB4  not     r8
  000000014253DDB7  not     rax
  000000014253DDBA  and     rax, r8
  000000014253DDBD  mov     r8, 0CD088890000001E0h
  000000014253DDC7  imul    rcx, r8
  000000014253DDCB  not     rax
  000000014253DDCE  and     rax, r9
  000000014253DDD1  not     rax
  000000014253DDD4  mov     r8, r10
  000000014253DDD7  and     rax, r10
  000000014253DDDA  mov     r10, 197BBBB7FFFFFF10h
  000000014253DDE4  imul    rax, r10
  000000014253DDE8  add     rax, rcx
  000000014253DDEB  add     rax, rdx
  000000014253DDEE  mov     rcx, r8
  000000014253DDF1  mov     r10, r8
  000000014253DDF4  and     rcx, r9
  000000014253DDF7  mov     rdx, r11
  000000014253DDFA  and     rdx, rcx
  000000014253DDFD  not     rdx
  000000014253DE00  mov     rsi, r12
  000000014253DE03  and     rsi, rcx
  000000014253DE06  not     rcx
  000000014253DE09  mov     r8, r13
  000000014253DE0C  and     r8, rcx
  000000014253DE0F  not     r8
  000000014253DE12  and     r8, rdx
  000000014253DE15  not     r8
  000000014253DE18  and     r8, r14
  000000014253DE1B  not     r8
  000000014253DE1E  mov     rdx, 666EEEF000000044h
  000000014253DE28  imul    rdx, r8
  000000014253DE2C  mov     [rsp+4E0h+var_4C8], rdx
  000000014253DE31  mov     rdx, r11
  000000014253DE34  and     rdx, r9
  000000014253DE37  not     rdx
  000000014253DE3A  mov     r14, r13
  000000014253DE3D  mov     r8, rdi
  000000014253DE40  and     r14, rdi
  000000014253DE43  mov     rdi, r14
  000000014253DE46  not     rdi
  000000014253DE49  and     rdi, rdx
  000000014253DE4C  mov     rdx, rbp
  000000014253DE4F  and     rbp, r8
  000000014253DE52  not     rbp
  000000014253DE55  and     rbp, r12
  000000014253DE58  and     rbp, rcx
  000000014253DE5B  and     r14, r12
  000000014253DE5E  mov     r11, r10
  000000014253DE61  mov     r8, r10
  000000014253DE64  and     r8, r12
  000000014253DE67  mov     rcx, rdx
  000000014253DE6A  and     rcx, r12
  000000014253DE6D  mov     r10, r12
  000000014253DE70  not     r8
  000000014253DE73  and     r8, r9
  000000014253DE76  not     r8
  000000014253DE79  mov     rdx, r13
  000000014253DE7C  and     r8, r13
  000000014253DE7F  and     r10, rdi
  000000014253DE82  not     r10
  000000014253DE85  and     r10, r11
  000000014253DE88  mov     [rsp+4E0h+var_4B0], r11
  000000014253DE8D  and     r11, [rsp+4E0h+var_410]
  000000014253DE95  mov     [rsp+4E0h+var_4D8], r11
  000000014253DE9A  mov     r12, r11
  000000014253DE9D  not     r12
  000000014253DEA0  not     rcx
  000000014253DEA3  and     rcx, r12
  000000014253DEA6  mov     r11, r9
  000000014253DEA9  and     r11, rcx
  000000014253DEAC  mov     r13, [rsp+4E0h+var_3A8]
  000000014253DEB4  mov     [rsp+4E0h+var_388], r13
  000000014253DEBC  and     [rsp+4E0h+var_388], r11
  000000014253DEC4  not     r11
  000000014253DEC7  and     r11, rdx
  000000014253DECA  not     rcx
  000000014253DECD  and     rcx, rdx
  000000014253DED0  and     rbp, rdx
  000000014253DED3  and     r12, rdx
  000000014253DED6  and     rdx, rsi
  000000014253DED9  not     rsi
  000000014253DEDC  and     rsi, [rsp+4E0h+var_3A8]
  000000014253DEE4  not     rsi
  000000014253DEE7  not     rdx
  000000014253DEEA  and     rdx, rsi
  000000014253DEED  mov     rsi, 19A6666800000066h
  000000014253DEF7  imul    rsi, rdx
  000000014253DEFB  add     rsi, rax
  000000014253DEFE  mov     rax, [rsp+4E0h+var_4D0]
  000000014253DF03  and     rax, r9
  000000014253DF06  not     rax
  000000014253DF09  and     rbx, [rsp+4E0h+var_2E8]
  000000014253DF11  not     rbx
  000000014253DF14  and     rbx, rax
  000000014253DF17  mov     rax, [rsp+4E0h+var_4B0]
  000000014253DF1C  and     rax, rbx
  000000014253DF1F  not     rax
  000000014253DF22  not     rbx
  000000014253DF25  mov     rdx, [rsp+4E0h+var_448]
  000000014253DF2D  and     rbx, rdx
  000000014253DF30  not     rbx
  000000014253DF33  and     rbx, rax
  000000014253DF36  mov     rax, 0CD088890000001E0h
  000000014253DF40  imul    rbx, rax
  000000014253DF44  add     rbx, rsi
  000000014253DF47  add     rbx, [rsp+4E0h+var_4C8]
  000000014253DF4C  not     rdi
  000000014253DF4F  mov     rsi, [rsp+4E0h+var_410]
  000000014253DF57  and     rdi, rsi
  000000014253DF5A  not     rdi
  000000014253DF5D  and     r10, rdi
  000000014253DF60  not     r10
  000000014253DF63  mov     rax, 0CCDDDDE000000089h
  000000014253DF6D  imul    rax, r10
  000000014253DF71  not     r14
  000000014253DF74  and     r14, rdx
  000000014253DF77  mov     rdi, rdx
  000000014253DF7A  mov     rdx, 197BBBB7FFFFFF10h
  000000014253DF84  or      rdx, 1
  000000014253DF88  imul    rdx, r14
  000000014253DF8C  add     rdx, rax
  000000014253DF8F  add     rdx, rbx
  000000014253DF92  mov     r10, rdx
  000000014253DF95  mov     rax, [rsp+4E0h+var_388]
  000000014253DF9D  not     rax
  000000014253DFA0  not     r11
  000000014253DFA3  and     r11, rax
  000000014253DFA6  not     r8
  000000014253DFA9  mov     rax, 0B30CCCC7FFFFFECDh
  000000014253DFB3  imul    r8, rax
  000000014253DFB7  not     r11
  000000014253DFBA  mov     rdx, 0B337777800000023h
  000000014253DFC4  imul    r11, rdx
  000000014253DFC8  add     r11, r8
  000000014253DFCB  and     rcx, r9
  000000014253DFCE  imul    rcx, rdx
  000000014253DFD2  add     rcx, r11
  000000014253DFD5  add     rcx, [rsp+4E0h+var_4A8]
  000000014253DFDA  mov     rdx, 0E6599997FFFFFF97h
  000000014253DFE4  imul    rdx, rbp
  000000014253DFE8  add     rdx, rcx
  000000014253DFEB  add     rdx, r10
  000000014253DFEE  and     r15, rdi
  000000014253DFF1  mov     rcx, r9
  000000014253DFF4  and     rcx, r15
  000000014253DFF7  not     rcx
  000000014253DFFA  not     r15
  000000014253DFFD  mov     r8, [rsp+4E0h+var_2E8]
  000000014253E005  and     r15, r8
  000000014253E008  not     r15
  000000014253E00B  and     r15, rcx
  000000014253E00E  not     r15
  000000014253E011  imul    r15, rax
  000000014253E015  mov     rcx, [rsp+4E0h+var_3A8]
  000000014253E01D  mov     rax, [rsp+4E0h+var_4D8]
  000000014253E022  and     rax, rcx
  000000014253E025  not     rax
  000000014253E028  not     r12
  000000014253E02B  and     r12, rax
  000000014253E02E  and     r8, r12
  000000014253E031  not     r12
  000000014253E034  and     r12, r9
  000000014253E037  not     r12
  000000014253E03A  not     r8
  000000014253E03D  and     r8, r12
  000000014253E040  not     r8
  000000014253E043  mov     rax, 4CF3333800000134h
  000000014253E04D  imul    rax, r8
  000000014253E051  add     rax, r15
  000000014253E054  and     r9, rdi
  000000014253E057  not     r9
  000000014253E05A  and     r9, [rsp+4E0h+var_3B0]
  000000014253E062  not     r9
  000000014253E065  and     r9, rsi
  000000014253E068  not     r9
  000000014253E06B  and     r9, rcx
  000000014253E06E  mov     rcx, 0B362222800000177h
  000000014253E078  imul    rcx, r9
  000000014253E07C  add     rcx, rax
  000000014253E07F  add     rcx, rdx
  000000014253E082  mov     r9, [rsp+4E0h+var_380]
  000000014253E08A  mov     rbp, r9
  000000014253E08D  not     rbp
  000000014253E090  imul    rcx, [rsp+4E0h+var_4E0]
  000000014253E095  mov     rax, 1E6D75163D05ECF5h
  000000014253E09F  imul    rax, [rsp+4E0h+var_438]
  000000014253E0A8  add     rax, [rsp+4E0h+var_340]
  000000014253E0B0  mov     rdx, rcx
  000000014253E0B3  not     rdx
  000000014253E0B6  imul    rax, [rsp+4E0h+var_488]
  000000014253E0BC  mov     r8, rax
  000000014253E0BF  not     r8
  000000014253E0C2  and     rax, rdx
  000000014253E0C5  and     rdx, r8
  000000014253E0C8  and     r8, rcx
  000000014253E0CB  mov     r10, [rsp+4E0h+var_408]
  000000014253E0D3  mov     r11, r10
  000000014253E0D6  not     r11
  000000014253E0D9  not     rax
  000000014253E0DC  not     r8
  000000014253E0DF  and     r8, rax
  000000014253E0E2  mov     rcx, [rsp+4E0h+var_498]
  000000014253E0E7  mov     rsi, rcx
  000000014253E0EA  not     rsi
  000000014253E0ED  not     rdx
  000000014253E0F0  lea     r14, [r8+rdx*2]
  000000014253E0F4  inc     r14
  000000014253E0F7  mov     r8, rsi
  000000014253E0FA  and     r8, r14
  000000014253E0FD  mov     rax, [rsp+4E0h+var_418]
  000000014253E105  mov     rdx, [rsp+4E0h+var_338]
  000000014253E10D  mov     [rax], rdx
  000000014253E110  mov     rax, r11
  000000014253E113  and     rax, r8
  000000014253E116  not     rax
  000000014253E119  not     r8
  000000014253E11C  mov     [rsp+4E0h+var_448], r8
  000000014253E124  mov     rdx, r10
  000000014253E127  mov     rbx, r10
  000000014253E12A  and     rdx, r8
  000000014253E12D  not     rdx
  000000014253E130  and     rdx, rax
  000000014253E133  mov     r10, r9
  000000014253E136  and     r10, rdx
  000000014253E139  not     rdx
  000000014253E13C  and     rdx, rbp
  000000014253E13F  not     rdx
  000000014253E142  not     r10
  000000014253E145  and     r10, rdx
  000000014253E148  mov     rax, rsi
  000000014253E14B  and     rax, r9
  000000014253E14E  mov     rdi, rax
  000000014253E151  not     rdi
  000000014253E154  mov     r12, rcx
  000000014253E157  and     r12, rbp
  000000014253E15A  not     r12
  000000014253E15D  and     r12, rdi
  000000014253E160  and     rax, r11
  000000014253E163  not     rax
  000000014253E166  mov     rdx, rbx
  000000014253E169  and     rdi, rbx
  000000014253E16C  not     rdi
  000000014253E16F  and     rdi, rax
  000000014253E172  mov     r8, rcx
  000000014253E175  mov     rbx, rcx
  000000014253E178  and     r8, rdx
  000000014253E17B  mov     rax, rbp
  000000014253E17E  and     rax, r8
  000000014253E181  mov     [rsp+4E0h+var_4D8], rax
  000000014253E186  mov     rdx, r8
  000000014253E189  not     rdx
  000000014253E18C  mov     rcx, r9
  000000014253E18F  mov     rax, r9
  000000014253E192  and     rax, rdx
  000000014253E195  and     r8, r9
  000000014253E198  not     r8
  000000014253E19B  and     rdx, rbp
  000000014253E19E  not     rdx
  000000014253E1A1  and     rdx, r8
  000000014253E1A4  mov     r8, r14
  000000014253E1A7  not     r8
  000000014253E1AA  mov     r15, rbx
  000000014253E1AD  mov     r9, rbx
  000000014253E1B0  and     r15, r11
  000000014253E1B3  mov     [rsp+4E0h+var_3A8], r15
  000000014253E1BB  and     r15, rcx
  000000014253E1BE  mov     rcx, r14
  000000014253E1C1  mov     [rsp+4E0h+var_4E0], r14
  000000014253E1C5  mov     rbx, r14
  000000014253E1C8  and     rbx, r15
  000000014253E1CB  not     r15
  000000014253E1CE  and     r15, r8
  000000014253E1D1  mov     r13, r14
  000000014253E1D4  and     r13, r12
  000000014253E1D7  not     r12
  000000014253E1DA  and     r12, r8
  000000014253E1DD  mov     r14, r9
  000000014253E1E0  and     r14, r8
  000000014253E1E3  not     rdi
  000000014253E1E6  and     rdi, r8
  000000014253E1E9  not     rdx
  000000014253E1EC  and     rdx, r8
  000000014253E1EF  mov     r9, rsi
  000000014253E1F2  and     r9, r8
  000000014253E1F5  mov     [rsp+4E0h+var_410], r9
  000000014253E1FD  mov     r9, rbp
  000000014253E200  and     r9, rcx
  000000014253E203  not     r9
  000000014253E206  mov     rcx, r8
  000000014253E209  and     r8, [rsp+4E0h+var_380]
  000000014253E211  not     r8
  000000014253E214  and     r8, r9
  000000014253E217  not     r8
  000000014253E21A  and     r8, rsi
  000000014253E21D  mov     r9, [rsp+4E0h+var_3A8]
  000000014253E225  not     r9
  000000014253E228  and     rsi, [rsp+4E0h+var_408]
  000000014253E230  not     rsi
  000000014253E233  and     rsi, r9
  000000014253E236  and     rcx, rsi
  000000014253E239  not     rcx
  000000014253E23C  not     rsi
  000000014253E23F  and     rsi, [rsp+4E0h+var_4E0]
  000000014253E243  not     rsi
  000000014253E246  and     rsi, rcx
  000000014253E249  mov     rcx, rbp
  000000014253E24C  and     rcx, rsi
  000000014253E24F  not     rcx
  000000014253E252  not     rsi
  000000014253E255  and     rsi, [rsp+4E0h+var_380]
  000000014253E25D  not     rsi
  000000014253E260  and     rsi, rcx
  000000014253E263  not     rsi
  000000014253E266  mov     r9, 0CCCCCCCCCCCCCCCCh
  000000014253E270  lea     rcx, [r9+4]
  000000014253E274  imul    rcx, rsi
  000000014253E278  not     r15
  000000014253E27B  not     rbx
  000000014253E27E  and     rbx, r15
  000000014253E281  mov     rsi, [rsp+4E0h+var_4D8]
  000000014253E286  not     rsi
  000000014253E289  not     rax
  000000014253E28C  and     rax, rsi
  000000014253E28F  not     rax
  000000014253E292  and     rax, [rsp+4E0h+var_4E0]
  000000014253E296  add     r9, 2
  000000014253E29A  imul    r9, rax
  000000014253E29E  not     rbx
  000000014253E2A1  mov     rax, 999999999999999Ah
  000000014253E2AB  imul    rbx, rax
  000000014253E2AF  add     r9, rbx
  000000014253E2B2  add     r9, r10
  000000014253E2B5  add     r9, rcx
  000000014253E2B8  not     r12
  000000014253E2BB  not     r13
  000000014253E2BE  and     r13, r12
  000000014253E2C1  mov     rax, r11
  000000014253E2C4  and     rax, r13
  000000014253E2C7  not     rax
  000000014253E2CA  not     r13
  000000014253E2CD  mov     rsi, [rsp+4E0h+var_408]
  000000014253E2D5  and     r13, rsi
  000000014253E2D8  not     r13
  000000014253E2DB  and     r13, rax
  000000014253E2DE  not     r13
  000000014253E2E1  mov     r12, 6666666666666667h
  000000014253E2EB  lea     rcx, [r12+2]
  000000014253E2F0  imul    rcx, r13
  000000014253E2F4  mov     rax, r14
  000000014253E2F7  not     rax
  000000014253E2FA  mov     r10, rsi
  000000014253E2FD  mov     r13, rsi
  000000014253E300  and     r10, rax
  000000014253E303  mov     rsi, rbp
  000000014253E306  and     rsi, r10
  000000014253E309  not     rsi
  000000014253E30C  not     r10
  000000014253E30F  mov     r12, [rsp+4E0h+var_380]
  000000014253E317  and     r10, r12
  000000014253E31A  not     r10
  000000014253E31D  and     r10, rsi
  000000014253E320  not     r10
  000000014253E323  mov     rsi, 3333333333333334h
  000000014253E32D  inc     rsi
  000000014253E330  imul    rsi, r10
  000000014253E334  add     rsi, r9
  000000014253E337  mov     r9, r12
  000000014253E33A  and     r9, rax
  000000014253E33D  mov     r10, r9
  000000014253E340  not     r10
  000000014253E343  and     r14, rbp
  000000014253E346  mov     rbx, r14
  000000014253E349  not     rbx
  000000014253E34C  and     r10, rbx
  000000014253E34F  mov     r15, r13
  000000014253E352  and     r15, r10
  000000014253E355  not     r10
  000000014253E358  and     r10, r11
  000000014253E35B  not     r10
  000000014253E35E  not     r15
  000000014253E361  and     r15, r10
  000000014253E364  not     r15
  000000014253E367  mov     r10, 0CCCCCCCCCCCCCCCCh
  000000014253E371  add     r10, 0FFFFFFFFFFFFFFFEh
  000000014253E375  imul    r10, r15
  000000014253E379  add     r10, rsi
  000000014253E37C  not     rdi
  000000014253E37F  mov     r15, 6666666666666667h
  000000014253E389  lea     rsi, [r15-2]
  000000014253E38D  imul    rdi, rsi
  000000014253E391  add     rdi, r10
  000000014253E394  not     rdx
  000000014253E397  imul    rdx, r15
  000000014253E39B  add     rdx, rdi
  000000014253E39E  add     rdx, rcx
  000000014253E3A1  and     r14, r11
  000000014253E3A4  not     r14
  000000014253E3A7  and     rbx, r13
  000000014253E3AA  not     rbx
  000000014253E3AD  and     rbx, r14
  000000014253E3B0  imul    rbx, rsi
  000000014253E3B4  mov     r10, [rsp+4E0h+var_410]
  000000014253E3BC  not     r10
  000000014253E3BF  mov     rcx, [rsp+4E0h+var_498]
  000000014253E3C4  and     r12, rcx
  000000014253E3C7  mov     r14, [rsp+4E0h+var_4E0]
  000000014253E3CB  and     rcx, r14
  000000014253E3CE  not     rcx
  000000014253E3D1  and     rcx, r13
  000000014253E3D4  and     rcx, r10
  000000014253E3D7  and     rcx, rbp
  000000014253E3DA  mov     r10, 999999999999999Ah
  000000014253E3E4  imul    rcx, r10
  000000014253E3E8  add     rcx, rbx
  000000014253E3EB  and     r9, r11
  000000014253E3EE  mov     rsi, 3333333333333334h
  000000014253E3F8  imul    r9, rsi
  000000014253E3FC  add     r9, rcx
  000000014253E3FF  and     rbp, r11
  000000014253E402  and     r11, r8
  000000014253E405  not     r11
  000000014253E408  not     r8
  000000014253E40B  and     r8, r13
  000000014253E40E  not     r8
  000000014253E411  and     r8, r11
  000000014253E414  imul    r8, r10
  000000014253E418  add     r8, r9
  000000014253E41B  and     rax, [rsp+4E0h+var_448]
  000000014253E423  not     rax
  000000014253E426  and     rax, rbp
  000000014253E429  not     rax
  000000014253E42C  mov     rcx, 0CCCCCCCCCCCCCCCCh
  000000014253E436  imul    rax, rcx
  000000014253E43A  add     rax, r8
  000000014253E43D  mov     r8, r12
  000000014253E440  not     r8
  000000014253E443  and     r8, r13
  000000014253E446  not     r8
  000000014253E449  and     r8, r14
  000000014253E44C  not     r8
  000000014253E44F  imul    r8, rcx
  000000014253E453  add     r8, rax
  000000014253E456  add     r8, rdx
  000000014253E459  imul    ecx, dword ptr [rsp+4E0h+var_438], 7D799BC2h
  000000014253E464  add     rsp, 4A0h
  000000014253E46B  pop     rbx
  000000014253E46C  pop     rbp
  000000014253E46D  pop     rdi
  000000014253E46E  pop     rsi
  000000014253E46F  pop     r12
  000000014253E471  pop     r13
  000000014253E473  pop     r14
  000000014253E475  pop     r15
  000000014253E477  jmp     r8
  000000014253E47A  mov     rax, 0C7A856147975D2FEh
  000000014253E484  mov     rax, 0EC974CC3EDC276B7h
  000000014253E48E  mov     rax, 0B7FE157595AA419Ch
  000000014253E498  mov     rax, 0D4AFCE36EA637AB6h
  000000014253E4A2  test    rdi, 0
  000000014253E4A9  call    locret_14253E4B9  ; -> locret_14253E4B9
  000000014253E4AE  jno     loc_14253E4BA
  000000014253E4B4  jmp     loc_14253A068
  000000014253E4B9  retn
  000000014253E4BA  nop
  000000014253E4BB  jmp     loc_14253D9A3
  000000014253E4C0  mov     rax, 64B1D32219F18703h
  000000014253E4CA  mov     rax, 3EE4702E57F2956Fh
  000000014253E4D4  mov     rax, 0C7A856147975D2FEh
  000000014253E4DE  mov     rax, 0EC974CC3EDC276B7h
  000000014253E4E8  mov     rax, 0B7FE157595AA419Ch
  000000014253E4F2  mov     rax, 0D4AFCE36EA637AB6h
  000000014253E4FC  test    r11, 0
  000000014253E503  call    locret_14253E518  ; -> locret_14253E518
  000000014253E508  jnz     loc_14253E513
  000000014253E50E  jmp     loc_14253E519
  000000014253E513  jmp     loc_14253B286
  000000014253E518  retn
  000000014253E519  nop
  000000014253E51A  jmp     loc_14253D9FD

