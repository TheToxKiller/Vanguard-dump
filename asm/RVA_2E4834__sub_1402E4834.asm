// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402E4834                          ║
// ║  VA        : 0x1402E4834                            ║
// ║  RVA       : 0x2E4834                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026F49B  sub_14026F485
//
// ── CALLS TO (30) ──
//   0x1402E4836  sub_1402E4834
//   0x1402E4838  sub_1402E4834
//   0x1402E483A  sub_1402E4834
//   0x1402E483C  sub_1402E4834
//   0x1402E483D  sub_1402E4834
//   0x1402E483E  sub_1402E4834
//   0x1402E483F  sub_1402E4834
//   0x1402E4840  sub_1402E4834
//   0x1402E4847  sub_1402E4834
//   0x1402E484F  sub_1402E4834
//   0x1402E4852  sub_1402E4834
//   0x1402E4856  sub_1402E4834
//   0x1402E4858  sub_1402E4834
//   0x1402E485D  sub_1402E4834
//   0x1402E4860  sub_1402E4834
//   0x1402E4862  sub_1402E4834
//   0x1402E4865  sub_1402E4834
//   0x1402E4868  sub_1402E4834
//   0x1402E486C  sub_1402E4834
//   0x1402E486F  sub_1402E4834
//   0x1402E4877  sub_1402E4834
//   0x1402E487F  sub_1402E4834
//   0x1402E4887  sub_1402E4834
//   0x1402E488A  sub_1402E4834
//   0x1402E4892  sub_1402E4834
//   0x1402E489A  sub_1402E4834
//   0x1402E489D  sub_1402E4834
//   0x1402E48A0  sub_1402E4834
//   0x1402E48A8  sub_1402E4834
//   0x1402E48AB  sub_1402E4834
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9843 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026F49B  sub_14026F485
;
; ── Instructions ───────────────────────────────
  00000001402E4834  push    r15
  00000001402E4836  push    r14
  00000001402E4838  push    r13
  00000001402E483A  push    r12
  00000001402E483C  push    rsi
  00000001402E483D  push    rdi
  00000001402E483E  push    rbp
  00000001402E483F  push    rbx
  00000001402E4840  sub     rsp, 3B0h
  00000001402E4847  mov     r9, [rsp+3F0h+arg_1B0]
  00000001402E484F  mov     rax, r9
  00000001402E4852  shr     rax, 6
  00000001402E4856  not     eax
  00000001402E4858  and     eax, 8006301h
  00000001402E485D  mov     ecx, r9d
  00000001402E4860  not     ecx
  00000001402E4862  shr     ecx, 8
  00000001402E4865  and     ecx, 41h
  00000001402E4868  imul    rcx, rax
  00000001402E486C  mov     r11, rcx
  00000001402E486F  mov     [rsp+3F0h+var_358], rcx
  00000001402E4877  mov     rdi, [rsp+3F0h+arg_B8]
  00000001402E487F  mov     rax, [rsp+3F0h+arg_F0]
  00000001402E4887  not     rax
  00000001402E488A  and     rax, [rsp+3F0h+arg_70]
  00000001402E4892  and     rax, [rsp+3F0h+arg_78]
  00000001402E489A  mov     rcx, rax
  00000001402E489D  not     rcx
  00000001402E48A0  mov     r8, [rsp+3F0h+arg_218]
  00000001402E48A8  mov     rdx, r8
  00000001402E48AB  shl     rdx, 13h
  00000001402E48AF  not     rdx
  00000001402E48B2  shr     r8, 2Dh
  00000001402E48B6  not     r8
  00000001402E48B9  and     r8, rdx
  00000001402E48BC  mov     r13, 0E64B07C9FB78B194h
  00000001402E48C6  not     r13
  00000001402E48C9  or      r13, r8
  00000001402E48CC  not     r8
  00000001402E48CF  mov     r10, 19B4F83604874E6Bh
  00000001402E48D9  not     r10
  00000001402E48DC  or      r10, r8
  00000001402E48DF  and     r13, r10
  00000001402E48E2  mov     r8, 0C7FFF5F7FFFFDEFDh
  00000001402E48EC  or      r8, r13
  00000001402E48EF  mov     rbx, 0FAE6FC6BEDD4A97Bh
  00000001402E48F9  imul    rbx, r8
  00000001402E48FD  imul    rcx, rbx
  00000001402E4901  imul    rbx, rax
  00000001402E4905  add     rbx, rcx
  00000001402E4908  imul    eax, ebx, 51D2E088h
  00000001402E490E  add     rax, rsp
  00000001402E4911  add     rax, 3F0h
  00000001402E4917  imul    rax, r11
  00000001402E491B  mov     rcx, rax
  00000001402E491E  mov     [rsp+3F0h+var_248], rax
  00000001402E4926  mov     eax, r9d
  00000001402E4929  shr     eax, 7
  00000001402E492C  mov     dword ptr [rsp+3F0h+var_388], eax
  00000001402E4930  mov     edx, eax
  00000001402E4932  and     edx, 800001h
  00000001402E4938  mov     [rsp+3F0h+var_3C0], rdx
  00000001402E493D  imul    eax, ebx, 2ED65E30h
  00000001402E4943  lea     r8, [rsp+rax+3F0h+var_3F0]
  00000001402E4947  add     r8, 3F0h
  00000001402E494E  mov     [rsp+3F0h+var_380], r8
  00000001402E4953  mov     rax, rdx
  00000001402E4956  imul    rax, r8
  00000001402E495A  add     rax, rcx
  00000001402E495D  not     rax
  00000001402E4960  shr     r9, 3Eh
  00000001402E4964  not     r9d
  00000001402E4967  mov     [rsp+3F0h+var_F8], r9
  00000001402E496F  and     r9d, 1
  00000001402E4973  mov     [rsp+3F0h+var_3E0], r9
  00000001402E4978  imul    r8d, ebx, 749F07D0h
  00000001402E497F  lea     rcx, [rsp+r8+3F0h+var_3F0]
  00000001402E4983  add     rcx, 3F0h
  00000001402E498A  mov     [rsp+3F0h+var_200], rcx
  00000001402E4992  mov     r8, r9
  00000001402E4995  imul    r8, rcx
  00000001402E4999  not     r8
  00000001402E499C  and     r8, rax
  00000001402E499F  not     r8
  00000001402E49A2  mov     rax, [r8]
  00000001402E49A5  mov     [rsp+3F0h+var_48], rax
  00000001402E49AD  mov     rsi, rdi
  00000001402E49B0  shr     rsi, 21h
  00000001402E49B4  not     esi
  00000001402E49B6  mov     [rsp+3F0h+var_240], rsi
  00000001402E49BE  mov     r14d, esi
  00000001402E49C1  and     r14d, 5
  00000001402E49C5  imul    rax, r14
  00000001402E49C9  not     rax
  00000001402E49CC  mov     r10, rdi
  00000001402E49CF  shr     r10, 1Ch
  00000001402E49D3  not     r10d
  00000001402E49D6  mov     [rsp+3F0h+var_3C8], r10
  00000001402E49DB  and     r10d, 11h
  00000001402E49DF  imul    r8d, ebx, 8078E3A8h
  00000001402E49E6  mov     r8, [rsp+r8+3F0h]
  00000001402E49EE  imul    r8, r10
  00000001402E49F2  mov     r12, r10
  00000001402E49F5  not     r8
  00000001402E49F8  and     r8, rax
  00000001402E49FB  mov     [rsp+3F0h+var_50], r8
  00000001402E4A03  lea     rcx, [rsp+3F0h]
  00000001402E4A0B  mov     r8, rcx
  00000001402E4A0E  not     r8
  00000001402E4A11  imul    rax, rcx, 0FFFFFFFFFFFFFDE9h
  00000001402E4A18  mov     rsi, rcx
  00000001402E4A1B  imul    rcx, r8, 0FFFFFFFFFFFFFDE8h
  00000001402E4A22  mov     rbp, r8
  00000001402E4A25  add     rcx, rax
  00000001402E4A28  mov     [rsp+3F0h+var_2E0], rcx
  00000001402E4A30  imul    eax, ebx, 0F4E79068h
  00000001402E4A36  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001402E4A3A  add     rcx, 3F0h
  00000001402E4A41  mov     [rsp+3F0h+var_3D8], rcx
  00000001402E4A46  mov     rax, r14
  00000001402E4A49  imul    rax, rcx
  00000001402E4A4D  mov     rcx, rdi
  00000001402E4A50  shr     rcx, 13h
  00000001402E4A54  not     ecx
  00000001402E4A56  mov     [rsp+3F0h+var_310], rcx
  00000001402E4A5E  mov     edx, ecx
  00000001402E4A60  and     edx, 50012001h
  00000001402E4A66  imul    r8d, ebx, 3AB03A08h
  00000001402E4A6D  add     r8, rsp
  00000001402E4A70  add     r8, 3F0h
  00000001402E4A77  imul    r8, rdx
  00000001402E4A7B  add     r8, rax
  00000001402E4A7E  not     r8
  00000001402E4A81  imul    eax, ebx, 17530190h
  00000001402E4A87  add     rax, rsp
  00000001402E4A8A  add     rax, 3F0h
  00000001402E4A90  imul    rax, r10
  00000001402E4A94  not     rax
  00000001402E4A97  and     rax, r8
  00000001402E4A9A  mov     r10, [rsp+3F0h+arg_128]
  00000001402E4AA2  mov     r9, r10
  00000001402E4AA5  shr     r9, 33h
  00000001402E4AA9  mov     [rsp+3F0h+var_3F0], r9
  00000001402E4AAD  and     r9d, 101h
  00000001402E4AB4  mov     [rsp+3F0h+var_370], r9
  00000001402E4ABC  imul    r8d, ebx, 0F4B73558h
  00000001402E4AC3  lea     rcx, [rsp+r8+3F0h+var_3F0]
  00000001402E4AC7  add     rcx, 3F0h
  00000001402E4ACE  mov     [rsp+3F0h+var_B0], rcx
  00000001402E4AD6  mov     r8, r9
  00000001402E4AD9  imul    r8, rcx
  00000001402E4ADD  not     r8
  00000001402E4AE0  mov     r15, r10
  00000001402E4AE3  mov     rdi, r10
  00000001402E4AE6  shr     r15, 2Fh
  00000001402E4AEA  not     r15d
  00000001402E4AED  mov     [rsp+3F0h+var_3E8], r15
  00000001402E4AF2  mov     ecx, r15d
  00000001402E4AF5  and     ecx, 21h
  00000001402E4AF8  mov     [rsp+3F0h+var_220], rcx
  00000001402E4B00  imul    r11d, ebx, 746EACC0h
  00000001402E4B07  add     r11, rsp
  00000001402E4B0A  add     r11, 3F0h
  00000001402E4B11  imul    r11, rcx
  00000001402E4B15  not     r11
  00000001402E4B18  and     r11, r8
  00000001402E4B1B  shr     rdi, 1Eh
  00000001402E4B1F  mov     [rsp+3F0h+var_60], rdi
  00000001402E4B27  mov     ecx, edi
  00000001402E4B29  and     ecx, 9
  00000001402E4B2C  mov     [rsp+3F0h+var_2D8], rcx
  00000001402E4B34  imul    r8d, ebx, 979B8A28h
  00000001402E4B3B  lea     rdi, [rsp+r8+3F0h+var_3F0]
  00000001402E4B3F  add     rdi, 3F0h
  00000001402E4B46  mov     [rsp+3F0h+var_1E8], rdi
  00000001402E4B4E  mov     r8, rcx
  00000001402E4B51  imul    r8, rdi
  00000001402E4B55  not     r11
  00000001402E4B58  mov     r9, [r8+r11]
  00000001402E4B5C  mov     [rsp+3F0h+var_1F0], r9
  00000001402E4B64  not     rax
  00000001402E4B67  mov     rcx, [rax]
  00000001402E4B6A  mov     [rsp+3F0h+var_2C0], rcx
  00000001402E4B72  mov     rax, [rsp+3F0h+var_3C0]
  00000001402E4B77  imul    rax, rcx
  00000001402E4B7B  mov     r8, r9
  00000001402E4B7E  mov     r10, [rsp+3F0h+var_358]
  00000001402E4B86  imul    r8, r10
  00000001402E4B8A  add     r8, rax
  00000001402E4B8D  not     r8
  00000001402E4B90  mov     rax, r9
  00000001402E4B93  mov     r9, [rsp+3F0h+var_3E0]
  00000001402E4B98  imul    rax, r9
  00000001402E4B9C  not     rax
  00000001402E4B9F  and     rax, r8
  00000001402E4BA2  mov     [rsp+3F0h+var_58], rax
  00000001402E4BAA  imul    eax, ebx, 2EA60320h
  00000001402E4BB0  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001402E4BB4  add     rcx, 3F0h
  00000001402E4BBB  mov     [rsp+3F0h+var_1F8], rcx
  00000001402E4BC3  mov     [rsp+3F0h+var_330], rdx
  00000001402E4BCB  mov     rax, rdx
  00000001402E4BCE  imul    rax, rcx
  00000001402E4BD2  imul    r8d, ebx, 51A28578h
  00000001402E4BD9  lea     rcx, [rsp+r8+3F0h+var_3F0]
  00000001402E4BDD  add     rcx, 3F0h
  00000001402E4BE4  imul    rcx, r14
  00000001402E4BE8  add     rcx, rax
  00000001402E4BEB  imul    eax, ebx, 0D1EB0E10h
  00000001402E4BF1  lea     r8, [rsp+rax+3F0h+var_3F0]
  00000001402E4BF5  add     r8, 3F0h
  00000001402E4BFC  mov     [rsp+3F0h+var_218], r8
  00000001402E4C04  mov     [rsp+3F0h+var_2D0], r12
  00000001402E4C0C  mov     rax, r12
  00000001402E4C0F  imul    rax, r8
  00000001402E4C13  not     rax
  00000001402E4C16  not     rcx
  00000001402E4C19  and     rcx, rax
  00000001402E4C1C  mov     [rsp+3F0h+var_F0], rcx
  00000001402E4C24  mov     rax, r13
  00000001402E4C27  not     rax
  00000001402E4C2A  mov     r8, rax
  00000001402E4C2D  shr     r8, 9
  00000001402E4C31  mov     r11, 8000000000001h
  00000001402E4C3B  and     r11, r8
  00000001402E4C3E  shr     rax, 16h
  00000001402E4C42  mov     rcx, 4000000001h
  00000001402E4C4C  and     rcx, rax
  00000001402E4C4F  imul    rcx, r11
  00000001402E4C53  mov     [rsp+3F0h+var_378], rcx
  00000001402E4C58  imul    rax, rsi, 0FFFFFFFFFFFFFF39h
  00000001402E4C5F  imul    rcx, rbp, 0FFFFFFFFFFFFFF38h
  00000001402E4C66  add     rcx, rax
  00000001402E4C69  mov     [rsp+3F0h+var_228], rcx
  00000001402E4C71  imul    eax, ebx, 0BA980C80h
  00000001402E4C77  add     rax, rsp
  00000001402E4C7A  add     rax, 3F0h
  00000001402E4C80  imul    rax, rdx
  00000001402E4C84  imul    r8d, ebx, 976B2F18h
  00000001402E4C8B  add     r8, rsp
  00000001402E4C8E  add     r8, 3F0h
  00000001402E4C95  imul    r8, r14
  00000001402E4C99  add     r8, rax
  00000001402E4C9C  not     r8
  00000001402E4C9F  imul    eax, ebx, 8BC1AE50h
  00000001402E4CA5  add     rax, rsp
  00000001402E4CA8  add     rax, 3F0h
  00000001402E4CAE  imul    rax, r12
  00000001402E4CB2  not     rax
  00000001402E4CB5  and     rax, r8
  00000001402E4CB8  not     rax
  00000001402E4CBB  mov     rcx, [rax]
  00000001402E4CBE  mov     [rsp+3F0h+var_2C8], rcx
  00000001402E4CC6  mov     rax, r10
  00000001402E4CC9  imul    rax, rcx
  00000001402E4CCD  not     rax
  00000001402E4CD0  imul    ecx, ebx, 0E90DB490h
  00000001402E4CD6  mov     [rsp+3F0h+var_318], rcx
  00000001402E4CDE  mov     rcx, [rsp+rcx+3F0h]
  00000001402E4CE6  mov     [rsp+3F0h+var_1D0], rcx
  00000001402E4CEE  mov     r8, r9
  00000001402E4CF1  imul    r8, rcx
  00000001402E4CF5  not     r8
  00000001402E4CF8  and     r8, rax
  00000001402E4CFB  mov     [rsp+3F0h+var_68], r8
  00000001402E4D03  imul    eax, ebx, 0AF1EE6C8h
  00000001402E4D09  mov     rcx, [rsp+rax+3F0h]
  00000001402E4D11  mov     rax, rbp
  00000001402E4D14  and     rax, rcx
  00000001402E4D17  mov     r8, rax
  00000001402E4D1A  not     r8
  00000001402E4D1D  mov     r11, rcx
  00000001402E4D20  mov     r9, rcx
  00000001402E4D23  mov     [rsp+3F0h+var_208], rcx
  00000001402E4D2B  not     r11
  00000001402E4D2E  mov     rcx, rsi
  00000001402E4D31  mov     r15, rsi
  00000001402E4D34  and     r15, r11
  00000001402E4D37  not     r15
  00000001402E4D3A  and     r15, r8
  00000001402E4D3D  mov     r8, rcx
  00000001402E4D40  mov     rsi, rcx
  00000001402E4D43  and     r8, r9
  00000001402E4D46  mov     r12, r8
  00000001402E4D49  not     r12
  00000001402E4D4C  and     r11, rbp
  00000001402E4D4F  mov     [rsp+3F0h+var_350], rbp
  00000001402E4D57  not     r11
  00000001402E4D5A  and     r11, r12
  00000001402E4D5D  not     r15
  00000001402E4D60  imul    r15, 0FFFFFFFFFFFFFDF2h
  00000001402E4D67  not     r11
  00000001402E4D6A  imul    rcx, r11, 0FFFFFFFFFFFFFDF1h
  00000001402E4D71  add     rcx, r15
  00000001402E4D74  add     rcx, r8
  00000001402E4D77  sub     rcx, rax
  00000001402E4D7A  mov     [rsp+3F0h+var_348], rcx
  00000001402E4D82  imul    eax, ebx, 8BF20960h
  00000001402E4D88  mov     [rsp+3F0h+var_250], rax
  00000001402E4D90  mov     r9, [rsp+rax+3F0h]
  00000001402E4D98  mov     rax, r10
  00000001402E4D9B  mov     r12, r10
  00000001402E4D9E  imul    rax, r9
  00000001402E4DA2  not     rax
  00000001402E4DA5  imul    r8d, ebx, 0BAC86790h
  00000001402E4DAC  add     r8, rsp
  00000001402E4DAF  add     r8, 3F0h
  00000001402E4DB6  mov     rdx, [rsp+3F0h+var_3C0]
  00000001402E4DBB  imul    r8, rdx
  00000001402E4DBF  not     r8
  00000001402E4DC2  and     r8, rax
  00000001402E4DC5  mov     [rsp+3F0h+var_70], r8
  00000001402E4DCD  mov     rax, rsi
  00000001402E4DD0  shl     rax, 6
  00000001402E4DD4  neg     rax
  00000001402E4DD7  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001402E4DDB  add     rcx, 3F0h
  00000001402E4DE2  mov     rax, rbp
  00000001402E4DE5  shl     rax, 6
  00000001402E4DE9  sub     rcx, rax
  00000001402E4DEC  mov     [rsp+3F0h+var_A0], rcx
  00000001402E4DF4  imul    eax, ebx, 0A3756600h
  00000001402E4DFA  mov     [rsp+3F0h+var_390], rax
  00000001402E4DFF  mov     rcx, [rsp+rax+3F0h]
  00000001402E4E07  mov     [rsp+3F0h+var_210], rcx
  00000001402E4E0F  mov     rdi, [rsp+3F0h+var_378]
  00000001402E4E14  mov     rax, rdi
  00000001402E4E17  imul    rax, rcx
  00000001402E4E1B  not     rax
  00000001402E4E1E  mov     rcx, r13
  00000001402E4E21  shr     rcx, 2Dh
  00000001402E4E25  not     ecx
  00000001402E4E27  mov     [rsp+3F0h+var_138], rcx
  00000001402E4E2F  mov     ebp, ecx
  00000001402E4E31  and     ebp, 8001h
  00000001402E4E37  imul    r8d, ebx, 0E8DD5980h
  00000001402E4E3E  mov     [rsp+3F0h+var_3D0], r8
  00000001402E4E43  mov     r15, [rsp+r8+3F0h]
  00000001402E4E4B  mov     [rsp+3F0h+var_1D8], r15
  00000001402E4E53  mov     r8, rbp
  00000001402E4E56  imul    r8, r15
  00000001402E4E5A  not     r8
  00000001402E4E5D  and     r8, rax
  00000001402E4E60  mov     [rsp+3F0h+var_78], r8
  00000001402E4E68  mov     rax, [rsp+3F0h+var_1F0]
  00000001402E4E70  imul    rax, [rsp+3F0h+var_370]
  00000001402E4E79  imul    ecx, ebx, 74CF62E0h
  00000001402E4E7F  mov     [rsp+3F0h+var_328], rcx
  00000001402E4E87  mov     rsi, [rsp+rcx+3F0h]
  00000001402E4E8F  mov     r15, [rsp+3F0h+var_2D8]
  00000001402E4E97  imul    r15, rsi
  00000001402E4E9B  mov     [rsp+3F0h+var_398], rsi
  00000001402E4EA0  add     r15, rax
  00000001402E4EA3  mov     [rsp+3F0h+var_80], r15
  00000001402E4EAB  imul    eax, ebx, 6925E218h
  00000001402E4EB1  mov     [rsp+3F0h+var_88], rax
  00000001402E4EB9  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001402E4EBD  add     rcx, 3F0h
  00000001402E4EC4  imul    rcx, r12
  00000001402E4EC8  imul    r15d, ebx, 305B10h
  00000001402E4ECF  lea     r8, [rsp+r15+3F0h+var_3F0]
  00000001402E4ED3  add     r8, 3F0h
  00000001402E4EDA  mov     r15, rdx
  00000001402E4EDD  imul    r15, r8
  00000001402E4EE1  add     r15, rcx
  00000001402E4EE4  imul    eax, ebx, 232CDD68h
  00000001402E4EEA  add     rax, rsp
  00000001402E4EED  add     rax, 3F0h
  00000001402E4EF3  mov     r11, [rsp+3F0h+var_3E0]
  00000001402E4EF8  imul    rax, r11
  00000001402E4EFC  not     rax
  00000001402E4EFF  not     r15
  00000001402E4F02  and     r15, rax
  00000001402E4F05  not     r15
  00000001402E4F08  mov     rcx, [r15]
  00000001402E4F0B  mov     [rsp+3F0h+var_98], rcx
  00000001402E4F13  mov     rax, r12
  00000001402E4F16  imul    rax, rcx
  00000001402E4F1A  imul    ecx, ebx, 97CBE538h
  00000001402E4F20  mov     [rsp+3F0h+var_258], rcx
  00000001402E4F28  mov     rcx, [rsp+rcx+3F0h]
  00000001402E4F30  mov     [rsp+3F0h+var_90], rcx
  00000001402E4F38  imul    rdx, rcx
  00000001402E4F3C  add     rdx, rax
  00000001402E4F3F  mov     [rsp+3F0h+var_A8], rdx
  00000001402E4F47  imul    eax, ebx, 0C6113238h
  00000001402E4F4D  mov     rcx, [rsp+rax+3F0h]
  00000001402E4F55  mov     [rsp+3F0h+var_E8], rcx
  00000001402E4F5D  mov     rax, r14
  00000001402E4F60  imul    rax, rcx
  00000001402E4F64  mov     r10, [rsp+3F0h+var_2D0]
  00000001402E4F6C  imul    r9, r10
  00000001402E4F70  add     r9, rax
  00000001402E4F73  mov     [rsp+3F0h+var_B8], r9
  00000001402E4F7B  mov     [rsp+3F0h+var_340], rbp
  00000001402E4F83  mov     r15, rbp
  00000001402E4F86  imul    r15, rsi
  00000001402E4F8A  imul    eax, ebx, 5D4C0640h
  00000001402E4F90  mov     [rsp+3F0h+var_338], rax
  00000001402E4F98  mov     rcx, [rsp+rax+3F0h]
  00000001402E4FA0  mov     [rsp+3F0h+var_260], rcx
  00000001402E4FA8  imul    rcx, rdi
  00000001402E4FAC  add     rcx, r15
  00000001402E4FAF  mov     [rsp+3F0h+var_C0], rcx
  00000001402E4FB7  inc     [rsp+3F0h+var_348]
  00000001402E4FBF  mov     rdx, r13
  00000001402E4FC2  shr     rdx, 2Ah
  00000001402E4FC6  not     edx
  00000001402E4FC8  mov     [rsp+3F0h+var_3A8], rdx
  00000001402E4FCD  mov     r9d, edx
  00000001402E4FD0  and     r9d, 40001h
  00000001402E4FD7  mov     [rsp+3F0h+var_2E8], r9
  00000001402E4FDF  imul    ecx, ebx, 60B620h
  00000001402E4FE5  mov     [rsp+3F0h+var_120], rcx
  00000001402E4FED  imul    eax, ebx, 80488898h
  00000001402E4FF3  mov     [rsp+3F0h+var_320], rax
  00000001402E4FFB  imul    eax, ebx, 5DACBC60h
  00000001402E5001  mov     [rsp+3F0h+var_3A0], rax
  00000001402E5006  imul    r15d, ebx, 3A7FDEF8h
  00000001402E500D  test    byte ptr [rsp+3F0h+var_310], 1
  00000001402E5015  mov     rax, [rsp+3F0h+var_318]
  00000001402E501D  lea     rcx, [rsp+rax+3F0h]
  00000001402E5025  cmovnz  rcx, [rsp+3F0h+var_2E0]
  00000001402E502E  mov     [rsp+3F0h+var_C8], rcx
  00000001402E5036  imul    r9, [rsp+3F0h+var_2C0]
  00000001402E503F  imul    rbp, [rsp+3F0h+var_2C8]
  00000001402E5048  add     rbp, r9
  00000001402E504B  mov     [rsp+3F0h+var_D0], rbp
  00000001402E5053  test    byte ptr [rsp+3F0h+var_3C8], 1
  00000001402E5058  lea     rcx, [rsp+r15+3F0h]
  00000001402E5060  mov     rdi, [rsp+3F0h+var_228]
  00000001402E5068  cmovnz  rcx, rdi
  00000001402E506C  mov     [rsp+3F0h+var_E0], rcx
  00000001402E5074  cmovnz  r8, rdi
  00000001402E5078  mov     [rsp+3F0h+var_D8], r8
  00000001402E5080  mov     rax, [rsp+3F0h+var_3D8]
  00000001402E5085  mov     r13, r12
  00000001402E5088  imul    rax, r12
  00000001402E508C  not     rax
  00000001402E508F  imul    r9d, ebx, 46295FC0h
  00000001402E5096  lea     rcx, [rsp+r9+3F0h+var_3F0]
  00000001402E509A  add     rcx, 3F0h
  00000001402E50A1  imul    rcx, r11
  00000001402E50A5  not     rcx
  00000001402E50A8  and     rcx, rax
  00000001402E50AB  mov     [rsp+3F0h+var_310], rcx
  00000001402E50B3  imul    r9d, ebx, 0DD948ED8h
  00000001402E50BA  lea     rax, [rsp+r9+3F0h+var_3F0]
  00000001402E50BE  add     rax, 3F0h
  00000001402E50C4  mov     [rsp+3F0h+var_2F0], rax
  00000001402E50CC  mov     rdi, [rsp+3F0h+var_330]
  00000001402E50D4  imul    rdi, rax
  00000001402E50D8  imul    r9d, ebx, 0D1BAB300h
  00000001402E50DF  mov     r12, rbx
  00000001402E50E2  add     r9, rsp
  00000001402E50E5  add     r9, 3F0h
  00000001402E50EC  imul    r14, r9
  00000001402E50F0  add     r14, rdi
  00000001402E50F3  not     r14
  00000001402E50F6  imul    edi, r12d, 0C5E0D728h
  00000001402E50FD  lea     rdx, [rsp+rdi+3F0h+var_3F0]
  00000001402E5101  add     rdx, 3F0h
  00000001402E5108  imul    rdx, r10
  00000001402E510C  not     rdx
  00000001402E510F  and     rdx, r14
  00000001402E5112  mov     [rsp+3F0h+var_140], rdx
  00000001402E511A  imul    ecx, r12d, 235D3878h
  00000001402E5121  mov     [rsp+3F0h+var_268], rcx
  00000001402E5129  mov     rax, [rsp+rcx+3F0h]
  00000001402E5131  mov     [rsp+3F0h+var_3C8], rax
  00000001402E5136  mov     rsi, rax
  00000001402E5139  not     rsi
  00000001402E513C  mov     rcx, [rsp+3F0h+var_350]
  00000001402E5144  mov     rdi, rcx
  00000001402E5147  and     rdi, rsi
  00000001402E514A  not     rdi
  00000001402E514D  lea     rdx, [rsp+3F0h]
  00000001402E5155  mov     rbx, rdx
  00000001402E5158  and     rbx, rax
  00000001402E515B  mov     r14, rbx
  00000001402E515E  not     r14
  00000001402E5161  and     r14, rdi
  00000001402E5164  mov     rdi, rcx
  00000001402E5167  and     rdi, rax
  00000001402E516A  imul    rdi, 36h ; '6'
  00000001402E516E  add     rbx, rdi
  00000001402E5171  imul    rdi, r14, -36h
  00000001402E5175  add     rbx, rdi
  00000001402E5178  and     rsi, rdx
  00000001402E517B  not     rsi
  00000001402E517E  imul    rsi, -37h
  00000001402E5182  lea     r8, [rsi+rbx]
  00000001402E5186  inc     r8
  00000001402E5189  mov     [rsp+3F0h+var_1C0], r8
  00000001402E5191  mov     rcx, [rsp+3F0h+var_390]
  00000001402E5196  lea     r11, [rsp+rcx+3F0h+var_3F0]
  00000001402E519A  add     r11, 3F0h
  00000001402E51A1  mov     rbp, [rsp+3F0h+var_2E8]
  00000001402E51A9  imul    r11, rbp
  00000001402E51AD  mov     rdx, [rsp+3F0h+var_1F8]
  00000001402E51B5  mov     rax, [rsp+3F0h+var_340]
  00000001402E51BD  imul    rdx, rax
  00000001402E51C1  add     rdx, r11
  00000001402E51C4  mov     r14, [rsp+3F0h+var_378]
  00000001402E51C9  mov     r11, r14
  00000001402E51CC  imul    r11, r8
  00000001402E51D0  not     r11
  00000001402E51D3  not     rdx
  00000001402E51D6  and     rdx, r11
  00000001402E51D9  mov     [rsp+3F0h+var_1F8], rdx
  00000001402E51E1  mov     rdi, [rsp+3F0h+var_220]
  00000001402E51E9  mov     rdx, [rsp+3F0h+var_380]
  00000001402E51EE  imul    rdx, rdi
  00000001402E51F2  mov     rbx, r12
  00000001402E51F5  imul    r11d, ebx, 3A4F83E8h
  00000001402E51FC  lea     rcx, [rsp+r11+3F0h+var_3F0]
  00000001402E5200  add     rcx, 3F0h
  00000001402E5207  mov     r15, [rsp+3F0h+var_2D8]
  00000001402E520F  imul    rcx, r15
  00000001402E5213  add     rcx, rdx
  00000001402E5216  mov     [rsp+3F0h+var_318], rcx
  00000001402E521E  imul    r11d, ebx, 22FC8258h
  00000001402E5225  add     r11, rsp
  00000001402E5228  add     r11, 3F0h
  00000001402E522F  imul    r11, r13
  00000001402E5233  not     r11
  00000001402E5236  imul    esi, ebx, 0C0A36E8h
  00000001402E523C  lea     r10, [rsp+rsi+3F0h+var_3F0]
  00000001402E5240  add     r10, 3F0h
  00000001402E5247  mov     rcx, [rsp+3F0h+var_3E0]
  00000001402E524C  mov     rdx, rcx
  00000001402E524F  imul    rdx, r10
  00000001402E5253  mov     [rsp+3F0h+var_238], r10
  00000001402E525B  not     rdx
  00000001402E525E  and     rdx, r11
  00000001402E5261  mov     [rsp+3F0h+var_390], rdx
  00000001402E5266  mov     rdx, [rsp+3F0h+var_328]
  00000001402E526E  lea     r8, [rsp+rdx+3F0h+var_3F0]
  00000001402E5272  add     r8, 3F0h
  00000001402E5279  imul    r8, r14
  00000001402E527D  not     r8
  00000001402E5280  imul    r11d, ebx, 68C52BF8h
  00000001402E5287  lea     rdx, [rsp+r11+3F0h+var_3F0]
  00000001402E528B  add     rdx, 3F0h
  00000001402E5292  imul    rdx, rbp
  00000001402E5296  not     rdx
  00000001402E5299  and     rdx, r8
  00000001402E529C  mov     [rsp+3F0h+var_328], rdx
  00000001402E52A4  imul    r9, rbp
  00000001402E52A8  not     r9
  00000001402E52AB  mov     r12, rax
  00000001402E52AE  mov     rdx, rax
  00000001402E52B1  imul    rdx, [rsp+3F0h+var_2F0]
  00000001402E52BA  not     rdx
  00000001402E52BD  and     rdx, r9
  00000001402E52C0  mov     [rsp+3F0h+var_230], rdx
  00000001402E52C8  mov     rax, [rsp+3F0h+var_338]
  00000001402E52D0  add     rax, rsp
  00000001402E52D3  add     rax, 3F0h
  00000001402E52D9  imul    rax, r12
  00000001402E52DD  not     rax
  00000001402E52E0  mov     rdx, [rsp+3F0h+var_200]
  00000001402E52E8  imul    rdx, r14
  00000001402E52EC  mov     rbp, r14
  00000001402E52EF  not     rdx
  00000001402E52F2  and     rdx, rax
  00000001402E52F5  imul    r9d, ebx, 0BA67B170h
  00000001402E52FC  mov     [rsp+3F0h+var_148], r9
  00000001402E5304  test    byte ptr [rsp+3F0h+var_3A8], 1
  00000001402E5309  mov     r12, [rsp+3F0h+var_3A0]
  00000001402E530E  lea     rax, [rsp+r12+3F0h]
  00000001402E5316  mov     r14, [rsp+3F0h+var_2E0]
  00000001402E531E  cmovnz  rax, r14
  00000001402E5322  mov     [rsp+3F0h+var_100], rax
  00000001402E532A  not     rdx
  00000001402E532D  cmovnz  rdx, r14
  00000001402E5331  mov     [rsp+3F0h+var_200], rdx
  00000001402E5339  mov     rax, [rsp+3F0h+var_3C8]
  00000001402E533E  imul    rax, r13
  00000001402E5342  not     rax
  00000001402E5345  mov     rdx, [rsp+3F0h+var_2C0]
  00000001402E534D  mov     r11, rcx
  00000001402E5350  imul    rdx, rcx
  00000001402E5354  not     rdx
  00000001402E5357  and     rdx, rax
  00000001402E535A  mov     [rsp+3F0h+var_2C0], rdx
  00000001402E5362  mov     rax, rdi
  00000001402E5365  imul    rax, r10
  00000001402E5369  imul    edx, ebx, 8C226470h
  00000001402E536F  add     rdx, rsp
  00000001402E5372  add     rdx, 3F0h
  00000001402E5379  imul    rdx, r15
  00000001402E537D  add     rdx, rax
  00000001402E5380  mov     r8, rdx
  00000001402E5383  imul    eax, ebx, 68F58708h
  00000001402E5389  mov     rsi, [rsp+rax+3F0h]
  00000001402E5391  mov     rax, rsi
  00000001402E5394  imul    rax, r13
  00000001402E5398  mov     rcx, r13
  00000001402E539B  not     rax
  00000001402E539E  mov     rdx, [rsp+3F0h+var_2C8]
  00000001402E53A6  imul    rdx, r11
  00000001402E53AA  mov     rdi, r11
  00000001402E53AD  not     rdx
  00000001402E53B0  and     rdx, rax
  00000001402E53B3  mov     [rsp+3F0h+var_2C8], rdx
  00000001402E53BB  lea     rdx, [rsp+r9+3F0h+var_3F0]
  00000001402E53BF  add     rdx, 3F0h
  00000001402E53C6  mov     [rsp+3F0h+var_158], rdx
  00000001402E53CE  mov     r9, [rsp+3F0h+var_2D0]
  00000001402E53D6  mov     rax, r9
  00000001402E53D9  imul    rax, rdx
  00000001402E53DD  not     rax
  00000001402E53E0  imul    edx, ebx, 0DD6433C8h
  00000001402E53E6  lea     r11, [rsp+rdx+3F0h+var_3F0]
  00000001402E53EA  add     r11, 3F0h
  00000001402E53F1  mov     rdx, [rsp+3F0h+var_330]
  00000001402E53F9  imul    r11, rdx
  00000001402E53FD  not     r11
  00000001402E5400  and     r11, rax
  00000001402E5403  mov     [rsp+3F0h+var_338], r11
  00000001402E540B  mov     r10, [rsp+3F0h+var_398]
  00000001402E5410  imul    r10, rdx
  00000001402E5414  mov     rax, [rsp+3F0h+var_208]
  00000001402E541C  imul    rax, r9
  00000001402E5420  add     rax, r10
  00000001402E5423  mov     [rsp+3F0h+var_208], rax
  00000001402E542B  mov     rax, [rsp+3F0h+var_3D0]
  00000001402E5430  add     rax, rsp
  00000001402E5433  add     rax, 3F0h
  00000001402E5439  mov     r13, r14
  00000001402E543C  mov     rdx, rdi
  00000001402E543F  imul    rdx, r14
  00000001402E5443  not     rdx
  00000001402E5446  mov     r9, rdx
  00000001402E5449  mov     rdx, rcx
  00000001402E544C  imul    rdx, rax
  00000001402E5450  not     rdx
  00000001402E5453  and     rdx, r9
  00000001402E5456  test    byte ptr [rsp+3F0h+var_388], 1
  00000001402E545B  mov     r14, [rsp+3F0h+var_390]
  00000001402E5460  not     r14
  00000001402E5463  cmovnz  r14, rax
  00000001402E5467  mov     [rsp+3F0h+var_390], r14
  00000001402E546C  mov     rax, [rsp+3F0h+var_320]
  00000001402E5474  lea     rax, [rsp+rax+3F0h]
  00000001402E547C  mov     r10, [rsp+3F0h+var_348]
  00000001402E5484  cmovnz  rax, r10
  00000001402E5488  mov     [rsp+3F0h+var_110], rax
  00000001402E5490  mov     rcx, [rsp+3F0h+var_310]
  00000001402E5498  not     rcx
  00000001402E549B  cmovnz  rcx, r10
  00000001402E549F  mov     [rsp+3F0h+var_310], rcx
  00000001402E54A7  not     rdx
  00000001402E54AA  cmovnz  rdx, r10
  00000001402E54AE  mov     r14, r10
  00000001402E54B1  mov     [rsp+3F0h+var_108], rdx
  00000001402E54B9  mov     r12, [rsp+r12+3F0h]
  00000001402E54C1  mov     rax, r15
  00000001402E54C4  imul    rax, r12
  00000001402E54C8  not     rax
  00000001402E54CB  mov     rcx, [rsp+3F0h+var_210]
  00000001402E54D3  mov     r9, [rsp+3F0h+var_370]
  00000001402E54DB  imul    rcx, r9
  00000001402E54DF  not     rcx
  00000001402E54E2  and     rcx, rax
  00000001402E54E5  mov     [rsp+3F0h+var_210], rcx
  00000001402E54ED  lea     r11, [rsp+3F0h]
  00000001402E54F5  imul    rax, r11, 0FFFFFFFFFFFFFF49h
  00000001402E54FC  mov     r10, [rsp+3F0h+var_350]
  00000001402E5504  imul    rcx, r10, 0FFFFFFFFFFFFFF48h
  00000001402E550B  add     rcx, rax
  00000001402E550E  mov     rax, r9
  00000001402E5511  imul    rax, rcx
  00000001402E5515  mov     rdi, rcx
  00000001402E5518  mov     [rsp+3F0h+var_160], rcx
  00000001402E5520  not     rax
  00000001402E5523  imul    ecx, ebx, 0F486DA48h
  00000001402E5529  lea     r9, [rsp+rcx+3F0h+var_3F0]
  00000001402E552D  add     r9, 3F0h
  00000001402E5534  mov     [rsp+3F0h+var_150], r9
  00000001402E553C  imul    r15, r9
  00000001402E5540  not     r15
  00000001402E5543  and     r15, rax
  00000001402E5546  test    byte ptr [rsp+3F0h+var_3E8], 1
  00000001402E554B  not     r15
  00000001402E554E  cmovnz  r15, r13
  00000001402E5552  mov     [rsp+3F0h+var_118], r15
  00000001402E555A  mov     rcx, rsi
  00000001402E555D  not     rcx
  00000001402E5560  mov     [rsp+3F0h+var_168], rcx
  00000001402E5568  mov     rdx, 0FFFFFFFEBFF43C18h
  00000001402E5572  lea     rax, [rdx+6A70h]
  00000001402E5579  imul    rax, rcx
  00000001402E557D  lea     rcx, [rdx+6A71h]
  00000001402E5584  imul    rcx, rsi
  00000001402E5588  add     rcx, rax
  00000001402E558B  mov     [rsp+3F0h+var_320], rcx
  00000001402E5593  imul    rax, r11, 0FFFFFFFFFFFFFD9Dh
  00000001402E559A  imul    rcx, r10, 0FFFFFFFFFFFFFD9Ch
  00000001402E55A1  add     rcx, rax
  00000001402E55A4  imul    eax, ebx, 0C6418D48h
  00000001402E55AA  mov     [rsp+3F0h+var_270], rax
  00000001402E55B2  imul    eax, ebx, 1BAB3000h
  00000001402E55B8  mov     [rsp+3F0h+var_1C8], rax
  00000001402E55C0  test    byte ptr [rsp+3F0h+var_3F0], 1
  00000001402E55C4  mov     rax, [rsp+3F0h+var_318]
  00000001402E55CC  cmovnz  rax, r14
  00000001402E55D0  mov     [rsp+3F0h+var_318], rax
  00000001402E55D8  cmovnz  r8, r14
  00000001402E55DC  mov     [rsp+3F0h+var_128], r8
  00000001402E55E4  cmovz   rcx, rdi
  00000001402E55E8  mov     [rsp+3F0h+var_130], rcx
  00000001402E55F0  mov     rcx, 33B04B55DCC8F2B8h
  00000001402E55FA  imul    rcx, rbx
  00000001402E55FE  mov     [rsp+3F0h+var_1E0], rsi
  00000001402E5606  add     rcx, rsi
  00000001402E5609  imul    rcx, rbp
  00000001402E560D  mov     rdx, 0F1C4B55FE8A2CE90h
  00000001402E5617  imul    rdx, rbx
  00000001402E561B  add     rdx, rsi
  00000001402E561E  imul    rdx, [rsp+3F0h+var_2E8]
  00000001402E5627  mov     rax, rcx
  00000001402E562A  and     rax, rdx
  00000001402E562D  not     rcx
  00000001402E5630  not     rdx
  00000001402E5633  and     rdx, rcx
  00000001402E5636  mov     r8, rdx
  00000001402E5639  lea     ecx, [rbx+rbx*8]
  00000001402E563C  lea     ecx, [rbx+rcx*8]
  00000001402E563F  mov     [rsp+3F0h+var_304], ecx
  00000001402E5646  mov     r9, r12
  00000001402E5649  mov     rdx, r12
  00000001402E564C  shl     rdx, cl
  00000001402E564F  not     r8
  00000001402E5652  or      r8, rax
  00000001402E5655  mov     [rsp+3F0h+var_398], r8
  00000001402E565A  not     rdx
  00000001402E565D  imul    ecx, ebx, 77h ; 'w'
  00000001402E5660  mov     [rsp+3F0h+var_308], ecx
  00000001402E5667  shr     r9, cl
  00000001402E566A  not     r9
  00000001402E566D  and     r9, rdx
  00000001402E5670  mov     r8, 146F85F6A5F092D1h
  00000001402E567A  imul    r8, rbx
  00000001402E567E  mov     rax, 62968FDB61512852h
  00000001402E5688  imul    rax, rbx
  00000001402E568C  mov     rcx, r8
  00000001402E568F  mov     r13, r8
  00000001402E5692  and     rcx, r9
  00000001402E5695  not     rcx
  00000001402E5698  and     rcx, rax
  00000001402E569B  mov     rax, 16224B6D243DB27Ch
  00000001402E56A5  imul    rax, rbx
  00000001402E56A9  mov     rdx, rbx
  00000001402E56AC  not     r9
  00000001402E56AF  and     r9, rax
  00000001402E56B2  mov     r12, rax
  00000001402E56B5  not     r9
  00000001402E56B8  and     r9, rcx
  00000001402E56BB  not     r8
  00000001402E56BE  not     r9
  00000001402E56C1  mov     r14, 7D056C539678D4DFh
  00000001402E56CB  mov     [rsp+3F0h+var_170], rdx
  00000001402E56D3  imul    r14, rdx
  00000001402E56D7  add     r14, r9
  00000001402E56DA  mov     [rsp+3F0h+var_278], r9
  00000001402E56E2  mov     rax, r14
  00000001402E56E5  not     rax
  00000001402E56E8  mov     rsi, rax
  00000001402E56EB  mov     rdi, 84235FDEDCEAE88Ah
  00000001402E56F5  imul    rdi, rdx
  00000001402E56F9  add     rdi, r9
  00000001402E56FC  mov     r9, r12
  00000001402E56FF  not     r9
  00000001402E5702  mov     rax, [rsp+3F0h+var_3C8]
  00000001402E5707  imul    eax, edx
  00000001402E570A  imul    eax, 7566h
  00000001402E5710  movzx   ecx, ax
  00000001402E5713  mov     r10d, r9d
  00000001402E5716  mov     r11, r9
  00000001402E5719  and     r10d, ecx
  00000001402E571C  mov     [rsp+3F0h+var_3E8], r10
  00000001402E5721  mov     rdx, r10
  00000001402E5724  not     rdx
  00000001402E5727  mov     [rsp+3F0h+var_3B0], rdx
  00000001402E572C  mov     rax, rcx
  00000001402E572F  mov     r10, rcx
  00000001402E5732  mov     [rsp+3F0h+var_3E0], rcx
  00000001402E5737  not     rax
  00000001402E573A  mov     rcx, r12
  00000001402E573D  and     rcx, rax
  00000001402E5740  mov     r9, rax
  00000001402E5743  not     rcx
  00000001402E5746  and     rcx, rdx
  00000001402E5749  mov     [rsp+3F0h+var_280], rcx
  00000001402E5751  mov     rax, rdi
  00000001402E5754  and     rax, rcx
  00000001402E5757  and     rax, rsi
  00000001402E575A  mov     rcx, r13
  00000001402E575D  and     rcx, rax
  00000001402E5760  not     rax
  00000001402E5763  and     rax, r8
  00000001402E5766  not     rax
  00000001402E5769  not     rcx
  00000001402E576C  and     rcx, rax
  00000001402E576F  not     rcx
  00000001402E5772  mov     rax, 48116EDF81C3CAF3h
  00000001402E577C  imul    rax, rcx
  00000001402E5780  mov     [rsp+3F0h+var_3F0], rax
  00000001402E5784  mov     edx, r8d
  00000001402E5787  and     edx, edi
  00000001402E5789  mov     eax, esi
  00000001402E578B  and     eax, r10d
  00000001402E578E  mov     rbp, rdi
  00000001402E5791  not     rbp
  00000001402E5794  not     edx
  00000001402E5796  mov     ecx, r13d
  00000001402E5799  and     ecx, ebp
  00000001402E579B  not     ecx
  00000001402E579D  and     edx, ecx
  00000001402E579F  mov     [rsp+3F0h+var_3A0], rdx
  00000001402E57A4  mov     rbx, r11
  00000001402E57A7  and     ecx, ebx
  00000001402E57A9  not     ecx
  00000001402E57AB  and     ecx, eax
  00000001402E57AD  mov     [rsp+3F0h+var_288], rcx
  00000001402E57B5  not     rax
  00000001402E57B8  mov     rcx, r14
  00000001402E57BB  mov     r11, r9
  00000001402E57BE  mov     [rsp+3F0h+var_3D8], r9
  00000001402E57C3  and     rcx, r9
  00000001402E57C6  not     rcx
  00000001402E57C9  and     rcx, rax
  00000001402E57CC  mov     r9, r12
  00000001402E57CF  mov     [rsp+3F0h+var_388], r12
  00000001402E57D4  mov     r15, rdi
  00000001402E57D7  and     r12, rdi
  00000001402E57DA  not     rcx
  00000001402E57DD  mov     rdi, r13
  00000001402E57E0  and     rcx, r13
  00000001402E57E3  not     rcx
  00000001402E57E6  and     rcx, r12
  00000001402E57E9  mov     [rsp+3F0h+var_3A8], r12
  00000001402E57EE  not     rcx
  00000001402E57F1  mov     rdx, 8CE816CE26AAEFA7h
  00000001402E57FB  imul    rdx, rcx
  00000001402E57FF  add     rdx, [rsp+3F0h+var_3F0]
  00000001402E5803  mov     r10, r8
  00000001402E5806  mov     rax, r8
  00000001402E5809  and     rax, r14
  00000001402E580C  mov     rcx, rax
  00000001402E580F  not     rcx
  00000001402E5812  mov     r8, r13
  00000001402E5815  and     r8, rsi
  00000001402E5818  not     r8
  00000001402E581B  and     r8, rcx
  00000001402E581E  mov     [rsp+3F0h+var_360], r8
  00000001402E5826  mov     rcx, r8
  00000001402E5829  not     rcx
  00000001402E582C  and     rcx, rbp
  00000001402E582F  not     rcx
  00000001402E5832  and     rcx, r11
  00000001402E5835  mov     r8, r9
  00000001402E5838  and     r8, rcx
  00000001402E583B  not     rcx
  00000001402E583E  and     rcx, rbx
  00000001402E5841  not     rcx
  00000001402E5844  not     r8
  00000001402E5847  and     r8, rcx
  00000001402E584A  mov     r9, 2EA5169B0D242416h
  00000001402E5854  imul    r9, r8
  00000001402E5858  mov     r8d, r14d
  00000001402E585B  and     r8d, r15d
  00000001402E585E  mov     r13, r15
  00000001402E5861  mov     ecx, esi
  00000001402E5863  mov     r15, rsi
  00000001402E5866  mov     [rsp+3F0h+var_2F8], rsi
  00000001402E586E  mov     rsi, rbp
  00000001402E5871  and     ecx, esi
  00000001402E5873  not     ecx
  00000001402E5875  not     r8d
  00000001402E5878  and     r8d, ebx
  00000001402E587B  and     r8d, ecx
  00000001402E587E  not     r8d
  00000001402E5881  mov     rbp, [rsp+3F0h+var_3E0]
  00000001402E5886  and     r8d, ebp
  00000001402E5889  mov     ecx, r8d
  00000001402E588C  and     ecx, r10d
  00000001402E588F  not     rcx
  00000001402E5892  not     r8
  00000001402E5895  and     r8, rdi
  00000001402E5898  not     r8
  00000001402E589B  and     r8, rcx
  00000001402E589E  not     r8
  00000001402E58A1  mov     rcx, 8D9D0A0E0520C593h
  00000001402E58AB  imul    rcx, r8
  00000001402E58AF  add     rcx, rdx
  00000001402E58B2  add     rcx, r9
  00000001402E58B5  mov     edx, ebx
  00000001402E58B7  and     edx, esi
  00000001402E58B9  not     edx
  00000001402E58BB  mov     r8d, r12d
  00000001402E58BE  not     r8d
  00000001402E58C1  and     r8d, edi
  00000001402E58C4  and     r8d, edx
  00000001402E58C7  not     r8d
  00000001402E58CA  and     r8d, ebp
  00000001402E58CD  mov     rdx, r8
  00000001402E58D0  not     rdx
  00000001402E58D3  and     rdx, r15
  00000001402E58D6  and     r8d, r14d
  00000001402E58D9  not     rdx
  00000001402E58DC  not     r8
  00000001402E58DF  and     r8, rdx
  00000001402E58E2  mov     rdx, 0CE42FD5FDD2CFD7h
  00000001402E58EC  imul    rdx, r8
  00000001402E58F0  mov     r8d, r10d
  00000001402E58F3  and     r8d, dword ptr [rsp+3F0h+var_3E8]
  00000001402E58F8  not     r8
  00000001402E58FB  mov     r12, [rsp+3F0h+var_3B0]
  00000001402E5900  and     r12, rdi
  00000001402E5903  not     r12
  00000001402E5906  and     r12, r8
  00000001402E5909  not     r12
  00000001402E590C  mov     r8, r14
  00000001402E590F  mov     r15, r14
  00000001402E5912  and     r8, rsi
  00000001402E5915  mov     [rsp+3F0h+var_290], r8
  00000001402E591D  and     r12, r8
  00000001402E5920  mov     r8, 1EA79A2C27744C45h
  00000001402E592A  imul    r8, r12
  00000001402E592E  add     r8, rdx
  00000001402E5931  mov     r11, r13
  00000001402E5934  mov     rdx, r13
  00000001402E5937  mov     r14, [rsp+3F0h+var_3D8]
  00000001402E593C  and     rdx, r14
  00000001402E593F  mov     r9, rdi
  00000001402E5942  and     r9, rdx
  00000001402E5945  not     rdx
  00000001402E5948  and     rdx, r10
  00000001402E594B  mov     r12, r10
  00000001402E594E  not     rdx
  00000001402E5951  not     r9
  00000001402E5954  and     r9, rdx
  00000001402E5957  mov     r13, [rsp+3F0h+var_388]
  00000001402E595C  mov     rdx, r13
  00000001402E595F  and     rdx, r15
  00000001402E5962  not     r9
  00000001402E5965  and     r9, rdx
  00000001402E5968  mov     r10, 0A095F2DE0361D5ADh
  00000001402E5972  imul    r10, r9
  00000001402E5976  add     r10, r8
  00000001402E5979  and     rax, r14
  00000001402E597C  mov     r9, r14
  00000001402E597F  mov     r8, rbx
  00000001402E5982  and     r8, rax
  00000001402E5985  not     r8
  00000001402E5988  not     rax
  00000001402E598B  and     rax, r13
  00000001402E598E  mov     r14, r13
  00000001402E5991  not     rax
  00000001402E5994  and     rax, r8
  00000001402E5997  mov     [rsp+3F0h+var_3D0], rsi
  00000001402E599C  mov     r8, rsi
  00000001402E599F  and     r8, rax
  00000001402E59A2  not     rax
  00000001402E59A5  and     rax, r11
  00000001402E59A8  mov     r13, r11
  00000001402E59AB  not     r8
  00000001402E59AE  not     rax
  00000001402E59B1  and     rax, r8
  00000001402E59B4  not     rax
  00000001402E59B7  mov     r8, 0F5EC151E0BC2AE42h
  00000001402E59C1  imul    r8, rax
  00000001402E59C5  add     r8, r10
  00000001402E59C8  add     r8, rcx
  00000001402E59CB  mov     [rsp+3F0h+var_298], r8
  00000001402E59D3  not     rdx
  00000001402E59D6  and     rdx, rdi
  00000001402E59D9  mov     rax, rdx
  00000001402E59DC  not     rax
  00000001402E59DF  and     rax, r9
  00000001402E59E2  not     rax
  00000001402E59E5  mov     r10, rbp
  00000001402E59E8  and     edx, r10d
  00000001402E59EB  not     rdx
  00000001402E59EE  and     rdx, rax
  00000001402E59F1  not     rdx
  00000001402E59F4  and     rdx, rsi
  00000001402E59F7  mov     rax, 63D569ED6BAA614Eh
  00000001402E5A01  imul    rax, rdx
  00000001402E5A05  mov     [rsp+3F0h+var_2A0], rax
  00000001402E5A0D  mov     rax, r12
  00000001402E5A10  and     rax, r9
  00000001402E5A13  not     rax
  00000001402E5A16  mov     r8d, edi
  00000001402E5A19  mov     rsi, rdi
  00000001402E5A1C  and     r8d, r10d
  00000001402E5A1F  not     r8
  00000001402E5A22  and     r8, rbx
  00000001402E5A25  and     r8, rax
  00000001402E5A28  mov     edx, r12d
  00000001402E5A2B  mov     rdi, r12
  00000001402E5A2E  and     edx, r10d
  00000001402E5A31  mov     [rsp+3F0h+var_3F0], rdx
  00000001402E5A35  mov     rcx, rdx
  00000001402E5A38  not     rcx
  00000001402E5A3B  mov     rax, rbx
  00000001402E5A3E  mov     r11, rbx
  00000001402E5A41  and     rax, rcx
  00000001402E5A44  mov     rbx, rcx
  00000001402E5A47  not     rax
  00000001402E5A4A  mov     ecx, r14d
  00000001402E5A4D  and     ecx, edx
  00000001402E5A4F  not     rcx
  00000001402E5A52  and     rcx, rax
  00000001402E5A55  mov     [rsp+3F0h+var_3B8], rcx
  00000001402E5A5A  mov     rcx, r13
  00000001402E5A5D  mov     edx, ecx
  00000001402E5A5F  and     edx, r10d
  00000001402E5A62  mov     eax, edx
  00000001402E5A64  mov     r13, [rsp+3F0h+var_2F8]
  00000001402E5A6C  and     eax, r13d
  00000001402E5A6F  not     rdx
  00000001402E5A72  mov     r12, r15
  00000001402E5A75  and     rdx, r15
  00000001402E5A78  not     rax
  00000001402E5A7B  not     rdx
  00000001402E5A7E  and     rdx, rax
  00000001402E5A81  mov     [rsp+3F0h+var_300], rdi
  00000001402E5A89  mov     rax, rdi
  00000001402E5A8C  and     rax, r11
  00000001402E5A8F  and     rdx, rax
  00000001402E5A92  mov     [rsp+3F0h+var_2A8], rdx
  00000001402E5A9A  not     eax
  00000001402E5A9C  mov     edx, esi
  00000001402E5A9E  and     edx, r14d
  00000001402E5AA1  not     edx
  00000001402E5AA3  and     edx, eax
  00000001402E5AA5  and     r15d, edx
  00000001402E5AA8  not     edx
  00000001402E5AAA  and     edx, r13d
  00000001402E5AAD  not     edx
  00000001402E5AAF  not     r15d
  00000001402E5AB2  and     r15d, edx
  00000001402E5AB5  mov     edx, r14d
  00000001402E5AB8  and     edx, r13d
  00000001402E5ABB  not     edx
  00000001402E5ABD  and     edx, r10d
  00000001402E5AC0  mov     rax, rdx
  00000001402E5AC3  not     rax
  00000001402E5AC6  and     rax, rdi
  00000001402E5AC9  not     rax
  00000001402E5ACC  and     edx, esi
  00000001402E5ACE  not     rdx
  00000001402E5AD1  and     rdx, rax
  00000001402E5AD4  mov     [rsp+3F0h+var_3B0], rdx
  00000001402E5AD9  mov     rax, r13
  00000001402E5ADC  mov     rdx, rcx
  00000001402E5ADF  and     rax, rcx
  00000001402E5AE2  mov     [rsp+3F0h+var_1B0], rax
  00000001402E5AEA  mov     rax, [rsp+3F0h+var_360]
  00000001402E5AF2  and     eax, r14d
  00000001402E5AF5  mov     rdi, r14
  00000001402E5AF8  not     eax
  00000001402E5AFA  and     eax, r10d
  00000001402E5AFD  mov     [rsp+3F0h+var_1A0], rax
  00000001402E5B05  and     eax, edx
  00000001402E5B07  mov     [rsp+3F0h+var_360], rax
  00000001402E5B0F  and     r8, rcx
  00000001402E5B12  mov     [rsp+3F0h+var_188], r8
  00000001402E5B1A  mov     [rsp+3F0h+var_180], r11
  00000001402E5B22  mov     r8, r11
  00000001402E5B25  and     r8, r13
  00000001402E5B28  not     r8
  00000001402E5B2B  and     r8, r9
  00000001402E5B2E  not     r8
  00000001402E5B31  and     r8, rcx
  00000001402E5B34  not     r15d
  00000001402E5B37  and     r15d, r10d
  00000001402E5B3A  not     r15
  00000001402E5B3D  and     r15, rcx
  00000001402E5B40  mov     [rsp+3F0h+var_178], r15
  00000001402E5B48  mov     r15, r11
  00000001402E5B4B  and     r15, r12
  00000001402E5B4E  mov     rax, rsi
  00000001402E5B51  mov     [rsp+3F0h+var_380], rsi
  00000001402E5B56  and     rsi, r9
  00000001402E5B59  not     r15
  00000001402E5B5C  and     r15, rsi
  00000001402E5B5F  not     rsi
  00000001402E5B62  mov     rcx, rbx
  00000001402E5B65  and     rsi, rbx
  00000001402E5B68  not     rsi
  00000001402E5B6B  and     rsi, rdx
  00000001402E5B6E  mov     r9, rax
  00000001402E5B71  and     r9, r12
  00000001402E5B74  mov     r11, [rsp+3F0h+var_3D0]
  00000001402E5B79  mov     rax, r11
  00000001402E5B7C  and     rax, r9
  00000001402E5B7F  mov     [rsp+3F0h+var_2B8], rax
  00000001402E5B87  not     r9
  00000001402E5B8A  and     r9, rdx
  00000001402E5B8D  mov     rbp, [rsp+3F0h+var_3F0]
  00000001402E5B91  mov     r14d, ebp
  00000001402E5B94  and     ebp, edx
  00000001402E5B96  mov     r13, rdi
  00000001402E5B99  mov     ebx, r13d
  00000001402E5B9C  and     ebx, r10d
  00000001402E5B9F  mov     [rsp+3F0h+var_198], rbx
  00000001402E5BA7  and     ebx, edx
  00000001402E5BA9  mov     rax, r11
  00000001402E5BAC  and     rax, r15
  00000001402E5BAF  mov     [rsp+3F0h+var_2B0], rax
  00000001402E5BB7  not     r15
  00000001402E5BBA  and     r15, rdx
  00000001402E5BBD  mov     [rsp+3F0h+var_1A8], r15
  00000001402E5BC5  mov     rax, [rsp+3F0h+var_3B0]
  00000001402E5BCA  not     rax
  00000001402E5BCD  and     rax, rdx
  00000001402E5BD0  mov     [rsp+3F0h+var_3B0], rax
  00000001402E5BD5  mov     rax, rdx
  00000001402E5BD8  mov     rdx, [rsp+3F0h+var_3B8]
  00000001402E5BDD  and     rax, rdx
  00000001402E5BE0  not     rdx
  00000001402E5BE3  and     rdx, r11
  00000001402E5BE6  not     rdx
  00000001402E5BE9  not     rax
  00000001402E5BEC  and     rax, rdx
  00000001402E5BEF  and     rcx, r11
  00000001402E5BF2  not     rcx
  00000001402E5BF5  not     rbp
  00000001402E5BF8  and     rbp, rcx
  00000001402E5BFB  mov     [rsp+3F0h+var_3F0], rbp
  00000001402E5BFF  mov     rdi, [rsp+3F0h+var_2F8]
  00000001402E5C07  mov     rcx, rdi
  00000001402E5C0A  and     rcx, rax
  00000001402E5C0D  mov     [rsp+3F0h+var_1B8], rcx
  00000001402E5C15  not     rax
  00000001402E5C18  mov     rdx, r12
  00000001402E5C1B  and     rax, r12
  00000001402E5C1E  mov     r15, [rsp+3F0h+var_3E8]
  00000001402E5C23  mov     rcx, [rsp+3F0h+var_3A0]
  00000001402E5C28  and     r15d, ecx
  00000001402E5C2B  mov     [rsp+3F0h+var_3B8], r15
  00000001402E5C30  and     r15d, edx
  00000001402E5C33  mov     [rsp+3F0h+var_3E8], r15
  00000001402E5C38  mov     r15, rdi
  00000001402E5C3B  and     r15, rsi
  00000001402E5C3E  not     rsi
  00000001402E5C41  and     rsi, r12
  00000001402E5C44  and     r14d, r11d
  00000001402E5C47  mov     [rsp+3F0h+var_368], r14
  00000001402E5C4F  and     r14d, edx
  00000001402E5C52  mov     r12, r13
  00000001402E5C55  and     r12, r11
  00000001402E5C58  mov     r11, r12
  00000001402E5C5B  not     r12
  00000001402E5C5E  and     r12, rdx
  00000001402E5C61  not     ecx
  00000001402E5C63  and     ecx, r10d
  00000001402E5C66  not     rcx
  00000001402E5C69  and     rcx, r13
  00000001402E5C6C  mov     rbp, rdi
  00000001402E5C6F  mov     r13, rdi
  00000001402E5C72  and     rbp, rcx
  00000001402E5C75  mov     [rsp+3F0h+var_190], rbp
  00000001402E5C7D  not     rcx
  00000001402E5C80  and     rcx, rdx
  00000001402E5C83  mov     [rsp+3F0h+var_3A0], rcx
  00000001402E5C88  mov     rcx, [rsp+3F0h+var_3F0]
  00000001402E5C8C  not     rcx
  00000001402E5C8F  and     rcx, rdx
  00000001402E5C92  mov     [rsp+3F0h+var_3F0], rcx
  00000001402E5C96  mov     ecx, edx
  00000001402E5C98  and     ecx, r10d
  00000001402E5C9B  not     rcx
  00000001402E5C9E  and     r11, rcx
  00000001402E5CA1  mov     rdi, [rsp+3F0h+var_300]
  00000001402E5CA9  mov     rbp, rdi
  00000001402E5CAC  and     rbp, r11
  00000001402E5CAF  not     rbp
  00000001402E5CB2  not     r11
  00000001402E5CB5  mov     rdx, [rsp+3F0h+var_380]
  00000001402E5CBA  and     r11, rdx
  00000001402E5CBD  not     r11
  00000001402E5CC0  and     r11, rbp
  00000001402E5CC3  mov     r10, 9ADC0DEB7D68496h
  00000001402E5CCD  imul    r10, r11
  00000001402E5CD1  add     r10, [rsp+3F0h+var_2A0]
  00000001402E5CD9  mov     rbp, rdx
  00000001402E5CDC  mov     rdx, [rsp+3F0h+var_280]
  00000001402E5CE4  and     rbp, rdx
  00000001402E5CE7  not     rdx
  00000001402E5CEA  and     rdx, rdi
  00000001402E5CED  not     rdx
  00000001402E5CF0  not     rbp
  00000001402E5CF3  and     rbp, rdx
  00000001402E5CF6  mov     rdx, [rsp+3F0h+var_1B0]
  00000001402E5CFE  not     rdx
  00000001402E5D01  not     rbp
  00000001402E5D04  mov     r11, [rsp+3F0h+var_290]
  00000001402E5D0C  and     rbp, r11
  00000001402E5D0F  not     r11
  00000001402E5D12  and     r11, rdx
  00000001402E5D15  and     r11, rdi
  00000001402E5D18  not     r11
  00000001402E5D1B  and     r11, [rsp+3F0h+var_388]
  00000001402E5D20  mov     rdx, [rsp+3F0h+var_3D8]
  00000001402E5D25  and     rdx, r11
  00000001402E5D28  not     rdx
  00000001402E5D2B  not     r11d
  00000001402E5D2E  and     r11d, dword ptr [rsp+3F0h+var_3E0]
  00000001402E5D33  not     r11
  00000001402E5D36  and     r11, rdx
  00000001402E5D39  not     r11
  00000001402E5D3C  mov     rdx, 798903FAEC03125Fh
  00000001402E5D46  imul    rdx, r11
  00000001402E5D4A  add     rdx, r10
  00000001402E5D4D  mov     r11, [rsp+3F0h+var_1A0]
  00000001402E5D55  not     r11
  00000001402E5D58  mov     rdi, [rsp+3F0h+var_3D0]
  00000001402E5D5D  and     r11, rdi
  00000001402E5D60  not     r11
  00000001402E5D63  mov     r10, [rsp+3F0h+var_360]
  00000001402E5D6B  not     r10
  00000001402E5D6E  and     r10, r11
  00000001402E5D71  mov     r11, 0D91DCC0DB6F138F6h
  00000001402E5D7B  imul    r11, r10
  00000001402E5D7F  add     r11, rdx
  00000001402E5D82  add     r11, [rsp+3F0h+var_298]
  00000001402E5D8A  mov     r10, [rsp+3F0h+var_188]
  00000001402E5D92  and     r10, r13
  00000001402E5D95  mov     rdx, 19A50F3999131F94h
  00000001402E5D9F  imul    rdx, r10
  00000001402E5DA3  mov     r10, [rsp+3F0h+var_1B8]
  00000001402E5DAB  not     r10
  00000001402E5DAE  not     rax
  00000001402E5DB1  and     rax, r10
  00000001402E5DB4  not     rax
  00000001402E5DB7  mov     r10, 0C0BD7CC70AA4635Bh
  00000001402E5DC1  imul    r10, rax
  00000001402E5DC5  add     r10, rdx
  00000001402E5DC8  not     rbx
  00000001402E5DCB  mov     rdx, [rsp+3F0h+var_300]
  00000001402E5DD3  and     rbx, rdx
  00000001402E5DD6  mov     rax, [rsp+3F0h+var_198]
  00000001402E5DDE  not     rax
  00000001402E5DE1  and     rax, rdi
  00000001402E5DE4  not     rax
  00000001402E5DE7  and     rbx, rax
  00000001402E5DEA  mov     rax, [rsp+3F0h+var_3B8]
  00000001402E5DEF  not     rax
  00000001402E5DF2  and     rax, r13
  00000001402E5DF5  mov     [rsp+3F0h+var_3B8], rax
  00000001402E5DFA  mov     rax, [rsp+3F0h+var_368]
  00000001402E5E02  not     rax
  00000001402E5E05  and     rax, r13
  00000001402E5E08  mov     [rsp+3F0h+var_368], rax
  00000001402E5E10  not     rbx
  00000001402E5E13  and     rbx, r13
  00000001402E5E16  mov     rax, [rsp+3F0h+var_3A8]
  00000001402E5E1B  and     rax, rdx
  00000001402E5E1E  and     rax, r13
  00000001402E5E21  mov     [rsp+3F0h+var_3A8], rax
  00000001402E5E26  mov     rdi, r13
  00000001402E5E29  and     rdi, [rsp+3F0h+var_3D8]
  00000001402E5E2E  mov     r13, rdi
  00000001402E5E31  not     r13
  00000001402E5E34  and     rcx, [rsp+3F0h+var_388]
  00000001402E5E39  and     rcx, r13
  00000001402E5E3C  and     r13, rdx
  00000001402E5E3F  mov     rax, rdx
  00000001402E5E42  and     rax, r8
  00000001402E5E45  not     rax
  00000001402E5E48  not     r8
  00000001402E5E4B  mov     rdx, [rsp+3F0h+var_380]
  00000001402E5E50  and     r8, rdx
  00000001402E5E53  not     r8
  00000001402E5E56  and     r8, rax
  00000001402E5E59  not     r8
  00000001402E5E5C  mov     rax, 87F612C97273B31Dh
  00000001402E5E66  imul    rax, r8
  00000001402E5E6A  add     rax, r10
  00000001402E5E6D  and     rcx, rdx
  00000001402E5E70  not     rcx
  00000001402E5E73  and     rcx, [rsp+3F0h+var_3D0]
  00000001402E5E78  mov     r8, 0BEA28E84C5777EA3h
  00000001402E5E82  imul    r8, rcx
  00000001402E5E86  add     r8, rax
  00000001402E5E89  mov     rax, [rsp+3F0h+var_3B8]
  00000001402E5E8E  not     rax
  00000001402E5E91  mov     rcx, [rsp+3F0h+var_3E8]
  00000001402E5E96  not     rcx
  00000001402E5E99  and     rcx, rax
  00000001402E5E9C  mov     rax, 0B23B2294D27DB8h
  00000001402E5EA6  imul    rax, rcx
  00000001402E5EAA  add     rax, r8
  00000001402E5EAD  mov     r8, [rsp+3F0h+var_178]
  00000001402E5EB5  not     r8
  00000001402E5EB8  mov     rcx, 213E18F46AE8F6C5h
  00000001402E5EC2  imul    rcx, r8
  00000001402E5EC6  add     rcx, rax
  00000001402E5EC9  add     rcx, r11
  00000001402E5ECC  not     r15
  00000001402E5ECF  not     rsi
  00000001402E5ED2  mov     r10, [rsp+3F0h+var_180]
  00000001402E5EDA  and     r15, r10
  00000001402E5EDD  and     r15, rsi
  00000001402E5EE0  not     r15
  00000001402E5EE3  mov     rax, 81BBA29CF6506904h
  00000001402E5EED  imul    rax, r15
  00000001402E5EF1  mov     rdx, [rsp+3F0h+var_368]
  00000001402E5EF9  not     rdx
  00000001402E5EFC  not     r14
  00000001402E5EFF  and     r14, rdx
  00000001402E5F02  mov     r15, [rsp+3F0h+var_388]
  00000001402E5F07  mov     r8, r15
  00000001402E5F0A  and     r8, r14
  00000001402E5F0D  not     r14
  00000001402E5F10  and     r14, r10
  00000001402E5F13  mov     rsi, r10
  00000001402E5F16  not     r14
  00000001402E5F19  not     r8
  00000001402E5F1C  and     r8, r14
  00000001402E5F1F  not     r8
  00000001402E5F22  mov     r10, 0B031EEA0740C09CFh
  00000001402E5F2C  imul    r10, r8
  00000001402E5F30  add     r10, rax
  00000001402E5F33  not     r12
  00000001402E5F36  mov     r14, [rsp+3F0h+var_3D8]
  00000001402E5F3B  and     r12, r14
  00000001402E5F3E  not     r12
  00000001402E5F41  mov     r11, [rsp+3F0h+var_380]
  00000001402E5F46  and     r12, r11
  00000001402E5F49  mov     rax, 0D6208087D614245Dh
  00000001402E5F53  imul    rax, r12
  00000001402E5F57  add     rax, r10
  00000001402E5F5A  mov     r10, [rsp+3F0h+var_288]
  00000001402E5F62  not     r10
  00000001402E5F65  mov     r8, 9CECF4B11D5F4927h
  00000001402E5F6F  imul    r8, r10
  00000001402E5F73  add     r8, rax
  00000001402E5F76  mov     r10, [rsp+3F0h+var_190]
  00000001402E5F7E  not     r10
  00000001402E5F81  mov     rax, [rsp+3F0h+var_3A0]
  00000001402E5F86  not     rax
  00000001402E5F89  and     rax, r10
  00000001402E5F8C  mov     r10, 54E0F60C2EE22E92h
  00000001402E5F96  imul    r10, rax
  00000001402E5F9A  add     r10, r8
  00000001402E5F9D  mov     rax, [rsp+3F0h+var_2B8]
  00000001402E5FA5  not     rax
  00000001402E5FA8  not     r9
  00000001402E5FAB  and     r9, rax
  00000001402E5FAE  not     r9
  00000001402E5FB1  and     r9, r15
  00000001402E5FB4  not     r9
  00000001402E5FB7  and     r9, r14
  00000001402E5FBA  mov     rax, 84B8EE22D72D7D9Dh
  00000001402E5FC4  imul    rax, r9
  00000001402E5FC8  add     rax, r10
  00000001402E5FCB  add     rax, rcx
  00000001402E5FCE  mov     r10, [rsp+3F0h+var_3F0]
  00000001402E5FD2  not     r10
  00000001402E5FD5  and     r10, r15
  00000001402E5FD8  not     r10
  00000001402E5FDB  mov     rcx, 447A18EBCD0A7E74h
  00000001402E5FE5  imul    rcx, r10
  00000001402E5FE9  not     rbx
  00000001402E5FEC  mov     r8, 0A441BB3CE879AF67h
  00000001402E5FF6  imul    r8, rbx
  00000001402E5FFA  add     r8, rcx
  00000001402E5FFD  mov     rcx, [rsp+3F0h+var_2B0]
  00000001402E6005  not     rcx
  00000001402E6008  mov     rdx, [rsp+3F0h+var_1A8]
  00000001402E6010  not     rdx
  00000001402E6013  and     rdx, rcx
  00000001402E6016  mov     rcx, 66AC375D04ECE528h
  00000001402E6020  imul    rcx, rdx
  00000001402E6024  add     rcx, r8
  00000001402E6027  not     r13
  00000001402E602A  and     rdi, r11
  00000001402E602D  not     rdi
  00000001402E6030  and     rdi, r13
  00000001402E6033  not     rdi
  00000001402E6036  and     rdi, [rsp+3F0h+var_3D0]
  00000001402E603B  mov     rdx, rsi
  00000001402E603E  and     rdx, rdi
  00000001402E6041  not     rdx
  00000001402E6044  not     rdi
  00000001402E6047  and     rdi, r15
  00000001402E604A  not     rdi
  00000001402E604D  and     rdi, rdx
  00000001402E6050  mov     rdx, 4B2417DDC9C8DDADh
  00000001402E605A  imul    rdx, rdi
  00000001402E605E  add     rdx, rcx
  00000001402E6061  mov     r8, [rsp+3F0h+var_2A8]
  00000001402E6069  not     r8
  00000001402E606C  mov     rcx, 8076E2AA098A1F11h
  00000001402E6076  imul    rcx, r8
  00000001402E607A  add     rcx, rdx
  00000001402E607D  mov     rdx, 3B841E894D78177Fh
  00000001402E6087  imul    rdx, rbp
  00000001402E608B  add     rdx, rcx
  00000001402E608E  mov     rcx, 224CB5E611FB363Eh
  00000001402E6098  imul    rcx, [rsp+3F0h+var_3B0]
  00000001402E609E  add     rcx, rdx
  00000001402E60A1  mov     r8, [rsp+3F0h+var_3A8]
  00000001402E60A6  mov     rdx, r8
  00000001402E60A9  not     rdx
  00000001402E60AC  and     rdx, r14
  00000001402E60AF  not     rdx
  00000001402E60B2  and     r8d, dword ptr [rsp+3F0h+var_3E0]
  00000001402E60B7  not     r8
  00000001402E60BA  and     r8, rdx
  00000001402E60BD  not     r8
  00000001402E60C0  mov     rbx, 9C0E4CACB78DD755h
  00000001402E60CA  imul    rbx, r8
  00000001402E60CE  add     rbx, rcx
  00000001402E60D1  add     rbx, rax
  00000001402E60D4  mov     rax, rbx
  00000001402E60D7  mov     ecx, [rsp+3F0h+var_304]
  00000001402E60DE  shr     rax, cl
  00000001402E60E1  mov     rdx, 9761E912F841013Ah
  00000001402E60EB  mov     rdi, [rsp+3F0h+var_170]
  00000001402E60F3  imul    rdx, rdi
  00000001402E60F7  and     rdx, [rsp+3F0h+var_260]
  00000001402E60FF  not     rax
  00000001402E6102  mov     ecx, [rsp+3F0h+var_308]
  00000001402E6109  shl     rbx, cl
  00000001402E610C  not     rbx
  00000001402E610F  and     rbx, rax
  00000001402E6112  mov     rax, [rsp+3F0h+var_268]
  00000001402E611A  add     rax, rsp
  00000001402E611D  add     rax, 3F0h
  00000001402E6123  mov     r10, [rsp+3F0h+var_358]
  00000001402E612B  imul    rax, r10
  00000001402E612F  mov     rsi, [rsp+3F0h+var_3C0]
  00000001402E6134  mov     rcx, rsi
  00000001402E6137  mov     r15, [rsp+3F0h+var_218]
  00000001402E613F  imul    rcx, r15
  00000001402E6143  mov     r8, rax
  00000001402E6146  and     r8, rcx
  00000001402E6149  not     rcx
  00000001402E614C  mov     r9, rax
  00000001402E614F  and     r9, rcx
  00000001402E6152  not     rax
  00000001402E6155  and     rax, rcx
  00000001402E6158  not     r8
  00000001402E615B  mov     rcx, rax
  00000001402E615E  not     rcx
  00000001402E6161  and     rcx, r8
  00000001402E6164  mov     r8, r9
  00000001402E6167  not     r8
  00000001402E616A  add     r8, r9
  00000001402E616D  not     rcx
  00000001402E6170  add     r8, rcx
  00000001402E6173  add     rax, rax
  00000001402E6176  sub     r8, rax
  00000001402E6179  mov     [rsp+3F0h+var_3F0], r8
  00000001402E617D  mov     rax, 0D725782B9B74D801h
  00000001402E6187  mov     r9, rdi
  00000001402E618A  imul    rax, rdi
  00000001402E618E  mov     r8, [rsp+3F0h+var_278]
  00000001402E6196  add     rax, r8
  00000001402E6199  not     rax
  00000001402E619C  and     rax, r14
  00000001402E619F  mov     r11, r14
  00000001402E61A2  not     rax
  00000001402E61A5  mov     rcx, 972255CBBEC24D3h
  00000001402E61AF  imul    rcx, rdi
  00000001402E61B3  add     rcx, r8
  00000001402E61B6  and     rcx, rax
  00000001402E61B9  mov     rbp, rcx
  00000001402E61BC  mov     rax, [rsp+3F0h+var_270]
  00000001402E61C4  lea     r14, [rsp+rax+3F0h+var_3F0]
  00000001402E61C8  add     r14, 3F0h
  00000001402E61CF  imul    eax, r9d, 0AEEE8BB8h
  00000001402E61D6  lea     rdi, [rsp+rax+3F0h+var_3F0]
  00000001402E61DA  add     rdi, 3F0h
  00000001402E61E1  mov     rcx, rsi
  00000001402E61E4  imul    rcx, rdi
  00000001402E61E8  not     rcx
  00000001402E61EB  imul    r10, r14
  00000001402E61EF  mov     r13, r14
  00000001402E61F2  not     r10
  00000001402E61F5  and     r10, rcx
  00000001402E61F8  mov     [rsp+3F0h+var_3E8], r10
  00000001402E61FD  mov     r12, 0EA925835069ABFC6h
  00000001402E6207  mov     rsi, r9
  00000001402E620A  imul    r12, r9
  00000001402E620E  not     rdx
  00000001402E6211  add     r12, rdx
  00000001402E6214  mov     rax, 6712A5A1DB2E0658h
  00000001402E621E  imul    rax, r9
  00000001402E6222  add     rax, rdx
  00000001402E6225  mov     [rsp+3F0h+var_270], rax
  00000001402E622D  mov     rax, 38402F9EE44F39AFh
  00000001402E6237  imul    rax, r9
  00000001402E623B  add     rax, rdx
  00000001402E623E  mov     [rsp+3F0h+var_2F8], rax
  00000001402E6246  mov     rax, 0D067B24B12F05015h
  00000001402E6250  imul    rax, r9
  00000001402E6254  add     rax, rdx
  00000001402E6257  mov     [rsp+3F0h+var_368], rax
  00000001402E625F  mov     rcx, 0FA6E620DA751ECD6h
  00000001402E6269  imul    rcx, r9
  00000001402E626D  add     rcx, rdx
  00000001402E6270  mov     [rsp+3F0h+var_3B8], rcx
  00000001402E6275  mov     rcx, 755B1FA674FF61CCh
  00000001402E627F  imul    rcx, r9
  00000001402E6283  add     rcx, rdx
  00000001402E6286  mov     [rsp+3F0h+var_3B0], rcx
  00000001402E628B  mov     rcx, 0A2E6A1CF64607338h
  00000001402E6295  imul    rcx, r9
  00000001402E6299  add     rcx, r8
  00000001402E629C  mov     r10, 19657BDD5A20E188h
  00000001402E62A6  imul    r10, r9
  00000001402E62AA  add     r10, r8
  00000001402E62AD  not     rcx
  00000001402E62B0  and     rcx, r11
  00000001402E62B3  mov     r9, r11
  00000001402E62B6  not     rcx
  00000001402E62B9  and     r10, rcx
  00000001402E62BC  mov     rcx, [rsp+3F0h+var_250]
  00000001402E62C4  lea     rax, [rsp+rcx+3F0h+var_3F0]
  00000001402E62C8  add     rax, 3F0h
  00000001402E62CE  mov     [rsp+3F0h+var_2A0], rax
  00000001402E62D6  mov     r14, [rsp+3F0h+var_2E8]
  00000001402E62DE  mov     rcx, r14
  00000001402E62E1  imul    rcx, rax
  00000001402E62E5  not     rcx
  00000001402E62E8  mov     r11, [rsp+3F0h+var_238]
  00000001402E62F0  imul    r11, [rsp+3F0h+var_340]
  00000001402E62F9  not     r11
  00000001402E62FC  and     r11, rcx
  00000001402E62FF  mov     rax, 9D362A419730A428h
  00000001402E6309  imul    rax, rsi
  00000001402E630D  add     rax, [rsp+3F0h+var_1E0]
  00000001402E6315  mov     [rsp+3F0h+var_298], rax
  00000001402E631D  mov     rdx, [rsp+3F0h+var_1D0]
  00000001402E6325  mov     rcx, rdx
  00000001402E6328  not     rcx
  00000001402E632B  mov     [rsp+3F0h+var_268], rcx
  00000001402E6333  not     rbx
  00000001402E6336  mov     r8, [rsp+3F0h+var_370]
  00000001402E633E  imul    rbx, r8
  00000001402E6342  mov     [rsp+3F0h+var_280], rbx
  00000001402E634A  mov     rax, rbx
  00000001402E634D  not     rax
  00000001402E6350  mov     [rsp+3F0h+var_278], rax
  00000001402E6358  and     rcx, rax
  00000001402E635B  mov     [rsp+3F0h+var_260], rcx
  00000001402E6363  and     rdx, rbx
  00000001402E6366  mov     [rsp+3F0h+var_288], rdx
  00000001402E636E  imul    rbp, r8
  00000001402E6372  mov     [rsp+3F0h+var_250], rbp
  00000001402E637A  imul    r10, r8
  00000001402E637E  mov     [rsp+3F0h+var_300], r10
  00000001402E6386  imul    eax, esi, 85BE79C0h
  00000001402E638C  mov     [rsp+3F0h+var_2B0], rax
  00000001402E6394  imul    eax, esi, 0AE8DD598h
  00000001402E639A  mov     [rsp+3F0h+var_2A8], rax
  00000001402E63A2  imul    eax, esi, 0DD33D8B8h
  00000001402E63A8  mov     [rsp+3F0h+var_2B8], rax
  00000001402E63B0  test    byte ptr [rsp+3F0h+var_378], 1
  00000001402E63B5  mov     rcx, [rsp+3F0h+var_1E8]
  00000001402E63BD  mov     rbx, [rsp+3F0h+var_228]
  00000001402E63C5  cmovnz  rcx, rbx
  00000001402E63C9  mov     [rsp+3F0h+var_1E8], rcx
  00000001402E63D1  mov     rcx, [rsp+3F0h+var_230]
  00000001402E63D9  not     rcx
  00000001402E63DC  cmovnz  rcx, rbx
  00000001402E63E0  mov     [rsp+3F0h+var_230], rcx
  00000001402E63E8  mov     rcx, [rsp+3F0h+var_2E0]
  00000001402E63F0  cmovz   r15, rcx
  00000001402E63F4  mov     [rsp+3F0h+var_218], r15
  00000001402E63FC  cmovz   r13, rcx
  00000001402E6400  mov     [rsp+3F0h+var_3D0], r13
  00000001402E6405  mov     r15, rcx
  00000001402E6408  not     r11
  00000001402E640B  cmovnz  r11, rbx
  00000001402E640F  mov     [rsp+3F0h+var_238], r11
  00000001402E6417  mov     rax, 6D8C26AB09662B9Ah
  00000001402E6421  imul    rax, rsi
  00000001402E6425  and     rax, r9
  00000001402E6428  mov     rcx, 0ADCC024DA7EC9F3Fh
  00000001402E6432  imul    rcx, rsi
  00000001402E6436  not     rax
  00000001402E6439  and     rax, rcx
  00000001402E643C  mov     r10, rax
  00000001402E643F  mov     rcx, [rsp+3F0h+var_258]
  00000001402E6447  lea     rbp, [rsp+rcx+3F0h+var_3F0]
  00000001402E644B  add     rbp, 3F0h
  00000001402E6452  imul    rbp, [rsp+3F0h+var_3C0]
  00000001402E6458  mov     rcx, [rsp+3F0h+var_248]
  00000001402E6460  not     rcx
  00000001402E6463  not     rbp
  00000001402E6466  and     rbp, rcx
  00000001402E6469  mov     rdx, [rsp+3F0h+var_1D8]
  00000001402E6471  mov     rcx, rdx
  00000001402E6474  not     rcx
  00000001402E6477  imul    r8, rcx, 70h ; 'p'
  00000001402E647B  imul    rcx, rdx, 71h ; 'q'
  00000001402E647F  add     r8, rcx
  00000001402E6482  mov     [rsp+3F0h+var_3C0], r8
  00000001402E6487  mov     r13, [rsp+3F0h+var_168]
  00000001402E648F  mov     rcx, r13
  00000001402E6492  mov     rax, 0FFFFFFFEBFF43C18h
  00000001402E649C  imul    rcx, rax
  00000001402E64A0  lea     rdx, [rax+1]
  00000001402E64A4  mov     rax, [rsp+3F0h+var_1E0]
  00000001402E64AC  imul    rdx, rax
  00000001402E64B0  add     rdx, rcx
  00000001402E64B3  imul    rdx, r14
  00000001402E64B7  mov     rcx, [rsp+3F0h+var_3C8]
  00000001402E64BC  and     rcx, 0FFFFFFFFFFFF0000h
  00000001402E64C3  add     rcx, [rsp+3F0h+var_3E0]
  00000001402E64C8  mov     r9, [rsp+3F0h+var_340]
  00000001402E64D0  imul    rcx, r9
  00000001402E64D4  mov     r8, rdx
  00000001402E64D7  and     r8, rcx
  00000001402E64DA  mov     [rsp+3F0h+var_3D8], r8
  00000001402E64DF  not     rdx
  00000001402E64E2  not     rcx
  00000001402E64E5  and     rcx, rdx
  00000001402E64E8  not     r8
  00000001402E64EB  sub     r8, rcx
  00000001402E64EE  mov     [rsp+3F0h+var_3A0], r8
  00000001402E64F3  lea     rdx, [rsp+3F0h]
  00000001402E64FB  imul    rcx, rdx, -37h
  00000001402E64FF  mov     r8, [rsp+3F0h+var_350]
  00000001402E6507  imul    r11, r8, -38h
  00000001402E650B  add     r11, rcx
  00000001402E650E  mov     rcx, 0FA7E663DA2A85A81h
  00000001402E6518  imul    rcx, rsi
  00000001402E651C  mov     [rsp+3F0h+var_248], rcx
  00000001402E6524  mov     rcx, 0A7A03D369FE8A9E7h
  00000001402E652E  imul    rcx, rsi
  00000001402E6532  mov     [rsp+3F0h+var_290], rcx
  00000001402E653A  imul    r10, r9
  00000001402E653E  mov     [rsp+3F0h+var_258], r10
  00000001402E6546  test    byte ptr [rsp+3F0h+var_F8], 1
  00000001402E654E  mov     rcx, [rsp+3F0h+var_320]
  00000001402E6556  cmovz   rcx, r15
  00000001402E655A  mov     [rsp+3F0h+var_320], rcx
  00000001402E6562  mov     r10, [rsp+3F0h+var_3F0]
  00000001402E6566  cmovnz  r10, rbx
  00000001402E656A  mov     [rsp+3F0h+var_3F0], r10
  00000001402E656E  mov     r10, [rsp+3F0h+var_3E8]
  00000001402E6573  not     r10
  00000001402E6576  cmovnz  r10, rbx
  00000001402E657A  mov     [rsp+3F0h+var_3E8], r10
  00000001402E657F  not     rbp
  00000001402E6582  cmovnz  rbp, rbx
  00000001402E6586  mov     [rsp+3F0h+var_3A8], rbp
  00000001402E658B  cmovnz  r11, rbx
  00000001402E658F  mov     [rsp+3F0h+var_360], r11
  00000001402E6597  mov     r10, [rsp+3F0h+var_1C8]
  00000001402E659F  imul    r10, r9
  00000001402E65A3  mov     rcx, 0FBB6A7046A00EC70h
  00000001402E65AD  imul    rcx, rsi
  00000001402E65B1  add     rcx, rax
  00000001402E65B4  mov     r15, rax
  00000001402E65B7  mov     r9, [rsp+3F0h+var_378]
  00000001402E65BC  imul    rcx, r9
  00000001402E65C0  not     rcx
  00000001402E65C3  not     r10
  00000001402E65C6  and     r10, rcx
  00000001402E65C9  mov     [rsp+3F0h+var_340], r10
  00000001402E65D1  imul    rcx, r8, 0FFFFFFFFFFFFFEB0h
  00000001402E65D8  imul    rbp, rdx, 0FFFFFFFFFFFFFEB1h
  00000001402E65DF  add     rbp, rcx
  00000001402E65E2  mov     rax, [rsp+3F0h+var_2B8]
  00000001402E65EA  lea     rbx, [rsp+rax+3F0h+var_3F0]
  00000001402E65EE  add     rbx, 3F0h
  00000001402E65F5  mov     r10, [rsp+3F0h+var_330]
  00000001402E65FD  imul    rdi, r10
  00000001402E6601  mov     rcx, [rsp+3F0h+var_2D0]
  00000001402E6609  imul    rcx, rbx
  00000001402E660D  mov     rdx, rcx
  00000001402E6610  not     rdx
  00000001402E6613  mov     r11, rdi
  00000001402E6616  and     r11, rdx
  00000001402E6619  not     r11
  00000001402E661C  not     rdi
  00000001402E661F  and     rcx, rdi
  00000001402E6622  not     rcx
  00000001402E6625  and     rcx, r11
  00000001402E6628  and     rdi, rdx
  00000001402E662B  test    byte ptr [rsp+3F0h+var_240], 1
  00000001402E6633  not     rdi
  00000001402E6636  lea     rcx, [rcx+rdi*2+1]
  00000001402E663B  mov     rax, [rsp+3F0h+var_338]
  00000001402E6643  not     rax
  00000001402E6646  mov     r8, [rsp+3F0h+var_348]
  00000001402E664E  cmovnz  rax, r8
  00000001402E6652  mov     [rsp+3F0h+var_338], rax
  00000001402E665A  cmovnz  rcx, r8
  00000001402E665E  mov     [rsp+3F0h+var_350], rcx
  00000001402E6666  movzx   eax, byte ptr [rsp+3F0h+var_1F0]
  00000001402E666E  imul    rax, r10
  00000001402E6672  mov     [rsp+3F0h+var_330], rax
  00000001402E667A  mov     rcx, 0FFFFFFFEBFF43C18h
  00000001402E6684  lea     rax, [rcx+4579h]
  00000001402E668B  add     rcx, 4578h
  00000001402E6692  imul    rcx, r13
  00000001402E6696  imul    rax, r15
  00000001402E669A  add     rcx, rax
  00000001402E669D  mov     [rsp+3F0h+var_240], rcx
  00000001402E66A5  mov     rcx, r9
  00000001402E66A8  imul    rcx, [rsp+3F0h+var_2F0]
  00000001402E66B1  mov     rax, rcx
  00000001402E66B4  mov     rdx, rcx
  00000001402E66B7  not     rax
  00000001402E66BA  mov     r9, [rsp+3F0h+var_158]
  00000001402E66C2  imul    r9, r14
  00000001402E66C6  mov     rcx, r9
  00000001402E66C9  not     rcx
  00000001402E66CC  and     r9, rax
  00000001402E66CF  and     rax, rcx
  00000001402E66D2  and     rcx, rdx
  00000001402E66D5  not     r9
  00000001402E66D8  not     rcx
  00000001402E66DB  and     rcx, r9
  00000001402E66DE  sub     rcx, rax
  00000001402E66E1  not     rax
  00000001402E66E4  add     rax, rcx
  00000001402E66E7  mov     rcx, rax
  00000001402E66EA  test    byte ptr [rsp+3F0h+var_138], 1
  00000001402E66F2  mov     rax, [rsp+3F0h+var_3C0]
  00000001402E66F7  cmovz   rax, [rsp+3F0h+var_160]
  00000001402E6700  mov     [rsp+3F0h+var_3C0], rax
  00000001402E6705  mov     rax, [rsp+3F0h+var_328]
  00000001402E670D  not     rax
  00000001402E6710  cmovnz  rax, r8
  00000001402E6714  mov     [rsp+3F0h+var_328], rax
  00000001402E671C  cmovnz  rcx, r8
  00000001402E6720  mov     [rsp+3F0h+var_378], rcx
  00000001402E6725  mov     rax, [rsp+3F0h+var_398]
  00000001402E672A  cmovnz  rax, [rsp+3F0h+var_1C0]
  00000001402E6733  mov     [rsp+3F0h+var_398], rax
  00000001402E6738  mov     rdx, 986BEB81DFE9CB66h
  00000001402E6742  imul    rdx, rsi
  00000001402E6746  add     rdx, r15
  00000001402E6749  mov     rdi, 0C2D1FCD6D7C50049h
  00000001402E6753  imul    rdi, rsi
  00000001402E6757  add     rdi, r15
  00000001402E675A  mov     rax, r15
  00000001402E675D  mov     r15, 0FA2D484C23BEBFB4h
  00000001402E6767  imul    r15, rsi
  00000001402E676B  add     r15, rax
  00000001402E676E  imul    r15, [rsp+3F0h+var_370]
  00000001402E6777  imul    rdx, [rsp+3F0h+var_220]
  00000001402E6780  imul    rdi, [rsp+3F0h+var_2D8]
  00000001402E6789  mov     rcx, rdi
  00000001402E678C  not     rcx
  00000001402E678F  mov     r10, r15
  00000001402E6792  not     r10
  00000001402E6795  mov     r13, rdx
  00000001402E6798  not     r13
  00000001402E679B  mov     r11, rdx
  00000001402E679E  and     r11, rcx
  00000001402E67A1  and     r15, r13
  00000001402E67A4  mov     rax, rdi
  00000001402E67A7  and     rax, r15
  00000001402E67AA  not     r15
  00000001402E67AD  and     r15, rcx
  00000001402E67B0  and     rcx, r10
  00000001402E67B3  mov     r8, rdx
  00000001402E67B6  and     r8, rcx
  00000001402E67B9  not     rcx
  00000001402E67BC  and     rcx, r13
  00000001402E67BF  not     rcx
  00000001402E67C2  mov     r9, r10
  00000001402E67C5  and     r9, r11
  00000001402E67C8  not     r9
  00000001402E67CB  add     r9, rcx
  00000001402E67CE  mov     rcx, rax
  00000001402E67D1  not     rcx
  00000001402E67D4  not     r15
  00000001402E67D7  and     r15, rcx
  00000001402E67DA  lea     rax, [r15+rax*2]
  00000001402E67DE  not     r11
  00000001402E67E1  and     r13, rdi
  00000001402E67E4  not     r13
  00000001402E67E7  and     r13, r11
  00000001402E67EA  not     r13
  00000001402E67ED  and     r13, r10
  00000001402E67F0  add     r13, r9
  00000001402E67F3  add     r13, rax
  00000001402E67F6  add     r13, r8
  00000001402E67F9  and     rdi, rdx
  00000001402E67FC  not     rdi
  00000001402E67FF  and     rdi, r10
  00000001402E6802  sub     r13, rdi
  00000001402E6805  mov     r9, [rsp+3F0h+var_2B0]
  00000001402E680D  add     r9, [rsp+3F0h+var_3C8]
  00000001402E6812  mov     rax, [rsp+3F0h+var_F0]
  00000001402E681A  not     rax
  00000001402E681D  mov     rax, [rax]
  00000001402E6820  mov     [rsp+3F0h+var_2F0], rax
  00000001402E6828  mov     rax, [rsp+3F0h+var_140]
  00000001402E6830  not     rax
  00000001402E6833  mov     rax, [rax]
  00000001402E6836  mov     [rsp+3F0h+var_348], rax
  00000001402E683E  mov     rax, [rsp+3F0h+var_390]
  00000001402E6843  mov     rax, [rax]
  00000001402E6846  mov     [rsp+3F0h+var_390], rax
  00000001402E684B  mov     rax, [rsp+3F0h+var_148]
  00000001402E6853  mov     rax, [rsp+rax+3F0h]
  00000001402E685B  mov     [rsp+3F0h+var_370], rax
  00000001402E6863  mov     rax, 127778598A314312h
  00000001402E686D  mov     rax, 7AB8C02CE82D777Fh
  00000001402E6877  test    rbp, 0
  00000001402E687E  call    locret_1402E6893  ; -> locret_1402E6893
  00000001402E6883  jo      loc_1402E688E
  00000001402E6889  jmp     loc_1402E6894
  00000001402E688E  jmp     loc_1402E5F1F
  00000001402E6893  retn
  00000001402E6894  nop
  00000001402E6895  jmp     $+5
  00000001402E689A  mov     rax, 127778598A314312h
  00000001402E68A4  mov     rax, 7AB8C02CE82D777Fh
  00000001402E68AE  mov     rax, 915819AB84C44251h
  00000001402E68B8  mov     rax, 0C1518338CFAA91A4h
  00000001402E68C2  test    r12, 0
  00000001402E68C9  call    locret_1402E68D9  ; -> locret_1402E68D9
  00000001402E68CE  jnb     loc_1402E68DA
  00000001402E68D4  jmp     loc_1402E691C
  00000001402E68D9  retn
  00000001402E68DA  nop
  00000001402E68DB  jmp     $+5
  00000001402E68E0  mov     rax, 127778598A314312h
  00000001402E68EA  mov     rax, 7AB8C02CE82D777Fh
  00000001402E68F4  mov     rax, 915819AB84C44251h
  00000001402E68FE  mov     rax, 0C1518338CFAA91A4h
  00000001402E6908  mov     rax, [rsp+3F0h+var_398]
  00000001402E690D  movzx   eax, byte ptr [rax]
  00000001402E6910  mov     rcx, [rsp+3F0h+var_2A8]
  00000001402E6918  imul    rcx, rax
  00000001402E691C  add     r9, rcx
  00000001402E691F  inc     r13
  00000001402E6922  mov     [rsp+3F0h+var_398], r13
  00000001402E6927  imul    ecx, esi, 0E0122226h
  00000001402E692D  mov     [rsp+3F0h+var_3C8], rcx
  00000001402E6932  test    byte ptr [rsp+3F0h+var_358], 1
  00000001402E693A  mov     rdx, [rsp+3F0h+var_298]
  00000001402E6942  cmovz   rdx, [rsp+3F0h+var_150]
  00000001402E694B  mov     rcx, [rsp+3F0h+var_120]
  00000001402E6953  lea     r8, [rsp+rcx+3F0h]
  00000001402E695B  mov     rcx, [rsp+3F0h+var_2E0]
  00000001402E6963  cmovnz  r8, rcx
  00000001402E6967  mov     [rsp+3F0h+var_358], r8
  00000001402E696F  mov     r10, [rsp+3F0h+var_B0]
  00000001402E6977  cmovnz  r10, rcx
  00000001402E697B  mov     r13, [rsp+3F0h+var_2A0]
  00000001402E6983  cmovnz  r13, rcx
  00000001402E6987  cmovnz  rbp, rcx
  00000001402E698B  mov     rcx, r9
  00000001402E698E  cmovz   rcx, rbx
  00000001402E6992  mov     rdi, [rcx]
  00000001402E6995  mov     rcx, [rdx]
  00000001402E6998  mov     rdx, rcx
  00000001402E699B  not     rdx
  00000001402E699E  and     rdx, rdi
  00000001402E69A1  not     rdi
  00000001402E69A4  and     rdi, rcx
  00000001402E69A7  not     rdx
  00000001402E69AA  not     rdi
  00000001402E69AD  and     rdi, rdx
  00000001402E69B0  not     r12
  00000001402E69B3  and     r12, rdi
  00000001402E69B6  not     r12
  00000001402E69B9  and     r12, [rsp+3F0h+var_270]
  00000001402E69C1  mov     rcx, r12
  00000001402E69C4  not     rcx
  00000001402E69C7  and     rcx, [rsp+3F0h+var_380]
  00000001402E69CC  and     r12, [rsp+3F0h+var_388]
  00000001402E69D1  not     rcx
  00000001402E69D4  not     r12
  00000001402E69D7  and     r12, rcx
  00000001402E69DA  mov     rdx, r12
  00000001402E69DD  mov     ecx, [rsp+3F0h+var_308]
  00000001402E69E4  shl     rdx, cl
  00000001402E69E7  mov     ecx, [rsp+3F0h+var_304]
  00000001402E69EE  shr     r12, cl
  00000001402E69F1  not     rdx
  00000001402E69F4  not     r12
  00000001402E69F7  and     r12, rdx
  00000001402E69FA  mov     r15, [rsp+3F0h+var_288]
  00000001402E6A02  not     r15
  00000001402E6A05  not     r12
  00000001402E6A08  mov     r9, [rsp+3F0h+var_220]
  00000001402E6A10  imul    r12, r9
  00000001402E6A14  and     r15, r12
  00000001402E6A17  mov     rcx, r12
  00000001402E6A1A  mov     rdx, r12
  00000001402E6A1D  and     r12, [rsp+3F0h+var_278]
  00000001402E6A25  mov     r11, [rsp+3F0h+var_280]
  00000001402E6A2D  and     rdx, r11
  00000001402E6A30  not     r12
  00000001402E6A33  mov     r8, [rsp+3F0h+var_1D0]
  00000001402E6A3B  and     r12, r8
  00000001402E6A3E  and     r8, rdx
  00000001402E6A41  and     rdx, [rsp+3F0h+var_268]
  00000001402E6A49  lea     rdx, [rdx+r8*4]
  00000001402E6A4D  add     r15, rdx
  00000001402E6A50  mov     rdx, [rsp+3F0h+var_260]
  00000001402E6A58  not     rdx
  00000001402E6A5B  not     rcx
  00000001402E6A5E  and     rdx, rcx
  00000001402E6A61  and     rcx, r11
  00000001402E6A64  not     rcx
  00000001402E6A67  and     r12, rcx
  00000001402E6A6A  sub     r15, r12
  00000001402E6A6D  sub     r15, r8
  00000001402E6A70  add     r15, rdx
  00000001402E6A73  mov     r14, [rsp+3F0h+var_2F8]
  00000001402E6A7B  not     r14
  00000001402E6A7E  and     r14, rdi
  00000001402E6A81  not     r14
  00000001402E6A84  and     r14, [rsp+3F0h+var_368]
  00000001402E6A8C  mov     rdx, [rsp+3F0h+var_250]
  00000001402E6A94  not     rdx
  00000001402E6A97  imul    r14, r9
  00000001402E6A9B  not     r14
  00000001402E6A9E  and     r14, rdx
  00000001402E6AA1  mov     rbx, [rsp+3F0h+var_3B8]
  00000001402E6AA6  not     rbx
  00000001402E6AA9  and     rbx, rdi
  00000001402E6AAC  not     rbx
  00000001402E6AAF  and     rbx, [rsp+3F0h+var_3B0]
  00000001402E6AB4  imul    rbx, r9
  00000001402E6AB8  add     rbx, [rsp+3F0h+var_300]
  00000001402E6AC0  mov     r12, [rsp+3F0h+var_290]
  00000001402E6AC8  and     r12, rdi
  00000001402E6ACB  not     r12
  00000001402E6ACE  and     r12, [rsp+3F0h+var_248]
  00000001402E6AD6  imul    r12, [rsp+3F0h+var_2E8]
  00000001402E6ADF  add     r12, [rsp+3F0h+var_258]
  00000001402E6AE7  not     rdi
  00000001402E6AEA  imul    rdi, r9
  00000001402E6AEE  mov     r8, [rsp+3F0h+var_2D8]
  00000001402E6AF6  imul    r8, rax
  00000001402E6AFA  mov     ecx, r8d
  00000001402E6AFD  and     ecx, edi
  00000001402E6AFF  mov     edx, edi
  00000001402E6B01  not     edx
  00000001402E6B03  and     edx, r8d
  00000001402E6B06  not     r8
  00000001402E6B09  and     r8, rdi
  00000001402E6B0C  not     rdx
  00000001402E6B0F  not     r8
  00000001402E6B12  and     r8, rdx
  00000001402E6B15  mov     r11, rcx
  00000001402E6B18  not     r11
  00000001402E6B1B  sub     r11, r8
  00000001402E6B1E  mov     r9, [rsp+3F0h+var_1F0]
  00000001402E6B26  mov     rsi, r9
  00000001402E6B29  not     rsi
  00000001402E6B2C  mov     rdx, rax
  00000001402E6B2F  not     rdx
  00000001402E6B32  mov     r8, r9
  00000001402E6B35  mov     rdi, r9
  00000001402E6B38  and     r8, rdx
  00000001402E6B3B  not     r8
  00000001402E6B3E  lea     r9, ds:0[r8*8]
  00000001402E6B46  sub     r9, r8
  00000001402E6B49  and     rdx, rsi
  00000001402E6B4C  imul    rdx, 0B7E6Eh
  00000001402E6B53  add     rdx, r9
  00000001402E6B56  and     edi, eax
  00000001402E6B58  not     rdi
  00000001402E6B5B  imul    r9, rdi, 0FFFFFFFFFFF48189h
  00000001402E6B62  add     r9, rdx
  00000001402E6B65  and     esi, eax
  00000001402E6B67  not     rsi
  00000001402E6B6A  and     rsi, r8
  00000001402E6B6D  imul    rsi, 0FFFFFFFFFFF4818Ah
  00000001402E6B74  add     rsi, r9
  00000001402E6B77  test    byte ptr [rsp+3F0h+var_60], 1
  00000001402E6B7F  mov     rax, [rsp+3F0h+var_A0]
  00000001402E6B87  mov     r9, [rsp+3F0h+var_228]
  00000001402E6B8F  cmovz   r9, rax
  00000001402E6B93  mov     r8, [rsp+3F0h+var_240]
  00000001402E6B9B  cmovz   r8, rax
  00000001402E6B9F  cmovz   rsi, [rsp+3F0h+var_1C0]
  00000001402E6BA8  test    rbp, 0
  00000001402E6BAF  call    locret_1402E6BC4  ; -> locret_1402E6BC4
  00000001402E6BB4  jb      loc_1402E6BBF
  00000001402E6BBA  jmp     loc_1402E6BC5
  00000001402E6BBF  jmp     loc_1402E521E
  00000001402E6BC4  retn
  00000001402E6BC5  nop
  00000001402E6BC6  jmp     $+5
  00000001402E6BCB  mov     rax, 127778598A314312h
  00000001402E6BD5  mov     rax, 7AB8C02CE82D777Fh
  00000001402E6BDF  mov     rax, 915819AB84C44251h
  00000001402E6BE9  mov     rax, 0C1518338CFAA91A4h
  00000001402E6BF3  mov     rax, [rsp+3F0h+var_E8]
  00000001402E6BFB  mov     rdx, [rsp+3F0h+var_320]
  00000001402E6C03  mov     [rdx], rax
  00000001402E6C06  mov     rax, [rsp+3F0h+var_3E0]
  00000001402E6C0B  mov     rdx, [rsp+3F0h+var_3C0]
  00000001402E6C10  mov     [rdx], ax
  00000001402E6C13  mov     rax, [r8]
  00000001402E6C16  mov     rsi, [rsi]
  00000001402E6C19  mov     rdx, [rsp+3F0h+var_1C8]
  00000001402E6C21  mov     r8, [rsp+3F0h+var_130]
  00000001402E6C29  mov     [r8], edx
  00000001402E6C2C  mov     rdx, [rsp+3F0h+var_50]
  00000001402E6C34  not     rdx
  00000001402E6C37  mov     r8, [rsp+3F0h+var_358]
  00000001402E6C3F  mov     [r8], rdx
  00000001402E6C42  mov     rdx, [rsp+3F0h+var_58]
  00000001402E6C4A  not     rdx
  00000001402E6C4D  mov     r8, [rsp+3F0h+var_88]
  00000001402E6C55  mov     [rsp+r8+3F0h], rdx
  00000001402E6C5D  mov     rdx, [rsp+3F0h+var_1E8]
  00000001402E6C65  mov     rdi, [rsp+3F0h+var_2F0]
  00000001402E6C6D  mov     [rdx], rdi
  00000001402E6C70  mov     rdx, [rsp+3F0h+var_68]
  00000001402E6C78  not     rdx
  00000001402E6C7B  mov     r8, [rsp+3F0h+var_110]
  00000001402E6C83  mov     [r8], rdx
  00000001402E6C86  mov     rdx, [rsp+3F0h+var_70]
  00000001402E6C8E  not     rdx
  00000001402E6C91  mov     [r9], rdx
  00000001402E6C94  mov     rdx, [rsp+3F0h+var_78]
  00000001402E6C9C  not     rdx
  00000001402E6C9F  mov     r8, [rsp+3F0h+var_100]
  00000001402E6CA7  mov     [r8], rdx
  00000001402E6CAA  mov     rdx, [rsp+3F0h+var_80]
  00000001402E6CB2  mov     [r10], rdx
  00000001402E6CB5  mov     rdx, [rsp+3F0h+var_A8]
  00000001402E6CBD  mov     r8, [rsp+3F0h+var_E0]
  00000001402E6CC5  mov     [r8], rdx
  00000001402E6CC8  mov     rdx, [rsp+3F0h+var_B8]
  00000001402E6CD0  mov     [r13+0], rdx
  00000001402E6CD4  mov     rdx, [rsp+3F0h+var_C0]
  00000001402E6CDC  mov     r8, [rsp+3F0h+var_C8]
  00000001402E6CE4  mov     [r8], rdx
  00000001402E6CE7  mov     rdx, [rsp+3F0h+var_D0]
  00000001402E6CEF  mov     r8, [rsp+3F0h+var_D8]
  00000001402E6CF7  mov     [r8], rdx
  00000001402E6CFA  mov     rdx, [rsp+3F0h+var_310]
  00000001402E6D02  mov     r8, [rsp+3F0h+var_1D8]
  00000001402E6D0A  mov     [rdx], r8
  00000001402E6D0D  mov     rdx, [rsp+3F0h+var_1F8]
  00000001402E6D15  not     rdx
  00000001402E6D18  mov     r8, [rsp+3F0h+var_348]
  00000001402E6D20  mov     [rdx], r8
  00000001402E6D23  mov     rdx, [rsp+3F0h+var_48]
  00000001402E6D2B  mov     r8, [rsp+3F0h+var_318]
  00000001402E6D33  mov     [r8], rdx
  00000001402E6D36  mov     rdx, [rsp+3F0h+var_328]
  00000001402E6D3E  mov     r8, [rsp+3F0h+var_390]
  00000001402E6D43  mov     [rdx], r8
  00000001402E6D46  mov     rdx, [rsp+3F0h+var_230]
  00000001402E6D4E  mov     r8, [rsp+3F0h+var_370]
  00000001402E6D56  mov     [rdx], r8
  00000001402E6D59  mov     rdx, [rsp+3F0h+var_98]
  00000001402E6D61  mov     r8, [rsp+3F0h+var_200]
  00000001402E6D69  mov     [r8], rdx
  00000001402E6D6C  mov     rdx, [rsp+3F0h+var_2C0]
  00000001402E6D74  not     rdx
  00000001402E6D77  mov     r8, [rsp+3F0h+var_128]
  00000001402E6D7F  mov     [r8], rdx
  00000001402E6D82  mov     rdx, [rsp+3F0h+var_2C8]
  00000001402E6D8A  not     rdx
  00000001402E6D8D  mov     r8, [rsp+3F0h+var_338]
  00000001402E6D95  mov     [r8], rdx
  00000001402E6D98  mov     rdx, [rsp+3F0h+var_208]
  00000001402E6DA0  mov     r8, [rsp+3F0h+var_108]
  00000001402E6DA8  mov     [r8], rdx
  00000001402E6DAB  mov     rdx, [rsp+3F0h+var_210]
  00000001402E6DB3  not     rdx
  00000001402E6DB6  mov     r8, [rsp+3F0h+var_118]
  00000001402E6DBE  mov     [r8], rdx
  00000001402E6DC1  mov     rdx, [rsp+3F0h+var_218]
  00000001402E6DC9  mov     [rdx], rdi
  00000001402E6DCC  mov     rdx, [rsp+3F0h+var_90]
  00000001402E6DD4  mov     r8, [rsp+3F0h+var_3D0]
  00000001402E6DD9  mov     [r8], rdx
  00000001402E6DDC  mov     rdx, [rsp+3F0h+var_3F0]
  00000001402E6DE0  mov     [rdx], r15
  00000001402E6DE3  not     r14
  00000001402E6DE6  mov     rdx, [rsp+3F0h+var_3E8]
  00000001402E6DEB  mov     [rdx], r14
  00000001402E6DEE  mov     rdx, [rsp+3F0h+var_238]
  00000001402E6DF6  mov     [rdx], rbx
  00000001402E6DF9  mov     rdx, [rsp+3F0h+var_3A8]
  00000001402E6DFE  mov     [rdx], r12
  00000001402E6E01  mov     rdx, [rsp+3F0h+var_3D8]
  00000001402E6E06  mov     r8, [rsp+3F0h+var_3A0]
  00000001402E6E0B  lea     rdx, [r8+rdx*2]
  00000001402E6E0F  mov     r8, [rsp+3F0h+var_360]
  00000001402E6E17  mov     [r8], rdx
  00000001402E6E1A  mov     rdx, [rsp+3F0h+var_340]
  00000001402E6E22  not     rdx
  00000001402E6E25  mov     [rbp+0], rdx
  00000001402E6E29  lea     rcx, [r11+rcx*2]
  00000001402E6E2D  mov     rdx, [rsp+3F0h+var_350]
  00000001402E6E35  mov     [rdx], rcx
  00000001402E6E38  mov     rcx, rax
  00000001402E6E3B  not     rcx
  00000001402E6E3E  and     rax, rsi
  00000001402E6E41  not     rsi
  00000001402E6E44  and     rsi, rcx
  00000001402E6E47  not     rsi
  00000001402E6E4A  not     rax
  00000001402E6E4D  and     rax, rsi
  00000001402E6E50  imul    rax, [rsp+3F0h+var_2D0]
  00000001402E6E59  mov     rdx, [rsp+3F0h+var_330]
  00000001402E6E61  mov     rcx, rdx
  00000001402E6E64  not     rcx
  00000001402E6E67  and     rdx, rax
  00000001402E6E6A  not     rax
  00000001402E6E6D  and     rax, rcx
  00000001402E6E70  not     rax
  00000001402E6E73  mov     rcx, rdx
  00000001402E6E76  not     rcx
  00000001402E6E79  and     rcx, rax
  00000001402E6E7C  lea     rax, [rcx+rdx*2]
  00000001402E6E80  mov     rcx, [rsp+3F0h+var_378]
  00000001402E6E85  mov     [rcx], rax
  00000001402E6E88  mov     rcx, [rsp+3F0h+var_3C8]
  00000001402E6E8D  mov     rax, [rsp+3F0h+var_398]
  00000001402E6E92  add     rsp, 3B0h
  00000001402E6E99  pop     rbx
  00000001402E6E9A  pop     rbp
  00000001402E6E9B  pop     rdi
  00000001402E6E9C  pop     rsi
  00000001402E6E9D  pop     r12
  00000001402E6E9F  pop     r13
  00000001402E6EA1  pop     r14
  00000001402E6EA3  pop     r15
  00000001402E6EA5  jmp     rax

