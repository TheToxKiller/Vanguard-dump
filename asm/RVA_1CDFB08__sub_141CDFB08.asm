// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141CDFB08                          ║
// ║  VA        : 0x141CDFB08                            ║
// ║  RVA       : 0x1CDFB08                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141CDFB0A  sub_141CDFB08
//   0x141CDFB0C  sub_141CDFB08
//   0x141CDFB0E  sub_141CDFB08
//   0x141CDFB10  sub_141CDFB08
//   0x141CDFB11  sub_141CDFB08
//   0x141CDFB12  sub_141CDFB08
//   0x141CDFB13  sub_141CDFB08
//   0x141CDFB14  sub_141CDFB08
//   0x141CDFB1B  sub_141CDFB08
//   0x141CDFB23  sub_141CDFB08
//   0x141CDFB2B  sub_141CDFB08
//   0x141CDFB33  sub_141CDFB08
//   0x141CDFB36  sub_141CDFB08
//   0x141CDFB39  sub_141CDFB08
//   0x141CDFB3C  sub_141CDFB08
//   0x141CDFB3F  sub_141CDFB08
//   0x141CDFB42  sub_141CDFB08
//   0x141CDFB45  sub_141CDFB08
//   0x141CDFB4D  sub_141CDFB08
//   0x141CDFB50  sub_141CDFB08
//   0x141CDFB53  sub_141CDFB08
//   0x141CDFB56  sub_141CDFB08
//   0x141CDFB59  sub_141CDFB08
//   0x141CDFB63  sub_141CDFB08
//   0x141CDFB6A  sub_141CDFB08
//   0x141CDFB6D  sub_141CDFB08
//   0x141CDFB77  sub_141CDFB08
//   0x141CDFB7A  sub_141CDFB08
//   0x141CDFB84  sub_141CDFB08
//   0x141CDFB87  sub_141CDFB08
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14898 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141CDFB08  push    r15
  0000000141CDFB0A  push    r14
  0000000141CDFB0C  push    r13
  0000000141CDFB0E  push    r12
  0000000141CDFB10  push    rsi
  0000000141CDFB11  push    rdi
  0000000141CDFB12  push    rbp
  0000000141CDFB13  push    rbx
  0000000141CDFB14  sub     rsp, 208h
  0000000141CDFB1B  mov     rdx, [rsp+248h+arg_130]
  0000000141CDFB23  mov     rax, [rsp+248h+arg_B8]
  0000000141CDFB2B  mov     rcx, [rsp+248h+arg_18]
  0000000141CDFB33  mov     r9, rax
  0000000141CDFB36  and     r9, rcx
  0000000141CDFB39  mov     r8, r9
  0000000141CDFB3C  and     r8, rdx
  0000000141CDFB3F  mov     r10, rdx
  0000000141CDFB42  not     r10
  0000000141CDFB45  mov     r14, [rsp+248h+arg_88]
  0000000141CDFB4D  mov     rbx, rcx
  0000000141CDFB50  not     rbx
  0000000141CDFB53  mov     rdi, r14
  0000000141CDFB56  not     rdi
  0000000141CDFB59  mov     r11, 62010200002084h
  0000000141CDFB63  lea     r13, [r11+38000010h]
  0000000141CDFB6A  and     r13, r14
  0000000141CDFB6D  mov     rsi, 2FEB6692DA1B1E15h
  0000000141CDFB77  or      rsi, r13
  0000000141CDFB7A  mov     r11, 0FF9DFFFDE7FFFFEBh
  0000000141CDFB84  or      r11, rdi
  0000000141CDFB87  mov     r12, rdi
  0000000141CDFB8A  mov     [rsp+248h+var_180], rdi
  0000000141CDFB92  and     r11, rsi
  0000000141CDFB95  mov     rdi, 0D014996D25E4E1EBh
  0000000141CDFB9F  or      rdi, r13
  0000000141CDFBA2  mov     rsi, 10000000080h
  0000000141CDFBAC  add     rsi, 20002000h
  0000000141CDFBB3  and     rsi, r14
  0000000141CDFBB6  not     rsi
  0000000141CDFBB9  and     rsi, rdi
  0000000141CDFBBC  mov     rdi, rax
  0000000141CDFBBF  and     rdi, rbx
  0000000141CDFBC2  and     rdi, r10
  0000000141CDFBC5  imul    rdi, r11
  0000000141CDFBC9  not     r8
  0000000141CDFBCC  imul    r8, rsi
  0000000141CDFBD0  add     r8, rdi
  0000000141CDFBD3  not     rax
  0000000141CDFBD6  mov     rdi, rax
  0000000141CDFBD9  and     rdi, rbx
  0000000141CDFBDC  and     rbx, rdx
  0000000141CDFBDF  not     rdi
  0000000141CDFBE2  not     r9
  0000000141CDFBE5  and     r9, rdi
  0000000141CDFBE8  and     rdx, r9
  0000000141CDFBEB  not     r9
  0000000141CDFBEE  and     r9, r10
  0000000141CDFBF1  not     r9
  0000000141CDFBF4  not     rdx
  0000000141CDFBF7  and     rdx, r9
  0000000141CDFBFA  imul    rdx, rsi
  0000000141CDFBFE  and     r10, rcx
  0000000141CDFC01  not     r10
  0000000141CDFC04  not     rbx
  0000000141CDFC07  and     rbx, r10
  0000000141CDFC0A  not     rbx
  0000000141CDFC0D  and     rbx, rax
  0000000141CDFC10  imul    rbx, r11
  0000000141CDFC14  add     rbx, r8
  0000000141CDFC17  add     rbx, rdx
  0000000141CDFC1A  mov     eax, r13d
  0000000141CDFC1D  not     eax
  0000000141CDFC1F  mov     rdx, rax
  0000000141CDFC22  mov     eax, r13d
  0000000141CDFC25  or      eax, 1AF370F0h
  0000000141CDFC2A  mov     ecx, edx
  0000000141CDFC2C  mov     r8, rdx
  0000000141CDFC2F  or      ecx, 0E7FFDF6Fh
  0000000141CDFC35  and     eax, ecx
  0000000141CDFC37  mov     [rsp+248h+var_A0], rax
  0000000141CDFC3F  mov     eax, r13d
  0000000141CDFC42  or      eax, 4FBC1BE0h
  0000000141CDFC47  or      edx, 0F7FFFF7Fh
  0000000141CDFC4D  and     edx, eax
  0000000141CDFC4F  mov     [rsp+248h+var_200], rdx
  0000000141CDFC54  mov     rdx, 20010008002090h
  0000000141CDFC5E  mov     rax, r13
  0000000141CDFC61  or      rax, rdx
  0000000141CDFC64  not     rdx
  0000000141CDFC67  or      rdx, r12
  0000000141CDFC6A  and     rdx, rax
  0000000141CDFC6D  mov     [rsp+248h+var_248], rdx
  0000000141CDFC71  mov     eax, r13d
  0000000141CDFC74  or      eax, 46B1CEE0h
  0000000141CDFC79  mov     r10d, r8d
  0000000141CDFC7C  or      r10d, 0FFFFFF7Fh
  0000000141CDFC83  and     r10d, eax
  0000000141CDFC86  mov     r9d, r13d
  0000000141CDFC89  or      r9d, 9EE9BC98h
  0000000141CDFC90  and     r9d, ecx
  0000000141CDFC93  mov     eax, r13d
  0000000141CDFC96  or      eax, 0F784AD48h
  0000000141CDFC9B  mov     esi, r8d
  0000000141CDFC9E  mov     r11, r8
  0000000141CDFCA1  mov     [rsp+248h+var_168], r8
  0000000141CDFCA9  or      esi, 0CFFFDFFFh
  0000000141CDFCAF  and     esi, eax
  0000000141CDFCB1  mov     rax, 1976E28137B42CC5h
  0000000141CDFCBB  or      rax, r13
  0000000141CDFCBE  mov     rcx, 62000010002084h
  0000000141CDFCC8  lea     rdi, [rcx+20000000h]
  0000000141CDFCCF  mov     [rsp+248h+var_178], r14
  0000000141CDFCD7  and     rdi, r14
  0000000141CDFCDA  not     rdi
  0000000141CDFCDD  and     rdi, rax
  0000000141CDFCE0  mov     rax, 51B17356A1B0E5ACh
  0000000141CDFCEA  or      rax, r13
  0000000141CDFCED  mov     rbp, 20010208002080h
  0000000141CDFCF7  lea     rcx, [rbp+18000004h]
  0000000141CDFCFE  and     rcx, r14
  0000000141CDFD01  not     rcx
  0000000141CDFD04  and     rcx, rax
  0000000141CDFD07  mov     r8d, r13d
  0000000141CDFD0A  or      r8d, 8002090h
  0000000141CDFD11  mov     eax, r11d
  0000000141CDFD14  or      eax, 0F7FFDF6Fh
  0000000141CDFD19  mov     dword ptr [rsp+248h+var_190], eax
  0000000141CDFD20  and     r8d, eax
  0000000141CDFD23  shl     r8, 20h
  0000000141CDFD27  mov     [rsp+248h+var_170], r8
  0000000141CDFD2F  imul    r10d, ebx
  0000000141CDFD33  mov     [rsp+248h+var_148], r10
  0000000141CDFD3B  lea     rax, [r10+r8]
  0000000141CDFD3F  mov     rdx, [rsp+rax+248h]
  0000000141CDFD47  imul    r9d, ebx
  0000000141CDFD4B  or      r9, r8
  0000000141CDFD4E  mov     r12, [rsp+r9+248h]
  0000000141CDFD56  mov     r9, r12
  0000000141CDFD59  not     r9
  0000000141CDFD5C  imul    esi, ebx
  0000000141CDFD5F  mov     r11, rbx
  0000000141CDFD62  mov     [rsp+248h+var_140], rbx
  0000000141CDFD6A  or      rsi, r8
  0000000141CDFD6D  mov     r8, [rsp+rsi+248h]
  0000000141CDFD75  mov     r10, r8
  0000000141CDFD78  not     r10
  0000000141CDFD7B  mov     rsi, r9
  0000000141CDFD7E  and     rsi, r10
  0000000141CDFD81  mov     rbx, rdx
  0000000141CDFD84  not     rbx
  0000000141CDFD87  mov     rax, r12
  0000000141CDFD8A  and     rax, r10
  0000000141CDFD8D  mov     r14, rdx
  0000000141CDFD90  and     r14, rax
  0000000141CDFD93  not     rax
  0000000141CDFD96  and     rax, rbx
  0000000141CDFD99  and     r10, rbx
  0000000141CDFD9C  imul    rcx, r11
  0000000141CDFDA0  and     rcx, rbx
  0000000141CDFDA3  and     rbx, r8
  0000000141CDFDA6  mov     r15, r12
  0000000141CDFDA9  mov     r11, r12
  0000000141CDFDAC  mov     [rsp+248h+var_228], r12
  0000000141CDFDB1  and     r15, rbx
  0000000141CDFDB4  not     rbx
  0000000141CDFDB7  and     rbx, r9
  0000000141CDFDBA  not     r10
  0000000141CDFDBD  and     r10, r9
  0000000141CDFDC0  and     r9, r8
  0000000141CDFDC3  mov     [rsp+248h+var_A8], r8
  0000000141CDFDCB  not     r9
  0000000141CDFDCE  and     r9, rdx
  0000000141CDFDD1  imul    r9, rdi
  0000000141CDFDD5  mov     r12, rsi
  0000000141CDFDD8  not     r12
  0000000141CDFDDB  and     r12, rdx
  0000000141CDFDDE  not     r12
  0000000141CDFDE1  imul    r12, rdi
  0000000141CDFDE5  add     r12, r9
  0000000141CDFDE8  not     rbx
  0000000141CDFDEB  not     r15
  0000000141CDFDEE  and     r15, rbx
  0000000141CDFDF1  mov     r9, 0F7ADB52A481971A9h
  0000000141CDFDFB  or      r9, r13
  0000000141CDFDFE  mov     rdi, rbp
  0000000141CDFE01  not     rdi
  0000000141CDFE04  mov     rbp, [rsp+248h+var_180]
  0000000141CDFE0C  or      rdi, rbp
  0000000141CDFE0F  and     rdi, r9
  0000000141CDFE12  imul    r15, rdi
  0000000141CDFE16  add     r15, r12
  0000000141CDFE19  mov     r9, 0CD7239FD8897C7C6h
  0000000141CDFE23  or      r9, r13
  0000000141CDFE26  mov     rbx, 62010008000004h
  0000000141CDFE30  add     rbx, 80h
  0000000141CDFE37  mov     r12, [rsp+248h+var_178]
  0000000141CDFE3F  and     rbx, r12
  0000000141CDFE42  not     rbx
  0000000141CDFE45  and     rbx, r9
  0000000141CDFE48  and     rsi, rdx
  0000000141CDFE4B  imul    rbx, rsi
  0000000141CDFE4F  and     r11, r8
  0000000141CDFE52  not     r11
  0000000141CDFE55  and     r11, rdx
  0000000141CDFE58  not     r11
  0000000141CDFE5B  imul    r11, rdi
  0000000141CDFE5F  add     rbx, r11
  0000000141CDFE62  not     r14
  0000000141CDFE65  not     rax
  0000000141CDFE68  and     rax, r14
  0000000141CDFE6B  mov     r9, 8524AD5B7E68E57h
  0000000141CDFE75  or      r9, r13
  0000000141CDFE78  mov     rsi, 0FFBDFFFFCFFFFFEBh
  0000000141CDFE82  or      rsi, rbp
  0000000141CDFE85  and     rsi, r9
  0000000141CDFE88  imul    rsi, rax
  0000000141CDFE8C  add     rsi, rbx
  0000000141CDFE8F  add     rsi, r15
  0000000141CDFE92  not     r10
  0000000141CDFE95  imul    r10, rdi
  0000000141CDFE99  add     r10, rsi
  0000000141CDFE9C  mov     [rsp+248h+var_188], r10
  0000000141CDFEA4  mov     rbx, r13
  0000000141CDFEA7  mov     eax, ebx
  0000000141CDFEA9  or      eax, 0CA74D5A7h
  0000000141CDFEAE  mov     r11, [rsp+248h+var_168]
  0000000141CDFEB6  mov     r9d, r11d
  0000000141CDFEB9  or      r9d, 0F7FFFF7Bh
  0000000141CDFEC0  and     r9d, eax
  0000000141CDFEC3  mov     [rsp+248h+var_240], r9
  0000000141CDFEC8  mov     rax, 7E3BA5AB0A2E6BB7h
  0000000141CDFED2  or      rax, r13
  0000000141CDFED5  mov     r9, 22010208002094h
  0000000141CDFEDF  not     r9
  0000000141CDFEE2  or      r9, rbp
  0000000141CDFEE5  mov     r10, rbp
  0000000141CDFEE8  and     r9, rax
  0000000141CDFEEB  mov     [rsp+248h+var_230], r9
  0000000141CDFEF0  mov     rax, 0D7A0E7C01AA5E1E7h
  0000000141CDFEFA  or      rax, r13
  0000000141CDFEFD  mov     r9, 20010008002090h
  0000000141CDFF07  lea     rbp, [r9+0FFFFFF4h]
  0000000141CDFF0E  mov     r13, r12
  0000000141CDFF11  and     rbp, r12
  0000000141CDFF14  not     rbp
  0000000141CDFF17  and     rbp, rax
  0000000141CDFF1A  mov     rax, 10D3F328B75610E7h
  0000000141CDFF24  or      rax, rbx
  0000000141CDFF27  mov     r8, 42010000002014h
  0000000141CDFF31  lea     r12, [r8+2FFFE070h]
  0000000141CDFF38  and     r12, r13
  0000000141CDFF3B  mov     r8, r13
  0000000141CDFF3E  not     r12
  0000000141CDFF41  and     r12, rax
  0000000141CDFF44  mov     r14, [rsp+248h+var_140]
  0000000141CDFF4C  imul    r12, r14
  0000000141CDFF50  and     r12, rdx
  0000000141CDFF53  not     rcx
  0000000141CDFF56  not     r12
  0000000141CDFF59  and     r12, rcx
  0000000141CDFF5C  mov     rax, 38381E8BC4431F2Ch
  0000000141CDFF66  or      rax, rbx
  0000000141CDFF69  mov     r13, 20000200000004h
  0000000141CDFF73  not     r13
  0000000141CDFF76  or      r13, r10
  0000000141CDFF79  and     r13, rax
  0000000141CDFF7C  mov     rax, 0E449BED46ED88A1Ch
  0000000141CDFF86  or      rax, rbx
  0000000141CDFF89  mov     rcx, 0FFBFFFFFD7FFFFEBh
  0000000141CDFF93  or      rcx, r10
  0000000141CDFF96  and     rcx, rax
  0000000141CDFF99  mov     [rsp+248h+var_238], rcx
  0000000141CDFF9E  mov     eax, ebx
  0000000141CDFFA0  or      eax, 0FD681BB3h
  0000000141CDFFA5  mov     ecx, r8d
  0000000141CDFFA8  not     ecx
  0000000141CDFFAA  mov     [rsp+248h+var_1A8], rcx
  0000000141CDFFB2  mov     edi, ecx
  0000000141CDFFB4  or      edi, 0C7FFFF6Fh
  0000000141CDFFBA  and     edi, eax
  0000000141CDFFBC  mov     eax, ebx
  0000000141CDFFBE  or      eax, 0FDB8CB5Fh
  0000000141CDFFC3  mov     ecx, r11d
  0000000141CDFFC6  or      ecx, 0C7FFFFEBh
  0000000141CDFFCC  and     ecx, eax
  0000000141CDFFCE  mov     dword ptr [rsp+248h+var_208], ecx
  0000000141CDFFD2  mov     eax, ebx
  0000000141CDFFD4  or      eax, 0D0A72858h
  0000000141CDFFD9  mov     ecx, r11d
  0000000141CDFFDC  or      ecx, 0EFFFDFEFh
  0000000141CDFFE2  and     ecx, eax
  0000000141CDFFE4  mov     dword ptr [rsp+248h+var_210], ecx
  0000000141CDFFE8  mov     rax, 8012F37ABA228B15h
  0000000141CDFFF2  or      rax, rbx
  0000000141CDFFF5  mov     rcx, 2010210002080h
  0000000141CDFFFF  add     rcx, 27FFDF94h
  0000000141CE0006  and     rcx, r8
  0000000141CE0009  not     rcx
  0000000141CE000C  and     rcx, rax
  0000000141CE000F  mov     [rsp+248h+var_1F0], rcx
  0000000141CE0014  mov     rax, 6DE2DA945595F6E7h
  0000000141CE001E  or      rax, rbx
  0000000141CE0021  mov     rcx, 62000010002084h
  0000000141CE002B  not     rcx
  0000000141CE002E  or      rcx, r10
  0000000141CE0031  and     rcx, rax
  0000000141CE0034  mov     [rsp+248h+var_220], rcx
  0000000141CE0039  mov     rax, 2AE61B43030B6B86h
  0000000141CE0043  or      rax, rbx
  0000000141CE0046  mov     rcx, 62010200002084h
  0000000141CE0050  not     rcx
  0000000141CE0053  or      rcx, r10
  0000000141CE0056  and     rcx, rax
  0000000141CE0059  mov     [rsp+248h+var_218], rcx
  0000000141CE005E  mov     eax, ebx
  0000000141CE0060  or      eax, 740994C8h
  0000000141CE0065  mov     esi, r11d
  0000000141CE0068  or      esi, 0CFFFFF7Fh
  0000000141CE006E  and     esi, eax
  0000000141CE0070  mov     eax, ebx
  0000000141CE0072  or      eax, 4F4A120h
  0000000141CE0077  mov     r10d, r11d
  0000000141CE007A  or      r10d, 0FFFFDFFFh
  0000000141CE0081  and     r10d, eax
  0000000141CE0084  mov     eax, ebx
  0000000141CE0086  or      eax, 25D31880h
  0000000141CE008B  mov     r9d, r11d
  0000000141CE008E  or      r9d, 0DFFFFF7Fh
  0000000141CE0095  and     r9d, eax
  0000000141CE0098  mov     r8d, ebx
  0000000141CE009B  or      r8d, 4792F18h
  0000000141CE00A2  mov     eax, r11d
  0000000141CE00A5  or      eax, 0FFFFDFEFh
  0000000141CE00AA  and     eax, r8d
  0000000141CE00AD  mov     rcx, r14
  0000000141CE00B0  mov     r15, [rsp+248h+var_A0]
  0000000141CE00B8  imul    r15d, ecx
  0000000141CE00BC  mov     rdx, [rsp+248h+var_170]
  0000000141CE00C4  or      r15, rdx
  0000000141CE00C7  mov     [rsp+248h+var_A0], r15
  0000000141CE00CF  mov     r8, [rsp+248h+var_200]
  0000000141CE00D4  imul    r8d, ecx
  0000000141CE00D8  or      r8, rdx
  0000000141CE00DB  mov     r8, [rsp+r8+248h]
  0000000141CE00E3  mov     [rsp+248h+var_128], r8
  0000000141CE00EB  imul    rbp, r14
  0000000141CE00EF  mov     r14, rsi
  0000000141CE00F2  imul    r14d, ecx
  0000000141CE00F6  or      r14, rdx
  0000000141CE00F9  mov     [rsp+248h+var_70], r14
  0000000141CE0101  mov     r8d, ebx
  0000000141CE0104  or      r8d, 0E415EBC0h
  0000000141CE010B  mov     esi, r11d
  0000000141CE010E  or      esi, 0DFFFDF7Fh
  0000000141CE0114  mov     [rsp+248h+var_98], esi
  0000000141CE011B  and     r8d, esi
  0000000141CE011E  imul    r8d, ecx
  0000000141CE0122  or      r8, rdx
  0000000141CE0125  mov     r8, [rsp+r8+248h]
  0000000141CE012D  mov     [rsp+248h+var_200], r8
  0000000141CE0132  imul    r10d, ecx
  0000000141CE0136  or      r10, rdx
  0000000141CE0139  mov     r8, [rsp+r10+248h]
  0000000141CE0141  mov     [rsp+248h+var_60], r8
  0000000141CE0149  imul    r9d, ecx
  0000000141CE014D  or      r9, rdx
  0000000141CE0150  mov     r8, [rsp+r9+248h]
  0000000141CE0158  mov     [rsp+248h+var_50], r8
  0000000141CE0160  imul    eax, ecx
  0000000141CE0163  or      rax, rdx
  0000000141CE0166  mov     r9, rdx
  0000000141CE0169  mov     rax, [rsp+rax+248h]
  0000000141CE0171  mov     [rsp+248h+var_48], rax
  0000000141CE0179  mov     rsi, [rsp+r15+248h]
  0000000141CE0181  mov     rax, [rsp+r14+248h]
  0000000141CE0189  mov     [rsp+248h+var_58], rax
  0000000141CE0191  test    r13, 0
  0000000141CE0198  call    locret_141CE01A8  ; -> locret_141CE01A8
  0000000141CE019D  jnb     loc_141CE01A9
  0000000141CE01A3  jmp     loc_141CE00DB
  0000000141CE01A8  retn
  0000000141CE01A9  nop
  0000000141CE01AA  jmp     $+5
  0000000141CE01AF  mov     r8, [rbp+r12+0]
  0000000141CE01B4  mov     [rsp+248h+var_1A0], r8
  0000000141CE01BC  imul    r13, rcx
  0000000141CE01C0  not     r8
  0000000141CE01C3  add     r8, r13
  0000000141CE01C6  mov     r10, [rsp+248h+var_230]
  0000000141CE01CB  imul    r10, rcx
  0000000141CE01CF  mov     r11, rcx
  0000000141CE01D2  mov     rax, 6CEA31C4F0E4DE36h
  0000000141CE01DC  mov     r14, rbx
  0000000141CE01DF  or      rax, rbx
  0000000141CE01E2  mov     rcx, 62010008000004h
  0000000141CE01EC  add     rcx, 28000010h
  0000000141CE01F3  mov     r15, [rsp+248h+var_178]
  0000000141CE01FB  and     rcx, r15
  0000000141CE01FE  not     rcx
  0000000141CE0201  mov     [rsp+248h+var_68], rcx
  0000000141CE0209  and     rax, rcx
  0000000141CE020C  rol     r8, 1Eh
  0000000141CE0210  mov     r12, [rsp+248h+var_188]
  0000000141CE0218  imul    rax, r12
  0000000141CE021C  add     rax, r8
  0000000141CE021F  mov     rdx, rax
  0000000141CE0222  not     rdx
  0000000141CE0225  and     rdx, r10
  0000000141CE0228  mov     r10, [rsp+248h+var_238]
  0000000141CE022D  imul    r10, r11
  0000000141CE0231  and     rax, r10
  0000000141CE0234  not     rdx
  0000000141CE0237  not     rax
  0000000141CE023A  and     rax, rdx
  0000000141CE023D  imul    rax, r8
  0000000141CE0241  imul    edi, r12d
  0000000141CE0245  mov     edx, dword ptr [rsp+248h+var_208]
  0000000141CE0249  imul    edx, r12d
  0000000141CE024D  add     edi, eax
  0000000141CE024F  mov     ecx, edi
  0000000141CE0251  not     ecx
  0000000141CE0253  and     ecx, edx
  0000000141CE0255  mov     edx, dword ptr [rsp+248h+var_210]
  0000000141CE0259  imul    edx, r11d
  0000000141CE025D  and     edi, edx
  0000000141CE025F  not     ecx
  0000000141CE0261  not     edi
  0000000141CE0263  and     edi, ecx
  0000000141CE0265  mov     rcx, [rsp+248h+var_168]
  0000000141CE026D  and     ecx, 0BEh
  0000000141CE0273  imul    ecx, r11d
  0000000141CE0277  add     edi, ecx
  0000000141CE0279  and     dil, byte ptr [rsp+248h+var_228]
  0000000141CE027E  mov     rcx, [rsp+248h+var_220]
  0000000141CE0283  imul    rcx, r11
  0000000141CE0287  add     rax, rcx
  0000000141CE028A  mov     rdx, [rsp+248h+var_1F0]
  0000000141CE028F  imul    rdx, r11
  0000000141CE0293  mov     rcx, rax
  0000000141CE0296  not     rcx
  0000000141CE0299  and     rcx, rdx
  0000000141CE029C  mov     rdx, [rsp+248h+var_218]
  0000000141CE02A1  imul    rdx, r12
  0000000141CE02A5  and     rax, rdx
  0000000141CE02A8  not     rcx
  0000000141CE02AB  not     rax
  0000000141CE02AE  and     rax, rcx
  0000000141CE02B1  mov     r8, [rsp+248h+var_240]
  0000000141CE02B6  imul    r8d, r12d
  0000000141CE02BA  mov     r10, [rsp+248h+var_248]
  0000000141CE02BE  mov     rdx, r10
  0000000141CE02C1  shl     rdx, 8
  0000000141CE02C5  movzx   ecx, dil
  0000000141CE02C9  add     rdx, rcx
  0000000141CE02CC  mov     rbx, rax
  0000000141CE02CF  rol     rbx, cl
  0000000141CE02D2  or      r8, r9
  0000000141CE02D5  and     rdx, r8
  0000000141CE02D8  mov     rcx, rax
  0000000141CE02DB  shr     rcx, 30h
  0000000141CE02DF  mov     r8, rax
  0000000141CE02E2  shr     r8, 38h
  0000000141CE02E6  mov     rdi, rbx
  0000000141CE02E9  shr     rdi, 38h
  0000000141CE02ED  cmp     r10, rdx
  0000000141CE02F0  cmovz   rdi, r8
  0000000141CE02F4  mov     [rsp+248h+var_1E0], rdi
  0000000141CE02F9  mov     r8, rbx
  0000000141CE02FC  shr     r8, 30h
  0000000141CE0300  cmp     r10, rdx
  0000000141CE0303  cmovz   r8, rcx
  0000000141CE0307  mov     [rsp+248h+var_1B8], r8
  0000000141CE030F  mov     rcx, rax
  0000000141CE0312  shr     rcx, 28h
  0000000141CE0316  mov     r8, rbx
  0000000141CE0319  shr     r8, 28h
  0000000141CE031D  cmp     r10, rdx
  0000000141CE0320  cmovz   r8, rcx
  0000000141CE0324  mov     [rsp+248h+var_1C0], r8
  0000000141CE032C  mov     rcx, rax
  0000000141CE032F  shr     rcx, 20h
  0000000141CE0333  mov     r8, rbx
  0000000141CE0336  shr     r8, 20h
  0000000141CE033A  cmp     r10, rdx
  0000000141CE033D  cmovz   r8, rcx
  0000000141CE0341  mov     [rsp+248h+var_1C8], r8
  0000000141CE0349  mov     ecx, eax
  0000000141CE034B  shr     ecx, 18h
  0000000141CE034E  mov     r8d, ebx
  0000000141CE0351  shr     r8d, 18h
  0000000141CE0355  cmp     r10, rdx
  0000000141CE0358  cmovz   r8d, ecx
  0000000141CE035C  mov     dword ptr [rsp+248h+var_1D0], r8d
  0000000141CE0361  mov     ecx, eax
  0000000141CE0363  shr     ecx, 10h
  0000000141CE0366  mov     r8d, ebx
  0000000141CE0369  shr     r8d, 10h
  0000000141CE036D  cmp     r10, rdx
  0000000141CE0370  cmovz   r8d, ecx
  0000000141CE0374  mov     dword ptr [rsp+248h+var_158], r8d
  0000000141CE037C  mov     ecx, eax
  0000000141CE037E  shr     ecx, 8
  0000000141CE0381  mov     r8d, ebx
  0000000141CE0384  shr     r8d, 8
  0000000141CE0388  cmp     r10, rdx
  0000000141CE038B  cmovz   rbx, rax
  0000000141CE038F  mov     [rsp+248h+var_138], rbx
  0000000141CE0397  cmovz   r8d, ecx
  0000000141CE039B  mov     dword ptr [rsp+248h+var_160], r8d
  0000000141CE03A3  mov     rax, 40AB2CBD49EF618Fh
  0000000141CE03AD  mov     rbx, r14
  0000000141CE03B0  or      rax, r14
  0000000141CE03B3  mov     rdx, 22000008002084h
  0000000141CE03BD  not     rdx
  0000000141CE03C0  mov     rcx, [rsp+248h+var_180]
  0000000141CE03C8  or      rdx, rcx
  0000000141CE03CB  and     rdx, rax
  0000000141CE03CE  mov     [rsp+248h+var_218], rdx
  0000000141CE03D3  mov     rax, 21DA37C22F179404h
  0000000141CE03DD  or      rax, r14
  0000000141CE03E0  mov     r8, 0FFBDFEFDD7FFFFFBh
  0000000141CE03EA  or      r8, rcx
  0000000141CE03ED  and     r8, rax
  0000000141CE03F0  mov     [rsp+248h+var_150], rsi
  0000000141CE03F8  mov     rax, rsi
  0000000141CE03FB  not     rax
  0000000141CE03FE  mov     [rsp+248h+var_240], rax
  0000000141CE0403  imul    r8, r11
  0000000141CE0407  mov     rdi, r11
  0000000141CE040A  mov     [rsp+248h+var_230], r8
  0000000141CE040F  and     rax, r8
  0000000141CE0412  not     rax
  0000000141CE0415  not     r8
  0000000141CE0418  mov     [rsp+248h+var_1D8], r8
  0000000141CE041D  mov     rdx, rsi
  0000000141CE0420  and     rdx, r8
  0000000141CE0423  mov     [rsp+248h+var_1F0], rdx
  0000000141CE0428  not     rdx
  0000000141CE042B  and     rdx, rax
  0000000141CE042E  mov     [rsp+248h+var_228], rdx
  0000000141CE0433  mov     rax, 0FF7DBF326AE74CACh
  0000000141CE043D  or      rax, r14
  0000000141CE0440  mov     r13, 60010218002000h
  0000000141CE044A  lea     rdx, [r13+0FFFE084h]
  0000000141CE0451  and     rdx, r15
  0000000141CE0454  not     rdx
  0000000141CE0457  and     rdx, rax
  0000000141CE045A  mov     r14, rdx
  0000000141CE045D  mov     rax, 0BE4352B1FFA662Bh
  0000000141CE0467  or      rax, rbx
  0000000141CE046A  not     r13
  0000000141CE046D  or      r13, rcx
  0000000141CE0470  and     r13, rax
  0000000141CE0473  mov     eax, ebx
  0000000141CE0475  or      eax, 77D1661Ch
  0000000141CE047A  mov     r11, [rsp+248h+var_1A8]
  0000000141CE0482  mov     ecx, r11d
  0000000141CE0485  or      ecx, 0CFFFDFEBh
  0000000141CE048B  and     ecx, eax
  0000000141CE048D  imul    ecx, r12d
  0000000141CE0491  mov     rsi, [rsp+248h+var_A8]
  0000000141CE0499  add     ecx, esi
  0000000141CE049B  mov     rax, 9621984DD784988h
  0000000141CE04A5  imul    rax, rcx
  0000000141CE04A9  mov     [rsp+248h+var_1E8], rax
  0000000141CE04AE  imul    r13, r12
  0000000141CE04B2  mov     r10, r13
  0000000141CE04B5  not     r10
  0000000141CE04B8  mov     r9, 2545F4914F6CDD1Dh
  0000000141CE04C2  imul    r9, rax
  0000000141CE04C6  mov     rax, r9
  0000000141CE04C9  mov     [rsp+248h+var_248], r9
  0000000141CE04CD  not     rax
  0000000141CE04D0  mov     rcx, rax
  0000000141CE04D3  mov     rax, r10
  0000000141CE04D6  and     rax, rcx
  0000000141CE04D9  mov     [rsp+248h+var_E0], rax
  0000000141CE04E1  not     rax
  0000000141CE04E4  mov     rdx, r13
  0000000141CE04E7  and     rdx, r9
  0000000141CE04EA  not     rdx
  0000000141CE04ED  and     rdx, rax
  0000000141CE04F0  mov     [rsp+248h+var_D0], rdx
  0000000141CE04F8  mov     rax, r10
  0000000141CE04FB  and     rax, r9
  0000000141CE04FE  not     rax
  0000000141CE0501  mov     r8, r13
  0000000141CE0504  mov     [rsp+248h+var_1B0], r13
  0000000141CE050C  mov     [rsp+248h+var_210], rcx
  0000000141CE0511  and     r8, rcx
  0000000141CE0514  not     r8
  0000000141CE0517  and     r8, rax
  0000000141CE051A  mov     [rsp+248h+var_D8], r8
  0000000141CE0522  imul    r14, r12
  0000000141CE0526  mov     rax, r14
  0000000141CE0529  mov     [rsp+248h+var_1F8], r14
  0000000141CE052E  not     rax
  0000000141CE0531  mov     [rsp+248h+var_F0], rax
  0000000141CE0539  and     rax, r9
  0000000141CE053C  mov     r8, r10
  0000000141CE053F  mov     [rsp+248h+var_198], r10
  0000000141CE0547  and     r8, rax
  0000000141CE054A  mov     [rsp+248h+var_E8], r8
  0000000141CE0552  not     rax
  0000000141CE0555  mov     r8, r14
  0000000141CE0558  and     r8, rcx
  0000000141CE055B  not     r8
  0000000141CE055E  and     r8, rax
  0000000141CE0561  mov     eax, ebx
  0000000141CE0563  or      eax, 0C4BC29F8h
  0000000141CE0568  mov     r9, [rsp+248h+var_168]
  0000000141CE0570  mov     r15d, r9d
  0000000141CE0573  or      r15d, 0FFFFDF6Fh
  0000000141CE057A  and     r15d, eax
  0000000141CE057D  mov     r14, rbx
  0000000141CE0580  mov     eax, r14d
  0000000141CE0583  or      eax, 23F03647h
  0000000141CE0588  mov     edx, r11d
  0000000141CE058B  or      edx, 0DFFFDFFBh
  0000000141CE0591  and     edx, eax
  0000000141CE0593  mov     eax, r14d
  0000000141CE0596  or      eax, 6106D523h
  0000000141CE059B  mov     ecx, r9d
  0000000141CE059E  mov     rbx, r9
  0000000141CE05A1  or      ecx, 0DFFFFFFFh
  0000000141CE05A7  mov     [rsp+248h+var_94], ecx
  0000000141CE05AE  and     eax, ecx
  0000000141CE05B0  imul    eax, edi
  0000000141CE05B3  mov     r9, [rsp+248h+var_170]
  0000000141CE05BB  or      rax, r9
  0000000141CE05BE  imul    edx, edi
  0000000141CE05C1  add     edx, esi
  0000000141CE05C3  or      rdx, r9
  0000000141CE05C6  and     rdx, rax
  0000000141CE05C9  and     r10, r8
  0000000141CE05CC  not     r10
  0000000141CE05CF  not     r8
  0000000141CE05D2  and     r8, r13
  0000000141CE05D5  not     r8
  0000000141CE05D8  mov     rsi, r8
  0000000141CE05DB  lea     r11d, [r14+8]
  0000000141CE05DF  imul    r11d, r12d
  0000000141CE05E3  mov     dword ptr [rsp+248h+var_C8], r11d
  0000000141CE05EB  imul    r15d, r12d
  0000000141CE05EF  mov     [rsp+248h+var_C0], r15
  0000000141CE05F7  mov     r8, rdx
  0000000141CE05FA  mov     ecx, r15d
  0000000141CE05FD  shl     r8, cl
  0000000141CE0600  mov     ecx, r11d
  0000000141CE0603  shr     rdx, cl
  0000000141CE0606  and     rsi, r10
  0000000141CE0609  mov     [rsp+248h+var_100], rsi
  0000000141CE0611  not     r8
  0000000141CE0614  not     rdx
  0000000141CE0617  and     rdx, r8
  0000000141CE061A  not     rdx
  0000000141CE061D  mov     r8, rdx
  0000000141CE0620  mov     ecx, r14d
  0000000141CE0623  or      ecx, 0E7A6048h
  0000000141CE0629  mov     eax, ebx
  0000000141CE062B  or      eax, 0F7FFDFFFh
  0000000141CE0630  mov     dword ptr [rsp+248h+var_B0], eax
  0000000141CE0637  and     ecx, eax
  0000000141CE0639  imul    ecx, edi
  0000000141CE063C  mov     [rsp+248h+var_B8], rcx
  0000000141CE0644  mov     rax, rdx
  0000000141CE0647  shl     rax, cl
  0000000141CE064A  mov     r11d, r14d
  0000000141CE064D  or      r11d, 8D1E6D99h
  0000000141CE0654  mov     ecx, r14d
  0000000141CE0657  or      ecx, 18h
  0000000141CE065A  mov     esi, ebx
  0000000141CE065C  mov     r10, rbx
  0000000141CE065F  or      esi, 0FFFFFFEFh
  0000000141CE0662  mov     dword ptr [rsp+248h+var_220], esi
  0000000141CE0666  and     ecx, esi
  0000000141CE0668  mov     rbx, r12
  0000000141CE066B  imul    ecx, ebx
  0000000141CE066E  shr     r8, cl
  0000000141CE0671  and     r11d, dword ptr [rsp+248h+var_190]
  0000000141CE0679  mov     [rsp+248h+var_238], r11
  0000000141CE067E  not     rax
  0000000141CE0681  not     r8
  0000000141CE0684  and     r8, rax
  0000000141CE0687  mov     eax, r14d
  0000000141CE068A  or      eax, 2Dh
  0000000141CE068D  mov     ecx, r10d
  0000000141CE0690  or      ecx, 3Bh
  0000000141CE0693  and     ecx, eax
  0000000141CE0695  mov     rbp, [rsp+248h+var_218]
  0000000141CE069A  imul    rbp, rdi
  0000000141CE069E  mov     [rsp+248h+var_218], rbp
  0000000141CE06A3  mov     r11, rbp
  0000000141CE06A6  and     r11, [rsp+248h+var_1D8]
  0000000141CE06AB  mov     r13, [rsp+248h+var_240]
  0000000141CE06B0  mov     rax, r13
  0000000141CE06B3  and     rax, r11
  0000000141CE06B6  not     rax
  0000000141CE06B9  not     r11
  0000000141CE06BC  and     r11, [rsp+248h+var_150]
  0000000141CE06C4  not     r8
  0000000141CE06C7  imul    ecx, ebx
  0000000141CE06CA  mov     dword ptr [rsp+248h+var_108], ecx
  0000000141CE06D1  mov     rdx, r8
  0000000141CE06D4  shl     rdx, cl
  0000000141CE06D7  not     r11
  0000000141CE06DA  and     r11, rax
  0000000141CE06DD  mov     [rsp+248h+var_F8], r11
  0000000141CE06E5  mov     ecx, edi
  0000000141CE06E7  mov     r12, rdi
  0000000141CE06EA  imul    ecx, r10d
  0000000141CE06EE  mov     edi, ecx
  0000000141CE06F0  shr     r8, cl
  0000000141CE06F3  not     rdx
  0000000141CE06F6  not     r8
  0000000141CE06F9  and     r8, rdx
  0000000141CE06FC  mov     [rsp+248h+var_208], r8
  0000000141CE0701  mov     rcx, 2A1CF0E9A2221C87h
  0000000141CE070B  or      rcx, r14
  0000000141CE070E  mov     r15, [rsp+248h+var_180]
  0000000141CE0716  mov     rax, r15
  0000000141CE0719  or      rax, 0FFFFFFFFDFFFFF7Bh
  0000000141CE071F  and     rax, rcx
  0000000141CE0722  mov     edx, r14d
  0000000141CE0725  or      edx, 686F0EF0h
  0000000141CE072B  mov     ecx, r10d
  0000000141CE072E  or      ecx, 0D7FFFF6Fh
  0000000141CE0734  and     ecx, edx
  0000000141CE0736  mov     rdx, [rsp+248h+var_1E8]
  0000000141CE073B  mov     r10, rdx
  0000000141CE073E  not     r10
  0000000141CE0741  imul    ecx, r12d
  0000000141CE0745  or      rcx, r9
  0000000141CE0748  mov     r8, r10
  0000000141CE074B  and     r8, rcx
  0000000141CE074E  not     r8
  0000000141CE0751  mov     r11, rdx
  0000000141CE0754  and     r11, rcx
  0000000141CE0757  not     rcx
  0000000141CE075A  and     rdx, rcx
  0000000141CE075D  mov     r9, rdx
  0000000141CE0760  not     r9
  0000000141CE0763  and     r9, r8
  0000000141CE0766  imul    rax, rbx
  0000000141CE076A  mov     rsi, rax
  0000000141CE076D  not     rsi
  0000000141CE0770  mov     r8, rax
  0000000141CE0773  and     r8, r9
  0000000141CE0776  not     r9
  0000000141CE0779  and     r9, rsi
  0000000141CE077C  not     r9
  0000000141CE077F  not     r8
  0000000141CE0782  and     r8, r9
  0000000141CE0785  and     rcx, r10
  0000000141CE0788  not     r11
  0000000141CE078B  mov     r9, rsi
  0000000141CE078E  and     r9, r11
  0000000141CE0791  not     rcx
  0000000141CE0794  and     rcx, r11
  0000000141CE0797  and     rsi, rcx
  0000000141CE079A  not     rsi
  0000000141CE079D  not     rcx
  0000000141CE07A0  and     rcx, rax
  0000000141CE07A3  not     rcx
  0000000141CE07A6  and     rcx, rsi
  0000000141CE07A9  and     rdx, rax
  0000000141CE07AC  add     rdx, r9
  0000000141CE07AF  add     rdx, rcx
  0000000141CE07B2  sub     rdx, r8
  0000000141CE07B5  mov     rax, 8E1326474C346E4Ch
  0000000141CE07BF  imul    rax, rdx
  0000000141CE07C3  mov     r10, rax
  0000000141CE07C6  mov     [rsp+248h+var_190], rax
  0000000141CE07CE  mov     rax, 0DE72DF49D34A67CBh
  0000000141CE07D8  or      rax, r14
  0000000141CE07DB  mov     rcx, 62010008000004h
  0000000141CE07E5  add     rcx, 800207Ch
  0000000141CE07EC  mov     rdx, [rsp+248h+var_178]
  0000000141CE07F4  and     rcx, rdx
  0000000141CE07F7  not     rcx
  0000000141CE07FA  and     rcx, rax
  0000000141CE07FD  mov     r11, rcx
  0000000141CE0800  mov     eax, r14d
  0000000141CE0803  or      eax, 0E1E18498h
  0000000141CE0808  mov     rcx, [rsp+248h+var_1A8]
  0000000141CE0810  or      ecx, 0DFFFFF6Fh
  0000000141CE0816  and     ecx, eax
  0000000141CE0818  imul    ecx, ebx
  0000000141CE081B  add     ecx, dword ptr [rsp+248h+var_A8]
  0000000141CE0822  mov     r8, 12C43309BAF09310h
  0000000141CE082C  imul    r8, rcx
  0000000141CE0830  mov     rax, 0B23F24D7A61B0FE0h
  0000000141CE083A  or      rax, r14
  0000000141CE083D  mov     rcx, 22000208000014h
  0000000141CE0847  add     rcx, 1800006Ch
  0000000141CE084E  and     rcx, rdx
  0000000141CE0851  mov     rsi, rdx
  0000000141CE0854  not     rcx
  0000000141CE0857  and     rcx, rax
  0000000141CE085A  imul    rcx, rbx
  0000000141CE085E  test    r15, 0
  0000000141CE0865  call    locret_141CE0875  ; -> locret_141CE0875
  0000000141CE086A  jz      loc_141CE0876
  0000000141CE0870  jmp     loc_141CE0511
  0000000141CE0875  retn
  0000000141CE0876  nop
  0000000141CE0877  jmp     $+5
  0000000141CE087C  mov     rax, [rsp+248h+var_128]
  0000000141CE0884  mov     [rax+rcx], r8
  0000000141CE0888  mov     r9, r12
  0000000141CE088B  imul    r11, r12
  0000000141CE088F  add     r11, r8
  0000000141CE0892  mov     r12, r11
  0000000141CE0895  mov     eax, r14d
  0000000141CE0898  or      eax, 1Bh
  0000000141CE089B  and     eax, dword ptr [rsp+248h+var_220]
  0000000141CE089F  mov     rcx, 0E10F328FEB637FB9h
  0000000141CE08A9  or      rcx, r14
  0000000141CE08AC  mov     rdx, 2000218000000h
  0000000141CE08B6  add     rdx, 10002090h
  0000000141CE08BD  and     rdx, rsi
  0000000141CE08C0  not     rdx
  0000000141CE08C3  and     rdx, rcx
  0000000141CE08C6  mov     r8, 62010008000004h
  0000000141CE08D0  not     r8
  0000000141CE08D3  or      r8, r15
  0000000141CE08D6  mov     rcx, 0FC629B058A4F8067h
  0000000141CE08E0  or      rcx, r14
  0000000141CE08E3  mov     [rsp+248h+var_130], r14
  0000000141CE08EB  and     r8, rcx
  0000000141CE08EE  mov     rcx, r8
  0000000141CE08F1  mov     r11, r10
  0000000141CE08F4  not     r11
  0000000141CE08F7  mov     [rsp+248h+var_1A8], r11
  0000000141CE08FF  imul    rdx, r9
  0000000141CE0903  mov     r8, rbx
  0000000141CE0906  imul    rcx, rbx
  0000000141CE090A  and     rcx, r11
  0000000141CE090D  not     rcx
  0000000141CE0910  and     rcx, rdx
  0000000141CE0913  mov     r10, rcx
  0000000141CE0916  mov     rbx, rbp
  0000000141CE0919  not     rbx
  0000000141CE091C  mov     [rsp+248h+var_220], rbx
  0000000141CE0921  and     rbx, [rsp+248h+var_230]
  0000000141CE0926  mov     r11, [rsp+248h+var_208]
  0000000141CE092B  not     r11
  0000000141CE092E  mov     rdx, r11
  0000000141CE0931  mov     rcx, [rsp+248h+var_148]
  0000000141CE0939  shl     rdx, cl
  0000000141CE093C  mov     [rsp+248h+var_110], rdx
  0000000141CE0944  and     r13, rbx
  0000000141CE0947  not     r13
  0000000141CE094A  mov     ecx, r9d
  0000000141CE094D  imul    ecx, r14d
  0000000141CE0951  shr     r11, cl
  0000000141CE0954  mov     [rsp+248h+var_208], r11
  0000000141CE0959  mov     [rsp+248h+var_120], rbx
  0000000141CE0961  not     rbx
  0000000141CE0964  imul    eax, r9d
  0000000141CE0968  mov     r9, r12
  0000000141CE096B  mov     ecx, eax
  0000000141CE096D  shl     r9, cl
  0000000141CE0970  mov     [rsp+248h+var_80], r9
  0000000141CE0978  and     rbx, [rsp+248h+var_150]
  0000000141CE0980  lea     ecx, [r14+1]
  0000000141CE0984  imul    ecx, r8d
  0000000141CE0988  shr     r12, cl
  0000000141CE098B  mov     [rsp+248h+var_78], r12
  0000000141CE0993  mov     rax, r10
  0000000141CE0996  mov     ecx, edi
  0000000141CE0998  shl     rax, cl
  0000000141CE099B  not     rbx
  0000000141CE099E  and     rbx, r13
  0000000141CE09A1  mov     [rsp+248h+var_118], rbx
  0000000141CE09A9  not     rax
  0000000141CE09AC  mov     ecx, dword ptr [rsp+248h+var_108]
  0000000141CE09B3  shr     r10, cl
  0000000141CE09B6  not     r10
  0000000141CE09B9  and     r10, rax
  0000000141CE09BC  mov     [rsp+248h+var_148], r10
  0000000141CE09C4  movzx   eax, byte ptr [rsp+248h+var_160]
  0000000141CE09CC  mov     r15, [rsp+248h+var_138]
  0000000141CE09D4  shl     r15d, 8
  0000000141CE09D8  or      r15d, eax
  0000000141CE09DB  movzx   eax, byte ptr [rsp+248h+var_158]
  0000000141CE09E3  shl     r15d, 10h
  0000000141CE09E7  shl     eax, 8
  0000000141CE09EA  or      eax, r15d
  0000000141CE09ED  add     eax, dword ptr [rsp+248h+var_1D0]
  0000000141CE09F1  movzx   ecx, byte ptr [rsp+248h+var_1C8]
  0000000141CE09F9  shl     rax, 20h
  0000000141CE09FD  shl     rcx, 18h
  0000000141CE0A01  or      rcx, rax
  0000000141CE0A04  movzx   eax, byte ptr [rsp+248h+var_1C0]
  0000000141CE0A0C  shl     rax, 10h
  0000000141CE0A10  or      rax, rcx
  0000000141CE0A13  movzx   edi, byte ptr [rsp+248h+var_1B8]
  0000000141CE0A1B  shl     rdi, 8
  0000000141CE0A1F  or      rdi, rax
  0000000141CE0A22  add     rdi, [rsp+248h+var_1E0]
  0000000141CE0A27  mov     rbx, rdi
  0000000141CE0A2A  not     rbx
  0000000141CE0A2D  mov     rbp, [rsp+248h+var_1F8]
  0000000141CE0A32  mov     rcx, rbp
  0000000141CE0A35  mov     r11, [rsp+248h+var_E0]
  0000000141CE0A3D  and     rcx, r11
  0000000141CE0A40  and     rcx, rbx
  0000000141CE0A43  not     rcx
  0000000141CE0A46  mov     rax, 2DF2DF2DF2DF2DF2h
  0000000141CE0A50  imul    rax, rcx
  0000000141CE0A54  mov     [rsp+248h+var_1E0], rax
  0000000141CE0A59  mov     r10, [rsp+248h+var_F0]
  0000000141CE0A61  mov     rsi, r10
  0000000141CE0A64  and     rsi, rdi
  0000000141CE0A67  mov     r9, [rsp+248h+var_1B0]
  0000000141CE0A6F  mov     rdx, r9
  0000000141CE0A72  and     rdx, rsi
  0000000141CE0A75  not     rdx
  0000000141CE0A78  mov     rcx, [rsp+248h+var_248]
  0000000141CE0A7C  and     rdx, rcx
  0000000141CE0A7F  mov     rax, 5BE5BE5BE5BE5BE5h
  0000000141CE0A89  imul    rax, rdx
  0000000141CE0A8D  mov     [rsp+248h+var_1B8], rax
  0000000141CE0A95  mov     rdx, rbp
  0000000141CE0A98  mov     r8, [rsp+248h+var_198]
  0000000141CE0AA0  and     rdx, r8
  0000000141CE0AA3  not     rdx
  0000000141CE0AA6  and     rdx, rcx
  0000000141CE0AA9  mov     r14, rdx
  0000000141CE0AAC  not     r14
  0000000141CE0AAF  and     rdx, rbx
  0000000141CE0AB2  not     rdx
  0000000141CE0AB5  and     r14, rdi
  0000000141CE0AB8  not     r14
  0000000141CE0ABB  and     r14, rdx
  0000000141CE0ABE  mov     rax, [rsp+248h+var_E8]
  0000000141CE0AC6  mov     rdx, rax
  0000000141CE0AC9  not     rdx
  0000000141CE0ACC  and     rax, rbx
  0000000141CE0ACF  not     rax
  0000000141CE0AD2  and     rdx, rdi
  0000000141CE0AD5  not     rdx
  0000000141CE0AD8  and     rdx, rax
  0000000141CE0ADB  not     rdx
  0000000141CE0ADE  mov     rax, 4EC4EC4EC4EC4EC5h
  0000000141CE0AE8  imul    rax, rdx
  0000000141CE0AEC  mov     [rsp+248h+var_1C0], rax
  0000000141CE0AF4  mov     r15, r10
  0000000141CE0AF7  and     r15, rbx
  0000000141CE0AFA  mov     r13, r15
  0000000141CE0AFD  not     r13
  0000000141CE0B00  mov     rax, rbp
  0000000141CE0B03  and     rax, rdi
  0000000141CE0B06  mov     rdx, rax
  0000000141CE0B09  not     rdx
  0000000141CE0B0C  mov     r12, [rsp+248h+var_210]
  0000000141CE0B11  and     rdx, r12
  0000000141CE0B14  and     rdx, r13
  0000000141CE0B17  not     rdx
  0000000141CE0B1A  and     rdx, r8
  0000000141CE0B1D  mov     rcx, 0F96F96F96F96F971h
  0000000141CE0B27  imul    rcx, rdx
  0000000141CE0B2B  mov     [rsp+248h+var_1C8], rcx
  0000000141CE0B33  mov     rcx, r11
  0000000141CE0B36  and     rcx, rbx
  0000000141CE0B39  mov     rdx, r10
  0000000141CE0B3C  mov     r11, r10
  0000000141CE0B3F  and     rdx, rcx
  0000000141CE0B42  not     rdx
  0000000141CE0B45  not     rcx
  0000000141CE0B48  and     rcx, rbp
  0000000141CE0B4B  not     rcx
  0000000141CE0B4E  and     rcx, rdx
  0000000141CE0B51  not     r14
  0000000141CE0B54  mov     rdx, 0B7CB7CB7CB7CB7CBh
  0000000141CE0B5E  imul    r14, rdx
  0000000141CE0B62  inc     rdx
  0000000141CE0B65  imul    rdx, rcx
  0000000141CE0B69  and     rax, r9
  0000000141CE0B6C  mov     r8, [rsp+248h+var_248]
  0000000141CE0B70  mov     rcx, r8
  0000000141CE0B73  and     rcx, rax
  0000000141CE0B76  not     rax
  0000000141CE0B79  and     rax, r12
  0000000141CE0B7C  not     rax
  0000000141CE0B7F  not     rcx
  0000000141CE0B82  and     rcx, rax
  0000000141CE0B85  not     rcx
  0000000141CE0B88  mov     rax, 5555555555555555h
  0000000141CE0B92  imul    rax, rcx
  0000000141CE0B96  mov     rcx, [rsp+248h+var_198]
  0000000141CE0B9E  and     rcx, rbx
  0000000141CE0BA1  not     rcx
  0000000141CE0BA4  and     rcx, rbp
  0000000141CE0BA7  not     rcx
  0000000141CE0BAA  and     rcx, r12
  0000000141CE0BAD  mov     rbp, r12
  0000000141CE0BB0  mov     r10, 7CB7CB7CB7CB7CB9h
  0000000141CE0BBA  imul    r10, rcx
  0000000141CE0BBE  add     r10, rdx
  0000000141CE0BC1  add     r10, rax
  0000000141CE0BC4  mov     rdx, r8
  0000000141CE0BC7  and     rdx, rbx
  0000000141CE0BCA  not     rdx
  0000000141CE0BCD  and     rdx, r9
  0000000141CE0BD0  not     rdx
  0000000141CE0BD3  mov     r9, r11
  0000000141CE0BD6  and     rdx, r11
  0000000141CE0BD9  mov     r11, rbx
  0000000141CE0BDC  mov     rax, [rsp+248h+var_D0]
  0000000141CE0BE4  and     r11, rax
  0000000141CE0BE7  and     rsi, rax
  0000000141CE0BEA  not     rax
  0000000141CE0BED  and     rax, rdi
  0000000141CE0BF0  not     rax
  0000000141CE0BF3  and     rax, r9
  0000000141CE0BF6  mov     r12, [rsp+248h+var_D8]
  0000000141CE0BFE  and     r12, rdi
  0000000141CE0C01  not     r12
  0000000141CE0C04  and     r12, r9
  0000000141CE0C07  mov     rcx, [rsp+248h+var_1F8]
  0000000141CE0C0C  and     rcx, r8
  0000000141CE0C0F  and     r9, rbp
  0000000141CE0C12  mov     r8, r9
  0000000141CE0C15  not     r8
  0000000141CE0C18  not     rcx
  0000000141CE0C1B  and     rcx, r8
  0000000141CE0C1E  and     r9, rbx
  0000000141CE0C21  not     r9
  0000000141CE0C24  and     r8, rdi
  0000000141CE0C27  not     r8
  0000000141CE0C2A  and     r8, r9
  0000000141CE0C2D  not     r8
  0000000141CE0C30  mov     rbp, [rsp+248h+var_1B0]
  0000000141CE0C38  and     r8, rbp
  0000000141CE0C3B  mov     r9, 0D20D20D20D20D20h
  0000000141CE0C45  imul    r9, r8
  0000000141CE0C49  not     rdx
  0000000141CE0C4C  mov     r8, 3483483483483482h
  0000000141CE0C56  imul    r8, rdx
  0000000141CE0C5A  add     r8, r9
  0000000141CE0C5D  add     r8, r10
  0000000141CE0C60  not     r11
  0000000141CE0C63  and     rax, r11
  0000000141CE0C66  not     rax
  0000000141CE0C69  mov     rdx, 0BE5BE5BE5BE5BE5Ch
  0000000141CE0C73  lea     r9, [rdx+1]
  0000000141CE0C77  imul    r9, rax
  0000000141CE0C7B  not     r12
  0000000141CE0C7E  mov     rax, 8348348348348349h
  0000000141CE0C88  imul    rax, r12
  0000000141CE0C8C  add     rax, r9
  0000000141CE0C8F  and     rcx, rbx
  0000000141CE0C92  not     rcx
  0000000141CE0C95  and     rcx, rbp
  0000000141CE0C98  mov     r9, 4834834834834836h
  0000000141CE0CA2  imul    r9, rcx
  0000000141CE0CA6  add     r9, rax
  0000000141CE0CA9  mov     rax, [rsp+248h+var_100]
  0000000141CE0CB1  and     rbx, rax
  0000000141CE0CB4  not     rax
  0000000141CE0CB7  and     rdi, rax
  0000000141CE0CBA  not     rdi
  0000000141CE0CBD  not     rbx
  0000000141CE0CC0  and     rbx, rdi
  0000000141CE0CC3  mov     rax, 690690690690691h
  0000000141CE0CCD  imul    rax, rbx
  0000000141CE0CD1  add     rax, r9
  0000000141CE0CD4  imul    rsi, rdx
  0000000141CE0CD8  add     rsi, rax
  0000000141CE0CDB  add     rsi, r8
  0000000141CE0CDE  and     r15, [rsp+248h+var_210]
  0000000141CE0CE3  not     r15
  0000000141CE0CE6  and     r15, rbp
  0000000141CE0CE9  and     r13, [rsp+248h+var_248]
  0000000141CE0CED  not     r13
  0000000141CE0CF0  and     r15, r13
  0000000141CE0CF3  mov     rax, [rsp+248h+var_238]
  0000000141CE0CF8  imul    eax, dword ptr [rsp+248h+var_188]
  0000000141CE0D00  add     rax, [rsp+248h+var_170]
  0000000141CE0D08  add     r15, rax
  0000000141CE0D0B  mov     rdi, rax
  0000000141CE0D0E  mov     [rsp+248h+var_238], rax
  0000000141CE0D13  add     r15, [rsp+248h+var_1C8]
  0000000141CE0D1B  add     r15, [rsp+248h+var_1C0]
  0000000141CE0D23  add     r15, r14
  0000000141CE0D26  add     r15, [rsp+248h+var_1B8]
  0000000141CE0D2E  add     r15, rsi
  0000000141CE0D31  add     r15, [rsp+248h+var_1E0]
  0000000141CE0D36  mov     rax, 109621984DD78498h
  0000000141CE0D40  imul    r15, rax
  0000000141CE0D44  mov     r11, 0FFFFFFFFFFFFFFFFh
  0000000141CE0D4B  imul    r11, rax
  0000000141CE0D4F  add     r11, rax
  0000000141CE0D52  add     r11, r15
  0000000141CE0D55  mov     r8, [rsp+248h+var_128]
  0000000141CE0D5D  mov     rax, r8
  0000000141CE0D60  not     rax
  0000000141CE0D63  mov     rcx, r11
  0000000141CE0D66  not     rcx
  0000000141CE0D69  and     rcx, rax
  0000000141CE0D6C  mov     rdx, rcx
  0000000141CE0D6F  not     rdx
  0000000141CE0D72  and     r8, r11
  0000000141CE0D75  mov     r9, 0CBE61E539245FBB8h
  0000000141CE0D7F  lea     r10, [r9+1]
  0000000141CE0D83  imul    r10, r8
  0000000141CE0D87  not     r8
  0000000141CE0D8A  and     r8, rdx
  0000000141CE0D8D  imul    r8, r9
  0000000141CE0D91  imul    rcx, r9
  0000000141CE0D95  add     rcx, r10
  0000000141CE0D98  and     r11, rax
  0000000141CE0D9B  add     r11, rdi
  0000000141CE0D9E  add     r11, rcx
  0000000141CE0DA1  add     r11, r8
  0000000141CE0DA4  mov     rdx, r11
  0000000141CE0DA7  mov     r9, r11
  0000000141CE0DAA  mov     [rsp+248h+var_210], r11
  0000000141CE0DAF  not     rdx
  0000000141CE0DB2  mov     r10, [rsp+248h+var_228]
  0000000141CE0DB7  mov     rax, r10
  0000000141CE0DBA  and     rax, rdx
  0000000141CE0DBD  mov     rdi, [rsp+248h+var_220]
  0000000141CE0DC2  mov     rcx, rdi
  0000000141CE0DC5  and     rcx, rax
  0000000141CE0DC8  not     rcx
  0000000141CE0DCB  not     rax
  0000000141CE0DCE  mov     r14, [rsp+248h+var_218]
  0000000141CE0DD3  mov     r13, r14
  0000000141CE0DD6  and     r13, rax
  0000000141CE0DD9  not     r13
  0000000141CE0DDC  and     r13, rcx
  0000000141CE0DDF  mov     rcx, r10
  0000000141CE0DE2  not     rcx
  0000000141CE0DE5  mov     r12, r14
  0000000141CE0DE8  and     r12, r10
  0000000141CE0DEB  mov     r8, rcx
  0000000141CE0DEE  and     r8, rdx
  0000000141CE0DF1  not     r8
  0000000141CE0DF4  and     r10, r11
  0000000141CE0DF7  not     r10
  0000000141CE0DFA  and     r10, r8
  0000000141CE0DFD  mov     rsi, rdi
  0000000141CE0E00  and     rsi, rcx
  0000000141CE0E03  and     rcx, r11
  0000000141CE0E06  not     rcx
  0000000141CE0E09  and     rcx, rax
  0000000141CE0E0C  mov     r11, [rsp+248h+var_150]
  0000000141CE0E14  mov     r15, r11
  0000000141CE0E17  and     r15, r14
  0000000141CE0E1A  mov     r8, [rsp+248h+var_230]
  0000000141CE0E1F  and     r8, r9
  0000000141CE0E22  mov     r9, [rsp+248h+var_240]
  0000000141CE0E27  mov     rax, r9
  0000000141CE0E2A  and     rax, r8
  0000000141CE0E2D  not     rax
  0000000141CE0E30  and     rax, r14
  0000000141CE0E33  mov     rbx, rdi
  0000000141CE0E36  and     rbx, rcx
  0000000141CE0E39  mov     [rsp+248h+var_1F8], rbx
  0000000141CE0E3E  not     rcx
  0000000141CE0E41  and     rcx, r14
  0000000141CE0E44  not     r10
  0000000141CE0E47  and     r10, rdi
  0000000141CE0E4A  mov     [rsp+248h+var_228], r10
  0000000141CE0E4F  mov     rbx, rdi
  0000000141CE0E52  mov     rdi, r9
  0000000141CE0E55  and     rdi, rdx
  0000000141CE0E58  mov     r9, rbx
  0000000141CE0E5B  mov     rbp, rbx
  0000000141CE0E5E  and     r9, rdi
  0000000141CE0E61  mov     [rsp+248h+var_220], r9
  0000000141CE0E66  not     rdi
  0000000141CE0E69  and     rdi, r14
  0000000141CE0E6C  mov     r9, r14
  0000000141CE0E6F  and     r9, [rsp+248h+var_210]
  0000000141CE0E74  mov     r10, r11
  0000000141CE0E77  mov     r14, r11
  0000000141CE0E7A  and     r10, r9
  0000000141CE0E7D  not     r9
  0000000141CE0E80  mov     r11, [rsp+248h+var_240]
  0000000141CE0E85  and     r11, r9
  0000000141CE0E88  not     r11
  0000000141CE0E8B  not     r10
  0000000141CE0E8E  and     r10, r11
  0000000141CE0E91  and     rbp, rdx
  0000000141CE0E94  not     rbp
  0000000141CE0E97  and     [rsp+248h+var_1F0], rbp
  0000000141CE0E9C  and     rbp, r9
  0000000141CE0E9F  mov     r9, [rsp+248h+var_220]
  0000000141CE0EA4  not     r9
  0000000141CE0EA7  not     rdi
  0000000141CE0EAA  and     rdi, r9
  0000000141CE0EAD  not     rbp
  0000000141CE0EB0  and     rbp, r14
  0000000141CE0EB3  mov     r14, [rsp+248h+var_230]
  0000000141CE0EB8  mov     r9, r14
  0000000141CE0EBB  and     r9, rbp
  0000000141CE0EBE  not     rbp
  0000000141CE0EC1  mov     r11, [rsp+248h+var_1D8]
  0000000141CE0EC6  and     rbp, r11
  0000000141CE0EC9  and     rbx, r11
  0000000141CE0ECC  not     rdi
  0000000141CE0ECF  and     rdi, r11
  0000000141CE0ED2  and     r11, r10
  0000000141CE0ED5  not     r11
  0000000141CE0ED8  not     r10
  0000000141CE0EDB  and     r10, r14
  0000000141CE0EDE  not     r10
  0000000141CE0EE1  and     r10, r11
  0000000141CE0EE4  mov     r11, 0DFAE0D75B3FD64F6h
  0000000141CE0EEE  imul    r11, r10
  0000000141CE0EF2  mov     r10, r15
  0000000141CE0EF5  and     r10, r8
  0000000141CE0EF8  not     r8
  0000000141CE0EFB  and     r8, [rsp+248h+var_150]
  0000000141CE0F03  not     r8
  0000000141CE0F06  and     rax, r8
  0000000141CE0F09  mov     r8, 742F17C0A2661E8h
  0000000141CE0F13  imul    r13, r8
  0000000141CE0F17  imul    rax, r8
  0000000141CE0F1B  add     rax, r13
  0000000141CE0F1E  not     r10
  0000000141CE0F21  mov     r8, 0F8BD0E83F5D99E1Ah
  0000000141CE0F2B  imul    r8, r10
  0000000141CE0F2F  add     r8, rax
  0000000141CE0F32  mov     r10, [rsp+248h+var_1F0]
  0000000141CE0F37  not     r10
  0000000141CE0F3A  mov     rax, 0C2A247858B63DD54h
  0000000141CE0F44  imul    r10, rax
  0000000141CE0F48  add     r10, r8
  0000000141CE0F4B  add     r10, r11
  0000000141CE0F4E  mov     r11, r10
  0000000141CE0F51  mov     r8, rsi
  0000000141CE0F54  not     r8
  0000000141CE0F57  not     r12
  0000000141CE0F5A  and     r12, r8
  0000000141CE0F5D  mov     r13, [rsp+248h+var_210]
  0000000141CE0F62  and     r12, r13
  0000000141CE0F65  mov     r10, 5DAFAB04C09EBDB5h
  0000000141CE0F6F  imul    r10, r12
  0000000141CE0F73  add     r10, r11
  0000000141CE0F76  not     rbp
  0000000141CE0F79  not     r9
  0000000141CE0F7C  and     r9, rbp
  0000000141CE0F7F  mov     r11, 3D5DB87A749C22ABh
  0000000141CE0F89  imul    r11, r9
  0000000141CE0F8D  mov     r9, 361AC6FE6A75C0C4h
  0000000141CE0F97  mov     r12, [rsp+248h+var_228]
  0000000141CE0F9C  imul    r12, r9
  0000000141CE0FA0  add     r12, r11
  0000000141CE0FA3  add     r12, r10
  0000000141CE0FA6  and     r15, r14
  0000000141CE0FA9  and     r15, rdx
  0000000141CE0FAC  mov     r10, 2794E4065628FCF4h
  0000000141CE0FB6  imul    r10, r15
  0000000141CE0FBA  mov     r14, [rsp+248h+var_F8]
  0000000141CE0FC2  not     r14
  0000000141CE0FC5  and     r14, rdx
  0000000141CE0FC8  not     r14
  0000000141CE0FCB  mov     r11, 9B0D637F353AE062h
  0000000141CE0FD5  imul    r14, r11
  0000000141CE0FD9  add     r10, r14
  0000000141CE0FDC  and     r8, rdx
  0000000141CE0FDF  not     r8
  0000000141CE0FE2  and     rsi, r13
  0000000141CE0FE5  not     rsi
  0000000141CE0FE8  and     rsi, r8
  0000000141CE0FEB  or      r9, 1
  0000000141CE0FEF  imul    r9, rsi
  0000000141CE0FF3  add     r9, r10
  0000000141CE0FF6  mov     r10, [rsp+248h+var_150]
  0000000141CE0FFE  mov     r8, [rsp+248h+var_120]
  0000000141CE1006  and     r8, r10
  0000000141CE1009  and     r8, r13
  0000000141CE100C  imul    r8, rax
  0000000141CE1010  add     r8, r9
  0000000141CE1013  mov     rax, [rsp+248h+var_1F8]
  0000000141CE1018  not     rax
  0000000141CE101B  not     rcx
  0000000141CE101E  and     rcx, rax
  0000000141CE1021  mov     rax, 0E85E2F8144CC3D1h
  0000000141CE102B  imul    rax, rcx
  0000000141CE102F  add     rax, r8
  0000000141CE1032  and     rbx, r10
  0000000141CE1035  and     rbx, rdx
  0000000141CE1038  imul    rbx, r11
  0000000141CE103C  add     rbx, rax
  0000000141CE103F  mov     rcx, 64F29C80CAC51F9Eh
  0000000141CE1049  imul    rcx, rdi
  0000000141CE104D  add     rcx, rbx
  0000000141CE1050  mov     r8, [rsp+248h+var_118]
  0000000141CE1058  and     rdx, r8
  0000000141CE105B  not     r8
  0000000141CE105E  not     rdx
  0000000141CE1061  and     r8, r13
  0000000141CE1064  not     r8
  0000000141CE1067  and     r8, rdx
  0000000141CE106A  mov     rax, 0A25054FB3F614249h
  0000000141CE1074  imul    rax, r8
  0000000141CE1078  add     rax, rcx
  0000000141CE107B  add     rax, r12
  0000000141CE107E  mov     rbp, [rsp+248h+var_130]
  0000000141CE1086  mov     edx, ebp
  0000000141CE1088  or      edx, 7E0AC538h
  0000000141CE108E  mov     r8, [rsp+248h+var_168]
  0000000141CE1096  mov     ecx, r8d
  0000000141CE1099  or      ecx, 0C7FFFFEFh
  0000000141CE109F  mov     dword ptr [rsp+248h+var_D0], ecx
  0000000141CE10A6  and     edx, ecx
  0000000141CE10A8  mov     r12, [rsp+248h+var_140]
  0000000141CE10B0  imul    edx, r12d
  0000000141CE10B4  mov     r14, [rsp+248h+var_170]
  0000000141CE10BC  or      rdx, r14
  0000000141CE10BF  mov     r11, [rsp+248h+var_148]
  0000000141CE10C7  not     r11
  0000000141CE10CA  mov     ecx, r8d
  0000000141CE10CD  and     ecx, 14h
  0000000141CE10D0  imul    ecx, r12d
  0000000141CE10D4  mov     r9, r11
  0000000141CE10D7  shl     r9, cl
  0000000141CE10DA  mov     [rsp+248h+var_D8], r9
  0000000141CE10E2  mov     ecx, r8d
  0000000141CE10E5  mov     r13, r8
  0000000141CE10E8  and     ecx, 1Ch
  0000000141CE10EB  imul    ecx, dword ptr [rsp+248h+var_188]
  0000000141CE10F3  shr     r11, cl
  0000000141CE10F6  mov     [rsp+248h+var_148], r11
  0000000141CE10FE  mov     r8, rax
  0000000141CE1101  mov     ecx, dword ptr [rsp+248h+var_C8]
  0000000141CE1108  shl     r8, cl
  0000000141CE110B  mov     rcx, [rsp+248h+var_C0]
  0000000141CE1113  shr     rax, cl
  0000000141CE1116  mov     r9, [rsp+248h+var_128]
  0000000141CE111E  mov     r11, [rsp+248h+var_248]
  0000000141CE1122  mov     [r9+rdx], r11
  0000000141CE1126  mov     r11, [rsp+248h+var_240]
  0000000141CE112B  mov     r15, r11
  0000000141CE112E  and     r15, rax
  0000000141CE1131  mov     rdx, r15
  0000000141CE1134  not     rdx
  0000000141CE1137  not     rax
  0000000141CE113A  mov     rdi, r10
  0000000141CE113D  mov     r9, r10
  0000000141CE1140  and     r9, rax
  0000000141CE1143  not     r9
  0000000141CE1146  and     r9, rdx
  0000000141CE1149  mov     rdx, r8
  0000000141CE114C  not     rdx
  0000000141CE114F  mov     r10, r11
  0000000141CE1152  mov     rbx, r11
  0000000141CE1155  and     r10, rax
  0000000141CE1158  not     r10
  0000000141CE115B  and     r10, rdx
  0000000141CE115E  not     r10
  0000000141CE1161  add     r10, [rsp+248h+var_238]
  0000000141CE1166  mov     r11, rdx
  0000000141CE1169  and     r11, r9
  0000000141CE116C  not     r9
  0000000141CE116F  and     r9, r8
  0000000141CE1172  add     r9, r9
  0000000141CE1175  lea     r9, [r9+r9*2]
  0000000141CE1179  sub     r10, r9
  0000000141CE117C  mov     r9, rdi
  0000000141CE117F  and     r9, r8
  0000000141CE1182  and     r8, rax
  0000000141CE1185  mov     rsi, rdi
  0000000141CE1188  and     rsi, r8
  0000000141CE118B  not     rsi
  0000000141CE118E  not     r8
  0000000141CE1191  and     r8, rbx
  0000000141CE1194  not     r8
  0000000141CE1197  and     r8, rsi
  0000000141CE119A  not     r8
  0000000141CE119D  lea     r8, [r10+r8*2]
  0000000141CE11A1  not     r9
  0000000141CE11A4  and     r9, rax
  0000000141CE11A7  shl     r9, 3
  0000000141CE11AB  sub     r8, r9
  0000000141CE11AE  and     r15, rdx
  0000000141CE11B1  not     r15
  0000000141CE11B4  lea     r9, [r15+r15*4]
  0000000141CE11B8  add     r9, r8
  0000000141CE11BB  mov     r8, rbx
  0000000141CE11BE  and     r8, rdx
  0000000141CE11C1  and     rdx, rax
  0000000141CE11C4  not     rdx
  0000000141CE11C7  and     rdx, rdi
  0000000141CE11CA  not     rdx
  0000000141CE11CD  lea     r9, [r9+rdx*4]
  0000000141CE11D1  not     r8
  0000000141CE11D4  and     r8, rax
  0000000141CE11D7  not     r8
  0000000141CE11DA  shl     r8, 2
  0000000141CE11DE  sub     r9, r8
  0000000141CE11E1  add     r9, r11
  0000000141CE11E4  lea     rax, [rsp+248h]
  0000000141CE11EC  imul    rdx, rax, -6Fh
  0000000141CE11F0  not     rax
  0000000141CE11F3  imul    rax, -70h
  0000000141CE11F7  mov     [rax+rdx], r9
  0000000141CE11FB  mov     rax, [rsp+248h+var_110]
  0000000141CE1203  not     rax
  0000000141CE1206  mov     r8, [rsp+248h+var_208]
  0000000141CE120B  not     r8
  0000000141CE120E  and     r8, rax
  0000000141CE1211  mov     rax, [rsp+248h+var_B8]
  0000000141CE1219  add     rax, r14
  0000000141CE121C  not     r8
  0000000141CE121F  mov     [rsp+rax+248h], r8
  0000000141CE1227  mov     r9, rbp
  0000000141CE122A  mov     eax, ebp
  0000000141CE122C  or      eax, 0DFEEE20h
  0000000141CE1231  and     eax, dword ptr [rsp+248h+var_B0]
  0000000141CE1238  imul    eax, r12d
  0000000141CE123C  or      rax, r14
  0000000141CE123F  mov     r11, [rsp+248h+var_190]
  0000000141CE1247  mov     [rsp+rax+248h], r11
  0000000141CE124F  lea     rax, [rcx+r14]
  0000000141CE1253  mov     rcx, [rsp+248h+var_1A0]
  0000000141CE125B  mov     [rsp+rax+248h], rcx
  0000000141CE1263  mov     eax, ebp
  0000000141CE1265  or      eax, 9E6E0970h
  0000000141CE126A  mov     ecx, r13d
  0000000141CE126D  or      ecx, 0E7FFFFEFh
  0000000141CE1273  and     ecx, eax
  0000000141CE1275  imul    ecx, r12d
  0000000141CE1279  or      rcx, r14
  0000000141CE127C  mov     rax, [rsp+248h+var_1E8]
  0000000141CE1281  mov     [rsp+rcx+248h], rax
  0000000141CE1289  mov     rax, 29857514053F67C3h
  0000000141CE1293  or      rax, rbp
  0000000141CE1296  mov     rcx, 10000000080h
  0000000141CE12A0  add     rcx, 2000h
  0000000141CE12A7  and     rcx, [rsp+248h+var_178]
  0000000141CE12AF  not     rcx
  0000000141CE12B2  and     rcx, rax
  0000000141CE12B5  mov     rbx, rcx
  0000000141CE12B8  mov     rax, 6F954E21C26ED9F4h
  0000000141CE12C2  or      rax, rbp
  0000000141CE12C5  mov     rcx, [rsp+248h+var_180]
  0000000141CE12CD  mov     r10, rcx
  0000000141CE12D0  or      r10, 0FFFFFFFFFFFFFF6Bh
  0000000141CE12D7  and     r10, rax
  0000000141CE12DA  mov     rbp, 60000010000094h
  0000000141CE12E4  not     rbp
  0000000141CE12E7  or      rbp, rcx
  0000000141CE12EA  mov     rax, 0F2F0145D9697DCDFh
  0000000141CE12F4  or      rax, r9
  0000000141CE12F7  and     rbp, rax
  0000000141CE12FA  mov     rdx, 0FFFDFEFFDFFFDF7Fh
  0000000141CE1304  or      rdx, rcx
  0000000141CE1307  mov     rax, 2813B551650AB7E0h
  0000000141CE1311  or      rax, r9
  0000000141CE1314  and     rdx, rax
  0000000141CE1317  mov     rdi, 42010000002014h
  0000000141CE1321  not     rdi
  0000000141CE1324  or      rdi, rcx
  0000000141CE1327  mov     rax, 0E2CE3F0C05D73B17h
  0000000141CE1331  or      rax, r9
  0000000141CE1334  and     rdi, rax
  0000000141CE1337  imul    rbp, r12
  0000000141CE133B  mov     rsi, rbp
  0000000141CE133E  not     rsi
  0000000141CE1341  mov     rax, [rsp+248h+var_188]
  0000000141CE1349  imul    rdx, rax
  0000000141CE134D  imul    rdi, rax
  0000000141CE1351  mov     rcx, rdi
  0000000141CE1354  mov     r14, rdi
  0000000141CE1357  not     rcx
  0000000141CE135A  mov     rax, rdx
  0000000141CE135D  mov     rdi, rdx
  0000000141CE1360  and     rax, rcx
  0000000141CE1363  mov     rdx, rsi
  0000000141CE1366  and     rdx, rax
  0000000141CE1369  not     rdx
  0000000141CE136C  not     rax
  0000000141CE136F  and     rax, rbp
  0000000141CE1372  not     rax
  0000000141CE1375  and     rax, rdx
  0000000141CE1378  imul    rbx, r12
  0000000141CE137C  add     rbx, r11
  0000000141CE137F  mov     r9, rbx
  0000000141CE1382  mov     r8, rbx
  0000000141CE1385  not     r9
  0000000141CE1388  imul    r10, r12
  0000000141CE138C  not     rax
  0000000141CE138F  and     rax, r10
  0000000141CE1392  not     rax
  0000000141CE1395  and     rax, r9
  0000000141CE1398  not     rax
  0000000141CE139B  mov     rdx, 0FEC35B8F46C1D115h
  0000000141CE13A5  imul    rdx, rax
  0000000141CE13A9  mov     [rsp+248h+var_E0], rdx
  0000000141CE13B1  mov     rdx, rdi
  0000000141CE13B4  not     rdx
  0000000141CE13B7  mov     r13, r10
  0000000141CE13BA  not     r13
  0000000141CE13BD  mov     r11, r9
  0000000141CE13C0  mov     rbx, r9
  0000000141CE13C3  and     r11, r13
  0000000141CE13C6  mov     [rsp+248h+var_218], r11
  0000000141CE13CB  mov     rax, rsi
  0000000141CE13CE  and     rax, r11
  0000000141CE13D1  not     rax
  0000000141CE13D4  and     rax, rdx
  0000000141CE13D7  not     rax
  0000000141CE13DA  and     rax, r14
  0000000141CE13DD  not     rax
  0000000141CE13E0  mov     r9, 6926ACAD3A3AA42Dh
  0000000141CE13EA  imul    r9, rax
  0000000141CE13EE  mov     [rsp+248h+var_E8], r9
  0000000141CE13F6  mov     rax, rbp
  0000000141CE13F9  and     rax, rdx
  0000000141CE13FC  mov     r12, rdx
  0000000141CE13FF  not     rax
  0000000141CE1402  mov     rdx, rsi
  0000000141CE1405  and     rdx, rdi
  0000000141CE1408  mov     r11, r13
  0000000141CE140B  and     r11, rcx
  0000000141CE140E  not     r11
  0000000141CE1411  mov     r9, r10
  0000000141CE1414  and     r9, r14
  0000000141CE1417  not     r9
  0000000141CE141A  and     r11, r9
  0000000141CE141D  mov     [rsp+248h+var_208], r11
  0000000141CE1422  and     r9, rdx
  0000000141CE1425  mov     [rsp+248h+var_B0], r9
  0000000141CE142D  not     rdx
  0000000141CE1430  and     rdx, r14
  0000000141CE1433  and     rdx, rax
  0000000141CE1436  mov     [rsp+248h+var_1C8], rdx
  0000000141CE143E  mov     r9, r8
  0000000141CE1441  and     r9, rbp
  0000000141CE1444  mov     [rsp+248h+var_230], r9
  0000000141CE1449  mov     rax, r9
  0000000141CE144C  not     rax
  0000000141CE144F  mov     rdx, rcx
  0000000141CE1452  and     rdx, rax
  0000000141CE1455  not     rdx
  0000000141CE1458  mov     r11, r14
  0000000141CE145B  and     r11, r9
  0000000141CE145E  not     r11
  0000000141CE1461  and     r11, rdx
  0000000141CE1464  mov     [rsp+248h+var_220], r11
  0000000141CE1469  mov     rdx, r13
  0000000141CE146C  mov     [rsp+248h+var_238], r13
  0000000141CE1471  and     rdx, rbp
  0000000141CE1474  mov     r15, r12
  0000000141CE1477  mov     r9, r12
  0000000141CE147A  and     r9, rdx
  0000000141CE147D  not     r9
  0000000141CE1480  not     rdx
  0000000141CE1483  and     rdx, rdi
  0000000141CE1486  not     rdx
  0000000141CE1489  and     rdx, r9
  0000000141CE148C  mov     r9, r8
  0000000141CE148F  and     r9, rdx
  0000000141CE1492  not     rdx
  0000000141CE1495  and     rdx, rbx
  0000000141CE1498  not     rdx
  0000000141CE149B  not     r9
  0000000141CE149E  and     r9, rdx
  0000000141CE14A1  mov     [rsp+248h+var_1F0], r9
  0000000141CE14A6  mov     r11, rsi
  0000000141CE14A9  and     r11, r14
  0000000141CE14AC  mov     [rsp+248h+var_C8], r11
  0000000141CE14B4  mov     r12, r11
  0000000141CE14B7  not     r12
  0000000141CE14BA  mov     rdx, rbx
  0000000141CE14BD  and     rdx, r12
  0000000141CE14C0  not     rdx
  0000000141CE14C3  mov     r9, r8
  0000000141CE14C6  and     r9, r11
  0000000141CE14C9  not     r9
  0000000141CE14CC  and     r9, rdx
  0000000141CE14CF  mov     [rsp+248h+var_1D8], r9
  0000000141CE14D4  mov     rdx, rbx
  0000000141CE14D7  and     rdx, r14
  0000000141CE14DA  mov     [rsp+248h+var_1B0], r15
  0000000141CE14E2  mov     r9, r15
  0000000141CE14E5  and     r9, rdx
  0000000141CE14E8  mov     [rsp+248h+var_248], r9
  0000000141CE14EC  not     rdx
  0000000141CE14EF  mov     r9, r8
  0000000141CE14F2  and     r9, rcx
  0000000141CE14F5  not     r9
  0000000141CE14F8  and     r9, r15
  0000000141CE14FB  and     r9, rdx
  0000000141CE14FE  mov     [rsp+248h+var_240], r9
  0000000141CE1503  mov     rdx, rbp
  0000000141CE1506  and     rdx, rcx
  0000000141CE1509  mov     r11, rdx
  0000000141CE150C  not     r11
  0000000141CE150F  mov     r9, r10
  0000000141CE1512  and     r9, r11
  0000000141CE1515  mov     [rsp+248h+var_120], r9
  0000000141CE151D  and     r12, r13
  0000000141CE1520  and     r12, r11
  0000000141CE1523  and     rdx, r15
  0000000141CE1526  mov     [rsp+248h+var_1B8], rdx
  0000000141CE152E  not     rdx
  0000000141CE1531  mov     [rsp+248h+var_1C0], rdx
  0000000141CE1539  and     r11, rdi
  0000000141CE153C  not     r11
  0000000141CE153F  and     r11, rdx
  0000000141CE1542  mov     rdx, rbx
  0000000141CE1545  and     rdx, r11
  0000000141CE1548  not     rdx
  0000000141CE154B  not     r11
  0000000141CE154E  and     r11, r8
  0000000141CE1551  not     r11
  0000000141CE1554  and     r11, rdx
  0000000141CE1557  mov     [rsp+248h+var_158], rbx
  0000000141CE155F  mov     r15, rbx
  0000000141CE1562  and     r15, rsi
  0000000141CE1565  mov     r9, r15
  0000000141CE1568  not     r9
  0000000141CE156B  and     r9, rax
  0000000141CE156E  mov     [rsp+248h+var_118], r9
  0000000141CE1576  mov     r13, [rsp+248h+var_230]
  0000000141CE157B  and     r13, rcx
  0000000141CE157E  not     r13
  0000000141CE1581  and     rax, r14
  0000000141CE1584  not     rax
  0000000141CE1587  mov     [rsp+248h+var_228], rdi
  0000000141CE158C  and     r13, rdi
  0000000141CE158F  and     r13, rax
  0000000141CE1592  mov     [rsp+248h+var_230], r13
  0000000141CE1597  mov     rax, [rsp+248h+var_1F0]
  0000000141CE159C  not     rax
  0000000141CE159F  and     rax, rcx
  0000000141CE15A2  mov     [rsp+248h+var_1F0], rax
  0000000141CE15A7  mov     rdx, [rsp+248h+var_238]
  0000000141CE15AC  mov     r13, rdx
  0000000141CE15AF  and     r13, rdi
  0000000141CE15B2  mov     rax, rsi
  0000000141CE15B5  and     rax, r13
  0000000141CE15B8  not     rax
  0000000141CE15BB  and     rax, r8
  0000000141CE15BE  not     rax
  0000000141CE15C1  and     rax, rcx
  0000000141CE15C4  mov     [rsp+248h+var_110], rax
  0000000141CE15CC  and     rbx, rbp
  0000000141CE15CF  mov     rax, rbx
  0000000141CE15D2  mov     [rsp+248h+var_1E8], rbx
  0000000141CE15D7  and     rbx, rcx
  0000000141CE15DA  mov     r9, rsi
  0000000141CE15DD  and     r9, rcx
  0000000141CE15E0  mov     [rsp+248h+var_1F8], r9
  0000000141CE15E5  and     r15, rdx
  0000000141CE15E8  mov     rdx, r14
  0000000141CE15EB  and     rdx, r15
  0000000141CE15EE  mov     [rsp+248h+var_B8], rdx
  0000000141CE15F6  not     r15
  0000000141CE15F9  and     r15, rcx
  0000000141CE15FC  mov     [rsp+248h+var_C0], r15
  0000000141CE1604  not     r13
  0000000141CE1607  and     r13, r8
  0000000141CE160A  mov     r15, r8
  0000000141CE160D  mov     [rsp+248h+var_1A0], r8
  0000000141CE1615  mov     [rsp+248h+var_1E0], rcx
  0000000141CE161A  mov     r9, rcx
  0000000141CE161D  mov     [rsp+248h+var_160], rcx
  0000000141CE1625  mov     [rsp+248h+var_90], rcx
  0000000141CE162D  mov     rdi, rcx
  0000000141CE1630  and     rcx, r13
  0000000141CE1633  not     rcx
  0000000141CE1636  not     r13
  0000000141CE1639  and     r13, r14
  0000000141CE163C  not     r13
  0000000141CE163F  and     r13, rcx
  0000000141CE1642  and     r15, rsi
  0000000141CE1645  mov     rcx, [rsp+248h+var_248]
  0000000141CE1649  not     rcx
  0000000141CE164C  and     rcx, rsi
  0000000141CE164F  mov     [rsp+248h+var_248], rcx
  0000000141CE1653  mov     rcx, [rsp+248h+var_1E8]
  0000000141CE1658  and     rcx, r10
  0000000141CE165B  not     rcx
  0000000141CE165E  mov     rdx, r14
  0000000141CE1661  and     rdx, [rsp+248h+var_228]
  0000000141CE1666  and     rcx, rdx
  0000000141CE1669  mov     [rsp+248h+var_1E8], rcx
  0000000141CE166E  mov     rcx, [rsp+248h+var_218]
  0000000141CE1673  and     rdx, rcx
  0000000141CE1676  mov     r8, rbp
  0000000141CE1679  and     r8, rdx
  0000000141CE167C  mov     [rsp+248h+var_100], r8
  0000000141CE1684  not     rdx
  0000000141CE1687  and     rdx, rsi
  0000000141CE168A  mov     [rsp+248h+var_F8], rdx
  0000000141CE1692  mov     rdx, [rsp+248h+var_1A0]
  0000000141CE169A  and     rdx, r10
  0000000141CE169D  not     rdx
  0000000141CE16A0  mov     [rsp+248h+var_88], rdx
  0000000141CE16A8  not     rcx
  0000000141CE16AB  and     rcx, rdx
  0000000141CE16AE  mov     r8, rbp
  0000000141CE16B1  and     r8, rcx
  0000000141CE16B4  mov     [rsp+248h+var_F0], r8
  0000000141CE16BC  not     rcx
  0000000141CE16BF  and     rcx, rsi
  0000000141CE16C2  mov     [rsp+248h+var_218], rcx
  0000000141CE16C7  mov     rcx, [rsp+248h+var_208]
  0000000141CE16CC  not     rcx
  0000000141CE16CF  and     rcx, rsi
  0000000141CE16D2  mov     [rsp+248h+var_208], rcx
  0000000141CE16D7  not     r13
  0000000141CE16DA  and     r13, rsi
  0000000141CE16DD  mov     rcx, [rsp+248h+var_240]
  0000000141CE16E2  not     rcx
  0000000141CE16E5  and     rcx, rbp
  0000000141CE16E8  mov     [rsp+248h+var_240], rcx
  0000000141CE16ED  mov     r8, [rsp+248h+var_238]
  0000000141CE16F2  mov     rcx, r14
  0000000141CE16F5  and     r8, r14
  0000000141CE16F8  and     rsi, r8
  0000000141CE16FB  mov     [rsp+248h+var_108], rsi
  0000000141CE1703  not     r8
  0000000141CE1706  and     r8, rbp
  0000000141CE1709  mov     r14, rbp
  0000000141CE170C  and     rbp, [rsp+248h+var_228]
  0000000141CE1711  and     rdi, rbp
  0000000141CE1714  not     rdi
  0000000141CE1717  not     rbp
  0000000141CE171A  and     rbp, rcx
  0000000141CE171D  not     rbp
  0000000141CE1720  and     rbp, rdi
  0000000141CE1723  not     r15
  0000000141CE1726  mov     rdx, [rsp+248h+var_1B0]
  0000000141CE172E  mov     rsi, [rsp+248h+var_1E0]
  0000000141CE1733  and     rsi, rdx
  0000000141CE1736  and     rsi, r10
  0000000141CE1739  and     rsi, r15
  0000000141CE173C  mov     [rsp+248h+var_1E0], rsi
  0000000141CE1741  and     r9, r15
  0000000141CE1744  not     rax
  0000000141CE1747  and     r15, rax
  0000000141CE174A  not     rbx
  0000000141CE174D  and     rax, rcx
  0000000141CE1750  mov     rsi, rcx
  0000000141CE1753  mov     [rsp+248h+var_138], rcx
  0000000141CE175B  not     rax
  0000000141CE175E  and     rax, rbx
  0000000141CE1761  mov     rdi, [rsp+248h+var_228]
  0000000141CE1766  mov     rcx, rdi
  0000000141CE1769  and     rcx, rax
  0000000141CE176C  not     rax
  0000000141CE176F  and     rax, rdx
  0000000141CE1772  not     rax
  0000000141CE1775  not     rcx
  0000000141CE1778  and     rcx, rax
  0000000141CE177B  mov     [rsp+248h+var_198], rcx
  0000000141CE1783  not     r15
  0000000141CE1786  mov     rbx, r10
  0000000141CE1789  and     rbx, rdi
  0000000141CE178C  and     r15, rbx
  0000000141CE178F  mov     rax, [rsp+248h+var_1D8]
  0000000141CE1794  not     rax
  0000000141CE1797  and     rax, rbx
  0000000141CE179A  mov     [rsp+248h+var_1D8], rax
  0000000141CE179F  mov     rax, [rsp+248h+var_238]
  0000000141CE17A4  and     rax, rdx
  0000000141CE17A7  not     rax
  0000000141CE17AA  not     rbx
  0000000141CE17AD  and     rbx, rax
  0000000141CE17B0  and     r14, rsi
  0000000141CE17B3  mov     rcx, [rsp+248h+var_1A0]
  0000000141CE17BB  and     r14, rcx
  0000000141CE17BE  not     r14
  0000000141CE17C1  not     r9
  0000000141CE17C4  and     r9, r10
  0000000141CE17C7  and     rbp, rcx
  0000000141CE17CA  not     rbx
  0000000141CE17CD  and     rbx, [rsp+248h+var_158]
  0000000141CE17D5  mov     rsi, [rsp+248h+var_1F8]
  0000000141CE17DA  and     rbx, rsi
  0000000141CE17DD  and     rsi, rcx
  0000000141CE17E0  and     rcx, [rsp+248h+var_1C8]
  0000000141CE17E8  not     rcx
  0000000141CE17EB  and     rcx, r10
  0000000141CE17EE  and     [rsp+248h+var_160], r10
  0000000141CE17F6  mov     rdi, r10
  0000000141CE17F9  mov     rax, [rsp+248h+var_220]
  0000000141CE17FE  and     rdi, rax
  0000000141CE1801  not     rax
  0000000141CE1804  mov     rdx, [rsp+248h+var_238]
  0000000141CE1809  and     rax, rdx
  0000000141CE180C  mov     [rsp+248h+var_220], rax
  0000000141CE1811  mov     rax, [rsp+248h+var_248]
  0000000141CE1815  not     rax
  0000000141CE1818  and     rax, r10
  0000000141CE181B  mov     [rsp+248h+var_248], rax
  0000000141CE181F  mov     rax, [rsp+248h+var_240]
  0000000141CE1824  not     rax
  0000000141CE1827  and     rax, rdx
  0000000141CE182A  mov     [rsp+248h+var_240], rax
  0000000141CE182F  not     rbp
  0000000141CE1832  and     rbp, rdx
  0000000141CE1835  mov     [rsp+248h+var_1D0], r10
  0000000141CE183A  mov     rax, [rsp+248h+var_198]
  0000000141CE1842  and     [rsp+248h+var_1D0], rax
  0000000141CE1847  not     rax
  0000000141CE184A  and     rax, rdx
  0000000141CE184D  mov     [rsp+248h+var_198], rax
  0000000141CE1855  and     [rsp+248h+var_1C0], rdx
  0000000141CE185D  and     rdx, r11
  0000000141CE1860  mov     [rsp+248h+var_238], rdx
  0000000141CE1865  not     r11
  0000000141CE1868  and     r11, r10
  0000000141CE186B  and     [rsp+248h+var_230], r10
  0000000141CE1870  and     [rsp+248h+var_1B8], r10
  0000000141CE1878  not     rsi
  0000000141CE187B  and     rsi, r10
  0000000141CE187E  mov     [rsp+248h+var_1F8], rsi
  0000000141CE1883  mov     rdx, [rsp+248h+var_1B0]
  0000000141CE188B  and     r10, rdx
  0000000141CE188E  and     r10, r14
  0000000141CE1891  not     r10
  0000000141CE1894  mov     r14, 0A38D53F4266D82DEh
  0000000141CE189E  imul    r14, r10
  0000000141CE18A2  add     r14, [rsp+248h+var_E0]
  0000000141CE18AA  mov     rax, [rsp+248h+var_120]
  0000000141CE18B2  and     rax, rdx
  0000000141CE18B5  mov     rsi, [rsp+248h+var_158]
  0000000141CE18BD  and     rax, rsi
  0000000141CE18C0  mov     r10, 1DBC74F6DFB16657h
  0000000141CE18CA  imul    r10, rax
  0000000141CE18CE  add     r10, r14
  0000000141CE18D1  mov     r14, 857E8D5C82F90ABEh
  0000000141CE18DB  imul    r14, [rsp+248h+var_1E0]
  0000000141CE18E1  add     r14, r10
  0000000141CE18E4  add     r14, [rsp+248h+var_E8]
  0000000141CE18EC  not     r9
  0000000141CE18EF  and     r9, [rsp+248h+var_228]
  0000000141CE18F4  not     r9
  0000000141CE18F7  mov     r10, 5282F013961D758Dh
  0000000141CE1901  imul    r10, r9
  0000000141CE1905  mov     rax, [rsp+248h+var_1C8]
  0000000141CE190D  not     rax
  0000000141CE1910  and     rax, rsi
  0000000141CE1913  not     rax
  0000000141CE1916  and     rcx, rax
  0000000141CE1919  not     rcx
  0000000141CE191C  mov     rdx, 0ABCDE8305447B108h
  0000000141CE1926  imul    rdx, rcx
  0000000141CE192A  add     rdx, r10
  0000000141CE192D  add     rdx, r14
  0000000141CE1930  mov     rax, [rsp+248h+var_118]
  0000000141CE1938  not     rax
  0000000141CE193B  mov     r9, [rsp+248h+var_228]
  0000000141CE1940  and     rax, r9
  0000000141CE1943  not     rax
  0000000141CE1946  mov     rcx, [rsp+248h+var_160]
  0000000141CE194E  and     rcx, rax
  0000000141CE1951  mov     rax, 4C8B260F5FD1CC2Ah
  0000000141CE195B  imul    rax, rcx
  0000000141CE195F  add     rax, rdx
  0000000141CE1962  mov     rdx, [rsp+248h+var_220]
  0000000141CE1967  not     rdx
  0000000141CE196A  not     rdi
  0000000141CE196D  mov     r14, [rsp+248h+var_1B0]
  0000000141CE1975  and     rdi, r14
  0000000141CE1978  and     rdi, rdx
  0000000141CE197B  not     rdi
  0000000141CE197E  mov     rdx, 0EE1D1D8641C0FBF3h
  0000000141CE1988  imul    rdx, rdi
  0000000141CE198C  mov     r10, 649DA70FE856A2D2h
  0000000141CE1996  imul    r10, [rsp+248h+var_248]
  0000000141CE199B  add     r10, rdx
  0000000141CE199E  add     r10, rax
  0000000141CE19A1  mov     rcx, [rsp+248h+var_1F0]
  0000000141CE19A6  not     rcx
  0000000141CE19A9  mov     rax, 0AD944A71393432F4h
  0000000141CE19B3  imul    rax, rcx
  0000000141CE19B7  mov     rdx, 2100AFA4072D189Dh
  0000000141CE19C1  imul    rdx, [rsp+248h+var_110]
  0000000141CE19CA  add     rdx, rax
  0000000141CE19CD  mov     rax, [rsp+248h+var_90]
  0000000141CE19D5  and     rax, r15
  0000000141CE19D8  not     rax
  0000000141CE19DB  not     r15
  0000000141CE19DE  and     r15, [rsp+248h+var_138]
  0000000141CE19E6  not     r15
  0000000141CE19E9  and     r15, rax
  0000000141CE19EC  mov     rax, 0F25D994EF147ABBAh
  0000000141CE19F6  imul    rax, r15
  0000000141CE19FA  add     rax, rdx
  0000000141CE19FD  mov     rcx, [rsp+248h+var_1E8]
  0000000141CE1A02  not     rcx
  0000000141CE1A05  mov     rdx, 10117F7333C009E3h
  0000000141CE1A0F  imul    rdx, rcx
  0000000141CE1A13  add     rdx, rax
  0000000141CE1A16  add     rdx, r10
  0000000141CE1A19  mov     rax, 7F7676596A592100h
  0000000141CE1A23  imul    rax, [rsp+248h+var_1D8]
  0000000141CE1A29  not     r12
  0000000141CE1A2C  mov     rcx, r9
  0000000141CE1A2F  and     r12, r9
  0000000141CE1A32  mov     r10, rsi
  0000000141CE1A35  and     r10, r12
  0000000141CE1A38  not     r12
  0000000141CE1A3B  mov     rdi, [rsp+248h+var_1A0]
  0000000141CE1A43  and     r12, rdi
  0000000141CE1A46  not     r10
  0000000141CE1A49  not     r12
  0000000141CE1A4C  and     r12, r10
  0000000141CE1A4F  mov     r10, 0F9C3BF66DFEC151Fh
  0000000141CE1A59  imul    r10, r12
  0000000141CE1A5D  add     r10, rax
  0000000141CE1A60  mov     r9, [rsp+248h+var_240]
  0000000141CE1A65  not     r9
  0000000141CE1A68  mov     rax, 0FF7025503F7214DCh
  0000000141CE1A72  imul    rax, r9
  0000000141CE1A76  add     rax, r10
  0000000141CE1A79  mov     r10, [rsp+248h+var_C8]
  0000000141CE1A81  and     r10, [rsp+248h+var_88]
  0000000141CE1A89  mov     r9, rcx
  0000000141CE1A8C  mov     r12, rcx
  0000000141CE1A8F  and     r9, r10
  0000000141CE1A92  not     r10
  0000000141CE1A95  and     r10, r14
  0000000141CE1A98  not     r10
  0000000141CE1A9B  not     r9
  0000000141CE1A9E  and     r9, r10
  0000000141CE1AA1  mov     r10, 0F14E30EE528015CEh
  0000000141CE1AAB  imul    r10, r9
  0000000141CE1AAF  add     r10, rax
  0000000141CE1AB2  mov     rax, [rsp+248h+var_F8]
  0000000141CE1ABA  not     rax
  0000000141CE1ABD  mov     rcx, [rsp+248h+var_100]
  0000000141CE1AC5  not     rcx
  0000000141CE1AC8  and     rcx, rax
  0000000141CE1ACB  not     rcx
  0000000141CE1ACE  mov     rax, 8318D41353482D53h
  0000000141CE1AD8  imul    rax, rcx
  0000000141CE1ADC  add     rax, r10
  0000000141CE1ADF  mov     rcx, [rsp+248h+var_238]
  0000000141CE1AE4  not     rcx
  0000000141CE1AE7  not     r11
  0000000141CE1AEA  and     r11, rcx
  0000000141CE1AED  mov     r9, 43715CA876EE9142h
  0000000141CE1AF7  imul    r9, r11
  0000000141CE1AFB  add     r9, rax
  0000000141CE1AFE  add     r9, rdx
  0000000141CE1B01  mov     rax, 5D8B0B9241A2033Fh
  0000000141CE1B0B  imul    rax, [rsp+248h+var_230]
  0000000141CE1B11  mov     rcx, [rsp+248h+var_108]
  0000000141CE1B19  not     rcx
  0000000141CE1B1C  not     r8
  0000000141CE1B1F  and     r8, rcx
  0000000141CE1B22  mov     rdx, r12
  0000000141CE1B25  and     rdx, r8
  0000000141CE1B28  not     r8
  0000000141CE1B2B  and     r8, r14
  0000000141CE1B2E  not     r8
  0000000141CE1B31  not     rdx
  0000000141CE1B34  and     rdx, r8
  0000000141CE1B37  not     rdx
  0000000141CE1B3A  and     rdx, rdi
  0000000141CE1B3D  not     rdx
  0000000141CE1B40  mov     r10, 8649E77B6407472Dh
  0000000141CE1B4A  imul    r10, rdx
  0000000141CE1B4E  add     r10, rax
  0000000141CE1B51  mov     rax, [rsp+248h+var_218]
  0000000141CE1B56  not     rax
  0000000141CE1B59  mov     rdx, [rsp+248h+var_F0]
  0000000141CE1B61  not     rdx
  0000000141CE1B64  and     rdx, r12
  0000000141CE1B67  and     rdx, rax
  0000000141CE1B6A  not     rdx
  0000000141CE1B6D  and     rdx, [rsp+248h+var_138]
  0000000141CE1B75  mov     rax, 6430D850F4CAA86Fh
  0000000141CE1B7F  imul    rax, rdx
  0000000141CE1B83  add     rax, r10
  0000000141CE1B86  not     rbp
  0000000141CE1B89  mov     rdx, 4F3BDB203A396B37h
  0000000141CE1B93  imul    rdx, rbp
  0000000141CE1B97  add     rdx, rax
  0000000141CE1B9A  add     rdx, r9
  0000000141CE1B9D  mov     rax, [rsp+248h+var_198]
  0000000141CE1BA5  not     rax
  0000000141CE1BA8  mov     rcx, [rsp+248h+var_1D0]
  0000000141CE1BAD  not     rcx
  0000000141CE1BB0  and     rcx, rax
  0000000141CE1BB3  not     rcx
  0000000141CE1BB6  mov     rax, 5FD163D730D717Fh
  0000000141CE1BC0  imul    rax, rcx
  0000000141CE1BC4  add     rax, rdx
  0000000141CE1BC7  not     rbx
  0000000141CE1BCA  mov     rdx, 0BC16032C97D52C1Ch
  0000000141CE1BD4  imul    rdx, rbx
  0000000141CE1BD8  mov     r8, [rsp+248h+var_1C0]
  0000000141CE1BE0  not     r8
  0000000141CE1BE3  mov     rcx, [rsp+248h+var_1B8]
  0000000141CE1BEB  not     rcx
  0000000141CE1BEE  and     rcx, r8
  0000000141CE1BF1  not     rcx
  0000000141CE1BF4  and     rcx, rdi
  0000000141CE1BF7  mov     r9, rcx
  0000000141CE1BFA  mov     rcx, rdi
  0000000141CE1BFD  mov     r8, [rsp+248h+var_208]
  0000000141CE1C02  and     rcx, r8
  0000000141CE1C05  not     r8
  0000000141CE1C08  and     r8, rsi
  0000000141CE1C0B  not     r8
  0000000141CE1C0E  not     rcx
  0000000141CE1C11  and     rcx, r8
  0000000141CE1C14  mov     r8, r14
  0000000141CE1C17  and     r8, rcx
  0000000141CE1C1A  not     r8
  0000000141CE1C1D  not     rcx
  0000000141CE1C20  and     rcx, r12
  0000000141CE1C23  not     rcx
  0000000141CE1C26  and     rcx, r8
  0000000141CE1C29  mov     r8, 64DD39BEC16C0436h
  0000000141CE1C33  imul    r8, rcx
  0000000141CE1C37  add     r8, rdx
  0000000141CE1C3A  mov     rdx, [rsp+248h+var_B0]
  0000000141CE1C42  not     rdx
  0000000141CE1C45  and     rdx, rsi
  0000000141CE1C48  not     rdx
  0000000141CE1C4B  mov     rcx, 0BB90C0EF50CAD133h
  0000000141CE1C55  imul    rcx, rdx
  0000000141CE1C59  add     rcx, r8
  0000000141CE1C5C  mov     r8, [rsp+248h+var_C0]
  0000000141CE1C64  not     r8
  0000000141CE1C67  mov     rdx, [rsp+248h+var_B8]
  0000000141CE1C6F  not     rdx
  0000000141CE1C72  and     rdx, r8
  0000000141CE1C75  mov     r8, r12
  0000000141CE1C78  and     r8, rdx
  0000000141CE1C7B  not     rdx
  0000000141CE1C7E  and     rdx, r14
  0000000141CE1C81  not     rdx
  0000000141CE1C84  not     r8
  0000000141CE1C87  and     r8, rdx
  0000000141CE1C8A  mov     rdx, 0B2D1D7FBC8E3B048h
  0000000141CE1C94  imul    rdx, r8
  0000000141CE1C98  add     rdx, rcx
  0000000141CE1C9B  not     r13
  0000000141CE1C9E  mov     rcx, 5EFB7145D6454B4Fh
  0000000141CE1CA8  imul    rcx, r13
  0000000141CE1CAC  add     rcx, rdx
  0000000141CE1CAF  mov     rdx, 0F3142ADC0B5DAFB8h
  0000000141CE1CB9  imul    rdx, r9
  0000000141CE1CBD  add     rdx, rcx
  0000000141CE1CC0  mov     r8, [rsp+248h+var_1F8]
  0000000141CE1CC5  not     r8
  0000000141CE1CC8  and     r8, r14
  0000000141CE1CCB  mov     rcx, 0DD74D5DD60759EC8h
  0000000141CE1CD5  imul    rcx, r8
  0000000141CE1CD9  add     rcx, rdx
  0000000141CE1CDC  add     rcx, rax
  0000000141CE1CDF  mov     r8, [rsp+248h+var_130]
  0000000141CE1CE7  mov     eax, r8d
  0000000141CE1CEA  or      eax, 91246148h
  0000000141CE1CEF  mov     rdx, [rsp+248h+var_168]
  0000000141CE1CF7  or      edx, 0EFFFDFFFh
  0000000141CE1CFD  and     edx, eax
  0000000141CE1CFF  mov     r11, [rsp+248h+var_188]
  0000000141CE1D07  imul    edx, r11d
  0000000141CE1D0B  mov     r9, [rsp+248h+var_170]
  0000000141CE1D13  or      rdx, r9
  0000000141CE1D16  mov     [rsp+rdx+248h], rcx
  0000000141CE1D1E  mov     rax, 0FFFDFFFFC7FFFF6Bh
  0000000141CE1D28  mov     r10, [rsp+248h+var_180]
  0000000141CE1D30  or      rax, r10
  0000000141CE1D33  mov     rcx, 6E82E6643CFA1D9Fh
  0000000141CE1D3D  or      rcx, r8
  0000000141CE1D40  and     rax, rcx
  0000000141CE1D43  imul    rax, r11
  0000000141CE1D47  mov     rcx, [rsp+248h+var_70]
  0000000141CE1D4F  mov     [rsp+rcx+248h], rax
  0000000141CE1D57  mov     rax, [rsp+248h+var_80]
  0000000141CE1D5F  not     rax
  0000000141CE1D62  mov     rcx, [rsp+248h+var_78]
  0000000141CE1D6A  not     rcx
  0000000141CE1D6D  and     rcx, rax
  0000000141CE1D70  mov     eax, r8d
  0000000141CE1D73  or      eax, 0E2B561E0h
  0000000141CE1D78  and     eax, [rsp+248h+var_98]
  0000000141CE1D7F  not     rcx
  0000000141CE1D82  imul    eax, r11d
  0000000141CE1D86  or      rax, r9
  0000000141CE1D89  mov     [rsp+rax+248h], rcx
  0000000141CE1D91  mov     rax, 92A5657F6106D523h
  0000000141CE1D9B  or      rax, r8
  0000000141CE1D9E  mov     rcx, 20010208002080h
  0000000141CE1DA8  add     rcx, 17FFDF80h
  0000000141CE1DAF  mov     r9, [rsp+248h+var_178]
  0000000141CE1DB7  and     rcx, r9
  0000000141CE1DBA  not     rcx
  0000000141CE1DBD  and     rcx, rax
  0000000141CE1DC0  mov     rsi, rcx
  0000000141CE1DC3  mov     rcx, 10000000080h
  0000000141CE1DCD  not     rcx
  0000000141CE1DD0  or      rcx, r10
  0000000141CE1DD3  mov     rax, 0B311F56C81E58C83h
  0000000141CE1DDD  or      rax, r8
  0000000141CE1DE0  and     rcx, rax
  0000000141CE1DE3  mov     r14, rcx
  0000000141CE1DE6  mov     rax, 3AE506542B462F53h
  0000000141CE1DF0  or      rax, r8
  0000000141CE1DF3  mov     rbp, 60000010000094h
  0000000141CE1DFD  add     rbp, 18001F7Ch
  0000000141CE1E04  and     rbp, r9
  0000000141CE1E07  not     rbp
  0000000141CE1E0A  and     rbp, rax
  0000000141CE1E0D  mov     rax, 91BC2FF9799A13A0h
  0000000141CE1E17  or      rax, r8
  0000000141CE1E1A  mov     r13, 20010008002090h
  0000000141CE1E24  add     r13, 2FFFDFF0h
  0000000141CE1E2B  and     r13, r9
  0000000141CE1E2E  not     r13
  0000000141CE1E31  and     r13, rax
  0000000141CE1E34  mov     rax, 60000200002084h
  0000000141CE1E3E  not     rax
  0000000141CE1E41  or      rax, r10
  0000000141CE1E44  mov     rcx, 77E04EC600B5EEA6h
  0000000141CE1E4E  or      rcx, r8
  0000000141CE1E51  and     rax, rcx
  0000000141CE1E54  mov     rcx, 370BE91BF73827B9h
  0000000141CE1E5E  or      rcx, r8
  0000000141CE1E61  mov     rdx, 2010210002080h
  0000000141CE1E6B  add     rdx, 20000010h
  0000000141CE1E72  and     rdx, r9
  0000000141CE1E75  not     rdx
  0000000141CE1E78  and     rdx, rcx
  0000000141CE1E7B  mov     rcx, 3C8D1A9142B03880h
  0000000141CE1E85  or      rcx, r8
  0000000141CE1E88  mov     r9, r10
  0000000141CE1E8B  or      r9, 0FFFFFFFFFFFFDF7Fh
  0000000141CE1E92  and     r9, rcx
  0000000141CE1E95  imul    rdx, r11
  0000000141CE1E99  mov     r10, [rsp+248h+var_210]
  0000000141CE1E9E  and     r10, rdx
  0000000141CE1EA1  mov     r8, [rsp+248h+var_200]
  0000000141CE1EA6  mov     rcx, r8
  0000000141CE1EA9  not     rcx
  0000000141CE1EAC  mov     rdx, [rsp+248h+var_140]
  0000000141CE1EB4  imul    r9, rdx
  0000000141CE1EB8  and     r9, r8
  0000000141CE1EBB  mov     [rsp+248h+var_198], r9
  0000000141CE1EC3  and     r8, r10
  0000000141CE1EC6  not     r10
  0000000141CE1EC9  and     r10, rcx
  0000000141CE1ECC  not     r10
  0000000141CE1ECF  not     r8
  0000000141CE1ED2  and     r8, r10
  0000000141CE1ED5  imul    rax, r11
  0000000141CE1ED9  add     r8, rax
  0000000141CE1EDC  mov     [rsp+248h+var_200], r8
  0000000141CE1EE1  imul    rsi, rdx
  0000000141CE1EE5  mov     rcx, rsi
  0000000141CE1EE8  mov     r10, rsi
  0000000141CE1EEB  mov     [rsp+248h+var_208], rsi
  0000000141CE1EF0  not     rcx
  0000000141CE1EF3  mov     [rsp+248h+var_240], rcx
  0000000141CE1EF8  imul    r14, rdx
  0000000141CE1EFC  imul    rbp, rdx
  0000000141CE1F00  mov     r12, rbp
  0000000141CE1F03  mov     [rsp+248h+var_248], rbp
  0000000141CE1F07  not     r12
  0000000141CE1F0A  imul    r13, r11
  0000000141CE1F0E  mov     rax, r12
  0000000141CE1F11  and     rax, r13
  0000000141CE1F14  mov     r15, r14
  0000000141CE1F17  not     r15
  0000000141CE1F1A  mov     rdx, rcx
  0000000141CE1F1D  and     rdx, r8
  0000000141CE1F20  mov     rbx, r14
  0000000141CE1F23  and     rbx, rdx
  0000000141CE1F26  mov     [rsp+248h+var_1E8], rbx
  0000000141CE1F2B  not     rdx
  0000000141CE1F2E  mov     [rsp+248h+var_1D0], rdx
  0000000141CE1F33  mov     rcx, r15
  0000000141CE1F36  and     rcx, rdx
  0000000141CE1F39  not     rcx
  0000000141CE1F3C  not     rbx
  0000000141CE1F3F  and     rcx, rbx
  0000000141CE1F42  not     rcx
  0000000141CE1F45  and     rcx, rax
  0000000141CE1F48  mov     [rsp+248h+var_1B8], rcx
  0000000141CE1F50  not     rax
  0000000141CE1F53  mov     rsi, r13
  0000000141CE1F56  not     rsi
  0000000141CE1F59  and     rbp, rsi
  0000000141CE1F5C  mov     rcx, rbp
  0000000141CE1F5F  not     rcx
  0000000141CE1F62  and     rax, r14
  0000000141CE1F65  and     rax, rcx
  0000000141CE1F68  mov     r11, r14
  0000000141CE1F6B  mov     rdx, r14
  0000000141CE1F6E  and     r11, r13
  0000000141CE1F71  not     r11
  0000000141CE1F74  and     r11, r12
  0000000141CE1F77  mov     rdi, r15
  0000000141CE1F7A  and     rdi, rsi
  0000000141CE1F7D  mov     rcx, rdi
  0000000141CE1F80  not     rcx
  0000000141CE1F83  and     r11, rcx
  0000000141CE1F86  mov     r8, r10
  0000000141CE1F89  and     r8, r15
  0000000141CE1F8C  mov     r10, r13
  0000000141CE1F8F  mov     [rsp+248h+var_228], r13
  0000000141CE1F94  and     r10, r8
  0000000141CE1F97  mov     r9, [rsp+248h+var_240]
  0000000141CE1F9C  mov     rcx, r9
  0000000141CE1F9F  and     rcx, rbp
  0000000141CE1FA2  mov     [rsp+248h+var_210], rcx
  0000000141CE1FA7  mov     r14, [rsp+248h+var_200]
  0000000141CE1FAC  not     r14
  0000000141CE1FAF  and     rbp, r14
  0000000141CE1FB2  not     rbp
  0000000141CE1FB5  and     rbp, r8
  0000000141CE1FB8  mov     [rsp+248h+var_1C0], rbp
  0000000141CE1FC0  not     r8
  0000000141CE1FC3  and     r8, rsi
  0000000141CE1FC6  not     r8
  0000000141CE1FC9  not     r10
  0000000141CE1FCC  and     r10, r8
  0000000141CE1FCF  mov     r8, rdx
  0000000141CE1FD2  and     r8, rsi
  0000000141CE1FD5  not     r8
  0000000141CE1FD8  mov     rbp, r15
  0000000141CE1FDB  and     rbp, r13
  0000000141CE1FDE  not     rbp
  0000000141CE1FE1  mov     rcx, [rsp+248h+var_248]
  0000000141CE1FE5  and     rbp, rcx
  0000000141CE1FE8  and     rbp, r8
  0000000141CE1FEB  mov     [rsp+248h+var_1D8], rbp
  0000000141CE1FF0  mov     r8, r15
  0000000141CE1FF3  and     r8, r12
  0000000141CE1FF6  not     r8
  0000000141CE1FF9  mov     rbp, rdx
  0000000141CE1FFC  and     rbp, rcx
  0000000141CE1FFF  mov     rcx, r9
  0000000141CE2002  and     rcx, rsi
  0000000141CE2005  mov     r13, rdx
  0000000141CE2008  mov     r9, rdx
  0000000141CE200B  and     r13, rcx
  0000000141CE200E  mov     [rsp+248h+var_218], r13
  0000000141CE2013  mov     [rsp+248h+var_220], rcx
  0000000141CE2018  and     rcx, r14
  0000000141CE201B  not     rcx
  0000000141CE201E  and     rcx, rbp
  0000000141CE2021  mov     [rsp+248h+var_1E0], rcx
  0000000141CE2026  not     rbp
  0000000141CE2029  and     rbp, r8
  0000000141CE202C  mov     r8, rsi
  0000000141CE202F  and     r8, rbp
  0000000141CE2032  not     r8
  0000000141CE2035  not     rbp
  0000000141CE2038  mov     rcx, [rsp+248h+var_228]
  0000000141CE203D  and     rbp, rcx
  0000000141CE2040  not     rbp
  0000000141CE2043  and     rbp, r8
  0000000141CE2046  mov     r13, [rsp+248h+var_248]
  0000000141CE204A  and     r13, rcx
  0000000141CE204D  mov     rdx, [rsp+248h+var_208]
  0000000141CE2052  mov     r8, rdx
  0000000141CE2055  and     r8, r13
  0000000141CE2058  mov     rcx, r15
  0000000141CE205B  mov     [rsp+248h+var_1F0], r15
  0000000141CE2060  and     r15, r8
  0000000141CE2063  not     r15
  0000000141CE2066  not     r8
  0000000141CE2069  mov     [rsp+248h+var_230], r9
  0000000141CE206E  and     r8, r9
  0000000141CE2071  not     r8
  0000000141CE2074  and     r8, r15
  0000000141CE2077  mov     [rsp+248h+var_1C8], r8
  0000000141CE207F  mov     r8, rcx
  0000000141CE2082  mov     r15, [rsp+248h+var_210]
  0000000141CE2087  and     r8, r15
  0000000141CE208A  not     r8
  0000000141CE208D  not     r15
  0000000141CE2090  and     r15, r9
  0000000141CE2093  not     r15
  0000000141CE2096  and     r15, r8
  0000000141CE2099  mov     [rsp+248h+var_210], r15
  0000000141CE209E  mov     r8, r12
  0000000141CE20A1  mov     r9, rsi
  0000000141CE20A4  mov     [rsp+248h+var_238], rsi
  0000000141CE20A9  and     r8, rsi
  0000000141CE20AC  mov     rsi, rcx
  0000000141CE20AF  and     rsi, r8
  0000000141CE20B2  mov     [rsp+248h+var_158], rsi
  0000000141CE20BA  not     r8
  0000000141CE20BD  not     r13
  0000000141CE20C0  and     r13, r8
  0000000141CE20C3  mov     r8, [rsp+248h+var_240]
  0000000141CE20C8  and     r8, rcx
  0000000141CE20CB  not     r8
  0000000141CE20CE  and     r8, r9
  0000000141CE20D1  mov     rcx, [rsp+248h+var_248]
  0000000141CE20D5  and     rcx, r8
  0000000141CE20D8  not     r8
  0000000141CE20DB  and     r8, r12
  0000000141CE20DE  not     r8
  0000000141CE20E1  not     rcx
  0000000141CE20E4  and     rcx, r8
  0000000141CE20E7  mov     [rsp+248h+var_1B0], rcx
  0000000141CE20EF  mov     r8, rdx
  0000000141CE20F2  mov     rsi, [rsp+248h+var_230]
  0000000141CE20F7  and     r8, rsi
  0000000141CE20FA  not     r8
  0000000141CE20FD  and     r8, r12
  0000000141CE2100  mov     r15, [rsp+248h+var_228]
  0000000141CE2105  mov     rcx, r15
  0000000141CE2108  and     rcx, r8
  0000000141CE210B  not     r8
  0000000141CE210E  and     r8, r9
  0000000141CE2111  not     r8
  0000000141CE2114  not     rcx
  0000000141CE2117  and     rcx, r8
  0000000141CE211A  mov     [rsp+248h+var_1A0], rcx
  0000000141CE2122  not     rax
  0000000141CE2125  and     rax, r14
  0000000141CE2128  not     rax
  0000000141CE212B  mov     rdx, [rsp+248h+var_240]
  0000000141CE2130  and     rax, rdx
  0000000141CE2133  mov     r8, 0C5BDBCCCECC88D5Dh
  0000000141CE213D  imul    r8, rax
  0000000141CE2141  mov     rax, rsi
  0000000141CE2144  mov     rsi, [rsp+248h+var_200]
  0000000141CE2149  and     rax, rsi
  0000000141CE214C  mov     [rsp+248h+var_1F8], rax
  0000000141CE2151  mov     rcx, r15
  0000000141CE2154  and     rcx, rax
  0000000141CE2157  mov     rax, [rsp+248h+var_248]
  0000000141CE215B  and     rax, rcx
  0000000141CE215E  not     rcx
  0000000141CE2161  and     rcx, r12
  0000000141CE2164  not     rcx
  0000000141CE2167  not     rax
  0000000141CE216A  and     rax, rdx
  0000000141CE216D  and     rax, rcx
  0000000141CE2170  not     rax
  0000000141CE2173  mov     r9, 0D1E81F2BDC2CC20Dh
  0000000141CE217D  imul    r9, rax
  0000000141CE2181  add     r9, r8
  0000000141CE2184  mov     r15, [rsp+248h+var_238]
  0000000141CE2189  and     r15, rsi
  0000000141CE218C  not     r15
  0000000141CE218F  and     r15, r12
  0000000141CE2192  mov     rsi, [rsp+248h+var_1F0]
  0000000141CE2197  mov     r8, rsi
  0000000141CE219A  and     r8, r15
  0000000141CE219D  not     r8
  0000000141CE21A0  mov     rdx, [rsp+248h+var_228]
  0000000141CE21A5  mov     rax, rdx
  0000000141CE21A8  and     rax, r14
  0000000141CE21AB  not     rax
  0000000141CE21AE  and     rax, r15
  0000000141CE21B1  not     r15
  0000000141CE21B4  mov     rcx, [rsp+248h+var_230]
  0000000141CE21B9  and     r15, rcx
  0000000141CE21BC  not     r15
  0000000141CE21BF  and     r8, [rsp+248h+var_208]
  0000000141CE21C4  and     r8, r15
  0000000141CE21C7  mov     r15, 9342712CF8070F11h
  0000000141CE21D1  imul    r15, r8
  0000000141CE21D5  mov     r8, rcx
  0000000141CE21D8  and     r8, r12
  0000000141CE21DB  not     r8
  0000000141CE21DE  and     r8, [rsp+248h+var_240]
  0000000141CE21E3  and     r8, r14
  0000000141CE21E6  mov     rcx, [rsp+248h+var_238]
  0000000141CE21EB  and     rcx, r8
  0000000141CE21EE  not     rcx
  0000000141CE21F1  not     r8
  0000000141CE21F4  and     r8, rdx
  0000000141CE21F7  not     r8
  0000000141CE21FA  and     r8, rcx
  0000000141CE21FD  not     r8
  0000000141CE2200  mov     rcx, 167903ED7A75BC5Dh
  0000000141CE220A  imul    rcx, r8
  0000000141CE220E  add     rcx, r15
  0000000141CE2211  add     rcx, r9
  0000000141CE2214  and     rax, rsi
  0000000141CE2217  not     rax
  0000000141CE221A  mov     rdx, [rsp+248h+var_240]
  0000000141CE221F  and     rax, rdx
  0000000141CE2222  not     rax
  0000000141CE2225  mov     r8, 0AFC6A79DBD0CE44Ah
  0000000141CE222F  imul    r8, rax
  0000000141CE2233  add     r8, rcx
  0000000141CE2236  mov     rax, r11
  0000000141CE2239  not     rax
  0000000141CE223C  and     r11, r14
  0000000141CE223F  not     r11
  0000000141CE2242  mov     r15, [rsp+248h+var_200]
  0000000141CE2247  and     rax, r15
  0000000141CE224A  not     rax
  0000000141CE224D  and     rax, r11
  0000000141CE2250  mov     rcx, rdx
  0000000141CE2253  and     rcx, rax
  0000000141CE2256  not     rcx
  0000000141CE2259  not     rax
  0000000141CE225C  mov     rsi, [rsp+248h+var_208]
  0000000141CE2261  and     rax, rsi
  0000000141CE2264  not     rax
  0000000141CE2267  and     rax, rcx
  0000000141CE226A  not     rax
  0000000141CE226D  mov     rcx, 0C8076F0341914AB4h
  0000000141CE2277  imul    rcx, rax
  0000000141CE227B  and     rdi, r14
  0000000141CE227E  mov     rax, rdx
  0000000141CE2281  mov     r11, rdx
  0000000141CE2284  and     rax, rdi
  0000000141CE2287  not     rax
  0000000141CE228A  not     rdi
  0000000141CE228D  and     rdi, rsi
  0000000141CE2290  not     rdi
  0000000141CE2293  mov     rdx, [rsp+248h+var_248]
  0000000141CE2297  and     rax, rdx
  0000000141CE229A  and     rax, rdi
  0000000141CE229D  not     rax
  0000000141CE22A0  mov     r9, 9F5ED567A83BA813h
  0000000141CE22AA  imul    r9, rax
  0000000141CE22AE  add     r9, rcx
  0000000141CE22B1  add     r9, r8
  0000000141CE22B4  not     r10
  0000000141CE22B7  and     r10, r14
  0000000141CE22BA  not     r10
  0000000141CE22BD  and     r10, rdx
  0000000141CE22C0  not     r10
  0000000141CE22C3  mov     rax, 0E8911CBA2F45B8C0h
  0000000141CE22CD  imul    rax, r10
  0000000141CE22D1  mov     rcx, r12
  0000000141CE22D4  and     rcx, r14
  0000000141CE22D7  mov     [rsp+248h+var_160], rcx
  0000000141CE22DF  and     rcx, r11
  0000000141CE22E2  not     rcx
  0000000141CE22E5  mov     r11, [rsp+248h+var_230]
  0000000141CE22EA  and     rcx, r11
  0000000141CE22ED  mov     r10, [rsp+248h+var_228]
  0000000141CE22F2  mov     r8, r10
  0000000141CE22F5  and     r8, rcx
  0000000141CE22F8  not     rcx
  0000000141CE22FB  mov     rdx, [rsp+248h+var_238]
  0000000141CE2300  and     rcx, rdx
  0000000141CE2303  not     rcx
  0000000141CE2306  not     r8
  0000000141CE2309  and     r8, rcx
  0000000141CE230C  mov     rdi, 33652C9014DD3A9Fh
  0000000141CE2316  imul    rdi, r8
  0000000141CE231A  add     rdi, rax
  0000000141CE231D  add     rdi, r9
  0000000141CE2320  mov     r9, [rsp+248h+var_1F0]
  0000000141CE2325  mov     rax, r9
  0000000141CE2328  and     rax, r15
  0000000141CE232B  not     rax
  0000000141CE232E  mov     rcx, r11
  0000000141CE2331  and     rcx, r14
  0000000141CE2334  not     rcx
  0000000141CE2337  and     rax, r10
  0000000141CE233A  and     rax, rcx
  0000000141CE233D  mov     r15, rsi
  0000000141CE2340  mov     r10, rsi
  0000000141CE2343  and     r10, r14
  0000000141CE2346  and     [rsp+248h+var_1D8], r10
  0000000141CE234B  not     r10
  0000000141CE234E  and     r10, [rsp+248h+var_1D0]
  0000000141CE2353  mov     rcx, [rsp+248h+var_220]
  0000000141CE2358  not     rcx
  0000000141CE235B  and     rcx, r12
  0000000141CE235E  mov     [rsp+248h+var_220], rcx
  0000000141CE2363  and     [rsp+248h+var_1E8], r12
  0000000141CE2368  not     r10
  0000000141CE236B  and     r10, r11
  0000000141CE236E  not     r10
  0000000141CE2371  and     r10, rdx
  0000000141CE2374  mov     rcx, [rsp+248h+var_248]
  0000000141CE2378  mov     r8, rcx
  0000000141CE237B  and     r8, r10
  0000000141CE237E  not     r10
  0000000141CE2381  and     r10, r12
  0000000141CE2384  mov     rdx, [rsp+248h+var_218]
  0000000141CE2389  not     rdx
  0000000141CE238C  and     rdx, rcx
  0000000141CE238F  mov     [rsp+248h+var_218], rdx
  0000000141CE2394  and     r9, rcx
  0000000141CE2397  mov     [rsp+248h+var_1D0], r9
  0000000141CE239C  not     rax
  0000000141CE239F  and     rax, rsi
  0000000141CE23A2  mov     r9, r12
  0000000141CE23A5  and     r9, rax
  0000000141CE23A8  not     rax
  0000000141CE23AB  and     rax, rcx
  0000000141CE23AE  and     rbx, rcx
  0000000141CE23B1  mov     r11, rcx
  0000000141CE23B4  mov     rdx, rcx
  0000000141CE23B7  mov     rsi, [rsp+248h+var_1F8]
  0000000141CE23BC  and     rdx, rsi
  0000000141CE23BF  mov     [rsp+248h+var_248], rdx
  0000000141CE23C3  not     rsi
  0000000141CE23C6  and     rsi, r12
  0000000141CE23C9  mov     [rsp+248h+var_1F8], rsi
  0000000141CE23CE  and     r11, r14
  0000000141CE23D1  not     r11
  0000000141CE23D4  and     r12, [rsp+248h+var_200]
  0000000141CE23D9  not     r12
  0000000141CE23DC  and     r12, r11
  0000000141CE23DF  mov     rsi, [rsp+248h+var_240]
  0000000141CE23E4  mov     r11, rsi
  0000000141CE23E7  and     r11, r12
  0000000141CE23EA  not     r11
  0000000141CE23ED  not     r12
  0000000141CE23F0  and     r12, r15
  0000000141CE23F3  not     r12
  0000000141CE23F6  and     r11, [rsp+248h+var_228]
  0000000141CE23FB  and     r11, r12
  0000000141CE23FE  not     r11
  0000000141CE2401  and     r11, [rsp+248h+var_230]
  0000000141CE2406  not     r11
  0000000141CE2409  mov     r15, 742A9258903CD7ECh
  0000000141CE2413  imul    r15, r11
  0000000141CE2417  mov     r12, [rsp+248h+var_1D8]
  0000000141CE241C  not     r12
  0000000141CE241F  mov     r11, 25C0FC5E7B739AA0h
  0000000141CE2429  imul    r11, r12
  0000000141CE242D  add     r11, r15
  0000000141CE2430  add     r11, rdi
  0000000141CE2433  mov     rdx, 1F43D8FD2E5FD749h
  0000000141CE243D  imul    rdx, [rsp+248h+var_1C0]
  0000000141CE2446  mov     r12, [rsp+248h+var_1B8]
  0000000141CE244E  not     r12
  0000000141CE2451  mov     r15, 4852650E941055D8h
  0000000141CE245B  imul    r15, r12
  0000000141CE245F  add     r15, rdx
  0000000141CE2462  not     r9
  0000000141CE2465  not     rax
  0000000141CE2468  and     rax, r9
  0000000141CE246B  not     rax
  0000000141CE246E  mov     rdx, 8DA5300F9DED0685h
  0000000141CE2478  imul    rdx, rax
  0000000141CE247C  add     rdx, r15
  0000000141CE247F  not     rbp
  0000000141CE2482  mov     rdi, [rsp+248h+var_200]
  0000000141CE2487  and     rbp, rdi
  0000000141CE248A  and     rsi, rbp
  0000000141CE248D  not     rsi
  0000000141CE2490  not     rbp
  0000000141CE2493  mov     r15, [rsp+248h+var_208]
  0000000141CE2498  and     rbp, r15
  0000000141CE249B  not     rbp
  0000000141CE249E  and     rbp, rsi
  0000000141CE24A1  mov     rax, 68D6139166B05C94h
  0000000141CE24AB  imul    rax, rbp
  0000000141CE24AF  add     rax, rdx
  0000000141CE24B2  add     rax, r11
  0000000141CE24B5  mov     rdx, [rsp+248h+var_1E8]
  0000000141CE24BA  not     rdx
  0000000141CE24BD  not     rbx
  0000000141CE24C0  and     rbx, rdx
  0000000141CE24C3  mov     rdx, [rsp+248h+var_238]
  0000000141CE24C8  and     rdx, rbx
  0000000141CE24CB  not     rdx
  0000000141CE24CE  not     rbx
  0000000141CE24D1  mov     r12, [rsp+248h+var_228]
  0000000141CE24D6  and     rbx, r12
  0000000141CE24D9  not     rbx
  0000000141CE24DC  and     rbx, rdx
  0000000141CE24DF  mov     rdx, 91C0A46A29E66F64h
  0000000141CE24E9  imul    rdx, rbx
  0000000141CE24ED  mov     r11, [rsp+248h+var_218]
  0000000141CE24F2  not     r11
  0000000141CE24F5  and     r11, r14
  0000000141CE24F8  mov     r9, 0C665A67FE303D99h
  0000000141CE2502  imul    r9, r11
  0000000141CE2506  add     r9, rdx
  0000000141CE2509  mov     rsi, [rsp+248h+var_158]
  0000000141CE2511  not     rsi
  0000000141CE2514  and     rsi, r15
  0000000141CE2517  mov     rdx, rsi
  0000000141CE251A  not     rdx
  0000000141CE251D  and     rdx, r14
  0000000141CE2520  not     rdx
  0000000141CE2523  and     rsi, rdi
  0000000141CE2526  not     rsi
  0000000141CE2529  and     rsi, rdx
  0000000141CE252C  mov     rdx, 0D6B17C6D7975DE57h
  0000000141CE2536  imul    rdx, rsi
  0000000141CE253A  add     rdx, r9
  0000000141CE253D  mov     rsi, [rsp+248h+var_1C8]
  0000000141CE2545  and     rsi, rdi
  0000000141CE2548  mov     r9, 0DDCE8A9198A9B976h
  0000000141CE2552  imul    r9, rsi
  0000000141CE2556  add     r9, rdx
  0000000141CE2559  mov     rbx, [rsp+248h+var_210]
  0000000141CE255E  not     rbx
  0000000141CE2561  and     rbx, rdi
  0000000141CE2564  mov     rsi, rdi
  0000000141CE2567  mov     rdx, 50AF48B85784606Fh
  0000000141CE2571  imul    rdx, rbx
  0000000141CE2575  add     rdx, r9
  0000000141CE2578  add     rdx, rax
  0000000141CE257B  mov     rax, 0BADF2E5BD7CD56BCh
  0000000141CE2585  imul    rax, [rsp+248h+var_1E0]
  0000000141CE258B  not     r10
  0000000141CE258E  not     r8
  0000000141CE2591  and     r8, r10
  0000000141CE2594  not     r8
  0000000141CE2597  mov     r9, 3BB8118DAB2F43B9h
  0000000141CE25A1  imul    r9, r8
  0000000141CE25A5  add     r9, rax
  0000000141CE25A8  mov     rbp, [rsp+248h+var_230]
  0000000141CE25AD  and     r13, rbp
  0000000141CE25B0  and     r13, r14
  0000000141CE25B3  mov     rdi, [rsp+248h+var_240]
  0000000141CE25B8  mov     rax, rdi
  0000000141CE25BB  and     rax, r13
  0000000141CE25BE  not     rax
  0000000141CE25C1  not     r13
  0000000141CE25C4  and     r13, r15
  0000000141CE25C7  not     r13
  0000000141CE25CA  and     r13, rax
  0000000141CE25CD  mov     rax, 68F60F51F71D2E23h
  0000000141CE25D7  imul    rax, r13
  0000000141CE25DB  add     rax, r9
  0000000141CE25DE  add     rax, rdx
  0000000141CE25E1  mov     r13, [rsp+248h+var_1D0]
  0000000141CE25E6  mov     rdx, r13
  0000000141CE25E9  not     rdx
  0000000141CE25EC  mov     r8, r12
  0000000141CE25EF  and     r8, rdx
  0000000141CE25F2  mov     r9, r8
  0000000141CE25F5  not     r9
  0000000141CE25F8  and     r9, r14
  0000000141CE25FB  not     r9
  0000000141CE25FE  and     r8, rsi
  0000000141CE2601  not     r8
  0000000141CE2604  and     r8, rdi
  0000000141CE2607  and     r8, r9
  0000000141CE260A  mov     r9, 0B0EA80DAE2EDDC69h
  0000000141CE2614  imul    r9, r8
  0000000141CE2618  mov     r8, r15
  0000000141CE261B  mov     rbx, [rsp+248h+var_238]
  0000000141CE2620  and     r8, rbx
  0000000141CE2623  mov     r10, [rsp+248h+var_160]
  0000000141CE262B  and     r8, r10
  0000000141CE262E  not     r10
  0000000141CE2631  and     rcx, rsi
  0000000141CE2634  not     rcx
  0000000141CE2637  and     rcx, r10
  0000000141CE263A  mov     r10, rdi
  0000000141CE263D  and     r10, rcx
  0000000141CE2640  not     r10
  0000000141CE2643  not     rcx
  0000000141CE2646  and     rcx, r15
  0000000141CE2649  not     rcx
  0000000141CE264C  and     rcx, r10
  0000000141CE264F  not     rcx
  0000000141CE2652  and     rcx, r12
  0000000141CE2655  not     rcx
  0000000141CE2658  and     rcx, rbp
  0000000141CE265B  mov     r10, 3AD62F8DAF2EBBCDh
  0000000141CE2665  imul    r10, rcx
  0000000141CE2669  add     r10, r9
  0000000141CE266C  and     rdx, rsi
  0000000141CE266F  mov     rcx, rdi
  0000000141CE2672  and     rcx, rdx
  0000000141CE2675  not     rcx
  0000000141CE2678  and     rcx, rbx
  0000000141CE267B  mov     r9, rcx
  0000000141CE267E  mov     rcx, 0A58E032395462CAEh
  0000000141CE2688  imul    rcx, r9
  0000000141CE268C  add     rcx, r10
  0000000141CE268F  mov     r9, [rsp+248h+var_1F8]
  0000000141CE2694  not     r9
  0000000141CE2697  mov     r10, [rsp+248h+var_248]
  0000000141CE269B  not     r10
  0000000141CE269E  and     r10, r15
  0000000141CE26A1  and     r10, r9
  0000000141CE26A4  not     r10
  0000000141CE26A7  and     r10, r12
  0000000141CE26AA  not     r10
  0000000141CE26AD  mov     r9, 0F0840E7614514D32h
  0000000141CE26B7  imul    r9, r10
  0000000141CE26BB  add     r9, rcx
  0000000141CE26BE  mov     r10, [rsp+248h+var_220]
  0000000141CE26C3  not     r10
  0000000141CE26C6  mov     rcx, [rsp+248h+var_1F0]
  0000000141CE26CB  and     r10, rcx
  0000000141CE26CE  and     rcx, r8
  0000000141CE26D1  not     r8
  0000000141CE26D4  and     r8, rbp
  0000000141CE26D7  not     rcx
  0000000141CE26DA  not     r8
  0000000141CE26DD  and     r8, rcx
  0000000141CE26E0  mov     rcx, 848865E277EC12A7h
  0000000141CE26EA  imul    rcx, r8
  0000000141CE26EE  add     rcx, r9
  0000000141CE26F1  add     rcx, rax
  0000000141CE26F4  mov     r8, [rsp+248h+var_1B0]
  0000000141CE26FC  not     r8
  0000000141CE26FF  mov     r9, rsi
  0000000141CE2702  and     r8, rsi
  0000000141CE2705  not     r8
  0000000141CE2708  mov     rax, 7152F2FBBA9138B5h
  0000000141CE2712  imul    rax, r8
  0000000141CE2716  mov     rsi, [rsp+248h+var_1A0]
  0000000141CE271E  not     rsi
  0000000141CE2721  and     rsi, r14
  0000000141CE2724  not     rsi
  0000000141CE2727  mov     r8, 0CD08C4D5DB98D5B2h
  0000000141CE2731  imul    r8, rsi
  0000000141CE2735  add     r8, rax
  0000000141CE2738  and     r9, r10
  0000000141CE273B  mov     rax, r10
  0000000141CE273E  not     rax
  0000000141CE2741  and     rax, r14
  0000000141CE2744  not     rax
  0000000141CE2747  not     r9
  0000000141CE274A  and     r9, rax
  0000000141CE274D  not     r9
  0000000141CE2750  mov     rax, 8666266EE5458CC4h
  0000000141CE275A  imul    rax, r9
  0000000141CE275E  add     rax, r8
  0000000141CE2761  and     r14, r13
  0000000141CE2764  not     rdx
  0000000141CE2767  and     rdx, r15
  0000000141CE276A  not     r14
  0000000141CE276D  and     rdx, r14
  0000000141CE2770  mov     r8, rbx
  0000000141CE2773  and     r8, rdx
  0000000141CE2776  not     rdx
  0000000141CE2779  and     rdx, r12
  0000000141CE277C  not     r8
  0000000141CE277F  not     rdx
  0000000141CE2782  and     rdx, r8
  0000000141CE2785  mov     r8, 0FE7A33C51FD1C624h
  0000000141CE278F  imul    r8, rdx
  0000000141CE2793  add     r8, rax
  0000000141CE2796  add     r8, rcx
  0000000141CE2799  mov     r10, [rsp+248h+var_130]
  0000000141CE27A1  mov     eax, r10d
  0000000141CE27A4  or      eax, 0B8D2BFF8h
  0000000141CE27A9  mov     rdx, [rsp+248h+var_168]
  0000000141CE27B1  mov     ecx, edx
  0000000141CE27B3  or      ecx, 0C7FFDF6Fh
  0000000141CE27B9  mov     dword ptr [rsp+248h+var_1F0], ecx
  0000000141CE27BD  and     eax, ecx
  0000000141CE27BF  mov     rdi, [rsp+248h+var_140]
  0000000141CE27C7  imul    eax, edi
  0000000141CE27CA  mov     r9, [rsp+248h+var_170]
  0000000141CE27D2  or      rax, r9
  0000000141CE27D5  mov     [rsp+rax+248h], r8
  0000000141CE27DD  mov     eax, r10d
  0000000141CE27E0  or      eax, 0FD5A8028h
  0000000141CE27E5  mov     ecx, edx
  0000000141CE27E7  or      ecx, 0C7FFFFFFh
  0000000141CE27ED  and     ecx, eax
  0000000141CE27EF  mov     r8, [rsp+248h+var_188]
  0000000141CE27F7  imul    ecx, r8d
  0000000141CE27FB  or      rcx, r9
  0000000141CE27FE  mov     rax, [rsp+248h+var_60]
  0000000141CE2806  mov     [rsp+rcx+248h], rax
  0000000141CE280E  mov     rax, 0CB912CE82D61395Fh
  0000000141CE2818  or      rax, r10
  0000000141CE281B  mov     rcx, [rsp+248h+var_180]
  0000000141CE2823  or      rcx, 0FFFFFFFFD7FFDFEBh
  0000000141CE282A  and     rcx, rax
  0000000141CE282D  mov     r9, rcx
  0000000141CE2830  mov     rax, 7460CA3BD1E7CCA7h
  0000000141CE283A  or      rax, r10
  0000000141CE283D  mov     rcx, 60000200002084h
  0000000141CE2847  lea     rsi, [rcx+0FFFE000h]
  0000000141CE284E  mov     rdx, [rsp+248h+var_178]
  0000000141CE2856  and     rsi, rdx
  0000000141CE2859  not     rsi
  0000000141CE285C  and     rsi, rax
  0000000141CE285F  mov     r11, 9AF7CD40B2FD401Fh
  0000000141CE2869  or      r11, r10
  0000000141CE286C  and     r11, [rsp+248h+var_68]
  0000000141CE2874  mov     rax, 96DF03817B6030F0h
  0000000141CE287E  or      rax, r10
  0000000141CE2881  mov     rcx, 42010000002014h
  0000000141CE288B  add     rcx, 3800007Ch
  0000000141CE2892  and     rcx, rdx
  0000000141CE2895  not     rcx
  0000000141CE2898  and     rcx, rax
  0000000141CE289B  imul    r9, r8
  0000000141CE289F  imul    rsi, r8
  0000000141CE28A3  mov     r13, rsi
  0000000141CE28A6  not     r13
  0000000141CE28A9  imul    r11, r8
  0000000141CE28AD  mov     rax, r11
  0000000141CE28B0  not     rax
  0000000141CE28B3  imul    rcx, rdi
  0000000141CE28B7  mov     rdx, rax
  0000000141CE28BA  mov     r15, rax
  0000000141CE28BD  mov     [rsp+248h+var_230], rax
  0000000141CE28C2  and     rdx, rcx
  0000000141CE28C5  mov     rbx, rcx
  0000000141CE28C8  mov     [rsp+248h+var_228], rcx
  0000000141CE28CD  mov     rcx, rdx
  0000000141CE28D0  not     rcx
  0000000141CE28D3  mov     [rsp+248h+var_1E8], rcx
  0000000141CE28D8  mov     rax, r13
  0000000141CE28DB  and     rax, rcx
  0000000141CE28DE  not     rax
  0000000141CE28E1  and     rax, r9
  0000000141CE28E4  not     rax
  0000000141CE28E7  mov     rcx, [rsp+248h+var_190]
  0000000141CE28EF  and     rax, rcx
  0000000141CE28F2  mov     r8, 0D5ECB7060DFAC666h
  0000000141CE28FC  imul    r8, rax
  0000000141CE2900  mov     [rsp+248h+var_238], r8
  0000000141CE2905  mov     rdi, rbx
  0000000141CE2908  not     rdi
  0000000141CE290B  mov     [rsp+248h+var_248], rdi
  0000000141CE290F  mov     r10, r9
  0000000141CE2912  not     r10
  0000000141CE2915  mov     r8, rcx
  0000000141CE2918  mov     r12, rcx
  0000000141CE291B  and     r8, r10
  0000000141CE291E  mov     [rsp+248h+var_200], r10
  0000000141CE2923  not     r8
  0000000141CE2926  mov     rbp, [rsp+248h+var_1A8]
  0000000141CE292E  mov     rcx, rbp
  0000000141CE2931  and     rcx, r9
  0000000141CE2934  mov     rax, r9
  0000000141CE2937  mov     [rsp+248h+var_240], r9
  0000000141CE293C  mov     r9, rcx
  0000000141CE293F  not     r9
  0000000141CE2942  and     r8, r9
  0000000141CE2945  mov     r14, rdi
  0000000141CE2948  and     r14, r8
  0000000141CE294B  not     r14
  0000000141CE294E  mov     [rsp+248h+var_210], r14
  0000000141CE2953  not     r8
  0000000141CE2956  mov     rdi, rbx
  0000000141CE2959  and     rdi, r8
  0000000141CE295C  not     rdi
  0000000141CE295F  and     rdi, r14
  0000000141CE2962  not     rdi
  0000000141CE2965  and     rdi, rsi
  0000000141CE2968  not     rdi
  0000000141CE296B  and     rdi, r11
  0000000141CE296E  not     rdi
  0000000141CE2971  mov     rbx, 85CDD284096F73A8h
  0000000141CE297B  imul    rbx, rdi
  0000000141CE297F  and     r10, r15
  0000000141CE2982  not     r10
  0000000141CE2985  mov     rdi, rax
  0000000141CE2988  and     rdi, r11
  0000000141CE298B  mov     r15, r12
  0000000141CE298E  and     r15, rsi
  0000000141CE2991  mov     [rsp+248h+var_1F8], r15
  0000000141CE2996  not     r15
  0000000141CE2999  and     r15, rdi
  0000000141CE299C  not     rdi
  0000000141CE299F  and     rdi, r10
  0000000141CE29A2  mov     r14, rsi
  0000000141CE29A5  and     r14, rdi
  0000000141CE29A8  not     rdi
  0000000141CE29AB  and     rdi, r13
  0000000141CE29AE  mov     r12, rdi
  0000000141CE29B1  not     r12
  0000000141CE29B4  not     r14
  0000000141CE29B7  and     r14, r12
  0000000141CE29BA  mov     rax, [rsp+248h+var_248]
  0000000141CE29BE  mov     r12, rax
  0000000141CE29C1  and     r12, r14
  0000000141CE29C4  not     r12
  0000000141CE29C7  not     r14
  0000000141CE29CA  mov     r10, [rsp+248h+var_228]
  0000000141CE29CF  and     r14, r10
  0000000141CE29D2  not     r14
  0000000141CE29D5  and     r14, r12
  0000000141CE29D8  and     r14, rbp
  0000000141CE29DB  mov     r12, 0CD7DE838AB3274CFh
  0000000141CE29E5  imul    r12, r14
  0000000141CE29E9  add     r12, [rsp+248h+var_238]
  0000000141CE29EE  not     r15
  0000000141CE29F1  and     r15, rax
  0000000141CE29F4  not     r15
  0000000141CE29F7  mov     r14, 237FC1842D9B5B1Dh
  0000000141CE2A01  imul    r14, r15
  0000000141CE2A05  add     r14, r12
  0000000141CE2A08  mov     r12, [rsp+248h+var_200]
  0000000141CE2A0D  and     r12, rsi
  0000000141CE2A10  mov     r15, [rsp+248h+var_240]
  0000000141CE2A15  and     r15, r13
  0000000141CE2A18  mov     [rsp+248h+var_208], r15
  0000000141CE2A1D  mov     rax, r12
  0000000141CE2A20  not     rax
  0000000141CE2A23  mov     [rsp+248h+var_218], rax
  0000000141CE2A28  not     r15
  0000000141CE2A2B  and     r15, rax
  0000000141CE2A2E  mov     rbp, r11
  0000000141CE2A31  and     rbp, r15
  0000000141CE2A34  not     r15
  0000000141CE2A37  mov     rax, [rsp+248h+var_230]
  0000000141CE2A3C  and     r15, rax
  0000000141CE2A3F  not     r15
  0000000141CE2A42  not     rbp
  0000000141CE2A45  and     rbp, r15
  0000000141CE2A48  not     rbp
  0000000141CE2A4B  and     rbp, r10
  0000000141CE2A4E  not     rbp
  0000000141CE2A51  and     rbp, [rsp+248h+var_1A8]
  0000000141CE2A59  not     rbp
  0000000141CE2A5C  mov     r15, 8C52030B650B5AF1h
  0000000141CE2A66  imul    r15, rbp
  0000000141CE2A6A  add     r15, r14
  0000000141CE2A6D  add     r15, rbx
  0000000141CE2A70  and     r9, r13
  0000000141CE2A73  and     rcx, rsi
  0000000141CE2A76  not     r9
  0000000141CE2A79  not     rcx
  0000000141CE2A7C  and     rcx, r9
  0000000141CE2A7F  not     rcx
  0000000141CE2A82  mov     r14, [rsp+248h+var_248]
  0000000141CE2A86  and     rcx, r14
  0000000141CE2A89  and     rax, rcx
  0000000141CE2A8C  not     rax
  0000000141CE2A8F  not     rcx
  0000000141CE2A92  and     rcx, r11
  0000000141CE2A95  not     rcx
  0000000141CE2A98  and     rcx, rax
  0000000141CE2A9B  not     rcx
  0000000141CE2A9E  mov     r9, 0FE802CCAA14B7BCAh
  0000000141CE2AA8  imul    r9, rcx
  0000000141CE2AAC  mov     rbp, [rsp+248h+var_190]
  0000000141CE2AB4  mov     rcx, rbp
  0000000141CE2AB7  and     rcx, r10
  0000000141CE2ABA  mov     [rsp+248h+var_238], rcx
  0000000141CE2ABF  mov     rax, r10
  0000000141CE2AC2  and     rdi, rcx
  0000000141CE2AC5  mov     rcx, 0B6C3AB6CA08BD0E4h
  0000000141CE2ACF  imul    rcx, rdi
  0000000141CE2AD3  add     rcx, r9
  0000000141CE2AD6  add     rcx, r15
  0000000141CE2AD9  and     r8, rdx
  0000000141CE2ADC  not     r8
  0000000141CE2ADF  and     r8, rsi
  0000000141CE2AE2  mov     r9, 58010F95D0DC0667h
  0000000141CE2AEC  imul    r9, r8
  0000000141CE2AF0  and     rdx, rsi
  0000000141CE2AF3  not     rdx
  0000000141CE2AF6  mov     r10, [rsp+248h+var_200]
  0000000141CE2AFB  and     rdx, r10
  0000000141CE2AFE  mov     rbx, [rsp+248h+var_1A8]
  0000000141CE2B06  and     rdx, rbx
  0000000141CE2B09  not     rdx
  0000000141CE2B0C  mov     r8, 4CB54801E666BC88h
  0000000141CE2B16  imul    r8, rdx
  0000000141CE2B1A  add     r8, r9
  0000000141CE2B1D  mov     rdx, rbp
  0000000141CE2B20  and     rdx, r14
  0000000141CE2B23  mov     r9, rdx
  0000000141CE2B26  not     r9
  0000000141CE2B29  mov     rdi, rbx
  0000000141CE2B2C  mov     rbp, rbx
  0000000141CE2B2F  mov     r14, rax
  0000000141CE2B32  and     rdi, rax
  0000000141CE2B35  not     rdi
  0000000141CE2B38  and     rdi, r9
  0000000141CE2B3B  not     rdi
  0000000141CE2B3E  mov     r15, [rsp+248h+var_240]
  0000000141CE2B43  and     rdi, r15
  0000000141CE2B46  mov     r9, r11
  0000000141CE2B49  and     r9, rdi
  0000000141CE2B4C  not     rdi
  0000000141CE2B4F  mov     rbx, [rsp+248h+var_230]
  0000000141CE2B54  and     rdi, rbx
  0000000141CE2B57  not     rdi
  0000000141CE2B5A  not     r9
  0000000141CE2B5D  and     r9, rdi
  0000000141CE2B60  mov     rdi, rsi
  0000000141CE2B63  and     rdi, r9
  0000000141CE2B66  not     r9
  0000000141CE2B69  and     r9, r13
  0000000141CE2B6C  not     r9
  0000000141CE2B6F  not     rdi
  0000000141CE2B72  and     rdi, r9
  0000000141CE2B75  mov     r9, 345D1F97E099824Dh
  0000000141CE2B7F  imul    r9, rdi
  0000000141CE2B83  add     r9, r8
  0000000141CE2B86  add     r9, rcx
  0000000141CE2B89  mov     [rsp+248h+var_1D8], r9
  0000000141CE2B8E  mov     rcx, rsi
  0000000141CE2B91  and     rcx, rbx
  0000000141CE2B94  and     rcx, [rsp+248h+var_210]
  0000000141CE2B99  mov     rax, 184026128F903EFCh
  0000000141CE2BA3  imul    rax, rcx
  0000000141CE2BA7  mov     rcx, r10
  0000000141CE2BAA  and     rcx, r13
  0000000141CE2BAD  not     rcx
  0000000141CE2BB0  and     rdx, rcx
  0000000141CE2BB3  mov     r8, rbx
  0000000141CE2BB6  and     r8, rdx
  0000000141CE2BB9  not     r8
  0000000141CE2BBC  not     rdx
  0000000141CE2BBF  and     rdx, r11
  0000000141CE2BC2  not     rdx
  0000000141CE2BC5  and     rdx, r8
  0000000141CE2BC8  mov     r8, 0E756794C44DE0F80h
  0000000141CE2BD2  imul    r8, rdx
  0000000141CE2BD6  add     r8, rax
  0000000141CE2BD9  mov     rdi, r15
  0000000141CE2BDC  mov     rax, r15
  0000000141CE2BDF  and     rax, rsi
  0000000141CE2BE2  not     rax
  0000000141CE2BE5  and     rax, rcx
  0000000141CE2BE8  not     rax
  0000000141CE2BEB  and     rax, rbx
  0000000141CE2BEE  not     rax
  0000000141CE2BF1  mov     r9, [rsp+248h+var_190]
  0000000141CE2BF9  and     rax, r9
  0000000141CE2BFC  not     rax
  0000000141CE2BFF  mov     r15, r14
  0000000141CE2C02  and     rax, r14
  0000000141CE2C05  mov     rcx, 2A3161628E774BB7h
  0000000141CE2C0F  imul    rcx, rax
  0000000141CE2C13  add     rcx, r8
  0000000141CE2C16  mov     rax, rsi
  0000000141CE2C19  and     rax, r11
  0000000141CE2C1C  not     rax
  0000000141CE2C1F  and     rax, rdi
  0000000141CE2C22  not     rax
  0000000141CE2C25  mov     r8, [rsp+248h+var_248]
  0000000141CE2C29  and     rax, r8
  0000000141CE2C2C  mov     rdx, r9
  0000000141CE2C2F  mov     r10, r9
  0000000141CE2C32  and     rdx, rax
  0000000141CE2C35  not     rax
  0000000141CE2C38  and     rax, rbp
  0000000141CE2C3B  not     rax
  0000000141CE2C3E  not     rdx
  0000000141CE2C41  and     rdx, rax
  0000000141CE2C44  mov     rax, 0D5F1A22EC9DC24B1h
  0000000141CE2C4E  imul    rax, rdx
  0000000141CE2C52  add     rax, rcx
  0000000141CE2C55  mov     [rsp+248h+var_1A0], rax
  0000000141CE2C5D  mov     rcx, r13
  0000000141CE2C60  and     rcx, r8
  0000000141CE2C63  mov     rax, rcx
  0000000141CE2C66  not     rax
  0000000141CE2C69  mov     rdx, rbx
  0000000141CE2C6C  and     rdx, rax
  0000000141CE2C6F  not     rdx
  0000000141CE2C72  mov     r9, r11
  0000000141CE2C75  and     r9, rcx
  0000000141CE2C78  not     r9
  0000000141CE2C7B  and     r9, rdx
  0000000141CE2C7E  mov     r14, r10
  0000000141CE2C81  and     r14, r9
  0000000141CE2C84  not     r9
  0000000141CE2C87  mov     r8, rbp
  0000000141CE2C8A  and     r9, rbp
  0000000141CE2C8D  not     r9
  0000000141CE2C90  not     r14
  0000000141CE2C93  and     r14, r9
  0000000141CE2C96  and     rdi, rbx
  0000000141CE2C99  mov     [rsp+248h+var_1B0], rdi
  0000000141CE2CA1  mov     rbp, [rsp+248h+var_238]
  0000000141CE2CA6  and     rbp, r13
  0000000141CE2CA9  mov     rdx, [rsp+248h+var_200]
  0000000141CE2CAE  and     rdx, r11
  0000000141CE2CB1  not     rbp
  0000000141CE2CB4  and     rbp, rdx
  0000000141CE2CB7  mov     [rsp+248h+var_238], rbp
  0000000141CE2CBC  not     rdx
  0000000141CE2CBF  not     rdi
  0000000141CE2CC2  and     rdi, rdx
  0000000141CE2CC5  mov     rbp, r10
  0000000141CE2CC8  and     r12, r10
  0000000141CE2CCB  mov     rdx, [rsp+248h+var_218]
  0000000141CE2CD0  and     rdx, r8
  0000000141CE2CD3  not     rdx
  0000000141CE2CD6  not     r12
  0000000141CE2CD9  and     r12, rdx
  0000000141CE2CDC  mov     r10, [rsp+248h+var_248]
  0000000141CE2CE0  mov     rdx, r10
  0000000141CE2CE3  and     rdx, r12
  0000000141CE2CE6  not     rdx
  0000000141CE2CE9  not     r12
  0000000141CE2CEC  and     r12, r15
  0000000141CE2CEF  not     r12
  0000000141CE2CF2  and     r12, rdx
  0000000141CE2CF5  mov     r9, rbx
  0000000141CE2CF8  mov     rdx, rbx
  0000000141CE2CFB  and     rdx, r10
  0000000141CE2CFE  not     rdx
  0000000141CE2D01  mov     rbx, r11
  0000000141CE2D04  and     rbx, r15
  0000000141CE2D07  mov     r10, r15
  0000000141CE2D0A  not     rbx
  0000000141CE2D0D  and     rbx, rdx
  0000000141CE2D10  mov     rdx, r13
  0000000141CE2D13  and     rdx, rbx
  0000000141CE2D16  not     rbx
  0000000141CE2D19  and     rbx, rsi
  0000000141CE2D1C  not     rdx
  0000000141CE2D1F  not     rbx
  0000000141CE2D22  and     rbx, rdx
  0000000141CE2D25  mov     rdx, rbp
  0000000141CE2D28  mov     r8, [rsp+248h+var_240]
  0000000141CE2D2D  and     rdx, r8
  0000000141CE2D30  mov     r15, rsi
  0000000141CE2D33  and     r15, rdx
  0000000141CE2D36  not     r15
  0000000141CE2D39  and     r15, r9
  0000000141CE2D3C  not     rdx
  0000000141CE2D3F  mov     r9, r13
  0000000141CE2D42  and     r9, rdx
  0000000141CE2D45  not     r9
  0000000141CE2D48  and     r15, r9
  0000000141CE2D4B  mov     [rsp+248h+var_218], r15
  0000000141CE2D50  mov     r9, r10
  0000000141CE2D53  and     rdx, r10
  0000000141CE2D56  mov     r10, rsi
  0000000141CE2D59  and     r10, rdx
  0000000141CE2D5C  not     rdx
  0000000141CE2D5F  and     rdx, r13
  0000000141CE2D62  not     rdx
  0000000141CE2D65  not     r10
  0000000141CE2D68  and     r10, rdx
  0000000141CE2D6B  mov     [rsp+248h+var_220], r10
  0000000141CE2D70  and     rax, rbp
  0000000141CE2D73  mov     r10, rbp
  0000000141CE2D76  mov     r15, [rsp+248h+var_1A8]
  0000000141CE2D7E  and     rcx, r15
  0000000141CE2D81  not     rcx
  0000000141CE2D84  not     rax
  0000000141CE2D87  and     rax, rcx
  0000000141CE2D8A  mov     rcx, r8
  0000000141CE2D8D  and     rcx, rax
  0000000141CE2D90  not     rax
  0000000141CE2D93  and     rax, [rsp+248h+var_200]
  0000000141CE2D98  not     rax
  0000000141CE2D9B  not     rcx
  0000000141CE2D9E  and     rcx, rax
  0000000141CE2DA1  mov     [rsp+248h+var_210], rcx
  0000000141CE2DA6  mov     rdx, r11
  0000000141CE2DA9  mov     rbp, [rsp+248h+var_248]
  0000000141CE2DAD  and     rdx, rbp
  0000000141CE2DB0  not     rdx
  0000000141CE2DB3  and     rdx, [rsp+248h+var_1E8]
  0000000141CE2DB8  mov     rax, r15
  0000000141CE2DBB  and     rax, rdx
  0000000141CE2DBE  not     rdx
  0000000141CE2DC1  and     rdx, r10
  0000000141CE2DC4  not     rax
  0000000141CE2DC7  not     rdx
  0000000141CE2DCA  and     rdx, rax
  0000000141CE2DCD  mov     r15, rsi
  0000000141CE2DD0  and     r15, rdi
  0000000141CE2DD3  not     rdi
  0000000141CE2DD6  and     rdi, r13
  0000000141CE2DD9  mov     [rsp+248h+var_1B8], rdi
  0000000141CE2DE1  mov     rax, r11
  0000000141CE2DE4  and     rax, r12
  0000000141CE2DE7  mov     [rsp+248h+var_1C8], rax
  0000000141CE2DEF  not     r12
  0000000141CE2DF2  and     r12, [rsp+248h+var_230]
  0000000141CE2DF7  not     rdx
  0000000141CE2DFA  and     rdx, rsi
  0000000141CE2DFD  and     r13, r9
  0000000141CE2E00  mov     rdi, r10
  0000000141CE2E03  and     rdi, r13
  0000000141CE2E06  and     r8, rdi
  0000000141CE2E09  not     r8
  0000000141CE2E0C  and     r8, r11
  0000000141CE2E0F  mov     [rsp+248h+var_1E0], r8
  0000000141CE2E14  mov     rcx, rsi
  0000000141CE2E17  mov     rax, rbp
  0000000141CE2E1A  and     rcx, rbp
  0000000141CE2E1D  mov     r8, [rsp+248h+var_218]
  0000000141CE2E22  not     r8
  0000000141CE2E25  and     r8, rbp
  0000000141CE2E28  mov     [rsp+248h+var_218], r8
  0000000141CE2E2D  mov     r10, [rsp+248h+var_210]
  0000000141CE2E32  not     r10
  0000000141CE2E35  and     r10, r11
  0000000141CE2E38  mov     [rsp+248h+var_210], r10
  0000000141CE2E3D  mov     r8, [rsp+248h+var_208]
  0000000141CE2E42  and     r8, r11
  0000000141CE2E45  mov     r10, r9
  0000000141CE2E48  mov     rbp, r9
  0000000141CE2E4B  and     r10, r8
  0000000141CE2E4E  mov     [rsp+248h+var_1E8], r10
  0000000141CE2E53  not     r8
  0000000141CE2E56  and     r8, rax
  0000000141CE2E59  mov     [rsp+248h+var_208], r8
  0000000141CE2E5E  mov     [rsp+248h+var_1D0], rax
  0000000141CE2E63  mov     [rsp+248h+var_1C0], rax
  0000000141CE2E6B  and     rax, [rsp+248h+var_240]
  0000000141CE2E70  not     rax
  0000000141CE2E73  and     rax, r11
  0000000141CE2E76  mov     [rsp+248h+var_248], rax
  0000000141CE2E7A  mov     r9, r11
  0000000141CE2E7D  mov     r10, r11
  0000000141CE2E80  and     r11, [rsp+248h+var_190]
  0000000141CE2E88  not     r11
  0000000141CE2E8B  and     r11, rsi
  0000000141CE2E8E  and     rsi, rbp
  0000000141CE2E91  mov     r8, [rsp+248h+var_1A8]
  0000000141CE2E99  and     r8, rsi
  0000000141CE2E9C  and     r10, r8
  0000000141CE2E9F  not     r8
  0000000141CE2EA2  mov     rax, [rsp+248h+var_230]
  0000000141CE2EA7  and     r8, rax
  0000000141CE2EAA  mov     rbp, [rsp+248h+var_220]
  0000000141CE2EAF  not     rbp
  0000000141CE2EB2  and     rbp, rax
  0000000141CE2EB5  mov     [rsp+248h+var_220], rbp
  0000000141CE2EBA  not     rsi
  0000000141CE2EBD  and     rsi, [rsp+248h+var_200]
  0000000141CE2EC2  not     rsi
  0000000141CE2EC5  and     rsi, rax
  0000000141CE2EC8  and     r9, rcx
  0000000141CE2ECB  not     rcx
  0000000141CE2ECE  not     r13
  0000000141CE2ED1  and     r13, rcx
  0000000141CE2ED4  not     r13
  0000000141CE2ED7  and     r13, rax
  0000000141CE2EDA  and     rax, rcx
  0000000141CE2EDD  not     rax
  0000000141CE2EE0  not     r9
  0000000141CE2EE3  and     r9, rax
  0000000141CE2EE6  not     rbx
  0000000141CE2EE9  mov     rcx, [rsp+248h+var_240]
  0000000141CE2EEE  and     rbx, rcx
  0000000141CE2EF1  and     r9, [rsp+248h+var_1A8]
  0000000141CE2EF9  mov     rbp, [rsp+248h+var_200]
  0000000141CE2EFE  mov     rax, rbp
  0000000141CE2F01  and     rax, r9
  0000000141CE2F04  mov     [rsp+248h+var_230], rax
  0000000141CE2F09  not     r9
  0000000141CE2F0C  and     r9, rcx
  0000000141CE2F0F  not     rdx
  0000000141CE2F12  and     rdx, rcx
  0000000141CE2F15  not     r11
  0000000141CE2F18  and     r11, [rsp+248h+var_228]
  0000000141CE2F1D  not     r11
  0000000141CE2F20  and     r11, rcx
  0000000141CE2F23  and     rcx, r14
  0000000141CE2F26  not     r14
  0000000141CE2F29  and     r14, rbp
  0000000141CE2F2C  mov     rax, rbp
  0000000141CE2F2F  not     r14
  0000000141CE2F32  not     rcx
  0000000141CE2F35  and     rcx, r14
  0000000141CE2F38  mov     r14, 0FC2617D24858491Ah
  0000000141CE2F42  imul    r14, rcx
  0000000141CE2F46  add     r14, [rsp+248h+var_1A0]
  0000000141CE2F4E  mov     rcx, [rsp+248h+var_1B8]
  0000000141CE2F56  not     rcx
  0000000141CE2F59  not     r15
  0000000141CE2F5C  and     r15, rcx
  0000000141CE2F5F  mov     rbp, [rsp+248h+var_1A8]
  0000000141CE2F67  and     r15, rbp
  0000000141CE2F6A  mov     rcx, [rsp+248h+var_1D0]
  0000000141CE2F6F  and     rcx, r15
  0000000141CE2F72  not     rcx
  0000000141CE2F75  not     r15
  0000000141CE2F78  and     r15, [rsp+248h+var_228]
  0000000141CE2F7D  not     r15
  0000000141CE2F80  and     r15, rcx
  0000000141CE2F83  not     r15
  0000000141CE2F86  mov     rcx, 0B9C4BC46DADB0DE3h
  0000000141CE2F90  imul    rcx, r15
  0000000141CE2F94  add     rcx, r14
  0000000141CE2F97  not     r12
  0000000141CE2F9A  mov     r15, [rsp+248h+var_1C8]
  0000000141CE2FA2  not     r15
  0000000141CE2FA5  and     r15, r12
  0000000141CE2FA8  mov     r14, 0ABCBD77A52A52A72h
  0000000141CE2FB2  imul    r14, r15
  0000000141CE2FB6  add     r14, rcx
  0000000141CE2FB9  and     rbx, rbp
  0000000141CE2FBC  not     rbx
  0000000141CE2FBF  mov     rcx, 0B12CD3D6F98A3502h
  0000000141CE2FC9  imul    rcx, rbx
  0000000141CE2FCD  add     rcx, r14
  0000000141CE2FD0  not     rdi
  0000000141CE2FD3  mov     rbx, rax
  0000000141CE2FD6  and     rdi, rax
  0000000141CE2FD9  not     rdi
  0000000141CE2FDC  mov     rax, [rsp+248h+var_1E0]
  0000000141CE2FE1  and     rax, rdi
  0000000141CE2FE4  mov     rdi, 8D3D9BA07A28117Fh
  0000000141CE2FEE  imul    rdi, rax
  0000000141CE2FF2  add     rdi, rcx
  0000000141CE2FF5  mov     rax, [rsp+248h+var_230]
  0000000141CE2FFA  not     rax
  0000000141CE2FFD  not     r9
  0000000141CE3000  and     r9, rax
  0000000141CE3003  mov     rax, 0A45437F01C39E0DAh
  0000000141CE300D  imul    rax, r9
  0000000141CE3011  add     rax, rdi
  0000000141CE3014  add     rax, [rsp+248h+var_1D8]
  0000000141CE3019  mov     r9, [rsp+248h+var_1F8]
  0000000141CE301E  mov     rdi, [rsp+248h+var_1B0]
  0000000141CE3026  and     rdi, r9
  0000000141CE3029  mov     rcx, [rsp+248h+var_1C0]
  0000000141CE3031  and     rcx, rdi
  0000000141CE3034  not     rdi
  0000000141CE3037  and     rdi, [rsp+248h+var_228]
  0000000141CE303C  not     rcx
  0000000141CE303F  not     rdi
  0000000141CE3042  and     rdi, rcx
  0000000141CE3045  mov     rcx, 8FB5897A5CFADA4Ah
  0000000141CE304F  imul    rcx, rdi
  0000000141CE3053  not     r8
  0000000141CE3056  not     r10
  0000000141CE3059  and     r10, r8
  0000000141CE305C  not     r10
  0000000141CE305F  and     r10, rbx
  0000000141CE3062  not     r10
  0000000141CE3065  mov     r8, 644370F8B2847C06h
  0000000141CE306F  imul    r8, r10
  0000000141CE3073  add     r8, rcx
  0000000141CE3076  mov     rcx, 2695FFD6E45B2A2Eh
  0000000141CE3080  imul    rcx, [rsp+248h+var_218]
  0000000141CE3086  add     rcx, r8
  0000000141CE3089  mov     r8, 0E9F16AB7800448B4h
  0000000141CE3093  imul    r8, [rsp+248h+var_220]
  0000000141CE3099  add     r8, rcx
  0000000141CE309C  and     rsi, rbp
  0000000141CE309F  mov     rcx, 57493BEFF9C6EC09h
  0000000141CE30A9  imul    rcx, rsi
  0000000141CE30AD  add     rcx, r8
  0000000141CE30B0  mov     r10, [rsp+248h+var_210]
  0000000141CE30B5  not     r10
  0000000141CE30B8  mov     r8, 848544F727BDB55Ch
  0000000141CE30C2  imul    r8, r10
  0000000141CE30C6  add     r8, rcx
  0000000141CE30C9  not     rdx
  0000000141CE30CC  mov     rcx, 0F6D8C81890F8B7C5h
  0000000141CE30D6  imul    rcx, rdx
  0000000141CE30DA  add     rcx, r8
  0000000141CE30DD  mov     rdx, [rsp+248h+var_208]
  0000000141CE30E2  not     rdx
  0000000141CE30E5  mov     r8, [rsp+248h+var_1E8]
  0000000141CE30EA  not     r8
  0000000141CE30ED  and     r8, rdx
  0000000141CE30F0  mov     r12, [rsp+248h+var_190]
  0000000141CE30F8  and     r8, r12
  0000000141CE30FB  not     r8
  0000000141CE30FE  mov     rdx, 472DC75AA83317D3h
  0000000141CE3108  imul    rdx, r8
  0000000141CE310C  add     rdx, rcx
  0000000141CE310F  mov     r8, [rsp+248h+var_248]
  0000000141CE3113  and     r8, r9
  0000000141CE3116  mov     rcx, 22FC9E2EEC4F1984h
  0000000141CE3120  imul    rcx, r8
  0000000141CE3124  add     rcx, rdx
  0000000141CE3127  add     rcx, rax
  0000000141CE312A  not     r13
  0000000141CE312D  and     r13, rbx
  0000000141CE3130  mov     rax, r12
  0000000141CE3133  and     rax, r13
  0000000141CE3136  not     r13
  0000000141CE3139  and     r13, rbp
  0000000141CE313C  not     r13
  0000000141CE313F  not     rax
  0000000141CE3142  and     rax, r13
  0000000141CE3145  mov     rdx, 0A9CDCC186E85C2F0h
  0000000141CE314F  imul    rdx, rax
  0000000141CE3153  mov     r8, [rsp+248h+var_238]
  0000000141CE3158  not     r8
  0000000141CE315B  mov     rax, 0EAFC9C8ABE7E2A39h
  0000000141CE3165  imul    rax, r8
  0000000141CE3169  add     rax, rdx
  0000000141CE316C  not     r11
  0000000141CE316F  mov     rdx, 6B6C9D7E3D6C5CC2h
  0000000141CE3179  imul    rdx, r11
  0000000141CE317D  add     rdx, rax
  0000000141CE3180  add     rdx, rcx
  0000000141CE3183  mov     r14, [rsp+248h+var_130]
  0000000141CE318B  mov     eax, r14d
  0000000141CE318E  or      eax, 67DE2808h
  0000000141CE3193  mov     rdi, [rsp+248h+var_168]
  0000000141CE319B  mov     ecx, edi
  0000000141CE319D  or      ecx, 0DFFFDFFFh
  0000000141CE31A3  and     ecx, eax
  0000000141CE31A5  mov     r15, [rsp+248h+var_188]
  0000000141CE31AD  imul    ecx, r15d
  0000000141CE31B1  mov     rbx, [rsp+248h+var_170]
  0000000141CE31B9  or      rcx, rbx
  0000000141CE31BC  mov     [rsp+rcx+248h], rdx
  0000000141CE31C4  mov     rax, 4FECD519BEAED34Dh
  0000000141CE31CE  or      rax, r14
  0000000141CE31D1  mov     rcx, 60010018002094h
  0000000141CE31DB  lea     rdx, [rcx+1FFFDF70h]
  0000000141CE31E2  mov     r9, [rsp+248h+var_178]
  0000000141CE31EA  and     rdx, r9
  0000000141CE31ED  not     rdx
  0000000141CE31F0  and     rdx, rax
  0000000141CE31F3  not     rcx
  0000000141CE31F6  mov     r11, [rsp+248h+var_180]
  0000000141CE31FE  or      rcx, r11
  0000000141CE3201  mov     rax, 0CB79E3FD1D0935F5h
  0000000141CE320B  or      rax, r14
  0000000141CE320E  and     rcx, rax
  0000000141CE3211  mov     rax, 4E61E45250492306h
  0000000141CE321B  or      rax, r14
  0000000141CE321E  mov     r8, 60000200002084h
  0000000141CE3228  add     r8, 0FFFFF80h
  0000000141CE322F  and     r8, r9
  0000000141CE3232  mov     rsi, r9
  0000000141CE3235  not     r8
  0000000141CE3238  and     r8, rax
  0000000141CE323B  mov     r10, r8
  0000000141CE323E  mov     r9, 20000200000004h
  0000000141CE3248  or      r9, 38002090h
  0000000141CE324F  and     r9, rsi
  0000000141CE3252  mov     rax, 0DB212EF7FA3971F6h
  0000000141CE325C  or      rax, r14
  0000000141CE325F  not     r9
  0000000141CE3262  and     r9, rax
  0000000141CE3265  mov     rax, 0FFBDFFFDC7FFDF7Fh
  0000000141CE326F  or      rax, r11
  0000000141CE3272  mov     r8, 0EE4A8A56BCC6B783h
  0000000141CE327C  or      r8, r14
  0000000141CE327F  and     rax, r8
  0000000141CE3282  mov     rsi, [rsp+248h+var_140]
  0000000141CE328A  imul    r9, rsi
  0000000141CE328E  imul    rax, r15
  0000000141CE3292  and     rax, rbp
  0000000141CE3295  not     rax
  0000000141CE3298  and     rax, r9
  0000000141CE329B  imul    r10, rsi
  0000000141CE329F  add     rax, r10
  0000000141CE32A2  mov     r9, 2010210002080h
  0000000141CE32AC  not     r9
  0000000141CE32AF  or      r9, r11
  0000000141CE32B2  mov     r8, 0EF12A94310CAB68Ah
  0000000141CE32BC  or      r8, r14
  0000000141CE32BF  and     r9, r8
  0000000141CE32C2  imul    rcx, r15
  0000000141CE32C6  imul    r9, rsi
  0000000141CE32CA  and     r9, rax
  0000000141CE32CD  not     rax
  0000000141CE32D0  and     rax, rcx
  0000000141CE32D3  not     rax
  0000000141CE32D6  not     r9
  0000000141CE32D9  and     r9, rax
  0000000141CE32DC  imul    rdx, rsi
  0000000141CE32E0  add     r9, rdx
  0000000141CE32E3  mov     eax, r14d
  0000000141CE32E6  or      eax, 0ED9BAAE8h
  0000000141CE32EB  mov     r8, rdi
  0000000141CE32EE  mov     ecx, r8d
  0000000141CE32F1  or      ecx, 0D7FFDF7Fh
  0000000141CE32F7  and     ecx, eax
  0000000141CE32F9  imul    ecx, esi
  0000000141CE32FC  or      rcx, rbx
  0000000141CE32FF  mov     [rsp+rcx+248h], r9
  0000000141CE3307  mov     rax, [rsp+248h+var_D8]
  0000000141CE330F  not     rax
  0000000141CE3312  mov     rdx, [rsp+248h+var_148]
  0000000141CE331A  not     rdx
  0000000141CE331D  and     rdx, rax
  0000000141CE3320  mov     eax, r14d
  0000000141CE3323  or      eax, 94E84A28h
  0000000141CE3328  mov     ecx, r8d
  0000000141CE332B  or      ecx, 0EFFFFFFFh
  0000000141CE3331  and     ecx, eax
  0000000141CE3333  not     rdx
  0000000141CE3336  imul    ecx, esi
  0000000141CE3339  or      rcx, rbx
  0000000141CE333C  mov     [rsp+rcx+248h], rdx
  0000000141CE3344  mov     r10, 2000218000000h
  0000000141CE334E  not     r10
  0000000141CE3351  or      r10, r11
  0000000141CE3354  mov     rax, 5B0F96DA5DF05421h
  0000000141CE335E  or      rax, r14
  0000000141CE3361  and     r10, rax
  0000000141CE3364  mov     rax, 0FFBFFFFDEFFFFF7Fh
  0000000141CE336E  or      rax, r11
  0000000141CE3371  mov     rcx, 5649E0BA500D4EE3h
  0000000141CE337B  or      rcx, r14
  0000000141CE337E  and     rax, rcx
  0000000141CE3381  mov     rcx, r12
  0000000141CE3384  imul    rax, rsi
  0000000141CE3388  mov     rdx, rax
  0000000141CE338B  not     rdx
  0000000141CE338E  and     rdx, rbp
  0000000141CE3391  not     rdx
  0000000141CE3394  and     rcx, rax
  0000000141CE3397  not     rcx
  0000000141CE339A  and     rcx, rdx
  0000000141CE339D  imul    r10, r15
  0000000141CE33A1  mov     rdx, r10
  0000000141CE33A4  not     rdx
  0000000141CE33A7  mov     r8, rdx
  0000000141CE33AA  and     r8, rcx
  0000000141CE33AD  not     r8
  0000000141CE33B0  mov     r9, r10
  0000000141CE33B3  and     r9, rcx
  0000000141CE33B6  not     rcx
  0000000141CE33B9  and     rbp, r10
  0000000141CE33BC  and     r10, rcx
  0000000141CE33BF  not     r10
  0000000141CE33C2  and     r10, r8
  0000000141CE33C5  and     rcx, rdx
  0000000141CE33C8  not     rcx
  0000000141CE33CB  not     r9
  0000000141CE33CE  and     r9, rcx
  0000000141CE33D1  mov     rcx, rbp
  0000000141CE33D4  not     rcx
  0000000141CE33D7  and     rcx, rax
  0000000141CE33DA  add     rcx, r9
  0000000141CE33DD  lea     rax, [r10+rcx]
  0000000141CE33E1  inc     rax
  0000000141CE33E4  mov     ecx, r14d
  0000000141CE33E7  or      ecx, 0FD06EF50h
  0000000141CE33ED  mov     r10, rdi
  0000000141CE33F0  mov     edx, r10d
  0000000141CE33F3  or      edx, 0C7FFDFEFh
  0000000141CE33F9  and     edx, ecx
  0000000141CE33FB  imul    edx, r15d
  0000000141CE33FF  or      rdx, rbx
  0000000141CE3402  mov     [rsp+rdx+248h], rax
  0000000141CE340A  mov     rax, [rsp+248h+var_A0]
  0000000141CE3412  mov     rcx, [rsp+248h+var_58]
  0000000141CE341A  mov     [rsp+rax+248h], rcx
  0000000141CE3422  mov     rcx, r14
  0000000141CE3425  mov     eax, ecx
  0000000141CE3427  or      eax, 116DB1A8h
  0000000141CE342C  mov     edx, r10d
  0000000141CE342F  or      edx, 0EFFFDF7Fh
  0000000141CE3435  and     edx, eax
  0000000141CE3437  mov     eax, ecx
  0000000141CE3439  or      eax, 3AF00530h
  0000000141CE343E  and     eax, dword ptr [rsp+248h+var_D0]
  0000000141CE3445  imul    eax, r15d
  0000000141CE3449  imul    edx, esi
  0000000141CE344C  or      rdx, rbx
  0000000141CE344F  mov     r8, [rsp+248h+var_A8]
  0000000141CE3457  mov     [rsp+rdx+248h], r8
  0000000141CE345F  or      rax, rbx
  0000000141CE3462  mov     rdx, [rsp+248h+var_50]
  0000000141CE346A  mov     [rsp+rax+248h], rdx
  0000000141CE3472  mov     eax, ecx
  0000000141CE3474  or      eax, 0E39A79B8h
  0000000141CE3479  mov     edx, r10d
  0000000141CE347C  or      edx, 0DFFFDF6Fh
  0000000141CE3482  and     edx, eax
  0000000141CE3484  imul    edx, esi
  0000000141CE3487  or      rdx, rbx
  0000000141CE348A  mov     rax, [rsp+248h+var_150]
  0000000141CE3492  mov     [rsp+rdx+248h], rax
  0000000141CE349A  mov     eax, ecx
  0000000141CE349C  or      eax, 0FA14BA90h
  0000000141CE34A1  and     eax, dword ptr [rsp+248h+var_1F0]
  0000000141CE34A5  imul    eax, esi
  0000000141CE34A8  or      rax, rbx
  0000000141CE34AB  mov     rdx, [rsp+248h+var_128]
  0000000141CE34B3  mov     [rsp+rax+248h], rdx
  0000000141CE34BB  mov     eax, ecx
  0000000141CE34BD  or      eax, 74850610h
  0000000141CE34C2  mov     rdx, rdi
  0000000141CE34C5  or      edx, 0CFFFFFEFh
  0000000141CE34CB  and     edx, eax
  0000000141CE34CD  imul    edx, esi
  0000000141CE34D0  or      rdx, rbx
  0000000141CE34D3  mov     rax, [rsp+248h+var_48]
  0000000141CE34DB  mov     [rsp+rdx+248h], rax
  0000000141CE34E3  mov     rdx, 22000208000014h
  0000000141CE34ED  not     rdx
  0000000141CE34F0  or      rdx, r11
  0000000141CE34F3  mov     rax, 0EBE9C5FCC370336h
  0000000141CE34FD  or      rax, r14
  0000000141CE3500  and     rdx, rax
  0000000141CE3503  imul    rdx, rsi
  0000000141CE3507  add     rdx, r8
  0000000141CE350A  add     rdx, [rsp+248h+var_198]
  0000000141CE3512  or      ecx, 0E434874Ah
  0000000141CE3518  and     ecx, [rsp+248h+var_94]
  0000000141CE351F  imul    ecx, esi
  0000000141CE3522  or      rcx, rbx
  0000000141CE3525  add     rsp, 208h
  0000000141CE352C  pop     rbx
  0000000141CE352D  pop     rbp
  0000000141CE352E  pop     rdi
  0000000141CE352F  pop     rsi
  0000000141CE3530  pop     r12
  0000000141CE3532  pop     r13
  0000000141CE3534  pop     r14
  0000000141CE3536  pop     r15
  0000000141CE3538  jmp     rdx

