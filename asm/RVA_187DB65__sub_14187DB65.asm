// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14187DB65                          ║
// ║  VA        : 0x14187DB65                            ║
// ║  RVA       : 0x187DB65                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402B0326  sub_1402B0295
//   0x1402B7877  ??
//
// ── CALLS TO (30) ──
//   0x14187DB67  sub_14187DB65
//   0x14187DB69  sub_14187DB65
//   0x14187DB6B  sub_14187DB65
//   0x14187DB6D  sub_14187DB65
//   0x14187DB6E  sub_14187DB65
//   0x14187DB6F  sub_14187DB65
//   0x14187DB70  sub_14187DB65
//   0x14187DB71  sub_14187DB65
//   0x14187DB78  sub_14187DB65
//   0x14187DB80  sub_14187DB65
//   0x14187DB88  sub_14187DB65
//   0x14187DB8B  sub_14187DB65
//   0x14187DB8E  sub_14187DB65
//   0x14187DB96  sub_14187DB65
//   0x14187DB99  sub_14187DB65
//   0x14187DB9C  sub_14187DB65
//   0x14187DBA4  sub_14187DB65
//   0x14187DBA7  sub_14187DB65
//   0x14187DBAA  sub_14187DB65
//   0x14187DBAD  sub_14187DB65
//   0x14187DBB0  sub_14187DB65
//   0x14187DBB3  sub_14187DB65
//   0x14187DBB6  sub_14187DB65
//   0x14187DBB9  sub_14187DB65
//   0x14187DBBC  sub_14187DB65
//   0x14187DBBF  sub_14187DB65
//   0x14187DBC2  sub_14187DB65
//   0x14187DBC5  sub_14187DB65
//   0x14187DBC8  sub_14187DB65
//   0x14187DBCB  sub_14187DB65
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14147 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B0326  sub_1402B0295
;   0x1402B7877  ??
;
; ── Instructions ───────────────────────────────
  000000014187DB65  push    r15
  000000014187DB67  push    r14
  000000014187DB69  push    r13
  000000014187DB6B  push    r12
  000000014187DB6D  push    rsi
  000000014187DB6E  push    rdi
  000000014187DB6F  push    rbp
  000000014187DB70  push    rbx
  000000014187DB71  sub     rsp, 458h
  000000014187DB78  mov     r12, [rsp+498h+arg_58]
  000000014187DB80  mov     rdx, [rsp+498h+arg_B8]
  000000014187DB88  mov     r15, r12
  000000014187DB8B  not     r15
  000000014187DB8E  mov     rcx, [rsp+498h+arg_110]
  000000014187DB96  mov     rax, rcx
  000000014187DB99  not     rax
  000000014187DB9C  mov     rbx, [rsp+498h+arg_F0]
  000000014187DBA4  mov     r9, rbx
  000000014187DBA7  not     r9
  000000014187DBAA  mov     r8, rax
  000000014187DBAD  and     r8, r9
  000000014187DBB0  not     r8
  000000014187DBB3  mov     r10, rcx
  000000014187DBB6  and     r10, rbx
  000000014187DBB9  not     r10
  000000014187DBBC  and     r10, r8
  000000014187DBBF  mov     r8, r12
  000000014187DBC2  and     r8, r10
  000000014187DBC5  not     r10
  000000014187DBC8  and     r10, r15
  000000014187DBCB  not     r10
  000000014187DBCE  not     r8
  000000014187DBD1  and     r8, r10
  000000014187DBD4  mov     rdi, rdx
  000000014187DBD7  shl     rdi, 13h
  000000014187DBDB  not     rdi
  000000014187DBDE  shr     rdx, 2Dh
  000000014187DBE2  not     rdx
  000000014187DBE5  and     rdx, rdi
  000000014187DBE8  mov     r11, 0E64B07C9FB78B194h
  000000014187DBF2  not     r11
  000000014187DBF5  or      r11, rdx
  000000014187DBF8  not     rdx
  000000014187DBFB  mov     r10, 19B4F83604874E6Bh
  000000014187DC05  not     r10
  000000014187DC08  or      r10, rdx
  000000014187DC0B  and     r11, r10
  000000014187DC0E  mov     rdx, 0FB5FFFEF7F6FB7EBh
  000000014187DC18  or      rdx, r11
  000000014187DC1B  mov     r14, r11
  000000014187DC1E  mov     r10, 51AAD7F888F785A1h
  000000014187DC28  imul    r10, rdx
  000000014187DC2C  imul    r8, r10
  000000014187DC30  and     r9, r15
  000000014187DC33  not     r9
  000000014187DC36  and     rbx, r12
  000000014187DC39  not     rbx
  000000014187DC3C  and     rbx, r9
  000000014187DC3F  and     rax, rbx
  000000014187DC42  not     rax
  000000014187DC45  not     rbx
  000000014187DC48  and     rbx, rcx
  000000014187DC4B  not     rbx
  000000014187DC4E  and     rbx, rax
  000000014187DC51  imul    rbx, r10
  000000014187DC55  add     rbx, r8
  000000014187DC58  mov     rax, r11
  000000014187DC5B  shr     rax, 0Ah
  000000014187DC5F  not     eax
  000000014187DC61  and     eax, 4202001h
  000000014187DC66  mov     [rsp+498h+var_400], rax
  000000014187DC6E  imul    ecx, ebx, 0FCE85848h
  000000014187DC74  mov     [rsp+498h+var_398], rcx
  000000014187DC7C  add     rcx, rsp
  000000014187DC7F  add     rcx, 498h
  000000014187DC86  imul    rcx, rax
  000000014187DC8A  mov     rax, rcx
  000000014187DC8D  not     rax
  000000014187DC90  mov     r8, rdi
  000000014187DC93  shr     r8, 3Dh
  000000014187DC97  not     r8d
  000000014187DC9A  mov     [rsp+498h+var_3F0], r8
  000000014187DCA2  and     r8d, 1
  000000014187DCA6  imul    edx, ebx, 53459030h
  000000014187DCAC  mov     [rsp+498h+var_298], rdx
  000000014187DCB4  add     rdx, rsp
  000000014187DCB7  add     rdx, 498h
  000000014187DCBE  imul    rdx, r8
  000000014187DCC2  mov     rbp, r8
  000000014187DCC5  mov     [rsp+498h+var_238], r8
  000000014187DCCD  mov     r9, rdx
  000000014187DCD0  not     r9
  000000014187DCD3  mov     r10, rax
  000000014187DCD6  and     r10, rdx
  000000014187DCD9  mov     r8, r10
  000000014187DCDC  not     r8
  000000014187DCDF  and     rcx, r9
  000000014187DCE2  not     rcx
  000000014187DCE5  and     rcx, r8
  000000014187DCE8  mov     r8, r11
  000000014187DCEB  shr     r8, 0Ch
  000000014187DCEF  not     r8d
  000000014187DCF2  and     r8d, 1080801h
  000000014187DCF9  imul    r11d, ebx, 591E88E8h
  000000014187DD00  mov     [rsp+498h+var_430], r11
  000000014187DD05  add     r11, rsp
  000000014187DD08  add     r11, 498h
  000000014187DD0F  imul    r11, r8
  000000014187DD13  mov     r13, r8
  000000014187DD16  mov     r8, r11
  000000014187DD19  not     r8
  000000014187DD1C  mov     rsi, r11
  000000014187DD1F  and     rsi, r9
  000000014187DD22  not     rcx
  000000014187DD25  and     rcx, r8
  000000014187DD28  and     r9, r8
  000000014187DD2B  and     r8, rdx
  000000014187DD2E  mov     rdi, r8
  000000014187DD31  not     rdi
  000000014187DD34  not     rsi
  000000014187DD37  and     rsi, rdi
  000000014187DD3A  not     rcx
  000000014187DD3D  and     r10, r11
  000000014187DD40  add     r10, rcx
  000000014187DD43  and     rdx, r11
  000000014187DD46  not     r9
  000000014187DD49  not     rdx
  000000014187DD4C  and     rdx, r9
  000000014187DD4F  not     rsi
  000000014187DD52  and     rsi, rax
  000000014187DD55  and     r8, rax
  000000014187DD58  not     rdx
  000000014187DD5B  and     rdx, rax
  000000014187DD5E  add     rdx, rdx
  000000014187DD61  sub     r8, rdx
  000000014187DD64  mov     rax, r12
  000000014187DD67  shr     rax, 9
  000000014187DD6B  not     eax
  000000014187DD6D  and     eax, 2140001h
  000000014187DD72  not     rsi
  000000014187DD75  add     r8, r10
  000000014187DD78  add     r8, rsi
  000000014187DD7B  not     r8
  000000014187DD7E  mov     rdx, r14
  000000014187DD81  mov     rcx, r14
  000000014187DD84  shr     rcx, 0Dh
  000000014187DD88  not     ecx
  000000014187DD8A  and     ecx, 840401h
  000000014187DD90  shr     rdx, 26h
  000000014187DD94  not     edx
  000000014187DD96  and     edx, 108001h
  000000014187DD9C  imul    rdx, rcx
  000000014187DDA0  imul    ecx, ebx, 4210FCC0h
  000000014187DDA6  mov     [rsp+498h+var_490], rcx
  000000014187DDAB  add     rcx, rsp
  000000014187DDAE  add     rcx, 498h
  000000014187DDB5  imul    rcx, rdx
  000000014187DDB9  mov     rsi, rdx
  000000014187DDBC  not     rcx
  000000014187DDBF  and     rcx, r8
  000000014187DDC2  mov     r10, r12
  000000014187DDC5  shr     r10, 10h
  000000014187DDC9  not     r10d
  000000014187DDCC  not     rcx
  000000014187DDCF  mov     r8, [rcx]
  000000014187DDD2  mov     [rsp+498h+var_380], r8
  000000014187DDDA  imul    ecx, ebx, 0F5345903h
  000000014187DDE0  mov     [rsp+498h+var_1C0], rcx
  000000014187DDE8  mov     rdx, r8
  000000014187DDEB  shl     rdx, cl
  000000014187DDEE  and     r10d, 40042801h
  000000014187DDF5  imul    r10, rax
  000000014187DDF9  mov     [rsp+498h+var_318], r10
  000000014187DE01  imul    ecx, ebx, 3Dh ; '='
  000000014187DE04  mov     [rsp+498h+var_264], ecx
  000000014187DE0B  shr     r8, cl
  000000014187DE0E  not     rdx
  000000014187DE11  not     r8
  000000014187DE14  and     r8, rdx
  000000014187DE17  mov     rax, 2CBC350FEAC47ADBh
  000000014187DE21  imul    rax, rbx
  000000014187DE25  mov     [rsp+498h+var_190], rax
  000000014187DE2D  mov     rcx, 8713D6033E38C3D4h
  000000014187DE37  imul    rcx, rbx
  000000014187DE3B  mov     [rsp+498h+var_188], rcx
  000000014187DE43  and     rax, r8
  000000014187DE46  not     rax
  000000014187DE49  not     r8
  000000014187DE4C  and     r8, rcx
  000000014187DE4F  not     r8
  000000014187DE52  and     r8, rax
  000000014187DE55  mov     r14, r15
  000000014187DE58  shr     r14, 3Fh
  000000014187DE5C  mov     [rsp+498h+var_388], r14
  000000014187DE64  shr     r8, 3Fh
  000000014187DE68  mov     [rsp+498h+var_368], r8
  000000014187DE70  imul    eax, ebx, 72ED6610h
  000000014187DE76  mov     r8, [rsp+rax+498h]
  000000014187DE7E  mov     [rsp+498h+var_3A8], r8
  000000014187DE86  mov     r11, rax
  000000014187DE89  mov     [rsp+498h+var_360], rax
  000000014187DE91  mov     rax, r8
  000000014187DE94  shr     rax, 21h
  000000014187DE98  not     eax
  000000014187DE9A  and     eax, 81h
  000000014187DE9F  imul    ecx, ebx, 0A1087E60h
  000000014187DEA5  mov     [rsp+498h+var_478], rcx
  000000014187DEAA  imul    ecx, ebx, 6A531C58h
  000000014187DEB0  mov     [rsp+498h+var_320], rcx
  000000014187DEB8  imul    edx, ebx, 92953BF0h
  000000014187DEBE  mov     [rsp+498h+var_480], rdx
  000000014187DEC3  imul    ecx, ebx, 0BD98AC88h
  000000014187DEC9  mov     [rsp+498h+var_3C0], rcx
  000000014187DED1  xor     ecx, ecx
  000000014187DED3  bt      r8, 36h ; '6'
  000000014187DED8  setnb   cl
  000000014187DEDB  imul    rcx, rax
  000000014187DEDF  mov     [rsp+498h+var_1B0], rcx
  000000014187DEE7  mov     r8, 46532876B036DFE7h
  000000014187DEF1  imul    r8, rbx
  000000014187DEF5  imul    eax, ebx, 0EBB3C4D8h
  000000014187DEFB  mov     [rsp+498h+var_258], rax
  000000014187DF03  mov     rax, [rsp+rax+498h]
  000000014187DF0B  mov     [rsp+498h+var_98], rax
  000000014187DF13  add     r8, rax
  000000014187DF16  imul    eax, ebx, 11349370h
  000000014187DF1C  add     rax, rsp
  000000014187DF1F  add     rax, 498h
  000000014187DF25  mov     [rsp+498h+var_1A8], rax
  000000014187DF2D  test    cl, 1
  000000014187DF30  cmovz   r8, rax
  000000014187DF34  mov     [rsp+498h+var_2A8], r8
  000000014187DF3C  mov     r8, [rsp+rdx+498h]
  000000014187DF44  mov     rax, r8
  000000014187DF47  shr     rax, 1Fh
  000000014187DF4B  not     eax
  000000014187DF4D  and     eax, 11h
  000000014187DF50  mov     edx, r8d
  000000014187DF53  not     edx
  000000014187DF55  mov     ecx, edx
  000000014187DF57  shr     ecx, 0Ch
  000000014187DF5A  and     ecx, 15h
  000000014187DF5D  imul    rcx, rax
  000000014187DF61  mov     [rsp+498h+var_270], rcx
  000000014187DF69  mov     r9, 3D7E8D4477CC35A3h
  000000014187DF73  imul    r9, rbx
  000000014187DF77  and     r9, r8
  000000014187DF7A  mov     rax, r12
  000000014187DF7D  shr     rax, 26h
  000000014187DF81  mov     [rsp+498h+var_B0], rax
  000000014187DF89  and     eax, 1
  000000014187DF8C  mov     rdi, rax
  000000014187DF8F  xor     eax, eax
  000000014187DF91  bt      r8, 38h ; '8'
  000000014187DF96  mov     [rsp+498h+var_498], r8
  000000014187DF9A  setnb   al
  000000014187DF9D  mov     [rsp+498h+var_3F8], rax
  000000014187DFA5  shr     edx, 0Dh
  000000014187DFA8  and     edx, 0Bh
  000000014187DFAB  mov     [rsp+498h+var_278], rdx
  000000014187DFB3  imul    eax, ebx, 226926E0h
  000000014187DFB9  mov     [rsp+498h+var_358], rax
  000000014187DFC1  imul    eax, ebx, 582A200h
  000000014187DFC7  mov     [rsp+498h+var_460], rax
  000000014187DFCC  xor     eax, eax
  000000014187DFCE  bt      r8, 36h ; '6'
  000000014187DFD3  setnb   al
  000000014187DFD6  mov     [rsp+498h+var_370], rax
  000000014187DFDE  imul    eax, ebx, 986E34A8h
  000000014187DFE4  mov     [rsp+498h+var_2C8], rax
  000000014187DFEC  add     rax, rsp
  000000014187DFEF  add     rax, 498h
  000000014187DFF5  imul    rax, rbp
  000000014187DFF9  imul    ecx, ebx, 0B4FE62D0h
  000000014187DFFF  mov     [rsp+498h+var_3D8], rcx
  000000014187E007  lea     rdx, [rsp+rcx+498h+var_498]
  000000014187E00B  add     rdx, 498h
  000000014187E012  mov     [rsp+498h+var_C0], rdx
  000000014187E01A  mov     [rsp+498h+var_280], r13
  000000014187E022  mov     rcx, r13
  000000014187E025  imul    rcx, rdx
  000000014187E029  add     rcx, rax
  000000014187E02C  not     rcx
  000000014187E02F  lea     rax, [rsp+r11+498h+var_498]
  000000014187E033  add     rax, 498h
  000000014187E039  mov     r15, [rsp+498h+var_400]
  000000014187E041  imul    rax, r15
  000000014187E045  not     rax
  000000014187E048  and     rax, rcx
  000000014187E04B  mov     [rsp+498h+var_378], rax
  000000014187E053  shr     r12, 2Ah
  000000014187E057  not     r12d
  000000014187E05A  mov     [rsp+498h+var_1F0], r12
  000000014187E062  mov     r8d, r12d
  000000014187E065  and     r8d, 11h
  000000014187E069  imul    eax, ebx, 2DC4C198h
  000000014187E06F  mov     [rsp+498h+var_3C8], rax
  000000014187E077  lea     rcx, [rsp+rax+498h+var_498]
  000000014187E07B  add     rcx, 498h
  000000014187E082  mov     [rsp+498h+var_D0], rcx
  000000014187E08A  mov     rax, r10
  000000014187E08D  imul    rax, rcx
  000000014187E091  imul    ecx, ebx, 75AEB710h
  000000014187E097  mov     [rsp+498h+var_2A0], rcx
  000000014187E09F  add     rcx, rsp
  000000014187E0A2  add     rcx, 498h
  000000014187E0A9  imul    rcx, r8
  000000014187E0AD  add     rcx, rax
  000000014187E0B0  not     rcx
  000000014187E0B3  imul    eax, ebx, 0FA270748h
  000000014187E0B9  mov     [rsp+498h+var_290], rax
  000000014187E0C1  lea     r11, [rsp+rax+498h+var_498]
  000000014187E0C5  add     r11, 498h
  000000014187E0CC  mov     [rsp+498h+var_338], rdi
  000000014187E0D4  imul    r11, rdi
  000000014187E0D8  not     r11
  000000014187E0DB  and     r11, rcx
  000000014187E0DE  imul    eax, ebx, 2B037098h
  000000014187E0E4  mov     [rsp+498h+var_2B8], rax
  000000014187E0EC  add     rax, rsp
  000000014187E0EF  add     rax, 498h
  000000014187E0F5  imul    rax, r8
  000000014187E0F9  imul    ecx, ebx, 0E8F273D8h
  000000014187E0FF  mov     [rsp+498h+var_470], rcx
  000000014187E104  add     rcx, rsp
  000000014187E107  add     rcx, 498h
  000000014187E10E  mov     [rsp+498h+var_240], rcx
  000000014187E116  mov     rdx, rdi
  000000014187E119  imul    rdx, rcx
  000000014187E11D  add     rdx, rax
  000000014187E120  mov     [rsp+498h+var_408], rdx
  000000014187E128  imul    eax, ebx, 0AC641918h
  000000014187E12E  add     rax, rsp
  000000014187E131  add     rax, 498h
  000000014187E137  imul    rax, r13
  000000014187E13B  imul    ecx, ebx, 6D146D58h
  000000014187E141  mov     [rsp+498h+var_330], rcx
  000000014187E149  add     rcx, rsp
  000000014187E14C  add     rcx, 498h
  000000014187E153  imul    rcx, r15
  000000014187E157  add     rcx, rax
  000000014187E15A  not     rcx
  000000014187E15D  imul    eax, ebx, 0C0B05440h
  000000014187E163  mov     [rsp+498h+var_348], rax
  000000014187E16B  add     rax, rsp
  000000014187E16E  add     rax, 498h
  000000014187E174  mov     [rsp+498h+var_468], rax
  000000014187E179  mov     rdx, rsi
  000000014187E17C  mov     [rsp+498h+var_228], rsi
  000000014187E184  imul    rsi, rax
  000000014187E188  not     rsi
  000000014187E18B  and     rsi, rcx
  000000014187E18E  not     r9
  000000014187E191  imul    eax, ebx, 0A9A2C818h
  000000014187E197  mov     [rsp+498h+var_310], rax
  000000014187E19F  add     rax, rsp
  000000014187E1A2  add     rax, 498h
  000000014187E1A8  imul    rdx, rax
  000000014187E1AC  mov     [rsp+498h+var_288], rdx
  000000014187E1B4  mov     rcx, 8BE88DBF70486A09h
  000000014187E1BE  imul    rcx, rbx
  000000014187E1C2  mov     [rsp+498h+var_1D8], rcx
  000000014187E1CA  mov     rcx, 0A59A570E7CDAB427h
  000000014187E1D4  imul    rcx, rbx
  000000014187E1D8  mov     [rsp+498h+var_1D0], rcx
  000000014187E1E0  mov     rcx, 70A9A651F61CC824h
  000000014187E1EA  imul    rcx, rbx
  000000014187E1EE  mov     [rsp+498h+var_3D0], rcx
  000000014187E1F6  mov     rcx, 0BF52EBF934A8548Fh
  000000014187E200  imul    rcx, rbx
  000000014187E204  mov     [rsp+498h+var_1A0], rcx
  000000014187E20C  mov     r10, 0CA3E4F70A84A181Ah
  000000014187E216  imul    r10, rbx
  000000014187E21A  mov     [rsp+498h+var_3E0], r9
  000000014187E222  add     r10, r9
  000000014187E225  mov     [rsp+498h+var_3E8], r10
  000000014187E22D  mov     r15, 3902DB8434831097h
  000000014187E237  imul    r15, rbx
  000000014187E23B  add     r15, r9
  000000014187E23E  mov     [rsp+498h+var_448], r15
  000000014187E243  mov     rcx, r10
  000000014187E246  and     rcx, r15
  000000014187E249  mov     [rsp+498h+var_1C8], rcx
  000000014187E251  mov     rdx, r10
  000000014187E254  not     rdx
  000000014187E257  mov     [rsp+498h+var_440], rdx
  000000014187E25C  mov     rdi, rdx
  000000014187E25F  and     rdi, r15
  000000014187E262  mov     [rsp+498h+var_2D8], rdi
  000000014187E26A  not     rdi
  000000014187E26D  mov     [rsp+498h+var_3B0], rdi
  000000014187E275  not     r15
  000000014187E278  mov     r13d, r15d
  000000014187E27B  and     r13d, r10d
  000000014187E27E  not     r13d
  000000014187E281  and     r13d, edi
  000000014187E284  mov     rcx, 0A26D248CA52E475Fh
  000000014187E28E  imul    rcx, rbx
  000000014187E292  add     rcx, r9
  000000014187E295  mov     [rsp+498h+var_198], rcx
  000000014187E29D  mov     rcx, 3504E0AE53DF9EA2h
  000000014187E2A7  imul    rcx, rbx
  000000014187E2AB  add     rcx, r9
  000000014187E2AE  mov     [rsp+498h+var_2D0], rcx
  000000014187E2B6  imul    ecx, ebx, 5BDFD9E8h
  000000014187E2BC  mov     [rsp+498h+var_2F0], rcx
  000000014187E2C4  add     rcx, rsp
  000000014187E2C7  add     rcx, 498h
  000000014187E2CE  mov     [rsp+498h+var_A8], rcx
  000000014187E2D6  mov     r12, r14
  000000014187E2D9  imul    r12, rcx
  000000014187E2DD  mov     ecx, ebx
  000000014187E2DF  neg     cl
  000000014187E2E1  mov     rdx, [rsp+498h+var_498]
  000000014187E2E5  shr     rdx, cl
  000000014187E2E8  mov     [rsp+498h+var_2F8], rdx
  000000014187E2F0  mov     rbp, rbx
  000000014187E2F3  imul    ecx, ebp, 0D702C151h
  000000014187E2F9  mov     [rsp+498h+var_300], rcx
  000000014187E301  and     ecx, edx
  000000014187E303  mov     dword ptr [rsp+498h+var_438], ecx
  000000014187E307  imul    ecx, ebp, 95568CF0h
  000000014187E30D  mov     [rsp+498h+var_2C0], rcx
  000000014187E315  imul    ecx, ebp, 339DBA50h
  000000014187E31B  mov     [rsp+498h+var_2E0], rcx
  000000014187E323  imul    ecx, ebp, 30DC6950h
  000000014187E329  mov     [rsp+498h+var_3B8], rcx
  000000014187E331  imul    ecx, ebp, 0B5B9AB8h
  000000014187E337  mov     [rsp+498h+var_458], rcx
  000000014187E33C  imul    edx, ebp, 3C380408h
  000000014187E342  mov     [rsp+498h+var_328], rdx
  000000014187E34A  imul    ecx, ebp, 44D24DC0h
  000000014187E350  mov     [rsp+498h+var_390], rcx
  000000014187E358  imul    ecx, ebp, 4D6C9778h
  000000014187E35E  mov     [rsp+498h+var_450], rcx
  000000014187E363  imul    ecx, ebp, 0F18CBD90h
  000000014187E369  mov     [rsp+498h+var_428], rcx
  000000014187E36E  imul    ecx, ebp, 0DA7F3168h
  000000014187E374  mov     [rsp+498h+var_420], rcx
  000000014187E379  imul    r14d, ebp, 0D4A638B0h
  000000014187E380  mov     [rsp+498h+var_340], r14
  000000014187E388  imul    ecx, ebp, 61B8D2A0h
  000000014187E38E  mov     [rsp+498h+var_410], rcx
  000000014187E396  imul    ecx, ebp, 89A49B8h
  000000014187E39C  mov     [rsp+498h+var_418], rcx
  000000014187E3A4  imul    r10d, ebp, 252A77E0h
  000000014187E3AB  mov     [rsp+498h+var_308], r10
  000000014187E3B3  imul    edi, ebp, 0BAD75B88h
  000000014187E3B9  mov     [rsp+498h+var_3A0], rdi
  000000014187E3C1  test    byte ptr [rsp+498h+var_3F0], 1
  000000014187E3C9  not     rsi
  000000014187E3CC  cmovnz  rsi, rax
  000000014187E3D0  lea     rcx, [rsp+r14+498h+var_498]
  000000014187E3D4  add     rcx, 498h
  000000014187E3DB  mov     [rsp+498h+var_260], rcx
  000000014187E3E3  mov     rax, [rsp+498h+var_270]
  000000014187E3EB  imul    rax, rcx
  000000014187E3EF  not     rax
  000000014187E3F2  mov     rcx, [rsp+498h+var_358]
  000000014187E3FA  add     rcx, rsp
  000000014187E3FD  add     rcx, 498h
  000000014187E404  imul    rcx, [rsp+498h+var_278]
  000000014187E40D  not     rcx
  000000014187E410  and     rcx, rax
  000000014187E413  imul    eax, ebp, 7B87AFC8h
  000000014187E419  mov     [rsp+498h+var_2E8], rax
  000000014187E421  add     rax, rsp
  000000014187E424  add     rax, 498h
  000000014187E42A  imul    rax, [rsp+498h+var_3F8]
  000000014187E433  not     rcx
  000000014187E436  add     rcx, rax
  000000014187E439  lea     r9, [rsp+rdx+498h+var_498]
  000000014187E43D  add     r9, 498h
  000000014187E444  mov     [rsp+498h+var_200], r9
  000000014187E44C  mov     rax, [rsp+498h+var_370]
  000000014187E454  imul    rax, r9
  000000014187E458  not     rax
  000000014187E45B  not     rcx
  000000014187E45E  and     rcx, rax
  000000014187E461  lea     rdx, [rsp+r10+498h+var_498]
  000000014187E465  add     rdx, 498h
  000000014187E46C  mov     [rsp+498h+var_C8], rdx
  000000014187E474  mov     r9, r8
  000000014187E477  mov     rax, r8
  000000014187E47A  imul    rax, rdx
  000000014187E47E  imul    edx, ebp, 89FAF238h
  000000014187E484  mov     [rsp+498h+var_488], rdx
  000000014187E489  lea     r14, [rsp+rdx+498h+var_498]
  000000014187E48D  add     r14, 498h
  000000014187E494  mov     r8, [rsp+498h+var_338]
  000000014187E49C  imul    r14, r8
  000000014187E4A0  add     r14, rax
  000000014187E4A3  mov     rax, [rsp+498h+var_450]
  000000014187E4A8  add     rax, rsp
  000000014187E4AB  add     rax, 498h
  000000014187E4B1  mov     [rsp+498h+var_248], rax
  000000014187E4B9  mov     rdx, r9
  000000014187E4BC  imul    rdx, rax
  000000014187E4C0  not     rdx
  000000014187E4C3  lea     rax, [rsp+rdi+498h+var_498]
  000000014187E4C7  add     rax, 498h
  000000014187E4CD  imul    rax, r8
  000000014187E4D1  not     rax
  000000014187E4D4  and     rax, rdx
  000000014187E4D7  mov     rdx, [rsp+498h+var_458]
  000000014187E4DC  add     rdx, rsp
  000000014187E4DF  add     rdx, 498h
  000000014187E4E6  mov     [rsp+498h+var_E8], rdx
  000000014187E4EE  mov     rbx, r9
  000000014187E4F1  mov     [rsp+498h+var_110], r9
  000000014187E4F9  imul    rbx, rdx
  000000014187E4FD  imul    edx, ebp, 647A23A0h
  000000014187E503  mov     [rsp+498h+var_350], rdx
  000000014187E50B  lea     r10, [rsp+rdx+498h+var_498]
  000000014187E50F  add     r10, 498h
  000000014187E516  imul    r10, r8
  000000014187E51A  add     r10, rbx
  000000014187E51D  imul    edx, ebp, 0E3197B20h
  000000014187E523  mov     [rsp+498h+var_250], rdx
  000000014187E52B  imul    edx, ebp, 8160A880h
  000000014187E531  mov     [rsp+498h+var_450], rdx
  000000014187E536  test    byte ptr [rsp+498h+var_438], 1
  000000014187E53B  mov     rdx, [rsp+498h+var_428]
  000000014187E540  lea     rbx, [rsp+rdx+498h]
  000000014187E548  cmovz   r14, rbx
  000000014187E54C  not     rax
  000000014187E54F  cmovz   rax, [rsp+498h+var_468]
  000000014187E555  mov     rdx, [rsp+498h+var_378]
  000000014187E55D  not     rdx
  000000014187E560  mov     rdi, [rsp+498h+var_288]
  000000014187E568  mov     rbx, [rdx+rdi]
  000000014187E56C  mov     [rsp+498h+var_170], rbx
  000000014187E574  not     r11
  000000014187E577  mov     rdi, [rsp+498h+var_408]
  000000014187E57F  cmovz   rdi, [rsp+498h+var_240]
  000000014187E588  mov     r11, [r12+r11]
  000000014187E58C  mov     [rsp+498h+var_180], r11
  000000014187E594  mov     r12, [rsp+498h+var_478]
  000000014187E599  lea     rdx, [rsp+r12+498h]
  000000014187E5A1  mov     [rsp+498h+var_208], rdx
  000000014187E5A9  cmovz   r10, rdx
  000000014187E5AD  mov     rdx, [rsp+498h+var_390]
  000000014187E5B5  add     rdx, rsp
  000000014187E5B8  add     rdx, 498h
  000000014187E5BF  mov     [rsp+498h+var_D8], rdx
  000000014187E5C7  imul    r9, rdx
  000000014187E5CB  not     r9
  000000014187E5CE  mov     rdx, [rsp+498h+var_420]
  000000014187E5D3  lea     rbx, [rsp+rdx+498h+var_498]
  000000014187E5D7  add     rbx, 498h
  000000014187E5DE  imul    rbx, r8
  000000014187E5E2  not     rbx
  000000014187E5E5  and     rbx, r9
  000000014187E5E8  not     rbx
  000000014187E5EB  imul    r11d, ebp, 0C94A9DF8h
  000000014187E5F2  add     r11, rsp
  000000014187E5F5  add     r11, 498h
  000000014187E5FC  imul    r11, [rsp+498h+var_388]
  000000014187E605  add     r11, rbx
  000000014187E608  imul    edx, ebp, 78C65EC8h
  000000014187E60E  mov     [rsp+498h+var_468], rdx
  000000014187E613  test    byte ptr [rsp+498h+var_318], 1
  000000014187E61B  lea     rbx, [rsp+rdx+498h]
  000000014187E623  cmovnz  r11, rbx
  000000014187E627  mov     rdi, [rdi]
  000000014187E62A  mov     [rsp+498h+var_78], rdi
  000000014187E632  mov     r9, [rsi]
  000000014187E635  mov     [rsp+498h+var_70], r9
  000000014187E63D  not     rcx
  000000014187E640  mov     rcx, [rcx]
  000000014187E643  mov     [rsp+498h+var_58], rcx
  000000014187E64B  mov     rcx, [r14]
  000000014187E64E  mov     [rsp+498h+var_60], rcx
  000000014187E656  mov     rax, [rax]
  000000014187E659  mov     [rsp+498h+var_68], rax
  000000014187E661  mov     rax, [r10]
  000000014187E664  mov     [rsp+498h+var_50], rax
  000000014187E66C  mov     rax, [r11]
  000000014187E66F  mov     [rsp+498h+var_48], rax
  000000014187E677  mov     rax, [rsp+r12+498h]
  000000014187E67F  mov     [rsp+498h+var_1E0], rax
  000000014187E687  mov     rbx, [rsp+498h+var_320]
  000000014187E68F  mov     rax, [rsp+rbx+498h]
  000000014187E697  mov     [rsp+498h+var_408], rax
  000000014187E69F  mov     rax, [rsp+498h+var_3C0]
  000000014187E6A7  mov     rax, [rsp+rax+498h]
  000000014187E6AF  mov     [rsp+498h+var_288], rax
  000000014187E6B7  mov     rax, [rsp+498h+var_2E0]
  000000014187E6BF  mov     rax, [rsp+rax+498h]
  000000014187E6C7  mov     [rsp+498h+var_90], rax
  000000014187E6CF  mov     rax, [rsp+498h+var_428]
  000000014187E6D4  mov     rax, [rsp+rax+498h]
  000000014187E6DC  mov     [rsp+498h+var_88], rax
  000000014187E6E4  mov     rax, [rsp+498h+var_250]
  000000014187E6EC  mov     rax, [rsp+rax+498h]
  000000014187E6F4  mov     [rsp+498h+var_80], rax
  000000014187E6FC  mov     rax, [rsp+498h+var_410]
  000000014187E704  mov     rax, [rsp+rax+498h]
  000000014187E70C  mov     [rsp+498h+var_168], rax
  000000014187E714  mov     rax, [rsp+498h+var_450]
  000000014187E719  mov     rax, [rsp+rax+498h]
  000000014187E721  mov     [rsp+498h+var_160], rax
  000000014187E729  mov     rax, [rsp+498h+var_460]
  000000014187E72E  mov     rax, [rsp+rax+498h]
  000000014187E736  mov     [rsp+498h+var_3F0], rax
  000000014187E73E  mov     rax, [rsp+498h+var_2C0]
  000000014187E746  mov     r10, [rsp+rax+498h]
  000000014187E74E  imul    eax, ebp, 9B2F85A8h
  000000014187E754  mov     [rsp+498h+var_2B0], rax
  000000014187E75C  mov     rax, [rsp+rax+498h]
  000000014187E764  mov     [rsp+498h+var_1B8], rax
  000000014187E76C  mov     rax, [rsp+498h+var_418]
  000000014187E774  mov     rax, [rsp+rax+498h]
  000000014187E77C  mov     [rsp+498h+var_378], rax
  000000014187E784  mov     rax, [rsp+498h+var_3B8]
  000000014187E78C  mov     r9, [rsp+rax+498h]
  000000014187E794  mov     rax, 640736349E26E0F1h
  000000014187E79E  mov     rax, 9D5356D1B7F2725Ch
  000000014187E7A8  mov     rax, 3C79D410B1488B91h
  000000014187E7B2  mov     rax, 0C99E1A16A20640A9h
  000000014187E7BC  test    rdx, 0
  000000014187E7C3  call    locret_14187E7D3  ; -> locret_14187E7D3
  000000014187E7C8  jno     loc_14187E7D4
  000000014187E7CE  jmp     loc_14187E794
  000000014187E7D3  retn
  000000014187E7D4  nop
  000000014187E7D5  jmp     loc_141880608
  000000014187E7DA  mov     rax, 640736349E26E0F1h
  000000014187E7E4  mov     rax, 9D5356D1B7F2725Ch
  000000014187E7EE  mov     rax, 3C79D410B1488B91h
  000000014187E7F8  mov     rax, 0C99E1A16A20640A9h
  000000014187E802  mov     rax, 6352E0A564C5BF1Eh
  000000014187E80C  mov     rax, 71769C76FC85CE72h
  000000014187E816  mov     rax, [rsp+498h+var_2A8]
  000000014187E81E  mov     ecx, [rax]
  000000014187E820  mov     rax, rcx
  000000014187E823  mov     rdx, rcx
  000000014187E826  not     rax
  000000014187E829  mov     r11, [rsp+498h+var_1D0]
  000000014187E831  and     r11, rax
  000000014187E834  not     r11
  000000014187E837  and     r11, [rsp+498h+var_1D8]
  000000014187E83F  mov     r8, [rsp+498h+var_1C8]
  000000014187E847  mov     ecx, r8d
  000000014187E84A  not     ecx
  000000014187E84C  and     r8, rax
  000000014187E84F  mov     rsi, r8
  000000014187E852  mov     r8, rdx
  000000014187E855  and     r13d, r8d
  000000014187E858  add     r13, rsi
  000000014187E85B  mov     rdx, rsi
  000000014187E85E  not     rdx
  000000014187E861  and     ecx, r8d
  000000014187E864  not     rcx
  000000014187E867  and     rcx, rdx
  000000014187E86A  mov     rsi, [rsp+498h+var_448]
  000000014187E86F  and     esi, r8d
  000000014187E872  mov     [rsp+498h+var_178], r8
  000000014187E87A  mov     rdx, rsi
  000000014187E87D  not     rdx
  000000014187E880  mov     rdi, [rsp+498h+var_440]
  000000014187E885  and     esi, edi
  000000014187E887  and     r15, rax
  000000014187E88A  not     r15
  000000014187E88D  and     r15, rdx
  000000014187E890  and     rdi, r15
  000000014187E893  not     r15
  000000014187E896  mov     r12, [rsp+498h+var_3E8]
  000000014187E89E  and     r15, r12
  000000014187E8A1  and     r12, rdx
  000000014187E8A4  not     r12
  000000014187E8A7  not     rsi
  000000014187E8AA  and     rsi, r12
  000000014187E8AD  mov     rdx, [rsp+498h+var_3B0]
  000000014187E8B5  and     rdx, rax
  000000014187E8B8  not     rdx
  000000014187E8BB  mov     r12, rdx
  000000014187E8BE  mov     rdx, [rsp+498h+var_2D8]
  000000014187E8C6  and     edx, r8d
  000000014187E8C9  not     rdx
  000000014187E8CC  and     rdx, r12
  000000014187E8CF  add     r13, rdx
  000000014187E8D2  not     rdi
  000000014187E8D5  not     r15
  000000014187E8D8  and     r15, rdi
  000000014187E8DB  add     r15, r13
  000000014187E8DE  sub     r15, rsi
  000000014187E8E1  add     rcx, r15
  000000014187E8E4  inc     rcx
  000000014187E8E7  mov     rdx, [rsp+498h+var_198]
  000000014187E8EF  not     rdx
  000000014187E8F2  and     rdx, rax
  000000014187E8F5  not     rdx
  000000014187E8F8  and     rdx, [rsp+498h+var_2D0]
  000000014187E900  imul    r10, [rsp+498h+var_280]
  000000014187E909  mov     [rsp+498h+var_2D0], r10
  000000014187E911  imul    r9, [rsp+498h+var_270]
  000000014187E91A  mov     [rsp+498h+var_2D8], r9
  000000014187E922  mov     r8, [rsp+498h+var_1A0]
  000000014187E92A  and     r8, rax
  000000014187E92D  mov     rsi, [rsp+498h+var_368]
  000000014187E935  test    rsi, rsi
  000000014187E938  cmovnz  rdx, rcx
  000000014187E93C  mov     [rsp+498h+var_198], rdx
  000000014187E944  not     r8
  000000014187E947  and     r8, [rsp+498h+var_3D0]
  000000014187E94F  test    rsi, rsi
  000000014187E952  cmovnz  r8, r11
  000000014187E956  mov     [rsp+498h+var_1A0], r8
  000000014187E95E  mov     rcx, 12D976607B504503h
  000000014187E968  imul    rcx, rbp
  000000014187E96C  mov     r9, [rsp+498h+var_3E0]
  000000014187E974  add     rcx, r9
  000000014187E977  not     rcx
  000000014187E97A  mov     rdx, 0DF2778665A556F9Eh
  000000014187E984  imul    rdx, rbp
  000000014187E988  add     rdx, r9
  000000014187E98B  and     rcx, rax
  000000014187E98E  not     rcx
  000000014187E991  and     rcx, rdx
  000000014187E994  mov     r8, 0B9C62909F7A80969h
  000000014187E99E  imul    r8, rbp
  000000014187E9A2  add     r8, r9
  000000014187E9A5  not     r8
  000000014187E9A8  mov     rdx, 0D2EB2CDEDA5774C9h
  000000014187E9B2  imul    rdx, rbp
  000000014187E9B6  add     rdx, r9
  000000014187E9B9  and     r8, rax
  000000014187E9BC  not     r8
  000000014187E9BF  and     r8, rdx
  000000014187E9C2  test    rsi, rsi
  000000014187E9C5  cmovnz  r8, rcx
  000000014187E9C9  mov     [rsp+498h+var_1D8], r8
  000000014187E9D1  mov     rcx, 0B3DBF8517D65B557h
  000000014187E9DB  imul    rcx, rbp
  000000014187E9DF  mov     r8, r9
  000000014187E9E2  add     rcx, r9
  000000014187E9E5  mov     rdx, 3ACF46D645254592h
  000000014187E9EF  imul    rdx, rbp
  000000014187E9F3  add     rdx, r9
  000000014187E9F6  mov     r9, 0A852EB0CBC8E8677h
  000000014187EA00  imul    r9, rbp
  000000014187EA04  add     r9, r8
  000000014187EA07  mov     r11, r8
  000000014187EA0A  mov     r8, 0BFCFFCE9C8E4D002h
  000000014187EA14  imul    r8, rbp
  000000014187EA18  add     r8, r11
  000000014187EA1B  not     rcx
  000000014187EA1E  and     rcx, rax
  000000014187EA21  not     rcx
  000000014187EA24  and     rcx, rdx
  000000014187EA27  not     r9
  000000014187EA2A  and     r9, rax
  000000014187EA2D  not     r9
  000000014187EA30  and     r9, r8
  000000014187EA33  test    rsi, rsi
  000000014187EA36  cmovnz  r9, rcx
  000000014187EA3A  mov     [rsp+498h+var_A0], r9
  000000014187EA42  mov     rax, 2DE9F3C50B51BFA4h
  000000014187EA4C  imul    rax, rbp
  000000014187EA50  mov     rcx, 0C5997098085C2546h
  000000014187EA5A  imul    rcx, rbp
  000000014187EA5E  test    rsi, rsi
  000000014187EA61  cmovnz  rcx, rax
  000000014187EA65  mov     [rsp+498h+var_1D0], rcx
  000000014187EA6D  mov     rax, [rsp+498h+var_468]
  000000014187EA72  mov     r11, [rsp+498h+var_3C8]
  000000014187EA7A  cmovnz  rax, r11
  000000014187EA7E  mov     [rsp+498h+var_B8], rax
  000000014187EA86  imul    edi, ebp, 50843F30h
  000000014187EA8C  test    rsi, rsi
  000000014187EA8F  mov     rax, [rsp+498h+var_2A0]
  000000014187EA97  cmovz   rax, rdi
  000000014187EA9B  mov     [rsp+498h+var_3B0], rdi
  000000014187EAA3  mov     [rsp+498h+var_2A0], rax
  000000014187EAAB  imul    ecx, ebp, 1C902E28h
  000000014187EAB1  test    rsi, rsi
  000000014187EAB4  mov     rax, [rsp+498h+var_2B8]
  000000014187EABC  mov     r15, [rsp+498h+var_330]
  000000014187EAC4  cmovnz  rax, r15
  000000014187EAC8  mov     [rsp+498h+var_2B8], rax
  000000014187EAD0  mov     rax, rcx
  000000014187EAD3  mov     r9, rcx
  000000014187EAD6  mov     [rsp+498h+var_1F8], rcx
  000000014187EADE  mov     r8, [rsp+498h+var_3A0]
  000000014187EAE6  cmovnz  rax, r8
  000000014187EAEA  mov     [rsp+498h+var_E0], rax
  000000014187EAF2  mov     rdx, [rsp+498h+var_498]
  000000014187EAF6  shr     rdx, 3Ch
  000000014187EAFA  mov     r10, [rsp+498h+var_1E0]
  000000014187EB02  bt      r10, 3Ch ; '<'
  000000014187EB07  setnb   cl
  000000014187EB0A  mov     byte ptr [rsp+498h+var_448], cl
  000000014187EB0E  cmp     [rsp+498h+var_380], 0
  000000014187EB17  setz    al
  000000014187EB1A  and     al, dl
  000000014187EB1C  xor     al, 1
  000000014187EB1E  mov     byte ptr [rsp+498h+var_3E8], al
  000000014187EB25  test    cl, al
  000000014187EB27  mov     rax, rbx
  000000014187EB2A  cmovnz  rax, [rsp+498h+var_478]
  000000014187EB30  mov     [rsp+498h+var_100], rax
  000000014187EB38  mov     rax, [rsp+498h+var_350]
  000000014187EB40  cmovnz  rax, [rsp+498h+var_488]
  000000014187EB46  mov     [rsp+498h+var_350], rax
  000000014187EB4E  mov     r13, [rsp+498h+var_420]
  000000014187EB53  mov     rcx, r13
  000000014187EB56  mov     rax, [rsp+498h+var_310]
  000000014187EB5E  cmovnz  rcx, rax
  000000014187EB62  mov     [rsp+498h+var_F8], rcx
  000000014187EB6A  test    rsi, rsi
  000000014187EB6D  cmovz   rax, r8
  000000014187EB71  mov     [rsp+498h+var_310], rax
  000000014187EB79  mov     rax, [rsp+498h+var_470]
  000000014187EB7E  mov     r8, [rsp+498h+var_3D8]
  000000014187EB86  cmovnz  rax, r8
  000000014187EB8A  mov     [rsp+498h+var_F0], rax
  000000014187EB92  bt      r10, 28h ; '('
  000000014187EB97  setnb   r10b
  000000014187EB9B  cmp     [rsp+498h+var_408], 0
  000000014187EBA4  setnz   r14b
  000000014187EBA8  and     r14b, dl
  000000014187EBAB  xor     r14b, 1
  000000014187EBAF  test    r10b, r14b
  000000014187EBB2  mov     byte ptr [rsp+498h+var_440], r14b
  000000014187EBB7  mov     rax, r9
  000000014187EBBA  cmovnz  rax, [rsp+498h+var_398]
  000000014187EBC3  mov     [rsp+498h+var_118], rax
  000000014187EBCB  test    rsi, rsi
  000000014187EBCE  mov     rax, [rsp+498h+var_458]
  000000014187EBD3  cmovnz  rax, [rsp+498h+var_480]
  000000014187EBD9  mov     [rsp+498h+var_108], rax
  000000014187EBE1  imul    ebx, ebp, 13F5E470h
  000000014187EBE7  test    rsi, rsi
  000000014187EBEA  mov     r12, rsi
  000000014187EBED  mov     rdx, [rsp+498h+var_2C8]
  000000014187EBF5  mov     rsi, [rsp+498h+var_328]
  000000014187EBFD  cmovz   rdx, rsi
  000000014187EC01  mov     [rsp+498h+var_2C8], rdx
  000000014187EC09  mov     rdx, [rsp+498h+var_308]
  000000014187EC11  cmovnz  rdx, rdi
  000000014187EC15  mov     [rsp+498h+var_308], rdx
  000000014187EC1D  mov     rdx, [rsp+498h+var_2F0]
  000000014187EC25  cmovz   rdx, [rsp+498h+var_348]
  000000014187EC2E  mov     [rsp+498h+var_2F0], rdx
  000000014187EC36  mov     rcx, r8
  000000014187EC39  mov     r9, r8
  000000014187EC3C  cmovnz  rcx, rbx
  000000014187EC40  mov     [rsp+498h+var_3E0], rbx
  000000014187EC48  mov     [rsp+498h+var_120], rcx
  000000014187EC50  imul    ecx, ebp, 0B23D11D0h
  000000014187EC56  mov     [rsp+498h+var_3D0], rcx
  000000014187EC5E  test    r12, r12
  000000014187EC61  cmovnz  r11, rcx
  000000014187EC65  mov     [rsp+498h+var_3C8], r11
  000000014187EC6D  imul    r12d, ebp, 4AAB4678h
  000000014187EC74  movzx   edi, byte ptr [rsp+498h+var_3E8]
  000000014187EC7C  movzx   eax, byte ptr [rsp+498h+var_448]
  000000014187EC81  test    al, dil
  000000014187EC84  mov     rdx, [rsp+498h+var_2B0]
  000000014187EC8C  cmovnz  rdx, [rsp+498h+var_3C0]
  000000014187EC95  mov     r8, [rsp+498h+var_290]
  000000014187EC9D  cmovnz  r8, r12
  000000014187ECA1  mov     [rsp+498h+var_290], r8
  000000014187ECA9  mov     r8, 1ACF48B6F0BF541Ch
  000000014187ECB3  imul    r8, rbp
  000000014187ECB7  mov     r11, 47E60AD41C70AD93h
  000000014187ECC1  imul    r11, rbp
  000000014187ECC5  test    r10b, r14b
  000000014187ECC8  mov     r14d, r10d
  000000014187ECCB  cmovnz  r11, r8
  000000014187ECCF  mov     [rsp+498h+var_1C8], r11
  000000014187ECD7  mov     r8, [rsp+498h+var_410]
  000000014187ECDF  cmovz   r8, [rsp+498h+var_258]
  000000014187ECE8  mov     [rsp+498h+var_410], r8
  000000014187ECF0  mov     r11, [rsp+498h+var_418]
  000000014187ECF8  lea     r8, [rsp+r11+498h]
  000000014187ED00  mov     rcx, [rsp+498h+var_390]
  000000014187ED08  cmovnz  r11, rcx
  000000014187ED0C  mov     [rsp+498h+var_418], r11
  000000014187ED14  test    al, dil
  000000014187ED17  mov     r11, [rsp+498h+var_428]
  000000014187ED1C  cmovnz  r11, [rsp+498h+var_490]
  000000014187ED22  mov     [rsp+498h+var_140], r11
  000000014187ED2A  cmovnz  r15, r9
  000000014187ED2E  mov     [rsp+498h+var_330], r15
  000000014187ED36  mov     r11, [rsp+498h+var_450]
  000000014187ED3B  mov     rdi, r13
  000000014187ED3E  cmovnz  r11, r13
  000000014187ED42  mov     [rsp+498h+var_450], r11
  000000014187ED47  mov     r13, [rsp+498h+var_488]
  000000014187ED4C  mov     r10, r13
  000000014187ED4F  cmovnz  r10, rbx
  000000014187ED53  mov     [rsp+498h+var_220], r10
  000000014187ED5B  mov     rax, [rsp+498h+var_340]
  000000014187ED63  mov     rbx, [rsp+498h+var_3A0]
  000000014187ED6B  cmovz   rax, rbx
  000000014187ED6F  mov     [rsp+498h+var_340], rax
  000000014187ED77  imul    r8, [rsp+498h+var_280]
  000000014187ED80  not     r8
  000000014187ED83  lea     r11, [rsp+rdx+498h+var_498]
  000000014187ED87  add     r11, 498h
  000000014187ED8E  imul    r11, [rsp+498h+var_400]
  000000014187ED97  not     r11
  000000014187ED9A  and     r11, r8
  000000014187ED9D  test    byte ptr [rsp+498h+var_438], 1
  000000014187EDA2  not     r11
  000000014187EDA5  cmovz   r11, [rsp+498h+var_260]
  000000014187EDAE  mov     [rsp+498h+var_1E0], r11
  000000014187EDB6  imul    r11d, ebp, 330DC695h
  000000014187EDBD  cmp     [rsp+498h+var_408], 0
  000000014187EDC6  mov     r10, [rsp+498h+var_1C0]
  000000014187EDCE  cmovz   r10, r11
  000000014187EDD2  mov     eax, r14d
  000000014187EDD5  movzx   r14d, byte ptr [rsp+498h+var_440]
  000000014187EDDB  test    al, r14b
  000000014187EDDE  mov     rdx, [rsp+498h+var_468]
  000000014187EDE3  cmovnz  rdx, r13
  000000014187EDE7  mov     [rsp+498h+var_468], rdx
  000000014187EDEC  mov     r8, [rsp+498h+var_298]
  000000014187EDF4  cmovz   r8, [rsp+498h+var_2E0]
  000000014187EDFD  mov     [rsp+498h+var_298], r8
  000000014187EE05  cmovnz  rsi, [rsp+498h+var_3B0]
  000000014187EE0E  mov     [rsp+498h+var_328], rsi
  000000014187EE16  mov     rdx, [rsp+498h+var_458]
  000000014187EE1B  cmovnz  rdx, [rsp+498h+var_320]
  000000014187EE24  mov     [rsp+498h+var_458], rdx
  000000014187EE29  imul    r8d, ebp, 0DD408268h
  000000014187EE30  test    al, r14b
  000000014187EE33  mov     r15d, r14d
  000000014187EE36  mov     r14d, eax
  000000014187EE39  cmovnz  r9, rdi
  000000014187EE3D  mov     [rsp+498h+var_3D8], r9
  000000014187EE45  cmovnz  rdi, rbx
  000000014187EE49  mov     [rsp+498h+var_420], rdi
  000000014187EE4E  cmovnz  rcx, r12
  000000014187EE52  mov     [rsp+498h+var_390], rcx
  000000014187EE5A  cmovz   r8, r12
  000000014187EE5E  mov     [rsp+498h+var_138], r8
  000000014187EE66  mov     rax, [rsp+498h+var_3D0]
  000000014187EE6E  mov     rcx, [rsp+498h+var_3B8]
  000000014187EE76  cmovnz  rax, rcx
  000000014187EE7A  mov     [rsp+498h+var_3D0], rax
  000000014187EE82  mov     r8, 5D2B789FA43E1B30h
  000000014187EE8C  imul    r8, rbp
  000000014187EE90  add     r8, [rsp+498h+var_288]
  000000014187EE98  add     r8, r10
  000000014187EE9B  mov     rsi, 1A2A5679AFF1B328h
  000000014187EEA5  imul    rsi, rbp
  000000014187EEA9  and     rsi, [rsp+498h+var_498]
  000000014187EEAD  not     rsi
  000000014187EEB0  not     r8
  000000014187EEB3  mov     rdx, 921F48D78ED36040h
  000000014187EEBD  imul    rdx, rbp
  000000014187EEC1  add     rdx, rsi
  000000014187EEC4  mov     r10, 5664C46D4448551Eh
  000000014187EECE  imul    r10, rbp
  000000014187EED2  add     r10, rsi
  000000014187EED5  not     r10
  000000014187EED8  and     r10, r8
  000000014187EEDB  not     r10
  000000014187EEDE  and     r10, rdx
  000000014187EEE1  mov     rdi, 67AF99902A57C4A0h
  000000014187EEEB  imul    rdi, rbp
  000000014187EEEF  add     rdi, rsi
  000000014187EEF2  mov     rax, 0B5241F2B8B80D6C1h
  000000014187EEFC  imul    rax, rbp
  000000014187EF00  add     rax, rsi
  000000014187EF03  not     rax
  000000014187EF06  and     rax, r8
  000000014187EF09  not     rax
  000000014187EF0C  and     rax, rdi
  000000014187EF0F  test    r14b, r15b
  000000014187EF12  cmovnz  rax, r10
  000000014187EF16  mov     [rsp+498h+var_210], rax
  000000014187EF1E  mov     rax, [rsp+498h+var_358]
  000000014187EF26  mov     r12, [rsp+498h+var_480]
  000000014187EF2B  cmovnz  rax, r12
  000000014187EF2F  mov     [rsp+498h+var_1E8], rax
  000000014187EF37  mov     r10, 10E735976C02CB5Ch
  000000014187EF41  imul    r10, rbp
  000000014187EF45  add     r10, rsi
  000000014187EF48  mov     rdi, 0D1423B5E8EB9BB7Bh
  000000014187EF52  imul    rdi, rbp
  000000014187EF56  add     rdi, rsi
  000000014187EF59  not     rdi
  000000014187EF5C  and     rdi, r8
  000000014187EF5F  not     rdi
  000000014187EF62  and     rdi, r10
  000000014187EF65  mov     r10, 0E151A16A5C43CFE7h
  000000014187EF6F  imul    r10, rbp
  000000014187EF73  mov     rax, 723CD310F0DCDAEDh
  000000014187EF7D  imul    rax, rbp
  000000014187EF81  and     rax, r8
  000000014187EF84  not     rax
  000000014187EF87  and     rax, r10
  000000014187EF8A  test    r14b, r15b
  000000014187EF8D  cmovnz  rax, rdi
  000000014187EF91  mov     [rsp+498h+var_2A8], rax
  000000014187EF99  mov     rax, [rsp+498h+var_348]
  000000014187EFA1  mov     r9, [rsp+498h+var_360]
  000000014187EFA9  cmovnz  rax, r9
  000000014187EFAD  mov     [rsp+498h+var_150], rax
  000000014187EFB5  mov     rdi, 7BB8D67C83FDAC1Ch
  000000014187EFBF  imul    rdi, rbp
  000000014187EFC3  add     rdi, rsi
  000000014187EFC6  mov     r10, 0EEEAB1BF020FC44Ah
  000000014187EFD0  imul    r10, rbp
  000000014187EFD4  add     r10, rsi
  000000014187EFD7  not     r10
  000000014187EFDA  and     r10, r8
  000000014187EFDD  not     r10
  000000014187EFE0  and     r10, rdi
  000000014187EFE3  mov     rdi, 169BAE286D709420h
  000000014187EFED  imul    rdi, rbp
  000000014187EFF1  add     rdi, rsi
  000000014187EFF4  mov     rax, 0EFEC83603056FD0Ah
  000000014187EFFE  imul    rax, rbp
  000000014187F002  add     rax, rsi
  000000014187F005  not     rax
  000000014187F008  and     rax, r8
  000000014187F00B  not     rax
  000000014187F00E  and     rax, rdi
  000000014187F011  test    r14b, r15b
  000000014187F014  cmovnz  rax, r10
  000000014187F018  mov     [rsp+498h+var_3A0], rax
  000000014187F020  mov     rax, [rsp+498h+var_460]
  000000014187F025  cmovnz  rax, [rsp+498h+var_490]
  000000014187F02B  mov     [rsp+498h+var_460], rax
  000000014187F030  mov     r10, 0D103D56000B877Ah
  000000014187F03A  imul    r10, rbp
  000000014187F03E  add     r10, rsi
  000000014187F041  mov     rdi, 0DB484FAE7097E901h
  000000014187F04B  imul    rdi, rbp
  000000014187F04F  add     rdi, rsi
  000000014187F052  not     rdi
  000000014187F055  and     rdi, r8
  000000014187F058  not     rdi
  000000014187F05B  and     rdi, r10
  000000014187F05E  mov     rbx, 3D6A36696FF5D01Dh
  000000014187F068  imul    rbx, rbp
  000000014187F06C  add     rbx, rsi
  000000014187F06F  mov     rax, 0D395525B306678D9h
  000000014187F079  imul    rax, rbp
  000000014187F07D  add     rax, rsi
  000000014187F080  not     rax
  000000014187F083  and     rax, r8
  000000014187F086  not     rax
  000000014187F089  and     rax, rbx
  000000014187F08C  test    r14b, r15b
  000000014187F08F  cmovnz  rax, rdi
  000000014187F093  mov     [rsp+498h+var_488], rax
  000000014187F098  imul    r8d, ebp, 3976B308h
  000000014187F09F  mov     rdx, [rsp+498h+var_368]
  000000014187F0A7  test    rdx, rdx
  000000014187F0AA  mov     rax, [rsp+498h+var_398]
  000000014187F0B2  cmovnz  rax, r8
  000000014187F0B6  mov     [rsp+498h+var_398], rax
  000000014187F0BE  mov     r13, r8
  000000014187F0C1  imul    eax, ebp, 2C15100h
  000000014187F0C7  test    rdx, rdx
  000000014187F0CA  cmovz   rax, rcx
  000000014187F0CE  mov     [rsp+498h+var_218], rax
  000000014187F0D6  imul    r8d, ebp, 7A3C9CF6h
  000000014187F0DD  cmp     [rsp+498h+var_380], 0
  000000014187F0E6  cmovnz  r8, r11
  000000014187F0EA  mov     rax, 8D91BAC4FCEDC372h
  000000014187F0F4  imul    rax, rbp
  000000014187F0F8  mov     r11, 52C1B1042BE2081Dh
  000000014187F102  imul    r11, rbp
  000000014187F106  movzx   esi, byte ptr [rsp+498h+var_448]
  000000014187F10B  movzx   ecx, byte ptr [rsp+498h+var_3E8]
  000000014187F113  test    sil, cl
  000000014187F116  cmovnz  r11, rax
  000000014187F11A  mov     [rsp+498h+var_3B8], r11
  000000014187F122  imul    edx, ebp, 0CC0BEEF8h
  000000014187F128  mov     rax, rbp
  000000014187F12B  test    sil, cl
  000000014187F12E  mov     r10d, ecx
  000000014187F131  mov     rcx, [rsp+498h+var_470]
  000000014187F136  cmovnz  rcx, [rsp+498h+var_428]
  000000014187F13C  mov     [rsp+498h+var_470], rcx
  000000014187F141  mov     r15, r9
  000000014187F144  mov     rcx, [rsp+498h+var_3E0]
  000000014187F14C  cmovnz  rcx, r9
  000000014187F150  mov     [rsp+498h+var_3E0], rcx
  000000014187F158  mov     rcx, [rsp+498h+var_2E8]
  000000014187F160  cmovnz  rcx, rdx
  000000014187F164  mov     [rsp+498h+var_2E8], rcx
  000000014187F16C  imul    r9d, eax, 19CEDD28h
  000000014187F173  mov     [rsp+498h+var_440], r9
  000000014187F178  test    sil, r10b
  000000014187F17B  mov     rcx, [rsp+498h+var_478]
  000000014187F180  cmovnz  rcx, r9
  000000014187F184  mov     [rsp+498h+var_478], rcx
  000000014187F189  mov     rcx, 0AF956A15F234016Ch
  000000014187F193  imul    rcx, rbp
  000000014187F197  add     rcx, [rsp+498h+var_408]
  000000014187F19F  add     rcx, r8
  000000014187F1A2  mov     rbp, rcx
  000000014187F1A5  not     rbp
  000000014187F1A8  mov     r8, 0F3010D98B4A9D1BDh
  000000014187F1B2  imul    r8, rax
  000000014187F1B6  mov     r11, 5B213964D2866D6Bh
  000000014187F1C0  imul    r11, rax
  000000014187F1C4  and     r11, rbp
  000000014187F1C7  not     r11
  000000014187F1CA  and     r11, r8
  000000014187F1CD  mov     r8, 810E75012DF8CFF3h
  000000014187F1D7  imul    r8, rax
  000000014187F1DB  test    sil, r10b
  000000014187F1DE  mov     r9d, r10d
  000000014187F1E1  cmovnz  r8, r11
  000000014187F1E5  mov     [rsp+498h+var_428], r8
  000000014187F1EA  mov     r8, [rsp+498h+var_170]
  000000014187F1F2  not     r8
  000000014187F1F5  mov     r10, [rsp+498h+var_430]
  000000014187F1FA  cmovz   r10, r12
  000000014187F1FE  mov     [rsp+498h+var_430], r10
  000000014187F203  mov     r11, 7303A39B61E272CEh
  000000014187F20D  imul    r11, rax
  000000014187F211  add     r11, r8
  000000014187F214  mov     r14, r11
  000000014187F217  not     r14
  000000014187F21A  mov     rdi, 0B381892766DEC2AFh
  000000014187F224  imul    rdi, rax
  000000014187F228  add     rdi, r8
  000000014187F22B  mov     rbx, rcx
  000000014187F22E  and     rbx, r14
  000000014187F231  and     r14, rdi
  000000014187F234  not     r14
  000000014187F237  not     rdi
  000000014187F23A  mov     r12, rbp
  000000014187F23D  and     r12, r11
  000000014187F240  and     r11, rdi
  000000014187F243  not     r11
  000000014187F246  and     r11, r14
  000000014187F249  not     r11
  000000014187F24C  and     r11, rbp
  000000014187F24F  not     r11
  000000014187F252  mov     r14, rbx
  000000014187F255  and     r14, rdi
  000000014187F258  sub     r11, r14
  000000014187F25B  not     rbx
  000000014187F25E  and     rbx, rdi
  000000014187F261  not     r12
  000000014187F264  and     rbx, r12
  000000014187F267  sub     r11, rbx
  000000014187F26A  mov     r10, 0A402A8FA0204CB93h
  000000014187F274  imul    r10, rax
  000000014187F278  test    sil, r9b
  000000014187F27B  cmovnz  r10, r11
  000000014187F27F  mov     [rsp+498h+var_2B0], r10
  000000014187F287  cmovnz  r15, r13
  000000014187F28B  mov     [rsp+498h+var_360], r15
  000000014187F293  mov     r9, r13
  000000014187F296  mov     r11, 0BFDFEC085AE632D5h
  000000014187F2A0  imul    r11, rax
  000000014187F2A4  add     r11, r8
  000000014187F2A7  mov     rdi, 39C7912D3AFD351Dh
  000000014187F2B1  imul    rdi, rax
  000000014187F2B5  add     rdi, r8
  000000014187F2B8  mov     r12, r11
  000000014187F2BB  not     r12
  000000014187F2BE  mov     rbx, rdi
  000000014187F2C1  not     rbx
  000000014187F2C4  mov     r8, r12
  000000014187F2C7  and     r8, rbx
  000000014187F2CA  mov     r14, r8
  000000014187F2CD  not     r14
  000000014187F2D0  and     r11, rdi
  000000014187F2D3  not     r11
  000000014187F2D6  and     r11, r14
  000000014187F2D9  mov     r13, rbp
  000000014187F2DC  and     r13, r11
  000000014187F2DF  not     r13
  000000014187F2E2  not     r11
  000000014187F2E5  mov     r15, rcx
  000000014187F2E8  and     r15, r11
  000000014187F2EB  not     r15
  000000014187F2EE  and     r15, r13
  000000014187F2F1  mov     [rsp+498h+var_128], rcx
  000000014187F2F9  and     rbx, rcx
  000000014187F2FC  not     rbx
  000000014187F2FF  and     rbx, r12
  000000014187F302  and     rdi, rbp
  000000014187F305  not     rdi
  000000014187F308  and     rbx, rdi
  000000014187F30B  and     r14, rcx
  000000014187F30E  add     r14, rbx
  000000014187F311  and     r11, rbp
  000000014187F314  lea     r11, [r14+r11*2]
  000000014187F318  sub     r11, r15
  000000014187F31B  and     r8, rbp
  000000014187F31E  mov     [rsp+498h+var_130], rbp
  000000014187F326  add     r8, r8
  000000014187F329  sub     r11, r8
  000000014187F32C  mov     r10, 76C3A90A847BE28Bh
  000000014187F336  imul    r10, rax
  000000014187F33A  movzx   ebx, byte ptr [rsp+498h+var_3E8]
  000000014187F342  test    sil, bl
  000000014187F345  mov     r8, [rsp+498h+var_490]
  000000014187F34A  cmovnz  r8, [rsp+498h+var_358]
  000000014187F353  mov     [rsp+498h+var_490], r8
  000000014187F358  cmovnz  r10, r11
  000000014187F35C  mov     r8, 487B8BFF3DD258BCh
  000000014187F366  imul    r8, rax
  000000014187F36A  mov     r11, 8E82A6D2880F7AAFh
  000000014187F374  imul    r11, rax
  000000014187F378  and     r11, rbp
  000000014187F37B  not     r11
  000000014187F37E  and     r11, r8
  000000014187F381  mov     rdi, 0AE8904258693515Ah
  000000014187F38B  mov     rcx, rax
  000000014187F38E  imul    rdi, rax
  000000014187F392  test    sil, bl
  000000014187F395  cmovnz  rdi, r11
  000000014187F399  mov     r8, [rsp+498h+var_368]
  000000014187F3A1  test    r8, r8
  000000014187F3A4  cmovnz  r9, [rsp+498h+var_3C0]
  000000014187F3AD  mov     [rsp+498h+var_448], r9
  000000014187F3B2  mov     rax, [rsp+498h+var_480]
  000000014187F3B7  cmovnz  rax, [rsp+498h+var_348]
  000000014187F3C0  mov     [rsp+498h+var_480], rax
  000000014187F3C5  cmovz   rdx, [rsp+498h+var_2C0]
  000000014187F3CE  imul    eax, ecx, 0C371A540h
  000000014187F3D4  mov     rsi, rcx
  000000014187F3D7  mov     [rsp+498h+var_230], rcx
  000000014187F3DF  mov     [rsp+498h+var_148], rax
  000000014187F3E7  test    r8, r8
  000000014187F3EA  mov     r8, [rsp+498h+var_440]
  000000014187F3EF  cmovnz  r8, rax
  000000014187F3F3  mov     rbp, [rsp+498h+var_3A8]
  000000014187F3FB  mov     ecx, ebp
  000000014187F3FD  not     ecx
  000000014187F3FF  mov     r9d, ecx
  000000014187F402  shr     r9d, 0Dh
  000000014187F406  and     r9d, 3
  000000014187F40A  xor     r11d, r11d
  000000014187F40D  bt      rbp, 34h ; '4'
  000000014187F412  setnb   r11b
  000000014187F416  imul    r11, r9
  000000014187F41A  shr     ecx, 5
  000000014187F41D  and     ecx, 2000201h
  000000014187F423  mov     r9, rbp
  000000014187F426  shr     r9, 10h
  000000014187F42A  not     r9d
  000000014187F42D  and     r9d, 1004001h
  000000014187F434  imul    r9, rcx
  000000014187F438  mov     rax, [rsp+498h+var_3B0]
  000000014187F440  lea     rcx, [rsp+rax+498h+var_498]
  000000014187F444  add     rcx, 498h
  000000014187F44B  mov     rax, [rsp+498h+var_350]
  000000014187F453  lea     rbx, [rsp+rax+498h+var_498]
  000000014187F457  add     rbx, 498h
  000000014187F45E  imul    rcx, r11
  000000014187F462  imul    rbx, r9
  000000014187F466  add     rbx, rcx
  000000014187F469  mov     r15d, dword ptr [rsp+498h+var_438]
  000000014187F46E  test    r15b, 1
  000000014187F472  mov     r12, [rsp+498h+var_260]
  000000014187F47A  cmovz   rbx, r12
  000000014187F47E  mov     [rsp+498h+var_348], rbx
  000000014187F486  mov     rax, [rsp+498h+var_340]
  000000014187F48E  lea     rbx, [rsp+rax+498h+var_498]
  000000014187F492  add     rbx, 498h
  000000014187F499  mov     rcx, r11
  000000014187F49C  imul    rcx, [rsp+498h+var_248]
  000000014187F4A5  imul    rbx, r9
  000000014187F4A9  add     rbx, rcx
  000000014187F4AC  test    r15b, 1
  000000014187F4B0  cmovz   rbx, r12
  000000014187F4B4  mov     [rsp+498h+var_340], rbx
  000000014187F4BC  mov     rax, [rsp+498h+var_1F8]
  000000014187F4C4  lea     rcx, [rsp+rax+498h+var_498]
  000000014187F4C8  add     rcx, 498h
  000000014187F4CF  imul    rcx, r11
  000000014187F4D3  mov     [rsp+498h+var_3C0], r11
  000000014187F4DB  not     rcx
  000000014187F4DE  mov     rax, [rsp+498h+var_220]
  000000014187F4E6  lea     rbx, [rsp+rax+498h+var_498]
  000000014187F4EA  add     rbx, 498h
  000000014187F4F1  imul    rbx, r9
  000000014187F4F5  not     rbx
  000000014187F4F8  and     rbx, rcx
  000000014187F4FB  test    r15b, 1
  000000014187F4FF  mov     rcx, [rsp+498h+var_258]
  000000014187F507  lea     r14, [rsp+rcx+498h]
  000000014187F50F  not     rbx
  000000014187F512  cmovz   rbx, r12
  000000014187F516  mov     [rsp+498h+var_350], rbx
  000000014187F51E  mov     rax, [rsp+498h+var_3E0]
  000000014187F526  lea     rcx, [rsp+rax+498h+var_498]
  000000014187F52A  add     rcx, 498h
  000000014187F531  imul    rcx, r9
  000000014187F535  mov     [rsp+498h+var_158], r9
  000000014187F53D  imul    r14, r11
  000000014187F541  add     r14, rcx
  000000014187F544  test    r15b, 1
  000000014187F548  mov     rax, [rsp+498h+var_470]
  000000014187F54D  lea     rcx, [rsp+rax+498h]
  000000014187F555  cmovz   r14, r12
  000000014187F559  mov     [rsp+498h+var_358], r14
  000000014187F561  imul    rcx, [rsp+498h+var_400]
  000000014187F56A  imul    r11d, esi, 8CBC4338h
  000000014187F571  add     r11, rsp
  000000014187F574  add     r11, 498h
  000000014187F57B  imul    r11, [rsp+498h+var_280]
  000000014187F584  add     r11, rcx
  000000014187F587  test    r15b, 1
  000000014187F58B  cmovz   r11, r12
  000000014187F58F  mov     [rsp+498h+var_368], r11
  000000014187F597  mov     rsi, [rsp+498h+var_488]
  000000014187F59C  mov     rcx, rsi
  000000014187F59F  not     rcx
  000000014187F5A2  mov     rax, [rsp+498h+var_190]
  000000014187F5AA  and     rcx, rax
  000000014187F5AD  not     rcx
  000000014187F5B0  mov     r12, [rsp+498h+var_188]
  000000014187F5B8  and     rsi, r12
  000000014187F5BB  not     rsi
  000000014187F5BE  and     rsi, rcx
  000000014187F5C1  mov     r11, rsi
  000000014187F5C4  mov     r14d, [rsp+498h+var_264]
  000000014187F5CC  mov     ecx, r14d
  000000014187F5CF  shl     r11, cl
  000000014187F5D2  mov     rbx, [rsp+498h+var_1C0]
  000000014187F5DA  mov     ecx, ebx
  000000014187F5DC  shr     rsi, cl
  000000014187F5DF  not     r11
  000000014187F5E2  not     rsi
  000000014187F5E5  and     rsi, r11
  000000014187F5E8  mov     [rsp+498h+var_488], rsi
  000000014187F5ED  mov     r13, r12
  000000014187F5F0  and     r13, rdi
  000000014187F5F3  not     rdi
  000000014187F5F6  and     rdi, rax
  000000014187F5F9  not     rdi
  000000014187F5FC  not     r13
  000000014187F5FF  and     r13, rdi
  000000014187F602  mov     r11, r13
  000000014187F605  mov     ecx, r14d
  000000014187F608  shl     r11, cl
  000000014187F60B  not     r11
  000000014187F60E  mov     ecx, ebx
  000000014187F610  shr     r13, cl
  000000014187F613  not     r13
  000000014187F616  and     r13, r11
  000000014187F619  mov     r12, r13
  000000014187F61C  lea     rax, [rsp+498h]
  000000014187F624  mov     r11, rax
  000000014187F627  not     r11
  000000014187F62A  imul    rcx, r11, 0FFFFFFFFFFFFFE60h
  000000014187F631  mov     rsi, r11
  000000014187F634  mov     [rsp+498h+var_220], r11
  000000014187F63C  imul    r15, rax, 0FFFFFFFFFFFFFE61h
  000000014187F643  add     r15, rcx
  000000014187F646  mov     [rsp+498h+var_438], r15
  000000014187F64B  mov     rcx, [rsp+498h+var_490]
  000000014187F650  add     rcx, rsp
  000000014187F653  add     rcx, 498h
  000000014187F65A  mov     r11, [rsp+498h+var_460]
  000000014187F65F  add     r11, rsp
  000000014187F662  add     r11, 498h
  000000014187F669  imul    rcx, [rsp+498h+var_3F8]
  000000014187F672  imul    r11, [rsp+498h+var_278]
  000000014187F67B  add     r11, rcx
  000000014187F67E  not     r11
  000000014187F681  lea     rcx, [rsp+r8+498h+var_498]
  000000014187F685  add     rcx, 498h
  000000014187F68C  imul    rcx, [rsp+498h+var_370]
  000000014187F695  not     rcx
  000000014187F698  and     rcx, r11
  000000014187F69B  mov     [rsp+498h+var_460], rcx
  000000014187F6A0  mov     rcx, [rsp+498h+var_3A0]
  000000014187F6A8  mov     r13, [rsp+498h+var_318]
  000000014187F6B0  imul    rcx, r13
  000000014187F6B4  mov     rdi, rcx
  000000014187F6B7  mov     r11, rcx
  000000014187F6BA  mov     [rsp+498h+var_3A0], rcx
  000000014187F6C2  not     rdi
  000000014187F6C5  mov     [rsp+498h+var_3E8], rdi
  000000014187F6CD  mov     rbx, [rsp+498h+var_338]
  000000014187F6D5  imul    r10, rbx
  000000014187F6D9  mov     [rsp+498h+var_260], r10
  000000014187F6E1  mov     r8, r10
  000000014187F6E4  not     r8
  000000014187F6E7  mov     [rsp+498h+var_3E0], r8
  000000014187F6EF  mov     rcx, rdi
  000000014187F6F2  and     rcx, r8
  000000014187F6F5  not     rcx
  000000014187F6F8  mov     r8, r11
  000000014187F6FB  and     r8, r10
  000000014187F6FE  not     r8
  000000014187F701  and     r8, rcx
  000000014187F704  mov     [rsp+498h+var_258], r8
  000000014187F70C  mov     rcx, [rsp+498h+var_360]
  000000014187F714  add     rcx, rsp
  000000014187F717  add     rcx, 498h
  000000014187F71E  mov     r8, [rsp+498h+var_150]
  000000014187F726  lea     r10, [rsp+r8+498h+var_498]
  000000014187F72A  add     r10, 498h
  000000014187F731  imul    rcx, rbx
  000000014187F735  imul    r10, r13
  000000014187F739  add     r10, rcx
  000000014187F73C  mov     rcx, [rsp+498h+var_448]
  000000014187F741  add     rcx, rsp
  000000014187F744  add     rcx, 498h
  000000014187F74B  mov     r14, [rsp+498h+var_388]
  000000014187F753  imul    rcx, r14
  000000014187F757  mov     r8, rcx
  000000014187F75A  not     r8
  000000014187F75D  and     rcx, r10
  000000014187F760  not     r10
  000000014187F763  and     r10, r8
  000000014187F766  not     r10
  000000014187F769  or      r10, rcx
  000000014187F76C  mov     [rsp+498h+var_490], r10
  000000014187F771  mov     ecx, eax
  000000014187F773  and     ecx, edx
  000000014187F775  not     rcx
  000000014187F778  mov     r8d, esi
  000000014187F77B  and     r8d, edx
  000000014187F77E  not     r8
  000000014187F781  add     rcx, rcx
  000000014187F784  lea     r11, [r8+r8*2]
  000000014187F788  sub     r11, rcx
  000000014187F78B  not     rdx
  000000014187F78E  and     rdx, rax
  000000014187F791  not     rdx
  000000014187F794  lea     rcx, [rdx+rdx*2]
  000000014187F798  add     rcx, r11
  000000014187F79B  and     rdx, r8
  000000014187F79E  shl     rdx, 2
  000000014187F7A2  sub     rcx, rdx
  000000014187F7A5  mov     rax, [rsp+498h+var_430]
  000000014187F7AA  add     rax, rsp
  000000014187F7AD  add     rax, 498h
  000000014187F7B3  imul    rax, r9
  000000014187F7B7  shr     rbp, 3Bh
  000000014187F7BB  and     ebp, 3
  000000014187F7BE  mov     [rsp+498h+var_430], rbp
  000000014187F7C3  mov     rdx, [rsp+498h+var_1E8]
  000000014187F7CB  lea     r11, [rsp+rdx+498h+var_498]
  000000014187F7CF  add     r11, 498h
  000000014187F7D6  imul    r11, rbp
  000000014187F7DA  mov     rsi, r11
  000000014187F7DD  not     rsi
  000000014187F7E0  and     r11, rax
  000000014187F7E3  mov     rdi, rax
  000000014187F7E6  not     rax
  000000014187F7E9  and     rdi, rsi
  000000014187F7EC  and     rax, rsi
  000000014187F7EF  mov     rsi, rax
  000000014187F7F2  not     rsi
  000000014187F7F5  not     r11
  000000014187F7F8  and     r11, rsi
  000000014187F7FB  lea     rsi, [rdi+rdi]
  000000014187F7FF  sub     rsi, r11
  000000014187F802  add     rax, rax
  000000014187F805  sub     rsi, rax
  000000014187F808  not     rdi
  000000014187F80B  lea     r10, [rsi+rdi*2]
  000000014187F80F  imul    rcx, [rsp+498h+var_1B0]
  000000014187F818  mov     rax, rcx
  000000014187F81B  not     rax
  000000014187F81E  and     rcx, r10
  000000014187F821  not     r10
  000000014187F824  and     r10, rax
  000000014187F827  not     r10
  000000014187F82A  or      r10, rcx
  000000014187F82D  mov     rax, [rsp+498h+var_488]
  000000014187F832  not     rax
  000000014187F835  imul    rax, r13
  000000014187F839  mov     [rsp+498h+var_488], rax
  000000014187F83E  mov     rax, r12
  000000014187F841  not     rax
  000000014187F844  imul    rax, rbx
  000000014187F848  mov     [rsp+498h+var_1F8], rax
  000000014187F850  mov     rax, [rsp+498h+var_2A8]
  000000014187F858  imul    rax, r13
  000000014187F85C  mov     [rsp+498h+var_2A8], rax
  000000014187F864  mov     rcx, [rsp+498h+var_2B0]
  000000014187F86C  imul    rcx, rbx
  000000014187F870  mov     [rsp+498h+var_2B0], rcx
  000000014187F878  mov     r11, rax
  000000014187F87B  not     r11
  000000014187F87E  mov     [rsp+498h+var_1E8], r11
  000000014187F886  mov     rax, rcx
  000000014187F889  not     rax
  000000014187F88C  mov     [rsp+498h+var_448], rax
  000000014187F891  mov     rcx, r11
  000000014187F894  and     rcx, rax
  000000014187F897  mov     [rsp+498h+var_3B0], rcx
  000000014187F89F  mov     r12, [rsp+498h+var_3C0]
  000000014187F8A7  test    r12b, 1
  000000014187F8AB  cmovnz  r10, r15
  000000014187F8AF  mov     [rsp+498h+var_360], r10
  000000014187F8B7  mov     rcx, [rsp+498h+var_210]
  000000014187F8BF  imul    rcx, [rsp+498h+var_238]
  000000014187F8C8  mov     rax, [rsp+498h+var_428]
  000000014187F8CD  imul    rax, [rsp+498h+var_400]
  000000014187F8D6  add     rax, rcx
  000000014187F8D9  mov     [rsp+498h+var_428], rax
  000000014187F8DE  mov     rax, [rsp+498h+var_478]
  000000014187F8E3  add     rax, rsp
  000000014187F8E6  add     rax, 498h
  000000014187F8EC  imul    rax, rbx
  000000014187F8F0  mov     r10, [rsp+498h+var_208]
  000000014187F8F8  imul    r10, r13
  000000014187F8FC  mov     r8, r13
  000000014187F8FF  mov     rcx, rax
  000000014187F902  not     rcx
  000000014187F905  mov     rdx, r10
  000000014187F908  not     rdx
  000000014187F90B  mov     r11, rcx
  000000014187F90E  and     r11, rdx
  000000014187F911  and     rdx, rax
  000000014187F914  and     rax, r10
  000000014187F917  not     rax
  000000014187F91A  mov     rsi, r11
  000000014187F91D  not     rsi
  000000014187F920  and     rsi, rax
  000000014187F923  add     r11, r11
  000000014187F926  sub     rsi, r11
  000000014187F929  and     rcx, r10
  000000014187F92C  not     rcx
  000000014187F92F  lea     rax, [rsi+rcx*2]
  000000014187F933  add     rdx, rdx
  000000014187F936  sub     rax, rdx
  000000014187F939  mov     rcx, [rsp+498h+var_218]
  000000014187F941  lea     r9, [rsp+rcx+498h+var_498]
  000000014187F945  add     r9, 498h
  000000014187F94C  imul    r9, r14
  000000014187F950  mov     rcx, r9
  000000014187F953  not     rcx
  000000014187F956  and     rcx, rax
  000000014187F959  mov     [rsp+498h+var_210], rcx
  000000014187F961  not     rcx
  000000014187F964  mov     r13, rax
  000000014187F967  not     r13
  000000014187F96A  and     r13, r9
  000000014187F96D  add     r13, rcx
  000000014187F970  and     r9, rax
  000000014187F973  mov     [rsp+498h+var_218], r9
  000000014187F97B  mov     rax, [rsp+498h+var_3D0]
  000000014187F983  add     rax, rsp
  000000014187F986  add     rax, 498h
  000000014187F98C  mov     r9, r8
  000000014187F98F  imul    rax, r8
  000000014187F993  not     rax
  000000014187F996  mov     r11, [rsp+498h+var_110]
  000000014187F99E  mov     rcx, [rsp+498h+var_200]
  000000014187F9A6  imul    rcx, r11
  000000014187F9AA  not     rcx
  000000014187F9AD  and     rcx, rax
  000000014187F9B0  not     rcx
  000000014187F9B3  mov     rax, [rsp+498h+var_398]
  000000014187F9BB  add     rax, rsp
  000000014187F9BE  add     rax, 498h
  000000014187F9C4  imul    rax, r14
  000000014187F9C8  add     rax, rcx
  000000014187F9CB  mov     r10, rax
  000000014187F9CE  mov     rax, [rsp+498h+var_440]
  000000014187F9D3  add     rax, rsp
  000000014187F9D6  add     rax, 498h
  000000014187F9DC  imul    rax, r11
  000000014187F9E0  not     rax
  000000014187F9E3  mov     rcx, [rsp+498h+var_390]
  000000014187F9EB  add     rcx, rsp
  000000014187F9EE  add     rcx, 498h
  000000014187F9F5  imul    rcx, r8
  000000014187F9F9  not     rcx
  000000014187F9FC  and     rcx, rax
  000000014187F9FF  mov     [rsp+498h+var_470], rcx
  000000014187FA04  mov     rax, [rsp+498h+var_3D8]
  000000014187FA0C  add     rax, rsp
  000000014187FA0F  add     rax, 498h
  000000014187FA15  mov     rdi, [rsp+498h+var_278]
  000000014187FA1D  imul    rax, rdi
  000000014187FA21  not     rax
  000000014187FA24  mov     rcx, [rsp+498h+var_140]
  000000014187FA2C  add     rcx, rsp
  000000014187FA2F  add     rcx, 498h
  000000014187FA36  imul    rcx, [rsp+498h+var_3F8]
  000000014187FA3F  not     rcx
  000000014187FA42  and     rcx, rax
  000000014187FA45  not     rcx
  000000014187FA48  mov     rax, [rsp+498h+var_3C8]
  000000014187FA50  add     rax, rsp
  000000014187FA53  add     rax, 498h
  000000014187FA59  mov     rsi, [rsp+498h+var_370]
  000000014187FA61  imul    rax, rsi
  000000014187FA65  add     rax, rcx
  000000014187FA68  mov     rdx, rax
  000000014187FA6B  mov     rbx, [rsp+498h+var_460]
  000000014187FA70  not     rbx
  000000014187FA73  mov     r8, [rsp+498h+var_230]
  000000014187FA7B  imul    ecx, r8d, -31h
  000000014187FA7F  mov     rax, [rsp+498h+var_498]
  000000014187FA83  shr     rax, cl
  000000014187FA86  mov     [rsp+498h+var_200], rax
  000000014187FA8E  not     eax
  000000014187FA90  mov     dword ptr [rsp+498h+var_208], eax
  000000014187FA97  mov     r15, [rsp+498h+var_300]
  000000014187FA9F  mov     ecx, r15d
  000000014187FAA2  and     ecx, eax
  000000014187FAA4  mov     dword ptr [rsp+498h+var_3C8], ecx
  000000014187FAAB  test    byte ptr [rsp+498h+var_270], 1
  000000014187FAB3  mov     rbp, [rsp+498h+var_438]
  000000014187FAB8  cmovnz  rbx, rbp
  000000014187FABC  mov     [rsp+498h+var_460], rbx
  000000014187FAC1  mov     rax, [rsp+498h+var_410]
  000000014187FAC9  lea     rax, [rsp+rax+498h]
  000000014187FAD1  mov     rcx, [rsp+498h+var_2C8]
  000000014187FAD9  lea     rcx, [rsp+rcx+498h]
  000000014187FAE1  cmovnz  rdx, rbp
  000000014187FAE5  mov     [rsp+498h+var_410], rdx
  000000014187FAED  imul    rax, rdi
  000000014187FAF1  imul    rcx, rsi
  000000014187FAF5  add     rcx, rax
  000000014187FAF8  mov     [rsp+498h+var_478], rcx
  000000014187FAFD  mov     rax, [rsp+498h+var_418]
  000000014187FB05  add     rax, rsp
  000000014187FB08  add     rax, 498h
  000000014187FB0E  imul    rax, [rsp+498h+var_430]
  000000014187FB14  not     rax
  000000014187FB17  mov     rcx, r12
  000000014187FB1A  mov     rdx, [rsp+498h+var_D0]
  000000014187FB22  imul    rdx, r12
  000000014187FB26  not     rdx
  000000014187FB29  and     rdx, rax
  000000014187FB2C  not     rdx
  000000014187FB2F  mov     rax, rdx
  000000014187FB32  mov     rdx, [rsp+498h+var_308]
  000000014187FB3A  lea     rsi, [rsp+rdx+498h+var_498]
  000000014187FB3E  add     rsi, 498h
  000000014187FB45  mov     rdx, [rsp+498h+var_1B0]
  000000014187FB4D  imul    rsi, rdx
  000000014187FB51  add     rsi, rax
  000000014187FB54  mov     rax, [rsp+498h+var_2F8]
  000000014187FB5C  not     eax
  000000014187FB5E  and     eax, r15d
  000000014187FB61  mov     [rsp+498h+var_2F8], rax
  000000014187FB69  mov     r12, r15
  000000014187FB6C  mov     rbx, r8
  000000014187FB6F  imul    eax, ebx, 5606E130h
  000000014187FB75  mov     [rsp+498h+var_390], rax
  000000014187FB7D  mov     r8, [rsp+498h+var_158]
  000000014187FB85  test    r8b, 1
  000000014187FB89  mov     rax, [rsp+498h+var_420]
  000000014187FB8E  lea     rax, [rsp+rax+498h]
  000000014187FB96  mov     rdi, [rsp+498h+var_E8]
  000000014187FB9E  cmovnz  rsi, rdi
  000000014187FBA2  mov     [rsp+498h+var_418], rsi
  000000014187FBAA  imul    rax, r9
  000000014187FBAE  not     rax
  000000014187FBB1  mov     rsi, [rsp+498h+var_C0]
  000000014187FBB9  imul    rsi, r11
  000000014187FBBD  not     rsi
  000000014187FBC0  and     rsi, rax
  000000014187FBC3  not     rsi
  000000014187FBC6  mov     rax, [rsp+498h+var_2F0]
  000000014187FBCE  add     rax, rsp
  000000014187FBD1  add     rax, 498h
  000000014187FBD7  imul    rax, r14
  000000014187FBDB  add     rax, rsi
  000000014187FBDE  test    byte ptr [rsp+498h+var_B0], 1
  000000014187FBE6  cmovnz  r10, rdi
  000000014187FBEA  mov     [rsp+498h+var_398], r10
  000000014187FBF2  cmovnz  rax, rdi
  000000014187FBF6  mov     [rsp+498h+var_420], rax
  000000014187FBFB  imul    eax, ebx, 0D1E4E7B0h
  000000014187FC01  mov     rsi, rbx
  000000014187FC04  lea     r14, [rsp+rax+498h+var_498]
  000000014187FC08  add     r14, 498h
  000000014187FC0F  mov     rax, rcx
  000000014187FC12  mov     r10, rcx
  000000014187FC15  imul    rax, r14
  000000014187FC19  not     rax
  000000014187FC1C  mov     rcx, [rsp+498h+var_330]
  000000014187FC24  add     rcx, rsp
  000000014187FC27  add     rcx, 498h
  000000014187FC2E  imul    rcx, r8
  000000014187FC32  mov     r9, r8
  000000014187FC35  not     rcx
  000000014187FC38  and     rcx, rax
  000000014187FC3B  not     rcx
  000000014187FC3E  mov     rax, [rsp+498h+var_1A8]
  000000014187FC46  imul    rax, rdx
  000000014187FC4A  add     rax, rcx
  000000014187FC4D  mov     rdi, [rsp+498h+var_3A8]
  000000014187FC55  bt      rdi, 3Bh ; ';'
  000000014187FC5A  cmovb   rax, r14
  000000014187FC5E  mov     [rsp+498h+var_1A8], rax
  000000014187FC66  mov     rax, rbx
  000000014187FC69  mov     ecx, eax
  000000014187FC6B  shl     ecx, 5
  000000014187FC6E  add     ecx, eax
  000000014187FC70  neg     ecx
  000000014187FC72  mov     rax, rdi
  000000014187FC75  shr     rax, cl
  000000014187FC78  mov     rcx, rax
  000000014187FC7B  mov     ebx, ecx
  000000014187FC7D  not     ebx
  000000014187FC7F  mov     eax, r12d
  000000014187FC82  and     eax, ebx
  000000014187FC84  mov     r8d, r12d
  000000014187FC87  not     r8d
  000000014187FC8A  mov     dword ptr [rsp+498h+var_3A8], r8d
  000000014187FC92  mov     ebp, r8d
  000000014187FC95  and     ebp, ecx
  000000014187FC97  and     ebx, r8d
  000000014187FC9A  not     ebx
  000000014187FC9C  and     ecx, r12d
  000000014187FC9F  add     r15d, ecx
  000000014187FCA2  not     ecx
  000000014187FCA4  and     ecx, ebx
  000000014187FCA6  not     ebp
  000000014187FCA8  add     ebp, r12d
  000000014187FCAB  mov     rdi, r12
  000000014187FCAE  add     ebp, r15d
  000000014187FCB1  add     ebp, ecx
  000000014187FCB3  mov     ebx, eax
  000000014187FCB5  not     ebx
  000000014187FCB7  add     ebp, ebx
  000000014187FCB9  mov     rcx, [rsp+498h+var_250]
  000000014187FCC1  lea     rbx, [rsp+rcx+498h+var_498]
  000000014187FCC5  add     rbx, 498h
  000000014187FCCC  mov     rcx, [rsp+498h+var_120]
  000000014187FCD4  add     rcx, rsp
  000000014187FCD7  add     rcx, 498h
  000000014187FCDE  imul    rbx, r10
  000000014187FCE2  imul    rcx, rdx
  000000014187FCE6  add     rcx, rbx
  000000014187FCE9  mov     [rsp+498h+var_3D8], rcx
  000000014187FCF1  mov     rcx, [rsp+498h+var_270]
  000000014187FCF9  mov     rdx, [rsp+498h+var_D8]
  000000014187FD01  imul    rdx, rcx
  000000014187FD05  not     rdx
  000000014187FD08  mov     r10, rdx
  000000014187FD0B  mov     rdx, [rsp+498h+var_138]
  000000014187FD13  add     rdx, rsp
  000000014187FD16  add     rdx, 498h
  000000014187FD1D  mov     r15, [rsp+498h+var_278]
  000000014187FD25  imul    rdx, r15
  000000014187FD29  not     rdx
  000000014187FD2C  and     rdx, r10
  000000014187FD2F  mov     r12, rdx
  000000014187FD32  mov     r10, [rsp+498h+var_298]
  000000014187FD3A  lea     rbx, [rsp+r10+498h+var_498]
  000000014187FD3E  add     rbx, 498h
  000000014187FD45  imul    rbx, [rsp+498h+var_430]
  000000014187FD4B  not     rbx
  000000014187FD4E  mov     rdx, [rsp+498h+var_450]
  000000014187FD53  lea     r8, [rsp+rdx+498h+var_498]
  000000014187FD57  add     r8, 498h
  000000014187FD5E  imul    r8, r9
  000000014187FD62  not     r8
  000000014187FD65  and     r8, rbx
  000000014187FD68  imul    ebx, esi, 0A3C9CF60h
  000000014187FD6E  test    al, 1
  000000014187FD70  not     r8
  000000014187FD73  lea     rax, [rsp+rbx+498h]
  000000014187FD7B  cmovnz  rax, r8
  000000014187FD7F  mov     [rsp+498h+var_298], rax
  000000014187FD87  mov     rax, [rsp+498h+var_2E0]
  000000014187FD8F  add     rax, rsp
  000000014187FD92  add     rax, 498h
  000000014187FD98  mov     rdx, [rsp+498h+var_328]
  000000014187FDA0  add     rdx, rsp
  000000014187FDA3  add     rdx, 498h
  000000014187FDAA  imul    rax, rcx
  000000014187FDAE  mov     r10, rcx
  000000014187FDB1  imul    rdx, r15
  000000014187FDB5  add     rdx, rax
  000000014187FDB8  mov     rax, [rsp+498h+var_2E8]
  000000014187FDC0  add     rax, rsp
  000000014187FDC3  add     rax, 498h
  000000014187FDC9  mov     rbx, [rsp+498h+var_3F8]
  000000014187FDD1  imul    rax, rbx
  000000014187FDD5  not     rax
  000000014187FDD8  not     rdx
  000000014187FDDB  and     rdx, rax
  000000014187FDDE  mov     [rsp+498h+var_2C8], rdx
  000000014187FDE6  mov     rax, [rsp+498h+var_320]
  000000014187FDEE  add     rax, rsp
  000000014187FDF1  add     rax, 498h
  000000014187FDF7  imul    rax, r11
  000000014187FDFB  mov     rcx, [rsp+498h+var_118]
  000000014187FE03  lea     r8, [rsp+rcx+498h+var_498]
  000000014187FE07  add     r8, 498h
  000000014187FE0E  imul    r8, [rsp+498h+var_318]
  000000014187FE17  not     rax
  000000014187FE1A  not     r8
  000000014187FE1D  and     r8, rax
  000000014187FE20  mov     rax, [rsp+498h+var_100]
  000000014187FE28  lea     rcx, [rsp+rax+498h+var_498]
  000000014187FE2C  add     rcx, 498h
  000000014187FE33  imul    rcx, [rsp+498h+var_338]
  000000014187FE3C  not     r8
  000000014187FE3F  add     rcx, r8
  000000014187FE42  mov     rax, [rsp+498h+var_480]
  000000014187FE47  add     rax, rsp
  000000014187FE4A  add     rax, 498h
  000000014187FE50  imul    rax, [rsp+498h+var_388]
  000000014187FE59  not     rax
  000000014187FE5C  not     rcx
  000000014187FE5F  and     rcx, rax
  000000014187FE62  mov     [rsp+498h+var_430], rcx
  000000014187FE67  mov     rax, [rsp+498h+var_458]
  000000014187FE6C  add     rax, rsp
  000000014187FE6F  add     rax, 498h
  000000014187FE75  imul    rax, r15
  000000014187FE79  not     rax
  000000014187FE7C  mov     rcx, [rsp+498h+var_310]
  000000014187FE84  lea     r8, [rsp+rcx+498h+var_498]
  000000014187FE88  add     r8, 498h
  000000014187FE8F  mov     rcx, [rsp+498h+var_370]
  000000014187FE97  imul    r8, rcx
  000000014187FE9B  not     r8
  000000014187FE9E  and     r8, rax
  000000014187FEA1  mov     rax, [rsp+498h+var_108]
  000000014187FEA9  add     rax, rsp
  000000014187FEAC  add     rax, 498h
  000000014187FEB2  imul    rax, rcx
  000000014187FEB6  mov     [rsp+498h+var_2E8], rax
  000000014187FEBE  mov     rdx, rcx
  000000014187FEC1  test    byte ptr [rsp+498h+var_2F8], 1
  000000014187FEC9  mov     rax, [rsp+498h+var_148]
  000000014187FED1  lea     rax, [rsp+rax+498h]
  000000014187FED9  mov     rcx, [rsp+498h+var_478]
  000000014187FEDE  cmovz   rcx, rax
  000000014187FEE2  mov     [rsp+498h+var_478], rcx
  000000014187FEE7  not     r8
  000000014187FEEA  cmovz   r8, rax
  000000014187FEEE  mov     [rsp+498h+var_2E0], r8
  000000014187FEF6  mov     rax, [rsp+498h+var_F8]
  000000014187FEFE  lea     rcx, [rsp+rax+498h+var_498]
  000000014187FF02  add     rcx, 498h
  000000014187FF09  mov     r8, r10
  000000014187FF0C  mov     rax, [rsp+498h+var_C8]
  000000014187FF14  imul    rax, r10
  000000014187FF18  imul    rcx, rbx
  000000014187FF1C  add     rcx, rax
  000000014187FF1F  mov     rax, [rsp+498h+var_F0]
  000000014187FF27  add     rax, rsp
  000000014187FF2A  add     rax, 498h
  000000014187FF30  imul    rax, rdx
  000000014187FF34  not     rax
  000000014187FF37  not     rcx
  000000014187FF3A  and     rcx, rax
  000000014187FF3D  not     rcx
  000000014187FF40  mov     rbx, [rsp+498h+var_498]
  000000014187FF44  bt      ebx, 0Dh
  000000014187FF48  cmovnb  rcx, r14
  000000014187FF4C  mov     [rsp+498h+var_2F0], rcx
  000000014187FF54  mov     rax, [rsp+498h+var_238]
  000000014187FF5C  imul    rax, [rsp+498h+var_3F0]
  000000014187FF65  not     rax
  000000014187FF68  mov     r10, rax
  000000014187FF6B  mov     rax, [rsp+498h+var_2D0]
  000000014187FF73  not     rax
  000000014187FF76  and     rax, r10
  000000014187FF79  mov     [rsp+498h+var_2D0], rax
  000000014187FF81  mov     rax, [rsp+498h+var_2C0]
  000000014187FF89  lea     r14, [rsp+rax+498h+var_498]
  000000014187FF8D  add     r14, 498h
  000000014187FF94  mov     rax, [rsp+498h+var_468]
  000000014187FF99  add     rax, rsp
  000000014187FF9C  add     rax, 498h
  000000014187FFA2  imul    rax, r15
  000000014187FFA6  not     rax
  000000014187FFA9  imul    r14, r8
  000000014187FFAD  mov     r10, r8
  000000014187FFB0  not     r14
  000000014187FFB3  and     r14, rax
  000000014187FFB6  test    byte ptr [rsp+498h+var_3C8], 1
  000000014187FFBE  mov     rax, [rsp+498h+var_470]
  000000014187FFC3  not     rax
  000000014187FFC6  mov     rcx, [rsp+498h+var_248]
  000000014187FFCE  cmovz   rax, rcx
  000000014187FFD2  mov     [rsp+498h+var_470], rax
  000000014187FFD7  mov     rax, r12
  000000014187FFDA  not     rax
  000000014187FFDD  cmovz   rax, rcx
  000000014187FFE1  mov     [rsp+498h+var_2C0], rax
  000000014187FFE9  not     r14
  000000014187FFEC  cmovz   r14, rcx
  000000014187FFF0  mov     [rsp+498h+var_468], r14
  000000014187FFF5  mov     r15, [rsp+498h+var_1B8]
  000000014187FFFD  imul    r9, r15
  0000000141880001  mov     rax, rbx
  0000000141880004  imul    rax, [rsp+498h+var_3C0]
  000000014188000D  add     rax, r9
  0000000141880010  mov     [rsp+498h+var_498], rax
  0000000141880014  mov     rax, rdx
  0000000141880017  imul    rax, [rsp+498h+var_378]
  0000000141880020  not     rax
  0000000141880023  mov     rcx, [rsp+498h+var_2D8]
  000000014188002B  not     rcx
  000000014188002E  and     rcx, rax
  0000000141880031  mov     [rsp+498h+var_2D8], rcx
  0000000141880039  mov     r12, rsi
  000000014188003C  imul    eax, r12d, 0E5DACC20h
  0000000141880043  add     rax, rsp
  0000000141880046  add     rax, 498h
  000000014188004C  mov     rcx, [rsp+498h+var_2B8]
  0000000141880054  add     rcx, rsp
  0000000141880057  add     rcx, 498h
  000000014188005E  mov     r14, [rsp+498h+var_280]
  0000000141880066  imul    rax, r14
  000000014188006A  imul    rcx, [rsp+498h+var_228]
  0000000141880073  add     rcx, rax
  0000000141880076  mov     [rsp+498h+var_480], rcx
  000000014188007B  imul    eax, r12d, 5C0B0544h
  0000000141880082  add     rax, [rsp+498h+var_380]
  000000014188008A  mov     r8, rax
  000000014188008D  test    byte ptr [rsp+498h+var_1F0], 1
  0000000141880095  mov     rax, [rsp+498h+var_210]
  000000014188009D  lea     rax, [r13+rax*2+0]
  00000001418800A2  mov     rcx, [rsp+498h+var_218]
  00000001418800AA  lea     rcx, [rcx+rax+1]
  00000001418800AF  mov     rax, [rsp+498h+var_490]
  00000001418800B4  mov     r9, [rsp+498h+var_438]
  00000001418800B9  cmovnz  rax, r9
  00000001418800BD  mov     [rsp+498h+var_490], rax
  00000001418800C2  cmovnz  rcx, r9
  00000001418800C6  mov     [rsp+498h+var_338], rcx
  00000001418800CE  cmovz   r8, [rsp+498h+var_240]
  00000001418800D7  mov     [rsp+498h+var_440], r8
  00000001418800DC  lea     r9, [rsp+498h]
  00000001418800E4  imul    r8, r9, 0FFFFFFFFFFFFFDF9h
  00000001418800EB  mov     r13, [rsp+498h+var_220]
  00000001418800F3  imul    rax, r13, 0FFFFFFFFFFFFFDF8h
  00000001418800FA  add     rax, r8
  00000001418800FD  mov     rcx, [rsp+498h+var_E0]
  0000000141880105  mov     r8d, ecx
  0000000141880108  and     r8d, r9d
  000000014188010B  mov     r9, r8
  000000014188010E  not     r9
  0000000141880111  not     rcx
  0000000141880114  and     rcx, r13
  0000000141880117  not     rcx
  000000014188011A  add     r9, rdi
  000000014188011D  add     r9, rcx
  0000000141880120  lea     r9, [r9+r8*2]
  0000000141880124  imul    rax, r10
  0000000141880128  mov     r8, rax
  000000014188012B  not     r8
  000000014188012E  imul    r9, rdx
  0000000141880132  and     r8, r9
  0000000141880135  mov     r11, r9
  0000000141880138  not     r11
  000000014188013B  and     r11, rax
  000000014188013E  and     r9, rax
  0000000141880141  mov     rdi, r8
  0000000141880144  add     r8, r8
  0000000141880147  not     r9
  000000014188014A  add     r9, r9
  000000014188014D  sub     r8, r9
  0000000141880150  not     rdi
  0000000141880153  not     r11
  0000000141880156  and     r11, rdi
  0000000141880159  not     r11
  000000014188015C  add     r8, r11
  000000014188015F  mov     rcx, 0FBA4DB1F439E18B5h
  0000000141880169  imul    rcx, rsi
  000000014188016D  mov     rdx, 58B11F91C854BEAFh
  0000000141880177  imul    rdx, rsi
  000000014188017B  mov     r10, rdx
  000000014188017E  not     r10
  0000000141880181  mov     [rsp+498h+var_2B8], r10
  0000000141880189  mov     rbx, rcx
  000000014188018C  not     rbx
  000000014188018F  mov     r9, rcx
  0000000141880192  and     r9, r10
  0000000141880195  not     r9
  0000000141880198  mov     rsi, rbx
  000000014188019B  mov     [rsp+498h+var_450], rbx
  00000001418801A0  and     rsi, rdx
  00000001418801A3  not     rsi
  00000001418801A6  and     rsi, r9
  00000001418801A9  imul    r11, r13, 0FFFFFFFFFFFFFE28h
  00000001418801B0  lea     rax, [rsp+498h]
  00000001418801B8  imul    r9, rax, 0FFFFFFFFFFFFFE29h
  00000001418801BF  add     r9, r11
  00000001418801C2  mov     r10, [rsp+498h+var_2A0]
  00000001418801CA  mov     r11, r10
  00000001418801CD  not     r11
  00000001418801D0  and     r10d, r13d
  00000001418801D3  and     r13, r11
  00000001418801D6  and     r11, rax
  00000001418801D9  not     r10
  00000001418801DC  mov     rax, [rsp+498h+var_300]
  00000001418801E4  add     r10, rax
  00000001418801E7  not     r11
  00000001418801EA  add     r11, rax
  00000001418801ED  add     r11, r10
  00000001418801F0  not     r13
  00000001418801F3  lea     r11, [r11+r13*2]
  00000001418801F7  imul    r9, r14
  00000001418801FB  not     r9
  00000001418801FE  mov     r10, [rsp+498h+var_228]
  0000000141880206  imul    r11, r10
  000000014188020A  not     r11
  000000014188020D  and     r11, r9
  0000000141880210  imul    r15, r10
  0000000141880214  mov     [rsp+498h+var_1B8], r15
  000000014188021C  mov     r10, 0B82B2FF3E55F25FAh
  0000000141880226  imul    r10, r12
  000000014188022A  mov     [rsp+498h+var_308], r10
  0000000141880232  mov     r15, r10
  0000000141880235  not     r15
  0000000141880238  mov     r14, 185D2774982A2000h
  0000000141880242  imul    r14, r12
  0000000141880246  mov     [rsp+498h+var_240], r14
  000000014188024E  mov     r14, 1C879C0E6DEBE30Dh
  0000000141880258  imul    r14, r12
  000000014188025C  mov     [rsp+498h+var_248], r14
  0000000141880264  mov     [rsp+498h+var_2F8], rcx
  000000014188026C  mov     r14, rcx
  000000014188026F  and     r14, r10
  0000000141880272  mov     [rsp+498h+var_438], r14
  0000000141880277  not     r14
  000000014188027A  mov     [rsp+498h+var_330], rdx
  0000000141880282  and     r14, rdx
  0000000141880285  mov     [rsp+498h+var_238], r14
  000000014188028D  mov     [rsp+498h+var_3D0], r15
  0000000141880295  and     rsi, r15
  0000000141880298  mov     [rsp+498h+var_318], rsi
  00000001418802A0  and     rbx, r15
  00000001418802A3  mov     [rsp+498h+var_320], rbx
  00000001418802AB  mov     r10, rbx
  00000001418802AE  not     r10
  00000001418802B1  and     rdx, rbx
  00000001418802B4  mov     [rsp+498h+var_3C8], rdx
  00000001418802BC  and     rcx, r15
  00000001418802BF  mov     [rsp+498h+var_310], rcx
  00000001418802C7  and     r10, r14
  00000001418802CA  mov     [rsp+498h+var_328], r10
  00000001418802D2  test    bpl, 1
  00000001418802D6  lea     rdx, [r8+rdi*2]
  00000001418802DA  mov     rax, [rsp+498h+var_A8]
  00000001418802E2  mov     r14, [rsp+498h+var_3D8]
  00000001418802EA  cmovz   r14, rax
  00000001418802EE  mov     rcx, [rsp+498h+var_480]
  00000001418802F3  cmovz   rcx, rax
  00000001418802F7  mov     [rsp+498h+var_480], rcx
  00000001418802FC  cmovz   rdx, rax
  0000000141880300  mov     [rsp+498h+var_1F0], rdx
  0000000141880308  not     r11
  000000014188030B  cmovz   r11, rax
  000000014188030F  mov     [rsp+498h+var_2A0], r11
  0000000141880317  mov     rcx, [rsp+498h+var_180]
  000000014188031F  mov     rax, rcx
  0000000141880322  not     rax
  0000000141880325  and     rax, [rsp+498h+var_130]
  000000014188032D  not     rax
  0000000141880330  mov     rbp, [rsp+498h+var_128]
  0000000141880338  and     rbp, rcx
  000000014188033B  not     rbp
  000000014188033E  and     rbp, rax
  0000000141880341  mov     rax, 3272CC25C0A5DE9h
  000000014188034B  imul    rax, r12
  000000014188034F  add     rbp, rax
  0000000141880352  mov     rax, 403D969108FDEA32h
  000000014188035C  imul    rax, r12
  0000000141880360  mov     rcx, 739274821FFF547Dh
  000000014188036A  imul    rcx, r12
  000000014188036E  and     rcx, rbp
  0000000141880371  not     rbp
  0000000141880374  and     rbp, rax
  0000000141880377  mov     rax, 6C462B5F145F7F1Fh
  0000000141880381  imul    rax, r12
  0000000141880385  not     rcx
  0000000141880388  and     rcx, rax
  000000014188038B  not     rbp
  000000014188038E  and     rcx, rbp
  0000000141880391  mov     rax, 864EF6E54054BEAFh
  000000014188039B  imul    rax, r12
  000000014188039F  not     rcx
  00000001418803A2  and     rcx, rax
  00000001418803A5  not     rcx
  00000001418803A8  imul    rcx, [rsp+498h+var_400]
  00000001418803B1  mov     [rsp+498h+var_3D8], rcx
  00000001418803B9  mov     ecx, dword ptr [rsp+498h+var_3A8]
  00000001418803C0  and     ecx, dword ptr [rsp+498h+var_208]
  00000001418803C7  not     ecx
  00000001418803C9  mov     rax, [rsp+498h+var_200]
  00000001418803D1  mov     rdx, [rsp+498h+var_300]
  00000001418803D9  and     eax, edx
  00000001418803DB  not     eax
  00000001418803DD  and     eax, ecx
  00000001418803DF  add     ecx, edx
  00000001418803E1  not     eax
  00000001418803E3  add     ecx, eax
  00000001418803E5  mov     r8d, ecx
  00000001418803E8  mov     rax, [rsp+498h+var_290]
  00000001418803F0  add     rax, rsp
  00000001418803F3  add     rax, 498h
  00000001418803F9  mov     rcx, [rsp+498h+var_B8]
  0000000141880401  add     rcx, rsp
  0000000141880404  add     rcx, 498h
  000000014188040B  imul    rax, [rsp+498h+var_3F8]
  0000000141880414  imul    rcx, [rsp+498h+var_370]
  000000014188041D  add     rcx, rax
  0000000141880420  mov     rdx, 7BCFD951D01F74Dh
  000000014188042A  imul    rdx, r12
  000000014188042E  mov     [rsp+498h+var_250], rdx
  0000000141880436  mov     rdx, 1E2A2F259A4C151h
  0000000141880440  imul    rdx, r12
  0000000141880444  mov     [rsp+498h+var_3A8], rdx
  000000014188044C  mov     rdx, 0AC130D7E0BFB4762h
  0000000141880456  imul    rdx, r12
  000000014188045A  mov     [rsp+498h+var_300], rdx
  0000000141880462  imul    edx, r12d, 1E7C140Eh
  0000000141880469  mov     [rsp+498h+var_458], rdx
  000000014188046E  imul    eax, r12d, 0F44E0E90h
  0000000141880475  test    r8b, 1
  0000000141880479  lea     rax, [rsp+rax+498h]
  0000000141880481  cmovnz  rax, rcx
  0000000141880485  mov     [rsp+498h+var_290], rax
  000000014188048D  mov     r8, [rsp+498h+var_190]
  0000000141880495  mov     rax, r8
  0000000141880498  not     rax
  000000014188049B  mov     r10, [rsp+498h+var_A0]
  00000001418804A3  mov     rdx, r10
  00000001418804A6  not     rdx
  00000001418804A9  mov     rcx, rax
  00000001418804AC  and     rcx, rdx
  00000001418804AF  and     rdx, r8
  00000001418804B2  and     r8, r10
  00000001418804B5  mov     r9, r8
  00000001418804B8  not     r9
  00000001418804BB  not     rcx
  00000001418804BE  and     rcx, r9
  00000001418804C1  not     rcx
  00000001418804C4  mov     r11, [rsp+498h+var_188]
  00000001418804CC  and     rcx, r11
  00000001418804CF  mov     r9, rax
  00000001418804D2  and     r9, r10
  00000001418804D5  not     r9
  00000001418804D8  and     r9, r11
  00000001418804DB  and     r10, r11
  00000001418804DE  not     r11
  00000001418804E1  and     r8, r11
  00000001418804E4  not     rdx
  00000001418804E7  and     r9, rdx
  00000001418804EA  not     r10
  00000001418804ED  and     r10, rax
  00000001418804F0  add     r10, r8
  00000001418804F3  add     r10, r9
  00000001418804F6  sub     r10, rcx
  00000001418804F9  mov     rbx, [rsp+498h+var_98]
  0000000141880501  mov     rdx, rbx
  0000000141880504  not     rdx
  0000000141880507  mov     rax, r10
  000000014188050A  mov     ecx, [rsp+498h+var_264]
  0000000141880511  shl     rax, cl
  0000000141880514  mov     rcx, [rsp+498h+var_1C0]
  000000014188051C  shr     r10, cl
  000000014188051F  mov     rcx, r10
  0000000141880522  not     rcx
  0000000141880525  and     rdx, rcx
  0000000141880528  not     rdx
  000000014188052B  mov     r8, rbx
  000000014188052E  and     r8, r10
  0000000141880531  not     r8
  0000000141880534  and     r8, rdx
  0000000141880537  not     r8
  000000014188053A  and     r8, rax
  000000014188053D  and     rax, rbx
  0000000141880540  and     rcx, rax
  0000000141880543  not     rax
  0000000141880546  and     rax, r10
  0000000141880549  not     rcx
  000000014188054C  not     rax
  000000014188054F  and     rax, rcx
  0000000141880552  not     rax
  0000000141880555  add     rax, r8
  0000000141880558  mov     r10, [rsp+498h+var_1F8]
  0000000141880560  mov     rdx, r10
  0000000141880563  not     rdx
  0000000141880566  mov     r15, [rsp+498h+var_488]
  000000014188056B  mov     r9, r15
  000000014188056E  not     r9
  0000000141880571  mov     rdi, [rsp+498h+var_388]
  0000000141880579  imul    rax, rdi
  000000014188057D  mov     rcx, r9
  0000000141880580  and     rcx, rax
  0000000141880583  not     rax
  0000000141880586  mov     r8, rax
  0000000141880589  and     r8, rdx
  000000014188058C  mov     r11, r15
  000000014188058F  and     r11, r8
  0000000141880592  not     r11
  0000000141880595  not     r8
  0000000141880598  and     r8, r9
  000000014188059B  not     r8
  000000014188059E  and     r8, r11
  00000001418805A1  mov     r11, r15
  00000001418805A4  and     r11, rax
  00000001418805A7  not     r11
  00000001418805AA  not     rcx
  00000001418805AD  and     rcx, r11
  00000001418805B0  and     rax, r9
  00000001418805B3  mov     r9, rax
  00000001418805B6  and     rax, rdx
  00000001418805B9  and     rdx, rcx
  00000001418805BC  not     rcx
  00000001418805BF  and     rcx, r10
  00000001418805C2  not     r9
  00000001418805C5  and     r9, r10
  00000001418805C8  not     rcx
  00000001418805CB  not     r9
  00000001418805CE  add     r9, r9
  00000001418805D1  sub     rcx, r9
  00000001418805D4  sub     rcx, r8
  00000001418805D7  lea     rcx, [rcx+rdx*2]
  00000001418805DB  not     rax
  00000001418805DE  lea     rcx, [rcx+rax*2]
  00000001418805E2  mov     rax, [rsp+498h+var_440]
  00000001418805E7  movzx   esi, byte ptr [rax]
  00000001418805EA  test    r12, 0
  00000001418805F1  call    locret_141880601  ; -> locret_141880601
  00000001418805F6  jz      loc_141880602
  00000001418805FC  jmp     loc_14188038E
  0000000141880601  retn
  0000000141880602  nop
  0000000141880603  jmp     loc_141880667
  0000000141880608  mov     rax, 640736349E26E0F1h
  0000000141880612  mov     rax, 9D5356D1B7F2725Ch
  000000014188061C  mov     rax, 3C79D410B1488B91h
  0000000141880626  mov     rax, 0C99E1A16A20640A9h
  0000000141880630  mov     rax, 6352E0A564C5BF1Eh
  000000014188063A  mov     rax, 71769C76FC85CE72h
  0000000141880644  test    r10, 0
  000000014188064B  call    locret_141880660  ; -> locret_141880660
  0000000141880650  jo      loc_14188065B
  0000000141880656  jmp     loc_141880661
  000000014188065B  jmp     loc_14187DD0F
  0000000141880660  retn
  0000000141880661  nop
  0000000141880662  jmp     loc_14187E7DA
  0000000141880667  mov     rax, 640736349E26E0F1h
  0000000141880671  mov     rax, 9D5356D1B7F2725Ch
  000000014188067B  mov     rax, 3C79D410B1488B91h
  0000000141880685  mov     rax, 0C99E1A16A20640A9h
  000000014188068F  mov     rax, 6352E0A564C5BF1Eh
  0000000141880699  mov     rax, 71769C76FC85CE72h
  00000001418806A3  mov     rax, [rsp+498h+var_460]
  00000001418806A8  mov     [rax], rcx
  00000001418806AB  mov     r8, [rsp+498h+var_1D8]
  00000001418806B3  imul    r8, rdi
  00000001418806B7  mov     r11, [rsp+498h+var_260]
  00000001418806BF  mov     rax, r11
  00000001418806C2  and     rax, r8
  00000001418806C5  mov     r10, [rsp+498h+var_3E8]
  00000001418806CD  mov     rcx, r10
  00000001418806D0  and     rcx, rax
  00000001418806D3  not     rcx
  00000001418806D6  not     rax
  00000001418806D9  mov     r9, [rsp+498h+var_3A0]
  00000001418806E1  and     rax, r9
  00000001418806E4  not     rax
  00000001418806E7  and     rax, rcx
  00000001418806EA  and     r10, r8
  00000001418806ED  not     r10
  00000001418806F0  mov     rcx, r8
  00000001418806F3  not     r8
  00000001418806F6  and     r9, r8
  00000001418806F9  not     r9
  00000001418806FC  and     r9, r10
  00000001418806FF  and     r11, r9
  0000000141880702  not     r9
  0000000141880705  and     r9, [rsp+498h+var_3E0]
  000000014188070D  mov     r10, [rsp+498h+var_258]
  0000000141880715  and     rcx, r10
  0000000141880718  and     r8, r10
  000000014188071B  sub     r9, r8
  000000014188071E  add     r9, rcx
  0000000141880721  lea     rcx, [r9+r11*2]
  0000000141880725  not     rax
  0000000141880728  add     rcx, rax
  000000014188072B  mov     rax, [rsp+498h+var_490]
  0000000141880730  mov     [rax], rcx
  0000000141880733  mov     r11, [rsp+498h+var_1A0]
  000000014188073B  imul    r11, rdi
  000000014188073F  mov     rdi, [rsp+498h+var_2B0]
  0000000141880747  mov     rax, rdi
  000000014188074A  and     rax, r11
  000000014188074D  not     rax
  0000000141880750  mov     rcx, r11
  0000000141880753  not     rcx
  0000000141880756  mov     r15, [rsp+498h+var_2A8]
  000000014188075E  and     rax, r15
  0000000141880761  mov     r8, rdi
  0000000141880764  and     r8, rcx
  0000000141880767  mov     r12, [rsp+498h+var_1E8]
  000000014188076F  mov     r9, r12
  0000000141880772  and     r9, r8
  0000000141880775  not     r8
  0000000141880778  mov     r13, [rsp+498h+var_448]
  000000014188077D  mov     r10, r13
  0000000141880780  and     r10, r11
  0000000141880783  not     r10
  0000000141880786  and     r10, r8
  0000000141880789  not     r10
  000000014188078C  and     r10, r12
  000000014188078F  mov     rbp, r12
  0000000141880792  not     r10
  0000000141880795  mov     rdx, 0AAAAAAAAAAAAAAAAh
  000000014188079F  imul    r10, rdx
  00000001418807A3  add     r10, rax
  00000001418807A6  not     r9
  00000001418807A9  and     r8, r15
  00000001418807AC  not     r8
  00000001418807AF  and     r8, r9
  00000001418807B2  and     rcx, r15
  00000001418807B5  mov     r12, [rsp+498h+var_3B0]
  00000001418807BD  not     r12
  00000001418807C0  and     r12, r11
  00000001418807C3  and     r11, rbp
  00000001418807C6  mov     rax, rdi
  00000001418807C9  and     rax, rcx
  00000001418807CC  not     rcx
  00000001418807CF  not     r11
  00000001418807D2  and     r11, rcx
  00000001418807D5  mov     r9, r13
  00000001418807D8  and     r9, r11
  00000001418807DB  not     r11
  00000001418807DE  and     rdi, r11
  00000001418807E1  mov     r15, rdi
  00000001418807E4  and     r11, r13
  00000001418807E7  mov     rdi, r11
  00000001418807EA  mov     r11, r13
  00000001418807ED  and     r11, rcx
  00000001418807F0  not     r11
  00000001418807F3  not     rax
  00000001418807F6  and     rax, r11
  00000001418807F9  not     r8
  00000001418807FC  imul    r8, rdx
  0000000141880800  lea     rcx, [rdx+4]
  0000000141880804  imul    rcx, rax
  0000000141880808  not     rax
  000000014188080B  lea     rax, [rax+rax*2]
  000000014188080F  add     rax, r8
  0000000141880812  add     rax, r10
  0000000141880815  mov     r8, r12
  0000000141880818  not     r8
  000000014188081B  lea     r10, [rdx-1]
  000000014188081F  mov     [rsp+498h+var_400], r10
  0000000141880827  imul    r8, r10
  000000014188082B  add     r8, rax
  000000014188082E  not     r9
  0000000141880831  mov     rax, r15
  0000000141880834  not     rax
  0000000141880837  and     rax, r9
  000000014188083A  not     rax
  000000014188083D  imul    rax, rdx
  0000000141880841  add     rcx, rax
  0000000141880844  add     rcx, r8
  0000000141880847  mov     rax, 5555555555555555h
  0000000141880851  imul    rdi, rax
  0000000141880855  add     rdi, rcx
  0000000141880858  mov     rax, [rsp+498h+var_360]
  0000000141880860  mov     [rax], rdi
  0000000141880863  mov     r11, [rsp+498h+var_90]
  000000014188086B  mov     rax, r11
  000000014188086E  not     rax
  0000000141880871  mov     r9, [rsp+498h+var_428]
  0000000141880876  mov     rcx, r9
  0000000141880879  not     rcx
  000000014188087C  mov     r10, [rsp+498h+var_198]
  0000000141880884  imul    r10, [rsp+498h+var_228]
  000000014188088D  mov     r8, rax
  0000000141880890  and     r8, r10
  0000000141880893  not     r8
  0000000141880896  and     r8, r9
  0000000141880899  mov     rdi, r9
  000000014188089C  mov     r9, rcx
  000000014188089F  and     r9, r11
  00000001418808A2  and     r9, r10
  00000001418808A5  add     r9, r8
  00000001418808A8  not     r10
  00000001418808AB  and     rcx, r10
  00000001418808AE  not     rcx
  00000001418808B1  and     rcx, rax
  00000001418808B4  and     rax, rdi
  00000001418808B7  and     rax, r10
  00000001418808BA  sub     rcx, rax
  00000001418808BD  add     rcx, r9
  00000001418808C0  mov     rax, [rsp+498h+var_338]
  00000001418808C8  mov     [rax], rcx
  00000001418808CB  mov     rax, [rsp+498h+var_398]
  00000001418808D3  mov     rcx, [rsp+498h+var_180]
  00000001418808DB  mov     [rax], rcx
  00000001418808DE  mov     rax, [rsp+498h+var_380]
  00000001418808E6  mov     rcx, [rsp+498h+var_470]
  00000001418808EB  mov     [rcx], rax
  00000001418808EE  mov     rax, [rsp+498h+var_88]
  00000001418808F6  mov     rcx, [rsp+498h+var_410]
  00000001418808FE  mov     [rcx], rax
  0000000141880901  mov     rax, [rsp+498h+var_78]
  0000000141880909  mov     rcx, [rsp+498h+var_368]
  0000000141880911  mov     [rcx], rax
  0000000141880914  mov     rax, [rsp+498h+var_390]
  000000014188091C  lea     rax, [rsp+rax+498h]
  0000000141880924  mov     rcx, [rsp+498h+var_358]
  000000014188092C  mov     [rcx], rax
  000000014188092F  mov     rax, [rsp+498h+var_478]
  0000000141880934  mov     [rax], r11
  0000000141880937  mov     rax, [rsp+498h+var_418]
  000000014188093F  mov     [rax], rbx
  0000000141880942  mov     rax, [rsp+498h+var_170]
  000000014188094A  mov     rcx, [rsp+498h+var_420]
  000000014188094F  mov     [rcx], rax
  0000000141880952  mov     rax, [rsp+498h+var_70]
  000000014188095A  mov     rcx, [rsp+498h+var_1A8]
  0000000141880962  mov     [rcx], rax
  0000000141880965  mov     rax, [rsp+498h+var_80]
  000000014188096D  mov     [r14], rax
  0000000141880970  mov     rax, [rsp+498h+var_168]
  0000000141880978  mov     rcx, [rsp+498h+var_2C0]
  0000000141880980  mov     [rcx], rax
  0000000141880983  mov     rax, [rsp+498h+var_160]
  000000014188098B  mov     rcx, [rsp+498h+var_298]
  0000000141880993  mov     [rcx], rax
  0000000141880996  mov     rcx, [rsp+498h+var_2C8]
  000000014188099E  not     rcx
  00000001418809A1  mov     rax, [rsp+498h+var_58]
  00000001418809A9  mov     r8, [rsp+498h+var_2E8]
  00000001418809B1  mov     [rcx+r8], rax
  00000001418809B5  mov     rax, [rsp+498h+var_60]
  00000001418809BD  mov     rcx, [rsp+498h+var_350]
  00000001418809C5  mov     [rcx], rax
  00000001418809C8  mov     rax, [rsp+498h+var_68]
  00000001418809D0  mov     rcx, [rsp+498h+var_340]
  00000001418809D8  mov     [rcx], rax
  00000001418809DB  mov     rax, [rsp+498h+var_430]
  00000001418809E0  not     rax
  00000001418809E3  mov     r12, [rsp+498h+var_408]
  00000001418809EB  mov     [rax], r12
  00000001418809EE  mov     rax, [rsp+498h+var_50]
  00000001418809F6  mov     rcx, [rsp+498h+var_348]
  00000001418809FE  mov     [rcx], rax
  0000000141880A01  mov     rax, [rsp+498h+var_288]
  0000000141880A09  mov     rcx, [rsp+498h+var_2E0]
  0000000141880A11  mov     [rcx], rax
  0000000141880A14  mov     rax, [rsp+498h+var_48]
  0000000141880A1C  mov     rcx, [rsp+498h+var_2F0]
  0000000141880A24  mov     [rcx], rax
  0000000141880A27  mov     rax, [rsp+498h+var_2D0]
  0000000141880A2F  not     rax
  0000000141880A32  mov     rcx, [rsp+498h+var_468]
  0000000141880A37  mov     [rcx], rax
  0000000141880A3A  mov     rax, [rsp+498h+var_1E0]
  0000000141880A42  mov     rcx, [rsp+498h+var_498]
  0000000141880A46  mov     [rax], rcx
  0000000141880A49  mov     rax, [rsp+498h+var_2D8]
  0000000141880A51  not     rax
  0000000141880A54  mov     rcx, [rsp+498h+var_480]
  0000000141880A59  mov     [rcx], rax
  0000000141880A5C  mov     rax, [rsp+498h+var_378]
  0000000141880A64  and     rax, 0FFFFFFFFFFFFFF00h
  0000000141880A6A  or      rax, rsi
  0000000141880A6D  mov     [rsp+498h+var_378], rax
  0000000141880A75  mov     rcx, [rsp+498h+var_3C0]
  0000000141880A7D  imul    rcx, rax
  0000000141880A81  not     rcx
  0000000141880A84  mov     rax, [rsp+498h+var_1B0]
  0000000141880A8C  imul    rax, [rsp+498h+var_178]
  0000000141880A95  not     rax
  0000000141880A98  and     rax, rcx
  0000000141880A9B  not     rax
  0000000141880A9E  mov     rcx, [rsp+498h+var_1F0]
  0000000141880AA6  mov     [rcx], rax
  0000000141880AA9  mov     rdx, [rsp+498h+var_3F0]
  0000000141880AB1  mov     rbx, rdx
  0000000141880AB4  not     rbx
  0000000141880AB7  mov     r8, [rsp+498h+var_1D0]
  0000000141880ABF  mov     r10, r8
  0000000141880AC2  not     r10
  0000000141880AC5  mov     [rsp+498h+var_488], r10
  0000000141880ACA  mov     r15, 5A656259337E6950h
  0000000141880AD4  imul    r15, [rsp+498h+var_230]
  0000000141880ADD  mov     rax, rbx
  0000000141880AE0  and     rax, r15
  0000000141880AE3  mov     rcx, r8
  0000000141880AE6  and     rcx, rax
  0000000141880AE9  not     rax
  0000000141880AEC  and     rax, r10
  0000000141880AEF  not     rax
  0000000141880AF2  not     rcx
  0000000141880AF5  and     rcx, rax
  0000000141880AF8  mov     r14, r12
  0000000141880AFB  not     r14
  0000000141880AFE  mov     rax, r12
  0000000141880B01  and     rax, rcx
  0000000141880B04  not     rcx
  0000000141880B07  and     rcx, r14
  0000000141880B0A  not     rcx
  0000000141880B0D  not     rax
  0000000141880B10  and     rax, rcx
  0000000141880B13  mov     [rsp+498h+var_480], rax
  0000000141880B18  mov     rax, r12
  0000000141880B1B  and     rax, r10
  0000000141880B1E  not     rax
  0000000141880B21  and     rax, r15
  0000000141880B24  mov     rbp, rdx
  0000000141880B27  and     rdx, rax
  0000000141880B2A  not     rax
  0000000141880B2D  and     rax, rbx
  0000000141880B30  not     rax
  0000000141880B33  not     rdx
  0000000141880B36  and     rdx, rax
  0000000141880B39  mov     [rsp+498h+var_498], rdx
  0000000141880B3D  mov     r13, r15
  0000000141880B40  not     r13
  0000000141880B43  mov     rax, rbx
  0000000141880B46  and     rax, r13
  0000000141880B49  not     rax
  0000000141880B4C  mov     r11, rbp
  0000000141880B4F  and     r11, r15
  0000000141880B52  not     r11
  0000000141880B55  and     r11, rax
  0000000141880B58  mov     rax, rbx
  0000000141880B5B  and     rax, r8
  0000000141880B5E  mov     rdi, r14
  0000000141880B61  and     rdi, rbp
  0000000141880B64  mov     r9, rdi
  0000000141880B67  and     r9, r10
  0000000141880B6A  not     r9
  0000000141880B6D  and     r9, r15
  0000000141880B70  mov     rdx, r10
  0000000141880B73  and     rdx, r15
  0000000141880B76  and     r15, r12
  0000000141880B79  and     r15, rax
  0000000141880B7C  not     rax
  0000000141880B7F  and     rbp, r10
  0000000141880B82  not     rbp
  0000000141880B85  and     rbp, rax
  0000000141880B88  mov     rax, r12
  0000000141880B8B  and     rax, r8
  0000000141880B8E  not     rdi
  0000000141880B91  and     rdi, r13
  0000000141880B94  mov     rcx, r10
  0000000141880B97  and     rcx, rdi
  0000000141880B9A  mov     [rsp+498h+var_388], rcx
  0000000141880BA2  not     rdi
  0000000141880BA5  and     rdi, r8
  0000000141880BA8  mov     rcx, r8
  0000000141880BAB  and     rcx, r13
  0000000141880BAE  mov     [rsp+498h+var_490], r13
  0000000141880BB3  not     rcx
  0000000141880BB6  mov     [rsp+498h+var_380], rcx
  0000000141880BBE  not     rdx
  0000000141880BC1  and     rdx, rcx
  0000000141880BC4  mov     rsi, rbx
  0000000141880BC7  and     rsi, rdx
  0000000141880BCA  mov     [rsp+498h+var_470], rdx
  0000000141880BCF  and     rdx, r12
  0000000141880BD2  mov     rcx, r14
  0000000141880BD5  and     rcx, rbx
  0000000141880BD8  mov     r10, rcx
  0000000141880BDB  and     r10, r13
  0000000141880BDE  mov     r13, [rsp+498h+var_488]
  0000000141880BE3  and     r13, r10
  0000000141880BE6  mov     [rsp+498h+var_468], r13
  0000000141880BEB  not     r10
  0000000141880BEE  and     r10, r8
  0000000141880BF1  mov     [rsp+498h+var_410], rcx
  0000000141880BF9  and     rcx, r8
  0000000141880BFC  and     r8, r11
  0000000141880BFF  not     r8
  0000000141880C02  and     r8, r12
  0000000141880C05  mov     r13, [rsp+498h+var_3F0]
  0000000141880C0D  and     r13, r12
  0000000141880C10  mov     [rsp+498h+var_460], r13
  0000000141880C15  add     [rsp+498h+var_3B8], r12
  0000000141880C1D  not     rsi
  0000000141880C20  and     rsi, r14
  0000000141880C23  and     r12, rbp
  0000000141880C26  not     rbp
  0000000141880C29  and     rbp, r14
  0000000141880C2C  and     r14, [rsp+498h+var_488]
  0000000141880C31  not     r14
  0000000141880C34  not     rax
  0000000141880C37  and     rax, r14
  0000000141880C3A  mov     r14, [rsp+498h+var_458]
  0000000141880C3F  and     r14d, dword ptr [rsp+498h+var_178]
  0000000141880C47  mov     [rsp+498h+var_458], r14
  0000000141880C4C  mov     r14, rbx
  0000000141880C4F  and     r14, rdx
  0000000141880C52  mov     [rsp+498h+var_408], r14
  0000000141880C5A  not     rdx
  0000000141880C5D  mov     r14, [rsp+498h+var_3F0]
  0000000141880C65  and     r14, rdx
  0000000141880C68  and     rdx, rbx
  0000000141880C6B  mov     r13, [rsp+498h+var_458]
  0000000141880C70  not     r13
  0000000141880C73  and     r13, rbx
  0000000141880C76  mov     [rsp+498h+var_478], r13
  0000000141880C7B  not     rax
  0000000141880C7E  and     rax, [rsp+498h+var_490]
  0000000141880C83  and     rbx, rax
  0000000141880C86  not     rbx
  0000000141880C89  not     rax
  0000000141880C8C  mov     r13, [rsp+498h+var_3F0]
  0000000141880C94  and     rax, r13
  0000000141880C97  not     rax
  0000000141880C9A  and     rax, rbx
  0000000141880C9D  mov     rbx, 0C000F180000003Ch
  0000000141880CA7  inc     rbx
  0000000141880CAA  imul    rbx, rax
  0000000141880CAE  mov     [rsp+498h+var_420], rbx
  0000000141880CB3  mov     rax, 0F7FFF5EFFFFFFFD7h
  0000000141880CBD  mov     rbx, [rsp+498h+var_498]
  0000000141880CC1  imul    rbx, rax
  0000000141880CC5  mov     [rsp+498h+var_498], rbx
  0000000141880CC9  not     r9
  0000000141880CCC  lea     rbx, [rax+1]
  0000000141880CD0  mov     [rsp+498h+var_418], rbx
  0000000141880CD8  imul    r9, rbx
  0000000141880CDC  add     r9, [rsp+498h+var_498]
  0000000141880CE0  mov     rbx, [rsp+498h+var_470]
  0000000141880CE5  not     rbx
  0000000141880CE8  and     rbx, r13
  0000000141880CEB  not     rbx
  0000000141880CEE  and     rsi, rbx
  0000000141880CF1  mov     r13, 0FBFFFAF7FFFFFFEBh
  0000000141880CFB  imul    r13, rsi
  0000000141880CFF  add     r13, r9
  0000000141880D02  add     r13, [rsp+498h+var_420]
  0000000141880D07  mov     r9, [rsp+498h+var_388]
  0000000141880D0F  not     r9
  0000000141880D12  not     rdi
  0000000141880D15  and     rdi, r9
  0000000141880D18  mov     r9, [rsp+498h+var_408]
  0000000141880D20  not     r9
  0000000141880D23  not     r14
  0000000141880D26  and     r14, r9
  0000000141880D29  not     r14
  0000000141880D2C  imul    r14, [rsp+498h+var_418]
  0000000141880D35  not     rdi
  0000000141880D38  mov     r9, 0F3FFF0E7FFFFFFC2h
  0000000141880D42  imul    rdi, r9
  0000000141880D46  add     r14, rdi
  0000000141880D49  add     r14, r13
  0000000141880D4C  not     r11
  0000000141880D4F  mov     rsi, [rsp+498h+var_488]
  0000000141880D54  and     r11, rsi
  0000000141880D57  not     r11
  0000000141880D5A  and     r8, r11
  0000000141880D5D  not     r8
  0000000141880D60  mov     r11, 0C000F180000003Ch
  0000000141880D6A  imul    r8, r11
  0000000141880D6E  imul    r15, rax
  0000000141880D72  add     r15, r8
  0000000141880D75  mov     r8, [rsp+498h+var_468]
  0000000141880D7A  not     r8
  0000000141880D7D  not     r10
  0000000141880D80  and     r10, r8
  0000000141880D83  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000141880D87  imul    rax, r10
  0000000141880D8B  add     rax, r15
  0000000141880D8E  not     rdx
  0000000141880D91  mov     r8, 1000142000000051h
  0000000141880D9B  imul    r8, rdx
  0000000141880D9F  add     r8, rax
  0000000141880DA2  add     r8, [rsp+498h+var_480]
  0000000141880DA7  not     rbp
  0000000141880DAA  not     r12
  0000000141880DAD  mov     rdx, [rsp+498h+var_490]
  0000000141880DB2  and     r12, rdx
  0000000141880DB5  and     r12, rbp
  0000000141880DB8  mov     rax, 18001E3000000079h
  0000000141880DC2  imul    rax, r12
  0000000141880DC6  add     rax, r8
  0000000141880DC9  mov     r8, [rsp+498h+var_410]
  0000000141880DD1  not     r8
  0000000141880DD4  and     r8, rsi
  0000000141880DD7  not     rcx
  0000000141880DDA  and     rcx, rdx
  0000000141880DDD  not     r8
  0000000141880DE0  and     rcx, r8
  0000000141880DE3  imul    rcx, r9
  0000000141880DE7  add     rcx, rax
  0000000141880DEA  add     rcx, r14
  0000000141880DED  mov     rax, [rsp+498h+var_460]
  0000000141880DF2  and     rax, [rsp+498h+var_380]
  0000000141880DFA  add     rax, rcx
  0000000141880DFD  inc     rax
  0000000141880E00  imul    rax, [rsp+498h+var_370]
  0000000141880E09  mov     [rsp+498h+var_498], rax
  0000000141880E0D  mov     rax, [rsp+498h+var_3B8]
  0000000141880E15  imul    rax, [rsp+498h+var_3F8]
  0000000141880E1E  mov     [rsp+498h+var_3B8], rax
  0000000141880E26  mov     rax, [rsp+498h+var_1C8]
  0000000141880E2E  add     rax, [rsp+498h+var_288]
  0000000141880E36  imul    rax, [rsp+498h+var_278]
  0000000141880E3F  mov     r8, rax
  0000000141880E42  mov     r15, 0EECB0AD3EC73F2C3h
  0000000141880E4C  mov     rcx, [rsp+498h+var_230]
  0000000141880E54  imul    r15, rcx
  0000000141880E58  add     r15, [rsp+498h+var_168]
  0000000141880E60  mov     rax, 0B28757816A4A8800h
  0000000141880E6A  imul    rax, rcx
  0000000141880E6E  mov     rcx, [rsp+498h+var_160]
  0000000141880E76  and     rax, rcx
  0000000141880E79  add     r15, rax
  0000000141880E7C  imul    r15, [rsp+498h+var_270]
  0000000141880E85  add     r15, r8
  0000000141880E88  mov     r8, [rsp+498h+var_378]
  0000000141880E90  and     r8, [rsp+498h+var_248]
  0000000141880E98  mov     r12, rcx
  0000000141880E9B  mov     rax, rcx
  0000000141880E9E  not     rax
  0000000141880EA1  and     r12, r8
  0000000141880EA4  not     r8
  0000000141880EA7  and     r8, rax
  0000000141880EAA  not     r8
  0000000141880EAD  not     r12
  0000000141880EB0  and     r12, r8
  0000000141880EB3  add     r12, [rsp+498h+var_240]
  0000000141880EBB  mov     rcx, r12
  0000000141880EBE  not     rcx
  0000000141880EC1  mov     r9, rcx
  0000000141880EC4  mov     r14, [rsp+498h+var_330]
  0000000141880ECC  and     r9, r14
  0000000141880ECF  mov     r8, r9
  0000000141880ED2  not     r8
  0000000141880ED5  mov     rdx, r12
  0000000141880ED8  mov     r13, [rsp+498h+var_2B8]
  0000000141880EE0  and     rdx, r13
  0000000141880EE3  not     rdx
  0000000141880EE6  and     rdx, r8
  0000000141880EE9  mov     rax, [rsp+498h+var_238]
  0000000141880EF1  and     rax, rcx
  0000000141880EF4  not     rax
  0000000141880EF7  imul    rax, [rsp+498h+var_400]
  0000000141880F00  mov     r8, rax
  0000000141880F03  mov     rax, [rsp+498h+var_3D0]
  0000000141880F0B  and     rax, rcx
  0000000141880F0E  not     rax
  0000000141880F11  mov     r10, r13
  0000000141880F14  and     r10, rax
  0000000141880F17  not     r10
  0000000141880F1A  mov     rsi, [rsp+498h+var_450]
  0000000141880F1F  and     r10, rsi
  0000000141880F22  not     r10
  0000000141880F25  mov     rbp, 0AAAAAAAAAAAAAAAAh
  0000000141880F2F  lea     r11, [rbp+2]
  0000000141880F33  mov     [rsp+498h+var_3F8], r11
  0000000141880F3B  imul    r10, r11
  0000000141880F3F  add     r10, r8
  0000000141880F42  and     rax, rsi
  0000000141880F45  mov     r11, r14
  0000000141880F48  and     r11, rax
  0000000141880F4B  not     rax
  0000000141880F4E  and     rax, r13
  0000000141880F51  not     rax
  0000000141880F54  not     r11
  0000000141880F57  and     r11, rax
  0000000141880F5A  not     r11
  0000000141880F5D  mov     r8, 5555555555555555h
  0000000141880F67  lea     rsi, [r8+1]
  0000000141880F6B  imul    rsi, r11
  0000000141880F6F  mov     rbx, [rsp+498h+var_318]
  0000000141880F77  mov     r11, rbx
  0000000141880F7A  not     r11
  0000000141880F7D  and     r11, rcx
  0000000141880F80  not     r11
  0000000141880F83  lea     rdi, [rbp+3]
  0000000141880F87  imul    rdi, r11
  0000000141880F8B  add     rdi, r10
  0000000141880F8E  add     rdi, rsi
  0000000141880F91  mov     r10, r12
  0000000141880F94  and     r10, r14
  0000000141880F97  not     r10
  0000000141880F9A  and     r10, [rsp+498h+var_438]
  0000000141880F9F  and     rbx, rcx
  0000000141880FA2  imul    rbx, [rsp+498h+var_400]
  0000000141880FAB  imul    r10, rbp
  0000000141880FAF  add     rbx, r10
  0000000141880FB2  mov     rax, [rsp+498h+var_3C8]
  0000000141880FBA  mov     r10, rax
  0000000141880FBD  not     r10
  0000000141880FC0  and     rax, rcx
  0000000141880FC3  not     rax
  0000000141880FC6  and     r10, r12
  0000000141880FC9  not     r10
  0000000141880FCC  and     r10, rax
  0000000141880FCF  mov     rax, r8
  0000000141880FD2  or      rax, 2
  0000000141880FD6  imul    rax, r10
  0000000141880FDA  add     rax, rbx
  0000000141880FDD  mov     r8, [rsp+498h+var_310]
  0000000141880FE5  mov     r10, r8
  0000000141880FE8  not     r10
  0000000141880FEB  and     r10, r12
  0000000141880FEE  mov     r11, r14
  0000000141880FF1  and     r11, r10
  0000000141880FF4  not     r10
  0000000141880FF7  mov     rsi, r13
  0000000141880FFA  and     rsi, r10
  0000000141880FFD  not     rsi
  0000000141881000  not     r11
  0000000141881003  and     r11, rsi
  0000000141881006  lea     rsi, [rbp+1]
  000000014188100A  imul    r11, rsi
  000000014188100E  add     r11, rax
  0000000141881011  mov     rax, [rsp+498h+var_328]
  0000000141881019  mov     rbx, rax
  000000014188101C  not     rbx
  000000014188101F  and     rax, rcx
  0000000141881022  not     rax
  0000000141881025  and     rbx, r12
  0000000141881028  not     rbx
  000000014188102B  and     rbx, rax
  000000014188102E  imul    rbx, rsi
  0000000141881032  add     rbx, r11
  0000000141881035  add     rbx, rdi
  0000000141881038  and     r9, [rsp+498h+var_320]
  0000000141881040  not     r9
  0000000141881043  lea     r9, [r9+r9*2]
  0000000141881047  sub     rbx, r9
  000000014188104A  not     rdx
  000000014188104D  and     rdx, r8
  0000000141881050  and     r8, rcx
  0000000141881053  not     r8
  0000000141881056  and     r8, r10
  0000000141881059  mov     r9, r13
  000000014188105C  and     r9, r8
  000000014188105F  not     r9
  0000000141881062  not     r8
  0000000141881065  and     r8, r14
  0000000141881068  not     r8
  000000014188106B  and     r8, r9
  000000014188106E  imul    r8, rbp
  0000000141881072  not     rdx
  0000000141881075  add     r8, rdx
  0000000141881078  and     rcx, [rsp+498h+var_450]
  000000014188107D  and     r12, [rsp+498h+var_2F8]
  0000000141881085  not     r12
  0000000141881088  and     r12, [rsp+498h+var_308]
  0000000141881090  not     rcx
  0000000141881093  and     r12, rcx
  0000000141881096  not     r12
  0000000141881099  and     r12, r14
  000000014188109C  not     r12
  000000014188109F  imul    r12, [rsp+498h+var_3F8]
  00000001418810A8  add     r12, r8
  00000001418810AB  add     r12, rbx
  00000001418810AE  imul    r12, [rsp+498h+var_280]
  00000001418810B7  mov     r8, [rsp+498h+var_1B8]
  00000001418810BF  mov     rax, r8
  00000001418810C2  not     rax
  00000001418810C5  mov     rcx, r12
  00000001418810C8  not     rcx
  00000001418810CB  and     r12, rax
  00000001418810CE  and     rax, rcx
  00000001418810D1  and     rcx, r8
  00000001418810D4  not     rcx
  00000001418810D7  not     r12
  00000001418810DA  and     r12, rcx
  00000001418810DD  sub     r12, rax
  00000001418810E0  not     rax
  00000001418810E3  add     rax, r12
  00000001418810E6  mov     r9, [rsp+498h+var_3F0]
  00000001418810EE  and     r9d, dword ptr [rsp+498h+var_458]
  00000001418810F3  mov     rcx, [rsp+498h+var_478]
  00000001418810F8  not     rcx
  00000001418810FB  not     r9
  00000001418810FE  and     r9, rcx
  0000000141881101  mov     rsi, [rsp+498h+var_300]
  0000000141881109  mov     rcx, rsi
  000000014188110C  not     rcx
  000000014188110F  add     r9, [rsp+498h+var_3A8]
  0000000141881117  mov     r8, r9
  000000014188111A  and     r8, rcx
  000000014188111D  not     r8
  0000000141881120  mov     rdx, [rsp+498h+var_2A0]
  0000000141881128  mov     [rdx], rax
  000000014188112B  mov     rax, r9
  000000014188112E  mov     r11, r9
  0000000141881131  not     rax
  0000000141881134  mov     r9, rax
  0000000141881137  and     r9, rsi
  000000014188113A  not     r9
  000000014188113D  and     r9, r8
  0000000141881140  not     r9
  0000000141881143  mov     r10, [rsp+498h+var_250]
  000000014188114B  and     r9, r10
  000000014188114E  mov     r8, r10
  0000000141881151  and     rax, r10
  0000000141881154  not     r10
  0000000141881157  and     r8, r11
  000000014188115A  and     r10, rsi
  000000014188115D  and     rsi, r8
  0000000141881160  not     r8
  0000000141881163  and     r8, rcx
  0000000141881166  not     r8
  0000000141881169  not     rsi
  000000014188116C  and     rsi, r8
  000000014188116F  and     r10, r11
  0000000141881172  sub     rsi, r10
  0000000141881175  mov     rdx, [rsp+498h+var_3D8]
  000000014188117D  mov     r8, rdx
  0000000141881180  not     r8
  0000000141881183  not     r9
  0000000141881186  add     rsi, r9
  0000000141881189  mov     rdi, [rsp+498h+var_498]
  000000014188118D  mov     r9, rdi
  0000000141881190  not     r9
  0000000141881193  not     rax
  0000000141881196  and     rax, rcx
  0000000141881199  mov     rbx, [rsp+498h+var_3B8]
  00000001418811A1  mov     rcx, rbx
  00000001418811A4  and     rcx, r15
  00000001418811A7  add     rax, rsi
  00000001418811AA  inc     rax
  00000001418811AD  mov     r10, r15
  00000001418811B0  imul    rax, [rsp+498h+var_228]
  00000001418811B9  and     r8, rax
  00000001418811BC  not     r8
  00000001418811BF  mov     r11, rax
  00000001418811C2  not     r11
  00000001418811C5  and     r11, rdx
  00000001418811C8  not     r11
  00000001418811CB  and     r11, r8
  00000001418811CE  mov     r8, rbx
  00000001418811D1  not     r8
  00000001418811D4  and     rax, rdx
  00000001418811D7  mov     rsi, r9
  00000001418811DA  and     rsi, r15
  00000001418811DD  not     r11
  00000001418811E0  lea     rax, [r11+rax*2]
  00000001418811E4  mov     r11, rdi
  00000001418811E7  mov     r14, rdi
  00000001418811EA  and     r11, r8
  00000001418811ED  not     r11
  00000001418811F0  and     r11, r15
  00000001418811F3  not     r15
  00000001418811F6  mov     rdx, [rsp+498h+var_290]
  00000001418811FE  mov     [rdx], rax
  0000000141881201  mov     rax, r9
  0000000141881204  and     rax, rbx
  0000000141881207  mov     rdi, rax
  000000014188120A  not     rdi
  000000014188120D  and     rdi, r15
  0000000141881210  not     rdi
  0000000141881213  and     r10, rax
  0000000141881216  not     r10
  0000000141881219  and     r10, rdi
  000000014188121C  mov     rdi, rbx
  000000014188121F  and     rdi, rsi
  0000000141881222  not     rsi
  0000000141881225  and     rsi, r8
  0000000141881228  not     rsi
  000000014188122B  not     rdi
  000000014188122E  and     rdi, rsi
  0000000141881231  add     rdi, r10
  0000000141881234  and     r9, r15
  0000000141881237  and     r8, r9
  000000014188123A  not     r8
  000000014188123D  not     r9
  0000000141881240  and     r9, rbx
  0000000141881243  not     r9
  0000000141881246  and     r9, r8
  0000000141881249  add     r9, rdi
  000000014188124C  add     r11, r11
  000000014188124F  sub     r9, r11
  0000000141881252  and     rax, r15
  0000000141881255  not     rax
  0000000141881258  lea     rax, [rax+rax*4]
  000000014188125C  add     rax, r9
  000000014188125F  and     rcx, r14
  0000000141881262  sub     rax, rcx
  0000000141881265  mov     rcx, rbx
  0000000141881268  and     rcx, r15
  000000014188126B  and     rcx, r14
  000000014188126E  add     rax, rcx
  0000000141881271  and     r15, r14
  0000000141881274  not     r15
  0000000141881277  and     r15, rbx
  000000014188127A  not     r15
  000000014188127D  lea     rcx, [r15+r15*2]
  0000000141881281  sub     rax, rcx
  0000000141881284  add     rax, 2
  0000000141881288  imul    ecx, dword ptr [rsp+498h+var_230], 6EB5D6E2h
  0000000141881293  add     rsp, 458h
  000000014188129A  pop     rbx
  000000014188129B  pop     rbp
  000000014188129C  pop     rdi
  000000014188129D  pop     rsi
  000000014188129E  pop     r12
  00000001418812A0  pop     r13
  00000001418812A2  pop     r14
  00000001418812A4  pop     r15
  00000001418812A6  jmp     rax

