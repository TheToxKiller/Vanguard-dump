// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428DDCD8                          ║
// ║  VA        : 0x1428DDCD8                            ║
// ║  RVA       : 0x28DDCD8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021DA94  sub_14021DA65
//
// ── CALLS TO (30) ──
//   0x1428DDCDA  sub_1428DDCD8
//   0x1428DDCDC  sub_1428DDCD8
//   0x1428DDCDE  sub_1428DDCD8
//   0x1428DDCE0  sub_1428DDCD8
//   0x1428DDCE1  sub_1428DDCD8
//   0x1428DDCE2  sub_1428DDCD8
//   0x1428DDCE3  sub_1428DDCD8
//   0x1428DDCE4  sub_1428DDCD8
//   0x1428DDCEB  sub_1428DDCD8
//   0x1428DDCF3  sub_1428DDCD8
//   0x1428DDCF6  sub_1428DDCD8
//   0x1428DDCF9  sub_1428DDCD8
//   0x1428DDD03  sub_1428DDCD8
//   0x1428DDD06  sub_1428DDCD8
//   0x1428DDD09  sub_1428DDCD8
//   0x1428DDD0C  sub_1428DDCD8
//   0x1428DDD0E  sub_1428DDCD8
//   0x1428DDD11  sub_1428DDCD8
//   0x1428DDD16  sub_1428DDCD8
//   0x1428DDD18  sub_1428DDCD8
//   0x1428DDD1B  sub_1428DDCD8
//   0x1428DDD21  sub_1428DDCD8
//   0x1428DDD23  sub_1428DDCD8
//   0x1428DDD26  sub_1428DDCD8
//   0x1428DDD2E  sub_1428DDCD8
//   0x1428DDD36  sub_1428DDCD8
//   0x1428DDD3E  sub_1428DDCD8
//   0x1428DDD41  sub_1428DDCD8
//   0x1428DDD44  sub_1428DDCD8
//   0x1428DDD47  sub_1428DDCD8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 22414 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021DA94  sub_14021DA65
;
; ── Instructions ───────────────────────────────
  00000001428DDCD8  push    r15
  00000001428DDCDA  push    r14
  00000001428DDCDC  push    r13
  00000001428DDCDE  push    r12
  00000001428DDCE0  push    rsi
  00000001428DDCE1  push    rdi
  00000001428DDCE2  push    rbp
  00000001428DDCE3  push    rbx
  00000001428DDCE4  sub     rsp, 2D0h
  00000001428DDCEB  mov     rax, [rsp+310h+arg_1C0]
  00000001428DDCF3  mov     r15, rax
  00000001428DDCF6  not     r15
  00000001428DDCF9  mov     r12, 0C800410474800280h
  00000001428DDD03  and     r12, rax
  00000001428DDD06  mov     rsi, rax
  00000001428DDD09  mov     ecx, r12d
  00000001428DDD0C  not     ecx
  00000001428DDD0E  mov     eax, r12d
  00000001428DDD11  or      eax, 34000080h
  00000001428DDD16  mov     edx, ecx
  00000001428DDD18  mov     rdi, rcx
  00000001428DDD1B  or      edx, 0CBFFFF7Fh
  00000001428DDD21  and     edx, eax
  00000001428DDD23  mov     r14, rdx
  00000001428DDD26  mov     rbx, [rsp+310h+arg_20]
  00000001428DDD2E  mov     r10, [rsp+310h+arg_D0]
  00000001428DDD36  mov     rdx, [rsp+310h+arg_E8]
  00000001428DDD3E  mov     rcx, rdx
  00000001428DDD41  not     rcx
  00000001428DDD44  mov     rax, r10
  00000001428DDD47  and     rax, rbx
  00000001428DDD4A  mov     r9, rax
  00000001428DDD4D  and     r9, rcx
  00000001428DDD50  mov     r11, 95A1EF0259C76C89h
  00000001428DDD5A  or      r11, r12
  00000001428DDD5D  mov     r8, 8000410000800200h
  00000001428DDD67  add     r8, 4FFFFE80h
  00000001428DDD6E  and     r8, rsi
  00000001428DDD71  mov     r13, rsi
  00000001428DDD74  mov     [rsp+310h+var_1D0], rsi
  00000001428DDD7C  not     r8
  00000001428DDD7F  and     r8, r11
  00000001428DDD82  imul    r9, r8
  00000001428DDD86  mov     rsi, rcx
  00000001428DDD89  and     rsi, rbx
  00000001428DDD8C  not     rsi
  00000001428DDD8F  not     rbx
  00000001428DDD92  mov     r11, rdx
  00000001428DDD95  and     r11, rbx
  00000001428DDD98  not     r11
  00000001428DDD9B  and     r11, rsi
  00000001428DDD9E  mov     rsi, r10
  00000001428DDDA1  not     rsi
  00000001428DDDA4  and     rbx, rsi
  00000001428DDDA7  and     rsi, r11
  00000001428DDDAA  not     rsi
  00000001428DDDAD  not     r11
  00000001428DDDB0  and     r11, r10
  00000001428DDDB3  not     r11
  00000001428DDDB6  and     r11, rsi
  00000001428DDDB9  not     r11
  00000001428DDDBC  mov     r10, 6A5E10FDA6389377h
  00000001428DDDC6  or      r10, r12
  00000001428DDDC9  mov     rsi, 0B7FFFFFBDBFFFDFFh
  00000001428DDDD3  or      rsi, r15
  00000001428DDDD6  and     rsi, r10
  00000001428DDDD9  imul    rsi, r11
  00000001428DDDDD  not     rbx
  00000001428DDDE0  not     rax
  00000001428DDDE3  and     rax, rbx
  00000001428DDDE6  not     rax
  00000001428DDDE9  and     rax, rdx
  00000001428DDDEC  not     rax
  00000001428DDDEF  imul    rax, r8
  00000001428DDDF3  add     rax, r9
  00000001428DDDF6  and     rbx, rcx
  00000001428DDDF9  not     rbx
  00000001428DDDFC  imul    rbx, r8
  00000001428DDE00  add     rbx, rax
  00000001428DDE03  add     rbx, rsi
  00000001428DDE06  mov     eax, r12d
  00000001428DDE09  or      eax, 0FF250AF8h
  00000001428DDE0E  mov     ecx, edi
  00000001428DDE10  or      ecx, 8BFFFD7Fh
  00000001428DDE16  and     ecx, eax
  00000001428DDE18  imul    ecx, ebx
  00000001428DDE1B  mov     [rsp+310h+var_1E0], rbx
  00000001428DDE23  shl     r14, 20h
  00000001428DDE27  or      rcx, r14
  00000001428DDE2A  mov     [rsp+310h+var_218], r14
  00000001428DDE32  mov     rbp, [rsp+rcx+310h]
  00000001428DDE3A  mov     rcx, rbp
  00000001428DDE3D  not     rcx
  00000001428DDE40  mov     r9, rcx
  00000001428DDE43  mov     eax, r12d
  00000001428DDE46  or      eax, 91FF4660h
  00000001428DDE4B  mov     ecx, edi
  00000001428DDE4D  mov     [rsp+310h+var_178], rdi
  00000001428DDE55  or      ecx, 0EF7FFDFFh
  00000001428DDE5B  mov     dword ptr [rsp+310h+var_2F0], ecx
  00000001428DDE5F  and     eax, ecx
  00000001428DDE61  imul    eax, ebx
  00000001428DDE64  or      rax, r14
  00000001428DDE67  mov     [rsp+310h+var_210], rax
  00000001428DDE6F  mov     rcx, [rsp+rax+310h]
  00000001428DDE77  mov     rax, rcx
  00000001428DDE7A  mov     r11, rcx
  00000001428DDE7D  not     rax
  00000001428DDE80  mov     r8, rax
  00000001428DDE83  mov     eax, r12d
  00000001428DDE86  or      eax, 0EAAC7CB8h
  00000001428DDE8B  mov     ecx, edi
  00000001428DDE8D  or      ecx, 9F7FFF7Fh
  00000001428DDE93  mov     dword ptr [rsp+310h+var_E0], ecx
  00000001428DDE9A  and     eax, ecx
  00000001428DDE9C  imul    eax, ebx
  00000001428DDE9F  or      rax, r14
  00000001428DDEA2  mov     rsi, [rsp+rax+310h]
  00000001428DDEAA  mov     rdx, r8
  00000001428DDEAD  mov     rbx, r8
  00000001428DDEB0  and     rdx, rsi
  00000001428DDEB3  mov     rcx, rbp
  00000001428DDEB6  and     rcx, rdx
  00000001428DDEB9  not     rdx
  00000001428DDEBC  mov     rax, r9
  00000001428DDEBF  mov     r14, r9
  00000001428DDEC2  and     rax, rdx
  00000001428DDEC5  not     rax
  00000001428DDEC8  not     rcx
  00000001428DDECB  and     rcx, rax
  00000001428DDECE  mov     r9, 0C915BF494634362Fh
  00000001428DDED8  or      r9, r12
  00000001428DDEDB  mov     r8, 0C800010020000000h
  00000001428DDEE5  lea     rax, [r8+24000200h]
  00000001428DDEEC  and     rax, r13
  00000001428DDEEF  not     rax
  00000001428DDEF2  and     rax, r9
  00000001428DDEF5  mov     r10, rsi
  00000001428DDEF8  not     r10
  00000001428DDEFB  mov     r9, r11
  00000001428DDEFE  and     r9, r10
  00000001428DDF01  mov     r13, r10
  00000001428DDF04  not     r9
  00000001428DDF07  and     r9, rdx
  00000001428DDF0A  mov     r10, 36EA40B6B9CBC9D1h
  00000001428DDF14  or      r10, r12
  00000001428DDF17  mov     rdx, 400430800080h
  00000001428DDF21  not     rdx
  00000001428DDF24  or      rdx, r15
  00000001428DDF27  and     rdx, r10
  00000001428DDF2A  imul    rcx, rax
  00000001428DDF2E  not     r9
  00000001428DDF31  and     r9, rbp
  00000001428DDF34  imul    r9, rdx
  00000001428DDF38  add     r9, rcx
  00000001428DDF3B  mov     r10, rbp
  00000001428DDF3E  and     r10, rsi
  00000001428DDF41  mov     [rsp+310h+var_208], rsi
  00000001428DDF49  mov     rcx, r11
  00000001428DDF4C  and     rcx, r10
  00000001428DDF4F  not     r10
  00000001428DDF52  mov     [rsp+310h+var_E8], rbx
  00000001428DDF5A  and     r10, rbx
  00000001428DDF5D  not     r10
  00000001428DDF60  not     rcx
  00000001428DDF63  and     rcx, r10
  00000001428DDF66  imul    rcx, rax
  00000001428DDF6A  add     rcx, r9
  00000001428DDF6D  mov     [rsp+310h+var_198], r14
  00000001428DDF75  mov     r9, r14
  00000001428DDF78  and     r9, r11
  00000001428DDF7B  mov     rdi, r11
  00000001428DDF7E  mov     [rsp+310h+var_158], r11
  00000001428DDF86  not     r9
  00000001428DDF89  mov     r11, rbp
  00000001428DDF8C  mov     [rsp+310h+var_1D8], rbp
  00000001428DDF94  and     r11, rbx
  00000001428DDF97  not     r11
  00000001428DDF9A  and     r11, r9
  00000001428DDF9D  mov     r10, r11
  00000001428DDFA0  mov     [rsp+310h+var_48], r11
  00000001428DDFA8  not     r10
  00000001428DDFAB  mov     [rsp+310h+var_200], r13
  00000001428DDFB3  and     r10, r13
  00000001428DDFB6  not     r10
  00000001428DDFB9  mov     r9, rsi
  00000001428DDFBC  and     r9, r11
  00000001428DDFBF  not     r9
  00000001428DDFC2  and     r9, r10
  00000001428DDFC5  not     r9
  00000001428DDFC8  imul    r9, rdx
  00000001428DDFCC  and     rbp, r13
  00000001428DDFCF  not     rbp
  00000001428DDFD2  and     r14, rsi
  00000001428DDFD5  not     r14
  00000001428DDFD8  and     r14, rbp
  00000001428DDFDB  not     r14
  00000001428DDFDE  and     r14, rdi
  00000001428DDFE1  not     r14
  00000001428DDFE4  imul    r14, rax
  00000001428DDFE8  add     r14, rcx
  00000001428DDFEB  add     r14, r9
  00000001428DDFEE  mov     r10, r14
  00000001428DDFF1  mov     rax, 9FC82764D88B8921h
  00000001428DDFFB  or      rax, r12
  00000001428DDFFE  mov     rcx, 8800010450800000h
  00000001428DE008  not     rcx
  00000001428DE00B  or      rcx, r15
  00000001428DE00E  and     rcx, rax
  00000001428DE011  mov     [rsp+310h+var_280], rcx
  00000001428DE019  mov     rax, 79DE5D1634088750h
  00000001428DE023  or      rax, r12
  00000001428DE026  mov     rcx, 4800410420000000h
  00000001428DE030  add     rcx, 14000200h
  00000001428DE037  mov     r14, [rsp+310h+var_1D0]
  00000001428DE03F  and     rcx, r14
  00000001428DE042  not     rcx
  00000001428DE045  and     rcx, rax
  00000001428DE048  mov     [rsp+310h+var_2E0], rcx
  00000001428DE04D  mov     rax, 97804DA7B914B05Bh
  00000001428DE057  or      rax, r12
  00000001428DE05A  mov     rcx, 8000410404800000h
  00000001428DE064  add     rcx, 2B800000h
  00000001428DE06B  and     rcx, r14
  00000001428DE06E  not     rcx
  00000001428DE071  and     rcx, rax
  00000001428DE074  mov     [rsp+310h+var_308], rcx
  00000001428DE079  mov     rax, 3F8B656CBBEB3492h
  00000001428DE083  or      rax, r12
  00000001428DE086  mov     rcx, 800410430800080h
  00000001428DE090  not     rcx
  00000001428DE093  mov     rbx, r15
  00000001428DE096  or      rcx, r15
  00000001428DE099  and     rcx, rax
  00000001428DE09C  mov     [rsp+310h+var_310], rcx
  00000001428DE0A0  mov     rax, 4800400434000080h
  00000001428DE0AA  or      rax, r12
  00000001428DE0AD  mov     rcx, 0B7FFBFFBCBFFFF7Fh
  00000001428DE0B7  or      rcx, r15
  00000001428DE0BA  and     rcx, rax
  00000001428DE0BD  mov     [rsp+310h+var_270], rcx
  00000001428DE0C5  mov     eax, r12d
  00000001428DE0C8  or      eax, 4D29CE0h
  00000001428DE0CD  mov     r13, [rsp+310h+var_178]
  00000001428DE0D5  mov     r11d, r13d
  00000001428DE0D8  or      r11d, 0FB7FFF7Fh
  00000001428DE0DF  and     r11d, eax
  00000001428DE0E2  mov     rax, 0E77CF2E0F5E90632h
  00000001428DE0EC  or      rax, r12
  00000001428DE0EF  mov     rdx, 3FFFBFFF8B7FFDFFh
  00000001428DE0F9  or      rdx, r15
  00000001428DE0FC  and     rdx, rax
  00000001428DE0FF  mov     eax, r12d
  00000001428DE102  or      eax, 0FD3BEA10h
  00000001428DE107  mov     ecx, r13d
  00000001428DE10A  or      ecx, 8BFFFDFFh
  00000001428DE110  and     ecx, eax
  00000001428DE112  mov     rax, 0EC23F027F0730735h
  00000001428DE11C  or      rax, r12
  00000001428DE11F  mov     r9, 37FFBFFB8FFFFDFFh
  00000001428DE129  or      r9, r15
  00000001428DE12C  and     r9, rax
  00000001428DE12F  mov     eax, r12d
  00000001428DE132  or      eax, 76FEEE38h
  00000001428DE137  mov     esi, r13d
  00000001428DE13A  or      esi, 8B7FFDFFh
  00000001428DE140  and     esi, eax
  00000001428DE142  mov     r15, [rsp+310h+var_1E0]
  00000001428DE14A  imul    ecx, r15d
  00000001428DE14E  mov     rdi, [rsp+310h+var_218]
  00000001428DE156  or      rcx, rdi
  00000001428DE159  mov     [rsp+310h+var_68], rcx
  00000001428DE161  imul    r9, r15
  00000001428DE165  mov     rax, [rsp+rcx+310h]
  00000001428DE16D  mov     [rsp+310h+var_160], rax
  00000001428DE175  add     r9, rax
  00000001428DE178  mov     r14, r10
  00000001428DE17B  imul    ebp, r14d, -38h
  00000001428DE17F  mov     r10, r9
  00000001428DE182  mov     ecx, ebp
  00000001428DE184  shl     r10, cl
  00000001428DE187  imul    esi, r14d
  00000001428DE18B  mov     ecx, esi
  00000001428DE18D  mov     [rsp+310h+var_58], rsi
  00000001428DE195  shr     r9, cl
  00000001428DE198  not     r10
  00000001428DE19B  not     r9
  00000001428DE19E  and     r9, r10
  00000001428DE1A1  imul    rdx, r14
  00000001428DE1A5  not     r9
  00000001428DE1A8  add     r9, rdx
  00000001428DE1AB  mov     edx, r12d
  00000001428DE1AE  or      edx, 23B1E2B9h
  00000001428DE1B4  mov     ecx, r13d
  00000001428DE1B7  or      ecx, 0DF7FFD7Fh
  00000001428DE1BD  mov     dword ptr [rsp+310h+var_238], ecx
  00000001428DE1C4  and     edx, ecx
  00000001428DE1C6  imul    edx, r15d
  00000001428DE1CA  mov     rax, rdi
  00000001428DE1CD  or      rdx, rdi
  00000001428DE1D0  imul    r11d, r15d
  00000001428DE1D4  or      r11, rdi
  00000001428DE1D7  mov     [rsp+310h+var_50], r11
  00000001428DE1DF  mov     ecx, [rsp+r11+310h]
  00000001428DE1E7  or      rcx, rdi
  00000001428DE1EA  mov     [rsp+310h+var_240], rcx
  00000001428DE1F2  and     rdx, rcx
  00000001428DE1F5  mov     [rsp+310h+var_220], rdx
  00000001428DE1FD  mov     rcx, rdx
  00000001428DE200  not     rcx
  00000001428DE203  and     rdx, r9
  00000001428DE206  not     r9
  00000001428DE209  and     r9, rcx
  00000001428DE20C  not     r9
  00000001428DE20F  not     rdx
  00000001428DE212  and     rdx, r9
  00000001428DE215  mov     [rsp+310h+var_1F8], rdx
  00000001428DE21D  mov     rdx, 90193626C4DFA952h
  00000001428DE227  or      rdx, r12
  00000001428DE22A  mov     rcx, 7FFFFFFBBB7FFFFFh
  00000001428DE234  or      rcx, rbx
  00000001428DE237  and     rcx, rdx
  00000001428DE23A  mov     r9d, r12d
  00000001428DE23D  or      r9d, 72432E88h
  00000001428DE244  mov     edx, r13d
  00000001428DE247  or      edx, 8FFFFD7Fh
  00000001428DE24D  and     edx, r9d
  00000001428DE250  mov     r9, 328119DAD9FCD3DBh
  00000001428DE25A  or      r9, r12
  00000001428DE25D  mov     r10, 10050800280h
  00000001428DE267  not     r10
  00000001428DE26A  or      r10, rbx
  00000001428DE26D  and     r10, r9
  00000001428DE270  mov     r11, 77D0AEB61C316212h
  00000001428DE27A  or      r11, r12
  00000001428DE27D  mov     r9, 4000000414000200h
  00000001428DE287  not     r9
  00000001428DE28A  or      r9, rbx
  00000001428DE28D  mov     [rsp+310h+var_1A0], rbx
  00000001428DE295  and     r9, r11
  00000001428DE298  imul    edx, r15d
  00000001428DE29C  or      rdx, rdi
  00000001428DE29F  mov     rdx, [rsp+rdx+310h]
  00000001428DE2A7  mov     [rsp+310h+var_1B0], rdx
  00000001428DE2AF  mov     r11, rdx
  00000001428DE2B2  not     r11
  00000001428DE2B5  mov     [rsp+310h+var_1A8], r11
  00000001428DE2BD  imul    r10, r15
  00000001428DE2C1  and     r10, r11
  00000001428DE2C4  not     r10
  00000001428DE2C7  imul    r9, r14
  00000001428DE2CB  and     r9, rdx
  00000001428DE2CE  not     r9
  00000001428DE2D1  and     r9, r10
  00000001428DE2D4  mov     rdx, 0EE1A2D81A245941Bh
  00000001428DE2DE  or      rdx, r12
  00000001428DE2E1  not     r8
  00000001428DE2E4  or      r8, rbx
  00000001428DE2E7  and     r8, rdx
  00000001428DE2EA  imul    rcx, r14
  00000001428DE2EE  imul    r8, r15
  00000001428DE2F2  and     r8, r9
  00000001428DE2F5  not     r9
  00000001428DE2F8  and     r9, rcx
  00000001428DE2FB  not     r9
  00000001428DE2FE  not     r8
  00000001428DE301  and     r8, r9
  00000001428DE304  mov     r9, r12
  00000001428DE307  mov     edx, r9d
  00000001428DE30A  or      edx, 0CF4D5AA3h
  00000001428DE310  mov     ecx, r13d
  00000001428DE313  or      ecx, 0BBFFFD7Fh
  00000001428DE319  and     ecx, edx
  00000001428DE31B  mov     edx, r9d
  00000001428DE31E  or      edx, 1F395379h
  00000001428DE324  mov     r10d, r13d
  00000001428DE327  or      r10d, 0EBFFFDFFh
  00000001428DE32E  mov     [rsp+310h+var_1F0], r14
  00000001428DE336  imul    ecx, r14d
  00000001428DE33A  mov     dword ptr [rsp+310h+var_298], ecx
  00000001428DE33E  mov     r9, r8
  00000001428DE341  shl     r9, cl
  00000001428DE344  and     r10d, edx
  00000001428DE347  mov     [rsp+310h+var_2E8], r10
  00000001428DE34C  not     r9
  00000001428DE34F  imul    ecx, r14d, -23h
  00000001428DE353  mov     dword ptr [rsp+310h+var_180], ecx
  00000001428DE35A  shr     r8, cl
  00000001428DE35D  not     r8
  00000001428DE360  and     r8, r9
  00000001428DE363  mov     r10, r12
  00000001428DE366  mov     ecx, r10d
  00000001428DE369  or      ecx, 0D28715B0h
  00000001428DE36F  mov     edx, r13d
  00000001428DE372  or      edx, 0AF7FFF7Fh
  00000001428DE378  and     edx, ecx
  00000001428DE37A  not     r8
  00000001428DE37D  mov     rdi, r8
  00000001428DE380  mov     ecx, ebp
  00000001428DE382  shr     rdi, cl
  00000001428DE385  mov     ecx, esi
  00000001428DE387  shl     r8, cl
  00000001428DE38A  mov     r11, rdi
  00000001428DE38D  not     r11
  00000001428DE390  mov     rbp, r8
  00000001428DE393  not     rbp
  00000001428DE396  imul    edx, r15d
  00000001428DE39A  mov     r14, rax
  00000001428DE39D  or      rdx, rax
  00000001428DE3A0  mov     rcx, [rsp+rdx+310h]
  00000001428DE3A8  mov     [rsp+310h+var_C8], rcx
  00000001428DE3B0  mov     rax, rcx
  00000001428DE3B3  not     rax
  00000001428DE3B6  mov     [rsp+310h+var_168], rax
  00000001428DE3BE  mov     rsi, r11
  00000001428DE3C1  and     rsi, rbp
  00000001428DE3C4  and     rax, rsi
  00000001428DE3C7  not     rax
  00000001428DE3CA  not     rsi
  00000001428DE3CD  and     rsi, rcx
  00000001428DE3D0  not     rsi
  00000001428DE3D3  and     rsi, rax
  00000001428DE3D6  mov     eax, r10d
  00000001428DE3D9  mov     [rsp+310h+var_1E8], r12
  00000001428DE3E1  or      eax, 0E8C35CD0h
  00000001428DE3E6  and     eax, dword ptr [rsp+310h+var_E0]
  00000001428DE3ED  imul    eax, r15d
  00000001428DE3F1  or      rax, r14
  00000001428DE3F4  mov     rax, [rsp+rax+310h]
  00000001428DE3FC  mov     [rsp+310h+var_60], rax
  00000001428DE404  add     rsi, rcx
  00000001428DE407  imul    rsi, rax
  00000001428DE40B  mov     r12, rbp
  00000001428DE40E  and     r12, rsi
  00000001428DE411  mov     rax, rdi
  00000001428DE414  and     rax, r12
  00000001428DE417  not     rax
  00000001428DE41A  not     r12
  00000001428DE41D  and     r12, r11
  00000001428DE420  not     r12
  00000001428DE423  and     r12, rax
  00000001428DE426  mov     rcx, rsi
  00000001428DE429  not     rcx
  00000001428DE42C  mov     rax, rbp
  00000001428DE42F  and     rax, rcx
  00000001428DE432  mov     rdx, r11
  00000001428DE435  and     rdx, rax
  00000001428DE438  not     rax
  00000001428DE43B  and     rsi, r8
  00000001428DE43E  not     rsi
  00000001428DE441  and     rsi, rax
  00000001428DE444  not     rsi
  00000001428DE447  and     rsi, r11
  00000001428DE44A  and     r11, r8
  00000001428DE44D  mov     r9, rdi
  00000001428DE450  and     rdi, rbp
  00000001428DE453  not     rdi
  00000001428DE456  mov     rax, r11
  00000001428DE459  not     r11
  00000001428DE45C  and     r11, rdi
  00000001428DE45F  and     rax, rcx
  00000001428DE462  and     r9, rcx
  00000001428DE465  not     r11
  00000001428DE468  and     r11, rcx
  00000001428DE46B  mov     ecx, r10d
  00000001428DE46E  or      ecx, 0DC4E1D47h
  00000001428DE474  mov     r10d, r13d
  00000001428DE477  or      r10d, 0ABFFFFFFh
  00000001428DE47E  and     r10d, ecx
  00000001428DE481  and     rbp, r9
  00000001428DE484  not     r9
  00000001428DE487  and     r9, r8
  00000001428DE48A  not     r11
  00000001428DE48D  mov     rdi, r15
  00000001428DE490  imul    r10d, edi
  00000001428DE494  mov     [rsp+310h+var_170], r10
  00000001428DE49C  lea     r8, [r10+r14]
  00000001428DE4A0  mov     [rsp+310h+var_2C8], r8
  00000001428DE4A5  lea     r15, [r11+r8]
  00000001428DE4A9  add     r15, rbp
  00000001428DE4AC  add     r15, r8
  00000001428DE4AF  add     r15, r9
  00000001428DE4B2  not     rax
  00000001428DE4B5  mov     [rsp+310h+var_288], rax
  00000001428DE4BD  not     r12
  00000001428DE4C0  add     r15, r12
  00000001428DE4C3  not     rsi
  00000001428DE4C6  add     r15, rax
  00000001428DE4C9  add     r15, r8
  00000001428DE4CC  add     r15, rsi
  00000001428DE4CF  mov     rbx, [rsp+310h+var_160]
  00000001428DE4D7  mov     r8, rbx
  00000001428DE4DA  not     r8
  00000001428DE4DD  not     rdx
  00000001428DE4E0  mov     [rsp+310h+var_290], rdx
  00000001428DE4E8  add     r15, rdx
  00000001428DE4EB  mov     rax, 4856D2A43D5AEE95h
  00000001428DE4F5  imul    r15, rax
  00000001428DE4F9  mov     rcx, r8
  00000001428DE4FC  mov     rdx, r8
  00000001428DE4FF  and     rcx, r15
  00000001428DE502  mov     r8, rcx
  00000001428DE505  not     r8
  00000001428DE508  not     r15
  00000001428DE50B  and     rbx, r15
  00000001428DE50E  not     rbx
  00000001428DE511  and     rbx, r8
  00000001428DE514  add     rbx, rcx
  00000001428DE517  and     r15, rdx
  00000001428DE51A  mov     rax, 0C733F723D79A8839h
  00000001428DE524  mov     rcx, r15
  00000001428DE527  imul    rcx, rax
  00000001428DE52B  add     rbx, rcx
  00000001428DE52E  not     r15
  00000001428DE531  inc     rax
  00000001428DE534  mov     [rsp+310h+var_300], rax
  00000001428DE539  imul    r15, rax
  00000001428DE53D  add     r15, rbx
  00000001428DE540  lea     rcx, [rsp+310h]
  00000001428DE548  mov     r8, rcx
  00000001428DE54B  not     r8
  00000001428DE54E  mov     [rsp+310h+var_2B0], r8
  00000001428DE553  imul    rcx, 0FFFFFFFFFFFFFF21h
  00000001428DE55A  imul    r8, 0FFFFFFFFFFFFFF20h
  00000001428DE561  mov     rax, [rcx+r8]
  00000001428DE565  mov     [rsp+310h+var_2C0], rax
  00000001428DE56A  mov     rcx, rax
  00000001428DE56D  and     rcx, r15
  00000001428DE570  not     r15
  00000001428DE573  not     rcx
  00000001428DE576  mov     r8, rax
  00000001428DE579  not     r8
  00000001428DE57C  mov     rbx, r8
  00000001428DE57F  and     rbx, r15
  00000001428DE582  mov     r14, rbx
  00000001428DE585  not     r14
  00000001428DE588  and     r14, rcx
  00000001428DE58B  and     r15, rax
  00000001428DE58E  not     r15
  00000001428DE591  add     r15, rcx
  00000001428DE594  add     rbx, rbx
  00000001428DE597  sub     r15, rbx
  00000001428DE59A  sub     r15, r14
  00000001428DE59D  mov     r10, [rsp+310h+var_308]
  00000001428DE5A2  imul    r10, rdi
  00000001428DE5A6  mov     [rsp+310h+var_308], r10
  00000001428DE5AB  mov     r13, [rsp+310h+var_310]
  00000001428DE5AF  mov     rdi, [rsp+310h+var_1F0]
  00000001428DE5B7  imul    r13, rdi
  00000001428DE5BB  mov     rcx, r13
  00000001428DE5BE  mov     [rsp+310h+var_310], r13
  00000001428DE5C2  not     rcx
  00000001428DE5C5  mov     rax, rcx
  00000001428DE5C8  mov     [rsp+310h+var_230], rcx
  00000001428DE5D0  mov     rbx, [rsp+310h+var_1D8]
  00000001428DE5D8  and     rbx, r13
  00000001428DE5DB  not     rbx
  00000001428DE5DE  mov     rcx, [rsp+310h+var_198]
  00000001428DE5E6  and     rcx, rax
  00000001428DE5E9  not     rcx
  00000001428DE5EC  and     rbx, r10
  00000001428DE5EF  and     rbx, rcx
  00000001428DE5F2  mov     r14, [rsp+310h+var_1F8]
  00000001428DE5FA  mov     rcx, r15
  00000001428DE5FD  imul    rcx, r14
  00000001428DE601  mov     r15, rcx
  00000001428DE604  not     r15
  00000001428DE607  mov     [rsp+310h+var_2A8], r15
  00000001428DE60C  mov     rax, rbx
  00000001428DE60F  mov     [rsp+310h+var_258], rbx
  00000001428DE617  not     rax
  00000001428DE61A  mov     [rsp+310h+var_268], rax
  00000001428DE622  and     r15, rax
  00000001428DE625  not     r15
  00000001428DE628  mov     r13, rcx
  00000001428DE62B  and     r13, rbx
  00000001428DE62E  not     r13
  00000001428DE631  and     r13, r15
  00000001428DE634  mov     r10, [rsp+310h+var_1E8]
  00000001428DE63C  or      r10d, 9AE91F31h
  00000001428DE643  and     r10d, dword ptr [rsp+310h+var_2F0]
  00000001428DE648  imul    r10d, edi
  00000001428DE64C  mov     [rsp+310h+var_2D8], r10
  00000001428DE651  mov     rax, [rsp+310h+var_218]
  00000001428DE659  add     r10, rax
  00000001428DE65C  add     r11, r10
  00000001428DE65F  add     r11, rbp
  00000001428DE662  mov     rbx, r9
  00000001428DE665  add     rbx, r10
  00000001428DE668  mov     [rsp+310h+var_248], r10
  00000001428DE670  add     rbx, r11
  00000001428DE673  add     rbx, r12
  00000001428DE676  add     rbx, [rsp+310h+var_288]
  00000001428DE67E  add     rsi, r10
  00000001428DE681  add     rbx, rsi
  00000001428DE684  add     rbx, [rsp+310h+var_290]
  00000001428DE68C  mov     rax, 4856D2A43D5AEE95h
  00000001428DE696  imul    rbx, rax
  00000001428DE69A  mov     r10, rdx
  00000001428DE69D  mov     [rsp+310h+var_250], rdx
  00000001428DE6A5  mov     rax, rdx
  00000001428DE6A8  and     rax, rbx
  00000001428DE6AB  mov     rdx, rax
  00000001428DE6AE  not     rdx
  00000001428DE6B1  not     rbx
  00000001428DE6B4  mov     r9, [rsp+310h+var_160]
  00000001428DE6BC  and     r9, rbx
  00000001428DE6BF  not     r9
  00000001428DE6C2  and     r9, rdx
  00000001428DE6C5  add     r9, rax
  00000001428DE6C8  and     rbx, r10
  00000001428DE6CB  mov     rax, 0C733F723D79A8839h
  00000001428DE6D5  imul    rax, rbx
  00000001428DE6D9  add     r9, rax
  00000001428DE6DC  not     rbx
  00000001428DE6DF  imul    rbx, [rsp+310h+var_300]
  00000001428DE6E5  add     rbx, r9
  00000001428DE6E8  mov     rdi, [rsp+310h+var_2C0]
  00000001428DE6ED  mov     rax, rdi
  00000001428DE6F0  and     rax, rbx
  00000001428DE6F3  not     rbx
  00000001428DE6F6  not     rax
  00000001428DE6F9  and     r8, rbx
  00000001428DE6FC  mov     rdx, r8
  00000001428DE6FF  not     rdx
  00000001428DE702  and     rdx, rax
  00000001428DE705  and     rbx, rdi
  00000001428DE708  not     rbx
  00000001428DE70B  add     rbx, rax
  00000001428DE70E  add     r8, r8
  00000001428DE711  sub     rbx, r8
  00000001428DE714  sub     rbx, rdx
  00000001428DE717  imul    rbx, r14
  00000001428DE71B  mov     [rsp+310h+var_278], rbx
  00000001428DE723  mov     rax, [rsp+310h+var_308]
  00000001428DE728  mov     r8, rax
  00000001428DE72B  not     r8
  00000001428DE72E  mov     rdx, r8
  00000001428DE731  mov     r11, r8
  00000001428DE734  and     rdx, [rsp+310h+var_310]
  00000001428DE738  mov     r14, [rsp+310h+var_1D8]
  00000001428DE740  mov     r8, r14
  00000001428DE743  and     r8, [rsp+310h+var_2A8]
  00000001428DE748  not     r8
  00000001428DE74B  and     r8, rdx
  00000001428DE74E  mov     [rsp+310h+var_300], r8
  00000001428DE753  mov     r8, rbx
  00000001428DE756  not     r8
  00000001428DE759  mov     [rsp+310h+var_2F0], r8
  00000001428DE75E  mov     r10, r14
  00000001428DE761  and     r10, r8
  00000001428DE764  not     r10
  00000001428DE767  and     r10, rdx
  00000001428DE76A  mov     [rsp+310h+var_260], r10
  00000001428DE772  mov     r10, rdx
  00000001428DE775  not     r10
  00000001428DE778  mov     r15, rax
  00000001428DE77B  mov     rbp, rax
  00000001428DE77E  mov     rdi, [rsp+310h+var_230]
  00000001428DE786  and     rbp, rdi
  00000001428DE789  mov     rdx, rbp
  00000001428DE78C  not     rdx
  00000001428DE78F  and     r10, rdx
  00000001428DE792  mov     [rsp+310h+var_228], rdx
  00000001428DE79A  not     r10
  00000001428DE79D  mov     rax, [rsp+310h+var_198]
  00000001428DE7A5  and     r10, rax
  00000001428DE7A8  mov     r8, r10
  00000001428DE7AB  mov     rbx, rcx
  00000001428DE7AE  mov     [rsp+310h+var_2F8], rcx
  00000001428DE7B3  and     r8, rcx
  00000001428DE7B6  mov     rcx, 9249249249249247h
  00000001428DE7C0  imul    r8, rcx
  00000001428DE7C4  not     r13
  00000001428DE7C7  mov     r12, 0DB6DB6DB6DB6DB6Ch
  00000001428DE7D1  imul    r13, r12
  00000001428DE7D5  add     r13, r8
  00000001428DE7D8  mov     r8, rbp
  00000001428DE7DB  and     r8, rbx
  00000001428DE7DE  mov     rsi, r14
  00000001428DE7E1  and     rsi, r8
  00000001428DE7E4  not     r8
  00000001428DE7E7  and     r8, rax
  00000001428DE7EA  not     r8
  00000001428DE7ED  not     rsi
  00000001428DE7F0  and     rsi, r8
  00000001428DE7F3  mov     rcx, 249249249249248Fh
  00000001428DE7FD  imul    rsi, rcx
  00000001428DE801  add     rsi, r13
  00000001428DE804  mov     rcx, rax
  00000001428DE807  and     rcx, rbx
  00000001428DE80A  mov     r9, r15
  00000001428DE80D  mov     r8, r15
  00000001428DE810  and     r8, rcx
  00000001428DE813  not     rcx
  00000001428DE816  and     rcx, r11
  00000001428DE819  not     rcx
  00000001428DE81C  not     r8
  00000001428DE81F  and     r8, rcx
  00000001428DE822  not     r8
  00000001428DE825  and     r8, rdi
  00000001428DE828  mov     rcx, 0B6DB6DB6DB6DB6DCh
  00000001428DE832  imul    r8, rcx
  00000001428DE836  mov     r13, rcx
  00000001428DE839  add     r8, rsi
  00000001428DE83C  mov     rcx, rdi
  00000001428DE83F  mov     r15, [rsp+310h+var_2A8]
  00000001428DE844  and     rcx, r15
  00000001428DE847  mov     rsi, rax
  00000001428DE84A  and     rsi, rcx
  00000001428DE84D  mov     rbx, r11
  00000001428DE850  and     rbx, rcx
  00000001428DE853  not     rbx
  00000001428DE856  not     rcx
  00000001428DE859  and     rcx, r9
  00000001428DE85C  not     rcx
  00000001428DE85F  and     rbx, rax
  00000001428DE862  and     rbx, rcx
  00000001428DE865  not     rsi
  00000001428DE868  and     rsi, r11
  00000001428DE86B  lea     rcx, [r12+1]
  00000001428DE870  mov     [rsp+310h+var_1C8], rcx
  00000001428DE878  imul    rsi, rcx
  00000001428DE87C  not     rbx
  00000001428DE87F  lea     rcx, [r13+3]
  00000001428DE883  mov     [rsp+310h+var_1C0], rcx
  00000001428DE88B  imul    rbx, rcx
  00000001428DE88F  add     rbx, rsi
  00000001428DE892  add     rbx, r8
  00000001428DE895  mov     rdi, [rsp+310h+var_310]
  00000001428DE899  mov     rcx, rdi
  00000001428DE89C  and     rcx, r15
  00000001428DE89F  mov     r8, rax
  00000001428DE8A2  and     r8, r9
  00000001428DE8A5  mov     [rsp+310h+var_2A0], r8
  00000001428DE8AA  and     r8, rcx
  00000001428DE8AD  not     r8
  00000001428DE8B0  lea     rsi, [rbx+r8*2]
  00000001428DE8B4  mov     r8, rdx
  00000001428DE8B7  and     r8, r15
  00000001428DE8BA  mov     rdx, r14
  00000001428DE8BD  mov     rbx, r14
  00000001428DE8C0  and     rbx, r8
  00000001428DE8C3  not     r8
  00000001428DE8C6  and     r8, rax
  00000001428DE8C9  not     r8
  00000001428DE8CC  not     rbx
  00000001428DE8CF  and     rbx, r8
  00000001428DE8D2  mov     r8, r9
  00000001428DE8D5  and     r8, r15
  00000001428DE8D8  mov     r12, rdi
  00000001428DE8DB  and     r12, r8
  00000001428DE8DE  mov     r14, rax
  00000001428DE8E1  mov     r13, rax
  00000001428DE8E4  and     r14, r12
  00000001428DE8E7  not     r14
  00000001428DE8EA  not     r12
  00000001428DE8ED  and     r12, rdx
  00000001428DE8F0  not     r12
  00000001428DE8F3  and     r12, r14
  00000001428DE8F6  not     rbx
  00000001428DE8F9  mov     rax, 4924924924924925h
  00000001428DE903  lea     r14, [rax+2]
  00000001428DE907  mov     [rsp+310h+var_F8], r14
  00000001428DE90F  imul    rbx, r14
  00000001428DE913  mov     rax, 9249249249249247h
  00000001428DE91D  add     rax, 3
  00000001428DE921  mov     [rsp+310h+var_F0], rax
  00000001428DE929  imul    r12, rax
  00000001428DE92D  add     r12, rbx
  00000001428DE930  mov     [rsp+310h+var_110], r11
  00000001428DE938  mov     r14, r11
  00000001428DE93B  mov     r15, [rsp+310h+var_2F8]
  00000001428DE940  and     r14, r15
  00000001428DE943  not     r14
  00000001428DE946  and     r14, rdi
  00000001428DE949  mov     rbx, r8
  00000001428DE94C  not     rbx
  00000001428DE94F  and     r14, rbx
  00000001428DE952  mov     rbx, r13
  00000001428DE955  and     rbx, r14
  00000001428DE958  not     rbx
  00000001428DE95B  not     r14
  00000001428DE95E  and     r14, rdx
  00000001428DE961  not     r14
  00000001428DE964  and     r14, rbx
  00000001428DE967  not     r14
  00000001428DE96A  mov     rax, 249249249249248Fh
  00000001428DE974  lea     rbx, [rax+4]
  00000001428DE978  mov     [rsp+310h+var_100], rbx
  00000001428DE980  imul    r14, rbx
  00000001428DE984  add     r14, r12
  00000001428DE987  add     r14, rsi
  00000001428DE98A  and     r13, rdi
  00000001428DE98D  mov     rsi, r9
  00000001428DE990  and     rsi, r13
  00000001428DE993  not     rsi
  00000001428DE996  not     r13
  00000001428DE999  and     r13, r11
  00000001428DE99C  not     r13
  00000001428DE99F  and     r13, rsi
  00000001428DE9A2  mov     rbx, rdx
  00000001428DE9A5  and     rbx, r9
  00000001428DE9A8  mov     rsi, rdi
  00000001428DE9AB  and     rsi, rbx
  00000001428DE9AE  not     rbx
  00000001428DE9B1  mov     r9, [rsp+310h+var_230]
  00000001428DE9B9  and     rbx, r9
  00000001428DE9BC  not     rbx
  00000001428DE9BF  not     rsi
  00000001428DE9C2  and     rsi, rbx
  00000001428DE9C5  mov     r11, [rsp+310h+var_2A8]
  00000001428DE9CA  mov     r12, r11
  00000001428DE9CD  and     r12, rsi
  00000001428DE9D0  not     r12
  00000001428DE9D3  mov     rbx, rsi
  00000001428DE9D6  not     rbx
  00000001428DE9D9  mov     rdi, r15
  00000001428DE9DC  and     rdi, rbx
  00000001428DE9DF  not     rdi
  00000001428DE9E2  and     rdi, r12
  00000001428DE9E5  not     r13
  00000001428DE9E8  mov     r12, r15
  00000001428DE9EB  and     r12, r13
  00000001428DE9EE  not     r12
  00000001428DE9F1  mov     r15, 0B6DB6DB6DB6DB6DCh
  00000001428DE9FB  inc     r15
  00000001428DE9FE  mov     [rsp+310h+var_188], r15
  00000001428DEA06  imul    r12, r15
  00000001428DEA0A  inc     rax
  00000001428DEA0D  mov     [rsp+310h+var_120], rax
  00000001428DEA15  imul    rdi, rax
  00000001428DEA19  add     rdi, r12
  00000001428DEA1C  and     r8, r9
  00000001428DEA1F  mov     r12, [rsp+310h+var_198]
  00000001428DEA27  and     r12, r8
  00000001428DEA2A  not     r12
  00000001428DEA2D  not     r8
  00000001428DEA30  and     r8, rdx
  00000001428DEA33  not     r8
  00000001428DEA36  and     r8, r12
  00000001428DEA39  mov     rdx, 0DB6DB6DB6DB6DB6Ch
  00000001428DEA43  imul    r8, rdx
  00000001428DEA47  add     r8, rdi
  00000001428DEA4A  mov     rdx, [rsp+310h+var_300]
  00000001428DEA4F  not     rdx
  00000001428DEA52  mov     rax, 6DB6DB6DB6DB6DB4h
  00000001428DEA5C  imul    rdx, rax
  00000001428DEA60  add     rdx, r8
  00000001428DEA63  mov     rax, [rsp+310h+var_2A0]
  00000001428DEA68  and     rax, [rsp+310h+var_310]
  00000001428DEA6C  mov     [rsp+310h+var_118], rax
  00000001428DEA74  and     r11, rax
  00000001428DEA77  mov     rax, 4924924924924925h
  00000001428DEA81  imul    r11, rax
  00000001428DEA85  add     r11, rdx
  00000001428DEA88  add     r11, r14
  00000001428DEA8B  mov     rdx, r11
  00000001428DEA8E  mov     rdi, 9263D3FA6516E0CFh
  00000001428DEA98  mov     r15, [rsp+310h+var_1E8]
  00000001428DEAA0  or      rdi, r15
  00000001428DEAA3  mov     rax, 8000410000800200h
  00000001428DEAAD  add     rax, 637FFE80h
  00000001428DEAB3  and     rax, [rsp+310h+var_1D0]
  00000001428DEABB  not     rax
  00000001428DEABE  and     rax, rdi
  00000001428DEAC1  mov     [rsp+310h+var_1F8], rax
  00000001428DEAC9  mov     rdi, 283985128ADCC72Bh
  00000001428DEAD3  or      rdi, r15
  00000001428DEAD6  mov     r8, 0F7FFFEFFFF7FFDFFh
  00000001428DEAE0  mov     rax, [rsp+310h+var_1A0]
  00000001428DEAE8  or      r8, rax
  00000001428DEAEB  and     r8, rdi
  00000001428DEAEE  mov     rdi, 0A21472FC8C1C5653h
  00000001428DEAF8  or      rdi, r15
  00000001428DEAFB  mov     r14, 7FFFBFFBFBFFFDFFh
  00000001428DEB05  or      r14, rax
  00000001428DEB08  and     r14, rdi
  00000001428DEB0B  not     rcx
  00000001428DEB0E  mov     r11, [rsp+310h+var_2F8]
  00000001428DEB13  and     r11, [rsp+310h+var_308]
  00000001428DEB18  not     r11
  00000001428DEB1B  and     r11, rcx
  00000001428DEB1E  mov     [rsp+310h+var_2F8], r11
  00000001428DEB23  mov     ecx, r15d
  00000001428DEB26  or      ecx, 0A63A1824h
  00000001428DEB2C  mov     r12, [rsp+310h+var_178]
  00000001428DEB34  or      r12d, 0DBFFFFFFh
  00000001428DEB3B  and     r12d, ecx
  00000001428DEB3E  mov     rax, [rsp+310h+var_1F0]
  00000001428DEB46  imul    r8, rax
  00000001428DEB4A  mov     r9, r8
  00000001428DEB4D  mov     [rsp+310h+var_108], r8
  00000001428DEB55  mov     rcx, [rsp+310h+var_1E0]
  00000001428DEB5D  imul    r14, rcx
  00000001428DEB61  lea     r8, [r14+r11]
  00000001428DEB65  imul    ecx, -27h
  00000001428DEB68  mov     dword ptr [rsp+310h+var_190], ecx
  00000001428DEB6F  shr     r8, cl
  00000001428DEB72  mov     rcx, [rsp+310h+var_2D8]
  00000001428DEB77  shr     r8, cl
  00000001428DEB7A  mov     r11, r8
  00000001428DEB7D  not     r11
  00000001428DEB80  and     r11, r9
  00000001428DEB83  not     r11
  00000001428DEB86  imul    r12d, eax
  00000001428DEB8A  add     r12, [rsp+310h+var_218]
  00000001428DEB92  and     r8, r12
  00000001428DEB95  not     r8
  00000001428DEB98  and     r8, r11
  00000001428DEB9B  mov     r9, [rsp+310h+var_1F8]
  00000001428DEBA3  imul    r9, rax
  00000001428DEBA7  mov     [rsp+310h+var_1F8], r9
  00000001428DEBAF  mov     rdi, rax
  00000001428DEBB2  not     r8
  00000001428DEBB5  and     r8, r9
  00000001428DEBB8  and     rdx, r8
  00000001428DEBBB  not     r8
  00000001428DEBBE  and     r8, [rsp+310h+var_2F8]
  00000001428DEBC3  not     rdx
  00000001428DEBC6  not     r8
  00000001428DEBC9  and     r8, rdx
  00000001428DEBCC  mov     rax, 8EABCB07D24F6D1Fh
  00000001428DEBD6  or      rax, r15
  00000001428DEBD9  mov     r9, 77FFBEFBAFFFFFFFh
  00000001428DEBE3  mov     rdx, [rsp+310h+var_1A0]
  00000001428DEBEB  or      r9, rdx
  00000001428DEBEE  and     r9, rax
  00000001428DEBF1  mov     rax, [rsp+310h+var_2E0]
  00000001428DEBF6  imul    rax, [rsp+310h+var_1E0]
  00000001428DEBFF  mov     [rsp+310h+var_2E0], rax
  00000001428DEC04  mov     r11, r8
  00000001428DEC07  not     r11
  00000001428DEC0A  and     r11, rax
  00000001428DEC0D  not     r11
  00000001428DEC10  imul    r9, rdi
  00000001428DEC14  mov     [rsp+310h+var_2D0], r9
  00000001428DEC19  and     r8, r9
  00000001428DEC1C  not     r8
  00000001428DEC1F  and     r8, r11
  00000001428DEC22  mov     rdi, r8
  00000001428DEC25  not     rdi
  00000001428DEC28  mov     rax, r8
  00000001428DEC2B  shr     rax, cl
  00000001428DEC2E  and     r8, rax
  00000001428DEC31  not     rax
  00000001428DEC34  and     rax, rdi
  00000001428DEC37  not     rax
  00000001428DEC3A  not     r8
  00000001428DEC3D  and     r8, rax
  00000001428DEC40  mov     [rsp+310h+var_2F8], r8
  00000001428DEC45  mov     rax, 71ECE11891EAA4A2h
  00000001428DEC4F  or      rax, r15
  00000001428DEC52  mov     r8, 0BFFFBEFFEF7FFF7Fh
  00000001428DEC5C  or      r8, rdx
  00000001428DEC5F  and     r8, rax
  00000001428DEC62  mov     [rsp+310h+var_2A8], r8
  00000001428DEC67  mov     eax, r15d
  00000001428DEC6A  or      eax, 0A83B8E80h
  00000001428DEC6F  mov     r8, [rsp+310h+var_178]
  00000001428DEC77  mov     edx, r8d
  00000001428DEC7A  or      edx, 0DFFFFD7Fh
  00000001428DEC80  and     edx, eax
  00000001428DEC82  mov     [rsp+310h+var_300], rdx
  00000001428DEC87  mov     eax, r15d
  00000001428DEC8A  or      eax, 3995F830h
  00000001428DEC8F  mov     edx, r8d
  00000001428DEC92  or      edx, 0CF7FFFFFh
  00000001428DEC98  and     edx, eax
  00000001428DEC9A  mov     [rsp+310h+var_288], rdx
  00000001428DECA2  mov     rax, 400434000080h
  00000001428DECAC  or      rax, r15
  00000001428DECAF  mov     rdx, 400430800080h
  00000001428DECB9  add     rdx, 3800000h
  00000001428DECC0  and     rdx, r15
  00000001428DECC3  not     rdx
  00000001428DECC6  and     rdx, rax
  00000001428DECC9  mov     [rsp+310h+var_290], rdx
  00000001428DECD1  mov     eax, r15d
  00000001428DECD4  or      eax, 87F75A8h
  00000001428DECD9  mov     edx, r8d
  00000001428DECDC  or      edx, 0FFFFFF00h
  00000001428DECE2  and     edx, eax
  00000001428DECE4  mov     [rsp+310h+var_1B8], rdx
  00000001428DECEC  mov     eax, r15d
  00000001428DECEF  or      eax, 61C986ACh
  00000001428DECF4  mov     ecx, r8d
  00000001428DECF7  or      ecx, 9F7FFD7Fh
  00000001428DECFD  and     ecx, eax
  00000001428DECFF  mov     dword ptr [rsp+310h+var_2B8], ecx
  00000001428DED03  mov     r8, [rsp+310h+var_278]
  00000001428DED0B  and     r10, r8
  00000001428DED0E  mov     rax, 9249249249249247h
  00000001428DED18  imul    r10, rax
  00000001428DED1C  mov     rcx, [rsp+310h+var_268]
  00000001428DED24  and     rcx, [rsp+310h+var_2F0]
  00000001428DED29  not     rcx
  00000001428DED2C  mov     rax, [rsp+310h+var_258]
  00000001428DED34  and     rax, r8
  00000001428DED37  not     rax
  00000001428DED3A  and     rax, rcx
  00000001428DED3D  not     rax
  00000001428DED40  mov     rcx, 0DB6DB6DB6DB6DB6Ch
  00000001428DED4A  imul    rax, rcx
  00000001428DED4E  add     rax, r10
  00000001428DED51  mov     rdx, rax
  00000001428DED54  and     rbp, r8
  00000001428DED57  mov     rax, [rsp+310h+var_1D8]
  00000001428DED5F  and     rax, rbp
  00000001428DED62  not     rbp
  00000001428DED65  mov     rdi, [rsp+310h+var_198]
  00000001428DED6D  and     rbp, rdi
  00000001428DED70  not     rbp
  00000001428DED73  not     rax
  00000001428DED76  and     rax, rbp
  00000001428DED79  mov     rcx, 249249249249248Fh
  00000001428DED83  imul    rax, rcx
  00000001428DED87  add     rax, rdx
  00000001428DED8A  mov     rcx, rdi
  00000001428DED8D  and     rcx, r8
  00000001428DED90  mov     r10, [rsp+310h+var_308]
  00000001428DED95  mov     rdx, r10
  00000001428DED98  and     rdx, rcx
  00000001428DED9B  not     rcx
  00000001428DED9E  mov     r11, [rsp+310h+var_110]
  00000001428DEDA6  and     rcx, r11
  00000001428DEDA9  not     rcx
  00000001428DEDAC  not     rdx
  00000001428DEDAF  and     rdx, rcx
  00000001428DEDB2  not     rdx
  00000001428DEDB5  mov     rcx, [rsp+310h+var_230]
  00000001428DEDBD  and     rdx, rcx
  00000001428DEDC0  mov     r9, 0B6DB6DB6DB6DB6DCh
  00000001428DEDCA  imul    rdx, r9
  00000001428DEDCE  add     rdx, rax
  00000001428DEDD1  mov     rbp, r10
  00000001428DEDD4  mov     r9, [rsp+310h+var_2F0]
  00000001428DEDD9  and     rbp, r9
  00000001428DEDDC  mov     r8, [rsp+310h+var_310]
  00000001428DEDE0  and     r8, rbp
  00000001428DEDE3  mov     r15, rbp
  00000001428DEDE6  and     rbp, rcx
  00000001428DEDE9  mov     rax, rcx
  00000001428DEDEC  and     rax, r9
  00000001428DEDEF  mov     rcx, rdi
  00000001428DEDF2  and     rcx, rax
  00000001428DEDF5  not     rcx
  00000001428DEDF8  and     rcx, r11
  00000001428DEDFB  imul    rcx, [rsp+310h+var_1C8]
  00000001428DEE04  mov     r9, r11
  00000001428DEE07  and     r9, rax
  00000001428DEE0A  not     r9
  00000001428DEE0D  not     rax
  00000001428DEE10  and     rax, r10
  00000001428DEE13  not     rax
  00000001428DEE16  and     r9, rdi
  00000001428DEE19  and     r9, rax
  00000001428DEE1C  not     r9
  00000001428DEE1F  imul    r9, [rsp+310h+var_1C0]
  00000001428DEE28  add     r9, rcx
  00000001428DEE2B  add     r9, rdx
  00000001428DEE2E  mov     r10, [rsp+310h+var_278]
  00000001428DEE36  and     r11, r10
  00000001428DEE39  not     r11
  00000001428DEE3C  mov     rdx, [rsp+310h+var_310]
  00000001428DEE40  and     r11, rdx
  00000001428DEE43  mov     rcx, [rsp+310h+var_2F0]
  00000001428DEE48  and     rdx, rcx
  00000001428DEE4B  mov     rax, [rsp+310h+var_2A0]
  00000001428DEE50  and     rax, rdx
  00000001428DEE53  not     rax
  00000001428DEE56  lea     rax, [r9+rax*2]
  00000001428DEE5A  mov     [rsp+310h+var_310], rax
  00000001428DEE5E  mov     r9, [rsp+310h+var_228]
  00000001428DEE66  and     r9, rcx
  00000001428DEE69  mov     rax, [rsp+310h+var_1D8]
  00000001428DEE71  mov     rcx, rax
  00000001428DEE74  and     rcx, r9
  00000001428DEE77  not     r9
  00000001428DEE7A  and     r9, rdi
  00000001428DEE7D  not     r9
  00000001428DEE80  not     rcx
  00000001428DEE83  and     rcx, r9
  00000001428DEE86  not     rcx
  00000001428DEE89  imul    rcx, [rsp+310h+var_F8]
  00000001428DEE92  mov     r9, rdi
  00000001428DEE95  and     r9, r8
  00000001428DEE98  not     r9
  00000001428DEE9B  not     r8
  00000001428DEE9E  and     r8, rax
  00000001428DEEA1  not     r8
  00000001428DEEA4  and     r8, r9
  00000001428DEEA7  imul    r8, [rsp+310h+var_F0]
  00000001428DEEB0  add     r8, rcx
  00000001428DEEB3  not     r15
  00000001428DEEB6  and     r11, r15
  00000001428DEEB9  mov     rcx, rdi
  00000001428DEEBC  and     rcx, r11
  00000001428DEEBF  not     rcx
  00000001428DEEC2  not     r11
  00000001428DEEC5  and     r11, rax
  00000001428DEEC8  not     r11
  00000001428DEECB  and     r11, rcx
  00000001428DEECE  not     r11
  00000001428DEED1  imul    r11, [rsp+310h+var_100]
  00000001428DEEDA  add     r11, r8
  00000001428DEEDD  add     r11, [rsp+310h+var_310]
  00000001428DEEE1  and     r13, r10
  00000001428DEEE4  not     r13
  00000001428DEEE7  imul    r13, [rsp+310h+var_188]
  00000001428DEEF0  mov     r15, [rsp+310h+var_2F0]
  00000001428DEEF5  and     rsi, r15
  00000001428DEEF8  not     rsi
  00000001428DEEFB  and     rbx, r10
  00000001428DEEFE  not     rbx
  00000001428DEF01  and     rbx, rsi
  00000001428DEF04  imul    rbx, [rsp+310h+var_120]
  00000001428DEF0D  add     rbx, r13
  00000001428DEF10  and     rdi, rbp
  00000001428DEF13  not     rdi
  00000001428DEF16  not     rbp
  00000001428DEF19  and     rbp, rax
  00000001428DEF1C  not     rbp
  00000001428DEF1F  and     rbp, rdi
  00000001428DEF22  mov     rax, 0DB6DB6DB6DB6DB6Ch
  00000001428DEF2C  imul    rbp, rax
  00000001428DEF30  add     rbp, rbx
  00000001428DEF33  mov     rax, [rsp+310h+var_260]
  00000001428DEF3B  not     rax
  00000001428DEF3E  mov     rcx, 6DB6DB6DB6DB6DB4h
  00000001428DEF48  imul    rax, rcx
  00000001428DEF4C  add     rax, rbp
  00000001428DEF4F  mov     r8, rax
  00000001428DEF52  mov     rcx, r15
  00000001428DEF55  and     rcx, [rsp+310h+var_118]
  00000001428DEF5D  mov     rax, 4924924924924925h
  00000001428DEF67  imul    rcx, rax
  00000001428DEF6B  add     rcx, r8
  00000001428DEF6E  mov     r8, rcx
  00000001428DEF71  mov     rax, r10
  00000001428DEF74  and     rax, [rsp+310h+var_308]
  00000001428DEF79  not     rdx
  00000001428DEF7C  not     rax
  00000001428DEF7F  and     rax, rdx
  00000001428DEF82  add     r14, rax
  00000001428DEF85  mov     ecx, dword ptr [rsp+310h+var_190]
  00000001428DEF8C  shr     r14, cl
  00000001428DEF8F  mov     rcx, [rsp+310h+var_2D8]
  00000001428DEF94  shr     r14, cl
  00000001428DEF97  add     r8, r11
  00000001428DEF9A  and     r12, r14
  00000001428DEF9D  not     r14
  00000001428DEFA0  and     r14, [rsp+310h+var_108]
  00000001428DEFA8  not     r14
  00000001428DEFAB  not     r12
  00000001428DEFAE  and     r12, r14
  00000001428DEFB1  not     r12
  00000001428DEFB4  and     r12, [rsp+310h+var_1F8]
  00000001428DEFBC  and     r8, r12
  00000001428DEFBF  not     r12
  00000001428DEFC2  and     r12, rax
  00000001428DEFC5  not     r8
  00000001428DEFC8  not     r12
  00000001428DEFCB  and     r12, r8
  00000001428DEFCE  mov     r8, [rsp+310h+var_2D0]
  00000001428DEFD3  and     r8, r12
  00000001428DEFD6  not     r12
  00000001428DEFD9  and     r12, [rsp+310h+var_2E0]
  00000001428DEFDE  not     r12
  00000001428DEFE1  not     r8
  00000001428DEFE4  and     r8, r12
  00000001428DEFE7  mov     rax, r8
  00000001428DEFEA  not     rax
  00000001428DEFED  mov     rdx, r8
  00000001428DEFF0  mov     r11, rcx
  00000001428DEFF3  shr     rdx, cl
  00000001428DEFF6  and     r8, rdx
  00000001428DEFF9  not     rdx
  00000001428DEFFC  and     rdx, rax
  00000001428DEFFF  not     rdx
  00000001428DF002  not     r8
  00000001428DF005  and     r8, rdx
  00000001428DF008  mov     rax, [rsp+310h+var_280]
  00000001428DF010  mov     r10, [rsp+310h+var_1F0]
  00000001428DF018  imul    rax, r10
  00000001428DF01C  add     [rsp+310h+var_2F8], rax
  00000001428DF021  add     r8, rax
  00000001428DF024  mov     rax, r8
  00000001428DF027  rol     r8, 30h
  00000001428DF02B  mov     [rsp+310h+var_2D0], r8
  00000001428DF030  shr     rax, 10h
  00000001428DF034  mov     r12, r8
  00000001428DF037  not     r12
  00000001428DF03A  mov     r9, [rsp+310h+var_E8]
  00000001428DF042  mov     edx, r9d
  00000001428DF045  and     edx, r12d
  00000001428DF048  not     edx
  00000001428DF04A  mov     rcx, [rsp+310h+var_158]
  00000001428DF052  mov     r8d, ecx
  00000001428DF055  and     r8d, eax
  00000001428DF058  not     r8d
  00000001428DF05B  and     r8d, edx
  00000001428DF05E  mov     rcx, r11
  00000001428DF061  add     edx, ecx
  00000001428DF063  add     edx, ecx
  00000001428DF065  not     r8d
  00000001428DF068  add     edx, r8d
  00000001428DF06B  and     eax, r9d
  00000001428DF06E  imul    r9d, eax, -1Ah
  00000001428DF072  not     eax
  00000001428DF074  imul    r8d, eax, -1Bh
  00000001428DF078  add     r8d, r9d
  00000001428DF07B  add     r8d, edx
  00000001428DF07E  mov     r13d, dword ptr [rsp+310h+var_2B8]
  00000001428DF083  imul    r13d, r10d
  00000001428DF087  mov     r14d, r8d
  00000001428DF08A  not     r14d
  00000001428DF08D  mov     r9d, r13d
  00000001428DF090  and     r9d, r14d
  00000001428DF093  not     r9d
  00000001428DF096  mov     r15d, r13d
  00000001428DF099  not     r15d
  00000001428DF09C  mov     edx, r15d
  00000001428DF09F  and     edx, r8d
  00000001428DF0A2  not     edx
  00000001428DF0A4  and     edx, r9d
  00000001428DF0A7  mov     rax, [rsp+310h+var_1B8]
  00000001428DF0AF  imul    eax, dword ptr [rsp+310h+var_1E0]
  00000001428DF0B7  add     rax, [rsp+310h+var_218]
  00000001428DF0BF  mov     rcx, [rsp+rax+310h]
  00000001428DF0C7  mov     eax, ecx
  00000001428DF0C9  mov     rsi, rcx
  00000001428DF0CC  mov     [rsp+310h+var_1F8], rcx
  00000001428DF0D4  and     eax, r15d
  00000001428DF0D7  not     eax
  00000001428DF0D9  mov     r11d, dword ptr [rsp+310h+var_298]
  00000001428DF0DE  and     eax, r11d
  00000001428DF0E1  mov     dword ptr [rsp+310h+var_108], eax
  00000001428DF0E8  mov     ecx, eax
  00000001428DF0EA  not     ecx
  00000001428DF0EC  mov     dword ptr [rsp+310h+var_1B8], ecx
  00000001428DF0F3  mov     r9d, r14d
  00000001428DF0F6  and     r9d, ecx
  00000001428DF0F9  not     r9d
  00000001428DF0FC  mov     r10d, r8d
  00000001428DF0FF  and     r10d, eax
  00000001428DF102  not     r10d
  00000001428DF105  and     r10d, r9d
  00000001428DF108  mov     ecx, esi
  00000001428DF10A  not     ecx
  00000001428DF10C  not     r10d
  00000001428DF10F  imul    r10d, 86186174h
  00000001428DF116  mov     ebp, r11d
  00000001428DF119  not     ebp
  00000001428DF11B  mov     r9d, ecx
  00000001428DF11E  and     r9d, r13d
  00000001428DF121  mov     dword ptr [rsp+310h+var_230], r9d
  00000001428DF129  mov     eax, r9d
  00000001428DF12C  not     eax
  00000001428DF12E  and     eax, ebp
  00000001428DF130  not     eax
  00000001428DF132  mov     dword ptr [rsp+310h+var_118], eax
  00000001428DF139  mov     r9d, r8d
  00000001428DF13C  and     r9d, eax
  00000001428DF13F  not     r9d
  00000001428DF142  imul    r9d, 86186174h
  00000001428DF149  add     r9d, r10d
  00000001428DF14C  mov     r10d, edx
  00000001428DF14F  not     r10d
  00000001428DF152  mov     eax, ecx
  00000001428DF154  and     eax, r11d
  00000001428DF157  mov     dword ptr [rsp+310h+var_2D8], eax
  00000001428DF15B  and     r10d, eax
  00000001428DF15E  imul    r10d, 0AAAAAAA0h
  00000001428DF165  add     r9d, r10d
  00000001428DF168  mov     r10d, ebp
  00000001428DF16B  and     r10d, r13d
  00000001428DF16E  not     r10d
  00000001428DF171  mov     eax, r11d
  00000001428DF174  mov     esi, r11d
  00000001428DF177  and     eax, r15d
  00000001428DF17A  not     eax
  00000001428DF17C  and     eax, r10d
  00000001428DF17F  mov     r11d, eax
  00000001428DF182  mov     ebx, eax
  00000001428DF184  mov     dword ptr [rsp+310h+var_280], eax
  00000001428DF18B  not     r11d
  00000001428DF18E  and     r11d, ecx
  00000001428DF191  mov     dword ptr [rsp+310h+var_1C0], r11d
  00000001428DF199  mov     r10d, r14d
  00000001428DF19C  and     r10d, r11d
  00000001428DF19F  not     r10d
  00000001428DF1A2  mov     eax, r11d
  00000001428DF1A5  not     eax
  00000001428DF1A7  mov     dword ptr [rsp+310h+var_278], eax
  00000001428DF1AE  mov     r11d, r8d
  00000001428DF1B1  and     r11d, eax
  00000001428DF1B4  not     r11d
  00000001428DF1B7  and     r11d, r10d
  00000001428DF1BA  mov     eax, ecx
  00000001428DF1BC  and     eax, ebp
  00000001428DF1BE  mov     dword ptr [rsp+310h+var_268], eax
  00000001428DF1C5  mov     r10d, eax
  00000001428DF1C8  not     r10d
  00000001428DF1CB  mov     dword ptr [rsp+310h+var_258], r10d
  00000001428DF1D3  mov     eax, r13d
  00000001428DF1D6  and     eax, r10d
  00000001428DF1D9  mov     dword ptr [rsp+310h+var_1C8], eax
  00000001428DF1E0  mov     r10d, r14d
  00000001428DF1E3  and     r10d, eax
  00000001428DF1E6  not     r10d
  00000001428DF1E9  not     eax
  00000001428DF1EB  mov     dword ptr [rsp+310h+var_2A0], eax
  00000001428DF1EF  mov     edi, r8d
  00000001428DF1F2  and     edi, eax
  00000001428DF1F4  not     edi
  00000001428DF1F6  and     edi, r10d
  00000001428DF1F9  not     r11d
  00000001428DF1FC  imul    r10d, r11d, 0E79E79F7h
  00000001428DF203  not     edi
  00000001428DF205  imul    r11d, edi, 18618628h
  00000001428DF20C  add     r11d, r10d
  00000001428DF20F  mov     r10d, ecx
  00000001428DF212  mov     edi, r15d
  00000001428DF215  and     r10d, r15d
  00000001428DF218  not     r10d
  00000001428DF21B  mov     r15, [rsp+310h+var_1F8]
  00000001428DF223  mov     eax, r15d
  00000001428DF226  and     eax, r13d
  00000001428DF229  not     eax
  00000001428DF22B  and     eax, esi
  00000001428DF22D  and     eax, r10d
  00000001428DF230  not     eax
  00000001428DF232  mov     dword ptr [rsp+310h+var_F0], eax
  00000001428DF239  mov     r10d, r14d
  00000001428DF23C  and     r10d, eax
  00000001428DF23F  not     r10d
  00000001428DF242  imul    r10d, 0DB6DB6D4h
  00000001428DF249  add     r10d, r11d
  00000001428DF24C  add     r10d, r9d
  00000001428DF24F  mov     r9d, r8d
  00000001428DF252  and     r9d, ebx
  00000001428DF255  not     r9d
  00000001428DF258  and     r9d, ecx
  00000001428DF25B  imul    r9d, 0DB6DB6D3h
  00000001428DF262  add     r9d, r10d
  00000001428DF265  and     edx, ecx
  00000001428DF267  mov     dword ptr [rsp+310h+var_308], ecx
  00000001428DF26B  mov     r10d, esi
  00000001428DF26E  and     r10d, edx
  00000001428DF271  not     edx
  00000001428DF273  and     edx, ebp
  00000001428DF275  not     edx
  00000001428DF277  not     r10d
  00000001428DF27A  and     r10d, edx
  00000001428DF27D  imul    edx, r10d, 3CF3CF56h
  00000001428DF284  add     edx, r9d
  00000001428DF287  mov     r9d, esi
  00000001428DF28A  and     r9d, r8d
  00000001428DF28D  mov     rbx, r15
  00000001428DF290  mov     r10d, ebx
  00000001428DF293  and     r10d, r9d
  00000001428DF296  not     r9d
  00000001428DF299  and     r9d, ecx
  00000001428DF29C  not     r9d
  00000001428DF29F  not     r10d
  00000001428DF2A2  and     r10d, r9d
  00000001428DF2A5  not     r10d
  00000001428DF2A8  and     r10d, r13d
  00000001428DF2AB  sub     edx, r10d
  00000001428DF2AE  mov     r9d, r13d
  00000001428DF2B1  and     r9d, r8d
  00000001428DF2B4  mov     r10d, ebp
  00000001428DF2B7  and     r10d, r9d
  00000001428DF2BA  not     r10d
  00000001428DF2BD  not     r9d
  00000001428DF2C0  and     r9d, esi
  00000001428DF2C3  not     r9d
  00000001428DF2C6  and     r9d, r10d
  00000001428DF2C9  not     r9d
  00000001428DF2CC  and     r9d, ebx
  00000001428DF2CF  imul    r9d, 2492490Eh
  00000001428DF2D6  mov     r10d, esi
  00000001428DF2D9  and     r10d, r14d
  00000001428DF2DC  not     r10d
  00000001428DF2DF  and     r10d, dword ptr [rsp+310h+var_230]
  00000001428DF2E7  not     r10d
  00000001428DF2EA  imul    r10d, 0C30C30C9h
  00000001428DF2F1  add     r10d, r9d
  00000001428DF2F4  mov     r9d, ebx
  00000001428DF2F7  and     r9d, ebp
  00000001428DF2FA  not     r9d
  00000001428DF2FD  mov     eax, edi
  00000001428DF2FF  mov     ecx, edi
  00000001428DF301  and     ecx, r9d
  00000001428DF304  mov     dword ptr [rsp+310h+var_F8], ecx
  00000001428DF30B  mov     r11d, r14d
  00000001428DF30E  and     r11d, ecx
  00000001428DF311  not     r11d
  00000001428DF314  not     ecx
  00000001428DF316  mov     dword ptr [rsp+310h+var_260], ecx
  00000001428DF31D  mov     edi, r8d
  00000001428DF320  and     edi, ecx
  00000001428DF322  not     edi
  00000001428DF324  and     edi, r11d
  00000001428DF327  not     edi
  00000001428DF329  imul    r11d, edi, 0DB6DB6D2h
  00000001428DF330  add     r11d, r10d
  00000001428DF333  mov     r10d, eax
  00000001428DF336  mov     ecx, eax
  00000001428DF338  and     r10d, r14d
  00000001428DF33B  and     esi, r10d
  00000001428DF33E  not     r10d
  00000001428DF341  and     r10d, ebp
  00000001428DF344  mov     dword ptr [rsp+310h+var_110], ebp
  00000001428DF34B  not     r10d
  00000001428DF34E  not     esi
  00000001428DF350  and     esi, r10d
  00000001428DF353  mov     rax, r15
  00000001428DF356  mov     ebx, eax
  00000001428DF358  and     ebx, esi
  00000001428DF35A  not     esi
  00000001428DF35C  and     esi, dword ptr [rsp+310h+var_308]
  00000001428DF360  not     esi
  00000001428DF362  not     ebx
  00000001428DF364  and     ebx, esi
  00000001428DF366  lea     r10d, [rbx+rbx]
  00000001428DF36A  shl     ebx, 5
  00000001428DF36D  sub     ebx, r10d
  00000001428DF370  add     ebx, r11d
  00000001428DF373  mov     r10d, eax
  00000001428DF376  and     r10d, r14d
  00000001428DF379  not     r10d
  00000001428DF37C  mov     dword ptr [rsp+310h+var_150], ecx
  00000001428DF383  and     r10d, ecx
  00000001428DF386  not     r10d
  00000001428DF389  and     r10d, ebp
  00000001428DF38C  imul    r10d, 18618629h
  00000001428DF393  add     r10d, ebx
  00000001428DF396  add     r10d, edx
  00000001428DF399  mov     edx, r14d
  00000001428DF39C  and     edx, dword ptr [rsp+310h+var_258]
  00000001428DF3A3  not     edx
  00000001428DF3A5  and     r8d, dword ptr [rsp+310h+var_268]
  00000001428DF3AD  not     r8d
  00000001428DF3B0  and     r8d, edx
  00000001428DF3B3  mov     edx, ecx
  00000001428DF3B5  and     edx, r8d
  00000001428DF3B8  not     r8d
  00000001428DF3BB  mov     dword ptr [rsp+310h+var_2B8], r13d
  00000001428DF3C0  and     r8d, r13d
  00000001428DF3C3  not     r8d
  00000001428DF3C6  not     edx
  00000001428DF3C8  and     edx, r8d
  00000001428DF3CB  shl     edx, 4
  00000001428DF3CE  sub     r10d, edx
  00000001428DF3D1  mov     eax, dword ptr [rsp+310h+var_2D8]
  00000001428DF3D5  not     eax
  00000001428DF3D7  and     eax, r9d
  00000001428DF3DA  not     eax
  00000001428DF3DC  and     eax, r13d
  00000001428DF3DF  not     eax
  00000001428DF3E1  mov     dword ptr [rsp+310h+var_100], eax
  00000001428DF3E8  and     r14d, eax
  00000001428DF3EB  imul    eax, r14d, 3CF3CF56h
  00000001428DF3F2  add     eax, r10d
  00000001428DF3F5  mov     rdx, [rsp+310h+var_2E8]
  00000001428DF3FA  imul    edx, dword ptr [rsp+310h+var_1E0]
  00000001428DF402  add     rdx, [rsp+310h+var_218]
  00000001428DF40A  mov     rbp, rdx
  00000001428DF40D  mov     rsi, rdx
  00000001428DF410  not     rbp
  00000001428DF413  mov     rcx, [rsp+310h+var_290]
  00000001428DF41B  shl     rcx, 8
  00000001428DF41F  mov     [rsp+310h+var_290], rcx
  00000001428DF427  movzx   eax, al
  00000001428DF42A  mov     [rsp+310h+var_310], rax
  00000001428DF42E  lea     rdx, [rax+rcx]
  00000001428DF432  mov     rcx, [rsp+310h+var_250]
  00000001428DF43A  mov     r9, rcx
  00000001428DF43D  and     r9, rdx
  00000001428DF440  mov     rax, rsi
  00000001428DF443  and     rax, r9
  00000001428DF446  not     rax
  00000001428DF449  not     r9
  00000001428DF44C  and     r9, rbp
  00000001428DF44F  not     r9
  00000001428DF452  and     r9, rax
  00000001428DF455  mov     rax, rdx
  00000001428DF458  not     rax
  00000001428DF45B  mov     r10, rbp
  00000001428DF45E  and     r10, rax
  00000001428DF461  not     r10
  00000001428DF464  mov     r11, rsi
  00000001428DF467  and     r11, rdx
  00000001428DF46A  not     r11
  00000001428DF46D  and     r11, r10
  00000001428DF470  not     r11
  00000001428DF473  mov     r8, [rsp+310h+var_160]
  00000001428DF47B  and     r11, r8
  00000001428DF47E  mov     r14, [rsp+310h+var_248]
  00000001428DF486  add     r9, r14
  00000001428DF489  add     r9, r11
  00000001428DF48C  mov     r10, r8
  00000001428DF48F  and     r10, rdx
  00000001428DF492  mov     r11, rbp
  00000001428DF495  and     r11, r10
  00000001428DF498  add     r9, r11
  00000001428DF49B  mov     r11, rsi
  00000001428DF49E  mov     [rsp+310h+var_2E8], rsi
  00000001428DF4A3  and     r11, rax
  00000001428DF4A6  not     r11
  00000001428DF4A9  and     rdx, rbp
  00000001428DF4AC  not     rdx
  00000001428DF4AF  and     rdx, r11
  00000001428DF4B2  not     rdx
  00000001428DF4B5  and     rdx, r8
  00000001428DF4B8  not     rdx
  00000001428DF4BB  lea     rdx, [r9+rdx*2]
  00000001428DF4BF  mov     r9, rcx
  00000001428DF4C2  and     rcx, rbp
  00000001428DF4C5  mov     [rsp+310h+var_120], rcx
  00000001428DF4CD  and     r9, rax
  00000001428DF4D0  and     rax, rcx
  00000001428DF4D3  not     rax
  00000001428DF4D6  add     rax, r14
  00000001428DF4D9  add     rax, rdx
  00000001428DF4DC  not     r10
  00000001428DF4DF  not     r9
  00000001428DF4E2  and     r9, r10
  00000001428DF4E5  mov     rdx, rbp
  00000001428DF4E8  and     rdx, r9
  00000001428DF4EB  not     r9
  00000001428DF4EE  and     r9, rsi
  00000001428DF4F1  not     r9
  00000001428DF4F4  not     rdx
  00000001428DF4F7  and     rdx, r9
  00000001428DF4FA  not     rdx
  00000001428DF4FD  add     rdx, rdx
  00000001428DF500  sub     rax, rdx
  00000001428DF503  mov     rcx, [rsp+310h+var_1E8]
  00000001428DF50B  mov     r9d, ecx
  00000001428DF50E  or      r9d, 223264D1h
  00000001428DF515  mov     rdx, [rsp+310h+var_1D0]
  00000001428DF51D  not     edx
  00000001428DF51F  or      edx, 0DFFFFF7Fh
  00000001428DF525  and     edx, r9d
  00000001428DF528  mov     r13, [rsp+310h+var_1F0]
  00000001428DF530  imul    edx, r13d
  00000001428DF534  add     edx, dword ptr [rsp+310h+var_158]
  00000001428DF53B  mov     r9, rdx
  00000001428DF53E  not     r9
  00000001428DF541  mov     r10d, r9d
  00000001428DF544  mov     r11, 33C81D4618E59664h
  00000001428DF54E  imul    r11, r10
  00000001428DF552  mov     r10d, 0FFFFFFFFh
  00000001428DF558  not     r10
  00000001428DF55B  or      r10, rdx
  00000001428DF55E  mov     rdi, 0CDAC2BE925586196h
  00000001428DF568  imul    rdi, r10
  00000001428DF56C  mov     r10, 661BF15CF38D34CEh
  00000001428DF576  imul    r10, r9
  00000001428DF57A  add     r10, rdi
  00000001428DF57D  add     r10, r11
  00000001428DF580  mov     r9, 0FFFFFFFF00000000h
  00000001428DF58A  or      rdx, r9
  00000001428DF58D  mov     r11, 3253D416DAA79E6Ah
  00000001428DF597  imul    r9, r11
  00000001428DF59B  imul    rdx, r11
  00000001428DF59F  add     rdx, r9
  00000001428DF5A2  mov     rcx, 5BA616A90C72CB32h
  00000001428DF5AC  add     rcx, rdx
  00000001428DF5AF  add     rcx, r10
  00000001428DF5B2  mov     rdx, [rsp+310h+var_168]
  00000001428DF5BA  mov     r10, [rsp+310h+var_2D0]
  00000001428DF5BF  and     rdx, r10
  00000001428DF5C2  mov     r8, 796D82E5F26FA960h
  00000001428DF5CC  lea     r9, [r8+1]
  00000001428DF5D0  mov     [rsp+310h+var_188], r9
  00000001428DF5D8  mov     r11, r8
  00000001428DF5DB  imul    r9, rdx
  00000001428DF5DF  mov     r8, [rsp+310h+var_C8]
  00000001428DF5E7  and     r10, r8
  00000001428DF5EA  add     r10, r14
  00000001428DF5ED  add     r10, r9
  00000001428DF5F0  and     r12, r8
  00000001428DF5F3  mov     r9, r12
  00000001428DF5F6  imul    r9, r11
  00000001428DF5FA  add     r10, r9
  00000001428DF5FD  not     rdx
  00000001428DF600  not     r12
  00000001428DF603  and     r12, rdx
  00000001428DF606  imul    r12, r11
  00000001428DF60A  add     r12, r10
  00000001428DF60D  mov     r10, [rsp+310h+var_208]
  00000001428DF615  mov     rdx, r10
  00000001428DF618  and     rdx, rcx
  00000001428DF61B  mov     r9, rdx
  00000001428DF61E  mov     r15, rdx
  00000001428DF621  mov     [rsp+310h+var_148], rdx
  00000001428DF629  and     r9, r12
  00000001428DF62C  not     r9
  00000001428DF62F  mov     rsi, rcx
  00000001428DF632  not     rsi
  00000001428DF635  mov     r11, r12
  00000001428DF638  not     r11
  00000001428DF63B  mov     rdx, r10
  00000001428DF63E  and     rdx, r11
  00000001428DF641  not     rdx
  00000001428DF644  and     rdx, rsi
  00000001428DF647  not     rdx
  00000001428DF64A  add     rdx, r9
  00000001428DF64D  mov     rdi, rsi
  00000001428DF650  and     rdi, r11
  00000001428DF653  not     rdi
  00000001428DF656  mov     r9, rcx
  00000001428DF659  mov     [rsp+310h+var_138], rcx
  00000001428DF661  and     r9, r12
  00000001428DF664  not     r9
  00000001428DF667  and     r9, rdi
  00000001428DF66A  mov     rbx, r10
  00000001428DF66D  and     rbx, r9
  00000001428DF670  not     r9
  00000001428DF673  mov     r8, [rsp+310h+var_200]
  00000001428DF67B  and     r9, r8
  00000001428DF67E  not     r9
  00000001428DF681  not     rbx
  00000001428DF684  and     rbx, r9
  00000001428DF687  not     rbx
  00000001428DF68A  and     rdi, r8
  00000001428DF68D  add     rdi, rbx
  00000001428DF690  mov     r9, rcx
  00000001428DF693  and     r9, r11
  00000001428DF696  not     r9
  00000001428DF699  mov     rbx, rsi
  00000001428DF69C  and     rbx, r12
  00000001428DF69F  not     rbx
  00000001428DF6A2  and     rbx, r9
  00000001428DF6A5  mov     r9, r10
  00000001428DF6A8  and     r9, rbx
  00000001428DF6AB  not     rbx
  00000001428DF6AE  and     rbx, r8
  00000001428DF6B1  not     rbx
  00000001428DF6B4  not     r9
  00000001428DF6B7  and     r9, rbx
  00000001428DF6BA  not     r9
  00000001428DF6BD  lea     r9, [r9+r9*2]
  00000001428DF6C1  and     r10, rsi
  00000001428DF6C4  mov     [rsp+310h+var_140], rsi
  00000001428DF6CC  mov     rbx, r10
  00000001428DF6CF  mov     [rsp+310h+var_128], r10
  00000001428DF6D7  and     rbx, r12
  00000001428DF6DA  not     rbx
  00000001428DF6DD  shl     rbx, 2
  00000001428DF6E1  sub     r9, rbx
  00000001428DF6E4  not     r10
  00000001428DF6E7  mov     [rsp+310h+var_190], r10
  00000001428DF6EF  and     r12, r10
  00000001428DF6F2  add     r12, r14
  00000001428DF6F5  add     r12, rdi
  00000001428DF6F8  add     r12, r9
  00000001428DF6FB  mov     r9, r15
  00000001428DF6FE  not     r9
  00000001428DF701  mov     rcx, r8
  00000001428DF704  and     rcx, rsi
  00000001428DF707  not     rcx
  00000001428DF70A  and     rcx, r9
  00000001428DF70D  not     rcx
  00000001428DF710  mov     [rsp+310h+var_130], rcx
  00000001428DF718  and     r11, rcx
  00000001428DF71B  lea     r9, [r11+r11*2]
  00000001428DF71F  add     r9, rdx
  00000001428DF722  add     r9, r12
  00000001428DF725  mov     rcx, [rsp+310h+var_2F8]
  00000001428DF72A  mov     r11, rcx
  00000001428DF72D  rol     rcx, 30h
  00000001428DF731  mov     r10, rcx
  00000001428DF734  mov     [rsp+310h+var_2F8], rcx
  00000001428DF739  shr     r11, 10h
  00000001428DF73D  mov     rcx, [rsp+310h+var_2A8]
  00000001428DF742  imul    rcx, r13
  00000001428DF746  mov     [rsp+310h+var_2A8], rcx
  00000001428DF74B  mov     rcx, [rsp+310h+var_1E0]
  00000001428DF753  mov     r8, [rsp+310h+var_300]
  00000001428DF758  imul    r8d, ecx
  00000001428DF75C  mov     rdx, [rsp+310h+var_218]
  00000001428DF764  or      r8, rdx
  00000001428DF767  mov     [rsp+310h+var_300], r8
  00000001428DF76C  mov     r8, [rsp+310h+var_288]
  00000001428DF774  imul    r8d, ecx
  00000001428DF778  or      r8, rdx
  00000001428DF77B  mov     [rsp+310h+var_288], r8
  00000001428DF783  mov     rdx, r9
  00000001428DF786  mov     rcx, [rsp+310h+var_310]
  00000001428DF78A  ror     rdx, cl
  00000001428DF78D  imul    rcx, [rsp+310h+var_2B0], 0FFFFFFFFFFFFFF50h
  00000001428DF796  mov     [rsp+310h+var_2D0], rcx
  00000001428DF79B  lea     rcx, [rsp+310h]
  00000001428DF7A3  imul    rcx, 0FFFFFFFFFFFFFF51h
  00000001428DF7AA  mov     [rsp+310h+var_228], rcx
  00000001428DF7B2  cmp     [rsp+310h+var_270], rax
  00000001428DF7BA  cmovz   rdx, r9
  00000001428DF7BE  mov     [rsp+310h+var_2E0], rdx
  00000001428DF7C3  mov     rax, 0E209C8CB4F1B98Bh
  00000001428DF7CD  mov     r8, [rsp+310h+var_1E8]
  00000001428DF7D5  or      rax, r8
  00000001428DF7D8  mov     rcx, 800000434800080h
  00000001428DF7E2  not     rcx
  00000001428DF7E5  mov     rdx, [rsp+310h+var_1A0]
  00000001428DF7ED  or      rcx, rdx
  00000001428DF7F0  and     rcx, rax
  00000001428DF7F3  mov     [rsp+310h+var_2F0], rcx
  00000001428DF7F8  mov     rax, 0FD81B4B1E42527C4h
  00000001428DF802  or      rax, r8
  00000001428DF805  mov     rcx, 37FFFFFF9BFFFD7Fh
  00000001428DF80F  or      rcx, rdx
  00000001428DF812  and     rcx, rax
  00000001428DF815  mov     [rsp+310h+var_310], rcx
  00000001428DF819  mov     r13, r10
  00000001428DF81C  not     r13
  00000001428DF81F  mov     eax, r13d
  00000001428DF822  mov     rdx, [rsp+310h+var_E8]
  00000001428DF82A  and     eax, edx
  00000001428DF82C  not     eax
  00000001428DF82E  mov     rcx, [rsp+310h+var_158]
  00000001428DF836  and     ecx, r11d
  00000001428DF839  not     ecx
  00000001428DF83B  and     ecx, eax
  00000001428DF83D  mov     r8, [rsp+310h+var_170]
  00000001428DF845  add     eax, r8d
  00000001428DF848  add     eax, r8d
  00000001428DF84B  not     ecx
  00000001428DF84D  add     eax, ecx
  00000001428DF84F  and     r11d, edx
  00000001428DF852  imul    ecx, r11d, -1Ah
  00000001428DF856  not     r11d
  00000001428DF859  imul    r8d, r11d, -1Bh
  00000001428DF85D  add     r8d, ecx
  00000001428DF860  add     r8d, eax
  00000001428DF863  mov     eax, dword ptr [rsp+310h+var_298]
  00000001428DF867  and     eax, r8d
  00000001428DF86A  mov     rcx, [rsp+310h+var_1F8]
  00000001428DF872  mov     r10d, ecx
  00000001428DF875  and     r10d, eax
  00000001428DF878  not     eax
  00000001428DF87A  and     eax, dword ptr [rsp+310h+var_308]
  00000001428DF87E  not     eax
  00000001428DF880  not     r10d
  00000001428DF883  and     r10d, eax
  00000001428DF886  mov     r15d, dword ptr [rsp+310h+var_150]
  00000001428DF88E  mov     edi, r15d
  00000001428DF891  and     edi, r8d
  00000001428DF894  mov     r9d, dword ptr [rsp+310h+var_108]
  00000001428DF89C  and     r9d, r8d
  00000001428DF89F  mov     esi, dword ptr [rsp+310h+var_118]
  00000001428DF8A6  and     esi, r8d
  00000001428DF8A9  and     dword ptr [rsp+310h+var_278], r8d
  00000001428DF8B1  and     dword ptr [rsp+310h+var_2A0], r8d
  00000001428DF8B6  and     dword ptr [rsp+310h+var_280], r8d
  00000001428DF8BE  mov     edx, dword ptr [rsp+310h+var_2B8]
  00000001428DF8C2  mov     r11d, edx
  00000001428DF8C5  and     r11d, r8d
  00000001428DF8C8  and     dword ptr [rsp+310h+var_260], r8d
  00000001428DF8D0  mov     r14d, r8d
  00000001428DF8D3  and     r8d, dword ptr [rsp+310h+var_268]
  00000001428DF8DB  not     r14d
  00000001428DF8DE  mov     eax, dword ptr [rsp+310h+var_258]
  00000001428DF8E5  and     eax, r14d
  00000001428DF8E8  not     eax
  00000001428DF8EA  not     r8d
  00000001428DF8ED  and     r8d, eax
  00000001428DF8F0  not     r10d
  00000001428DF8F3  mov     eax, edx
  00000001428DF8F5  and     r10d, edx
  00000001428DF8F8  mov     edx, ecx
  00000001428DF8FA  and     edx, r14d
  00000001428DF8FD  not     edx
  00000001428DF8FF  and     edx, r15d
  00000001428DF902  mov     ebx, r15d
  00000001428DF905  and     r15d, r8d
  00000001428DF908  not     r8d
  00000001428DF90B  and     r8d, eax
  00000001428DF90E  and     eax, r14d
  00000001428DF911  not     eax
  00000001428DF913  not     edi
  00000001428DF915  and     edi, eax
  00000001428DF917  mov     eax, edi
  00000001428DF919  not     eax
  00000001428DF91B  and     eax, dword ptr [rsp+310h+var_2D8]
  00000001428DF91F  mov     ecx, dword ptr [rsp+310h+var_1B8]
  00000001428DF926  and     ecx, r14d
  00000001428DF929  not     ecx
  00000001428DF92B  not     r9d
  00000001428DF92E  and     r9d, ecx
  00000001428DF931  not     r9d
  00000001428DF934  imul    r12d, r9d, 86186174h
  00000001428DF93B  mov     ecx, esi
  00000001428DF93D  not     ecx
  00000001428DF93F  imul    ecx, 86186174h
  00000001428DF945  add     ecx, r12d
  00000001428DF948  imul    eax, 0AAAAAAA0h
  00000001428DF94E  add     ecx, eax
  00000001428DF950  mov     r9d, dword ptr [rsp+310h+var_1C0]
  00000001428DF958  and     r9d, r14d
  00000001428DF95B  not     r9d
  00000001428DF95E  mov     eax, dword ptr [rsp+310h+var_278]
  00000001428DF965  not     eax
  00000001428DF967  and     eax, r9d
  00000001428DF96A  mov     esi, dword ptr [rsp+310h+var_1C8]
  00000001428DF971  and     esi, r14d
  00000001428DF974  not     esi
  00000001428DF976  mov     r9d, dword ptr [rsp+310h+var_2A0]
  00000001428DF97B  not     r9d
  00000001428DF97E  and     r9d, esi
  00000001428DF981  not     eax
  00000001428DF983  imul    eax, 0E79E79F7h
  00000001428DF989  not     r9d
  00000001428DF98C  imul    r12d, r9d, 18618628h
  00000001428DF993  add     r12d, eax
  00000001428DF996  mov     eax, dword ptr [rsp+310h+var_F0]
  00000001428DF99D  and     eax, r14d
  00000001428DF9A0  not     eax
  00000001428DF9A2  imul    eax, 0DB6DB6D4h
  00000001428DF9A8  add     eax, r12d
  00000001428DF9AB  add     eax, ecx
  00000001428DF9AD  mov     ecx, dword ptr [rsp+310h+var_280]
  00000001428DF9B4  not     ecx
  00000001428DF9B6  mov     esi, dword ptr [rsp+310h+var_308]
  00000001428DF9BA  and     ecx, esi
  00000001428DF9BC  imul    ecx, 0DB6DB6D3h
  00000001428DF9C2  add     ecx, eax
  00000001428DF9C4  and     edi, esi
  00000001428DF9C6  mov     r12d, dword ptr [rsp+310h+var_298]
  00000001428DF9CB  mov     eax, r12d
  00000001428DF9CE  and     eax, edi
  00000001428DF9D0  not     edi
  00000001428DF9D2  mov     r9d, dword ptr [rsp+310h+var_110]
  00000001428DF9DA  and     edi, r9d
  00000001428DF9DD  not     edi
  00000001428DF9DF  not     eax
  00000001428DF9E1  and     eax, edi
  00000001428DF9E3  imul    eax, 3CF3CF56h
  00000001428DF9E9  add     eax, ecx
  00000001428DF9EB  sub     eax, r10d
  00000001428DF9EE  and     ebx, r14d
  00000001428DF9F1  mov     ecx, r12d
  00000001428DF9F4  and     ecx, ebx
  00000001428DF9F6  not     ebx
  00000001428DF9F8  and     ebx, r9d
  00000001428DF9FB  not     edx
  00000001428DF9FD  and     edx, r9d
  00000001428DFA00  and     r9d, r11d
  00000001428DFA03  not     r9d
  00000001428DFA06  not     r11d
  00000001428DFA09  and     r11d, r12d
  00000001428DFA0C  not     r11d
  00000001428DFA0F  and     r11d, r9d
  00000001428DFA12  mov     r9d, r12d
  00000001428DFA15  and     r9d, r14d
  00000001428DFA18  not     r9d
  00000001428DFA1B  and     r9d, dword ptr [rsp+310h+var_230]
  00000001428DFA23  not     r11d
  00000001428DFA26  mov     rdi, [rsp+310h+var_1F8]
  00000001428DFA2E  and     r11d, edi
  00000001428DFA31  imul    r11d, 2492490Eh
  00000001428DFA38  not     r9d
  00000001428DFA3B  imul    r9d, 0C30C30C9h
  00000001428DFA42  add     r9d, r11d
  00000001428DFA45  mov     r11d, dword ptr [rsp+310h+var_F8]
  00000001428DFA4D  and     r11d, r14d
  00000001428DFA50  not     r11d
  00000001428DFA53  mov     r10d, dword ptr [rsp+310h+var_260]
  00000001428DFA5B  not     r10d
  00000001428DFA5E  and     r10d, r11d
  00000001428DFA61  not     r10d
  00000001428DFA64  imul    r11d, r10d, 0DB6DB6D2h
  00000001428DFA6B  add     r11d, r9d
  00000001428DFA6E  not     ebx
  00000001428DFA70  not     ecx
  00000001428DFA72  and     ecx, ebx
  00000001428DFA74  mov     r9d, edi
  00000001428DFA77  and     r9d, ecx
  00000001428DFA7A  not     ecx
  00000001428DFA7C  and     ecx, esi
  00000001428DFA7E  not     ecx
  00000001428DFA80  not     r9d
  00000001428DFA83  and     r9d, ecx
  00000001428DFA86  lea     ecx, [r9+r9]
  00000001428DFA8A  shl     r9d, 5
  00000001428DFA8E  sub     r9d, ecx
  00000001428DFA91  add     r9d, r11d
  00000001428DFA94  imul    ecx, edx, 18618629h
  00000001428DFA9A  add     ecx, r9d
  00000001428DFA9D  add     ecx, eax
  00000001428DFA9F  not     r8d
  00000001428DFAA2  not     r15d
  00000001428DFAA5  and     r15d, r8d
  00000001428DFAA8  shl     r15d, 4
  00000001428DFAAC  sub     ecx, r15d
  00000001428DFAAF  and     r14d, dword ptr [rsp+310h+var_100]
  00000001428DFAB7  imul    eax, r14d, 3CF3CF56h
  00000001428DFABE  add     eax, ecx
  00000001428DFAC0  movzx   r15d, al
  00000001428DFAC4  mov     rax, [rsp+310h+var_290]
  00000001428DFACC  lea     rdx, [r15+rax]
  00000001428DFAD0  mov     r14, [rsp+310h+var_250]
  00000001428DFAD8  mov     r8, r14
  00000001428DFADB  and     r8, rdx
  00000001428DFADE  mov     r10, [rsp+310h+var_2E8]
  00000001428DFAE3  mov     rax, r10
  00000001428DFAE6  and     rax, r8
  00000001428DFAE9  not     rax
  00000001428DFAEC  not     r8
  00000001428DFAEF  and     r8, rbp
  00000001428DFAF2  not     r8
  00000001428DFAF5  and     r8, rax
  00000001428DFAF8  mov     rax, rdx
  00000001428DFAFB  not     rax
  00000001428DFAFE  mov     r9, rbp
  00000001428DFB01  and     r9, rax
  00000001428DFB04  not     r9
  00000001428DFB07  mov     r11, r10
  00000001428DFB0A  and     r11, rdx
  00000001428DFB0D  not     r11
  00000001428DFB10  and     r11, r9
  00000001428DFB13  not     r11
  00000001428DFB16  mov     rdi, [rsp+310h+var_160]
  00000001428DFB1E  and     r11, rdi
  00000001428DFB21  mov     rbx, [rsp+310h+var_2C8]
  00000001428DFB26  add     r8, rbx
  00000001428DFB29  add     r8, r11
  00000001428DFB2C  mov     r9, rdi
  00000001428DFB2F  and     r9, rdx
  00000001428DFB32  mov     r11, rbp
  00000001428DFB35  and     r11, r9
  00000001428DFB38  add     r8, r11
  00000001428DFB3B  mov     r11, r10
  00000001428DFB3E  and     r11, rax
  00000001428DFB41  not     r11
  00000001428DFB44  and     rdx, rbp
  00000001428DFB47  not     rdx
  00000001428DFB4A  and     rdx, r11
  00000001428DFB4D  not     rdx
  00000001428DFB50  and     rdx, rdi
  00000001428DFB53  not     rdx
  00000001428DFB56  lea     rdx, [r8+rdx*2]
  00000001428DFB5A  mov     rdi, [rsp+310h+var_120]
  00000001428DFB62  and     rdi, rax
  00000001428DFB65  not     rdi
  00000001428DFB68  add     rdi, rbx
  00000001428DFB6B  add     rdi, rdx
  00000001428DFB6E  not     r9
  00000001428DFB71  and     rax, r14
  00000001428DFB74  not     rax
  00000001428DFB77  and     rax, r9
  00000001428DFB7A  and     rbp, rax
  00000001428DFB7D  not     rax
  00000001428DFB80  and     rax, r10
  00000001428DFB83  not     rax
  00000001428DFB86  not     rbp
  00000001428DFB89  and     rbp, rax
  00000001428DFB8C  not     rbp
  00000001428DFB8F  add     rbp, rbp
  00000001428DFB92  sub     rdi, rbp
  00000001428DFB95  mov     r12, [rsp+310h+var_2F8]
  00000001428DFB9A  mov     rax, [rsp+310h+var_168]
  00000001428DFBA2  and     rax, r12
  00000001428DFBA5  mov     r9, [rsp+310h+var_188]
  00000001428DFBAD  imul    r9, rax
  00000001428DFBB1  mov     r8, rax
  00000001428DFBB4  mov     rdx, [rsp+310h+var_C8]
  00000001428DFBBC  mov     rax, rdx
  00000001428DFBBF  and     rax, r12
  00000001428DFBC2  add     rax, rbx
  00000001428DFBC5  add     rax, r9
  00000001428DFBC8  and     r13, rdx
  00000001428DFBCB  mov     rdx, r13
  00000001428DFBCE  mov     r9, 796D82E5F26FA960h
  00000001428DFBD8  imul    rdx, r9
  00000001428DFBDC  add     rax, rdx
  00000001428DFBDF  not     r8
  00000001428DFBE2  not     r13
  00000001428DFBE5  and     r13, r8
  00000001428DFBE8  imul    r13, r9
  00000001428DFBEC  add     r13, rax
  00000001428DFBEF  mov     rax, [rsp+310h+var_148]
  00000001428DFBF7  and     rax, r13
  00000001428DFBFA  not     rax
  00000001428DFBFD  mov     rdx, rax
  00000001428DFC00  mov     r8, r13
  00000001428DFC03  not     r8
  00000001428DFC06  mov     rsi, [rsp+310h+var_208]
  00000001428DFC0E  mov     rax, rsi
  00000001428DFC11  and     rax, r8
  00000001428DFC14  not     rax
  00000001428DFC17  mov     r10, [rsp+310h+var_140]
  00000001428DFC1F  and     rax, r10
  00000001428DFC22  not     rax
  00000001428DFC25  add     rax, rdx
  00000001428DFC28  mov     r11, r10
  00000001428DFC2B  and     r11, r8
  00000001428DFC2E  not     r11
  00000001428DFC31  mov     rcx, [rsp+310h+var_138]
  00000001428DFC39  mov     rdx, rcx
  00000001428DFC3C  and     rdx, r13
  00000001428DFC3F  not     rdx
  00000001428DFC42  and     rdx, r11
  00000001428DFC45  mov     r9, rsi
  00000001428DFC48  and     r9, rdx
  00000001428DFC4B  not     rdx
  00000001428DFC4E  mov     rbp, [rsp+310h+var_200]
  00000001428DFC56  and     rdx, rbp
  00000001428DFC59  not     rdx
  00000001428DFC5C  not     r9
  00000001428DFC5F  and     r9, rdx
  00000001428DFC62  not     r9
  00000001428DFC65  and     r11, rbp
  00000001428DFC68  add     r11, r9
  00000001428DFC6B  and     rcx, r8
  00000001428DFC6E  not     rcx
  00000001428DFC71  mov     r9, r10
  00000001428DFC74  and     r9, r13
  00000001428DFC77  not     r9
  00000001428DFC7A  and     r9, rcx
  00000001428DFC7D  mov     rdx, rsi
  00000001428DFC80  and     rdx, r9
  00000001428DFC83  not     r9
  00000001428DFC86  and     r9, rbp
  00000001428DFC89  not     r9
  00000001428DFC8C  not     rdx
  00000001428DFC8F  and     rdx, r9
  00000001428DFC92  not     rdx
  00000001428DFC95  lea     rdx, [rdx+rdx*2]
  00000001428DFC99  mov     r9, [rsp+310h+var_128]
  00000001428DFCA1  and     r9, r13
  00000001428DFCA4  not     r9
  00000001428DFCA7  shl     r9, 2
  00000001428DFCAB  sub     rdx, r9
  00000001428DFCAE  and     r13, [rsp+310h+var_190]
  00000001428DFCB6  add     r13, rbx
  00000001428DFCB9  add     r13, r11
  00000001428DFCBC  add     r13, rdx
  00000001428DFCBF  and     r8, [rsp+310h+var_130]
  00000001428DFCC7  lea     rdx, [r8+r8*2]
  00000001428DFCCB  add     rdx, rax
  00000001428DFCCE  add     rdx, r13
  00000001428DFCD1  mov     rax, [rsp+310h+var_1F0]
  00000001428DFCD9  mov     rbx, [rsp+310h+var_2F0]
  00000001428DFCDE  imul    rbx, rax
  00000001428DFCE2  mov     r13, [rsp+310h+var_310]
  00000001428DFCE6  imul    r13, rax
  00000001428DFCEA  mov     r10, rdx
  00000001428DFCED  mov     ecx, r15d
  00000001428DFCF0  ror     r10, cl
  00000001428DFCF3  cmp     [rsp+310h+var_270], rdi
  00000001428DFCFB  cmovz   r10, rdx
  00000001428DFCFF  lea     r9, [rsp+310h]
  00000001428DFD07  mov     rcx, r9
  00000001428DFD0A  mov     rdx, [rsp+310h+var_1B0]
  00000001428DFD12  and     rcx, rdx
  00000001428DFD15  mov     rax, r9
  00000001428DFD18  mov     r11, [rsp+310h+var_1A8]
  00000001428DFD20  and     rax, r11
  00000001428DFD23  imul    rax, 0FFFFFFFFFFFFFD99h
  00000001428DFD2A  mov     r8, [rsp+310h+var_2B0]
  00000001428DFD2F  and     rdx, r8
  00000001428DFD32  imul    rdx, 0FFFFFFFFFFFFFD98h
  00000001428DFD39  add     rdx, rax
  00000001428DFD3C  mov     rax, rcx
  00000001428DFD3F  not     rax
  00000001428DFD42  and     r11, r8
  00000001428DFD45  not     r11
  00000001428DFD48  and     r11, rax
  00000001428DFD4B  not     r11
  00000001428DFD4E  imul    r11, 0FFFFFFFFFFFFFD98h
  00000001428DFD55  add     r11, rdx
  00000001428DFD58  imul    rax, r9, -6Fh
  00000001428DFD5C  mov     [rsp+310h+var_F0], rax
  00000001428DFD64  imul    rdx, r8, -70h
  00000001428DFD68  mov     [rsp+310h+var_F8], rdx
  00000001428DFD70  mov     eax, [rax+rdx]
  00000001428DFD73  mov     dword ptr [rsp+310h+var_308], eax
  00000001428DFD77  test    r15, 0
  00000001428DFD7E  call    locret_1428DFD93  ; -> locret_1428DFD93
  00000001428DFD83  jnp     loc_1428DFD8E
  00000001428DFD89  jmp     loc_1428DFD94
  00000001428DFD8E  jmp     loc_1428E06D2
  00000001428DFD93  retn
  00000001428DFD94  nop
  00000001428DFD95  jmp     $+5
  00000001428DFD9A  mov     [rcx+r11], esi
  00000001428DFD9E  mov     rax, r9
  00000001428DFDA1  mov     r11, r14
  00000001428DFDA4  and     r11, r9
  00000001428DFDA7  mov     rsi, r8
  00000001428DFDAA  mov     r9, r8
  00000001428DFDAD  mov     rcx, [rsp+310h+var_198]
  00000001428DFDB5  and     r9, rcx
  00000001428DFDB8  not     r9
  00000001428DFDBB  mov     [rsp+310h+var_270], r9
  00000001428DFDC3  mov     rdx, rax
  00000001428DFDC6  mov     rdi, rax
  00000001428DFDC9  and     rax, [rsp+310h+var_1D8]
  00000001428DFDD1  not     rax
  00000001428DFDD4  and     rax, r9
  00000001428DFDD7  imul    r8, rax, 0FFFFFFFFFFFFFD93h
  00000001428DFDDE  add     r8, r9
  00000001428DFDE1  not     rax
  00000001428DFDE4  imul    r9, rax, 0FFFFFFFFFFFFFD94h
  00000001428DFDEB  add     r9, r8
  00000001428DFDEE  and     rdi, rcx
  00000001428DFDF1  mov     [rsp+310h+var_2D8], rdi
  00000001428DFDF6  mov     eax, dword ptr [rsp+310h+var_308]
  00000001428DFDFA  mov     [rdi+r9], eax
  00000001428DFDFE  mov     rax, [rsp+310h+var_160]
  00000001428DFE06  and     rdx, rax
  00000001428DFE09  mov     r8, rsi
  00000001428DFE0C  and     r8, rax
  00000001428DFE0F  imul    r9, r8, 0FFFFFFFFFFFFFD9Dh
  00000001428DFE16  add     r9, rdx
  00000001428DFE19  not     r8
  00000001428DFE1C  mov     rax, r11
  00000001428DFE1F  not     rax
  00000001428DFE22  and     rax, r8
  00000001428DFE25  sub     r9, rax
  00000001428DFE28  imul    rdx, r8, 0FFFFFFFFFFFFFD9Eh
  00000001428DFE2F  mov     rax, [rsp+310h+var_2C0]
  00000001428DFE34  mov     [r9+rdx+1], eax
  00000001428DFE39  mov     rax, [rsp+310h+var_2D0]
  00000001428DFE3E  mov     rcx, [rsp+310h+var_228]
  00000001428DFE46  mov     [rax+rcx], r12
  00000001428DFE4A  mov     rax, [rsp+310h+var_2A8]
  00000001428DFE4F  mov     rcx, [rsp+310h+var_300]
  00000001428DFE54  mov     [rsp+rcx+310h], rax
  00000001428DFE5C  mov     rax, [rsp+310h+var_220]
  00000001428DFE64  mov     rcx, [rsp+310h+var_288]
  00000001428DFE6C  mov     [rsp+rcx+310h], rax
  00000001428DFE74  mov     rdi, r13
  00000001428DFE77  not     rdi
  00000001428DFE7A  rol     r10, 20h
  00000001428DFE7E  mov     rcx, r10
  00000001428DFE81  mov     r14, r10
  00000001428DFE84  not     rcx
  00000001428DFE87  mov     rax, [rsp+310h+var_158]
  00000001428DFE8F  mov     rdx, rax
  00000001428DFE92  and     rdx, rcx
  00000001428DFE95  mov     r12, rcx
  00000001428DFE98  mov     r8, rdi
  00000001428DFE9B  and     r8, rdx
  00000001428DFE9E  not     r8
  00000001428DFEA1  not     rdx
  00000001428DFEA4  and     rdx, r13
  00000001428DFEA7  not     rdx
  00000001428DFEAA  and     r8, rbx
  00000001428DFEAD  and     r8, rdx
  00000001428DFEB0  mov     r11, [rsp+310h+var_E8]
  00000001428DFEB8  mov     rdx, r11
  00000001428DFEBB  and     rdx, rdi
  00000001428DFEBE  not     rdx
  00000001428DFEC1  mov     r10, rax
  00000001428DFEC4  and     r10, r13
  00000001428DFEC7  not     r10
  00000001428DFECA  and     r10, rdx
  00000001428DFECD  mov     [rsp+310h+var_260], r10
  00000001428DFED5  mov     r9, rbx
  00000001428DFED8  not     r9
  00000001428DFEDB  mov     rsi, r10
  00000001428DFEDE  not     rsi
  00000001428DFEE1  mov     [rsp+310h+var_258], rsi
  00000001428DFEE9  mov     rdx, r9
  00000001428DFEEC  mov     r15, r9
  00000001428DFEEF  and     rdx, rsi
  00000001428DFEF2  not     rdx
  00000001428DFEF5  mov     rsi, rbx
  00000001428DFEF8  and     rsi, r10
  00000001428DFEFB  not     rsi
  00000001428DFEFE  and     rsi, rdx
  00000001428DFF01  mov     [rsp+310h+var_2D0], rsi
  00000001428DFF06  mov     rdx, rax
  00000001428DFF09  and     rdx, rbx
  00000001428DFF0C  not     rdx
  00000001428DFF0F  mov     rcx, rdi
  00000001428DFF12  and     rcx, rdx
  00000001428DFF15  mov     [rsp+310h+var_220], rcx
  00000001428DFF1D  mov     r9, r14
  00000001428DFF20  and     r9, rcx
  00000001428DFF23  lea     r9, [r9+r9*2]
  00000001428DFF27  mov     r10, r12
  00000001428DFF2A  and     r10, rsi
  00000001428DFF2D  lea     r10, [r10+r10*2]
  00000001428DFF31  sub     r10, r9
  00000001428DFF34  mov     r9, r11
  00000001428DFF37  mov     rsi, r15
  00000001428DFF3A  and     r9, r15
  00000001428DFF3D  not     r9
  00000001428DFF40  and     r9, rdx
  00000001428DFF43  not     r9
  00000001428DFF46  and     r9, r13
  00000001428DFF49  not     r9
  00000001428DFF4C  mov     [rsp+310h+var_228], r9
  00000001428DFF54  mov     rdx, r12
  00000001428DFF57  and     rdx, r9
  00000001428DFF5A  lea     rdx, [r10+rdx*2]
  00000001428DFF5E  mov     r10, rax
  00000001428DFF61  and     r10, rdi
  00000001428DFF64  mov     [rsp+310h+var_2B8], r10
  00000001428DFF69  mov     r9, rbx
  00000001428DFF6C  and     r9, r10
  00000001428DFF6F  not     r10
  00000001428DFF72  and     r10, r15
  00000001428DFF75  not     r10
  00000001428DFF78  not     r9
  00000001428DFF7B  and     r9, r10
  00000001428DFF7E  not     r9
  00000001428DFF81  mov     [rsp+310h+var_1B0], r9
  00000001428DFF89  mov     r10, r12
  00000001428DFF8C  and     r10, r9
  00000001428DFF8F  lea     r10, [rdx+r10*2]
  00000001428DFF93  mov     rdx, r15
  00000001428DFF96  and     rdx, r13
  00000001428DFF99  mov     [rsp+310h+var_2E8], rdx
  00000001428DFF9E  mov     r9, rdx
  00000001428DFFA1  not     r9
  00000001428DFFA4  mov     rdx, rax
  00000001428DFFA7  and     rdx, r9
  00000001428DFFAA  mov     rbp, r9
  00000001428DFFAD  and     rdx, r12
  00000001428DFFB0  add     rdx, [rsp+310h+var_2C8]
  00000001428DFFB5  add     rdx, r10
  00000001428DFFB8  add     rdx, r8
  00000001428DFFBB  mov     r9, rdi
  00000001428DFFBE  and     r9, r14
  00000001428DFFC1  mov     [rsp+310h+var_110], r9
  00000001428DFFC9  mov     r8, r13
  00000001428DFFCC  and     r8, r12
  00000001428DFFCF  mov     [rsp+310h+var_100], r8
  00000001428DFFD7  mov     r10, r8
  00000001428DFFDA  not     r10
  00000001428DFFDD  mov     [rsp+310h+var_200], r10
  00000001428DFFE5  mov     r8, r9
  00000001428DFFE8  not     r8
  00000001428DFFEB  and     r8, r10
  00000001428DFFEE  mov     [rsp+310h+var_108], r8
  00000001428DFFF6  not     r8
  00000001428DFFF9  and     r8, rax
  00000001428DFFFC  mov     r10, r15
  00000001428DFFFF  and     r10, r8
  00000001428E0002  not     r10
  00000001428E0005  not     r8
  00000001428E0008  and     r8, rbx
  00000001428E000B  not     r8
  00000001428E000E  and     r8, r10
  00000001428E0011  not     r8
  00000001428E0014  add     r8, r8
  00000001428E0017  sub     rdx, r8
  00000001428E001A  mov     r8, rax
  00000001428E001D  mov     r15, rax
  00000001428E0020  and     r8, r14
  00000001428E0023  mov     r10, r11
  00000001428E0026  and     r10, r12
  00000001428E0029  not     r10
  00000001428E002C  not     r8
  00000001428E002F  and     r8, r10
  00000001428E0032  mov     r10, r13
  00000001428E0035  and     r10, r8
  00000001428E0038  not     r8
  00000001428E003B  and     r8, rdi
  00000001428E003E  not     r8
  00000001428E0041  not     r10
  00000001428E0044  and     r10, rsi
  00000001428E0047  and     r10, r8
  00000001428E004A  not     r10
  00000001428E004D  lea     r8, [r10+r10*2]
  00000001428E0051  sub     rdx, r8
  00000001428E0054  mov     rax, r11
  00000001428E0057  mov     rcx, r11
  00000001428E005A  and     rcx, rbp
  00000001428E005D  mov     [rsp+310h+var_170], rcx
  00000001428E0065  mov     r8, r14
  00000001428E0068  and     r8, rcx
  00000001428E006B  lea     r8, [r8+r8*2]
  00000001428E006F  mov     rcx, r11
  00000001428E0072  and     rcx, rbx
  00000001428E0075  mov     r9, rdi
  00000001428E0078  and     r9, rcx
  00000001428E007B  not     r9
  00000001428E007E  mov     [rsp+310h+var_1B8], r9
  00000001428E0086  mov     r10, r12
  00000001428E0089  and     r10, r9
  00000001428E008C  not     r10
  00000001428E008F  lea     r10, [r10+r10*4]
  00000001428E0093  add     r10, r8
  00000001428E0096  mov     r8, r12
  00000001428E0099  and     r8, [rsp+310h+var_258]
  00000001428E00A1  not     r8
  00000001428E00A4  mov     [rsp+310h+var_288], r14
  00000001428E00AC  mov     r11, r14
  00000001428E00AF  and     r11, [rsp+310h+var_260]
  00000001428E00B7  not     r11
  00000001428E00BA  and     r11, r8
  00000001428E00BD  mov     r8, rsi
  00000001428E00C0  mov     [rsp+310h+var_308], rsi
  00000001428E00C5  and     r8, r11
  00000001428E00C8  not     r8
  00000001428E00CB  not     r11
  00000001428E00CE  and     r11, rbx
  00000001428E00D1  not     r11
  00000001428E00D4  and     r11, r8
  00000001428E00D7  lea     r8, [r11+r11*4]
  00000001428E00DB  add     r8, r10
  00000001428E00DE  add     r8, rdx
  00000001428E00E1  not     rcx
  00000001428E00E4  mov     [rsp+310h+var_1A8], rcx
  00000001428E00EC  mov     rdx, r14
  00000001428E00EF  and     rdx, rcx
  00000001428E00F2  mov     [rsp+310h+var_310], r13
  00000001428E00F6  mov     r10, r13
  00000001428E00F9  and     r10, rdx
  00000001428E00FC  not     rdx
  00000001428E00FF  and     rdx, rdi
  00000001428E0102  not     rdx
  00000001428E0105  not     r10
  00000001428E0108  and     r10, rdx
  00000001428E010B  not     r10
  00000001428E010E  add     r10, r10
  00000001428E0111  sub     r8, r10
  00000001428E0114  mov     rdx, r12
  00000001428E0117  and     rdx, [rsp+310h+var_2E8]
  00000001428E011C  not     rdx
  00000001428E011F  mov     r10, r14
  00000001428E0122  mov     [rsp+310h+var_250], rbp
  00000001428E012A  and     r10, rbp
  00000001428E012D  not     r10
  00000001428E0130  and     r10, rdx
  00000001428E0133  not     r10
  00000001428E0136  and     r10, rax
  00000001428E0139  mov     r9, [rsp+310h+var_2C8]
  00000001428E013E  add     r10, r9
  00000001428E0141  add     r10, r8
  00000001428E0144  and     rsi, r14
  00000001428E0147  mov     [rsp+310h+var_230], rsi
  00000001428E014F  mov     rdx, [rsp+310h+var_2B8]
  00000001428E0154  and     rdx, rsi
  00000001428E0157  lea     rdx, [r10+rdx*2]
  00000001428E015B  and     r13, r14
  00000001428E015E  mov     [rsp+310h+var_2F8], rdi
  00000001428E0163  mov     rcx, rdi
  00000001428E0166  mov     [rsp+310h+var_2A8], r12
  00000001428E016B  and     rcx, r12
  00000001428E016E  not     rcx
  00000001428E0171  not     r13
  00000001428E0174  mov     [rsp+310h+var_168], r13
  00000001428E017C  and     rcx, r13
  00000001428E017F  not     rcx
  00000001428E0182  mov     [rsp+310h+var_118], rcx
  00000001428E018A  and     r15, rcx
  00000001428E018D  not     r15
  00000001428E0190  mov     [rsp+310h+var_2F0], rbx
  00000001428E0195  and     r15, rbx
  00000001428E0198  add     r15, r9
  00000001428E019B  add     r15, rdx
  00000001428E019E  and     rbx, rdi
  00000001428E01A1  mov     [rsp+310h+var_290], rbx
  00000001428E01A9  not     rbx
  00000001428E01AC  mov     [rsp+310h+var_208], rbx
  00000001428E01B4  mov     rcx, rbp
  00000001428E01B7  and     rcx, rbx
  00000001428E01BA  mov     [rsp+310h+var_1C0], rcx
  00000001428E01C2  mov     rdx, r12
  00000001428E01C5  and     rdx, rcx
  00000001428E01C8  not     rdx
  00000001428E01CB  and     rdx, rax
  00000001428E01CE  add     rdx, rdx
  00000001428E01D1  sub     r15, rdx
  00000001428E01D4  mov     rcx, [rsp+310h+var_1E8]
  00000001428E01DC  mov     edx, ecx
  00000001428E01DE  or      edx, 3FACD848h
  00000001428E01E4  mov     r9, [rsp+310h+var_178]
  00000001428E01EC  mov     r10d, r9d
  00000001428E01EF  or      r10d, 0CB7FFFFFh
  00000001428E01F6  and     r10d, edx
  00000001428E01F9  mov     rax, [rsp+310h+var_210]
  00000001428E0201  mov     rdx, [rsp+310h+var_2E0]
  00000001428E0206  mov     [rsp+rax+310h], rdx
  00000001428E020E  mov     r11, [rsp+310h+var_1E0]
  00000001428E0216  imul    r10d, r11d
  00000001428E021A  mov     rsi, [rsp+310h+var_218]
  00000001428E0222  or      r10, rsi
  00000001428E0225  mov     [rsp+r10+310h], r15
  00000001428E022D  mov     rdx, 0B567D11C05EBE068h
  00000001428E0237  or      rdx, rcx
  00000001428E023A  mov     rax, 8000410404800000h
  00000001428E0244  not     rax
  00000001428E0247  mov     r10, [rsp+310h+var_1A0]
  00000001428E024F  or      rax, r10
  00000001428E0252  and     rax, rdx
  00000001428E0255  mov     rbx, rax
  00000001428E0258  mov     rdx, 0B81231D6E0C00080h
  00000001428E0262  or      rdx, rcx
  00000001428E0265  mov     rax, 8800010450800000h
  00000001428E026F  add     rax, 10000080h
  00000001428E0275  and     rax, [rsp+310h+var_1D0]
  00000001428E027D  not     rax
  00000001428E0280  and     rax, rdx
  00000001428E0283  mov     edx, ecx
  00000001428E0285  or      edx, 0DB03C3EBh
  00000001428E028B  mov     r8d, r9d
  00000001428E028E  or      r8d, 0AFFFFD7Fh
  00000001428E0295  and     r8d, edx
  00000001428E0298  imul    r8d, r11d
  00000001428E029C  mov     rdi, r11
  00000001428E029F  or      r8, rsi
  00000001428E02A2  and     r8, [rsp+310h+var_240]
  00000001428E02AA  mov     r9, [rsp+310h+var_1D8]
  00000001428E02B2  and     r9, r8
  00000001428E02B5  not     r8
  00000001428E02B8  and     r8, [rsp+310h+var_198]
  00000001428E02C0  not     r8
  00000001428E02C3  not     r9
  00000001428E02C6  and     r9, r8
  00000001428E02C9  mov     rdx, [rsp+310h+var_1F0]
  00000001428E02D1  imul    rax, rdx
  00000001428E02D5  add     r9, rax
  00000001428E02D8  mov     r8, 439E2D626639D2E1h
  00000001428E02E2  or      r8, rcx
  00000001428E02E5  mov     rsi, 0BFFFFEFF9BFFFD7Fh
  00000001428E02EF  or      rsi, r10
  00000001428E02F2  and     rsi, r8
  00000001428E02F5  mov     r8, 0F94B97651920C0CFh
  00000001428E02FF  or      r8, rcx
  00000001428E0302  mov     r11, 37FFFEFBEFFFFF7Fh
  00000001428E030C  or      r11, r10
  00000001428E030F  and     r11, r8
  00000001428E0312  mov     rcx, rbx
  00000001428E0315  imul    rcx, rdx
  00000001428E0319  mov     rbp, rcx
  00000001428E031C  not     rbp
  00000001428E031F  mov     r15, r9
  00000001428E0322  not     r15
  00000001428E0325  imul    rsi, rdi
  00000001428E0329  mov     r13, rsi
  00000001428E032C  not     r13
  00000001428E032F  imul    r11, rdx
  00000001428E0333  mov     rbx, r13
  00000001428E0336  and     rbx, r11
  00000001428E0339  mov     rdi, r15
  00000001428E033C  and     rdi, rbx
  00000001428E033F  mov     r14, rbp
  00000001428E0342  and     r14, rdi
  00000001428E0345  not     r14
  00000001428E0348  not     rdi
  00000001428E034B  and     rdi, rcx
  00000001428E034E  not     rdi
  00000001428E0351  and     rdi, r14
  00000001428E0354  not     rdi
  00000001428E0357  mov     rdx, 9CBC14E5E0A72F03h
  00000001428E0361  imul    rdx, rdi
  00000001428E0365  mov     rax, r11
  00000001428E0368  not     rax
  00000001428E036B  mov     r14, r13
  00000001428E036E  and     r14, rax
  00000001428E0371  mov     [rsp+310h+var_300], r14
  00000001428E0376  and     r14, rcx
  00000001428E0379  mov     r10, rcx
  00000001428E037C  mov     [rsp+310h+var_2C8], rcx
  00000001428E0381  mov     r12, r14
  00000001428E0384  and     r12, r15
  00000001428E0387  mov     r8, 0C687D6343EB1A1F1h
  00000001428E0391  imul    r8, r12
  00000001428E0395  mov     r12, r15
  00000001428E0398  and     r12, r13
  00000001428E039B  not     r12
  00000001428E039E  mov     rdi, rax
  00000001428E03A1  and     rdi, r12
  00000001428E03A4  not     rdi
  00000001428E03A7  and     rdi, rbp
  00000001428E03AA  mov     rcx, 0FAC687D6343EB1A3h
  00000001428E03B4  imul    rcx, rdi
  00000001428E03B8  add     rcx, r8
  00000001428E03BB  add     rcx, rdx
  00000001428E03BE  mov     r8, r9
  00000001428E03C1  and     r8, rsi
  00000001428E03C4  not     r8
  00000001428E03C7  and     r8, r12
  00000001428E03CA  mov     rdi, rax
  00000001428E03CD  and     rdi, r8
  00000001428E03D0  not     rdi
  00000001428E03D3  not     r8
  00000001428E03D6  and     r8, r11
  00000001428E03D9  not     r8
  00000001428E03DC  and     rdi, r10
  00000001428E03DF  and     rdi, r8
  00000001428E03E2  not     rdi
  00000001428E03E5  mov     r8, 1F58D0FAC687D632h
  00000001428E03EF  imul    r8, rdi
  00000001428E03F3  mov     rdi, rbp
  00000001428E03F6  and     rdi, r9
  00000001428E03F9  mov     rdx, rdi
  00000001428E03FC  and     rdx, rsi
  00000001428E03FF  mov     r12, rdx
  00000001428E0402  mov     r10, rdx
  00000001428E0405  not     r12
  00000001428E0408  and     r12, r11
  00000001428E040B  mov     rdx, 397829CBC14E5E0Ch
  00000001428E0415  imul    rdx, r12
  00000001428E0419  add     rdx, rcx
  00000001428E041C  add     rdx, r8
  00000001428E041F  not     rdi
  00000001428E0422  and     rdi, r11
  00000001428E0425  mov     rcx, rsi
  00000001428E0428  and     rcx, rdi
  00000001428E042B  not     rdi
  00000001428E042E  and     rdi, r13
  00000001428E0431  not     rdi
  00000001428E0434  not     rcx
  00000001428E0437  and     rcx, rdi
  00000001428E043A  not     rbx
  00000001428E043D  mov     r8, rsi
  00000001428E0440  and     r8, rax
  00000001428E0443  not     r8
  00000001428E0446  and     r8, rbx
  00000001428E0449  not     r14
  00000001428E044C  and     r14, r15
  00000001428E044F  mov     rdi, rbp
  00000001428E0452  and     rdi, r15
  00000001428E0455  mov     rbx, rbp
  00000001428E0458  and     rbx, r13
  00000001428E045B  not     rbx
  00000001428E045E  and     rbx, r11
  00000001428E0461  not     rbx
  00000001428E0464  and     rbx, r15
  00000001428E0467  and     r10, rax
  00000001428E046A  mov     [rsp+310h+var_2C0], r10
  00000001428E046F  mov     r12, rax
  00000001428E0472  and     rax, r15
  00000001428E0475  mov     r10, r9
  00000001428E0478  and     r10, r8
  00000001428E047B  not     r8
  00000001428E047E  and     r15, r8
  00000001428E0481  not     r15
  00000001428E0484  not     r10
  00000001428E0487  and     r10, r15
  00000001428E048A  not     r10
  00000001428E048D  and     r10, rbp
  00000001428E0490  mov     r15, 2F05397829CBC14Eh
  00000001428E049A  imul    r15, r10
  00000001428E049E  mov     r10, 87D6343EB1A1F58Dh
  00000001428E04A8  imul    rcx, r10
  00000001428E04AC  add     r15, rcx
  00000001428E04AF  add     r15, rdx
  00000001428E04B2  mov     rcx, 4E5E0A72F0539781h
  00000001428E04BC  imul    rcx, r14
  00000001428E04C0  and     r8, r9
  00000001428E04C3  not     r8
  00000001428E04C6  and     r8, rbp
  00000001428E04C9  not     r8
  00000001428E04CC  inc     r10
  00000001428E04CF  imul    r10, r8
  00000001428E04D3  add     r10, rcx
  00000001428E04D6  and     r12, rdi
  00000001428E04D9  not     r12
  00000001428E04DC  not     rdi
  00000001428E04DF  and     rdi, r11
  00000001428E04E2  not     rdi
  00000001428E04E5  and     rdi, r12
  00000001428E04E8  not     rdi
  00000001428E04EB  and     rdi, r13
  00000001428E04EE  not     rdi
  00000001428E04F1  mov     rcx, 72F05397829CBC17h
  00000001428E04FB  imul    rcx, rdi
  00000001428E04FF  add     rcx, r10
  00000001428E0502  mov     rdx, 0BC14E5E0A72F053Ah
  00000001428E050C  imul    rdx, [rsp+310h+var_2C0]
  00000001428E0512  add     rdx, rcx
  00000001428E0515  add     rdx, r15
  00000001428E0518  mov     r8, [rsp+310h+var_300]
  00000001428E051D  not     r8
  00000001428E0520  mov     rcx, rsi
  00000001428E0523  and     rcx, r11
  00000001428E0526  not     rcx
  00000001428E0529  and     rcx, r9
  00000001428E052C  and     rcx, r8
  00000001428E052F  and     rcx, rbp
  00000001428E0532  not     rcx
  00000001428E0535  mov     r8, 4924924924924925h
  00000001428E053F  inc     r8
  00000001428E0542  imul    r8, rcx
  00000001428E0546  mov     rcx, 58D0FAC687D63441h
  00000001428E0550  imul    rcx, rbx
  00000001428E0554  add     rcx, r8
  00000001428E0557  mov     rdi, [rsp+310h+var_2C8]
  00000001428E055C  mov     r8, rdi
  00000001428E055F  and     r8, rax
  00000001428E0562  not     r8
  00000001428E0565  and     r8, rsi
  00000001428E0568  mov     r10, 0A1F58D0FAC687D62h
  00000001428E0572  imul    r10, r8
  00000001428E0576  add     r10, rcx
  00000001428E0579  and     r11, r9
  00000001428E057C  mov     rcx, rdi
  00000001428E057F  mov     r8, rdi
  00000001428E0582  and     rcx, r11
  00000001428E0585  not     rcx
  00000001428E0588  not     r11
  00000001428E058B  and     r11, rbp
  00000001428E058E  not     r11
  00000001428E0591  and     r11, rcx
  00000001428E0594  and     r13, r11
  00000001428E0597  not     r13
  00000001428E059A  not     r11
  00000001428E059D  and     r11, rsi
  00000001428E05A0  not     r11
  00000001428E05A3  and     r11, r13
  00000001428E05A6  mov     rcx, 0D0FAC687D6343EB1h
  00000001428E05B0  imul    rcx, r11
  00000001428E05B4  add     rcx, r10
  00000001428E05B7  not     rax
  00000001428E05BA  and     rax, rsi
  00000001428E05BD  and     r8, rax
  00000001428E05C0  not     rax
  00000001428E05C3  and     rax, rbp
  00000001428E05C6  not     rax
  00000001428E05C9  not     r8
  00000001428E05CC  and     r8, rax
  00000001428E05CF  not     r8
  00000001428E05D2  mov     rax, 249249249249248Fh
  00000001428E05DC  add     rax, 3
  00000001428E05E0  imul    rax, r8
  00000001428E05E4  add     rax, rcx
  00000001428E05E7  add     rax, rdx
  00000001428E05EA  mov     rcx, rax
  00000001428E05ED  mov     r8, [rsp+310h+var_2D8]
  00000001428E05F2  lea     rax, ds:0[r8*8]
  00000001428E05FA  lea     rax, [rax+rax*4]
  00000001428E05FE  mov     rdx, [rsp+310h+var_270]
  00000001428E0606  sub     rdx, rax
  00000001428E0609  mov     rax, [rsp+310h+var_2B0]
  00000001428E060E  and     rax, [rsp+310h+var_1D8]
  00000001428E0616  sub     rdx, rax
  00000001428E0619  mov     rax, r8
  00000001428E061C  not     rax
  00000001428E061F  shl     rax, 3
  00000001428E0623  lea     rax, [rax+rax*4]
  00000001428E0627  sub     rdx, rax
  00000001428E062A  mov     [rdx], rcx
  00000001428E062D  mov     rax, 212AFB7867FF46ABh
  00000001428E0637  mov     r8, [rsp+310h+var_1E8]
  00000001428E063F  or      rax, r8
  00000001428E0642  mov     r15, 410064800280h
  00000001428E064C  not     r15
  00000001428E064F  mov     rdx, [rsp+310h+var_1A0]
  00000001428E0657  or      r15, rdx
  00000001428E065A  and     r15, rax
  00000001428E065D  mov     r9, [rsp+310h+var_1E0]
  00000001428E0665  imul    r15, r9
  00000001428E0669  mov     rax, [rsp+310h+var_2E0]
  00000001428E066E  rol     rax, 20h
  00000001428E0672  mov     rcx, r15
  00000001428E0675  not     rcx
  00000001428E0678  mov     rbx, [rsp+310h+var_308]
  00000001428E067D  mov     r10, rbx
  00000001428E0680  and     r10, rax
  00000001428E0683  mov     rbp, rax
  00000001428E0686  mov     r12, rcx
  00000001428E0689  mov     r11, rcx
  00000001428E068C  and     r12, r10
  00000001428E068F  mov     [rsp+310h+var_2B0], r10
  00000001428E0694  and     r10, [rsp+310h+var_2B8]
  00000001428E0699  mov     [rsp+310h+var_188], r10
  00000001428E06A1  mov     eax, r8d
  00000001428E06A4  or      eax, 0A9F553B0h
  00000001428E06A9  and     eax, dword ptr [rsp+310h+var_238]
  00000001428E06B0  mov     [rsp+310h+var_1C8], rax
  00000001428E06B8  mov     rax, 7B64D707A96F2C7Bh
  00000001428E06C2  or      rax, r8
  00000001428E06C5  mov     rcx, 4800410420000000h
  00000001428E06CF  not     rcx
  00000001428E06D2  or      rcx, rdx
  00000001428E06D5  and     rcx, rax
  00000001428E06D8  mov     [rsp+310h+var_190], rcx
  00000001428E06E0  mov     rax, 2572855BEBBC2B12h
  00000001428E06EA  or      rax, r8
  00000001428E06ED  mov     rcx, 10050800280h
  00000001428E06F7  add     rcx, 0FFFFF80h
  00000001428E06FE  and     rcx, [rsp+310h+var_1D0]
  00000001428E0706  not     rcx
  00000001428E0709  and     rcx, rax
  00000001428E070C  imul    rcx, r9
  00000001428E0710  mov     r14, rcx
  00000001428E0713  mov     r10, rcx
  00000001428E0716  mov     [rsp+310h+var_2C8], rcx
  00000001428E071B  not     r14
  00000001428E071E  mov     r13, rbp
  00000001428E0721  not     r13
  00000001428E0724  mov     rsi, [rsp+310h+var_2F8]
  00000001428E0729  mov     rax, rsi
  00000001428E072C  and     rax, r13
  00000001428E072F  and     rsi, r15
  00000001428E0732  mov     rdi, rsi
  00000001428E0735  not     rdi
  00000001428E0738  mov     rdx, r11
  00000001428E073B  and     rcx, r11
  00000001428E073E  mov     [rsp+310h+var_210], rcx
  00000001428E0746  mov     r8, rbx
  00000001428E0749  and     r8, rcx
  00000001428E074C  and     r8, rax
  00000001428E074F  mov     [rsp+310h+var_2C0], r8
  00000001428E0754  mov     r11, [rsp+310h+var_310]
  00000001428E0758  mov     rcx, r11
  00000001428E075B  and     rcx, rdx
  00000001428E075E  mov     r9, rdx
  00000001428E0761  mov     r8, r10
  00000001428E0764  and     r8, rbp
  00000001428E0767  not     r8
  00000001428E076A  mov     rdx, [rsp+310h+var_2F0]
  00000001428E076F  and     r8, rdx
  00000001428E0772  not     r8
  00000001428E0775  and     r8, rcx
  00000001428E0778  mov     [rsp+310h+var_128], r8
  00000001428E0780  mov     r8, rcx
  00000001428E0783  not     r8
  00000001428E0786  and     r8, rdi
  00000001428E0789  not     r8
  00000001428E078C  and     r8, r13
  00000001428E078F  not     r8
  00000001428E0792  mov     rcx, rdx
  00000001428E0795  and     rcx, r14
  00000001428E0798  and     r8, rcx
  00000001428E079B  mov     rdx, r9
  00000001428E079E  and     r9, rcx
  00000001428E07A1  mov     [rsp+310h+var_130], r9
  00000001428E07A9  mov     [rsp+310h+var_278], rcx
  00000001428E07B1  and     rcx, rax
  00000001428E07B4  mov     [rsp+310h+var_2A0], rcx
  00000001428E07B9  not     rax
  00000001428E07BC  mov     [rsp+310h+var_2D8], rax
  00000001428E07C1  mov     r9, r11
  00000001428E07C4  mov     r10, rbp
  00000001428E07C7  mov     [rsp+310h+var_300], rbp
  00000001428E07CC  and     r9, rbp
  00000001428E07CF  not     r9
  00000001428E07D2  mov     rcx, rax
  00000001428E07D5  and     rcx, r9
  00000001428E07D8  mov     [rsp+310h+var_2B8], rcx
  00000001428E07DD  mov     rax, r14
  00000001428E07E0  and     rax, rdx
  00000001428E07E3  mov     [rsp+310h+var_268], rax
  00000001428E07EB  mov     r11, rdx
  00000001428E07EE  mov     [rsp+310h+var_2E0], rdx
  00000001428E07F3  mov     rdx, rbx
  00000001428E07F6  and     rdx, rax
  00000001428E07F9  mov     [rsp+310h+var_238], rdx
  00000001428E0801  mov     rax, rdx
  00000001428E0804  and     rax, rcx
  00000001428E0807  not     rax
  00000001428E080A  mov     rbx, 0D39C062205E3B873h
  00000001428E0814  imul    rbx, rax
  00000001428E0818  mov     rbp, r14
  00000001428E081B  and     rbp, r10
  00000001428E081E  not     rbp
  00000001428E0821  mov     rdx, [rsp+310h+var_2C8]
  00000001428E0826  and     rdx, r13
  00000001428E0829  mov     rax, rdx
  00000001428E082C  not     rax
  00000001428E082F  and     rax, rbp
  00000001428E0832  not     rax
  00000001428E0835  mov     rcx, [rsp+310h+var_308]
  00000001428E083A  and     rax, rcx
  00000001428E083D  and     r11, rax
  00000001428E0840  not     r11
  00000001428E0843  not     rax
  00000001428E0846  and     rax, r15
  00000001428E0849  not     rax
  00000001428E084C  and     rax, r11
  00000001428E084F  mov     rbp, [rsp+310h+var_310]
  00000001428E0853  and     rbp, rax
  00000001428E0856  not     rax
  00000001428E0859  mov     r10, [rsp+310h+var_2F8]
  00000001428E085E  and     rax, r10
  00000001428E0861  not     rax
  00000001428E0864  not     rbp
  00000001428E0867  and     rbp, rax
  00000001428E086A  not     rbp
  00000001428E086D  mov     rax, 61B4AC7C73B7F2E6h
  00000001428E0877  imul    rax, rbp
  00000001428E087B  mov     [rsp+310h+var_240], rax
  00000001428E0883  mov     r11, [rsp+310h+var_300]
  00000001428E0888  and     r10, r11
  00000001428E088B  not     r10
  00000001428E088E  mov     [rsp+310h+var_D8], r10
  00000001428E0896  mov     rax, rcx
  00000001428E0899  and     rax, r15
  00000001428E089C  mov     [rsp+310h+var_280], rax
  00000001428E08A4  and     rax, r10
  00000001428E08A7  mov     r10, [rsp+310h+var_2C8]
  00000001428E08AC  mov     rcx, r10
  00000001428E08AF  and     rcx, rax
  00000001428E08B2  not     rax
  00000001428E08B5  and     rax, r14
  00000001428E08B8  not     rax
  00000001428E08BB  not     rcx
  00000001428E08BE  and     rcx, rax
  00000001428E08C1  mov     rax, 2B6015EAC9008662h
  00000001428E08CB  imul    rax, rcx
  00000001428E08CF  add     rax, rbx
  00000001428E08D2  mov     rbp, [rsp+310h+var_2F0]
  00000001428E08D7  mov     rcx, rbp
  00000001428E08DA  and     rcx, rdi
  00000001428E08DD  and     r10, rcx
  00000001428E08E0  not     rcx
  00000001428E08E3  and     rcx, r14
  00000001428E08E6  not     rcx
  00000001428E08E9  not     r10
  00000001428E08EC  and     r10, rcx
  00000001428E08EF  and     r10, r11
  00000001428E08F2  not     r10
  00000001428E08F5  mov     rcx, 0FFDE2DBB87A2F6A3h
  00000001428E08FF  imul    rcx, r10
  00000001428E0903  add     rcx, rax
  00000001428E0906  mov     r11, [rsp+310h+var_2E0]
  00000001428E090B  mov     rbx, r11
  00000001428E090E  and     rbx, r13
  00000001428E0911  not     rbx
  00000001428E0914  mov     [rsp+310h+var_140], rbx
  00000001428E091C  mov     rax, r14
  00000001428E091F  mov     r10, [rsp+310h+var_308]
  00000001428E0924  and     rax, r10
  00000001428E0927  mov     rdi, [rsp+310h+var_2F8]
  00000001428E092C  and     rdi, rax
  00000001428E092F  and     rdi, rbx
  00000001428E0932  mov     rbx, 41A853144B2373B0h
  00000001428E093C  imul    rbx, rdi
  00000001428E0940  add     rbx, rcx
  00000001428E0943  and     rdx, rbp
  00000001428E0946  mov     rcx, r15
  00000001428E0949  and     rcx, rdx
  00000001428E094C  not     rdx
  00000001428E094F  and     rdx, r11
  00000001428E0952  not     rdx
  00000001428E0955  not     rcx
  00000001428E0958  and     rcx, rdx
  00000001428E095B  not     rcx
  00000001428E095E  mov     rdi, [rsp+310h+var_310]
  00000001428E0962  and     rcx, rdi
  00000001428E0965  not     rcx
  00000001428E0968  mov     rdx, 27E27D6077D230Eh
  00000001428E0972  imul    rdx, rcx
  00000001428E0976  add     rdx, rbx
  00000001428E0979  and     r9, r15
  00000001428E097C  not     r9
  00000001428E097F  and     r9, rax
  00000001428E0982  not     r9
  00000001428E0985  mov     rax, 2CF7B8D3305462F1h
  00000001428E098F  imul    rax, r9
  00000001428E0993  add     rax, rdx
  00000001428E0996  mov     rcx, rdi
  00000001428E0999  mov     rdx, [rsp+310h+var_2C8]
  00000001428E099E  and     rcx, rdx
  00000001428E09A1  mov     [rsp+310h+var_148], rcx
  00000001428E09A9  not     r12
  00000001428E09AC  and     r12, rcx
  00000001428E09AF  not     r12
  00000001428E09B2  mov     rcx, 6E7636FE95C16607h
  00000001428E09BC  imul    rcx, r12
  00000001428E09C0  add     rcx, rax
  00000001428E09C3  mov     rax, [rsp+310h+var_2B0]
  00000001428E09C8  not     rax
  00000001428E09CB  mov     [rsp+310h+var_2B0], rax
  00000001428E09D0  and     rsi, rax
  00000001428E09D3  mov     rax, rdx
  00000001428E09D6  mov     rbx, rdx
  00000001428E09D9  and     rax, rsi
  00000001428E09DC  not     rsi
  00000001428E09DF  mov     [rsp+310h+var_150], r14
  00000001428E09E7  and     rsi, r14
  00000001428E09EA  not     rsi
  00000001428E09ED  not     rax
  00000001428E09F0  and     rax, rsi
  00000001428E09F3  mov     rdx, 1ACE2CE5EBD792ADh
  00000001428E09FD  imul    rdx, rax
  00000001428E0A01  add     rdx, rcx
  00000001428E0A04  mov     rcx, rdi
  00000001428E0A07  and     rcx, r13
  00000001428E0A0A  mov     rax, r11
  00000001428E0A0D  and     rax, rcx
  00000001428E0A10  mov     rsi, rcx
  00000001428E0A13  mov     [rsp+310h+var_120], rcx
  00000001428E0A1B  mov     rcx, r14
  00000001428E0A1E  and     rcx, rax
  00000001428E0A21  not     rax
  00000001428E0A24  mov     r14, rbx
  00000001428E0A27  and     rax, rbx
  00000001428E0A2A  not     rcx
  00000001428E0A2D  not     rax
  00000001428E0A30  and     rax, rcx
  00000001428E0A33  mov     rbx, rbp
  00000001428E0A36  mov     rcx, rbp
  00000001428E0A39  and     rcx, rax
  00000001428E0A3C  not     rax
  00000001428E0A3F  and     rax, r10
  00000001428E0A42  mov     rbp, r10
  00000001428E0A45  not     rax
  00000001428E0A48  not     rcx
  00000001428E0A4B  and     rcx, rax
  00000001428E0A4E  mov     rax, 0D23D5991FD7D64EEh
  00000001428E0A58  imul    rax, rcx
  00000001428E0A5C  add     rax, rdx
  00000001428E0A5F  add     rax, [rsp+310h+var_240]
  00000001428E0A67  mov     [rsp+310h+var_138], rax
  00000001428E0A6F  mov     r10, [rsp+310h+var_2F8]
  00000001428E0A74  mov     rax, r10
  00000001428E0A77  and     rax, [rsp+310h+var_210]
  00000001428E0A7F  not     rax
  00000001428E0A82  and     rax, rbx
  00000001428E0A85  mov     r12, rbx
  00000001428E0A88  not     rax
  00000001428E0A8B  and     rax, r13
  00000001428E0A8E  not     rax
  00000001428E0A91  mov     rcx, 0ACAABBDFC00757Ch
  00000001428E0A9B  imul    rcx, rax
  00000001428E0A9F  mov     rdx, [rsp+310h+var_2C0]
  00000001428E0AA4  not     rdx
  00000001428E0AA7  mov     rax, 0B3A8988086D7252Eh
  00000001428E0AB1  imul    rax, rdx
  00000001428E0AB5  add     rax, rcx
  00000001428E0AB8  mov     rcx, rdi
  00000001428E0ABB  and     rcx, r15
  00000001428E0ABE  not     rcx
  00000001428E0AC1  and     rcx, r14
  00000001428E0AC4  mov     rdx, r10
  00000001428E0AC7  and     rdx, r11
  00000001428E0ACA  not     rdx
  00000001428E0ACD  and     rcx, rdx
  00000001428E0AD0  mov     rdx, rbx
  00000001428E0AD3  and     rdx, rcx
  00000001428E0AD6  not     rcx
  00000001428E0AD9  and     rcx, rbp
  00000001428E0ADC  not     rcx
  00000001428E0ADF  not     rdx
  00000001428E0AE2  and     rdx, rcx
  00000001428E0AE5  not     rdx
  00000001428E0AE8  and     rdx, r13
  00000001428E0AEB  not     rdx
  00000001428E0AEE  mov     rcx, 0C671756CF4D450B3h
  00000001428E0AF8  imul    rcx, rdx
  00000001428E0AFC  add     rcx, rax
  00000001428E0AFF  not     r8
  00000001428E0B02  mov     rax, 0CFCF3704D0B31068h
  00000001428E0B0C  imul    rax, r8
  00000001428E0B10  add     rax, rcx
  00000001428E0B13  mov     rdx, [rsp+310h+var_238]
  00000001428E0B1B  not     rdx
  00000001428E0B1E  mov     r11, [rsp+310h+var_268]
  00000001428E0B26  not     r11
  00000001428E0B29  mov     [rsp+310h+var_268], r11
  00000001428E0B31  mov     rcx, rbx
  00000001428E0B34  and     rcx, r11
  00000001428E0B37  not     rcx
  00000001428E0B3A  and     rcx, rdx
  00000001428E0B3D  mov     rdx, r13
  00000001428E0B40  and     rdx, rcx
  00000001428E0B43  not     rdx
  00000001428E0B46  not     rcx
  00000001428E0B49  mov     r11, [rsp+310h+var_300]
  00000001428E0B4E  and     rcx, r11
  00000001428E0B51  not     rcx
  00000001428E0B54  and     rcx, rdx
  00000001428E0B57  mov     rdx, rdi
  00000001428E0B5A  and     rdx, rcx
  00000001428E0B5D  not     rcx
  00000001428E0B60  mov     r8, rdi
  00000001428E0B63  and     r8, rcx
  00000001428E0B66  not     r8
  00000001428E0B69  mov     r9, 0D8EBFF9FE04ADFD0h
  00000001428E0B73  imul    r9, r8
  00000001428E0B77  add     r9, rax
  00000001428E0B7A  and     rcx, r10
  00000001428E0B7D  not     rcx
  00000001428E0B80  not     rdx
  00000001428E0B83  and     rdx, rcx
  00000001428E0B86  mov     rcx, 286E39B140B0E504h
  00000001428E0B90  imul    rcx, rdx
  00000001428E0B94  add     rcx, r9
  00000001428E0B97  mov     [rsp+310h+var_D0], rcx
  00000001428E0B9F  mov     rcx, r15
  00000001428E0BA2  and     rcx, r13
  00000001428E0BA5  mov     [rsp+310h+var_240], rcx
  00000001428E0BAD  mov     r9, r10
  00000001428E0BB0  and     r10, rcx
  00000001428E0BB3  not     r10
  00000001428E0BB6  not     rcx
  00000001428E0BB9  mov     [rsp+310h+var_238], rcx
  00000001428E0BC1  mov     rdx, rdi
  00000001428E0BC4  mov     rax, rdi
  00000001428E0BC7  and     rax, rcx
  00000001428E0BCA  not     rax
  00000001428E0BCD  mov     rcx, rbp
  00000001428E0BD0  and     r10, rbp
  00000001428E0BD3  and     r10, rax
  00000001428E0BD6  not     rsi
  00000001428E0BD9  and     rsi, [rsp+310h+var_D8]
  00000001428E0BE1  mov     rbx, rsi
  00000001428E0BE4  mov     [rsp+310h+var_2C0], rsi
  00000001428E0BE9  mov     rsi, r12
  00000001428E0BEC  mov     rax, r12
  00000001428E0BEF  and     rax, r15
  00000001428E0BF2  not     rax
  00000001428E0BF5  mov     rdi, rcx
  00000001428E0BF8  mov     r12, rcx
  00000001428E0BFB  and     rdi, [rsp+310h+var_2E0]
  00000001428E0C00  not     rdi
  00000001428E0C03  and     rdi, rax
  00000001428E0C06  mov     r8, [rsp+310h+var_158]
  00000001428E0C0E  mov     rax, r8
  00000001428E0C11  and     rax, r13
  00000001428E0C14  mov     rcx, r9
  00000001428E0C17  and     rcx, rax
  00000001428E0C1A  not     rcx
  00000001428E0C1D  not     rax
  00000001428E0C20  and     rax, rdx
  00000001428E0C23  not     rax
  00000001428E0C26  and     rcx, rsi
  00000001428E0C29  mov     r14, rsi
  00000001428E0C2C  and     rcx, rax
  00000001428E0C2F  mov     rdx, [rsp+310h+var_2D0]
  00000001428E0C34  and     rdx, r13
  00000001428E0C37  mov     rax, [rsp+310h+var_220]
  00000001428E0C3F  and     rax, r11
  00000001428E0C42  lea     rax, [rax+rax*2]
  00000001428E0C46  lea     rdx, [rdx+rdx*2]
  00000001428E0C4A  sub     rdx, rax
  00000001428E0C4D  mov     rax, [rsp+310h+var_228]
  00000001428E0C55  and     rax, r13
  00000001428E0C58  lea     rax, [rdx+rax*2]
  00000001428E0C5C  mov     rdx, [rsp+310h+var_1B0]
  00000001428E0C64  and     rdx, r13
  00000001428E0C67  lea     rax, [rax+rdx*2]
  00000001428E0C6B  mov     r9, [rsp+310h+var_250]
  00000001428E0C73  and     r9, r13
  00000001428E0C76  mov     [rsp+310h+var_220], r9
  00000001428E0C7E  mov     rbp, r13
  00000001428E0C81  mov     rdx, r8
  00000001428E0C84  and     rdx, r9
  00000001428E0C87  add     rdx, [rsp+310h+var_248]
  00000001428E0C8F  add     rdx, rax
  00000001428E0C92  add     rdx, rcx
  00000001428E0C95  mov     rax, rbx
  00000001428E0C98  not     rax
  00000001428E0C9B  mov     rsi, r12
  00000001428E0C9E  mov     rcx, r12
  00000001428E0CA1  and     rcx, rax
  00000001428E0CA4  mov     [rsp+310h+var_2D0], rcx
  00000001428E0CA9  and     rax, r8
  00000001428E0CAC  mov     rcx, r12
  00000001428E0CAF  and     rcx, rax
  00000001428E0CB2  not     rcx
  00000001428E0CB5  not     rax
  00000001428E0CB8  and     rax, r14
  00000001428E0CBB  not     rax
  00000001428E0CBE  and     rax, rcx
  00000001428E0CC1  not     rax
  00000001428E0CC4  add     rax, rax
  00000001428E0CC7  sub     rdx, rax
  00000001428E0CCA  mov     r13, [rsp+310h+var_E8]
  00000001428E0CD2  mov     rax, r13
  00000001428E0CD5  and     rax, rbp
  00000001428E0CD8  not     rax
  00000001428E0CDB  mov     rcx, r8
  00000001428E0CDE  mov     rbx, r8
  00000001428E0CE1  mov     r8, r11
  00000001428E0CE4  and     rcx, r11
  00000001428E0CE7  not     rcx
  00000001428E0CEA  and     rcx, rax
  00000001428E0CED  mov     r11, [rsp+310h+var_310]
  00000001428E0CF1  mov     rax, r11
  00000001428E0CF4  and     rax, rcx
  00000001428E0CF7  not     rcx
  00000001428E0CFA  mov     r9, [rsp+310h+var_2F8]
  00000001428E0CFF  and     rcx, r9
  00000001428E0D02  not     rcx
  00000001428E0D05  not     rax
  00000001428E0D08  and     rax, r12
  00000001428E0D0B  and     rax, rcx
  00000001428E0D0E  not     rax
  00000001428E0D11  lea     rax, [rax+rax*2]
  00000001428E0D15  sub     rdx, rax
  00000001428E0D18  mov     rcx, [rsp+310h+var_1B8]
  00000001428E0D20  and     rcx, rbp
  00000001428E0D23  mov     rax, [rsp+310h+var_170]
  00000001428E0D2B  and     rax, r8
  00000001428E0D2E  lea     rax, [rax+rax*2]
  00000001428E0D32  not     rcx
  00000001428E0D35  lea     rcx, [rcx+rcx*4]
  00000001428E0D39  add     rcx, rax
  00000001428E0D3C  mov     rax, [rsp+310h+var_258]
  00000001428E0D44  and     rax, rbp
  00000001428E0D47  not     rax
  00000001428E0D4A  mov     r12, [rsp+310h+var_260]
  00000001428E0D52  and     r12, r8
  00000001428E0D55  not     r12
  00000001428E0D58  and     r12, rax
  00000001428E0D5B  and     rsi, r12
  00000001428E0D5E  not     rsi
  00000001428E0D61  not     r12
  00000001428E0D64  and     r12, r14
  00000001428E0D67  not     r12
  00000001428E0D6A  and     r12, rsi
  00000001428E0D6D  lea     rax, [r12+r12*4]
  00000001428E0D71  add     rax, rcx
  00000001428E0D74  add     rax, rdx
  00000001428E0D77  mov     rdx, [rsp+310h+var_1A8]
  00000001428E0D7F  and     rdx, r8
  00000001428E0D82  mov     rcx, r11
  00000001428E0D85  mov     rsi, r11
  00000001428E0D88  and     rcx, rdx
  00000001428E0D8B  not     rdx
  00000001428E0D8E  and     rdx, r9
  00000001428E0D91  not     rdx
  00000001428E0D94  not     rcx
  00000001428E0D97  and     rcx, rdx
  00000001428E0D9A  not     rcx
  00000001428E0D9D  add     rcx, rcx
  00000001428E0DA0  sub     rax, rcx
  00000001428E0DA3  mov     rcx, [rsp+310h+var_2E8]
  00000001428E0DA8  mov     [rsp+310h+var_270], rbp
  00000001428E0DB0  and     rcx, rbp
  00000001428E0DB3  not     rcx
  00000001428E0DB6  mov     rdx, [rsp+310h+var_250]
  00000001428E0DBE  and     rdx, r8
  00000001428E0DC1  mov     r11, r8
  00000001428E0DC4  not     rdx
  00000001428E0DC7  and     rdx, rcx
  00000001428E0DCA  not     rdx
  00000001428E0DCD  and     rdx, r13
  00000001428E0DD0  mov     rcx, [rsp+310h+var_248]
  00000001428E0DD8  add     rdx, rcx
  00000001428E0DDB  add     rdx, rax
  00000001428E0DDE  mov     rax, [rsp+310h+var_188]
  00000001428E0DE6  lea     rax, [rdx+rax*2]
  00000001428E0DEA  mov     rdx, [rsp+310h+var_2B8]
  00000001428E0DEF  not     rdx
  00000001428E0DF2  mov     [rsp+310h+var_188], rdx
  00000001428E0DFA  and     rbx, rdx
  00000001428E0DFD  not     rbx
  00000001428E0E00  and     rbx, r14
  00000001428E0E03  add     rbx, rcx
  00000001428E0E06  add     rbx, rax
  00000001428E0E09  mov     rax, [rsp+310h+var_1C0]
  00000001428E0E11  and     rax, rbp
  00000001428E0E14  not     rax
  00000001428E0E17  and     rax, r13
  00000001428E0E1A  add     rax, rax
  00000001428E0E1D  sub     rbx, rax
  00000001428E0E20  mov     r8, r14
  00000001428E0E23  mov     rdx, [rsp+310h+var_2E0]
  00000001428E0E28  and     r8, rdx
  00000001428E0E2B  mov     rax, [rsp+310h+var_280]
  00000001428E0E33  not     rax
  00000001428E0E36  mov     [rsp+310h+var_280], rax
  00000001428E0E3E  mov     rbp, r8
  00000001428E0E41  not     rbp
  00000001428E0E44  and     rbp, rax
  00000001428E0E47  not     rbp
  00000001428E0E4A  mov     r13, [rsp+310h+var_150]
  00000001428E0E52  and     rbp, r13
  00000001428E0E55  mov     rcx, [rsp+310h+var_2C8]
  00000001428E0E5A  mov     r9, rcx
  00000001428E0E5D  and     r9, r10
  00000001428E0E60  not     r10
  00000001428E0E63  and     r10, r13
  00000001428E0E66  not     rdi
  00000001428E0E69  and     rdi, r13
  00000001428E0E6C  and     [rsp+310h+var_238], r13
  00000001428E0E74  and     rsi, r8
  00000001428E0E77  mov     rax, r11
  00000001428E0E7A  and     r8, r11
  00000001428E0E7D  mov     r14, rcx
  00000001428E0E80  and     r14, r8
  00000001428E0E83  not     r8
  00000001428E0E86  and     r8, r13
  00000001428E0E89  mov     r11, [rsp+310h+var_208]
  00000001428E0E91  and     r11, r15
  00000001428E0E94  not     r11
  00000001428E0E97  and     r11, rax
  00000001428E0E9A  not     r11
  00000001428E0E9D  and     r11, r13
  00000001428E0EA0  mov     rax, [rsp+310h+var_2B0]
  00000001428E0EA5  and     rax, rcx
  00000001428E0EA8  mov     rcx, [rsp+310h+var_278]
  00000001428E0EB0  not     rcx
  00000001428E0EB3  and     rcx, r15
  00000001428E0EB6  mov     [rsp+310h+var_278], rcx
  00000001428E0EBE  and     r13, r15
  00000001428E0EC1  mov     r12, rdx
  00000001428E0EC4  mov     rcx, [rsp+310h+var_2A0]
  00000001428E0EC9  and     r12, rcx
  00000001428E0ECC  mov     [rsp+310h+var_248], r12
  00000001428E0ED4  not     rcx
  00000001428E0ED7  and     rcx, r15
  00000001428E0EDA  mov     [rsp+310h+var_2A0], rcx
  00000001428E0EDF  and     rdx, rax
  00000001428E0EE2  mov     [rsp+310h+var_2E0], rdx
  00000001428E0EE7  not     rax
  00000001428E0EEA  and     rax, r15
  00000001428E0EED  mov     [rsp+310h+var_2B0], rax
  00000001428E0EF2  not     rbx
  00000001428E0EF5  and     rbx, r15
  00000001428E0EF8  mov     r12, [rsp+310h+var_300]
  00000001428E0EFD  and     r15, r12
  00000001428E0F00  not     r15
  00000001428E0F03  and     r15, [rsp+310h+var_140]
  00000001428E0F0B  not     r15
  00000001428E0F0E  and     r15, [rsp+310h+var_308]
  00000001428E0F13  not     r15
  00000001428E0F16  and     r15, [rsp+310h+var_148]
  00000001428E0F1E  not     r15
  00000001428E0F21  mov     rax, 9628A4847D7B2B4Ah
  00000001428E0F2B  imul    rax, r15
  00000001428E0F2F  add     rax, [rsp+310h+var_D0]
  00000001428E0F37  mov     rdx, [rsp+310h+var_270]
  00000001428E0F3F  mov     r15, rdx
  00000001428E0F42  and     r15, rsi
  00000001428E0F45  not     rsi
  00000001428E0F48  and     rsi, r12
  00000001428E0F4B  not     rsi
  00000001428E0F4E  mov     rcx, [rsp+310h+var_2C8]
  00000001428E0F53  and     rsi, rcx
  00000001428E0F56  not     r15
  00000001428E0F59  and     rsi, r15
  00000001428E0F5C  not     rsi
  00000001428E0F5F  mov     r15, 509377C147C1727Ah
  00000001428E0F69  imul    r15, rsi
  00000001428E0F6D  add     r15, rax
  00000001428E0F70  and     [rsp+310h+var_240], rcx
  00000001428E0F78  mov     rax, rcx
  00000001428E0F7B  and     rax, [rsp+310h+var_280]
  00000001428E0F83  not     rax
  00000001428E0F86  and     rax, r12
  00000001428E0F89  mov     r12, [rsp+310h+var_310]
  00000001428E0F8D  mov     rsi, r12
  00000001428E0F90  and     rsi, rax
  00000001428E0F93  not     rax
  00000001428E0F96  mov     rcx, [rsp+310h+var_2F8]
  00000001428E0F9B  and     rax, rcx
  00000001428E0F9E  not     rax
  00000001428E0FA1  not     rsi
  00000001428E0FA4  and     rsi, rax
  00000001428E0FA7  mov     rax, 0F23E20F032C9A44Ch
  00000001428E0FB1  imul    rax, rsi
  00000001428E0FB5  add     rax, r15
  00000001428E0FB8  mov     rsi, [rsp+310h+var_130]
  00000001428E0FC0  not     rsi
  00000001428E0FC3  mov     r15, [rsp+310h+var_278]
  00000001428E0FCB  not     r15
  00000001428E0FCE  and     r15, rsi
  00000001428E0FD1  not     r15
  00000001428E0FD4  and     r15, rdx
  00000001428E0FD7  mov     rsi, r12
  00000001428E0FDA  and     rsi, r15
  00000001428E0FDD  not     r15
  00000001428E0FE0  and     r15, rcx
  00000001428E0FE3  not     r15
  00000001428E0FE6  not     rsi
  00000001428E0FE9  and     rsi, r15
  00000001428E0FEC  mov     r15, 6D579F91F8264CA5h
  00000001428E0FF6  imul    r15, rsi
  00000001428E0FFA  add     r15, rax
  00000001428E0FFD  mov     rcx, [rsp+310h+var_210]
  00000001428E1005  not     rcx
  00000001428E1008  mov     rax, r13
  00000001428E100B  not     rax
  00000001428E100E  and     rax, rcx
  00000001428E1011  not     rax
  00000001428E1014  and     rax, r12
  00000001428E1017  and     rax, rdx
  00000001428E101A  mov     r12, [rsp+310h+var_308]
  00000001428E101F  mov     rsi, r12
  00000001428E1022  and     rsi, rax
  00000001428E1025  not     rsi
  00000001428E1028  not     rax
  00000001428E102B  and     rax, [rsp+310h+var_2F0]
  00000001428E1030  not     rax
  00000001428E1033  and     rax, rsi
  00000001428E1036  mov     rsi, 229E15EC90B3495Bh
  00000001428E1040  imul    rsi, rax
  00000001428E1044  add     rsi, r15
  00000001428E1047  not     rbp
  00000001428E104A  and     rbp, rdx
  00000001428E104D  not     rbp
  00000001428E1050  mov     r15, [rsp+310h+var_310]
  00000001428E1054  and     rbp, r15
  00000001428E1057  mov     rax, 0F8281454EDCAE208h
  00000001428E1061  imul    rax, rbp
  00000001428E1065  add     rax, rsi
  00000001428E1068  mov     rcx, [rsp+310h+var_128]
  00000001428E1070  not     rcx
  00000001428E1073  mov     rsi, 9C2A9FD680889EDAh
  00000001428E107D  imul    rsi, rcx
  00000001428E1081  add     rsi, rax
  00000001428E1084  add     rsi, [rsp+310h+var_138]
  00000001428E108C  not     r10
  00000001428E108F  not     r9
  00000001428E1092  and     r9, r10
  00000001428E1095  not     r9
  00000001428E1098  mov     rax, 0F8866C574B044CFBh
  00000001428E10A2  imul    rax, r9
  00000001428E10A6  and     r13, [rsp+310h+var_2D0]
  00000001428E10AB  mov     rdx, 44A14E18DF50C636h
  00000001428E10B5  imul    rdx, r13
  00000001428E10B9  add     rdx, rax
  00000001428E10BC  mov     rcx, [rsp+310h+var_268]
  00000001428E10C4  and     rcx, r15
  00000001428E10C7  not     rcx
  00000001428E10CA  and     rcx, r12
  00000001428E10CD  mov     rax, [rsp+310h+var_270]
  00000001428E10D5  and     rax, rcx
  00000001428E10D8  not     rax
  00000001428E10DB  not     rcx
  00000001428E10DE  mov     r10, [rsp+310h+var_300]
  00000001428E10E3  and     rcx, r10
  00000001428E10E6  not     rcx
  00000001428E10E9  and     rcx, rax
  00000001428E10EC  not     rcx
  00000001428E10EF  mov     rax, 0F7EC72706A6A3697h
  00000001428E10F9  imul    rax, rcx
  00000001428E10FD  add     rax, rdx
  00000001428E1100  not     rdi
  00000001428E1103  and     rdi, r15
  00000001428E1106  not     rdi
  00000001428E1109  and     rdi, r10
  00000001428E110C  mov     rdx, 0D523A3C19284C677h
  00000001428E1116  imul    rdx, rdi
  00000001428E111A  add     rdx, rax
  00000001428E111D  mov     rax, [rsp+310h+var_238]
  00000001428E1125  not     rax
  00000001428E1128  mov     rcx, [rsp+310h+var_240]
  00000001428E1130  not     rcx
  00000001428E1133  and     rcx, rax
  00000001428E1136  not     rcx
  00000001428E1139  and     rcx, [rsp+310h+var_290]
  00000001428E1141  not     rcx
  00000001428E1144  mov     rax, 0B18F039E86F56810h
  00000001428E114E  imul    rax, rcx
  00000001428E1152  add     rax, rdx
  00000001428E1155  mov     rcx, [rsp+310h+var_248]
  00000001428E115D  not     rcx
  00000001428E1160  mov     r10, [rsp+310h+var_2A0]
  00000001428E1165  not     r10
  00000001428E1168  and     r10, rcx
  00000001428E116B  mov     rdx, 0CD7D8FA3D35F8064h
  00000001428E1175  imul    rdx, r10
  00000001428E1179  add     rdx, rax
  00000001428E117C  not     r8
  00000001428E117F  not     r14
  00000001428E1182  and     r14, r8
  00000001428E1185  not     r14
  00000001428E1188  and     r14, r15
  00000001428E118B  mov     rax, 3994C584B58DAA49h
  00000001428E1195  imul    rax, r14
  00000001428E1199  add     rax, rdx
  00000001428E119C  add     rax, rsi
  00000001428E119F  mov     rcx, 48043329C3FFC37Ah
  00000001428E11A9  imul    rcx, r11
  00000001428E11AD  mov     rdx, [rsp+310h+var_2E0]
  00000001428E11B2  not     rdx
  00000001428E11B5  mov     r8, [rsp+310h+var_2B0]
  00000001428E11BA  not     r8
  00000001428E11BD  and     r8, rdx
  00000001428E11C0  mov     rdx, r15
  00000001428E11C3  and     rdx, r8
  00000001428E11C6  not     r8
  00000001428E11C9  mov     r15, [rsp+310h+var_2F8]
  00000001428E11CE  and     r8, r15
  00000001428E11D1  not     r8
  00000001428E11D4  not     rdx
  00000001428E11D7  and     rdx, r8
  00000001428E11DA  not     rdx
  00000001428E11DD  mov     r8, 798AC2372CDDE932h
  00000001428E11E7  imul    r8, rdx
  00000001428E11EB  add     r8, rcx
  00000001428E11EE  add     r8, rax
  00000001428E11F1  mov     rcx, [rsp+310h+var_1F0]
  00000001428E11F9  mov     rax, [rsp+310h+var_190]
  00000001428E1201  imul    rax, rcx
  00000001428E1205  and     r8, rax
  00000001428E1208  mov     rax, 66E6167FD8B993D4h
  00000001428E1212  mov     r13, [rsp+310h+var_1E8]
  00000001428E121A  or      rax, r13
  00000001428E121D  mov     rdx, 4000000414000200h
  00000001428E1227  add     rdx, 3C800080h
  00000001428E122E  mov     rsi, [rsp+310h+var_1D0]
  00000001428E1236  and     rdx, rsi
  00000001428E1239  not     rdx
  00000001428E123C  and     rdx, rax
  00000001428E123F  imul    rdx, rcx
  00000001428E1243  not     rbx
  00000001428E1246  and     rbx, rdx
  00000001428E1249  not     r8
  00000001428E124C  not     rbx
  00000001428E124F  and     rbx, r8
  00000001428E1252  mov     rax, [rsp+310h+var_1C8]
  00000001428E125A  imul    eax, ecx
  00000001428E125D  mov     rbp, rcx
  00000001428E1260  mov     r9, [rsp+310h+var_218]
  00000001428E1268  or      rax, r9
  00000001428E126B  lea     rdx, [rsp+rax+310h+var_310]
  00000001428E126F  add     rdx, 310h
  00000001428E1276  lea     r8d, [r13-7487CED0h]
  00000001428E127D  mov     r12, [rsp+310h+var_1E0]
  00000001428E1285  imul    r8d, r12d
  00000001428E1289  mov     rax, rbx
  00000001428E128C  mov     ecx, dword ptr [rsp+310h+var_298]
  00000001428E1290  shr     rax, cl
  00000001428E1293  mov     ecx, dword ptr [rsp+310h+var_180]
  00000001428E129A  shl     rbx, cl
  00000001428E129D  or      r8, r9
  00000001428E12A0  mov     r14, r9
  00000001428E12A3  mov     [rsp+r8+310h], rdx
  00000001428E12AB  mov     r11, [rsp+310h+var_1D8]
  00000001428E12B3  mov     rdx, r11
  00000001428E12B6  and     rdx, rbx
  00000001428E12B9  not     rdx
  00000001428E12BC  mov     rcx, rbx
  00000001428E12BF  not     rcx
  00000001428E12C2  mov     rdi, [rsp+310h+var_198]
  00000001428E12CA  mov     r8, rdi
  00000001428E12CD  and     r8, rcx
  00000001428E12D0  not     r8
  00000001428E12D3  and     r8, rdx
  00000001428E12D6  not     r8
  00000001428E12D9  and     r8, rax
  00000001428E12DC  not     r8
  00000001428E12DF  mov     rdx, r11
  00000001428E12E2  and     rdx, rax
  00000001428E12E5  mov     r9, rcx
  00000001428E12E8  and     r9, rdx
  00000001428E12EB  not     r9
  00000001428E12EE  not     rdx
  00000001428E12F1  and     rdx, rbx
  00000001428E12F4  not     rdx
  00000001428E12F7  and     rdx, r9
  00000001428E12FA  add     rdx, r8
  00000001428E12FD  mov     r8, rax
  00000001428E1300  and     r8, rbx
  00000001428E1303  mov     r10, rdi
  00000001428E1306  and     r10, r8
  00000001428E1309  not     r10
  00000001428E130C  not     r8
  00000001428E130F  and     r8, r11
  00000001428E1312  not     r8
  00000001428E1315  and     r8, r10
  00000001428E1318  not     r8
  00000001428E131B  shl     r9, 2
  00000001428E131F  add     r8, r8
  00000001428E1322  sub     r9, r8
  00000001428E1325  add     r9, rdx
  00000001428E1328  mov     rdx, rdi
  00000001428E132B  and     rdx, rbx
  00000001428E132E  not     rdx
  00000001428E1331  mov     r8, r11
  00000001428E1334  and     r8, rcx
  00000001428E1337  not     r8
  00000001428E133A  and     r8, rdx
  00000001428E133D  not     r8
  00000001428E1340  and     r8, rax
  00000001428E1343  lea     rdx, [r9+r8*4]
  00000001428E1347  mov     r8, rdi
  00000001428E134A  and     r8, rax
  00000001428E134D  not     r8
  00000001428E1350  mov     r9, rax
  00000001428E1353  not     r9
  00000001428E1356  mov     r10, r11
  00000001428E1359  and     r10, r9
  00000001428E135C  not     r10
  00000001428E135F  and     r10, r8
  00000001428E1362  and     r9, rbx
  00000001428E1365  and     rbx, r10
  00000001428E1368  not     r10
  00000001428E136B  and     r10, rcx
  00000001428E136E  not     r10
  00000001428E1371  not     rbx
  00000001428E1374  and     rbx, r10
  00000001428E1377  add     rbx, rbx
  00000001428E137A  sub     rdx, rbx
  00000001428E137D  and     rcx, rax
  00000001428E1380  not     rcx
  00000001428E1383  not     r9
  00000001428E1386  and     r9, rcx
  00000001428E1389  not     r9
  00000001428E138C  and     r9, r11
  00000001428E138F  not     r9
  00000001428E1392  shl     r9, 2
  00000001428E1396  sub     rdx, r9
  00000001428E1399  mov     r8, r13
  00000001428E139C  mov     eax, r8d
  00000001428E139F  or      eax, 1AD7C440h
  00000001428E13A4  mov     rcx, [rsp+310h+var_178]
  00000001428E13AC  or      ecx, 0EF7FFFFFh
  00000001428E13B2  and     ecx, eax
  00000001428E13B4  imul    ecx, ebp
  00000001428E13B7  or      rcx, r14
  00000001428E13BA  mov     [rsp+rcx+310h], rdx
  00000001428E13C2  mov     rax, 19B241D5C689B0F9h
  00000001428E13CC  or      rax, r8
  00000001428E13CF  mov     rbx, 800410430800080h
  00000001428E13D9  add     rbx, 14000000h
  00000001428E13E0  and     rbx, rsi
  00000001428E13E3  not     rbx
  00000001428E13E6  and     rbx, rax
  00000001428E13E9  mov     rax, 0A1F3C7BB00E3D61Fh
  00000001428E13F3  or      rax, r8
  00000001428E13F6  mov     r11, 8000410000800200h
  00000001428E1400  not     r11
  00000001428E1403  or      r11, [rsp+310h+var_1A0]
  00000001428E140B  and     r11, rax
  00000001428E140E  mov     rcx, r12
  00000001428E1411  imul    r11, r12
  00000001428E1415  mov     r9, r11
  00000001428E1418  not     r9
  00000001428E141B  mov     r12, [rsp+310h+var_300]
  00000001428E1420  mov     rax, r12
  00000001428E1423  and     rax, r9
  00000001428E1426  mov     [rsp+310h+var_190], rax
  00000001428E142E  mov     r14, [rsp+310h+var_308]
  00000001428E1433  mov     r13, r14
  00000001428E1436  and     r13, rax
  00000001428E1439  not     r13
  00000001428E143C  mov     rdx, rax
  00000001428E143F  not     rdx
  00000001428E1442  mov     [rsp+310h+var_268], rdx
  00000001428E144A  mov     r10, [rsp+310h+var_2F0]
  00000001428E144F  mov     rax, r10
  00000001428E1452  and     rax, rdx
  00000001428E1455  not     rax
  00000001428E1458  mov     rdx, [rsp+310h+var_310]
  00000001428E145C  and     r13, rdx
  00000001428E145F  and     r13, rax
  00000001428E1462  mov     rax, [rsp+310h+var_220]
  00000001428E146A  not     rax
  00000001428E146D  mov     r8, [rsp+310h+var_2E8]
  00000001428E1472  mov     rsi, r8
  00000001428E1475  and     rsi, r12
  00000001428E1478  not     rsi
  00000001428E147B  and     rsi, rax
  00000001428E147E  mov     [rsp+310h+var_238], rsi
  00000001428E1486  imul    rbx, rcx
  00000001428E148A  mov     rax, rdx
  00000001428E148D  mov     rsi, rdx
  00000001428E1490  and     rax, r11
  00000001428E1493  not     rax
  00000001428E1496  mov     rcx, r15
  00000001428E1499  mov     rdx, r15
  00000001428E149C  and     rdx, r9
  00000001428E149F  not     rdx
  00000001428E14A2  and     rdx, rax
  00000001428E14A5  mov     [rsp+310h+var_298], rdx
  00000001428E14AA  mov     rdx, r10
  00000001428E14AD  mov     rbp, r10
  00000001428E14B0  and     rdx, rbx
  00000001428E14B3  and     rdx, rax
  00000001428E14B6  mov     [rsp+310h+var_1A8], rdx
  00000001428E14BE  mov     r15, rbx
  00000001428E14C1  not     r15
  00000001428E14C4  mov     rax, [rsp+310h+var_250]
  00000001428E14CC  mov     [rsp+310h+var_128], rax
  00000001428E14D4  and     rax, r15
  00000001428E14D7  not     rax
  00000001428E14DA  mov     rdx, rax
  00000001428E14DD  mov     rax, r8
  00000001428E14E0  mov     [rsp+310h+var_1B8], r8
  00000001428E14E8  and     rax, rbx
  00000001428E14EB  not     rax
  00000001428E14EE  and     rax, rdx
  00000001428E14F1  mov     [rsp+310h+var_2E8], rax
  00000001428E14F6  mov     r8, rsi
  00000001428E14F9  mov     rdi, rsi
  00000001428E14FC  and     rdi, r15
  00000001428E14FF  mov     rax, rdi
  00000001428E1502  not     rax
  00000001428E1505  mov     rsi, rcx
  00000001428E1508  and     rsi, rbx
  00000001428E150B  not     rsi
  00000001428E150E  and     rsi, rax
  00000001428E1511  mov     rdx, r14
  00000001428E1514  and     rax, r14
  00000001428E1517  not     rax
  00000001428E151A  and     rdi, r10
  00000001428E151D  not     rdi
  00000001428E1520  and     rdi, rax
  00000001428E1523  mov     [rsp+310h+var_228], rdi
  00000001428E152B  mov     rax, rcx
  00000001428E152E  and     rax, r15
  00000001428E1531  mov     r14, rax
  00000001428E1534  not     rax
  00000001428E1537  mov     rcx, r11
  00000001428E153A  and     rcx, rax
  00000001428E153D  mov     [rsp+310h+var_210], rcx
  00000001428E1545  and     r8, rbx
  00000001428E1548  mov     rdi, rbx
  00000001428E154B  mov     rcx, r8
  00000001428E154E  not     rcx
  00000001428E1551  and     rcx, rax
  00000001428E1554  not     rcx
  00000001428E1557  and     rcx, r12
  00000001428E155A  mov     rax, r10
  00000001428E155D  and     rax, rcx
  00000001428E1560  not     rcx
  00000001428E1563  and     rcx, rdx
  00000001428E1566  not     rcx
  00000001428E1569  not     rax
  00000001428E156C  and     rax, rcx
  00000001428E156F  mov     [rsp+310h+var_280], rax
  00000001428E1577  and     r8, r11
  00000001428E157A  mov     rax, rdx
  00000001428E157D  and     rax, r8
  00000001428E1580  not     rax
  00000001428E1583  not     r8
  00000001428E1586  and     r8, r10
  00000001428E1589  not     r8
  00000001428E158C  and     r8, rax
  00000001428E158F  mov     [rsp+310h+var_260], r8
  00000001428E1597  mov     rax, [rsp+310h+var_2C0]
  00000001428E159C  and     rax, r15
  00000001428E159F  mov     rcx, rax
  00000001428E15A2  not     r13
  00000001428E15A5  and     r13, r15
  00000001428E15A8  mov     [rsp+310h+var_D8], r13
  00000001428E15B0  mov     r10, [rsp+310h+var_270]
  00000001428E15B8  mov     rax, r10
  00000001428E15BB  and     rax, r15
  00000001428E15BE  mov     [rsp+310h+var_170], rax
  00000001428E15C6  mov     r8, [rsp+310h+var_2D8]
  00000001428E15CB  and     r8, r15
  00000001428E15CE  mov     r12, rbx
  00000001428E15D1  mov     [rsp+310h+var_180], rbx
  00000001428E15D9  mov     r13, [rsp+310h+var_268]
  00000001428E15E1  and     r12, r13
  00000001428E15E4  mov     rax, [rsp+310h+var_300]
  00000001428E15E9  and     rax, [rsp+310h+var_298]
  00000001428E15EE  not     rax
  00000001428E15F1  and     rax, r15
  00000001428E15F4  mov     [rsp+310h+var_78], rax
  00000001428E15FC  and     [rsp+310h+var_1B8], r15
  00000001428E1604  and     r13, r15
  00000001428E1607  mov     [rsp+310h+var_268], r13
  00000001428E160F  mov     rbx, [rsp+310h+var_2B8]
  00000001428E1614  and     rbx, r15
  00000001428E1617  mov     r13, r15
  00000001428E161A  mov     [rsp+310h+var_98], r15
  00000001428E1622  mov     [rsp+310h+var_D0], r15
  00000001428E162A  mov     [rsp+310h+var_258], r15
  00000001428E1632  and     r15, rbp
  00000001428E1635  not     r15
  00000001428E1638  mov     [rsp+310h+var_88], r15
  00000001428E1640  mov     rax, rdx
  00000001428E1643  and     rdx, rdi
  00000001428E1646  not     rdx
  00000001428E1649  and     rdx, r15
  00000001428E164C  not     rdx
  00000001428E164F  and     rdx, r10
  00000001428E1652  mov     [rsp+310h+var_1B0], rdx
  00000001428E165A  mov     rdx, rax
  00000001428E165D  and     rdx, [rsp+310h+var_2F8]
  00000001428E1662  mov     [rsp+310h+var_250], rdx
  00000001428E166A  mov     r15, rax
  00000001428E166D  mov     rdx, rax
  00000001428E1670  and     r15, r9
  00000001428E1673  mov     [rsp+310h+var_220], r15
  00000001428E167B  mov     rax, r10
  00000001428E167E  mov     r15, r10
  00000001428E1681  and     rax, r11
  00000001428E1684  mov     [rsp+310h+var_1C8], rax
  00000001428E168C  mov     rax, r9
  00000001428E168F  mov     r10, rcx
  00000001428E1692  mov     [rsp+310h+var_2A0], rcx
  00000001428E1697  and     rax, rcx
  00000001428E169A  mov     [rsp+310h+var_C0], rax
  00000001428E16A2  not     r10
  00000001428E16A5  and     r10, r11
  00000001428E16A8  and     rdi, r11
  00000001428E16AB  mov     [rsp+310h+var_1C0], rdi
  00000001428E16B3  and     r13, r11
  00000001428E16B6  mov     rdi, rbp
  00000001428E16B9  and     rdi, r11
  00000001428E16BC  mov     [rsp+310h+var_240], rdi
  00000001428E16C4  not     r8
  00000001428E16C7  and     r8, rdx
  00000001428E16CA  mov     rdx, r9
  00000001428E16CD  and     rdx, r8
  00000001428E16D0  mov     [rsp+310h+var_B8], rdx
  00000001428E16D8  not     r8
  00000001428E16DB  and     r8, r11
  00000001428E16DE  mov     [rsp+310h+var_2D8], r8
  00000001428E16E3  mov     r8, rbp
  00000001428E16E6  mov     rax, [rsp+310h+var_2C0]
  00000001428E16EB  and     r8, rax
  00000001428E16EE  mov     rdx, r9
  00000001428E16F1  and     rdx, r8
  00000001428E16F4  mov     [rsp+310h+var_A8], rdx
  00000001428E16FC  not     r8
  00000001428E16FF  mov     [rsp+310h+var_B0], r8
  00000001428E1707  mov     rdi, r11
  00000001428E170A  mov     rdx, [rsp+310h+var_238]
  00000001428E1712  and     rdi, rdx
  00000001428E1715  not     rdx
  00000001428E1718  and     rdx, r9
  00000001428E171B  mov     [rsp+310h+var_238], rdx
  00000001428E1723  mov     rdx, r15
  00000001428E1726  and     rdx, r9
  00000001428E1729  mov     [rsp+310h+var_80], rdx
  00000001428E1731  and     rax, r11
  00000001428E1734  mov     [rsp+310h+var_2C0], rax
  00000001428E1739  not     rsi
  00000001428E173C  mov     rax, [rsp+310h+var_300]
  00000001428E1741  and     rsi, rax
  00000001428E1744  mov     rdx, r11
  00000001428E1747  and     rdx, rsi
  00000001428E174A  mov     [rsp+310h+var_90], rdx
  00000001428E1752  not     rsi
  00000001428E1755  and     rsi, r9
  00000001428E1758  mov     [rsp+310h+var_150], rsi
  00000001428E1760  mov     rbp, rax
  00000001428E1763  and     rbp, r11
  00000001428E1766  not     rbx
  00000001428E1769  and     rbx, r11
  00000001428E176C  mov     [rsp+310h+var_2B8], rbx
  00000001428E1771  mov     rsi, rax
  00000001428E1774  and     rsi, [rsp+310h+var_180]
  00000001428E177C  not     rsi
  00000001428E177F  and     rsi, r9
  00000001428E1782  mov     rcx, [rsp+310h+var_2E8]
  00000001428E1787  not     rcx
  00000001428E178A  and     rcx, r11
  00000001428E178D  mov     [rsp+310h+var_2E8], rcx
  00000001428E1792  mov     rcx, [rsp+310h+var_2D0]
  00000001428E1797  not     rcx
  00000001428E179A  and     rcx, r8
  00000001428E179D  mov     [rsp+310h+var_2D0], rcx
  00000001428E17A2  mov     r8, [rsp+310h+var_258]
  00000001428E17AA  and     r8, rcx
  00000001428E17AD  not     r8
  00000001428E17B0  and     r8, r9
  00000001428E17B3  mov     [rsp+310h+var_258], r8
  00000001428E17BB  mov     r8, [rsp+310h+var_228]
  00000001428E17C3  and     r15, r8
  00000001428E17C6  mov     [rsp+310h+var_148], r15
  00000001428E17CE  not     r8
  00000001428E17D1  and     r8, rax
  00000001428E17D4  mov     rdx, rax
  00000001428E17D7  not     r8
  00000001428E17DA  and     r8, r11
  00000001428E17DD  mov     [rsp+310h+var_228], r8
  00000001428E17E5  mov     rbx, [rsp+310h+var_310]
  00000001428E17E9  mov     rax, rbx
  00000001428E17EC  and     rax, [rsp+310h+var_1B0]
  00000001428E17F4  not     rax
  00000001428E17F7  and     rax, r9
  00000001428E17FA  mov     [rsp+310h+var_140], rax
  00000001428E1802  mov     rax, [rsp+310h+var_2A0]
  00000001428E1807  mov     r15, [rsp+310h+var_2F0]
  00000001428E180C  and     rax, r15
  00000001428E180F  mov     rcx, r11
  00000001428E1812  and     rcx, rax
  00000001428E1815  mov     [rsp+310h+var_138], rcx
  00000001428E181D  not     rax
  00000001428E1820  and     rax, r9
  00000001428E1823  mov     [rsp+310h+var_2A0], rax
  00000001428E1828  mov     rcx, r11
  00000001428E182B  mov     rax, [rsp+310h+var_280]
  00000001428E1833  and     rcx, rax
  00000001428E1836  mov     [rsp+310h+var_130], rcx
  00000001428E183E  not     rax
  00000001428E1841  and     rax, r9
  00000001428E1844  mov     [rsp+310h+var_280], rax
  00000001428E184C  mov     rax, [rsp+310h+var_250]
  00000001428E1854  not     rax
  00000001428E1857  mov     [rsp+310h+var_2C8], rax
  00000001428E185C  mov     rcx, r15
  00000001428E185F  and     rcx, rbx
  00000001428E1862  mov     [rsp+310h+var_278], rcx
  00000001428E186A  not     rcx
  00000001428E186D  mov     [rsp+310h+var_2E0], rcx
  00000001428E1872  and     rax, rcx
  00000001428E1875  mov     [rsp+310h+var_2B0], rax
  00000001428E187A  mov     rcx, rax
  00000001428E187D  not     rcx
  00000001428E1880  mov     [rsp+310h+var_248], rcx
  00000001428E1888  and     r9, rcx
  00000001428E188B  not     r9
  00000001428E188E  mov     r8, r11
  00000001428E1891  mov     [rsp+310h+var_70], r11
  00000001428E1899  and     r11, rax
  00000001428E189C  not     r11
  00000001428E189F  and     r11, r9
  00000001428E18A2  mov     rcx, rbx
  00000001428E18A5  and     rcx, [rsp+310h+var_1C0]
  00000001428E18AD  mov     rax, rdx
  00000001428E18B0  and     rax, rcx
  00000001428E18B3  not     rcx
  00000001428E18B6  mov     rdx, [rsp+310h+var_270]
  00000001428E18BE  and     rcx, rdx
  00000001428E18C1  and     r13, r15
  00000001428E18C4  and     r13, rdx
  00000001428E18C7  mov     r9, [rsp+310h+var_210]
  00000001428E18CF  not     r9
  00000001428E18D2  and     r9, [rsp+310h+var_308]
  00000001428E18D7  not     r9
  00000001428E18DA  and     r9, rdx
  00000001428E18DD  mov     [rsp+310h+var_210], r9
  00000001428E18E5  mov     r9, [rsp+310h+var_298]
  00000001428E18EA  not     r9
  00000001428E18ED  and     r9, rdx
  00000001428E18F0  mov     [rsp+310h+var_298], r9
  00000001428E18F5  and     [rsp+310h+var_1A8], rdx
  00000001428E18FD  mov     r9, [rsp+310h+var_290]
  00000001428E1905  and     r9, rdx
  00000001428E1908  mov     [rsp+310h+var_A0], r9
  00000001428E1910  mov     r9, [rsp+310h+var_260]
  00000001428E1918  not     r9
  00000001428E191B  and     r9, rdx
  00000001428E191E  mov     [rsp+310h+var_260], r9
  00000001428E1926  not     r11
  00000001428E1929  mov     r15, [rsp+310h+var_180]
  00000001428E1931  and     r11, r15
  00000001428E1934  and     r11, rdx
  00000001428E1937  mov     r9, [rsp+310h+var_220]
  00000001428E193F  not     r9
  00000001428E1942  mov     [rsp+310h+var_220], r9
  00000001428E194A  and     r14, r9
  00000001428E194D  and     rdx, r14
  00000001428E1950  not     rdx
  00000001428E1953  not     r14
  00000001428E1956  and     r14, [rsp+310h+var_300]
  00000001428E195B  not     r14
  00000001428E195E  and     r14, rdx
  00000001428E1961  mov     r9, 5622742E78FD320Ch
  00000001428E196B  imul    r9, r14
  00000001428E196F  mov     r14, [rsp+310h+var_2F8]
  00000001428E1974  and     r14, [rsp+310h+var_1C8]
  00000001428E197C  not     r14
  00000001428E197F  and     r14, [rsp+310h+var_308]
  00000001428E1984  not     r14
  00000001428E1987  and     r14, r15
  00000001428E198A  not     r14
  00000001428E198D  mov     rdx, 0C7830133AE45B57Eh
  00000001428E1997  imul    rdx, r14
  00000001428E199B  add     rdx, r9
  00000001428E199E  mov     r9, [rsp+310h+var_C0]
  00000001428E19A6  not     r9
  00000001428E19A9  not     r10
  00000001428E19AC  and     r10, r9
  00000001428E19AF  not     r10
  00000001428E19B2  mov     r15, [rsp+310h+var_2F0]
  00000001428E19B7  and     r10, r15
  00000001428E19BA  not     r10
  00000001428E19BD  mov     r9, 46829AA441B3E17h
  00000001428E19C7  imul    r9, r10
  00000001428E19CB  mov     r10, 0E6C2B4481CD8567h
  00000001428E19D5  imul    r10, [rsp+310h+var_D8]
  00000001428E19DE  add     r10, rdx
  00000001428E19E1  not     rcx
  00000001428E19E4  not     rax
  00000001428E19E7  and     rax, rcx
  00000001428E19EA  not     rax
  00000001428E19ED  and     rax, r15
  00000001428E19F0  mov     rcx, 8D0535488367C24h
  00000001428E19FA  imul    rcx, rax
  00000001428E19FE  add     rcx, r10
  00000001428E1A01  not     r13
  00000001428E1A04  and     r13, rbx
  00000001428E1A07  not     r13
  00000001428E1A0A  mov     rax, 9DD8BD18702CDEB9h
  00000001428E1A14  imul    rax, r13
  00000001428E1A18  add     rax, rcx
  00000001428E1A1B  add     rax, r9
  00000001428E1A1E  mov     r9, [rsp+310h+var_240]
  00000001428E1A26  not     r9
  00000001428E1A29  and     r9, [rsp+310h+var_220]
  00000001428E1A31  not     r9
  00000001428E1A34  mov     [rsp+310h+var_240], r9
  00000001428E1A3C  mov     rcx, [rsp+310h+var_170]
  00000001428E1A44  and     rcx, r9
  00000001428E1A47  not     rcx
  00000001428E1A4A  and     rcx, rbx
  00000001428E1A4D  mov     r14, rbx
  00000001428E1A50  mov     rdx, 0B849B71608D05351h
  00000001428E1A5A  imul    rdx, rcx
  00000001428E1A5E  mov     rcx, [rsp+310h+var_B8]
  00000001428E1A66  not     rcx
  00000001428E1A69  mov     r9, [rsp+310h+var_2D8]
  00000001428E1A6E  not     r9
  00000001428E1A71  and     r9, rcx
  00000001428E1A74  mov     rcx, 5287695D5889D0BCh
  00000001428E1A7E  imul    rcx, r9
  00000001428E1A82  add     rcx, rdx
  00000001428E1A85  mov     rdx, 0E72943B4AEAC4500h
  00000001428E1A8F  imul    rdx, [rsp+310h+var_210]
  00000001428E1A98  add     rdx, rcx
  00000001428E1A9B  add     rdx, rax
  00000001428E1A9E  and     r8, [rsp+310h+var_B0]
  00000001428E1AA6  mov     rax, [rsp+310h+var_A8]
  00000001428E1AAE  not     rax
  00000001428E1AB1  not     r8
  00000001428E1AB4  and     r8, rax
  00000001428E1AB7  mov     rax, [rsp+310h+var_98]
  00000001428E1ABF  and     rax, r8
  00000001428E1AC2  not     rax
  00000001428E1AC5  not     r8
  00000001428E1AC8  mov     r10, [rsp+310h+var_180]
  00000001428E1AD0  and     r8, r10
  00000001428E1AD3  not     r8
  00000001428E1AD6  and     r8, rax
  00000001428E1AD9  not     r8
  00000001428E1ADC  mov     rcx, 0FBFE65C24DB8B044h
  00000001428E1AE6  imul    rcx, r8
  00000001428E1AEA  add     rcx, rdx
  00000001428E1AED  mov     rax, [rsp+310h+var_238]
  00000001428E1AF5  not     rax
  00000001428E1AF8  not     rdi
  00000001428E1AFB  and     rdi, rax
  00000001428E1AFE  not     rdi
  00000001428E1B01  and     rdi, r10
  00000001428E1B04  not     rdi
  00000001428E1B07  mov     rax, 8099D722DABDE580h
  00000001428E1B11  imul    rax, rdi
  00000001428E1B15  mov     rdx, [rsp+310h+var_1C8]
  00000001428E1B1D  not     rdx
  00000001428E1B20  and     r12, rdx
  00000001428E1B23  and     r12, r15
  00000001428E1B26  mov     rdx, rbx
  00000001428E1B29  and     rdx, r12
  00000001428E1B2C  not     r12
  00000001428E1B2F  mov     rdi, [rsp+310h+var_2F8]
  00000001428E1B34  and     r12, rdi
  00000001428E1B37  not     r12
  00000001428E1B3A  not     rdx
  00000001428E1B3D  and     rdx, r12
  00000001428E1B40  not     rdx
  00000001428E1B43  mov     r8, 0F9FD98A37495089h
  00000001428E1B4D  imul    r8, rdx
  00000001428E1B51  add     r8, rax
  00000001428E1B54  mov     rax, [rsp+310h+var_298]
  00000001428E1B59  not     rax
  00000001428E1B5C  mov     rdx, [rsp+310h+var_78]
  00000001428E1B64  and     rdx, rax
  00000001428E1B67  mov     r12, [rsp+310h+var_308]
  00000001428E1B6C  and     rdx, r12
  00000001428E1B6F  not     rdx
  00000001428E1B72  mov     rax, 622742E78FD32137h
  00000001428E1B7C  imul    rax, rdx
  00000001428E1B80  add     rax, r8
  00000001428E1B83  mov     rdx, [rsp+310h+var_1B8]
  00000001428E1B8B  not     rdx
  00000001428E1B8E  mov     r8, [rsp+310h+var_128]
  00000001428E1B96  and     r8, r10
  00000001428E1B99  not     r8
  00000001428E1B9C  and     r8, rdx
  00000001428E1B9F  mov     r13, [rsp+310h+var_80]
  00000001428E1BA7  and     r8, r13
  00000001428E1BAA  not     r8
  00000001428E1BAD  mov     rdx, 0B97D655BBE4C1E6Ch
  00000001428E1BB7  imul    rdx, r8
  00000001428E1BBB  add     rdx, rax
  00000001428E1BBE  mov     rax, [rsp+310h+var_2C0]
  00000001428E1BC3  not     rax
  00000001428E1BC6  mov     r8, [rsp+310h+var_D0]
  00000001428E1BCE  and     r8, r12
  00000001428E1BD1  and     r8, rax
  00000001428E1BD4  mov     rax, 936E2C11A0A6A913h
  00000001428E1BDE  imul    rax, r8
  00000001428E1BE2  add     rax, rdx
  00000001428E1BE5  add     rax, rcx
  00000001428E1BE8  mov     rcx, [rsp+310h+var_268]
  00000001428E1BF0  not     rcx
  00000001428E1BF3  mov     rdx, [rsp+310h+var_190]
  00000001428E1BFB  and     rdx, r10
  00000001428E1BFE  not     rdx
  00000001428E1C01  and     rdx, rbx
  00000001428E1C04  and     rdx, rcx
  00000001428E1C07  mov     rcx, r15
  00000001428E1C0A  and     rcx, rdx
  00000001428E1C0D  not     rdx
  00000001428E1C10  and     rdx, r12
  00000001428E1C13  not     rdx
  00000001428E1C16  not     rcx
  00000001428E1C19  and     rcx, rdx
  00000001428E1C1C  not     rcx
  00000001428E1C1F  mov     rdx, 0FD98A374950869C3h
  00000001428E1C29  imul    rdx, rcx
  00000001428E1C2D  mov     rcx, [rsp+310h+var_150]
  00000001428E1C35  not     rcx
  00000001428E1C38  mov     r8, [rsp+310h+var_90]
  00000001428E1C40  not     r8
  00000001428E1C43  and     r8, rcx
  00000001428E1C46  not     r8
  00000001428E1C49  and     r8, r15
  00000001428E1C4C  not     r8
  00000001428E1C4F  mov     rcx, 7A30E059BD7EFF9Fh
  00000001428E1C59  imul    rcx, r8
  00000001428E1C5D  add     rcx, rdx
  00000001428E1C60  mov     rdx, 5FBFE65C24DB8B02h
  00000001428E1C6A  imul    rdx, [rsp+310h+var_1A8]
  00000001428E1C73  add     rdx, rcx
  00000001428E1C76  mov     rcx, r13
  00000001428E1C79  not     rcx
  00000001428E1C7C  not     rbp
  00000001428E1C7F  and     rbp, rbx
  00000001428E1C82  and     rbp, rcx
  00000001428E1C85  mov     rcx, r15
  00000001428E1C88  and     rcx, rbp
  00000001428E1C8B  not     rbp
  00000001428E1C8E  and     rbp, r12
  00000001428E1C91  not     rbp
  00000001428E1C94  not     rcx
  00000001428E1C97  and     rcx, r10
  00000001428E1C9A  and     rcx, rbp
  00000001428E1C9D  mov     r8, 1D3EE5F5956EF931h
  00000001428E1CA7  imul    r8, rcx
  00000001428E1CAB  add     r8, rdx
  00000001428E1CAE  mov     rcx, [rsp+310h+var_188]
  00000001428E1CB6  and     rcx, r10
  00000001428E1CB9  not     rcx
  00000001428E1CBC  mov     rdx, [rsp+310h+var_2B8]
  00000001428E1CC1  and     rdx, rcx
  00000001428E1CC4  not     rdx
  00000001428E1CC7  and     rdx, r15
  00000001428E1CCA  mov     rcx, 0FF32E126DC58234Dh
  00000001428E1CD4  imul    rcx, rdx
  00000001428E1CD8  add     rcx, r8
  00000001428E1CDB  mov     rdx, [rsp+310h+var_170]
  00000001428E1CE3  not     rdx
  00000001428E1CE6  and     rsi, rdx
  00000001428E1CE9  not     rsi
  00000001428E1CEC  and     rsi, rdi
  00000001428E1CEF  not     rsi
  00000001428E1CF2  and     rsi, r12
  00000001428E1CF5  not     rsi
  00000001428E1CF8  mov     rdx, 0A9DD8BD18702CDECh
  00000001428E1D02  imul    rdx, rsi
  00000001428E1D06  add     rdx, rcx
  00000001428E1D09  mov     r8, [rsp+310h+var_A0]
  00000001428E1D11  not     r8
  00000001428E1D14  mov     rcx, [rsp+310h+var_208]
  00000001428E1D1C  mov     rsi, [rsp+310h+var_300]
  00000001428E1D21  and     rcx, rsi
  00000001428E1D24  not     rcx
  00000001428E1D27  and     rcx, r8
  00000001428E1D2A  not     rcx
  00000001428E1D2D  and     rcx, [rsp+310h+var_1C0]
  00000001428E1D35  not     rcx
  00000001428E1D38  mov     r8, 0F461C0B37AFDFF39h
  00000001428E1D42  imul    r8, rcx
  00000001428E1D46  add     r8, rdx
  00000001428E1D49  add     r8, rax
  00000001428E1D4C  mov     rcx, [rsp+310h+var_2E8]
  00000001428E1D51  and     rcx, rsi
  00000001428E1D54  mov     rax, 9D0B9E3F4C850206h
  00000001428E1D5E  imul    rax, rcx
  00000001428E1D62  mov     rcx, [rsp+310h+var_2D0]
  00000001428E1D67  not     rcx
  00000001428E1D6A  and     rcx, r10
  00000001428E1D6D  not     rcx
  00000001428E1D70  mov     rdx, [rsp+310h+var_258]
  00000001428E1D78  and     rdx, rcx
  00000001428E1D7B  not     rdx
  00000001428E1D7E  mov     rcx, 2ADDF260F394A1E0h
  00000001428E1D88  imul    rcx, rdx
  00000001428E1D8C  add     rcx, rax
  00000001428E1D8F  mov     rax, [rsp+310h+var_148]
  00000001428E1D97  not     rax
  00000001428E1D9A  mov     rdx, [rsp+310h+var_228]
  00000001428E1DA2  and     rdx, rax
  00000001428E1DA5  not     rdx
  00000001428E1DA8  mov     rax, 0EAC44E85CF1FA647h
  00000001428E1DB2  imul    rax, rdx
  00000001428E1DB6  add     rax, rcx
  00000001428E1DB9  mov     rdx, [rsp+310h+var_70]
  00000001428E1DC1  and     rdx, [rsp+310h+var_88]
  00000001428E1DC9  and     rdx, [rsp+310h+var_120]
  00000001428E1DD1  not     rdx
  00000001428E1DD4  mov     rcx, 1DA575622742E79Dh
  00000001428E1DDE  imul    rcx, rdx
  00000001428E1DE2  add     rcx, rax
  00000001428E1DE5  mov     rax, [rsp+310h+var_1B0]
  00000001428E1DED  not     rax
  00000001428E1DF0  and     rax, rdi
  00000001428E1DF3  mov     rbx, rdi
  00000001428E1DF6  not     rax
  00000001428E1DF9  mov     rdx, [rsp+310h+var_140]
  00000001428E1E01  and     rdx, rax
  00000001428E1E04  mov     rax, 0E6C2B4481CD85684h
  00000001428E1E0E  imul    rax, rdx
  00000001428E1E12  add     rax, rcx
  00000001428E1E15  add     rax, r8
  00000001428E1E18  mov     rdx, [rsp+310h+var_240]
  00000001428E1E20  and     rdx, r14
  00000001428E1E23  and     rdx, rsi
  00000001428E1E26  not     rdx
  00000001428E1E29  and     rdx, r10
  00000001428E1E2C  mov     rcx, 3A7DCBEB2ADDF25Fh
  00000001428E1E36  imul    rcx, rdx
  00000001428E1E3A  mov     rdx, [rsp+310h+var_2A0]
  00000001428E1E3F  not     rdx
  00000001428E1E42  mov     r8, [rsp+310h+var_138]
  00000001428E1E4A  not     r8
  00000001428E1E4D  and     r8, rdx
  00000001428E1E50  mov     rdx, 0A575622742E78FD2h
  00000001428E1E5A  imul    rdx, r8
  00000001428E1E5E  add     rdx, rcx
  00000001428E1E61  mov     rcx, [rsp+310h+var_280]
  00000001428E1E69  not     rcx
  00000001428E1E6C  mov     r8, [rsp+310h+var_130]
  00000001428E1E74  not     r8
  00000001428E1E77  and     r8, rcx
  00000001428E1E7A  not     r8
  00000001428E1E7D  mov     rcx, 7EFF9970936E2C19h
  00000001428E1E87  imul    rcx, r8
  00000001428E1E8B  add     rcx, rdx
  00000001428E1E8E  mov     rdx, 3DB2474FB97D6552h
  00000001428E1E98  imul    rdx, [rsp+310h+var_260]
  00000001428E1EA1  add     rdx, rcx
  00000001428E1EA4  not     r11
  00000001428E1EA7  mov     rcx, 0E78FD32140803344h
  00000001428E1EB1  imul    rcx, r11
  00000001428E1EB5  add     rcx, rdx
  00000001428E1EB8  add     rcx, rax
  00000001428E1EBB  mov     rdx, [rsp+310h+var_1E8]
  00000001428E1EC3  mov     eax, edx
  00000001428E1EC5  or      eax, 0E3B1AC90h
  00000001428E1ECA  and     eax, dword ptr [rsp+310h+var_E0]
  00000001428E1ED1  mov     r9, [rsp+310h+var_1F0]
  00000001428E1ED9  imul    eax, r9d
  00000001428E1EDD  add     rax, [rsp+310h+var_218]
  00000001428E1EE5  mov     [rsp+rax+310h], rcx
  00000001428E1EED  mov     rax, 0A48CE123C02C1547h
  00000001428E1EF7  or      rax, rdx
  00000001428E1EFA  mov     rcx, 8000410000800200h
  00000001428E1F04  lea     rdi, [rcx+3F7FFE00h]
  00000001428E1F0B  mov     rcx, [rsp+310h+var_1D0]
  00000001428E1F13  and     rdi, rcx
  00000001428E1F16  not     rdi
  00000001428E1F19  and     rdi, rax
  00000001428E1F1C  mov     rax, 38F11297559A75CBh
  00000001428E1F26  or      rax, rdx
  00000001428E1F29  mov     r8, 800000434800080h
  00000001428E1F33  add     r8, 20000000h
  00000001428E1F3A  and     r8, rcx
  00000001428E1F3D  not     r8
  00000001428E1F40  and     r8, rax
  00000001428E1F43  imul    rdi, r9
  00000001428E1F47  mov     rcx, rdi
  00000001428E1F4A  not     rcx
  00000001428E1F4D  imul    r8, r9
  00000001428E1F51  mov     rdx, r8
  00000001428E1F54  mov     r11, r8
  00000001428E1F57  not     rdx
  00000001428E1F5A  mov     rax, rcx
  00000001428E1F5D  mov     rbp, rcx
  00000001428E1F60  mov     [rsp+310h+var_2E8], rcx
  00000001428E1F65  and     rax, rdx
  00000001428E1F68  mov     rcx, rax
  00000001428E1F6B  not     rcx
  00000001428E1F6E  and     rcx, r14
  00000001428E1F71  not     rcx
  00000001428E1F74  mov     r10, [rsp+310h+var_2A8]
  00000001428E1F79  and     rcx, r10
  00000001428E1F7C  mov     r13, r12
  00000001428E1F7F  mov     r8, r12
  00000001428E1F82  and     r8, rcx
  00000001428E1F85  not     r8
  00000001428E1F88  not     rcx
  00000001428E1F8B  and     rcx, r15
  00000001428E1F8E  not     rcx
  00000001428E1F91  and     rcx, r8
  00000001428E1F94  mov     r8, 0C84B5DCC63F14121h
  00000001428E1F9E  imul    r8, rcx
  00000001428E1FA2  mov     r9, rbx
  00000001428E1FA5  and     r9, r11
  00000001428E1FA8  mov     [rsp+310h+var_300], r11
  00000001428E1FAD  mov     [rsp+310h+var_298], r9
  00000001428E1FB2  mov     rcx, r12
  00000001428E1FB5  and     rcx, rdi
  00000001428E1FB8  and     rcx, r9
  00000001428E1FBB  not     rcx
  00000001428E1FBE  mov     r9, [rsp+310h+var_288]
  00000001428E1FC6  and     rcx, r9
  00000001428E1FC9  mov     rsi, 0BA905B7728718C5Ah
  00000001428E1FD3  imul    rsi, rcx
  00000001428E1FD7  add     rsi, r8
  00000001428E1FDA  mov     rcx, [rsp+310h+var_248]
  00000001428E1FE2  and     rcx, rdx
  00000001428E1FE5  mov     r8, r10
  00000001428E1FE8  mov     r12, r10
  00000001428E1FEB  and     r8, rcx
  00000001428E1FEE  not     rcx
  00000001428E1FF1  and     rcx, r9
  00000001428E1FF4  mov     r10, r9
  00000001428E1FF7  not     r8
  00000001428E1FFA  not     rcx
  00000001428E1FFD  and     rcx, r8
  00000001428E2000  mov     r8, rbp
  00000001428E2003  and     r8, rcx
  00000001428E2006  not     r8
  00000001428E2009  not     rcx
  00000001428E200C  and     rcx, rdi
  00000001428E200F  not     rcx
  00000001428E2012  and     rcx, r8
  00000001428E2015  mov     r8, r15
  00000001428E2018  mov     rbp, r15
  00000001428E201B  and     r8, rdx
  00000001428E201E  mov     [rsp+310h+var_2D0], r8
  00000001428E2023  mov     r9, r8
  00000001428E2026  not     r9
  00000001428E2029  mov     [rsp+310h+var_2B8], r9
  00000001428E202E  mov     r8, r13
  00000001428E2031  and     r8, r11
  00000001428E2034  not     r8
  00000001428E2037  and     r8, r9
  00000001428E203A  mov     rbx, r10
  00000001428E203D  and     rbx, r8
  00000001428E2040  not     r8
  00000001428E2043  and     r8, r12
  00000001428E2046  not     r8
  00000001428E2049  not     rbx
  00000001428E204C  and     rbx, rdi
  00000001428E204F  and     rbx, r8
  00000001428E2052  mov     r11, [rsp+310h+var_2F8]
  00000001428E2057  mov     r8, r11
  00000001428E205A  and     r8, rbx
  00000001428E205D  not     r8
  00000001428E2060  not     rbx
  00000001428E2063  mov     r15, r14
  00000001428E2066  and     rbx, r14
  00000001428E2069  not     rbx
  00000001428E206C  and     rbx, r8
  00000001428E206F  mov     r14, 36FE45C643A32E5Bh
  00000001428E2079  imul    r14, rbx
  00000001428E207D  add     r14, rsi
  00000001428E2080  not     rcx
  00000001428E2083  mov     r8, 9FD542565F46CA21h
  00000001428E208D  imul    rcx, r8
  00000001428E2091  add     r14, rcx
  00000001428E2094  mov     r10, r13
  00000001428E2097  mov     r8, r12
  00000001428E209A  and     r10, r12
  00000001428E209D  and     rax, r10
  00000001428E20A0  mov     rcx, r15
  00000001428E20A3  and     rcx, rax
  00000001428E20A6  not     rax
  00000001428E20A9  and     rax, r11
  00000001428E20AC  not     rax
  00000001428E20AF  not     rcx
  00000001428E20B2  and     rcx, rax
  00000001428E20B5  not     rcx
  00000001428E20B8  mov     rax, 708D0B7C926331Ch
  00000001428E20C2  imul    rax, rcx
  00000001428E20C6  mov     rcx, r12
  00000001428E20C9  and     rcx, rdx
  00000001428E20CC  mov     rsi, rbp
  00000001428E20CF  mov     r12, rbp
  00000001428E20D2  and     rsi, rcx
  00000001428E20D5  not     rsi
  00000001428E20D8  mov     rbp, [rsp+310h+var_2E8]
  00000001428E20DD  and     rsi, rbp
  00000001428E20E0  not     rcx
  00000001428E20E3  and     rcx, r13
  00000001428E20E6  not     rcx
  00000001428E20E9  and     rsi, rcx
  00000001428E20EC  and     rsi, r11
  00000001428E20EF  mov     rbx, r11
  00000001428E20F2  not     rsi
  00000001428E20F5  mov     rcx, 4A555FF89771F535h
  00000001428E20FF  imul    rcx, rsi
  00000001428E2103  add     rcx, rax
  00000001428E2106  add     rcx, r14
  00000001428E2109  mov     r9, [rsp+310h+var_290]
  00000001428E2111  and     r9, rbp
  00000001428E2114  mov     r14, r8
  00000001428E2117  mov     r11, [rsp+310h+var_300]
  00000001428E211C  and     r14, r11
  00000001428E211F  mov     r8, r14
  00000001428E2122  not     r8
  00000001428E2125  mov     [rsp+310h+var_270], r8
  00000001428E212D  mov     rax, [rsp+310h+var_288]
  00000001428E2135  and     rax, rdx
  00000001428E2138  not     rax
  00000001428E213B  and     rax, r8
  00000001428E213E  mov     rsi, rbp
  00000001428E2141  and     rsi, rax
  00000001428E2144  not     rsi
  00000001428E2147  and     r9, rax
  00000001428E214A  mov     [rsp+310h+var_290], r9
  00000001428E2152  mov     r8, rax
  00000001428E2155  not     r8
  00000001428E2158  mov     [rsp+310h+var_2C0], r8
  00000001428E215D  mov     rax, rdi
  00000001428E2160  and     rax, r8
  00000001428E2163  not     rax
  00000001428E2166  and     rax, rsi
  00000001428E2169  mov     rsi, r15
  00000001428E216C  and     rsi, rax
  00000001428E216F  not     rax
  00000001428E2172  and     rax, rbx
  00000001428E2175  not     rax
  00000001428E2178  not     rsi
  00000001428E217B  and     rsi, rax
  00000001428E217E  mov     r9, r12
  00000001428E2181  mov     r15, r12
  00000001428E2184  and     r15, rsi
  00000001428E2187  not     rsi
  00000001428E218A  and     rsi, r13
  00000001428E218D  not     rsi
  00000001428E2190  not     r15
  00000001428E2193  and     r15, rsi
  00000001428E2196  mov     rax, 0B95139B7CDB54F74h
  00000001428E21A0  imul    rax, r15
  00000001428E21A4  mov     [rsp+310h+var_2D8], rax
  00000001428E21A9  mov     rsi, r13
  00000001428E21AC  and     rsi, rbp
  00000001428E21AF  mov     r15, rdx
  00000001428E21B2  and     r15, rsi
  00000001428E21B5  not     r15
  00000001428E21B8  not     rsi
  00000001428E21BB  mov     r12, r11
  00000001428E21BE  mov     r13, r11
  00000001428E21C1  and     r12, rsi
  00000001428E21C4  not     r12
  00000001428E21C7  and     r12, r15
  00000001428E21CA  not     r12
  00000001428E21CD  and     r12, rbx
  00000001428E21D0  mov     r11, [rsp+310h+var_2A8]
  00000001428E21D5  mov     r15, r11
  00000001428E21D8  and     r15, r12
  00000001428E21DB  not     r12
  00000001428E21DE  mov     rax, [rsp+310h+var_288]
  00000001428E21E6  and     r12, rax
  00000001428E21E9  not     r15
  00000001428E21EC  not     r12
  00000001428E21EF  and     r12, r15
  00000001428E21F2  not     r12
  00000001428E21F5  mov     r15, 77BA551706D21B64h
  00000001428E21FF  imul    r15, r12
  00000001428E2203  add     r15, rcx
  00000001428E2206  and     rsi, rbx
  00000001428E2209  not     rsi
  00000001428E220C  and     rsi, r14
  00000001428E220F  not     rsi
  00000001428E2212  mov     rcx, 0DE5BFFEDC38EAA5Bh
  00000001428E221C  imul    rcx, rsi
  00000001428E2220  add     rcx, r15
  00000001428E2223  mov     r8, [rsp+310h+var_230]
  00000001428E222B  not     r8
  00000001428E222E  mov     [rsp+310h+var_230], r8
  00000001428E2236  mov     rsi, r9
  00000001428E2239  and     rsi, r11
  00000001428E223C  not     rsi
  00000001428E223F  and     rsi, r8
  00000001428E2242  mov     r12, rbx
  00000001428E2245  and     r12, rsi
  00000001428E2248  not     rsi
  00000001428E224B  and     rsi, [rsp+310h+var_310]
  00000001428E224F  not     rsi
  00000001428E2252  not     r12
  00000001428E2255  and     r12, rsi
  00000001428E2258  mov     r15, rbp
  00000001428E225B  and     r15, r13
  00000001428E225E  not     r12
  00000001428E2261  and     r12, r15
  00000001428E2264  mov     rsi, 0FD6AF0F39F7A1420h
  00000001428E226E  imul    rsi, r12
  00000001428E2272  add     rsi, rcx
  00000001428E2275  mov     r11, rax
  00000001428E2278  and     r11, rbp
  00000001428E227B  mov     rax, rbp
  00000001428E227E  mov     r12, rbx
  00000001428E2281  and     r12, rdx
  00000001428E2284  mov     r13, r9
  00000001428E2287  and     r13, r12
  00000001428E228A  not     r13
  00000001428E228D  and     r13, r11
  00000001428E2290  not     r13
  00000001428E2293  mov     rbp, 1E2F8C9982CE0BEEh
  00000001428E229D  imul    rbp, r13
  00000001428E22A1  add     rbp, rsi
  00000001428E22A4  mov     rcx, [rsp+310h+var_200]
  00000001428E22AC  and     rcx, r9
  00000001428E22AF  mov     r13, r9
  00000001428E22B2  mov     rsi, rax
  00000001428E22B5  and     rsi, rcx
  00000001428E22B8  not     rcx
  00000001428E22BB  and     rcx, rdi
  00000001428E22BE  not     rsi
  00000001428E22C1  not     rcx
  00000001428E22C4  and     rcx, rsi
  00000001428E22C7  not     rcx
  00000001428E22CA  and     rcx, rdx
  00000001428E22CD  mov     rax, 9FD542565F46CA21h
  00000001428E22D7  imul    rcx, rax
  00000001428E22DB  add     rcx, rbp
  00000001428E22DE  add     rcx, [rsp+310h+var_2D8]
  00000001428E22E3  mov     [rsp+310h+var_200], rcx
  00000001428E22EB  mov     rcx, [rsp+310h+var_308]
  00000001428E22F0  mov     rax, rcx
  00000001428E22F3  and     rax, r15
  00000001428E22F6  not     rax
  00000001428E22F9  mov     r8, [rsp+310h+var_288]
  00000001428E2301  and     rax, r8
  00000001428E2304  not     rax
  00000001428E2307  and     rax, rbx
  00000001428E230A  mov     r9, 88336E77A389895h
  00000001428E2314  imul    r9, rax
  00000001428E2318  mov     [rsp+310h+var_2D8], r9
  00000001428E231D  mov     rsi, [rsp+310h+var_310]
  00000001428E2321  mov     rax, rsi
  00000001428E2324  and     rax, [rsp+310h+var_300]
  00000001428E2329  not     r12
  00000001428E232C  not     rax
  00000001428E232F  and     rax, r12
  00000001428E2332  mov     rbp, r13
  00000001428E2335  and     rbp, rax
  00000001428E2338  not     rax
  00000001428E233B  and     rax, rcx
  00000001428E233E  not     rax
  00000001428E2341  not     rbp
  00000001428E2344  and     rbp, rax
  00000001428E2347  mov     rcx, [rsp+310h+var_2A8]
  00000001428E234C  and     rcx, rdi
  00000001428E234F  not     rbp
  00000001428E2352  and     rbp, r11
  00000001428E2355  not     r11
  00000001428E2358  not     rcx
  00000001428E235B  and     rcx, r11
  00000001428E235E  mov     rax, r13
  00000001428E2361  and     rax, r8
  00000001428E2364  mov     r9, rbx
  00000001428E2367  and     r9, rax
  00000001428E236A  mov     r11, r10
  00000001428E236D  not     r11
  00000001428E2370  not     rax
  00000001428E2373  and     rax, r11
  00000001428E2376  mov     r12, rbx
  00000001428E2379  and     r12, rax
  00000001428E237C  not     r12
  00000001428E237F  not     rax
  00000001428E2382  and     rax, rsi
  00000001428E2385  not     rax
  00000001428E2388  and     rax, r12
  00000001428E238B  mov     r12, rdi
  00000001428E238E  and     r12, rax
  00000001428E2391  not     rax
  00000001428E2394  mov     r8, [rsp+310h+var_2E8]
  00000001428E2399  and     rax, r8
  00000001428E239C  not     rax
  00000001428E239F  not     r12
  00000001428E23A2  and     r12, rax
  00000001428E23A5  and     r15, r11
  00000001428E23A8  and     r11, r8
  00000001428E23AB  and     r10, rdi
  00000001428E23AE  not     r11
  00000001428E23B1  not     r10
  00000001428E23B4  and     r10, r11
  00000001428E23B7  mov     r13, rcx
  00000001428E23BA  not     r13
  00000001428E23BD  and     r13, [rsp+310h+var_2F0]
  00000001428E23C2  not     r13
  00000001428E23C5  mov     rax, [rsp+310h+var_300]
  00000001428E23CA  and     r13, rax
  00000001428E23CD  mov     r11, rdx
  00000001428E23D0  and     r11, r12
  00000001428E23D3  not     r12
  00000001428E23D6  and     r12, rax
  00000001428E23D9  mov     r8, rbx
  00000001428E23DC  and     r8, r10
  00000001428E23DF  not     r8
  00000001428E23E2  and     r8, rax
  00000001428E23E5  and     rax, rdi
  00000001428E23E8  not     r9
  00000001428E23EB  and     rax, r9
  00000001428E23EE  not     rax
  00000001428E23F1  mov     r9, 43114AD077F59988h
  00000001428E23FB  imul    r9, rax
  00000001428E23FF  add     r9, [rsp+310h+var_2D8]
  00000001428E2404  mov     rax, rsi
  00000001428E2407  and     rax, r15
  00000001428E240A  not     r15
  00000001428E240D  and     r15, rbx
  00000001428E2410  not     r15
  00000001428E2413  not     rax
  00000001428E2416  and     rax, r15
  00000001428E2419  mov     rsi, 0F5B4E20728BA7E1Eh
  00000001428E2423  imul    rsi, rax
  00000001428E2427  add     rsi, r9
  00000001428E242A  not     r13
  00000001428E242D  and     r13, rbx
  00000001428E2430  not     r13
  00000001428E2433  mov     rax, 0F1B31A20175D7137h
  00000001428E243D  imul    rax, r13
  00000001428E2441  add     rax, rsi
  00000001428E2444  mov     r13, [rsp+310h+var_308]
  00000001428E2449  mov     r9, r13
  00000001428E244C  and     r9, rdx
  00000001428E244F  mov     rsi, rdi
  00000001428E2452  and     rsi, r9
  00000001428E2455  and     rsi, [rsp+310h+var_118]
  00000001428E245D  mov     r15, 38543313496CDD53h
  00000001428E2467  imul    r15, rsi
  00000001428E246B  add     r15, rax
  00000001428E246E  not     r9
  00000001428E2471  and     r9, [rsp+310h+var_2A8]
  00000001428E2476  not     r9
  00000001428E2479  mov     rax, rdi
  00000001428E247C  and     rax, [rsp+310h+var_310]
  00000001428E2480  and     rax, r9
  00000001428E2483  mov     r9, 9FD542565F46CA21h
  00000001428E248D  imul    rax, r9
  00000001428E2491  add     rax, r15
  00000001428E2494  mov     rsi, [rsp+310h+var_290]
  00000001428E249C  not     rsi
  00000001428E249F  mov     r9, 0B87AF3841F6A1F3Ch
  00000001428E24A9  imul    r9, rsi
  00000001428E24AD  add     r9, rax
  00000001428E24B0  mov     rax, 0AC0CC0433EE1EBCDh
  00000001428E24BA  imul    rax, rbp
  00000001428E24BE  add     rax, r9
  00000001428E24C1  and     rcx, rdx
  00000001428E24C4  not     rcx
  00000001428E24C7  and     rcx, rbx
  00000001428E24CA  not     rcx
  00000001428E24CD  and     rcx, r13
  00000001428E24D0  mov     r9, 919609CB76DF7FC7h
  00000001428E24DA  imul    r9, rcx
  00000001428E24DE  add     r9, rax
  00000001428E24E1  add     r9, [rsp+310h+var_200]
  00000001428E24E9  and     rbx, rdi
  00000001428E24EC  mov     r15, [rsp+310h+var_2D0]
  00000001428E24F1  and     rbx, r15
  00000001428E24F4  not     rbx
  00000001428E24F7  mov     rbp, [rsp+310h+var_2A8]
  00000001428E24FC  and     rbx, rbp
  00000001428E24FF  not     rbx
  00000001428E2502  mov     rcx, 252F3F18A122116Bh
  00000001428E250C  imul    rcx, rbx
  00000001428E2510  mov     rax, [rsp+310h+var_270]
  00000001428E2518  mov     r13, [rsp+310h+var_2E8]
  00000001428E251D  and     rax, r13
  00000001428E2520  not     rax
  00000001428E2523  mov     rsi, rax
  00000001428E2526  mov     rax, rdi
  00000001428E2529  and     rax, r14
  00000001428E252C  not     rax
  00000001428E252F  and     rax, rsi
  00000001428E2532  not     rax
  00000001428E2535  and     rax, [rsp+310h+var_278]
  00000001428E253D  not     rax
  00000001428E2540  mov     rsi, 930751C27D1FB7A1h
  00000001428E254A  imul    rsi, rax
  00000001428E254E  add     rsi, rcx
  00000001428E2551  not     r11
  00000001428E2554  not     r12
  00000001428E2557  and     r12, r11
  00000001428E255A  not     r12
  00000001428E255D  mov     rbx, 6D1408E78356D142h
  00000001428E2567  imul    rbx, r12
  00000001428E256B  add     rbx, rsi
  00000001428E256E  add     rbx, r9
  00000001428E2571  mov     rcx, [rsp+310h+var_208]
  00000001428E2579  and     rcx, rdx
  00000001428E257C  not     rcx
  00000001428E257F  and     rcx, r13
  00000001428E2582  mov     rsi, r13
  00000001428E2585  not     rcx
  00000001428E2588  and     rcx, rbp
  00000001428E258B  mov     r12, rbp
  00000001428E258E  not     rcx
  00000001428E2591  mov     rax, 0BB1DAFE5802B4F8Ch
  00000001428E259B  imul    rax, rcx
  00000001428E259F  not     r10
  00000001428E25A2  mov     r9, [rsp+310h+var_310]
  00000001428E25A6  and     r10, r9
  00000001428E25A9  not     r10
  00000001428E25AC  and     r8, r10
  00000001428E25AF  mov     rcx, 3079AB44276490D3h
  00000001428E25B9  imul    rcx, r8
  00000001428E25BD  add     rcx, rax
  00000001428E25C0  mov     rax, [rsp+310h+var_298]
  00000001428E25C5  not     rax
  00000001428E25C8  and     rdx, r9
  00000001428E25CB  not     rdx
  00000001428E25CE  and     rdx, rax
  00000001428E25D1  and     r14, r9
  00000001428E25D4  mov     r11, r9
  00000001428E25D7  not     r14
  00000001428E25DA  mov     r13, [rsp+310h+var_308]
  00000001428E25DF  and     r14, r13
  00000001428E25E2  mov     rax, rdi
  00000001428E25E5  and     rax, r14
  00000001428E25E8  not     r14
  00000001428E25EB  mov     r9, rsi
  00000001428E25EE  and     r14, rsi
  00000001428E25F1  and     r15, rsi
  00000001428E25F4  mov     rsi, r15
  00000001428E25F7  mov     r8, rdx
  00000001428E25FA  and     rdx, r9
  00000001428E25FD  mov     r10, [rsp+310h+var_2B8]
  00000001428E2602  and     r10, rbp
  00000001428E2605  and     r9, r10
  00000001428E2608  not     r10
  00000001428E260B  and     r10, rdi
  00000001428E260E  not     r9
  00000001428E2611  mov     r15, [rsp+310h+var_2F8]
  00000001428E2616  and     r9, r15
  00000001428E2619  not     r10
  00000001428E261C  and     r9, r10
  00000001428E261F  not     r9
  00000001428E2622  mov     r10, 530ABD17BD2E88BCh
  00000001428E262C  imul    r10, r9
  00000001428E2630  add     r10, rcx
  00000001428E2633  not     r14
  00000001428E2636  not     rax
  00000001428E2639  and     rax, r14
  00000001428E263C  not     rax
  00000001428E263F  mov     rcx, 7DBF487FCB923A2Ah
  00000001428E2649  imul    rcx, rax
  00000001428E264D  add     rcx, r10
  00000001428E2650  not     r8
  00000001428E2653  and     r8, rdi
  00000001428E2656  mov     rax, [rsp+310h+var_2C0]
  00000001428E265B  and     rax, r11
  00000001428E265E  not     rax
  00000001428E2661  mov     r10, [rsp+310h+var_2F0]
  00000001428E2666  and     rdi, r10
  00000001428E2669  and     rdi, rax
  00000001428E266C  not     rdi
  00000001428E266F  mov     rax, 73667D31F41173Eh
  00000001428E2679  imul    rax, rdi
  00000001428E267D  add     rax, rcx
  00000001428E2680  mov     r9, rsi
  00000001428E2683  mov     rsi, [rsp+310h+var_288]
  00000001428E268B  and     r9, rsi
  00000001428E268E  mov     rcx, r11
  00000001428E2691  mov     r14, r11
  00000001428E2694  and     rcx, r9
  00000001428E2697  not     r9
  00000001428E269A  and     r9, r15
  00000001428E269D  not     r9
  00000001428E26A0  not     rcx
  00000001428E26A3  and     rcx, r9
  00000001428E26A6  mov     r9, 926331C67A58825Bh
  00000001428E26B0  imul    r9, rcx
  00000001428E26B4  add     r9, rax
  00000001428E26B7  not     r8
  00000001428E26BA  mov     rax, r12
  00000001428E26BD  and     rax, r8
  00000001428E26C0  mov     rcx, r10
  00000001428E26C3  and     rcx, rax
  00000001428E26C6  not     rax
  00000001428E26C9  mov     rdi, r13
  00000001428E26CC  and     rax, r13
  00000001428E26CF  not     rax
  00000001428E26D2  not     rcx
  00000001428E26D5  and     rcx, rax
  00000001428E26D8  not     rcx
  00000001428E26DB  mov     rax, 3667D31F41173D87h
  00000001428E26E5  imul    rax, rcx
  00000001428E26E9  add     rax, r9
  00000001428E26EC  not     rdx
  00000001428E26EF  and     rdx, r8
  00000001428E26F2  mov     rcx, r12
  00000001428E26F5  mov     r9, r12
  00000001428E26F8  and     rcx, rdx
  00000001428E26FB  not     rdx
  00000001428E26FE  and     rdx, rsi
  00000001428E2701  mov     r8, rsi
  00000001428E2704  not     rcx
  00000001428E2707  not     rdx
  00000001428E270A  and     rdx, rcx
  00000001428E270D  not     rdx
  00000001428E2710  and     rdx, r10
  00000001428E2713  mov     r13, r10
  00000001428E2716  not     rdx
  00000001428E2719  mov     rcx, 64B9D9FF09D005FBh
  00000001428E2723  imul    rcx, rdx
  00000001428E2727  add     rcx, rax
  00000001428E272A  add     rcx, rbx
  00000001428E272D  mov     rax, [rsp+310h+var_68]
  00000001428E2735  mov     [rsp+rax+310h], rcx
  00000001428E273D  mov     rax, 304A7562FDEB5F4Fh
  00000001428E2747  mov     rdx, [rsp+310h+var_1E8]
  00000001428E274F  or      rax, rdx
  00000001428E2752  mov     r12, 410064800280h
  00000001428E275C  add     r12, 0FFFFF80h
  00000001428E2763  and     r12, [rsp+310h+var_1D0]
  00000001428E276B  not     r12
  00000001428E276E  and     r12, rax
  00000001428E2771  mov     rax, 0C3D89A2DFAC2E10Bh
  00000001428E277B  or      rax, rdx
  00000001428E277E  mov     r11, 3FFFFFFB8F7FFFFFh
  00000001428E2788  or      r11, [rsp+310h+var_1A0]
  00000001428E2790  and     r11, rax
  00000001428E2793  mov     rdx, [rsp+310h+var_1F0]
  00000001428E279B  imul    r12, rdx
  00000001428E279F  mov     rax, rdi
  00000001428E27A2  and     rax, r12
  00000001428E27A5  mov     r15, r9
  00000001428E27A8  and     r15, rax
  00000001428E27AB  mov     rbp, rsi
  00000001428E27AE  and     rbp, rax
  00000001428E27B1  not     rax
  00000001428E27B4  mov     rcx, r9
  00000001428E27B7  and     rcx, rax
  00000001428E27BA  not     rcx
  00000001428E27BD  not     rbp
  00000001428E27C0  and     rbp, rcx
  00000001428E27C3  mov     r10, r12
  00000001428E27C6  not     r10
  00000001428E27C9  mov     rbx, r14
  00000001428E27CC  mov     rcx, r14
  00000001428E27CF  and     rcx, r10
  00000001428E27D2  and     rsi, rcx
  00000001428E27D5  not     rcx
  00000001428E27D8  and     rcx, r9
  00000001428E27DB  not     rcx
  00000001428E27DE  not     rsi
  00000001428E27E1  and     rsi, rcx
  00000001428E27E4  mov     [rsp+310h+var_2B8], rsi
  00000001428E27E9  not     r15
  00000001428E27EC  mov     rsi, [rsp+310h+var_2F8]
  00000001428E27F1  and     r15, rsi
  00000001428E27F4  imul    r11, rdx
  00000001428E27F8  mov     rcx, r11
  00000001428E27FB  not     rcx
  00000001428E27FE  mov     rdx, r9
  00000001428E2801  and     rdx, rcx
  00000001428E2804  mov     [rsp+310h+var_2D8], rdx
  00000001428E2809  mov     rdx, r8
  00000001428E280C  and     rdx, r11
  00000001428E280F  mov     [rsp+310h+var_E0], rdx
  00000001428E2817  mov     rdx, rcx
  00000001428E281A  and     rdx, r15
  00000001428E281D  mov     [rsp+310h+var_220], rdx
  00000001428E2825  not     r15
  00000001428E2828  and     r15, r11
  00000001428E282B  mov     r14, r9
  00000001428E282E  and     r14, r10
  00000001428E2831  not     r14
  00000001428E2834  and     r14, rcx
  00000001428E2837  mov     rdx, r9
  00000001428E283A  and     rdx, r12
  00000001428E283D  mov     [rsp+310h+var_2E8], r12
  00000001428E2842  mov     [rsp+310h+var_260], rdx
  00000001428E284A  mov     r9, rsi
  00000001428E284D  and     r9, rdx
  00000001428E2850  mov     [rsp+310h+var_180], r9
  00000001428E2858  mov     rdi, [rsp+310h+var_308]
  00000001428E285D  mov     rdx, rdi
  00000001428E2860  and     rdx, r9
  00000001428E2863  not     rdx
  00000001428E2866  and     rdx, rcx
  00000001428E2869  mov     [rsp+310h+var_240], rdx
  00000001428E2871  mov     rdx, [rsp+310h+var_230]
  00000001428E2879  and     rdx, rbx
  00000001428E287C  mov     r9, rcx
  00000001428E287F  and     r9, rdx
  00000001428E2882  mov     [rsp+310h+var_238], r9
  00000001428E288A  not     rdx
  00000001428E288D  and     rdx, r11
  00000001428E2890  mov     [rsp+310h+var_230], rdx
  00000001428E2898  not     rbp
  00000001428E289B  and     rbp, rcx
  00000001428E289E  mov     rdx, r13
  00000001428E28A1  mov     r9, r10
  00000001428E28A4  and     rdx, r10
  00000001428E28A7  mov     r10, rsi
  00000001428E28AA  mov     r13, rsi
  00000001428E28AD  and     r10, rcx
  00000001428E28B0  mov     [rsp+310h+var_208], r10
  00000001428E28B8  and     [rsp+310h+var_250], rcx
  00000001428E28C0  and     [rsp+310h+var_2C8], r11
  00000001428E28C5  mov     r10, [rsp+310h+var_2B0]
  00000001428E28CA  mov     rsi, r10
  00000001428E28CD  and     rsi, r9
  00000001428E28D0  not     rsi
  00000001428E28D3  and     rsi, rcx
  00000001428E28D6  mov     [rsp+310h+var_280], rsi
  00000001428E28DE  mov     rsi, rdi
  00000001428E28E1  and     rsi, r11
  00000001428E28E4  mov     [rsp+310h+var_300], rsi
  00000001428E28E9  mov     r8, [rsp+310h+var_168]
  00000001428E28F1  and     r8, r9
  00000001428E28F4  mov     rbx, r9
  00000001428E28F7  mov     r9, r11
  00000001428E28FA  and     r9, r8
  00000001428E28FD  mov     [rsp+310h+var_258], r9
  00000001428E2905  not     r8
  00000001428E2908  and     r8, rcx
  00000001428E290B  mov     [rsp+310h+var_168], r8
  00000001428E2913  and     [rsp+310h+var_278], rcx
  00000001428E291B  and     [rsp+310h+var_2E0], r11
  00000001428E2920  and     [rsp+310h+var_248], rcx
  00000001428E2928  and     r10, r11
  00000001428E292B  mov     [rsp+310h+var_2B0], r10
  00000001428E2930  mov     r8, r13
  00000001428E2933  and     r8, r11
  00000001428E2936  mov     [rsp+310h+var_270], r8
  00000001428E293E  mov     r10, rdx
  00000001428E2941  and     rdx, r11
  00000001428E2944  mov     r8, r12
  00000001428E2947  and     r8, rcx
  00000001428E294A  mov     rsi, rbx
  00000001428E294D  and     rsi, r11
  00000001428E2950  mov     [rsp+310h+var_290], rsi
  00000001428E2958  mov     r9, [rsp+310h+var_2A8]
  00000001428E295D  mov     rsi, r9
  00000001428E2960  and     rsi, r11
  00000001428E2963  mov     [rsp+310h+var_210], rsi
  00000001428E296B  mov     r13, [rsp+310h+var_288]
  00000001428E2973  mov     rsi, r13
  00000001428E2976  and     rsi, rcx
  00000001428E2979  mov     [rsp+310h+var_2C0], rsi
  00000001428E297E  mov     rsi, [rsp+310h+var_310]
  00000001428E2982  and     rsi, rcx
  00000001428E2985  mov     r12, rdi
  00000001428E2988  and     r12, rbx
  00000001428E298B  not     r12
  00000001428E298E  and     r12, r11
  00000001428E2991  mov     [rsp+310h+var_2A0], r12
  00000001428E2996  mov     r12, r13
  00000001428E2999  and     r12, rbx
  00000001428E299C  mov     r13, rbx
  00000001428E299F  mov     [rsp+310h+var_298], rbx
  00000001428E29A4  not     r12
  00000001428E29A7  and     r12, rcx
  00000001428E29AA  mov     [rsp+310h+var_2D0], r12
  00000001428E29AF  mov     rbx, [rsp+310h+var_2B8]
  00000001428E29B4  not     rbx
  00000001428E29B7  and     rbx, rcx
  00000001428E29BA  mov     [rsp+310h+var_2B8], rbx
  00000001428E29BF  and     rcx, rdi
  00000001428E29C2  mov     r12, r13
  00000001428E29C5  and     r12, rcx
  00000001428E29C8  not     rcx
  00000001428E29CB  and     r11, [rsp+310h+var_2F0]
  00000001428E29D0  not     r11
  00000001428E29D3  and     r11, rcx
  00000001428E29D6  not     r11
  00000001428E29D9  mov     rbx, r13
  00000001428E29DC  and     rbx, r11
  00000001428E29DF  and     rbx, [rsp+310h+var_110]
  00000001428E29E7  mov     [rsp+310h+var_268], rbx
  00000001428E29EF  not     r10
  00000001428E29F2  and     r10, rax
  00000001428E29F5  mov     r13, [rsp+310h+var_288]
  00000001428E29FD  and     r13, r10
  00000001428E2A00  not     r10
  00000001428E2A03  and     r10, r9
  00000001428E2A06  not     r10
  00000001428E2A09  not     r13
  00000001428E2A0C  and     r13, r10
  00000001428E2A0F  mov     r10, [rsp+310h+var_250]
  00000001428E2A17  not     r10
  00000001428E2A1A  mov     rax, [rsp+310h+var_2C8]
  00000001428E2A1F  not     rax
  00000001428E2A22  and     rax, r10
  00000001428E2A25  mov     [rsp+310h+var_2C8], rax
  00000001428E2A2A  mov     r10, [rsp+310h+var_300]
  00000001428E2A2F  not     r10
  00000001428E2A32  mov     [rsp+310h+var_250], r10
  00000001428E2A3A  mov     rdi, [rsp+310h+var_2F8]
  00000001428E2A3F  mov     rax, rdi
  00000001428E2A42  and     rax, r10
  00000001428E2A45  mov     r9, [rsp+310h+var_2E8]
  00000001428E2A4A  and     r9, rax
  00000001428E2A4D  not     rax
  00000001428E2A50  mov     r10, [rsp+310h+var_298]
  00000001428E2A55  and     rax, r10
  00000001428E2A58  not     rax
  00000001428E2A5B  not     r9
  00000001428E2A5E  and     r9, rax
  00000001428E2A61  mov     [rsp+310h+var_200], r9
  00000001428E2A69  mov     rax, [rsp+310h+var_278]
  00000001428E2A71  not     rax
  00000001428E2A74  mov     r9, [rsp+310h+var_2E0]
  00000001428E2A79  not     r9
  00000001428E2A7C  and     r9, rax
  00000001428E2A7F  mov     [rsp+310h+var_2E0], r9
  00000001428E2A84  mov     r9, [rsp+310h+var_248]
  00000001428E2A8C  not     r9
  00000001428E2A8F  mov     rax, [rsp+310h+var_2B0]
  00000001428E2A94  not     rax
  00000001428E2A97  and     rax, r10
  00000001428E2A9A  and     rax, r9
  00000001428E2A9D  mov     [rsp+310h+var_2B0], rax
  00000001428E2AA2  mov     rbx, [rsp+310h+var_310]
  00000001428E2AA6  mov     r10, rbx
  00000001428E2AA9  and     r10, rdx
  00000001428E2AAC  not     rdx
  00000001428E2AAF  and     rdx, rdi
  00000001428E2AB2  not     rdx
  00000001428E2AB5  not     r10
  00000001428E2AB8  and     r10, rdx
  00000001428E2ABB  not     r8
  00000001428E2ABE  mov     rax, [rsp+310h+var_290]
  00000001428E2AC6  not     rax
  00000001428E2AC9  and     rax, r8
  00000001428E2ACC  and     rbx, rax
  00000001428E2ACF  not     rax
  00000001428E2AD2  and     rax, rdi
  00000001428E2AD5  not     rax
  00000001428E2AD8  not     rbx
  00000001428E2ADB  and     rbx, rax
  00000001428E2ADE  mov     rax, [rsp+310h+var_2F0]
  00000001428E2AE3  mov     rdi, rax
  00000001428E2AE6  mov     r9, [rsp+310h+var_2E8]
  00000001428E2AEB  and     rdi, r9
  00000001428E2AEE  mov     r8, rdi
  00000001428E2AF1  mov     rdx, [rsp+310h+var_270]
  00000001428E2AF9  and     rdi, rdx
  00000001428E2AFC  mov     [rsp+310h+var_248], rdi
  00000001428E2B04  not     rdx
  00000001428E2B07  mov     [rsp+310h+var_270], rdx
  00000001428E2B0F  not     rsi
  00000001428E2B12  and     rsi, rdx
  00000001428E2B15  mov     rdi, rax
  00000001428E2B18  and     rdi, rsi
  00000001428E2B1B  not     rsi
  00000001428E2B1E  mov     rdx, [rsp+310h+var_308]
  00000001428E2B23  and     rsi, rdx
  00000001428E2B26  not     rsi
  00000001428E2B29  not     rdi
  00000001428E2B2C  and     rdi, rsi
  00000001428E2B2F  and     rcx, r9
  00000001428E2B32  not     rcx
  00000001428E2B35  not     r12
  00000001428E2B38  and     r12, rcx
  00000001428E2B3B  mov     r9, [rsp+310h+var_208]
  00000001428E2B43  and     r13, r9
  00000001428E2B46  not     r9
  00000001428E2B49  mov     rcx, [rsp+310h+var_298]
  00000001428E2B4E  and     r9, rcx
  00000001428E2B51  and     r9, rdx
  00000001428E2B54  mov     rax, [rsp+310h+var_288]
  00000001428E2B5C  and     r9, rax
  00000001428E2B5F  mov     [rsp+310h+var_208], r9
  00000001428E2B67  mov     r9, [rsp+310h+var_200]
  00000001428E2B6F  not     r9
  00000001428E2B72  and     r9, rax
  00000001428E2B75  mov     [rsp+310h+var_200], r9
  00000001428E2B7D  mov     r9, [rsp+310h+var_248]
  00000001428E2B85  not     r9
  00000001428E2B88  and     r9, rax
  00000001428E2B8B  mov     [rsp+310h+var_248], r9
  00000001428E2B93  and     [rsp+310h+var_300], rax
  00000001428E2B98  not     rbx
  00000001428E2B9B  and     rbx, rdx
  00000001428E2B9E  mov     rsi, rdx
  00000001428E2BA1  not     rbx
  00000001428E2BA4  and     rbx, rax
  00000001428E2BA7  mov     rdx, [rsp+310h+var_2C8]
  00000001428E2BAC  not     rdx
  00000001428E2BAF  and     rdx, rcx
  00000001428E2BB2  not     rdx
  00000001428E2BB5  mov     rcx, [rsp+310h+var_2A8]
  00000001428E2BBA  and     rdx, rcx
  00000001428E2BBD  mov     [rsp+310h+var_2C8], rdx
  00000001428E2BC2  and     [rsp+310h+var_280], rcx
  00000001428E2BCA  mov     r9, rax
  00000001428E2BCD  mov     rdx, [rsp+310h+var_2E0]
  00000001428E2BD2  and     r9, rdx
  00000001428E2BD5  mov     [rsp+310h+var_1A8], r9
  00000001428E2BDD  not     rdx
  00000001428E2BE0  and     rdx, rcx
  00000001428E2BE3  mov     [rsp+310h+var_2E0], rdx
  00000001428E2BE8  mov     r9, rax
  00000001428E2BEB  mov     rdx, [rsp+310h+var_2B0]
  00000001428E2BF0  and     r9, rdx
  00000001428E2BF3  mov     [rsp+310h+var_1B0], r9
  00000001428E2BFB  not     rdx
  00000001428E2BFE  and     rdx, rcx
  00000001428E2C01  mov     [rsp+310h+var_2B0], rdx
  00000001428E2C06  and     r10, rcx
  00000001428E2C09  mov     [rsp+310h+var_228], r10
  00000001428E2C11  and     [rsp+310h+var_250], rcx
  00000001428E2C19  mov     r9, rax
  00000001428E2C1C  and     r9, rdi
  00000001428E2C1F  not     rdi
  00000001428E2C22  and     rdi, rcx
  00000001428E2C25  mov     [rsp+310h+var_278], rdi
  00000001428E2C2D  mov     r10, rcx
  00000001428E2C30  and     rcx, r12
  00000001428E2C33  mov     [rsp+310h+var_2A8], rcx
  00000001428E2C38  not     r12
  00000001428E2C3B  and     r12, rax
  00000001428E2C3E  mov     rax, [rsp+310h+var_290]
  00000001428E2C46  and     rax, [rsp+310h+var_108]
  00000001428E2C4E  mov     [rsp+310h+var_290], rax
  00000001428E2C56  mov     rax, [rsp+310h+var_100]
  00000001428E2C5E  and     [rsp+310h+var_2A0], rax
  00000001428E2C63  mov     rdi, [rsp+310h+var_2E8]
  00000001428E2C68  and     r11, rdi
  00000001428E2C6B  and     r11, rax
  00000001428E2C6E  mov     rax, [rsp+310h+var_2D8]
  00000001428E2C73  not     rax
  00000001428E2C76  not     r8
  00000001428E2C79  mov     rcx, [rsp+310h+var_E0]
  00000001428E2C81  and     r8, rcx
  00000001428E2C84  not     rcx
  00000001428E2C87  and     rcx, rax
  00000001428E2C8A  mov     rdx, [rsp+310h+var_298]
  00000001428E2C8F  and     rdx, rcx
  00000001428E2C92  not     rdx
  00000001428E2C95  not     rcx
  00000001428E2C98  mov     rax, rdi
  00000001428E2C9B  and     rax, rcx
  00000001428E2C9E  not     rax
  00000001428E2CA1  and     rax, rdx
  00000001428E2CA4  not     rax
  00000001428E2CA7  mov     rdi, rsi
  00000001428E2CAA  and     rax, rsi
  00000001428E2CAD  mov     rsi, [rsp+310h+var_2F8]
  00000001428E2CB2  mov     rdx, rsi
  00000001428E2CB5  and     rdx, rax
  00000001428E2CB8  not     rdx
  00000001428E2CBB  not     rax
  00000001428E2CBE  and     rax, [rsp+310h+var_310]
  00000001428E2CC2  not     rax
  00000001428E2CC5  and     rax, rdx
  00000001428E2CC8  mov     rdx, 0A3604972ECCD1485h
  00000001428E2CD2  imul    rdx, rax
  00000001428E2CD6  mov     [rsp+310h+var_288], rdx
  00000001428E2CDE  mov     rax, [rsp+310h+var_220]
  00000001428E2CE6  not     rax
  00000001428E2CE9  not     r15
  00000001428E2CEC  and     r15, rax
  00000001428E2CEF  mov     rax, 8B04144D312BA663h
  00000001428E2CF9  imul    rax, r15
  00000001428E2CFD  not     r14
  00000001428E2D00  and     r14, rsi
  00000001428E2D03  not     r14
  00000001428E2D06  and     r14, rdi
  00000001428E2D09  mov     r15, 614C0A363E1A29FEh
  00000001428E2D13  imul    r15, r14
  00000001428E2D17  add     r15, rax
  00000001428E2D1A  mov     rax, [rsp+310h+var_180]
  00000001428E2D22  not     rax
  00000001428E2D25  mov     rdi, [rsp+310h+var_2F0]
  00000001428E2D2A  and     rax, rdi
  00000001428E2D2D  not     rax
  00000001428E2D30  mov     r14, [rsp+310h+var_240]
  00000001428E2D38  and     r14, rax
  00000001428E2D3B  mov     rax, 887F662D7027358h
  00000001428E2D45  imul    rax, r14
  00000001428E2D49  add     rax, r15
  00000001428E2D4C  mov     r15, [rsp+310h+var_238]
  00000001428E2D54  not     r15
  00000001428E2D57  mov     r14, [rsp+310h+var_230]
  00000001428E2D5F  not     r14
  00000001428E2D62  mov     rsi, [rsp+310h+var_2E8]
  00000001428E2D67  and     r15, rsi
  00000001428E2D6A  and     r15, r14
  00000001428E2D6D  mov     r14, 4356E77DF1D4F5DEh
  00000001428E2D77  imul    r14, r15
  00000001428E2D7B  add     r14, rax
  00000001428E2D7E  mov     rdx, [rsp+310h+var_310]
  00000001428E2D82  mov     rax, rdx
  00000001428E2D85  and     rax, rbp
  00000001428E2D88  not     rbp
  00000001428E2D8B  and     rbp, [rsp+310h+var_2F8]
  00000001428E2D90  not     rbp
  00000001428E2D93  not     rax
  00000001428E2D96  and     rax, rbp
  00000001428E2D99  not     rax
  00000001428E2D9C  mov     r15, 300957CECEA42449h
  00000001428E2DA6  imul    r15, rax
  00000001428E2DAA  add     r15, r14
  00000001428E2DAD  and     rcx, rdx
  00000001428E2DB0  not     rcx
  00000001428E2DB3  mov     r14, rsi
  00000001428E2DB6  and     rcx, rsi
  00000001428E2DB9  mov     rdx, [rsp+310h+var_308]
  00000001428E2DBE  mov     rax, rdx
  00000001428E2DC1  mov     rsi, rdx
  00000001428E2DC4  and     rax, rcx
  00000001428E2DC7  not     rax
  00000001428E2DCA  not     rcx
  00000001428E2DCD  and     rcx, rdi
  00000001428E2DD0  not     rcx
  00000001428E2DD3  and     rcx, rax
  00000001428E2DD6  mov     rax, 0C32A656B8C385BCFh
  00000001428E2DE0  imul    rax, rcx
  00000001428E2DE4  add     rax, r15
  00000001428E2DE7  not     r13
  00000001428E2DEA  mov     rbp, 0A1697B9ED70F2310h
  00000001428E2DF4  imul    rbp, r13
  00000001428E2DF8  add     rbp, rax
  00000001428E2DFB  add     rbp, [rsp+310h+var_288]
  00000001428E2E03  mov     rax, 0E4B311029AAB7FCCh
  00000001428E2E0D  imul    rax, [rsp+310h+var_2C8]
  00000001428E2E13  mov     rcx, 0BAB944EC7229381Ch
  00000001428E2E1D  imul    rcx, [rsp+310h+var_208]
  00000001428E2E26  add     rcx, rax
  00000001428E2E29  mov     rdx, 0AA6D233DED8CDB2Bh
  00000001428E2E33  imul    rdx, [rsp+310h+var_280]
  00000001428E2E3C  add     rdx, rcx
  00000001428E2E3F  mov     rax, [rsp+310h+var_250]
  00000001428E2E47  not     rax
  00000001428E2E4A  mov     rdi, [rsp+310h+var_300]
  00000001428E2E4F  not     rdi
  00000001428E2E52  and     rdi, r14
  00000001428E2E55  and     rdi, rax
  00000001428E2E58  mov     rax, [rsp+310h+var_210]
  00000001428E2E60  not     rax
  00000001428E2E63  mov     r14, [rsp+310h+var_2C0]
  00000001428E2E68  not     r14
  00000001428E2E6B  and     r14, rax
  00000001428E2E6E  mov     rax, [rsp+310h+var_260]
  00000001428E2E76  not     rax
  00000001428E2E79  mov     r15, [rsp+310h+var_2D0]
  00000001428E2E7E  and     r15, rax
  00000001428E2E81  mov     rax, [rsp+310h+var_2A8]
  00000001428E2E86  not     rax
  00000001428E2E89  not     r12
  00000001428E2E8C  and     r12, rax
  00000001428E2E8F  mov     rcx, [rsp+310h+var_310]
  00000001428E2E93  mov     rax, rcx
  00000001428E2E96  and     rax, rdi
  00000001428E2E99  not     rdi
  00000001428E2E9C  mov     r13, [rsp+310h+var_2F8]
  00000001428E2EA1  and     rdi, r13
  00000001428E2EA4  mov     [rsp+310h+var_300], rdi
  00000001428E2EA9  and     r15, rsi
  00000001428E2EAC  mov     rdi, rcx
  00000001428E2EAF  and     rdi, r15
  00000001428E2EB2  not     r15
  00000001428E2EB5  and     r15, r13
  00000001428E2EB8  mov     [rsp+310h+var_2D0], r15
  00000001428E2EBD  mov     r15, rcx
  00000001428E2EC0  mov     rsi, rcx
  00000001428E2EC3  and     r15, r12
  00000001428E2EC6  not     r12
  00000001428E2EC9  and     r12, r13
  00000001428E2ECC  mov     rcx, r14
  00000001428E2ECF  and     r14, [rsp+310h+var_308]
  00000001428E2ED4  not     r14
  00000001428E2ED7  and     r14, r13
  00000001428E2EDA  mov     [rsp+310h+var_2C0], r14
  00000001428E2EDF  and     r13, r8
  00000001428E2EE2  not     r13
  00000001428E2EE5  not     r8
  00000001428E2EE8  and     r8, rsi
  00000001428E2EEB  not     r8
  00000001428E2EEE  and     r8, r13
  00000001428E2EF1  not     r8
  00000001428E2EF4  mov     r13, 631604C68B9BAE83h
  00000001428E2EFE  imul    r13, r8
  00000001428E2F02  add     r13, rdx
  00000001428E2F05  mov     rdx, 7BC8EAA6E9E24648h
  00000001428E2F0F  imul    rdx, [rsp+310h+var_200]
  00000001428E2F18  add     rdx, r13
  00000001428E2F1B  mov     r8, [rsp+310h+var_168]
  00000001428E2F23  not     r8
  00000001428E2F26  mov     r14, [rsp+310h+var_258]
  00000001428E2F2E  not     r14
  00000001428E2F31  and     r14, r8
  00000001428E2F34  not     r14
  00000001428E2F37  and     r14, [rsp+310h+var_2F0]
  00000001428E2F3C  not     r14
  00000001428E2F3F  mov     r8, 44EE23309B72ACF2h
  00000001428E2F49  imul    r8, r14
  00000001428E2F4D  add     r8, rdx
  00000001428E2F50  mov     rdx, [rsp+310h+var_2E0]
  00000001428E2F55  not     rdx
  00000001428E2F58  mov     rsi, [rsp+310h+var_1A8]
  00000001428E2F60  not     rsi
  00000001428E2F63  and     rsi, rdx
  00000001428E2F66  not     rsi
  00000001428E2F69  mov     r13, [rsp+310h+var_298]
  00000001428E2F6E  and     rsi, r13
  00000001428E2F71  mov     rdx, 2AA87250F84BE67Ah
  00000001428E2F7B  imul    rdx, rsi
  00000001428E2F7F  add     rdx, r8
  00000001428E2F82  mov     r8, [rsp+310h+var_2B0]
  00000001428E2F87  not     r8
  00000001428E2F8A  mov     rsi, [rsp+310h+var_1B0]
  00000001428E2F92  not     rsi
  00000001428E2F95  and     rsi, r8
  00000001428E2F98  mov     r8, 296080D89EC22067h
  00000001428E2FA2  imul    r8, rsi
  00000001428E2FA6  add     r8, rdx
  00000001428E2FA9  mov     rsi, 1986F8DEA3BB6AE2h
  00000001428E2FB3  imul    rsi, [rsp+310h+var_248]
  00000001428E2FBC  add     rsi, r8
  00000001428E2FBF  mov     r8, [rsp+310h+var_228]
  00000001428E2FC7  not     r8
  00000001428E2FCA  mov     rdx, 6B1BF2116EA66367h
  00000001428E2FD4  imul    rdx, r8
  00000001428E2FD8  add     rdx, rsi
  00000001428E2FDB  add     rdx, rbp
  00000001428E2FDE  mov     r8, [rsp+310h+var_300]
  00000001428E2FE3  not     r8
  00000001428E2FE6  not     rax
  00000001428E2FE9  and     rax, r8
  00000001428E2FEC  not     rax
  00000001428E2FEF  mov     r8, 9090522858D67904h
  00000001428E2FF9  imul    r8, rax
  00000001428E2FFD  not     rbx
  00000001428E3000  mov     rax, 9067B97708ED07DCh
  00000001428E300A  imul    rax, rbx
  00000001428E300E  add     rax, r8
  00000001428E3011  and     r10, [rsp+310h+var_270]
  00000001428E3019  mov     r14, [rsp+310h+var_308]
  00000001428E301E  mov     r8, r14
  00000001428E3021  and     r8, r10
  00000001428E3024  not     r8
  00000001428E3027  not     r10
  00000001428E302A  mov     rbx, [rsp+310h+var_2F0]
  00000001428E302F  and     r10, rbx
  00000001428E3032  not     r10
  00000001428E3035  and     r10, r8
  00000001428E3038  not     r10
  00000001428E303B  mov     rsi, r13
  00000001428E303E  and     r10, r13
  00000001428E3041  mov     r8, 3083C44583A01D85h
  00000001428E304B  imul    r8, r10
  00000001428E304F  add     r8, rax
  00000001428E3052  not     rcx
  00000001428E3055  and     rcx, rbx
  00000001428E3058  not     rcx
  00000001428E305B  mov     r13, [rsp+310h+var_310]
  00000001428E305F  and     rcx, r13
  00000001428E3062  not     rcx
  00000001428E3065  mov     r10, [rsp+310h+var_2E8]
  00000001428E306A  and     rcx, r10
  00000001428E306D  not     rcx
  00000001428E3070  mov     rax, 52D517E8F90E6CCCh
  00000001428E307A  imul    rax, rcx
  00000001428E307E  add     rax, r8
  00000001428E3081  mov     rcx, [rsp+310h+var_278]
  00000001428E3089  not     rcx
  00000001428E308C  not     r9
  00000001428E308F  and     r9, rcx
  00000001428E3092  mov     r8, rsi
  00000001428E3095  and     r8, r9
  00000001428E3098  not     r8
  00000001428E309B  not     r9
  00000001428E309E  and     r9, r10
  00000001428E30A1  not     r9
  00000001428E30A4  and     r9, r8
  00000001428E30A7  not     r9
  00000001428E30AA  mov     r8, 8CEBA8DEC8F20D6Bh
  00000001428E30B4  imul    r8, r9
  00000001428E30B8  add     r8, rax
  00000001428E30BB  mov     rax, 0B2336BD2D75042ACh
  00000001428E30C5  imul    rax, [rsp+310h+var_2A0]
  00000001428E30CB  add     rax, r8
  00000001428E30CE  mov     rcx, [rsp+310h+var_2D0]
  00000001428E30D3  not     rcx
  00000001428E30D6  not     rdi
  00000001428E30D9  and     rdi, rcx
  00000001428E30DC  not     rdi
  00000001428E30DF  mov     r8, 0B5B56804F2F29DA0h
  00000001428E30E9  imul    r8, rdi
  00000001428E30ED  add     r8, rax
  00000001428E30F0  mov     rax, rbx
  00000001428E30F3  mov     rcx, [rsp+310h+var_2B8]
  00000001428E30F8  and     rax, rcx
  00000001428E30FB  not     rcx
  00000001428E30FE  and     rcx, r14
  00000001428E3101  not     rcx
  00000001428E3104  not     rax
  00000001428E3107  and     rax, rcx
  00000001428E310A  mov     rcx, 0E1D29F120D04B71Dh
  00000001428E3114  imul    rcx, rax
  00000001428E3118  add     rcx, r8
  00000001428E311B  add     rcx, rdx
  00000001428E311E  mov     rax, 439E28D52A18087Ah
  00000001428E3128  imul    rax, [rsp+310h+var_268]
  00000001428E3131  not     r12
  00000001428E3134  not     r15
  00000001428E3137  and     r15, r12
  00000001428E313A  not     r15
  00000001428E313D  mov     rdx, 0D3960843AAD88C93h
  00000001428E3147  imul    rdx, r15
  00000001428E314B  add     rdx, rax
  00000001428E314E  mov     r9, r13
  00000001428E3151  and     r9, r10
  00000001428E3154  and     r9, [rsp+310h+var_2D8]
  00000001428E3159  not     r9
  00000001428E315C  mov     r8, rbx
  00000001428E315F  and     r9, rbx
  00000001428E3162  not     r9
  00000001428E3165  mov     rax, 0FA80059A68790790h
  00000001428E316F  imul    rax, r9
  00000001428E3173  add     rax, rdx
  00000001428E3176  mov     rdx, [rsp+310h+var_290]
  00000001428E317E  and     r8, rdx
  00000001428E3181  not     rdx
  00000001428E3184  and     rdx, r14
  00000001428E3187  not     rdx
  00000001428E318A  not     r8
  00000001428E318D  and     r8, rdx
  00000001428E3190  not     r8
  00000001428E3193  mov     rdx, 3925BC79F1D41D59h
  00000001428E319D  imul    rdx, r8
  00000001428E31A1  add     rdx, rax
  00000001428E31A4  mov     rax, 466E88FF881D145Fh
  00000001428E31AE  imul    rax, r11
  00000001428E31B2  add     rax, rdx
  00000001428E31B5  mov     r8, r10
  00000001428E31B8  mov     rdx, [rsp+310h+var_2C0]
  00000001428E31BD  and     r8, rdx
  00000001428E31C0  not     rdx
  00000001428E31C3  and     rdx, rsi
  00000001428E31C6  not     rdx
  00000001428E31C9  not     r8
  00000001428E31CC  and     r8, rdx
  00000001428E31CF  not     r8
  00000001428E31D2  mov     rdx, 0EFC1306BA99C3C2Eh
  00000001428E31DC  imul    rdx, r8
  00000001428E31E0  add     rdx, rax
  00000001428E31E3  add     rdx, rcx
  00000001428E31E6  mov     r8, [rsp+310h+var_1E8]
  00000001428E31EE  mov     eax, r8d
  00000001428E31F1  or      eax, 294B2A20h
  00000001428E31F6  mov     r9, [rsp+310h+var_178]
  00000001428E31FE  mov     ecx, r9d
  00000001428E3201  or      ecx, 0DFFFFDFFh
  00000001428E3207  and     ecx, eax
  00000001428E3209  mov     rbp, [rsp+310h+var_1E0]
  00000001428E3211  imul    ecx, ebp
  00000001428E3214  mov     r11, [rsp+310h+var_218]
  00000001428E321C  or      rcx, r11
  00000001428E321F  mov     [rsp+rcx+310h], rdx
  00000001428E3227  mov     eax, r8d
  00000001428E322A  or      eax, 0BCB41CC0h
  00000001428E322F  mov     ecx, r9d
  00000001428E3232  or      ecx, 0CB7FFF7Fh
  00000001428E3238  and     ecx, eax
  00000001428E323A  imul    ecx, ebp
  00000001428E323D  or      rcx, r11
  00000001428E3240  mov     rax, [rsp+310h+var_160]
  00000001428E3248  mov     [rsp+rcx+310h], rax
  00000001428E3250  mov     rax, [rsp+310h+var_1F8]
  00000001428E3258  mov     rcx, [rsp+310h+var_F0]
  00000001428E3260  mov     rdx, [rsp+310h+var_F8]
  00000001428E3268  mov     [rcx+rdx], rax
  00000001428E326C  mov     eax, r8d
  00000001428E326F  mov     r13, r8
  00000001428E3272  or      eax, 0EE6AD198h
  00000001428E3277  mov     ecx, r9d
  00000001428E327A  or      ecx, 9BFFFF7Fh
  00000001428E3280  and     ecx, eax
  00000001428E3282  imul    ecx, dword ptr [rsp+310h+var_1F0]
  00000001428E328A  or      rcx, r11
  00000001428E328D  mov     r10, [rsp+310h+var_158]
  00000001428E3295  mov     [rsp+rcx+310h], r10
  00000001428E329D  mov     rax, [rsp+310h+var_58]
  00000001428E32A5  add     rax, r11
  00000001428E32A8  mov     rcx, [rsp+310h+var_C8]
  00000001428E32B0  mov     [rsp+rax+310h], rcx
  00000001428E32B8  mov     rcx, 37FFFFFBBFFFFD7Fh
  00000001428E32C2  or      rcx, [rsp+310h+var_1A0]
  00000001428E32CA  mov     rax, 0E872ACCEC32B1F8Eh
  00000001428E32D4  or      rax, r8
  00000001428E32D7  and     rcx, rax
  00000001428E32DA  mov     rax, r10
  00000001428E32DD  mov     r14, [rsp+310h+var_1D8]
  00000001428E32E5  and     rax, r14
  00000001428E32E8  imul    rcx, rbp
  00000001428E32EC  mov     rdx, [rsp+310h+var_50]
  00000001428E32F4  mov     r8, [rsp+310h+var_60]
  00000001428E32FC  mov     [rsp+rdx+310h], r8
  00000001428E3304  mov     rdx, rcx
  00000001428E3307  not     rdx
  00000001428E330A  mov     r8, rax
  00000001428E330D  and     r8, rdx
  00000001428E3310  not     r8
  00000001428E3313  not     rax
  00000001428E3316  and     rax, rcx
  00000001428E3319  not     rax
  00000001428E331C  and     rax, r8
  00000001428E331F  mov     r12, [rsp+310h+var_198]
  00000001428E3327  mov     r8, r12
  00000001428E332A  and     r8, rcx
  00000001428E332D  mov     r9, r10
  00000001428E3330  mov     rbx, r10
  00000001428E3333  and     r9, r8
  00000001428E3336  not     r9
  00000001428E3339  mov     r10, 4083C3C0FD12h
  00000001428E3343  lea     r11, [r10-2]
  00000001428E3347  imul    r11, r9
  00000001428E334B  not     r8
  00000001428E334E  mov     r9, r14
  00000001428E3351  and     r9, rdx
  00000001428E3354  not     r9
  00000001428E3357  and     r9, r8
  00000001428E335A  mov     r8, r12
  00000001428E335D  and     r8, rdx
  00000001428E3360  mov     rdi, [rsp+310h+var_E8]
  00000001428E3368  and     rdx, rdi
  00000001428E336B  mov     rsi, rdi
  00000001428E336E  and     rsi, r9
  00000001428E3371  not     r9
  00000001428E3374  and     r9, rdi
  00000001428E3377  mov     r15, [rsp+310h+var_48]
  00000001428E337F  and     r15, rcx
  00000001428E3382  and     rcx, r14
  00000001428E3385  not     rcx
  00000001428E3388  not     r8
  00000001428E338B  and     r8, rcx
  00000001428E338E  and     rdi, r8
  00000001428E3391  not     r8
  00000001428E3394  and     r8, rbx
  00000001428E3397  and     rbx, rcx
  00000001428E339A  not     rbx
  00000001428E339D  imul    rbx, r10
  00000001428E33A1  add     rbx, r11
  00000001428E33A4  not     rsi
  00000001428E33A7  imul    rsi, r10
  00000001428E33AB  add     rsi, rbx
  00000001428E33AE  not     rdi
  00000001428E33B1  not     r8
  00000001428E33B4  and     r8, rdi
  00000001428E33B7  not     r8
  00000001428E33BA  mov     rcx, 0FFFFBF7C3C3F02F0h
  00000001428E33C4  lea     r10, [rcx+1]
  00000001428E33C8  imul    r10, r8
  00000001428E33CC  and     r14, rdx
  00000001428E33CF  not     rdx
  00000001428E33D2  and     rdx, r12
  00000001428E33D5  not     rdx
  00000001428E33D8  not     r14
  00000001428E33DB  and     r14, rdx
  00000001428E33DE  imul    r14, rcx
  00000001428E33E2  add     r14, rsi
  00000001428E33E5  mov     rcx, r15
  00000001428E33E8  not     rcx
  00000001428E33EB  add     r14, rcx
  00000001428E33EE  add     r14, r10
  00000001428E33F1  mov     rdx, 8000410000800200h
  00000001428E33FB  or      rdx, 10000080h
  00000001428E3402  and     rdx, [rsp+310h+var_1D0]
  00000001428E340A  mov     rcx, 0B4B1453990861FBBh
  00000001428E3414  or      rcx, r13
  00000001428E3417  not     rdx
  00000001428E341A  and     rdx, rcx
  00000001428E341D  imul    rdx, rbp
  00000001428E3421  imul    rdx, r9
  00000001428E3425  not     rax
  00000001428E3428  add     rdx, rax
  00000001428E342B  add     rdx, r14
  00000001428E342E  or      r13d, 0D023ADCEh
  00000001428E3435  mov     rcx, [rsp+310h+var_178]
  00000001428E343D  or      ecx, 0AFFFFF7Fh
  00000001428E3443  and     ecx, r13d
  00000001428E3446  imul    ecx, ebp
  00000001428E3449  add     rcx, [rsp+310h+var_218]
  00000001428E3451  add     rsp, 2D0h
  00000001428E3458  pop     rbx
  00000001428E3459  pop     rbp
  00000001428E345A  pop     rdi
  00000001428E345B  pop     rsi
  00000001428E345C  pop     r12
  00000001428E345E  pop     r13
  00000001428E3460  pop     r14
  00000001428E3462  pop     r15
  00000001428E3464  jmp     rdx

