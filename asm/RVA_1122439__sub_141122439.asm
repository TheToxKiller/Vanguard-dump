// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141122439                          ║
// ║  VA        : 0x141122439                            ║
// ║  RVA       : 0x1122439                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140163D0C  sub_140163C95
//
// ── CALLS TO (30) ──
//   0x14112243B  sub_141122439
//   0x14112243D  sub_141122439
//   0x14112243F  sub_141122439
//   0x141122441  sub_141122439
//   0x141122442  sub_141122439
//   0x141122443  sub_141122439
//   0x141122444  sub_141122439
//   0x141122445  sub_141122439
//   0x14112244C  sub_141122439
//   0x141122454  sub_141122439
//   0x14112245C  sub_141122439
//   0x14112245F  sub_141122439
//   0x141122462  sub_141122439
//   0x14112246A  sub_141122439
//   0x14112246D  sub_141122439
//   0x141122470  sub_141122439
//   0x141122473  sub_141122439
//   0x14112247B  sub_141122439
//   0x14112247E  sub_141122439
//   0x141122482  sub_141122439
//   0x141122485  sub_141122439
//   0x141122489  sub_141122439
//   0x14112248C  sub_141122439
//   0x14112248F  sub_141122439
//   0x141122492  sub_141122439
//   0x141122495  sub_141122439
//   0x14112249F  sub_141122439
//   0x1411224A2  sub_141122439
//   0x1411224AA  sub_141122439
//   0x1411224AD  sub_141122439
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16918 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140163D0C  sub_140163C95
;
; ── Instructions ───────────────────────────────
  0000000141122439  push    r15
  000000014112243B  push    r14
  000000014112243D  push    r13
  000000014112243F  push    r12
  0000000141122441  push    rsi
  0000000141122442  push    rdi
  0000000141122443  push    rbp
  0000000141122444  push    rbx
  0000000141122445  sub     rsp, 528h
  000000014112244C  mov     rax, [rsp+568h+arg_68]
  0000000141122454  mov     rdx, [rsp+568h+arg_100]
  000000014112245C  mov     rcx, rdx
  000000014112245F  not     rcx
  0000000141122462  mov     r8, [rsp+568h+arg_38]
  000000014112246A  mov     r9, rax
  000000014112246D  and     r9, r8
  0000000141122470  and     r9, rcx
  0000000141122473  mov     r10, [rsp+568h+arg_138]
  000000014112247B  mov     r11, r10
  000000014112247E  shl     r11, 13h
  0000000141122482  not     r11
  0000000141122485  shr     r10, 2Dh
  0000000141122489  not     r10
  000000014112248C  and     r10, r11
  000000014112248F  mov     r11, r10
  0000000141122492  not     r11
  0000000141122495  mov     rsi, 19B4F83604874E6Bh
  000000014112249F  not     rsi
  00000001411224A2  mov     [rsp+568h+var_3C0], rsi
  00000001411224AA  or      r11, rsi
  00000001411224AD  mov     rsi, 0E64B07C9FB78B194h
  00000001411224B7  not     rsi
  00000001411224BA  mov     [rsp+568h+var_3D0], rsi
  00000001411224C2  or      r10, rsi
  00000001411224C5  and     r10, r11
  00000001411224C8  mov     rsi, 0FF7BBF5FFFFEF7EFh
  00000001411224D2  or      rsi, r10
  00000001411224D5  mov     r11, 7466E2768F9A48A9h
  00000001411224DF  imul    r11, r9
  00000001411224E3  imul    r11, rsi
  00000001411224E7  mov     r10, rdx
  00000001411224EA  and     r10, r8
  00000001411224ED  not     r8
  00000001411224F0  mov     r9, r8
  00000001411224F3  and     r9, rax
  00000001411224F6  not     r9
  00000001411224F9  and     r9, rcx
  00000001411224FC  mov     rbx, 83DDB48325773D1Dh
  0000000141122506  imul    rbx, r9
  000000014112250A  imul    rbx, rsi
  000000014112250E  add     rbx, r11
  0000000141122511  mov     r14, rax
  0000000141122514  not     r14
  0000000141122517  mov     r9, rcx
  000000014112251A  and     r9, r8
  000000014112251D  not     r9
  0000000141122520  mov     rdi, r10
  0000000141122523  not     rdi
  0000000141122526  and     rdi, r9
  0000000141122529  mov     r11, r14
  000000014112252C  and     r11, rdi
  000000014112252F  not     r11
  0000000141122532  not     rdi
  0000000141122535  and     rdi, rax
  0000000141122538  not     rdi
  000000014112253B  and     rdi, r11
  000000014112253E  not     rdi
  0000000141122541  mov     r11, 7C224B7CDA88C2E3h
  000000014112254B  imul    r11, rsi
  000000014112254F  imul    rdi, r11
  0000000141122553  add     rdi, rbx
  0000000141122556  and     r10, r14
  0000000141122559  not     r10
  000000014112255C  imul    r10, r11
  0000000141122560  and     r9, rax
  0000000141122563  not     r9
  0000000141122566  imul    r9, r11
  000000014112256A  add     r9, r10
  000000014112256D  add     r9, rdi
  0000000141122570  mov     r10, rdx
  0000000141122573  and     r10, r8
  0000000141122576  and     rax, r10
  0000000141122579  not     r10
  000000014112257C  and     r10, r14
  000000014112257F  not     r10
  0000000141122582  not     rax
  0000000141122585  and     rax, r10
  0000000141122588  not     rax
  000000014112258B  imul    rax, r11
  000000014112258F  and     r14, r8
  0000000141122592  and     rcx, r14
  0000000141122595  not     rcx
  0000000141122598  not     r14
  000000014112259B  and     r14, rdx
  000000014112259E  not     r14
  00000001411225A1  and     r14, rcx
  00000001411225A4  not     r14
  00000001411225A7  imul    r14, r11
  00000001411225AB  add     r14, rax
  00000001411225AE  add     r14, r9
  00000001411225B1  imul    eax, r14d, 13697BA8h
  00000001411225B8  mov     [rsp+568h+var_50], rax
  00000001411225C0  mov     rbp, [rsp+rax+568h]
  00000001411225C8  mov     [rsp+568h+var_560], rbp
  00000001411225CD  shr     rbp, 3Eh
  00000001411225D1  imul    edx, r14d, 9AEC9658h
  00000001411225D8  mov     [rsp+568h+var_228], rdx
  00000001411225E0  mov     rax, 0E31530003F41BCF8h
  00000001411225EA  imul    rax, r14
  00000001411225EE  mov     rcx, 642591AB9C8C9ED9h
  00000001411225F8  imul    rcx, r14
  00000001411225FC  test    bpl, 1
  0000000141122600  cmovnz  rcx, rax
  0000000141122604  mov     [rsp+568h+var_48], rcx
  000000014112260C  imul    ecx, r14d, 0FB3D72D0h
  0000000141122613  mov     [rsp+568h+var_4E8], rcx
  000000014112261B  test    bpl, 1
  000000014112261F  mov     rax, rdx
  0000000141122622  cmovnz  rax, rcx
  0000000141122626  mov     [rsp+568h+var_4B8], rax
  000000014112262E  imul    edx, r14d, 3579E5C8h
  0000000141122635  mov     [rsp+568h+var_518], rdx
  000000014112263A  imul    ecx, r14d, 95CAC240h
  0000000141122641  test    bpl, 1
  0000000141122645  mov     rax, rcx
  0000000141122648  mov     r15, rcx
  000000014112264B  mov     [rsp+568h+var_238], rcx
  0000000141122653  cmovnz  rax, rdx
  0000000141122657  mov     [rsp+568h+var_4C8], rax
  000000014112265F  imul    ecx, r14d, 5BED9630h
  0000000141122666  imul    eax, r14d, 0AE561200h
  000000014112266D  mov     [rsp+568h+var_218], rax
  0000000141122675  test    bpl, 1
  0000000141122679  cmovnz  rax, rcx
  000000014112267D  mov     r8, rcx
  0000000141122680  mov     [rsp+568h+var_420], rax
  0000000141122688  imul    edx, r14d, 6A9484A8h
  000000014112268F  mov     [rsp+568h+var_3D8], rdx
  0000000141122697  imul    eax, r14d, 65D1F778h
  000000014112269E  mov     [rsp+568h+var_170], rax
  00000001411226A6  test    bpl, 1
  00000001411226AA  mov     rcx, rax
  00000001411226AD  cmovnz  rcx, rdx
  00000001411226B1  mov     [rsp+568h+var_4D8], rcx
  00000001411226B9  imul    r9d, r14d, 48841A88h
  00000001411226C0  mov     [rsp+568h+var_3E8], r9
  00000001411226C8  imul    r12d, r14d, 48E36170h
  00000001411226CF  test    bpl, 1
  00000001411226D3  mov     rcx, r12
  00000001411226D6  cmovnz  rcx, r9
  00000001411226DA  mov     [rsp+568h+var_388], rcx
  00000001411226E2  imul    r10d, r14d, 0C16046C0h
  00000001411226E9  imul    ecx, r14d, 3A3C72F8h
  00000001411226F0  test    bpl, 1
  00000001411226F4  mov     rax, rcx
  00000001411226F7  mov     r11, rcx
  00000001411226FA  mov     [rsp+568h+var_240], rcx
  0000000141122702  cmovnz  rax, r10
  0000000141122706  mov     [rsp+568h+var_470], r10
  000000014112270E  mov     [rsp+568h+var_390], rax
  0000000141122716  imul    ecx, r14d, 0D98C4F98h
  000000014112271D  mov     [rsp+568h+var_210], rcx
  0000000141122725  imul    eax, r14d, 52687BD0h
  000000014112272C  mov     [rsp+568h+var_478], rax
  0000000141122734  test    bpl, 1
  0000000141122738  cmovnz  rax, rcx
  000000014112273C  mov     [rsp+568h+var_398], rax
  0000000141122744  imul    ecx, r14d, 0D0073538h
  000000014112274B  mov     [rsp+568h+var_1F8], rcx
  0000000141122753  imul    eax, r14d, 0DE4EDCC8h
  000000014112275A  mov     [rsp+568h+var_160], rax
  0000000141122762  test    bpl, 1
  0000000141122766  cmovnz  rax, rcx
  000000014112276A  mov     [rsp+568h+var_220], rax
  0000000141122772  imul    esi, r14d, 0ECF5CB40h
  0000000141122779  imul    ecx, r14d, 7D9EB968h
  0000000141122780  mov     [rsp+568h+var_4F0], rcx
  0000000141122785  test    bpl, 1
  0000000141122789  mov     rax, rsi
  000000014112278C  mov     rdi, rsi
  000000014112278F  cmovnz  rax, rcx
  0000000141122793  mov     [rsp+568h+var_200], rax
  000000014112279B  imul    eax, r14d, 6F5711D8h
  00000001411227A2  mov     [rsp+568h+var_528], rax
  00000001411227A7  imul    ecx, r14d, 0F1B85870h
  00000001411227AE  mov     [rsp+568h+var_468], rcx
  00000001411227B6  test    bpl, 1
  00000001411227BA  cmovnz  rax, rcx
  00000001411227BE  mov     [rsp+568h+var_208], rax
  00000001411227C6  imul    eax, r14d, 82C08D80h
  00000001411227CD  mov     [rsp+568h+var_4A0], rax
  00000001411227D5  mov     rsi, r14
  00000001411227D8  test    bpl, 1
  00000001411227DC  cmovnz  r8, rax
  00000001411227E0  mov     [rsp+568h+var_230], r8
  00000001411227E8  mov     rax, 22BFCF562E5E1A34h
  00000001411227F2  imul    rax, r14
  00000001411227F6  mov     r14, rax
  00000001411227F9  mov     [rsp+568h+var_360], rax
  0000000141122801  mov     r9, 0E662E393BB4ABAC3h
  000000014112280B  imul    r9, rsi
  000000014112280F  mov     [rsp+568h+var_358], r9
  0000000141122817  mov     rax, [rsp+rdi+568h]
  000000014112281F  mov     [rsp+568h+var_4F8], rax
  0000000141122824  mov     rbx, rdi
  0000000141122827  imul    ecx, esi, -6Bh
  000000014112282A  mov     [rsp+568h+var_39C], ecx
  0000000141122831  mov     rdi, rax
  0000000141122834  shr     rdi, cl
  0000000141122837  mov     [rsp+568h+var_510], rdi
  000000014112283C  not     rdi
  000000014112283F  mov     [rsp+568h+var_490], rdi
  0000000141122847  imul    ecx, esi, 0A87831ABh
  000000014112284D  mov     [rsp+568h+var_1B8], rcx
  0000000141122855  shl     rax, cl
  0000000141122858  mov     [rsp+568h+var_520], rax
  000000014112285D  not     rax
  0000000141122860  mov     [rsp+568h+var_568], rax
  0000000141122864  and     rdi, rax
  0000000141122867  mov     r13, rdi
  000000014112286A  mov     [rsp+568h+var_498], rdi
  0000000141122872  not     r13
  0000000141122875  mov     rax, r14
  0000000141122878  and     rax, r13
  000000014112287B  mov     [rsp+568h+var_448], rax
  0000000141122883  not     rax
  0000000141122886  mov     r14, rax
  0000000141122889  mov     [rsp+568h+var_450], rax
  0000000141122891  imul    eax, esi, 0E370B0E0h
  0000000141122897  mov     [rsp+568h+var_488], rax
  000000014112289F  mov     rax, [rsp+rax+568h]
  00000001411228A7  mov     [rsp+568h+var_550], rax
  00000001411228AC  imul    edx, esi, 305811B0h
  00000001411228B2  mov     [rsp+568h+var_558], rdx
  00000001411228B7  bt      rax, 36h ; '6'
  00000001411228BC  setnb   r8b
  00000001411228C0  mov     rcx, r12
  00000001411228C3  mov     [rsp+568h+var_4C0], r12
  00000001411228CB  mov     rax, [rsp+r12+568h]
  00000001411228D3  mov     [rsp+568h+var_3E0], rax
  00000001411228DB  bt      eax, 0Bh
  00000001411228DF  setnb   r12b
  00000001411228E3  and     r9, rdi
  00000001411228E6  not     r9
  00000001411228E9  and     r9, r14
  00000001411228EC  mov     [rsp+568h+var_428], r9
  00000001411228F4  bt      r9, 3Eh ; '>'
  00000001411228F9  setnb   r14b
  00000001411228FD  or      r14b, r12b
  0000000141122900  test    r8b, r14b
  0000000141122903  cmovnz  rdx, r15
  0000000141122907  mov     [rsp+568h+var_78], rdx
  000000014112290F  imul    edx, esi, 78DC2C38h
  0000000141122915  mov     [rsp+568h+var_1E8], rdx
  000000014112291D  test    r8b, r14b
  0000000141122920  mov     rax, r11
  0000000141122923  cmovnz  rax, rdx
  0000000141122927  mov     [rsp+568h+var_80], rax
  000000014112292F  imul    eax, esi, 0F67AE5A0h
  0000000141122935  mov     [rsp+568h+var_548], rax
  000000014112293A  test    r8b, r14b
  000000014112293D  cmovz   rbx, rax
  0000000141122941  mov     [rsp+568h+var_1F0], rbx
  0000000141122949  imul    r15d, esi, 0BC9DB990h
  0000000141122950  test    bpl, 1
  0000000141122954  mov     rdx, r15
  0000000141122957  cmovnz  rdx, rcx
  000000014112295B  mov     [rsp+568h+var_400], rdx
  0000000141122963  mov     rdx, 7E91FDE62CCC125h
  000000014112296D  imul    rdx, rsi
  0000000141122971  mov     rax, 75FD627C9492E503h
  000000014112297B  imul    rax, rsi
  000000014112297F  test    r8b, r14b
  0000000141122982  cmovnz  rax, rdx
  0000000141122986  mov     [rsp+568h+var_70], rax
  000000014112298E  imul    eax, esi, 60B02360h
  0000000141122994  mov     [rsp+568h+var_168], rax
  000000014112299C  test    r8b, r14b
  000000014112299F  cmovnz  r10, rax
  00000001411229A3  mov     [rsp+568h+var_4D0], r10
  00000001411229AB  mov     r9, 7EC29AC28BB18F86h
  00000001411229B5  imul    r9, rsi
  00000001411229B9  mov     r10, [rsp+568h+var_560]
  00000001411229BE  mov     rdx, r10
  00000001411229C1  and     rdx, r9
  00000001411229C4  mov     r11, r10
  00000001411229C7  not     r11
  00000001411229CA  and     r11, r9
  00000001411229CD  mov     rdi, r11
  00000001411229D0  not     rdi
  00000001411229D3  not     r9
  00000001411229D6  and     r9, r10
  00000001411229D9  mov     rbx, r9
  00000001411229DC  not     rbx
  00000001411229DF  and     rbx, rdi
  00000001411229E2  mov     rdi, 4918ECF5246C791Bh
  00000001411229EC  imul    r11, rdi
  00000001411229F0  imul    rbx, rdi
  00000001411229F4  imul    r9, rdi
  00000001411229F8  not     rdx
  00000001411229FB  add     r11, rdx
  00000001411229FE  add     r9, r11
  0000000141122A01  add     r9, rbx
  0000000141122A04  mov     r10, 3D043A4D1F5D17F0h
  0000000141122A0E  imul    r10, rsi
  0000000141122A12  imul    eax, esi, 0B3189F30h
  0000000141122A18  mov     [rsp+568h+var_250], rax
  0000000141122A20  mov     rax, [rsp+rax+568h]
  0000000141122A28  mov     [rsp+568h+var_1A0], rax
  0000000141122A30  add     r10, rax
  0000000141122A33  mov     rcx, r10
  0000000141122A36  not     rcx
  0000000141122A39  mov     r11, 0AB3B38C8382FC8BFh
  0000000141122A43  imul    r11, rsi
  0000000141122A47  add     r11, rdx
  0000000141122A4A  not     r9
  0000000141122A4D  and     r9, rcx
  0000000141122A50  not     r9
  0000000141122A53  and     r9, r11
  0000000141122A56  mov     r11, 23E9A5824EA34D10h
  0000000141122A60  imul    r11, rsi
  0000000141122A64  add     r11, rdx
  0000000141122A67  mov     rax, 0ECFC0ABC7CE5ED7Dh
  0000000141122A71  imul    rax, rsi
  0000000141122A75  add     rax, rdx
  0000000141122A78  not     rax
  0000000141122A7B  and     rax, rcx
  0000000141122A7E  not     rax
  0000000141122A81  and     rax, r11
  0000000141122A84  test    r8b, r14b
  0000000141122A87  cmovnz  rax, r9
  0000000141122A8B  mov     [rsp+568h+var_3B0], rax
  0000000141122A93  mov     r12, [rsp+568h+var_170]
  0000000141122A9B  cmovnz  r12, [rsp+568h+var_468]
  0000000141122AA4  mov     [rsp+568h+var_4E0], r12
  0000000141122AAC  mov     r11, 5D7D8F44E301200h
  0000000141122AB6  imul    r11, rsi
  0000000141122ABA  add     r11, rdx
  0000000141122ABD  mov     r9, 0E160609B5B2A2886h
  0000000141122AC7  imul    r9, rsi
  0000000141122ACB  add     r9, rdx
  0000000141122ACE  mov     rbx, r11
  0000000141122AD1  not     rbx
  0000000141122AD4  mov     rdi, r9
  0000000141122AD7  not     rdi
  0000000141122ADA  mov     rdx, rcx
  0000000141122ADD  and     rdx, rdi
  0000000141122AE0  not     rdx
  0000000141122AE3  and     rdx, rbx
  0000000141122AE6  and     rdi, rbx
  0000000141122AE9  mov     r12, rcx
  0000000141122AEC  and     r12, rdi
  0000000141122AEF  not     r12
  0000000141122AF2  add     r12, r12
  0000000141122AF5  sub     r12, rdx
  0000000141122AF8  mov     rdx, r10
  0000000141122AFB  and     rdx, r9
  0000000141122AFE  and     rbx, rdx
  0000000141122B01  not     rbx
  0000000141122B04  not     rdx
  0000000141122B07  and     rdx, r11
  0000000141122B0A  not     rdx
  0000000141122B0D  and     rdx, rbx
  0000000141122B10  add     rdx, r12
  0000000141122B13  and     r9, r11
  0000000141122B16  not     rdi
  0000000141122B19  not     r9
  0000000141122B1C  and     r9, rdi
  0000000141122B1F  mov     r11, rcx
  0000000141122B22  and     r11, r9
  0000000141122B25  not     r9
  0000000141122B28  and     r9, r10
  0000000141122B2B  not     r9
  0000000141122B2E  not     r11
  0000000141122B31  and     r11, r9
  0000000141122B34  mov     r9, 43DC55B13408CDB1h
  0000000141122B3E  imul    r9, rsi
  0000000141122B42  mov     rdi, 8F4226E877E4A34Fh
  0000000141122B4C  imul    rdi, rsi
  0000000141122B50  and     rdi, rcx
  0000000141122B53  not     rdi
  0000000141122B56  and     rdi, r9
  0000000141122B59  lea     rax, [r11+rdx]
  0000000141122B5D  add     rax, 2
  0000000141122B61  test    r8b, r14b
  0000000141122B64  cmovz   rax, rdi
  0000000141122B68  mov     [rsp+568h+var_1A8], rax
  0000000141122B70  cmovz   r15, [rsp+568h+var_4E8]
  0000000141122B79  mov     [rsp+568h+var_480], r15
  0000000141122B81  mov     rdx, 0AFAC73A78CCB915Fh
  0000000141122B8B  imul    rdx, rsi
  0000000141122B8F  mov     r9, 270CC8EE70106FC1h
  0000000141122B99  imul    r9, rsi
  0000000141122B9D  mov     r11, rdx
  0000000141122BA0  and     r11, r9
  0000000141122BA3  not     r11
  0000000141122BA6  mov     rax, rdx
  0000000141122BA9  not     rax
  0000000141122BAC  mov     rbx, r9
  0000000141122BAF  not     rbx
  0000000141122BB2  mov     rdi, rax
  0000000141122BB5  and     rdi, rbx
  0000000141122BB8  not     rdi
  0000000141122BBB  and     rdi, r11
  0000000141122BBE  mov     r15, rcx
  0000000141122BC1  and     r15, r9
  0000000141122BC4  mov     r12, rdx
  0000000141122BC7  and     r12, r15
  0000000141122BCA  not     r15
  0000000141122BCD  mov     r11, r10
  0000000141122BD0  and     r11, rbx
  0000000141122BD3  not     r11
  0000000141122BD6  and     r11, r15
  0000000141122BD9  and     rdi, r10
  0000000141122BDC  not     r11
  0000000141122BDF  and     r11, rdx
  0000000141122BE2  not     r11
  0000000141122BE5  add     r11, rdi
  0000000141122BE8  mov     rdi, r10
  0000000141122BEB  mov     [rsp+568h+var_88], r10
  0000000141122BF3  and     rdi, rax
  0000000141122BF6  not     rdi
  0000000141122BF9  mov     r15, rcx
  0000000141122BFC  and     r15, rdx
  0000000141122BFF  not     r15
  0000000141122C02  and     r15, rdi
  0000000141122C05  not     r15
  0000000141122C08  and     r15, rbx
  0000000141122C0B  sub     r11, r15
  0000000141122C0E  add     r11, r12
  0000000141122C11  and     rbx, rcx
  0000000141122C14  not     rbx
  0000000141122C17  and     r9, r10
  0000000141122C1A  not     r9
  0000000141122C1D  and     r9, rbx
  0000000141122C20  and     rdx, r9
  0000000141122C23  not     r9
  0000000141122C26  and     r9, rax
  0000000141122C29  not     r9
  0000000141122C2C  not     rdx
  0000000141122C2F  and     rdx, r9
  0000000141122C32  mov     rax, 58E8DB58CCDDA745h
  0000000141122C3C  imul    rax, rsi
  0000000141122C40  mov     r9, 0C3DCF5501B278FFBh
  0000000141122C4A  imul    r9, rsi
  0000000141122C4E  and     r9, rcx
  0000000141122C51  not     r9
  0000000141122C54  and     r9, rax
  0000000141122C57  lea     rax, [rdx+r11]
  0000000141122C5B  inc     rax
  0000000141122C5E  test    r8b, r14b
  0000000141122C61  cmovz   rax, r9
  0000000141122C65  mov     [rsp+568h+var_1C0], rax
  0000000141122C6D  imul    eax, esi, 0B7DB2C60h
  0000000141122C73  mov     [rsp+568h+var_268], rax
  0000000141122C7B  test    r8b, r14b
  0000000141122C7E  cmovnz  rax, [rsp+568h+var_470]
  0000000141122C87  mov     [rsp+568h+var_280], rax
  0000000141122C8F  mov     rax, 0EB04BB2FF440CF1Eh
  0000000141122C99  imul    rax, rsi
  0000000141122C9D  mov     rdx, 745F40931DC08B8Fh
  0000000141122CA7  imul    rdx, rsi
  0000000141122CAB  and     rdx, rcx
  0000000141122CAE  not     rdx
  0000000141122CB1  and     rdx, rax
  0000000141122CB4  mov     r9, 18FAC7DBC7DEC597h
  0000000141122CBE  imul    r9, rsi
  0000000141122CC2  and     r9, rcx
  0000000141122CC5  mov     rax, 4C8FB7C3138409F7h
  0000000141122CCF  imul    rax, rsi
  0000000141122CD3  not     r9
  0000000141122CD6  and     r9, rax
  0000000141122CD9  test    r8b, r14b
  0000000141122CDC  cmovnz  r9, rdx
  0000000141122CE0  mov     [rsp+568h+var_290], r9
  0000000141122CE8  imul    eax, esi, 91083510h
  0000000141122CEE  mov     [rsp+568h+var_258], rax
  0000000141122CF6  test    r8b, r14b
  0000000141122CF9  cmovnz  rax, [rsp+568h+var_558]
  0000000141122CFF  mov     [rsp+568h+var_260], rax
  0000000141122D07  imul    r9d, esi, 22106A20h
  0000000141122D0E  imul    eax, esi, 572B0900h
  0000000141122D14  mov     [rsp+568h+var_2B0], rax
  0000000141122D1C  test    r8b, r14b
  0000000141122D1F  mov     rcx, [rsp+568h+var_4F0]
  0000000141122D24  mov     rdx, rcx
  0000000141122D27  cmovnz  rdx, [rsp+568h+var_478]
  0000000141122D30  mov     [rsp+568h+var_278], rdx
  0000000141122D38  cmovnz  rax, r9
  0000000141122D3C  mov     r11, r9
  0000000141122D3F  mov     [rsp+568h+var_270], rax
  0000000141122D47  imul    r9d, esi, 962A0928h
  0000000141122D4E  imul    edx, esi, 13C8C290h
  0000000141122D54  test    r8b, r14b
  0000000141122D57  mov     rax, rdx
  0000000141122D5A  mov     rdi, rdx
  0000000141122D5D  mov     [rsp+568h+var_288], rdx
  0000000141122D65  cmovnz  rax, r9
  0000000141122D69  mov     rbx, r9
  0000000141122D6C  mov     [rsp+568h+var_2E8], r9
  0000000141122D74  mov     [rsp+568h+var_2B8], rax
  0000000141122D7C  imul    edx, esi, 0D4C9C268h
  0000000141122D82  mov     [rsp+568h+var_248], rdx
  0000000141122D8A  imul    r12d, esi, 0A471B0B8h
  0000000141122D91  test    r8b, r14b
  0000000141122D94  mov     rax, r12
  0000000141122D97  cmovnz  rax, rdx
  0000000141122D9B  mov     [rsp+568h+var_378], rax
  0000000141122DA3  imul    r8d, esi, 0C622D3F0h
  0000000141122DAA  mov     r14, rsi
  0000000141122DAD  test    bpl, 1
  0000000141122DB1  mov     rax, rcx
  0000000141122DB4  cmovnz  rax, r8
  0000000141122DB8  mov     rsi, r8
  0000000141122DBB  mov     [rsp+568h+var_1D8], r8
  0000000141122DC3  mov     [rsp+568h+var_A0], rax
  0000000141122DCB  mov     rcx, 3705863D6396A33Eh
  0000000141122DD5  imul    rcx, r14
  0000000141122DD9  mov     rax, [rsp+rdx+568h]
  0000000141122DE1  add     rcx, rax
  0000000141122DE4  mov     [rsp+568h+var_380], rcx
  0000000141122DEC  mov     r10, rax
  0000000141122DEF  not     rcx
  0000000141122DF2  mov     rdx, 2D243A891E7328A6h
  0000000141122DFC  imul    rdx, r14
  0000000141122E00  and     rdx, [rsp+568h+var_560]
  0000000141122E05  not     rdx
  0000000141122E08  mov     rax, 0B1ABF1718D956514h
  0000000141122E12  imul    rax, r14
  0000000141122E16  add     rax, rdx
  0000000141122E19  mov     r8, 9B3551B48AB30549h
  0000000141122E23  imul    r8, r14
  0000000141122E27  add     r8, rdx
  0000000141122E2A  not     r8
  0000000141122E2D  and     r8, rcx
  0000000141122E30  not     r8
  0000000141122E33  and     r8, rax
  0000000141122E36  mov     rax, 0B0577085428CA455h
  0000000141122E40  imul    rax, r14
  0000000141122E44  mov     r9, 848CACA4AAFE2C77h
  0000000141122E4E  imul    r9, r14
  0000000141122E52  and     r9, rcx
  0000000141122E55  not     r9
  0000000141122E58  and     r9, rax
  0000000141122E5B  test    bpl, 1
  0000000141122E5F  cmovnz  r9, r8
  0000000141122E63  mov     [rsp+568h+var_1B0], r9
  0000000141122E6B  mov     rax, 0EF151442C86E57E0h
  0000000141122E75  imul    rax, r14
  0000000141122E79  add     rax, rdx
  0000000141122E7C  mov     r8, 0B4164BA99FF37E0Fh
  0000000141122E86  imul    r8, r14
  0000000141122E8A  add     r8, rdx
  0000000141122E8D  not     r8
  0000000141122E90  and     r8, rcx
  0000000141122E93  not     r8
  0000000141122E96  and     r8, rax
  0000000141122E99  mov     rax, 971ECF9963D3B0F7h
  0000000141122EA3  imul    rax, r14
  0000000141122EA7  mov     rdx, 0B641933B7167B94Ch
  0000000141122EB1  imul    rdx, r14
  0000000141122EB5  and     rdx, rcx
  0000000141122EB8  not     rdx
  0000000141122EBB  and     rdx, rax
  0000000141122EBE  test    bpl, 1
  0000000141122EC2  cmovnz  rdx, r8
  0000000141122EC6  mov     [rsp+568h+var_190], rdx
  0000000141122ECE  mov     rax, 0D69A48A8DBE77786h
  0000000141122ED8  imul    rax, r14
  0000000141122EDC  mov     rdx, 0E1C4383DDADEBCD3h
  0000000141122EE6  imul    rdx, r14
  0000000141122EEA  and     rdx, rcx
  0000000141122EED  not     rdx
  0000000141122EF0  and     rdx, rax
  0000000141122EF3  mov     rax, 57D36E9992FA182Ah
  0000000141122EFD  imul    rax, r14
  0000000141122F01  mov     r8, 8807AF43462C1D15h
  0000000141122F0B  imul    r8, r14
  0000000141122F0F  and     r8, rcx
  0000000141122F12  not     r8
  0000000141122F15  and     r8, rax
  0000000141122F18  test    bpl, 1
  0000000141122F1C  cmovnz  r8, rdx
  0000000141122F20  mov     [rsp+568h+var_1C8], r8
  0000000141122F28  mov     rax, 0B3531714D3ECBBDDh
  0000000141122F32  imul    rax, r14
  0000000141122F36  mov     rdx, 87558A53F9C5A147h
  0000000141122F40  imul    rdx, r14
  0000000141122F44  and     rdx, rcx
  0000000141122F47  not     rdx
  0000000141122F4A  and     rdx, rax
  0000000141122F4D  mov     r8, 77CEB4C89EE8D1EEh
  0000000141122F57  imul    r8, r14
  0000000141122F5B  and     r8, rcx
  0000000141122F5E  mov     rax, 9426F9ECA2CFE40Dh
  0000000141122F68  imul    rax, r14
  0000000141122F6C  not     r8
  0000000141122F6F  and     r8, rax
  0000000141122F72  test    bpl, 1
  0000000141122F76  cmovnz  r8, rdx
  0000000141122F7A  mov     [rsp+568h+var_298], r8
  0000000141122F82  imul    eax, r14d, 9E46148h
  0000000141122F89  mov     [rsp+568h+var_540], rax
  0000000141122F8E  test    bpl, 1
  0000000141122F92  cmovnz  r11, rdi
  0000000141122F96  mov     [rsp+568h+var_2D0], r11
  0000000141122F9E  mov     rcx, [rsp+568h+var_548]
  0000000141122FA3  cmovnz  rcx, rax
  0000000141122FA7  mov     [rsp+568h+var_2C8], rcx
  0000000141122FAF  imul    eax, r14d, 0ADF6CB18h
  0000000141122FB6  mov     [rsp+568h+var_2A0], rax
  0000000141122FBE  test    bpl, 1
  0000000141122FC2  mov     rcx, rsi
  0000000141122FC5  cmovnz  rcx, rax
  0000000141122FC9  mov     [rsp+568h+var_2D8], rcx
  0000000141122FD1  imul    ecx, r14d, 87831AB0h
  0000000141122FD8  imul    eax, r14d, 8C45A7E0h
  0000000141122FDF  mov     [rsp+568h+var_178], rax
  0000000141122FE7  test    bpl, 1
  0000000141122FEB  mov     rdx, rcx
  0000000141122FEE  cmovnz  rdx, rax
  0000000141122FF2  mov     [rsp+568h+var_2E0], rdx
  0000000141122FFA  imul    r9d, r14d, 3EFF0028h
  0000000141123001  mov     [rsp+568h+var_4B0], r9
  0000000141123009  imul    edx, r14d, 0FB9CB9B8h
  0000000141123010  mov     [rsp+568h+var_440], r14
  0000000141123018  test    bpl, 1
  000000014112301C  mov     rax, [rsp+568h+var_488]
  0000000141123024  lea     r8, [rsp+rax+568h]
  000000014112302C  mov     [rsp+568h+var_1E0], r8
  0000000141123034  cmovz   rax, rbx
  0000000141123038  mov     [rsp+568h+var_488], rax
  0000000141123040  cmovnz  rdx, r9
  0000000141123044  mov     [rsp+568h+var_2F0], rdx
  000000014112304C  mov     rdx, [rsp+568h+var_550]
  0000000141123051  mov     rax, rdx
  0000000141123054  shr     rax, 1Ch
  0000000141123058  not     eax
  000000014112305A  and     eax, 40001h
  000000014112305F  mov     r9d, edx
  0000000141123062  mov     r8, rdx
  0000000141123065  not     r9d
  0000000141123068  mov     edx, r9d
  000000014112306B  shr     edx, 3
  000000014112306E  and     edx, 7
  0000000141123071  imul    rdx, rax
  0000000141123075  mov     r11, rdx
  0000000141123078  mov     [rsp+568h+var_458], rdx
  0000000141123080  mov     [rsp+568h+var_3C8], r10
  0000000141123088  mov     rdx, r10
  000000014112308B  not     rdx
  000000014112308E  mov     rax, 0FFFFFFFEBFF47A99h
  0000000141123098  imul    rdx, rax
  000000014112309C  inc     rax
  000000014112309F  imul    rax, r10
  00000001411230A3  add     rdx, rax
  00000001411230A6  mov     [rsp+568h+var_B0], rdx
  00000001411230AE  lea     rdx, [rsp+568h]
  00000001411230B6  mov     rax, rdx
  00000001411230B9  not     rax
  00000001411230BC  mov     [rsp+568h+var_368], rax
  00000001411230C4  imul    rax, 0FFFFFFFFFFFFFE60h
  00000001411230CB  imul    rdx, 0FFFFFFFFFFFFFE61h
  00000001411230D2  add     rdx, rax
  00000001411230D5  mov     [rsp+568h+var_3B8], rdx
  00000001411230DD  mov     rdx, [rsp+568h+arg_60]
  00000001411230E5  mov     rax, rdx
  00000001411230E8  shr     rax, 11h
  00000001411230EC  not     eax
  00000001411230EE  and     eax, 200001h
  00000001411230F3  mov     r10d, edx
  00000001411230F6  mov     rdi, rdx
  00000001411230F9  mov     [rsp+568h+var_530], rdx
  00000001411230FE  not     r10d
  0000000141123101  mov     [rsp+568h+var_370], r10
  0000000141123109  mov     edx, r10d
  000000014112310C  shr     edx, 8
  000000014112310F  and     edx, 41h
  0000000141123112  imul    rdx, rax
  0000000141123116  mov     rsi, rdx
  0000000141123119  mov     [rsp+568h+var_3A8], rdx
  0000000141123121  mov     r10, r8
  0000000141123124  mov     rax, r8
  0000000141123127  shr     rax, 0Eh
  000000014112312B  and     eax, 41001h
  0000000141123130  mov     [rsp+568h+var_438], rax
  0000000141123138  mov     rdx, [rsp+568h+var_518]
  000000014112313D  lea     r8, [rsp+rdx+568h+var_568]
  0000000141123141  add     r8, 568h
  0000000141123148  mov     [rsp+568h+var_198], r8
  0000000141123150  imul    rax, r8
  0000000141123154  not     rax
  0000000141123157  imul    edx, r14d, 610F6A48h
  000000014112315E  add     rdx, rsp
  0000000141123161  add     rdx, 568h
  0000000141123168  imul    rdx, r11
  000000014112316C  not     rdx
  000000014112316F  and     rdx, rax
  0000000141123172  mov     rax, r10
  0000000141123175  shr     rax, 0Bh
  0000000141123179  and     eax, 208001h
  000000014112317E  shr     r9d, 8
  0000000141123182  and     r9d, 3801h
  0000000141123189  imul    r9, rax
  000000014112318D  mov     [rsp+568h+var_518], r9
  0000000141123192  lea     rax, [rsp+rcx+568h+var_568]
  0000000141123196  add     rax, 568h
  000000014112319C  not     rdx
  000000014112319F  imul    rax, r9
  00000001411231A3  add     rax, rdx
  00000001411231A6  lea     r8, [rsp+r12+568h+var_568]
  00000001411231AA  add     r8, 568h
  00000001411231B1  mov     [rsp+568h+var_2A8], r8
  00000001411231B9  not     rax
  00000001411231BC  mov     rcx, r10
  00000001411231BF  shr     rcx, 27h
  00000001411231C3  not     ecx
  00000001411231C5  mov     [rsp+568h+var_68], rcx
  00000001411231CD  and     ecx, 81h
  00000001411231D3  mov     [rsp+568h+var_408], rcx
  00000001411231DB  imul    rcx, r8
  00000001411231DF  not     rcx
  00000001411231E2  and     rcx, rax
  00000001411231E5  not     rcx
  00000001411231E8  mov     rcx, [rcx]
  00000001411231EB  mov     [rsp+568h+var_58], rcx
  00000001411231F3  mov     rax, rsi
  00000001411231F6  imul    rax, rcx
  00000001411231FA  mov     rcx, rdi
  00000001411231FD  shr     rcx, 3Dh
  0000000141123201  and     ecx, 3
  0000000141123204  mov     [rsp+568h+var_460], rcx
  000000014112320C  imul    rcx, [rsp+568h+var_1A0]
  0000000141123215  add     rcx, rax
  0000000141123218  mov     [rsp+568h+var_60], rcx
  0000000141123220  mov     rsi, [rsp+568h+var_358]
  0000000141123228  mov     rcx, rsi
  000000014112322B  not     rcx
  000000014112322E  mov     rax, [rsp+568h+var_498]
  0000000141123236  and     rax, rcx
  0000000141123239  mov     r9, rcx
  000000014112323C  not     rax
  000000014112323F  and     r13, rsi
  0000000141123242  not     r13
  0000000141123245  and     r13, rax
  0000000141123248  mov     rcx, [rsp+568h+var_360]
  0000000141123250  mov     rdx, rcx
  0000000141123253  not     rdx
  0000000141123256  mov     rax, rdx
  0000000141123259  mov     r8, rdx
  000000014112325C  and     rax, r13
  000000014112325F  not     rax
  0000000141123262  not     r13
  0000000141123265  and     r13, rcx
  0000000141123268  mov     rdx, rcx
  000000014112326B  not     r13
  000000014112326E  and     r13, rax
  0000000141123271  mov     rax, 677D46CEFA8D9DF6h
  000000014112327B  imul    rax, r13
  000000014112327F  mov     [rsp+568h+var_498], rax
  0000000141123287  mov     rbx, [rsp+568h+var_510]
  000000014112328C  mov     r11, rbx
  000000014112328F  mov     r10, [rsp+568h+var_568]
  0000000141123293  and     r11, r10
  0000000141123296  not     r11
  0000000141123299  mov     rax, r9
  000000014112329C  mov     r14, r9
  000000014112329F  mov     [rsp+568h+var_538], r9
  00000001411232A4  and     rax, r11
  00000001411232A7  mov     rcx, r8
  00000001411232AA  and     rcx, rax
  00000001411232AD  not     rcx
  00000001411232B0  not     rax
  00000001411232B3  and     rax, rdx
  00000001411232B6  mov     r12, rdx
  00000001411232B9  not     rax
  00000001411232BC  and     rax, rcx
  00000001411232BF  mov     rcx, 882B9310572620AFh
  00000001411232C9  imul    rcx, rax
  00000001411232CD  mov     [rsp+568h+var_3F0], rcx
  00000001411232D5  mov     rdx, r8
  00000001411232D8  mov     rax, r8
  00000001411232DB  mov     rdi, [rsp+568h+var_520]
  00000001411232E0  and     rax, rdi
  00000001411232E3  not     rax
  00000001411232E6  mov     r9, r12
  00000001411232E9  and     r9, r10
  00000001411232EC  not     r9
  00000001411232EF  and     r9, rax
  00000001411232F2  mov     rax, r14
  00000001411232F5  and     rax, r9
  00000001411232F8  not     rax
  00000001411232FB  not     r9
  00000001411232FE  mov     rcx, rsi
  0000000141123301  and     r9, rsi
  0000000141123304  not     r9
  0000000141123307  and     r9, rax
  000000014112330A  mov     r8, rsi
  000000014112330D  mov     r14, [rsp+568h+var_490]
  0000000141123315  and     r8, r14
  0000000141123318  mov     rsi, rdx
  000000014112331B  mov     [rsp+568h+var_508], rdx
  0000000141123320  and     rsi, r14
  0000000141123323  mov     r15, rcx
  0000000141123326  mov     r10, rcx
  0000000141123329  and     r15, rbx
  000000014112332C  mov     rcx, rbx
  000000014112332F  and     rcx, r9
  0000000141123332  mov     [rsp+568h+var_3F8], rcx
  000000014112333A  not     r9
  000000014112333D  and     r9, r14
  0000000141123340  mov     r13, r12
  0000000141123343  and     r13, rbx
  0000000141123346  mov     rcx, rbx
  0000000141123349  mov     rax, rdx
  000000014112334C  and     rax, r10
  000000014112334F  mov     rdx, r10
  0000000141123352  mov     rbp, rax
  0000000141123355  mov     [rsp+568h+var_2C0], rax
  000000014112335D  not     rbp
  0000000141123360  and     rbp, rbx
  0000000141123363  mov     r10, rdi
  0000000141123366  mov     rbx, rdi
  0000000141123369  and     rbx, rax
  000000014112336C  and     rcx, rbx
  000000014112336F  mov     [rsp+568h+var_510], rcx
  0000000141123374  not     rbx
  0000000141123377  and     rbx, r14
  000000014112337A  mov     rcx, r12
  000000014112337D  mov     rdi, [rsp+568h+var_538]
  0000000141123382  and     rcx, rdi
  0000000141123385  mov     [rsp+568h+var_500], rcx
  000000014112338A  not     rcx
  000000014112338D  and     rcx, r10
  0000000141123390  not     rcx
  0000000141123393  and     rcx, r14
  0000000141123396  mov     rax, r14
  0000000141123399  and     rax, r10
  000000014112339C  mov     r14, r10
  000000014112339F  not     rax
  00000001411233A2  and     rax, r11
  00000001411233A5  mov     r11, rdi
  00000001411233A8  and     r11, rax
  00000001411233AB  not     r11
  00000001411233AE  not     rax
  00000001411233B1  and     rax, rdx
  00000001411233B4  not     rax
  00000001411233B7  mov     r10, [rsp+568h+var_508]
  00000001411233BC  and     r11, r10
  00000001411233BF  and     r11, rax
  00000001411233C2  mov     rax, 572620AE4C415C9h
  00000001411233CC  inc     rax
  00000001411233CF  imul    rax, r11
  00000001411233D3  add     rax, [rsp+568h+var_3F0]
  00000001411233DB  not     r8
  00000001411233DE  and     r8, r12
  00000001411233E1  mov     rdi, r12
  00000001411233E4  not     r8
  00000001411233E7  and     r8, r14
  00000001411233EA  not     r8
  00000001411233ED  mov     r11, 0A8D9DF51B3BEA367h
  00000001411233F7  imul    r11, r8
  00000001411233FB  add     r11, rax
  00000001411233FE  add     r11, [rsp+568h+var_498]
  0000000141123406  mov     r12, rsi
  0000000141123409  not     r12
  000000014112340C  not     r15
  000000014112340F  and     r15, r14
  0000000141123412  mov     r8, r13
  0000000141123415  not     r8
  0000000141123418  and     r8, r12
  000000014112341B  not     r8
  000000014112341E  and     r8, r14
  0000000141123421  and     rsi, r14
  0000000141123424  and     rbp, r14
  0000000141123427  and     r13, r14
  000000014112342A  and     r14, rdx
  000000014112342D  and     r14, r12
  0000000141123430  not     r14
  0000000141123433  mov     rdx, 3BEA3677D46CEFAAh
  000000014112343D  imul    rdx, r14
  0000000141123441  not     r15
  0000000141123444  and     r10, r15
  0000000141123447  mov     rax, 0C9882B9310572621h
  0000000141123451  imul    rax, r10
  0000000141123455  add     rax, rdx
  0000000141123458  add     rax, r11
  000000014112345B  not     r9
  000000014112345E  mov     r10, [rsp+568h+var_3F8]
  0000000141123466  not     r10
  0000000141123469  and     r10, r9
  000000014112346C  mov     rdx, 2620AE4C415C9882h
  0000000141123476  imul    rdx, r10
  000000014112347A  add     rdx, rax
  000000014112347D  and     r15, rdi
  0000000141123480  mov     rax, 0D46CEFA8D9DF51B4h
  000000014112348A  imul    rax, r15
  000000014112348E  not     r8
  0000000141123491  mov     rdi, [rsp+568h+var_358]
  0000000141123499  and     r8, rdi
  000000014112349C  mov     r9, 8D9DF51B3BEA3678h
  00000001411234A6  imul    r8, r9
  00000001411234AA  add     rax, r8
  00000001411234AD  mov     r10, [rsp+568h+var_568]
  00000001411234B1  and     r12, r10
  00000001411234B4  not     r12
  00000001411234B7  not     rsi
  00000001411234BA  and     rsi, r12
  00000001411234BD  mov     r8, rsi
  00000001411234C0  not     r8
  00000001411234C3  mov     r11, [rsp+568h+var_538]
  00000001411234C8  and     r8, r11
  00000001411234CB  not     r8
  00000001411234CE  imul    r9, r8
  00000001411234D2  add     r9, rax
  00000001411234D5  mov     rax, 572620AE4C415C99h
  00000001411234DF  imul    rax, rbp
  00000001411234E3  add     rax, r9
  00000001411234E6  mov     r9, [rsp+568h+var_450]
  00000001411234EE  and     r9, r11
  00000001411234F1  not     r9
  00000001411234F4  mov     r11, rdi
  00000001411234F7  mov     rdi, [rsp+568h+var_448]
  00000001411234FF  and     rdi, r11
  0000000141123502  not     rdi
  0000000141123505  and     rdi, r9
  0000000141123508  mov     r9, 415C9882B9310571h
  0000000141123512  imul    r9, rdi
  0000000141123516  add     r9, rax
  0000000141123519  not     r13
  000000014112351C  and     r13, r11
  000000014112351F  not     r13
  0000000141123522  mov     rax, 0D9DF51B3BEA3677Dh
  000000014112352C  imul    rax, r13
  0000000141123530  add     rax, r9
  0000000141123533  add     rax, rdx
  0000000141123536  not     rbx
  0000000141123539  mov     rdx, [rsp+568h+var_510]
  000000014112353E  not     rdx
  0000000141123541  and     rdx, rbx
  0000000141123544  mov     r9, 572620AE4C415C9h
  000000014112354E  imul    rdx, r9
  0000000141123552  mov     r9, rdx
  0000000141123555  mov     rdx, r10
  0000000141123558  and     rdx, [rsp+568h+var_500]
  000000014112355D  not     rdx
  0000000141123560  and     rcx, rdx
  0000000141123563  mov     rdx, 82B9310572620AE4h
  000000014112356D  imul    rdx, rcx
  0000000141123571  add     rdx, r9
  0000000141123574  and     rsi, r11
  0000000141123577  not     rsi
  000000014112357A  and     rsi, r8
  000000014112357D  not     rsi
  0000000141123580  mov     r9, 0BEA3677D46CEFA8Eh
  000000014112358A  imul    r9, rsi
  000000014112358E  mov     r11, [rsp+568h+var_440]
  0000000141123596  imul    ecx, r11d, 3Bh ; ';'
  000000014112359A  mov     r8, [rsp+568h+var_550]
  000000014112359F  shr     r8, cl
  00000001411235A2  mov     [rsp+568h+var_4A8], r8
  00000001411235AA  add     r9, rdx
  00000001411235AD  add     r9, rax
  00000001411235B0  imul    ecx, r11d, -47h
  00000001411235B4  shr     r9, cl
  00000001411235B7  mov     [rsp+568h+var_520], r9
  00000001411235BC  imul    eax, r11d, 521D418h
  00000001411235C3  mov     [rsp+568h+var_430], rax
  00000001411235CB  mov     rcx, [rsp+rax+568h]
  00000001411235D3  mov     rax, rcx
  00000001411235D6  shr     rax, 33h
  00000001411235DA  not     eax
  00000001411235DC  and     eax, 25h
  00000001411235DF  mov     rdx, rcx
  00000001411235E2  mov     r8, rcx
  00000001411235E5  shr     rdx, 36h
  00000001411235E9  not     edx
  00000001411235EB  and     edx, 5
  00000001411235EE  imul    rdx, rax
  00000001411235F2  mov     rax, 0C1724057457AEC88h
  00000001411235FC  imul    rax, r11
  0000000141123600  mov     rcx, [rsp+568h+var_558]
  0000000141123605  mov     rcx, [rsp+rcx+568h]
  000000014112360D  mov     [rsp+568h+var_448], rcx
  0000000141123615  add     rax, rcx
  0000000141123618  imul    rax, rdx
  000000014112361C  mov     rdi, rdx
  000000014112361F  mov     [rsp+568h+var_1D0], rdx
  0000000141123627  mov     ecx, r8d
  000000014112362A  mov     r13, r8
  000000014112362D  mov     [rsp+568h+var_568], r8
  0000000141123631  shr     ecx, 1Eh
  0000000141123634  mov     dword ptr [rsp+568h+var_308], ecx
  000000014112363B  mov     edx, ecx
  000000014112363D  and     edx, 1
  0000000141123640  mov     [rsp+568h+var_450], rdx
  0000000141123648  imul    ecx, r11d, 226FB108h
  000000014112364F  add     rcx, rsp
  0000000141123652  add     rcx, 568h
  0000000141123659  imul    rcx, rdx
  000000014112365D  mov     r8, rcx
  0000000141123660  mov     r9, 30C4BE002350270Eh
  000000014112366A  imul    r9, r11
  000000014112366E  imul    ecx, r11d, 9FAF2388h
  0000000141123675  mov     [rsp+568h+var_318], rcx
  000000014112367D  mov     rcx, [rsp+rcx+568h]
  0000000141123685  mov     [rsp+568h+var_3F0], rcx
  000000014112368D  add     r9, rcx
  0000000141123690  mov     rdx, r9
  0000000141123693  mov     ecx, r11d
  0000000141123696  shl     rdx, cl
  0000000141123699  add     r8, rax
  000000014112369C  mov     [rsp+568h+var_490], r8
  00000001411236A4  not     rdx
  00000001411236A7  neg     cl
  00000001411236A9  shr     r9, cl
  00000001411236AC  not     r9
  00000001411236AF  and     r9, rdx
  00000001411236B2  imul    eax, r11d, 0A9343DE8h
  00000001411236B9  mov     rcx, [rsp+rax+568h]
  00000001411236C1  mov     [rsp+568h+var_90], rcx
  00000001411236C9  mov     r14, [rsp+568h+var_518]
  00000001411236CE  mov     rax, r14
  00000001411236D1  imul    rax, rcx
  00000001411236D5  not     r9
  00000001411236D8  imul    r9, [rsp+568h+var_438]
  00000001411236E1  add     r9, rax
  00000001411236E4  mov     [rsp+568h+var_98], r9
  00000001411236EC  mov     rcx, [rsp+568h+var_4F8]
  00000001411236F1  mov     rax, rcx
  00000001411236F4  shl     rax, 13h
  00000001411236F8  not     rax
  00000001411236FB  shr     rcx, 2Dh
  00000001411236FF  not     rcx
  0000000141123702  and     rcx, rax
  0000000141123705  mov     rax, rcx
  0000000141123708  not     rax
  000000014112370B  or      rax, [rsp+568h+var_3C0]
  0000000141123713  or      rcx, [rsp+568h+var_3D0]
  000000014112371B  and     rcx, rax
  000000014112371E  mov     rdx, rax
  0000000141123721  mov     r10, rcx
  0000000141123724  mov     rax, rcx
  0000000141123727  shr     rax, 11h
  000000014112372B  not     eax
  000000014112372D  and     eax, 20000001h
  0000000141123732  mov     r12d, r10d
  0000000141123735  not     r12d
  0000000141123738  mov     r8d, r12d
  000000014112373B  shr     r8d, 6
  000000014112373F  and     r8d, 21h
  0000000141123743  imul    r8, rax
  0000000141123747  mov     [rsp+568h+var_410], r8
  000000014112374F  mov     r9, rdx
  0000000141123752  shr     r9, 3Ch
  0000000141123756  mov     [rsp+568h+var_300], r9
  000000014112375E  mov     edx, r9d
  0000000141123761  and     edx, 1
  0000000141123764  mov     [rsp+568h+var_510], rdx
  0000000141123769  imul    eax, r11d, 0EA6EE78h
  0000000141123770  lea     rcx, [rsp+rax+568h+var_568]
  0000000141123774  add     rcx, 568h
  000000014112377B  mov     [rsp+568h+var_3C0], rcx
  0000000141123783  mov     rax, rdx
  0000000141123786  imul    rax, rcx
  000000014112378A  imul    ecx, r11d, 74199F08h
  0000000141123791  lea     r9, [rsp+rcx+568h+var_568]
  0000000141123795  add     r9, 568h
  000000014112379C  mov     [rsp+568h+var_3F8], r9
  00000001411237A4  mov     rcx, r8
  00000001411237A7  imul    rcx, r9
  00000001411237AB  add     rcx, rax
  00000001411237AE  mov     rax, r10
  00000001411237B1  shr     rax, 0Fh
  00000001411237B5  not     eax
  00000001411237B7  and     eax, 80000001h
  00000001411237BC  shr     r12d, 5
  00000001411237C0  and     r12d, 41h
  00000001411237C4  imul    r12, rax
  00000001411237C8  mov     rax, [rsp+568h+var_548]
  00000001411237CD  add     rax, rsp
  00000001411237D0  add     rax, 568h
  00000001411237D6  not     rcx
  00000001411237D9  imul    rax, r12
  00000001411237DD  not     rax
  00000001411237E0  and     rax, rcx
  00000001411237E3  mov     rcx, r10
  00000001411237E6  shr     rcx, 23h
  00000001411237EA  and     ecx, 15h
  00000001411237ED  shr     r10, 22h
  00000001411237F1  not     r10d
  00000001411237F4  and     r10d, 11001h
  00000001411237FB  imul    r10, rcx
  00000001411237FF  mov     [rsp+568h+var_548], r10
  0000000141123804  not     rax
  0000000141123807  mov     rcx, [rsp+568h+var_4A0]
  000000014112380F  add     rcx, rsp
  0000000141123812  add     rcx, 568h
  0000000141123819  imul    rcx, r10
  000000014112381D  mov     rbx, [rax+rcx]
  0000000141123821  mov     r9, [rsp+568h+var_370]
  0000000141123829  mov     eax, r9d
  000000014112382C  shr     eax, 9
  000000014112382F  and     eax, 21h
  0000000141123832  mov     rdx, [rsp+568h+var_530]
  0000000141123837  mov     rcx, rdx
  000000014112383A  shr     rcx, 35h
  000000014112383E  not     ecx
  0000000141123840  and     ecx, 81h
  0000000141123846  imul    rcx, rax
  000000014112384A  mov     r8, rcx
  000000014112384D  mov     rax, r9
  0000000141123850  shr     eax, 7
  0000000141123853  and     eax, 81h
  0000000141123858  mov     rcx, rax
  000000014112385B  mov     rax, rdx
  000000014112385E  shr     rax, 1Dh
  0000000141123862  not     eax
  0000000141123864  and     eax, 800201h
  0000000141123869  imul    rax, rcx
  000000014112386D  mov     r10, rax
  0000000141123870  mov     rax, [rsp+568h+var_528]
  0000000141123875  lea     rbp, [rsp+rax+568h+var_568]
  0000000141123879  add     rbp, 568h
  0000000141123880  imul    eax, r11d, 0CB44A808h
  0000000141123887  lea     rcx, [rsp+rax+568h+var_568]
  000000014112388B  add     rcx, 568h
  0000000141123892  mov     [rsp+568h+var_3D0], rcx
  000000014112389A  mov     r15, [rsp+568h+var_3A8]
  00000001411238A2  mov     rax, r15
  00000001411238A5  imul    rax, rcx
  00000001411238A9  not     rax
  00000001411238AC  mov     rcx, r10
  00000001411238AF  mov     rsi, r10
  00000001411238B2  mov     [rsp+568h+var_530], r10
  00000001411238B7  imul    rcx, rbp
  00000001411238BB  not     rcx
  00000001411238BE  and     rcx, rax
  00000001411238C1  mov     rax, [rsp+568h+var_478]
  00000001411238C9  add     rax, rsp
  00000001411238CC  add     rax, 568h
  00000001411238D2  imul    rax, r8
  00000001411238D6  mov     [rsp+568h+var_4A0], r8
  00000001411238DE  not     rcx
  00000001411238E1  add     rcx, rax
  00000001411238E4  mov     rax, rdi
  00000001411238E7  mov     [rsp+568h+var_418], rbx
  00000001411238EF  imul    rax, rbx
  00000001411238F3  mov     rdx, r13
  00000001411238F6  shr     rdx, 2Dh
  00000001411238FA  not     edx
  00000001411238FC  mov     [rsp+568h+var_310], rdx
  0000000141123904  and     edx, 901h
  000000014112390A  mov     [rsp+568h+var_528], rdx
  000000014112390F  mov     r9, [rsp+568h+var_3E8]
  0000000141123917  add     r9, rsp
  000000014112391A  add     r9, 568h
  0000000141123921  mov     rdi, [rsp+568h+var_460]
  0000000141123929  imul    r9, rdi
  000000014112392D  not     r9
  0000000141123930  mov     [rsp+568h+var_340], r9
  0000000141123938  not     rcx
  000000014112393B  and     rcx, r9
  000000014112393E  not     rcx
  0000000141123941  mov     rcx, [rcx]
  0000000141123944  mov     r9, rdx
  0000000141123947  imul    r9, rcx
  000000014112394B  mov     r10, rcx
  000000014112394E  mov     [rsp+568h+var_C0], rcx
  0000000141123956  add     r9, rax
  0000000141123959  mov     [rsp+568h+var_A8], r9
  0000000141123961  mov     rax, [rsp+568h+var_458]
  0000000141123969  imul    rax, rbx
  000000014112396D  mov     rdx, [rsp+568h+var_408]
  0000000141123975  mov     rcx, rdx
  0000000141123978  imul    rcx, [rsp+568h+var_3E0]
  0000000141123981  add     rcx, rax
  0000000141123984  mov     [rsp+568h+var_B8], rcx
  000000014112398C  mov     rax, [rsp+568h+var_468]
  0000000141123994  lea     r13, [rsp+rax+568h+var_568]
  0000000141123998  add     r13, 568h
  000000014112399F  mov     rcx, rsi
  00000001411239A2  imul    rcx, r13
  00000001411239A6  imul    r9d, r11d, 7DFE0050h
  00000001411239AD  add     r9, rsp
  00000001411239B0  add     r9, 568h
  00000001411239B7  imul    r9, r15
  00000001411239BB  add     r9, rcx
  00000001411239BE  not     r9
  00000001411239C1  imul    ecx, r11d, 1D4DDCF0h
  00000001411239C8  lea     r15, [rsp+rcx+568h+var_568]
  00000001411239CC  add     r15, 568h
  00000001411239D3  mov     rcx, r8
  00000001411239D6  imul    rcx, r15
  00000001411239DA  not     rcx
  00000001411239DD  and     rcx, r9
  00000001411239E0  mov     rax, [rsp+568h+var_4B0]
  00000001411239E8  lea     r9, [rsp+rax+568h+var_568]
  00000001411239EC  add     r9, 568h
  00000001411239F3  imul    r9, rdi
  00000001411239F7  not     rcx
  00000001411239FA  mov     rax, [r9+rcx]
  00000001411239FE  mov     rcx, r14
  0000000141123A01  imul    rcx, rax
  0000000141123A05  mov     rdi, rax
  0000000141123A08  mov     [rsp+568h+var_330], rax
  0000000141123A10  not     rcx
  0000000141123A13  imul    r9d, r11d, 0DEAE23B0h
  0000000141123A1A  add     r9, rsp
  0000000141123A1D  add     r9, 568h
  0000000141123A24  mov     rbx, rdx
  0000000141123A27  imul    rbx, r9
  0000000141123A2B  mov     [rsp+568h+var_D8], r9
  0000000141123A33  not     rbx
  0000000141123A36  and     rbx, rcx
  0000000141123A39  mov     [rsp+568h+var_C8], rbx
  0000000141123A41  mov     rcx, r14
  0000000141123A44  imul    rcx, r10
  0000000141123A48  not     rcx
  0000000141123A4B  mov     r10, rdx
  0000000141123A4E  mov     rax, rdx
  0000000141123A51  imul    r10, [rsp+568h+var_3C8]
  0000000141123A5A  not     r10
  0000000141123A5D  and     r10, rcx
  0000000141123A60  mov     [rsp+568h+var_D0], r10
  0000000141123A68  imul    ebx, r11d, 2B958480h
  0000000141123A6F  mov     rdx, [rsp+rbx+568h]
  0000000141123A77  mov     [rsp+568h+var_328], rdx
  0000000141123A7F  mov     rcx, r14
  0000000141123A82  imul    rcx, rdx
  0000000141123A86  mov     r10, [rsp+568h+var_438]
  0000000141123A8E  imul    r10, r9
  0000000141123A92  add     r10, rcx
  0000000141123A95  imul    rax, rdi
  0000000141123A99  not     rax
  0000000141123A9C  not     r10
  0000000141123A9F  and     r10, rax
  0000000141123AA2  mov     [rsp+568h+var_E0], r10
  0000000141123AAA  mov     r14, [rsp+568h+var_4A8]
  0000000141123AB2  mov     eax, r14d
  0000000141123AB5  not     eax
  0000000141123AB7  imul    r9d, r11d, 16572B09h
  0000000141123ABE  mov     [rsp+568h+var_180], r9
  0000000141123AC6  and     eax, r9d
  0000000141123AC9  mov     [rsp+568h+var_184], eax
  0000000141123AD0  mov     rdx, [rsp+568h+var_520]
  0000000141123AD5  mov     eax, edx
  0000000141123AD7  not     eax
  0000000141123AD9  and     eax, r9d
  0000000141123ADC  mov     dword ptr [rsp+568h+var_2F8], eax
  0000000141123AE3  imul    ecx, r11d, -67h
  0000000141123AE7  mov     r10, [rsp+568h+var_568]
  0000000141123AEB  shr     r10, cl
  0000000141123AEE  mov     eax, r9d
  0000000141123AF1  and     eax, r10d
  0000000141123AF4  mov     dword ptr [rsp+568h+var_338], eax
  0000000141123AFB  and     edx, r9d
  0000000141123AFE  mov     [rsp+568h+var_520], rdx
  0000000141123B03  not     r10d
  0000000141123B06  and     r10d, r9d
  0000000141123B09  imul    ecx, r11d, 30B75898h
  0000000141123B10  lea     rax, [rsp+rcx+568h+var_568]
  0000000141123B14  add     rax, 568h
  0000000141123B1A  mov     [rsp+568h+var_4B0], rax
  0000000141123B22  mov     r8, r11
  0000000141123B25  imul    ecx, r8d, 793B7320h
  0000000141123B2C  mov     [rsp+568h+var_320], rcx
  0000000141123B34  imul    ecx, r8d, 5F46E8h
  0000000141123B3B  mov     [rsp+568h+var_348], rcx
  0000000141123B43  imul    esi, r8d, 188B4FC0h
  0000000141123B4A  mov     [rsp+568h+var_108], rsi
  0000000141123B52  mov     rdi, [rsp+568h+var_410]
  0000000141123B5A  test    dil, 1
  0000000141123B5E  cmovnz  rbp, rax
  0000000141123B62  mov     [rsp+568h+var_E8], rbp
  0000000141123B6A  mov     rax, [rsp+568h+var_3D8]
  0000000141123B72  mov     rax, [rsp+rax+568h]
  0000000141123B7A  mov     [rsp+568h+var_3E8], rax
  0000000141123B82  mov     rdx, [rsp+568h+var_510]
  0000000141123B87  mov     rcx, rdx
  0000000141123B8A  imul    rcx, rax
  0000000141123B8E  not     rcx
  0000000141123B91  mov     rax, [rsp+568h+var_540]
  0000000141123B96  mov     r11, [rsp+rax+568h]
  0000000141123B9E  mov     [rsp+568h+var_370], r11
  0000000141123BA6  mov     r9, [rsp+568h+var_548]
  0000000141123BAB  mov     rax, r9
  0000000141123BAE  imul    rax, r11
  0000000141123BB2  not     rax
  0000000141123BB5  and     rax, rcx
  0000000141123BB8  mov     [rsp+568h+var_F0], rax
  0000000141123BC0  mov     rcx, [rsp+568h+var_448]
  0000000141123BC8  imul    rcx, rdx
  0000000141123BCC  not     rcx
  0000000141123BCF  mov     rax, r12
  0000000141123BD2  imul    rax, [rsp+568h+var_418]
  0000000141123BDB  not     rax
  0000000141123BDE  and     rax, rcx
  0000000141123BE1  mov     [rsp+568h+var_F8], rax
  0000000141123BE9  mov     rax, [rsp+568h+var_1D8]
  0000000141123BF1  lea     rcx, [rsp+rax+568h+var_568]
  0000000141123BF5  add     rcx, 568h
  0000000141123BFC  imul    rcx, r12
  0000000141123C00  mov     rdx, r12
  0000000141123C03  not     rcx
  0000000141123C06  mov     rax, [rsp+568h+var_488]
  0000000141123C0E  add     rax, rsp
  0000000141123C11  add     rax, 568h
  0000000141123C17  imul    rax, rdi
  0000000141123C1B  not     rax
  0000000141123C1E  and     rax, rcx
  0000000141123C21  mov     rcx, [rsp+568h+var_1E0]
  0000000141123C29  imul    rcx, r9
  0000000141123C2D  not     rax
  0000000141123C30  add     rax, rcx
  0000000141123C33  mov     [rsp+568h+var_478], rax
  0000000141123C3B  lea     rcx, [rsp+rbx+568h+var_568]
  0000000141123C3F  add     rcx, 568h
  0000000141123C46  mov     rax, [rsp+568h+var_378]
  0000000141123C4E  add     rax, rsp
  0000000141123C51  add     rax, 568h
  0000000141123C57  mov     r12, [rsp+568h+var_518]
  0000000141123C5C  mov     r9, r12
  0000000141123C5F  imul    r9, rcx
  0000000141123C63  mov     r11, [rsp+568h+var_408]
  0000000141123C6B  imul    rax, r11
  0000000141123C6F  add     rax, r9
  0000000141123C72  mov     rbx, r8
  0000000141123C75  imul    r8d, ebx, 26D2F750h
  0000000141123C7C  mov     [rsp+568h+var_378], r8
  0000000141123C84  test    r10b, 1
  0000000141123C88  cmovz   r15, rcx
  0000000141123C8C  mov     [rsp+568h+var_1D8], r15
  0000000141123C94  lea     r8, [rsp+rsi+568h]
  0000000141123C9C  cmovz   r8, rcx
  0000000141123CA0  mov     [rsp+568h+var_100], r8
  0000000141123CA8  cmovz   rax, rcx
  0000000141123CAC  mov     [rsp+568h+var_1E0], rax
  0000000141123CB4  mov     rax, [rsp+568h+var_400]
  0000000141123CBC  lea     rcx, [rsp+rax+568h+var_568]
  0000000141123CC0  add     rcx, 568h
  0000000141123CC7  imul    rcx, rdi
  0000000141123CCB  imul    r9d, ebx, 0E31169F8h
  0000000141123CD2  mov     r15, rbx
  0000000141123CD5  lea     rax, [rsp+r9+568h+var_568]
  0000000141123CD9  add     rax, 568h
  0000000141123CDF  imul    rax, rdx
  0000000141123CE3  add     rax, rcx
  0000000141123CE6  mov     [rsp+568h+var_488], rax
  0000000141123CEE  mov     rax, [rsp+568h+var_2F0]
  0000000141123CF6  add     rax, rsp
  0000000141123CF9  add     rax, 568h
  0000000141123CFF  mov     rcx, [rsp+568h+var_3A8]
  0000000141123D07  imul    r13, rcx
  0000000141123D0B  mov     rsi, [rsp+568h+var_530]
  0000000141123D10  imul    rax, rsi
  0000000141123D14  add     rax, r13
  0000000141123D17  mov     [rsp+568h+var_3D8], rax
  0000000141123D1F  mov     rax, [rsp+568h+var_2E8]
  0000000141123D27  add     rax, rsp
  0000000141123D2A  add     rax, 568h
  0000000141123D30  mov     r8, [rsp+568h+var_2E0]
  0000000141123D38  add     r8, rsp
  0000000141123D3B  add     r8, 568h
  0000000141123D42  imul    rax, rdx
  0000000141123D46  mov     r10, rdx
  0000000141123D49  imul    r8, rdi
  0000000141123D4D  mov     r13, rdi
  0000000141123D50  add     r8, rax
  0000000141123D53  mov     [rsp+568h+var_468], r8
  0000000141123D5B  mov     rax, [rsp+568h+var_288]
  0000000141123D63  add     rax, rsp
  0000000141123D66  add     rax, 568h
  0000000141123D6C  imul    rax, [rsp+568h+var_4A0]
  0000000141123D75  not     rax
  0000000141123D78  mov     r8, [rsp+568h+var_178]
  0000000141123D80  lea     rdx, [rsp+r8+568h+var_568]
  0000000141123D84  add     rdx, 568h
  0000000141123D8B  imul    rdx, rcx
  0000000141123D8F  not     rdx
  0000000141123D92  and     rdx, rax
  0000000141123D95  mov     [rsp+568h+var_400], rdx
  0000000141123D9D  mov     rax, [rsp+568h+var_430]
  0000000141123DA5  lea     r8, [rsp+rax+568h+var_568]
  0000000141123DA9  add     r8, 568h
  0000000141123DB0  mov     [rsp+568h+var_430], r8
  0000000141123DB8  mov     rax, [rsp+568h+var_470]
  0000000141123DC0  lea     rbx, [rsp+rax+568h+var_568]
  0000000141123DC4  add     rbx, 568h
  0000000141123DCB  mov     rdi, [rsp+568h+var_458]
  0000000141123DD3  mov     rax, rdi
  0000000141123DD6  imul    rax, rbx
  0000000141123DDA  not     rax
  0000000141123DDD  mov     rdx, r12
  0000000141123DE0  imul    rdx, r8
  0000000141123DE4  not     rdx
  0000000141123DE7  and     rdx, rax
  0000000141123DEA  imul    r11, [rsp+568h+var_4B0]
  0000000141123DF3  not     rdx
  0000000141123DF6  add     rdx, r11
  0000000141123DF9  mov     rax, [rsp+568h+var_258]
  0000000141123E01  add     rax, rsp
  0000000141123E04  add     rax, 568h
  0000000141123E0A  mov     [rsp+568h+var_288], rax
  0000000141123E12  and     r14d, dword ptr [rsp+568h+var_180]
  0000000141123E1A  mov     [rsp+568h+var_4A8], r14
  0000000141123E22  bt      dword ptr [rsp+568h+var_550], 0Eh
  0000000141123E28  cmovb   rdx, rax
  0000000141123E2C  mov     [rsp+568h+var_258], rdx
  0000000141123E34  mov     rdx, [rsp+568h+var_568]
  0000000141123E38  mov     rax, rdx
  0000000141123E3B  shr     rax, 11h
  0000000141123E3F  not     eax
  0000000141123E41  and     eax, 308001h
  0000000141123E46  shr     rdx, 1Bh
  0000000141123E4A  not     edx
  0000000141123E4C  and     edx, 21h
  0000000141123E4F  imul    rdx, rax
  0000000141123E53  mov     r8, rdx
  0000000141123E56  mov     [rsp+568h+var_568], rdx
  0000000141123E5A  mov     rax, [rsp+568h+var_2D8]
  0000000141123E62  add     rax, rsp
  0000000141123E65  add     rax, 568h
  0000000141123E6B  mov     rbp, [rsp+568h+var_528]
  0000000141123E70  imul    rax, rbp
  0000000141123E74  not     rax
  0000000141123E77  mov     rcx, [rsp+568h+var_378]
  0000000141123E7F  lea     rdx, [rsp+rcx+568h+var_568]
  0000000141123E83  add     rdx, 568h
  0000000141123E8A  mov     rcx, [rsp+568h+var_450]
  0000000141123E92  imul    rdx, rcx
  0000000141123E96  not     rdx
  0000000141123E99  and     rdx, rax
  0000000141123E9C  mov     rax, [rsp+568h+var_1F0]
  0000000141123EA4  add     rax, rsp
  0000000141123EA7  add     rax, 568h
  0000000141123EAD  imul    rax, r8
  0000000141123EB1  not     rdx
  0000000141123EB4  add     rdx, rax
  0000000141123EB7  mov     r8, rdx
  0000000141123EBA  mov     rax, [rsp+568h+var_2D0]
  0000000141123EC2  lea     r9, [rsp+rax+568h+var_568]
  0000000141123EC6  add     r9, 568h
  0000000141123ECD  mov     rax, [rsp+568h+var_1E8]
  0000000141123ED5  add     rax, rsp
  0000000141123ED8  add     rax, 568h
  0000000141123EDE  imul    r9, rdi
  0000000141123EE2  mov     rdx, r12
  0000000141123EE5  imul    rdx, rax
  0000000141123EE9  add     rdx, r9
  0000000141123EEC  mov     [rsp+568h+var_470], rdx
  0000000141123EF4  mov     rdx, [rsp+568h+var_2C8]
  0000000141123EFC  lea     r9, [rsp+rdx+568h+var_568]
  0000000141123F00  add     r9, 568h
  0000000141123F07  imul    r9, rsi
  0000000141123F0B  not     r9
  0000000141123F0E  and     r9, [rsp+568h+var_340]
  0000000141123F16  test    byte ptr [rsp+568h+var_520], 1
  0000000141123F1B  mov     rdx, [rsp+568h+var_318]
  0000000141123F23  lea     rsi, [rsp+rdx+568h]
  0000000141123F2B  mov     rdx, [rsp+568h+var_348]
  0000000141123F33  lea     rdx, [rsp+rdx+568h]
  0000000141123F3B  cmovz   rsi, rdx
  0000000141123F3F  mov     [rsp+568h+var_1F0], rsi
  0000000141123F47  not     r9
  0000000141123F4A  cmovz   r9, rdx
  0000000141123F4E  mov     [rsp+568h+var_1E8], r9
  0000000141123F56  mov     rdx, [rsp+568h+var_268]
  0000000141123F5E  lea     rdx, [rsp+rdx+568h]
  0000000141123F66  mov     r9, [rsp+568h+var_210]
  0000000141123F6E  lea     rsi, [rsp+r9+568h+var_568]
  0000000141123F72  add     rsi, 568h
  0000000141123F79  mov     [rsp+568h+var_520], rsi
  0000000141123F7E  imul    rdx, r13
  0000000141123F82  mov     r9, r10
  0000000141123F85  imul    r9, rsi
  0000000141123F89  add     r9, rdx
  0000000141123F8C  not     r9
  0000000141123F8F  mov     rdi, r15
  0000000141123F92  imul    edx, edi, 0C6821AD8h
  0000000141123F98  add     rdx, rsp
  0000000141123F9B  add     rdx, 568h
  0000000141123FA2  mov     r14, [rsp+568h+var_548]
  0000000141123FA7  imul    rdx, r14
  0000000141123FAB  not     rdx
  0000000141123FAE  and     rdx, r9
  0000000141123FB1  mov     r11, rdx
  0000000141123FB4  mov     rdx, [rsp+568h+var_4F0]
  0000000141123FB9  lea     r9, [rsp+rdx+568h+var_568]
  0000000141123FBD  add     r9, 568h
  0000000141123FC4  mov     rdx, [rsp+568h+var_230]
  0000000141123FCC  add     rdx, rsp
  0000000141123FCF  add     rdx, 568h
  0000000141123FD6  imul    rdx, r13
  0000000141123FDA  imul    r9, r10
  0000000141123FDE  add     r9, rdx
  0000000141123FE1  mov     rdx, [rsp+568h+var_2B8]
  0000000141123FE9  add     rdx, rsp
  0000000141123FEC  add     rdx, 568h
  0000000141123FF3  imul    rdx, r14
  0000000141123FF7  mov     r15, r14
  0000000141123FFA  not     rdx
  0000000141123FFD  not     r9
  0000000141124000  and     r9, rdx
  0000000141124003  mov     r14, r9
  0000000141124006  mov     rdx, [rsp+568h+var_558]
  000000014112400B  add     rdx, rsp
  000000014112400E  add     rdx, 568h
  0000000141124015  imul    rdx, r10
  0000000141124019  not     rdx
  000000014112401C  mov     r9, [rsp+568h+var_208]
  0000000141124024  add     r9, rsp
  0000000141124027  add     r9, 568h
  000000014112402E  imul    r9, r13
  0000000141124032  mov     r12, r13
  0000000141124035  not     r9
  0000000141124038  and     r9, rdx
  000000014112403B  mov     rdx, [rsp+568h+var_540]
  0000000141124040  lea     rsi, [rsp+rdx+568h+var_568]
  0000000141124044  add     rsi, 568h
  000000014112404B  mov     [rsp+568h+var_2E8], rsi
  0000000141124053  mov     rdx, r15
  0000000141124056  mov     r13, r15
  0000000141124059  imul    rdx, rsi
  000000014112405D  not     r9
  0000000141124060  add     r9, rdx
  0000000141124063  mov     r15, r9
  0000000141124066  mov     rdx, [rsp+568h+var_240]
  000000014112406E  add     rdx, rsp
  0000000141124071  add     rdx, 568h
  0000000141124078  imul    rdx, rcx
  000000014112407C  imul    r9d, edi, 43C18D58h
  0000000141124083  add     r9, rsp
  0000000141124086  add     r9, 568h
  000000014112408D  imul    r9, rbp
  0000000141124091  add     r9, rdx
  0000000141124094  mov     rbp, [rsp+568h+var_568]
  0000000141124098  imul    rax, rbp
  000000014112409C  not     rax
  000000014112409F  not     r9
  00000001411240A2  and     r9, rax
  00000001411240A5  mov     rdx, [rsp+568h+var_1D0]
  00000001411240AD  test    dl, 1
  00000001411240B0  mov     rax, [rsp+568h+var_238]
  00000001411240B8  lea     rax, [rsp+rax+568h]
  00000001411240C0  not     r9
  00000001411240C3  cmovnz  r9, rax
  00000001411240C7  mov     [rsp+568h+var_268], r9
  00000001411240CF  mov     rax, [rsp+568h+var_1F8]
  00000001411240D7  lea     rsi, [rsp+rax+568h]
  00000001411240DF  cmovnz  r8, rsi
  00000001411240E3  mov     [rsp+568h+var_1F8], r8
  00000001411240EB  mov     rax, [rsp+568h+var_200]
  00000001411240F3  lea     r8, [rsp+rax+568h+var_568]
  00000001411240F7  add     r8, 568h
  00000001411240FE  imul    rbx, r10
  0000000141124102  mov     [rsp+568h+var_498], r10
  000000014112410A  imul    r8, r12
  000000014112410E  add     r8, rbx
  0000000141124111  mov     rax, [rsp+568h+var_278]
  0000000141124119  add     rax, rsp
  000000014112411C  add     rax, 568h
  0000000141124122  imul    rax, r13
  0000000141124126  not     rax
  0000000141124129  not     r8
  000000014112412C  and     r8, rax
  000000014112412F  test    byte ptr [rsp+568h+var_300], 1
  0000000141124137  mov     rax, [rsp+568h+var_478]
  000000014112413F  cmovnz  rax, rsi
  0000000141124143  mov     [rsp+568h+var_478], rax
  000000014112414B  not     r11
  000000014112414E  mov     rax, [rsp+568h+var_168]
  0000000141124156  lea     rax, [rsp+rax+568h]
  000000014112415E  mov     [rsp+568h+var_558], rax
  0000000141124163  cmovnz  r11, rax
  0000000141124167  mov     [rsp+568h+var_278], r11
  000000014112416F  not     r14
  0000000141124172  cmovnz  r14, rsi
  0000000141124176  mov     [rsp+568h+var_200], r14
  000000014112417E  cmovnz  r15, rsi
  0000000141124182  mov     [rsp+568h+var_208], r15
  000000014112418A  not     r8
  000000014112418D  mov     rcx, [rsp+568h+var_270]
  0000000141124195  lea     r9, [rsp+rcx+568h]
  000000014112419D  cmovnz  r8, rsi
  00000001411241A1  mov     [rsp+568h+var_210], r8
  00000001411241A9  mov     r15, [rsp+568h+var_228]
  00000001411241B1  lea     rcx, [rsp+r15+568h+var_568]
  00000001411241B5  add     rcx, 568h
  00000001411241BC  imul    rcx, rdx
  00000001411241C0  mov     r11, rdx
  00000001411241C3  imul    r9, rbp
  00000001411241C7  add     r9, rcx
  00000001411241CA  mov     [rsp+568h+var_270], r9
  00000001411241D2  mov     rcx, [rsp+568h+var_218]
  00000001411241DA  add     rcx, rsp
  00000001411241DD  add     rcx, 568h
  00000001411241E4  mov     r8, [rsp+568h+var_510]
  00000001411241E9  imul    rcx, r8
  00000001411241ED  not     rcx
  00000001411241F0  mov     rdx, [rsp+568h+var_220]
  00000001411241F8  lea     r9, [rsp+rdx+568h+var_568]
  00000001411241FC  add     r9, 568h
  0000000141124203  imul    r9, r12
  0000000141124207  not     r9
  000000014112420A  and     r9, rcx
  000000014112420D  test    byte ptr [rsp+568h+var_338], 1
  0000000141124215  mov     rcx, [rsp+568h+var_3B8]
  000000014112421D  mov     rdx, [rsp+568h+var_3C0]
  0000000141124225  cmovz   rdx, rcx
  0000000141124229  mov     [rsp+568h+var_3C0], rdx
  0000000141124231  mov     rdx, [rsp+568h+var_3D8]
  0000000141124239  cmovz   rdx, rcx
  000000014112423D  mov     [rsp+568h+var_3D8], rdx
  0000000141124245  not     r9
  0000000141124248  cmovz   r9, rcx
  000000014112424C  mov     [rsp+568h+var_218], r9
  0000000141124254  mov     rcx, 0E1B7D9260D8A0F84h
  000000014112425E  imul    rcx, rdi
  0000000141124262  mov     rdx, 0B732A27225578628h
  000000014112426C  imul    rdx, rdi
  0000000141124270  mov     r14, rdi
  0000000141124273  mov     r12, [rsp+568h+var_330]
  000000014112427B  add     rdx, r12
  000000014112427E  mov     r9, 276AD9C3DC1EC573h
  0000000141124288  imul    r9, rdi
  000000014112428C  and     r9, rdx
  000000014112428F  not     rdx
  0000000141124292  and     rdx, rcx
  0000000141124295  not     rdx
  0000000141124298  not     r9
  000000014112429B  and     r9, rdx
  000000014112429E  mov     rcx, [rsp+568h+var_560]
  00000001411242A3  imul    rcx, r10
  00000001411242A7  not     rcx
  00000001411242AA  imul    r9, r8
  00000001411242AE  not     r9
  00000001411242B1  and     r9, rcx
  00000001411242B4  mov     rcx, [rsp+568h+var_328]
  00000001411242BC  imul    rcx, r13
  00000001411242C0  not     r9
  00000001411242C3  add     r9, rcx
  00000001411242C6  mov     [rsp+568h+var_220], r9
  00000001411242CE  mov     rcx, [rsp+568h+var_2B0]
  00000001411242D6  add     rcx, rsp
  00000001411242D9  add     rcx, 568h
  00000001411242E0  mov     rdx, [rsp+568h+var_4E8]
  00000001411242E8  lea     r8, [rsp+rdx+568h]
  00000001411242F0  mov     [rsp+568h+var_560], r8
  00000001411242F5  mov     rdi, [rsp+568h+var_450]
  00000001411242FD  mov     rdx, rdi
  0000000141124300  imul    rdx, r8
  0000000141124304  not     rdx
  0000000141124307  imul    rcx, r11
  000000014112430B  not     rcx
  000000014112430E  and     rcx, rdx
  0000000141124311  not     rcx
  0000000141124314  mov     rdx, [rsp+568h+var_260]
  000000014112431C  add     rdx, rsp
  000000014112431F  add     rdx, 568h
  0000000141124326  imul    rdx, rbp
  000000014112432A  add     rdx, rcx
  000000014112432D  test    byte ptr [rsp+568h+var_310], 1
  0000000141124335  mov     r10, [rsp+r15+568h]
  000000014112433D  mov     r15, [rsp+568h+var_4B0]
  0000000141124345  cmovnz  rdx, r15
  0000000141124349  mov     [rsp+568h+var_228], rdx
  0000000141124351  imul    ecx, r14d, -31h
  0000000141124355  mov     rdx, r10
  0000000141124358  shl     rdx, cl
  000000014112435B  imul    ecx, r14d, 71h ; 'q'
  000000014112435F  mov     r9, r10
  0000000141124362  shr     r9, cl
  0000000141124365  not     rdx
  0000000141124368  not     r9
  000000014112436B  and     r9, rdx
  000000014112436E  mov     rcx, 35C59215FF359933h
  0000000141124378  imul    rcx, r14
  000000014112437C  and     rcx, r9
  000000014112437F  not     r9
  0000000141124382  mov     r11, 0D35D20D3EA733BC4h
  000000014112438C  imul    r11, r14
  0000000141124390  and     r11, r9
  0000000141124393  not     rcx
  0000000141124396  not     r11
  0000000141124399  and     r11, rcx
  000000014112439C  mov     rdx, [rsp+568h+var_458]
  00000001411243A4  mov     rcx, r12
  00000001411243A7  imul    rcx, rdx
  00000001411243AB  mov     r8, [rsp+568h+var_518]
  00000001411243B0  imul    r11, r8
  00000001411243B4  add     r11, rcx
  00000001411243B7  mov     [rsp+568h+var_230], r11
  00000001411243BF  mov     rcx, [rsp+568h+var_248]
  00000001411243C7  lea     r9, [rsp+rcx+568h+var_568]
  00000001411243CB  add     r9, 568h
  00000001411243D2  mov     rcx, [rsp+568h+var_160]
  00000001411243DA  lea     r11, [rsp+rcx+568h]
  00000001411243E2  mov     [rsp+568h+var_318], r11
  00000001411243EA  mov     rcx, rdi
  00000001411243ED  mov     rbx, rdi
  00000001411243F0  imul    rcx, r11
  00000001411243F4  not     rcx
  00000001411243F7  mov     rbp, [rsp+568h+var_528]
  00000001411243FC  imul    r9, rbp
  0000000141124400  not     r9
  0000000141124403  and     r9, rcx
  0000000141124406  mov     r11, r9
  0000000141124409  mov     rcx, rdx
  000000014112440C  imul    rcx, [rsp+568h+var_3C8]
  0000000141124415  mov     r9, [rsp+568h+var_3E8]
  000000014112441D  imul    r9, r8
  0000000141124421  add     r9, rcx
  0000000141124424  mov     [rsp+568h+var_3E8], r9
  000000014112442C  mov     rcx, [rsp+568h+var_320]
  0000000141124434  lea     r12, [rsp+rcx+568h+var_568]
  0000000141124438  add     r12, 568h
  000000014112443F  mov     rcx, [rsp+568h+var_398]
  0000000141124447  add     rcx, rsp
  000000014112444A  add     rcx, 568h
  0000000141124451  imul    rcx, rdx
  0000000141124455  mov     rdx, r8
  0000000141124458  mov     rdi, r8
  000000014112445B  imul    rdx, r12
  000000014112445F  add     rdx, rcx
  0000000141124462  mov     r8, rdx
  0000000141124465  mov     r9, rbx
  0000000141124468  mov     rcx, rbx
  000000014112446B  mov     r13, [rsp+568h+var_4F8]
  0000000141124470  imul    rcx, r13
  0000000141124474  mov     rdx, rbp
  0000000141124477  imul    r10, rbp
  000000014112447B  add     r10, rcx
  000000014112447E  mov     [rsp+568h+var_238], r10
  0000000141124486  mov     rcx, [rsp+568h+var_390]
  000000014112448E  add     rcx, rsp
  0000000141124491  add     rcx, 568h
  0000000141124498  imul    rcx, rdx
  000000014112449C  mov     rax, rdx
  000000014112449F  mov     rdx, [rsp+568h+var_3F8]
  00000001411244A7  mov     r10, r9
  00000001411244AA  imul    rdx, r9
  00000001411244AE  add     rdx, rcx
  00000001411244B1  mov     rcx, [rsp+568h+var_550]
  00000001411244B6  imul    rcx, r9
  00000001411244BA  not     rcx
  00000001411244BD  mov     r9, rcx
  00000001411244C0  mov     rcx, [rsp+568h+var_3F0]
  00000001411244C8  imul    rcx, rax
  00000001411244CC  not     rcx
  00000001411244CF  and     rcx, r9
  00000001411244D2  mov     [rsp+568h+var_3F0], rcx
  00000001411244DA  mov     rcx, [rsp+568h+var_388]
  00000001411244E2  add     rcx, rsp
  00000001411244E5  add     rcx, 568h
  00000001411244EC  imul    rcx, rax
  00000001411244F0  not     rcx
  00000001411244F3  imul    r10, r15
  00000001411244F7  not     r10
  00000001411244FA  and     r10, rcx
  00000001411244FD  test    byte ptr [rsp+568h+var_4A8], 1
  0000000141124505  mov     rcx, [rsp+568h+var_488]
  000000014112450D  cmovz   rcx, rsi
  0000000141124511  mov     [rsp+568h+var_488], rcx
  0000000141124519  mov     rcx, [rsp+568h+var_468]
  0000000141124521  cmovz   rcx, rsi
  0000000141124525  mov     [rsp+568h+var_468], rcx
  000000014112452D  mov     rcx, [rsp+568h+var_470]
  0000000141124535  cmovz   rcx, rsi
  0000000141124539  mov     [rsp+568h+var_470], rcx
  0000000141124541  not     r11
  0000000141124544  cmovz   r11, rsi
  0000000141124548  mov     [rsp+568h+var_240], r11
  0000000141124550  cmovz   r8, rsi
  0000000141124554  mov     [rsp+568h+var_248], r8
  000000014112455C  cmovz   rdx, rsi
  0000000141124560  mov     [rsp+568h+var_3F8], rdx
  0000000141124568  mov     rcx, r10
  000000014112456B  not     rcx
  000000014112456E  cmovz   rcx, rsi
  0000000141124572  mov     [rsp+568h+var_450], rcx
  000000014112457A  imul    ecx, r14d, 6FB658C0h
  0000000141124581  add     rcx, rsp
  0000000141124584  add     rcx, 568h
  000000014112458B  imul    rcx, rdi
  000000014112458F  not     rcx
  0000000141124592  mov     rdx, 0A87D7A692C19440h
  000000014112459C  imul    rdx, r14
  00000001411245A0  add     rdx, [rsp+568h+var_448]
  00000001411245A8  imul    rdx, [rsp+568h+var_438]
  00000001411245B1  not     rdx
  00000001411245B4  and     rdx, rcx
  00000001411245B7  mov     rcx, 0F7F80D4A9BE444D3h
  00000001411245C1  imul    rcx, r14
  00000001411245C5  mov     [rsp+568h+var_260], rcx
  00000001411245CD  test    byte ptr [rsp+568h+var_2F8], 1
  00000001411245D5  mov     rcx, [rsp+568h+var_490]
  00000001411245DD  cmovz   rcx, [rsp+568h+var_558]
  00000001411245E3  mov     [rsp+568h+var_490], rcx
  00000001411245EB  not     rdx
  00000001411245EE  mov     rax, [rsp+568h+var_2A0]
  00000001411245F6  lea     rax, [rsp+rax+568h]
  00000001411245FE  cmovnz  rax, rdx
  0000000141124602  mov     [rsp+568h+var_2A0], rax
  000000014112460A  mov     rax, [rsp+568h+var_250]
  0000000141124612  lea     rax, [rsp+rax+568h]
  000000014112461A  mov     [rsp+568h+var_348], r12
  0000000141124622  cmovz   rax, r12
  0000000141124626  mov     [rsp+568h+var_250], rax
  000000014112462E  mov     rax, [rsp+568h+var_198]
  0000000141124636  cmovz   rax, r12
  000000014112463A  mov     [rsp+568h+var_198], rax
  0000000141124642  mov     rax, [rsp+568h+var_400]
  000000014112464A  not     rax
  000000014112464D  cmovz   rax, r12
  0000000141124651  mov     [rsp+568h+var_400], rax
  0000000141124659  mov     rbx, [rsp+568h+var_360]
  0000000141124661  mov     rax, rbx
  0000000141124664  mov     rcx, [rsp+568h+var_290]
  000000014112466C  and     rax, rcx
  000000014112466F  mov     rsi, [rsp+568h+var_500]
  0000000141124674  and     rsi, rcx
  0000000141124677  not     rcx
  000000014112467A  mov     r8, [rsp+568h+var_508]
  000000014112467F  and     r8, rcx
  0000000141124682  mov     rdx, r8
  0000000141124685  not     rdx
  0000000141124688  mov     rdi, [rsp+568h+var_358]
  0000000141124690  mov     r9, rdi
  0000000141124693  and     r9, r8
  0000000141124696  not     rax
  0000000141124699  and     rax, rdx
  000000014112469C  mov     r10, [rsp+568h+var_538]
  00000001411246A1  and     r8, r10
  00000001411246A4  and     r10, rax
  00000001411246A7  not     r10
  00000001411246AA  not     rax
  00000001411246AD  and     rax, rdi
  00000001411246B0  not     rax
  00000001411246B3  and     rax, r10
  00000001411246B6  not     r8
  00000001411246B9  and     rdx, rdi
  00000001411246BC  not     rdx
  00000001411246BF  and     rdx, r8
  00000001411246C2  add     rdx, r9
  00000001411246C5  add     rdx, rax
  00000001411246C8  mov     rax, rbx
  00000001411246CB  and     rax, rdi
  00000001411246CE  and     rax, rcx
  00000001411246D1  sub     rdx, rax
  00000001411246D4  and     rcx, [rsp+568h+var_2C0]
  00000001411246DC  add     rcx, rcx
  00000001411246DF  sub     rdx, rcx
  00000001411246E2  mov     rax, rsi
  00000001411246E5  not     rax
  00000001411246E8  lea     rax, [rdx+rax*2]
  00000001411246EC  add     rax, 2
  00000001411246F0  mov     rdx, rax
  00000001411246F3  mov     ebp, [rsp+568h+var_39C]
  00000001411246FA  mov     ecx, ebp
  00000001411246FC  shl     rdx, cl
  00000001411246FF  mov     r8, [rsp+568h+var_1B8]
  0000000141124707  mov     ecx, r8d
  000000014112470A  shr     rax, cl
  000000014112470D  mov     r12, r13
  0000000141124710  mov     rcx, r13
  0000000141124713  not     rcx
  0000000141124716  mov     r9, rdx
  0000000141124719  and     r9, rax
  000000014112471C  mov     r11, r13
  000000014112471F  and     r11, r9
  0000000141124722  not     r9
  0000000141124725  and     r9, rcx
  0000000141124728  not     r9
  000000014112472B  not     r11
  000000014112472E  and     r11, r9
  0000000141124731  add     r11, r11
  0000000141124734  mov     r9, r13
  0000000141124737  and     r9, rdx
  000000014112473A  not     r9
  000000014112473D  and     r9, rax
  0000000141124740  not     r9
  0000000141124743  add     r9, r9
  0000000141124746  sub     r11, r9
  0000000141124749  mov     rsi, r13
  000000014112474C  and     rsi, rax
  000000014112474F  mov     r10, rdx
  0000000141124752  not     r10
  0000000141124755  mov     r9, rsi
  0000000141124758  and     rsi, r10
  000000014112475B  mov     r15, r10
  000000014112475E  and     r10, r13
  0000000141124761  mov     r13, rax
  0000000141124764  not     r13
  0000000141124767  and     r12, r13
  000000014112476A  and     r15, r12
  000000014112476D  not     r15
  0000000141124770  not     r12
  0000000141124773  and     r12, rdx
  0000000141124776  not     r12
  0000000141124779  and     r12, r15
  000000014112477C  add     r12, r12
  000000014112477F  sub     r11, r12
  0000000141124782  not     rsi
  0000000141124785  lea     rsi, [rsi+rsi*2]
  0000000141124789  lea     r11, [r11+rsi*2]
  000000014112478D  not     r9
  0000000141124790  and     r9, rdx
  0000000141124793  and     rcx, rdx
  0000000141124796  not     rcx
  0000000141124799  and     rcx, rax
  000000014112479C  and     rax, r10
  000000014112479F  not     r10
  00000001411247A2  and     r10, r13
  00000001411247A5  not     r10
  00000001411247A8  not     rax
  00000001411247AB  and     rax, r10
  00000001411247AE  shl     rax, 2
  00000001411247B2  sub     r11, rax
  00000001411247B5  not     rcx
  00000001411247B8  lea     rax, [rcx+rcx*2]
  00000001411247BC  sub     r11, rax
  00000001411247BF  mov     rax, [rsp+568h+var_298]
  00000001411247C7  and     rbx, rax
  00000001411247CA  not     rax
  00000001411247CD  and     rax, rdi
  00000001411247D0  not     rax
  00000001411247D3  not     rbx
  00000001411247D6  and     rbx, rax
  00000001411247D9  mov     rax, rbx
  00000001411247DC  mov     ecx, ebp
  00000001411247DE  shl     rax, cl
  00000001411247E1  not     r9
  00000001411247E4  add     r11, r9
  00000001411247E7  not     rax
  00000001411247EA  mov     ecx, r8d
  00000001411247ED  shr     rbx, cl
  00000001411247F0  not     rbx
  00000001411247F3  and     rbx, rax
  00000001411247F6  mov     rax, [rsp+568h+var_4D8]
  00000001411247FE  lea     rcx, [rsp+rax+568h+var_568]
  0000000141124802  add     rcx, 568h
  0000000141124809  mov     r14, [rsp+568h+var_1D0]
  0000000141124811  mov     rax, [rsp+568h+var_2A8]
  0000000141124819  imul    rax, r14
  000000014112481D  mov     rdi, [rsp+568h+var_528]
  0000000141124822  imul    rcx, rdi
  0000000141124826  add     rcx, rax
  0000000141124829  mov     rax, [rsp+568h+var_280]
  0000000141124831  add     rax, rsp
  0000000141124834  add     rax, 568h
  000000014112483A  mov     rsi, [rsp+568h+var_568]
  000000014112483E  imul    rax, rsi
  0000000141124842  not     rax
  0000000141124845  not     rcx
  0000000141124848  and     rcx, rax
  000000014112484B  mov     [rsp+568h+var_4A8], rcx
  0000000141124853  mov     rax, 178946F291C8345Dh
  000000014112485D  mov     r13, [rsp+568h+var_440]
  0000000141124865  imul    rax, r13
  0000000141124869  and     rax, [rsp+568h+var_428]
  0000000141124871  mov     rcx, 293B1F0B6A555671h
  000000014112487B  imul    rcx, r13
  000000014112487F  not     rax
  0000000141124882  add     rcx, rax
  0000000141124885  mov     [rsp+568h+var_290], rcx
  000000014112488D  mov     rcx, 99CF63F6159E43CEh
  0000000141124897  imul    rcx, r13
  000000014112489B  add     rcx, rax
  000000014112489E  mov     [rsp+568h+var_298], rcx
  00000001411248A6  lea     rax, [rsp+568h]
  00000001411248AE  mov     r10, [rsp+568h+var_480]
  00000001411248B6  and     eax, r10d
  00000001411248B9  not     r10
  00000001411248BC  mov     rbp, [rsp+568h+var_368]
  00000001411248C4  and     r10, rbp
  00000001411248C7  not     r10
  00000001411248CA  add     r10, rax
  00000001411248CD  mov     rax, [rsp+568h+var_420]
  00000001411248D5  add     rax, rsp
  00000001411248D8  add     rax, 568h
  00000001411248DE  mov     rcx, [rsp+568h+var_560]
  00000001411248E3  imul    rcx, [rsp+568h+var_3A8]
  00000001411248EC  imul    rax, [rsp+568h+var_530]
  00000001411248F2  add     rax, rcx
  00000001411248F5  imul    r10, [rsp+568h+var_460]
  00000001411248FE  mov     rcx, rax
  0000000141124901  not     rcx
  0000000141124904  mov     rdx, r10
  0000000141124907  not     rdx
  000000014112490A  mov     r9, rdx
  000000014112490D  and     r9, rax
  0000000141124910  and     rax, r10
  0000000141124913  and     r10, rcx
  0000000141124916  not     r10
  0000000141124919  not     r9
  000000014112491C  and     r9, r10
  000000014112491F  mov     r10, rax
  0000000141124922  add     rax, r9
  0000000141124925  and     rdx, rcx
  0000000141124928  not     r10
  000000014112492B  not     rdx
  000000014112492E  and     rdx, r10
  0000000141124931  lea     rdx, [rax+rdx*2]
  0000000141124935  inc     rdx
  0000000141124938  mov     rax, 0D4BD2B8F55D9B0E6h
  0000000141124942  imul    rax, r13
  0000000141124946  mov     [rsp+568h+var_300], rax
  000000014112494E  mov     rax, 7119A879DF34EE10h
  0000000141124958  imul    rax, r13
  000000014112495C  mov     [rsp+568h+var_2F8], rax
  0000000141124964  imul    r11, rsi
  0000000141124968  mov     [rsp+568h+var_2D8], r11
  0000000141124970  not     r11
  0000000141124973  mov     [rsp+568h+var_2E0], r11
  000000014112497B  not     rbx
  000000014112497E  imul    rbx, rdi
  0000000141124982  mov     [rsp+568h+var_360], rbx
  000000014112498A  not     rbx
  000000014112498D  mov     [rsp+568h+var_2D0], rbx
  0000000141124995  and     r11, rbx
  0000000141124998  mov     [rsp+568h+var_2F0], r11
  00000001411249A0  mov     rax, [rsp+568h+var_1C0]
  00000001411249A8  imul    rax, rsi
  00000001411249AC  mov     [rsp+568h+var_1C0], rax
  00000001411249B4  mov     r9, rax
  00000001411249B7  not     r9
  00000001411249BA  mov     [rsp+568h+var_2C8], r9
  00000001411249C2  mov     rcx, [rsp+568h+var_1C8]
  00000001411249CA  imul    rcx, rdi
  00000001411249CE  mov     [rsp+568h+var_1C8], rcx
  00000001411249D6  and     r9, rcx
  00000001411249D9  not     r9
  00000001411249DC  mov     r8, rcx
  00000001411249DF  not     r8
  00000001411249E2  mov     [rsp+568h+var_2C0], r8
  00000001411249EA  mov     rcx, rax
  00000001411249ED  and     rcx, r8
  00000001411249F0  not     rcx
  00000001411249F3  mov     [rsp+568h+var_2A8], rcx
  00000001411249FB  and     r9, rcx
  00000001411249FE  mov     [rsp+568h+var_2B8], r9
  0000000141124A06  test    byte ptr [rsp+568h+var_4A0], 1
  0000000141124A0E  mov     r13, [rsp+568h+var_3B8]
  0000000141124A16  cmovnz  rdx, r13
  0000000141124A1A  mov     [rsp+568h+var_280], rdx
  0000000141124A22  mov     rax, [rsp+568h+var_4E0]
  0000000141124A2A  lea     rcx, [rsp+rax+568h+var_568]
  0000000141124A2E  add     rcx, 568h
  0000000141124A35  imul    rcx, rsi
  0000000141124A39  mov     rax, [rsp+568h+var_4C8]
  0000000141124A41  add     rax, rsp
  0000000141124A44  add     rax, 568h
  0000000141124A4A  imul    rax, rdi
  0000000141124A4E  mov     r8, rcx
  0000000141124A51  not     r8
  0000000141124A54  mov     rdx, rax
  0000000141124A57  not     rdx
  0000000141124A5A  mov     rbx, [rsp+568h+var_430]
  0000000141124A62  imul    rbx, r14
  0000000141124A66  mov     r9, rax
  0000000141124A69  and     r9, rbx
  0000000141124A6C  mov     r10, r8
  0000000141124A6F  and     r10, rax
  0000000141124A72  mov     r11, r8
  0000000141124A75  and     r11, rbx
  0000000141124A78  mov     rsi, rax
  0000000141124A7B  and     rsi, r11
  0000000141124A7E  not     r11
  0000000141124A81  mov     rdi, rdx
  0000000141124A84  and     rdi, r11
  0000000141124A87  mov     r14, rcx
  0000000141124A8A  and     r14, rbx
  0000000141124A8D  and     r11, rax
  0000000141124A90  and     rax, rcx
  0000000141124A93  not     rax
  0000000141124A96  and     rax, rbx
  0000000141124A99  mov     r15, r10
  0000000141124A9C  and     r10, rbx
  0000000141124A9F  not     rbx
  0000000141124AA2  mov     r12, rdx
  0000000141124AA5  and     r12, rbx
  0000000141124AA8  not     r12
  0000000141124AAB  not     r9
  0000000141124AAE  and     r9, r12
  0000000141124AB1  not     rdi
  0000000141124AB4  not     rsi
  0000000141124AB7  and     rsi, rdi
  0000000141124ABA  and     rcx, rdx
  0000000141124ABD  not     rcx
  0000000141124AC0  not     r15
  0000000141124AC3  and     rcx, rbx
  0000000141124AC6  and     r15, rcx
  0000000141124AC9  not     rsi
  0000000141124ACC  lea     rsi, [rsi+rsi*2]
  0000000141124AD0  add     rsi, r15
  0000000141124AD3  sub     rsi, rcx
  0000000141124AD6  not     r9
  0000000141124AD9  and     r9, r8
  0000000141124ADC  and     rbx, r8
  0000000141124ADF  not     rbx
  0000000141124AE2  not     r14
  0000000141124AE5  and     r14, rbx
  0000000141124AE8  not     r14
  0000000141124AEB  and     r14, rdx
  0000000141124AEE  not     r14
  0000000141124AF1  lea     rcx, [rsi+r14*2]
  0000000141124AF5  not     r11
  0000000141124AF8  shl     r11, 2
  0000000141124AFC  sub     rcx, r11
  0000000141124AFF  lea     rax, [rax+rax*2]
  0000000141124B03  add     rax, r9
  0000000141124B06  add     rax, rcx
  0000000141124B09  shl     r10, 2
  0000000141124B0D  sub     rax, r10
  0000000141124B10  mov     rdx, rax
  0000000141124B13  mov     rcx, 7931EF5CD89E12B7h
  0000000141124B1D  mov     rax, [rsp+568h+var_440]
  0000000141124B25  imul    rcx, rax
  0000000141124B29  mov     [rsp+568h+var_430], rcx
  0000000141124B31  mov     rcx, 5763980CF7A14343h
  0000000141124B3B  imul    rcx, rax
  0000000141124B3F  mov     [rsp+568h+var_528], rcx
  0000000141124B44  mov     rsi, rax
  0000000141124B47  mov     rcx, [rsp+568h+var_418]
  0000000141124B4F  mov     r11, rcx
  0000000141124B52  not     r11
  0000000141124B55  mov     [rsp+568h+var_110], r11
  0000000141124B5D  mov     rax, [rsp+568h+var_190]
  0000000141124B65  mov     r8, [rsp+568h+var_410]
  0000000141124B6D  imul    rax, r8
  0000000141124B71  mov     [rsp+568h+var_190], rax
  0000000141124B79  mov     rax, [rsp+568h+var_1A8]
  0000000141124B81  mov     r9, [rsp+568h+var_548]
  0000000141124B86  imul    rax, r9
  0000000141124B8A  mov     r10, rcx
  0000000141124B8D  and     r10, rax
  0000000141124B90  mov     [rsp+568h+var_310], r10
  0000000141124B98  and     rax, r11
  0000000141124B9B  mov     [rsp+568h+var_1A8], rax
  0000000141124BA3  test    byte ptr [rsp+568h+var_308], 1
  0000000141124BAB  mov     rcx, [rsp+568h+var_4A8]
  0000000141124BB3  not     rcx
  0000000141124BB6  cmovnz  rcx, r13
  0000000141124BBA  mov     [rsp+568h+var_4A8], rcx
  0000000141124BC2  cmovnz  rdx, r13
  0000000141124BC6  mov     [rsp+568h+var_2B0], rdx
  0000000141124BCE  mov     rdx, [rsp+568h+var_4D0]
  0000000141124BD6  mov     eax, edx
  0000000141124BD8  lea     rcx, [rsp+568h]
  0000000141124BE0  and     eax, ecx
  0000000141124BE2  not     rax
  0000000141124BE5  not     rdx
  0000000141124BE8  and     rdx, rbp
  0000000141124BEB  not     rdx
  0000000141124BEE  and     rdx, rax
  0000000141124BF1  add     rax, rax
  0000000141124BF4  lea     rcx, [rdx+rdx*2]
  0000000141124BF8  sub     rcx, rax
  0000000141124BFB  not     rdx
  0000000141124BFE  lea     rax, [rcx+rdx*2]
  0000000141124C02  mov     rcx, [rsp+568h+var_4C0]
  0000000141124C0A  add     rcx, rsp
  0000000141124C0D  add     rcx, 568h
  0000000141124C14  mov     rdx, [rsp+568h+var_4B8]
  0000000141124C1C  add     rdx, rsp
  0000000141124C1F  add     rdx, 568h
  0000000141124C26  imul    rdx, r8
  0000000141124C2A  mov     r8, rdx
  0000000141124C2D  not     r8
  0000000141124C30  imul    rcx, [rsp+568h+var_510]
  0000000141124C36  and     rdx, rcx
  0000000141124C39  not     rcx
  0000000141124C3C  and     rcx, r8
  0000000141124C3F  mov     r8, rcx
  0000000141124C42  not     r8
  0000000141124C45  not     rdx
  0000000141124C48  and     rdx, r8
  0000000141124C4B  add     rcx, rcx
  0000000141124C4E  mov     r8, rdx
  0000000141124C51  sub     r8, rcx
  0000000141124C54  not     rdx
  0000000141124C57  lea     rdx, [r8+rdx*2]
  0000000141124C5B  imul    rax, r9
  0000000141124C5F  mov     rcx, rax
  0000000141124C62  not     rcx
  0000000141124C65  and     rax, rdx
  0000000141124C68  not     rdx
  0000000141124C6B  and     rdx, rcx
  0000000141124C6E  not     rdx
  0000000141124C71  or      rdx, rax
  0000000141124C74  mov     rax, 90A690E15230966Fh
  0000000141124C7E  imul    rax, rsi
  0000000141124C82  mov     [rsp+568h+var_330], rax
  0000000141124C8A  mov     rax, 9D7C406DDDC97EB3h
  0000000141124C94  imul    rax, rsi
  0000000141124C98  mov     [rsp+568h+var_338], rax
  0000000141124CA0  mov     rax, [rsp+568h+var_3B0]
  0000000141124CA8  imul    rax, [rsp+568h+var_460]
  0000000141124CB1  mov     [rsp+568h+var_3B0], rax
  0000000141124CB9  mov     rcx, [rsp+568h+var_1B0]
  0000000141124CC1  imul    rcx, [rsp+568h+var_530]
  0000000141124CC7  mov     [rsp+568h+var_1B0], rcx
  0000000141124CCF  mov     r8, rcx
  0000000141124CD2  not     r8
  0000000141124CD5  mov     rcx, rax
  0000000141124CD8  not     rcx
  0000000141124CDB  mov     [rsp+568h+var_328], rcx
  0000000141124CE3  and     rax, r8
  0000000141124CE6  mov     [rsp+568h+var_340], rax
  0000000141124CEE  and     r8, rcx
  0000000141124CF1  mov     [rsp+568h+var_320], r8
  0000000141124CF9  test    byte ptr [rsp+568h+var_498], 1
  0000000141124D01  cmovnz  rdx, r13
  0000000141124D05  mov     [rsp+568h+var_308], rdx
  0000000141124D0D  mov     rax, 253BE18884362467h
  0000000141124D17  imul    rax, rsi
  0000000141124D1B  and     rax, [rsp+568h+var_380]
  0000000141124D23  mov     rdx, [rsp+568h+var_3E0]
  0000000141124D2B  mov     rcx, rdx
  0000000141124D2E  not     rcx
  0000000141124D31  and     rdx, rax
  0000000141124D34  not     rax
  0000000141124D37  and     rax, rcx
  0000000141124D3A  not     rax
  0000000141124D3D  not     rdx
  0000000141124D40  and     rdx, rax
  0000000141124D43  mov     rax, 0CDD4D1616572B090h
  0000000141124D4D  imul    rax, rsi
  0000000141124D51  add     rdx, rax
  0000000141124D54  mov     r14, rdx
  0000000141124D57  mov     r11, rdx
  0000000141124D5A  not     r14
  0000000141124D5D  mov     rbx, 0A354283892E53501h
  0000000141124D67  imul    rbx, rsi
  0000000141124D6B  mov     r15, rbx
  0000000141124D6E  not     r15
  0000000141124D71  mov     rcx, 65CE8AB156C39FF6h
  0000000141124D7B  imul    rcx, rsi
  0000000141124D7F  mov     rbp, rcx
  0000000141124D82  not     rbp
  0000000141124D85  mov     rdx, r15
  0000000141124D88  and     rdx, rbp
  0000000141124D8B  not     rdx
  0000000141124D8E  mov     rax, rbx
  0000000141124D91  and     rax, rcx
  0000000141124D94  mov     [rsp+568h+var_380], rax
  0000000141124D9C  mov     r12, rcx
  0000000141124D9F  not     rax
  0000000141124DA2  mov     [rsp+568h+var_540], rax
  0000000141124DA7  and     rdx, rax
  0000000141124DAA  mov     rcx, rdx
  0000000141124DAD  mov     r8, rdx
  0000000141124DB0  mov     [rsp+568h+var_538], rdx
  0000000141124DB5  not     rcx
  0000000141124DB8  mov     rax, r14
  0000000141124DBB  and     rax, rcx
  0000000141124DBE  not     rax
  0000000141124DC1  mov     rdx, r11
  0000000141124DC4  mov     r13, r11
  0000000141124DC7  mov     [rsp+568h+var_560], r11
  0000000141124DCC  and     rdx, r8
  0000000141124DCF  not     rdx
  0000000141124DD2  and     rdx, rax
  0000000141124DD5  mov     rdi, 2B37D633D5CF7CAFh
  0000000141124DDF  imul    rdi, rsi
  0000000141124DE3  mov     r11, rdi
  0000000141124DE6  not     r11
  0000000141124DE9  mov     r8, rdi
  0000000141124DEC  and     r8, rdx
  0000000141124DEF  not     rdx
  0000000141124DF2  and     rdx, r11
  0000000141124DF5  not     rdx
  0000000141124DF8  not     r8
  0000000141124DFB  and     r8, rdx
  0000000141124DFE  mov     r9, 0E859236A4968F6D3h
  0000000141124E08  imul    r9, rsi
  0000000141124E0C  mov     rax, r9
  0000000141124E0F  not     rax
  0000000141124E12  mov     [rsp+568h+var_398], rax
  0000000141124E1A  and     rax, r8
  0000000141124E1D  not     rax
  0000000141124E20  not     r8
  0000000141124E23  and     r8, r9
  0000000141124E26  mov     rsi, r9
  0000000141124E29  not     r8
  0000000141124E2C  and     r8, rax
  0000000141124E2F  not     r8
  0000000141124E32  mov     rax, 6C437B91E6FF56D5h
  0000000141124E3C  imul    rax, r8
  0000000141124E40  mov     rdx, rdi
  0000000141124E43  and     rdx, rbp
  0000000141124E46  mov     [rsp+568h+var_4D8], rdx
  0000000141124E4E  not     rdx
  0000000141124E51  mov     r8, r11
  0000000141124E54  and     r8, r12
  0000000141124E57  not     r8
  0000000141124E5A  and     r8, rdx
  0000000141124E5D  mov     [rsp+568h+var_558], r8
  0000000141124E62  mov     rdx, r9
  0000000141124E65  and     rdx, r8
  0000000141124E68  and     rdx, r15
  0000000141124E6B  and     rdx, r14
  0000000141124E6E  mov     r8, 75EB5DE6BA4ACABEh
  0000000141124E78  imul    r8, rdx
  0000000141124E7C  mov     rdx, r9
  0000000141124E7F  and     rdx, r14
  0000000141124E82  mov     r9, rdi
  0000000141124E85  and     r9, rdx
  0000000141124E88  mov     r10, r15
  0000000141124E8B  and     r10, r9
  0000000141124E8E  not     r10
  0000000141124E91  not     r9
  0000000141124E94  mov     [rsp+568h+var_500], rbx
  0000000141124E99  and     r9, rbx
  0000000141124E9C  not     r9
  0000000141124E9F  and     r9, r10
  0000000141124EA2  mov     r10, rbp
  0000000141124EA5  and     r10, r9
  0000000141124EA8  not     r10
  0000000141124EAB  not     r9
  0000000141124EAE  and     r9, r12
  0000000141124EB1  not     r9
  0000000141124EB4  and     r9, r10
  0000000141124EB7  not     r9
  0000000141124EBA  mov     r10, 94EFC6D206EE824Dh
  0000000141124EC4  imul    r10, r9
  0000000141124EC8  add     r10, r8
  0000000141124ECB  add     r10, rax
  0000000141124ECE  mov     [rsp+568h+var_118], r10
  0000000141124ED6  mov     rax, rdi
  0000000141124ED9  and     rax, r14
  0000000141124EDC  not     rax
  0000000141124EDF  mov     r10, r11
  0000000141124EE2  mov     r8, r11
  0000000141124EE5  and     r8, r13
  0000000141124EE8  not     r8
  0000000141124EEB  mov     [rsp+568h+var_508], r12
  0000000141124EF0  and     r8, r12
  0000000141124EF3  and     r8, rax
  0000000141124EF6  and     rbx, r8
  0000000141124EF9  not     r8
  0000000141124EFC  and     r8, r15
  0000000141124EFF  not     r8
  0000000141124F02  not     rbx
  0000000141124F05  mov     r13, [rsp+568h+var_398]
  0000000141124F0D  and     rbx, r13
  0000000141124F10  and     rbx, r8
  0000000141124F13  mov     r8, 22178BCE88C5C15h
  0000000141124F1D  imul    r8, rbx
  0000000141124F21  mov     r9, r14
  0000000141124F24  and     r9, r12
  0000000141124F27  mov     [rsp+568h+var_4E0], r9
  0000000141124F2F  mov     rax, r15
  0000000141124F32  mov     r11, r15
  0000000141124F35  and     rax, r9
  0000000141124F38  not     rax
  0000000141124F3B  and     rax, rsi
  0000000141124F3E  mov     r9, r10
  0000000141124F41  mov     r15, r10
  0000000141124F44  and     r9, rax
  0000000141124F47  not     rax
  0000000141124F4A  mov     r12, rdi
  0000000141124F4D  and     rax, rdi
  0000000141124F50  not     r9
  0000000141124F53  not     rax
  0000000141124F56  and     rax, r9
  0000000141124F59  mov     r9, 0F9377786325B154h
  0000000141124F63  imul    r9, rax
  0000000141124F67  add     r9, r8
  0000000141124F6A  mov     rdi, [rsp+568h+var_560]
  0000000141124F6F  mov     r10, rdi
  0000000141124F72  and     r10, rbp
  0000000141124F75  mov     [rsp+568h+var_568], r10
  0000000141124F79  mov     rbx, r15
  0000000141124F7C  and     rbx, r11
  0000000141124F7F  mov     [rsp+568h+var_480], r11
  0000000141124F87  mov     r8, rbx
  0000000141124F8A  and     r8, r10
  0000000141124F8D  not     r8
  0000000141124F90  and     r8, rsi
  0000000141124F93  mov     [rsp+568h+var_4C0], rsi
  0000000141124F9B  mov     r10, 0F41792B62377AF9Fh
  0000000141124FA5  imul    r10, r8
  0000000141124FA9  add     r10, r9
  0000000141124FAC  and     rcx, rdi
  0000000141124FAF  not     rcx
  0000000141124FB2  and     rcx, r12
  0000000141124FB5  mov     r9, r12
  0000000141124FB8  mov     r8, r14
  0000000141124FBB  and     r8, [rsp+568h+var_538]
  0000000141124FC0  not     r8
  0000000141124FC3  and     rcx, r8
  0000000141124FC6  not     rcx
  0000000141124FC9  and     rcx, r13
  0000000141124FCC  not     rcx
  0000000141124FCF  mov     r8, 19EB6BB5EFAEA76Ah
  0000000141124FD9  imul    r8, rcx
  0000000141124FDD  add     r8, r10
  0000000141124FE0  mov     rcx, [rsp+568h+var_558]
  0000000141124FE5  not     rcx
  0000000141124FE8  mov     r10, r14
  0000000141124FEB  mov     r12, r14
  0000000141124FEE  and     r10, r11
  0000000141124FF1  mov     [rsp+568h+var_550], r10
  0000000141124FF6  and     rcx, r13
  0000000141124FF9  and     rcx, r10
  0000000141124FFC  not     rcx
  0000000141124FFF  mov     r10, 3DAF0EFB902D18AAh
  0000000141125009  imul    r10, rcx
  000000014112500D  add     r10, r8
  0000000141125010  mov     [rsp+568h+var_120], r10
  0000000141125018  mov     rcx, r13
  000000014112501B  and     rcx, rbp
  000000014112501E  not     rcx
  0000000141125021  mov     r8, [rsp+568h+var_508]
  0000000141125026  and     rsi, r8
  0000000141125029  not     rsi
  000000014112502C  and     rsi, rcx
  000000014112502F  not     rsi
  0000000141125032  mov     r10, [rsp+568h+var_500]
  0000000141125037  and     rsi, r10
  000000014112503A  mov     r11, r15
  000000014112503D  mov     rcx, r15
  0000000141125040  and     rcx, rsi
  0000000141125043  not     rsi
  0000000141125046  and     rsi, r9
  0000000141125049  not     rcx
  000000014112504C  not     rsi
  000000014112504F  and     rsi, rcx
  0000000141125052  mov     [rsp+568h+var_4E8], rsi
  000000014112505A  not     rbx
  000000014112505D  mov     rax, r9
  0000000141125060  and     rax, r10
  0000000141125063  mov     r15, r10
  0000000141125066  not     rax
  0000000141125069  and     rax, rbx
  000000014112506C  mov     [rsp+568h+var_4F8], rax
  0000000141125071  not     rdx
  0000000141125074  mov     rax, r13
  0000000141125077  and     rax, rdi
  000000014112507A  mov     [rsp+568h+var_128], rax
  0000000141125082  not     rax
  0000000141125085  mov     [rsp+568h+var_388], rax
  000000014112508D  and     rdx, rax
  0000000141125090  mov     rax, r9
  0000000141125093  mov     r14, r9
  0000000141125096  and     rax, rdx
  0000000141125099  not     rdx
  000000014112509C  and     rdx, r11
  000000014112509F  not     rdx
  00000001411250A2  not     rax
  00000001411250A5  and     rax, rdx
  00000001411250A8  mov     [rsp+568h+var_4F0], rax
  00000001411250AD  mov     rax, [rsp+568h+var_540]
  00000001411250B2  and     rax, r12
  00000001411250B5  not     rax
  00000001411250B8  mov     rcx, rdi
  00000001411250BB  and     rcx, [rsp+568h+var_380]
  00000001411250C3  not     rcx
  00000001411250C6  and     rcx, r13
  00000001411250C9  and     rcx, rax
  00000001411250CC  mov     [rsp+568h+var_540], rcx
  00000001411250D1  mov     r9, [rsp+568h+var_538]
  00000001411250D6  mov     r10, r14
  00000001411250D9  mov     [rsp+568h+var_390], r14
  00000001411250E1  and     r9, r14
  00000001411250E4  mov     rax, r13
  00000001411250E7  mov     rsi, r13
  00000001411250EA  and     rax, r12
  00000001411250ED  mov     r14, [rsp+568h+var_4C0]
  00000001411250F5  mov     rcx, r14
  00000001411250F8  and     rcx, rdi
  00000001411250FB  mov     r13, rdi
  00000001411250FE  and     r9, rcx
  0000000141125101  mov     [rsp+568h+var_538], r9
  0000000141125106  not     rax
  0000000141125109  not     rcx
  000000014112510C  and     rcx, rax
  000000014112510F  mov     rax, r10
  0000000141125112  and     rax, rcx
  0000000141125115  not     rcx
  0000000141125118  and     rcx, r11
  000000014112511B  not     rcx
  000000014112511E  not     rax
  0000000141125121  and     rax, rcx
  0000000141125124  mov     [rsp+568h+var_4B8], rax
  000000014112512C  mov     rax, r12
  000000014112512F  mov     [rsp+568h+var_350], r12
  0000000141125137  and     rax, r15
  000000014112513A  not     rax
  000000014112513D  and     rax, r14
  0000000141125140  mov     rdx, r8
  0000000141125143  mov     r10, r8
  0000000141125146  and     r10, rax
  0000000141125149  not     rax
  000000014112514C  and     rax, rbp
  000000014112514F  mov     [rsp+568h+var_130], rax
  0000000141125157  mov     rbx, r14
  000000014112515A  and     rbx, rbp
  000000014112515D  mov     rdi, rbp
  0000000141125160  mov     [rsp+568h+var_4D0], r11
  0000000141125168  mov     r9, r11
  000000014112516B  and     r9, r12
  000000014112516E  mov     rax, rsi
  0000000141125171  and     rax, r11
  0000000141125174  mov     r12, r15
  0000000141125177  mov     r11, r15
  000000014112517A  and     r12, rax
  000000014112517D  not     rax
  0000000141125180  mov     r15, [rsp+568h+var_480]
  0000000141125188  and     rax, r15
  000000014112518B  mov     r8, rax
  000000014112518E  mov     rbp, rax
  0000000141125191  not     r8
  0000000141125194  not     r12
  0000000141125197  and     r12, r8
  000000014112519A  mov     [rsp+568h+var_4C8], r12
  00000001411251A2  and     r8, rdi
  00000001411251A5  not     r9
  00000001411251A8  mov     [rsp+568h+var_138], r9
  00000001411251B0  and     rdi, r9
  00000001411251B3  mov     rax, rsi
  00000001411251B6  and     rax, rdi
  00000001411251B9  not     rax
  00000001411251BC  not     rdi
  00000001411251BF  and     rdi, r14
  00000001411251C2  not     rdi
  00000001411251C5  and     rdi, rax
  00000001411251C8  mov     [rsp+568h+var_420], rdi
  00000001411251D0  mov     rax, [rsp+568h+var_4D8]
  00000001411251D8  and     rax, r15
  00000001411251DB  mov     r9, r14
  00000001411251DE  and     r9, rax
  00000001411251E1  not     rax
  00000001411251E4  and     rax, rsi
  00000001411251E7  not     rax
  00000001411251EA  not     r9
  00000001411251ED  and     r9, rax
  00000001411251F0  mov     [rsp+568h+var_428], r9
  00000001411251F8  mov     r9, r13
  00000001411251FB  mov     rax, r13
  00000001411251FE  mov     r13, r11
  0000000141125201  and     rax, r11
  0000000141125204  mov     rdi, r14
  0000000141125207  and     rdi, rax
  000000014112520A  not     rax
  000000014112520D  mov     rcx, [rsp+568h+var_550]
  0000000141125212  not     rcx
  0000000141125215  and     rcx, rax
  0000000141125218  mov     [rsp+568h+var_550], rcx
  000000014112521D  not     r8
  0000000141125220  mov     r11, rdx
  0000000141125223  and     rbp, rdx
  0000000141125226  not     rbp
  0000000141125229  and     rbp, r8
  000000014112522C  mov     [rsp+568h+var_4D8], rbp
  0000000141125234  mov     rdx, r13
  0000000141125237  mov     rcx, r13
  000000014112523A  mov     rax, [rsp+568h+var_4E0]
  0000000141125242  and     rdx, rax
  0000000141125245  not     rax
  0000000141125248  mov     r8, [rsp+568h+var_568]
  000000014112524C  not     r8
  000000014112524F  and     r8, rax
  0000000141125252  mov     [rsp+568h+var_568], r8
  0000000141125256  not     r10
  0000000141125259  mov     rax, [rsp+568h+var_390]
  0000000141125261  and     r10, rax
  0000000141125264  mov     [rsp+568h+var_148], r10
  000000014112526C  and     rbx, r15
  000000014112526F  mov     [rsp+568h+var_4E0], rbx
  0000000141125277  mov     r15, [rsp+568h+var_4D0]
  000000014112527F  mov     r10, r15
  0000000141125282  and     r10, rbx
  0000000141125285  mov     r13, r9
  0000000141125288  mov     r12, r9
  000000014112528B  and     r12, r10
  000000014112528E  not     r10
  0000000141125291  mov     r8, [rsp+568h+var_350]
  0000000141125299  and     r10, r8
  000000014112529C  mov     r9, [rsp+568h+var_4F8]
  00000001411252A1  and     r9, r8
  00000001411252A4  mov     rbx, rsi
  00000001411252A7  and     rbx, r11
  00000001411252AA  and     r9, rbx
  00000001411252AD  mov     [rsp+568h+var_4F8], r9
  00000001411252B2  not     rbx
  00000001411252B5  and     rbx, r13
  00000001411252B8  mov     r9, rbx
  00000001411252BB  not     r9
  00000001411252BE  and     r9, rax
  00000001411252C1  mov     [rsp+568h+var_140], r9
  00000001411252C9  mov     rax, [rsp+568h+var_4E8]
  00000001411252D1  and     r13, rax
  00000001411252D4  not     rax
  00000001411252D7  and     rax, r8
  00000001411252DA  mov     [rsp+568h+var_4E8], rax
  00000001411252E2  mov     rax, [rsp+568h+var_558]
  00000001411252E7  and     rax, rcx
  00000001411252EA  mov     r11, r14
  00000001411252ED  and     r11, rax
  00000001411252F0  not     rax
  00000001411252F3  mov     rbp, rsi
  00000001411252F6  and     rax, rsi
  00000001411252F9  not     rax
  00000001411252FC  and     rax, r8
  00000001411252FF  mov     [rsp+568h+var_558], rax
  0000000141125304  mov     r14, r8
  0000000141125307  mov     rsi, r15
  000000014112530A  and     rsi, rbx
  000000014112530D  not     rsi
  0000000141125310  mov     r9, [rsp+568h+var_480]
  0000000141125318  and     rsi, r9
  000000014112531B  mov     r8, r9
  000000014112531E  mov     rax, [rsp+568h+var_4F0]
  0000000141125323  and     r8, rax
  0000000141125326  mov     [rsp+568h+var_150], r8
  000000014112532E  not     rax
  0000000141125331  and     rax, rcx
  0000000141125334  mov     [rsp+568h+var_4F0], rax
  0000000141125339  and     rbx, r9
  000000014112533C  mov     rax, [rsp+568h+var_4B8]
  0000000141125344  not     rax
  0000000141125347  mov     r8, [rsp+568h+var_508]
  000000014112534C  and     rax, r8
  000000014112534F  mov     r15, rcx
  0000000141125352  and     r15, rax
  0000000141125355  not     rax
  0000000141125358  and     rax, r9
  000000014112535B  mov     [rsp+568h+var_4B8], rax
  0000000141125363  mov     rax, [rsp+568h+var_420]
  000000014112536B  not     rax
  000000014112536E  and     rax, rcx
  0000000141125371  mov     [rsp+568h+var_420], rax
  0000000141125379  mov     rax, [rsp+568h+var_568]
  000000014112537D  and     rcx, rax
  0000000141125380  mov     [rsp+568h+var_500], rcx
  0000000141125385  not     rax
  0000000141125388  and     rax, r9
  000000014112538B  mov     [rsp+568h+var_568], rax
  000000014112538F  and     r9, r8
  0000000141125392  and     r9, rbp
  0000000141125395  not     r9
  0000000141125398  mov     rax, [rsp+568h+var_390]
  00000001411253A0  and     r9, rax
  00000001411253A3  and     r9, r14
  00000001411253A6  mov     rcx, [rsp+568h+var_540]
  00000001411253AB  not     rcx
  00000001411253AE  and     rcx, rax
  00000001411253B1  mov     [rsp+568h+var_540], rcx
  00000001411253B6  and     [rsp+568h+var_388], rax
  00000001411253BE  not     rbx
  00000001411253C1  and     rbx, rax
  00000001411253C4  mov     rbp, [rsp+568h+var_4E0]
  00000001411253CC  not     rbp
  00000001411253CF  and     rbp, r14
  00000001411253D2  mov     r8, [rsp+568h+var_560]
  00000001411253D7  mov     rcx, [rsp+568h+var_4D8]
  00000001411253DF  and     r8, rcx
  00000001411253E2  mov     [rsp+568h+var_480], r8
  00000001411253EA  not     rcx
  00000001411253ED  and     rcx, r14
  00000001411253F0  mov     [rsp+568h+var_4D8], rcx
  00000001411253F8  mov     rcx, r14
  00000001411253FB  mov     r14, [rsp+568h+var_4D0]
  0000000141125403  mov     r8, [rsp+568h+var_550]
  0000000141125408  and     r14, r8
  000000014112540B  mov     [rsp+568h+var_350], r14
  0000000141125413  not     r8
  0000000141125416  and     r8, rax
  0000000141125419  mov     [rsp+568h+var_550], r8
  000000014112541E  not     rbp
  0000000141125421  and     rbp, rax
  0000000141125424  mov     [rsp+568h+var_4E0], rbp
  000000014112542C  mov     rbp, rax
  000000014112542F  not     r11
  0000000141125432  mov     rax, [rsp+568h+var_560]
  0000000141125437  and     r11, rax
  000000014112543A  mov     r8, [rsp+568h+var_4C8]
  0000000141125442  and     rcx, r8
  0000000141125445  mov     [rsp+568h+var_158], rcx
  000000014112544D  not     r8
  0000000141125450  and     r8, rax
  0000000141125453  mov     [rsp+568h+var_4C8], r8
  000000014112545B  mov     r8, [rsp+568h+var_428]
  0000000141125463  not     r8
  0000000141125466  and     r8, rax
  0000000141125469  mov     [rsp+568h+var_428], r8
  0000000141125471  and     rax, rbp
  0000000141125474  mov     [rsp+568h+var_560], rax
  0000000141125479  not     rdx
  000000014112547C  and     rdx, [rsp+568h+var_4C0]
  0000000141125484  and     rbp, rdx
  0000000141125487  not     rdx
  000000014112548A  mov     r14, [rsp+568h+var_4D0]
  0000000141125492  and     rdx, r14
  0000000141125495  not     rdx
  0000000141125498  not     rbp
  000000014112549B  and     rbp, rdx
  000000014112549E  not     rbp
  00000001411254A1  mov     rcx, 0EFC6D206EE824CA0h
  00000001411254AB  imul    rcx, rbp
  00000001411254AF  add     rcx, [rsp+568h+var_120]
  00000001411254B7  add     rcx, [rsp+568h+var_118]
  00000001411254BF  mov     rax, [rsp+568h+var_130]
  00000001411254C7  not     rax
  00000001411254CA  mov     rdx, [rsp+568h+var_148]
  00000001411254D2  and     rdx, rax
  00000001411254D5  not     rdx
  00000001411254D8  mov     rax, 0D07D5D10AE8F3EE2h
  00000001411254E2  imul    rax, rdx
  00000001411254E6  not     r10
  00000001411254E9  not     r12
  00000001411254EC  and     r12, r10
  00000001411254EF  not     r12
  00000001411254F2  mov     r10, 2FA528F4CB186C34h
  00000001411254FC  imul    r10, r12
  0000000141125500  add     r10, rax
  0000000141125503  mov     rax, [rsp+568h+var_140]
  000000014112550B  not     rax
  000000014112550E  and     rsi, rax
  0000000141125511  not     rsi
  0000000141125514  mov     rax, 14EA991E017BC23Ch
  000000014112551E  imul    rax, rsi
  0000000141125522  add     rax, r10
  0000000141125525  not     rdi
  0000000141125528  and     rdi, r14
  000000014112552B  not     rdi
  000000014112552E  mov     r10, [rsp+568h+var_508]
  0000000141125533  and     rdi, r10
  0000000141125536  not     rdi
  0000000141125539  mov     r8, 479515C0A4D98D58h
  0000000141125543  imul    r8, rdi
  0000000141125547  add     r8, rax
  000000014112554A  not     r11
  000000014112554D  mov     rax, 0EE0CEB5A72ECF1D5h
  0000000141125557  imul    r11, rax
  000000014112555B  add     r11, r8
  000000014112555E  mov     rdx, [rsp+568h+var_4E8]
  0000000141125566  not     rdx
  0000000141125569  not     r13
  000000014112556C  and     r13, rdx
  000000014112556F  not     r13
  0000000141125572  mov     r8, 0A3040840D6E8AEE3h
  000000014112557C  imul    r8, r13
  0000000141125580  add     r8, r11
  0000000141125583  mov     rdx, 46F9BAA801670B6Dh
  000000014112558D  imul    rdx, [rsp+568h+var_538]
  0000000141125593  add     rdx, r8
  0000000141125596  add     rdx, rcx
  0000000141125599  mov     r8, [rsp+568h+var_558]
  000000014112559E  not     r8
  00000001411255A1  mov     rcx, 9809D14FF4FEE174h
  00000001411255AB  imul    rcx, r8
  00000001411255AF  mov     r8, 6CD1077526952DECh
  00000001411255B9  imul    r8, [rsp+568h+var_4F8]
  00000001411255BF  add     r8, rcx
  00000001411255C2  mov     rcx, [rsp+568h+var_150]
  00000001411255CA  not     rcx
  00000001411255CD  mov     r11, [rsp+568h+var_4F0]
  00000001411255D2  not     r11
  00000001411255D5  and     r11, rcx
  00000001411255D8  not     r11
  00000001411255DB  and     r11, r10
  00000001411255DE  imul    r11, rax
  00000001411255E2  add     r11, r8
  00000001411255E5  mov     rcx, 0D9302171D54DDA6Eh
  00000001411255EF  imul    rcx, r9
  00000001411255F3  add     rcx, r11
  00000001411255F6  add     rcx, rdx
  00000001411255F9  mov     rax, 0FD19BE8A486B217Ch
  0000000141125603  imul    rax, [rsp+568h+var_540]
  0000000141125609  mov     rdx, [rsp+568h+var_128]
  0000000141125611  and     rdx, r14
  0000000141125614  not     rdx
  0000000141125617  mov     r8, [rsp+568h+var_388]
  000000014112561F  not     r8
  0000000141125622  and     r8, rdx
  0000000141125625  not     r8
  0000000141125628  mov     r9, [rsp+568h+var_380]
  0000000141125630  and     r8, r9
  0000000141125633  mov     rdx, 0C475DD8EB1566E1Eh
  000000014112563D  imul    rdx, r8
  0000000141125641  add     rdx, rax
  0000000141125644  not     rbx
  0000000141125647  mov     rax, 46E503D7EB9C0B2Bh
  0000000141125651  imul    rax, rbx
  0000000141125655  add     rax, rdx
  0000000141125658  mov     rdx, [rsp+568h+var_4B8]
  0000000141125660  not     rdx
  0000000141125663  not     r15
  0000000141125666  and     r15, rdx
  0000000141125669  not     r15
  000000014112566C  mov     rdx, 451D4DF60C2A0588h
  0000000141125676  imul    rdx, r15
  000000014112567A  add     rdx, rax
  000000014112567D  mov     rax, [rsp+568h+var_158]
  0000000141125685  not     rax
  0000000141125688  mov     r8, [rsp+568h+var_4C8]
  0000000141125690  not     r8
  0000000141125693  and     r8, r10
  0000000141125696  and     r8, rax
  0000000141125699  not     r8
  000000014112569C  mov     rax, 0CCFBC0825387DE8h
  00000001411256A6  imul    rax, r8
  00000001411256AA  add     rax, rdx
  00000001411256AD  add     rax, rcx
  00000001411256B0  mov     rcx, 32F67048489B76B8h
  00000001411256BA  imul    rcx, [rsp+568h+var_420]
  00000001411256C3  mov     rdx, 3E35B3441DD49A55h
  00000001411256CD  imul    rdx, [rsp+568h+var_428]
  00000001411256D6  add     rdx, rcx
  00000001411256D9  mov     rcx, [rsp+568h+var_350]
  00000001411256E1  not     rcx
  00000001411256E4  mov     r8, [rsp+568h+var_550]
  00000001411256E9  not     r8
  00000001411256EC  and     r8, rcx
  00000001411256EF  not     r8
  00000001411256F2  and     r8, r10
  00000001411256F5  not     r8
  00000001411256F8  mov     r10, [rsp+568h+var_398]
  0000000141125700  and     r8, r10
  0000000141125703  mov     rcx, 21C8245B8A90EAFAh
  000000014112570D  imul    rcx, r8
  0000000141125711  add     rcx, rdx
  0000000141125714  mov     r8, [rsp+568h+var_4E0]
  000000014112571C  not     r8
  000000014112571F  mov     rdx, 0E2F3A2317052A404h
  0000000141125729  imul    rdx, r8
  000000014112572D  add     rdx, rcx
  0000000141125730  mov     rcx, [rsp+568h+var_4D8]
  0000000141125738  not     rcx
  000000014112573B  mov     r8, [rsp+568h+var_480]
  0000000141125743  not     r8
  0000000141125746  and     r8, rcx
  0000000141125749  mov     rcx, 6F86F3B000A5B680h
  0000000141125753  imul    rcx, r8
  0000000141125757  add     rcx, rdx
  000000014112575A  mov     rdx, [rsp+568h+var_568]
  000000014112575E  not     rdx
  0000000141125761  mov     r8, [rsp+568h+var_500]
  0000000141125766  not     r8
  0000000141125769  and     r8, rdx
  000000014112576C  mov     rdx, r10
  000000014112576F  mov     rsi, r10
  0000000141125772  and     rdx, r8
  0000000141125775  not     rdx
  0000000141125778  and     rdx, r14
  000000014112577B  not     r8
  000000014112577E  mov     r10, [rsp+568h+var_4C0]
  0000000141125786  and     r8, r10
  0000000141125789  not     r8
  000000014112578C  and     rdx, r8
  000000014112578F  mov     r8, 4BC3506A60274540h
  0000000141125799  imul    r8, rdx
  000000014112579D  add     r8, rcx
  00000001411257A0  mov     rcx, [rsp+568h+var_560]
  00000001411257A5  not     rcx
  00000001411257A8  and     rcx, [rsp+568h+var_138]
  00000001411257B0  not     rcx
  00000001411257B3  and     rcx, r9
  00000001411257B6  mov     rdx, r10
  00000001411257B9  and     rdx, rcx
  00000001411257BC  not     rcx
  00000001411257BF  and     rcx, rsi
  00000001411257C2  not     rcx
  00000001411257C5  not     rdx
  00000001411257C8  and     rdx, rcx
  00000001411257CB  not     rdx
  00000001411257CE  mov     rcx, 0C2AAB3DF78ED3DC6h
  00000001411257D8  imul    rcx, rdx
  00000001411257DC  add     rcx, r8
  00000001411257DF  add     rcx, rax
  00000001411257E2  mov     r10, rcx
  00000001411257E5  mov     rax, [rsp+568h+var_50]
  00000001411257ED  add     rax, rsp
  00000001411257F0  add     rax, 568h
  00000001411257F6  mov     rcx, [rsp+568h+var_A0]
  00000001411257FE  add     rcx, rsp
  0000000141125801  add     rcx, 568h
  0000000141125808  mov     rdx, [rsp+568h+var_438]
  0000000141125810  imul    rax, rdx
  0000000141125814  mov     r9, [rsp+568h+var_458]
  000000014112581C  imul    rcx, r9
  0000000141125820  add     rcx, rax
  0000000141125823  mov     rax, [rsp+568h+var_2E8]
  000000014112582B  mov     r11, [rsp+568h+var_518]
  0000000141125830  imul    rax, r11
  0000000141125834  mov     r8, rax
  0000000141125837  and     r8, rcx
  000000014112583A  mov     [rsp+568h+var_4F8], r8
  000000014112583F  not     rax
  0000000141125842  not     rcx
  0000000141125845  and     rcx, rax
  0000000141125848  mov     rax, r8
  000000014112584B  not     rax
  000000014112584E  not     rcx
  0000000141125851  and     rcx, rax
  0000000141125854  mov     [rsp+568h+var_540], rcx
  0000000141125859  mov     rcx, [rsp+568h+var_4A0]
  0000000141125861  imul    rcx, [rsp+568h+var_288]
  000000014112586A  mov     rax, [rsp+568h+var_348]
  0000000141125872  imul    rax, [rsp+568h+var_3A8]
  000000014112587B  not     rax
  000000014112587E  not     rcx
  0000000141125881  and     rcx, rax
  0000000141125884  mov     rax, [rsp+568h+var_80]
  000000014112588C  lea     r8, [rsp+rax+568h+var_568]
  0000000141125890  add     r8, 568h
  0000000141125897  imul    r8, [rsp+568h+var_460]
  00000001411258A0  not     rcx
  00000001411258A3  add     r8, rcx
  00000001411258A6  imul    r10, r9
  00000001411258AA  mov     [rsp+568h+var_4F0], r10
  00000001411258AF  mov     rax, [rsp+568h+var_1B8]
  00000001411258B7  mov     rdi, [rsp+568h+var_548]
  00000001411258BC  imul    rax, rdi
  00000001411258C0  mov     [rsp+568h+var_560], rax
  00000001411258C5  test    byte ptr [rsp+568h+var_530], 1
  00000001411258CA  mov     r10, [rsp+568h+var_4B0]
  00000001411258D2  cmovnz  r8, r10
  00000001411258D6  mov     [rsp+568h+var_550], r8
  00000001411258DB  mov     rax, 878E93FA9B77DB62h
  00000001411258E5  mov     r8, [rsp+568h+var_440]
  00000001411258ED  imul    rax, r8
  00000001411258F1  and     rax, [rsp+568h+var_88]
  00000001411258F9  mov     rsi, [rsp+568h+var_418]
  0000000141125901  mov     rcx, rsi
  0000000141125904  and     rcx, rax
  0000000141125907  not     rax
  000000014112590A  and     rax, [rsp+568h+var_110]
  0000000141125912  not     rax
  0000000141125915  not     rcx
  0000000141125918  and     rcx, rax
  000000014112591B  mov     rax, 32E2EE8A80AB1524h
  0000000141125925  imul    rax, r8
  0000000141125929  add     rcx, rax
  000000014112592C  mov     rax, 7CA96FC6293C084Dh
  0000000141125936  imul    rax, r8
  000000014112593A  mov     rbx, 8C794323C06CCCAAh
  0000000141125944  imul    rbx, r8
  0000000141125948  and     rbx, rcx
  000000014112594B  not     rcx
  000000014112594E  and     rcx, rax
  0000000141125951  mov     rax, 7E1787546528D4F7h
  000000014112595B  imul    rax, r8
  000000014112595F  not     rbx
  0000000141125962  and     rbx, rax
  0000000141125965  not     rcx
  0000000141125968  and     rbx, rcx
  000000014112596B  mov     rcx, [rsp+568h+var_408]
  0000000141125973  imul    rbx, rcx
  0000000141125977  mov     [rsp+568h+var_460], rbx
  000000014112597F  mov     rax, [rsp+568h+var_78]
  0000000141125987  add     rax, rsp
  000000014112598A  add     rax, 568h
  0000000141125990  imul    rax, rcx
  0000000141125994  mov     rcx, [rsp+568h+var_170]
  000000014112599C  lea     rbx, [rsp+rcx+568h+var_568]
  00000001411259A0  add     rbx, 568h
  00000001411259A7  mov     rcx, [rsp+568h+var_318]
  00000001411259AF  imul    rcx, rdx
  00000001411259B3  not     rcx
  00000001411259B6  imul    rbx, r11
  00000001411259BA  not     rbx
  00000001411259BD  and     rbx, rcx
  00000001411259C0  not     rbx
  00000001411259C3  add     rbx, rax
  00000001411259C6  mov     rcx, r8
  00000001411259C9  imul    eax, ecx, 3F5E4710h
  00000001411259CF  add     rax, rsp
  00000001411259D2  add     rax, 568h
  00000001411259D8  imul    rax, r11
  00000001411259DC  mov     [rsp+568h+var_558], rax
  00000001411259E1  mov     rax, 0F084B5B14FE6B4D7h
  00000001411259EB  imul    rax, r8
  00000001411259EF  mov     [rsp+568h+var_538], rax
  00000001411259F4  mov     rax, 38A2CA91072A66C0h
  00000001411259FE  imul    rax, r8
  0000000141125A02  mov     [rsp+568h+var_4A0], rax
  0000000141125A0A  mov     rax, 548DD5FC61B9467Eh
  0000000141125A14  imul    rax, r8
  0000000141125A18  mov     [rsp+568h+var_4E8], rax
  0000000141125A20  mov     rax, 189DFD3899C22020h
  0000000141125A2A  imul    rax, r8
  0000000141125A2E  mov     [rsp+568h+var_408], rax
  0000000141125A36  test    r9b, 1
  0000000141125A3A  mov     rax, [rsp+568h+var_3B8]
  0000000141125A42  cmovnz  rax, [rsp+568h+var_B0]
  0000000141125A4B  mov     [rsp+568h+var_3B8], rax
  0000000141125A53  cmovnz  rbx, r10
  0000000141125A57  mov     [rsp+568h+var_458], rbx
  0000000141125A5F  mov     rax, 0E34F07F7E860F968h
  0000000141125A69  imul    rax, r8
  0000000141125A6D  and     rax, rsi
  0000000141125A70  mov     rcx, 50405F0802614698h
  0000000141125A7A  imul    rcx, r8
  0000000141125A7E  mov     rdx, [rsp+568h+var_1A0]
  0000000141125A86  mov     r14, [rsp+568h+var_70]
  0000000141125A8E  add     r14, rdx
  0000000141125A91  add     r14, rcx
  0000000141125A94  add     r14, rax
  0000000141125A97  imul    r14, rdi
  0000000141125A9B  mov     rsi, r14
  0000000141125A9E  not     rsi
  0000000141125AA1  mov     r13, [rsp+568h+arg_90]
  0000000141125AA9  mov     [rsp+568h+var_568], r13
  0000000141125AAD  mov     rax, r13
  0000000141125AB0  and     rax, rsi
  0000000141125AB3  mov     [rsp+568h+var_548], rax
  0000000141125AB8  not     rax
  0000000141125ABB  not     r13
  0000000141125ABE  mov     rcx, r13
  0000000141125AC1  and     rcx, r14
  0000000141125AC4  not     rcx
  0000000141125AC7  and     rcx, rax
  0000000141125ACA  mov     [rsp+568h+var_530], rcx
  0000000141125ACF  mov     rax, 9434B3873718A20h
  0000000141125AD9  imul    rax, r8
  0000000141125ADD  and     rax, [rsp+568h+var_370]
  0000000141125AE5  mov     r9, 35B8E01333B4B1E9h
  0000000141125AEF  imul    r9, r8
  0000000141125AF3  mov     rcx, r8
  0000000141125AF6  add     r9, [rsp+568h+var_448]
  0000000141125AFE  add     r9, rax
  0000000141125B01  mov     r8, 0E3E6D1616572B090h
  0000000141125B0B  imul    r8, rcx
  0000000141125B0F  and     r8, [rsp+568h+var_3E0]
  0000000141125B17  mov     eax, ecx
  0000000141125B19  imul    eax, eax
  0000000141125B1C  shl     rax, 3Dh
  0000000141125B20  sub     r8, rax
  0000000141125B23  add     r8, [rsp+568h+var_3C8]
  0000000141125B2B  add     r8, [rsp+568h+var_48]
  0000000141125B33  imul    r8, [rsp+568h+var_410]
  0000000141125B3C  mov     r12, 8C2081DBCFF075D2h
  0000000141125B46  imul    r12, rcx
  0000000141125B4A  imul    r9, [rsp+568h+var_510]
  0000000141125B50  mov     r10, r9
  0000000141125B53  not     r10
  0000000141125B56  add     r12, rdx
  0000000141125B59  imul    r12, [rsp+568h+var_498]
  0000000141125B62  mov     r11, r10
  0000000141125B65  and     r11, r12
  0000000141125B68  mov     r15, r11
  0000000141125B6B  not     r15
  0000000141125B6E  mov     rbx, r12
  0000000141125B71  not     rbx
  0000000141125B74  mov     rcx, r9
  0000000141125B77  and     rcx, rbx
  0000000141125B7A  mov     rdx, rcx
  0000000141125B7D  not     rdx
  0000000141125B80  and     r15, rdx
  0000000141125B83  mov     rbp, r8
  0000000141125B86  not     rbp
  0000000141125B89  and     rcx, rbp
  0000000141125B8C  not     rcx
  0000000141125B8F  and     rdx, r8
  0000000141125B92  not     rdx
  0000000141125B95  and     rdx, rcx
  0000000141125B98  mov     rcx, r12
  0000000141125B9B  and     rcx, rbp
  0000000141125B9E  not     rcx
  0000000141125BA1  and     rbx, r8
  0000000141125BA4  not     rbx
  0000000141125BA7  and     rbx, rcx
  0000000141125BAA  mov     rax, rbx
  0000000141125BAD  not     rax
  0000000141125BB0  mov     rdi, r9
  0000000141125BB3  and     rdi, rax
  0000000141125BB6  and     rax, r10
  0000000141125BB9  not     rdi
  0000000141125BBC  and     r10, rbx
  0000000141125BBF  not     r10
  0000000141125BC2  and     r10, rdi
  0000000141125BC5  lea     rdx, [rdx+r10*4]
  0000000141125BC9  and     r8, r11
  0000000141125BCC  lea     r8, [r8+r8*2]
  0000000141125BD0  add     r8, rdx
  0000000141125BD3  not     rax
  0000000141125BD6  and     rbx, r9
  0000000141125BD9  not     rbx
  0000000141125BDC  and     rbx, rax
  0000000141125BDF  lea     rax, [r8+rbx*2]
  0000000141125BE3  not     r15
  0000000141125BE6  and     r15, rbp
  0000000141125BE9  and     r12, r9
  0000000141125BEC  and     r12, rbp
  0000000141125BEF  not     r12
  0000000141125BF2  add     r12, r12
  0000000141125BF5  sub     rax, r12
  0000000141125BF8  sub     rax, r15
  0000000141125BFB  and     rcx, r9
  0000000141125BFE  lea     rdi, [rcx+rax]
  0000000141125C02  inc     rdi
  0000000141125C05  mov     rax, [rsp+568h+var_568]
  0000000141125C09  mov     r8, rax
  0000000141125C0C  and     r8, r14
  0000000141125C0F  and     r14, rdi
  0000000141125C12  mov     rbx, r13
  0000000141125C15  and     rbx, r14
  0000000141125C18  not     r14
  0000000141125C1B  and     r14, rax
  0000000141125C1E  mov     rcx, rax
  0000000141125C21  mov     r15, rsi
  0000000141125C24  and     rsi, rdi
  0000000141125C27  and     rcx, rsi
  0000000141125C2A  not     rsi
  0000000141125C2D  and     rsi, r13
  0000000141125C30  not     rsi
  0000000141125C33  not     rcx
  0000000141125C36  and     rcx, rsi
  0000000141125C39  not     rdi
  0000000141125C3C  and     r15, rdi
  0000000141125C3F  not     r15
  0000000141125C42  and     r15, r14
  0000000141125C45  add     rcx, r14
  0000000141125C48  not     r14
  0000000141125C4B  not     rbx
  0000000141125C4E  and     rbx, r14
  0000000141125C51  and     r8, rdi
  0000000141125C54  not     r8
  0000000141125C57  sub     r8, rbx
  0000000141125C5A  not     r15
  0000000141125C5D  add     r8, r15
  0000000141125C60  mov     rax, [rsp+568h+var_530]
  0000000141125C65  not     rax
  0000000141125C68  and     rax, rdi
  0000000141125C6B  mov     [rsp+568h+var_530], rax
  0000000141125C70  and     rdi, [rsp+568h+var_548]
  0000000141125C75  shl     rdi, 2
  0000000141125C79  sub     r8, rdi
  0000000141125C7C  add     rcx, r8
  0000000141125C7F  mov     [rsp+568h+var_568], rcx
  0000000141125C83  mov     rax, [rsp+568h+var_160]
  0000000141125C8B  mov     rax, [rsp+rax+568h]
  0000000141125C93  mov     [rsp+568h+var_548], rax
  0000000141125C98  mov     rax, [rsp+568h+var_378]
  0000000141125CA0  mov     rax, [rsp+rax+568h]
  0000000141125CA8  mov     [rsp+568h+var_508], rax
  0000000141125CAD  mov     rax, [rsp+568h+var_108]
  0000000141125CB5  mov     rax, [rsp+rax+568h]
  0000000141125CBD  mov     [rsp+568h+var_500], rax
  0000000141125CC2  mov     rax, [rsp+568h+var_258]
  0000000141125CCA  mov     rax, [rax]
  0000000141125CCD  mov     [rsp+568h+var_418], rax
  0000000141125CD5  mov     rax, [rsp+568h+var_278]
  0000000141125CDD  mov     rax, [rax]
  0000000141125CE0  mov     [rsp+568h+var_3E0], rax
  0000000141125CE8  mov     rax, [rsp+568h+var_178]
  0000000141125CF0  mov     rax, [rsp+rax+568h]
  0000000141125CF8  mov     [rsp+568h+var_4B0], rax
  0000000141125D00  mov     rax, [rsp+568h+var_268]
  0000000141125D08  mov     rax, [rax]
  0000000141125D0B  mov     [rsp+568h+var_410], rax
  0000000141125D13  mov     rax, [rsp+568h+var_168]
  0000000141125D1B  mov     rax, [rsp+rax+568h]
  0000000141125D23  mov     [rsp+568h+var_3C8], rax
  0000000141125D2B  test    rdx, 0
  0000000141125D32  call    locret_141125D47  ; -> locret_141125D47
  0000000141125D37  jnz     loc_141125D42
  0000000141125D3D  jmp     loc_141125D48
  0000000141125D42  jmp     loc_141126138
  0000000141125D47  retn
  0000000141125D48  nop
  0000000141125D49  jmp     loc_141126618
  0000000141125D4E  mov     rax, 984D2D290D00BB48h
  0000000141125D58  mov     rax, 4405E7864BD55B63h
  0000000141125D62  mov     rax, 76080B8F528E6FF7h
  0000000141125D6C  mov     rax, 9A9EC9FC9E889353h
  0000000141125D76  mov     rax, [rsp+568h+var_490]
  0000000141125D7E  mov     rdx, [rax]
  0000000141125D81  mov     rcx, [rsp+568h+var_368]
  0000000141125D89  and     rcx, rdx
  0000000141125D8C  mov     [rsp+568h+var_368], rcx
  0000000141125D94  not     rcx
  0000000141125D97  mov     rbp, rdx
  0000000141125D9A  mov     r8, rdx
  0000000141125D9D  not     rbp
  0000000141125DA0  lea     rdx, [rsp+568h]
  0000000141125DA8  and     rbp, rdx
  0000000141125DAB  not     rbp
  0000000141125DAE  and     rbp, rcx
  0000000141125DB1  mov     [rsp+568h+var_4B8], rbp
  0000000141125DB9  mov     rax, [rsp+568h+var_180]
  0000000141125DC1  add     rcx, rax
  0000000141125DC4  not     rbp
  0000000141125DC7  add     rbp, rax
  0000000141125DCA  and     rdx, r8
  0000000141125DCD  mov     [rsp+568h+var_4D0], r8
  0000000141125DD5  imul    rax, rdx, 0FFFFFFFFFFFFFE72h
  0000000141125DDC  mov     [rsp+568h+var_4C0], rax
  0000000141125DE4  not     rdx
  0000000141125DE7  imul    rdx, 0FFFFFFFFFFFFFE71h
  0000000141125DEE  mov     [rsp+568h+var_4C8], rdx
  0000000141125DF6  add     rcx, rdx
  0000000141125DF9  add     rbp, rcx
  0000000141125DFC  add     rbp, rax
  0000000141125DFF  imul    eax, dword ptr [rsp+568h+var_440], 0C2791852h
  0000000141125E0A  mov     [rsp+568h+var_490], rax
  0000000141125E12  test    byte ptr [rsp+568h+var_184], 1
  0000000141125E1A  mov     rax, [rsp+568h+var_520]
  0000000141125E1F  cmovz   rax, rbp
  0000000141125E23  mov     [rsp+568h+var_520], rax
  0000000141125E28  mov     rax, [rsp+568h+var_3D0]
  0000000141125E30  cmovz   rax, rbp
  0000000141125E34  mov     [rsp+568h+var_3D0], rax
  0000000141125E3C  cmovnz  rbp, [rsp+568h+var_270]
  0000000141125E45  mov     rax, [rsp+568h+var_2A0]
  0000000141125E4D  mov     rdx, [rax]
  0000000141125E50  mov     r15, [rsp+568h+var_518]
  0000000141125E55  imul    r15, rdx
  0000000141125E59  imul    rdx, r8
  0000000141125E5D  mov     rbx, rdx
  0000000141125E60  not     rbx
  0000000141125E63  mov     r11, [rsp+568h+var_300]
  0000000141125E6B  and     r11, rbx
  0000000141125E6E  not     r11
  0000000141125E71  mov     rax, [rsp+568h+var_260]
  0000000141125E79  and     rax, r11
  0000000141125E7C  not     rax
  0000000141125E7F  and     rax, [rsp+568h+var_358]
  0000000141125E87  and     r11, [rsp+568h+var_2F8]
  0000000141125E8F  not     rax
  0000000141125E92  not     r11
  0000000141125E95  and     r11, rax
  0000000141125E98  mov     rax, [rsp+568h+var_540]
  0000000141125E9D  mov     r8, rax
  0000000141125EA0  not     r8
  0000000141125EA3  mov     r9, r11
  0000000141125EA6  mov     ecx, [rsp+568h+var_39C]
  0000000141125EAD  shl     r9, cl
  0000000141125EB0  lea     rcx, [r8+rax*2]
  0000000141125EB4  mov     rax, [rsp+568h+var_4F8]
  0000000141125EB9  add     rax, rcx
  0000000141125EBC  inc     rax
  0000000141125EBF  mov     [rsp+568h+var_518], rax
  0000000141125EC4  not     r9
  0000000141125EC7  mov     rcx, [rsp+568h+var_1B8]
  0000000141125ECF  shr     r11, cl
  0000000141125ED2  not     r11
  0000000141125ED5  and     r11, r9
  0000000141125ED8  mov     r9, [rsp+568h+var_2F0]
  0000000141125EE0  mov     rcx, r9
  0000000141125EE3  not     rcx
  0000000141125EE6  not     r11
  0000000141125EE9  mov     rax, [rsp+568h+var_1D0]
  0000000141125EF1  imul    r11, rax
  0000000141125EF5  mov     r8, r11
  0000000141125EF8  not     r8
  0000000141125EFB  and     r9, r8
  0000000141125EFE  not     r9
  0000000141125F01  and     rcx, r11
  0000000141125F04  not     rcx
  0000000141125F07  and     rcx, r9
  0000000141125F0A  not     rcx
  0000000141125F0D  mov     r9, r8
  0000000141125F10  mov     rsi, [rsp+568h+var_360]
  0000000141125F18  and     r9, rsi
  0000000141125F1B  not     r9
  0000000141125F1E  mov     r10, [rsp+568h+var_2D8]
  0000000141125F26  and     r11, r10
  0000000141125F29  and     r10, r9
  0000000141125F2C  add     r10, r10
  0000000141125F2F  sub     rcx, r10
  0000000141125F32  not     r11
  0000000141125F35  and     r11, rsi
  0000000141125F38  mov     rsi, [rsp+568h+var_2E0]
  0000000141125F40  and     r8, rsi
  0000000141125F43  mov     r10, r8
  0000000141125F46  not     r10
  0000000141125F49  and     r10, r11
  0000000141125F4C  add     r10, rcx
  0000000141125F4F  and     r8, [rsp+568h+var_2D0]
  0000000141125F57  not     r8
  0000000141125F5A  lea     rcx, [r10+r8*2]
  0000000141125F5E  and     r9, rsi
  0000000141125F61  not     r9
  0000000141125F64  lea     r12, [rcx+r9*2]
  0000000141125F68  add     r11, r11
  0000000141125F6B  sub     r12, r11
  0000000141125F6E  mov     rsi, [rsp+568h+var_290]
  0000000141125F76  not     rsi
  0000000141125F79  and     rsi, rbx
  0000000141125F7C  not     rsi
  0000000141125F7F  and     rsi, [rsp+568h+var_298]
  0000000141125F87  imul    rsi, rax
  0000000141125F8B  mov     rcx, rsi
  0000000141125F8E  not     rcx
  0000000141125F91  mov     r9, rcx
  0000000141125F94  mov     r13, [rsp+568h+var_2C8]
  0000000141125F9C  and     r9, r13
  0000000141125F9F  not     r9
  0000000141125FA2  mov     r10, rsi
  0000000141125FA5  mov     r14, [rsp+568h+var_1C0]
  0000000141125FAD  and     r10, r14
  0000000141125FB0  not     r10
  0000000141125FB3  and     r10, r9
  0000000141125FB6  mov     rax, [rsp+568h+var_1C8]
  0000000141125FBE  mov     r9, rax
  0000000141125FC1  and     r9, r10
  0000000141125FC4  not     r10
  0000000141125FC7  mov     r11, [rsp+568h+var_2C0]
  0000000141125FCF  and     r10, r11
  0000000141125FD2  not     r10
  0000000141125FD5  not     r9
  0000000141125FD8  and     r9, r10
  0000000141125FDB  mov     r10, [rsp+568h+var_2B8]
  0000000141125FE3  and     r10, rsi
  0000000141125FE6  not     r10
  0000000141125FE9  lea     r10, [r10+r10*2]
  0000000141125FED  add     r9, r10
  0000000141125FF0  mov     r10, rsi
  0000000141125FF3  and     r10, r11
  0000000141125FF6  mov     rdi, r11
  0000000141125FF9  mov     r11, r14
  0000000141125FFC  and     r11, r10
  0000000141125FFF  not     r10
  0000000141126002  and     rsi, r13
  0000000141126005  and     r13, r10
  0000000141126008  not     r13
  000000014112600B  not     r11
  000000014112600E  and     r11, r13
  0000000141126011  not     r11
  0000000141126014  lea     r11, [r11+r11*4]
  0000000141126018  sub     r9, r11
  000000014112601B  and     r10, r14
  000000014112601E  not     r10
  0000000141126021  lea     r10, [r10+r10*2]
  0000000141126025  add     r10, r9
  0000000141126028  and     rax, rsi
  000000014112602B  mov     r9, rax
  000000014112602E  not     rsi
  0000000141126031  mov     rax, r14
  0000000141126034  and     rax, rcx
  0000000141126037  not     rax
  000000014112603A  and     rax, rsi
  000000014112603D  not     rax
  0000000141126040  and     rax, rdi
  0000000141126043  shl     rax, 2
  0000000141126047  sub     r10, rax
  000000014112604A  and     rcx, [rsp+568h+var_2A8]
  0000000141126052  not     rcx
  0000000141126055  lea     r14, [r10+rcx*2]
  0000000141126059  sub     r14, r9
  000000014112605C  mov     rax, [rsp+568h+var_528]
  0000000141126061  and     rax, rbx
  0000000141126064  not     rax
  0000000141126067  and     rax, [rsp+568h+var_430]
  000000014112606F  imul    rax, [rsp+568h+var_510]
  0000000141126075  add     rax, [rsp+568h+var_190]
  000000014112607D  mov     rcx, [rsp+568h+var_310]
  0000000141126085  not     rcx
  0000000141126088  not     rax
  000000014112608B  and     rcx, rax
  000000014112608E  and     rax, [rsp+568h+var_1A8]
  0000000141126096  not     rcx
  0000000141126099  add     rax, rcx
  000000014112609C  mov     [rsp+568h+var_528], rax
  00000001411260A1  and     rbx, [rsp+568h+var_338]
  00000001411260A9  not     rbx
  00000001411260AC  and     rbx, [rsp+568h+var_330]
  00000001411260B4  imul    rbx, [rsp+568h+var_3A8]
  00000001411260BD  mov     r11, [rsp+568h+var_340]
  00000001411260C5  mov     r9, r11
  00000001411260C8  not     r9
  00000001411260CB  and     r11, rbx
  00000001411260CE  mov     rax, [rsp+568h+var_3B0]
  00000001411260D6  mov     r10, [rsp+568h+var_1B0]
  00000001411260DE  and     rax, r10
  00000001411260E1  and     rax, rbx
  00000001411260E4  mov     rcx, rbx
  00000001411260E7  not     rcx
  00000001411260EA  and     r9, rcx
  00000001411260ED  not     r9
  00000001411260F0  not     r11
  00000001411260F3  and     r11, r9
  00000001411260F6  sub     rax, r11
  00000001411260F9  mov     r9, [rsp+568h+var_328]
  0000000141126101  and     r9, r10
  0000000141126104  and     r9, rcx
  0000000141126107  sub     rax, r9
  000000014112610A  mov     [rsp+568h+var_3B0], rax
  0000000141126112  and     rcx, [rsp+568h+var_320]
  000000014112611A  mov     r11, [rsp+568h+var_438]
  0000000141126122  imul    r11, rdx
  0000000141126126  mov     rbx, r15
  0000000141126129  and     rbx, r11
  000000014112612C  not     rbx
  000000014112612F  mov     r9, r15
  0000000141126132  not     r9
  0000000141126135  mov     rax, r11
  0000000141126138  not     rax
  000000014112613B  mov     rsi, r9
  000000014112613E  and     rsi, rax
  0000000141126141  not     rsi
  0000000141126144  and     rsi, rbx
  0000000141126147  mov     r8, [rsp+568h+var_4F0]
  000000014112614C  mov     rbx, r8
  000000014112614F  not     rbx
  0000000141126152  mov     r13, r8
  0000000141126155  and     r13, r15
  0000000141126158  mov     r10, r11
  000000014112615B  and     r10, r13
  000000014112615E  add     r10, r10
  0000000141126161  and     r15, rax
  0000000141126164  not     r15
  0000000141126167  and     r15, rbx
  000000014112616A  not     r15
  000000014112616D  lea     rdi, [r15+r15*4]
  0000000141126171  sub     r10, rdi
  0000000141126174  and     r13, rax
  0000000141126177  not     r13
  000000014112617A  lea     r10, [r10+r13*2]
  000000014112617E  and     r11, r8
  0000000141126181  mov     r13, rbx
  0000000141126184  and     r13, rsi
  0000000141126187  not     rsi
  000000014112618A  and     r8, rsi
  000000014112618D  and     rsi, rbx
  0000000141126190  not     rsi
  0000000141126193  lea     r10, [r10+rsi*4]
  0000000141126197  and     rbx, r9
  000000014112619A  not     rbx
  000000014112619D  and     rbx, rax
  00000001411261A0  not     rbx
  00000001411261A3  lea     rax, [rbx+rbx*2]
  00000001411261A7  sub     r10, rax
  00000001411261AA  not     r11
  00000001411261AD  and     r11, r9
  00000001411261B0  add     r11, r11
  00000001411261B3  sub     r10, r11
  00000001411261B6  not     r13
  00000001411261B9  not     r8
  00000001411261BC  and     r8, r13
  00000001411261BF  lea     r11, [r10+r13*2]
  00000001411261C3  add     r11, r8
  00000001411261C6  mov     r10, [rsp+568h+var_4C8]
  00000001411261CE  sub     r10, [rsp+568h+var_368]
  00000001411261D6  sub     r10, [rsp+568h+var_4B8]
  00000001411261DE  add     r10, [rsp+568h+var_4C0]
  00000001411261E6  inc     r12
  00000001411261E9  inc     r14
  00000001411261EC  test    byte ptr [rsp+568h+var_68], 1
  00000001411261F4  cmovz   r10, [rsp+568h+var_518]
  00000001411261FA  mov     rax, [rsp+568h+var_440]
  0000000141126202  lea     r9d, [rax+rax*8]
  0000000141126206  test    r11, 0
  000000014112620D  call    locret_141126222  ; -> locret_141126222
  0000000141126212  jb      loc_14112621D
  0000000141126218  jmp     loc_141126223
  000000014112621D  jmp     loc_14112356D
  0000000141126222  retn
  0000000141126223  nop
  0000000141126224  jmp     loc_141126274
  0000000141126229  mov     rax, 984D2D290D00BB48h
  0000000141126233  mov     rax, 4405E7864BD55B63h
  000000014112623D  mov     rax, 76080B8F528E6FF7h
  0000000141126247  mov     rax, 9A9EC9FC9E889353h
  0000000141126251  test    r11, 0
  0000000141126258  call    locret_14112626D  ; -> locret_14112626D
  000000014112625D  jb      loc_141126268
  0000000141126263  jmp     loc_14112626E
  0000000141126268  jmp     loc_1411238DE
  000000014112626D  retn
  000000014112626E  nop
  000000014112626F  jmp     loc_141125D4E
  0000000141126274  mov     rax, 984D2D290D00BB48h
  000000014112627E  mov     rax, 4405E7864BD55B63h
  0000000141126288  mov     rax, 76080B8F528E6FF7h
  0000000141126292  mov     rax, 9A9EC9FC9E889353h
  000000014112629C  mov     rax, [rsp+568h+var_3B8]
  00000001411262A4  mov     [rax], r9b
  00000001411262A7  mov     rax, 0C24D247A8A52CCA8h
  00000001411262B1  mov     rax, 0A641FC6B7293AB16h
  00000001411262BB  mov     rax, 0C24D247A8A52CCA8h
  00000001411262C5  mov     rax, 0A641FC6B7293AB16h
  00000001411262CF  mov     rax, 0C24D247A8A52CCA8h
  00000001411262D9  mov     rax, 0A641FC6B7293AB16h
  00000001411262E3  mov     rax, [rsp+568h+var_60]
  00000001411262EB  mov     r9, [rsp+568h+var_520]
  00000001411262F0  mov     [r9], rax
  00000001411262F3  mov     rax, [rsp+568h+var_98]
  00000001411262FB  mov     r9, [rsp+568h+var_250]
  0000000141126303  mov     [r9], rax
  0000000141126306  mov     rax, [rsp+568h+var_3C0]
  000000014112630E  mov     r9, [rsp+568h+var_A8]
  0000000141126316  mov     [rax], r9
  0000000141126319  mov     rax, [rsp+568h+var_B8]
  0000000141126321  mov     r9, [rsp+568h+var_1F0]
  0000000141126329  mov     [r9], rax
  000000014112632C  mov     rax, [rsp+568h+var_C8]
  0000000141126334  not     rax
  0000000141126337  mov     r9, [rsp+568h+var_1D8]
  000000014112633F  mov     [r9], rax
  0000000141126342  mov     rax, [rsp+568h+var_D0]
  000000014112634A  not     rax
  000000014112634D  mov     r9, [rsp+568h+var_100]
  0000000141126355  mov     [r9], rax
  0000000141126358  mov     rax, [rsp+568h+var_E0]
  0000000141126360  not     rax
  0000000141126363  mov     r9, [rsp+568h+var_E8]
  000000014112636B  mov     [r9], rax
  000000014112636E  mov     r9, [rsp+568h+var_F0]
  0000000141126376  not     r9
  0000000141126379  mov     rax, [rsp+568h+var_3D0]
  0000000141126381  mov     [rax], r9
  0000000141126384  mov     r9, [rsp+568h+var_F8]
  000000014112638C  not     r9
  000000014112638F  mov     rax, [rsp+568h+var_198]
  0000000141126397  mov     [rax], r9
  000000014112639A  mov     rax, [rsp+568h+var_58]
  00000001411263A2  mov     r9, [rsp+568h+var_478]
  00000001411263AA  mov     [r9], rax
  00000001411263AD  mov     rax, [rsp+568h+var_1E0]
  00000001411263B5  mov     r8, [rsp+568h+var_508]
  00000001411263BA  mov     [rax], r8
  00000001411263BD  mov     rax, [rsp+568h+var_D8]
  00000001411263C5  mov     r9, [rsp+568h+var_488]
  00000001411263CD  mov     [r9], rax
  00000001411263D0  mov     rax, [rsp+568h+var_3D8]
  00000001411263D8  mov     r8, [rsp+568h+var_500]
  00000001411263DD  mov     [rax], r8
  00000001411263E0  mov     rax, [rsp+568h+var_448]
  00000001411263E8  mov     r9, [rsp+568h+var_468]
  00000001411263F0  mov     [r9], rax
  00000001411263F3  mov     rax, [rsp+568h+var_400]
  00000001411263FB  mov     r8, [rsp+568h+var_1A0]
  0000000141126403  mov     [rax], r8
  0000000141126406  mov     rax, [rsp+568h+var_1F8]
  000000014112640E  mov     r8, [rsp+568h+var_418]
  0000000141126416  mov     [rax], r8
  0000000141126419  mov     rax, [rsp+568h+var_470]
  0000000141126421  mov     r8, [rsp+568h+var_548]
  0000000141126426  mov     [rax], r8
  0000000141126429  mov     rax, [rsp+568h+var_90]
  0000000141126431  mov     r9, [rsp+568h+var_1E8]
  0000000141126439  mov     [r9], rax
  000000014112643C  mov     rax, [rsp+568h+var_200]
  0000000141126444  mov     r8, [rsp+568h+var_3E0]
  000000014112644C  mov     [rax], r8
  000000014112644F  mov     rax, [rsp+568h+var_208]
  0000000141126457  mov     r8, [rsp+568h+var_4B0]
  000000014112645F  mov     [rax], r8
  0000000141126462  mov     rax, [rsp+568h+var_210]
  000000014112646A  mov     r8, [rsp+568h+var_410]
  0000000141126472  mov     [rax], r8
  0000000141126475  mov     rax, [rsp+568h+var_C0]
  000000014112647D  mov     [rbp+0], rax
  0000000141126481  mov     rax, [rsp+568h+var_218]
  0000000141126489  mov     r8, [rsp+568h+var_3C8]
  0000000141126491  mov     [rax], r8
  0000000141126494  mov     rax, [rsp+568h+var_220]
  000000014112649C  mov     r9, [rsp+568h+var_228]
  00000001411264A4  mov     [r9], rax
  00000001411264A7  mov     rax, [rsp+568h+var_230]
  00000001411264AF  mov     r9, [rsp+568h+var_240]
  00000001411264B7  mov     [r9], rax
  00000001411264BA  mov     rax, [rsp+568h+var_3E8]
  00000001411264C2  mov     r9, [rsp+568h+var_248]
  00000001411264CA  mov     [r9], rax
  00000001411264CD  mov     rax, [rsp+568h+var_238]
  00000001411264D5  mov     r9, [rsp+568h+var_3F8]
  00000001411264DD  mov     [r9], rax
  00000001411264E0  mov     rax, [rsp+568h+var_3F0]
  00000001411264E8  not     rax
  00000001411264EB  mov     r9, [rsp+568h+var_450]
  00000001411264F3  mov     [r9], rax
  00000001411264F6  mov     rax, [rsp+568h+var_4A8]
  00000001411264FE  mov     [rax], r12
  0000000141126501  mov     rax, [rsp+568h+var_280]
  0000000141126509  mov     [rax], r14
  000000014112650C  mov     rax, [rsp+568h+var_2B0]
  0000000141126514  mov     r8, [rsp+568h+var_528]
  0000000141126519  mov     [rax], r8
  000000014112651C  not     rcx
  000000014112651F  mov     rax, [rsp+568h+var_3B0]
  0000000141126527  lea     rax, [rax+rcx*2]
  000000014112652B  mov     rcx, [rsp+568h+var_308]
  0000000141126533  mov     [rcx], rax
  0000000141126536  mov     [r10], r11
  0000000141126539  mov     rax, [rsp+568h+var_498]
  0000000141126541  imul    rax, [rsp+568h+var_4D0]
  000000014112654A  add     rax, [rsp+568h+var_560]
  000000014112654F  mov     rcx, [rsp+568h+var_550]
  0000000141126554  mov     [rcx], rax
  0000000141126557  and     rdx, [rsp+568h+var_4E8]
  000000014112655F  mov     r8, [rsp+568h+var_370]
  0000000141126567  mov     rax, r8
  000000014112656A  not     rax
  000000014112656D  and     r8, rdx
  0000000141126570  not     rdx
  0000000141126573  and     rdx, rax
  0000000141126576  not     rdx
  0000000141126579  not     r8
  000000014112657C  and     r8, rdx
  000000014112657F  add     r8, [rsp+568h+var_4A0]
  0000000141126587  mov     rax, r8
  000000014112658A  not     rax
  000000014112658D  and     rax, [rsp+568h+var_538]
  0000000141126592  and     r8, [rsp+568h+var_408]
  000000014112659A  not     rax
  000000014112659D  not     r8
  00000001411265A0  and     r8, rax
  00000001411265A3  imul    r8, [rsp+568h+var_438]
  00000001411265AC  mov     rax, [rsp+568h+var_558]
  00000001411265B1  not     rax
  00000001411265B4  not     r8
  00000001411265B7  and     r8, rax
  00000001411265BA  mov     rcx, [rsp+568h+var_460]
  00000001411265C2  mov     rax, rcx
  00000001411265C5  not     rax
  00000001411265C8  and     rax, r8
  00000001411265CB  not     rax
  00000001411265CE  not     r8
  00000001411265D1  and     r8, rcx
  00000001411265D4  mov     rcx, r8
  00000001411265D7  not     rcx
  00000001411265DA  and     rcx, rax
  00000001411265DD  lea     rax, [rcx+r8*2]
  00000001411265E1  mov     rcx, [rsp+568h+var_458]
  00000001411265E9  mov     [rcx], rax
  00000001411265EC  mov     rax, [rsp+568h+var_530]
  00000001411265F1  mov     rcx, [rsp+568h+var_568]
  00000001411265F5  add     rax, rcx
  00000001411265F8  inc     rax
  00000001411265FB  mov     rcx, [rsp+568h+var_490]
  0000000141126603  add     rsp, 528h
  000000014112660A  pop     rbx
  000000014112660B  pop     rbp
  000000014112660C  pop     rdi
  000000014112660D  pop     rsi
  000000014112660E  pop     r12
  0000000141126610  pop     r13
  0000000141126612  pop     r14
  0000000141126614  pop     r15
  0000000141126616  jmp     rax
  0000000141126618  mov     rax, 76080B8F528E6FF7h
  0000000141126622  mov     rax, 9A9EC9FC9E889353h
  000000014112662C  test    r13, 0
  0000000141126633  call    locret_141126648  ; -> locret_141126648
  0000000141126638  jnz     loc_141126643
  000000014112663E  jmp     loc_141126649
  0000000141126643  jmp     loc_14112411C
  0000000141126648  retn
  0000000141126649  nop
  000000014112664A  jmp     loc_141126229

