// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412D3381                          ║
// ║  VA        : 0x1412D3381                            ║
// ║  RVA       : 0x12D3381                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140206396  sub_1402062EB
//
// ── CALLS TO (30) ──
//   0x1412D3383  sub_1412D3381
//   0x1412D3385  sub_1412D3381
//   0x1412D3387  sub_1412D3381
//   0x1412D3389  sub_1412D3381
//   0x1412D338A  sub_1412D3381
//   0x1412D338B  sub_1412D3381
//   0x1412D338C  sub_1412D3381
//   0x1412D338D  sub_1412D3381
//   0x1412D3394  sub_1412D3381
//   0x1412D339C  sub_1412D3381
//   0x1412D33A4  sub_1412D3381
//   0x1412D33A7  sub_1412D3381
//   0x1412D33AF  sub_1412D3381
//   0x1412D33B2  sub_1412D3381
//   0x1412D33B5  sub_1412D3381
//   0x1412D33B8  sub_1412D3381
//   0x1412D33BB  sub_1412D3381
//   0x1412D33BE  sub_1412D3381
//   0x1412D33C1  sub_1412D3381
//   0x1412D33C4  sub_1412D3381
//   0x1412D33CC  sub_1412D3381
//   0x1412D33D6  sub_1412D3381
//   0x1412D33D9  sub_1412D3381
//   0x1412D33E3  sub_1412D3381
//   0x1412D33E7  sub_1412D3381
//   0x1412D33EB  sub_1412D3381
//   0x1412D33EF  sub_1412D3381
//   0x1412D33F2  sub_1412D3381
//   0x1412D33F9  sub_1412D3381
//   0x1412D33FE  sub_1412D3381
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12557 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140206396  sub_1402062EB
;
; ── Instructions ───────────────────────────────
  00000001412D3381  push    r15
  00000001412D3383  push    r14
  00000001412D3385  push    r13
  00000001412D3387  push    r12
  00000001412D3389  push    rsi
  00000001412D338A  push    rdi
  00000001412D338B  push    rbp
  00000001412D338C  push    rbx
  00000001412D338D  sub     rsp, 360h
  00000001412D3394  mov     rax, [rsp+3A0h+arg_28]
  00000001412D339C  mov     rcx, [rsp+3A0h+arg_48]
  00000001412D33A4  not     rcx
  00000001412D33A7  mov     rdx, [rsp+3A0h+arg_130]
  00000001412D33AF  not     rdx
  00000001412D33B2  not     rax
  00000001412D33B5  and     rax, rdx
  00000001412D33B8  not     rax
  00000001412D33BB  and     rax, rcx
  00000001412D33BE  mov     rcx, rax
  00000001412D33C1  not     rcx
  00000001412D33C4  mov     r10, [rsp+3A0h+arg_180]
  00000001412D33CC  mov     rdx, 0BFFFFFF7FF9FFE77h
  00000001412D33D6  or      rdx, r10
  00000001412D33D9  mov     r12, 815710BBEC706F87h
  00000001412D33E3  imul    r12, rdx
  00000001412D33E7  imul    rcx, r12
  00000001412D33EB  imul    r12, rax
  00000001412D33EF  add     r12, rcx
  00000001412D33F2  imul    eax, r12d, 81898DC0h
  00000001412D33F9  mov     [rsp+3A0h+var_338], rax
  00000001412D33FE  mov     r9, [rsp+rax+3A0h]
  00000001412D3406  mov     [rsp+3A0h+var_3A0], r9
  00000001412D340A  shr     r9, 37h
  00000001412D340E  imul    eax, r12d, 0E43A45D0h
  00000001412D3415  mov     [rsp+3A0h+var_378], rax
  00000001412D341A  imul    eax, r12d, 18A5BD58h
  00000001412D3421  mov     r13, [rsp+rax+3A0h]
  00000001412D3429  mov     [rsp+3A0h+var_318], r13
  00000001412D3431  mov     rbp, rax
  00000001412D3434  mov     [rsp+3A0h+var_328], rax
  00000001412D3439  shr     r13, 39h
  00000001412D343D  imul    eax, r12d, 596A8438h
  00000001412D3444  mov     [rsp+3A0h+var_380], rax
  00000001412D3449  mov     rax, [rsp+rax+3A0h]
  00000001412D3451  mov     [rsp+3A0h+var_E8], rax
  00000001412D3459  shr     rax, 3Fh
  00000001412D345D  setz    r8b
  00000001412D3461  mov     rax, r10
  00000001412D3464  shr     rax, 2Bh
  00000001412D3468  not     eax
  00000001412D346A  mov     [rsp+3A0h+var_240], rax
  00000001412D3472  mov     ecx, eax
  00000001412D3474  and     ecx, 80001h
  00000001412D347A  mov     [rsp+3A0h+var_358], rcx
  00000001412D347F  imul    eax, r12d, 0B90820C8h
  00000001412D3486  mov     [rsp+3A0h+var_350], rax
  00000001412D348B  add     rax, rsp
  00000001412D348E  add     rax, 3A0h
  00000001412D3494  imul    rax, rcx
  00000001412D3498  mov     rdx, r10
  00000001412D349B  mov     r11, r10
  00000001412D349E  shr     r10, 24h
  00000001412D34A2  not     r10d
  00000001412D34A5  mov     [rsp+3A0h+var_2B0], r10
  00000001412D34AD  and     r10d, 4000001h
  00000001412D34B4  mov     [rsp+3A0h+var_260], r10
  00000001412D34BC  imul    ecx, r12d, 24FF0CB0h
  00000001412D34C3  mov     [rsp+3A0h+var_388], rcx
  00000001412D34C8  lea     rsi, [rsp+rcx+3A0h+var_3A0]
  00000001412D34CC  add     rsi, 3A0h
  00000001412D34D3  mov     [rsp+3A0h+var_268], rsi
  00000001412D34DB  mov     rcx, r10
  00000001412D34DE  imul    rcx, rsi
  00000001412D34E2  add     rcx, rax
  00000001412D34E5  mov     r10, r11
  00000001412D34E8  shr     r10, 1Ch
  00000001412D34EC  not     r10d
  00000001412D34EF  mov     [rsp+3A0h+var_248], r10
  00000001412D34F7  mov     r11d, r10d
  00000001412D34FA  and     r11d, 81h
  00000001412D3501  mov     [rsp+3A0h+var_348], r11
  00000001412D3506  imul    eax, r12d, 6263700h
  00000001412D350D  mov     [rsp+3A0h+var_370], rax
  00000001412D3512  add     rax, rsp
  00000001412D3515  add     rax, 3A0h
  00000001412D351B  mov     [rsp+3A0h+var_140], rax
  00000001412D3523  imul    r11, rax
  00000001412D3527  mov     rdi, rcx
  00000001412D352A  not     rdi
  00000001412D352D  mov     rsi, r11
  00000001412D3530  and     rsi, rdi
  00000001412D3533  not     rsi
  00000001412D3536  not     r11
  00000001412D3539  mov     r10, r11
  00000001412D353C  and     r10, rcx
  00000001412D353F  not     r10
  00000001412D3542  and     r10, rsi
  00000001412D3545  mov     r14, rdx
  00000001412D3548  shr     r14, 2Eh
  00000001412D354C  and     r14d, 1
  00000001412D3550  mov     [rsp+3A0h+var_F0], r14
  00000001412D3558  imul    eax, r12d, 849CA940h
  00000001412D355F  mov     [rsp+3A0h+var_390], rax
  00000001412D3564  add     rax, rsp
  00000001412D3567  add     rax, 3A0h
  00000001412D356D  mov     [rsp+3A0h+var_278], rax
  00000001412D3575  imul    r14, rax
  00000001412D3579  mov     rsi, r14
  00000001412D357C  not     rsi
  00000001412D357F  mov     r15, r10
  00000001412D3582  not     r15
  00000001412D3585  and     r15, rsi
  00000001412D3588  not     r15
  00000001412D358B  mov     rbx, r14
  00000001412D358E  and     rbx, r10
  00000001412D3591  not     rbx
  00000001412D3594  and     rbx, r15
  00000001412D3597  mov     r15, rsi
  00000001412D359A  and     r15, rdi
  00000001412D359D  not     r15
  00000001412D35A0  and     r14, rcx
  00000001412D35A3  not     r14
  00000001412D35A6  and     r14, r15
  00000001412D35A9  not     r14
  00000001412D35AC  and     r14, r11
  00000001412D35AF  sub     rbx, r14
  00000001412D35B2  and     r11, rsi
  00000001412D35B5  and     rcx, r11
  00000001412D35B8  not     r11
  00000001412D35BB  and     r11, rdi
  00000001412D35BE  not     r11
  00000001412D35C1  not     rcx
  00000001412D35C4  and     rcx, r11
  00000001412D35C7  add     rcx, rbx
  00000001412D35CA  and     r10, rsi
  00000001412D35CD  not     r10
  00000001412D35D0  mov     rax, [rcx+r10*2+1]
  00000001412D35D5  mov     [rsp+3A0h+var_C0], rax
  00000001412D35DD  mov     rbx, 0A96B31D887E2DC5Eh
  00000001412D35E7  imul    rbx, r12
  00000001412D35EB  cmp     rax, rbx
  00000001412D35EE  setz    dl
  00000001412D35F1  and     dl, r8b
  00000001412D35F4  xor     dl, 1
  00000001412D35F7  imul    r10d, r12d, 43D7E260h
  00000001412D35FE  mov     [rsp+3A0h+var_340], r10
  00000001412D3603  imul    eax, r12d, 0E74D6150h
  00000001412D360A  mov     [rsp+3A0h+var_210], rax
  00000001412D3612  imul    ecx, r12d, 7B567568h
  00000001412D3619  mov     [rsp+3A0h+var_280], rcx
  00000001412D3621  imul    r11d, r12d, 75303E68h
  00000001412D3628  imul    r8d, r12d, 0A3757EF0h
  00000001412D362F  mov     [rsp+3A0h+var_298], r8
  00000001412D3637  test    r9b, 1
  00000001412D363B  cmovnz  rax, rcx
  00000001412D363F  mov     [rsp+3A0h+var_118], rax
  00000001412D3647  mov     rcx, r10
  00000001412D364A  cmovnz  rcx, r8
  00000001412D364E  mov     [rsp+3A0h+var_258], rcx
  00000001412D3656  mov     r10, 25E31E548718B4A2h
  00000001412D3660  imul    r10, r12
  00000001412D3664  mov     rcx, 9D90DB458C8C0AAFh
  00000001412D366E  imul    rcx, r12
  00000001412D3672  imul    r8d, r12d, 1592A1D8h
  00000001412D3679  test    r13b, dl
  00000001412D367C  cmovnz  rcx, r10
  00000001412D3680  mov     [rsp+3A0h+var_48], rcx
  00000001412D3688  mov     rax, r11
  00000001412D368B  mov     [rsp+3A0h+var_B8], r11
  00000001412D3693  cmovnz  rax, [rsp+3A0h+var_378]
  00000001412D3699  mov     [rsp+3A0h+var_180], rax
  00000001412D36A1  test    r9b, 1
  00000001412D36A5  mov     rax, rbp
  00000001412D36A8  cmovnz  rax, r8
  00000001412D36AC  mov     [rsp+3A0h+var_158], rax
  00000001412D36B4  imul    r10d, r12d, 127F8658h
  00000001412D36BB  imul    ecx, r12d, 0D7E0F678h
  00000001412D36C2  test    r13b, dl
  00000001412D36C5  mov     rax, r10
  00000001412D36C8  mov     r14, r10
  00000001412D36CB  mov     [rsp+3A0h+var_138], r10
  00000001412D36D3  cmovnz  rax, rcx
  00000001412D36D7  mov     rdi, rcx
  00000001412D36DA  mov     [rsp+3A0h+var_168], rcx
  00000001412D36E2  mov     [rsp+3A0h+var_198], rax
  00000001412D36EA  imul    ecx, r12d, 6BEA0A90h
  00000001412D36F1  mov     [rsp+3A0h+var_A8], rcx
  00000001412D36F9  test    r13b, dl
  00000001412D36FC  mov     rax, [rsp+3A0h+var_338]
  00000001412D3701  cmovz   rax, rcx
  00000001412D3705  mov     [rsp+3A0h+var_338], rax
  00000001412D370A  mov     r10, 8C4AD4C3F8F376F7h
  00000001412D3714  imul    r10, r12
  00000001412D3718  mov     rcx, 3B37B135BE218BD6h
  00000001412D3722  imul    rcx, r12
  00000001412D3726  test    r9b, 1
  00000001412D372A  cmovnz  rcx, r10
  00000001412D372E  mov     [rsp+3A0h+var_50], rcx
  00000001412D3736  imul    eax, r12d, 565768B8h
  00000001412D373D  mov     [rsp+3A0h+var_2A0], rax
  00000001412D3745  imul    ecx, r12d, 5C7D9FB8h
  00000001412D374C  mov     [rsp+3A0h+var_238], rcx
  00000001412D3754  test    r9b, 1
  00000001412D3758  cmovnz  rcx, rax
  00000001412D375C  mov     [rsp+3A0h+var_68], rcx
  00000001412D3764  imul    esi, r12d, 0EA607CD0h
  00000001412D376B  imul    ecx, r12d, 0D4CDDAF8h
  00000001412D3772  mov     [rsp+3A0h+var_60], rcx
  00000001412D377A  test    r9b, 1
  00000001412D377E  mov     r10, rsi
  00000001412D3781  cmovnz  r10, rcx
  00000001412D3785  mov     [rsp+3A0h+var_250], r10
  00000001412D378D  imul    ecx, r12d, 94091418h
  00000001412D3794  mov     [rsp+3A0h+var_1A0], rcx
  00000001412D379C  imul    eax, r12d, 49FE1960h
  00000001412D37A3  test    r9b, 1
  00000001412D37A7  cmovz   rax, rcx
  00000001412D37AB  mov     [rsp+3A0h+var_190], rax
  00000001412D37B3  imul    ecx, r12d, 721D22E8h
  00000001412D37BA  mov     [rsp+3A0h+var_B0], rcx
  00000001412D37C2  test    r9b, 1
  00000001412D37C6  mov     rax, [rsp+3A0h+var_350]
  00000001412D37CB  mov     r10, rax
  00000001412D37CE  cmovnz  r10, rcx
  00000001412D37D2  mov     [rsp+3A0h+var_1C8], r10
  00000001412D37DA  imul    r15d, r12d, 0DAF411F8h
  00000001412D37E1  mov     [rsp+3A0h+var_220], r15
  00000001412D37E9  imul    ecx, r12d, 0D1BABF78h
  00000001412D37F0  test    r9b, 1
  00000001412D37F4  cmovz   rcx, r15
  00000001412D37F8  mov     [rsp+3A0h+var_290], rcx
  00000001412D3800  imul    ebp, r12d, 346B7788h
  00000001412D3807  mov     [rsp+3A0h+var_128], rbp
  00000001412D380F  imul    ecx, r12d, 0F9CCE7A8h
  00000001412D3816  test    r9b, 1
  00000001412D381A  mov     r10, r14
  00000001412D381D  cmovnz  r10, r15
  00000001412D3821  mov     [rsp+3A0h+var_1B8], r10
  00000001412D3829  cmovnz  rcx, rbp
  00000001412D382D  mov     [rsp+3A0h+var_1B0], rcx
  00000001412D3835  imul    ecx, r12d, 971C2F98h
  00000001412D383C  test    r9b, 1
  00000001412D3840  cmovz   rcx, r8
  00000001412D3844  mov     [rsp+3A0h+var_1A8], rcx
  00000001412D384C  imul    ecx, r12d, 62B0B810h
  00000001412D3853  test    r9b, 1
  00000001412D3857  cmovnz  rcx, r11
  00000001412D385B  mov     [rsp+3A0h+var_1C0], rcx
  00000001412D3863  imul    ecx, r12d, 0C4C6E00h
  00000001412D386A  mov     [rsp+3A0h+var_1D0], rcx
  00000001412D3872  test    r9b, 1
  00000001412D3876  cmovnz  rcx, rdi
  00000001412D387A  mov     [rsp+3A0h+var_398], rcx
  00000001412D387F  imul    r8d, r12d, 0A6889A70h
  00000001412D3886  imul    ecx, r12d, 0C24E54A0h
  00000001412D388D  test    r9b, 1
  00000001412D3891  mov     r10, r8
  00000001412D3894  mov     rdi, r8
  00000001412D3897  mov     [rsp+3A0h+var_330], r8
  00000001412D389C  cmovnz  r10, rcx
  00000001412D38A0  mov     [rsp+3A0h+var_2B8], r10
  00000001412D38A8  mov     r15, rcx
  00000001412D38AB  mov     [rsp+3A0h+var_D0], rcx
  00000001412D38B3  mov     r8, 0BCD91E1E27E9E28Bh
  00000001412D38BD  imul    r8, r12
  00000001412D38C1  mov     rcx, [rsp+rsi+3A0h]
  00000001412D38C9  mov     r14, rsi
  00000001412D38CC  mov     [rsp+3A0h+var_150], rsi
  00000001412D38D4  mov     [rsp+3A0h+var_58], rcx
  00000001412D38DC  add     r8, rcx
  00000001412D38DF  mov     [rsp+3A0h+var_120], r8
  00000001412D38E7  not     r8
  00000001412D38EA  mov     r10, 2BDC7BB3D333ADABh
  00000001412D38F4  imul    r10, r12
  00000001412D38F8  and     r10, [rsp+3A0h+var_318]
  00000001412D3900  not     r10
  00000001412D3903  mov     r11, 95897D176247766Bh
  00000001412D390D  imul    r11, r12
  00000001412D3911  add     r11, r10
  00000001412D3914  mov     rcx, 0FB8C747FA65B83A0h
  00000001412D391E  imul    rcx, r12
  00000001412D3922  add     rcx, r10
  00000001412D3925  not     rcx
  00000001412D3928  and     rcx, r8
  00000001412D392B  not     rcx
  00000001412D392E  and     rcx, r11
  00000001412D3931  mov     r11, 44431E29F41A7D72h
  00000001412D393B  imul    r11, r12
  00000001412D393F  test    r9b, 1
  00000001412D3943  cmovnz  rcx, r11
  00000001412D3947  mov     [rsp+3A0h+var_218], rcx
  00000001412D394F  imul    ebp, r12d, 65C3D390h
  00000001412D3956  imul    ecx, r12d, 1BB8D8D8h
  00000001412D395D  mov     [rsp+3A0h+var_188], rcx
  00000001412D3965  test    r9b, 1
  00000001412D3969  cmovnz  rcx, rbp
  00000001412D396D  mov     [rsp+3A0h+var_288], rcx
  00000001412D3975  mov     [rsp+3A0h+var_2E8], rbp
  00000001412D397D  mov     r11, 8260EBE8CB2808CBh
  00000001412D3987  imul    r11, r12
  00000001412D398B  add     r11, r10
  00000001412D398E  mov     rcx, 522EE4C2945081A6h
  00000001412D3998  imul    rcx, r12
  00000001412D399C  add     rcx, r10
  00000001412D399F  not     rcx
  00000001412D39A2  and     rcx, r8
  00000001412D39A5  not     rcx
  00000001412D39A8  and     rcx, r11
  00000001412D39AB  mov     r10, 0CDA189A2703F8887h
  00000001412D39B5  imul    r10, r12
  00000001412D39B9  test    r9b, 1
  00000001412D39BD  cmovnz  rcx, r10
  00000001412D39C1  mov     [rsp+3A0h+var_100], rcx
  00000001412D39C9  imul    ecx, r12d, 87AFC4C0h
  00000001412D39D0  mov     [rsp+3A0h+var_C8], rcx
  00000001412D39D8  test    r9b, 1
  00000001412D39DC  cmovnz  rcx, rdi
  00000001412D39E0  mov     [rsp+3A0h+var_2A8], rcx
  00000001412D39E8  mov     r10, 675B14DF26DB442Dh
  00000001412D39F2  imul    r10, r12
  00000001412D39F6  mov     rcx, 8A292234E2AA1A33h
  00000001412D3A00  imul    rcx, r12
  00000001412D3A04  and     rcx, r8
  00000001412D3A07  not     rcx
  00000001412D3A0A  and     rcx, r10
  00000001412D3A0D  mov     r10, 13D6FBFAECF72F2h
  00000001412D3A17  imul    r10, r12
  00000001412D3A1B  test    r9b, 1
  00000001412D3A1F  cmovnz  rcx, r10
  00000001412D3A23  mov     [rsp+3A0h+var_F8], rcx
  00000001412D3A2B  mov     rcx, [rsp+3A0h+var_380]
  00000001412D3A30  cmovnz  rcx, [rsp+3A0h+var_390]
  00000001412D3A36  mov     [rsp+3A0h+var_380], rcx
  00000001412D3A3B  mov     rsi, 9B7FD01DBF13239Bh
  00000001412D3A45  imul    rsi, r12
  00000001412D3A49  and     rsi, r8
  00000001412D3A4C  mov     r8, 4A9D0865EA04CE49h
  00000001412D3A56  imul    r8, r12
  00000001412D3A5A  not     rsi
  00000001412D3A5D  and     rsi, r8
  00000001412D3A60  mov     r8, 6AFC1F7F80A5777Fh
  00000001412D3A6A  imul    r8, r12
  00000001412D3A6E  test    r9b, 1
  00000001412D3A72  cmovnz  rsi, r8
  00000001412D3A76  imul    r8d, r12d, 7C24E54Ah
  00000001412D3A7D  imul    r9d, r12d, 14D1134Eh
  00000001412D3A84  cmp     [rsp+3A0h+var_C0], rbx
  00000001412D3A8C  cmovz   r9, r8
  00000001412D3A90  test    r13b, dl
  00000001412D3A93  mov     rcx, [rsp+3A0h+var_388]
  00000001412D3A98  cmovnz  rcx, [rsp+3A0h+var_370]
  00000001412D3A9E  mov     [rsp+3A0h+var_388], rcx
  00000001412D3AA3  imul    ecx, r12d, 46EAFDE0h
  00000001412D3AAA  test    r13b, dl
  00000001412D3AAD  cmovnz  rax, rcx
  00000001412D3AB1  mov     r8, rcx
  00000001412D3AB4  mov     [rsp+3A0h+var_368], rcx
  00000001412D3AB9  mov     [rsp+3A0h+var_350], rax
  00000001412D3ABE  imul    ecx, r12d, 9395280h
  00000001412D3AC5  mov     [rsp+3A0h+var_1E8], rcx
  00000001412D3ACD  imul    eax, r12d, 0C5617020h
  00000001412D3AD4  mov     [rsp+3A0h+var_160], rax
  00000001412D3ADC  test    r13b, dl
  00000001412D3ADF  cmovnz  rax, rcx
  00000001412D3AE3  mov     [rsp+3A0h+var_1F0], rax
  00000001412D3AEB  imul    ecx, r12d, 377E9308h
  00000001412D3AF2  mov     [rsp+3A0h+var_360], rcx
  00000001412D3AF7  test    r13b, dl
  00000001412D3AFA  mov     rax, [rsp+3A0h+var_328]
  00000001412D3AFF  cmovnz  rax, rcx
  00000001412D3B03  mov     [rsp+3A0h+var_2D0], rax
  00000001412D3B0B  imul    eax, r12d, 0ACAED170h
  00000001412D3B12  mov     [rsp+3A0h+var_178], rax
  00000001412D3B1A  test    r13b, dl
  00000001412D3B1D  cmovnz  rax, r14
  00000001412D3B21  mov     [rsp+3A0h+var_1F8], rax
  00000001412D3B29  imul    eax, r12d, 31585C08h
  00000001412D3B30  test    r13b, dl
  00000001412D3B33  cmovz   rax, r8
  00000001412D3B37  mov     [rsp+3A0h+var_2E0], rax
  00000001412D3B3F  imul    eax, r12d, 2B2543B0h
  00000001412D3B46  mov     [rsp+3A0h+var_2C0], rax
  00000001412D3B4E  imul    ecx, r12d, 0FCE00328h
  00000001412D3B55  mov     [rsp+3A0h+var_1E0], rcx
  00000001412D3B5D  test    r13b, dl
  00000001412D3B60  cmovnz  rcx, rax
  00000001412D3B64  mov     [rsp+3A0h+var_148], rcx
  00000001412D3B6C  imul    eax, r12d, 0E1272A50h
  00000001412D3B73  mov     [rsp+3A0h+var_2D8], rax
  00000001412D3B7B  test    r13b, dl
  00000001412D3B7E  cmovnz  rax, r15
  00000001412D3B82  mov     [rsp+3A0h+var_230], rax
  00000001412D3B8A  mov     r8, 5CA6FADA0D3C9EB4h
  00000001412D3B94  imul    r8, r12
  00000001412D3B98  mov     rax, [rsp+3A0h+var_340]
  00000001412D3B9D  mov     rax, [rsp+rax+3A0h]
  00000001412D3BA5  mov     [rsp+3A0h+var_70], rax
  00000001412D3BAD  add     r8, rax
  00000001412D3BB0  add     r8, r9
  00000001412D3BB3  mov     rcx, 0F3421F7F1730C5C8h
  00000001412D3BBD  imul    rcx, r12
  00000001412D3BC1  and     rcx, [rsp+3A0h+var_3A0]
  00000001412D3BC5  not     rcx
  00000001412D3BC8  mov     rbx, r8
  00000001412D3BCB  not     rbx
  00000001412D3BCE  mov     r9, 72EE5DB8896DDB94h
  00000001412D3BD8  imul    r9, r12
  00000001412D3BDC  add     r9, rcx
  00000001412D3BDF  mov     r10, 1092E68FD0D016BEh
  00000001412D3BE9  imul    r10, r12
  00000001412D3BED  add     r10, rcx
  00000001412D3BF0  not     r10
  00000001412D3BF3  and     r10, rbx
  00000001412D3BF6  not     r10
  00000001412D3BF9  and     r10, r9
  00000001412D3BFC  mov     r9, 20998C538A1DD059h
  00000001412D3C06  imul    r9, r12
  00000001412D3C0A  mov     rax, 65510FC5BD33C315h
  00000001412D3C14  imul    rax, r12
  00000001412D3C18  and     rax, rbx
  00000001412D3C1B  not     rax
  00000001412D3C1E  and     rax, r9
  00000001412D3C21  test    r13b, dl
  00000001412D3C24  cmovnz  rax, r10
  00000001412D3C28  mov     [rsp+3A0h+var_228], rax
  00000001412D3C30  imul    eax, r12d, 28122830h
  00000001412D3C37  mov     [rsp+3A0h+var_2F0], rax
  00000001412D3C3F  test    r13b, dl
  00000001412D3C42  cmovnz  rax, rbp
  00000001412D3C46  mov     [rsp+3A0h+var_108], rax
  00000001412D3C4E  mov     r15, 0B61FAD9383AF6ECBh
  00000001412D3C58  imul    r15, r12
  00000001412D3C5C  add     r15, rcx
  00000001412D3C5F  mov     rbp, r15
  00000001412D3C62  not     rbp
  00000001412D3C65  mov     r10, 2EBAC5711C7F3963h
  00000001412D3C6F  imul    r10, r12
  00000001412D3C73  add     r10, rcx
  00000001412D3C76  mov     r14, r10
  00000001412D3C79  not     r14
  00000001412D3C7C  and     r14, r8
  00000001412D3C7F  mov     rax, r15
  00000001412D3C82  and     rax, r14
  00000001412D3C85  not     r14
  00000001412D3C88  mov     r11, rbp
  00000001412D3C8B  and     r11, r14
  00000001412D3C8E  not     r11
  00000001412D3C91  not     rax
  00000001412D3C94  and     rax, r11
  00000001412D3C97  and     rbp, r10
  00000001412D3C9A  not     rbp
  00000001412D3C9D  and     rbp, rbx
  00000001412D3CA0  not     rbp
  00000001412D3CA3  mov     r9, r15
  00000001412D3CA6  and     r9, r10
  00000001412D3CA9  and     r9, r8
  00000001412D3CAC  not     r9
  00000001412D3CAF  mov     rdi, 5555555555555554h
  00000001412D3CB9  imul    r9, rdi
  00000001412D3CBD  add     r9, rbp
  00000001412D3CC0  and     r14, r15
  00000001412D3CC3  lea     r11, [rdi+3]
  00000001412D3CC7  mov     [rsp+3A0h+var_110], r11
  00000001412D3CCF  imul    r11, r14
  00000001412D3CD3  add     r9, r11
  00000001412D3CD6  mov     r11, rbx
  00000001412D3CD9  and     r11, r15
  00000001412D3CDC  not     r11
  00000001412D3CDF  and     r11, r10
  00000001412D3CE2  imul    r11, rdi
  00000001412D3CE6  add     r11, r9
  00000001412D3CE9  not     rax
  00000001412D3CEC  add     r11, rax
  00000001412D3CEF  mov     rax, rbx
  00000001412D3CF2  and     rax, r10
  00000001412D3CF5  not     rax
  00000001412D3CF8  and     rax, r14
  00000001412D3CFB  and     r15, r8
  00000001412D3CFE  not     r15
  00000001412D3D01  and     r15, r10
  00000001412D3D04  not     r15
  00000001412D3D07  lea     r8, [rdi+1]
  00000001412D3D0B  imul    r8, r15
  00000001412D3D0F  not     rax
  00000001412D3D12  lea     r9, [rdi+2]
  00000001412D3D16  mov     [rsp+3A0h+var_2F8], r9
  00000001412D3D1E  imul    rax, r9
  00000001412D3D22  add     r8, rax
  00000001412D3D25  add     r8, r11
  00000001412D3D28  mov     rax, 0AF2A2F9C3216C7BEh
  00000001412D3D32  imul    rax, r12
  00000001412D3D36  mov     r14, 0D29F874524390F7Bh
  00000001412D3D40  imul    r14, r12
  00000001412D3D44  and     r14, rbx
  00000001412D3D47  not     r14
  00000001412D3D4A  and     r14, rax
  00000001412D3D4D  test    r13b, dl
  00000001412D3D50  cmovnz  r14, r8
  00000001412D3D54  imul    ebp, r12d, 784359E8h
  00000001412D3D5B  mov     [rsp+3A0h+var_2C8], rbp
  00000001412D3D63  test    r13b, dl
  00000001412D3D66  cmovnz  rbp, [rsp+3A0h+var_330]
  00000001412D3D6C  mov     [rsp+3A0h+var_300], rbp
  00000001412D3D74  mov     rax, 143D9C9C2100AA49h
  00000001412D3D7E  imul    rax, r12
  00000001412D3D82  mov     r8, 0DC5A86840A36F592h
  00000001412D3D8C  imul    r8, r12
  00000001412D3D90  and     r8, rbx
  00000001412D3D93  not     r8
  00000001412D3D96  and     r8, rax
  00000001412D3D99  mov     rax, 7709B9EC9F5B40EDh
  00000001412D3DA3  imul    rax, r12
  00000001412D3DA7  add     rax, rcx
  00000001412D3DAA  mov     r9, 0AA2CA9813F0AFA27h
  00000001412D3DB4  imul    r9, r12
  00000001412D3DB8  add     r9, rcx
  00000001412D3DBB  not     r9
  00000001412D3DBE  and     r9, rbx
  00000001412D3DC1  not     r9
  00000001412D3DC4  and     r9, rax
  00000001412D3DC7  test    r13b, dl
  00000001412D3DCA  cmovnz  r9, r8
  00000001412D3DCE  mov     rax, [rsp+3A0h+var_390]
  00000001412D3DD3  cmovz   rax, [rsp+3A0h+var_340]
  00000001412D3DD9  mov     [rsp+3A0h+var_390], rax
  00000001412D3DDE  mov     rax, 479727BE77B65C88h
  00000001412D3DE8  imul    rax, r12
  00000001412D3DEC  add     rax, rcx
  00000001412D3DEF  mov     r10, 0F5C7BB556BD94415h
  00000001412D3DF9  imul    r10, r12
  00000001412D3DFD  add     r10, rcx
  00000001412D3E00  not     r10
  00000001412D3E03  and     r10, rbx
  00000001412D3E06  not     r10
  00000001412D3E09  and     r10, rax
  00000001412D3E0C  mov     r8, 234A7DA017CC6DDBh
  00000001412D3E16  imul    r8, r12
  00000001412D3E1A  and     r8, rbx
  00000001412D3E1D  mov     rax, 0FDAF6C999577C1B9h
  00000001412D3E27  imul    rax, r12
  00000001412D3E2B  not     r8
  00000001412D3E2E  and     r8, rax
  00000001412D3E31  test    r13b, dl
  00000001412D3E34  cmovnz  r8, r10
  00000001412D3E38  mov     r11, [rsp+3A0h+var_3A0]
  00000001412D3E3C  mov     eax, r11d
  00000001412D3E3F  not     eax
  00000001412D3E41  shr     eax, 2
  00000001412D3E44  and     eax, 20001h
  00000001412D3E49  mov     rcx, r11
  00000001412D3E4C  shr     rcx, 1Ah
  00000001412D3E50  not     ecx
  00000001412D3E52  and     ecx, 4004081h
  00000001412D3E58  imul    rcx, rax
  00000001412D3E5C  mov     [rsp+3A0h+var_370], rcx
  00000001412D3E61  mov     rax, rsi
  00000001412D3E64  not     rax
  00000001412D3E67  mov     r10, 0DF2EDDC63337BAFDh
  00000001412D3E71  imul    r10, r12
  00000001412D3E75  and     rax, r10
  00000001412D3E78  not     rax
  00000001412D3E7B  mov     rcx, 0E94F65E862C21ECCh
  00000001412D3E85  imul    rcx, r12
  00000001412D3E89  and     rsi, rcx
  00000001412D3E8C  mov     r15, rcx
  00000001412D3E8F  mov     [rsp+3A0h+var_130], rcx
  00000001412D3E97  not     rsi
  00000001412D3E9A  and     rsi, rax
  00000001412D3E9D  imul    ebp, r12d, -55h
  00000001412D3EA1  mov     rax, rsi
  00000001412D3EA4  mov     ecx, ebp
  00000001412D3EA6  shl     rax, cl
  00000001412D3EA9  not     rax
  00000001412D3EAC  lea     ecx, [r12+r12*4]
  00000001412D3EB0  lea     ecx, [r12+rcx*4]
  00000001412D3EB4  mov     r13d, ecx
  00000001412D3EB7  shr     rsi, cl
  00000001412D3EBA  not     rsi
  00000001412D3EBD  and     rsi, rax
  00000001412D3EC0  mov     rax, r11
  00000001412D3EC3  shr     rax, 29h
  00000001412D3EC7  not     eax
  00000001412D3EC9  and     eax, 90801h
  00000001412D3ECE  mov     rdi, r11
  00000001412D3ED1  shr     rdi, 2Fh
  00000001412D3ED5  not     edi
  00000001412D3ED7  and     edi, 21h
  00000001412D3EDA  imul    rdi, rax
  00000001412D3EDE  mov     rax, [rsp+3A0h+var_378]
  00000001412D3EE3  mov     rcx, [rsp+rax+3A0h]
  00000001412D3EEB  mov     [rsp+3A0h+var_E0], rcx
  00000001412D3EF3  mov     rax, 0C9F37A3D35290C2Dh
  00000001412D3EFD  imul    rax, r12
  00000001412D3F01  mov     rdx, 0BFCAB6AB72F19E30h
  00000001412D3F0B  imul    rdx, r12
  00000001412D3F0F  add     rdx, rcx
  00000001412D3F12  mov     [rsp+3A0h+var_1D8], rdx
  00000001412D3F1A  not     rdx
  00000001412D3F1D  mov     [rsp+3A0h+var_320], rdx
  00000001412D3F25  mov     rcx, 1B02E94413A01E44h
  00000001412D3F2F  imul    rcx, r12
  00000001412D3F33  and     rcx, rdx
  00000001412D3F36  not     rcx
  00000001412D3F39  and     rax, rcx
  00000001412D3F3C  mov     rdx, 6B70AF7CD21FDEF0h
  00000001412D3F46  imul    rdx, r12
  00000001412D3F4A  and     rdx, rcx
  00000001412D3F4D  not     rax
  00000001412D3F50  and     rax, r10
  00000001412D3F53  mov     [rsp+3A0h+var_170], r10
  00000001412D3F5B  not     rax
  00000001412D3F5E  not     rdx
  00000001412D3F61  and     rdx, rax
  00000001412D3F64  mov     rax, rdx
  00000001412D3F67  mov     ecx, ebp
  00000001412D3F69  mov     dword ptr [rsp+3A0h+var_308], ebp
  00000001412D3F70  shl     rax, cl
  00000001412D3F73  mov     dword ptr [rsp+3A0h+var_310], r13d
  00000001412D3F7B  mov     ecx, r13d
  00000001412D3F7E  shr     rdx, cl
  00000001412D3F81  not     rax
  00000001412D3F84  not     rdx
  00000001412D3F87  and     rdx, rax
  00000001412D3F8A  mov     rax, r11
  00000001412D3F8D  shr     rax, 14h
  00000001412D3F91  not     eax
  00000001412D3F93  and     eax, 102001h
  00000001412D3F98  shr     r11, 1Fh
  00000001412D3F9C  and     r11d, 20001h
  00000001412D3FA3  imul    r11, rax
  00000001412D3FA7  mov     rbx, r11
  00000001412D3FAA  mov     [rsp+3A0h+var_378], r11
  00000001412D3FAF  mov     rax, r15
  00000001412D3FB2  and     rax, r8
  00000001412D3FB5  not     r8
  00000001412D3FB8  and     r8, r10
  00000001412D3FBB  not     r8
  00000001412D3FBE  not     rax
  00000001412D3FC1  and     rax, r8
  00000001412D3FC4  mov     r8, rax
  00000001412D3FC7  mov     ecx, ebp
  00000001412D3FC9  shl     r8, cl
  00000001412D3FCC  not     r8
  00000001412D3FCF  mov     ecx, r13d
  00000001412D3FD2  shr     rax, cl
  00000001412D3FD5  not     rax
  00000001412D3FD8  and     rax, r8
  00000001412D3FDB  not     rsi
  00000001412D3FDE  imul    rsi, [rsp+3A0h+var_370]
  00000001412D3FE4  mov     r11, rsi
  00000001412D3FE7  not     r11
  00000001412D3FEA  not     rdx
  00000001412D3FED  imul    rdx, rdi
  00000001412D3FF1  mov     [rsp+3A0h+var_270], rdi
  00000001412D3FF9  not     rax
  00000001412D3FFC  imul    rax, rbx
  00000001412D4000  mov     r8, rax
  00000001412D4003  not     r8
  00000001412D4006  mov     rcx, rsi
  00000001412D4009  and     rcx, r8
  00000001412D400C  not     rcx
  00000001412D400F  mov     r10, r11
  00000001412D4012  and     r10, rax
  00000001412D4015  not     r10
  00000001412D4018  and     r10, rdx
  00000001412D401B  and     r10, rcx
  00000001412D401E  mov     rcx, rdx
  00000001412D4021  not     rcx
  00000001412D4024  mov     r15, rsi
  00000001412D4027  and     r15, rcx
  00000001412D402A  not     r15
  00000001412D402D  mov     rbx, r11
  00000001412D4030  and     rbx, rdx
  00000001412D4033  not     rbx
  00000001412D4036  and     rbx, r15
  00000001412D4039  mov     r15, rcx
  00000001412D403C  and     r15, rax
  00000001412D403F  not     rbx
  00000001412D4042  and     rbx, rax
  00000001412D4045  and     rax, rdx
  00000001412D4048  not     rax
  00000001412D404B  and     rax, rsi
  00000001412D404E  mov     r13, r11
  00000001412D4051  and     r13, rcx
  00000001412D4054  not     r13
  00000001412D4057  and     rsi, rdx
  00000001412D405A  not     rsi
  00000001412D405D  and     rsi, r13
  00000001412D4060  not     rsi
  00000001412D4063  and     rsi, r8
  00000001412D4066  not     rsi
  00000001412D4069  not     rbx
  00000001412D406C  add     rbx, rsi
  00000001412D406F  and     rdx, r8
  00000001412D4072  and     rcx, r8
  00000001412D4075  not     rdx
  00000001412D4078  not     r15
  00000001412D407B  and     r15, rdx
  00000001412D407E  not     r15
  00000001412D4081  and     r15, r11
  00000001412D4084  and     rdx, r11
  00000001412D4087  and     r11, rcx
  00000001412D408A  not     r11
  00000001412D408D  add     r11, rbx
  00000001412D4090  add     rdx, r10
  00000001412D4093  add     rdx, r11
  00000001412D4096  sub     rdx, r15
  00000001412D4099  not     rcx
  00000001412D409C  and     rax, rcx
  00000001412D409F  not     rax
  00000001412D40A2  add     rax, rax
  00000001412D40A5  sub     rdx, rax
  00000001412D40A8  mov     [rsp+3A0h+var_78], rdx
  00000001412D40B0  mov     r13, [rsp+3A0h+var_260]
  00000001412D40B8  mov     rax, [rsp+3A0h+var_278]
  00000001412D40C0  imul    rax, r13
  00000001412D40C4  not     rax
  00000001412D40C7  mov     rcx, rax
  00000001412D40CA  mov     rax, [rsp+3A0h+var_390]
  00000001412D40CF  add     rax, rsp
  00000001412D40D2  add     rax, 3A0h
  00000001412D40D8  mov     rsi, [rsp+3A0h+var_358]
  00000001412D40DD  imul    rax, rsi
  00000001412D40E1  not     rax
  00000001412D40E4  and     rax, rcx
  00000001412D40E7  not     rax
  00000001412D40EA  mov     rcx, [rsp+3A0h+var_380]
  00000001412D40EF  add     rcx, rsp
  00000001412D40F2  add     rcx, 3A0h
  00000001412D40F9  mov     r15, [rsp+3A0h+var_F0]
  00000001412D4101  imul    rcx, r15
  00000001412D4105  add     rcx, rax
  00000001412D4108  mov     [rsp+3A0h+var_278], rcx
  00000001412D4110  mov     rcx, 4726645253E7B1F7h
  00000001412D411A  imul    rcx, r12
  00000001412D411E  mov     rbx, 217EBB59B2913779h
  00000001412D4128  imul    rbx, r12
  00000001412D412C  and     rbx, [rsp+3A0h+var_318]
  00000001412D4134  not     rbx
  00000001412D4137  add     rcx, rbx
  00000001412D413A  mov     rax, 3482BB3E249C4A29h
  00000001412D4144  imul    rax, r12
  00000001412D4148  add     rax, rbx
  00000001412D414B  not     rax
  00000001412D414E  mov     rbp, [rsp+3A0h+var_320]
  00000001412D4156  and     rax, rbp
  00000001412D4159  not     rax
  00000001412D415C  and     rax, rcx
  00000001412D415F  imul    rax, rdi
  00000001412D4163  mov     rcx, rax
  00000001412D4166  not     rcx
  00000001412D4169  imul    r9, [rsp+3A0h+var_378]
  00000001412D416F  mov     r8, rcx
  00000001412D4172  and     r8, r9
  00000001412D4175  not     r8
  00000001412D4178  not     r9
  00000001412D417B  and     rax, r9
  00000001412D417E  not     rax
  00000001412D4181  add     rax, r8
  00000001412D4184  and     r9, rcx
  00000001412D4187  add     r9, r9
  00000001412D418A  sub     rax, r9
  00000001412D418D  mov     rdi, [rsp+3A0h+var_F8]
  00000001412D4195  imul    rdi, [rsp+3A0h+var_370]
  00000001412D419B  mov     rdx, [rsp+3A0h+var_3A0]
  00000001412D419F  mov     r8, rdx
  00000001412D41A2  and     r8, rax
  00000001412D41A5  mov     r9, r8
  00000001412D41A8  and     r9, rdi
  00000001412D41AB  mov     rcx, rax
  00000001412D41AE  and     rax, rdi
  00000001412D41B1  not     rax
  00000001412D41B4  and     rax, rdx
  00000001412D41B7  sub     r9, rax
  00000001412D41BA  not     rcx
  00000001412D41BD  mov     rax, rdx
  00000001412D41C0  not     rax
  00000001412D41C3  mov     r10, rdi
  00000001412D41C6  not     r10
  00000001412D41C9  and     rax, r10
  00000001412D41CC  and     rax, rcx
  00000001412D41CF  mov     r11, rax
  00000001412D41D2  not     r11
  00000001412D41D5  lea     r9, [r9+r11*2]
  00000001412D41D9  and     r10, r8
  00000001412D41DC  not     r10
  00000001412D41DF  not     r8
  00000001412D41E2  and     r8, rdi
  00000001412D41E5  not     r8
  00000001412D41E8  and     r8, r10
  00000001412D41EB  sub     r9, r8
  00000001412D41EE  and     rcx, rdx
  00000001412D41F1  not     rcx
  00000001412D41F4  and     rcx, rdi
  00000001412D41F7  sub     r9, rcx
  00000001412D41FA  add     r9, rax
  00000001412D41FD  mov     [rsp+3A0h+var_F8], r9
  00000001412D4205  mov     rax, [rsp+3A0h+var_360]
  00000001412D420A  lea     rdx, [rsp+rax+3A0h+var_3A0]
  00000001412D420E  add     rdx, 3A0h
  00000001412D4215  mov     [rsp+3A0h+var_390], rdx
  00000001412D421A  mov     rax, [rsp+3A0h+var_300]
  00000001412D4222  add     rax, rsp
  00000001412D4225  add     rax, 3A0h
  00000001412D422B  mov     rcx, r13
  00000001412D422E  imul    rcx, rdx
  00000001412D4232  imul    rax, rsi
  00000001412D4236  add     rax, rcx
  00000001412D4239  not     rax
  00000001412D423C  mov     rcx, [rsp+3A0h+var_2A8]
  00000001412D4244  add     rcx, rsp
  00000001412D4247  add     rcx, 3A0h
  00000001412D424E  imul    rcx, r15
  00000001412D4252  not     rcx
  00000001412D4255  and     rcx, rax
  00000001412D4258  mov     [rsp+3A0h+var_2A8], rcx
  00000001412D4260  mov     rax, [rsp+3A0h+var_210]
  00000001412D4268  mov     r11, [rsp+rax+3A0h]
  00000001412D4270  mov     [rsp+3A0h+var_210], r11
  00000001412D4278  mov     rdx, r11
  00000001412D427B  shl     rdx, 13h
  00000001412D427F  mov     rax, rdx
  00000001412D4282  not     rax
  00000001412D4285  shr     r11, 2Dh
  00000001412D4289  not     r11
  00000001412D428C  and     r11, rax
  00000001412D428F  mov     rax, r11
  00000001412D4292  not     rax
  00000001412D4295  mov     rcx, 0E64B07C9FB78B194h
  00000001412D429F  or      rcx, rax
  00000001412D42A2  mov     [rsp+3A0h+var_208], rcx
  00000001412D42AA  mov     r8, 19B4F83604874E6Bh
  00000001412D42B4  or      r8, r11
  00000001412D42B7  and     r8, rcx
  00000001412D42BA  mov     rcx, r8
  00000001412D42BD  shr     rcx, 22h
  00000001412D42C1  not     ecx
  00000001412D42C3  and     ecx, 2102001h
  00000001412D42C9  shr     edx, 14h
  00000001412D42CC  and     edx, 3
  00000001412D42CF  imul    rdx, rcx
  00000001412D42D3  imul    r14, rdx
  00000001412D42D7  mov     r13, rdx
  00000001412D42DA  xor     ecx, ecx
  00000001412D42DC  bt      r11, 25h ; '%'
  00000001412D42E1  setnb   cl
  00000001412D42E4  mov     r9, rcx
  00000001412D42E7  mov     [rsp+3A0h+var_360], rcx
  00000001412D42EC  mov     rcx, 0A42EAC02FE620F0Ch
  00000001412D42F6  imul    rcx, r12
  00000001412D42FA  mov     rdx, 16996E5C050DE899h
  00000001412D4304  imul    rdx, r12
  00000001412D4308  and     rdx, rbp
  00000001412D430B  not     rdx
  00000001412D430E  and     rdx, rcx
  00000001412D4311  shr     rax, 38h
  00000001412D4315  not     eax
  00000001412D4317  and     eax, 9
  00000001412D431A  shr     r8, 21h
  00000001412D431E  not     r8d
  00000001412D4321  and     r8d, 4204001h
  00000001412D4328  imul    r8, rax
  00000001412D432C  mov     [rsp+3A0h+var_380], r8
  00000001412D4331  imul    rdx, r9
  00000001412D4335  mov     r9, [rsp+3A0h+var_100]
  00000001412D433D  imul    r9, r8
  00000001412D4341  mov     r15, r9
  00000001412D4344  not     r15
  00000001412D4347  mov     rax, rdx
  00000001412D434A  and     rax, r15
  00000001412D434D  not     rax
  00000001412D4350  mov     rcx, rdx
  00000001412D4353  not     rcx
  00000001412D4356  mov     r8, rcx
  00000001412D4359  and     r8, r9
  00000001412D435C  not     r8
  00000001412D435F  and     r8, rax
  00000001412D4362  mov     r10, r14
  00000001412D4365  and     r10, rcx
  00000001412D4368  mov     rbp, r14
  00000001412D436B  not     rbp
  00000001412D436E  mov     rax, r10
  00000001412D4371  not     rax
  00000001412D4374  mov     rdi, rbp
  00000001412D4377  and     rdi, rdx
  00000001412D437A  not     rdi
  00000001412D437D  and     rdi, rax
  00000001412D4380  mov     rsi, r15
  00000001412D4383  and     rsi, rdi
  00000001412D4386  not     rsi
  00000001412D4389  not     rdi
  00000001412D438C  and     rdi, r9
  00000001412D438F  not     rdi
  00000001412D4392  and     rdi, rsi
  00000001412D4395  mov     rsi, r14
  00000001412D4398  and     rsi, r15
  00000001412D439B  not     rsi
  00000001412D439E  and     rsi, rcx
  00000001412D43A1  and     r8, rbp
  00000001412D43A4  and     rbp, r9
  00000001412D43A7  and     rcx, rbp
  00000001412D43AA  not     rcx
  00000001412D43AD  not     rbp
  00000001412D43B0  and     rbp, rdx
  00000001412D43B3  not     rbp
  00000001412D43B6  and     rbp, rcx
  00000001412D43B9  and     rdx, r14
  00000001412D43BC  not     rdx
  00000001412D43BF  and     rdx, r15
  00000001412D43C2  and     rax, r9
  00000001412D43C5  not     rax
  00000001412D43C8  and     r15, r10
  00000001412D43CB  not     r15
  00000001412D43CE  and     r15, rax
  00000001412D43D1  mov     rax, [rsp+3A0h+var_2F8]
  00000001412D43D9  imul    rbp, rax
  00000001412D43DD  imul    r15, rax
  00000001412D43E1  add     r15, rbp
  00000001412D43E4  mov     rax, [rsp+3A0h+var_110]
  00000001412D43EC  imul    rdi, rax
  00000001412D43F0  add     r15, rdi
  00000001412D43F3  sub     r15, rsi
  00000001412D43F6  and     r10, r9
  00000001412D43F9  not     r10
  00000001412D43FC  mov     rcx, 5555555555555554h
  00000001412D4406  imul    r10, rcx
  00000001412D440A  add     r10, r8
  00000001412D440D  not     rdx
  00000001412D4410  imul    rdx, rax
  00000001412D4414  add     rdx, r10
  00000001412D4417  add     rdx, r15
  00000001412D441A  mov     [rsp+3A0h+var_100], rdx
  00000001412D4422  mov     rax, [rsp+3A0h+var_108]
  00000001412D442A  add     rax, rsp
  00000001412D442D  add     rax, 3A0h
  00000001412D4433  imul    rax, [rsp+3A0h+var_378]
  00000001412D4439  mov     rcx, [rsp+3A0h+var_270]
  00000001412D4441  mov     r14, [rsp+3A0h+var_268]
  00000001412D4449  imul    rcx, r14
  00000001412D444D  add     rcx, rax
  00000001412D4450  not     rcx
  00000001412D4453  mov     rax, [rsp+3A0h+var_288]
  00000001412D445B  lea     rdx, [rsp+rax+3A0h+var_3A0]
  00000001412D445F  add     rdx, 3A0h
  00000001412D4466  imul    rdx, [rsp+3A0h+var_370]
  00000001412D446C  not     rdx
  00000001412D446F  and     rdx, rcx
  00000001412D4472  mov     rax, [rsp+3A0h+var_3A0]
  00000001412D4476  shr     rax, 22h
  00000001412D447A  not     eax
  00000001412D447C  mov     ecx, eax
  00000001412D447E  and     ecx, 41h
  00000001412D4481  mov     [rsp+3A0h+var_288], rcx
  00000001412D4489  test    al, 1
  00000001412D448B  mov     rax, [rsp+3A0h+var_340]
  00000001412D4490  lea     r8, [rsp+rax+3A0h]
  00000001412D4498  mov     [rsp+3A0h+var_2F8], r8
  00000001412D44A0  not     rdx
  00000001412D44A3  mov     rax, [rsp+3A0h+var_2A0]
  00000001412D44AB  lea     rcx, [rsp+rax+3A0h]
  00000001412D44B3  cmovnz  rdx, r8
  00000001412D44B7  mov     [rsp+3A0h+var_108], rdx
  00000001412D44BF  mov     r10, [rsp+3A0h+var_380]
  00000001412D44C4  imul    rcx, r10
  00000001412D44C8  xor     edx, edx
  00000001412D44CA  bt      r11, 3Ch ; '<'
  00000001412D44CF  not     rcx
  00000001412D44D2  setnb   dl
  00000001412D44D5  mov     [rsp+3A0h+var_200], rdx
  00000001412D44DD  imul    eax, r12d, 68D6EF10h
  00000001412D44E4  lea     r8, [rsp+rax+3A0h+var_3A0]
  00000001412D44E8  add     r8, 3A0h
  00000001412D44EF  mov     rax, [rsp+3A0h+var_280]
  00000001412D44F7  add     rax, rsp
  00000001412D44FA  add     rax, 3A0h
  00000001412D4500  imul    r8, rdx
  00000001412D4504  mov     [rsp+3A0h+var_300], r8
  00000001412D450C  mov     [rsp+3A0h+var_80], r13
  00000001412D4514  imul    rax, r13
  00000001412D4518  add     rax, r8
  00000001412D451B  not     rax
  00000001412D451E  and     rax, rcx
  00000001412D4521  bt      [rsp+3A0h+var_208], 25h ; '%'
  00000001412D452B  not     rax
  00000001412D452E  mov     r11, [rsp+3A0h+var_138]
  00000001412D4536  lea     rcx, [rsp+r11+3A0h]
  00000001412D453E  mov     [rsp+3A0h+var_2A0], rcx
  00000001412D4546  cmovb   rax, rcx
  00000001412D454A  mov     r8, 0D7E473A663ABCB2Dh
  00000001412D4554  imul    r8, r12
  00000001412D4558  add     r8, rbx
  00000001412D455B  mov     rcx, 0C9AEB128966BD53Ah
  00000001412D4565  imul    rcx, r12
  00000001412D4569  add     rcx, rbx
  00000001412D456C  not     rcx
  00000001412D456F  and     rcx, [rsp+3A0h+var_320]
  00000001412D4577  not     rcx
  00000001412D457A  and     rcx, r8
  00000001412D457D  mov     r9, [rsp+3A0h+var_228]
  00000001412D4585  imul    r9, r13
  00000001412D4589  imul    rcx, [rsp+3A0h+var_360]
  00000001412D458F  mov     rdx, rcx
  00000001412D4592  not     rdx
  00000001412D4595  mov     r8, r9
  00000001412D4598  not     r8
  00000001412D459B  and     r9, rdx
  00000001412D459E  and     rcx, r8
  00000001412D45A1  not     rcx
  00000001412D45A4  sub     rcx, r9
  00000001412D45A7  and     r8, rdx
  00000001412D45AA  not     r8
  00000001412D45AD  lea     rsi, [rcx+r8*2]
  00000001412D45B1  inc     rsi
  00000001412D45B4  mov     rbx, [rax]
  00000001412D45B7  mov     rcx, rsi
  00000001412D45BA  not     rcx
  00000001412D45BD  mov     rax, [rsp+3A0h+var_218]
  00000001412D45C5  imul    rax, r10
  00000001412D45C9  mov     r9, rax
  00000001412D45CC  mov     rdi, rax
  00000001412D45CF  not     r9
  00000001412D45D2  mov     rax, rsi
  00000001412D45D5  and     rax, r9
  00000001412D45D8  mov     r8, rbx
  00000001412D45DB  and     r8, rcx
  00000001412D45DE  mov     rdx, rbx
  00000001412D45E1  mov     [rsp+3A0h+var_228], rbx
  00000001412D45E9  not     rdx
  00000001412D45EC  mov     r10, rdx
  00000001412D45EF  and     r10, r9
  00000001412D45F2  and     rsi, rdx
  00000001412D45F5  not     rsi
  00000001412D45F8  and     rsi, r9
  00000001412D45FB  and     r9, r8
  00000001412D45FE  not     r9
  00000001412D4601  and     r10, rcx
  00000001412D4604  not     r10
  00000001412D4607  not     r8
  00000001412D460A  add     r10, r9
  00000001412D460D  and     rsi, r8
  00000001412D4610  add     rsi, r10
  00000001412D4613  and     rcx, rdi
  00000001412D4616  and     r8, rdi
  00000001412D4619  not     r8
  00000001412D461C  and     r8, r9
  00000001412D461F  sub     rsi, r8
  00000001412D4622  not     rcx
  00000001412D4625  and     rdx, rax
  00000001412D4628  not     rax
  00000001412D462B  and     rax, rbx
  00000001412D462E  and     rcx, rax
  00000001412D4631  sub     rsi, rcx
  00000001412D4634  not     rdx
  00000001412D4637  not     rax
  00000001412D463A  and     rax, rdx
  00000001412D463D  sub     rsi, rax
  00000001412D4640  mov     [rsp+3A0h+var_110], rsi
  00000001412D4648  mov     rcx, [rsp+3A0h+var_318]
  00000001412D4650  mov     edx, ecx
  00000001412D4652  not     edx
  00000001412D4654  mov     eax, edx
  00000001412D4656  mov     r8, rdx
  00000001412D4659  shr     eax, 17h
  00000001412D465C  and     eax, 41h
  00000001412D465F  xor     ebp, ebp
  00000001412D4661  bt      rcx, 3Dh ; '='
  00000001412D4666  setnb   bpl
  00000001412D466A  imul    rbp, rax
  00000001412D466E  mov     rax, rcx
  00000001412D4671  not     rax
  00000001412D4674  mov     [rsp+3A0h+var_218], rax
  00000001412D467C  and     eax, 9
  00000001412D467F  mov     r15, rcx
  00000001412D4682  shr     r15, 2Eh
  00000001412D4686  not     r15d
  00000001412D4689  and     r15d, 11h
  00000001412D468D  imul    r15, rax
  00000001412D4691  mov     rax, [rsp+3A0h+var_230]
  00000001412D4699  add     rax, rsp
  00000001412D469C  add     rax, 3A0h
  00000001412D46A2  imul    rax, r15
  00000001412D46A6  mov     rdx, rcx
  00000001412D46A9  shr     rdx, 0Fh
  00000001412D46AD  not     edx
  00000001412D46AF  mov     [rsp+3A0h+var_98], rdx
  00000001412D46B7  and     edx, 20094001h
  00000001412D46BD  mov     rcx, [rsp+3A0h+var_368]
  00000001412D46C2  lea     r9, [rsp+rcx+3A0h+var_3A0]
  00000001412D46C6  add     r9, 3A0h
  00000001412D46CD  mov     [rsp+3A0h+var_280], r9
  00000001412D46D5  mov     rcx, rdx
  00000001412D46D8  mov     rdi, rdx
  00000001412D46DB  imul    rcx, r9
  00000001412D46DF  add     rcx, rax
  00000001412D46E2  mov     rax, rcx
  00000001412D46E5  not     rax
  00000001412D46E8  shr     r8d, 1Ah
  00000001412D46EC  and     r8d, 0FFFFFFE9h
  00000001412D46F0  mov     rdx, [rsp+3A0h+var_2B8]
  00000001412D46F8  add     rdx, rsp
  00000001412D46FB  add     rdx, 3A0h
  00000001412D4702  imul    rdx, r8
  00000001412D4706  mov     r10, r8
  00000001412D4709  mov     [rsp+3A0h+var_368], r8
  00000001412D470E  mov     r8, rdx
  00000001412D4711  not     r8
  00000001412D4714  and     rax, rdx
  00000001412D4717  and     r8, rcx
  00000001412D471A  mov     [rsp+3A0h+var_208], r8
  00000001412D4722  and     rdx, rcx
  00000001412D4725  sub     rdx, r8
  00000001412D4728  mov     r9, rdx
  00000001412D472B  mov     rdx, [rsp+3A0h+var_210]
  00000001412D4733  mov     r8, rdx
  00000001412D4736  mov     ecx, dword ptr [rsp+3A0h+var_310]
  00000001412D473D  shl     r8, cl
  00000001412D4740  add     r9, rax
  00000001412D4743  mov     [rsp+3A0h+var_310], r9
  00000001412D474B  not     r8
  00000001412D474E  mov     ecx, dword ptr [rsp+3A0h+var_308]
  00000001412D4755  shr     rdx, cl
  00000001412D4758  not     rdx
  00000001412D475B  and     rdx, r8
  00000001412D475E  mov     rax, [rsp+3A0h+var_170]
  00000001412D4766  and     rax, rdx
  00000001412D4769  not     rdx
  00000001412D476C  and     rdx, [rsp+3A0h+var_130]
  00000001412D4774  not     rax
  00000001412D4777  not     rdx
  00000001412D477A  and     rdx, rax
  00000001412D477D  mov     rax, [rsp+3A0h+var_2C0]
  00000001412D4785  mov     rax, [rsp+rax+3A0h]
  00000001412D478D  mov     [rsp+3A0h+var_88], rax
  00000001412D4795  mov     r8, rdi
  00000001412D4798  imul    r8, rax
  00000001412D479C  imul    ecx, r12d, -5Bh
  00000001412D47A0  mov     r9, rdx
  00000001412D47A3  shr     r9, cl
  00000001412D47A6  mov     rax, [rsp+3A0h+var_E8]
  00000001412D47AE  imul    rax, rbp
  00000001412D47B2  add     rax, r8
  00000001412D47B5  mov     [rsp+3A0h+var_E8], rax
  00000001412D47BD  not     r9d
  00000001412D47C0  imul    ecx, r12d, -1Ch
  00000001412D47C4  shr     rdx, cl
  00000001412D47C7  imul    eax, r12d, 6A062637h
  00000001412D47CE  mov     [rsp+3A0h+var_2B8], rax
  00000001412D47D6  and     r9d, eax
  00000001412D47D9  not     edx
  00000001412D47DB  and     edx, eax
  00000001412D47DD  imul    rdx, r9
  00000001412D47E1  mov     rax, [rsp+3A0h+var_238]
  00000001412D47E9  lea     rcx, [rsp+rax+3A0h+var_3A0]
  00000001412D47ED  add     rcx, 3A0h
  00000001412D47F4  mov     rax, [rsp+3A0h+var_128]
  00000001412D47FC  lea     r8, [rsp+rax+3A0h+var_3A0]
  00000001412D4800  add     r8, 3A0h
  00000001412D4807  imul    rcx, r15
  00000001412D480B  imul    r8, rdi
  00000001412D480F  add     r8, rcx
  00000001412D4812  not     r8
  00000001412D4815  imul    ecx, r12d, 0B5F50548h
  00000001412D481C  add     rcx, rsp
  00000001412D481F  add     rcx, 3A0h
  00000001412D4826  imul    rcx, rbp
  00000001412D482A  not     rcx
  00000001412D482D  and     rcx, r8
  00000001412D4830  mov     r8, r10
  00000001412D4833  imul    r8, [rsp+3A0h+var_390]
  00000001412D4839  not     rcx
  00000001412D483C  mov     rax, [r8+rcx]
  00000001412D4840  mov     [rsp+3A0h+var_128], rax
  00000001412D4848  imul    ecx, r12d, 53444D38h
  00000001412D484F  mov     [rsp+3A0h+var_90], rcx
  00000001412D4857  mov     rcx, [rsp+rcx+3A0h]
  00000001412D485F  imul    rcx, rbp
  00000001412D4863  mov     r10, rdi
  00000001412D4866  mov     r8, rdi
  00000001412D4869  imul    r8, rax
  00000001412D486D  add     r8, rcx
  00000001412D4870  mov     [rsp+3A0h+var_130], r8
  00000001412D4878  mov     rax, [rsp+r11+3A0h]
  00000001412D4880  mov     [rsp+3A0h+var_238], rax
  00000001412D4888  mov     rcx, rdi
  00000001412D488B  mov     [rsp+3A0h+var_230], rdi
  00000001412D4893  imul    rcx, rax
  00000001412D4897  not     rcx
  00000001412D489A  mov     rax, rbp
  00000001412D489D  imul    rax, [rsp+3A0h+var_E0]
  00000001412D48A6  not     rax
  00000001412D48A9  and     rax, rcx
  00000001412D48AC  mov     [rsp+3A0h+var_138], rax
  00000001412D48B4  imul    ecx, r12d, 0BC1B3C48h
  00000001412D48BB  add     rcx, rsp
  00000001412D48BE  add     rcx, 3A0h
  00000001412D48C5  mov     r11, [rsp+3A0h+var_260]
  00000001412D48CD  imul    rcx, r11
  00000001412D48D1  not     rcx
  00000001412D48D4  mov     rax, r14
  00000001412D48D7  mov     r14, [rsp+3A0h+var_348]
  00000001412D48DC  imul    rax, r14
  00000001412D48E0  not     rax
  00000001412D48E3  and     rax, rcx
  00000001412D48E6  mov     [rsp+3A0h+var_268], rax
  00000001412D48EE  mov     rax, [rsp+3A0h+var_148]
  00000001412D48F6  lea     rcx, [rsp+rax+3A0h+var_3A0]
  00000001412D48FA  add     rcx, 3A0h
  00000001412D4901  imul    rcx, [rsp+3A0h+var_358]
  00000001412D4907  not     rcx
  00000001412D490A  mov     rax, [rsp+3A0h+var_220]
  00000001412D4912  lea     r8, [rsp+rax+3A0h+var_3A0]
  00000001412D4916  add     r8, 3A0h
  00000001412D491D  imul    r8, r11
  00000001412D4921  not     r8
  00000001412D4924  and     r8, rcx
  00000001412D4927  not     r8
  00000001412D492A  mov     rax, [rsp+3A0h+var_2C8]
  00000001412D4932  add     rax, rsp
  00000001412D4935  add     rax, 3A0h
  00000001412D493B  mov     [rsp+3A0h+var_170], rax
  00000001412D4943  mov     rcx, r14
  00000001412D4946  imul    rcx, rax
  00000001412D494A  add     rcx, r8
  00000001412D494D  not     rcx
  00000001412D4950  mov     rax, [rsp+3A0h+var_398]
  00000001412D4955  add     rax, rsp
  00000001412D4958  add     rax, 3A0h
  00000001412D495E  mov     rsi, [rsp+3A0h+var_F0]
  00000001412D4966  imul    rax, rsi
  00000001412D496A  not     rax
  00000001412D496D  and     rax, rcx
  00000001412D4970  mov     [rsp+3A0h+var_148], rax
  00000001412D4978  lea     rcx, [rsp+3A0h]
  00000001412D4980  mov     r9, rcx
  00000001412D4983  not     r9
  00000001412D4986  imul    r8d, r12d, 3A91AE88h
  00000001412D498D  mov     rax, [rsp+r8+3A0h]
  00000001412D4995  mov     r8, rax
  00000001412D4998  not     r8
  00000001412D499B  mov     rdi, r9
  00000001412D499E  and     rdi, r8
  00000001412D49A1  and     r9, rax
  00000001412D49A4  mov     [rsp+3A0h+var_220], rax
  00000001412D49AC  not     r9
  00000001412D49AF  and     r8, rcx
  00000001412D49B2  mov     rbx, r8
  00000001412D49B5  not     rbx
  00000001412D49B8  and     rbx, r9
  00000001412D49BB  not     rdi
  00000001412D49BE  not     rbx
  00000001412D49C1  imul    r9, rbx, 0FFFFFFFFFFFFFF68h
  00000001412D49C8  add     r8, rdi
  00000001412D49CB  add     r8, r9
  00000001412D49CE  and     rcx, rax
  00000001412D49D1  not     rcx
  00000001412D49D4  and     rcx, rdi
  00000001412D49D7  not     rcx
  00000001412D49DA  imul    rcx, 0FFFFFFFFFFFFFF69h
  00000001412D49E1  lea     rax, [rcx+r8]
  00000001412D49E5  inc     rax
  00000001412D49E8  mov     [rsp+3A0h+var_308], rax
  00000001412D49F0  mov     rcx, r11
  00000001412D49F3  imul    rcx, rax
  00000001412D49F7  not     rcx
  00000001412D49FA  mov     rax, [rsp+3A0h+var_298]
  00000001412D4A02  lea     r9, [rsp+rax+3A0h+var_3A0]
  00000001412D4A06  add     r9, 3A0h
  00000001412D4A0D  mov     [rsp+3A0h+var_398], r9
  00000001412D4A12  mov     rax, r14
  00000001412D4A15  imul    rax, r9
  00000001412D4A19  not     rax
  00000001412D4A1C  and     rax, rcx
  00000001412D4A1F  mov     rcx, [rsp+3A0h+var_1C0]
  00000001412D4A27  add     rcx, rsp
  00000001412D4A2A  add     rcx, 3A0h
  00000001412D4A31  imul    rcx, rsi
  00000001412D4A35  not     rax
  00000001412D4A38  add     rax, rcx
  00000001412D4A3B  mov     [rsp+3A0h+var_340], rax
  00000001412D4A40  mov     rax, [rsp+3A0h+var_168]
  00000001412D4A48  lea     rcx, [rsp+rax+3A0h+var_3A0]
  00000001412D4A4C  add     rcx, 3A0h
  00000001412D4A53  imul    rcx, r11
  00000001412D4A57  not     rcx
  00000001412D4A5A  mov     rax, [rsp+3A0h+var_A8]
  00000001412D4A62  add     rax, rsp
  00000001412D4A65  add     rax, 3A0h
  00000001412D4A6B  imul    rax, r14
  00000001412D4A6F  mov     r13, r14
  00000001412D4A72  not     rax
  00000001412D4A75  and     rax, rcx
  00000001412D4A78  mov     [rsp+3A0h+var_298], rax
  00000001412D4A80  mov     rax, [rsp+3A0h+var_2E0]
  00000001412D4A88  lea     rcx, [rsp+rax+3A0h+var_3A0]
  00000001412D4A8C  add     rcx, 3A0h
  00000001412D4A93  imul    rcx, r15
  00000001412D4A97  not     rcx
  00000001412D4A9A  mov     rax, [rsp+3A0h+var_D0]
  00000001412D4AA2  lea     r9, [rsp+rax+3A0h+var_3A0]
  00000001412D4AA6  add     r9, 3A0h
  00000001412D4AAD  imul    r9, r10
  00000001412D4AB1  not     r9
  00000001412D4AB4  and     r9, rcx
  00000001412D4AB7  mov     rax, [rsp+3A0h+var_C8]
  00000001412D4ABF  lea     rcx, [rsp+rax+3A0h+var_3A0]
  00000001412D4AC3  add     rcx, 3A0h
  00000001412D4ACA  imul    rcx, rbp
  00000001412D4ACE  not     r9
  00000001412D4AD1  add     r9, rcx
  00000001412D4AD4  mov     rax, [rsp+3A0h+var_2F0]
  00000001412D4ADC  lea     rcx, [rsp+rax+3A0h+var_3A0]
  00000001412D4AE0  add     rcx, 3A0h
  00000001412D4AE7  mov     eax, edx
  00000001412D4AE9  and     eax, dword ptr [rsp+3A0h+var_2B8]
  00000001412D4AF0  mov     dword ptr [rsp+3A0h+var_2F0], eax
  00000001412D4AF7  mov     r14, r12
  00000001412D4AFA  imul    r8d, r14d, 9A2F4B18h
  00000001412D4B01  lea     rbx, [rsp+r8+3A0h+var_3A0]
  00000001412D4B05  add     rbx, 3A0h
  00000001412D4B0C  mov     [rsp+3A0h+var_320], rbx
  00000001412D4B14  imul    edi, r14d, 4D1134E0h
  00000001412D4B1B  imul    eax, r14d, 0F6B9CC28h
  00000001412D4B22  mov     [rsp+3A0h+var_A0], rax
  00000001412D4B2A  bt      dword ptr [rsp+3A0h+var_318], 1Ah
  00000001412D4B33  cmovnb  r9, rcx
  00000001412D4B37  mov     [rsp+3A0h+var_168], r9
  00000001412D4B3F  mov     rax, [rsp+3A0h+var_2E8]
  00000001412D4B47  lea     r8, [rsp+rax+3A0h+var_3A0]
  00000001412D4B4B  add     r8, 3A0h
  00000001412D4B52  mov     r12, [rsp+3A0h+var_378]
  00000001412D4B57  imul    r8, r12
  00000001412D4B5B  mov     rax, [rsp+3A0h+var_270]
  00000001412D4B63  imul    rax, rbx
  00000001412D4B67  add     rax, r8
  00000001412D4B6A  mov     r8, [rsp+3A0h+var_2D8]
  00000001412D4B72  lea     r9, [rsp+r8+3A0h+var_3A0]
  00000001412D4B76  add     r9, 3A0h
  00000001412D4B7D  mov     [rsp+3A0h+var_2E8], r9
  00000001412D4B85  not     rax
  00000001412D4B88  mov     r8, [rsp+3A0h+var_288]
  00000001412D4B90  imul    r8, r9
  00000001412D4B94  not     r8
  00000001412D4B97  and     r8, rax
  00000001412D4B9A  mov     [rsp+3A0h+var_2D8], r8
  00000001412D4BA2  mov     rax, [rsp+3A0h+var_1F8]
  00000001412D4BAA  add     rax, rsp
  00000001412D4BAD  add     rax, 3A0h
  00000001412D4BB3  imul    rcx, r11
  00000001412D4BB7  mov     r9, [rsp+3A0h+var_358]
  00000001412D4BBC  imul    rax, r9
  00000001412D4BC0  add     rax, rcx
  00000001412D4BC3  mov     rcx, [rsp+3A0h+var_188]
  00000001412D4BCB  lea     r10, [rsp+rcx+3A0h+var_3A0]
  00000001412D4BCF  add     r10, 3A0h
  00000001412D4BD6  not     rax
  00000001412D4BD9  imul    r10, r13
  00000001412D4BDD  mov     rbx, r10
  00000001412D4BE0  not     rbx
  00000001412D4BE3  and     rbx, rax
  00000001412D4BE6  mov     [rsp+3A0h+var_188], rbx
  00000001412D4BEE  mov     rax, [rsp+3A0h+var_2D0]
  00000001412D4BF6  add     rax, rsp
  00000001412D4BF9  add     rax, 3A0h
  00000001412D4BFF  imul    rax, r12
  00000001412D4C03  not     rax
  00000001412D4C06  mov     r8, [rsp+3A0h+var_1B8]
  00000001412D4C0E  add     r8, rsp
  00000001412D4C11  add     r8, 3A0h
  00000001412D4C18  mov     r11, [rsp+3A0h+var_370]
  00000001412D4C1D  imul    r8, r11
  00000001412D4C21  not     r8
  00000001412D4C24  and     r8, rax
  00000001412D4C27  mov     rax, [rsp+3A0h+var_1F0]
  00000001412D4C2F  add     rax, rsp
  00000001412D4C32  add     rax, 3A0h
  00000001412D4C38  imul    rax, r9
  00000001412D4C3C  mov     r13, r9
  00000001412D4C3F  not     rax
  00000001412D4C42  mov     rbx, [rsp+3A0h+var_1B0]
  00000001412D4C4A  add     rbx, rsp
  00000001412D4C4D  add     rbx, 3A0h
  00000001412D4C54  mov     r12, rsi
  00000001412D4C57  imul    rbx, rsi
  00000001412D4C5B  not     rbx
  00000001412D4C5E  and     rbx, rax
  00000001412D4C61  mov     rsi, rbx
  00000001412D4C64  mov     rax, [rsp+3A0h+var_290]
  00000001412D4C6C  add     rax, rsp
  00000001412D4C6F  add     rax, 3A0h
  00000001412D4C75  mov     r9, [rsp+3A0h+var_368]
  00000001412D4C7A  imul    rax, r9
  00000001412D4C7E  not     rax
  00000001412D4C81  mov     rbx, [rsp+3A0h+var_338]
  00000001412D4C86  add     rbx, rsp
  00000001412D4C89  add     rbx, 3A0h
  00000001412D4C90  imul    rbx, r15
  00000001412D4C94  not     rbx
  00000001412D4C97  and     rbx, rax
  00000001412D4C9A  add     rdi, rsp
  00000001412D4C9D  add     rdi, 3A0h
  00000001412D4CA4  mov     [rsp+3A0h+var_290], rdi
  00000001412D4CAC  mov     rax, [rsp+3A0h+var_1A8]
  00000001412D4CB4  add     rax, rsp
  00000001412D4CB7  add     rax, 3A0h
  00000001412D4CBD  mov     rcx, r11
  00000001412D4CC0  imul    rcx, rdi
  00000001412D4CC4  mov     [rsp+3A0h+var_2E0], rcx
  00000001412D4CCC  imul    rax, r12
  00000001412D4CD0  mov     [rsp+3A0h+var_1A8], rax
  00000001412D4CD8  test    dl, 1
  00000001412D4CDB  not     r8
  00000001412D4CDE  mov     rax, [rsp+3A0h+var_1E8]
  00000001412D4CE6  lea     rax, [rsp+rax+3A0h]
  00000001412D4CEE  cmovz   r8, rax
  00000001412D4CF2  mov     [rsp+3A0h+var_1B0], r8
  00000001412D4CFA  not     rsi
  00000001412D4CFD  cmovz   rsi, rax
  00000001412D4D01  mov     [rsp+3A0h+var_1B8], rsi
  00000001412D4D09  not     rbx
  00000001412D4D0C  cmovz   rbx, rax
  00000001412D4D10  mov     [rsp+3A0h+var_1C0], rbx
  00000001412D4D18  mov     rax, r13
  00000001412D4D1B  mov     rdi, [rsp+3A0h+var_280]
  00000001412D4D23  imul    rax, rdi
  00000001412D4D27  add     rax, r10
  00000001412D4D2A  not     rax
  00000001412D4D2D  mov     rcx, r12
  00000001412D4D30  mov     rdx, [rsp+3A0h+var_398]
  00000001412D4D35  imul    rcx, rdx
  00000001412D4D39  not     rcx
  00000001412D4D3C  and     rcx, rax
  00000001412D4D3F  test    byte ptr [rsp+3A0h+var_2B0], 1
  00000001412D4D47  not     rcx
  00000001412D4D4A  mov     rax, [rsp+3A0h+var_198]
  00000001412D4D52  lea     rax, [rsp+rax+3A0h]
  00000001412D4D5A  cmovnz  rcx, rdx
  00000001412D4D5E  mov     [rsp+3A0h+var_198], rcx
  00000001412D4D66  imul    rax, r15
  00000001412D4D6A  not     rax
  00000001412D4D6D  imul    ecx, r14d, 8AC2E040h
  00000001412D4D74  lea     rsi, [rsp+rcx+3A0h+var_3A0]
  00000001412D4D78  add     rsi, 3A0h
  00000001412D4D7F  mov     rcx, rbp
  00000001412D4D82  imul    rcx, rsi
  00000001412D4D86  not     rcx
  00000001412D4D89  and     rcx, rax
  00000001412D4D8C  not     rcx
  00000001412D4D8F  mov     rax, [rsp+3A0h+var_1C8]
  00000001412D4D97  lea     rdx, [rsp+rax+3A0h+var_3A0]
  00000001412D4D9B  add     rdx, 3A0h
  00000001412D4DA2  imul    rdx, r9
  00000001412D4DA6  add     rdx, rcx
  00000001412D4DA9  test    byte ptr [rsp+3A0h+var_98], 1
  00000001412D4DB1  mov     rax, [rsp+3A0h+var_1D0]
  00000001412D4DB9  lea     r8, [rsp+rax+3A0h]
  00000001412D4DC1  mov     [rsp+3A0h+var_2D0], r8
  00000001412D4DC9  mov     rax, [rsp+3A0h+var_180]
  00000001412D4DD1  lea     rcx, [rsp+rax+3A0h]
  00000001412D4DD9  mov     rax, [rsp+3A0h+var_1A0]
  00000001412D4DE1  lea     rax, [rsp+rax+3A0h]
  00000001412D4DE9  cmovnz  rdx, r8
  00000001412D4DED  mov     [rsp+3A0h+var_180], rdx
  00000001412D4DF5  mov     r10, [rsp+3A0h+var_378]
  00000001412D4DFA  imul    rcx, r10
  00000001412D4DFE  mov     rbx, [rsp+3A0h+var_288]
  00000001412D4E06  imul    rax, rbx
  00000001412D4E0A  add     rcx, rax
  00000001412D4E0D  not     rcx
  00000001412D4E10  mov     rdx, [rsp+3A0h+var_190]
  00000001412D4E18  lea     r8, [rsp+rdx+3A0h+var_3A0]
  00000001412D4E1C  add     r8, 3A0h
  00000001412D4E23  imul    r8, r11
  00000001412D4E27  not     r8
  00000001412D4E2A  and     r8, rcx
  00000001412D4E2D  mov     [rsp+3A0h+var_2B0], r8
  00000001412D4E35  mov     rcx, [rsp+3A0h+var_330]
  00000001412D4E3A  lea     r8, [rsp+rcx+3A0h+var_3A0]
  00000001412D4E3E  add     r8, 3A0h
  00000001412D4E45  mov     [rsp+3A0h+var_338], r8
  00000001412D4E4A  mov     rcx, r10
  00000001412D4E4D  imul    rcx, r8
  00000001412D4E51  not     rcx
  00000001412D4E54  imul    rsi, [rsp+3A0h+var_270]
  00000001412D4E5D  not     rsi
  00000001412D4E60  and     rsi, rcx
  00000001412D4E63  not     rsi
  00000001412D4E66  add     rsi, rax
  00000001412D4E69  mov     rax, [rsp+3A0h+var_1E0]
  00000001412D4E71  add     rax, rsp
  00000001412D4E74  add     rax, 3A0h
  00000001412D4E7A  imul    rax, r11
  00000001412D4E7E  not     rax
  00000001412D4E81  not     rsi
  00000001412D4E84  and     rsi, rax
  00000001412D4E87  mov     [rsp+3A0h+var_190], rsi
  00000001412D4E8F  mov     rax, [rsp+3A0h+var_350]
  00000001412D4E94  add     rax, rsp
  00000001412D4E97  add     rax, 3A0h
  00000001412D4E9D  imul    rax, r13
  00000001412D4EA1  mov     rcx, [rsp+3A0h+var_140]
  00000001412D4EA9  imul    rcx, [rsp+3A0h+var_260]
  00000001412D4EB2  not     rcx
  00000001412D4EB5  not     rax
  00000001412D4EB8  and     rax, rcx
  00000001412D4EBB  mov     rcx, [rsp+3A0h+var_2C0]
  00000001412D4EC3  add     rcx, rsp
  00000001412D4EC6  add     rcx, 3A0h
  00000001412D4ECD  imul    rcx, [rsp+3A0h+var_348]
  00000001412D4ED3  not     rax
  00000001412D4ED6  add     rax, rcx
  00000001412D4ED9  not     rax
  00000001412D4EDC  mov     rcx, [rsp+3A0h+var_158]
  00000001412D4EE4  add     rcx, rsp
  00000001412D4EE7  add     rcx, 3A0h
  00000001412D4EEE  imul    rcx, r12
  00000001412D4EF2  not     rcx
  00000001412D4EF5  and     rcx, rax
  00000001412D4EF8  mov     [rsp+3A0h+var_140], rcx
  00000001412D4F00  imul    eax, r14d, 90F5F898h
  00000001412D4F07  add     rax, rsp
  00000001412D4F0A  add     rax, 3A0h
  00000001412D4F10  mov     r9, [rsp+3A0h+var_230]
  00000001412D4F18  imul    rax, r9
  00000001412D4F1C  mov     rcx, [rsp+3A0h+var_B0]
  00000001412D4F24  add     rcx, rsp
  00000001412D4F27  add     rcx, 3A0h
  00000001412D4F2E  imul    rcx, rbp
  00000001412D4F32  add     rcx, rax
  00000001412D4F35  mov     r11, rcx
  00000001412D4F38  mov     rax, [rsp+3A0h+var_2C8]
  00000001412D4F40  mov     rcx, [rsp+rax+3A0h]
  00000001412D4F48  mov     [rsp+3A0h+var_2C0], rcx
  00000001412D4F50  mov     rax, [rsp+3A0h+var_80]
  00000001412D4F58  imul    rax, rcx
  00000001412D4F5C  not     rax
  00000001412D4F5F  mov     rcx, rax
  00000001412D4F62  mov     rax, [rsp+3A0h+var_318]
  00000001412D4F6A  mov     r15, [rsp+3A0h+var_200]
  00000001412D4F72  imul    rax, r15
  00000001412D4F76  not     rax
  00000001412D4F79  and     rax, rcx
  00000001412D4F7C  mov     [rsp+3A0h+var_158], rax
  00000001412D4F84  mov     rax, [rsp+3A0h+var_388]
  00000001412D4F89  add     rax, rsp
  00000001412D4F8C  add     rax, 3A0h
  00000001412D4F92  imul    rax, r10
  00000001412D4F96  not     rax
  00000001412D4F99  mov     rsi, rbx
  00000001412D4F9C  imul    rdi, rbx
  00000001412D4FA0  not     rdi
  00000001412D4FA3  and     rdi, rax
  00000001412D4FA6  mov     rax, [rsp+3A0h+var_218]
  00000001412D4FAE  mov     rbx, [rsp+3A0h+var_2B8]
  00000001412D4FB6  and     eax, ebx
  00000001412D4FB8  mov     dword ptr [rsp+3A0h+var_1F0], eax
  00000001412D4FBF  not     rdi
  00000001412D4FC2  test    al, 1
  00000001412D4FC4  cmovz   rdi, [rsp+3A0h+var_2E8]
  00000001412D4FCD  mov     [rsp+3A0h+var_280], rdi
  00000001412D4FD5  imul    eax, r14d, 5Fh ; '_'
  00000001412D4FD9  mov     r10, [rsp+3A0h+var_228]
  00000001412D4FE1  mov     r8, r10
  00000001412D4FE4  mov     ecx, eax
  00000001412D4FE6  shl     r8, cl
  00000001412D4FE9  imul    edx, r14d, 61h ; 'a'
  00000001412D4FED  mov     ecx, edx
  00000001412D4FEF  shr     r10, cl
  00000001412D4FF2  not     r8
  00000001412D4FF5  not     r10
  00000001412D4FF8  and     r10, r8
  00000001412D4FFB  mov     rcx, 6895A3CF7A8A7809h
  00000001412D5005  imul    rcx, r14
  00000001412D5009  not     r10
  00000001412D500C  add     r10, rcx
  00000001412D500F  mov     rcx, 899718196CDDF1A8h
  00000001412D5019  imul    rcx, r14
  00000001412D501D  mov     r13, 3EE72B95291BE821h
  00000001412D5027  imul    r13, r14
  00000001412D502B  and     r13, r10
  00000001412D502E  not     r10
  00000001412D5031  and     r10, rcx
  00000001412D5034  not     r10
  00000001412D5037  not     r13
  00000001412D503A  and     r13, r10
  00000001412D503D  mov     r8, r13
  00000001412D5040  mov     ecx, eax
  00000001412D5042  shl     r8, cl
  00000001412D5045  not     r8
  00000001412D5048  mov     ecx, edx
  00000001412D504A  shr     r13, cl
  00000001412D504D  not     r13
  00000001412D5050  and     r13, r8
  00000001412D5053  imul    r9, [rsp+3A0h+var_220]
  00000001412D505C  not     r9
  00000001412D505F  not     r13
  00000001412D5062  imul    r13, rbp
  00000001412D5066  not     r13
  00000001412D5069  and     r13, r9
  00000001412D506C  mov     [rsp+3A0h+var_1A0], r13
  00000001412D5074  mov     rax, [rsp+3A0h+var_B8]
  00000001412D507C  add     rax, rsp
  00000001412D507F  add     rax, 3A0h
  00000001412D5085  imul    rax, [rsp+3A0h+var_360]
  00000001412D508B  add     rax, [rsp+3A0h+var_300]
  00000001412D5093  mov     rdx, rax
  00000001412D5096  test    byte ptr [rsp+3A0h+var_2F0], 1
  00000001412D509E  mov     rax, [rsp+3A0h+var_A0]
  00000001412D50A6  lea     rax, [rsp+rax+3A0h]
  00000001412D50AE  mov     rcx, [rsp+3A0h+var_290]
  00000001412D50B6  cmovnz  rcx, rax
  00000001412D50BA  mov     [rsp+3A0h+var_290], rcx
  00000001412D50C2  mov     rcx, [rsp+3A0h+var_90]
  00000001412D50CA  lea     rcx, [rsp+rcx+3A0h]
  00000001412D50D2  cmovnz  rcx, rax
  00000001412D50D6  mov     [rsp+3A0h+var_1D0], rcx
  00000001412D50DE  mov     rcx, [rsp+3A0h+var_320]
  00000001412D50E6  cmovnz  rcx, rax
  00000001412D50EA  mov     [rsp+3A0h+var_320], rcx
  00000001412D50F2  mov     rcx, [rsp+3A0h+var_268]
  00000001412D50FA  not     rcx
  00000001412D50FD  cmovnz  rcx, rax
  00000001412D5101  mov     [rsp+3A0h+var_268], rcx
  00000001412D5109  mov     rcx, [rsp+3A0h+var_298]
  00000001412D5111  not     rcx
  00000001412D5114  cmovnz  rcx, rax
  00000001412D5118  mov     [rsp+3A0h+var_298], rcx
  00000001412D5120  cmovnz  r11, rax
  00000001412D5124  mov     [rsp+3A0h+var_1E0], r11
  00000001412D512C  cmovnz  rdx, rax
  00000001412D5130  mov     [rsp+3A0h+var_1C8], rdx
  00000001412D5138  imul    eax, r14d, 3131B80h
  00000001412D513F  mov     rax, [rsp+rax+3A0h]
  00000001412D5147  imul    rax, rbp
  00000001412D514B  not     rax
  00000001412D514E  mov     rdi, [rsp+3A0h+var_368]
  00000001412D5153  mov     rcx, rdi
  00000001412D5156  imul    rcx, [rsp+3A0h+var_E0]
  00000001412D515F  not     rcx
  00000001412D5162  and     rcx, rax
  00000001412D5165  mov     [rsp+3A0h+var_1E8], rcx
  00000001412D516D  mov     rax, [rsp+3A0h+var_118]
  00000001412D5175  add     rax, rsp
  00000001412D5178  add     rax, 3A0h
  00000001412D517E  imul    rax, [rsp+3A0h+var_370]
  00000001412D5184  not     rax
  00000001412D5187  mov     rcx, [rsp+3A0h+var_390]
  00000001412D518C  imul    rcx, rsi
  00000001412D5190  not     rcx
  00000001412D5193  and     rcx, rax
  00000001412D5196  mov     rdx, rcx
  00000001412D5199  mov     rax, [rsp+3A0h+var_178]
  00000001412D51A1  mov     r9, r15
  00000001412D51A4  imul    r9, [rsp+rax+3A0h]
  00000001412D51AD  mov     rax, [rsp+3A0h+var_380]
  00000001412D51B2  imul    rax, [rsp+3A0h+var_88]
  00000001412D51BB  imul    ecx, r14d, 4Ch ; 'L'
  00000001412D51BF  mov     r8, [rsp+3A0h+var_3A0]
  00000001412D51C3  shr     r8, cl
  00000001412D51C6  add     rax, r9
  00000001412D51C9  mov     [rsp+3A0h+var_380], rax
  00000001412D51CE  mov     rax, [rsp+3A0h+var_258]
  00000001412D51D6  add     rax, rsp
  00000001412D51D9  add     rax, 3A0h
  00000001412D51DF  imul    rax, r12
  00000001412D51E3  mov     rcx, [rsp+3A0h+var_2A0]
  00000001412D51EB  mov     r10, [rsp+3A0h+var_348]
  00000001412D51F0  imul    rcx, r10
  00000001412D51F4  add     rcx, rax
  00000001412D51F7  and     r8d, ebx
  00000001412D51FA  imul    eax, r14d, 21EBF130h
  00000001412D5201  test    r8b, 1
  00000001412D5205  not     rdx
  00000001412D5208  lea     rax, [rsp+rax+3A0h]
  00000001412D5210  cmovz   rdx, rax
  00000001412D5214  mov     [rsp+3A0h+var_390], rdx
  00000001412D5219  cmovz   rcx, rax
  00000001412D521D  mov     [rsp+3A0h+var_2A0], rcx
  00000001412D5225  test    byte ptr [rsp+3A0h+var_248], 1
  00000001412D522D  mov     rcx, [rsp+3A0h+var_208]
  00000001412D5235  mov     rdx, [rsp+3A0h+var_310]
  00000001412D523D  lea     rdx, [rdx+rcx*2]
  00000001412D5241  mov     rcx, [rsp+3A0h+var_278]
  00000001412D5249  mov     r8, [rsp+3A0h+var_2F8]
  00000001412D5251  cmovnz  rcx, r8
  00000001412D5255  mov     [rsp+3A0h+var_278], rcx
  00000001412D525D  mov     rcx, [rsp+3A0h+var_2A8]
  00000001412D5265  not     rcx
  00000001412D5268  cmovnz  rcx, r8
  00000001412D526C  mov     [rsp+3A0h+var_2A8], rcx
  00000001412D5274  mov     rcx, [rsp+3A0h+var_338]
  00000001412D5279  cmovz   rcx, rax
  00000001412D527D  mov     [rsp+3A0h+var_338], rcx
  00000001412D5282  test    bpl, 1
  00000001412D5286  cmovnz  rdx, r8
  00000001412D528A  mov     [rsp+3A0h+var_178], rdx
  00000001412D5292  mov     rcx, [rsp+3A0h+var_160]
  00000001412D529A  lea     rdx, [rsp+rcx+3A0h]
  00000001412D52A2  cmovz   rdx, rax
  00000001412D52A6  mov     [rsp+3A0h+var_118], rdx
  00000001412D52AE  mov     rcx, [rsp+rcx+3A0h]
  00000001412D52B6  mov     [rsp+3A0h+var_160], rcx
  00000001412D52BE  mov     rax, [rsp+3A0h+var_2B0]
  00000001412D52C6  not     rax
  00000001412D52C9  mov     rdx, 0BEBD29369D5C2948h
  00000001412D52D3  imul    rdx, r14
  00000001412D52D7  add     rdx, rcx
  00000001412D52DA  test    byte ptr [rsp+3A0h+var_270], 1
  00000001412D52E2  cmovnz  rax, [rsp+3A0h+var_2D0]
  00000001412D52EB  mov     [rsp+3A0h+var_2B0], rax
  00000001412D52F3  cmovz   rdx, [rsp+3A0h+var_398]
  00000001412D52F9  mov     [rsp+3A0h+var_2D0], rdx
  00000001412D5301  mov     rax, 0A2D1AE4E06FEA3A3h
  00000001412D530B  imul    rax, r14
  00000001412D530F  and     rax, [rsp+3A0h+var_120]
  00000001412D5317  mov     rdx, [rsp+3A0h+var_238]
  00000001412D531F  mov     rcx, rdx
  00000001412D5322  not     rcx
  00000001412D5325  and     rdx, rax
  00000001412D5328  not     rax
  00000001412D532B  and     rax, rcx
  00000001412D532E  not     rax
  00000001412D5331  not     rdx
  00000001412D5334  and     rdx, rax
  00000001412D5337  mov     rax, 0C05A7D3585400000h
  00000001412D5341  imul    rax, r14
  00000001412D5345  add     rdx, rax
  00000001412D5348  mov     rax, 6FD39B64D077CBEBh
  00000001412D5352  imul    rax, r14
  00000001412D5356  mov     rcx, 58AAA849C5820DDEh
  00000001412D5360  imul    rcx, r14
  00000001412D5364  and     rcx, rdx
  00000001412D5367  not     rdx
  00000001412D536A  and     rdx, rax
  00000001412D536D  not     rdx
  00000001412D5370  not     rcx
  00000001412D5373  and     rcx, rdx
  00000001412D5376  mov     rax, 3EF083AE95F9D9C9h
  00000001412D5380  imul    rax, r14
  00000001412D5384  not     rcx
  00000001412D5387  and     rcx, rax
  00000001412D538A  not     rcx
  00000001412D538D  imul    rcx, rdi
  00000001412D5391  mov     [rsp+3A0h+var_120], rcx
  00000001412D5399  mov     rax, [rsp+3A0h+var_150]
  00000001412D53A1  lea     r8, [rsp+rax+3A0h+var_3A0]
  00000001412D53A5  add     r8, 3A0h
  00000001412D53AC  imul    r8, r10
  00000001412D53B0  mov     rax, [rsp+3A0h+var_328]
  00000001412D53B5  lea     rdx, [rsp+rax+3A0h+var_3A0]
  00000001412D53B9  add     rdx, 3A0h
  00000001412D53C0  imul    rdx, [rsp+3A0h+var_260]
  00000001412D53C9  mov     rax, r8
  00000001412D53CC  and     rax, rdx
  00000001412D53CF  not     rdx
  00000001412D53D2  mov     rcx, [rsp+3A0h+var_250]
  00000001412D53DA  add     rcx, rsp
  00000001412D53DD  add     rcx, 3A0h
  00000001412D53E4  imul    rcx, r12
  00000001412D53E8  mov     r10, rax
  00000001412D53EB  and     r10, rcx
  00000001412D53EE  mov     r11, rdx
  00000001412D53F1  and     r11, rcx
  00000001412D53F4  not     r11
  00000001412D53F7  and     r11, r8
  00000001412D53FA  mov     rsi, rcx
  00000001412D53FD  and     rcx, r8
  00000001412D5400  not     r8
  00000001412D5403  not     rsi
  00000001412D5406  not     rcx
  00000001412D5409  and     rcx, rdx
  00000001412D540C  mov     rdi, rdx
  00000001412D540F  and     rdx, rsi
  00000001412D5412  not     rdx
  00000001412D5415  and     rdx, r8
  00000001412D5418  and     r8, rsi
  00000001412D541B  not     r8
  00000001412D541E  and     rdi, r8
  00000001412D5421  add     rdi, rdx
  00000001412D5424  mov     r9, rax
  00000001412D5427  not     r9
  00000001412D542A  and     r9, rsi
  00000001412D542D  mov     rdx, r9
  00000001412D5430  not     rdx
  00000001412D5433  mov     rbx, r10
  00000001412D5436  not     rbx
  00000001412D5439  and     rbx, rdx
  00000001412D543C  not     rbx
  00000001412D543F  add     rbx, rbx
  00000001412D5442  sub     r10, rbx
  00000001412D5445  lea     rdx, [r10+r11*2]
  00000001412D5449  and     rcx, r8
  00000001412D544C  not     rcx
  00000001412D544F  lea     rcx, [rdx+rcx*2]
  00000001412D5453  add     r9, rdi
  00000001412D5456  add     r9, rcx
  00000001412D5459  and     rsi, rax
  00000001412D545C  add     rsi, rsi
  00000001412D545F  sub     r9, rsi
  00000001412D5462  inc     r9
  00000001412D5465  imul    eax, r14d, -46h
  00000001412D5469  mov     dword ptr [rsp+3A0h+var_1F8], eax
  00000001412D5470  test    byte ptr [rsp+3A0h+var_240], 1
  00000001412D5478  mov     rax, [rsp+3A0h+var_340]
  00000001412D547D  mov     rcx, [rsp+3A0h+var_308]
  00000001412D5485  cmovnz  rax, rcx
  00000001412D5489  mov     [rsp+3A0h+var_340], rax
  00000001412D548E  cmovnz  r9, rcx
  00000001412D5492  mov     [rsp+3A0h+var_150], r9
  00000001412D549A  mov     rax, [rsp+3A0h+var_2D8]
  00000001412D54A2  not     rax
  00000001412D54A5  mov     rcx, [rsp+3A0h+var_2E0]
  00000001412D54AD  mov     rax, [rax+rcx]
  00000001412D54B1  mov     [rsp+3A0h+var_2D8], rax
  00000001412D54B9  mov     rax, 0F85E5BECD8B38B89h
  00000001412D54C3  imul    rax, r14
  00000001412D54C7  and     rax, [rsp+3A0h+var_1D8]
  00000001412D54CF  mov     rbp, [rsp+3A0h+var_2C0]
  00000001412D54D7  mov     rcx, rbp
  00000001412D54DA  not     rcx
  00000001412D54DD  and     rbp, rax
  00000001412D54E0  not     rax
  00000001412D54E3  and     rax, rcx
  00000001412D54E6  not     rax
  00000001412D54E9  not     rbp
  00000001412D54EC  and     rbp, rax
  00000001412D54EF  mov     rax, 6DF92134B40CFBC0h
  00000001412D54F9  imul    rax, r14
  00000001412D54FD  add     rbp, rax
  00000001412D5500  mov     rax, 0DA3C11E740AE5FBAh
  00000001412D550A  imul    rax, r14
  00000001412D550E  mov     r8, rax
  00000001412D5511  mov     r12, rax
  00000001412D5514  not     r8
  00000001412D5517  mov     rcx, 721A8924251D027Bh
  00000001412D5521  imul    rcx, r14
  00000001412D5525  mov     [rsp+3A0h+var_D8], r14
  00000001412D552D  mov     rdx, rcx
  00000001412D5530  not     rdx
  00000001412D5533  mov     rax, r8
  00000001412D5536  mov     rsi, r8
  00000001412D5539  and     rax, rdx
  00000001412D553C  mov     r15, rdx
  00000001412D553F  not     rax
  00000001412D5542  mov     r8, r12
  00000001412D5545  and     r8, rcx
  00000001412D5548  mov     [rsp+3A0h+var_348], r8
  00000001412D554D  mov     r9, rcx
  00000001412D5550  not     r8
  00000001412D5553  and     r8, rax
  00000001412D5556  mov     [rsp+3A0h+var_1D8], r8
  00000001412D555E  mov     rdi, 0EE4231C7554B7A0Fh
  00000001412D5568  imul    rdi, r14
  00000001412D556C  mov     r11, rdi
  00000001412D556F  not     r11
  00000001412D5572  mov     rax, r11
  00000001412D5575  and     rax, r8
  00000001412D5578  not     rax
  00000001412D557B  not     r8
  00000001412D557E  mov     [rsp+3A0h+var_2C8], r8
  00000001412D5586  mov     rcx, rdi
  00000001412D5589  and     rcx, r8
  00000001412D558C  not     rcx
  00000001412D558F  and     rcx, rax
  00000001412D5592  mov     rax, 1A9233EB9A32F9C9h
  00000001412D559C  imul    rax, r14
  00000001412D55A0  mov     rdx, rax
  00000001412D55A3  mov     rbx, rax
  00000001412D55A6  not     rdx
  00000001412D55A9  not     rcx
  00000001412D55AC  and     rcx, rbp
  00000001412D55AF  mov     rax, rdx
  00000001412D55B2  mov     r14, rdx
  00000001412D55B5  and     rax, rcx
  00000001412D55B8  not     rax
  00000001412D55BB  not     rcx
  00000001412D55BE  and     rcx, rbx
  00000001412D55C1  not     rcx
  00000001412D55C4  and     rcx, rax
  00000001412D55C7  mov     rax, 0F965A83C86CF2A7Eh
  00000001412D55D1  imul    rax, rcx
  00000001412D55D5  mov     r8, rbp
  00000001412D55D8  not     r8
  00000001412D55DB  mov     rdx, rsi
  00000001412D55DE  and     rdx, r9
  00000001412D55E1  mov     [rsp+3A0h+var_3A0], r9
  00000001412D55E5  mov     [rsp+3A0h+var_360], rdx
  00000001412D55EA  mov     rcx, r14
  00000001412D55ED  and     rcx, rdi
  00000001412D55F0  mov     [rsp+3A0h+var_2E8], rcx
  00000001412D55F8  and     rcx, rdx
  00000001412D55FB  mov     rdx, r8
  00000001412D55FE  mov     r13, r8
  00000001412D5601  and     rdx, rcx
  00000001412D5604  not     rdx
  00000001412D5607  not     rcx
  00000001412D560A  and     rcx, rbp
  00000001412D560D  not     rcx
  00000001412D5610  and     rcx, rdx
  00000001412D5613  mov     rdx, 7D2E152F2EE87A65h
  00000001412D561D  imul    rdx, rcx
  00000001412D5621  add     rdx, rax
  00000001412D5624  mov     rax, r8
  00000001412D5627  and     rax, rsi
  00000001412D562A  mov     [rsp+3A0h+var_2E0], rax
  00000001412D5632  not     rax
  00000001412D5635  mov     rcx, rbp
  00000001412D5638  and     rcx, r12
  00000001412D563B  not     rcx
  00000001412D563E  and     rcx, rax
  00000001412D5641  mov     r8, rdi
  00000001412D5644  and     r8, r15
  00000001412D5647  not     r8
  00000001412D564A  mov     r10, r11
  00000001412D564D  and     r10, r9
  00000001412D5650  mov     rax, rcx
  00000001412D5653  mov     r9, rcx
  00000001412D5656  mov     [rsp+3A0h+var_308], rcx
  00000001412D565E  not     rax
  00000001412D5661  mov     rcx, r15
  00000001412D5664  and     rcx, rax
  00000001412D5667  mov     [rsp+3A0h+var_398], rcx
  00000001412D566C  mov     rcx, r11
  00000001412D566F  and     rcx, rax
  00000001412D5672  mov     [rsp+3A0h+var_2F0], rcx
  00000001412D567A  and     rax, rbx
  00000001412D567D  not     rax
  00000001412D5680  and     rax, r10
  00000001412D5683  mov     [rsp+3A0h+var_2F8], rax
  00000001412D568B  mov     rax, r10
  00000001412D568E  not     rax
  00000001412D5691  and     rax, r8
  00000001412D5694  and     rax, r13
  00000001412D5697  mov     rcx, r12
  00000001412D569A  and     rcx, rax
  00000001412D569D  not     rax
  00000001412D56A0  and     rax, rsi
  00000001412D56A3  not     rax
  00000001412D56A6  not     rcx
  00000001412D56A9  and     rcx, rax
  00000001412D56AC  mov     rax, rbx
  00000001412D56AF  and     rax, rcx
  00000001412D56B2  not     rcx
  00000001412D56B5  and     rcx, r14
  00000001412D56B8  not     rcx
  00000001412D56BB  not     rax
  00000001412D56BE  and     rax, rcx
  00000001412D56C1  mov     rcx, 6214A25242DAB8B9h
  00000001412D56CB  imul    rcx, rax
  00000001412D56CF  add     rcx, rdx
  00000001412D56D2  mov     rax, r11
  00000001412D56D5  and     rax, r9
  00000001412D56D8  not     rax
  00000001412D56DB  and     rax, rbx
  00000001412D56DE  mov     r10, r15
  00000001412D56E1  mov     rdx, r15
  00000001412D56E4  and     rdx, rax
  00000001412D56E7  not     rdx
  00000001412D56EA  not     rax
  00000001412D56ED  mov     r9, [rsp+3A0h+var_3A0]
  00000001412D56F1  and     rax, r9
  00000001412D56F4  not     rax
  00000001412D56F7  and     rax, rdx
  00000001412D56FA  not     rax
  00000001412D56FD  mov     rdx, 12FBBC51FC6C66BEh
  00000001412D5707  imul    rdx, rax
  00000001412D570B  mov     rax, rdi
  00000001412D570E  and     rax, r9
  00000001412D5711  mov     r8, rbx
  00000001412D5714  and     r8, rax
  00000001412D5717  not     rax
  00000001412D571A  mov     [rsp+3A0h+var_258], r14
  00000001412D5722  and     rax, r14
  00000001412D5725  not     rax
  00000001412D5728  not     r8
  00000001412D572B  and     r8, rax
  00000001412D572E  not     r8
  00000001412D5731  and     r8, rsi
  00000001412D5734  not     r8
  00000001412D5737  and     r8, rbp
  00000001412D573A  mov     rax, 0DDE28FE3632E5B5Fh
  00000001412D5744  imul    rax, r8
  00000001412D5748  add     rax, rcx
  00000001412D574B  add     rax, rdx
  00000001412D574E  mov     rcx, rbp
  00000001412D5751  and     rcx, r15
  00000001412D5754  not     rcx
  00000001412D5757  mov     rdx, r13
  00000001412D575A  and     rdx, r9
  00000001412D575D  not     rdx
  00000001412D5760  and     rcx, rdi
  00000001412D5763  and     rcx, rdx
  00000001412D5766  not     rcx
  00000001412D5769  and     rcx, rsi
  00000001412D576C  mov     rdx, rbx
  00000001412D576F  and     rdx, rcx
  00000001412D5772  not     rcx
  00000001412D5775  and     rcx, r14
  00000001412D5778  not     rcx
  00000001412D577B  not     rdx
  00000001412D577E  and     rdx, rcx
  00000001412D5781  not     rdx
  00000001412D5784  mov     rcx, 0CA138898F79BDAFFh
  00000001412D578E  imul    rcx, rdx
  00000001412D5792  mov     rdx, rbx
  00000001412D5795  and     rdx, r9
  00000001412D5798  mov     r14, r9
  00000001412D579B  mov     r8, r11
  00000001412D579E  and     r8, rdx
  00000001412D57A1  and     r8, rbp
  00000001412D57A4  not     r8
  00000001412D57A7  and     r8, rsi
  00000001412D57AA  not     r8
  00000001412D57AD  mov     r9, 0D7B1DD9C219093BBh
  00000001412D57B7  imul    r9, r8
  00000001412D57BB  add     r9, rcx
  00000001412D57BE  mov     rcx, rsi
  00000001412D57C1  and     rcx, rdx
  00000001412D57C4  not     rcx
  00000001412D57C7  mov     r8, rbp
  00000001412D57CA  mov     [rsp+3A0h+var_328], rbp
  00000001412D57CF  mov     r15, rbp
  00000001412D57D2  and     r15, rsi
  00000001412D57D5  mov     [rsp+3A0h+var_310], r15
  00000001412D57DD  mov     rbp, rsi
  00000001412D57E0  mov     [rsp+3A0h+var_248], rsi
  00000001412D57E8  not     r15
  00000001412D57EB  and     r15, rdi
  00000001412D57EE  not     r15
  00000001412D57F1  and     r15, rdx
  00000001412D57F4  not     rdx
  00000001412D57F7  and     rdx, r12
  00000001412D57FA  not     rdx
  00000001412D57FD  and     rdx, rcx
  00000001412D5800  and     rdx, r11
  00000001412D5803  and     rdx, r8
  00000001412D5806  not     rdx
  00000001412D5809  mov     rsi, 0A2DF1F805809E4Ah
  00000001412D5813  imul    rsi, rdx
  00000001412D5817  add     rsi, r9
  00000001412D581A  add     rsi, rax
  00000001412D581D  mov     r9, r13
  00000001412D5820  mov     [rsp+3A0h+var_358], r13
  00000001412D5825  mov     rax, r13
  00000001412D5828  and     rax, r10
  00000001412D582B  mov     r13, r10
  00000001412D582E  mov     [rsp+3A0h+var_350], rax
  00000001412D5833  not     rax
  00000001412D5836  mov     rcx, r8
  00000001412D5839  and     rcx, r14
  00000001412D583C  mov     [rsp+3A0h+var_200], rcx
  00000001412D5844  not     rcx
  00000001412D5847  and     rcx, rax
  00000001412D584A  not     rcx
  00000001412D584D  mov     [rsp+3A0h+var_240], r11
  00000001412D5855  and     rcx, r11
  00000001412D5858  not     rcx
  00000001412D585B  mov     r10, r12
  00000001412D585E  and     r10, rbx
  00000001412D5861  and     rcx, r10
  00000001412D5864  mov     rax, 0BD487E8E3CCD3D26h
  00000001412D586E  imul    rax, rcx
  00000001412D5872  mov     rcx, rbx
  00000001412D5875  mov     r14, rbx
  00000001412D5878  mov     rdx, [rsp+3A0h+var_398]
  00000001412D587D  and     rcx, rdx
  00000001412D5880  not     rdx
  00000001412D5883  mov     r8, [rsp+3A0h+var_258]
  00000001412D588B  and     rdx, r8
  00000001412D588E  not     rdx
  00000001412D5891  not     rcx
  00000001412D5894  mov     [rsp+3A0h+var_330], rdi
  00000001412D5899  and     rcx, rdi
  00000001412D589C  and     rcx, rdx
  00000001412D589F  mov     rdx, 0CE9DA4EF5AED6E75h
  00000001412D58A9  imul    rdx, rcx
  00000001412D58AD  add     rdx, rax
  00000001412D58B0  and     r11, r12
  00000001412D58B3  mov     [rsp+3A0h+var_368], r12
  00000001412D58B8  not     r11
  00000001412D58BB  mov     [rsp+3A0h+var_300], r11
  00000001412D58C3  and     rdi, rbp
  00000001412D58C6  mov     [rsp+3A0h+var_398], rdi
  00000001412D58CB  mov     rbx, rdi
  00000001412D58CE  not     rbx
  00000001412D58D1  and     rbx, r11
  00000001412D58D4  mov     rbp, rbx
  00000001412D58D7  not     rbp
  00000001412D58DA  mov     rax, r13
  00000001412D58DD  and     rax, rbp
  00000001412D58E0  not     rax
  00000001412D58E3  and     rax, r9
  00000001412D58E6  mov     r9, r14
  00000001412D58E9  mov     [rsp+3A0h+var_388], r14
  00000001412D58EE  mov     r11, r14
  00000001412D58F1  and     r11, rax
  00000001412D58F4  not     rax
  00000001412D58F7  and     rax, r8
  00000001412D58FA  mov     r14, r8
  00000001412D58FD  not     rax
  00000001412D5900  not     r11
  00000001412D5903  and     r11, rax
  00000001412D5906  not     r11
  00000001412D5909  mov     r8, 0FF73235A60914388h
  00000001412D5913  imul    r8, r11
  00000001412D5917  add     r8, rdx
  00000001412D591A  mov     rax, r12
  00000001412D591D  and     rax, r13
  00000001412D5920  mov     rdi, [rsp+3A0h+var_360]
  00000001412D5925  not     rdi
  00000001412D5928  not     rax
  00000001412D592B  and     rax, rdi
  00000001412D592E  not     rax
  00000001412D5931  mov     r11, [rsp+3A0h+var_328]
  00000001412D5936  mov     rcx, r11
  00000001412D5939  and     rcx, rax
  00000001412D593C  not     rcx
  00000001412D593F  mov     rdx, r9
  00000001412D5942  mov     r12, [rsp+3A0h+var_330]
  00000001412D5947  and     rdx, r12
  00000001412D594A  and     rcx, rdx
  00000001412D594D  mov     r9, 6DE92A3B26A78BF5h
  00000001412D5957  imul    r9, rcx
  00000001412D595B  add     r9, r8
  00000001412D595E  mov     rcx, r14
  00000001412D5961  mov     r14, [rsp+3A0h+var_248]
  00000001412D5969  and     rcx, r14
  00000001412D596C  not     rcx
  00000001412D596F  and     rcx, r13
  00000001412D5972  mov     r8, r12
  00000001412D5975  and     r8, rcx
  00000001412D5978  not     rcx
  00000001412D597B  mov     r12, [rsp+3A0h+var_240]
  00000001412D5983  and     rcx, r12
  00000001412D5986  not     rcx
  00000001412D5989  not     r8
  00000001412D598C  and     r8, rcx
  00000001412D598F  not     r8
  00000001412D5992  and     r8, r11
  00000001412D5995  mov     rcx, 9B2B0E719FFB9912h
  00000001412D599F  imul    rcx, r8
  00000001412D59A3  add     rcx, r9
  00000001412D59A6  add     rcx, rsi
  00000001412D59A9  mov     r8, [rsp+3A0h+var_388]
  00000001412D59AE  and     r8, r11
  00000001412D59B1  mov     r9, r13
  00000001412D59B4  and     r9, r8
  00000001412D59B7  not     r9
  00000001412D59BA  not     r8
  00000001412D59BD  mov     r11, [rsp+3A0h+var_3A0]
  00000001412D59C1  and     r8, r11
  00000001412D59C4  not     r8
  00000001412D59C7  and     r8, r9
  00000001412D59CA  not     r8
  00000001412D59CD  and     r8, r14
  00000001412D59D0  mov     r14, r12
  00000001412D59D3  mov     r9, r12
  00000001412D59D6  and     r9, r8
  00000001412D59D9  not     r9
  00000001412D59DC  not     r8
  00000001412D59DF  mov     r12, [rsp+3A0h+var_330]
  00000001412D59E4  and     r8, r12
  00000001412D59E7  not     r8
  00000001412D59EA  and     r8, r9
  00000001412D59ED  not     r8
  00000001412D59F0  mov     r9, 8F9CF4DB8BE6239Ch
  00000001412D59FA  imul    r9, r8
  00000001412D59FE  mov     [rsp+3A0h+var_250], r13
  00000001412D5A06  and     rbx, r13
  00000001412D5A09  not     rbx
  00000001412D5A0C  and     rbp, r11
  00000001412D5A0F  not     rbp
  00000001412D5A12  and     rbp, rbx
  00000001412D5A15  not     rbp
  00000001412D5A18  mov     rsi, [rsp+3A0h+var_388]
  00000001412D5A1D  and     rbp, rsi
  00000001412D5A20  mov     rbx, [rsp+3A0h+var_358]
  00000001412D5A25  and     rbp, rbx
  00000001412D5A28  mov     r8, 0EFE7CA138898F752h
  00000001412D5A32  imul    r8, rbp
  00000001412D5A36  add     r8, r9
  00000001412D5A39  and     r10, [rsp+3A0h+var_200]
  00000001412D5A41  mov     r9, r12
  00000001412D5A44  mov     r13, r12
  00000001412D5A47  and     r9, r10
  00000001412D5A4A  not     r10
  00000001412D5A4D  and     r10, r14
  00000001412D5A50  not     r10
  00000001412D5A53  not     r9
  00000001412D5A56  and     r9, r10
  00000001412D5A59  mov     r10, 4EF5AED6DE92A3A5h
  00000001412D5A63  imul    r10, r9
  00000001412D5A67  add     r10, r8
  00000001412D5A6A  mov     r8, rsi
  00000001412D5A6D  and     r8, r14
  00000001412D5A70  not     r8
  00000001412D5A73  mov     rsi, [rsp+3A0h+var_2E8]
  00000001412D5A7B  not     rsi
  00000001412D5A7E  and     rsi, r8
  00000001412D5A81  and     rsi, [rsp+3A0h+var_368]
  00000001412D5A86  mov     r9, rbx
  00000001412D5A89  and     rsi, rbx
  00000001412D5A8C  not     rsi
  00000001412D5A8F  and     rsi, r11
  00000001412D5A92  not     rsi
  00000001412D5A95  mov     r12, 4C9F0516F8FC02A0h
  00000001412D5A9F  imul    r12, rsi
  00000001412D5AA3  add     r12, r10
  00000001412D5AA6  add     r12, rcx
  00000001412D5AA9  mov     r8, [rsp+3A0h+var_388]
  00000001412D5AAE  and     rax, r8
  00000001412D5AB1  and     rax, r9
  00000001412D5AB4  not     rax
  00000001412D5AB7  and     rax, r13
  00000001412D5ABA  not     rax
  00000001412D5ABD  mov     rcx, 0BB7EB173F6A55988h
  00000001412D5AC7  imul    rcx, rax
  00000001412D5ACB  and     rdi, r14
  00000001412D5ACE  not     rdi
  00000001412D5AD1  mov     rax, [rsp+3A0h+var_360]
  00000001412D5AD6  and     rax, r13
  00000001412D5AD9  not     rax
  00000001412D5ADC  and     rax, rdi
  00000001412D5ADF  not     rax
  00000001412D5AE2  mov     rsi, [rsp+3A0h+var_258]
  00000001412D5AEA  and     rax, rsi
  00000001412D5AED  mov     r9, [rsp+3A0h+var_328]
  00000001412D5AF2  and     rax, r9
  00000001412D5AF5  mov     rbp, 0AE4A01ED0443ADFEh
  00000001412D5AFF  imul    rax, rbp
  00000001412D5B03  add     rax, rcx
  00000001412D5B06  mov     rcx, rax
  00000001412D5B09  mov     rax, [rsp+3A0h+var_2F0]
  00000001412D5B11  not     rax
  00000001412D5B14  mov     r11, [rsp+3A0h+var_308]
  00000001412D5B1C  and     r11, r13
  00000001412D5B1F  not     r11
  00000001412D5B22  and     r11, r8
  00000001412D5B25  and     r11, rax
  00000001412D5B28  and     r11, [rsp+3A0h+var_250]
  00000001412D5B30  mov     rax, 0FE596A0F21B3CA9Ah
  00000001412D5B3A  imul    rax, r11
  00000001412D5B3E  add     rax, rcx
  00000001412D5B41  not     r15
  00000001412D5B44  mov     r10, 2C91D0677209A12Eh
  00000001412D5B4E  imul    r10, r15
  00000001412D5B52  add     r10, rax
  00000001412D5B55  mov     rcx, [rsp+3A0h+var_348]
  00000001412D5B5A  and     rcx, r9
  00000001412D5B5D  mov     rax, r14
  00000001412D5B60  and     rax, rcx
  00000001412D5B63  not     rax
  00000001412D5B66  not     rcx
  00000001412D5B69  and     rcx, r13
  00000001412D5B6C  not     rcx
  00000001412D5B6F  and     rcx, rax
  00000001412D5B72  mov     r9, r8
  00000001412D5B75  and     r9, rcx
  00000001412D5B78  not     rcx
  00000001412D5B7B  and     rcx, rsi
  00000001412D5B7E  mov     [rsp+3A0h+var_348], rcx
  00000001412D5B83  and     [rsp+3A0h+var_398], rsi
  00000001412D5B88  mov     rax, r14
  00000001412D5B8B  mov     rcx, r14
  00000001412D5B8E  mov     r14, [rsp+3A0h+var_310]
  00000001412D5B96  and     rax, r14
  00000001412D5B99  mov     r11, r13
  00000001412D5B9C  and     r14, r13
  00000001412D5B9F  not     r14
  00000001412D5BA2  and     r14, [rsp+3A0h+var_3A0]
  00000001412D5BA6  mov     rdi, r8
  00000001412D5BA9  and     rdi, r14
  00000001412D5BAC  not     r14
  00000001412D5BAF  and     r14, rsi
  00000001412D5BB2  mov     r15, rsi
  00000001412D5BB5  and     r15, rcx
  00000001412D5BB8  not     r15
  00000001412D5BBB  mov     rbx, [rsp+3A0h+var_368]
  00000001412D5BC0  mov     rcx, [rsp+3A0h+var_350]
  00000001412D5BC5  and     rcx, rbx
  00000001412D5BC8  not     rcx
  00000001412D5BCB  and     rcx, rdx
  00000001412D5BCE  mov     [rsp+3A0h+var_350], rcx
  00000001412D5BD3  not     rdx
  00000001412D5BD6  and     rdx, r15
  00000001412D5BD9  not     rdx
  00000001412D5BDC  and     rdx, [rsp+3A0h+var_358]
  00000001412D5BE1  mov     r13, [rsp+3A0h+var_248]
  00000001412D5BE9  and     r13, rdx
  00000001412D5BEC  not     rdx
  00000001412D5BEF  and     rdx, rbx
  00000001412D5BF2  and     rbx, r11
  00000001412D5BF5  mov     r11, r8
  00000001412D5BF8  and     r11, rbx
  00000001412D5BFB  not     rbx
  00000001412D5BFE  and     rbx, rsi
  00000001412D5C01  and     [rsp+3A0h+var_2C8], rsi
  00000001412D5C09  and     rsi, rax
  00000001412D5C0C  not     rsi
  00000001412D5C0F  mov     rcx, [rsp+3A0h+var_250]
  00000001412D5C17  and     rsi, rcx
  00000001412D5C1A  not     rax
  00000001412D5C1D  and     rax, r8
  00000001412D5C20  not     rax
  00000001412D5C23  and     rsi, rax
  00000001412D5C26  not     rsi
  00000001412D5C29  mov     rax, 967DBAF1D4CE5715h
  00000001412D5C33  imul    rax, rsi
  00000001412D5C37  add     rax, r10
  00000001412D5C3A  mov     rsi, [rsp+3A0h+var_2E0]
  00000001412D5C42  and     rsi, r15
  00000001412D5C45  mov     r10, rcx
  00000001412D5C48  and     r10, rsi
  00000001412D5C4B  not     r10
  00000001412D5C4E  not     rsi
  00000001412D5C51  mov     r15, [rsp+3A0h+var_3A0]
  00000001412D5C55  and     rsi, r15
  00000001412D5C58  not     rsi
  00000001412D5C5B  and     rsi, r10
  00000001412D5C5E  mov     r10, 5526611E20306C00h
  00000001412D5C68  imul    r10, rsi
  00000001412D5C6C  add     r10, rax
  00000001412D5C6F  mov     r8, [rsp+3A0h+var_350]
  00000001412D5C74  not     r8
  00000001412D5C77  mov     rax, 3BF9F284E2263D24h
  00000001412D5C81  imul    rax, r8
  00000001412D5C85  add     rax, r10
  00000001412D5C88  not     r13
  00000001412D5C8B  not     rdx
  00000001412D5C8E  and     rdx, r13
  00000001412D5C91  mov     r10, rcx
  00000001412D5C94  and     r10, rdx
  00000001412D5C97  not     r10
  00000001412D5C9A  not     rdx
  00000001412D5C9D  and     rdx, r15
  00000001412D5CA0  not     rdx
  00000001412D5CA3  and     rdx, r10
  00000001412D5CA6  mov     r10, 2C04F3C1D29AE43Ch
  00000001412D5CB0  imul    r10, rdx
  00000001412D5CB4  add     r10, rax
  00000001412D5CB7  mov     rax, [rsp+3A0h+var_348]
  00000001412D5CBC  not     rax
  00000001412D5CBF  not     r9
  00000001412D5CC2  and     r9, rax
  00000001412D5CC5  mov     rax, 0C4D958738CFFDC73h
  00000001412D5CCF  imul    rax, r9
  00000001412D5CD3  add     rax, r10
  00000001412D5CD6  add     rax, r12
  00000001412D5CD9  mov     rdx, r15
  00000001412D5CDC  mov     rsi, r15
  00000001412D5CDF  mov     r8, [rsp+3A0h+var_398]
  00000001412D5CE4  and     rdx, r8
  00000001412D5CE7  not     r8
  00000001412D5CEA  and     r8, rcx
  00000001412D5CED  mov     r12, r8
  00000001412D5CF0  mov     r13, [rsp+3A0h+var_388]
  00000001412D5CF5  and     rcx, r13
  00000001412D5CF8  and     rcx, [rsp+3A0h+var_300]
  00000001412D5D00  not     rcx
  00000001412D5D03  mov     r15, [rsp+3A0h+var_328]
  00000001412D5D08  and     rcx, r15
  00000001412D5D0B  mov     r8, 5F311BECBDD55B83h
  00000001412D5D15  imul    r8, rcx
  00000001412D5D19  mov     rcx, 0B83185923A0CEDEBh
  00000001412D5D23  mov     r10, [rsp+3A0h+var_2F8]
  00000001412D5D2B  imul    r10, rcx
  00000001412D5D2F  add     r10, r8
  00000001412D5D32  not     r12
  00000001412D5D35  not     rdx
  00000001412D5D38  and     rdx, r12
  00000001412D5D3B  not     rdx
  00000001412D5D3E  and     rdx, r15
  00000001412D5D41  mov     r8, 0A22F0BB150BF7C3Ah
  00000001412D5D4B  imul    r8, rdx
  00000001412D5D4F  add     r8, r10
  00000001412D5D52  not     r14
  00000001412D5D55  not     rdi
  00000001412D5D58  and     rdi, r14
  00000001412D5D5B  not     rdi
  00000001412D5D5E  add     rbp, 7Bh ; '{'
  00000001412D5D62  imul    rbp, rdi
  00000001412D5D66  add     rbp, r8
  00000001412D5D69  not     r11
  00000001412D5D6C  and     r11, rsi
  00000001412D5D6F  not     rbx
  00000001412D5D72  and     r11, rbx
  00000001412D5D75  not     r11
  00000001412D5D78  mov     r10, [rsp+3A0h+var_358]
  00000001412D5D7D  and     r11, r10
  00000001412D5D80  add     rcx, 8Eh
  00000001412D5D87  imul    rcx, r11
  00000001412D5D8B  add     rcx, rbp
  00000001412D5D8E  mov     r8, [rsp+3A0h+var_1D8]
  00000001412D5D96  and     r8, r13
  00000001412D5D99  mov     rdx, [rsp+3A0h+var_2C8]
  00000001412D5DA1  not     rdx
  00000001412D5DA4  not     r8
  00000001412D5DA7  and     r8, rdx
  00000001412D5DAA  mov     rdx, [rsp+3A0h+var_240]
  00000001412D5DB2  and     rdx, r8
  00000001412D5DB5  not     r8
  00000001412D5DB8  and     r8, [rsp+3A0h+var_330]
  00000001412D5DBD  not     rdx
  00000001412D5DC0  not     r8
  00000001412D5DC3  and     r8, rdx
  00000001412D5DC6  mov     rdx, r10
  00000001412D5DC9  and     rdx, r8
  00000001412D5DCC  not     r8
  00000001412D5DCF  and     r8, r15
  00000001412D5DD2  not     rdx
  00000001412D5DD5  not     r8
  00000001412D5DD8  and     r8, rdx
  00000001412D5DDB  mov     rdx, 0ECE10C849BB7EAB3h
  00000001412D5DE5  imul    rdx, r8
  00000001412D5DE9  add     rdx, rcx
  00000001412D5DEC  add     rdx, rax
  00000001412D5DEF  imul    eax, dword ptr [rsp+3A0h+var_D8], 97210419h
  00000001412D5DFA  mov     rdi, [rsp+3A0h+var_F0]
  00000001412D5E02  imul    rax, rdi
  00000001412D5E06  mov     r11, [rsp+3A0h+var_260]
  00000001412D5E0E  imul    rdx, r11
  00000001412D5E12  mov     rcx, rdx
  00000001412D5E15  not     rcx
  00000001412D5E18  mov     r9, rax
  00000001412D5E1B  not     r9
  00000001412D5E1E  mov     r8, r9
  00000001412D5E21  and     r8, rdx
  00000001412D5E24  and     edx, eax
  00000001412D5E26  and     eax, ecx
  00000001412D5E28  not     rax
  00000001412D5E2B  not     r8
  00000001412D5E2E  and     r8, rax
  00000001412D5E31  and     r9, rcx
  00000001412D5E34  mov     rax, rdx
  00000001412D5E37  not     rax
  00000001412D5E3A  not     r9
  00000001412D5E3D  and     r9, rax
  00000001412D5E40  mov     esi, dword ptr [rsp+3A0h+var_1F0]
  00000001412D5E47  not     esi
  00000001412D5E49  mov     r10, [rsp+3A0h+var_2B8]
  00000001412D5E51  mov     eax, r10d
  00000001412D5E54  not     eax
  00000001412D5E56  mov     rcx, [rsp+3A0h+var_318]
  00000001412D5E5E  and     ecx, eax
  00000001412D5E60  not     ecx
  00000001412D5E62  and     ecx, esi
  00000001412D5E64  and     eax, dword ptr [rsp+3A0h+var_218]
  00000001412D5E6B  not     eax
  00000001412D5E6D  add     eax, r10d
  00000001412D5E70  mov     rsi, r10
  00000001412D5E73  add     eax, ecx
  00000001412D5E75  mov     rcx, [rsp+3A0h+var_68]
  00000001412D5E7D  add     rcx, rsp
  00000001412D5E80  add     rcx, 3A0h
  00000001412D5E87  imul    rcx, rdi
  00000001412D5E8B  imul    r11, [rsp+3A0h+var_170]
  00000001412D5E94  mov     r10, rcx
  00000001412D5E97  and     r10, r11
  00000001412D5E9A  not     rcx
  00000001412D5E9D  not     r11
  00000001412D5EA0  and     r11, rcx
  00000001412D5EA3  mov     rcx, r10
  00000001412D5EA6  not     rcx
  00000001412D5EA9  not     r11
  00000001412D5EAC  and     r11, rcx
  00000001412D5EAF  add     r11, rsi
  00000001412D5EB2  lea     r10, [r11+r10*2]
  00000001412D5EB6  add     r10, rcx
  00000001412D5EB9  test    al, 1
  00000001412D5EBB  mov     rax, [rsp+3A0h+var_60]
  00000001412D5EC3  lea     rax, [rsp+rax+3A0h]
  00000001412D5ECB  cmovz   r10, rax
  00000001412D5ECF  mov     rax, [rsp+3A0h+var_C8]
  00000001412D5ED7  mov     rcx, [rsp+rax+3A0h]
  00000001412D5EDF  mov     rax, [rsp+3A0h+var_D0]
  00000001412D5EE7  mov     rsi, [rsp+rax+3A0h]
  00000001412D5EEF  mov     rax, [rsp+3A0h+var_A8]
  00000001412D5EF7  mov     r14, [rsp+rax+3A0h]
  00000001412D5EFF  mov     rax, [rsp+3A0h+var_B8]
  00000001412D5F07  mov     r15, [rsp+rax+3A0h]
  00000001412D5F0F  mov     rax, [rsp+3A0h+var_198]
  00000001412D5F17  mov     rbx, [rax]
  00000001412D5F1A  mov     rax, [rsp+3A0h+var_190]
  00000001412D5F22  not     rax
  00000001412D5F25  mov     r11, [rax]
  00000001412D5F28  mov     rax, [rsp+3A0h+var_B0]
  00000001412D5F30  mov     rdi, [rsp+rax+3A0h]
  00000001412D5F38  test    rbx, 0
  00000001412D5F3F  call    locret_1412D5F4F  ; -> locret_1412D5F4F
  00000001412D5F44  jnb     loc_1412D5F50
  00000001412D5F4A  jmp     loc_1412D4D2A
  00000001412D5F4F  retn
  00000001412D5F50  nop
  00000001412D5F51  jmp     loc_1412D640C
  00000001412D5F56  mov     rax, 154AF6FCBDEA1DA3h
  00000001412D5F60  mov     rax, 0DE099B3AC53A0E77h
  00000001412D5F6A  mov     rax, 0B0E6EB9340C60378h
  00000001412D5F74  mov     rax, 4D580F6EBC9C6442h
  00000001412D5F7E  mov     rax, 346E7C3C156863F1h
  00000001412D5F88  mov     rax, 0E8B86919E3CD899Eh
  00000001412D5F92  mov     rax, 154AF6FCBDEA1DA3h
  00000001412D5F9C  mov     rax, 0DE099B3AC53A0E77h
  00000001412D5FA6  mov     rax, 154AF6FCBDEA1DA3h
  00000001412D5FB0  mov     rax, 0DE099B3AC53A0E77h
  00000001412D5FBA  mov     rax, 154AF6FCBDEA1DA3h
  00000001412D5FC4  mov     rax, 0DE099B3AC53A0E77h
  00000001412D5FCE  mov     rax, 154AF6FCBDEA1DA3h
  00000001412D5FD8  mov     rax, 0DE099B3AC53A0E77h
  00000001412D5FE2  mov     rax, [rsp+3A0h+var_78]
  00000001412D5FEA  mov     r12, [rsp+3A0h+var_278]
  00000001412D5FF2  mov     [r12], rax
  00000001412D5FF6  mov     rax, [rsp+3A0h+var_F8]
  00000001412D5FFE  mov     r12, [rsp+3A0h+var_2A8]
  00000001412D6006  mov     [r12], rax
  00000001412D600A  mov     rax, [rsp+3A0h+var_100]
  00000001412D6012  mov     r12, [rsp+3A0h+var_108]
  00000001412D601A  mov     [r12], rax
  00000001412D601E  mov     rax, [rsp+3A0h+var_110]
  00000001412D6026  mov     r12, [rsp+3A0h+var_178]
  00000001412D602E  mov     [r12], rax
  00000001412D6032  mov     rax, [rsp+3A0h+var_E8]
  00000001412D603A  mov     r12, [rsp+3A0h+var_290]
  00000001412D6042  mov     [r12], rax
  00000001412D6046  mov     rax, [rsp+3A0h+var_130]
  00000001412D604E  mov     r12, [rsp+3A0h+var_1D0]
  00000001412D6056  mov     [r12], rax
  00000001412D605A  mov     rax, [rsp+3A0h+var_138]
  00000001412D6062  not     rax
  00000001412D6065  mov     r12, [rsp+3A0h+var_320]
  00000001412D606D  mov     [r12], rax
  00000001412D6071  mov     rax, [rsp+3A0h+var_268]
  00000001412D6079  mov     [rax], rsi
  00000001412D607C  mov     rax, [rsp+3A0h+var_148]
  00000001412D6084  not     rax
  00000001412D6087  mov     r12, [rsp+3A0h+var_C0]
  00000001412D608F  mov     [rax], r12
  00000001412D6092  mov     rbp, [rsp+3A0h+var_58]
  00000001412D609A  mov     rax, [rsp+3A0h+var_340]
  00000001412D609F  mov     [rax], rbp
  00000001412D60A2  mov     rax, [rsp+3A0h+var_298]
  00000001412D60AA  mov     [rax], r14
  00000001412D60AD  mov     rax, [rsp+3A0h+var_168]
  00000001412D60B5  mov     [rax], r15
  00000001412D60B8  mov     rax, [rsp+3A0h+var_188]
  00000001412D60C0  not     rax
  00000001412D60C3  mov     rsi, [rsp+3A0h+var_1A8]
  00000001412D60CB  mov     r14, [rsp+3A0h+var_2D8]
  00000001412D60D3  mov     [rsi+rax], r14
  00000001412D60D7  mov     r14, [rsp+3A0h+var_70]
  00000001412D60DF  mov     rax, [rsp+3A0h+var_1B0]
  00000001412D60E7  mov     [rax], r14
  00000001412D60EA  mov     rax, [rsp+3A0h+var_1B8]
  00000001412D60F2  mov     [rax], rcx
  00000001412D60F5  mov     rax, [rsp+3A0h+var_1C0]
  00000001412D60FD  mov     rcx, [rsp+3A0h+var_228]
  00000001412D6105  mov     [rax], rcx
  00000001412D6108  mov     rax, [rsp+3A0h+var_180]
  00000001412D6110  mov     [rax], rbx
  00000001412D6113  mov     rax, [rsp+3A0h+var_128]
  00000001412D611B  mov     rcx, [rsp+3A0h+var_2B0]
  00000001412D6123  mov     [rcx], rax
  00000001412D6126  mov     rax, [rsp+3A0h+var_140]
  00000001412D612E  not     rax
  00000001412D6131  mov     [rax], r11
  00000001412D6134  mov     rax, [rsp+3A0h+var_1E0]
  00000001412D613C  mov     [rax], rdi
  00000001412D613F  mov     rax, [rsp+3A0h+var_158]
  00000001412D6147  not     rax
  00000001412D614A  mov     rcx, [rsp+3A0h+var_280]
  00000001412D6152  mov     [rcx], rax
  00000001412D6155  mov     rax, [rsp+3A0h+var_1A0]
  00000001412D615D  not     rax
  00000001412D6160  mov     rcx, [rsp+3A0h+var_1C8]
  00000001412D6168  mov     [rcx], rax
  00000001412D616B  mov     rax, [rsp+3A0h+var_1E8]
  00000001412D6173  not     rax
  00000001412D6176  mov     rcx, [rsp+3A0h+var_390]
  00000001412D617B  mov     [rcx], rax
  00000001412D617E  mov     rax, [rsp+3A0h+var_380]
  00000001412D6183  mov     rcx, [rsp+3A0h+var_2A0]
  00000001412D618B  mov     [rcx], rax
  00000001412D618E  mov     rax, r13
  00000001412D6191  not     rax
  00000001412D6194  mov     r11, 0F498509176CD9A69h
  00000001412D619E  imul    rax, r11
  00000001412D61A2  inc     r11
  00000001412D61A5  imul    r11, r13
  00000001412D61A9  add     r11, rax
  00000001412D61AC  mov     r15, [rsp+3A0h+var_D8]
  00000001412D61B4  lea     eax, [r15+r15]
  00000001412D61B8  lea     eax, [rax+rax*2]
  00000001412D61BB  imul    ecx, r15d, -22h
  00000001412D61BF  mov     rbx, [rsp+3A0h+var_220]
  00000001412D61C7  shr     rbx, cl
  00000001412D61CA  mov     rsi, r11
  00000001412D61CD  mov     ecx, eax
  00000001412D61CF  shr     rsi, cl
  00000001412D61D2  mov     rax, [rsp+3A0h+var_338]
  00000001412D61D7  mov     rcx, [rsp+3A0h+var_160]
  00000001412D61DF  mov     [rax], rcx
  00000001412D61E2  mov     rax, [rsp+3A0h+var_210]
  00000001412D61EA  mov     rcx, [rsp+3A0h+var_118]
  00000001412D61F2  mov     [rcx], rax
  00000001412D61F5  mov     rax, rsi
  00000001412D61F8  not     rax
  00000001412D61FB  mov     ecx, dword ptr [rsp+3A0h+var_1F8]
  00000001412D6202  shl     r11, cl
  00000001412D6205  and     rsi, r11
  00000001412D6208  not     r11
  00000001412D620B  and     r11, rax
  00000001412D620E  not     r11
  00000001412D6211  mov     rax, rsi
  00000001412D6214  not     rax
  00000001412D6217  and     rax, r11
  00000001412D621A  lea     rcx, [rsi+rax*2]
  00000001412D621E  sub     rcx, rax
  00000001412D6221  imul    rcx, [rsp+3A0h+var_230]
  00000001412D622A  mov     rax, rcx
  00000001412D622D  not     rax
  00000001412D6230  mov     r11, rax
  00000001412D6233  mov     rdi, [rsp+3A0h+var_120]
  00000001412D623B  and     r11, rdi
  00000001412D623E  mov     rsi, rcx
  00000001412D6241  and     rcx, rdi
  00000001412D6244  not     rdi
  00000001412D6247  and     rsi, rdi
  00000001412D624A  not     rsi
  00000001412D624D  not     r11
  00000001412D6250  and     r11, rsi
  00000001412D6253  and     rax, rdi
  00000001412D6256  not     r11
  00000001412D6259  sub     r11, rax
  00000001412D625C  sub     r11, rax
  00000001412D625F  not     rax
  00000001412D6262  not     rcx
  00000001412D6265  and     rcx, rax
  00000001412D6268  not     rcx
  00000001412D626B  lea     rax, [r11+rcx*2]
  00000001412D626F  mov     rcx, [rsp+3A0h+var_150]
  00000001412D6277  mov     [rcx], rax
  00000001412D627A  lea     rax, [rdx+r9*2]
  00000001412D627E  lea     rax, [r8+rax+1]
  00000001412D6283  mov     [r10], rax
  00000001412D6286  mov     rax, 7DE78C8FDA3D31B8h
  00000001412D6290  mov     r9, r15
  00000001412D6293  imul    rax, r15
  00000001412D6297  and     rax, [rsp+3A0h+var_238]
  00000001412D629F  mov     rcx, 0B415D4F9B382CE48h
  00000001412D62A9  imul    rcx, r15
  00000001412D62AD  add     rax, rcx
  00000001412D62B0  mov     rcx, [rsp+3A0h+var_50]
  00000001412D62B8  add     rcx, rbp
  00000001412D62BB  add     rcx, rax
  00000001412D62BE  imul    rcx, [rsp+3A0h+var_370]
  00000001412D62C4  mov     r8, rcx
  00000001412D62C7  mov     rax, 0D01FE7C1BD464E40h
  00000001412D62D1  imul    rax, r15
  00000001412D62D5  and     rax, [rsp+3A0h+var_2C0]
  00000001412D62DD  mov     rcx, 9BB0F8104C88D259h
  00000001412D62E7  imul    rcx, r15
  00000001412D62EB  add     rcx, [rsp+3A0h+var_E0]
  00000001412D62F3  add     rcx, rax
  00000001412D62F6  imul    rcx, [rsp+3A0h+var_270]
  00000001412D62FF  mov     rdx, [rsp+3A0h+var_48]
  00000001412D6307  add     rdx, r14
  00000001412D630A  imul    rdx, [rsp+3A0h+var_378]
  00000001412D6310  not     rcx
  00000001412D6313  not     rdx
  00000001412D6316  and     rdx, rcx
  00000001412D6319  imul    eax, r9d, 9B37DE37h
  00000001412D6320  mov     rcx, rbx
  00000001412D6323  and     ecx, eax
  00000001412D6325  mov     rax, 278ED41840EA5C45h
  00000001412D632F  imul    rax, r15
  00000001412D6333  add     rax, rcx
  00000001412D6336  add     rax, r12
  00000001412D6339  imul    rax, [rsp+3A0h+var_288]
  00000001412D6342  not     rdx
  00000001412D6345  add     rax, rdx
  00000001412D6348  not     r8
  00000001412D634B  not     rax
  00000001412D634E  and     rax, r8
  00000001412D6351  not     rax
  00000001412D6354  imul    ecx, r9d, 5595DA2Eh
  00000001412D635B  add     rsp, 360h
  00000001412D6362  pop     rbx
  00000001412D6363  pop     rbp
  00000001412D6364  pop     rdi
  00000001412D6365  pop     rsi
  00000001412D6366  pop     r12
  00000001412D6368  pop     r13
  00000001412D636A  pop     r14
  00000001412D636C  pop     r15
  00000001412D636E  jmp     rax
  00000001412D6370  mov     rax, 0B0E6EB9340C60378h
  00000001412D637A  mov     rax, 4D580F6EBC9C6442h
  00000001412D6384  mov     rax, 346E7C3C156863F1h
  00000001412D638E  mov     rax, 0E8B86919E3CD899Eh
  00000001412D6398  test    r8, 0
  00000001412D639F  call    locret_1412D63B4  ; -> locret_1412D63B4
  00000001412D63A4  jb      loc_1412D63AF
  00000001412D63AA  jmp     loc_1412D63B5
  00000001412D63AF  jmp     loc_1412D4C4A
  00000001412D63B4  retn
  00000001412D63B5  nop
  00000001412D63B6  jmp     $+5
  00000001412D63BB  mov     rax, 0B0E6EB9340C60378h
  00000001412D63C5  mov     rax, 4D580F6EBC9C6442h
  00000001412D63CF  mov     rax, 346E7C3C156863F1h
  00000001412D63D9  mov     rax, 0E8B86919E3CD899Eh
  00000001412D63E3  mov     rax, [rsp+3A0h+var_2D0]
  00000001412D63EB  mov     r13, [rax]
  00000001412D63EE  test    rcx, 0
  00000001412D63F5  call    locret_1412D6405  ; -> locret_1412D6405
  00000001412D63FA  jp      loc_1412D6406
  00000001412D6400  jmp     loc_1412D3FE4
  00000001412D6405  retn
  00000001412D6406  nop
  00000001412D6407  jmp     loc_1412D5F56
  00000001412D640C  mov     rax, 0B0E6EB9340C60378h
  00000001412D6416  mov     rax, 4D580F6EBC9C6442h
  00000001412D6420  test    r13, 0
  00000001412D6427  call    locret_1412D643C  ; -> locret_1412D643C
  00000001412D642C  js      loc_1412D6437
  00000001412D6432  jmp     loc_1412D643D
  00000001412D6437  jmp     loc_1412D4DD9
  00000001412D643C  retn
  00000001412D643D  nop
  00000001412D643E  jmp     $+5
  00000001412D6443  mov     rax, 0B0E6EB9340C60378h
  00000001412D644D  mov     rax, 4D580F6EBC9C6442h
  00000001412D6457  mov     rax, 346E7C3C156863F1h
  00000001412D6461  mov     rax, 0E8B86919E3CD899Eh
  00000001412D646B  test    r13, 0
  00000001412D6472  call    locret_1412D6487  ; -> locret_1412D6487
  00000001412D6477  jo      loc_1412D6482
  00000001412D647D  jmp     loc_1412D6488
  00000001412D6482  jmp     loc_1412D57CF
  00000001412D6487  retn
  00000001412D6488  nop
  00000001412D6489  jmp     loc_1412D6370

