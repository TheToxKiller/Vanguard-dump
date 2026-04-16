// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140AEC07D                          ║
// ║  VA        : 0x140AEC07D                            ║
// ║  RVA       : 0xAEC07D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401AD9B4  sub_1401AD99C
//
// ── CALLS TO (30) ──
//   0x140AEC07F  sub_140AEC07D
//   0x140AEC081  sub_140AEC07D
//   0x140AEC083  sub_140AEC07D
//   0x140AEC085  sub_140AEC07D
//   0x140AEC086  sub_140AEC07D
//   0x140AEC087  sub_140AEC07D
//   0x140AEC088  sub_140AEC07D
//   0x140AEC089  sub_140AEC07D
//   0x140AEC090  sub_140AEC07D
//   0x140AEC098  sub_140AEC07D
//   0x140AEC09D  sub_140AEC07D
//   0x140AEC0A5  sub_140AEC07D
//   0x140AEC0A8  sub_140AEC07D
//   0x140AEC0B0  sub_140AEC07D
//   0x140AEC0B8  sub_140AEC07D
//   0x140AEC0BB  sub_140AEC07D
//   0x140AEC0BE  sub_140AEC07D
//   0x140AEC0C1  sub_140AEC07D
//   0x140AEC0C4  sub_140AEC07D
//   0x140AEC0C7  sub_140AEC07D
//   0x140AEC0CA  sub_140AEC07D
//   0x140AEC0CD  sub_140AEC07D
//   0x140AEC0D0  sub_140AEC07D
//   0x140AEC0D3  sub_140AEC07D
//   0x140AEC0D6  sub_140AEC07D
//   0x140AEC0D9  sub_140AEC07D
//   0x140AEC0DC  sub_140AEC07D
//   0x140AEC0E6  sub_140AEC07D
//   0x140AEC0E9  sub_140AEC07D
//   0x140AEC0F3  sub_140AEC07D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11715 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AD9B4  sub_1401AD99C
;
; ── Instructions ───────────────────────────────
  0000000140AEC07D  push    r15
  0000000140AEC07F  push    r14
  0000000140AEC081  push    r13
  0000000140AEC083  push    r12
  0000000140AEC085  push    rsi
  0000000140AEC086  push    rdi
  0000000140AEC087  push    rbp
  0000000140AEC088  push    rbx
  0000000140AEC089  sub     rsp, 4D0h
  0000000140AEC090  mov     rax, [rsp+510h+arg_58]
  0000000140AEC098  mov     [rsp+510h+var_500], rax
  0000000140AEC09D  mov     rcx, [rsp+510h+arg_98]
  0000000140AEC0A5  not     rcx
  0000000140AEC0A8  mov     rsi, [rsp+510h+arg_118]
  0000000140AEC0B0  mov     r9, [rsp+510h+arg_148]
  0000000140AEC0B8  mov     r10, rsi
  0000000140AEC0BB  mov     r8, rsi
  0000000140AEC0BE  not     r8
  0000000140AEC0C1  mov     rdx, r8
  0000000140AEC0C4  and     rdx, r9
  0000000140AEC0C7  and     rsi, r9
  0000000140AEC0CA  not     r9
  0000000140AEC0CD  and     r10, r9
  0000000140AEC0D0  not     r10
  0000000140AEC0D3  not     rdx
  0000000140AEC0D6  and     rdx, r10
  0000000140AEC0D9  and     rdx, rcx
  0000000140AEC0DC  mov     r10, 9224021400102105h
  0000000140AEC0E6  and     r10, rax
  0000000140AEC0E9  mov     r11, 72664AB0F89EEE45h
  0000000140AEC0F3  imul    r11, r10
  0000000140AEC0F7  imul    rdx, r11
  0000000140AEC0FB  and     r8, r9
  0000000140AEC0FE  not     r8
  0000000140AEC101  not     rsi
  0000000140AEC104  and     rsi, r8
  0000000140AEC107  not     rsi
  0000000140AEC10A  and     rsi, rcx
  0000000140AEC10D  not     rsi
  0000000140AEC110  imul    rsi, r11
  0000000140AEC114  add     rsi, rdx
  0000000140AEC117  mov     r15, 0E84CB5BA1CF5C44Ch
  0000000140AEC121  imul    r15, rsi
  0000000140AEC125  mov     rbp, 57C02F34C1D9D79Dh
  0000000140AEC12F  imul    rbp, rsi
  0000000140AEC133  imul    eax, esi, 1D5DD590h
  0000000140AEC139  mov     [rsp+510h+var_510], rax
  0000000140AEC13D  mov     r11, rsi
  0000000140AEC140  mov     rax, [rsp+rax+510h]
  0000000140AEC148  mov     [rsp+510h+var_3F0], rax
  0000000140AEC150  not     rax
  0000000140AEC153  mov     rsi, 5F0FCF44CFFE8F07h
  0000000140AEC15D  imul    rsi, r11
  0000000140AEC161  add     rsi, rax
  0000000140AEC164  mov     [rsp+510h+var_468], rax
  0000000140AEC16C  mov     rcx, [rsp+510h+arg_B8]
  0000000140AEC174  mov     r8, rcx
  0000000140AEC177  shl     r8, 13h
  0000000140AEC17B  not     r8
  0000000140AEC17E  shr     rcx, 2Dh
  0000000140AEC182  not     rcx
  0000000140AEC185  and     rcx, r8
  0000000140AEC188  mov     rdx, 19B4F83604874E6Bh
  0000000140AEC192  or      rdx, rcx
  0000000140AEC195  not     rcx
  0000000140AEC198  mov     r8, 0E64B07C9FB78B194h
  0000000140AEC1A2  or      r8, rcx
  0000000140AEC1A5  and     rdx, r8
  0000000140AEC1A8  mov     r9, rdx
  0000000140AEC1AB  mov     [rsp+510h+var_470], rdx
  0000000140AEC1B3  mov     rcx, 0CE9FA8B32AF28C8Eh
  0000000140AEC1BD  imul    rcx, r11
  0000000140AEC1C1  add     rcx, rax
  0000000140AEC1C4  mov     rax, rcx
  0000000140AEC1C7  mov     r13, rcx
  0000000140AEC1CA  not     rax
  0000000140AEC1CD  mov     [rsp+510h+var_3B0], rax
  0000000140AEC1D5  mov     r12, r15
  0000000140AEC1D8  not     r12
  0000000140AEC1DB  mov     r14, rbp
  0000000140AEC1DE  not     r14
  0000000140AEC1E1  mov     r8, r12
  0000000140AEC1E4  and     r8, rax
  0000000140AEC1E7  mov     rax, rbp
  0000000140AEC1EA  and     rax, r8
  0000000140AEC1ED  not     r8
  0000000140AEC1F0  mov     [rsp+510h+var_3C8], r8
  0000000140AEC1F8  mov     rcx, r14
  0000000140AEC1FB  and     rcx, r8
  0000000140AEC1FE  not     rcx
  0000000140AEC201  not     rax
  0000000140AEC204  and     rax, rsi
  0000000140AEC207  and     rax, rcx
  0000000140AEC20A  mov     [rsp+510h+var_118], rax
  0000000140AEC212  mov     rax, r15
  0000000140AEC215  and     rax, rbp
  0000000140AEC218  mov     rcx, rax
  0000000140AEC21B  mov     [rsp+510h+var_400], rax
  0000000140AEC223  not     rcx
  0000000140AEC226  mov     rax, r12
  0000000140AEC229  and     rax, r14
  0000000140AEC22C  not     rax
  0000000140AEC22F  and     rax, rcx
  0000000140AEC232  mov     [rsp+510h+var_288], rax
  0000000140AEC23A  mov     ecx, r15d
  0000000140AEC23D  and     ecx, r14d
  0000000140AEC240  not     ecx
  0000000140AEC242  mov     r10d, r12d
  0000000140AEC245  and     r10d, ebp
  0000000140AEC248  not     r10d
  0000000140AEC24B  and     r10d, ecx
  0000000140AEC24E  mov     rcx, 69A2B29A2CF5F4ADh
  0000000140AEC258  imul    rcx, r11
  0000000140AEC25C  mov     rdi, 0D72BFEE6E18142FBh
  0000000140AEC266  imul    rdi, r11
  0000000140AEC26A  imul    eax, r11d, 0D47368h
  0000000140AEC271  mov     [rsp+510h+var_4C0], rax
  0000000140AEC276  mov     rax, [rsp+rax+510h]
  0000000140AEC27E  mov     [rsp+510h+var_280], rax
  0000000140AEC286  add     rdi, rax
  0000000140AEC289  mov     [rsp+510h+var_3C0], rdi
  0000000140AEC291  not     rdi
  0000000140AEC294  mov     r8, 5D5E07CE43469401h
  0000000140AEC29E  imul    r8, r11
  0000000140AEC2A2  and     r8, rdi
  0000000140AEC2A5  not     r8
  0000000140AEC2A8  and     rcx, r8
  0000000140AEC2AB  mov     rbx, 20AEAF5A4570B3F0h
  0000000140AEC2B5  imul    rbx, r11
  0000000140AEC2B9  and     rbx, r8
  0000000140AEC2BC  not     rcx
  0000000140AEC2BF  and     rcx, rbp
  0000000140AEC2C2  not     rcx
  0000000140AEC2C5  not     rbx
  0000000140AEC2C8  and     rbx, rcx
  0000000140AEC2CB  lea     ecx, [r11+r11*4]
  0000000140AEC2CF  lea     ecx, [r11+rcx*2]
  0000000140AEC2D3  mov     [rsp+510h+var_2DC], ecx
  0000000140AEC2DA  mov     r8, rbx
  0000000140AEC2DD  shl     r8, cl
  0000000140AEC2E0  imul    ecx, r11d, -4Bh
  0000000140AEC2E4  mov     [rsp+510h+var_2E0], ecx
  0000000140AEC2EB  shr     rbx, cl
  0000000140AEC2EE  not     r8
  0000000140AEC2F1  not     rbx
  0000000140AEC2F4  and     rbx, r8
  0000000140AEC2F7  lea     rdx, [rsp+510h]
  0000000140AEC2FF  mov     rax, rdx
  0000000140AEC302  not     rax
  0000000140AEC305  mov     [rsp+510h+var_4F0], rax
  0000000140AEC30A  imul    rcx, rax, 0FFFFFFFFFFFFFE28h
  0000000140AEC311  imul    rax, rdx, 0FFFFFFFFFFFFFE29h
  0000000140AEC318  add     rax, rcx
  0000000140AEC31B  mov     [rsp+510h+var_4B8], rax
  0000000140AEC320  mov     rcx, [rsp+510h+arg_108]
  0000000140AEC328  mov     [rsp+510h+var_4C8], rcx
  0000000140AEC32D  mov     rax, 800000001h
  0000000140AEC337  and     rax, rcx
  0000000140AEC33A  mov     [rsp+510h+var_340], rax
  0000000140AEC342  mov     [rsp+510h+var_480], rsi
  0000000140AEC34A  mov     rcx, rsi
  0000000140AEC34D  not     rcx
  0000000140AEC350  mov     rax, r9
  0000000140AEC353  shr     rax, 28h
  0000000140AEC357  not     eax
  0000000140AEC359  mov     [rsp+510h+var_3D0], rax
  0000000140AEC361  and     eax, 8601h
  0000000140AEC366  mov     [rsp+510h+var_478], rax
  0000000140AEC36E  mov     rax, r15
  0000000140AEC371  and     rax, rsi
  0000000140AEC374  mov     [rsp+510h+var_4E8], rax
  0000000140AEC379  mov     [rsp+510h+var_2B8], r12
  0000000140AEC381  mov     r9, r12
  0000000140AEC384  and     r9, rsi
  0000000140AEC387  not     r9
  0000000140AEC38A  mov     rdx, r14
  0000000140AEC38D  mov     [rsp+510h+var_4F8], r13
  0000000140AEC392  and     rdx, r13
  0000000140AEC395  and     rdx, r9
  0000000140AEC398  mov     [rsp+510h+var_1B0], rdx
  0000000140AEC3A0  mov     rax, rcx
  0000000140AEC3A3  mov     r8, [rsp+510h+var_3B0]
  0000000140AEC3AB  and     rax, r8
  0000000140AEC3AE  mov     [rsp+510h+var_300], rax
  0000000140AEC3B6  mov     edx, eax
  0000000140AEC3B8  not     edx
  0000000140AEC3BA  and     edx, r15d
  0000000140AEC3BD  mov     [rsp+510h+var_1A8], rdx
  0000000140AEC3C5  mov     rax, rbp
  0000000140AEC3C8  and     rax, r8
  0000000140AEC3CB  mov     rdx, r8
  0000000140AEC3CE  mov     [rsp+510h+var_190], rax
  0000000140AEC3D6  and     r12, r13
  0000000140AEC3D9  mov     [rsp+510h+var_350], r12
  0000000140AEC3E1  mov     rax, r15
  0000000140AEC3E4  mov     r8, r15
  0000000140AEC3E7  mov     [rsp+510h+var_488], r15
  0000000140AEC3EF  mov     [rsp+510h+var_490], rcx
  0000000140AEC3F7  and     rax, rcx
  0000000140AEC3FA  mov     [rsp+510h+var_348], rax
  0000000140AEC402  not     rax
  0000000140AEC405  mov     [rsp+510h+var_4E0], rax
  0000000140AEC40A  mov     r12, r9
  0000000140AEC40D  and     r12, rax
  0000000140AEC410  mov     [rsp+510h+var_188], r12
  0000000140AEC418  mov     r9, rdx
  0000000140AEC41B  mov     eax, r9d
  0000000140AEC41E  mov     [rsp+510h+var_3B8], r14
  0000000140AEC426  and     eax, r14d
  0000000140AEC429  mov     [rsp+510h+var_180], rax
  0000000140AEC431  mov     eax, ebp
  0000000140AEC433  mov     [rsp+510h+var_2C8], rbp
  0000000140AEC43B  and     eax, r13d
  0000000140AEC43E  not     eax
  0000000140AEC440  and     eax, esi
  0000000140AEC442  mov     [rsp+510h+var_2E4], eax
  0000000140AEC449  not     r10d
  0000000140AEC44C  and     r10d, ecx
  0000000140AEC44F  not     r10d
  0000000140AEC452  and     r10d, r13d
  0000000140AEC455  mov     [rsp+510h+var_168], r10
  0000000140AEC45D  mov     eax, r14d
  0000000140AEC460  and     eax, esi
  0000000140AEC462  mov     [rsp+510h+var_160], rax
  0000000140AEC46A  and     rsi, rdx
  0000000140AEC46D  mov     [rsp+510h+var_338], rsi
  0000000140AEC475  mov     rcx, rsi
  0000000140AEC478  not     rcx
  0000000140AEC47B  and     rcx, r14
  0000000140AEC47E  mov     [rsp+510h+var_158], rcx
  0000000140AEC486  and     r8, rdx
  0000000140AEC489  not     r8
  0000000140AEC48C  and     r8, r14
  0000000140AEC48F  mov     [rsp+510h+var_150], r8
  0000000140AEC497  mov     rax, r12
  0000000140AEC49A  not     rax
  0000000140AEC49D  and     rax, rbp
  0000000140AEC4A0  mov     rdx, r13
  0000000140AEC4A3  and     rdx, rax
  0000000140AEC4A6  mov     [rsp+510h+var_140], rdx
  0000000140AEC4AE  not     rax
  0000000140AEC4B1  and     rax, r9
  0000000140AEC4B4  mov     [rsp+510h+var_148], rax
  0000000140AEC4BC  mov     r12, [rsp+510h+var_4C8]
  0000000140AEC4C1  mov     rax, r12
  0000000140AEC4C4  shr     rax, 20h
  0000000140AEC4C8  mov     [rsp+510h+var_4D0], rax
  0000000140AEC4CD  and     eax, 29h
  0000000140AEC4D0  mov     r8, rbx
  0000000140AEC4D3  not     r8
  0000000140AEC4D6  imul    r8, rax
  0000000140AEC4DA  mov     rbx, rax
  0000000140AEC4DD  mov     [rsp+510h+var_138], r8
  0000000140AEC4E5  mov     rdx, [rsp+510h+var_470]
  0000000140AEC4ED  mov     rax, rdx
  0000000140AEC4F0  shr     rax, 23h
  0000000140AEC4F4  not     eax
  0000000140AEC4F6  mov     [rsp+510h+var_498], rax
  0000000140AEC4FB  mov     r13d, eax
  0000000140AEC4FE  and     r13d, 10C001h
  0000000140AEC505  imul    eax, r11d, 27D5A38h
  0000000140AEC50C  mov     [rsp+510h+var_3D8], rax
  0000000140AEC514  imul    eax, r11d, 559C2678h
  0000000140AEC51B  mov     [rsp+510h+var_4D8], rax
  0000000140AEC520  xor     ecx, ecx
  0000000140AEC522  bt      rdx, 39h ; '9'
  0000000140AEC527  setnb   cl
  0000000140AEC52A  imul    eax, r11d, 0E44B1140h
  0000000140AEC531  mov     [rsp+510h+var_130], rax
  0000000140AEC539  lea     r10, [rsp+rax+510h+var_510]
  0000000140AEC53D  add     r10, 510h
  0000000140AEC544  imul    r10, rcx
  0000000140AEC548  not     r10
  0000000140AEC54B  imul    esi, r11d, 0B4BB6DA8h
  0000000140AEC552  lea     rdx, [rsp+rsi+510h+var_510]
  0000000140AEC556  add     rdx, 510h
  0000000140AEC55D  mov     r14, [rsp+510h+var_478]
  0000000140AEC565  mov     rax, r14
  0000000140AEC568  imul    rax, rdx
  0000000140AEC56C  mov     rsi, rdx
  0000000140AEC56F  mov     [rsp+510h+var_3F8], rdx
  0000000140AEC577  not     rax
  0000000140AEC57A  and     rax, r10
  0000000140AEC57D  mov     [rsp+510h+var_310], rax
  0000000140AEC585  mov     r10, 2081ED5BF7348362h
  0000000140AEC58F  imul    r10, r11
  0000000140AEC593  mov     r8, 8ADDEEA511B4A069h
  0000000140AEC59D  imul    r8, r11
  0000000140AEC5A1  and     r8, rdi
  0000000140AEC5A4  not     r8
  0000000140AEC5A7  and     r8, r10
  0000000140AEC5AA  mov     r15, r8
  0000000140AEC5AD  imul    r10d, r11d, 73CE6F70h
  0000000140AEC5B4  lea     rax, [rsp+r10+510h+var_510]
  0000000140AEC5B8  add     rax, 510h
  0000000140AEC5BE  mov     [rsp+510h+var_3A0], rax
  0000000140AEC5C6  mov     r10, r14
  0000000140AEC5C9  imul    r10, rax
  0000000140AEC5CD  imul    eax, r11d, 436A5870h
  0000000140AEC5D4  mov     [rsp+510h+var_410], rax
  0000000140AEC5DC  lea     r8, [rsp+rax+510h+var_510]
  0000000140AEC5E0  add     r8, 510h
  0000000140AEC5E7  imul    r8, rcx
  0000000140AEC5EB  add     r8, r10
  0000000140AEC5EE  mov     [rsp+510h+var_3E0], r8
  0000000140AEC5F6  mov     r10, 0DF3FC7C331446441h
  0000000140AEC600  imul    r10, r11
  0000000140AEC604  mov     r8, 71F16C30677BBDF2h
  0000000140AEC60E  imul    r8, r11
  0000000140AEC612  and     r8, rdi
  0000000140AEC615  not     r8
  0000000140AEC618  and     r8, r10
  0000000140AEC61B  mov     r10, 5BD718C3BE1922A7h
  0000000140AEC625  imul    r10, r11
  0000000140AEC629  mov     rax, [rsp+510h+var_468]
  0000000140AEC631  add     r10, rax
  0000000140AEC634  mov     [rsp+510h+var_50], r10
  0000000140AEC63C  mov     r10, 2163B076934A9070h
  0000000140AEC646  imul    r10, r11
  0000000140AEC64A  add     r10, rax
  0000000140AEC64D  mov     [rsp+510h+var_48], r10
  0000000140AEC655  mov     r10, 0C207B7735400D0Ah
  0000000140AEC65F  imul    r10, r11
  0000000140AEC663  add     r10, rax
  0000000140AEC666  mov     [rsp+510h+var_58], r10
  0000000140AEC66E  mov     r10, 0EAD374D11E7BF218h
  0000000140AEC678  imul    r10, r11
  0000000140AEC67C  add     r10, rax
  0000000140AEC67F  mov     [rsp+510h+var_60], r10
  0000000140AEC687  mov     rax, [rsp+510h+var_510]
  0000000140AEC68B  lea     rdx, [rsp+rax+510h+var_510]
  0000000140AEC68F  add     rdx, 510h
  0000000140AEC696  imul    rdx, rcx
  0000000140AEC69A  imul    r9d, r11d, 0B2C0788h
  0000000140AEC6A1  add     r9, rsp
  0000000140AEC6A4  add     r9, 510h
  0000000140AEC6AB  imul    r9, r14
  0000000140AEC6AF  add     r9, rdx
  0000000140AEC6B2  mov     [rsp+510h+var_3E8], r9
  0000000140AEC6BA  mov     r9, 9C25AC9A0E9C64D5h
  0000000140AEC6C4  imul    r9, r11
  0000000140AEC6C8  and     r9, rdi
  0000000140AEC6CB  mov     rdx, 58DDD57BFADEBB54h
  0000000140AEC6D5  imul    rdx, r11
  0000000140AEC6D9  not     r9
  0000000140AEC6DC  and     r9, rdx
  0000000140AEC6DF  mov     rdi, r9
  0000000140AEC6E2  imul    eax, r11d, 722588A0h
  0000000140AEC6E9  mov     [rsp+510h+var_448], rax
  0000000140AEC6F1  lea     rdx, [rsp+rax+510h+var_510]
  0000000140AEC6F5  add     rdx, 510h
  0000000140AEC6FC  imul    rdx, rcx
  0000000140AEC700  mov     rbp, rcx
  0000000140AEC703  not     rdx
  0000000140AEC706  imul    r9d, r11d, 567099E0h
  0000000140AEC70D  lea     rax, [rsp+r9+510h+var_510]
  0000000140AEC711  add     rax, 510h
  0000000140AEC717  mov     [rsp+510h+var_4B0], rax
  0000000140AEC71C  mov     rcx, r14
  0000000140AEC71F  imul    rcx, rax
  0000000140AEC723  not     rcx
  0000000140AEC726  and     rcx, rdx
  0000000140AEC729  mov     [rsp+510h+var_308], rcx
  0000000140AEC731  mov     r9, rbx
  0000000140AEC734  imul    r9, rsi
  0000000140AEC738  mov     r10, r12
  0000000140AEC73B  mov     r14, r12
  0000000140AEC73E  shr     r10, 13h
  0000000140AEC742  not     r10d
  0000000140AEC745  mov     [rsp+510h+var_370], r10
  0000000140AEC74D  and     r10d, 1004201h
  0000000140AEC754  imul    edx, r11d, 0AC0CC058h
  0000000140AEC75B  lea     rax, [rsp+rdx+510h+var_510]
  0000000140AEC75F  add     rax, 510h
  0000000140AEC765  mov     [rsp+510h+var_428], rax
  0000000140AEC76D  mov     rdx, r10
  0000000140AEC770  mov     [rsp+510h+var_468], r10
  0000000140AEC778  imul    rdx, rax
  0000000140AEC77C  add     rdx, r9
  0000000140AEC77F  imul    r9d, r11d, 6A4B4EB8h
  0000000140AEC786  add     r9, rsp
  0000000140AEC789  add     r9, 510h
  0000000140AEC790  imul    r9, rbx
  0000000140AEC794  not     r9
  0000000140AEC797  imul    eax, r11d, 443ECBD8h
  0000000140AEC79E  mov     [rsp+510h+var_440], rax
  0000000140AEC7A6  add     rax, rsp
  0000000140AEC7A9  add     rax, 510h
  0000000140AEC7AF  mov     [rsp+510h+var_4A0], rax
  0000000140AEC7B4  imul    r10, rax
  0000000140AEC7B8  not     r10
  0000000140AEC7BB  and     r10, r9
  0000000140AEC7BE  mov     rcx, [rsp+510h+arg_E8]
  0000000140AEC7C6  mov     [rsp+510h+var_510], rcx
  0000000140AEC7CA  mov     rax, rcx
  0000000140AEC7CD  shr     rax, 7
  0000000140AEC7D1  not     eax
  0000000140AEC7D3  mov     [rsp+510h+var_420], rax
  0000000140AEC7DB  and     eax, 24810801h
  0000000140AEC7E0  mov     [rsp+510h+var_508], rax
  0000000140AEC7E5  imul    r15, rax
  0000000140AEC7E9  mov     [rsp+510h+var_88], r15
  0000000140AEC7F1  mov     rax, rcx
  0000000140AEC7F4  shr     rax, 2Bh
  0000000140AEC7F8  not     eax
  0000000140AEC7FA  mov     [rsp+510h+var_458], rax
  0000000140AEC802  and     eax, 1
  0000000140AEC805  mov     [rsp+510h+var_398], rax
  0000000140AEC80D  imul    r8, rbx
  0000000140AEC811  mov     [rsp+510h+var_80], r8
  0000000140AEC819  imul    rdi, rbp
  0000000140AEC81D  mov     [rsp+510h+var_68], rdi
  0000000140AEC825  mov     r8, 8F09AA87167451E9h
  0000000140AEC82F  imul    r8, r11
  0000000140AEC833  mov     [rsp+510h+var_78], r8
  0000000140AEC83B  mov     r8, 2E6DEF4C2EC79543h
  0000000140AEC845  imul    r8, r11
  0000000140AEC849  mov     [rsp+510h+var_90], r8
  0000000140AEC851  mov     r12, [rsp+510h+var_500]
  0000000140AEC856  mov     eax, r12d
  0000000140AEC859  not     eax
  0000000140AEC85B  shr     eax, 7
  0000000140AEC85E  mov     dword ptr [rsp+510h+var_408], eax
  0000000140AEC865  mov     r9d, eax
  0000000140AEC868  and     r9d, 3
  0000000140AEC86C  mov     rsi, r9
  0000000140AEC86F  imul    r9d, r11d, 3912C450h
  0000000140AEC876  imul    edi, r11d, 4C1905C0h
  0000000140AEC87D  test    r14b, 1
  0000000140AEC881  lea     rcx, [rsp+r9+510h]
  0000000140AEC889  cmovnz  rdx, rcx
  0000000140AEC88D  lea     rax, [rsp+rdi+510h]
  0000000140AEC895  mov     r8, rcx
  0000000140AEC898  cmovnz  r8, rax
  0000000140AEC89C  mov     [rsp+510h+var_98], r8
  0000000140AEC8A4  not     r10
  0000000140AEC8A7  cmovnz  r10, rax
  0000000140AEC8AB  mov     rdi, rax
  0000000140AEC8AE  mov     [rsp+510h+var_70], r10
  0000000140AEC8B6  imul    rcx, r13
  0000000140AEC8BA  imul    r9d, r11d, 852BCA10h
  0000000140AEC8C1  lea     rax, [rsp+r9+510h+var_510]
  0000000140AEC8C5  add     rax, 510h
  0000000140AEC8CB  mov     [rsp+510h+var_470], rax
  0000000140AEC8D3  mov     r9, rbp
  0000000140AEC8D6  imul    r9, rax
  0000000140AEC8DA  add     r9, rcx
  0000000140AEC8DD  not     r9
  0000000140AEC8E0  imul    ecx, r11d, 39E737B8h
  0000000140AEC8E7  add     rcx, rsp
  0000000140AEC8EA  add     rcx, 510h
  0000000140AEC8F1  mov     r15, [rsp+510h+var_478]
  0000000140AEC8F9  imul    rcx, r15
  0000000140AEC8FD  not     rcx
  0000000140AEC900  and     rcx, r9
  0000000140AEC903  mov     rax, [rdx]
  0000000140AEC906  mov     [rsp+510h+var_4C8], rax
  0000000140AEC90B  mov     r10, rsi
  0000000140AEC90E  mov     [rsp+510h+var_2F8], rsi
  0000000140AEC916  mov     rdx, rsi
  0000000140AEC919  imul    rdx, rax
  0000000140AEC91D  not     rdx
  0000000140AEC920  mov     r9, r12
  0000000140AEC923  mov     rax, r12
  0000000140AEC926  shr     r9, 0Ah
  0000000140AEC92A  not     r9d
  0000000140AEC92D  and     r9d, 1000401h
  0000000140AEC934  not     rcx
  0000000140AEC937  mov     rsi, [rcx]
  0000000140AEC93A  mov     r8, r9
  0000000140AEC93D  mov     rcx, r9
  0000000140AEC940  mov     [rsp+510h+var_2F0], r9
  0000000140AEC948  mov     [rsp+510h+var_3A8], rsi
  0000000140AEC950  imul    r8, rsi
  0000000140AEC954  not     r8
  0000000140AEC957  and     r8, rdx
  0000000140AEC95A  mov     [rsp+510h+var_A0], r8
  0000000140AEC962  mov     rdx, rbx
  0000000140AEC965  imul    rdx, rsi
  0000000140AEC969  mov     rsi, [rsp+510h+var_280]
  0000000140AEC971  mov     r9, rsi
  0000000140AEC974  mov     r12, [rsp+510h+var_340]
  0000000140AEC97C  imul    r9, r12
  0000000140AEC980  add     r9, rdx
  0000000140AEC983  mov     [rsp+510h+var_A8], r9
  0000000140AEC98B  imul    edx, r11d, 0B58FE110h
  0000000140AEC992  add     rdx, rsp
  0000000140AEC995  add     rdx, 510h
  0000000140AEC99C  imul    rdx, r10
  0000000140AEC9A0  imul    r9d, r11d, 98320B80h
  0000000140AEC9A7  lea     r10, [rsp+r9+510h+var_510]
  0000000140AEC9AB  add     r10, 510h
  0000000140AEC9B2  mov     r9, rcx
  0000000140AEC9B5  imul    r9, r10
  0000000140AEC9B9  add     r9, rdx
  0000000140AEC9BC  shr     rax, 1Bh
  0000000140AEC9C0  not     eax
  0000000140AEC9C2  mov     edx, eax
  0000000140AEC9C4  mov     rcx, rax
  0000000140AEC9C7  and     edx, 44004081h
  0000000140AEC9CD  mov     [rsp+510h+var_290], rdx
  0000000140AEC9D5  imul    eax, r11d, 7C7D1CC0h
  0000000140AEC9DC  mov     [rsp+510h+var_438], rax
  0000000140AEC9E4  imul    eax, r11d, 0F75152B0h
  0000000140AEC9EB  mov     [rsp+510h+var_200], rax
  0000000140AEC9F3  test    cl, 1
  0000000140AEC9F6  cmovnz  r9, rdi
  0000000140AEC9FA  mov     [rsp+510h+var_B0], r9
  0000000140AECA02  mov     rax, rbp
  0000000140AECA05  mov     r14, [rsp+510h+var_4B0]
  0000000140AECA0A  imul    rax, r14
  0000000140AECA0E  not     rax
  0000000140AECA11  imul    edx, r11d, 4295E508h
  0000000140AECA18  lea     r9, [rsp+rdx+510h+var_510]
  0000000140AECA1C  add     r9, 510h
  0000000140AECA23  mov     [rsp+510h+var_330], r9
  0000000140AECA2B  mov     rdx, r13
  0000000140AECA2E  imul    rdx, r9
  0000000140AECA32  not     rdx
  0000000140AECA35  and     rdx, rax
  0000000140AECA38  mov     [rsp+510h+var_378], rdx
  0000000140AECA40  imul    eax, r11d, 0A2899FA0h
  0000000140AECA47  mov     [rsp+510h+var_208], rax
  0000000140AECA4F  add     rax, rsp
  0000000140AECA52  add     rax, 510h
  0000000140AECA58  imul    rax, rbp
  0000000140AECA5C  not     rax
  0000000140AECA5F  mov     rdx, r13
  0000000140AECA62  imul    rdx, r14
  0000000140AECA66  not     rdx
  0000000140AECA69  and     rdx, rax
  0000000140AECA6C  mov     [rsp+510h+var_B8], rdx
  0000000140AECA74  imul    eax, r11d, 86D4B0E0h
  0000000140AECA7B  lea     rcx, [rsp+rax+510h+var_510]
  0000000140AECA7F  add     rcx, 510h
  0000000140AECA86  mov     [rsp+510h+var_430], rcx
  0000000140AECA8E  mov     rax, r13
  0000000140AECA91  imul    rax, rcx
  0000000140AECA95  imul    edx, r11d, 5FF3BA98h
  0000000140AECA9C  lea     rcx, [rsp+rdx+510h+var_510]
  0000000140AECAA0  add     rcx, 510h
  0000000140AECAA7  mov     [rsp+510h+var_450], rcx
  0000000140AECAAF  mov     rdx, rbp
  0000000140AECAB2  imul    rdx, rcx
  0000000140AECAB6  add     rdx, rax
  0000000140AECAB9  not     rdx
  0000000140AECABC  imul    r10, r15
  0000000140AECAC0  not     r10
  0000000140AECAC3  and     r10, rdx
  0000000140AECAC6  mov     [rsp+510h+var_218], r10
  0000000140AECACE  imul    edx, r11d, 13DAB4D8h
  0000000140AECAD5  add     rdx, rsp
  0000000140AECAD8  add     rdx, 510h
  0000000140AECADF  imul    rdx, rbp
  0000000140AECAE3  mov     r10, rbp
  0000000140AECAE6  add     rdx, rax
  0000000140AECAE9  imul    eax, r11d, 4CED7928h
  0000000140AECAF0  add     rax, rsp
  0000000140AECAF3  add     rax, 510h
  0000000140AECAF9  imul    rax, r15
  0000000140AECAFD  not     rax
  0000000140AECB00  not     rdx
  0000000140AECB03  and     rdx, rax
  0000000140AECB06  mov     [rsp+510h+var_C0], rdx
  0000000140AECB0E  lea     rax, [rsp+510h]
  0000000140AECB16  imul    rax, 0FFFFFFFFFFFFFEA9h
  0000000140AECB1D  imul    rcx, [rsp+510h+var_4F0], 0FFFFFFFFFFFFFEA8h
  0000000140AECB26  add     rcx, rax
  0000000140AECB29  mov     [rsp+510h+var_4F0], rcx
  0000000140AECB2E  mov     rax, [rsp+510h+var_4C0]
  0000000140AECB33  lea     rdx, [rsp+rax+510h+var_510]
  0000000140AECB37  add     rdx, 510h
  0000000140AECB3E  imul    eax, r11d, 7BA8A958h
  0000000140AECB45  add     rax, rsp
  0000000140AECB48  add     rax, 510h
  0000000140AECB4E  mov     r14, [rsp+510h+var_468]
  0000000140AECB56  imul    rax, r14
  0000000140AECB5A  imul    rdx, r12
  0000000140AECB5E  add     rdx, rax
  0000000140AECB61  mov     [rsp+510h+var_4C0], rdx
  0000000140AECB66  imul    eax, r11d, 14AF2840h
  0000000140AECB6D  add     rax, rsp
  0000000140AECB70  add     rax, 510h
  0000000140AECB76  mov     rdx, r15
  0000000140AECB79  imul    rdx, rax
  0000000140AECB7D  mov     [rsp+510h+var_C8], rdx
  0000000140AECB85  mov     [rsp+510h+var_460], rbx
  0000000140AECB8D  imul    rax, rbx
  0000000140AECB91  not     rax
  0000000140AECB94  imul    edx, r11d, 7D519028h
  0000000140AECB9B  add     rdx, rsp
  0000000140AECB9E  add     rdx, 510h
  0000000140AECBA5  imul    rdx, r14
  0000000140AECBA9  not     rdx
  0000000140AECBAC  and     rdx, rax
  0000000140AECBAF  mov     [rsp+510h+var_230], rdx
  0000000140AECBB7  imul    eax, r11d, 57450D48h
  0000000140AECBBE  add     rax, rsp
  0000000140AECBC1  add     rax, 510h
  0000000140AECBC7  imul    rax, r14
  0000000140AECBCB  not     rax
  0000000140AECBCE  imul    rbx, [rsp+510h+var_470]
  0000000140AECBD7  not     rbx
  0000000140AECBDA  and     rbx, rax
  0000000140AECBDD  mov     [rsp+510h+var_D0], rbx
  0000000140AECBE5  mov     rdx, rbp
  0000000140AECBE8  imul    rdx, rdi
  0000000140AECBEC  mov     rcx, rdi
  0000000140AECBEF  mov     [rsp+510h+var_360], rdi
  0000000140AECBF7  not     rdx
  0000000140AECBFA  imul    eax, r11d, 0BE3E8E60h
  0000000140AECC01  add     rax, rsp
  0000000140AECC04  add     rax, 510h
  0000000140AECC0A  mov     r9, r13
  0000000140AECC0D  imul    r9, rax
  0000000140AECC11  not     r9
  0000000140AECC14  and     r9, rdx
  0000000140AECC17  mov     [rsp+510h+var_418], r9
  0000000140AECC1F  mov     rdx, [rsp+510h+var_510]
  0000000140AECC23  shr     rdx, 3Ah
  0000000140AECC27  not     edx
  0000000140AECC29  mov     [rsp+510h+var_510], rdx
  0000000140AECC2D  and     edx, 1
  0000000140AECC30  imul    rax, rdx
  0000000140AECC34  mov     rdi, rdx
  0000000140AECC37  not     rax
  0000000140AECC3A  imul    edx, r11d, 60C82E00h
  0000000140AECC41  lea     rbp, [rsp+rdx+510h+var_510]
  0000000140AECC45  add     rbp, 510h
  0000000140AECC4C  mov     r9, [rsp+510h+var_508]
  0000000140AECC51  mov     rdx, r9
  0000000140AECC54  imul    rdx, rbp
  0000000140AECC58  not     rdx
  0000000140AECC5B  and     rdx, rax
  0000000140AECC5E  mov     [rsp+510h+var_D8], rdx
  0000000140AECC66  imul    rsi, [rsp+510h+var_2F8]
  0000000140AECC6F  not     rsi
  0000000140AECC72  mov     rdx, [rsp+510h+var_448]
  0000000140AECC7A  mov     rdx, [rsp+rdx+510h]
  0000000140AECC82  imul    rdx, [rsp+510h+var_2F0]
  0000000140AECC8B  not     rdx
  0000000140AECC8E  and     rdx, rsi
  0000000140AECC91  mov     [rsp+510h+var_E0], rdx
  0000000140AECC99  imul    eax, r11d, 0D2194338h
  0000000140AECCA0  add     rax, rsp
  0000000140AECCA3  add     rax, 510h
  0000000140AECCA9  imul    rax, rdi
  0000000140AECCAD  mov     rsi, rdi
  0000000140AECCB0  not     rax
  0000000140AECCB3  mov     rdx, r9
  0000000140AECCB6  imul    rdx, [rsp+510h+var_3A0]
  0000000140AECCBF  not     rdx
  0000000140AECCC2  and     rdx, rax
  0000000140AECCC5  mov     rax, [rsp+510h+var_4D8]
  0000000140AECCCA  lea     r9, [rsp+rax+510h+var_510]
  0000000140AECCCE  add     r9, 510h
  0000000140AECCD5  mov     [rsp+510h+var_368], r9
  0000000140AECCDD  imul    eax, r11d, 0C8962280h
  0000000140AECCE4  add     rax, rsp
  0000000140AECCE7  add     rax, 510h
  0000000140AECCED  imul    rax, r15
  0000000140AECCF1  mov     [rsp+510h+var_380], rax
  0000000140AECCF9  mov     r8, r12
  0000000140AECCFC  imul    r8, r9
  0000000140AECD00  mov     [rsp+510h+var_258], r8
  0000000140AECD08  imul    r8d, r11d, 72F9FC08h
  0000000140AECD0F  mov     [rsp+510h+var_248], r8
  0000000140AECD17  add     r8, rsp
  0000000140AECD1A  add     r8, 510h
  0000000140AECD21  imul    r8, r12
  0000000140AECD25  mov     [rsp+510h+var_E8], r8
  0000000140AECD2D  mov     r8, r12
  0000000140AECD30  imul    eax, r11d, 31388A68h
  0000000140AECD37  add     rax, rsp
  0000000140AECD3A  add     rax, 510h
  0000000140AECD40  imul    rax, r15
  0000000140AECD44  mov     [rsp+510h+var_4D8], rax
  0000000140AECD49  imul    ebx, r11d, 1E3248F8h
  0000000140AECD50  lea     rax, [rsp+rbx+510h+var_510]
  0000000140AECD54  add     rax, 510h
  0000000140AECD5A  mov     rdi, [rsp+510h+var_398]
  0000000140AECD62  imul    rax, rdi
  0000000140AECD66  mov     [rsp+510h+var_F0], rax
  0000000140AECD6E  imul    eax, r11d, 3ABBAB20h
  0000000140AECD75  mov     [rsp+510h+var_2D0], rax
  0000000140AECD7D  test    byte ptr [rsp+510h+var_458], 1
  0000000140AECD85  not     rdx
  0000000140AECD88  mov     rax, [rsp+510h+var_440]
  0000000140AECD90  mov     r12, [rsp+rax+510h]
  0000000140AECD98  cmovnz  rdx, rcx
  0000000140AECD9C  mov     [rsp+510h+var_F8], rdx
  0000000140AECDA4  mov     rax, r12
  0000000140AECDA7  mov     rcx, [rsp+510h+var_460]
  0000000140AECDAF  imul    rax, rcx
  0000000140AECDB3  not     rax
  0000000140AECDB6  mov     rdx, [rsp+510h+var_3F0]
  0000000140AECDBE  imul    rdx, r14
  0000000140AECDC2  not     rdx
  0000000140AECDC5  and     rdx, rax
  0000000140AECDC8  mov     [rsp+510h+var_3F0], rdx
  0000000140AECDD0  imul    eax, r11d, 0F825C618h
  0000000140AECDD7  lea     rdx, [rsp+rax+510h+var_510]
  0000000140AECDDB  add     rdx, 510h
  0000000140AECDE2  mov     [rsp+510h+var_500], rdx
  0000000140AECDE7  mov     [rsp+510h+var_4A8], r10
  0000000140AECDEC  mov     rax, r10
  0000000140AECDEF  imul    rax, rdx
  0000000140AECDF3  not     rax
  0000000140AECDF6  imul    edx, r11d, 0DAC7F088h
  0000000140AECDFD  add     rdx, rsp
  0000000140AECE00  add     rdx, 510h
  0000000140AECE07  imul    rdx, r13
  0000000140AECE0B  not     rdx
  0000000140AECE0E  and     rdx, rax
  0000000140AECE11  mov     [rsp+510h+var_458], rdx
  0000000140AECE19  mov     rax, [rsp+510h+var_410]
  0000000140AECE21  mov     rax, [rsp+rax+510h]
  0000000140AECE29  imul    rax, r14
  0000000140AECE2D  not     rax
  0000000140AECE30  imul    edx, r11d, 99DAF250h
  0000000140AECE37  add     rdx, rsp
  0000000140AECE3A  add     rdx, 510h
  0000000140AECE41  imul    rdx, rcx
  0000000140AECE45  not     rdx
  0000000140AECE48  and     rdx, rax
  0000000140AECE4B  mov     [rsp+510h+var_100], rdx
  0000000140AECE53  mov     rcx, [rsp+510h+var_3A8]
  0000000140AECE5B  imul    rcx, r15
  0000000140AECE5F  mov     rax, [rsp+510h+var_4C8]
  0000000140AECE64  imul    rax, r13
  0000000140AECE68  mov     r15, r13
  0000000140AECE6B  mov     [rsp+510h+var_320], r13
  0000000140AECE73  add     rax, rcx
  0000000140AECE76  mov     [rsp+510h+var_4C8], rax
  0000000140AECE7B  mov     rax, rdi
  0000000140AECE7E  mov     r13, [rsp+510h+var_4F0]
  0000000140AECE83  imul    rax, r13
  0000000140AECE87  not     rax
  0000000140AECE8A  mov     rcx, [rsp+510h+var_3F8]
  0000000140AECE92  mov     [rsp+510h+var_318], rsi
  0000000140AECE9A  imul    rcx, rsi
  0000000140AECE9E  not     rcx
  0000000140AECEA1  and     rcx, rax
  0000000140AECEA4  test    byte ptr [rsp+510h+var_420], 1
  0000000140AECEAC  not     rcx
  0000000140AECEAF  cmovnz  rcx, r13
  0000000140AECEB3  mov     [rsp+510h+var_3F8], rcx
  0000000140AECEBB  mov     rcx, [rsp+rbx+510h]
  0000000140AECEC3  mov     [rsp+510h+var_358], rcx
  0000000140AECECB  mov     rax, r8
  0000000140AECECE  imul    rax, rcx
  0000000140AECED2  imul    ecx, r11d, 0E51F84A8h
  0000000140AECED9  mov     rdx, [rsp+rcx+510h]
  0000000140AECEE1  imul    rdx, r14
  0000000140AECEE5  add     rdx, rax
  0000000140AECEE8  mov     [rsp+510h+var_108], rdx
  0000000140AECEF0  add     rcx, rsp
  0000000140AECEF3  add     rcx, 510h
  0000000140AECEFA  imul    eax, r11d, 26E0F648h
  0000000140AECF01  add     rax, rsp
  0000000140AECF04  add     rax, 510h
  0000000140AECF0A  imul    rax, r14
  0000000140AECF0E  imul    rcx, r8
  0000000140AECF12  add     rcx, rax
  0000000140AECF15  test    byte ptr [rsp+510h+var_4D0], 1
  0000000140AECF1A  mov     rax, [rsp+510h+var_4C0]
  0000000140AECF1F  cmovnz  rax, r13
  0000000140AECF23  mov     [rsp+510h+var_4C0], rax
  0000000140AECF28  cmovnz  rcx, r13
  0000000140AECF2C  mov     [rsp+510h+var_110], rcx
  0000000140AECF34  mov     rdx, 0DB711000A5101053h
  0000000140AECF3E  imul    rdx, r11
  0000000140AECF42  add     rdx, r12
  0000000140AECF45  imul    ecx, r11d, 73h ; 's'
  0000000140AECF49  mov     rax, rdx
  0000000140AECF4C  shl     rax, cl
  0000000140AECF4F  imul    ecx, r11d, 4Dh ; 'M'
  0000000140AECF53  shr     rdx, cl
  0000000140AECF56  not     rax
  0000000140AECF59  not     rdx
  0000000140AECF5C  and     rdx, rax
  0000000140AECF5F  mov     [rsp+510h+var_120], rdx
  0000000140AECF67  imul    eax, r11d, 0EEA2A560h
  0000000140AECF6E  mov     [rsp+510h+var_388], rax
  0000000140AECF76  imul    eax, r11d, 0DB9C63F0h
  0000000140AECF7D  test    byte ptr [rsp+510h+var_510], 1
  0000000140AECF81  lea     r13, [rsp+rax+510h]
  0000000140AECF89  mov     rax, r13
  0000000140AECF8C  mov     rdx, [rsp+510h+var_450]
  0000000140AECF94  cmovnz  rax, rdx
  0000000140AECF98  mov     [rsp+510h+var_128], rax
  0000000140AECFA0  mov     rax, 4078AA5A0E0B8D0h
  0000000140AECFAA  imul    rax, r11
  0000000140AECFAE  add     rax, r12
  0000000140AECFB1  imul    rax, r10
  0000000140AECFB5  not     rax
  0000000140AECFB8  imul    ecx, r11d, 0D2EDB6A0h
  0000000140AECFBF  add     rcx, rsp
  0000000140AECFC2  add     rcx, 510h
  0000000140AECFC9  imul    rcx, r15
  0000000140AECFCD  not     rcx
  0000000140AECFD0  and     rcx, rax
  0000000140AECFD3  mov     [rsp+510h+var_260], rcx
  0000000140AECFDB  mov     rax, [rsp+510h+var_438]
  0000000140AECFE3  add     rax, rsp
  0000000140AECFE6  add     rax, 510h
  0000000140AECFEC  mov     [rsp+510h+var_4D0], rax
  0000000140AECFF1  imul    rbp, rdi
  0000000140AECFF5  imul    rsi, rax
  0000000140AECFF9  mov     rcx, rsi
  0000000140AECFFC  not     rcx
  0000000140AECFFF  mov     rdi, rdx
  0000000140AED002  imul    rdi, [rsp+510h+var_508]
  0000000140AED008  mov     rdx, rcx
  0000000140AED00B  and     rdx, rdi
  0000000140AED00E  not     rdx
  0000000140AED011  mov     r14, rdi
  0000000140AED014  not     r14
  0000000140AED017  mov     r15, rbp
  0000000140AED01A  and     r15, rsi
  0000000140AED01D  mov     r8, rbp
  0000000140AED020  and     r8, rdi
  0000000140AED023  mov     r10, rcx
  0000000140AED026  and     r10, r8
  0000000140AED029  not     r8
  0000000140AED02C  and     r8, rsi
  0000000140AED02F  mov     r9, rbp
  0000000140AED032  not     r9
  0000000140AED035  mov     r12, r9
  0000000140AED038  and     r12, rdi
  0000000140AED03B  mov     rbx, rcx
  0000000140AED03E  and     rbx, r12
  0000000140AED041  mov     rax, r9
  0000000140AED044  and     rax, rsi
  0000000140AED047  not     r12
  0000000140AED04A  and     r12, rsi
  0000000140AED04D  mov     [rsp+510h+var_170], r12
  0000000140AED055  and     rsi, r14
  0000000140AED058  not     rsi
  0000000140AED05B  and     rsi, rdx
  0000000140AED05E  not     r10
  0000000140AED061  not     r8
  0000000140AED064  and     r8, r10
  0000000140AED067  not     r15
  0000000140AED06A  and     r15, rdi
  0000000140AED06D  not     r15
  0000000140AED070  not     r8
  0000000140AED073  lea     rdx, [r15+r8*2]
  0000000140AED077  not     rbx
  0000000140AED07A  lea     rdx, [rdx+rbx*2]
  0000000140AED07E  not     rsi
  0000000140AED081  and     rsi, rbp
  0000000140AED084  and     rbp, rcx
  0000000140AED087  not     rbp
  0000000140AED08A  not     rax
  0000000140AED08D  and     rax, rbp
  0000000140AED090  and     rax, rdi
  0000000140AED093  not     rax
  0000000140AED096  shl     rax, 2
  0000000140AED09A  sub     rdx, rax
  0000000140AED09D  and     r9, rcx
  0000000140AED0A0  not     r9
  0000000140AED0A3  and     r9, r14
  0000000140AED0A6  add     r9, rsi
  0000000140AED0A9  add     r9, rdx
  0000000140AED0AC  mov     [rsp+510h+var_178], r9
  0000000140AED0B4  imul    eax, r11d, 0DC70D758h
  0000000140AED0BB  add     rax, rsp
  0000000140AED0BE  add     rax, 510h
  0000000140AED0C4  mov     rdx, [rsp+510h+var_2F0]
  0000000140AED0CC  imul    rax, rdx
  0000000140AED0D0  not     rax
  0000000140AED0D3  imul    ecx, r11d, 0EF7718C8h
  0000000140AED0DA  add     rcx, rsp
  0000000140AED0DD  add     rcx, 510h
  0000000140AED0E4  mov     r8, [rsp+510h+var_290]
  0000000140AED0EC  imul    rcx, r8
  0000000140AED0F0  not     rcx
  0000000140AED0F3  and     rcx, rax
  0000000140AED0F6  mov     rdi, rcx
  0000000140AED0F9  imul    eax, r11d, 0AB384CF0h
  0000000140AED100  add     rax, rsp
  0000000140AED103  add     rax, 510h
  0000000140AED109  imul    rax, rdx
  0000000140AED10D  mov     r10, rdx
  0000000140AED110  not     rax
  0000000140AED113  imul    ecx, r11d, 0BF1301C8h
  0000000140AED11A  lea     r9, [rsp+rcx+510h+var_510]
  0000000140AED11E  add     r9, 510h
  0000000140AED125  imul    r9, r8
  0000000140AED129  mov     rsi, r8
  0000000140AED12C  not     r9
  0000000140AED12F  and     r9, rax
  0000000140AED132  imul    eax, r11d, 0F8FA3980h
  0000000140AED139  add     rax, rsp
  0000000140AED13C  add     rax, 510h
  0000000140AED142  mov     r8, [rsp+510h+var_478]
  0000000140AED14A  imul    rax, r8
  0000000140AED14E  mov     [rsp+510h+var_270], rax
  0000000140AED156  imul    ecx, r11d, 0EDCE31F8h
  0000000140AED15D  imul    eax, r11d, 8F835E30h
  0000000140AED164  imul    edx, r11d, 5F1F4730h
  0000000140AED16B  test    byte ptr [rsp+510h+var_408], 1
  0000000140AED173  lea     rdx, [rsp+rdx+510h]
  0000000140AED17B  not     rdi
  0000000140AED17E  cmovnz  rdi, rdx
  0000000140AED182  mov     [rsp+510h+var_268], rdi
  0000000140AED18A  not     r9
  0000000140AED18D  cmovnz  r9, [rsp+510h+var_4F0]
  0000000140AED193  mov     [rsp+510h+var_1A0], r9
  0000000140AED19B  mov     r9, [rsp+510h+var_4A0]
  0000000140AED1A0  imul    r9, [rsp+510h+var_4A8]
  0000000140AED1A6  mov     rdx, [rsp+510h+var_470]
  0000000140AED1AE  imul    rdx, r8
  0000000140AED1B2  add     rdx, r9
  0000000140AED1B5  mov     r8, rdx
  0000000140AED1B8  test    byte ptr [rsp+510h+var_498], 1
  0000000140AED1BD  mov     rdx, [rsp+510h+var_310]
  0000000140AED1C5  not     rdx
  0000000140AED1C8  mov     r9, [rsp+510h+var_4B8]
  0000000140AED1CD  cmovnz  rdx, r9
  0000000140AED1D1  mov     [rsp+510h+var_310], rdx
  0000000140AED1D9  mov     rdx, [rsp+510h+var_3E0]
  0000000140AED1E1  cmovnz  rdx, r9
  0000000140AED1E5  mov     [rsp+510h+var_3E0], rdx
  0000000140AED1ED  mov     rdx, [rsp+510h+var_3E8]
  0000000140AED1F5  cmovnz  rdx, r9
  0000000140AED1F9  mov     [rsp+510h+var_3E8], rdx
  0000000140AED201  mov     rdx, [rsp+510h+var_308]
  0000000140AED209  not     rdx
  0000000140AED20C  cmovnz  rdx, r9
  0000000140AED210  mov     [rsp+510h+var_308], rdx
  0000000140AED218  mov     rbx, [rsp+510h+var_418]
  0000000140AED220  not     rbx
  0000000140AED223  lea     rcx, [rsp+rcx+510h]
  0000000140AED22B  mov     [rsp+510h+var_390], r13
  0000000140AED233  mov     rdx, r13
  0000000140AED236  cmovnz  rdx, rcx
  0000000140AED23A  mov     [rsp+510h+var_1B8], rdx
  0000000140AED242  mov     rdx, [rsp+510h+var_4D8]
  0000000140AED247  mov     rdx, [rbx+rdx]
  0000000140AED24B  mov     [rsp+510h+var_2C0], rdx
  0000000140AED253  lea     rax, [rsp+rax+510h]
  0000000140AED25B  cmovz   rax, r13
  0000000140AED25F  mov     [rsp+510h+var_1C0], rax
  0000000140AED267  cmovnz  r8, r9
  0000000140AED26B  mov     [rsp+510h+var_470], r8
  0000000140AED273  imul    eax, r11d, 0A579420h
  0000000140AED27A  lea     rdi, [rsp+rax+510h+var_510]
  0000000140AED27E  add     rdi, 510h
  0000000140AED285  mov     r9, [rsp+510h+var_2F8]
  0000000140AED28D  mov     rdx, r9
  0000000140AED290  imul    rdx, rdi
  0000000140AED294  not     rdx
  0000000140AED297  mov     r8, r10
  0000000140AED29A  imul    r8, [rsp+510h+var_500]
  0000000140AED2A0  not     r8
  0000000140AED2A3  and     r8, rdx
  0000000140AED2A6  imul    rcx, rsi
  0000000140AED2AA  not     r8
  0000000140AED2AD  mov     rax, [rcx+r8]
  0000000140AED2B1  mov     [rsp+510h+var_2D8], rax
  0000000140AED2B9  mov     rsi, r9
  0000000140AED2BC  not     rsi
  0000000140AED2BF  imul    rax, r10
  0000000140AED2C3  mov     rcx, rsi
  0000000140AED2C6  and     rcx, rax
  0000000140AED2C9  not     rcx
  0000000140AED2CC  mov     rdx, 0E9A67DE0EBA71EDFh
  0000000140AED2D6  imul    rdx, rcx
  0000000140AED2DA  not     rax
  0000000140AED2DD  and     rsi, rax
  0000000140AED2E0  mov     [rsp+510h+var_1D8], rsi
  0000000140AED2E8  mov     r8, 1659821F1458E121h
  0000000140AED2F2  imul    r8, rsi
  0000000140AED2F6  add     r8, rdx
  0000000140AED2F9  and     eax, r9d
  0000000140AED2FC  not     rax
  0000000140AED2FF  and     rax, rcx
  0000000140AED302  add     rax, r8
  0000000140AED305  mov     [rsp+510h+var_1E0], rax
  0000000140AED30D  mov     rax, 58189D1095AFC5A3h
  0000000140AED317  imul    rax, r11
  0000000140AED31B  mov     r10, rax
  0000000140AED31E  not     r10
  0000000140AED321  mov     rsi, 0ED0876B1B3031909h
  0000000140AED32B  imul    rsi, r11
  0000000140AED32F  mov     rbx, rsi
  0000000140AED332  not     rbx
  0000000140AED335  mov     r14, 0E7F447DE491FD646h
  0000000140AED33F  imul    r14, r11
  0000000140AED343  mov     [rsp+510h+var_328], r11
  0000000140AED34B  mov     r15, r14
  0000000140AED34E  not     r15
  0000000140AED351  mov     r8, r10
  0000000140AED354  and     r8, rbx
  0000000140AED357  mov     rdx, r8
  0000000140AED35A  not     rdx
  0000000140AED35D  mov     rcx, r15
  0000000140AED360  and     rcx, rdx
  0000000140AED363  not     rcx
  0000000140AED366  mov     r9, r14
  0000000140AED369  and     r9, r8
  0000000140AED36C  not     r9
  0000000140AED36F  and     r9, rcx
  0000000140AED372  mov     [rsp+510h+var_298], r9
  0000000140AED37A  mov     rcx, 67F54ACE60500DFBh
  0000000140AED384  imul    rcx, r11
  0000000140AED388  mov     rbp, rcx
  0000000140AED38B  mov     r11, rcx
  0000000140AED38E  not     rbp
  0000000140AED391  mov     rcx, rbx
  0000000140AED394  and     rcx, rbp
  0000000140AED397  mov     r9, r10
  0000000140AED39A  and     r9, rcx
  0000000140AED39D  not     rcx
  0000000140AED3A0  and     rcx, rax
  0000000140AED3A3  not     rcx
  0000000140AED3A6  not     r9
  0000000140AED3A9  and     r9, rcx
  0000000140AED3AC  mov     [rsp+510h+var_408], r9
  0000000140AED3B4  mov     rcx, r15
  0000000140AED3B7  and     rcx, rbp
  0000000140AED3BA  mov     [rsp+510h+var_3A8], rcx
  0000000140AED3C2  mov     r12, rcx
  0000000140AED3C5  not     r12
  0000000140AED3C8  mov     [rsp+510h+var_1C8], r12
  0000000140AED3D0  mov     rcx, r14
  0000000140AED3D3  and     rcx, r11
  0000000140AED3D6  mov     r9, rcx
  0000000140AED3D9  not     r9
  0000000140AED3DC  and     r12, r9
  0000000140AED3DF  mov     [rsp+510h+var_210], r12
  0000000140AED3E7  and     r9, rax
  0000000140AED3EA  not     r9
  0000000140AED3ED  and     rcx, r10
  0000000140AED3F0  not     rcx
  0000000140AED3F3  and     rcx, r9
  0000000140AED3F6  mov     r9, rsi
  0000000140AED3F9  and     r9, rcx
  0000000140AED3FC  not     rcx
  0000000140AED3FF  and     rcx, rbx
  0000000140AED402  not     rcx
  0000000140AED405  not     r9
  0000000140AED408  and     r9, rcx
  0000000140AED40B  mov     [rsp+510h+var_1D0], r9
  0000000140AED413  mov     rcx, rax
  0000000140AED416  mov     r12, rax
  0000000140AED419  and     rcx, rsi
  0000000140AED41C  mov     [rsp+510h+var_198], rcx
  0000000140AED424  not     rcx
  0000000140AED427  and     rcx, rdx
  0000000140AED42A  mov     r9, rcx
  0000000140AED42D  and     r8, rbp
  0000000140AED430  not     r8
  0000000140AED433  and     rdx, r11
  0000000140AED436  not     rdx
  0000000140AED439  and     rdx, r8
  0000000140AED43C  mov     rax, r14
  0000000140AED43F  and     rax, rdx
  0000000140AED442  not     rdx
  0000000140AED445  and     rdx, r15
  0000000140AED448  not     rdx
  0000000140AED44B  not     rax
  0000000140AED44E  and     rax, rdx
  0000000140AED451  mov     [rsp+510h+var_4D8], rax
  0000000140AED456  mov     rcx, r12
  0000000140AED459  and     rcx, rbx
  0000000140AED45C  mov     [rsp+510h+var_2A0], rcx
  0000000140AED464  not     rcx
  0000000140AED467  mov     r13, r10
  0000000140AED46A  and     r13, rsi
  0000000140AED46D  mov     [rsp+510h+var_1F8], r13
  0000000140AED475  not     r13
  0000000140AED478  and     r13, rcx
  0000000140AED47B  mov     rax, r9
  0000000140AED47E  not     rax
  0000000140AED481  mov     rdx, rax
  0000000140AED484  mov     [rsp+510h+var_410], rax
  0000000140AED48C  mov     rax, r11
  0000000140AED48F  and     rax, r9
  0000000140AED492  mov     [rsp+510h+var_2A8], rax
  0000000140AED49A  and     r9, r14
  0000000140AED49D  not     r9
  0000000140AED4A0  mov     rcx, r15
  0000000140AED4A3  and     rcx, rdx
  0000000140AED4A6  not     rcx
  0000000140AED4A9  and     r9, r11
  0000000140AED4AC  and     r9, rcx
  0000000140AED4AF  mov     [rsp+510h+var_2B0], r9
  0000000140AED4B7  mov     rcx, rbx
  0000000140AED4BA  and     rcx, r14
  0000000140AED4BD  not     rcx
  0000000140AED4C0  mov     rdx, rsi
  0000000140AED4C3  and     rdx, r15
  0000000140AED4C6  not     rdx
  0000000140AED4C9  and     rdx, rcx
  0000000140AED4CC  mov     rcx, r11
  0000000140AED4CF  and     rcx, rdx
  0000000140AED4D2  not     rdx
  0000000140AED4D5  and     rdx, rbp
  0000000140AED4D8  not     rdx
  0000000140AED4DB  not     rcx
  0000000140AED4DE  and     rcx, rdx
  0000000140AED4E1  mov     rax, r12
  0000000140AED4E4  and     rax, rcx
  0000000140AED4E7  not     rcx
  0000000140AED4EA  mov     [rsp+510h+var_438], r10
  0000000140AED4F2  and     rcx, r10
  0000000140AED4F5  not     rcx
  0000000140AED4F8  not     rax
  0000000140AED4FB  and     rax, rcx
  0000000140AED4FE  mov     [rsp+510h+var_418], rax
  0000000140AED506  mov     rdx, r15
  0000000140AED509  and     rdx, r11
  0000000140AED50C  mov     [rsp+510h+var_220], rdx
  0000000140AED514  mov     rcx, rdx
  0000000140AED517  not     rcx
  0000000140AED51A  and     rcx, rbx
  0000000140AED51D  not     rcx
  0000000140AED520  mov     rax, rsi
  0000000140AED523  and     rax, rdx
  0000000140AED526  not     rax
  0000000140AED529  and     rax, r12
  0000000140AED52C  mov     [rsp+510h+var_4F0], r12
  0000000140AED531  and     rax, rcx
  0000000140AED534  mov     [rsp+510h+var_420], rax
  0000000140AED53C  mov     rax, [rsp+510h+var_430]
  0000000140AED544  imul    rax, [rsp+510h+var_508]
  0000000140AED54A  mov     r8, [rsp+510h+var_318]
  0000000140AED552  mov     rdx, [rsp+510h+var_428]
  0000000140AED55A  imul    rdx, r8
  0000000140AED55E  add     rdx, rax
  0000000140AED561  mov     rax, [rsp+510h+var_2D0]
  0000000140AED569  lea     rcx, [rsp+rax+510h+var_510]
  0000000140AED56D  add     rcx, 510h
  0000000140AED574  imul    rcx, [rsp+510h+var_398]
  0000000140AED57D  mov     rax, rdx
  0000000140AED580  and     rax, rcx
  0000000140AED583  mov     [rsp+510h+var_1E8], rax
  0000000140AED58B  not     rdx
  0000000140AED58E  not     rcx
  0000000140AED591  and     rcx, rdx
  0000000140AED594  sub     rax, rcx
  0000000140AED597  mov     [rsp+510h+var_1F0], rax
  0000000140AED59F  mov     r9, [rsp+510h+var_4A8]
  0000000140AED5A4  imul    rdi, r9
  0000000140AED5A8  not     rdi
  0000000140AED5AB  mov     rcx, [rsp+510h+var_320]
  0000000140AED5B3  mov     rdx, [rsp+510h+var_3A0]
  0000000140AED5BB  imul    rdx, rcx
  0000000140AED5BF  not     rdx
  0000000140AED5C2  and     rdx, rdi
  0000000140AED5C5  mov     rax, [rsp+510h+var_468]
  0000000140AED5CD  imul    rax, [rsp+510h+var_358]
  0000000140AED5D6  mov     [rsp+510h+var_468], rax
  0000000140AED5DE  mov     rdi, [rsp+510h+var_328]
  0000000140AED5E6  imul    eax, edi, 86003D78h
  0000000140AED5EC  add     rax, rsp
  0000000140AED5EF  add     rax, 510h
  0000000140AED5F5  imul    rax, r9
  0000000140AED5F9  imul    rcx, [rsp+510h+var_500]
  0000000140AED5FF  add     rcx, rax
  0000000140AED602  mov     r9, rcx
  0000000140AED605  mov     rax, 0AA391F8B4E12D590h
  0000000140AED60F  imul    rax, rdi
  0000000140AED613  mov     [rsp+510h+var_250], rax
  0000000140AED61B  mov     [rsp+510h+var_440], rbp
  0000000140AED623  and     r10, rbp
  0000000140AED626  mov     [rsp+510h+var_498], r15
  0000000140AED62B  and     r10, r15
  0000000140AED62E  mov     [rsp+510h+var_4A8], r10
  0000000140AED633  mov     [rsp+510h+var_4A0], rsi
  0000000140AED638  mov     rax, rsi
  0000000140AED63B  mov     [rsp+510h+var_448], r11
  0000000140AED643  and     rax, r11
  0000000140AED646  mov     [rsp+510h+var_240], r14
  0000000140AED64E  and     rax, r14
  0000000140AED651  mov     [rsp+510h+var_228], rax
  0000000140AED659  mov     [rsp+510h+var_450], rbx
  0000000140AED661  mov     rax, rbx
  0000000140AED664  and     rax, r15
  0000000140AED667  mov     [rsp+510h+var_430], rax
  0000000140AED66F  mov     rax, r12
  0000000140AED672  and     rax, r11
  0000000140AED675  not     rax
  0000000140AED678  and     rax, rsi
  0000000140AED67B  mov     [rsp+510h+var_510], rax
  0000000140AED67F  and     r13, r14
  0000000140AED682  mov     [rsp+510h+var_428], r13
  0000000140AED68A  and     rsi, rbp
  0000000140AED68D  mov     [rsp+510h+var_238], rsi
  0000000140AED695  not     rsi
  0000000140AED698  mov     [rsp+510h+var_500], rsi
  0000000140AED69D  mov     rax, rbx
  0000000140AED6A0  and     rax, r11
  0000000140AED6A3  not     rax
  0000000140AED6A6  and     rax, rsi
  0000000140AED6A9  not     rax
  0000000140AED6AC  and     rax, r14
  0000000140AED6AF  mov     [rsp+510h+var_358], rax
  0000000140AED6B7  imul    r8, [rsp+510h+var_2C0]
  0000000140AED6C0  mov     [rsp+510h+var_318], r8
  0000000140AED6C8  test    byte ptr [rsp+510h+var_3D0], 1
  0000000140AED6D0  mov     rax, [rsp+510h+var_3D8]
  0000000140AED6D8  lea     rax, [rsp+rax+510h]
  0000000140AED6E0  cmovz   rax, [rsp+510h+var_368]
  0000000140AED6E9  mov     rcx, [rsp+510h+var_458]
  0000000140AED6F1  not     rcx
  0000000140AED6F4  mov     r8, [rsp+510h+var_360]
  0000000140AED6FC  cmovnz  rcx, r8
  0000000140AED700  mov     [rsp+510h+var_458], rcx
  0000000140AED708  not     rdx
  0000000140AED70B  cmovnz  rdx, r8
  0000000140AED70F  mov     [rsp+510h+var_3A0], rdx
  0000000140AED717  cmovnz  r9, r8
  0000000140AED71B  mov     [rsp+510h+var_320], r9
  0000000140AED723  mov     rcx, 4FA4C25616608E79h
  0000000140AED72D  imul    rcx, rdi
  0000000140AED731  and     rcx, [rsp+510h+var_3C0]
  0000000140AED739  mov     rdx, [rsp+510h+var_2D8]
  0000000140AED741  mov     r9, rdx
  0000000140AED744  not     r9
  0000000140AED747  mov     [rsp+510h+var_368], r9
  0000000140AED74F  and     rdx, rcx
  0000000140AED752  not     rcx
  0000000140AED755  and     rcx, r9
  0000000140AED758  not     rcx
  0000000140AED75B  not     rdx
  0000000140AED75E  and     rdx, rcx
  0000000140AED761  mov     rcx, 0B2347284C1905C00h
  0000000140AED76B  imul    rcx, rdi
  0000000140AED76F  add     rdx, rcx
  0000000140AED772  mov     rcx, 21C00FAB2489FC78h
  0000000140AED77C  imul    rcx, rdi
  0000000140AED780  mov     r9, 1E4CD543BA459F71h
  0000000140AED78A  imul    r9, rdi
  0000000140AED78E  and     r9, rdx
  0000000140AED791  not     rdx
  0000000140AED794  and     rdx, rcx
  0000000140AED797  not     rdx
  0000000140AED79A  not     r9
  0000000140AED79D  and     r9, rdx
  0000000140AED7A0  imul    r9, [rsp+510h+var_508]
  0000000140AED7A6  mov     [rsp+510h+var_360], r9
  0000000140AED7AE  mov     rcx, [rsp+510h+var_460]
  0000000140AED7B6  imul    rcx, [rsp+510h+var_4B0]
  0000000140AED7BC  not     rcx
  0000000140AED7BF  mov     rdx, rcx
  0000000140AED7C2  mov     rcx, [rsp+510h+var_330]
  0000000140AED7CA  imul    rcx, [rsp+510h+var_340]
  0000000140AED7D3  not     rcx
  0000000140AED7D6  and     rcx, rdx
  0000000140AED7D9  mov     rdx, rcx
  0000000140AED7DC  test    byte ptr [rsp+510h+var_370], 1
  0000000140AED7E4  mov     rcx, [rsp+510h+var_388]
  0000000140AED7EC  lea     rcx, [rsp+rcx+510h]
  0000000140AED7F4  cmovz   rcx, [rsp+510h+var_390]
  0000000140AED7FD  mov     [rsp+510h+var_370], rcx
  0000000140AED805  mov     rcx, [rsp+510h+var_4D0]
  0000000140AED80A  mov     r8, [rsp+510h+var_4B8]
  0000000140AED80F  cmovnz  rcx, r8
  0000000140AED813  mov     [rsp+510h+var_4D0], rcx
  0000000140AED818  not     rdx
  0000000140AED81B  cmovnz  rdx, r8
  0000000140AED81F  mov     [rsp+510h+var_330], rdx
  0000000140AED827  mov     rcx, [rsp+510h+var_378]
  0000000140AED82F  not     rcx
  0000000140AED832  mov     rdx, [rsp+510h+var_380]
  0000000140AED83A  mov     rcx, [rcx+rdx]
  0000000140AED83E  mov     [rsp+510h+var_460], rcx
  0000000140AED846  mov     rsi, [rsp+510h+var_4E8]
  0000000140AED84B  mov     rcx, rsi
  0000000140AED84E  not     rcx
  0000000140AED851  mov     r13d, [rax]
  0000000140AED854  mov     rax, r13
  0000000140AED857  not     rax
  0000000140AED85A  and     rcx, rax
  0000000140AED85D  mov     rdx, rax
  0000000140AED860  not     rcx
  0000000140AED863  mov     rax, rsi
  0000000140AED866  and     eax, r13d
  0000000140AED869  not     rax
  0000000140AED86C  and     rax, rcx
  0000000140AED86F  mov     [rsp+510h+var_4E8], rax
  0000000140AED874  mov     eax, r13d
  0000000140AED877  and     eax, dword ptr [rsp+510h+var_3B8]
  0000000140AED87E  mov     r8, rdx
  0000000140AED881  and     r8, [rsp+510h+var_288]
  0000000140AED889  mov     rcx, [rsp+510h+var_338]
  0000000140AED891  and     r8, rcx
  0000000140AED894  mov     [rsp+510h+var_378], r8
  0000000140AED89C  and     ecx, eax
  0000000140AED89E  mov     [rsp+510h+var_338], rcx
  0000000140AED8A6  not     rax
  0000000140AED8A9  mov     rsi, rdx
  0000000140AED8AC  and     rdx, [rsp+510h+var_2C8]
  0000000140AED8B4  not     rdx
  0000000140AED8B7  and     rdx, rax
  0000000140AED8BA  mov     [rsp+510h+var_3D0], rdx
  0000000140AED8C2  mov     rax, [rsp+510h+var_350]
  0000000140AED8CA  mov     r9d, eax
  0000000140AED8CD  not     r9d
  0000000140AED8D0  and     rax, rsi
  0000000140AED8D3  not     rax
  0000000140AED8D6  and     r9d, r13d
  0000000140AED8D9  not     r9
  0000000140AED8DC  and     r9, rax
  0000000140AED8DF  mov     rcx, [rsp+510h+var_490]
  0000000140AED8E7  mov     rax, rcx
  0000000140AED8EA  and     rax, r9
  0000000140AED8ED  not     rax
  0000000140AED8F0  not     r9
  0000000140AED8F3  mov     rbp, [rsp+510h+var_480]
  0000000140AED8FB  and     r9, rbp
  0000000140AED8FE  not     r9
  0000000140AED901  and     r9, rax
  0000000140AED904  mov     rax, [rsp+510h+var_348]
  0000000140AED90C  and     rax, rsi
  0000000140AED90F  not     rax
  0000000140AED912  mov     r8, [rsp+510h+var_4E0]
  0000000140AED917  and     r8d, r13d
  0000000140AED91A  not     r8
  0000000140AED91D  and     r8, rax
  0000000140AED920  mov     [rsp+510h+var_4E0], r8
  0000000140AED925  mov     r14, rsi
  0000000140AED928  and     r14, rcx
  0000000140AED92B  mov     r11, [rsp+510h+var_3B0]
  0000000140AED933  mov     r12, r11
  0000000140AED936  and     r12, r14
  0000000140AED939  not     r12
  0000000140AED93C  mov     rax, r14
  0000000140AED93F  not     rax
  0000000140AED942  mov     r8, [rsp+510h+var_4F8]
  0000000140AED947  mov     rcx, r8
  0000000140AED94A  and     rcx, rax
  0000000140AED94D  not     rcx
  0000000140AED950  mov     r10, [rsp+510h+var_2B8]
  0000000140AED958  and     r12, r10
  0000000140AED95B  and     r12, rcx
  0000000140AED95E  mov     ebx, r13d
  0000000140AED961  and     ebx, ebp
  0000000140AED963  mov     ecx, r8d
  0000000140AED966  and     ecx, ebx
  0000000140AED968  mov     [rsp+510h+var_4B8], rcx
  0000000140AED96D  mov     rcx, [rsp+510h+var_488]
  0000000140AED975  mov     r8d, ecx
  0000000140AED978  and     r8d, ebx
  0000000140AED97B  mov     r15, rbx
  0000000140AED97E  and     ebx, dword ptr [rsp+510h+var_3C8]
  0000000140AED985  mov     [rsp+510h+var_4B0], rbx
  0000000140AED98A  and     rax, rcx
  0000000140AED98D  not     rax
  0000000140AED990  mov     rcx, r10
  0000000140AED993  and     r14, r10
  0000000140AED996  not     r14
  0000000140AED999  and     r14, rax
  0000000140AED99C  mov     edi, r13d
  0000000140AED99F  mov     rdx, r11
  0000000140AED9A2  and     edi, edx
  0000000140AED9A4  mov     r10d, r13d
  0000000140AED9A7  mov     [rsp+510h+var_3C0], r13
  0000000140AED9AF  and     r10d, ecx
  0000000140AED9B2  mov     r11, rcx
  0000000140AED9B5  mov     rbx, r10
  0000000140AED9B8  not     rbx
  0000000140AED9BB  and     rbx, rdx
  0000000140AED9BE  not     r15
  0000000140AED9C1  and     r15, rdx
  0000000140AED9C4  mov     [rsp+510h+var_350], r15
  0000000140AED9CC  mov     rcx, rbp
  0000000140AED9CF  and     rbp, [rsp+510h+var_3D0]
  0000000140AED9D7  not     rbp
  0000000140AED9DA  and     rbp, rdx
  0000000140AED9DD  mov     rax, [rsp+510h+var_400]
  0000000140AED9E5  and     rax, rsi
  0000000140AED9E8  not     rax
  0000000140AED9EB  and     rax, [rsp+510h+var_490]
  0000000140AED9F3  not     rax
  0000000140AED9F6  and     rax, rdx
  0000000140AED9F9  mov     [rsp+510h+var_400], rax
  0000000140AEDA01  mov     rax, [rsp+510h+var_4E0]
  0000000140AEDA06  not     rax
  0000000140AEDA09  mov     r15, [rsp+510h+var_2C8]
  0000000140AEDA11  and     rax, r15
  0000000140AEDA14  not     rax
  0000000140AEDA17  and     rax, rdx
  0000000140AEDA1A  mov     [rsp+510h+var_4E0], rax
  0000000140AEDA1F  mov     [rsp+510h+var_508], r8
  0000000140AEDA24  and     r8d, r15d
  0000000140AEDA27  not     r8
  0000000140AEDA2A  and     r8, rdx
  0000000140AEDA2D  mov     [rsp+510h+var_348], r8
  0000000140AEDA35  mov     r8, rdx
  0000000140AEDA38  mov     [rsp+510h+var_3C8], rdx
  0000000140AEDA40  and     rdx, r14
  0000000140AEDA43  not     rdx
  0000000140AEDA46  not     r14
  0000000140AEDA49  mov     rax, [rsp+510h+var_4F8]
  0000000140AEDA4E  and     r14, rax
  0000000140AEDA51  not     r14
  0000000140AEDA54  and     r14, rdx
  0000000140AEDA57  mov     rdx, rdi
  0000000140AEDA5A  not     rdx
  0000000140AEDA5D  mov     [rsp+510h+var_278], rdx
  0000000140AEDA65  and     r10d, eax
  0000000140AEDA68  not     r10
  0000000140AEDA6B  and     r10, r15
  0000000140AEDA6E  mov     rax, [rsp+510h+var_4E8]
  0000000140AEDA73  not     rax
  0000000140AEDA76  and     rax, r15
  0000000140AEDA79  mov     [rsp+510h+var_4E8], rax
  0000000140AEDA7E  mov     [rsp+510h+var_3D8], rsi
  0000000140AEDA86  mov     rax, rsi
  0000000140AEDA89  and     rax, r11
  0000000140AEDA8C  mov     [rsp+510h+var_380], rax
  0000000140AEDA94  and     r8, rax
  0000000140AEDA97  mov     rdx, rcx
  0000000140AEDA9A  and     rdx, r8
  0000000140AEDA9D  not     rdx
  0000000140AEDAA0  and     rdx, r15
  0000000140AEDAA3  mov     ecx, r13d
  0000000140AEDAA6  and     ecx, r15d
  0000000140AEDAA9  mov     rax, rsi
  0000000140AEDAAC  mov     rsi, [rsp+510h+var_3B8]
  0000000140AEDAB4  and     rax, rsi
  0000000140AEDAB7  mov     [rsp+510h+var_390], rax
  0000000140AEDABF  mov     rax, [rsp+510h+var_4B8]
  0000000140AEDAC4  not     rax
  0000000140AEDAC7  and     rax, rsi
  0000000140AEDACA  mov     [rsp+510h+var_4B8], rax
  0000000140AEDACF  mov     r13, r15
  0000000140AEDAD2  and     r13, r9
  0000000140AEDAD5  not     r9
  0000000140AEDAD8  and     r9, rsi
  0000000140AEDADB  and     [rsp+510h+var_3C8], rsi
  0000000140AEDAE3  mov     r11, [rsp+510h+var_490]
  0000000140AEDAEB  mov     rax, r11
  0000000140AEDAEE  and     rax, [rsp+510h+var_4F8]
  0000000140AEDAF3  and     rax, rsi
  0000000140AEDAF6  mov     [rsp+510h+var_388], rax
  0000000140AEDAFE  and     edi, r11d
  0000000140AEDB01  mov     eax, edi
  0000000140AEDB03  and     eax, esi
  0000000140AEDB05  mov     [rsp+510h+var_3B0], rax
  0000000140AEDB0D  mov     rax, [rsp+510h+var_508]
  0000000140AEDB12  not     rax
  0000000140AEDB15  and     rax, rsi
  0000000140AEDB18  mov     [rsp+510h+var_508], rax
  0000000140AEDB1D  and     rsi, r12
  0000000140AEDB20  mov     [rsp+510h+var_3B8], rsi
  0000000140AEDB28  not     r12
  0000000140AEDB2B  and     r12, r15
  0000000140AEDB2E  not     rdi
  0000000140AEDB31  and     rdi, r15
  0000000140AEDB34  mov     rax, [rsp+510h+var_300]
  0000000140AEDB3C  and     rax, [rsp+510h+var_3D8]
  0000000140AEDB44  mov     r11, [rsp+510h+var_488]
  0000000140AEDB4C  and     rax, r11
  0000000140AEDB4F  not     rax
  0000000140AEDB52  and     rax, r15
  0000000140AEDB55  mov     [rsp+510h+var_300], rax
  0000000140AEDB5D  mov     rax, [rsp+510h+var_4B0]
  0000000140AEDB62  not     rax
  0000000140AEDB65  and     rax, r15
  0000000140AEDB68  mov     [rsp+510h+var_4B0], rax
  0000000140AEDB6D  not     r14
  0000000140AEDB70  and     r14, r15
  0000000140AEDB73  mov     rax, r15
  0000000140AEDB76  mov     r15, [rsp+510h+var_490]
  0000000140AEDB7E  and     rax, r15
  0000000140AEDB81  and     rax, [rsp+510h+var_278]
  0000000140AEDB89  not     rax
  0000000140AEDB8C  and     rax, r11
  0000000140AEDB8F  not     rax
  0000000140AEDB92  mov     rsi, 5294A5294A5294A5h
  0000000140AEDB9C  imul    rsi, rax
  0000000140AEDBA0  not     rbx
  0000000140AEDBA3  and     r10, rbx
  0000000140AEDBA6  mov     rax, [rsp+510h+var_480]
  0000000140AEDBAE  and     rax, r10
  0000000140AEDBB1  not     r10
  0000000140AEDBB4  and     r10, r15
  0000000140AEDBB7  mov     rbx, r15
  0000000140AEDBBA  not     r10
  0000000140AEDBBD  not     rax
  0000000140AEDBC0  and     rax, r10
  0000000140AEDBC3  not     rax
  0000000140AEDBC6  mov     r10, 1A84D3AF83509A72h
  0000000140AEDBD0  lea     r11, [r10+4]
  0000000140AEDBD4  imul    r11, rax
  0000000140AEDBD8  mov     r15, [rsp+510h+var_4E8]
  0000000140AEDBDD  not     r15
  0000000140AEDBE0  and     r15, [rsp+510h+var_4F8]
  0000000140AEDBE5  mov     rax, 0A311548ED4622A8Fh
  0000000140AEDBEF  imul    rax, r15
  0000000140AEDBF3  add     rax, rsi
  0000000140AEDBF6  not     r8
  0000000140AEDBF9  and     r8, rbx
  0000000140AEDBFC  not     r8
  0000000140AEDBFF  and     rdx, r8
  0000000140AEDC02  mov     r8, 99E10FB3B33C21F5h
  0000000140AEDC0C  imul    r8, rdx
  0000000140AEDC10  add     r8, rax
  0000000140AEDC13  add     r8, r11
  0000000140AEDC16  mov     rdx, [rsp+510h+var_1B0]
  0000000140AEDC1E  mov     rax, rdx
  0000000140AEDC21  mov     rsi, [rsp+510h+var_3C0]
  0000000140AEDC29  and     edx, esi
  0000000140AEDC2B  not     rax
  0000000140AEDC2E  mov     r15, [rsp+510h+var_3D8]
  0000000140AEDC36  and     rax, r15
  0000000140AEDC39  not     rax
  0000000140AEDC3C  not     rdx
  0000000140AEDC3F  and     rdx, rax
  0000000140AEDC42  mov     rax, 0FDE80A3C3FBD0149h
  0000000140AEDC4C  imul    rax, rdx
  0000000140AEDC50  mov     rdx, [rsp+510h+var_1A8]
  0000000140AEDC58  and     edx, ecx
  0000000140AEDC5A  not     rdx
  0000000140AEDC5D  imul    rdx, r10
  0000000140AEDC61  add     rdx, rax
  0000000140AEDC64  mov     r10, rdx
  0000000140AEDC67  mov     rdx, [rsp+510h+var_118]
  0000000140AEDC6F  not     rdx
  0000000140AEDC72  and     rdx, r15
  0000000140AEDC75  mov     rax, 994C2EFD532985DCh
  0000000140AEDC7F  imul    rax, rdx
  0000000140AEDC83  add     rax, r10
  0000000140AEDC86  add     rax, r8
  0000000140AEDC89  mov     rdx, [rsp+510h+var_390]
  0000000140AEDC91  not     rdx
  0000000140AEDC94  not     rcx
  0000000140AEDC97  and     rcx, rdx
  0000000140AEDC9A  mov     r11, rbx
  0000000140AEDC9D  mov     rdx, rbx
  0000000140AEDCA0  and     rdx, rcx
  0000000140AEDCA3  not     rdx
  0000000140AEDCA6  not     rcx
  0000000140AEDCA9  and     rcx, [rsp+510h+var_480]
  0000000140AEDCB1  not     rcx
  0000000140AEDCB4  and     rcx, rdx
  0000000140AEDCB7  mov     r10, [rsp+510h+var_2B8]
  0000000140AEDCBF  mov     rdx, r10
  0000000140AEDCC2  and     rdx, rcx
  0000000140AEDCC5  not     rdx
  0000000140AEDCC8  not     rcx
  0000000140AEDCCB  and     rcx, [rsp+510h+var_488]
  0000000140AEDCD3  not     rcx
  0000000140AEDCD6  and     rdx, [rsp+510h+var_4F8]
  0000000140AEDCDB  and     rdx, rcx
  0000000140AEDCDE  not     rdx
  0000000140AEDCE1  mov     rcx, 5B895CEEAB712B9Ch
  0000000140AEDCEB  imul    rcx, rdx
  0000000140AEDCEF  mov     rdx, [rsp+510h+var_350]
  0000000140AEDCF7  not     rdx
  0000000140AEDCFA  mov     r8, [rsp+510h+var_4B8]
  0000000140AEDCFF  and     r8, rdx
  0000000140AEDD02  and     r8, r10
  0000000140AEDD05  mov     rdx, 0DB3EEC937B67DD94h
  0000000140AEDD0F  imul    rdx, r8
  0000000140AEDD13  add     rdx, rax
  0000000140AEDD16  add     rdx, rcx
  0000000140AEDD19  mov     rax, [rsp+510h+var_3D0]
  0000000140AEDD21  not     rax
  0000000140AEDD24  and     rax, rbx
  0000000140AEDD27  not     rax
  0000000140AEDD2A  and     rbp, rax
  0000000140AEDD2D  and     rbp, r10
  0000000140AEDD30  mov     rax, 0B9840341B7308066h
  0000000140AEDD3A  imul    rax, rbp
  0000000140AEDD3E  mov     r8, [rsp+510h+var_190]
  0000000140AEDD46  mov     rcx, r8
  0000000140AEDD49  mov     rbx, rsi
  0000000140AEDD4C  and     r8d, ebx
  0000000140AEDD4F  not     rcx
  0000000140AEDD52  and     rcx, r15
  0000000140AEDD55  not     rcx
  0000000140AEDD58  not     r8
  0000000140AEDD5B  and     r8, rcx
  0000000140AEDD5E  mov     rcx, r11
  0000000140AEDD61  and     rcx, r8
  0000000140AEDD64  not     rcx
  0000000140AEDD67  not     r8
  0000000140AEDD6A  mov     rsi, [rsp+510h+var_480]
  0000000140AEDD72  and     r8, rsi
  0000000140AEDD75  not     r8
  0000000140AEDD78  and     r8, rcx
  0000000140AEDD7B  not     r8
  0000000140AEDD7E  mov     rbp, [rsp+510h+var_488]
  0000000140AEDD86  and     r8, rbp
  0000000140AEDD89  mov     rcx, 2BF7290EC57EE523h
  0000000140AEDD93  imul    rcx, r8
  0000000140AEDD97  add     rcx, rax
  0000000140AEDD9A  not     r9
  0000000140AEDD9D  not     r13
  0000000140AEDDA0  and     r13, r9
  0000000140AEDDA3  not     r13
  0000000140AEDDA6  mov     rax, 62FAFFA6AC5F5FF2h
  0000000140AEDDB0  imul    rax, r13
  0000000140AEDDB4  add     rax, rcx
  0000000140AEDDB7  add     rax, rdx
  0000000140AEDDBA  mov     rdx, [rsp+510h+var_400]
  0000000140AEDDC2  not     rdx
  0000000140AEDDC5  mov     rcx, 77AF0C366EF5E189h
  0000000140AEDDCF  imul    rcx, rdx
  0000000140AEDDD3  mov     r9, rbx
  0000000140AEDDD6  mov     edx, r9d
  0000000140AEDDD9  and     edx, r11d
  0000000140AEDDDC  not     rdx
  0000000140AEDDDF  mov     r8, r15
  0000000140AEDDE2  and     r8, rsi
  0000000140AEDDE5  not     r8
  0000000140AEDDE8  and     r8, rdx
  0000000140AEDDEB  not     r8
  0000000140AEDDEE  and     r8, rbp
  0000000140AEDDF1  mov     rbx, rbp
  0000000140AEDDF4  not     r8
  0000000140AEDDF7  mov     r13, [rsp+510h+var_3C8]
  0000000140AEDDFF  and     r13, r8
  0000000140AEDE02  mov     rdx, 2F746D5505EE8DB3h
  0000000140AEDE0C  imul    rdx, r13
  0000000140AEDE10  add     rdx, rcx
  0000000140AEDE13  mov     r8, [rsp+510h+var_4E0]
  0000000140AEDE18  not     r8
  0000000140AEDE1B  mov     rcx, 9EFF2F9233DFE5F4h
  0000000140AEDE25  imul    rcx, r8
  0000000140AEDE29  add     rcx, rdx
  0000000140AEDE2C  mov     r8, [rsp+510h+var_388]
  0000000140AEDE34  and     r8, [rsp+510h+var_380]
  0000000140AEDE3C  not     r8
  0000000140AEDE3F  mov     rdx, 66EF5E186CDDEBC5h
  0000000140AEDE49  imul    rdx, r8
  0000000140AEDE4D  add     rdx, rcx
  0000000140AEDE50  mov     r8, [rsp+510h+var_180]
  0000000140AEDE58  and     r8d, r9d
  0000000140AEDE5B  and     r8d, dword ptr [rsp+510h+var_188]
  0000000140AEDE63  not     r8
  0000000140AEDE66  mov     rcx, 7F5C3C042FEB8785h
  0000000140AEDE70  imul    rcx, r8
  0000000140AEDE74  add     rcx, rdx
  0000000140AEDE77  mov     r8d, [rsp+510h+var_2E4]
  0000000140AEDE7F  not     r8d
  0000000140AEDE82  mov     edx, r9d
  0000000140AEDE85  and     edx, ebx
  0000000140AEDE87  and     edx, r8d
  0000000140AEDE8A  not     rdx
  0000000140AEDE8D  mov     r8, 0F70B483A9EE16908h
  0000000140AEDE97  imul    r8, rdx
  0000000140AEDE9B  add     r8, rcx
  0000000140AEDE9E  mov     rdx, [rsp+510h+var_378]
  0000000140AEDEA6  not     rdx
  0000000140AEDEA9  mov     rcx, 35F7DBB606BEFB3h
  0000000140AEDEB3  imul    rcx, rdx
  0000000140AEDEB7  add     rcx, r8
  0000000140AEDEBA  add     rcx, rax
  0000000140AEDEBD  mov     rax, [rsp+510h+var_3B8]
  0000000140AEDEC5  not     rax
  0000000140AEDEC8  not     r12
  0000000140AEDECB  and     r12, rax
  0000000140AEDECE  not     r12
  0000000140AEDED1  mov     rax, 4D58BEBFE9AB17D6h
  0000000140AEDEDB  imul    rax, r12
  0000000140AEDEDF  mov     rdx, [rsp+510h+var_3B0]
  0000000140AEDEE7  not     rdx
  0000000140AEDEEA  not     rdi
  0000000140AEDEED  and     rdi, rdx
  0000000140AEDEF0  not     rdi
  0000000140AEDEF3  and     rdi, r10
  0000000140AEDEF6  mov     rdx, 0E91637219D22C6E5h
  0000000140AEDF00  imul    rdx, rdi
  0000000140AEDF04  add     rdx, rax
  0000000140AEDF07  mov     r8, [rsp+510h+var_288]
  0000000140AEDF0F  mov     rax, r8
  0000000140AEDF12  and     r8d, r9d
  0000000140AEDF15  not     rax
  0000000140AEDF18  and     rax, r15
  0000000140AEDF1B  not     rax
  0000000140AEDF1E  not     r8
  0000000140AEDF21  and     r8, rax
  0000000140AEDF24  and     r11, r8
  0000000140AEDF27  not     r11
  0000000140AEDF2A  not     r8
  0000000140AEDF2D  and     r8, rsi
  0000000140AEDF30  not     r8
  0000000140AEDF33  and     r8, r11
  0000000140AEDF36  not     r8
  0000000140AEDF39  mov     r11, [rsp+510h+var_4F8]
  0000000140AEDF3E  and     r8, r11
  0000000140AEDF41  mov     rax, 0B2A741401654E9h
  0000000140AEDF4B  imul    rax, r8
  0000000140AEDF4F  add     rax, rdx
  0000000140AEDF52  mov     rdx, 34CE1A494699C34Ch
  0000000140AEDF5C  imul    rdx, [rsp+510h+var_300]
  0000000140AEDF65  add     rdx, rax
  0000000140AEDF68  mov     rax, [rsp+510h+var_168]
  0000000140AEDF70  not     eax
  0000000140AEDF72  and     eax, r9d
  0000000140AEDF75  mov     r8, 0FCDC0F5A5F9B81E9h
  0000000140AEDF7F  imul    r8, rax
  0000000140AEDF83  add     r8, rdx
  0000000140AEDF86  mov     rdx, [rsp+510h+var_160]
  0000000140AEDF8E  and     edx, r9d
  0000000140AEDF91  mov     rdi, rbp
  0000000140AEDF94  and     edx, edi
  0000000140AEDF96  not     rdx
  0000000140AEDF99  and     rdx, r11
  0000000140AEDF9C  mov     rax, 0BBD7861B377AF0C5h
  0000000140AEDFA6  imul    rax, rdx
  0000000140AEDFAA  add     rax, r8
  0000000140AEDFAD  add     rax, rcx
  0000000140AEDFB0  mov     rdx, [rsp+510h+var_158]
  0000000140AEDFB8  mov     ecx, edx
  0000000140AEDFBA  not     ecx
  0000000140AEDFBC  and     ecx, r9d
  0000000140AEDFBF  mov     r11, r9
  0000000140AEDFC2  and     rdx, r15
  0000000140AEDFC5  not     rdx
  0000000140AEDFC8  not     rcx
  0000000140AEDFCB  and     rcx, rdx
  0000000140AEDFCE  mov     r9, [rsp+510h+var_338]
  0000000140AEDFD6  mov     edx, r9d
  0000000140AEDFD9  and     edx, r10d
  0000000140AEDFDC  mov     r8, r10
  0000000140AEDFDF  and     r8, rcx
  0000000140AEDFE2  not     r8
  0000000140AEDFE5  not     rcx
  0000000140AEDFE8  and     rcx, rbp
  0000000140AEDFEB  not     rcx
  0000000140AEDFEE  and     rcx, r8
  0000000140AEDFF1  mov     r8, 0FC0BA18E3F817434h
  0000000140AEDFFB  imul    r8, rcx
  0000000140AEDFFF  mov     rcx, [rsp+510h+var_508]
  0000000140AEE004  not     rcx
  0000000140AEE007  mov     r10, [rsp+510h+var_348]
  0000000140AEE00F  and     r10, rcx
  0000000140AEE012  not     r10
  0000000140AEE015  mov     rcx, 3E75794FE7CEAF24h
  0000000140AEE01F  imul    rcx, r10
  0000000140AEE023  add     rcx, r8
  0000000140AEE026  mov     r10, [rsp+510h+var_4B0]
  0000000140AEE02B  not     r10
  0000000140AEE02E  mov     r8, 7EA994C2EFD5329Ah
  0000000140AEE038  imul    r8, r10
  0000000140AEE03C  add     r8, rcx
  0000000140AEE03F  mov     rcx, r9
  0000000140AEE042  not     rcx
  0000000140AEE045  and     rcx, rbp
  0000000140AEE048  not     rdx
  0000000140AEE04B  not     rcx
  0000000140AEE04E  and     rcx, rdx
  0000000140AEE051  mov     rdx, rcx
  0000000140AEE054  mov     rcx, 0F7DBB606BEFB76C1h
  0000000140AEE05E  imul    rcx, rdx
  0000000140AEE062  add     rcx, r8
  0000000140AEE065  mov     r8, [rsp+510h+var_150]
  0000000140AEE06D  mov     rdx, r8
  0000000140AEE070  and     r8d, r11d
  0000000140AEE073  not     r8
  0000000140AEE076  and     r8, rsi
  0000000140AEE079  not     rdx
  0000000140AEE07C  and     rdx, r15
  0000000140AEE07F  not     rdx
  0000000140AEE082  and     r8, rdx
  0000000140AEE085  mov     rdx, 0F6B1F499FED63E91h
  0000000140AEE08F  imul    rdx, r8
  0000000140AEE093  add     rdx, rcx
  0000000140AEE096  not     r14
  0000000140AEE099  mov     rcx, 2E2CE55D65C59CB0h
  0000000140AEE0A3  imul    rcx, r14
  0000000140AEE0A7  add     rcx, rdx
  0000000140AEE0AA  mov     rdx, [rsp+510h+var_148]
  0000000140AEE0B2  not     rdx
  0000000140AEE0B5  mov     r8, [rsp+510h+var_140]
  0000000140AEE0BD  not     r8
  0000000140AEE0C0  and     r8, r15
  0000000140AEE0C3  and     r8, rdx
  0000000140AEE0C6  mov     rdx, 8E7B0E89F1CF61D5h
  0000000140AEE0D0  imul    rdx, r8
  0000000140AEE0D4  add     rdx, rcx
  0000000140AEE0D7  add     rdx, rax
  0000000140AEE0DA  mov     rax, rdx
  0000000140AEE0DD  mov     ecx, [rsp+510h+var_2E0]
  0000000140AEE0E4  shr     rax, cl
  0000000140AEE0E7  mov     rcx, [rsp+510h+var_230]
  0000000140AEE0EF  not     rcx
  0000000140AEE0F2  mov     r8, [rsp+510h+var_258]
  0000000140AEE0FA  mov     r10, [r8+rcx]
  0000000140AEE0FE  not     rax
  0000000140AEE101  mov     ecx, [rsp+510h+var_2DC]
  0000000140AEE108  shl     rdx, cl
  0000000140AEE10B  not     rdx
  0000000140AEE10E  and     rdx, rax
  0000000140AEE111  mov     r9, [rsp+510h+var_138]
  0000000140AEE119  mov     rax, r9
  0000000140AEE11C  not     rax
  0000000140AEE11F  not     rdx
  0000000140AEE122  mov     r8, [rsp+510h+var_340]
  0000000140AEE12A  imul    rdx, r8
  0000000140AEE12E  mov     rcx, rdx
  0000000140AEE131  not     rcx
  0000000140AEE134  and     r9, rcx
  0000000140AEE137  not     r9
  0000000140AEE13A  and     rdx, rax
  0000000140AEE13D  not     rdx
  0000000140AEE140  and     rdx, r9
  0000000140AEE143  and     rcx, rax
  0000000140AEE146  mov     rax, rdx
  0000000140AEE149  not     rax
  0000000140AEE14C  add     rcx, rcx
  0000000140AEE14F  sub     rax, rcx
  0000000140AEE152  lea     rcx, [rax+rdx*2]
  0000000140AEE156  mov     rax, [rsp+510h+var_260]
  0000000140AEE15E  not     rax
  0000000140AEE161  mov     rdx, [rsp+510h+var_270]
  0000000140AEE169  mov     rbx, [rax+rdx]
  0000000140AEE16D  mov     rax, [rsp+510h+var_200]
  0000000140AEE175  mov     rdx, [rsp+rax+510h]
  0000000140AEE17D  mov     rax, [rsp+510h+var_218]
  0000000140AEE185  not     rax
  0000000140AEE188  mov     rsi, [rax]
  0000000140AEE18B  mov     rax, [rsp+510h+var_2D0]
  0000000140AEE193  mov     rdi, [rsp+rax+510h]
  0000000140AEE19B  mov     rax, [rsp+510h+var_248]
  0000000140AEE1A3  mov     rbp, [rsp+rax+510h]
  0000000140AEE1AB  mov     rax, [rsp+510h+var_208]
  0000000140AEE1B3  mov     r13, [rsp+rax+510h]
  0000000140AEE1BB  mov     rax, [rsp+510h+var_130]
  0000000140AEE1C3  mov     r12, [rsp+rax+510h]
  0000000140AEE1CB  mov     rax, [rsp+510h+var_268]
  0000000140AEE1D3  mov     r14, [rax]
  0000000140AEE1D6  test    r12, 0
  0000000140AEE1DD  call    locret_140AEE1F2  ; -> locret_140AEE1F2
  0000000140AEE1E2  js      loc_140AEE1ED
  0000000140AEE1E8  jmp     loc_140AEE1F3
  0000000140AEE1ED  jmp     loc_140AEC531
  0000000140AEE1F2  retn
  0000000140AEE1F3  nop
  0000000140AEE1F4  jmp     $+5
  0000000140AEE1F9  mov     rax, 45D1FB508521B1B9h
  0000000140AEE203  mov     rax, 0DBDADFE66C5825ABh
  0000000140AEE20D  mov     rax, 0AC47F4E2781AADBAh
  0000000140AEE217  mov     rax, 99BF3D94E473B743h
  0000000140AEE221  mov     rax, 45D1FB508521B1B9h
  0000000140AEE22B  mov     rax, 0DBDADFE66C5825ABh
  0000000140AEE235  mov     rax, 45D1FB508521B1B9h
  0000000140AEE23F  mov     rax, 0DBDADFE66C5825ABh
  0000000140AEE249  mov     rax, 0AC47F4E2781AADBAh
  0000000140AEE253  mov     rax, 99BF3D94E473B743h
  0000000140AEE25D  mov     rax, 0AC47F4E2781AADBAh
  0000000140AEE267  mov     rax, 99BF3D94E473B743h
  0000000140AEE271  mov     rax, 45D1FB508521B1B9h
  0000000140AEE27B  mov     rax, 0DBDADFE66C5825ABh
  0000000140AEE285  mov     rax, 0AC47F4E2781AADBAh
  0000000140AEE28F  mov     rax, 99BF3D94E473B743h
  0000000140AEE299  mov     rax, [rsp+510h+var_310]
  0000000140AEE2A1  mov     [rax], rcx
  0000000140AEE2A4  mov     rcx, [rsp+510h+var_50]
  0000000140AEE2AC  not     rcx
  0000000140AEE2AF  and     rcx, r15
  0000000140AEE2B2  not     rcx
  0000000140AEE2B5  and     rcx, [rsp+510h+var_48]
  0000000140AEE2BD  imul    rcx, [rsp+510h+var_398]
  0000000140AEE2C6  add     rcx, [rsp+510h+var_88]
  0000000140AEE2CE  mov     rax, [rsp+510h+var_3E0]
  0000000140AEE2D6  mov     [rax], rcx
  0000000140AEE2D9  mov     rax, [rsp+510h+var_58]
  0000000140AEE2E1  not     rax
  0000000140AEE2E4  and     rax, r15
  0000000140AEE2E7  not     rax
  0000000140AEE2EA  and     rax, [rsp+510h+var_60]
  0000000140AEE2F2  imul    rax, r8
  0000000140AEE2F6  add     rax, [rsp+510h+var_80]
  0000000140AEE2FE  mov     rcx, [rsp+510h+var_3E8]
  0000000140AEE306  mov     [rcx], rax
  0000000140AEE309  mov     rax, [rsp+510h+var_90]
  0000000140AEE311  and     rax, r15
  0000000140AEE314  not     rax
  0000000140AEE317  and     rax, [rsp+510h+var_78]
  0000000140AEE31F  imul    rax, [rsp+510h+var_478]
  0000000140AEE328  add     rax, [rsp+510h+var_68]
  0000000140AEE330  mov     rcx, [rsp+510h+var_308]
  0000000140AEE338  mov     [rcx], rax
  0000000140AEE33B  mov     rcx, [rsp+510h+var_A0]
  0000000140AEE343  not     rcx
  0000000140AEE346  mov     rax, [rsp+510h+var_98]
  0000000140AEE34E  mov     [rax], rcx
  0000000140AEE351  mov     rax, [rsp+510h+var_A8]
  0000000140AEE359  mov     rcx, [rsp+510h+var_4D0]
  0000000140AEE35E  mov     [rcx], rax
  0000000140AEE361  mov     rax, [rsp+510h+var_B0]
  0000000140AEE369  mov     [rax], rdx
  0000000140AEE36C  mov     rax, [rsp+510h+var_B8]
  0000000140AEE374  not     rax
  0000000140AEE377  mov     rcx, [rsp+510h+var_C8]
  0000000140AEE37F  mov     rdx, [rsp+510h+var_460]
  0000000140AEE387  mov     [rax+rcx], rdx
  0000000140AEE38B  mov     rax, [rsp+510h+var_C0]
  0000000140AEE393  not     rax
  0000000140AEE396  mov     [rax], rsi
  0000000140AEE399  mov     rax, [rsp+510h+var_4C0]
  0000000140AEE39E  mov     [rax], rdi
  0000000140AEE3A1  mov     rax, [rsp+510h+var_D0]
  0000000140AEE3A9  not     rax
  0000000140AEE3AC  mov     rcx, [rsp+510h+var_E8]
  0000000140AEE3B4  mov     [rcx+rax], r10
  0000000140AEE3B8  mov     rax, [rsp+510h+var_D8]
  0000000140AEE3C0  not     rax
  0000000140AEE3C3  mov     rcx, [rsp+510h+var_F0]
  0000000140AEE3CB  mov     rdx, [rsp+510h+var_2C0]
  0000000140AEE3D3  mov     [rax+rcx], rdx
  0000000140AEE3D7  mov     rax, [rsp+510h+var_E0]
  0000000140AEE3DF  not     rax
  0000000140AEE3E2  mov     rcx, [rsp+510h+var_F8]
  0000000140AEE3EA  mov     [rcx], rax
  0000000140AEE3ED  mov     rax, [rsp+510h+var_3F0]
  0000000140AEE3F5  not     rax
  0000000140AEE3F8  mov     rcx, [rsp+510h+var_458]
  0000000140AEE400  mov     [rcx], rax
  0000000140AEE403  mov     rcx, [rsp+510h+var_100]
  0000000140AEE40B  not     rcx
  0000000140AEE40E  mov     rax, [rsp+510h+var_70]
  0000000140AEE416  mov     [rax], rcx
  0000000140AEE419  mov     rax, [rsp+510h+var_4C8]
  0000000140AEE41E  mov     rcx, [rsp+510h+var_3F8]
  0000000140AEE426  mov     [rcx], rax
  0000000140AEE429  mov     rax, [rsp+510h+var_108]
  0000000140AEE431  mov     rcx, [rsp+510h+var_110]
  0000000140AEE439  mov     [rcx], rax
  0000000140AEE43C  mov     rax, [rsp+510h+var_370]
  0000000140AEE444  mov     [rax], rbp
  0000000140AEE447  mov     rax, [rsp+510h+var_120]
  0000000140AEE44F  not     rax
  0000000140AEE452  mov     rcx, [rsp+510h+var_128]
  0000000140AEE45A  mov     [rcx], rax
  0000000140AEE45D  mov     rax, [rsp+510h+var_1B8]
  0000000140AEE465  mov     [rax], r13
  0000000140AEE468  mov     rax, [rsp+510h+var_1C0]
  0000000140AEE470  mov     [rax], r12
  0000000140AEE473  mov     rax, [rsp+510h+var_170]
  0000000140AEE47B  not     rax
  0000000140AEE47E  mov     rcx, [rsp+510h+var_178]
  0000000140AEE486  mov     [rcx+rax*2+1], rbx
  0000000140AEE48B  mov     rax, [rsp+510h+var_1A0]
  0000000140AEE493  mov     [rax], r14
  0000000140AEE496  mov     rax, [rsp+510h+var_1D8]
  0000000140AEE49E  not     rax
  0000000140AEE4A1  mov     rcx, [rsp+510h+var_1E0]
  0000000140AEE4A9  lea     rax, [rcx+rax*2]
  0000000140AEE4AD  inc     rax
  0000000140AEE4B0  mov     [rsp+510h+var_480], rax
  0000000140AEE4B8  and     r15, [rsp+510h+var_368]
  0000000140AEE4C0  mov     rax, 9F1DEEA414580D70h
  0000000140AEE4CA  imul    rax, [rsp+510h+var_328]
  0000000140AEE4D3  mov     rdx, [rsp+510h+var_2D8]
  0000000140AEE4DB  and     rax, rdx
  0000000140AEE4DE  mov     [rsp+510h+var_478], rax
  0000000140AEE4E6  and     edx, r11d
  0000000140AEE4E9  not     r15
  0000000140AEE4EC  not     rdx
  0000000140AEE4EF  and     rdx, r15
  0000000140AEE4F2  add     rdx, [rsp+510h+var_250]
  0000000140AEE4FA  mov     rbx, rdx
  0000000140AEE4FD  not     rbx
  0000000140AEE500  mov     r8, [rsp+510h+var_210]
  0000000140AEE508  and     r8, rbx
  0000000140AEE50B  mov     r14, [rsp+510h+var_450]
  0000000140AEE513  mov     rax, r14
  0000000140AEE516  and     rax, r8
  0000000140AEE519  not     rax
  0000000140AEE51C  not     r8
  0000000140AEE51F  mov     rsi, [rsp+510h+var_4A0]
  0000000140AEE524  and     r8, rsi
  0000000140AEE527  not     r8
  0000000140AEE52A  and     r8, rax
  0000000140AEE52D  not     r8
  0000000140AEE530  mov     rcx, [rsp+510h+var_438]
  0000000140AEE538  and     r8, rcx
  0000000140AEE53B  mov     rax, 0F0F0F0F0F0F0F0EBh
  0000000140AEE545  imul    rax, r8
  0000000140AEE549  mov     [rsp+510h+var_4C8], rax
  0000000140AEE54E  mov     r8, rdx
  0000000140AEE551  mov     r15, [rsp+510h+var_498]
  0000000140AEE556  and     r8, r15
  0000000140AEE559  mov     rax, rcx
  0000000140AEE55C  mov     r13, rcx
  0000000140AEE55F  and     rax, r8
  0000000140AEE562  not     rax
  0000000140AEE565  not     r8
  0000000140AEE568  mov     rcx, [rsp+510h+var_4F0]
  0000000140AEE56D  and     r8, rcx
  0000000140AEE570  not     r8
  0000000140AEE573  and     r8, rax
  0000000140AEE576  mov     r9, rdx
  0000000140AEE579  mov     r10, [rsp+510h+var_448]
  0000000140AEE581  and     r9, r10
  0000000140AEE584  and     [rsp+510h+var_298], r9
  0000000140AEE58C  mov     rax, rbx
  0000000140AEE58F  mov     r11, [rsp+510h+var_440]
  0000000140AEE597  and     rax, r11
  0000000140AEE59A  not     rax
  0000000140AEE59D  mov     [rsp+510h+var_4E0], rax
  0000000140AEE5A2  mov     rdi, r14
  0000000140AEE5A5  and     rdi, r9
  0000000140AEE5A8  mov     r12, r15
  0000000140AEE5AB  and     r12, rcx
  0000000140AEE5AE  and     r12, r9
  0000000140AEE5B1  mov     [rsp+510h+var_4F8], r12
  0000000140AEE5B6  not     r9
  0000000140AEE5B9  and     r9, rax
  0000000140AEE5BC  mov     rax, rsi
  0000000140AEE5BF  and     rax, r9
  0000000140AEE5C2  not     r9
  0000000140AEE5C5  and     r9, r14
  0000000140AEE5C8  not     rax
  0000000140AEE5CB  not     r9
  0000000140AEE5CE  and     r9, rax
  0000000140AEE5D1  mov     rsi, r13
  0000000140AEE5D4  mov     rax, r13
  0000000140AEE5D7  and     rax, rdi
  0000000140AEE5DA  not     rax
  0000000140AEE5DD  not     rdi
  0000000140AEE5E0  and     rdi, rcx
  0000000140AEE5E3  not     rdi
  0000000140AEE5E6  and     rdi, rax
  0000000140AEE5E9  mov     r12, rbx
  0000000140AEE5EC  and     r12, r10
  0000000140AEE5EF  mov     r15, r10
  0000000140AEE5F2  mov     r13, [rsp+510h+var_410]
  0000000140AEE5FA  and     r13, r12
  0000000140AEE5FD  mov     rax, rdx
  0000000140AEE600  and     rax, r11
  0000000140AEE603  mov     r10, r11
  0000000140AEE606  not     rax
  0000000140AEE609  not     r12
  0000000140AEE60C  and     r12, rax
  0000000140AEE60F  mov     r11, [rsp+510h+var_500]
  0000000140AEE614  and     r11, rdx
  0000000140AEE617  mov     rax, rsi
  0000000140AEE61A  and     rax, r11
  0000000140AEE61D  not     rax
  0000000140AEE620  not     r11
  0000000140AEE623  and     r11, rcx
  0000000140AEE626  not     r11
  0000000140AEE629  and     r11, rax
  0000000140AEE62C  mov     [rsp+510h+var_500], r11
  0000000140AEE631  mov     rcx, [rsp+510h+var_430]
  0000000140AEE639  not     rcx
  0000000140AEE63C  mov     r11, [rsp+510h+var_510]
  0000000140AEE640  not     r11
  0000000140AEE643  mov     rbp, [rsp+510h+var_2A8]
  0000000140AEE64B  not     rbp
  0000000140AEE64E  mov     r14, rsi
  0000000140AEE651  mov     rax, rdx
  0000000140AEE654  and     r14, rdx
  0000000140AEE657  mov     [rsp+510h+var_4E8], r14
  0000000140AEE65C  mov     rdx, [rsp+510h+var_450]
  0000000140AEE664  and     rdx, rbx
  0000000140AEE667  and     r10, rdx
  0000000140AEE66A  not     rdx
  0000000140AEE66D  mov     r14, r15
  0000000140AEE670  and     r14, rdx
  0000000140AEE673  and     rcx, rax
  0000000140AEE676  mov     [rsp+510h+var_430], rcx
  0000000140AEE67E  mov     rcx, [rsp+510h+var_4D8]
  0000000140AEE683  mov     [rsp+510h+var_3F0], rcx
  0000000140AEE68B  and     rcx, rax
  0000000140AEE68E  mov     [rsp+510h+var_4D8], rcx
  0000000140AEE693  and     r11, rax
  0000000140AEE696  mov     [rsp+510h+var_510], r11
  0000000140AEE69A  mov     rcx, [rsp+510h+var_428]
  0000000140AEE6A2  mov     [rsp+510h+var_3E0], rcx
  0000000140AEE6AA  and     rcx, rax
  0000000140AEE6AD  mov     [rsp+510h+var_428], rcx
  0000000140AEE6B5  and     rbp, rax
  0000000140AEE6B8  and     [rsp+510h+var_2B0], rax
  0000000140AEE6C0  mov     rcx, [rsp+510h+var_418]
  0000000140AEE6C8  mov     [rsp+510h+var_490], rcx
  0000000140AEE6D0  and     rcx, rax
  0000000140AEE6D3  mov     [rsp+510h+var_418], rcx
  0000000140AEE6DB  mov     rcx, [rsp+510h+var_420]
  0000000140AEE6E3  mov     [rsp+510h+var_488], rcx
  0000000140AEE6EB  and     rcx, rax
  0000000140AEE6EE  mov     [rsp+510h+var_420], rcx
  0000000140AEE6F6  mov     rcx, rax
  0000000140AEE6F9  mov     [rsp+510h+var_508], rax
  0000000140AEE6FE  and     rax, [rsp+510h+var_4A0]
  0000000140AEE703  not     rax
  0000000140AEE706  and     rax, rdx
  0000000140AEE709  mov     r11, rax
  0000000140AEE70C  not     r10
  0000000140AEE70F  mov     rdx, r14
  0000000140AEE712  not     rdx
  0000000140AEE715  and     r10, rdx
  0000000140AEE718  and     rdx, rsi
  0000000140AEE71B  mov     r15, rsi
  0000000140AEE71E  not     rdx
  0000000140AEE721  and     r14, [rsp+510h+var_4F0]
  0000000140AEE726  not     r14
  0000000140AEE729  and     r14, rdx
  0000000140AEE72C  mov     rsi, [rsp+510h+var_408]
  0000000140AEE734  not     rsi
  0000000140AEE737  mov     rdx, rbx
  0000000140AEE73A  mov     rax, [rsp+510h+var_498]
  0000000140AEE73F  and     rdx, rax
  0000000140AEE742  mov     [rsp+510h+var_400], rdx
  0000000140AEE74A  mov     rdx, [rsp+510h+var_240]
  0000000140AEE752  and     rcx, rdx
  0000000140AEE755  not     r13
  0000000140AEE758  and     r13, rdx
  0000000140AEE75B  mov     [rsp+510h+var_410], r13
  0000000140AEE763  and     rsi, rbx
  0000000140AEE766  mov     r13, rax
  0000000140AEE769  and     r13, rsi
  0000000140AEE76C  mov     [rsp+510h+var_4D0], r13
  0000000140AEE771  not     rsi
  0000000140AEE774  and     rsi, rdx
  0000000140AEE777  mov     [rsp+510h+var_408], rsi
  0000000140AEE77F  not     r10
  0000000140AEE782  and     r10, rdx
  0000000140AEE785  mov     rsi, r15
  0000000140AEE788  and     rsi, r9
  0000000140AEE78B  not     rsi
  0000000140AEE78E  and     rsi, rdx
  0000000140AEE791  not     rdi
  0000000140AEE794  and     rdi, rax
  0000000140AEE797  mov     r15, [rsp+510h+var_510]
  0000000140AEE79B  not     r15
  0000000140AEE79E  and     r15, rdx
  0000000140AEE7A1  mov     [rsp+510h+var_510], r15
  0000000140AEE7A5  not     rbp
  0000000140AEE7A8  and     rbp, rdx
  0000000140AEE7AB  mov     [rsp+510h+var_3E8], rbp
  0000000140AEE7B3  and     r12, [rsp+510h+var_2A0]
  0000000140AEE7BB  not     r12
  0000000140AEE7BE  and     r12, rax
  0000000140AEE7C1  mov     r13, rax
  0000000140AEE7C4  mov     r15, [rsp+510h+var_500]
  0000000140AEE7C9  and     r13, r15
  0000000140AEE7CC  mov     [rsp+510h+var_4C0], r13
  0000000140AEE7D1  not     r15
  0000000140AEE7D4  and     r15, rdx
  0000000140AEE7D7  mov     [rsp+510h+var_500], r15
  0000000140AEE7DC  mov     r15, rdx
  0000000140AEE7DF  and     r15, r11
  0000000140AEE7E2  mov     [rsp+510h+var_3F8], r15
  0000000140AEE7EA  not     r11
  0000000140AEE7ED  and     r11, rax
  0000000140AEE7F0  and     [rsp+510h+var_4E0], rax
  0000000140AEE7F5  and     rax, r14
  0000000140AEE7F8  mov     [rsp+510h+var_498], rax
  0000000140AEE7FD  not     r14
  0000000140AEE800  and     r14, rdx
  0000000140AEE803  mov     rax, rdx
  0000000140AEE806  and     rax, [rsp+510h+var_4E8]
  0000000140AEE80B  mov     r15, [rsp+510h+var_448]
  0000000140AEE813  mov     rdx, r15
  0000000140AEE816  and     rdx, rax
  0000000140AEE819  not     rax
  0000000140AEE81C  and     rax, [rsp+510h+var_440]
  0000000140AEE824  not     rax
  0000000140AEE827  not     rdx
  0000000140AEE82A  and     rdx, rax
  0000000140AEE82D  not     rdx
  0000000140AEE830  mov     rax, [rsp+510h+var_450]
  0000000140AEE838  and     rdx, rax
  0000000140AEE83B  mov     r13, [rsp+510h+var_4A8]
  0000000140AEE840  and     r13, rbx
  0000000140AEE843  not     r13
  0000000140AEE846  and     r13, rax
  0000000140AEE849  mov     [rsp+510h+var_4A8], r13
  0000000140AEE84E  mov     r13, [rsp+510h+var_4F8]
  0000000140AEE853  not     r13
  0000000140AEE856  and     r13, rax
  0000000140AEE859  mov     [rsp+510h+var_4F8], r13
  0000000140AEE85E  not     r8
  0000000140AEE861  and     r8, r15
  0000000140AEE864  and     rax, r8
  0000000140AEE867  not     rax
  0000000140AEE86A  not     r8
  0000000140AEE86D  and     r8, [rsp+510h+var_4A0]
  0000000140AEE872  not     r8
  0000000140AEE875  and     r8, rax
  0000000140AEE878  mov     rax, 44D72044D72044D7h
  0000000140AEE882  imul    rax, r8
  0000000140AEE886  add     rax, [rsp+510h+var_4C8]
  0000000140AEE88B  mov     r8, [rsp+510h+var_400]
  0000000140AEE893  not     r8
  0000000140AEE896  not     rcx
  0000000140AEE899  and     rcx, r8
  0000000140AEE89C  not     rcx
  0000000140AEE89F  and     rcx, [rsp+510h+var_238]
  0000000140AEE8A7  mov     r8, [rsp+510h+var_4F0]
  0000000140AEE8AC  and     r8, rcx
  0000000140AEE8AF  not     rcx
  0000000140AEE8B2  and     rcx, [rsp+510h+var_438]
  0000000140AEE8BA  not     rcx
  0000000140AEE8BD  not     r8
  0000000140AEE8C0  and     r8, rcx
  0000000140AEE8C3  not     r8
  0000000140AEE8C6  mov     rcx, 5C81135C81135C80h
  0000000140AEE8D0  imul    rcx, r8
  0000000140AEE8D4  mov     r8, [rsp+510h+var_1F8]
  0000000140AEE8DC  and     r8, rbx
  0000000140AEE8DF  and     r8, [rsp+510h+var_3A8]
  0000000140AEE8E7  not     r8
  0000000140AEE8EA  mov     r15, 7CC5EA7CC5EA7CC5h
  0000000140AEE8F4  add     r15, 3
  0000000140AEE8F8  imul    r15, r8
  0000000140AEE8FC  add     r15, rcx
  0000000140AEE8FF  add     r15, rax
  0000000140AEE902  mov     r8, 4089AE4089AE408Ch
  0000000140AEE90C  mov     r13, [rsp+510h+var_410]
  0000000140AEE914  imul    r13, r8
  0000000140AEE918  mov     rax, [rsp+510h+var_298]
  0000000140AEE920  not     rax
  0000000140AEE923  mov     rcx, 0EECA37EECA37EED0h
  0000000140AEE92D  imul    rax, rcx
  0000000140AEE931  add     rax, r13
  0000000140AEE934  mov     r13, [rsp+510h+var_4D0]
  0000000140AEE939  not     r13
  0000000140AEE93C  mov     rbp, [rsp+510h+var_408]
  0000000140AEE944  not     rbp
  0000000140AEE947  and     rbp, r13
  0000000140AEE94A  mov     r13, 0D0AC19D0AC19D0AAh
  0000000140AEE954  add     r13, 0Ah
  0000000140AEE958  imul    r13, rbp
  0000000140AEE95C  add     r13, rax
  0000000140AEE95F  mov     rax, 3A15833A15833A13h
  0000000140AEE969  imul    rax, rdx
  0000000140AEE96D  add     rax, r13
  0000000140AEE970  mov     rdx, [rsp+510h+var_1D0]
  0000000140AEE978  not     rdx
  0000000140AEE97B  and     rdx, rbx
  0000000140AEE97E  mov     r13, 0FDD946FDD946FDD4h
  0000000140AEE988  add     r13, 3
  0000000140AEE98C  imul    r13, rdx
  0000000140AEE990  add     r13, rax
  0000000140AEE993  not     r10
  0000000140AEE996  mov     rbp, [rsp+510h+var_4F0]
  0000000140AEE99B  and     r10, rbp
  0000000140AEE99E  mov     rax, 81135C81135C8119h
  0000000140AEE9A8  imul    rax, r10
  0000000140AEE9AC  add     rax, r13
  0000000140AEE9AF  mov     rdx, [rsp+510h+var_4A8]
  0000000140AEE9B4  not     rdx
  0000000140AEE9B7  mov     r10, 0FDD946FDD946FDD4h
  0000000140AEE9C1  imul    rdx, r10
  0000000140AEE9C5  add     rdx, rax
  0000000140AEE9C8  mov     rax, [rsp+510h+var_1C8]
  0000000140AEE9D0  mov     r13, [rsp+510h+var_4A0]
  0000000140AEE9D5  and     rax, r13
  0000000140AEE9D8  and     rax, [rsp+510h+var_4E8]
  0000000140AEE9DD  or      rcx, 3
  0000000140AEE9E1  imul    rcx, rax
  0000000140AEE9E5  add     rcx, rdx
  0000000140AEE9E8  add     rcx, r15
  0000000140AEE9EB  not     r9
  0000000140AEE9EE  and     r9, rbp
  0000000140AEE9F1  not     r9
  0000000140AEE9F4  and     rsi, r9
  0000000140AEE9F7  not     rsi
  0000000140AEE9FA  mov     rax, 226B90226B902261h
  0000000140AEEA04  imul    rax, rsi
  0000000140AEEA08  mov     r10, [rsp+510h+var_228]
  0000000140AEEA10  not     r10
  0000000140AEEA13  and     r10, rbp
  0000000140AEEA16  and     r10, rbx
  0000000140AEEA19  mov     r9, 7CC5EA7CC5EA7CC5h
  0000000140AEEA23  imul    r10, r9
  0000000140AEEA27  add     r10, rax
  0000000140AEEA2A  add     r10, rcx
  0000000140AEEA2D  mov     rcx, [rsp+510h+var_220]
  0000000140AEEA35  and     rcx, rbx
  0000000140AEEA38  mov     rax, rbp
  0000000140AEEA3B  and     rax, rcx
  0000000140AEEA3E  not     rcx
  0000000140AEEA41  mov     r15, [rsp+510h+var_438]
  0000000140AEEA49  and     rcx, r15
  0000000140AEEA4C  not     rcx
  0000000140AEEA4F  not     rax
  0000000140AEEA52  and     rax, rcx
  0000000140AEEA55  not     rax
  0000000140AEEA58  and     rax, r13
  0000000140AEEA5B  not     rax
  0000000140AEEA5E  mov     rcx, 0F0F0F0F0F0F0F0Ah
  0000000140AEEA68  imul    rcx, rax
  0000000140AEEA6C  mov     rax, [rsp+510h+var_3F8]
  0000000140AEEA74  not     rax
  0000000140AEEA77  not     r11
  0000000140AEEA7A  and     r11, rax
  0000000140AEEA7D  mov     rdx, [rsp+510h+var_428]
  0000000140AEEA85  not     rdx
  0000000140AEEA88  mov     rax, [rsp+510h+var_440]
  0000000140AEEA90  and     rdx, rax
  0000000140AEEA93  mov     r9, rdx
  0000000140AEEA96  and     rax, r11
  0000000140AEEA99  not     rax
  0000000140AEEA9C  not     r11
  0000000140AEEA9F  mov     r13, [rsp+510h+var_448]
  0000000140AEEAA7  and     r11, r13
  0000000140AEEAAA  not     r11
  0000000140AEEAAD  and     r11, rax
  0000000140AEEAB0  not     r11
  0000000140AEEAB3  mov     rax, r15
  0000000140AEEAB6  and     r11, r15
  0000000140AEEAB9  mov     rdx, [rsp+510h+var_430]
  0000000140AEEAC1  and     rax, rdx
  0000000140AEEAC4  not     rax
  0000000140AEEAC7  not     rdx
  0000000140AEEACA  and     rdx, rbp
  0000000140AEEACD  not     rdx
  0000000140AEEAD0  and     rdx, rax
  0000000140AEEAD3  not     rdx
  0000000140AEEAD6  and     rdx, r13
  0000000140AEEAD9  not     rdx
  0000000140AEEADC  mov     rax, 0BD4F98BD4F98BD51h
  0000000140AEEAE6  imul    rax, rdx
  0000000140AEEAEA  add     rax, rcx
  0000000140AEEAED  mov     rdx, [rsp+510h+var_3F0]
  0000000140AEEAF5  not     rdx
  0000000140AEEAF8  and     rdx, rbx
  0000000140AEEAFB  not     rdx
  0000000140AEEAFE  mov     rcx, [rsp+510h+var_4D8]
  0000000140AEEB03  not     rcx
  0000000140AEEB06  and     rcx, rdx
  0000000140AEEB09  mov     rdx, 742B06742B067425h
  0000000140AEEB13  imul    rdx, rcx
  0000000140AEEB17  add     rdx, rax
  0000000140AEEB1A  not     rdi
  0000000140AEEB1D  mov     rcx, 4924924924924926h
  0000000140AEEB27  lea     rax, [rcx+3]
  0000000140AEEB2B  imul    rax, rdi
  0000000140AEEB2F  add     rax, rdx
  0000000140AEEB32  mov     rdx, 17A9F317A9F317AAh
  0000000140AEEB3C  imul    rdx, [rsp+510h+var_510]
  0000000140AEEB41  add     rdx, rax
  0000000140AEEB44  mov     rax, [rsp+510h+var_3E0]
  0000000140AEEB4C  not     rax
  0000000140AEEB4F  and     rax, rbx
  0000000140AEEB52  not     rax
  0000000140AEEB55  and     r9, rax
  0000000140AEEB58  not     r9
  0000000140AEEB5B  mov     rax, 0AE4089AE4089AE49h
  0000000140AEEB65  imul    rax, r9
  0000000140AEEB69  add     rax, rdx
  0000000140AEEB6C  mov     r9, [rsp+510h+var_4F8]
  0000000140AEEB71  not     r9
  0000000140AEEB74  mov     rdx, 15833A15833A1582h
  0000000140AEEB7E  imul    rdx, r9
  0000000140AEEB82  add     rdx, rax
  0000000140AEEB85  add     rdx, r10
  0000000140AEEB88  mov     r10, [rsp+510h+var_508]
  0000000140AEEB8D  and     r10, [rsp+510h+var_2A0]
  0000000140AEEB95  not     r10
  0000000140AEEB98  and     r10, [rsp+510h+var_3A8]
  0000000140AEEBA0  mov     rax, 1BF7651BF7651BF7h
  0000000140AEEBAA  lea     r9, [rax+6]
  0000000140AEEBAE  imul    r9, r10
  0000000140AEEBB2  mov     r10, [rsp+510h+var_2A8]
  0000000140AEEBBA  and     r10, rbx
  0000000140AEEBBD  not     r10
  0000000140AEEBC0  mov     rdi, [rsp+510h+var_3E8]
  0000000140AEEBC8  and     rdi, r10
  0000000140AEEBCB  not     rdi
  0000000140AEEBCE  mov     r10, 53E62F53E62F53E3h
  0000000140AEEBD8  imul    r10, rdi
  0000000140AEEBDC  add     r10, r9
  0000000140AEEBDF  mov     rdi, [rsp+510h+var_358]
  0000000140AEEBE7  and     rdi, rbp
  0000000140AEEBEA  and     rdi, rbx
  0000000140AEEBED  mov     r9, 72044D72044D71F3h
  0000000140AEEBF7  imul    r9, rdi
  0000000140AEEBFB  add     r9, r10
  0000000140AEEBFE  not     r12
  0000000140AEEC01  mov     r10, 0F7651BF7651BF762h
  0000000140AEEC0B  imul    r10, r12
  0000000140AEEC0F  add     r10, r9
  0000000140AEEC12  mov     r9, 0CA37EECA37EECA34h
  0000000140AEEC1C  imul    r9, [rsp+510h+var_2B0]
  0000000140AEEC25  add     r9, r10
  0000000140AEEC28  mov     rsi, [rsp+510h+var_490]
  0000000140AEEC30  not     rsi
  0000000140AEEC33  and     rsi, rbx
  0000000140AEEC36  not     rsi
  0000000140AEEC39  mov     r10, [rsp+510h+var_418]
  0000000140AEEC41  not     r10
  0000000140AEEC44  and     r10, rsi
  0000000140AEEC47  not     r10
  0000000140AEEC4A  mov     rsi, 0D0AC19D0AC19D0AAh
  0000000140AEEC54  imul    r10, rsi
  0000000140AEEC58  add     r10, r9
  0000000140AEEC5B  mov     rsi, [rsp+510h+var_4C0]
  0000000140AEEC60  not     rsi
  0000000140AEEC63  mov     r9, [rsp+510h+var_500]
  0000000140AEEC68  not     r9
  0000000140AEEC6B  and     r9, rsi
  0000000140AEEC6E  not     r9
  0000000140AEEC71  imul    r9, rax
  0000000140AEEC75  add     r9, r10
  0000000140AEEC78  mov     r10, r9
  0000000140AEEC7B  mov     rax, [rsp+510h+var_488]
  0000000140AEEC83  not     rax
  0000000140AEEC86  and     rbx, rax
  0000000140AEEC89  not     rbx
  0000000140AEEC8C  mov     r9, [rsp+510h+var_420]
  0000000140AEEC94  not     r9
  0000000140AEEC97  and     r9, rbx
  0000000140AEEC9A  mov     rax, 651BF7651BF7651Ch
  0000000140AEECA4  imul    rax, r9
  0000000140AEECA8  add     rax, r10
  0000000140AEECAB  mov     r9, 4D72044D72044D75h
  0000000140AEECB5  imul    r9, r11
  0000000140AEECB9  add     r9, rax
  0000000140AEECBC  mov     rax, [rsp+510h+var_4E0]
  0000000140AEECC1  not     rax
  0000000140AEECC4  and     rax, [rsp+510h+var_198]
  0000000140AEECCC  or      r8, 3
  0000000140AEECD0  imul    r8, rax
  0000000140AEECD4  add     r8, r9
  0000000140AEECD7  add     r8, rdx
  0000000140AEECDA  mov     rax, [rsp+510h+var_498]
  0000000140AEECDF  not     rax
  0000000140AEECE2  not     r14
  0000000140AEECE5  and     r14, rax
  0000000140AEECE8  imul    r14, rcx
  0000000140AEECEC  add     r14, r8
  0000000140AEECEF  mov     r8, [rsp+510h+var_480]
  0000000140AEECF7  mov     rax, r8
  0000000140AEECFA  not     rax
  0000000140AEECFD  mov     r9, [rsp+510h+var_290]
  0000000140AEED05  imul    r14, r9
  0000000140AEED09  mov     rcx, r14
  0000000140AEED0C  not     rcx
  0000000140AEED0F  mov     rdx, r8
  0000000140AEED12  and     rdx, rcx
  0000000140AEED15  and     rcx, rax
  0000000140AEED18  and     rax, r14
  0000000140AEED1B  not     rax
  0000000140AEED1E  not     rdx
  0000000140AEED21  and     rdx, rax
  0000000140AEED24  and     r14, r8
  0000000140AEED27  not     r14
  0000000140AEED2A  add     rcx, rcx
  0000000140AEED2D  sub     r14, rcx
  0000000140AEED30  add     r14, rdx
  0000000140AEED33  mov     rax, [rsp+510h+var_470]
  0000000140AEED3B  mov     qword ptr [rax], 0
  0000000140AEED42  mov     rax, [rsp+510h+var_1E8]
  0000000140AEED4A  not     rax
  0000000140AEED4D  mov     rcx, [rsp+510h+var_1F0]
  0000000140AEED55  mov     [rax+rcx], r14
  0000000140AEED59  mov     rax, [rsp+510h+var_318]
  0000000140AEED61  mov     rcx, [rsp+510h+var_3A0]
  0000000140AEED69  mov     [rcx], rax
  0000000140AEED6C  mov     rax, [rsp+510h+var_468]
  0000000140AEED74  mov     rcx, [rsp+510h+var_320]
  0000000140AEED7C  mov     [rcx], rax
  0000000140AEED7F  mov     rax, [rsp+510h+var_398]
  0000000140AEED87  imul    rax, [rsp+510h+var_3C0]
  0000000140AEED90  mov     rcx, [rsp+510h+var_360]
  0000000140AEED98  not     rcx
  0000000140AEED9B  not     rax
  0000000140AEED9E  and     rax, rcx
  0000000140AEEDA1  not     rax
  0000000140AEEDA4  mov     rcx, [rsp+510h+var_330]
  0000000140AEEDAC  mov     [rcx], rax
  0000000140AEEDAF  mov     rax, 0C27E19F31E2D43D5h
  0000000140AEEDB9  mov     r8, [rsp+510h+var_328]
  0000000140AEEDC1  imul    rax, r8
  0000000140AEEDC5  mov     rdx, [rsp+510h+var_280]
  0000000140AEEDCD  add     rax, rdx
  0000000140AEEDD0  imul    rax, r9
  0000000140AEEDD4  mov     rcx, 0E10090463AE2802Ah
  0000000140AEEDDE  imul    rcx, r8
  0000000140AEEDE2  add     rcx, rdx
  0000000140AEEDE5  add     rcx, [rsp+510h+var_478]
  0000000140AEEDED  imul    rcx, [rsp+510h+var_2F8]
  0000000140AEEDF6  mov     rdx, 0AAE8ED5F708FD716h
  0000000140AEEE00  imul    rdx, r8
  0000000140AEEE04  add     rdx, [rsp+510h+var_460]
  0000000140AEEE0C  imul    rdx, [rsp+510h+var_2F0]
  0000000140AEEE15  not     rcx
  0000000140AEEE18  not     rdx
  0000000140AEEE1B  and     rdx, rcx
  0000000140AEEE1E  not     rdx
  0000000140AEEE21  add     rdx, rax
  0000000140AEEE24  imul    ecx, r8d, 8E79CDEEh
  0000000140AEEE2B  add     rsp, 4D0h
  0000000140AEEE32  pop     rbx
  0000000140AEEE33  pop     rbp
  0000000140AEEE34  pop     rdi
  0000000140AEEE35  pop     rsi
  0000000140AEEE36  pop     r12
  0000000140AEEE38  pop     r13
  0000000140AEEE3A  pop     r14
  0000000140AEEE3C  pop     r15
  0000000140AEEE3E  jmp     rdx

