// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140492713                          ║
// ║  VA        : 0x140492713                            ║
// ║  RVA       : 0x492713                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140492715  sub_140492713
//   0x140492717  sub_140492713
//   0x140492719  sub_140492713
//   0x14049271B  sub_140492713
//   0x14049271C  sub_140492713
//   0x14049271D  sub_140492713
//   0x14049271E  sub_140492713
//   0x14049271F  sub_140492713
//   0x140492726  sub_140492713
//   0x14049272E  sub_140492713
//   0x140492736  sub_140492713
//   0x140492739  sub_140492713
//   0x14049273C  sub_140492713
//   0x140492744  sub_140492713
//   0x140492747  sub_140492713
//   0x14049274A  sub_140492713
//   0x14049274D  sub_140492713
//   0x140492750  sub_140492713
//   0x140492753  sub_140492713
//   0x140492756  sub_140492713
//   0x140492759  sub_140492713
//   0x140492763  sub_140492713
//   0x140492767  sub_140492713
//   0x14049276A  sub_140492713
//   0x14049276D  sub_140492713
//   0x140492770  sub_140492713
//   0x140492773  sub_140492713
//   0x140492776  sub_140492713
//   0x140492779  sub_140492713
//   0x14049277C  sub_140492713
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10198 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140492713  push    r15
  0000000140492715  push    r14
  0000000140492717  push    r13
  0000000140492719  push    r12
  000000014049271B  push    rsi
  000000014049271C  push    rdi
  000000014049271D  push    rbp
  000000014049271E  push    rbx
  000000014049271F  sub     rsp, 178h
  0000000140492726  mov     rdx, [rsp+1B8h+arg_A0]
  000000014049272E  mov     r14, [rsp+1B8h+arg_C0]
  0000000140492736  mov     rax, r14
  0000000140492739  not     rax
  000000014049273C  mov     r9, [rsp+1B8h+arg_F8]
  0000000140492744  mov     rcx, r9
  0000000140492747  not     rcx
  000000014049274A  mov     r8, rdx
  000000014049274D  and     r8, rcx
  0000000140492750  not     r8
  0000000140492753  and     r8, rax
  0000000140492756  not     r8
  0000000140492759  mov     r10, 0ADE900A78CB5DC47h
  0000000140492763  imul    r8, r10
  0000000140492767  mov     r11, r14
  000000014049276A  mov     rsi, rdx
  000000014049276D  not     rsi
  0000000140492770  mov     rdi, rax
  0000000140492773  and     rdi, rcx
  0000000140492776  mov     rbx, rsi
  0000000140492779  and     rcx, r14
  000000014049277C  and     rcx, rsi
  000000014049277F  and     r14, r9
  0000000140492782  not     r14
  0000000140492785  and     rsi, r14
  0000000140492788  and     r14, rdx
  000000014049278B  and     rdx, r9
  000000014049278E  and     r11, rdx
  0000000140492791  not     r11
  0000000140492794  imul    r11, r10
  0000000140492798  not     rdi
  000000014049279B  and     rbx, rdi
  000000014049279E  mov     r9, 5216FF58734A23B9h
  00000001404927A8  imul    rbx, r9
  00000001404927AC  add     rbx, r11
  00000001404927AF  add     rbx, r8
  00000001404927B2  imul    rcx, r9
  00000001404927B6  and     rsi, rdi
  00000001404927B9  imul    rsi, r10
  00000001404927BD  add     rsi, rcx
  00000001404927C0  and     rdx, rax
  00000001404927C3  imul    rdx, r10
  00000001404927C7  add     rdx, rsi
  00000001404927CA  add     rdx, rbx
  00000001404927CD  imul    r14, r9
  00000001404927D1  add     r14, rdx
  00000001404927D4  lea     rax, [rsp+1B8h]
  00000001404927DC  mov     rcx, rax
  00000001404927DF  mov     r9, rax
  00000001404927E2  not     rcx
  00000001404927E5  mov     [rsp+1B8h+var_108], rcx
  00000001404927ED  imul    eax, r14d, 0D5FE5528h
  00000001404927F4  mov     [rsp+1B8h+var_48], rax
  00000001404927FC  mov     rax, [rsp+rax+1B8h]
  0000000140492804  mov     [rsp+1B8h+var_148], rax
  0000000140492809  imul    eax, r14d, 568510A8h
  0000000140492810  mov     rsi, [rsp+rax+1B8h]
  0000000140492818  imul    eax, r14d, 0CE394730h
  000000014049281F  mov     rdx, [rsp+rax+1B8h]
  0000000140492827  imul    eax, r14d, 174F29E8h
  000000014049282E  mov     r8, [rsp+rax+1B8h]
  0000000140492836  imul    eax, r14d, 1F1437E0h
  000000014049283D  mov     r11, [rsp+rax+1B8h]
  0000000140492845  imul    eax, r14d, 3770D8C8h
  000000014049284C  mov     rax, [rsp+rax+1B8h]
  0000000140492854  mov     [rsp+1B8h+var_1B8], rax
  0000000140492858  imul    eax, r14d, 5F5795A0h
  000000014049285F  mov     rax, [rsp+rax+1B8h]
  0000000140492867  mov     [rsp+1B8h+var_1A8], rax
  000000014049286C  imul    eax, r14d, 26D945D8h
  0000000140492873  mov     rax, [rsp+rax+1B8h]
  000000014049287B  mov     [rsp+1B8h+var_F8], rax
  0000000140492883  imul    eax, r14d, 5E4A1EA0h
  000000014049288A  mov     [rsp+1B8h+var_158], r14
  000000014049288F  mov     rax, [rsp+rax+1B8h]
  0000000140492897  mov     [rsp+1B8h+var_A8], rax
  000000014049289F  imul    eax, r14d, 25CBCED8h
  00000001404928A6  mov     rax, [rsp+rax+1B8h]
  00000001404928AE  mov     [rsp+1B8h+var_130], rax
  00000001404928B6  imul    eax, r14d, 0E695E818h
  00000001404928BD  mov     rax, [rsp+rax+1B8h]
  00000001404928C5  mov     [rsp+1B8h+var_50], rax
  00000001404928CD  imul    eax, r14d, 0EF686D10h
  00000001404928D4  mov     [rsp+1B8h+var_68], rax
  00000001404928DC  mov     rax, [rsp+rax+1B8h]
  00000001404928E4  mov     [rsp+1B8h+var_168], rax
  00000001404928E9  test    rcx, 0
  00000001404928F0  call    locret_140492900  ; -> locret_140492900
  00000001404928F5  jno     loc_140492901
  00000001404928FB  jmp     loc_140492EF8
  0000000140492900  retn
  0000000140492901  nop
  0000000140492902  jmp     $+5
  0000000140492907  imul    rax, r9, 0FFFFFFFFFFFFFE31h
  000000014049290E  imul    r9d, r14d, 0F6FEF289h
  0000000140492915  mov     [rsp+1B8h+var_178], r9
  000000014049291A  imul    rcx, 0FFFFFFFFFFFFFE30h
  0000000140492921  mov     [rax+rcx], r9
  0000000140492925  mov     rcx, rdx
  0000000140492928  not     rdx
  000000014049292B  mov     [rsp+1B8h+var_58], r8
  0000000140492933  mov     r10, r8
  0000000140492936  mov     [rsp+1B8h+var_110], r11
  000000014049293E  and     r10, r11
  0000000140492941  mov     rax, r10
  0000000140492944  and     rax, rdx
  0000000140492947  mov     r12, rdx
  000000014049294A  mov     rdx, 9CE38BEFE93F44DBh
  0000000140492954  imul    rax, rdx
  0000000140492958  not     r11
  000000014049295B  mov     [rsp+1B8h+var_B0], r11
  0000000140492963  mov     r9, r8
  0000000140492966  and     r9, rcx
  0000000140492969  and     r9, r11
  000000014049296C  imul    r9, rdx
  0000000140492970  add     r9, rax
  0000000140492973  mov     rax, r8
  0000000140492976  and     rax, r11
  0000000140492979  not     rax
  000000014049297C  and     rax, rcx
  000000014049297F  mov     r8, rcx
  0000000140492982  not     rax
  0000000140492985  mov     rdx, 631C741016C0BB25h
  000000014049298F  imul    rax, rdx
  0000000140492993  not     r10
  0000000140492996  and     r10, r12
  0000000140492999  not     r10
  000000014049299C  imul    r10, rdx
  00000001404929A0  add     r10, r9
  00000001404929A3  add     r10, rax
  00000001404929A6  mov     [rsp+1B8h+var_160], r10
  00000001404929AB  mov     rcx, rsi
  00000001404929AE  not     rsi
  00000001404929B1  mov     rdx, 0B74B4DF9C596CADAh
  00000001404929BB  imul    rdx, r14
  00000001404929BF  mov     rdi, rdx
  00000001404929C2  not     rdi
  00000001404929C5  mov     r11, 4784A3646FFA96EFh
  00000001404929CF  imul    r11, r10
  00000001404929D3  mov     [rsp+1B8h+var_1B0], r11
  00000001404929D8  not     r11
  00000001404929DB  mov     r9, r8
  00000001404929DE  and     r9, r11
  00000001404929E1  mov     rax, rdi
  00000001404929E4  and     rax, r9
  00000001404929E7  mov     rbx, rsi
  00000001404929EA  and     rbx, rax
  00000001404929ED  not     rbx
  00000001404929F0  not     rax
  00000001404929F3  and     rax, rcx
  00000001404929F6  mov     r10, rcx
  00000001404929F9  not     r9
  00000001404929FC  mov     r14, rsi
  00000001404929FF  and     r14, r9
  0000000140492A02  and     r9, rdx
  0000000140492A05  not     r9
  0000000140492A08  and     r9, rax
  0000000140492A0B  not     rax
  0000000140492A0E  and     rax, rbx
  0000000140492A11  not     rax
  0000000140492A14  mov     rcx, 410D1D1C47DFA40Bh
  0000000140492A1E  lea     r13, [rcx+2]
  0000000140492A22  imul    r13, rax
  0000000140492A26  mov     rax, r8
  0000000140492A29  mov     [rsp+1B8h+var_100], r8
  0000000140492A31  mov     [rsp+1B8h+var_1A0], rdi
  0000000140492A36  and     rax, rdi
  0000000140492A39  mov     rcx, r12
  0000000140492A3C  and     r12, rdx
  0000000140492A3F  mov     r15, r12
  0000000140492A42  not     r15
  0000000140492A45  not     rax
  0000000140492A48  and     rax, r15
  0000000140492A4B  and     rax, r11
  0000000140492A4E  mov     rbp, r10
  0000000140492A51  and     rbp, rax
  0000000140492A54  not     rax
  0000000140492A57  and     rax, rsi
  0000000140492A5A  not     rax
  0000000140492A5D  not     rbp
  0000000140492A60  and     rbp, rax
  0000000140492A63  mov     rbx, 8A241C1C86BAD8A5h
  0000000140492A6D  imul    rbp, rbx
  0000000140492A71  add     rbp, r13
  0000000140492A74  mov     r13, rdi
  0000000140492A77  and     r13, r14
  0000000140492A7A  not     r13
  0000000140492A7D  not     r14
  0000000140492A80  and     r14, rdx
  0000000140492A83  not     r14
  0000000140492A86  and     r14, r13
  0000000140492A89  not     r14
  0000000140492A8C  mov     r13, 20868E8E23EFD207h
  0000000140492A96  imul    r13, r14
  0000000140492A9A  add     r13, rbp
  0000000140492A9D  mov     rbp, rsi
  0000000140492AA0  and     rbp, rdi
  0000000140492AA3  not     rbp
  0000000140492AA6  and     rbp, rcx
  0000000140492AA9  mov     r14, rcx
  0000000140492AAC  not     rbp
  0000000140492AAF  and     rbp, r11
  0000000140492AB2  mov     rax, 0C3E5655167A20BDh
  0000000140492ABC  inc     rax
  0000000140492ABF  imul    rax, rbp
  0000000140492AC3  mov     rcx, [rsp+1B8h+var_1B0]
  0000000140492AC8  mov     rbp, rcx
  0000000140492ACB  and     rbp, rdx
  0000000140492ACE  mov     rdi, rsi
  0000000140492AD1  and     rdi, rbp
  0000000140492AD4  not     rdi
  0000000140492AD7  not     rbp
  0000000140492ADA  and     rbp, r10
  0000000140492ADD  not     rbp
  0000000140492AE0  and     rdi, r8
  0000000140492AE3  and     rdi, rbp
  0000000140492AE6  mov     rbp, 0B2B48C8EA1A63B36h
  0000000140492AF0  imul    rbp, rdi
  0000000140492AF4  add     rbp, rax
  0000000140492AF7  mov     rax, r10
  0000000140492AFA  and     rax, rdx
  0000000140492AFD  mov     rdi, rcx
  0000000140492B00  and     rdi, rax
  0000000140492B03  not     rax
  0000000140492B06  and     rax, r11
  0000000140492B09  not     rax
  0000000140492B0C  not     rdi
  0000000140492B0F  and     rdi, rax
  0000000140492B12  not     rdi
  0000000140492B15  mov     rax, r14
  0000000140492B18  mov     [rsp+1B8h+var_198], r14
  0000000140492B1D  and     rdi, r14
  0000000140492B20  mov     r8, 6193ABAA6BCF7612h
  0000000140492B2A  imul    r8, rdi
  0000000140492B2E  add     r8, rbp
  0000000140492B31  mov     rdi, rcx
  0000000140492B34  mov     r14, rcx
  0000000140492B37  and     rdi, [rsp+1B8h+var_1A0]
  0000000140492B3C  mov     rbp, [rsp+1B8h+var_100]
  0000000140492B44  and     rbp, rdi
  0000000140492B47  not     rdi
  0000000140492B4A  and     rdi, rax
  0000000140492B4D  mov     rax, rdi
  0000000140492B50  not     rax
  0000000140492B53  not     rbp
  0000000140492B56  and     rbp, r10
  0000000140492B59  and     rbp, rax
  0000000140492B5C  mov     rcx, 0BEF2E2E3B8205BF4h
  0000000140492B66  imul    rcx, rbp
  0000000140492B6A  add     rcx, r8
  0000000140492B6D  and     r12, r11
  0000000140492B70  not     r12
  0000000140492B73  and     r15, r14
  0000000140492B76  not     r15
  0000000140492B79  and     r15, r10
  0000000140492B7C  and     r15, r12
  0000000140492B7F  mov     r8, 9E6C5455943089EDh
  0000000140492B89  imul    r15, r8
  0000000140492B8D  add     r15, rcx
  0000000140492B90  mov     rcx, rsi
  0000000140492B93  and     rcx, r11
  0000000140492B96  mov     r8, rdx
  0000000140492B99  mov     rbp, [rsp+1B8h+var_100]
  0000000140492BA1  and     r8, rbp
  0000000140492BA4  and     r8, rcx
  0000000140492BA7  not     r8
  0000000140492BAA  mov     r12, 699D8D8E62CB06A0h
  0000000140492BB4  imul    r12, r8
  0000000140492BB8  add     r12, r15
  0000000140492BBB  add     r12, r13
  0000000140492BBE  mov     r8, r10
  0000000140492BC1  mov     [rsp+1B8h+var_60], r10
  0000000140492BC9  and     rax, r10
  0000000140492BCC  mov     r10, 410D1D1C47DFA40Bh
  0000000140492BD6  imul    rax, r10
  0000000140492BDA  and     rdi, rsi
  0000000140492BDD  inc     rbx
  0000000140492BE0  imul    rbx, rdi
  0000000140492BE4  add     rbx, rax
  0000000140492BE7  and     rdx, rsi
  0000000140492BEA  mov     r10, rsi
  0000000140492BED  mov     rax, r8
  0000000140492BF0  and     rax, r11
  0000000140492BF3  not     rax
  0000000140492BF6  and     r10, r14
  0000000140492BF9  not     r10
  0000000140492BFC  and     r10, rbp
  0000000140492BFF  and     r10, rax
  0000000140492C02  mov     rax, r8
  0000000140492C05  mov     r8, [rsp+1B8h+var_1A0]
  0000000140492C0A  and     rax, r8
  0000000140492C0D  not     r10
  0000000140492C10  and     r10, r8
  0000000140492C13  mov     rsi, [rsp+1B8h+var_198]
  0000000140492C18  and     r8, rsi
  0000000140492C1B  and     r8, rcx
  0000000140492C1E  not     r8
  0000000140492C21  mov     rcx, 821A3A388FBF481Bh
  0000000140492C2B  imul    rcx, r8
  0000000140492C2F  add     rcx, rbx
  0000000140492C32  and     r11, rax
  0000000140492C35  not     r11
  0000000140492C38  and     r11, rsi
  0000000140492C3B  not     r11
  0000000140492C3E  mov     r8, 0EBB7C7C6F28A4EB8h
  0000000140492C48  imul    r8, r11
  0000000140492C4C  add     r8, rcx
  0000000140492C4F  not     r10
  0000000140492C52  mov     rcx, 34CEC6C73165834Eh
  0000000140492C5C  imul    rcx, r10
  0000000140492C60  add     rcx, r8
  0000000140492C63  not     r9
  0000000140492C66  mov     r8, 0C3E5655167A20BDh
  0000000140492C70  imul    r9, r8
  0000000140492C74  add     r9, rcx
  0000000140492C77  not     rax
  0000000140492C7A  not     rdx
  0000000140492C7D  and     rdx, rax
  0000000140492C80  and     rsi, rdx
  0000000140492C83  not     rsi
  0000000140492C86  not     rdx
  0000000140492C89  and     rdx, rbp
  0000000140492C8C  not     rdx
  0000000140492C8F  and     rdx, rsi
  0000000140492C92  and     rdx, r14
  0000000140492C95  not     rdx
  0000000140492C98  mov     r14, 9E6C5455943089EDh
  0000000140492CA2  inc     r14
  0000000140492CA5  imul    r14, rdx
  0000000140492CA9  mov     r11, [rsp+1B8h+var_160]
  0000000140492CAE  lea     eax, [r11+r11*2]
  0000000140492CB2  lea     edx, [r11+rax*4]
  0000000140492CB6  mov     ecx, edx
  0000000140492CB8  mov     rax, [rsp+1B8h+var_1A8]
  0000000140492CBD  shr     rax, cl
  0000000140492CC0  mov     rsi, [rsp+1B8h+var_178]
  0000000140492CC5  mov     ecx, esi
  0000000140492CC7  shr     rax, cl
  0000000140492CCA  mov     r10, rax
  0000000140492CCD  mov     r8, [rsp+1B8h+var_1B8]
  0000000140492CD1  mov     rax, r8
  0000000140492CD4  mov     ecx, edx
  0000000140492CD6  shl     r8, cl
  0000000140492CD9  mov     ecx, esi
  0000000140492CDB  shl     r8, cl
  0000000140492CDE  add     r14, r9
  0000000140492CE1  add     r14, r12
  0000000140492CE4  mov     [rsp+1B8h+var_118], r14
  0000000140492CEC  imul    r8, r10
  0000000140492CF0  mov     rcx, 89D6B0B08E4E98EFh
  0000000140492CFA  imul    rcx, r11
  0000000140492CFE  add     r8, rcx
  0000000140492D01  not     rax
  0000000140492D04  not     r8
  0000000140492D07  and     r8, rax
  0000000140492D0A  mov     rax, r8
  0000000140492D0D  not     rax
  0000000140492D10  mov     rdx, rax
  0000000140492D13  mov     ecx, esi
  0000000140492D15  shr     rdx, cl
  0000000140492D18  and     rax, rdx
  0000000140492D1B  not     rdx
  0000000140492D1E  and     rdx, r8
  0000000140492D21  not     rdx
  0000000140492D24  not     rax
  0000000140492D27  and     rax, rdx
  0000000140492D2A  mov     rcx, 135FA8FD7AE2A23Dh
  0000000140492D34  imul    rcx, r11
  0000000140492D38  mov     rdx, 0FE7D71F24D96BDE3h
  0000000140492D42  imul    rdx, r11
  0000000140492D46  add     rdx, rax
  0000000140492D49  mov     r8, 0DE5453BA0B3B9850h
  0000000140492D53  mov     r10, [rsp+1B8h+var_158]
  0000000140492D58  imul    r8, r10
  0000000140492D5C  and     r8, rdx
  0000000140492D5F  not     rdx
  0000000140492D62  and     rdx, rcx
  0000000140492D65  not     rdx
  0000000140492D68  not     r8
  0000000140492D6B  and     r8, rdx
  0000000140492D6E  mov     rcx, 851921AE32FD0434h
  0000000140492D78  imul    rcx, r10
  0000000140492D7C  add     rcx, rax
  0000000140492D7F  imul    rcx, r8
  0000000140492D83  mov     rax, 8349DEC698409335h
  0000000140492D8D  imul    rax, r10
  0000000140492D91  add     rcx, rax
  0000000140492D94  mov     rax, rcx
  0000000140492D97  not     rax
  0000000140492D9A  imul    rax, rcx
  0000000140492D9E  mov     rcx, 243E8027E8FBD06Dh
  0000000140492DA8  imul    rcx, r11
  0000000140492DAC  mov     rdx, 52E583FFB00D1840h
  0000000140492DB6  imul    rdx, r11
  0000000140492DBA  and     rdx, rax
  0000000140492DBD  not     rax
  0000000140492DC0  and     rax, rcx
  0000000140492DC3  not     rax
  0000000140492DC6  not     rdx
  0000000140492DC9  and     rdx, rax
  0000000140492DCC  mov     rax, rdx
  0000000140492DCF  not     rax
  0000000140492DD2  imul    rax, rdx
  0000000140492DD6  mov     rcx, 20FB93EAA0FB2069h
  0000000140492DE0  imul    rcx, r11
  0000000140492DE4  mov     rdx, 0DA473D433022218Ch
  0000000140492DEE  imul    rdx, r10
  0000000140492DF2  and     rdx, rax
  0000000140492DF5  not     rax
  0000000140492DF8  and     rax, rcx
  0000000140492DFB  not     rax
  0000000140492DFE  not     rdx
  0000000140492E01  mov     r8, 7ED8EFB43047600Dh
  0000000140492E0B  imul    r8, r10
  0000000140492E0F  add     r8, [rsp+1B8h+var_110]
  0000000140492E17  imul    ecx, r10d, 56h ; 'V'
  0000000140492E1B  mov     r9, r8
  0000000140492E1E  shl     r9, cl
  0000000140492E21  imul    ecx, r10d, -16h
  0000000140492E25  shr     r8, cl
  0000000140492E28  and     rdx, rax
  0000000140492E2B  not     r9
  0000000140492E2E  not     r8
  0000000140492E31  and     r8, r9
  0000000140492E34  imul    rdx, [rsp+1B8h+var_148]
  0000000140492E3A  mov     rax, rdx
  0000000140492E3D  not     rax
  0000000140492E40  not     r8
  0000000140492E43  mov     ecx, esi
  0000000140492E45  shr     r8, cl
  0000000140492E48  and     rdx, r8
  0000000140492E4B  not     r8
  0000000140492E4E  and     r8, rax
  0000000140492E51  not     r8
  0000000140492E54  not     rdx
  0000000140492E57  and     rdx, r8
  0000000140492E5A  imul    ecx, r10d, -4Ch
  0000000140492E5E  mov     rbp, [rsp+1B8h+var_168]
  0000000140492E63  mov     r14, rbp
  0000000140492E66  shl     r14, cl
  0000000140492E69  mov     rax, 44B145A2EEBF22Ah
  0000000140492E73  imul    rax, rdx
  0000000140492E77  mov     [rsp+1B8h+var_150], rax
  0000000140492E7C  lea     ecx, ds:0[r11*4]
  0000000140492E84  shr     rbp, cl
  0000000140492E87  mov     rcx, rbp
  0000000140492E8A  not     rcx
  0000000140492E8D  mov     rdi, 0D4A6B30F9404F842h
  0000000140492E97  imul    rdi, r11
  0000000140492E9B  mov     r9, 862340EEFE4A1A51h
  0000000140492EA5  imul    r9, r10
  0000000140492EA9  mov     rdx, rdi
  0000000140492EAC  and     rdx, r9
  0000000140492EAF  mov     [rsp+1B8h+var_198], rdx
  0000000140492EB4  mov     rax, rcx
  0000000140492EB7  mov     r11, rcx
  0000000140492EBA  and     rax, rdx
  0000000140492EBD  mov     rcx, rax
  0000000140492EC0  not     rcx
  0000000140492EC3  and     rcx, r14
  0000000140492EC6  mov     [rsp+1B8h+var_190], rcx
  0000000140492ECB  not     rcx
  0000000140492ECE  mov     r13, r14
  0000000140492ED1  mov     [rsp+1B8h+var_180], r14
  0000000140492ED6  not     r13
  0000000140492ED9  and     rax, r13
  0000000140492EDC  not     rax
  0000000140492EDF  and     rax, rcx
  0000000140492EE2  mov     rcx, 0CCCCCCCCCCCCCCCEh
  0000000140492EEC  inc     rcx
  0000000140492EEF  imul    rcx, rax
  0000000140492EF3  mov     [rsp+1B8h+var_170], rcx
  0000000140492EF8  mov     rcx, r11
  0000000140492EFB  and     rcx, r9
  0000000140492EFE  mov     rax, rcx
  0000000140492F01  not     rax
  0000000140492F04  mov     r10, r9
  0000000140492F07  not     r10
  0000000140492F0A  mov     rdx, rbp
  0000000140492F0D  and     rdx, r10
  0000000140492F10  not     rdx
  0000000140492F13  and     rdx, r13
  0000000140492F16  mov     [rsp+1B8h+var_1A0], r13
  0000000140492F1B  and     rdx, rax
  0000000140492F1E  not     rdx
  0000000140492F21  and     rdx, rdi
  0000000140492F24  not     rdx
  0000000140492F27  mov     rax, 6666666666666666h
  0000000140492F31  inc     rax
  0000000140492F34  imul    rax, rdx
  0000000140492F38  mov     [rsp+1B8h+var_138], rax
  0000000140492F40  mov     rax, r11
  0000000140492F43  and     rax, r10
  0000000140492F46  not     rax
  0000000140492F49  mov     r8, rbp
  0000000140492F4C  mov     rdx, r9
  0000000140492F4F  mov     [rsp+1B8h+var_188], r9
  0000000140492F54  and     r8, r9
  0000000140492F57  not     r8
  0000000140492F5A  and     r8, rax
  0000000140492F5D  mov     r9, rdi
  0000000140492F60  not     r9
  0000000140492F63  mov     rbx, r14
  0000000140492F66  and     rbx, r8
  0000000140492F69  mov     rax, r9
  0000000140492F6C  and     rax, rbx
  0000000140492F6F  not     rax
  0000000140492F72  not     rbx
  0000000140492F75  and     rbx, rdi
  0000000140492F78  not     rbx
  0000000140492F7B  and     rbx, rax
  0000000140492F7E  and     r14, rdx
  0000000140492F81  mov     rax, r11
  0000000140492F84  and     rax, r14
  0000000140492F87  not     rax
  0000000140492F8A  mov     r15, r14
  0000000140492F8D  not     r15
  0000000140492F90  mov     rsi, rbp
  0000000140492F93  and     rsi, r15
  0000000140492F96  not     rsi
  0000000140492F99  and     rsi, rax
  0000000140492F9C  mov     rax, rdi
  0000000140492F9F  and     rax, r10
  0000000140492FA2  not     rax
  0000000140492FA5  mov     r12, r9
  0000000140492FA8  and     r12, rdx
  0000000140492FAB  not     r12
  0000000140492FAE  and     r12, rax
  0000000140492FB1  mov     rax, r11
  0000000140492FB4  mov     [rsp+1B8h+var_1B0], r11
  0000000140492FB9  mov     rdx, r11
  0000000140492FBC  and     rdx, r13
  0000000140492FBF  not     rdx
  0000000140492FC2  mov     r11, r9
  0000000140492FC5  and     r11, r10
  0000000140492FC8  and     rdx, r11
  0000000140492FCB  not     r11
  0000000140492FCE  mov     r13, [rsp+1B8h+var_198]
  0000000140492FD3  not     r13
  0000000140492FD6  and     r13, r11
  0000000140492FD9  mov     r11, rdi
  0000000140492FDC  and     r11, r14
  0000000140492FDF  and     r14, rbp
  0000000140492FE2  and     r15, rax
  0000000140492FE5  not     r15
  0000000140492FE8  not     r14
  0000000140492FEB  and     r14, r15
  0000000140492FEE  mov     [rsp+1B8h+var_140], r10
  0000000140492FF3  and     r10, [rsp+1B8h+var_1A0]
  0000000140492FF8  mov     r15, rbp
  0000000140492FFB  and     r15, r10
  0000000140492FFE  not     r10
  0000000140493001  and     r10, rax
  0000000140493004  not     r10
  0000000140493007  not     r15
  000000014049300A  and     r15, r10
  000000014049300D  not     r11
  0000000140493010  and     r11, rbp
  0000000140493013  not     r12
  0000000140493016  mov     rax, [rsp+1B8h+var_180]
  000000014049301B  and     r12, rax
  000000014049301E  not     r12
  0000000140493021  and     r12, rbp
  0000000140493024  mov     [rsp+1B8h+var_1A8], r12
  0000000140493029  mov     r10, r13
  000000014049302C  not     r10
  000000014049302F  mov     r12, rax
  0000000140493032  and     r12, r10
  0000000140493035  mov     rax, [rsp+1B8h+var_1B0]
  000000014049303A  and     rax, r12
  000000014049303D  mov     [rsp+1B8h+var_128], rax
  0000000140493045  not     r12
  0000000140493048  and     r12, rbp
  000000014049304B  and     r13, rbp
  000000014049304E  mov     [rsp+1B8h+var_198], r13
  0000000140493053  not     rsi
  0000000140493056  and     rsi, r9
  0000000140493059  mov     r13, rdi
  000000014049305C  and     r13, r15
  000000014049305F  mov     [rsp+1B8h+var_1B8], r13
  0000000140493063  not     r15
  0000000140493066  and     r15, r9
  0000000140493069  and     r9, rbp
  000000014049306C  and     rcx, rdi
  000000014049306F  and     rbp, rdi
  0000000140493072  not     r14
  0000000140493075  and     r14, rdi
  0000000140493078  and     r8, rdi
  000000014049307B  and     rdi, [rsp+1B8h+var_1B0]
  0000000140493080  not     rdi
  0000000140493083  not     r9
  0000000140493086  and     r9, rdi
  0000000140493089  mov     r13, [rsp+1B8h+var_1A0]
  000000014049308E  and     r13, rbp
  0000000140493091  not     rbp
  0000000140493094  mov     rax, [rsp+1B8h+var_180]
  0000000140493099  and     rbp, rax
  000000014049309C  not     r9
  000000014049309F  and     r9, [rsp+1B8h+var_188]
  00000001404930A4  not     r9
  00000001404930A7  and     r9, rax
  00000001404930AA  and     rax, rcx
  00000001404930AD  not     rcx
  00000001404930B0  and     rcx, [rsp+1B8h+var_1A0]
  00000001404930B5  not     rcx
  00000001404930B8  not     rax
  00000001404930BB  and     rax, rcx
  00000001404930BE  mov     rcx, 0CCCCCCCCCCCCCCCEh
  00000001404930C8  imul    rax, rcx
  00000001404930CC  mov     rdi, 9999999999999999h
  00000001404930D6  lea     rcx, [rdi+1]
  00000001404930DA  imul    rcx, rsi
  00000001404930DE  not     r11
  00000001404930E1  mov     rsi, 6666666666666666h
  00000001404930EB  imul    r11, rsi
  00000001404930EF  add     r11, rcx
  00000001404930F2  add     r11, rax
  00000001404930F5  mov     rax, 2222222222222223h
  00000001404930FF  imul    rdx, rax
  0000000140493103  add     r11, rdx
  0000000140493106  mov     rax, 4444444444444444h
  0000000140493110  imul    rbx, rax
  0000000140493114  add     r11, rbx
  0000000140493117  add     r11, [rsp+1B8h+var_138]
  000000014049311F  add     r11, [rsp+1B8h+var_170]
  0000000140493124  not     r13
  0000000140493127  not     rbp
  000000014049312A  and     rbp, r13
  000000014049312D  mov     rax, [rsp+1B8h+var_140]
  0000000140493132  and     rax, rbp
  0000000140493135  not     rbp
  0000000140493138  and     rbp, [rsp+1B8h+var_188]
  000000014049313D  not     rax
  0000000140493140  not     rbp
  0000000140493143  and     rbp, rax
  0000000140493146  not     rbp
  0000000140493149  mov     rax, 0EEEEEEEEEEEEEEEFh
  0000000140493153  imul    rax, rbp
  0000000140493157  mov     rcx, [rsp+1B8h+var_1A8]
  000000014049315C  imul    rcx, rdi
  0000000140493160  add     rcx, rax
  0000000140493163  mov     rsi, rcx
  0000000140493166  mov     [rsp+1B8h+var_1A8], rcx
  000000014049316B  mov     rax, [rsp+1B8h+var_128]
  0000000140493173  not     rax
  0000000140493176  not     r12
  0000000140493179  and     r12, rax
  000000014049317C  mov     rax, 0DDDDDDDDDDDDDDDEh
  0000000140493186  imul    rax, r12
  000000014049318A  mov     r12, rax
  000000014049318D  mov     [rsp+1B8h+var_188], rax
  0000000140493192  mov     rax, 5555555555555556h
  000000014049319C  imul    rax, r14
  00000001404931A0  not     r15
  00000001404931A3  mov     rcx, [rsp+1B8h+var_1B8]
  00000001404931A7  not     rcx
  00000001404931AA  and     rcx, r15
  00000001404931AD  imul    rcx, rdi
  00000001404931B1  add     rcx, rax
  00000001404931B4  mov     rbx, rcx
  00000001404931B7  mov     [rsp+1B8h+var_1B8], rcx
  00000001404931BB  not     r8
  00000001404931BE  mov     rcx, [rsp+1B8h+var_1A0]
  00000001404931C3  and     r8, rcx
  00000001404931C6  mov     rax, 0BBBBBBBBBBBBBBBCh
  00000001404931D0  imul    rax, r8
  00000001404931D4  and     r10, [rsp+1B8h+var_1B0]
  00000001404931D9  mov     rdx, [rsp+1B8h+var_198]
  00000001404931DE  not     rdx
  00000001404931E1  and     rdx, rcx
  00000001404931E4  not     r10
  00000001404931E7  and     rdx, r10
  00000001404931EA  mov     rbp, 8888888888888887h
  00000001404931F4  imul    rbp, rdx
  00000001404931F8  add     rbp, rax
  00000001404931FB  not     r9
  00000001404931FE  mov     rdx, [rsp+1B8h+var_178]
  0000000140493203  lea     rcx, [rdx+r9]
  0000000140493207  add     rcx, rbp
  000000014049320A  add     rcx, rbx
  000000014049320D  mov     rax, [rsp+1B8h+var_190]
  0000000140493212  add     rax, rdx
  0000000140493215  add     rax, r12
  0000000140493218  add     rax, rcx
  000000014049321B  mov     r10, 0FF84550CDEA80848h
  0000000140493225  mov     rdx, [rsp+1B8h+var_160]
  000000014049322A  imul    r10, rdx
  000000014049322E  add     rax, rsi
  0000000140493231  add     rax, r11
  0000000140493234  mov     r14, [rsp+1B8h+var_158]
  0000000140493239  imul    ecx, r14d, 2Eh ; '.'
  000000014049323D  mov     dword ptr [rsp+1B8h+var_1B0], ecx
  0000000140493241  mov     r8, rax
  0000000140493244  shl     r8, cl
  0000000140493247  imul    ecx, edx, -5Ah
  000000014049324A  mov     dword ptr [rsp+1B8h+var_198], ecx
  000000014049324E  shr     rax, cl
  0000000140493251  mov     rsi, [rsp+1B8h+var_150]
  0000000140493256  add     rsi, r10
  0000000140493259  mov     [rsp+1B8h+var_150], rsi
  000000014049325E  mov     r15, [rsp+1B8h+var_F8]
  0000000140493266  mov     r13, r15
  0000000140493269  not     r13
  000000014049326C  mov     [rsp+1B8h+var_128], r13
  0000000140493274  mov     rdx, r8
  0000000140493277  not     rdx
  000000014049327A  mov     rcx, r13
  000000014049327D  and     rcx, rdx
  0000000140493280  not     rcx
  0000000140493283  mov     r10, r15
  0000000140493286  and     r10, r8
  0000000140493289  mov     rdi, r10
  000000014049328C  not     rdi
  000000014049328F  and     rdi, rax
  0000000140493292  and     rdi, rcx
  0000000140493295  mov     rcx, r15
  0000000140493298  and     rcx, rax
  000000014049329B  not     rcx
  000000014049329E  and     rcx, r8
  00000001404932A1  not     rcx
  00000001404932A4  mov     rbx, 89927BA3AFCE11D2h
  00000001404932AE  imul    rcx, rbx
  00000001404932B2  inc     rbx
  00000001404932B5  mov     [rsp+1B8h+var_1A0], rbx
  00000001404932BA  imul    rdi, rbx
  00000001404932BE  add     rdi, rcx
  00000001404932C1  mov     rcx, r13
  00000001404932C4  and     rcx, rax
  00000001404932C7  mov     r12, r8
  00000001404932CA  and     r12, rcx
  00000001404932CD  not     rcx
  00000001404932D0  and     rcx, rdx
  00000001404932D3  not     rcx
  00000001404932D6  not     r12
  00000001404932D9  and     r12, rcx
  00000001404932DC  imul    r12, rbx
  00000001404932E0  add     r12, rdi
  00000001404932E3  mov     rcx, rdx
  00000001404932E6  and     rcx, rax
  00000001404932E9  not     rax
  00000001404932EC  not     rcx
  00000001404932EF  mov     rdi, r13
  00000001404932F2  and     rdi, r8
  00000001404932F5  and     r8, rax
  00000001404932F8  not     r8
  00000001404932FB  and     r8, rcx
  00000001404932FE  and     r10, rax
  0000000140493301  mov     rcx, 89927BA3AFCE11D2h
  000000014049330B  imul    r10, rcx
  000000014049330F  and     r8, r13
  0000000140493312  imul    r8, rcx
  0000000140493316  add     r8, r10
  0000000140493319  add     r8, r12
  000000014049331C  mov     [rsp+1B8h+var_70], r8
  0000000140493324  not     rdi
  0000000140493327  and     rdx, r15
  000000014049332A  not     rdx
  000000014049332D  and     rdx, rdi
  0000000140493330  not     rdx
  0000000140493333  and     rdx, rax
  0000000140493336  not     rdx
  0000000140493339  mov     [rsp+1B8h+var_78], rdx
  0000000140493341  mov     r10, 0ABA014EAA383F29Eh
  000000014049334B  imul    r10, r14
  000000014049334F  imul    r10, rdx
  0000000140493353  add     r10, r8
  0000000140493356  mov     rax, [rsp+1B8h+var_168]
  000000014049335B  mov     rcx, rax
  000000014049335E  not     rcx
  0000000140493361  mov     [rsp+1B8h+var_178], rcx
  0000000140493366  and     rcx, r10
  0000000140493369  and     r10, rax
  000000014049336C  or      r10, rcx
  000000014049336F  mov     r14, [rsp+1B8h+var_148]
  0000000140493374  mov     rax, r14
  0000000140493377  not     rax
  000000014049337A  imul    r10, rsi
  000000014049337E  mov     rbx, [rsp+1B8h+var_118]
  0000000140493386  mov     rcx, rbx
  0000000140493389  and     rcx, r10
  000000014049338C  mov     rsi, r10
  000000014049338F  mov     r8, rax
  0000000140493392  mov     rdx, rax
  0000000140493395  and     r8, rcx
  0000000140493398  not     r8
  000000014049339B  not     rcx
  000000014049339E  mov     r10, r14
  00000001404933A1  and     r10, rcx
  00000001404933A4  not     r10
  00000001404933A7  and     r10, r8
  00000001404933AA  mov     r13, rbx
  00000001404933AD  not     r13
  00000001404933B0  mov     r8, rbx
  00000001404933B3  and     r8, r14
  00000001404933B6  not     r8
  00000001404933B9  mov     r12, r13
  00000001404933BC  and     r12, rax
  00000001404933BF  not     r12
  00000001404933C2  and     r12, r8
  00000001404933C5  mov     [rsp+1B8h+var_C0], r12
  00000001404933CD  mov     r8, rsi
  00000001404933D0  not     r8
  00000001404933D3  mov     rdi, r12
  00000001404933D6  not     rdi
  00000001404933D9  mov     [rsp+1B8h+var_B8], rdi
  00000001404933E1  and     rdi, r8
  00000001404933E4  not     rdi
  00000001404933E7  and     r12, rsi
  00000001404933EA  mov     [rsp+1B8h+var_88], rsi
  00000001404933F2  not     r12
  00000001404933F5  and     r12, rdi
  00000001404933F8  mov     r15, r13
  00000001404933FB  and     r15, r14
  00000001404933FE  mov     [rsp+1B8h+var_138], r15
  0000000140493406  not     r15
  0000000140493409  mov     rdi, rbx
  000000014049340C  and     rdi, rax
  000000014049340F  not     rdi
  0000000140493412  and     rdi, r15
  0000000140493415  mov     [rsp+1B8h+var_E0], r15
  000000014049341D  not     rdi
  0000000140493420  mov     [rsp+1B8h+var_C8], rdi
  0000000140493428  mov     rax, rdi
  000000014049342B  and     rax, r8
  000000014049342E  mov     rdi, 714902F75D941360h
  0000000140493438  imul    rax, rdi
  000000014049343C  mov     rdi, 8EB6FD08A26BECA1h
  0000000140493446  imul    r12, rdi
  000000014049344A  add     r12, rax
  000000014049344D  mov     rax, 4B8601FA3E62B796h
  0000000140493457  imul    r10, rax
  000000014049345B  add     r12, r10
  000000014049345E  and     r14, rsi
  0000000140493461  not     r14
  0000000140493464  mov     rdi, rdx
  0000000140493467  and     rdi, r8
  000000014049346A  not     rdi
  000000014049346D  and     rdi, r14
  0000000140493470  not     rdi
  0000000140493473  and     rdi, rbx
  0000000140493476  mov     r10, 0DA3CFF02E0CEA433h
  0000000140493480  lea     rax, [r10+1]
  0000000140493484  mov     [rsp+1B8h+var_D0], rax
  000000014049348C  imul    rdi, rax
  0000000140493490  add     rdi, r12
  0000000140493493  and     r8, r13
  0000000140493496  mov     r14, r13
  0000000140493499  not     r8
  000000014049349C  and     r8, rcx
  000000014049349F  not     r8
  00000001404934A2  and     r8, rdx
  00000001404934A5  mov     r12, rdx
  00000001404934A8  lea     rax, [r10+3]
  00000001404934AC  mov     [rsp+1B8h+var_D8], rax
  00000001404934B4  imul    r8, rax
  00000001404934B8  and     r15, rsi
  00000001404934BB  not     r15
  00000001404934BE  mov     rax, 0B479FE05C19D486Ah
  00000001404934C8  imul    r15, rax
  00000001404934CC  add     r15, r8
  00000001404934CF  add     r15, rdi
  00000001404934D2  mov     [rsp+1B8h+var_90], r15
  00000001404934DA  mov     rdi, [rsp+1B8h+var_160]
  00000001404934DF  imul    eax, edi, 66F71753h
  00000001404934E5  mov     [rsp+1B8h+var_80], rax
  00000001404934ED  add     r9, rax
  00000001404934F0  add     r9, rbp
  00000001404934F3  add     r9, [rsp+1B8h+var_1B8]
  00000001404934F7  mov     rsi, [rsp+1B8h+var_190]
  00000001404934FC  add     rsi, rax
  00000001404934FF  add     rsi, [rsp+1B8h+var_188]
  0000000140493504  add     rsi, r9
  0000000140493507  add     rsi, [rsp+1B8h+var_1A8]
  000000014049350C  add     rsi, r11
  000000014049350F  mov     r8, rsi
  0000000140493512  mov     ecx, dword ptr [rsp+1B8h+var_1B0]
  0000000140493516  shl     r8, cl
  0000000140493519  mov     ecx, dword ptr [rsp+1B8h+var_198]
  000000014049351D  shr     rsi, cl
  0000000140493520  mov     rbx, r8
  0000000140493523  not     rbx
  0000000140493526  mov     r13, [rsp+1B8h+var_128]
  000000014049352E  mov     rax, r13
  0000000140493531  and     rax, rbx
  0000000140493534  not     rax
  0000000140493537  mov     rbp, [rsp+1B8h+var_F8]
  000000014049353F  mov     rdx, rbp
  0000000140493542  and     rdx, r8
  0000000140493545  mov     r9, rdx
  0000000140493548  not     r9
  000000014049354B  and     r9, rsi
  000000014049354E  and     r9, rax
  0000000140493551  mov     rax, rbp
  0000000140493554  and     rax, rsi
  0000000140493557  not     rax
  000000014049355A  and     rax, r8
  000000014049355D  not     rax
  0000000140493560  mov     r11, 89927BA3AFCE11D2h
  000000014049356A  imul    rax, r11
  000000014049356E  mov     rcx, [rsp+1B8h+var_1A0]
  0000000140493573  imul    r9, rcx
  0000000140493577  add     r9, rax
  000000014049357A  mov     rax, r13
  000000014049357D  and     rax, rsi
  0000000140493580  mov     r10, r8
  0000000140493583  and     r10, rax
  0000000140493586  not     rax
  0000000140493589  and     rax, rbx
  000000014049358C  not     rax
  000000014049358F  not     r10
  0000000140493592  and     r10, rax
  0000000140493595  imul    r10, rcx
  0000000140493599  add     r10, r9
  000000014049359C  mov     rax, rbx
  000000014049359F  and     rax, rsi
  00000001404935A2  not     rsi
  00000001404935A5  not     rax
  00000001404935A8  mov     r9, r13
  00000001404935AB  and     r9, r8
  00000001404935AE  and     r8, rsi
  00000001404935B1  not     r8
  00000001404935B4  and     r8, rax
  00000001404935B7  and     rdx, rsi
  00000001404935BA  imul    rdx, r11
  00000001404935BE  and     r8, r13
  00000001404935C1  imul    r8, r11
  00000001404935C5  add     r8, rdx
  00000001404935C8  add     r8, r10
  00000001404935CB  not     r9
  00000001404935CE  and     rbx, rbp
  00000001404935D1  not     rbx
  00000001404935D4  and     rbx, r9
  00000001404935D7  not     rbx
  00000001404935DA  and     rbx, rsi
  00000001404935DD  mov     rax, 896D8B059EF85AEAh
  00000001404935E7  imul    rax, rdi
  00000001404935EB  mov     [rsp+1B8h+var_1A0], rax
  00000001404935F0  mov     rcx, rdi
  00000001404935F3  not     rbx
  00000001404935F6  imul    rbx, rax
  00000001404935FA  add     rbx, r8
  00000001404935FD  mov     rax, [rsp+1B8h+var_178]
  0000000140493602  and     rax, rbx
  0000000140493605  and     rbx, [rsp+1B8h+var_168]
  000000014049360A  or      rbx, rax
  000000014049360D  imul    rbx, [rsp+1B8h+var_150]
  0000000140493613  mov     r11, [rsp+1B8h+var_118]
  000000014049361B  mov     rax, r11
  000000014049361E  and     rax, rbx
  0000000140493621  mov     rdx, r12
  0000000140493624  and     rdx, rax
  0000000140493627  not     rdx
  000000014049362A  not     rax
  000000014049362D  mov     rdi, [rsp+1B8h+var_148]
  0000000140493632  mov     r8, rdi
  0000000140493635  and     r8, rax
  0000000140493638  not     r8
  000000014049363B  and     r8, rdx
  000000014049363E  mov     rdx, rbx
  0000000140493641  not     rdx
  0000000140493644  mov     r9, [rsp+1B8h+var_B8]
  000000014049364C  and     r9, rdx
  000000014049364F  not     r9
  0000000140493652  mov     r10, [rsp+1B8h+var_C0]
  000000014049365A  and     r10, rbx
  000000014049365D  not     r10
  0000000140493660  and     r10, r9
  0000000140493663  mov     r9, [rsp+1B8h+var_C8]
  000000014049366B  and     r9, rdx
  000000014049366E  mov     rsi, 714902F75D941360h
  0000000140493678  imul    r9, rsi
  000000014049367C  mov     rsi, 8EB6FD08A26BECA1h
  0000000140493686  imul    r10, rsi
  000000014049368A  add     r10, r9
  000000014049368D  mov     r9, 4B8601FA3E62B796h
  0000000140493697  imul    r8, r9
  000000014049369B  add     r10, r8
  000000014049369E  mov     r8, rdi
  00000001404936A1  and     r8, rbx
  00000001404936A4  not     r8
  00000001404936A7  mov     [rsp+1B8h+var_98], r12
  00000001404936AF  mov     r9, r12
  00000001404936B2  and     r9, rdx
  00000001404936B5  not     r9
  00000001404936B8  and     r9, r8
  00000001404936BB  not     r9
  00000001404936BE  and     r9, r11
  00000001404936C1  imul    r9, [rsp+1B8h+var_D0]
  00000001404936CA  add     r9, r10
  00000001404936CD  mov     [rsp+1B8h+var_E8], r14
  00000001404936D5  and     rdx, r14
  00000001404936D8  not     rdx
  00000001404936DB  and     rdx, rax
  00000001404936DE  not     rdx
  00000001404936E1  and     rdx, r12
  00000001404936E4  imul    rdx, [rsp+1B8h+var_D8]
  00000001404936ED  mov     rax, [rsp+1B8h+var_E0]
  00000001404936F5  and     rax, rbx
  00000001404936F8  not     rax
  00000001404936FB  mov     r8, 0B479FE05C19D486Ah
  0000000140493705  imul    rax, r8
  0000000140493709  add     rax, rdx
  000000014049370C  add     rax, r9
  000000014049370F  and     r14, rbx
  0000000140493712  not     r14
  0000000140493715  and     r14, rdi
  0000000140493718  not     r14
  000000014049371B  mov     r8, 0DA3CFF02E0CEA433h
  0000000140493725  lea     r9, [r8+2]
  0000000140493729  mov     [rsp+1B8h+var_F0], r9
  0000000140493731  imul    r14, r9
  0000000140493735  and     rbx, [rsp+1B8h+var_138]
  000000014049373D  not     rbx
  0000000140493740  imul    rbx, r8
  0000000140493744  add     rbx, r14
  0000000140493747  add     rbx, rax
  000000014049374A  mov     rsi, 0E62CC67567B7E190h
  0000000140493754  mov     rax, [rsp+1B8h+var_158]
  0000000140493759  imul    rsi, rax
  000000014049375D  mov     r9, rsi
  0000000140493760  not     r9
  0000000140493763  mov     rdx, 70866AEBF4B41D43h
  000000014049376D  imul    rdx, rax
  0000000140493771  mov     r8, rdx
  0000000140493774  mov     r14, rdx
  0000000140493777  not     r8
  000000014049377A  mov     rdx, 0CE7E9AE92562FED3h
  0000000140493784  imul    rdx, rax
  0000000140493788  mov     rax, rdx
  000000014049378B  mov     r10, rdx
  000000014049378E  and     rax, rbx
  0000000140493791  mov     [rsp+1B8h+var_120], rax
  0000000140493799  mov     rdx, r8
  000000014049379C  mov     r12, r8
  000000014049379F  and     rdx, rax
  00000001404937A2  mov     r8, rsi
  00000001404937A5  and     r8, rdx
  00000001404937A8  not     rdx
  00000001404937AB  and     rdx, r9
  00000001404937AE  mov     rdi, r9
  00000001404937B1  not     rdx
  00000001404937B4  not     r8
  00000001404937B7  and     r8, rdx
  00000001404937BA  mov     rax, 7CA249D67EAFF00Fh
  00000001404937C4  imul    rax, rcx
  00000001404937C8  mov     rdx, rax
  00000001404937CB  not     rdx
  00000001404937CE  mov     [rsp+1B8h+var_190], rdx
  00000001404937D3  and     rdx, r8
  00000001404937D6  not     rdx
  00000001404937D9  not     r8
  00000001404937DC  and     r8, rax
  00000001404937DF  not     r8
  00000001404937E2  and     r8, rdx
  00000001404937E5  not     r8
  00000001404937E8  mov     rdx, 0B708D64E7D136228h
  00000001404937F2  imul    rdx, r8
  00000001404937F6  mov     r15, rsi
  00000001404937F9  and     r15, r12
  00000001404937FC  mov     r8, r10
  00000001404937FF  mov     rcx, r10
  0000000140493802  not     rcx
  0000000140493805  mov     r10, r15
  0000000140493808  and     r10, rax
  000000014049380B  mov     r9, rax
  000000014049380E  mov     r11, rcx
  0000000140493811  and     r11, r10
  0000000140493814  not     r11
  0000000140493817  not     r10
  000000014049381A  and     r10, r8
  000000014049381D  mov     [rsp+1B8h+var_170], r8
  0000000140493822  not     r10
  0000000140493825  and     r10, r11
  0000000140493828  mov     rax, rbx
  000000014049382B  not     rax
  000000014049382E  mov     r11, r10
  0000000140493831  and     r11, rax
  0000000140493834  not     r11
  0000000140493837  not     r10
  000000014049383A  and     r10, rbx
  000000014049383D  not     r10
  0000000140493840  and     r10, r11
  0000000140493843  not     r10
  0000000140493846  mov     r11, 6215182AA541FC27h
  0000000140493850  imul    r11, r10
  0000000140493854  add     r11, rdx
  0000000140493857  mov     rdx, rdi
  000000014049385A  and     rdx, rax
  000000014049385D  mov     r13, rax
  0000000140493860  not     rdx
  0000000140493863  and     rdx, r14
  0000000140493866  mov     rbp, r14
  0000000140493869  mov     rax, [rsp+1B8h+var_190]
  000000014049386E  mov     r10, rax
  0000000140493871  and     r10, rdx
  0000000140493874  not     r10
  0000000140493877  not     rdx
  000000014049387A  mov     [rsp+1B8h+var_1B8], r9
  000000014049387E  and     rdx, r9
  0000000140493881  not     rdx
  0000000140493884  and     rdx, r10
  0000000140493887  mov     r10, rcx
  000000014049388A  and     r10, rdx
  000000014049388D  not     r10
  0000000140493890  not     rdx
  0000000140493893  and     rdx, r8
  0000000140493896  not     rdx
  0000000140493899  and     rdx, r10
  000000014049389C  not     rdx
  000000014049389F  mov     r14, 3D1F7C81FEB37C72h
  00000001404938A9  imul    r14, rdx
  00000001404938AD  mov     r10, rdi
  00000001404938B0  mov     [rsp+1B8h+var_188], rdi
  00000001404938B5  and     r10, r9
  00000001404938B8  mov     rdi, r10
  00000001404938BB  not     rdi
  00000001404938BE  mov     [rsp+1B8h+var_A0], rdi
  00000001404938C6  mov     r9, r13
  00000001404938C9  mov     [rsp+1B8h+var_1B0], r13
  00000001404938CE  and     rdi, r13
  00000001404938D1  not     rdi
  00000001404938D4  mov     [rsp+1B8h+var_198], r12
  00000001404938D9  mov     r13, r12
  00000001404938DC  mov     r8, rcx
  00000001404938DF  and     r13, rcx
  00000001404938E2  and     r13, rdi
  00000001404938E5  not     r13
  00000001404938E8  mov     rdi, 9E6D555243B2C550h
  00000001404938F2  imul    rdi, r13
  00000001404938F6  add     rdi, r11
  00000001404938F9  add     rdi, r14
  00000001404938FC  mov     rdx, rbp
  00000001404938FF  mov     [rsp+1B8h+var_1A8], rbp
  0000000140493904  and     rbp, r9
  0000000140493907  mov     r11, rbp
  000000014049390A  not     r11
  000000014049390D  mov     r14, rcx
  0000000140493910  and     r14, r11
  0000000140493913  not     r14
  0000000140493916  mov     r9, [rsp+1B8h+var_170]
  000000014049391B  mov     r13, r9
  000000014049391E  and     r13, rbp
  0000000140493921  not     r13
  0000000140493924  and     r13, r14
  0000000140493927  not     r13
  000000014049392A  and     r13, rsi
  000000014049392D  mov     rcx, rax
  0000000140493930  mov     r14, rax
  0000000140493933  and     r14, r13
  0000000140493936  not     r14
  0000000140493939  not     r13
  000000014049393C  mov     rax, [rsp+1B8h+var_1B8]
  0000000140493940  and     r13, rax
  0000000140493943  not     r13
  0000000140493946  and     r13, r14
  0000000140493949  mov     r14, 0C173DA69816D0176h
  0000000140493953  imul    r14, r13
  0000000140493957  mov     r13, r9
  000000014049395A  and     r13, r12
  000000014049395D  not     r13
  0000000140493960  mov     [rsp+1B8h+var_180], r8
  0000000140493965  mov     r9, r8
  0000000140493968  and     r9, rdx
  000000014049396B  not     r9
  000000014049396E  and     r9, r13
  0000000140493971  mov     [rsp+1B8h+var_140], r9
  0000000140493976  mov     rdx, [rsp+1B8h+var_188]
  000000014049397B  mov     r13, rdx
  000000014049397E  and     r13, rcx
  0000000140493981  mov     r12, rax
  0000000140493984  and     r12, [rsp+1B8h+var_1B0]
  0000000140493989  mov     r9, [rsp+1B8h+var_170]
  000000014049398E  and     r9, r12
  0000000140493991  not     r9
  0000000140493994  mov     rcx, r13
  0000000140493997  mov     rax, [rsp+1B8h+var_140]
  000000014049399C  and     rcx, rax
  000000014049399F  and     rax, rdx
  00000001404939A2  and     rax, r12
  00000001404939A5  mov     [rsp+1B8h+var_140], rax
  00000001404939AA  not     r12
  00000001404939AD  and     r12, r8
  00000001404939B0  not     r12
  00000001404939B3  and     r9, rdx
  00000001404939B6  and     r9, r12
  00000001404939B9  not     r9
  00000001404939BC  mov     rax, [rsp+1B8h+var_198]
  00000001404939C1  and     r9, rax
  00000001404939C4  not     r9
  00000001404939C7  mov     r12, 1F399B26D63219F4h
  00000001404939D1  imul    r12, r9
  00000001404939D5  add     r12, r14
  00000001404939D8  mov     rdx, [rsp+1B8h+var_190]
  00000001404939DD  and     r11, rdx
  00000001404939E0  not     r11
  00000001404939E3  and     rbp, [rsp+1B8h+var_1B8]
  00000001404939E7  not     rbp
  00000001404939EA  and     rbp, r11
  00000001404939ED  not     rbp
  00000001404939F0  mov     r11, rsi
  00000001404939F3  mov     r8, [rsp+1B8h+var_170]
  00000001404939F8  and     r11, r8
  00000001404939FB  and     rbp, r11
  00000001404939FE  mov     r14, 0DAF2C2F39E11F50Ah
  0000000140493A08  imul    r14, rbp
  0000000140493A0C  add     r14, r12
  0000000140493A0F  add     r14, rdi
  0000000140493A12  and     rcx, rbx
  0000000140493A15  not     rcx
  0000000140493A18  mov     r9, 35F670B75C76DC51h
  0000000140493A22  imul    r9, rcx
  0000000140493A26  mov     rdi, rax
  0000000140493A29  and     rdi, rbx
  0000000140493A2C  and     rdx, r8
  0000000140493A2F  and     rdx, rdi
  0000000140493A32  mov     r12, rsi
  0000000140493A35  and     r12, rdx
  0000000140493A38  not     rdx
  0000000140493A3B  and     rdx, [rsp+1B8h+var_188]
  0000000140493A40  not     rdx
  0000000140493A43  not     r12
  0000000140493A46  and     r12, rdx
  0000000140493A49  mov     rax, 0A5182BDF83028F21h
  0000000140493A53  imul    rax, r12
  0000000140493A57  add     rax, r9
  0000000140493A5A  not     r13
  0000000140493A5D  mov     rbp, [rsp+1B8h+var_1B0]
  0000000140493A62  and     r13, rbp
  0000000140493A65  not     r13
  0000000140493A68  mov     rdx, [rsp+1B8h+var_1A8]
  0000000140493A6D  and     r13, rdx
  0000000140493A70  and     r8, r13
  0000000140493A73  not     r13
  0000000140493A76  mov     rcx, [rsp+1B8h+var_180]
  0000000140493A7B  and     r13, rcx
  0000000140493A7E  not     r13
  0000000140493A81  not     r8
  0000000140493A84  and     r8, r13
  0000000140493A87  not     r8
  0000000140493A8A  mov     r12, 1B44A4ACFD92036Dh
  0000000140493A94  imul    r12, r8
  0000000140493A98  add     r12, rax
  0000000140493A9B  mov     rax, r11
  0000000140493A9E  and     rax, rbp
  0000000140493AA1  not     rax
  0000000140493AA4  mov     rbp, [rsp+1B8h+var_1B8]
  0000000140493AA8  and     rax, rbp
  0000000140493AAB  mov     r13, rdx
  0000000140493AAE  mov     r9, rdx
  0000000140493AB1  and     r9, rax
  0000000140493AB4  not     rax
  0000000140493AB7  mov     rdx, [rsp+1B8h+var_198]
  0000000140493ABC  and     rax, rdx
  0000000140493ABF  not     rax
  0000000140493AC2  not     r9
  0000000140493AC5  and     r9, rax
  0000000140493AC8  mov     rax, 6F4E3ADD4EDF3411h
  0000000140493AD2  imul    rax, r9
  0000000140493AD6  add     rax, r12
  0000000140493AD9  mov     r9, r13
  0000000140493ADC  and     r9, rbx
  0000000140493ADF  not     r9
  0000000140493AE2  mov     r12, rsi
  0000000140493AE5  and     r12, rcx
  0000000140493AE8  and     r12, r9
  0000000140493AEB  mov     r8, [rsp+1B8h+var_190]
  0000000140493AF0  mov     r13, r8
  0000000140493AF3  and     r13, r12
  0000000140493AF6  not     r13
  0000000140493AF9  not     r12
  0000000140493AFC  and     r12, rbp
  0000000140493AFF  not     r12
  0000000140493B02  and     r12, r13
  0000000140493B05  mov     rbp, 80FAD7D775A385D7h
  0000000140493B0F  imul    rbp, r12
  0000000140493B13  add     rbp, rax
  0000000140493B16  mov     r13, rdx
  0000000140493B19  and     r13, [rsp+1B8h+var_1B0]
  0000000140493B1E  not     r13
  0000000140493B21  and     r13, r9
  0000000140493B24  mov     rax, r13
  0000000140493B27  not     rax
  0000000140493B2A  and     rax, rcx
  0000000140493B2D  not     rax
  0000000140493B30  and     rax, r8
  0000000140493B33  not     rax
  0000000140493B36  and     rax, rsi
  0000000140493B39  not     rax
  0000000140493B3C  mov     r9, 34B05EFF1612F8Ah
  0000000140493B46  imul    r9, rax
  0000000140493B4A  add     r9, rbp
  0000000140493B4D  mov     rax, r8
  0000000140493B50  and     rax, rcx
  0000000140493B53  not     rax
  0000000140493B56  mov     r12, [rsp+1B8h+var_1B8]
  0000000140493B5A  mov     r8, [rsp+1B8h+var_170]
  0000000140493B5F  and     r12, r8
  0000000140493B62  not     r12
  0000000140493B65  and     r12, [rsp+1B8h+var_188]
  0000000140493B6A  and     r12, rax
  0000000140493B6D  not     r12
  0000000140493B70  and     r12, [rsp+1B8h+var_198]
  0000000140493B75  mov     rax, r12
  0000000140493B78  not     rax
  0000000140493B7B  mov     rbp, [rsp+1B8h+var_1B0]
  0000000140493B80  and     rax, rbp
  0000000140493B83  not     rax
  0000000140493B86  and     r12, rbx
  0000000140493B89  not     r12
  0000000140493B8C  and     r12, rax
  0000000140493B8F  not     r12
  0000000140493B92  mov     rax, 0C5FF7F912CC17563h
  0000000140493B9C  imul    rax, r12
  0000000140493BA0  add     rax, r9
  0000000140493BA3  mov     rdx, [rsp+1B8h+var_A0]
  0000000140493BAB  and     rdx, rcx
  0000000140493BAE  not     rdx
  0000000140493BB1  and     r10, r8
  0000000140493BB4  not     r10
  0000000140493BB7  and     r10, rdx
  0000000140493BBA  not     r10
  0000000140493BBD  and     r10, rbp
  0000000140493BC0  not     r10
  0000000140493BC3  and     r10, [rsp+1B8h+var_1A8]
  0000000140493BC8  mov     rdx, 262121A2C25A2C51h
  0000000140493BD2  imul    rdx, r10
  0000000140493BD6  add     rdx, rax
  0000000140493BD9  add     rdx, r14
  0000000140493BDC  not     rdi
  0000000140493BDF  and     rdi, [rsp+1B8h+var_190]
  0000000140493BE4  mov     rax, rsi
  0000000140493BE7  and     rax, rdi
  0000000140493BEA  not     rdi
  0000000140493BED  and     rdi, [rsp+1B8h+var_188]
  0000000140493BF2  not     rdi
  0000000140493BF5  not     rax
  0000000140493BF8  and     rax, rdi
  0000000140493BFB  not     rax
  0000000140493BFE  and     rax, r8
  0000000140493C01  mov     r9, 19CA8E7147994F4Eh
  0000000140493C0B  imul    r9, rax
  0000000140493C0F  mov     rdi, [rsp+1B8h+var_120]
  0000000140493C17  not     rdi
  0000000140493C1A  mov     r10, rcx
  0000000140493C1D  mov     r14, rcx
  0000000140493C20  and     r10, rbp
  0000000140493C23  mov     rax, r10
  0000000140493C26  not     rax
  0000000140493C29  and     rax, rdi
  0000000140493C2C  not     rax
  0000000140493C2F  mov     rdi, rsi
  0000000140493C32  mov     rbp, [rsp+1B8h+var_1B8]
  0000000140493C36  and     rdi, rbp
  0000000140493C39  and     rdi, rax
  0000000140493C3C  mov     r12, [rsp+1B8h+var_198]
  0000000140493C41  mov     rax, r12
  0000000140493C44  and     rax, rdi
  0000000140493C47  not     rax
  0000000140493C4A  not     rdi
  0000000140493C4D  mov     rcx, [rsp+1B8h+var_1A8]
  0000000140493C52  and     rdi, rcx
  0000000140493C55  not     rdi
  0000000140493C58  and     rdi, rax
  0000000140493C5B  not     rdi
  0000000140493C5E  mov     rax, 5C57B61FADAFCBC5h
  0000000140493C68  imul    rax, rdi
  0000000140493C6C  add     rax, r9
  0000000140493C6F  mov     r9, rsi
  0000000140493C72  and     r9, rbx
  0000000140493C75  mov     [rsp+1B8h+var_120], r9
  0000000140493C7D  and     r14, r9
  0000000140493C80  not     r14
  0000000140493C83  mov     r9, rcx
  0000000140493C86  and     r9, r14
  0000000140493C89  not     r9
  0000000140493C8C  mov     rcx, [rsp+1B8h+var_190]
  0000000140493C91  and     r9, rcx
  0000000140493C94  mov     rdi, 1B0DC9732F2B1271h
  0000000140493C9E  imul    rdi, r9
  0000000140493CA2  add     rdi, rax
  0000000140493CA5  and     rcx, r12
  0000000140493CA8  mov     r9, rcx
  0000000140493CAB  mov     r12, [rsp+1B8h+var_1B0]
  0000000140493CB0  and     r9, r12
  0000000140493CB3  not     r9
  0000000140493CB6  not     rcx
  0000000140493CB9  and     rcx, rbx
  0000000140493CBC  not     rcx
  0000000140493CBF  and     rcx, r8
  0000000140493CC2  and     rcx, r9
  0000000140493CC5  not     rcx
  0000000140493CC8  and     rcx, [rsp+1B8h+var_188]
  0000000140493CCD  not     rcx
  0000000140493CD0  mov     r9, 0ACED9CB6194F7E7Ah
  0000000140493CDA  imul    r9, rcx
  0000000140493CDE  add     r9, rdi
  0000000140493CE1  not     r15
  0000000140493CE4  mov     rdi, rbp
  0000000140493CE7  and     rdi, rbx
  0000000140493CEA  and     r15, rdi
  0000000140493CED  mov     rcx, [rsp+1B8h+var_180]
  0000000140493CF2  mov     rax, rcx
  0000000140493CF5  and     rax, r15
  0000000140493CF8  not     rax
  0000000140493CFB  not     r15
  0000000140493CFE  and     r15, r8
  0000000140493D01  not     r15
  0000000140493D04  and     r15, rax
  0000000140493D07  mov     rax, 901F89A095A7FB77h
  0000000140493D11  imul    rax, r15
  0000000140493D15  add     rax, r9
  0000000140493D18  mov     r8, rsi
  0000000140493D1B  and     r8, r12
  0000000140493D1E  mov     r9, [rsp+1B8h+var_1A8]
  0000000140493D23  and     r9, r8
  0000000140493D26  not     r8
  0000000140493D29  mov     rbp, [rsp+1B8h+var_198]
  0000000140493D2E  and     r8, rbp
  0000000140493D31  not     r9
  0000000140493D34  not     r8
  0000000140493D37  and     r8, r9
  0000000140493D3A  mov     r9, [rsp+1B8h+var_170]
  0000000140493D3F  and     r9, r8
  0000000140493D42  not     r8
  0000000140493D45  and     r8, rcx
  0000000140493D48  not     r8
  0000000140493D4B  not     r9
  0000000140493D4E  and     r9, r8
  0000000140493D51  mov     r15, [rsp+1B8h+var_1B8]
  0000000140493D55  mov     r12, r15
  0000000140493D58  and     r12, r9
  0000000140493D5B  not     r9
  0000000140493D5E  mov     rcx, [rsp+1B8h+var_190]
  0000000140493D63  and     r9, rcx
  0000000140493D66  not     r9
  0000000140493D69  not     r12
  0000000140493D6C  and     r12, r9
  0000000140493D6F  mov     r8, 1892D590FC1D24C5h
  0000000140493D79  imul    r8, r12
  0000000140493D7D  add     r8, rax
  0000000140493D80  add     r8, rdx
  0000000140493D83  mov     rax, 41C54B33829F6F1Fh
  0000000140493D8D  imul    rax, [rsp+1B8h+var_140]
  0000000140493D93  mov     rdx, rsi
  0000000140493D96  and     rdx, r13
  0000000140493D99  and     r13, rcx
  0000000140493D9C  mov     r9, [rsp+1B8h+var_188]
  0000000140493DA1  and     r9, [rsp+1B8h+var_180]
  0000000140493DA6  not     r13
  0000000140493DA9  and     r13, r9
  0000000140493DAC  not     r9
  0000000140493DAF  mov     r12, r11
  0000000140493DB2  not     r12
  0000000140493DB5  and     r12, r9
  0000000140493DB8  and     r12, rbx
  0000000140493DBB  and     rbp, r12
  0000000140493DBE  not     rbp
  0000000140493DC1  not     r12
  0000000140493DC4  and     r12, [rsp+1B8h+var_1A8]
  0000000140493DC9  not     r12
  0000000140493DCC  and     r12, rbp
  0000000140493DCF  mov     r9, rcx
  0000000140493DD2  and     r9, r12
  0000000140493DD5  not     r9
  0000000140493DD8  not     r12
  0000000140493DDB  and     r12, r15
  0000000140493DDE  not     r12
  0000000140493DE1  and     r12, r9
  0000000140493DE4  mov     r9, 5A4441C7E6FDB03Fh
  0000000140493DEE  imul    r9, r12
  0000000140493DF2  add     r9, rax
  0000000140493DF5  mov     r15, rcx
  0000000140493DF8  mov     rax, rcx
  0000000140493DFB  mov     rbp, [rsp+1B8h+var_1B0]
  0000000140493E00  and     rax, rbp
  0000000140493E03  not     rax
  0000000140493E06  not     rdi
  0000000140493E09  and     rdi, rsi
  0000000140493E0C  and     rdi, rax
  0000000140493E0F  mov     rax, rcx
  0000000140493E12  and     rax, rdx
  0000000140493E15  not     rax
  0000000140493E18  not     rdx
  0000000140493E1B  mov     rcx, [rsp+1B8h+var_1B8]
  0000000140493E1F  and     rdx, rcx
  0000000140493E22  not     rdx
  0000000140493E25  and     rdx, rax
  0000000140493E28  and     r10, rcx
  0000000140493E2B  not     r10
  0000000140493E2E  and     r10, [rsp+1B8h+var_198]
  0000000140493E33  mov     rax, rcx
  0000000140493E36  mov     r12, [rsp+1B8h+var_1A8]
  0000000140493E3B  and     rax, r12
  0000000140493E3E  not     rax
  0000000140493E41  mov     rcx, [rsp+1B8h+var_170]
  0000000140493E46  and     rax, rcx
  0000000140493E49  and     rax, rbp
  0000000140493E4C  not     rax
  0000000140493E4F  and     rax, rsi
  0000000140493E52  not     r10
  0000000140493E55  and     r10, rsi
  0000000140493E58  and     rsi, r12
  0000000140493E5B  and     rsi, r15
  0000000140493E5E  mov     r12, rsi
  0000000140493E61  not     r12
  0000000140493E64  and     r12, rbp
  0000000140493E67  not     r12
  0000000140493E6A  and     rsi, rbx
  0000000140493E6D  not     rsi
  0000000140493E70  and     rsi, r12
  0000000140493E73  mov     rbp, [rsp+1B8h+var_120]
  0000000140493E7B  not     rbp
  0000000140493E7E  mov     r12, rcx
  0000000140493E81  mov     r15, rcx
  0000000140493E84  and     r12, rdi
  0000000140493E87  not     rdi
  0000000140493E8A  mov     rcx, [rsp+1B8h+var_180]
  0000000140493E8F  and     rdi, rcx
  0000000140493E92  not     rdx
  0000000140493E95  and     rdx, r15
  0000000140493E98  and     rcx, rsi
  0000000140493E9B  mov     [rsp+1B8h+var_180], rcx
  0000000140493EA0  not     rsi
  0000000140493EA3  and     rsi, r15
  0000000140493EA6  mov     rcx, [rsp+1B8h+var_1A8]
  0000000140493EAB  and     r15, rcx
  0000000140493EAE  and     r15, rbp
  0000000140493EB1  mov     rbp, [rsp+1B8h+var_190]
  0000000140493EB6  and     rbp, r15
  0000000140493EB9  not     rbp
  0000000140493EBC  not     r15
  0000000140493EBF  and     r15, [rsp+1B8h+var_1B8]
  0000000140493EC3  not     r15
  0000000140493EC6  and     r15, rbp
  0000000140493EC9  not     r15
  0000000140493ECC  mov     rbp, 1CB3FD2FBB768F86h
  0000000140493ED6  imul    rbp, r15
  0000000140493EDA  add     rbp, r9
  0000000140493EDD  not     r12
  0000000140493EE0  not     rdi
  0000000140493EE3  and     rdi, r12
  0000000140493EE6  mov     r9, rcx
  0000000140493EE9  and     r9, rdi
  0000000140493EEC  not     rdi
  0000000140493EEF  mov     r15, [rsp+1B8h+var_198]
  0000000140493EF4  and     rdi, r15
  0000000140493EF7  not     rdi
  0000000140493EFA  not     r9
  0000000140493EFD  and     r9, rdi
  0000000140493F00  mov     rdi, 0DC53740E1F749AFCh
  0000000140493F0A  imul    rdi, r9
  0000000140493F0E  add     rdi, rbp
  0000000140493F11  mov     r9, 5DF8B247DEBE4B5Bh
  0000000140493F1B  imul    r9, rdx
  0000000140493F1F  add     r9, rdi
  0000000140493F22  mov     rdx, 0CCD1ECCF7AC1EFFDh
  0000000140493F2C  imul    rdx, rax
  0000000140493F30  add     rdx, r9
  0000000140493F33  mov     rax, 0A8B9A913A7D2CDAFh
  0000000140493F3D  imul    rax, r13
  0000000140493F41  add     rax, rdx
  0000000140493F44  mov     rdx, r15
  0000000140493F47  mov     r9, [rsp+1B8h+var_1B8]
  0000000140493F4B  and     r14, r9
  0000000140493F4E  and     rdx, r14
  0000000140493F51  not     rdx
  0000000140493F54  not     r14
  0000000140493F57  and     r14, rcx
  0000000140493F5A  mov     r12, rcx
  0000000140493F5D  not     r14
  0000000140493F60  and     r14, rdx
  0000000140493F63  mov     rdx, 0A3D73E1787751DB9h
  0000000140493F6D  imul    rdx, r14
  0000000140493F71  add     rdx, rax
  0000000140493F74  add     rdx, r8
  0000000140493F77  not     r10
  0000000140493F7A  mov     rax, 33AB0E2CE1C23233h
  0000000140493F84  imul    rax, r10
  0000000140493F88  mov     rcx, [rsp+1B8h+var_180]
  0000000140493F8D  not     rcx
  0000000140493F90  not     rsi
  0000000140493F93  and     rsi, rcx
  0000000140493F96  not     rsi
  0000000140493F99  mov     r8, 193307B6C07CF614h
  0000000140493FA3  imul    r8, rsi
  0000000140493FA7  add     r8, rax
  0000000140493FAA  and     r11, r9
  0000000140493FAD  mov     rax, [rsp+1B8h+var_1B0]
  0000000140493FB2  and     rax, r11
  0000000140493FB5  not     r11
  0000000140493FB8  and     r11, rbx
  0000000140493FBB  not     r11
  0000000140493FBE  and     r11, r12
  0000000140493FC1  not     rax
  0000000140493FC4  and     r11, rax
  0000000140493FC7  mov     rax, 82D9BE2F59F30218h
  0000000140493FD1  imul    rax, r11
  0000000140493FD5  add     rax, r8
  0000000140493FD8  add     rax, rdx
  0000000140493FDB  mov     rdx, [rsp+1B8h+var_E8]
  0000000140493FE3  mov     r9, [rsp+1B8h+var_88]
  0000000140493FEB  and     rdx, r9
  0000000140493FEE  not     rdx
  0000000140493FF1  and     rdx, [rsp+1B8h+var_148]
  0000000140493FF6  not     rdx
  0000000140493FF9  imul    rdx, [rsp+1B8h+var_F0]
  0000000140494002  and     r9, [rsp+1B8h+var_138]
  000000014049400A  not     r9
  000000014049400D  mov     rcx, 0DA3CFF02E0CEA433h
  0000000140494017  imul    r9, rcx
  000000014049401B  mov     rbp, [rsp+1B8h+var_158]
  0000000140494020  imul    ecx, ebp, 2Bh ; '+'
  0000000140494023  mov     r8, rax
  0000000140494026  shr     r8, cl
  0000000140494029  add     r9, rdx
  000000014049402C  add     r9, [rsp+1B8h+var_90]
  0000000140494034  imul    ecx, dword ptr [rsp+1B8h+var_160], -69h
  0000000140494039  shl     rax, cl
  000000014049403C  lea     r14, [rsp+1B8h]
  0000000140494044  imul    rcx, r14, 0FFFFFFFFFFFFFE79h
  000000014049404B  mov     r12, [rsp+1B8h+var_108]
  0000000140494053  imul    rdx, r12, 0FFFFFFFFFFFFFE78h
  000000014049405A  mov     [rdx+rcx], r9
  000000014049405E  mov     r13, [rsp+1B8h+var_B0]
  0000000140494066  mov     rcx, r13
  0000000140494069  and     rcx, rax
  000000014049406C  mov     rdx, r8
  000000014049406F  and     rdx, rcx
  0000000140494072  not     rcx
  0000000140494075  mov     r9, rax
  0000000140494078  not     r9
  000000014049407B  mov     r15, [rsp+1B8h+var_110]
  0000000140494083  mov     r10, r15
  0000000140494086  and     r10, r9
  0000000140494089  mov     r11, r10
  000000014049408C  not     r11
  000000014049408F  and     r11, rcx
  0000000140494092  and     r10, r8
  0000000140494095  mov     rcx, r9
  0000000140494098  and     r9, r8
  000000014049409B  mov     rsi, r8
  000000014049409E  not     rsi
  00000001404940A1  and     r8, r11
  00000001404940A4  not     r11
  00000001404940A7  and     r11, rsi
  00000001404940AA  not     r11
  00000001404940AD  not     r8
  00000001404940B0  and     r8, r11
  00000001404940B3  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001404940BD  lea     rdi, [r11+1]
  00000001404940C1  imul    rdx, rdi
  00000001404940C5  mov     rbx, r15
  00000001404940C8  and     rbx, rsi
  00000001404940CB  and     rcx, rbx
  00000001404940CE  not     rcx
  00000001404940D1  imul    rcx, rdi
  00000001404940D5  mov     rdi, [rsp+1B8h+var_80]
  00000001404940DD  add     rdx, rdi
  00000001404940E0  add     rcx, rdx
  00000001404940E3  not     r10
  00000001404940E6  imul    r10, r11
  00000001404940EA  add     r10, rcx
  00000001404940ED  not     r8
  00000001404940F0  add     r10, r8
  00000001404940F3  not     rbx
  00000001404940F6  and     rbx, rax
  00000001404940F9  and     rsi, rax
  00000001404940FC  mov     rax, r15
  00000001404940FF  and     rax, rsi
  0000000140494102  not     rsi
  0000000140494105  mov     rcx, r13
  0000000140494108  and     rcx, rsi
  000000014049410B  not     rcx
  000000014049410E  not     rax
  0000000140494111  and     rax, rcx
  0000000140494114  not     rbx
  0000000140494117  imul    rbx, r11
  000000014049411B  imul    rax, r11
  000000014049411F  add     rax, rbx
  0000000140494122  add     rax, r10
  0000000140494125  not     r9
  0000000140494128  and     r9, rsi
  000000014049412B  not     r9
  000000014049412E  and     r9, r15
  0000000140494131  add     r9, rdi
  0000000140494134  add     r9, rax
  0000000140494137  imul    eax, ebp, 0BFBCA240h
  000000014049413D  mov     qword ptr [rsp+rax+1B8h], 0
  0000000140494149  mov     rax, [rsp+1B8h+var_A8]
  0000000140494151  mov     rcx, [rsp+1B8h+var_68]
  0000000140494159  mov     [rsp+rcx+1B8h], rax
  0000000140494161  imul    rax, r14, -6Fh
  0000000140494165  imul    rcx, r12, -70h
  0000000140494169  mov     [rcx+rax], r9
  000000014049416D  mov     r11, [rsp+1B8h+var_1A0]
  0000000140494172  imul    r11, [rsp+1B8h+var_78]
  000000014049417B  add     r11, [rsp+1B8h+var_70]
  0000000140494183  mov     r15, [rsp+1B8h+var_178]
  0000000140494188  mov     rax, r15
  000000014049418B  and     rax, r11
  000000014049418E  mov     rsi, [rsp+1B8h+var_168]
  0000000140494193  and     r11, rsi
  0000000140494196  or      r11, rax
  0000000140494199  imul    r11, [rsp+1B8h+var_150]
  000000014049419F  mov     rax, r11
  00000001404941A2  not     rax
  00000001404941A5  mov     r10, [rsp+1B8h+var_148]
  00000001404941AA  mov     rcx, r10
  00000001404941AD  and     rcx, r11
  00000001404941B0  not     rcx
  00000001404941B3  mov     r9, [rsp+1B8h+var_98]
  00000001404941BB  mov     rdx, r9
  00000001404941BE  and     rdx, rax
  00000001404941C1  not     rdx
  00000001404941C4  and     rdx, rcx
  00000001404941C7  not     rdx
  00000001404941CA  mov     rcx, [rsp+1B8h+var_118]
  00000001404941D2  and     rdx, rcx
  00000001404941D5  and     rcx, r11
  00000001404941D8  mov     r8, r9
  00000001404941DB  mov     rdi, r9
  00000001404941DE  and     r8, rcx
  00000001404941E1  not     r8
  00000001404941E4  not     rcx
  00000001404941E7  mov     r9, r10
  00000001404941EA  mov     r14, r10
  00000001404941ED  and     r9, rcx
  00000001404941F0  not     r9
  00000001404941F3  and     r9, r8
  00000001404941F6  mov     r8, 4B8601FA3E62B796h
  0000000140494200  imul    r9, r8
  0000000140494204  mov     r8, [rsp+1B8h+var_C8]
  000000014049420C  and     r8, rax
  000000014049420F  mov     r10, 714902F75D941360h
  0000000140494219  imul    r8, r10
  000000014049421D  mov     rbx, r8
  0000000140494220  mov     r10, [rsp+1B8h+var_B8]
  0000000140494228  and     r10, rax
  000000014049422B  not     r10
  000000014049422E  mov     r8, [rsp+1B8h+var_C0]
  0000000140494236  and     r8, r11
  0000000140494239  not     r8
  000000014049423C  and     r8, r10
  000000014049423F  mov     r10, 8EB6FD08A26BECA1h
  0000000140494249  imul    r8, r10
  000000014049424D  add     r8, rbx
  0000000140494250  add     r8, r9
  0000000140494253  imul    rdx, [rsp+1B8h+var_D0]
  000000014049425C  add     rdx, r8
  000000014049425F  mov     r9, [rsp+1B8h+var_E8]
  0000000140494267  and     rax, r9
  000000014049426A  not     rax
  000000014049426D  and     rax, rcx
  0000000140494270  not     rax
  0000000140494273  and     rax, rdi
  0000000140494276  imul    rax, [rsp+1B8h+var_D8]
  000000014049427F  mov     rcx, [rsp+1B8h+var_E0]
  0000000140494287  and     rcx, r11
  000000014049428A  not     rcx
  000000014049428D  mov     r8, 0B479FE05C19D486Ah
  0000000140494297  imul    rcx, r8
  000000014049429B  add     rcx, rax
  000000014049429E  add     rcx, rdx
  00000001404942A1  mov     rax, r9
  00000001404942A4  and     rax, r11
  00000001404942A7  not     rax
  00000001404942AA  and     rax, r14
  00000001404942AD  not     rax
  00000001404942B0  imul    rax, [rsp+1B8h+var_F0]
  00000001404942B9  and     r11, [rsp+1B8h+var_138]
  00000001404942C1  not     r11
  00000001404942C4  mov     rdx, 0DA3CFF02E0CEA433h
  00000001404942CE  imul    r11, rdx
  00000001404942D2  add     r11, rax
  00000001404942D5  add     r11, rcx
  00000001404942D8  mov     r10, 196AD7C7757DE466h
  00000001404942E2  mov     rax, [rsp+1B8h+var_160]
  00000001404942E7  imul    r10, rax
  00000001404942EB  mov     r8, r10
  00000001404942EE  not     r8
  00000001404942F1  mov     rcx, 46B0A799CCEC7C07h
  00000001404942FB  imul    rcx, rax
  00000001404942FF  mov     rdx, rcx
  0000000140494302  and     rdx, r11
  0000000140494305  not     rdx
  0000000140494308  mov     [rsp+1B8h+var_1A8], rdx
  000000014049430D  mov     rax, rsi
  0000000140494310  mov     rbx, rsi
  0000000140494313  and     rax, rdx
  0000000140494316  not     rax
  0000000140494319  and     rax, r8
  000000014049431C  mov     r9, 51EB851EB851EB84h
  0000000140494326  imul    r9, rax
  000000014049432A  mov     rdi, rcx
  000000014049432D  not     rdi
  0000000140494330  mov     r14, r8
  0000000140494333  and     r14, r11
  0000000140494336  mov     rdx, r14
  0000000140494339  not     rdx
  000000014049433C  mov     rbp, r11
  000000014049433F  mov     r13, r11
  0000000140494342  mov     [rsp+1B8h+var_1A0], r11
  0000000140494347  not     rbp
  000000014049434A  mov     r12, r10
  000000014049434D  and     r12, rbp
  0000000140494350  mov     [rsp+1B8h+var_1B8], rbp
  0000000140494354  not     r12
  0000000140494357  and     r12, rdx
  000000014049435A  mov     r11, r12
  000000014049435D  not     r11
  0000000140494360  and     r11, rdi
  0000000140494363  not     r11
  0000000140494366  mov     rsi, rcx
  0000000140494369  and     rsi, r12
  000000014049436C  not     rsi
  000000014049436F  mov     rax, rbx
  0000000140494372  and     rsi, rbx
  0000000140494375  and     rsi, r11
  0000000140494378  mov     r11, 6D3A06D3A06D3A07h
  0000000140494382  imul    r11, rsi
  0000000140494386  mov     rsi, rbx
  0000000140494389  and     rsi, r8
  000000014049438C  not     rsi
  000000014049438F  mov     rbx, r15
  0000000140494392  and     rbx, r10
  0000000140494395  mov     [rsp+1B8h+var_1B0], r10
  000000014049439A  not     rbx
  000000014049439D  and     rbx, rsi
  00000001404943A0  not     rbx
  00000001404943A3  and     rbx, rdi
  00000001404943A6  and     rbx, r13
  00000001404943A9  not     rbx
  00000001404943AC  mov     rsi, 4444444444444444h
  00000001404943B6  inc     rsi
  00000001404943B9  imul    rsi, rbx
  00000001404943BD  add     rsi, r9
  00000001404943C0  mov     r15, rax
  00000001404943C3  and     r15, r13
  00000001404943C6  not     r15
  00000001404943C9  mov     r9, rdi
  00000001404943CC  and     r9, r10
  00000001404943CF  and     r9, r15
  00000001404943D2  mov     r13, 369D0369D0369D0h
  00000001404943DC  imul    r13, r9
  00000001404943E0  add     r13, rsi
  00000001404943E3  add     r13, r11
  00000001404943E6  mov     rax, [rsp+1B8h+var_178]
  00000001404943EB  mov     r9, rax
  00000001404943EE  and     r9, rbp
  00000001404943F1  mov     rsi, r9
  00000001404943F4  not     rsi
  00000001404943F7  mov     rbx, r8
  00000001404943FA  and     rbx, rsi
  00000001404943FD  mov     rbp, rcx
  0000000140494400  and     rbp, rbx
  0000000140494403  not     rbx
  0000000140494406  mov     r11, rdi
  0000000140494409  and     r11, rbx
  000000014049440C  not     r11
  000000014049440F  not     rbp
  0000000140494412  and     rbp, r11
  0000000140494415  mov     r11, rax
  0000000140494418  mov     r10, rax
  000000014049441B  and     r11, rcx
  000000014049441E  and     r12, r11
  0000000140494421  mov     rax, 3D70A3D70A3D70A6h
  000000014049442B  imul    rax, r12
  000000014049442F  mov     r12, 962FC962FC962FC8h
  0000000140494439  imul    rbp, r12
  000000014049443D  add     rax, rbp
  0000000140494440  add     rax, r13
  0000000140494443  mov     r13, r10
  0000000140494446  and     r13, rdi
  0000000140494449  mov     r10, [rsp+1B8h+var_168]
  000000014049444E  mov     rbp, r10
  0000000140494451  and     rbp, rcx
  0000000140494454  not     rbp
  0000000140494457  not     r13
  000000014049445A  and     rbp, r8
  000000014049445D  and     rbp, r13
  0000000140494460  mov     r13, rbp
  0000000140494463  not     r13
  0000000140494466  and     r13, [rsp+1B8h+var_1B8]
  000000014049446A  not     r13
  000000014049446D  and     rbp, [rsp+1B8h+var_1A0]
  0000000140494472  not     rbp
  0000000140494475  and     rbp, r13
  0000000140494478  not     rbp
  000000014049447B  or      r12, 1
  000000014049447F  imul    r12, rbp
  0000000140494483  mov     rbp, [rsp+1B8h+var_178]
  0000000140494488  and     rdx, rbp
  000000014049448B  not     rdx
  000000014049448E  and     r14, r10
  0000000140494491  not     r14
  0000000140494494  and     r14, rdx
  0000000140494497  mov     rdx, rdi
  000000014049449A  and     rdx, r14
  000000014049449D  not     rdx
  00000001404944A0  not     r14
  00000001404944A3  and     r14, rcx
  00000001404944A6  not     r14
  00000001404944A9  and     r14, rdx
  00000001404944AC  mov     rdx, 147AE147AE147AE1h
  00000001404944B6  lea     r13, [rdx+1]
  00000001404944BA  imul    r13, r14
  00000001404944BE  add     r13, r12
  00000001404944C1  add     r13, rax
  00000001404944C4  mov     rax, rbp
  00000001404944C7  and     rax, r8
  00000001404944CA  not     rax
  00000001404944CD  mov     rdx, r10
  00000001404944D0  mov     r14, r10
  00000001404944D3  mov     r10, [rsp+1B8h+var_1B0]
  00000001404944D8  and     r14, r10
  00000001404944DB  not     r14
  00000001404944DE  and     r14, rax
  00000001404944E1  mov     rax, rcx
  00000001404944E4  and     rax, r14
  00000001404944E7  not     r14
  00000001404944EA  and     r14, rdi
  00000001404944ED  not     r14
  00000001404944F0  not     rax
  00000001404944F3  and     rax, r14
  00000001404944F6  not     rax
  00000001404944F9  and     rax, [rsp+1B8h+var_1A0]
  00000001404944FE  mov     r12, 8F5C28F5C28F5C29h
  0000000140494508  imul    r12, rax
  000000014049450C  and     rsi, r15
  000000014049450F  and     r9, r10
  0000000140494512  not     r9
  0000000140494515  and     r9, rdi
  0000000140494518  not     rsi
  000000014049451B  and     rsi, r10
  000000014049451E  mov     rax, rcx
  0000000140494521  mov     r14, rcx
  0000000140494524  and     rcx, rsi
  0000000140494527  not     rsi
  000000014049452A  and     rsi, rdi
  000000014049452D  and     rdi, [rsp+1B8h+var_1B8]
  0000000140494531  mov     r15, rbp
  0000000140494534  and     r15, rdi
  0000000140494537  not     r15
  000000014049453A  not     rdi
  000000014049453D  mov     rbp, rdx
  0000000140494540  and     rbp, rdi
  0000000140494543  not     rbp
  0000000140494546  and     rbp, r15
  0000000140494549  mov     r15, r10
  000000014049454C  and     r15, rbp
  000000014049454F  not     rbp
  0000000140494552  and     rbp, r8
  0000000140494555  not     rbp
  0000000140494558  not     r15
  000000014049455B  and     r15, rbp
  000000014049455E  mov     rbp, 0B4E81B4E81B4E81Ch
  0000000140494568  imul    rbp, r15
  000000014049456C  add     rbp, r12
  000000014049456F  add     rbp, r13
  0000000140494572  and     rdi, [rsp+1B8h+var_1A8]
  0000000140494577  mov     r12, rdx
  000000014049457A  mov     r15, rdx
  000000014049457D  and     r15, rdi
  0000000140494580  not     rdi
  0000000140494583  mov     r13, [rsp+1B8h+var_178]
  0000000140494588  and     rdi, r13
  000000014049458B  not     rdi
  000000014049458E  not     r15
  0000000140494591  and     r15, rdi
  0000000140494594  not     r15
  0000000140494597  and     r15, r10
  000000014049459A  mov     rdx, 147AE147AE147AE1h
  00000001404945A4  imul    r15, rdx
  00000001404945A8  and     rax, r8
  00000001404945AB  mov     rdx, rax
  00000001404945AE  not     rdx
  00000001404945B1  and     rdx, [rsp+1B8h+var_1A0]
  00000001404945B6  not     rdx
  00000001404945B9  mov     rdi, [rsp+1B8h+var_1B8]
  00000001404945BD  and     rax, rdi
  00000001404945C0  not     rax
  00000001404945C3  and     rax, rdx
  00000001404945C6  not     rax
  00000001404945C9  and     rax, r12
  00000001404945CC  mov     rdx, 2FC962FC962FC963h
  00000001404945D6  imul    rdx, rax
  00000001404945DA  add     rdx, r15
  00000001404945DD  and     r9, rbx
  00000001404945E0  not     r9
  00000001404945E3  mov     rax, 4444444444444444h
  00000001404945ED  imul    r9, rax
  00000001404945F1  add     r9, rdx
  00000001404945F4  add     r9, rbp
  00000001404945F7  and     r14, r10
  00000001404945FA  and     r14, r13
  00000001404945FD  mov     rax, r14
  0000000140494600  and     rax, rdi
  0000000140494603  not     rax
  0000000140494606  not     r14
  0000000140494609  mov     r13, [rsp+1B8h+var_1A0]
  000000014049460E  and     r14, r13
  0000000140494611  not     r14
  0000000140494614  and     r14, rax
  0000000140494617  not     r14
  000000014049461A  mov     rax, 28F5C28F5C28F5C3h
  0000000140494624  imul    rax, r14
  0000000140494628  not     rsi
  000000014049462B  not     rcx
  000000014049462E  and     rcx, rsi
  0000000140494631  not     rcx
  0000000140494634  mov     rdx, 2222222222222223h
  000000014049463E  imul    rcx, rdx
  0000000140494642  add     rcx, rax
  0000000140494645  not     r11
  0000000140494648  and     r11, r13
  000000014049464B  and     r8, r11
  000000014049464E  not     r11
  0000000140494651  and     r11, r10
  0000000140494654  not     r8
  0000000140494657  not     r11
  000000014049465A  and     r11, r8
  000000014049465D  mov     rax, 9D0369D0369D0369h
  0000000140494667  imul    rax, r11
  000000014049466B  add     rax, rcx
  000000014049466E  add     rax, r9
  0000000140494671  mov     rdx, [rsp+1B8h+var_158]
  0000000140494676  imul    ecx, edx, 6DD43A90h
  000000014049467C  mov     [rsp+rcx+1B8h], rax
  0000000140494684  mov     rcx, 8190E83F26E5A153h
  000000014049468E  imul    rcx, rdx
  0000000140494692  mov     r8, rcx
  0000000140494695  not     r8
  0000000140494698  mov     r11, rdi
  000000014049469B  mov     rax, rdi
  000000014049469E  and     rax, r8
  00000001404946A1  mov     rdx, rax
  00000001404946A4  not     rdx
  00000001404946A7  mov     r10, r13
  00000001404946AA  and     r10, rcx
  00000001404946AD  mov     rsi, rcx
  00000001404946B0  mov     [rsp+1B8h+var_1A8], rcx
  00000001404946B5  not     r10
  00000001404946B8  and     r10, rdx
  00000001404946BB  mov     [rsp+1B8h+var_198], r10
  00000001404946C0  mov     rcx, [rsp+1B8h+var_130]
  00000001404946C8  mov     r12, rcx
  00000001404946CB  not     r12
  00000001404946CE  mov     r9, 3CD6AF767B0C78E4h
  00000001404946D8  imul    r9, [rsp+1B8h+var_160]
  00000001404946DE  mov     r14, r9
  00000001404946E1  and     r14, r10
  00000001404946E4  mov     rdx, r12
  00000001404946E7  and     rdx, r14
  00000001404946EA  not     rdx
  00000001404946ED  not     r14
  00000001404946F0  and     r14, rcx
  00000001404946F3  not     r14
  00000001404946F6  and     r14, rdx
  00000001404946F9  mov     rdx, r9
  00000001404946FC  not     rdx
  00000001404946FF  and     rax, rcx
  0000000140494702  mov     r10, r9
  0000000140494705  and     r10, rax
  0000000140494708  not     rax
  000000014049470B  and     rax, rdx
  000000014049470E  not     rax
  0000000140494711  not     r10
  0000000140494714  and     r10, rax
  0000000140494717  not     r10
  000000014049471A  mov     rdi, 9F656F1826A439F6h
  0000000140494724  imul    rdi, r10
  0000000140494728  and     rsi, rcx
  000000014049472B  mov     rax, rsi
  000000014049472E  not     rax
  0000000140494731  and     rax, r11
  0000000140494734  not     rax
  0000000140494737  mov     r15, r13
  000000014049473A  and     r15, rsi
  000000014049473D  not     r15
  0000000140494740  and     r15, rax
  0000000140494743  mov     r10, r11
  0000000140494746  and     r10, r9
  0000000140494749  not     r15
  000000014049474C  and     r15, r9
  000000014049474F  and     rsi, r9
  0000000140494752  mov     rbx, r13
  0000000140494755  and     rbx, r9
  0000000140494758  mov     r11, r13
  000000014049475B  and     r11, rcx
  000000014049475E  mov     rax, r9
  0000000140494761  and     rax, r11
  0000000140494764  not     r11
  0000000140494767  mov     rbp, rdx
  000000014049476A  and     rbp, r11
  000000014049476D  mov     [rsp+1B8h+var_190], rbp
  0000000140494772  and     r11, r9
  0000000140494775  and     r9, r8
  0000000140494778  and     r9, [rsp+1B8h+var_1B8]
  000000014049477C  not     r9
  000000014049477F  and     r9, r12
  0000000140494782  not     r9
  0000000140494785  mov     rbp, 3ECADE304D4873EDh
  000000014049478F  imul    rbp, r9
  0000000140494793  add     rbp, rdi
  0000000140494796  mov     [rsp+1B8h+var_150], rbp
  000000014049479B  not     r10
  000000014049479E  mov     rdi, r13
  00000001404947A1  and     rdi, rdx
  00000001404947A4  not     rdi
  00000001404947A7  and     rdi, r10
  00000001404947AA  mov     r13, r8
  00000001404947AD  and     r13, rcx
  00000001404947B0  not     r13
  00000001404947B3  mov     r9, [rsp+1B8h+var_1A8]
  00000001404947B8  and     r9, r12
  00000001404947BB  mov     r10, r9
  00000001404947BE  not     r10
  00000001404947C1  and     r10, r13
  00000001404947C4  mov     rbp, [rsp+1B8h+var_1B8]
  00000001404947C8  mov     r13, rbp
  00000001404947CB  and     r13, r10
  00000001404947CE  not     r10
  00000001404947D1  mov     rcx, [rsp+1B8h+var_1A0]
  00000001404947D6  and     r10, rcx
  00000001404947D9  not     r13
  00000001404947DC  not     r10
  00000001404947DF  and     r10, r13
  00000001404947E2  and     rcx, r8
  00000001404947E5  not     rcx
  00000001404947E8  mov     r13, [rsp+1B8h+var_130]
  00000001404947F0  and     r13, rdi
  00000001404947F3  mov     [rsp+1B8h+var_1B0], r13
  00000001404947F8  mov     r13, rbp
  00000001404947FB  and     rbp, rdx
  00000001404947FE  mov     [rsp+1B8h+var_170], rbp
  0000000140494803  mov     rbp, r13
  0000000140494806  and     rbp, r12
  0000000140494809  mov     [rsp+1B8h+var_188], rbp
  000000014049480E  not     r10
  0000000140494811  and     r10, rdx
  0000000140494814  not     rdi
  0000000140494817  and     rdi, r12
  000000014049481A  mov     r13, r8
  000000014049481D  and     r13, r12
  0000000140494820  and     r13, rdx
  0000000140494823  and     r12, rdx
  0000000140494826  and     r9, rdx
  0000000140494829  and     rdx, [rsp+1B8h+var_130]
  0000000140494831  mov     [rsp+1B8h+var_180], rdx
  0000000140494836  and     rcx, rdx
  0000000140494839  not     rcx
  000000014049483C  mov     rdx, 0A90E7D95BC609A91h
  0000000140494846  imul    rdx, rcx
  000000014049484A  add     rdx, [rsp+1B8h+var_150]
  000000014049484F  not     r14
  0000000140494852  mov     rcx, 0DE304D4873ECADE2h
  000000014049485C  imul    r14, rcx
  0000000140494860  add     rdx, r14
  0000000140494863  mov     r14, [rsp+1B8h+var_1A8]
  0000000140494868  mov     rbp, r14
  000000014049486B  and     rbp, [rsp+1B8h+var_1B0]
  0000000140494870  not     rbp
  0000000140494873  imul    rbp, rcx
  0000000140494877  not     r15
  000000014049487A  mov     rcx, 0E7D95BC609A90E7Dh
  0000000140494884  imul    r15, rcx
  0000000140494888  add     r15, rbp
  000000014049488B  mov     rcx, [rsp+1B8h+var_190]
  0000000140494890  not     rcx
  0000000140494893  not     rax
  0000000140494896  and     rax, rcx
  0000000140494899  mov     rcx, r8
  000000014049489C  and     rcx, rax
  000000014049489F  not     rcx
  00000001404948A2  not     rax
  00000001404948A5  and     rax, r14
  00000001404948A8  not     rax
  00000001404948AB  and     rax, rcx
  00000001404948AE  not     rax
  00000001404948B1  mov     rcx, 9A90E7D95BC609Ah
  00000001404948BB  imul    rcx, rax
  00000001404948BF  add     rcx, r15
  00000001404948C2  add     rcx, rdx
  00000001404948C5  mov     rbp, [rsp+1B8h+var_1B8]
  00000001404948C9  mov     rax, rbp
  00000001404948CC  and     rax, rsi
  00000001404948CF  not     rsi
  00000001404948D2  mov     r15, [rsp+1B8h+var_1A0]
  00000001404948D7  and     rsi, r15
  00000001404948DA  not     rax
  00000001404948DD  not     rsi
  00000001404948E0  and     rsi, rax
  00000001404948E3  mov     rax, 73ECADE304D4873Fh
  00000001404948ED  imul    rax, rsi
  00000001404948F1  not     rbx
  00000001404948F4  mov     rdx, [rsp+1B8h+var_170]
  00000001404948F9  not     rdx
  00000001404948FC  and     rbx, r8
  00000001404948FF  and     rbx, rdx
  0000000140494902  not     rbx
  0000000140494905  and     rbx, [rsp+1B8h+var_130]
  000000014049490D  not     rbx
  0000000140494910  mov     rdx, 0D4873ECADE304D49h
  000000014049491A  imul    rdx, rbx
  000000014049491E  add     rdx, rax
  0000000140494921  mov     rax, [rsp+1B8h+var_188]
  0000000140494926  not     rax
  0000000140494929  and     r11, rax
  000000014049492C  not     r11
  000000014049492F  and     r11, r8
  0000000140494932  not     r11
  0000000140494935  mov     rax, 6A439F656F1826A6h
  000000014049493F  imul    rax, r11
  0000000140494943  add     rax, rdx
  0000000140494946  mov     rdx, 8C13521CFB2B78C3h
  0000000140494950  imul    rdx, r10
  0000000140494954  add     rdx, rax
  0000000140494957  mov     r10, [rsp+1B8h+var_198]
  000000014049495C  not     r10
  000000014049495F  and     r10, [rsp+1B8h+var_180]
  0000000140494964  mov     rax, 0C13521CFB2B78C15h
  000000014049496E  imul    rax, r10
  0000000140494972  add     rax, rdx
  0000000140494975  mov     rdx, [rsp+1B8h+var_1B0]
  000000014049497A  not     rdx
  000000014049497D  not     rdi
  0000000140494980  and     rdi, rdx
  0000000140494983  not     rdi
  0000000140494986  and     rdi, r8
  0000000140494989  mov     r11, 0E7D95BC609A90E7Dh
  0000000140494993  lea     rdx, [r11+1]
  0000000140494997  imul    rdx, rdi
  000000014049499B  add     rdx, rax
  000000014049499E  add     rdx, rcx
  00000001404949A1  mov     rax, r15
  00000001404949A4  and     rax, r13
  00000001404949A7  not     r13
  00000001404949AA  and     r13, rbp
  00000001404949AD  not     r13
  00000001404949B0  not     rax
  00000001404949B3  and     rax, r13
  00000001404949B6  and     r12, rbp
  00000001404949B9  and     r8, r12
  00000001404949BC  not     r12
  00000001404949BF  and     r12, r14
  00000001404949C2  not     r12
  00000001404949C5  not     r8
  00000001404949C8  and     r8, r12
  00000001404949CB  not     r8
  00000001404949CE  imul    r8, r11
  00000001404949D2  mov     rcx, 3521CFB2B78C1352h
  00000001404949DC  imul    rax, rcx
  00000001404949E0  add     r8, rax
  00000001404949E3  mov     rax, r15
  00000001404949E6  mov     r11, r15
  00000001404949E9  and     rax, r9
  00000001404949EC  not     r9
  00000001404949EF  and     r9, rbp
  00000001404949F2  mov     r14, rbp
  00000001404949F5  not     r9
  00000001404949F8  not     rax
  00000001404949FB  and     rax, r9
  00000001404949FE  or      rcx, 1
  0000000140494A02  imul    rcx, rax
  0000000140494A06  add     rcx, r8
  0000000140494A09  add     rcx, rdx
  0000000140494A0C  lea     rax, [rsp+1B8h]
  0000000140494A14  mov     r10, [rsp+1B8h+var_178]
  0000000140494A19  and     rax, r10
  0000000140494A1C  imul    rdx, rax, 0FFFFFFFFFFFFFEEAh
  0000000140494A23  not     rax
  0000000140494A26  mov     r8, [rsp+1B8h+var_108]
  0000000140494A2E  mov     r9, [rsp+1B8h+var_168]
  0000000140494A33  and     r9, r8
  0000000140494A36  not     r9
  0000000140494A39  and     r9, rax
  0000000140494A3C  add     r9, rdx
  0000000140494A3F  and     r10, r8
  0000000140494A42  sub     r9, r10
  0000000140494A45  imul    rax, 0FFFFFFFFFFFFFEE9h
  0000000140494A4C  mov     [r9+rax+1], rcx
  0000000140494A51  mov     rax, 0EA12EADF5B04A623h
  0000000140494A5B  imul    rax, [rsp+1B8h+var_160]
  0000000140494A61  mov     r10, rbp
  0000000140494A64  and     r10, rax
  0000000140494A67  mov     rcx, rax
  0000000140494A6A  mov     r15, rax
  0000000140494A6D  not     rcx
  0000000140494A70  mov     r8, r11
  0000000140494A73  mov     rax, r11
  0000000140494A76  and     rax, rcx
  0000000140494A79  not     rax
  0000000140494A7C  not     r10
  0000000140494A7F  and     r10, rax
  0000000140494A82  mov     rsi, 0BA0DEE35ECDD2D27h
  0000000140494A8C  imul    rsi, [rsp+1B8h+var_158]
  0000000140494A92  mov     rbp, rsi
  0000000140494A95  not     rbp
  0000000140494A98  mov     rax, rcx
  0000000140494A9B  mov     r11, rcx
  0000000140494A9E  mov     [rsp+1B8h+var_1A8], rcx
  0000000140494AA3  and     rax, rbp
  0000000140494AA6  not     rax
  0000000140494AA9  mov     rdx, r15
  0000000140494AAC  and     rdx, rsi
  0000000140494AAF  not     rdx
  0000000140494AB2  and     rdx, rax
  0000000140494AB5  mov     rdi, [rsp+1B8h+var_A8]
  0000000140494ABD  mov     r13, rdi
  0000000140494AC0  not     r13
  0000000140494AC3  mov     r9, r13
  0000000140494AC6  and     r9, rdx
  0000000140494AC9  not     rdx
  0000000140494ACC  mov     rax, rdi
  0000000140494ACF  and     rax, rdx
  0000000140494AD2  not     rax
  0000000140494AD5  not     r9
  0000000140494AD8  and     r9, rax
  0000000140494ADB  mov     rbx, rsi
  0000000140494ADE  and     rbx, rdi
  0000000140494AE1  mov     rcx, rbx
  0000000140494AE4  not     rcx
  0000000140494AE7  and     rcx, r11
  0000000140494AEA  not     rcx
  0000000140494AED  and     rcx, r14
  0000000140494AF0  mov     rax, r8
  0000000140494AF3  and     rax, rsi
  0000000140494AF6  and     r9, r14
  0000000140494AF9  mov     [rsp+1B8h+var_178], r9
  0000000140494AFE  mov     r9, r14
  0000000140494B01  and     rdx, r8
  0000000140494B04  mov     r12, r8
  0000000140494B07  mov     r8, r15
  0000000140494B0A  mov     [rsp+1B8h+var_190], r15
  0000000140494B0F  and     r12, r15
  0000000140494B12  mov     r15, r12
  0000000140494B15  mov     [rsp+1B8h+var_1B0], r12
  0000000140494B1A  and     r8, rdi
  0000000140494B1D  not     r8
  0000000140494B20  and     r8, rsi
  0000000140494B23  and     r9, rbp
  0000000140494B26  not     r9
  0000000140494B29  not     rax
  0000000140494B2C  and     rax, r9
  0000000140494B2F  not     rax
  0000000140494B32  and     rax, r11
  0000000140494B35  mov     r11, rsi
  0000000140494B38  and     r11, r10
  0000000140494B3B  and     r10, rbp
  0000000140494B3E  not     r10
  0000000140494B41  and     r10, rdi
  0000000140494B44  and     r14, rdi
  0000000140494B47  mov     [rsp+1B8h+var_1B8], r14
  0000000140494B4B  not     rdx
  0000000140494B4E  and     rdx, rdi
  0000000140494B51  mov     r12, rbp
  0000000140494B54  and     r12, rdi
  0000000140494B57  mov     r14, rsi
  0000000140494B5A  and     r14, r15
  0000000140494B5D  not     r14
  0000000140494B60  and     r14, rdi
  0000000140494B63  mov     [rsp+1B8h+var_198], rdi
  0000000140494B68  and     rdi, rax
  0000000140494B6B  not     rax
  0000000140494B6E  and     rax, r13
  0000000140494B71  not     r11
  0000000140494B74  and     r11, r13
  0000000140494B77  mov     r15, [rsp+1B8h+var_1A0]
  0000000140494B7C  and     r15, r13
  0000000140494B7F  and     r9, [rsp+1B8h+var_1A8]
  0000000140494B84  and     [rsp+1B8h+var_198], r9
  0000000140494B89  not     r9
  0000000140494B8C  and     r9, r13
  0000000140494B8F  and     r13, [rsp+1B8h+var_1A8]
  0000000140494B94  not     r13
  0000000140494B97  and     r8, r13
  0000000140494B9A  and     rbx, [rsp+1B8h+var_1A8]
  0000000140494B9F  not     rbx
  0000000140494BA2  mov     r13, [rsp+1B8h+var_1A0]
  0000000140494BA7  and     rbx, r13
  0000000140494BAA  and     r12, r13
  0000000140494BAD  and     r8, r13
  0000000140494BB0  mov     r13, [rsp+1B8h+var_1B8]
  0000000140494BB4  not     r13
  0000000140494BB7  not     r15
  0000000140494BBA  and     r13, r15
  0000000140494BBD  and     r15, [rsp+1B8h+var_190]
  0000000140494BC2  mov     [rsp+1B8h+var_1A0], rbp
  0000000140494BC7  and     [rsp+1B8h+var_1A0], r15
  0000000140494BCC  not     r15
  0000000140494BCF  and     r15, rsi
  0000000140494BD2  and     rsi, r13
  0000000140494BD5  mov     [rsp+1B8h+var_168], rsi
  0000000140494BDA  not     r13
  0000000140494BDD  and     r13, rbp
  0000000140494BE0  mov     rsi, [rsp+1B8h+var_1B0]
  0000000140494BE5  not     rsi
  0000000140494BE8  and     rsi, rbp
  0000000140494BEB  mov     [rsp+1B8h+var_1B0], rsi
  0000000140494BF0  mov     rsi, [rsp+1B8h+var_1B8]
  0000000140494BF4  and     rsi, rbp
  0000000140494BF7  mov     rbp, rsi
  0000000140494BFA  and     rbp, [rsp+1B8h+var_190]
  0000000140494BFF  mov     [rsp+1B8h+var_1B8], rbp
  0000000140494C03  not     rcx
  0000000140494C06  mov     rbp, 9435E50D79435E51h
  0000000140494C10  imul    rbp, rcx
  0000000140494C14  not     rax
  0000000140494C17  not     rdi
  0000000140494C1A  and     rdi, rax
  0000000140494C1D  mov     rax, 0D79435E50D79435h
  0000000140494C27  imul    rax, rdi
  0000000140494C2B  not     r11
  0000000140494C2E  mov     rcx, 0A1AF286BCA1AF287h
  0000000140494C38  imul    r11, rcx
  0000000140494C3C  add     r11, rbp
  0000000140494C3F  mov     rcx, 79435E50D79435E4h
  0000000140494C49  lea     rbp, [rcx+2]
  0000000140494C4D  imul    rbp, r10
  0000000140494C51  add     rbp, r11
  0000000140494C54  add     rbp, rax
  0000000140494C57  mov     rdi, [rsp+1B8h+var_1A8]
  0000000140494C5C  mov     rax, rdi
  0000000140494C5F  mov     r11, [rsp+1B8h+var_168]
  0000000140494C64  and     rax, r11
  0000000140494C67  not     rax
  0000000140494C6A  mov     r10, 35E50D79435E50D7h
  0000000140494C74  imul    rax, r10
  0000000140494C78  not     rbx
  0000000140494C7B  mov     rcx, 0D79435E50D79435Eh
  0000000140494C85  imul    rbx, rcx
  0000000140494C89  add     rbx, rax
  0000000140494C8C  mov     rcx, [rsp+1B8h+var_178]
  0000000140494C91  not     rcx
  0000000140494C94  mov     rax, 435E50D79435E50Dh
  0000000140494C9E  imul    rax, rcx
  0000000140494CA2  add     rax, rbx
  0000000140494CA5  add     rax, rbp
  0000000140494CA8  not     r11
  0000000140494CAB  not     r13
  0000000140494CAE  and     r13, r11
  0000000140494CB1  not     r13
  0000000140494CB4  and     r13, rdi
  0000000140494CB7  not     r13
  0000000140494CBA  add     r10, 2
  0000000140494CBE  imul    r10, r13
  0000000140494CC2  mov     rbx, 5E50D79435E50D79h
  0000000140494CCC  imul    rdx, rbx
  0000000140494CD0  add     rdx, r10
  0000000140494CD3  add     rdx, rax
  0000000140494CD6  not     r12
  0000000140494CD9  and     r12, rdi
  0000000140494CDC  not     r12
  0000000140494CDF  mov     rax, 79435E50D79435E4h
  0000000140494CE9  imul    r12, rax
  0000000140494CED  mov     rax, [rsp+1B8h+var_1B0]
  0000000140494CF2  not     rax
  0000000140494CF5  and     r14, rax
  0000000140494CF8  not     r14
  0000000140494CFB  mov     rax, 0A1AF286BCA1AF287h
  0000000140494D05  imul    r14, rax
  0000000140494D09  add     r14, r12
  0000000140494D0C  not     r9
  0000000140494D0F  mov     rcx, [rsp+1B8h+var_198]
  0000000140494D14  not     rcx
  0000000140494D17  and     rcx, r9
  0000000140494D1A  not     rcx
  0000000140494D1D  mov     rax, 286BCA1AF286BCA1h
  0000000140494D27  imul    rax, rcx
  0000000140494D2B  add     rax, r14
  0000000140494D2E  mov     rcx, [rsp+1B8h+var_1A0]
  0000000140494D33  not     rcx
  0000000140494D36  not     r15
  0000000140494D39  and     r15, rcx
  0000000140494D3C  not     r15
  0000000140494D3F  mov     rcx, 0BCA1AF286BCA1AF3h
  0000000140494D49  imul    rcx, r15
  0000000140494D4D  add     rcx, rax
  0000000140494D50  not     r8
  0000000140494D53  imul    r8, rbx
  0000000140494D57  add     r8, rcx
  0000000140494D5A  not     rsi
  0000000140494D5D  and     rsi, rdi
  0000000140494D60  mov     rax, 0D79435E50D79435Eh
  0000000140494D6A  imul    rsi, rax
  0000000140494D6E  add     rsi, r8
  0000000140494D71  add     rsi, rdx
  0000000140494D74  mov     rcx, [rsp+1B8h+var_1B8]
  0000000140494D78  not     rcx
  0000000140494D7B  mov     rax, 1AF286BCA1AF286Dh
  0000000140494D85  imul    rax, rcx
  0000000140494D89  add     rax, rsi
  0000000140494D8C  lea     rdx, [rsp+1B8h]
  0000000140494D94  mov     r10, [rsp+1B8h+var_B0]
  0000000140494D9C  and     r10, rdx
  0000000140494D9F  mov     r8, [rsp+1B8h+var_108]
  0000000140494DA7  mov     r9, [rsp+1B8h+var_110]
  0000000140494DAF  and     r8, r9
  0000000140494DB2  mov     rcx, r8
  0000000140494DB5  not     rcx
  0000000140494DB8  not     r10
  0000000140494DBB  and     r10, rcx
  0000000140494DBE  imul    rcx, r10, 0FFFFFFFFFFFFFF68h
  0000000140494DC5  sub     rcx, r8
  0000000140494DC8  and     rdx, r9
  0000000140494DCB  add     rcx, rdx
  0000000140494DCE  not     r10
  0000000140494DD1  imul    rdx, r10, 0FFFFFFFFFFFFFF69h
  0000000140494DD8  mov     [rdx+rcx], rax
  0000000140494DDC  mov     rdx, [rsp+1B8h+var_158]
  0000000140494DE1  imul    eax, edx, 579287A8h
  0000000140494DE7  mov     [rsp+rax+1B8h], r9
  0000000140494DEF  mov     r8, [rsp+1B8h+var_160]
  0000000140494DF4  imul    eax, r8d, 0DB2F7F8h
  0000000140494DFB  mov     rcx, [rsp+1B8h+var_58]
  0000000140494E03  mov     [rsp+rax+1B8h], rcx
  0000000140494E0B  imul    eax, edx, 671CA398h
  0000000140494E11  mov     r9, [rsp+1B8h+var_F8]
  0000000140494E19  mov     [rsp+rax+1B8h], r9
  0000000140494E21  imul    eax, edx, 0AF250F50h
  0000000140494E27  mov     rcx, [rsp+1B8h+var_148]
  0000000140494E2C  mov     [rsp+rax+1B8h], rcx
  0000000140494E34  imul    eax, edx, 97D5E568h
  0000000140494E3A  mov     rcx, [rsp+1B8h+var_50]
  0000000140494E42  mov     [rsp+rax+1B8h], rcx
  0000000140494E4A  imul    eax, r8d, 7B8BA980h
  0000000140494E51  mov     rcx, [rsp+1B8h+var_130]
  0000000140494E59  mov     [rsp+rax+1B8h], rcx
  0000000140494E61  imul    eax, r8d, 93C01220h
  0000000140494E68  mov     rcx, [rsp+1B8h+var_100]
  0000000140494E70  mov     [rsp+rax+1B8h], rcx
  0000000140494E78  imul    eax, r8d, 3C830590h
  0000000140494E7F  add     rax, rsp
  0000000140494E82  add     rax, 1B8h
  0000000140494E88  imul    ecx, edx, 0E7CA4F0h
  0000000140494E8E  mov     [rsp+rcx+1B8h], rax
  0000000140494E96  mov     rax, [rsp+1B8h+var_48]
  0000000140494E9E  mov     rcx, [rsp+1B8h+var_60]
  0000000140494EA6  mov     [rsp+rax+1B8h], rcx
  0000000140494EAE  mov     rax, 0FFFFFFFEBFDE98F9h
  0000000140494EB8  mov     rcx, [rsp+1B8h+var_128]
  0000000140494EC0  imul    rcx, rax
  0000000140494EC4  inc     rax
  0000000140494EC7  imul    rax, r9
  0000000140494ECB  add     rax, rcx
  0000000140494ECE  imul    ecx, edx, 0ADBA8752h
  0000000140494ED4  add     rsp, 178h
  0000000140494EDB  pop     rbx
  0000000140494EDC  pop     rbp
  0000000140494EDD  pop     rdi
  0000000140494EDE  pop     rsi
  0000000140494EDF  pop     r12
  0000000140494EE1  pop     r13
  0000000140494EE3  pop     r14
  0000000140494EE5  pop     r15
  0000000140494EE7  jmp     rax

