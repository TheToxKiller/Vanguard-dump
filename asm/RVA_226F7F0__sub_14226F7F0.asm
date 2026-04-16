// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14226F7F0                          ║
// ║  VA        : 0x14226F7F0                            ║
// ║  RVA       : 0x226F7F0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AA295  sub_1401AA1B5
//   0x1402B829A  ??
//
// ── CALLS TO (30) ──
//   0x14226F7F2  sub_14226F7F0
//   0x14226F7F4  sub_14226F7F0
//   0x14226F7F6  sub_14226F7F0
//   0x14226F7F8  sub_14226F7F0
//   0x14226F7F9  sub_14226F7F0
//   0x14226F7FA  sub_14226F7F0
//   0x14226F7FB  sub_14226F7F0
//   0x14226F7FC  sub_14226F7F0
//   0x14226F803  sub_14226F7F0
//   0x14226F80B  sub_14226F7F0
//   0x14226F813  sub_14226F7F0
//   0x14226F81B  sub_14226F7F0
//   0x14226F81E  sub_14226F7F0
//   0x14226F821  sub_14226F7F0
//   0x14226F824  sub_14226F7F0
//   0x14226F827  sub_14226F7F0
//   0x14226F82A  sub_14226F7F0
//   0x14226F82D  sub_14226F7F0
//   0x14226F830  sub_14226F7F0
//   0x14226F833  sub_14226F7F0
//   0x14226F836  sub_14226F7F0
//   0x14226F839  sub_14226F7F0
//   0x14226F83C  sub_14226F7F0
//   0x14226F83F  sub_14226F7F0
//   0x14226F849  sub_14226F7F0
//   0x14226F851  sub_14226F7F0
//   0x14226F854  sub_14226F7F0
//   0x14226F85E  sub_14226F7F0
//   0x14226F862  sub_14226F7F0
//   0x14226F866  sub_14226F7F0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15049 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AA295  sub_1401AA1B5
;   0x1402B829A  ??
;
; ── Instructions ───────────────────────────────
  000000014226F7F0  push    r15
  000000014226F7F2  push    r14
  000000014226F7F4  push    r13
  000000014226F7F6  push    r12
  000000014226F7F8  push    rsi
  000000014226F7F9  push    rdi
  000000014226F7FA  push    rbp
  000000014226F7FB  push    rbx
  000000014226F7FC  sub     rsp, 420h
  000000014226F803  mov     rax, [rsp+460h+arg_A0]
  000000014226F80B  mov     r11, [rsp+460h+arg_D8]
  000000014226F813  mov     r8, [rsp+460h+arg_110]
  000000014226F81B  mov     r9, r11
  000000014226F81E  mov     rdx, r11
  000000014226F821  not     rdx
  000000014226F824  mov     rcx, rdx
  000000014226F827  and     rcx, r8
  000000014226F82A  and     r11, r8
  000000014226F82D  not     r8
  000000014226F830  and     r9, r8
  000000014226F833  not     r9
  000000014226F836  not     rcx
  000000014226F839  and     rcx, r9
  000000014226F83C  not     rcx
  000000014226F83F  mov     r9, 0FBFFFDFFBFFF777Bh
  000000014226F849  or      r9, [rsp+460h+arg_F8]
  000000014226F851  and     rcx, rax
  000000014226F854  mov     r10, 8DF38525015C0291h
  000000014226F85E  imul    r10, r9
  000000014226F862  imul    rcx, r10
  000000014226F866  and     rdx, r8
  000000014226F869  not     rdx
  000000014226F86C  not     r11
  000000014226F86F  and     r11, rax
  000000014226F872  and     r11, rdx
  000000014226F875  not     r11
  000000014226F878  imul    r11, r10
  000000014226F87C  add     r11, rcx
  000000014226F87F  imul    r13d, r11d, 1ABFA8B8h
  000000014226F886  mov     rdi, r11
  000000014226F889  mov     rdx, [rsp+r13+460h]
  000000014226F891  mov     [rsp+460h+var_3B8], r13
  000000014226F899  mov     rcx, rdx
  000000014226F89C  not     rcx
  000000014226F89F  mov     rax, rcx
  000000014226F8A2  mov     r8, rcx
  000000014226F8A5  mov     [rsp+460h+var_440], rcx
  000000014226F8AA  shr     rax, 3Eh
  000000014226F8AE  mov     rcx, rdx
  000000014226F8B1  shr     rcx, 0Dh
  000000014226F8B5  and     ecx, 880001h
  000000014226F8BB  imul    rcx, rax
  000000014226F8BF  mov     rbx, rcx
  000000014226F8C2  mov     [rsp+460h+var_460], rcx
  000000014226F8C6  imul    eax, edi, 0A07DF450h
  000000014226F8CC  mov     [rsp+460h+var_48], rax
  000000014226F8D4  mov     rsi, [rsp+rax+460h]
  000000014226F8DC  mov     eax, edx
  000000014226F8DE  not     eax
  000000014226F8E0  shr     eax, 9
  000000014226F8E3  and     eax, 8001h
  000000014226F8E8  mov     rcx, r8
  000000014226F8EB  shr     rcx, 19h
  000000014226F8EF  mov     r8, 4000000001h
  000000014226F8F9  and     r8, rcx
  000000014226F8FC  imul    r8, rax
  000000014226F900  mov     r11, r8
  000000014226F903  mov     [rsp+460h+var_2D8], r8
  000000014226F90B  mov     rax, rdx
  000000014226F90E  shr     rax, 3
  000000014226F912  and     eax, 20000001h
  000000014226F917  mov     rcx, rdx
  000000014226F91A  mov     r9, rdx
  000000014226F91D  shr     rcx, 2Eh
  000000014226F921  not     ecx
  000000014226F923  and     ecx, 20001h
  000000014226F929  imul    rcx, rax
  000000014226F92D  mov     r14, rcx
  000000014226F930  mov     [rsp+460h+var_338], rcx
  000000014226F938  mov     rdx, 15E2AC77CB14C73Bh
  000000014226F942  imul    ecx, edi, 63h ; 'c'
  000000014226F945  mov     dword ptr [rsp+460h+var_3B0], ecx
  000000014226F94C  mov     rax, rsi
  000000014226F94F  shl     rax, cl
  000000014226F952  imul    rdx, rdi
  000000014226F956  mov     [rsp+460h+var_448], rdx
  000000014226F95B  not     rax
  000000014226F95E  imul    ecx, edi, -23h
  000000014226F961  mov     dword ptr [rsp+460h+var_398], ecx
  000000014226F968  mov     r8, rsi
  000000014226F96B  shr     r8, cl
  000000014226F96E  not     r8
  000000014226F971  and     r8, rax
  000000014226F974  mov     rax, rdx
  000000014226F977  and     rax, r8
  000000014226F97A  not     rax
  000000014226F97D  not     r8
  000000014226F980  mov     rcx, 9A88791A99033A54h
  000000014226F98A  imul    rcx, rdi
  000000014226F98E  mov     [rsp+460h+var_3E0], rcx
  000000014226F996  and     r8, rcx
  000000014226F999  not     r8
  000000014226F99C  and     r8, rax
  000000014226F99F  mov     r10, r8
  000000014226F9A2  imul    r12d, edi, 0F6BD5238h
  000000014226F9A9  lea     rax, [rsp+r12+460h+var_460]
  000000014226F9AD  add     rax, 460h
  000000014226F9B3  imul    rax, rbx
  000000014226F9B7  imul    ecx, edi, 0E1FE0D40h
  000000014226F9BD  mov     [rsp+460h+var_400], rcx
  000000014226F9C2  lea     rdx, [rsp+rcx+460h+var_460]
  000000014226F9C6  add     rdx, 460h
  000000014226F9CD  mov     [rsp+460h+var_210], rdx
  000000014226F9D5  mov     rcx, r14
  000000014226F9D8  imul    rcx, rdx
  000000014226F9DC  add     rcx, rax
  000000014226F9DF  mov     r8, r9
  000000014226F9E2  mov     rbx, r9
  000000014226F9E5  mov     [rsp+460h+var_428], r9
  000000014226F9EA  shr     r8, 36h
  000000014226F9EE  not     r8d
  000000014226F9F1  and     r8d, 201h
  000000014226F9F8  mov     [rsp+460h+var_450], r8
  000000014226F9FD  imul    eax, edi, 117CFAF0h
  000000014226FA03  lea     rdx, [rsp+rax+460h+var_460]
  000000014226FA07  add     rdx, 460h
  000000014226FA0E  mov     [rsp+460h+var_328], rdx
  000000014226FA16  mov     rax, r8
  000000014226FA19  imul    rax, rdx
  000000014226FA1D  not     rax
  000000014226FA20  not     rcx
  000000014226FA23  and     rcx, rax
  000000014226FA26  imul    eax, edi, 73BD2058h
  000000014226FA2C  add     rax, rsp
  000000014226FA2F  add     rax, 460h
  000000014226FA35  imul    rax, r11
  000000014226FA39  not     rcx
  000000014226FA3C  mov     r8, [rax+rcx]
  000000014226FA40  imul    eax, edi, 0E7FE7100h
  000000014226FA46  mov     [rsp+460h+var_408], rax
  000000014226FA4B  mov     rdx, [rsp+rax+460h]
  000000014226FA53  mov     rax, rdx
  000000014226FA56  shr     rax, 2Eh
  000000014226FA5A  and     eax, 1001h
  000000014226FA5F  mov     rcx, rdx
  000000014226FA62  mov     r11, rdx
  000000014226FA65  shr     rcx, 30h
  000000014226FA69  and     ecx, 401h
  000000014226FA6F  imul    rcx, rax
  000000014226FA73  mov     r14, rcx
  000000014226FA76  mov     [rsp+460h+var_348], rcx
  000000014226FA7E  mov     ecx, r11d
  000000014226FA81  not     ecx
  000000014226FA83  mov     eax, ecx
  000000014226FA85  mov     r9, rcx
  000000014226FA88  shr     eax, 0Ch
  000000014226FA8B  and     eax, 9
  000000014226FA8E  imul    ecx, edi, 7FBDE7D8h
  000000014226FA94  xor     edx, edx
  000000014226FA96  bt      r11, 23h ; '#'
  000000014226FA9B  mov     r15, r11
  000000014226FA9E  mov     [rsp+460h+var_240], r11
  000000014226FAA6  setnb   dl
  000000014226FAA9  imul    rdx, rax
  000000014226FAAD  mov     rbp, rdx
  000000014226FAB0  mov     [rsp+460h+var_2E0], rdx
  000000014226FAB8  mov     [rsp+460h+var_418], r10
  000000014226FABD  bt      r10, 38h ; '8'
  000000014226FAC2  setnb   dl
  000000014226FAC5  mov     [rsp+460h+var_1E8], r8
  000000014226FACD  test    r8b, 1
  000000014226FAD1  setz    al
  000000014226FAD4  bt      r8d, 6
  000000014226FAD9  setnb   r8b
  000000014226FADD  and     r8b, al
  000000014226FAE0  xor     r8b, 1
  000000014226FAE4  bt      r10, 36h ; '6'
  000000014226FAE9  setnb   al
  000000014226FAEC  mov     r11, r9
  000000014226FAEF  shr     r9d, 6
  000000014226FAF3  and     r9d, 23h
  000000014226FAF7  shr     r11d, 12h
  000000014226FAFB  and     r11d, 1001h
  000000014226FB02  imul    r11, r9
  000000014226FB06  mov     [rsp+460h+var_350], r11
  000000014226FB0E  lea     r9, [rsp+rcx+460h+var_460]
  000000014226FB12  add     r9, 460h
  000000014226FB19  mov     [rsp+460h+var_1F0], r9
  000000014226FB21  imul    ecx, edi, 8BE7D78h
  000000014226FB27  lea     r10, [rsp+rcx+460h+var_460]
  000000014226FB2B  add     r10, 460h
  000000014226FB32  mov     [rsp+460h+var_1C8], r10
  000000014226FB3A  mov     rcx, r11
  000000014226FB3D  imul    rcx, r9
  000000014226FB41  mov     r9, r14
  000000014226FB44  imul    r9, r10
  000000014226FB48  add     r9, rcx
  000000014226FB4B  imul    ecx, edi, 64FE3F20h
  000000014226FB51  lea     r10, [rsp+rcx+460h+var_460]
  000000014226FB55  add     r10, 460h
  000000014226FB5C  mov     [rsp+460h+var_340], r10
  000000014226FB64  not     r9
  000000014226FB67  mov     rcx, rbp
  000000014226FB6A  imul    rcx, r10
  000000014226FB6E  not     rcx
  000000014226FB71  and     rcx, r9
  000000014226FB74  mov     r9, r15
  000000014226FB77  shr     r9, 22h
  000000014226FB7B  mov     [rsp+460h+var_3F0], r9
  000000014226FB80  mov     r11d, r9d
  000000014226FB83  and     r11d, 1000081h
  000000014226FB8A  mov     [rsp+460h+var_1B8], r11
  000000014226FB92  not     rcx
  000000014226FB95  imul    r9d, edi, 5EFDDB60h
  000000014226FB9C  lea     r10, [rsp+r9+460h+var_460]
  000000014226FBA0  add     r10, 460h
  000000014226FBA7  mov     [rsp+460h+var_3F8], r10
  000000014226FBAC  mov     r9, r11
  000000014226FBAF  imul    r9, r10
  000000014226FBB3  mov     r9, [rcx+r9]
  000000014226FBB7  mov     [rsp+460h+var_1C0], r9
  000000014226FBBF  imul    ecx, edi, 6418018Fh
  000000014226FBC5  and     ecx, r9d
  000000014226FBC8  not     rcx
  000000014226FBCB  mov     r10, rcx
  000000014226FBCE  mov     rcx, 3B1A7A478144D0BBh
  000000014226FBD8  imul    rcx, rdi
  000000014226FBDC  and     rcx, rbx
  000000014226FBDF  not     rcx
  000000014226FBE2  mov     r11, 0CF24907A120915FAh
  000000014226FBEC  imul    r11, rdi
  000000014226FBF0  add     r11, rcx
  000000014226FBF3  not     r11
  000000014226FBF6  and     r11, r10
  000000014226FBF9  not     r11
  000000014226FBFC  mov     r9, 9F547E09F60769CBh
  000000014226FC06  imul    r9, rdi
  000000014226FC0A  add     r9, rcx
  000000014226FC0D  and     r9, r11
  000000014226FC10  or      al, r8b
  000000014226FC13  mov     r8, 785EF13E74409D3Eh
  000000014226FC1D  imul    r8, rdi
  000000014226FC21  add     r8, rcx
  000000014226FC24  not     r8
  000000014226FC27  and     r8, r10
  000000014226FC2A  mov     r14, 22628B4FEEB4A56Fh
  000000014226FC34  imul    r14, rdi
  000000014226FC38  add     r14, rcx
  000000014226FC3B  mov     r11, 9415934825B5A230h
  000000014226FC45  imul    r11, rdi
  000000014226FC49  mov     rbx, 0DEA168FAC8AE2DC6h
  000000014226FC53  imul    rbx, rdi
  000000014226FC57  test    dl, al
  000000014226FC59  cmovnz  rbx, r11
  000000014226FC5D  mov     [rsp+460h+var_50], rbx
  000000014226FC65  not     r8
  000000014226FC68  and     r14, r8
  000000014226FC6B  test    dl, al
  000000014226FC6D  cmovnz  r14, r9
  000000014226FC71  mov     [rsp+460h+var_290], r14
  000000014226FC79  imul    r11d, edi, 0F9FF9C40h
  000000014226FC80  imul    r8d, edi, 0CFFCE200h
  000000014226FC87  test    dl, al
  000000014226FC89  mov     r9, r11
  000000014226FC8C  mov     r14, r11
  000000014226FC8F  mov     [rsp+460h+var_370], r11
  000000014226FC97  cmovnz  r9, r8
  000000014226FC9B  mov     [rsp+460h+var_298], r9
  000000014226FCA3  mov     r11, r8
  000000014226FCA6  mov     [rsp+460h+var_1B0], r8
  000000014226FCAE  mov     r8, 0DD31F3469CDE7BCBh
  000000014226FCB8  imul    r8, rdi
  000000014226FCBC  mov     r9, 0DAFC0F6775BC9E57h
  000000014226FCC6  imul    r9, rdi
  000000014226FCCA  and     r9, r10
  000000014226FCCD  not     r9
  000000014226FCD0  and     r9, r8
  000000014226FCD3  mov     r8, 0AE1CDE377CE6064Ch
  000000014226FCDD  imul    r8, rdi
  000000014226FCE1  add     r8, rcx
  000000014226FCE4  not     r8
  000000014226FCE7  and     r8, r10
  000000014226FCEA  not     r8
  000000014226FCED  mov     rbx, 0E41FD056D823A03Ch
  000000014226FCF7  imul    rbx, rdi
  000000014226FCFB  add     rbx, rcx
  000000014226FCFE  and     rbx, r8
  000000014226FD01  test    dl, al
  000000014226FD03  cmovnz  rbx, r9
  000000014226FD07  mov     [rsp+460h+var_2A0], rbx
  000000014226FD0F  mov     r8, 7965EC397FDC9214h
  000000014226FD19  imul    r8, rdi
  000000014226FD1D  add     r8, rcx
  000000014226FD20  not     r8
  000000014226FD23  and     r8, r10
  000000014226FD26  not     r8
  000000014226FD29  mov     r9, 8DD07D74C4D1E042h
  000000014226FD33  imul    r9, rdi
  000000014226FD37  add     r9, rcx
  000000014226FD3A  and     r9, r8
  000000014226FD3D  mov     r8, 67A9228B3862D7BBh
  000000014226FD47  imul    r8, rdi
  000000014226FD4B  mov     rbx, 556ECDF1415244C5h
  000000014226FD55  imul    rbx, rdi
  000000014226FD59  and     rbx, r10
  000000014226FD5C  mov     [rsp+460h+var_60], r10
  000000014226FD64  not     rbx
  000000014226FD67  and     rbx, r8
  000000014226FD6A  test    dl, al
  000000014226FD6C  cmovnz  rbx, r9
  000000014226FD70  mov     [rsp+460h+var_220], rbx
  000000014226FD78  imul    r9d, edi, 0B87F8350h
  000000014226FD7F  imul    r8d, edi, 6AFEA2E0h
  000000014226FD86  mov     [rsp+460h+var_1A8], r8
  000000014226FD8E  test    dl, al
  000000014226FD90  cmovnz  r8, r9
  000000014226FD94  mov     rbx, r9
  000000014226FD97  mov     [rsp+460h+var_420], r8
  000000014226FD9C  mov     r8, 5E3EAD2FD7BA9788h
  000000014226FDA6  imul    r8, rdi
  000000014226FDAA  add     r8, rcx
  000000014226FDAD  mov     r9, 0D194FDCB46FED5C0h
  000000014226FDB7  imul    r9, rdi
  000000014226FDBB  add     r9, rcx
  000000014226FDBE  not     r8
  000000014226FDC1  and     r8, r10
  000000014226FDC4  not     r8
  000000014226FDC7  and     r9, r8
  000000014226FDCA  mov     rcx, 7443F76FC24A54ADh
  000000014226FDD4  imul    rcx, rdi
  000000014226FDD8  mov     r8, 6A1A92F86E019153h
  000000014226FDE2  imul    r8, rdi
  000000014226FDE6  and     r8, r10
  000000014226FDE9  not     r8
  000000014226FDEC  and     r8, rcx
  000000014226FDEF  test    dl, al
  000000014226FDF1  cmovnz  r8, r9
  000000014226FDF5  mov     [rsp+460h+var_430], r8
  000000014226FDFA  mov     rcx, rdi
  000000014226FDFD  imul    r8d, ecx, 0FCBDB5F8h
  000000014226FE04  mov     [rsp+460h+var_360], r8
  000000014226FE0C  imul    r9d, ecx, 3B7FB530h
  000000014226FE13  test    dl, al
  000000014226FE15  cmovnz  r8, r9
  000000014226FE19  mov     [rsp+460h+var_388], r9
  000000014226FE21  mov     [rsp+460h+var_390], r8
  000000014226FE29  imul    r10d, ecx, 0B53D3948h
  000000014226FE30  mov     [rsp+460h+var_368], r10
  000000014226FE38  imul    r8d, ecx, 2BE19B8h
  000000014226FE3F  mov     [rsp+460h+var_3C0], r8
  000000014226FE47  test    dl, al
  000000014226FE49  cmovnz  r8, r10
  000000014226FE4D  mov     [rsp+460h+var_310], r8
  000000014226FE55  imul    r10d, ecx, 8E7CC910h
  000000014226FE5C  mov     [rsp+460h+var_358], r10
  000000014226FE64  test    dl, al
  000000014226FE66  cmovnz  r11, r14
  000000014226FE6A  mov     [rsp+460h+var_330], r11
  000000014226FE72  mov     r8, r9
  000000014226FE75  cmovnz  r8, r10
  000000014226FE79  mov     [rsp+460h+var_378], r8
  000000014226FE81  imul    r8d, ecx, 97BF76D8h
  000000014226FE88  mov     [rsp+460h+var_58], r8
  000000014226FE90  imul    r9d, ecx, 503EFA28h
  000000014226FE97  mov     [rsp+460h+var_3E8], r9
  000000014226FE9C  test    dl, al
  000000014226FE9E  cmovnz  r9, r8
  000000014226FEA2  mov     [rsp+460h+var_380], r9
  000000014226FEAA  imul    edi, ecx, 8BBEAF58h
  000000014226FEB0  imul    r8d, ecx, 91BF1318h
  000000014226FEB7  mov     [rsp+460h+var_410], r8
  000000014226FEBC  mov     r9, rcx
  000000014226FEBF  test    dl, al
  000000014226FEC1  cmovnz  r8, rdi
  000000014226FEC5  mov     [rsp+460h+var_300], r8
  000000014226FECD  imul    r10d, r9d, 947D2CD0h
  000000014226FED4  imul    ebp, r9d, 1D7DC270h
  000000014226FEDB  test    dl, al
  000000014226FEDD  mov     rcx, r10
  000000014226FEE0  cmovnz  rcx, rbp
  000000014226FEE4  mov     [rsp+460h+var_308], rcx
  000000014226FEEC  imul    ecx, r9d, 0BB3D9D08h
  000000014226FEF3  mov     [rsp+460h+var_3A0], rcx
  000000014226FEFB  test    dl, al
  000000014226FEFD  cmovnz  r13, rcx
  000000014226FF01  mov     [rsp+460h+var_318], r13
  000000014226FF09  imul    r8d, r9d, 52FD13E0h
  000000014226FF10  mov     [rsp+460h+var_230], r8
  000000014226FF18  test    dl, al
  000000014226FF1A  mov     rcx, rbx
  000000014226FF1D  mov     r14, rbx
  000000014226FF20  mov     [rsp+460h+var_320], rbx
  000000014226FF28  cmovnz  rcx, r8
  000000014226FF2C  mov     [rsp+460h+var_3D0], rcx
  000000014226FF34  imul    ecx, r9d, 5C3FC1A8h
  000000014226FF3B  test    dl, al
  000000014226FF3D  mov     r8, rbp
  000000014226FF40  cmovnz  r8, rcx
  000000014226FF44  mov     [rsp+460h+var_3D8], r8
  000000014226FF4C  imul    r8d, r9d, 76FF6A60h
  000000014226FF53  test    dl, al
  000000014226FF55  cmovz   r12, r8
  000000014226FF59  mov     [rsp+460h+var_228], r12
  000000014226FF61  imul    r12d, r9d, 4A3E9668h
  000000014226FF68  imul    ebx, r9d, 85BE4B98h
  000000014226FF6F  mov     [rsp+460h+var_438], rbx
  000000014226FF74  test    dl, al
  000000014226FF76  cmovnz  rbx, r12
  000000014226FF7A  mov     [rsp+460h+var_238], rbx
  000000014226FF82  imul    ebx, r9d, 70FF06A0h
  000000014226FF89  test    dl, al
  000000014226FF8B  cmovz   rbx, rcx
  000000014226FF8F  mov     rcx, [rsp+rdi+460h]
  000000014226FF97  mov     [rsp+460h+var_208], rcx
  000000014226FF9F  mov     rax, rcx
  000000014226FFA2  not     rax
  000000014226FFA5  mov     rdi, rax
  000000014226FFA8  mov     [rsp+460h+var_80], rax
  000000014226FFB0  mov     rdx, 0FFFFFFFEBFF441BFh
  000000014226FFBA  lea     rax, [rdx+1]
  000000014226FFBE  imul    rax, rcx
  000000014226FFC2  imul    rdx, rdi
  000000014226FFC6  add     rdx, rax
  000000014226FFC9  mov     [rsp+460h+var_1F8], rdx
  000000014226FFD1  lea     rax, [rsp+460h]
  000000014226FFD9  mov     r15, rax
  000000014226FFDC  not     r15
  000000014226FFDF  imul    rcx, r15, 0FFFFFFFFFFFFFEF8h
  000000014226FFE6  imul    rax, 0FFFFFFFFFFFFFEF9h
  000000014226FFED  add     rax, rcx
  000000014226FFF0  mov     [rsp+460h+var_3A8], rax
  000000014226FFF8  mov     rax, rsi
  000000014226FFFB  shl     rax, 13h
  000000014226FFFF  not     rax
  0000000142270002  shr     rsi, 2Dh
  0000000142270006  not     rsi
  0000000142270009  and     rsi, rax
  000000014227000C  mov     rdx, 19B4F83604874E6Bh
  0000000142270016  or      rdx, rsi
  0000000142270019  not     rsi
  000000014227001C  mov     rcx, 0E64B07C9FB78B194h
  0000000142270026  or      rcx, rsi
  0000000142270029  and     rdx, rcx
  000000014227002C  shr     rsi, 25h
  0000000142270030  not     esi
  0000000142270032  and     esi, 201h
  0000000142270038  mov     r11, rdx
  000000014227003B  shr     r11, 20h
  000000014227003F  and     r11d, 2001h
  0000000142270046  imul    r11, rsi
  000000014227004A  mov     [rsp+460h+var_2E8], r11
  0000000142270052  mov     ecx, edx
  0000000142270054  shr     ecx, 15h
  0000000142270057  and     ecx, 51h
  000000014227005A  mov     esi, edx
  000000014227005C  and     esi, 3
  000000014227005F  imul    rsi, rcx
  0000000142270063  mov     [rsp+460h+var_458], rsi
  0000000142270068  mov     rcx, rdx
  000000014227006B  shr     rcx, 26h
  000000014227006F  not     ecx
  0000000142270071  and     ecx, 101h
  0000000142270077  mov     edi, edx
  0000000142270079  not     edi
  000000014227007B  shr     edi, 4
  000000014227007E  and     edi, 11h
  0000000142270081  imul    rdi, rcx
  0000000142270085  add     r10, rsp
  0000000142270088  add     r10, 460h
  000000014227008F  mov     [rsp+460h+var_200], r10
  0000000142270097  mov     rcx, rsi
  000000014227009A  imul    rcx, r10
  000000014227009E  not     rcx
  00000001422700A1  add     r8, rsp
  00000001422700A4  add     r8, 460h
  00000001422700AB  imul    r8, rdi
  00000001422700AF  not     r8
  00000001422700B2  and     r8, rcx
  00000001422700B5  imul    ecx, r9d, 0D33F2C08h
  00000001422700BC  lea     r10, [rsp+rcx+460h+var_460]
  00000001422700C0  add     r10, 460h
  00000001422700C7  mov     [rsp+460h+var_88], r10
  00000001422700CF  imul    r11, r10
  00000001422700D3  not     r8
  00000001422700D6  add     r8, r11
  00000001422700D9  shr     rdx, 0Ah
  00000001422700DD  not     edx
  00000001422700DF  and     edx, 2000001h
  00000001422700E5  shr     rax, 1Fh
  00000001422700E9  not     eax
  00000001422700EB  and     eax, 11h
  00000001422700EE  imul    rax, rdx
  00000001422700F2  not     r8
  00000001422700F5  imul    ecx, r9d, 0F0BCEE78h
  00000001422700FC  lea     rdx, [rsp+rcx+460h+var_460]
  0000000142270100  add     rdx, 460h
  0000000142270107  mov     [rsp+460h+var_2A8], rdx
  000000014227010F  mov     rcx, rax
  0000000142270112  mov     r11, rax
  0000000142270115  mov     [rsp+460h+var_2F0], rax
  000000014227011D  imul    rcx, rdx
  0000000142270121  not     rcx
  0000000142270124  and     rcx, r8
  0000000142270127  imul    edx, r9d, 6DBCBC98h
  000000014227012E  lea     rax, [rsp+rdx+460h+var_460]
  0000000142270132  add     rax, 460h
  0000000142270138  mov     [rsp+460h+var_218], rax
  0000000142270140  mov     r13, [rsp+460h+var_460]
  0000000142270144  mov     rdx, r13
  0000000142270147  imul    rdx, rax
  000000014227014B  not     rdx
  000000014227014E  mov     rax, [rsp+460h+var_368]
  0000000142270156  lea     r8, [rsp+rax+460h+var_460]
  000000014227015A  add     r8, 460h
  0000000142270161  mov     r10, [rsp+460h+var_338]
  0000000142270169  imul    r8, r10
  000000014227016D  not     r8
  0000000142270170  and     r8, rdx
  0000000142270173  not     r8
  0000000142270176  lea     rdx, [rsp+r12+460h+var_460]
  000000014227017A  add     rdx, 460h
  0000000142270181  mov     r12, [rsp+460h+var_450]
  0000000142270186  imul    rdx, r12
  000000014227018A  add     rdx, r8
  000000014227018D  mov     rax, [rsp+460h+var_360]
  0000000142270195  lea     r8, [rsp+rax+460h+var_460]
  0000000142270199  add     r8, 460h
  00000001422701A0  not     rdx
  00000001422701A3  mov     rsi, [rsp+460h+var_2D8]
  00000001422701AB  imul    r8, rsi
  00000001422701AF  not     r8
  00000001422701B2  and     r8, rdx
  00000001422701B5  not     rcx
  00000001422701B8  mov     rax, [rcx]
  00000001422701BB  mov     [rsp+460h+var_68], rax
  00000001422701C3  mov     rcx, r13
  00000001422701C6  imul    rcx, rax
  00000001422701CA  not     r8
  00000001422701CD  mov     rax, [r8]
  00000001422701D0  mov     [rsp+460h+var_70], rax
  00000001422701D8  mov     rdx, rsi
  00000001422701DB  imul    rdx, rax
  00000001422701DF  add     rdx, rcx
  00000001422701E2  mov     [rsp+460h+var_78], rdx
  00000001422701EA  mov     r14, [rsp+r14+460h]
  00000001422701F2  mov     rcx, rdi
  00000001422701F5  imul    rcx, r14
  00000001422701F9  not     rcx
  00000001422701FC  imul    eax, r9d, 0EBEE138h
  0000000142270203  mov     [rsp+460h+var_3C8], rax
  000000014227020B  mov     rdx, [rsp+rax+460h]
  0000000142270213  mov     [rsp+460h+var_258], rdx
  000000014227021B  mov     rax, r11
  000000014227021E  imul    rax, rdx
  0000000142270222  not     rax
  0000000142270225  and     rax, rcx
  0000000142270228  mov     [rsp+460h+var_98], rax
  0000000142270230  mov     rax, [rsp+rbp+460h]
  0000000142270238  mov     [rsp+460h+var_90], rax
  0000000142270240  mov     rcx, r13
  0000000142270243  imul    rcx, [rsp+460h+var_1E8]
  000000014227024C  mov     rdx, rsi
  000000014227024F  mov     r13, rsi
  0000000142270252  imul    rdx, rax
  0000000142270256  add     rdx, rcx
  0000000142270259  mov     [rsp+460h+var_A0], rdx
  0000000142270261  mov     rax, [rsp+460h+var_438]
  0000000142270266  mov     rax, [rsp+rax+460h]
  000000014227026E  mov     [rsp+460h+var_360], rax
  0000000142270276  mov     r8, [rsp+460h+var_348]
  000000014227027E  mov     rcx, r8
  0000000142270281  imul    rcx, rax
  0000000142270285  not     rcx
  0000000142270288  imul    eax, r9d, 4CFCB020h
  000000014227028F  mov     [rsp+460h+var_248], rax
  0000000142270297  mov     rdx, [rsp+rax+460h]
  000000014227029F  mov     [rsp+460h+var_368], rdx
  00000001422702A7  mov     r11, [rsp+460h+var_2E0]
  00000001422702AF  mov     rax, r11
  00000001422702B2  imul    rax, rdx
  00000001422702B6  not     rax
  00000001422702B9  and     rax, rcx
  00000001422702BC  mov     [rsp+460h+var_A8], rax
  00000001422702C4  mov     rax, [rsp+460h+var_358]
  00000001422702CC  lea     rcx, [rsp+rax+460h+var_460]
  00000001422702D0  add     rcx, 460h
  00000001422702D7  imul    rcx, r10
  00000001422702DB  not     rcx
  00000001422702DE  lea     rdx, [rsp+rbx+460h+var_460]
  00000001422702E2  add     rdx, 460h
  00000001422702E9  imul    rdx, r12
  00000001422702ED  mov     rsi, r12
  00000001422702F0  not     rdx
  00000001422702F3  and     rdx, rcx
  00000001422702F6  not     rdx
  00000001422702F9  imul    ecx, r9d, 2F7EEDB0h
  0000000142270300  lea     rax, [rsp+rcx+460h+var_460]
  0000000142270304  add     rax, 460h
  000000014227030A  imul    rax, r13
  000000014227030E  add     rax, rdx
  0000000142270311  mov     [rsp+460h+var_358], rax
  0000000142270319  mov     rax, [rsp+460h+var_388]
  0000000142270321  lea     rbx, [rsp+rax+460h+var_460]
  0000000142270325  add     rbx, 460h
  000000014227032C  mov     [rsp+460h+var_250], rbx
  0000000142270334  imul    ecx, r9d, 0D5FD45C0h
  000000014227033B  lea     rax, [rsp+rcx+460h+var_460]
  000000014227033F  add     rax, 460h
  0000000142270345  mov     [rsp+460h+var_260], rax
  000000014227034D  mov     r10, [rsp+460h+var_350]
  0000000142270355  mov     rcx, r10
  0000000142270358  imul    rcx, rax
  000000014227035C  mov     rdx, r8
  000000014227035F  imul    rdx, rbx
  0000000142270363  add     rdx, rcx
  0000000142270366  not     rdx
  0000000142270369  mov     rax, [rsp+460h+var_238]
  0000000142270371  add     rax, rsp
  0000000142270374  add     rax, 460h
  000000014227037A  imul    rax, r11
  000000014227037E  not     rax
  0000000142270381  and     rax, rdx
  0000000142270384  mov     [rsp+460h+var_388], rax
  000000014227038C  imul    ecx, r9d, 563F5DE8h
  0000000142270393  lea     rdx, [rsp+rcx+460h+var_460]
  0000000142270397  add     rdx, 460h
  000000014227039E  mov     rax, [rsp+460h+var_230]
  00000001422703A6  add     rax, rsp
  00000001422703A9  add     rax, 460h
  00000001422703AF  mov     [rsp+460h+var_268], rax
  00000001422703B7  mov     rcx, r10
  00000001422703BA  imul    rcx, rdx
  00000001422703BE  imul    r8, rax
  00000001422703C2  add     r8, rcx
  00000001422703C5  not     r8
  00000001422703C8  mov     rax, [rsp+460h+var_370]
  00000001422703D0  lea     rcx, [rsp+rax+460h+var_460]
  00000001422703D4  add     rcx, 460h
  00000001422703DB  mov     [rsp+460h+var_270], rcx
  00000001422703E3  mov     rax, r11
  00000001422703E6  imul    rax, rcx
  00000001422703EA  not     rax
  00000001422703ED  and     rax, r8
  00000001422703F0  mov     [rsp+460h+var_2B0], rax
  00000001422703F8  mov     [rsp+460h+var_278], r14
  0000000142270400  mov     rcx, r14
  0000000142270403  not     rcx
  0000000142270406  mov     r8, r15
  0000000142270409  and     r8, rcx
  000000014227040C  mov     r11, r8
  000000014227040F  not     r11
  0000000142270412  lea     rbx, [rsp+460h]
  000000014227041A  and     rcx, rbx
  000000014227041D  and     rbx, r14
  0000000142270420  not     rbx
  0000000142270423  and     rbx, r11
  0000000142270426  not     rcx
  0000000142270429  imul    rcx, -5Fh
  000000014227042D  and     r15, r14
  0000000142270430  imul    r11, r15, 5Eh ; '^'
  0000000142270434  add     r11, rcx
  0000000142270437  imul    rax, rbx, -5Fh
  000000014227043B  add     r11, rax
  000000014227043E  sub     r11, r8
  0000000142270441  mov     [rsp+460h+var_370], r11
  0000000142270449  mov     r10, rdi
  000000014227044C  mov     [rsp+460h+var_2F8], rdi
  0000000142270454  mov     rax, rdi
  0000000142270457  imul    rax, r11
  000000014227045B  imul    rdx, [rsp+460h+var_458]
  0000000142270461  add     rdx, rax
  0000000142270464  mov     rax, [rsp+460h+var_228]
  000000014227046C  add     rax, rsp
  000000014227046F  add     rax, 460h
  0000000142270475  mov     rdi, [rsp+460h+var_2E8]
  000000014227047D  imul    rax, rdi
  0000000142270481  not     rax
  0000000142270484  not     rdx
  0000000142270487  and     rdx, rax
  000000014227048A  mov     [rsp+460h+var_228], rdx
  0000000142270492  imul    ecx, r9d, -3Ah
  0000000142270496  mov     r12, [rsp+460h+var_418]
  000000014227049B  shr     r12, cl
  000000014227049E  mov     rax, [rsp+460h+var_408]
  00000001422704A3  add     rax, rsp
  00000001422704A6  add     rax, 460h
  00000001422704AC  mov     rcx, [rsp+460h+var_3D8]
  00000001422704B4  lea     r14, [rsp+rcx+460h+var_460]
  00000001422704B8  add     r14, 460h
  00000001422704BF  imul    rax, [rsp+460h+var_338]
  00000001422704C8  mov     r8, rsi
  00000001422704CB  imul    r14, rsi
  00000001422704CF  lea     ecx, [r9+r9]
  00000001422704D3  mov     r11, [rsp+460h+var_240]
  00000001422704DB  shr     r11, cl
  00000001422704DE  add     r14, rax
  00000001422704E1  not     r11d
  00000001422704E4  imul    ebx, r9d, 9BE7FE71h
  00000001422704EB  and     r11d, ebx
  00000001422704EE  mov     rax, [rsp+460h+var_440]
  00000001422704F3  mov     ebp, eax
  00000001422704F5  and     ebp, ebx
  00000001422704F7  imul    rbp, r11
  00000001422704FB  mov     [rsp+460h+var_288], rbp
  0000000142270503  mov     rax, [rsp+460h+var_3D0]
  000000014227050B  add     rax, rsp
  000000014227050E  add     rax, 460h
  0000000142270514  imul    rax, r8
  0000000142270518  mov     rsi, [rsp+460h+var_210]
  0000000142270520  imul    rsi, r13
  0000000142270524  add     rsi, rax
  0000000142270527  imul    eax, r9d, 79BD8418h
  000000014227052E  add     rax, rsp
  0000000142270531  add     rax, 460h
  0000000142270537  mov     rdx, [rsp+460h+var_2F0]
  000000014227053F  imul    rax, rdx
  0000000142270543  mov     rcx, [rsp+460h+var_318]
  000000014227054B  lea     r15, [rsp+rcx+460h+var_460]
  000000014227054F  add     r15, 460h
  0000000142270556  imul    r15, rdi
  000000014227055A  add     r15, rax
  000000014227055D  mov     rax, [rsp+460h+var_308]
  0000000142270565  add     rax, rsp
  0000000142270568  add     rax, 460h
  000000014227056E  imul    rax, rdi
  0000000142270572  mov     rcx, [rsp+460h+var_1B0]
  000000014227057A  add     rcx, rsp
  000000014227057D  add     rcx, 460h
  0000000142270584  imul    rcx, r10
  0000000142270588  add     rcx, rax
  000000014227058B  not     rcx
  000000014227058E  mov     rax, [rsp+460h+var_340]
  0000000142270596  imul    rax, rdx
  000000014227059A  mov     r8, rdx
  000000014227059D  not     rax
  00000001422705A0  and     rax, rcx
  00000001422705A3  mov     [rsp+460h+var_340], rax
  00000001422705AB  imul    eax, r9d, 0DBFDA980h
  00000001422705B2  add     rax, rsp
  00000001422705B5  add     rax, 460h
  00000001422705BB  mov     rcx, [rsp+460h+var_300]
  00000001422705C3  lea     r13, [rsp+rcx+460h+var_460]
  00000001422705C7  add     r13, 460h
  00000001422705CE  imul    rax, r10
  00000001422705D2  imul    r13, rdi
  00000001422705D6  add     r13, rax
  00000001422705D9  mov     rax, [rsp+460h+var_380]
  00000001422705E1  add     rax, rsp
  00000001422705E4  add     rax, 460h
  00000001422705EA  mov     r11, [rsp+460h+var_2E0]
  00000001422705F2  imul    rax, r11
  00000001422705F6  imul    ecx, r9d, 0C13E00C8h
  00000001422705FD  lea     rdx, [rsp+rcx+460h+var_460]
  0000000142270601  add     rdx, 460h
  0000000142270608  imul    rdx, [rsp+460h+var_348]
  0000000142270611  add     rdx, rax
  0000000142270614  mov     rax, [rsp+460h+var_410]
  0000000142270619  add     rax, rsp
  000000014227061C  add     rax, 460h
  0000000142270622  mov     ecx, r12d
  0000000142270625  not     ecx
  0000000142270627  mov     dword ptr [rsp+460h+var_408], ebx
  000000014227062B  and     ecx, ebx
  000000014227062D  mov     dword ptr [rsp+460h+var_3D0], ecx
  0000000142270634  and     r12d, ebx
  0000000142270637  mov     r10, [rsp+460h+var_1B8]
  000000014227063F  imul    rax, r10
  0000000142270643  mov     [rsp+460h+var_2B8], rax
  000000014227064B  imul    eax, r9d, 58FD77A0h
  0000000142270652  add     rax, rsp
  0000000142270655  add     rax, 460h
  000000014227065B  imul    rax, r8
  000000014227065F  mov     [rsp+460h+var_230], rax
  0000000142270667  mov     r8d, ebp
  000000014227066A  and     r8d, ebx
  000000014227066D  mov     rax, [rsp+460h+var_400]
  0000000142270672  mov     rax, [rsp+rax+460h]
  000000014227067A  mov     [rsp+460h+var_410], rax
  000000014227067F  imul    ecx, r9d, -0Eh
  0000000142270683  mov     dword ptr [rsp+460h+var_308], ecx
  000000014227068A  shr     rax, cl
  000000014227068D  mov     [rsp+460h+var_280], rax
  0000000142270695  and     ebx, eax
  0000000142270697  imul    ecx, r9d, 71h ; 'q'
  000000014227069B  mov     [rsp+460h+var_1D4], ecx
  00000001422706A2  imul    edi, r9d, 0F3FF3880h
  00000001422706A9  imul    eax, r9d, 383D6B28h
  00000001422706B0  mov     [rsp+460h+var_D8], rax
  00000001422706B8  imul    ecx, r9d, 9A7D9090h
  00000001422706BF  imul    ebp, r9d, 323D0768h
  00000001422706C6  mov     [rsp+460h+var_300], rbp
  00000001422706CE  imul    ebp, r9d, 0CD3EC848h
  00000001422706D5  mov     [rsp+460h+var_400], rbp
  00000001422706DA  mov     rbp, r9
  00000001422706DD  test    r12b, 1
  00000001422706E1  lea     r9, [rsp+rcx+460h]
  00000001422706E9  mov     [rsp+460h+var_318], r9
  00000001422706F1  lea     rax, [rsp+rax+460h]
  00000001422706F9  mov     [rsp+460h+var_380], rax
  0000000142270701  mov     rcx, r9
  0000000142270704  cmovnz  rcx, rax
  0000000142270708  mov     [rsp+460h+var_B0], rcx
  0000000142270710  cmovz   r14, r9
  0000000142270714  mov     [rsp+460h+var_240], r14
  000000014227071C  mov     rax, [rsp+460h+var_330]
  0000000142270724  lea     rcx, [rsp+rax+460h]
  000000014227072C  cmovz   rdx, r9
  0000000142270730  mov     [rsp+460h+var_238], rdx
  0000000142270738  imul    rcx, r11
  000000014227073C  mov     r9, r11
  000000014227073F  not     rcx
  0000000142270742  imul    r12d, ebp, 0B27F1F90h
  0000000142270749  lea     rdx, [rsp+r12+460h+var_460]
  000000014227074D  add     rdx, 460h
  0000000142270754  imul    rdx, r10
  0000000142270758  mov     r14, r10
  000000014227075B  not     rdx
  000000014227075E  and     rdx, rcx
  0000000142270761  test    r8b, 1
  0000000142270765  mov     rax, [rsp+460h+var_248]
  000000014227076D  lea     rax, [rsp+rax+460h]
  0000000142270775  cmovnz  rsi, rax
  0000000142270779  mov     [rsp+460h+var_210], rsi
  0000000142270781  cmovnz  r15, rax
  0000000142270785  mov     [rsp+460h+var_248], r15
  000000014227078D  not     rdx
  0000000142270790  cmovnz  rdx, rax
  0000000142270794  mov     [rsp+460h+var_B8], rdx
  000000014227079C  imul    eax, ebp, 0AC7EBBD0h
  00000001422707A2  add     rax, rsp
  00000001422707A5  add     rax, 460h
  00000001422707AB  mov     rcx, [rsp+460h+var_378]
  00000001422707B3  lea     r12, [rsp+rcx+460h+var_460]
  00000001422707B7  add     r12, 460h
  00000001422707BE  imul    rax, [rsp+460h+var_338]
  00000001422707C7  imul    r12, [rsp+460h+var_450]
  00000001422707CD  add     r12, rax
  00000001422707D0  not     r12
  00000001422707D3  mov     rax, [rsp+460h+var_3A0]
  00000001422707DB  lea     rcx, [rsp+rax+460h+var_460]
  00000001422707DF  add     rcx, 460h
  00000001422707E6  mov     rax, [rsp+460h+var_2D8]
  00000001422707EE  imul    rax, rcx
  00000001422707F2  not     rax
  00000001422707F5  and     rax, r12
  00000001422707F8  mov     rdx, rax
  00000001422707FB  imul    eax, ebp, 0B7C9730h
  0000000142270801  mov     [rsp+460h+var_C0], rax
  0000000142270809  test    byte ptr [rsp+460h+var_460], 1
  000000014227080D  mov     rax, [rsp+460h+var_1F8]
  0000000142270815  mov     r10, [rsp+460h+var_3A8]
  000000014227081D  cmovz   rax, r10
  0000000142270821  mov     [rsp+460h+var_1F8], rax
  0000000142270829  lea     r11, [rsp+rdi+460h]
  0000000142270831  mov     [rsp+460h+var_3D8], r11
  0000000142270839  mov     rax, [rsp+460h+var_358]
  0000000142270841  mov     r8, [rsp+460h+var_328]
  0000000142270849  cmovnz  rax, r8
  000000014227084D  mov     [rsp+460h+var_358], rax
  0000000142270855  not     rdx
  0000000142270858  cmovnz  rdx, r8
  000000014227085C  mov     [rsp+460h+var_2D8], rdx
  0000000142270864  mov     rsi, [rsp+460h+var_2F8]
  000000014227086C  mov     rax, r10
  000000014227086F  imul    rax, rsi
  0000000142270873  not     rax
  0000000142270876  mov     rdx, rax
  0000000142270879  mov     r12, [rsp+460h+var_2F0]
  0000000142270881  mov     rax, r12
  0000000142270884  imul    rax, r11
  0000000142270888  not     rax
  000000014227088B  and     rax, rdx
  000000014227088E  mov     [rsp+460h+var_378], rax
  0000000142270896  mov     rax, [rsp+460h+var_310]
  000000014227089E  lea     r8, [rsp+rax+460h+var_460]
  00000001422708A2  add     r8, 460h
  00000001422708A9  mov     rax, [rsp+460h+var_1A8]
  00000001422708B1  add     rax, rsp
  00000001422708B4  add     rax, 460h
  00000001422708BA  mov     rdi, [rsp+460h+var_350]
  00000001422708C2  imul    rax, rdi
  00000001422708C6  imul    r8, r9
  00000001422708CA  add     r8, rax
  00000001422708CD  imul    eax, ebp, 0A67E5810h
  00000001422708D3  mov     [rsp+460h+var_310], rax
  00000001422708DB  imul    eax, ebp, 357F5170h
  00000001422708E1  mov     [rsp+460h+var_E0], rax
  00000001422708E9  test    bl, 1
  00000001422708EC  mov     rax, [rsp+460h+var_400]
  00000001422708F1  lea     rax, [rsp+rax+460h]
  00000001422708F9  cmovz   r13, rax
  00000001422708FD  mov     [rsp+460h+var_D0], r13
  0000000142270905  cmovz   r8, rax
  0000000142270909  mov     [rsp+460h+var_C8], r8
  0000000142270911  mov     rax, [rsp+460h+var_3E8]
  0000000142270916  add     rax, rsp
  0000000142270919  add     rax, 460h
  000000014227091F  imul    rax, rdi
  0000000142270923  mov     r10, [rsp+460h+var_348]
  000000014227092B  imul    rcx, r10
  000000014227092F  add     rcx, rax
  0000000142270932  mov     rax, [rsp+460h+var_250]
  000000014227093A  imul    rax, r9
  000000014227093E  not     rax
  0000000142270941  not     rcx
  0000000142270944  and     rcx, rax
  0000000142270947  mov     rax, [rsp+460h+var_270]
  000000014227094F  imul    rax, rdi
  0000000142270953  not     rax
  0000000142270956  mov     r8, rax
  0000000142270959  mov     rax, [rsp+460h+var_390]
  0000000142270961  add     rax, rsp
  0000000142270964  add     rax, 460h
  000000014227096A  imul    rax, r9
  000000014227096E  not     rax
  0000000142270971  and     rax, r8
  0000000142270974  not     rax
  0000000142270977  imul    edx, ebp, 14BF44F8h
  000000014227097D  lea     r11, [rsp+rdx+460h+var_460]
  0000000142270981  add     r11, 460h
  0000000142270988  mov     r15, r14
  000000014227098B  imul    r11, r14
  000000014227098F  add     r11, rax
  0000000142270992  imul    eax, ebp, 3E3DCEE8h
  0000000142270998  add     rax, rsp
  000000014227099B  add     rax, 460h
  00000001422709A1  mov     [rsp+460h+var_390], rax
  00000001422709A9  mov     rdx, r14
  00000001422709AC  imul    rdx, rax
  00000001422709B0  test    r10b, 1
  00000001422709B4  mov     r8, [rsp+460h+var_370]
  00000001422709BC  cmovnz  r11, r8
  00000001422709C0  mov     [rsp+460h+var_250], r11
  00000001422709C8  imul    eax, ebp, 297E89F0h
  00000001422709CE  mov     r9, [rsp+rax+460h]
  00000001422709D6  imul    r9, r10
  00000001422709DA  mov     r14, r10
  00000001422709DD  mov     r10, [rsp+460h+var_360]
  00000001422709E5  imul    r10, rdi
  00000001422709E9  add     r10, r9
  00000001422709EC  mov     [rsp+460h+var_360], r10
  00000001422709F4  mov     r11, [rsp+460h+var_268]
  00000001422709FC  imul    r11, rsi
  0000000142270A00  mov     r9, [rsp+460h+var_218]
  0000000142270A08  mov     r10, [rsp+460h+var_458]
  0000000142270A0D  imul    r9, r10
  0000000142270A11  add     r9, r11
  0000000142270A14  test    byte ptr [rsp+460h+var_288], 1
  0000000142270A1C  cmovz   r9, [rsp+460h+var_260]
  0000000142270A25  mov     [rsp+460h+var_218], r9
  0000000142270A2D  mov     r9, [rsp+460h+var_258]
  0000000142270A35  imul    r9, r10
  0000000142270A39  mov     rbx, r10
  0000000142270A3C  not     r9
  0000000142270A3F  mov     r10, r9
  0000000142270A42  mov     r9, [rsp+460h+var_368]
  0000000142270A4A  imul    r9, r12
  0000000142270A4E  not     r9
  0000000142270A51  and     r9, r10
  0000000142270A54  mov     [rsp+460h+var_368], r9
  0000000142270A5C  mov     r9, [rsp+460h+var_3C8]
  0000000142270A64  lea     r10, [rsp+r9+460h+var_460]
  0000000142270A68  add     r10, 460h
  0000000142270A6F  mov     r9, [rsp+460h+var_410]
  0000000142270A74  mov     r11, r9
  0000000142270A77  shr     r11, 34h
  0000000142270A7B  not     r11d
  0000000142270A7E  mov     [rsp+460h+var_3C8], r11
  0000000142270A86  and     r11d, 401h
  0000000142270A8D  mov     [rsp+460h+var_330], r11
  0000000142270A95  imul    r10, r11
  0000000142270A99  mov     r11d, r9d
  0000000142270A9C  not     r11d
  0000000142270A9F  mov     [rsp+460h+var_400], r11
  0000000142270AA4  shr     r11d, 8
  0000000142270AA8  mov     dword ptr [rsp+460h+var_270], r11d
  0000000142270AB0  mov     esi, r11d
  0000000142270AB3  and     esi, 181h
  0000000142270AB9  mov     [rsp+460h+var_3A0], rsi
  0000000142270AC1  imul    r11d, ebp, 177D5EB0h
  0000000142270AC8  lea     rdi, [rsp+r11+460h+var_460]
  0000000142270ACC  add     rdi, 460h
  0000000142270AD3  mov     [rsp+460h+var_2C0], rdi
  0000000142270ADB  mov     r11, rsi
  0000000142270ADE  imul    r11, rdi
  0000000142270AE2  add     r11, r10
  0000000142270AE5  mov     rdi, r11
  0000000142270AE8  not     rcx
  0000000142270AEB  mov     r11, [rdx+rcx]
  0000000142270AEF  mov     [rsp+460h+var_268], r11
  0000000142270AF7  mov     rdx, [rsp+460h+var_340]
  0000000142270AFF  not     rdx
  0000000142270B02  mov     r13, [rsp+460h+var_280]
  0000000142270B0A  not     r13d
  0000000142270B0D  mov     r12d, dword ptr [rsp+460h+var_408]
  0000000142270B12  and     r13d, r12d
  0000000142270B15  imul    ecx, ebp, 237E2630h
  0000000142270B1B  test    bl, 1
  0000000142270B1E  cmovnz  rdx, r8
  0000000142270B22  mov     [rsp+460h+var_340], rdx
  0000000142270B2A  mov     rdx, [rsp+460h+var_438]
  0000000142270B2F  lea     rdx, [rsp+rdx+460h]
  0000000142270B37  lea     r10, [rsp+rcx+460h]
  0000000142270B3F  mov     rcx, [rsp+460h+var_318]
  0000000142270B47  cmovz   rdx, rcx
  0000000142270B4B  mov     [rsp+460h+var_258], rdx
  0000000142270B53  cmovnz  rcx, r10
  0000000142270B57  mov     [rsp+460h+var_260], rcx
  0000000142270B5F  mov     rcx, 0FD24E5DC1956D467h
  0000000142270B69  imul    rcx, rbp
  0000000142270B6D  mov     rdx, 0E7DA15DCFEC77DD1h
  0000000142270B77  imul    rdx, rbp
  0000000142270B7B  and     rdx, [rsp+460h+var_1E8]
  0000000142270B83  not     rdx
  0000000142270B86  add     rcx, rdx
  0000000142270B89  mov     r9, rdx
  0000000142270B8C  mov     [rsp+460h+var_3A8], rdx
  0000000142270B94  mov     rdx, 256CFF0476919A73h
  0000000142270B9E  imul    rdx, rbp
  0000000142270BA2  add     rdx, r11
  0000000142270BA5  mov     r8, rdx
  0000000142270BA8  not     r8
  0000000142270BAB  mov     [rsp+460h+var_3E8], r8
  0000000142270BB0  mov     rsi, 51C9F190686152E3h
  0000000142270BBA  imul    rsi, rbp
  0000000142270BBE  add     rsi, r9
  0000000142270BC1  not     rsi
  0000000142270BC4  and     rsi, r8
  0000000142270BC7  not     rsi
  0000000142270BCA  and     rsi, rcx
  0000000142270BCD  mov     r8, 62E91809D2571A48h
  0000000142270BD7  imul    r8, rbp
  0000000142270BDB  add     r8, [rsp+460h+var_278]
  0000000142270BE3  imul    ecx, ebp, 4Eh ; 'N'
  0000000142270BE6  mov     [rsp+460h+var_1D8], ecx
  0000000142270BED  mov     r11, r8
  0000000142270BF0  shl     r11, cl
  0000000142270BF3  not     r11d
  0000000142270BF6  mov     ecx, dword ptr [rsp+460h+var_308]
  0000000142270BFD  shr     r8, cl
  0000000142270C00  not     r8d
  0000000142270C03  and     r8d, r11d
  0000000142270C06  mov     rcx, 0A1D95F05971214BFh
  0000000142270C10  imul    rcx, rbp
  0000000142270C14  mov     [rsp+460h+var_E8], rcx
  0000000142270C1C  and     ecx, r8d
  0000000142270C1F  not     ecx
  0000000142270C21  not     r8d
  0000000142270C24  imul    r11d, ebp, 0CD05ECD0h
  0000000142270C2B  mov     [rsp+460h+var_1DC], r11d
  0000000142270C33  and     r8d, r11d
  0000000142270C36  not     r8d
  0000000142270C39  and     r8d, ecx
  0000000142270C3C  add     r8d, r12d
  0000000142270C3F  mov     rcx, 0FB374E5FF967B4CBh
  0000000142270C49  imul    rcx, rbp
  0000000142270C4D  mov     r11, r8
  0000000142270C50  mov     r9, r8
  0000000142270C53  not     r11
  0000000142270C56  mov     r8, 64F3A9627EB22245h
  0000000142270C60  imul    r8, rbp
  0000000142270C64  and     r8, r11
  0000000142270C67  not     r8
  0000000142270C6A  and     r8, rcx
  0000000142270C6D  imul    rsi, r14
  0000000142270C71  mov     r14, r15
  0000000142270C74  imul    r8, r15
  0000000142270C78  add     r8, rsi
  0000000142270C7B  mov     [rsp+460h+var_278], r8
  0000000142270C83  test    r13b, 1
  0000000142270C87  cmovz   rdi, r10
  0000000142270C8B  mov     [rsp+460h+var_288], rdi
  0000000142270C93  lea     rax, [rsp+rax+460h]
  0000000142270C9B  cmovz   rax, r10
  0000000142270C9F  mov     [rsp+460h+var_280], rax
  0000000142270CA7  mov     r12, 4E731CC11891AB1Eh
  0000000142270CB1  imul    r12, rbp
  0000000142270CB5  and     r12, [rsp+460h+var_418]
  0000000142270CBA  not     r12
  0000000142270CBD  mov     rcx, 43DB773AC0E23C15h
  0000000142270CC7  imul    rcx, rbp
  0000000142270CCB  add     rcx, r12
  0000000142270CCE  mov     r10, rcx
  0000000142270CD1  not     r10
  0000000142270CD4  mov     r8, 9B4B45E3FF5E14D9h
  0000000142270CDE  imul    r8, rbp
  0000000142270CE2  add     r8, r12
  0000000142270CE5  mov     r13, r11
  0000000142270CE8  mov     rdi, r11
  0000000142270CEB  and     rdi, r8
  0000000142270CEE  not     rdi
  0000000142270CF1  and     rdi, r10
  0000000142270CF4  not     rdi
  0000000142270CF7  mov     r11d, r8d
  0000000142270CFA  and     r11d, r9d
  0000000142270CFD  mov     esi, r11d
  0000000142270D00  and     esi, r10d
  0000000142270D03  not     rsi
  0000000142270D06  not     r11
  0000000142270D09  mov     rbx, rcx
  0000000142270D0C  and     rbx, r11
  0000000142270D0F  not     rbx
  0000000142270D12  and     rbx, rsi
  0000000142270D15  not     rbx
  0000000142270D18  add     rbx, rbx
  0000000142270D1B  shl     rdi, 2
  0000000142270D1F  sub     rbx, rdi
  0000000142270D22  mov     rdi, r8
  0000000142270D25  not     rdi
  0000000142270D28  mov     r15, r13
  0000000142270D2B  and     r15, rdi
  0000000142270D2E  not     r15
  0000000142270D31  and     r11, r10
  0000000142270D34  and     r11, r15
  0000000142270D37  add     r11, r11
  0000000142270D3A  sub     rbx, r11
  0000000142270D3D  mov     r11, rcx
  0000000142270D40  and     r11, rdi
  0000000142270D43  not     r11
  0000000142270D46  and     r11, r13
  0000000142270D49  not     r11
  0000000142270D4C  lea     rbx, [rbx+r11*2]
  0000000142270D50  mov     r11, r10
  0000000142270D53  and     r11, rdi
  0000000142270D56  mov     r15, r13
  0000000142270D59  mov     [rsp+460h+var_438], r13
  0000000142270D5E  and     r15, r11
  0000000142270D61  not     r15
  0000000142270D64  not     r11d
  0000000142270D67  mov     [rsp+460h+var_408], r9
  0000000142270D6C  and     r11d, r9d
  0000000142270D6F  not     r11
  0000000142270D72  and     r11, r15
  0000000142270D75  not     r11
  0000000142270D78  lea     r11, [r11+r11*2]
  0000000142270D7C  sub     rbx, r11
  0000000142270D7F  and     r10, r13
  0000000142270D82  not     r10
  0000000142270D85  and     ecx, r9d
  0000000142270D88  not     rcx
  0000000142270D8B  and     rcx, r10
  0000000142270D8E  mov     r10, rcx
  0000000142270D91  not     r10
  0000000142270D94  and     r10, rdi
  0000000142270D97  not     r10
  0000000142270D9A  and     r8, rcx
  0000000142270D9D  not     r8
  0000000142270DA0  and     r8, r10
  0000000142270DA3  lea     r11, [rsi+rsi*2]
  0000000142270DA7  lea     r10, [r8+r8*2]
  0000000142270DAB  add     r10, r11
  0000000142270DAE  add     r10, rbx
  0000000142270DB1  and     rcx, rdi
  0000000142270DB4  add     rcx, rcx
  0000000142270DB7  lea     rcx, [rcx+rcx*2]
  0000000142270DBB  sub     r10, rcx
  0000000142270DBE  mov     r11, 8F0602EFBC81D5ABh
  0000000142270DC8  imul    r11, rbp
  0000000142270DCC  mov     r8, 86BC6477A987B845h
  0000000142270DD6  imul    r8, rbp
  0000000142270DDA  mov     r9, [rsp+460h+var_428]
  0000000142270DDF  and     r8, r9
  0000000142270DE2  not     r8
  0000000142270DE5  add     r11, r8
  0000000142270DE8  mov     r13, 7A68C4F572892D19h
  0000000142270DF2  imul    r13, rbp
  0000000142270DF6  add     r13, [rsp+460h+var_208]
  0000000142270DFE  mov     [rsp+460h+var_2C8], r13
  0000000142270E06  not     r13
  0000000142270E09  mov     rcx, 0A1175832BC79A453h
  0000000142270E13  imul    rcx, rbp
  0000000142270E17  add     rcx, r8
  0000000142270E1A  not     rcx
  0000000142270E1D  and     rcx, r13
  0000000142270E20  not     rcx
  0000000142270E23  and     rcx, r11
  0000000142270E26  imul    r10, r14
  0000000142270E2A  mov     r11, [rsp+460h+var_350]
  0000000142270E32  imul    rcx, r11
  0000000142270E36  mov     r11, rcx
  0000000142270E39  not     r11
  0000000142270E3C  and     r11, r10
  0000000142270E3F  mov     rsi, r11
  0000000142270E42  not     rsi
  0000000142270E45  mov     rdi, r10
  0000000142270E48  not     rdi
  0000000142270E4B  and     rdi, rcx
  0000000142270E4E  not     rdi
  0000000142270E51  and     rdi, rsi
  0000000142270E54  add     r11, r11
  0000000142270E57  lea     r11, [r11+rsi*2]
  0000000142270E5B  and     rcx, r10
  0000000142270E5E  not     rcx
  0000000142270E61  add     rcx, rcx
  0000000142270E64  sub     r11, rcx
  0000000142270E67  not     rdi
  0000000142270E6A  add     r11, rdi
  0000000142270E6D  mov     [rsp+460h+var_F0], r11
  0000000142270E75  test    byte ptr [rsp+460h+var_3D0], 1
  0000000142270E7D  mov     rax, [rsp+460h+var_3C0]
  0000000142270E85  lea     rcx, [rsp+rax+460h]
  0000000142270E8D  mov     rax, [rsp+460h+var_3D8]
  0000000142270E95  cmovz   rcx, rax
  0000000142270E99  mov     [rsp+460h+var_100], rcx
  0000000142270EA1  mov     rcx, [rsp+460h+var_200]
  0000000142270EA9  cmovz   rcx, rax
  0000000142270EAD  mov     [rsp+460h+var_200], rcx
  0000000142270EB5  mov     rcx, [rsp+460h+var_1F0]
  0000000142270EBD  cmovz   rcx, rax
  0000000142270EC1  mov     [rsp+460h+var_1F0], rcx
  0000000142270EC9  mov     rcx, [rsp+460h+var_378]
  0000000142270ED1  not     rcx
  0000000142270ED4  cmovz   rcx, rax
  0000000142270ED8  mov     [rsp+460h+var_378], rcx
  0000000142270EE0  mov     rcx, [rsp+460h+var_310]
  0000000142270EE8  lea     rcx, [rsp+rcx+460h]
  0000000142270EF0  cmovz   rcx, rax
  0000000142270EF4  mov     [rsp+460h+var_F8], rcx
  0000000142270EFC  mov     rcx, 8C4B2F8EFB40605Ah
  0000000142270F06  imul    rcx, rbp
  0000000142270F0A  add     rcx, r8
  0000000142270F0D  mov     r11, 101522357DE13BF9h
  0000000142270F17  imul    r11, rbp
  0000000142270F1B  add     r11, r8
  0000000142270F1E  not     r11
  0000000142270F21  and     r11, r13
  0000000142270F24  not     r11
  0000000142270F27  and     r11, rcx
  0000000142270F2A  mov     r10, [rsp+460h+var_3E0]
  0000000142270F32  and     r10, r11
  0000000142270F35  not     r11
  0000000142270F38  and     r11, [rsp+460h+var_448]
  0000000142270F3D  not     r11
  0000000142270F40  not     r10
  0000000142270F43  and     r10, r11
  0000000142270F46  mov     r11, r10
  0000000142270F49  mov     ecx, dword ptr [rsp+460h+var_398]
  0000000142270F50  shl     r11, cl
  0000000142270F53  mov     ecx, dword ptr [rsp+460h+var_3B0]
  0000000142270F5A  shr     r10, cl
  0000000142270F5D  not     r11
  0000000142270F60  not     r10
  0000000142270F63  and     r10, r11
  0000000142270F66  mov     rcx, 23D2F13EA3B16C4Fh
  0000000142270F70  imul    rcx, rbp
  0000000142270F74  mov     r11, 5D32598AEA2199Dh
  0000000142270F7E  imul    r11, rbp
  0000000142270F82  and     r11, [rsp+460h+var_3E8]
  0000000142270F87  not     r11
  0000000142270F8A  and     r11, rcx
  0000000142270F8D  imul    r11, [rsp+460h+var_458]
  0000000142270F93  not     r10
  0000000142270F96  imul    r10, [rsp+460h+var_2F8]
  0000000142270F9F  mov     rbx, r10
  0000000142270FA2  not     rbx
  0000000142270FA5  mov     rcx, rbx
  0000000142270FA8  and     rcx, r11
  0000000142270FAB  not     r11
  0000000142270FAE  and     rbx, r11
  0000000142270FB1  not     rbx
  0000000142270FB4  add     rbx, rbx
  0000000142270FB7  sub     rbx, rcx
  0000000142270FBA  and     r11, r10
  0000000142270FBD  sub     rbx, r11
  0000000142270FC0  mov     rax, [rsp+460h+var_430]
  0000000142270FC5  imul    rax, [rsp+460h+var_2E8]
  0000000142270FCE  mov     r15, [rsp+460h+var_440]
  0000000142270FD3  mov     r10, r15
  0000000142270FD6  and     r10, rax
  0000000142270FD9  not     r10
  0000000142270FDC  mov     rcx, rax
  0000000142270FDF  not     rcx
  0000000142270FE2  mov     r11, r9
  0000000142270FE5  and     r11, rcx
  0000000142270FE8  not     r11
  0000000142270FEB  and     r11, r10
  0000000142270FEE  mov     rdi, r11
  0000000142270FF1  mov     r10, r9
  0000000142270FF4  and     r10, rbx
  0000000142270FF7  not     r10
  0000000142270FFA  mov     r11, rax
  0000000142270FFD  and     r11, r10
  0000000142271000  mov     rsi, r15
  0000000142271003  and     rsi, rcx
  0000000142271006  and     rsi, rbx
  0000000142271009  add     rsi, r11
  000000014227100C  not     rdi
  000000014227100F  and     rdi, rbx
  0000000142271012  mov     [rsp+460h+var_108], rdi
  000000014227101A  not     rbx
  000000014227101D  mov     r11, rbx
  0000000142271020  and     r11, rcx
  0000000142271023  mov     rdi, r15
  0000000142271026  and     rbx, r15
  0000000142271029  and     rdi, r11
  000000014227102C  not     r11
  000000014227102F  and     r11, r9
  0000000142271032  not     rdi
  0000000142271035  not     r11
  0000000142271038  and     r11, rdi
  000000014227103B  not     r11
  000000014227103E  add     r11, rsi
  0000000142271041  not     rbx
  0000000142271044  and     rbx, r10
  0000000142271047  and     rax, rbx
  000000014227104A  not     rbx
  000000014227104D  and     rbx, rcx
  0000000142271050  not     rax
  0000000142271053  not     rbx
  0000000142271056  and     rbx, rax
  0000000142271059  add     rbx, r11
  000000014227105C  mov     [rsp+460h+var_110], rbx
  0000000142271064  mov     r9, [rsp+460h+var_410]
  0000000142271069  mov     rcx, r9
  000000014227106C  shr     rcx, 1Eh
  0000000142271070  not     ecx
  0000000142271072  and     ecx, 401h
  0000000142271078  mov     r10, [rsp+460h+var_400]
  000000014227107D  shr     r10d, 0Eh
  0000000142271081  and     r10d, 7
  0000000142271085  imul    r10, rcx
  0000000142271089  mov     rsi, r10
  000000014227108C  mov     [rsp+460h+var_400], r10
  0000000142271091  mov     rax, [rsp+460h+var_320]
  0000000142271099  lea     rcx, [rsp+rax+460h+var_460]
  000000014227109D  add     rcx, 460h
  00000001422710A4  imul    rcx, [rsp+460h+var_3A0]
  00000001422710AD  not     rcx
  00000001422710B0  mov     r10, r9
  00000001422710B3  shr     r10, 14h
  00000001422710B7  not     r10d
  00000001422710BA  mov     [rsp+460h+var_410], r10
  00000001422710BF  and     r10d, 100001h
  00000001422710C6  mov     [rsp+460h+var_320], r10
  00000001422710CE  mov     r11, [rsp+460h+var_380]
  00000001422710D6  imul    r11, r10
  00000001422710DA  not     r11
  00000001422710DD  and     r11, rcx
  00000001422710E0  mov     rcx, [rsp+460h+var_420]
  00000001422710E5  add     rcx, rsp
  00000001422710E8  add     rcx, 460h
  00000001422710EF  imul    rcx, rsi
  00000001422710F3  mov     r10, rcx
  00000001422710F6  not     r10
  00000001422710F9  and     r10, r11
  00000001422710FC  not     r11
  00000001422710FF  and     r11, rcx
  0000000142271102  not     r10
  0000000142271105  add     r11, r10
  0000000142271108  test    byte ptr [rsp+460h+var_3C8], 1
  0000000142271110  mov     r15, [rsp+460h+var_1C8]
  0000000142271118  cmovnz  r11, r15
  000000014227111C  mov     [rsp+460h+var_380], r11
  0000000142271124  mov     rcx, 2060006CA7207FCBh
  000000014227112E  imul    rcx, rbp
  0000000142271132  add     rcx, r8
  0000000142271135  mov     r9, 5CEA6C6770051919h
  000000014227113F  imul    r9, rbp
  0000000142271143  add     r9, r8
  0000000142271146  not     r9
  0000000142271149  and     r9, r13
  000000014227114C  not     r9
  000000014227114F  and     r9, rcx
  0000000142271152  imul    r9, [rsp+460h+var_460]
  0000000142271157  mov     r10, 0E6853B97405F6CD1h
  0000000142271161  imul    r10, rbp
  0000000142271165  mov     r11, [rsp+460h+var_3A8]
  000000014227116D  add     r10, r11
  0000000142271170  mov     rcx, 5C9241B3211E8137h
  000000014227117A  imul    rcx, rbp
  000000014227117E  add     rcx, r11
  0000000142271181  mov     r11, rcx
  0000000142271184  not     r11
  0000000142271187  mov     rsi, rdx
  000000014227118A  and     rsi, r11
  000000014227118D  and     rdx, r10
  0000000142271190  not     rdx
  0000000142271193  and     rdx, r11
  0000000142271196  mov     rdi, r10
  0000000142271199  not     rdi
  000000014227119C  not     rsi
  000000014227119F  mov     r11, rdi
  00000001422711A2  and     r11, rsi
  00000001422711A5  mov     r14, [rsp+460h+var_3E8]
  00000001422711AA  mov     rbx, r14
  00000001422711AD  and     rbx, rcx
  00000001422711B0  not     rbx
  00000001422711B3  and     rbx, rsi
  00000001422711B6  mov     rsi, r10
  00000001422711B9  and     rsi, rbx
  00000001422711BC  not     rbx
  00000001422711BF  and     rdi, rbx
  00000001422711C2  not     rdi
  00000001422711C5  not     rsi
  00000001422711C8  and     rsi, rdi
  00000001422711CB  and     rbx, r10
  00000001422711CE  add     rbx, rbx
  00000001422711D1  sub     rsi, rbx
  00000001422711D4  and     rcx, r10
  00000001422711D7  not     rdx
  00000001422711DA  and     rcx, r14
  00000001422711DD  add     rcx, rdx
  00000001422711E0  add     rcx, rsi
  00000001422711E3  sub     rcx, r11
  00000001422711E6  mov     r14, [rsp+460h+var_220]
  00000001422711EE  imul    r14, [rsp+460h+var_450]
  00000001422711F4  imul    rcx, [rsp+460h+var_338]
  00000001422711FD  mov     r10, rcx
  0000000142271200  not     r10
  0000000142271203  mov     rdx, r14
  0000000142271206  not     rdx
  0000000142271209  mov     r11, r10
  000000014227120C  and     r11, rdx
  000000014227120F  mov     rsi, rcx
  0000000142271212  and     rsi, rdx
  0000000142271215  and     rdx, r9
  0000000142271218  mov     rdi, r9
  000000014227121B  not     r9
  000000014227121E  mov     rbx, r11
  0000000142271221  not     rbx
  0000000142271224  and     rbx, r9
  0000000142271227  not     rbx
  000000014227122A  and     rdi, r11
  000000014227122D  not     rdi
  0000000142271230  and     rdi, rbx
  0000000142271233  not     rsi
  0000000142271236  and     rsi, r9
  0000000142271239  and     r11, r9
  000000014227123C  mov     rbx, r14
  000000014227123F  and     rbx, r9
  0000000142271242  not     rbx
  0000000142271245  mov     r14, rdx
  0000000142271248  not     r14
  000000014227124B  and     rbx, r14
  000000014227124E  and     rbx, r10
  0000000142271251  add     rbx, rsi
  0000000142271254  not     r11
  0000000142271257  lea     r9, [r11+r11*2]
  000000014227125B  add     rbx, r9
  000000014227125E  add     rbx, rdi
  0000000142271261  mov     r9, rcx
  0000000142271264  and     r9, rdx
  0000000142271267  and     rdx, r10
  000000014227126A  and     r10, r14
  000000014227126D  not     r10
  0000000142271270  not     r9
  0000000142271273  and     r9, r10
  0000000142271276  not     r9
  0000000142271279  add     r9, r9
  000000014227127C  sub     rbx, r9
  000000014227127F  mov     [rsp+460h+var_220], rbx
  0000000142271287  and     r14, rcx
  000000014227128A  not     rdx
  000000014227128D  not     r14
  0000000142271290  and     r14, rdx
  0000000142271293  mov     [rsp+460h+var_118], r14
  000000014227129B  mov     rcx, [rsp+460h+var_3B8]
  00000001422712A3  lea     rdx, [rsp+rcx+460h+var_460]
  00000001422712A7  add     rdx, 460h
  00000001422712AE  mov     rcx, [rsp+460h+var_300]
  00000001422712B6  add     rcx, rsp
  00000001422712B9  add     rcx, 460h
  00000001422712C0  imul    rcx, [rsp+460h+var_350]
  00000001422712C9  imul    rdx, [rsp+460h+var_348]
  00000001422712D2  add     rdx, rcx
  00000001422712D5  mov     rcx, [rsp+460h+var_3F8]
  00000001422712DA  imul    rcx, [rsp+460h+var_2E0]
  00000001422712E3  not     rcx
  00000001422712E6  not     rdx
  00000001422712E9  and     rdx, rcx
  00000001422712EC  mov     r9, rdx
  00000001422712EF  test    byte ptr [rsp+460h+var_3F0], 1
  00000001422712F4  mov     rdx, [rsp+460h+var_388]
  00000001422712FC  not     rdx
  00000001422712FF  cmovnz  rdx, r15
  0000000142271303  mov     [rsp+460h+var_388], rdx
  000000014227130B  not     r9
  000000014227130E  cmovnz  r9, r15
  0000000142271312  mov     [rsp+460h+var_120], r9
  000000014227131A  mov     rcx, 7EE81E1ABD599C00h
  0000000142271324  imul    rcx, rbp
  0000000142271328  add     rcx, r8
  000000014227132B  mov     rax, 0D8753536703431BFh
  0000000142271335  imul    rax, rbp
  0000000142271339  add     rax, r8
  000000014227133C  not     rax
  000000014227133F  and     rax, r13
  0000000142271342  not     rax
  0000000142271345  and     rax, rcx
  0000000142271348  mov     [rsp+460h+var_2D0], rax
  0000000142271350  mov     rdx, 0C8B274F800ACBD60h
  000000014227135A  mov     [rsp+460h+var_1D0], rbp
  0000000142271362  imul    rdx, rbp
  0000000142271366  add     rdx, r12
  0000000142271369  mov     rax, 13D7FADEB1C686A0h
  0000000142271373  imul    rax, rbp
  0000000142271377  add     rax, r12
  000000014227137A  mov     r14, rdx
  000000014227137D  mov     rbp, rdx
  0000000142271380  not     r14
  0000000142271383  mov     rcx, rax
  0000000142271386  mov     rdx, rax
  0000000142271389  not     rcx
  000000014227138C  mov     rdi, [rsp+460h+var_448]
  0000000142271391  mov     rax, rdi
  0000000142271394  not     rax
  0000000142271397  mov     r9, rax
  000000014227139A  mov     [rsp+460h+var_440], rax
  000000014227139F  mov     rax, [rsp+460h+var_3E0]
  00000001422713A7  mov     r13, rax
  00000001422713AA  not     r13
  00000001422713AD  mov     r15, rax
  00000001422713B0  mov     rbx, rax
  00000001422713B3  and     r15, rdx
  00000001422713B6  mov     rax, r9
  00000001422713B9  and     rax, r15
  00000001422713BC  mov     r8, r14
  00000001422713BF  and     r8, r15
  00000001422713C2  mov     [rsp+460h+var_460], r8
  00000001422713C6  not     r15
  00000001422713C9  mov     rsi, r13
  00000001422713CC  mov     r8, rcx
  00000001422713CF  mov     [rsp+460h+var_418], rcx
  00000001422713D4  and     rsi, rcx
  00000001422713D7  not     rsi
  00000001422713DA  and     rsi, r15
  00000001422713DD  mov     rcx, rdi
  00000001422713E0  mov     r9, [rsp+460h+var_438]
  00000001422713E5  and     rcx, r9
  00000001422713E8  mov     r15, rdx
  00000001422713EB  and     rdx, rcx
  00000001422713EE  not     rsi
  00000001422713F1  and     rsi, r14
  00000001422713F4  not     rsi
  00000001422713F7  and     rsi, rcx
  00000001422713FA  mov     [rsp+460h+var_128], rsi
  0000000142271402  not     rcx
  0000000142271405  and     rcx, r8
  0000000142271408  not     rcx
  000000014227140B  not     rdx
  000000014227140E  and     rdx, rcx
  0000000142271411  mov     rcx, rbp
  0000000142271414  and     rcx, rdx
  0000000142271417  not     rdx
  000000014227141A  and     rdx, r14
  000000014227141D  not     rdx
  0000000142271420  not     rcx
  0000000142271423  mov     rsi, rbx
  0000000142271426  and     rcx, rbx
  0000000142271429  and     rcx, rdx
  000000014227142C  mov     rdx, 72E154979D2E3308h
  0000000142271436  imul    rdx, rcx
  000000014227143A  mov     ecx, r14d
  000000014227143D  mov     r12, [rsp+460h+var_408]
  0000000142271442  and     ecx, r12d
  0000000142271445  mov     r8, rdi
  0000000142271448  mov     rbx, rdi
  000000014227144B  and     r8, r13
  000000014227144E  mov     [rsp+460h+var_450], r8
  0000000142271453  mov     edi, r8d
  0000000142271456  and     edi, ecx
  0000000142271458  mov     [rsp+460h+var_130], rdi
  0000000142271460  mov     r8, rcx
  0000000142271463  not     r8
  0000000142271466  mov     rdi, r9
  0000000142271469  mov     rcx, r9
  000000014227146C  and     rcx, rbp
  000000014227146F  mov     [rsp+460h+var_458], rcx
  0000000142271474  not     rcx
  0000000142271477  and     r8, rcx
  000000014227147A  not     r8
  000000014227147D  and     rax, r8
  0000000142271480  mov     r8, 5187F5B6950AD374h
  000000014227148A  imul    r8, rax
  000000014227148E  add     r8, rdx
  0000000142271491  mov     rax, r9
  0000000142271494  and     rax, r15
  0000000142271497  mov     rdx, rax
  000000014227149A  not     rdx
  000000014227149D  and     rdx, r13
  00000001422714A0  not     rdx
  00000001422714A3  mov     r9, rsi
  00000001422714A6  and     r9, rax
  00000001422714A9  not     r9
  00000001422714AC  mov     r10, [rsp+460h+var_440]
  00000001422714B1  and     r9, r10
  00000001422714B4  and     r9, rdx
  00000001422714B7  mov     rdx, rbp
  00000001422714BA  and     rdx, r9
  00000001422714BD  not     r9
  00000001422714C0  and     r9, r14
  00000001422714C3  not     r9
  00000001422714C6  not     rdx
  00000001422714C9  and     rdx, r9
  00000001422714CC  not     rdx
  00000001422714CF  mov     r9, 4966B5D3C88D074Ch
  00000001422714D9  imul    r9, rdx
  00000001422714DD  add     r9, r8
  00000001422714E0  mov     rdx, r10
  00000001422714E3  and     rdx, r14
  00000001422714E6  mov     [rsp+460h+var_170], r14
  00000001422714EE  not     rdx
  00000001422714F1  mov     r8, rbx
  00000001422714F4  and     r8, rbp
  00000001422714F7  not     r8
  00000001422714FA  and     r8, rdx
  00000001422714FD  mov     rdx, rdi
  0000000142271500  and     rdx, r8
  0000000142271503  mov     r10, r15
  0000000142271506  and     r10, rdx
  0000000142271509  not     r10
  000000014227150C  and     r10, rsi
  000000014227150F  not     r10
  0000000142271512  mov     r11, 4A54913E291072h
  000000014227151C  imul    r11, r10
  0000000142271520  and     rax, rbp
  0000000142271523  not     rax
  0000000142271526  and     rax, rbx
  0000000142271529  not     rax
  000000014227152C  and     rax, rsi
  000000014227152F  mov     rbx, rsi
  0000000142271532  not     rax
  0000000142271535  mov     r10, 88A5FB787259697Ch
  000000014227153F  imul    r10, rax
  0000000142271543  add     r10, r11
  0000000142271546  not     rdx
  0000000142271549  not     r8d
  000000014227154C  and     r8d, r12d
  000000014227154F  not     r8
  0000000142271552  and     r8, rdx
  0000000142271555  not     r8
  0000000142271558  mov     rax, r15
  000000014227155B  mov     rsi, r13
  000000014227155E  and     rax, r13
  0000000142271561  and     rax, r8
  0000000142271564  mov     rdx, 5A7FB49B989168A4h
  000000014227156E  imul    rdx, rax
  0000000142271572  add     rdx, r10
  0000000142271575  add     rdx, r9
  0000000142271578  mov     [rsp+460h+var_138], rdx
  0000000142271580  mov     r13, [rsp+460h+var_460]
  0000000142271584  mov     rax, r13
  0000000142271587  not     rax
  000000014227158A  and     rax, rdi
  000000014227158D  not     rax
  0000000142271590  and     r13d, r12d
  0000000142271593  mov     rdx, r12
  0000000142271596  not     r13
  0000000142271599  and     r13, rax
  000000014227159C  mov     [rsp+460h+var_460], r13
  00000001422715A0  mov     rax, rsi
  00000001422715A3  mov     [rsp+460h+var_3D0], rsi
  00000001422715AB  and     rax, rbp
  00000001422715AE  not     rax
  00000001422715B1  mov     r8, rbx
  00000001422715B4  and     r8, r14
  00000001422715B7  not     r8
  00000001422715BA  and     r8, rax
  00000001422715BD  mov     [rsp+460h+var_3B8], r8
  00000001422715C5  and     rcx, rsi
  00000001422715C8  not     rcx
  00000001422715CB  mov     r12, [rsp+460h+var_458]
  00000001422715D0  and     r12, rbx
  00000001422715D3  not     r12
  00000001422715D6  and     r12, rcx
  00000001422715D9  mov     [rsp+460h+var_458], r12
  00000001422715DE  mov     r10, [rsp+460h+var_450]
  00000001422715E3  not     r10
  00000001422715E6  mov     r12, [rsp+460h+var_440]
  00000001422715EB  mov     rcx, r12
  00000001422715EE  and     rcx, rbx
  00000001422715F1  mov     rax, rcx
  00000001422715F4  mov     r9, rcx
  00000001422715F7  not     rax
  00000001422715FA  and     r10, rax
  00000001422715FD  mov     [rsp+460h+var_450], r10
  0000000142271602  and     rax, rdi
  0000000142271605  not     rax
  0000000142271608  mov     rcx, rdx
  000000014227160B  and     r9d, ecx
  000000014227160E  not     r9
  0000000142271611  and     r9, rax
  0000000142271614  mov     eax, ebx
  0000000142271616  and     eax, ecx
  0000000142271618  mov     r8, rdx
  000000014227161B  mov     r11d, r15d
  000000014227161E  and     r11d, eax
  0000000142271621  mov     rcx, r12
  0000000142271624  and     rcx, rbp
  0000000142271627  mov     [rsp+460h+var_3F8], rcx
  000000014227162C  mov     rcx, rbx
  000000014227162F  and     rcx, rbp
  0000000142271632  not     r9
  0000000142271635  and     r9, rbp
  0000000142271638  mov     [rsp+460h+var_140], r9
  0000000142271640  mov     [rsp+460h+var_420], rbp
  0000000142271645  mov     [rsp+460h+var_3F0], rbp
  000000014227164A  mov     rbx, rbp
  000000014227164D  and     ebx, eax
  000000014227164F  mov     rdx, r12
  0000000142271652  and     rdx, r15
  0000000142271655  mov     rax, rdi
  0000000142271658  and     rax, rdx
  000000014227165B  not     rax
  000000014227165E  not     edx
  0000000142271660  and     edx, r8d
  0000000142271663  not     rdx
  0000000142271666  and     rdx, rax
  0000000142271669  mov     [rsp+460h+var_3C8], rdx
  0000000142271671  mov     rsi, [rsp+460h+var_418]
  0000000142271676  and     rsi, rcx
  0000000142271679  mov     r8, [rsp+460h+var_3D0]
  0000000142271681  mov     rax, r8
  0000000142271684  mov     r13, [rsp+460h+var_170]
  000000014227168C  and     rax, r13
  000000014227168F  mov     r9, [rsp+460h+var_448]
  0000000142271694  mov     r10d, r9d
  0000000142271697  and     r10d, eax
  000000014227169A  mov     [rsp+460h+var_1E0], r10d
  00000001422716A2  not     rcx
  00000001422716A5  not     rax
  00000001422716A8  mov     rdx, rdi
  00000001422716AB  and     rcx, rdi
  00000001422716AE  and     rcx, rax
  00000001422716B1  mov     rdi, rcx
  00000001422716B4  mov     [rsp+460h+var_430], r15
  00000001422716B9  mov     rax, [rsp+460h+var_420]
  00000001422716BE  and     rax, r15
  00000001422716C1  not     rax
  00000001422716C4  mov     [rsp+460h+var_420], rax
  00000001422716C9  mov     rcx, r12
  00000001422716CC  mov     r14d, ecx
  00000001422716CF  and     r14d, eax
  00000001422716D2  mov     rax, r9
  00000001422716D5  and     r9, r13
  00000001422716D8  mov     [rsp+460h+var_3C0], r9
  00000001422716E0  not     r11
  00000001422716E3  and     r11, r12
  00000001422716E6  not     r11
  00000001422716E9  and     r11, r13
  00000001422716EC  mov     [rsp+460h+var_188], r11
  00000001422716F4  mov     r11, rax
  00000001422716F7  mov     r10, [rsp+460h+var_460]
  00000001422716FB  and     r11, r10
  00000001422716FE  mov     [rsp+460h+var_180], r11
  0000000142271706  not     r10
  0000000142271709  and     r10, r12
  000000014227170C  mov     [rsp+460h+var_460], r10
  0000000142271710  mov     r12d, r8d
  0000000142271713  mov     r11, r8
  0000000142271716  and     r12d, dword ptr [rsp+460h+var_408]
  000000014227171B  and     r12d, r15d
  000000014227171E  not     r12
  0000000142271721  and     r12, rcx
  0000000142271724  and     rbp, r12
  0000000142271727  mov     [rsp+460h+var_190], rbp
  000000014227172F  not     r12
  0000000142271732  and     r12, r13
  0000000142271735  mov     r8, [rsp+460h+var_450]
  000000014227173A  not     r8
  000000014227173D  and     r8, r13
  0000000142271740  mov     [rsp+460h+var_450], r8
  0000000142271745  not     rsi
  0000000142271748  and     rsi, rdx
  000000014227174B  not     rsi
  000000014227174E  and     rsi, rcx
  0000000142271751  mov     [rsp+460h+var_178], rsi
  0000000142271759  mov     r10, rdx
  000000014227175C  and     r10, r13
  000000014227175F  mov     rbp, r13
  0000000142271762  mov     r9, r13
  0000000142271765  and     rbp, r15
  0000000142271768  mov     r13, rax
  000000014227176B  mov     r8, [rsp+460h+var_3B8]
  0000000142271773  and     r13, r8
  0000000142271776  not     r8
  0000000142271779  and     r8, rcx
  000000014227177C  mov     [rsp+460h+var_3B8], r8
  0000000142271784  mov     r15, [rsp+460h+var_458]
  0000000142271789  not     r15
  000000014227178C  mov     rsi, [rsp+460h+var_418]
  0000000142271791  and     r15, rsi
  0000000142271794  mov     r8, rax
  0000000142271797  and     r8, r15
  000000014227179A  mov     [rsp+460h+var_168], r8
  00000001422717A2  not     r15
  00000001422717A5  and     r15, rcx
  00000001422717A8  mov     [rsp+460h+var_458], r15
  00000001422717AD  and     ebx, ecx
  00000001422717AF  mov     [rsp+460h+var_158], rbx
  00000001422717B7  and     r11, [rsp+460h+var_3C8]
  00000001422717BF  not     r11
  00000001422717C2  and     r11, r9
  00000001422717C5  mov     [rsp+460h+var_150], r11
  00000001422717CD  mov     r15, rax
  00000001422717D0  and     r15, rbp
  00000001422717D3  and     rdi, rcx
  00000001422717D6  mov     [rsp+460h+var_148], rdi
  00000001422717DE  mov     [rsp+460h+var_428], rbp
  00000001422717E3  mov     rax, [rsp+460h+var_3E0]
  00000001422717EB  and     rbp, rax
  00000001422717EE  not     rbp
  00000001422717F1  and     rbp, rcx
  00000001422717F4  mov     rbx, [rsp+460h+var_408]
  00000001422717F9  mov     r8d, ebx
  00000001422717FC  and     r8d, esi
  00000001422717FF  not     r8
  0000000142271802  and     r8, rax
  0000000142271805  mov     [rsp+460h+var_160], r8
  000000014227180D  mov     [rsp+460h+var_3D8], rcx
  0000000142271815  mov     [rsp+460h+var_1A0], rcx
  000000014227181D  mov     [rsp+460h+var_198], rcx
  0000000142271825  mov     rax, rcx
  0000000142271828  and     rcx, r8
  000000014227182B  not     rcx
  000000014227182E  and     rcx, r9
  0000000142271831  mov     [rsp+460h+var_440], rcx
  0000000142271836  mov     rdi, r9
  0000000142271839  and     rdi, rsi
  000000014227183C  not     rdi
  000000014227183F  and     rdi, [rsp+460h+var_420]
  0000000142271844  mov     r8, [rsp+460h+var_3C0]
  000000014227184C  not     r8
  000000014227184F  mov     rdx, [rsp+460h+var_3F8]
  0000000142271854  not     rdx
  0000000142271857  and     rdx, r8
  000000014227185A  mov     r11, r8
  000000014227185D  mov     [rsp+460h+var_3C0], r8
  0000000142271865  not     rdx
  0000000142271868  and     rdx, rsi
  000000014227186B  mov     r8, rdx
  000000014227186E  not     r8
  0000000142271871  mov     r9, [rsp+460h+var_438]
  0000000142271876  and     r8, r9
  0000000142271879  not     r8
  000000014227187C  mov     rcx, rbx
  000000014227187F  and     edx, ecx
  0000000142271881  not     rdx
  0000000142271884  and     rdx, r8
  0000000142271887  mov     rbx, rdx
  000000014227188A  mov     rdx, [rsp+460h+var_428]
  000000014227188F  not     rdx
  0000000142271892  and     rax, rdx
  0000000142271895  not     rax
  0000000142271898  not     r15
  000000014227189B  and     r15, rax
  000000014227189E  mov     rax, r9
  00000001422718A1  and     rax, r15
  00000001422718A4  not     rax
  00000001422718A7  not     r15d
  00000001422718AA  and     r15d, ecx
  00000001422718AD  not     r15
  00000001422718B0  and     r15, rax
  00000001422718B3  mov     r8, [rsp+460h+var_430]
  00000001422718B8  and     r8, r11
  00000001422718BB  mov     r9, r8
  00000001422718BE  and     r8d, ecx
  00000001422718C1  not     r8
  00000001422718C4  mov     rcx, [rsp+460h+var_3D0]
  00000001422718CC  and     r8, rcx
  00000001422718CF  and     [rsp+460h+var_3D8], rdi
  00000001422718D7  not     rbx
  00000001422718DA  and     rbx, rcx
  00000001422718DD  mov     [rsp+460h+var_3F8], rbx
  00000001422718E2  mov     rax, [rsp+460h+var_3F0]
  00000001422718E7  and     rax, rsi
  00000001422718EA  not     rax
  00000001422718ED  and     rax, rdx
  00000001422718F0  mov     rsi, rdx
  00000001422718F3  and     rax, [rsp+460h+var_438]
  00000001422718F8  mov     r11, [rsp+460h+var_3E0]
  0000000142271900  mov     rdx, r11
  0000000142271903  and     rdx, rax
  0000000142271906  not     rax
  0000000142271909  and     rax, rcx
  000000014227190C  mov     [rsp+460h+var_3F0], rax
  0000000142271911  mov     rbx, rdi
  0000000142271914  and     rdi, rcx
  0000000142271917  mov     rax, r11
  000000014227191A  and     rax, r15
  000000014227191D  mov     [rsp+460h+var_420], rax
  0000000142271922  not     r15
  0000000142271925  and     r15, rcx
  0000000142271928  and     rsi, rcx
  000000014227192B  mov     [rsp+460h+var_428], rsi
  0000000142271930  and     ecx, r14d
  0000000142271933  not     ecx
  0000000142271935  not     r14d
  0000000142271938  and     r14d, r11d
  000000014227193B  not     r14d
  000000014227193E  and     r14d, ecx
  0000000142271941  not     r14d
  0000000142271944  mov     r11, [rsp+460h+var_408]
  0000000142271949  and     r14d, r11d
  000000014227194C  mov     rcx, 8BDDFCBB40B2EC7Bh
  0000000142271956  imul    rcx, r14
  000000014227195A  not     r9
  000000014227195D  mov     rsi, [rsp+460h+var_438]
  0000000142271962  and     r9, rsi
  0000000142271965  not     r9
  0000000142271968  and     r8, r9
  000000014227196B  mov     r9, 3290191624382DDBh
  0000000142271975  imul    r9, r8
  0000000142271979  add     r9, rcx
  000000014227197C  add     r9, [rsp+460h+var_138]
  0000000142271984  mov     rcx, [rsp+460h+var_3D8]
  000000014227198C  not     rcx
  000000014227198F  not     rbx
  0000000142271992  and     rbx, [rsp+460h+var_448]
  0000000142271997  mov     rax, rbx
  000000014227199A  not     rax
  000000014227199D  and     rax, rcx
  00000001422719A0  mov     rcx, rax
  00000001422719A3  not     rcx
  00000001422719A6  and     rcx, rsi
  00000001422719A9  not     rcx
  00000001422719AC  and     eax, r11d
  00000001422719AF  not     rax
  00000001422719B2  and     rax, rcx
  00000001422719B5  not     rax
  00000001422719B8  mov     r11, [rsp+460h+var_3E0]
  00000001422719C0  and     rax, r11
  00000001422719C3  not     rax
  00000001422719C6  mov     rcx, 723DCDBE7AD3DBABh
  00000001422719D0  imul    rcx, rax
  00000001422719D4  mov     r8, [rsp+460h+var_188]
  00000001422719DC  not     r8
  00000001422719DF  mov     rax, 20EAEFDD5B5413Fh
  00000001422719E9  imul    rax, r8
  00000001422719ED  add     rax, r9
  00000001422719F0  mov     r8, [rsp+460h+var_460]
  00000001422719F4  not     r8
  00000001422719F7  mov     r9, [rsp+460h+var_180]
  00000001422719FF  not     r9
  0000000142271A02  and     r9, r8
  0000000142271A05  mov     r8, 9CC1E3AD9B2C420h
  0000000142271A0F  imul    r8, r9
  0000000142271A13  add     r8, rax
  0000000142271A16  add     r8, rcx
  0000000142271A19  not     r12
  0000000142271A1C  mov     rcx, [rsp+460h+var_190]
  0000000142271A24  not     rcx
  0000000142271A27  and     rcx, r12
  0000000142271A2A  not     rcx
  0000000142271A2D  mov     rax, 7BDB332901916245h
  0000000142271A37  imul    rax, rcx
  0000000142271A3B  mov     rcx, 0BB5E6E59C6F106B0h
  0000000142271A45  imul    rcx, [rsp+460h+var_3F8]
  0000000142271A4B  add     rcx, rax
  0000000142271A4E  mov     rsi, [rsp+460h+var_130]
  0000000142271A56  not     rsi
  0000000142271A59  mov     r14, [rsp+460h+var_430]
  0000000142271A5E  and     rsi, r14
  0000000142271A61  not     rsi
  0000000142271A64  mov     rax, 0C6A272C3992A5120h
  0000000142271A6E  imul    rax, rsi
  0000000142271A72  add     rax, rcx
  0000000142271A75  mov     rcx, [rsp+460h+var_438]
  0000000142271A7A  mov     rsi, [rsp+460h+var_450]
  0000000142271A7F  and     rcx, rsi
  0000000142271A82  not     rcx
  0000000142271A85  not     esi
  0000000142271A87  mov     r12, [rsp+460h+var_408]
  0000000142271A8C  and     esi, r12d
  0000000142271A8F  not     rsi
  0000000142271A92  and     rsi, rcx
  0000000142271A95  mov     r9, [rsp+460h+var_418]
  0000000142271A9A  mov     rcx, r9
  0000000142271A9D  and     rcx, rsi
  0000000142271AA0  not     rcx
  0000000142271AA3  not     rsi
  0000000142271AA6  and     rsi, r14
  0000000142271AA9  not     rsi
  0000000142271AAC  and     rsi, rcx
  0000000142271AAF  not     rsi
  0000000142271AB2  mov     rcx, 0F725FC884889D82h
  0000000142271ABC  imul    rcx, rsi
  0000000142271AC0  add     rcx, rax
  0000000142271AC3  mov     rsi, 8CC359741DC3EBFCh
  0000000142271ACD  imul    rsi, [rsp+460h+var_178]
  0000000142271AD6  add     rsi, rcx
  0000000142271AD9  add     rsi, r8
  0000000142271ADC  not     r10
  0000000142271ADF  and     r10, r11
  0000000142271AE2  mov     rax, [rsp+460h+var_1A0]
  0000000142271AEA  and     rax, r10
  0000000142271AED  not     rax
  0000000142271AF0  not     r10
  0000000142271AF3  mov     rcx, [rsp+460h+var_448]
  0000000142271AF8  and     r10, rcx
  0000000142271AFB  not     r10
  0000000142271AFE  and     r10, rax
  0000000142271B01  not     r10
  0000000142271B04  and     r10, r9
  0000000142271B07  not     r10
  0000000142271B0A  mov     rax, 0B5BA4C787CF7C765h
  0000000142271B14  imul    rax, r10
  0000000142271B18  mov     r8, [rsp+460h+var_3F0]
  0000000142271B1D  not     r8
  0000000142271B20  not     rdx
  0000000142271B23  and     rdx, r8
  0000000142271B26  mov     r8, [rsp+460h+var_198]
  0000000142271B2E  and     r8, rdx
  0000000142271B31  not     r8
  0000000142271B34  not     rdx
  0000000142271B37  and     rdx, rcx
  0000000142271B3A  not     rdx
  0000000142271B3D  and     rdx, r8
  0000000142271B40  mov     rcx, 58B2DB7D7D92CF8Ch
  0000000142271B4A  imul    rcx, rdx
  0000000142271B4E  add     rcx, rax
  0000000142271B51  mov     rdx, [rsp+460h+var_128]
  0000000142271B59  not     rdx
  0000000142271B5C  mov     rax, 0AA610B52E2207842h
  0000000142271B66  imul    rax, rdx
  0000000142271B6A  add     rax, rcx
  0000000142271B6D  mov     rcx, [rsp+460h+var_3B8]
  0000000142271B75  not     rcx
  0000000142271B78  not     r13
  0000000142271B7B  and     r13, rcx
  0000000142271B7E  mov     r11, [rsp+460h+var_438]
  0000000142271B83  mov     rcx, r11
  0000000142271B86  and     rcx, r13
  0000000142271B89  not     rcx
  0000000142271B8C  not     r13d
  0000000142271B8F  and     r13d, r12d
  0000000142271B92  not     r13
  0000000142271B95  and     r13, rcx
  0000000142271B98  not     r13
  0000000142271B9B  mov     r8, r9
  0000000142271B9E  and     r13, r9
  0000000142271BA1  mov     rcx, 68FBBA483924360Ah
  0000000142271BAB  imul    rcx, r13
  0000000142271BAF  add     rcx, rax
  0000000142271BB2  mov     rax, [rsp+460h+var_458]
  0000000142271BB7  not     rax
  0000000142271BBA  mov     rdx, [rsp+460h+var_168]
  0000000142271BC2  not     rdx
  0000000142271BC5  and     rdx, rax
  0000000142271BC8  mov     rax, 648FC8628DD76EFDh
  0000000142271BD2  imul    rax, rdx
  0000000142271BD6  add     rax, rcx
  0000000142271BD9  add     rax, rsi
  0000000142271BDC  mov     rdx, [rsp+460h+var_3C0]
  0000000142271BE4  and     rdx, r9
  0000000142271BE7  mov     rcx, rdx
  0000000142271BEA  not     rcx
  0000000142271BED  and     rcx, r11
  0000000142271BF0  not     rcx
  0000000142271BF3  and     edx, r12d
  0000000142271BF6  mov     r13, r12
  0000000142271BF9  not     rdx
  0000000142271BFC  mov     rsi, [rsp+460h+var_3E0]
  0000000142271C04  and     rdx, rsi
  0000000142271C07  and     rdx, rcx
  0000000142271C0A  not     rdx
  0000000142271C0D  mov     rcx, 0BAD8A2EDF0A71C4Bh
  0000000142271C17  imul    rcx, rdx
  0000000142271C1B  mov     rdx, r9
  0000000142271C1E  mov     r10, [rsp+460h+var_140]
  0000000142271C26  and     rdx, r10
  0000000142271C29  not     rdx
  0000000142271C2C  not     r10
  0000000142271C2F  mov     r14, [rsp+460h+var_430]
  0000000142271C34  and     r10, r14
  0000000142271C37  not     r10
  0000000142271C3A  and     r10, rdx
  0000000142271C3D  not     r10
  0000000142271C40  mov     rdx, 3357BA61B538C063h
  0000000142271C4A  imul    rdx, r10
  0000000142271C4E  add     rdx, rcx
  0000000142271C51  mov     r9, [rsp+460h+var_158]
  0000000142271C59  not     r9
  0000000142271C5C  and     r9, r8
  0000000142271C5F  mov     r10, r8
  0000000142271C62  not     r9
  0000000142271C65  mov     rcx, 0FE24492B3EF9306Fh
  0000000142271C6F  imul    rcx, r9
  0000000142271C73  add     rcx, rdx
  0000000142271C76  mov     rdx, [rsp+460h+var_3C8]
  0000000142271C7E  not     rdx
  0000000142271C81  and     rdx, rsi
  0000000142271C84  not     rdx
  0000000142271C87  mov     r8, [rsp+460h+var_150]
  0000000142271C8F  and     r8, rdx
  0000000142271C92  mov     rdx, 0F35FB12820740229h
  0000000142271C9C  imul    rdx, r8
  0000000142271CA0  add     rdx, rcx
  0000000142271CA3  mov     rcx, r11
  0000000142271CA6  and     rcx, rdi
  0000000142271CA9  not     rcx
  0000000142271CAC  not     edi
  0000000142271CAE  and     edi, r13d
  0000000142271CB1  not     rdi
  0000000142271CB4  mov     r12, [rsp+460h+var_448]
  0000000142271CB9  and     rcx, r12
  0000000142271CBC  and     rcx, rdi
  0000000142271CBF  mov     r8, 56CEA5F7391997Ch
  0000000142271CC9  imul    r8, rcx
  0000000142271CCD  add     r8, rdx
  0000000142271CD0  not     r15
  0000000142271CD3  mov     rdx, [rsp+460h+var_420]
  0000000142271CD8  not     rdx
  0000000142271CDB  and     rdx, r15
  0000000142271CDE  mov     rcx, 3032D62E4EA0A807h
  0000000142271CE8  imul    rcx, rdx
  0000000142271CEC  add     rcx, r8
  0000000142271CEF  mov     rdi, r14
  0000000142271CF2  mov     edx, edi
  0000000142271CF4  mov     r8d, [rsp+460h+var_1E0]
  0000000142271CFC  and     edx, r8d
  0000000142271CFF  not     r8d
  0000000142271D02  and     r8d, r10d
  0000000142271D05  not     r8d
  0000000142271D08  not     edx
  0000000142271D0A  and     edx, r8d
  0000000142271D0D  not     edx
  0000000142271D0F  mov     r9, r13
  0000000142271D12  and     edx, r9d
  0000000142271D15  not     rdx
  0000000142271D18  mov     r8, 1B0D76CDDA1694C5h
  0000000142271D22  imul    r8, rdx
  0000000142271D26  add     r8, rcx
  0000000142271D29  mov     rcx, r14
  0000000142271D2C  mov     rdx, [rsp+460h+var_148]
  0000000142271D34  and     rcx, rdx
  0000000142271D37  not     rdx
  0000000142271D3A  and     rdx, r10
  0000000142271D3D  not     rdx
  0000000142271D40  not     rcx
  0000000142271D43  and     rcx, rdx
  0000000142271D46  not     rcx
  0000000142271D49  mov     rdx, rcx
  0000000142271D4C  mov     rcx, 0D2262D60C53DA9A7h
  0000000142271D56  imul    rcx, rdx
  0000000142271D5A  add     rcx, r8
  0000000142271D5D  mov     rdx, [rsp+460h+var_428]
  0000000142271D62  not     rdx
  0000000142271D65  and     rbp, rdx
  0000000142271D68  mov     rdx, rbp
  0000000142271D6B  not     rdx
  0000000142271D6E  and     rdx, r11
  0000000142271D71  not     rdx
  0000000142271D74  and     ebp, r9d
  0000000142271D77  not     rbp
  0000000142271D7A  and     rbp, rdx
  0000000142271D7D  not     rbp
  0000000142271D80  mov     rdx, 0C0BE9AAEF55703BFh
  0000000142271D8A  imul    rdx, rbp
  0000000142271D8E  add     rdx, rcx
  0000000142271D91  add     rdx, rax
  0000000142271D94  and     rbx, rsi
  0000000142271D97  mov     rax, rbx
  0000000142271D9A  not     rax
  0000000142271D9D  and     rax, r11
  0000000142271DA0  not     rax
  0000000142271DA3  and     ebx, r9d
  0000000142271DA6  not     rbx
  0000000142271DA9  and     rbx, rax
  0000000142271DAC  not     rbx
  0000000142271DAF  mov     rcx, 6144AA1057BC8160h
  0000000142271DB9  imul    rcx, rbx
  0000000142271DBD  mov     rax, [rsp+460h+var_160]
  0000000142271DC5  not     rax
  0000000142271DC8  and     rax, r12
  0000000142271DCB  not     rax
  0000000142271DCE  mov     r8, [rsp+460h+var_440]
  0000000142271DD3  and     r8, rax
  0000000142271DD6  not     r8
  0000000142271DD9  mov     rax, 9C910B30E75A6A76h
  0000000142271DE3  imul    rax, r8
  0000000142271DE7  add     rax, rcx
  0000000142271DEA  add     rax, rdx
  0000000142271DED  mov     rdx, rax
  0000000142271DF0  mov     ecx, dword ptr [rsp+460h+var_3B0]
  0000000142271DF7  shr     rdx, cl
  0000000142271DFA  mov     ebp, dword ptr [rsp+460h+var_398]
  0000000142271E01  mov     ecx, ebp
  0000000142271E03  shl     rax, cl
  0000000142271E06  not     rdx
  0000000142271E09  not     rax
  0000000142271E0C  and     rax, rdx
  0000000142271E0F  mov     rcx, [rsp+460h+var_2D0]
  0000000142271E17  imul    rcx, [rsp+460h+var_2F8]
  0000000142271E20  mov     r10, rcx
  0000000142271E23  not     r10
  0000000142271E26  not     rax
  0000000142271E29  imul    rax, [rsp+460h+var_2F0]
  0000000142271E32  mov     rbx, [rsp+460h+var_2A0]
  0000000142271E3A  imul    rbx, [rsp+460h+var_2E8]
  0000000142271E43  mov     rdi, rbx
  0000000142271E46  not     rdi
  0000000142271E49  mov     r9, rax
  0000000142271E4C  and     r9, rdi
  0000000142271E4F  mov     r8, r9
  0000000142271E52  not     r8
  0000000142271E55  mov     r11, rax
  0000000142271E58  not     r11
  0000000142271E5B  mov     rdx, r11
  0000000142271E5E  and     rdx, rbx
  0000000142271E61  not     rdx
  0000000142271E64  and     rdx, r8
  0000000142271E67  not     rdx
  0000000142271E6A  and     rdx, r10
  0000000142271E6D  mov     rsi, rcx
  0000000142271E70  and     rsi, r11
  0000000142271E73  not     rsi
  0000000142271E76  and     rdi, r10
  0000000142271E79  and     r9, r10
  0000000142271E7C  and     r10, rax
  0000000142271E7F  not     r10
  0000000142271E82  and     r10, rsi
  0000000142271E85  not     rdi
  0000000142271E88  and     r11, rdi
  0000000142271E8B  mov     rsi, rcx
  0000000142271E8E  and     rsi, rax
  0000000142271E91  not     rsi
  0000000142271E94  and     rsi, rbx
  0000000142271E97  sub     rsi, r11
  0000000142271E9A  not     r9
  0000000142271E9D  lea     r11, [rsi+r9*2]
  0000000142271EA1  and     r8, rcx
  0000000142271EA4  not     r8
  0000000142271EA7  and     r8, r9
  0000000142271EAA  add     r8, r8
  0000000142271EAD  sub     r11, r8
  0000000142271EB0  not     r10
  0000000142271EB3  mov     r8, rbx
  0000000142271EB6  and     r10, rbx
  0000000142271EB9  sub     r11, r10
  0000000142271EBC  and     r8, rcx
  0000000142271EBF  not     r8
  0000000142271EC2  and     r8, rdi
  0000000142271EC5  and     r8, rax
  0000000142271EC8  lea     rax, [r11+r8*2]
  0000000142271ECC  add     rax, rdx
  0000000142271ECF  mov     [rsp+460h+var_3C8], rax
  0000000142271ED7  mov     rax, [rsp+460h+var_298]
  0000000142271EDF  lea     r13, [rsp+rax+460h+var_460]
  0000000142271EE3  add     r13, 460h
  0000000142271EEA  mov     rdi, [rsp+460h+var_2C0]
  0000000142271EF2  imul    rdi, [rsp+460h+var_320]
  0000000142271EFB  mov     r12, [rsp+460h+var_400]
  0000000142271F00  imul    r13, r12
  0000000142271F04  mov     r8, r13
  0000000142271F07  not     r8
  0000000142271F0A  mov     rcx, [rsp+460h+var_1D0]
  0000000142271F12  imul    eax, ecx, 0EDFED4C0h
  0000000142271F18  add     rax, rsp
  0000000142271F1B  add     rax, 460h
  0000000142271F21  mov     r15, [rsp+460h+var_330]
  0000000142271F29  imul    rax, r15
  0000000142271F2D  mov     rdx, rax
  0000000142271F30  not     rdx
  0000000142271F33  mov     r14, rdi
  0000000142271F36  not     r14
  0000000142271F39  mov     r9, r13
  0000000142271F3C  and     r9, rax
  0000000142271F3F  mov     r11, r14
  0000000142271F42  and     r11, rax
  0000000142271F45  not     r11
  0000000142271F48  and     r11, r8
  0000000142271F4B  mov     r10, r9
  0000000142271F4E  and     r9, r14
  0000000142271F51  mov     rsi, r14
  0000000142271F54  and     r14, r8
  0000000142271F57  and     r8, rdx
  0000000142271F5A  and     rsi, r13
  0000000142271F5D  and     rdx, rsi
  0000000142271F60  not     rdx
  0000000142271F63  not     rsi
  0000000142271F66  and     rsi, rax
  0000000142271F69  not     rsi
  0000000142271F6C  and     rsi, rdx
  0000000142271F6F  not     r8
  0000000142271F72  not     r10
  0000000142271F75  mov     rdx, rdi
  0000000142271F78  and     r10, rdi
  0000000142271F7B  and     r13, rdi
  0000000142271F7E  and     rdx, r8
  0000000142271F81  not     rdx
  0000000142271F84  and     r8, r10
  0000000142271F87  mov     rdi, 5555555555555556h
  0000000142271F91  imul    r8, rdi
  0000000142271F95  add     r8, rdx
  0000000142271F98  not     r11
  0000000142271F9B  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000142271FA5  lea     rbx, [rdx+1]
  0000000142271FA9  imul    rbx, r11
  0000000142271FAD  add     rbx, r8
  0000000142271FB0  not     rsi
  0000000142271FB3  imul    rsi, rdi
  0000000142271FB7  add     rbx, rsi
  0000000142271FBA  mov     r8, r13
  0000000142271FBD  and     r8, rax
  0000000142271FC0  lea     r11, [rdi+2]
  0000000142271FC4  imul    r11, r8
  0000000142271FC8  add     r11, rbx
  0000000142271FCB  not     r9
  0000000142271FCE  not     r10
  0000000142271FD1  and     r10, r9
  0000000142271FD4  sub     r11, r10
  0000000142271FD7  not     r14
  0000000142271FDA  not     r13
  0000000142271FDD  and     r14, r13
  0000000142271FE0  not     r14
  0000000142271FE3  and     r14, rax
  0000000142271FE6  imul    r14, rdx
  0000000142271FEA  and     r13, rax
  0000000142271FED  imul    r13, rdi
  0000000142271FF1  add     r13, r14
  0000000142271FF4  add     r13, r11
  0000000142271FF7  mov     [rsp+460h+var_3D0], r13
  0000000142271FFF  mov     rax, 334DFBA1E99D341Dh
  0000000142272009  imul    rax, rcx
  000000014227200D  mov     r8, [rsp+460h+var_3A8]
  0000000142272015  add     rax, r8
  0000000142272018  mov     rdx, 0FC85CEEC172690D1h
  0000000142272022  imul    rdx, rcx
  0000000142272026  add     rdx, r8
  0000000142272029  not     rdx
  000000014227202C  and     rdx, [rsp+460h+var_3E8]
  0000000142272031  not     rdx
  0000000142272034  and     rdx, rax
  0000000142272037  mov     rdi, [rsp+460h+var_3E0]
  000000014227203F  mov     rax, rdi
  0000000142272042  and     rax, rdx
  0000000142272045  not     rdx
  0000000142272048  mov     rbx, [rsp+460h+var_448]
  000000014227204D  and     rdx, rbx
  0000000142272050  not     rdx
  0000000142272053  not     rax
  0000000142272056  and     rax, rdx
  0000000142272059  mov     rdx, 7F4285D0D97BFDA9h
  0000000142272063  imul    rdx, rcx
  0000000142272067  mov     r8, 0A39027C221CFC607h
  0000000142272071  imul    r8, rcx
  0000000142272075  mov     rsi, rcx
  0000000142272078  and     r8, [rsp+460h+var_438]
  000000014227207D  not     r8
  0000000142272080  mov     r9, rax
  0000000142272083  mov     ecx, ebp
  0000000142272085  shl     r9, cl
  0000000142272088  mov     r10d, dword ptr [rsp+460h+var_3B0]
  0000000142272090  mov     ecx, r10d
  0000000142272093  shr     rax, cl
  0000000142272096  and     r8, rdx
  0000000142272099  not     r9
  000000014227209C  not     rax
  000000014227209F  and     rax, r9
  00000001422720A2  mov     r9, rdi
  00000001422720A5  mov     rcx, [rsp+460h+var_290]
  00000001422720AD  and     r9, rcx
  00000001422720B0  not     rcx
  00000001422720B3  and     rcx, rbx
  00000001422720B6  not     rcx
  00000001422720B9  not     r9
  00000001422720BC  and     r9, rcx
  00000001422720BF  mov     rdx, r9
  00000001422720C2  mov     ecx, ebp
  00000001422720C4  shl     rdx, cl
  00000001422720C7  not     rdx
  00000001422720CA  mov     ecx, r10d
  00000001422720CD  shr     r9, cl
  00000001422720D0  not     r9
  00000001422720D3  and     r9, rdx
  00000001422720D6  not     rax
  00000001422720D9  mov     rcx, [rsp+460h+var_3A0]
  00000001422720E1  imul    rax, rcx
  00000001422720E5  not     r9
  00000001422720E8  imul    r9, r12
  00000001422720EC  add     r9, rax
  00000001422720EF  imul    r8, r15
  00000001422720F3  not     r8
  00000001422720F6  not     r9
  00000001422720F9  and     r9, r8
  00000001422720FC  mov     [rsp+460h+var_3E0], r9
  0000000142272104  imul    rcx, [rsp+460h+var_2A8]
  000000014227210D  mov     rax, rcx
  0000000142272110  mov     rcx, [rsp+460h+var_390]
  0000000142272118  imul    rcx, r12
  000000014227211C  add     rcx, rax
  000000014227211F  mov     rax, r15
  0000000142272122  imul    rax, [rsp+460h+var_370]
  000000014227212B  not     rax
  000000014227212E  not     rcx
  0000000142272131  and     rcx, rax
  0000000142272134  test    byte ptr [rsp+460h+var_410], 1
  0000000142272139  not     rcx
  000000014227213C  cmovnz  rcx, [rsp+460h+var_328]
  0000000142272145  mov     [rsp+460h+var_390], rcx
  000000014227214D  mov     rax, [rsp+460h+var_2B0]
  0000000142272155  not     rax
  0000000142272158  mov     rcx, [rsp+460h+var_2B8]
  0000000142272160  mov     rax, [rcx+rax]
  0000000142272164  mov     [rsp+460h+var_3B8], rax
  000000014227216C  mov     rax, 67FB5A1BE8670CDAh
  0000000142272176  imul    rax, rsi
  000000014227217A  and     rax, [rsp+460h+var_2C8]
  0000000142272182  mov     rdx, [rsp+460h+var_1C0]
  000000014227218A  mov     rcx, rdx
  000000014227218D  not     rcx
  0000000142272190  and     rdx, rax
  0000000142272193  not     rax
  0000000142272196  and     rax, rcx
  0000000142272199  not     rax
  000000014227219C  not     rdx
  000000014227219F  and     rdx, rax
  00000001422721A2  mov     rax, 0D158DA6D9BE7FE71h
  00000001422721AC  imul    rax, rsi
  00000001422721B0  add     rdx, rax
  00000001422721B3  mov     rbp, rdx
  00000001422721B6  mov     r13, rdx
  00000001422721B9  not     rbp
  00000001422721BC  mov     rbx, 96E293F296C3855Fh
  00000001422721C6  imul    rbx, rsi
  00000001422721CA  mov     rdx, rbx
  00000001422721CD  not     rdx
  00000001422721D0  mov     rax, 1988919FCD547C30h
  00000001422721DA  imul    rax, rsi
  00000001422721DE  mov     rcx, rdx
  00000001422721E1  mov     r14, rdx
  00000001422721E4  and     rcx, rax
  00000001422721E7  mov     r8, rax
  00000001422721EA  mov     rax, rbp
  00000001422721ED  and     rax, rcx
  00000001422721F0  not     rax
  00000001422721F3  not     rcx
  00000001422721F6  and     rcx, r13
  00000001422721F9  not     rcx
  00000001422721FC  and     rcx, rax
  00000001422721FF  mov     rdx, 79CFBE98647BC18Fh
  0000000142272209  imul    rdx, rsi
  000000014227220D  mov     r10, rdx
  0000000142272210  not     r10
  0000000142272213  mov     rax, r10
  0000000142272216  mov     rdi, r10
  0000000142272219  and     rax, rcx
  000000014227221C  not     rax
  000000014227221F  not     rcx
  0000000142272222  and     rcx, rdx
  0000000142272225  mov     r15, rdx
  0000000142272228  not     rcx
  000000014227222B  and     rcx, rax
  000000014227222E  mov     r10, 62C44BD3E430F18Fh
  0000000142272238  imul    r10, rsi
  000000014227223C  mov     rdx, r10
  000000014227223F  not     rdx
  0000000142272242  not     rcx
  0000000142272245  and     rcx, rdx
  0000000142272248  mov     rax, 2E972B06BD9A7CE8h
  0000000142272252  imul    rax, rcx
  0000000142272256  mov     [rsp+460h+var_460], r8
  000000014227225A  mov     r12, r8
  000000014227225D  not     r12
  0000000142272260  mov     rcx, r10
  0000000142272263  mov     rsi, r10
  0000000142272266  and     rcx, r12
  0000000142272269  not     rcx
  000000014227226C  mov     r9, rdx
  000000014227226F  mov     r11, rdx
  0000000142272272  mov     [rsp+460h+var_398], rdx
  000000014227227A  and     r9, r8
  000000014227227D  mov     rdx, r9
  0000000142272280  mov     [rsp+460h+var_430], r9
  0000000142272285  not     rdx
  0000000142272288  mov     [rsp+460h+var_428], rdx
  000000014227228D  and     rcx, rdx
  0000000142272290  and     rcx, r15
  0000000142272293  mov     r10, r13
  0000000142272296  and     rcx, r13
  0000000142272299  mov     rdx, r14
  000000014227229C  and     rdx, rcx
  000000014227229F  not     rdx
  00000001422722A2  not     rcx
  00000001422722A5  and     rcx, rbx
  00000001422722A8  not     rcx
  00000001422722AB  and     rcx, rdx
  00000001422722AE  mov     rdx, 3AE30778D533B36Dh
  00000001422722B8  imul    rdx, rcx
  00000001422722BC  and     r13, r12
  00000001422722BF  mov     r8, r14
  00000001422722C2  and     r8, r13
  00000001422722C5  not     r13
  00000001422722C8  mov     [rsp+460h+var_328], r13
  00000001422722D0  mov     rcx, rbx
  00000001422722D3  and     rcx, r13
  00000001422722D6  not     rcx
  00000001422722D9  not     r8
  00000001422722DC  and     r8, rsi
  00000001422722DF  and     r8, rcx
  00000001422722E2  mov     rcx, rdi
  00000001422722E5  and     rcx, r8
  00000001422722E8  not     rcx
  00000001422722EB  not     r8
  00000001422722EE  and     r8, r15
  00000001422722F1  not     r8
  00000001422722F4  and     r8, rcx
  00000001422722F7  mov     rcx, 9AEDD2D1897AD58Ch
  0000000142272301  imul    rcx, r8
  0000000142272305  add     rcx, rdx
  0000000142272308  add     rcx, rax
  000000014227230B  mov     rax, rbx
  000000014227230E  and     rax, r9
  0000000142272311  not     rax
  0000000142272314  and     rax, r10
  0000000142272317  mov     rdx, rdi
  000000014227231A  and     rdx, rax
  000000014227231D  not     rdx
  0000000142272320  not     rax
  0000000142272323  and     rax, r15
  0000000142272326  mov     r13, r15
  0000000142272329  not     rax
  000000014227232C  and     rax, rdx
  000000014227232F  not     rax
  0000000142272332  mov     rdx, 0D7CA37F80176D1C9h
  000000014227233C  imul    rdx, rax
  0000000142272340  mov     r8, r11
  0000000142272343  and     r8, rdi
  0000000142272346  not     r8
  0000000142272349  mov     [rsp+460h+var_420], r8
  000000014227234E  mov     rax, r14
  0000000142272351  and     rax, r8
  0000000142272354  mov     r11, r10
  0000000142272357  mov     r8, r10
  000000014227235A  and     r8, rax
  000000014227235D  not     rax
  0000000142272360  and     rax, rbp
  0000000142272363  not     rax
  0000000142272366  not     r8
  0000000142272369  and     r8, rax
  000000014227236C  mov     rax, r12
  000000014227236F  and     rax, r8
  0000000142272372  not     rax
  0000000142272375  not     r8
  0000000142272378  mov     r10, [rsp+460h+var_460]
  000000014227237C  and     r8, r10
  000000014227237F  not     r8
  0000000142272382  and     r8, rax
  0000000142272385  mov     rax, 0D87E0D773D1A71B6h
  000000014227238F  imul    rax, r8
  0000000142272393  add     rax, rdx
  0000000142272396  add     rax, rcx
  0000000142272399  mov     rcx, rbp
  000000014227239C  and     rcx, r14
  000000014227239F  not     rcx
  00000001422723A2  mov     rdx, r11
  00000001422723A5  and     rdx, rbx
  00000001422723A8  mov     [rsp+460h+var_3A0], rdx
  00000001422723B0  not     rdx
  00000001422723B3  mov     [rsp+460h+var_3A8], rdx
  00000001422723BB  and     rcx, rdx
  00000001422723BE  mov     rdx, rdi
  00000001422723C1  and     rdx, rcx
  00000001422723C4  not     rdx
  00000001422723C7  not     rcx
  00000001422723CA  and     rcx, r15
  00000001422723CD  not     rcx
  00000001422723D0  and     rcx, rdx
  00000001422723D3  mov     rdx, r12
  00000001422723D6  and     rdx, rcx
  00000001422723D9  not     rdx
  00000001422723DC  not     rcx
  00000001422723DF  and     rcx, r10
  00000001422723E2  not     rcx
  00000001422723E5  and     rdx, rsi
  00000001422723E8  and     rdx, rcx
  00000001422723EB  not     rdx
  00000001422723EE  mov     rcx, 8DAE46901D78BAC4h
  00000001422723F8  imul    rcx, rdx
  00000001422723FC  mov     rdx, rbp
  00000001422723FF  and     rdx, [rsp+460h+var_428]
  0000000142272404  not     rdx
  0000000142272407  mov     r8, r11
  000000014227240A  and     r8, [rsp+460h+var_430]
  000000014227240F  not     r8
  0000000142272412  and     r8, r15
  0000000142272415  and     r8, rdx
  0000000142272418  mov     r9, r14
  000000014227241B  mov     [rsp+460h+var_440], r14
  0000000142272420  mov     rdx, r14
  0000000142272423  and     rdx, r8
  0000000142272426  not     rdx
  0000000142272429  not     r8
  000000014227242C  and     r8, rbx
  000000014227242F  not     r8
  0000000142272432  and     r8, rdx
  0000000142272435  mov     rdx, 9A765333AF026C78h
  000000014227243F  imul    rdx, r8
  0000000142272443  add     rdx, rax
  0000000142272446  add     rdx, rcx
  0000000142272449  mov     [rsp+460h+var_3D8], rdx
  0000000142272451  mov     rax, r15
  0000000142272454  and     rax, rbx
  0000000142272457  mov     [rsp+460h+var_450], rax
  000000014227245C  and     rax, r11
  000000014227245F  mov     [rsp+460h+var_2B0], r11
  0000000142272467  mov     rcx, r12
  000000014227246A  and     rcx, rax
  000000014227246D  not     rcx
  0000000142272470  not     rax
  0000000142272473  and     rax, r10
  0000000142272476  not     rax
  0000000142272479  and     rax, rcx
  000000014227247C  not     rax
  000000014227247F  and     rax, rsi
  0000000142272482  not     rax
  0000000142272485  mov     rcx, 7304A80DCE45090Eh
  000000014227248F  imul    rcx, rax
  0000000142272493  mov     [rsp+460h+var_3C0], rdi
  000000014227249B  mov     r14, rdi
  000000014227249E  and     r14, rbx
  00000001422724A1  mov     [rsp+460h+var_3E8], rbx
  00000001422724A6  mov     rdx, r14
  00000001422724A9  mov     [rsp+460h+var_3B0], r14
  00000001422724B1  and     rdx, rsi
  00000001422724B4  and     rdx, rbp
  00000001422724B7  mov     [rsp+460h+var_290], rdx
  00000001422724BF  and     rdx, r10
  00000001422724C2  not     rdx
  00000001422724C5  mov     rax, 47693DDC9E31A2FCh
  00000001422724CF  imul    rax, rdx
  00000001422724D3  add     rax, rcx
  00000001422724D6  mov     r15, r9
  00000001422724D9  and     r15, r12
  00000001422724DC  mov     [rsp+460h+var_448], r15
  00000001422724E1  mov     rcx, rdi
  00000001422724E4  and     rcx, r15
  00000001422724E7  not     rcx
  00000001422724EA  not     r15
  00000001422724ED  mov     r8, r13
  00000001422724F0  mov     rdx, r13
  00000001422724F3  and     rdx, r15
  00000001422724F6  not     rdx
  00000001422724F9  and     rdx, rcx
  00000001422724FC  not     rdx
  00000001422724FF  mov     [rsp+460h+var_458], rbp
  0000000142272504  and     rdx, rbp
  0000000142272507  not     rdx
  000000014227250A  mov     rdi, [rsp+460h+var_398]
  0000000142272512  and     rdx, rdi
  0000000142272515  mov     rcx, 3AC23EFABCE9E694h
  000000014227251F  imul    rcx, rdx
  0000000142272523  add     rcx, rax
  0000000142272526  and     rbx, r12
  0000000142272529  not     rbx
  000000014227252C  and     rbx, r13
  000000014227252F  not     rbx
  0000000142272532  and     rbx, rbp
  0000000142272535  not     rbx
  0000000142272538  and     rbx, rsi
  000000014227253B  not     rbx
  000000014227253E  mov     rax, 0C40F2CBD0D582BAh
  0000000142272548  imul    rax, rbx
  000000014227254C  add     rax, rcx
  000000014227254F  and     r11, r10
  0000000142272552  mov     r9, r10
  0000000142272555  mov     rcx, r8
  0000000142272558  and     rcx, rsi
  000000014227255B  mov     [rsp+460h+var_298], rcx
  0000000142272563  and     rcx, r11
  0000000142272566  mov     [rsp+460h+var_2A0], rcx
  000000014227256E  not     r11
  0000000142272571  mov     [rsp+460h+var_410], r11
  0000000142272576  mov     rcx, rsi
  0000000142272579  mov     r10, rsi
  000000014227257C  and     rcx, r11
  000000014227257F  not     rcx
  0000000142272582  and     rcx, r14
  0000000142272585  mov     rdx, 891D2CA809D665AAh
  000000014227258F  imul    rdx, rcx
  0000000142272593  add     rdx, rax
  0000000142272596  mov     [rsp+460h+var_2A8], rdx
  000000014227259E  mov     rcx, r8
  00000001422725A1  and     rcx, r12
  00000001422725A4  mov     rax, rdi
  00000001422725A7  and     rax, rcx
  00000001422725AA  not     rax
  00000001422725AD  not     rcx
  00000001422725B0  and     rcx, rsi
  00000001422725B3  not     rcx
  00000001422725B6  and     rcx, rax
  00000001422725B9  mov     [rsp+460h+var_418], rcx
  00000001422725BE  mov     rsi, [rsp+460h+var_3C0]
  00000001422725C6  mov     rax, rsi
  00000001422725C9  and     rax, r12
  00000001422725CC  not     rax
  00000001422725CF  mov     r14, r8
  00000001422725D2  mov     r11, r8
  00000001422725D5  and     r14, r9
  00000001422725D8  not     r14
  00000001422725DB  and     r14, rax
  00000001422725DE  and     r15, rdi
  00000001422725E1  not     r15
  00000001422725E4  mov     rax, [rsp+460h+var_448]
  00000001422725E9  and     rax, r10
  00000001422725EC  not     rax
  00000001422725EF  and     rax, r15
  00000001422725F2  mov     [rsp+460h+var_448], rax
  00000001422725F7  mov     rax, rdi
  00000001422725FA  mov     r8, [rsp+460h+var_440]
  00000001422725FF  and     rax, r8
  0000000142272602  not     rax
  0000000142272605  mov     rcx, r10
  0000000142272608  mov     rdx, [rsp+460h+var_3E8]
  000000014227260D  and     rcx, rdx
  0000000142272610  not     rcx
  0000000142272613  and     rcx, rax
  0000000142272616  mov     [rsp+460h+var_3F0], r11
  000000014227261B  mov     rax, r11
  000000014227261E  and     rax, rcx
  0000000142272621  not     rcx
  0000000142272624  and     rcx, rsi
  0000000142272627  not     rax
  000000014227262A  not     rcx
  000000014227262D  and     rax, r9
  0000000142272630  and     rax, rcx
  0000000142272633  mov     [rsp+460h+var_3F8], rax
  0000000142272638  mov     rax, [rsp+460h+var_428]
  000000014227263D  mov     rcx, rsi
  0000000142272640  and     rax, rsi
  0000000142272643  not     rax
  0000000142272646  mov     rsi, [rsp+460h+var_430]
  000000014227264B  and     rsi, r11
  000000014227264E  not     rsi
  0000000142272651  and     rsi, rax
  0000000142272654  mov     rbx, rdx
  0000000142272657  and     rbx, rsi
  000000014227265A  not     rsi
  000000014227265D  mov     rdx, r8
  0000000142272660  and     rsi, r8
  0000000142272663  not     rsi
  0000000142272666  not     rbx
  0000000142272669  and     rbx, rsi
  000000014227266C  mov     r13, rdi
  000000014227266F  mov     r11, rdi
  0000000142272672  mov     rbp, r12
  0000000142272675  and     r11, r12
  0000000142272678  mov     r12, r10
  000000014227267B  mov     [rsp+460h+var_2D0], r10
  0000000142272683  mov     rax, r10
  0000000142272686  mov     r10, r9
  0000000142272689  and     rax, r9
  000000014227268C  mov     r9, [rsp+460h+var_450]
  0000000142272691  mov     r15, r9
  0000000142272694  and     r15, rax
  0000000142272697  not     rax
  000000014227269A  not     r11
  000000014227269D  and     r11, rax
  00000001422726A0  not     r14
  00000001422726A3  and     r14, rdi
  00000001422726A6  not     r14
  00000001422726A9  and     r14, rdx
  00000001422726AC  mov     rdi, rdx
  00000001422726AF  mov     r8, [rsp+460h+var_2B0]
  00000001422726B7  and     r14, r8
  00000001422726BA  mov     [rsp+460h+var_2B8], r14
  00000001422726C2  mov     rax, [rsp+460h+var_448]
  00000001422726C7  and     rax, rcx
  00000001422726CA  and     rax, r8
  00000001422726CD  mov     [rsp+460h+var_448], rax
  00000001422726D2  mov     rax, [rsp+460h+var_458]
  00000001422726D7  mov     rdx, rax
  00000001422726DA  and     rdx, rbp
  00000001422726DD  mov     rcx, [rsp+460h+var_3B0]
  00000001422726E5  and     rcx, r10
  00000001422726E8  not     rcx
  00000001422726EB  and     rcx, r13
  00000001422726EE  mov     r14, r13
  00000001422726F1  mov     r10, rax
  00000001422726F4  and     r10, rcx
  00000001422726F7  mov     [rsp+460h+var_2C0], r10
  00000001422726FF  not     rcx
  0000000142272702  and     rcx, r8
  0000000142272705  mov     [rsp+460h+var_3B0], rcx
  000000014227270D  mov     rcx, rax
  0000000142272710  and     rcx, r15
  0000000142272713  mov     [rsp+460h+var_428], rcx
  0000000142272718  not     r15
  000000014227271B  and     r15, r8
  000000014227271E  and     r12, r8
  0000000142272721  not     rdx
  0000000142272724  mov     [rsp+460h+var_430], rdx
  0000000142272729  mov     rcx, [rsp+460h+var_410]
  000000014227272E  and     rcx, rdx
  0000000142272731  not     rcx
  0000000142272734  and     rcx, r9
  0000000142272737  mov     [rsp+460h+var_410], rcx
  000000014227273C  not     r9
  000000014227273F  and     r9, rbp
  0000000142272742  mov     r10, r9
  0000000142272745  mov     rcx, [rsp+460h+var_418]
  000000014227274A  not     rcx
  000000014227274D  and     rcx, rdi
  0000000142272750  and     rcx, rax
  0000000142272753  mov     [rsp+460h+var_418], rcx
  0000000142272758  mov     rcx, [rsp+460h+var_3F8]
  000000014227275D  not     rcx
  0000000142272760  and     rcx, rax
  0000000142272763  mov     [rsp+460h+var_3F8], rcx
  0000000142272768  and     r14, rax
  000000014227276B  not     rbx
  000000014227276E  and     rbx, rax
  0000000142272771  mov     [rsp+460h+var_2C8], rbx
  0000000142272779  and     [rsp+460h+var_420], rax
  000000014227277E  not     r11
  0000000142272781  and     r11, [rsp+460h+var_3F0]
  0000000142272786  mov     rsi, r8
  0000000142272789  and     rsi, r11
  000000014227278C  not     r11
  000000014227278F  and     r11, rax
  0000000142272792  mov     rcx, rax
  0000000142272795  mov     r9, rax
  0000000142272798  and     rax, r10
  000000014227279B  mov     [rsp+460h+var_458], rax
  00000001422727A0  mov     rax, r10
  00000001422727A3  not     rax
  00000001422727A6  and     rax, r8
  00000001422727A9  mov     [rsp+460h+var_450], rax
  00000001422727AE  and     r8, rdi
  00000001422727B1  not     r8
  00000001422727B4  mov     rdx, [rsp+460h+var_3E8]
  00000001422727B9  and     rcx, rdx
  00000001422727BC  not     rcx
  00000001422727BF  and     rcx, r8
  00000001422727C2  mov     r8, rcx
  00000001422727C5  not     r8
  00000001422727C8  mov     r10, [rsp+460h+var_298]
  00000001422727D0  and     r10, r8
  00000001422727D3  mov     rax, rbp
  00000001422727D6  and     rax, r10
  00000001422727D9  not     rax
  00000001422727DC  not     r10
  00000001422727DF  mov     rbx, [rsp+460h+var_460]
  00000001422727E3  and     r10, rbx
  00000001422727E6  not     r10
  00000001422727E9  and     r10, rax
  00000001422727EC  mov     rax, r10
  00000001422727EF  mov     r10, 7FC670137484678Eh
  00000001422727F9  imul    r10, rax
  00000001422727FD  add     r10, [rsp+460h+var_2A8]
  0000000142272805  mov     rax, rdx
  0000000142272808  mov     rdx, [rsp+460h+var_2A0]
  0000000142272810  and     rax, rdx
  0000000142272813  not     rdx
  0000000142272816  and     rdx, rdi
  0000000142272819  not     rdx
  000000014227281C  not     rax
  000000014227281F  and     rax, rdx
  0000000142272822  not     rax
  0000000142272825  mov     rdx, 72E3A5D76201C52Fh
  000000014227282F  imul    rdx, rax
  0000000142272833  add     rdx, r10
  0000000142272836  add     rdx, [rsp+460h+var_3D8]
  000000014227283E  and     r8, rbp
  0000000142272841  and     rcx, rbx
  0000000142272844  not     rcx
  0000000142272847  not     r8
  000000014227284A  and     r8, rcx
  000000014227284D  not     r8
  0000000142272850  mov     rbx, [rsp+460h+var_3C0]
  0000000142272858  and     r8, rbx
  000000014227285B  mov     rdi, [rsp+460h+var_2D0]
  0000000142272863  mov     rax, rdi
  0000000142272866  and     rax, r8
  0000000142272869  not     r8
  000000014227286C  mov     r13, [rsp+460h+var_398]
  0000000142272874  and     r8, r13
  0000000142272877  not     r8
  000000014227287A  not     rax
  000000014227287D  and     rax, r8
  0000000142272880  not     rax
  0000000142272883  mov     r10, 34FB87ED04558845h
  000000014227288D  imul    r10, rax
  0000000142272891  add     r10, rdx
  0000000142272894  mov     rdx, [rsp+460h+var_290]
  000000014227289C  and     rbp, rdx
  000000014227289F  not     rbp
  00000001422728A2  not     rdx
  00000001422728A5  mov     rcx, [rsp+460h+var_460]
  00000001422728A9  and     rdx, rcx
  00000001422728AC  not     rdx
  00000001422728AF  and     rdx, rbp
  00000001422728B2  not     rdx
  00000001422728B5  mov     rax, 0E12674EAFE295B32h
  00000001422728BF  imul    rax, rdx
  00000001422728C3  and     r9, rcx
  00000001422728C6  mov     rcx, r9
  00000001422728C9  not     rcx
  00000001422728CC  mov     r8, [rsp+460h+var_328]
  00000001422728D4  and     r8, rcx
  00000001422728D7  mov     rdx, rdi
  00000001422728DA  and     rdx, r8
  00000001422728DD  not     r8
  00000001422728E0  and     r8, r13
  00000001422728E3  not     r8
  00000001422728E6  not     rdx
  00000001422728E9  and     rdx, [rsp+460h+var_440]
  00000001422728EE  and     rdx, r8
  00000001422728F1  mov     r8, rbx
  00000001422728F4  mov     rbp, rbx
  00000001422728F7  and     r8, rdx
  00000001422728FA  not     r8
  00000001422728FD  not     rdx
  0000000142272900  and     rdx, [rsp+460h+var_3F0]
  0000000142272905  not     rdx
  0000000142272908  and     rdx, r8
  000000014227290B  not     rdx
  000000014227290E  mov     r8, 0DD9AFD55F4E7B932h
  0000000142272918  imul    r8, rdx
  000000014227291C  add     r8, rax
  000000014227291F  mov     rdx, [rsp+460h+var_3A0]
  0000000142272927  and     rdx, rdi
  000000014227292A  mov     rbx, rdi
  000000014227292D  not     rdx
  0000000142272930  and     rdx, rbp
  0000000142272933  mov     rax, [rsp+460h+var_3A8]
  000000014227293B  mov     rdi, r13
  000000014227293E  and     rax, r13
  0000000142272941  not     rax
  0000000142272944  and     rdx, rax
  0000000142272947  not     rdx
  000000014227294A  mov     r13, [rsp+460h+var_460]
  000000014227294E  and     rdx, r13
  0000000142272951  not     rdx
  0000000142272954  mov     rax, 0B1DE11F26C9F6FCFh
  000000014227295E  imul    rax, rdx
  0000000142272962  add     rax, r8
  0000000142272965  mov     rdx, [rsp+460h+var_418]
  000000014227296A  not     rdx
  000000014227296D  mov     r8, 3BBF9534E83B175Dh
  0000000142272977  imul    r8, rdx
  000000014227297B  add     r8, rax
  000000014227297E  add     r8, r10
  0000000142272981  mov     rdx, [rsp+460h+var_2B8]
  0000000142272989  not     rdx
  000000014227298C  mov     rax, 0F84859FF4FAEEF75h
  0000000142272996  imul    rax, rdx
  000000014227299A  mov     rdx, 5CE70AFA8F475DCAh
  00000001422729A4  imul    rdx, [rsp+460h+var_448]
  00000001422729AA  add     rdx, rax
  00000001422729AD  mov     rax, rbx
  00000001422729B0  mov     r10, [rsp+460h+var_410]
  00000001422729B5  and     rax, r10
  00000001422729B8  not     r10
  00000001422729BB  and     r10, rdi
  00000001422729BE  not     r10
  00000001422729C1  not     rax
  00000001422729C4  and     rax, r10
  00000001422729C7  mov     r10, 1792B82EDCBF6D90h
  00000001422729D1  imul    r10, rax
  00000001422729D5  add     r10, rdx
  00000001422729D8  mov     rax, [rsp+460h+var_2C0]
  00000001422729E0  not     rax
  00000001422729E3  mov     rdx, [rsp+460h+var_3B0]
  00000001422729EB  not     rdx
  00000001422729EE  and     rdx, rax
  00000001422729F1  mov     rax, 0C83E6C26C40EB94Dh
  00000001422729FB  imul    rax, rdx
  00000001422729FF  add     rax, r10
  0000000142272A02  not     r14
  0000000142272A05  not     r12
  0000000142272A08  and     r12, r14
  0000000142272A0B  not     r11
  0000000142272A0E  not     rsi
  0000000142272A11  and     rsi, r11
  0000000142272A14  mov     rdx, [rsp+460h+var_440]
  0000000142272A19  and     rcx, rdx
  0000000142272A1C  mov     r10, [rsp+460h+var_3E8]
  0000000142272A21  and     r9, r10
  0000000142272A24  not     r12
  0000000142272A27  and     r12, r10
  0000000142272A2A  mov     r14, [rsp+460h+var_420]
  0000000142272A2F  not     r14
  0000000142272A32  and     r14, rdx
  0000000142272A35  and     rdx, rsi
  0000000142272A38  mov     r11, rdx
  0000000142272A3B  not     rsi
  0000000142272A3E  and     rsi, r10
  0000000142272A41  mov     rdx, r10
  0000000142272A44  and     rdx, rdi
  0000000142272A47  and     rdx, [rsp+460h+var_430]
  0000000142272A4C  not     rdx
  0000000142272A4F  and     rdx, rbp
  0000000142272A52  not     rdx
  0000000142272A55  mov     r10, 755356FDF764729Ah
  0000000142272A5F  imul    r10, rdx
  0000000142272A63  add     r10, rax
  0000000142272A66  not     rcx
  0000000142272A69  not     r9
  0000000142272A6C  and     r9, rcx
  0000000142272A6F  not     r12
  0000000142272A72  and     r12, r13
  0000000142272A75  mov     rdx, [rsp+460h+var_3F0]
  0000000142272A7A  mov     rax, rdx
  0000000142272A7D  and     rax, r12
  0000000142272A80  not     r12
  0000000142272A83  mov     rcx, rbp
  0000000142272A86  and     r12, rbp
  0000000142272A89  and     rcx, r9
  0000000142272A8C  not     r9
  0000000142272A8F  and     r9, rdx
  0000000142272A92  not     rcx
  0000000142272A95  not     r9
  0000000142272A98  and     r9, rcx
  0000000142272A9B  not     r9
  0000000142272A9E  and     r9, rdi
  0000000142272AA1  mov     rcx, 86564565C6537C8Bh
  0000000142272AAB  imul    rcx, r9
  0000000142272AAF  add     rcx, r10
  0000000142272AB2  mov     r9, [rsp+460h+var_3F8]
  0000000142272AB7  not     r9
  0000000142272ABA  mov     rdx, 19183D4F28A56F00h
  0000000142272AC4  imul    rdx, r9
  0000000142272AC8  add     rdx, rcx
  0000000142272ACB  mov     rcx, [rsp+460h+var_428]
  0000000142272AD0  not     rcx
  0000000142272AD3  not     r15
  0000000142272AD6  and     r15, rcx
  0000000142272AD9  mov     rcx, 584443D25DA56241h
  0000000142272AE3  imul    rcx, r15
  0000000142272AE7  add     rcx, rdx
  0000000142272AEA  not     r12
  0000000142272AED  not     rax
  0000000142272AF0  and     rax, r12
  0000000142272AF3  mov     rdx, 9C89B5C592D88F75h
  0000000142272AFD  imul    rdx, rax
  0000000142272B01  add     rdx, rcx
  0000000142272B04  add     rdx, r8
  0000000142272B07  mov     rcx, [rsp+460h+var_2C8]
  0000000142272B0F  not     rcx
  0000000142272B12  mov     rax, 0FBFF8F43FBFCC38Ch
  0000000142272B1C  imul    rax, rcx
  0000000142272B20  mov     r8, r14
  0000000142272B23  not     r8
  0000000142272B26  and     r8, r13
  0000000142272B29  not     r8
  0000000142272B2C  mov     rcx, 0F0DB9A96CAE2EB54h
  0000000142272B36  imul    rcx, r8
  0000000142272B3A  add     rcx, rax
  0000000142272B3D  not     r11
  0000000142272B40  not     rsi
  0000000142272B43  and     rsi, r11
  0000000142272B46  not     rsi
  0000000142272B49  mov     r8, 149E457A56649A36h
  0000000142272B53  imul    r8, rsi
  0000000142272B57  add     r8, rcx
  0000000142272B5A  mov     rcx, [rsp+460h+var_458]
  0000000142272B5F  not     rcx
  0000000142272B62  mov     rax, [rsp+460h+var_450]
  0000000142272B67  not     rax
  0000000142272B6A  and     rax, rcx
  0000000142272B6D  mov     rcx, rbx
  0000000142272B70  and     rcx, rax
  0000000142272B73  not     rax
  0000000142272B76  and     rax, rdi
  0000000142272B79  not     rax
  0000000142272B7C  not     rcx
  0000000142272B7F  and     rcx, rax
  0000000142272B82  mov     rax, 10880171C4D9F620h
  0000000142272B8C  imul    rax, rcx
  0000000142272B90  add     rax, r8
  0000000142272B93  add     rax, rdx
  0000000142272B96  imul    rax, [rsp+460h+var_2F8]
  0000000142272B9F  mov     rcx, 0F8B4C849D4DF05D7h
  0000000142272BA9  mov     r15, [rsp+460h+var_1D0]
  0000000142272BB1  imul    rcx, r15
  0000000142272BB5  and     rcx, [rsp+460h+var_60]
  0000000142272BBD  not     rcx
  0000000142272BC0  imul    edx, r15d, 8F38FBB8h
  0000000142272BC7  mov     r13, [rsp+460h+var_1C0]
  0000000142272BCF  and     edx, r13d
  0000000142272BD2  not     rdx
  0000000142272BD5  and     rdx, rcx
  0000000142272BD8  mov     r8, 0BA1855E9824EC470h
  0000000142272BE2  imul    r8, r15
  0000000142272BE6  mov     rcx, 0F652CFA8E1C93D1Fh
  0000000142272BF0  imul    rcx, r15
  0000000142272BF4  and     rcx, rdx
  0000000142272BF7  not     rdx
  0000000142272BFA  and     rdx, r8
  0000000142272BFD  not     rdx
  0000000142272C00  not     rcx
  0000000142272C03  and     rcx, rdx
  0000000142272C06  mov     rdx, 0E17AFF481865956Ch
  0000000142272C10  imul    rdx, r15
  0000000142272C14  add     rcx, rdx
  0000000142272C17  imul    rcx, [rsp+460h+var_2E8]
  0000000142272C20  mov     r8, rax
  0000000142272C23  not     r8
  0000000142272C26  mov     rdi, [rsp+460h+var_80]
  0000000142272C2E  mov     r9, rdi
  0000000142272C31  and     r9, rcx
  0000000142272C34  mov     rdx, rax
  0000000142272C37  and     rdx, rcx
  0000000142272C3A  not     rdx
  0000000142272C3D  mov     rsi, [rsp+460h+var_208]
  0000000142272C45  mov     r10, rsi
  0000000142272C48  and     r10, rcx
  0000000142272C4B  not     rcx
  0000000142272C4E  mov     r11, r8
  0000000142272C51  and     r11, rcx
  0000000142272C54  not     r11
  0000000142272C57  and     rdx, rdi
  0000000142272C5A  and     rdx, r11
  0000000142272C5D  not     rdx
  0000000142272C60  not     r10
  0000000142272C63  mov     r11, rdi
  0000000142272C66  and     r11, rcx
  0000000142272C69  not     r11
  0000000142272C6C  and     r11, r10
  0000000142272C6F  and     r11, r8
  0000000142272C72  lea     r11, [r11+r11*2]
  0000000142272C76  add     r11, rdx
  0000000142272C79  and     r10, r8
  0000000142272C7C  sub     r11, r10
  0000000142272C7F  and     rcx, rsi
  0000000142272C82  mov     rdx, rcx
  0000000142272C85  not     rdx
  0000000142272C88  and     rdx, rax
  0000000142272C8B  add     rdx, r11
  0000000142272C8E  and     r9, r8
  0000000142272C91  and     rcx, r8
  0000000142272C94  lea     rax, [rcx+rcx*2]
  0000000142272C98  sub     rdx, rax
  0000000142272C9B  sub     rdx, r9
  0000000142272C9E  mov     rax, [rsp+460h+var_438]
  0000000142272CA3  and     rax, [rsp+460h+var_E8]
  0000000142272CAB  mov     r8, [rsp+460h+var_408]
  0000000142272CB0  and     r8d, [rsp+460h+var_1DC]
  0000000142272CB8  not     rax
  0000000142272CBB  not     r8
  0000000142272CBE  and     r8, rax
  0000000142272CC1  mov     rax, r8
  0000000142272CC4  mov     ecx, dword ptr [rsp+460h+var_308]
  0000000142272CCB  shl     rax, cl
  0000000142272CCE  mov     ecx, [rsp+460h+var_1D8]
  0000000142272CD5  shr     r8, cl
  0000000142272CD8  not     rax
  0000000142272CDB  not     r8
  0000000142272CDE  and     r8, rax
  0000000142272CE1  mov     rax, 9D16E7F62DA8E5B8h
  0000000142272CEB  imul    rax, r15
  0000000142272CEF  not     r8
  0000000142272CF2  add     r8, rax
  0000000142272CF5  imul    r8, [rsp+460h+var_2F0]
  0000000142272CFE  mov     rax, r8
  0000000142272D01  mov     r11, r8
  0000000142272D04  not     rax
  0000000142272D07  mov     r10, [rsp+460h+var_3B8]
  0000000142272D0F  mov     rcx, r10
  0000000142272D12  and     rcx, rdx
  0000000142272D15  mov     r8, rax
  0000000142272D18  and     r8, rcx
  0000000142272D1B  not     r8
  0000000142272D1E  not     rcx
  0000000142272D21  and     rcx, r11
  0000000142272D24  not     rcx
  0000000142272D27  and     rcx, r8
  0000000142272D2A  mov     r8, r10
  0000000142272D2D  and     r8, rax
  0000000142272D30  not     r8
  0000000142272D33  and     r8, rdx
  0000000142272D36  not     rcx
  0000000142272D39  lea     r9, [rcx+r8*2]
  0000000142272D3D  not     r10
  0000000142272D40  mov     rcx, r10
  0000000142272D43  and     rcx, rax
  0000000142272D46  and     rax, rdx
  0000000142272D49  not     rdx
  0000000142272D4C  and     rcx, rdx
  0000000142272D4F  add     rcx, r9
  0000000142272D52  and     rdx, r11
  0000000142272D55  not     rax
  0000000142272D58  and     rax, r10
  0000000142272D5B  not     rdx
  0000000142272D5E  and     rax, rdx
  0000000142272D61  sub     rcx, rax
  0000000142272D64  sub     rcx, r8
  0000000142272D67  mov     rax, [rsp+460h+var_48]
  0000000142272D6F  add     rax, rsp
  0000000142272D72  add     rax, 460h
  0000000142272D78  imul    rax, [rsp+460h+var_330]
  0000000142272D81  mov     rdx, [rsp+460h+var_320]
  0000000142272D89  imul    rdx, [rsp+460h+var_88]
  0000000142272D92  mov     r9, [rsp+460h+var_400]
  0000000142272D97  imul    r9, [rsp+460h+var_1C8]
  0000000142272DA0  add     r9, rdx
  0000000142272DA3  mov     rdx, rax
  0000000142272DA6  not     rdx
  0000000142272DA9  and     rax, r9
  0000000142272DAC  not     r9
  0000000142272DAF  and     r9, rdx
  0000000142272DB2  not     r9
  0000000142272DB5  or      r9, rax
  0000000142272DB8  test    byte ptr [rsp+460h+var_270], 1
  0000000142272DC0  mov     rax, [rsp+460h+var_370]
  0000000142272DC8  mov     r8, [rsp+460h+var_3D0]
  0000000142272DD0  cmovnz  r8, rax
  0000000142272DD4  cmovnz  r9, rax
  0000000142272DD8  mov     [rsp+460h+var_400], r9
  0000000142272DDD  imul    ebx, r15d, 887C6550h
  0000000142272DE4  add     rbx, r13
  0000000142272DE7  imul    ebp, r15d, 0C3FC1A80h
  0000000142272DEE  test    byte ptr [rsp+460h+var_338], 1
  0000000142272DF6  cmovz   rbx, [rsp+460h+var_318]
  0000000142272DFF  mov     rax, [rsp+460h+var_1A8]
  0000000142272E07  mov     r10, [rsp+rax+460h]
  0000000142272E0F  mov     rax, [rsp+460h+var_1B0]
  0000000142272E17  mov     r9, [rsp+rax+460h]
  0000000142272E1F  mov     rax, [rsp+460h+var_D8]
  0000000142272E27  mov     rdi, [rsp+rax+460h]
  0000000142272E2F  mov     rax, [rsp+460h+var_300]
  0000000142272E37  mov     rsi, [rsp+rax+460h]
  0000000142272E3F  mov     rax, [rsp+460h+var_58]
  0000000142272E47  mov     r11, [rsp+rax+460h]
  0000000142272E4F  mov     rax, [rsp+460h+var_310]
  0000000142272E57  mov     rdx, [rsp+rax+460h]
  0000000142272E5F  mov     rax, [rsp+460h+var_E0]
  0000000142272E67  mov     r14, [rsp+rax+460h]
  0000000142272E6F  test    rbx, 0
  0000000142272E76  call    locret_142272E8B  ; -> locret_142272E8B
  0000000142272E7B  jo      loc_142272E86
  0000000142272E81  jmp     loc_142272E8C
  0000000142272E86  jmp     loc_142272EF1
  0000000142272E8B  retn
  0000000142272E8C  nop
  0000000142272E8D  jmp     $+5
  0000000142272E92  mov     rax, 3105D4CACAAD9F7Ch
  0000000142272E9C  mov     rax, 746F963E6AD02C69h
  0000000142272EA6  mov     rax, 7032EABDDB05327Ah
  0000000142272EB0  mov     rax, 4D17E9988F5F2C6Bh
  0000000142272EBA  mov     rax, 7D451F4D93660685h
  0000000142272EC4  mov     rax, 0A6180CCD9E5885F8h
  0000000142272ECE  test    r13, 0
  0000000142272ED5  call    locret_142272EEA  ; -> locret_142272EEA
  0000000142272EDA  jnz     loc_142272EE5
  0000000142272EE0  jmp     loc_142272EEB
  0000000142272EE5  jmp     loc_142270081
  0000000142272EEA  retn
  0000000142272EEB  nop
  0000000142272EEC  jmp     loc_142272F4B
  0000000142272EF1  mov     rax, 3105D4CACAAD9F7Ch
  0000000142272EFB  mov     rax, 746F963E6AD02C69h
  0000000142272F05  mov     rax, 7032EABDDB05327Ah
  0000000142272F0F  mov     rax, 4D17E9988F5F2C6Bh
  0000000142272F19  mov     rax, 7D451F4D93660685h
  0000000142272F23  mov     rax, 0A6180CCD9E5885F8h
  0000000142272F2D  test    r14, 0
  0000000142272F34  call    locret_142272F44  ; -> locret_142272F44
  0000000142272F39  jp      loc_142272F45
  0000000142272F3F  jmp     loc_142270CC7
  0000000142272F44  retn
  0000000142272F45  nop
  0000000142272F46  jmp     loc_142272FAA
  0000000142272F4B  mov     rax, 3105D4CACAAD9F7Ch
  0000000142272F55  mov     rax, 746F963E6AD02C69h
  0000000142272F5F  mov     rax, 7032EABDDB05327Ah
  0000000142272F69  mov     rax, 4D17E9988F5F2C6Bh
  0000000142272F73  mov     rax, 7D451F4D93660685h
  0000000142272F7D  mov     rax, 0A6180CCD9E5885F8h
  0000000142272F87  test    r12, 0
  0000000142272F8E  call    locret_142272FA3  ; -> locret_142272FA3
  0000000142272F93  jnp     loc_142272F9E
  0000000142272F99  jmp     loc_142272FA4
  0000000142272F9E  jmp     loc_142270E36
  0000000142272FA3  retn
  0000000142272FA4  nop
  0000000142272FA5  jmp     loc_142272EF1
  0000000142272FAA  mov     rax, 3105D4CACAAD9F7Ch
  0000000142272FB4  mov     rax, 746F963E6AD02C69h
  0000000142272FBE  mov     rax, 7032EABDDB05327Ah
  0000000142272FC8  mov     rax, 4D17E9988F5F2C6Bh
  0000000142272FD2  mov     rax, 7D451F4D93660685h
  0000000142272FDC  mov     rax, 0A6180CCD9E5885F8h
  0000000142272FE6  mov     rax, [rsp+460h+var_1F8]
  0000000142272FEE  mov     r12d, [rsp+460h+var_1D4]
  0000000142272FF6  mov     [rax], r12b
  0000000142272FF9  mov     [rbx], ebp
  0000000142272FFB  mov     rax, [rsp+460h+var_78]
  0000000142273003  mov     rbx, [rsp+460h+var_100]
  000000014227300B  mov     [rbx], rax
  000000014227300E  mov     rbx, [rsp+460h+var_98]
  0000000142273016  not     rbx
  0000000142273019  mov     rax, [rsp+460h+var_200]
  0000000142273021  mov     [rax], rbx
  0000000142273024  mov     rax, [rsp+460h+var_1F0]
  000000014227302C  mov     rbx, [rsp+460h+var_A0]
  0000000142273034  mov     [rax], rbx
  0000000142273037  mov     rax, [rsp+460h+var_A8]
  000000014227303F  not     rax
  0000000142273042  mov     rbx, [rsp+460h+var_B0]
  000000014227304A  mov     [rbx], rax
  000000014227304D  mov     rax, [rsp+460h+var_68]
  0000000142273055  mov     rbx, [rsp+460h+var_358]
  000000014227305D  mov     [rbx], rax
  0000000142273060  mov     rax, [rsp+460h+var_70]
  0000000142273068  mov     rbx, [rsp+460h+var_388]
  0000000142273070  mov     [rbx], rax
  0000000142273073  mov     rax, [rsp+460h+var_228]
  000000014227307B  not     rax
  000000014227307E  mov     rbx, [rsp+460h+var_230]
  0000000142273086  mov     r12, [rsp+460h+var_3B8]
  000000014227308E  mov     [rax+rbx], r12
  0000000142273092  mov     rax, [rsp+460h+var_240]
  000000014227309A  mov     [rax], rdi
  000000014227309D  mov     rax, [rsp+460h+var_210]
  00000001422730A5  mov     [rax], r10
  00000001422730A8  mov     rax, [rsp+460h+var_248]
  00000001422730B0  mov     [rax], rsi
  00000001422730B3  mov     rax, [rsp+460h+var_340]
  00000001422730BB  mov     [rax], r11
  00000001422730BE  mov     rax, [rsp+460h+var_D0]
  00000001422730C6  mov     [rax], r9
  00000001422730C9  mov     rax, [rsp+460h+var_90]
  00000001422730D1  mov     r9, [rsp+460h+var_238]
  00000001422730D9  mov     [r9], rax
  00000001422730DC  mov     rax, [rsp+460h+var_1E8]
  00000001422730E4  mov     r9, [rsp+460h+var_B8]
  00000001422730EC  mov     [r9], rax
  00000001422730EF  mov     rax, [rsp+460h+var_C0]
  00000001422730F7  lea     rax, [rsp+rax+460h]
  00000001422730FF  mov     r9, [rsp+460h+var_2D8]
  0000000142273107  mov     [r9], rax
  000000014227310A  mov     rax, [rsp+460h+var_378]
  0000000142273112  mov     [rax], rdx
  0000000142273115  mov     rax, [rsp+460h+var_C8]
  000000014227311D  mov     [rax], r14
  0000000142273120  mov     rax, [rsp+460h+var_250]
  0000000142273128  mov     r9, [rsp+460h+var_268]
  0000000142273130  mov     [rax], r9
  0000000142273133  mov     rax, [rsp+460h+var_360]
  000000014227313B  mov     rdx, [rsp+460h+var_218]
  0000000142273143  mov     [rdx], rax
  0000000142273146  mov     rax, [rsp+460h+var_368]
  000000014227314E  not     rax
  0000000142273151  mov     rdx, [rsp+460h+var_288]
  0000000142273159  mov     [rdx], rax
  000000014227315C  mov     rax, [rsp+460h+var_258]
  0000000142273164  mov     [rax], r13
  0000000142273167  mov     rax, [rsp+460h+var_260]
  000000014227316F  mov     r11, [rsp+460h+var_208]
  0000000142273177  mov     [rax], r11
  000000014227317A  mov     rax, [rsp+460h+var_278]
  0000000142273182  mov     rdx, [rsp+460h+var_280]
  000000014227318A  mov     [rdx], rax
  000000014227318D  mov     rax, [rsp+460h+var_F0]
  0000000142273195  mov     rdx, [rsp+460h+var_F8]
  000000014227319D  mov     [rdx], rax
  00000001422731A0  mov     rax, [rsp+460h+var_108]
  00000001422731A8  mov     rdx, [rsp+460h+var_110]
  00000001422731B0  lea     rax, [rax+rdx+1]
  00000001422731B5  mov     rdx, [rsp+460h+var_380]
  00000001422731BD  mov     [rdx], rax
  00000001422731C0  mov     rax, [rsp+460h+var_220]
  00000001422731C8  mov     rdx, [rsp+460h+var_118]
  00000001422731D0  lea     rax, [rax+rdx+2]
  00000001422731D5  mov     rdx, [rsp+460h+var_120]
  00000001422731DD  mov     [rdx], rax
  00000001422731E0  mov     rax, [rsp+460h+var_3C8]
  00000001422731E8  mov     [r8], rax
  00000001422731EB  mov     rax, [rsp+460h+var_3E0]
  00000001422731F3  not     rax
  00000001422731F6  mov     rdx, [rsp+460h+var_390]
  00000001422731FE  mov     [rdx], rax
  0000000142273201  mov     rax, [rsp+460h+var_400]
  0000000142273206  mov     [rax], rcx
  0000000142273209  mov     rax, 0FE86A48F3BA01290h
  0000000142273213  mov     r8, r15
  0000000142273216  imul    rax, r15
  000000014227321A  add     rax, r13
  000000014227321D  imul    rax, [rsp+460h+var_1B8]
  0000000142273226  mov     rcx, 7A7D05DAD5E0FAF1h
  0000000142273230  imul    rcx, r15
  0000000142273234  and     rcx, r13
  0000000142273237  mov     rdx, 0B079EFFCF84ADCB4h
  0000000142273241  imul    rdx, r15
  0000000142273245  add     rdx, r11
  0000000142273248  add     rdx, rcx
  000000014227324B  imul    rdx, [rsp+460h+var_350]
  0000000142273254  mov     rcx, 5C85C31409F36BCh
  000000014227325E  imul    rcx, r15
  0000000142273262  add     rcx, r9
  0000000142273265  imul    rcx, [rsp+460h+var_348]
  000000014227326E  not     rdx
  0000000142273271  not     rcx
  0000000142273274  and     rcx, rdx
  0000000142273277  mov     rdx, [rsp+460h+var_50]
  000000014227327F  add     rdx, r9
  0000000142273282  imul    rdx, [rsp+460h+var_2E0]
  000000014227328B  not     rcx
  000000014227328E  add     rdx, rcx
  0000000142273291  not     rax
  0000000142273294  not     rdx
  0000000142273297  and     rdx, rax
  000000014227329A  not     rdx
  000000014227329D  imul    ecx, r8d, 31CF9922h
  00000001422732A4  add     rsp, 420h
  00000001422732AB  pop     rbx
  00000001422732AC  pop     rbp
  00000001422732AD  pop     rdi
  00000001422732AE  pop     rsi
  00000001422732AF  pop     r12
  00000001422732B1  pop     r13
  00000001422732B3  pop     r14
  00000001422732B5  pop     r15
  00000001422732B7  jmp     rdx

