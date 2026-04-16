// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141239728                          ║
// ║  VA        : 0x141239728                            ║
// ║  RVA       : 0x1239728                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401E316E  sub_1401E30D7
//   0x14025E59C  sub_14025E489
//   0x14026E720  sub_14026E68F
//
// ── CALLS TO (30) ──
//   0x14123972A  sub_141239728
//   0x14123972C  sub_141239728
//   0x14123972E  sub_141239728
//   0x141239730  sub_141239728
//   0x141239731  sub_141239728
//   0x141239732  sub_141239728
//   0x141239733  sub_141239728
//   0x141239734  sub_141239728
//   0x14123973B  sub_141239728
//   0x141239743  sub_141239728
//   0x14123974B  sub_141239728
//   0x141239753  sub_141239728
//   0x141239756  sub_141239728
//   0x141239759  sub_141239728
//   0x14123975C  sub_141239728
//   0x14123975F  sub_141239728
//   0x141239762  sub_141239728
//   0x141239765  sub_141239728
//   0x141239768  sub_141239728
//   0x14123976B  sub_141239728
//   0x14123976E  sub_141239728
//   0x141239771  sub_141239728
//   0x141239774  sub_141239728
//   0x141239777  sub_141239728
//   0x14123977A  sub_141239728
//   0x14123977D  sub_141239728
//   0x141239780  sub_141239728
//   0x141239783  sub_141239728
//   0x141239786  sub_141239728
//   0x141239789  sub_141239728
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15758 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E316E  sub_1401E30D7
;   0x14025E59C  sub_14025E489
;   0x14026E720  sub_14026E68F
;
; ── Instructions ───────────────────────────────
  0000000141239728  push    r15
  000000014123972A  push    r14
  000000014123972C  push    r13
  000000014123972E  push    r12
  0000000141239730  push    rsi
  0000000141239731  push    rdi
  0000000141239732  push    rbp
  0000000141239733  push    rbx
  0000000141239734  sub     rsp, 490h
  000000014123973B  mov     rcx, [rsp+4D0h+arg_48]
  0000000141239743  mov     rax, [rsp+4D0h+arg_78]
  000000014123974B  mov     rdx, [rsp+4D0h+arg_160]
  0000000141239753  mov     r9, rdx
  0000000141239756  not     r9
  0000000141239759  mov     r8, rcx
  000000014123975C  not     r8
  000000014123975F  mov     r11, r9
  0000000141239762  and     r11, r8
  0000000141239765  and     r8, rdx
  0000000141239768  and     rdx, rcx
  000000014123976B  mov     r10, rax
  000000014123976E  not     r11
  0000000141239771  and     r11, rax
  0000000141239774  not     r8
  0000000141239777  and     r9, rcx
  000000014123977A  not     r9
  000000014123977D  and     r9, r8
  0000000141239780  not     r9
  0000000141239783  and     r9, rax
  0000000141239786  and     rax, rdx
  0000000141239789  not     rax
  000000014123978C  not     r10
  000000014123978F  not     rdx
  0000000141239792  and     rdx, r10
  0000000141239795  mov     rsi, 4149A396572C67F7h
  000000014123979F  imul    rsi, rdx
  00000001412397A3  not     rdx
  00000001412397A6  and     rdx, rax
  00000001412397A9  not     rdx
  00000001412397AC  mov     rax, [rsp+4D0h+arg_B8]
  00000001412397B4  mov     rcx, rax
  00000001412397B7  shl     rcx, 13h
  00000001412397BB  not     rcx
  00000001412397BE  shr     rax, 2Dh
  00000001412397C2  not     rax
  00000001412397C5  and     rax, rcx
  00000001412397C8  mov     rcx, rax
  00000001412397CB  not     rcx
  00000001412397CE  mov     r10, 19B4F83604874E6Bh
  00000001412397D8  not     r10
  00000001412397DB  or      rcx, r10
  00000001412397DE  mov     r15, 0E64B07C9FB78B194h
  00000001412397E8  not     r15
  00000001412397EB  or      rax, r15
  00000001412397EE  and     rax, rcx
  00000001412397F1  mov     rcx, 0BDFFEEB57BF7F7FDh
  00000001412397FB  or      rcx, rax
  00000001412397FE  mov     rax, 0BEB65C69A8D39809h
  0000000141239808  imul    rax, rcx
  000000014123980C  imul    rdx, rax
  0000000141239810  not     r11
  0000000141239813  imul    r11, rax
  0000000141239817  add     r11, rdx
  000000014123981A  imul    r9, rax
  000000014123981E  imul    rsi, rcx
  0000000141239822  add     rsi, r9
  0000000141239825  add     rsi, r11
  0000000141239828  imul    eax, esi, 0EFEEC720h
  000000014123982E  mov     [rsp+4D0h+var_458], rax
  0000000141239833  mov     rdi, [rsp+rax+4D0h]
  000000014123983B  imul    r14d, esi, 8FE34BE0h
  0000000141239842  mov     [rsp+4D0h+var_4C0], r14
  0000000141239847  mov     rax, 0AE41A5A6C0C95FCh
  0000000141239851  imul    rax, rsi
  0000000141239855  mov     r11, rax
  0000000141239858  mov     [rsp+4D0h+var_478], rax
  000000014123985D  imul    eax, esi, 0DFDD8E40h
  0000000141239863  mov     [rsp+4D0h+var_420], rax
  000000014123986B  mov     r8, [rsp+rax+4D0h]
  0000000141239873  imul    ecx, esi, 69h ; 'i'
  0000000141239876  mov     dword ptr [rsp+4D0h+var_1C0], ecx
  000000014123987D  mov     rax, r8
  0000000141239880  shl     rax, cl
  0000000141239883  mov     r9, 0E94D7D13F17397F1h
  000000014123988D  imul    r9, rsi
  0000000141239891  mov     [rsp+4D0h+var_318], r9
  0000000141239899  imul    ecx, esi, 57h ; 'W'
  000000014123989C  mov     dword ptr [rsp+4D0h+var_1F8], ecx
  00000001412398A3  mov     rdx, r8
  00000001412398A6  shr     rdx, cl
  00000001412398A9  not     rax
  00000001412398AC  not     rdx
  00000001412398AF  and     rdx, rax
  00000001412398B2  mov     rax, r9
  00000001412398B5  and     rax, rdx
  00000001412398B8  not     rax
  00000001412398BB  not     rdx
  00000001412398BE  and     rdx, r11
  00000001412398C1  not     rdx
  00000001412398C4  and     rdx, rax
  00000001412398C7  mov     rcx, rdx
  00000001412398CA  mov     [rsp+4D0h+var_410], rdx
  00000001412398D2  mov     rax, rdi
  00000001412398D5  mov     rbx, rdi
  00000001412398D8  shr     rax, 3Fh
  00000001412398DC  setz    r13b
  00000001412398E0  imul    eax, esi, 6FC0DA20h
  00000001412398E6  mov     [rsp+4D0h+var_468], rax
  00000001412398EB  imul    edx, esi, 7779B899h
  00000001412398F1  shr     rcx, 3Fh
  00000001412398F5  setz    r9b
  00000001412398F9  mov     r11, [rsp+rax+4D0h]
  0000000141239901  mov     [rsp+4D0h+var_48], r11
  0000000141239909  imul    edi, esi, 717EBE85h
  000000014123990F  mov     [rsp+4D0h+var_190], rdi
  0000000141239917  imul    r12d, esi, 82F201CAh
  000000014123991E  cmp     r11d, edx
  0000000141239921  cmovz   r12, rdi
  0000000141239925  setz    bpl
  0000000141239929  or      bpl, r9b
  000000014123992C  mov     r9, 6FABD992D2025952h
  0000000141239936  imul    r9, rsi
  000000014123993A  mov     r11, 0D47F39453D60BBDCh
  0000000141239944  imul    r11, rsi
  0000000141239948  imul    eax, esi, 1BD94008h
  000000014123994E  mov     [rsp+4D0h+var_4B8], rax
  0000000141239953  imul    edi, esi, 17EBE850h
  0000000141239959  mov     [rsp+4D0h+var_3D0], rdi
  0000000141239961  test    r13b, bpl
  0000000141239964  cmovnz  r11, r9
  0000000141239968  mov     [rsp+4D0h+var_50], r11
  0000000141239970  mov     r9, rax
  0000000141239973  cmovnz  r9, r14
  0000000141239977  mov     [rsp+4D0h+var_198], r9
  000000014123997F  imul    r9d, esi, 0BC80728h
  0000000141239986  mov     [rsp+4D0h+var_408], r9
  000000014123998E  test    r13b, bpl
  0000000141239991  cmovnz  r9, rdi
  0000000141239995  mov     [rsp+4D0h+var_1A0], r9
  000000014123999D  imul    r9d, esi, 0F7C97690h
  00000001412399A4  mov     [rsp+4D0h+var_58], r9
  00000001412399AC  imul    eax, esi, 0D7A704D0h
  00000001412399B2  mov     [rsp+4D0h+var_200], rax
  00000001412399BA  test    r13b, bpl
  00000001412399BD  cmovnz  r9, rax
  00000001412399C1  mov     [rsp+4D0h+var_1B0], r9
  00000001412399C9  imul    r9d, esi, 3B9FD7C8h
  00000001412399D0  mov     [rsp+4D0h+var_3C8], r9
  00000001412399D8  imul    eax, esi, 4F9E6860h
  00000001412399DE  mov     [rsp+4D0h+var_488], rax
  00000001412399E3  test    r13b, bpl
  00000001412399E6  mov     rdi, rax
  00000001412399E9  cmovnz  rdi, r9
  00000001412399ED  mov     [rsp+4D0h+var_1C8], rdi
  00000001412399F5  imul    r9d, esi, 13A2B698h
  00000001412399FC  imul    edi, esi, 0CFCC5560h
  0000000141239A02  mov     [rsp+4D0h+var_3D8], rdi
  0000000141239A0A  test    r13b, bpl
  0000000141239A0D  mov     r14, r9
  0000000141239A10  mov     [rsp+4D0h+var_430], r9
  0000000141239A18  cmovnz  r14, rdi
  0000000141239A1C  mov     [rsp+4D0h+var_1D8], r14
  0000000141239A24  imul    eax, esi, 2FD7D0A0h
  0000000141239A2A  mov     [rsp+4D0h+var_4A8], rax
  0000000141239A2F  imul    edi, esi, 37B28010h
  0000000141239A35  mov     [rsp+4D0h+var_330], rdi
  0000000141239A3D  test    r13b, bpl
  0000000141239A40  cmovnz  rax, rdi
  0000000141239A44  mov     [rsp+4D0h+var_1E8], rax
  0000000141239A4C  imul    eax, esi, 0FB55EE0h
  0000000141239A52  mov     [rsp+4D0h+var_3E8], rax
  0000000141239A5A  test    r13b, bpl
  0000000141239A5D  cmovnz  rax, r9
  0000000141239A61  mov     [rsp+4D0h+var_218], rax
  0000000141239A69  mov     [rsp+4D0h+var_208], r8
  0000000141239A71  mov     r9, r8
  0000000141239A74  shl     r9, 13h
  0000000141239A78  not     r9
  0000000141239A7B  mov     r11, r8
  0000000141239A7E  shr     r11, 2Dh
  0000000141239A82  not     r11
  0000000141239A85  and     r11, r9
  0000000141239A88  mov     r9, r11
  0000000141239A8B  not     r9
  0000000141239A8E  or      r9, r10
  0000000141239A91  or      r11, r15
  0000000141239A94  and     r11, r9
  0000000141239A97  mov     r8, r11
  0000000141239A9A  shr     r8, 0Eh
  0000000141239A9E  not     r8d
  0000000141239AA1  and     r8d, 221001h
  0000000141239AA8  mov     eax, r11d
  0000000141239AAB  not     eax
  0000000141239AAD  mov     r9d, eax
  0000000141239AB0  shr     r9d, 16h
  0000000141239AB4  and     r9d, 11h
  0000000141239AB8  imul    r9, r8
  0000000141239ABC  mov     rcx, r9
  0000000141239ABF  mov     [rsp+4D0h+var_3A0], r9
  0000000141239AC7  mov     r8d, eax
  0000000141239ACA  shr     r8d, 7
  0000000141239ACE  and     r8d, 11h
  0000000141239AD2  and     eax, 4000801h
  0000000141239AD7  imul    rax, r8
  0000000141239ADB  mov     [rsp+4D0h+var_4B0], rax
  0000000141239AE0  imul    edx, esi, 0D3B9AD18h
  0000000141239AE6  mov     [rsp+4D0h+var_4C8], rdx
  0000000141239AEB  lea     r9, [rsp+rdx+4D0h+var_4D0]
  0000000141239AEF  add     r9, 4D0h
  0000000141239AF6  imul    r9, rax
  0000000141239AFA  not     r9
  0000000141239AFD  mov     r10, r11
  0000000141239B00  shr     r10, 0Ch
  0000000141239B04  not     r10d
  0000000141239B07  and     r10d, 884001h
  0000000141239B0E  mov     [rsp+4D0h+var_4D0], r10
  0000000141239B12  imul    r8d, esi, 7BE4BB48h
  0000000141239B19  lea     rax, [rsp+r8+4D0h+var_4D0]
  0000000141239B1D  add     rax, 4D0h
  0000000141239B23  mov     r14, r8
  0000000141239B26  mov     [rsp+4D0h+var_1E0], rax
  0000000141239B2E  mov     r8, r10
  0000000141239B31  imul    r8, rax
  0000000141239B35  not     r8
  0000000141239B38  and     r8, r9
  0000000141239B3B  imul    eax, esi, 23B3EF78h
  0000000141239B41  mov     [rsp+4D0h+var_440], rax
  0000000141239B49  lea     r10, [rsp+rax+4D0h+var_4D0]
  0000000141239B4D  add     r10, 4D0h
  0000000141239B54  mov     [rsp+4D0h+var_60], r10
  0000000141239B5C  mov     r9, rcx
  0000000141239B5F  imul    r9, r10
  0000000141239B63  not     r8
  0000000141239B66  add     r8, r9
  0000000141239B69  mov     r9, r11
  0000000141239B6C  shr     r9, 12h
  0000000141239B70  not     r9d
  0000000141239B73  and     r9d, 22101h
  0000000141239B7A  shr     r11, 30h
  0000000141239B7E  not     r11d
  0000000141239B81  and     r11d, 4001h
  0000000141239B88  imul    r11, r9
  0000000141239B8C  mov     [rsp+4D0h+var_438], r11
  0000000141239B94  imul    eax, esi, 77F76390h
  0000000141239B9A  mov     [rsp+4D0h+var_450], rax
  0000000141239BA2  lea     r9, [rsp+rax+4D0h+var_4D0]
  0000000141239BA6  add     r9, 4D0h
  0000000141239BAD  imul    r9, r11
  0000000141239BB1  mov     r10, r9
  0000000141239BB4  not     r10
  0000000141239BB7  mov     r11, r8
  0000000141239BBA  and     r11, r9
  0000000141239BBD  and     r10, r8
  0000000141239BC0  not     r8
  0000000141239BC3  and     r8, r9
  0000000141239BC6  not     r10
  0000000141239BC9  not     r8
  0000000141239BCC  and     r8, r10
  0000000141239BCF  not     r8
  0000000141239BD2  mov     rcx, [r11+r8]
  0000000141239BD6  mov     [rsp+4D0h+var_168], rcx
  0000000141239BDE  imul    edi, esi, 0A7CF3430h
  0000000141239BE4  mov     rdx, [rsp+rdi+4D0h]
  0000000141239BEC  mov     [rsp+4D0h+var_360], rdx
  0000000141239BF4  mov     [rsp+4D0h+var_470], rdi
  0000000141239BF9  shr     rdx, 3Ch
  0000000141239BFD  test    rcx, rcx
  0000000141239C00  setnz   r8b
  0000000141239C04  mov     rcx, rbx
  0000000141239C07  mov     [rsp+4D0h+var_480], rbx
  0000000141239C0C  bt      rbx, 3Dh ; '='
  0000000141239C11  setnb   bl
  0000000141239C14  and     bl, r8b
  0000000141239C17  xor     bl, 1
  0000000141239C1A  imul    eax, esi, 63F8D2F8h
  0000000141239C20  mov     [rsp+4D0h+var_3B8], rax
  0000000141239C28  imul    r8d, esi, 0DBF03688h
  0000000141239C2F  mov     [rsp+4D0h+var_180], r8
  0000000141239C37  imul    r9d, esi, 27A14730h
  0000000141239C3E  mov     [rsp+4D0h+var_140], r9
  0000000141239C46  test    dl, bl
  0000000141239C48  cmovnz  r9, r8
  0000000141239C4C  mov     [rsp+4D0h+var_1A8], r9
  0000000141239C54  imul    r8d, esi, 0B3F31558h
  0000000141239C5B  mov     [rsp+4D0h+var_178], r8
  0000000141239C63  test    dl, bl
  0000000141239C65  mov     r9, r8
  0000000141239C68  cmovnz  r9, rax
  0000000141239C6C  mov     [rsp+4D0h+var_1B8], r9
  0000000141239C74  imul    eax, esi, 8BF5F428h
  0000000141239C7A  test    r13b, bpl
  0000000141239C7D  mov     r15, [rsp+4D0h+var_458]
  0000000141239C82  mov     r8, r15
  0000000141239C85  cmovnz  r8, rax
  0000000141239C89  mov     [rsp+4D0h+var_288], r8
  0000000141239C91  mov     r11, rax
  0000000141239C94  mov     r8, 88FBB41F9D46E9BAh
  0000000141239C9E  imul    r8, rsi
  0000000141239CA2  mov     rax, [rsp+4D0h+var_4B8]
  0000000141239CA7  mov     r9, [rsp+rax+4D0h]
  0000000141239CAF  mov     [rsp+4D0h+var_138], r9
  0000000141239CB7  add     r8, r9
  0000000141239CBA  add     r8, r12
  0000000141239CBD  mov     r10, 7B598C9A1309788Dh
  0000000141239CC7  imul    r10, rsi
  0000000141239CCB  and     r10, rcx
  0000000141239CCE  not     r10
  0000000141239CD1  not     r8
  0000000141239CD4  mov     rcx, 4FF348936EE111EBh
  0000000141239CDE  imul    rcx, rsi
  0000000141239CE2  add     rcx, r10
  0000000141239CE5  mov     r9, 150B4ED77A656C58h
  0000000141239CEF  imul    r9, rsi
  0000000141239CF3  add     r9, r10
  0000000141239CF6  not     r9
  0000000141239CF9  and     r9, r8
  0000000141239CFC  not     r9
  0000000141239CFF  and     r9, rcx
  0000000141239D02  mov     rcx, 0ACCE98B46EBF95EDh
  0000000141239D0C  imul    rcx, rsi
  0000000141239D10  mov     rax, 9EFEE8A4E6D887C7h
  0000000141239D1A  imul    rax, rsi
  0000000141239D1E  and     rax, r8
  0000000141239D21  not     rax
  0000000141239D24  and     rax, rcx
  0000000141239D27  test    r13b, bpl
  0000000141239D2A  cmovnz  rax, r9
  0000000141239D2E  mov     [rsp+4D0h+var_388], rax
  0000000141239D36  imul    ecx, esi, 9BAB5308h
  0000000141239D3C  mov     [rsp+4D0h+var_368], rcx
  0000000141239D44  test    dl, bl
  0000000141239D46  cmovnz  rdi, rcx
  0000000141239D4A  mov     [rsp+4D0h+var_210], rdi
  0000000141239D52  imul    ecx, esi, 0C3A87438h
  0000000141239D58  test    dl, bl
  0000000141239D5A  mov     rax, rcx
  0000000141239D5D  mov     rdi, rcx
  0000000141239D60  mov     [rsp+4D0h+var_3F8], rcx
  0000000141239D68  cmovnz  rax, [rsp+4D0h+var_3E8]
  0000000141239D71  mov     [rsp+4D0h+var_228], rax
  0000000141239D79  imul    eax, esi, 0CBDEFDA8h
  0000000141239D7F  test    dl, bl
  0000000141239D81  cmovnz  r11, rax
  0000000141239D85  mov     r9, rax
  0000000141239D88  mov     [rsp+4D0h+var_340], rax
  0000000141239D90  mov     [rsp+4D0h+var_248], r11
  0000000141239D98  imul    r11d, esi, 73AE31D8h
  0000000141239D9F  test    dl, bl
  0000000141239DA1  mov     r12, rdx
  0000000141239DA4  mov     [rsp+4D0h+var_490], rdx
  0000000141239DA9  mov     rdx, [rsp+4D0h+var_4C8]
  0000000141239DAE  mov     rcx, rdx
  0000000141239DB1  cmovnz  rcx, r11
  0000000141239DB5  mov     [rsp+4D0h+var_270], rcx
  0000000141239DBD  imul    ecx, esi, 0BFBB1C80h
  0000000141239DC3  mov     [rsp+4D0h+var_148], rcx
  0000000141239DCB  test    r12b, bl
  0000000141239DCE  mov     rax, [rsp+4D0h+var_4A8]
  0000000141239DD3  cmovnz  rax, rcx
  0000000141239DD7  mov     [rsp+4D0h+var_290], rax
  0000000141239DDF  imul    eax, esi, 57D4F1D0h
  0000000141239DE5  test    r12b, bl
  0000000141239DE8  cmovnz  r14, rax
  0000000141239DEC  mov     [rsp+4D0h+var_2D8], r14
  0000000141239DF4  mov     r12, rax
  0000000141239DF7  mov     [rsp+4D0h+var_418], rax
  0000000141239DFF  imul    ecx, esi, 0C7F1A5F0h
  0000000141239E05  mov     [rsp+4D0h+var_350], rcx
  0000000141239E0D  test    r13b, bpl
  0000000141239E10  cmovnz  rcx, r9
  0000000141239E14  mov     [rsp+4D0h+var_1D0], rcx
  0000000141239E1C  imul    r14d, esi, 7FD21300h
  0000000141239E23  imul    ecx, esi, 93D0A398h
  0000000141239E29  mov     [rsp+4D0h+var_188], rcx
  0000000141239E31  test    r13b, bpl
  0000000141239E34  mov     rax, r14
  0000000141239E37  cmovnz  rax, rcx
  0000000141239E3B  mov     [rsp+4D0h+var_1F0], rax
  0000000141239E43  imul    eax, esi, 0B7E06D10h
  0000000141239E49  mov     [rsp+4D0h+var_348], rax
  0000000141239E51  test    r13b, bpl
  0000000141239E54  cmovnz  rax, rdi
  0000000141239E58  mov     [rsp+4D0h+var_220], rax
  0000000141239E60  imul    r9d, esi, 1FC697C0h
  0000000141239E67  imul    eax, esi, 53E79A18h
  0000000141239E6D  mov     [rsp+4D0h+var_460], rax
  0000000141239E72  test    r13b, bpl
  0000000141239E75  cmovnz  rax, r9
  0000000141239E79  mov     [rsp+4D0h+var_3B0], r9
  0000000141239E81  mov     [rsp+4D0h+var_230], rax
  0000000141239E89  imul    eax, esi, 47C3B8F0h
  0000000141239E8F  mov     [rsp+4D0h+var_428], rax
  0000000141239E97  imul    ecx, esi, 7DAAF70h
  0000000141239E9D  mov     [rsp+4D0h+var_448], rcx
  0000000141239EA5  test    r13b, bpl
  0000000141239EA8  cmovnz  rax, rcx
  0000000141239EAC  mov     [rsp+4D0h+var_238], rax
  0000000141239EB4  imul    ecx, esi, 0E3CAE5F8h
  0000000141239EBA  mov     [rsp+4D0h+var_338], rcx
  0000000141239EC2  test    r13b, bpl
  0000000141239EC5  cmovnz  r11, rcx
  0000000141239EC9  mov     [rsp+4D0h+var_280], r11
  0000000141239ED1  imul    eax, esi, 0ABBC8BE8h
  0000000141239ED7  mov     [rsp+4D0h+var_3E0], rax
  0000000141239EDF  test    r13b, bpl
  0000000141239EE2  mov     rcx, [rsp+4D0h+var_440]
  0000000141239EEA  cmovnz  rcx, rdx
  0000000141239EEE  mov     [rsp+4D0h+var_440], rcx
  0000000141239EF6  cmovnz  rax, [rsp+4D0h+var_488]
  0000000141239EFC  mov     [rsp+4D0h+var_298], rax
  0000000141239F04  imul    ecx, esi, 3ED57B8h
  0000000141239F0A  mov     [rsp+4D0h+var_150], rcx
  0000000141239F12  test    r13b, bpl
  0000000141239F15  mov     rax, r9
  0000000141239F18  cmovnz  rax, rcx
  0000000141239F1C  mov     [rsp+4D0h+var_378], rax
  0000000141239F24  imul    eax, esi, 0AFA9E3A0h
  0000000141239F2A  mov     [rsp+4D0h+var_158], rax
  0000000141239F32  test    r13b, bpl
  0000000141239F35  mov     r11, r15
  0000000141239F38  cmovnz  r12, r15
  0000000141239F3C  mov     [rsp+4D0h+var_300], r12
  0000000141239F44  cmovnz  rcx, rax
  0000000141239F48  mov     [rsp+4D0h+var_380], rcx
  0000000141239F50  mov     r9, 3FE3CCF85C1059EBh
  0000000141239F5A  imul    r9, rsi
  0000000141239F5E  add     r9, r10
  0000000141239F61  mov     rcx, 1D7C5C6D75B63386h
  0000000141239F6B  imul    rcx, rsi
  0000000141239F6F  add     rcx, r10
  0000000141239F72  not     rcx
  0000000141239F75  and     rcx, r8
  0000000141239F78  not     rcx
  0000000141239F7B  and     rcx, r9
  0000000141239F7E  mov     r9, 2994CAF6700A5A75h
  0000000141239F88  imul    r9, rsi
  0000000141239F8C  add     r9, r10
  0000000141239F8F  mov     rax, 0B211C05A87DE62E6h
  0000000141239F99  imul    rax, rsi
  0000000141239F9D  add     rax, r10
  0000000141239FA0  not     rax
  0000000141239FA3  and     rax, r8
  0000000141239FA6  not     rax
  0000000141239FA9  and     rax, r9
  0000000141239FAC  test    r13b, bpl
  0000000141239FAF  cmovnz  rax, rcx
  0000000141239FB3  mov     [rsp+4D0h+var_308], rax
  0000000141239FBB  imul    ecx, esi, 0FBB6CE48h
  0000000141239FC1  mov     [rsp+4D0h+var_3A8], rcx
  0000000141239FC9  test    r13b, bpl
  0000000141239FCC  mov     rdi, [rsp+4D0h+var_470]
  0000000141239FD1  mov     rax, rdi
  0000000141239FD4  cmovnz  rax, rcx
  0000000141239FD8  mov     [rsp+4D0h+var_310], rax
  0000000141239FE0  mov     rcx, 59C211A2B81BA297h
  0000000141239FEA  imul    rcx, rsi
  0000000141239FEE  mov     r9, 0F9C01F87BF1F68AEh
  0000000141239FF8  imul    r9, rsi
  0000000141239FFC  and     r9, r8
  0000000141239FFF  not     r9
  000000014123A002  and     r9, rcx
  000000014123A005  mov     rcx, 3FA2FF4F19E96382h
  000000014123A00F  imul    rcx, rsi
  000000014123A013  mov     rax, 12478A5B9FEE884Bh
  000000014123A01D  imul    rax, rsi
  000000014123A021  and     rax, r8
  000000014123A024  not     rax
  000000014123A027  and     rax, rcx
  000000014123A02A  test    r13b, bpl
  000000014123A02D  cmovnz  rax, r9
  000000014123A031  mov     [rsp+4D0h+var_250], rax
  000000014123A039  mov     rax, [rsp+4D0h+var_420]
  000000014123A041  mov     r15, r14
  000000014123A044  mov     [rsp+4D0h+var_2E8], r14
  000000014123A04C  cmovnz  rax, r14
  000000014123A050  mov     [rsp+4D0h+var_320], rax
  000000014123A058  mov     rcx, 0C8AAA6CF2F68EA8Ah
  000000014123A062  imul    rcx, rsi
  000000014123A066  add     rcx, r10
  000000014123A069  mov     r9, 5B08ABAE6918DC4Eh
  000000014123A073  imul    r9, rsi
  000000014123A077  add     r9, r10
  000000014123A07A  not     r9
  000000014123A07D  and     r9, r8
  000000014123A080  not     r9
  000000014123A083  and     r9, rcx
  000000014123A086  mov     rax, 0BDF035FE270B3AAAh
  000000014123A090  imul    rax, rsi
  000000014123A094  and     rax, r8
  000000014123A097  mov     rcx, 0BCEAD6F2BCDC00BBh
  000000014123A0A1  imul    rcx, rsi
  000000014123A0A5  not     rax
  000000014123A0A8  and     rax, rcx
  000000014123A0AB  test    r13b, bpl
  000000014123A0AE  cmovnz  rax, r9
  000000014123A0B2  mov     [rsp+4D0h+var_118], rax
  000000014123A0BA  imul    ecx, esi, 6BD38268h
  000000014123A0C0  mov     [rsp+4D0h+var_390], rcx
  000000014123A0C8  bt      [rsp+4D0h+var_480], 3Eh ; '>'
  000000014123A0CF  setnb   al
  000000014123A0D2  mov     rdx, [rsp+rcx+4D0h]
  000000014123A0DA  mov     [rsp+4D0h+var_68], rdx
  000000014123A0E2  imul    ecx, esi, 13FE9098h
  000000014123A0E8  imul    r14d, esi, 0E403AD6Fh
  000000014123A0EF  test    dl, dl
  000000014123A0F1  cmovz   r14, rcx
  000000014123A0F5  setz    bpl
  000000014123A0F9  or      bpl, al
  000000014123A0FC  bt      [rsp+4D0h+var_410], 3Dh ; '='
  000000014123A106  setnb   r12b
  000000014123A10A  mov     rax, 0DD08104B10C4E769h
  000000014123A114  imul    rax, rsi
  000000014123A118  mov     rcx, 0F6A684C5C549D6B3h
  000000014123A122  imul    rcx, rsi
  000000014123A126  imul    edx, esi, 2BEA78E8h
  000000014123A12C  mov     [rsp+4D0h+var_3F0], rdx
  000000014123A134  test    bpl, r12b
  000000014123A137  cmovnz  rcx, rax
  000000014123A13B  mov     [rsp+4D0h+var_70], rcx
  000000014123A143  mov     rax, [rsp+4D0h+var_3D8]
  000000014123A14B  cmovnz  rax, r11
  000000014123A14F  mov     [rsp+4D0h+var_3C0], rax
  000000014123A157  mov     byte ptr [rsp+4D0h+var_4A0], bl
  000000014123A15B  mov     r13, [rsp+4D0h+var_490]
  000000014123A160  test    r13b, bl
  000000014123A163  mov     rax, [rsp+4D0h+var_408]
  000000014123A16B  cmovnz  rax, rdx
  000000014123A16F  mov     [rsp+4D0h+var_408], rax
  000000014123A177  imul    eax, esi, 5BC24988h
  000000014123A17D  test    r13b, bl
  000000014123A180  mov     rdx, rax
  000000014123A183  mov     rcx, rax
  000000014123A186  cmovnz  rdx, [rsp+4D0h+var_158]
  000000014123A18F  mov     [rsp+4D0h+var_258], rdx
  000000014123A197  imul    eax, esi, 97BDFB50h
  000000014123A19D  mov     [rsp+4D0h+var_170], rax
  000000014123A1A5  imul    r11d, esi, 0BBCDC4C8h
  000000014123A1AC  test    r13b, bl
  000000014123A1AF  mov     rdx, r11
  000000014123A1B2  cmovnz  rdx, rax
  000000014123A1B6  mov     [rsp+4D0h+var_2A0], rdx
  000000014123A1BE  imul    eax, esi, 43D66138h
  000000014123A1C4  mov     [rsp+4D0h+var_78], rax
  000000014123A1CC  test    r13b, bl
  000000014123A1CF  mov     r8, [rsp+4D0h+var_450]
  000000014123A1D7  cmovz   rdi, r8
  000000014123A1DB  mov     [rsp+4D0h+var_470], rdi
  000000014123A1E0  mov     r9, [rsp+4D0h+var_368]
  000000014123A1E8  mov     rdx, r9
  000000014123A1EB  cmovnz  rdx, [rsp+4D0h+var_178]
  000000014123A1F4  mov     [rsp+4D0h+var_2F8], rdx
  000000014123A1FC  mov     rdx, [rsp+4D0h+var_4B8]
  000000014123A201  cmovz   rdx, r15
  000000014123A205  mov     [rsp+4D0h+var_4B8], rdx
  000000014123A20A  mov     rdx, [rsp+4D0h+var_448]
  000000014123A212  cmovnz  rdx, rax
  000000014123A216  mov     [rsp+4D0h+var_448], rdx
  000000014123A21E  test    bpl, r12b
  000000014123A221  mov     rdx, [rsp+4D0h+var_430]
  000000014123A229  mov     r10, rdx
  000000014123A22C  cmovnz  r10, [rsp+4D0h+var_3A8]
  000000014123A235  mov     [rsp+4D0h+var_240], r10
  000000014123A23D  mov     r10, [rsp+4D0h+var_4C8]
  000000014123A242  cmovz   r10, [rsp+4D0h+var_348]
  000000014123A24B  mov     [rsp+4D0h+var_4C8], r10
  000000014123A250  imul    r10d, esi, 0A3E1DC78h
  000000014123A257  test    bpl, r12b
  000000014123A25A  mov     rdi, [rsp+4D0h+var_4C0]
  000000014123A25F  cmovnz  rdi, [rsp+4D0h+var_4A8]
  000000014123A265  mov     [rsp+4D0h+var_2F0], rdi
  000000014123A26D  cmovnz  rax, [rsp+4D0h+var_3B0]
  000000014123A276  mov     [rsp+4D0h+var_2E0], rax
  000000014123A27E  cmovz   r8, [rsp+4D0h+var_180]
  000000014123A287  mov     [rsp+4D0h+var_450], r8
  000000014123A28F  mov     rax, [rsp+4D0h+var_428]
  000000014123A297  mov     rdi, [rsp+4D0h+var_460]
  000000014123A29C  cmovz   rax, rdi
  000000014123A2A0  mov     [rsp+4D0h+var_428], rax
  000000014123A2A8  mov     rax, [rsp+4D0h+var_340]
  000000014123A2B0  cmovnz  rax, r11
  000000014123A2B4  mov     [rsp+4D0h+var_268], rax
  000000014123A2BC  cmovnz  r11, [rsp+4D0h+var_188]
  000000014123A2C5  mov     [rsp+4D0h+var_2A8], r11
  000000014123A2CD  mov     rax, [rsp+4D0h+var_350]
  000000014123A2D5  mov     [rsp+4D0h+var_80], rcx
  000000014123A2DD  cmovnz  rax, rcx
  000000014123A2E1  mov     [rsp+4D0h+var_278], rax
  000000014123A2E9  cmovz   r10, rcx
  000000014123A2ED  mov     [rsp+4D0h+var_260], r10
  000000014123A2F5  imul    eax, esi, 5FAFA140h
  000000014123A2FB  mov     [rsp+4D0h+var_370], rax
  000000014123A303  test    bpl, r12b
  000000014123A306  cmovnz  r9, rdx
  000000014123A30A  mov     [rsp+4D0h+var_D0], r9
  000000014123A312  mov     rcx, [rsp+4D0h+var_3C8]
  000000014123A31A  cmovnz  rcx, rax
  000000014123A31E  mov     [rsp+4D0h+var_B8], rcx
  000000014123A326  mov     r10, 8FED43AAC2F6074Dh
  000000014123A330  imul    r10, rsi
  000000014123A334  add     r10, r14
  000000014123A337  add     r10, [rsp+4D0h+var_168]
  000000014123A33F  mov     r8, r10
  000000014123A342  not     r8
  000000014123A345  mov     rcx, 2D694B81BC7299ADh
  000000014123A34F  imul    rcx, rsi
  000000014123A353  mov     rdx, 0AA69C1C8CB65C255h
  000000014123A35D  imul    rdx, rsi
  000000014123A361  and     rdx, r8
  000000014123A364  not     rdx
  000000014123A367  and     rdx, rcx
  000000014123A36A  mov     rcx, 0CBC0B552B7E31B83h
  000000014123A374  imul    rcx, rsi
  000000014123A378  mov     rax, 95EFCB5DC7B40E5Ah
  000000014123A382  imul    rax, rsi
  000000014123A386  and     rax, r8
  000000014123A389  not     rax
  000000014123A38C  and     rax, rcx
  000000014123A38F  test    bpl, r12b
  000000014123A392  cmovnz  rax, rdx
  000000014123A396  mov     [rsp+4D0h+var_E0], rax
  000000014123A39E  imul    eax, esi, 0EBA59568h
  000000014123A3A4  mov     [rsp+4D0h+var_160], rax
  000000014123A3AC  test    bpl, r12b
  000000014123A3AF  cmovnz  rax, rdi
  000000014123A3B3  mov     [rsp+4D0h+var_358], rax
  000000014123A3BB  mov     rcx, 762161900C66CC5Ah
  000000014123A3C5  imul    rcx, rsi
  000000014123A3C9  mov     r15, [rsp+4D0h+var_360]
  000000014123A3D1  mov     r11, r15
  000000014123A3D4  and     r11, rcx
  000000014123A3D7  not     r15
  000000014123A3DA  and     r15, rcx
  000000014123A3DD  mov     rcx, r15
  000000014123A3E0  not     rcx
  000000014123A3E3  mov     rdx, 0C5D3DD1D2FAC72D3h
  000000014123A3ED  imul    rcx, rdx
  000000014123A3F1  imul    r15, rdx
  000000014123A3F5  not     r11
  000000014123A3F8  add     r15, r11
  000000014123A3FB  add     r15, rcx
  000000014123A3FE  mov     r14, 82DEA6CBDA97295Ah
  000000014123A408  imul    r14, rsi
  000000014123A40C  add     r14, r11
  000000014123A40F  mov     rdi, r15
  000000014123A412  and     rdi, r14
  000000014123A415  mov     rcx, r8
  000000014123A418  and     rcx, rdi
  000000014123A41B  not     rcx
  000000014123A41E  not     rdi
  000000014123A421  mov     rdx, r10
  000000014123A424  and     rdx, rdi
  000000014123A427  not     rdx
  000000014123A42A  and     rdx, rcx
  000000014123A42D  mov     rcx, r15
  000000014123A430  not     rcx
  000000014123A433  mov     r9, r14
  000000014123A436  not     r9
  000000014123A439  mov     rbx, r10
  000000014123A43C  and     rbx, r9
  000000014123A43F  mov     rax, r15
  000000014123A442  and     rax, rbx
  000000014123A445  not     rbx
  000000014123A448  and     rbx, rcx
  000000014123A44B  not     rbx
  000000014123A44E  not     rax
  000000014123A451  and     rax, rbx
  000000014123A454  mov     rbx, r10
  000000014123A457  and     rbx, r14
  000000014123A45A  not     rbx
  000000014123A45D  and     r15, rbx
  000000014123A460  not     r15
  000000014123A463  lea     rax, [rax+r15*2]
  000000014123A467  and     r10, rcx
  000000014123A46A  not     r10
  000000014123A46D  and     r10, r9
  000000014123A470  add     r10, rax
  000000014123A473  and     r14, rcx
  000000014123A476  and     r14, r8
  000000014123A479  not     r14
  000000014123A47C  add     r14, r14
  000000014123A47F  sub     r10, r14
  000000014123A482  sub     r10, rdx
  000000014123A485  and     rbx, rcx
  000000014123A488  and     r9, rcx
  000000014123A48B  not     r9
  000000014123A48E  and     r9, rdi
  000000014123A491  mov     rax, 76E50E36E90C9F35h
  000000014123A49B  imul    rax, rsi
  000000014123A49F  add     rax, r11
  000000014123A4A2  mov     rcx, 0C10561C771E42F2Bh
  000000014123A4AC  imul    rcx, rsi
  000000014123A4B0  add     rcx, r11
  000000014123A4B3  not     rcx
  000000014123A4B6  and     rcx, r8
  000000014123A4B9  not     rcx
  000000014123A4BC  and     rcx, rax
  000000014123A4BF  not     rbx
  000000014123A4C2  lea     rax, [r10+rbx*2]
  000000014123A4C6  not     r9
  000000014123A4C9  and     r9, r8
  000000014123A4CC  add     rax, r9
  000000014123A4CF  inc     rax
  000000014123A4D2  test    bpl, r12b
  000000014123A4D5  cmovz   rax, rcx
  000000014123A4D9  mov     [rsp+4D0h+var_F8], rax
  000000014123A4E1  mov     rax, [rsp+4D0h+var_468]
  000000014123A4E6  cmovz   rax, [rsp+4D0h+var_150]
  000000014123A4EF  mov     [rsp+4D0h+var_468], rax
  000000014123A4F4  mov     rax, 156B19F24070E94Ch
  000000014123A4FE  imul    rax, rsi
  000000014123A502  add     rax, r11
  000000014123A505  mov     rcx, 0BD6CCAF472259CB1h
  000000014123A50F  imul    rcx, rsi
  000000014123A513  add     rcx, r11
  000000014123A516  not     rcx
  000000014123A519  and     rcx, r8
  000000014123A51C  not     rcx
  000000014123A51F  and     rcx, rax
  000000014123A522  mov     rax, 0F08B6D7E82DD6471h
  000000014123A52C  imul    rax, rsi
  000000014123A530  mov     rdx, 0CB4B29BDB8857EDh
  000000014123A53A  imul    rdx, rsi
  000000014123A53E  and     rdx, r8
  000000014123A541  not     rdx
  000000014123A544  and     rdx, rax
  000000014123A547  test    bpl, r12b
  000000014123A54A  cmovnz  rdx, rcx
  000000014123A54E  mov     [rsp+4D0h+var_328], rdx
  000000014123A556  imul    eax, esi, 4BB110A8h
  000000014123A55C  mov     [rsp+4D0h+var_2C0], rax
  000000014123A564  test    bpl, r12b
  000000014123A567  mov     rcx, [rsp+4D0h+var_4A8]
  000000014123A56C  cmovnz  rcx, rax
  000000014123A570  mov     [rsp+4D0h+var_120], rcx
  000000014123A578  mov     rax, 1906A23AF14935DAh
  000000014123A582  imul    rax, rsi
  000000014123A586  mov     rcx, 0A1330C7BBE378A57h
  000000014123A590  imul    rcx, rsi
  000000014123A594  and     rcx, r8
  000000014123A597  not     rcx
  000000014123A59A  and     rcx, rax
  000000014123A59D  mov     r15, 0A8AFFDE2CD51AEDh
  000000014123A5A7  imul    r15, rsi
  000000014123A5AB  and     r15, r8
  000000014123A5AE  mov     rax, 84A1CBEBEB2388E2h
  000000014123A5B8  imul    rax, rsi
  000000014123A5BC  not     r15
  000000014123A5BF  and     r15, rax
  000000014123A5C2  test    bpl, r12b
  000000014123A5C5  cmovnz  r15, rcx
  000000014123A5C9  imul    ecx, esi, 0EF371320h
  000000014123A5CF  imul    eax, esi, 0B67E62ABh
  000000014123A5D5  cmp     [rsp+4D0h+var_168], 0
  000000014123A5DE  cmovz   rax, rcx
  000000014123A5E2  mov     rcx, 72A118AF85BCA733h
  000000014123A5EC  imul    rcx, rsi
  000000014123A5F0  mov     rdx, 0B5E06320461AE6F2h
  000000014123A5FA  imul    rdx, rsi
  000000014123A5FE  movzx   ebp, byte ptr [rsp+4D0h+var_4A0]
  000000014123A603  test    r13b, bpl
  000000014123A606  cmovnz  rdx, rcx
  000000014123A60A  mov     [rsp+4D0h+var_88], rdx
  000000014123A612  mov     r12, [rsp+4D0h+var_4C0]
  000000014123A617  mov     rcx, r12
  000000014123A61A  cmovnz  rcx, [rsp+4D0h+var_3E0]
  000000014123A623  mov     [rsp+4D0h+var_A0], rcx
  000000014123A62B  imul    ecx, esi, 67E62AB0h
  000000014123A631  mov     [rsp+4D0h+var_90], rcx
  000000014123A639  test    r13b, bpl
  000000014123A63C  mov     rdx, [rsp+4D0h+var_3F0]
  000000014123A644  cmovnz  rdx, rcx
  000000014123A648  mov     [rsp+4D0h+var_2B0], rdx
  000000014123A650  cmovnz  rcx, [rsp+4D0h+var_188]
  000000014123A659  mov     [rsp+4D0h+var_2B8], rcx
  000000014123A661  imul    ecx, esi, 3FE90980h
  000000014123A667  mov     [rsp+4D0h+var_2D0], rcx
  000000014123A66F  test    r13b, bpl
  000000014123A672  mov     rdx, [rsp+4D0h+var_3B8]
  000000014123A67A  cmovnz  rdx, [rsp+4D0h+var_338]
  000000014123A683  mov     [rsp+4D0h+var_C8], rdx
  000000014123A68B  mov     rdx, [rsp+4D0h+var_170]
  000000014123A693  cmovnz  rdx, rcx
  000000014123A697  mov     [rsp+4D0h+var_2C8], rdx
  000000014123A69F  imul    ecx, esi, 33C52858h
  000000014123A6A5  mov     [rsp+4D0h+var_98], rcx
  000000014123A6AD  test    r13b, bpl
  000000014123A6B0  mov     rdx, [rsp+4D0h+var_3D0]
  000000014123A6B8  cmovnz  rdx, [rsp+4D0h+var_458]
  000000014123A6BE  mov     [rsp+4D0h+var_E8], rdx
  000000014123A6C6  mov     rdx, [rsp+4D0h+var_418]
  000000014123A6CE  cmovnz  rdx, rcx
  000000014123A6D2  mov     [rsp+4D0h+var_418], rdx
  000000014123A6DA  mov     rcx, 4AA911863BC6E6C3h
  000000014123A6E4  imul    rcx, rsi
  000000014123A6E8  add     rcx, [rsp+4D0h+var_138]
  000000014123A6F0  add     rcx, rax
  000000014123A6F3  mov     r8, rcx
  000000014123A6F6  mov     rdx, 7094E621777DE699h
  000000014123A700  imul    rdx, rsi
  000000014123A704  mov     rcx, 934E2DBB4BAF3011h
  000000014123A70E  imul    rcx, rsi
  000000014123A712  mov     r14, rsi
  000000014123A715  and     rcx, [rsp+4D0h+var_410]
  000000014123A71D  not     rcx
  000000014123A720  add     rdx, rcx
  000000014123A723  mov     rax, 982097DA47FAB00Ch
  000000014123A72D  imul    rax, rsi
  000000014123A731  add     rax, rcx
  000000014123A734  mov     r11, r8
  000000014123A737  and     r11, rax
  000000014123A73A  mov     rcx, r11
  000000014123A73D  and     rcx, rdx
  000000014123A740  not     rcx
  000000014123A743  not     r11
  000000014123A746  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014123A750  imul    rcx, r9
  000000014123A754  and     r11, rdx
  000000014123A757  not     r11
  000000014123A75A  imul    r11, r9
  000000014123A75E  mov     r10, r9
  000000014123A761  add     r11, rcx
  000000014123A764  mov     r9, r8
  000000014123A767  mov     rsi, r8
  000000014123A76A  not     r9
  000000014123A76D  mov     rcx, rdx
  000000014123A770  not     rcx
  000000014123A773  mov     r8, r9
  000000014123A776  mov     rdi, r9
  000000014123A779  and     r8, rax
  000000014123A77C  mov     r9, r8
  000000014123A77F  not     r9
  000000014123A782  and     r8, rcx
  000000014123A785  mov     rbx, r8
  000000014123A788  mov     r8, rcx
  000000014123A78B  and     rcx, r9
  000000014123A78E  not     rcx
  000000014123A791  inc     r10
  000000014123A794  imul    rcx, r10
  000000014123A798  add     rcx, r11
  000000014123A79B  and     r8, rax
  000000014123A79E  not     rax
  000000014123A7A1  mov     r11, rsi
  000000014123A7A4  mov     [rsp+4D0h+var_400], rsi
  000000014123A7AC  and     r11, rax
  000000014123A7AF  not     r11
  000000014123A7B2  and     r11, rdx
  000000014123A7B5  and     rax, rdx
  000000014123A7B8  and     rdx, r9
  000000014123A7BB  add     rdx, rdx
  000000014123A7BE  sub     rcx, rdx
  000000014123A7C1  not     rbx
  000000014123A7C4  imul    rbx, r10
  000000014123A7C8  not     r8
  000000014123A7CB  mov     rdx, rdi
  000000014123A7CE  and     rdx, r8
  000000014123A7D1  not     rdx
  000000014123A7D4  add     rbx, rdx
  000000014123A7D7  add     rbx, rcx
  000000014123A7DA  and     r11, r9
  000000014123A7DD  not     r11
  000000014123A7E0  add     r11, r11
  000000014123A7E3  sub     rbx, r11
  000000014123A7E6  not     rax
  000000014123A7E9  and     rax, r8
  000000014123A7EC  mov     rcx, rdi
  000000014123A7EF  and     rcx, rax
  000000014123A7F2  not     rcx
  000000014123A7F5  not     rax
  000000014123A7F8  and     rax, rsi
  000000014123A7FB  not     rax
  000000014123A7FE  and     rax, rcx
  000000014123A801  sub     rbx, rax
  000000014123A804  mov     rax, 70FE453D01BA5120h
  000000014123A80E  imul    rax, r14
  000000014123A812  test    r13b, bpl
  000000014123A815  cmovnz  rbx, rax
  000000014123A819  mov     [rsp+4D0h+var_100], rbx
  000000014123A821  mov     rax, 26AF245B34A04CE3h
  000000014123A82B  mov     rcx, r14
  000000014123A82E  imul    rax, r14
  000000014123A832  mov     rdx, 9D9CBB44F0C9F3CDh
  000000014123A83C  imul    rdx, r14
  000000014123A840  and     rdx, rdi
  000000014123A843  not     rdx
  000000014123A846  and     rdx, rax
  000000014123A849  mov     rax, 490553B0E4B1BE1Eh
  000000014123A853  imul    rax, r14
  000000014123A857  test    r13b, bpl
  000000014123A85A  cmovnz  rdx, rax
  000000014123A85E  mov     [rsp+4D0h+var_108], rdx
  000000014123A866  mov     rax, 5C8F4CC931E1925h
  000000014123A870  imul    rax, r14
  000000014123A874  mov     rdx, 73CDBC657D1F77DAh
  000000014123A87E  imul    rdx, r14
  000000014123A882  and     rdx, rdi
  000000014123A885  mov     [rsp+4D0h+var_C0], rdi
  000000014123A88D  not     rdx
  000000014123A890  and     rdx, rax
  000000014123A893  mov     rax, 3D4C201C5A0C18C7h
  000000014123A89D  imul    rax, r14
  000000014123A8A1  test    r13b, bpl
  000000014123A8A4  cmovnz  rdx, rax
  000000014123A8A8  mov     [rsp+4D0h+var_128], rdx
  000000014123A8B0  mov     rax, [rsp+4D0h+var_460]
  000000014123A8B5  cmovnz  rax, [rsp+4D0h+var_420]
  000000014123A8BE  mov     [rsp+4D0h+var_130], rax
  000000014123A8C6  mov     rax, 0A04F8CB8959A97D7h
  000000014123A8D0  imul    rax, r14
  000000014123A8D4  mov     r14, 0D9E366168050A58Eh
  000000014123A8DE  imul    r14, rcx
  000000014123A8E2  and     r14, rdi
  000000014123A8E5  not     r14
  000000014123A8E8  and     r14, rax
  000000014123A8EB  mov     rax, 474FBEB83AEAC18h
  000000014123A8F5  imul    rax, rcx
  000000014123A8F9  mov     rdx, rcx
  000000014123A8FC  test    r13b, bpl
  000000014123A8FF  cmovnz  r14, rax
  000000014123A903  mov     r9, [rsp+4D0h+var_480]
  000000014123A908  mov     rcx, r9
  000000014123A90B  not     rcx
  000000014123A90E  mov     rax, rcx
  000000014123A911  mov     r10, rcx
  000000014123A914  mov     [rsp+4D0h+var_F0], rcx
  000000014123A91C  shr     rax, 10h
  000000014123A920  mov     rcx, 20000000001h
  000000014123A92A  and     rcx, rax
  000000014123A92D  mov     rax, r9
  000000014123A930  shr     rax, 11h
  000000014123A934  and     eax, 80001h
  000000014123A939  imul    rax, rcx
  000000014123A93D  mov     rsi, rax
  000000014123A940  mov     [rsp+4D0h+var_498], rax
  000000014123A945  mov     eax, r10d
  000000014123A948  and     eax, 9
  000000014123A94B  mov     r10d, r9d
  000000014123A94E  not     r10d
  000000014123A951  mov     ecx, r10d
  000000014123A954  shr     ecx, 2
  000000014123A957  and     ecx, 3
  000000014123A95A  imul    rcx, rax
  000000014123A95E  mov     r8, rcx
  000000014123A961  mov     [rsp+4D0h+var_4A0], rcx
  000000014123A966  lea     rax, [rsp+r12+4D0h+var_4D0]
  000000014123A96A  add     rax, 4D0h
  000000014123A970  mov     rcx, [rsp+4D0h+var_3B0]
  000000014123A978  add     rcx, rsp
  000000014123A97B  add     rcx, 4D0h
  000000014123A982  imul    rcx, r8
  000000014123A986  shr     r10d, 7
  000000014123A98A  and     r10d, 9
  000000014123A98E  mov     [rsp+4D0h+var_490], r10
  000000014123A993  imul    rax, r10
  000000014123A997  add     rax, rcx
  000000014123A99A  mov     rcx, [rsp+4D0h+var_368]
  000000014123A9A2  add     rcx, rsp
  000000014123A9A5  add     rcx, 4D0h
  000000014123A9AC  not     rax
  000000014123A9AF  shr     r9, 21h
  000000014123A9B3  not     r9d
  000000014123A9B6  mov     [rsp+4D0h+var_D8], r9
  000000014123A9BE  mov     r8d, r9d
  000000014123A9C1  and     r8d, 21000001h
  000000014123A9C8  mov     [rsp+4D0h+var_4C0], r8
  000000014123A9CD  imul    rcx, r8
  000000014123A9D1  not     rcx
  000000014123A9D4  and     rcx, rax
  000000014123A9D7  not     rcx
  000000014123A9DA  mov     rax, [rsp+4D0h+var_3F8]
  000000014123A9E2  add     rax, rsp
  000000014123A9E5  add     rax, 4D0h
  000000014123A9EB  imul    rax, rsi
  000000014123A9EF  mov     r12, [rcx+rax]
  000000014123A9F3  mov     r8, [rsp+4D0h+var_478]
  000000014123A9F8  mov     r11, r8
  000000014123A9FB  not     r11
  000000014123A9FE  mov     rcx, r15
  000000014123AA01  not     rcx
  000000014123AA04  mov     rax, r11
  000000014123AA07  and     rax, rcx
  000000014123AA0A  not     rax
  000000014123AA0D  mov     r10, r8
  000000014123AA10  and     r10, r15
  000000014123AA13  not     r10
  000000014123AA16  and     r10, rax
  000000014123AA19  mov     rsi, [rsp+4D0h+var_318]
  000000014123AA21  mov     rbx, rsi
  000000014123AA24  not     rbx
  000000014123AA27  mov     rax, rbx
  000000014123AA2A  and     rax, r10
  000000014123AA2D  not     rax
  000000014123AA30  not     r10
  000000014123AA33  and     r10, rsi
  000000014123AA36  not     r10
  000000014123AA39  and     r10, rax
  000000014123AA3C  mov     rax, 0A3C1721EA1C3AFFEh
  000000014123AA46  mov     r13, rdx
  000000014123AA49  mov     [rsp+4D0h+var_398], rdx
  000000014123AA51  imul    rax, rdx
  000000014123AA55  and     rax, [rsp+4D0h+var_360]
  000000014123AA5D  mov     r9, 0D4A7D5D0E2756513h
  000000014123AA67  imul    r9, rdx
  000000014123AA6B  not     rax
  000000014123AA6E  add     r9, rax
  000000014123AA71  mov     rdx, rax
  000000014123AA74  mov     [rsp+4D0h+var_110], rax
  000000014123AA7C  mov     rdi, 2F98E15B331E6C0h
  000000014123AA86  imul    rdi, r13
  000000014123AA8A  mov     rax, [rsp+4D0h+var_430]
  000000014123AA92  mov     rax, [rsp+rax+4D0h]
  000000014123AA9A  mov     [rsp+4D0h+var_A8], rax
  000000014123AAA2  add     rdi, rax
  000000014123AAA5  not     rdi
  000000014123AAA8  mov     [rsp+4D0h+var_3F8], rdi
  000000014123AAB0  mov     rax, 40C4BF21BB8D3E2Bh
  000000014123AABA  imul    rax, r13
  000000014123AABE  add     rax, rdx
  000000014123AAC1  not     rax
  000000014123AAC4  and     rax, rdi
  000000014123AAC7  not     rax
  000000014123AACA  and     rax, r9
  000000014123AACD  mov     rdi, rbx
  000000014123AAD0  and     rdi, r8
  000000014123AAD3  mov     r13, r8
  000000014123AAD6  and     r13, rax
  000000014123AAD9  not     rax
  000000014123AADC  and     rax, rsi
  000000014123AADF  mov     r9, r8
  000000014123AAE2  mov     rbp, [rsp+4D0h+var_118]
  000000014123AAEA  and     r9, rbp
  000000014123AAED  not     rbp
  000000014123AAF0  and     rbp, rsi
  000000014123AAF3  and     r8, r14
  000000014123AAF6  mov     [rsp+4D0h+var_478], r8
  000000014123AAFB  not     r14
  000000014123AAFE  and     r14, rsi
  000000014123AB01  and     rsi, r15
  000000014123AB04  not     rdi
  000000014123AB07  and     rdi, r15
  000000014123AB0A  and     r15, rbx
  000000014123AB0D  and     rcx, rbx
  000000014123AB10  mov     rbx, r11
  000000014123AB13  and     rbx, rsi
  000000014123AB16  not     rsi
  000000014123AB19  not     rcx
  000000014123AB1C  and     rsi, r11
  000000014123AB1F  and     rsi, rcx
  000000014123AB22  mov     rcx, r11
  000000014123AB25  and     rcx, r15
  000000014123AB28  lea     rcx, [rcx+rcx*2]
  000000014123AB2C  add     rsi, rsi
  000000014123AB2F  sub     rcx, rsi
  000000014123AB32  not     r15
  000000014123AB35  and     r15, r11
  000000014123AB38  add     r15, rcx
  000000014123AB3B  sub     r15, rdi
  000000014123AB3E  add     r15, rbx
  000000014123AB41  not     r10
  000000014123AB44  add     r15, r10
  000000014123AB47  mov     r11, r12
  000000014123AB4A  not     r11
  000000014123AB4D  mov     rsi, r15
  000000014123AB50  mov     r8d, dword ptr [rsp+4D0h+var_1C0]
  000000014123AB58  mov     ecx, r8d
  000000014123AB5B  shr     rsi, cl
  000000014123AB5E  mov     edx, dword ptr [rsp+4D0h+var_1F8]
  000000014123AB65  mov     ecx, edx
  000000014123AB67  shl     r15, cl
  000000014123AB6A  mov     rdi, rsi
  000000014123AB6D  not     rdi
  000000014123AB70  mov     rbx, r15
  000000014123AB73  not     rbx
  000000014123AB76  mov     r10, rdi
  000000014123AB79  and     r10, r15
  000000014123AB7C  mov     rcx, r11
  000000014123AB7F  and     rcx, rsi
  000000014123AB82  and     r15, r12
  000000014123AB85  not     r15
  000000014123AB88  and     r15, rsi
  000000014123AB8B  and     rsi, rbx
  000000014123AB8E  not     rsi
  000000014123AB91  not     r10
  000000014123AB94  and     r10, rsi
  000000014123AB97  mov     rsi, r12
  000000014123AB9A  and     rsi, rdi
  000000014123AB9D  not     rsi
  000000014123ABA0  not     rcx
  000000014123ABA3  and     rcx, rsi
  000000014123ABA6  and     r10, r12
  000000014123ABA9  mov     [rsp+4D0h+var_B0], r12
  000000014123ABB1  not     r10
  000000014123ABB4  not     rcx
  000000014123ABB7  and     rcx, rbx
  000000014123ABBA  sub     r10, rcx
  000000014123ABBD  mov     rcx, rdi
  000000014123ABC0  and     rcx, rbx
  000000014123ABC3  and     rcx, r11
  000000014123ABC6  and     r11, rbx
  000000014123ABC9  not     r11
  000000014123ABCC  and     r15, r11
  000000014123ABCF  sub     r10, r15
  000000014123ABD2  not     rcx
  000000014123ABD5  add     r10, rcx
  000000014123ABD8  not     rax
  000000014123ABDB  not     r13
  000000014123ABDE  and     r13, rax
  000000014123ABE1  and     rbx, r12
  000000014123ABE4  not     rbx
  000000014123ABE7  mov     rax, r13
  000000014123ABEA  mov     ecx, edx
  000000014123ABEC  shl     rax, cl
  000000014123ABEF  mov     ecx, r8d
  000000014123ABF2  shr     r13, cl
  000000014123ABF5  and     rbx, rdi
  000000014123ABF8  sub     r10, rbx
  000000014123ABFB  not     rbp
  000000014123ABFE  not     r9
  000000014123AC01  and     r9, rbp
  000000014123AC04  not     rax
  000000014123AC07  not     r13
  000000014123AC0A  mov     r11, r9
  000000014123AC0D  mov     ecx, edx
  000000014123AC0F  shl     r11, cl
  000000014123AC12  mov     ecx, r8d
  000000014123AC15  shr     r9, cl
  000000014123AC18  and     r13, rax
  000000014123AC1B  not     r11
  000000014123AC1E  not     r9
  000000014123AC21  and     r9, r11
  000000014123AC24  not     r13
  000000014123AC27  imul    r13, [rsp+4D0h+var_4A0]
  000000014123AC2D  not     r13
  000000014123AC30  not     r9
  000000014123AC33  mov     rbp, [rsp+4D0h+var_490]
  000000014123AC38  imul    r9, rbp
  000000014123AC3C  not     r9
  000000014123AC3F  and     r9, r13
  000000014123AC42  not     r14
  000000014123AC45  mov     rsi, [rsp+4D0h+var_478]
  000000014123AC4A  not     rsi
  000000014123AC4D  and     rsi, r14
  000000014123AC50  mov     rax, rsi
  000000014123AC53  mov     ecx, edx
  000000014123AC55  shl     rax, cl
  000000014123AC58  not     rax
  000000014123AC5B  mov     ecx, r8d
  000000014123AC5E  shr     rsi, cl
  000000014123AC61  not     rsi
  000000014123AC64  and     rsi, rax
  000000014123AC67  not     r9
  000000014123AC6A  not     rsi
  000000014123AC6D  imul    rsi, [rsp+4D0h+var_4C0]
  000000014123AC73  add     rsi, r9
  000000014123AC76  imul    r10, [rsp+4D0h+var_498]
  000000014123AC7C  mov     r11, rsi
  000000014123AC7F  mov     r12, rsi
  000000014123AC82  not     r11
  000000014123AC85  mov     r13, [rsp+4D0h+var_208]
  000000014123AC8D  mov     rax, r13
  000000014123AC90  and     rax, r11
  000000014123AC93  mov     r9, rax
  000000014123AC96  not     r9
  000000014123AC99  mov     rcx, r13
  000000014123AC9C  and     rcx, r10
  000000014123AC9F  mov     rdx, r11
  000000014123ACA2  and     rdx, rcx
  000000014123ACA5  not     rcx
  000000014123ACA8  and     rcx, rsi
  000000014123ACAB  mov     r15, r13
  000000014123ACAE  not     r15
  000000014123ACB1  mov     rbx, r10
  000000014123ACB4  not     rbx
  000000014123ACB7  mov     rsi, rbx
  000000014123ACBA  and     rsi, r12
  000000014123ACBD  mov     rdi, r10
  000000014123ACC0  and     rdi, r12
  000000014123ACC3  and     rax, rbx
  000000014123ACC6  and     r12, r15
  000000014123ACC9  not     r12
  000000014123ACCC  and     r12, r9
  000000014123ACCF  and     r12, rbx
  000000014123ACD2  and     rbx, r11
  000000014123ACD5  not     rbx
  000000014123ACD8  not     rdi
  000000014123ACDB  and     rdi, rbx
  000000014123ACDE  and     r13, rsi
  000000014123ACE1  not     rsi
  000000014123ACE4  and     rsi, r15
  000000014123ACE7  not     rdi
  000000014123ACEA  and     rdi, r15
  000000014123ACED  and     r15, r11
  000000014123ACF0  not     r15
  000000014123ACF3  and     r15, r10
  000000014123ACF6  mov     r11, r10
  000000014123ACF9  and     r11, r9
  000000014123ACFC  not     rsi
  000000014123ACFF  mov     r9, r13
  000000014123AD02  not     r9
  000000014123AD05  and     r9, rsi
  000000014123AD08  mov     r14, 0AAAAAAAAAAAAAAABh
  000000014123AD12  imul    r9, r14
  000000014123AD16  mov     r10, 5555555555555555h
  000000014123AD20  imul    rdi, r10
  000000014123AD24  add     rdi, r9
  000000014123AD27  not     rcx
  000000014123AD2A  not     rdx
  000000014123AD2D  and     rdx, rcx
  000000014123AD30  imul    rax, r10
  000000014123AD34  imul    rcx, r14
  000000014123AD38  add     rcx, rax
  000000014123AD3B  not     rdx
  000000014123AD3E  add     rcx, rdx
  000000014123AD41  not     r12
  000000014123AD44  imul    r12, r10
  000000014123AD48  add     r12, rcx
  000000014123AD4B  add     r12, rdi
  000000014123AD4E  imul    r15, r10
  000000014123AD52  add     r15, r11
  000000014123AD55  add     r15, r12
  000000014123AD58  mov     [rsp+4D0h+var_1C0], r15
  000000014123AD60  mov     rax, [rsp+4D0h+var_320]
  000000014123AD68  add     rax, rsp
  000000014123AD6B  add     rax, 4D0h
  000000014123AD71  mov     r8, [rsp+4D0h+var_398]
  000000014123AD79  imul    ecx, r8d, 0FFA42600h
  000000014123AD80  mov     [rsp+4D0h+var_318], rcx
  000000014123AD88  add     rcx, rsp
  000000014123AD8B  add     rcx, 4D0h
  000000014123AD92  imul    rcx, [rsp+4D0h+var_4B0]
  000000014123AD98  imul    rax, [rsp+4D0h+var_4D0]
  000000014123AD9D  add     rax, rcx
  000000014123ADA0  mov     rcx, [rsp+4D0h+var_130]
  000000014123ADA8  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  000000014123ADAC  add     rdx, 4D0h
  000000014123ADB3  imul    rdx, [rsp+4D0h+var_3A0]
  000000014123ADBC  mov     rcx, rdx
  000000014123ADBF  not     rcx
  000000014123ADC2  mov     r9, rax
  000000014123ADC5  not     r9
  000000014123ADC8  mov     r11, rcx
  000000014123ADCB  and     r11, r9
  000000014123ADCE  not     r11
  000000014123ADD1  mov     rdi, rdx
  000000014123ADD4  and     rdi, rax
  000000014123ADD7  not     rdi
  000000014123ADDA  and     rdi, r11
  000000014123ADDD  mov     r11, [rsp+4D0h+var_120]
  000000014123ADE5  add     r11, rsp
  000000014123ADE8  add     r11, 4D0h
  000000014123ADEF  imul    r11, [rsp+4D0h+var_438]
  000000014123ADF8  mov     rsi, r11
  000000014123ADFB  not     rsi
  000000014123ADFE  mov     rbx, rcx
  000000014123AE01  and     rbx, rsi
  000000014123AE04  not     rbx
  000000014123AE07  mov     r15, rdx
  000000014123AE0A  and     r15, r11
  000000014123AE0D  not     r15
  000000014123AE10  and     r15, rbx
  000000014123AE13  mov     r12, rax
  000000014123AE16  and     r12, r15
  000000014123AE19  imul    r12, r10
  000000014123AE1D  mov     r13, rsi
  000000014123AE20  and     r13, rdi
  000000014123AE23  imul    r13, r10
  000000014123AE27  add     r13, r12
  000000014123AE2A  not     r15
  000000014123AE2D  and     r15, rax
  000000014123AE30  imul    r15, r14
  000000014123AE34  add     r13, r15
  000000014123AE37  and     rbx, rax
  000000014123AE3A  not     rbx
  000000014123AE3D  imul    rbx, r10
  000000014123AE41  add     rbx, r13
  000000014123AE44  not     rdi
  000000014123AE47  and     rdi, rsi
  000000014123AE4A  not     rdi
  000000014123AE4D  lea     r10, [rbx+rdi*2]
  000000014123AE51  mov     rdi, rsi
  000000014123AE54  and     rdi, rax
  000000014123AE57  and     rsi, r9
  000000014123AE5A  not     rsi
  000000014123AE5D  and     rax, r11
  000000014123AE60  not     rax
  000000014123AE63  and     rax, rsi
  000000014123AE66  and     r9, r11
  000000014123AE69  mov     r11, rdx
  000000014123AE6C  and     r11, rdi
  000000014123AE6F  mov     [rsp+4D0h+var_1F8], r11
  000000014123AE77  not     rdi
  000000014123AE7A  not     r9
  000000014123AE7D  and     r9, rdi
  000000014123AE80  and     rax, rcx
  000000014123AE83  and     rcx, r9
  000000014123AE86  not     r9
  000000014123AE89  and     r9, rdx
  000000014123AE8C  not     rcx
  000000014123AE8F  not     r9
  000000014123AE92  and     r9, rcx
  000000014123AE95  not     rax
  000000014123AE98  mov     rcx, r14
  000000014123AE9B  imul    rax, r14
  000000014123AE9F  dec     rcx
  000000014123AEA2  imul    rcx, r9
  000000014123AEA6  add     rcx, rax
  000000014123AEA9  add     rcx, r10
  000000014123AEAC  mov     [rsp+4D0h+var_208], rcx
  000000014123AEB4  mov     rax, 0A347BFDC45CD725Ch
  000000014123AEBE  imul    rax, r8
  000000014123AEC2  mov     rcx, 0D851FFC66A4FC1h
  000000014123AECC  imul    rcx, r8
  000000014123AED0  mov     r13, [rsp+4D0h+var_3F8]
  000000014123AED8  and     rcx, r13
  000000014123AEDB  not     rcx
  000000014123AEDE  and     rcx, rax
  000000014123AEE1  mov     rbx, [rsp+4D0h+var_250]
  000000014123AEE9  imul    rbx, rbp
  000000014123AEED  mov     r15, [rsp+4D0h+var_4A0]
  000000014123AEF2  imul    rcx, r15
  000000014123AEF6  mov     r9, rcx
  000000014123AEF9  not     r9
  000000014123AEFC  mov     r12, [rsp+4D0h+var_4C0]
  000000014123AF01  mov     r14, [rsp+4D0h+var_128]
  000000014123AF09  imul    r14, r12
  000000014123AF0D  mov     rax, r9
  000000014123AF10  and     rax, r14
  000000014123AF13  mov     r11, rax
  000000014123AF16  not     r11
  000000014123AF19  mov     rdx, r14
  000000014123AF1C  not     rdx
  000000014123AF1F  mov     r10, rbx
  000000014123AF22  not     r10
  000000014123AF25  mov     rdi, r10
  000000014123AF28  and     rdi, r9
  000000014123AF2B  and     r9, rdx
  000000014123AF2E  mov     rsi, rbx
  000000014123AF31  mov     r8, rbx
  000000014123AF34  and     rsi, r9
  000000014123AF37  not     r9
  000000014123AF3A  and     r9, r10
  000000014123AF3D  and     rbx, rcx
  000000014123AF40  and     r10, rcx
  000000014123AF43  and     rcx, rdx
  000000014123AF46  not     rcx
  000000014123AF49  and     rcx, r11
  000000014123AF4C  not     r9
  000000014123AF4F  not     rsi
  000000014123AF52  and     rsi, r9
  000000014123AF55  not     rdi
  000000014123AF58  mov     r9, rbx
  000000014123AF5B  not     r9
  000000014123AF5E  and     r9, rdi
  000000014123AF61  and     r9, r14
  000000014123AF64  not     r9
  000000014123AF67  and     rbx, r14
  000000014123AF6A  not     rbx
  000000014123AF6D  shl     r9, 2
  000000014123AF71  lea     r9, [r9+rbx*2]
  000000014123AF75  not     rsi
  000000014123AF78  sub     rsi, r9
  000000014123AF7B  and     r14, r10
  000000014123AF7E  not     r10
  000000014123AF81  and     r10, rdx
  000000014123AF84  lea     rdx, [r10+r10*2]
  000000014123AF88  not     r10
  000000014123AF8B  not     r14
  000000014123AF8E  and     r14, r10
  000000014123AF91  not     rcx
  000000014123AF94  mov     r9, r8
  000000014123AF97  and     rcx, r8
  000000014123AF9A  lea     r8, [r14+r14*2]
  000000014123AF9E  add     r8, rcx
  000000014123AFA1  add     r8, rdx
  000000014123AFA4  add     r8, rsi
  000000014123AFA7  and     rax, r9
  000000014123AFAA  not     rax
  000000014123AFAD  lea     rcx, [rax+rax*2]
  000000014123AFB1  add     rcx, r8
  000000014123AFB4  mov     rdi, [rsp+4D0h+var_328]
  000000014123AFBC  mov     rbp, [rsp+4D0h+var_498]
  000000014123AFC1  imul    rdi, rbp
  000000014123AFC5  mov     rdx, rdi
  000000014123AFC8  not     rdx
  000000014123AFCB  mov     rax, [rsp+4D0h+var_3A8]
  000000014123AFD3  mov     rax, [rsp+rax+4D0h]
  000000014123AFDB  mov     r8, rcx
  000000014123AFDE  not     r8
  000000014123AFE1  mov     r10, rax
  000000014123AFE4  and     r10, r8
  000000014123AFE7  not     r10
  000000014123AFEA  mov     r9, rax
  000000014123AFED  not     r9
  000000014123AFF0  mov     r11, r9
  000000014123AFF3  mov     rbx, r9
  000000014123AFF6  and     r11, rcx
  000000014123AFF9  mov     rsi, rdx
  000000014123AFFC  and     rsi, r11
  000000014123AFFF  not     r11
  000000014123B002  mov     r9, rdx
  000000014123B005  and     r9, r11
  000000014123B008  and     r9, r10
  000000014123B00B  not     rsi
  000000014123B00E  and     r11, rdi
  000000014123B011  not     r11
  000000014123B014  and     r11, rsi
  000000014123B017  add     r9, r9
  000000014123B01A  add     r11, r11
  000000014123B01D  sub     r9, r11
  000000014123B020  mov     r10, rax
  000000014123B023  and     r10, rcx
  000000014123B026  not     r10
  000000014123B029  mov     r11, rbx
  000000014123B02C  and     r11, r8
  000000014123B02F  not     r11
  000000014123B032  and     r11, r10
  000000014123B035  mov     r10, rdi
  000000014123B038  and     r10, r11
  000000014123B03B  not     r10
  000000014123B03E  not     r11
  000000014123B041  and     r11, rdx
  000000014123B044  not     r11
  000000014123B047  and     r11, r10
  000000014123B04A  not     r11
  000000014123B04D  lea     r10, [r11+r11*2]
  000000014123B051  add     r10, r9
  000000014123B054  and     rdx, rbx
  000000014123B057  mov     [rsp+4D0h+var_320], rbx
  000000014123B05F  mov     r11, rax
  000000014123B062  mov     [rsp+4D0h+var_368], rax
  000000014123B06A  mov     r9, rax
  000000014123B06D  mov     rax, rdi
  000000014123B070  and     r9, rdi
  000000014123B073  not     r9
  000000014123B076  not     rdx
  000000014123B079  and     rdx, r9
  000000014123B07C  and     rax, rcx
  000000014123B07F  and     rcx, rdx
  000000014123B082  not     rdx
  000000014123B085  and     rdx, r8
  000000014123B088  not     rdx
  000000014123B08B  not     rcx
  000000014123B08E  and     rcx, rdx
  000000014123B091  lea     rdx, [r10+rcx*4]
  000000014123B095  mov     rcx, rbx
  000000014123B098  and     rcx, rax
  000000014123B09B  not     rcx
  000000014123B09E  not     rax
  000000014123B0A1  and     rax, r11
  000000014123B0A4  not     rax
  000000014123B0A7  and     rax, rcx
  000000014123B0AA  sub     rdx, rax
  000000014123B0AD  add     rcx, rcx
  000000014123B0B0  sub     rdx, rcx
  000000014123B0B3  mov     [rsp+4D0h+var_250], rdx
  000000014123B0BB  lea     rax, [rsp+4D0h]
  000000014123B0C3  mov     edx, eax
  000000014123B0C5  mov     rcx, [rsp+4D0h+var_468]
  000000014123B0CA  and     edx, ecx
  000000014123B0CC  not     rdx
  000000014123B0CF  mov     r10, rax
  000000014123B0D2  not     r10
  000000014123B0D5  mov     r8, [rsp+4D0h+var_358]
  000000014123B0DD  not     r8
  000000014123B0E0  and     r8, r10
  000000014123B0E3  mov     r9, [rsp+4D0h+var_3C0]
  000000014123B0EB  not     r9
  000000014123B0EE  and     r9, r10
  000000014123B0F1  mov     [rsp+4D0h+var_478], r9
  000000014123B0F6  and     r10d, ecx
  000000014123B0F9  lea     r9, [r10+r10*2]
  000000014123B0FD  not     r10
  000000014123B100  add     rdx, rdx
  000000014123B103  lea     r11, [r10+r10*2]
  000000014123B107  sub     r11, rdx
  000000014123B10A  not     rcx
  000000014123B10D  and     rcx, rax
  000000014123B110  not     rcx
  000000014123B113  and     rcx, r10
  000000014123B116  sub     r11, rcx
  000000014123B119  add     r11, r9
  000000014123B11C  mov     rdi, [rsp+4D0h+arg_108]
  000000014123B124  mov     r9d, edi
  000000014123B127  not     r9d
  000000014123B12A  mov     edx, r9d
  000000014123B12D  shr     edx, 0Bh
  000000014123B130  and     edx, 80001h
  000000014123B136  mov     r10d, r9d
  000000014123B139  shr     r10d, 9
  000000014123B13D  and     r10d, 200001h
  000000014123B144  imul    r10, rdx
  000000014123B148  mov     [rsp+4D0h+var_3B0], r10
  000000014123B150  mov     rcx, [rsp+4D0h+var_330]
  000000014123B158  add     rcx, rsp
  000000014123B15B  add     rcx, 4D0h
  000000014123B162  mov     [rsp+4D0h+var_328], rcx
  000000014123B16A  imul    r10, rcx
  000000014123B16E  not     r10
  000000014123B171  mov     eax, r9d
  000000014123B174  shr     eax, 0Ah
  000000014123B177  and     eax, 100001h
  000000014123B17C  mov     [rsp+4D0h+var_3A8], rax
  000000014123B184  mov     rcx, [rsp+4D0h+var_310]
  000000014123B18C  lea     rsi, [rsp+rcx+4D0h+var_4D0]
  000000014123B190  add     rsi, 4D0h
  000000014123B197  imul    rsi, rax
  000000014123B19B  not     rsi
  000000014123B19E  and     rsi, r10
  000000014123B1A1  shr     r9d, 5
  000000014123B1A5  and     r9d, 9
  000000014123B1A9  mov     rax, rdi
  000000014123B1AC  shr     rdi, 2Bh
  000000014123B1B0  not     edi
  000000014123B1B2  and     edi, 45h
  000000014123B1B5  imul    rdi, r9
  000000014123B1B9  mov     [rsp+4D0h+var_330], rdi
  000000014123B1C1  not     rsi
  000000014123B1C4  mov     rcx, [rsp+4D0h+var_470]
  000000014123B1C9  add     rcx, rsp
  000000014123B1CC  add     rcx, 4D0h
  000000014123B1D3  imul    rcx, rdi
  000000014123B1D7  add     rcx, rsi
  000000014123B1DA  shr     rax, 2Fh
  000000014123B1DE  not     eax
  000000014123B1E0  and     eax, 5
  000000014123B1E3  mov     [rsp+4D0h+var_468], rax
  000000014123B1E8  imul    r11, rax
  000000014123B1EC  not     r11
  000000014123B1EF  not     rcx
  000000014123B1F2  and     rcx, r11
  000000014123B1F5  mov     [rsp+4D0h+var_310], rcx
  000000014123B1FD  mov     r9, 45CE7C76514474A3h
  000000014123B207  mov     rax, [rsp+4D0h+var_398]
  000000014123B20F  imul    r9, rax
  000000014123B213  mov     r10, 722D5396B54A5A7Ah
  000000014123B21D  imul    r10, rax
  000000014123B221  and     r10, r13
  000000014123B224  not     r10
  000000014123B227  and     r10, r9
  000000014123B22A  mov     rcx, [rsp+4D0h+var_308]
  000000014123B232  mov     rdx, [rsp+4D0h+var_490]
  000000014123B237  imul    rcx, rdx
  000000014123B23B  imul    r10, r15
  000000014123B23F  add     r10, rcx
  000000014123B242  mov     r9, r10
  000000014123B245  not     r9
  000000014123B248  mov     rax, [rsp+4D0h+var_F8]
  000000014123B250  imul    rax, rbp
  000000014123B254  mov     rcx, [rsp+4D0h+var_108]
  000000014123B25C  imul    rcx, r12
  000000014123B260  mov     r11, rcx
  000000014123B263  not     r11
  000000014123B266  mov     rsi, rax
  000000014123B269  and     rsi, r11
  000000014123B26C  mov     rdi, r9
  000000014123B26F  and     rdi, rsi
  000000014123B272  not     rdi
  000000014123B275  not     rsi
  000000014123B278  mov     rbx, r10
  000000014123B27B  and     rbx, rsi
  000000014123B27E  not     rbx
  000000014123B281  and     rbx, rdi
  000000014123B284  mov     rdi, r9
  000000014123B287  and     rdi, rax
  000000014123B28A  mov     r14, rax
  000000014123B28D  and     rax, r10
  000000014123B290  not     r14
  000000014123B293  and     r10, r14
  000000014123B296  not     r10
  000000014123B299  not     rdi
  000000014123B29C  and     rdi, r10
  000000014123B29F  not     rdi
  000000014123B2A2  and     rdi, r11
  000000014123B2A5  and     r14, r9
  000000014123B2A8  mov     r15, r14
  000000014123B2AB  not     r15
  000000014123B2AE  mov     r12, rcx
  000000014123B2B1  and     r12, r15
  000000014123B2B4  not     rax
  000000014123B2B7  and     rax, r15
  000000014123B2BA  mov     r13, rcx
  000000014123B2BD  and     r13, rax
  000000014123B2C0  not     rax
  000000014123B2C3  and     rax, r11
  000000014123B2C6  and     r15, r11
  000000014123B2C9  and     r11, r14
  000000014123B2CC  and     r14, rcx
  000000014123B2CF  and     rcx, r10
  000000014123B2D2  lea     rcx, [rdi+rcx*2]
  000000014123B2D6  add     rcx, rbx
  000000014123B2D9  not     r11
  000000014123B2DC  not     r12
  000000014123B2DF  and     r12, r11
  000000014123B2E2  lea     rcx, [rcx+r12*2]
  000000014123B2E6  not     rax
  000000014123B2E9  not     r13
  000000014123B2EC  and     r13, rax
  000000014123B2EF  sub     rcx, r13
  000000014123B2F2  not     r15
  000000014123B2F5  not     r14
  000000014123B2F8  and     r14, r15
  000000014123B2FB  lea     rcx, [rcx+r14*2]
  000000014123B2FF  and     rsi, r9
  000000014123B302  add     rsi, rsi
  000000014123B305  sub     rcx, rsi
  000000014123B308  mov     [rsp+4D0h+var_360], rcx
  000000014123B310  mov     rcx, [rsp+4D0h+var_458]
  000000014123B315  add     rcx, rsp
  000000014123B318  add     rcx, 4D0h
  000000014123B31F  mov     rbx, [rsp+4D0h+var_4B0]
  000000014123B324  imul    rcx, rbx
  000000014123B328  not     rcx
  000000014123B32B  mov     r9, [rsp+4D0h+var_300]
  000000014123B333  add     r9, rsp
  000000014123B336  add     r9, 4D0h
  000000014123B33D  imul    r9, [rsp+4D0h+var_4D0]
  000000014123B342  not     r9
  000000014123B345  and     r9, rcx
  000000014123B348  not     r9
  000000014123B34B  mov     rcx, [rsp+4D0h+var_2D8]
  000000014123B353  add     rcx, rsp
  000000014123B356  add     rcx, 4D0h
  000000014123B35D  mov     r14, [rsp+4D0h+var_3A0]
  000000014123B365  imul    rcx, r14
  000000014123B369  add     rcx, r9
  000000014123B36C  not     r8
  000000014123B36F  mov     rsi, [rsp+4D0h+var_358]
  000000014123B377  lea     rax, [rsp+4D0h]
  000000014123B37F  and     esi, eax
  000000014123B381  add     rsi, r8
  000000014123B384  mov     r8, [rsp+4D0h+var_3B8]
  000000014123B38C  mov     r12, [rsp+r8+4D0h]
  000000014123B394  mov     [rsp+4D0h+var_2D8], r12
  000000014123B39C  mov     r8, r12
  000000014123B39F  not     r8
  000000014123B3A2  mov     r15, [rsp+4D0h+var_438]
  000000014123B3AA  imul    rsi, r15
  000000014123B3AE  mov     r9, r8
  000000014123B3B1  and     r9, rsi
  000000014123B3B4  not     r9
  000000014123B3B7  mov     r13, rsi
  000000014123B3BA  not     r13
  000000014123B3BD  mov     r10, r12
  000000014123B3C0  and     r10, r13
  000000014123B3C3  mov     r11, r10
  000000014123B3C6  not     r11
  000000014123B3C9  and     r11, r9
  000000014123B3CC  mov     rax, r12
  000000014123B3CF  and     rax, rcx
  000000014123B3D2  mov     r9, rax
  000000014123B3D5  and     r9, rsi
  000000014123B3D8  mov     rdi, rsi
  000000014123B3DB  not     r9
  000000014123B3DE  and     r13, rcx
  000000014123B3E1  mov     rsi, r12
  000000014123B3E4  and     rsi, r13
  000000014123B3E7  not     rsi
  000000014123B3EA  add     rsi, r9
  000000014123B3ED  mov     r9, rcx
  000000014123B3F0  not     r9
  000000014123B3F3  and     r13, r8
  000000014123B3F6  and     r10, r9
  000000014123B3F9  lea     r10, [r10+r10*2]
  000000014123B3FD  sub     r13, r10
  000000014123B400  add     r13, rsi
  000000014123B403  and     rcx, rdi
  000000014123B406  not     rcx
  000000014123B409  and     rcx, r8
  000000014123B40C  add     rcx, rcx
  000000014123B40F  sub     r13, rcx
  000000014123B412  not     r11
  000000014123B415  and     r11, r9
  000000014123B418  add     r13, r11
  000000014123B41B  mov     [rsp+4D0h+var_300], r13
  000000014123B423  and     r8, r9
  000000014123B426  not     rax
  000000014123B429  and     rax, rdi
  000000014123B42C  not     r8
  000000014123B42F  and     rax, r8
  000000014123B432  mov     [rsp+4D0h+var_308], rax
  000000014123B43A  mov     rcx, 5054EEA3108ED8C0h
  000000014123B444  mov     r9, [rsp+4D0h+var_398]
  000000014123B44C  imul    rcx, r9
  000000014123B450  mov     rax, [rsp+4D0h+var_110]
  000000014123B458  add     rcx, rax
  000000014123B45B  mov     r8, 0DA418AF87EF2E31Dh
  000000014123B465  imul    r8, r9
  000000014123B469  add     r8, rax
  000000014123B46C  not     r8
  000000014123B46F  and     r8, [rsp+4D0h+var_3F8]
  000000014123B477  not     r8
  000000014123B47A  and     r8, rcx
  000000014123B47D  mov     r10, [rsp+4D0h+var_388]
  000000014123B485  imul    r10, rdx
  000000014123B489  mov     r13, rdx
  000000014123B48C  not     r10
  000000014123B48F  mov     rax, [rsp+4D0h+var_100]
  000000014123B497  imul    rax, [rsp+4D0h+var_4C0]
  000000014123B49D  mov     rcx, rax
  000000014123B4A0  not     rcx
  000000014123B4A3  imul    r8, [rsp+4D0h+var_4A0]
  000000014123B4A9  mov     r9, rcx
  000000014123B4AC  and     r9, r8
  000000014123B4AF  not     r9
  000000014123B4B2  not     r8
  000000014123B4B5  and     r9, r10
  000000014123B4B8  and     r8, r10
  000000014123B4BB  mov     r10, r8
  000000014123B4BE  not     r10
  000000014123B4C1  and     r10, rcx
  000000014123B4C4  not     r10
  000000014123B4C7  and     rax, r8
  000000014123B4CA  not     rax
  000000014123B4CD  and     rax, r10
  000000014123B4D0  lea     r10, [rax+r9*2]
  000000014123B4D4  not     r9
  000000014123B4D7  lea     r9, [r10+r9*2]
  000000014123B4DB  and     r8, rcx
  000000014123B4DE  add     r8, r8
  000000014123B4E1  sub     r9, r8
  000000014123B4E4  mov     r12, [rsp+4D0h+var_E0]
  000000014123B4EC  imul    r12, rbp
  000000014123B4F0  mov     rdx, r12
  000000014123B4F3  not     rdx
  000000014123B4F6  inc     r9
  000000014123B4F9  mov     rcx, r9
  000000014123B4FC  not     rcx
  000000014123B4FF  mov     rbp, [rsp+4D0h+var_368]
  000000014123B507  mov     r8, rbp
  000000014123B50A  and     r8, rcx
  000000014123B50D  mov     r10, rdx
  000000014123B510  and     r10, rcx
  000000014123B513  mov     r11, r12
  000000014123B516  and     r11, rcx
  000000014123B519  mov     rax, [rsp+4D0h+var_320]
  000000014123B521  and     rcx, rax
  000000014123B524  and     rax, r9
  000000014123B527  mov     rsi, rax
  000000014123B52A  not     rsi
  000000014123B52D  not     r8
  000000014123B530  mov     rdi, rdx
  000000014123B533  and     rdi, rsi
  000000014123B536  and     rdi, r8
  000000014123B539  not     r10
  000000014123B53C  mov     r8, r12
  000000014123B53F  and     r8, r9
  000000014123B542  not     r8
  000000014123B545  and     r8, rbp
  000000014123B548  and     r8, r10
  000000014123B54B  and     rax, rdx
  000000014123B54E  not     rax
  000000014123B551  and     rsi, r12
  000000014123B554  mov     r10, rsi
  000000014123B557  not     r10
  000000014123B55A  and     r10, rax
  000000014123B55D  not     r11
  000000014123B560  and     r11, rbp
  000000014123B563  not     r10
  000000014123B566  lea     rax, [r10+r10*2]
  000000014123B56A  lea     rax, [rax+r11*2]
  000000014123B56E  add     rsi, rsi
  000000014123B571  sub     rax, rsi
  000000014123B574  not     rcx
  000000014123B577  and     r9, rbp
  000000014123B57A  not     r9
  000000014123B57D  and     rcx, r9
  000000014123B580  and     rdx, rcx
  000000014123B583  not     rcx
  000000014123B586  and     rcx, r12
  000000014123B589  not     rcx
  000000014123B58C  not     rdx
  000000014123B58F  and     rdx, rcx
  000000014123B592  not     r8
  000000014123B595  add     rdx, r8
  000000014123B598  add     rdx, rax
  000000014123B59B  add     rdx, rdi
  000000014123B59E  and     r9, r12
  000000014123B5A1  not     r9
  000000014123B5A4  add     r9, r9
  000000014123B5A7  sub     rdx, r9
  000000014123B5AA  mov     rbp, rdx
  000000014123B5AD  mov     rax, [rsp+4D0h+var_3C0]
  000000014123B5B5  lea     rcx, [rsp+4D0h]
  000000014123B5BD  and     eax, ecx
  000000014123B5BF  mov     r11, [rsp+4D0h+var_478]
  000000014123B5C4  not     r11
  000000014123B5C7  not     rax
  000000014123B5CA  and     rax, r11
  000000014123B5CD  add     r11, r11
  000000014123B5D0  sub     r11, rax
  000000014123B5D3  mov     rax, [rsp+4D0h+var_460]
  000000014123B5D8  add     rax, rsp
  000000014123B5DB  add     rax, 4D0h
  000000014123B5E1  mov     rcx, [rsp+4D0h+var_288]
  000000014123B5E9  add     rcx, rsp
  000000014123B5EC  add     rcx, 4D0h
  000000014123B5F3  imul    rax, rbx
  000000014123B5F7  mov     rdx, [rsp+4D0h+var_4D0]
  000000014123B5FB  imul    rcx, rdx
  000000014123B5FF  add     rcx, rax
  000000014123B602  imul    r11, r15
  000000014123B606  mov     rax, r11
  000000014123B609  not     rax
  000000014123B60C  mov     r8, rcx
  000000014123B60F  not     r8
  000000014123B612  mov     r9, rax
  000000014123B615  and     r9, r8
  000000014123B618  not     r9
  000000014123B61B  mov     r10, r11
  000000014123B61E  and     r10, rcx
  000000014123B621  not     r10
  000000014123B624  and     r10, r9
  000000014123B627  mov     r9, [rsp+4D0h+var_E8]
  000000014123B62F  add     r9, rsp
  000000014123B632  add     r9, 4D0h
  000000014123B639  imul    r9, r14
  000000014123B63D  not     r10
  000000014123B640  and     r10, r9
  000000014123B643  mov     [rsp+4D0h+var_3F8], r10
  000000014123B64B  mov     r10, r9
  000000014123B64E  not     r10
  000000014123B651  and     r9, r8
  000000014123B654  and     r11, r9
  000000014123B657  and     rcx, rax
  000000014123B65A  not     rcx
  000000014123B65D  and     rcx, r10
  000000014123B660  lea     rdi, ds:0[r11*4]
  000000014123B668  sub     rdi, rcx
  000000014123B66B  not     r11
  000000014123B66E  mov     [rsp+4D0h+var_478], r11
  000000014123B673  not     r9
  000000014123B676  and     r9, rax
  000000014123B679  not     r9
  000000014123B67C  and     r9, r11
  000000014123B67F  not     r9
  000000014123B682  add     r9, r9
  000000014123B685  sub     rdi, r9
  000000014123B688  and     r10, rax
  000000014123B68B  not     r10
  000000014123B68E  and     r10, r8
  000000014123B691  sub     rdi, r10
  000000014123B694  mov     [rsp+4D0h+var_288], rdi
  000000014123B69C  mov     rax, [rsp+4D0h+var_390]
  000000014123B6A4  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014123B6A8  add     rcx, 4D0h
  000000014123B6AF  mov     rax, [rsp+4D0h+var_380]
  000000014123B6B7  add     rax, rsp
  000000014123B6BA  add     rax, 4D0h
  000000014123B6C0  mov     r10, [rsp+4D0h+var_3A8]
  000000014123B6C8  imul    rax, r10
  000000014123B6CC  mov     rbx, [rsp+4D0h+var_468]
  000000014123B6D1  imul    rcx, rbx
  000000014123B6D5  add     rcx, rax
  000000014123B6D8  mov     [rsp+4D0h+var_458], rcx
  000000014123B6DD  mov     rax, [rsp+4D0h+var_378]
  000000014123B6E5  add     rax, rsp
  000000014123B6E8  add     rax, 4D0h
  000000014123B6EE  imul    rax, rdx
  000000014123B6F2  not     rax
  000000014123B6F5  mov     rcx, [rsp+4D0h+var_D0]
  000000014123B6FD  add     rcx, rsp
  000000014123B700  add     rcx, 4D0h
  000000014123B707  imul    rcx, r15
  000000014123B70B  not     rcx
  000000014123B70E  and     rcx, rax
  000000014123B711  mov     [rsp+4D0h+var_460], rcx
  000000014123B716  mov     rsi, [rsp+4D0h+arg_E8]
  000000014123B71E  mov     r8, rsi
  000000014123B721  shr     r8, 20h
  000000014123B725  not     r8d
  000000014123B728  and     r8d, 2001h
  000000014123B72F  mov     ecx, esi
  000000014123B731  not     ecx
  000000014123B733  mov     edx, ecx
  000000014123B735  shr     edx, 11h
  000000014123B738  and     edx, 5
  000000014123B73B  imul    rdx, r8
  000000014123B73F  mov     [rsp+4D0h+var_390], rdx
  000000014123B747  mov     r8, rsi
  000000014123B74A  shr     r8, 26h
  000000014123B74E  and     r8d, 45h
  000000014123B752  mov     rax, [rsp+4D0h+var_440]
  000000014123B75A  lea     r9, [rsp+rax+4D0h+var_4D0]
  000000014123B75E  add     r9, 4D0h
  000000014123B765  imul    r9, r8
  000000014123B769  mov     [rsp+4D0h+var_380], r8
  000000014123B771  not     r9
  000000014123B774  mov     rax, [rsp+4D0h+var_290]
  000000014123B77C  add     rax, rsp
  000000014123B77F  add     rax, 4D0h
  000000014123B785  imul    rax, rdx
  000000014123B789  not     rax
  000000014123B78C  and     rax, r9
  000000014123B78F  mov     [rsp+4D0h+var_3B8], rax
  000000014123B797  mov     rax, [rsp+4D0h+var_2F8]
  000000014123B79F  lea     r9, [rsp+rax+4D0h+var_4D0]
  000000014123B7A3  add     r9, 4D0h
  000000014123B7AA  imul    r9, rdx
  000000014123B7AE  not     r9
  000000014123B7B1  mov     rax, [rsp+4D0h+var_218]
  000000014123B7B9  add     rax, rsp
  000000014123B7BC  add     rax, 4D0h
  000000014123B7C2  imul    rax, r8
  000000014123B7C6  not     rax
  000000014123B7C9  and     rax, r9
  000000014123B7CC  mov     [rsp+4D0h+var_3C0], rax
  000000014123B7D4  mov     r9d, ecx
  000000014123B7D7  shr     r9d, 7
  000000014123B7DB  and     r9d, 41001h
  000000014123B7E2  mov     eax, ecx
  000000014123B7E4  shr     eax, 10h
  000000014123B7E7  and     eax, 9
  000000014123B7EA  imul    rax, r9
  000000014123B7EE  mov     rdx, rax
  000000014123B7F1  mov     [rsp+4D0h+var_358], rax
  000000014123B7F9  shr     ecx, 4
  000000014123B7FC  and     ecx, 208001h
  000000014123B802  shr     rsi, 22h
  000000014123B806  not     esi
  000000014123B808  and     esi, 801h
  000000014123B80E  imul    rsi, rcx
  000000014123B812  mov     rax, [rsp+4D0h+var_2E8]
  000000014123B81A  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014123B81E  add     rcx, 4D0h
  000000014123B825  imul    rcx, rdx
  000000014123B829  mov     rax, [rsp+4D0h+var_B8]
  000000014123B831  add     rax, rsp
  000000014123B834  add     rax, 4D0h
  000000014123B83A  imul    rax, rsi
  000000014123B83E  add     rax, rcx
  000000014123B841  mov     [rsp+4D0h+var_440], rax
  000000014123B849  mov     rax, [rsp+4D0h+var_2F0]
  000000014123B851  add     rax, rsp
  000000014123B854  add     rax, 4D0h
  000000014123B85A  imul    rax, [rsp+4D0h+var_498]
  000000014123B860  mov     [rsp+4D0h+var_218], rax
  000000014123B868  mov     rax, [rsp+4D0h+var_298]
  000000014123B870  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014123B874  add     rcx, 4D0h
  000000014123B87B  imul    rcx, r13
  000000014123B87F  mov     rax, [rsp+4D0h+var_148]
  000000014123B887  lea     r9, [rsp+rax+4D0h+var_4D0]
  000000014123B88B  add     r9, 4D0h
  000000014123B892  mov     rdi, [rsp+4D0h+var_4A0]
  000000014123B897  imul    r9, rdi
  000000014123B89B  add     r9, rcx
  000000014123B89E  not     r9
  000000014123B8A1  mov     rax, [rsp+4D0h+var_270]
  000000014123B8A9  add     rax, rsp
  000000014123B8AC  add     rax, 4D0h
  000000014123B8B2  mov     r12, [rsp+4D0h+var_4C0]
  000000014123B8B7  imul    rax, r12
  000000014123B8BB  not     rax
  000000014123B8BE  and     rax, r9
  000000014123B8C1  mov     [rsp+4D0h+var_270], rax
  000000014123B8C9  mov     rax, [rsp+4D0h+var_280]
  000000014123B8D1  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014123B8D5  add     rcx, 4D0h
  000000014123B8DC  imul    rcx, r10
  000000014123B8E0  not     rcx
  000000014123B8E3  mov     rax, [rsp+4D0h+var_200]
  000000014123B8EB  lea     r9, [rsp+rax+4D0h+var_4D0]
  000000014123B8EF  add     r9, 4D0h
  000000014123B8F6  mov     rdx, [rsp+4D0h+var_3B0]
  000000014123B8FE  imul    r9, rdx
  000000014123B902  not     r9
  000000014123B905  and     r9, rcx
  000000014123B908  mov     rax, [rsp+4D0h+var_2E0]
  000000014123B910  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014123B914  add     rcx, 4D0h
  000000014123B91B  imul    rcx, rbx
  000000014123B91F  not     r9
  000000014123B922  add     r9, rcx
  000000014123B925  mov     r15, r9
  000000014123B928  mov     rax, [rsp+4D0h+var_350]
  000000014123B930  lea     r14, [rsp+rax+4D0h+var_4D0]
  000000014123B934  add     r14, 4D0h
  000000014123B93B  inc     [rsp+4D0h+var_360]
  000000014123B943  inc     rbp
  000000014123B946  mov     [rsp+4D0h+var_200], rbp
  000000014123B94E  mov     r10, [rsp+4D0h+var_398]
  000000014123B956  imul    r11d, r10d, 0A27FD213h
  000000014123B95D  mov     r9, [rsp+4D0h+var_480]
  000000014123B962  mov     eax, r9d
  000000014123B965  and     eax, r11d
  000000014123B968  mov     ecx, r10d
  000000014123B96B  neg     cl
  000000014123B96D  shl     cl, 4
  000000014123B970  mov     rbx, r9
  000000014123B973  mov     r13, r9
  000000014123B976  shr     rbx, cl
  000000014123B979  mov     ecx, r11d
  000000014123B97C  and     ecx, ebx
  000000014123B97E  mov     dword ptr [rsp+4D0h+var_378], ecx
  000000014123B985  not     ebx
  000000014123B987  and     ebx, r11d
  000000014123B98A  imul    ecx, r10d, 0E7B83DB0h
  000000014123B991  mov     [rsp+4D0h+var_498], rcx
  000000014123B996  imul    ecx, r10d, 9FF484C0h
  000000014123B99D  mov     [rsp+4D0h+var_388], rcx
  000000014123B9A5  mov     r9, [rsp+4D0h+var_330]
  000000014123B9AD  test    r9b, 1
  000000014123B9B1  cmovnz  r15, r14
  000000014123B9B5  mov     [rsp+4D0h+var_280], r15
  000000014123B9BD  mov     rcx, [rsp+4D0h+var_340]
  000000014123B9C5  lea     r14, [rsp+rcx+4D0h+var_4D0]
  000000014123B9C9  add     r14, 4D0h
  000000014123B9D0  mov     r15, r12
  000000014123B9D3  imul    r15, r14
  000000014123B9D7  not     r15
  000000014123B9DA  mov     rcx, [rsp+4D0h+var_348]
  000000014123B9E2  add     rcx, rsp
  000000014123B9E5  add     rcx, 4D0h
  000000014123B9EC  imul    rcx, rdi
  000000014123B9F0  not     rcx
  000000014123B9F3  and     rcx, r15
  000000014123B9F6  mov     r10, [rsp+4D0h+var_318]
  000000014123B9FE  mov     rbp, [rsp+r10+4D0h]
  000000014123BA06  mov     r15d, ebp
  000000014123BA09  not     r15d
  000000014123BA0C  mov     r12d, r11d
  000000014123BA0F  mov     [rsp+4D0h+var_350], r11
  000000014123BA17  not     r12d
  000000014123BA1A  mov     rdi, r13
  000000014123BA1D  and     edi, r12d
  000000014123BA20  mov     r13d, ebp
  000000014123BA23  mov     [rsp+4D0h+var_290], rbp
  000000014123BA2B  and     r13d, edi
  000000014123BA2E  not     edi
  000000014123BA30  and     edi, r15d
  000000014123BA33  not     edi
  000000014123BA35  not     r13d
  000000014123BA38  and     r13d, edi
  000000014123BA3B  mov     r8, [rsp+4D0h+var_F0]
  000000014123BA43  and     r12d, r8d
  000000014123BA46  not     r12d
  000000014123BA49  mov     edi, eax
  000000014123BA4B  not     edi
  000000014123BA4D  and     edi, r12d
  000000014123BA50  and     ebp, edi
  000000014123BA52  not     edi
  000000014123BA54  and     edi, r15d
  000000014123BA57  not     edi
  000000014123BA59  not     ebp
  000000014123BA5B  and     ebp, edi
  000000014123BA5D  add     ebp, r13d
  000000014123BA60  mov     dword ptr [rsp+4D0h+var_298], ebp
  000000014123BA67  mov     rdi, [rsp+4D0h+var_338]
  000000014123BA6F  add     rdi, rsp
  000000014123BA72  add     rdi, 4D0h
  000000014123BA79  imul    rdi, rdx
  000000014123BA7D  not     rdi
  000000014123BA80  mov     r15, [rsp+4D0h+var_248]
  000000014123BA88  add     r15, rsp
  000000014123BA8B  add     r15, 4D0h
  000000014123BA92  mov     rdx, r9
  000000014123BA95  imul    r15, r9
  000000014123BA99  not     r15
  000000014123BA9C  and     r15, rdi
  000000014123BA9F  mov     [rsp+4D0h+var_470], r15
  000000014123BAA4  mov     rdi, [rsp+4D0h+var_450]
  000000014123BAAC  lea     r9, [rsp+rdi+4D0h+var_4D0]
  000000014123BAB0  add     r9, 4D0h
  000000014123BAB7  mov     rbp, [rsp+4D0h+var_358]
  000000014123BABF  imul    r14, rbp
  000000014123BAC3  imul    r9, rsi
  000000014123BAC7  add     r9, r14
  000000014123BACA  mov     [rsp+4D0h+var_480], r9
  000000014123BACF  mov     rdi, [rsp+4D0h+var_4B8]
  000000014123BAD4  add     rdi, rsp
  000000014123BAD7  add     rdi, 4D0h
  000000014123BADE  mov     r14, [rsp+4D0h+var_1E8]
  000000014123BAE6  add     r14, rsp
  000000014123BAE9  add     r14, 4D0h
  000000014123BAF0  imul    rdi, rdx
  000000014123BAF4  mov     r15, rdx
  000000014123BAF7  mov     rdx, [rsp+4D0h+var_3A8]
  000000014123BAFF  imul    r14, rdx
  000000014123BB03  add     r14, rdi
  000000014123BB06  mov     [rsp+4D0h+var_450], r14
  000000014123BB0E  mov     rdi, [rsp+4D0h+var_1D8]
  000000014123BB16  add     rdi, rsp
  000000014123BB19  add     rdi, 4D0h
  000000014123BB20  mov     r14, [rsp+4D0h+var_428]
  000000014123BB28  add     r14, rsp
  000000014123BB2B  add     r14, 4D0h
  000000014123BB32  mov     r10, [rsp+4D0h+var_4D0]
  000000014123BB36  imul    rdi, r10
  000000014123BB3A  mov     r9, [rsp+4D0h+var_438]
  000000014123BB42  imul    r14, r9
  000000014123BB46  add     r14, rdi
  000000014123BB49  mov     r12, r14
  000000014123BB4C  mov     r14d, r8d
  000000014123BB4F  and     r14d, r11d
  000000014123BB52  mov     r13, [rsp+4D0h+var_398]
  000000014123BB5A  imul    r8d, r13d, 83BF6AB8h
  000000014123BB61  mov     [rsp+4D0h+var_248], r8
  000000014123BB69  test    al, 1
  000000014123BB6B  mov     rax, [rsp+4D0h+var_3D8]
  000000014123BB73  lea     rax, [rsp+rax+4D0h]
  000000014123BB7B  mov     rdi, [rsp+4D0h+var_458]
  000000014123BB80  cmovz   rdi, rax
  000000014123BB84  mov     [rsp+4D0h+var_458], rdi
  000000014123BB89  mov     r8, [rsp+4D0h+var_460]
  000000014123BB8E  not     r8
  000000014123BB91  cmovz   r8, rax
  000000014123BB95  mov     [rsp+4D0h+var_460], r8
  000000014123BB9A  cmovz   r12, rax
  000000014123BB9E  mov     [rsp+4D0h+var_1D8], r12
  000000014123BBA6  mov     rax, [rsp+4D0h+var_448]
  000000014123BBAE  add     rax, rsp
  000000014123BBB1  add     rax, 4D0h
  000000014123BBB7  mov     rdi, [rsp+4D0h+var_1C8]
  000000014123BBBF  lea     r8, [rsp+rdi+4D0h+var_4D0]
  000000014123BBC3  add     r8, 4D0h
  000000014123BBCA  imul    rax, r15
  000000014123BBCE  imul    r8, rdx
  000000014123BBD2  add     r8, rax
  000000014123BBD5  mov     [rsp+4D0h+var_428], r8
  000000014123BBDD  mov     rax, [rsp+4D0h+var_238]
  000000014123BBE5  lea     rdx, [rsp+rax+4D0h+var_4D0]
  000000014123BBE9  add     rdx, 4D0h
  000000014123BBF0  mov     rax, [rsp+4D0h+var_170]
  000000014123BBF8  add     rax, rsp
  000000014123BBFB  add     rax, 4D0h
  000000014123BC01  mov     r15, [rsp+4D0h+var_4B0]
  000000014123BC06  imul    rax, r15
  000000014123BC0A  imul    rdx, r10
  000000014123BC0E  mov     r8, r10
  000000014123BC11  add     rdx, rax
  000000014123BC14  mov     rax, [rsp+4D0h+var_2A0]
  000000014123BC1C  add     rax, rsp
  000000014123BC1F  add     rax, 4D0h
  000000014123BC25  mov     rdi, [rsp+4D0h+var_3A0]
  000000014123BC2D  imul    rax, rdi
  000000014123BC31  not     rax
  000000014123BC34  not     rdx
  000000014123BC37  and     rdx, rax
  000000014123BC3A  mov     [rsp+4D0h+var_1E8], rdx
  000000014123BC42  mov     rax, [rsp+4D0h+var_488]
  000000014123BC47  add     rax, rsp
  000000014123BC4A  add     rax, 4D0h
  000000014123BC50  imul    rax, r15
  000000014123BC54  mov     r10, r15
  000000014123BC57  not     rax
  000000014123BC5A  mov     r12, [rsp+4D0h+var_3E8]
  000000014123BC62  lea     rdx, [rsp+r12+4D0h+var_4D0]
  000000014123BC66  add     rdx, 4D0h
  000000014123BC6D  imul    rdx, rdi
  000000014123BC71  not     rdx
  000000014123BC74  and     rdx, rax
  000000014123BC77  mov     rax, [rsp+4D0h+var_2A8]
  000000014123BC7F  add     rax, rsp
  000000014123BC82  add     rax, 4D0h
  000000014123BC88  imul    rax, r9
  000000014123BC8C  mov     r12, r9
  000000014123BC8F  mov     [rsp+4D0h+var_238], rax
  000000014123BC97  imul    eax, r13d, 779B8990h
  000000014123BC9E  mov     [rsp+4D0h+var_1C8], rax
  000000014123BCA6  test    r14b, 1
  000000014123BCAA  not     rcx
  000000014123BCAD  mov     rax, [rsp+4D0h+var_180]
  000000014123BCB5  lea     rax, [rsp+rax+4D0h]
  000000014123BCBD  cmovnz  rax, rcx
  000000014123BCC1  mov     [rsp+4D0h+var_2A0], rax
  000000014123BCC9  not     rdx
  000000014123BCCC  cmovz   rdx, [rsp+4D0h+var_1E0]
  000000014123BCD5  mov     [rsp+4D0h+var_2A8], rdx
  000000014123BCDD  mov     rax, [rsp+4D0h+var_140]
  000000014123BCE5  add     rax, rsp
  000000014123BCE8  add     rax, 4D0h
  000000014123BCEE  imul    rax, [rsp+4D0h+var_4A0]
  000000014123BCF4  not     rax
  000000014123BCF7  mov     rcx, [rsp+4D0h+var_228]
  000000014123BCFF  add     rcx, rsp
  000000014123BD02  add     rcx, 4D0h
  000000014123BD09  imul    rcx, [rsp+4D0h+var_4C0]
  000000014123BD0F  not     rcx
  000000014123BD12  and     rcx, rax
  000000014123BD15  mov     [rsp+4D0h+var_448], rcx
  000000014123BD1D  mov     rax, [rsp+4D0h+var_3D0]
  000000014123BD25  add     rax, rsp
  000000014123BD28  add     rax, 4D0h
  000000014123BD2E  mov     rcx, [rsp+4D0h+var_418]
  000000014123BD36  add     rcx, rsp
  000000014123BD39  add     rcx, 4D0h
  000000014123BD40  mov     rdx, rbp
  000000014123BD43  imul    rax, rbp
  000000014123BD47  mov     r15, [rsp+4D0h+var_390]
  000000014123BD4F  imul    rcx, r15
  000000014123BD53  add     rcx, rax
  000000014123BD56  mov     [rsp+4D0h+var_228], rcx
  000000014123BD5E  mov     rax, [rsp+4D0h+var_370]
  000000014123BD66  add     rax, rsp
  000000014123BD69  add     rax, 4D0h
  000000014123BD6F  mov     rcx, [rsp+4D0h+var_230]
  000000014123BD77  add     rcx, rsp
  000000014123BD7A  add     rcx, 4D0h
  000000014123BD81  imul    rax, r10
  000000014123BD85  mov     rbp, r10
  000000014123BD88  imul    rcx, r8
  000000014123BD8C  add     rcx, rax
  000000014123BD8F  not     rcx
  000000014123BD92  mov     rax, [rsp+4D0h+var_210]
  000000014123BD9A  add     rax, rsp
  000000014123BD9D  add     rax, 4D0h
  000000014123BDA3  imul    rax, rdi
  000000014123BDA7  not     rax
  000000014123BDAA  and     rax, rcx
  000000014123BDAD  mov     [rsp+4D0h+var_1E0], rax
  000000014123BDB5  mov     rax, [rsp+4D0h+var_430]
  000000014123BDBD  lea     r9, [rsp+rax+4D0h+var_4D0]
  000000014123BDC1  add     r9, 4D0h
  000000014123BDC8  mov     rax, [rsp+4D0h+var_220]
  000000014123BDD0  add     rax, rsp
  000000014123BDD3  add     rax, 4D0h
  000000014123BDD9  mov     r11, [rsp+4D0h+var_380]
  000000014123BDE1  imul    rax, r11
  000000014123BDE5  imul    r9, rdx
  000000014123BDE9  mov     r10, rdx
  000000014123BDEC  add     r9, rax
  000000014123BDEF  mov     rax, [rsp+4D0h+var_1B0]
  000000014123BDF7  add     rax, rsp
  000000014123BDFA  add     rax, 4D0h
  000000014123BE00  imul    rax, r8
  000000014123BE04  not     rax
  000000014123BE07  mov     rcx, [rsp+4D0h+var_258]
  000000014123BE0F  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  000000014123BE13  add     rdx, 4D0h
  000000014123BE1A  mov     r14, rdi
  000000014123BE1D  imul    rdx, rdi
  000000014123BE21  not     rdx
  000000014123BE24  and     rdx, rax
  000000014123BE27  mov     [rsp+4D0h+var_430], rdx
  000000014123BE2F  mov     rax, [rsp+4D0h+var_1A0]
  000000014123BE37  add     rax, rsp
  000000014123BE3A  add     rax, 4D0h
  000000014123BE40  mov     rdx, [rsp+4D0h+var_C8]
  000000014123BE48  add     rdx, rsp
  000000014123BE4B  add     rdx, 4D0h
  000000014123BE52  imul    rax, r8
  000000014123BE56  imul    rdx, rdi
  000000014123BE5A  add     rdx, rax
  000000014123BE5D  mov     [rsp+4D0h+var_418], rdx
  000000014123BE65  mov     rax, [rsp+4D0h+var_278]
  000000014123BE6D  lea     r8, [rsp+rax+4D0h+var_4D0]
  000000014123BE71  add     r8, 4D0h
  000000014123BE78  mov     rax, [rsp+4D0h+var_178]
  000000014123BE80  add     rax, rsp
  000000014123BE83  add     rax, 4D0h
  000000014123BE89  imul    rax, rbp
  000000014123BE8D  imul    r8, r12
  000000014123BE91  add     r8, rax
  000000014123BE94  mov     rax, [rsp+4D0h+var_420]
  000000014123BE9C  add     rax, rsp
  000000014123BE9F  add     rax, 4D0h
  000000014123BEA5  mov     rcx, [rsp+4D0h+var_198]
  000000014123BEAD  add     rcx, rsp
  000000014123BEB0  add     rcx, 4D0h
  000000014123BEB7  imul    rax, r10
  000000014123BEBB  imul    rcx, r11
  000000014123BEBF  mov     rbp, r11
  000000014123BEC2  add     rcx, rax
  000000014123BEC5  mov     rdx, rcx
  000000014123BEC8  mov     rax, [rsp+4D0h+var_268]
  000000014123BED0  add     rax, rsp
  000000014123BED3  add     rax, 4D0h
  000000014123BED9  mov     rcx, [rsp+4D0h+var_190]
  000000014123BEE1  mov     rdi, [rsp+4D0h+var_410]
  000000014123BEE9  shr     rdi, cl
  000000014123BEEC  imul    rax, r12
  000000014123BEF0  mov     [rsp+4D0h+var_1A0], rax
  000000014123BEF8  mov     eax, edi
  000000014123BEFA  not     eax
  000000014123BEFC  mov     r11, [rsp+4D0h+var_350]
  000000014123BF04  and     eax, r11d
  000000014123BF07  test    al, 1
  000000014123BF09  mov     rax, [rsp+4D0h+var_388]
  000000014123BF11  lea     rax, [rsp+rax+4D0h]
  000000014123BF19  cmovz   r9, rax
  000000014123BF1D  mov     [rsp+4D0h+var_190], r9
  000000014123BF25  cmovz   rdx, rax
  000000014123BF29  mov     [rsp+4D0h+var_198], rdx
  000000014123BF31  imul    ecx, r13d, 87ACC270h
  000000014123BF38  add     rcx, rsp
  000000014123BF3B  add     rcx, 4D0h
  000000014123BF42  mov     rdx, [rsp+4D0h+var_260]
  000000014123BF4A  add     rdx, rsp
  000000014123BF4D  add     rdx, 4D0h
  000000014123BF54  imul    rcx, [rsp+4D0h+var_3B0]
  000000014123BF5D  imul    rdx, [rsp+4D0h+var_468]
  000000014123BF63  add     rdx, rcx
  000000014123BF66  test    bl, 1
  000000014123BF69  mov     rcx, [rsp+4D0h+var_440]
  000000014123BF71  cmovz   rcx, rax
  000000014123BF75  mov     [rsp+4D0h+var_440], rcx
  000000014123BF7D  mov     rcx, [rsp+4D0h+var_480]
  000000014123BF82  cmovz   rcx, rax
  000000014123BF86  mov     [rsp+4D0h+var_480], rcx
  000000014123BF8B  cmovz   r8, rax
  000000014123BF8F  mov     [rsp+4D0h+var_1B0], r8
  000000014123BF97  cmovz   rdx, rax
  000000014123BF9B  mov     [rsp+4D0h+var_210], rdx
  000000014123BFA3  mov     rax, [rsp+4D0h+var_4A8]
  000000014123BFA8  add     rax, rsp
  000000014123BFAB  add     rax, 4D0h
  000000014123BFB1  mov     rcx, [rsp+4D0h+var_328]
  000000014123BFB9  imul    rcx, r10
  000000014123BFBD  not     rcx
  000000014123BFC0  imul    rax, rbp
  000000014123BFC4  not     rax
  000000014123BFC7  and     rax, rcx
  000000014123BFCA  mov     rcx, [rsp+4D0h+var_3F0]
  000000014123BFD2  add     rcx, rsp
  000000014123BFD5  add     rcx, 4D0h
  000000014123BFDC  imul    rcx, r15
  000000014123BFE0  not     rax
  000000014123BFE3  add     rax, rcx
  000000014123BFE6  mov     rcx, [rsp+4D0h+var_3C8]
  000000014123BFEE  add     rcx, rsp
  000000014123BFF1  add     rcx, 4D0h
  000000014123BFF8  not     rax
  000000014123BFFB  imul    rcx, rsi
  000000014123BFFF  not     rcx
  000000014123C002  and     rcx, rax
  000000014123C005  mov     [rsp+4D0h+var_258], rcx
  000000014123C00D  mov     rax, [rsp+4D0h+var_240]
  000000014123C015  add     rax, rsp
  000000014123C018  add     rax, 4D0h
  000000014123C01E  imul    rax, r12
  000000014123C022  mov     [rsp+4D0h+var_220], rax
  000000014123C02A  mov     rax, [rsp+4D0h+var_1F0]
  000000014123C032  add     rax, rsp
  000000014123C035  add     rax, 4D0h
  000000014123C03B  imul    rax, [rsp+4D0h+var_4D0]
  000000014123C040  mov     rcx, [rsp+4D0h+var_160]
  000000014123C048  add     rcx, rsp
  000000014123C04B  add     rcx, 4D0h
  000000014123C052  imul    rcx, [rsp+4D0h+var_4B0]
  000000014123C058  add     rcx, rax
  000000014123C05B  mov     rax, [rsp+4D0h+var_408]
  000000014123C063  add     rax, rsp
  000000014123C066  add     rax, 4D0h
  000000014123C06C  imul    rax, r14
  000000014123C070  not     rax
  000000014123C073  not     rcx
  000000014123C076  and     rcx, rax
  000000014123C079  mov     [rsp+4D0h+var_1F0], rcx
  000000014123C081  mov     eax, r11d
  000000014123C084  and     eax, edi
  000000014123C086  mov     rcx, [rsp+4D0h+var_4C8]
  000000014123C08B  add     rcx, rsp
  000000014123C08E  add     rcx, 4D0h
  000000014123C095  imul    rcx, rsi
  000000014123C099  mov     rdx, [rsp+4D0h+var_1B8]
  000000014123C0A1  add     rdx, rsp
  000000014123C0A4  add     rdx, 4D0h
  000000014123C0AB  imul    rdx, r15
  000000014123C0AF  not     rdx
  000000014123C0B2  not     rcx
  000000014123C0B5  and     rcx, rdx
  000000014123C0B8  test    al, 1
  000000014123C0BA  not     rcx
  000000014123C0BD  mov     rax, [rsp+4D0h+var_2C0]
  000000014123C0C5  lea     rax, [rsp+rax+4D0h]
  000000014123C0CD  cmovnz  rax, rcx
  000000014123C0D1  mov     [rsp+4D0h+var_1B8], rax
  000000014123C0D9  mov     rax, [rsp+4D0h+var_3E0]
  000000014123C0E1  mov     rcx, [rsp+rax+4D0h]
  000000014123C0E9  mov     rax, [rsp+4D0h+var_490]
  000000014123C0EE  imul    rax, rcx
  000000014123C0F2  not     rax
  000000014123C0F5  mov     r10, [rsp+4D0h+var_2D0]
  000000014123C0FD  mov     rdx, [rsp+r10+4D0h]
  000000014123C105  imul    rdx, [rsp+4D0h+var_4C0]
  000000014123C10B  not     rdx
  000000014123C10E  and     rdx, rax
  000000014123C111  mov     [rsp+4D0h+var_230], rdx
  000000014123C119  mov     rax, [rsp+4D0h+var_1D0]
  000000014123C121  lea     rdx, [rsp+rax+4D0h+var_4D0]
  000000014123C125  add     rdx, 4D0h
  000000014123C12C  imul    rdx, rbp
  000000014123C130  mov     rax, [rsp+4D0h+var_2C8]
  000000014123C138  add     rax, rsp
  000000014123C13B  add     rax, 4D0h
  000000014123C141  imul    rax, r15
  000000014123C145  not     rax
  000000014123C148  not     rdx
  000000014123C14B  and     rdx, rax
  000000014123C14E  mov     r8, rdx
  000000014123C151  test    byte ptr [rsp+4D0h+var_378], 1
  000000014123C159  mov     rax, [rsp+4D0h+var_3B8]
  000000014123C161  not     rax
  000000014123C164  mov     rdx, [rsp+4D0h+var_498]
  000000014123C169  lea     rdx, [rsp+rdx+4D0h]
  000000014123C171  cmovz   rax, rdx
  000000014123C175  mov     [rsp+4D0h+var_3B8], rax
  000000014123C17D  mov     rax, [rsp+4D0h+var_3C0]
  000000014123C185  not     rax
  000000014123C188  cmovz   rax, rdx
  000000014123C18C  mov     [rsp+4D0h+var_3C0], rax
  000000014123C194  mov     rax, [rsp+4D0h+var_450]
  000000014123C19C  cmovz   rax, rdx
  000000014123C1A0  mov     [rsp+4D0h+var_450], rax
  000000014123C1A8  mov     rax, [rsp+4D0h+var_428]
  000000014123C1B0  cmovz   rax, rdx
  000000014123C1B4  mov     [rsp+4D0h+var_428], rax
  000000014123C1BC  mov     rax, [rsp+4D0h+var_430]
  000000014123C1C4  not     rax
  000000014123C1C7  cmovz   rax, rdx
  000000014123C1CB  mov     [rsp+4D0h+var_430], rax
  000000014123C1D3  mov     rax, [rsp+4D0h+var_418]
  000000014123C1DB  cmovz   rax, rdx
  000000014123C1DF  mov     [rsp+4D0h+var_418], rax
  000000014123C1E7  not     r8
  000000014123C1EA  cmovz   r8, rdx
  000000014123C1EE  mov     [rsp+4D0h+var_1D0], r8
  000000014123C1F6  test    r15b, 1
  000000014123C1FA  lea     rax, [rsp+r10+4D0h]
  000000014123C202  mov     rdx, [rsp+4D0h+var_2B8]
  000000014123C20A  lea     r8, [rsp+rdx+4D0h]
  000000014123C212  mov     rdx, [rsp+4D0h+var_1A8]
  000000014123C21A  lea     rdx, [rsp+rdx+4D0h]
  000000014123C222  cmovz   r8, rax
  000000014123C226  mov     [rsp+4D0h+var_1A8], r8
  000000014123C22E  test    r14b, 1
  000000014123C232  cmovz   rdx, rax
  000000014123C236  mov     [rsp+4D0h+var_240], rdx
  000000014123C23E  test    byte ptr [rsp+4D0h+var_D8], 1
  000000014123C246  mov     rdx, [rsp+4D0h+var_2B0]
  000000014123C24E  lea     rdx, [rsp+rdx+4D0h]
  000000014123C256  cmovz   rdx, rax
  000000014123C25A  mov     [rsp+4D0h+var_260], rdx
  000000014123C262  mov     rdx, [rsp+4D0h+var_400]
  000000014123C26A  and     rdx, rcx
  000000014123C26D  not     rcx
  000000014123C270  and     rcx, [rsp+4D0h+var_C0]
  000000014123C278  not     rcx
  000000014123C27B  not     rdx
  000000014123C27E  and     rdx, rcx
  000000014123C281  mov     rax, 3B6291A0165155CBh
  000000014123C28B  imul    rax, r13
  000000014123C28F  add     rdx, rax
  000000014123C292  mov     rsi, rdx
  000000014123C295  mov     rax, 1AD8D6044C19A48h
  000000014123C29F  imul    rax, r13
  000000014123C2A3  mov     rbp, rax
  000000014123C2A6  mov     r9, rax
  000000014123C2A9  not     rbp
  000000014123C2AC  mov     r11, 0B27A85156419E3C7h
  000000014123C2B6  imul    r11, r13
  000000014123C2BA  mov     rax, 0F2840A0E18BE93A5h
  000000014123C2C4  imul    rax, r13
  000000014123C2C8  mov     r8, rax
  000000014123C2CB  mov     r14, rax
  000000014123C2CE  not     r8
  000000014123C2D1  mov     rax, 7B5EB852D6FDEFFDh
  000000014123C2DB  imul    rax, r13
  000000014123C2DF  mov     r10, rax
  000000014123C2E2  mov     r15, rax
  000000014123C2E5  not     r10
  000000014123C2E8  mov     rcx, r8
  000000014123C2EB  mov     [rsp+4D0h+var_488], r8
  000000014123C2F0  and     rcx, r10
  000000014123C2F3  mov     [rsp+4D0h+var_4D0], rcx
  000000014123C2F7  mov     rax, r11
  000000014123C2FA  and     rax, rcx
  000000014123C2FD  mov     rcx, r9
  000000014123C300  and     rcx, rax
  000000014123C303  not     rax
  000000014123C306  mov     [rsp+4D0h+var_4B8], rbp
  000000014123C30B  and     rax, rbp
  000000014123C30E  not     rax
  000000014123C311  not     rcx
  000000014123C314  and     rcx, rax
  000000014123C317  and     rcx, rdx
  000000014123C31A  not     rcx
  000000014123C31D  mov     rax, 1B06347A1BC0C4BDh
  000000014123C327  imul    rax, rcx
  000000014123C32B  and     rbp, r8
  000000014123C32E  mov     [rsp+4D0h+var_4C8], rbp
  000000014123C333  mov     r8, r11
  000000014123C336  not     r8
  000000014123C339  not     rbp
  000000014123C33C  mov     rcx, r9
  000000014123C33F  mov     rdi, r9
  000000014123C342  and     rcx, r14
  000000014123C345  not     rcx
  000000014123C348  and     rcx, rbp
  000000014123C34B  mov     rdx, r8
  000000014123C34E  mov     r13, r8
  000000014123C351  and     rdx, rcx
  000000014123C354  not     rdx
  000000014123C357  not     rcx
  000000014123C35A  mov     r8, r11
  000000014123C35D  and     r8, rcx
  000000014123C360  not     r8
  000000014123C363  and     r8, rdx
  000000014123C366  not     r8
  000000014123C369  and     r8, rsi
  000000014123C36C  mov     r9, r15
  000000014123C36F  and     r9, r8
  000000014123C372  not     r8
  000000014123C375  and     r8, r10
  000000014123C378  not     r8
  000000014123C37B  not     r9
  000000014123C37E  and     r9, r8
  000000014123C381  mov     rdx, 0DE8F9350B369F0CEh
  000000014123C38B  imul    rdx, r9
  000000014123C38F  add     rdx, rax
  000000014123C392  mov     r8, rsi
  000000014123C395  and     r8, r15
  000000014123C398  mov     rbx, r15
  000000014123C39B  not     r8
  000000014123C39E  mov     r15, rsi
  000000014123C3A1  not     r15
  000000014123C3A4  mov     r12, r15
  000000014123C3A7  and     r12, r10
  000000014123C3AA  mov     rax, r12
  000000014123C3AD  not     rax
  000000014123C3B0  and     r8, r14
  000000014123C3B3  and     r8, rax
  000000014123C3B6  mov     r9, r11
  000000014123C3B9  and     r9, rdi
  000000014123C3BC  and     r9, r8
  000000014123C3BF  mov     r8, 0EC6B5A6AED65A41h
  000000014123C3C9  imul    r8, r9
  000000014123C3CD  and     rcx, r10
  000000014123C3D0  mov     [rsp+4D0h+var_370], r10
  000000014123C3D8  not     rcx
  000000014123C3DB  and     rcx, r13
  000000014123C3DE  and     rcx, rsi
  000000014123C3E1  not     rcx
  000000014123C3E4  mov     r9, 52C6B294817F7DDDh
  000000014123C3EE  imul    r9, rcx
  000000014123C3F2  add     r9, r8
  000000014123C3F5  add     r9, rdx
  000000014123C3F8  mov     [rsp+4D0h+var_268], r9
  000000014123C400  mov     rcx, r14
  000000014123C403  mov     r9, r14
  000000014123C406  and     rcx, r10
  000000014123C409  mov     rdx, rcx
  000000014123C40C  mov     [rsp+4D0h+var_4A8], rcx
  000000014123C411  mov     rcx, r13
  000000014123C414  and     rcx, rdx
  000000014123C417  mov     r8, rsi
  000000014123C41A  and     r8, rcx
  000000014123C41D  not     rcx
  000000014123C420  mov     r14, r15
  000000014123C423  and     rcx, r15
  000000014123C426  not     rcx
  000000014123C429  not     r8
  000000014123C42C  and     r8, rcx
  000000014123C42F  mov     [rsp+4D0h+var_410], r8
  000000014123C437  mov     rcx, rdx
  000000014123C43A  not     rcx
  000000014123C43D  mov     rdx, rcx
  000000014123C440  mov     [rsp+4D0h+var_278], rcx
  000000014123C448  mov     r8, [rsp+4D0h+var_488]
  000000014123C44D  mov     rcx, r8
  000000014123C450  mov     r10, rbx
  000000014123C453  and     rcx, rbx
  000000014123C456  mov     [rsp+4D0h+var_4B0], rcx
  000000014123C45B  not     rcx
  000000014123C45E  and     rcx, rdx
  000000014123C461  and     rcx, r15
  000000014123C464  mov     rdx, r11
  000000014123C467  mov     r15, r11
  000000014123C46A  and     rdx, rcx
  000000014123C46D  not     rcx
  000000014123C470  and     rcx, r13
  000000014123C473  not     rcx
  000000014123C476  not     rdx
  000000014123C479  and     rdx, rcx
  000000014123C47C  mov     [rsp+4D0h+var_408], rdx
  000000014123C484  mov     rdx, rdi
  000000014123C487  and     rax, rdi
  000000014123C48A  not     rax
  000000014123C48D  mov     r11, [rsp+4D0h+var_4B8]
  000000014123C492  and     r12, r11
  000000014123C495  not     r12
  000000014123C498  and     r12, rax
  000000014123C49B  mov     [rsp+4D0h+var_3D8], r12
  000000014123C4A3  mov     rbx, r9
  000000014123C4A6  mov     rcx, r9
  000000014123C4A9  mov     r12, r10
  000000014123C4AC  and     rcx, r10
  000000014123C4AF  mov     rax, r13
  000000014123C4B2  and     rax, rcx
  000000014123C4B5  not     rax
  000000014123C4B8  not     rcx
  000000014123C4BB  and     rcx, r15
  000000014123C4BE  not     rcx
  000000014123C4C1  and     rcx, rax
  000000014123C4C4  mov     [rsp+4D0h+var_420], rcx
  000000014123C4CC  mov     r10, r11
  000000014123C4CF  and     r10, r12
  000000014123C4D2  mov     [rsp+4D0h+var_498], r10
  000000014123C4D7  mov     [rsp+4D0h+var_3C8], r12
  000000014123C4DF  mov     rcx, r8
  000000014123C4E2  mov     rax, r8
  000000014123C4E5  and     rax, r10
  000000014123C4E8  mov     r8, rsi
  000000014123C4EB  and     r8, rax
  000000014123C4EE  not     rax
  000000014123C4F1  and     rax, r14
  000000014123C4F4  not     rax
  000000014123C4F7  not     r8
  000000014123C4FA  and     r8, rax
  000000014123C4FD  mov     [rsp+4D0h+var_490], r8
  000000014123C502  and     rbp, r15
  000000014123C505  mov     r10, r15
  000000014123C508  not     rbp
  000000014123C50B  mov     rax, [rsp+4D0h+var_4C8]
  000000014123C510  mov     r9, r13
  000000014123C513  and     rax, r13
  000000014123C516  not     rax
  000000014123C519  and     rax, rbp
  000000014123C51C  mov     [rsp+4D0h+var_4C8], rax
  000000014123C521  mov     r15, r13
  000000014123C524  and     r15, r12
  000000014123C527  mov     r8, rbx
  000000014123C52A  and     r8, r15
  000000014123C52D  not     r15
  000000014123C530  mov     rax, rcx
  000000014123C533  mov     rdi, rcx
  000000014123C536  and     rax, r15
  000000014123C539  not     rax
  000000014123C53C  not     r8
  000000014123C53F  and     r8, rax
  000000014123C542  mov     [rsp+4D0h+var_438], r8
  000000014123C54A  mov     rcx, r13
  000000014123C54D  and     rcx, rdi
  000000014123C550  mov     rax, r10
  000000014123C553  and     rax, rbx
  000000014123C556  mov     r8, rbx
  000000014123C559  not     rax
  000000014123C55C  not     rcx
  000000014123C55F  and     rcx, rax
  000000014123C562  mov     rax, rsi
  000000014123C565  and     rax, rcx
  000000014123C568  not     rax
  000000014123C56B  not     rcx
  000000014123C56E  and     rcx, r14
  000000014123C571  not     rcx
  000000014123C574  and     rcx, rax
  000000014123C577  mov     rax, r11
  000000014123C57A  and     rax, rcx
  000000014123C57D  not     rax
  000000014123C580  not     rcx
  000000014123C583  mov     rbx, rdx
  000000014123C586  and     rcx, rdx
  000000014123C589  not     rcx
  000000014123C58C  and     rcx, rax
  000000014123C58F  mov     [rsp+4D0h+var_3D0], rcx
  000000014123C597  mov     rax, rsi
  000000014123C59A  and     rax, r11
  000000014123C59D  not     rax
  000000014123C5A0  mov     rcx, r14
  000000014123C5A3  mov     r13, r14
  000000014123C5A6  and     rcx, rdx
  000000014123C5A9  not     rcx
  000000014123C5AC  and     rcx, rax
  000000014123C5AF  mov     rdx, r8
  000000014123C5B2  mov     [rsp+4D0h+var_3F0], r8
  000000014123C5BA  mov     r14, r8
  000000014123C5BD  and     r14, rcx
  000000014123C5C0  not     rcx
  000000014123C5C3  and     rcx, rdi
  000000014123C5C6  not     rcx
  000000014123C5C9  not     r14
  000000014123C5CC  and     r14, rcx
  000000014123C5CF  mov     rax, r10
  000000014123C5D2  mov     r8, [rsp+4D0h+var_370]
  000000014123C5DA  and     rax, r8
  000000014123C5DD  not     r14
  000000014123C5E0  and     r14, rax
  000000014123C5E3  mov     [rsp+4D0h+var_2B0], r14
  000000014123C5EB  not     rax
  000000014123C5EE  and     rax, r15
  000000014123C5F1  mov     rcx, rdx
  000000014123C5F4  and     rcx, rax
  000000014123C5F7  not     rax
  000000014123C5FA  and     rax, rdi
  000000014123C5FD  not     rax
  000000014123C600  not     rcx
  000000014123C603  and     rcx, rax
  000000014123C606  mov     [rsp+4D0h+var_3E0], rcx
  000000014123C60E  mov     rax, rbx
  000000014123C611  and     rax, r9
  000000014123C614  not     rax
  000000014123C617  mov     rbp, r11
  000000014123C61A  mov     rcx, r11
  000000014123C61D  and     rcx, r10
  000000014123C620  not     rcx
  000000014123C623  and     rcx, rax
  000000014123C626  and     rcx, rdi
  000000014123C629  mov     r14, rdi
  000000014123C62C  mov     rdx, rsi
  000000014123C62F  and     rsi, rcx
  000000014123C632  not     rcx
  000000014123C635  mov     r15, r13
  000000014123C638  and     rcx, r13
  000000014123C63B  not     rcx
  000000014123C63E  not     rsi
  000000014123C641  and     rsi, rcx
  000000014123C644  mov     r11, [rsp+4D0h+var_4D0]
  000000014123C648  mov     rcx, r11
  000000014123C64B  not     rcx
  000000014123C64E  mov     rax, rbp
  000000014123C651  and     rax, r9
  000000014123C654  mov     r13, r9
  000000014123C657  and     rax, rcx
  000000014123C65A  mov     [rsp+4D0h+var_2C0], rax
  000000014123C662  mov     rax, rbp
  000000014123C665  and     rax, r11
  000000014123C668  not     rax
  000000014123C66B  mov     [rsp+4D0h+var_2F8], rbx
  000000014123C673  and     rcx, rbx
  000000014123C676  not     rcx
  000000014123C679  and     rcx, rax
  000000014123C67C  mov     [rsp+4D0h+var_3E8], rcx
  000000014123C684  mov     rdi, rdx
  000000014123C687  mov     rax, rdx
  000000014123C68A  and     rax, rbx
  000000014123C68D  mov     rcx, rax
  000000014123C690  not     rcx
  000000014123C693  mov     rdx, r15
  000000014123C696  and     rdx, rbp
  000000014123C699  not     rdx
  000000014123C69C  and     rdx, rcx
  000000014123C69F  mov     r12, rdx
  000000014123C6A2  mov     rbx, r8
  000000014123C6A5  and     rcx, r8
  000000014123C6A8  not     rcx
  000000014123C6AB  mov     r9, [rsp+4D0h+var_3C8]
  000000014123C6B3  and     rax, r9
  000000014123C6B6  not     rax
  000000014123C6B9  and     rax, rcx
  000000014123C6BC  mov     rdx, r10
  000000014123C6BF  and     rdx, rax
  000000014123C6C2  not     rax
  000000014123C6C5  and     rax, r13
  000000014123C6C8  not     rax
  000000014123C6CB  not     rdx
  000000014123C6CE  and     rdx, rax
  000000014123C6D1  mov     r11, [rsp+4D0h+var_3D8]
  000000014123C6D9  not     r11
  000000014123C6DC  and     r11, r14
  000000014123C6DF  mov     rcx, [rsp+4D0h+var_498]
  000000014123C6E4  not     rcx
  000000014123C6E7  and     rcx, r14
  000000014123C6EA  mov     r8, rcx
  000000014123C6ED  not     rdx
  000000014123C6F0  and     rdx, r14
  000000014123C6F3  mov     [rsp+4D0h+var_2B8], rdx
  000000014123C6FB  mov     rcx, r14
  000000014123C6FE  mov     rax, rbx
  000000014123C701  and     rbp, rbx
  000000014123C704  not     rbp
  000000014123C707  and     rbp, r10
  000000014123C70A  mov     [rsp+4D0h+var_390], rbp
  000000014123C712  not     r12
  000000014123C715  mov     [rsp+4D0h+var_488], r12
  000000014123C71A  mov     rdx, rax
  000000014123C71D  and     rdx, r12
  000000014123C720  mov     [rsp+4D0h+var_2C8], rdx
  000000014123C728  and     rcx, rdx
  000000014123C72B  not     rcx
  000000014123C72E  and     rcx, r10
  000000014123C731  mov     [rsp+4D0h+var_2E8], rcx
  000000014123C739  mov     rbp, [rsp+4D0h+var_2F8]
  000000014123C741  mov     rcx, rbp
  000000014123C744  and     rcx, r9
  000000014123C747  mov     r12, rcx
  000000014123C74A  mov     rdx, rcx
  000000014123C74D  not     r12
  000000014123C750  mov     rbx, [rsp+4D0h+var_3F0]
  000000014123C758  and     r12, rbx
  000000014123C75B  mov     [rsp+4D0h+var_340], r13
  000000014123C763  mov     rcx, r13
  000000014123C766  and     rcx, r12
  000000014123C769  mov     [rsp+4D0h+var_2E0], rcx
  000000014123C771  not     r12
  000000014123C774  and     r12, r10
  000000014123C777  and     [rsp+4D0h+var_4B0], r10
  000000014123C77C  and     r13, r11
  000000014123C77F  mov     [rsp+4D0h+var_2D0], r13
  000000014123C787  not     r11
  000000014123C78A  and     r11, r10
  000000014123C78D  mov     [rsp+4D0h+var_3D8], r11
  000000014123C795  mov     rcx, [rsp+4D0h+var_490]
  000000014123C79A  not     rcx
  000000014123C79D  and     rcx, r10
  000000014123C7A0  mov     [rsp+4D0h+var_490], rcx
  000000014123C7A5  mov     rcx, [rsp+4D0h+var_4C8]
  000000014123C7AA  not     rcx
  000000014123C7AD  mov     r11, rax
  000000014123C7B0  and     rcx, rax
  000000014123C7B3  mov     [rsp+4D0h+var_4C8], rcx
  000000014123C7B8  mov     rax, rdi
  000000014123C7BB  mov     [rsp+4D0h+var_400], rdi
  000000014123C7C3  and     rax, r10
  000000014123C7C6  mov     [rsp+4D0h+var_2F0], rax
  000000014123C7CE  mov     rax, [rsp+4D0h+var_3D0]
  000000014123C7D6  not     rax
  000000014123C7D9  and     rax, r11
  000000014123C7DC  mov     [rsp+4D0h+var_3D0], rax
  000000014123C7E4  mov     rax, r9
  000000014123C7E7  and     rax, rsi
  000000014123C7EA  mov     [rsp+4D0h+var_380], rax
  000000014123C7F2  not     rsi
  000000014123C7F5  and     rsi, r11
  000000014123C7F8  mov     [rsp+4D0h+var_388], rsi
  000000014123C800  not     r8
  000000014123C803  and     r8, r10
  000000014123C806  mov     [rsp+4D0h+var_498], r8
  000000014123C80B  mov     rax, [rsp+4D0h+var_3E8]
  000000014123C813  and     rax, r15
  000000014123C816  mov     rsi, r15
  000000014123C819  mov     [rsp+4D0h+var_348], r15
  000000014123C821  not     rax
  000000014123C824  and     rax, r10
  000000014123C827  mov     [rsp+4D0h+var_3E8], rax
  000000014123C82F  mov     r13, r10
  000000014123C832  and     rdx, r10
  000000014123C835  mov     [rsp+4D0h+var_378], rdx
  000000014123C83D  mov     rdx, rbp
  000000014123C840  and     rbp, r11
  000000014123C843  not     rbp
  000000014123C846  and     rbp, r10
  000000014123C849  and     r11, rdi
  000000014123C84C  not     r11
  000000014123C84F  and     r11, rbx
  000000014123C852  mov     rcx, r10
  000000014123C855  mov     [rsp+4D0h+var_370], r10
  000000014123C85D  and     r13, r11
  000000014123C860  not     r11
  000000014123C863  mov     r15, [rsp+4D0h+var_340]
  000000014123C86B  and     r11, r15
  000000014123C86E  not     r11
  000000014123C871  not     r13
  000000014123C874  and     r13, r11
  000000014123C877  mov     r8, [rsp+4D0h+var_410]
  000000014123C87F  not     r8
  000000014123C882  mov     rax, [rsp+4D0h+var_4B8]
  000000014123C887  and     r8, rax
  000000014123C88A  mov     [rsp+4D0h+var_410], r8
  000000014123C892  mov     r8, rdx
  000000014123C895  mov     rbx, rdx
  000000014123C898  mov     rdx, [rsp+4D0h+var_408]
  000000014123C8A0  and     rbx, rdx
  000000014123C8A3  not     rdx
  000000014123C8A6  and     rdx, rax
  000000014123C8A9  mov     [rsp+4D0h+var_408], rdx
  000000014123C8B1  mov     r10, r8
  000000014123C8B4  mov     rdx, [rsp+4D0h+var_4B0]
  000000014123C8B9  and     r10, rdx
  000000014123C8BC  not     rdx
  000000014123C8BF  and     rdx, rax
  000000014123C8C2  mov     [rsp+4D0h+var_4B0], rdx
  000000014123C8C7  mov     rdx, [rsp+4D0h+var_420]
  000000014123C8CF  and     rdx, rsi
  000000014123C8D2  mov     rdi, r8
  000000014123C8D5  mov     rsi, r8
  000000014123C8D8  and     rdi, rdx
  000000014123C8DB  not     rdx
  000000014123C8DE  and     rdx, rax
  000000014123C8E1  mov     [rsp+4D0h+var_420], rdx
  000000014123C8E9  mov     rdx, [rsp+4D0h+var_438]
  000000014123C8F1  not     rdx
  000000014123C8F4  and     rdx, rax
  000000014123C8F7  mov     [rsp+4D0h+var_438], rdx
  000000014123C8FF  mov     r11, r15
  000000014123C902  mov     rdx, [rsp+4D0h+var_488]
  000000014123C907  and     rdx, r15
  000000014123C90A  not     rdx
  000000014123C90D  and     rdx, [rsp+4D0h+var_4D0]
  000000014123C911  mov     [rsp+4D0h+var_488], rdx
  000000014123C916  mov     r8, [rsp+4D0h+var_4A8]
  000000014123C91B  and     r8, rax
  000000014123C91E  mov     rdx, [rsp+4D0h+var_2F0]
  000000014123C926  and     r8, rdx
  000000014123C929  mov     [rsp+4D0h+var_4A8], r8
  000000014123C92E  not     rdx
  000000014123C931  and     rdx, r9
  000000014123C934  mov     r8, rsi
  000000014123C937  and     r8, rdx
  000000014123C93A  not     rdx
  000000014123C93D  and     rdx, rax
  000000014123C940  mov     r14, [rsp+4D0h+var_3E0]
  000000014123C948  not     r14
  000000014123C94B  and     r14, rax
  000000014123C94E  mov     [rsp+4D0h+var_3E0], r14
  000000014123C956  mov     r15, [rsp+4D0h+var_348]
  000000014123C95E  and     r9, r15
  000000014123C961  not     r9
  000000014123C964  and     r9, [rsp+4D0h+var_3F0]
  000000014123C96C  not     r9
  000000014123C96F  and     r9, rsi
  000000014123C972  mov     [rsp+4D0h+var_3C8], r9
  000000014123C97A  mov     r9, [rsp+4D0h+var_4D0]
  000000014123C97E  and     r9, r11
  000000014123C981  mov     r14, r11
  000000014123C984  mov     r11, rsi
  000000014123C987  and     r11, r9
  000000014123C98A  not     r9
  000000014123C98D  and     r9, rax
  000000014123C990  mov     [rsp+4D0h+var_4D0], r9
  000000014123C994  and     rax, r13
  000000014123C997  mov     [rsp+4D0h+var_4B8], rax
  000000014123C99C  not     r13
  000000014123C99F  and     r13, rsi
  000000014123C9A2  and     rsi, [rsp+4D0h+var_278]
  000000014123C9AA  mov     r9, [rsp+4D0h+var_400]
  000000014123C9B2  and     rsi, r9
  000000014123C9B5  and     rcx, rsi
  000000014123C9B8  not     rsi
  000000014123C9BB  and     rsi, r14
  000000014123C9BE  not     rsi
  000000014123C9C1  not     rcx
  000000014123C9C4  and     rcx, rsi
  000000014123C9C7  not     rcx
  000000014123C9CA  mov     rax, 543EE54691F35FC6h
  000000014123C9D4  imul    rax, rcx
  000000014123C9D8  mov     rcx, r9
  000000014123C9DB  mov     r9, [rsp+4D0h+var_390]
  000000014123C9E3  and     rcx, r9
  000000014123C9E6  not     r9
  000000014123C9E9  mov     rsi, r15
  000000014123C9EC  and     r9, r15
  000000014123C9EF  not     r9
  000000014123C9F2  not     rcx
  000000014123C9F5  and     rcx, r9
  000000014123C9F8  not     rcx
  000000014123C9FB  mov     r15, [rsp+4D0h+var_3F0]
  000000014123CA03  and     rcx, r15
  000000014123CA06  mov     r14, 9D2B87E82CFC4425h
  000000014123CA10  imul    r14, rcx
  000000014123CA14  add     r14, rax
  000000014123CA17  add     r14, [rsp+4D0h+var_268]
  000000014123CA1F  mov     rax, [rsp+4D0h+var_410]
  000000014123CA27  not     rax
  000000014123CA2A  mov     r9, 0B4114F75909C307Ah
  000000014123CA34  imul    r9, rax
  000000014123CA38  mov     rcx, rsi
  000000014123CA3B  mov     rax, [rsp+4D0h+var_2C0]
  000000014123CA43  and     rcx, rax
  000000014123CA46  not     rax
  000000014123CA49  and     rax, [rsp+4D0h+var_400]
  000000014123CA51  not     rcx
  000000014123CA54  not     rax
  000000014123CA57  and     rax, rcx
  000000014123CA5A  mov     rcx, 6A85C029A686EA0Dh
  000000014123CA64  imul    rcx, rax
  000000014123CA68  add     rcx, r9
  000000014123CA6B  add     rcx, r14
  000000014123CA6E  mov     rax, [rsp+4D0h+var_408]
  000000014123CA76  not     rax
  000000014123CA79  not     rbx
  000000014123CA7C  and     rbx, rax
  000000014123CA7F  mov     rax, 59E92D6A0DFB416Ch
  000000014123CA89  imul    rax, rbx
  000000014123CA8D  add     rax, rcx
  000000014123CA90  mov     rcx, [rsp+4D0h+var_2C8]
  000000014123CA98  not     rcx
  000000014123CA9B  and     rcx, r15
  000000014123CA9E  not     rcx
  000000014123CAA1  mov     rsi, [rsp+4D0h+var_2E8]
  000000014123CAA9  and     rsi, rcx
  000000014123CAAC  mov     rcx, 205D91D56E8A8981h
  000000014123CAB6  imul    rcx, rsi
  000000014123CABA  mov     rsi, [rsp+4D0h+var_2E0]
  000000014123CAC2  not     rsi
  000000014123CAC5  not     r12
  000000014123CAC8  and     r12, rsi
  000000014123CACB  not     r12
  000000014123CACE  mov     r14, [rsp+4D0h+var_348]
  000000014123CAD6  and     r12, r14
  000000014123CAD9  not     r12
  000000014123CADC  mov     rsi, 167986CF2DC7B862h
  000000014123CAE6  imul    rsi, r12
  000000014123CAEA  add     rsi, rcx
  000000014123CAED  add     rsi, rax
  000000014123CAF0  mov     rax, [rsp+4D0h+var_4B0]
  000000014123CAF5  not     rax
  000000014123CAF8  not     r10
  000000014123CAFB  and     r10, rax
  000000014123CAFE  and     r10, r14
  000000014123CB01  mov     rax, 2F6A25039576691Ch
  000000014123CB0B  imul    rax, r10
  000000014123CB0F  add     rax, rsi
  000000014123CB12  mov     rcx, [rsp+4D0h+var_2D0]
  000000014123CB1A  not     rcx
  000000014123CB1D  mov     r10, [rsp+4D0h+var_3D8]
  000000014123CB25  not     r10
  000000014123CB28  and     r10, rcx
  000000014123CB2B  mov     rcx, 0C4E08E21425C0735h
  000000014123CB35  imul    rcx, r10
  000000014123CB39  mov     r10, [rsp+4D0h+var_420]
  000000014123CB41  not     r10
  000000014123CB44  not     rdi
  000000014123CB47  and     rdi, r10
  000000014123CB4A  not     rdi
  000000014123CB4D  mov     r10, 0DC1EA046273BB839h
  000000014123CB57  imul    r10, rdi
  000000014123CB5B  add     r10, rcx
  000000014123CB5E  add     r10, rax
  000000014123CB61  mov     rcx, [rsp+4D0h+var_490]
  000000014123CB66  not     rcx
  000000014123CB69  mov     rax, 0A1E6463B31DEEEC7h
  000000014123CB73  imul    rax, rcx
  000000014123CB77  mov     rsi, [rsp+4D0h+var_4C8]
  000000014123CB7C  and     rsi, r14
  000000014123CB7F  mov     rcx, 18354966B52BD7C0h
  000000014123CB89  imul    rcx, rsi
  000000014123CB8D  add     rcx, rax
  000000014123CB90  mov     rsi, [rsp+4D0h+var_400]
  000000014123CB98  mov     rdi, [rsp+4D0h+var_438]
  000000014123CBA0  and     rdi, rsi
  000000014123CBA3  mov     rax, 4A9C1C83C6FB8437h
  000000014123CBAD  imul    rax, rdi
  000000014123CBB1  add     rax, rcx
  000000014123CBB4  mov     rcx, 44FFA62C51D3520Dh
  000000014123CBBE  imul    rcx, [rsp+4D0h+var_488]
  000000014123CBC4  add     rcx, rax
  000000014123CBC7  not     rdx
  000000014123CBCA  not     r8
  000000014123CBCD  and     r8, r15
  000000014123CBD0  and     r8, rdx
  000000014123CBD3  not     r8
  000000014123CBD6  mov     rax, 0F83F5D0B7A2EF260h
  000000014123CBE0  imul    rax, r8
  000000014123CBE4  add     rax, rcx
  000000014123CBE7  mov     rcx, 5008F91C79CBE82Ah
  000000014123CBF1  imul    rcx, [rsp+4D0h+var_3D0]
  000000014123CBFA  add     rcx, rax
  000000014123CBFD  mov     rax, r14
  000000014123CC00  mov     rdx, [rsp+4D0h+var_3E0]
  000000014123CC08  and     rax, rdx
  000000014123CC0B  not     rdx
  000000014123CC0E  and     rdx, rsi
  000000014123CC11  not     rax
  000000014123CC14  not     rdx
  000000014123CC17  and     rdx, rax
  000000014123CC1A  not     rdx
  000000014123CC1D  mov     rax, 381A51C8926CADC2h
  000000014123CC27  imul    rax, rdx
  000000014123CC2B  add     rax, rcx
  000000014123CC2E  mov     rcx, [rsp+4D0h+var_388]
  000000014123CC36  not     rcx
  000000014123CC39  mov     rdx, [rsp+4D0h+var_380]
  000000014123CC41  not     rdx
  000000014123CC44  and     rdx, rcx
  000000014123CC47  mov     rcx, 1FDC96652E62CE53h
  000000014123CC51  imul    rcx, rdx
  000000014123CC55  add     rcx, rax
  000000014123CC58  add     rcx, r10
  000000014123CC5B  mov     rdx, [rsp+4D0h+var_498]
  000000014123CC60  and     rdx, rsi
  000000014123CC63  mov     rax, 55F795B0C27B1F41h
  000000014123CC6D  imul    rax, rdx
  000000014123CC71  mov     r10, [rsp+4D0h+var_3E8]
  000000014123CC79  not     r10
  000000014123CC7C  mov     rdx, 0D945433611C8C391h
  000000014123CC86  imul    rdx, r10
  000000014123CC8A  add     rdx, rax
  000000014123CC8D  mov     r10, [rsp+4D0h+var_2B0]
  000000014123CC95  not     r10
  000000014123CC98  mov     rax, 0CD7F12618BDF2489h
  000000014123CCA2  imul    rax, r10
  000000014123CCA6  add     rax, rdx
  000000014123CCA9  mov     rdx, 6EBAE7C868F749ADh
  000000014123CCB3  imul    rdx, [rsp+4D0h+var_2B8]
  000000014123CCBC  add     rdx, rax
  000000014123CCBF  mov     r10, [rsp+4D0h+var_4A8]
  000000014123CCC4  not     r10
  000000014123CCC7  mov     rax, 0EC288F10CC2C7E5Ah
  000000014123CCD1  imul    rax, r10
  000000014123CCD5  add     rax, rdx
  000000014123CCD8  mov     r10, [rsp+4D0h+var_378]
  000000014123CCE0  not     r10
  000000014123CCE3  and     r10, r15
  000000014123CCE6  and     r10, rsi
  000000014123CCE9  not     r10
  000000014123CCEC  mov     rdx, 4BEEB08A6F63CF86h
  000000014123CCF6  imul    rdx, r10
  000000014123CCFA  add     rdx, rax
  000000014123CCFD  add     rdx, rcx
  000000014123CD00  mov     rax, [rsp+4D0h+var_3C8]
  000000014123CD08  mov     rcx, [rsp+4D0h+var_370]
  000000014123CD10  and     rcx, rax
  000000014123CD13  not     rax
  000000014123CD16  and     rax, [rsp+4D0h+var_340]
  000000014123CD1E  not     rax
  000000014123CD21  not     rcx
  000000014123CD24  and     rcx, rax
  000000014123CD27  not     rcx
  000000014123CD2A  mov     rax, 0D71D3FE0548C703Eh
  000000014123CD34  imul    rax, rcx
  000000014123CD38  mov     rcx, [rsp+4D0h+var_4D0]
  000000014123CD3C  not     rcx
  000000014123CD3F  not     r11
  000000014123CD42  and     r11, rcx
  000000014123CD45  mov     rcx, rsi
  000000014123CD48  and     rcx, r11
  000000014123CD4B  not     r11
  000000014123CD4E  and     r11, r14
  000000014123CD51  not     r11
  000000014123CD54  not     rcx
  000000014123CD57  and     rcx, r11
  000000014123CD5A  not     rcx
  000000014123CD5D  mov     r8, 8FB141ED78D57574h
  000000014123CD67  imul    r8, rcx
  000000014123CD6B  add     r8, rax
  000000014123CD6E  not     rbp
  000000014123CD71  and     rbp, r15
  000000014123CD74  and     rbp, r14
  000000014123CD77  not     rbp
  000000014123CD7A  mov     rax, 6C207F59C82A02A7h
  000000014123CD84  imul    rax, rbp
  000000014123CD88  add     rax, r8
  000000014123CD8B  mov     rcx, [rsp+4D0h+var_4B8]
  000000014123CD90  not     rcx
  000000014123CD93  not     r13
  000000014123CD96  and     r13, rcx
  000000014123CD99  not     r13
  000000014123CD9C  mov     rcx, 0BFE3C8FF71F74F0Eh
  000000014123CDA6  imul    rcx, r13
  000000014123CDAA  add     rcx, rax
  000000014123CDAD  add     rcx, rdx
  000000014123CDB0  imul    rcx, [rsp+4D0h+var_3A0]
  000000014123CDB9  mov     rax, [rsp+4D0h+var_A0]
  000000014123CDC1  lea     rdx, [rsp+rax+4D0h+var_4D0]
  000000014123CDC5  add     rdx, 4D0h
  000000014123CDCC  imul    rdx, [rsp+4D0h+var_4C0]
  000000014123CDD2  mov     r10, [rsp+4D0h+var_4A0]
  000000014123CDD7  imul    r10, [rsp+4D0h+var_60]
  000000014123CDE0  mov     r8, r10
  000000014123CDE3  not     r8
  000000014123CDE6  mov     r9, rdx
  000000014123CDE9  not     r9
  000000014123CDEC  mov     rax, r9
  000000014123CDEF  and     rax, r10
  000000014123CDF2  and     r10, rdx
  000000014123CDF5  and     rdx, r8
  000000014123CDF8  and     r9, r8
  000000014123CDFB  not     r9
  000000014123CDFE  mov     r8, [rsp+4D0h+var_350]
  000000014123CE06  add     r8, r10
  000000014123CE09  not     r10
  000000014123CE0C  and     r10, r9
  000000014123CE0F  not     rax
  000000014123CE12  add     rax, rax
  000000014123CE15  not     r10
  000000014123CE18  lea     r9, [r10+r10*2]
  000000014123CE1C  sub     rax, r9
  000000014123CE1F  add     rax, r8
  000000014123CE22  test    byte ptr [rsp+4D0h+var_298], 1
  000000014123CE2A  mov     r9, [rsp+4D0h+var_470]
  000000014123CE2F  not     r9
  000000014123CE32  mov     r8, [rsp+4D0h+var_248]
  000000014123CE3A  lea     r8, [rsp+r8+4D0h]
  000000014123CE42  cmovz   r9, r8
  000000014123CE46  mov     [rsp+4D0h+var_470], r9
  000000014123CE4B  not     rdx
  000000014123CE4E  lea     rdx, [rax+rdx*2]
  000000014123CE52  mov     rax, [rsp+4D0h+var_448]
  000000014123CE5A  not     rax
  000000014123CE5D  cmovz   rax, r8
  000000014123CE61  mov     [rsp+4D0h+var_448], rax
  000000014123CE69  mov     r9, [rsp+4D0h+var_228]
  000000014123CE71  cmovz   r9, r8
  000000014123CE75  cmovz   rdx, r8
  000000014123CE79  mov     r12, [rsp+4D0h+var_398]
  000000014123CE81  imul    r8d, r12d, 0F3DC1ED8h
  000000014123CE88  test    byte ptr [rsp+4D0h+var_358], 1
  000000014123CE90  cmovnz  r8, [rsp+4D0h+var_80]
  000000014123CE99  mov     rax, [rsp+4D0h+var_58]
  000000014123CEA1  mov     r10, [rsp+rax+4D0h]
  000000014123CEA9  mov     rax, [rsp+4D0h+var_160]
  000000014123CEB1  mov     rax, [rsp+rax+4D0h]
  000000014123CEB9  mov     [rsp+4D0h+var_4B0], rax
  000000014123CEBE  mov     rax, [rsp+4D0h+var_78]
  000000014123CEC6  mov     rax, [rsp+rax+4D0h]
  000000014123CECE  mov     [rsp+4D0h+var_4B8], rax
  000000014123CED3  mov     rax, [rsp+4D0h+var_140]
  000000014123CEDB  mov     rax, [rsp+rax+4D0h]
  000000014123CEE3  mov     [rsp+4D0h+var_400], rax
  000000014123CEEB  mov     rax, [rsp+4D0h+var_170]
  000000014123CEF3  mov     rax, [rsp+rax+4D0h]
  000000014123CEFB  mov     [rsp+4D0h+var_4C8], rax
  000000014123CF00  mov     rax, [rsp+4D0h+var_90]
  000000014123CF08  mov     rax, [rsp+rax+4D0h]
  000000014123CF10  mov     [rsp+4D0h+var_4D0], rax
  000000014123CF14  mov     rax, [rsp+4D0h+var_148]
  000000014123CF1C  mov     rdi, [rsp+rax+4D0h]
  000000014123CF24  mov     rax, [rsp+4D0h+var_178]
  000000014123CF2C  mov     rbx, [rsp+rax+4D0h]
  000000014123CF34  mov     rax, [rsp+4D0h+var_150]
  000000014123CF3C  mov     r11, [rsp+rax+4D0h]
  000000014123CF44  mov     rax, [rsp+4D0h+var_2A0]
  000000014123CF4C  mov     rsi, [rax]
  000000014123CF4F  mov     rax, [rsp+4D0h+var_2A8]
  000000014123CF57  mov     rbp, [rax]
  000000014123CF5A  mov     rax, [rsp+4D0h+var_98]
  000000014123CF62  mov     r13, [rsp+rax+4D0h]
  000000014123CF6A  mov     rax, [rsp+4D0h+var_158]
  000000014123CF72  mov     rax, [rsp+rax+4D0h]
  000000014123CF7A  mov     [rsp+4D0h+var_4C0], rax
  000000014123CF7F  mov     rax, [rsp+4D0h+var_338]
  000000014123CF87  mov     rax, [rsp+rax+4D0h]
  000000014123CF8F  mov     [rsp+4D0h+var_4A0], rax
  000000014123CF94  mov     rax, [rsp+4D0h+var_258]
  000000014123CF9C  not     rax
  000000014123CF9F  mov     rax, [rax]
  000000014123CFA2  mov     [rsp+4D0h+var_338], rax
  000000014123CFAA  mov     rax, [rsp+4D0h+var_188]
  000000014123CFB2  mov     rax, [rsp+rax+4D0h]
  000000014123CFBA  mov     [rsp+4D0h+var_3A0], rax
  000000014123CFC2  mov     rax, [rsp+4D0h+var_180]
  000000014123CFCA  mov     rax, [rsp+rax+4D0h]
  000000014123CFD2  mov     [rsp+4D0h+var_4A8], rax
  000000014123CFD7  mov     rax, 47BE6554A883586Fh
  000000014123CFE1  mov     rax, 4485DF779BF2242Ah
  000000014123CFEB  mov     rax, 89D5F59E027854DDh
  000000014123CFF5  mov     rax, 0C3E1EC6CD175CCFDh
  000000014123CFFF  mov     rax, 47BE6554A883586Fh
  000000014123D009  mov     rax, 4485DF779BF2242Ah
  000000014123D013  mov     rax, 1927536F9D290427h
  000000014123D01D  mov     rax, 16B749FA919C56C1h
  000000014123D027  mov     rax, 89D5F59E027854DDh
  000000014123D031  mov     rax, 0C3E1EC6CD175CCFDh
  000000014123D03B  test    r8, 0
  000000014123D042  call    locret_14123D057  ; -> locret_14123D057
  000000014123D047  jb      loc_14123D052
  000000014123D04D  jmp     loc_14123D058
  000000014123D052  jmp     loc_14123C278
  000000014123D057  retn
  000000014123D058  nop
  000000014123D059  jmp     loc_14123D457
  000000014123D05E  mov     rax, 47BE6554A883586Fh
  000000014123D068  mov     rax, 4485DF779BF2242Ah
  000000014123D072  mov     rax, 1927536F9D290427h
  000000014123D07C  mov     rax, 16B749FA919C56C1h
  000000014123D086  mov     rax, 89D5F59E027854DDh
  000000014123D090  mov     rax, 0C3E1EC6CD175CCFDh
  000000014123D09A  test    r10, 0
  000000014123D0A1  call    locret_14123D0B6  ; -> locret_14123D0B6
  000000014123D0A6  js      loc_14123D0B1
  000000014123D0AC  jmp     loc_14123D0B7
  000000014123D0B1  jmp     loc_14123ADA8
  000000014123D0B6  retn
  000000014123D0B7  nop
  000000014123D0B8  jmp     $+5
  000000014123D0BD  mov     rax, 47BE6554A883586Fh
  000000014123D0C7  mov     rax, 4485DF779BF2242Ah
  000000014123D0D1  mov     rax, 1927536F9D290427h
  000000014123D0DB  mov     rax, 16B749FA919C56C1h
  000000014123D0E5  mov     rax, 89D5F59E027854DDh
  000000014123D0EF  mov     rax, 0C3E1EC6CD175CCFDh
  000000014123D0F9  mov     rax, [rsp+4D0h+var_1C0]
  000000014123D101  mov     r14, [rsp+4D0h+var_1F8]
  000000014123D109  mov     r15, [rsp+4D0h+var_208]
  000000014123D111  mov     [r14+r15], rax
  000000014123D115  mov     r14, [rsp+4D0h+var_310]
  000000014123D11D  not     r14
  000000014123D120  mov     rax, [rsp+4D0h+var_250]
  000000014123D128  mov     [r14], rax
  000000014123D12B  mov     r14, [rsp+4D0h+var_300]
  000000014123D133  sub     r14, [rsp+4D0h+var_308]
  000000014123D13B  mov     rax, [rsp+4D0h+var_360]
  000000014123D143  mov     [r14], rax
  000000014123D146  mov     rax, [rsp+4D0h+var_478]
  000000014123D14B  mov     r14, [rsp+4D0h+var_288]
  000000014123D153  lea     rax, [r14+rax*2]
  000000014123D157  mov     r14, [rsp+4D0h+var_3F8]
  000000014123D15F  not     r14
  000000014123D162  mov     r15, [rsp+4D0h+var_200]
  000000014123D16A  mov     [r14+rax], r15
  000000014123D16E  mov     rax, [rsp+4D0h+var_68]
  000000014123D176  mov     r14, [rsp+4D0h+var_458]
  000000014123D17B  mov     [r14], rax
  000000014123D17E  mov     rax, [rsp+4D0h+var_460]
  000000014123D183  mov     [rax], r10
  000000014123D186  mov     rax, [rsp+4D0h+var_3B8]
  000000014123D18E  mov     [rax], rdi
  000000014123D191  mov     rax, [rsp+4D0h+var_3C0]
  000000014123D199  mov     [rax], rbx
  000000014123D19C  mov     rbx, [rsp+4D0h+var_A8]
  000000014123D1A4  mov     rax, [rsp+4D0h+var_440]
  000000014123D1AC  mov     [rax], rbx
  000000014123D1AF  mov     rdi, [rsp+4D0h+var_270]
  000000014123D1B7  not     rdi
  000000014123D1BA  mov     r10, [rsp+4D0h+var_168]
  000000014123D1C2  mov     rax, [rsp+4D0h+var_218]
  000000014123D1CA  mov     [rax+rdi], r10
  000000014123D1CE  mov     rax, [rsp+4D0h+var_280]
  000000014123D1D6  mov     [rax], r11
  000000014123D1D9  mov     rax, [rsp+4D0h+var_470]
  000000014123D1DE  mov     [rax], rsi
  000000014123D1E1  mov     rax, [rsp+4D0h+var_368]
  000000014123D1E9  mov     r11, [rsp+4D0h+var_480]
  000000014123D1EE  mov     [r11], rax
  000000014123D1F1  mov     r11, [rsp+4D0h+var_138]
  000000014123D1F9  mov     rax, [rsp+4D0h+var_450]
  000000014123D201  mov     [rax], r11
  000000014123D204  mov     rax, [rsp+4D0h+var_1D8]
  000000014123D20C  mov     rsi, [rsp+4D0h+var_4B0]
  000000014123D211  mov     [rax], rsi
  000000014123D214  mov     rax, [rsp+4D0h+var_428]
  000000014123D21C  mov     rsi, [rsp+4D0h+var_4B8]
  000000014123D221  mov     [rax], rsi
  000000014123D224  mov     rax, [rsp+4D0h+var_1C8]
  000000014123D22C  lea     rax, [rsp+rax+4D0h]
  000000014123D234  mov     rsi, [rsp+4D0h+var_1E8]
  000000014123D23C  not     rsi
  000000014123D23F  mov     rdi, [rsp+4D0h+var_238]
  000000014123D247  mov     [rsi+rdi], rax
  000000014123D24B  mov     rax, [rsp+4D0h+var_448]
  000000014123D253  mov     [rax], rbp
  000000014123D256  mov     [r9], r13
  000000014123D259  mov     r9, [rsp+4D0h+var_1E0]
  000000014123D261  not     r9
  000000014123D264  mov     rax, [rsp+4D0h+var_B0]
  000000014123D26C  mov     rsi, [rsp+4D0h+var_1A0]
  000000014123D274  mov     [r9+rsi], rax
  000000014123D278  mov     rax, [rsp+4D0h+var_48]
  000000014123D280  mov     r9, [rsp+4D0h+var_190]
  000000014123D288  mov     [r9], rax
  000000014123D28B  mov     rax, [rsp+4D0h+var_430]
  000000014123D293  mov     r9, [rsp+4D0h+var_4C0]
  000000014123D298  mov     [rax], r9
  000000014123D29B  mov     rax, [rsp+4D0h+var_418]
  000000014123D2A3  mov     r9, [rsp+4D0h+var_4A0]
  000000014123D2A8  mov     [rax], r9
  000000014123D2AB  mov     rax, [rsp+4D0h+var_290]
  000000014123D2B3  mov     r9, [rsp+4D0h+var_1B0]
  000000014123D2BB  mov     [r9], rax
  000000014123D2BE  mov     rax, [rsp+4D0h+var_198]
  000000014123D2C6  mov     r9, [rsp+4D0h+var_400]
  000000014123D2CE  mov     [rax], r9
  000000014123D2D1  mov     rax, [rsp+4D0h+var_210]
  000000014123D2D9  mov     r9, [rsp+4D0h+var_4C8]
  000000014123D2DE  mov     [rax], r9
  000000014123D2E1  mov     r9, [rsp+4D0h+var_1F0]
  000000014123D2E9  not     r9
  000000014123D2EC  mov     rax, [rsp+4D0h+var_220]
  000000014123D2F4  mov     rsi, [rsp+4D0h+var_338]
  000000014123D2FC  mov     [rax+r9], rsi
  000000014123D300  mov     rax, [rsp+4D0h+var_2D8]
  000000014123D308  mov     r9, [rsp+4D0h+var_1B8]
  000000014123D310  mov     [r9], rax
  000000014123D313  mov     rax, [rsp+4D0h+var_230]
  000000014123D31B  not     rax
  000000014123D31E  mov     r9, [rsp+4D0h+var_1D0]
  000000014123D326  mov     [r9], rax
  000000014123D329  mov     rax, [rsp+4D0h+var_1A8]
  000000014123D331  mov     r9, [rsp+4D0h+var_3A0]
  000000014123D339  mov     [rax], r9
  000000014123D33C  mov     rax, [rsp+4D0h+var_240]
  000000014123D344  mov     r9, [rsp+4D0h+var_4A8]
  000000014123D349  mov     [rax], r9
  000000014123D34C  mov     rax, [rsp+4D0h+var_260]
  000000014123D354  mov     r9, [rsp+4D0h+var_4D0]
  000000014123D358  mov     [rax], r9
  000000014123D35B  mov     rdi, [rsp+4D0h+var_88]
  000000014123D363  add     rdi, r11
  000000014123D366  imul    rdi, [rsp+4D0h+var_330]
  000000014123D36F  mov     rsi, [rsp+4D0h+var_70]
  000000014123D377  add     rsi, r10
  000000014123D37A  mov     r9, r10
  000000014123D37D  imul    rsi, [rsp+4D0h+var_468]
  000000014123D383  mov     rax, 5EA7DB91A20E1361h
  000000014123D38D  imul    rax, r12
  000000014123D391  add     rax, rbx
  000000014123D394  imul    rax, [rsp+4D0h+var_3B0]
  000000014123D39D  mov     r10, [rsp+4D0h+var_50]
  000000014123D3A5  add     r10, r11
  000000014123D3A8  imul    r10, [rsp+4D0h+var_3A8]
  000000014123D3B1  add     r10, rax
  000000014123D3B4  mov     rax, r10
  000000014123D3B7  not     rax
  000000014123D3BA  mov     [rdx], rcx
  000000014123D3BD  mov     rcx, rdi
  000000014123D3C0  not     rcx
  000000014123D3C3  mov     rdx, rcx
  000000014123D3C6  and     rdx, rsi
  000000014123D3C9  not     rdx
  000000014123D3CC  mov     [rsp+r8+4D0h], r9
  000000014123D3D4  mov     r8, rsi
  000000014123D3D7  not     r8
  000000014123D3DA  and     r8, rdi
  000000014123D3DD  mov     r9, r8
  000000014123D3E0  not     r9
  000000014123D3E3  and     r9, rdx
  000000014123D3E6  mov     rdx, rsi
  000000014123D3E9  and     rsi, r10
  000000014123D3EC  and     r10, r9
  000000014123D3EF  not     r9
  000000014123D3F2  and     r9, rax
  000000014123D3F5  not     r9
  000000014123D3F8  not     r10
  000000014123D3FB  and     r10, r9
  000000014123D3FE  and     rdx, rax
  000000014123D401  and     r8, rax
  000000014123D404  not     rdx
  000000014123D407  mov     r9, rdi
  000000014123D40A  and     rdx, rdi
  000000014123D40D  not     rdx
  000000014123D410  not     r8
  000000014123D413  add     r8, rdx
  000000014123D416  not     r10
  000000014123D419  add     r8, r10
  000000014123D41C  and     r9, rsi
  000000014123D41F  not     rsi
  000000014123D422  and     rsi, rcx
  000000014123D425  lea     rax, [r8+r9*2]
  000000014123D429  not     rsi
  000000014123D42C  not     r9
  000000014123D42F  and     r9, rsi
  000000014123D432  not     r9
  000000014123D435  add     r9, r9
  000000014123D438  sub     rax, r9
  000000014123D43B  imul    ecx, r12d, 0E4F428E6h
  000000014123D442  add     rsp, 490h
  000000014123D449  pop     rbx
  000000014123D44A  pop     rbp
  000000014123D44B  pop     rdi
  000000014123D44C  pop     rsi
  000000014123D44D  pop     r12
  000000014123D44F  pop     r13
  000000014123D451  pop     r14
  000000014123D453  pop     r15
  000000014123D455  jmp     rax
  000000014123D457  mov     rax, 47BE6554A883586Fh
  000000014123D461  mov     rax, 4485DF779BF2242Ah
  000000014123D46B  mov     rax, 1927536F9D290427h
  000000014123D475  mov     rax, 16B749FA919C56C1h
  000000014123D47F  mov     rax, 89D5F59E027854DDh
  000000014123D489  mov     rax, 0C3E1EC6CD175CCFDh
  000000014123D493  test    rbx, 0
  000000014123D49A  call    locret_14123D4AF  ; -> locret_14123D4AF
  000000014123D49F  js      loc_14123D4AA
  000000014123D4A5  jmp     loc_14123D4B0
  000000014123D4AA  jmp     loc_1412399AC
  000000014123D4AF  retn
  000000014123D4B0  nop
  000000014123D4B1  jmp     loc_14123D05E

