// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416896F7                          ║
// ║  VA        : 0x1416896F7                            ║
// ║  RVA       : 0x16896F7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1416896F9  sub_1416896F7
//   0x1416896FB  sub_1416896F7
//   0x1416896FD  sub_1416896F7
//   0x1416896FF  sub_1416896F7
//   0x141689700  sub_1416896F7
//   0x141689701  sub_1416896F7
//   0x141689702  sub_1416896F7
//   0x141689703  sub_1416896F7
//   0x14168970A  sub_1416896F7
//   0x141689712  sub_1416896F7
//   0x141689714  sub_1416896F7
//   0x141689717  sub_1416896F7
//   0x14168971C  sub_1416896F7
//   0x14168971F  sub_1416896F7
//   0x141689722  sub_1416896F7
//   0x14168972A  sub_1416896F7
//   0x141689732  sub_1416896F7
//   0x141689735  sub_1416896F7
//   0x141689738  sub_1416896F7
//   0x141689740  sub_1416896F7
//   0x141689747  sub_1416896F7
//   0x14168974E  sub_1416896F7
//   0x141689751  sub_1416896F7
//   0x141689756  sub_1416896F7
//   0x14168975E  sub_1416896F7
//   0x141689761  sub_1416896F7
//   0x141689764  sub_1416896F7
//   0x14168976C  sub_1416896F7
//   0x141689774  sub_1416896F7
//   0x141689777  sub_1416896F7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9878 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001416896F7  push    r15
  00000001416896F9  push    r14
  00000001416896FB  push    r13
  00000001416896FD  push    r12
  00000001416896FF  push    rsi
  0000000141689700  push    rdi
  0000000141689701  push    rbp
  0000000141689702  push    rbx
  0000000141689703  sub     rsp, 458h
  000000014168970A  mov     rcx, [rsp+498h+arg_E8]
  0000000141689712  mov     eax, ecx
  0000000141689714  mov     rbx, rcx
  0000000141689717  mov     [rsp+498h+var_438], rcx
  000000014168971C  and     eax, 5
  000000014168971F  mov     r9, rax
  0000000141689722  mov     [rsp+498h+var_320], rax
  000000014168972A  lea     rax, [rsp+498h]
  0000000141689732  mov     rcx, rax
  0000000141689735  not     rcx
  0000000141689738  mov     [rsp+498h+var_370], rcx
  0000000141689740  imul    rax, 0FFFFFFFFFFFFFF09h
  0000000141689747  imul    rcx, 0FFFFFFFFFFFFFF08h
  000000014168974E  add     rcx, rax
  0000000141689751  mov     [rsp+498h+var_480], rcx
  0000000141689756  mov     rax, [rsp+498h+arg_158]
  000000014168975E  mov     r11, rax
  0000000141689761  not     r11
  0000000141689764  mov     rcx, [rsp+498h+arg_18]
  000000014168976C  mov     rdx, [rsp+498h+arg_38]
  0000000141689774  mov     r10, rdx
  0000000141689777  not     r10
  000000014168977A  mov     r8, rcx
  000000014168977D  and     r8, r10
  0000000141689780  and     rax, r8
  0000000141689783  not     r8
  0000000141689786  mov     r14, rcx
  0000000141689789  not     r14
  000000014168978C  mov     rsi, r14
  000000014168978F  and     rsi, rdx
  0000000141689792  not     rsi
  0000000141689795  and     rsi, r8
  0000000141689798  not     rsi
  000000014168979B  and     rsi, r11
  000000014168979E  not     rsi
  00000001416897A1  mov     rdi, 0D3E880A148EFE917h
  00000001416897AB  imul    rsi, rdi
  00000001416897AF  not     rax
  00000001416897B2  and     r8, r11
  00000001416897B5  not     r8
  00000001416897B8  and     r8, rax
  00000001416897BB  not     r8
  00000001416897BE  imul    r8, rdi
  00000001416897C2  add     r8, rsi
  00000001416897C5  imul    rax, rdi
  00000001416897C9  and     rcx, r11
  00000001416897CC  and     r14, r11
  00000001416897CF  not     r14
  00000001416897D2  and     r14, r10
  00000001416897D5  and     r10, rcx
  00000001416897D8  not     r10
  00000001416897DB  not     rcx
  00000001416897DE  and     rcx, rdx
  00000001416897E1  not     rcx
  00000001416897E4  and     rcx, r10
  00000001416897E7  mov     rdx, 2C177F5EB71016E9h
  00000001416897F1  imul    rcx, rdx
  00000001416897F5  add     rcx, rax
  00000001416897F8  not     r14
  00000001416897FB  imul    r14, rdx
  00000001416897FF  add     r14, rcx
  0000000141689802  add     r14, r8
  0000000141689805  imul    eax, r14d, 1468EE8h
  000000014168980C  mov     [rsp+498h+var_478], rax
  0000000141689811  mov     rcx, [rsp+498h+arg_B8]
  0000000141689819  mov     rax, rcx
  000000014168981C  shl     rax, 13h
  0000000141689820  not     rax
  0000000141689823  shr     rcx, 2Dh
  0000000141689827  not     rcx
  000000014168982A  and     rcx, rax
  000000014168982D  mov     rax, rcx
  0000000141689830  not     rax
  0000000141689833  mov     [rsp+498h+var_3E0], rax
  000000014168983B  and     eax, 21h
  000000014168983E  mov     rdx, rax
  0000000141689841  mov     [rsp+498h+var_368], rax
  0000000141689849  imul    eax, r14d, 9F8C8160h
  0000000141689850  mov     [rsp+498h+var_468], rax
  0000000141689855  not     ecx
  0000000141689857  shr     ecx, 2
  000000014168985A  and     ecx, 5
  000000014168985D  mov     [rsp+498h+var_378], rcx
  0000000141689865  imul    eax, r14d, 0EDF4370h
  000000014168986C  mov     [rsp+498h+var_340], rax
  0000000141689874  add     rax, rsp
  0000000141689877  add     rax, 498h
  000000014168987D  imul    rax, rcx
  0000000141689881  not     rax
  0000000141689884  imul    ecx, r14d, 61BA0D88h
  000000014168988B  add     rcx, rsp
  000000014168988E  add     rcx, 498h
  0000000141689895  imul    rcx, rdx
  0000000141689899  not     rcx
  000000014168989C  and     rcx, rax
  000000014168989F  not     rcx
  00000001416898A2  mov     rax, [rcx]
  00000001416898A5  mov     [rsp+498h+var_2D0], rax
  00000001416898AD  shr     rax, 3Fh
  00000001416898B1  setz    byte ptr [rsp+498h+var_450]
  00000001416898B6  mov     rax, [rsp+498h+arg_108]
  00000001416898BE  mov     [rsp+498h+var_420], rax
  00000001416898C3  imul    ecx, r14d, 7E320580h
  00000001416898CA  mov     [rsp+498h+var_388], rcx
  00000001416898D2  imul    edx, r14d, 7CEB7698h
  00000001416898D9  mov     [rsp+498h+var_3D8], rdx
  00000001416898E1  bt      eax, 5
  00000001416898E5  mov     rax, [rsp+rcx+498h]
  00000001416898ED  mov     [rsp+498h+var_50], rax
  00000001416898F5  lea     rcx, [rsp+rdx+498h]
  00000001416898FD  cmovnb  rcx, rax
  0000000141689901  mov     [rsp+498h+var_488], rcx
  0000000141689906  mov     rcx, [rsp+498h+arg_58]
  000000014168990E  mov     [rsp+498h+var_2C0], rcx
  0000000141689916  mov     edx, ecx
  0000000141689918  and     edx, 6892181h
  000000014168991E  mov     [rsp+498h+var_490], rdx
  0000000141689923  imul    eax, r14d, 2A10AC80h
  000000014168992A  add     rax, rsp
  000000014168992D  add     rax, 498h
  0000000141689933  imul    rax, rdx
  0000000141689937  mov     edi, ecx
  0000000141689939  not     edi
  000000014168993B  shr     edi, 3
  000000014168993E  and     edi, 47h
  0000000141689941  imul    ecx, r14d, 76C263C8h
  0000000141689948  add     rcx, rsp
  000000014168994B  add     rcx, 498h
  0000000141689952  imul    rcx, rdi
  0000000141689956  mov     [rsp+498h+var_358], rdi
  000000014168995E  mov     rax, [rax+rcx]
  0000000141689962  mov     [rsp+498h+var_58], rax
  000000014168996A  mov     eax, ebx
  000000014168996C  not     eax
  000000014168996E  shr     eax, 3
  0000000141689971  and     eax, 0Bh
  0000000141689974  mov     rdx, rax
  0000000141689977  mov     [rsp+498h+var_360], rax
  000000014168997F  imul    eax, r14d, 0FB1D7C18h
  0000000141689986  add     rax, rsp
  0000000141689989  add     rax, 498h
  000000014168998F  imul    rax, r9
  0000000141689993  not     rax
  0000000141689996  imul    ecx, r14d, 1C77F7F8h
  000000014168999D  lea     r13, [rsp+rcx+498h+var_498]
  00000001416899A1  add     r13, 498h
  00000001416899A8  imul    r13, rdx
  00000001416899AC  not     r13
  00000001416899AF  and     r13, rax
  00000001416899B2  imul    eax, r14d, 0A6FC2318h
  00000001416899B9  mov     [rsp+498h+var_440], rax
  00000001416899BE  mov     r9, [rsp+rax+498h]
  00000001416899C6  mov     r10, r9
  00000001416899C9  not     r10
  00000001416899CC  mov     rax, 0FFFFFFFEBFF53B9Ch
  00000001416899D6  imul    r10, rax
  00000001416899DA  lea     r12, [rax+1]
  00000001416899DE  imul    r12, r9
  00000001416899E2  mov     rsi, 39C78BDD3C6556F5h
  00000001416899EC  imul    rsi, r14
  00000001416899F0  add     rsi, r9
  00000001416899F3  mov     r15, 542086A561616778h
  00000001416899FD  imul    r15, r14
  0000000141689A01  add     r15, r9
  0000000141689A04  imul    eax, r14d, 76FA1B8h
  0000000141689A0B  mov     [rsp+498h+var_3E8], rax
  0000000141689A13  imul    edx, r14d, 5B90FAB8h
  0000000141689A1A  mov     [rsp+498h+var_448], rdx
  0000000141689A1F  imul    ecx, r14d, 91F3CCD8h
  0000000141689A26  mov     [rsp+498h+var_460], rcx
  0000000141689A2B  imul    eax, r14d, 37A96108h
  0000000141689A32  mov     [rsp+498h+var_3C8], rax
  0000000141689A3A  imul    eax, r14d, 0F2674B78h
  0000000141689A41  mov     [rsp+498h+var_458], rax
  0000000141689A46  imul    ebp, r14d, 0AD2535E8h
  0000000141689A4D  imul    eax, r14d, 8BCABA08h
  0000000141689A54  mov     [rsp+498h+var_498], rax
  0000000141689A58  imul    r11d, r14d, 8B630A0h
  0000000141689A5F  imul    eax, r14d, 0AE6BC4D0h
  0000000141689A66  mov     [rsp+498h+var_418], rax
  0000000141689A6E  imul    ebx, r14d, 0EC3E38A8h
  0000000141689A75  imul    eax, r14d, 164EE528h
  0000000141689A7C  mov     [rsp+498h+var_3D0], rax
  0000000141689A84  imul    eax, r14d, 6F52C210h
  0000000141689A8B  imul    r8d, r14d, 663009C7h
  0000000141689A92  mov     [rsp+498h+var_410], r8
  0000000141689A9A  imul    r8d, r14d, 0AB721F57h
  0000000141689AA1  mov     [rsp+498h+var_430], r8
  0000000141689AA6  test    byte ptr [rsp+498h+var_3E0], 1
  0000000141689AAE  lea     rax, [rsp+rax+498h]
  0000000141689AB6  cmovz   rax, [rsp+498h+var_480]
  0000000141689ABC  mov     [rsp+498h+var_68], rax
  0000000141689AC4  lea     rax, [rsp+rcx+498h]
  0000000141689ACC  mov     [rsp+498h+var_3C0], rax
  0000000141689AD4  cmovz   r15, rax
  0000000141689AD8  add     rdx, rsp
  0000000141689ADB  add     rdx, 498h
  0000000141689AE2  imul    rdx, rdi
  0000000141689AE6  mov     rdi, rdx
  0000000141689AE9  not     rdi
  0000000141689AEC  imul    eax, r14d, 3F1902C0h
  0000000141689AF3  mov     [rsp+498h+var_3F0], rax
  0000000141689AFB  add     rax, rsp
  0000000141689AFE  add     rax, 498h
  0000000141689B04  imul    rax, [rsp+498h+var_490]
  0000000141689B0A  and     rdi, rax
  0000000141689B0D  lea     r8, [rdi+rdi*2]
  0000000141689B11  not     rdi
  0000000141689B14  mov     rcx, rdx
  0000000141689B17  and     rcx, rax
  0000000141689B1A  lea     rcx, [rcx+rdi*2]
  0000000141689B1E  add     rcx, r8
  0000000141689B21  not     rax
  0000000141689B24  and     rax, rdx
  0000000141689B27  mov     rax, [rax+rcx+2]
  0000000141689B2C  mov     [rsp+498h+var_2E0], rax
  0000000141689B34  mov     rax, [rsp+498h+var_3E8]
  0000000141689B3C  mov     rax, [rsp+rax+498h]
  0000000141689B44  mov     [rsp+498h+var_90], rax
  0000000141689B4C  mov     rax, [rsp+rbp+498h]
  0000000141689B54  mov     [rsp+498h+var_88], rax
  0000000141689B5C  mov     rax, [rsp+r11+498h]
  0000000141689B64  mov     [rsp+498h+var_80], rax
  0000000141689B6C  not     r13
  0000000141689B6F  mov     rax, [r13+0]
  0000000141689B73  mov     [rsp+498h+var_78], rax
  0000000141689B7B  mov     rax, [rsp+rbx+498h]
  0000000141689B83  mov     [rsp+498h+var_2C8], rax
  0000000141689B8B  mov     rax, [rsp+498h+var_3D8]
  0000000141689B93  mov     rax, [rsp+rax+498h]
  0000000141689B9B  mov     [rsp+498h+var_70], rax
  0000000141689BA3  mov     rax, 0C59BBD7B27DF2AC4h
  0000000141689BAD  imul    rax, r14
  0000000141689BB1  mov     rcx, 0AE5C0FBFB92FB028h
  0000000141689BBB  imul    rcx, r14
  0000000141689BBF  mov     [rsp+498h+var_380], r9
  0000000141689BC7  mov     edx, [r9+rax]
  0000000141689BCB  mov     [rsp+498h+var_3E8], rdx
  0000000141689BD3  mov     rax, [rsp+498h+var_478]
  0000000141689BD8  mov     rax, [rsp+rax+498h]
  0000000141689BE0  mov     [rsp+498h+var_B0], rax
  0000000141689BE8  mov     rax, [rsp+498h+var_3C8]
  0000000141689BF0  mov     rax, [rsp+rax+498h]
  0000000141689BF8  mov     [rsp+498h+var_A8], rax
  0000000141689C00  mov     rax, [rsp+498h+var_498]
  0000000141689C04  mov     rax, [rsp+rax+498h]
  0000000141689C0C  mov     [rsp+498h+var_A0], rax
  0000000141689C14  test    rsp, 0
  0000000141689C1B  call    locret_141689C2B  ; -> locret_141689C2B
  0000000141689C20  jnb     loc_141689C2C
  0000000141689C26  jmp     loc_14168B224
  0000000141689C2B  retn
  0000000141689C2C  nop
  0000000141689C2D  jmp     $+5
  0000000141689C32  mov     rax, 4D357E8957EE1987h
  0000000141689C3C  mov     rax, 929C163F029DA020h
  0000000141689C46  mov     [r9+rcx], edx
  0000000141689C4A  movzx   eax, byte ptr [r15]
  0000000141689C4E  mov     [rsp+498h+var_328], rax
  0000000141689C56  mov     dword ptr [r12+r10], 0
  0000000141689C5E  mov     rax, [rsp+498h+var_2D0]
  0000000141689C66  mov     rdx, rax
  0000000141689C69  not     rdx
  0000000141689C6C  mov     [rsp+498h+var_2D8], rdx
  0000000141689C74  mov     r12, 96A6C96D68124310h
  0000000141689C7E  imul    r12, r14
  0000000141689C82  add     r12, rdx
  0000000141689C85  mov     rcx, 0F375554630D0F830h
  0000000141689C8F  imul    rcx, r14
  0000000141689C93  add     rcx, rdx
  0000000141689C96  mov     rdx, 0D1C06A86E8C71717h
  0000000141689CA0  imul    rdx, r14
  0000000141689CA4  mov     [rsp+498h+var_470], rdx
  0000000141689CA9  mov     rdx, 0C21773BE160F2047h
  0000000141689CB3  imul    rdx, r14
  0000000141689CB7  mov     [rsp+498h+var_350], rdx
  0000000141689CBF  mov     rdx, 7075F83E06137B61h
  0000000141689CC9  imul    rdx, r14
  0000000141689CCD  mov     [rsp+498h+var_3F8], rdx
  0000000141689CD5  mov     rdx, 1107B20B4B439498h
  0000000141689CDF  imul    rdx, r14
  0000000141689CE3  mov     [rsp+498h+var_3D8], rdx
  0000000141689CEB  imul    edx, r14d, 845B1850h
  0000000141689CF2  mov     [rsp+498h+var_348], rdx
  0000000141689CFA  imul    edx, r14d, 0C99D2DE0h
  0000000141689D01  mov     [rsp+498h+var_400], rdx
  0000000141689D09  imul    edx, r14d, 15085640h
  0000000141689D10  mov     [rsp+498h+var_3E0], rdx
  0000000141689D18  bt      rax, 3Eh ; '>'
  0000000141689D1D  setnb   byte ptr [rsp+498h+var_408]
  0000000141689D25  mov     rax, [rsp+498h+var_488]
  0000000141689D2A  cmp     dword ptr [rax], 0
  0000000141689D2D  mov     rax, [rsp+498h+var_430]
  0000000141689D32  cmovz   rax, [rsp+498h+var_410]
  0000000141689D3B  setz    byte ptr [rsp+498h+var_488]
  0000000141689D40  add     rax, rsi
  0000000141689D43  mov     r15, r12
  0000000141689D46  not     r15
  0000000141689D49  mov     r13, rax
  0000000141689D4C  mov     rdx, rax
  0000000141689D4F  not     r13
  0000000141689D52  mov     rax, r13
  0000000141689D55  and     rax, r12
  0000000141689D58  mov     r8, rcx
  0000000141689D5B  and     r8, rax
  0000000141689D5E  mov     rbp, rdx
  0000000141689D61  and     rbp, r15
  0000000141689D64  not     rax
  0000000141689D67  not     rbp
  0000000141689D6A  and     rbp, rax
  0000000141689D6D  mov     r11, rdx
  0000000141689D70  mov     [rsp+498h+var_430], rdx
  0000000141689D75  mov     r10, rdx
  0000000141689D78  and     r10, rcx
  0000000141689D7B  and     r11, r12
  0000000141689D7E  not     r11
  0000000141689D81  and     r11, rcx
  0000000141689D84  mov     rbx, r13
  0000000141689D87  and     rbx, rcx
  0000000141689D8A  not     rbp
  0000000141689D8D  and     rbp, rcx
  0000000141689D90  not     rcx
  0000000141689D93  not     r10
  0000000141689D96  mov     rsi, r15
  0000000141689D99  and     rsi, r10
  0000000141689D9C  not     rsi
  0000000141689D9F  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141689DA9  imul    rsi, rax
  0000000141689DAD  mov     rax, r13
  0000000141689DB0  and     rax, rcx
  0000000141689DB3  not     rax
  0000000141689DB6  mov     rdi, r12
  0000000141689DB9  and     rdi, rax
  0000000141689DBC  not     rdi
  0000000141689DBF  mov     rdx, 5555555555555556h
  0000000141689DC9  lea     r9, [rdx-1]
  0000000141689DCD  imul    rdi, r9
  0000000141689DD1  add     rdi, rsi
  0000000141689DD4  and     rax, r10
  0000000141689DD7  not     rax
  0000000141689DDA  and     rax, r12
  0000000141689DDD  imul    rax, r9
  0000000141689DE1  add     rax, rdi
  0000000141689DE4  mov     r9, r13
  0000000141689DE7  and     r9, r15
  0000000141689DEA  not     r9
  0000000141689DED  and     r9, rcx
  0000000141689DF0  not     r9
  0000000141689DF3  imul    r9, rdx
  0000000141689DF7  not     r11
  0000000141689DFA  imul    r11, rdx
  0000000141689DFE  add     r11, r9
  0000000141689E01  not     r8
  0000000141689E04  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141689E0E  imul    r8, r9
  0000000141689E12  add     r8, r11
  0000000141689E15  add     r8, rax
  0000000141689E18  and     rcx, [rsp+498h+var_430]
  0000000141689E1D  not     rcx
  0000000141689E20  not     rbx
  0000000141689E23  and     rbx, rcx
  0000000141689E26  and     r15, rbx
  0000000141689E29  not     rbx
  0000000141689E2C  and     rbx, r12
  0000000141689E2F  not     r15
  0000000141689E32  not     rbx
  0000000141689E35  and     rbx, r15
  0000000141689E38  imul    rbx, rdx
  0000000141689E3C  add     rbx, r8
  0000000141689E3F  not     rbp
  0000000141689E42  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000141689E46  imul    rdx, rbp
  0000000141689E4A  add     rdx, rbx
  0000000141689E4D  movzx   ebx, byte ptr [rsp+498h+var_488]
  0000000141689E52  or      bl, byte ptr [rsp+498h+var_408]
  0000000141689E59  mov     rcx, [rsp+498h+var_350]
  0000000141689E61  and     rcx, r13
  0000000141689E64  movzx   r11d, byte ptr [rsp+498h+var_450]
  0000000141689E6A  test    r11b, bl
  0000000141689E6D  mov     rax, [rsp+498h+var_3E0]
  0000000141689E75  cmovnz  rax, [rsp+498h+var_400]
  0000000141689E7E  mov     [rsp+498h+var_3E0], rax
  0000000141689E86  mov     rax, [rsp+498h+var_3D8]
  0000000141689E8E  cmovnz  rax, [rsp+498h+var_3F8]
  0000000141689E97  mov     [rsp+498h+var_3D8], rax
  0000000141689E9F  mov     rax, [rsp+498h+var_418]
  0000000141689EA7  cmovnz  rax, [rsp+498h+var_468]
  0000000141689EAD  mov     [rsp+498h+var_98], rax
  0000000141689EB5  not     rcx
  0000000141689EB8  mov     rax, [rsp+498h+var_348]
  0000000141689EC0  cmovz   rax, [rsp+498h+var_478]
  0000000141689EC6  mov     [rsp+498h+var_348], rax
  0000000141689ECE  mov     rdi, [rsp+498h+var_458]
  0000000141689ED3  mov     rax, rdi
  0000000141689ED6  mov     rsi, [rsp+498h+var_3D0]
  0000000141689EDE  cmovnz  rax, rsi
  0000000141689EE2  mov     [rsp+498h+var_48], rax
  0000000141689EEA  and     rcx, [rsp+498h+var_470]
  0000000141689EEF  test    r11b, bl
  0000000141689EF2  cmovnz  rcx, rdx
  0000000141689EF6  mov     [rsp+498h+var_350], rcx
  0000000141689EFE  imul    ecx, r14d, 6929AF40h
  0000000141689F05  mov     [rsp+498h+var_428], rcx
  0000000141689F0A  test    r11b, bl
  0000000141689F0D  mov     rax, [rsp+498h+var_340]
  0000000141689F15  cmovz   rax, rcx
  0000000141689F19  mov     [rsp+498h+var_340], rax
  0000000141689F21  mov     rax, 0A915852D03EF9CA7h
  0000000141689F2B  imul    rax, r14
  0000000141689F2F  mov     rcx, 42AA92E2601784Eh
  0000000141689F39  imul    rcx, r14
  0000000141689F3D  and     rcx, r13
  0000000141689F40  not     rcx
  0000000141689F43  and     rcx, rax
  0000000141689F46  mov     rax, 73BFCA6792D9A291h
  0000000141689F50  imul    rax, r14
  0000000141689F54  mov     r8, 0E19ADF71717DA02Eh
  0000000141689F5E  imul    r8, r14
  0000000141689F62  and     r8, r13
  0000000141689F65  not     r8
  0000000141689F68  and     r8, rax
  0000000141689F6B  test    r11b, bl
  0000000141689F6E  cmovnz  r8, rcx
  0000000141689F72  mov     [rsp+498h+var_B8], r8
  0000000141689F7A  imul    eax, r14d, 99636E90h
  0000000141689F81  imul    ecx, r14d, 4CB1B748h
  0000000141689F88  test    r11b, bl
  0000000141689F8B  cmovnz  rcx, rax
  0000000141689F8F  mov     [rsp+498h+var_D0], rcx
  0000000141689F97  mov     rax, 89A4B6857365A80Fh
  0000000141689FA1  imul    rax, r14
  0000000141689FA5  mov     rcx, 0E52B92FF7441C018h
  0000000141689FAF  imul    rcx, r14
  0000000141689FB3  and     rcx, r13
  0000000141689FB6  not     rcx
  0000000141689FB9  and     rcx, rax
  0000000141689FBC  mov     rax, 7577D8BC203EDB70h
  0000000141689FC6  imul    rax, r14
  0000000141689FCA  mov     rdx, [rsp+498h+var_2D8]
  0000000141689FD2  add     rax, rdx
  0000000141689FD5  mov     r10, 0DAE0C891EC283718h
  0000000141689FDF  imul    r10, r14
  0000000141689FE3  add     r10, rdx
  0000000141689FE6  mov     r8, rdx
  0000000141689FE9  not     r10
  0000000141689FEC  and     r10, r13
  0000000141689FEF  not     r10
  0000000141689FF2  and     r10, rax
  0000000141689FF5  test    r11b, bl
  0000000141689FF8  cmovnz  r10, rcx
  0000000141689FFC  mov     [rsp+498h+var_C8], r10
  000000014168A004  imul    edx, r14d, 0E61525D8h
  000000014168A00B  mov     [rsp+498h+var_3A8], rdx
  000000014168A013  test    r11b, bl
  000000014168A016  mov     rcx, [rsp+498h+var_3F0]
  000000014168A01E  cmovz   rcx, rdx
  000000014168A022  mov     [rsp+498h+var_3F0], rcx
  000000014168A02A  mov     rdx, 7D1F388883FD96B9h
  000000014168A034  imul    rdx, r14
  000000014168A038  add     rdx, r8
  000000014168A03B  mov     rcx, 0BC0833396EC9721Bh
  000000014168A045  imul    rcx, r14
  000000014168A049  add     rcx, r8
  000000014168A04C  not     rcx
  000000014168A04F  mov     [rsp+498h+var_C0], r13
  000000014168A057  and     rcx, r13
  000000014168A05A  not     rcx
  000000014168A05D  and     rcx, rdx
  000000014168A060  mov     rdx, 3E9FF63626C25021h
  000000014168A06A  imul    rdx, r14
  000000014168A06E  add     rdx, r8
  000000014168A071  mov     rax, 67DEABE11696A9EFh
  000000014168A07B  imul    rax, r14
  000000014168A07F  add     rax, r8
  000000014168A082  not     rax
  000000014168A085  and     rax, r13
  000000014168A088  not     rax
  000000014168A08B  and     rax, rdx
  000000014168A08E  test    r11b, bl
  000000014168A091  cmovnz  rax, rcx
  000000014168A095  mov     [rsp+498h+var_158], rax
  000000014168A09D  imul    ecx, r14d, 0DEA58420h
  000000014168A0A4  test    r11b, bl
  000000014168A0A7  cmovz   rcx, rsi
  000000014168A0AB  mov     [rsp+498h+var_E8], rcx
  000000014168A0B3  imul    ecx, r14d, 0ED84C790h
  000000014168A0BA  imul    eax, r14d, 63009C70h
  000000014168A0C1  mov     [rsp+498h+var_390], rax
  000000014168A0C9  test    r11b, bl
  000000014168A0CC  cmovz   rcx, rax
  000000014168A0D0  mov     [rsp+498h+var_F0], rcx
  000000014168A0D8  imul    ecx, r14d, 933A5BC0h
  000000014168A0DF  test    r11b, bl
  000000014168A0E2  cmovnz  rcx, [rsp+498h+var_498]
  000000014168A0E7  mov     [rsp+498h+var_F8], rcx
  000000014168A0EF  imul    ecx, r14d, 4688A478h
  000000014168A0F6  imul    eax, r14d, 0CFC640B0h
  000000014168A0FD  mov     [rsp+498h+var_398], rax
  000000014168A105  test    r11b, bl
  000000014168A108  cmovz   rcx, rax
  000000014168A10C  mov     [rsp+498h+var_100], rcx
  000000014168A114  imul    ecx, r14d, 4DF84630h
  000000014168A11B  test    r11b, bl
  000000014168A11E  cmovnz  rcx, rdi
  000000014168A122  mov     [rsp+498h+var_108], rcx
  000000014168A12A  imul    ecx, r14d, 0F9D6ED30h
  000000014168A131  test    r11b, bl
  000000014168A134  cmovnz  rcx, [rsp+498h+var_440]
  000000014168A13A  mov     [rsp+498h+var_110], rcx
  000000014168A142  imul    ecx, r14d, 0BC047958h
  000000014168A149  test    r11b, bl
  000000014168A14C  mov     rdx, [rsp+498h+var_460]
  000000014168A151  cmovz   rdx, rcx
  000000014168A155  mov     [rsp+498h+var_460], rdx
  000000014168A15A  imul    eax, r14d, 405F91A8h
  000000014168A161  test    r11b, bl
  000000014168A164  cmovz   rax, [rsp+498h+var_448]
  000000014168A16A  mov     [rsp+498h+var_118], rax
  000000014168A172  imul    eax, r14d, 0D735E268h
  000000014168A179  imul    edx, r14d, 0F3ADDA60h
  000000014168A180  mov     [rsp+498h+var_3A0], rdx
  000000014168A188  test    r11b, bl
  000000014168A18B  cmovz   rax, rdx
  000000014168A18F  mov     [rsp+498h+var_2B8], rax
  000000014168A197  lea     rax, [rsp+498h]
  000000014168A19F  imul    rdx, rax, 0FFFFFFFFFFFFFD99h
  000000014168A1A6  mov     rbx, [rsp+498h+var_370]
  000000014168A1AE  imul    r10, rbx, 0FFFFFFFFFFFFFD98h
  000000014168A1B5  add     r10, rdx
  000000014168A1B8  mov     [rsp+498h+var_60], r10
  000000014168A1C0  test    byte ptr [rsp+498h+var_438], 1
  000000014168A1C5  mov     rax, [rsp+498h+var_480]
  000000014168A1CA  cmovnz  rax, r10
  000000014168A1CE  mov     [rsp+498h+var_3B8], rax
  000000014168A1D6  add     rcx, rsp
  000000014168A1D9  add     rcx, 498h
  000000014168A1E0  imul    rcx, [rsp+498h+var_490]
  000000014168A1E6  not     rcx
  000000014168A1E9  imul    edx, r14d, 1025D258h
  000000014168A1F0  lea     rax, [rsp+rdx+498h+var_498]
  000000014168A1F4  add     rax, 498h
  000000014168A1FA  mov     [rsp+498h+var_470], rax
  000000014168A1FF  mov     rdx, [rsp+498h+var_358]
  000000014168A207  imul    rdx, rax
  000000014168A20B  not     rdx
  000000014168A20E  and     rdx, rcx
  000000014168A211  mov     [rsp+498h+var_178], rdx
  000000014168A219  imul    ecx, r14d, -65h
  000000014168A21D  mov     [rsp+498h+var_334], ecx
  000000014168A224  mov     r10, [rsp+498h+var_2E0]
  000000014168A22C  mov     rdx, r10
  000000014168A22F  shl     rdx, cl
  000000014168A232  not     rdx
  000000014168A235  imul    ecx, r14d, -5Bh
  000000014168A239  mov     [rsp+498h+var_338], ecx
  000000014168A240  shr     r10, cl
  000000014168A243  not     r10
  000000014168A246  and     r10, rdx
  000000014168A249  mov     rcx, 0E3198B64CB420E33h
  000000014168A253  imul    rcx, r14
  000000014168A257  mov     [rsp+498h+var_1A8], rcx
  000000014168A25F  mov     rax, 62B6600A1069D074h
  000000014168A269  imul    rax, r14
  000000014168A26D  mov     [rsp+498h+var_1B8], rax
  000000014168A275  and     rcx, r10
  000000014168A278  not     rcx
  000000014168A27B  not     r10
  000000014168A27E  and     r10, rax
  000000014168A281  not     r10
  000000014168A284  and     r10, rcx
  000000014168A287  mov     rax, 3D8C4FD736FB0D8Ch
  000000014168A291  imul    rax, r14
  000000014168A295  not     r10
  000000014168A298  add     rax, r10
  000000014168A29B  mov     [rsp+498h+var_1B0], rax
  000000014168A2A3  mov     rax, 0C0AB1BE3447E5E15h
  000000014168A2AD  imul    rax, r14
  000000014168A2B1  add     rax, r10
  000000014168A2B4  mov     [rsp+498h+var_1C8], rax
  000000014168A2BC  mov     rax, 0A0D719A22415C455h
  000000014168A2C6  imul    rax, r14
  000000014168A2CA  mov     rcx, rax
  000000014168A2CD  mov     rdx, rax
  000000014168A2D0  mov     [rsp+498h+var_438], rax
  000000014168A2D5  not     rcx
  000000014168A2D8  mov     r8, rcx
  000000014168A2DB  mov     [rsp+498h+var_2F8], rcx
  000000014168A2E3  mov     rcx, 8C3E789526C22667h
  000000014168A2ED  imul    rcx, r14
  000000014168A2F1  mov     rax, rcx
  000000014168A2F4  mov     r9, rcx
  000000014168A2F7  mov     [rsp+498h+var_440], rcx
  000000014168A2FC  not     rax
  000000014168A2FF  mov     [rsp+498h+var_498], rax
  000000014168A303  mov     rcx, r8
  000000014168A306  and     rcx, rax
  000000014168A309  mov     [rsp+498h+var_170], rcx
  000000014168A311  not     rcx
  000000014168A314  mov     rax, rdx
  000000014168A317  and     rax, r9
  000000014168A31A  not     rax
  000000014168A31D  and     rax, rcx
  000000014168A320  mov     [rsp+498h+var_2F0], rax
  000000014168A328  mov     rdx, 0CDEB58FDF0961ADEh
  000000014168A332  imul    rdx, r14
  000000014168A336  mov     r11, 0AB007530EDEF5F5Fh
  000000014168A340  imul    r11, r14
  000000014168A344  mov     rsi, r11
  000000014168A347  not     rsi
  000000014168A34A  mov     rcx, rdx
  000000014168A34D  and     rcx, rsi
  000000014168A350  not     rcx
  000000014168A353  mov     r8, rdx
  000000014168A356  mov     r13, rdx
  000000014168A359  not     r8
  000000014168A35C  mov     rdx, r8
  000000014168A35F  and     rdx, r11
  000000014168A362  not     rdx
  000000014168A365  and     rdx, rcx
  000000014168A368  mov     rbp, 77E49270EB15C3C9h
  000000014168A372  imul    rbp, r14
  000000014168A376  mov     rdi, rbp
  000000014168A379  not     rdi
  000000014168A37C  mov     r10, rbp
  000000014168A37F  and     r10, rdx
  000000014168A382  not     rdx
  000000014168A385  and     rdx, rdi
  000000014168A388  not     rdx
  000000014168A38B  not     r10
  000000014168A38E  and     r10, rdx
  000000014168A391  mov     [rsp+498h+var_138], r10
  000000014168A399  mov     rcx, 0CB68FD2D316B2EA7h
  000000014168A3A3  imul    rcx, r14
  000000014168A3A7  mov     r12, rcx
  000000014168A3AA  mov     r10, rcx
  000000014168A3AD  not     r12
  000000014168A3B0  mov     rdx, r8
  000000014168A3B3  and     rdx, rcx
  000000014168A3B6  mov     rcx, rdx
  000000014168A3B9  mov     [rsp+498h+var_D8], rdx
  000000014168A3C1  not     rcx
  000000014168A3C4  mov     rax, r13
  000000014168A3C7  and     rax, r12
  000000014168A3CA  mov     [rsp+498h+var_140], rax
  000000014168A3D2  not     rax
  000000014168A3D5  and     rax, rcx
  000000014168A3D8  mov     [rsp+498h+var_400], rax
  000000014168A3E0  mov     rcx, r11
  000000014168A3E3  and     rcx, rdx
  000000014168A3E6  mov     rdx, rbp
  000000014168A3E9  and     rdx, rcx
  000000014168A3EC  not     rcx
  000000014168A3EF  and     rcx, rdi
  000000014168A3F2  not     rcx
  000000014168A3F5  not     rdx
  000000014168A3F8  and     rdx, rcx
  000000014168A3FB  mov     [rsp+498h+var_130], rdx
  000000014168A403  mov     rax, r8
  000000014168A406  and     rax, r12
  000000014168A409  not     rax
  000000014168A40C  mov     rdx, r13
  000000014168A40F  mov     [rsp+498h+var_448], r13
  000000014168A414  and     rdx, r10
  000000014168A417  not     rdx
  000000014168A41A  and     rax, rdx
  000000014168A41D  mov     [rsp+498h+var_408], rax
  000000014168A425  and     rdx, rsi
  000000014168A428  mov     rcx, rdi
  000000014168A42B  and     rcx, rdx
  000000014168A42E  not     rcx
  000000014168A431  not     rdx
  000000014168A434  and     rdx, rbp
  000000014168A437  not     rdx
  000000014168A43A  and     rdx, rcx
  000000014168A43D  mov     [rsp+498h+var_128], rdx
  000000014168A445  mov     rcx, rdi
  000000014168A448  and     rcx, r12
  000000014168A44B  mov     rax, r8
  000000014168A44E  and     rax, rcx
  000000014168A451  mov     [rsp+498h+var_168], rax
  000000014168A459  not     rcx
  000000014168A45C  mov     rdx, rbp
  000000014168A45F  and     rdx, r10
  000000014168A462  mov     [rsp+498h+var_E0], rdx
  000000014168A46A  not     rdx
  000000014168A46D  and     rdx, rcx
  000000014168A470  mov     rcx, rsi
  000000014168A473  and     rcx, rdx
  000000014168A476  not     rcx
  000000014168A479  not     rdx
  000000014168A47C  and     rdx, r11
  000000014168A47F  not     rdx
  000000014168A482  and     rdx, rcx
  000000014168A485  mov     [rsp+498h+var_148], rdx
  000000014168A48D  mov     rax, r8
  000000014168A490  mov     [rsp+498h+var_450], r8
  000000014168A495  and     r8, rsi
  000000014168A498  mov     [rsp+498h+var_458], rsi
  000000014168A49D  mov     [rsp+498h+var_180], r8
  000000014168A4A5  mov     rdx, r8
  000000014168A4A8  not     rdx
  000000014168A4AB  mov     [rsp+498h+var_308], rdx
  000000014168A4B3  mov     rcx, rdi
  000000014168A4B6  and     rcx, rdx
  000000014168A4B9  not     rcx
  000000014168A4BC  mov     rdx, rbp
  000000014168A4BF  and     rdx, r8
  000000014168A4C2  not     rdx
  000000014168A4C5  and     rdx, rcx
  000000014168A4C8  mov     rcx, r12
  000000014168A4CB  and     rcx, rdx
  000000014168A4CE  not     rcx
  000000014168A4D1  not     rdx
  000000014168A4D4  and     rdx, r10
  000000014168A4D7  not     rdx
  000000014168A4DA  and     rdx, rcx
  000000014168A4DD  mov     [rsp+498h+var_160], rdx
  000000014168A4E5  mov     rcx, rbp
  000000014168A4E8  and     rcx, r12
  000000014168A4EB  mov     [rsp+498h+var_2E8], rcx
  000000014168A4F3  not     rcx
  000000014168A4F6  mov     rdx, rdi
  000000014168A4F9  and     rdx, r10
  000000014168A4FC  mov     [rsp+498h+var_3F8], r10
  000000014168A504  not     rdx
  000000014168A507  and     rdx, rcx
  000000014168A50A  and     rsi, rdx
  000000014168A50D  not     rsi
  000000014168A510  not     rdx
  000000014168A513  mov     [rsp+498h+var_310], r11
  000000014168A51B  and     rdx, r11
  000000014168A51E  not     rdx
  000000014168A521  and     rdx, rsi
  000000014168A524  mov     [rsp+498h+var_120], rdx
  000000014168A52C  mov     rdx, rdi
  000000014168A52F  and     rdx, rax
  000000014168A532  not     rdx
  000000014168A535  mov     [rsp+498h+var_300], rdx
  000000014168A53D  mov     rcx, rbp
  000000014168A540  and     rcx, r13
  000000014168A543  not     rcx
  000000014168A546  and     rcx, rdx
  000000014168A549  not     rcx
  000000014168A54C  and     rcx, r11
  000000014168A54F  mov     rax, r10
  000000014168A552  and     rax, rcx
  000000014168A555  not     rcx
  000000014168A558  and     rcx, r12
  000000014168A55B  not     rcx
  000000014168A55E  not     rax
  000000014168A561  and     rax, rcx
  000000014168A564  mov     [rsp+498h+var_150], rax
  000000014168A56C  lea     rax, [rsp+498h]
  000000014168A574  imul    rcx, rax, 0FFFFFFFFFFFFFF31h
  000000014168A57B  imul    rbx, 0FFFFFFFFFFFFFF30h
  000000014168A582  add     rbx, rcx
  000000014168A585  mov     rax, [rsp+498h+var_418]
  000000014168A58D  lea     rdx, [rsp+rax+498h+var_498]
  000000014168A591  add     rdx, 498h
  000000014168A598  mov     rax, [rsp+498h+var_478]
  000000014168A59D  lea     r9, [rsp+rax+498h]
  000000014168A5A5  mov     rax, [rsp+498h+var_468]
  000000014168A5AA  lea     rax, [rsp+rax+498h]
  000000014168A5B2  mov     [rsp+498h+var_3B0], rax
  000000014168A5BA  mov     r13, [rsp+498h+var_368]
  000000014168A5C2  mov     r15, r13
  000000014168A5C5  imul    r15, rax
  000000014168A5C9  mov     r8, [rsp+498h+var_420]
  000000014168A5CE  mov     eax, r8d
  000000014168A5D1  not     eax
  000000014168A5D3  shr     eax, 5
  000000014168A5D6  and     eax, 1Dh
  000000014168A5D9  mov     [rsp+498h+var_330], rax
  000000014168A5E1  mov     rax, [rsp+498h+var_388]
  000000014168A5E9  add     rax, rsp
  000000014168A5EC  add     rax, 498h
  000000014168A5F2  imul    ecx, r14d, 85A1A738h
  000000014168A5F9  add     rcx, rsp
  000000014168A5FC  add     rcx, 498h
  000000014168A603  imul    rcx, r13
  000000014168A607  mov     [rsp+498h+var_2B0], rcx
  000000014168A60F  imul    rax, r13
  000000014168A613  mov     [rsp+498h+var_290], rax
  000000014168A61B  mov     eax, r8d
  000000014168A61E  and     eax, 1Dh
  000000014168A621  mov     rcx, [rsp+498h+var_428]
  000000014168A626  add     rcx, rsp
  000000014168A629  add     rcx, 498h
  000000014168A630  imul    rcx, rax
  000000014168A634  mov     [rsp+498h+var_2A0], rcx
  000000014168A63C  imul    ecx, r14d, 2B573B68h
  000000014168A643  add     rcx, rsp
  000000014168A646  add     rcx, 498h
  000000014168A64D  mov     rsi, [rsp+498h+var_490]
  000000014168A652  imul    rcx, rsi
  000000014168A656  mov     [rsp+498h+var_280], rcx
  000000014168A65E  imul    ecx, r14d, 32C6DD20h
  000000014168A665  add     rcx, rsp
  000000014168A668  add     rcx, 498h
  000000014168A66F  imul    rcx, [rsp+498h+var_360]
  000000014168A678  mov     [rsp+498h+var_288], rcx
  000000014168A680  imul    ecx, r14d, 0A842B200h
  000000014168A687  lea     r8, [rsp+rcx+498h+var_498]
  000000014168A68B  add     r8, 498h
  000000014168A692  mov     rcx, [rsp+498h+var_3A8]
  000000014168A69A  add     rcx, rsp
  000000014168A69D  add     rcx, 498h
  000000014168A6A4  mov     r10, [rsp+498h+var_320]
  000000014168A6AC  imul    r8, r10
  000000014168A6B0  mov     [rsp+498h+var_2A8], r8
  000000014168A6B8  imul    rcx, rsi
  000000014168A6BC  mov     [rsp+498h+var_298], rcx
  000000014168A6C4  imul    rdx, r10
  000000014168A6C8  mov     [rsp+498h+var_278], rdx
  000000014168A6D0  mov     rcx, rax
  000000014168A6D3  mov     r8, rax
  000000014168A6D6  mov     [rsp+498h+var_208], rax
  000000014168A6DE  imul    rcx, [rsp+498h+var_3C0]
  000000014168A6E7  mov     [rsp+498h+var_270], rcx
  000000014168A6EF  imul    eax, r14d, 709950F8h
  000000014168A6F6  add     rax, rsp
  000000014168A6F9  add     rax, 498h
  000000014168A6FF  imul    rax, r10
  000000014168A703  mov     [rsp+498h+var_268], rax
  000000014168A70B  mov     r11, 0F721CFB7A6A37D08h
  000000014168A715  imul    r11, r14
  000000014168A719  mov     rcx, [rsp+498h+var_380]
  000000014168A721  add     r11, rcx
  000000014168A724  mov     rax, 25A12B2E84027240h
  000000014168A72E  imul    rax, r14
  000000014168A732  add     rax, rcx
  000000014168A735  mov     [rsp+498h+var_428], rax
  000000014168A73A  mov     rcx, [rsp+498h+var_470]
  000000014168A73F  imul    rcx, r10
  000000014168A743  mov     [rsp+498h+var_470], rcx
  000000014168A748  mov     rcx, [rsp+498h+var_438]
  000000014168A74D  and     rcx, [rsp+498h+var_498]
  000000014168A751  mov     [rsp+498h+var_258], rcx
  000000014168A759  not     rcx
  000000014168A75C  mov     [rsp+498h+var_250], rcx
  000000014168A764  mov     rax, [rsp+498h+var_2F8]
  000000014168A76C  and     rax, [rsp+498h+var_440]
  000000014168A771  mov     [rsp+498h+var_240], rax
  000000014168A779  not     rax
  000000014168A77C  mov     [rsp+498h+var_418], rax
  000000014168A784  and     rcx, rax
  000000014168A787  mov     [rsp+498h+var_248], rcx
  000000014168A78F  imul    ecx, r14d, 0A0D31048h
  000000014168A796  lea     rax, [rsp+rcx+498h+var_498]
  000000014168A79A  add     rax, 498h
  000000014168A7A0  imul    rax, rsi
  000000014168A7A4  mov     [rsp+498h+var_260], rax
  000000014168A7AC  mov     rax, 4ED9F5D9E29B9EA7h
  000000014168A7B6  imul    rax, r14
  000000014168A7BA  mov     [rsp+498h+var_230], rax
  000000014168A7C2  mov     rax, 20516628E22717BEh
  000000014168A7CC  imul    rax, r14
  000000014168A7D0  mov     [rsp+498h+var_228], rax
  000000014168A7D8  imul    ecx, r14d, 5A4A6BD0h
  000000014168A7DF  add     rcx, rsp
  000000014168A7E2  add     rcx, 498h
  000000014168A7E9  mov     rax, [rsp+498h+var_390]
  000000014168A7F1  lea     rdx, [rsp+rax+498h+var_498]
  000000014168A7F5  add     rdx, 498h
  000000014168A7FC  mov     rax, [rsp+498h+var_3A0]
  000000014168A804  add     rax, rsp
  000000014168A807  add     rax, 498h
  000000014168A80D  imul    rcx, rsi
  000000014168A811  mov     [rsp+498h+var_238], rcx
  000000014168A819  mov     rcx, 9917E0C1CFC48517h
  000000014168A823  imul    rcx, r14
  000000014168A827  mov     [rsp+498h+var_218], rcx
  000000014168A82F  mov     rcx, 7FD10932E641E1AAh
  000000014168A839  imul    rcx, r14
  000000014168A83D  mov     [rsp+498h+var_210], rcx
  000000014168A845  imul    rdx, rsi
  000000014168A849  mov     [rsp+498h+var_220], rdx
  000000014168A851  mov     r10, r13
  000000014168A854  imul    rax, r13
  000000014168A858  mov     [rsp+498h+var_200], rax
  000000014168A860  imul    r9, r8
  000000014168A864  mov     [rsp+498h+var_1F0], r9
  000000014168A86C  mov     rax, 0B983F6056D4E67D4h
  000000014168A876  imul    rax, r14
  000000014168A87A  mov     [rsp+498h+var_1F8], rax
  000000014168A882  mov     r13, [rsp+498h+var_408]
  000000014168A88A  not     r13
  000000014168A88D  mov     rax, rbp
  000000014168A890  mov     [rsp+498h+var_318], rbp
  000000014168A898  mov     rcx, rbp
  000000014168A89B  mov     r8, [rsp+498h+var_458]
  000000014168A8A0  and     rcx, r8
  000000014168A8A3  and     r13, rcx
  000000014168A8A6  mov     [rsp+498h+var_408], r13
  000000014168A8AE  mov     rsi, [rsp+498h+var_400]
  000000014168A8B6  not     rsi
  000000014168A8B9  mov     [rsp+498h+var_488], rdi
  000000014168A8BE  mov     rbp, rdi
  000000014168A8C1  and     rbp, r8
  000000014168A8C4  and     rsi, rbp
  000000014168A8C7  mov     [rsp+498h+var_400], rsi
  000000014168A8CF  not     rcx
  000000014168A8D2  mov     rdx, [rsp+498h+var_310]
  000000014168A8DA  and     rdi, rdx
  000000014168A8DD  mov     [rsp+498h+var_1E0], rdi
  000000014168A8E5  not     rdi
  000000014168A8E8  mov     [rsp+498h+var_1D8], rdi
  000000014168A8F0  and     rcx, rdi
  000000014168A8F3  mov     [rsp+498h+var_1E8], rcx
  000000014168A8FB  mov     r9, [rsp+498h+var_448]
  000000014168A900  and     r9, rdx
  000000014168A903  mov     [rsp+498h+var_1A0], r9
  000000014168A90B  mov     rsi, r9
  000000014168A90E  not     rsi
  000000014168A911  mov     [rsp+498h+var_1D0], rsi
  000000014168A919  mov     r9, rax
  000000014168A91C  and     r9, rsi
  000000014168A91F  mov     rax, [rsp+498h+var_308]
  000000014168A927  and     r9, rax
  000000014168A92A  mov     [rsp+498h+var_478], r9
  000000014168A92F  mov     r9, r8
  000000014168A932  and     r9, [rsp+498h+var_300]
  000000014168A93A  mov     [rsp+498h+var_1C0], r9
  000000014168A942  not     rbp
  000000014168A945  and     rbp, [rsp+498h+var_450]
  000000014168A94A  not     rbp
  000000014168A94D  mov     [rsp+498h+var_410], r12
  000000014168A955  and     rbp, r12
  000000014168A958  mov     [rsp+498h+var_468], rbp
  000000014168A95D  and     r12, rax
  000000014168A960  mov     [rsp+498h+var_390], r12
  000000014168A968  imul    rbx, r10
  000000014168A96C  mov     [rsp+498h+var_388], rbx
  000000014168A974  imul    ebx, r14d, 7808F2B0h
  000000014168A97B  imul    ecx, r14d, 22A10AC8h
  000000014168A982  imul    r9d, r14d, 0B5DB6688h
  000000014168A989  test    byte ptr [rsp+498h+var_420], 1
  000000014168A98E  mov     r13, [rsp+498h+var_428]
  000000014168A993  cmovz   r13, [rsp+498h+var_3B0]
  000000014168A99C  mov     rax, [rsp+498h+var_398]
  000000014168A9A4  lea     rdi, [rsp+rax+498h]
  000000014168A9AC  mov     r12, [rsp+498h+var_480]
  000000014168A9B1  cmovz   rdi, r12
  000000014168A9B5  mov     rax, [rsp+498h+var_3D0]
  000000014168A9BD  lea     rdx, [rsp+rax+498h]
  000000014168A9C5  cmovz   rdx, r12
  000000014168A9C9  mov     [rsp+498h+var_3D0], rdx
  000000014168A9D1  lea     rdx, [rsp+r9+498h]
  000000014168A9D9  cmovz   rdx, r12
  000000014168A9DD  mov     [rsp+498h+var_428], rdx
  000000014168A9E2  mov     rsi, [rsp+498h+var_328]
  000000014168A9EA  imul    rcx, rsi
  000000014168A9EE  add     rcx, r11
  000000014168A9F1  mov     rax, [rsp+498h+var_3C8]
  000000014168A9F9  lea     rdx, [rsp+rax+498h+var_498]
  000000014168A9FD  add     rdx, 498h
  000000014168AA04  mov     r8, 17FFB5BBEFABDEA7h
  000000014168AA0E  imul    r8, r14
  000000014168AA12  mov     [rsp+498h+var_398], r8
  000000014168AA1A  mov     r8, 6301AA45856BDEA7h
  000000014168AA24  imul    r8, r14
  000000014168AA28  mov     [rsp+498h+var_3A8], r8
  000000014168AA30  mov     r8, 69DEA10E6C40310Fh
  000000014168AA3A  imul    r8, r14
  000000014168AA3E  mov     [rsp+498h+var_190], r8
  000000014168AA46  mov     r8, 0E05FF3C4FC94AEB3h
  000000014168AA50  imul    r8, r14
  000000014168AA54  mov     [rsp+498h+var_198], r8
  000000014168AA5C  mov     r8, 0DBF14A606F6BAD98h
  000000014168AA66  imul    r8, r14
  000000014168AA6A  mov     [rsp+498h+var_3B0], r8
  000000014168AA72  mov     r8, 0B9B1D56C25481200h
  000000014168AA7C  imul    r8, r14
  000000014168AA80  mov     r11, [rsp+498h+var_380]
  000000014168AA88  add     r8, r11
  000000014168AA8B  imul    r8, r10
  000000014168AA8F  mov     [rsp+498h+var_3A0], r8
  000000014168AA97  imul    eax, r14d, 5DB098F2h
  000000014168AA9E  mov     [rsp+498h+var_188], rax
  000000014168AAA6  mov     r9, [rsp+498h+var_3E8]
  000000014168AAAE  mov     r10, [rsp+498h+var_330]
  000000014168AAB6  imul    r9, r10
  000000014168AABA  mov     [rsp+498h+var_3E8], r9
  000000014168AAC2  test    byte ptr [rsp+498h+var_2C0], 1
  000000014168AACA  cmovz   rdx, r12
  000000014168AACE  mov     [rsp+498h+var_3C8], rdx
  000000014168AAD6  cmovz   rcx, [rsp+498h+var_3C0]
  000000014168AADF  not     r15
  000000014168AAE2  mov     rax, [rsp+498h+var_2B8]
  000000014168AAEA  lea     rdx, [rsp+rax+498h+var_498]
  000000014168AAEE  add     rdx, 498h
  000000014168AAF5  mov     r8, [rsp+498h+var_378]
  000000014168AAFD  imul    rdx, r8
  000000014168AB01  not     rdx
  000000014168AB04  and     rdx, r15
  000000014168AB07  mov     rax, [rsp+498h+var_3B8]
  000000014168AB0F  mov     qword ptr [rax], 0
  000000014168AB16  not     rdx
  000000014168AB19  mov     rbp, [rcx]
  000000014168AB1C  mov     r15, [r13+0]
  000000014168AB20  test    rax, 0
  000000014168AB26  call    locret_14168AB3B  ; -> locret_14168AB3B
  000000014168AB2B  jnz     loc_14168AB36
  000000014168AB31  jmp     loc_14168AB3C
  000000014168AB36  jmp     loc_1416899CC
  000000014168AB3B  retn
  000000014168AB3C  nop
  000000014168AB3D  jmp     $+5
  000000014168AB42  mov     rax, 4D357E8957EE1987h
  000000014168AB4C  mov     rax, 929C163F029DA020h
  000000014168AB56  mov     rax, 4D357E8957EE1987h
  000000014168AB60  mov     rax, 929C163F029DA020h
  000000014168AB6A  mov     rax, 4D357E8957EE1987h
  000000014168AB74  mov     rax, 929C163F029DA020h
  000000014168AB7E  mov     rax, 4D357E8957EE1987h
  000000014168AB88  mov     rax, 929C163F029DA020h
  000000014168AB92  mov     rax, [rsp+498h+var_B0]
  000000014168AB9A  mov     [rdx], rax
  000000014168AB9D  mov     rcx, [rsp+498h+var_2B0]
  000000014168ABA5  not     rcx
  000000014168ABA8  mov     rax, [rsp+498h+var_118]
  000000014168ABB0  add     rax, rsp
  000000014168ABB3  add     rax, 498h
  000000014168ABB9  imul    rax, r8
  000000014168ABBD  not     rax
  000000014168ABC0  and     rax, rcx
  000000014168ABC3  not     rax
  000000014168ABC6  mov     rcx, [rsp+498h+var_90]
  000000014168ABCE  mov     [rax], rcx
  000000014168ABD1  lea     rax, [rsp+rbx+498h+var_498]
  000000014168ABD5  add     rax, 498h
  000000014168ABDB  mov     rcx, [rsp+498h+var_460]
  000000014168ABE0  add     rcx, rsp
  000000014168ABE3  add     rcx, 498h
  000000014168ABEA  imul    rcx, r8
  000000014168ABEE  mov     rdx, [rsp+498h+var_290]
  000000014168ABF6  mov     [rdx+rcx], rax
  000000014168ABFA  mov     rcx, [rsp+498h+var_2A0]
  000000014168AC02  not     rcx
  000000014168AC05  mov     rax, [rsp+498h+var_110]
  000000014168AC0D  add     rax, rsp
  000000014168AC10  add     rax, 498h
  000000014168AC16  imul    rax, r10
  000000014168AC1A  not     rax
  000000014168AC1D  and     rax, rcx
  000000014168AC20  not     rax
  000000014168AC23  mov     rcx, [rsp+498h+var_A8]
  000000014168AC2B  mov     [rax], rcx
  000000014168AC2E  mov     rax, [rsp+498h+var_108]
  000000014168AC36  add     rax, rsp
  000000014168AC39  add     rax, 498h
  000000014168AC3F  mov     rcx, [rsp+498h+var_358]
  000000014168AC47  imul    rax, rcx
  000000014168AC4B  mov     rdx, [rsp+498h+var_58]
  000000014168AC53  mov     r9, [rsp+498h+var_280]
  000000014168AC5B  mov     [r9+rax], rdx
  000000014168AC5F  mov     rax, [rsp+498h+var_88]
  000000014168AC67  mov     rdx, [rsp+498h+var_288]
  000000014168AC6F  mov     r9, [rsp+498h+var_2A8]
  000000014168AC77  mov     [rdx+r9], rax
  000000014168AC7B  mov     rdx, [rsp+498h+var_298]
  000000014168AC83  not     rdx
  000000014168AC86  mov     rax, [rsp+498h+var_100]
  000000014168AC8E  add     rax, rsp
  000000014168AC91  add     rax, 498h
  000000014168AC97  imul    rax, rcx
  000000014168AC9B  mov     r12, rcx
  000000014168AC9E  not     rax
  000000014168ACA1  and     rax, rdx
  000000014168ACA4  not     rax
  000000014168ACA7  mov     rcx, [rsp+498h+var_A0]
  000000014168ACAF  mov     [rax], rcx
  000000014168ACB2  mov     rcx, [rsp+498h+var_178]
  000000014168ACBA  not     rcx
  000000014168ACBD  mov     rax, [rsp+498h+var_80]
  000000014168ACC5  mov     [rcx], rax
  000000014168ACC8  mov     rdx, [rsp+498h+var_278]
  000000014168ACD0  not     rdx
  000000014168ACD3  mov     rax, [rsp+498h+var_F8]
  000000014168ACDB  add     rax, rsp
  000000014168ACDE  add     rax, 498h
  000000014168ACE4  mov     rcx, [rsp+498h+var_360]
  000000014168ACEC  imul    rax, rcx
  000000014168ACF0  not     rax
  000000014168ACF3  and     rax, rdx
  000000014168ACF6  not     rax
  000000014168ACF9  mov     rdx, [rsp+498h+var_78]
  000000014168AD01  mov     [rax], rdx
  000000014168AD04  mov     rdx, [rsp+498h+var_270]
  000000014168AD0C  not     rdx
  000000014168AD0F  mov     rax, [rsp+498h+var_F0]
  000000014168AD17  add     rax, rsp
  000000014168AD1A  add     rax, 498h
  000000014168AD20  imul    rax, r10
  000000014168AD24  not     rax
  000000014168AD27  and     rax, rdx
  000000014168AD2A  not     rax
  000000014168AD2D  mov     [rax], r11
  000000014168AD30  mov     rax, [rsp+498h+var_E8]
  000000014168AD38  add     rax, rsp
  000000014168AD3B  add     rax, 498h
  000000014168AD41  imul    rax, rcx
  000000014168AD45  mov     r13, rcx
  000000014168AD48  mov     rcx, [rsp+498h+var_2C8]
  000000014168AD50  mov     rdx, [rsp+498h+var_268]
  000000014168AD58  mov     [rdx+rax], rcx
  000000014168AD5C  mov     rax, [rsp+498h+var_50]
  000000014168AD64  mov     rcx, [rsp+498h+var_68]
  000000014168AD6C  mov     [rcx], rax
  000000014168AD6F  mov     rax, [rsp+498h+var_70]
  000000014168AD77  mov     [rdi], rax
  000000014168AD7A  mov     r11, [rsp+498h+var_1B8]
  000000014168AD82  mov     rax, r11
  000000014168AD85  mov     rcx, [rsp+498h+var_158]
  000000014168AD8D  and     rax, rcx
  000000014168AD90  not     rcx
  000000014168AD93  mov     r10, [rsp+498h+var_1A8]
  000000014168AD9B  and     rcx, r10
  000000014168AD9E  not     rcx
  000000014168ADA1  not     rax
  000000014168ADA4  and     rax, rcx
  000000014168ADA7  mov     rdx, rax
  000000014168ADAA  mov     r9d, [rsp+498h+var_338]
  000000014168ADB2  mov     ecx, r9d
  000000014168ADB5  shl     rdx, cl
  000000014168ADB8  mov     ecx, [rsp+498h+var_334]
  000000014168ADBF  shr     rax, cl
  000000014168ADC2  not     rdx
  000000014168ADC5  not     rax
  000000014168ADC8  and     rax, rdx
  000000014168ADCB  mov     r14, rbp
  000000014168ADCE  not     r14
  000000014168ADD1  mov     r8, r15
  000000014168ADD4  not     r8
  000000014168ADD7  mov     rdx, r14
  000000014168ADDA  and     rdx, r8
  000000014168ADDD  not     rdx
  000000014168ADE0  mov     rbx, rbp
  000000014168ADE3  and     rbx, r15
  000000014168ADE6  not     rbx
  000000014168ADE9  and     rbx, rdx
  000000014168ADEC  mov     [rsp+498h+var_3C0], rbx
  000000014168ADF4  mov     rdx, [rsp+498h+var_1B0]
  000000014168ADFC  not     rdx
  000000014168ADFF  not     rbx
  000000014168AE02  mov     [rsp+498h+var_460], rbx
  000000014168AE07  and     rdx, rbx
  000000014168AE0A  not     rdx
  000000014168AE0D  and     rdx, [rsp+498h+var_1C8]
  000000014168AE15  and     r11, rdx
  000000014168AE18  not     rdx
  000000014168AE1B  and     rdx, r10
  000000014168AE1E  not     rdx
  000000014168AE21  not     r11
  000000014168AE24  and     r11, rdx
  000000014168AE27  mov     rdx, r11
  000000014168AE2A  shr     rdx, cl
  000000014168AE2D  mov     ecx, r9d
  000000014168AE30  shl     r11, cl
  000000014168AE33  mov     rcx, r11
  000000014168AE36  not     rcx
  000000014168AE39  mov     r9, rdx
  000000014168AE3C  not     r9
  000000014168AE3F  mov     r10, r9
  000000014168AE42  and     r10, r11
  000000014168AE45  and     r11, rdx
  000000014168AE48  and     rdx, rcx
  000000014168AE4B  and     r9, rcx
  000000014168AE4E  not     r10
  000000014168AE51  add     r9, r9
  000000014168AE54  sub     r10, r9
  000000014168AE57  not     rdx
  000000014168AE5A  add     r10, rdx
  000000014168AE5D  sub     r10, r11
  000000014168AE60  imul    r10, [rsp+498h+var_490]
  000000014168AE66  mov     rcx, r10
  000000014168AE69  not     rcx
  000000014168AE6C  mov     edx, ecx
  000000014168AE6E  and     edx, esi
  000000014168AE70  mov     r9, rsi
  000000014168AE73  not     r9
  000000014168AE76  not     rax
  000000014168AE79  imul    rax, r12
  000000014168AE7D  mov     r11d, esi
  000000014168AE80  mov     rbx, rsi
  000000014168AE83  and     r11d, eax
  000000014168AE86  mov     esi, edx
  000000014168AE88  and     esi, eax
  000000014168AE8A  not     rax
  000000014168AE8D  not     r11
  000000014168AE90  and     r9, rax
  000000014168AE93  mov     edi, r10d
  000000014168AE96  and     r10, r9
  000000014168AE99  not     r9
  000000014168AE9C  and     r9, r11
  000000014168AE9F  not     rsi
  000000014168AEA2  not     rdx
  000000014168AEA5  and     rdx, rax
  000000014168AEA8  not     rdx
  000000014168AEAB  and     rdx, rsi
  000000014168AEAE  and     edi, ebx
  000000014168AEB0  not     rdi
  000000014168AEB3  and     rdi, rax
  000000014168AEB6  and     rcx, r9
  000000014168AEB9  not     rcx
  000000014168AEBC  add     r10, rcx
  000000014168AEBF  not     rdi
  000000014168AEC2  add     r10, rdi
  000000014168AEC5  lea     rax, [rdx+r10]
  000000014168AEC9  inc     rax
  000000014168AECC  mov     rcx, [rsp+498h+var_3F0]
  000000014168AED4  add     rcx, rsp
  000000014168AED7  add     rcx, 498h
  000000014168AEDE  imul    rcx, r13
  000000014168AEE2  mov     rdx, [rsp+498h+var_470]
  000000014168AEE7  mov     [rdx+rcx], rax
  000000014168AEEB  mov     rcx, [rsp+498h+var_260]
  000000014168AEF3  not     rcx
  000000014168AEF6  mov     rax, [rsp+498h+var_D0]
  000000014168AEFE  add     rax, rsp
  000000014168AF01  add     rax, 498h
  000000014168AF07  imul    rax, r12
  000000014168AF0B  not     rax
  000000014168AF0E  and     rax, rcx
  000000014168AF11  mov     [rsp+498h+var_3F0], rax
  000000014168AF19  mov     r9, r15
  000000014168AF1C  mov     [rsp+498h+var_480], r15
  000000014168AF21  mov     rax, r15
  000000014168AF24  mov     rcx, [rsp+498h+var_440]
  000000014168AF29  and     rax, rcx
  000000014168AF2C  mov     rdx, rbp
  000000014168AF2F  and     rbp, rax
  000000014168AF32  not     rax
  000000014168AF35  mov     r10, r14
  000000014168AF38  and     rax, r14
  000000014168AF3B  not     rax
  000000014168AF3E  not     rbp
  000000014168AF41  and     rbp, rax
  000000014168AF44  mov     r15, rdx
  000000014168AF47  and     r15, rcx
  000000014168AF4A  mov     rcx, r9
  000000014168AF4D  mov     rax, [rsp+498h+var_2F8]
  000000014168AF55  and     rcx, rax
  000000014168AF58  mov     r13, rcx
  000000014168AF5B  mov     [rsp+498h+var_490], rcx
  000000014168AF60  mov     rcx, r8
  000000014168AF63  and     rcx, rax
  000000014168AF66  mov     r14, rdx
  000000014168AF69  mov     rsi, rdx
  000000014168AF6C  mov     rdx, [rsp+498h+var_498]
  000000014168AF70  and     r14, rdx
  000000014168AF73  mov     r12, r14
  000000014168AF76  not     r12
  000000014168AF79  and     r12, rax
  000000014168AF7C  mov     [rsp+498h+var_420], r10
  000000014168AF81  mov     rbx, r10
  000000014168AF84  and     rbx, rax
  000000014168AF87  mov     rdi, r15
  000000014168AF8A  and     r15, rax
  000000014168AF8D  and     rax, rbp
  000000014168AF90  not     rax
  000000014168AF93  not     rbp
  000000014168AF96  mov     r11, [rsp+498h+var_438]
  000000014168AF9B  and     rbp, r11
  000000014168AF9E  not     rbp
  000000014168AFA1  and     rbp, rax
  000000014168AFA4  mov     rax, r10
  000000014168AFA7  and     rax, rdx
  000000014168AFAA  not     rax
  000000014168AFAD  not     rdi
  000000014168AFB0  and     rax, rdi
  000000014168AFB3  not     rax
  000000014168AFB6  and     rax, r13
  000000014168AFB9  not     rax
  000000014168AFBC  mov     rdx, 0CCCCCCCCCCCCCCC3h
  000000014168AFC6  imul    rax, rdx
  000000014168AFCA  mov     r13, 6666666666666669h
  000000014168AFD4  imul    rbp, r13
  000000014168AFD8  add     rbp, rax
  000000014168AFDB  mov     rax, [rsp+498h+var_258]
  000000014168AFE3  and     rax, r10
  000000014168AFE6  not     rax
  000000014168AFE9  mov     rdx, [rsp+498h+var_250]
  000000014168AFF1  mov     r10, rsi
  000000014168AFF4  and     rdx, rsi
  000000014168AFF7  not     rdx
  000000014168AFFA  and     rdx, rax
  000000014168AFFD  mov     r9, [rsp+498h+var_480]
  000000014168B002  mov     rax, r9
  000000014168B005  and     rax, rdx
  000000014168B008  not     rdx
  000000014168B00B  and     rdx, r8
  000000014168B00E  not     rdx
  000000014168B011  not     rax
  000000014168B014  and     rax, rdx
  000000014168B017  mov     rdx, 3333333333333328h
  000000014168B021  lea     rsi, [rdx+8]
  000000014168B025  imul    rsi, rax
  000000014168B029  and     r9, r11
  000000014168B02C  not     r9
  000000014168B02F  not     rcx
  000000014168B032  and     rcx, r9
  000000014168B035  not     rcx
  000000014168B038  and     rcx, [rsp+498h+var_498]
  000000014168B03C  mov     rdx, r10
  000000014168B03F  mov     [rsp+498h+var_3B8], r10
  000000014168B047  and     rdx, rcx
  000000014168B04A  not     rcx
  000000014168B04D  mov     r11, [rsp+498h+var_420]
  000000014168B052  and     rcx, r11
  000000014168B055  not     rcx
  000000014168B058  not     rdx
  000000014168B05B  and     rdx, rcx
  000000014168B05E  not     rdx
  000000014168B061  mov     r9, 9999999999999990h
  000000014168B06B  imul    rdx, r9
  000000014168B06F  add     rdx, rsi
  000000014168B072  add     rdx, rbp
  000000014168B075  mov     rax, [rsp+498h+var_170]
  000000014168B07D  and     rax, r8
  000000014168B080  not     rax
  000000014168B083  mov     rbp, r11
  000000014168B086  and     rax, r11
  000000014168B089  mov     r11, 3333333333333328h
  000000014168B093  lea     rcx, [r11+1Dh]
  000000014168B097  imul    rcx, rax
  000000014168B09B  mov     [rsp+498h+var_470], rcx
  000000014168B0A0  mov     rcx, [rsp+498h+var_440]
  000000014168B0A5  and     rbp, rcx
  000000014168B0A8  not     rbp
  000000014168B0AB  and     r12, rbp
  000000014168B0AE  mov     rbp, r10
  000000014168B0B1  mov     rsi, [rsp+498h+var_438]
  000000014168B0B6  and     rbp, rsi
  000000014168B0B9  mov     rax, [rsp+498h+var_498]
  000000014168B0BD  mov     r10, rax
  000000014168B0C0  and     r10, rbp
  000000014168B0C3  not     rbp
  000000014168B0C6  not     rbx
  000000014168B0C9  and     rbx, rbp
  000000014168B0CC  and     rcx, rbx
  000000014168B0CF  not     rbx
  000000014168B0D2  and     rbx, rax
  000000014168B0D5  not     rbx
  000000014168B0D8  not     rcx
  000000014168B0DB  and     rcx, rbx
  000000014168B0DE  mov     rbx, [rsp+498h+var_480]
  000000014168B0E3  and     rbx, r12
  000000014168B0E6  not     r12
  000000014168B0E9  and     r12, r8
  000000014168B0EC  not     rcx
  000000014168B0EF  and     rcx, r8
  000000014168B0F2  and     [rsp+498h+var_418], r8
  000000014168B0FA  and     [rsp+498h+var_2F0], r8
  000000014168B102  mov     rax, [rsp+498h+var_490]
  000000014168B107  not     rax
  000000014168B10A  mov     [rsp+498h+var_490], rax
  000000014168B10F  mov     r11, r8
  000000014168B112  and     r8, rsi
  000000014168B115  not     r8
  000000014168B118  and     r8, rax
  000000014168B11B  and     [rsp+498h+var_498], r8
  000000014168B11F  not     r8
  000000014168B122  mov     rax, [rsp+498h+var_440]
  000000014168B127  and     r8, rax
  000000014168B12A  and     rax, rbp
  000000014168B12D  not     r10
  000000014168B130  not     rax
  000000014168B133  and     rax, r10
  000000014168B136  not     rax
  000000014168B139  mov     rbp, [rsp+498h+var_480]
  000000014168B13E  and     rax, rbp
  000000014168B141  mov     rsi, 0CCCCCCCCCCCCCCC3h
  000000014168B14B  lea     r10, [rsi+0Fh]
  000000014168B14F  imul    r10, rax
  000000014168B153  add     r10, [rsp+498h+var_470]
  000000014168B158  not     r12
  000000014168B15B  not     rbx
  000000014168B15E  and     rbx, r12
  000000014168B161  lea     rax, [rsi+0Ch]
  000000014168B165  mov     r12, rsi
  000000014168B168  imul    rax, rbx
  000000014168B16C  add     rax, r10
  000000014168B16F  add     rax, rdx
  000000014168B172  not     rcx
  000000014168B175  lea     rcx, [rcx+rcx*2]
  000000014168B179  lea     rax, [rax+rcx*2]
  000000014168B17D  and     rdi, [rsp+498h+var_438]
  000000014168B182  not     r15
  000000014168B185  not     rdi
  000000014168B188  and     rdi, r15
  000000014168B18B  and     r11, rdi
  000000014168B18E  not     r11
  000000014168B191  not     rdi
  000000014168B194  and     rdi, rbp
  000000014168B197  not     rdi
  000000014168B19A  and     rdi, r11
  000000014168B19D  not     rdi
  000000014168B1A0  lea     rcx, [r9+0Dh]
  000000014168B1A4  imul    rcx, rdi
  000000014168B1A8  mov     rdx, [rsp+498h+var_248]
  000000014168B1B0  mov     rsi, [rsp+498h+var_3B8]
  000000014168B1B8  and     rdx, rsi
  000000014168B1BB  not     rdx
  000000014168B1BE  and     rdx, rbp
  000000014168B1C1  not     rdx
  000000014168B1C4  add     r13, 0Dh
  000000014168B1C8  imul    r13, rdx
  000000014168B1CC  add     r13, rcx
  000000014168B1CF  mov     rdx, [rsp+498h+var_418]
  000000014168B1D7  not     rdx
  000000014168B1DA  mov     rcx, rbp
  000000014168B1DD  mov     r10, [rsp+498h+var_240]
  000000014168B1E5  and     rcx, r10
  000000014168B1E8  not     rcx
  000000014168B1EB  and     rcx, rdx
  000000014168B1EE  mov     rdx, rsi
  000000014168B1F1  mov     rdi, rsi
  000000014168B1F4  and     rdx, rcx
  000000014168B1F7  not     rcx
  000000014168B1FA  mov     rsi, [rsp+498h+var_420]
  000000014168B1FF  and     rcx, rsi
  000000014168B202  not     rcx
  000000014168B205  not     rdx
  000000014168B208  and     rdx, rcx
  000000014168B20B  lea     rcx, [r9+4]
  000000014168B20F  imul    rcx, rdx
  000000014168B213  add     rcx, r13
  000000014168B216  add     rcx, rax
  000000014168B219  mov     rax, [rsp+498h+var_2F0]
  000000014168B221  and     rax, rsi
  000000014168B224  mov     rdx, r12
  000000014168B227  inc     rdx
  000000014168B22A  imul    rdx, rax
  000000014168B22E  mov     rbx, rdx
  000000014168B231  mov     rdx, rbp
  000000014168B234  and     rdx, rsi
  000000014168B237  not     rdx
  000000014168B23A  and     rdx, r10
  000000014168B23D  mov     r10, 3333333333333328h
  000000014168B247  lea     rax, [r10+0Fh]
  000000014168B24B  imul    rax, rdx
  000000014168B24F  add     rax, rbx
  000000014168B252  and     r14, [rsp+498h+var_490]
  000000014168B257  not     r14
  000000014168B25A  imul    r14, r10
  000000014168B25E  add     r14, rax
  000000014168B261  mov     rax, [rsp+498h+var_498]
  000000014168B265  not     rax
  000000014168B268  not     r8
  000000014168B26B  and     r8, rax
  000000014168B26E  mov     rax, rdi
  000000014168B271  and     rax, r8
  000000014168B274  not     r8
  000000014168B277  and     r8, rsi
  000000014168B27A  not     r8
  000000014168B27D  not     rax
  000000014168B280  and     rax, r8
  000000014168B283  not     rax
  000000014168B286  or      r9, 0Ah
  000000014168B28A  imul    r9, rax
  000000014168B28E  add     r9, r14
  000000014168B291  add     r9, rcx
  000000014168B294  mov     rcx, [rsp+498h+var_C8]
  000000014168B29C  mov     r11, [rsp+498h+var_378]
  000000014168B2A4  imul    rcx, r11
  000000014168B2A8  imul    r9, [rsp+498h+var_368]
  000000014168B2B1  mov     rax, r9
  000000014168B2B4  and     r9, rcx
  000000014168B2B7  not     rcx
  000000014168B2BA  not     rax
  000000014168B2BD  and     rax, rcx
  000000014168B2C0  mov     rcx, rax
  000000014168B2C3  not     rcx
  000000014168B2C6  lea     rcx, [r9+rcx*2]
  000000014168B2CA  add     rax, rcx
  000000014168B2CD  inc     rax
  000000014168B2D0  mov     rcx, [rsp+498h+var_3F0]
  000000014168B2D8  not     rcx
  000000014168B2DB  mov     [rcx], rax
  000000014168B2DE  mov     rcx, [rsp+498h+var_238]
  000000014168B2E6  not     rcx
  000000014168B2E9  mov     rax, [rsp+498h+var_340]
  000000014168B2F1  add     rax, rsp
  000000014168B2F4  add     rax, 498h
  000000014168B2FA  mov     rdi, [rsp+498h+var_358]
  000000014168B302  imul    rax, rdi
  000000014168B306  not     rax
  000000014168B309  and     rax, rcx
  000000014168B30C  mov     r8, [rsp+498h+var_228]
  000000014168B314  mov     rsi, [rsp+498h+var_460]
  000000014168B319  and     r8, rsi
  000000014168B31C  not     r8
  000000014168B31F  and     r8, [rsp+498h+var_230]
  000000014168B327  mov     rdx, [rsp+498h+var_B8]
  000000014168B32F  mov     r10, [rsp+498h+var_360]
  000000014168B337  imul    rdx, r10
  000000014168B33B  mov     rcx, rdx
  000000014168B33E  not     rcx
  000000014168B341  mov     r9, [rsp+498h+var_320]
  000000014168B349  imul    r8, r9
  000000014168B34D  and     rdx, r8
  000000014168B350  not     r8
  000000014168B353  and     r8, rcx
  000000014168B356  mov     rcx, r8
  000000014168B359  not     rcx
  000000014168B35C  not     rdx
  000000014168B35F  and     rdx, rcx
  000000014168B362  sub     rcx, r8
  000000014168B365  not     rdx
  000000014168B368  add     rcx, rdx
  000000014168B36B  not     rax
  000000014168B36E  mov     [rax], rcx
  000000014168B371  mov     r8, [rsp+498h+var_350]
  000000014168B379  imul    r8, r10
  000000014168B37D  mov     rax, [rsp+498h+var_98]
  000000014168B385  add     rax, rsp
  000000014168B388  add     rax, 498h
  000000014168B38E  imul    rax, rdi
  000000014168B392  mov     rcx, [rsp+498h+var_220]
  000000014168B39A  not     rcx
  000000014168B39D  not     rax
  000000014168B3A0  and     rax, rcx
  000000014168B3A3  mov     r10, [rsp+498h+var_210]
  000000014168B3AB  and     r10, rsi
  000000014168B3AE  not     r10
  000000014168B3B1  and     r10, [rsp+498h+var_218]
  000000014168B3B9  imul    r10, r9
  000000014168B3BD  mov     rcx, r8
  000000014168B3C0  not     rcx
  000000014168B3C3  mov     rdx, rcx
  000000014168B3C6  and     rdx, r10
  000000014168B3C9  not     r10
  000000014168B3CC  and     r8, r10
  000000014168B3CF  and     r10, rcx
  000000014168B3D2  add     r10, r10
  000000014168B3D5  lea     rcx, [r10+r8*2]
  000000014168B3D9  not     r8
  000000014168B3DC  not     rdx
  000000014168B3DF  and     r8, rdx
  000000014168B3E2  add     rdx, rdx
  000000014168B3E5  sub     rdx, rcx
  000000014168B3E8  not     r8
  000000014168B3EB  add     rdx, r8
  000000014168B3EE  not     rax
  000000014168B3F1  mov     [rax], rdx
  000000014168B3F4  mov     rdx, [rsp+498h+var_208]
  000000014168B3FC  imul    rdx, [rsp+498h+var_328]
  000000014168B405  mov     rax, rdx
  000000014168B408  mov     rcx, [rsp+498h+var_3E8]
  000000014168B410  and     edx, ecx
  000000014168B412  not     rcx
  000000014168B415  not     rax
  000000014168B418  and     rax, rcx
  000000014168B41B  not     rax
  000000014168B41E  mov     rcx, rdx
  000000014168B421  not     rcx
  000000014168B424  and     rcx, rax
  000000014168B427  lea     rax, [rcx+rdx*2]
  000000014168B42B  mov     rdx, [rsp+498h+var_348]
  000000014168B433  mov     rcx, rdx
  000000014168B436  not     rcx
  000000014168B439  mov     rsi, [rsp+498h+var_370]
  000000014168B441  and     rcx, rsi
  000000014168B444  not     rcx
  000000014168B447  lea     r10, [rsp+498h]
  000000014168B44F  and     edx, r10d
  000000014168B452  not     rdx
  000000014168B455  and     rdx, rcx
  000000014168B458  add     rcx, rcx
  000000014168B45B  sub     rcx, rdx
  000000014168B45E  imul    rcx, r11
  000000014168B462  mov     rdx, rcx
  000000014168B465  mov     r8, [rsp+498h+var_200]
  000000014168B46D  and     rcx, r8
  000000014168B470  not     r8
  000000014168B473  not     rdx
  000000014168B476  and     rdx, r8
  000000014168B479  mov     r9, [rsp+498h+var_3E0]
  000000014168B481  mov     r8d, r9d
  000000014168B484  and     r8d, r10d
  000000014168B487  not     r9
  000000014168B48A  and     r9, rsi
  000000014168B48D  not     r9
  000000014168B490  add     r9, r8
  000000014168B493  imul    r9, [rsp+498h+var_330]
  000000014168B49C  mov     r8, r9
  000000014168B49F  mov     r11, [rsp+498h+var_1F0]
  000000014168B4A7  and     r9, r11
  000000014168B4AA  mov     r10, r9
  000000014168B4AD  mov     r9, r11
  000000014168B4B0  not     r9
  000000014168B4B3  not     r8
  000000014168B4B6  and     r8, r9
  000000014168B4B9  not     rdx
  000000014168B4BC  not     rcx
  000000014168B4BF  and     rcx, rdx
  000000014168B4C2  add     rdx, rdx
  000000014168B4C5  sub     rdx, rcx
  000000014168B4C8  mov     qword ptr [rdx], 0
  000000014168B4CF  not     r8
  000000014168B4D2  mov     [r8+r10], rax
  000000014168B4D6  mov     rcx, [rsp+498h+var_430]
  000000014168B4DB  mov     rax, [rsp+498h+var_2E0]
  000000014168B4E3  and     rcx, rax
  000000014168B4E6  not     rax
  000000014168B4E9  and     rax, [rsp+498h+var_C0]
  000000014168B4F1  not     rax
  000000014168B4F4  not     rcx
  000000014168B4F7  and     rcx, rax
  000000014168B4FA  add     rcx, [rsp+498h+var_1F8]
  000000014168B502  mov     rdx, rcx
  000000014168B505  mov     rbp, rcx
  000000014168B508  not     rdx
  000000014168B50B  mov     rcx, [rsp+498h+var_138]
  000000014168B513  mov     r8, [rsp+498h+var_410]
  000000014168B51B  and     rcx, r8
  000000014168B51E  and     rcx, rdx
  000000014168B521  mov     rax, 9712FBCA4E512D31h
  000000014168B52B  imul    rax, rcx
  000000014168B52F  mov     r9, r8
  000000014168B532  mov     r13, r8
  000000014168B535  and     r9, rdx
  000000014168B538  mov     rdi, [rsp+498h+var_488]
  000000014168B53D  mov     rcx, rdi
  000000014168B540  and     rcx, r9
  000000014168B543  not     rcx
  000000014168B546  not     r9
  000000014168B549  mov     rbx, [rsp+498h+var_318]
  000000014168B551  mov     r8, rbx
  000000014168B554  and     r8, r9
  000000014168B557  not     r8
  000000014168B55A  and     r8, rcx
  000000014168B55D  mov     r12, [rsp+498h+var_448]
  000000014168B562  mov     rcx, r12
  000000014168B565  and     rcx, r8
  000000014168B568  not     r8
  000000014168B56B  mov     r10, [rsp+498h+var_450]
  000000014168B570  and     r8, r10
  000000014168B573  not     r8
  000000014168B576  not     rcx
  000000014168B579  and     rcx, r8
  000000014168B57C  mov     r14, [rsp+498h+var_310]
  000000014168B584  mov     r8, r14
  000000014168B587  and     r8, rcx
  000000014168B58A  not     rcx
  000000014168B58D  mov     r11, [rsp+498h+var_458]
  000000014168B592  and     rcx, r11
  000000014168B595  not     rcx
  000000014168B598  not     r8
  000000014168B59B  and     r8, rcx
  000000014168B59E  not     r8
  000000014168B5A1  mov     rsi, 0E2445CAAD355991Ch
  000000014168B5AB  imul    rsi, r8
  000000014168B5AF  mov     r8, r10
  000000014168B5B2  and     r8, rbp
  000000014168B5B5  mov     [rsp+498h+var_498], r8
  000000014168B5B9  not     r8
  000000014168B5BC  mov     r10, r12
  000000014168B5BF  and     r10, rdx
  000000014168B5C2  not     r10
  000000014168B5C5  and     r10, r8
  000000014168B5C8  mov     r8, r14
  000000014168B5CB  and     r8, r10
  000000014168B5CE  not     r10
  000000014168B5D1  and     r10, r11
  000000014168B5D4  mov     r15, r11
  000000014168B5D7  not     r10
  000000014168B5DA  not     r8
  000000014168B5DD  and     r8, r13
  000000014168B5E0  and     r8, r10
  000000014168B5E3  mov     r10, rbx
  000000014168B5E6  and     r10, r8
  000000014168B5E9  not     r8
  000000014168B5EC  and     r8, rdi
  000000014168B5EF  not     r8
  000000014168B5F2  not     r10
  000000014168B5F5  and     r10, r8
  000000014168B5F8  mov     r11, 26C2EB44DD72C66Bh
  000000014168B602  imul    r11, r10
  000000014168B606  add     r11, rax
  000000014168B609  mov     r8, rdi
  000000014168B60C  and     r8, rbp
  000000014168B60F  not     r8
  000000014168B612  mov     r10, rbx
  000000014168B615  and     r10, rdx
  000000014168B618  not     r10
  000000014168B61B  and     r10, r8
  000000014168B61E  mov     rcx, [rsp+498h+var_140]
  000000014168B626  and     rcx, r15
  000000014168B629  and     rcx, r10
  000000014168B62C  mov     rax, 0DB40348773FE331Ah
  000000014168B636  imul    rax, rcx
  000000014168B63A  add     rax, r11
  000000014168B63D  mov     rcx, [rsp+498h+var_408]
  000000014168B645  not     rcx
  000000014168B648  and     rcx, rdx
  000000014168B64B  mov     r11, 2591E94884CE32ADh
  000000014168B655  imul    r11, rcx
  000000014168B659  add     r11, rax
  000000014168B65C  add     r11, rsi
  000000014168B65F  mov     rax, [rsp+498h+var_308]
  000000014168B667  and     rax, rdx
  000000014168B66A  not     rax
  000000014168B66D  mov     rcx, [rsp+498h+var_180]
  000000014168B675  and     rcx, rbp
  000000014168B678  not     rcx
  000000014168B67B  and     rcx, rax
  000000014168B67E  mov     rax, rbx
  000000014168B681  and     rax, rcx
  000000014168B684  not     rcx
  000000014168B687  and     rcx, rdi
  000000014168B68A  not     rcx
  000000014168B68D  not     rax
  000000014168B690  and     rax, rcx
  000000014168B693  not     rax
  000000014168B696  and     rax, r13
  000000014168B699  not     rax
  000000014168B69C  mov     rsi, 30225039305F50A0h
  000000014168B6A6  imul    rsi, rax
  000000014168B6AA  mov     rcx, [rsp+498h+var_400]
  000000014168B6B2  mov     rax, rcx
  000000014168B6B5  not     rax
  000000014168B6B8  and     rcx, rdx
  000000014168B6BB  not     rcx
  000000014168B6BE  and     rax, rbp
  000000014168B6C1  not     rax
  000000014168B6C4  and     rax, rcx
  000000014168B6C7  not     rax
  000000014168B6CA  mov     rdi, 19FFF271B08497FAh
  000000014168B6D4  imul    rdi, rax
  000000014168B6D8  add     rdi, rsi
  000000014168B6DB  mov     rcx, [rsp+498h+var_130]
  000000014168B6E3  mov     rax, rcx
  000000014168B6E6  not     rax
  000000014168B6E9  and     rcx, rdx
  000000014168B6EC  not     rcx
  000000014168B6EF  and     rax, rbp
  000000014168B6F2  not     rax
  000000014168B6F5  and     rax, rcx
  000000014168B6F8  not     rax
  000000014168B6FB  mov     rsi, 7CF7ECB9A6FC8817h
  000000014168B705  imul    rsi, rax
  000000014168B709  add     rsi, rdi
  000000014168B70C  mov     rcx, [rsp+498h+var_168]
  000000014168B714  not     rcx
  000000014168B717  and     rcx, rdx
  000000014168B71A  not     rcx
  000000014168B71D  mov     r15, r14
  000000014168B720  and     rcx, r14
  000000014168B723  mov     rax, 3E3EF5F7282A267Fh
  000000014168B72D  imul    rax, rcx
  000000014168B731  add     rax, rsi
  000000014168B734  mov     rcx, [rsp+498h+var_1E8]
  000000014168B73C  and     rcx, rbp
  000000014168B73F  mov     r14, rbp
  000000014168B742  mov     rbx, [rsp+498h+var_450]
  000000014168B747  mov     rsi, rbx
  000000014168B74A  and     rsi, rcx
  000000014168B74D  not     rsi
  000000014168B750  not     rcx
  000000014168B753  mov     rdi, r12
  000000014168B756  and     rcx, r12
  000000014168B759  not     rcx
  000000014168B75C  and     rcx, rsi
  000000014168B75F  not     rcx
  000000014168B762  mov     r12, [rsp+498h+var_3F8]
  000000014168B76A  and     rcx, r12
  000000014168B76D  mov     rsi, 0F1113C720F68C459h
  000000014168B777  imul    rsi, rcx
  000000014168B77B  add     rsi, rax
  000000014168B77E  mov     rax, [rsp+498h+var_300]
  000000014168B786  and     rax, rdx
  000000014168B789  not     rax
  000000014168B78C  and     rax, r15
  000000014168B78F  not     rax
  000000014168B792  and     rax, r13
  000000014168B795  not     rax
  000000014168B798  mov     rbp, 0BB3DA9D88CDAB1DEh
  000000014168B7A2  imul    rbp, rax
  000000014168B7A6  add     rbp, rsi
  000000014168B7A9  add     rbp, r11
  000000014168B7AC  mov     r11, [rsp+498h+var_1E0]
  000000014168B7B4  and     r11, rdx
  000000014168B7B7  not     r11
  000000014168B7BA  mov     rax, [rsp+498h+var_1D8]
  000000014168B7C2  and     rax, r14
  000000014168B7C5  not     rax
  000000014168B7C8  and     rax, r11
  000000014168B7CB  mov     r11, rbx
  000000014168B7CE  and     r11, rax
  000000014168B7D1  not     r11
  000000014168B7D4  not     rax
  000000014168B7D7  and     rax, rdi
  000000014168B7DA  not     rax
  000000014168B7DD  and     r11, r12
  000000014168B7E0  and     r11, rax
  000000014168B7E3  not     r11
  000000014168B7E6  mov     rsi, 1B74BBFB72314C8Bh
  000000014168B7F0  imul    rsi, r11
  000000014168B7F4  mov     r11, r12
  000000014168B7F7  and     r11, r14
  000000014168B7FA  mov     rcx, r14
  000000014168B7FD  not     r11
  000000014168B800  and     r11, r9
  000000014168B803  not     r11
  000000014168B806  and     r11, rdi
  000000014168B809  not     r11
  000000014168B80C  and     r11, [rsp+498h+var_488]
  000000014168B811  not     r11
  000000014168B814  mov     r14, r15
  000000014168B817  and     r11, r15
  000000014168B81A  not     r11
  000000014168B81D  mov     r9, 7F459B3B1F29A5B7h
  000000014168B827  imul    r9, r11
  000000014168B82B  add     r9, rsi
  000000014168B82E  mov     rax, [rsp+498h+var_128]
  000000014168B836  not     rax
  000000014168B839  and     rax, rdx
  000000014168B83C  not     rax
  000000014168B83F  mov     r11, 3D5882AFF641B6E0h
  000000014168B849  imul    r11, rax
  000000014168B84D  add     r11, r9
  000000014168B850  mov     rax, [rsp+498h+var_148]
  000000014168B858  not     rax
  000000014168B85B  and     rax, rbx
  000000014168B85E  and     rax, rdx
  000000014168B861  not     rax
  000000014168B864  mov     r9, 5E3AB97E5199A470h
  000000014168B86E  imul    r9, rax
  000000014168B872  add     r9, r11
  000000014168B875  mov     rax, [rsp+498h+var_160]
  000000014168B87D  and     rax, rcx
  000000014168B880  not     rax
  000000014168B883  mov     rbx, 0FE5BC4600E673474h
  000000014168B88D  imul    rbx, rax
  000000014168B891  add     rbx, r9
  000000014168B894  mov     rax, r13
  000000014168B897  mov     r11, r13
  000000014168B89A  and     r11, rcx
  000000014168B89D  mov     r15, rcx
  000000014168B8A0  mov     [rsp+498h+var_430], rcx
  000000014168B8A5  mov     rsi, r11
  000000014168B8A8  not     rsi
  000000014168B8AB  mov     r9, r12
  000000014168B8AE  and     r9, rdx
  000000014168B8B1  not     r9
  000000014168B8B4  and     r9, rsi
  000000014168B8B7  mov     rcx, [rsp+498h+var_458]
  000000014168B8BC  mov     rsi, rcx
  000000014168B8BF  and     rsi, r10
  000000014168B8C2  not     rsi
  000000014168B8C5  not     r10
  000000014168B8C8  and     r10, r14
  000000014168B8CB  not     r10
  000000014168B8CE  and     r10, rsi
  000000014168B8D1  mov     rdi, r12
  000000014168B8D4  and     rdi, r10
  000000014168B8D7  not     r10
  000000014168B8DA  and     r10, r13
  000000014168B8DD  not     r10
  000000014168B8E0  not     rdi
  000000014168B8E3  and     rdi, r10
  000000014168B8E6  mov     r13, [rsp+498h+var_1D0]
  000000014168B8EE  and     r13, rdx
  000000014168B8F1  mov     r10, rax
  000000014168B8F4  and     r10, r13
  000000014168B8F7  not     r10
  000000014168B8FA  not     r13
  000000014168B8FD  and     r13, r12
  000000014168B900  not     r13
  000000014168B903  and     r13, r10
  000000014168B906  mov     rsi, r9
  000000014168B909  not     rsi
  000000014168B90C  mov     rax, r14
  000000014168B90F  and     rsi, r14
  000000014168B912  mov     r10, [rsp+498h+var_478]
  000000014168B917  and     r10, r15
  000000014168B91A  not     r10
  000000014168B91D  and     r10, r12
  000000014168B920  mov     [rsp+498h+var_478], r10
  000000014168B925  mov     r14, rcx
  000000014168B928  and     r14, rdx
  000000014168B92B  and     [rsp+498h+var_2E8], rdx
  000000014168B933  and     rax, rdx
  000000014168B936  mov     rcx, [rsp+498h+var_468]
  000000014168B93B  mov     r10, rcx
  000000014168B93E  and     rcx, rdx
  000000014168B941  mov     [rsp+498h+var_468], rcx
  000000014168B946  and     rdx, [rsp+498h+var_488]
  000000014168B94B  mov     r15, r12
  000000014168B94E  and     r12, rdx
  000000014168B951  not     rdx
  000000014168B954  mov     rcx, [rsp+498h+var_410]
  000000014168B95C  and     rdx, rcx
  000000014168B95F  not     rdx
  000000014168B962  not     r12
  000000014168B965  and     r12, rdx
  000000014168B968  not     rdi
  000000014168B96B  mov     rdx, [rsp+498h+var_450]
  000000014168B970  and     rdi, rdx
  000000014168B973  not     r12
  000000014168B976  and     r12, rdx
  000000014168B979  mov     [rsp+498h+var_3F8], r12
  000000014168B981  not     rax
  000000014168B984  and     rax, rcx
  000000014168B987  and     rdx, rax
  000000014168B98A  not     rdx
  000000014168B98D  not     rax
  000000014168B990  mov     rcx, [rsp+498h+var_448]
  000000014168B995  and     rax, rcx
  000000014168B998  not     rax
  000000014168B99B  and     rax, rdx
  000000014168B99E  not     r13
  000000014168B9A1  mov     rdx, [rsp+498h+var_318]
  000000014168B9A9  and     r13, rdx
  000000014168B9AC  not     rax
  000000014168B9AF  and     rax, rdx
  000000014168B9B2  mov     r12, rax
  000000014168B9B5  and     r9, rdx
  000000014168B9B8  and     rdx, rsi
  000000014168B9BB  not     rsi
  000000014168B9BE  mov     rax, [rsp+498h+var_488]
  000000014168B9C3  and     rsi, rax
  000000014168B9C6  not     rsi
  000000014168B9C9  not     rdx
  000000014168B9CC  and     rdx, rsi
  000000014168B9CF  not     rdx
  000000014168B9D2  and     rdx, rcx
  000000014168B9D5  mov     rsi, 3D7A6676AAC5C74Ah
  000000014168B9DF  imul    rsi, rdx
  000000014168B9E3  add     rsi, rbx
  000000014168B9E6  mov     rcx, [rsp+498h+var_478]
  000000014168B9EB  not     rcx
  000000014168B9EE  mov     rdx, 3FC814F822F2E4EAh
  000000014168B9F8  imul    rdx, rcx
  000000014168B9FC  add     rdx, rsi
  000000014168B9FF  add     rdx, rbp
  000000014168BA02  not     r14
  000000014168BA05  and     r14, rax
  000000014168BA08  mov     rbx, rax
  000000014168BA0B  not     r14
  000000014168BA0E  and     r14, [rsp+498h+var_D8]
  000000014168BA16  not     r14
  000000014168BA19  mov     rax, 65A48CF5CE7D3BB6h
  000000014168BA23  imul    rax, r14
  000000014168BA27  mov     rsi, [rsp+498h+var_1A0]
  000000014168BA2F  and     r8, rsi
  000000014168BA32  and     r15, r8
  000000014168BA35  not     r8
  000000014168BA38  and     r8, [rsp+498h+var_410]
  000000014168BA40  not     r8
  000000014168BA43  not     r15
  000000014168BA46  and     r15, r8
  000000014168BA49  not     r15
  000000014168BA4C  mov     r8, 0B69B85ADDECC7354h
  000000014168BA56  imul    r8, r15
  000000014168BA5A  add     r8, rax
  000000014168BA5D  not     rdi
  000000014168BA60  mov     rax, 9D82068360304AFAh
  000000014168BA6A  imul    rax, rdi
  000000014168BA6E  add     rax, r8
  000000014168BA71  mov     rcx, [rsp+498h+var_2E8]
  000000014168BA79  not     rcx
  000000014168BA7C  and     rcx, rsi
  000000014168BA7F  not     rcx
  000000014168BA82  mov     r8, 0D7F7BD4790CC9BFFh
  000000014168BA8C  imul    r8, rcx
  000000014168BA90  add     r8, rax
  000000014168BA93  and     r11, [rsp+498h+var_1C0]
  000000014168BA9B  not     r11
  000000014168BA9E  mov     rax, 0E5569AACC8E715F3h
  000000014168BAA8  imul    rax, r11
  000000014168BAAC  add     rax, r8
  000000014168BAAF  add     rax, rdx
  000000014168BAB2  mov     rdx, 0A82D8A130291760Fh
  000000014168BABC  imul    rdx, r13
  000000014168BAC0  not     r12
  000000014168BAC3  mov     r8, 93944B4C7D7F7BD5h
  000000014168BACD  imul    r8, r12
  000000014168BAD1  add     r8, rdx
  000000014168BAD4  mov     rcx, [rsp+498h+var_120]
  000000014168BADC  not     rcx
  000000014168BADF  mov     r11, [rsp+498h+var_498]
  000000014168BAE3  and     r11, rcx
  000000014168BAE6  not     r11
  000000014168BAE9  mov     rdx, 34C47463DE6D8F27h
  000000014168BAF3  imul    rdx, r11
  000000014168BAF7  add     rdx, r8
  000000014168BAFA  not     r9
  000000014168BAFD  and     r9, rsi
  000000014168BB00  not     r9
  000000014168BB03  mov     rcx, 296F7DF2B5781201h
  000000014168BB0D  imul    rcx, r9
  000000014168BB11  add     rcx, rdx
  000000014168BB14  mov     r8, [rsp+498h+var_150]
  000000014168BB1C  mov     r9, [rsp+498h+var_430]
  000000014168BB21  and     r8, r9
  000000014168BB24  not     r8
  000000014168BB27  mov     rdx, 61E214EA94A36983h
  000000014168BB31  imul    rdx, r8
  000000014168BB35  add     rdx, rcx
  000000014168BB38  not     r10
  000000014168BB3B  mov     rcx, [rsp+498h+var_468]
  000000014168BB40  not     rcx
  000000014168BB43  and     r10, r9
  000000014168BB46  not     r10
  000000014168BB49  and     r10, rcx
  000000014168BB4C  not     r10
  000000014168BB4F  mov     rcx, 0F4F59843FDC6A6F6h
  000000014168BB59  imul    rcx, r10
  000000014168BB5D  add     rcx, rdx
  000000014168BB60  mov     r8, [rsp+498h+var_448]
  000000014168BB65  and     r8, r9
  000000014168BB68  mov     r10, r9
  000000014168BB6B  not     r8
  000000014168BB6E  and     r8, [rsp+498h+var_E0]
  000000014168BB76  not     r8
  000000014168BB79  mov     r9, [rsp+498h+var_458]
  000000014168BB7E  and     r8, r9
  000000014168BB81  mov     rdx, 8D7D5D980DC488BAh
  000000014168BB8B  imul    rdx, r8
  000000014168BB8F  add     rdx, rcx
  000000014168BB92  mov     r8, [rsp+498h+var_390]
  000000014168BB9A  not     r8
  000000014168BB9D  and     r8, rbx
  000000014168BBA0  and     r8, r10
  000000014168BBA3  mov     rcx, 0D123073A61614CF7h
  000000014168BBAD  imul    rcx, r8
  000000014168BBB1  add     rcx, rdx
  000000014168BBB4  mov     r8, [rsp+498h+var_3F8]
  000000014168BBBC  not     r8
  000000014168BBBF  and     r8, r9
  000000014168BBC2  mov     rdx, 236CE5B57ED928C0h
  000000014168BBCC  imul    rdx, r8
  000000014168BBD0  add     rdx, rcx
  000000014168BBD3  add     rdx, rax
  000000014168BBD6  mov     r8, [rsp+498h+var_48]
  000000014168BBDE  mov     eax, r8d
  000000014168BBE1  lea     rcx, [rsp+498h]
  000000014168BBE9  and     eax, ecx
  000000014168BBEB  not     r8
  000000014168BBEE  and     r8, [rsp+498h+var_370]
  000000014168BBF6  mov     rcx, rax
  000000014168BBF9  not     rcx
  000000014168BBFC  not     r8
  000000014168BBFF  and     r8, rcx
  000000014168BC02  lea     rax, [r8+rax*2]
  000000014168BC06  mov     r10, [rsp+498h+var_378]
  000000014168BC0E  imul    rax, r10
  000000014168BC12  mov     rcx, rax
  000000014168BC15  mov     r9, [rsp+498h+var_388]
  000000014168BC1D  and     rax, r9
  000000014168BC20  mov     r8, r9
  000000014168BC23  not     r9
  000000014168BC26  not     rcx
  000000014168BC29  and     r8, rcx
  000000014168BC2C  and     rcx, r9
  000000014168BC2F  not     rax
  000000014168BC32  mov     r9, rcx
  000000014168BC35  not     r9
  000000014168BC38  and     r9, rax
  000000014168BC3B  not     r9
  000000014168BC3E  add     rcx, rcx
  000000014168BC41  sub     r9, rcx
  000000014168BC44  mov     r14, [rsp+498h+var_2C0]
  000000014168BC4C  mov     rax, r14
  000000014168BC4F  not     rax
  000000014168BC52  imul    rdx, r10
  000000014168BC56  mov     r15, r10
  000000014168BC59  mov     rbx, [rsp+498h+var_368]
  000000014168BC61  mov     r12, [rsp+498h+var_3C0]
  000000014168BC69  imul    rbx, r12
  000000014168BC6D  mov     rcx, rbx
  000000014168BC70  not     rcx
  000000014168BC73  mov     r10, rbx
  000000014168BC76  and     r10, rdx
  000000014168BC79  mov     r11, rax
  000000014168BC7C  and     r11, rcx
  000000014168BC7F  and     r11, rdx
  000000014168BC82  not     rdx
  000000014168BC85  mov     rsi, rcx
  000000014168BC88  and     rsi, rdx
  000000014168BC8B  mov     rdi, rsi
  000000014168BC8E  not     rdi
  000000014168BC91  not     r10
  000000014168BC94  and     r10, rax
  000000014168BC97  and     r10, rdi
  000000014168BC9A  not     r11
  000000014168BC9D  and     rsi, rax
  000000014168BCA0  sub     r11, rsi
  000000014168BCA3  add     r11, r10
  000000014168BCA6  and     rcx, r14
  000000014168BCA9  and     rbx, rax
  000000014168BCAC  not     rcx
  000000014168BCAF  not     rbx
  000000014168BCB2  and     rbx, rcx
  000000014168BCB5  not     rbx
  000000014168BCB8  and     rbx, rdx
  000000014168BCBB  sub     r11, rbx
  000000014168BCBE  add     r9, r8
  000000014168BCC1  not     r8
  000000014168BCC4  mov     [r8+r9], r11
  000000014168BCC8  mov     rax, [rsp+498h+var_60]
  000000014168BCD0  mov     rcx, [rsp+498h+var_3D0]
  000000014168BCD8  mov     [rcx], rax
  000000014168BCDB  mov     rax, [rsp+498h+var_2C8]
  000000014168BCE3  mov     rcx, [rsp+498h+var_428]
  000000014168BCE8  mov     [rcx], rax
  000000014168BCEB  mov     rcx, [rsp+498h+var_460]
  000000014168BCF0  and     rcx, [rsp+498h+var_2D8]
  000000014168BCF8  mov     rax, r12
  000000014168BCFB  and     rax, [rsp+498h+var_2D0]
  000000014168BD03  not     rcx
  000000014168BD06  not     rax
  000000014168BD09  and     rax, rcx
  000000014168BD0C  add     rax, [rsp+498h+var_198]
  000000014168BD14  mov     rcx, [rsp+498h+var_3B0]
  000000014168BD1C  and     rcx, rax
  000000014168BD1F  not     rax
  000000014168BD22  and     rax, [rsp+498h+var_190]
  000000014168BD2A  not     rcx
  000000014168BD2D  and     rcx, [rsp+498h+var_3A8]
  000000014168BD35  not     rax
  000000014168BD38  and     rcx, rax
  000000014168BD3B  not     rcx
  000000014168BD3E  and     rcx, [rsp+498h+var_398]
  000000014168BD46  not     rcx
  000000014168BD49  mov     rax, [rsp+498h+var_3C8]
  000000014168BD51  mov     [rax], rcx
  000000014168BD54  mov     rax, [rsp+498h+var_3D8]
  000000014168BD5C  add     rax, [rsp+498h+var_380]
  000000014168BD64  imul    rax, r15
  000000014168BD68  add     rax, [rsp+498h+var_3A0]
  000000014168BD70  mov     rcx, [rsp+498h+var_188]
  000000014168BD78  add     rsp, 458h
  000000014168BD7F  pop     rbx
  000000014168BD80  pop     rbp
  000000014168BD81  pop     rdi
  000000014168BD82  pop     rsi
  000000014168BD83  pop     r12
  000000014168BD85  pop     r13
  000000014168BD87  pop     r14
  000000014168BD89  pop     r15
  000000014168BD8B  jmp     rax

