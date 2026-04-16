// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E8134F                          ║
// ║  VA        : 0x140E8134F                            ║
// ║  RVA       : 0xE8134F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401ABC83  sub_1401ABC0F
//
// ── CALLS TO (30) ──
//   0x140E81351  sub_140E8134F
//   0x140E81353  sub_140E8134F
//   0x140E81355  sub_140E8134F
//   0x140E81357  sub_140E8134F
//   0x140E81358  sub_140E8134F
//   0x140E81359  sub_140E8134F
//   0x140E8135A  sub_140E8134F
//   0x140E8135B  sub_140E8134F
//   0x140E81362  sub_140E8134F
//   0x140E8136A  sub_140E8134F
//   0x140E81372  sub_140E8134F
//   0x140E8137A  sub_140E8134F
//   0x140E8137D  sub_140E8134F
//   0x140E81380  sub_140E8134F
//   0x140E81383  sub_140E8134F
//   0x140E81386  sub_140E8134F
//   0x140E81389  sub_140E8134F
//   0x140E8138C  sub_140E8134F
//   0x140E8138F  sub_140E8134F
//   0x140E81392  sub_140E8134F
//   0x140E81395  sub_140E8134F
//   0x140E81398  sub_140E8134F
//   0x140E8139B  sub_140E8134F
//   0x140E8139E  sub_140E8134F
//   0x140E813A1  sub_140E8134F
//   0x140E813A4  sub_140E8134F
//   0x140E813AE  sub_140E8134F
//   0x140E813B1  sub_140E8134F
//   0x140E813BB  sub_140E8134F
//   0x140E813BF  sub_140E8134F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13648 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401ABC83  sub_1401ABC0F
;
; ── Instructions ───────────────────────────────
  0000000140E8134F  push    r15
  0000000140E81351  push    r14
  0000000140E81353  push    r13
  0000000140E81355  push    r12
  0000000140E81357  push    rsi
  0000000140E81358  push    rdi
  0000000140E81359  push    rbp
  0000000140E8135A  push    rbx
  0000000140E8135B  sub     rsp, 378h
  0000000140E81362  mov     rbx, [rsp+3B8h+arg_F0]
  0000000140E8136A  mov     r14, [rsp+3B8h+arg_C0]
  0000000140E81372  mov     rdx, [rsp+3B8h+arg_E8]
  0000000140E8137A  mov     rax, rdx
  0000000140E8137D  not     rax
  0000000140E81380  mov     rsi, rbx
  0000000140E81383  not     rsi
  0000000140E81386  mov     r10, rax
  0000000140E81389  and     r10, rsi
  0000000140E8138C  not     r10
  0000000140E8138F  mov     rcx, rdx
  0000000140E81392  and     rcx, rbx
  0000000140E81395  not     rcx
  0000000140E81398  and     rcx, r10
  0000000140E8139B  mov     r15, rcx
  0000000140E8139E  not     r15
  0000000140E813A1  and     r15, r14
  0000000140E813A4  mov     r9, 0FFFBEFFFFF6F77FBh
  0000000140E813AE  or      r9, rbx
  0000000140E813B1  mov     r8, 766628DE05417DEFh
  0000000140E813BB  imul    r8, r9
  0000000140E813BF  imul    r15, r8
  0000000140E813C3  and     r10, r14
  0000000140E813C6  not     r10
  0000000140E813C9  mov     r11, 8999D721FABE8211h
  0000000140E813D3  imul    r11, r9
  0000000140E813D7  imul    r10, r11
  0000000140E813DB  mov     rdi, r14
  0000000140E813DE  and     rdi, rsi
  0000000140E813E1  not     rdi
  0000000140E813E4  and     rdi, rdx
  0000000140E813E7  imul    rdi, r11
  0000000140E813EB  add     rdi, r10
  0000000140E813EE  add     rdi, r15
  0000000140E813F1  not     r14
  0000000140E813F4  mov     r10, r14
  0000000140E813F7  and     r10, rbx
  0000000140E813FA  and     rdx, r10
  0000000140E813FD  not     rdx
  0000000140E81400  not     r10
  0000000140E81403  and     r10, rax
  0000000140E81406  not     r10
  0000000140E81409  and     r10, rdx
  0000000140E8140C  imul    rdx, r11
  0000000140E81410  imul    r10, r11
  0000000140E81414  add     r10, rdx
  0000000140E81417  add     r10, rdi
  0000000140E8141A  and     rcx, r14
  0000000140E8141D  mov     rdx, 0ECCC51BC0A82FBDEh
  0000000140E81427  imul    rdx, r9
  0000000140E8142B  imul    rdx, rcx
  0000000140E8142F  and     r14, rsi
  0000000140E81432  not     r14
  0000000140E81435  and     r14, rax
  0000000140E81438  not     r14
  0000000140E8143B  imul    r14, r8
  0000000140E8143F  add     r14, rdx
  0000000140E81442  add     r14, r10
  0000000140E81445  imul    eax, r14d, 85E42518h
  0000000140E8144C  mov     [rsp+3B8h+var_1A0], rax
  0000000140E81454  mov     rcx, [rsp+rax+3B8h]
  0000000140E8145C  mov     [rsp+3B8h+var_380], rcx
  0000000140E81461  shr     rcx, 3Eh
  0000000140E81465  imul    edi, r14d, 0B7D1D4E8h
  0000000140E8146C  imul    r11d, r14d, 0AB1AB308h
  0000000140E81473  mov     [rsp+3B8h+var_1F0], r11
  0000000140E8147B  imul    r9d, r14d, 0F348DE20h
  0000000140E81482  imul    eax, r14d, 0EF612A8h
  0000000140E81489  mov     [rsp+3B8h+var_198], rax
  0000000140E81491  imul    r10d, r14d, 0F01B15A8h
  0000000140E81498  mov     rdx, 0E17B6797A5E9F2FBh
  0000000140E814A2  imul    rdx, r14
  0000000140E814A6  mov     r8, 9E9BF7712AB27F35h
  0000000140E814B0  imul    r8, r14
  0000000140E814B4  test    cl, 1
  0000000140E814B7  cmovnz  r10, r9
  0000000140E814BB  mov     [rsp+3B8h+var_70], r10
  0000000140E814C3  mov     r10, rdi
  0000000140E814C6  mov     r12, rdi
  0000000140E814C9  mov     [rsp+3B8h+var_378], rdi
  0000000140E814CE  cmovnz  r10, r11
  0000000140E814D2  cmovnz  r8, rdx
  0000000140E814D6  mov     [rsp+3B8h+var_48], r8
  0000000140E814DE  imul    edx, r14d, 0A19159A0h
  0000000140E814E5  test    cl, 1
  0000000140E814E8  cmovz   rdx, rax
  0000000140E814EC  mov     [rsp+3B8h+var_2D0], rdx
  0000000140E814F4  imul    r8d, r14d, 0FCD23788h
  0000000140E814FB  imul    edx, r14d, 0A4BF2218h
  0000000140E81502  test    cl, 1
  0000000140E81505  mov     r11, r8
  0000000140E81508  cmovnz  r11, rdx
  0000000140E8150C  mov     [rsp+3B8h+var_2D8], r11
  0000000140E81514  imul    eax, r14d, 0D9DA9A60h
  0000000140E8151B  mov     [rsp+3B8h+var_2C0], rax
  0000000140E81523  imul    r11d, r14d, 4A6D1BE0h
  0000000140E8152A  test    cl, 1
  0000000140E8152D  cmovz   r11, rax
  0000000140E81531  mov     [rsp+3B8h+var_2E0], r11
  0000000140E81539  imul    r11d, r14d, 44118AF0h
  0000000140E81540  imul    edi, r14d, 0C15B2E50h
  0000000140E81547  mov     [rsp+3B8h+var_58], rdi
  0000000140E8154F  test    cl, 1
  0000000140E81552  cmovnz  rdi, r11
  0000000140E81556  mov     [rsp+3B8h+var_2E8], rdi
  0000000140E8155E  imul    edi, r14d, 28645668h
  0000000140E81565  mov     [rsp+3B8h+var_68], rdi
  0000000140E8156D  imul    r15d, r14d, 60AD9728h
  0000000140E81574  test    cl, 1
  0000000140E81577  cmovnz  r15, rdi
  0000000140E8157B  mov     [rsp+3B8h+var_148], r15
  0000000140E81583  imul    edi, r14d, 0AE487B80h
  0000000140E8158A  mov     [rsp+3B8h+var_170], rdi
  0000000140E81592  test    cl, 1
  0000000140E81595  cmovnz  rdi, r12
  0000000140E81599  mov     [rsp+3B8h+var_150], rdi
  0000000140E815A1  imul    eax, r14d, 0D6ACD1E8h
  0000000140E815A8  mov     [rsp+3B8h+var_188], rax
  0000000140E815B0  imul    edi, r14d, 0BE2D65D8h
  0000000140E815B7  mov     [rsp+3B8h+var_60], rdi
  0000000140E815BF  test    cl, 1
  0000000140E815C2  cmovnz  rdi, rax
  0000000140E815C6  mov     [rsp+3B8h+var_180], rdi
  0000000140E815CE  imul    edi, r14d, 0C488F6C8h
  0000000140E815D5  imul    r15d, r14d, 7F889428h
  0000000140E815DC  test    cl, 1
  0000000140E815DF  mov     rax, r15
  0000000140E815E2  mov     r12, r15
  0000000140E815E5  mov     [rsp+3B8h+var_310], r15
  0000000140E815ED  cmovnz  rax, rdi
  0000000140E815F1  mov     [rsp+3B8h+var_190], rax
  0000000140E815F9  imul    r15d, r14d, 187F6C10h
  0000000140E81600  mov     [rsp+3B8h+var_2C8], r15
  0000000140E81608  imul    eax, r14d, 40E3C278h
  0000000140E8160F  test    cl, 1
  0000000140E81612  cmovnz  rax, r15
  0000000140E81616  mov     [rsp+3B8h+var_1A8], rax
  0000000140E8161E  imul    r15d, r14d, 0F676A698h
  0000000140E81625  imul    r13d, r14d, 7C5ACBB0h
  0000000140E8162C  mov     [rsp+3B8h+var_1F8], r13
  0000000140E81634  test    cl, 1
  0000000140E81637  mov     rax, r15
  0000000140E8163A  cmovnz  rax, r13
  0000000140E8163E  mov     [rsp+3B8h+var_1B8], rax
  0000000140E81646  mov     rax, r13
  0000000140E81649  cmovnz  rax, r12
  0000000140E8164D  mov     [rsp+3B8h+var_1C0], rax
  0000000140E81655  mov     r12, rsi
  0000000140E81658  shr     r12, 3
  0000000140E8165C  mov     r13, 20000000001h
  0000000140E81666  and     r13, r12
  0000000140E81669  mov     rbp, r13
  0000000140E8166C  mov     [rsp+3B8h+var_330], r13
  0000000140E81674  mov     r12, rsi
  0000000140E81677  shr     r12, 1
  0000000140E8167A  mov     r13, 80000000001h
  0000000140E81684  and     r13, r12
  0000000140E81687  mov     r12, rbx
  0000000140E8168A  shr     rbx, 10h
  0000000140E8168E  not     ebx
  0000000140E81690  and     ebx, 10000001h
  0000000140E81696  imul    r13, rbx
  0000000140E8169A  mov     [rsp+3B8h+var_308], r13
  0000000140E816A2  lea     rax, [rsp+r8+3B8h+var_3B8]
  0000000140E816A6  add     rax, 3B8h
  0000000140E816AC  mov     [rsp+3B8h+var_128], rax
  0000000140E816B4  lea     r8, [rsp+r15+3B8h+var_3B8]
  0000000140E816B8  add     r8, 3B8h
  0000000140E816BF  mov     rbx, rbp
  0000000140E816C2  imul    rbx, rax
  0000000140E816C6  not     rbx
  0000000140E816C9  imul    r8, r13
  0000000140E816CD  not     r8
  0000000140E816D0  and     r8, rbx
  0000000140E816D3  shr     rsi, 0Ah
  0000000140E816D7  mov     rax, 400000001h
  0000000140E816E1  and     rax, rsi
  0000000140E816E4  mov     [rsp+3B8h+var_3B8], rax
  0000000140E816E8  not     r8
  0000000140E816EB  imul    esi, r14d, 53F67548h
  0000000140E816F2  lea     rbx, [rsp+rsi+3B8h+var_3B8]
  0000000140E816F6  add     rbx, 3B8h
  0000000140E816FD  mov     [rsp+3B8h+var_F8], rbx
  0000000140E81705  mov     rsi, rax
  0000000140E81708  imul    rsi, rbx
  0000000140E8170C  add     rsi, r8
  0000000140E8170F  mov     rbx, r12
  0000000140E81712  shr     rbx, 1Dh
  0000000140E81716  not     ebx
  0000000140E81718  mov     [rsp+3B8h+var_1E0], rbx
  0000000140E81720  mov     eax, ebx
  0000000140E81722  and     eax, 208001h
  0000000140E81727  not     rsi
  0000000140E8172A  imul    r8d, r14d, 2208C578h
  0000000140E81731  lea     r15, [rsp+r8+3B8h+var_3B8]
  0000000140E81735  add     r15, 3B8h
  0000000140E8173C  mov     [rsp+3B8h+var_1B0], r15
  0000000140E81744  mov     r8, rax
  0000000140E81747  imul    r8, r15
  0000000140E8174B  not     r8
  0000000140E8174E  and     r8, rsi
  0000000140E81751  not     r8
  0000000140E81754  mov     r8, [r8]
  0000000140E81757  mov     [rsp+3B8h+var_50], r8
  0000000140E8175F  mov     rbx, 0D4B074F4E874F2ABh
  0000000140E81769  imul    rbx, r14
  0000000140E8176D  add     rbx, r8
  0000000140E81770  mov     rsi, rbx
  0000000140E81773  mov     r13, rbx
  0000000140E81776  mov     [rsp+3B8h+var_158], rbx
  0000000140E8177E  not     rsi
  0000000140E81781  mov     r8, 0D3A770F00AE744DDh
  0000000140E8178B  imul    r8, r14
  0000000140E8178F  imul    ebx, r14d, 0E363F3C8h
  0000000140E81796  mov     [rsp+3B8h+var_3A0], rbx
  0000000140E8179B  mov     rbx, [rsp+rbx+3B8h]
  0000000140E817A3  mov     [rsp+3B8h+var_3A8], rbx
  0000000140E817A8  and     r8, rbx
  0000000140E817AB  not     r8
  0000000140E817AE  mov     rbx, 0D67889C07042F22Ch
  0000000140E817B8  imul    rbx, r14
  0000000140E817BC  add     rbx, r8
  0000000140E817BF  mov     r15, 544FB8238BC615CAh
  0000000140E817C9  imul    r15, r14
  0000000140E817CD  add     r15, r8
  0000000140E817D0  not     r15
  0000000140E817D3  and     r15, rsi
  0000000140E817D6  not     r15
  0000000140E817D9  and     r15, rbx
  0000000140E817DC  mov     rbx, 0FACF128C849F96C6h
  0000000140E817E6  imul    rbx, r14
  0000000140E817EA  mov     r12, 1EAC90A6B94E5B03h
  0000000140E817F4  imul    r12, r14
  0000000140E817F8  and     r12, rsi
  0000000140E817FB  not     r12
  0000000140E817FE  and     r12, rbx
  0000000140E81801  test    cl, 1
  0000000140E81804  cmovnz  r12, r15
  0000000140E81808  mov     [rsp+3B8h+var_1C8], r12
  0000000140E81810  mov     rbx, 0FD7C9A431B8616FDh
  0000000140E8181A  imul    rbx, r14
  0000000140E8181E  add     rbx, r8
  0000000140E81821  mov     r15, 32EB51F49B4BD913h
  0000000140E8182B  imul    r15, r14
  0000000140E8182F  add     r15, r8
  0000000140E81832  not     r15
  0000000140E81835  and     r15, rsi
  0000000140E81838  not     r15
  0000000140E8183B  and     r15, rbx
  0000000140E8183E  mov     rbx, 0F426DDCDF3DA9675h
  0000000140E81848  imul    rbx, r14
  0000000140E8184C  mov     r12, 17509E9C86D721F3h
  0000000140E81856  imul    r12, r14
  0000000140E8185A  and     r12, rsi
  0000000140E8185D  not     r12
  0000000140E81860  and     r12, rbx
  0000000140E81863  test    cl, 1
  0000000140E81866  cmovnz  r12, r15
  0000000140E8186A  mov     [rsp+3B8h+var_160], r12
  0000000140E81872  mov     rbx, 0E8237B0E16328B0Fh
  0000000140E8187C  imul    rbx, r14
  0000000140E81880  add     rbx, r8
  0000000140E81883  mov     r15, 0F4FA5A2C3350445Ah
  0000000140E8188D  imul    r15, r14
  0000000140E81891  add     r15, r8
  0000000140E81894  not     r15
  0000000140E81897  and     r15, rsi
  0000000140E8189A  not     r15
  0000000140E8189D  and     r15, rbx
  0000000140E818A0  mov     r8, 0F8029FE51F6AD9F3h
  0000000140E818AA  imul    r8, r14
  0000000140E818AE  mov     rbx, 0E0F5B20AF6A8BE12h
  0000000140E818B8  imul    rbx, r14
  0000000140E818BC  and     rbx, rsi
  0000000140E818BF  not     rbx
  0000000140E818C2  and     rbx, r8
  0000000140E818C5  test    cl, 1
  0000000140E818C8  cmovnz  rbx, r15
  0000000140E818CC  mov     [rsp+3B8h+var_120], rbx
  0000000140E818D4  mov     r8, 8DFDA413A5B68581h
  0000000140E818DE  imul    r8, r14
  0000000140E818E2  mov     rbx, r8
  0000000140E818E5  not     rbx
  0000000140E818E8  mov     r15, 55739C5EB4133BC2h
  0000000140E818F2  imul    r15, r14
  0000000140E818F6  and     r13, r15
  0000000140E818F9  not     r13
  0000000140E818FC  and     r13, rbx
  0000000140E818FF  mov     rbp, r15
  0000000140E81902  and     r15, rbx
  0000000140E81905  not     rbp
  0000000140E81908  and     r8, rsi
  0000000140E8190B  not     r15
  0000000140E8190E  and     r15, rsi
  0000000140E81911  mov     rbx, 7DE66ADD7B854A09h
  0000000140E8191B  imul    rbx, r14
  0000000140E8191F  and     rbx, rsi
  0000000140E81922  and     rsi, rbp
  0000000140E81925  not     r8
  0000000140E81928  and     r8, rbp
  0000000140E8192B  not     rsi
  0000000140E8192E  and     rsi, r13
  0000000140E81931  not     rsi
  0000000140E81934  sub     rsi, r8
  0000000140E81937  add     rsi, r13
  0000000140E8193A  sub     rsi, r15
  0000000140E8193D  mov     r8, 0CC6572AF51EA374Fh
  0000000140E81947  imul    r8, r14
  0000000140E8194B  not     rbx
  0000000140E8194E  and     rbx, r8
  0000000140E81951  test    cl, 1
  0000000140E81954  cmovnz  rbx, rsi
  0000000140E81958  mov     r8, [rsp+rdx+3B8h]
  0000000140E81960  mov     [rsp+3B8h+var_300], r8
  0000000140E81968  imul    ecx, r14d, -4Eh
  0000000140E8196C  mov     rdx, r8
  0000000140E8196F  shr     rdx, cl
  0000000140E81972  mov     rsi, rdx
  0000000140E81975  mov     [rsp+3B8h+var_388], rdx
  0000000140E8197A  mov     edx, r8d
  0000000140E8197D  not     edx
  0000000140E8197F  mov     ecx, edx
  0000000140E81981  mov     r12, rdx
  0000000140E81984  mov     [rsp+3B8h+var_178], rdx
  0000000140E8198C  shr     ecx, 0Eh
  0000000140E8198F  and     ecx, 5
  0000000140E81992  mov     rdx, r8
  0000000140E81995  shr     rdx, 1Ah
  0000000140E81999  not     edx
  0000000140E8199B  and     edx, 18040001h
  0000000140E819A1  imul    rdx, rcx
  0000000140E819A5  mov     r15, rdx
  0000000140E819A8  mov     ecx, r12d
  0000000140E819AB  shr     ecx, 0Dh
  0000000140E819AE  and     ecx, 9
  0000000140E819B1  mov     rdx, rcx
  0000000140E819B4  imul    ecx, r14d, 1223DB20h
  0000000140E819BB  lea     r8, [rsp+rcx+3B8h+var_3B8]
  0000000140E819BF  add     r8, 3B8h
  0000000140E819C6  mov     [rsp+3B8h+var_238], r8
  0000000140E819CE  mov     rcx, r15
  0000000140E819D1  mov     r12, r15
  0000000140E819D4  mov     [rsp+3B8h+var_2F0], r15
  0000000140E819DC  imul    rcx, r8
  0000000140E819E0  not     rcx
  0000000140E819E3  add     r10, rsp
  0000000140E819E6  add     r10, 3B8h
  0000000140E819ED  imul    r10, rdx
  0000000140E819F1  mov     r8, rdx
  0000000140E819F4  mov     [rsp+3B8h+var_2B0], rdx
  0000000140E819FC  not     r10
  0000000140E819FF  and     r10, rcx
  0000000140E81A02  mov     ecx, esi
  0000000140E81A04  not     ecx
  0000000140E81A06  imul    edx, r14d, 731EDAFDh
  0000000140E81A0D  mov     dword ptr [rsp+3B8h+var_360], edx
  0000000140E81A11  and     ecx, edx
  0000000140E81A13  imul    edx, r14d, 50C8ACD0h
  0000000140E81A1A  lea     rsi, [rsp+rdx+3B8h+var_3B8]
  0000000140E81A1E  add     rsi, 3B8h
  0000000140E81A25  add     r11, rsp
  0000000140E81A28  add     r11, 3B8h
  0000000140E81A2F  mov     [rsp+3B8h+var_358], r11
  0000000140E81A34  imul    edx, r14d, 929B46F8h
  0000000140E81A3B  lea     r13, [rsp+rdx+3B8h+var_3B8]
  0000000140E81A3F  add     r13, 3B8h
  0000000140E81A46  mov     [rsp+3B8h+var_200], r13
  0000000140E81A4E  mov     r15, [rsp+3B8h+var_330]
  0000000140E81A56  mov     rdx, r15
  0000000140E81A59  imul    rdx, r11
  0000000140E81A5D  not     rdx
  0000000140E81A60  mov     [rsp+3B8h+var_2F8], rax
  0000000140E81A68  mov     r11, rax
  0000000140E81A6B  imul    r11, r13
  0000000140E81A6F  not     r10
  0000000140E81A72  test    cl, 1
  0000000140E81A75  cmovz   r10, rsi
  0000000140E81A79  mov     [rsp+3B8h+var_78], r10
  0000000140E81A81  not     r11
  0000000140E81A84  and     r11, rdx
  0000000140E81A87  test    cl, 1
  0000000140E81A8A  not     r11
  0000000140E81A8D  cmovz   r11, rsi
  0000000140E81A91  mov     [rsp+3B8h+var_370], rsi
  0000000140E81A96  mov     [rsp+3B8h+var_80], r11
  0000000140E81A9E  imul    edx, r14d, 8F6D7E80h
  0000000140E81AA5  add     rdx, rsp
  0000000140E81AA8  add     rdx, 3B8h
  0000000140E81AAF  add     r9, rsp
  0000000140E81AB2  add     r9, 3B8h
  0000000140E81AB9  imul    rdx, r12
  0000000140E81ABD  imul    r9, r8
  0000000140E81AC1  add     r9, rdx
  0000000140E81AC4  test    cl, 1
  0000000140E81AC7  lea     rdx, [rsp+rdi+3B8h]
  0000000140E81ACF  mov     [rsp+3B8h+var_100], rdx
  0000000140E81AD7  cmovz   r9, rdx
  0000000140E81ADB  mov     [rsp+3B8h+var_220], r9
  0000000140E81AE3  imul    edx, r14d, 0ECED4D30h
  0000000140E81AEA  test    cl, 1
  0000000140E81AED  lea     rcx, [rsp+rdx+3B8h]
  0000000140E81AF5  mov     rdx, rsi
  0000000140E81AF8  cmovnz  rdx, rcx
  0000000140E81AFC  mov     [rsp+3B8h+var_88], rdx
  0000000140E81B04  mov     r11, [rsp+3B8h+arg_160]
  0000000140E81B0C  mov     rdx, r11
  0000000140E81B0F  not     rdx
  0000000140E81B12  mov     r8, rdx
  0000000140E81B15  shr     r8, 1
  0000000140E81B18  mov     r9, 100000000001h
  0000000140E81B22  and     r9, r8
  0000000140E81B25  mov     rbp, r11
  0000000140E81B28  shr     rbp, 20h
  0000000140E81B2C  not     ebp
  0000000140E81B2E  and     ebp, 42001h
  0000000140E81B34  imul    rbp, r9
  0000000140E81B38  mov     r8, rdx
  0000000140E81B3B  shr     r8, 3
  0000000140E81B3F  mov     r9, 40000000001h
  0000000140E81B49  and     r9, r8
  0000000140E81B4C  mov     r8, r11
  0000000140E81B4F  shr     r8, 21h
  0000000140E81B53  and     r8d, 10000001h
  0000000140E81B5A  imul    r9, r8
  0000000140E81B5E  mov     rsi, r9
  0000000140E81B61  mov     [rsp+3B8h+var_338], r9
  0000000140E81B69  mov     r8, rdx
  0000000140E81B6C  shr     r8, 0Ah
  0000000140E81B70  mov     r9, 800000001h
  0000000140E81B7A  and     r9, r8
  0000000140E81B7D  mov     r10, r11
  0000000140E81B80  shr     r10, 1Bh
  0000000140E81B84  not     r10d
  0000000140E81B87  and     r10d, 840001h
  0000000140E81B8E  imul    r10, r9
  0000000140E81B92  imul    r8d, r14d, 0F9A46F10h
  0000000140E81B99  lea     r9, [rsp+r8+3B8h+var_3B8]
  0000000140E81B9D  add     r9, 3B8h
  0000000140E81BA4  mov     [rsp+3B8h+var_250], r9
  0000000140E81BAC  mov     r8, rsi
  0000000140E81BAF  imul    r8, r9
  0000000140E81BB3  imul    rcx, r10
  0000000140E81BB7  mov     r13, r10
  0000000140E81BBA  mov     [rsp+3B8h+var_2B8], r10
  0000000140E81BC2  add     rcx, r8
  0000000140E81BC5  imul    r8d, r14d, 1BAD3488h
  0000000140E81BCC  add     r8, rsp
  0000000140E81BCF  add     r8, 3B8h
  0000000140E81BD6  imul    r8, rbp
  0000000140E81BDA  not     r8
  0000000140E81BDD  not     rcx
  0000000140E81BE0  and     rcx, r8
  0000000140E81BE3  shr     rdx, 5
  0000000140E81BE7  mov     r8, 10000000001h
  0000000140E81BF1  and     r8, rdx
  0000000140E81BF4  shr     r11, 1Ah
  0000000140E81BF8  not     r11d
  0000000140E81BFB  and     r11d, 1080001h
  0000000140E81C02  imul    r11, r8
  0000000140E81C06  mov     [rsp+3B8h+var_138], r11
  0000000140E81C0E  not     rcx
  0000000140E81C11  imul    edx, r14d, 3DB5FA00h
  0000000140E81C18  lea     r8, [rsp+rdx+3B8h+var_3B8]
  0000000140E81C1C  add     r8, 3B8h
  0000000140E81C23  mov     [rsp+3B8h+var_1D0], r8
  0000000140E81C2B  mov     rdx, r11
  0000000140E81C2E  imul    rdx, r8
  0000000140E81C32  mov     r12, [rcx+rdx]
  0000000140E81C36  mov     rdx, r12
  0000000140E81C39  not     rdx
  0000000140E81C3C  mov     [rsp+3B8h+var_318], rdx
  0000000140E81C44  mov     rcx, 1E63B879DEBAE3D5h
  0000000140E81C4E  imul    rcx, r14
  0000000140E81C52  and     rcx, rdx
  0000000140E81C55  not     rcx
  0000000140E81C58  mov     rdx, 0C6D119CFAE26412Eh
  0000000140E81C62  imul    rdx, r14
  0000000140E81C66  and     rdx, r12
  0000000140E81C69  mov     [rsp+3B8h+var_108], r12
  0000000140E81C71  not     rdx
  0000000140E81C74  and     rdx, rcx
  0000000140E81C77  mov     rcx, 0BABAD66B16FF075Fh
  0000000140E81C81  imul    rcx, r14
  0000000140E81C85  mov     r8, 2A79FBDE75E21DA4h
  0000000140E81C8F  imul    r8, r14
  0000000140E81C93  and     r8, rdx
  0000000140E81C96  not     rdx
  0000000140E81C99  and     rdx, rcx
  0000000140E81C9C  not     rdx
  0000000140E81C9F  not     r8
  0000000140E81CA2  and     r8, rdx
  0000000140E81CA5  mov     rcx, 0CBACFFA87FF0E075h
  0000000140E81CAF  imul    rcx, r14
  0000000140E81CB3  mov     r9, 1987D2A10CF0448Eh
  0000000140E81CBD  imul    r9, r14
  0000000140E81CC1  and     r9, r8
  0000000140E81CC4  not     r8
  0000000140E81CC7  and     r8, rcx
  0000000140E81CCA  not     r8
  0000000140E81CCD  not     r9
  0000000140E81CD0  and     r9, r8
  0000000140E81CD3  imul    ecx, r14d, 6Ah ; 'j'
  0000000140E81CD7  mov     rdx, r9
  0000000140E81CDA  shl     rdx, cl
  0000000140E81CDD  not     edx
  0000000140E81CDF  imul    ecx, r14d, -2Ah
  0000000140E81CE3  shr     r9, cl
  0000000140E81CE6  not     r9d
  0000000140E81CE9  and     r9d, edx
  0000000140E81CEC  not     r9d
  0000000140E81CEF  imul    ecx, r14d, 0C9EF1277h
  0000000140E81CF6  add     r9d, ecx
  0000000140E81CF9  mov     r8, r9
  0000000140E81CFC  mov     [rsp+3B8h+var_2A8], r9
  0000000140E81D04  imul    ecx, r14d, 8CE12503h
  0000000140E81D0B  mov     rdx, rcx
  0000000140E81D0E  mov     r10, rcx
  0000000140E81D11  mov     [rsp+3B8h+var_130], rcx
  0000000140E81D19  not     rdx
  0000000140E81D1C  mov     r9, rdx
  0000000140E81D1F  mov     [rsp+3B8h+var_168], rdx
  0000000140E81D27  mov     rdx, r8
  0000000140E81D2A  not     rdx
  0000000140E81D2D  mov     [rsp+3B8h+var_368], rdx
  0000000140E81D32  mov     rcx, rdx
  0000000140E81D35  and     rcx, r9
  0000000140E81D38  and     edx, r10d
  0000000140E81D3B  mov     rdi, rdx
  0000000140E81D3E  sub     rdi, rcx
  0000000140E81D41  add     rdx, rdx
  0000000140E81D44  sub     rdi, rdx
  0000000140E81D47  mov     ecx, r8d
  0000000140E81D4A  and     ecx, r9d
  0000000140E81D4D  not     rcx
  0000000140E81D50  add     rdi, rcx
  0000000140E81D53  mov     [rsp+3B8h+var_240], rdi
  0000000140E81D5B  mov     rcx, 2DD2D30C20580315h
  0000000140E81D65  imul    rcx, r14
  0000000140E81D69  not     rdi
  0000000140E81D6C  mov     rdx, 0FDB5150EB9E5A483h
  0000000140E81D76  imul    rdx, r14
  0000000140E81D7A  and     rdx, rdi
  0000000140E81D7D  mov     [rsp+3B8h+var_3B0], rdi
  0000000140E81D82  not     rdx
  0000000140E81D85  and     rdx, rcx
  0000000140E81D88  imul    rbx, rax
  0000000140E81D8C  mov     rcx, rbx
  0000000140E81D8F  not     rcx
  0000000140E81D92  imul    rdx, r15
  0000000140E81D96  mov     r8, rdx
  0000000140E81D99  not     r8
  0000000140E81D9C  and     rdx, rcx
  0000000140E81D9F  and     rcx, r8
  0000000140E81DA2  mov     [rsp+3B8h+var_A0], rcx
  0000000140E81DAA  and     r8, rbx
  0000000140E81DAD  not     rdx
  0000000140E81DB0  not     r8
  0000000140E81DB3  and     r8, rdx
  0000000140E81DB6  mov     [rsp+3B8h+var_98], r8
  0000000140E81DBE  imul    ecx, r14d, 375A6910h
  0000000140E81DC5  lea     rax, [rsp+rcx+3B8h+var_3B8]
  0000000140E81DC9  add     rax, 3B8h
  0000000140E81DCF  mov     rdx, 6BC8EA99E64AB0FFh
  0000000140E81DD9  imul    rdx, r14
  0000000140E81DDD  mov     r8, 8DAD47C416796BE6h
  0000000140E81DE7  imul    r8, r14
  0000000140E81DEB  mov     rcx, rdx
  0000000140E81DEE  and     rcx, r8
  0000000140E81DF1  mov     r11, rax
  0000000140E81DF4  and     r11, rcx
  0000000140E81DF7  not     rcx
  0000000140E81DFA  mov     rsi, rdx
  0000000140E81DFD  not     rsi
  0000000140E81E00  not     r8
  0000000140E81E03  mov     r9, rax
  0000000140E81E06  and     r9, rsi
  0000000140E81E09  and     rsi, r8
  0000000140E81E0C  not     rsi
  0000000140E81E0F  and     rsi, rcx
  0000000140E81E12  not     rsi
  0000000140E81E15  and     rsi, rax
  0000000140E81E18  not     rsi
  0000000140E81E1B  lea     rcx, [rsi+r11*2]
  0000000140E81E1F  mov     r11, rax
  0000000140E81E22  mov     [rsp+3B8h+var_248], rax
  0000000140E81E2A  and     r11, r8
  0000000140E81E2D  not     r11
  0000000140E81E30  and     r11, rdx
  0000000140E81E33  sub     rcx, r11
  0000000140E81E36  not     r9
  0000000140E81E39  and     r9, r8
  0000000140E81E3C  not     rax
  0000000140E81E3F  and     rdx, rax
  0000000140E81E42  not     rdx
  0000000140E81E45  and     r9, rdx
  0000000140E81E48  sub     rcx, r9
  0000000140E81E4B  mov     r8, 72775F7D77A3AC42h
  0000000140E81E55  imul    r8, r14
  0000000140E81E59  mov     r9, 11ED6B3F71415EE6h
  0000000140E81E63  imul    r9, r14
  0000000140E81E67  mov     r10, [rsp+3B8h+var_380]
  0000000140E81E6C  and     r9, r10
  0000000140E81E6F  not     r9
  0000000140E81E72  mov     [rsp+3B8h+var_320], r9
  0000000140E81E7A  add     r8, r9
  0000000140E81E7D  mov     rdx, 0FABA68B9004D37C1h
  0000000140E81E87  imul    rdx, r14
  0000000140E81E8B  add     rdx, r9
  0000000140E81E8E  not     rdx
  0000000140E81E91  and     rdx, rdi
  0000000140E81E94  not     rdx
  0000000140E81E97  and     rdx, r8
  0000000140E81E9A  mov     [rsp+3B8h+var_340], rbp
  0000000140E81E9F  imul    rcx, rbp
  0000000140E81EA3  imul    rdx, r13
  0000000140E81EA7  mov     r8, rdx
  0000000140E81EAA  not     r8
  0000000140E81EAD  and     rdx, rcx
  0000000140E81EB0  mov     r9, rcx
  0000000140E81EB3  mov     r11, rcx
  0000000140E81EB6  and     r11, r8
  0000000140E81EB9  not     r9
  0000000140E81EBC  and     r9, r8
  0000000140E81EBF  mov     rcx, r9
  0000000140E81EC2  not     rcx
  0000000140E81EC5  not     rdx
  0000000140E81EC8  and     rdx, rcx
  0000000140E81ECB  add     r9, r9
  0000000140E81ECE  mov     rcx, r11
  0000000140E81ED1  sub     r11, r9
  0000000140E81ED4  not     rcx
  0000000140E81ED7  add     r11, rcx
  0000000140E81EDA  not     rdx
  0000000140E81EDD  add     r11, rdx
  0000000140E81EE0  mov     [rsp+3B8h+var_90], r11
  0000000140E81EE8  mov     rdx, 0DBA6395FECCDC16h
  0000000140E81EF2  imul    rdx, r14
  0000000140E81EF6  mov     rcx, 68575A3A6144EEC3h
  0000000140E81F00  imul    rcx, r14
  0000000140E81F04  and     rcx, rax
  0000000140E81F07  mov     rbx, rax
  0000000140E81F0A  mov     [rsp+3B8h+var_1D8], rax
  0000000140E81F12  not     rcx
  0000000140E81F15  and     rcx, rdx
  0000000140E81F18  mov     rax, 690869EBC3B411B6h
  0000000140E81F22  imul    rax, r14
  0000000140E81F26  and     rax, r10
  0000000140E81F29  mov     r8, 1412ECE0D55EDEC1h
  0000000140E81F33  imul    r8, r14
  0000000140E81F37  not     rax
  0000000140E81F3A  add     r8, rax
  0000000140E81F3D  mov     r13, rax
  0000000140E81F40  mov     rax, 0C9CFD7C01D3E372Ah
  0000000140E81F4A  imul    rax, r14
  0000000140E81F4E  add     rax, r12
  0000000140E81F51  mov     r9, rax
  0000000140E81F54  not     r9
  0000000140E81F57  mov     rdx, 0C0823E919FA5C1C1h
  0000000140E81F61  imul    rdx, r14
  0000000140E81F65  add     rdx, r13
  0000000140E81F68  not     rdx
  0000000140E81F6B  and     rdx, r9
  0000000140E81F6E  mov     rsi, r9
  0000000140E81F71  not     rdx
  0000000140E81F74  and     rdx, r8
  0000000140E81F77  imul    rcx, rbp
  0000000140E81F7B  imul    rdx, [rsp+3B8h+var_338]
  0000000140E81F84  mov     r8, rcx
  0000000140E81F87  not     r8
  0000000140E81F8A  mov     r11, rdx
  0000000140E81F8D  not     r11
  0000000140E81F90  mov     r9, r8
  0000000140E81F93  and     r9, r11
  0000000140E81F96  and     r11, rcx
  0000000140E81F99  and     rcx, rdx
  0000000140E81F9C  and     r8, rdx
  0000000140E81F9F  not     r8
  0000000140E81FA2  not     r11
  0000000140E81FA5  and     r11, r8
  0000000140E81FA8  lea     rdx, [r9+r9*2]
  0000000140E81FAC  add     r11, r11
  0000000140E81FAF  sub     r11, rdx
  0000000140E81FB2  not     rcx
  0000000140E81FB5  add     r11, rcx
  0000000140E81FB8  mov     [rsp+3B8h+var_A8], r11
  0000000140E81FC0  imul    ecx, r14d, 0E9BF84B8h
  0000000140E81FC7  mov     rdx, [rsp+rcx+3B8h]
  0000000140E81FCF  mov     [rsp+3B8h+var_398], rdx
  0000000140E81FD4  mov     r9, rdx
  0000000140E81FD7  shl     r9, 13h
  0000000140E81FDB  mov     rcx, r9
  0000000140E81FDE  not     rcx
  0000000140E81FE1  shr     rdx, 2Dh
  0000000140E81FE5  not     rdx
  0000000140E81FE8  and     rdx, rcx
  0000000140E81FEB  mov     rcx, rdx
  0000000140E81FEE  not     rcx
  0000000140E81FF1  mov     r8, 0E64B07C9FB78B194h
  0000000140E81FFB  or      r8, rcx
  0000000140E81FFE  mov     rdi, 19B4F83604874E6Bh
  0000000140E82008  or      rdi, rdx
  0000000140E8200B  and     rdi, r8
  0000000140E8200E  imul    r10d, r14d, -39h
  0000000140E82012  mov     r8, [rsp+3B8h+var_300]
  0000000140E8201A  mov     ecx, r10d
  0000000140E8201D  mov     dword ptr [rsp+3B8h+var_350], r10d
  0000000140E82022  shr     r8, cl
  0000000140E82025  mov     [rsp+3B8h+var_390], r8
  0000000140E8202A  mov     ecx, r8d
  0000000140E8202D  not     ecx
  0000000140E8202F  mov     r8d, dword ptr [rsp+3B8h+var_360]
  0000000140E82034  and     ecx, r8d
  0000000140E82037  mov     [rsp+3B8h+var_114], ecx
  0000000140E8203E  mov     rcx, [rsp+3B8h+var_388]
  0000000140E82043  and     ecx, r8d
  0000000140E82046  mov     [rsp+3B8h+var_388], rcx
  0000000140E8204B  imul    ecx, r14d, 75FF3AC0h
  0000000140E82052  mov     [rsp+3B8h+var_B0], rcx
  0000000140E8205A  imul    ecx, r14d, 5D7FCEB0h
  0000000140E82061  mov     [rsp+3B8h+var_348], rcx
  0000000140E82066  imul    ecx, r14d, 5A520638h
  0000000140E8206D  mov     [rsp+3B8h+var_1E8], rcx
  0000000140E82075  mov     r15, r14
  0000000140E82078  xor     ecx, ecx
  0000000140E8207A  bt      rdx, 22h ; '"'
  0000000140E8207F  setnb   cl
  0000000140E82082  shr     r9d, 1Dh
  0000000140E82086  and     r9d, 3
  0000000140E8208A  imul    r9, rcx
  0000000140E8208E  mov     [rsp+3B8h+var_380], r9
  0000000140E82093  mov     rdx, 8BFF57F83551D3C3h
  0000000140E8209D  imul    rdx, r14
  0000000140E820A1  and     rdx, [rsp+3B8h+var_3A8]
  0000000140E820A6  mov     rcx, 0B540E5E4129231D2h
  0000000140E820B0  imul    rcx, r14
  0000000140E820B4  not     rdx
  0000000140E820B7  add     rcx, rdx
  0000000140E820BA  mov     [rsp+3B8h+var_208], rdx
  0000000140E820C2  not     rcx
  0000000140E820C5  and     rcx, rbx
  0000000140E820C8  not     rcx
  0000000140E820CB  mov     r12, 0A184D05677BB0E66h
  0000000140E820D5  imul    r12, r14
  0000000140E820D9  add     r12, rdx
  0000000140E820DC  and     r12, rcx
  0000000140E820DF  mov     rcx, 127D22E853155C1Fh
  0000000140E820E9  imul    rcx, r14
  0000000140E820ED  mov     [rsp+3B8h+var_218], r13
  0000000140E820F5  add     rcx, r13
  0000000140E820F8  mov     r9, rcx
  0000000140E820FB  not     r9
  0000000140E820FE  mov     r11, rsi
  0000000140E82101  mov     rdx, rsi
  0000000140E82104  and     rdx, r9
  0000000140E82107  not     rdx
  0000000140E8210A  mov     rsi, rax
  0000000140E8210D  and     rsi, rcx
  0000000140E82110  not     rsi
  0000000140E82113  and     rsi, rdx
  0000000140E82116  mov     rdx, 12611BBBF21A6934h
  0000000140E82120  imul    rdx, r14
  0000000140E82124  add     rdx, r13
  0000000140E82127  mov     r8, rdx
  0000000140E8212A  not     r8
  0000000140E8212D  mov     rbx, r11
  0000000140E82130  mov     r14, r11
  0000000140E82133  mov     [rsp+3B8h+var_230], r11
  0000000140E8213B  and     rbx, rcx
  0000000140E8213E  mov     rbp, r8
  0000000140E82141  and     rbp, rbx
  0000000140E82144  not     rbp
  0000000140E82147  not     rsi
  0000000140E8214A  mov     r11, rdx
  0000000140E8214D  and     r11, rsi
  0000000140E82150  not     r11
  0000000140E82153  add     r11, rbp
  0000000140E82156  and     rsi, r8
  0000000140E82159  sub     r11, rsi
  0000000140E8215C  not     rbx
  0000000140E8215F  and     r9, rax
  0000000140E82162  not     r9
  0000000140E82165  and     r9, rbx
  0000000140E82168  not     r9
  0000000140E8216B  and     r9, r8
  0000000140E8216E  sub     r11, r9
  0000000140E82171  and     r8, rax
  0000000140E82174  not     r8
  0000000140E82177  and     r8, rcx
  0000000140E8217A  and     rdx, r14
  0000000140E8217D  not     rdx
  0000000140E82180  and     r8, rdx
  0000000140E82183  lea     r13, [r8+r11]
  0000000140E82187  inc     r13
  0000000140E8218A  mov     rcx, rdi
  0000000140E8218D  mov     rax, rdi
  0000000140E82190  shr     rax, 2Ah
  0000000140E82194  not     eax
  0000000140E82196  and     eax, 0C001h
  0000000140E8219B  mov     r14d, ecx
  0000000140E8219E  and     ecx, 0C001h
  0000000140E821A4  imul    rcx, rax
  0000000140E821A8  mov     rdx, rcx
  0000000140E821AB  mov     [rsp+3B8h+var_110], rcx
  0000000140E821B3  mov     rax, 7FFC35A53702A3A9h
  0000000140E821BD  imul    rax, r15
  0000000140E821C1  and     rax, [rsp+3B8h+var_3B0]
  0000000140E821C6  mov     rcx, 7994EC846154A36h
  0000000140E821D0  imul    rcx, r15
  0000000140E821D4  not     rax
  0000000140E821D7  and     rcx, rax
  0000000140E821DA  mov     r9, 0F32A0F840C1B8774h
  0000000140E821E4  imul    r9, r15
  0000000140E821E8  and     r9, rax
  0000000140E821EB  mov     rax, 0EB682C64F4099DBFh
  0000000140E821F5  imul    rax, r15
  0000000140E821F9  mov     [rsp+3B8h+var_3B0], rax
  0000000140E821FE  not     rcx
  0000000140E82201  and     rcx, rax
  0000000140E82204  not     rcx
  0000000140E82207  not     r9
  0000000140E8220A  and     r9, rcx
  0000000140E8220D  imul    ecx, r15d, 79h ; 'y'
  0000000140E82211  mov     dword ptr [rsp+3B8h+var_3A8], ecx
  0000000140E82215  mov     [rsp+3B8h+var_140], r15
  0000000140E8221D  mov     rax, r9
  0000000140E82220  shl     rax, cl
  0000000140E82223  not     rax
  0000000140E82226  mov     ecx, r10d
  0000000140E82229  shr     r9, cl
  0000000140E8222C  not     r9
  0000000140E8222F  and     r9, rax
  0000000140E82232  not     r14d
  0000000140E82235  mov     eax, r14d
  0000000140E82238  shr     eax, 10h
  0000000140E8223B  and     eax, 4001h
  0000000140E82240  mov     [rsp+3B8h+var_210], rax
  0000000140E82248  imul    r13, rax
  0000000140E8224C  mov     rcx, r13
  0000000140E8224F  not     rcx
  0000000140E82252  imul    eax, r15d, 82B65CA0h
  0000000140E82259  mov     [rsp+3B8h+var_260], rax
  0000000140E82261  mov     rax, [rsp+rax+3B8h]
  0000000140E82269  mov     r8, rax
  0000000140E8226C  not     r8
  0000000140E8226F  not     r9
  0000000140E82272  imul    r9, rdx
  0000000140E82276  mov     rdi, r9
  0000000140E82279  not     rdi
  0000000140E8227C  mov     rbp, rcx
  0000000140E8227F  and     rbp, r9
  0000000140E82282  not     rbp
  0000000140E82285  mov     r15, r13
  0000000140E82288  and     r15, rdi
  0000000140E8228B  not     r15
  0000000140E8228E  and     rbp, r15
  0000000140E82291  mov     r11, rax
  0000000140E82294  and     r11, rbp
  0000000140E82297  not     rbp
  0000000140E8229A  and     rbp, r8
  0000000140E8229D  mov     rdx, rax
  0000000140E822A0  mov     [rsp+3B8h+var_258], rax
  0000000140E822A8  and     rdx, r9
  0000000140E822AB  mov     r10, r9
  0000000140E822AE  and     r9, r13
  0000000140E822B1  not     r9
  0000000140E822B4  and     r9, r8
  0000000140E822B7  and     r15, r8
  0000000140E822BA  and     r8, rdi
  0000000140E822BD  mov     rbx, r13
  0000000140E822C0  and     rbx, r8
  0000000140E822C3  not     r8
  0000000140E822C6  and     rax, rcx
  0000000140E822C9  and     r10, rax
  0000000140E822CC  not     rax
  0000000140E822CF  and     rax, rdi
  0000000140E822D2  and     rdi, rcx
  0000000140E822D5  and     rcx, r8
  0000000140E822D8  mov     rsi, rcx
  0000000140E822DB  not     rsi
  0000000140E822DE  not     rbx
  0000000140E822E1  and     rsi, rbx
  0000000140E822E4  not     rsi
  0000000140E822E7  shl     rsi, 2
  0000000140E822EB  shl     rcx, 2
  0000000140E822EF  sub     rsi, rcx
  0000000140E822F2  not     rax
  0000000140E822F5  not     r10
  0000000140E822F8  and     r10, rax
  0000000140E822FB  lea     rax, [rsi+r10*2]
  0000000140E822FF  lea     rsi, [rbx+rbx*4]
  0000000140E82303  add     rsi, rax
  0000000140E82306  not     rbp
  0000000140E82309  not     r11
  0000000140E8230C  and     r11, rbp
  0000000140E8230F  not     r11
  0000000140E82312  lea     rax, [r11+r11*2]
  0000000140E82316  sub     rsi, rax
  0000000140E82319  not     rdx
  0000000140E8231C  and     rdx, r8
  0000000140E8231F  not     rdx
  0000000140E82322  and     rdx, r13
  0000000140E82325  not     rdx
  0000000140E82328  add     rdx, rdx
  0000000140E8232B  sub     rsi, rdx
  0000000140E8232E  not     rdi
  0000000140E82331  and     r9, rdi
  0000000140E82334  not     r9
  0000000140E82337  add     r9, r9
  0000000140E8233A  sub     rsi, r9
  0000000140E8233D  sub     rsi, r15
  0000000140E82340  mov     eax, r14d
  0000000140E82343  shr     eax, 0Ch
  0000000140E82346  and     eax, 40001h
  0000000140E8234B  shr     r14d, 9
  0000000140E8234F  and     r14d, 200001h
  0000000140E82356  imul    r14, rax
  0000000140E8235A  mov     [rsp+3B8h+var_270], r14
  0000000140E82362  imul    r12, [rsp+3B8h+var_380]
  0000000140E82368  mov     r9, r12
  0000000140E8236B  not     r9
  0000000140E8236E  mov     r8, [rsp+3B8h+var_120]
  0000000140E82376  imul    r8, r14
  0000000140E8237A  mov     rdx, rsi
  0000000140E8237D  and     rdx, r8
  0000000140E82380  not     rdx
  0000000140E82383  mov     rcx, rsi
  0000000140E82386  not     rcx
  0000000140E82389  mov     rax, r8
  0000000140E8238C  mov     rdi, r8
  0000000140E8238F  not     rax
  0000000140E82392  and     rdx, r9
  0000000140E82395  mov     r10, r12
  0000000140E82398  and     r10, rax
  0000000140E8239B  and     r10, rcx
  0000000140E8239E  mov     r11, r12
  0000000140E823A1  and     r11, r8
  0000000140E823A4  and     rdi, r9
  0000000140E823A7  and     r9, rax
  0000000140E823AA  mov     r8, r9
  0000000140E823AD  and     r8, rsi
  0000000140E823B0  add     r8, r10
  0000000140E823B3  add     r8, rdx
  0000000140E823B6  not     r11
  0000000140E823B9  not     r9
  0000000140E823BC  and     r9, r11
  0000000140E823BF  and     r12, rcx
  0000000140E823C2  and     rcx, r9
  0000000140E823C5  not     r9
  0000000140E823C8  and     r9, rsi
  0000000140E823CB  not     r9
  0000000140E823CE  not     rcx
  0000000140E823D1  and     rcx, r9
  0000000140E823D4  lea     rcx, [r8+rcx*2]
  0000000140E823D8  not     r12
  0000000140E823DB  and     r12, rax
  0000000140E823DE  lea     rax, [r12+r12*2]
  0000000140E823E2  sub     rcx, rax
  0000000140E823E5  mov     [rsp+3B8h+var_B8], rcx
  0000000140E823ED  not     rdi
  0000000140E823F0  and     rdi, rsi
  0000000140E823F3  mov     [rsp+3B8h+var_120], rdi
  0000000140E823FB  mov     rax, [rsp+3B8h+var_3A0]
  0000000140E82400  lea     rcx, [rsp+rax+3B8h+var_3B8]
  0000000140E82404  add     rcx, 3B8h
  0000000140E8240B  mov     [rsp+3B8h+var_D0], rcx
  0000000140E82413  mov     rax, [rsp+3B8h+var_330]
  0000000140E8241B  imul    rax, rcx
  0000000140E8241F  not     rax
  0000000140E82422  mov     r8, [rsp+3B8h+var_140]
  0000000140E8242A  imul    ecx, r8d, 0DD0862D8h
  0000000140E82431  add     rcx, rsp
  0000000140E82434  add     rcx, 3B8h
  0000000140E8243B  mov     [rsp+3B8h+var_268], rcx
  0000000140E82443  mov     rdx, [rsp+3B8h+var_308]
  0000000140E8244B  imul    rdx, rcx
  0000000140E8244F  not     rdx
  0000000140E82452  and     rdx, rax
  0000000140E82455  imul    eax, r8d, 792D0338h
  0000000140E8245C  add     rax, rsp
  0000000140E8245F  add     rax, 3B8h
  0000000140E82465  imul    rax, [rsp+3B8h+var_3B8]
  0000000140E8246A  not     rdx
  0000000140E8246D  add     rdx, rax
  0000000140E82470  imul    eax, r8d, 2B921EE0h
  0000000140E82477  mov     r9, r8
  0000000140E8247A  mov     [rsp+3B8h+var_228], rax
  0000000140E82482  add     rax, rsp
  0000000140E82485  add     rax, 3B8h
  0000000140E8248B  imul    rax, [rsp+3B8h+var_2F8]
  0000000140E82494  mov     rcx, rax
  0000000140E82497  not     rcx
  0000000140E8249A  and     rcx, rdx
  0000000140E8249D  not     rcx
  0000000140E824A0  mov     r8, rdx
  0000000140E824A3  not     r8
  0000000140E824A6  and     r8, rax
  0000000140E824A9  not     r8
  0000000140E824AC  and     r8, rcx
  0000000140E824AF  mov     [rsp+3B8h+var_C0], r8
  0000000140E824B7  and     rdx, rax
  0000000140E824BA  mov     [rsp+3B8h+var_C8], rdx
  0000000140E824C2  mov     r12, 32F75D23DCB33302h
  0000000140E824CC  imul    r12, r9
  0000000140E824D0  mov     rax, [rsp+3B8h+var_320]
  0000000140E824D8  add     r12, rax
  0000000140E824DB  mov     rbp, 36FB707E4A3EDB82h
  0000000140E824E5  imul    rbp, r9
  0000000140E824E9  add     rbp, rax
  0000000140E824EC  mov     r14, [rsp+3B8h+var_130]
  0000000140E824F4  mov     ecx, r14d
  0000000140E824F7  and     ecx, ebp
  0000000140E824F9  mov     dword ptr [rsp+3B8h+var_320], ecx
  0000000140E82500  mov     rax, rbp
  0000000140E82503  not     rax
  0000000140E82506  mov     r15, [rsp+3B8h+var_168]
  0000000140E8250E  mov     edx, r15d
  0000000140E82511  and     edx, eax
  0000000140E82513  mov     r10, rax
  0000000140E82516  mov     [rsp+3B8h+var_3A0], rax
  0000000140E8251B  not     edx
  0000000140E8251D  mov     r8d, ecx
  0000000140E82520  not     r8d
  0000000140E82523  and     r8d, r12d
  0000000140E82526  and     edx, r8d
  0000000140E82529  not     edx
  0000000140E8252B  mov     r13, [rsp+3B8h+var_2A8]
  0000000140E82533  and     edx, r13d
  0000000140E82536  mov     rax, 0D89D89D89D89D89Eh
  0000000140E82540  dec     rax
  0000000140E82543  imul    rax, rdx
  0000000140E82547  mov     r11, r12
  0000000140E8254A  not     r11
  0000000140E8254D  mov     rbx, [rsp+3B8h+var_368]
  0000000140E82552  mov     r9, rbx
  0000000140E82555  and     r9, r10
  0000000140E82558  mov     rdx, r11
  0000000140E8255B  and     rdx, r9
  0000000140E8255E  not     rdx
  0000000140E82561  not     r9
  0000000140E82564  mov     rsi, r12
  0000000140E82567  and     rsi, r9
  0000000140E8256A  not     rsi
  0000000140E8256D  and     rsi, rdx
  0000000140E82570  mov     rdx, r15
  0000000140E82573  and     rdx, rsi
  0000000140E82576  not     rdx
  0000000140E82579  not     esi
  0000000140E8257B  and     esi, r14d
  0000000140E8257E  not     rsi
  0000000140E82581  and     rsi, rdx
  0000000140E82584  mov     rcx, 0EC4EC4EC4EC4EC4Eh
  0000000140E8258E  lea     rdi, [rcx+1]
  0000000140E82592  imul    rdi, rsi
  0000000140E82596  and     r9, r11
  0000000140E82599  mov     rdx, r15
  0000000140E8259C  and     rdx, r9
  0000000140E8259F  not     rdx
  0000000140E825A2  not     r9d
  0000000140E825A5  and     r9d, r14d
  0000000140E825A8  not     r9
  0000000140E825AB  and     r9, rdx
  0000000140E825AE  not     r9
  0000000140E825B1  mov     r10, 9D89D89D89D89D8Ah
  0000000140E825BB  imul    r10, r9
  0000000140E825BF  add     r10, rax
  0000000140E825C2  add     r10, rdi
  0000000140E825C5  mov     esi, r12d
  0000000140E825C8  and     esi, ebp
  0000000140E825CA  mov     r9d, r11d
  0000000140E825CD  and     r9d, ebp
  0000000140E825D0  mov     rax, rbx
  0000000140E825D3  mov     ecx, eax
  0000000140E825D5  and     ecx, ebp
  0000000140E825D7  mov     rdx, r15
  0000000140E825DA  and     rbp, r15
  0000000140E825DD  mov     rdi, r12
  0000000140E825E0  and     rdi, rbp
  0000000140E825E3  not     rdi
  0000000140E825E6  and     rdi, rax
  0000000140E825E9  not     rdi
  0000000140E825EC  mov     rax, 2762762762762762h
  0000000140E825F6  lea     rbx, [rax+1]
  0000000140E825FA  imul    rbx, rdi
  0000000140E825FE  mov     edi, r13d
  0000000140E82601  mov     rax, [rsp+3B8h+var_3A0]
  0000000140E82606  and     edi, eax
  0000000140E82608  mov     r15d, r14d
  0000000140E8260B  and     r15d, edi
  0000000140E8260E  not     edi
  0000000140E82610  and     edi, edx
  0000000140E82612  not     edi
  0000000140E82614  not     r15d
  0000000140E82617  and     r15d, r12d
  0000000140E8261A  and     r15d, edi
  0000000140E8261D  not     r15
  0000000140E82620  mov     rdi, 13B13B13B13B13AFh
  0000000140E8262A  imul    rdi, r15
  0000000140E8262E  add     rdi, rbx
  0000000140E82631  mov     ebx, r11d
  0000000140E82634  and     ebx, eax
  0000000140E82636  not     ebx
  0000000140E82638  not     esi
  0000000140E8263A  and     esi, ebx
  0000000140E8263C  not     esi
  0000000140E8263E  and     esi, r13d
  0000000140E82641  mov     ebx, r14d
  0000000140E82644  and     ebx, esi
  0000000140E82646  not     esi
  0000000140E82648  and     esi, edx
  0000000140E8264A  not     esi
  0000000140E8264C  not     ebx
  0000000140E8264E  and     ebx, esi
  0000000140E82650  not     rbx
  0000000140E82653  mov     rax, 0D89D89D89D89D89Eh
  0000000140E8265D  imul    rbx, rax
  0000000140E82661  add     rbx, rdi
  0000000140E82664  mov     esi, edx
  0000000140E82666  mov     r15, rdx
  0000000140E82669  and     esi, r9d
  0000000140E8266C  and     esi, r13d
  0000000140E8266F  mov     rax, 0EC4EC4EC4EC4EC4Eh
  0000000140E82679  lea     rdi, [rax+3]
  0000000140E8267D  imul    rdi, rsi
  0000000140E82681  add     rdi, rbx
  0000000140E82684  mov     esi, ecx
  0000000140E82686  not     esi
  0000000140E82688  mov     ebx, r12d
  0000000140E8268B  and     ebx, r14d
  0000000140E8268E  and     ebx, esi
  0000000140E82690  not     rbx
  0000000140E82693  mov     rsi, 4EC4EC4EC4EC4EC7h
  0000000140E8269D  imul    rsi, rbx
  0000000140E826A1  add     rsi, rdi
  0000000140E826A4  mov     edx, dword ptr [rsp+3B8h+var_320]
  0000000140E826AB  and     edx, r11d
  0000000140E826AE  not     edx
  0000000140E826B0  not     r8d
  0000000140E826B3  and     r8d, edx
  0000000140E826B6  not     r8d
  0000000140E826B9  and     r8d, r13d
  0000000140E826BC  mov     rax, 0B13B13B13B13B13Bh
  0000000140E826C6  imul    r8, rax
  0000000140E826CA  add     r8, rsi
  0000000140E826CD  add     r8, r10
  0000000140E826D0  and     ecx, r14d
  0000000140E826D3  mov     rdx, rcx
  0000000140E826D6  and     ecx, r12d
  0000000140E826D9  not     rbp
  0000000140E826DC  not     r9d
  0000000140E826DF  mov     esi, r12d
  0000000140E826E2  mov     rax, [rsp+3B8h+var_3A0]
  0000000140E826E7  and     esi, eax
  0000000140E826E9  not     esi
  0000000140E826EB  and     esi, r9d
  0000000140E826EE  mov     ebx, r14d
  0000000140E826F1  mov     rdi, r14
  0000000140E826F4  and     ebx, esi
  0000000140E826F6  not     esi
  0000000140E826F8  mov     r13, r15
  0000000140E826FB  and     esi, r13d
  0000000140E826FE  not     rdx
  0000000140E82701  and     rdx, r11
  0000000140E82704  and     r13, r11
  0000000140E82707  mov     r10d, edi
  0000000140E8270A  and     r10d, eax
  0000000140E8270D  mov     r15, rax
  0000000140E82710  not     r10
  0000000140E82713  and     r10, rbp
  0000000140E82716  and     r11, r10
  0000000140E82719  not     r10
  0000000140E8271C  and     r10, r12
  0000000140E8271F  and     r12, rbp
  0000000140E82722  mov     rbp, [rsp+3B8h+var_368]
  0000000140E82727  and     r12, rbp
  0000000140E8272A  mov     rax, 0EC4EC4EC4EC4EC4Eh
  0000000140E82734  imul    r12, rax
  0000000140E82738  and     edi, r9d
  0000000140E8273B  mov     r14, [rsp+3B8h+var_2A8]
  0000000140E82743  and     edi, r14d
  0000000140E82746  mov     r9, 762762762762762Ah
  0000000140E82750  imul    r9, rdi
  0000000140E82754  add     r9, r12
  0000000140E82757  not     esi
  0000000140E82759  not     ebx
  0000000140E8275B  and     ebx, esi
  0000000140E8275D  not     ebx
  0000000140E8275F  and     ebx, r14d
  0000000140E82762  mov     rsi, 3B13B13B13B13B11h
  0000000140E8276C  imul    rsi, rbx
  0000000140E82770  add     rsi, r9
  0000000140E82773  not     rdx
  0000000140E82776  not     rcx
  0000000140E82779  and     rcx, rdx
  0000000140E8277C  not     rcx
  0000000140E8277F  mov     rax, 2762762762762762h
  0000000140E82789  imul    rcx, rax
  0000000140E8278D  add     rcx, rsi
  0000000140E82790  not     r13
  0000000140E82793  and     r13, r15
  0000000140E82796  mov     rdx, r13
  0000000140E82799  not     rdx
  0000000140E8279C  and     rdx, rbp
  0000000140E8279F  not     rdx
  0000000140E827A2  and     r13d, r14d
  0000000140E827A5  not     r13
  0000000140E827A8  and     r13, rdx
  0000000140E827AB  mov     rax, 0D89D89D89D89D89Eh
  0000000140E827B5  imul    r13, rax
  0000000140E827B9  add     r13, rcx
  0000000140E827BC  not     r11
  0000000140E827BF  not     r10
  0000000140E827C2  and     r10, r11
  0000000140E827C5  not     r10
  0000000140E827C8  and     r10, rbp
  0000000140E827CB  mov     rax, 0B13B13B13B13B13Bh
  0000000140E827D5  imul    r10, rax
  0000000140E827D9  add     r10, r13
  0000000140E827DC  add     r10, r8
  0000000140E827DF  mov     rcx, 0EF966746B5ECFD46h
  0000000140E827E9  mov     rbx, [rsp+3B8h+var_140]
  0000000140E827F1  imul    rcx, rbx
  0000000140E827F5  mov     r15, [rsp+3B8h+var_218]
  0000000140E827FD  add     rcx, r15
  0000000140E82800  mov     rax, 9AE41F2F6AC5E1B5h
  0000000140E8280A  imul    rax, rbx
  0000000140E8280E  add     rax, r15
  0000000140E82811  not     rax
  0000000140E82814  mov     rbp, [rsp+3B8h+var_230]
  0000000140E8281C  and     rax, rbp
  0000000140E8281F  not     rax
  0000000140E82822  and     rax, rcx
  0000000140E82825  mov     rcx, rax
  0000000140E82828  not     rcx
  0000000140E8282B  mov     r14, [rsp+3B8h+var_3B0]
  0000000140E82830  and     rcx, r14
  0000000140E82833  not     rcx
  0000000140E82836  mov     r11, 0F9CCA5E498D78744h
  0000000140E82840  imul    r11, rbx
  0000000140E82844  and     rax, r11
  0000000140E82847  not     rax
  0000000140E8284A  and     rax, rcx
  0000000140E8284D  mov     rdx, rax
  0000000140E82850  mov     edi, dword ptr [rsp+3B8h+var_3A8]
  0000000140E82854  mov     ecx, edi
  0000000140E82856  shl     rdx, cl
  0000000140E82859  mov     rsi, r11
  0000000140E8285C  mov     rcx, [rsp+3B8h+var_160]
  0000000140E82864  and     rsi, rcx
  0000000140E82867  not     rcx
  0000000140E8286A  and     rcx, r14
  0000000140E8286D  not     rcx
  0000000140E82870  not     rsi
  0000000140E82873  and     rsi, rcx
  0000000140E82876  not     rdx
  0000000140E82879  mov     r12d, dword ptr [rsp+3B8h+var_350]
  0000000140E8287E  mov     ecx, r12d
  0000000140E82881  shr     rax, cl
  0000000140E82884  mov     r8, rsi
  0000000140E82887  mov     ecx, edi
  0000000140E82889  shl     r8, cl
  0000000140E8288C  not     rax
  0000000140E8288F  and     rax, rdx
  0000000140E82892  not     r8
  0000000140E82895  mov     ecx, r12d
  0000000140E82898  shr     rsi, cl
  0000000140E8289B  not     rsi
  0000000140E8289E  and     rsi, r8
  0000000140E828A1  imul    r10, [rsp+3B8h+var_330]
  0000000140E828AA  not     rax
  0000000140E828AD  imul    rax, [rsp+3B8h+var_308]
  0000000140E828B6  mov     rcx, r10
  0000000140E828B9  not     rcx
  0000000140E828BC  and     rcx, rax
  0000000140E828BF  not     rax
  0000000140E828C2  not     rsi
  0000000140E828C5  imul    rsi, [rsp+3B8h+var_2F8]
  0000000140E828CE  mov     rdx, rax
  0000000140E828D1  and     rdx, rsi
  0000000140E828D4  not     rdx
  0000000140E828D7  and     rdx, r10
  0000000140E828DA  and     rax, r10
  0000000140E828DD  mov     r8, rsi
  0000000140E828E0  not     r8
  0000000140E828E3  mov     r9, rax
  0000000140E828E6  not     r9
  0000000140E828E9  mov     r10, r9
  0000000140E828EC  mov     r9, rsi
  0000000140E828EF  and     rsi, rax
  0000000140E828F2  and     rax, r8
  0000000140E828F5  and     r10, r8
  0000000140E828F8  and     r8, rcx
  0000000140E828FB  not     r8
  0000000140E828FE  not     rcx
  0000000140E82901  and     r9, rcx
  0000000140E82904  not     r9
  0000000140E82907  and     r9, r8
  0000000140E8290A  add     rsi, rdx
  0000000140E8290D  add     rsi, r9
  0000000140E82910  add     rax, rax
  0000000140E82913  sub     rsi, rax
  0000000140E82916  mov     [rsp+3B8h+var_160], rsi
  0000000140E8291E  and     r10, rcx
  0000000140E82921  mov     [rsp+3B8h+var_168], r10
  0000000140E82929  mov     rax, [rsp+3B8h+var_178]
  0000000140E82931  shr     eax, 13h
  0000000140E82934  and     eax, 9
  0000000140E82937  mov     rcx, [rsp+3B8h+var_300]
  0000000140E8293F  mov     r13, rcx
  0000000140E82942  shr     r13, 18h
  0000000140E82946  not     r13d
  0000000140E82949  and     r13d, 60100001h
  0000000140E82950  imul    r13, rax
  0000000140E82954  mov     r8, [rsp+3B8h+var_1D0]
  0000000140E8295C  imul    r8, [rsp+3B8h+var_2F0]
  0000000140E82965  xor     eax, eax
  0000000140E82967  bt      rcx, 3Bh ; ';'
  0000000140E8296C  setnb   al
  0000000140E8296F  shr     rcx, 25h
  0000000140E82973  not     ecx
  0000000140E82975  and     ecx, 30081h
  0000000140E8297B  imul    rcx, rax
  0000000140E8297F  mov     rax, [rsp+3B8h+var_1E8]
  0000000140E82987  lea     r9, [rsp+rax+3B8h+var_3B8]
  0000000140E8298B  add     r9, 3B8h
  0000000140E82992  mov     [rsp+3B8h+var_278], r9
  0000000140E8299A  not     r8
  0000000140E8299D  mov     rax, rcx
  0000000140E829A0  mov     r10, rcx
  0000000140E829A3  imul    rax, r9
  0000000140E829A7  not     rax
  0000000140E829AA  and     rax, r8
  0000000140E829AD  not     rax
  0000000140E829B0  imul    ecx, ebx, 57243DC0h
  0000000140E829B6  add     rcx, rsp
  0000000140E829B9  add     rcx, 3B8h
  0000000140E829C0  mov     r9, [rsp+3B8h+var_2B0]
  0000000140E829C8  imul    rcx, r9
  0000000140E829CC  add     rcx, rax
  0000000140E829CF  mov     rax, [rsp+3B8h+var_378]
  0000000140E829D4  add     rax, rsp
  0000000140E829D7  add     rax, 3B8h
  0000000140E829DD  test    r13b, 1
  0000000140E829E1  cmovnz  rcx, rax
  0000000140E829E5  mov     [rsp+3B8h+var_178], rcx
  0000000140E829ED  mov     rax, 0E636BB7651224FD2h
  0000000140E829F7  imul    rax, rbx
  0000000140E829FB  mov     rdx, [rsp+3B8h+var_208]
  0000000140E82A03  add     rax, rdx
  0000000140E82A06  not     rax
  0000000140E82A09  and     rax, [rsp+3B8h+var_1D8]
  0000000140E82A11  mov     rcx, 277AD50421686F69h
  0000000140E82A1B  imul    rcx, rbx
  0000000140E82A1F  add     rcx, rdx
  0000000140E82A22  not     rax
  0000000140E82A25  and     rcx, rax
  0000000140E82A28  mov     rax, r11
  0000000140E82A2B  and     rax, rcx
  0000000140E82A2E  not     rcx
  0000000140E82A31  and     rcx, r14
  0000000140E82A34  not     rcx
  0000000140E82A37  not     rax
  0000000140E82A3A  and     rax, rcx
  0000000140E82A3D  mov     r8, rax
  0000000140E82A40  mov     ecx, edi
  0000000140E82A42  shl     r8, cl
  0000000140E82A45  mov     ecx, r12d
  0000000140E82A48  shr     rax, cl
  0000000140E82A4B  not     r8
  0000000140E82A4E  not     rax
  0000000140E82A51  and     rax, r8
  0000000140E82A54  mov     r8, 608765BF4D78487Fh
  0000000140E82A5E  imul    r8, rbx
  0000000140E82A62  add     r8, r15
  0000000140E82A65  mov     rcx, 49C63C5101770A05h
  0000000140E82A6F  imul    rcx, rbx
  0000000140E82A73  add     rcx, r15
  0000000140E82A76  not     rcx
  0000000140E82A79  and     rcx, rbp
  0000000140E82A7C  not     rcx
  0000000140E82A7F  and     rcx, r8
  0000000140E82A82  not     rax
  0000000140E82A85  imul    rax, r13
  0000000140E82A89  mov     rdx, [rsp+3B8h+var_1C8]
  0000000140E82A91  imul    rdx, r9
  0000000140E82A95  mov     r15, r9
  0000000140E82A98  imul    rcx, r10
  0000000140E82A9C  mov     rdi, r10
  0000000140E82A9F  mov     r8, rax
  0000000140E82AA2  and     r8, rcx
  0000000140E82AA5  mov     r9, rax
  0000000140E82AA8  not     r9
  0000000140E82AAB  mov     r10, rcx
  0000000140E82AAE  not     r10
  0000000140E82AB1  and     rcx, rdx
  0000000140E82AB4  not     rcx
  0000000140E82AB7  and     rcx, r9
  0000000140E82ABA  mov     rsi, r9
  0000000140E82ABD  and     r9, r10
  0000000140E82AC0  and     rsi, rdx
  0000000140E82AC3  not     rsi
  0000000140E82AC6  and     rsi, r10
  0000000140E82AC9  not     rdx
  0000000140E82ACC  and     r8, rdx
  0000000140E82ACF  and     r9, rdx
  0000000140E82AD2  and     rdx, rax
  0000000140E82AD5  not     rdx
  0000000140E82AD8  and     rdx, rsi
  0000000140E82ADB  sub     rdx, rsi
  0000000140E82ADE  not     r9
  0000000140E82AE1  add     rdx, r9
  0000000140E82AE4  sub     rdx, rcx
  0000000140E82AE7  not     r8
  0000000140E82AEA  add     rdx, r8
  0000000140E82AED  mov     [rsp+3B8h+var_1C8], rdx
  0000000140E82AF5  imul    eax, ebx, 8911ED90h
  0000000140E82AFB  lea     r8, [rsp+rax+3B8h+var_3B8]
  0000000140E82AFF  add     r8, 3B8h
  0000000140E82B06  mov     rax, [rsp+3B8h+var_338]
  0000000140E82B0E  imul    rax, r8
  0000000140E82B12  mov     [rsp+3B8h+var_328], r8
  0000000140E82B1A  not     rax
  0000000140E82B1D  mov     rbp, [rsp+3B8h+var_340]
  0000000140E82B22  mov     rcx, rbp
  0000000140E82B25  imul    rcx, [rsp+3B8h+var_358]
  0000000140E82B2B  not     rcx
  0000000140E82B2E  and     rcx, rax
  0000000140E82B31  not     rcx
  0000000140E82B34  mov     rdx, [rsp+3B8h+var_138]
  0000000140E82B3C  imul    rdx, [rsp+3B8h+var_370]
  0000000140E82B42  add     rdx, rcx
  0000000140E82B45  mov     rax, [rsp+3B8h+var_2C0]
  0000000140E82B4D  lea     rcx, [rsp+rax+3B8h+var_3B8]
  0000000140E82B51  add     rcx, 3B8h
  0000000140E82B58  mov     [rsp+3B8h+var_378], rcx
  0000000140E82B5D  mov     r12, [rsp+3B8h+var_2B8]
  0000000140E82B65  test    r12b, 1
  0000000140E82B69  mov     rax, [rsp+3B8h+var_228]
  0000000140E82B71  mov     rax, [rsp+rax+3B8h]
  0000000140E82B79  mov     [rsp+3B8h+var_2C0], rax
  0000000140E82B81  cmovnz  rdx, rcx
  0000000140E82B85  mov     [rsp+3B8h+var_1D8], rdx
  0000000140E82B8D  mov     rdx, [rsp+3B8h+var_210]
  0000000140E82B95  imul    rdx, rax
  0000000140E82B99  mov     rax, [rsp+3B8h+var_348]
  0000000140E82B9E  mov     rax, [rsp+rax+3B8h]
  0000000140E82BA6  mov     [rsp+3B8h+var_1D0], rax
  0000000140E82BAE  mov     rcx, [rsp+3B8h+var_380]
  0000000140E82BB3  imul    rcx, rax
  0000000140E82BB7  add     rcx, rdx
  0000000140E82BBA  mov     [rsp+3B8h+var_1E8], rcx
  0000000140E82BC2  imul    eax, ebx, 25368DF0h
  0000000140E82BC8  add     rax, rsp
  0000000140E82BCB  add     rax, 3B8h
  0000000140E82BD1  mov     r10, [rsp+3B8h+var_2F0]
  0000000140E82BD9  imul    rax, r10
  0000000140E82BDD  mov     rcx, [rsp+3B8h+var_200]
  0000000140E82BE5  imul    rcx, rdi
  0000000140E82BE9  add     rcx, rax
  0000000140E82BEC  mov     rax, [rsp+3B8h+var_1F8]
  0000000140E82BF4  add     rax, rsp
  0000000140E82BF7  add     rax, 3B8h
  0000000140E82BFD  not     rcx
  0000000140E82C00  mov     r14, r13
  0000000140E82C03  mov     [rsp+3B8h+var_368], r13
  0000000140E82C08  imul    rax, r13
  0000000140E82C0C  not     rax
  0000000140E82C0F  and     rax, rcx
  0000000140E82C12  not     rax
  0000000140E82C15  mov     rcx, [rsp+3B8h+var_2C8]
  0000000140E82C1D  lea     rdx, [rsp+rcx+3B8h+var_3B8]
  0000000140E82C21  add     rdx, 3B8h
  0000000140E82C28  mov     [rsp+3B8h+var_2C8], rdx
  0000000140E82C30  mov     rcx, r15
  0000000140E82C33  imul    rcx, rdx
  0000000140E82C37  mov     rcx, [rax+rcx]
  0000000140E82C3B  mov     rax, r10
  0000000140E82C3E  mov     r9, r10
  0000000140E82C41  imul    rax, rcx
  0000000140E82C45  mov     r13, rcx
  0000000140E82C48  mov     [rsp+3B8h+var_208], rcx
  0000000140E82C50  not     rax
  0000000140E82C53  imul    ecx, ebx, 2EBFE758h
  0000000140E82C59  mov     rdx, [rsp+rcx+3B8h]
  0000000140E82C61  mov     [rsp+3B8h+var_3A0], rdx
  0000000140E82C66  mov     rcx, rdi
  0000000140E82C69  imul    rcx, rdx
  0000000140E82C6D  not     rcx
  0000000140E82C70  mov     rdx, rcx
  0000000140E82C73  mov     rsi, [rsp+3B8h+var_398]
  0000000140E82C78  mov     r10, rsi
  0000000140E82C7B  mov     ecx, dword ptr [rsp+3B8h+var_350]
  0000000140E82C7F  shl     r10, cl
  0000000140E82C82  mov     ecx, dword ptr [rsp+3B8h+var_3A8]
  0000000140E82C86  shr     rsi, cl
  0000000140E82C89  and     rdx, rax
  0000000140E82C8C  mov     [rsp+3B8h+var_1F8], rdx
  0000000140E82C94  not     r10
  0000000140E82C97  not     rsi
  0000000140E82C9A  and     rsi, r10
  0000000140E82C9D  mov     rax, [rsp+3B8h+var_3B0]
  0000000140E82CA2  and     rax, rsi
  0000000140E82CA5  not     rsi
  0000000140E82CA8  and     rsi, r11
  0000000140E82CAB  not     rax
  0000000140E82CAE  not     rsi
  0000000140E82CB1  and     rsi, rax
  0000000140E82CB4  imul    eax, ebx, 0A7ECEA90h
  0000000140E82CBA  lea     rcx, [rsp+rax+3B8h+var_3B8]
  0000000140E82CBE  add     rcx, 3B8h
  0000000140E82CC5  mov     [rsp+3B8h+var_280], rcx
  0000000140E82CCD  mov     rax, rdi
  0000000140E82CD0  mov     r10, rdi
  0000000140E82CD3  mov     [rsp+3B8h+var_300], rdi
  0000000140E82CDB  imul    rax, rcx
  0000000140E82CDF  not     rax
  0000000140E82CE2  mov     rcx, [rsp+3B8h+var_1F0]
  0000000140E82CEA  lea     r11, [rsp+rcx+3B8h+var_3B8]
  0000000140E82CEE  add     r11, 3B8h
  0000000140E82CF5  imul    r11, r9
  0000000140E82CF9  not     r11
  0000000140E82CFC  and     r11, rax
  0000000140E82CFF  mov     rax, r14
  0000000140E82D02  imul    rax, [rsp+3B8h+var_100]
  0000000140E82D0B  not     r11
  0000000140E82D0E  add     r11, rax
  0000000140E82D11  imul    ecx, ebx, 4Fh ; 'O'
  0000000140E82D14  mov     dword ptr [rsp+3B8h+var_320], ecx
  0000000140E82D1B  shr     rsi, cl
  0000000140E82D1E  mov     [rsp+3B8h+var_398], rsi
  0000000140E82D23  mov     rax, r15
  0000000140E82D26  imul    rax, r8
  0000000140E82D2A  not     rax
  0000000140E82D2D  not     r11
  0000000140E82D30  and     r11, rax
  0000000140E82D33  not     r11
  0000000140E82D36  mov     rax, [r11]
  0000000140E82D39  mov     rsi, [rsp+3B8h+var_330]
  0000000140E82D41  mov     rcx, rsi
  0000000140E82D44  imul    rcx, rax
  0000000140E82D48  mov     rdi, rax
  0000000140E82D4B  imul    eax, ebx, 4D9AE458h
  0000000140E82D51  mov     [rsp+3B8h+var_288], rax
  0000000140E82D59  mov     rdx, [rsp+rax+3B8h]
  0000000140E82D61  mov     [rsp+3B8h+var_3A8], rdx
  0000000140E82D66  mov     r9, [rsp+3B8h+var_308]
  0000000140E82D6E  mov     rax, r9
  0000000140E82D71  imul    rax, rdx
  0000000140E82D75  add     rax, rcx
  0000000140E82D78  mov     [rsp+3B8h+var_200], rax
  0000000140E82D80  imul    eax, ebx, 95C90F70h
  0000000140E82D86  mov     [rsp+3B8h+var_3B0], rax
  0000000140E82D8B  mov     rax, [rsp+rax+3B8h]
  0000000140E82D93  mov     [rsp+3B8h+var_1F0], rax
  0000000140E82D9B  mov     r11, rsi
  0000000140E82D9E  imul    r11, rax
  0000000140E82DA2  not     r11
  0000000140E82DA5  mov     rax, r9
  0000000140E82DA8  mov     rdx, r9
  0000000140E82DAB  imul    rax, r13
  0000000140E82DAF  not     rax
  0000000140E82DB2  mov     r14, rax
  0000000140E82DB5  imul    ecx, ebx, 61h ; 'a'
  0000000140E82DB8  mov     rax, rdi
  0000000140E82DBB  mov     [rsp+3B8h+var_218], rdi
  0000000140E82DC3  shl     rdi, cl
  0000000140E82DC6  and     r14, r11
  0000000140E82DC9  mov     [rsp+3B8h+var_210], r14
  0000000140E82DD1  not     rdi
  0000000140E82DD4  mov     ecx, ebx
  0000000140E82DD6  shl     ecx, 5
  0000000140E82DD9  add     ecx, ebx
  0000000140E82DDB  neg     ecx
  0000000140E82DDD  shr     rax, cl
  0000000140E82DE0  not     rax
  0000000140E82DE3  and     rax, rdi
  0000000140E82DE6  mov     rcx, 0B3AD2A4A2C2F38D2h
  0000000140E82DF0  imul    rcx, rbx
  0000000140E82DF4  not     rax
  0000000140E82DF7  add     rax, rcx
  0000000140E82DFA  imul    ecx, ebx, 0D37F0970h
  0000000140E82E00  lea     r11, [rsp+rcx+3B8h+var_3B8]
  0000000140E82E04  add     r11, 3B8h
  0000000140E82E0B  mov     [rsp+3B8h+var_228], r11
  0000000140E82E13  imul    r12, r11
  0000000140E82E17  not     r12
  0000000140E82E1A  imul    rax, rbp
  0000000140E82E1E  not     rax
  0000000140E82E21  and     rax, r12
  0000000140E82E24  mov     [rsp+3B8h+var_230], rax
  0000000140E82E2C  mov     rax, [rsp+3B8h+var_220]
  0000000140E82E34  mov     rax, [rax]
  0000000140E82E37  mov     [rsp+3B8h+var_220], rax
  0000000140E82E3F  mov     rcx, rsi
  0000000140E82E42  imul    rcx, rax
  0000000140E82E46  mov     r14, [rsp+3B8h+var_3B8]
  0000000140E82E4A  mov     rbp, [rsp+3B8h+var_3A0]
  0000000140E82E4F  imul    rbp, r14
  0000000140E82E53  add     rbp, rcx
  0000000140E82E56  mov     [rsp+3B8h+var_3A0], rbp
  0000000140E82E5B  mov     rax, [rsp+3B8h+var_348]
  0000000140E82E60  lea     rcx, [rsp+rax+3B8h+var_3B8]
  0000000140E82E64  add     rcx, 3B8h
  0000000140E82E6B  imul    eax, ebx, 89A81B8h
  0000000140E82E71  mov     [rsp+3B8h+var_290], rax
  0000000140E82E79  lea     r11, [rsp+rax+3B8h+var_3B8]
  0000000140E82E7D  add     r11, 3B8h
  0000000140E82E84  imul    r11, r9
  0000000140E82E88  not     r11
  0000000140E82E8B  mov     rax, rsi
  0000000140E82E8E  mov     r8, rsi
  0000000140E82E91  imul    rax, rcx
  0000000140E82E95  not     rax
  0000000140E82E98  and     rax, r11
  0000000140E82E9B  mov     [rsp+3B8h+var_350], rax
  0000000140E82EA0  mov     r11, [rsp+3B8h+var_1A0]
  0000000140E82EA8  add     r11, rsp
  0000000140E82EAB  add     r11, 3B8h
  0000000140E82EB2  imul    r11, r10
  0000000140E82EB6  not     r11
  0000000140E82EB9  mov     rsi, [rsp+3B8h+var_310]
  0000000140E82EC1  lea     rdi, [rsp+rsi+3B8h+var_3B8]
  0000000140E82EC5  add     rdi, 3B8h
  0000000140E82ECC  imul    rdi, [rsp+3B8h+var_368]
  0000000140E82ED2  not     rdi
  0000000140E82ED5  and     rdi, r11
  0000000140E82ED8  not     rdi
  0000000140E82EDB  mov     r11, [rsp+3B8h+var_1C0]
  0000000140E82EE3  add     r11, rsp
  0000000140E82EE6  add     r11, 3B8h
  0000000140E82EED  imul    r11, r15
  0000000140E82EF1  add     r11, rdi
  0000000140E82EF4  mov     r10, [rsp+3B8h+var_398]
  0000000140E82EF9  mov     ebp, r10d
  0000000140E82EFC  not     ebp
  0000000140E82EFE  mov     r9d, dword ptr [rsp+3B8h+var_360]
  0000000140E82F03  and     ebp, r9d
  0000000140E82F06  imul    eax, ebx, 0BC84A30h
  0000000140E82F0C  mov     [rsp+3B8h+var_298], rax
  0000000140E82F14  imul    eax, ebx, 0C7B6BF40h
  0000000140E82F1A  mov     [rsp+3B8h+var_310], rax
  0000000140E82F22  mov     r12, rbx
  0000000140E82F25  mov     rsi, [rsp+3B8h+var_2F0]
  0000000140E82F2D  test    sil, 1
  0000000140E82F31  cmovnz  r11, [rsp+3B8h+var_378]
  0000000140E82F37  mov     [rsp+3B8h+var_1A0], r11
  0000000140E82F3F  mov     rax, [rsp+3B8h+var_250]
  0000000140E82F47  imul    rax, r8
  0000000140E82F4B  not     rax
  0000000140E82F4E  imul    r8d, r12d, 473F5368h
  0000000140E82F55  mov     [rsp+3B8h+var_D8], r8
  0000000140E82F5D  lea     rdi, [rsp+r8+3B8h+var_3B8]
  0000000140E82F61  add     rdi, 3B8h
  0000000140E82F68  imul    rdi, rdx
  0000000140E82F6C  not     rdi
  0000000140E82F6F  and     rdi, rax
  0000000140E82F72  not     rdi
  0000000140E82F75  mov     rbx, r14
  0000000140E82F78  imul    rbx, [rsp+3B8h+var_2C8]
  0000000140E82F81  add     rbx, rdi
  0000000140E82F84  imul    edi, r12d, 0B17643F8h
  0000000140E82F8B  test    byte ptr [rsp+3B8h+var_1E0], 1
  0000000140E82F93  lea     r13, [rsp+rdi+3B8h]
  0000000140E82F9B  mov     rdi, [rsp+3B8h+var_198]
  0000000140E82FA3  lea     rdi, [rsp+rdi+3B8h]
  0000000140E82FAB  mov     r15, [rsp+3B8h+var_1B8]
  0000000140E82FB3  lea     rax, [rsp+r15+3B8h]
  0000000140E82FBB  cmovnz  rbx, r13
  0000000140E82FBF  mov     [rsp+3B8h+var_198], rbx
  0000000140E82FC7  mov     r15, rdx
  0000000140E82FCA  imul    r15, rdi
  0000000140E82FCE  imul    rax, [rsp+3B8h+var_2F8]
  0000000140E82FD7  add     rax, r15
  0000000140E82FDA  mov     [rsp+3B8h+var_348], rax
  0000000140E82FDF  mov     rax, [rsp+3B8h+var_328]
  0000000140E82FE7  imul    rax, r14
  0000000140E82FEB  mov     r14, [rsp+3B8h+var_128]
  0000000140E82FF3  imul    r14, rdx
  0000000140E82FF7  mov     r15, rdx
  0000000140E82FFA  add     r14, rax
  0000000140E82FFD  mov     rax, [rsp+3B8h+var_390]
  0000000140E83002  and     eax, r9d
  0000000140E83005  mov     [rsp+3B8h+var_390], rax
  0000000140E8300A  test    byte ptr [rsp+3B8h+var_388], 1
  0000000140E8300F  mov     r8, [rsp+3B8h+var_278]
  0000000140E83017  cmovz   rcx, r8
  0000000140E8301B  mov     [rsp+3B8h+var_1C0], rcx
  0000000140E83023  mov     rax, [rsp+3B8h+var_288]
  0000000140E8302B  lea     rax, [rsp+rax+3B8h]
  0000000140E83033  cmovz   rax, r8
  0000000140E83037  mov     [rsp+3B8h+var_1B8], rax
  0000000140E8303F  cmovz   r14, r8
  0000000140E83043  mov     [rsp+3B8h+var_128], r14
  0000000140E8304B  and     r9d, r10d
  0000000140E8304E  mov     rdx, [rsp+3B8h+var_238]
  0000000140E83056  imul    rdx, [rsp+3B8h+var_380]
  0000000140E8305C  not     rdx
  0000000140E8305F  mov     r8, rdx
  0000000140E83062  mov     rdx, [rsp+3B8h+var_1A8]
  0000000140E8306A  lea     rax, [rsp+rdx+3B8h+var_3B8]
  0000000140E8306E  add     rax, 3B8h
  0000000140E83074  mov     r11, [rsp+3B8h+var_270]
  0000000140E8307C  imul    rax, r11
  0000000140E83080  not     rax
  0000000140E83083  and     rax, r8
  0000000140E83086  mov     rdx, [rsp+3B8h+var_188]
  0000000140E8308E  add     rdx, rsp
  0000000140E83091  add     rdx, 3B8h
  0000000140E83098  mov     r8, [rsp+3B8h+var_340]
  0000000140E8309D  imul    rdx, r8
  0000000140E830A1  not     rdx
  0000000140E830A4  mov     rbx, [rsp+3B8h+var_190]
  0000000140E830AC  lea     rcx, [rsp+rbx+3B8h+var_3B8]
  0000000140E830B0  add     rcx, 3B8h
  0000000140E830B7  mov     r14, [rsp+3B8h+var_138]
  0000000140E830BF  imul    rcx, r14
  0000000140E830C3  not     rcx
  0000000140E830C6  and     rcx, rdx
  0000000140E830C9  mov     rdx, [rsp+3B8h+var_260]
  0000000140E830D1  add     rdx, rsp
  0000000140E830D4  add     rdx, 3B8h
  0000000140E830DB  mov     rbx, [rsp+3B8h+var_180]
  0000000140E830E3  add     rbx, rsp
  0000000140E830E6  add     rbx, 3B8h
  0000000140E830ED  imul    rdx, r8
  0000000140E830F1  imul    rbx, r14
  0000000140E830F5  add     rbx, rdx
  0000000140E830F8  test    r9b, 1
  0000000140E830FC  not     rax
  0000000140E830FF  mov     rdx, [rsp+3B8h+var_1B0]
  0000000140E83107  cmovz   rax, rdx
  0000000140E8310B  mov     [rsp+3B8h+var_180], rax
  0000000140E83113  not     rcx
  0000000140E83116  cmovz   rcx, rdx
  0000000140E8311A  mov     [rsp+3B8h+var_188], rcx
  0000000140E83122  cmovz   rbx, rdx
  0000000140E83126  mov     [rsp+3B8h+var_190], rbx
  0000000140E8312E  mov     rdx, [rsp+3B8h+var_358]
  0000000140E83133  imul    rdx, rsi
  0000000140E83137  not     rdx
  0000000140E8313A  mov     rbx, [rsp+3B8h+var_300]
  0000000140E83142  imul    r13, rbx
  0000000140E83146  not     r13
  0000000140E83149  and     r13, rdx
  0000000140E8314C  mov     rdx, [rsp+3B8h+var_170]
  0000000140E83154  add     rdx, rsp
  0000000140E83157  add     rdx, 3B8h
  0000000140E8315E  not     r13
  0000000140E83161  imul    rdx, [rsp+3B8h+var_368]
  0000000140E83167  add     rdx, r13
  0000000140E8316A  not     rdx
  0000000140E8316D  imul    r8d, r12d, 0E691BC40h
  0000000140E83174  add     r8, rsp
  0000000140E83177  add     r8, 3B8h
  0000000140E8317E  mov     rsi, [rsp+3B8h+var_2B0]
  0000000140E83186  mov     rax, rsi
  0000000140E83189  imul    rax, r8
  0000000140E8318D  not     rax
  0000000140E83190  and     rax, rdx
  0000000140E83193  mov     [rsp+3B8h+var_278], rax
  0000000140E8319B  imul    r8, [rsp+3B8h+var_330]
  0000000140E831A4  mov     rcx, [rsp+3B8h+var_280]
  0000000140E831AC  imul    rcx, r15
  0000000140E831B0  add     rcx, r8
  0000000140E831B3  imul    edx, r12d, 0B4A40C70h
  0000000140E831BA  lea     rax, [rsp+rdx+3B8h+var_3B8]
  0000000140E831BE  add     rax, 3B8h
  0000000140E831C4  imul    rax, [rsp+3B8h+var_3B8]
  0000000140E831C9  not     rcx
  0000000140E831CC  not     rax
  0000000140E831CF  and     rax, rcx
  0000000140E831D2  mov     [rsp+3B8h+var_170], rax
  0000000140E831DA  imul    edx, r12d, 6FA3A9D0h
  0000000140E831E1  lea     rax, [rsp+rdx+3B8h+var_3B8]
  0000000140E831E5  add     rax, 3B8h
  0000000140E831EB  mov     [rsp+3B8h+var_288], rax
  0000000140E831F3  mov     rcx, [rsp+3B8h+var_338]
  0000000140E831FB  mov     rdx, rcx
  0000000140E831FE  imul    rdx, rax
  0000000140E83202  imul    eax, r12d, 1551A398h
  0000000140E83209  mov     [rsp+3B8h+var_280], rax
  0000000140E83211  add     rax, rsp
  0000000140E83214  add     rax, 3B8h
  0000000140E8321A  mov     r10, [rsp+3B8h+var_2B8]
  0000000140E83222  imul    rax, r10
  0000000140E83226  add     rax, rdx
  0000000140E83229  mov     r9, rax
  0000000140E8322C  mov     rdx, [rsp+3B8h+var_150]
  0000000140E83234  lea     rax, [rsp+rdx+3B8h+var_3B8]
  0000000140E83238  add     rax, 3B8h
  0000000140E8323E  mov     r8, [rsp+3B8h+var_2F8]
  0000000140E83246  imul    rax, r8
  0000000140E8324A  mov     [rsp+3B8h+var_150], rax
  0000000140E83252  test    bpl, 1
  0000000140E83256  mov     rax, [rsp+3B8h+var_298]
  0000000140E8325E  lea     rax, [rsp+rax+3B8h]
  0000000140E83266  mov     rdx, [rsp+3B8h+var_268]
  0000000140E8326E  cmovz   rax, rdx
  0000000140E83272  mov     [rsp+3B8h+var_1B0], rax
  0000000140E8327A  mov     rax, [rsp+3B8h+var_310]
  0000000140E83282  lea     rax, [rsp+rax+3B8h]
  0000000140E8328A  cmovz   rax, rdx
  0000000140E8328E  mov     [rsp+3B8h+var_310], rax
  0000000140E83296  mov     rax, [rsp+3B8h+var_3B0]
  0000000140E8329B  lea     rax, [rsp+rax+3B8h]
  0000000140E832A3  cmovz   rax, rdx
  0000000140E832A7  mov     [rsp+3B8h+var_1E0], rax
  0000000140E832AF  mov     rax, [rsp+3B8h+var_350]
  0000000140E832B4  not     rax
  0000000140E832B7  cmovz   rax, rdx
  0000000140E832BB  mov     [rsp+3B8h+var_350], rax
  0000000140E832C0  cmovz   r9, rdx
  0000000140E832C4  mov     [rsp+3B8h+var_1A8], r9
  0000000140E832CC  mov     rax, [rsp+3B8h+var_3A8]
  0000000140E832D1  imul    rax, [rsp+3B8h+var_110]
  0000000140E832DA  not     rax
  0000000140E832DD  mov     r9, rax
  0000000140E832E0  imul    edx, r12d, 72D17248h
  0000000140E832E7  mov     rax, [rsp+rdx+3B8h]
  0000000140E832EF  imul    rax, r11
  0000000140E832F3  not     rax
  0000000140E832F6  and     rax, r9
  0000000140E832F9  mov     [rsp+3B8h+var_238], rax
  0000000140E83301  mov     rax, [rsp+3B8h+var_290]
  0000000140E83309  mov     r9, [rsp+rax+3B8h]
  0000000140E83311  mov     [rsp+3B8h+var_290], r9
  0000000140E83319  mov     rdx, rcx
  0000000140E8331C  mov     rax, rcx
  0000000140E8331F  imul    rax, r9
  0000000140E83323  not     rax
  0000000140E83326  mov     rcx, r14
  0000000140E83329  imul    rcx, [rsp+3B8h+var_2C0]
  0000000140E83332  not     rcx
  0000000140E83335  and     rcx, rax
  0000000140E83338  mov     [rsp+3B8h+var_250], rcx
  0000000140E83340  imul    r15, [rsp+3B8h+var_378]
  0000000140E83346  mov     rax, [rsp+3B8h+var_148]
  0000000140E8334E  add     rax, rsp
  0000000140E83351  add     rax, 3B8h
  0000000140E83357  imul    rax, r8
  0000000140E8335B  add     r15, rax
  0000000140E8335E  mov     r9, [rsp+3B8h+var_258]
  0000000140E83366  imul    r9, r14
  0000000140E8336A  imul    eax, r12d, 1EDAFD00h
  0000000140E83371  mov     r8, [rsp+rax+3B8h]
  0000000140E83379  mov     rax, rdx
  0000000140E8337C  imul    rax, r8
  0000000140E83380  add     rax, r9
  0000000140E83383  mov     [rsp+3B8h+var_148], rax
  0000000140E8338B  mov     rax, [rsp+3B8h+var_2E8]
  0000000140E83393  add     rax, rsp
  0000000140E83396  add     rax, 3B8h
  0000000140E8339C  imul    rax, rsi
  0000000140E833A0  imul    rbx, [rsp+3B8h+var_F8]
  0000000140E833A9  add     rbx, rax
  0000000140E833AC  test    byte ptr [rsp+3B8h+var_390], 1
  0000000140E833B1  mov     rax, [rsp+3B8h+var_348]
  0000000140E833B6  cmovz   rax, rdi
  0000000140E833BA  mov     [rsp+3B8h+var_348], rax
  0000000140E833BF  cmovz   r15, rdi
  0000000140E833C3  mov     [rsp+3B8h+var_308], r15
  0000000140E833CB  cmovz   rbx, rdi
  0000000140E833CF  mov     [rsp+3B8h+var_258], rbx
  0000000140E833D7  mov     rax, [rsp+3B8h+var_2E0]
  0000000140E833DF  add     rax, rsp
  0000000140E833E2  add     rax, 3B8h
  0000000140E833E8  test    r14b, 1
  0000000140E833EC  mov     rcx, [rsp+3B8h+var_370]
  0000000140E833F1  cmovz   rax, rcx
  0000000140E833F5  mov     [rsp+3B8h+var_260], rax
  0000000140E833FD  mov     rax, [rsp+3B8h+var_2D8]
  0000000140E83405  lea     rax, [rsp+rax+3B8h]
  0000000140E8340D  cmovz   rax, rcx
  0000000140E83411  mov     [rsp+3B8h+var_268], rax
  0000000140E83419  test    r11b, 1
  0000000140E8341D  mov     rax, [rsp+3B8h+var_2D0]
  0000000140E83425  lea     rax, [rsp+rax+3B8h]
  0000000140E8342D  cmovz   rax, rcx
  0000000140E83431  mov     [rsp+3B8h+var_270], rax
  0000000140E83439  mov     rax, r8
  0000000140E8343C  not     rax
  0000000140E8343F  mov     r9, rax
  0000000140E83442  mov     rax, [rsp+3B8h+var_240]
  0000000140E8344A  imul    rax, r10
  0000000140E8344E  mov     rdx, rax
  0000000140E83451  mov     rdi, rax
  0000000140E83454  not     rdx
  0000000140E83457  mov     rax, r8
  0000000140E8345A  mov     r10, r8
  0000000140E8345D  and     rax, rdi
  0000000140E83460  mov     r8, rax
  0000000140E83463  not     r8
  0000000140E83466  mov     rcx, r9
  0000000140E83469  mov     r11, r9
  0000000140E8346C  and     rcx, rdx
  0000000140E8346F  not     rcx
  0000000140E83472  and     rcx, r8
  0000000140E83475  mov     rbx, [rsp+3B8h+var_248]
  0000000140E8347D  imul    rbx, [rsp+3B8h+var_340]
  0000000140E83483  mov     r8, rbx
  0000000140E83486  not     r8
  0000000140E83489  mov     r9, r10
  0000000140E8348C  mov     rsi, r10
  0000000140E8348F  and     r9, rdx
  0000000140E83492  mov     r10, r11
  0000000140E83495  mov     r15, r11
  0000000140E83498  mov     [rsp+3B8h+var_298], r11
  0000000140E834A0  and     r10, rdi
  0000000140E834A3  mov     r11, rsi
  0000000140E834A6  mov     r13, rsi
  0000000140E834A9  mov     [rsp+3B8h+var_378], rsi
  0000000140E834AE  and     r11, r8
  0000000140E834B1  and     rdi, r11
  0000000140E834B4  not     r11
  0000000140E834B7  and     r11, rdx
  0000000140E834BA  mov     r14, rdx
  0000000140E834BD  and     r14, r8
  0000000140E834C0  mov     rdx, r9
  0000000140E834C3  not     rdx
  0000000140E834C6  not     r10
  0000000140E834C9  and     r10, rdx
  0000000140E834CC  mov     rsi, rbx
  0000000140E834CF  and     rsi, r10
  0000000140E834D2  not     r10
  0000000140E834D5  and     r10, r8
  0000000140E834D8  and     rdx, r8
  0000000140E834DB  and     r8, rcx
  0000000140E834DE  not     r8
  0000000140E834E1  not     rcx
  0000000140E834E4  and     rcx, rbx
  0000000140E834E7  not     rcx
  0000000140E834EA  and     rcx, r8
  0000000140E834ED  not     r10
  0000000140E834F0  not     rsi
  0000000140E834F3  and     rsi, r10
  0000000140E834F6  not     rcx
  0000000140E834F9  lea     r8, [rsi+rsi*2]
  0000000140E834FD  lea     r8, [r8+rcx*2]
  0000000140E83501  not     r11
  0000000140E83504  not     rdi
  0000000140E83507  and     rdi, r11
  0000000140E8350A  mov     rcx, r15
  0000000140E8350D  and     rcx, r14
  0000000140E83510  not     rcx
  0000000140E83513  add     r8, rcx
  0000000140E83516  sub     r8, rdi
  0000000140E83519  and     r9, rbx
  0000000140E8351C  not     r9
  0000000140E8351F  not     rdx
  0000000140E83522  and     rdx, r9
  0000000140E83525  sub     r8, rdx
  0000000140E83528  and     rax, rbx
  0000000140E8352B  not     rax
  0000000140E8352E  lea     rax, [rax+rax*2]
  0000000140E83532  sub     r8, rax
  0000000140E83535  mov     [rsp+3B8h+var_240], r8
  0000000140E8353D  not     r14
  0000000140E83540  and     r14, r13
  0000000140E83543  not     r14
  0000000140E83546  and     r14, rcx
  0000000140E83549  mov     [rsp+3B8h+var_248], r14
  0000000140E83551  mov     rax, 0F88C567DEA118AC6h
  0000000140E8355B  imul    rax, r12
  0000000140E8355F  and     rax, [rsp+3B8h+var_158]
  0000000140E83567  mov     rdi, [rsp+3B8h+var_108]
  0000000140E8356F  and     rdi, rax
  0000000140E83572  not     rax
  0000000140E83575  and     rax, [rsp+3B8h+var_318]
  0000000140E8357D  not     rax
  0000000140E83580  not     rdi
  0000000140E83583  and     rdi, rax
  0000000140E83586  mov     rax, 0EB6401A3F918DAFDh
  0000000140E83590  imul    rax, r12
  0000000140E83594  add     rdi, rax
  0000000140E83597  mov     [rsp+3B8h+var_390], rdi
  0000000140E8359C  mov     rsi, 0DF78E68A9E7FFBF6h
  0000000140E835A6  mov     rax, r12
  0000000140E835A9  imul    rsi, r12
  0000000140E835AD  mov     r8, rsi
  0000000140E835B0  not     r8
  0000000140E835B3  mov     r11, r8
  0000000140E835B6  mov     rdx, 0C59752798CE12503h
  0000000140E835C0  imul    rdx, r12
  0000000140E835C4  mov     r10, rdx
  0000000140E835C7  mov     r12, rdx
  0000000140E835CA  not     r10
  0000000140E835CD  mov     rdx, 4DFEB0D41B1846E3h
  0000000140E835D7  imul    rdx, rax
  0000000140E835DB  not     rdi
  0000000140E835DE  mov     rbp, 5BBEBBEEE61290Dh
  0000000140E835E8  imul    rbp, rax
  0000000140E835EC  mov     rax, rdx
  0000000140E835EF  mov     r15, rdx
  0000000140E835F2  and     rax, rbp
  0000000140E835F5  and     rax, rdi
  0000000140E835F8  mov     rcx, r10
  0000000140E835FB  mov     r14, r10
  0000000140E835FE  and     rcx, rax
  0000000140E83601  not     rcx
  0000000140E83604  not     rax
  0000000140E83607  and     rax, r12
  0000000140E8360A  not     rax
  0000000140E8360D  and     rcx, r8
  0000000140E83610  and     rcx, rax
  0000000140E83613  not     rcx
  0000000140E83616  mov     rdx, 3C9EE6F643227EFFh
  0000000140E83620  imul    rdx, rcx
  0000000140E83624  mov     rax, r15
  0000000140E83627  not     rax
  0000000140E8362A  mov     rcx, rsi
  0000000140E8362D  and     rcx, rax
  0000000140E83630  mov     r13, rax
  0000000140E83633  mov     rax, rcx
  0000000140E83636  mov     rbx, rcx
  0000000140E83639  mov     [rsp+3B8h+var_158], rcx
  0000000140E83641  not     rax
  0000000140E83644  mov     rcx, rbp
  0000000140E83647  and     rcx, rax
  0000000140E8364A  not     rcx
  0000000140E8364D  mov     r10, rbp
  0000000140E83650  not     r10
  0000000140E83653  mov     r8, r10
  0000000140E83656  and     r8, rbx
  0000000140E83659  not     r8
  0000000140E8365C  and     r8, rcx
  0000000140E8365F  not     r8
  0000000140E83662  and     r8, r12
  0000000140E83665  and     r8, rdi
  0000000140E83668  mov     r9, 0BC32FE4B0171C3B4h
  0000000140E83672  imul    r9, r8
  0000000140E83676  add     r9, rdx
  0000000140E83679  mov     rcx, r11
  0000000140E8367C  and     rcx, r15
  0000000140E8367F  mov     [rsp+3B8h+var_318], rcx
  0000000140E83687  not     rcx
  0000000140E8368A  mov     [rsp+3B8h+var_2D0], rcx
  0000000140E83692  and     rax, rcx
  0000000140E83695  not     rax
  0000000140E83698  and     rax, rdi
  0000000140E8369B  mov     rcx, r10
  0000000140E8369E  and     rcx, rax
  0000000140E836A1  not     rcx
  0000000140E836A4  not     rax
  0000000140E836A7  and     rax, rbp
  0000000140E836AA  not     rax
  0000000140E836AD  and     rax, rcx
  0000000140E836B0  mov     rcx, r14
  0000000140E836B3  and     rcx, rax
  0000000140E836B6  not     rcx
  0000000140E836B9  not     rax
  0000000140E836BC  and     rax, r12
  0000000140E836BF  not     rax
  0000000140E836C2  and     rax, rcx
  0000000140E836C5  not     rax
  0000000140E836C8  mov     rcx, 0FC0072F90E4E14B6h
  0000000140E836D2  imul    rcx, rax
  0000000140E836D6  mov     [rsp+3B8h+var_328], rcx
  0000000140E836DE  mov     rcx, r13
  0000000140E836E1  mov     rbx, r13
  0000000140E836E4  and     rcx, r10
  0000000140E836E7  mov     [rsp+3B8h+var_388], rcx
  0000000140E836EC  mov     [rsp+3B8h+var_398], r14
  0000000140E836F1  mov     rax, r14
  0000000140E836F4  and     rax, rcx
  0000000140E836F7  not     rax
  0000000140E836FA  not     rcx
  0000000140E836FD  mov     [rsp+3B8h+var_2A0], rcx
  0000000140E83705  mov     rdx, r12
  0000000140E83708  and     rdx, rcx
  0000000140E8370B  not     rdx
  0000000140E8370E  and     rdx, rax
  0000000140E83711  mov     rcx, r14
  0000000140E83714  and     rcx, rbp
  0000000140E83717  not     rdx
  0000000140E8371A  mov     rax, rsi
  0000000140E8371D  mov     r14, [rsp+3B8h+var_390]
  0000000140E83722  and     rax, r14
  0000000140E83725  and     rdx, rax
  0000000140E83728  mov     [rsp+3B8h+var_E0], rdx
  0000000140E83730  mov     rdx, r11
  0000000140E83733  and     rdx, rdi
  0000000140E83736  not     rdx
  0000000140E83739  not     rax
  0000000140E8373C  and     rax, rdx
  0000000140E8373F  mov     [rsp+3B8h+var_358], rax
  0000000140E83744  and     rdx, rcx
  0000000140E83747  mov     [rsp+3B8h+var_E8], rdx
  0000000140E8374F  mov     rax, rcx
  0000000140E83752  not     rax
  0000000140E83755  mov     rcx, r12
  0000000140E83758  and     rcx, r10
  0000000140E8375B  not     rcx
  0000000140E8375E  and     rcx, rax
  0000000140E83761  not     rcx
  0000000140E83764  mov     [rsp+3B8h+var_2D8], rdi
  0000000140E8376C  and     rcx, rdi
  0000000140E8376F  not     rcx
  0000000140E83772  mov     r13, r15
  0000000140E83775  mov     [rsp+3B8h+var_3B8], r15
  0000000140E83779  and     rcx, r15
  0000000140E8377C  not     rcx
  0000000140E8377F  mov     [rsp+3B8h+var_3A8], rsi
  0000000140E83784  and     rcx, rsi
  0000000140E83787  mov     rax, 0DFAB6A20300C261Dh
  0000000140E83791  imul    rax, rcx
  0000000140E83795  add     rax, r9
  0000000140E83798  mov     rcx, r11
  0000000140E8379B  and     rcx, r12
  0000000140E8379E  mov     rdx, r10
  0000000140E837A1  mov     r15, r10
  0000000140E837A4  and     rdx, rcx
  0000000140E837A7  not     rdx
  0000000140E837AA  not     rcx
  0000000140E837AD  mov     r10, rbp
  0000000140E837B0  and     rcx, rbp
  0000000140E837B3  not     rcx
  0000000140E837B6  and     rcx, rdx
  0000000140E837B9  and     rcx, rdi
  0000000140E837BC  not     rcx
  0000000140E837BF  and     rcx, rbx
  0000000140E837C2  mov     rdx, 1B73F5E615ACE719h
  0000000140E837CC  imul    rdx, rcx
  0000000140E837D0  add     rdx, rax
  0000000140E837D3  mov     rax, r12
  0000000140E837D6  mov     [rsp+3B8h+var_2E8], r12
  0000000140E837DE  and     rax, r14
  0000000140E837E1  mov     rcx, r11
  0000000140E837E4  and     rcx, rax
  0000000140E837E7  not     rcx
  0000000140E837EA  not     rax
  0000000140E837ED  and     rax, rsi
  0000000140E837F0  not     rax
  0000000140E837F3  and     rax, rcx
  0000000140E837F6  mov     rcx, rbx
  0000000140E837F9  mov     [rsp+3B8h+var_370], rbx
  0000000140E837FE  and     rbx, rbp
  0000000140E83801  and     rax, rbx
  0000000140E83804  mov     r9, 4821D017E6E53610h
  0000000140E8380E  imul    r9, rax
  0000000140E83812  add     r9, rdx
  0000000140E83815  add     r9, [rsp+3B8h+var_328]
  0000000140E8381D  mov     rax, r11
  0000000140E83820  and     rax, rcx
  0000000140E83823  not     rax
  0000000140E83826  and     rax, r12
  0000000140E83829  mov     rcx, rbp
  0000000140E8382C  and     rcx, rax
  0000000140E8382F  not     rax
  0000000140E83832  and     rax, r15
  0000000140E83835  mov     rbp, r15
  0000000140E83838  not     rax
  0000000140E8383B  not     rcx
  0000000140E8383E  and     rcx, rax
  0000000140E83841  and     rdi, rcx
  0000000140E83844  not     rdi
  0000000140E83847  not     rcx
  0000000140E8384A  mov     rsi, r14
  0000000140E8384D  and     rcx, r14
  0000000140E83850  not     rcx
  0000000140E83853  and     rcx, rdi
  0000000140E83856  mov     rax, 94774DDCB0FD0E6h
  0000000140E83860  imul    rax, rcx
  0000000140E83864  mov     rcx, r11
  0000000140E83867  mov     r12, r11
  0000000140E8386A  mov     r14, [rsp+3B8h+var_398]
  0000000140E8386F  and     rcx, r14
  0000000140E83872  mov     r15, r13
  0000000140E83875  and     r15, rsi
  0000000140E83878  mov     rdx, rcx
  0000000140E8387B  and     rdx, r15
  0000000140E8387E  mov     [rsp+3B8h+var_360], r10
  0000000140E83883  mov     r11, r10
  0000000140E83886  and     r11, rdx
  0000000140E83889  not     rdx
  0000000140E8388C  and     rdx, rbp
  0000000140E8388F  mov     [rsp+3B8h+var_2E0], rbp
  0000000140E83897  not     rdx
  0000000140E8389A  not     r11
  0000000140E8389D  and     r11, rdx
  0000000140E838A0  mov     rdx, 0E6B5F493FC895845h
  0000000140E838AA  imul    rdx, r11
  0000000140E838AE  add     rdx, rax
  0000000140E838B1  mov     rax, rsi
  0000000140E838B4  and     rax, r10
  0000000140E838B7  mov     r8, [rsp+3B8h+var_370]
  0000000140E838BC  mov     r11, r8
  0000000140E838BF  and     r11, rax
  0000000140E838C2  mov     r10, [rsp+3B8h+var_3A8]
  0000000140E838C7  mov     rsi, r10
  0000000140E838CA  and     rsi, r11
  0000000140E838CD  not     r11
  0000000140E838D0  and     r11, r12
  0000000140E838D3  not     r11
  0000000140E838D6  not     rsi
  0000000140E838D9  and     rsi, r11
  0000000140E838DC  mov     rdi, [rsp+3B8h+var_2E8]
  0000000140E838E4  mov     r11, rdi
  0000000140E838E7  and     r11, rsi
  0000000140E838EA  not     rsi
  0000000140E838ED  and     rsi, r14
  0000000140E838F0  not     rsi
  0000000140E838F3  not     r11
  0000000140E838F6  and     r11, rsi
  0000000140E838F9  mov     rsi, 3B19A69B86B77A5h
  0000000140E83903  imul    rsi, r11
  0000000140E83907  add     rsi, rdx
  0000000140E8390A  add     rsi, r9
  0000000140E8390D  not     rax
  0000000140E83910  mov     r13, [rsp+3B8h+var_2D8]
  0000000140E83918  mov     r9, r13
  0000000140E8391B  and     r9, rbp
  0000000140E8391E  mov     rdx, r9
  0000000140E83921  not     rdx
  0000000140E83924  and     rdx, rax
  0000000140E83927  mov     rax, [rsp+3B8h+var_3B8]
  0000000140E8392B  and     rax, rdx
  0000000140E8392E  not     rdx
  0000000140E83931  and     rdx, r8
  0000000140E83934  not     rdx
  0000000140E83937  not     rax
  0000000140E8393A  and     rax, rdx
  0000000140E8393D  not     rax
  0000000140E83940  and     rax, rdi
  0000000140E83943  mov     rdx, r10
  0000000140E83946  and     rdx, rax
  0000000140E83949  not     rax
  0000000140E8394C  and     rax, r12
  0000000140E8394F  mov     [rsp+3B8h+var_3B0], r12
  0000000140E83954  not     rax
  0000000140E83957  not     rdx
  0000000140E8395A  and     rdx, rax
  0000000140E8395D  mov     rax, 6820A7E45E3EC3F4h
  0000000140E83967  imul    rax, rdx
  0000000140E8396B  mov     rdx, [rsp+3B8h+var_318]
  0000000140E83973  mov     rbp, [rsp+3B8h+var_390]
  0000000140E83978  and     rdx, rbp
  0000000140E8397B  not     rdx
  0000000140E8397E  mov     r11, r13
  0000000140E83981  mov     r10, r13
  0000000140E83984  and     r11, [rsp+3B8h+var_2D0]
  0000000140E8398C  not     r11
  0000000140E8398F  and     r11, rdx
  0000000140E83992  not     r11
  0000000140E83995  mov     rdx, rdi
  0000000140E83998  mov     r14, rdi
  0000000140E8399B  mov     r13, [rsp+3B8h+var_360]
  0000000140E839A0  and     r14, r13
  0000000140E839A3  and     r11, r14
  0000000140E839A6  not     r11
  0000000140E839A9  mov     rdi, 3EA254D91AAAC20Bh
  0000000140E839B3  imul    rdi, r11
  0000000140E839B7  add     rdi, rsi
  0000000140E839BA  add     rdi, rax
  0000000140E839BD  and     r12, rbp
  0000000140E839C0  mov     r11, rdx
  0000000140E839C3  and     r11, r12
  0000000140E839C6  not     r12
  0000000140E839C9  and     r12, [rsp+3B8h+var_398]
  0000000140E839CE  not     r12
  0000000140E839D1  not     r11
  0000000140E839D4  and     r11, r12
  0000000140E839D7  mov     rsi, [rsp+3B8h+var_370]
  0000000140E839DC  mov     rax, rsi
  0000000140E839DF  and     rax, r11
  0000000140E839E2  not     rax
  0000000140E839E5  not     r11
  0000000140E839E8  mov     rdx, [rsp+3B8h+var_3B8]
  0000000140E839EC  and     r11, rdx
  0000000140E839EF  not     r11
  0000000140E839F2  and     r11, rax
  0000000140E839F5  mov     rax, r13
  0000000140E839F8  and     rax, r11
  0000000140E839FB  not     r11
  0000000140E839FE  mov     r12, [rsp+3B8h+var_2E0]
  0000000140E83A06  and     r11, r12
  0000000140E83A09  not     r11
  0000000140E83A0C  not     rax
  0000000140E83A0F  and     rax, r11
  0000000140E83A12  mov     r11, 0BE091D8F42E2AD24h
  0000000140E83A1C  imul    r11, rax
  0000000140E83A20  mov     rax, r10
  0000000140E83A23  and     rax, rcx
  0000000140E83A26  not     rcx
  0000000140E83A29  and     rcx, rbp
  0000000140E83A2C  not     rcx
  0000000140E83A2F  and     rcx, rsi
  0000000140E83A32  not     rax
  0000000140E83A35  and     rcx, rax
  0000000140E83A38  mov     rax, r12
  0000000140E83A3B  and     rax, rcx
  0000000140E83A3E  not     rax
  0000000140E83A41  not     rcx
  0000000140E83A44  and     rcx, r13
  0000000140E83A47  not     rcx
  0000000140E83A4A  and     rcx, rax
  0000000140E83A4D  not     rcx
  0000000140E83A50  mov     rax, 8408139023F59FEFh
  0000000140E83A5A  imul    rax, rcx
  0000000140E83A5E  add     rax, r11
  0000000140E83A61  mov     rcx, rdx
  0000000140E83A64  and     rcx, r14
  0000000140E83A67  and     rcx, r10
  0000000140E83A6A  mov     r8, r10
  0000000140E83A6D  not     rcx
  0000000140E83A70  mov     r10, [rsp+3B8h+var_3A8]
  0000000140E83A75  and     rcx, r10
  0000000140E83A78  mov     r11, 0F43F37E4C393C389h
  0000000140E83A82  imul    r11, rcx
  0000000140E83A86  add     r11, rax
  0000000140E83A89  add     r11, rdi
  0000000140E83A8C  mov     [rsp+3B8h+var_F0], r11
  0000000140E83A94  mov     rax, 8A7D8AD0D94F4821h
  0000000140E83A9E  imul    rax, [rsp+3B8h+var_E0]
  0000000140E83AA7  mov     r11, [rsp+3B8h+var_2E8]
  0000000140E83AAF  and     r9, r11
  0000000140E83AB2  not     r9
  0000000140E83AB5  mov     rdi, [rsp+3B8h+var_3B0]
  0000000140E83ABA  and     r9, rdi
  0000000140E83ABD  mov     rcx, rdx
  0000000140E83AC0  and     rcx, r9
  0000000140E83AC3  not     r9
  0000000140E83AC6  mov     rdx, rsi
  0000000140E83AC9  and     r9, rsi
  0000000140E83ACC  not     r9
  0000000140E83ACF  not     rcx
  0000000140E83AD2  and     rcx, r9
  0000000140E83AD5  mov     r9, 1F6ABE0824207EF9h
  0000000140E83ADF  imul    r9, rcx
  0000000140E83AE3  add     r9, rax
  0000000140E83AE6  and     r10, r13
  0000000140E83AE9  mov     rax, rbp
  0000000140E83AEC  and     rax, r10
  0000000140E83AEF  not     rax
  0000000140E83AF2  and     rax, rsi
  0000000140E83AF5  mov     r13, r10
  0000000140E83AF8  not     r13
  0000000140E83AFB  mov     rcx, r8
  0000000140E83AFE  and     rcx, r13
  0000000140E83B01  not     rcx
  0000000140E83B04  and     rax, rcx
  0000000140E83B07  mov     rcx, [rsp+3B8h+var_398]
  0000000140E83B0C  and     rcx, rax
  0000000140E83B0F  not     rax
  0000000140E83B12  and     rax, r11
  0000000140E83B15  mov     rsi, r11
  0000000140E83B18  not     rcx
  0000000140E83B1B  not     rax
  0000000140E83B1E  and     rax, rcx
  0000000140E83B21  mov     r11, 0AC3F053A43C8228Ch
  0000000140E83B2B  imul    r11, rax
  0000000140E83B2F  add     r11, r9
  0000000140E83B32  mov     rax, r8
  0000000140E83B35  and     rax, [rsp+3B8h+var_388]
  0000000140E83B3A  not     rax
  0000000140E83B3D  mov     r8, [rsp+3B8h+var_2A0]
  0000000140E83B45  and     r8, rbp
  0000000140E83B48  not     r8
  0000000140E83B4B  and     r8, rax
  0000000140E83B4E  not     r8
  0000000140E83B51  mov     rcx, rsi
  0000000140E83B54  and     r8, rsi
  0000000140E83B57  and     r10, rsi
  0000000140E83B5A  mov     rax, rdi
  0000000140E83B5D  and     rax, r12
  0000000140E83B60  mov     [rsp+3B8h+var_318], rax
  0000000140E83B68  and     rdx, rax
  0000000140E83B6B  mov     rbp, [rsp+3B8h+var_398]
  0000000140E83B70  mov     rsi, rbp
  0000000140E83B73  and     rsi, rdx
  0000000140E83B76  not     rdx
  0000000140E83B79  and     rdx, rcx
  0000000140E83B7C  mov     r9, rbp
  0000000140E83B7F  mov     rax, [rsp+3B8h+var_358]
  0000000140E83B84  and     r9, rax
  0000000140E83B87  mov     [rsp+3B8h+var_2A0], r9
  0000000140E83B8F  not     rax
  0000000140E83B92  and     rax, rcx
  0000000140E83B95  mov     [rsp+3B8h+var_358], rax
  0000000140E83B9A  mov     rax, [rsp+3B8h+var_388]
  0000000140E83B9F  mov     rdi, [rsp+3B8h+var_3A8]
  0000000140E83BA4  and     rax, rdi
  0000000140E83BA7  mov     r9, rbp
  0000000140E83BAA  and     r9, rax
  0000000140E83BAD  mov     [rsp+3B8h+var_328], r9
  0000000140E83BB5  not     rax
  0000000140E83BB8  and     rax, rcx
  0000000140E83BBB  mov     [rsp+3B8h+var_388], rax
  0000000140E83BC0  mov     rax, [rsp+3B8h+var_3B8]
  0000000140E83BC4  and     rax, r12
  0000000140E83BC7  mov     r9, [rsp+3B8h+var_3B0]
  0000000140E83BCC  and     rax, r9
  0000000140E83BCF  mov     r12, [rsp+3B8h+var_2D8]
  0000000140E83BD7  and     rax, r12
  0000000140E83BDA  and     rcx, rax
  0000000140E83BDD  not     rax
  0000000140E83BE0  and     rax, rbp
  0000000140E83BE3  not     rax
  0000000140E83BE6  not     rcx
  0000000140E83BE9  and     rcx, rax
  0000000140E83BEC  not     rcx
  0000000140E83BEF  mov     rax, 8D721F4A1A0980F3h
  0000000140E83BF9  imul    rax, rcx
  0000000140E83BFD  add     rax, r11
  0000000140E83C00  mov     rcx, rdi
  0000000140E83C03  and     rcx, r8
  0000000140E83C06  not     r8
  0000000140E83C09  and     r8, r9
  0000000140E83C0C  not     r8
  0000000140E83C0F  not     rcx
  0000000140E83C12  and     rcx, r8
  0000000140E83C15  mov     r8, 0E9EDC3E80B76BB38h
  0000000140E83C1F  imul    r8, rcx
  0000000140E83C23  add     r8, rax
  0000000140E83C26  mov     rax, r12
  0000000140E83C29  and     rax, r10
  0000000140E83C2C  not     rax
  0000000140E83C2F  not     r10
  0000000140E83C32  mov     rcx, [rsp+3B8h+var_390]
  0000000140E83C37  and     r10, rcx
  0000000140E83C3A  not     r10
  0000000140E83C3D  and     r10, rax
  0000000140E83C40  not     r10
  0000000140E83C43  and     r10, [rsp+3B8h+var_370]
  0000000140E83C48  mov     rax, 419EB4C87AB8D33Ch
  0000000140E83C52  imul    rax, r10
  0000000140E83C56  add     rax, r8
  0000000140E83C59  not     rsi
  0000000140E83C5C  not     rdx
  0000000140E83C5F  and     rdx, rsi
  0000000140E83C62  not     rdx
  0000000140E83C65  and     rdx, r12
  0000000140E83C68  mov     r8, 3F87CA3E54DEF345h
  0000000140E83C72  imul    r8, rdx
  0000000140E83C76  add     r8, rax
  0000000140E83C79  and     r9, rbx
  0000000140E83C7C  not     r9
  0000000140E83C7F  not     rbx
  0000000140E83C82  and     rbx, rdi
  0000000140E83C85  not     rbx
  0000000140E83C88  and     rbx, r9
  0000000140E83C8B  not     rbx
  0000000140E83C8E  and     rbx, rbp
  0000000140E83C91  mov     rax, rcx
  0000000140E83C94  and     rax, rbx
  0000000140E83C97  not     rbx
  0000000140E83C9A  and     rbx, r12
  0000000140E83C9D  not     rbx
  0000000140E83CA0  not     rax
  0000000140E83CA3  and     rax, rbx
  0000000140E83CA6  not     rax
  0000000140E83CA9  mov     rcx, 7CF9A36147CE819Bh
  0000000140E83CB3  imul    rcx, rax
  0000000140E83CB7  add     rcx, r8
  0000000140E83CBA  add     rcx, [rsp+3B8h+var_F0]
  0000000140E83CC2  mov     rdx, [rsp+3B8h+var_158]
  0000000140E83CCA  and     rdx, rbp
  0000000140E83CCD  mov     r9, [rsp+3B8h+var_360]
  0000000140E83CD2  mov     rax, r9
  0000000140E83CD5  and     rax, rdx
  0000000140E83CD8  not     rdx
  0000000140E83CDB  mov     rbx, [rsp+3B8h+var_2E0]
  0000000140E83CE3  and     rdx, rbx
  0000000140E83CE6  not     rdx
  0000000140E83CE9  not     rax
  0000000140E83CEC  and     rax, rdx
  0000000140E83CEF  not     rax
  0000000140E83CF2  and     rax, r12
  0000000140E83CF5  mov     rdx, 0AF830276E3A88792h
  0000000140E83CFF  imul    rdx, rax
  0000000140E83D03  mov     rax, rbp
  0000000140E83D06  and     rax, rbx
  0000000140E83D09  not     rax
  0000000140E83D0C  mov     r8, r14
  0000000140E83D0F  not     r8
  0000000140E83D12  and     r8, rax
  0000000140E83D15  and     r8, r12
  0000000140E83D18  mov     rsi, r12
  0000000140E83D1B  mov     r10, [rsp+3B8h+var_3B8]
  0000000140E83D1F  mov     rax, r10
  0000000140E83D22  and     rax, r8
  0000000140E83D25  not     r8
  0000000140E83D28  mov     r11, [rsp+3B8h+var_370]
  0000000140E83D2D  and     r8, r11
  0000000140E83D30  not     r8
  0000000140E83D33  not     rax
  0000000140E83D36  and     rax, rdi
  0000000140E83D39  and     rax, r8
  0000000140E83D3C  mov     r8, 535C227D86EB1E3Dh
  0000000140E83D46  imul    r8, rax
  0000000140E83D4A  add     r8, rdx
  0000000140E83D4D  mov     rdx, [rsp+3B8h+var_2A0]
  0000000140E83D55  not     rdx
  0000000140E83D58  mov     rax, [rsp+3B8h+var_358]
  0000000140E83D5D  not     rax
  0000000140E83D60  and     rax, rdx
  0000000140E83D63  mov     rdx, r9
  0000000140E83D66  and     rdx, rax
  0000000140E83D69  not     rax
  0000000140E83D6C  and     rax, rbx
  0000000140E83D6F  not     rax
  0000000140E83D72  not     rdx
  0000000140E83D75  and     rdx, rax
  0000000140E83D78  mov     r9, r10
  0000000140E83D7B  and     r9, rdx
  0000000140E83D7E  not     rdx
  0000000140E83D81  mov     rax, r11
  0000000140E83D84  and     rdx, r11
  0000000140E83D87  mov     r11, [rsp+3B8h+var_E8]
  0000000140E83D8F  not     r11
  0000000140E83D92  and     r11, rax
  0000000140E83D95  and     r14, rax
  0000000140E83D98  not     r15
  0000000140E83D9B  and     r15, rbp
  0000000140E83D9E  and     rax, r12
  0000000140E83DA1  not     rax
  0000000140E83DA4  and     r15, rax
  0000000140E83DA7  mov     r10, rdi
  0000000140E83DAA  and     r10, r15
  0000000140E83DAD  not     r15
  0000000140E83DB0  mov     r12, [rsp+3B8h+var_3B0]
  0000000140E83DB5  and     r15, r12
  0000000140E83DB8  not     r15
  0000000140E83DBB  not     r10
  0000000140E83DBE  and     r10, rbx
  0000000140E83DC1  and     r10, r15
  0000000140E83DC4  not     r10
  0000000140E83DC7  mov     rax, 83B4485A53304A03h
  0000000140E83DD1  imul    rax, r10
  0000000140E83DD5  add     rax, r8
  0000000140E83DD8  add     rax, rcx
  0000000140E83DDB  not     rdx
  0000000140E83DDE  not     r9
  0000000140E83DE1  and     r9, rdx
  0000000140E83DE4  not     r9
  0000000140E83DE7  mov     rcx, 0EADF6735D69DEE7Fh
  0000000140E83DF1  imul    rcx, r9
  0000000140E83DF5  mov     r9, [rsp+3B8h+var_2D0]
  0000000140E83DFD  and     r9, rbp
  0000000140E83E00  and     r13, rbp
  0000000140E83E03  mov     r15, [rsp+3B8h+var_3B8]
  0000000140E83E07  and     rbp, r15
  0000000140E83E0A  mov     r10, r12
  0000000140E83E0D  mov     r8, r12
  0000000140E83E10  and     r8, rbp
  0000000140E83E13  not     r8
  0000000140E83E16  not     rbp
  0000000140E83E19  mov     r12, rdi
  0000000140E83E1C  and     rbp, rdi
  0000000140E83E1F  not     rbp
  0000000140E83E22  and     rbp, r8
  0000000140E83E25  not     rbp
  0000000140E83E28  mov     rdi, [rsp+3B8h+var_390]
  0000000140E83E2D  and     rbp, rdi
  0000000140E83E30  mov     r8, rbx
  0000000140E83E33  and     r8, rbp
  0000000140E83E36  not     r8
  0000000140E83E39  not     rbp
  0000000140E83E3C  mov     rbx, [rsp+3B8h+var_360]
  0000000140E83E41  and     rbp, rbx
  0000000140E83E44  not     rbp
  0000000140E83E47  and     rbp, r8
  0000000140E83E4A  mov     r8, 89DDBFDB571874AAh
  0000000140E83E54  imul    r8, rbp
  0000000140E83E58  add     r8, rcx
  0000000140E83E5B  add     r8, rax
  0000000140E83E5E  not     r11
  0000000140E83E61  mov     rax, 0A09043A02FCDCA6Dh
  0000000140E83E6B  imul    rax, r11
  0000000140E83E6F  mov     rcx, r10
  0000000140E83E72  and     rcx, r14
  0000000140E83E75  not     r14
  0000000140E83E78  and     r14, r12
  0000000140E83E7B  not     rcx
  0000000140E83E7E  not     r14
  0000000140E83E81  and     r14, rcx
  0000000140E83E84  and     r14, rdi
  0000000140E83E87  mov     rcx, 615B4B28E7C9B208h
  0000000140E83E91  imul    rcx, r14
  0000000140E83E95  add     rcx, rax
  0000000140E83E98  mov     rax, [rsp+3B8h+var_328]
  0000000140E83EA0  not     rax
  0000000140E83EA3  mov     r10, [rsp+3B8h+var_388]
  0000000140E83EA8  not     r10
  0000000140E83EAB  and     r10, rax
  0000000140E83EAE  mov     rax, rsi
  0000000140E83EB1  and     rax, r10
  0000000140E83EB4  not     rax
  0000000140E83EB7  not     r10
  0000000140E83EBA  and     r10, rdi
  0000000140E83EBD  not     r10
  0000000140E83EC0  and     r10, rax
  0000000140E83EC3  not     r10
  0000000140E83EC6  mov     rax, 0CA0D20854D8213C0h
  0000000140E83ED0  imul    rax, r10
  0000000140E83ED4  add     rax, rcx
  0000000140E83ED7  mov     rcx, rsi
  0000000140E83EDA  and     rcx, r9
  0000000140E83EDD  not     r9
  0000000140E83EE0  and     r9, rdi
  0000000140E83EE3  not     r9
  0000000140E83EE6  and     r9, rbx
  0000000140E83EE9  not     rcx
  0000000140E83EEC  and     r9, rcx
  0000000140E83EEF  mov     rcx, 59AD8CBBEB60FDBFh
  0000000140E83EF9  imul    rcx, r9
  0000000140E83EFD  add     rcx, rax
  0000000140E83F00  mov     rax, [rsp+3B8h+var_318]
  0000000140E83F08  not     rax
  0000000140E83F0B  and     r13, rax
  0000000140E83F0E  mov     rax, rdi
  0000000140E83F11  and     rax, r13
  0000000140E83F14  not     r13
  0000000140E83F17  and     r13, rsi
  0000000140E83F1A  not     r13
  0000000140E83F1D  not     rax
  0000000140E83F20  and     rax, r13
  0000000140E83F23  not     rax
  0000000140E83F26  and     rax, r15
  0000000140E83F29  not     rax
  0000000140E83F2C  mov     rdx, rax
  0000000140E83F2F  mov     rax, 614D2A62CF01B9DFh
  0000000140E83F39  imul    rax, rdx
  0000000140E83F3D  add     rax, rcx
  0000000140E83F40  add     rax, r8
  0000000140E83F43  mov     rcx, [rsp+3B8h+var_D8]
  0000000140E83F4B  mov     rdx, [rsp+rcx+3B8h]
  0000000140E83F53  mov     r8, [rsp+3B8h+var_368]
  0000000140E83F58  imul    r8, rdx
  0000000140E83F5C  mov     rcx, [rsp+3B8h+var_2A8]
  0000000140E83F64  and     ecx, dword ptr [rsp+3B8h+var_130]
  0000000140E83F6B  imul    rcx, [rsp+3B8h+var_2F0]
  0000000140E83F74  add     rcx, r8
  0000000140E83F77  imul    rax, [rsp+3B8h+var_2B0]
  0000000140E83F80  mov     rsi, rax
  0000000140E83F83  not     rsi
  0000000140E83F86  mov     r10, rcx
  0000000140E83F89  not     r10
  0000000140E83F8C  mov     r8, rdx
  0000000140E83F8F  and     r8, r10
  0000000140E83F92  not     r8
  0000000140E83F95  mov     rdi, rdx
  0000000140E83F98  mov     [rsp+3B8h+var_3B8], rdx
  0000000140E83F9C  not     rdi
  0000000140E83F9F  and     r8, rsi
  0000000140E83FA2  mov     r11, rax
  0000000140E83FA5  and     r11, rcx
  0000000140E83FA8  not     r11
  0000000140E83FAB  mov     r9, rdi
  0000000140E83FAE  and     r9, rsi
  0000000140E83FB1  and     rcx, rsi
  0000000140E83FB4  and     rsi, r10
  0000000140E83FB7  not     rsi
  0000000140E83FBA  and     r11, rsi
  0000000140E83FBD  and     rsi, rdi
  0000000140E83FC0  and     rax, r10
  0000000140E83FC3  not     rax
  0000000140E83FC6  and     rax, rdi
  0000000140E83FC9  and     rdi, r11
  0000000140E83FCC  not     rdi
  0000000140E83FCF  not     r11
  0000000140E83FD2  and     r11, rdx
  0000000140E83FD5  not     r11
  0000000140E83FD8  and     r11, rdi
  0000000140E83FDB  mov     rdi, r9
  0000000140E83FDE  not     rdi
  0000000140E83FE1  and     rdi, r10
  0000000140E83FE4  not     rdi
  0000000140E83FE7  add     rdi, rsi
  0000000140E83FEA  not     rcx
  0000000140E83FED  and     rax, rcx
  0000000140E83FF0  add     rax, rax
  0000000140E83FF3  sub     rdi, rax
  0000000140E83FF6  and     r9, r10
  0000000140E83FF9  add     r9, rdi
  0000000140E83FFC  add     r9, r11
  0000000140E83FFF  sub     r9, r8
  0000000140E84002  lea     rcx, [rsp+3B8h]
  0000000140E8400A  mov     r8, rcx
  0000000140E8400D  not     r8
  0000000140E84010  mov     r11, [rsp+3B8h+var_378]
  0000000140E84015  and     r8, r11
  0000000140E84018  mov     rax, r8
  0000000140E8401B  shl     rax, 5
  0000000140E8401F  lea     r10, [rax+rax*4]
  0000000140E84023  not     r8
  0000000140E84026  imul    rdx, r8, 0FFFFFFFFFFFFFF61h
  0000000140E8402D  sub     rdx, r10
  0000000140E84030  mov     rax, [rsp+3B8h+var_298]
  0000000140E84038  and     rax, rcx
  0000000140E8403B  not     rax
  0000000140E8403E  and     rax, r8
  0000000140E84041  sub     rdx, rax
  0000000140E84044  and     rcx, r11
  0000000140E84047  add     rdx, rcx
  0000000140E8404A  mov     rcx, [rsp+3B8h+var_70]
  0000000140E84052  add     rcx, rsp
  0000000140E84055  add     rcx, 3B8h
  0000000140E8405C  imul    rcx, [rsp+3B8h+var_138]
  0000000140E84065  mov     r14, [rsp+3B8h+var_2C8]
  0000000140E8406D  imul    r14, [rsp+3B8h+var_2B8]
  0000000140E84076  mov     r13, [rsp+3B8h+var_D0]
  0000000140E8407E  mov     rbp, [rsp+3B8h+var_340]
  0000000140E84083  imul    r13, rbp
  0000000140E84087  mov     r10, r13
  0000000140E8408A  not     r10
  0000000140E8408D  mov     r8, rcx
  0000000140E84090  not     r8
  0000000140E84093  mov     r11, r14
  0000000140E84096  and     r11, rcx
  0000000140E84099  mov     rsi, r13
  0000000140E8409C  and     rsi, r11
  0000000140E8409F  not     r11
  0000000140E840A2  and     r11, r10
  0000000140E840A5  mov     rdi, r14
  0000000140E840A8  and     rdi, r8
  0000000140E840AB  not     rdi
  0000000140E840AE  and     rdi, r10
  0000000140E840B1  mov     rbx, r13
  0000000140E840B4  and     rbx, r8
  0000000140E840B7  mov     rax, r14
  0000000140E840BA  and     rax, rbx
  0000000140E840BD  not     rbx
  0000000140E840C0  mov     r15, r10
  0000000140E840C3  and     r10, rcx
  0000000140E840C6  not     r10
  0000000140E840C9  and     r10, rbx
  0000000140E840CC  mov     rbx, r14
  0000000140E840CF  not     rbx
  0000000140E840D2  and     r15, r8
  0000000140E840D5  mov     r12, r14
  0000000140E840D8  and     r12, r10
  0000000140E840DB  not     r10
  0000000140E840DE  and     r10, rbx
  0000000140E840E1  and     rbx, r15
  0000000140E840E4  not     rbx
  0000000140E840E7  not     r15
  0000000140E840EA  and     r15, r14
  0000000140E840ED  not     r15
  0000000140E840F0  and     r15, rbx
  0000000140E840F3  not     rsi
  0000000140E840F6  not     r11
  0000000140E840F9  and     r11, rsi
  0000000140E840FC  not     r15
  0000000140E840FF  mov     rsi, 5555555555555555h
  0000000140E84109  lea     rbx, [rsi+1]
  0000000140E8410D  imul    r15, rbx
  0000000140E84111  not     r11
  0000000140E84114  imul    r11, rsi
  0000000140E84118  add     r11, r15
  0000000140E8411B  sub     r11, rdi
  0000000140E8411E  mov     rdi, r13
  0000000140E84121  and     rdi, rcx
  0000000140E84124  not     rdi
  0000000140E84127  and     rdi, r14
  0000000140E8412A  not     rdi
  0000000140E8412D  imul    rdi, rsi
  0000000140E84131  add     rdi, r11
  0000000140E84134  not     rax
  0000000140E84137  lea     r11, [rdi+rax*2]
  0000000140E8413B  not     r10
  0000000140E8413E  not     r12
  0000000140E84141  and     r12, r10
  0000000140E84144  imul    r12, rsi
  0000000140E84148  mov     rsi, r13
  0000000140E8414B  and     rsi, r14
  0000000140E8414E  mov     r10, r8
  0000000140E84151  and     r10, rsi
  0000000140E84154  not     r10
  0000000140E84157  not     rsi
  0000000140E8415A  and     rcx, rsi
  0000000140E8415D  not     rcx
  0000000140E84160  and     rcx, r10
  0000000140E84163  not     rcx
  0000000140E84166  imul    rcx, rbx
  0000000140E8416A  add     rcx, r12
  0000000140E8416D  and     rsi, r8
  0000000140E84170  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000140E8417A  imul    r10, rsi
  0000000140E8417E  add     r10, rcx
  0000000140E84181  add     r10, r11
  0000000140E84184  test    byte ptr [rsp+3B8h+var_338], 1
  0000000140E8418C  cmovnz  r10, rdx
  0000000140E84190  mov     r12, [rsp+3B8h+var_140]
  0000000140E84198  mov     eax, r12d
  0000000140E8419B  shl     eax, 4
  0000000140E8419E  mov     ecx, r12d
  0000000140E841A1  sub     ecx, eax
  0000000140E841A3  mov     rdx, [rsp+3B8h+var_290]
  0000000140E841AB  mov     rax, rdx
  0000000140E841AE  shl     rax, cl
  0000000140E841B1  not     rax
  0000000140E841B4  mov     ecx, dword ptr [rsp+3B8h+var_320]
  0000000140E841BB  shr     rdx, cl
  0000000140E841BE  not     rdx
  0000000140E841C1  and     rdx, rax
  0000000140E841C4  mov     rax, 68A2726DD8416E6h
  0000000140E841CE  imul    rax, r12
  0000000140E841D2  and     rax, rdx
  0000000140E841D5  not     rdx
  0000000140E841D8  mov     r8, 0DEAAAB22AF5D0E1Dh
  0000000140E841E2  imul    r8, r12
  0000000140E841E6  and     r8, rdx
  0000000140E841E9  not     rax
  0000000140E841EC  not     r8
  0000000140E841EF  and     r8, rax
  0000000140E841F2  lea     eax, [r12+r12]
  0000000140E841F6  lea     ecx, [rax+rax*2]
  0000000140E841F9  neg     ecx
  0000000140E841FB  mov     rax, r8
  0000000140E841FE  shl     rax, cl
  0000000140E84201  not     eax
  0000000140E84203  imul    ecx, r12d, 46h ; 'F'
  0000000140E84207  shr     r8, cl
  0000000140E8420A  not     r8d
  0000000140E8420D  and     r8d, eax
  0000000140E84210  imul    ecx, r12d, 0CE89901Ah
  0000000140E84217  and     ecx, r8d
  0000000140E8421A  not     r8d
  0000000140E8421D  imul    eax, r12d, 0BE5794E9h
  0000000140E84224  and     eax, r8d
  0000000140E84227  not     ecx
  0000000140E84229  and     ecx, dword ptr [rsp+3B8h+var_130]
  0000000140E84230  not     eax
  0000000140E84232  and     ecx, eax
  0000000140E84234  imul    rcx, [rsp+3B8h+var_2B8]
  0000000140E8423D  mov     r13, [rsp+3B8h+var_108]
  0000000140E84245  imul    rbp, r13
  0000000140E84249  not     rbp
  0000000140E8424C  not     rcx
  0000000140E8424F  and     rcx, rbp
  0000000140E84252  mov     r8, [rsp+3B8h+var_110]
  0000000140E8425A  imul    r8, [rsp+3B8h+var_288]
  0000000140E84263  imul    eax, r12d, 8C3FB608h
  0000000140E8426A  lea     r11, [rsp+rax+3B8h+var_3B8]
  0000000140E8426E  add     r11, 3B8h
  0000000140E84275  imul    r11, [rsp+3B8h+var_380]
  0000000140E8427B  not     r8
  0000000140E8427E  not     r11
  0000000140E84281  and     r11, r8
  0000000140E84284  test    byte ptr [rsp+3B8h+var_114], 1
  0000000140E8428C  mov     rax, [rsp+3B8h+var_68]
  0000000140E84294  lea     rsi, [rsp+rax+3B8h]
  0000000140E8429C  mov     rax, [rsp+3B8h+var_B0]
  0000000140E842A4  lea     rax, [rsp+rax+3B8h]
  0000000140E842AC  cmovz   rsi, rax
  0000000140E842B0  mov     rbx, [rsp+3B8h+var_A0]
  0000000140E842B8  not     rbx
  0000000140E842BB  mov     rbp, [rsp+3B8h+var_100]
  0000000140E842C3  cmovz   rbp, rax
  0000000140E842C7  mov     rdi, [rsp+3B8h+var_58]
  0000000140E842CF  lea     r8, [rsp+rdi+3B8h]
  0000000140E842D7  cmovz   r8, rax
  0000000140E842DB  mov     r14, [rsp+3B8h+var_F8]
  0000000140E842E3  cmovz   r14, rax
  0000000140E842E7  mov     r15, [rsp+3B8h+var_98]
  0000000140E842EF  lea     rbx, [r15+rbx*2+1]
  0000000140E842F4  not     r11
  0000000140E842F7  cmovz   r11, rax
  0000000140E842FB  mov     r15, [rsp+rdi+3B8h]
  0000000140E84303  mov     rax, [rsp+3B8h+var_60]
  0000000140E8430B  mov     rax, [rsp+rax+3B8h]
  0000000140E84313  mov     [rsp+3B8h+var_338], rax
  0000000140E8431B  mov     rax, [rsp+3B8h+var_278]
  0000000140E84323  not     rax
  0000000140E84326  mov     rax, [rax]
  0000000140E84329  mov     [rsp+3B8h+var_340], rax
  0000000140E8432E  mov     rax, [rsp+3B8h+var_280]
  0000000140E84336  mov     rax, [rsp+rax+3B8h]
  0000000140E8433E  mov     [rsp+3B8h+var_380], rax
  0000000140E84343  mov     rax, 0F32A92D6EC2CBB7Dh
  0000000140E8434D  mov     rax, 0E272E9C0E211AF49h
  0000000140E84357  mov     rax, 39FBD99DF5514F3Fh
  0000000140E84361  mov     rax, 2A917743E18D38F3h
  0000000140E8436B  test    r9, 0
  0000000140E84372  call    locret_140E84382  ; -> locret_140E84382
  0000000140E84377  jz      loc_140E84383
  0000000140E8437D  jmp     loc_140E81E42
  0000000140E84382  retn
  0000000140E84383  nop
  0000000140E84384  jmp     loc_140E843E3
  0000000140E84389  mov     rax, 0F32A92D6EC2CBB7Dh
  0000000140E84393  mov     rax, 0E272E9C0E211AF49h
  0000000140E8439D  mov     rax, 0A7DE3A94870749A9h
  0000000140E843A7  mov     rax, 3E3E638D373BB742h
  0000000140E843B1  mov     rax, 39FBD99DF5514F3Fh
  0000000140E843BB  mov     rax, 2A917743E18D38F3h
  0000000140E843C5  test    r14, 0
  0000000140E843CC  call    locret_140E843DC  ; -> locret_140E843DC
  0000000140E843D1  jnb     loc_140E843DD
  0000000140E843D7  jmp     loc_140E82D44
  0000000140E843DC  retn
  0000000140E843DD  nop
  0000000140E843DE  jmp     loc_140E84442
  0000000140E843E3  mov     rax, 0F32A92D6EC2CBB7Dh
  0000000140E843ED  mov     rax, 0E272E9C0E211AF49h
  0000000140E843F7  mov     rax, 0A7DE3A94870749A9h
  0000000140E84401  mov     rax, 3E3E638D373BB742h
  0000000140E8440B  mov     rax, 39FBD99DF5514F3Fh
  0000000140E84415  mov     rax, 2A917743E18D38F3h
  0000000140E8441F  test    rbx, 0
  0000000140E84426  call    locret_140E8443B  ; -> locret_140E8443B
  0000000140E8442B  jb      loc_140E84436
  0000000140E84431  jmp     loc_140E8443C
  0000000140E84436  jmp     loc_140E84491
  0000000140E8443B  retn
  0000000140E8443C  nop
  0000000140E8443D  jmp     loc_140E84840
  0000000140E84442  mov     rax, 0F32A92D6EC2CBB7Dh
  0000000140E8444C  mov     rax, 0E272E9C0E211AF49h
  0000000140E84456  mov     rax, 0A7DE3A94870749A9h
  0000000140E84460  mov     rax, 3E3E638D373BB742h
  0000000140E8446A  mov     rax, 39FBD99DF5514F3Fh
  0000000140E84474  mov     rax, 2A917743E18D38F3h
  0000000140E8447E  mov     rax, [rsp+3B8h+var_88]
  0000000140E84486  mov     [rax], rbx
  0000000140E84489  mov     rax, [rsp+3B8h+var_90]
  0000000140E84491  mov     [rsi], rax
  0000000140E84494  mov     rax, [rsp+3B8h+var_A8]
  0000000140E8449C  mov     rdx, [rsp+3B8h+var_1C0]
  0000000140E844A4  mov     [rdx], rax
  0000000140E844A7  mov     rax, [rsp+3B8h+var_B8]
  0000000140E844AF  mov     rsi, [rsp+3B8h+var_120]
  0000000140E844B7  lea     rax, [rax+rsi*2]
  0000000140E844BB  mov     rbx, [rsp+3B8h+var_C0]
  0000000140E844C3  mov     rsi, rbx
  0000000140E844C6  not     rsi
  0000000140E844C9  mov     rdi, [rsp+3B8h+var_C8]
  0000000140E844D1  lea     rsi, [rdi+rsi*2]
  0000000140E844D5  mov     [rbx+rsi+1], rax
  0000000140E844DA  mov     rax, [rsp+3B8h+var_168]
  0000000140E844E2  not     rax
  0000000140E844E5  mov     rsi, [rsp+3B8h+var_160]
  0000000140E844ED  lea     rax, [rsi+rax*2+1]
  0000000140E844F2  mov     rsi, [rsp+3B8h+var_178]
  0000000140E844FA  mov     [rsi], rax
  0000000140E844FD  mov     rax, [rsp+3B8h+var_1C8]
  0000000140E84505  mov     rsi, [rsp+3B8h+var_1D8]
  0000000140E8450D  mov     [rsi], rax
  0000000140E84510  mov     rax, [rsp+3B8h+var_1E8]
  0000000140E84518  mov     rdx, [rsp+3B8h+var_1B8]
  0000000140E84520  mov     [rdx], rax
  0000000140E84523  mov     rax, [rsp+3B8h+var_1F8]
  0000000140E8452B  not     rax
  0000000140E8452E  mov     rdx, [rsp+3B8h+var_1B0]
  0000000140E84536  mov     [rdx], rax
  0000000140E84539  mov     rax, [rsp+3B8h+var_200]
  0000000140E84541  mov     rdx, [rsp+3B8h+var_310]
  0000000140E84549  mov     [rdx], rax
  0000000140E8454C  mov     rax, [rsp+3B8h+var_210]
  0000000140E84554  not     rax
  0000000140E84557  mov     rdx, [rsp+3B8h+var_1E0]
  0000000140E8455F  mov     [rdx], rax
  0000000140E84562  mov     rax, [rsp+3B8h+var_230]
  0000000140E8456A  not     rax
  0000000140E8456D  mov     [rbp+0], rax
  0000000140E84571  mov     rax, [rsp+3B8h+var_3A0]
  0000000140E84576  mov     [r8], rax
  0000000140E84579  mov     rax, [rsp+3B8h+var_350]
  0000000140E8457E  mov     [rax], r13
  0000000140E84581  mov     rax, [rsp+3B8h+var_228]
  0000000140E84589  mov     r8, [rsp+3B8h+var_1A0]
  0000000140E84591  mov     [r8], rax
  0000000140E84594  mov     rax, [rsp+3B8h+var_198]
  0000000140E8459C  mov     [rax], r15
  0000000140E8459F  mov     rax, [rsp+3B8h+var_218]
  0000000140E845A7  mov     r8, [rsp+3B8h+var_348]
  0000000140E845AC  mov     [r8], rax
  0000000140E845AF  mov     rsi, [rsp+3B8h+var_50]
  0000000140E845B7  mov     rax, [rsp+3B8h+var_128]
  0000000140E845BF  mov     [rax], rsi
  0000000140E845C2  mov     rax, [rsp+3B8h+var_208]
  0000000140E845CA  mov     rdx, [rsp+3B8h+var_180]
  0000000140E845D2  mov     [rdx], rax
  0000000140E845D5  mov     rax, [rsp+3B8h+var_188]
  0000000140E845DD  mov     rdx, [rsp+3B8h+var_3B8]
  0000000140E845E1  mov     [rax], rdx
  0000000140E845E4  mov     rax, [rsp+3B8h+var_190]
  0000000140E845EC  mov     rdx, [rsp+3B8h+var_338]
  0000000140E845F4  mov     [rax], rdx
  0000000140E845F7  mov     rax, [rsp+3B8h+var_170]
  0000000140E845FF  not     rax
  0000000140E84602  mov     rdx, [rsp+3B8h+var_150]
  0000000140E8460A  mov     r8, [rsp+3B8h+var_340]
  0000000140E8460F  mov     [rax+rdx], r8
  0000000140E84613  mov     rax, [rsp+3B8h+var_1A8]
  0000000140E8461B  mov     rdx, [rsp+3B8h+var_380]
  0000000140E84620  mov     [rax], rdx
  0000000140E84623  mov     rdx, [rsp+3B8h+var_238]
  0000000140E8462B  not     rdx
  0000000140E8462E  mov     rax, [rsp+3B8h+var_80]
  0000000140E84636  mov     [rax], rdx
  0000000140E84639  mov     rax, [rsp+3B8h+var_250]
  0000000140E84641  not     rax
  0000000140E84644  mov     rdx, [rsp+3B8h+var_308]
  0000000140E8464C  mov     [rdx], rax
  0000000140E8464F  mov     rax, [rsp+3B8h+var_148]
  0000000140E84657  mov     rdx, [rsp+3B8h+var_258]
  0000000140E8465F  mov     [rdx], rax
  0000000140E84662  mov     rax, [rsp+3B8h+var_1F0]
  0000000140E8466A  mov     rdx, [rsp+3B8h+var_260]
  0000000140E84672  mov     [rdx], rax
  0000000140E84675  mov     rax, [rsp+3B8h+var_1D0]
  0000000140E8467D  mov     rdx, [rsp+3B8h+var_268]
  0000000140E84685  mov     [rdx], rax
  0000000140E84688  mov     rax, [rsp+3B8h+var_220]
  0000000140E84690  mov     rdx, [rsp+3B8h+var_270]
  0000000140E84698  mov     [rdx], rax
  0000000140E8469B  mov     rax, [rsp+3B8h+var_240]
  0000000140E846A3  mov     rdx, [rsp+3B8h+var_248]
  0000000140E846AB  lea     rax, [rax+rdx*2]
  0000000140E846AF  mov     [r14], rax
  0000000140E846B2  mov     [r10], r9
  0000000140E846B5  not     rcx
  0000000140E846B8  mov     [r11], rcx
  0000000140E846BB  mov     rax, 11F2C8E6E58CFEFFh
  0000000140E846C5  imul    rax, [rsp+3B8h+var_2F8]
  0000000140E846CE  imul    ecx, r12d, 7D690866h
  0000000140E846D5  and     ecx, dword ptr [rsp+3B8h+var_2A8]
  0000000140E846DC  mov     rdx, rsi
  0000000140E846DF  not     rdx
  0000000140E846E2  mov     r8, rcx
  0000000140E846E5  not     r8
  0000000140E846E8  and     r8, rdx
  0000000140E846EB  and     ecx, esi
  0000000140E846ED  not     r8
  0000000140E846F0  not     rcx
  0000000140E846F3  and     rcx, r8
  0000000140E846F6  mov     rdx, 0E39FA9B400000000h
  0000000140E84700  imul    rdx, r12
  0000000140E84704  add     rcx, rdx
  0000000140E84707  mov     rdx, 7F71874A4F5AC05Dh
  0000000140E84711  imul    rdx, r12
  0000000140E84715  mov     r8, 65C34AFF3D8664A6h
  0000000140E8471F  imul    r8, r12
  0000000140E84723  and     r8, rcx
  0000000140E84726  not     rcx
  0000000140E84729  and     rcx, rdx
  0000000140E8472C  not     rcx
  0000000140E8472F  not     r8
  0000000140E84732  and     r8, rcx
  0000000140E84735  mov     rcx, 44B994ACC52A65C3h
  0000000140E8473F  imul    rcx, r12
  0000000140E84743  not     r8
  0000000140E84746  and     r8, rcx
  0000000140E84749  not     r8
  0000000140E8474C  imul    r8, [rsp+3B8h+var_330]
  0000000140E84755  imul    rax, r12
  0000000140E84759  add     r8, rax
  0000000140E8475C  mov     rax, [rsp+3B8h+var_78]
  0000000140E84764  mov     [rax], r8
  0000000140E84767  mov     rax, 6BCB779A5280349Dh
  0000000140E84771  imul    rax, r12
  0000000140E84775  and     rax, rsi
  0000000140E84778  mov     r8, [rsp+3B8h+var_48]
  0000000140E84780  add     r8, rsi
  0000000140E84783  mov     rcx, 9DA4F254FEBF600Fh
  0000000140E8478D  imul    rcx, r12
  0000000140E84791  add     rcx, [rsp+3B8h+var_2C0]
  0000000140E84799  add     rcx, rax
  0000000140E8479C  imul    rcx, [rsp+3B8h+var_2F0]
  0000000140E847A5  mov     rax, 325948591BF244ECh
  0000000140E847AF  imul    rax, r12
  0000000140E847B3  add     rax, r13
  0000000140E847B6  imul    rax, [rsp+3B8h+var_300]
  0000000140E847BF  not     rcx
  0000000140E847C2  not     rax
  0000000140E847C5  and     rax, rcx
  0000000140E847C8  mov     rcx, 8B3397CB6777F7C6h
  0000000140E847D2  imul    rcx, r12
  0000000140E847D6  add     rcx, [rsp+3B8h+var_378]
  0000000140E847DB  imul    rcx, [rsp+3B8h+var_368]
  0000000140E847E1  not     rax
  0000000140E847E4  add     rcx, rax
  0000000140E847E7  mov     rax, 0ECA87BCBA2CF9A3Dh
  0000000140E847F1  imul    rax, r12
  0000000140E847F5  and     rax, r13
  0000000140E847F8  mov     rdx, 5986F3751E000000h
  0000000140E84802  imul    rdx, r12
  0000000140E84806  add     rax, rdx
  0000000140E84809  mov     rdx, r8
  0000000140E8480C  add     rdx, rax
  0000000140E8480F  imul    rdx, [rsp+3B8h+var_2B0]
  0000000140E84818  not     rcx
  0000000140E8481B  not     rdx
  0000000140E8481E  and     rdx, rcx
  0000000140E84821  not     rdx
  0000000140E84824  imul    ecx, r12d, 0ADF4753Ah
  0000000140E8482B  add     rsp, 378h
  0000000140E84832  pop     rbx
  0000000140E84833  pop     rbp
  0000000140E84834  pop     rdi
  0000000140E84835  pop     rsi
  0000000140E84836  pop     r12
  0000000140E84838  pop     r13
  0000000140E8483A  pop     r14
  0000000140E8483C  pop     r15
  0000000140E8483E  jmp     rdx
  0000000140E84840  mov     rax, 0F32A92D6EC2CBB7Dh
  0000000140E8484A  mov     rax, 0E272E9C0E211AF49h
  0000000140E84854  mov     rax, 0A7DE3A94870749A9h
  0000000140E8485E  mov     rax, 3E3E638D373BB742h
  0000000140E84868  mov     rax, 39FBD99DF5514F3Fh
  0000000140E84872  mov     rax, 2A917743E18D38F3h
  0000000140E8487C  test    rdx, 0
  0000000140E84883  call    locret_140E84898  ; -> locret_140E84898
  0000000140E84888  jnz     loc_140E84893
  0000000140E8488E  jmp     loc_140E84899
  0000000140E84893  jmp     loc_140E81BF8
  0000000140E84898  retn
  0000000140E84899  nop
  0000000140E8489A  jmp     loc_140E84389

