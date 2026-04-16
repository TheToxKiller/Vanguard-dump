// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A2D10D                          ║
// ║  VA        : 0x140A2D10D                            ║
// ║  RVA       : 0xA2D10D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140A2D10F  sub_140A2D10D
//   0x140A2D111  sub_140A2D10D
//   0x140A2D113  sub_140A2D10D
//   0x140A2D115  sub_140A2D10D
//   0x140A2D116  sub_140A2D10D
//   0x140A2D117  sub_140A2D10D
//   0x140A2D118  sub_140A2D10D
//   0x140A2D119  sub_140A2D10D
//   0x140A2D120  sub_140A2D10D
//   0x140A2D128  sub_140A2D10D
//   0x140A2D12B  sub_140A2D10D
//   0x140A2D12E  sub_140A2D10D
//   0x140A2D136  sub_140A2D10D
//   0x140A2D13E  sub_140A2D10D
//   0x140A2D141  sub_140A2D10D
//   0x140A2D144  sub_140A2D10D
//   0x140A2D147  sub_140A2D10D
//   0x140A2D14A  sub_140A2D10D
//   0x140A2D14D  sub_140A2D10D
//   0x140A2D150  sub_140A2D10D
//   0x140A2D153  sub_140A2D10D
//   0x140A2D156  sub_140A2D10D
//   0x140A2D159  sub_140A2D10D
//   0x140A2D15C  sub_140A2D10D
//   0x140A2D15F  sub_140A2D10D
//   0x140A2D162  sub_140A2D10D
//   0x140A2D16C  sub_140A2D10D
//   0x140A2D170  sub_140A2D10D
//   0x140A2D173  sub_140A2D10D
//   0x140A2D176  sub_140A2D10D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15286 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140A2D10D  push    r15
  0000000140A2D10F  push    r14
  0000000140A2D111  push    r13
  0000000140A2D113  push    r12
  0000000140A2D115  push    rsi
  0000000140A2D116  push    rdi
  0000000140A2D117  push    rbp
  0000000140A2D118  push    rbx
  0000000140A2D119  sub     rsp, 2A0h
  0000000140A2D120  mov     rax, [rsp+2E0h+arg_60]
  0000000140A2D128  mov     rcx, rax
  0000000140A2D12B  not     rcx
  0000000140A2D12E  mov     rdx, [rsp+2E0h+arg_20]
  0000000140A2D136  mov     r11, [rsp+2E0h+arg_28]
  0000000140A2D13E  not     rdx
  0000000140A2D141  not     r11
  0000000140A2D144  and     r11, rdx
  0000000140A2D147  mov     rdx, r11
  0000000140A2D14A  not     rdx
  0000000140A2D14D  mov     r8, rax
  0000000140A2D150  and     r8, r11
  0000000140A2D153  and     r11, rcx
  0000000140A2D156  and     rcx, rdx
  0000000140A2D159  not     rcx
  0000000140A2D15C  not     r8
  0000000140A2D15F  and     r8, rcx
  0000000140A2D162  mov     rcx, 4AB217BFB9C1AE03h
  0000000140A2D16C  imul    r8, rcx
  0000000140A2D170  and     rdx, rax
  0000000140A2D173  not     rdx
  0000000140A2D176  not     r11
  0000000140A2D179  and     r11, rdx
  0000000140A2D17C  imul    r11, rcx
  0000000140A2D180  add     r11, r8
  0000000140A2D183  imul    eax, r11d, 0A8582A40h
  0000000140A2D18A  mov     [rsp+2E0h+var_1D0], rax
  0000000140A2D192  mov     rax, [rsp+rax+2E0h]
  0000000140A2D19A  mov     rcx, rax
  0000000140A2D19D  mov     r9, rax
  0000000140A2D1A0  not     rcx
  0000000140A2D1A3  imul    eax, r11d, 7F210FD8h
  0000000140A2D1AA  mov     rax, [rsp+rax+2E0h]
  0000000140A2D1B2  mov     rdx, rcx
  0000000140A2D1B5  and     rdx, rax
  0000000140A2D1B8  not     rdx
  0000000140A2D1BB  mov     r8, rax
  0000000140A2D1BE  mov     rdi, rax
  0000000140A2D1C1  not     r8
  0000000140A2D1C4  mov     rax, r9
  0000000140A2D1C7  and     rax, r8
  0000000140A2D1CA  mov     rsi, r8
  0000000140A2D1CD  mov     [rsp+2E0h+var_50], r8
  0000000140A2D1D5  not     rax
  0000000140A2D1D8  and     rax, rdx
  0000000140A2D1DB  mov     rdx, rax
  0000000140A2D1DE  not     rdx
  0000000140A2D1E1  and     rdx, rcx
  0000000140A2D1E4  not     rdx
  0000000140A2D1E7  mov     r8, r9
  0000000140A2D1EA  mov     r10, r9
  0000000140A2D1ED  and     r8, rax
  0000000140A2D1F0  not     r8
  0000000140A2D1F3  and     r8, rdx
  0000000140A2D1F6  not     r8
  0000000140A2D1F9  mov     rdx, 2EABFB6EDA74D8C4h
  0000000140A2D203  imul    rdx, r8
  0000000140A2D207  mov     r9, rcx
  0000000140A2D20A  and     r9, rsi
  0000000140A2D20D  not     r9
  0000000140A2D210  mov     r8, r10
  0000000140A2D213  mov     rsi, r10
  0000000140A2D216  mov     [rsp+2E0h+var_48], r10
  0000000140A2D21E  and     r8, rdi
  0000000140A2D221  mov     [rsp+2E0h+var_B0], rdi
  0000000140A2D229  mov     r10, r8
  0000000140A2D22C  not     r10
  0000000140A2D22F  and     r10, r9
  0000000140A2D232  not     r10
  0000000140A2D235  and     r10, rcx
  0000000140A2D238  not     r10
  0000000140A2D23B  mov     rcx, 1CFF036CDC285D6Dh
  0000000140A2D245  imul    rcx, r10
  0000000140A2D249  mov     r9, 9755FDB76D3A6C62h
  0000000140A2D253  imul    r9, rsi
  0000000140A2D257  add     r9, rcx
  0000000140A2D25A  mov     rcx, 0B45501244962C9CFh
  0000000140A2D264  imul    rax, rcx
  0000000140A2D268  add     rax, r9
  0000000140A2D26B  add     rax, rdx
  0000000140A2D26E  imul    r8, rcx
  0000000140A2D272  mov     rcx, 68AA024892C5939Eh
  0000000140A2D27C  imul    rcx, rdi
  0000000140A2D280  add     rcx, r8
  0000000140A2D283  add     rcx, rax
  0000000140A2D286  mov     rbx, rcx
  0000000140A2D289  imul    eax, r11d, 413F6A20h
  0000000140A2D290  mov     rax, [rsp+rax+2E0h]
  0000000140A2D298  mov     [rsp+2E0h+var_B8], rax
  0000000140A2D2A0  lea     rax, [rsp+2E0h]
  0000000140A2D2A8  mov     rdx, rax
  0000000140A2D2AB  mov     rcx, rax
  0000000140A2D2AE  not     rdx
  0000000140A2D2B1  mov     [rsp+2E0h+var_D8], rdx
  0000000140A2D2B9  imul    eax, r11d, 0EB5574B0h
  0000000140A2D2C0  mov     r9, [rsp+rax+2E0h]
  0000000140A2D2C8  mov     [rsp+2E0h+var_C8], r9
  0000000140A2D2D0  imul    r8d, r11d, 0C06079F8h
  0000000140A2D2D7  mov     [rsp+2E0h+var_148], r8
  0000000140A2D2DF  mov     rax, 12C5168BBAFC8A9Ch
  0000000140A2D2E9  imul    rax, [rsp+r8+2E0h]
  0000000140A2D2F2  mov     [rsp+2E0h+var_2A8], rax
  0000000140A2D2F7  mov     rax, rcx
  0000000140A2D2FA  shl     rax, 6
  0000000140A2D2FE  neg     rax
  0000000140A2D301  add     rax, rsp
  0000000140A2D304  add     rax, 2E0h
  0000000140A2D30A  mov     rcx, rdx
  0000000140A2D30D  shl     rcx, 6
  0000000140A2D311  sub     rax, rcx
  0000000140A2D314  mov     rax, [rax]
  0000000140A2D317  mov     [rsp+2E0h+var_F0], rax
  0000000140A2D31F  imul    eax, r11d, 639CFF80h
  0000000140A2D326  mov     rax, [rsp+rax+2E0h]
  0000000140A2D32E  mov     [rsp+2E0h+var_F8], rax
  0000000140A2D336  imul    eax, r11d, 97295F90h
  0000000140A2D33D  mov     rax, [rsp+rax+2E0h]
  0000000140A2D345  mov     [rsp+2E0h+var_E8], rax
  0000000140A2D34D  imul    eax, r11d, 0ED135500h
  0000000140A2D354  mov     rax, [rsp+rax+2E0h]
  0000000140A2D35C  mov     [rsp+2E0h+var_58], rax
  0000000140A2D364  imul    eax, r11d, 9FC0C4E8h
  0000000140A2D36B  mov     [rsp+2E0h+var_150], rax
  0000000140A2D373  mov     rcx, [rsp+rax+2E0h]
  0000000140A2D37B  mov     [rsp+2E0h+var_70], rcx
  0000000140A2D383  imul    eax, r11d, 85FA94E0h
  0000000140A2D38A  mov     [rsp+2E0h+var_138], rax
  0000000140A2D392  mov     rax, [rsp+rax+2E0h]
  0000000140A2D39A  mov     [rsp+2E0h+var_60], rax
  0000000140A2D3A2  imul    eax, r11d, 87B87530h
  0000000140A2D3A9  mov     [rsp+2E0h+var_118], rax
  0000000140A2D3B1  mov     rax, [rsp+rax+2E0h]
  0000000140A2D3B9  mov     [rsp+2E0h+var_68], rax
  0000000140A2D3C1  test    r13, 0
  0000000140A2D3C8  call    locret_140A2D3D8  ; -> locret_140A2D3D8
  0000000140A2D3CD  jno     loc_140A2D3D9
  0000000140A2D3D3  jmp     loc_140A309F8
  0000000140A2D3D8  retn
  0000000140A2D3D9  nop
  0000000140A2D3DA  jmp     $+5
  0000000140A2D3DF  mov     rdx, [rcx]
  0000000140A2D3E2  mov     eax, edx
  0000000140A2D3E4  not     al
  0000000140A2D3E6  mov     ecx, edx
  0000000140A2D3E8  mov     r8, rdx
  0000000140A2D3EB  shr     ecx, 8
  0000000140A2D3EE  not     cl
  0000000140A2D3F0  movzx   eax, al
  0000000140A2D3F3  shl     eax, 8
  0000000140A2D3F6  movzx   ecx, cl
  0000000140A2D3F9  or      ecx, eax
  0000000140A2D3FB  mov     eax, r8d
  0000000140A2D3FE  shr     eax, 10h
  0000000140A2D401  not     al
  0000000140A2D403  movzx   edx, al
  0000000140A2D406  shl     ecx, 10h
  0000000140A2D409  shl     edx, 8
  0000000140A2D40C  or      edx, ecx
  0000000140A2D40E  mov     eax, r8d
  0000000140A2D411  shr     eax, 18h
  0000000140A2D414  not     al
  0000000140A2D416  movzx   eax, al
  0000000140A2D419  or      eax, edx
  0000000140A2D41B  mov     rcx, r8
  0000000140A2D41E  shr     rcx, 20h
  0000000140A2D422  not     cl
  0000000140A2D424  movzx   ecx, cl
  0000000140A2D427  shl     rax, 20h
  0000000140A2D42B  shl     rcx, 18h
  0000000140A2D42F  or      rcx, rax
  0000000140A2D432  mov     [rsp+2E0h+var_1E0], r8
  0000000140A2D43A  mov     rax, r8
  0000000140A2D43D  shr     rax, 28h
  0000000140A2D441  not     al
  0000000140A2D443  movzx   eax, al
  0000000140A2D446  shl     rax, 10h
  0000000140A2D44A  or      rax, rcx
  0000000140A2D44D  mov     rcx, r8
  0000000140A2D450  shr     rcx, 30h
  0000000140A2D454  not     cl
  0000000140A2D456  movzx   ecx, cl
  0000000140A2D459  shl     rcx, 8
  0000000140A2D45D  or      rcx, rax
  0000000140A2D460  mov     rax, r8
  0000000140A2D463  shr     rax, 38h
  0000000140A2D467  not     al
  0000000140A2D469  movzx   r8d, al
  0000000140A2D46D  or      r8, rcx
  0000000140A2D470  mov     rax, 4EBB4B4F0EC7E578h
  0000000140A2D47A  imul    rax, r11
  0000000140A2D47E  mov     rcx, r8
  0000000140A2D481  not     rcx
  0000000140A2D484  and     rcx, rax
  0000000140A2D487  mov     rax, 9F150B12524B0733h
  0000000140A2D491  imul    rax, r11
  0000000140A2D495  and     r8, rax
  0000000140A2D498  not     rcx
  0000000140A2D49B  not     r8
  0000000140A2D49E  and     r8, rcx
  0000000140A2D4A1  mov     rsi, 3719BF9215E3AA76h
  0000000140A2D4AB  imul    rsi, r11
  0000000140A2D4AF  mov     r10, rsi
  0000000140A2D4B2  not     r10
  0000000140A2D4B5  mov     [rsp+2E0h+var_210], r10
  0000000140A2D4BD  mov     r14, 0AE5101B824A1431h
  0000000140A2D4C7  imul    r14, rbx
  0000000140A2D4CB  mov     rdx, r14
  0000000140A2D4CE  not     rdx
  0000000140A2D4D1  mov     rax, 0FBD3D8F9133DA205h
  0000000140A2D4DB  imul    rax, r11
  0000000140A2D4DF  add     rax, r9
  0000000140A2D4E2  imul    ecx, r11d, -66h
  0000000140A2D4E6  mov     dword ptr [rsp+2E0h+var_188], ecx
  0000000140A2D4ED  mov     rdi, rax
  0000000140A2D4F0  shl     rdi, cl
  0000000140A2D4F3  mov     r9, r14
  0000000140A2D4F6  mov     r13, r14
  0000000140A2D4F9  and     r9, r10
  0000000140A2D4FC  mov     [rsp+2E0h+var_238], r9
  0000000140A2D504  imul    ecx, r11d, -5Ah
  0000000140A2D508  mov     dword ptr [rsp+2E0h+var_180], ecx
  0000000140A2D50F  shr     rax, cl
  0000000140A2D512  mov     [rsp+2E0h+var_2D8], rax
  0000000140A2D517  not     r9
  0000000140A2D51A  imul    eax, r11d, 4Bh ; 'K'
  0000000140A2D51E  mov     [rsp+2E0h+var_DC], eax
  0000000140A2D525  mov     r15, r11
  0000000140A2D528  mov     r10, r8
  0000000140A2D52B  mov     ecx, eax
  0000000140A2D52D  shr     r10, cl
  0000000140A2D530  imul    r12d, ebx, 676862D1h
  0000000140A2D537  mov     ecx, r12d
  0000000140A2D53A  shr     r10, cl
  0000000140A2D53D  mov     rbp, rdx
  0000000140A2D540  mov     [rsp+2E0h+var_2E0], rdx
  0000000140A2D544  and     rbp, rsi
  0000000140A2D547  mov     [rsp+2E0h+var_2D0], rsi
  0000000140A2D54C  mov     [rsp+2E0h+var_228], rbp
  0000000140A2D554  mov     r11, r8
  0000000140A2D557  mov     ecx, eax
  0000000140A2D559  shl     r8, cl
  0000000140A2D55C  mov     ecx, r12d
  0000000140A2D55F  shl     r8, cl
  0000000140A2D562  not     rbp
  0000000140A2D565  and     rbp, r9
  0000000140A2D568  imul    r8, r10
  0000000140A2D56C  mov     rcx, 0F0F62BEBC2823BEAh
  0000000140A2D576  imul    rcx, rbx
  0000000140A2D57A  add     r8, rcx
  0000000140A2D57D  not     r11
  0000000140A2D580  not     r8
  0000000140A2D583  and     r8, r11
  0000000140A2D586  mov     r9, r8
  0000000140A2D589  not     r9
  0000000140A2D58C  mov     r10, r9
  0000000140A2D58F  mov     ecx, r12d
  0000000140A2D592  mov     [rsp+2E0h+var_100], r12
  0000000140A2D59A  shr     r10, cl
  0000000140A2D59D  and     r9, r10
  0000000140A2D5A0  not     r10
  0000000140A2D5A3  and     r10, r8
  0000000140A2D5A6  not     r10
  0000000140A2D5A9  not     r9
  0000000140A2D5AC  and     r9, r10
  0000000140A2D5AF  mov     rcx, 3FA63684FF714833h
  0000000140A2D5B9  mov     [rsp+2E0h+var_260], rbx
  0000000140A2D5C1  imul    rcx, rbx
  0000000140A2D5C5  add     r9, rcx
  0000000140A2D5C8  mov     rcx, r9
  0000000140A2D5CB  not     rcx
  0000000140A2D5CE  imul    rcx, r9
  0000000140A2D5D2  mov     r8, 0B382CCBCDCE6E639h
  0000000140A2D5DC  imul    r8, r15
  0000000140A2D5E0  mov     r9, rcx
  0000000140A2D5E3  not     r9
  0000000140A2D5E6  and     r9, r8
  0000000140A2D5E9  mov     r8, 3A4D89A4842C0672h
  0000000140A2D5F3  imul    r8, r15
  0000000140A2D5F7  and     rcx, r8
  0000000140A2D5FA  not     r9
  0000000140A2D5FD  not     rcx
  0000000140A2D600  and     rcx, r9
  0000000140A2D603  mov     r9, 89628B45DD7E454h
  0000000140A2D60D  imul    r9, rcx
  0000000140A2D611  imul    ecx, r15d, 0FA058D81h
  0000000140A2D618  add     ecx, dword ptr [rsp+2E0h+var_B8]
  0000000140A2D61F  mov     [rsp+2E0h+var_C0], rcx
  0000000140A2D627  mov     r8, 0B7EFCBEA20AC4A38h
  0000000140A2D631  imul    r8, rcx
  0000000140A2D635  mov     [rsp+2E0h+var_2C8], r8
  0000000140A2D63A  mov     r14, r8
  0000000140A2D63D  not     r14
  0000000140A2D640  mov     rax, 5E02AE45C6D191D5h
  0000000140A2D64A  imul    rax, rbx
  0000000140A2D64E  mov     rcx, r8
  0000000140A2D651  and     rcx, rsi
  0000000140A2D654  mov     r8, r13
  0000000140A2D657  and     r8, rcx
  0000000140A2D65A  not     rcx
  0000000140A2D65D  mov     rsi, rdx
  0000000140A2D660  and     rsi, rcx
  0000000140A2D663  not     rsi
  0000000140A2D666  lea     r10, [r12+r14]
  0000000140A2D66A  mov     [rsp+2E0h+var_1C8], r14
  0000000140A2D672  add     r10, r9
  0000000140A2D675  mov     [rsp+2E0h+var_1E8], r10
  0000000140A2D67D  mov     rdx, r9
  0000000140A2D680  mov     r11, r9
  0000000140A2D683  mov     [rsp+2E0h+var_220], r9
  0000000140A2D68B  not     rdx
  0000000140A2D68E  mov     r9, rdx
  0000000140A2D691  mov     [rsp+2E0h+var_280], rdx
  0000000140A2D696  mov     r12, rax
  0000000140A2D699  add     r12, r10
  0000000140A2D69C  rol     r12, 20h
  0000000140A2D6A0  mov     rdx, r12
  0000000140A2D6A3  not     rdx
  0000000140A2D6A6  mov     [rsp+2E0h+var_2B8], rdx
  0000000140A2D6AB  and     r11, r12
  0000000140A2D6AE  mov     [rsp+2E0h+var_1B0], r12
  0000000140A2D6B6  not     r11
  0000000140A2D6B9  mov     [rsp+2E0h+var_178], r11
  0000000140A2D6C1  mov     r10, r9
  0000000140A2D6C4  and     r10, rdx
  0000000140A2D6C7  not     r10
  0000000140A2D6CA  and     r10, r11
  0000000140A2D6CD  and     r10, r8
  0000000140A2D6D0  not     r8
  0000000140A2D6D3  and     r8, rsi
  0000000140A2D6D6  mov     rax, r13
  0000000140A2D6D9  mov     r9, r13
  0000000140A2D6DC  and     r9, rcx
  0000000140A2D6DF  mov     [rsp+2E0h+var_1B8], r9
  0000000140A2D6E7  mov     r13, [rsp+2E0h+var_210]
  0000000140A2D6EF  and     r14, r13
  0000000140A2D6F2  mov     [rsp+2E0h+var_1A0], r14
  0000000140A2D6FA  not     r14
  0000000140A2D6FD  and     r14, rcx
  0000000140A2D700  mov     [rsp+2E0h+var_288], r14
  0000000140A2D705  not     rdi
  0000000140A2D708  mov     r14, [rsp+2E0h+var_2D8]
  0000000140A2D70D  not     r14
  0000000140A2D710  and     r14, rdi
  0000000140A2D713  mov     [rsp+2E0h+var_2D8], r14
  0000000140A2D718  mov     r11, 8797184EAB808099h
  0000000140A2D722  mov     [rsp+2E0h+var_268], r15
  0000000140A2D727  imul    r11, r15
  0000000140A2D72B  mov     [rsp+2E0h+var_120], r11
  0000000140A2D733  mov     r9, r11
  0000000140A2D736  not     r9
  0000000140A2D739  mov     [rsp+2E0h+var_110], r9
  0000000140A2D741  mov     rdi, [rsp+2E0h+var_F0]
  0000000140A2D749  mov     rcx, rdi
  0000000140A2D74C  and     rcx, r9
  0000000140A2D74F  mov     [rsp+2E0h+var_128], rcx
  0000000140A2D757  mov     rsi, rcx
  0000000140A2D75A  not     rsi
  0000000140A2D75D  mov     [rsp+2E0h+var_130], rsi
  0000000140A2D765  mov     rcx, rdi
  0000000140A2D768  not     rcx
  0000000140A2D76B  mov     [rsp+2E0h+var_D0], rcx
  0000000140A2D773  mov     rdx, rcx
  0000000140A2D776  and     rdx, r9
  0000000140A2D779  mov     [rsp+2E0h+var_108], rdx
  0000000140A2D781  mov     rbx, rdx
  0000000140A2D784  not     rbx
  0000000140A2D787  mov     [rsp+2E0h+var_140], rbx
  0000000140A2D78F  mov     r14, rcx
  0000000140A2D792  and     r14, r11
  0000000140A2D795  not     r14
  0000000140A2D798  and     r14, rsi
  0000000140A2D79B  mov     r9, r14
  0000000140A2D79E  not     r9
  0000000140A2D7A1  mov     [rsp+2E0h+var_158], r9
  0000000140A2D7A9  mov     rcx, 0E020DC4802D013D3h
  0000000140A2D7B3  lea     rsi, [rcx+1]
  0000000140A2D7B7  imul    rsi, rdx
  0000000140A2D7BB  imul    rcx, rbx
  0000000140A2D7BF  add     rsi, r9
  0000000140A2D7C2  add     rsi, rcx
  0000000140A2D7C5  mov     [rsp+2E0h+var_240], rsi
  0000000140A2D7CD  and     rdi, r11
  0000000140A2D7D0  not     rdi
  0000000140A2D7D3  mov     [rsp+2E0h+var_230], rdi
  0000000140A2D7DB  mov     rcx, 9C7F8B70DEC837CBh
  0000000140A2D7E5  imul    r14, rcx
  0000000140A2D7E9  imul    edx, r15d, 9EED1355h
  0000000140A2D7F0  mov     [rsp+2E0h+var_1D8], rdx
  0000000140A2D7F8  add     rdx, rdi
  0000000140A2D7FB  add     r14, rdx
  0000000140A2D7FE  imul    rcx, r9
  0000000140A2D802  add     r14, rcx
  0000000140A2D805  mov     [rsp+2E0h+var_170], r14
  0000000140A2D80D  mov     rcx, rsi
  0000000140A2D810  and     rcx, r14
  0000000140A2D813  mov     [rsp+2E0h+var_160], rcx
  0000000140A2D81B  mov     rdx, rsi
  0000000140A2D81E  not     rdx
  0000000140A2D821  mov     [rsp+2E0h+var_198], rdx
  0000000140A2D829  not     r14
  0000000140A2D82C  mov     [rsp+2E0h+var_190], r14
  0000000140A2D834  not     rcx
  0000000140A2D837  mov     r9, rdx
  0000000140A2D83A  and     r9, r14
  0000000140A2D83D  not     r9
  0000000140A2D840  and     r9, rcx
  0000000140A2D843  mov     [rsp+2E0h+var_168], r9
  0000000140A2D84B  mov     rcx, r12
  0000000140A2D84E  mov     r11, rax
  0000000140A2D851  mov     [rsp+2E0h+var_2C0], rax
  0000000140A2D856  and     rcx, rax
  0000000140A2D859  not     rcx
  0000000140A2D85C  mov     rax, [rsp+2E0h+var_2B8]
  0000000140A2D861  mov     rdx, rax
  0000000140A2D864  mov     rsi, [rsp+2E0h+var_2E0]
  0000000140A2D868  and     rdx, rsi
  0000000140A2D86B  not     rdx
  0000000140A2D86E  mov     r12, [rsp+2E0h+var_280]
  0000000140A2D873  and     rcx, r12
  0000000140A2D876  and     rcx, rdx
  0000000140A2D879  mov     rdx, r13
  0000000140A2D87C  and     rdx, rcx
  0000000140A2D87F  not     rdx
  0000000140A2D882  not     rcx
  0000000140A2D885  mov     rbx, [rsp+2E0h+var_2D0]
  0000000140A2D88A  and     rcx, rbx
  0000000140A2D88D  not     rcx
  0000000140A2D890  mov     rdi, [rsp+2E0h+var_2C8]
  0000000140A2D895  and     rdx, rdi
  0000000140A2D898  and     rdx, rcx
  0000000140A2D89B  mov     r9, 8A01BED6B46F7D2Ah
  0000000140A2D8A5  imul    r9, rdx
  0000000140A2D8A9  mov     rcx, rbp
  0000000140A2D8AC  not     rcx
  0000000140A2D8AF  and     rbp, r12
  0000000140A2D8B2  not     rbp
  0000000140A2D8B5  mov     r15, [rsp+2E0h+var_220]
  0000000140A2D8BD  and     rcx, r15
  0000000140A2D8C0  not     rcx
  0000000140A2D8C3  and     rcx, rbp
  0000000140A2D8C6  mov     r14, [rsp+2E0h+var_1C8]
  0000000140A2D8CE  and     rcx, r14
  0000000140A2D8D1  and     rcx, rax
  0000000140A2D8D4  mov     rdx, 3C086CC8FC63CF52h
  0000000140A2D8DE  imul    rdx, rcx
  0000000140A2D8E2  mov     rax, r15
  0000000140A2D8E5  and     rax, rsi
  0000000140A2D8E8  mov     [rsp+2E0h+var_1A8], rax
  0000000140A2D8F0  mov     rcx, rax
  0000000140A2D8F3  not     rcx
  0000000140A2D8F6  mov     [rsp+2E0h+var_1F0], rcx
  0000000140A2D8FE  mov     rax, r12
  0000000140A2D901  and     rax, r11
  0000000140A2D904  not     rax
  0000000140A2D907  and     rax, rcx
  0000000140A2D90A  mov     rcx, r13
  0000000140A2D90D  and     rcx, rax
  0000000140A2D910  not     rax
  0000000140A2D913  and     rax, rbx
  0000000140A2D916  not     rax
  0000000140A2D919  not     rcx
  0000000140A2D91C  and     rcx, rax
  0000000140A2D91F  not     rcx
  0000000140A2D922  mov     rbp, rdi
  0000000140A2D925  mov     rax, [rsp+2E0h+var_1B0]
  0000000140A2D92D  and     rbp, rax
  0000000140A2D930  and     rcx, rbp
  0000000140A2D933  mov     r11, 3749A570673953D6h
  0000000140A2D93D  imul    r11, rcx
  0000000140A2D941  add     r11, rdx
  0000000140A2D944  mov     rcx, 44F66DC269AE03B0h
  0000000140A2D94E  imul    rcx, r10
  0000000140A2D952  add     rcx, r11
  0000000140A2D955  add     rcx, r9
  0000000140A2D958  mov     r9, rsi
  0000000140A2D95B  and     r9, r13
  0000000140A2D95E  mov     [rsp+2E0h+var_298], r9
  0000000140A2D963  mov     rdx, r15
  0000000140A2D966  and     rdx, r9
  0000000140A2D969  not     rdx
  0000000140A2D96C  and     rdx, r14
  0000000140A2D96F  mov     r11, rax
  0000000140A2D972  mov     r9, rax
  0000000140A2D975  and     r9, rdx
  0000000140A2D978  not     rdx
  0000000140A2D97B  mov     r10, [rsp+2E0h+var_2B8]
  0000000140A2D980  and     rdx, r10
  0000000140A2D983  not     rdx
  0000000140A2D986  not     r9
  0000000140A2D989  and     r9, rdx
  0000000140A2D98C  not     r9
  0000000140A2D98F  mov     rdx, 0C03F88C3B745DB97h
  0000000140A2D999  imul    rdx, r9
  0000000140A2D99D  not     r8
  0000000140A2D9A0  and     r8, r12
  0000000140A2D9A3  mov     r9, r10
  0000000140A2D9A6  and     r9, r8
  0000000140A2D9A9  not     r9
  0000000140A2D9AC  not     r8
  0000000140A2D9AF  and     r8, rax
  0000000140A2D9B2  not     r8
  0000000140A2D9B5  and     r8, r9
  0000000140A2D9B8  not     r8
  0000000140A2D9BB  mov     r9, 8E70A88CCEE6274h
  0000000140A2D9C5  imul    r9, r8
  0000000140A2D9C9  add     r9, rdx
  0000000140A2D9CC  mov     rdx, r14
  0000000140A2D9CF  mov     rdi, r14
  0000000140A2D9D2  and     rdx, rsi
  0000000140A2D9D5  mov     r8, rdx
  0000000140A2D9D8  not     r8
  0000000140A2D9DB  and     rdx, r12
  0000000140A2D9DE  not     rdx
  0000000140A2D9E1  mov     rsi, r15
  0000000140A2D9E4  and     r8, r15
  0000000140A2D9E7  not     r8
  0000000140A2D9EA  and     r8, r13
  0000000140A2D9ED  and     r8, rdx
  0000000140A2D9F0  and     r8, rax
  0000000140A2D9F3  mov     rdx, 505D02A5387F4797h
  0000000140A2D9FD  imul    rdx, r8
  0000000140A2DA01  add     rdx, r9
  0000000140A2DA04  add     rdx, rcx
  0000000140A2DA07  mov     [rsp+2E0h+var_248], rdx
  0000000140A2DA0F  mov     rcx, r15
  0000000140A2DA12  mov     r14, [rsp+2E0h+var_2C0]
  0000000140A2DA17  and     rcx, r14
  0000000140A2DA1A  not     rcx
  0000000140A2DA1D  and     rcx, r10
  0000000140A2DA20  mov     rdx, rbx
  0000000140A2DA23  and     rdx, rcx
  0000000140A2DA26  not     rcx
  0000000140A2DA29  and     rcx, r13
  0000000140A2DA2C  not     rcx
  0000000140A2DA2F  not     rdx
  0000000140A2DA32  and     rdx, rcx
  0000000140A2DA35  mov     [rsp+2E0h+var_1F8], rdx
  0000000140A2DA3D  mov     rcx, rbp
  0000000140A2DA40  not     rcx
  0000000140A2DA43  mov     rax, rdi
  0000000140A2DA46  mov     rdx, rdi
  0000000140A2DA49  and     rdx, r10
  0000000140A2DA4C  mov     rdi, r10
  0000000140A2DA4F  not     rdx
  0000000140A2DA52  and     rdx, rcx
  0000000140A2DA55  mov     [rsp+2E0h+var_2B0], rdx
  0000000140A2DA5A  mov     r9, r12
  0000000140A2DA5D  and     r9, rbx
  0000000140A2DA60  mov     rcx, rdx
  0000000140A2DA63  not     rcx
  0000000140A2DA66  and     rcx, r14
  0000000140A2DA69  mov     rdx, r14
  0000000140A2DA6C  not     rcx
  0000000140A2DA6F  and     rcx, r9
  0000000140A2DA72  mov     [rsp+2E0h+var_250], rcx
  0000000140A2DA7A  mov     [rsp+2E0h+var_218], r9
  0000000140A2DA82  and     r9, rbp
  0000000140A2DA85  mov     [rsp+2E0h+var_290], r9
  0000000140A2DA8A  mov     rcx, r12
  0000000140A2DA8D  and     rcx, rax
  0000000140A2DA90  mov     r14, rax
  0000000140A2DA93  mov     rax, r10
  0000000140A2DA96  and     rax, rcx
  0000000140A2DA99  not     rax
  0000000140A2DA9C  not     rcx
  0000000140A2DA9F  and     rcx, r11
  0000000140A2DAA2  not     rcx
  0000000140A2DAA5  and     rcx, rax
  0000000140A2DAA8  mov     [rsp+2E0h+var_1C0], rcx
  0000000140A2DAB0  mov     r10, [rsp+2E0h+var_2C8]
  0000000140A2DAB5  mov     rax, r10
  0000000140A2DAB8  and     rax, r13
  0000000140A2DABB  not     rax
  0000000140A2DABE  and     rax, rdx
  0000000140A2DAC1  mov     r8, rax
  0000000140A2DAC4  not     r8
  0000000140A2DAC7  and     rax, rdi
  0000000140A2DACA  not     rax
  0000000140A2DACD  and     r8, r11
  0000000140A2DAD0  not     r8
  0000000140A2DAD3  and     r8, rax
  0000000140A2DAD6  mov     [rsp+2E0h+var_2A0], r8
  0000000140A2DADB  mov     rax, r11
  0000000140A2DADE  mov     rbp, r11
  0000000140A2DAE1  mov     rbx, [rsp+2E0h+var_2E0]
  0000000140A2DAE5  and     rax, rbx
  0000000140A2DAE8  not     rax
  0000000140A2DAEB  mov     r11, rdi
  0000000140A2DAEE  and     r11, rdx
  0000000140A2DAF1  not     r11
  0000000140A2DAF4  and     r11, rax
  0000000140A2DAF7  mov     [rsp+2E0h+var_270], r11
  0000000140A2DAFC  mov     r11, r15
  0000000140A2DAFF  and     r11, r10
  0000000140A2DB02  mov     rax, rbx
  0000000140A2DB05  and     rax, r11
  0000000140A2DB08  not     rax
  0000000140A2DB0B  not     r11
  0000000140A2DB0E  and     r11, rdx
  0000000140A2DB11  not     r11
  0000000140A2DB14  and     r11, rax
  0000000140A2DB17  mov     rax, r15
  0000000140A2DB1A  and     rax, r13
  0000000140A2DB1D  mov     rcx, rbx
  0000000140A2DB20  and     rcx, rax
  0000000140A2DB23  not     rax
  0000000140A2DB26  and     rax, rdx
  0000000140A2DB29  not     rax
  0000000140A2DB2C  not     rcx
  0000000140A2DB2F  and     rcx, rax
  0000000140A2DB32  mov     [rsp+2E0h+var_278], rcx
  0000000140A2DB37  mov     rax, [rsp+2E0h+var_288]
  0000000140A2DB3C  mov     r15, rax
  0000000140A2DB3F  not     r15
  0000000140A2DB42  and     rax, r12
  0000000140A2DB45  not     rax
  0000000140A2DB48  and     r15, rsi
  0000000140A2DB4B  not     r15
  0000000140A2DB4E  and     r15, rax
  0000000140A2DB51  and     rsi, [rsp+2E0h+var_2D0]
  0000000140A2DB56  not     rsi
  0000000140A2DB59  mov     rdx, r14
  0000000140A2DB5C  mov     rcx, r14
  0000000140A2DB5F  and     rcx, rsi
  0000000140A2DB62  mov     r14, rbp
  0000000140A2DB65  and     r14, rcx
  0000000140A2DB68  not     rcx
  0000000140A2DB6B  and     rcx, rdi
  0000000140A2DB6E  not     rcx
  0000000140A2DB71  not     r14
  0000000140A2DB74  and     r14, rcx
  0000000140A2DB77  mov     rbx, r12
  0000000140A2DB7A  and     rbx, r13
  0000000140A2DB7D  mov     r8, r13
  0000000140A2DB80  not     rbx
  0000000140A2DB83  and     rbx, rsi
  0000000140A2DB86  mov     rax, rdi
  0000000140A2DB89  mov     rsi, rdi
  0000000140A2DB8C  and     rax, rbx
  0000000140A2DB8F  not     rax
  0000000140A2DB92  not     rbx
  0000000140A2DB95  and     rbx, rbp
  0000000140A2DB98  not     rbx
  0000000140A2DB9B  and     rbx, rax
  0000000140A2DB9E  mov     rdi, rdx
  0000000140A2DBA1  mov     rax, rdx
  0000000140A2DBA4  and     rax, rbx
  0000000140A2DBA7  not     rax
  0000000140A2DBAA  not     rbx
  0000000140A2DBAD  and     rbx, r10
  0000000140A2DBB0  not     rbx
  0000000140A2DBB3  and     rbx, rax
  0000000140A2DBB6  and     [rsp+2E0h+var_218], rbp
  0000000140A2DBBE  mov     r13, rdx
  0000000140A2DBC1  and     r13, rbp
  0000000140A2DBC4  mov     r9, r12
  0000000140A2DBC7  and     r9, rbp
  0000000140A2DBCA  mov     rcx, rsi
  0000000140A2DBCD  and     rcx, r11
  0000000140A2DBD0  mov     [rsp+2E0h+var_208], rcx
  0000000140A2DBD8  not     r11
  0000000140A2DBDB  and     r11, rbp
  0000000140A2DBDE  mov     [rsp+2E0h+var_258], r11
  0000000140A2DBE6  mov     [rsp+2E0h+var_78], rbp
  0000000140A2DBEE  mov     [rsp+2E0h+var_288], rbp
  0000000140A2DBF3  mov     r11, rbp
  0000000140A2DBF6  mov     [rsp+2E0h+var_200], rbp
  0000000140A2DBFE  and     r11, r8
  0000000140A2DC01  not     r11
  0000000140A2DC04  mov     r12, rsi
  0000000140A2DC07  mov     rax, [rsp+2E0h+var_2D0]
  0000000140A2DC0C  and     r12, rax
  0000000140A2DC0F  not     r12
  0000000140A2DC12  and     r12, r11
  0000000140A2DC15  mov     rdx, [rsp+2E0h+var_1B8]
  0000000140A2DC1D  not     rdx
  0000000140A2DC20  mov     rbp, rdi
  0000000140A2DC23  and     rbp, rax
  0000000140A2DC26  not     rbp
  0000000140A2DC29  mov     rax, r13
  0000000140A2DC2C  not     rax
  0000000140A2DC2F  mov     r11, [rsp+2E0h+var_298]
  0000000140A2DC34  and     r11, rax
  0000000140A2DC37  not     r11
  0000000140A2DC3A  mov     r8, [rsp+2E0h+var_220]
  0000000140A2DC42  and     r11, r8
  0000000140A2DC45  mov     [rsp+2E0h+var_298], r11
  0000000140A2DC4A  mov     r11, r10
  0000000140A2DC4D  and     r11, r9
  0000000140A2DC50  mov     rdi, [rsp+2E0h+var_228]
  0000000140A2DC58  mov     rcx, [rsp+2E0h+var_2B0]
  0000000140A2DC5D  and     rcx, rdi
  0000000140A2DC60  not     rcx
  0000000140A2DC63  and     rcx, r8
  0000000140A2DC66  mov     [rsp+2E0h+var_2B0], rcx
  0000000140A2DC6B  mov     rcx, [rsp+2E0h+var_2A0]
  0000000140A2DC70  not     rcx
  0000000140A2DC73  and     rcx, r8
  0000000140A2DC76  mov     [rsp+2E0h+var_2A0], rcx
  0000000140A2DC7B  and     rdx, r8
  0000000140A2DC7E  mov     [rsp+2E0h+var_80], rdx
  0000000140A2DC86  and     rax, r8
  0000000140A2DC89  mov     [rsp+2E0h+var_88], rax
  0000000140A2DC91  and     [rsp+2E0h+var_238], r8
  0000000140A2DC99  and     rbp, rsi
  0000000140A2DC9C  not     rbp
  0000000140A2DC9F  and     rbp, r8
  0000000140A2DCA2  mov     [rsp+2E0h+var_1B0], rbp
  0000000140A2DCAA  not     r9
  0000000140A2DCAD  mov     [rsp+2E0h+var_90], r8
  0000000140A2DCB5  and     r8, rsi
  0000000140A2DCB8  not     r8
  0000000140A2DCBB  and     r8, r9
  0000000140A2DCBE  mov     rax, [rsp+2E0h+var_2E0]
  0000000140A2DCC2  mov     rbp, rax
  0000000140A2DCC5  mov     rdx, [rsp+2E0h+var_290]
  0000000140A2DCCA  and     rbp, rdx
  0000000140A2DCCD  not     rdx
  0000000140A2DCD0  mov     rcx, [rsp+2E0h+var_2C0]
  0000000140A2DCD5  and     rdx, rcx
  0000000140A2DCD8  mov     [rsp+2E0h+var_290], rdx
  0000000140A2DCDD  mov     r9, [rsp+2E0h+var_210]
  0000000140A2DCE5  mov     rsi, r9
  0000000140A2DCE8  and     rsi, [rsp+2E0h+var_1C0]
  0000000140A2DCF0  not     rsi
  0000000140A2DCF3  and     rsi, rcx
  0000000140A2DCF6  mov     rdx, rax
  0000000140A2DCF9  and     rdx, r15
  0000000140A2DCFC  mov     [rsp+2E0h+var_A8], rdx
  0000000140A2DD04  not     r15
  0000000140A2DD07  and     r15, rcx
  0000000140A2DD0A  mov     [rsp+2E0h+var_98], r15
  0000000140A2DD12  not     r14
  0000000140A2DD15  and     r14, rcx
  0000000140A2DD18  mov     [rsp+2E0h+var_220], r14
  0000000140A2DD20  mov     rdx, rax
  0000000140A2DD23  and     rdx, rbx
  0000000140A2DD26  mov     [rsp+2E0h+var_A0], rdx
  0000000140A2DD2E  not     rbx
  0000000140A2DD31  and     rbx, rcx
  0000000140A2DD34  not     r8
  0000000140A2DD37  and     r8, r9
  0000000140A2DD3A  mov     r14, rcx
  0000000140A2DD3D  and     rcx, r8
  0000000140A2DD40  not     r8
  0000000140A2DD43  and     r8, rax
  0000000140A2DD46  not     r8
  0000000140A2DD49  not     rcx
  0000000140A2DD4C  and     rcx, r8
  0000000140A2DD4F  mov     r10, [rsp+2E0h+var_2C8]
  0000000140A2DD54  mov     r9, r10
  0000000140A2DD57  mov     r15, [rsp+2E0h+var_218]
  0000000140A2DD5F  and     r9, r15
  0000000140A2DD62  not     r15
  0000000140A2DD65  mov     r8, [rsp+2E0h+var_1C8]
  0000000140A2DD6D  and     r15, r8
  0000000140A2DD70  and     rdi, [rsp+2E0h+var_280]
  0000000140A2DD75  not     rdi
  0000000140A2DD78  and     rdi, r8
  0000000140A2DD7B  mov     [rsp+2E0h+var_228], rdi
  0000000140A2DD83  mov     rdx, r10
  0000000140A2DD86  mov     rax, [rsp+2E0h+var_270]
  0000000140A2DD8B  and     rdx, rax
  0000000140A2DD8E  not     rax
  0000000140A2DD91  and     rax, r8
  0000000140A2DD94  mov     [rsp+2E0h+var_270], rax
  0000000140A2DD99  mov     rax, [rsp+2E0h+var_278]
  0000000140A2DD9E  not     rax
  0000000140A2DDA1  and     rax, [rsp+2E0h+var_2B8]
  0000000140A2DDA6  mov     rdi, r10
  0000000140A2DDA9  and     rdi, rax
  0000000140A2DDAC  not     rax
  0000000140A2DDAF  and     rax, r8
  0000000140A2DDB2  mov     [rsp+2E0h+var_278], rax
  0000000140A2DDB7  not     r12
  0000000140A2DDBA  and     r12, r8
  0000000140A2DDBD  mov     rax, r10
  0000000140A2DDC0  and     rax, rcx
  0000000140A2DDC3  mov     [rsp+2E0h+var_218], rax
  0000000140A2DDCB  not     rcx
  0000000140A2DDCE  and     rcx, r8
  0000000140A2DDD1  mov     [rsp+2E0h+var_2C0], rcx
  0000000140A2DDD6  mov     rcx, r8
  0000000140A2DDD9  mov     r8, [rsp+2E0h+var_1F8]
  0000000140A2DDE1  and     rcx, r8
  0000000140A2DDE4  not     rcx
  0000000140A2DDE7  not     r8
  0000000140A2DDEA  and     r8, r10
  0000000140A2DDED  not     r8
  0000000140A2DDF0  and     r8, rcx
  0000000140A2DDF3  mov     rcx, 95E77F774E82869Ch
  0000000140A2DDFD  imul    rcx, r8
  0000000140A2DE01  add     rcx, [rsp+2E0h+var_248]
  0000000140A2DE09  not     r15
  0000000140A2DE0C  not     r9
  0000000140A2DE0F  and     r9, r15
  0000000140A2DE12  not     r9
  0000000140A2DE15  mov     r15, [rsp+2E0h+var_2E0]
  0000000140A2DE19  and     r9, r15
  0000000140A2DE1C  mov     r10, 0E53DC5373E2DA7D6h
  0000000140A2DE26  imul    r10, r9
  0000000140A2DE2A  mov     r8, [rsp+2E0h+var_250]
  0000000140A2DE32  not     r8
  0000000140A2DE35  mov     rax, 0F8E55033706E2FC4h
  0000000140A2DE3F  imul    rax, r8
  0000000140A2DE43  add     rax, r10
  0000000140A2DE46  mov     r9, 0D9E657C2089CB460h
  0000000140A2DE50  imul    r9, [rsp+2E0h+var_298]
  0000000140A2DE56  add     r9, rax
  0000000140A2DE59  add     r9, rcx
  0000000140A2DE5C  not     r11
  0000000140A2DE5F  mov     r8, [rsp+2E0h+var_210]
  0000000140A2DE67  and     r11, r8
  0000000140A2DE6A  not     r11
  0000000140A2DE6D  and     r11, r15
  0000000140A2DE70  not     r11
  0000000140A2DE73  mov     rax, 0DD149061DFBB6C46h
  0000000140A2DE7D  imul    rax, r11
  0000000140A2DE81  not     rbp
  0000000140A2DE84  mov     r11, [rsp+2E0h+var_290]
  0000000140A2DE89  not     r11
  0000000140A2DE8C  and     r11, rbp
  0000000140A2DE8F  not     r11
  0000000140A2DE92  mov     rcx, 0B983DE073BA82D2Ah
  0000000140A2DE9C  imul    rcx, r11
  0000000140A2DEA0  add     rcx, rax
  0000000140A2DEA3  mov     rax, [rsp+2E0h+var_1C0]
  0000000140A2DEAB  not     rax
  0000000140A2DEAE  mov     r11, [rsp+2E0h+var_2D0]
  0000000140A2DEB3  and     rax, r11
  0000000140A2DEB6  not     rax
  0000000140A2DEB9  and     rsi, rax
  0000000140A2DEBC  not     rsi
  0000000140A2DEBF  mov     rax, 6AF9266F41C4B9EAh
  0000000140A2DEC9  imul    rax, rsi
  0000000140A2DECD  add     rax, rcx
  0000000140A2DED0  mov     rcx, 0B56CCE83DB5DB63Ch
  0000000140A2DEDA  imul    rcx, [rsp+2E0h+var_2B0]
  0000000140A2DEE0  add     rcx, rax
  0000000140A2DEE3  mov     rax, [rsp+2E0h+var_1A8]
  0000000140A2DEEB  and     rax, r8
  0000000140A2DEEE  mov     rsi, r8
  0000000140A2DEF1  not     rax
  0000000140A2DEF4  mov     r8, rax
  0000000140A2DEF7  mov     rax, [rsp+2E0h+var_1F0]
  0000000140A2DEFF  and     rax, r11
  0000000140A2DF02  not     rax
  0000000140A2DF05  and     rax, r8
  0000000140A2DF08  not     rax
  0000000140A2DF0B  mov     rbp, [rsp+2E0h+var_2C8]
  0000000140A2DF10  and     rax, rbp
  0000000140A2DF13  mov     r8, [rsp+2E0h+var_78]
  0000000140A2DF1B  and     r8, rax
  0000000140A2DF1E  not     rax
  0000000140A2DF21  mov     r15, [rsp+2E0h+var_2B8]
  0000000140A2DF26  and     rax, r15
  0000000140A2DF29  not     rax
  0000000140A2DF2C  not     r8
  0000000140A2DF2F  and     r8, rax
  0000000140A2DF32  mov     rax, 198BFB5B6F0420E4h
  0000000140A2DF3C  imul    rax, r8
  0000000140A2DF40  add     rax, rcx
  0000000140A2DF43  add     rax, r9
  0000000140A2DF46  mov     r8, [rsp+2E0h+var_228]
  0000000140A2DF4E  not     r8
  0000000140A2DF51  and     r8, r15
  0000000140A2DF54  not     r8
  0000000140A2DF57  mov     rcx, 49AB60B83A931A8Eh
  0000000140A2DF61  imul    rcx, r8
  0000000140A2DF65  mov     r8, 1B7F0A5C9131EF3Ch
  0000000140A2DF6F  imul    r8, [rsp+2E0h+var_2A0]
  0000000140A2DF75  add     r8, rcx
  0000000140A2DF78  mov     rcx, [rsp+2E0h+var_270]
  0000000140A2DF7D  not     rcx
  0000000140A2DF80  not     rdx
  0000000140A2DF83  and     rdx, rcx
  0000000140A2DF86  not     rdx
  0000000140A2DF89  mov     r10, [rsp+2E0h+var_280]
  0000000140A2DF8E  and     rdx, r10
  0000000140A2DF91  not     rdx
  0000000140A2DF94  and     rdx, rsi
  0000000140A2DF97  mov     rcx, 0F9ECDECB9EF2C92Eh
  0000000140A2DFA1  imul    rcx, rdx
  0000000140A2DFA5  add     rcx, r8
  0000000140A2DFA8  add     rcx, rax
  0000000140A2DFAB  mov     rax, [rsp+2E0h+var_1B8]
  0000000140A2DFB3  and     rax, r10
  0000000140A2DFB6  not     rax
  0000000140A2DFB9  mov     rdx, [rsp+2E0h+var_80]
  0000000140A2DFC1  not     rdx
  0000000140A2DFC4  and     rdx, rax
  0000000140A2DFC7  and     rdx, r15
  0000000140A2DFCA  mov     rax, 26D46B928889C314h
  0000000140A2DFD4  imul    rax, rdx
  0000000140A2DFD8  mov     rdx, [rsp+2E0h+var_208]
  0000000140A2DFE0  not     rdx
  0000000140A2DFE3  mov     r8, [rsp+2E0h+var_258]
  0000000140A2DFEB  not     r8
  0000000140A2DFEE  and     r8, rdx
  0000000140A2DFF1  not     r8
  0000000140A2DFF4  and     r8, rsi
  0000000140A2DFF7  not     r8
  0000000140A2DFFA  mov     rdx, 180CD4BC41DDEA29h
  0000000140A2E004  imul    rdx, r8
  0000000140A2E008  add     rdx, rax
  0000000140A2E00B  and     r13, r10
  0000000140A2E00E  not     r13
  0000000140A2E011  mov     rax, [rsp+2E0h+var_88]
  0000000140A2E019  not     rax
  0000000140A2E01C  and     r13, rsi
  0000000140A2E01F  mov     r8, rsi
  0000000140A2E022  and     r13, rax
  0000000140A2E025  not     r13
  0000000140A2E028  mov     rsi, [rsp+2E0h+var_2E0]
  0000000140A2E02C  and     r13, rsi
  0000000140A2E02F  not     r13
  0000000140A2E032  mov     rax, 126502136A1B92E9h
  0000000140A2E03C  imul    rax, r13
  0000000140A2E040  add     rax, rdx
  0000000140A2E043  mov     rdx, [rsp+2E0h+var_278]
  0000000140A2E048  not     rdx
  0000000140A2E04B  not     rdi
  0000000140A2E04E  and     rdi, rdx
  0000000140A2E051  not     rdi
  0000000140A2E054  mov     rdx, 9B974EB065BD3F99h
  0000000140A2E05E  imul    rdx, rdi
  0000000140A2E062  add     rdx, rax
  0000000140A2E065  mov     r9, [rsp+2E0h+var_1A0]
  0000000140A2E06D  and     r9, rsi
  0000000140A2E070  and     r9, [rsp+2E0h+var_178]
  0000000140A2E078  mov     rax, 82DDD7ED8CDC9E9Eh
  0000000140A2E082  imul    rax, r9
  0000000140A2E086  add     rax, rdx
  0000000140A2E089  mov     r9, [rsp+2E0h+var_A8]
  0000000140A2E091  not     r9
  0000000140A2E094  mov     rdx, [rsp+2E0h+var_98]
  0000000140A2E09C  not     rdx
  0000000140A2E09F  and     rdx, r9
  0000000140A2E0A2  mov     r9, [rsp+2E0h+var_288]
  0000000140A2E0A7  and     r9, rdx
  0000000140A2E0AA  not     rdx
  0000000140A2E0AD  and     rdx, r15
  0000000140A2E0B0  not     rdx
  0000000140A2E0B3  not     r9
  0000000140A2E0B6  and     r9, rdx
  0000000140A2E0B9  not     r9
  0000000140A2E0BC  mov     rdx, 4684838DDA736130h
  0000000140A2E0C6  imul    rdx, r9
  0000000140A2E0CA  add     rdx, rax
  0000000140A2E0CD  mov     rax, 2E5963CB0249E314h
  0000000140A2E0D7  imul    rax, [rsp+2E0h+var_220]
  0000000140A2E0E0  add     rax, rdx
  0000000140A2E0E3  add     rax, rcx
  0000000140A2E0E6  mov     rcx, [rsp+2E0h+var_A0]
  0000000140A2E0EE  not     rcx
  0000000140A2E0F1  not     rbx
  0000000140A2E0F4  and     rbx, rcx
  0000000140A2E0F7  not     rbx
  0000000140A2E0FA  mov     rcx, 0BE31A24B16904871h
  0000000140A2E104  imul    rcx, rbx
  0000000140A2E108  mov     rdx, [rsp+2E0h+var_238]
  0000000140A2E110  not     rdx
  0000000140A2E113  and     rdx, rbp
  0000000140A2E116  mov     r9, [rsp+2E0h+var_200]
  0000000140A2E11E  and     r9, rdx
  0000000140A2E121  not     rdx
  0000000140A2E124  and     rdx, r15
  0000000140A2E127  not     rdx
  0000000140A2E12A  not     r9
  0000000140A2E12D  and     r9, rdx
  0000000140A2E130  mov     rdx, 884A7BD911927D79h
  0000000140A2E13A  imul    rdx, r9
  0000000140A2E13E  add     rdx, rcx
  0000000140A2E141  and     r14, r12
  0000000140A2E144  not     r12
  0000000140A2E147  and     r12, rsi
  0000000140A2E14A  not     r12
  0000000140A2E14D  not     r14
  0000000140A2E150  and     r14, r12
  0000000140A2E153  mov     r9, [rsp+2E0h+var_90]
  0000000140A2E15B  and     r9, r14
  0000000140A2E15E  not     r14
  0000000140A2E161  and     r14, r10
  0000000140A2E164  not     r14
  0000000140A2E167  not     r9
  0000000140A2E16A  and     r9, r14
  0000000140A2E16D  mov     rcx, 4D2B1A6057C689F4h
  0000000140A2E177  imul    rcx, r9
  0000000140A2E17B  add     rcx, rdx
  0000000140A2E17E  add     rcx, rax
  0000000140A2E181  mov     rdx, [rsp+2E0h+var_1B0]
  0000000140A2E189  not     rdx
  0000000140A2E18C  and     rdx, rsi
  0000000140A2E18F  mov     rax, 0A147BB2FA93C4EDEh
  0000000140A2E199  imul    rax, rdx
  0000000140A2E19D  mov     rdx, [rsp+2E0h+var_2C0]
  0000000140A2E1A2  not     rdx
  0000000140A2E1A5  mov     r9, [rsp+2E0h+var_218]
  0000000140A2E1AD  not     r9
  0000000140A2E1B0  and     r9, rdx
  0000000140A2E1B3  mov     rdx, 672AC9B1026625B1h
  0000000140A2E1BD  imul    rdx, r9
  0000000140A2E1C1  add     rdx, rax
  0000000140A2E1C4  mov     r9, r10
  0000000140A2E1C7  and     r9, rsi
  0000000140A2E1CA  mov     rax, r11
  0000000140A2E1CD  and     rax, r9
  0000000140A2E1D0  not     r9
  0000000140A2E1D3  and     r9, r8
  0000000140A2E1D6  not     r9
  0000000140A2E1D9  not     rax
  0000000140A2E1DC  and     rax, r9
  0000000140A2E1DF  and     rax, r15
  0000000140A2E1E2  not     rax
  0000000140A2E1E5  and     rax, rbp
  0000000140A2E1E8  mov     r10, 57437A2515607160h
  0000000140A2E1F2  imul    r10, rax
  0000000140A2E1F6  add     r10, rdx
  0000000140A2E1F9  add     r10, rcx
  0000000140A2E1FC  mov     r8, 0C777F48BB2FDB4AFh
  0000000140A2E206  imul    r8, [rsp+2E0h+var_260]
  0000000140A2E20F  mov     rax, 0AA258C81FA574DBBh
  0000000140A2E219  imul    rax, [rsp+2E0h+var_268]
  0000000140A2E21F  mov     r9, rax
  0000000140A2E222  mov     rdx, rax
  0000000140A2E225  mov     [rsp+2E0h+var_2D0], rax
  0000000140A2E22A  not     r9
  0000000140A2E22D  mov     rcx, r8
  0000000140A2E230  and     rcx, r9
  0000000140A2E233  not     rcx
  0000000140A2E236  mov     rax, r8
  0000000140A2E239  not     rax
  0000000140A2E23C  mov     r13, r10
  0000000140A2E23F  mov     r14, r10
  0000000140A2E242  mov     [rsp+2E0h+var_210], r10
  0000000140A2E24A  not     r13
  0000000140A2E24D  mov     rdi, r13
  0000000140A2E250  and     rdi, r9
  0000000140A2E253  mov     rbx, rax
  0000000140A2E256  and     rbx, rdi
  0000000140A2E259  mov     rbp, r8
  0000000140A2E25C  and     rbp, rdi
  0000000140A2E25F  not     rdi
  0000000140A2E262  mov     r11, r8
  0000000140A2E265  and     r11, rdi
  0000000140A2E268  and     rdi, rax
  0000000140A2E26B  and     rax, rdx
  0000000140A2E26E  mov     [rsp+2E0h+var_2E0], rax
  0000000140A2E272  mov     rsi, rax
  0000000140A2E275  not     rsi
  0000000140A2E278  and     rsi, rcx
  0000000140A2E27B  mov     rcx, r13
  0000000140A2E27E  mov     rax, [rsp+2E0h+var_198]
  0000000140A2E286  and     rcx, rax
  0000000140A2E289  not     rcx
  0000000140A2E28C  mov     r10, [rsp+2E0h+var_240]
  0000000140A2E294  and     r14, r10
  0000000140A2E297  not     r14
  0000000140A2E29A  and     r14, rcx
  0000000140A2E29D  mov     rcx, r14
  0000000140A2E2A0  mov     rdx, [rsp+2E0h+var_190]
  0000000140A2E2A8  and     rcx, rdx
  0000000140A2E2AB  not     rcx
  0000000140A2E2AE  not     r14
  0000000140A2E2B1  mov     r12, [rsp+2E0h+var_170]
  0000000140A2E2B9  and     r14, r12
  0000000140A2E2BC  not     r14
  0000000140A2E2BF  and     r14, rcx
  0000000140A2E2C2  mov     rcx, rax
  0000000140A2E2C5  and     rcx, r12
  0000000140A2E2C8  mov     r15, r13
  0000000140A2E2CB  and     r15, r10
  0000000140A2E2CE  not     r15
  0000000140A2E2D1  and     r15, r12
  0000000140A2E2D4  mov     r10, [rsp+2E0h+var_210]
  0000000140A2E2DC  and     rdx, r10
  0000000140A2E2DF  not     rdx
  0000000140A2E2E2  and     r12, r13
  0000000140A2E2E5  not     r12
  0000000140A2E2E8  and     r12, rdx
  0000000140A2E2EB  and     rax, r12
  0000000140A2E2EE  mov     rdx, rax
  0000000140A2E2F1  not     r12
  0000000140A2E2F4  and     r12, [rsp+2E0h+var_240]
  0000000140A2E2FC  not     rax
  0000000140A2E2FF  not     r12
  0000000140A2E302  and     r12, rax
  0000000140A2E305  not     rcx
  0000000140A2E308  mov     rax, [rsp+2E0h+var_1D8]
  0000000140A2E310  add     r15, rax
  0000000140A2E313  and     rcx, r13
  0000000140A2E316  add     rcx, rax
  0000000140A2E319  add     rcx, r15
  0000000140A2E31C  mov     rax, [rsp+2E0h+var_168]
  0000000140A2E324  not     rax
  0000000140A2E327  mov     r15, r10
  0000000140A2E32A  and     rax, r10
  0000000140A2E32D  add     rcx, rax
  0000000140A2E330  add     rcx, r14
  0000000140A2E333  not     r12
  0000000140A2E336  add     rcx, r12
  0000000140A2E339  add     rdx, rdx
  0000000140A2E33C  sub     rcx, rdx
  0000000140A2E33F  mov     rax, [rsp+2E0h+var_160]
  0000000140A2E347  mov     rdx, r13
  0000000140A2E34A  and     rax, r13
  0000000140A2E34D  not     rax
  0000000140A2E350  add     rcx, rax
  0000000140A2E353  not     rbx
  0000000140A2E356  not     r11
  0000000140A2E359  and     r11, rbx
  0000000140A2E35C  not     rdi
  0000000140A2E35F  not     rbp
  0000000140A2E362  and     rbp, rdi
  0000000140A2E365  mov     rdi, r8
  0000000140A2E368  mov     r10, [rsp+2E0h+var_2D0]
  0000000140A2E36D  and     rdi, r10
  0000000140A2E370  mov     rbx, rdi
  0000000140A2E373  not     rbx
  0000000140A2E376  and     rdi, r13
  0000000140A2E379  not     rdi
  0000000140A2E37C  mov     r13, r15
  0000000140A2E37F  and     rbx, r15
  0000000140A2E382  not     rbx
  0000000140A2E385  and     rbx, rdi
  0000000140A2E388  mov     rdi, rsi
  0000000140A2E38B  not     rdi
  0000000140A2E38E  and     rdi, rdx
  0000000140A2E391  mov     rax, rdx
  0000000140A2E394  not     rdi
  0000000140A2E397  mov     r15, [rsp+2E0h+var_100]
  0000000140A2E39F  add     rbx, r15
  0000000140A2E3A2  and     rsi, r13
  0000000140A2E3A5  not     rsi
  0000000140A2E3A8  and     rsi, rdi
  0000000140A2E3AB  not     rsi
  0000000140A2E3AE  add     rsi, r15
  0000000140A2E3B1  add     rsi, rbx
  0000000140A2E3B4  and     r8, r13
  0000000140A2E3B7  and     r9, r8
  0000000140A2E3BA  not     r8
  0000000140A2E3BD  and     r8, r10
  0000000140A2E3C0  not     r8
  0000000140A2E3C3  not     r9
  0000000140A2E3C6  and     r9, r8
  0000000140A2E3C9  not     r9
  0000000140A2E3CC  add     r9, r15
  0000000140A2E3CF  add     r9, rsi
  0000000140A2E3D2  lea     rdx, [r9+rbp*2]
  0000000140A2E3D6  lea     rdx, [rdx+r11*2]
  0000000140A2E3DA  mov     r8, [rsp+2E0h+var_2E0]
  0000000140A2E3DE  and     r8, r13
  0000000140A2E3E1  add     r8, r15
  0000000140A2E3E4  add     r8, rdi
  0000000140A2E3E7  add     r8, rdx
  0000000140A2E3EA  mov     [rsp+2E0h+var_2E0], r8
  0000000140A2E3EE  mov     rdx, 0F4F1E4E1677B18DAh
  0000000140A2E3F8  imul    rdx, [rsp+2E0h+var_260]
  0000000140A2E401  mov     r11, rdx
  0000000140A2E404  not     r11
  0000000140A2E407  mov     r10, 16D903F1272CC263h
  0000000140A2E411  mov     r12, [rsp+2E0h+var_268]
  0000000140A2E416  imul    r10, r12
  0000000140A2E41A  mov     r9, r10
  0000000140A2E41D  not     r9
  0000000140A2E420  mov     r8, r13
  0000000140A2E423  and     r8, r9
  0000000140A2E426  mov     rsi, r13
  0000000140A2E429  and     rsi, r10
  0000000140A2E42C  mov     rdi, rsi
  0000000140A2E42F  and     rsi, r11
  0000000140A2E432  and     r11, r8
  0000000140A2E435  not     r11
  0000000140A2E438  not     r8
  0000000140A2E43B  and     r8, rdx
  0000000140A2E43E  not     r8
  0000000140A2E441  and     r8, r11
  0000000140A2E444  mov     rbp, rax
  0000000140A2E447  mov     r11, rax
  0000000140A2E44A  and     r11, r9
  0000000140A2E44D  not     r11
  0000000140A2E450  not     rdi
  0000000140A2E453  and     rdi, rdx
  0000000140A2E456  and     rdi, r11
  0000000140A2E459  mov     r11, rax
  0000000140A2E45C  and     r11, rdx
  0000000140A2E45F  mov     r14, r9
  0000000140A2E462  and     r14, r11
  0000000140A2E465  not     r11
  0000000140A2E468  and     r11, r10
  0000000140A2E46B  not     r11
  0000000140A2E46E  mov     rbx, r14
  0000000140A2E471  not     rbx
  0000000140A2E474  and     rbx, r11
  0000000140A2E477  not     rbx
  0000000140A2E47A  not     rsi
  0000000140A2E47D  add     rsi, r15
  0000000140A2E480  add     rsi, rbx
  0000000140A2E483  lea     r11, [rsi+rdi*2]
  0000000140A2E487  mov     rsi, r9
  0000000140A2E48A  and     rsi, rdx
  0000000140A2E48D  and     rdx, r13
  0000000140A2E490  and     r9, rdx
  0000000140A2E493  not     rdx
  0000000140A2E496  and     rdx, r10
  0000000140A2E499  not     r9
  0000000140A2E49C  not     rdx
  0000000140A2E49F  and     rdx, r9
  0000000140A2E4A2  not     rsi
  0000000140A2E4A5  and     rsi, r13
  0000000140A2E4A8  add     rdx, r15
  0000000140A2E4AB  add     rdx, rsi
  0000000140A2E4AE  add     r14, r15
  0000000140A2E4B1  add     r14, rdx
  0000000140A2E4B4  add     r14, r8
  0000000140A2E4B7  add     r14, r11
  0000000140A2E4BA  mov     r9, [rsp+2E0h+var_2D8]
  0000000140A2E4BF  shr     r9, 3Fh
  0000000140A2E4C3  mov     [rsp+2E0h+var_2D8], r9
  0000000140A2E4C8  mov     rdx, 64D9492F3B42A357h
  0000000140A2E4D2  imul    rdx, r12
  0000000140A2E4D6  mov     r8, 68EBA24CC2FF3CCh
  0000000140A2E4E0  imul    r8, r12
  0000000140A2E4E4  and     r8, rax
  0000000140A2E4E7  test    r9, r9
  0000000140A2E4EA  cmovnz  r14, [rsp+2E0h+var_2E0]
  0000000140A2E4EF  mov     [rsp+2E0h+var_1B8], r14
  0000000140A2E4F7  not     r8
  0000000140A2E4FA  and     r8, rdx
  0000000140A2E4FD  test    r9, r9
  0000000140A2E500  cmovnz  r8, rcx
  0000000140A2E504  mov     [rsp+2E0h+var_1C0], r8
  0000000140A2E50C  mov     r8, [rsp+2E0h+var_F8]
  0000000140A2E514  mov     r9, r8
  0000000140A2E517  not     r9
  0000000140A2E51A  mov     rcx, [rsp+2E0h+var_130]
  0000000140A2E522  and     rcx, r9
  0000000140A2E525  mov     rdi, [rsp+2E0h+var_140]
  0000000140A2E52D  and     rdi, [rsp+2E0h+var_230]
  0000000140A2E535  mov     rax, r9
  0000000140A2E538  and     rax, rdi
  0000000140A2E53B  mov     rdx, 773AAF51AE4E5CC9h
  0000000140A2E545  imul    rax, rdx
  0000000140A2E549  add     rax, rcx
  0000000140A2E54C  mov     rcx, r9
  0000000140A2E54F  mov     r10, r9
  0000000140A2E552  mov     [rsp+2E0h+var_218], r9
  0000000140A2E55A  mov     rbx, [rsp+2E0h+var_158]
  0000000140A2E562  and     rcx, rbx
  0000000140A2E565  not     rcx
  0000000140A2E568  imul    rcx, rdx
  0000000140A2E56C  add     rcx, rax
  0000000140A2E56F  mov     rax, [rsp+2E0h+var_128]
  0000000140A2E577  and     rax, r8
  0000000140A2E57A  mov     r9, r8
  0000000140A2E57D  add     rcx, rax
  0000000140A2E580  mov     r8, [rsp+2E0h+var_D0]
  0000000140A2E588  mov     rdx, r8
  0000000140A2E58B  and     rdx, r9
  0000000140A2E58E  not     rdx
  0000000140A2E591  mov     rax, [rsp+2E0h+var_F0]
  0000000140A2E599  and     rax, r10
  0000000140A2E59C  not     rax
  0000000140A2E59F  and     rax, rdx
  0000000140A2E5A2  not     rax
  0000000140A2E5A5  mov     rdx, [rsp+2E0h+var_110]
  0000000140A2E5AD  and     rax, rdx
  0000000140A2E5B0  and     rdx, r10
  0000000140A2E5B3  not     rdx
  0000000140A2E5B6  mov     r11, [rsp+2E0h+var_120]
  0000000140A2E5BE  and     r11, r9
  0000000140A2E5C1  not     r11
  0000000140A2E5C4  and     r11, rdx
  0000000140A2E5C7  not     r11
  0000000140A2E5CA  and     r11, r8
  0000000140A2E5CD  add     r11, r15
  0000000140A2E5D0  add     r11, rcx
  0000000140A2E5D3  mov     r9, rdi
  0000000140A2E5D6  not     r9
  0000000140A2E5D9  mov     rcx, r10
  0000000140A2E5DC  and     rcx, r9
  0000000140A2E5DF  not     rcx
  0000000140A2E5E2  add     rcx, r15
  0000000140A2E5E5  add     rax, r15
  0000000140A2E5E8  add     rax, rcx
  0000000140A2E5EB  add     rax, r11
  0000000140A2E5EE  mov     rcx, 0B001EC0426D0FFD0h
  0000000140A2E5F8  lea     rdx, [rcx+1]
  0000000140A2E5FC  imul    rdx, rbx
  0000000140A2E600  imul    r9, rcx
  0000000140A2E604  add     r9, rdx
  0000000140A2E607  mov     r12, [rsp+2E0h+var_108]
  0000000140A2E60F  add     r12, r15
  0000000140A2E612  add     r12, r9
  0000000140A2E615  mov     rcx, r12
  0000000140A2E618  not     rcx
  0000000140A2E61B  mov     rdx, r13
  0000000140A2E61E  and     rdx, r12
  0000000140A2E621  not     rdx
  0000000140A2E624  mov     r9, rbp
  0000000140A2E627  and     r9, rcx
  0000000140A2E62A  not     r9
  0000000140A2E62D  and     r9, rdx
  0000000140A2E630  mov     rdx, rax
  0000000140A2E633  not     rdx
  0000000140A2E636  not     r9
  0000000140A2E639  mov     r10, [rsp+2E0h+var_1E0]
  0000000140A2E641  and     r9, r10
  0000000140A2E644  mov     r8, rdx
  0000000140A2E647  and     r8, r9
  0000000140A2E64A  not     r8
  0000000140A2E64D  not     r9
  0000000140A2E650  and     r9, rax
  0000000140A2E653  not     r9
  0000000140A2E656  and     r9, r8
  0000000140A2E659  mov     rdi, r10
  0000000140A2E65C  mov     r11, r10
  0000000140A2E65F  not     rdi
  0000000140A2E662  not     r9
  0000000140A2E665  mov     rsi, rbp
  0000000140A2E668  and     rsi, r12
  0000000140A2E66B  not     rsi
  0000000140A2E66E  mov     r14, rdi
  0000000140A2E671  mov     rbx, rdi
  0000000140A2E674  and     r14, rsi
  0000000140A2E677  not     r14
  0000000140A2E67A  and     r14, rax
  0000000140A2E67D  add     r14, r9
  0000000140A2E680  mov     r9, r13
  0000000140A2E683  and     r9, rdx
  0000000140A2E686  not     r9
  0000000140A2E689  mov     r10, rbp
  0000000140A2E68C  and     r10, rax
  0000000140A2E68F  not     r10
  0000000140A2E692  and     r9, rcx
  0000000140A2E695  and     r9, r10
  0000000140A2E698  mov     r10, rax
  0000000140A2E69B  and     r10, rcx
  0000000140A2E69E  and     r10, r13
  0000000140A2E6A1  not     r10
  0000000140A2E6A4  and     r10, rdi
  0000000140A2E6A7  not     r10
  0000000140A2E6AA  mov     r8, 0AAAAAAAAAAAAAAA9h
  0000000140A2E6B4  imul    r10, r8
  0000000140A2E6B8  not     r9
  0000000140A2E6BB  and     r9, r11
  0000000140A2E6BE  mov     r15, r11
  0000000140A2E6C1  lea     r10, [r10+r9*2]
  0000000140A2E6C5  and     rdi, r12
  0000000140A2E6C8  not     rdi
  0000000140A2E6CB  mov     r9, rbp
  0000000140A2E6CE  and     r9, rdi
  0000000140A2E6D1  and     rdi, rdx
  0000000140A2E6D4  mov     r11, rbp
  0000000140A2E6D7  and     r11, rdi
  0000000140A2E6DA  not     r11
  0000000140A2E6DD  not     rdi
  0000000140A2E6E0  and     rdi, r13
  0000000140A2E6E3  not     rdi
  0000000140A2E6E6  and     rdi, r11
  0000000140A2E6E9  mov     r8, 5555555555555556h
  0000000140A2E6F3  lea     r11, [r8-2]
  0000000140A2E6F7  imul    r11, rdi
  0000000140A2E6FB  add     r11, r10
  0000000140A2E6FE  mov     r10, r13
  0000000140A2E701  and     r10, rcx
  0000000140A2E704  not     r10
  0000000140A2E707  and     r10, rdx
  0000000140A2E70A  and     r10, rsi
  0000000140A2E70D  mov     [rsp+2E0h+var_220], rbx
  0000000140A2E715  mov     rsi, rbx
  0000000140A2E718  and     rsi, r10
  0000000140A2E71B  not     rsi
  0000000140A2E71E  not     r10
  0000000140A2E721  and     r10, r15
  0000000140A2E724  not     r10
  0000000140A2E727  and     r10, rsi
  0000000140A2E72A  mov     rsi, rdx
  0000000140A2E72D  and     rsi, rcx
  0000000140A2E730  not     r9
  0000000140A2E733  and     r9, rdx
  0000000140A2E736  and     rax, rbx
  0000000140A2E739  mov     rdi, rcx
  0000000140A2E73C  and     rdi, rax
  0000000140A2E73F  not     rax
  0000000140A2E742  and     rdx, r15
  0000000140A2E745  not     rdx
  0000000140A2E748  and     rdx, rax
  0000000140A2E74B  and     rdx, rbp
  0000000140A2E74E  and     rcx, rdx
  0000000140A2E751  not     rdx
  0000000140A2E754  and     rdx, r12
  0000000140A2E757  and     r12, rax
  0000000140A2E75A  not     rdi
  0000000140A2E75D  not     r12
  0000000140A2E760  and     r12, rdi
  0000000140A2E763  mov     rax, r13
  0000000140A2E766  and     rax, r12
  0000000140A2E769  not     r12
  0000000140A2E76C  and     r12, rbp
  0000000140A2E76F  not     r12
  0000000140A2E772  not     rax
  0000000140A2E775  and     rax, r12
  0000000140A2E778  not     rax
  0000000140A2E77B  dec     r8
  0000000140A2E77E  mov     [rsp+2E0h+var_1C8], r8
  0000000140A2E786  imul    rax, r8
  0000000140A2E78A  add     rax, r11
  0000000140A2E78D  not     rsi
  0000000140A2E790  and     rsi, r15
  0000000140A2E793  and     rsi, r13
  0000000140A2E796  not     rsi
  0000000140A2E799  mov     r11, 0AAAAAAAAAAAAAAA9h
  0000000140A2E7A3  add     r11, 2
  0000000140A2E7A7  imul    rsi, r11
  0000000140A2E7AB  add     rsi, rax
  0000000140A2E7AE  add     rsi, r9
  0000000140A2E7B1  not     r10
  0000000140A2E7B4  imul    r10, r8
  0000000140A2E7B8  add     rsi, r10
  0000000140A2E7BB  not     rcx
  0000000140A2E7BE  not     rdx
  0000000140A2E7C1  and     rdx, rcx
  0000000140A2E7C4  imul    rdx, r11
  0000000140A2E7C8  add     rdx, r14
  0000000140A2E7CB  add     rdx, rsi
  0000000140A2E7CE  mov     rax, 9C56E5356155B016h
  0000000140A2E7D8  mov     r8, [rsp+2E0h+var_268]
  0000000140A2E7DD  imul    rax, r8
  0000000140A2E7E1  mov     rcx, 0FF8666FE1903BA99h
  0000000140A2E7EB  mov     r15, [rsp+2E0h+var_260]
  0000000140A2E7F3  imul    rcx, r15
  0000000140A2E7F7  and     rcx, rbp
  0000000140A2E7FA  not     rcx
  0000000140A2E7FD  and     rcx, rax
  0000000140A2E800  mov     r12, [rsp+2E0h+var_2D8]
  0000000140A2E805  test    r12, r12
  0000000140A2E808  cmovnz  rcx, rdx
  0000000140A2E80C  mov     [rsp+2E0h+var_108], rcx
  0000000140A2E814  mov     rax, 7F2DFA8DC24B7B9Ch
  0000000140A2E81E  imul    rax, r15
  0000000140A2E822  mov     rdx, [rsp+2E0h+var_230]
  0000000140A2E82A  add     rax, rdx
  0000000140A2E82D  mov     rcx, 9D64D29B9B025F05h
  0000000140A2E837  imul    rcx, r15
  0000000140A2E83B  add     rcx, rdx
  0000000140A2E83E  mov     r10, 9367FB4C0C496C32h
  0000000140A2E848  imul    r10, r8
  0000000140A2E84C  mov     rdx, r10
  0000000140A2E84F  not     rdx
  0000000140A2E852  mov     r9, 0EA0972DE39545F4Dh
  0000000140A2E85C  imul    r9, r15
  0000000140A2E860  mov     r11, r9
  0000000140A2E863  not     r11
  0000000140A2E866  mov     r8, rdx
  0000000140A2E869  and     r8, r11
  0000000140A2E86C  mov     rsi, r8
  0000000140A2E86F  not     rsi
  0000000140A2E872  and     rsi, rbp
  0000000140A2E875  not     rsi
  0000000140A2E878  and     r8, r13
  0000000140A2E87B  not     r8
  0000000140A2E87E  and     r8, rsi
  0000000140A2E881  and     rdx, rbp
  0000000140A2E884  not     rdx
  0000000140A2E887  and     rdx, r9
  0000000140A2E88A  and     r9, r13
  0000000140A2E88D  not     r9
  0000000140A2E890  and     r9, r10
  0000000140A2E893  and     r10, r11
  0000000140A2E896  and     r11, rbp
  0000000140A2E899  not     r11
  0000000140A2E89C  and     r9, r11
  0000000140A2E89F  not     r9
  0000000140A2E8A2  lea     r9, [r9+r9*2]
  0000000140A2E8A6  lea     r9, [r9+rdx*2]
  0000000140A2E8AA  mov     rdx, r10
  0000000140A2E8AD  not     rdx
  0000000140A2E8B0  mov     r11, r10
  0000000140A2E8B3  and     r10, rbp
  0000000140A2E8B6  not     r10
  0000000140A2E8B9  and     rdx, r13
  0000000140A2E8BC  not     rdx
  0000000140A2E8BF  and     rdx, r10
  0000000140A2E8C2  add     rdx, [rsp+2E0h+var_1D8]
  0000000140A2E8CA  add     rdx, r9
  0000000140A2E8CD  and     r11, r13
  0000000140A2E8D0  not     r11
  0000000140A2E8D3  lea     r9, [r11+r11*2]
  0000000140A2E8D7  sub     rdx, r9
  0000000140A2E8DA  not     r8
  0000000140A2E8DD  add     rdx, r8
  0000000140A2E8E0  mov     r10, rax
  0000000140A2E8E3  not     r10
  0000000140A2E8E6  mov     r8, r10
  0000000140A2E8E9  and     r8, rcx
  0000000140A2E8EC  mov     rdi, r8
  0000000140A2E8EF  not     rdi
  0000000140A2E8F2  mov     rsi, rcx
  0000000140A2E8F5  not     rsi
  0000000140A2E8F8  mov     r9, rax
  0000000140A2E8FB  and     r9, rsi
  0000000140A2E8FE  mov     r11, r9
  0000000140A2E901  not     r11
  0000000140A2E904  and     r11, rdi
  0000000140A2E907  and     rdi, rbp
  0000000140A2E90A  not     rdi
  0000000140A2E90D  and     r8, r13
  0000000140A2E910  not     r8
  0000000140A2E913  and     r8, rdi
  0000000140A2E916  mov     rdi, r13
  0000000140A2E919  and     rdi, rax
  0000000140A2E91C  not     rdi
  0000000140A2E91F  mov     rbx, rbp
  0000000140A2E922  and     rbx, r10
  0000000140A2E925  not     rbx
  0000000140A2E928  and     rbx, rdi
  0000000140A2E92B  mov     r14, rcx
  0000000140A2E92E  and     r14, rbx
  0000000140A2E931  not     rbx
  0000000140A2E934  and     rbx, rsi
  0000000140A2E937  not     rbx
  0000000140A2E93A  not     r14
  0000000140A2E93D  and     r14, rbx
  0000000140A2E940  mov     rdi, r10
  0000000140A2E943  and     rdi, rsi
  0000000140A2E946  lea     r14, [r14+r14*2]
  0000000140A2E94A  mov     rbx, rbp
  0000000140A2E94D  and     rbx, rdi
  0000000140A2E950  not     rbx
  0000000140A2E953  lea     rbx, [rbx+rbx*2]
  0000000140A2E957  add     rbx, r14
  0000000140A2E95A  and     rsi, r13
  0000000140A2E95D  and     rax, rsi
  0000000140A2E960  not     rsi
  0000000140A2E963  and     rcx, rbp
  0000000140A2E966  not     rcx
  0000000140A2E969  and     rcx, rsi
  0000000140A2E96C  not     rcx
  0000000140A2E96F  and     rcx, r10
  0000000140A2E972  and     r10, rsi
  0000000140A2E975  not     r10
  0000000140A2E978  not     rax
  0000000140A2E97B  and     rax, r10
  0000000140A2E97E  shl     rax, 2
  0000000140A2E982  sub     rax, rbx
  0000000140A2E985  mov     [rsp+2E0h+var_178], rbp
  0000000140A2E98D  and     r11, rbp
  0000000140A2E990  shl     r11, 2
  0000000140A2E994  sub     rax, r11
  0000000140A2E997  not     rcx
  0000000140A2E99A  lea     rcx, [rcx+rcx*2]
  0000000140A2E99E  sub     rax, rcx
  0000000140A2E9A1  and     r9, rbp
  0000000140A2E9A4  not     r9
  0000000140A2E9A7  lea     rax, [rax+r9*2]
  0000000140A2E9AB  not     r8
  0000000140A2E9AE  add     rax, r8
  0000000140A2E9B1  and     rdi, r13
  0000000140A2E9B4  not     rdi
  0000000140A2E9B7  lea     rax, [rax+rdi*4]
  0000000140A2E9BB  test    r12, r12
  0000000140A2E9BE  cmovnz  rax, rdx
  0000000140A2E9C2  mov     [rsp+2E0h+var_160], rax
  0000000140A2E9CA  mov     rax, 5479543954FE78F3h
  0000000140A2E9D4  mov     rdi, [rsp+2E0h+var_268]
  0000000140A2E9D9  imul    rax, rdi
  0000000140A2E9DD  mov     rcx, 0BF63A1A1D44D3DF5h
  0000000140A2E9E7  imul    rcx, rdi
  0000000140A2E9EB  test    r12, r12
  0000000140A2E9EE  cmovnz  rcx, rax
  0000000140A2E9F2  mov     [rsp+2E0h+var_110], rcx
  0000000140A2E9FA  mov     r8, r15
  0000000140A2E9FD  imul    eax, r8d, 0F6ACEDC0h
  0000000140A2EA04  test    r12, r12
  0000000140A2EA07  cmovz   rax, [rsp+2E0h+var_118]
  0000000140A2EA10  mov     [rsp+2E0h+var_118], rax
  0000000140A2EA18  imul    ecx, r8d, 0CBF55830h
  0000000140A2EA1F  imul    eax, r8d, 0B4316880h
  0000000140A2EA26  test    r12, r12
  0000000140A2EA29  cmovnz  rax, rcx
  0000000140A2EA2D  mov     [rsp+2E0h+var_120], rax
  0000000140A2EA35  imul    eax, edi, 18084FB8h
  0000000140A2EA3B  imul    edx, r8d, 0D0C5A200h
  0000000140A2EA42  test    r12, r12
  0000000140A2EA45  cmovz   rdx, rax
  0000000140A2EA49  mov     [rsp+2E0h+var_128], rdx
  0000000140A2EA51  imul    r9d, r8d, 0B901B250h
  0000000140A2EA58  imul    edx, edi, 0F3ECDA08h
  0000000140A2EA5E  test    r12, r12
  0000000140A2EA61  cmovnz  rdx, r9
  0000000140A2EA65  mov     [rsp+2E0h+var_130], rdx
  0000000140A2EA6D  imul    edx, r8d, 63928730h
  0000000140A2EA74  imul    r10d, r8d, 5A3F74F0h
  0000000140A2EA7B  mov     r11, r15
  0000000140A2EA7E  test    r12, r12
  0000000140A2EA81  cmovnz  r9, [rsp+2E0h+var_138]
  0000000140A2EA8A  mov     [rsp+2E0h+var_138], r9
  0000000140A2EA92  cmovnz  r10, rdx
  0000000140A2EA96  mov     [rsp+2E0h+var_140], r10
  0000000140A2EA9E  imul    edx, r11d, 78EE51F8h
  0000000140A2EAA5  test    r12, r12
  0000000140A2EAA8  cmovz   rdx, [rsp+2E0h+var_148]
  0000000140A2EAB1  mov     [rsp+2E0h+var_148], rdx
  0000000140A2EAB9  mov     r8, rdi
  0000000140A2EABC  imul    edx, r8d, 0B7C914A0h
  0000000140A2EAC3  test    r12, r12
  0000000140A2EAC6  cmovz   rdx, [rsp+2E0h+var_150]
  0000000140A2EACF  mov     [rsp+2E0h+var_150], rdx
  0000000140A2EAD7  imul    edx, r8d, 0FE421FB0h
  0000000140A2EADE  imul    r9d, r8d, 0CAB5BFA0h
  0000000140A2EAE5  test    r12, r12
  0000000140A2EAE8  cmovnz  r9, rdx
  0000000140A2EAEC  mov     [rsp+2E0h+var_158], r9
  0000000140A2EAF4  imul    edx, r8d, 6C3464D8h
  0000000140A2EAFB  imul    r9d, r11d, 0EF747F08h
  0000000140A2EB02  test    r12, r12
  0000000140A2EB05  cmovnz  r9, rdx
  0000000140A2EB09  mov     [rsp+2E0h+var_228], r9
  0000000140A2EB11  imul    r9d, r8d, 0D18F44A8h
  0000000140A2EB18  test    r12, r12
  0000000140A2EB1B  mov     rdx, [rsp+2E0h+var_1D0]
  0000000140A2EB23  cmovz   rdx, r9
  0000000140A2EB27  mov     [rsp+2E0h+var_1D0], rdx
  0000000140A2EB2F  imul    edx, r8d, 0D50B0548h
  0000000140A2EB36  test    r12, r12
  0000000140A2EB39  cmovz   rdx, rcx
  0000000140A2EB3D  mov     [rsp+2E0h+var_168], rdx
  0000000140A2EB45  imul    ecx, r11d, 474BCF10h
  0000000140A2EB4C  imul    edx, r8d, 74CBCA30h
  0000000140A2EB53  mov     rsi, rdi
  0000000140A2EB56  test    r12, r12
  0000000140A2EB59  cmovnz  rdx, rcx
  0000000140A2EB5D  mov     [rsp+2E0h+var_170], rdx
  0000000140A2EB65  mov     rdx, 5FC5DBB1795F29C1h
  0000000140A2EB6F  imul    rdx, r15
  0000000140A2EB73  add     rdx, [rsp+2E0h+var_C8]
  0000000140A2EB7B  mov     r8, rdx
  0000000140A2EB7E  mov     ecx, dword ptr [rsp+2E0h+var_188]
  0000000140A2EB85  shl     r8, cl
  0000000140A2EB88  not     r8
  0000000140A2EB8B  mov     ecx, dword ptr [rsp+2E0h+var_180]
  0000000140A2EB92  shr     rdx, cl
  0000000140A2EB95  not     rdx
  0000000140A2EB98  and     rdx, r8
  0000000140A2EB9B  shr     rdx, 3Fh
  0000000140A2EB9F  imul    ecx, r11d, 4D049D0h
  0000000140A2EBA6  imul    r8d, r11d, 2AB79590h
  0000000140A2EBAD  test    rdx, rdx
  0000000140A2EBB0  cmovz   r9, rcx
  0000000140A2EBB4  mov     [rsp+2E0h+var_180], r9
  0000000140A2EBBC  imul    r9d, r11d, 7386EB8h
  0000000140A2EBC3  test    rdx, rdx
  0000000140A2EBC6  cmovz   r9, r8
  0000000140A2EBCA  mov     [rsp+2E0h+var_188], r9
  0000000140A2EBD2  imul    r10d, esi, 3A65E518h
  0000000140A2EBD9  imul    r9d, r11d, 0A3A5E788h
  0000000140A2EBE0  test    rdx, rdx
  0000000140A2EBE3  cmovnz  r9, r10
  0000000140A2EBE7  mov     [rsp+2E0h+var_190], r9
  0000000140A2EBEF  imul    r9d, esi, 30109F70h
  0000000140A2EBF6  test    rdx, rdx
  0000000140A2EBF9  cmovnz  r10, r8
  0000000140A2EBFD  mov     [rsp+2E0h+var_1A0], r10
  0000000140A2EC05  cmovnz  r9, rax
  0000000140A2EC09  mov     [rsp+2E0h+var_198], r9
  0000000140A2EC11  imul    eax, r11d, 31F00448h
  0000000140A2EC18  imul    r8d, r11d, 9A093A0h
  0000000140A2EC1F  test    rdx, rdx
  0000000140A2EC22  cmovnz  r8, rax
  0000000140A2EC26  mov     [rsp+2E0h+var_1A8], r8
  0000000140A2EC2E  imul    eax, r11d, 7B5676E0h
  0000000140A2EC35  test    rdx, rdx
  0000000140A2EC38  cmovnz  rax, rcx
  0000000140A2EC3C  mov     [rsp+2E0h+var_2E0], rax
  0000000140A2EC40  mov     rax, 10CA23382F171678h
  0000000140A2EC4A  imul    rax, rdi
  0000000140A2EC4E  mov     r9, rax
  0000000140A2EC51  mov     rdi, 46988F2A01140517h
  0000000140A2EC5B  imul    rdi, r15
  0000000140A2EC5F  mov     rax, 720837C76966AD2Eh
  0000000140A2EC69  imul    rax, rsi
  0000000140A2EC6D  mov     rcx, rax
  0000000140A2EC70  mov     rax, 7BC81E99F7AC3F7Dh
  0000000140A2EC7A  imul    rax, rsi
  0000000140A2EC7E  mov     r12, rax
  0000000140A2EC81  mov     rdx, rax
  0000000140A2EC84  not     r12
  0000000140A2EC87  mov     rax, rcx
  0000000140A2EC8A  mov     r11, rcx
  0000000140A2EC8D  not     rax
  0000000140A2EC90  mov     r10, rax
  0000000140A2EC93  mov     r8, rax
  0000000140A2EC96  mov     rcx, r9
  0000000140A2EC99  and     r10, r9
  0000000140A2EC9C  mov     rax, r10
  0000000140A2EC9F  mov     rbx, r10
  0000000140A2ECA2  and     rax, rdi
  0000000140A2ECA5  mov     r9, rdx
  0000000140A2ECA8  and     r9, rax
  0000000140A2ECAB  not     rax
  0000000140A2ECAE  and     rax, r12
  0000000140A2ECB1  not     rax
  0000000140A2ECB4  not     r9
  0000000140A2ECB7  and     r9, rax
  0000000140A2ECBA  mov     [rsp+2E0h+var_250], r9
  0000000140A2ECC2  mov     rax, rdi
  0000000140A2ECC5  not     rax
  0000000140A2ECC8  mov     r10, rax
  0000000140A2ECCB  mov     rax, rcx
  0000000140A2ECCE  mov     r13, rcx
  0000000140A2ECD1  not     rax
  0000000140A2ECD4  mov     rcx, rax
  0000000140A2ECD7  not     rbx
  0000000140A2ECDA  mov     rax, r11
  0000000140A2ECDD  mov     r14, r11
  0000000140A2ECE0  mov     [rsp+2E0h+var_2D0], r11
  0000000140A2ECE5  and     rax, rcx
  0000000140A2ECE8  mov     r11, rcx
  0000000140A2ECEB  mov     [rsp+2E0h+var_280], rax
  0000000140A2ECF0  not     rax
  0000000140A2ECF3  mov     [rsp+2E0h+var_2A0], rax
  0000000140A2ECF8  and     rbx, rax
  0000000140A2ECFB  mov     rcx, rbx
  0000000140A2ECFE  not     rcx
  0000000140A2ED01  mov     rax, r12
  0000000140A2ED04  and     rax, rcx
  0000000140A2ED07  mov     r15, rdx
  0000000140A2ED0A  mov     rbp, rdx
  0000000140A2ED0D  and     r15, rbx
  0000000140A2ED10  and     rcx, r10
  0000000140A2ED13  not     rcx
  0000000140A2ED16  and     rbx, rdi
  0000000140A2ED19  not     rbx
  0000000140A2ED1C  and     rbx, rcx
  0000000140A2ED1F  mov     [rsp+2E0h+var_248], rbx
  0000000140A2ED27  and     rdx, r13
  0000000140A2ED2A  mov     rcx, r10
  0000000140A2ED2D  and     rcx, rdx
  0000000140A2ED30  not     rcx
  0000000140A2ED33  not     rdx
  0000000140A2ED36  and     rdx, rdi
  0000000140A2ED39  not     rdx
  0000000140A2ED3C  and     rdx, rcx
  0000000140A2ED3F  mov     rcx, r8
  0000000140A2ED42  and     rcx, rdx
  0000000140A2ED45  not     rcx
  0000000140A2ED48  not     rdx
  0000000140A2ED4B  and     rdx, r14
  0000000140A2ED4E  not     rdx
  0000000140A2ED51  and     rdx, rcx
  0000000140A2ED54  mov     [rsp+2E0h+var_230], rdx
  0000000140A2ED5C  mov     rcx, rax
  0000000140A2ED5F  not     rcx
  0000000140A2ED62  not     r15
  0000000140A2ED65  and     r15, rcx
  0000000140A2ED68  mov     [rsp+2E0h+var_2B0], r15
  0000000140A2ED6D  and     rax, r10
  0000000140A2ED70  not     rax
  0000000140A2ED73  and     rcx, rdi
  0000000140A2ED76  not     rcx
  0000000140A2ED79  and     rcx, rax
  0000000140A2ED7C  mov     [rsp+2E0h+var_270], rcx
  0000000140A2ED81  mov     rax, r10
  0000000140A2ED84  mov     r15, r10
  0000000140A2ED87  and     rax, r11
  0000000140A2ED8A  mov     rdx, r11
  0000000140A2ED8D  mov     rcx, r8
  0000000140A2ED90  and     rcx, rax
  0000000140A2ED93  mov     [rsp+2E0h+var_238], rcx
  0000000140A2ED9B  not     rax
  0000000140A2ED9E  mov     rcx, rdi
  0000000140A2EDA1  and     rcx, r13
  0000000140A2EDA4  mov     r10, r13
  0000000140A2EDA7  not     rcx
  0000000140A2EDAA  and     rcx, rax
  0000000140A2EDAD  mov     rax, rbp
  0000000140A2EDB0  mov     r14, rbp
  0000000140A2EDB3  and     rax, rcx
  0000000140A2EDB6  not     rcx
  0000000140A2EDB9  and     rcx, r12
  0000000140A2EDBC  not     rcx
  0000000140A2EDBF  not     rax
  0000000140A2EDC2  and     rax, r8
  0000000140A2EDC5  mov     r11, r8
  0000000140A2EDC8  and     rax, rcx
  0000000140A2EDCB  mov     [rsp+2E0h+var_278], rax
  0000000140A2EDD0  mov     rbp, 8238112F3638CD0h
  0000000140A2EDDA  imul    rbp, rsi
  0000000140A2EDDE  add     rbp, [rsp+2E0h+var_1E8]
  0000000140A2EDE6  mov     rsi, rdi
  0000000140A2EDE9  mov     [rsp+2E0h+var_2C0], rdx
  0000000140A2EDEE  and     rsi, rdx
  0000000140A2EDF1  not     rsi
  0000000140A2EDF4  mov     r13, r15
  0000000140A2EDF7  mov     r8, r15
  0000000140A2EDFA  and     r8, r10
  0000000140A2EDFD  mov     rax, r8
  0000000140A2EE00  not     rax
  0000000140A2EE03  and     rsi, rax
  0000000140A2EE06  mov     [rsp+2E0h+var_1E8], rsi
  0000000140A2EE0E  and     rax, r12
  0000000140A2EE11  not     rax
  0000000140A2EE14  and     r8, r14
  0000000140A2EE17  mov     rbx, rbp
  0000000140A2EE1A  not     rbx
  0000000140A2EE1D  mov     r15, rbx
  0000000140A2EE20  mov     [rsp+2E0h+var_2C8], r11
  0000000140A2EE25  and     r15, r11
  0000000140A2EE28  not     r15
  0000000140A2EE2B  mov     rcx, rbp
  0000000140A2EE2E  mov     rsi, [rsp+2E0h+var_2D0]
  0000000140A2EE33  and     rcx, rsi
  0000000140A2EE36  not     rcx
  0000000140A2EE39  and     r15, rcx
  0000000140A2EE3C  and     rcx, r8
  0000000140A2EE3F  mov     [rsp+2E0h+var_288], rcx
  0000000140A2EE44  not     r8
  0000000140A2EE47  and     r8, rax
  0000000140A2EE4A  mov     [rsp+2E0h+var_1F0], r8
  0000000140A2EE52  mov     r8, [rsp+2E0h+var_2E0]
  0000000140A2EE56  mov     rax, r8
  0000000140A2EE59  not     rax
  0000000140A2EE5C  mov     rdx, [rsp+2E0h+var_D8]
  0000000140A2EE64  and     rax, rdx
  0000000140A2EE67  not     rax
  0000000140A2EE6A  lea     rcx, [rsp+2E0h]
  0000000140A2EE72  and     ecx, r8d
  0000000140A2EE75  not     rcx
  0000000140A2EE78  and     rcx, rax
  0000000140A2EE7B  and     r8d, edx
  0000000140A2EE7E  mov     [rsp+2E0h+var_2E0], r8
  0000000140A2EE82  mov     rdx, r8
  0000000140A2EE85  sub     rdx, rcx
  0000000140A2EE88  lea     rax, [rdx+rax*2]
  0000000140A2EE8C  mov     [rsp+2E0h+var_240], rax
  0000000140A2EE94  mov     r11, rsi
  0000000140A2EE97  and     r11, r13
  0000000140A2EE9A  mov     rax, r11
  0000000140A2EE9D  mov     [rsp+2E0h+var_1F8], r11
  0000000140A2EEA5  and     rax, r12
  0000000140A2EEA8  mov     rcx, rax
  0000000140A2EEAB  not     rcx
  0000000140A2EEAE  mov     rdx, rbx
  0000000140A2EEB1  and     rdx, rax
  0000000140A2EEB4  not     rdx
  0000000140A2EEB7  and     rcx, rbp
  0000000140A2EEBA  not     rcx
  0000000140A2EEBD  and     rcx, rdx
  0000000140A2EEC0  not     rcx
  0000000140A2EEC3  and     rcx, r10
  0000000140A2EEC6  not     rcx
  0000000140A2EEC9  mov     rdx, 0BCC8649DB5AB3C33h
  0000000140A2EED3  imul    rdx, rcx
  0000000140A2EED7  mov     r9, [rsp+2E0h+var_250]
  0000000140A2EEDF  and     r9, rbx
  0000000140A2EEE2  not     r9
  0000000140A2EEE5  mov     rcx, 0DC0CED370DBD0387h
  0000000140A2EEEF  imul    rcx, r9
  0000000140A2EEF3  add     rcx, rdx
  0000000140A2EEF6  mov     rdx, r14
  0000000140A2EEF9  and     rdx, rdi
  0000000140A2EEFC  mov     r8, rdx
  0000000140A2EEFF  not     r8
  0000000140A2EF02  and     r8, rbx
  0000000140A2EF05  not     r8
  0000000140A2EF08  and     rdx, rbp
  0000000140A2EF0B  not     rdx
  0000000140A2EF0E  and     rdx, r8
  0000000140A2EF11  not     rdx
  0000000140A2EF14  and     rdx, [rsp+2E0h+var_2C0]
  0000000140A2EF19  mov     r8, [rsp+2E0h+var_2C8]
  0000000140A2EF1E  and     r8, rdx
  0000000140A2EF21  not     r8
  0000000140A2EF24  not     rdx
  0000000140A2EF27  and     rdx, rsi
  0000000140A2EF2A  not     rdx
  0000000140A2EF2D  and     rdx, r8
  0000000140A2EF30  mov     r9, 6C5BF84D69EEE88Dh
  0000000140A2EF3A  imul    r9, rdx
  0000000140A2EF3E  mov     rdx, r12
  0000000140A2EF41  mov     r8, r10
  0000000140A2EF44  mov     [rsp+2E0h+var_2B8], r10
  0000000140A2EF49  and     rdx, r10
  0000000140A2EF4C  not     rdx
  0000000140A2EF4F  and     rdx, rbp
  0000000140A2EF52  not     rdx
  0000000140A2EF55  and     rdx, r11
  0000000140A2EF58  mov     r11, 80A562076650C398h
  0000000140A2EF62  imul    r11, rdx
  0000000140A2EF66  add     r11, rcx
  0000000140A2EF69  mov     r10, rbp
  0000000140A2EF6C  and     r10, r8
  0000000140A2EF6F  mov     r8, rsi
  0000000140A2EF72  mov     rcx, rsi
  0000000140A2EF75  and     rcx, r12
  0000000140A2EF78  and     rcx, r10
  0000000140A2EF7B  mov     rdx, r13
  0000000140A2EF7E  and     rdx, rcx
  0000000140A2EF81  not     rcx
  0000000140A2EF84  and     rcx, rdi
  0000000140A2EF87  not     rdx
  0000000140A2EF8A  not     rcx
  0000000140A2EF8D  and     rcx, rdx
  0000000140A2EF90  mov     rdx, 53386F12F7A48751h
  0000000140A2EF9A  imul    rdx, rcx
  0000000140A2EF9E  add     rdx, r11
  0000000140A2EFA1  add     rdx, r9
  0000000140A2EFA4  mov     r9, [rsp+2E0h+var_2B0]
  0000000140A2EFA9  and     r9, rbp
  0000000140A2EFAC  mov     rcx, rdi
  0000000140A2EFAF  and     rcx, r9
  0000000140A2EFB2  not     r9
  0000000140A2EFB5  mov     [rsp+2E0h+var_2D8], r13
  0000000140A2EFBA  and     r9, r13
  0000000140A2EFBD  not     r9
  0000000140A2EFC0  not     rcx
  0000000140A2EFC3  and     rcx, r9
  0000000140A2EFC6  mov     r9, 0D52F964D04C1FF1Eh
  0000000140A2EFD0  imul    r9, rcx
  0000000140A2EFD4  mov     r11, [rsp+2E0h+var_248]
  0000000140A2EFDC  not     r11
  0000000140A2EFDF  and     r11, r14
  0000000140A2EFE2  mov     rsi, rbx
  0000000140A2EFE5  and     r11, rbx
  0000000140A2EFE8  not     r11
  0000000140A2EFEB  mov     rcx, 1208B6877C7F0A7Ah
  0000000140A2EFF5  imul    rcx, r11
  0000000140A2EFF9  add     rcx, r9
  0000000140A2EFFC  add     rcx, rdx
  0000000140A2EFFF  not     r15
  0000000140A2F002  and     r15, r14
  0000000140A2F005  and     r13, r15
  0000000140A2F008  not     r15
  0000000140A2F00B  and     r15, rdi
  0000000140A2F00E  not     r13
  0000000140A2F011  not     r15
  0000000140A2F014  and     r15, r13
  0000000140A2F017  not     r15
  0000000140A2F01A  mov     r9, [rsp+2E0h+var_2B8]
  0000000140A2F01F  and     r15, r9
  0000000140A2F022  mov     rdx, 37251625B73FEFE1h
  0000000140A2F02C  imul    rdx, r15
  0000000140A2F030  add     rdx, rcx
  0000000140A2F033  mov     rbx, rbp
  0000000140A2F036  mov     r11, [rsp+2E0h+var_2C0]
  0000000140A2F03B  and     rbx, r11
  0000000140A2F03E  not     rbx
  0000000140A2F041  and     rax, rbx
  0000000140A2F044  not     rax
  0000000140A2F047  mov     rcx, 0C5F47101F2DF6B3Dh
  0000000140A2F051  imul    rcx, rax
  0000000140A2F055  mov     r13, rsi
  0000000140A2F058  and     r13, r8
  0000000140A2F05B  mov     rax, rdi
  0000000140A2F05E  mov     [rsp+2E0h+var_200], rdi
  0000000140A2F066  and     rax, r13
  0000000140A2F069  not     rax
  0000000140A2F06C  and     rax, r9
  0000000140A2F06F  mov     r9, r12
  0000000140A2F072  and     r9, rax
  0000000140A2F075  not     r9
  0000000140A2F078  not     rax
  0000000140A2F07B  mov     r15, r14
  0000000140A2F07E  mov     [rsp+2E0h+var_298], r14
  0000000140A2F083  and     rax, r14
  0000000140A2F086  not     rax
  0000000140A2F089  and     rax, r9
  0000000140A2F08C  not     rax
  0000000140A2F08F  mov     r9, 0BA506F8943C924DCh
  0000000140A2F099  imul    r9, rax
  0000000140A2F09D  add     r9, rcx
  0000000140A2F0A0  mov     r8, [rsp+2E0h+var_2C8]
  0000000140A2F0A5  mov     rax, r8
  0000000140A2F0A8  and     rax, r11
  0000000140A2F0AB  and     rax, r12
  0000000140A2F0AE  mov     [rsp+2E0h+var_2B0], rax
  0000000140A2F0B3  mov     r14, [rsp+2E0h+var_2D8]
  0000000140A2F0B8  and     rax, r14
  0000000140A2F0BB  and     rax, rsi
  0000000140A2F0BE  mov     rcx, 0F26473AED41F310Fh
  0000000140A2F0C8  imul    rcx, rax
  0000000140A2F0CC  add     rcx, r9
  0000000140A2F0CF  mov     rax, r15
  0000000140A2F0D2  and     rax, r11
  0000000140A2F0D5  mov     r9, rax
  0000000140A2F0D8  not     r9
  0000000140A2F0DB  and     r9, rsi
  0000000140A2F0DE  not     r9
  0000000140A2F0E1  and     rax, rbp
  0000000140A2F0E4  not     rax
  0000000140A2F0E7  and     rax, r8
  0000000140A2F0EA  and     rax, r9
  0000000140A2F0ED  and     rdi, rax
  0000000140A2F0F0  not     rax
  0000000140A2F0F3  and     rax, r14
  0000000140A2F0F6  not     rax
  0000000140A2F0F9  not     rdi
  0000000140A2F0FC  and     rdi, rax
  0000000140A2F0FF  mov     r15, 0D9750F62D66B90D4h
  0000000140A2F109  imul    r15, rdi
  0000000140A2F10D  add     r15, rcx
  0000000140A2F110  add     r15, rdx
  0000000140A2F113  mov     rax, [rsp+2E0h+var_288]
  0000000140A2F118  not     rax
  0000000140A2F11B  mov     rcx, 15E45746A646D74Bh
  0000000140A2F125  imul    rcx, rax
  0000000140A2F129  mov     [rsp+2E0h+var_258], rcx
  0000000140A2F131  mov     rax, r8
  0000000140A2F134  mov     r14, r8
  0000000140A2F137  mov     rdx, r12
  0000000140A2F13A  mov     [rsp+2E0h+var_290], r12
  0000000140A2F13F  and     rax, r12
  0000000140A2F142  not     rax
  0000000140A2F145  mov     r8, [rsp+2E0h+var_2B8]
  0000000140A2F14A  and     rax, r8
  0000000140A2F14D  mov     r9, rax
  0000000140A2F150  not     r9
  0000000140A2F153  and     rax, rsi
  0000000140A2F156  not     rax
  0000000140A2F159  mov     rcx, rbp
  0000000140A2F15C  mov     [rsp+2E0h+var_208], rbp
  0000000140A2F164  and     r9, rbp
  0000000140A2F167  not     r9
  0000000140A2F16A  and     r9, rax
  0000000140A2F16D  mov     r12, rsi
  0000000140A2F170  mov     rbp, rsi
  0000000140A2F173  and     r12, rdx
  0000000140A2F176  mov     rax, r12
  0000000140A2F179  not     rax
  0000000140A2F17C  mov     [rsp+2E0h+var_248], rax
  0000000140A2F184  mov     rsi, rcx
  0000000140A2F187  mov     rcx, [rsp+2E0h+var_298]
  0000000140A2F18C  and     rsi, rcx
  0000000140A2F18F  not     rsi
  0000000140A2F192  and     rsi, rax
  0000000140A2F195  and     r11, rsi
  0000000140A2F198  not     r11
  0000000140A2F19B  not     rsi
  0000000140A2F19E  mov     rdx, r8
  0000000140A2F1A1  and     rdx, rsi
  0000000140A2F1A4  not     rdx
  0000000140A2F1A7  and     rdx, r11
  0000000140A2F1AA  mov     rax, r14
  0000000140A2F1AD  and     rax, r10
  0000000140A2F1B0  not     rax
  0000000140A2F1B3  not     r10
  0000000140A2F1B6  mov     r11, [rsp+2E0h+var_2D0]
  0000000140A2F1BB  and     r10, r11
  0000000140A2F1BE  not     r10
  0000000140A2F1C1  and     r10, rax
  0000000140A2F1C4  mov     rax, rbp
  0000000140A2F1C7  and     rax, r8
  0000000140A2F1CA  not     rax
  0000000140A2F1CD  mov     [rsp+2E0h+var_288], rax
  0000000140A2F1D2  and     rbx, rax
  0000000140A2F1D5  mov     rax, r11
  0000000140A2F1D8  mov     r8, r11
  0000000140A2F1DB  and     r8, rbx
  0000000140A2F1DE  not     rbx
  0000000140A2F1E1  and     rbx, r14
  0000000140A2F1E4  not     rbx
  0000000140A2F1E7  not     r8
  0000000140A2F1EA  and     r8, rcx
  0000000140A2F1ED  and     r8, rbx
  0000000140A2F1F0  mov     r14, [rsp+2E0h+var_200]
  0000000140A2F1F8  and     [rsp+2E0h+var_2B0], r14
  0000000140A2F1FD  mov     rcx, rax
  0000000140A2F200  and     rcx, r14
  0000000140A2F203  mov     [rsp+2E0h+var_250], rcx
  0000000140A2F20B  not     rdx
  0000000140A2F20E  and     rdx, rax
  0000000140A2F211  mov     rbx, [rsp+2E0h+var_2D8]
  0000000140A2F216  mov     r11, rbx
  0000000140A2F219  and     r11, rdx
  0000000140A2F21C  not     rdx
  0000000140A2F21F  and     rdx, r14
  0000000140A2F222  mov     rdi, rbx
  0000000140A2F225  and     rdi, r10
  0000000140A2F228  not     r10
  0000000140A2F22B  and     r10, r14
  0000000140A2F22E  not     r8
  0000000140A2F231  and     r8, r14
  0000000140A2F234  mov     rcx, rbx
  0000000140A2F237  and     rcx, r13
  0000000140A2F23A  not     r13
  0000000140A2F23D  and     r13, r14
  0000000140A2F240  and     r14, r9
  0000000140A2F243  not     r9
  0000000140A2F246  and     r9, rbx
  0000000140A2F249  not     r9
  0000000140A2F24C  not     r14
  0000000140A2F24F  and     r14, r9
  0000000140A2F252  not     r14
  0000000140A2F255  mov     r9, 2D23CA9A6B93F434h
  0000000140A2F25F  imul    r9, r14
  0000000140A2F263  add     r9, [rsp+2E0h+var_258]
  0000000140A2F26B  add     r9, r15
  0000000140A2F26E  not     r11
  0000000140A2F271  not     rdx
  0000000140A2F274  and     rdx, r11
  0000000140A2F277  not     rdx
  0000000140A2F27A  mov     rax, 0F007BBECEB8FAC5Fh
  0000000140A2F284  imul    rax, rdx
  0000000140A2F288  add     rax, r9
  0000000140A2F28B  mov     r9, [rsp+2E0h+var_238]
  0000000140A2F293  mov     rdx, r9
  0000000140A2F296  not     rdx
  0000000140A2F299  mov     r14, rbp
  0000000140A2F29C  and     rdx, rbp
  0000000140A2F29F  not     rdx
  0000000140A2F2A2  mov     rbx, [rsp+2E0h+var_208]
  0000000140A2F2AA  and     r9, rbx
  0000000140A2F2AD  not     r9
  0000000140A2F2B0  mov     rbp, [rsp+2E0h+var_290]
  0000000140A2F2B5  and     r9, rbp
  0000000140A2F2B8  and     r9, rdx
  0000000140A2F2BB  not     r9
  0000000140A2F2BE  mov     rdx, 366E3144AF833BFh
  0000000140A2F2C8  imul    rdx, r9
  0000000140A2F2CC  not     rdi
  0000000140A2F2CF  not     r10
  0000000140A2F2D2  and     r10, rdi
  0000000140A2F2D5  not     r10
  0000000140A2F2D8  mov     rdi, [rsp+2E0h+var_298]
  0000000140A2F2DD  and     r10, rdi
  0000000140A2F2E0  not     r10
  0000000140A2F2E3  mov     r9, 0F63212264990A3E7h
  0000000140A2F2ED  imul    r9, r10
  0000000140A2F2F1  add     r9, rdx
  0000000140A2F2F4  mov     rdx, [rsp+2E0h+var_2A0]
  0000000140A2F2F9  and     rdx, r14
  0000000140A2F2FC  not     rdx
  0000000140A2F2FF  mov     r10, [rsp+2E0h+var_280]
  0000000140A2F304  and     r10, rbx
  0000000140A2F307  not     r10
  0000000140A2F30A  and     r10, rdx
  0000000140A2F30D  not     r10
  0000000140A2F310  mov     r11, [rsp+2E0h+var_2D8]
  0000000140A2F315  mov     rdx, r11
  0000000140A2F318  and     rdx, rdi
  0000000140A2F31B  and     rdx, r10
  0000000140A2F31E  mov     r10, 0A2444CAC08E3AB44h
  0000000140A2F328  imul    r10, rdx
  0000000140A2F32C  add     r10, r9
  0000000140A2F32F  mov     r9, 0AAF87E71E9DFBB69h
  0000000140A2F339  imul    r9, r8
  0000000140A2F33D  add     r9, r10
  0000000140A2F340  not     rcx
  0000000140A2F343  not     r13
  0000000140A2F346  and     rcx, rdi
  0000000140A2F349  and     rcx, r13
  0000000140A2F34C  not     rcx
  0000000140A2F34F  mov     r13, [rsp+2E0h+var_2B8]
  0000000140A2F354  and     rcx, r13
  0000000140A2F357  not     rcx
  0000000140A2F35A  mov     rdx, 94A34DB0C18BF241h
  0000000140A2F364  imul    rdx, rcx
  0000000140A2F368  add     rdx, r9
  0000000140A2F36B  add     rdx, rax
  0000000140A2F36E  mov     r15, [rsp+2E0h+var_2C0]
  0000000140A2F373  and     rsi, r15
  0000000140A2F376  mov     r10, [rsp+2E0h+var_2D0]
  0000000140A2F37B  mov     rax, r10
  0000000140A2F37E  and     rax, rsi
  0000000140A2F381  not     rsi
  0000000140A2F384  mov     r9, [rsp+2E0h+var_2C8]
  0000000140A2F389  and     rsi, r9
  0000000140A2F38C  not     rsi
  0000000140A2F38F  not     rax
  0000000140A2F392  and     rax, rsi
  0000000140A2F395  not     rax
  0000000140A2F398  and     rax, r11
  0000000140A2F39B  not     rax
  0000000140A2F39E  mov     rcx, 0E6D0CA34776DA917h
  0000000140A2F3A8  imul    rcx, rax
  0000000140A2F3AC  mov     r8, [rsp+2E0h+var_1E8]
  0000000140A2F3B4  mov     rax, r8
  0000000140A2F3B7  not     rax
  0000000140A2F3BA  and     r8, r14
  0000000140A2F3BD  not     r8
  0000000140A2F3C0  and     rax, rbx
  0000000140A2F3C3  not     rax
  0000000140A2F3C6  and     rax, rbp
  0000000140A2F3C9  and     rax, r8
  0000000140A2F3CC  mov     r8, r10
  0000000140A2F3CF  mov     rbp, r10
  0000000140A2F3D2  and     r8, rax
  0000000140A2F3D5  not     rax
  0000000140A2F3D8  and     rax, r9
  0000000140A2F3DB  not     rax
  0000000140A2F3DE  not     r8
  0000000140A2F3E1  and     r8, rax
  0000000140A2F3E4  mov     rax, 2263D1CD5EA5F5E7h
  0000000140A2F3EE  imul    rax, r8
  0000000140A2F3F2  add     rax, rcx
  0000000140A2F3F5  mov     r8, [rsp+2E0h+var_230]
  0000000140A2F3FD  not     r8
  0000000140A2F400  and     r8, r14
  0000000140A2F403  not     r8
  0000000140A2F406  mov     rcx, 4DDEAC936BFE93C6h
  0000000140A2F410  imul    rcx, r8
  0000000140A2F414  add     rcx, rax
  0000000140A2F417  mov     rax, [rsp+2E0h+var_2B0]
  0000000140A2F41C  not     rax
  0000000140A2F41F  and     rax, r14
  0000000140A2F422  mov     rsi, 52FA2C0D2B7A1394h
  0000000140A2F42C  imul    rsi, rax
  0000000140A2F430  add     rsi, rcx
  0000000140A2F433  mov     r11, r10
  0000000140A2F436  and     r11, rdi
  0000000140A2F439  mov     rax, r11
  0000000140A2F43C  not     rax
  0000000140A2F43F  and     rax, r14
  0000000140A2F442  not     rax
  0000000140A2F445  and     r11, rbx
  0000000140A2F448  not     r11
  0000000140A2F44B  and     r11, rax
  0000000140A2F44E  mov     rax, r15
  0000000140A2F451  mov     r15, [rsp+2E0h+var_248]
  0000000140A2F459  and     r15, rax
  0000000140A2F45C  mov     rcx, rax
  0000000140A2F45F  and     rax, r11
  0000000140A2F462  not     rax
  0000000140A2F465  not     r11
  0000000140A2F468  and     r11, r13
  0000000140A2F46B  not     r11
  0000000140A2F46E  and     r11, rax
  0000000140A2F471  and     r12, r13
  0000000140A2F474  mov     r10, r13
  0000000140A2F477  not     r12
  0000000140A2F47A  mov     r8, [rsp+2E0h+var_2D8]
  0000000140A2F47F  and     r12, r8
  0000000140A2F482  not     r11
  0000000140A2F485  and     r11, r8
  0000000140A2F488  and     r8, r9
  0000000140A2F48B  mov     r13, [rsp+2E0h+var_290]
  0000000140A2F490  and     r8, r13
  0000000140A2F493  and     r8, [rsp+2E0h+var_288]
  0000000140A2F498  not     r8
  0000000140A2F49B  mov     rax, 26194FE5C82D5BCDh
  0000000140A2F4A5  imul    rax, r8
  0000000140A2F4A9  add     rax, rsi
  0000000140A2F4AC  add     rax, rdx
  0000000140A2F4AF  mov     r8, [rsp+2E0h+var_270]
  0000000140A2F4B4  not     r8
  0000000140A2F4B7  and     r8, rbx
  0000000140A2F4BA  mov     rdx, 5C3F200D53F270E7h
  0000000140A2F4C4  imul    rdx, r8
  0000000140A2F4C8  mov     r8, r15
  0000000140A2F4CB  not     r8
  0000000140A2F4CE  and     r12, r8
  0000000140A2F4D1  mov     r8, rbp
  0000000140A2F4D4  and     r8, r12
  0000000140A2F4D7  not     r12
  0000000140A2F4DA  and     r12, r9
  0000000140A2F4DD  mov     rsi, r9
  0000000140A2F4E0  not     r12
  0000000140A2F4E3  not     r8
  0000000140A2F4E6  and     r8, r12
  0000000140A2F4E9  not     r8
  0000000140A2F4EC  mov     r9, 0DF6D96645DE42BADh
  0000000140A2F4F6  imul    r9, r8
  0000000140A2F4FA  add     r9, rdx
  0000000140A2F4FD  mov     r8, [rsp+2E0h+var_1F8]
  0000000140A2F505  mov     rdx, r8
  0000000140A2F508  not     rdx
  0000000140A2F50B  and     r8, r14
  0000000140A2F50E  not     r8
  0000000140A2F511  and     rdx, rbx
  0000000140A2F514  not     rdx
  0000000140A2F517  and     rdx, rdi
  0000000140A2F51A  and     rdx, r8
  0000000140A2F51D  and     rcx, rdx
  0000000140A2F520  not     rcx
  0000000140A2F523  not     rdx
  0000000140A2F526  and     rdx, r10
  0000000140A2F529  not     rdx
  0000000140A2F52C  and     rdx, rcx
  0000000140A2F52F  not     rdx
  0000000140A2F532  mov     rcx, 8AE67F123CDB75F0h
  0000000140A2F53C  imul    rcx, rdx
  0000000140A2F540  add     rcx, r9
  0000000140A2F543  not     r11
  0000000140A2F546  mov     rdx, 50A21FB87F075789h
  0000000140A2F550  imul    rdx, r11
  0000000140A2F554  add     rdx, rcx
  0000000140A2F557  mov     r8, [rsp+2E0h+var_278]
  0000000140A2F55C  not     r8
  0000000140A2F55F  and     r8, r14
  0000000140A2F562  mov     rcx, 5761E39960A164E1h
  0000000140A2F56C  imul    rcx, r8
  0000000140A2F570  add     rcx, rdx
  0000000140A2F573  mov     r8, [rsp+2E0h+var_250]
  0000000140A2F57B  mov     rdx, r8
  0000000140A2F57E  not     rdx
  0000000140A2F581  mov     r9, rbx
  0000000140A2F584  and     r9, rdx
  0000000140A2F587  and     r8, r14
  0000000140A2F58A  not     r8
  0000000140A2F58D  not     r9
  0000000140A2F590  and     r9, r8
  0000000140A2F593  mov     r8, r13
  0000000140A2F596  and     r8, r9
  0000000140A2F599  not     r9
  0000000140A2F59C  and     r9, rdi
  0000000140A2F59F  not     r8
  0000000140A2F5A2  and     r8, r10
  0000000140A2F5A5  not     r9
  0000000140A2F5A8  and     r8, r9
  0000000140A2F5AB  mov     rdx, 39BB65802FDD1FA9h
  0000000140A2F5B5  imul    rdx, r8
  0000000140A2F5B9  add     rdx, rcx
  0000000140A2F5BC  mov     rcx, [rsp+2E0h+var_1F0]
  0000000140A2F5C4  not     rcx
  0000000140A2F5C7  mov     r8, r14
  0000000140A2F5CA  and     r8, rcx
  0000000140A2F5CD  mov     rcx, rsi
  0000000140A2F5D0  and     rcx, r8
  0000000140A2F5D3  not     r8
  0000000140A2F5D6  and     r8, rbp
  0000000140A2F5D9  not     rcx
  0000000140A2F5DC  not     r8
  0000000140A2F5DF  and     r8, rcx
  0000000140A2F5E2  not     r8
  0000000140A2F5E5  mov     rcx, 0C707F32ECD81ABA8h
  0000000140A2F5EF  imul    rcx, r8
  0000000140A2F5F3  add     rcx, rdx
  0000000140A2F5F6  add     rcx, rax
  0000000140A2F5F9  mov     rdx, [rsp+2E0h+var_240]
  0000000140A2F601  sub     rdx, [rsp+2E0h+var_2E0]
  0000000140A2F605  test    r14, 0
  0000000140A2F60C  call    locret_140A2F621  ; -> locret_140A2F621
  0000000140A2F611  js      loc_140A2F61C
  0000000140A2F617  jmp     loc_140A2F622
  0000000140A2F61C  jmp     loc_140A30428
  0000000140A2F621  retn
  0000000140A2F622  nop
  0000000140A2F623  jmp     $+5
  0000000140A2F628  mov     [rdx], rcx
  0000000140A2F62B  mov     r9, 67953E187DE0EF1Ch
  0000000140A2F635  mov     rax, [rsp+2E0h+var_268]
  0000000140A2F63A  imul    r9, rax
  0000000140A2F63E  mov     r8, 0C3820EB4CC51E7CDh
  0000000140A2F648  imul    r8, rax
  0000000140A2F64C  mov     rcx, 36EFAB97D9C2EEC3h
  0000000140A2F656  mov     rdx, [rsp+2E0h+var_260]
  0000000140A2F65E  imul    rcx, rdx
  0000000140A2F662  mov     rax, r8
  0000000140A2F665  and     rax, rcx
  0000000140A2F668  not     rax
  0000000140A2F66B  mov     rdi, r8
  0000000140A2F66E  mov     rbx, r8
  0000000140A2F671  mov     [rsp+2E0h+var_2A0], r8
  0000000140A2F676  not     rdi
  0000000140A2F679  mov     rbp, rcx
  0000000140A2F67C  mov     rsi, rcx
  0000000140A2F67F  not     rbp
  0000000140A2F682  mov     rcx, rdi
  0000000140A2F685  and     rcx, rbp
  0000000140A2F688  mov     [rsp+2E0h+var_2B0], rcx
  0000000140A2F68D  not     rcx
  0000000140A2F690  and     rax, r9
  0000000140A2F693  and     rax, rcx
  0000000140A2F696  mov     r13, 0D8CD083254ABFC46h
  0000000140A2F6A0  imul    r13, rdx
  0000000140A2F6A4  mov     r15, r13
  0000000140A2F6A7  not     r15
  0000000140A2F6AA  and     rax, r15
  0000000140A2F6AD  not     rax
  0000000140A2F6B0  mov     rdx, [rsp+2E0h+var_2A8]
  0000000140A2F6B5  and     rax, rdx
  0000000140A2F6B8  mov     rcx, 5206B49747932FAFh
  0000000140A2F6C2  imul    rcx, rax
  0000000140A2F6C6  mov     r14, r9
  0000000140A2F6C9  not     r14
  0000000140A2F6CC  mov     rax, r14
  0000000140A2F6CF  and     rax, rdi
  0000000140A2F6D2  mov     r8, rdx
  0000000140A2F6D5  mov     r11, rdx
  0000000140A2F6D8  not     r8
  0000000140A2F6DB  mov     [rsp+2E0h+var_280], r8
  0000000140A2F6E0  mov     rdx, r8
  0000000140A2F6E3  and     rdx, r15
  0000000140A2F6E6  mov     [rsp+2E0h+var_2E0], rdx
  0000000140A2F6EA  not     rdx
  0000000140A2F6ED  and     rax, rdx
  0000000140A2F6F0  mov     rdx, rsi
  0000000140A2F6F3  and     rdx, rax
  0000000140A2F6F6  not     rax
  0000000140A2F6F9  and     rax, rbp
  0000000140A2F6FC  not     rax
  0000000140A2F6FF  not     rdx
  0000000140A2F702  and     rdx, rax
  0000000140A2F705  not     rdx
  0000000140A2F708  mov     r8, 743E21CFE081B5E3h
  0000000140A2F712  imul    r8, rdx
  0000000140A2F716  add     r8, rcx
  0000000140A2F719  mov     rax, r11
  0000000140A2F71C  mov     r12, r11
  0000000140A2F71F  and     rax, rsi
  0000000140A2F722  mov     rcx, r14
  0000000140A2F725  and     rcx, rax
  0000000140A2F728  not     rcx
  0000000140A2F72B  not     rax
  0000000140A2F72E  mov     rdx, r9
  0000000140A2F731  and     rdx, rax
  0000000140A2F734  not     rdx
  0000000140A2F737  and     rdx, rcx
  0000000140A2F73A  mov     rcx, r15
  0000000140A2F73D  and     rcx, rdx
  0000000140A2F740  not     rcx
  0000000140A2F743  not     rdx
  0000000140A2F746  and     rdx, r13
  0000000140A2F749  not     rdx
  0000000140A2F74C  and     rdx, rcx
  0000000140A2F74F  not     rdx
  0000000140A2F752  and     rdx, rdi
  0000000140A2F755  not     rdx
  0000000140A2F758  mov     rcx, 0E48D350ADC86FC6Ch
  0000000140A2F762  imul    rcx, rdx
  0000000140A2F766  mov     rdx, r15
  0000000140A2F769  and     rdx, r14
  0000000140A2F76C  mov     [rsp+2E0h+var_2D0], rdx
  0000000140A2F771  not     rdx
  0000000140A2F774  mov     [rsp+2E0h+var_2C8], rdx
  0000000140A2F779  mov     r10, rdi
  0000000140A2F77C  and     r10, rdx
  0000000140A2F77F  mov     r11, rbp
  0000000140A2F782  and     r11, r10
  0000000140A2F785  not     r11
  0000000140A2F788  not     r10
  0000000140A2F78B  mov     rdx, rsi
  0000000140A2F78E  mov     [rsp+2E0h+var_2B8], rsi
  0000000140A2F793  and     r10, rsi
  0000000140A2F796  not     r10
  0000000140A2F799  and     r10, r11
  0000000140A2F79C  not     r10
  0000000140A2F79F  and     r10, r12
  0000000140A2F7A2  mov     rsi, 8A6E0CCD20CE7616h
  0000000140A2F7AC  imul    rsi, r10
  0000000140A2F7B0  add     rsi, r8
  0000000140A2F7B3  mov     r8, rbx
  0000000140A2F7B6  and     r8, rbp
  0000000140A2F7B9  not     r8
  0000000140A2F7BC  mov     r10, rdi
  0000000140A2F7BF  and     r10, rdx
  0000000140A2F7C2  mov     [rsp+2E0h+var_2D8], r10
  0000000140A2F7C7  not     r10
  0000000140A2F7CA  and     r10, r8
  0000000140A2F7CD  mov     r11, [rsp+2E0h+var_280]
  0000000140A2F7D2  mov     r8, r11
  0000000140A2F7D5  and     r8, r10
  0000000140A2F7D8  not     r8
  0000000140A2F7DB  mov     rdx, r10
  0000000140A2F7DE  not     rdx
  0000000140A2F7E1  mov     rbx, r12
  0000000140A2F7E4  and     rbx, rdx
  0000000140A2F7E7  not     rbx
  0000000140A2F7EA  and     rbx, r8
  0000000140A2F7ED  not     rbx
  0000000140A2F7F0  mov     r12, r13
  0000000140A2F7F3  and     r12, r9
  0000000140A2F7F6  and     rbx, r12
  0000000140A2F7F9  mov     r8, 0DE94C17BBE2D1D6Fh
  0000000140A2F803  imul    r8, rbx
  0000000140A2F807  add     r8, rsi
  0000000140A2F80A  add     r8, rcx
  0000000140A2F80D  and     rdx, r14
  0000000140A2F810  mov     [rsp+2E0h+var_290], rdx
  0000000140A2F815  mov     rcx, rdx
  0000000140A2F818  not     rcx
  0000000140A2F81B  and     r10, r9
  0000000140A2F81E  not     r10
  0000000140A2F821  and     r10, rcx
  0000000140A2F824  mov     rcx, r15
  0000000140A2F827  and     rcx, r10
  0000000140A2F82A  not     rcx
  0000000140A2F82D  not     r10
  0000000140A2F830  and     r10, r13
  0000000140A2F833  not     r10
  0000000140A2F836  and     r10, rcx
  0000000140A2F839  not     r10
  0000000140A2F83C  and     r10, r11
  0000000140A2F83F  not     r10
  0000000140A2F842  mov     rcx, 1ABDF20C4408C317h
  0000000140A2F84C  imul    rcx, r10
  0000000140A2F850  mov     r10, r11
  0000000140A2F853  and     r10, r13
  0000000140A2F856  not     r10
  0000000140A2F859  and     r10, rbp
  0000000140A2F85C  mov     rsi, rdi
  0000000140A2F85F  and     rsi, r10
  0000000140A2F862  not     r10
  0000000140A2F865  mov     rbx, [rsp+2E0h+var_2A0]
  0000000140A2F86A  and     r10, rbx
  0000000140A2F86D  not     rsi
  0000000140A2F870  not     r10
  0000000140A2F873  and     r10, rsi
  0000000140A2F876  not     r10
  0000000140A2F879  and     r10, r14
  0000000140A2F87C  not     r10
  0000000140A2F87F  mov     rsi, 8BC86E5159267E1h
  0000000140A2F889  imul    rsi, r10
  0000000140A2F88D  add     rsi, r8
  0000000140A2F890  mov     r8, [rsp+2E0h+var_2A8]
  0000000140A2F895  and     r8, [rsp+2E0h+var_2D8]
  0000000140A2F89A  mov     r10, r15
  0000000140A2F89D  and     r10, r8
  0000000140A2F8A0  not     r10
  0000000140A2F8A3  not     r8
  0000000140A2F8A6  and     r8, r13
  0000000140A2F8A9  not     r8
  0000000140A2F8AC  mov     [rsp+2E0h+var_238], r9
  0000000140A2F8B4  and     r10, r9
  0000000140A2F8B7  and     r10, r8
  0000000140A2F8BA  not     r10
  0000000140A2F8BD  mov     rdx, 3106A831B37B9CA3h
  0000000140A2F8C7  imul    rdx, r10
  0000000140A2F8CB  add     rdx, rsi
  0000000140A2F8CE  add     rdx, rcx
  0000000140A2F8D1  mov     [rsp+2E0h+var_1E8], rdx
  0000000140A2F8D9  mov     rcx, [rsp+2E0h+var_2E0]
  0000000140A2F8DD  and     rcx, rdi
  0000000140A2F8E0  mov     [rsp+2E0h+var_2E0], rcx
  0000000140A2F8E4  and     rcx, rbp
  0000000140A2F8E7  not     rcx
  0000000140A2F8EA  and     rcx, r9
  0000000140A2F8ED  mov     r8, 0DF1DD9871D3C0400h
  0000000140A2F8F7  imul    r8, rcx
  0000000140A2F8FB  mov     r10, r14
  0000000140A2F8FE  and     r10, rbp
  0000000140A2F901  mov     [rsp+2E0h+var_298], r10
  0000000140A2F906  mov     rsi, rbx
  0000000140A2F909  mov     rcx, rbx
  0000000140A2F90C  and     rcx, r13
  0000000140A2F90F  mov     [rsp+2E0h+var_278], r13
  0000000140A2F914  and     rcx, r10
  0000000140A2F917  not     rcx
  0000000140A2F91A  mov     r10, r11
  0000000140A2F91D  and     rcx, r11
  0000000140A2F920  not     rcx
  0000000140A2F923  mov     r11, 0B6161F2553024992h
  0000000140A2F92D  imul    r11, rcx
  0000000140A2F931  add     r11, r8
  0000000140A2F934  mov     [rsp+2E0h+var_258], r11
  0000000140A2F93C  mov     rbx, r10
  0000000140A2F93F  and     rbx, rdi
  0000000140A2F942  mov     rcx, r15
  0000000140A2F945  and     rcx, r9
  0000000140A2F948  mov     r11, rcx
  0000000140A2F94B  not     r11
  0000000140A2F94E  and     rbx, r11
  0000000140A2F951  mov     r9, rbp
  0000000140A2F954  mov     [rsp+2E0h+var_270], rbp
  0000000140A2F959  and     rcx, rbp
  0000000140A2F95C  not     rcx
  0000000140A2F95F  mov     r8, [rsp+2E0h+var_2B8]
  0000000140A2F964  and     r11, r8
  0000000140A2F967  not     r11
  0000000140A2F96A  and     r11, rcx
  0000000140A2F96D  mov     rcx, [rsp+2E0h+var_2D0]
  0000000140A2F972  and     rsi, rcx
  0000000140A2F975  and     rcx, rax
  0000000140A2F978  mov     [rsp+2E0h+var_2D0], rcx
  0000000140A2F97D  mov     rax, r10
  0000000140A2F980  and     rax, r14
  0000000140A2F983  mov     rbp, r8
  0000000140A2F986  mov     rdx, r8
  0000000140A2F989  and     rbp, rax
  0000000140A2F98C  not     rax
  0000000140A2F98F  and     rax, r9
  0000000140A2F992  not     rax
  0000000140A2F995  not     rbp
  0000000140A2F998  and     rbp, rax
  0000000140A2F99B  and     r13, r9
  0000000140A2F99E  mov     [rsp+2E0h+var_2C0], r13
  0000000140A2F9A3  mov     rax, r14
  0000000140A2F9A6  and     rax, r13
  0000000140A2F9A9  not     rax
  0000000140A2F9AC  not     r13
  0000000140A2F9AF  mov     [rsp+2E0h+var_200], r13
  0000000140A2F9B7  mov     r8, [rsp+2E0h+var_238]
  0000000140A2F9BF  and     r8, r13
  0000000140A2F9C2  not     r8
  0000000140A2F9C5  and     r8, rax
  0000000140A2F9C8  mov     r9, [rsp+2E0h+var_2A8]
  0000000140A2F9CD  mov     r13, r9
  0000000140A2F9D0  and     r13, r15
  0000000140A2F9D3  mov     rcx, r13
  0000000140A2F9D6  and     r13, rdi
  0000000140A2F9D9  not     rcx
  0000000140A2F9DC  mov     rax, rdx
  0000000140A2F9DF  and     rax, rcx
  0000000140A2F9E2  and     rcx, [rsp+2E0h+var_2A0]
  0000000140A2F9E7  not     r13
  0000000140A2F9EA  not     rcx
  0000000140A2F9ED  and     rcx, r13
  0000000140A2F9F0  mov     r13, rcx
  0000000140A2F9F3  mov     rcx, r10
  0000000140A2F9F6  mov     rdx, r10
  0000000140A2F9F9  and     rdx, r12
  0000000140A2F9FC  mov     [rsp+2E0h+var_230], rdx
  0000000140A2FA04  and     [rsp+2E0h+var_2D8], r12
  0000000140A2FA09  not     r12
  0000000140A2FA0C  and     r12, [rsp+2E0h+var_2C8]
  0000000140A2FA11  mov     rdx, r10
  0000000140A2FA14  and     rdx, r12
  0000000140A2FA17  not     rdx
  0000000140A2FA1A  not     r12
  0000000140A2FA1D  mov     r10, r9
  0000000140A2FA20  and     r10, r12
  0000000140A2FA23  not     r10
  0000000140A2FA26  and     r10, rdx
  0000000140A2FA29  not     rax
  0000000140A2FA2C  mov     rdx, [rsp+2E0h+var_2A0]
  0000000140A2FA31  and     rax, rdx
  0000000140A2FA34  not     r11
  0000000140A2FA37  and     r11, rdi
  0000000140A2FA3A  mov     [rsp+2E0h+var_240], rcx
  0000000140A2FA42  and     [rsp+2E0h+var_240], rdx
  0000000140A2FA4A  and     r9, rdi
  0000000140A2FA4D  mov     [rsp+2E0h+var_208], r9
  0000000140A2FA55  mov     rcx, [rsp+2E0h+var_2D0]
  0000000140A2FA5A  not     rcx
  0000000140A2FA5D  and     rcx, rdi
  0000000140A2FA60  mov     [rsp+2E0h+var_2D0], rcx
  0000000140A2FA65  not     rbp
  0000000140A2FA68  and     rbp, r15
  0000000140A2FA6B  mov     rcx, rdx
  0000000140A2FA6E  and     rcx, rbp
  0000000140A2FA71  mov     [rsp+2E0h+var_288], rcx
  0000000140A2FA76  not     rbp
  0000000140A2FA79  and     rbp, rdi
  0000000140A2FA7C  mov     r9, [rsp+2E0h+var_278]
  0000000140A2FA81  and     r9, r14
  0000000140A2FA84  not     r9
  0000000140A2FA87  and     r9, rdi
  0000000140A2FA8A  mov     rcx, rdx
  0000000140A2FA8D  and     rcx, r8
  0000000140A2FA90  mov     [rsp+2E0h+var_2C8], rcx
  0000000140A2FA95  not     r8
  0000000140A2FA98  and     r8, rdi
  0000000140A2FA9B  mov     rcx, r15
  0000000140A2FA9E  and     rcx, rdi
  0000000140A2FAA1  mov     [rsp+2E0h+var_250], rcx
  0000000140A2FAA9  not     r13
  0000000140A2FAAC  mov     rcx, [rsp+2E0h+var_298]
  0000000140A2FAB1  and     r13, rcx
  0000000140A2FAB4  mov     [rsp+2E0h+var_1F0], r13
  0000000140A2FABC  not     rcx
  0000000140A2FABF  and     rcx, rdi
  0000000140A2FAC2  mov     [rsp+2E0h+var_298], rcx
  0000000140A2FAC7  mov     r13, [rsp+2E0h+var_280]
  0000000140A2FACC  and     r12, r13
  0000000140A2FACF  not     r12
  0000000140A2FAD2  and     r12, rdi
  0000000140A2FAD5  and     rdi, r10
  0000000140A2FAD8  mov     [rsp+2E0h+var_1F8], rdi
  0000000140A2FAE0  not     r10
  0000000140A2FAE3  and     r10, rdx
  0000000140A2FAE6  mov     [rsp+2E0h+var_248], r10
  0000000140A2FAEE  mov     r10, [rsp+2E0h+var_2C0]
  0000000140A2FAF3  and     r10, rdx
  0000000140A2FAF6  mov     rdi, rdx
  0000000140A2FAF9  mov     rdx, [rsp+2E0h+var_238]
  0000000140A2FB01  and     rdi, rdx
  0000000140A2FB04  not     rdi
  0000000140A2FB07  and     rdi, [rsp+2E0h+var_2A8]
  0000000140A2FB0C  and     rdi, [rsp+2E0h+var_270]
  0000000140A2FB11  not     rdi
  0000000140A2FB14  and     rdi, r15
  0000000140A2FB17  not     rdi
  0000000140A2FB1A  mov     rcx, 73C7FF79D2AE0FE5h
  0000000140A2FB24  imul    rcx, rdi
  0000000140A2FB28  add     rcx, [rsp+2E0h+var_258]
  0000000140A2FB30  mov     rdi, rdx
  0000000140A2FB33  and     rdi, rax
  0000000140A2FB36  not     rax
  0000000140A2FB39  and     rax, r14
  0000000140A2FB3C  not     rax
  0000000140A2FB3F  not     rdi
  0000000140A2FB42  and     rdi, rax
  0000000140A2FB45  mov     rax, 0A2AB022C65AB6D5Fh
  0000000140A2FB4F  imul    rax, rdi
  0000000140A2FB53  add     rax, rcx
  0000000140A2FB56  not     rbx
  0000000140A2FB59  mov     rcx, [rsp+2E0h+var_2B8]
  0000000140A2FB5E  and     rbx, rcx
  0000000140A2FB61  mov     rdi, 0F86CFEFD2036C867h
  0000000140A2FB6B  imul    rdi, rbx
  0000000140A2FB6F  add     rdi, rax
  0000000140A2FB72  mov     [rsp+2E0h+var_258], rdi
  0000000140A2FB7A  mov     rax, [rsp+2E0h+var_290]
  0000000140A2FB7F  and     rax, r13
  0000000140A2FB82  mov     rdi, [rsp+2E0h+var_278]
  0000000140A2FB87  mov     rbx, rdi
  0000000140A2FB8A  and     rbx, rax
  0000000140A2FB8D  mov     [rsp+2E0h+var_2A0], rbx
  0000000140A2FB92  not     rax
  0000000140A2FB95  and     rax, r15
  0000000140A2FB98  mov     [rsp+2E0h+var_290], rax
  0000000140A2FB9D  and     r15, rcx
  0000000140A2FBA0  not     r15
  0000000140A2FBA3  and     r15, [rsp+2E0h+var_200]
  0000000140A2FBAB  mov     rax, r14
  0000000140A2FBAE  and     rax, r15
  0000000140A2FBB1  not     rax
  0000000140A2FBB4  not     r15
  0000000140A2FBB7  and     r15, rdx
  0000000140A2FBBA  not     r15
  0000000140A2FBBD  and     r15, rax
  0000000140A2FBC0  mov     rax, [rsp+2E0h+var_240]
  0000000140A2FBC8  not     rax
  0000000140A2FBCB  not     r15
  0000000140A2FBCE  mov     rbx, [rsp+2E0h+var_208]
  0000000140A2FBD6  and     r15, rbx
  0000000140A2FBD9  not     rbx
  0000000140A2FBDC  and     rbx, rax
  0000000140A2FBDF  not     r8
  0000000140A2FBE2  mov     rax, [rsp+2E0h+var_2C8]
  0000000140A2FBE7  not     rax
  0000000140A2FBEA  and     rax, r8
  0000000140A2FBED  mov     [rsp+2E0h+var_2C8], rax
  0000000140A2FBF2  mov     rax, [rsp+2E0h+var_2B0]
  0000000140A2FBF7  and     [rsp+2E0h+var_230], rax
  0000000140A2FBFF  not     rbx
  0000000140A2FC02  and     rbx, rcx
  0000000140A2FC05  and     rbx, rdi
  0000000140A2FC08  mov     r13, rdx
  0000000140A2FC0B  and     r13, rbx
  0000000140A2FC0E  not     rbx
  0000000140A2FC11  and     rbx, r14
  0000000140A2FC14  mov     rcx, [rsp+2E0h+var_2E0]
  0000000140A2FC18  not     rcx
  0000000140A2FC1B  mov     r8, [rsp+2E0h+var_270]
  0000000140A2FC20  and     rcx, r8
  0000000140A2FC23  not     rcx
  0000000140A2FC26  and     rcx, r14
  0000000140A2FC29  mov     [rsp+2E0h+var_2E0], rcx
  0000000140A2FC2D  and     rax, r14
  0000000140A2FC30  mov     [rsp+2E0h+var_2B0], rax
  0000000140A2FC35  mov     rax, r10
  0000000140A2FC38  and     r14, r10
  0000000140A2FC3B  not     r14
  0000000140A2FC3E  not     rax
  0000000140A2FC41  and     rax, rdx
  0000000140A2FC44  not     rax
  0000000140A2FC47  and     rax, r14
  0000000140A2FC4A  mov     [rsp+2E0h+var_2C0], rax
  0000000140A2FC4F  not     rsi
  0000000140A2FC52  and     rsi, r8
  0000000140A2FC55  mov     rax, [rsp+2E0h+var_2A8]
  0000000140A2FC5A  mov     r8, rax
  0000000140A2FC5D  mov     rcx, [rsp+2E0h+var_2D8]
  0000000140A2FC62  and     r8, rcx
  0000000140A2FC65  not     rcx
  0000000140A2FC68  mov     rdi, [rsp+2E0h+var_280]
  0000000140A2FC6D  and     rcx, rdi
  0000000140A2FC70  mov     [rsp+2E0h+var_2D8], rcx
  0000000140A2FC75  mov     rcx, rax
  0000000140A2FC78  and     rcx, r11
  0000000140A2FC7B  not     r11
  0000000140A2FC7E  and     r11, rdi
  0000000140A2FC81  not     r9
  0000000140A2FC84  and     r9, rdi
  0000000140A2FC87  mov     r10, [rsp+2E0h+var_2C8]
  0000000140A2FC8C  not     r10
  0000000140A2FC8F  and     r10, rdi
  0000000140A2FC92  mov     [rsp+2E0h+var_2C8], r10
  0000000140A2FC97  and     rdx, [rsp+2E0h+var_2B8]
  0000000140A2FC9C  mov     r14, rax
  0000000140A2FC9F  mov     r10, rax
  0000000140A2FCA2  and     r14, rdx
  0000000140A2FCA5  not     rdx
  0000000140A2FCA8  and     rdx, rdi
  0000000140A2FCAB  mov     rax, [rsp+2E0h+var_2C0]
  0000000140A2FCB0  not     rax
  0000000140A2FCB3  and     rax, rdi
  0000000140A2FCB6  mov     [rsp+2E0h+var_2C0], rax
  0000000140A2FCBB  and     rdi, rsi
  0000000140A2FCBE  not     rdi
  0000000140A2FCC1  not     rsi
  0000000140A2FCC4  and     rsi, r10
  0000000140A2FCC7  not     rsi
  0000000140A2FCCA  and     rsi, rdi
  0000000140A2FCCD  not     rsi
  0000000140A2FCD0  mov     rax, 0D26AF93D8DC79DC4h
  0000000140A2FCDA  imul    rax, rsi
  0000000140A2FCDE  add     rax, [rsp+2E0h+var_258]
  0000000140A2FCE6  mov     rsi, [rsp+2E0h+var_290]
  0000000140A2FCEB  not     rsi
  0000000140A2FCEE  mov     rdi, [rsp+2E0h+var_2A0]
  0000000140A2FCF3  not     rdi
  0000000140A2FCF6  and     rdi, rsi
  0000000140A2FCF9  mov     rsi, 5097E80106853103h
  0000000140A2FD03  imul    rsi, rdi
  0000000140A2FD07  add     rsi, rax
  0000000140A2FD0A  mov     rdi, [rsp+2E0h+var_230]
  0000000140A2FD12  not     rdi
  0000000140A2FD15  mov     rax, 0E6A3BA4789B4D3D1h
  0000000140A2FD1F  imul    rax, rdi
  0000000140A2FD23  add     rax, rsi
  0000000140A2FD26  mov     rsi, [rsp+2E0h+var_2D8]
  0000000140A2FD2B  not     rsi
  0000000140A2FD2E  not     r8
  0000000140A2FD31  and     r8, rsi
  0000000140A2FD34  not     r8
  0000000140A2FD37  mov     rsi, 0AB9B4F6CECC21942h
  0000000140A2FD41  imul    rsi, r8
  0000000140A2FD45  add     rsi, rax
  0000000140A2FD48  add     rsi, [rsp+2E0h+var_1E8]
  0000000140A2FD50  not     r11
  0000000140A2FD53  not     rcx
  0000000140A2FD56  and     rcx, r11
  0000000140A2FD59  not     rcx
  0000000140A2FD5C  mov     rax, 0BF2C57D07C8F7697h
  0000000140A2FD66  imul    rax, rcx
  0000000140A2FD6A  not     rbx
  0000000140A2FD6D  not     r13
  0000000140A2FD70  and     r13, rbx
  0000000140A2FD73  mov     rcx, 8CCD7E25A3F3E359h
  0000000140A2FD7D  imul    rcx, r13
  0000000140A2FD81  add     rcx, rax
  0000000140A2FD84  mov     r8, [rsp+2E0h+var_2D0]
  0000000140A2FD89  not     r8
  0000000140A2FD8C  mov     rax, 0C35F37BCB4D5FE26h
  0000000140A2FD96  imul    rax, r8
  0000000140A2FD9A  add     rax, rcx
  0000000140A2FD9D  not     rbp
  0000000140A2FDA0  mov     r8, [rsp+2E0h+var_288]
  0000000140A2FDA5  not     r8
  0000000140A2FDA8  and     r8, rbp
  0000000140A2FDAB  mov     rcx, 36E135D42081E492h
  0000000140A2FDB5  imul    rcx, r8
  0000000140A2FDB9  add     rcx, rax
  0000000140A2FDBC  mov     r11, [rsp+2E0h+var_2B8]
  0000000140A2FDC1  mov     rax, r11
  0000000140A2FDC4  and     rax, r9
  0000000140A2FDC7  not     r9
  0000000140A2FDCA  mov     rdi, [rsp+2E0h+var_270]
  0000000140A2FDCF  and     r9, rdi
  0000000140A2FDD2  not     r9
  0000000140A2FDD5  not     rax
  0000000140A2FDD8  and     rax, r9
  0000000140A2FDDB  mov     r8, 8077F509F32D09BDh
  0000000140A2FDE5  imul    r8, rax
  0000000140A2FDE9  add     r8, rcx
  0000000140A2FDEC  add     r8, rsi
  0000000140A2FDEF  mov     rax, 33C1FB5B5DD3E056h
  0000000140A2FDF9  imul    rax, [rsp+2E0h+var_2C8]
  0000000140A2FDFF  not     rdx
  0000000140A2FE02  not     r14
  0000000140A2FE05  and     r14, rdx
  0000000140A2FE08  not     r14
  0000000140A2FE0B  mov     rdx, [rsp+2E0h+var_250]
  0000000140A2FE13  and     rdx, r14
  0000000140A2FE16  mov     rcx, 0DFAB51A8A2BB0D27h
  0000000140A2FE20  imul    rcx, rdx
  0000000140A2FE24  add     rcx, rax
  0000000140A2FE27  not     r15
  0000000140A2FE2A  mov     rax, 0E2825AB3EB2ED69Ch
  0000000140A2FE34  imul    rax, r15
  0000000140A2FE38  add     rax, rcx
  0000000140A2FE3B  mov     rcx, 0A7D516FC19B19769h
  0000000140A2FE45  imul    rcx, [rsp+2E0h+var_1F0]
  0000000140A2FE4E  add     rcx, rax
  0000000140A2FE51  mov     rdx, [rsp+2E0h+var_2E0]
  0000000140A2FE55  not     rdx
  0000000140A2FE58  mov     rax, 23DB758702FB7F17h
  0000000140A2FE62  imul    rax, rdx
  0000000140A2FE66  add     rax, rcx
  0000000140A2FE69  mov     rdx, [rsp+2E0h+var_1F8]
  0000000140A2FE71  not     rdx
  0000000140A2FE74  mov     rcx, [rsp+2E0h+var_248]
  0000000140A2FE7C  not     rcx
  0000000140A2FE7F  and     rdx, r11
  0000000140A2FE82  and     rdx, rcx
  0000000140A2FE85  mov     rcx, 3B2E56453F693BB0h
  0000000140A2FE8F  imul    rcx, rdx
  0000000140A2FE93  add     rcx, rax
  0000000140A2FE96  mov     rax, [rsp+2E0h+var_298]
  0000000140A2FE9B  not     rax
  0000000140A2FE9E  and     rax, r10
  0000000140A2FEA1  not     rax
  0000000140A2FEA4  mov     rdx, [rsp+2E0h+var_278]
  0000000140A2FEA9  and     rax, rdx
  0000000140A2FEAC  not     rax
  0000000140A2FEAF  mov     r9, 679E373BA248903Ah
  0000000140A2FEB9  imul    r9, rax
  0000000140A2FEBD  add     r9, rcx
  0000000140A2FEC0  add     r9, r8
  0000000140A2FEC3  and     rdx, r10
  0000000140A2FEC6  mov     rax, [rsp+2E0h+var_2B0]
  0000000140A2FECB  not     rax
  0000000140A2FECE  and     rdx, rax
  0000000140A2FED1  not     rdx
  0000000140A2FED4  mov     rax, 5CE33B93B2F10F3Ah
  0000000140A2FEDE  imul    rax, rdx
  0000000140A2FEE2  mov     rcx, rdi
  0000000140A2FEE5  and     rcx, r12
  0000000140A2FEE8  not     r12
  0000000140A2FEEB  and     r12, r11
  0000000140A2FEEE  not     rcx
  0000000140A2FEF1  not     r12
  0000000140A2FEF4  and     r12, rcx
  0000000140A2FEF7  not     r12
  0000000140A2FEFA  mov     rcx, 0DA69E70D77097FF4h
  0000000140A2FF04  imul    rcx, r12
  0000000140A2FF08  add     rcx, rax
  0000000140A2FF0B  mov     rax, [rsp+2E0h+var_2C0]
  0000000140A2FF10  not     rax
  0000000140A2FF13  mov     r8, 0ECD68453533B2AB0h
  0000000140A2FF1D  imul    r8, rax
  0000000140A2FF21  add     r8, rcx
  0000000140A2FF24  mov     rdx, 89628B45DD7E454Eh
  0000000140A2FF2E  imul    rdx, [rsp+2E0h+var_C0]
  0000000140A2FF37  mov     [rsp+2E0h+var_2E0], rdx
  0000000140A2FF3B  mov     rax, rdx
  0000000140A2FF3E  not     rax
  0000000140A2FF41  mov     rcx, 0D95ECFC91AEEF1C3h
  0000000140A2FF4B  mov     r10, [rsp+2E0h+var_268]
  0000000140A2FF50  imul    rcx, r10
  0000000140A2FF54  and     rcx, rax
  0000000140A2FF57  not     rcx
  0000000140A2FF5A  mov     rdi, [rsp+2E0h+var_260]
  0000000140A2FF62  imul    eax, edi, 59C959C8h
  0000000140A2FF68  and     eax, edx
  0000000140A2FF6A  not     rax
  0000000140A2FF6D  and     rax, rcx
  0000000140A2FF70  mov     r11, 0CE13D0E8CC3D67F5h
  0000000140A2FF7A  imul    r11, rax
  0000000140A2FF7E  imul    ecx, r10d, 4Dh ; 'M'
  0000000140A2FF82  mov     dword ptr [rsp+2E0h+var_2D8], ecx
  0000000140A2FF86  mov     rsi, r11
  0000000140A2FF89  shl     rsi, cl
  0000000140A2FF8C  add     r8, r9
  0000000140A2FF8F  mov     rax, [rsp+2E0h+var_1A8]
  0000000140A2FF97  mov     [rsp+rax+2E0h], r8
  0000000140A2FF9F  not     rsi
  0000000140A2FFA2  imul    ecx, r10d, -0Dh
  0000000140A2FFA6  mov     dword ptr [rsp+2E0h+var_2A8], ecx
  0000000140A2FFAA  shr     r11, cl
  0000000140A2FFAD  not     r11
  0000000140A2FFB0  and     r11, rsi
  0000000140A2FFB3  mov     rcx, 0CF3D539A6D154B5Fh
  0000000140A2FFBD  imul    rcx, rdi
  0000000140A2FFC1  and     rcx, r11
  0000000140A2FFC4  not     r11
  0000000140A2FFC7  mov     r8, 44D008992B8251D0h
  0000000140A2FFD1  imul    r8, rdi
  0000000140A2FFD5  and     r8, r11
  0000000140A2FFD8  not     rcx
  0000000140A2FFDB  not     r8
  0000000140A2FFDE  and     r8, rcx
  0000000140A2FFE1  mov     rcx, 58D06CD930B53D0Dh
  0000000140A2FFEB  imul    rcx, rdi
  0000000140A2FFEF  add     r8, rcx
  0000000140A2FFF2  mov     rcx, 0D2C6FD5A60EE6BE6h
  0000000140A2FFFC  imul    rcx, rdi
  0000000140A30000  mov     r9, 0C7A213ACFE1631ADh
  0000000140A3000A  imul    r9, r10
  0000000140A3000E  and     r9, r8
  0000000140A30011  not     r8
  0000000140A30014  and     r8, rcx
  0000000140A30017  not     r8
  0000000140A3001A  not     r9
  0000000140A3001D  and     r9, r8
  0000000140A30020  mov     rax, [rsp+2E0h+var_1A0]
  0000000140A30028  mov     [rsp+rax+2E0h], r9
  0000000140A30030  mov     rcx, 0CC1775A74B9E7C98h
  0000000140A3003A  imul    rcx, rdi
  0000000140A3003E  mov     r8, 47F5E68C4CF92097h
  0000000140A30048  imul    r8, rdi
  0000000140A3004C  mov     r11, r8
  0000000140A3004F  not     r11
  0000000140A30052  mov     rsi, r11
  0000000140A30055  and     rsi, rcx
  0000000140A30058  mov     r9, rsi
  0000000140A3005B  not     r9
  0000000140A3005E  mov     rdx, [rsp+2E0h+var_178]
  0000000140A30066  and     r9, rdx
  0000000140A30069  not     r9
  0000000140A3006C  mov     rax, [rsp+2E0h+var_210]
  0000000140A30074  and     rsi, rax
  0000000140A30077  not     rsi
  0000000140A3007A  and     rsi, r9
  0000000140A3007D  mov     rdi, rcx
  0000000140A30080  not     rdi
  0000000140A30083  mov     rbx, rax
  0000000140A30086  and     rbx, rcx
  0000000140A30089  mov     r14, rbx
  0000000140A3008C  and     r14, r8
  0000000140A3008F  and     r8, rdx
  0000000140A30092  mov     r9, rdi
  0000000140A30095  and     r9, r8
  0000000140A30098  not     r9
  0000000140A3009B  mov     r15, r8
  0000000140A3009E  not     r15
  0000000140A300A1  mov     r12, rcx
  0000000140A300A4  and     r12, r15
  0000000140A300A7  not     r12
  0000000140A300AA  and     r12, r9
  0000000140A300AD  mov     r13, rdx
  0000000140A300B0  and     r13, r11
  0000000140A300B3  mov     r9, rdi
  0000000140A300B6  and     r9, r13
  0000000140A300B9  not     r13
  0000000140A300BC  and     r13, rcx
  0000000140A300BF  not     r13
  0000000140A300C2  mov     rbp, r9
  0000000140A300C5  not     rbp
  0000000140A300C8  and     rbp, r13
  0000000140A300CB  not     rbp
  0000000140A300CE  and     rbx, r11
  0000000140A300D1  not     rbx
  0000000140A300D4  add     rbp, rbp
  0000000140A300D7  lea     rbx, ds:0[rbx*2]
  0000000140A300DF  add     rbx, rbp
  0000000140A300E2  and     r15, rdi
  0000000140A300E5  not     r15
  0000000140A300E8  and     r8, rcx
  0000000140A300EB  not     r8
  0000000140A300EE  and     r8, r15
  0000000140A300F1  not     r8
  0000000140A300F4  lea     r8, [r8+r8*4]
  0000000140A300F8  sub     r8, rbx
  0000000140A300FB  and     rcx, rdx
  0000000140A300FE  not     rcx
  0000000140A30101  and     rdi, rax
  0000000140A30104  not     rdi
  0000000140A30107  and     rdi, rcx
  0000000140A3010A  not     rdi
  0000000140A3010D  and     rdi, r11
  0000000140A30110  mov     rbp, [rsp+2E0h+var_100]
  0000000140A30118  add     rdi, rbp
  0000000140A3011B  add     rdi, r8
  0000000140A3011E  not     r12
  0000000140A30121  lea     rcx, [rdi+r12*4]
  0000000140A30125  add     rsi, rsi
  0000000140A30128  sub     rcx, rsi
  0000000140A3012B  lea     r8, [r14+r14*2]
  0000000140A3012F  add     r9, r8
  0000000140A30132  add     r9, rcx
  0000000140A30135  mov     r8, 0AFD3064D2914E3E9h
  0000000140A3013F  imul    r8, r10
  0000000140A30143  mov     r11, 574BB77CC82124DAh
  0000000140A3014D  mov     r12, [rsp+2E0h+var_260]
  0000000140A30155  imul    r11, r12
  0000000140A30159  mov     rbx, r11
  0000000140A3015C  not     rbx
  0000000140A3015F  mov     r14, r11
  0000000140A30162  and     r14, r8
  0000000140A30165  not     r14
  0000000140A30168  mov     rdi, r8
  0000000140A3016B  not     rdi
  0000000140A3016E  mov     rsi, rbx
  0000000140A30171  and     rsi, rdi
  0000000140A30174  imul    ecx, r12d, 5Ah ; 'Z'
  0000000140A30178  mov     r15, r9
  0000000140A3017B  shl     r15, cl
  0000000140A3017E  not     rsi
  0000000140A30181  and     rsi, r14
  0000000140A30184  imul    ecx, r12d, -1Ah
  0000000140A30188  shr     r9, cl
  0000000140A3018B  mov     r13, [rsp+2E0h+var_C8]
  0000000140A30193  mov     rcx, r13
  0000000140A30196  not     rcx
  0000000140A30199  and     rcx, r9
  0000000140A3019C  not     rcx
  0000000140A3019F  mov     r14, r9
  0000000140A301A2  not     r14
  0000000140A301A5  and     rcx, r15
  0000000140A301A8  mov     r12, r15
  0000000140A301AB  and     r12, r14
  0000000140A301AE  not     r12
  0000000140A301B1  and     r12, r13
  0000000140A301B4  not     r12
  0000000140A301B7  add     r12, rcx
  0000000140A301BA  not     r15
  0000000140A301BD  and     r15, r13
  0000000140A301C0  and     r9, r15
  0000000140A301C3  not     r15
  0000000140A301C6  and     r15, r14
  0000000140A301C9  not     r15
  0000000140A301CC  mov     rcx, r9
  0000000140A301CF  not     rcx
  0000000140A301D2  and     rcx, r15
  0000000140A301D5  add     rcx, rbp
  0000000140A301D8  add     rcx, r12
  0000000140A301DB  lea     r14, [rcx+r9*2]
  0000000140A301DF  mov     rcx, rsi
  0000000140A301E2  not     rcx
  0000000140A301E5  and     rcx, rdx
  0000000140A301E8  not     rcx
  0000000140A301EB  and     rsi, rax
  0000000140A301EE  not     rsi
  0000000140A301F1  and     rsi, rcx
  0000000140A301F4  mov     rcx, rdx
  0000000140A301F7  and     rdx, rdi
  0000000140A301FA  not     rdx
  0000000140A301FD  mov     r9, rax
  0000000140A30200  and     r9, r8
  0000000140A30203  not     r9
  0000000140A30206  and     r9, rdx
  0000000140A30209  and     rcx, r11
  0000000140A3020C  and     r11, rax
  0000000140A3020F  and     rax, rbx
  0000000140A30212  not     r9
  0000000140A30215  and     r9, rbx
  0000000140A30218  not     rax
  0000000140A3021B  not     rcx
  0000000140A3021E  and     rax, r8
  0000000140A30221  and     rax, rcx
  0000000140A30224  and     rcx, r8
  0000000140A30227  not     rcx
  0000000140A3022A  mov     r13, [rsp+2E0h+var_1D8]
  0000000140A30232  add     rcx, r13
  0000000140A30235  lea     rcx, [rcx+r9*2]
  0000000140A30239  and     r8, r11
  0000000140A3023C  not     r11
  0000000140A3023F  and     r11, rdi
  0000000140A30242  mov     r9, r8
  0000000140A30245  not     r9
  0000000140A30248  not     r11
  0000000140A3024B  and     r11, r9
  0000000140A3024E  add     r11, r13
  0000000140A30251  add     r11, rcx
  0000000140A30254  lea     rcx, [r11+rsi*2]
  0000000140A30258  not     rax
  0000000140A3025B  add     r8, r13
  0000000140A3025E  add     r8, rax
  0000000140A30261  add     r8, rcx
  0000000140A30264  mov     r9, r8
  0000000140A30267  mov     ecx, dword ptr [rsp+2E0h+var_2A8]
  0000000140A3026B  shr     r9, cl
  0000000140A3026E  not     r9
  0000000140A30271  mov     r10d, dword ptr [rsp+2E0h+var_2D8]
  0000000140A30276  mov     ecx, r10d
  0000000140A30279  shl     r8, cl
  0000000140A3027C  not     r8
  0000000140A3027F  and     r8, r9
  0000000140A30282  not     r8
  0000000140A30285  mov     r9, r8
  0000000140A30288  mov     ecx, [rsp+2E0h+var_DC]
  0000000140A3028F  shl     r9, cl
  0000000140A30292  mov     rax, [rsp+2E0h+var_198]
  0000000140A3029A  mov     rcx, [rsp+2E0h+var_1E0]
  0000000140A302A2  mov     [rsp+rax+2E0h], rcx
  0000000140A302AA  mov     rax, [rsp+2E0h+var_190]
  0000000140A302B2  mov     [rsp+rax+2E0h], r14
  0000000140A302BA  mov     rax, [rsp+2E0h+var_268]
  0000000140A302BF  imul    ecx, eax, -0Bh
  0000000140A302C2  shr     r8, cl
  0000000140A302C5  imul    ecx, eax, 0F5AABA58h
  0000000140A302CB  mov     rdx, [rsp+2E0h+var_2E0]
  0000000140A302CF  mov     [rsp+rcx+2E0h], rdx
  0000000140A302D7  mov     rcx, r8
  0000000140A302DA  not     rcx
  0000000140A302DD  mov     rdx, r9
  0000000140A302E0  and     rdx, rcx
  0000000140A302E3  mov     rdi, [rsp+2E0h+var_B0]
  0000000140A302EB  mov     r11, rdi
  0000000140A302EE  and     r11, rdx
  0000000140A302F1  not     rdx
  0000000140A302F4  mov     r12, [rsp+2E0h+var_50]
  0000000140A302FC  and     rdx, r12
  0000000140A302FF  not     rdx
  0000000140A30302  not     r11
  0000000140A30305  and     r11, rdx
  0000000140A30308  mov     rdx, r9
  0000000140A3030B  not     rdx
  0000000140A3030E  mov     rsi, rdi
  0000000140A30311  mov     rbp, rdi
  0000000140A30314  and     rsi, r9
  0000000140A30317  mov     rdi, rdx
  0000000140A3031A  and     rdi, rcx
  0000000140A3031D  not     rdi
  0000000140A30320  and     r9, r8
  0000000140A30323  not     r9
  0000000140A30326  and     r9, rdi
  0000000140A30329  mov     rdi, rcx
  0000000140A3032C  and     rdi, rsi
  0000000140A3032F  not     rdi
  0000000140A30332  not     rsi
  0000000140A30335  not     r9
  0000000140A30338  and     r9, r12
  0000000140A3033B  and     r12, rdx
  0000000140A3033E  mov     rbx, rcx
  0000000140A30341  and     rbx, r12
  0000000140A30344  not     r12
  0000000140A30347  and     r12, r8
  0000000140A3034A  and     r8, rsi
  0000000140A3034D  not     r8
  0000000140A30350  and     r8, rdi
  0000000140A30353  mov     rdi, rbp
  0000000140A30356  and     rdi, rcx
  0000000140A30359  mov     r14, rdi
  0000000140A3035C  not     r14
  0000000140A3035F  and     r14, rdx
  0000000140A30362  mov     r15, 3333333333333333h
  0000000140A3036C  imul    r14, r15
  0000000140A30370  imul    r8, r15
  0000000140A30374  add     r8, r14
  0000000140A30377  mov     r14, 6666666666666667h
  0000000140A30381  imul    r11, r14
  0000000140A30385  add     r8, r11
  0000000140A30388  and     rdi, rdx
  0000000140A3038B  dec     r15
  0000000140A3038E  imul    r15, rdi
  0000000140A30392  mov     r11, 999999999999999Ah
  0000000140A3039C  imul    r9, r11
  0000000140A303A0  add     r15, r9
  0000000140A303A3  add     r15, r8
  0000000140A303A6  not     rbx
  0000000140A303A9  not     r12
  0000000140A303AC  and     r12, rbx
  0000000140A303AF  imul    r12, r14
  0000000140A303B3  and     rdx, rbp
  0000000140A303B6  not     rdx
  0000000140A303B9  and     rdx, rcx
  0000000140A303BC  not     rdx
  0000000140A303BF  mov     r8, 0CCCCCCCCCCCCCCCDh
  0000000140A303C9  imul    r8, rdx
  0000000140A303CD  add     r8, r12
  0000000140A303D0  and     rsi, rcx
  0000000140A303D3  not     rsi
  0000000140A303D6  imul    rsi, r11
  0000000140A303DA  add     rsi, r8
  0000000140A303DD  add     rsi, r15
  0000000140A303E0  mov     rcx, [rsp+2E0h+var_188]
  0000000140A303E8  mov     [rsp+rcx+2E0h], rsi
  0000000140A303F0  mov     rdx, rax
  0000000140A303F3  imul    ecx, edx, 6112ECABh
  0000000140A303F9  and     ecx, dword ptr [rsp+2E0h+var_C0]
  0000000140A30400  mov     rax, [rsp+2E0h+var_180]
  0000000140A30408  mov     [rsp+rax+2E0h], rcx
  0000000140A30410  mov     rcx, 3615CC364845B682h
  0000000140A3041A  imul    rcx, rdx
  0000000140A3041E  mov     r8, 0B7BA8A2B18CD3629h
  0000000140A30428  imul    r8, rdx
  0000000140A3042C  mov     r12, rdx
  0000000140A3042F  mov     r9, r8
  0000000140A30432  not     r9
  0000000140A30435  mov     r11, rcx
  0000000140A30438  not     r11
  0000000140A3043B  mov     rdx, r11
  0000000140A3043E  and     rdx, r8
  0000000140A30441  not     rdx
  0000000140A30444  mov     rsi, rcx
  0000000140A30447  and     rsi, r9
  0000000140A3044A  not     rsi
  0000000140A3044D  and     rsi, rdx
  0000000140A30450  mov     rax, [rsp+2E0h+var_160]
  0000000140A30458  mov     rdx, rax
  0000000140A3045B  not     rdx
  0000000140A3045E  mov     rdi, r9
  0000000140A30461  and     rdi, rdx
  0000000140A30464  not     rdi
  0000000140A30467  and     rdi, rcx
  0000000140A3046A  and     rcx, rdx
  0000000140A3046D  not     rcx
  0000000140A30470  mov     rbx, r9
  0000000140A30473  and     rbx, rcx
  0000000140A30476  mov     r14, r11
  0000000140A30479  and     r14, rax
  0000000140A3047C  not     r14
  0000000140A3047F  and     r14, rcx
  0000000140A30482  not     r14
  0000000140A30485  and     r14, r8
  0000000140A30488  and     r9, rax
  0000000140A3048B  not     r9
  0000000140A3048E  and     r8, rdx
  0000000140A30491  not     r8
  0000000140A30494  and     r8, r9
  0000000140A30497  not     r8
  0000000140A3049A  and     r8, r11
  0000000140A3049D  not     r8
  0000000140A304A0  add     r14, r13
  0000000140A304A3  add     r14, r8
  0000000140A304A6  and     rdx, rsi
  0000000140A304A9  not     rsi
  0000000140A304AC  and     rsi, rax
  0000000140A304AF  not     rsi
  0000000140A304B2  not     rdx
  0000000140A304B5  and     rdx, rsi
  0000000140A304B8  add     rdx, r13
  0000000140A304BB  add     rdx, rbx
  0000000140A304BE  not     rdi
  0000000140A304C1  add     rdx, rdi
  0000000140A304C4  add     rdx, r14
  0000000140A304C7  mov     r11, [rsp+2E0h+var_260]
  0000000140A304CF  imul    ecx, r11d, 34582930h
  0000000140A304D6  lea     r8, [rsp+rcx+2E0h+var_2E0]
  0000000140A304DA  add     r8, 2E0h
  0000000140A304E1  mov     r9, rdx
  0000000140A304E4  mov     ecx, r10d
  0000000140A304E7  shl     r9, cl
  0000000140A304EA  mov     ecx, dword ptr [rsp+2E0h+var_2A8]
  0000000140A304EE  shr     rdx, cl
  0000000140A304F1  mov     rax, [rsp+2E0h+var_170]
  0000000140A304F9  mov     [rsp+rax+2E0h], r8
  0000000140A30501  mov     rax, rdx
  0000000140A30504  not     rax
  0000000140A30507  mov     rcx, [rsp+2E0h+var_F8]
  0000000140A3050F  and     rcx, rdx
  0000000140A30512  not     rcx
  0000000140A30515  and     rcx, r9
  0000000140A30518  mov     r8, [rsp+2E0h+var_218]
  0000000140A30520  and     r9, r8
  0000000140A30523  and     r8, rax
  0000000140A30526  not     r8
  0000000140A30529  and     rcx, r8
  0000000140A3052C  and     rdx, r9
  0000000140A3052F  not     r9
  0000000140A30532  and     r9, rax
  0000000140A30535  not     r9
  0000000140A30538  not     rdx
  0000000140A3053B  and     rdx, r9
  0000000140A3053E  add     rdx, rcx
  0000000140A30541  lea     eax, ds:0[r11*4]
  0000000140A30549  lea     ecx, [rax+rax*4]
  0000000140A3054C  neg     ecx
  0000000140A3054E  mov     rax, rdx
  0000000140A30551  shr     rax, cl
  0000000140A30554  imul    ecx, r12d, -5Ch
  0000000140A30558  shl     rdx, cl
  0000000140A3055B  mov     rcx, rdx
  0000000140A3055E  not     rcx
  0000000140A30561  mov     rsi, [rsp+2E0h+var_220]
  0000000140A30569  mov     r8, rsi
  0000000140A3056C  and     r8, rcx
  0000000140A3056F  not     r8
  0000000140A30572  mov     rdi, [rsp+2E0h+var_1E0]
  0000000140A3057A  mov     r9, rdi
  0000000140A3057D  and     r9, rdx
  0000000140A30580  not     r9
  0000000140A30583  and     r8, r9
  0000000140A30586  mov     r10, rax
  0000000140A30589  not     r10
  0000000140A3058C  and     r9, r10
  0000000140A3058F  mov     r11, 0AAAAAAAAAAAAAAA9h
  0000000140A30599  imul    r9, r11
  0000000140A3059D  mov     r11, rax
  0000000140A305A0  and     r11, rcx
  0000000140A305A3  not     r11
  0000000140A305A6  and     r11, rsi
  0000000140A305A9  mov     rbx, 5555555555555556h
  0000000140A305B3  imul    r11, rbx
  0000000140A305B7  add     r11, r9
  0000000140A305BA  not     r8
  0000000140A305BD  and     r8, rax
  0000000140A305C0  mov     r9, rsi
  0000000140A305C3  and     r9, rdx
  0000000140A305C6  and     rdx, rax
  0000000140A305C9  and     rax, r9
  0000000140A305CC  and     r9, r10
  0000000140A305CF  not     r9
  0000000140A305D2  imul    r9, [rsp+2E0h+var_1C8]
  0000000140A305DB  add     r9, r11
  0000000140A305DE  not     rax
  0000000140A305E1  imul    rax, rbx
  0000000140A305E5  add     rax, r9
  0000000140A305E8  not     r8
  0000000140A305EB  imul    r8, rbx
  0000000140A305EF  add     rax, r8
  0000000140A305F2  and     r10, rcx
  0000000140A305F5  not     r10
  0000000140A305F8  not     rdx
  0000000140A305FB  and     rdx, r10
  0000000140A305FE  mov     rcx, rdi
  0000000140A30601  and     rcx, rdx
  0000000140A30604  not     rdx
  0000000140A30607  and     rdx, rsi
  0000000140A3060A  not     rdx
  0000000140A3060D  not     rcx
  0000000140A30610  and     rcx, rdx
  0000000140A30613  imul    rcx, rbx
  0000000140A30617  add     rcx, rax
  0000000140A3061A  mov     rax, [rsp+2E0h+var_168]
  0000000140A30622  mov     [rsp+rax+2E0h], rcx
  0000000140A3062A  mov     rax, [rsp+2E0h+var_1D0]
  0000000140A30632  mov     rcx, [rsp+2E0h+var_108]
  0000000140A3063A  mov     [rsp+rax+2E0h], rcx
  0000000140A30642  mov     r8, [rsp+2E0h+var_228]
  0000000140A3064A  mov     rax, r8
  0000000140A3064D  not     rax
  0000000140A30650  mov     r9, [rsp+2E0h+var_D8]
  0000000140A30658  mov     rcx, r9
  0000000140A3065B  and     rcx, rax
  0000000140A3065E  mov     [rsp+2E0h+var_2C8], rcx
  0000000140A30663  lea     rcx, [rsp+2E0h]
  0000000140A3066B  and     rax, rcx
  0000000140A3066E  mov     r15, 0F4F08396F8A8B7D2h
  0000000140A30678  imul    r15, r12
  0000000140A3067C  mov     rcx, 0F8DFD2CA686A34D9h
  0000000140A30686  imul    rcx, r12
  0000000140A3068A  mov     r14, rcx
  0000000140A3068D  not     r14
  0000000140A30690  mov     r10, r15
  0000000140A30693  not     r10
  0000000140A30696  mov     rdx, [rsp+2E0h+var_E8]
  0000000140A3069E  mov     rsi, rdx
  0000000140A306A1  not     rsi
  0000000140A306A4  mov     r11, r15
  0000000140A306A7  and     r11, rcx
  0000000140A306AA  mov     r12, rcx
  0000000140A306AD  mov     [rsp+2E0h+var_2D8], rcx
  0000000140A306B2  mov     rbx, rsi
  0000000140A306B5  mov     rdi, rsi
  0000000140A306B8  and     rbx, r11
  0000000140A306BB  mov     rcx, r10
  0000000140A306BE  and     rcx, r14
  0000000140A306C1  not     rcx
  0000000140A306C4  not     r11
  0000000140A306C7  and     r11, rcx
  0000000140A306CA  mov     [rsp+2E0h+var_2A8], r11
  0000000140A306CF  mov     rcx, r8
  0000000140A306D2  and     ecx, r9d
  0000000140A306D5  not     rax
  0000000140A306D8  not     rcx
  0000000140A306DB  and     rcx, rax
  0000000140A306DE  mov     [rsp+2E0h+var_228], rcx
  0000000140A306E6  mov     rcx, [rsp+2E0h+var_70]
  0000000140A306EE  mov     rax, rcx
  0000000140A306F1  not     rax
  0000000140A306F4  mov     rsi, [rsp+2E0h+var_1C0]
  0000000140A306FC  not     rsi
  0000000140A306FF  and     rax, rsi
  0000000140A30702  and     rsi, rcx
  0000000140A30705  mov     rcx, rsi
  0000000140A30708  not     rcx
  0000000140A3070B  mov     r8, 361C88D557A6A6E9h
  0000000140A30715  lea     r9, [r8+1]
  0000000140A30719  imul    r9, rcx
  0000000140A3071D  imul    rsi, r8
  0000000140A30721  not     rax
  0000000140A30724  add     rsi, rax
  0000000140A30727  add     rsi, r9
  0000000140A3072A  mov     [rsp+2E0h+var_2C0], r14
  0000000140A3072F  mov     rax, r14
  0000000140A30732  and     rax, rdx
  0000000140A30735  and     rax, rsi
  0000000140A30738  not     rax
  0000000140A3073B  and     rax, r15
  0000000140A3073E  not     rax
  0000000140A30741  mov     rcx, 2492492492492491h
  0000000140A3074B  imul    rcx, rax
  0000000140A3074F  mov     r8, r14
  0000000140A30752  and     r8, rsi
  0000000140A30755  mov     [rsp+2E0h+var_2E0], r8
  0000000140A30759  mov     [rsp+2E0h+var_2D0], rdi
  0000000140A3075E  mov     rax, rdi
  0000000140A30761  and     rax, r8
  0000000140A30764  not     rax
  0000000140A30767  mov     r14, r8
  0000000140A3076A  not     r14
  0000000140A3076D  mov     r8, rdx
  0000000140A30770  and     r8, r14
  0000000140A30773  not     r8
  0000000140A30776  and     rax, r10
  0000000140A30779  and     rax, r8
  0000000140A3077C  not     rax
  0000000140A3077F  mov     r8, 579ECE2B402168EBh
  0000000140A30789  imul    rax, r8
  0000000140A3078D  add     rax, rcx
  0000000140A30790  mov     rcx, r10
  0000000140A30793  and     rcx, rdi
  0000000140A30796  mov     r9, rsi
  0000000140A30799  not     r9
  0000000140A3079C  and     r12, r9
  0000000140A3079F  mov     r13, r12
  0000000140A307A2  not     r13
  0000000140A307A5  mov     r8, r14
  0000000140A307A8  and     r8, r13
  0000000140A307AB  not     r8
  0000000140A307AE  and     r8, rcx
  0000000140A307B1  mov     r11, 16180D4276BA04C8h
  0000000140A307BB  imul    r11, r8
  0000000140A307BF  add     r11, rax
  0000000140A307C2  mov     [rsp+2E0h+var_2B8], r11
  0000000140A307C7  mov     r8, rdx
  0000000140A307CA  and     r8, r9
  0000000140A307CD  mov     rdi, r8
  0000000140A307D0  not     rdi
  0000000140A307D3  and     rdi, r15
  0000000140A307D6  mov     rax, r10
  0000000140A307D9  and     rax, r8
  0000000140A307DC  not     rax
  0000000140A307DF  not     rdi
  0000000140A307E2  and     rdi, rax
  0000000140A307E5  mov     rax, r10
  0000000140A307E8  and     rax, r9
  0000000140A307EB  not     rax
  0000000140A307EE  mov     r11, r15
  0000000140A307F1  and     r11, rsi
  0000000140A307F4  not     r11
  0000000140A307F7  and     r11, rax
  0000000140A307FA  and     r13, r15
  0000000140A307FD  and     r14, r15
  0000000140A30800  and     r8, r15
  0000000140A30803  mov     rbp, r10
  0000000140A30806  mov     rax, rdx
  0000000140A30809  and     rbp, rdx
  0000000140A3080C  not     rbp
  0000000140A3080F  and     rbp, [rsp+2E0h+var_2C0]
  0000000140A30814  not     rbp
  0000000140A30817  not     rbx
  0000000140A3081A  mov     rdx, [rsp+2E0h+var_2A8]
  0000000140A3081F  and     rdx, rax
  0000000140A30822  not     rdx
  0000000140A30825  and     r15, r9
  0000000140A30828  and     rdx, r9
  0000000140A3082B  mov     [rsp+2E0h+var_2A8], rdx
  0000000140A30830  and     r9, rcx
  0000000140A30833  not     rcx
  0000000140A30836  and     r12, r10
  0000000140A30839  and     [rsp+2E0h+var_2E0], r10
  0000000140A3083D  and     rbp, rsi
  0000000140A30840  and     rbx, rsi
  0000000140A30843  mov     [rsp+2E0h+var_1D8], rbx
  0000000140A3084B  and     r10, rsi
  0000000140A3084E  and     rsi, rcx
  0000000140A30851  not     r9
  0000000140A30854  not     rsi
  0000000140A30857  and     rsi, r9
  0000000140A3085A  mov     r9, [rsp+2E0h+var_2D8]
  0000000140A3085F  mov     rax, r9
  0000000140A30862  and     rax, r11
  0000000140A30865  mov     [rsp+2E0h+var_1E0], rax
  0000000140A3086D  not     r11
  0000000140A30870  mov     rcx, [rsp+2E0h+var_2C0]
  0000000140A30875  and     r11, rcx
  0000000140A30878  mov     rax, r15
  0000000140A3087B  not     rax
  0000000140A3087E  mov     [rsp+2E0h+var_1D0], rax
  0000000140A30886  not     r10
  0000000140A30889  and     rax, r10
  0000000140A3088C  mov     rbx, rax
  0000000140A3088F  not     rbx
  0000000140A30892  and     rbx, rcx
  0000000140A30895  mov     rdx, r9
  0000000140A30898  and     rdx, rax
  0000000140A3089B  and     rax, [rsp+2E0h+var_E8]
  0000000140A308A3  and     r9, rax
  0000000140A308A6  not     rax
  0000000140A308A9  and     rax, rcx
  0000000140A308AC  not     rsi
  0000000140A308AF  and     rsi, rcx
  0000000140A308B2  and     rcx, rdi
  0000000140A308B5  not     rcx
  0000000140A308B8  not     rdi
  0000000140A308BB  and     rdi, [rsp+2E0h+var_2D8]
  0000000140A308C0  not     rdi
  0000000140A308C3  and     rdi, rcx
  0000000140A308C6  not     rdi
  0000000140A308C9  mov     rcx, 579ECE2B402168EBh
  0000000140A308D3  or      rcx, 4
  0000000140A308D7  imul    rcx, rdi
  0000000140A308DB  mov     rdi, rcx
  0000000140A308DE  not     r12
  0000000140A308E1  not     r13
  0000000140A308E4  and     r13, r12
  0000000140A308E7  mov     rcx, [rsp+2E0h+var_2D0]
  0000000140A308EC  and     rcx, r13
  0000000140A308EF  not     rcx
  0000000140A308F2  not     r13
  0000000140A308F5  mov     r12, [rsp+2E0h+var_E8]
  0000000140A308FD  and     r13, r12
  0000000140A30900  not     r13
  0000000140A30903  and     r13, rcx
  0000000140A30906  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  0000000140A30910  imul    r13, rcx
  0000000140A30914  add     r13, [rsp+2E0h+var_2B8]
  0000000140A30919  add     r13, rdi
  0000000140A3091C  mov     rdi, [rsp+2E0h+var_2E0]
  0000000140A30920  not     rdi
  0000000140A30923  not     r14
  0000000140A30926  and     r14, rdi
  0000000140A30929  not     r14
  0000000140A3092C  and     r14, r12
  0000000140A3092F  mov     rdi, 5F3C9F8B9B4C4DECh
  0000000140A30939  imul    rdi, r14
  0000000140A3093D  add     rdi, r13
  0000000140A30940  mov     r14, [rsp+2E0h+var_1E0]
  0000000140A30948  not     r14
  0000000140A3094B  not     r11
  0000000140A3094E  and     r11, r14
  0000000140A30951  mov     r14, [rsp+2E0h+var_2D0]
  0000000140A30956  and     r15, r14
  0000000140A30959  and     r14, r11
  0000000140A3095C  not     r14
  0000000140A3095F  not     r11
  0000000140A30962  and     r11, r12
  0000000140A30965  not     r11
  0000000140A30968  and     r11, r14
  0000000140A3096B  not     r11
  0000000140A3096E  imul    r11, rcx
  0000000140A30972  add     r11, rdi
  0000000140A30975  mov     rcx, 83CEE8B02D95727Fh
  0000000140A3097F  imul    rcx, rbp
  0000000140A30983  mov     r14, [rsp+2E0h+var_1D8]
  0000000140A3098B  not     r14
  0000000140A3098E  mov     rdi, 0BE793F1736989BDAh
  0000000140A30998  imul    rdi, r14
  0000000140A3099C  add     rdi, rcx
  0000000140A3099F  not     rbx
  0000000140A309A2  not     rdx
  0000000140A309A5  and     rdx, r12
  0000000140A309A8  and     rdx, rbx
  0000000140A309AB  mov     rcx, 0B6DB6DB6DB6DB6DDh
  0000000140A309B5  imul    rcx, rdx
  0000000140A309B9  add     rcx, rdi
  0000000140A309BC  not     r8
  0000000140A309BF  mov     rdi, [rsp+2E0h+var_2D8]
  0000000140A309C4  and     r8, rdi
  0000000140A309C7  not     r8
  0000000140A309CA  mov     rdx, 0CCF37AF95227BBA5h
  0000000140A309D4  imul    rdx, r8
  0000000140A309D8  add     rdx, rcx
  0000000140A309DB  mov     rcx, [rsp+2E0h+var_1D0]
  0000000140A309E3  and     rcx, r12
  0000000140A309E6  mov     r14, r12
  0000000140A309E9  not     rcx
  0000000140A309EC  not     r15
  0000000140A309EF  and     r15, rdi
  0000000140A309F2  and     r15, rcx
  0000000140A309F5  not     r15
  0000000140A309F8  mov     rcx, 424827C7642E0E5Bh
  0000000140A30A02  imul    rcx, r15
  0000000140A30A06  add     rcx, rdx
  0000000140A30A09  not     rax
  0000000140A30A0C  not     r9
  0000000140A30A0F  and     r9, rax
  0000000140A30A12  not     r9
  0000000140A30A15  mov     rax, 0D3CFE57B128BF66Fh
  0000000140A30A1F  imul    rax, r9
  0000000140A30A23  add     rax, rcx
  0000000140A30A26  mov     rdx, [rsp+2E0h+var_2A8]
  0000000140A30A2B  not     rdx
  0000000140A30A2E  mov     rcx, 79DD1605B2AE500h
  0000000140A30A38  imul    rcx, rdx
  0000000140A30A3C  add     rcx, rax
  0000000140A30A3F  and     r10, rdi
  0000000140A30A42  not     r10
  0000000140A30A45  and     r10, r12
  0000000140A30A48  mov     rax, 0F8622E9FA4D51B01h
  0000000140A30A52  imul    rax, r10
  0000000140A30A56  add     rax, rcx
  0000000140A30A59  add     rax, r11
  0000000140A30A5C  mov     r9, 9249249249249247h
  0000000140A30A66  imul    r9, rsi
  0000000140A30A6A  add     r9, rax
  0000000140A30A6D  mov     r15, [rsp+2E0h+var_260]
  0000000140A30A75  lea     eax, ds:0[r15*8]
  0000000140A30A7D  lea     eax, [rax+rax*8]
  0000000140A30A80  neg     eax
  0000000140A30A82  mov     r12, [rsp+2E0h+var_268]
  0000000140A30A87  imul    ecx, r12d, -58h
  0000000140A30A8B  mov     rsi, [rsp+2E0h+var_1B8]
  0000000140A30A93  mov     r10, rsi
  0000000140A30A96  shr     r10, cl
  0000000140A30A99  mov     ecx, eax
  0000000140A30A9B  shl     rsi, cl
  0000000140A30A9E  mov     rax, rsi
  0000000140A30AA1  not     rax
  0000000140A30AA4  mov     rcx, r10
  0000000140A30AA7  and     rcx, rax
  0000000140A30AAA  not     rcx
  0000000140A30AAD  mov     r8, r10
  0000000140A30AB0  not     r8
  0000000140A30AB3  mov     r11, r8
  0000000140A30AB6  and     r11, rsi
  0000000140A30AB9  not     r11
  0000000140A30ABC  and     r11, rcx
  0000000140A30ABF  mov     rdi, [rsp+2E0h+var_B8]
  0000000140A30AC7  mov     rdx, rdi
  0000000140A30ACA  not     rdx
  0000000140A30ACD  and     r11, rdx
  0000000140A30AD0  not     r11
  0000000140A30AD3  mov     rcx, rdi
  0000000140A30AD6  and     rcx, rsi
  0000000140A30AD9  mov     rbx, rsi
  0000000140A30ADC  mov     rsi, r8
  0000000140A30ADF  and     rsi, rcx
  0000000140A30AE2  not     rsi
  0000000140A30AE5  lea     r11, [r11+rsi*2]
  0000000140A30AE9  not     rcx
  0000000140A30AEC  and     rcx, r8
  0000000140A30AEF  not     rcx
  0000000140A30AF2  mov     rsi, [rsp+2E0h+var_100]
  0000000140A30AFA  add     rcx, rsi
  0000000140A30AFD  and     rax, rdi
  0000000140A30B00  not     rax
  0000000140A30B03  and     rax, r8
  0000000140A30B06  add     rax, rsi
  0000000140A30B09  add     rax, rcx
  0000000140A30B0C  add     rax, r11
  0000000140A30B0F  and     r10, rdx
  0000000140A30B12  not     r10
  0000000140A30B15  and     r8, rdi
  0000000140A30B18  not     r8
  0000000140A30B1B  and     r8, r10
  0000000140A30B1E  not     r8
  0000000140A30B21  and     r8, rbx
  0000000140A30B24  add     r8, rsi
  0000000140A30B27  add     r8, rax
  0000000140A30B2A  mov     r11, [rsp+2E0h+var_2C8]
  0000000140A30B2F  not     r11
  0000000140A30B32  lea     eax, [r12+r12*4]
  0000000140A30B36  mov     rbx, r12
  0000000140A30B39  neg     eax
  0000000140A30B3B  mov     r10, r8
  0000000140A30B3E  mov     ecx, r15d
  0000000140A30B41  shr     r10, cl
  0000000140A30B44  mov     ecx, eax
  0000000140A30B46  shl     r8, cl
  0000000140A30B49  mov     rax, [rsp+2E0h+var_228]
  0000000140A30B51  mov     [rax+r11*2+1], r9
  0000000140A30B56  mov     rax, r10
  0000000140A30B59  and     rax, r8
  0000000140A30B5C  mov     r9, [rsp+2E0h+var_D0]
  0000000140A30B64  mov     rcx, r9
  0000000140A30B67  and     rcx, rax
  0000000140A30B6A  not     rcx
  0000000140A30B6D  not     rax
  0000000140A30B70  mov     r11, [rsp+2E0h+var_F0]
  0000000140A30B78  and     rax, r11
  0000000140A30B7B  not     rax
  0000000140A30B7E  and     rax, rcx
  0000000140A30B81  and     r9, r8
  0000000140A30B84  not     r8
  0000000140A30B87  and     r8, r11
  0000000140A30B8A  mov     rcx, r8
  0000000140A30B8D  not     rcx
  0000000140A30B90  not     r9
  0000000140A30B93  and     r9, rcx
  0000000140A30B96  mov     rcx, r10
  0000000140A30B99  not     rcx
  0000000140A30B9C  and     r8, rcx
  0000000140A30B9F  and     rcx, r9
  0000000140A30BA2  not     r9
  0000000140A30BA5  and     r9, r10
  0000000140A30BA8  not     rcx
  0000000140A30BAB  not     r9
  0000000140A30BAE  and     r9, rcx
  0000000140A30BB1  not     rax
  0000000140A30BB4  add     rax, rsi
  0000000140A30BB7  add     r9, rsi
  0000000140A30BBA  add     r9, rax
  0000000140A30BBD  not     r8
  0000000140A30BC0  lea     rax, [r9+r8*2]
  0000000140A30BC4  mov     rcx, [rsp+2E0h+var_158]
  0000000140A30BCC  mov     [rsp+rcx+2E0h], rax
  0000000140A30BD4  mov     rax, [rsp+2E0h+var_150]
  0000000140A30BDC  mov     [rsp+rax+2E0h], r14
  0000000140A30BE4  mov     rax, [rsp+2E0h+var_F8]
  0000000140A30BEC  mov     rcx, [rsp+2E0h+var_148]
  0000000140A30BF4  mov     [rsp+rcx+2E0h], rax
  0000000140A30BFC  mov     rax, [rsp+2E0h+var_48]
  0000000140A30C04  mov     rcx, [rsp+2E0h+var_138]
  0000000140A30C0C  mov     [rsp+rcx+2E0h], rax
  0000000140A30C14  mov     rax, [rsp+2E0h+var_140]
  0000000140A30C1C  mov     rcx, [rsp+2E0h+var_B0]
  0000000140A30C24  mov     [rsp+rax+2E0h], rcx
  0000000140A30C2C  mov     rax, [rsp+2E0h+var_130]
  0000000140A30C34  mov     [rsp+rax+2E0h], rdi
  0000000140A30C3C  mov     rax, [rsp+2E0h+var_60]
  0000000140A30C44  mov     rcx, [rsp+2E0h+var_128]
  0000000140A30C4C  mov     [rsp+rcx+2E0h], rax
  0000000140A30C54  mov     rax, [rsp+2E0h+var_58]
  0000000140A30C5C  mov     rcx, [rsp+2E0h+var_120]
  0000000140A30C64  mov     [rsp+rcx+2E0h], rax
  0000000140A30C6C  mov     rax, [rsp+2E0h+var_68]
  0000000140A30C74  mov     rcx, [rsp+2E0h+var_118]
  0000000140A30C7C  mov     [rsp+rcx+2E0h], rax
  0000000140A30C84  mov     rax, rdi
  0000000140A30C87  mov     r8, [rsp+2E0h+var_110]
  0000000140A30C8F  and     rax, r8
  0000000140A30C92  not     r8
  0000000140A30C95  and     r8, rdx
  0000000140A30C98  not     r8
  0000000140A30C9B  not     rax
  0000000140A30C9E  and     rax, r8
  0000000140A30CA1  add     r8, r8
  0000000140A30CA4  sub     r8, rax
  0000000140A30CA7  imul    ecx, ebx, 0F91EFBEAh
  0000000140A30CAD  add     rsp, 2A0h
  0000000140A30CB4  pop     rbx
  0000000140A30CB5  pop     rbp
  0000000140A30CB6  pop     rdi
  0000000140A30CB7  pop     rsi
  0000000140A30CB8  pop     r12
  0000000140A30CBA  pop     r13
  0000000140A30CBC  pop     r14
  0000000140A30CBE  pop     r15
  0000000140A30CC0  jmp     r8

