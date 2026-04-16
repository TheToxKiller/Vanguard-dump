// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406D3E67                          ║
// ║  VA        : 0x1406D3E67                            ║
// ║  RVA       : 0x6D3E67                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7D54  ??
//
// ── CALLS TO (30) ──
//   0x1406D3E69  sub_1406D3E67
//   0x1406D3E6B  sub_1406D3E67
//   0x1406D3E6D  sub_1406D3E67
//   0x1406D3E6F  sub_1406D3E67
//   0x1406D3E70  sub_1406D3E67
//   0x1406D3E71  sub_1406D3E67
//   0x1406D3E72  sub_1406D3E67
//   0x1406D3E73  sub_1406D3E67
//   0x1406D3E7A  sub_1406D3E67
//   0x1406D3E82  sub_1406D3E67
//   0x1406D3E85  sub_1406D3E67
//   0x1406D3E88  sub_1406D3E67
//   0x1406D3E8B  sub_1406D3E67
//   0x1406D3E93  sub_1406D3E67
//   0x1406D3E9B  sub_1406D3E67
//   0x1406D3E9E  sub_1406D3E67
//   0x1406D3EA1  sub_1406D3E67
//   0x1406D3EA4  sub_1406D3E67
//   0x1406D3EAC  sub_1406D3E67
//   0x1406D3EAF  sub_1406D3E67
//   0x1406D3EB2  sub_1406D3E67
//   0x1406D3EB5  sub_1406D3E67
//   0x1406D3EB8  sub_1406D3E67
//   0x1406D3EBB  sub_1406D3E67
//   0x1406D3EBE  sub_1406D3E67
//   0x1406D3EC1  sub_1406D3E67
//   0x1406D3ECB  sub_1406D3E67
//   0x1406D3ECF  sub_1406D3E67
//   0x1406D3ED2  sub_1406D3E67
//   0x1406D3ED5  sub_1406D3E67
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13978 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7D54  ??
;
; ── Instructions ───────────────────────────────
  00000001406D3E67  push    r15
  00000001406D3E69  push    r14
  00000001406D3E6B  push    r13
  00000001406D3E6D  push    r12
  00000001406D3E6F  push    rsi
  00000001406D3E70  push    rdi
  00000001406D3E71  push    rbp
  00000001406D3E72  push    rbx
  00000001406D3E73  sub     rsp, 418h
  00000001406D3E7A  mov     rcx, [rsp+458h+arg_B8]
  00000001406D3E82  mov     rax, rcx
  00000001406D3E85  mov     r8, rcx
  00000001406D3E88  not     rax
  00000001406D3E8B  mov     rcx, [rsp+458h+arg_120]
  00000001406D3E93  and     rcx, [rsp+458h+arg_38]
  00000001406D3E9B  mov     r14, rcx
  00000001406D3E9E  not     r14
  00000001406D3EA1  mov     rdx, r8
  00000001406D3EA4  mov     [rsp+458h+var_3A8], r8
  00000001406D3EAC  and     rdx, rcx
  00000001406D3EAF  and     rcx, rax
  00000001406D3EB2  and     rax, r14
  00000001406D3EB5  not     rax
  00000001406D3EB8  not     rdx
  00000001406D3EBB  and     rdx, rax
  00000001406D3EBE  not     rdx
  00000001406D3EC1  mov     rax, 0C938684E2F8F99E1h
  00000001406D3ECB  imul    rdx, rax
  00000001406D3ECF  not     rcx
  00000001406D3ED2  and     r14, r8
  00000001406D3ED5  not     r14
  00000001406D3ED8  and     r14, rcx
  00000001406D3EDB  not     r14
  00000001406D3EDE  imul    r14, rax
  00000001406D3EE2  add     r14, rdx
  00000001406D3EE5  mov     ecx, [rsp+458h+arg_108]
  00000001406D3EEC  not     ecx
  00000001406D3EEE  mov     r8d, ecx
  00000001406D3EF1  shr     r8d, 13h
  00000001406D3EF5  imul    eax, r14d, 0DB306740h
  00000001406D3EFC  mov     [rsp+458h+var_3C0], rax
  00000001406D3F04  lea     r9, [rsp+rax+458h+var_458]
  00000001406D3F08  add     r9, 458h
  00000001406D3F0F  mov     [rsp+458h+var_450], r9
  00000001406D3F14  imul    edx, r14d, 164E298h
  00000001406D3F1B  mov     [rsp+458h+var_228], rdx
  00000001406D3F23  imul    eax, r14d, 7AFAC198h
  00000001406D3F2A  test    r8b, 1
  00000001406D3F2E  lea     rax, [rsp+rax+458h]
  00000001406D3F36  cmovnz  rax, r9
  00000001406D3F3A  mov     [rsp+458h+var_48], rax
  00000001406D3F42  imul    eax, r14d, 57900B70h
  00000001406D3F49  test    r8b, 1
  00000001406D3F4D  mov     r10, r8
  00000001406D3F50  lea     rdx, [rsp+rdx+458h]
  00000001406D3F58  mov     [rsp+458h+var_350], rdx
  00000001406D3F60  lea     rax, [rsp+rax+458h]
  00000001406D3F68  cmovz   rax, rdx
  00000001406D3F6C  mov     [rsp+458h+var_50], rax
  00000001406D3F74  imul    edx, r14d, 64644D70h
  00000001406D3F7B  mov     [rsp+458h+var_258], rdx
  00000001406D3F83  imul    eax, r14d, 2FF6AD80h
  00000001406D3F8A  test    r10b, 1
  00000001406D3F8E  lea     rdx, [rsp+rdx+458h]
  00000001406D3F96  mov     [rsp+458h+var_3B0], rdx
  00000001406D3F9E  lea     rax, [rsp+rax+458h]
  00000001406D3FA6  cmovz   rax, rdx
  00000001406D3FAA  mov     [rsp+458h+var_58], rax
  00000001406D3FB2  mov     eax, ecx
  00000001406D3FB4  shr     eax, 0Fh
  00000001406D3FB7  and     eax, 3
  00000001406D3FBA  mov     rdx, rax
  00000001406D3FBD  shr     ecx, 0Eh
  00000001406D3FC0  mov     [rsp+458h+var_164], ecx
  00000001406D3FC7  mov     eax, ecx
  00000001406D3FC9  and     eax, 5
  00000001406D3FCC  mov     r8, rax
  00000001406D3FCF  imul    eax, r14d, 3CCAEF80h
  00000001406D3FD6  add     rax, rsp
  00000001406D3FD9  add     rax, 458h
  00000001406D3FDF  imul    rax, rdx
  00000001406D3FE3  mov     r11, rdx
  00000001406D3FE6  mov     [rsp+458h+var_2F8], rdx
  00000001406D3FEE  mov     rcx, rax
  00000001406D3FF1  not     rcx
  00000001406D3FF4  imul    edx, r14d, 0CA2D7D78h
  00000001406D3FFB  mov     [rsp+458h+var_3B8], rdx
  00000001406D4003  add     rdx, rsp
  00000001406D4006  add     rdx, 458h
  00000001406D400D  mov     [rsp+458h+var_300], rdx
  00000001406D4015  mov     rdi, r8
  00000001406D4018  mov     rsi, r8
  00000001406D401B  mov     [rsp+458h+var_310], r8
  00000001406D4023  imul    rdi, rdx
  00000001406D4027  mov     rdx, rdi
  00000001406D402A  not     rdx
  00000001406D402D  mov     r8, rax
  00000001406D4030  and     r8, rdi
  00000001406D4033  and     rdi, rcx
  00000001406D4036  and     rcx, rdx
  00000001406D4039  mov     r9, rcx
  00000001406D403C  not     r9
  00000001406D403F  not     r8
  00000001406D4042  and     r8, r9
  00000001406D4045  not     rdi
  00000001406D4048  add     rdi, r8
  00000001406D404B  and     rdx, rax
  00000001406D404E  sub     rdi, rdx
  00000001406D4051  sub     rdi, rcx
  00000001406D4054  imul    eax, r14d, 62FF6AD8h
  00000001406D405B  mov     [rsp+458h+var_378], rax
  00000001406D4063  mov     [rsp+458h+var_348], r10
  00000001406D406B  test    r10b, 1
  00000001406D406F  lea     rax, [rsp+rax+458h]
  00000001406D4077  cmovnz  rdi, rax
  00000001406D407B  mov     r9, rax
  00000001406D407E  imul    eax, r14d, 5938A60h
  00000001406D4085  add     rax, rsp
  00000001406D4088  add     rax, 458h
  00000001406D408E  imul    rax, r11
  00000001406D4092  imul    ecx, r14d, 8BFDAB60h
  00000001406D4099  lea     rdx, [rsp+rcx+458h+var_458]
  00000001406D409D  add     rdx, 458h
  00000001406D40A4  mov     [rsp+458h+var_178], rdx
  00000001406D40AC  mov     rcx, rsi
  00000001406D40AF  imul    rcx, rdx
  00000001406D40B3  add     rcx, rax
  00000001406D40B6  imul    eax, r14d, 7830FC68h
  00000001406D40BD  mov     [rsp+458h+var_458], rax
  00000001406D40C1  test    r10b, 1
  00000001406D40C5  lea     rax, [rsp+rax+458h]
  00000001406D40CD  mov     [rsp+458h+var_3F0], rax
  00000001406D40D2  cmovnz  rcx, rax
  00000001406D40D6  mov     rdx, [rsp+458h+arg_58]
  00000001406D40DE  mov     eax, edx
  00000001406D40E0  not     eax
  00000001406D40E2  mov     r10d, eax
  00000001406D40E5  shr     eax, 6
  00000001406D40E8  mov     dword ptr [rsp+458h+var_1E0], eax
  00000001406D40EF  mov     r8d, eax
  00000001406D40F2  and     r8d, 41h
  00000001406D40F6  mov     [rsp+458h+var_198], r8
  00000001406D40FE  imul    eax, r14d, 2D2CE850h
  00000001406D4105  add     rax, rsp
  00000001406D4108  add     rax, 458h
  00000001406D410E  imul    rax, r8
  00000001406D4112  not     rax
  00000001406D4115  shr     rdx, 3Dh
  00000001406D4119  mov     [rsp+458h+var_1F0], rdx
  00000001406D4121  and     edx, 3
  00000001406D4124  mov     [rsp+458h+var_188], rdx
  00000001406D412C  imul    r8d, r14d, 902C5328h
  00000001406D4133  add     r8, rsp
  00000001406D4136  add     r8, 458h
  00000001406D413D  imul    r8, rdx
  00000001406D4141  not     r8
  00000001406D4144  and     r8, rax
  00000001406D4147  imul    eax, r14d, 51FC8110h
  00000001406D414E  mov     [rsp+458h+var_158], rax
  00000001406D4156  mov     rbp, [rsp+rax+458h]
  00000001406D415E  mov     [rsp+458h+var_2A0], rbp
  00000001406D4166  shr     rbp, 3Eh
  00000001406D416A  imul    eax, r14d, 0ED9833A0h
  00000001406D4171  mov     r11, [rsp+rax+458h]
  00000001406D4179  mov     [rsp+458h+var_180], r11
  00000001406D4181  mov     r13, rax
  00000001406D4184  mov     [rsp+458h+var_78], rax
  00000001406D418C  shr     r11, 3Fh
  00000001406D4190  mov     [rsp+458h+var_210], r11
  00000001406D4198  shr     r10d, 5
  00000001406D419C  mov     dword ptr [rsp+458h+var_230], r10d
  00000001406D41A4  mov     eax, r10d
  00000001406D41A7  and     eax, 52881h
  00000001406D41AC  mov     [rsp+458h+var_1A0], rax
  00000001406D41B4  imul    r9, rax
  00000001406D41B8  mov     [rsp+458h+var_1E8], r9
  00000001406D41C0  not     r8
  00000001406D41C3  mov     rdx, [r9+r8]
  00000001406D41C7  mov     r8, [rcx]
  00000001406D41CA  mov     [rsp+458h+var_268], r8
  00000001406D41D2  imul    r12d, r14d, 0B23226B8h
  00000001406D41D9  mov     [rsp+458h+var_2E8], r12
  00000001406D41E1  imul    eax, r14d, 27995DF0h
  00000001406D41E8  lea     rcx, [rax+r8]
  00000001406D41EC  cmp     rdx, rcx
  00000001406D41EF  mov     rcx, rdx
  00000001406D41F2  mov     [rsp+458h+var_60], rdx
  00000001406D41FA  setz    byte ptr [rsp+458h+var_218]
  00000001406D4202  setnz   r9b
  00000001406D4206  mov     byte ptr [rsp+458h+var_238], r9b
  00000001406D420E  test    r11, r11
  00000001406D4211  mov     rdx, r8
  00000001406D4214  not     rdx
  00000001406D4217  setnz   byte ptr [rsp+458h+var_208]
  00000001406D421F  setz    r15b
  00000001406D4223  mov     byte ptr [rsp+458h+var_248], r15b
  00000001406D422B  imul    r8d, r14d, 827995DFh
  00000001406D4232  mov     [rsp+458h+var_340], r8
  00000001406D423A  add     rcx, r8
  00000001406D423D  add     rdx, rcx
  00000001406D4240  mov     rcx, rdx
  00000001406D4243  mov     r8d, ecx
  00000001406D4246  and     r8d, eax
  00000001406D4249  mov     rax, rdx
  00000001406D424C  mov     r11, rdx
  00000001406D424F  mov     [rsp+458h+var_170], rdx
  00000001406D4257  not     rax
  00000001406D425A  mov     rcx, 0C198536555ED0C31h
  00000001406D4264  imul    rcx, r14
  00000001406D4268  and     rcx, rax
  00000001406D426B  not     rcx
  00000001406D426E  not     r8
  00000001406D4271  and     r8, rcx
  00000001406D4274  mov     r10d, r14d
  00000001406D4277  shl     r10d, 5
  00000001406D427B  mov     ecx, r14d
  00000001406D427E  sub     ecx, r10d
  00000001406D4281  mov     r10, 5BDAA8D7D866A210h
  00000001406D428B  imul    r10, r14
  00000001406D428F  add     r10, rdx
  00000001406D4292  and     r11, r10
  00000001406D4295  mov     rsi, r10
  00000001406D4298  not     r10
  00000001406D429B  and     r10, rax
  00000001406D429E  not     r10
  00000001406D42A1  not     r11
  00000001406D42A4  and     r11, r10
  00000001406D42A7  shr     r8, cl
  00000001406D42AA  shr     r11, cl
  00000001406D42AD  add     r11, r8
  00000001406D42B0  shr     rsi, 3Fh
  00000001406D42B4  imul    eax, r14d, 4F32BBEh
  00000001406D42BB  mov     [rsp+458h+var_418], rax
  00000001406D42C0  cmp     rax, r11
  00000001406D42C3  setz    al
  00000001406D42C6  xor     al, sil
  00000001406D42C9  mov     byte ptr [rsp+458h+var_250], al
  00000001406D42D0  mov     ebx, eax
  00000001406D42D2  xor     bl, 1
  00000001406D42D5  mov     byte ptr [rsp+458h+var_240], bl
  00000001406D42DC  and     bl, r9b
  00000001406D42DF  mov     esi, ebx
  00000001406D42E1  xor     sil, 1
  00000001406D42E5  and     sil, r15b
  00000001406D42E8  xor     sil, 1
  00000001406D42EC  mov     rax, 0C65765271F3F648h
  00000001406D42F6  mov     r10, r14
  00000001406D42F9  imul    rax, r14
  00000001406D42FD  mov     rcx, 0D8FB3AC4EA9162ACh
  00000001406D4307  imul    rcx, r14
  00000001406D430B  imul    edx, r10d, 0F1C6DB68h
  00000001406D4312  mov     [rsp+458h+var_368], rdx
  00000001406D431A  imul    r8d, r10d, 672E12A0h
  00000001406D4321  mov     r11, rbp
  00000001406D4324  test    r11b, sil
  00000001406D4327  cmovnz  rcx, rax
  00000001406D432B  mov     [rsp+458h+var_68], rcx
  00000001406D4333  cmovnz  r8, rdx
  00000001406D4337  mov     [rsp+458h+var_430], r8
  00000001406D433C  imul    eax, r10d, 0B3970950h
  00000001406D4343  test    r11b, sil
  00000001406D4346  cmovnz  rax, r12
  00000001406D434A  mov     [rsp+458h+var_278], rax
  00000001406D4352  imul    eax, r10d, 0B7C5B118h
  00000001406D4359  mov     [rsp+458h+var_280], rax
  00000001406D4361  imul    ecx, r10d, 7C5FA430h
  00000001406D4368  test    r11b, sil
  00000001406D436B  cmovz   rcx, rax
  00000001406D436F  mov     [rsp+458h+var_290], rcx
  00000001406D4377  imul    eax, r10d, 0CB926010h
  00000001406D437E  imul    ecx, r10d, 3E2FD218h
  00000001406D4385  test    r11b, sil
  00000001406D4388  cmovnz  rcx, rax
  00000001406D438C  mov     [rsp+458h+var_3F8], rcx
  00000001406D4391  mov     rdx, rax
  00000001406D4394  mov     [rsp+458h+var_2C8], rax
  00000001406D439C  imul    ecx, r10d, 0A3F90220h
  00000001406D43A3  mov     [rsp+458h+var_448], rcx
  00000001406D43A8  test    r11b, sil
  00000001406D43AB  mov     rax, [rsp+458h+var_458]
  00000001406D43AF  cmovnz  rax, rcx
  00000001406D43B3  mov     [rsp+458h+var_2A8], rax
  00000001406D43BB  imul    eax, r10d, 0DC9549D8h
  00000001406D43C2  mov     [rsp+458h+var_298], rax
  00000001406D43CA  imul    ecx, r10d, 50979E78h
  00000001406D43D1  test    r11b, sil
  00000001406D43D4  cmovnz  rcx, rax
  00000001406D43D8  mov     [rsp+458h+var_438], rcx
  00000001406D43DD  imul    eax, r10d, 0F32BBE00h
  00000001406D43E4  mov     [rsp+458h+var_1F8], rax
  00000001406D43EC  imul    ecx, r10d, 1AC51BF0h
  00000001406D43F3  mov     [rsp+458h+var_220], rcx
  00000001406D43FB  test    r11b, sil
  00000001406D43FE  cmovnz  rcx, rax
  00000001406D4402  mov     [rsp+458h+var_2B8], rcx
  00000001406D440A  imul    eax, r10d, 9FCA5A58h
  00000001406D4411  imul    ecx, r10d, 7995DF00h
  00000001406D4418  test    r11b, sil
  00000001406D441B  cmovnz  rcx, rax
  00000001406D441F  mov     [rsp+458h+var_2C0], rcx
  00000001406D4427  imul    r15d, r10d, 0A12F3CF0h
  00000001406D442E  imul    eax, r10d, 2A632320h
  00000001406D4435  mov     [rsp+458h+var_200], rax
  00000001406D443D  test    r11b, sil
  00000001406D4440  cmovnz  rax, r15
  00000001406D4444  mov     [rsp+458h+var_2D0], rax
  00000001406D444C  imul    eax, r10d, 0C5FED5B0h
  00000001406D4453  mov     [rsp+458h+var_2B0], rax
  00000001406D445B  test    r11b, sil
  00000001406D445E  cmovnz  rdx, rax
  00000001406D4462  mov     [rsp+458h+var_2D8], rdx
  00000001406D446A  imul    eax, r10d, 8EC77090h
  00000001406D4471  test    r11b, sil
  00000001406D4474  cmovz   rax, [rsp+458h+var_378]
  00000001406D447D  mov     [rsp+458h+var_428], rax
  00000001406D4482  mov     rax, [rsp+458h+var_3B8]
  00000001406D448A  cmovz   rax, r13
  00000001406D448E  mov     [rsp+458h+var_3B8], rax
  00000001406D4496  imul    ecx, r10d, 0AF061F8Dh
  00000001406D449D  mov     [rsp+458h+var_B8], rcx
  00000001406D44A5  imul    eax, r10d, 1DB30674h
  00000001406D44AC  test    bl, bl
  00000001406D44AE  cmovnz  rax, rcx
  00000001406D44B2  mov     rcx, [rdi]
  00000001406D44B5  mov     [rsp+458h+var_70], rcx
  00000001406D44BD  mov     rdx, 0F807CFD0914454D9h
  00000001406D44C7  imul    rdx, r14
  00000001406D44CB  add     rdx, rcx
  00000001406D44CE  add     rdx, rax
  00000001406D44D1  mov     r12, rdx
  00000001406D44D4  not     r12
  00000001406D44D7  mov     r8, 2278DA6764674964h
  00000001406D44E1  imul    r8, r14
  00000001406D44E5  mov     r13, 0AD1DB29949ACCB29h
  00000001406D44EF  imul    r13, r14
  00000001406D44F3  mov     r9, r13
  00000001406D44F6  not     r9
  00000001406D44F9  mov     r14, r8
  00000001406D44FC  and     r14, r13
  00000001406D44FF  and     r13, rdx
  00000001406D4502  mov     rbp, r8
  00000001406D4505  and     rbp, r13
  00000001406D4508  not     r13
  00000001406D450B  mov     rbx, r9
  00000001406D450E  and     rbx, r12
  00000001406D4511  not     rbx
  00000001406D4514  and     rbx, r13
  00000001406D4517  mov     rdi, r8
  00000001406D451A  not     rdi
  00000001406D451D  mov     r13, r8
  00000001406D4520  and     r8, rbx
  00000001406D4523  not     rbx
  00000001406D4526  and     rbx, rdi
  00000001406D4529  and     rdi, r9
  00000001406D452C  mov     rax, rdi
  00000001406D452F  not     rax
  00000001406D4532  not     r14
  00000001406D4535  and     r14, rax
  00000001406D4538  mov     [rsp+458h+var_360], rdx
  00000001406D4540  mov     rcx, rdx
  00000001406D4543  and     rcx, r14
  00000001406D4546  not     r14
  00000001406D4549  and     r14, r12
  00000001406D454C  not     r14
  00000001406D454F  not     rcx
  00000001406D4552  and     rcx, r14
  00000001406D4555  and     rax, r12
  00000001406D4558  not     rax
  00000001406D455B  and     rdi, rdx
  00000001406D455E  not     rdi
  00000001406D4561  and     rdi, rax
  00000001406D4564  not     rbp
  00000001406D4567  mov     r14, [rsp+458h+var_340]
  00000001406D456F  add     rbp, r14
  00000001406D4572  add     rdi, r14
  00000001406D4575  add     rdi, rbp
  00000001406D4578  and     r13, r12
  00000001406D457B  mov     rax, r13
  00000001406D457E  not     rax
  00000001406D4581  and     rax, r9
  00000001406D4584  not     rax
  00000001406D4587  add     rax, r14
  00000001406D458A  add     rdi, rax
  00000001406D458D  not     rcx
  00000001406D4590  add     rdi, rcx
  00000001406D4593  not     r8
  00000001406D4596  not     rbx
  00000001406D4599  and     rbx, r8
  00000001406D459C  and     r13, r9
  00000001406D459F  not     r13
  00000001406D45A2  add     r13, r14
  00000001406D45A5  add     r13, rdi
  00000001406D45A8  imul    rbx, [rsp+458h+var_418]
  00000001406D45AE  add     r13, rbx
  00000001406D45B1  mov     rax, 0EC5EB48F1A6D39C6h
  00000001406D45BB  mov     rdx, r10
  00000001406D45BE  imul    rax, r10
  00000001406D45C2  mov     rcx, 2593DD0A1D7CFD39h
  00000001406D45CC  imul    rcx, r10
  00000001406D45D0  and     rcx, r12
  00000001406D45D3  not     rcx
  00000001406D45D6  and     rcx, rax
  00000001406D45D9  test    r11b, sil
  00000001406D45DC  cmovnz  rcx, r13
  00000001406D45E0  mov     [rsp+458h+var_2E0], rcx
  00000001406D45E8  imul    eax, edx, 9E6577C0h
  00000001406D45EE  mov     [rsp+458h+var_260], rax
  00000001406D45F6  test    r11b, sil
  00000001406D45F9  mov     r10, r11
  00000001406D45FC  mov     rcx, [rsp+458h+var_158]
  00000001406D4604  cmovnz  rcx, rax
  00000001406D4608  mov     [rsp+458h+var_2F0], rcx
  00000001406D4610  mov     rdi, 8307E0CDDA588740h
  00000001406D461A  imul    rdi, rdx
  00000001406D461E  mov     rax, [rsp+r15+458h]
  00000001406D4626  and     rdi, rax
  00000001406D4629  mov     r11, rax
  00000001406D462C  mov     [rsp+458h+var_1D0], rax
  00000001406D4634  not     rdi
  00000001406D4637  mov     rax, 0A058B3215D503DD0h
  00000001406D4641  imul    rax, rdx
  00000001406D4645  add     rax, rdi
  00000001406D4648  mov     rcx, 0E1D0ADC8500E8C39h
  00000001406D4652  imul    rcx, rdx
  00000001406D4656  mov     r8, rdx
  00000001406D4659  add     rcx, rdi
  00000001406D465C  not     rcx
  00000001406D465F  and     rcx, r12
  00000001406D4662  not     rcx
  00000001406D4665  and     rcx, rax
  00000001406D4668  mov     rax, 11E1D2D9CD94F513h
  00000001406D4672  imul    rax, rdx
  00000001406D4676  mov     rdx, 918C4AD3C58956EDh
  00000001406D4680  imul    rdx, r8
  00000001406D4684  and     rdx, r12
  00000001406D4687  not     rdx
  00000001406D468A  and     rdx, rax
  00000001406D468D  test    r10b, sil
  00000001406D4690  cmovnz  r15, [rsp+458h+var_458]
  00000001406D4695  mov     [rsp+458h+var_C0], r15
  00000001406D469D  cmovnz  rdx, rcx
  00000001406D46A1  mov     [rsp+458h+var_1B0], rdx
  00000001406D46A9  mov     rax, 79DE81C49B13E7D4h
  00000001406D46B3  imul    rax, r8
  00000001406D46B7  add     rax, rdi
  00000001406D46BA  mov     rcx, 0D3625A28F9D8DC97h
  00000001406D46C4  imul    rcx, r8
  00000001406D46C8  add     rcx, rdi
  00000001406D46CB  not     rcx
  00000001406D46CE  and     rcx, r12
  00000001406D46D1  not     rcx
  00000001406D46D4  and     rcx, rax
  00000001406D46D7  mov     rax, 5C8D2AD4E890D6A3h
  00000001406D46E1  imul    rax, r8
  00000001406D46E5  mov     rdx, 8618FD50F7C2B356h
  00000001406D46EF  imul    rdx, r8
  00000001406D46F3  and     rdx, r12
  00000001406D46F6  not     rdx
  00000001406D46F9  and     rdx, rax
  00000001406D46FC  test    r10b, sil
  00000001406D46FF  cmovnz  rdx, rcx
  00000001406D4703  mov     [rsp+458h+var_1A8], rdx
  00000001406D470B  imul    eax, r8d, 0F061F8D0h
  00000001406D4712  mov     [rsp+458h+var_358], rax
  00000001406D471A  test    r10b, sil
  00000001406D471D  mov     rcx, [rsp+458h+var_3C0]
  00000001406D4725  cmovnz  rcx, rax
  00000001406D4729  mov     [rsp+458h+var_3C0], rcx
  00000001406D4731  mov     rax, 98D450396EE895B1h
  00000001406D473B  imul    rax, r8
  00000001406D473F  mov     rcx, 73B53B653C0B822Fh
  00000001406D4749  imul    rcx, r8
  00000001406D474D  and     rcx, r12
  00000001406D4750  not     rcx
  00000001406D4753  and     rcx, rax
  00000001406D4756  mov     rax, 46324A0A3C919D04h
  00000001406D4760  imul    rax, r8
  00000001406D4764  add     rax, rdi
  00000001406D4767  mov     rdx, 621D6C94E6ED3B7Eh
  00000001406D4771  imul    rdx, r8
  00000001406D4775  mov     rbx, r8
  00000001406D4778  add     rdx, rdi
  00000001406D477B  not     rdx
  00000001406D477E  and     rdx, r12
  00000001406D4781  not     rdx
  00000001406D4784  and     rdx, rax
  00000001406D4787  test    r10b, sil
  00000001406D478A  mov     [rsp+458h+var_A0], r10
  00000001406D4792  cmovnz  rdx, rcx
  00000001406D4796  mov     r15, rdx
  00000001406D4799  lea     rax, [rsp+458h]
  00000001406D47A1  mov     rcx, rax
  00000001406D47A4  not     rcx
  00000001406D47A7  mov     [rsp+458h+var_3D0], rcx
  00000001406D47AF  imul    rax, 0FFFFFFFFFFFFFDF9h
  00000001406D47B6  imul    rcx, 0FFFFFFFFFFFFFDF8h
  00000001406D47BD  add     rcx, rax
  00000001406D47C0  mov     rsi, rcx
  00000001406D47C3  mov     rax, [rsp+458h+var_430]
  00000001406D47C8  add     rax, rsp
  00000001406D47CB  add     rax, 458h
  00000001406D47D1  mov     r9, [rsp+458h+var_310]
  00000001406D47D9  imul    rax, r9
  00000001406D47DD  not     rax
  00000001406D47E0  mov     rcx, [rsp+458h+var_178]
  00000001406D47E8  mov     rdx, [rsp+458h+var_2F8]
  00000001406D47F0  imul    rcx, rdx
  00000001406D47F4  not     rcx
  00000001406D47F7  and     rcx, rax
  00000001406D47FA  mov     r8, [rsp+458h+var_348]
  00000001406D4802  test    r8b, 1
  00000001406D4806  not     rcx
  00000001406D4809  cmovnz  rcx, rsi
  00000001406D480D  mov     [rsp+458h+var_178], rcx
  00000001406D4815  imul    eax, ebx, 8A98C8C8h
  00000001406D481B  lea     rcx, [rsp+rax+458h+var_458]
  00000001406D481F  add     rcx, 458h
  00000001406D4826  mov     rax, rdx
  00000001406D4829  imul    rax, rcx
  00000001406D482D  mov     rdi, rcx
  00000001406D4830  mov     [rsp+458h+var_E8], rcx
  00000001406D4838  not     rax
  00000001406D483B  mov     rcx, [rsp+458h+var_3F8]
  00000001406D4840  add     rcx, rsp
  00000001406D4843  add     rcx, 458h
  00000001406D484A  imul    rcx, r9
  00000001406D484E  not     rcx
  00000001406D4851  and     rcx, rax
  00000001406D4854  test    r8b, 1
  00000001406D4858  not     rcx
  00000001406D485B  cmovnz  rcx, rsi
  00000001406D485F  mov     [rsp+458h+var_80], rcx
  00000001406D4867  mov     rcx, [rsp+458h+var_3A8]
  00000001406D486F  mov     eax, ecx
  00000001406D4871  shl     eax, 13h
  00000001406D4874  not     eax
  00000001406D4876  shr     rcx, 2Dh
  00000001406D487A  not     ecx
  00000001406D487C  and     ecx, eax
  00000001406D487E  mov     eax, ecx
  00000001406D4880  not     eax
  00000001406D4882  or      eax, 0FB78B194h
  00000001406D4887  or      ecx, 4874E6Bh
  00000001406D488D  and     ecx, eax
  00000001406D488F  not     ecx
  00000001406D4891  mov     eax, ecx
  00000001406D4893  shr     eax, 9
  00000001406D4896  mov     dword ptr [rsp+458h+var_270], eax
  00000001406D489D  mov     edx, eax
  00000001406D489F  and     edx, 14001h
  00000001406D48A5  mov     eax, ecx
  00000001406D48A7  mov     r14, rcx
  00000001406D48AA  shr     eax, 1
  00000001406D48AC  mov     dword ptr [rsp+458h+var_288], eax
  00000001406D48B3  and     eax, 11h
  00000001406D48B6  mov     r9, rax
  00000001406D48B9  imul    eax, ebx, 425E79E0h
  00000001406D48BF  lea     r8, [rsp+rax+458h+var_458]
  00000001406D48C3  add     r8, 458h
  00000001406D48CA  mov     [rsp+458h+var_3F8], r8
  00000001406D48CF  imul    eax, ebx, 0B660CE80h
  00000001406D48D5  lea     rcx, [rsp+rax+458h+var_458]
  00000001406D48D9  add     rcx, 458h
  00000001406D48E0  mov     [rsp+458h+var_1C0], rcx
  00000001406D48E8  mov     rax, r9
  00000001406D48EB  imul    rax, r8
  00000001406D48EF  not     rax
  00000001406D48F2  mov     r8, rdx
  00000001406D48F5  imul    r8, rcx
  00000001406D48F9  not     r8
  00000001406D48FC  and     r8, rax
  00000001406D48FF  shr     r14d, 0Ah
  00000001406D4903  mov     rax, [rsp+458h+var_438]
  00000001406D4908  add     rax, rsp
  00000001406D490B  add     rax, 458h
  00000001406D4911  imul    rax, r9
  00000001406D4915  not     rax
  00000001406D4918  mov     rcx, rdx
  00000001406D491B  imul    rcx, [rsp+458h+var_350]
  00000001406D4924  not     rcx
  00000001406D4927  test    r14b, 1
  00000001406D492B  not     r8
  00000001406D492E  cmovnz  r8, rdi
  00000001406D4932  mov     [rsp+458h+var_A8], r8
  00000001406D493A  and     rcx, rax
  00000001406D493D  test    r14b, 1
  00000001406D4941  mov     rax, [rsp+458h+var_428]
  00000001406D4946  lea     rax, [rsp+rax+458h]
  00000001406D494E  not     rcx
  00000001406D4951  mov     [rsp+458h+var_378], rsi
  00000001406D4959  cmovnz  rcx, rsi
  00000001406D495D  mov     [rsp+458h+var_88], rcx
  00000001406D4965  imul    rax, r9
  00000001406D4969  imul    ecx, ebx, 2C9C530h
  00000001406D496F  mov     [rsp+458h+var_B0], rcx
  00000001406D4977  add     rcx, rsp
  00000001406D497A  add     rcx, 458h
  00000001406D4981  imul    rcx, rdx
  00000001406D4985  add     rcx, rax
  00000001406D4988  test    r14b, 1
  00000001406D498C  mov     rax, [rsp+458h+var_448]
  00000001406D4991  lea     rax, [rsp+rax+458h]
  00000001406D4999  mov     [rsp+458h+var_1B8], rax
  00000001406D49A1  cmovnz  rcx, rsi
  00000001406D49A5  mov     [rsp+458h+var_90], rcx
  00000001406D49AD  mov     [rsp+458h+var_1C8], rdx
  00000001406D49B5  mov     r8, [rsp+458h+var_450]
  00000001406D49BA  imul    r8, rdx
  00000001406D49BE  mov     [rsp+458h+var_3E0], r9
  00000001406D49C3  mov     rcx, r9
  00000001406D49C6  imul    rcx, rax
  00000001406D49CA  add     rcx, r8
  00000001406D49CD  mov     [rsp+458h+var_3A8], r14
  00000001406D49D5  test    r14b, 1
  00000001406D49D9  cmovnz  rcx, [rsp+458h+var_3B0]
  00000001406D49E2  mov     [rsp+458h+var_C8], rcx
  00000001406D49EA  mov     r8, [rsp+458h+var_3F0]
  00000001406D49EF  imul    r8, r9
  00000001406D49F3  imul    eax, ebx, 8D628DF8h
  00000001406D49F9  lea     rcx, [rsp+rax+458h+var_458]
  00000001406D49FD  add     rcx, 458h
  00000001406D4A04  imul    rcx, rdx
  00000001406D4A08  add     rcx, r8
  00000001406D4A0B  imul    eax, ebx, 15319190h
  00000001406D4A11  test    r14b, 1
  00000001406D4A15  lea     rax, [rsp+rax+458h]
  00000001406D4A1D  mov     [rsp+458h+var_190], rax
  00000001406D4A25  cmovnz  rcx, rax
  00000001406D4A29  mov     [rsp+458h+var_D8], rcx
  00000001406D4A31  mov     rax, [rsp+458h+arg_E8]
  00000001406D4A39  mov     [rsp+458h+var_3D8], rax
  00000001406D4A41  mov     rcx, rax
  00000001406D4A44  shr     rcx, 0Bh
  00000001406D4A48  not     ecx
  00000001406D4A4A  mov     [rsp+458h+var_D0], rcx
  00000001406D4A52  mov     eax, ecx
  00000001406D4A54  and     eax, 10180101h
  00000001406D4A59  mov     [rsp+458h+var_308], rax
  00000001406D4A61  mov     rax, 0FFD0F41D19149635h
  00000001406D4A6B  imul    rax, rbx
  00000001406D4A6F  mov     rsi, rax
  00000001406D4A72  mov     eax, r10d
  00000001406D4A75  and     eax, 1
  00000001406D4A78  mov     [rsp+458h+var_98], rax
  00000001406D4A80  mov     rax, r15
  00000001406D4A83  not     rax
  00000001406D4A86  setz    byte ptr [rsp+458h+var_370]
  00000001406D4A8E  and     rax, rsi
  00000001406D4A91  not     rax
  00000001406D4A94  mov     rcx, 65ECB6706471D3ECh
  00000001406D4A9E  imul    rcx, rbx
  00000001406D4AA2  and     r15, rcx
  00000001406D4AA5  mov     r14, rcx
  00000001406D4AA8  not     r15
  00000001406D4AAB  and     r15, rax
  00000001406D4AAE  mov     [rsp+458h+var_F0], r15
  00000001406D4AB6  not     r11
  00000001406D4AB9  mov     [rsp+458h+var_318], r11
  00000001406D4AC1  mov     rdi, 55547BFC5317088Fh
  00000001406D4ACB  mov     [rsp+458h+var_1D8], rbx
  00000001406D4AD3  imul    rdi, rbx
  00000001406D4AD7  add     rdi, r11
  00000001406D4ADA  mov     r10, rdi
  00000001406D4ADD  not     r10
  00000001406D4AE0  mov     r15, 0B0B42C8BFBEC2BDEh
  00000001406D4AEA  imul    r15, rbx
  00000001406D4AEE  add     r15, r11
  00000001406D4AF1  mov     rcx, 2317FB56C0000000h
  00000001406D4AFB  imul    rcx, rbx
  00000001406D4AFF  imul    eax, ebx, 16967428h
  00000001406D4B05  mov     [rsp+458h+var_E0], rax
  00000001406D4B0D  mov     rax, [rsp+rax+458h]
  00000001406D4B15  mov     [rsp+458h+var_160], rax
  00000001406D4B1D  add     rcx, rax
  00000001406D4B20  mov     rax, rcx
  00000001406D4B23  mov     r8, rcx
  00000001406D4B26  not     rax
  00000001406D4B29  mov     rdx, rax
  00000001406D4B2C  mov     rax, rsi
  00000001406D4B2F  not     rax
  00000001406D4B32  mov     r12, rax
  00000001406D4B35  mov     r13, r10
  00000001406D4B38  and     r13, r15
  00000001406D4B3B  mov     rax, r13
  00000001406D4B3E  not     rax
  00000001406D4B41  mov     rcx, rdx
  00000001406D4B44  and     rcx, rax
  00000001406D4B47  mov     [rsp+458h+var_450], rcx
  00000001406D4B4C  and     r13, r12
  00000001406D4B4F  not     r13
  00000001406D4B52  mov     rcx, rax
  00000001406D4B55  mov     [rsp+458h+var_338], rsi
  00000001406D4B5D  and     rcx, rsi
  00000001406D4B60  not     rcx
  00000001406D4B63  and     rcx, r13
  00000001406D4B66  mov     r9, r15
  00000001406D4B69  not     r9
  00000001406D4B6C  mov     rbp, r14
  00000001406D4B6F  not     rbp
  00000001406D4B72  mov     rax, rbp
  00000001406D4B75  mov     r11, rdx
  00000001406D4B78  and     rax, rdx
  00000001406D4B7B  and     rcx, rax
  00000001406D4B7E  mov     [rsp+458h+var_F8], rcx
  00000001406D4B86  not     rax
  00000001406D4B89  and     rax, rsi
  00000001406D4B8C  mov     rcx, r9
  00000001406D4B8F  and     rcx, rax
  00000001406D4B92  not     rcx
  00000001406D4B95  not     rax
  00000001406D4B98  and     rax, r15
  00000001406D4B9B  not     rax
  00000001406D4B9E  and     rax, rcx
  00000001406D4BA1  not     rax
  00000001406D4BA4  and     rax, r10
  00000001406D4BA7  mov     rcx, 0FD1E1D177A3A6812h
  00000001406D4BB1  imul    rcx, rax
  00000001406D4BB5  mov     rdx, r14
  00000001406D4BB8  mov     [rsp+458h+var_3E8], r14
  00000001406D4BBD  and     rdx, r10
  00000001406D4BC0  not     rdx
  00000001406D4BC3  mov     [rsp+458h+var_100], rdx
  00000001406D4BCB  mov     rax, r12
  00000001406D4BCE  and     rax, rdx
  00000001406D4BD1  mov     rdx, r9
  00000001406D4BD4  mov     rsi, r9
  00000001406D4BD7  mov     [rsp+458h+var_3C8], r9
  00000001406D4BDF  and     rdx, rax
  00000001406D4BE2  not     rdx
  00000001406D4BE5  not     rax
  00000001406D4BE8  and     rax, r15
  00000001406D4BEB  not     rax
  00000001406D4BEE  and     rax, rdx
  00000001406D4BF1  mov     r13, r8
  00000001406D4BF4  mov     rdx, r8
  00000001406D4BF7  and     rdx, rax
  00000001406D4BFA  not     rax
  00000001406D4BFD  and     rax, r11
  00000001406D4C00  mov     [rsp+458h+var_458], r11
  00000001406D4C04  not     rax
  00000001406D4C07  not     rdx
  00000001406D4C0A  and     rdx, rax
  00000001406D4C0D  mov     r8, 4682CF020A452CE4h
  00000001406D4C17  imul    r8, rdx
  00000001406D4C1B  mov     rbx, r12
  00000001406D4C1E  and     rbx, r15
  00000001406D4C21  mov     rdx, rbp
  00000001406D4C24  and     rdx, rbx
  00000001406D4C27  not     rdx
  00000001406D4C2A  not     rbx
  00000001406D4C2D  mov     r9, r14
  00000001406D4C30  and     r9, rbx
  00000001406D4C33  not     r9
  00000001406D4C36  and     rdx, r13
  00000001406D4C39  mov     rax, r13
  00000001406D4C3C  and     rdx, r9
  00000001406D4C3F  mov     r9, r10
  00000001406D4C42  and     r9, rdx
  00000001406D4C45  not     r9
  00000001406D4C48  not     rdx
  00000001406D4C4B  and     rdx, rdi
  00000001406D4C4E  not     rdx
  00000001406D4C51  and     rdx, r9
  00000001406D4C54  not     rdx
  00000001406D4C57  mov     r9, 7AAAE9050885A6F0h
  00000001406D4C61  imul    r9, rdx
  00000001406D4C65  add     r9, rcx
  00000001406D4C68  add     r9, r8
  00000001406D4C6B  mov     rcx, rbp
  00000001406D4C6E  mov     r13, r12
  00000001406D4C71  and     rcx, r12
  00000001406D4C74  not     rcx
  00000001406D4C77  mov     r12, r14
  00000001406D4C7A  mov     r14, [rsp+458h+var_338]
  00000001406D4C82  and     r12, r14
  00000001406D4C85  not     r12
  00000001406D4C88  and     rcx, r12
  00000001406D4C8B  mov     [rsp+458h+var_3F0], rax
  00000001406D4C90  mov     rdx, rax
  00000001406D4C93  and     rdx, rcx
  00000001406D4C96  not     rcx
  00000001406D4C99  and     rcx, r11
  00000001406D4C9C  not     rcx
  00000001406D4C9F  not     rdx
  00000001406D4CA2  and     rdx, rcx
  00000001406D4CA5  mov     rcx, r15
  00000001406D4CA8  and     rcx, rdx
  00000001406D4CAB  not     rdx
  00000001406D4CAE  and     rdx, rsi
  00000001406D4CB1  not     rdx
  00000001406D4CB4  not     rcx
  00000001406D4CB7  and     rcx, rdx
  00000001406D4CBA  mov     rdx, rdi
  00000001406D4CBD  and     rdx, rcx
  00000001406D4CC0  not     rcx
  00000001406D4CC3  and     rcx, r10
  00000001406D4CC6  not     rcx
  00000001406D4CC9  not     rdx
  00000001406D4CCC  and     rdx, rcx
  00000001406D4CCF  not     rdx
  00000001406D4CD2  mov     rcx, 4B19DE62E746DA01h
  00000001406D4CDC  imul    rcx, rdx
  00000001406D4CE0  mov     rdx, r15
  00000001406D4CE3  and     rdx, rax
  00000001406D4CE6  mov     r8, rdx
  00000001406D4CE9  not     r8
  00000001406D4CEC  and     r8, rdi
  00000001406D4CEF  mov     r11, rdi
  00000001406D4CF2  not     r8
  00000001406D4CF5  mov     rax, rbp
  00000001406D4CF8  and     rax, r14
  00000001406D4CFB  mov     [rsp+458h+var_448], rax
  00000001406D4D00  mov     rsi, r14
  00000001406D4D03  and     r8, rax
  00000001406D4D06  not     r8
  00000001406D4D09  mov     r14, 0FE86D0C40E126B30h
  00000001406D4D13  imul    r14, r8
  00000001406D4D17  add     r14, rcx
  00000001406D4D1A  add     r14, r9
  00000001406D4D1D  mov     [rsp+458h+var_108], r14
  00000001406D4D25  mov     r14, rsi
  00000001406D4D28  and     r14, r10
  00000001406D4D2B  mov     [rsp+458h+var_420], r14
  00000001406D4D30  mov     rcx, r10
  00000001406D4D33  not     r14
  00000001406D4D36  and     rdx, r14
  00000001406D4D39  not     rdx
  00000001406D4D3C  and     rdx, rbp
  00000001406D4D3F  mov     rax, 0F985006067850B80h
  00000001406D4D49  imul    rax, rdx
  00000001406D4D4D  mov     [rsp+458h+var_120], rax
  00000001406D4D55  mov     rdi, [rsp+458h+var_3E8]
  00000001406D4D5A  mov     rdx, rdi
  00000001406D4D5D  mov     r9, [rsp+458h+var_3C8]
  00000001406D4D65  and     rdx, r9
  00000001406D4D68  not     rdx
  00000001406D4D6B  mov     r8, rbp
  00000001406D4D6E  and     r8, r15
  00000001406D4D71  not     r8
  00000001406D4D74  and     r8, rdx
  00000001406D4D77  mov     rax, rsi
  00000001406D4D7A  and     rax, r8
  00000001406D4D7D  not     r8
  00000001406D4D80  and     r8, r13
  00000001406D4D83  not     r8
  00000001406D4D86  not     rax
  00000001406D4D89  and     rax, r8
  00000001406D4D8C  mov     [rsp+458h+var_330], rax
  00000001406D4D94  mov     r10, rsi
  00000001406D4D97  and     r10, r9
  00000001406D4D9A  mov     rax, rcx
  00000001406D4D9D  mov     [rsp+458h+var_388], rcx
  00000001406D4DA5  and     rax, r10
  00000001406D4DA8  not     rax
  00000001406D4DAB  not     r10
  00000001406D4DAE  mov     [rsp+458h+var_430], r10
  00000001406D4DB3  mov     r8, r11
  00000001406D4DB6  mov     [rsp+458h+var_150], r11
  00000001406D4DBE  mov     rdx, r11
  00000001406D4DC1  and     rdx, r10
  00000001406D4DC4  not     rdx
  00000001406D4DC7  mov     r10, [rsp+458h+var_458]
  00000001406D4DCB  and     rax, r10
  00000001406D4DCE  and     rax, rdx
  00000001406D4DD1  mov     [rsp+458h+var_410], rax
  00000001406D4DD6  mov     rdx, r13
  00000001406D4DD9  mov     r11, r13
  00000001406D4DDC  and     rdx, r9
  00000001406D4DDF  mov     r13, r9
  00000001406D4DE2  not     rdx
  00000001406D4DE5  mov     rax, rsi
  00000001406D4DE8  and     rax, r15
  00000001406D4DEB  not     rax
  00000001406D4DEE  and     rax, r10
  00000001406D4DF1  and     rax, rdx
  00000001406D4DF4  mov     [rsp+458h+var_400], rax
  00000001406D4DF9  mov     r9, rdi
  00000001406D4DFC  mov     rdx, r11
  00000001406D4DFF  and     r9, r11
  00000001406D4E02  not     r9
  00000001406D4E05  mov     [rsp+458h+var_390], r9
  00000001406D4E0D  mov     rax, [rsp+458h+var_448]
  00000001406D4E12  not     rax
  00000001406D4E15  mov     [rsp+458h+var_448], rax
  00000001406D4E1A  mov     r11, r9
  00000001406D4E1D  and     r11, rax
  00000001406D4E20  mov     rax, r10
  00000001406D4E23  and     rax, r11
  00000001406D4E26  mov     [rsp+458h+var_438], rax
  00000001406D4E2B  and     r11, r8
  00000001406D4E2E  not     r11
  00000001406D4E31  mov     r9, r15
  00000001406D4E34  and     r9, r10
  00000001406D4E37  and     r11, r9
  00000001406D4E3A  mov     [rsp+458h+var_118], r11
  00000001406D4E42  mov     r8, rdx
  00000001406D4E45  and     r8, r9
  00000001406D4E48  not     r9
  00000001406D4E4B  and     r9, rsi
  00000001406D4E4E  not     r8
  00000001406D4E51  not     r9
  00000001406D4E54  and     r9, r8
  00000001406D4E57  mov     r8, rbp
  00000001406D4E5A  and     r8, r9
  00000001406D4E5D  not     r8
  00000001406D4E60  not     r9
  00000001406D4E63  and     r9, rdi
  00000001406D4E66  mov     r11, rdi
  00000001406D4E69  not     r9
  00000001406D4E6C  and     r9, r8
  00000001406D4E6F  and     rcx, rbx
  00000001406D4E72  mov     [rsp+458h+var_380], rcx
  00000001406D4E7A  and     [rsp+458h+var_430], rbx
  00000001406D4E7F  mov     rax, rdx
  00000001406D4E82  mov     r10, rdx
  00000001406D4E85  mov     rcx, [rsp+458h+var_450]
  00000001406D4E8A  and     rax, rcx
  00000001406D4E8D  not     rcx
  00000001406D4E90  and     rcx, rsi
  00000001406D4E93  not     rax
  00000001406D4E96  not     rcx
  00000001406D4E99  and     rcx, rax
  00000001406D4E9C  mov     [rsp+458h+var_450], rcx
  00000001406D4EA1  mov     rdx, [rsp+458h+var_3F0]
  00000001406D4EA6  and     r12, rdx
  00000001406D4EA9  mov     rax, r13
  00000001406D4EAC  and     rax, r12
  00000001406D4EAF  not     rax
  00000001406D4EB2  not     r12
  00000001406D4EB5  mov     rcx, r15
  00000001406D4EB8  mov     [rsp+458h+var_398], r15
  00000001406D4EC0  and     r12, r15
  00000001406D4EC3  not     r12
  00000001406D4EC6  and     r12, rax
  00000001406D4EC9  mov     [rsp+458h+var_440], r12
  00000001406D4ECE  mov     rax, r10
  00000001406D4ED1  and     rax, rdx
  00000001406D4ED4  not     rax
  00000001406D4ED7  mov     r8, rsi
  00000001406D4EDA  mov     rdi, [rsp+458h+var_458]
  00000001406D4EDE  and     r8, rdi
  00000001406D4EE1  not     r8
  00000001406D4EE4  and     r8, rax
  00000001406D4EE7  mov     rdx, r11
  00000001406D4EEA  mov     rax, r11
  00000001406D4EED  and     rax, r8
  00000001406D4EF0  not     r8
  00000001406D4EF3  and     r8, rbp
  00000001406D4EF6  not     r8
  00000001406D4EF9  not     rax
  00000001406D4EFC  and     rax, r15
  00000001406D4EFF  and     rax, r8
  00000001406D4F02  mov     [rsp+458h+var_320], rax
  00000001406D4F0A  mov     rax, r13
  00000001406D4F0D  and     rax, r14
  00000001406D4F10  not     rax
  00000001406D4F13  mov     rbx, [rsp+458h+var_420]
  00000001406D4F18  and     rbx, r15
  00000001406D4F1B  not     rbx
  00000001406D4F1E  and     rbx, rax
  00000001406D4F21  mov     r12, rbx
  00000001406D4F24  mov     r8, [rsp+458h+var_150]
  00000001406D4F2C  mov     r15, r8
  00000001406D4F2F  and     r15, rcx
  00000001406D4F32  mov     [rsp+458h+var_408], r10
  00000001406D4F37  mov     rax, r10
  00000001406D4F3A  and     rax, r15
  00000001406D4F3D  not     r15
  00000001406D4F40  and     r15, rsi
  00000001406D4F43  not     rax
  00000001406D4F46  not     r15
  00000001406D4F49  and     r15, rax
  00000001406D4F4C  mov     rax, r10
  00000001406D4F4F  and     rax, r8
  00000001406D4F52  not     rax
  00000001406D4F55  and     rax, r14
  00000001406D4F58  not     rax
  00000001406D4F5B  mov     rcx, r13
  00000001406D4F5E  mov     r11, r13
  00000001406D4F61  and     r11, rdi
  00000001406D4F64  and     r11, rax
  00000001406D4F67  mov     rax, [rsp+458h+var_410]
  00000001406D4F6C  not     rax
  00000001406D4F6F  and     rax, rbp
  00000001406D4F72  mov     [rsp+458h+var_410], rax
  00000001406D4F77  mov     rdi, rdx
  00000001406D4F7A  mov     rax, [rsp+458h+var_400]
  00000001406D4F7F  and     rdx, rax
  00000001406D4F82  mov     [rsp+458h+var_3A0], rdx
  00000001406D4F8A  not     rax
  00000001406D4F8D  and     rax, rbp
  00000001406D4F90  mov     [rsp+458h+var_400], rax
  00000001406D4F95  mov     rax, [rsp+458h+var_388]
  00000001406D4F9D  mov     r13, rax
  00000001406D4FA0  and     r13, rcx
  00000001406D4FA3  mov     rbx, rcx
  00000001406D4FA6  mov     rcx, rdi
  00000001406D4FA9  and     rcx, r13
  00000001406D4FAC  mov     [rsp+458h+var_130], rcx
  00000001406D4FB4  not     r13
  00000001406D4FB7  and     r13, rbp
  00000001406D4FBA  not     r15
  00000001406D4FBD  and     r15, rbp
  00000001406D4FC0  mov     rcx, rbp
  00000001406D4FC3  mov     rsi, [rsp+458h+var_380]
  00000001406D4FCB  and     rcx, rsi
  00000001406D4FCE  mov     [rsp+458h+var_428], rcx
  00000001406D4FD3  mov     r10, rax
  00000001406D4FD6  mov     rdx, [rsp+458h+var_430]
  00000001406D4FDB  and     r10, rdx
  00000001406D4FDE  not     r10
  00000001406D4FE1  and     r10, rdi
  00000001406D4FE4  mov     rcx, [rsp+458h+var_450]
  00000001406D4FE9  not     rcx
  00000001406D4FEC  and     rcx, rdi
  00000001406D4FEF  mov     [rsp+458h+var_450], rcx
  00000001406D4FF4  mov     rcx, rbp
  00000001406D4FF7  and     rcx, r12
  00000001406D4FFA  mov     [rsp+458h+var_128], rcx
  00000001406D5002  not     r12
  00000001406D5005  and     r12, rdi
  00000001406D5008  mov     [rsp+458h+var_420], r12
  00000001406D500D  not     rsi
  00000001406D5010  and     rsi, rdi
  00000001406D5013  mov     [rsp+458h+var_380], rsi
  00000001406D501B  mov     rcx, r8
  00000001406D501E  and     rcx, [rsp+458h+var_458]
  00000001406D5022  and     rcx, rdi
  00000001406D5025  mov     [rsp+458h+var_138], rcx
  00000001406D502D  mov     rcx, rdi
  00000001406D5030  and     rdi, r11
  00000001406D5033  mov     [rsp+458h+var_3E8], rdi
  00000001406D5038  not     r11
  00000001406D503B  and     r11, rbp
  00000001406D503E  mov     [rsp+458h+var_110], r11
  00000001406D5046  mov     rdi, rbp
  00000001406D5049  mov     r11, rbp
  00000001406D504C  not     [rsp+458h+var_330]
  00000001406D5054  and     [rsp+458h+var_438], r8
  00000001406D5059  and     rdi, r8
  00000001406D505C  and     r11, rbx
  00000001406D505F  mov     rbp, r11
  00000001406D5062  mov     r14, r11
  00000001406D5065  not     rbp
  00000001406D5068  and     rcx, [rsp+458h+var_398]
  00000001406D5070  mov     [rsp+458h+var_328], rcx
  00000001406D5078  mov     r11, rcx
  00000001406D507B  not     r11
  00000001406D507E  and     r11, rbp
  00000001406D5081  mov     rsi, [rsp+458h+var_3F0]
  00000001406D5086  mov     rcx, rsi
  00000001406D5089  and     rcx, r11
  00000001406D508C  not     rcx
  00000001406D508F  and     rcx, rax
  00000001406D5092  mov     rbx, [rsp+458h+var_3A0]
  00000001406D509A  not     rbx
  00000001406D509D  and     rbx, r8
  00000001406D50A0  mov     [rsp+458h+var_3A0], rbx
  00000001406D50A8  mov     rbx, rax
  00000001406D50AB  and     rbx, r9
  00000001406D50AE  mov     [rsp+458h+var_140], rbx
  00000001406D50B6  not     r9
  00000001406D50B9  and     r9, r8
  00000001406D50BC  and     r14, rax
  00000001406D50BF  mov     [rsp+458h+var_148], r14
  00000001406D50C7  and     rbp, r8
  00000001406D50CA  mov     r12, [rsp+458h+var_408]
  00000001406D50CF  and     r12, r11
  00000001406D50D2  mov     rbx, rax
  00000001406D50D5  and     rbx, r12
  00000001406D50D8  not     r12
  00000001406D50DB  and     r12, r8
  00000001406D50DE  not     rdx
  00000001406D50E1  and     rdx, r8
  00000001406D50E4  mov     [rsp+458h+var_430], rdx
  00000001406D50E9  mov     rdx, [rsp+458h+var_440]
  00000001406D50EE  not     rdx
  00000001406D50F1  and     rdx, rax
  00000001406D50F4  mov     [rsp+458h+var_440], rdx
  00000001406D50F9  and     [rsp+458h+var_320], rax
  00000001406D5101  mov     rdx, [rsp+458h+var_390]
  00000001406D5109  and     rdx, rsi
  00000001406D510C  mov     r14, rsi
  00000001406D510F  and     rdx, r8
  00000001406D5112  mov     [rsp+458h+var_390], rdx
  00000001406D511A  and     [rsp+458h+var_328], rax
  00000001406D5122  mov     rsi, r11
  00000001406D5125  and     r11, r8
  00000001406D5128  mov     rdx, r8
  00000001406D512B  mov     r8, [rsp+458h+var_448]
  00000001406D5130  and     r8, [rsp+458h+var_458]
  00000001406D5134  and     r8, [rsp+458h+var_3C8]
  00000001406D513C  and     rax, r8
  00000001406D513F  mov     [rsp+458h+var_388], rax
  00000001406D5147  not     r8
  00000001406D514A  and     r8, rdx
  00000001406D514D  mov     [rsp+458h+var_448], r8
  00000001406D5152  and     rdx, r14
  00000001406D5155  and     rdx, [rsp+458h+var_330]
  00000001406D515D  mov     r8, 28DB964A8B7759A9h
  00000001406D5167  imul    r8, rdx
  00000001406D516B  add     r8, [rsp+458h+var_120]
  00000001406D5173  mov     rdx, [rsp+458h+var_458]
  00000001406D5177  mov     rax, [rsp+458h+var_428]
  00000001406D517C  and     rdx, rax
  00000001406D517F  not     rdx
  00000001406D5182  not     rax
  00000001406D5185  mov     [rsp+458h+var_428], rax
  00000001406D518A  mov     rax, r14
  00000001406D518D  and     rax, [rsp+458h+var_428]
  00000001406D5192  not     rax
  00000001406D5195  and     rax, rdx
  00000001406D5198  not     rax
  00000001406D519B  mov     rdx, 0CEB686CC2A80DA68h
  00000001406D51A5  imul    rdx, rax
  00000001406D51A9  add     rdx, r8
  00000001406D51AC  mov     rax, [rsp+458h+var_438]
  00000001406D51B1  not     rax
  00000001406D51B4  mov     r8, [rsp+458h+var_398]
  00000001406D51BC  and     rax, r8
  00000001406D51BF  not     rax
  00000001406D51C2  mov     [rsp+458h+var_438], rax
  00000001406D51C7  mov     rax, 6C1007CC5168FA35h
  00000001406D51D1  imul    rax, [rsp+458h+var_438]
  00000001406D51D7  add     rax, rdx
  00000001406D51DA  not     rdi
  00000001406D51DD  and     rdi, [rsp+458h+var_100]
  00000001406D51E5  and     r14, rdi
  00000001406D51E8  not     rdi
  00000001406D51EB  and     rdi, [rsp+458h+var_458]
  00000001406D51EF  not     rdi
  00000001406D51F2  not     r14
  00000001406D51F5  and     r14, r8
  00000001406D51F8  and     r14, rdi
  00000001406D51FB  and     r14, [rsp+458h+var_408]
  00000001406D5200  not     r14
  00000001406D5203  mov     r8, 568FF922DF466707h
  00000001406D520D  imul    r8, r14
  00000001406D5211  add     r8, rax
  00000001406D5214  add     r8, [rsp+458h+var_108]
  00000001406D521C  mov     rdx, [rsp+458h+var_410]
  00000001406D5221  not     rdx
  00000001406D5224  mov     rax, 4DE5E7ECA2EFDA80h
  00000001406D522E  imul    rax, rdx
  00000001406D5232  not     rsi
  00000001406D5235  and     rsi, [rsp+458h+var_458]
  00000001406D5239  not     rsi
  00000001406D523C  and     rcx, rsi
  00000001406D523F  mov     rdx, [rsp+458h+var_148]
  00000001406D5247  not     rdx
  00000001406D524A  not     rbp
  00000001406D524D  and     rbp, rdx
  00000001406D5250  not     r13
  00000001406D5253  mov     r14, [rsp+458h+var_130]
  00000001406D525B  not     r14
  00000001406D525E  and     r14, r13
  00000001406D5261  not     rbp
  00000001406D5264  and     rbp, [rsp+458h+var_3F0]
  00000001406D5269  mov     rdi, [rsp+458h+var_338]
  00000001406D5271  mov     rdx, rdi
  00000001406D5274  and     rdx, rbp
  00000001406D5277  not     rbp
  00000001406D527A  mov     rsi, [rsp+458h+var_408]
  00000001406D527F  and     rbp, rsi
  00000001406D5282  not     r14
  00000001406D5285  and     r14, rsi
  00000001406D5288  mov     r13, [rsp+458h+var_138]
  00000001406D5290  not     r13
  00000001406D5293  and     r13, rsi
  00000001406D5296  and     rsi, rcx
  00000001406D5299  not     rcx
  00000001406D529C  and     rcx, rdi
  00000001406D529F  not     rsi
  00000001406D52A2  not     rcx
  00000001406D52A5  and     rcx, rsi
  00000001406D52A8  not     rcx
  00000001406D52AB  mov     rsi, 4B6C482FBDB2B275h
  00000001406D52B5  imul    rsi, rcx
  00000001406D52B9  add     rsi, rax
  00000001406D52BC  mov     rax, [rsp+458h+var_400]
  00000001406D52C1  not     rax
  00000001406D52C4  mov     rcx, [rsp+458h+var_3A0]
  00000001406D52CC  and     rcx, rax
  00000001406D52CF  mov     rax, 9D83DC49E01F8D43h
  00000001406D52D9  imul    rax, rcx
  00000001406D52DD  add     rax, rsi
  00000001406D52E0  add     rax, r8
  00000001406D52E3  mov     r8, [rsp+458h+var_118]
  00000001406D52EB  not     r8
  00000001406D52EE  mov     rcx, 71F182A2BC1B09F2h
  00000001406D52F8  imul    rcx, r8
  00000001406D52FC  mov     r8, [rsp+458h+var_140]
  00000001406D5304  not     r8
  00000001406D5307  not     r9
  00000001406D530A  and     r9, r8
  00000001406D530D  mov     r8, 0E362CD04FE8E4A4Dh
  00000001406D5317  imul    r8, r9
  00000001406D531B  add     r8, rcx
  00000001406D531E  not     rbp
  00000001406D5321  not     rdx
  00000001406D5324  and     rdx, rbp
  00000001406D5327  not     rdx
  00000001406D532A  mov     rcx, 2B67090AA9CBD4D6h
  00000001406D5334  imul    rcx, rdx
  00000001406D5338  add     rcx, r8
  00000001406D533B  not     rbx
  00000001406D533E  not     r12
  00000001406D5341  mov     r8, [rsp+458h+var_458]
  00000001406D5345  and     rbx, r8
  00000001406D5348  and     rbx, r12
  00000001406D534B  not     rbx
  00000001406D534E  mov     rdx, 0E7BFC9CEF843F917h
  00000001406D5358  imul    rdx, rbx
  00000001406D535C  add     rdx, rcx
  00000001406D535F  add     rdx, rax
  00000001406D5362  mov     rax, [rsp+458h+var_430]
  00000001406D5367  not     rax
  00000001406D536A  and     r10, rax
  00000001406D536D  mov     rax, r8
  00000001406D5370  and     rax, r10
  00000001406D5373  not     rax
  00000001406D5376  not     r10
  00000001406D5379  mov     rbp, [rsp+458h+var_3F0]
  00000001406D537E  and     r10, rbp
  00000001406D5381  not     r10
  00000001406D5384  and     r10, rax
  00000001406D5387  not     r10
  00000001406D538A  mov     rax, 47C1BA968BE6832Dh
  00000001406D5394  imul    rax, r10
  00000001406D5398  not     r14
  00000001406D539B  and     r14, rbp
  00000001406D539E  mov     rcx, 651F5A7A8A540763h
  00000001406D53A8  imul    rcx, r14
  00000001406D53AC  add     rcx, rax
  00000001406D53AF  mov     r10, [rsp+458h+var_450]
  00000001406D53B4  not     r10
  00000001406D53B7  mov     rax, 0F78DE5AA97F2AF8Ah
  00000001406D53C1  imul    rax, r10
  00000001406D53C5  add     rax, rcx
  00000001406D53C8  mov     r10, [rsp+458h+var_440]
  00000001406D53CD  not     r10
  00000001406D53D0  mov     rcx, 0E423CD1FA28AD96Ch
  00000001406D53DA  imul    rcx, r10
  00000001406D53DE  add     rcx, rax
  00000001406D53E1  mov     r10, [rsp+458h+var_320]
  00000001406D53E9  not     r10
  00000001406D53EC  mov     rax, 0D3261ADB914EDD23h
  00000001406D53F6  imul    rax, r10
  00000001406D53FA  add     rax, rcx
  00000001406D53FD  add     rax, rdx
  00000001406D5400  mov     rdx, [rsp+458h+var_128]
  00000001406D5408  not     rdx
  00000001406D540B  mov     rcx, [rsp+458h+var_420]
  00000001406D5410  not     rcx
  00000001406D5413  mov     r10, r8
  00000001406D5416  and     rdx, r8
  00000001406D5419  and     rdx, rcx
  00000001406D541C  mov     rcx, 17BB9573E30E7891h
  00000001406D5426  imul    rcx, rdx
  00000001406D542A  mov     rsi, [rsp+458h+var_380]
  00000001406D5432  not     rsi
  00000001406D5435  and     rsi, [rsp+458h+var_428]
  00000001406D543A  mov     rdx, rbp
  00000001406D543D  and     rdx, rsi
  00000001406D5440  not     rsi
  00000001406D5443  and     rsi, r8
  00000001406D5446  not     rsi
  00000001406D5449  not     rdx
  00000001406D544C  and     rdx, rsi
  00000001406D544F  mov     r8, 1268B2B7411701DFh
  00000001406D5459  imul    r8, rdx
  00000001406D545D  add     r8, rcx
  00000001406D5460  mov     rdx, [rsp+458h+var_390]
  00000001406D5468  mov     rsi, [rsp+458h+var_398]
  00000001406D5470  and     rdx, rsi
  00000001406D5473  not     rdx
  00000001406D5476  mov     rcx, 0AD35076254A864A7h
  00000001406D5480  imul    rcx, rdx
  00000001406D5484  add     rcx, r8
  00000001406D5487  not     r11
  00000001406D548A  and     r11, rdi
  00000001406D548D  mov     rdx, rdi
  00000001406D5490  mov     r8, [rsp+458h+var_328]
  00000001406D5498  not     r8
  00000001406D549B  and     rdx, rbp
  00000001406D549E  and     rdx, r8
  00000001406D54A1  not     rdx
  00000001406D54A4  mov     r8, 829D8F5C2AEC2E99h
  00000001406D54AE  imul    r8, rdx
  00000001406D54B2  add     r8, rcx
  00000001406D54B5  not     r15
  00000001406D54B8  and     r15, rbp
  00000001406D54BB  mov     rcx, 40667D5288461DFEh
  00000001406D54C5  imul    rcx, r15
  00000001406D54C9  add     rcx, r8
  00000001406D54CC  mov     r8, rsi
  00000001406D54CF  and     r8, r13
  00000001406D54D2  not     r13
  00000001406D54D5  and     r13, [rsp+458h+var_3C8]
  00000001406D54DD  not     r13
  00000001406D54E0  not     r8
  00000001406D54E3  and     r8, r13
  00000001406D54E6  mov     rdx, 3CC242DB8382357Dh
  00000001406D54F0  imul    rdx, r8
  00000001406D54F4  add     rdx, rcx
  00000001406D54F7  mov     rcx, [rsp+458h+var_110]
  00000001406D54FF  not     rcx
  00000001406D5502  mov     r8, [rsp+458h+var_3E8]
  00000001406D5507  not     r8
  00000001406D550A  and     r8, rcx
  00000001406D550D  not     r8
  00000001406D5510  mov     rcx, 32137B585C877E67h
  00000001406D551A  imul    rcx, r8
  00000001406D551E  add     rcx, rdx
  00000001406D5521  not     r11
  00000001406D5524  and     r11, r10
  00000001406D5527  not     r11
  00000001406D552A  mov     r8, 0E69BE4581FC5FFCFh
  00000001406D5534  imul    r8, r11
  00000001406D5538  add     r8, rcx
  00000001406D553B  add     r8, rax
  00000001406D553E  mov     rcx, [rsp+458h+var_F8]
  00000001406D5546  not     rcx
  00000001406D5549  mov     rax, 0ABFD95534E10D669h
  00000001406D5553  imul    rax, rcx
  00000001406D5557  mov     rdx, [rsp+458h+var_388]
  00000001406D555F  not     rdx
  00000001406D5562  mov     rcx, [rsp+458h+var_448]
  00000001406D5567  not     rcx
  00000001406D556A  and     rcx, rdx
  00000001406D556D  not     rcx
  00000001406D5570  mov     r9, 0F7A6D01232134A49h
  00000001406D557A  imul    r9, rcx
  00000001406D557E  mov     r12, [rsp+458h+var_1D8]
  00000001406D5586  imul    edx, r12d, 33h ; '3'
  00000001406D558A  mov     r11, [rsp+458h+var_F0]
  00000001406D5592  mov     r10, r11
  00000001406D5595  mov     ecx, edx
  00000001406D5597  shl     r10, cl
  00000001406D559A  add     r9, rax
  00000001406D559D  add     r9, r8
  00000001406D55A0  not     r10
  00000001406D55A3  mov     rcx, [rsp+458h+var_B8]
  00000001406D55AB  shr     r11, cl
  00000001406D55AE  mov     rax, r9
  00000001406D55B1  shr     rax, cl
  00000001406D55B4  not     r11
  00000001406D55B7  and     r11, r10
  00000001406D55BA  not     rax
  00000001406D55BD  mov     ecx, edx
  00000001406D55BF  shl     r9, cl
  00000001406D55C2  mov     rcx, rax
  00000001406D55C5  and     rcx, r9
  00000001406D55C8  not     r9
  00000001406D55CB  and     r9, rax
  00000001406D55CE  mov     rsi, rcx
  00000001406D55D1  not     rsi
  00000001406D55D4  add     rsi, rcx
  00000001406D55D7  not     r9
  00000001406D55DA  mov     r15, [rsp+458h+var_340]
  00000001406D55E2  add     r9, r15
  00000001406D55E5  add     rsi, r9
  00000001406D55E8  not     r11
  00000001406D55EB  imul    r11, [rsp+458h+var_308]
  00000001406D55F4  mov     rax, [rsp+458h+var_3D8]
  00000001406D55FC  and     eax, 1050101h
  00000001406D5601  mov     [rsp+458h+var_438], rax
  00000001406D5606  imul    rsi, rax
  00000001406D560A  mov     rdx, r11
  00000001406D560D  and     rdx, rsi
  00000001406D5610  not     rdx
  00000001406D5613  mov     rax, r11
  00000001406D5616  mov     rbx, r11
  00000001406D5619  not     rax
  00000001406D561C  mov     rcx, rsi
  00000001406D561F  not     rcx
  00000001406D5622  mov     r8, rax
  00000001406D5625  and     r8, rcx
  00000001406D5628  not     r8
  00000001406D562B  and     r8, rdx
  00000001406D562E  mov     rdx, [rsp+458h+var_2E8]
  00000001406D5636  mov     r10, [rsp+rdx+458h]
  00000001406D563E  mov     r9, r10
  00000001406D5641  and     r9, r8
  00000001406D5644  not     r9
  00000001406D5647  mov     rdx, r10
  00000001406D564A  mov     rdi, r10
  00000001406D564D  not     rdx
  00000001406D5650  and     rax, rdx
  00000001406D5653  mov     r10, rdx
  00000001406D5656  mov     r11, rdx
  00000001406D5659  and     rdx, r8
  00000001406D565C  not     r8
  00000001406D565F  and     r10, r8
  00000001406D5662  not     r10
  00000001406D5665  and     r10, r9
  00000001406D5668  and     r11, rbx
  00000001406D566B  not     r11
  00000001406D566E  and     r11, rcx
  00000001406D5671  and     rcx, rax
  00000001406D5674  not     rcx
  00000001406D5677  not     rax
  00000001406D567A  and     rax, rsi
  00000001406D567D  not     rax
  00000001406D5680  and     rax, rcx
  00000001406D5683  not     r11
  00000001406D5686  add     rax, r15
  00000001406D5689  add     rax, r11
  00000001406D568C  add     rax, r10
  00000001406D568F  not     rdx
  00000001406D5692  mov     [rsp+458h+var_320], rdi
  00000001406D569A  and     r8, rdi
  00000001406D569D  not     r8
  00000001406D56A0  and     r8, rdx
  00000001406D56A3  and     rsi, rdi
  00000001406D56A6  and     rsi, rbx
  00000001406D56A9  add     rsi, r15
  00000001406D56AC  add     rsi, rax
  00000001406D56AF  imul    r8, [rsp+458h+var_418]
  00000001406D56B5  add     rsi, r8
  00000001406D56B8  mov     [rsp+458h+var_328], rsi
  00000001406D56C0  imul    eax, r12d, 28FE4088h
  00000001406D56C7  mov     [rsp+458h+var_450], rax
  00000001406D56CC  mov     r11, [rsp+rax+458h]
  00000001406D56D4  mov     [rsp+458h+var_388], r11
  00000001406D56DC  mov     r8, r11
  00000001406D56DF  not     r8
  00000001406D56E2  mov     [rsp+458h+var_380], r8
  00000001406D56EA  mov     r10, [rsp+458h+var_3D0]
  00000001406D56F2  mov     rax, r10
  00000001406D56F5  and     rax, r8
  00000001406D56F8  not     rax
  00000001406D56FB  lea     r9, [rsp+458h]
  00000001406D5703  mov     rcx, r9
  00000001406D5706  and     rcx, r8
  00000001406D5709  not     rcx
  00000001406D570C  imul    rcx, 0FFFFFFFFFFFFFEC8h
  00000001406D5713  add     rcx, rax
  00000001406D5716  mov     r8, r9
  00000001406D5719  and     r8, r11
  00000001406D571C  not     r8
  00000001406D571F  and     r8, rax
  00000001406D5722  imul    r8, 0FFFFFFFFFFFFFEC8h
  00000001406D5729  add     r8, rcx
  00000001406D572C  mov     rax, r10
  00000001406D572F  and     rax, r11
  00000001406D5732  imul    rax, 137h
  00000001406D5739  add     rax, r8
  00000001406D573C  mov     [rsp+458h+var_448], rax
  00000001406D5741  mov     rax, [rsp+458h+var_3C0]
  00000001406D5749  lea     rcx, [rsp+rax+458h+var_458]
  00000001406D574D  add     rcx, 458h
  00000001406D5754  mov     rsi, [rsp+458h+var_3E0]
  00000001406D5759  imul    rcx, rsi
  00000001406D575D  mov     r8, rcx
  00000001406D5760  not     r8
  00000001406D5763  mov     r9, [rsp+458h+var_3A8]
  00000001406D576B  and     r9d, 0A001h
  00000001406D5772  mov     r11, r9
  00000001406D5775  mov     rax, r9
  00000001406D5778  imul    r11, [rsp+458h+var_300]
  00000001406D5781  and     r8, r11
  00000001406D5784  mov     r9, r8
  00000001406D5787  not     r9
  00000001406D578A  mov     r10, r11
  00000001406D578D  not     r10
  00000001406D5790  and     r10, rcx
  00000001406D5793  not     r10
  00000001406D5796  and     r10, r9
  00000001406D5799  add     r9, r8
  00000001406D579C  and     r11, rcx
  00000001406D579F  add     r11, r15
  00000001406D57A2  add     r11, r9
  00000001406D57A5  not     r10
  00000001406D57A8  add     r11, r10
  00000001406D57AB  mov     [rsp+458h+var_428], r11
  00000001406D57B0  mov     rcx, 23E9AFFF0CEA3132h
  00000001406D57BA  imul    rcx, r12
  00000001406D57BE  mov     r9, [rsp+458h+var_318]
  00000001406D57C6  add     rcx, r9
  00000001406D57C9  mov     r8, 0A813D7E3BDBC72FDh
  00000001406D57D3  imul    r8, r12
  00000001406D57D7  add     r8, r9
  00000001406D57DA  not     r8
  00000001406D57DD  mov     r15, [rsp+458h+var_458]
  00000001406D57E1  and     r8, r15
  00000001406D57E4  not     r8
  00000001406D57E7  and     r8, rcx
  00000001406D57EA  mov     [rsp+458h+var_3A8], rax
  00000001406D57F2  imul    r8, rax
  00000001406D57F6  mov     rcx, [rsp+458h+var_1A8]
  00000001406D57FE  imul    rcx, rsi
  00000001406D5802  add     rcx, r8
  00000001406D5805  mov     [rsp+458h+var_1A8], rcx
  00000001406D580D  mov     rcx, [rsp+458h+var_C0]
  00000001406D5815  add     rcx, rsp
  00000001406D5818  add     rcx, 458h
  00000001406D581F  imul    rcx, rsi
  00000001406D5823  imul    rax, [rsp+458h+var_3F8]
  00000001406D5829  add     rax, rcx
  00000001406D582C  mov     [rsp+458h+var_430], rax
  00000001406D5831  mov     rdx, [rsp+458h+var_1B0]
  00000001406D5839  imul    rdx, [rsp+458h+var_310]
  00000001406D5842  mov     r8, 8EBCF10BD0266042h
  00000001406D584C  imul    r8, r12
  00000001406D5850  mov     rsi, r8
  00000001406D5853  not     rsi
  00000001406D5856  mov     rcx, rsi
  00000001406D5859  and     rcx, r15
  00000001406D585C  not     rcx
  00000001406D585F  mov     r10, r8
  00000001406D5862  and     r10, rbp
  00000001406D5865  not     r10
  00000001406D5868  and     r10, rcx
  00000001406D586B  mov     rdi, 9B443828DB665F05h
  00000001406D5875  imul    rdi, r12
  00000001406D5879  not     r10
  00000001406D587C  and     r10, rdi
  00000001406D587F  not     r10
  00000001406D5882  mov     r9, 5555555555555553h
  00000001406D588C  lea     rcx, [r9+3]
  00000001406D5890  imul    rcx, r10
  00000001406D5894  mov     r10, rdi
  00000001406D5897  not     rdi
  00000001406D589A  mov     r11, rdi
  00000001406D589D  and     r11, r8
  00000001406D58A0  mov     rbx, r11
  00000001406D58A3  not     rbx
  00000001406D58A6  and     rbx, rbp
  00000001406D58A9  not     rbx
  00000001406D58AC  mov     r14, r15
  00000001406D58AF  and     r14, r11
  00000001406D58B2  not     r14
  00000001406D58B5  and     r14, rbx
  00000001406D58B8  lea     rbx, [r9+2]
  00000001406D58BC  imul    rbx, r14
  00000001406D58C0  and     r11, rbp
  00000001406D58C3  not     r11
  00000001406D58C6  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001406D58D0  imul    r14, r11
  00000001406D58D4  and     r10, r8
  00000001406D58D7  mov     r11, rdi
  00000001406D58DA  and     r11, rsi
  00000001406D58DD  and     rdi, r15
  00000001406D58E0  and     r8, rdi
  00000001406D58E3  not     rdi
  00000001406D58E6  and     rdi, rsi
  00000001406D58E9  not     rdi
  00000001406D58EC  not     r8
  00000001406D58EF  and     r8, rdi
  00000001406D58F2  not     r10
  00000001406D58F5  mov     rsi, r11
  00000001406D58F8  not     rsi
  00000001406D58FB  and     r10, rsi
  00000001406D58FE  not     r10
  00000001406D5901  and     r10, r15
  00000001406D5904  imul    r10, r9
  00000001406D5908  or      r9, 4
  00000001406D590C  imul    r9, r8
  00000001406D5910  and     rsi, rbp
  00000001406D5913  not     rsi
  00000001406D5916  mov     rdi, [rsp+458h+var_340]
  00000001406D591E  add     rsi, rdi
  00000001406D5921  add     rsi, r14
  00000001406D5924  add     rsi, rbx
  00000001406D5927  and     r11, rbp
  00000001406D592A  not     r11
  00000001406D592D  add     r11, rdi
  00000001406D5930  add     r11, rsi
  00000001406D5933  add     r11, r9
  00000001406D5936  add     r11, r10
  00000001406D5939  add     r11, rcx
  00000001406D593C  mov     rbx, [rsp+458h+var_348]
  00000001406D5944  and     ebx, 41h
  00000001406D5947  imul    r11, rbx
  00000001406D594B  mov     rcx, r11
  00000001406D594E  not     rcx
  00000001406D5951  mov     r8, rdx
  00000001406D5954  and     r8, rcx
  00000001406D5957  not     r8
  00000001406D595A  not     rdx
  00000001406D595D  add     r8, rdi
  00000001406D5960  and     r11, rdx
  00000001406D5963  not     r11
  00000001406D5966  add     r11, rdi
  00000001406D5969  mov     r13, rdi
  00000001406D596C  add     r11, r8
  00000001406D596F  and     rdx, rcx
  00000001406D5972  not     rdx
  00000001406D5975  mov     r14, [rsp+458h+var_418]
  00000001406D597A  imul    rdx, r14
  00000001406D597E  add     rdx, r11
  00000001406D5981  mov     [rsp+458h+var_1B0], rdx
  00000001406D5989  mov     rax, [rsp+458h+var_E8]
  00000001406D5991  imul    rax, [rsp+458h+var_1A0]
  00000001406D599A  not     rax
  00000001406D599D  mov     rcx, rax
  00000001406D59A0  mov     rax, [rsp+458h+var_2F0]
  00000001406D59A8  add     rax, rsp
  00000001406D59AB  add     rax, 458h
  00000001406D59B1  imul    rax, [rsp+458h+var_198]
  00000001406D59BA  not     rax
  00000001406D59BD  and     rax, rcx
  00000001406D59C0  mov     [rsp+458h+var_3E8], rax
  00000001406D59C5  mov     r8, 56EA70F3A4779860h
  00000001406D59CF  mov     rdi, r12
  00000001406D59D2  imul    r8, r12
  00000001406D59D6  mov     rdx, [rsp+458h+var_318]
  00000001406D59DE  add     r8, rdx
  00000001406D59E1  mov     rcx, 0E1A8159FFCD3BBC1h
  00000001406D59EB  imul    rcx, r12
  00000001406D59EF  add     rcx, rdx
  00000001406D59F2  not     rcx
  00000001406D59F5  and     rcx, r15
  00000001406D59F8  not     rcx
  00000001406D59FB  and     rcx, r8
  00000001406D59FE  imul    rcx, [rsp+458h+var_3A8]
  00000001406D5A07  mov     r11, rcx
  00000001406D5A0A  not     r11
  00000001406D5A0D  mov     rax, [rsp+458h+var_2E0]
  00000001406D5A15  imul    rax, [rsp+458h+var_3E0]
  00000001406D5A1B  mov     r10, rax
  00000001406D5A1E  mov     rdx, rax
  00000001406D5A21  not     r10
  00000001406D5A24  mov     rax, [rsp+458h+var_3D8]
  00000001406D5A2C  mov     r8, rax
  00000001406D5A2F  and     r8, r10
  00000001406D5A32  mov     r9, rax
  00000001406D5A35  mov     r12, rax
  00000001406D5A38  not     r9
  00000001406D5A3B  mov     rax, r9
  00000001406D5A3E  and     r9, r11
  00000001406D5A41  and     r11, r8
  00000001406D5A44  not     r11
  00000001406D5A47  mov     rsi, r8
  00000001406D5A4A  not     rsi
  00000001406D5A4D  and     rsi, rcx
  00000001406D5A50  not     rsi
  00000001406D5A53  and     rsi, r11
  00000001406D5A56  and     rax, rcx
  00000001406D5A59  and     r8, rcx
  00000001406D5A5C  and     r9, r10
  00000001406D5A5F  and     r10, rax
  00000001406D5A62  not     r10
  00000001406D5A65  mov     r11, r14
  00000001406D5A68  imul    r8, r14
  00000001406D5A6C  add     r8, r13
  00000001406D5A6F  add     r8, r10
  00000001406D5A72  not     rsi
  00000001406D5A75  add     r8, rsi
  00000001406D5A78  mov     rcx, rax
  00000001406D5A7B  not     rcx
  00000001406D5A7E  and     rcx, rdx
  00000001406D5A81  not     rcx
  00000001406D5A84  and     rcx, r10
  00000001406D5A87  not     rcx
  00000001406D5A8A  imul    rcx, r11
  00000001406D5A8E  add     rcx, r8
  00000001406D5A91  and     rax, rdx
  00000001406D5A94  add     r9, r13
  00000001406D5A97  imul    rax, r11
  00000001406D5A9B  add     rax, r9
  00000001406D5A9E  add     rax, rcx
  00000001406D5AA1  mov     [rsp+458h+var_310], rax
  00000001406D5AA9  lea     rcx, [rsp+458h]
  00000001406D5AB1  shl     rcx, 8
  00000001406D5AB5  neg     rcx
  00000001406D5AB8  add     rcx, rsp
  00000001406D5ABB  add     rcx, 458h
  00000001406D5AC2  mov     r8, [rsp+458h+var_3D0]
  00000001406D5ACA  shl     r8, 8
  00000001406D5ACE  sub     rcx, r8
  00000001406D5AD1  mov     rax, [rsp+458h+var_3B8]
  00000001406D5AD9  add     rax, rsp
  00000001406D5ADC  add     rax, 458h
  00000001406D5AE2  mov     rbp, [rsp+458h+var_438]
  00000001406D5AE7  imul    rcx, rbp
  00000001406D5AEB  mov     r15, [rsp+458h+var_308]
  00000001406D5AF3  imul    rax, r15
  00000001406D5AF7  mov     r8, rax
  00000001406D5AFA  not     r8
  00000001406D5AFD  and     r8, rcx
  00000001406D5B00  not     r8
  00000001406D5B03  mov     r9, rcx
  00000001406D5B06  not     r9
  00000001406D5B09  and     r9, rax
  00000001406D5B0C  not     r9
  00000001406D5B0F  and     r9, r8
  00000001406D5B12  and     rax, rcx
  00000001406D5B15  not     r9
  00000001406D5B18  add     rax, r9
  00000001406D5B1B  mov     r8, r12
  00000001406D5B1E  shr     r8, 24h
  00000001406D5B22  not     r8d
  00000001406D5B25  mov     r12d, r8d
  00000001406D5B28  and     r12d, 9
  00000001406D5B2C  test    r8b, 1
  00000001406D5B30  cmovnz  rax, [rsp+458h+var_448]
  00000001406D5B36  mov     [rsp+458h+var_318], rax
  00000001406D5B3E  mov     r8, rbx
  00000001406D5B41  imul    r8, [rsp+458h+var_160]
  00000001406D5B4A  imul    r9d, edi, 69F7D7D0h
  00000001406D5B51  lea     rax, [rsp+r9+458h+var_458]
  00000001406D5B55  add     rax, 458h
  00000001406D5B5B  mov     r9, [rsp+458h+var_2F8]
  00000001406D5B63  mov     rcx, r9
  00000001406D5B66  imul    rcx, rax
  00000001406D5B6A  add     rcx, r8
  00000001406D5B6D  mov     [rsp+458h+var_330], rcx
  00000001406D5B75  mov     rcx, [rsp+458h+var_D8]
  00000001406D5B7D  mov     r14, [rcx]
  00000001406D5B80  mov     r8, r12
  00000001406D5B83  imul    r8, r14
  00000001406D5B87  imul    rax, rbp
  00000001406D5B8B  add     rax, r8
  00000001406D5B8E  mov     [rsp+458h+var_2E0], rax
  00000001406D5B96  mov     rax, [rsp+458h+var_C8]
  00000001406D5B9E  mov     rax, [rax]
  00000001406D5BA1  mov     [rsp+458h+var_3C0], rax
  00000001406D5BA9  mov     r8, r9
  00000001406D5BAC  imul    r8, rax
  00000001406D5BB0  not     r8
  00000001406D5BB3  mov     rax, [rsp+458h+var_258]
  00000001406D5BBB  mov     rax, [rsp+rax+458h]
  00000001406D5BC3  mov     [rsp+458h+var_338], rax
  00000001406D5BCB  mov     rcx, rbx
  00000001406D5BCE  imul    rcx, rax
  00000001406D5BD2  not     rcx
  00000001406D5BD5  and     rcx, r8
  00000001406D5BD8  mov     [rsp+458h+var_258], rcx
  00000001406D5BE0  mov     rdx, rdi
  00000001406D5BE3  imul    r8d, edx, 2BC805B8h
  00000001406D5BEA  mov     r11, [rsp+r8+458h]
  00000001406D5BF2  mov     r10, r12
  00000001406D5BF5  imul    r10, r11
  00000001406D5BF9  not     r10
  00000001406D5BFC  imul    eax, edx, 0D9CB84A8h
  00000001406D5C02  mov     [rsp+458h+var_440], rax
  00000001406D5C07  mov     rcx, [rsp+rax+458h]
  00000001406D5C0F  mov     [rsp+458h+var_400], rcx
  00000001406D5C14  mov     rax, rbp
  00000001406D5C17  imul    rax, rcx
  00000001406D5C1B  not     rax
  00000001406D5C1E  and     rax, r10
  00000001406D5C21  mov     [rsp+458h+var_2F0], rax
  00000001406D5C29  test    byte ptr [rsp+458h+var_D0], 1
  00000001406D5C31  mov     rax, [rsp+458h+var_3B0]
  00000001406D5C39  cmovnz  rax, [rsp+458h+var_378]
  00000001406D5C42  mov     [rsp+458h+var_2E8], rax
  00000001406D5C4A  mov     r13, [rsp+458h+var_188]
  00000001406D5C52  mov     rax, [rsp+458h+var_2A0]
  00000001406D5C5A  imul    rax, r13
  00000001406D5C5E  not     rax
  00000001406D5C61  mov     rdi, [rsp+458h+var_1A0]
  00000001406D5C69  mov     rcx, rdi
  00000001406D5C6C  mov     rbp, [rsp+458h+var_388]
  00000001406D5C74  imul    rcx, rbp
  00000001406D5C78  not     rcx
  00000001406D5C7B  and     rcx, rax
  00000001406D5C7E  mov     [rsp+458h+var_2A0], rcx
  00000001406D5C86  mov     rax, [rsp+458h+var_2D8]
  00000001406D5C8E  lea     r10, [rsp+rax+458h+var_458]
  00000001406D5C92  add     r10, 458h
  00000001406D5C99  mov     rax, [rsp+458h+var_300]
  00000001406D5CA1  imul    rax, r12
  00000001406D5CA5  imul    r10, r15
  00000001406D5CA9  add     r10, rax
  00000001406D5CAC  imul    eax, edx, 0EEFD1638h
  00000001406D5CB2  mov     [rsp+458h+var_408], rax
  00000001406D5CB7  lea     rsi, [rsp+rax+458h+var_458]
  00000001406D5CBB  add     rsi, 458h
  00000001406D5CC2  imul    rsi, r12
  00000001406D5CC6  not     rsi
  00000001406D5CC9  mov     rax, [rsp+458h+var_2D0]
  00000001406D5CD1  add     rax, rsp
  00000001406D5CD4  add     rax, 458h
  00000001406D5CDA  imul    rax, r15
  00000001406D5CDE  not     rax
  00000001406D5CE1  and     rax, rsi
  00000001406D5CE4  mov     [rsp+458h+var_3C8], rax
  00000001406D5CEC  mov     rax, [rsp+458h+var_2C0]
  00000001406D5CF4  lea     rsi, [rsp+rax+458h+var_458]
  00000001406D5CF8  add     rsi, 458h
  00000001406D5CFF  mov     r8, [rsp+458h+var_198]
  00000001406D5D07  imul    rsi, r8
  00000001406D5D0B  not     rsi
  00000001406D5D0E  mov     rax, [rsp+458h+var_3F8]
  00000001406D5D13  imul    rax, r13
  00000001406D5D17  not     rax
  00000001406D5D1A  and     rax, rsi
  00000001406D5D1D  mov     [rsp+458h+var_3F8], rax
  00000001406D5D22  mov     rcx, [rsp+458h+var_2C8]
  00000001406D5D2A  add     rcx, rsp
  00000001406D5D2D  add     rcx, 458h
  00000001406D5D34  mov     rax, rdx
  00000001406D5D37  imul    esi, eax, 76CC19D0h
  00000001406D5D3D  add     rsi, rsp
  00000001406D5D40  add     rsi, 458h
  00000001406D5D47  imul    rsi, r9
  00000001406D5D4B  mov     [rsp+458h+var_348], rbx
  00000001406D5D53  imul    rcx, rbx
  00000001406D5D57  add     rcx, rsi
  00000001406D5D5A  mov     [rsp+458h+var_2C0], rcx
  00000001406D5D62  mov     rcx, [rsp+458h+var_450]
  00000001406D5D67  lea     rsi, [rsp+rcx+458h+var_458]
  00000001406D5D6B  add     rsi, 458h
  00000001406D5D72  imul    edx, eax, 3F94B4B0h
  00000001406D5D78  add     rdx, rsp
  00000001406D5D7B  add     rdx, 458h
  00000001406D5D82  imul    rdx, r13
  00000001406D5D86  imul    rsi, rdi
  00000001406D5D8A  mov     rcx, rdi
  00000001406D5D8D  add     rsi, rdx
  00000001406D5D90  mov     [rsp+458h+var_3B8], rsi
  00000001406D5D98  mov     rdx, [rsp+458h+var_E0]
  00000001406D5DA0  lea     rdi, [rsp+rdx+458h+var_458]
  00000001406D5DA4  add     rdi, 458h
  00000001406D5DAB  imul    edx, eax, 536163A8h
  00000001406D5DB1  lea     rsi, [rsp+rdx+458h+var_458]
  00000001406D5DB5  add     rsi, 458h
  00000001406D5DBC  imul    rsi, r9
  00000001406D5DC0  imul    rdi, rbx
  00000001406D5DC4  add     rdi, rsi
  00000001406D5DC7  mov     [rsp+458h+var_2C8], rdi
  00000001406D5DCF  mov     rsi, r13
  00000001406D5DD2  imul    rsi, rbp
  00000001406D5DD6  not     rsi
  00000001406D5DD9  imul    r14, r8
  00000001406D5DDD  not     r14
  00000001406D5DE0  and     r14, rsi
  00000001406D5DE3  imul    r11, rcx
  00000001406D5DE7  not     r14
  00000001406D5DEA  add     r14, r11
  00000001406D5DED  mov     [rsp+458h+var_300], r14
  00000001406D5DF5  mov     rax, [rsp+458h+var_2B8]
  00000001406D5DFD  lea     r11, [rsp+rax+458h+var_458]
  00000001406D5E01  add     r11, 458h
  00000001406D5E08  imul    r11, r15
  00000001406D5E0C  not     r11
  00000001406D5E0F  mov     rax, [rsp+458h+var_1C0]
  00000001406D5E17  imul    rax, r12
  00000001406D5E1B  not     rax
  00000001406D5E1E  and     rax, r11
  00000001406D5E21  mov     [rsp+458h+var_1C0], rax
  00000001406D5E29  mov     rcx, [rsp+458h+var_1C8]
  00000001406D5E31  mov     rax, [rsp+458h+var_268]
  00000001406D5E39  imul    rax, rcx
  00000001406D5E3D  not     rax
  00000001406D5E40  mov     rcx, [rsp+458h+var_3C0]
  00000001406D5E48  mov     r14, [rsp+458h+var_3E0]
  00000001406D5E4D  imul    rcx, r14
  00000001406D5E51  not     rcx
  00000001406D5E54  and     rcx, rax
  00000001406D5E57  mov     [rsp+458h+var_3C0], rcx
  00000001406D5E5F  mov     rax, [rsp+458h+var_228]
  00000001406D5E67  mov     r11, [rsp+rax+458h]
  00000001406D5E6F  imul    r11, r15
  00000001406D5E73  not     r11
  00000001406D5E76  mov     rax, [rsp+458h+var_A8]
  00000001406D5E7E  mov     rax, [rax]
  00000001406D5E81  mov     [rsp+458h+var_390], rax
  00000001406D5E89  imul    rax, r12
  00000001406D5E8D  not     rax
  00000001406D5E90  and     rax, r11
  00000001406D5E93  mov     [rsp+458h+var_228], rax
  00000001406D5E9B  mov     rax, [rsp+458h+var_440]
  00000001406D5EA0  lea     rcx, [rsp+rax+458h+var_458]
  00000001406D5EA4  add     rcx, 458h
  00000001406D5EAB  mov     rax, [rsp+458h+var_2A8]
  00000001406D5EB3  lea     r9, [rsp+rax+458h+var_458]
  00000001406D5EB7  add     r9, 458h
  00000001406D5EBE  imul    r9, r15
  00000001406D5EC2  imul    rcx, r12
  00000001406D5EC6  add     rcx, r9
  00000001406D5EC9  mov     rbp, rcx
  00000001406D5ECC  mov     rcx, [rsp+458h+var_400]
  00000001406D5ED1  imul    rcx, r13
  00000001406D5ED5  mov     rax, [rsp+458h+var_B0]
  00000001406D5EDD  mov     rax, [rsp+rax+458h]
  00000001406D5EE5  mov     r9, r8
  00000001406D5EE8  imul    rax, r8
  00000001406D5EEC  add     rax, rcx
  00000001406D5EEF  mov     [rsp+458h+var_268], rax
  00000001406D5EF7  mov     rax, [rsp+458h+var_2B0]
  00000001406D5EFF  mov     r8, [rsp+rax+458h]
  00000001406D5F07  imul    r8, r9
  00000001406D5F0B  mov     rbx, r9
  00000001406D5F0E  not     r8
  00000001406D5F11  mov     rax, [rsp+458h+var_180]
  00000001406D5F19  imul    rax, r13
  00000001406D5F1D  not     rax
  00000001406D5F20  and     rax, r8
  00000001406D5F23  mov     [rsp+458h+var_180], rax
  00000001406D5F2B  mov     rax, [rsp+458h+var_290]
  00000001406D5F33  lea     r8, [rsp+rax+458h+var_458]
  00000001406D5F37  add     r8, 458h
  00000001406D5F3E  imul    r8, r15
  00000001406D5F42  not     r8
  00000001406D5F45  mov     rax, [rsp+458h+var_298]
  00000001406D5F4D  add     rax, rsp
  00000001406D5F50  add     rax, 458h
  00000001406D5F56  mov     [rsp+458h+var_420], r12
  00000001406D5F5B  imul    rax, r12
  00000001406D5F5F  not     rax
  00000001406D5F62  and     rax, r8
  00000001406D5F65  mov     r11, rax
  00000001406D5F68  mov     rdx, [rsp+rdx+458h]
  00000001406D5F70  imul    rdx, r15
  00000001406D5F74  not     rdx
  00000001406D5F77  mov     rax, [rsp+458h+var_1D0]
  00000001406D5F7F  imul    rax, r12
  00000001406D5F83  not     rax
  00000001406D5F86  and     rax, rdx
  00000001406D5F89  mov     [rsp+458h+var_1D0], rax
  00000001406D5F91  mov     rsi, [rsp+458h+var_1B8]
  00000001406D5F99  imul    r12, rsi
  00000001406D5F9D  not     r12
  00000001406D5FA0  mov     rax, [rsp+458h+var_278]
  00000001406D5FA8  lea     rcx, [rsp+rax+458h+var_458]
  00000001406D5FAC  add     rcx, 458h
  00000001406D5FB3  imul    rcx, r15
  00000001406D5FB7  not     rcx
  00000001406D5FBA  and     rcx, r12
  00000001406D5FBD  mov     rax, [rsp+458h+var_280]
  00000001406D5FC5  lea     r8, [rsp+rax+458h+var_458]
  00000001406D5FC9  add     r8, 458h
  00000001406D5FD0  mov     rax, [rsp+458h+var_438]
  00000001406D5FD5  imul    rax, r8
  00000001406D5FD9  mov     [rsp+458h+var_290], rax
  00000001406D5FE1  mov     rdi, [rsp+458h+var_1D8]
  00000001406D5FE9  imul    eax, edi, 0C8C89AE0h
  00000001406D5FEF  mov     [rsp+458h+var_440], rax
  00000001406D5FF4  imul    eax, edi, 0C763B848h
  00000001406D5FFA  mov     [rsp+458h+var_2B8], rax
  00000001406D6002  imul    eax, edi, 6892F538h
  00000001406D6008  mov     [rsp+458h+var_400], rax
  00000001406D600D  test    byte ptr [rsp+458h+var_3D8], 1
  00000001406D6015  mov     r9, [rsp+458h+var_378]
  00000001406D601D  cmovnz  r10, r9
  00000001406D6021  mov     [rsp+458h+var_2A8], r10
  00000001406D6029  mov     rax, [rsp+458h+var_3C8]
  00000001406D6031  not     rax
  00000001406D6034  cmovnz  rax, r9
  00000001406D6038  mov     [rsp+458h+var_3C8], rax
  00000001406D6040  cmovnz  rbp, r9
  00000001406D6044  mov     [rsp+458h+var_278], rbp
  00000001406D604C  not     r11
  00000001406D604F  cmovnz  r11, r9
  00000001406D6053  mov     [rsp+458h+var_280], r11
  00000001406D605B  not     rcx
  00000001406D605E  cmovnz  rcx, r9
  00000001406D6062  mov     [rsp+458h+var_298], rcx
  00000001406D606A  mov     rdx, r9
  00000001406D606D  imul    r9d, edi, 0A2941F88h
  00000001406D6074  mov     r11, [rsp+r9+458h]
  00000001406D607C  imul    r11, rbx
  00000001406D6080  not     r11
  00000001406D6083  mov     rax, [rsp+458h+var_408]
  00000001406D6088  mov     rax, [rsp+rax+458h]
  00000001406D6090  mov     [rsp+458h+var_450], rax
  00000001406D6095  imul    r13, rax
  00000001406D6099  not     r13
  00000001406D609C  and     r13, r11
  00000001406D609F  mov     [rsp+458h+var_2B0], r13
  00000001406D60A7  imul    r10d, edi, 32C072B0h
  00000001406D60AE  add     r10, rsp
  00000001406D60B1  add     r10, 458h
  00000001406D60B8  mov     rbx, [rsp+458h+var_2F8]
  00000001406D60C0  imul    r10, rbx
  00000001406D60C4  imul    r11d, edi, 7F296960h
  00000001406D60CB  lea     rcx, [rsp+r11+458h+var_458]
  00000001406D60CF  add     rcx, 458h
  00000001406D60D6  mov     rax, [rsp+458h+var_348]
  00000001406D60DE  imul    rcx, rax
  00000001406D60E2  add     rcx, r10
  00000001406D60E5  mov     [rsp+458h+var_2D0], rcx
  00000001406D60ED  imul    rsi, rax
  00000001406D60F1  mov     r10, rsi
  00000001406D60F4  not     r10
  00000001406D60F7  imul    r8, rbx
  00000001406D60FB  and     rsi, r8
  00000001406D60FE  mov     [rsp+458h+var_1B8], rsi
  00000001406D6106  not     r8
  00000001406D6109  and     r8, r10
  00000001406D610C  not     r8
  00000001406D610F  not     rsi
  00000001406D6112  and     rsi, r8
  00000001406D6115  mov     [rsp+458h+var_2D8], rsi
  00000001406D611D  imul    r8d, edi, 617662ECh
  00000001406D6124  test    byte ptr [rsp+458h+var_230], 1
  00000001406D612C  lea     rax, [rsp+r8+458h]
  00000001406D6134  cmovz   rax, [rsp+458h+var_3B0]
  00000001406D613D  mov     [rsp+458h+var_230], rax
  00000001406D6145  mov     r13, [rsp+458h+var_3F8]
  00000001406D614A  not     r13
  00000001406D614D  cmovnz  r13, rdx
  00000001406D6151  mov     [rsp+458h+var_3F8], r13
  00000001406D6156  mov     r8, [rsp+458h+var_170]
  00000001406D615E  imul    r8, r15
  00000001406D6162  mov     [rsp+458h+var_170], r8
  00000001406D616A  mov     rax, [rsp+458h+var_368]
  00000001406D6172  lea     rsi, [rsp+rax+458h+var_458]
  00000001406D6176  add     rsi, 458h
  00000001406D617D  mov     rdx, [rsp+458h+var_3A8]
  00000001406D6185  imul    rsi, rdx
  00000001406D6189  movzx   ecx, byte ptr [rsp+458h+var_250]
  00000001406D6191  mov     r8d, ecx
  00000001406D6194  movzx   ebp, byte ptr [rsp+458h+var_218]
  00000001406D619C  and     r8b, bpl
  00000001406D619F  xor     r8b, 1
  00000001406D61A3  mov     rax, [rsp+458h+var_A0]
  00000001406D61AB  and     r8b, al
  00000001406D61AE  xor     r8b, 1
  00000001406D61B2  movzx   r15d, byte ptr [rsp+458h+var_248]
  00000001406D61BB  and     r8b, r15b
  00000001406D61BE  mov     r10, [rsp+458h+var_98]
  00000001406D61C6  or      r10, [rsp+458h+var_210]
  00000001406D61CE  setnz   bl
  00000001406D61D1  setz    r10b
  00000001406D61D5  and     r10b, bpl
  00000001406D61D8  movzx   r11d, byte ptr [rsp+458h+var_240]
  00000001406D61E1  xor     r10b, r11b
  00000001406D61E4  and     r11b, al
  00000001406D61E7  and     bpl, r11b
  00000001406D61EA  not     r11b
  00000001406D61ED  movzx   r12d, byte ptr [rsp+458h+var_238]
  00000001406D61F6  and     r11b, r12b
  00000001406D61F9  not     r11b
  00000001406D61FC  xor     bpl, 1
  00000001406D6200  and     bpl, r11b
  00000001406D6203  xor     bpl, 1
  00000001406D6207  and     bpl, r15b
  00000001406D620A  and     r15b, al
  00000001406D620D  mov     r11d, r12d
  00000001406D6210  mov     r13d, r12d
  00000001406D6213  movzx   r12d, byte ptr [rsp+458h+var_208]
  00000001406D621C  and     r11b, r12b
  00000001406D621F  and     r12b, al
  00000001406D6222  and     r11b, cl
  00000001406D6225  xor     r11b, 1
  00000001406D6229  and     r11b, byte ptr [rsp+458h+var_370]
  00000001406D6231  not     r12b
  00000001406D6234  and     r12b, bl
  00000001406D6237  not     r15b
  00000001406D623A  and     r15b, r13b
  00000001406D623D  not     r12b
  00000001406D6240  and     r12b, r13b
  00000001406D6243  and     r15b, cl
  00000001406D6246  xor     r12b, 1
  00000001406D624A  and     r12b, cl
  00000001406D624D  mov     ebx, r11d
  00000001406D6250  not     bl
  00000001406D6252  and     r11b, r12b
  00000001406D6255  not     r12b
  00000001406D6258  and     r12b, bl
  00000001406D625B  not     r12b
  00000001406D625E  xor     r11b, 1
  00000001406D6262  and     r11b, r12b
  00000001406D6265  xor     r11b, r15b
  00000001406D6268  mov     ebx, ebp
  00000001406D626A  not     bl
  00000001406D626C  and     bl, r11b
  00000001406D626F  xor     r11b, 1
  00000001406D6273  and     r11b, bpl
  00000001406D6276  not     bl
  00000001406D6278  xor     r11b, 1
  00000001406D627C  and     r11b, bl
  00000001406D627F  mov     ebx, r10d
  00000001406D6282  not     bl
  00000001406D6284  and     bl, r11b
  00000001406D6287  xor     r11b, 1
  00000001406D628B  and     r11b, r10b
  00000001406D628E  xor     r11b, 1
  00000001406D6292  xor     bl, 1
  00000001406D6295  and     bl, r11b
  00000001406D6298  mov     r10d, r8d
  00000001406D629B  not     r10b
  00000001406D629E  and     r8b, bl
  00000001406D62A1  not     bl
  00000001406D62A3  and     bl, r10b
  00000001406D62A6  not     bl
  00000001406D62A8  xor     r8b, 1
  00000001406D62AC  imul    r10d, edi, 2E91CAE8h
  00000001406D62B3  test    bl, r8b
  00000001406D62B6  cmovnz  r9, [rsp+458h+var_220]
  00000001406D62BF  cmovz   r10, [rsp+458h+var_260]
  00000001406D62C8  lea     rcx, [rsp+458h]
  00000001406D62D0  mov     r8d, ecx
  00000001406D62D3  and     r8d, r9d
  00000001406D62D6  not     r8
  00000001406D62D9  not     r9
  00000001406D62DC  mov     rbx, [rsp+458h+var_3D0]
  00000001406D62E4  and     r9, rbx
  00000001406D62E7  lea     r11, [r9+r9*2]
  00000001406D62EB  not     r9
  00000001406D62EE  and     r9, r8
  00000001406D62F1  sub     r8, r11
  00000001406D62F4  not     r9
  00000001406D62F7  mov     r12, [rsp+458h+var_418]
  00000001406D62FC  imul    r9, r12
  00000001406D6300  add     r9, r8
  00000001406D6303  imul    r9, r14
  00000001406D6307  mov     r8, r9
  00000001406D630A  not     r8
  00000001406D630D  mov     rax, rsi
  00000001406D6310  mov     r11, rsi
  00000001406D6313  and     r11, r8
  00000001406D6316  not     r11
  00000001406D6319  not     rax
  00000001406D631C  and     r9, rax
  00000001406D631F  not     r9
  00000001406D6322  and     r9, r11
  00000001406D6325  and     rax, r8
  00000001406D6328  add     r9, [rsp+458h+var_340]
  00000001406D6330  not     rax
  00000001406D6333  imul    rax, r12
  00000001406D6337  add     rax, r9
  00000001406D633A  mov     rsi, rax
  00000001406D633D  mov     r8, 53FE6E974D77A940h
  00000001406D6347  imul    r8, rdi
  00000001406D634B  and     r8, [rsp+458h+var_360]
  00000001406D6353  mov     rax, [rsp+458h+var_390]
  00000001406D635B  mov     r9, rax
  00000001406D635E  not     r9
  00000001406D6361  and     rax, r8
  00000001406D6364  not     r8
  00000001406D6367  and     r8, r9
  00000001406D636A  not     r8
  00000001406D636D  not     rax
  00000001406D6370  and     rax, r8
  00000001406D6373  mov     r8, 745639FD628BFE8Dh
  00000001406D637D  imul    r8, rdi
  00000001406D6381  add     rax, r8
  00000001406D6384  mov     r8, 86A9F9453C933F38h
  00000001406D638E  imul    r8, rdi
  00000001406D6392  mov     r9, r8
  00000001406D6395  not     r9
  00000001406D6398  mov     r11, 0DF13B14840F32AE9h
  00000001406D63A2  imul    r11, rdi
  00000001406D63A6  and     r9, r11
  00000001406D63A9  and     r9, rax
  00000001406D63AC  and     rax, r8
  00000001406D63AF  not     r11
  00000001406D63B2  not     rax
  00000001406D63B5  and     rax, r11
  00000001406D63B8  add     rax, r9
  00000001406D63BB  imul    r8, rbx, 0FFFFFFFFFFFFFEE8h
  00000001406D63C2  imul    r9, rcx, 0FFFFFFFFFFFFFEE9h
  00000001406D63C9  mov     r11, rcx
  00000001406D63CC  add     r9, r8
  00000001406D63CF  imul    rax, r14
  00000001406D63D3  mov     [rsp+458h+var_308], rax
  00000001406D63DB  lea     r8, [rsp+r10+458h+var_458]
  00000001406D63DF  add     r8, 458h
  00000001406D63E6  imul    r8, r14
  00000001406D63EA  imul    r9, rdx
  00000001406D63EE  mov     r10, r9
  00000001406D63F1  and     r10, r8
  00000001406D63F4  not     r9
  00000001406D63F7  not     r8
  00000001406D63FA  and     r8, r9
  00000001406D63FD  not     r10
  00000001406D6400  mov     r9, r8
  00000001406D6403  not     r9
  00000001406D6406  and     r9, r10
  00000001406D6409  mov     r10, r9
  00000001406D640C  not     r10
  00000001406D640F  imul    r10, r12
  00000001406D6413  add     r8, r8
  00000001406D6416  sub     r10, r8
  00000001406D6419  add     r10, r9
  00000001406D641C  mov     r8, [rsp+458h+var_380]
  00000001406D6424  and     r8, rax
  00000001406D6427  mov     [rsp+458h+var_208], r8
  00000001406D642F  imul    r8d, edi, 468D21A8h
  00000001406D6436  test    byte ptr [rsp+458h+var_1F0], 1
  00000001406D643E  mov     r9, [rsp+458h+var_200]
  00000001406D6446  lea     r9, [rsp+r9+458h]
  00000001406D644E  mov     rcx, [rsp+458h+var_3E8]
  00000001406D6453  not     rcx
  00000001406D6456  mov     r15, [rsp+458h+var_448]
  00000001406D645B  cmovnz  rcx, r15
  00000001406D645F  mov     [rsp+458h+var_3E8], rcx
  00000001406D6464  lea     rcx, [rsp+r8+458h]
  00000001406D646C  mov     r8, [rsp+458h+var_190]
  00000001406D6474  cmovz   rcx, r8
  00000001406D6478  mov     [rsp+458h+var_220], rcx
  00000001406D6480  imul    r9, [rsp+458h+var_1C8]
  00000001406D6489  not     r9
  00000001406D648C  mov     rcx, [rsp+458h+var_400]
  00000001406D6491  add     rcx, rsp
  00000001406D6494  add     rcx, 458h
  00000001406D649B  imul    rcx, rdx
  00000001406D649F  not     rcx
  00000001406D64A2  and     rcx, r9
  00000001406D64A5  test    byte ptr [rsp+458h+var_288], 1
  00000001406D64AD  mov     rdx, [rsp+458h+var_378]
  00000001406D64B5  cmovnz  r8, rdx
  00000001406D64B9  mov     [rsp+458h+var_190], r8
  00000001406D64C1  mov     rax, [rsp+458h+var_440]
  00000001406D64C6  lea     rax, [rsp+rax+458h]
  00000001406D64CE  cmovnz  rax, rdx
  00000001406D64D2  mov     [rsp+458h+var_218], rax
  00000001406D64DA  not     rcx
  00000001406D64DD  cmovnz  rcx, rdx
  00000001406D64E1  mov     [rsp+458h+var_1F0], rcx
  00000001406D64E9  mov     r8, rdx
  00000001406D64EC  imul    edx, edi, 6E267F98h
  00000001406D64F2  test    byte ptr [rsp+458h+var_270], 1
  00000001406D64FA  mov     rax, [rsp+458h+var_428]
  00000001406D64FF  cmovnz  rax, r15
  00000001406D6503  mov     [rsp+458h+var_428], rax
  00000001406D6508  mov     rax, [rsp+458h+var_430]
  00000001406D650D  cmovnz  rax, r15
  00000001406D6511  mov     [rsp+458h+var_430], rax
  00000001406D6516  cmovnz  rsi, r15
  00000001406D651A  mov     [rsp+458h+var_210], rsi
  00000001406D6522  cmovnz  r10, r15
  00000001406D6526  mov     [rsp+458h+var_200], r10
  00000001406D652E  lea     rax, [rsp+rdx+458h]
  00000001406D6536  cmovz   rax, [rsp+458h+var_350]
  00000001406D653F  mov     [rsp+458h+var_238], rax
  00000001406D6547  imul    eax, edi, 17FB56C0h
  00000001406D654D  add     rax, rsp
  00000001406D6550  add     rax, 458h
  00000001406D6556  imul    rax, [rsp+458h+var_188]
  00000001406D655F  add     rax, [rsp+458h+var_1E8]
  00000001406D6567  mov     rcx, rax
  00000001406D656A  test    byte ptr [rsp+458h+var_1E0], 1
  00000001406D6572  mov     rax, [rsp+458h+var_358]
  00000001406D657A  lea     rax, [rsp+rax+458h]
  00000001406D6582  cmovnz  rax, r8
  00000001406D6586  mov     [rsp+458h+var_1E8], rax
  00000001406D658E  mov     rax, [rsp+458h+var_1F8]
  00000001406D6596  lea     rax, [rsp+rax+458h]
  00000001406D659E  cmovnz  rax, r8
  00000001406D65A2  mov     [rsp+458h+var_1F8], rax
  00000001406D65AA  mov     rax, [rsp+458h+var_3B8]
  00000001406D65B2  cmovnz  rax, r8
  00000001406D65B6  mov     [rsp+458h+var_3B8], rax
  00000001406D65BE  cmovnz  rcx, r8
  00000001406D65C2  mov     [rsp+458h+var_1E0], rcx
  00000001406D65CA  imul    rax, r11, 0FFFFFFFFFFFFFCE1h
  00000001406D65D1  imul    rcx, rbx, 0FFFFFFFFFFFFFCE0h
  00000001406D65D8  add     rcx, rax
  00000001406D65DB  imul    rcx, [rsp+458h+var_420]
  00000001406D65E1  mov     [rsp+458h+var_240], rcx
  00000001406D65E9  mov     r13, [rsp+458h+var_450]
  00000001406D65EE  mov     rax, r13
  00000001406D65F1  not     rax
  00000001406D65F4  and     rax, [rsp+458h+var_458]
  00000001406D65F8  not     rax
  00000001406D65FB  and     r13, [rsp+458h+var_3F0]
  00000001406D6600  not     r13
  00000001406D6603  and     r13, rax
  00000001406D6606  mov     rax, 0AD2DC5BAC1588284h
  00000001406D6610  imul    rax, rdi
  00000001406D6614  add     r13, rax
  00000001406D6617  mov     [rsp+458h+var_450], r13
  00000001406D661C  mov     rdx, 352E927845926D6h
  00000001406D6626  imul    rdx, rdi
  00000001406D662A  mov     rsi, rdx
  00000001406D662D  not     rsi
  00000001406D6630  mov     r15, 398711EB2BFAE579h
  00000001406D663A  imul    r15, rdi
  00000001406D663E  mov     r8, 626AC165F92D434Bh
  00000001406D6648  imul    r8, rdi
  00000001406D664C  mov     r9, 823C19DA4FB3B421h
  00000001406D6656  imul    r9, rdi
  00000001406D665A  not     r13
  00000001406D665D  mov     rcx, r9
  00000001406D6660  and     rcx, r13
  00000001406D6663  mov     [rsp+458h+var_3B0], rcx
  00000001406D666B  mov     rax, r15
  00000001406D666E  and     rax, r8
  00000001406D6671  and     rax, rcx
  00000001406D6674  mov     rcx, rsi
  00000001406D6677  and     rcx, rax
  00000001406D667A  not     rcx
  00000001406D667D  not     rax
  00000001406D6680  and     rax, rdx
  00000001406D6683  not     rax
  00000001406D6686  and     rax, rcx
  00000001406D6689  mov     rcx, 883B2DDD4E93C37Dh
  00000001406D6693  imul    rcx, rax
  00000001406D6697  mov     [rsp+458h+var_440], rcx
  00000001406D669C  mov     rax, r9
  00000001406D669F  not     rax
  00000001406D66A2  mov     r11, rax
  00000001406D66A5  mov     rbp, r8
  00000001406D66A8  not     rbp
  00000001406D66AB  mov     r12, rbp
  00000001406D66AE  and     r12, r15
  00000001406D66B1  not     r12
  00000001406D66B4  mov     rdi, r15
  00000001406D66B7  not     rdi
  00000001406D66BA  mov     rcx, r8
  00000001406D66BD  and     rcx, rdi
  00000001406D66C0  mov     rax, r9
  00000001406D66C3  and     rax, rcx
  00000001406D66C6  mov     [rsp+458h+var_358], rax
  00000001406D66CE  mov     rax, rsi
  00000001406D66D1  and     rax, rcx
  00000001406D66D4  mov     [rsp+458h+var_3D0], rax
  00000001406D66DC  mov     [rsp+458h+var_398], r11
  00000001406D66E4  mov     rax, r11
  00000001406D66E7  and     rax, r13
  00000001406D66EA  not     rax
  00000001406D66ED  mov     [rsp+458h+var_448], rdx
  00000001406D66F2  and     rax, rdx
  00000001406D66F5  not     rax
  00000001406D66F8  and     rax, rcx
  00000001406D66FB  mov     [rsp+458h+var_248], rax
  00000001406D6703  mov     rbx, rcx
  00000001406D6706  not     rbx
  00000001406D6709  and     r12, rbx
  00000001406D670C  and     r12, r11
  00000001406D670F  not     r12
  00000001406D6712  mov     [rsp+458h+var_458], rsi
  00000001406D6716  mov     r11, rsi
  00000001406D6719  and     r11, r13
  00000001406D671C  and     r12, r11
  00000001406D671F  mov     rax, 2F6CF7CA5683937Ch
  00000001406D6729  imul    rax, r12
  00000001406D672D  and     rsi, rbp
  00000001406D6730  not     rsi
  00000001406D6733  mov     [rsp+458h+var_3D8], rsi
  00000001406D673B  mov     r12, r8
  00000001406D673E  and     rdx, r8
  00000001406D6741  mov     [rsp+458h+var_3E0], rdx
  00000001406D6746  not     rdx
  00000001406D6749  and     rdx, rsi
  00000001406D674C  not     rdx
  00000001406D674F  mov     [rsp+458h+var_410], r9
  00000001406D6754  mov     r8, r9
  00000001406D6757  and     r8, rdx
  00000001406D675A  not     r8
  00000001406D675D  mov     r10, rdi
  00000001406D6760  and     r10, r13
  00000001406D6763  mov     [rsp+458h+var_360], r10
  00000001406D676B  and     r8, r10
  00000001406D676E  mov     r10, 0DA5A474C328DCEF2h
  00000001406D6778  imul    r10, r8
  00000001406D677C  add     r10, rax
  00000001406D677F  add     r10, [rsp+458h+var_440]
  00000001406D6784  and     rdx, r13
  00000001406D6787  not     rdx
  00000001406D678A  and     rdx, r9
  00000001406D678D  mov     rax, r15
  00000001406D6790  and     rax, rdx
  00000001406D6793  not     rdx
  00000001406D6796  and     rdx, rdi
  00000001406D6799  mov     [rsp+458h+var_418], rdi
  00000001406D679E  not     rdx
  00000001406D67A1  not     rax
  00000001406D67A4  and     rax, rdx
  00000001406D67A7  mov     r8, 434575FA721B168Bh
  00000001406D67B1  imul    r8, rax
  00000001406D67B5  add     r8, r10
  00000001406D67B8  mov     r9, r12
  00000001406D67BB  mov     rdx, [rsp+458h+var_450]
  00000001406D67C0  and     r9, rdx
  00000001406D67C3  mov     rax, r15
  00000001406D67C6  mov     rcx, [rsp+458h+var_398]
  00000001406D67CE  and     rax, rcx
  00000001406D67D1  mov     [rsp+458h+var_440], rax
  00000001406D67D6  and     rax, r9
  00000001406D67D9  not     rax
  00000001406D67DC  mov     r10, [rsp+458h+var_458]
  00000001406D67E0  and     rax, r10
  00000001406D67E3  mov     rsi, 6F035BC1CD22380Ch
  00000001406D67ED  imul    rsi, rax
  00000001406D67F1  add     rsi, r8
  00000001406D67F4  and     r10, rdi
  00000001406D67F7  mov     rax, r10
  00000001406D67FA  not     rax
  00000001406D67FD  mov     r8, r13
  00000001406D6800  and     r8, rax
  00000001406D6803  not     r8
  00000001406D6806  mov     rdi, rdx
  00000001406D6809  and     rdi, r10
  00000001406D680C  not     rdi
  00000001406D680F  and     rdi, r8
  00000001406D6812  mov     r8, rbp
  00000001406D6815  and     r8, rdi
  00000001406D6818  not     rdi
  00000001406D681B  mov     r14, r12
  00000001406D681E  and     rdi, r12
  00000001406D6821  not     r8
  00000001406D6824  not     rdi
  00000001406D6827  and     rdi, r8
  00000001406D682A  mov     r12, [rsp+458h+var_410]
  00000001406D682F  mov     r8, r12
  00000001406D6832  and     r8, rdi
  00000001406D6835  not     rdi
  00000001406D6838  and     rdi, rcx
  00000001406D683B  not     rdi
  00000001406D683E  not     r8
  00000001406D6841  and     r8, rdi
  00000001406D6844  not     r8
  00000001406D6847  mov     rcx, 115DABF689556972h
  00000001406D6851  imul    rcx, r8
  00000001406D6855  mov     [rsp+458h+var_368], rcx
  00000001406D685D  mov     rdx, [rsp+458h+var_448]
  00000001406D6862  mov     r8, rdx
  00000001406D6865  and     r8, r15
  00000001406D6868  not     r8
  00000001406D686B  and     r8, r12
  00000001406D686E  mov     rdi, r12
  00000001406D6871  and     r8, rax
  00000001406D6874  not     r8
  00000001406D6877  mov     r12, r13
  00000001406D687A  and     r8, r13
  00000001406D687D  mov     rax, r14
  00000001406D6880  mov     r13, r14
  00000001406D6883  and     rax, r8
  00000001406D6886  not     r8
  00000001406D6889  and     r8, rbp
  00000001406D688C  not     r8
  00000001406D688F  not     rax
  00000001406D6892  and     rax, r8
  00000001406D6895  mov     r8, 0DC89AEB2A6DCF4FDh
  00000001406D689F  imul    r8, rax
  00000001406D68A3  add     r8, rsi
  00000001406D68A6  mov     rcx, rbp
  00000001406D68A9  and     rcx, rdi
  00000001406D68AC  mov     [rsp+458h+var_250], rcx
  00000001406D68B4  mov     rdi, r15
  00000001406D68B7  mov     rax, r15
  00000001406D68BA  and     rax, rcx
  00000001406D68BD  mov     rcx, [rsp+458h+var_450]
  00000001406D68C2  and     rax, rcx
  00000001406D68C5  mov     r15, [rsp+458h+var_458]
  00000001406D68C9  mov     rsi, r15
  00000001406D68CC  and     rsi, rax
  00000001406D68CF  not     rsi
  00000001406D68D2  not     rax
  00000001406D68D5  and     rax, rdx
  00000001406D68D8  not     rax
  00000001406D68DB  and     rax, rsi
  00000001406D68DE  not     rax
  00000001406D68E1  mov     rsi, 136A269E7259D9F8h
  00000001406D68EB  imul    rsi, rax
  00000001406D68EF  add     rsi, r8
  00000001406D68F2  mov     rax, r12
  00000001406D68F5  mov     [rsp+458h+var_408], r12
  00000001406D68FA  and     rax, [rsp+458h+var_440]
  00000001406D68FF  mov     r8, rdx
  00000001406D6902  and     r8, rax
  00000001406D6905  not     rax
  00000001406D6908  and     rax, r15
  00000001406D690B  not     rax
  00000001406D690E  not     r8
  00000001406D6911  and     r8, rax
  00000001406D6914  mov     rax, rbp
  00000001406D6917  and     rax, r8
  00000001406D691A  not     r8
  00000001406D691D  mov     [rsp+458h+var_350], r14
  00000001406D6925  and     r8, r14
  00000001406D6928  not     rax
  00000001406D692B  not     r8
  00000001406D692E  and     r8, rax
  00000001406D6931  mov     r14, 0BE4729C762B8AFA7h
  00000001406D693B  imul    r14, r8
  00000001406D693F  add     r14, rsi
  00000001406D6942  add     r14, [rsp+458h+var_368]
  00000001406D694A  mov     rdx, [rsp+458h+var_418]
  00000001406D694F  mov     rax, rdx
  00000001406D6952  and     rax, rcx
  00000001406D6955  not     rax
  00000001406D6958  mov     rsi, rdi
  00000001406D695B  mov     [rsp+458h+var_420], rdi
  00000001406D6960  mov     r8, rdi
  00000001406D6963  and     r8, r12
  00000001406D6966  not     r8
  00000001406D6969  and     r8, rax
  00000001406D696C  not     r8
  00000001406D696F  mov     r12, [rsp+458h+var_398]
  00000001406D6977  and     r8, r12
  00000001406D697A  not     r8
  00000001406D697D  and     r8, r15
  00000001406D6980  mov     rax, r13
  00000001406D6983  and     rax, r8
  00000001406D6986  not     r8
  00000001406D6989  mov     [rsp+458h+var_3A0], rbp
  00000001406D6991  and     r8, rbp
  00000001406D6994  not     r8
  00000001406D6997  not     rax
  00000001406D699A  and     rax, r8
  00000001406D699D  mov     r8, 768CD37C7FBFC4CEh
  00000001406D69A7  imul    r8, rax
  00000001406D69AB  mov     [rsp+458h+var_370], r8
  00000001406D69B3  mov     rdi, [rsp+458h+var_448]
  00000001406D69B8  mov     rax, rdi
  00000001406D69BB  and     rax, rcx
  00000001406D69BE  not     rax
  00000001406D69C1  not     r11
  00000001406D69C4  and     r11, rax
  00000001406D69C7  mov     r8, r11
  00000001406D69CA  not     r8
  00000001406D69CD  and     r8, rsi
  00000001406D69D0  mov     rax, rdx
  00000001406D69D3  and     rax, r11
  00000001406D69D6  not     rax
  00000001406D69D9  and     rax, r13
  00000001406D69DC  not     r8
  00000001406D69DF  and     rax, r8
  00000001406D69E2  mov     rcx, [rsp+458h+var_3D8]
  00000001406D69EA  mov     r8, [rsp+458h+var_410]
  00000001406D69EF  and     rcx, r8
  00000001406D69F2  mov     rsi, rbp
  00000001406D69F5  mov     rdx, [rsp+458h+var_360]
  00000001406D69FD  and     rsi, rdx
  00000001406D6A00  and     rcx, rdx
  00000001406D6A03  mov     [rsp+458h+var_3D8], rcx
  00000001406D6A0B  mov     rcx, rdx
  00000001406D6A0E  not     rcx
  00000001406D6A11  and     rcx, r13
  00000001406D6A14  not     rcx
  00000001406D6A17  not     rsi
  00000001406D6A1A  and     rsi, rcx
  00000001406D6A1D  mov     rcx, rbp
  00000001406D6A20  mov     rdx, [rsp+458h+var_408]
  00000001406D6A25  and     rcx, rdx
  00000001406D6A28  mov     r13, rcx
  00000001406D6A2B  and     rcx, r15
  00000001406D6A2E  not     r9
  00000001406D6A31  not     r13
  00000001406D6A34  and     r9, r13
  00000001406D6A37  not     rcx
  00000001406D6A3A  and     r13, rdi
  00000001406D6A3D  not     r13
  00000001406D6A40  and     r13, rcx
  00000001406D6A43  and     r10, rbp
  00000001406D6A46  and     r10, rdx
  00000001406D6A49  not     r10
  00000001406D6A4C  and     r10, r8
  00000001406D6A4F  not     r9
  00000001406D6A52  and     r9, [rsp+458h+var_418]
  00000001406D6A57  mov     rdi, r12
  00000001406D6A5A  mov     r15, r12
  00000001406D6A5D  and     rdi, r9
  00000001406D6A60  mov     [rsp+458h+var_288], rdi
  00000001406D6A68  not     r9
  00000001406D6A6B  and     r9, r8
  00000001406D6A6E  mov     r12, [rsp+458h+var_3E0]
  00000001406D6A73  and     r12, rdx
  00000001406D6A76  not     r12
  00000001406D6A79  and     r12, r8
  00000001406D6A7C  mov     rcx, r8
  00000001406D6A7F  mov     rbp, [rsp+458h+var_350]
  00000001406D6A87  mov     rdi, rbp
  00000001406D6A8A  and     rdi, rdx
  00000001406D6A8D  mov     [rsp+458h+var_360], rdi
  00000001406D6A95  mov     r8, [rsp+458h+var_420]
  00000001406D6A9A  mov     rdx, r8
  00000001406D6A9D  and     rdx, rdi
  00000001406D6AA0  mov     rdi, r15
  00000001406D6AA3  and     rdi, rdx
  00000001406D6AA6  mov     [rsp+458h+var_270], rdi
  00000001406D6AAE  not     rdx
  00000001406D6AB1  and     rdx, rcx
  00000001406D6AB4  not     rsi
  00000001406D6AB7  and     rsi, rcx
  00000001406D6ABA  mov     rdi, rbp
  00000001406D6ABD  and     rdi, rcx
  00000001406D6AC0  and     r8, [rsp+458h+var_458]
  00000001406D6AC4  and     r8, rcx
  00000001406D6AC7  mov     [rsp+458h+var_368], r8
  00000001406D6ACF  mov     rbp, r15
  00000001406D6AD2  and     rbp, r13
  00000001406D6AD5  mov     [rsp+458h+var_260], rbp
  00000001406D6ADD  not     r13
  00000001406D6AE0  and     r13, rcx
  00000001406D6AE3  and     rcx, rax
  00000001406D6AE6  not     rax
  00000001406D6AE9  and     rax, r15
  00000001406D6AEC  not     rax
  00000001406D6AEF  not     rcx
  00000001406D6AF2  and     rcx, rax
  00000001406D6AF5  mov     rax, 0A20CC5297F82EDC5h
  00000001406D6AFF  imul    rax, rcx
  00000001406D6B03  add     rax, [rsp+458h+var_370]
  00000001406D6B0B  not     r10
  00000001406D6B0E  mov     rcx, 0C4380FC1DCECFD83h
  00000001406D6B18  imul    rcx, r10
  00000001406D6B1C  add     rcx, rax
  00000001406D6B1F  add     rcx, r14
  00000001406D6B22  mov     [rsp+458h+var_370], rcx
  00000001406D6B2A  mov     rax, [rsp+458h+var_358]
  00000001406D6B32  not     rax
  00000001406D6B35  and     rbx, r15
  00000001406D6B38  not     rbx
  00000001406D6B3B  and     rbx, rax
  00000001406D6B3E  mov     r8, rdi
  00000001406D6B41  not     r8
  00000001406D6B44  mov     [rsp+458h+var_410], r8
  00000001406D6B49  mov     rcx, [rsp+458h+var_3A0]
  00000001406D6B51  mov     rax, rcx
  00000001406D6B54  and     rax, r15
  00000001406D6B57  not     rax
  00000001406D6B5A  and     rax, r8
  00000001406D6B5D  mov     rbp, [rsp+458h+var_448]
  00000001406D6B62  and     rbp, rax
  00000001406D6B65  not     rax
  00000001406D6B68  mov     r14, [rsp+458h+var_458]
  00000001406D6B6C  and     rax, r14
  00000001406D6B6F  not     rax
  00000001406D6B72  not     rbp
  00000001406D6B75  and     rbp, rax
  00000001406D6B78  and     r11, rcx
  00000001406D6B7B  mov     r8, rcx
  00000001406D6B7E  not     r11
  00000001406D6B81  and     r11, r15
  00000001406D6B84  mov     rax, [rsp+458h+var_3D0]
  00000001406D6B8C  and     rax, [rsp+458h+var_450]
  00000001406D6B91  not     rax
  00000001406D6B94  and     rax, r15
  00000001406D6B97  mov     [rsp+458h+var_3D0], rax
  00000001406D6B9F  mov     rcx, [rsp+458h+var_350]
  00000001406D6BA7  mov     rax, rcx
  00000001406D6BAA  and     rax, r15
  00000001406D6BAD  mov     [rsp+458h+var_358], rax
  00000001406D6BB5  and     [rsp+458h+var_3E0], r15
  00000001406D6BBA  mov     r10, r15
  00000001406D6BBD  and     r10, r14
  00000001406D6BC0  not     r10
  00000001406D6BC3  and     r10, rcx
  00000001406D6BC6  mov     rax, [rsp+458h+var_440]
  00000001406D6BCB  and     rcx, rax
  00000001406D6BCE  not     rax
  00000001406D6BD1  and     rax, r8
  00000001406D6BD4  not     rax
  00000001406D6BD7  not     rcx
  00000001406D6BDA  and     rcx, rax
  00000001406D6BDD  and     rbp, [rsp+458h+var_420]
  00000001406D6BE2  mov     r14, [rsp+458h+var_408]
  00000001406D6BE7  and     rbp, r14
  00000001406D6BEA  not     rcx
  00000001406D6BED  and     rcx, r14
  00000001406D6BF0  and     r14, rbx
  00000001406D6BF3  not     r14
  00000001406D6BF6  not     rbx
  00000001406D6BF9  and     rbx, [rsp+458h+var_450]
  00000001406D6BFE  not     rbx
  00000001406D6C01  mov     rax, [rsp+458h+var_448]
  00000001406D6C06  and     rbx, rax
  00000001406D6C09  and     rbx, r14
  00000001406D6C0C  mov     r14, 932DDE1DE6185730h
  00000001406D6C16  imul    r14, rbx
  00000001406D6C1A  mov     r8, [rsp+458h+var_3B0]
  00000001406D6C22  not     r8
  00000001406D6C25  mov     [rsp+458h+var_3B0], r8
  00000001406D6C2D  mov     rbx, rax
  00000001406D6C30  and     rbx, r8
  00000001406D6C33  mov     r8, [rsp+458h+var_418]
  00000001406D6C38  mov     r15, r8
  00000001406D6C3B  and     r15, rbx
  00000001406D6C3E  not     rbx
  00000001406D6C41  mov     rax, [rsp+458h+var_420]
  00000001406D6C46  and     rbx, rax
  00000001406D6C49  and     rax, r11
  00000001406D6C4C  not     r11
  00000001406D6C4F  and     r11, r8
  00000001406D6C52  not     r11
  00000001406D6C55  not     rax
  00000001406D6C58  and     rax, r11
  00000001406D6C5B  mov     r11, 0C5C4FD429192AA92h
  00000001406D6C65  imul    r11, rax
  00000001406D6C69  add     r11, r14
  00000001406D6C6C  mov     rax, [rsp+458h+var_288]
  00000001406D6C74  not     rax
  00000001406D6C77  not     r9
  00000001406D6C7A  and     r9, rax
  00000001406D6C7D  not     r9
  00000001406D6C80  mov     r14, [rsp+458h+var_458]
  00000001406D6C84  and     r9, r14
  00000001406D6C87  mov     rax, 0C0364906C7CFF330h
  00000001406D6C91  imul    rax, r9
  00000001406D6C95  add     rax, r11
  00000001406D6C98  not     r12
  00000001406D6C9B  and     r12, r8
  00000001406D6C9E  not     r12
  00000001406D6CA1  mov     r11, 0E01AC9CF5EC86C40h
  00000001406D6CAB  imul    r11, r12
  00000001406D6CAF  add     r11, rax
  00000001406D6CB2  not     r15
  00000001406D6CB5  not     rbx
  00000001406D6CB8  and     rbx, r15
  00000001406D6CBB  not     rbx
  00000001406D6CBE  mov     r15, [rsp+458h+var_3A0]
  00000001406D6CC6  and     rbx, r15
  00000001406D6CC9  mov     r9, 39C719D5BDD223Dh
  00000001406D6CD3  imul    r9, rbx
  00000001406D6CD7  add     r9, r11
  00000001406D6CDA  add     r9, [rsp+458h+var_370]
  00000001406D6CE2  mov     rax, [rsp+458h+var_270]
  00000001406D6CEA  not     rax
  00000001406D6CED  not     rdx
  00000001406D6CF0  and     rdx, rax
  00000001406D6CF3  mov     r8, [rsp+458h+var_448]
  00000001406D6CF8  mov     rax, r8
  00000001406D6CFB  and     rax, rdx
  00000001406D6CFE  not     rdx
  00000001406D6D01  and     rdx, r14
  00000001406D6D04  not     rdx
  00000001406D6D07  not     rax
  00000001406D6D0A  and     rax, rdx
  00000001406D6D0D  mov     rdx, 0C5F89E0332F5F9B0h
  00000001406D6D17  imul    rdx, rax
  00000001406D6D1B  not     rsi
  00000001406D6D1E  and     rsi, r8
  00000001406D6D21  mov     r12, r8
  00000001406D6D24  mov     rax, 36257E8B8504ACDCh
  00000001406D6D2E  imul    rax, rsi
  00000001406D6D32  add     rax, rdx
  00000001406D6D35  mov     r8, [rsp+458h+var_3D8]
  00000001406D6D3D  not     r8
  00000001406D6D40  mov     rdx, 7F94A4EDEFA7B516h
  00000001406D6D4A  imul    rdx, r8
  00000001406D6D4E  add     rdx, rax
  00000001406D6D51  mov     rax, 94B2E63BDF6C91C0h
  00000001406D6D5B  imul    rax, [rsp+458h+var_3D0]
  00000001406D6D64  add     rax, rdx
  00000001406D6D67  mov     rbx, [rsp+458h+var_3B0]
  00000001406D6D6F  and     rbx, r15
  00000001406D6D72  mov     rdx, [rsp+458h+var_358]
  00000001406D6D7A  not     rdx
  00000001406D6D7D  mov     r11, [rsp+458h+var_250]
  00000001406D6D85  not     r11
  00000001406D6D88  and     r11, rdx
  00000001406D6D8B  and     rdi, r14
  00000001406D6D8E  not     rdi
  00000001406D6D91  mov     r8, [rsp+458h+var_450]
  00000001406D6D96  and     rdi, r8
  00000001406D6D99  not     rdi
  00000001406D6D9C  mov     rdx, [rsp+458h+var_418]
  00000001406D6DA1  and     rdi, rdx
  00000001406D6DA4  not     rbx
  00000001406D6DA7  and     rbx, rdx
  00000001406D6DAA  mov     r14, rbx
  00000001406D6DAD  not     r11
  00000001406D6DB0  and     r11, r12
  00000001406D6DB3  mov     rbx, r12
  00000001406D6DB6  not     r11
  00000001406D6DB9  and     r11, rdx
  00000001406D6DBC  mov     r15, r11
  00000001406D6DBF  mov     r11, [rsp+458h+var_260]
  00000001406D6DC7  not     r11
  00000001406D6DCA  and     r11, rdx
  00000001406D6DCD  mov     r12, r11
  00000001406D6DD0  mov     r11, [rsp+458h+var_3E0]
  00000001406D6DD5  and     r11, r8
  00000001406D6DD8  not     r11
  00000001406D6DDB  and     r11, rdx
  00000001406D6DDE  mov     rsi, r11
  00000001406D6DE1  not     r10
  00000001406D6DE4  and     r10, r8
  00000001406D6DE7  not     r10
  00000001406D6DEA  and     r10, rdx
  00000001406D6DED  and     rdx, [rsp+458h+var_410]
  00000001406D6DF2  not     rdx
  00000001406D6DF5  and     rdx, r8
  00000001406D6DF8  mov     r11, r8
  00000001406D6DFB  not     rdx
  00000001406D6DFE  and     rdx, rbx
  00000001406D6E01  not     rdx
  00000001406D6E04  mov     r8, 2C0323C6B1F8BED0h
  00000001406D6E0E  imul    r8, rdx
  00000001406D6E12  add     r8, rax
  00000001406D6E15  mov     rax, 5225ADEBD568958Ah
  00000001406D6E1F  imul    rax, rdi
  00000001406D6E23  add     rax, r8
  00000001406D6E26  add     rax, r9
  00000001406D6E29  mov     rdi, [rsp+458h+var_458]
  00000001406D6E2D  mov     rdx, rdi
  00000001406D6E30  and     rdx, r14
  00000001406D6E33  not     rdx
  00000001406D6E36  not     r14
  00000001406D6E39  and     r14, rbx
  00000001406D6E3C  not     r14
  00000001406D6E3F  and     r14, rdx
  00000001406D6E42  not     r14
  00000001406D6E45  mov     rdx, 2C1FFD9BC0DD6B06h
  00000001406D6E4F  imul    rdx, r14
  00000001406D6E53  mov     r8, [rsp+458h+var_360]
  00000001406D6E5B  not     r8
  00000001406D6E5E  mov     r9, [rsp+458h+var_368]
  00000001406D6E66  and     r9, r8
  00000001406D6E69  not     r9
  00000001406D6E6C  mov     r8, 2267EDCCEECB1FDh
  00000001406D6E76  imul    r8, r9
  00000001406D6E7A  add     r8, rdx
  00000001406D6E7D  and     r15, r11
  00000001406D6E80  not     r15
  00000001406D6E83  mov     rdx, 22CFE4B63BD0D8C8h
  00000001406D6E8D  imul    rdx, r15
  00000001406D6E91  add     rdx, r8
  00000001406D6E94  not     r13
  00000001406D6E97  and     r12, r13
  00000001406D6E9A  mov     r8, 1155C693CE03F6F2h
  00000001406D6EA4  imul    r8, r12
  00000001406D6EA8  add     r8, rdx
  00000001406D6EAB  not     rsi
  00000001406D6EAE  mov     rdx, 6883ED2CFCC6A95Eh
  00000001406D6EB8  imul    rdx, rsi
  00000001406D6EBC  add     rdx, r8
  00000001406D6EBF  mov     r8, 499D1BE2BA0D81DCh
  00000001406D6EC9  imul    r8, rbp
  00000001406D6ECD  add     r8, rdx
  00000001406D6ED0  mov     r9, [rsp+458h+var_248]
  00000001406D6ED8  not     r9
  00000001406D6EDB  mov     rdx, 0C3956207880CEA9Eh
  00000001406D6EE5  imul    rdx, r9
  00000001406D6EE9  add     rdx, r8
  00000001406D6EEC  add     rdx, rax
  00000001406D6EEF  mov     rax, rdi
  00000001406D6EF2  and     rax, rcx
  00000001406D6EF5  not     rcx
  00000001406D6EF8  and     rcx, rbx
  00000001406D6EFB  not     rax
  00000001406D6EFE  not     rcx
  00000001406D6F01  and     rcx, rax
  00000001406D6F04  mov     rax, 0BA430EFF99A7BB5Dh
  00000001406D6F0E  imul    rax, rcx
  00000001406D6F12  mov     r8, 6F2DFA0E7E87C628h
  00000001406D6F1C  imul    r8, r10
  00000001406D6F20  add     r8, rax
  00000001406D6F23  add     r8, rdx
  00000001406D6F26  imul    r8, [rsp+458h+var_438]
  00000001406D6F2C  mov     rcx, [rsp+458h+var_240]
  00000001406D6F34  mov     rax, rcx
  00000001406D6F37  and     rax, r8
  00000001406D6F3A  not     rcx
  00000001406D6F3D  not     r8
  00000001406D6F40  and     r8, rcx
  00000001406D6F43  not     rax
  00000001406D6F46  mov     rcx, r8
  00000001406D6F49  not     rcx
  00000001406D6F4C  and     rcx, rax
  00000001406D6F4F  not     rcx
  00000001406D6F52  add     rcx, rax
  00000001406D6F55  add     r8, r8
  00000001406D6F58  sub     rcx, r8
  00000001406D6F5B  mov     [rsp+458h+var_458], rcx
  00000001406D6F5F  mov     rdi, [rsp+458h+var_2B8]
  00000001406D6F67  lea     rax, [rsp+rdi+458h+var_458]
  00000001406D6F6B  add     rax, 458h
  00000001406D6F71  imul    rax, [rsp+458h+var_348]
  00000001406D6F7A  mov     rdx, [rsp+458h+var_158]
  00000001406D6F82  add     rdx, rsp
  00000001406D6F85  add     rdx, 458h
  00000001406D6F8C  imul    rdx, [rsp+458h+var_2F8]
  00000001406D6F95  mov     r8, rax
  00000001406D6F98  not     r8
  00000001406D6F9B  mov     r9, rdx
  00000001406D6F9E  not     r9
  00000001406D6FA1  mov     r10, rax
  00000001406D6FA4  and     r10, rdx
  00000001406D6FA7  and     rdx, r8
  00000001406D6FAA  and     r8, r9
  00000001406D6FAD  mov     r11, r8
  00000001406D6FB0  not     r11
  00000001406D6FB3  not     r10
  00000001406D6FB6  and     r10, r11
  00000001406D6FB9  and     r9, rax
  00000001406D6FBC  not     r9
  00000001406D6FBF  not     rdx
  00000001406D6FC2  and     rdx, r9
  00000001406D6FC5  add     rdx, rdx
  00000001406D6FC8  add     r8, r8
  00000001406D6FCB  sub     rdx, r8
  00000001406D6FCE  add     rdx, r10
  00000001406D6FD1  test    byte ptr [rsp+458h+var_164], 1
  00000001406D6FD9  mov     rax, [rsp+458h+var_78]
  00000001406D6FE1  lea     rax, [rsp+rax+458h]
  00000001406D6FE9  mov     rsi, [rsp+458h+var_2D0]
  00000001406D6FF1  cmovnz  rsi, rax
  00000001406D6FF5  mov     rax, [rsp+458h+var_1B8]
  00000001406D6FFD  mov     r8, [rsp+458h+var_2D8]
  00000001406D7005  lea     r8, [r8+rax*2]
  00000001406D7009  mov     rax, [rsp+458h+var_378]
  00000001406D7011  mov     r9, [rsp+458h+var_2C0]
  00000001406D7019  cmovnz  r9, rax
  00000001406D701D  mov     r10, [rsp+458h+var_2C8]
  00000001406D7025  cmovnz  r10, rax
  00000001406D7029  cmovnz  r8, rax
  00000001406D702D  cmovnz  rdx, rax
  00000001406D7031  mov     rbp, [rsp+rdi+458h]
  00000001406D7039  mov     rax, [rsp+458h+var_400]
  00000001406D703E  mov     r11, [rsp+rax+458h]
  00000001406D7046  test    r11, 0
  00000001406D704D  call    locret_1406D705D  ; -> locret_1406D705D
  00000001406D7052  jnb     loc_1406D705E
  00000001406D7058  jmp     loc_1406D497A
  00000001406D705D  retn
  00000001406D705E  nop
  00000001406D705F  jmp     loc_1406D7495
  00000001406D7064  mov     rax, 0CBCA2286AC3215BDh
  00000001406D706E  mov     rax, 0B9EE55544147B0E4h
  00000001406D7078  mov     rax, 0CBCA2286AC3215BDh
  00000001406D7082  mov     rax, 0B9EE55544147B0E4h
  00000001406D708C  mov     rax, 0CBCA2286AC3215BDh
  00000001406D7096  mov     rax, 0B9EE55544147B0E4h
  00000001406D70A0  mov     rax, 0CBCA2286AC3215BDh
  00000001406D70AA  mov     rax, 0B9EE55544147B0E4h
  00000001406D70B4  mov     rax, 0CBCA2286AC3215BDh
  00000001406D70BE  mov     rax, 0B9EE55544147B0E4h
  00000001406D70C8  mov     rax, 43F41C08286CA67Fh
  00000001406D70D2  mov     rax, 97B0AD50756A5490h
  00000001406D70DC  mov     rax, 43F41C08286CA67Fh
  00000001406D70E6  mov     rax, 97B0AD50756A5490h
  00000001406D70F0  mov     rax, 43F41C08286CA67Fh
  00000001406D70FA  mov     rax, 97B0AD50756A5490h
  00000001406D7104  mov     rax, [rsp+458h+var_328]
  00000001406D710C  mov     r15, [rsp+458h+var_428]
  00000001406D7111  mov     [r15], rax
  00000001406D7114  mov     rax, [rsp+458h+var_1A8]
  00000001406D711C  mov     r15, [rsp+458h+var_430]
  00000001406D7121  mov     [r15], rax
  00000001406D7124  mov     rax, [rsp+458h+var_1B0]
  00000001406D712C  mov     rcx, [rsp+458h+var_3E8]
  00000001406D7131  mov     [rcx], rax
  00000001406D7134  mov     rax, [rsp+458h+var_310]
  00000001406D713C  mov     r15, [rsp+458h+var_318]
  00000001406D7144  mov     [r15], rax
  00000001406D7147  mov     rax, [rsp+458h+var_330]
  00000001406D714F  mov     rcx, [rsp+458h+var_1E8]
  00000001406D7157  mov     [rcx], rax
  00000001406D715A  mov     rax, [rsp+458h+var_2E0]
  00000001406D7162  mov     rcx, [rsp+458h+var_1F8]
  00000001406D716A  mov     [rcx], rax
  00000001406D716D  mov     rax, [rsp+458h+var_258]
  00000001406D7175  not     rax
  00000001406D7178  mov     rcx, [rsp+458h+var_190]
  00000001406D7180  mov     [rcx], rax
  00000001406D7183  mov     rax, [rsp+458h+var_2F0]
  00000001406D718B  not     rax
  00000001406D718E  mov     r15, [rsp+458h+var_2E8]
  00000001406D7196  mov     [r15], rax
  00000001406D7199  mov     rax, [rsp+458h+var_2A0]
  00000001406D71A1  not     rax
  00000001406D71A4  mov     rcx, [rsp+458h+var_218]
  00000001406D71AC  mov     [rcx], rax
  00000001406D71AF  mov     rax, [rsp+458h+var_90]
  00000001406D71B7  mov     r15, [rsp+458h+var_320]
  00000001406D71BF  mov     [rax], r15
  00000001406D71C2  mov     r15, [rsp+458h+var_70]
  00000001406D71CA  mov     rax, [rsp+458h+var_2A8]
  00000001406D71D2  mov     [rax], r15
  00000001406D71D5  mov     rax, [rsp+458h+var_338]
  00000001406D71DD  mov     r13, [rsp+458h+var_3C8]
  00000001406D71E5  mov     [r13+0], rax
  00000001406D71E9  mov     r13, [rsp+458h+var_160]
  00000001406D71F1  mov     rax, [rsp+458h+var_3F8]
  00000001406D71F6  mov     [rax], r13
  00000001406D71F9  mov     [r9], rbp
  00000001406D71FC  mov     rax, [rsp+458h+var_60]
  00000001406D7204  mov     r9, [rsp+458h+var_3B8]
  00000001406D720C  mov     [r9], rax
  00000001406D720F  mov     [r10], r11
  00000001406D7212  mov     r9, [rsp+458h+var_1C0]
  00000001406D721A  not     r9
  00000001406D721D  mov     rax, [rsp+458h+var_300]
  00000001406D7225  mov     r10, [rsp+458h+var_290]
  00000001406D722D  mov     [r9+r10], rax
  00000001406D7231  mov     r9, [rsp+458h+var_3C0]
  00000001406D7239  not     r9
  00000001406D723C  mov     rax, [rsp+458h+var_88]
  00000001406D7244  mov     [rax], r9
  00000001406D7247  mov     rax, [rsp+458h+var_228]
  00000001406D724F  not     rax
  00000001406D7252  mov     r9, [rsp+458h+var_278]
  00000001406D725A  mov     [r9], rax
  00000001406D725D  mov     rax, [rsp+458h+var_80]
  00000001406D7265  mov     r9, [rsp+458h+var_268]
  00000001406D726D  mov     [rax], r9
  00000001406D7270  mov     rax, [rsp+458h+var_180]
  00000001406D7278  not     rax
  00000001406D727B  mov     r9, [rsp+458h+var_280]
  00000001406D7283  mov     [r9], rax
  00000001406D7286  mov     rax, [rsp+458h+var_1D0]
  00000001406D728E  not     rax
  00000001406D7291  mov     r9, [rsp+458h+var_298]
  00000001406D7299  mov     [r9], rax
  00000001406D729C  mov     r9, [rsp+458h+var_2B0]
  00000001406D72A4  not     r9
  00000001406D72A7  mov     rax, [rsp+458h+var_178]
  00000001406D72AF  mov     [rax], r9
  00000001406D72B2  mov     [r8], rbx
  00000001406D72B5  imul    r14, [rsp+458h+var_438]
  00000001406D72BB  add     r14, [rsp+458h+var_170]
  00000001406D72C3  mov     rax, [rsp+458h+var_210]
  00000001406D72CB  mov     [rax], r14
  00000001406D72CE  mov     rcx, [rsp+458h+var_208]
  00000001406D72D6  mov     rax, rcx
  00000001406D72D9  not     rax
  00000001406D72DC  mov     r11, [rsp+458h+var_3A8]
  00000001406D72E4  imul    rdi, r11
  00000001406D72E8  mov     r8, rdi
  00000001406D72EB  not     r8
  00000001406D72EE  and     rcx, r8
  00000001406D72F1  not     rcx
  00000001406D72F4  and     rax, rdi
  00000001406D72F7  not     rax
  00000001406D72FA  and     rax, rcx
  00000001406D72FD  mov     r9, [rsp+458h+var_308]
  00000001406D7305  mov     rcx, r9
  00000001406D7308  not     rcx
  00000001406D730B  mov     r14, [rsp+458h+var_380]
  00000001406D7313  mov     r10, r14
  00000001406D7316  and     r10, r8
  00000001406D7319  mov     rbx, rcx
  00000001406D731C  and     rbx, r10
  00000001406D731F  not     rbx
  00000001406D7322  not     r10
  00000001406D7325  and     r10, r9
  00000001406D7328  not     r10
  00000001406D732B  and     r10, rbx
  00000001406D732E  not     r10
  00000001406D7331  mov     rbx, r14
  00000001406D7334  and     rbx, rdi
  00000001406D7337  mov     rbp, [rsp+458h+var_388]
  00000001406D733F  and     rdi, rbp
  00000001406D7342  and     rdi, rcx
  00000001406D7345  not     rdi
  00000001406D7348  add     rdi, rdi
  00000001406D734B  sub     r10, rdi
  00000001406D734E  and     r9, rbx
  00000001406D7351  not     rbx
  00000001406D7354  and     rbx, rcx
  00000001406D7357  not     rbx
  00000001406D735A  not     r9
  00000001406D735D  and     r9, rbx
  00000001406D7360  mov     rdi, [rsp+458h+var_340]
  00000001406D7368  add     r9, rdi
  00000001406D736B  add     r9, r10
  00000001406D736E  lea     r10, [rax+rax*2]
  00000001406D7372  not     rax
  00000001406D7375  lea     rax, [rax+rax*2]
  00000001406D7379  add     r9, rax
  00000001406D737C  add     r9, r10
  00000001406D737F  and     r8, rcx
  00000001406D7382  mov     rax, rbp
  00000001406D7385  and     rax, r8
  00000001406D7388  not     r8
  00000001406D738B  and     r8, r14
  00000001406D738E  not     r8
  00000001406D7391  not     rax
  00000001406D7394  and     rax, r8
  00000001406D7397  not     rax
  00000001406D739A  add     rax, rdi
  00000001406D739D  add     rax, r9
  00000001406D73A0  mov     rcx, [rsp+458h+var_200]
  00000001406D73A8  mov     [rcx], rax
  00000001406D73AB  mov     rax, [rsp+458h+var_1F0]
  00000001406D73B3  mov     rcx, [rsp+458h+var_450]
  00000001406D73B8  mov     [rax], rcx
  00000001406D73BB  imul    rsi, r11
  00000001406D73BF  not     rsi
  00000001406D73C2  mov     rax, r12
  00000001406D73C5  not     rax
  00000001406D73C8  and     rax, rsi
  00000001406D73CB  not     rax
  00000001406D73CE  mov     rcx, [rsp+458h+var_1E0]
  00000001406D73D6  mov     [rcx], rax
  00000001406D73D9  mov     rax, [rsp+458h+var_458]
  00000001406D73DD  mov     [rdx], rax
  00000001406D73E0  mov     rax, [rsp+458h+var_48]
  00000001406D73E8  mov     rcx, [rsp+458h+var_3F0]
  00000001406D73ED  mov     [rax], rcx
  00000001406D73F0  mov     rax, 6148F9CE67D9B026h
  00000001406D73FA  mov     r10, [rsp+458h+var_1D8]
  00000001406D7402  imul    rax, r10
  00000001406D7406  add     rax, r13
  00000001406D7409  imul    rax, [rsp+458h+var_1A0]
  00000001406D7412  mov     rcx, 0B209D7FDD3CF0000h
  00000001406D741C  imul    rcx, r10
  00000001406D7420  and     rcx, [rsp+458h+var_390]
  00000001406D7428  mov     rdx, 0CD04BF6A8A210000h
  00000001406D7432  imul    rdx, r10
  00000001406D7436  add     rcx, rdx
  00000001406D7439  mov     r8, [rsp+458h+var_68]
  00000001406D7441  add     r8, r15
  00000001406D7444  add     r8, rcx
  00000001406D7447  imul    r8, [rsp+458h+var_198]
  00000001406D7450  mov     rdx, 3F7A7ED03E79D454h
  00000001406D745A  imul    rdx, r10
  00000001406D745E  add     rdx, r13
  00000001406D7461  imul    rdx, [rsp+458h+var_188]
  00000001406D746A  not     r8
  00000001406D746D  not     rdx
  00000001406D7470  and     rdx, r8
  00000001406D7473  not     rdx
  00000001406D7476  add     rdx, rax
  00000001406D7479  imul    ecx, r10d, 0A358A37Eh
  00000001406D7480  add     rsp, 418h
  00000001406D7487  pop     rbx
  00000001406D7488  pop     rbp
  00000001406D7489  pop     rdi
  00000001406D748A  pop     rsi
  00000001406D748B  pop     r12
  00000001406D748D  pop     r13
  00000001406D748F  pop     r14
  00000001406D7491  pop     r15
  00000001406D7493  jmp     rdx
  00000001406D7495  mov     rax, [rsp+458h+var_220]
  00000001406D749D  mov     rax, [rax]
  00000001406D74A0  mov     r12, [rsp+458h+var_1C8]
  00000001406D74A8  imul    rax, r12
  00000001406D74AC  mov     [rsp+458h+var_450], rax
  00000001406D74B1  mov     rax, [rsp+458h+var_238]
  00000001406D74B9  imul    r12, [rax]
  00000001406D74BD  mov     rbx, [rsi]
  00000001406D74C0  mov     rax, [rsp+458h+var_230]
  00000001406D74C8  mov     r14d, [rax]
  00000001406D74CB  mov     rax, [rsp+458h+var_58]
  00000001406D74D3  mov     edi, [rax]
  00000001406D74D5  mov     rax, [rsp+458h+var_50]
  00000001406D74DD  mov     esi, [rax]
  00000001406D74DF  test    rax, 0
  00000001406D74E5  call    locret_1406D74FA  ; -> locret_1406D74FA
  00000001406D74EA  jb      loc_1406D74F5
  00000001406D74F0  jmp     loc_1406D74FB
  00000001406D74F5  jmp     loc_1406D4CBA
  00000001406D74FA  retn
  00000001406D74FB  nop
  00000001406D74FC  jmp     loc_1406D7064

