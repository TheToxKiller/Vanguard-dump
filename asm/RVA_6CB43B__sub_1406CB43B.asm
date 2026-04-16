// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406CB43B                          ║
// ║  VA        : 0x1406CB43B                            ║
// ║  RVA       : 0x6CB43B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401DA54A  sub_1401DA538
//
// ── CALLS TO (30) ──
//   0x1406CB43D  sub_1406CB43B
//   0x1406CB43F  sub_1406CB43B
//   0x1406CB441  sub_1406CB43B
//   0x1406CB443  sub_1406CB43B
//   0x1406CB444  sub_1406CB43B
//   0x1406CB445  sub_1406CB43B
//   0x1406CB446  sub_1406CB43B
//   0x1406CB447  sub_1406CB43B
//   0x1406CB44E  sub_1406CB43B
//   0x1406CB456  sub_1406CB43B
//   0x1406CB459  sub_1406CB43B
//   0x1406CB45C  sub_1406CB43B
//   0x1406CB464  sub_1406CB43B
//   0x1406CB46C  sub_1406CB43B
//   0x1406CB46F  sub_1406CB43B
//   0x1406CB474  sub_1406CB43B
//   0x1406CB477  sub_1406CB43B
//   0x1406CB47A  sub_1406CB43B
//   0x1406CB47D  sub_1406CB43B
//   0x1406CB480  sub_1406CB43B
//   0x1406CB483  sub_1406CB43B
//   0x1406CB486  sub_1406CB43B
//   0x1406CB489  sub_1406CB43B
//   0x1406CB48C  sub_1406CB43B
//   0x1406CB48F  sub_1406CB43B
//   0x1406CB492  sub_1406CB43B
//   0x1406CB495  sub_1406CB43B
//   0x1406CB498  sub_1406CB43B
//   0x1406CB49B  sub_1406CB43B
//   0x1406CB49E  sub_1406CB43B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8629 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DA54A  sub_1401DA538
;
; ── Instructions ───────────────────────────────
  00000001406CB43B  push    r15
  00000001406CB43D  push    r14
  00000001406CB43F  push    r13
  00000001406CB441  push    r12
  00000001406CB443  push    rsi
  00000001406CB444  push    rdi
  00000001406CB445  push    rbp
  00000001406CB446  push    rbx
  00000001406CB447  sub     rsp, 2F8h
  00000001406CB44E  mov     rcx, [rsp+338h+arg_A8]
  00000001406CB456  mov     rdx, rcx
  00000001406CB459  not     rdx
  00000001406CB45C  mov     r10, [rsp+338h+arg_158]
  00000001406CB464  mov     rax, [rsp+338h+arg_F0]
  00000001406CB46C  mov     r8, rax
  00000001406CB46F  mov     [rsp+338h+var_308], rax
  00000001406CB474  not     r8
  00000001406CB477  mov     r11, rdx
  00000001406CB47A  and     r11, r8
  00000001406CB47D  mov     r9, r10
  00000001406CB480  not     r9
  00000001406CB483  and     r9, r11
  00000001406CB486  not     r11
  00000001406CB489  and     r11, r10
  00000001406CB48C  and     r8, r10
  00000001406CB48F  and     r10, rax
  00000001406CB492  mov     rax, r10
  00000001406CB495  not     rax
  00000001406CB498  and     r10, rdx
  00000001406CB49B  mov     rsi, rdx
  00000001406CB49E  and     rsi, rax
  00000001406CB4A1  not     rsi
  00000001406CB4A4  mov     rdi, [rsp+338h+arg_60]
  00000001406CB4AC  mov     [rsp+338h+var_270], rdi
  00000001406CB4B4  mov     rdx, [rsp+338h+arg_A0]
  00000001406CB4BC  mov     rbx, 0F67FE77FF7FFF5FDh
  00000001406CB4C6  or      rbx, rdi
  00000001406CB4C9  mov     r14, 7BB431F6F275AC2h
  00000001406CB4D3  imul    r14, rbx
  00000001406CB4D7  imul    r14, rsi
  00000001406CB4DB  not     r11
  00000001406CB4DE  not     r9
  00000001406CB4E1  and     r11, r9
  00000001406CB4E4  mov     rsi, 3DDA18FB793AD61h
  00000001406CB4EE  imul    rsi, rbx
  00000001406CB4F2  imul    r11, rsi
  00000001406CB4F6  not     r8
  00000001406CB4F9  and     r8, rcx
  00000001406CB4FC  not     r8
  00000001406CB4FF  imul    r8, rsi
  00000001406CB503  add     r8, r14
  00000001406CB506  add     r8, r11
  00000001406CB509  mov     r11, 0FC225E70486C529Fh
  00000001406CB513  imul    r11, rbx
  00000001406CB517  imul    r9, r11
  00000001406CB51B  not     r10
  00000001406CB51E  and     rax, rcx
  00000001406CB521  not     rax
  00000001406CB524  and     rax, r10
  00000001406CB527  not     rax
  00000001406CB52A  imul    rax, r11
  00000001406CB52E  add     rax, r9
  00000001406CB531  add     rax, r8
  00000001406CB534  mov     r11, rax
  00000001406CB537  lea     rax, [rsp+338h]
  00000001406CB53F  mov     r9, rax
  00000001406CB542  mov     r8, rax
  00000001406CB545  not     r9
  00000001406CB548  mov     rcx, rdx
  00000001406CB54B  shl     rcx, 13h
  00000001406CB54F  not     rcx
  00000001406CB552  shr     rdx, 2Dh
  00000001406CB556  not     rdx
  00000001406CB559  and     rdx, rcx
  00000001406CB55C  mov     rax, 19B4F83604874E6Bh
  00000001406CB566  or      rax, rdx
  00000001406CB569  not     rdx
  00000001406CB56C  mov     rcx, 0E64B07C9FB78B194h
  00000001406CB576  or      rcx, rdx
  00000001406CB579  and     rax, rcx
  00000001406CB57C  mov     edx, eax
  00000001406CB57E  not     edx
  00000001406CB580  mov     ecx, edx
  00000001406CB582  shr     ecx, 4
  00000001406CB585  and     ecx, 3
  00000001406CB588  shr     edx, 9
  00000001406CB58B  and     edx, 41h
  00000001406CB58E  imul    rdx, rcx
  00000001406CB592  mov     rsi, rdx
  00000001406CB595  mov     rcx, rax
  00000001406CB598  shr     rcx, 2Fh
  00000001406CB59C  mov     [rsp+338h+var_338], rcx
  00000001406CB5A0  and     ecx, 501h
  00000001406CB5A6  mov     r14, rcx
  00000001406CB5A9  shr     rax, 2Ch
  00000001406CB5AD  not     eax
  00000001406CB5AF  mov     [rsp+338h+var_200], rax
  00000001406CB5B7  and     eax, 40201h
  00000001406CB5BC  mov     rbx, rax
  00000001406CB5BF  imul    rdx, r9, 0FFFFFFFFFFFFFE50h
  00000001406CB5C6  imul    rdi, r8, 0FFFFFFFFFFFFFE51h
  00000001406CB5CD  add     rdi, rdx
  00000001406CB5D0  imul    edx, r11d, 30BA4588h
  00000001406CB5D7  lea     rax, [rsp+rdx+338h+var_338]
  00000001406CB5DB  add     rax, 338h
  00000001406CB5E1  mov     [rsp+338h+var_2C0], rax
  00000001406CB5E6  imul    edx, r11d, 2041BE30h
  00000001406CB5ED  add     rdx, rsp
  00000001406CB5F0  add     rdx, 338h
  00000001406CB5F7  imul    rdx, rbx
  00000001406CB5FB  mov     r8, rcx
  00000001406CB5FE  imul    r8, rax
  00000001406CB602  not     r8
  00000001406CB605  imul    r10d, r11d, 961341E0h
  00000001406CB60C  lea     rax, [rsp+r10+338h+var_338]
  00000001406CB610  add     rax, 338h
  00000001406CB616  imul    rax, rbx
  00000001406CB61A  not     rax
  00000001406CB61D  and     rax, r8
  00000001406CB620  imul    r8d, r11d, 0B357510h
  00000001406CB627  lea     rcx, [rsp+r8+338h+var_338]
  00000001406CB62B  add     rcx, 338h
  00000001406CB632  imul    rcx, r14
  00000001406CB636  test    sil, 1
  00000001406CB63A  not     rax
  00000001406CB63D  cmovnz  rax, rdi
  00000001406CB641  mov     [rsp+338h+var_48], rax
  00000001406CB649  add     rcx, rdx
  00000001406CB64C  test    sil, 1
  00000001406CB650  cmovnz  rcx, rdi
  00000001406CB654  mov     r15, rdi
  00000001406CB657  mov     [rsp+338h+var_50], rcx
  00000001406CB65F  imul    edx, r11d, 75D183B0h
  00000001406CB666  lea     rax, [rsp+rdx+338h+var_338]
  00000001406CB66A  add     rax, 338h
  00000001406CB670  mov     [rsp+338h+var_240], rax
  00000001406CB678  mov     rdx, r14
  00000001406CB67B  mov     [rsp+338h+var_2D0], r14
  00000001406CB680  imul    rdx, rax
  00000001406CB684  imul    r8d, r11d, 6015EA10h
  00000001406CB68B  lea     rax, [rsp+r8+338h+var_338]
  00000001406CB68F  add     rax, 338h
  00000001406CB695  imul    rax, rbx
  00000001406CB699  add     rax, rdx
  00000001406CB69C  imul    edx, r11d, 2AC7E2C0h
  00000001406CB6A3  test    sil, 1
  00000001406CB6A7  lea     rcx, [rsp+rdx+338h]
  00000001406CB6AF  cmovnz  rax, rcx
  00000001406CB6B3  mov     [rsp+338h+var_210], rcx
  00000001406CB6BB  mov     [rsp+338h+var_F0], rax
  00000001406CB6C3  imul    edx, r11d, 1AFEABE8h
  00000001406CB6CA  add     rdx, rsp
  00000001406CB6CD  add     rdx, 338h
  00000001406CB6D4  imul    rdx, rbx
  00000001406CB6D8  mov     [rsp+338h+var_298], rbx
  00000001406CB6E0  imul    r8d, r11d, 66084CD8h
  00000001406CB6E7  lea     rax, [rsp+r8+338h+var_338]
  00000001406CB6EB  add     rax, 338h
  00000001406CB6F1  imul    rax, r14
  00000001406CB6F5  add     rax, rdx
  00000001406CB6F8  test    sil, 1
  00000001406CB6FC  mov     r10, rsi
  00000001406CB6FF  mov     [rsp+338h+var_300], rsi
  00000001406CB704  cmovnz  rax, rdi
  00000001406CB708  mov     [rsp+338h+var_58], rax
  00000001406CB710  imul    edx, r11d, 40837C60h
  00000001406CB717  lea     rax, [rsp+rdx+338h+var_338]
  00000001406CB71B  add     rax, 338h
  00000001406CB721  mov     [rsp+338h+var_330], rax
  00000001406CB726  mov     r8, rbx
  00000001406CB729  imul    r8, rax
  00000001406CB72D  not     r8
  00000001406CB730  imul    edx, r11d, 0AF5080h
  00000001406CB737  lea     rsi, [rsp+rdx+338h+var_338]
  00000001406CB73B  add     rsi, 338h
  00000001406CB742  imul    rsi, r14
  00000001406CB746  not     rsi
  00000001406CB749  and     rsi, r8
  00000001406CB74C  test    r10b, 1
  00000001406CB750  not     rsi
  00000001406CB753  cmovnz  rsi, rcx
  00000001406CB757  mov     rcx, [rsp+338h+arg_D8]
  00000001406CB75F  mov     rax, rcx
  00000001406CB762  shr     rax, 32h
  00000001406CB766  not     eax
  00000001406CB768  mov     [rsp+338h+var_218], rax
  00000001406CB770  and     eax, 3
  00000001406CB773  mov     rdx, rcx
  00000001406CB776  shr     rcx, 2Fh
  00000001406CB77A  and     ecx, 101h
  00000001406CB780  mov     r10, rcx
  00000001406CB783  imul    r8d, r11d, 0AB1F8B00h
  00000001406CB78A  lea     rdi, [rsp+r8+338h+var_338]
  00000001406CB78E  add     rdi, 338h
  00000001406CB795  mov     [rsp+338h+var_318], rdi
  00000001406CB79A  imul    r8d, r11d, 0F579DB70h
  00000001406CB7A1  add     r8, rsp
  00000001406CB7A4  add     r8, 338h
  00000001406CB7AB  imul    r8, rcx
  00000001406CB7AF  not     r8
  00000001406CB7B2  mov     rcx, rax
  00000001406CB7B5  imul    rcx, rdi
  00000001406CB7B9  not     rcx
  00000001406CB7BC  and     rcx, r8
  00000001406CB7BF  shr     rdx, 20h
  00000001406CB7C3  imul    r8d, r11d, 10788758h
  00000001406CB7CA  add     r8, rsp
  00000001406CB7CD  add     r8, 338h
  00000001406CB7D4  imul    r8, r10
  00000001406CB7D8  mov     r14, r10
  00000001406CB7DB  mov     [rsp+338h+var_290], r10
  00000001406CB7E3  imul    r10d, r11d, 0F6292BF0h
  00000001406CB7EA  lea     rdi, [rsp+r10+338h+var_338]
  00000001406CB7EE  add     rdi, 338h
  00000001406CB7F5  imul    rdi, rax
  00000001406CB7F9  mov     [rsp+338h+var_1E8], rax
  00000001406CB801  not     rcx
  00000001406CB804  test    dl, 1
  00000001406CB807  mov     [rsp+338h+var_2E8], r15
  00000001406CB80C  cmovnz  rcx, r15
  00000001406CB810  mov     [rsp+338h+var_60], rcx
  00000001406CB818  add     rdi, r8
  00000001406CB81B  test    dl, 1
  00000001406CB81E  cmovnz  rdi, r15
  00000001406CB822  mov     [rsp+338h+var_68], rdi
  00000001406CB82A  imul    r8d, r11d, 7B1495F8h
  00000001406CB831  test    dl, 1
  00000001406CB834  mov     [rsp+338h+var_2D8], rdx
  00000001406CB839  lea     r8, [rsp+r8+338h]
  00000001406CB841  mov     rcx, r8
  00000001406CB844  cmovnz  rcx, r15
  00000001406CB848  mov     [rsp+338h+var_70], rcx
  00000001406CB850  imul    ebx, r11d, 0F036C928h
  00000001406CB857  lea     rcx, [rsp+rbx+338h+var_338]
  00000001406CB85B  add     rcx, 338h
  00000001406CB862  mov     [rsp+338h+var_278], rcx
  00000001406CB86A  mov     rbx, r14
  00000001406CB86D  imul    rbx, rcx
  00000001406CB871  imul    r14d, r11d, 0A5DC78B8h
  00000001406CB878  add     r14, rsp
  00000001406CB87B  add     r14, 338h
  00000001406CB882  imul    r14, rax
  00000001406CB886  add     r14, rbx
  00000001406CB889  imul    ebx, r11d, 5AD2D7C8h
  00000001406CB890  test    dl, 1
  00000001406CB893  lea     rax, [rsp+rbx+338h]
  00000001406CB89B  cmovz   rax, r14
  00000001406CB89F  mov     [rsp+338h+var_2C8], rax
  00000001406CB8A4  imul    r14d, r11d, 0BB981258h
  00000001406CB8AB  mov     rax, [rsp+r14+338h]
  00000001406CB8B3  mov     r14, rax
  00000001406CB8B6  mov     [rsp+338h+var_1B0], rax
  00000001406CB8BE  not     r14
  00000001406CB8C1  mov     r15, 6D58D639675EF930h
  00000001406CB8CB  imul    r15, r11
  00000001406CB8CF  and     r15, r14
  00000001406CB8D2  not     r15
  00000001406CB8D5  mov     r13, 801015AD2BF5E745h
  00000001406CB8DF  imul    r13, r11
  00000001406CB8E3  and     r13, rax
  00000001406CB8E6  not     r13
  00000001406CB8E9  and     r13, r15
  00000001406CB8EC  mov     r14, 4D26A5A6CF2FBB39h
  00000001406CB8F6  imul    r14, r11
  00000001406CB8FA  add     r13, r14
  00000001406CB8FD  mov     rdx, 754FDD0222207DE9h
  00000001406CB907  imul    rdx, r11
  00000001406CB90B  mov     r14, 78190EE47134628Ch
  00000001406CB915  imul    r14, r11
  00000001406CB919  mov     r15, r13
  00000001406CB91C  not     r15
  00000001406CB91F  mov     rbp, r14
  00000001406CB922  not     rbp
  00000001406CB925  mov     r12, rdx
  00000001406CB928  and     r12, rbp
  00000001406CB92B  mov     rax, r15
  00000001406CB92E  and     rax, r12
  00000001406CB931  not     rax
  00000001406CB934  not     r12
  00000001406CB937  and     r12, r13
  00000001406CB93A  not     r12
  00000001406CB93D  and     r12, rax
  00000001406CB940  mov     rcx, rdx
  00000001406CB943  not     rcx
  00000001406CB946  and     r13, r14
  00000001406CB949  not     r13
  00000001406CB94C  mov     rax, r15
  00000001406CB94F  and     rax, rbp
  00000001406CB952  not     rax
  00000001406CB955  and     r13, rcx
  00000001406CB958  and     r13, rax
  00000001406CB95B  and     rcx, r14
  00000001406CB95E  and     rcx, r15
  00000001406CB961  and     rax, rdx
  00000001406CB964  sub     rcx, rax
  00000001406CB967  not     r12
  00000001406CB96A  add     rcx, r12
  00000001406CB96D  and     r15, rdx
  00000001406CB970  and     r14, r15
  00000001406CB973  not     r15
  00000001406CB976  and     r15, rbp
  00000001406CB979  not     r15
  00000001406CB97C  not     r14
  00000001406CB97F  and     r14, r15
  00000001406CB982  sub     rcx, r14
  00000001406CB985  not     r13
  00000001406CB988  add     rcx, r13
  00000001406CB98B  mov     [rsp+338h+var_78], rcx
  00000001406CB993  mov     r15, [rsp+338h+var_308]
  00000001406CB998  mov     eax, r15d
  00000001406CB99B  not     eax
  00000001406CB99D  shr     eax, 0Eh
  00000001406CB9A0  and     eax, 9
  00000001406CB9A3  mov     rcx, r15
  00000001406CB9A6  shr     rcx, 24h
  00000001406CB9AA  not     ecx
  00000001406CB9AC  and     ecx, 101h
  00000001406CB9B2  imul    rcx, rax
  00000001406CB9B6  mov     r14, rcx
  00000001406CB9B9  mov     rdx, [rsp+r10+338h]
  00000001406CB9C1  lea     rax, [rdx+rdx*8]
  00000001406CB9C5  lea     rax, [rdx+rax*8]
  00000001406CB9C9  mov     rcx, rdx
  00000001406CB9CC  mov     [rsp+338h+var_280], rdx
  00000001406CB9D4  not     rcx
  00000001406CB9D7  lea     rcx, [rcx+rcx*8]
  00000001406CB9DB  lea     rax, [rax+rcx*8]
  00000001406CB9DF  mov     [rsp+338h+var_2F0], rax
  00000001406CB9E4  lea     r12, [rsp+338h]
  00000001406CB9EC  imul    rax, r12, -57h
  00000001406CB9F0  imul    rcx, r9, -58h
  00000001406CB9F4  add     rcx, rax
  00000001406CB9F7  mov     [rsp+338h+var_268], rcx
  00000001406CB9FF  mov     rax, rdx
  00000001406CBA02  imul    rax, [rsp+338h+var_300]
  00000001406CBA08  imul    ecx, r11d, 0A0996670h
  00000001406CBA0F  mov     [rsp+338h+var_248], rcx
  00000001406CBA17  mov     rcx, [rsp+rcx+338h]
  00000001406CBA1F  mov     [rsp+338h+var_1E0], rcx
  00000001406CBA27  mov     rdx, [rsp+338h+var_2D0]
  00000001406CBA2C  imul    rdx, rcx
  00000001406CBA30  add     rdx, rax
  00000001406CBA33  mov     [rsp+338h+var_80], rdx
  00000001406CBA3B  mov     r10, r15
  00000001406CBA3E  shr     r10, 0Ah
  00000001406CBA42  not     r10d
  00000001406CBA45  mov     ecx, r10d
  00000001406CBA48  and     ecx, 2800081h
  00000001406CBA4E  mov     [rsp+338h+var_328], rcx
  00000001406CBA53  imul    eax, r11d, 8057A840h
  00000001406CBA5A  lea     rdx, [rsp+rax+338h+var_338]
  00000001406CBA5E  add     rdx, 338h
  00000001406CBA65  mov     [rsp+338h+var_1F0], rdx
  00000001406CBA6D  mov     rax, rcx
  00000001406CBA70  imul    rax, rdx
  00000001406CBA74  not     rax
  00000001406CBA77  imul    ecx, r11d, 0B5A5AF90h
  00000001406CBA7E  add     rcx, rsp
  00000001406CBA81  add     rcx, 338h
  00000001406CBA88  imul    rcx, r14
  00000001406CBA8C  not     rcx
  00000001406CBA8F  and     rcx, rax
  00000001406CBA92  mov     rdi, [rsp+338h+var_270]
  00000001406CBA9A  mov     rax, rdi
  00000001406CBA9D  shr     rax, 3Dh
  00000001406CBAA1  not     eax
  00000001406CBAA3  mov     [rsp+338h+var_230], rax
  00000001406CBAAB  mov     ebx, eax
  00000001406CBAAD  and     ebx, 1
  00000001406CBAB0  imul    r13, r12, 0FFFFFFFFFFFFFF51h
  00000001406CBAB7  mov     [rsp+338h+var_A0], r13
  00000001406CBABF  imul    rbp, r9, 0FFFFFFFFFFFFFF50h
  00000001406CBAC6  mov     [rsp+338h+var_A8], rbp
  00000001406CBACE  mov     rax, r15
  00000001406CBAD1  shr     rax, 26h
  00000001406CBAD5  not     eax
  00000001406CBAD7  and     eax, 41h
  00000001406CBADA  imul    edx, r11d, 8B8D1D50h
  00000001406CBAE1  mov     [rsp+338h+var_228], rdx
  00000001406CBAE9  xor     r9d, r9d
  00000001406CBAEC  bt      r15, 3Ah ; ':'
  00000001406CBAF1  setnb   r9b
  00000001406CBAF5  imul    r9, rax
  00000001406CBAF9  not     rcx
  00000001406CBAFC  imul    r8, r9
  00000001406CBB00  mov     rax, [rcx+r8]
  00000001406CBB04  mov     [rsp+338h+var_2B8], r14
  00000001406CBB0C  mov     rcx, r14
  00000001406CBB0F  imul    rcx, rax
  00000001406CBB13  mov     [rsp+338h+var_B8], rax
  00000001406CBB1B  not     rcx
  00000001406CBB1E  mov     r8, [rsi]
  00000001406CBB21  mov     [rsp+338h+var_2E0], r8
  00000001406CBB26  mov     rdx, r9
  00000001406CBB29  imul    rdx, r8
  00000001406CBB2D  not     rdx
  00000001406CBB30  and     rdx, rcx
  00000001406CBB33  mov     [rsp+338h+var_88], rdx
  00000001406CBB3B  imul    ecx, r11d, 563F1600h
  00000001406CBB42  mov     [rsp+338h+var_320], rcx
  00000001406CBB47  mov     r8, [rsp+rcx+338h]
  00000001406CBB4F  mov     rcx, r9
  00000001406CBB52  mov     rdx, r9
  00000001406CBB55  imul    rcx, r8
  00000001406CBB59  not     rcx
  00000001406CBB5C  imul    r9d, r11d, 4B09A0F0h
  00000001406CBB63  mov     rsi, [rsp+r9+338h]
  00000001406CBB6B  mov     r15, r14
  00000001406CBB6E  imul    r15, rsi
  00000001406CBB72  not     r15
  00000001406CBB75  and     r15, rcx
  00000001406CBB78  mov     [rsp+338h+var_90], r15
  00000001406CBB80  mov     r14, [rsp+338h+var_2D8]
  00000001406CBB85  and     r14d, 3
  00000001406CBB89  imul    ecx, r11d, 9B565428h
  00000001406CBB90  mov     [rsp+338h+var_258], rcx
  00000001406CBB98  mov     r15, [rsp+rcx+338h]
  00000001406CBBA0  mov     [rsp+338h+var_308], r15
  00000001406CBBA5  mov     rcx, r14
  00000001406CBBA8  mov     [rsp+338h+var_2D8], r14
  00000001406CBBAD  imul    rcx, r15
  00000001406CBBB1  imul    rsi, [rsp+338h+var_1E8]
  00000001406CBBBA  add     rsi, rcx
  00000001406CBBBD  mov     [rsp+338h+var_98], rsi
  00000001406CBBC5  imul    ecx, r11d, 0D0A45B78h
  00000001406CBBCC  mov     [rsp+338h+var_238], rcx
  00000001406CBBD4  test    r10b, 1
  00000001406CBBD8  lea     rcx, [rsp+r9+338h]
  00000001406CBBE0  lea     r9, [r13+rbp+0]
  00000001406CBBE5  mov     [rsp+338h+var_148], r9
  00000001406CBBED  cmovnz  rcx, r9
  00000001406CBBF1  mov     [rsp+338h+var_B0], rcx
  00000001406CBBF9  imul    ecx, r11d, 864A0B08h
  00000001406CBC00  add     rcx, rsp
  00000001406CBC03  add     rcx, 338h
  00000001406CBC0A  imul    rcx, rbx
  00000001406CBC0E  not     rcx
  00000001406CBC11  mov     r15, rdi
  00000001406CBC14  mov     r9d, r15d
  00000001406CBC17  not     r9d
  00000001406CBC1A  shr     r9d, 2
  00000001406CBC1E  mov     [rsp+338h+var_1CC], r9d
  00000001406CBC26  mov     r13d, r9d
  00000001406CBC29  and     r13d, 81h
  00000001406CBC30  imul    r9d, r11d, 9020DF18h
  00000001406CBC37  lea     rsi, [rsp+r9+338h+var_338]
  00000001406CBC3B  add     rsi, 338h
  00000001406CBC42  mov     [rsp+338h+var_220], rsi
  00000001406CBC4A  mov     r9, r13
  00000001406CBC4D  imul    r9, rsi
  00000001406CBC51  not     r9
  00000001406CBC54  and     r9, rcx
  00000001406CBC57  mov     rcx, rdi
  00000001406CBC5A  shr     rcx, 13h
  00000001406CBC5E  not     ecx
  00000001406CBC60  and     ecx, 2100001h
  00000001406CBC66  shr     r15, 31h
  00000001406CBC6A  not     r15d
  00000001406CBC6D  and     r15d, 81h
  00000001406CBC74  imul    r15, rcx
  00000001406CBC78  not     r9
  00000001406CBC7B  imul    ecx, r11d, 0F0E619A8h
  00000001406CBC82  lea     r10, [rsp+rcx+338h+var_338]
  00000001406CBC86  add     r10, 338h
  00000001406CBC8D  mov     [rsp+338h+var_1F8], r10
  00000001406CBC95  mov     rcx, r15
  00000001406CBC98  imul    rcx, r10
  00000001406CBC9C  mov     r9, [r9+rcx]
  00000001406CBCA0  mov     r12, [rsp+338h+var_328]
  00000001406CBCA5  mov     rcx, r12
  00000001406CBCA8  imul    rcx, rax
  00000001406CBCAC  mov     rax, r9
  00000001406CBCAF  mov     [rsp+338h+var_1C0], r9
  00000001406CBCB7  mov     [rsp+338h+var_260], rdx
  00000001406CBCBF  imul    rax, rdx
  00000001406CBCC3  add     rax, rcx
  00000001406CBCC6  mov     [rsp+338h+var_C0], rax
  00000001406CBCCE  imul    r8, r13
  00000001406CBCD2  not     r8
  00000001406CBCD5  mov     rax, [rsp+338h+var_280]
  00000001406CBCDD  imul    rax, rbx
  00000001406CBCE1  mov     rsi, rbx
  00000001406CBCE4  mov     [rsp+338h+var_310], rbx
  00000001406CBCE9  not     rax
  00000001406CBCEC  and     rax, r8
  00000001406CBCEF  mov     [rsp+338h+var_C8], rax
  00000001406CBCF7  mov     rcx, r9
  00000001406CBCFA  mov     rbp, [rsp+338h+var_290]
  00000001406CBD02  imul    rcx, rbp
  00000001406CBD06  not     rcx
  00000001406CBD09  imul    eax, r11d, 3B406A18h
  00000001406CBD10  mov     [rsp+338h+var_168], rax
  00000001406CBD18  mov     rax, [rsp+rax+338h]
  00000001406CBD20  mov     [rsp+338h+var_1B8], rax
  00000001406CBD28  mov     r8, r14
  00000001406CBD2B  imul    r8, rax
  00000001406CBD2F  not     r8
  00000001406CBD32  and     r8, rcx
  00000001406CBD35  mov     [rsp+338h+var_D8], r8
  00000001406CBD3D  imul    eax, r11d, 8ADDCCD0h
  00000001406CBD44  mov     [rsp+338h+var_250], rax
  00000001406CBD4C  mov     rax, [rsp+rax+338h]
  00000001406CBD54  mov     [rsp+338h+var_D0], rax
  00000001406CBD5C  mov     r10, [rsp+338h+var_298]
  00000001406CBD64  mov     rcx, r10
  00000001406CBD67  imul    rcx, rax
  00000001406CBD6B  not     rcx
  00000001406CBD6E  mov     rax, [rsp+338h+var_2C8]
  00000001406CBD73  mov     rbx, [rax]
  00000001406CBD76  mov     r9, [rsp+338h+var_2D0]
  00000001406CBD7B  mov     rax, r9
  00000001406CBD7E  imul    rax, rbx
  00000001406CBD82  not     rax
  00000001406CBD85  and     rax, rcx
  00000001406CBD88  mov     [rsp+338h+var_E0], rax
  00000001406CBD90  imul    ecx, r11d, 20F10EB0h
  00000001406CBD97  add     rcx, rsp
  00000001406CBD9A  add     rcx, 338h
  00000001406CBDA1  imul    rcx, rdx
  00000001406CBDA5  imul    r8d, r11d, 708E7168h
  00000001406CBDAC  lea     rax, [rsp+r8+338h+var_338]
  00000001406CBDB0  add     rax, 338h
  00000001406CBDB6  imul    rax, r12
  00000001406CBDBA  add     rax, rcx
  00000001406CBDBD  mov     [rsp+338h+var_208], rax
  00000001406CBDC5  imul    ecx, r11d, 0D5E76DC0h
  00000001406CBDCC  lea     rdi, [rsp+rcx+338h+var_338]
  00000001406CBDD0  add     rdi, 338h
  00000001406CBDD7  mov     rcx, r13
  00000001406CBDDA  mov     r14, r13
  00000001406CBDDD  mov     [rsp+338h+var_2F8], r13
  00000001406CBDE2  imul    rcx, rdi
  00000001406CBDE6  mov     rax, [rsp+338h+var_2C0]
  00000001406CBDEB  imul    rax, rsi
  00000001406CBDEF  add     rax, rcx
  00000001406CBDF2  not     rax
  00000001406CBDF5  mov     r8, rax
  00000001406CBDF8  imul    ecx, r11d, 0FB6C3E38h
  00000001406CBDFF  lea     rax, [rsp+rcx+338h+var_338]
  00000001406CBE03  add     rax, 338h
  00000001406CBE09  imul    rax, r15
  00000001406CBE0D  not     rax
  00000001406CBE10  and     rax, r8
  00000001406CBE13  mov     [rsp+338h+var_138], rax
  00000001406CBE1B  mov     rax, [rsp+338h+var_320]
  00000001406CBE20  add     rax, rsp
  00000001406CBE23  add     rax, 338h
  00000001406CBE29  imul    ecx, r11d, 0EAF3B6E0h
  00000001406CBE30  add     rcx, rsp
  00000001406CBE33  add     rcx, 338h
  00000001406CBE3A  imul    rcx, [rsp+338h+var_2B8]
  00000001406CBE43  imul    rax, r12
  00000001406CBE47  add     rax, rcx
  00000001406CBE4A  mov     [rsp+338h+var_150], rax
  00000001406CBE52  imul    eax, r11d, 0C0DB24A0h
  00000001406CBE59  mov     [rsp+338h+var_140], rax
  00000001406CBE61  add     rax, rsp
  00000001406CBE64  add     rax, 338h
  00000001406CBE6A  mov     [rsp+338h+var_2A0], rax
  00000001406CBE72  mov     r13, [rsp+338h+var_300]
  00000001406CBE77  mov     rcx, r13
  00000001406CBE7A  imul    rcx, rax
  00000001406CBE7E  not     rcx
  00000001406CBE81  imul    edx, r11d, 2B773340h
  00000001406CBE88  lea     rax, [rsp+rdx+338h+var_338]
  00000001406CBE8C  add     rax, 338h
  00000001406CBE92  imul    rax, r10
  00000001406CBE96  mov     r8, r10
  00000001406CBE99  not     rax
  00000001406CBE9C  and     rax, rcx
  00000001406CBE9F  mov     r10, rax
  00000001406CBEA2  imul    ecx, r11d, 0FABCEDB8h
  00000001406CBEA9  lea     rax, [rsp+rcx+338h+var_338]
  00000001406CBEAD  add     rax, 338h
  00000001406CBEB3  mov     [rsp+338h+var_2C8], rax
  00000001406CBEB8  mov     rcx, r13
  00000001406CBEBB  imul    rcx, rax
  00000001406CBEBF  imul    edx, r11d, 5F262C8h
  00000001406CBEC6  lea     rax, [rsp+rdx+338h+var_338]
  00000001406CBECA  add     rax, 338h
  00000001406CBED0  mov     [rsp+338h+var_180], rax
  00000001406CBED8  imul    r8, rax
  00000001406CBEDC  add     r8, rcx
  00000001406CBEDF  mov     rcx, r9
  00000001406CBEE2  imul    rcx, [rsp+338h+var_318]
  00000001406CBEE8  not     rcx
  00000001406CBEEB  not     r8
  00000001406CBEEE  and     r8, rcx
  00000001406CBEF1  mov     rcx, r13
  00000001406CBEF4  imul    rcx, [rsp+338h+var_1E0]
  00000001406CBEFD  not     rcx
  00000001406CBF00  imul    edx, r11d, 45C68EA8h
  00000001406CBF07  mov     [rsp+338h+var_170], rdx
  00000001406CBF0F  mov     rdx, [rsp+rdx+338h]
  00000001406CBF17  imul    rdx, r9
  00000001406CBF1B  not     rdx
  00000001406CBF1E  and     rdx, rcx
  00000001406CBF21  mov     [rsp+338h+var_E8], rdx
  00000001406CBF29  imul    ecx, r11d, 263420F8h
  00000001406CBF30  add     rcx, rsp
  00000001406CBF33  add     rcx, 338h
  00000001406CBF3A  imul    rcx, r14
  00000001406CBF3E  not     rcx
  00000001406CBF41  mov     rax, [rsp+338h+var_330]
  00000001406CBF46  mov     r13, r15
  00000001406CBF49  imul    rax, r15
  00000001406CBF4D  not     rax
  00000001406CBF50  and     rax, rcx
  00000001406CBF53  mov     [rsp+338h+var_330], rax
  00000001406CBF58  mov     rcx, [rsp+338h+var_2E0]
  00000001406CBF5D  imul    rcx, rbp
  00000001406CBF61  mov     rax, [rsp+338h+var_1B0]
  00000001406CBF69  imul    rax, [rsp+338h+var_1E8]
  00000001406CBF72  add     rax, rcx
  00000001406CBF75  mov     [rsp+338h+var_F8], rax
  00000001406CBF7D  mov     r9, [rsp+338h+var_260]
  00000001406CBF85  mov     rax, r9
  00000001406CBF88  mov     rsi, [rsp+338h+var_2E8]
  00000001406CBF8D  imul    rax, rsi
  00000001406CBF91  imul    ecx, r11d, 15BB99A0h
  00000001406CBF98  lea     r15, [rsp+rcx+338h+var_338]
  00000001406CBF9C  add     r15, 338h
  00000001406CBFA3  mov     [rsp+338h+var_158], r15
  00000001406CBFAB  mov     rdx, r12
  00000001406CBFAE  imul    rdx, r15
  00000001406CBFB2  add     rdx, rax
  00000001406CBFB5  mov     [rsp+338h+var_2C0], rdx
  00000001406CBFBA  mov     r15, [rsp+338h+var_310]
  00000001406CBFBF  imul    rbx, r15
  00000001406CBFC3  not     rbx
  00000001406CBFC6  mov     rcx, [rsp+rcx+338h]
  00000001406CBFCE  mov     [rsp+338h+var_2A8], rcx
  00000001406CBFD6  mov     rdx, r13
  00000001406CBFD9  mov     [rsp+338h+var_288], r13
  00000001406CBFE1  mov     rax, r13
  00000001406CBFE4  imul    rax, rcx
  00000001406CBFE8  not     rax
  00000001406CBFEB  and     rax, rbx
  00000001406CBFEE  mov     [rsp+338h+var_100], rax
  00000001406CBFF6  mov     rbx, [rsp+338h+var_308]
  00000001406CBFFB  imul    r12, rbx
  00000001406CBFFF  imul    ecx, r11d, 0B6550010h
  00000001406CC006  add     rcx, rsp
  00000001406CC009  add     rcx, 338h
  00000001406CC010  imul    rcx, r9
  00000001406CC014  add     rcx, r12
  00000001406CC017  mov     [rsp+338h+var_108], rcx
  00000001406CC01F  imul    rdi, r15
  00000001406CC023  not     rdi
  00000001406CC026  imul    eax, r11d, 0E06D9250h
  00000001406CC02D  lea     rcx, [rsp+rax+338h+var_338]
  00000001406CC031  add     rcx, 338h
  00000001406CC038  mov     [rsp+338h+var_188], rcx
  00000001406CC040  mov     rax, rdx
  00000001406CC043  imul    rax, rcx
  00000001406CC047  not     rax
  00000001406CC04A  and     rax, rdi
  00000001406CC04D  mov     [rsp+338h+var_2E0], rax
  00000001406CC052  imul    eax, r11d, 6B4B5F20h
  00000001406CC059  mov     [rsp+338h+var_160], rax
  00000001406CC061  imul    eax, r11d, 2584D078h
  00000001406CC068  mov     [rsp+338h+var_1A0], rax
  00000001406CC070  test    byte ptr [rsp+338h+var_338], 1
  00000001406CC074  not     r10
  00000001406CC077  cmovnz  r10, [rsp+338h+var_2A0]
  00000001406CC080  mov     [rsp+338h+var_110], r10
  00000001406CC088  lea     rax, [rsp+rax+338h]
  00000001406CC090  cmovz   rax, rsi
  00000001406CC094  mov     [rsp+338h+var_118], rax
  00000001406CC09C  mov     rcx, 42233C6CFD9CE075h
  00000001406CC0A6  imul    rcx, r11
  00000001406CC0AA  mov     rax, [rsp+338h+var_2F0]
  00000001406CC0AF  not     rax
  00000001406CC0B2  mov     [rsp+338h+var_2B0], rax
  00000001406CC0BA  mov     rdx, 0C8EDA3D2FDBC5834h
  00000001406CC0C4  imul    rdx, r11
  00000001406CC0C8  and     rdx, rax
  00000001406CC0CB  not     rdx
  00000001406CC0CE  and     rcx, rdx
  00000001406CC0D1  mov     rax, 7062DBB8A02D575Ch
  00000001406CC0DB  imul    rax, r11
  00000001406CC0DF  and     rax, rdx
  00000001406CC0E2  mov     rdx, 3FC36FCA5D6F8919h
  00000001406CC0EC  imul    rdx, r11
  00000001406CC0F0  mov     [rsp+338h+var_1A8], rdx
  00000001406CC0F8  not     rcx
  00000001406CC0FB  and     rcx, rdx
  00000001406CC0FE  not     rcx
  00000001406CC101  not     rax
  00000001406CC104  and     rax, rcx
  00000001406CC107  imul    ecx, r11d, 6Fh ; 'o'
  00000001406CC10B  mov     [rsp+338h+var_1D0], ecx
  00000001406CC112  mov     rdx, rax
  00000001406CC115  shl     rdx, cl
  00000001406CC118  lea     ecx, [r11+r11*8]
  00000001406CC11C  lea     ecx, [rcx+rcx*8]
  00000001406CC11F  mov     [rsp+338h+var_1D4], ecx
  00000001406CC126  shr     rax, cl
  00000001406CC129  not     rdx
  00000001406CC12C  not     rax
  00000001406CC12F  and     rax, rdx
  00000001406CC132  imul    ecx, r11d, -2Bh
  00000001406CC136  shl     rbx, cl
  00000001406CC139  not     r8
  00000001406CC13C  mov     r8, [r8]
  00000001406CC13F  mov     [rsp+338h+var_120], r8
  00000001406CC147  imul    r13d, r11d, 6CAB1F8Bh
  00000001406CC14E  mov     ecx, r13d
  00000001406CC151  shl     rbx, cl
  00000001406CC154  not     r8
  00000001406CC157  mov     [rsp+338h+var_178], r8
  00000001406CC15F  not     rbx
  00000001406CC162  and     rbx, r8
  00000001406CC165  not     rbx
  00000001406CC168  add     rbx, [rsp+338h+var_1B8]
  00000001406CC170  mov     r14, rbx
  00000001406CC173  not     r14
  00000001406CC176  mov     r10, 7F51C8E19200F537h
  00000001406CC180  imul    r10, r11
  00000001406CC184  mov     rcx, 80C1562CF6913475h
  00000001406CC18E  imul    rcx, r11
  00000001406CC192  mov     rsi, rcx
  00000001406CC195  not     rsi
  00000001406CC198  mov     rdi, r10
  00000001406CC19B  not     rdi
  00000001406CC19E  mov     r12, r14
  00000001406CC1A1  and     r12, rsi
  00000001406CC1A4  not     r12
  00000001406CC1A7  mov     r9, rbx
  00000001406CC1AA  and     r9, rcx
  00000001406CC1AD  mov     r8, r9
  00000001406CC1B0  not     r8
  00000001406CC1B3  mov     r15, r12
  00000001406CC1B6  and     r15, r8
  00000001406CC1B9  mov     rdx, r10
  00000001406CC1BC  and     rdx, r15
  00000001406CC1BF  not     r15
  00000001406CC1C2  and     r15, rdi
  00000001406CC1C5  not     r15
  00000001406CC1C8  not     rdx
  00000001406CC1CB  and     rdx, r15
  00000001406CC1CE  and     r8, r10
  00000001406CC1D1  and     r12, r10
  00000001406CC1D4  and     r10, rsi
  00000001406CC1D7  mov     r15, rbx
  00000001406CC1DA  and     r15, rdi
  00000001406CC1DD  not     r15
  00000001406CC1E0  and     r15, rsi
  00000001406CC1E3  and     rcx, rdi
  00000001406CC1E6  mov     rsi, rbx
  00000001406CC1E9  and     rsi, rcx
  00000001406CC1EC  not     rcx
  00000001406CC1EF  mov     rbp, r14
  00000001406CC1F2  and     rbp, rcx
  00000001406CC1F5  not     rbp
  00000001406CC1F8  not     rsi
  00000001406CC1FB  and     rsi, rbp
  00000001406CC1FE  and     r9, rdi
  00000001406CC201  not     r9
  00000001406CC204  not     r8
  00000001406CC207  and     r8, r9
  00000001406CC20A  mov     [rsp+338h+var_308], rbx
  00000001406CC20F  and     rcx, rbx
  00000001406CC212  not     rcx
  00000001406CC215  lea     rcx, [rcx+rcx*2]
  00000001406CC219  add     rcx, r13
  00000001406CC21C  add     rcx, r12
  00000001406CC21F  lea     rcx, [rcx+r8*4]
  00000001406CC223  mov     r8, r10
  00000001406CC226  and     r10, rbx
  00000001406CC229  not     r10
  00000001406CC22C  shl     r10, 3
  00000001406CC230  sub     rcx, r10
  00000001406CC233  not     rsi
  00000001406CC236  lea     rcx, [rcx+rsi*4]
  00000001406CC23A  not     r15
  00000001406CC23D  lea     r9, [r15+r15*2]
  00000001406CC241  add     rcx, r9
  00000001406CC244  not     rdx
  00000001406CC247  add     rdx, rdx
  00000001406CC24A  sub     rcx, rdx
  00000001406CC24D  not     r8
  00000001406CC250  mov     rbp, r14
  00000001406CC253  and     r8, r14
  00000001406CC256  not     r8
  00000001406CC259  lea     rcx, [rcx+r8*2]
  00000001406CC25D  mov     r8, [rsp+338h+var_318]
  00000001406CC262  imul    r8, [rsp+338h+var_328]
  00000001406CC268  mov     rdx, [rsp+338h+var_2C8]
  00000001406CC26D  imul    rdx, [rsp+338h+var_260]
  00000001406CC276  add     rdx, r8
  00000001406CC279  mov     r10, rdx
  00000001406CC27C  not     rax
  00000001406CC27F  mov     rdx, [rsp+338h+var_2F8]
  00000001406CC284  imul    rax, rdx
  00000001406CC288  imul    rcx, [rsp+338h+var_310]
  00000001406CC28E  mov     r8, rcx
  00000001406CC291  not     r8
  00000001406CC294  mov     rdx, rax
  00000001406CC297  and     rdx, r8
  00000001406CC29A  mov     rdi, r11
  00000001406CC29D  imul    r9d, edi, 0C61E36E8h
  00000001406CC2A4  mov     [rsp+338h+var_320], r9
  00000001406CC2A9  imul    r9d, edi, 90D02F98h
  00000001406CC2B0  mov     [rsp+338h+var_198], r9
  00000001406CC2B8  imul    r9d, edi, 859ABA88h
  00000001406CC2BF  mov     [rsp+338h+var_190], r9
  00000001406CC2C7  test    byte ptr [rsp+338h+var_2B8], 1
  00000001406CC2CF  mov     r11, [rsp+338h+var_268]
  00000001406CC2D7  mov     r9, [rsp+338h+var_2F0]
  00000001406CC2DC  cmovnz  r11, r9
  00000001406CC2E0  mov     r15, r9
  00000001406CC2E3  mov     [rsp+338h+var_128], r11
  00000001406CC2EB  mov     r11, [rsp+338h+var_208]
  00000001406CC2F3  cmovnz  r11, [rsp+338h+var_278]
  00000001406CC2FC  mov     r9, [rsp+338h+var_2C0]
  00000001406CC301  mov     rsi, [rsp+338h+var_2E8]
  00000001406CC306  cmovnz  r9, rsi
  00000001406CC30A  mov     [rsp+338h+var_2C0], r9
  00000001406CC30F  mov     r11, [r11]
  00000001406CC312  mov     r9, r11
  00000001406CC315  mov     r12, r11
  00000001406CC318  mov     [rsp+338h+var_208], r11
  00000001406CC320  not     r9
  00000001406CC323  not     rax
  00000001406CC326  cmovnz  r10, rsi
  00000001406CC32A  mov     [rsp+338h+var_2C8], r10
  00000001406CC32F  mov     r14, rax
  00000001406CC332  and     r14, r8
  00000001406CC335  mov     r11, r14
  00000001406CC338  not     r11
  00000001406CC33B  and     r11, r9
  00000001406CC33E  not     r11
  00000001406CC341  mov     r10, r12
  00000001406CC344  and     r10, r14
  00000001406CC347  not     r10
  00000001406CC34A  and     r10, r11
  00000001406CC34D  mov     rsi, r12
  00000001406CC350  and     rsi, rcx
  00000001406CC353  not     rsi
  00000001406CC356  and     rsi, rax
  00000001406CC359  not     rsi
  00000001406CC35C  mov     r11, rdx
  00000001406CC35F  and     rdx, r12
  00000001406CC362  not     rdx
  00000001406CC365  add     rdx, r13
  00000001406CC368  add     rdx, rsi
  00000001406CC36B  and     rax, r9
  00000001406CC36E  and     rcx, rax
  00000001406CC371  not     rax
  00000001406CC374  and     rax, r8
  00000001406CC377  not     rax
  00000001406CC37A  not     rcx
  00000001406CC37D  and     rcx, rax
  00000001406CC380  not     rcx
  00000001406CC383  add     rcx, r13
  00000001406CC386  add     rcx, rdx
  00000001406CC389  not     r11
  00000001406CC38C  and     r11, r9
  00000001406CC38F  and     r14, r9
  00000001406CC392  not     r14
  00000001406CC395  add     r14, r13
  00000001406CC398  mov     rbx, r13
  00000001406CC39B  add     r14, r10
  00000001406CC39E  add     r14, rcx
  00000001406CC3A1  add     r14, r11
  00000001406CC3A4  mov     [rsp+338h+var_130], r14
  00000001406CC3AC  mov     rcx, 0F021BEA0477A6A83h
  00000001406CC3B6  imul    rcx, rdi
  00000001406CC3BA  mov     rdx, 0ED8F7ED3A47337EAh
  00000001406CC3C4  imul    rdx, rdi
  00000001406CC3C8  and     rdx, rbp
  00000001406CC3CB  mov     r13, rbp
  00000001406CC3CE  not     rdx
  00000001406CC3D1  and     rcx, rdx
  00000001406CC3D4  not     rcx
  00000001406CC3D7  and     rcx, [rsp+338h+var_1A8]
  00000001406CC3DF  mov     rax, 0D5FF978EAACEE080h
  00000001406CC3E9  imul    rax, rdi
  00000001406CC3ED  and     rax, rdx
  00000001406CC3F0  not     rcx
  00000001406CC3F3  not     rax
  00000001406CC3F6  and     rax, rcx
  00000001406CC3F9  mov     rdx, rax
  00000001406CC3FC  mov     ecx, [rsp+338h+var_1D0]
  00000001406CC403  shl     rdx, cl
  00000001406CC406  mov     ecx, [rsp+338h+var_1D4]
  00000001406CC40D  shr     rax, cl
  00000001406CC410  not     rdx
  00000001406CC413  not     rax
  00000001406CC416  and     rax, rdx
  00000001406CC419  mov     r8, 8BEA14B4823281F0h
  00000001406CC423  imul    r8, rdi
  00000001406CC427  and     r8, [rsp+338h+var_2A8]
  00000001406CC42F  not     r8
  00000001406CC432  mov     rdx, 0A5381B4DB390DE2Bh
  00000001406CC43C  imul    rdx, rdi
  00000001406CC440  add     rdx, r8
  00000001406CC443  mov     rcx, 6531524962ADAAFEh
  00000001406CC44D  imul    rcx, rdi
  00000001406CC451  add     rcx, r8
  00000001406CC454  mov     rbp, rdx
  00000001406CC457  not     rbp
  00000001406CC45A  mov     r9, rcx
  00000001406CC45D  not     r9
  00000001406CC460  mov     r11, [rsp+338h+var_2B0]
  00000001406CC468  mov     r8, r11
  00000001406CC46B  and     r8, r9
  00000001406CC46E  mov     r14, r15
  00000001406CC471  and     r9, r15
  00000001406CC474  not     r9
  00000001406CC477  mov     r10, r11
  00000001406CC47A  mov     r15, r11
  00000001406CC47D  and     r10, rcx
  00000001406CC480  mov     r11, rbp
  00000001406CC483  and     r11, r10
  00000001406CC486  not     r10
  00000001406CC489  mov     rsi, rbp
  00000001406CC48C  and     rsi, r9
  00000001406CC48F  and     r9, r10
  00000001406CC492  not     r9
  00000001406CC495  and     r9, rbp
  00000001406CC498  not     r9
  00000001406CC49B  add     rsi, rbx
  00000001406CC49E  add     rsi, rbx
  00000001406CC4A1  add     rsi, r9
  00000001406CC4A4  mov     r9, r14
  00000001406CC4A7  and     r9, rdx
  00000001406CC4AA  and     r10, rdx
  00000001406CC4AD  not     r11
  00000001406CC4B0  not     r10
  00000001406CC4B3  and     r10, r11
  00000001406CC4B6  not     r9
  00000001406CC4B9  and     r9, rcx
  00000001406CC4BC  not     r9
  00000001406CC4BF  add     r10, rbx
  00000001406CC4C2  add     r10, r9
  00000001406CC4C5  add     r10, rsi
  00000001406CC4C8  and     r8, rbp
  00000001406CC4CB  not     r8
  00000001406CC4CE  lea     rdx, [r10+r8*2]
  00000001406CC4D2  and     rbp, r14
  00000001406CC4D5  not     rbp
  00000001406CC4D8  and     rbp, rcx
  00000001406CC4DB  add     rbp, rbx
  00000001406CC4DE  mov     r12, rbx
  00000001406CC4E1  add     rbp, rdx
  00000001406CC4E4  mov     r14, [rsp+338h+var_270]
  00000001406CC4EC  mov     rdx, r14
  00000001406CC4EF  not     rdx
  00000001406CC4F2  not     rax
  00000001406CC4F5  imul    rax, [rsp+338h+var_310]
  00000001406CC4FB  mov     rcx, rdx
  00000001406CC4FE  mov     rsi, rdx
  00000001406CC501  and     rcx, rax
  00000001406CC504  mov     r8, rcx
  00000001406CC507  not     r8
  00000001406CC50A  imul    rbp, [rsp+338h+var_2F8]
  00000001406CC510  mov     rdx, rbp
  00000001406CC513  not     rdx
  00000001406CC516  and     r8, rdx
  00000001406CC519  not     r8
  00000001406CC51C  and     rcx, rbp
  00000001406CC51F  not     rcx
  00000001406CC522  and     rcx, r8
  00000001406CC525  mov     r10, rax
  00000001406CC528  not     r10
  00000001406CC52B  mov     r11, r14
  00000001406CC52E  and     r11, rdx
  00000001406CC531  and     r11, rax
  00000001406CC534  mov     r9, r10
  00000001406CC537  and     r9, rbp
  00000001406CC53A  mov     r8, r9
  00000001406CC53D  not     r8
  00000001406CC540  and     r8, rsi
  00000001406CC543  add     r8, r11
  00000001406CC546  mov     r11, rsi
  00000001406CC549  mov     rbx, rsi
  00000001406CC54C  mov     [rsp+338h+var_2A8], rsi
  00000001406CC554  and     r11, rdx
  00000001406CC557  not     r11
  00000001406CC55A  mov     rsi, r14
  00000001406CC55D  and     rsi, rbp
  00000001406CC560  not     rsi
  00000001406CC563  and     rsi, r11
  00000001406CC566  mov     r11, r14
  00000001406CC569  and     r11, r10
  00000001406CC56C  and     r10, rsi
  00000001406CC56F  not     r10
  00000001406CC572  not     rsi
  00000001406CC575  and     rsi, rax
  00000001406CC578  not     rsi
  00000001406CC57B  and     rsi, r10
  00000001406CC57E  and     r9, r14
  00000001406CC581  mov     [rsp+338h+var_338], r12
  00000001406CC585  add     r9, r12
  00000001406CC588  add     r9, rsi
  00000001406CC58B  and     rdx, r11
  00000001406CC58E  not     rdx
  00000001406CC591  not     r11
  00000001406CC594  and     r11, rbp
  00000001406CC597  not     r11
  00000001406CC59A  and     r11, rdx
  00000001406CC59D  not     r11
  00000001406CC5A0  lea     rdx, [r9+r11*2]
  00000001406CC5A4  and     rbp, rbx
  00000001406CC5A7  not     rbp
  00000001406CC5AA  and     rbp, rax
  00000001406CC5AD  add     rbp, r12
  00000001406CC5B0  add     rbp, r8
  00000001406CC5B3  add     rbp, rcx
  00000001406CC5B6  add     rbp, rdx
  00000001406CC5B9  mov     rax, [rsp+338h+var_250]
  00000001406CC5C1  add     rax, rsp
  00000001406CC5C4  add     rax, 338h
  00000001406CC5CA  mov     rcx, [rsp+338h+var_240]
  00000001406CC5D2  imul    rcx, [rsp+338h+var_2B8]
  00000001406CC5DB  not     rcx
  00000001406CC5DE  imul    rax, [rsp+338h+var_328]
  00000001406CC5E4  not     rax
  00000001406CC5E7  and     rax, rcx
  00000001406CC5EA  mov     [rsp+338h+var_318], rax
  00000001406CC5EF  mov     rax, 9B0E5C7E12028C49h
  00000001406CC5F9  imul    rax, rdi
  00000001406CC5FD  mov     r8, 0BB2DBF9B01E842F5h
  00000001406CC607  imul    r8, rdi
  00000001406CC60B  and     r8, r15
  00000001406CC60E  not     r8
  00000001406CC611  and     r8, rax
  00000001406CC614  mov     rax, [rsp+338h+var_1A0]
  00000001406CC61C  mov     rax, [rsp+rax+338h]
  00000001406CC624  mov     [rsp+338h+var_240], rax
  00000001406CC62C  mov     rdx, 9E475B903DF4956Ch
  00000001406CC636  imul    rdx, rdi
  00000001406CC63A  mov     r9, 888CDEA40E353642h
  00000001406CC644  imul    r9, rdi
  00000001406CC648  and     r9, rax
  00000001406CC64B  not     r9
  00000001406CC64E  add     rdx, r9
  00000001406CC651  mov     r10, rdx
  00000001406CC654  not     r10
  00000001406CC657  mov     rcx, 8CE4D3D64251D90h
  00000001406CC661  imul    rcx, rdi
  00000001406CC665  add     rcx, r9
  00000001406CC668  mov     rax, rcx
  00000001406CC66B  not     rax
  00000001406CC66E  mov     rbx, rdx
  00000001406CC671  and     rbx, rax
  00000001406CC674  mov     r11, rbx
  00000001406CC677  not     r11
  00000001406CC67A  mov     rsi, r10
  00000001406CC67D  and     rsi, rcx
  00000001406CC680  mov     r12, rsi
  00000001406CC683  not     r12
  00000001406CC686  and     r12, r11
  00000001406CC689  mov     r15, [rsp+338h+var_308]
  00000001406CC68E  mov     r14, r15
  00000001406CC691  and     r14, r12
  00000001406CC694  not     r12
  00000001406CC697  and     r12, r13
  00000001406CC69A  not     r12
  00000001406CC69D  not     r14
  00000001406CC6A0  and     r14, r12
  00000001406CC6A3  mov     r11, r10
  00000001406CC6A6  and     r11, rax
  00000001406CC6A9  and     r11, r15
  00000001406CC6AC  not     r11
  00000001406CC6AF  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001406CC6B9  imul    r11, r12
  00000001406CC6BD  not     r14
  00000001406CC6C0  imul    r14, r12
  00000001406CC6C4  add     r14, r11
  00000001406CC6C7  and     r10, r13
  00000001406CC6CA  mov     r11, rcx
  00000001406CC6CD  and     r11, r10
  00000001406CC6D0  not     r10
  00000001406CC6D3  and     rax, r10
  00000001406CC6D6  not     rax
  00000001406CC6D9  not     r11
  00000001406CC6DC  and     r11, rax
  00000001406CC6DF  and     rdx, rcx
  00000001406CC6E2  mov     rax, r15
  00000001406CC6E5  and     rax, rdx
  00000001406CC6E8  not     rdx
  00000001406CC6EB  and     rdx, r13
  00000001406CC6EE  not     rdx
  00000001406CC6F1  not     rax
  00000001406CC6F4  and     rax, rdx
  00000001406CC6F7  and     r10, rcx
  00000001406CC6FA  imul    r11, r12
  00000001406CC6FE  imul    rax, r12
  00000001406CC702  not     r10
  00000001406CC705  dec     r12
  00000001406CC708  imul    r12, r10
  00000001406CC70C  and     rbx, r15
  00000001406CC70F  and     rsi, r15
  00000001406CC712  not     rsi
  00000001406CC715  add     rbx, [rsp+338h+var_338]
  00000001406CC719  add     rbx, rsi
  00000001406CC71C  add     rbx, rax
  00000001406CC71F  add     rbx, r12
  00000001406CC722  add     rbx, r11
  00000001406CC725  add     rbx, r14
  00000001406CC728  imul    rbx, [rsp+338h+var_298]
  00000001406CC731  imul    r8, [rsp+338h+var_300]
  00000001406CC737  not     r8
  00000001406CC73A  not     rbx
  00000001406CC73D  and     rbx, r8
  00000001406CC740  mov     [rsp+338h+var_250], rbx
  00000001406CC748  mov     rax, [rsp+338h+var_248]
  00000001406CC750  add     rax, rsp
  00000001406CC753  add     rax, 338h
  00000001406CC759  imul    rax, [rsp+338h+var_310]
  00000001406CC75F  mov     r14, [rsp+338h+var_2F8]
  00000001406CC764  mov     rcx, [rsp+338h+var_188]
  00000001406CC76C  imul    rcx, r14
  00000001406CC770  add     rax, rcx
  00000001406CC773  mov     rcx, [rsp+338h+var_258]
  00000001406CC77B  add     rcx, rsp
  00000001406CC77E  add     rcx, 338h
  00000001406CC785  test    byte ptr [rsp+338h+var_288], 1
  00000001406CC78D  mov     r12, [rsp+338h+var_2A0]
  00000001406CC795  cmovnz  rcx, r12
  00000001406CC799  mov     [rsp+338h+var_298], rcx
  00000001406CC7A1  cmovnz  rax, r12
  00000001406CC7A5  mov     [rsp+338h+var_310], rax
  00000001406CC7AA  mov     rcx, 11EA126DDB0CB5EAh
  00000001406CC7B4  mov     rbx, rdi
  00000001406CC7B7  imul    rcx, rdi
  00000001406CC7BB  and     rcx, [rsp+338h+var_2B0]
  00000001406CC7C3  mov     rax, 3E36B1223E31ECE7h
  00000001406CC7CD  imul    rax, rdi
  00000001406CC7D1  not     rcx
  00000001406CC7D4  and     rcx, rax
  00000001406CC7D7  mov     r11, 0ED7B49BBBE97CA2Ch
  00000001406CC7E1  imul    r11, rdi
  00000001406CC7E5  add     r11, r9
  00000001406CC7E8  mov     rdx, 2D51EDAC0476C179h
  00000001406CC7F2  imul    rdx, rdi
  00000001406CC7F6  add     rdx, r9
  00000001406CC7F9  mov     rsi, rdx
  00000001406CC7FC  not     rsi
  00000001406CC7FF  mov     r10, r13
  00000001406CC802  and     r10, rsi
  00000001406CC805  mov     r8, r10
  00000001406CC808  not     r8
  00000001406CC80B  and     r8, r11
  00000001406CC80E  not     r8
  00000001406CC811  mov     rax, r11
  00000001406CC814  not     rax
  00000001406CC817  and     r10, rax
  00000001406CC81A  not     r10
  00000001406CC81D  and     r10, r8
  00000001406CC820  and     rsi, r11
  00000001406CC823  mov     r9, r13
  00000001406CC826  and     r9, rsi
  00000001406CC829  not     r9
  00000001406CC82C  not     rsi
  00000001406CC82F  mov     r8, r15
  00000001406CC832  and     r8, rsi
  00000001406CC835  not     r8
  00000001406CC838  and     r8, r9
  00000001406CC83B  and     rax, rdx
  00000001406CC83E  and     rdx, r11
  00000001406CC841  and     rdx, r13
  00000001406CC844  mov     r9, r15
  00000001406CC847  and     r9, rax
  00000001406CC84A  not     r9
  00000001406CC84D  not     rax
  00000001406CC850  and     r13, rax
  00000001406CC853  not     r13
  00000001406CC856  and     r13, r9
  00000001406CC859  and     rax, rsi
  00000001406CC85C  mov     r9, [rsp+338h+var_338]
  00000001406CC860  add     rdx, r9
  00000001406CC863  and     rax, r15
  00000001406CC866  not     rax
  00000001406CC869  add     rax, r9
  00000001406CC86C  mov     r11, r9
  00000001406CC86F  add     rax, rdx
  00000001406CC872  add     rax, r13
  00000001406CC875  not     r8
  00000001406CC878  add     rax, r8
  00000001406CC87B  not     r10
  00000001406CC87E  add     rax, r10
  00000001406CC881  mov     r9, [rsp+338h+var_2B8]
  00000001406CC889  imul    rcx, r9
  00000001406CC88D  mov     rdx, rcx
  00000001406CC890  not     rdx
  00000001406CC893  imul    rax, [rsp+338h+var_328]
  00000001406CC899  mov     r8, rax
  00000001406CC89C  not     r8
  00000001406CC89F  and     rdx, rax
  00000001406CC8A2  and     r8, rcx
  00000001406CC8A5  and     rax, rcx
  00000001406CC8A8  mov     rcx, r8
  00000001406CC8AB  not     rcx
  00000001406CC8AE  add     rax, r11
  00000001406CC8B1  add     rax, rcx
  00000001406CC8B4  lea     rax, [rax+r8*2]
  00000001406CC8B8  add     rax, rdx
  00000001406CC8BB  mov     [rsp+338h+var_2B0], rax
  00000001406CC8C3  mov     rcx, [rsp+338h+var_290]
  00000001406CC8CB  imul    rcx, [rsp+338h+var_180]
  00000001406CC8D4  imul    eax, ebx, 0C02BD420h
  00000001406CC8DA  add     rax, rsp
  00000001406CC8DD  add     rax, 338h
  00000001406CC8E3  mov     r11, [rsp+338h+var_2D8]
  00000001406CC8E8  imul    rax, r11
  00000001406CC8EC  add     rax, rcx
  00000001406CC8EF  mov     rcx, rax
  00000001406CC8F2  test    byte ptr [rsp+338h+var_218], 1
  00000001406CC8FA  mov     rax, [rsp+338h+var_320]
  00000001406CC8FF  lea     rdx, [rsp+rax+338h]
  00000001406CC907  mov     rax, [rsp+338h+var_2E8]
  00000001406CC90C  cmovz   rdx, rax
  00000001406CC910  mov     [rsp+338h+var_218], rdx
  00000001406CC918  mov     rdx, [rsp+338h+var_198]
  00000001406CC920  lea     rdx, [rsp+rdx+338h]
  00000001406CC928  cmovz   rdx, rax
  00000001406CC92C  mov     [rsp+338h+var_248], rdx
  00000001406CC934  mov     rdx, [rsp+338h+var_190]
  00000001406CC93C  lea     rdx, [rsp+rdx+338h]
  00000001406CC944  cmovz   rdx, rax
  00000001406CC948  mov     [rsp+338h+var_258], rdx
  00000001406CC950  cmovnz  rcx, r12
  00000001406CC954  mov     [rsp+338h+var_290], rcx
  00000001406CC95C  mov     rcx, 5A3AF9A4D5381D40h
  00000001406CC966  imul    rcx, rdi
  00000001406CC96A  add     rcx, [rsp+338h+var_280]
  00000001406CC972  test    byte ptr [rsp+338h+var_1CC], 1
  00000001406CC97A  mov     rdx, [rsp+338h+var_1F8]
  00000001406CC982  cmovnz  rdx, rax
  00000001406CC986  mov     [rsp+338h+var_1F8], rdx
  00000001406CC98E  mov     rdx, [rsp+338h+var_2E0]
  00000001406CC993  not     rdx
  00000001406CC996  cmovnz  rdx, rax
  00000001406CC99A  mov     [rsp+338h+var_2E0], rdx
  00000001406CC99F  mov     rax, [rsp+338h+var_168]
  00000001406CC9A7  lea     rdx, [rsp+rax+338h]
  00000001406CC9AF  mov     rax, [rsp+338h+var_268]
  00000001406CC9B7  cmovnz  rax, rcx
  00000001406CC9BB  mov     [rsp+338h+var_268], rax
  00000001406CC9C3  mov     rsi, r14
  00000001406CC9C6  imul    rdx, r14
  00000001406CC9CA  mov     rdi, [rsp+338h+var_210]
  00000001406CC9D2  mov     r14, [rsp+338h+var_288]
  00000001406CC9DA  imul    rdi, r14
  00000001406CC9DE  mov     rax, rdx
  00000001406CC9E1  and     rax, rdi
  00000001406CC9E4  not     rdx
  00000001406CC9E7  not     rdi
  00000001406CC9EA  and     rdi, rdx
  00000001406CC9ED  mov     r10, [rsp+338h+var_260]
  00000001406CC9F5  mov     rdx, r10
  00000001406CC9F8  not     rdx
  00000001406CC9FB  imul    rcx, r9
  00000001406CC9FF  and     rdx, rcx
  00000001406CCA02  mov     r8d, ecx
  00000001406CCA05  and     ecx, r10d
  00000001406CCA08  mov     r9, rcx
  00000001406CCA0B  shl     r9, 0Ch
  00000001406CCA0F  or      r9, rcx
  00000001406CCA12  mov     rcx, rdx
  00000001406CCA15  not     rcx
  00000001406CCA18  not     r8d
  00000001406CCA1B  and     r8d, r10d
  00000001406CCA1E  mov     r15, r10
  00000001406CCA21  not     r8
  00000001406CCA24  and     r8, rcx
  00000001406CCA27  imul    r10d, ebx, 0B1F8B000h
  00000001406CCA2E  imul    r10, rcx
  00000001406CCA32  add     r10, r9
  00000001406CCA35  shl     r8, 0Ch
  00000001406CCA39  sub     r10, r8
  00000001406CCA3C  add     r10, rdx
  00000001406CCA3F  mov     [rsp+338h+var_2E8], r10
  00000001406CCA44  imul    ecx, ebx, 0C56EE668h
  00000001406CCA4A  lea     rdx, [rsp+rcx+338h+var_338]
  00000001406CCA4E  add     rdx, 338h
  00000001406CCA55  imul    rdx, r14
  00000001406CCA59  mov     rcx, [rsp+338h+var_170]
  00000001406CCA61  add     rcx, rsp
  00000001406CCA64  add     rcx, 338h
  00000001406CCA6B  imul    rcx, rsi
  00000001406CCA6F  mov     r8, rdx
  00000001406CCA72  not     r8
  00000001406CCA75  mov     r9, rcx
  00000001406CCA78  not     r9
  00000001406CCA7B  mov     r10, rdx
  00000001406CCA7E  and     r10, r9
  00000001406CCA81  and     r9, r8
  00000001406CCA84  and     r8, rcx
  00000001406CCA87  not     r8
  00000001406CCA8A  not     r10
  00000001406CCA8D  and     r10, r8
  00000001406CCA90  and     rcx, rdx
  00000001406CCA93  add     r10, r10
  00000001406CCA96  not     rcx
  00000001406CCA99  sub     r10, rcx
  00000001406CCA9C  sub     r10, rcx
  00000001406CCA9F  not     r9
  00000001406CCAA2  and     r9, rcx
  00000001406CCAA5  lea     rcx, [r9+r9*2]
  00000001406CCAA9  add     rcx, r10
  00000001406CCAAC  mov     rdx, rcx
  00000001406CCAAF  mov     rcx, r11
  00000001406CCAB2  mov     r9, [rsp+338h+var_2F0]
  00000001406CCAB7  imul    rcx, r9
  00000001406CCABB  mov     [rsp+338h+var_2F8], rcx
  00000001406CCAC0  mov     rcx, rax
  00000001406CCAC3  not     rcx
  00000001406CCAC6  not     rdi
  00000001406CCAC9  and     rdi, rcx
  00000001406CCACC  test    byte ptr [rsp+338h+var_230], 1
  00000001406CCAD4  lea     rax, [rcx+rax*2]
  00000001406CCAD8  lea     rcx, [rdi+rax+1]
  00000001406CCADD  mov     rax, [rsp+338h+var_228]
  00000001406CCAE5  lea     rax, [rsp+rax+338h]
  00000001406CCAED  mov     rdi, [rsp+338h+var_148]
  00000001406CCAF5  cmovnz  rax, rdi
  00000001406CCAF9  mov     [rsp+338h+var_228], rax
  00000001406CCB01  mov     rax, [rsp+338h+var_238]
  00000001406CCB09  lea     rax, [rsp+rax+338h]
  00000001406CCB11  cmovnz  rax, rdi
  00000001406CCB15  mov     [rsp+338h+var_210], rax
  00000001406CCB1D  mov     rax, [rsp+338h+var_330]
  00000001406CCB22  not     rax
  00000001406CCB25  cmovnz  rax, rdi
  00000001406CCB29  mov     [rsp+338h+var_330], rax
  00000001406CCB2E  cmovnz  rcx, rdi
  00000001406CCB32  mov     [rsp+338h+var_280], rcx
  00000001406CCB3A  cmovnz  rdx, rdi
  00000001406CCB3E  mov     [rsp+338h+var_288], rdx
  00000001406CCB46  mov     rax, 0EC67447EEACBEA39h
  00000001406CCB50  imul    rax, rbx
  00000001406CCB54  and     rax, r9
  00000001406CCB57  mov     rcx, [rsp+338h+var_1C0]
  00000001406CCB5F  mov     rsi, rcx
  00000001406CCB62  not     rsi
  00000001406CCB65  and     rcx, rax
  00000001406CCB68  not     rax
  00000001406CCB6B  and     rax, rsi
  00000001406CCB6E  not     rax
  00000001406CCB71  not     rcx
  00000001406CCB74  and     rcx, rax
  00000001406CCB77  mov     rax, 7CF862A48EEF878Ch
  00000001406CCB81  imul    rax, rbx
  00000001406CCB85  add     rcx, rax
  00000001406CCB88  mov     rax, 0DB14922151F801EAh
  00000001406CCB92  imul    rax, rbx
  00000001406CCB96  mov     rdx, 125459C5415CDE8Bh
  00000001406CCBA0  imul    rdx, rbx
  00000001406CCBA4  and     rdx, rcx
  00000001406CCBA7  not     rcx
  00000001406CCBAA  and     rcx, rax
  00000001406CCBAD  not     rcx
  00000001406CCBB0  not     rdx
  00000001406CCBB3  and     rdx, rcx
  00000001406CCBB6  mov     rax, 0E2761290543EE075h
  00000001406CCBC0  imul    rax, rbx
  00000001406CCBC4  not     rdx
  00000001406CCBC7  and     rdx, rax
  00000001406CCBCA  not     rdx
  00000001406CCBCD  imul    rdx, r11
  00000001406CCBD1  mov     rax, [rsp+338h+var_160]
  00000001406CCBD9  lea     rcx, [rsp+rax+338h+var_338]
  00000001406CCBDD  add     rcx, 338h
  00000001406CCBE4  imul    eax, ebx, 4132CCE0h
  00000001406CCBEA  test    r15b, 1
  00000001406CCBEE  cmovnz  rcx, r12
  00000001406CCBF2  mov     [rsp+338h+var_230], rcx
  00000001406CCBFA  mov     r14, [rsp+338h+var_150]
  00000001406CCC02  cmovnz  r14, r12
  00000001406CCC06  mov     rcx, [rsp+338h+var_1F0]
  00000001406CCC0E  cmovnz  rcx, r12
  00000001406CCC12  mov     [rsp+338h+var_1F0], rcx
  00000001406CCC1A  mov     rcx, [rsp+338h+var_318]
  00000001406CCC1F  not     rcx
  00000001406CCC22  cmovnz  rcx, r12
  00000001406CCC26  mov     [rsp+338h+var_318], rcx
  00000001406CCC2B  lea     r15, [rsp+rax+338h]
  00000001406CCC33  cmovz   r15, [rsp+338h+var_278]
  00000001406CCC3C  and     rsi, [rsp+338h+var_178]
  00000001406CCC44  lea     eax, ds:0[rbx*8]
  00000001406CCC4B  mov     ecx, ebx
  00000001406CCC4D  mov     r12, rbx
  00000001406CCC50  sub     ecx, eax
  00000001406CCC52  mov     r9, rdx
  00000001406CCC55  mov     rax, rdx
  00000001406CCC58  not     rax
  00000001406CCC5B  mov     rdx, rax
  00000001406CCC5E  mov     r11, [rsp+338h+var_2A8]
  00000001406CCC66  mov     rax, r11
  00000001406CCC69  and     rax, rdx
  00000001406CCC6C  mov     rbx, rdx
  00000001406CCC6F  mov     [rsp+338h+var_278], rdx
  00000001406CCC77  not     rax
  00000001406CCC7A  mov     rdx, [rsp+338h+var_270]
  00000001406CCC82  mov     r8, rdx
  00000001406CCC85  and     r8, r9
  00000001406CCC88  mov     r13, r9
  00000001406CCC8B  mov     [rsp+338h+var_238], r9
  00000001406CCC93  not     r8
  00000001406CCC96  and     r8, rax
  00000001406CCC99  mov     [rsp+338h+var_2D8], r8
  00000001406CCC9E  mov     r9, [rsp+338h+var_300]
  00000001406CCCA3  imul    r9, [rsp+338h+var_220]
  00000001406CCCAC  mov     r8, [rsp+338h+var_2D0]
  00000001406CCCB1  imul    r8, [rsp+338h+var_158]
  00000001406CCCBA  mov     rax, r8
  00000001406CCCBD  mov     r10, r8
  00000001406CCCC0  not     rax
  00000001406CCCC3  mov     r8, r9
  00000001406CCCC6  and     r8, rax
  00000001406CCCC9  not     r9
  00000001406CCCCC  and     r10, r9
  00000001406CCCCF  and     r9, rax
  00000001406CCCD2  not     r8
  00000001406CCCD5  mov     rax, r10
  00000001406CCCD8  not     rax
  00000001406CCCDB  and     rax, r8
  00000001406CCCDE  not     rax
  00000001406CCCE1  sub     rax, r9
  00000001406CCCE4  sub     rax, r10
  00000001406CCCE7  not     rsi
  00000001406CCCEA  shl     rsi, cl
  00000001406CCCED  mov     rcx, [rsp+338h+var_338]
  00000001406CCCF1  shl     rsi, cl
  00000001406CCCF4  mov     [rsp+338h+var_2A0], rsi
  00000001406CCCFC  add     rax, r8
  00000001406CCCFF  and     r11, r13
  00000001406CCD02  not     r11
  00000001406CCD05  mov     [rsp+338h+var_2F0], r11
  00000001406CCD0A  and     rdx, rbx
  00000001406CCD0D  not     rdx
  00000001406CCD10  and     rdx, r11
  00000001406CCD13  mov     [rsp+338h+var_2D0], rdx
  00000001406CCD18  test    byte ptr [rsp+338h+var_200], 1
  00000001406CCD20  cmovnz  rax, rdi
  00000001406CCD24  mov     [rsp+338h+var_300], rax
  00000001406CCD29  mov     rax, [rsp+338h+var_138]
  00000001406CCD31  not     rax
  00000001406CCD34  mov     r11, [rax]
  00000001406CCD37  mov     rax, [rsp+338h+var_140]
  00000001406CCD3F  mov     rcx, [rsp+rax+338h]
  00000001406CCD47  mov     rax, [rsp+338h+var_F0]
  00000001406CCD4F  mov     rdi, [rax]
  00000001406CCD52  mov     rax, [rsp+338h+var_320]
  00000001406CCD57  mov     rsi, [rsp+rax+338h]
  00000001406CCD5F  mov     [rsp+338h+var_200], rsi
  00000001406CCD67  test    rcx, 0
  00000001406CCD6E  call    locret_1406CCD7E  ; -> locret_1406CCD7E
  00000001406CCD73  jns     loc_1406CCD7F
  00000001406CCD79  jmp     loc_1406CD009
  00000001406CCD7E  retn
  00000001406CCD7F  nop
  00000001406CCD80  jmp     $+5
  00000001406CCD85  mov     rax, 0B237F23950E95CA2h
  00000001406CCD8F  mov     rax, 68DECA302B795D17h
  00000001406CCD99  test    r12, 0
  00000001406CCDA0  call    locret_1406CCDB0  ; -> locret_1406CCDB0
  00000001406CCDA5  jp      loc_1406CCDB1
  00000001406CCDAB  jmp     loc_1406CD478
  00000001406CCDB0  retn
  00000001406CCDB1  nop
  00000001406CCDB2  jmp     loc_1406CCE05
  00000001406CCDB7  mov     rax, 0B237F23950E95CA2h
  00000001406CCDC1  mov     rax, 68DECA302B795D17h
  00000001406CCDCB  mov     rax, 0AC73B8DDB6FC7003h
  00000001406CCDD5  mov     rax, 0D89A98E40E508A6Eh
  00000001406CCDDF  mov     rax, [r15]
  00000001406CCDE2  mov     [rsp+338h+var_320], rax
  00000001406CCDE7  test    r10, 0
  00000001406CCDEE  call    locret_1406CCDFE  ; -> locret_1406CCDFE
  00000001406CCDF3  jno     loc_1406CCDFF
  00000001406CCDF9  jmp     loc_1406CC55A
  00000001406CCDFE  retn
  00000001406CCDFF  nop
  00000001406CCE00  jmp     loc_1406CCE3C
  00000001406CCE05  mov     rax, 0B237F23950E95CA2h
  00000001406CCE0F  mov     rax, 68DECA302B795D17h
  00000001406CCE19  test    r8, 0
  00000001406CCE20  call    locret_1406CCE35  ; -> locret_1406CCE35
  00000001406CCE25  jnz     loc_1406CCE30
  00000001406CCE2B  jmp     loc_1406CCE36
  00000001406CCE30  jmp     loc_1406CB566
  00000001406CCE35  retn
  00000001406CCE36  nop
  00000001406CCE37  jmp     loc_1406CD5A5
  00000001406CCE3C  mov     rax, 0B237F23950E95CA2h
  00000001406CCE46  mov     rax, 68DECA302B795D17h
  00000001406CCE50  mov     rax, 0AC73B8DDB6FC7003h
  00000001406CCE5A  mov     rax, 0D89A98E40E508A6Eh
  00000001406CCE64  mov     rax, [rsp+338h+var_78]
  00000001406CCE6C  mov     r8, [rsp+338h+var_128]
  00000001406CCE74  mov     [r8], rax
  00000001406CCE77  mov     r10, [rsp+338h+var_120]
  00000001406CCE7F  mov     rax, [rsp+338h+var_268]
  00000001406CCE87  mov     [rax], r10
  00000001406CCE8A  mov     rax, [rsp+338h+var_80]
  00000001406CCE92  mov     rdx, [rsp+338h+var_228]
  00000001406CCE9A  mov     [rdx], rax
  00000001406CCE9D  mov     rax, [rsp+338h+var_88]
  00000001406CCEA5  not     rax
  00000001406CCEA8  mov     rdx, [rsp+338h+var_210]
  00000001406CCEB0  mov     [rdx], rax
  00000001406CCEB3  mov     rax, [rsp+338h+var_90]
  00000001406CCEBB  not     rax
  00000001406CCEBE  mov     r8, [rsp+338h+var_A0]
  00000001406CCEC6  mov     r9, [rsp+338h+var_A8]
  00000001406CCECE  mov     [r8+r9], rax
  00000001406CCED2  mov     rax, [rsp+338h+var_98]
  00000001406CCEDA  mov     r8, [rsp+338h+var_B0]
  00000001406CCEE2  mov     [r8], rax
  00000001406CCEE5  mov     rax, [rsp+338h+var_C0]
  00000001406CCEED  mov     rdx, [rsp+338h+var_1F8]
  00000001406CCEF5  mov     [rdx], rax
  00000001406CCEF8  mov     rax, [rsp+338h+var_C8]
  00000001406CCF00  not     rax
  00000001406CCF03  mov     rdx, [rsp+338h+var_298]
  00000001406CCF0B  mov     [rdx], rax
  00000001406CCF0E  mov     rax, [rsp+338h+var_D8]
  00000001406CCF16  not     rax
  00000001406CCF19  mov     rdx, [rsp+338h+var_230]
  00000001406CCF21  mov     [rdx], rax
  00000001406CCF24  mov     r8, [rsp+338h+var_E0]
  00000001406CCF2C  not     r8
  00000001406CCF2F  mov     rax, [rsp+338h+var_70]
  00000001406CCF37  mov     [rax], r8
  00000001406CCF3A  mov     rax, [rsp+338h+var_68]
  00000001406CCF42  mov     r8, [rsp+338h+var_208]
  00000001406CCF4A  mov     [rax], r8
  00000001406CCF4D  mov     rax, [rsp+338h+var_58]
  00000001406CCF55  mov     r8, [rsp+338h+var_1B8]
  00000001406CCF5D  mov     [rax], r8
  00000001406CCF60  mov     [r14], r11
  00000001406CCF63  mov     r13, r11
  00000001406CCF66  mov     rax, [rsp+338h+var_110]
  00000001406CCF6E  mov     [rax], rcx
  00000001406CCF71  mov     rax, [rsp+338h+var_60]
  00000001406CCF79  mov     [rax], r10
  00000001406CCF7C  mov     rax, [rsp+338h+var_50]
  00000001406CCF84  mov     [rax], rdi
  00000001406CCF87  mov     rax, [rsp+338h+var_E8]
  00000001406CCF8F  not     rax
  00000001406CCF92  mov     rcx, [rsp+338h+var_330]
  00000001406CCF97  mov     [rcx], rax
  00000001406CCF9A  mov     rax, [rsp+338h+var_F8]
  00000001406CCFA2  mov     rcx, [rsp+338h+var_2C0]
  00000001406CCFA7  mov     [rcx], rax
  00000001406CCFAA  mov     rcx, [rsp+338h+var_100]
  00000001406CCFB2  not     rcx
  00000001406CCFB5  mov     rax, [rsp+338h+var_48]
  00000001406CCFBD  mov     [rax], rcx
  00000001406CCFC0  mov     rax, [rsp+338h+var_108]
  00000001406CCFC8  mov     rcx, [rsp+338h+var_2E0]
  00000001406CCFCD  mov     [rcx], rax
  00000001406CCFD0  mov     rax, [rsp+338h+var_B8]
  00000001406CCFD8  mov     rcx, [rsp+338h+var_118]
  00000001406CCFE0  mov     [rcx], rax
  00000001406CCFE3  mov     rax, [rsp+338h+var_218]
  00000001406CCFEB  mov     [rax], rsi
  00000001406CCFEE  mov     rax, [rsp+338h+var_D0]
  00000001406CCFF6  mov     rcx, [rsp+338h+var_248]
  00000001406CCFFE  mov     [rcx], rax
  00000001406CD001  mov     rax, [rsp+338h+var_240]
  00000001406CD009  mov     rcx, [rsp+338h+var_258]
  00000001406CD011  mov     [rcx], rax
  00000001406CD014  mov     rax, [rsp+338h+var_130]
  00000001406CD01C  mov     rcx, [rsp+338h+var_1F0]
  00000001406CD024  mov     [rcx], rax
  00000001406CD027  mov     rax, [rsp+338h+var_318]
  00000001406CD02C  mov     [rax], rbp
  00000001406CD02F  mov     r10, 19F796321745934Ah
  00000001406CD039  imul    r10, r12
  00000001406CD03D  add     r10, [rsp+338h+var_308]
  00000001406CD042  mov     r15, 9C660014F192E312h
  00000001406CD04C  imul    r15, r12
  00000001406CD050  mov     r14, r15
  00000001406CD053  not     r14
  00000001406CD056  mov     rcx, 5102EBD1A1C1FD63h
  00000001406CD060  imul    rcx, r12
  00000001406CD064  mov     rbx, r14
  00000001406CD067  and     rbx, rcx
  00000001406CD06A  mov     rsi, r10
  00000001406CD06D  and     rsi, rbx
  00000001406CD070  mov     rdx, r10
  00000001406CD073  not     rdx
  00000001406CD076  not     rbx
  00000001406CD079  and     rbx, rdx
  00000001406CD07C  mov     rax, rcx
  00000001406CD07F  not     rax
  00000001406CD082  mov     r8, rdx
  00000001406CD085  and     rdx, rax
  00000001406CD088  mov     r11, rax
  00000001406CD08B  mov     rdi, rax
  00000001406CD08E  and     rax, r14
  00000001406CD091  and     rax, r10
  00000001406CD094  mov     rbp, [rsp+338h+var_338]
  00000001406CD098  add     rax, rbp
  00000001406CD09B  add     rax, rsi
  00000001406CD09E  not     rsi
  00000001406CD0A1  not     rbx
  00000001406CD0A4  and     rbx, rsi
  00000001406CD0A7  mov     rsi, r10
  00000001406CD0AA  and     rsi, r14
  00000001406CD0AD  and     r11, rsi
  00000001406CD0B0  not     r11
  00000001406CD0B3  not     rsi
  00000001406CD0B6  mov     r9, rcx
  00000001406CD0B9  and     r9, rsi
  00000001406CD0BC  not     r9
  00000001406CD0BF  and     r9, r11
  00000001406CD0C2  and     r8, r15
  00000001406CD0C5  not     r8
  00000001406CD0C8  and     r8, rsi
  00000001406CD0CB  and     rdi, r8
  00000001406CD0CE  not     rdi
  00000001406CD0D1  not     r8
  00000001406CD0D4  and     r8, rcx
  00000001406CD0D7  not     r8
  00000001406CD0DA  and     r8, rdi
  00000001406CD0DD  mov     r11, r15
  00000001406CD0E0  and     r11, rdx
  00000001406CD0E3  not     rdx
  00000001406CD0E6  and     r14, rdx
  00000001406CD0E9  not     r14
  00000001406CD0EC  not     r11
  00000001406CD0EF  and     r11, r14
  00000001406CD0F2  add     r11, rbp
  00000001406CD0F5  lea     r8, [r11+r8*2]
  00000001406CD0F9  and     rcx, r10
  00000001406CD0FC  not     rcx
  00000001406CD0FF  and     rcx, rdx
  00000001406CD102  not     rcx
  00000001406CD105  and     rcx, r15
  00000001406CD108  not     rcx
  00000001406CD10B  add     rcx, rbp
  00000001406CD10E  mov     r15, rbp
  00000001406CD111  add     rcx, r9
  00000001406CD114  add     rcx, r8
  00000001406CD117  not     rbx
  00000001406CD11A  add     rax, rbx
  00000001406CD11D  add     rax, rcx
  00000001406CD120  mov     r8, [rsp+338h+var_250]
  00000001406CD128  not     r8
  00000001406CD12B  mov     rdx, rax
  00000001406CD12E  mov     ecx, r12d
  00000001406CD131  shr     rdx, cl
  00000001406CD134  mov     rcx, [rsp+338h+var_310]
  00000001406CD139  mov     [rcx], r8
  00000001406CD13C  mov     rcx, [rsp+338h+var_2B0]
  00000001406CD144  mov     r8, [rsp+338h+var_290]
  00000001406CD14C  mov     [r8], rcx
  00000001406CD14F  mov     ecx, r12d
  00000001406CD152  neg     cl
  00000001406CD154  shl     rax, cl
  00000001406CD157  mov     rcx, [rsp+338h+var_2F8]
  00000001406CD15C  mov     r8, [rsp+338h+var_280]
  00000001406CD164  mov     [r8], rcx
  00000001406CD167  mov     rcx, [rsp+338h+var_2E8]
  00000001406CD16C  mov     r8, [rsp+338h+var_288]
  00000001406CD174  mov     [r8], rcx
  00000001406CD177  mov     rcx, rdx
  00000001406CD17A  and     rcx, rax
  00000001406CD17D  mov     r8, rax
  00000001406CD180  not     r8
  00000001406CD183  and     r8, rdx
  00000001406CD186  not     rdx
  00000001406CD189  and     rdx, rax
  00000001406CD18C  not     r8
  00000001406CD18F  not     rdx
  00000001406CD192  and     rdx, r8
  00000001406CD195  mov     rax, rcx
  00000001406CD198  not     rax
  00000001406CD19B  not     rdx
  00000001406CD19E  add     rax, rbp
  00000001406CD1A1  add     rax, rdx
  00000001406CD1A4  lea     rbp, [rax+rcx*2]
  00000001406CD1A8  mov     r11, 721EEF052FB7181Fh
  00000001406CD1B2  mov     [rsp+338h+var_1C8], r12
  00000001406CD1BA  imul    r11, r12
  00000001406CD1BE  mov     rcx, [rsp+338h+var_328]
  00000001406CD1C3  imul    rbp, rcx
  00000001406CD1C7  mov     r8, [rsp+338h+var_1C0]
  00000001406CD1CF  add     r11, r8
  00000001406CD1D2  imul    r11, rcx
  00000001406CD1D6  mov     rcx, 35B30F4798A23A42h
  00000001406CD1E0  imul    rcx, r12
  00000001406CD1E4  add     rcx, [rsp+338h+var_1B0]
  00000001406CD1EC  mov     rdx, 0F06623CDB047E2C0h
  00000001406CD1F6  imul    rdx, r12
  00000001406CD1FA  mov     [rsp+338h+var_220], r13
  00000001406CD202  and     rdx, r13
  00000001406CD205  add     rcx, rdx
  00000001406CD208  mov     r13, rcx
  00000001406CD20B  mov     rdx, 496591F556CBB0B0h
  00000001406CD215  imul    rdx, r12
  00000001406CD219  and     rdx, r8
  00000001406CD21C  mov     r8, 78276690D21B5728h
  00000001406CD226  imul    r8, r12
  00000001406CD22A  add     r8, [rsp+338h+var_200]
  00000001406CD232  add     r8, rdx
  00000001406CD235  imul    r8, [rsp+338h+var_2B8]
  00000001406CD23E  mov     rax, [rsp+338h+var_320]
  00000001406CD243  mov     rdx, rax
  00000001406CD246  mov     rbx, [rsp+338h+var_2A0]
  00000001406CD24E  and     rdx, rbx
  00000001406CD251  mov     r9, rax
  00000001406CD254  not     r9
  00000001406CD257  and     r9, rbx
  00000001406CD25A  not     rbx
  00000001406CD25D  and     rbx, rax
  00000001406CD260  not     r9
  00000001406CD263  not     rbx
  00000001406CD266  and     rbx, r9
  00000001406CD269  not     rbx
  00000001406CD26C  add     rbx, rdx
  00000001406CD26F  mov     rsi, [rsp+338h+var_1E8]
  00000001406CD277  imul    rsi, rbx
  00000001406CD27B  mov     rdx, rsi
  00000001406CD27E  not     rdx
  00000001406CD281  mov     r14, [rsp+338h+var_2A8]
  00000001406CD289  mov     r9, r14
  00000001406CD28C  and     r9, rdx
  00000001406CD28F  not     r9
  00000001406CD292  mov     rax, [rsp+338h+var_270]
  00000001406CD29A  mov     r10, rax
  00000001406CD29D  and     r10, rsi
  00000001406CD2A0  not     r10
  00000001406CD2A3  and     r10, r9
  00000001406CD2A6  not     r10
  00000001406CD2A9  mov     r12, [rsp+338h+var_278]
  00000001406CD2B1  and     r10, r12
  00000001406CD2B4  and     r12, rsi
  00000001406CD2B7  mov     rdi, rsi
  00000001406CD2BA  mov     r9, r12
  00000001406CD2BD  not     r9
  00000001406CD2C0  and     r9, r14
  00000001406CD2C3  not     r9
  00000001406CD2C6  mov     rsi, rax
  00000001406CD2C9  and     rsi, r12
  00000001406CD2CC  not     rsi
  00000001406CD2CF  and     rsi, r9
  00000001406CD2D2  mov     r9, r10
  00000001406CD2D5  not     r9
  00000001406CD2D8  and     r12, r14
  00000001406CD2DB  mov     rcx, r15
  00000001406CD2DE  add     r12, r15
  00000001406CD2E1  lea     r9, [r12+r9*2]
  00000001406CD2E5  and     r14, rdi
  00000001406CD2E8  not     r14
  00000001406CD2EB  and     r14, [rsp+338h+var_238]
  00000001406CD2F3  and     rax, rdx
  00000001406CD2F6  not     rax
  00000001406CD2F9  and     r14, rax
  00000001406CD2FC  mov     rax, [rsp+338h+var_2F0]
  00000001406CD301  and     rax, rdx
  00000001406CD304  not     rax
  00000001406CD307  add     r14, r15
  00000001406CD30A  add     r14, rax
  00000001406CD30D  add     r14, rsi
  00000001406CD310  add     r14, r9
  00000001406CD313  lea     r9, [r14+r10*2]
  00000001406CD317  mov     r10, [rsp+338h+var_2D8]
  00000001406CD31C  and     rdx, r10
  00000001406CD31F  not     r10
  00000001406CD322  mov     rax, rdi
  00000001406CD325  mov     rsi, [rsp+338h+var_2D0]
  00000001406CD32A  and     rsi, rdi
  00000001406CD32D  and     rax, r10
  00000001406CD330  not     rdx
  00000001406CD333  not     rax
  00000001406CD336  and     rax, rdx
  00000001406CD339  mov     r15, [rsp+338h+var_260]
  00000001406CD341  imul    r13, r15
  00000001406CD345  mov     [rsp+338h+var_328], r13
  00000001406CD34A  not     rsi
  00000001406CD34D  add     rsi, rcx
  00000001406CD350  add     rax, rcx
  00000001406CD353  add     rax, rsi
  00000001406CD356  mov     rsi, r13
  00000001406CD359  not     rsi
  00000001406CD35C  add     rax, r9
  00000001406CD35F  mov     rdi, rsi
  00000001406CD362  and     rdi, r8
  00000001406CD365  not     rdi
  00000001406CD368  mov     rcx, [rsp+338h+var_300]
  00000001406CD36D  mov     [rcx], rax
  00000001406CD370  mov     rdx, r8
  00000001406CD373  not     rdx
  00000001406CD376  mov     r9, r13
  00000001406CD379  and     r9, rdx
  00000001406CD37C  mov     r10, r9
  00000001406CD37F  not     r10
  00000001406CD382  and     r10, r11
  00000001406CD385  and     r10, rdi
  00000001406CD388  mov     rdi, 0FD02C818E30CFDB5h
  00000001406CD392  mov     rax, [rsp+338h+var_1C8]
  00000001406CD39A  imul    rdi, rax
  00000001406CD39E  and     rbx, rdi
  00000001406CD3A1  mov     rdi, [rsp+338h+var_220]
  00000001406CD3A9  mov     r14, rdi
  00000001406CD3AC  not     rdi
  00000001406CD3AF  and     r14, rbx
  00000001406CD3B2  not     rbx
  00000001406CD3B5  and     rbx, rdi
  00000001406CD3B8  not     rbx
  00000001406CD3BB  not     r14
  00000001406CD3BE  and     r14, rbx
  00000001406CD3C1  mov     rdi, 0B540000000000000h
  00000001406CD3CB  imul    rdi, rax
  00000001406CD3CF  add     r14, rdi
  00000001406CD3D2  mov     rdi, 62BC541875411E3Ah
  00000001406CD3DC  imul    rdi, rax
  00000001406CD3E0  mov     rbx, r14
  00000001406CD3E3  not     rbx
  00000001406CD3E6  and     rbx, rdi
  00000001406CD3E9  mov     rdi, 8AAC97CE1E13C23Bh
  00000001406CD3F3  imul    rdi, rax
  00000001406CD3F7  and     r14, rdi
  00000001406CD3FA  mov     rdi, 2CC4D1CB9E4CE075h
  00000001406CD404  imul    rdi, rax
  00000001406CD408  not     r14
  00000001406CD40B  and     r14, rdi
  00000001406CD40E  not     rbx
  00000001406CD411  and     r14, rbx
  00000001406CD414  mov     rdi, 8785351DBAD6B475h
  00000001406CD41E  imul    rdi, rax
  00000001406CD422  not     r14
  00000001406CD425  and     r14, rdi
  00000001406CD428  mov     rcx, [rsp+338h+var_1E0]
  00000001406CD430  mov     rdi, rcx
  00000001406CD433  not     rdi
  00000001406CD436  not     r14
  00000001406CD439  imul    r14, r15
  00000001406CD43D  mov     [rsp+338h+var_330], rbp
  00000001406CD442  mov     rbx, rbp
  00000001406CD445  not     rbx
  00000001406CD448  mov     r15, rdi
  00000001406CD44B  and     r15, rbx
  00000001406CD44E  mov     r12, r15
  00000001406CD451  not     r12
  00000001406CD454  mov     r13, r14
  00000001406CD457  not     r13
  00000001406CD45A  and     r12, r13
  00000001406CD45D  not     r12
  00000001406CD460  and     r15, r14
  00000001406CD463  not     r15
  00000001406CD466  and     r15, r12
  00000001406CD469  mov     r12, rdi
  00000001406CD46C  and     r12, rbp
  00000001406CD46F  mov     rbp, r12
  00000001406CD472  not     rbp
  00000001406CD475  and     r12, r13
  00000001406CD478  not     r12
  00000001406CD47B  and     rbp, r14
  00000001406CD47E  not     rbp
  00000001406CD481  and     rbp, r12
  00000001406CD484  mov     r12, r13
  00000001406CD487  and     r12, rbx
  00000001406CD48A  mov     rax, rdi
  00000001406CD48D  and     rax, r12
  00000001406CD490  not     rax
  00000001406CD493  not     r12
  00000001406CD496  and     r12, rcx
  00000001406CD499  not     r12
  00000001406CD49C  and     r12, rax
  00000001406CD49F  not     r12
  00000001406CD4A2  add     r12, [rsp+338h+var_338]
  00000001406CD4A6  and     rdi, r14
  00000001406CD4A9  mov     rax, rbx
  00000001406CD4AC  and     rax, rdi
  00000001406CD4AF  not     rax
  00000001406CD4B2  add     rax, rax
  00000001406CD4B5  sub     r12, rax
  00000001406CD4B8  and     r14, rcx
  00000001406CD4BB  mov     rax, rbx
  00000001406CD4BE  and     rax, r14
  00000001406CD4C1  not     rax
  00000001406CD4C4  not     r14
  00000001406CD4C7  mov     rcx, [rsp+338h+var_330]
  00000001406CD4CC  and     r14, rcx
  00000001406CD4CF  not     r14
  00000001406CD4D2  and     r14, rax
  00000001406CD4D5  not     r14
  00000001406CD4D8  lea     rax, [r12+r14*2]
  00000001406CD4DC  add     rbp, r15
  00000001406CD4DF  add     rbp, rax
  00000001406CD4E2  and     r13, [rsp+338h+var_1E0]
  00000001406CD4EA  not     rdi
  00000001406CD4ED  not     r13
  00000001406CD4F0  and     r13, rdi
  00000001406CD4F3  and     rbx, r13
  00000001406CD4F6  not     r13
  00000001406CD4F9  and     r13, rcx
  00000001406CD4FC  not     rbx
  00000001406CD4FF  not     r13
  00000001406CD502  and     r13, rbx
  00000001406CD505  lea     rax, ds:0[r13*2]
  00000001406CD50D  add     rax, rbp
  00000001406CD510  mov     rcx, [rsp+338h+var_2C8]
  00000001406CD515  mov     [rcx], rax
  00000001406CD518  mov     rax, r11
  00000001406CD51B  not     rax
  00000001406CD51E  mov     rcx, [rsp+338h+var_328]
  00000001406CD523  mov     rdi, rcx
  00000001406CD526  and     rdi, r8
  00000001406CD529  not     rdi
  00000001406CD52C  and     rdi, rax
  00000001406CD52F  and     rax, rsi
  00000001406CD532  and     rsi, rdx
  00000001406CD535  not     rsi
  00000001406CD538  and     r8, rax
  00000001406CD53B  not     rax
  00000001406CD53E  and     rax, rdx
  00000001406CD541  and     r9, r11
  00000001406CD544  and     rdx, r11
  00000001406CD547  and     r11, rsi
  00000001406CD54A  and     rdi, rsi
  00000001406CD54D  not     rdi
  00000001406CD550  lea     rsi, [rdi+rdi*2]
  00000001406CD554  not     rax
  00000001406CD557  not     r8
  00000001406CD55A  and     rax, r8
  00000001406CD55D  not     rax
  00000001406CD560  lea     rax, [rsi+rax*2]
  00000001406CD564  add     rax, r11
  00000001406CD567  add     r8, r8
  00000001406CD56A  sub     rax, r8
  00000001406CD56D  sub     rax, r9
  00000001406CD570  not     r10
  00000001406CD573  add     rax, r10
  00000001406CD576  not     rdx
  00000001406CD579  and     rdx, rcx
  00000001406CD57C  not     rdx
  00000001406CD57F  add     rdx, rdx
  00000001406CD582  sub     rax, rdx
  00000001406CD585  imul    ecx, dword ptr [rsp+338h+var_1C8], 41E21D6h
  00000001406CD590  add     rsp, 2F8h
  00000001406CD597  pop     rbx
  00000001406CD598  pop     rbp
  00000001406CD599  pop     rdi
  00000001406CD59A  pop     rsi
  00000001406CD59B  pop     r12
  00000001406CD59D  pop     r13
  00000001406CD59F  pop     r14
  00000001406CD5A1  pop     r15
  00000001406CD5A3  jmp     rax
  00000001406CD5A5  mov     rax, 0B237F23950E95CA2h
  00000001406CD5AF  mov     rax, 68DECA302B795D17h
  00000001406CD5B9  mov     rax, 0AC73B8DDB6FC7003h
  00000001406CD5C3  mov     rax, 0D89A98E40E508A6Eh
  00000001406CD5CD  test    rbp, 0
  00000001406CD5D4  call    locret_1406CD5E9  ; -> locret_1406CD5E9
  00000001406CD5D9  jb      loc_1406CD5E4
  00000001406CD5DF  jmp     loc_1406CD5EA
  00000001406CD5E4  jmp     loc_1406CD339
  00000001406CD5E9  retn
  00000001406CD5EA  nop
  00000001406CD5EB  jmp     loc_1406CCDB7

