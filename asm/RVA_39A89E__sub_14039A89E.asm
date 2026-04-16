// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14039A89E                          ║
// ║  VA        : 0x14039A89E                            ║
// ║  RVA       : 0x39A89E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401AE9A7  sub_1401AE995
//
// ── CALLS TO (30) ──
//   0x14039A8A0  sub_14039A89E
//   0x14039A8A2  sub_14039A89E
//   0x14039A8A4  sub_14039A89E
//   0x14039A8A6  sub_14039A89E
//   0x14039A8A7  sub_14039A89E
//   0x14039A8A8  sub_14039A89E
//   0x14039A8A9  sub_14039A89E
//   0x14039A8AA  sub_14039A89E
//   0x14039A8B1  sub_14039A89E
//   0x14039A8B9  sub_14039A89E
//   0x14039A8C1  sub_14039A89E
//   0x14039A8C4  sub_14039A89E
//   0x14039A8C7  sub_14039A89E
//   0x14039A8CF  sub_14039A89E
//   0x14039A8D2  sub_14039A89E
//   0x14039A8D5  sub_14039A89E
//   0x14039A8D8  sub_14039A89E
//   0x14039A8DB  sub_14039A89E
//   0x14039A8DE  sub_14039A89E
//   0x14039A8E1  sub_14039A89E
//   0x14039A8E4  sub_14039A89E
//   0x14039A8E7  sub_14039A89E
//   0x14039A8EA  sub_14039A89E
//   0x14039A8ED  sub_14039A89E
//   0x14039A8F0  sub_14039A89E
//   0x14039A8F3  sub_14039A89E
//   0x14039A8F6  sub_14039A89E
//   0x14039A8F9  sub_14039A89E
//   0x14039A8FC  sub_14039A89E
//   0x14039A8FF  sub_14039A89E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10962 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AE9A7  sub_1401AE995
;
; ── Instructions ───────────────────────────────
  000000014039A89E  push    r15
  000000014039A8A0  push    r14
  000000014039A8A2  push    r13
  000000014039A8A4  push    r12
  000000014039A8A6  push    rsi
  000000014039A8A7  push    rdi
  000000014039A8A8  push    rbp
  000000014039A8A9  push    rbx
  000000014039A8AA  sub     rsp, 460h
  000000014039A8B1  mov     rcx, [rsp+4A0h+arg_80]
  000000014039A8B9  mov     r8, [rsp+4A0h+arg_C0]
  000000014039A8C1  mov     rdx, r8
  000000014039A8C4  not     rdx
  000000014039A8C7  mov     r9, [rsp+4A0h+arg_160]
  000000014039A8CF  mov     r10, rdx
  000000014039A8D2  mov     rax, r8
  000000014039A8D5  and     rax, r9
  000000014039A8D8  mov     r11, rdx
  000000014039A8DB  and     rdx, r9
  000000014039A8DE  mov     rsi, r9
  000000014039A8E1  not     rsi
  000000014039A8E4  and     r10, rsi
  000000014039A8E7  not     r10
  000000014039A8EA  mov     rdi, rax
  000000014039A8ED  not     rdi
  000000014039A8F0  and     rdi, r10
  000000014039A8F3  mov     rbx, rcx
  000000014039A8F6  not     rbx
  000000014039A8F9  mov     r10, r8
  000000014039A8FC  and     r10, rcx
  000000014039A8FF  mov     r9, r10
  000000014039A902  not     r9
  000000014039A905  and     r11, rbx
  000000014039A908  not     r11
  000000014039A90B  and     r11, r9
  000000014039A90E  not     r11
  000000014039A911  and     r11, rsi
  000000014039A914  and     r10, rsi
  000000014039A917  not     rdx
  000000014039A91A  and     rsi, r8
  000000014039A91D  not     rsi
  000000014039A920  and     rsi, rdx
  000000014039A923  not     rsi
  000000014039A926  and     rsi, rcx
  000000014039A929  and     rcx, rdi
  000000014039A92C  not     rcx
  000000014039A92F  not     rdi
  000000014039A932  and     rdi, rbx
  000000014039A935  not     rdi
  000000014039A938  and     rdi, rcx
  000000014039A93B  not     rdi
  000000014039A93E  mov     rcx, [rsp+4A0h+arg_B8]
  000000014039A946  mov     rdx, rcx
  000000014039A949  shl     rdx, 13h
  000000014039A94D  not     rdx
  000000014039A950  shr     rcx, 2Dh
  000000014039A954  not     rcx
  000000014039A957  and     rcx, rdx
  000000014039A95A  mov     r9, 0E64B07C9FB78B194h
  000000014039A964  not     r9
  000000014039A967  or      r9, rcx
  000000014039A96A  not     rcx
  000000014039A96D  mov     rdx, 19B4F83604874E6Bh
  000000014039A977  not     rdx
  000000014039A97A  or      rdx, rcx
  000000014039A97D  and     r9, rdx
  000000014039A980  mov     rcx, 0DEEFEFF7DF226F7Dh
  000000014039A98A  or      rcx, r9
  000000014039A98D  mov     rdx, 4FA1B9CBB678D163h
  000000014039A997  imul    rdx, rcx
  000000014039A99B  imul    rdi, rdx
  000000014039A99F  not     r11
  000000014039A9A2  imul    r11, rdx
  000000014039A9A6  add     r11, rdi
  000000014039A9A9  imul    r10, rdx
  000000014039A9AD  mov     rdx, 0B05E463449872E9Dh
  000000014039A9B7  imul    rdx, rcx
  000000014039A9BB  imul    rsi, rdx
  000000014039A9BF  add     rsi, r10
  000000014039A9C2  add     rsi, r11
  000000014039A9C5  and     rbx, rax
  000000014039A9C8  imul    rbx, rdx
  000000014039A9CC  add     rbx, rsi
  000000014039A9CF  mov     rdx, [rsp+4A0h+arg_108]
  000000014039A9D7  mov     eax, edx
  000000014039A9D9  not     eax
  000000014039A9DB  shr     eax, 0Dh
  000000014039A9DE  mov     dword ptr [rsp+4A0h+var_448], eax
  000000014039A9E2  mov     ecx, eax
  000000014039A9E4  and     ecx, 3
  000000014039A9E7  imul    eax, ebx, 0D2A2E270h
  000000014039A9ED  add     rax, rsp
  000000014039A9F0  add     rax, 4A0h
  000000014039A9F6  imul    rax, rcx
  000000014039A9FA  mov     r8, rax
  000000014039A9FD  mov     [rsp+4A0h+var_3A8], rax
  000000014039AA05  mov     r14, rcx
  000000014039AA08  mov     [rsp+4A0h+var_478], rcx
  000000014039AA0D  mov     r13, rdx
  000000014039AA10  shr     r13, 1Ch
  000000014039AA14  not     r13d
  000000014039AA17  mov     [rsp+4A0h+var_48], r13
  000000014039AA1F  and     r13d, 41h
  000000014039AA23  imul    eax, ebx, 0BBF453A8h
  000000014039AA29  add     rax, rsp
  000000014039AA2C  add     rax, 4A0h
  000000014039AA32  mov     [rsp+4A0h+var_458], rax
  000000014039AA37  mov     rcx, r13
  000000014039AA3A  mov     [rsp+4A0h+var_418], r13
  000000014039AA42  imul    rcx, rax
  000000014039AA46  add     rcx, r8
  000000014039AA49  shr     edx, 5
  000000014039AA4C  mov     [rsp+4A0h+var_328], rdx
  000000014039AA54  and     edx, 0Bh
  000000014039AA57  imul    eax, ebx, 2BFAFF48h
  000000014039AA5D  add     rax, rsp
  000000014039AA60  add     rax, 4A0h
  000000014039AA66  mov     [rsp+4A0h+var_450], rax
  000000014039AA6B  mov     r8, rdx
  000000014039AA6E  mov     rsi, rdx
  000000014039AA71  imul    r8, rax
  000000014039AA75  mov     r10, r8
  000000014039AA78  not     r10
  000000014039AA7B  mov     r11, rcx
  000000014039AA7E  and     r11, r10
  000000014039AA81  not     r11
  000000014039AA84  not     rcx
  000000014039AA87  and     r8, rcx
  000000014039AA8A  mov     rdi, r8
  000000014039AA8D  not     rdi
  000000014039AA90  and     rdi, r11
  000000014039AA93  not     rdi
  000000014039AA96  sub     rdi, r8
  000000014039AA99  add     rdi, r11
  000000014039AA9C  imul    eax, ebx, 0A302E28h
  000000014039AAA2  mov     [rsp+4A0h+var_300], rax
  000000014039AAAA  and     rcx, r10
  000000014039AAAD  mov     r8, [rsp+rax+4A0h]
  000000014039AAB5  mov     [rsp+4A0h+var_248], r8
  000000014039AABD  sub     rdi, rcx
  000000014039AAC0  mov     rax, [rdi]
  000000014039AAC3  mov     [rsp+4A0h+var_3F8], rax
  000000014039AACB  lea     ecx, [rbx+rbx*4]
  000000014039AACE  lea     ecx, [rbx+rcx*4]
  000000014039AAD1  shl     rax, cl
  000000014039AAD4  not     r8
  000000014039AAD7  imul    ecx, ebx, 8163884Bh
  000000014039AADD  mov     [rsp+4A0h+var_218], rcx
  000000014039AAE5  shl     rax, cl
  000000014039AAE8  mov     [rsp+4A0h+var_2F0], rax
  000000014039AAF0  not     rax
  000000014039AAF3  and     rax, r8
  000000014039AAF6  mov     [rsp+4A0h+var_4A0], rax
  000000014039AAFA  lea     rdx, [rsp+4A0h]
  000000014039AB02  mov     r8, rdx
  000000014039AB05  not     r8
  000000014039AB08  mov     [rsp+4A0h+var_470], r8
  000000014039AB0D  imul    rcx, r8, 0FFFFFFFFFFFFFDA0h
  000000014039AB14  imul    rax, rdx, 0FFFFFFFFFFFFFDA1h
  000000014039AB1B  add     rax, rcx
  000000014039AB1E  mov     [rsp+4A0h+var_310], rax
  000000014039AB26  imul    rcx, rdx, 0FFFFFFFFFFFFFF79h
  000000014039AB2D  imul    rax, r8, 0FFFFFFFFFFFFFF78h
  000000014039AB34  add     rax, rcx
  000000014039AB37  mov     [rsp+4A0h+var_298], rax
  000000014039AB3F  imul    ecx, ebx, 0B1C42580h
  000000014039AB45  mov     rax, [rsp+rcx+4A0h]
  000000014039AB4D  mov     [rsp+4A0h+var_490], rax
  000000014039AB52  mov     r10, rsi
  000000014039AB55  mov     r15, rsi
  000000014039AB58  imul    r10, rax
  000000014039AB5C  imul    eax, ebx, 0C786A018h
  000000014039AB62  mov     [rsp+4A0h+var_460], rax
  000000014039AB67  mov     rax, [rsp+rax+4A0h]
  000000014039AB6F  mov     [rsp+4A0h+var_270], rax
  000000014039AB77  imul    rax, r14
  000000014039AB7B  add     rax, r10
  000000014039AB7E  mov     [rsp+4A0h+var_50], rax
  000000014039AB86  mov     rcx, [rsp+4A0h+arg_58]
  000000014039AB8E  mov     rdx, rcx
  000000014039AB91  shr     rdx, 27h
  000000014039AB95  not     edx
  000000014039AB97  and     edx, 3
  000000014039AB9A  mov     [rsp+4A0h+var_3E8], rdx
  000000014039ABA2  imul    r10d, ebx, 0DE352EE0h
  000000014039ABA9  lea     rax, [rsp+r10+4A0h+var_4A0]
  000000014039ABAD  add     rax, 4A0h
  000000014039ABB3  mov     [rsp+4A0h+var_388], rax
  000000014039ABBB  mov     r10, rdx
  000000014039ABBE  imul    r10, rax
  000000014039ABC2  mov     rdi, rcx
  000000014039ABC5  shr     rdi, 33h
  000000014039ABC9  not     edi
  000000014039ABCB  mov     [rsp+4A0h+var_318], rdi
  000000014039ABD3  mov     eax, edi
  000000014039ABD5  and     eax, 1
  000000014039ABD8  mov     [rsp+4A0h+var_258], rax
  000000014039ABE0  imul    r11d, ebx, 0D22CD858h
  000000014039ABE7  add     r11, rsp
  000000014039ABEA  add     r11, 4A0h
  000000014039ABF1  imul    r11, rax
  000000014039ABF5  add     r11, r10
  000000014039ABF8  not     r11
  000000014039ABFB  shr     rcx, 13h
  000000014039ABFF  not     ecx
  000000014039AC01  mov     [rsp+4A0h+var_2D0], rcx
  000000014039AC09  and     ecx, 200881h
  000000014039AC0F  mov     [rsp+4A0h+var_1F8], rcx
  000000014039AC17  imul    r10d, ebx, 63FE5518h
  000000014039AC1E  lea     rax, [rsp+r10+4A0h+var_4A0]
  000000014039AC22  add     rax, 4A0h
  000000014039AC28  mov     [rsp+4A0h+var_2A0], rax
  000000014039AC30  mov     r10, rcx
  000000014039AC33  imul    r10, rax
  000000014039AC37  not     r10
  000000014039AC3A  and     r10, r11
  000000014039AC3D  mov     edx, r9d
  000000014039AC40  not     edx
  000000014039AC42  and     r9d, 20151001h
  000000014039AC49  mov     ebp, edx
  000000014039AC4B  shr     ebp, 15h
  000000014039AC4E  and     ebp, 7
  000000014039AC51  imul    rbp, r9
  000000014039AC55  mov     ecx, edx
  000000014039AC57  shr     ecx, 3
  000000014039AC5A  mov     dword ptr [rsp+4A0h+var_320], ecx
  000000014039AC61  and     ecx, 11h
  000000014039AC64  mov     [rsp+4A0h+var_498], rcx
  000000014039AC69  imul    r9d, ebx, 8FF95460h
  000000014039AC70  add     r9, rsp
  000000014039AC73  add     r9, 4A0h
  000000014039AC7A  imul    r9, rcx
  000000014039AC7E  not     r9
  000000014039AC81  imul    r11d, ebx, 0DD491AB0h
  000000014039AC88  lea     rcx, [rsp+r11+4A0h+var_4A0]
  000000014039AC8C  add     rcx, 4A0h
  000000014039AC93  mov     [rsp+4A0h+var_3E0], rcx
  000000014039AC9B  mov     r11, rbp
  000000014039AC9E  imul    r11, rcx
  000000014039ACA2  not     r11
  000000014039ACA5  and     r11, r9
  000000014039ACA8  not     r11
  000000014039ACAB  shr     edx, 2
  000000014039ACAE  mov     dword ptr [rsp+4A0h+var_3B8], edx
  000000014039ACB5  mov     esi, edx
  000000014039ACB7  and     esi, 21h
  000000014039ACBA  imul    r9d, ebx, 6EA48D58h
  000000014039ACC1  lea     rcx, [rsp+r9+4A0h+var_4A0]
  000000014039ACC5  add     rcx, 4A0h
  000000014039ACCC  mov     [rsp+4A0h+var_3F0], rcx
  000000014039ACD4  mov     r9, rsi
  000000014039ACD7  imul    r9, rcx
  000000014039ACDB  mov     rax, [r11+r9]
  000000014039ACDF  mov     [rsp+4A0h+var_380], rax
  000000014039ACE7  not     r10
  000000014039ACEA  mov     rcx, [r10]
  000000014039ACED  mov     [rsp+4A0h+var_1E8], rcx
  000000014039ACF5  mov     r9, r13
  000000014039ACF8  imul    r9, rcx
  000000014039ACFC  mov     r10, r15
  000000014039ACFF  mov     r14, r15
  000000014039AD02  imul    r10, rax
  000000014039AD06  add     r10, r9
  000000014039AD09  mov     [rsp+4A0h+var_58], r10
  000000014039AD11  mov     rdx, [rsp+4A0h+arg_E8]
  000000014039AD19  mov     ecx, edx
  000000014039AD1B  not     ecx
  000000014039AD1D  mov     eax, ecx
  000000014039AD1F  shr     eax, 0Eh
  000000014039AD22  and     eax, 9
  000000014039AD25  imul    r9d, ebx, 371741A0h
  000000014039AD2C  add     r9, rsp
  000000014039AD2F  add     r9, 4A0h
  000000014039AD36  imul    r9, rax
  000000014039AD3A  mov     r12, rax
  000000014039AD3D  mov     [rsp+4A0h+var_480], rax
  000000014039AD42  shr     ecx, 1
  000000014039AD44  mov     dword ptr [rsp+4A0h+var_420], ecx
  000000014039AD4B  and     ecx, 20010181h
  000000014039AD51  imul    r10d, ebx, 9A9F8CA0h
  000000014039AD58  lea     r11, [rsp+r10+4A0h+var_4A0]
  000000014039AD5C  add     r11, 4A0h
  000000014039AD63  mov     r10, rcx
  000000014039AD66  mov     [rsp+4A0h+var_2A8], rcx
  000000014039AD6E  imul    r10, r11
  000000014039AD72  add     r10, r9
  000000014039AD75  not     r10
  000000014039AD78  shr     rdx, 16h
  000000014039AD7C  not     edx
  000000014039AD7E  mov     [rsp+4A0h+var_338], rdx
  000000014039AD86  and     edx, 20044101h
  000000014039AD8C  imul    edi, ebx, 794AC598h
  000000014039AD92  add     rdi, rsp
  000000014039AD95  add     rdi, 4A0h
  000000014039AD9C  imul    rdi, rdx
  000000014039ADA0  mov     rax, rdx
  000000014039ADA3  mov     [rsp+4A0h+var_3D0], rdx
  000000014039ADAB  not     rdi
  000000014039ADAE  and     rdi, r10
  000000014039ADB1  not     rdi
  000000014039ADB4  mov     r10, [rdi]
  000000014039ADB7  mov     [rsp+4A0h+var_60], r10
  000000014039ADBF  mov     rdi, rbp
  000000014039ADC2  imul    rdi, r10
  000000014039ADC6  not     rdi
  000000014039ADC9  imul    r10d, ebx, 0AA63840h
  000000014039ADD0  mov     r13, [rsp+r10+4A0h]
  000000014039ADD8  mov     rdx, r13
  000000014039ADDB  imul    rdx, rsi
  000000014039ADDF  mov     [rsp+4A0h+var_390], rsi
  000000014039ADE7  not     rdx
  000000014039ADEA  and     rdx, rdi
  000000014039ADED  mov     [rsp+4A0h+var_68], rdx
  000000014039ADF5  imul    edi, ebx, 4D4FC650h
  000000014039ADFB  mov     rdx, [rsp+rdi+4A0h]
  000000014039AE03  mov     [rsp+4A0h+var_468], rdx
  000000014039AE08  mov     rdi, r15
  000000014039AE0B  mov     [rsp+4A0h+var_440], r15
  000000014039AE10  imul    rdi, rdx
  000000014039AE14  not     rdi
  000000014039AE17  imul    r15d, ebx, 9BA2410h
  000000014039AE1E  lea     rdx, [rsp+r15+4A0h+var_4A0]
  000000014039AE22  add     rdx, 4A0h
  000000014039AE29  mov     r9, [rsp+4A0h+var_478]
  000000014039AE2E  mov     r15, r9
  000000014039AE31  imul    r15, rdx
  000000014039AE35  mov     [rsp+4A0h+var_238], rdx
  000000014039AE3D  not     r15
  000000014039AE40  and     r15, rdi
  000000014039AE43  mov     [rsp+4A0h+var_78], r15
  000000014039AE4B  mov     r8, [rsp+4A0h+var_490]
  000000014039AE50  imul    r8, rcx
  000000014039AE54  imul    edi, ebx, 7A36D9C8h
  000000014039AE5A  mov     rdi, [rsp+rdi+4A0h]
  000000014039AE62  mov     [rsp+4A0h+var_70], rdi
  000000014039AE6A  mov     r15, r12
  000000014039AE6D  imul    r15, rdi
  000000014039AE71  add     r15, r8
  000000014039AE74  imul    r8d, ebx, 154C7080h
  000000014039AE7B  mov     rcx, [rsp+r8+4A0h]
  000000014039AE83  mov     [rsp+4A0h+var_490], rcx
  000000014039AE88  mov     r8, rax
  000000014039AE8B  imul    r8, rcx
  000000014039AE8F  not     r8
  000000014039AE92  not     r15
  000000014039AE95  and     r15, r8
  000000014039AE98  mov     [rsp+4A0h+var_80], r15
  000000014039AEA0  imul    eax, ebx, 0C7FCAA30h
  000000014039AEA6  mov     [rsp+4A0h+var_308], rax
  000000014039AEAE  mov     r15, [rsp+rax+4A0h]
  000000014039AEB6  mov     [rsp+4A0h+var_88], r15
  000000014039AEBE  mov     rcx, [rsp+4A0h+var_498]
  000000014039AEC3  mov     r8, rcx
  000000014039AEC6  imul    r8, r15
  000000014039AECA  mov     r10, rbp
  000000014039AECD  mov     rax, rbp
  000000014039AED0  imul    rax, rdx
  000000014039AED4  add     rax, r8
  000000014039AED7  imul    r8d, ebx, 0A6A7E328h
  000000014039AEDE  mov     r15, [rsp+r8+4A0h]
  000000014039AEE6  imul    rsi, r15
  000000014039AEEA  not     rsi
  000000014039AEED  not     rax
  000000014039AEF0  and     rax, rsi
  000000014039AEF3  mov     [rsp+4A0h+var_90], rax
  000000014039AEFB  imul    r15, r9
  000000014039AEFF  mov     rdx, [rsp+4A0h+var_418]
  000000014039AF07  mov     rax, rdx
  000000014039AF0A  imul    rax, [rsp+4A0h+var_380]
  000000014039AF13  add     rax, r15
  000000014039AF16  mov     [rsp+4A0h+var_98], rax
  000000014039AF1E  mov     r15, [rsp+4A0h+var_3F8]
  000000014039AF26  imul    r15, r14
  000000014039AF2A  not     r15
  000000014039AF2D  mov     rax, r9
  000000014039AF30  imul    rax, [rsp+4A0h+var_1E8]
  000000014039AF39  not     rax
  000000014039AF3C  and     rax, r15
  000000014039AF3F  mov     [rsp+4A0h+var_A0], rax
  000000014039AF47  lea     r9, [rsp+r8+4A0h+var_4A0]
  000000014039AF4B  add     r9, 4A0h
  000000014039AF52  mov     [rsp+4A0h+var_1F0], r9
  000000014039AF5A  imul    r8d, ebx, 58E212C0h
  000000014039AF61  lea     rax, [rsp+r8+4A0h+var_4A0]
  000000014039AF65  add     rax, 4A0h
  000000014039AF6B  mov     r8, rcx
  000000014039AF6E  imul    r8, rax
  000000014039AF72  mov     rdi, rax
  000000014039AF75  mov     [rsp+4A0h+var_2D8], rax
  000000014039AF7D  mov     rax, r10
  000000014039AF80  imul    rax, r9
  000000014039AF84  add     rax, r8
  000000014039AF87  mov     [rsp+4A0h+var_230], rax
  000000014039AF8F  imul    r8d, ebx, 2068B2D8h
  000000014039AF96  add     r8, rsp
  000000014039AF99  add     r8, 4A0h
  000000014039AFA0  imul    r8, rcx
  000000014039AFA4  not     r8
  000000014039AFA7  mov     rax, r10
  000000014039AFAA  mov     r9, r10
  000000014039AFAD  mov     [rsp+4A0h+var_398], r10
  000000014039AFB5  imul    rax, rdi
  000000014039AFB9  not     rax
  000000014039AFBC  and     rax, r8
  000000014039AFBF  mov     [rsp+4A0h+var_348], rax
  000000014039AFC7  mov     r14, [rsp+4A0h+var_258]
  000000014039AFCF  imul    r11, r14
  000000014039AFD3  not     r11
  000000014039AFD6  imul    r8d, ebx, 0E8DB6720h
  000000014039AFDD  lea     rax, [rsp+r8+4A0h+var_4A0]
  000000014039AFE1  add     rax, 4A0h
  000000014039AFE7  mov     r12, [rsp+4A0h+var_3E8]
  000000014039AFEF  imul    rax, r12
  000000014039AFF3  not     rax
  000000014039AFF6  and     rax, r11
  000000014039AFF9  mov     [rsp+4A0h+var_A8], rax
  000000014039B001  mov     r10, [rsp+4A0h+var_480]
  000000014039B006  mov     r8, r10
  000000014039B009  imul    r8, [rsp+4A0h+var_388]
  000000014039B012  mov     rax, [rsp+4A0h+var_3E0]
  000000014039B01A  mov     rdi, [rsp+4A0h+var_3D0]
  000000014039B022  imul    rax, rdi
  000000014039B026  add     rax, r8
  000000014039B029  mov     [rsp+4A0h+var_3E0], rax
  000000014039B031  imul    r8d, ebx, 57F5FE90h
  000000014039B038  lea     rbp, [rsp+r8+4A0h+var_4A0]
  000000014039B03C  add     rbp, 4A0h
  000000014039B043  mov     r8, rcx
  000000014039B046  imul    r8, rbp
  000000014039B04A  imul    eax, ebx, 0BC6A5DC0h
  000000014039B050  mov     [rsp+4A0h+var_B0], rax
  000000014039B058  lea     r11, [rsp+rax+4A0h+var_4A0]
  000000014039B05C  add     r11, 4A0h
  000000014039B063  imul    r11, r9
  000000014039B067  add     r11, r8
  000000014039B06A  not     r11
  000000014039B06D  imul    r8d, ebx, 41BD79E0h
  000000014039B074  lea     r9, [rsp+r8+4A0h+var_4A0]
  000000014039B078  add     r9, 4A0h
  000000014039B07F  mov     rcx, [rsp+4A0h+var_390]
  000000014039B087  mov     r8, rcx
  000000014039B08A  imul    r8, r9
  000000014039B08E  not     r8
  000000014039B091  and     r8, r11
  000000014039B094  mov     [rsp+4A0h+var_340], r8
  000000014039B09C  imul    r8d, ebx, 0DDBF24C8h
  000000014039B0A3  lea     r11, [rsp+r8+4A0h+var_4A0]
  000000014039B0A7  add     r11, 4A0h
  000000014039B0AE  imul    r11, rdx
  000000014039B0B2  imul    r8d, ebx, 0A631D910h
  000000014039B0B9  lea     rsi, [rsp+r8+4A0h+var_4A0]
  000000014039B0BD  add     rsi, 4A0h
  000000014039B0C4  mov     [rsp+4A0h+var_488], rsi
  000000014039B0C9  mov     rdx, [rsp+4A0h+var_440]
  000000014039B0CE  mov     r8, rdx
  000000014039B0D1  imul    r8, rsi
  000000014039B0D5  add     r8, r11
  000000014039B0D8  mov     [rsp+4A0h+var_250], r8
  000000014039B0E0  imul    r11d, ebx, 9B1596B8h
  000000014039B0E7  lea     r8, [rsp+r11+4A0h+var_4A0]
  000000014039B0EB  add     r8, 4A0h
  000000014039B0F2  mov     [rsp+4A0h+var_3C0], r8
  000000014039B0FA  mov     r15, r12
  000000014039B0FD  mov     rax, r12
  000000014039B100  imul    r15, r8
  000000014039B104  not     r15
  000000014039B107  imul    r12d, ebx, 20DEBCF0h
  000000014039B10E  lea     rsi, [rsp+r12+4A0h+var_4A0]
  000000014039B112  add     rsi, 4A0h
  000000014039B119  imul    rsi, r14
  000000014039B11D  not     rsi
  000000014039B120  and     rsi, r15
  000000014039B123  mov     [rsp+4A0h+var_B8], rsi
  000000014039B12B  imul    r15d, ebx, 79C0CFB0h
  000000014039B132  mov     r15, [rsp+r15+4A0h]
  000000014039B13A  mov     r14, rdx
  000000014039B13D  imul    r15, rdx
  000000014039B141  mov     rsi, [rsp+4A0h+var_380]
  000000014039B149  mov     r11, [rsp+4A0h+var_478]
  000000014039B14E  imul    rsi, r11
  000000014039B152  add     rsi, r15
  000000014039B155  mov     [rsp+4A0h+var_380], rsi
  000000014039B15D  mov     r15, [rsp+4A0h+var_470]
  000000014039B162  shl     r15, 4
  000000014039B166  lea     r15, [r15+r15*8]
  000000014039B16A  lea     r8, [rsp+4A0h]
  000000014039B172  imul    r8, 0FFFFFFFFFFFFFF71h
  000000014039B179  sub     r8, r15
  000000014039B17C  mov     [rsp+4A0h+var_2C0], r8
  000000014039B184  mov     r12, [rsp+4A0h+var_1F8]
  000000014039B18C  mov     r15, r12
  000000014039B18F  imul    r15, r8
  000000014039B193  not     r15
  000000014039B196  mov     r8, [rsp+4A0h+var_3F0]
  000000014039B19E  imul    r8, rax
  000000014039B1A2  not     r8
  000000014039B1A5  and     r8, r15
  000000014039B1A8  mov     [rsp+4A0h+var_3F0], r8
  000000014039B1B0  mov     rax, [rsp+4A0h+var_490]
  000000014039B1B5  imul    rax, r11
  000000014039B1B9  not     rax
  000000014039B1BC  mov     rdx, [rsp+4A0h+var_238]
  000000014039B1C4  imul    rdx, r14
  000000014039B1C8  mov     r11, r14
  000000014039B1CB  not     rdx
  000000014039B1CE  and     rdx, rax
  000000014039B1D1  mov     [rsp+4A0h+var_238], rdx
  000000014039B1D9  mov     rdx, [rsp+4A0h+var_458]
  000000014039B1DE  imul    rdx, r10
  000000014039B1E2  imul    r9, rdi
  000000014039B1E6  add     r9, rdx
  000000014039B1E9  imul    esi, ebx, 0FF89F5E8h
  000000014039B1EF  lea     rdx, [rsp+rsi+4A0h+var_4A0]
  000000014039B1F3  add     rdx, 4A0h
  000000014039B1FA  mov     [rsp+4A0h+var_240], rdx
  000000014039B202  imul    rcx, rdx
  000000014039B206  mov     [rsp+4A0h+var_358], rcx
  000000014039B20E  imul    esi, ebx, 0B14E1B68h
  000000014039B214  lea     rdx, [rsp+rsi+4A0h+var_4A0]
  000000014039B218  add     rdx, 4A0h
  000000014039B21F  imul    rdx, r12
  000000014039B223  mov     [rsp+4A0h+var_C8], rdx
  000000014039B22B  imul    esi, ebx, 84DD1208h
  000000014039B231  lea     rdx, [rsp+rsi+4A0h+var_4A0]
  000000014039B235  add     rdx, 4A0h
  000000014039B23C  imul    rdx, r12
  000000014039B240  mov     [rsp+4A0h+var_C0], rdx
  000000014039B248  imul    eax, ebx, 0E8655D08h
  000000014039B24E  mov     [rsp+4A0h+var_F8], rax
  000000014039B256  imul    edi, ebx, 42A98E10h
  000000014039B25C  imul    r15d, ebx, 63884B00h
  000000014039B263  imul    eax, ebx, 0F3819F60h
  000000014039B269  mov     [rsp+4A0h+var_400], rax
  000000014039B271  imul    esi, ebx, 586C08A8h
  000000014039B277  imul    eax, ebx, 36A13788h
  000000014039B27D  mov     [rsp+4A0h+var_D8], rax
  000000014039B285  imul    eax, ebx, 0F46DB390h
  000000014039B28B  mov     [rsp+4A0h+var_408], rax
  000000014039B293  imul    eax, ebx, 378D4BB8h
  000000014039B299  mov     [rsp+4A0h+var_428], rax
  000000014039B29E  imul    r12d, ebx, 9B8BA0D0h
  000000014039B2A5  imul    eax, ebx, 8F834A48h
  000000014039B2AB  mov     [rsp+4A0h+var_2E8], rax
  000000014039B2B3  test    byte ptr [rsp+4A0h+var_420], 1
  000000014039B2BB  lea     rax, [rsp+r12+4A0h]
  000000014039B2C3  mov     [rsp+4A0h+var_350], rax
  000000014039B2CB  cmovnz  rax, rbp
  000000014039B2CF  mov     [rsp+4A0h+var_E0], rax
  000000014039B2D7  mov     rax, [rsp+4A0h+var_3E0]
  000000014039B2DF  cmovnz  rax, rbp
  000000014039B2E3  mov     [rsp+4A0h+var_3E0], rax
  000000014039B2EB  cmovnz  r9, rbp
  000000014039B2EF  mov     [rsp+4A0h+var_D0], r9
  000000014039B2F7  mov     [rsp+4A0h+var_278], rbp
  000000014039B2FF  mov     rdx, [rsp+4A0h+var_3F8]
  000000014039B307  mov     r14, rdx
  000000014039B30A  mov     rcx, [rsp+4A0h+var_418]
  000000014039B312  imul    r14, rcx
  000000014039B316  not     r14
  000000014039B319  mov     rax, [rsp+4A0h+var_248]
  000000014039B321  imul    rax, r11
  000000014039B325  not     rax
  000000014039B328  and     rax, r14
  000000014039B32B  mov     [rsp+4A0h+var_248], rax
  000000014039B333  mov     rax, [rsp+4A0h+var_460]
  000000014039B338  add     rax, rsp
  000000014039B33B  add     rax, 4A0h
  000000014039B341  mov     r9, [rsp+4A0h+var_450]
  000000014039B346  imul    r9, rcx
  000000014039B34A  imul    rax, r11
  000000014039B34E  add     rax, r9
  000000014039B351  test    byte ptr [rsp+4A0h+var_448], 1
  000000014039B356  lea     r8, [rsp+rdi+4A0h]
  000000014039B35E  mov     [rsp+4A0h+var_3D8], r8
  000000014039B366  lea     rcx, [rsp+r15+4A0h]
  000000014039B36E  mov     [rsp+4A0h+var_2E0], rcx
  000000014039B376  cmovnz  rcx, r8
  000000014039B37A  mov     [rsp+4A0h+var_F0], rcx
  000000014039B382  mov     rcx, [rsp+4A0h+var_250]
  000000014039B38A  cmovnz  rcx, r8
  000000014039B38E  mov     [rsp+4A0h+var_250], rcx
  000000014039B396  cmovnz  rax, r8
  000000014039B39A  mov     [rsp+4A0h+var_E8], rax
  000000014039B3A2  imul    r9d, ebx, -6Fh
  000000014039B3A6  mov     rax, r13
  000000014039B3A9  mov     ecx, r9d
  000000014039B3AC  mov     [rsp+4A0h+var_228], r9d
  000000014039B3B4  shl     rax, cl
  000000014039B3B7  not     rax
  000000014039B3BA  imul    edi, ebx, 2Fh ; '/'
  000000014039B3BD  mov     ecx, edi
  000000014039B3BF  mov     [rsp+4A0h+var_224], edi
  000000014039B3C6  shr     r13, cl
  000000014039B3C9  not     r13
  000000014039B3CC  and     r13, rax
  000000014039B3CF  mov     r14, 366413F373ADD159h
  000000014039B3D9  imul    r14, rbx
  000000014039B3DD  mov     rax, 81574E80AA90749Ah
  000000014039B3E7  imul    rax, rbx
  000000014039B3EB  mov     rcx, r14
  000000014039B3EE  mov     r15, r14
  000000014039B3F1  and     rcx, r13
  000000014039B3F4  not     rcx
  000000014039B3F7  and     rcx, rax
  000000014039B3FA  not     r13
  000000014039B3FD  mov     rax, 0BDFED5290AEEA65Ch
  000000014039B407  imul    rax, rbx
  000000014039B40B  and     r13, rax
  000000014039B40E  mov     r11, rax
  000000014039B411  not     r13
  000000014039B414  and     r13, rcx
  000000014039B417  mov     rax, 2365D7AE2753E7FBh
  000000014039B421  imul    rax, rbx
  000000014039B425  not     r13
  000000014039B428  add     rax, r13
  000000014039B42B  not     rax
  000000014039B42E  and     rax, [rsp+4A0h+var_4A0]
  000000014039B432  not     rax
  000000014039B435  mov     rcx, 5C4C45BC729F6B6h
  000000014039B43F  imul    rcx, rbx
  000000014039B443  add     rcx, r13
  000000014039B446  and     rcx, rax
  000000014039B449  mov     r8, r11
  000000014039B44C  and     r8, rcx
  000000014039B44F  not     rcx
  000000014039B452  and     rcx, r14
  000000014039B455  not     rcx
  000000014039B458  not     r8
  000000014039B45B  and     r8, rcx
  000000014039B45E  mov     rax, r8
  000000014039B461  mov     ecx, edi
  000000014039B463  shl     rax, cl
  000000014039B466  not     rax
  000000014039B469  mov     ecx, r9d
  000000014039B46C  shr     r8, cl
  000000014039B46F  not     r8
  000000014039B472  and     r8, rax
  000000014039B475  lea     rcx, [rsp+rsi+4A0h+var_4A0]
  000000014039B479  add     rcx, 4A0h
  000000014039B480  not     r8
  000000014039B483  imul    r8, [rsp+4A0h+var_498]
  000000014039B489  mov     [rsp+4A0h+var_210], r8
  000000014039B491  mov     rax, 0F8CBD5BDEE607018h
  000000014039B49B  imul    rax, rbx
  000000014039B49F  add     rax, rdx
  000000014039B4A2  mov     r8, rax
  000000014039B4A5  imul    eax, ebx, 0E9517138h
  000000014039B4AB  mov     [rsp+4A0h+var_2C8], rax
  000000014039B4B3  imul    eax, ebx, 0A5BBCEF8h
  000000014039B4B9  mov     [rsp+4A0h+var_410], rax
  000000014039B4C1  imul    eax, ebx, 0D318EC88h
  000000014039B4C7  mov     [rsp+4A0h+var_330], rax
  000000014039B4CF  imul    eax, ebx, 85531C20h
  000000014039B4D5  mov     [rsp+4A0h+var_438], rax
  000000014039B4DA  imul    eax, ebx, 4DC5D068h
  000000014039B4E0  test    byte ptr [rsp+4A0h+var_398], 1
  000000014039B4E8  cmovnz  rcx, rbp
  000000014039B4EC  mov     [rsp+4A0h+var_100], rcx
  000000014039B4F4  lea     rax, [rsp+rax+4A0h]
  000000014039B4FC  mov     [rsp+4A0h+var_460], rax
  000000014039B501  cmovz   r8, rax
  000000014039B505  mov     [rsp+4A0h+var_360], r8
  000000014039B50D  mov     r10, 8FFA52BEB3E296F6h
  000000014039B517  imul    r10, rbx
  000000014039B51B  and     r10, [rsp+4A0h+var_468]
  000000014039B520  not     r10
  000000014039B523  mov     rax, 25F30EC08064FDFDh
  000000014039B52D  imul    rax, rbx
  000000014039B531  add     rax, r10
  000000014039B534  mov     rcx, rax
  000000014039B537  mov     rdi, rax
  000000014039B53A  not     rcx
  000000014039B53D  mov     rax, r14
  000000014039B540  and     rax, r11
  000000014039B543  mov     rsi, rcx
  000000014039B546  and     rsi, rax
  000000014039B549  not     rsi
  000000014039B54C  not     rax
  000000014039B54F  and     rax, rdi
  000000014039B552  not     rax
  000000014039B555  and     rax, rsi
  000000014039B558  mov     rbp, 45B436F8FCD189E1h
  000000014039B562  imul    rbp, rbx
  000000014039B566  add     rbp, r10
  000000014039B569  mov     r9, rbp
  000000014039B56C  not     r9
  000000014039B56F  mov     rsi, rbp
  000000014039B572  and     rsi, rax
  000000014039B575  not     rax
  000000014039B578  and     rax, r9
  000000014039B57B  not     rax
  000000014039B57E  not     rsi
  000000014039B581  and     rsi, rax
  000000014039B584  mov     [rsp+4A0h+var_368], rsi
  000000014039B58C  mov     r14, r11
  000000014039B58F  not     r14
  000000014039B592  mov     rax, r11
  000000014039B595  mov     [rsp+4A0h+var_458], r11
  000000014039B59A  and     rax, rdi
  000000014039B59D  mov     [rsp+4A0h+var_430], rax
  000000014039B5A2  not     rax
  000000014039B5A5  mov     rdx, r14
  000000014039B5A8  and     rdx, rcx
  000000014039B5AB  not     rdx
  000000014039B5AE  and     rdx, rax
  000000014039B5B1  mov     [rsp+4A0h+var_290], rdx
  000000014039B5B9  mov     rdx, r11
  000000014039B5BC  and     rdx, rbp
  000000014039B5BF  not     rdx
  000000014039B5C2  mov     rax, r14
  000000014039B5C5  and     rax, r9
  000000014039B5C8  not     rax
  000000014039B5CB  and     rdx, r15
  000000014039B5CE  and     rdx, rax
  000000014039B5D1  mov     [rsp+4A0h+var_200], rdx
  000000014039B5D9  mov     r12, r15
  000000014039B5DC  not     r12
  000000014039B5DF  mov     rax, r12
  000000014039B5E2  and     rax, rdi
  000000014039B5E5  mov     r8, r9
  000000014039B5E8  and     r8, rax
  000000014039B5EB  mov     [rsp+4A0h+var_2F8], r8
  000000014039B5F3  not     eax
  000000014039B5F5  mov     r11d, r15d
  000000014039B5F8  and     r11d, ecx
  000000014039B5FB  not     r11d
  000000014039B5FE  and     r11d, eax
  000000014039B601  mov     rax, r12
  000000014039B604  and     rax, r9
  000000014039B607  mov     r8, rax
  000000014039B60A  not     r8
  000000014039B60D  mov     rsi, r15
  000000014039B610  mov     [rsp+4A0h+var_490], r15
  000000014039B615  mov     rdx, rbp
  000000014039B618  and     rsi, rbp
  000000014039B61B  mov     [rsp+4A0h+var_448], rsi
  000000014039B620  not     rsi
  000000014039B623  mov     rbp, [rsp+4A0h+var_458]
  000000014039B628  and     rsi, rbp
  000000014039B62B  and     rsi, r8
  000000014039B62E  mov     [rsp+4A0h+var_208], rsi
  000000014039B636  and     rax, rcx
  000000014039B639  mov     [rsp+4A0h+var_420], rcx
  000000014039B641  not     rax
  000000014039B644  mov     [rsp+4A0h+var_3A0], rdi
  000000014039B64C  and     r8, rdi
  000000014039B64F  not     r8
  000000014039B652  and     r8, rax
  000000014039B655  mov     [rsp+4A0h+var_3C8], r14
  000000014039B65D  mov     rax, r14
  000000014039B660  and     rax, r8
  000000014039B663  not     rax
  000000014039B666  not     r8
  000000014039B669  and     r8, rbp
  000000014039B66C  not     r8
  000000014039B66F  and     r8, rax
  000000014039B672  mov     [rsp+4A0h+var_118], r8
  000000014039B67A  mov     rax, r15
  000000014039B67D  mov     [rsp+4A0h+var_468], r9
  000000014039B682  and     rax, r9
  000000014039B685  not     rax
  000000014039B688  mov     r8, rdi
  000000014039B68B  and     r8, rax
  000000014039B68E  mov     [rsp+4A0h+var_280], r8
  000000014039B696  mov     r8, r12
  000000014039B699  mov     [rsp+4A0h+var_2B8], rdx
  000000014039B6A1  and     r8, rdx
  000000014039B6A4  not     r8
  000000014039B6A7  and     r8, rax
  000000014039B6AA  mov     [rsp+4A0h+var_450], r8
  000000014039B6AF  mov     rax, r9
  000000014039B6B2  and     rax, rdi
  000000014039B6B5  and     r14, rax
  000000014039B6B8  mov     [rsp+4A0h+var_370], r14
  000000014039B6C0  not     rax
  000000014039B6C3  and     rdx, rcx
  000000014039B6C6  not     rdx
  000000014039B6C9  and     rdx, rax
  000000014039B6CC  mov     [rsp+4A0h+var_288], rdx
  000000014039B6D4  mov     rax, [rsp+4A0h+var_408]
  000000014039B6DC  lea     rdx, [rsp+rax+4A0h+var_4A0]
  000000014039B6E0  add     rdx, 4A0h
  000000014039B6E7  mov     [rsp+4A0h+var_378], rdx
  000000014039B6EF  mov     rax, [rsp+4A0h+var_258]
  000000014039B6F7  mov     rbp, rax
  000000014039B6FA  imul    rbp, rdx
  000000014039B6FE  mov     rsi, rbp
  000000014039B701  not     rsi
  000000014039B704  mov     r15, [rsp+4A0h+var_3E8]
  000000014039B70C  mov     rdx, [rsp+4A0h+var_488]
  000000014039B711  imul    rdx, r15
  000000014039B715  mov     rdi, rsi
  000000014039B718  and     rdi, rdx
  000000014039B71B  not     rdi
  000000014039B71E  not     rdx
  000000014039B721  and     rbp, rdx
  000000014039B724  not     rbp
  000000014039B727  and     rbp, rdi
  000000014039B72A  and     rdx, rsi
  000000014039B72D  mov     [rsp+4A0h+var_488], rdx
  000000014039B732  mov     rsi, 454A30B85004A5D9h
  000000014039B73C  imul    rsi, rbx
  000000014039B740  mov     r8, 10CA9091C91A9B0Ah
  000000014039B74A  imul    r8, rbx
  000000014039B74E  mov     rdx, [rsp+4A0h+var_4A0]
  000000014039B752  and     r8, rdx
  000000014039B755  not     r8
  000000014039B758  and     r8, rsi
  000000014039B75B  mov     [rsp+4A0h+var_268], r8
  000000014039B763  mov     r8, [rsp+4A0h+var_410]
  000000014039B76B  add     r8, rsp
  000000014039B76E  add     r8, 4A0h
  000000014039B775  mov     [rsp+4A0h+var_408], r8
  000000014039B77D  imul    esi, ebx, 0B0D81150h
  000000014039B783  add     rsi, rsp
  000000014039B786  add     rsi, 4A0h
  000000014039B78D  imul    rsi, r15
  000000014039B791  not     rsi
  000000014039B794  mov     rdi, rax
  000000014039B797  imul    rax, r8
  000000014039B79B  not     rax
  000000014039B79E  and     rax, rsi
  000000014039B7A1  mov     [rsp+4A0h+var_260], rax
  000000014039B7A9  mov     r8, 0E0B8C17089D8D6CBh
  000000014039B7B3  imul    r8, rbx
  000000014039B7B7  add     r8, r10
  000000014039B7BA  mov     [rsp+4A0h+var_108], r8
  000000014039B7C2  mov     r8, 0AA2658CEB9E181F2h
  000000014039B7CC  imul    r8, rbx
  000000014039B7D0  add     r8, r10
  000000014039B7D3  mov     [rsp+4A0h+var_110], r8
  000000014039B7DB  mov     rcx, 6D1EA20D56B64488h
  000000014039B7E5  imul    rcx, rbx
  000000014039B7E9  add     rcx, r13
  000000014039B7EC  mov     r14, 79C4B6A48016040Ah
  000000014039B7F6  imul    r14, rbx
  000000014039B7FA  add     r14, r13
  000000014039B7FD  not     rcx
  000000014039B800  and     rcx, rdx
  000000014039B803  not     rcx
  000000014039B806  and     r14, rcx
  000000014039B809  mov     rax, [rsp+4A0h+var_400]
  000000014039B811  lea     r8, [rsp+rax+4A0h+var_4A0]
  000000014039B815  add     r8, 4A0h
  000000014039B81C  mov     [rsp+4A0h+var_400], r8
  000000014039B824  mov     rcx, r15
  000000014039B827  imul    rcx, r8
  000000014039B82B  imul    r10d, ebx, 0F3F7A978h
  000000014039B832  lea     r8, [rsp+r10+4A0h+var_4A0]
  000000014039B836  add     r8, 4A0h
  000000014039B83D  imul    r8, rdi
  000000014039B841  add     r8, rcx
  000000014039B844  mov     [rsp+4A0h+var_410], r8
  000000014039B84C  mov     rcx, 0BA9DC7F28AB387B5h
  000000014039B856  imul    rcx, rbx
  000000014039B85A  mov     rsi, 7B663652A42C58ADh
  000000014039B864  imul    rsi, rbx
  000000014039B868  and     rsi, rdx
  000000014039B86B  not     rsi
  000000014039B86E  and     rsi, rcx
  000000014039B871  mov     rcx, [rsp+4A0h+var_3A8]
  000000014039B879  not     rcx
  000000014039B87C  mov     r9, [rsp+4A0h+var_460]
  000000014039B881  imul    r9, [rsp+4A0h+var_418]
  000000014039B88A  not     r9
  000000014039B88D  and     r9, rcx
  000000014039B890  mov     [rsp+4A0h+var_460], r9
  000000014039B895  mov     r15, [rsp+4A0h+var_470]
  000000014039B89A  imul    rcx, r15, 0FFFFFFFFFFFFFCF0h
  000000014039B8A1  lea     r9, [rsp+4A0h]
  000000014039B8A9  imul    r10, r9, 0FFFFFFFFFFFFFCF1h
  000000014039B8B0  add     r10, rcx
  000000014039B8B3  mov     rdx, r12
  000000014039B8B6  mov     rcx, r12
  000000014039B8B9  mov     r9, [rsp+4A0h+var_3C8]
  000000014039B8C1  and     rcx, r9
  000000014039B8C4  mov     [rsp+4A0h+var_3B0], rcx
  000000014039B8CC  not     ecx
  000000014039B8CE  mov     r12, [rsp+4A0h+var_468]
  000000014039B8D3  and     ecx, r12d
  000000014039B8D6  mov     r13, [rsp+4A0h+var_420]
  000000014039B8DE  and     ecx, r13d
  000000014039B8E1  mov     [rsp+4A0h+var_1B8], rcx
  000000014039B8E9  mov     rdi, rdx
  000000014039B8EC  mov     rcx, [rsp+4A0h+var_290]
  000000014039B8F4  and     rdi, rcx
  000000014039B8F7  not     rdi
  000000014039B8FA  and     rdi, r12
  000000014039B8FD  mov     [rsp+4A0h+var_1B0], rdi
  000000014039B905  mov     r8, [rsp+4A0h+var_2B8]
  000000014039B90D  and     rcx, r8
  000000014039B910  mov     [rsp+4A0h+var_290], rcx
  000000014039B918  mov     rcx, rdx
  000000014039B91B  mov     [rsp+4A0h+var_2B0], rdx
  000000014039B923  and     rcx, [rsp+4A0h+var_458]
  000000014039B928  not     rcx
  000000014039B92B  and     rcx, r8
  000000014039B92E  mov     [rsp+4A0h+var_1A8], rcx
  000000014039B936  and     [rsp+4A0h+var_200], r13
  000000014039B93E  and     [rsp+4A0h+var_208], r13
  000000014039B946  not     r11d
  000000014039B949  and     r11d, r9d
  000000014039B94C  not     r11d
  000000014039B94F  and     r11d, r8d
  000000014039B952  mov     [rsp+4A0h+var_1A0], r11
  000000014039B95A  mov     rcx, [rsp+4A0h+var_288]
  000000014039B962  not     rcx
  000000014039B965  and     rcx, r9
  000000014039B968  mov     [rsp+4A0h+var_288], rcx
  000000014039B970  mov     rcx, [rsp+4A0h+var_430]
  000000014039B975  and     rcx, r12
  000000014039B978  not     rcx
  000000014039B97B  and     rcx, rdx
  000000014039B97E  mov     [rsp+4A0h+var_198], rcx
  000000014039B986  mov     rcx, [rsp+4A0h+var_270]
  000000014039B98E  mov     r11, rcx
  000000014039B991  not     r11
  000000014039B994  mov     [rsp+4A0h+var_190], r11
  000000014039B99C  mov     r12, [rsp+4A0h+var_210]
  000000014039B9A4  mov     rdx, r12
  000000014039B9A7  not     rdx
  000000014039B9AA  mov     [rsp+4A0h+var_180], rdx
  000000014039B9B2  mov     rdi, rcx
  000000014039B9B5  and     rdi, rdx
  000000014039B9B8  mov     [rsp+4A0h+var_168], rdi
  000000014039B9C0  mov     rcx, rdi
  000000014039B9C3  not     rcx
  000000014039B9C6  mov     [rsp+4A0h+var_170], rcx
  000000014039B9CE  mov     rdx, r11
  000000014039B9D1  and     rdx, r12
  000000014039B9D4  not     rdx
  000000014039B9D7  and     rdx, rcx
  000000014039B9DA  mov     [rsp+4A0h+var_178], rdx
  000000014039B9E2  mov     r13, [rsp+4A0h+var_3E8]
  000000014039B9EA  mov     rax, [rsp+4A0h+var_268]
  000000014039B9F2  imul    rax, r13
  000000014039B9F6  mov     [rsp+4A0h+var_268], rax
  000000014039B9FE  mov     rcx, 0DA33F37A2DA8E4F5h
  000000014039BA08  imul    rcx, rbx
  000000014039BA0C  mov     [rsp+4A0h+var_158], rcx
  000000014039BA14  mov     rcx, 0F47EEB30ED5D278Fh
  000000014039BA1E  imul    rcx, rbx
  000000014039BA22  mov     [rsp+4A0h+var_160], rcx
  000000014039BA2A  mov     r8, [rsp+4A0h+var_480]
  000000014039BA2F  imul    r14, r8
  000000014039BA33  mov     [rsp+4A0h+var_138], r14
  000000014039BA3B  imul    rsi, r13
  000000014039BA3F  mov     [rsp+4A0h+var_128], rsi
  000000014039BA47  mov     rcx, 5DA22B248C42E9A5h
  000000014039BA51  imul    rcx, rbx
  000000014039BA55  mov     [rsp+4A0h+var_130], rcx
  000000014039BA5D  mov     rcx, 7AFB02348E18C107h
  000000014039BA67  imul    rcx, rbx
  000000014039BA6B  mov     [rsp+4A0h+var_140], rcx
  000000014039BA73  mov     [rsp+4A0h+var_220], rbx
  000000014039BA7B  test    byte ptr [rsp+4A0h+var_3B8], 1
  000000014039BA83  cmovz   r10, [rsp+4A0h+var_2C0]
  000000014039BA8C  mov     [rsp+4A0h+var_150], r10
  000000014039BA94  mov     rdx, [rsp+4A0h+var_4A0]
  000000014039BA98  mov     rax, [rsp+4A0h+var_428]
  000000014039BA9D  lea     rcx, [rsp+rax+4A0h]
  000000014039BAA5  mov     r12, [rsp+4A0h+var_378]
  000000014039BAAD  cmovnz  rcx, r12
  000000014039BAB1  mov     [rsp+4A0h+var_2C0], rcx
  000000014039BAB9  mov     rcx, [rsp+4A0h+var_230]
  000000014039BAC1  cmovnz  rcx, r12
  000000014039BAC5  mov     [rsp+4A0h+var_230], rcx
  000000014039BACD  not     rdx
  000000014039BAD0  mov     [rsp+4A0h+var_3B8], rdx
  000000014039BAD8  mov     rax, [rsp+4A0h+var_2A0]
  000000014039BAE0  mov     rcx, [rsp+4A0h+var_408]
  000000014039BAE8  cmovz   rcx, rax
  000000014039BAEC  mov     [rsp+4A0h+var_408], rcx
  000000014039BAF4  mov     rcx, 61BC6A5DC0000000h
  000000014039BAFE  imul    rcx, rbx
  000000014039BB02  mov     r11, [rsp+4A0h+var_3F8]
  000000014039BB0A  add     rcx, r11
  000000014039BB0D  mov     rbx, [rsp+4A0h+var_398]
  000000014039BB15  imul    rcx, rbx
  000000014039BB19  mov     r10, rcx
  000000014039BB1C  not     r10
  000000014039BB1F  mov     r14, [rsp+4A0h+var_498]
  000000014039BB24  mov     r9, r14
  000000014039BB27  imul    r9, rdx
  000000014039BB2B  mov     rsi, r9
  000000014039BB2E  not     rsi
  000000014039BB31  mov     rdi, rcx
  000000014039BB34  and     rdi, rsi
  000000014039BB37  and     rsi, r10
  000000014039BB3A  and     r10, r9
  000000014039BB3D  not     r10
  000000014039BB40  not     rdi
  000000014039BB43  and     rdi, r10
  000000014039BB46  and     r9, rcx
  000000014039BB49  mov     rcx, rsi
  000000014039BB4C  not     rcx
  000000014039BB4F  not     r9
  000000014039BB52  and     r9, rcx
  000000014039BB55  not     r9
  000000014039BB58  add     r9, r9
  000000014039BB5B  add     rsi, rsi
  000000014039BB5E  sub     r9, rsi
  000000014039BB61  not     rdi
  000000014039BB64  add     r9, rdi
  000000014039BB67  mov     [rsp+4A0h+var_188], r9
  000000014039BB6F  mov     rcx, [rsp+4A0h+var_2C8]
  000000014039BB77  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  000000014039BB7B  add     rdx, 4A0h
  000000014039BB82  mov     rsi, r8
  000000014039BB85  mov     rcx, r8
  000000014039BB88  imul    rcx, rdx
  000000014039BB8C  mov     r9, rdx
  000000014039BB8F  mov     rdi, [rsp+4A0h+var_2A8]
  000000014039BB97  mov     r10, [rsp+4A0h+var_3C0]
  000000014039BB9F  imul    r10, rdi
  000000014039BBA3  add     r10, rcx
  000000014039BBA6  mov     r8, [rsp+4A0h+var_3D0]
  000000014039BBAE  mov     rcx, r8
  000000014039BBB1  imul    rcx, [rsp+4A0h+var_1F0]
  000000014039BBBA  mov     rdx, r10
  000000014039BBBD  and     rdx, rcx
  000000014039BBC0  mov     [rsp+4A0h+var_2C8], rdx
  000000014039BBC8  not     r10
  000000014039BBCB  not     rcx
  000000014039BBCE  and     rcx, r10
  000000014039BBD1  mov     [rsp+4A0h+var_120], rcx
  000000014039BBD9  mov     r10, r11
  000000014039BBDC  mov     rdx, r11
  000000014039BBDF  not     rdx
  000000014039BBE2  mov     [rsp+4A0h+var_3C0], rdx
  000000014039BBEA  mov     r11, 0FFFFFFFEBFD7883Ah
  000000014039BBF4  lea     rcx, [r11+1D0676h]
  000000014039BBFB  imul    rcx, rdx
  000000014039BBFF  lea     rdx, [r11+1D0677h]
  000000014039BC06  imul    rdx, r10
  000000014039BC0A  add     rdx, rcx
  000000014039BC0D  mov     [rsp+4A0h+var_148], rdx
  000000014039BC15  imul    rcx, r15, 0FFFFFFFFFFFFFCE8h
  000000014039BC1C  lea     rdx, [rsp+4A0h]
  000000014039BC24  imul    rdx, 0FFFFFFFFFFFFFCE9h
  000000014039BC2B  add     rdx, rcx
  000000014039BC2E  mov     rcx, [rsp+4A0h+var_2E8]
  000000014039BC36  mov     rcx, [rsp+rcx+4A0h]
  000000014039BC3E  mov     [rsp+4A0h+var_3A8], rcx
  000000014039BC46  imul    r13, rcx
  000000014039BC4A  mov     [rsp+4A0h+var_3E8], r13
  000000014039BC52  test    byte ptr [rsp+4A0h+var_2D0], 1
  000000014039BC5A  cmovz   rdx, [rsp+4A0h+var_2D8]
  000000014039BC63  mov     [rsp+4A0h+var_2E8], rdx
  000000014039BC6B  cmovz   r9, rax
  000000014039BC6F  mov     [rsp+4A0h+var_2D0], r9
  000000014039BC77  mov     rax, [rsp+4A0h+var_488]
  000000014039BC7C  not     rax
  000000014039BC7F  lea     rax, [rbp+rax*2+1]
  000000014039BC84  cmovnz  rax, r12
  000000014039BC88  mov     [rsp+4A0h+var_2D8], rax
  000000014039BC90  mov     r15, [rsp+4A0h+var_260]
  000000014039BC98  not     r15
  000000014039BC9B  cmovnz  r15, r12
  000000014039BC9F  mov     [rsp+4A0h+var_260], r15
  000000014039BCA7  mov     rax, [rsp+4A0h+var_410]
  000000014039BCAF  cmovnz  rax, r12
  000000014039BCB3  mov     rbp, r12
  000000014039BCB6  mov     [rsp+4A0h+var_410], rax
  000000014039BCBE  mov     r11, [rsp+4A0h+var_2E0]
  000000014039BCC6  imul    r11, rsi
  000000014039BCCA  mov     rax, r11
  000000014039BCCD  not     rax
  000000014039BCD0  mov     rcx, rdi
  000000014039BCD3  mov     r15, [rsp+4A0h+var_3D8]
  000000014039BCDB  imul    rcx, r15
  000000014039BCDF  and     r11, rcx
  000000014039BCE2  not     rcx
  000000014039BCE5  and     rcx, rax
  000000014039BCE8  mov     rdx, rcx
  000000014039BCEB  imul    r8, [rsp+4A0h+var_278]
  000000014039BCF4  mov     rax, r8
  000000014039BCF7  mov     r9, r8
  000000014039BCFA  not     rax
  000000014039BCFD  mov     rcx, r11
  000000014039BD00  not     rcx
  000000014039BD03  mov     r8, rax
  000000014039BD06  and     r8, rcx
  000000014039BD09  mov     r10, rax
  000000014039BD0C  and     r10, r11
  000000014039BD0F  mov     rsi, r11
  000000014039BD12  lea     r11, [r10+r10*2]
  000000014039BD16  not     r10
  000000014039BD19  and     rcx, r9
  000000014039BD1C  not     rcx
  000000014039BD1F  and     rcx, r10
  000000014039BD22  mov     r10, rdx
  000000014039BD25  not     r10
  000000014039BD28  and     r8, r10
  000000014039BD2B  not     r8
  000000014039BD2E  not     rcx
  000000014039BD31  lea     rcx, [r8+rcx*2]
  000000014039BD35  sub     rcx, r11
  000000014039BD38  and     rax, rdx
  000000014039BD3B  not     rax
  000000014039BD3E  and     r10, r9
  000000014039BD41  not     r10
  000000014039BD44  and     r10, rax
  000000014039BD47  not     r10
  000000014039BD4A  add     r10, r10
  000000014039BD4D  sub     rcx, r10
  000000014039BD50  mov     rax, rsi
  000000014039BD53  and     rax, r9
  000000014039BD56  not     rax
  000000014039BD59  add     rax, rax
  000000014039BD5C  sub     rcx, rax
  000000014039BD5F  mov     [rsp+4A0h+var_3D0], rcx
  000000014039BD67  and     rdx, r9
  000000014039BD6A  mov     [rsp+4A0h+var_2E0], rdx
  000000014039BD72  mov     r12, [rsp+4A0h+var_220]
  000000014039BD7A  imul    eax, r12d, 0E7EF52F0h
  000000014039BD81  add     rax, rsp
  000000014039BD84  add     rax, 4A0h
  000000014039BD8A  imul    rax, [rsp+4A0h+var_440]
  000000014039BD90  mov     rcx, [rsp+4A0h+var_2F0]
  000000014039BD98  mov     r13, [rsp+4A0h+var_478]
  000000014039BD9D  imul    rcx, r13
  000000014039BDA1  not     rcx
  000000014039BDA4  not     rax
  000000014039BDA7  and     rax, rcx
  000000014039BDAA  mov     [rsp+4A0h+var_2F0], rax
  000000014039BDB2  mov     rax, [rsp+4A0h+var_308]
  000000014039BDBA  add     rax, rsp
  000000014039BDBD  add     rax, 4A0h
  000000014039BDC3  mov     rcx, [rsp+4A0h+var_438]
  000000014039BDC8  add     rcx, rsp
  000000014039BDCB  add     rcx, 4A0h
  000000014039BDD2  imul    rcx, rbx
  000000014039BDD6  mov     r10, rcx
  000000014039BDD9  not     r10
  000000014039BDDC  imul    rax, r14
  000000014039BDE0  mov     r8, rax
  000000014039BDE3  not     r8
  000000014039BDE6  mov     rdx, r10
  000000014039BDE9  and     r10, r8
  000000014039BDEC  not     r10
  000000014039BDEF  mov     r9, rcx
  000000014039BDF2  and     r9, rax
  000000014039BDF5  not     r9
  000000014039BDF8  and     r9, r10
  000000014039BDFB  mov     r10, [rsp+4A0h+var_300]
  000000014039BE03  add     r10, rsp
  000000014039BE06  add     r10, 4A0h
  000000014039BE0D  imul    r10, [rsp+4A0h+var_390]
  000000014039BE16  mov     rsi, r10
  000000014039BE19  not     rsi
  000000014039BE1C  not     r9
  000000014039BE1F  and     r9, rsi
  000000014039BE22  mov     r11, rcx
  000000014039BE25  and     r11, rsi
  000000014039BE28  not     r11
  000000014039BE2B  and     r11, rax
  000000014039BE2E  and     rax, rsi
  000000014039BE31  mov     rdi, rsi
  000000014039BE34  mov     rsi, rcx
  000000014039BE37  and     rsi, r8
  000000014039BE3A  and     rdi, r8
  000000014039BE3D  and     r8, r10
  000000014039BE40  and     rdx, r8
  000000014039BE43  not     r8
  000000014039BE46  not     rax
  000000014039BE49  and     rax, r8
  000000014039BE4C  and     rax, rcx
  000000014039BE4F  and     rdi, rcx
  000000014039BE52  mov     [rsp+4A0h+var_300], rdi
  000000014039BE5A  mov     rdi, rcx
  000000014039BE5D  and     rdi, r8
  000000014039BE60  not     rdx
  000000014039BE63  not     rdi
  000000014039BE66  and     rdi, rdx
  000000014039BE69  not     rdi
  000000014039BE6C  add     r9, r9
  000000014039BE6F  sub     rdi, r9
  000000014039BE72  sub     rdi, r11
  000000014039BE75  sub     rdi, rax
  000000014039BE78  not     rsi
  000000014039BE7B  and     rsi, r10
  000000014039BE7E  mov     r14, r12
  000000014039BE81  lea     eax, [r12+r12*8]
  000000014039BE85  lea     ecx, [rax+rax*2]
  000000014039BE88  add     ecx, r12d
  000000014039BE8B  add     ecx, r12d
  000000014039BE8E  mov     rax, [rsp+4A0h+var_3A8]
  000000014039BE96  mov     r8, rax
  000000014039BE99  shl     r8, cl
  000000014039BE9C  lea     rdx, [rdx+rdx*2]
  000000014039BEA0  add     rdx, rsi
  000000014039BEA3  imul    ecx, r14d, -5Dh
  000000014039BEA7  shr     rax, cl
  000000014039BEAA  add     rdx, rdi
  000000014039BEAD  mov     [rsp+4A0h+var_308], rdx
  000000014039BEB5  not     r8
  000000014039BEB8  not     rax
  000000014039BEBB  and     rax, r8
  000000014039BEBE  mov     rcx, 381C542930DFEA1h
  000000014039BEC8  imul    rcx, r12
  000000014039BECC  not     rax
  000000014039BECF  add     rax, rcx
  000000014039BED2  mov     rdx, 0F8D412BA5D763E7Eh
  000000014039BEDC  imul    rdx, r12
  000000014039BEE0  mov     r11, rdx
  000000014039BEE3  not     r11
  000000014039BEE6  mov     r8, rax
  000000014039BEE9  not     r8
  000000014039BEEC  mov     rcx, 0FB8ED66221263937h
  000000014039BEF6  imul    rcx, r12
  000000014039BEFA  mov     r9, rcx
  000000014039BEFD  not     r9
  000000014039BF00  mov     rsi, r8
  000000014039BF03  and     rsi, r9
  000000014039BF06  not     rsi
  000000014039BF09  mov     r10, rax
  000000014039BF0C  and     r10, rcx
  000000014039BF0F  not     r10
  000000014039BF12  and     r10, r11
  000000014039BF15  and     r10, rsi
  000000014039BF18  mov     rsi, r11
  000000014039BF1B  and     rsi, rax
  000000014039BF1E  not     rsi
  000000014039BF21  mov     rdi, rdx
  000000014039BF24  and     rdi, r8
  000000014039BF27  not     rdi
  000000014039BF2A  and     rdi, rsi
  000000014039BF2D  mov     rsi, rcx
  000000014039BF30  and     rsi, rdi
  000000014039BF33  not     rdi
  000000014039BF36  and     rdi, r9
  000000014039BF39  not     rdi
  000000014039BF3C  not     rsi
  000000014039BF3F  and     rsi, rdi
  000000014039BF42  and     r11, r8
  000000014039BF45  not     r11
  000000014039BF48  mov     rdi, rcx
  000000014039BF4B  and     rdi, r11
  000000014039BF4E  sub     rsi, rdi
  000000014039BF51  mov     rdi, rdx
  000000014039BF54  and     rdi, rax
  000000014039BF57  not     rdi
  000000014039BF5A  and     rdi, r11
  000000014039BF5D  mov     r11, rdx
  000000014039BF60  and     r11, r9
  000000014039BF63  and     r9, rdi
  000000014039BF66  not     r9
  000000014039BF69  not     rdi
  000000014039BF6C  and     rdi, rcx
  000000014039BF6F  not     rdi
  000000014039BF72  and     rdi, r9
  000000014039BF75  add     rdi, r10
  000000014039BF78  add     rdi, rsi
  000000014039BF7B  and     r8, r11
  000000014039BF7E  not     r8
  000000014039BF81  not     r11
  000000014039BF84  and     r11, rax
  000000014039BF87  not     r11
  000000014039BF8A  and     r11, r8
  000000014039BF8D  not     r11
  000000014039BF90  lea     r8, [rdi+r11*2]
  000000014039BF94  and     rcx, rdx
  000000014039BF97  not     rcx
  000000014039BF9A  and     rcx, rax
  000000014039BF9D  sub     r8, rcx
  000000014039BFA0  inc     r8
  000000014039BFA3  imul    r8, r13
  000000014039BFA7  mov     [rsp+4A0h+var_1C0], r8
  000000014039BFAF  imul    eax, r14d, 6F1A9770h
  000000014039BFB6  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014039BFBA  add     rcx, 4A0h
  000000014039BFC1  imul    rcx, r13
  000000014039BFC5  not     rcx
  000000014039BFC8  imul    eax, r14d, 0C7109600h
  000000014039BFCF  add     rax, rsp
  000000014039BFD2  add     rax, 4A0h
  000000014039BFD8  mov     [rsp+4A0h+var_4A0], rax
  000000014039BFDC  mov     r13, [rsp+4A0h+var_418]
  000000014039BFE4  imul    r13, rax
  000000014039BFE8  not     r13
  000000014039BFEB  and     r13, rcx
  000000014039BFEE  test    byte ptr [rsp+4A0h+var_328], 1
  000000014039BFF6  mov     rdx, [rsp+4A0h+var_2A0]
  000000014039BFFE  mov     rcx, rdx
  000000014039C001  cmovnz  rcx, r15
  000000014039C005  mov     [rsp+4A0h+var_328], rcx
  000000014039C00D  mov     rcx, [rsp+4A0h+var_330]
  000000014039C015  lea     rcx, [rsp+rcx+4A0h]
  000000014039C01D  mov     r8, rdx
  000000014039C020  cmovnz  r8, rcx
  000000014039C024  mov     [rsp+4A0h+var_330], r8
  000000014039C02C  mov     r8, [rsp+4A0h+var_240]
  000000014039C034  cmovz   r8, rdx
  000000014039C038  mov     [rsp+4A0h+var_240], r8
  000000014039C040  mov     rdx, [rsp+4A0h+var_460]
  000000014039C045  not     rdx
  000000014039C048  cmovnz  rdx, rbp
  000000014039C04C  mov     [rsp+4A0h+var_460], rdx
  000000014039C051  not     r13
  000000014039C054  cmovnz  r13, rbp
  000000014039C058  mov     [rsp+4A0h+var_418], r13
  000000014039C060  mov     rax, 0FFFFFFFEBFD7883Ah
  000000014039C06A  lea     r8, [rax+1DA7BEh]
  000000014039C071  mov     r15, [rsp+4A0h+var_3C0]
  000000014039C079  imul    r8, r15
  000000014039C07D  lea     rdx, [rax+1DA7BFh]
  000000014039C084  mov     rax, [rsp+4A0h+var_3F8]
  000000014039C08C  imul    rdx, rax
  000000014039C090  add     rdx, r8
  000000014039C093  mov     r8, [rsp+4A0h+var_340]
  000000014039C09B  not     r8
  000000014039C09E  mov     r11, [r8]
  000000014039C0A1  mov     r9, r11
  000000014039C0A4  not     r9
  000000014039C0A7  mov     r10, 0E576DA9097B9E195h
  000000014039C0B1  imul    r10, r12
  000000014039C0B5  and     r10, [rsp+4A0h+var_3B8]
  000000014039C0BD  mov     r8, r11
  000000014039C0C0  mov     r13, r11
  000000014039C0C3  mov     [rsp+4A0h+var_1C8], r11
  000000014039C0CB  and     r8, r10
  000000014039C0CE  not     r10
  000000014039C0D1  and     r10, r9
  000000014039C0D4  not     r10
  000000014039C0D7  not     r8
  000000014039C0DA  and     r8, r10
  000000014039C0DD  mov     r9, 2048B0DA5EC3D4C0h
  000000014039C0E7  imul    r9, r12
  000000014039C0EB  add     r8, r9
  000000014039C0EE  mov     r11, 6FB48FA73D4141A6h
  000000014039C0F8  imul    r11, r12
  000000014039C0FC  mov     r10, r8
  000000014039C0FF  not     r10
  000000014039C102  mov     r9, 84AE5975415B360Fh
  000000014039C10C  imul    r9, r12
  000000014039C110  mov     r12, r9
  000000014039C113  not     r12
  000000014039C116  and     r12, r10
  000000014039C119  and     r10, r11
  000000014039C11C  mov     rsi, r11
  000000014039C11F  not     r11
  000000014039C122  not     r12
  000000014039C125  mov     rdi, r8
  000000014039C128  and     rdi, r9
  000000014039C12B  mov     rbx, rdi
  000000014039C12E  not     rbx
  000000014039C131  and     rbx, r12
  000000014039C134  and     rsi, rbx
  000000014039C137  not     rbx
  000000014039C13A  and     rbx, r11
  000000014039C13D  not     rbx
  000000014039C140  not     rsi
  000000014039C143  and     rsi, rbx
  000000014039C146  not     r10
  000000014039C149  and     r8, r11
  000000014039C14C  not     r8
  000000014039C14F  and     r8, r10
  000000014039C152  not     r8
  000000014039C155  and     r8, r9
  000000014039C158  and     rdi, r11
  000000014039C15B  and     r12, r11
  000000014039C15E  not     rdi
  000000014039C161  mov     r9, [rsp+4A0h+var_218]
  000000014039C169  add     rdi, r9
  000000014039C16C  add     r12, r9
  000000014039C16F  add     r12, rdi
  000000014039C172  not     r8
  000000014039C175  add     r12, r8
  000000014039C178  not     rsi
  000000014039C17B  add     r12, rsi
  000000014039C17E  mov     r9, [rsp+4A0h+var_2A8]
  000000014039C186  imul    rdx, r9
  000000014039C18A  mov     r8, rdx
  000000014039C18D  not     r8
  000000014039C190  mov     r10, [rsp+4A0h+var_480]
  000000014039C195  imul    r12, r10
  000000014039C199  and     rdx, r12
  000000014039C19C  not     r12
  000000014039C19F  and     r12, r8
  000000014039C1A2  not     r12
  000000014039C1A5  not     rdx
  000000014039C1A8  and     r12, rdx
  000000014039C1AB  lea     r8, [r12+r12*2]
  000000014039C1AF  not     r12
  000000014039C1B2  add     r12, r12
  000000014039C1B5  add     rdx, rdx
  000000014039C1B8  sub     r12, rdx
  000000014039C1BB  add     r12, r8
  000000014039C1BE  mov     [rsp+4A0h+var_340], r12
  000000014039C1C6  mov     r8, [rsp+4A0h+var_298]
  000000014039C1CE  imul    r10, r8
  000000014039C1D2  imul    edx, r14d, 4CD9BC38h
  000000014039C1D9  lea     r11, [rsp+rdx+4A0h+var_4A0]
  000000014039C1DD  add     r11, 4A0h
  000000014039C1E4  imul    r11, r9
  000000014039C1E8  add     r11, r10
  000000014039C1EB  lea     rdx, [rsp+4A0h]
  000000014039C1F3  imul    rdx, 0FFFFFFFFFFFFFCF9h
  000000014039C1FA  imul    r9, [rsp+4A0h+var_470], 0FFFFFFFFFFFFFCF8h
  000000014039C203  add     r9, rdx
  000000014039C206  test    byte ptr [rsp+4A0h+var_338], 1
  000000014039C20E  cmovnz  r11, rbp
  000000014039C212  mov     [rsp+4A0h+var_338], r11
  000000014039C21A  cmovz   r9, [rsp+4A0h+var_350]
  000000014039C223  mov     [rsp+4A0h+var_350], r9
  000000014039C22B  mov     r9, [rsp+4A0h+var_398]
  000000014039C233  imul    rcx, r9
  000000014039C237  not     rcx
  000000014039C23A  mov     rdx, [rsp+4A0h+var_388]
  000000014039C242  imul    rdx, [rsp+4A0h+var_390]
  000000014039C24B  not     rdx
  000000014039C24E  and     rdx, rcx
  000000014039C251  test    byte ptr [rsp+4A0h+var_320], 1
  000000014039C259  cmovnz  r8, [rsp+4A0h+var_310]
  000000014039C262  mov     [rsp+4A0h+var_298], r8
  000000014039C26A  mov     rcx, [rsp+4A0h+var_400]
  000000014039C272  mov     r8, [rsp+4A0h+var_3D8]
  000000014039C27A  cmovnz  rcx, r8
  000000014039C27E  mov     [rsp+4A0h+var_400], rcx
  000000014039C286  not     rdx
  000000014039C289  cmovnz  rdx, r8
  000000014039C28D  mov     [rsp+4A0h+var_388], rdx
  000000014039C295  mov     rcx, [rsp+4A0h+var_348]
  000000014039C29D  not     rcx
  000000014039C2A0  mov     rdx, [rsp+4A0h+var_358]
  000000014039C2A8  mov     rdx, [rcx+rdx]
  000000014039C2AC  mov     [rsp+4A0h+var_3D8], rdx
  000000014039C2B4  mov     r8, 5CDB2DD21E1BF960h
  000000014039C2BE  imul    r8, r14
  000000014039C2C2  mov     rcx, rax
  000000014039C2C5  add     r8, rax
  000000014039C2C8  test    byte ptr [rsp+4A0h+var_318], 1
  000000014039C2D0  cmovz   r8, [rsp+4A0h+var_4A0]
  000000014039C2D5  mov     [rsp+4A0h+var_318], r8
  000000014039C2DD  mov     rax, [rsp+4A0h+var_3F0]
  000000014039C2E5  not     rax
  000000014039C2E8  cmovnz  rax, [rsp+4A0h+var_278]
  000000014039C2F1  mov     [rsp+4A0h+var_3F0], rax
  000000014039C2F9  mov     r8, 0FFFFFFFEBFD7883Ah
  000000014039C303  lea     rax, [r8+1]
  000000014039C307  imul    rax, rcx
  000000014039C30B  mov     r10, rcx
  000000014039C30E  imul    r15, r8
  000000014039C312  add     r15, rax
  000000014039C315  mov     [rsp+4A0h+var_348], r15
  000000014039C31D  mov     rax, 1B9041EA099212C0h
  000000014039C327  imul    rax, r14
  000000014039C32B  and     rax, r13
  000000014039C32E  mov     rcx, 0CF39F25022C2D22Fh
  000000014039C338  imul    rcx, r14
  000000014039C33C  add     rcx, rdx
  000000014039C33F  add     rcx, rax
  000000014039C342  imul    rcx, [rsp+4A0h+var_498]
  000000014039C348  mov     rax, 60F6D0E0D739AB8Fh
  000000014039C352  imul    rax, r14
  000000014039C356  add     rax, r10
  000000014039C359  imul    rax, r9
  000000014039C35D  add     rax, rcx
  000000014039C360  mov     [rsp+4A0h+var_470], rax
  000000014039C365  mov     rax, [rsp+4A0h+var_428]
  000000014039C36A  mov     rax, [rsp+rax+4A0h]
  000000014039C372  mov     [rsp+4A0h+var_320], rax
  000000014039C37A  mov     rax, [rsp+4A0h+var_438]
  000000014039C37F  mov     rax, [rsp+rax+4A0h]
  000000014039C387  mov     [rsp+4A0h+var_310], rax
  000000014039C38F  mov     rcx, [rsp+4A0h+var_368]
  000000014039C397  not     rcx
  000000014039C39A  mov     rax, 4509CC2FDE1BAF1h
  000000014039C3A4  mov     rax, 77FDC928637BD684h
  000000014039C3AE  test    rbx, 0
  000000014039C3B5  call    locret_14039C3C5  ; -> locret_14039C3C5
  000000014039C3BA  jp      loc_14039C3C6
  000000014039C3C0  jmp     loc_14039AE5A
  000000014039C3C5  retn
  000000014039C3C6  nop
  000000014039C3C7  jmp     loc_14039D339
  000000014039C3CC  mov     rax, 4509CC2FDE1BAF1h
  000000014039C3D6  mov     rax, 77FDC928637BD684h
  000000014039C3E0  mov     rax, [rsp+4A0h+var_3B8]
  000000014039C3E8  mov     rbx, [rsp+4A0h+var_298]
  000000014039C3F0  mov     [rbx], rax
  000000014039C3F3  mov     rax, [rsp+4A0h+var_318]
  000000014039C3FB  mov     dword ptr [rax], 0
  000000014039C401  mov     r8, [r8]
  000000014039C404  mov     r9, [r9]
  000000014039C407  mov     rax, 2993FF6DC9DE6FB7h
  000000014039C411  mov     rax, 42C1FE24B76141CDh
  000000014039C41B  mov     rax, 2993FF6DC9DE6FB7h
  000000014039C425  mov     rax, 42C1FE24B76141CDh
  000000014039C42F  mov     rax, 2993FF6DC9DE6FB7h
  000000014039C439  mov     rax, 42C1FE24B76141CDh
  000000014039C443  mov     rax, [rsp+4A0h+var_50]
  000000014039C44B  mov     [r10], rax
  000000014039C44E  mov     rax, [rsp+4A0h+var_58]
  000000014039C456  mov     r10, [rsp+4A0h+var_F0]
  000000014039C45E  mov     [r10], rax
  000000014039C461  mov     rax, [rsp+4A0h+var_68]
  000000014039C469  not     rax
  000000014039C46C  mov     r10, [rsp+4A0h+var_400]
  000000014039C474  mov     [r10], rax
  000000014039C477  mov     rax, [rsp+4A0h+var_78]
  000000014039C47F  not     rax
  000000014039C482  mov     r10, [rsp+4A0h+var_100]
  000000014039C48A  mov     [r10], rax
  000000014039C48D  mov     rax, [rsp+4A0h+var_80]
  000000014039C495  not     rax
  000000014039C498  mov     r10, [rsp+4A0h+var_B0]
  000000014039C4A0  mov     [rsp+r10+4A0h], rax
  000000014039C4A8  mov     rax, [rsp+4A0h+var_90]
  000000014039C4B0  not     rax
  000000014039C4B3  mov     r10, [rsp+4A0h+var_D8]
  000000014039C4BB  mov     [rsp+r10+4A0h], rax
  000000014039C4C3  mov     rax, [rsp+4A0h+var_98]
  000000014039C4CB  mov     r10, [rsp+4A0h+var_2C0]
  000000014039C4D3  mov     [r10], rax
  000000014039C4D6  mov     rax, [rsp+4A0h+var_A0]
  000000014039C4DE  not     rax
  000000014039C4E1  mov     r10, [rsp+4A0h+var_E0]
  000000014039C4E9  mov     [r10], rax
  000000014039C4EC  mov     rax, [rsp+4A0h+var_230]
  000000014039C4F4  mov     r10, [rsp+4A0h+var_320]
  000000014039C4FC  mov     [rax], r10
  000000014039C4FF  mov     rax, [rsp+4A0h+var_A8]
  000000014039C507  not     rax
  000000014039C50A  mov     r10, [rsp+4A0h+var_C8]
  000000014039C512  mov     rbx, [rsp+4A0h+var_3D8]
  000000014039C51A  mov     [r10+rax], rbx
  000000014039C51E  mov     rax, [rsp+4A0h+var_60]
  000000014039C526  mov     r10, [rsp+4A0h+var_3E0]
  000000014039C52E  mov     [r10], rax
  000000014039C531  mov     rax, [rsp+4A0h+var_250]
  000000014039C539  mov     r10, [rsp+4A0h+var_1C8]
  000000014039C541  mov     [rax], r10
  000000014039C544  mov     rax, [rsp+4A0h+var_B8]
  000000014039C54C  not     rax
  000000014039C54F  mov     r10, [rsp+4A0h+var_C0]
  000000014039C557  mov     rbx, [rsp+4A0h+var_3A8]
  000000014039C55F  mov     [rax+r10], rbx
  000000014039C563  mov     rax, [rsp+4A0h+var_380]
  000000014039C56B  mov     r10, [rsp+4A0h+var_3F0]
  000000014039C573  mov     [r10], rax
  000000014039C576  mov     rax, [rsp+4A0h+var_238]
  000000014039C57E  not     rax
  000000014039C581  mov     r10, [rsp+4A0h+var_D0]
  000000014039C589  mov     [r10], rax
  000000014039C58C  mov     rax, [rsp+4A0h+var_248]
  000000014039C594  not     rax
  000000014039C597  mov     r10, [rsp+4A0h+var_E8]
  000000014039C59F  mov     [r10], rax
  000000014039C5A2  mov     rax, [rsp+4A0h+var_88]
  000000014039C5AA  mov     r10, [rsp+4A0h+var_328]
  000000014039C5B2  mov     [r10], rax
  000000014039C5B5  mov     rax, [rsp+4A0h+var_1E8]
  000000014039C5BD  mov     r10, [rsp+4A0h+var_2D0]
  000000014039C5C5  mov     [r10], rax
  000000014039C5C8  mov     rax, [rsp+4A0h+var_70]
  000000014039C5D0  mov     r10, [rsp+4A0h+var_408]
  000000014039C5D8  mov     [r10], rax
  000000014039C5DB  mov     rax, [rsp+4A0h+var_330]
  000000014039C5E3  mov     r10, [rsp+4A0h+var_270]
  000000014039C5EB  mov     [rax], r10
  000000014039C5EE  mov     rax, [rsp+4A0h+var_240]
  000000014039C5F6  mov     r10, [rsp+4A0h+var_310]
  000000014039C5FE  mov     [rax], r10
  000000014039C601  mov     rax, [rsp+4A0h+var_2D8]
  000000014039C609  mov     [rax], r15
  000000014039C60C  mov     rax, [rsp+4A0h+var_260]
  000000014039C614  mov     [rax], r13
  000000014039C617  mov     rax, [rsp+4A0h+var_410]
  000000014039C61F  mov     [rax], r14
  000000014039C622  mov     rax, [rsp+4A0h+var_460]
  000000014039C627  mov     [rax], rbp
  000000014039C62A  mov     rax, [rsp+4A0h+var_120]
  000000014039C632  not     rax
  000000014039C635  or      rax, [rsp+4A0h+var_2C8]
  000000014039C63D  mov     [rax], rsi
  000000014039C640  mov     rax, r8
  000000014039C643  not     rax
  000000014039C646  and     r8, r9
  000000014039C649  not     r9
  000000014039C64C  and     r9, rax
  000000014039C64F  not     r9
  000000014039C652  not     r8
  000000014039C655  and     r8, r9
  000000014039C658  imul    r8, r11
  000000014039C65C  add     r8, [rsp+4A0h+var_3E8]
  000000014039C664  mov     rax, rdx
  000000014039C667  not     rax
  000000014039C66A  and     rdx, r8
  000000014039C66D  not     r8
  000000014039C670  and     r8, rax
  000000014039C673  not     r8
  000000014039C676  or      r8, rdx
  000000014039C679  mov     rax, [rsp+4A0h+var_2E0]
  000000014039C681  not     rax
  000000014039C684  lea     rax, [rax+rax*2]
  000000014039C688  mov     rdx, [rsp+4A0h+var_3D0]
  000000014039C690  mov     [rdx+rax], r8
  000000014039C694  mov     rdx, [rsp+4A0h+var_308]
  000000014039C69C  sub     rdx, [rsp+4A0h+var_300]
  000000014039C6A4  mov     rax, [rsp+4A0h+var_2F0]
  000000014039C6AC  not     rax
  000000014039C6AF  mov     [rdx+1], rax
  000000014039C6B3  mov     rax, [rsp+4A0h+var_1C0]
  000000014039C6BB  mov     rdx, [rsp+4A0h+var_418]
  000000014039C6C3  mov     [rdx], rax
  000000014039C6C6  mov     rax, [rsp+4A0h+var_340]
  000000014039C6CE  mov     rdx, [rsp+4A0h+var_338]
  000000014039C6D6  mov     [rdx], rax
  000000014039C6D9  mov     rax, r11
  000000014039C6DC  imul    rax, r12
  000000014039C6E0  add     rdi, rax
  000000014039C6E3  mov     rax, [rsp+4A0h+var_388]
  000000014039C6EB  mov     [rax], rdi
  000000014039C6EE  mov     rax, [rsp+4A0h+var_470]
  000000014039C6F3  not     rax
  000000014039C6F6  add     rsp, 460h
  000000014039C6FD  pop     rbx
  000000014039C6FE  pop     rbp
  000000014039C6FF  pop     rdi
  000000014039C700  pop     rsi
  000000014039C701  pop     r12
  000000014039C703  pop     r13
  000000014039C705  pop     r14
  000000014039C707  pop     r15
  000000014039C709  jmp     rax
  000000014039C70B  mov     rax, 4509CC2FDE1BAF1h
  000000014039C715  mov     rax, 77FDC928637BD684h
  000000014039C71F  mov     rax, [rsp+4A0h+var_360]
  000000014039C727  movzx   r13d, byte ptr [rax]
  000000014039C72B  mov     rax, r13
  000000014039C72E  not     rax
  000000014039C731  and     rcx, rax
  000000014039C734  mov     r14, rax
  000000014039C737  mov     rax, 4AFB3604B01CE16Dh
  000000014039C741  imul    rax, rcx
  000000014039C745  mov     edi, r13d
  000000014039C748  mov     rsi, [rsp+4A0h+var_3A0]
  000000014039C750  and     edi, esi
  000000014039C752  mov     r11, rdi
  000000014039C755  not     r11
  000000014039C758  mov     rbx, [rsp+4A0h+var_468]
  000000014039C75D  mov     rcx, rbx
  000000014039C760  and     rcx, r11
  000000014039C763  not     rcx
  000000014039C766  mov     r15, [rsp+4A0h+var_2B8]
  000000014039C76E  mov     edx, r15d
  000000014039C771  and     edx, edi
  000000014039C773  not     rdx
  000000014039C776  and     rdx, rcx
  000000014039C779  mov     r10, [rsp+4A0h+var_490]
  000000014039C77E  mov     rcx, r10
  000000014039C781  and     rcx, rdx
  000000014039C784  not     rdx
  000000014039C787  mov     r12, [rsp+4A0h+var_2B0]
  000000014039C78F  and     rdx, r12
  000000014039C792  not     rdx
  000000014039C795  not     rcx
  000000014039C798  and     rcx, rdx
  000000014039C79B  not     rcx
  000000014039C79E  mov     rdx, [rsp+4A0h+var_3C8]
  000000014039C7A6  and     rcx, rdx
  000000014039C7A9  mov     r9, 0BAA145B4F5109504h
  000000014039C7B3  imul    r9, rcx
  000000014039C7B7  mov     [rsp+4A0h+var_358], r9
  000000014039C7BF  mov     rcx, [rsp+4A0h+var_370]
  000000014039C7C7  not     rcx
  000000014039C7CA  mov     r9, r14
  000000014039C7CD  and     r9, r12
  000000014039C7D0  and     rcx, r9
  000000014039C7D3  not     rcx
  000000014039C7D6  mov     r8, 565CC198B3ECCBE4h
  000000014039C7E0  imul    r8, rcx
  000000014039C7E4  add     r8, rax
  000000014039C7E7  mov     [rsp+4A0h+var_360], r8
  000000014039C7EF  mov     eax, r13d
  000000014039C7F2  mov     rcx, r10
  000000014039C7F5  and     eax, ecx
  000000014039C7F7  not     rax
  000000014039C7FA  not     r9
  000000014039C7FD  and     r9, rax
  000000014039C800  mov     [rsp+4A0h+var_438], r9
  000000014039C805  mov     rax, [rsp+4A0h+var_430]
  000000014039C80A  and     rax, r14
  000000014039C80D  mov     r8, r10
  000000014039C810  and     r8, rax
  000000014039C813  not     rax
  000000014039C816  and     rax, r12
  000000014039C819  not     rax
  000000014039C81C  not     r8
  000000014039C81F  and     r8, rax
  000000014039C822  mov     [rsp+4A0h+var_4A0], r8
  000000014039C826  mov     ebp, r13d
  000000014039C829  and     ebp, ebx
  000000014039C82B  mov     r10, rbx
  000000014039C82E  mov     eax, edx
  000000014039C830  mov     r8, rdx
  000000014039C833  and     eax, ebp
  000000014039C835  mov     [rsp+4A0h+var_368], rax
  000000014039C83D  mov     rax, [rsp+4A0h+var_3B0]
  000000014039C845  mov     rcx, rsi
  000000014039C848  and     eax, ecx
  000000014039C84A  and     eax, ebp
  000000014039C84C  mov     [rsp+4A0h+var_370], rax
  000000014039C854  not     rbp
  000000014039C857  mov     rdx, r14
  000000014039C85A  mov     rax, r14
  000000014039C85D  and     rax, r15
  000000014039C860  not     rax
  000000014039C863  and     rsi, rbp
  000000014039C866  and     rsi, rax
  000000014039C869  mov     r14d, r12d
  000000014039C86C  and     r14d, r13d
  000000014039C86F  not     r14
  000000014039C872  and     r14, rcx
  000000014039C875  mov     r12, rcx
  000000014039C878  mov     rax, r8
  000000014039C87B  and     rax, r14
  000000014039C87E  not     rax
  000000014039C881  not     r14
  000000014039C884  mov     r9, [rsp+4A0h+var_458]
  000000014039C889  and     r14, r9
  000000014039C88C  not     r14
  000000014039C88F  and     r14, rax
  000000014039C892  mov     eax, r8d
  000000014039C895  and     eax, edi
  000000014039C897  mov     [rsp+4A0h+var_488], rax
  000000014039C89C  mov     rbx, r11
  000000014039C89F  and     r11, r8
  000000014039C8A2  not     r11
  000000014039C8A5  and     edi, r9d
  000000014039C8A8  not     rdi
  000000014039C8AB  and     rdi, r11
  000000014039C8AE  mov     [rsp+4A0h+var_428], rdi
  000000014039C8B3  mov     rcx, rdx
  000000014039C8B6  mov     rdi, rdx
  000000014039C8B9  mov     rdx, [rsp+4A0h+var_420]
  000000014039C8C1  and     rcx, rdx
  000000014039C8C4  mov     rax, rcx
  000000014039C8C7  not     rax
  000000014039C8CA  and     rbx, rax
  000000014039C8CD  and     rax, r10
  000000014039C8D0  not     rax
  000000014039C8D3  and     rcx, r15
  000000014039C8D6  not     rcx
  000000014039C8D9  and     rcx, rax
  000000014039C8DC  mov     [rsp+4A0h+var_478], rcx
  000000014039C8E1  mov     eax, r13d
  000000014039C8E4  and     eax, r8d
  000000014039C8E7  mov     rcx, r8
  000000014039C8EA  not     rax
  000000014039C8ED  and     rax, [rsp+4A0h+var_490]
  000000014039C8F2  mov     r10, r12
  000000014039C8F5  mov     r8, r12
  000000014039C8F8  and     r10, rax
  000000014039C8FB  not     rax
  000000014039C8FE  and     rax, rdx
  000000014039C901  mov     r15, rdx
  000000014039C904  not     rax
  000000014039C907  not     r10
  000000014039C90A  and     r10, rax
  000000014039C90D  mov     [rsp+4A0h+var_430], r10
  000000014039C912  mov     rax, [rsp+4A0h+var_2F8]
  000000014039C91A  mov     r12d, eax
  000000014039C91D  not     r12d
  000000014039C920  mov     [rsp+4A0h+var_440], rdi
  000000014039C925  and     rax, rdi
  000000014039C928  not     rax
  000000014039C92B  and     r12d, r13d
  000000014039C92E  not     r12
  000000014039C931  and     r12, rax
  000000014039C934  mov     rdx, [rsp+4A0h+var_450]
  000000014039C939  mov     rax, rdx
  000000014039C93C  not     rax
  000000014039C93F  and     rax, rdi
  000000014039C942  not     rax
  000000014039C945  and     edx, r13d
  000000014039C948  not     rdx
  000000014039C94B  and     rdx, rax
  000000014039C94E  mov     [rsp+4A0h+var_450], rdx
  000000014039C953  mov     rdx, [rsp+4A0h+var_448]
  000000014039C958  and     edx, r13d
  000000014039C95B  mov     eax, edx
  000000014039C95D  and     eax, r15d
  000000014039C960  not     rax
  000000014039C963  not     rdx
  000000014039C966  and     rdx, r8
  000000014039C969  not     rdx
  000000014039C96C  and     rdx, rax
  000000014039C96F  mov     [rsp+4A0h+var_448], rdx
  000000014039C974  mov     edx, r13d
  000000014039C977  mov     [rsp+4A0h+var_480], r13
  000000014039C97C  mov     rax, r9
  000000014039C97F  and     edx, eax
  000000014039C981  mov     [rsp+4A0h+var_498], rdx
  000000014039C986  mov     r9, [rsp+4A0h+var_438]
  000000014039C98B  not     r9
  000000014039C98E  and     r9, rax
  000000014039C991  mov     r10, r9
  000000014039C994  mov     r11, rax
  000000014039C997  mov     rdi, rbx
  000000014039C99A  and     r11, rbx
  000000014039C99D  not     rdi
  000000014039C9A0  mov     rdx, rcx
  000000014039C9A3  and     rdx, rsi
  000000014039C9A6  mov     [rsp+4A0h+var_1D8], rdx
  000000014039C9AE  not     rsi
  000000014039C9B1  and     rsi, rax
  000000014039C9B4  mov     r8, [rsp+4A0h+var_440]
  000000014039C9B9  mov     r9, r8
  000000014039C9BC  and     r9, rcx
  000000014039C9BF  mov     rdx, [rsp+4A0h+var_280]
  000000014039C9C7  and     rdx, r8
  000000014039C9CA  not     rdx
  000000014039C9CD  and     rdx, rcx
  000000014039C9D0  mov     [rsp+4A0h+var_280], rdx
  000000014039C9D8  and     rbp, rax
  000000014039C9DB  mov     r8, rcx
  000000014039C9DE  mov     rdx, [rsp+4A0h+var_478]
  000000014039C9E3  and     r8, rdx
  000000014039C9E6  mov     [rsp+4A0h+var_1D0], r8
  000000014039C9EE  not     rdx
  000000014039C9F1  and     rdx, rax
  000000014039C9F4  mov     [rsp+4A0h+var_478], rdx
  000000014039C9F9  and     r13d, r15d
  000000014039C9FC  not     r13
  000000014039C9FF  and     r13, [rsp+4A0h+var_2B0]
  000000014039CA07  not     r13
  000000014039CA0A  mov     r8, [rsp+4A0h+var_468]
  000000014039CA0F  and     r13, r8
  000000014039CA12  mov     rdx, rax
  000000014039CA15  and     rdx, r13
  000000014039CA18  mov     [rsp+4A0h+var_378], rdx
  000000014039CA20  not     r13
  000000014039CA23  and     r13, rcx
  000000014039CA26  mov     rdx, rcx
  000000014039CA29  and     rdx, r12
  000000014039CA2C  mov     [rsp+4A0h+var_2F8], rdx
  000000014039CA34  not     r12
  000000014039CA37  and     r12, rax
  000000014039CA3A  mov     r15, [rsp+4A0h+var_450]
  000000014039CA3F  and     rax, r15
  000000014039CA42  mov     [rsp+4A0h+var_458], rax
  000000014039CA47  not     r15
  000000014039CA4A  and     r15, rcx
  000000014039CA4D  mov     [rsp+4A0h+var_450], r15
  000000014039CA52  mov     rax, [rsp+4A0h+var_448]
  000000014039CA57  not     rax
  000000014039CA5A  and     rax, rcx
  000000014039CA5D  mov     [rsp+4A0h+var_448], rax
  000000014039CA62  and     rcx, rdi
  000000014039CA65  mov     [rsp+4A0h+var_1E0], rcx
  000000014039CA6D  and     rdi, [rsp+4A0h+var_3B0]
  000000014039CA75  mov     rax, [rsp+4A0h+var_498]
  000000014039CA7A  mov     ebx, eax
  000000014039CA7C  mov     rdx, r8
  000000014039CA7F  and     ebx, edx
  000000014039CA81  not     rbx
  000000014039CA84  not     rax
  000000014039CA87  mov     [rsp+4A0h+var_498], rax
  000000014039CA8C  not     r10
  000000014039CA8F  and     r10, r8
  000000014039CA92  mov     [rsp+4A0h+var_438], r10
  000000014039CA97  mov     rax, [rsp+4A0h+var_4A0]
  000000014039CA9B  not     rax
  000000014039CA9E  and     rax, r8
  000000014039CAA1  mov     [rsp+4A0h+var_4A0], rax
  000000014039CAA5  not     r11
  000000014039CAA8  mov     r8, [rsp+4A0h+var_2B8]
  000000014039CAB0  and     r11, r8
  000000014039CAB3  mov     r15, [rsp+4A0h+var_3A0]
  000000014039CABB  and     r15, r8
  000000014039CABE  mov     rax, [rsp+4A0h+var_488]
  000000014039CAC3  not     rax
  000000014039CAC6  and     rax, r8
  000000014039CAC9  mov     [rsp+4A0h+var_488], rax
  000000014039CACE  not     r14
  000000014039CAD1  and     r14, r8
  000000014039CAD4  mov     rcx, r8
  000000014039CAD7  mov     rax, [rsp+4A0h+var_428]
  000000014039CADC  and     rcx, rax
  000000014039CADF  not     rax
  000000014039CAE2  and     rax, rdx
  000000014039CAE5  mov     [rsp+4A0h+var_428], rax
  000000014039CAEA  mov     r10, r8
  000000014039CAED  mov     rax, [rsp+4A0h+var_430]
  000000014039CAF2  and     r10, rax
  000000014039CAF5  mov     [rsp+4A0h+var_3C8], r10
  000000014039CAFD  not     rax
  000000014039CB00  and     rax, rdx
  000000014039CB03  mov     [rsp+4A0h+var_430], rax
  000000014039CB08  and     rdx, rdi
  000000014039CB0B  mov     [rsp+4A0h+var_468], rdx
  000000014039CB10  not     rdi
  000000014039CB13  and     rdi, r8
  000000014039CB16  mov     [rsp+4A0h+var_3B0], rdi
  000000014039CB1E  mov     rax, r8
  000000014039CB21  and     rax, [rsp+4A0h+var_498]
  000000014039CB26  not     rax
  000000014039CB29  and     rbx, [rsp+4A0h+var_490]
  000000014039CB2E  and     rbx, rax
  000000014039CB31  mov     r10, [rsp+4A0h+var_420]
  000000014039CB39  mov     rax, r10
  000000014039CB3C  and     rax, rbx
  000000014039CB3F  not     rax
  000000014039CB42  not     rbx
  000000014039CB45  mov     rdx, [rsp+4A0h+var_3A0]
  000000014039CB4D  and     rbx, rdx
  000000014039CB50  not     rbx
  000000014039CB53  and     rbx, rax
  000000014039CB56  mov     rax, 69578A0D7214F173h
  000000014039CB60  imul    rax, rbx
  000000014039CB64  add     rax, [rsp+4A0h+var_360]
  000000014039CB6C  mov     r8, [rsp+4A0h+var_1B8]
  000000014039CB74  not     r8d
  000000014039CB77  mov     rdi, [rsp+4A0h+var_480]
  000000014039CB7C  and     r8d, edi
  000000014039CB7F  not     r8
  000000014039CB82  mov     rbx, 0F077CD5303886564h
  000000014039CB8C  imul    rbx, r8
  000000014039CB90  add     rbx, rax
  000000014039CB93  add     rbx, [rsp+4A0h+var_358]
  000000014039CB9B  mov     rax, rdx
  000000014039CB9E  mov     r8, [rsp+4A0h+var_438]
  000000014039CBA3  and     rax, r8
  000000014039CBA6  not     r8
  000000014039CBA9  and     r8, r10
  000000014039CBAC  not     r8
  000000014039CBAF  not     rax
  000000014039CBB2  and     rax, r8
  000000014039CBB5  mov     r8, 0BD74143BDC847998h
  000000014039CBBF  imul    r8, rax
  000000014039CBC3  add     r8, rbx
  000000014039CBC6  mov     rax, [rsp+4A0h+var_1B0]
  000000014039CBCE  mov     rdx, [rsp+4A0h+var_440]
  000000014039CBD3  and     rax, rdx
  000000014039CBD6  mov     r10, 0DB2E17C1B8A89361h
  000000014039CBE0  imul    r10, rax
  000000014039CBE4  mov     rax, [rsp+4A0h+var_290]
  000000014039CBEC  mov     ebx, eax
  000000014039CBEE  not     ebx
  000000014039CBF0  and     rax, rdx
  000000014039CBF3  not     rax
  000000014039CBF6  and     ebx, edi
  000000014039CBF8  not     rbx
  000000014039CBFB  and     rbx, rax
  000000014039CBFE  not     rbx
  000000014039CC01  mov     rdi, [rsp+4A0h+var_490]
  000000014039CC06  and     rbx, rdi
  000000014039CC09  not     rbx
  000000014039CC0C  mov     rax, 6D077FE04C466F14h
  000000014039CC16  imul    rax, rbx
  000000014039CC1A  add     rax, r10
  000000014039CC1D  mov     r10, 0CED913695C1AB78Ch
  000000014039CC27  imul    r10, [rsp+4A0h+var_4A0]
  000000014039CC2C  add     r10, rax
  000000014039CC2F  add     r10, r8
  000000014039CC32  mov     rax, [rsp+4A0h+var_1E0]
  000000014039CC3A  not     rax
  000000014039CC3D  and     r11, rax
  000000014039CC40  mov     rax, rdi
  000000014039CC43  and     rax, r11
  000000014039CC46  not     r11
  000000014039CC49  mov     rdx, [rsp+4A0h+var_2B0]
  000000014039CC51  and     r11, rdx
  000000014039CC54  not     r11
  000000014039CC57  not     rax
  000000014039CC5A  and     rax, r11
  000000014039CC5D  not     rax
  000000014039CC60  mov     r8, 6335A75B6B36DFCCh
  000000014039CC6A  imul    r8, rax
  000000014039CC6E  mov     rax, [rsp+4A0h+var_1D8]
  000000014039CC76  not     rax
  000000014039CC79  not     rsi
  000000014039CC7C  and     rsi, rax
  000000014039CC7F  not     rsi
  000000014039CC82  and     rsi, rdx
  000000014039CC85  not     rsi
  000000014039CC88  mov     rax, 72BDDA0867AE7A67h
  000000014039CC92  imul    rax, rsi
  000000014039CC96  add     rax, r8
  000000014039CC99  add     rax, r10
  000000014039CC9C  not     r9
  000000014039CC9F  and     r9, [rsp+4A0h+var_498]
  000000014039CCA4  mov     r8, rdx
  000000014039CCA7  mov     r11, rdx
  000000014039CCAA  and     r8, r9
  000000014039CCAD  not     r8
  000000014039CCB0  not     r9
  000000014039CCB3  and     r9, rdi
  000000014039CCB6  not     r9
  000000014039CCB9  and     r9, r8
  000000014039CCBC  not     r9
  000000014039CCBF  and     r15, r9
  000000014039CCC2  mov     rdx, 0B05ED222115C5FB1h
  000000014039CCCC  imul    rdx, r15
  000000014039CCD0  mov     r9, [rsp+4A0h+var_488]
  000000014039CCD5  not     r9
  000000014039CCD8  and     r9, rdi
  000000014039CCDB  mov     r10, rdi
  000000014039CCDE  not     r9
  000000014039CCE1  mov     r8, 403CFEA796C3D9F5h
  000000014039CCEB  imul    r8, r9
  000000014039CCEF  add     r8, rdx
  000000014039CCF2  mov     rdx, 5B40197D0AF47D7Fh
  000000014039CCFC  imul    rdx, [rsp+4A0h+var_280]
  000000014039CD05  add     rdx, r8
  000000014039CD08  mov     r8, 1F1B8E162BEF6155h
  000000014039CD12  imul    r8, r14
  000000014039CD16  add     r8, rdx
  000000014039CD19  mov     r9, [rsp+4A0h+var_1A8]
  000000014039CD21  mov     rdx, r9
  000000014039CD24  not     rdx
  000000014039CD27  mov     r14, [rsp+4A0h+var_440]
  000000014039CD2C  and     rdx, r14
  000000014039CD2F  not     rdx
  000000014039CD32  mov     rbx, [rsp+4A0h+var_480]
  000000014039CD37  and     r9d, ebx
  000000014039CD3A  not     r9
  000000014039CD3D  and     r9, rdx
  000000014039CD40  mov     r15, [rsp+4A0h+var_3A0]
  000000014039CD48  mov     rdx, r15
  000000014039CD4B  and     rdx, r9
  000000014039CD4E  not     r9
  000000014039CD51  mov     rsi, [rsp+4A0h+var_420]
  000000014039CD59  and     r9, rsi
  000000014039CD5C  not     r9
  000000014039CD5F  not     rdx
  000000014039CD62  and     rdx, r9
  000000014039CD65  mov     r9, 70894D345382D927h
  000000014039CD6F  imul    r9, rdx
  000000014039CD73  add     r9, r8
  000000014039CD76  mov     rdx, [rsp+4A0h+var_368]
  000000014039CD7E  not     rdx
  000000014039CD81  not     rbp
  000000014039CD84  and     rbp, rdx
  000000014039CD87  mov     rdi, [rsp+4A0h+var_458]
  000000014039CD8C  not     rdi
  000000014039CD8F  and     rdi, rsi
  000000014039CD92  mov     rdx, rsi
  000000014039CD95  and     rdx, rbp
  000000014039CD98  not     rbp
  000000014039CD9B  and     rbp, r15
  000000014039CD9E  not     rdx
  000000014039CDA1  not     rbp
  000000014039CDA4  and     rbp, rdx
  000000014039CDA7  mov     rdx, r10
  000000014039CDAA  and     rdx, rbp
  000000014039CDAD  not     rbp
  000000014039CDB0  and     rbp, r11
  000000014039CDB3  not     rbp
  000000014039CDB6  not     rdx
  000000014039CDB9  and     rdx, rbp
  000000014039CDBC  mov     r8, 0E06297E7829A4011h
  000000014039CDC6  imul    r8, rdx
  000000014039CDCA  add     r8, r9
  000000014039CDCD  add     r8, rax
  000000014039CDD0  mov     rax, [rsp+4A0h+var_428]
  000000014039CDD5  not     rax
  000000014039CDD8  not     rcx
  000000014039CDDB  and     rcx, rax
  000000014039CDDE  mov     rax, r11
  000000014039CDE1  and     rax, rcx
  000000014039CDE4  not     rax
  000000014039CDE7  not     rcx
  000000014039CDEA  and     rcx, r10
  000000014039CDED  not     rcx
  000000014039CDF0  and     rcx, rax
  000000014039CDF3  not     rcx
  000000014039CDF6  mov     rax, 0F39FD2EB7071F808h
  000000014039CE00  imul    rax, rcx
  000000014039CE04  mov     rdx, [rsp+4A0h+var_200]
  000000014039CE0C  mov     rbp, r14
  000000014039CE0F  and     rdx, r14
  000000014039CE12  mov     rcx, 727A63C5335BFB46h
  000000014039CE1C  imul    rcx, rdx
  000000014039CE20  add     rcx, rax
  000000014039CE23  mov     rdx, [rsp+4A0h+var_1D0]
  000000014039CE2B  not     rdx
  000000014039CE2E  mov     rax, [rsp+4A0h+var_478]
  000000014039CE33  not     rax
  000000014039CE36  and     rdx, r11
  000000014039CE39  and     rdx, rax
  000000014039CE3C  mov     rax, 8071DFAF08704DF5h
  000000014039CE46  imul    rax, rdx
  000000014039CE4A  add     rax, rcx
  000000014039CE4D  add     rax, r8
  000000014039CE50  mov     rcx, [rsp+4A0h+var_430]
  000000014039CE55  not     rcx
  000000014039CE58  mov     rdx, [rsp+4A0h+var_3C8]
  000000014039CE60  not     rdx
  000000014039CE63  and     rdx, rcx
  000000014039CE66  mov     rcx, 0A76A20E9230A6983h
  000000014039CE70  imul    rcx, rdx
  000000014039CE74  not     r13
  000000014039CE77  mov     r8, [rsp+4A0h+var_378]
  000000014039CE7F  not     r8
  000000014039CE82  and     r8, r13
  000000014039CE85  mov     rdx, 725AF0F8A3A1505Bh
  000000014039CE8F  imul    rdx, r8
  000000014039CE93  add     rdx, rcx
  000000014039CE96  mov     r8, [rsp+4A0h+var_208]
  000000014039CE9E  and     r8, r14
  000000014039CEA1  mov     rcx, 71B28A3DA1FBCDB3h
  000000014039CEAB  imul    rcx, r8
  000000014039CEAF  add     rcx, rdx
  000000014039CEB2  mov     rdx, [rsp+4A0h+var_2F8]
  000000014039CEBA  not     rdx
  000000014039CEBD  not     r12
  000000014039CEC0  and     r12, rdx
  000000014039CEC3  mov     rdx, 7D5F27DAFCE426D7h
  000000014039CECD  imul    rdx, r12
  000000014039CED1  add     rdx, rcx
  000000014039CED4  mov     r8, [rsp+4A0h+var_1A0]
  000000014039CEDC  not     r8d
  000000014039CEDF  mov     r9, rbx
  000000014039CEE2  and     r8d, r9d
  000000014039CEE5  not     r8
  000000014039CEE8  mov     rcx, 9DEF0503CE64EB66h
  000000014039CEF2  imul    rcx, r8
  000000014039CEF6  add     rcx, rdx
  000000014039CEF9  mov     r8, [rsp+4A0h+var_118]
  000000014039CF01  mov     rdx, r8
  000000014039CF04  not     rdx
  000000014039CF07  and     rdx, r14
  000000014039CF0A  not     rdx
  000000014039CF0D  and     r8d, r9d
  000000014039CF10  not     r8
  000000014039CF13  and     r8, rdx
  000000014039CF16  not     r8
  000000014039CF19  mov     rdx, 5EEE89C1DE31980Eh
  000000014039CF23  imul    rdx, r8
  000000014039CF27  add     rdx, rcx
  000000014039CF2A  mov     r8, [rsp+4A0h+var_370]
  000000014039CF32  not     r8
  000000014039CF35  mov     rcx, 0C732A664657C76DEh
  000000014039CF3F  imul    rcx, r8
  000000014039CF43  add     rcx, rdx
  000000014039CF46  add     rcx, rax
  000000014039CF49  mov     rax, [rsp+4A0h+var_450]
  000000014039CF4E  not     rax
  000000014039CF51  mov     rdx, rdi
  000000014039CF54  and     rdx, rax
  000000014039CF57  not     rdx
  000000014039CF5A  mov     rax, 0ABFB4CD80285333Ch
  000000014039CF64  imul    rax, rdx
  000000014039CF68  mov     r8, [rsp+4A0h+var_288]
  000000014039CF70  mov     rdx, r8
  000000014039CF73  not     rdx
  000000014039CF76  and     rdx, r14
  000000014039CF79  not     rdx
  000000014039CF7C  and     r8d, r9d
  000000014039CF7F  not     r8
  000000014039CF82  and     r8, rdx
  000000014039CF85  mov     rdx, r11
  000000014039CF88  and     rdx, r8
  000000014039CF8B  not     r8
  000000014039CF8E  and     r8, r10
  000000014039CF91  not     rdx
  000000014039CF94  not     r8
  000000014039CF97  and     r8, rdx
  000000014039CF9A  not     r8
  000000014039CF9D  mov     rdx, 6E092C7CE5ED52D2h
  000000014039CFA7  imul    rdx, r8
  000000014039CFAB  add     rdx, rax
  000000014039CFAE  mov     r8, [rsp+4A0h+var_448]
  000000014039CFB3  not     r8
  000000014039CFB6  mov     rax, 12A389FB2F6C9DFBh
  000000014039CFC0  imul    rax, r8
  000000014039CFC4  add     rax, rdx
  000000014039CFC7  mov     r8, [rsp+4A0h+var_198]
  000000014039CFCF  mov     rdx, r8
  000000014039CFD2  not     rdx
  000000014039CFD5  and     rdx, r14
  000000014039CFD8  not     rdx
  000000014039CFDB  and     r8d, r9d
  000000014039CFDE  not     r8
  000000014039CFE1  and     r8, rdx
  000000014039CFE4  not     r8
  000000014039CFE7  mov     rdx, 7041C8210CA4A73h
  000000014039CFF1  imul    rdx, r8
  000000014039CFF5  add     rdx, rax
  000000014039CFF8  mov     rax, [rsp+4A0h+var_468]
  000000014039CFFD  not     rax
  000000014039D000  mov     r8, [rsp+4A0h+var_3B0]
  000000014039D008  not     r8
  000000014039D00B  and     r8, rax
  000000014039D00E  not     r8
  000000014039D011  mov     rax, 2DD6D4B77FD82EA7h
  000000014039D01B  imul    rax, r8
  000000014039D01F  add     rax, rdx
  000000014039D022  add     rax, rcx
  000000014039D025  mov     r12, [rsp+4A0h+var_390]
  000000014039D02D  mov     rcx, [rsp+4A0h+var_348]
  000000014039D035  imul    rcx, r12
  000000014039D039  not     rcx
  000000014039D03C  mov     r9, rcx
  000000014039D03F  mov     r8, [rsp+4A0h+var_470]
  000000014039D044  not     r8
  000000014039D047  mov     rdx, rax
  000000014039D04A  mov     ecx, [rsp+4A0h+var_228]
  000000014039D051  shr     rdx, cl
  000000014039D054  mov     ecx, [rsp+4A0h+var_224]
  000000014039D05B  shl     rax, cl
  000000014039D05E  and     r8, r9
  000000014039D061  mov     [rsp+4A0h+var_470], r8
  000000014039D066  not     rdx
  000000014039D069  not     rax
  000000014039D06C  and     rax, rdx
  000000014039D06F  not     rax
  000000014039D072  imul    rax, [rsp+4A0h+var_398]
  000000014039D07B  mov     rsi, [rsp+4A0h+var_270]
  000000014039D083  mov     rdx, rsi
  000000014039D086  and     rdx, rax
  000000014039D089  not     rdx
  000000014039D08C  mov     rcx, rax
  000000014039D08F  not     rcx
  000000014039D092  mov     r13, [rsp+4A0h+var_190]
  000000014039D09A  mov     r8, r13
  000000014039D09D  and     r8, rcx
  000000014039D0A0  not     r8
  000000014039D0A3  and     rdx, r8
  000000014039D0A6  mov     rdi, [rsp+4A0h+var_180]
  000000014039D0AE  mov     r9, rdi
  000000014039D0B1  and     r9, rdx
  000000014039D0B4  not     rdx
  000000014039D0B7  mov     r11, [rsp+4A0h+var_210]
  000000014039D0BF  and     rdx, r11
  000000014039D0C2  not     rdx
  000000014039D0C5  not     r9
  000000014039D0C8  and     r9, rdx
  000000014039D0CB  and     r8, r11
  000000014039D0CE  and     r11, rcx
  000000014039D0D1  mov     r10, r11
  000000014039D0D4  mov     r14, r11
  000000014039D0D7  not     r10
  000000014039D0DA  mov     r11, rsi
  000000014039D0DD  mov     rdx, rsi
  000000014039D0E0  and     r11, r10
  000000014039D0E3  not     r11
  000000014039D0E6  mov     rbx, 5555555555555556h
  000000014039D0F0  lea     rsi, [rbx-1]
  000000014039D0F4  imul    rsi, r11
  000000014039D0F8  and     rdi, rax
  000000014039D0FB  mov     r11, rdi
  000000014039D0FE  mov     r15, rdi
  000000014039D101  not     r11
  000000014039D104  and     r10, r11
  000000014039D107  not     r10
  000000014039D10A  and     r10, r13
  000000014039D10D  not     r10
  000000014039D110  lea     rdi, [rbx-2]
  000000014039D114  imul    rdi, r10
  000000014039D118  and     r14, rdx
  000000014039D11B  mov     r10, 0AAAAAAAAAAAAAAAAh
  000000014039D125  imul    r10, r14
  000000014039D129  add     r10, rsi
  000000014039D12C  add     r10, r8
  000000014039D12F  add     r10, rdi
  000000014039D132  mov     r8, [rsp+4A0h+var_178]
  000000014039D13A  and     r8, rcx
  000000014039D13D  not     r8
  000000014039D140  imul    r8, rbx
  000000014039D144  add     r8, r9
  000000014039D147  and     rcx, [rsp+4A0h+var_168]
  000000014039D14F  and     rax, [rsp+4A0h+var_170]
  000000014039D157  not     rcx
  000000014039D15A  not     rax
  000000014039D15D  and     rax, rcx
  000000014039D160  imul    rax, rbx
  000000014039D164  add     rax, r8
  000000014039D167  and     r11, r13
  000000014039D16A  not     r11
  000000014039D16D  and     r15, rdx
  000000014039D170  not     r15
  000000014039D173  and     r15, r11
  000000014039D176  imul    r15, rbx
  000000014039D17A  add     r15, rax
  000000014039D17D  add     r15, r10
  000000014039D180  mov     r13, [rsp+4A0h+var_160]
  000000014039D188  mov     r10, rbp
  000000014039D18B  and     r13, rbp
  000000014039D18E  not     r13
  000000014039D191  and     r13, [rsp+4A0h+var_158]
  000000014039D199  mov     r11, [rsp+4A0h+var_258]
  000000014039D1A1  imul    r13, r11
  000000014039D1A5  add     r13, [rsp+4A0h+var_268]
  000000014039D1AD  mov     r14, [rsp+4A0h+var_108]
  000000014039D1B5  not     r14
  000000014039D1B8  and     r14, rbp
  000000014039D1BB  not     r14
  000000014039D1BE  and     r14, [rsp+4A0h+var_110]
  000000014039D1C6  imul    r14, [rsp+4A0h+var_2A8]
  000000014039D1CF  add     r14, [rsp+4A0h+var_138]
  000000014039D1D7  mov     rbp, [rsp+4A0h+var_140]
  000000014039D1DF  and     rbp, r10
  000000014039D1E2  not     rbp
  000000014039D1E5  and     rbp, [rsp+4A0h+var_130]
  000000014039D1ED  imul    rbp, r11
  000000014039D1F1  add     rbp, [rsp+4A0h+var_128]
  000000014039D1F9  mov     rax, [rsp+4A0h+var_150]
  000000014039D201  imul    r12, [rax]
  000000014039D205  mov     r9, [rsp+4A0h+var_188]
  000000014039D20D  mov     rax, r9
  000000014039D210  not     rax
  000000014039D213  mov     rcx, r12
  000000014039D216  and     rcx, rax
  000000014039D219  mov     rdx, r12
  000000014039D21C  and     rdx, r9
  000000014039D21F  not     rdx
  000000014039D222  not     r12
  000000014039D225  and     rax, r12
  000000014039D228  add     rax, rax
  000000014039D22B  sub     rdx, rax
  000000014039D22E  and     r12, r9
  000000014039D231  not     r12
  000000014039D234  add     r12, [rsp+4A0h+var_218]
  000000014039D23C  not     rcx
  000000014039D23F  add     r12, rcx
  000000014039D242  add     r12, rdx
  000000014039D245  mov     rsi, r12
  000000014039D248  mov     r9, [rsp+4A0h+var_3F8]
  000000014039D250  mov     rax, r9
  000000014039D253  and     rax, r10
  000000014039D256  mov     rcx, [rsp+4A0h+var_3C0]
  000000014039D25E  and     r10, rcx
  000000014039D261  mov     r12, [rsp+4A0h+var_480]
  000000014039D266  and     ecx, r12d
  000000014039D269  mov     r8, 0FFFFFFFEBFD7883Ah
  000000014039D273  lea     rdx, [r8+1D066Dh]
  000000014039D27A  imul    rdx, rcx
  000000014039D27E  lea     rcx, [r8+1D0666h]
  000000014039D285  imul    rcx, rax
  000000014039D289  not     r10
  000000014039D28C  lea     rax, [r10+r10*8]
  000000014039D290  add     rax, rdx
  000000014039D293  add     rax, rcx
  000000014039D296  mov     rcx, r9
  000000014039D299  and     ecx, r12d
  000000014039D29C  not     rcx
  000000014039D29F  and     rcx, r10
  000000014039D2A2  not     rcx
  000000014039D2A5  add     r8, 1D066Eh
  000000014039D2AC  imul    r8, rcx
  000000014039D2B0  add     r8, rax
  000000014039D2B3  imul    ecx, dword ptr [rsp+4A0h+var_220], 5BA92356h
  000000014039D2BE  test    byte ptr [rsp+4A0h+var_48], 1
  000000014039D2C6  mov     rax, [rsp+4A0h+var_F8]
  000000014039D2CE  lea     r10, [rsp+rax+4A0h]
  000000014039D2D6  cmovnz  r10, [rsp+4A0h+var_278]
  000000014039D2DF  mov     r9, [rsp+4A0h+var_148]
  000000014039D2E7  cmovz   r9, [rsp+4A0h+var_1F0]
  000000014039D2F0  cmovz   r8, [rsp+4A0h+var_2A0]
  000000014039D2F9  mov     rax, [rsp+4A0h+var_2E8]
  000000014039D301  mov     rdx, [rax]
  000000014039D304  mov     rdi, [rsp+4A0h+var_1F8]
  000000014039D30C  imul    rdx, rdi
  000000014039D310  mov     rax, [rsp+4A0h+var_350]
  000000014039D318  imul    rdi, [rax]
  000000014039D31C  test    rax, 0
  000000014039D322  call    locret_14039D332  ; -> locret_14039D332
  000000014039D327  jp      loc_14039D333
  000000014039D32D  jmp     loc_14039D0A6
  000000014039D332  retn
  000000014039D333  nop
  000000014039D334  jmp     loc_14039C3CC
  000000014039D339  mov     rax, 4509CC2FDE1BAF1h
  000000014039D343  mov     rax, 77FDC928637BD684h
  000000014039D34D  test    r10, 0
  000000014039D354  call    locret_14039D369  ; -> locret_14039D369
  000000014039D359  jo      loc_14039D364
  000000014039D35F  jmp     loc_14039D36A
  000000014039D364  jmp     loc_14039B087
  000000014039D369  retn
  000000014039D36A  nop
  000000014039D36B  jmp     loc_14039C70B

