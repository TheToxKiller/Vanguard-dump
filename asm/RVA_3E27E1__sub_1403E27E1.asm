// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403E27E1                          ║
// ║  VA        : 0x1403E27E1                            ║
// ║  RVA       : 0x3E27E1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14026BF97  sub_14026BF8B
//   0x1402B0ADB  sub_1402B0ACF
//
// ── CALLS TO (30) ──
//   0x1403E27E3  sub_1403E27E1
//   0x1403E27E5  sub_1403E27E1
//   0x1403E27E7  sub_1403E27E1
//   0x1403E27E9  sub_1403E27E1
//   0x1403E27EA  sub_1403E27E1
//   0x1403E27EB  sub_1403E27E1
//   0x1403E27EC  sub_1403E27E1
//   0x1403E27ED  sub_1403E27E1
//   0x1403E27F4  sub_1403E27E1
//   0x1403E27FC  sub_1403E27E1
//   0x1403E27FF  sub_1403E27E1
//   0x1403E2803  sub_1403E27E1
//   0x1403E2806  sub_1403E27E1
//   0x1403E280A  sub_1403E27E1
//   0x1403E280D  sub_1403E27E1
//   0x1403E2810  sub_1403E27E1
//   0x1403E281A  sub_1403E27E1
//   0x1403E281D  sub_1403E27E1
//   0x1403E2820  sub_1403E27E1
//   0x1403E2823  sub_1403E27E1
//   0x1403E282D  sub_1403E27E1
//   0x1403E2830  sub_1403E27E1
//   0x1403E2833  sub_1403E27E1
//   0x1403E2836  sub_1403E27E1
//   0x1403E2839  sub_1403E27E1
//   0x1403E283C  sub_1403E27E1
//   0x1403E283F  sub_1403E27E1
//   0x1403E2842  sub_1403E27E1
//   0x1403E2847  sub_1403E27E1
//   0x1403E284A  sub_1403E27E1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14605 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026BF97  sub_14026BF8B
;   0x1402B0ADB  sub_1402B0ACF
;
; ── Instructions ───────────────────────────────
  00000001403E27E1  push    r15
  00000001403E27E3  push    r14
  00000001403E27E5  push    r13
  00000001403E27E7  push    r12
  00000001403E27E9  push    rsi
  00000001403E27EA  push    rdi
  00000001403E27EB  push    rbp
  00000001403E27EC  push    rbx
  00000001403E27ED  sub     rsp, 560h
  00000001403E27F4  mov     rax, [rsp+5A0h+arg_B8]
  00000001403E27FC  mov     rcx, rax
  00000001403E27FF  shl     rcx, 13h
  00000001403E2803  not     rcx
  00000001403E2806  shr     rax, 2Dh
  00000001403E280A  not     rax
  00000001403E280D  and     rax, rcx
  00000001403E2810  mov     rbp, 0E64B07C9FB78B194h
  00000001403E281A  not     rbp
  00000001403E281D  or      rbp, rax
  00000001403E2820  not     rax
  00000001403E2823  mov     rcx, 19B4F83604874E6Bh
  00000001403E282D  not     rcx
  00000001403E2830  or      rcx, rax
  00000001403E2833  and     rbp, rcx
  00000001403E2836  mov     r8d, ebp
  00000001403E2839  not     r8d
  00000001403E283C  mov     eax, r8d
  00000001403E283F  shr     eax, 7
  00000001403E2842  and     eax, 1200001h
  00000001403E2847  mov     rcx, rbp
  00000001403E284A  shr     rcx, 0Dh
  00000001403E284E  not     ecx
  00000001403E2850  and     ecx, 40048001h
  00000001403E2856  imul    rcx, rax
  00000001403E285A  mov     [rsp+5A0h+var_3D0], rcx
  00000001403E2862  mov     rcx, [rsp+5A0h+arg_110]
  00000001403E286A  mov     rax, [rsp+5A0h+arg_40]
  00000001403E2872  mov     r9, [rsp+5A0h+arg_80]
  00000001403E287A  mov     r11, rcx
  00000001403E287D  and     r11, r9
  00000001403E2880  not     r11
  00000001403E2883  mov     r10, rax
  00000001403E2886  and     r10, r11
  00000001403E2889  mov     rdx, 0EF9FF74F6EFF7FEDh
  00000001403E2893  or      rdx, rbp
  00000001403E2896  mov     rbx, 71BB6F34C6E75382h
  00000001403E28A0  imul    rbx, r10
  00000001403E28A4  imul    rbx, rdx
  00000001403E28A8  mov     rdi, rax
  00000001403E28AB  not     rdi
  00000001403E28AE  mov     r10, rcx
  00000001403E28B1  not     r10
  00000001403E28B4  mov     rsi, r9
  00000001403E28B7  not     rsi
  00000001403E28BA  mov     r15, r10
  00000001403E28BD  and     r15, rsi
  00000001403E28C0  not     r15
  00000001403E28C3  and     r15, r11
  00000001403E28C6  not     r15
  00000001403E28C9  and     r15, rdi
  00000001403E28CC  not     r15
  00000001403E28CF  mov     r14, 8E4490CB3918AC7Eh
  00000001403E28D9  imul    r14, rdx
  00000001403E28DD  imul    r15, r14
  00000001403E28E1  add     r15, rbx
  00000001403E28E4  mov     r11, rcx
  00000001403E28E7  and     r11, rdi
  00000001403E28EA  mov     r12, rcx
  00000001403E28ED  and     r12, rax
  00000001403E28F0  not     r12
  00000001403E28F3  mov     rbx, r10
  00000001403E28F6  and     rbx, rdi
  00000001403E28F9  not     rbx
  00000001403E28FC  and     rbx, r12
  00000001403E28FF  mov     r12, r11
  00000001403E2902  not     r12
  00000001403E2905  and     r12, rsi
  00000001403E2908  imul    r12, r14
  00000001403E290C  not     rbx
  00000001403E290F  and     rbx, rsi
  00000001403E2912  mov     r13, 38DDB79A6373A9C1h
  00000001403E291C  imul    r13, rdx
  00000001403E2920  imul    rbx, r13
  00000001403E2924  add     rbx, r12
  00000001403E2927  add     rbx, r15
  00000001403E292A  mov     r15, r10
  00000001403E292D  and     r15, r9
  00000001403E2930  and     rdi, r15
  00000001403E2933  not     rdi
  00000001403E2936  not     r15
  00000001403E2939  and     r15, rax
  00000001403E293C  not     r15
  00000001403E293F  and     r15, rdi
  00000001403E2942  not     r15
  00000001403E2945  imul    r15, r13
  00000001403E2949  and     r11, rsi
  00000001403E294C  not     r11
  00000001403E294F  imul    r11, r14
  00000001403E2953  add     r11, r15
  00000001403E2956  and     rax, r9
  00000001403E2959  and     rcx, rax
  00000001403E295C  not     rcx
  00000001403E295F  not     rax
  00000001403E2962  and     rax, r10
  00000001403E2965  not     rax
  00000001403E2968  and     rax, rcx
  00000001403E296B  mov     r12, 0C72248659C8C563Fh
  00000001403E2975  imul    r12, rax
  00000001403E2979  imul    r12, rdx
  00000001403E297D  add     r12, r11
  00000001403E2980  add     r12, rbx
  00000001403E2983  mov     edx, ebp
  00000001403E2985  imul    eax, r12d, 0CF308950h
  00000001403E298C  mov     [rsp+5A0h+var_560], rax
  00000001403E2991  mov     r9, [rsp+rax+5A0h]
  00000001403E2999  lea     eax, ds:0[r12*4]
  00000001403E29A1  lea     ecx, [rax+rax*8]
  00000001403E29A4  neg     ecx
  00000001403E29A6  mov     rax, r9
  00000001403E29A9  shr     rax, cl
  00000001403E29AC  mov     r10, rax
  00000001403E29AF  mov     [rsp+5A0h+var_4D0], rax
  00000001403E29B7  shr     edx, 2
  00000001403E29BA  and     edx, 5
  00000001403E29BD  mov     [rsp+5A0h+var_500], rdx
  00000001403E29C5  mov     r11, [rsp+5A0h+arg_E8]
  00000001403E29CD  mov     rax, r11
  00000001403E29D0  shr     rax, 25h
  00000001403E29D4  not     eax
  00000001403E29D6  mov     [rsp+5A0h+var_50], rax
  00000001403E29DE  and     eax, 9
  00000001403E29E1  mov     rsi, rax
  00000001403E29E4  mov     [rsp+5A0h+var_5A0], rax
  00000001403E29E8  mov     rdx, r11
  00000001403E29EB  shr     rdx, 29h
  00000001403E29EF  and     edx, 108001h
  00000001403E29F5  mov     [rsp+5A0h+var_530], rdx
  00000001403E29FA  imul    eax, r12d, 0F5EBBC60h
  00000001403E2A01  lea     rcx, [rsp+rax+5A0h+var_5A0]
  00000001403E2A05  add     rcx, 5A0h
  00000001403E2A0C  mov     [rsp+5A0h+var_2D8], rcx
  00000001403E2A14  mov     rax, rdx
  00000001403E2A17  imul    rax, rcx
  00000001403E2A1B  not     rax
  00000001403E2A1E  imul    ecx, r12d, 100D9AE8h
  00000001403E2A25  lea     rdi, [rsp+rcx+5A0h+var_5A0]
  00000001403E2A29  add     rdi, 5A0h
  00000001403E2A30  imul    rdi, rsi
  00000001403E2A34  not     rdi
  00000001403E2A37  and     rdi, rax
  00000001403E2A3A  mov     eax, r10d
  00000001403E2A3D  not     eax
  00000001403E2A3F  mov     dword ptr [rsp+5A0h+var_398], eax
  00000001403E2A46  imul    ecx, r12d, 2486C445h
  00000001403E2A4D  mov     dword ptr [rsp+5A0h+var_558], ecx
  00000001403E2A51  mov     edx, eax
  00000001403E2A53  and     edx, ecx
  00000001403E2A55  mov     [rsp+5A0h+var_594], edx
  00000001403E2A59  not     rdi
  00000001403E2A5C  imul    eax, r12d, 394DDEE0h
  00000001403E2A63  mov     [rsp+5A0h+var_4A8], rax
  00000001403E2A6B  imul    ecx, r12d, 0EBD778C0h
  00000001403E2A72  imul    eax, r12d, 0B00488F8h
  00000001403E2A79  mov     [rsp+5A0h+var_48], rax
  00000001403E2A81  test    dl, 1
  00000001403E2A84  lea     rax, [rsp+rax+5A0h]
  00000001403E2A8C  mov     [rsp+5A0h+var_518], rax
  00000001403E2A94  cmovz   rdi, rax
  00000001403E2A98  mov     [rsp+5A0h+var_480], rdi
  00000001403E2AA0  shr     r8d, 3
  00000001403E2AA4  and     r8d, 12000001h
  00000001403E2AAB  mov     rax, rbp
  00000001403E2AAE  shr     rax, 13h
  00000001403E2AB2  not     eax
  00000001403E2AB4  and     eax, 1001201h
  00000001403E2AB9  imul    rax, r8
  00000001403E2ABD  mov     [rsp+5A0h+var_578], rax
  00000001403E2AC2  imul    eax, r12d, 0B28999E0h
  00000001403E2AC9  mov     [rsp+5A0h+var_490], rax
  00000001403E2AD1  mov     r13, [rsp+rax+5A0h]
  00000001403E2AD9  mov     edx, r13d
  00000001403E2ADC  not     edx
  00000001403E2ADE  mov     eax, edx
  00000001403E2AE0  shr     eax, 4
  00000001403E2AE3  and     eax, 400001h
  00000001403E2AE8  mov     r10d, edx
  00000001403E2AEB  mov     r8, rdx
  00000001403E2AEE  shr     r10d, 8
  00000001403E2AF2  and     r10d, 40001h
  00000001403E2AF9  imul    r10, rax
  00000001403E2AFD  mov     rsi, r10
  00000001403E2B00  mov     rax, r13
  00000001403E2B03  not     rax
  00000001403E2B06  mov     [rsp+5A0h+var_450], rax
  00000001403E2B0E  and     eax, 5
  00000001403E2B11  mov     r10d, r8d
  00000001403E2B14  shr     r8d, 0Bh
  00000001403E2B18  and     r8d, 8001h
  00000001403E2B1F  imul    r8, rax
  00000001403E2B23  mov     rdx, r13
  00000001403E2B26  shr     rdx, 25h
  00000001403E2B2A  not     edx
  00000001403E2B2C  and     edx, 82001h
  00000001403E2B32  imul    eax, r12d, 7F351248h
  00000001403E2B39  mov     [rsp+5A0h+var_4E8], rax
  00000001403E2B41  add     rax, rsp
  00000001403E2B44  add     rax, 5A0h
  00000001403E2B4A  imul    rax, rdx
  00000001403E2B4E  mov     rbx, rdx
  00000001403E2B51  mov     [rsp+5A0h+var_3B8], rdx
  00000001403E2B59  imul    edx, r12d, 5AFEF020h
  00000001403E2B60  add     rdx, rsp
  00000001403E2B63  add     rdx, 5A0h
  00000001403E2B6A  mov     [rsp+5A0h+var_380], rdx
  00000001403E2B72  mov     rdi, r8
  00000001403E2B75  mov     [rsp+5A0h+var_3D8], r8
  00000001403E2B7D  imul    rdi, rdx
  00000001403E2B81  add     rdi, rax
  00000001403E2B84  shr     r10d, 14h
  00000001403E2B88  and     r10d, 41h
  00000001403E2B8C  imul    eax, r12d, 0F0E19A90h
  00000001403E2B93  lea     rdx, [rsp+rax+5A0h+var_5A0]
  00000001403E2B97  add     rdx, 5A0h
  00000001403E2B9E  mov     [rsp+5A0h+var_A0], rdx
  00000001403E2BA6  mov     rax, r10
  00000001403E2BA9  mov     [rsp+5A0h+var_378], r10
  00000001403E2BB1  imul    rax, rdx
  00000001403E2BB5  not     rax
  00000001403E2BB8  not     rdi
  00000001403E2BBB  and     rdi, rax
  00000001403E2BBE  imul    eax, r12d, 679844A8h
  00000001403E2BC5  add     rax, rsp
  00000001403E2BC8  add     rax, 5A0h
  00000001403E2BCE  mov     [rsp+5A0h+var_368], rax
  00000001403E2BD6  not     rdi
  00000001403E2BD9  imul    edx, r12d, 600911F0h
  00000001403E2BE0  mov     [rsp+5A0h+var_4B8], rdx
  00000001403E2BE8  mov     [rsp+5A0h+var_470], rsi
  00000001403E2BF0  test    sil, 1
  00000001403E2BF4  cmovnz  rdi, rax
  00000001403E2BF8  mov     [rsp+5A0h+var_498], rdi
  00000001403E2C00  mov     rax, r11
  00000001403E2C03  not     rax
  00000001403E2C06  shr     rax, 3
  00000001403E2C0A  mov     rdx, 200000001h
  00000001403E2C14  and     rdx, rax
  00000001403E2C17  xor     eax, eax
  00000001403E2C19  bt      r11, 2Ah ; '*'
  00000001403E2C1E  mov     [rsp+5A0h+var_F8], r11
  00000001403E2C26  setnb   al
  00000001403E2C29  imul    rax, rdx
  00000001403E2C2D  mov     [rsp+5A0h+var_468], rax
  00000001403E2C35  imul    eax, r12d, 0C51C45B0h
  00000001403E2C3C  lea     rdx, [rsp+rax+5A0h+var_5A0]
  00000001403E2C40  add     rdx, 5A0h
  00000001403E2C47  mov     [rsp+5A0h+var_2E0], rdx
  00000001403E2C4F  mov     rax, rbx
  00000001403E2C52  imul    rax, rdx
  00000001403E2C56  not     rax
  00000001403E2C59  imul    edx, r12d, 1F2C0058h
  00000001403E2C60  add     rdx, rsp
  00000001403E2C63  add     rdx, 5A0h
  00000001403E2C6A  imul    rdx, r8
  00000001403E2C6E  not     rdx
  00000001403E2C71  and     rdx, rax
  00000001403E2C74  not     rdx
  00000001403E2C77  imul    eax, r12d, 0C7A15698h
  00000001403E2C7E  mov     [rsp+5A0h+var_308], rax
  00000001403E2C86  add     rax, rsp
  00000001403E2C89  add     rax, 5A0h
  00000001403E2C8F  imul    rax, r10
  00000001403E2C93  add     rax, rdx
  00000001403E2C96  not     rax
  00000001403E2C99  imul    edx, r12d, 628E22D8h
  00000001403E2CA0  add     rdx, rsp
  00000001403E2CA3  add     rdx, 5A0h
  00000001403E2CAA  mov     [rsp+5A0h+var_2F8], rdx
  00000001403E2CB2  imul    rsi, rdx
  00000001403E2CB6  not     rsi
  00000001403E2CB9  and     rsi, rax
  00000001403E2CBC  mov     [rsp+5A0h+var_400], rsi
  00000001403E2CC4  mov     rax, r9
  00000001403E2CC7  shr     rax, 2Ch
  00000001403E2CCB  not     eax
  00000001403E2CCD  and     eax, 20201h
  00000001403E2CD2  mov     rdi, r9
  00000001403E2CD5  shr     rdi, 25h
  00000001403E2CD9  not     edi
  00000001403E2CDB  and     edi, 3
  00000001403E2CDE  imul    rdi, rax
  00000001403E2CE2  mov     rax, r11
  00000001403E2CE5  shr     rax, 37h
  00000001403E2CE9  and     eax, 43h
  00000001403E2CEC  mov     [rsp+5A0h+var_528], rax
  00000001403E2CF1  imul    edx, r12d, 55F4CE50h
  00000001403E2CF8  imul    r8d, r12d, 43622280h
  00000001403E2CFF  mov     [rsp+5A0h+var_510], r8
  00000001403E2D07  imul    r8d, r12d, 1A21DE88h
  00000001403E2D0E  mov     [rsp+5A0h+var_488], r8
  00000001403E2D16  imul    r8d, r12d, 40DD1198h
  00000001403E2D1D  mov     [rsp+5A0h+var_508], r8
  00000001403E2D25  imul    r8d, r12d, 0D1B59A38h
  00000001403E2D2C  mov     [rsp+5A0h+var_408], r8
  00000001403E2D34  xor     r15d, r15d
  00000001403E2D37  bt      r9, 3Eh ; '>'
  00000001403E2D3C  mov     r11, r9
  00000001403E2D3F  mov     [rsp+5A0h+var_460], r9
  00000001403E2D47  setnb   r15b
  00000001403E2D4B  mov     [rsp+5A0h+var_3F0], r15
  00000001403E2D53  mov     r14d, r11d
  00000001403E2D56  not     r14d
  00000001403E2D59  mov     r8d, r14d
  00000001403E2D5C  shr     r8d, 3
  00000001403E2D60  and     r8d, 11h
  00000001403E2D64  and     r9d, 61h
  00000001403E2D68  imul    r9, r8
  00000001403E2D6C  mov     [rsp+5A0h+var_3E0], r9
  00000001403E2D74  imul    r8d, r12d, 0D888A00h
  00000001403E2D7B  mov     [rsp+5A0h+var_410], r8
  00000001403E2D83  lea     r11, [rsp+r8+5A0h+var_5A0]
  00000001403E2D87  add     r11, 5A0h
  00000001403E2D8E  mov     [rsp+5A0h+var_310], r11
  00000001403E2D96  mov     r8, r9
  00000001403E2D99  imul    r8, r11
  00000001403E2D9D  imul    r9d, r12d, 45E73368h
  00000001403E2DA4  add     r9, rsp
  00000001403E2DA7  add     r9, 5A0h
  00000001403E2DAE  imul    r9, rdi
  00000001403E2DB2  mov     [rsp+5A0h+var_3C8], rdi
  00000001403E2DBA  add     r9, r8
  00000001403E2DBD  mov     r8d, r14d
  00000001403E2DC0  shr     r8d, 12h
  00000001403E2DC4  and     r8d, 5
  00000001403E2DC8  shr     r14d, 19h
  00000001403E2DCC  and     r14d, 0FFFFFFC5h
  00000001403E2DD0  imul    r14, r8
  00000001403E2DD4  mov     [rsp+5A0h+var_370], r14
  00000001403E2DDC  not     r9
  00000001403E2DDF  imul    r8d, r12d, 1CA6EF70h
  00000001403E2DE6  mov     [rsp+5A0h+var_418], r8
  00000001403E2DEE  add     r8, rsp
  00000001403E2DF1  add     r8, 5A0h
  00000001403E2DF8  mov     [rsp+5A0h+var_2E8], r8
  00000001403E2E00  imul    r14, r8
  00000001403E2E04  not     r14
  00000001403E2E07  and     r14, r9
  00000001403E2E0A  lea     r8, [rsp+rdx+5A0h+var_5A0]
  00000001403E2E0E  add     r8, 5A0h
  00000001403E2E15  mov     [rsp+5A0h+var_568], r8
  00000001403E2E1A  mov     rdx, [rsp+5A0h+var_3D0]
  00000001403E2E22  imul    rdx, r8
  00000001403E2E26  imul    r8d, r12d, 0CA266780h
  00000001403E2E2D  lea     r9, [rsp+r8+5A0h+var_5A0]
  00000001403E2E31  add     r9, 5A0h
  00000001403E2E38  mov     [rsp+5A0h+var_3C0], r9
  00000001403E2E40  mov     r10, [rsp+5A0h+var_500]
  00000001403E2E48  mov     r8, r10
  00000001403E2E4B  imul    r8, r9
  00000001403E2E4F  add     r8, rdx
  00000001403E2E52  lea     r9, [rsp+rcx+5A0h+var_5A0]
  00000001403E2E56  add     r9, 5A0h
  00000001403E2E5D  mov     [rsp+5A0h+var_2F0], r9
  00000001403E2E65  mov     rcx, rbp
  00000001403E2E68  shr     rcx, 11h
  00000001403E2E6C  not     ecx
  00000001403E2E6E  and     ecx, 4004801h
  00000001403E2E74  mov     [rsp+5A0h+var_3E8], rcx
  00000001403E2E7C  imul    rcx, r9
  00000001403E2E80  not     rcx
  00000001403E2E83  not     r8
  00000001403E2E86  and     r8, rcx
  00000001403E2E89  imul    ecx, r12d, 0A36B3470h
  00000001403E2E90  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  00000001403E2E94  add     rdx, 5A0h
  00000001403E2E9B  mov     [rsp+5A0h+var_420], rdx
  00000001403E2EA3  mov     rcx, [rsp+5A0h+var_578]
  00000001403E2EA8  imul    rcx, rdx
  00000001403E2EAC  not     r8
  00000001403E2EAF  mov     r8, [rcx+r8]
  00000001403E2EB3  mov     [rsp+5A0h+var_3B0], r8
  00000001403E2EBB  mov     rcx, [rsp+5A0h+var_530]
  00000001403E2EC0  imul    rcx, [rsp+5A0h+var_518]
  00000001403E2EC9  not     rcx
  00000001403E2ECC  imul    edx, r12d, 8BCE66D0h
  00000001403E2ED3  lea     rsi, [rsp+rdx+5A0h+var_5A0]
  00000001403E2ED7  add     rsi, 5A0h
  00000001403E2EDE  mov     r9, [rsp+5A0h+var_5A0]
  00000001403E2EE2  imul    r9, rsi
  00000001403E2EE6  not     r9
  00000001403E2EE9  and     r9, rcx
  00000001403E2EEC  imul    ecx, r12d, 6A1D5590h
  00000001403E2EF3  mov     [rsp+5A0h+var_4F8], rcx
  00000001403E2EFB  add     rcx, rsp
  00000001403E2EFE  add     rcx, 5A0h
  00000001403E2F05  imul    rcx, [rsp+5A0h+var_468]
  00000001403E2F0E  not     r9
  00000001403E2F11  add     r9, rcx
  00000001403E2F14  not     r9
  00000001403E2F17  imul    ecx, r12d, 81BA2330h
  00000001403E2F1E  lea     r11, [rsp+rcx+5A0h+var_5A0]
  00000001403E2F22  add     r11, 5A0h
  00000001403E2F29  imul    r11, rax
  00000001403E2F2D  not     r11
  00000001403E2F30  and     r11, r9
  00000001403E2F33  imul    ecx, r12d, 651333C0h
  00000001403E2F3A  mov     [rsp+5A0h+var_538], rcx
  00000001403E2F3F  mov     rax, [rsp+rcx+5A0h]
  00000001403E2F47  imul    rax, r10
  00000001403E2F4B  mov     [rsp+5A0h+var_328], rax
  00000001403E2F53  imul    ecx, r12d, 36C8CDF8h
  00000001403E2F5A  add     rcx, rsp
  00000001403E2F5D  add     rcx, 5A0h
  00000001403E2F64  mov     [rsp+5A0h+var_80], rcx
  00000001403E2F6C  imul    r15, rcx
  00000001403E2F70  mov     [rsp+5A0h+var_440], r15
  00000001403E2F78  imul    ecx, r12d, 8E5377B8h
  00000001403E2F7F  mov     rax, [rsp+rcx+5A0h]
  00000001403E2F87  imul    rax, rdi
  00000001403E2F8B  mov     [rsp+5A0h+var_318], rax
  00000001403E2F93  mov     [rsp+5A0h+var_540], r13
  00000001403E2F98  mov     rax, r13
  00000001403E2F9B  shr     rax, 3Eh
  00000001403E2F9F  mov     [rsp+5A0h+var_320], rax
  00000001403E2FA7  mov     rdi, 0EEE393F3CA8E8789h
  00000001403E2FB1  mov     rcx, r12
  00000001403E2FB4  imul    rdi, r12
  00000001403E2FB8  add     rdi, r8
  00000001403E2FBB  imul    ebx, ecx, 0A5F04558h
  00000001403E2FC1  mov     [rsp+5A0h+var_4F0], rbx
  00000001403E2FC9  imul    edx, ecx, 843F3418h
  00000001403E2FCF  mov     [rsp+5A0h+var_580], rdx
  00000001403E2FD4  imul    edx, ecx, 5879DF38h
  00000001403E2FDA  mov     [rsp+5A0h+var_478], rdx
  00000001403E2FE2  imul    eax, ecx, 0AAFA6728h
  00000001403E2FE8  mov     [rsp+5A0h+var_4A0], rax
  00000001403E2FF0  imul    eax, ecx, 0EE5C89A8h
  00000001403E2FF6  mov     [rsp+5A0h+var_3F8], rax
  00000001403E2FFE  bt      r13d, 14h
  00000001403E3003  mov     rax, [rsp+5A0h+var_510]
  00000001403E300B  lea     rdx, [rsp+rax+5A0h]
  00000001403E3013  mov     [rsp+5A0h+var_2B8], rdx
  00000001403E301B  cmovb   rdi, rdx
  00000001403E301F  imul    eax, ecx, 3E5800B0h
  00000001403E3025  mov     [rsp+5A0h+var_4E0], rax
  00000001403E302D  mov     r13, r12
  00000001403E3030  mov     rcx, [rsp+rax+5A0h]
  00000001403E3038  mov     [rsp+5A0h+var_388], rcx
  00000001403E3040  bt      rcx, 3Dh ; '='
  00000001403E3045  setnb   byte ptr [rsp+5A0h+var_520]
  00000001403E304D  mov     rcx, [rsp+5A0h+var_3B8]
  00000001403E3055  imul    rcx, [rsp+5A0h+var_368]
  00000001403E305E  not     rcx
  00000001403E3061  imul    r15d, r13d, 894955E8h
  00000001403E3068  lea     rax, [rsp+r15+5A0h+var_5A0]
  00000001403E306C  add     rax, 5A0h
  00000001403E3072  mov     [rsp+5A0h+var_3A8], rax
  00000001403E307A  mov     r15, [rsp+5A0h+var_3D8]
  00000001403E3082  imul    r15, rax
  00000001403E3086  not     r15
  00000001403E3089  and     r15, rcx
  00000001403E308C  not     r15
  00000001403E308F  imul    ecx, r13d, 0AD7F7810h
  00000001403E3096  lea     rax, [rsp+rcx+5A0h+var_5A0]
  00000001403E309A  add     rax, 5A0h
  00000001403E30A0  mov     [rsp+5A0h+var_458], rax
  00000001403E30A8  mov     rbp, [rsp+5A0h+var_378]
  00000001403E30B0  imul    rbp, rax
  00000001403E30B4  add     rbp, r15
  00000001403E30B7  not     rbp
  00000001403E30BA  imul    ecx, r13d, 179CCDA0h
  00000001403E30C1  mov     [rsp+5A0h+var_300], rcx
  00000001403E30C9  add     rcx, rsp
  00000001403E30CC  add     rcx, 5A0h
  00000001403E30D3  mov     [rsp+5A0h+var_428], rcx
  00000001403E30DB  mov     r8, [rsp+5A0h+var_470]
  00000001403E30E3  imul    r8, rcx
  00000001403E30E7  not     r8
  00000001403E30EA  and     r8, rbp
  00000001403E30ED  mov     rax, [rsp+5A0h+var_508]
  00000001403E30F5  lea     rcx, [rsp+rax+5A0h+var_5A0]
  00000001403E30F9  add     rcx, 5A0h
  00000001403E3100  mov     [rsp+5A0h+var_2C0], rcx
  00000001403E3108  imul    eax, r13d, 0FAF5DE30h
  00000001403E310F  add     rax, rsp
  00000001403E3112  add     rax, 5A0h
  00000001403E3118  mov     [rsp+5A0h+var_128], rax
  00000001403E3120  mov     r9, [rsp+5A0h+var_3D0]
  00000001403E3128  mov     r15, r9
  00000001403E312B  imul    r15, rax
  00000001403E312F  not     r15
  00000001403E3132  mov     rdx, r10
  00000001403E3135  imul    rdx, rcx
  00000001403E3139  not     rdx
  00000001403E313C  and     rdx, r15
  00000001403E313F  imul    r15d, r13d, 0D43AAB20h
  00000001403E3146  add     r15, rsp
  00000001403E3149  add     r15, 5A0h
  00000001403E3150  mov     r12, [rsp+5A0h+var_3E8]
  00000001403E3158  imul    r15, r12
  00000001403E315C  not     rdx
  00000001403E315F  add     rdx, r15
  00000001403E3162  mov     rax, [rsp+rbx+5A0h]
  00000001403E316A  mov     rbp, rax
  00000001403E316D  mov     r15, rax
  00000001403E3170  mov     [rsp+5A0h+var_4D8], rax
  00000001403E3178  not     rbp
  00000001403E317B  lea     rax, [rsp+5A0h]
  00000001403E3183  mov     rcx, rax
  00000001403E3186  and     rcx, rbp
  00000001403E3189  not     rax
  00000001403E318C  mov     [rsp+5A0h+var_550], rax
  00000001403E3191  and     rbp, rax
  00000001403E3194  not     rbp
  00000001403E3197  add     rbp, rcx
  00000001403E319A  not     rcx
  00000001403E319D  and     rax, r15
  00000001403E31A0  not     rax
  00000001403E31A3  and     rax, rcx
  00000001403E31A6  imul    rcx, rax, 0FFFFFFFFFFFFFE20h
  00000001403E31AD  add     rcx, rbp
  00000001403E31B0  not     rax
  00000001403E31B3  imul    rax, 0FFFFFFFFFFFFFE1Fh
  00000001403E31BA  add     rax, rcx
  00000001403E31BD  mov     [rsp+5A0h+var_448], rax
  00000001403E31C5  mov     rax, [rsp+5A0h+var_3F8]
  00000001403E31CD  lea     rcx, [rsp+rax+5A0h+var_5A0]
  00000001403E31D1  add     rcx, 5A0h
  00000001403E31D8  mov     [rsp+5A0h+var_3F8], rcx
  00000001403E31E0  imul    r9, rcx
  00000001403E31E4  imul    ecx, r13d, 0B50EAAC8h
  00000001403E31EB  add     rcx, rsp
  00000001403E31EE  add     rcx, 5A0h
  00000001403E31F5  imul    rcx, r10
  00000001403E31F9  add     rcx, r9
  00000001403E31FC  not     rcx
  00000001403E31FF  imul    eax, r13d, 7A2AF078h
  00000001403E3206  add     rax, rsp
  00000001403E3209  add     rax, 5A0h
  00000001403E320F  mov     [rsp+5A0h+var_430], rax
  00000001403E3217  imul    r12, rax
  00000001403E321B  not     r12
  00000001403E321E  and     r12, rcx
  00000001403E3221  imul    r9d, r13d, 0CCAB7868h
  00000001403E3228  mov     [rsp+5A0h+var_338], r9
  00000001403E3230  imul    ebp, r13d, 0E95267D8h
  00000001403E3237  imul    r15d, r13d, 9E6112A0h
  00000001403E323E  mov     [rsp+5A0h+var_590], r15
  00000001403E3243  imul    eax, r13d, 7CB00160h
  00000001403E324A  test    byte ptr [rsp+5A0h+var_578], 1
  00000001403E324F  mov     rcx, [rsp+5A0h+var_490]
  00000001403E3257  lea     rcx, [rsp+rcx+5A0h]
  00000001403E325F  mov     [rsp+5A0h+var_438], rcx
  00000001403E3267  cmovnz  rdx, rcx
  00000001403E326B  not     r14
  00000001403E326E  not     r12
  00000001403E3271  cmovnz  r12, [rsp+5A0h+var_518]
  00000001403E327A  mov     rcx, [rsp+5A0h+var_440]
  00000001403E3282  mov     rcx, [rcx+r14]
  00000001403E3286  mov     [rsp+5A0h+var_508], rcx
  00000001403E328E  mov     rbx, [rsp+5A0h+var_3D8]
  00000001403E3296  mov     rcx, rbx
  00000001403E3299  imul    rcx, [rsp+5A0h+var_458]
  00000001403E32A2  mov     r14, [rsp+5A0h+var_3B8]
  00000001403E32AA  imul    rsi, r14
  00000001403E32AE  add     rsi, rcx
  00000001403E32B1  mov     rcx, [rsp+5A0h+var_480]
  00000001403E32B9  mov     rcx, [rcx]
  00000001403E32BC  mov     [rsp+5A0h+var_4C0], rcx
  00000001403E32C4  mov     rcx, [rsp+5A0h+var_498]
  00000001403E32CC  mov     rcx, [rcx]
  00000001403E32CF  mov     [rsp+5A0h+var_2A8], rcx
  00000001403E32D7  mov     rcx, [rsp+5A0h+var_510]
  00000001403E32DF  mov     rcx, [rsp+rcx+5A0h]
  00000001403E32E7  mov     [rsp+5A0h+var_4C8], rcx
  00000001403E32EF  mov     rcx, [rsp+5A0h+var_400]
  00000001403E32F7  not     rcx
  00000001403E32FA  mov     rcx, [rcx]
  00000001403E32FD  mov     [rsp+5A0h+var_2B0], rcx
  00000001403E3305  mov     rcx, [rsp+5A0h+var_408]
  00000001403E330D  mov     rcx, [rsp+rcx+5A0h]
  00000001403E3315  mov     [rsp+5A0h+var_2C8], rcx
  00000001403E331D  not     r11
  00000001403E3320  mov     rcx, [r11]
  00000001403E3323  mov     [rsp+5A0h+var_408], rcx
  00000001403E332B  not     r8
  00000001403E332E  mov     rcx, [r8]
  00000001403E3331  mov     [rsp+5A0h+var_498], rcx
  00000001403E3339  mov     rcx, [rdx]
  00000001403E333C  mov     [rsp+5A0h+var_68], rcx
  00000001403E3344  mov     rax, [rsp+rax+5A0h]
  00000001403E334C  mov     [rsp+5A0h+var_60], rax
  00000001403E3354  mov     rax, [r12]
  00000001403E3358  mov     [rsp+5A0h+var_58], rax
  00000001403E3360  imul    eax, r13d, 3BD2EFC8h
  00000001403E3367  mov     rdx, [rsp+rax+5A0h]
  00000001403E336F  mov     rax, [rsp+5A0h+var_4A8]
  00000001403E3377  mov     rax, [rsp+rax+5A0h]
  00000001403E337F  mov     [rsp+5A0h+var_510], rax
  00000001403E3387  mov     r10, [rsp+5A0h+var_4B8]
  00000001403E338F  mov     r8, [rsp+r10+5A0h]
  00000001403E3397  mov     rax, [rsp+5A0h+var_488]
  00000001403E339F  mov     rax, [rsp+rax+5A0h]
  00000001403E33A7  mov     [rsp+5A0h+var_400], rax
  00000001403E33AF  mov     rax, [rsp+5A0h+var_580]
  00000001403E33B4  mov     rax, [rsp+rax+5A0h]
  00000001403E33BC  mov     [rsp+5A0h+var_588], rax
  00000001403E33C1  mov     rax, [rsp+5A0h+var_478]
  00000001403E33C9  mov     rax, [rsp+rax+5A0h]
  00000001403E33D1  mov     [rsp+5A0h+var_548], rax
  00000001403E33D6  mov     r11, [rsp+5A0h+var_4A0]
  00000001403E33DE  mov     rax, [rsp+r11+5A0h]
  00000001403E33E6  mov     [rsp+5A0h+var_570], rax
  00000001403E33EB  mov     rax, [rsp+r9+5A0h]
  00000001403E33F3  mov     [rsp+5A0h+var_70], rax
  00000001403E33FB  mov     r9, rbp
  00000001403E33FE  mov     [rsp+5A0h+var_4B0], rbp
  00000001403E3406  mov     rax, [rsp+rbp+5A0h]
  00000001403E340E  mov     [rsp+5A0h+var_390], rax
  00000001403E3416  test    rbp, 0
  00000001403E341D  call    locret_1403E3432  ; -> locret_1403E3432
  00000001403E3422  jo      loc_1403E342D
  00000001403E3428  jmp     loc_1403E3433
  00000001403E342D  jmp     loc_1403E5192
  00000001403E3432  retn
  00000001403E3433  nop
  00000001403E3434  jmp     loc_1403E60BC
  00000001403E3439  mov     rax, 7BB0296318AD13E8h
  00000001403E3443  mov     rax, 848FBDE99525CAAAh
  00000001403E344D  mov     rax, 0A3B2FA39274DD126h
  00000001403E3457  mov     rax, 86D28BDB3273D4ADh
  00000001403E3461  mov     rax, 72DC115E3D362B4Eh
  00000001403E346B  mov     rax, 6333DA3AB85D3C2Ch
  00000001403E3475  test    rax, 0
  00000001403E347B  call    locret_1403E348B  ; -> locret_1403E348B
  00000001403E3480  jns     loc_1403E348C
  00000001403E3486  jmp     loc_1403E5032
  00000001403E348B  retn
  00000001403E348C  nop
  00000001403E348D  jmp     $+5
  00000001403E3492  mov     rax, 7BB0296318AD13E8h
  00000001403E349C  mov     rax, 848FBDE99525CAAAh
  00000001403E34A6  mov     rax, 0A3B2FA39274DD126h
  00000001403E34B0  mov     rax, 86D28BDB3273D4ADh
  00000001403E34BA  mov     rax, 72DC115E3D362B4Eh
  00000001403E34C4  mov     rax, 6333DA3AB85D3C2Ch
  00000001403E34CE  movzx   ecx, byte ptr [rdi]
  00000001403E34D1  imul    rdx, [rsp+5A0h+var_3C8]
  00000001403E34DA  mov     [rsp+5A0h+var_440], rdx
  00000001403E34E2  cmp     cl, r8b
  00000001403E34E5  mov     r12, r8
  00000001403E34E8  mov     [rsp+5A0h+var_480], r8
  00000001403E34F0  setnz   al
  00000001403E34F3  and     al, byte ptr [rsp+5A0h+var_520]
  00000001403E34FA  mov     r8, rsi
  00000001403E34FD  not     r8
  00000001403E3500  xor     al, 1
  00000001403E3502  mov     rbp, [rsp+5A0h+var_320]
  00000001403E350A  test    bpl, al
  00000001403E350D  mov     rdx, r15
  00000001403E3510  cmovnz  rdx, r9
  00000001403E3514  mov     r9, r11
  00000001403E3517  cmovnz  r9, r10
  00000001403E351B  add     r9, rsp
  00000001403E351E  add     r9, 5A0h
  00000001403E3525  mov     rdi, [rsp+5A0h+var_378]
  00000001403E352D  imul    r9, rdi
  00000001403E3531  and     rsi, r9
  00000001403E3534  not     r9
  00000001403E3537  and     r9, r8
  00000001403E353A  not     r9
  00000001403E353D  or      r9, rsi
  00000001403E3540  mov     r10, [rsp+5A0h+var_470]
  00000001403E3548  test    r10b, 1
  00000001403E354C  mov     r15, [rsp+5A0h+var_448]
  00000001403E3554  cmovnz  r9, r15
  00000001403E3558  mov     [rsp+5A0h+var_78], r9
  00000001403E3560  imul    r8d, r13d, 0F870CD48h
  00000001403E3567  mov     [rsp+5A0h+var_520], r8
  00000001403E356F  add     r8, rsp
  00000001403E3572  add     r8, 5A0h
  00000001403E3579  imul    r8, r14
  00000001403E357D  imul    r9d, r13d, 31BEAC28h
  00000001403E3584  lea     r11, [rsp+r9+5A0h+var_5A0]
  00000001403E3588  add     r11, 5A0h
  00000001403E358F  mov     [rsp+5A0h+var_3A0], r11
  00000001403E3597  imul    rbx, r11
  00000001403E359B  add     rbx, r8
  00000001403E359E  not     rbx
  00000001403E35A1  add     rdx, rsp
  00000001403E35A4  add     rdx, 5A0h
  00000001403E35AB  imul    rdx, rdi
  00000001403E35AF  not     rdx
  00000001403E35B2  and     rdx, rbx
  00000001403E35B5  test    r10b, 1
  00000001403E35B9  not     rdx
  00000001403E35BC  cmovnz  rdx, r15
  00000001403E35C0  mov     [rsp+5A0h+var_90], rdx
  00000001403E35C8  imul    r8d, r13d, 0DA36B347h
  00000001403E35CF  mov     [rsp+5A0h+var_340], r8
  00000001403E35D7  imul    edx, r13d, 0B651333Ch
  00000001403E35DE  mov     [rsp+5A0h+var_330], rdx
  00000001403E35E6  cmp     cl, r12b
  00000001403E35E9  mov     rcx, rdx
  00000001403E35EC  cmovz   rcx, r8
  00000001403E35F0  mov     rdx, 0ED4A307BAD151D46h
  00000001403E35FA  imul    rdx, r13
  00000001403E35FE  mov     r8, 0B950CF9A6942BE0Ah
  00000001403E3608  imul    r8, r13
  00000001403E360C  mov     rbx, rbp
  00000001403E360F  test    bl, al
  00000001403E3611  cmovnz  r8, rdx
  00000001403E3615  mov     [rsp+5A0h+var_88], r8
  00000001403E361D  imul    edx, r13d, 0D6BFBC08h
  00000001403E3624  test    bl, al
  00000001403E3626  cmovnz  rdx, [rsp+5A0h+var_4F8]
  00000001403E362F  mov     [rsp+5A0h+var_98], rdx
  00000001403E3637  mov     rdx, [rsp+5A0h+var_300]
  00000001403E363F  cmovz   rdx, [rsp+5A0h+var_538]
  00000001403E3645  mov     [rsp+5A0h+var_300], rdx
  00000001403E364D  mov     rsi, 971A13F6EAAC45E0h
  00000001403E3657  imul    rsi, r13
  00000001403E365B  add     rsi, [rsp+5A0h+var_3B0]
  00000001403E3663  add     rsi, rcx
  00000001403E3666  mov     rcx, 50E19E19ECE3E29Ch
  00000001403E3670  imul    rcx, r13
  00000001403E3674  and     rcx, [rsp+5A0h+var_460]
  00000001403E367C  not     rcx
  00000001403E367F  mov     r9, 0A2C7F24D447E980Fh
  00000001403E3689  imul    r9, r13
  00000001403E368D  add     r9, rcx
  00000001403E3690  mov     rdx, 203B466687BCCBA1h
  00000001403E369A  imul    rdx, r13
  00000001403E369E  add     rdx, rcx
  00000001403E36A1  not     rdx
  00000001403E36A4  mov     r8, rsi
  00000001403E36A7  not     r8
  00000001403E36AA  and     rdx, r8
  00000001403E36AD  not     rdx
  00000001403E36B0  and     rdx, r9
  00000001403E36B3  mov     r9, 0A050A342AC7BED02h
  00000001403E36BD  imul    r9, r13
  00000001403E36C1  mov     r10, 8708B2E2EA62776Bh
  00000001403E36CB  imul    r10, r13
  00000001403E36CF  and     r10, r8
  00000001403E36D2  not     r10
  00000001403E36D5  and     r10, r9
  00000001403E36D8  test    bl, al
  00000001403E36DA  cmovnz  r10, rdx
  00000001403E36DE  mov     [rsp+5A0h+var_D0], r10
  00000001403E36E6  mov     rbp, [rsp+5A0h+var_490]
  00000001403E36EE  mov     rdx, rbp
  00000001403E36F1  mov     r15, [rsp+5A0h+var_560]
  00000001403E36F6  cmovnz  rdx, r15
  00000001403E36FA  mov     [rsp+5A0h+var_E8], rdx
  00000001403E3702  mov     rdx, 2EEDE4B2DBAD607Bh
  00000001403E370C  imul    rdx, r13
  00000001403E3710  mov     r9, 6000208505FBD52Dh
  00000001403E371A  imul    r9, r13
  00000001403E371E  mov     r14, r9
  00000001403E3721  not     r14
  00000001403E3724  mov     r10, rdx
  00000001403E3727  and     r10, r14
  00000001403E372A  not     r10
  00000001403E372D  mov     r12, rdx
  00000001403E3730  not     r12
  00000001403E3733  mov     r11, r12
  00000001403E3736  and     r11, r9
  00000001403E3739  not     r11
  00000001403E373C  and     r11, r10
  00000001403E373F  mov     rdi, r8
  00000001403E3742  and     rdi, r11
  00000001403E3745  not     r11
  00000001403E3748  mov     [rsp+5A0h+var_B0], rsi
  00000001403E3750  and     r11, rsi
  00000001403E3753  not     r11
  00000001403E3756  not     rdi
  00000001403E3759  and     rdi, r11
  00000001403E375C  and     rdx, r9
  00000001403E375F  and     r9, r8
  00000001403E3762  mov     r10, r9
  00000001403E3765  not     r10
  00000001403E3768  and     r14, rsi
  00000001403E376B  not     r14
  00000001403E376E  and     r14, r10
  00000001403E3771  not     rdx
  00000001403E3774  mov     r10, r12
  00000001403E3777  and     r10, r14
  00000001403E377A  not     r14
  00000001403E377D  and     r14, r12
  00000001403E3780  and     rdx, r8
  00000001403E3783  not     rdx
  00000001403E3786  sub     rdx, r14
  00000001403E3789  and     r9, r12
  00000001403E378C  lea     rdx, [rdx+r9*2]
  00000001403E3790  add     rdx, r10
  00000001403E3793  mov     r9, 0BC2167EF756DC093h
  00000001403E379D  imul    r9, r13
  00000001403E37A1  mov     r10, 5F4988550C08563Dh
  00000001403E37AB  imul    r10, r13
  00000001403E37AF  and     r10, r8
  00000001403E37B2  not     r10
  00000001403E37B5  and     r10, r9
  00000001403E37B8  add     rdx, rdi
  00000001403E37BB  inc     rdx
  00000001403E37BE  test    bl, al
  00000001403E37C0  cmovz   rdx, r10
  00000001403E37C4  mov     [rsp+5A0h+var_118], rdx
  00000001403E37CC  mov     rdx, [rsp+5A0h+var_308]
  00000001403E37D4  mov     rsi, [rsp+5A0h+var_4E0]
  00000001403E37DC  cmovz   rdx, rsi
  00000001403E37E0  mov     [rsp+5A0h+var_308], rdx
  00000001403E37E8  mov     rdx, 1913028219ED4C13h
  00000001403E37F2  imul    rdx, r13
  00000001403E37F6  add     rdx, rcx
  00000001403E37F9  mov     r9, 0CBDAB875BA6B0F41h
  00000001403E3803  imul    r9, r13
  00000001403E3807  add     r9, rcx
  00000001403E380A  not     r9
  00000001403E380D  and     r9, r8
  00000001403E3810  not     r9
  00000001403E3813  and     r9, rdx
  00000001403E3816  mov     rdx, 0DBF675C2CFB43719h
  00000001403E3820  imul    rdx, r13
  00000001403E3824  mov     r10, 68B2C78BACF03CA7h
  00000001403E382E  imul    r10, r13
  00000001403E3832  and     r10, r8
  00000001403E3835  not     r10
  00000001403E3838  and     r10, rdx
  00000001403E383B  test    bl, al
  00000001403E383D  cmovnz  r10, r9
  00000001403E3841  mov     [rsp+5A0h+var_130], r10
  00000001403E3849  cmovnz  r15, [rsp+5A0h+var_580]
  00000001403E384F  mov     [rsp+5A0h+var_138], r15
  00000001403E3857  mov     r9, 4CD57B0368ECD8B9h
  00000001403E3861  imul    r9, r13
  00000001403E3865  add     r9, rcx
  00000001403E3868  mov     rdx, 0D3CF27E71C3ED701h
  00000001403E3872  imul    rdx, r13
  00000001403E3876  add     rdx, rcx
  00000001403E3879  mov     r10, 6B931361D305DF72h
  00000001403E3883  imul    r10, r13
  00000001403E3887  add     r10, rcx
  00000001403E388A  mov     r11, 0D1E9AF7602047CAAh
  00000001403E3894  imul    r11, r13
  00000001403E3898  add     r11, rcx
  00000001403E389B  not     rdx
  00000001403E389E  and     rdx, r8
  00000001403E38A1  not     rdx
  00000001403E38A4  and     rdx, r9
  00000001403E38A7  not     r11
  00000001403E38AA  and     r11, r8
  00000001403E38AD  not     r11
  00000001403E38B0  and     r11, r10
  00000001403E38B3  test    bl, al
  00000001403E38B5  cmovnz  r11, rdx
  00000001403E38B9  mov     [rsp+5A0h+var_148], r11
  00000001403E38C1  imul    ecx, r13d, 21B11140h
  00000001403E38C8  test    bl, al
  00000001403E38CA  mov     rdx, [rsp+5A0h+var_410]
  00000001403E38D2  cmovnz  rdx, [rsp+5A0h+var_4F0]
  00000001403E38DB  mov     [rsp+5A0h+var_410], rdx
  00000001403E38E3  mov     r14, [rsp+5A0h+var_4A8]
  00000001403E38EB  mov     rdx, [rsp+5A0h+var_488]
  00000001403E38F3  cmovz   rdx, r14
  00000001403E38F7  mov     [rsp+5A0h+var_488], rdx
  00000001403E38FF  mov     rdx, [rsp+5A0h+var_520]
  00000001403E3907  cmovnz  rdx, rsi
  00000001403E390B  mov     [rsp+5A0h+var_520], rdx
  00000001403E3913  mov     rdx, rcx
  00000001403E3916  cmovnz  rdx, [rsp+5A0h+var_590]
  00000001403E391C  mov     [rsp+5A0h+var_150], rdx
  00000001403E3924  imul    edx, r13d, 86C44500h
  00000001403E392B  mov     [rsp+5A0h+var_4F0], rdx
  00000001403E3933  test    bl, al
  00000001403E3935  cmovz   rbp, rdx
  00000001403E3939  mov     [rsp+5A0h+var_490], rbp
  00000001403E3941  imul    r9d, r13d, 0A0E62388h
  00000001403E3948  mov     [rsp+5A0h+var_348], r9
  00000001403E3950  imul    edx, r13d, 0D944CCF0h
  00000001403E3957  mov     [rsp+5A0h+var_120], rdx
  00000001403E395F  test    bl, al
  00000001403E3961  mov     r8, [rsp+5A0h+var_478]
  00000001403E3969  cmovnz  r8, [rsp+5A0h+var_4A0]
  00000001403E3972  mov     [rsp+5A0h+var_478], r8
  00000001403E397A  cmovnz  rdx, r9
  00000001403E397E  mov     [rsp+5A0h+var_158], rdx
  00000001403E3986  imul    edx, r13d, 0F366AB78h
  00000001403E398D  mov     [rsp+5A0h+var_350], rdx
  00000001403E3995  test    bl, al
  00000001403E3997  mov     rax, [rsp+5A0h+var_418]
  00000001403E399F  cmovnz  rax, [rsp+5A0h+var_4E8]
  00000001403E39A8  mov     [rsp+5A0h+var_418], rax
  00000001403E39B0  mov     rax, [rsp+5A0h+var_4B0]
  00000001403E39B8  cmovnz  rax, rdx
  00000001403E39BC  mov     [rsp+5A0h+var_160], rax
  00000001403E39C4  mov     r8, [rsp+5A0h+var_3D0]
  00000001403E39CC  mov     rax, r8
  00000001403E39CF  imul    rax, [rsp+5A0h+var_510]
  00000001403E39D8  not     rax
  00000001403E39DB  mov     r10, [rsp+5A0h+var_500]
  00000001403E39E3  mov     rdx, r10
  00000001403E39E6  mov     r9, [rsp+5A0h+var_460]
  00000001403E39EE  imul    rdx, r9
  00000001403E39F2  not     rdx
  00000001403E39F5  and     rdx, rax
  00000001403E39F8  mov     [rsp+5A0h+var_320], rdx
  00000001403E3A00  mov     r11d, [rsp+5A0h+var_594]
  00000001403E3A05  not     r11d
  00000001403E3A08  mov     r15d, dword ptr [rsp+5A0h+var_558]
  00000001403E3A0D  mov     ebx, r15d
  00000001403E3A10  not     ebx
  00000001403E3A12  mov     [rsp+5A0h+var_594], ebx
  00000001403E3A16  mov     rax, [rsp+5A0h+var_4D0]
  00000001403E3A1E  mov     edi, eax
  00000001403E3A20  and     edi, ebx
  00000001403E3A22  not     edi
  00000001403E3A24  mov     eax, r11d
  00000001403E3A27  and     eax, edi
  00000001403E3A29  not     eax
  00000001403E3A2B  add     edi, r15d
  00000001403E3A2E  add     edi, eax
  00000001403E3A30  mov     dword ptr [rsp+5A0h+var_4E8], edi
  00000001403E3A37  mov     r12, [rsp+5A0h+var_5A0]
  00000001403E3A3B  mov     rdx, r12
  00000001403E3A3E  imul    rdx, [rsp+5A0h+var_4C0]
  00000001403E3A47  mov     r11, [rsp+5A0h+var_530]
  00000001403E3A4C  mov     rsi, [rsp+5A0h+var_480]
  00000001403E3A54  imul    r11, rsi
  00000001403E3A58  add     r11, rdx
  00000001403E3A5B  mov     [rsp+5A0h+var_A8], r11
  00000001403E3A63  mov     rdx, r8
  00000001403E3A66  imul    rdx, [rsp+5A0h+var_2A8]
  00000001403E3A6F  imul    r8d, r13d, 0E6CD56F0h
  00000001403E3A76  lea     rax, [rsp+r8+5A0h+var_5A0]
  00000001403E3A7A  add     rax, 5A0h
  00000001403E3A80  mov     r8, r10
  00000001403E3A83  imul    r8, rax
  00000001403E3A87  mov     [rsp+5A0h+var_4A0], rax
  00000001403E3A8F  add     r8, rdx
  00000001403E3A92  mov     r11, [rsp+5A0h+var_578]
  00000001403E3A97  mov     rdx, r11
  00000001403E3A9A  imul    rdx, rsi
  00000001403E3A9E  not     rdx
  00000001403E3AA1  not     r8
  00000001403E3AA4  and     r8, rdx
  00000001403E3AA7  mov     [rsp+5A0h+var_B8], r8
  00000001403E3AAF  add     rcx, rsp
  00000001403E3AB2  add     rcx, 5A0h
  00000001403E3AB9  imul    edx, r13d, 1292ABD0h
  00000001403E3AC0  mov     [rsp+5A0h+var_358], rdx
  00000001403E3AC8  imul    edx, r13d, 5D840108h
  00000001403E3ACF  mov     [rsp+5A0h+var_4F8], rdx
  00000001403E3AD7  test    byte ptr [rsp+5A0h+var_468], 1
  00000001403E3ADF  cmovnz  rcx, [rsp+5A0h+var_568]
  00000001403E3AE5  mov     [rsp+5A0h+var_C0], rcx
  00000001403E3AED  mov     rcx, r12
  00000001403E3AF0  imul    rcx, [rsp+5A0h+var_4C8]
  00000001403E3AF9  not     rcx
  00000001403E3AFC  mov     r8, [rsp+5A0h+var_528]
  00000001403E3B01  mov     rdx, r8
  00000001403E3B04  imul    rdx, [rsp+5A0h+var_400]
  00000001403E3B0D  not     rdx
  00000001403E3B10  and     rdx, rcx
  00000001403E3B13  mov     [rsp+5A0h+var_C8], rdx
  00000001403E3B1B  mov     rcx, r12
  00000001403E3B1E  imul    rcx, [rsp+5A0h+var_540]
  00000001403E3B24  mov     rdx, r8
  00000001403E3B27  mov     rsi, [rsp+5A0h+var_2B0]
  00000001403E3B2F  imul    rdx, rsi
  00000001403E3B33  add     rdx, rcx
  00000001403E3B36  mov     [rsp+5A0h+var_D8], rdx
  00000001403E3B3E  mov     rbp, [rsp+5A0h+var_3C8]
  00000001403E3B46  mov     rcx, rbp
  00000001403E3B49  mov     r12, [rsp+5A0h+var_2C8]
  00000001403E3B51  imul    rcx, r12
  00000001403E3B55  not     rcx
  00000001403E3B58  mov     rdx, [rsp+5A0h+var_3F0]
  00000001403E3B60  imul    rdx, [rsp+5A0h+var_4D8]
  00000001403E3B69  not     rdx
  00000001403E3B6C  and     rdx, rcx
  00000001403E3B6F  mov     [rsp+5A0h+var_E0], rdx
  00000001403E3B77  mov     rcx, r11
  00000001403E3B7A  imul    rcx, [rsp+5A0h+var_588]
  00000001403E3B80  add     rcx, [rsp+5A0h+var_328]
  00000001403E3B88  mov     [rsp+5A0h+var_328], rcx
  00000001403E3B90  mov     rbx, [rsp+5A0h+var_470]
  00000001403E3B98  mov     rcx, rbx
  00000001403E3B9B  imul    rcx, [rsp+5A0h+var_548]
  00000001403E3BA1  mov     rdi, [rsp+5A0h+var_3B8]
  00000001403E3BA9  mov     rdx, rdi
  00000001403E3BAC  imul    rdx, rax
  00000001403E3BB0  add     rdx, rcx
  00000001403E3BB3  mov     [rsp+5A0h+var_F0], rdx
  00000001403E3BBB  mov     rcx, r10
  00000001403E3BBE  imul    rcx, [rsp+5A0h+var_570]
  00000001403E3BC4  not     rcx
  00000001403E3BC7  mov     rdx, [rsp+5A0h+var_508]
  00000001403E3BCF  imul    rdx, r11
  00000001403E3BD3  not     rdx
  00000001403E3BD6  and     rdx, rcx
  00000001403E3BD9  mov     [rsp+5A0h+var_100], rdx
  00000001403E3BE1  mov     rax, [rsp+5A0h+var_450]
  00000001403E3BE9  and     eax, r15d
  00000001403E3BEC  mov     ecx, r13d
  00000001403E3BEF  shl     ecx, 4
  00000001403E3BF2  lea     ecx, [rcx+rcx*4]
  00000001403E3BF5  mov     rdx, r9
  00000001403E3BF8  shr     rdx, cl
  00000001403E3BFB  mov     [rsp+5A0h+var_450], rdx
  00000001403E3C03  mov     r8d, edx
  00000001403E3C06  not     r8d
  00000001403E3C09  and     r8d, r15d
  00000001403E3C0C  imul    ecx, r13d, 0A8755640h
  00000001403E3C13  test    al, 1
  00000001403E3C15  lea     r9, [rsp+r14+5A0h]
  00000001403E3C1D  mov     rdx, [rsp+5A0h+var_368]
  00000001403E3C25  mov     r10, [rsp+5A0h+var_2C0]
  00000001403E3C2D  cmovz   rdx, r10
  00000001403E3C31  mov     [rsp+5A0h+var_368], rdx
  00000001403E3C39  lea     rax, [rsp+rcx+5A0h]
  00000001403E3C41  mov     [rsp+5A0h+var_360], rax
  00000001403E3C49  mov     rcx, r10
  00000001403E3C4C  cmovnz  rcx, rax
  00000001403E3C50  mov     [rsp+5A0h+var_110], rcx
  00000001403E3C58  cmovz   r9, r10
  00000001403E3C5C  mov     [rsp+5A0h+var_108], r9
  00000001403E3C64  mov     rcx, [rsp+5A0h+var_2E8]
  00000001403E3C6C  cmovz   rcx, r10
  00000001403E3C70  mov     [rsp+5A0h+var_2E8], rcx
  00000001403E3C78  mov     rcx, [rsp+5A0h+var_2D8]
  00000001403E3C80  cmovz   rcx, r10
  00000001403E3C84  mov     [rsp+5A0h+var_2D8], rcx
  00000001403E3C8C  lea     r9d, ds:0[r13*8]
  00000001403E3C94  mov     ecx, r13d
  00000001403E3C97  sub     ecx, r9d
  00000001403E3C9A  mov     r9, rsi
  00000001403E3C9D  shl     r9, cl
  00000001403E3CA0  mov     rcx, [rsp+5A0h+var_340]
  00000001403E3CA8  shr     rsi, cl
  00000001403E3CAB  not     r9
  00000001403E3CAE  not     rsi
  00000001403E3CB1  and     rsi, r9
  00000001403E3CB4  mov     rcx, 0EAC74F5EB9824CC1h
  00000001403E3CBE  imul    rcx, r13
  00000001403E3CC2  and     rcx, rsi
  00000001403E3CC5  not     rsi
  00000001403E3CC8  mov     r9, 800E82D721F6EEFAh
  00000001403E3CD2  imul    r9, r13
  00000001403E3CD6  and     r9, rsi
  00000001403E3CD9  not     rcx
  00000001403E3CDC  not     r9
  00000001403E3CDF  and     r9, rcx
  00000001403E3CE2  lea     ecx, ds:0[r13*4]
  00000001403E3CEA  mov     r10, r9
  00000001403E3CED  shl     r10, cl
  00000001403E3CF0  not     r10
  00000001403E3CF3  mov     rcx, [rsp+5A0h+var_330]
  00000001403E3CFB  shr     r9, cl
  00000001403E3CFE  not     r9
  00000001403E3D01  and     r9, r10
  00000001403E3D04  mov     rcx, 0A5F97EAD1F336E29h
  00000001403E3D0E  imul    rcx, r13
  00000001403E3D12  and     rcx, r9
  00000001403E3D15  not     r9
  00000001403E3D18  mov     r11, 0C4DC5388BC45CD92h
  00000001403E3D22  imul    r11, r13
  00000001403E3D26  and     r11, r9
  00000001403E3D29  not     rcx
  00000001403E3D2C  not     r11
  00000001403E3D2F  and     r11, rcx
  00000001403E3D32  mov     r9, [rsp+5A0h+var_3B0]
  00000001403E3D3A  mov     rcx, r9
  00000001403E3D3D  imul    rcx, rbp
  00000001403E3D41  not     rcx
  00000001403E3D44  mov     rdx, [rsp+5A0h+var_3E0]
  00000001403E3D4C  imul    r11, rdx
  00000001403E3D50  not     r11
  00000001403E3D53  and     r11, rcx
  00000001403E3D56  mov     [rsp+5A0h+var_330], r11
  00000001403E3D5E  mov     rax, [rsp+5A0h+var_4C0]
  00000001403E3D66  imul    rax, rdx
  00000001403E3D6A  not     rax
  00000001403E3D6D  mov     rcx, [rsp+5A0h+var_318]
  00000001403E3D75  not     rcx
  00000001403E3D78  and     rcx, rax
  00000001403E3D7B  mov     [rsp+5A0h+var_318], rcx
  00000001403E3D83  mov     r11, rdi
  00000001403E3D86  mov     rax, [rsp+5A0h+var_3A8]
  00000001403E3D8E  imul    rax, rdi
  00000001403E3D92  not     rax
  00000001403E3D95  mov     rcx, [rsp+5A0h+var_338]
  00000001403E3D9D  add     rcx, rsp
  00000001403E3DA0  add     rcx, 5A0h
  00000001403E3DA7  mov     rdi, rbx
  00000001403E3DAA  imul    rcx, rbx
  00000001403E3DAE  not     rcx
  00000001403E3DB1  and     rcx, rax
  00000001403E3DB4  mov     rax, [rsp+5A0h+var_4E0]
  00000001403E3DBC  add     rax, rsp
  00000001403E3DBF  add     rax, 5A0h
  00000001403E3DC5  mov     [rsp+5A0h+var_4C0], rax
  00000001403E3DCD  mov     r10, [rsp+5A0h+var_420]
  00000001403E3DD5  mov     rbx, [rsp+5A0h+var_5A0]
  00000001403E3DD9  imul    r10, rbx
  00000001403E3DDD  mov     [rsp+5A0h+var_420], r10
  00000001403E3DE5  mov     rsi, [rsp+5A0h+var_528]
  00000001403E3DEA  mov     rdx, rsi
  00000001403E3DED  imul    rdx, rax
  00000001403E3DF1  mov     [rsp+5A0h+var_1A0], rdx
  00000001403E3DF9  test    r8b, 1
  00000001403E3DFD  not     rcx
  00000001403E3E00  mov     rdx, [rsp+5A0h+var_518]
  00000001403E3E08  cmovz   rcx, rdx
  00000001403E3E0C  mov     [rsp+5A0h+var_338], rcx
  00000001403E3E14  mov     rcx, rdx
  00000001403E3E17  cmovnz  rcx, [rsp+5A0h+var_2B8]
  00000001403E3E20  mov     [rsp+5A0h+var_340], rcx
  00000001403E3E28  mov     rax, [rsp+5A0h+var_560]
  00000001403E3E2D  lea     rbp, [rsp+rax+5A0h]
  00000001403E3E35  mov     rax, [rsp+5A0h+var_590]
  00000001403E3E3A  lea     r8, [rsp+rax+5A0h+var_5A0]
  00000001403E3E3E  add     r8, 5A0h
  00000001403E3E45  mov     [rsp+5A0h+var_518], r8
  00000001403E3E4D  mov     rcx, [rsp+5A0h+var_3D8]
  00000001403E3E55  imul    rcx, r8
  00000001403E3E59  not     rcx
  00000001403E3E5C  imul    rbp, r11
  00000001403E3E60  not     rbp
  00000001403E3E63  and     rbp, rcx
  00000001403E3E66  mov     rdx, [rsp+5A0h+var_530]
  00000001403E3E6B  mov     rcx, rdx
  00000001403E3E6E  imul    rcx, [rsp+5A0h+var_448]
  00000001403E3E77  not     rcx
  00000001403E3E7A  mov     rax, [rsp+5A0h+var_3C0]
  00000001403E3E82  imul    rax, rbx
  00000001403E3E86  not     rax
  00000001403E3E89  and     rax, rcx
  00000001403E3E8C  mov     [rsp+5A0h+var_3C0], rax
  00000001403E3E94  mov     rax, [rsp+5A0h+var_380]
  00000001403E3E9C  imul    rax, rdx
  00000001403E3EA0  not     rax
  00000001403E3EA3  mov     rcx, [rsp+5A0h+var_348]
  00000001403E3EAB  add     rcx, rsp
  00000001403E3EAE  add     rcx, 5A0h
  00000001403E3EB5  imul    rcx, rbx
  00000001403E3EB9  not     rcx
  00000001403E3EBC  and     rcx, rax
  00000001403E3EBF  mov     [rsp+5A0h+var_1B0], rcx
  00000001403E3EC7  mov     rcx, r9
  00000001403E3ECA  imul    rcx, rdx
  00000001403E3ECE  mov     rax, [rsp+5A0h+var_4D8]
  00000001403E3ED6  imul    rax, [rsp+5A0h+var_468]
  00000001403E3EDF  add     rax, rcx
  00000001403E3EE2  not     rax
  00000001403E3EE5  mov     rcx, [rsp+5A0h+var_510]
  00000001403E3EED  imul    rcx, rsi
  00000001403E3EF1  not     rcx
  00000001403E3EF4  and     rcx, rax
  00000001403E3EF7  mov     [rsp+5A0h+var_510], rcx
  00000001403E3EFF  imul    ecx, r13d, 3443BD10h
  00000001403E3F06  add     rcx, rsp
  00000001403E3F09  add     rcx, 5A0h
  00000001403E3F10  mov     rdx, [rsp+5A0h+var_378]
  00000001403E3F18  imul    rcx, rdx
  00000001403E3F1C  mov     rax, [rsp+5A0h+var_568]
  00000001403E3F21  imul    rax, r11
  00000001403E3F25  add     rax, rcx
  00000001403E3F28  not     rax
  00000001403E3F2B  mov     rcx, [rsp+5A0h+var_458]
  00000001403E3F33  imul    rcx, rdi
  00000001403E3F37  not     rcx
  00000001403E3F3A  and     rcx, rax
  00000001403E3F3D  mov     [rsp+5A0h+var_458], rcx
  00000001403E3F45  mov     rax, [rsp+5A0h+var_588]
  00000001403E3F4A  imul    rax, r11
  00000001403E3F4E  mov     rcx, rdx
  00000001403E3F51  imul    rcx, r12
  00000001403E3F55  add     rcx, rax
  00000001403E3F58  mov     rax, [rsp+5A0h+var_570]
  00000001403E3F5D  imul    rax, rdi
  00000001403E3F61  not     rax
  00000001403E3F64  not     rcx
  00000001403E3F67  and     rcx, rax
  00000001403E3F6A  mov     [rsp+5A0h+var_348], rcx
  00000001403E3F72  mov     r9, [rsp+5A0h+var_508]
  00000001403E3F7A  mov     rcx, r9
  00000001403E3F7D  mov     r15, [rsp+5A0h+var_500]
  00000001403E3F85  imul    rcx, r15
  00000001403E3F89  not     rcx
  00000001403E3F8C  imul    r8d, r13d, 8BD8F290h
  00000001403E3F93  mov     rax, [rsp+5A0h+var_390]
  00000001403E3F9B  add     r8, rax
  00000001403E3F9E  mov     r14, r8
  00000001403E3FA1  mov     r8, rax
  00000001403E3FA4  mov     r11, [rsp+5A0h+var_3E8]
  00000001403E3FAC  imul    r8, r11
  00000001403E3FB0  not     r8
  00000001403E3FB3  and     r8, rcx
  00000001403E3FB6  not     r8
  00000001403E3FB9  mov     rsi, [rsp+5A0h+var_4A0]
  00000001403E3FC1  imul    rsi, [rsp+5A0h+var_578]
  00000001403E3FC7  add     rsi, r8
  00000001403E3FCA  mov     [rsp+5A0h+var_4A0], rsi
  00000001403E3FD2  mov     rax, [rsp+5A0h+var_4C8]
  00000001403E3FDA  imul    rax, [rsp+5A0h+var_370]
  00000001403E3FE3  not     rax
  00000001403E3FE6  mov     rcx, [rsp+5A0h+var_440]
  00000001403E3FEE  not     rcx
  00000001403E3FF1  and     rcx, rax
  00000001403E3FF4  mov     [rsp+5A0h+var_440], rcx
  00000001403E3FFC  mov     rdx, [rsp+5A0h+var_550]
  00000001403E4001  imul    rcx, rdx, 0FFFFFFFFFFFFFE38h
  00000001403E4008  lea     rdi, [rsp+5A0h]
  00000001403E4010  imul    r8, rdi, 0FFFFFFFFFFFFFE39h
  00000001403E4017  add     r8, rcx
  00000001403E401A  mov     [rsp+5A0h+var_4A8], r8
  00000001403E4022  mov     rcx, 5CAEE3081402A41Bh
  00000001403E402C  imul    rcx, r13
  00000001403E4030  mov     r8, 6C8EE7D6E95132C3h
  00000001403E403A  imul    r8, r13
  00000001403E403E  mov     r10, 8A5CC311D9355616h
  00000001403E4048  imul    r10, r13
  00000001403E404C  add     r10, r9
  00000001403E404F  mov     r9, r10
  00000001403E4052  not     r9
  00000001403E4055  and     r8, r9
  00000001403E4058  not     r8
  00000001403E405B  and     rcx, r8
  00000001403E405E  mov     rbx, 329BEAF27AF0E7E4h
  00000001403E4068  imul    rbx, r13
  00000001403E406C  and     rbx, r8
  00000001403E406F  mov     r8, 80D4574EE8840ED7h
  00000001403E4079  imul    r8, r13
  00000001403E407D  mov     [rsp+5A0h+var_380], r8
  00000001403E4085  not     rcx
  00000001403E4088  and     rcx, r8
  00000001403E408B  not     rcx
  00000001403E408E  not     rbx
  00000001403E4091  and     rbx, rcx
  00000001403E4094  mov     rax, [rsp+5A0h+var_388]
  00000001403E409C  imul    rax, r15
  00000001403E40A0  mov     rsi, [rsp+5A0h+var_480]
  00000001403E40A8  imul    rsi, r11
  00000001403E40AC  mov     r8d, r13d
  00000001403E40AF  shl     r8d, 5
  00000001403E40B3  lea     ecx, [r8+r13]
  00000001403E40B7  mov     dword ptr [rsp+5A0h+var_388], ecx
  00000001403E40BE  mov     r11, rbx
  00000001403E40C1  shl     r11, cl
  00000001403E40C4  add     rsi, rax
  00000001403E40C7  mov     [rsp+5A0h+var_480], rsi
  00000001403E40CF  mov     rax, [rsp+5A0h+var_4B0]
  00000001403E40D7  lea     rsi, [rsp+rax+5A0h+var_5A0]
  00000001403E40DB  add     rsi, 5A0h
  00000001403E40E2  mov     ecx, r8d
  00000001403E40E5  sub     ecx, r13d
  00000001403E40E8  mov     dword ptr [rsp+5A0h+var_390], ecx
  00000001403E40EF  shr     rbx, cl
  00000001403E40F2  mov     rcx, [rsp+5A0h+var_438]
  00000001403E40FA  mov     r15, [rsp+5A0h+var_5A0]
  00000001403E40FE  imul    rcx, r15
  00000001403E4102  mov     [rsp+5A0h+var_438], rcx
  00000001403E410A  imul    rsi, r15
  00000001403E410E  mov     [rsp+5A0h+var_1D8], rsi
  00000001403E4116  imul    rcx, rdx, 0FFFFFFFFFFFFFD90h
  00000001403E411D  imul    rsi, rdi, 0FFFFFFFFFFFFFD91h
  00000001403E4124  add     rsi, rcx
  00000001403E4127  mov     [rsp+5A0h+var_140], rsi
  00000001403E412F  not     r11
  00000001403E4132  not     rbx
  00000001403E4135  and     rbx, r11
  00000001403E4138  mov     [rsp+5A0h+var_4C8], rbx
  00000001403E4140  imul    ecx, r13d, 24362228h
  00000001403E4147  imul    rcx, [rsp+5A0h+var_3B0]
  00000001403E4150  add     r14, rcx
  00000001403E4153  mov     [rsp+5A0h+var_1E0], r14
  00000001403E415B  mov     r11, 0C987AFE0BF78CA9Bh
  00000001403E4165  imul    r11, r13
  00000001403E4169  mov     rcx, r11
  00000001403E416C  not     rcx
  00000001403E416F  mov     rsi, 0BFC5DFEB90FC71F1h
  00000001403E4179  imul    rsi, r13
  00000001403E417D  mov     rbx, rsi
  00000001403E4180  not     rbx
  00000001403E4183  mov     r14, r10
  00000001403E4186  and     r14, rbx
  00000001403E4189  mov     rdi, r11
  00000001403E418C  and     rdi, r14
  00000001403E418F  not     r14
  00000001403E4192  and     r14, rcx
  00000001403E4195  not     r14
  00000001403E4198  not     rdi
  00000001403E419B  and     rdi, r14
  00000001403E419E  mov     r14, r9
  00000001403E41A1  and     r14, rbx
  00000001403E41A4  not     r14
  00000001403E41A7  and     r14, r11
  00000001403E41AA  and     rbx, r11
  00000001403E41AD  and     r11, rsi
  00000001403E41B0  mov     r15, r10
  00000001403E41B3  and     r15, r11
  00000001403E41B6  not     r11
  00000001403E41B9  and     r11, r9
  00000001403E41BC  not     r11
  00000001403E41BF  not     r15
  00000001403E41C2  and     r15, r11
  00000001403E41C5  mov     r11, r9
  00000001403E41C8  and     r11, rbx
  00000001403E41CB  not     rbx
  00000001403E41CE  mov     r12, rcx
  00000001403E41D1  and     r12, rsi
  00000001403E41D4  not     r12
  00000001403E41D7  and     r12, rbx
  00000001403E41DA  not     r15
  00000001403E41DD  not     r12
  00000001403E41E0  and     r12, r10
  00000001403E41E3  lea     rbx, [r15+r12*2]
  00000001403E41E7  add     r11, r14
  00000001403E41EA  add     r11, rdi
  00000001403E41ED  add     r11, rbx
  00000001403E41F0  and     rsi, r10
  00000001403E41F3  not     rsi
  00000001403E41F6  and     rsi, rcx
  00000001403E41F9  lea     r12, [rsi+r11]
  00000001403E41FD  add     r12, 2
  00000001403E4201  mov     rcx, [rsp+5A0h+var_530]
  00000001403E4206  mov     r11, [rsp+5A0h+var_428]
  00000001403E420E  imul    r11, rcx
  00000001403E4212  mov     [rsp+5A0h+var_428], r11
  00000001403E421A  imul    rcx, [rsp+5A0h+var_360]
  00000001403E4223  mov     [rsp+5A0h+var_530], rcx
  00000001403E4228  mov     rcx, 299405BFCC3F5EECh
  00000001403E4232  imul    rcx, r13
  00000001403E4236  mov     r11, 0A5EF627494BD1D8Fh
  00000001403E4240  imul    r11, r13
  00000001403E4244  and     r11, r9
  00000001403E4247  not     r11
  00000001403E424A  and     r11, rcx
  00000001403E424D  mov     r15, r11
  00000001403E4250  mov     rbx, [rsp+5A0h+var_470]
  00000001403E4258  imul    rbx, [rsp+5A0h+var_3A0]
  00000001403E4261  mov     [rsp+5A0h+var_470], rbx
  00000001403E4269  mov     rdx, 0A2F211F7666247C6h
  00000001403E4273  imul    rdx, r13
  00000001403E4277  mov     rcx, 8AF3DFCF0441DAE1h
  00000001403E4281  imul    rcx, r13
  00000001403E4285  mov     rdi, [rsp+5A0h+var_460]
  00000001403E428D  and     rcx, rdi
  00000001403E4290  not     rcx
  00000001403E4293  add     rdx, rcx
  00000001403E4296  mov     [rsp+5A0h+var_4B0], rdx
  00000001403E429E  mov     rdx, 55B47700121DDEC5h
  00000001403E42A8  imul    rdx, r13
  00000001403E42AC  add     rdx, rcx
  00000001403E42AF  mov     [rsp+5A0h+var_1B8], rdx
  00000001403E42B7  mov     rdx, 0F1802B1774087DD0h
  00000001403E42C1  imul    rdx, r13
  00000001403E42C5  add     rdx, rcx
  00000001403E42C8  mov     [rsp+5A0h+var_170], rdx
  00000001403E42D0  mov     rdx, 574D679813729A25h
  00000001403E42DA  imul    rdx, r13
  00000001403E42DE  add     rdx, rcx
  00000001403E42E1  mov     [rsp+5A0h+var_168], rdx
  00000001403E42E9  mov     rcx, 0F25701D8968ED701h
  00000001403E42F3  imul    rcx, r13
  00000001403E42F7  mov     rdx, 42CB8AD56E0FF4A9h
  00000001403E4301  imul    rdx, r13
  00000001403E4305  mov     rax, [rsp+5A0h+var_540]
  00000001403E430A  and     rdx, rax
  00000001403E430D  not     rdx
  00000001403E4310  add     rcx, rdx
  00000001403E4313  mov     r14, 23ABF1BF3F24007Fh
  00000001403E431D  imul    r14, r13
  00000001403E4321  add     r14, rdx
  00000001403E4324  mov     rdx, rcx
  00000001403E4327  not     rdx
  00000001403E432A  mov     r11, rdx
  00000001403E432D  and     r11, r14
  00000001403E4330  not     r11
  00000001403E4333  mov     rsi, r14
  00000001403E4336  not     rsi
  00000001403E4339  and     r9, rcx
  00000001403E433C  and     rcx, rsi
  00000001403E433F  not     rcx
  00000001403E4342  and     rcx, r11
  00000001403E4345  and     rcx, r10
  00000001403E4348  and     rdx, r10
  00000001403E434B  not     rdx
  00000001403E434E  not     r9
  00000001403E4351  and     rdx, r9
  00000001403E4354  and     r14, rdx
  00000001403E4357  not     rdx
  00000001403E435A  and     rdx, rsi
  00000001403E435D  not     rdx
  00000001403E4360  not     r14
  00000001403E4363  and     r14, rdx
  00000001403E4366  and     r9, rsi
  00000001403E4369  sub     r14, r9
  00000001403E436C  add     r14, rcx
  00000001403E436F  mov     rcx, [rsp+5A0h+var_4B8]
  00000001403E4377  add     rcx, rsp
  00000001403E437A  add     rcx, 5A0h
  00000001403E4381  mov     rdx, [rsp+5A0h+var_528]
  00000001403E4386  imul    rcx, rdx
  00000001403E438A  mov     [rsp+5A0h+var_210], rcx
  00000001403E4392  mov     rcx, [rsp+5A0h+var_350]
  00000001403E439A  add     rcx, rsp
  00000001403E439D  add     rcx, 5A0h
  00000001403E43A4  imul    rcx, rdx
  00000001403E43A8  mov     [rsp+5A0h+var_4B8], rcx
  00000001403E43B0  imul    r14, rdx
  00000001403E43B4  mov     [rsp+5A0h+var_180], r14
  00000001403E43BC  mov     ecx, [rsp+5A0h+var_594]
  00000001403E43C0  and     ecx, dword ptr [rsp+5A0h+var_398]
  00000001403E43C7  mov     rdx, [rsp+5A0h+var_450]
  00000001403E43CF  mov     r9d, dword ptr [rsp+5A0h+var_558]
  00000001403E43D4  and     edx, r9d
  00000001403E43D7  mov     [rsp+5A0h+var_450], rdx
  00000001403E43DF  mov     edx, eax
  00000001403E43E1  and     edx, r9d
  00000001403E43E4  mov     [rsp+5A0h+var_2CC], edx
  00000001403E43EB  mov     rdx, [rsp+5A0h+var_4D0]
  00000001403E43F3  and     edx, r9d
  00000001403E43F6  not     edx
  00000001403E43F8  not     ecx
  00000001403E43FA  and     edx, ecx
  00000001403E43FC  add     ecx, r9d
  00000001403E43FF  not     edx
  00000001403E4401  add     ecx, edx
  00000001403E4403  mov     [rsp+5A0h+var_594], ecx
  00000001403E4407  lea     rax, [rsp+5A0h]
  00000001403E440F  imul    rcx, rax, 0FFFFFFFFFFFFFD89h
  00000001403E4416  imul    rdx, [rsp+5A0h+var_550], 0FFFFFFFFFFFFFD88h
  00000001403E441F  add     rdx, rcx
  00000001403E4422  mov     [rsp+5A0h+var_528], rdx
  00000001403E4427  lea     ecx, [r8+r8*2]
  00000001403E442B  neg     ecx
  00000001403E442D  movzx   ecx, cl
  00000001403E4430  mov     rsi, [rsp+5A0h+var_548]
  00000001403E4435  and     rsi, 0FFFFFFFFFFFFFF00h
  00000001403E443C  or      rsi, rcx
  00000001403E443F  mov     rcx, [rsp+5A0h+var_580]
  00000001403E4444  lea     r8, [rsp+rcx+5A0h+var_5A0]
  00000001403E4448  add     r8, 5A0h
  00000001403E444F  mov     rcx, [rsp+5A0h+var_538]
  00000001403E4454  lea     r9, [rsp+rcx+5A0h+var_5A0]
  00000001403E4458  add     r9, 5A0h
  00000001403E445F  mov     rdx, [rsp+5A0h+var_3C8]
  00000001403E4467  imul    r8, rdx
  00000001403E446B  mov     [rsp+5A0h+var_238], r8
  00000001403E4473  mov     rax, [rsp+5A0h+var_4F0]
  00000001403E447B  lea     rcx, [rsp+rax+5A0h+var_5A0]
  00000001403E447F  add     rcx, 5A0h
  00000001403E4486  imul    rcx, rdx
  00000001403E448A  mov     [rsp+5A0h+var_230], rcx
  00000001403E4492  mov     rcx, [rsp+5A0h+var_430]
  00000001403E449A  imul    rcx, [rsp+5A0h+var_500]
  00000001403E44A3  mov     [rsp+5A0h+var_430], rcx
  00000001403E44AB  imul    ecx, r13d, 0FD7AEF18h
  00000001403E44B2  lea     r8, [rsp+rcx+5A0h+var_5A0]
  00000001403E44B6  add     r8, 5A0h
  00000001403E44BD  mov     rax, [rsp+5A0h+var_578]
  00000001403E44C2  imul    r8, rax
  00000001403E44C6  mov     [rsp+5A0h+var_228], r8
  00000001403E44CE  imul    rdx, [rsp+5A0h+var_4A8]
  00000001403E44D7  mov     [rsp+5A0h+var_218], rdx
  00000001403E44DF  mov     r8, [rsp+5A0h+var_4C8]
  00000001403E44E7  not     r8
  00000001403E44EA  mov     rdx, [rsp+5A0h+var_3F0]
  00000001403E44F2  imul    r8, rdx
  00000001403E44F6  mov     [rsp+5A0h+var_4C8], r8
  00000001403E44FE  mov     r8, 1C33A8E2B33F9C43h
  00000001403E4508  imul    r8, r13
  00000001403E450C  mov     [rsp+5A0h+var_208], r8
  00000001403E4514  mov     r10, 88D9733EA7A2D068h
  00000001403E451E  imul    r10, r13
  00000001403E4522  mov     r8, [rsp+5A0h+var_508]
  00000001403E452A  add     r10, r8
  00000001403E452D  mov     [rsp+5A0h+var_220], r10
  00000001403E4535  mov     r10, 0DAD6BC772F42F01Dh
  00000001403E453F  imul    r10, r13
  00000001403E4543  mov     [rsp+5A0h+var_4D0], r10
  00000001403E454B  mov     r10, 0A16C8CA9CF140394h
  00000001403E4555  imul    r10, r13
  00000001403E4559  mov     [rsp+5A0h+var_200], r10
  00000001403E4561  mov     r10, 0B12B04CC76BA61F6h
  00000001403E456B  imul    r10, r13
  00000001403E456F  mov     [rsp+5A0h+var_1F0], r10
  00000001403E4577  mov     r10, 39040A1359E212EFh
  00000001403E4581  imul    r10, r13
  00000001403E4585  mov     [rsp+5A0h+var_1F8], r10
  00000001403E458D  imul    r12, rax
  00000001403E4591  mov     [rsp+5A0h+var_1E8], r12
  00000001403E4599  imul    r15, rdx
  00000001403E459D  mov     [rsp+5A0h+var_1D0], r15
  00000001403E45A5  mov     rcx, [rsp+5A0h+var_4C0]
  00000001403E45AD  imul    rcx, [rsp+5A0h+var_3B8]
  00000001403E45B6  mov     [rsp+5A0h+var_4C0], rcx
  00000001403E45BE  mov     r10, rbx
  00000001403E45C1  not     r10
  00000001403E45C4  mov     [rsp+5A0h+var_1C8], r10
  00000001403E45CC  mov     r11, rcx
  00000001403E45CF  and     r11, r10
  00000001403E45D2  mov     [rsp+5A0h+var_1C0], r11
  00000001403E45DA  imul    r9, [rsp+5A0h+var_3E0]
  00000001403E45E3  mov     [rsp+5A0h+var_1A8], r9
  00000001403E45EB  mov     rcx, 0EA017AE6F2F52CE4h
  00000001403E45F5  imul    rcx, r13
  00000001403E45F9  mov     [rsp+5A0h+var_198], rcx
  00000001403E4601  not     r14
  00000001403E4604  and     r14, rdi
  00000001403E4607  mov     [rsp+5A0h+var_190], r14
  00000001403E460F  mov     rcx, [rsp+5A0h+var_2F8]
  00000001403E4617  imul    rcx, rdx
  00000001403E461B  mov     [rsp+5A0h+var_2F8], rcx
  00000001403E4623  mov     rdx, [rsp+5A0h+var_3D8]
  00000001403E462B  imul    rdx, rsi
  00000001403E462F  mov     [rsp+5A0h+var_178], rdx
  00000001403E4637  imul    ecx, r13d, 1517BCB8h
  00000001403E463E  test    byte ptr [rsp+5A0h+var_4E8], 1
  00000001403E4646  mov     rax, [rsp+5A0h+var_358]
  00000001403E464E  lea     rax, [rsp+rax+5A0h]
  00000001403E4656  mov     rdx, [rsp+5A0h+var_2F0]
  00000001403E465E  cmovz   rdx, rax
  00000001403E4662  mov     [rsp+5A0h+var_2F0], rdx
  00000001403E466A  mov     rdx, [rsp+5A0h+var_2E0]
  00000001403E4672  cmovz   rdx, rax
  00000001403E4676  mov     [rsp+5A0h+var_2E0], rdx
  00000001403E467E  mov     rdx, [rsp+5A0h+var_3F8]
  00000001403E4686  cmovz   rdx, rax
  00000001403E468A  mov     [rsp+5A0h+var_3F8], rdx
  00000001403E4692  not     rbp
  00000001403E4695  cmovz   rbp, rax
  00000001403E4699  mov     [rsp+5A0h+var_350], rbp
  00000001403E46A1  mov     rdx, [rsp+5A0h+var_4F8]
  00000001403E46A9  lea     r9, [rsp+rdx+5A0h]
  00000001403E46B1  mov     [rsp+5A0h+var_240], r9
  00000001403E46B9  mov     rdx, [rsp+5A0h+var_3C0]
  00000001403E46C1  not     rdx
  00000001403E46C4  cmovz   rdx, rax
  00000001403E46C8  mov     [rsp+5A0h+var_3C0], rdx
  00000001403E46D0  lea     rcx, [rsp+rcx+5A0h]
  00000001403E46D8  cmovz   rcx, rax
  00000001403E46DC  mov     [rsp+5A0h+var_358], rcx
  00000001403E46E4  cmovnz  rax, r9
  00000001403E46E8  mov     [rsp+5A0h+var_360], rax
  00000001403E46F0  imul    eax, r13d, 45h ; 'E'
  00000001403E46F4  movzx   eax, al
  00000001403E46F7  and     r8, 0FFFFFFFFFFFFFF00h
  00000001403E46FE  or      r8, rax
  00000001403E4701  mov     [rsp+5A0h+var_248], r8
  00000001403E4709  mov     r15, [rsp+5A0h+var_498]
  00000001403E4711  mov     rcx, r15
  00000001403E4714  not     rcx
  00000001403E4717  mov     [rsp+5A0h+var_188], rcx
  00000001403E471F  mov     rax, rsi
  00000001403E4722  and     r15, rsi
  00000001403E4725  not     rax
  00000001403E4728  and     rax, rcx
  00000001403E472B  not     rax
  00000001403E472E  not     r15
  00000001403E4731  and     r15, rax
  00000001403E4734  mov     rax, 553EE4E325437649h
  00000001403E473E  imul    rax, r13
  00000001403E4742  add     r15, rax
  00000001403E4745  mov     r8, r15
  00000001403E4748  not     r8
  00000001403E474B  mov     rax, 393C7FAF0C764DEBh
  00000001403E4755  imul    rax, r13
  00000001403E4759  mov     [rsp+5A0h+var_2A0], rax
  00000001403E4761  mov     rdx, rax
  00000001403E4764  not     rdx
  00000001403E4767  mov     rcx, 711A5B4EA974B003h
  00000001403E4771  imul    rcx, r13
  00000001403E4775  mov     [rsp+5A0h+var_250], r13
  00000001403E477D  mov     rax, rdx
  00000001403E4780  mov     r10, rdx
  00000001403E4783  and     rax, rcx
  00000001403E4786  mov     r14, rcx
  00000001403E4789  mov     rcx, r8
  00000001403E478C  mov     rsi, r8
  00000001403E478F  and     rcx, rax
  00000001403E4792  not     rcx
  00000001403E4795  not     rax
  00000001403E4798  and     rax, r15
  00000001403E479B  not     rax
  00000001403E479E  and     rax, rcx
  00000001403E47A1  mov     rdi, 31995286CF02EDD0h
  00000001403E47AB  imul    rdi, r13
  00000001403E47AF  mov     r8, rdi
  00000001403E47B2  not     r8
  00000001403E47B5  mov     rcx, rdi
  00000001403E47B8  and     rcx, rax
  00000001403E47BB  not     rax
  00000001403E47BE  and     rax, r8
  00000001403E47C1  mov     rbx, r8
  00000001403E47C4  not     rax
  00000001403E47C7  not     rcx
  00000001403E47CA  and     rcx, rax
  00000001403E47CD  mov     rdx, 76D8E7592EDF13BBh
  00000001403E47D7  imul    rdx, r13
  00000001403E47DB  mov     r12, rdx
  00000001403E47DE  not     r12
  00000001403E47E1  mov     rax, rdx
  00000001403E47E4  mov     r13, rdx
  00000001403E47E7  and     rax, rcx
  00000001403E47EA  not     rcx
  00000001403E47ED  and     rcx, r12
  00000001403E47F0  not     rcx
  00000001403E47F3  not     rax
  00000001403E47F6  and     rax, rcx
  00000001403E47F9  not     rax
  00000001403E47FC  mov     rcx, 21F88844A8700558h
  00000001403E4806  imul    rcx, rax
  00000001403E480A  mov     rax, rdx
  00000001403E480D  and     rax, r10
  00000001403E4810  mov     r11, r10
  00000001403E4813  and     r8, rax
  00000001403E4816  not     r8
  00000001403E4819  not     rax
  00000001403E481C  and     rax, rdi
  00000001403E481F  not     rax
  00000001403E4822  and     r8, r14
  00000001403E4825  and     r8, rax
  00000001403E4828  not     r8
  00000001403E482B  and     r8, r15
  00000001403E482E  not     r8
  00000001403E4831  mov     rdx, 2A4A885EA89A7168h
  00000001403E483B  imul    rdx, r8
  00000001403E483F  mov     r10, rbx
  00000001403E4842  and     r10, rsi
  00000001403E4845  mov     rax, r14
  00000001403E4848  not     r14
  00000001403E484B  mov     r8, r11
  00000001403E484E  mov     rbp, r11
  00000001403E4851  and     r8, r10
  00000001403E4854  mov     r9, r14
  00000001403E4857  and     r9, r8
  00000001403E485A  not     r9
  00000001403E485D  not     r8
  00000001403E4860  and     r8, rax
  00000001403E4863  mov     r11, rax
  00000001403E4866  not     r8
  00000001403E4869  and     r8, r9
  00000001403E486C  mov     r9, r12
  00000001403E486F  and     r9, r8
  00000001403E4872  not     r9
  00000001403E4875  not     r8
  00000001403E4878  and     r8, r13
  00000001403E487B  not     r8
  00000001403E487E  and     r8, r9
  00000001403E4881  not     r8
  00000001403E4884  mov     r9, 2110944378A3FABBh
  00000001403E488E  imul    r9, r8
  00000001403E4892  add     r9, rdx
  00000001403E4895  add     r9, rcx
  00000001403E4898  mov     [rsp+5A0h+var_258], r9
  00000001403E48A0  mov     r9, [rsp+5A0h+var_2A0]
  00000001403E48A8  mov     rcx, r9
  00000001403E48AB  and     rcx, rax
  00000001403E48AE  and     rcx, rbx
  00000001403E48B1  and     rcx, r13
  00000001403E48B4  mov     rdx, r15
  00000001403E48B7  and     rdx, rcx
  00000001403E48BA  not     rcx
  00000001403E48BD  and     rcx, rsi
  00000001403E48C0  not     rcx
  00000001403E48C3  not     rdx
  00000001403E48C6  and     rdx, rcx
  00000001403E48C9  not     rdx
  00000001403E48CC  mov     r8, 7A2C0AB3A5ABD86Bh
  00000001403E48D6  imul    r8, rdx
  00000001403E48DA  mov     rcx, r13
  00000001403E48DD  and     rcx, rdi
  00000001403E48E0  mov     [rsp+5A0h+var_580], rcx
  00000001403E48E5  mov     rdx, r9
  00000001403E48E8  and     rdx, rcx
  00000001403E48EB  and     rdx, r14
  00000001403E48EE  and     rdx, r15
  00000001403E48F1  not     rdx
  00000001403E48F4  mov     rcx, 67D430244E8C145Eh
  00000001403E48FE  imul    rcx, rdx
  00000001403E4902  add     rcx, r8
  00000001403E4905  mov     rdx, r15
  00000001403E4908  and     rdx, r9
  00000001403E490B  mov     rax, rsi
  00000001403E490E  mov     [rsp+5A0h+var_268], rbp
  00000001403E4916  and     rax, rbp
  00000001403E4919  not     rdx
  00000001403E491C  not     rax
  00000001403E491F  and     rax, rdx
  00000001403E4922  mov     [rsp+5A0h+var_5A0], rax
  00000001403E4926  mov     r8, rax
  00000001403E4929  not     r8
  00000001403E492C  mov     [rsp+5A0h+var_588], r8
  00000001403E4931  mov     rdx, r12
  00000001403E4934  and     rdx, r8
  00000001403E4937  not     rdx
  00000001403E493A  mov     r8, r13
  00000001403E493D  and     r8, rax
  00000001403E4940  not     r8
  00000001403E4943  and     r8, r11
  00000001403E4946  and     r8, rdx
  00000001403E4949  not     r8
  00000001403E494C  and     r8, rbx
  00000001403E494F  mov     rdx, 8BE1BBCE9E362A7h
  00000001403E4959  imul    rdx, r8
  00000001403E495D  add     rdx, rcx
  00000001403E4960  mov     r8, rbx
  00000001403E4963  and     r8, rbp
  00000001403E4966  mov     [rsp+5A0h+var_590], r8
  00000001403E496B  mov     rcx, r12
  00000001403E496E  and     rcx, r11
  00000001403E4971  not     rcx
  00000001403E4974  and     rcx, r8
  00000001403E4977  mov     r8, r15
  00000001403E497A  and     r8, rcx
  00000001403E497D  not     rcx
  00000001403E4980  and     rcx, rsi
  00000001403E4983  not     rcx
  00000001403E4986  not     r8
  00000001403E4989  and     r8, rcx
  00000001403E498C  not     r8
  00000001403E498F  mov     rcx, 874A3B0D52DFD80Dh
  00000001403E4999  imul    rcx, r8
  00000001403E499D  add     rcx, rdx
  00000001403E49A0  not     r10
  00000001403E49A3  mov     rdx, rdi
  00000001403E49A6  and     rdx, r15
  00000001403E49A9  not     rdx
  00000001403E49AC  and     rdx, r10
  00000001403E49AF  mov     r8, r13
  00000001403E49B2  and     r8, r9
  00000001403E49B5  mov     [rsp+5A0h+var_398], r8
  00000001403E49BD  not     rdx
  00000001403E49C0  mov     rax, r14
  00000001403E49C3  and     rax, r8
  00000001403E49C6  and     rax, rdx
  00000001403E49C9  not     rax
  00000001403E49CC  mov     rdx, 1DCDD24FD067468Bh
  00000001403E49D6  imul    rdx, rax
  00000001403E49DA  add     rdx, rcx
  00000001403E49DD  mov     [rsp+5A0h+var_260], rdx
  00000001403E49E5  mov     r10, rdi
  00000001403E49E8  mov     rax, rdi
  00000001403E49EB  and     rax, rsi
  00000001403E49EE  not     rax
  00000001403E49F1  mov     rdx, rax
  00000001403E49F4  mov     rax, rbx
  00000001403E49F7  and     rax, r15
  00000001403E49FA  mov     rcx, r12
  00000001403E49FD  and     rcx, rax
  00000001403E4A00  not     rax
  00000001403E4A03  and     rdx, rax
  00000001403E4A06  mov     [rsp+5A0h+var_538], rdx
  00000001403E4A0B  not     rcx
  00000001403E4A0E  and     rax, r13
  00000001403E4A11  not     rax
  00000001403E4A14  and     rax, rcx
  00000001403E4A17  mov     rcx, r11
  00000001403E4A1A  and     rcx, rax
  00000001403E4A1D  not     rax
  00000001403E4A20  and     rax, r14
  00000001403E4A23  not     rax
  00000001403E4A26  not     rcx
  00000001403E4A29  and     rcx, rax
  00000001403E4A2C  mov     [rsp+5A0h+var_540], rcx
  00000001403E4A31  mov     rax, r13
  00000001403E4A34  and     rax, rsi
  00000001403E4A37  mov     r8, rsi
  00000001403E4A3A  mov     [rsp+5A0h+var_3A0], rsi
  00000001403E4A42  mov     rdx, r12
  00000001403E4A45  and     rdx, r15
  00000001403E4A48  not     rdx
  00000001403E4A4B  mov     rcx, rax
  00000001403E4A4E  not     rcx
  00000001403E4A51  and     rdx, rbx
  00000001403E4A54  and     rdx, rcx
  00000001403E4A57  mov     [rsp+5A0h+var_548], rdx
  00000001403E4A5C  mov     rcx, rbx
  00000001403E4A5F  and     rcx, r11
  00000001403E4A62  mov     rbp, r11
  00000001403E4A65  not     rcx
  00000001403E4A68  mov     rdx, rdi
  00000001403E4A6B  and     rdx, r14
  00000001403E4A6E  not     rdx
  00000001403E4A71  and     rdx, rcx
  00000001403E4A74  mov     [rsp+5A0h+var_550], rdx
  00000001403E4A79  mov     rcx, rbx
  00000001403E4A7C  and     rcx, r14
  00000001403E4A7F  not     rcx
  00000001403E4A82  and     rcx, r15
  00000001403E4A85  mov     rdx, r13
  00000001403E4A88  and     rdx, rcx
  00000001403E4A8B  not     rcx
  00000001403E4A8E  and     rcx, r12
  00000001403E4A91  not     rcx
  00000001403E4A94  not     rdx
  00000001403E4A97  and     rdx, rcx
  00000001403E4A9A  mov     [rsp+5A0h+var_4D8], rdx
  00000001403E4AA2  mov     rcx, r13
  00000001403E4AA5  mov     [rsp+5A0h+var_560], r13
  00000001403E4AAA  and     rcx, r15
  00000001403E4AAD  mov     r11, r15
  00000001403E4AB0  mov     rdx, rcx
  00000001403E4AB3  not     rdx
  00000001403E4AB6  mov     r15, r9
  00000001403E4AB9  and     r9, rdx
  00000001403E4ABC  mov     [rsp+5A0h+var_270], r9
  00000001403E4AC4  and     rcx, r14
  00000001403E4AC7  not     rcx
  00000001403E4ACA  and     rdx, rbp
  00000001403E4ACD  not     rdx
  00000001403E4AD0  and     rdx, rcx
  00000001403E4AD3  mov     [rsp+5A0h+var_558], rdx
  00000001403E4AD8  mov     rcx, [rsp+5A0h+var_268]
  00000001403E4AE0  and     rax, rcx
  00000001403E4AE3  and     rdi, rax
  00000001403E4AE6  not     rax
  00000001403E4AE9  and     rax, rbx
  00000001403E4AEC  not     rax
  00000001403E4AEF  not     rdi
  00000001403E4AF2  and     rdi, rax
  00000001403E4AF5  mov     rdx, r8
  00000001403E4AF8  and     rdx, rbp
  00000001403E4AFB  mov     rax, r12
  00000001403E4AFE  and     rax, rdx
  00000001403E4B01  not     rax
  00000001403E4B04  not     rdx
  00000001403E4B07  and     rdx, r13
  00000001403E4B0A  not     rdx
  00000001403E4B0D  and     rdx, rax
  00000001403E4B10  mov     [rsp+5A0h+var_568], rdx
  00000001403E4B15  mov     rsi, r14
  00000001403E4B18  mov     r9, [rsp+5A0h+var_588]
  00000001403E4B1D  and     r9, r14
  00000001403E4B20  not     r9
  00000001403E4B23  mov     rdx, [rsp+5A0h+var_5A0]
  00000001403E4B27  and     rdx, rbp
  00000001403E4B2A  not     rdx
  00000001403E4B2D  and     rdx, r9
  00000001403E4B30  mov     [rsp+5A0h+var_5A0], rdx
  00000001403E4B34  mov     rax, r12
  00000001403E4B37  mov     [rsp+5A0h+var_4F0], rbx
  00000001403E4B3F  and     rax, rbx
  00000001403E4B42  mov     rdx, [rsp+5A0h+var_580]
  00000001403E4B47  not     rdx
  00000001403E4B4A  mov     r9, rax
  00000001403E4B4D  not     rax
  00000001403E4B50  and     rdx, r14
  00000001403E4B53  and     rdx, rax
  00000001403E4B56  mov     [rsp+5A0h+var_580], rdx
  00000001403E4B5B  mov     r8, r12
  00000001403E4B5E  mov     rdx, r12
  00000001403E4B61  mov     [rsp+5A0h+var_570], r10
  00000001403E4B66  and     rdx, r10
  00000001403E4B69  mov     r13, rcx
  00000001403E4B6C  mov     r14, rcx
  00000001403E4B6F  and     r14, rdx
  00000001403E4B72  mov     [rsp+5A0h+var_290], r14
  00000001403E4B7A  not     rdx
  00000001403E4B7D  and     rdx, r15
  00000001403E4B80  and     r9, r15
  00000001403E4B83  mov     [rsp+5A0h+var_588], r9
  00000001403E4B88  mov     rax, rbp
  00000001403E4B8B  and     r10, rbp
  00000001403E4B8E  not     r14
  00000001403E4B91  not     rdx
  00000001403E4B94  and     rdx, r14
  00000001403E4B97  not     rdx
  00000001403E4B9A  and     rdx, rbp
  00000001403E4B9D  and     r14, rbp
  00000001403E4BA0  mov     rcx, [rsp+5A0h+var_398]
  00000001403E4BA8  and     rcx, rbx
  00000001403E4BAB  not     rcx
  00000001403E4BAE  and     rcx, rbp
  00000001403E4BB1  mov     [rsp+5A0h+var_288], rcx
  00000001403E4BB9  not     rdi
  00000001403E4BBC  and     rdi, rbp
  00000001403E4BBF  mov     [rsp+5A0h+var_278], rdi
  00000001403E4BC7  mov     [rsp+5A0h+var_4E0], r11
  00000001403E4BCF  mov     rcx, r11
  00000001403E4BD2  and     rcx, r9
  00000001403E4BD5  not     rcx
  00000001403E4BD8  and     rcx, rbp
  00000001403E4BDB  mov     [rsp+5A0h+var_280], rcx
  00000001403E4BE3  mov     rcx, [rsp+5A0h+var_590]
  00000001403E4BE8  mov     [rsp+5A0h+var_4E8], rcx
  00000001403E4BF0  not     rcx
  00000001403E4BF3  and     rcx, r11
  00000001403E4BF6  mov     r11, rbp
  00000001403E4BF9  mov     r12, rbp
  00000001403E4BFC  and     rax, rcx
  00000001403E4BFF  not     rcx
  00000001403E4C02  mov     rbp, rsi
  00000001403E4C05  mov     [rsp+5A0h+var_4F8], rsi
  00000001403E4C0D  and     rcx, rsi
  00000001403E4C10  not     rcx
  00000001403E4C13  not     rax
  00000001403E4C16  and     rax, rcx
  00000001403E4C19  mov     [rsp+5A0h+var_590], rax
  00000001403E4C1E  mov     rax, r8
  00000001403E4C21  mov     rdi, r8
  00000001403E4C24  mov     rcx, [rsp+5A0h+var_3A0]
  00000001403E4C2C  and     rax, rcx
  00000001403E4C2F  mov     r9, r10
  00000001403E4C32  not     r9
  00000001403E4C35  and     r9, rax
  00000001403E4C38  mov     rbx, rax
  00000001403E4C3B  mov     [rsp+5A0h+var_3A8], rax
  00000001403E4C43  mov     r8, r13
  00000001403E4C46  and     r13, r9
  00000001403E4C49  not     r9
  00000001403E4C4C  and     r9, r15
  00000001403E4C4F  mov     rsi, [rsp+5A0h+var_4F0]
  00000001403E4C57  and     rsi, r15
  00000001403E4C5A  mov     rax, [rsp+5A0h+var_540]
  00000001403E4C5F  not     rax
  00000001403E4C62  and     rax, r8
  00000001403E4C65  mov     [rsp+5A0h+var_540], rax
  00000001403E4C6A  mov     rax, [rsp+5A0h+var_548]
  00000001403E4C6F  not     rax
  00000001403E4C72  and     rax, r15
  00000001403E4C75  mov     [rsp+5A0h+var_548], rax
  00000001403E4C7A  mov     rax, [rsp+5A0h+var_4E0]
  00000001403E4C82  and     r10, rax
  00000001403E4C85  not     r10
  00000001403E4C88  and     r10, rdi
  00000001403E4C8B  not     r10
  00000001403E4C8E  and     r10, r15
  00000001403E4C91  and     r12, rbx
  00000001403E4C94  not     r12
  00000001403E4C97  and     r12, r15
  00000001403E4C9A  mov     rbx, rdi
  00000001403E4C9D  and     rbx, rbp
  00000001403E4CA0  not     rbx
  00000001403E4CA3  and     rbx, rax
  00000001403E4CA6  mov     rax, r8
  00000001403E4CA9  and     rax, rbx
  00000001403E4CAC  mov     [rsp+5A0h+var_298], rax
  00000001403E4CB4  not     rbx
  00000001403E4CB7  and     rbx, r15
  00000001403E4CBA  mov     rax, [rsp+5A0h+var_550]
  00000001403E4CBF  not     rax
  00000001403E4CC2  and     rax, [rsp+5A0h+var_3A8]
  00000001403E4CCA  and     r15, rax
  00000001403E4CCD  not     rax
  00000001403E4CD0  and     rax, r8
  00000001403E4CD3  mov     [rsp+5A0h+var_550], rax
  00000001403E4CD8  mov     rax, [rsp+5A0h+var_4D8]
  00000001403E4CE0  not     rax
  00000001403E4CE3  and     rax, r8
  00000001403E4CE6  mov     [rsp+5A0h+var_4D8], rax
  00000001403E4CEE  mov     rax, [rsp+5A0h+var_558]
  00000001403E4CF3  not     rax
  00000001403E4CF6  and     rax, r8
  00000001403E4CF9  mov     [rsp+5A0h+var_558], rax
  00000001403E4CFE  and     [rsp+5A0h+var_580], r8
  00000001403E4D03  mov     rbp, r8
  00000001403E4D06  mov     rax, [rsp+5A0h+var_568]
  00000001403E4D0B  not     rax
  00000001403E4D0E  and     [rsp+5A0h+var_4E8], rax
  00000001403E4D16  and     rax, rsi
  00000001403E4D19  mov     [rsp+5A0h+var_568], rax
  00000001403E4D1E  not     rsi
  00000001403E4D21  and     rsi, rcx
  00000001403E4D24  and     rbp, [rsp+5A0h+var_4F8]
  00000001403E4D2C  mov     rax, [rsp+5A0h+var_560]
  00000001403E4D31  mov     rcx, rax
  00000001403E4D34  and     rcx, rsi
  00000001403E4D37  not     rsi
  00000001403E4D3A  and     rsi, rdi
  00000001403E4D3D  mov     r8, [rsp+5A0h+var_538]
  00000001403E4D42  not     r8
  00000001403E4D45  and     r8, rax
  00000001403E4D48  mov     [rsp+5A0h+var_538], r8
  00000001403E4D4D  mov     r8, [rsp+5A0h+var_5A0]
  00000001403E4D51  and     rax, r8
  00000001403E4D54  mov     [rsp+5A0h+var_560], rax
  00000001403E4D59  not     r8
  00000001403E4D5C  and     r8, rdi
  00000001403E4D5F  mov     [rsp+5A0h+var_5A0], r8
  00000001403E4D63  mov     r8, [rsp+5A0h+var_590]
  00000001403E4D68  not     r8
  00000001403E4D6B  and     r8, rdi
  00000001403E4D6E  mov     [rsp+5A0h+var_590], r8
  00000001403E4D73  and     rdi, rbp
  00000001403E4D76  not     rdi
  00000001403E4D79  and     rdi, [rsp+5A0h+var_4E0]
  00000001403E4D81  not     rdi
  00000001403E4D84  and     rdi, [rsp+5A0h+var_570]
  00000001403E4D89  mov     r8, 0EA0B1212100285E9h
  00000001403E4D93  imul    r8, rdi
  00000001403E4D97  add     r8, [rsp+5A0h+var_260]
  00000001403E4D9F  add     r8, [rsp+5A0h+var_258]
  00000001403E4DA7  not     r13
  00000001403E4DAA  not     r9
  00000001403E4DAD  and     r9, r13
  00000001403E4DB0  not     r9
  00000001403E4DB3  mov     rax, 0CD6F19497A199155h
  00000001403E4DBD  imul    rax, r9
  00000001403E4DC1  not     rsi
  00000001403E4DC4  not     rcx
  00000001403E4DC7  and     rcx, rsi
  00000001403E4DCA  and     r11, rcx
  00000001403E4DCD  not     rcx
  00000001403E4DD0  mov     r13, [rsp+5A0h+var_4F8]
  00000001403E4DD8  and     rcx, r13
  00000001403E4DDB  not     rcx
  00000001403E4DDE  not     r11
  00000001403E4DE1  and     r11, rcx
  00000001403E4DE4  not     r11
  00000001403E4DE7  mov     rcx, 0D7EE0F76F0CF88E8h
  00000001403E4DF1  imul    rcx, r11
  00000001403E4DF5  add     rcx, rax
  00000001403E4DF8  mov     r9, [rsp+5A0h+var_538]
  00000001403E4DFD  not     r9
  00000001403E4E00  and     r9, rbp
  00000001403E4E03  mov     rax, 0EC4BDFDA1C63DD78h
  00000001403E4E0D  imul    rax, r9
  00000001403E4E11  add     rax, rcx
  00000001403E4E14  mov     rcx, 0B311E0CC53D41CFAh
  00000001403E4E1E  imul    rcx, [rsp+5A0h+var_540]
  00000001403E4E24  add     rcx, rax
  00000001403E4E27  mov     rax, [rsp+5A0h+var_570]
  00000001403E4E2C  mov     r9, [rsp+5A0h+var_270]
  00000001403E4E34  and     rax, r9
  00000001403E4E37  not     r9
  00000001403E4E3A  mov     r11, [rsp+5A0h+var_4F0]
  00000001403E4E42  and     r9, r11
  00000001403E4E45  not     r9
  00000001403E4E48  not     rax
  00000001403E4E4B  and     rax, r9
  00000001403E4E4E  not     rax
  00000001403E4E51  and     rax, r13
  00000001403E4E54  mov     rsi, 4E17C2C873B2D7B5h
  00000001403E4E5E  imul    rsi, rax
  00000001403E4E62  add     rsi, rcx
  00000001403E4E65  add     rsi, r8
  00000001403E4E68  mov     rcx, [rsp+5A0h+var_548]
  00000001403E4E6D  not     rcx
  00000001403E4E70  and     rcx, r13
  00000001403E4E73  not     rcx
  00000001403E4E76  mov     rax, 0EEBEA07A642601B6h
  00000001403E4E80  imul    rax, rcx
  00000001403E4E84  mov     rcx, [rsp+5A0h+var_550]
  00000001403E4E89  not     rcx
  00000001403E4E8C  not     r15
  00000001403E4E8F  and     r15, rcx
  00000001403E4E92  mov     r9, 0FDDD4D5B9929A909h
  00000001403E4E9C  imul    r9, r15
  00000001403E4EA0  add     r9, rax
  00000001403E4EA3  mov     rax, [rsp+5A0h+var_290]
  00000001403E4EAB  and     rax, r13
  00000001403E4EAE  not     rax
  00000001403E4EB1  not     r14
  00000001403E4EB4  and     r14, rax
  00000001403E4EB7  not     r14
  00000001403E4EBA  mov     rax, [rsp+5A0h+var_3A0]
  00000001403E4EC2  and     r14, rax
  00000001403E4EC5  mov     rcx, [rsp+5A0h+var_588]
  00000001403E4ECA  not     rcx
  00000001403E4ECD  and     rcx, rax
  00000001403E4ED0  mov     [rsp+5A0h+var_588], rcx
  00000001403E4ED5  mov     r15, [rsp+5A0h+var_398]
  00000001403E4EDD  not     r15
  00000001403E4EE0  and     r15, r11
  00000001403E4EE3  mov     rdi, r11
  00000001403E4EE6  not     r15
  00000001403E4EE9  and     r15, r13
  00000001403E4EEC  mov     r11, [rsp+5A0h+var_4E0]
  00000001403E4EF4  mov     r8, r11
  00000001403E4EF7  and     r8, r15
  00000001403E4EFA  not     r15
  00000001403E4EFD  and     r15, rax
  00000001403E4F00  mov     rcx, r11
  00000001403E4F03  mov     rbp, [rsp+5A0h+var_580]
  00000001403E4F08  and     rcx, rbp
  00000001403E4F0B  not     rbp
  00000001403E4F0E  and     rbp, rax
  00000001403E4F11  and     rax, rdx
  00000001403E4F14  not     rax
  00000001403E4F17  not     rdx
  00000001403E4F1A  and     rdx, r11
  00000001403E4F1D  not     rdx
  00000001403E4F20  and     rdx, rax
  00000001403E4F23  not     rdx
  00000001403E4F26  mov     rax, 77763C2CB3058FE3h
  00000001403E4F30  imul    rax, rdx
  00000001403E4F34  add     rax, r9
  00000001403E4F37  not     r10
  00000001403E4F3A  mov     rdx, 0D5288434A1CF22F3h
  00000001403E4F44  imul    rdx, r10
  00000001403E4F48  add     rdx, rax
  00000001403E4F4B  mov     r9, [rsp+5A0h+var_4D8]
  00000001403E4F53  not     r9
  00000001403E4F56  mov     rax, 0C034DB48C418685Eh
  00000001403E4F60  imul    rax, r9
  00000001403E4F64  add     rax, rdx
  00000001403E4F67  mov     r9, [rsp+5A0h+var_558]
  00000001403E4F6C  not     r9
  00000001403E4F6F  and     r9, rdi
  00000001403E4F72  not     r9
  00000001403E4F75  mov     rdx, 0B9272E178118E01Bh
  00000001403E4F7F  imul    rdx, r9
  00000001403E4F83  add     rdx, rax
  00000001403E4F86  not     r14
  00000001403E4F89  mov     rax, 30948528379275Bh
  00000001403E4F93  imul    rax, r14
  00000001403E4F97  add     rax, rdx
  00000001403E4F9A  mov     r9, [rsp+5A0h+var_288]
  00000001403E4FA2  and     r9, r11
  00000001403E4FA5  not     r9
  00000001403E4FA8  mov     rdx, 290FC9BB71902516h
  00000001403E4FB2  imul    rdx, r9
  00000001403E4FB6  add     rdx, rax
  00000001403E4FB9  add     rdx, rsi
  00000001403E4FBC  mov     rax, 5141E2E4C309741Dh
  00000001403E4FC6  imul    rax, [rsp+5A0h+var_278]
  00000001403E4FCF  mov     r9, [rsp+5A0h+var_3A8]
  00000001403E4FD7  not     r9
  00000001403E4FDA  and     r9, r13
  00000001403E4FDD  not     r9
  00000001403E4FE0  and     r12, r9
  00000001403E4FE3  mov     r9, rdi
  00000001403E4FE6  and     r9, r12
  00000001403E4FE9  not     r9
  00000001403E4FEC  not     r12
  00000001403E4FEF  mov     r11, [rsp+5A0h+var_570]
  00000001403E4FF4  and     r12, r11
  00000001403E4FF7  not     r12
  00000001403E4FFA  and     r12, r9
  00000001403E4FFD  mov     r9, 0E787E58CE251A728h
  00000001403E5007  imul    r9, r12
  00000001403E500B  add     r9, rax
  00000001403E500E  mov     rax, [rsp+5A0h+var_588]
  00000001403E5013  not     rax
  00000001403E5016  mov     rsi, [rsp+5A0h+var_280]
  00000001403E501E  and     rsi, rax
  00000001403E5021  not     rsi
  00000001403E5024  mov     rax, 1CA2213E6C227A8Bh
  00000001403E502E  imul    rax, rsi
  00000001403E5032  add     rax, r9
  00000001403E5035  mov     rsi, [rsp+5A0h+var_4E8]
  00000001403E503D  not     rsi
  00000001403E5040  mov     r9, 6B6A6BE3879BA75Ah
  00000001403E504A  imul    r9, rsi
  00000001403E504E  add     r9, rax
  00000001403E5051  not     r15
  00000001403E5054  not     r8
  00000001403E5057  and     r8, r15
  00000001403E505A  mov     rax, 0A600015E5313293Ch
  00000001403E5064  imul    rax, r8
  00000001403E5068  add     rax, r9
  00000001403E506B  mov     rsi, [rsp+5A0h+var_298]
  00000001403E5073  not     rsi
  00000001403E5076  not     rbx
  00000001403E5079  mov     r9, r11
  00000001403E507C  and     rsi, r11
  00000001403E507F  and     rsi, rbx
  00000001403E5082  mov     r8, 30E7FEF3C865546Fh
  00000001403E508C  imul    r8, rsi
  00000001403E5090  add     r8, rax
  00000001403E5093  mov     r11, [rsp+5A0h+var_5A0]
  00000001403E5097  not     r11
  00000001403E509A  mov     rax, [rsp+5A0h+var_560]
  00000001403E509F  not     rax
  00000001403E50A2  and     rax, r11
  00000001403E50A5  and     r9, rax
  00000001403E50A8  not     rax
  00000001403E50AB  and     rax, rdi
  00000001403E50AE  not     rax
  00000001403E50B1  not     r9
  00000001403E50B4  and     r9, rax
  00000001403E50B7  mov     rax, 0B0FF9A0CD2EC8093h
  00000001403E50C1  imul    rax, r9
  00000001403E50C5  add     rax, r8
  00000001403E50C8  add     rax, rdx
  00000001403E50CB  not     rbp
  00000001403E50CE  not     rcx
  00000001403E50D1  and     rcx, rbp
  00000001403E50D4  mov     rdx, 4E1C8CEB36C32374h
  00000001403E50DE  imul    rdx, rcx
  00000001403E50E2  mov     rcx, 548089DF31CA79ABh
  00000001403E50EC  imul    rcx, [rsp+5A0h+var_590]
  00000001403E50F2  add     rcx, rdx
  00000001403E50F5  mov     rdx, 85C6F537244C7E98h
  00000001403E50FF  imul    rdx, [rsp+5A0h+var_568]
  00000001403E5105  add     rdx, rcx
  00000001403E5108  add     rdx, rax
  00000001403E510B  imul    rdx, [rsp+5A0h+var_3C8]
  00000001403E5114  mov     rax, rdx
  00000001403E5117  not     rax
  00000001403E511A  mov     rcx, 0B168D86A4AF15538h
  00000001403E5124  mov     rsi, [rsp+5A0h+var_250]
  00000001403E512C  imul    rcx, rsi
  00000001403E5130  mov     r11, [rsp+5A0h+var_498]
  00000001403E5138  add     rcx, r11
  00000001403E513B  mov     r10, [rsp+5A0h+var_3E0]
  00000001403E5143  imul    rcx, r10
  00000001403E5147  mov     r8, rax
  00000001403E514A  and     r8, rcx
  00000001403E514D  not     r8
  00000001403E5150  not     rcx
  00000001403E5153  and     rdx, rcx
  00000001403E5156  not     rdx
  00000001403E5159  and     rdx, r8
  00000001403E515C  and     rcx, rax
  00000001403E515F  not     rcx
  00000001403E5162  lea     r8, [rdx+rcx*2]
  00000001403E5166  inc     r8
  00000001403E5169  mov     r9, [rsp+5A0h+var_370]
  00000001403E5171  mov     rdx, [rsp+5A0h+var_248]
  00000001403E5179  imul    rdx, r9
  00000001403E517D  mov     rax, r8
  00000001403E5180  not     rax
  00000001403E5183  mov     rcx, rdx
  00000001403E5186  and     rcx, rax
  00000001403E5189  not     rcx
  00000001403E518C  not     rdx
  00000001403E518F  and     r8, rdx
  00000001403E5192  not     r8
  00000001403E5195  and     r8, rcx
  00000001403E5198  and     rdx, rax
  00000001403E519B  mov     rax, r8
  00000001403E519E  sub     r8, rdx
  00000001403E51A1  not     rax
  00000001403E51A4  add     r8, rax
  00000001403E51A7  mov     [rsp+5A0h+var_5A0], r8
  00000001403E51AB  mov     rax, [rsp+5A0h+var_400]
  00000001403E51B3  mov     rcx, [rsp+5A0h+var_3B0]
  00000001403E51BB  add     rax, rcx
  00000001403E51BE  mov     r8, rsi
  00000001403E51C1  lea     ecx, [rsi+rsi]
  00000001403E51C4  mov     rdx, rax
  00000001403E51C7  shl     rdx, cl
  00000001403E51CA  not     rdx
  00000001403E51CD  mov     ecx, r8d
  00000001403E51D0  neg     cl
  00000001403E51D2  add     cl, cl
  00000001403E51D4  shr     rax, cl
  00000001403E51D7  not     rax
  00000001403E51DA  and     rax, rdx
  00000001403E51DD  mov     rcx, 0C905A8FD5EF7375Dh
  00000001403E51E7  imul    rcx, rsi
  00000001403E51EB  mov     rdx, 0A1D029387C82045Eh
  00000001403E51F5  imul    rdx, rsi
  00000001403E51F9  and     rcx, rax
  00000001403E51FC  not     rax
  00000001403E51FF  and     rdx, rax
  00000001403E5202  not     rcx
  00000001403E5205  not     rdx
  00000001403E5208  and     rdx, rcx
  00000001403E520B  mov     rax, 0D6ED10FE1F0452C0h
  00000001403E5215  imul    rax, rsi
  00000001403E5219  mov     rsi, 93E8C137BC74E8FBh
  00000001403E5223  imul    rsi, r8
  00000001403E5227  and     rsi, rdx
  00000001403E522A  not     rdx
  00000001403E522D  and     rdx, rax
  00000001403E5230  not     rdx
  00000001403E5233  not     rsi
  00000001403E5236  and     rsi, rdx
  00000001403E5239  mov     rax, [rsp+5A0h+var_3F0]
  00000001403E5241  imul    rsi, rax
  00000001403E5245  mov     [rsp+5A0h+var_540], rsi
  00000001403E524A  imul    rax, [rsp+5A0h+var_240]
  00000001403E5253  mov     [rsp+5A0h+var_3F0], rax
  00000001403E525B  mov     rax, 0D5D23D48AA910000h
  00000001403E5265  mov     rdx, r8
  00000001403E5268  imul    rax, r8
  00000001403E526C  mov     rcx, 1190B81462F78A00h
  00000001403E5276  imul    rcx, r8
  00000001403E527A  and     rcx, r11
  00000001403E527D  add     rcx, rax
  00000001403E5280  mov     [rsp+5A0h+var_580], rcx
  00000001403E5285  mov     rax, 705EDF29EE5C5077h
  00000001403E528F  imul    rax, r8
  00000001403E5293  add     rax, [rsp+5A0h+var_2C8]
  00000001403E529B  imul    rax, [rsp+5A0h+var_500]
  00000001403E52A4  mov     rcx, 0B49BCBA52FC65000h
  00000001403E52AE  imul    rcx, r8
  00000001403E52B2  mov     r8, 0C7D83E3B1B9EADD8h
  00000001403E52BC  imul    r8, rdx
  00000001403E52C0  and     rcx, [rsp+5A0h+var_408]
  00000001403E52C8  add     r8, rcx
  00000001403E52CB  mov     rcx, [rsp+5A0h+var_508]
  00000001403E52D3  add     r8, rcx
  00000001403E52D6  mov     r13, [rsp+5A0h+var_3D0]
  00000001403E52DE  imul    r8, r13
  00000001403E52E2  add     r8, rax
  00000001403E52E5  mov     [rsp+5A0h+var_500], r8
  00000001403E52ED  mov     rax, 9C8ABF4534D6DBA5h
  00000001403E52F7  imul    rax, rdx
  00000001403E52FB  add     rax, rcx
  00000001403E52FE  imul    rax, [rsp+5A0h+var_578]
  00000001403E5304  mov     [rsp+5A0h+var_538], rax
  00000001403E5309  mov     rax, [rsp+5A0h+var_418]
  00000001403E5311  lea     r8, [rsp+rax+5A0h+var_5A0]
  00000001403E5315  add     r8, 5A0h
  00000001403E531C  mov     rcx, [rsp+5A0h+var_468]
  00000001403E5324  imul    r8, rcx
  00000001403E5328  add     r8, [rsp+5A0h+var_420]
  00000001403E5330  mov     rax, [rsp+5A0h+var_1A0]
  00000001403E5338  not     rax
  00000001403E533B  not     r8
  00000001403E533E  and     r8, rax
  00000001403E5341  mov     rsi, r8
  00000001403E5344  mov     rax, 7AA84CE7D4548A16h
  00000001403E534E  imul    rax, rdx
  00000001403E5352  mov     [rsp+5A0h+var_588], rax
  00000001403E5357  mov     rax, 10CEBC0B685D419Eh
  00000001403E5361  imul    rax, rdx
  00000001403E5365  mov     [rsp+5A0h+var_590], rax
  00000001403E536A  mov     r12, 0B13C4C11158F032Dh
  00000001403E5374  imul    r12, rdx
  00000001403E5378  mov     rax, 0F02D854E0724B1A5h
  00000001403E5382  imul    rax, rdx
  00000001403E5386  mov     [rsp+5A0h+var_570], rax
  00000001403E538B  mov     rax, 8B35235DB793BBBh
  00000001403E5395  imul    rax, rdx
  00000001403E5399  mov     [rsp+5A0h+var_548], rax
  00000001403E539E  mov     rax, 18080C0F03315C0Ch
  00000001403E53A8  imul    rax, rdx
  00000001403E53AC  mov     [rsp+5A0h+var_558], rax
  00000001403E53B1  mov     rax, 0DC60C70732C19E00h
  00000001403E53BB  imul    rax, rdx
  00000001403E53BF  mov     [rsp+5A0h+var_560], rax
  00000001403E53C4  mov     rax, 228CFD53E2EB696Bh
  00000001403E53CE  imul    rax, rdx
  00000001403E53D2  mov     [rsp+5A0h+var_568], rax
  00000001403E53D7  mov     rax, 52CDC626D847DFAFh
  00000001403E53E1  imul    rax, rdx
  00000001403E53E5  mov     [rsp+5A0h+var_550], rax
  00000001403E53EA  imul    eax, edx, 6ABE99CAh
  00000001403E53F0  mov     [rsp+5A0h+var_418], rax
  00000001403E53F8  mov     r11, [rsp+5A0h+var_438]
  00000001403E5400  not     r11
  00000001403E5403  mov     rax, [rsp+5A0h+var_518]
  00000001403E540B  imul    rax, r10
  00000001403E540F  mov     r15, r10
  00000001403E5412  mov     [rsp+5A0h+var_518], rax
  00000001403E541A  not     rsi
  00000001403E541D  mov     r8, [rsp+5A0h+var_F8]
  00000001403E5425  bt      r8, 29h ; ')'
  00000001403E542A  mov     rax, [rsp+5A0h+var_160]
  00000001403E5432  lea     rax, [rsp+rax+5A0h]
  00000001403E543A  mov     rdx, [rsp+5A0h+var_A0]
  00000001403E5442  cmovb   rsi, rdx
  00000001403E5446  mov     [rsp+5A0h+var_420], rsi
  00000001403E544E  imul    rax, rcx
  00000001403E5452  not     rax
  00000001403E5455  and     rax, r11
  00000001403E5458  mov     r11, rax
  00000001403E545B  mov     rax, [rsp+5A0h+var_478]
  00000001403E5463  lea     r10, [rsp+rax+5A0h+var_5A0]
  00000001403E5467  add     r10, 5A0h
  00000001403E546E  mov     rax, r9
  00000001403E5471  imul    r10, r9
  00000001403E5475  add     r10, [rsp+5A0h+var_238]
  00000001403E547D  mov     rsi, r10
  00000001403E5480  mov     r10, [rsp+5A0h+var_1B0]
  00000001403E5488  not     r10
  00000001403E548B  mov     r9, [rsp+5A0h+var_158]
  00000001403E5493  add     r9, rsp
  00000001403E5496  add     r9, 5A0h
  00000001403E549D  imul    r9, rcx
  00000001403E54A1  add     r9, r10
  00000001403E54A4  bt      r8, 37h ; '7'
  00000001403E54A9  cmovb   r9, [rsp+5A0h+var_448]
  00000001403E54B2  mov     [rsp+5A0h+var_478], r9
  00000001403E54BA  mov     r8, [rsp+5A0h+var_490]
  00000001403E54C2  add     r8, rsp
  00000001403E54C5  add     r8, 5A0h
  00000001403E54CC  imul    r8, rax
  00000001403E54D0  mov     rdi, rax
  00000001403E54D3  add     r8, [rsp+5A0h+var_230]
  00000001403E54DB  mov     r10, r8
  00000001403E54DE  mov     rax, [rsp+5A0h+var_428]
  00000001403E54E6  not     rax
  00000001403E54E9  mov     r8, [rsp+5A0h+var_488]
  00000001403E54F1  add     r8, rsp
  00000001403E54F4  add     r8, 5A0h
  00000001403E54FB  imul    r8, rcx
  00000001403E54FF  mov     rbx, rcx
  00000001403E5502  not     r8
  00000001403E5505  and     r8, rax
  00000001403E5508  not     r8
  00000001403E550B  add     r8, [rsp+5A0h+var_210]
  00000001403E5513  mov     [rsp+5A0h+var_578], r8
  00000001403E5518  mov     rax, [rsp+5A0h+var_410]
  00000001403E5520  lea     rcx, [rsp+rax+5A0h+var_5A0]
  00000001403E5524  add     rcx, 5A0h
  00000001403E552B  mov     r8, [rsp+5A0h+var_3E8]
  00000001403E5533  imul    rcx, r8
  00000001403E5537  add     rcx, [rsp+5A0h+var_430]
  00000001403E553F  mov     rax, [rsp+5A0h+var_228]
  00000001403E5547  not     rax
  00000001403E554A  not     rcx
  00000001403E554D  and     rcx, rax
  00000001403E5550  mov     rax, rcx
  00000001403E5553  test    r13b, 1
  00000001403E5557  mov     rbp, r13
  00000001403E555A  mov     rcx, [rsp+5A0h+var_1E0]
  00000001403E5562  cmovz   rcx, [rsp+5A0h+var_128]
  00000001403E556B  mov     r9, [rsp+5A0h+var_220]
  00000001403E5573  cmovz   r9, [rsp+5A0h+var_2B8]
  00000001403E557C  not     rax
  00000001403E557F  cmovnz  rax, rdx
  00000001403E5583  mov     [rsp+5A0h+var_488], rax
  00000001403E558B  mov     rax, [rsp+5A0h+var_520]
  00000001403E5593  add     rax, rsp
  00000001403E5596  add     rax, 5A0h
  00000001403E559C  imul    rax, rdi
  00000001403E55A0  add     rax, [rsp+5A0h+var_218]
  00000001403E55A8  mov     rdx, rax
  00000001403E55AB  mov     rax, [rsp+5A0h+var_150]
  00000001403E55B3  add     rax, rsp
  00000001403E55B6  add     rax, 5A0h
  00000001403E55BC  imul    rax, rbx
  00000001403E55C0  add     rax, [rsp+5A0h+var_1D8]
  00000001403E55C8  mov     rdi, rax
  00000001403E55CB  test    byte ptr [rsp+5A0h+var_450], 1
  00000001403E55D3  not     r11
  00000001403E55D6  mov     rax, [rsp+5A0h+var_2C0]
  00000001403E55DE  cmovz   r11, rax
  00000001403E55E2  mov     [rsp+5A0h+var_490], r11
  00000001403E55EA  cmovz   rsi, rax
  00000001403E55EE  mov     [rsp+5A0h+var_430], rsi
  00000001403E55F6  cmovz   r10, rax
  00000001403E55FA  mov     [rsp+5A0h+var_410], r10
  00000001403E5602  cmovz   rdx, rax
  00000001403E5606  mov     [rsp+5A0h+var_428], rdx
  00000001403E560E  cmovz   rdi, rax
  00000001403E5612  mov     [rsp+5A0h+var_438], rdi
  00000001403E561A  mov     r14, [rcx]
  00000001403E561D  mov     rax, r14
  00000001403E5620  not     rax
  00000001403E5623  mov     rcx, [r9]
  00000001403E5626  and     r14, rcx
  00000001403E5629  not     rcx
  00000001403E562C  and     rcx, rax
  00000001403E562F  not     rcx
  00000001403E5632  not     r14
  00000001403E5635  and     r14, rcx
  00000001403E5638  mov     r13, r14
  00000001403E563B  not     r13
  00000001403E563E  mov     rdx, [rsp+5A0h+var_4D0]
  00000001403E5646  and     rdx, r13
  00000001403E5649  not     rdx
  00000001403E564C  mov     rax, [rsp+5A0h+var_208]
  00000001403E5654  and     rax, rdx
  00000001403E5657  and     rdx, [rsp+5A0h+var_200]
  00000001403E565F  not     rax
  00000001403E5662  and     rax, [rsp+5A0h+var_380]
  00000001403E566A  not     rax
  00000001403E566D  not     rdx
  00000001403E5670  and     rdx, rax
  00000001403E5673  mov     rax, rdx
  00000001403E5676  mov     ecx, dword ptr [rsp+5A0h+var_388]
  00000001403E567D  shl     rax, cl
  00000001403E5680  not     rax
  00000001403E5683  mov     ecx, dword ptr [rsp+5A0h+var_390]
  00000001403E568A  shr     rdx, cl
  00000001403E568D  not     rdx
  00000001403E5690  and     rdx, rax
  00000001403E5693  mov     rcx, [rsp+5A0h+var_4C8]
  00000001403E569B  mov     rax, rcx
  00000001403E569E  not     rax
  00000001403E56A1  not     rdx
  00000001403E56A4  imul    rdx, r15
  00000001403E56A8  and     rcx, rdx
  00000001403E56AB  not     rdx
  00000001403E56AE  and     rdx, rax
  00000001403E56B1  not     rdx
  00000001403E56B4  not     rcx
  00000001403E56B7  and     rcx, rdx
  00000001403E56BA  add     rdx, rdx
  00000001403E56BD  sub     rdx, rcx
  00000001403E56C0  mov     [rsp+5A0h+var_4D0], rdx
  00000001403E56C8  mov     r10, [rsp+5A0h+var_1F8]
  00000001403E56D0  and     r10, r13
  00000001403E56D3  not     r10
  00000001403E56D6  and     r10, [rsp+5A0h+var_1F0]
  00000001403E56DE  imul    r10, rbp
  00000001403E56E2  mov     rax, r10
  00000001403E56E5  not     rax
  00000001403E56E8  mov     r15, [rsp+5A0h+var_148]
  00000001403E56F0  imul    r15, r8
  00000001403E56F4  mov     rbx, [rsp+5A0h+var_1E8]
  00000001403E56FC  mov     r11, rbx
  00000001403E56FF  and     r11, r15
  00000001403E5702  mov     rcx, rax
  00000001403E5705  and     rcx, r11
  00000001403E5708  not     rcx
  00000001403E570B  not     r11
  00000001403E570E  mov     rdx, r10
  00000001403E5711  and     rdx, r11
  00000001403E5714  not     rdx
  00000001403E5717  and     rdx, rcx
  00000001403E571A  mov     rbp, rbx
  00000001403E571D  not     rbp
  00000001403E5720  mov     r8, rbp
  00000001403E5723  and     r8, r15
  00000001403E5726  and     r8, rax
  00000001403E5729  mov     rcx, 5555555555555556h
  00000001403E5733  lea     r9, [rcx+1]
  00000001403E5737  imul    r9, r8
  00000001403E573B  not     rdx
  00000001403E573E  add     r9, rdx
  00000001403E5741  mov     rdx, rax
  00000001403E5744  and     rdx, rbp
  00000001403E5747  not     rdx
  00000001403E574A  and     rdx, r15
  00000001403E574D  imul    rdx, rcx
  00000001403E5751  add     r9, rdx
  00000001403E5754  mov     rdi, r15
  00000001403E5757  not     rdi
  00000001403E575A  mov     rcx, rbx
  00000001403E575D  and     rcx, rdi
  00000001403E5760  and     rcx, r10
  00000001403E5763  mov     r8, rax
  00000001403E5766  and     r8, rdi
  00000001403E5769  mov     rdx, rdi
  00000001403E576C  and     rdi, r10
  00000001403E576F  and     r10, rbp
  00000001403E5772  and     rdx, r10
  00000001403E5775  not     rdx
  00000001403E5778  not     r10
  00000001403E577B  and     r10, r15
  00000001403E577E  not     r10
  00000001403E5781  and     r10, rdx
  00000001403E5784  not     r8
  00000001403E5787  and     r8, rbp
  00000001403E578A  not     r8
  00000001403E578D  mov     rsi, 0AAAAAAAAAAAAAAACh
  00000001403E5797  imul    r8, rsi
  00000001403E579B  add     r8, r9
  00000001403E579E  not     r10
  00000001403E57A1  mov     rdx, 5555555555555556h
  00000001403E57AB  lea     r9, [rdx-1]
  00000001403E57AF  imul    r10, r9
  00000001403E57B3  add     r8, r10
  00000001403E57B6  not     rcx
  00000001403E57B9  imul    rcx, r9
  00000001403E57BD  and     r11, rax
  00000001403E57C0  not     r11
  00000001403E57C3  imul    r11, rdx
  00000001403E57C7  add     rcx, r11
  00000001403E57CA  add     rcx, r8
  00000001403E57CD  mov     [rsp+5A0h+var_520], rcx
  00000001403E57D5  mov     r8, r15
  00000001403E57D8  and     r8, rax
  00000001403E57DB  not     r8
  00000001403E57DE  not     rdi
  00000001403E57E1  and     rdi, r8
  00000001403E57E4  and     rbp, rdi
  00000001403E57E7  not     rdi
  00000001403E57EA  and     rdi, rbx
  00000001403E57ED  not     rdi
  00000001403E57F0  not     rbp
  00000001403E57F3  and     rbp, rdi
  00000001403E57F6  mov     [rsp+5A0h+var_448], rbp
  00000001403E57FE  mov     rax, [rsp+5A0h+var_138]
  00000001403E5806  add     rax, rsp
  00000001403E5809  add     rax, 5A0h
  00000001403E580F  imul    rax, [rsp+5A0h+var_468]
  00000001403E5818  add     rax, [rsp+5A0h+var_530]
  00000001403E581D  mov     rdx, [rsp+5A0h+var_4B8]
  00000001403E5825  mov     r8, rdx
  00000001403E5828  not     r8
  00000001403E582B  mov     r9, r8
  00000001403E582E  and     r9, rax
  00000001403E5831  mov     r10, rdx
  00000001403E5834  and     r10, rax
  00000001403E5837  not     rax
  00000001403E583A  and     rdx, rax
  00000001403E583D  and     rax, r8
  00000001403E5840  not     r9
  00000001403E5843  add     r9, r10
  00000001403E5846  not     r10
  00000001403E5849  not     rax
  00000001403E584C  and     rax, r10
  00000001403E584F  not     rdx
  00000001403E5852  not     rax
  00000001403E5855  add     rax, rax
  00000001403E5858  sub     rdx, rax
  00000001403E585B  add     rdx, r9
  00000001403E585E  test    byte ptr [rsp+5A0h+var_50], 1
  00000001403E5866  mov     rax, [rsp+5A0h+var_528]
  00000001403E586B  cmovz   rax, [rsp+5A0h+var_4A8]
  00000001403E5874  mov     [rsp+5A0h+var_528], rax
  00000001403E5879  mov     rax, [rsp+5A0h+var_310]
  00000001403E5881  mov     rcx, [rsp+5A0h+var_578]
  00000001403E5886  cmovnz  rcx, rax
  00000001403E588A  mov     [rsp+5A0h+var_578], rcx
  00000001403E588F  cmovnz  rdx, rax
  00000001403E5893  mov     [rsp+5A0h+var_4B8], rdx
  00000001403E589B  mov     rcx, [rsp+5A0h+var_4B0]
  00000001403E58A3  not     rcx
  00000001403E58A6  and     rcx, r13
  00000001403E58A9  not     rcx
  00000001403E58AC  and     rcx, [rsp+5A0h+var_1B8]
  00000001403E58B4  mov     rax, [rsp+5A0h+var_130]
  00000001403E58BC  imul    rax, [rsp+5A0h+var_370]
  00000001403E58C5  imul    rcx, [rsp+5A0h+var_3E0]
  00000001403E58CE  add     rcx, rax
  00000001403E58D1  mov     rax, [rsp+5A0h+var_1D0]
  00000001403E58D9  not     rax
  00000001403E58DC  not     rcx
  00000001403E58DF  and     rcx, rax
  00000001403E58E2  mov     [rsp+5A0h+var_4B0], rcx
  00000001403E58EA  mov     rax, [rsp+5A0h+var_308]
  00000001403E58F2  add     rax, rsp
  00000001403E58F5  add     rax, 5A0h
  00000001403E58FB  imul    rax, [rsp+5A0h+var_378]
  00000001403E5904  mov     rbx, [rsp+5A0h+var_4C0]
  00000001403E590C  mov     rdi, rbx
  00000001403E590F  not     rdi
  00000001403E5912  mov     r8, rax
  00000001403E5915  mov     rcx, [rsp+5A0h+var_470]
  00000001403E591D  and     r8, rcx
  00000001403E5920  mov     r9, rbx
  00000001403E5923  and     r9, r8
  00000001403E5926  not     r8
  00000001403E5929  and     r8, rdi
  00000001403E592C  not     r8
  00000001403E592F  not     r9
  00000001403E5932  and     r9, r8
  00000001403E5935  not     r9
  00000001403E5938  lea     r10, [rsi-1]
  00000001403E593C  imul    r10, r9
  00000001403E5940  mov     r8, rax
  00000001403E5943  not     r8
  00000001403E5946  mov     r9, r8
  00000001403E5949  mov     rdx, [rsp+5A0h+var_1C8]
  00000001403E5951  and     r9, rdx
  00000001403E5954  not     r9
  00000001403E5957  and     r9, rbx
  00000001403E595A  imul    r9, rsi
  00000001403E595E  and     rdi, rax
  00000001403E5961  mov     r11, rcx
  00000001403E5964  and     r11, rdi
  00000001403E5967  lea     r15, [r11+r11*4]
  00000001403E596B  add     r15, r9
  00000001403E596E  mov     r9, [rsp+5A0h+var_1C0]
  00000001403E5976  mov     r11, r9
  00000001403E5979  not     r11
  00000001403E597C  and     r9, r8
  00000001403E597F  not     r9
  00000001403E5982  and     r11, rax
  00000001403E5985  not     r11
  00000001403E5988  and     r9, r11
  00000001403E598B  not     r9
  00000001403E598E  mov     rbp, r9
  00000001403E5991  lea     r9, [rsi-2]
  00000001403E5995  imul    r9, rbp
  00000001403E5999  add     r9, r15
  00000001403E599C  add     r9, r10
  00000001403E599F  and     r8, rbx
  00000001403E59A2  mov     r10, rcx
  00000001403E59A5  and     r10, r8
  00000001403E59A8  not     r8
  00000001403E59AB  mov     r15, rdx
  00000001403E59AE  and     r15, r8
  00000001403E59B1  not     r15
  00000001403E59B4  not     r10
  00000001403E59B7  and     r10, r15
  00000001403E59BA  mov     rbp, 5555555555555556h
  00000001403E59C4  lea     r15, [rbp-2]
  00000001403E59C8  imul    r15, r10
  00000001403E59CC  add     r15, r9
  00000001403E59CF  not     rdi
  00000001403E59D2  and     rdi, r8
  00000001403E59D5  and     rax, rdx
  00000001403E59D8  and     rdx, rdi
  00000001403E59DB  not     rdi
  00000001403E59DE  and     rdi, rcx
  00000001403E59E1  not     rdi
  00000001403E59E4  not     rdx
  00000001403E59E7  and     rdx, rdi
  00000001403E59EA  or      rsi, 1
  00000001403E59EE  imul    rsi, rdx
  00000001403E59F2  add     rsi, r15
  00000001403E59F5  not     rax
  00000001403E59F8  and     rax, rbx
  00000001403E59FB  add     rax, rsi
  00000001403E59FE  imul    r11, rbp
  00000001403E5A02  test    byte ptr [rsp+5A0h+var_3D8], 1
  00000001403E5A0A  lea     r8, [r11+rax+1]
  00000001403E5A0F  mov     rax, [rsp+5A0h+var_458]
  00000001403E5A17  not     rax
  00000001403E5A1A  mov     rcx, [rsp+5A0h+var_310]
  00000001403E5A22  cmovnz  rax, rcx
  00000001403E5A26  mov     [rsp+5A0h+var_458], rax
  00000001403E5A2E  mov     rdx, [rsp+5A0h+var_170]
  00000001403E5A36  not     rdx
  00000001403E5A39  cmovnz  r8, rcx
  00000001403E5A3D  mov     [rsp+5A0h+var_530], r8
  00000001403E5A42  and     rdx, r13
  00000001403E5A45  not     rdx
  00000001403E5A48  and     rdx, [rsp+5A0h+var_168]
  00000001403E5A50  imul    rdx, [rsp+5A0h+var_3D0]
  00000001403E5A59  mov     rcx, [rsp+5A0h+var_118]
  00000001403E5A61  imul    rcx, [rsp+5A0h+var_3E8]
  00000001403E5A6A  mov     r15, rcx
  00000001403E5A6D  and     r15, rdx
  00000001403E5A70  mov     rax, rcx
  00000001403E5A73  not     rax
  00000001403E5A76  and     rax, rdx
  00000001403E5A79  not     rdx
  00000001403E5A7C  and     rdx, rcx
  00000001403E5A7F  not     rax
  00000001403E5A82  not     rdx
  00000001403E5A85  and     rdx, rax
  00000001403E5A88  lea     rax, [r15+r15*2]
  00000001403E5A8C  not     r15
  00000001403E5A8F  sub     r15, rdx
  00000001403E5A92  add     r15, rax
  00000001403E5A95  mov     rax, [rsp+5A0h+var_E8]
  00000001403E5A9D  lea     rbp, [rsp+rax+5A0h+var_5A0]
  00000001403E5AA1  add     rbp, 5A0h
  00000001403E5AA8  mov     rsi, [rsp+5A0h+var_370]
  00000001403E5AB0  imul    rbp, rsi
  00000001403E5AB4  add     rbp, [rsp+5A0h+var_1A8]
  00000001403E5ABC  test    byte ptr [rsp+5A0h+var_2CC], 1
  00000001403E5AC4  mov     rax, [rsp+5A0h+var_120]
  00000001403E5ACC  lea     rax, [rsp+rax+5A0h]
  00000001403E5AD4  cmovz   rbp, rax
  00000001403E5AD8  mov     rax, [rsp+5A0h+var_D0]
  00000001403E5AE0  mov     r9, [rsp+5A0h+var_198]
  00000001403E5AE8  and     r9, rax
  00000001403E5AEB  not     rax
  00000001403E5AEE  and     rax, [rsp+5A0h+var_380]
  00000001403E5AF6  not     rax
  00000001403E5AF9  not     r9
  00000001403E5AFC  and     r9, rax
  00000001403E5AFF  mov     rax, r9
  00000001403E5B02  mov     ecx, dword ptr [rsp+5A0h+var_388]
  00000001403E5B09  shl     rax, cl
  00000001403E5B0C  mov     ecx, dword ptr [rsp+5A0h+var_390]
  00000001403E5B13  shr     r9, cl
  00000001403E5B16  not     rax
  00000001403E5B19  not     r9
  00000001403E5B1C  and     r9, rax
  00000001403E5B1F  not     r9
  00000001403E5B22  imul    r9, [rsp+5A0h+var_468]
  00000001403E5B2B  mov     r11, [rsp+5A0h+var_190]
  00000001403E5B33  mov     rcx, r11
  00000001403E5B36  not     rcx
  00000001403E5B39  mov     r8, [rsp+5A0h+var_460]
  00000001403E5B41  mov     rdx, r8
  00000001403E5B44  not     rdx
  00000001403E5B47  and     rcx, r9
  00000001403E5B4A  mov     rax, r8
  00000001403E5B4D  and     rax, r9
  00000001403E5B50  not     rax
  00000001403E5B53  not     r9
  00000001403E5B56  mov     r10, r9
  00000001403E5B59  mov     r9, [rsp+5A0h+var_180]
  00000001403E5B61  and     rax, r9
  00000001403E5B64  and     r9, r10
  00000001403E5B67  and     r8, r9
  00000001403E5B6A  not     r9
  00000001403E5B6D  and     r9, rdx
  00000001403E5B70  and     rdx, r10
  00000001403E5B73  not     rdx
  00000001403E5B76  and     rax, rdx
  00000001403E5B79  add     rax, rcx
  00000001403E5B7C  not     r9
  00000001403E5B7F  mov     rcx, r8
  00000001403E5B82  not     rcx
  00000001403E5B85  and     rcx, r9
  00000001403E5B88  add     rcx, rax
  00000001403E5B8B  and     r10, r11
  00000001403E5B8E  sub     rcx, r10
  00000001403E5B91  mov     [rsp+5A0h+var_460], rcx
  00000001403E5B99  mov     rax, [rsp+5A0h+var_300]
  00000001403E5BA1  lea     r13, [rsp+rax+5A0h+var_5A0]
  00000001403E5BA5  add     r13, 5A0h
  00000001403E5BAC  imul    r13, rsi
  00000001403E5BB0  mov     r9, rsi
  00000001403E5BB3  add     r13, [rsp+5A0h+var_2F8]
  00000001403E5BBB  test    byte ptr [rsp+5A0h+var_594], 1
  00000001403E5BC0  cmovz   r13, [rsp+5A0h+var_80]
  00000001403E5BC9  mov     rax, [rsp+5A0h+var_3B8]
  00000001403E5BD1  imul    rax, r14
  00000001403E5BD5  mov     r11, rax
  00000001403E5BD8  mov     rdx, [rsp+5A0h+var_178]
  00000001403E5BE0  and     rax, rdx
  00000001403E5BE3  mov     rcx, rax
  00000001403E5BE6  mov     rax, rdx
  00000001403E5BE9  not     rax
  00000001403E5BEC  not     r11
  00000001403E5BEF  and     r11, rax
  00000001403E5BF2  not     r11
  00000001403E5BF5  or      r11, rcx
  00000001403E5BF8  and     r12, [rsp+5A0h+var_B0]
  00000001403E5C00  mov     rdx, [rsp+5A0h+var_498]
  00000001403E5C08  and     rdx, r12
  00000001403E5C0B  not     r12
  00000001403E5C0E  and     r12, [rsp+5A0h+var_188]
  00000001403E5C16  not     r12
  00000001403E5C19  not     rdx
  00000001403E5C1C  and     rdx, r12
  00000001403E5C1F  add     rdx, [rsp+5A0h+var_590]
  00000001403E5C24  mov     rax, rdx
  00000001403E5C27  not     rax
  00000001403E5C2A  and     rax, [rsp+5A0h+var_588]
  00000001403E5C2F  and     rdx, [rsp+5A0h+var_570]
  00000001403E5C34  not     rax
  00000001403E5C37  not     rdx
  00000001403E5C3A  and     rdx, rax
  00000001403E5C3D  and     r14, [rsp+5A0h+var_568]
  00000001403E5C42  mov     rsi, [rsp+5A0h+var_408]
  00000001403E5C4A  mov     rax, rsi
  00000001403E5C4D  not     rax
  00000001403E5C50  and     rsi, r14
  00000001403E5C53  not     r14
  00000001403E5C56  and     r14, rax
  00000001403E5C59  not     r14
  00000001403E5C5C  not     rsi
  00000001403E5C5F  and     rsi, r14
  00000001403E5C62  add     rsi, [rsp+5A0h+var_560]
  00000001403E5C67  mov     rax, rsi
  00000001403E5C6A  not     rax
  00000001403E5C6D  and     rax, [rsp+5A0h+var_558]
  00000001403E5C72  and     rsi, [rsp+5A0h+var_550]
  00000001403E5C77  not     rsi
  00000001403E5C7A  and     rsi, [rsp+5A0h+var_548]
  00000001403E5C7F  not     rax
  00000001403E5C82  and     rsi, rax
  00000001403E5C85  imul    rsi, [rsp+5A0h+var_3E0]
  00000001403E5C8E  mov     r8, rsi
  00000001403E5C91  mov     r12, [rsp+5A0h+var_540]
  00000001403E5C96  and     r8, r12
  00000001403E5C99  mov     rdi, r12
  00000001403E5C9C  not     rdi
  00000001403E5C9F  mov     r14, r9
  00000001403E5CA2  imul    rdx, r9
  00000001403E5CA6  mov     r10, rdx
  00000001403E5CA9  not     r10
  00000001403E5CAC  not     r8
  00000001403E5CAF  mov     rax, rsi
  00000001403E5CB2  not     rax
  00000001403E5CB5  mov     rcx, r10
  00000001403E5CB8  and     rcx, rax
  00000001403E5CBB  and     rax, rdi
  00000001403E5CBE  not     rax
  00000001403E5CC1  and     rax, r8
  00000001403E5CC4  mov     r8, rcx
  00000001403E5CC7  and     rcx, r12
  00000001403E5CCA  not     rax
  00000001403E5CCD  and     rax, r10
  00000001403E5CD0  not     rax
  00000001403E5CD3  not     r8
  00000001403E5CD6  mov     r9, rdx
  00000001403E5CD9  and     r9, rsi
  00000001403E5CDC  not     r9
  00000001403E5CDF  and     r12, r9
  00000001403E5CE2  and     r12, r8
  00000001403E5CE5  add     rax, rax
  00000001403E5CE8  lea     rbx, [r12+r12*2]
  00000001403E5CEC  sub     rbx, rax
  00000001403E5CEF  not     r12
  00000001403E5CF2  lea     rax, [r12+r12*2]
  00000001403E5CF6  add     rbx, rax
  00000001403E5CF9  and     rsi, rdi
  00000001403E5CFC  and     rdx, rsi
  00000001403E5CFF  not     rsi
  00000001403E5D02  and     rsi, r10
  00000001403E5D05  not     rsi
  00000001403E5D08  not     rdx
  00000001403E5D0B  and     rdx, rsi
  00000001403E5D0E  not     rdx
  00000001403E5D11  add     rdx, rdx
  00000001403E5D14  sub     rbx, rdx
  00000001403E5D17  and     r8, rdi
  00000001403E5D1A  not     r8
  00000001403E5D1D  not     rcx
  00000001403E5D20  and     rcx, r8
  00000001403E5D23  sub     rbx, rcx
  00000001403E5D26  and     r9, rdi
  00000001403E5D29  mov     rax, [rsp+5A0h+var_98]
  00000001403E5D31  lea     rcx, [rsp+rax+5A0h+var_5A0]
  00000001403E5D35  add     rcx, 5A0h
  00000001403E5D3C  imul    rcx, r14
  00000001403E5D40  add     rcx, [rsp+5A0h+var_518]
  00000001403E5D48  mov     rax, [rsp+5A0h+var_3F0]
  00000001403E5D50  not     rax
  00000001403E5D53  not     rcx
  00000001403E5D56  and     rcx, rax
  00000001403E5D59  test    byte ptr [rsp+5A0h+var_3C8], 1
  00000001403E5D61  mov     r8, [rsp+5A0h+var_140]
  00000001403E5D69  cmovz   r8, [rsp+5A0h+var_4A8]
  00000001403E5D72  not     rcx
  00000001403E5D75  cmovnz  rcx, [rsp+5A0h+var_310]
  00000001403E5D7E  test    r14, 0
  00000001403E5D85  call    locret_1403E5D9A  ; -> locret_1403E5D9A
  00000001403E5D8A  js      loc_1403E5D95
  00000001403E5D90  jmp     loc_1403E5D9B
  00000001403E5D95  jmp     loc_1403E5FEE
  00000001403E5D9A  retn
  00000001403E5D9B  nop
  00000001403E5D9C  jmp     $+5
  00000001403E5DA1  mov     rax, 7BB0296318AD13E8h
  00000001403E5DAB  mov     rax, 848FBDE99525CAAAh
  00000001403E5DB5  mov     rax, 0A3B2FA39274DD126h
  00000001403E5DBF  mov     rax, 86D28BDB3273D4ADh
  00000001403E5DC9  mov     rax, 72DC115E3D362B4Eh
  00000001403E5DD3  mov     rax, 6333DA3AB85D3C2Ch
  00000001403E5DDD  mov     rdx, [rsp+5A0h+var_3B0]
  00000001403E5DE5  mov     [r8], rdx
  00000001403E5DE8  mov     rax, [rsp+5A0h+var_528]
  00000001403E5DED  mov     r8, [rsp+5A0h+var_508]
  00000001403E5DF5  mov     [rax], r8
  00000001403E5DF8  mov     r8, [rsp+5A0h+var_320]
  00000001403E5E00  not     r8
  00000001403E5E03  mov     rax, [rsp+5A0h+var_2F0]
  00000001403E5E0B  mov     [rax], r8
  00000001403E5E0E  mov     rax, [rsp+5A0h+var_A8]
  00000001403E5E16  mov     r8, [rsp+5A0h+var_360]
  00000001403E5E1E  mov     [r8], rax
  00000001403E5E21  mov     rax, [rsp+5A0h+var_B8]
  00000001403E5E29  not     rax
  00000001403E5E2C  mov     r8, [rsp+5A0h+var_C0]
  00000001403E5E34  mov     [r8], rax
  00000001403E5E37  mov     r8, [rsp+5A0h+var_C8]
  00000001403E5E3F  not     r8
  00000001403E5E42  mov     rax, [rsp+5A0h+var_368]
  00000001403E5E4A  mov     [rax], r8
  00000001403E5E4D  mov     rax, [rsp+5A0h+var_D8]
  00000001403E5E55  mov     r8, [rsp+5A0h+var_110]
  00000001403E5E5D  mov     [r8], rax
  00000001403E5E60  mov     rax, [rsp+5A0h+var_E0]
  00000001403E5E68  not     rax
  00000001403E5E6B  mov     r8, [rsp+5A0h+var_108]
  00000001403E5E73  mov     [r8], rax
  00000001403E5E76  mov     rax, [rsp+5A0h+var_2E8]
  00000001403E5E7E  mov     r8, [rsp+5A0h+var_328]
  00000001403E5E86  mov     [rax], r8
  00000001403E5E89  mov     rax, [rsp+5A0h+var_F0]
  00000001403E5E91  mov     r8, [rsp+5A0h+var_340]
  00000001403E5E99  mov     [r8], rax
  00000001403E5E9C  mov     r8, [rsp+5A0h+var_100]
  00000001403E5EA4  not     r8
  00000001403E5EA7  mov     rax, [rsp+5A0h+var_2D8]
  00000001403E5EAF  mov     [rax], r8
  00000001403E5EB2  mov     r8, [rsp+5A0h+var_330]
  00000001403E5EBA  not     r8
  00000001403E5EBD  mov     rax, [rsp+5A0h+var_2E0]
  00000001403E5EC5  mov     [rax], r8
  00000001403E5EC8  mov     r8, [rsp+5A0h+var_318]
  00000001403E5ED0  not     r8
  00000001403E5ED3  mov     rax, [rsp+5A0h+var_3F8]
  00000001403E5EDB  mov     [rax], r8
  00000001403E5EDE  mov     rax, [rsp+5A0h+var_420]
  00000001403E5EE6  mov     r8, [rsp+5A0h+var_408]
  00000001403E5EEE  mov     [rax], r8
  00000001403E5EF1  mov     rax, [rsp+5A0h+var_338]
  00000001403E5EF9  mov     r8, [rsp+5A0h+var_498]
  00000001403E5F01  mov     [rax], r8
  00000001403E5F04  mov     rax, [rsp+5A0h+var_68]
  00000001403E5F0C  mov     r8, [rsp+5A0h+var_90]
  00000001403E5F14  mov     [r8], rax
  00000001403E5F17  mov     rax, [rsp+5A0h+var_2A8]
  00000001403E5F1F  mov     r8, [rsp+5A0h+var_490]
  00000001403E5F27  mov     [r8], rax
  00000001403E5F2A  mov     rax, [rsp+5A0h+var_400]
  00000001403E5F32  mov     r8, [rsp+5A0h+var_350]
  00000001403E5F3A  mov     [r8], rax
  00000001403E5F3D  mov     rax, [rsp+5A0h+var_60]
  00000001403E5F45  mov     r8, [rsp+5A0h+var_3C0]
  00000001403E5F4D  mov     [r8], rax
  00000001403E5F50  mov     rax, [rsp+5A0h+var_70]
  00000001403E5F58  mov     r8, [rsp+5A0h+var_430]
  00000001403E5F60  mov     [r8], rax
  00000001403E5F63  mov     rax, [rsp+5A0h+var_58]
  00000001403E5F6B  mov     r8, [rsp+5A0h+var_478]
  00000001403E5F73  mov     [r8], rax
  00000001403E5F76  mov     rax, [rsp+5A0h+var_2B0]
  00000001403E5F7E  mov     r8, [rsp+5A0h+var_410]
  00000001403E5F86  mov     [r8], rax
  00000001403E5F89  mov     rax, [rsp+5A0h+var_510]
  00000001403E5F91  not     rax
  00000001403E5F94  mov     r8, [rsp+5A0h+var_458]
  00000001403E5F9C  mov     [r8], rax
  00000001403E5F9F  mov     rax, [rsp+5A0h+var_348]
  00000001403E5FA7  not     rax
  00000001403E5FAA  mov     r8, [rsp+5A0h+var_578]
  00000001403E5FAF  mov     [r8], rax
  00000001403E5FB2  mov     rax, [rsp+5A0h+var_4A0]
  00000001403E5FBA  mov     r8, [rsp+5A0h+var_488]
  00000001403E5FC2  mov     [r8], rax
  00000001403E5FC5  mov     rax, [rsp+5A0h+var_440]
  00000001403E5FCD  not     rax
  00000001403E5FD0  mov     r8, [rsp+5A0h+var_428]
  00000001403E5FD8  mov     [r8], rax
  00000001403E5FDB  mov     rax, [rsp+5A0h+var_480]
  00000001403E5FE3  mov     r8, [rsp+5A0h+var_438]
  00000001403E5FEB  mov     [r8], rax
  00000001403E5FEE  mov     rax, [rsp+5A0h+var_48]
  00000001403E5FF6  mov     r8, [rsp+5A0h+var_4D0]
  00000001403E5FFE  mov     [rsp+rax+5A0h], r8
  00000001403E6006  mov     rax, [rsp+5A0h+var_520]
  00000001403E600E  mov     r8, [rsp+5A0h+var_448]
  00000001403E6016  lea     rax, [r8+rax+1]
  00000001403E601B  mov     r8, [rsp+5A0h+var_4B8]
  00000001403E6023  mov     [r8], rax
  00000001403E6026  mov     rax, [rsp+5A0h+var_4B0]
  00000001403E602E  not     rax
  00000001403E6031  mov     r8, [rsp+5A0h+var_530]
  00000001403E6036  mov     [r8], rax
  00000001403E6039  mov     [rbp+0], r15
  00000001403E603D  mov     rax, [rsp+5A0h+var_460]
  00000001403E6045  mov     [r13+0], rax
  00000001403E6049  mov     rax, [rsp+5A0h+var_358]
  00000001403E6051  mov     [rax], r11
  00000001403E6054  mov     rax, [rsp+5A0h+var_78]
  00000001403E605C  mov     r8, [rsp+5A0h+var_5A0]
  00000001403E6060  mov     [rax], r8
  00000001403E6063  not     r9
  00000001403E6066  lea     rax, [rbx+r9*2]
  00000001403E606A  mov     [rcx], rax
  00000001403E606D  mov     rax, [rsp+5A0h+var_88]
  00000001403E6075  add     rax, rdx
  00000001403E6078  add     rax, [rsp+5A0h+var_580]
  00000001403E607D  imul    rax, [rsp+5A0h+var_3E8]
  00000001403E6086  mov     rcx, [rsp+5A0h+var_500]
  00000001403E608E  not     rcx
  00000001403E6091  not     rax
  00000001403E6094  and     rax, rcx
  00000001403E6097  not     rax
  00000001403E609A  add     rax, [rsp+5A0h+var_538]
  00000001403E609F  mov     rcx, [rsp+5A0h+var_418]
  00000001403E60A7  add     rsp, 560h
  00000001403E60AE  pop     rbx
  00000001403E60AF  pop     rbp
  00000001403E60B0  pop     rdi
  00000001403E60B1  pop     rsi
  00000001403E60B2  pop     r12
  00000001403E60B4  pop     r13
  00000001403E60B6  pop     r14
  00000001403E60B8  pop     r15
  00000001403E60BA  jmp     rax
  00000001403E60BC  mov     rax, 0A3B2FA39274DD126h
  00000001403E60C6  mov     rax, 86D28BDB3273D4ADh
  00000001403E60D0  test    r15, 0
  00000001403E60D7  call    locret_1403E60E7  ; -> locret_1403E60E7
  00000001403E60DC  jnb     loc_1403E60E8
  00000001403E60E2  jmp     loc_1403E3406
  00000001403E60E7  retn
  00000001403E60E8  nop
  00000001403E60E9  jmp     loc_1403E3439

