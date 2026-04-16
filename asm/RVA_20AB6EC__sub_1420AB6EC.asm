// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420AB6EC                          ║
// ║  VA        : 0x1420AB6EC                            ║
// ║  RVA       : 0x20AB6EC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401222A3  sub_140122212
//   0x1401E08A8  sub_1401E08A5
//
// ── CALLS TO (30) ──
//   0x1420AB6EE  sub_1420AB6EC
//   0x1420AB6F0  sub_1420AB6EC
//   0x1420AB6F2  sub_1420AB6EC
//   0x1420AB6F4  sub_1420AB6EC
//   0x1420AB6F5  sub_1420AB6EC
//   0x1420AB6F6  sub_1420AB6EC
//   0x1420AB6F7  sub_1420AB6EC
//   0x1420AB6F8  sub_1420AB6EC
//   0x1420AB6FF  sub_1420AB6EC
//   0x1420AB707  sub_1420AB6EC
//   0x1420AB70A  sub_1420AB6EC
//   0x1420AB70C  sub_1420AB6EC
//   0x1420AB70F  sub_1420AB6EC
//   0x1420AB711  sub_1420AB6EC
//   0x1420AB715  sub_1420AB6EC
//   0x1420AB71D  sub_1420AB6EC
//   0x1420AB725  sub_1420AB6EC
//   0x1420AB72D  sub_1420AB6EC
//   0x1420AB730  sub_1420AB6EC
//   0x1420AB733  sub_1420AB6EC
//   0x1420AB736  sub_1420AB6EC
//   0x1420AB739  sub_1420AB6EC
//   0x1420AB73C  sub_1420AB6EC
//   0x1420AB73F  sub_1420AB6EC
//   0x1420AB742  sub_1420AB6EC
//   0x1420AB745  sub_1420AB6EC
//   0x1420AB748  sub_1420AB6EC
//   0x1420AB74B  sub_1420AB6EC
//   0x1420AB74E  sub_1420AB6EC
//   0x1420AB751  sub_1420AB6EC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8494 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401222A3  sub_140122212
;   0x1401E08A8  sub_1401E08A5
;
; ── Instructions ───────────────────────────────
  00000001420AB6EC  push    r15
  00000001420AB6EE  push    r14
  00000001420AB6F0  push    r13
  00000001420AB6F2  push    r12
  00000001420AB6F4  push    rsi
  00000001420AB6F5  push    rdi
  00000001420AB6F6  push    rbp
  00000001420AB6F7  push    rbx
  00000001420AB6F8  sub     rsp, 3F8h
  00000001420AB6FF  mov     r12, [rsp+438h+arg_F0]
  00000001420AB707  mov     eax, r12d
  00000001420AB70A  not     eax
  00000001420AB70C  shr     eax, 17h
  00000001420AB70F  mov     ebp, eax
  00000001420AB711  mov     dword ptr [rsp+438h+var_418], eax
  00000001420AB715  mov     rdx, [rsp+438h+arg_130]
  00000001420AB71D  mov     rax, [rsp+438h+arg_58]
  00000001420AB725  mov     r13, [rsp+438h+arg_88]
  00000001420AB72D  mov     rcx, rdx
  00000001420AB730  mov     r11, rax
  00000001420AB733  and     r11, r13
  00000001420AB736  not     r11
  00000001420AB739  and     r11, rdx
  00000001420AB73C  not     rdx
  00000001420AB73F  mov     r9, r13
  00000001420AB742  not     r9
  00000001420AB745  mov     rsi, rdx
  00000001420AB748  and     rsi, r9
  00000001420AB74B  mov     rdi, rsi
  00000001420AB74E  not     rdi
  00000001420AB751  mov     r10, rax
  00000001420AB754  and     r10, rdi
  00000001420AB757  mov     rbx, 0EFFF72F7D6FAD74Fh
  00000001420AB761  or      rbx, r12
  00000001420AB764  mov     r14, 0B789AECDC932D291h
  00000001420AB76E  imul    r14, rbx
  00000001420AB772  imul    r10, r14
  00000001420AB776  mov     r8, rax
  00000001420AB779  not     r8
  00000001420AB77C  and     rcx, r8
  00000001420AB77F  mov     r15, r13
  00000001420AB782  and     r15, rcx
  00000001420AB785  not     r15
  00000001420AB788  imul    r15, r14
  00000001420AB78C  mov     r14d, ebp
  00000001420AB78F  and     r14d, 41h
  00000001420AB793  mov     [rsp+438h+var_358], r14
  00000001420AB79B  add     r15, r10
  00000001420AB79E  mov     r10, 4876513236CD2D6Fh
  00000001420AB7A8  imul    r10, rbx
  00000001420AB7AC  imul    r11, r10
  00000001420AB7B0  add     r11, r15
  00000001420AB7B3  and     rdi, r8
  00000001420AB7B6  not     rdi
  00000001420AB7B9  and     rsi, rax
  00000001420AB7BC  not     rsi
  00000001420AB7BF  and     rsi, rdi
  00000001420AB7C2  mov     rdi, 90ECA2646D9A5ADEh
  00000001420AB7CC  imul    rdi, rbx
  00000001420AB7D0  imul    rdi, rsi
  00000001420AB7D4  add     rdi, r11
  00000001420AB7D7  and     r8, r9
  00000001420AB7DA  not     r8
  00000001420AB7DD  and     r8, rdx
  00000001420AB7E0  imul    r8, r10
  00000001420AB7E4  add     r8, rdi
  00000001420AB7E7  not     rcx
  00000001420AB7EA  and     rdx, rax
  00000001420AB7ED  not     rdx
  00000001420AB7F0  and     rdx, rcx
  00000001420AB7F3  and     r13, rdx
  00000001420AB7F6  not     rdx
  00000001420AB7F9  and     rdx, r9
  00000001420AB7FC  not     rdx
  00000001420AB7FF  not     r13
  00000001420AB802  and     r13, rdx
  00000001420AB805  not     r13
  00000001420AB808  imul    r13, r10
  00000001420AB80C  add     r13, r8
  00000001420AB80F  imul    eax, r13d, 0E2C43A20h
  00000001420AB816  mov     r15, r13
  00000001420AB819  mov     [rsp+438h+var_3D0], rax
  00000001420AB81E  mov     rcx, [rsp+rax+438h]
  00000001420AB826  mov     [rsp+438h+var_48], rcx
  00000001420AB82E  mov     rax, r14
  00000001420AB831  imul    rax, rcx
  00000001420AB835  mov     rcx, rax
  00000001420AB838  not     rcx
  00000001420AB83B  shr     r12, 31h
  00000001420AB83F  not     r12d
  00000001420AB842  mov     [rsp+438h+var_58], r12
  00000001420AB84A  and     r12d, 801h
  00000001420AB851  mov     [rsp+438h+var_350], r12
  00000001420AB859  mov     rdx, 0E5187266AA2EC5FCh
  00000001420AB863  imul    rdx, r12
  00000001420AB867  imul    rdx, r13
  00000001420AB86B  and     rdx, rcx
  00000001420AB86E  lea     rax, [rax+rdx*2]
  00000001420AB872  sub     rax, rdx
  00000001420AB875  mov     [rsp+438h+var_50], rax
  00000001420AB87D  mov     rcx, [rsp+438h+arg_1E8]
  00000001420AB885  mov     rax, rcx
  00000001420AB888  shr     rax, 31h
  00000001420AB88C  not     eax
  00000001420AB88E  mov     [rsp+438h+var_3E0], rax
  00000001420AB893  mov     ebx, eax
  00000001420AB895  and     ebx, 3
  00000001420AB898  not     ecx
  00000001420AB89A  shr     ecx, 7
  00000001420AB89D  and     ecx, 3
  00000001420AB8A0  imul    eax, r15d, 0F1621D10h
  00000001420AB8A7  add     rax, rsp
  00000001420AB8AA  add     rax, 438h
  00000001420AB8B0  mov     [rsp+438h+var_3C0], rax
  00000001420AB8B5  mov     rdi, rcx
  00000001420AB8B8  mov     [rsp+438h+var_430], rcx
  00000001420AB8BD  imul    rcx, rax
  00000001420AB8C1  not     rcx
  00000001420AB8C4  imul    eax, r15d, 199D21E8h
  00000001420AB8CB  lea     rdx, [rsp+rax+438h+var_438]
  00000001420AB8CF  add     rdx, 438h
  00000001420AB8D6  mov     [rsp+438h+var_320], rdx
  00000001420AB8DE  mov     rax, rbx
  00000001420AB8E1  imul    rax, rdx
  00000001420AB8E5  not     rax
  00000001420AB8E8  and     rax, rcx
  00000001420AB8EB  mov     rcx, [rsp+438h+arg_1B8]
  00000001420AB8F3  mov     rdx, rcx
  00000001420AB8F6  shl     rdx, 38h
  00000001420AB8FA  not     rdx
  00000001420AB8FD  shr     rcx, 8
  00000001420AB901  not     rcx
  00000001420AB904  and     rcx, rdx
  00000001420AB907  not     rcx
  00000001420AB90A  mov     rdx, 5FC537DED74BF2ACh
  00000001420AB914  add     rdx, rcx
  00000001420AB917  mov     rcx, rdx
  00000001420AB91A  shl     rcx, 2Dh
  00000001420AB91E  not     rcx
  00000001420AB921  shr     rdx, 13h
  00000001420AB925  not     rdx
  00000001420AB928  and     rdx, rcx
  00000001420AB92B  not     rax
  00000001420AB92E  mov     rax, [rax]
  00000001420AB931  mov     rcx, 41ECD929C85FA30h
  00000001420AB93B  imul    rcx, r13
  00000001420AB93F  add     rcx, rax
  00000001420AB942  mov     r14, rax
  00000001420AB945  mov     [rsp+438h+var_360], rax
  00000001420AB94D  imul    rcx, rbx
  00000001420AB951  mov     rax, rcx
  00000001420AB954  mov     r8, rcx
  00000001420AB957  not     rax
  00000001420AB95A  not     rdx
  00000001420AB95D  mov     rsi, rdx
  00000001420AB960  shr     rsi, 1Ch
  00000001420AB964  not     esi
  00000001420AB966  mov     [rsp+438h+var_68], rsi
  00000001420AB96E  and     esi, 41h
  00000001420AB971  mov     [rsp+438h+var_340], rsi
  00000001420AB979  imul    ecx, r15d, 0B3F00F80h
  00000001420AB980  add     rcx, rsp
  00000001420AB983  add     rcx, 438h
  00000001420AB98A  imul    rcx, rsi
  00000001420AB98E  mov     r11, rcx
  00000001420AB991  mov     [rsp+438h+var_408], rcx
  00000001420AB996  shr     rdx, 5
  00000001420AB99A  not     edx
  00000001420AB99C  mov     [rsp+438h+var_60], rdx
  00000001420AB9A4  and     edx, 20208001h
  00000001420AB9AA  mov     [rsp+438h+var_3A8], rdx
  00000001420AB9B2  imul    ecx, r15d, 283B04D8h
  00000001420AB9B9  lea     r9, [rsp+rcx+438h+var_438]
  00000001420AB9BD  add     r9, 438h
  00000001420AB9C4  mov     [rsp+438h+var_348], r9
  00000001420AB9CC  mov     rcx, rdx
  00000001420AB9CF  imul    rcx, r9
  00000001420AB9D3  mov     rcx, [r11+rcx]
  00000001420AB9D7  mov     [rsp+438h+var_3B0], rcx
  00000001420AB9DF  imul    edx, r15d, 0C6F40BA0h
  00000001420AB9E6  mov     [rsp+438h+var_3C8], rdx
  00000001420AB9EB  lea     r11, [rcx+rdx]
  00000001420AB9EF  mov     r9, rdi
  00000001420AB9F2  imul    r9, r11
  00000001420AB9F6  and     r8, r9
  00000001420AB9F9  mov     rdi, r8
  00000001420AB9FC  mov     [rsp+438h+var_98], r8
  00000001420ABA04  not     r9
  00000001420ABA07  and     r9, rax
  00000001420ABA0A  mov     rax, 9A2ED976F3A97ACBh
  00000001420ABA14  imul    rax, r13
  00000001420ABA18  mov     rcx, 0A4D01EE874EF178h
  00000001420ABA22  imul    rcx, r13
  00000001420ABA26  add     rcx, r14
  00000001420ABA29  mov     [rsp+438h+var_400], rcx
  00000001420ABA2E  mov     rdx, rcx
  00000001420ABA31  not     rdx
  00000001420ABA34  mov     [rsp+438h+var_3D8], rdx
  00000001420ABA39  mov     rcx, 0A78DB7228BC056A1h
  00000001420ABA43  imul    rcx, r13
  00000001420ABA47  and     rcx, rdx
  00000001420ABA4A  not     rcx
  00000001420ABA4D  and     rax, rcx
  00000001420ABA50  mov     r14, 0D09836CF7FA720ECh
  00000001420ABA5A  imul    r14, r13
  00000001420ABA5E  and     r14, rcx
  00000001420ABA61  mov     rsi, 398732A72B0D1EF5h
  00000001420ABA6B  imul    rsi, r13
  00000001420ABA6F  not     rax
  00000001420ABA72  and     rax, rsi
  00000001420ABA75  not     rax
  00000001420ABA78  not     r14
  00000001420ABA7B  and     r14, rax
  00000001420ABA7E  mov     rdx, [rsp+438h+arg_150]
  00000001420ABA86  mov     ecx, edx
  00000001420ABA88  not     ecx
  00000001420ABA8A  shr     ecx, 1
  00000001420ABA8C  and     ecx, 11h
  00000001420ABA8F  mov     [rsp+438h+var_428], rcx
  00000001420ABA94  imul    eax, r15d, 0F5C83640h
  00000001420ABA9B  add     rax, rsp
  00000001420ABA9E  add     rax, 438h
  00000001420ABAA4  imul    rax, rcx
  00000001420ABAA8  shr     rdx, 1Bh
  00000001420ABAAC  not     edx
  00000001420ABAAE  mov     [rsp+438h+var_3E8], rdx
  00000001420ABAB3  and     edx, 21h
  00000001420ABAB6  mov     [rsp+438h+var_3F8], rdx
  00000001420ABABB  imul    ecx, r15d, 3FA51A28h
  00000001420ABAC2  add     rcx, rsp
  00000001420ABAC5  add     rcx, 438h
  00000001420ABACC  imul    rcx, rdx
  00000001420ABAD0  mov     rdx, rcx
  00000001420ABAD3  not     rdx
  00000001420ABAD6  and     rdx, rax
  00000001420ABAD9  not     rdx
  00000001420ABADC  mov     r8, rax
  00000001420ABADF  not     r8
  00000001420ABAE2  imul    r12d, r15d, 0CFC03E00h
  00000001420ABAE9  mov     [rsp+438h+var_80], r12
  00000001420ABAF1  add     r12, rsp
  00000001420ABAF4  add     r12, 438h
  00000001420ABAFB  imul    r12, [rsp+438h+var_3F8]
  00000001420ABB01  not     r12
  00000001420ABB04  and     r12, r8
  00000001420ABB07  mov     [rsp+438h+var_70], r12
  00000001420ABB0F  and     r8, rcx
  00000001420ABB12  not     r8
  00000001420ABB15  and     r8, rdx
  00000001420ABB18  and     rcx, rax
  00000001420ABB1B  not     r8
  00000001420ABB1E  mov     rbp, [r8+rcx]
  00000001420ABB22  mov     [rsp+438h+var_78], rbp
  00000001420ABB2A  imul    edx, r15d, 4Dh ; 'M'
  00000001420ABB2E  mov     r12, r14
  00000001420ABB31  mov     ecx, edx
  00000001420ABB33  shr     r12, cl
  00000001420ABB36  imul    r8d, r15d, 73h ; 's'
  00000001420ABB3A  mov     ecx, r8d
  00000001420ABB3D  shl     r14, cl
  00000001420ABB40  not     r9
  00000001420ABB43  imul    ecx, r15d, 9EB906C8h
  00000001420ABB4A  mov     [rsp+438h+var_410], rcx
  00000001420ABB4F  mov     r13, rbp
  00000001420ABB52  shl     r13, cl
  00000001420ABB55  not     rdi
  00000001420ABB58  and     rdi, r9
  00000001420ABB5B  mov     [rsp+438h+var_A0], rdi
  00000001420ABB63  imul    ecx, r15d, 3B3F00F8h
  00000001420ABB6A  mov     [rsp+438h+var_420], rcx
  00000001420ABB6F  mov     r9, rbp
  00000001420ABB72  shr     r9, cl
  00000001420ABB75  not     r13
  00000001420ABB78  not     r9
  00000001420ABB7B  and     r9, r13
  00000001420ABB7E  mov     rcx, 0CA1E5E12DDBCE2D4h
  00000001420ABB88  imul    rcx, r15
  00000001420ABB8C  not     r9
  00000001420ABB8F  add     r9, rcx
  00000001420ABB92  lea     rcx, [rsp+438h]
  00000001420ABB9A  imul    r13, rcx, 0FFFFFFFFFFFFFDB1h
  00000001420ABBA1  not     rcx
  00000001420ABBA4  imul    rax, rcx, 0FFFFFFFFFFFFFDB0h
  00000001420ABBAB  mov     rbp, r9
  00000001420ABBAE  mov     ecx, r8d
  00000001420ABBB1  shl     rbp, cl
  00000001420ABBB4  mov     ecx, edx
  00000001420ABBB6  shr     r9, cl
  00000001420ABBB9  add     rax, r13
  00000001420ABBBC  mov     [rsp+438h+var_2D8], rax
  00000001420ABBC4  not     rbp
  00000001420ABBC7  not     r9
  00000001420ABBCA  and     r9, rbp
  00000001420ABBCD  mov     rcx, 0B6BBEC265F6073C2h
  00000001420ABBD7  imul    rcx, r15
  00000001420ABBDB  not     r9
  00000001420ABBDE  and     r9, rcx
  00000001420ABBE1  mov     rcx, 23C8C540D8AF03D4h
  00000001420ABBEB  imul    rcx, r15
  00000001420ABBEF  not     r9
  00000001420ABBF2  add     rcx, r9
  00000001420ABBF5  mov     r13, 30FD1343B41C1E74h
  00000001420ABBFF  imul    r13, r15
  00000001420ABC03  add     r13, r9
  00000001420ABC06  not     r11
  00000001420ABC09  not     rcx
  00000001420ABC0C  and     rcx, r11
  00000001420ABC0F  not     rcx
  00000001420ABC12  and     r13, rcx
  00000001420ABC15  mov     rbp, 868EC6F68D8B00ECh
  00000001420ABC1F  imul    rbp, r15
  00000001420ABC23  and     rbp, r13
  00000001420ABC26  not     r13
  00000001420ABC29  and     r13, rsi
  00000001420ABC2C  not     r13
  00000001420ABC2F  not     rbp
  00000001420ABC32  and     rbp, r13
  00000001420ABC35  not     r12
  00000001420ABC38  not     r14
  00000001420ABC3B  mov     r9, rbp
  00000001420ABC3E  mov     ecx, r8d
  00000001420ABC41  shl     r9, cl
  00000001420ABC44  mov     ecx, edx
  00000001420ABC46  shr     rbp, cl
  00000001420ABC49  and     r14, r12
  00000001420ABC4C  not     r9
  00000001420ABC4F  not     rbp
  00000001420ABC52  and     rbp, r9
  00000001420ABC55  not     r14
  00000001420ABC58  imul    r14, rbx
  00000001420ABC5C  mov     rcx, r14
  00000001420ABC5F  not     rcx
  00000001420ABC62  not     rbp
  00000001420ABC65  mov     r10, [rsp+438h+var_430]
  00000001420ABC6A  imul    rbp, r10
  00000001420ABC6E  mov     rdx, rbp
  00000001420ABC71  not     rdx
  00000001420ABC74  mov     r8, r14
  00000001420ABC77  and     r8, rbp
  00000001420ABC7A  and     rbp, rcx
  00000001420ABC7D  and     rcx, rdx
  00000001420ABC80  not     rbp
  00000001420ABC83  sub     rbp, rcx
  00000001420ABC86  not     rcx
  00000001420ABC89  not     r8
  00000001420ABC8C  and     r8, rcx
  00000001420ABC8F  and     rdx, r14
  00000001420ABC92  sub     rbp, rdx
  00000001420ABC95  add     rbp, r8
  00000001420ABC98  mov     [rsp+438h+var_90], rbp
  00000001420ABCA0  mov     r14, r15
  00000001420ABCA3  imul    ecx, r14d, 0F39529A8h
  00000001420ABCAA  mov     [rsp+438h+var_88], rcx
  00000001420ABCB2  add     rcx, rsp
  00000001420ABCB5  add     rcx, 438h
  00000001420ABCBC  imul    rcx, rbx
  00000001420ABCC0  mov     r9, rbx
  00000001420ABCC3  mov     rdx, rcx
  00000001420ABCC6  not     rdx
  00000001420ABCC9  imul    r8d, r14d, 4661930h
  00000001420ABCD0  add     r8, rsp
  00000001420ABCD3  add     r8, 438h
  00000001420ABCDA  imul    r8, r10
  00000001420ABCDE  mov     r12, r10
  00000001420ABCE1  and     rcx, r8
  00000001420ABCE4  not     r8
  00000001420ABCE7  and     r8, rdx
  00000001420ABCEA  not     r8
  00000001420ABCED  mov     rdx, rcx
  00000001420ABCF0  not     rdx
  00000001420ABCF3  and     rdx, r8
  00000001420ABCF6  mov     rax, [rdx+rcx*2]
  00000001420ABCFA  mov     [rsp+438h+var_2D0], rax
  00000001420ABD02  mov     rcx, 6D9B49ED4854BC73h
  00000001420ABD0C  imul    rcx, r15
  00000001420ABD10  mov     rdx, 2A39A5F33E503BC6h
  00000001420ABD1A  imul    rdx, r15
  00000001420ABD1E  and     rdx, rax
  00000001420ABD21  not     rdx
  00000001420ABD24  add     rcx, rdx
  00000001420ABD27  mov     r8, 0ECF902E78C12CAF7h
  00000001420ABD31  imul    r8, r15
  00000001420ABD35  add     r8, rdx
  00000001420ABD38  not     rcx
  00000001420ABD3B  mov     r13, [rsp+438h+var_3D8]
  00000001420ABD40  and     rcx, r13
  00000001420ABD43  not     rcx
  00000001420ABD46  and     r8, rcx
  00000001420ABD49  mov     rcx, 1A65ED5A8E4A1061h
  00000001420ABD53  imul    rcx, r15
  00000001420ABD57  mov     rax, 11021591AEEB1670h
  00000001420ABD61  imul    rax, r15
  00000001420ABD65  and     rax, r11
  00000001420ABD68  not     rax
  00000001420ABD6B  and     rax, rcx
  00000001420ABD6E  mov     r15, [rsp+438h+var_3A8]
  00000001420ABD76  imul    r8, r15
  00000001420ABD7A  mov     rcx, r8
  00000001420ABD7D  not     rcx
  00000001420ABD80  mov     rdi, [rsp+438h+var_340]
  00000001420ABD88  imul    rax, rdi
  00000001420ABD8C  and     r8, rax
  00000001420ABD8F  not     rax
  00000001420ABD92  and     rax, rcx
  00000001420ABD95  not     rax
  00000001420ABD98  add     rax, r8
  00000001420ABD9B  mov     [rsp+438h+var_A8], rax
  00000001420ABDA3  mov     rcx, 43E1176DCAC2C7A5h
  00000001420ABDAD  imul    rcx, r14
  00000001420ABDB1  mov     rdx, 0B8AA20EF42631169h
  00000001420ABDBB  imul    rdx, r14
  00000001420ABDBF  and     rdx, r13
  00000001420ABDC2  not     rdx
  00000001420ABDC5  and     rdx, rcx
  00000001420ABDC8  mov     rcx, 73BFBC8E08E11EE9h
  00000001420ABDD2  imul    rcx, r14
  00000001420ABDD6  mov     r8, 10F55970C29F96B5h
  00000001420ABDE0  imul    r8, r14
  00000001420ABDE4  and     r8, r11
  00000001420ABDE7  not     r8
  00000001420ABDEA  and     r8, rcx
  00000001420ABDED  mov     r10, [rsp+438h+var_358]
  00000001420ABDF5  imul    rdx, r10
  00000001420ABDF9  mov     rbx, [rsp+438h+var_350]
  00000001420ABE01  imul    r8, rbx
  00000001420ABE05  mov     rax, rdx
  00000001420ABE08  and     rax, r8
  00000001420ABE0B  not     rdx
  00000001420ABE0E  not     r8
  00000001420ABE11  and     r8, rdx
  00000001420ABE14  mov     rcx, rax
  00000001420ABE17  sub     rax, r8
  00000001420ABE1A  not     rcx
  00000001420ABE1D  add     rax, rcx
  00000001420ABE20  mov     [rsp+438h+var_B0], rax
  00000001420ABE28  mov     rbp, [rsp+438h+var_428]
  00000001420ABE2D  mov     rax, [rsp+438h+var_3C0]
  00000001420ABE32  imul    rax, rbp
  00000001420ABE36  not     rax
  00000001420ABE39  mov     rdx, rax
  00000001420ABE3C  imul    ecx, r14d, 59423C10h
  00000001420ABE43  lea     rax, [rsp+rcx+438h+var_438]
  00000001420ABE47  add     rax, 438h
  00000001420ABE4D  mov     r8, [rsp+438h+var_3F8]
  00000001420ABE52  imul    rax, r8
  00000001420ABE56  not     rax
  00000001420ABE59  and     rax, rdx
  00000001420ABE5C  mov     [rsp+438h+var_B8], rax
  00000001420ABE64  mov     rcx, 4289611DFF2679B5h
  00000001420ABE6E  imul    rcx, r14
  00000001420ABE72  mov     rdx, 6B3976179B93A401h
  00000001420ABE7C  imul    rdx, r14
  00000001420ABE80  and     rdx, r13
  00000001420ABE83  not     rdx
  00000001420ABE86  and     rdx, rcx
  00000001420ABE89  mov     rax, 0B33074A5DF90DFE1h
  00000001420ABE93  imul    rax, r14
  00000001420ABE97  and     rax, r11
  00000001420ABE9A  mov     rcx, 9F010C7B9CC2FBF2h
  00000001420ABEA4  imul    rcx, r14
  00000001420ABEA8  not     rax
  00000001420ABEAB  and     rax, rcx
  00000001420ABEAE  mov     r11, r9
  00000001420ABEB1  imul    rdx, r9
  00000001420ABEB5  not     rdx
  00000001420ABEB8  imul    rax, r12
  00000001420ABEBC  not     rax
  00000001420ABEBF  and     rax, rdx
  00000001420ABEC2  mov     [rsp+438h+var_C0], rax
  00000001420ABECA  imul    ecx, r14d, 6A132B98h
  00000001420ABED1  lea     rax, [rsp+rcx+438h+var_438]
  00000001420ABED5  add     rax, 438h
  00000001420ABEDB  mov     [rsp+438h+var_328], rax
  00000001420ABEE3  mov     rcx, r8
  00000001420ABEE6  imul    rcx, rax
  00000001420ABEEA  mov     rdx, rcx
  00000001420ABEED  not     rdx
  00000001420ABEF0  mov     rax, [rsp+438h+var_3C8]
  00000001420ABEF5  add     rax, rsp
  00000001420ABEF8  add     rax, 438h
  00000001420ABEFE  mov     [rsp+438h+var_330], rax
  00000001420ABF06  mov     r9, rbp
  00000001420ABF09  imul    r9, rax
  00000001420ABF0D  mov     r8, r9
  00000001420ABF10  not     r8
  00000001420ABF13  mov     rax, rcx
  00000001420ABF16  and     rax, r8
  00000001420ABF19  and     r8, rdx
  00000001420ABF1C  and     rdx, r9
  00000001420ABF1F  not     rdx
  00000001420ABF22  not     rax
  00000001420ABF25  add     rax, rdx
  00000001420ABF28  and     r9, rcx
  00000001420ABF2B  mov     [rsp+438h+var_C8], r9
  00000001420ABF33  not     r8
  00000001420ABF36  mov     rcx, r9
  00000001420ABF39  not     rcx
  00000001420ABF3C  and     rcx, r8
  00000001420ABF3F  not     rcx
  00000001420ABF42  add     rcx, rcx
  00000001420ABF45  sub     rax, rcx
  00000001420ABF48  mov     [rsp+438h+var_D8], rax
  00000001420ABF50  imul    ecx, r14d, 96B449A0h
  00000001420ABF57  add     rcx, rsp
  00000001420ABF5A  add     rcx, 438h
  00000001420ABF61  mov     rsi, r15
  00000001420ABF64  imul    rcx, r15
  00000001420ABF68  imul    eax, r14d, 2330C98h
  00000001420ABF6F  add     rax, [rsp+438h+var_3B0]
  00000001420ABF77  mov     r13, rdi
  00000001420ABF7A  imul    rax, rdi
  00000001420ABF7E  mov     rdx, rcx
  00000001420ABF81  and     rdx, rax
  00000001420ABF84  mov     [rsp+438h+var_E0], rdx
  00000001420ABF8C  not     rcx
  00000001420ABF8F  not     rax
  00000001420ABF92  and     rax, rcx
  00000001420ABF95  mov     [rsp+438h+var_128], rax
  00000001420ABF9D  imul    ecx, r14d, 176A1550h
  00000001420ABFA4  lea     rax, [rsp+rcx+438h+var_438]
  00000001420ABFA8  add     rax, 438h
  00000001420ABFAE  mov     [rsp+438h+var_3C8], rax
  00000001420ABFB3  mov     rcx, rbx
  00000001420ABFB6  imul    rcx, rax
  00000001420ABFBA  not     rcx
  00000001420ABFBD  imul    edx, r14d, 0E0912D88h
  00000001420ABFC4  lea     rax, [rsp+rdx+438h+var_438]
  00000001420ABFC8  add     rax, 438h
  00000001420ABFCE  mov     [rsp+438h+var_338], rax
  00000001420ABFD6  mov     r8, r10
  00000001420ABFD9  imul    r8, rax
  00000001420ABFDD  not     r8
  00000001420ABFE0  and     r8, rcx
  00000001420ABFE3  imul    ecx, r14d, 7AE41B20h
  00000001420ABFEA  add     rcx, rsp
  00000001420ABFED  add     rcx, 438h
  00000001420ABFF4  mov     rax, r11
  00000001420ABFF7  mov     r15, r11
  00000001420ABFFA  imul    rax, rcx
  00000001420ABFFE  mov     [rsp+438h+var_E8], rax
  00000001420AC006  imul    edx, r14d, 0DC2B1458h
  00000001420AC00D  add     rdx, rsp
  00000001420AC010  add     rdx, 438h
  00000001420AC017  mov     [rsp+438h+var_3F0], rdx
  00000001420AC01C  mov     r9, rdi
  00000001420AC01F  imul    r9, rdx
  00000001420AC023  imul    rcx, rsi
  00000001420AC027  mov     r9, [r9+rcx]
  00000001420AC02B  mov     [rsp+438h+var_3C0], r9
  00000001420AC030  not     r8
  00000001420AC033  mov     rcx, [r8]
  00000001420AC036  mov     [rsp+438h+var_D0], rcx
  00000001420AC03E  imul    rcx, rdi
  00000001420AC042  mov     rax, rsi
  00000001420AC045  imul    rax, r9
  00000001420AC049  add     rax, rcx
  00000001420AC04C  mov     [rsp+438h+var_F0], rax
  00000001420AC054  imul    ecx, r14d, 8BB50AA8h
  00000001420AC05B  lea     r12, [rsp+rcx+438h+var_438]
  00000001420AC05F  add     r12, 438h
  00000001420AC066  mov     rcx, rdi
  00000001420AC069  imul    rcx, r12
  00000001420AC06D  not     rcx
  00000001420AC070  imul    r10d, r14d, 570F2F78h
  00000001420AC077  lea     rax, [rsp+r10+438h+var_438]
  00000001420AC07B  add     rax, 438h
  00000001420AC081  imul    rax, rsi
  00000001420AC085  not     rax
  00000001420AC088  and     rax, rcx
  00000001420AC08B  mov     [rsp+438h+var_F8], rax
  00000001420AC093  imul    ecx, r14d, 69925C8h
  00000001420AC09A  lea     rbx, [rsp+rcx+438h+var_438]
  00000001420AC09E  add     rbx, 438h
  00000001420AC0A5  mov     r9, rbp
  00000001420AC0A8  mov     rcx, rbp
  00000001420AC0AB  imul    rcx, rbx
  00000001420AC0AF  not     rcx
  00000001420AC0B2  mov     rdi, [rsp+438h+var_410]
  00000001420AC0B7  lea     rdx, [rsp+rdi+438h+var_438]
  00000001420AC0BB  add     rdx, 438h
  00000001420AC0C2  mov     [rsp+438h+var_208], rdx
  00000001420AC0CA  mov     rbp, [rsp+438h+var_3F8]
  00000001420AC0CF  mov     rax, rbp
  00000001420AC0D2  imul    rax, rdx
  00000001420AC0D6  not     rax
  00000001420AC0D9  and     rax, rcx
  00000001420AC0DC  mov     [rsp+438h+var_100], rax
  00000001420AC0E4  mov     rdx, [rsp+438h+var_408]
  00000001420AC0E9  not     rdx
  00000001420AC0EC  imul    ecx, r14d, 817D40E8h
  00000001420AC0F3  add     rcx, rsp
  00000001420AC0F6  add     rcx, 438h
  00000001420AC0FD  mov     [rsp+438h+var_188], rcx
  00000001420AC105  mov     rax, rsi
  00000001420AC108  imul    rax, rcx
  00000001420AC10C  not     rax
  00000001420AC10F  and     rax, rdx
  00000001420AC112  mov     [rsp+438h+var_108], rax
  00000001420AC11A  imul    ecx, r14d, 507609B0h
  00000001420AC121  add     rcx, rsp
  00000001420AC124  add     rcx, 438h
  00000001420AC12B  mov     r11, [rsp+438h+var_430]
  00000001420AC130  imul    rcx, r11
  00000001420AC134  imul    r8d, r14d, 41D826C0h
  00000001420AC13B  add     r8, rsp
  00000001420AC13E  add     r8, 438h
  00000001420AC145  imul    r8, r15
  00000001420AC149  mov     rdx, [rcx+r8]
  00000001420AC14D  mov     [rsp+438h+var_2E0], rdx
  00000001420AC155  imul    eax, r14d, 0A0EC1360h
  00000001420AC15C  mov     [rsp+438h+var_2E8], rax
  00000001420AC164  mov     rax, [rsp+rax+438h]
  00000001420AC16C  mov     [rsp+438h+var_408], rax
  00000001420AC171  mov     r8, r13
  00000001420AC174  mov     rcx, r13
  00000001420AC177  imul    rcx, rax
  00000001420AC17B  not     rcx
  00000001420AC17E  imul    rdx, rsi
  00000001420AC182  not     rdx
  00000001420AC185  and     rdx, rcx
  00000001420AC188  mov     [rsp+438h+var_110], rdx
  00000001420AC190  mov     rcx, [rsp+r10+438h]
  00000001420AC198  imul    rcx, rbp
  00000001420AC19C  not     rcx
  00000001420AC19F  mov     rbp, [rsp+438h+var_2D0]
  00000001420AC1A7  imul    rbp, r9
  00000001420AC1AB  not     rbp
  00000001420AC1AE  and     rbp, rcx
  00000001420AC1B1  mov     [rsp+438h+var_120], rbp
  00000001420AC1B9  mov     rax, [rsp+rdi+438h]
  00000001420AC1C1  mov     r13, [rsp+438h+var_358]
  00000001420AC1C9  imul    rax, r13
  00000001420AC1CD  mov     rdx, [rsp+438h+var_3C0]
  00000001420AC1D2  mov     r10, [rsp+438h+var_350]
  00000001420AC1DA  imul    rdx, r10
  00000001420AC1DE  add     rdx, rax
  00000001420AC1E1  mov     [rsp+438h+var_3C0], rdx
  00000001420AC1E6  mov     rax, [rsp+438h+var_3D0]
  00000001420AC1EB  lea     rdi, [rsp+rax+438h+var_438]
  00000001420AC1EF  add     rdi, 438h
  00000001420AC1F6  imul    eax, r14d, 8DE81740h
  00000001420AC1FD  add     rax, rsp
  00000001420AC200  add     rax, 438h
  00000001420AC206  mov     r9, r11
  00000001420AC209  imul    rax, r11
  00000001420AC20D  mov     [rsp+438h+var_130], rax
  00000001420AC215  imul    eax, r14d, 0DE5E20F0h
  00000001420AC21C  add     rax, rsp
  00000001420AC21F  add     rax, 438h
  00000001420AC225  imul    rax, r8
  00000001420AC229  mov     [rsp+438h+var_138], rax
  00000001420AC231  imul    eax, r14d, 0D9F807C0h
  00000001420AC238  lea     rcx, [rsp+rax+438h+var_438]
  00000001420AC23C  add     rcx, 438h
  00000001420AC243  imul    rsi, rcx
  00000001420AC247  mov     r11, rcx
  00000001420AC24A  mov     [rsp+438h+var_1B8], rcx
  00000001420AC252  mov     [rsp+438h+var_140], rsi
  00000001420AC25A  mov     rcx, 99D3500C28DF270h
  00000001420AC264  imul    rcx, r14
  00000001420AC268  mov     rdx, [rsp+438h+var_360]
  00000001420AC270  add     rcx, rdx
  00000001420AC273  mov     rax, 0E52D98CB9AB3F896h
  00000001420AC27D  imul    rax, r9
  00000001420AC281  imul    rax, r14
  00000001420AC285  mov     [rsp+438h+var_180], rax
  00000001420AC28D  mov     rax, [rsp+438h+var_3C8]
  00000001420AC292  imul    rax, r15
  00000001420AC296  mov     [rsp+438h+var_3C8], rax
  00000001420AC29B  mov     r8, r15
  00000001420AC29E  mov     [rsp+438h+var_228], r15
  00000001420AC2A6  mov     rax, [rsp+438h+var_320]
  00000001420AC2AE  imul    rax, r9
  00000001420AC2B2  mov     [rsp+438h+var_320], rax
  00000001420AC2BA  mov     rsi, r10
  00000001420AC2BD  imul    r12, r10
  00000001420AC2C1  mov     [rsp+438h+var_198], r12
  00000001420AC2C9  imul    rbx, r13
  00000001420AC2CD  mov     [rsp+438h+var_1A0], rbx
  00000001420AC2D5  imul    eax, r14d, 54DC22E0h
  00000001420AC2DC  add     rax, rsp
  00000001420AC2DF  add     rax, 438h
  00000001420AC2E5  imul    rax, r13
  00000001420AC2E9  mov     [rsp+438h+var_148], rax
  00000001420AC2F1  imul    eax, r14d, 52A91648h
  00000001420AC2F8  add     rax, rsp
  00000001420AC2FB  add     rax, 438h
  00000001420AC301  mov     [rsp+438h+var_410], rax
  00000001420AC306  mov     r9, r10
  00000001420AC309  imul    r9, rax
  00000001420AC30D  mov     [rsp+438h+var_150], r9
  00000001420AC315  mov     rax, [rsp+438h+var_328]
  00000001420AC31D  imul    rax, r10
  00000001420AC321  mov     [rsp+438h+var_328], rax
  00000001420AC329  imul    r9d, r14d, 440B3358h
  00000001420AC330  lea     r10, [rsp+r9+438h+var_438]
  00000001420AC334  add     r10, 438h
  00000001420AC33B  imul    r10, r13
  00000001420AC33F  mov     [rsp+438h+var_158], r10
  00000001420AC347  mov     r10, rsi
  00000001420AC34A  imul    r10, r11
  00000001420AC34E  mov     [rsp+438h+var_160], r10
  00000001420AC356  imul    rdi, r13
  00000001420AC35A  mov     [rsp+438h+var_168], rdi
  00000001420AC362  imul    edi, r14d, 8ECFC03Eh
  00000001420AC369  mov     [rsp+438h+var_1C0], rdi
  00000001420AC371  imul    r9d, r14d, 0A31F1FF8h
  00000001420AC378  imul    r11d, r14d, 2A6E1170h
  00000001420AC37F  imul    eax, r14d, 7F4A3450h
  00000001420AC386  mov     [rsp+438h+var_220], rax
  00000001420AC38E  imul    r10d, r14d, 333A43D0h
  00000001420AC395  mov     [rsp+438h+var_118], r10
  00000001420AC39D  imul    esi, r14d, 6C463830h
  00000001420AC3A4  test    byte ptr [rsp+438h+var_3E0], 1
  00000001420AC3A9  lea     rax, [rsp+r11+438h]
  00000001420AC3B1  cmovnz  rax, rcx
  00000001420AC3B5  mov     [rsp+438h+var_1A8], rax
  00000001420AC3BD  lea     rax, [rsp+r9+438h]
  00000001420AC3C5  mov     [rsp+438h+var_1E0], rax
  00000001420AC3CD  mov     rcx, rax
  00000001420AC3D0  cmovnz  rcx, [rsp+438h+var_2D8]
  00000001420AC3D9  mov     [rsp+438h+var_178], rcx
  00000001420AC3E1  lea     rcx, [rsp+rsi+438h]
  00000001420AC3E9  cmovz   rcx, rax
  00000001420AC3ED  mov     [rsp+438h+var_170], rcx
  00000001420AC3F5  test    byte ptr [rsp+438h+var_418], 1
  00000001420AC3FA  mov     r10, rdx
  00000001420AC3FD  not     r10
  00000001420AC400  mov     r9, [rsp+438h+var_338]
  00000001420AC408  cmovz   r9, rax
  00000001420AC40C  mov     [rsp+438h+var_338], r9
  00000001420AC414  mov     r9, [rsp+438h+var_330]
  00000001420AC41C  cmovz   r9, rax
  00000001420AC420  mov     [rsp+438h+var_330], r9
  00000001420AC428  mov     r9, rdx
  00000001420AC42B  shl     r9, 5
  00000001420AC42F  add     r9, rdx
  00000001420AC432  lea     ecx, ds:0[r14*4]
  00000001420AC43A  mov     [rsp+438h+var_318], ecx
  00000001420AC441  mov     r11, rdx
  00000001420AC444  shl     r11, cl
  00000001420AC447  lea     rax, [r10+r10*4]
  00000001420AC44B  mov     [rsp+438h+var_1C8], rax
  00000001420AC453  shl     r10, 5
  00000001420AC457  add     r10, r9
  00000001420AC45A  mov     [rsp+438h+var_218], r10
  00000001420AC462  not     r11
  00000001420AC465  mov     ecx, r14d
  00000001420AC468  neg     cl
  00000001420AC46A  shl     cl, 2
  00000001420AC46D  mov     [rsp+438h+var_432], cl
  00000001420AC471  shr     rdx, cl
  00000001420AC474  not     rdx
  00000001420AC477  and     rdx, r11
  00000001420AC47A  not     rdx
  00000001420AC47D  imul    ecx, r14d, -5Eh
  00000001420AC481  mov     r11, rdx
  00000001420AC484  shl     r11, cl
  00000001420AC487  mov     r9d, r14d
  00000001420AC48A  shl     r9d, 4
  00000001420AC48E  mov     ecx, r14d
  00000001420AC491  shl     ecx, 5
  00000001420AC494  lea     esi, [r14+r14]
  00000001420AC498  sub     ecx, esi
  00000001420AC49A  and     cl, 3Eh
  00000001420AC49D  shr     rdx, cl
  00000001420AC4A0  mov     ebp, r9d
  00000001420AC4A3  sub     ebp, esi
  00000001420AC4A5  not     r11
  00000001420AC4A8  not     rdx
  00000001420AC4AB  and     rdx, r11
  00000001420AC4AE  mov     r15, rdx
  00000001420AC4B1  mov     rcx, [rsp+438h+var_2E8]
  00000001420AC4B9  lea     r10, [rsp+rcx+438h+var_438]
  00000001420AC4BD  add     r10, 438h
  00000001420AC4C4  imul    r10, [rsp+438h+var_430]
  00000001420AC4CA  imul    ecx, r14d, 0BA893548h
  00000001420AC4D1  add     rcx, rsp
  00000001420AC4D4  add     rcx, 438h
  00000001420AC4DB  imul    rcx, r8
  00000001420AC4DF  mov     r11, rcx
  00000001420AC4E2  not     r11
  00000001420AC4E5  mov     rsi, r11
  00000001420AC4E8  and     rsi, r10
  00000001420AC4EB  mov     r13, rsi
  00000001420AC4EE  mov     [rsp+438h+var_1D8], rsi
  00000001420AC4F6  not     r10
  00000001420AC4F9  and     r11, r10
  00000001420AC4FC  and     r10, rcx
  00000001420AC4FF  not     r10
  00000001420AC502  add     r11, r11
  00000001420AC505  sub     r10, r11
  00000001420AC508  mov     r12, r10
  00000001420AC50B  mov     rcx, r14
  00000001420AC50E  mov     r10, [rsp+438h+var_340]
  00000001420AC516  imul    rcx, r10
  00000001420AC51A  mov     r11, 9A1C2962E1C3F28Dh
  00000001420AC524  imul    r11, rcx
  00000001420AC528  mov     rdx, rdi
  00000001420AC52B  imul    rdx, [rsp+438h+var_3A8]
  00000001420AC534  add     rdx, r11
  00000001420AC537  mov     [rsp+438h+var_190], rdx
  00000001420AC53F  imul    r11d, r14d, 0AFF3EF8h
  00000001420AC546  lea     rax, [rsp+r11+438h+var_438]
  00000001420AC54A  add     rax, 438h
  00000001420AC550  mov     rbx, [rsp+438h+var_428]
  00000001420AC555  imul    rax, rbx
  00000001420AC559  mov     r11, rax
  00000001420AC55C  not     r11
  00000001420AC55F  mov     rsi, [rsp+438h+var_348]
  00000001420AC567  mov     r8, [rsp+438h+var_3F8]
  00000001420AC56C  imul    rsi, r8
  00000001420AC570  and     rax, rsi
  00000001420AC573  mov     [rsp+438h+var_3D0], rax
  00000001420AC578  not     rsi
  00000001420AC57B  and     rsi, r11
  00000001420AC57E  mov     r11, 0B46F60BB1A8B3D66h
  00000001420AC588  imul    r11, rbx
  00000001420AC58C  imul    r11, r14
  00000001420AC590  not     r11
  00000001420AC593  imul    edx, r14d, 0C76523C1h
  00000001420AC59A  imul    rdx, r8
  00000001420AC59E  not     rdx
  00000001420AC5A1  and     rdx, r11
  00000001420AC5A4  mov     [rsp+438h+var_1B0], rdx
  00000001420AC5AC  mov     rax, [rsp+438h+var_3F0]
  00000001420AC5B1  imul    rax, r8
  00000001420AC5B5  imul    r11d, r14d, 7D1727B8h
  00000001420AC5BC  lea     rdx, [rsp+r11+438h+var_438]
  00000001420AC5C0  add     rdx, 438h
  00000001420AC5C7  imul    rdx, rbx
  00000001420AC5CB  mov     r11, rdx
  00000001420AC5CE  not     r11
  00000001420AC5D1  and     r11, rax
  00000001420AC5D4  not     r11
  00000001420AC5D7  mov     rdi, rax
  00000001420AC5DA  not     rdi
  00000001420AC5DD  and     rdi, rdx
  00000001420AC5E0  not     rdi
  00000001420AC5E3  and     rdi, r11
  00000001420AC5E6  mov     [rsp+438h+var_1F0], rdi
  00000001420AC5EE  and     rdx, rax
  00000001420AC5F1  mov     r8, rdx
  00000001420AC5F4  mov     r11, [rsp+438h+var_420]
  00000001420AC5F9  imul    r11, [rsp+438h+var_408]
  00000001420AC5FF  mov     rdx, 0B153D0599E2BDDD0h
  00000001420AC609  imul    rdx, r14
  00000001420AC60D  add     r11, rdx
  00000001420AC610  add     r11, [rsp+438h+var_3B0]
  00000001420AC618  imul    edx, r14d, 0E5854A8h
  00000001420AC61F  add     r11, rdx
  00000001420AC622  lea     edx, [r9+r9*2]
  00000001420AC626  mov     r9, 9B8671AF3E6C7157h
  00000001420AC630  imul    r9, r14
  00000001420AC634  mov     [rsp+438h+var_238], r9
  00000001420AC63C  and     bpl, 3Eh
  00000001420AC640  mov     [rsp+438h+var_314], ebp
  00000001420AC647  neg     edx
  00000001420AC649  mov     [rsp+438h+var_310], edx
  00000001420AC650  mov     eax, r14d
  00000001420AC653  shl     al, 4
  00000001420AC656  neg     al
  00000001420AC658  mov     [rsp+438h+var_431], al
  00000001420AC65C  not     r15
  00000001420AC65F  imul    r15, r10
  00000001420AC663  mov     [rsp+438h+var_1F8], r15
  00000001420AC66B  add     r12, r13
  00000001420AC66E  mov     [rsp+438h+var_1D0], r12
  00000001420AC676  not     rsi
  00000001420AC679  mov     [rsp+438h+var_348], rsi
  00000001420AC681  mov     rbp, [rsp+438h+var_3D0]
  00000001420AC686  not     rbp
  00000001420AC689  and     rbp, rsi
  00000001420AC68C  mov     [rsp+438h+var_3D0], rbp
  00000001420AC691  add     r8, rdi
  00000001420AC694  mov     [rsp+438h+var_1E8], r8
  00000001420AC69C  imul    eax, r14d, 8CC3260h
  00000001420AC6A3  mov     [rsp+438h+var_240], rax
  00000001420AC6AB  imul    eax, r14d, -4Eh
  00000001420AC6AF  mov     [rsp+438h+var_30C], eax
  00000001420AC6B6  imul    eax, r14d, -75h
  00000001420AC6BA  mov     [rsp+438h+var_308], eax
  00000001420AC6C1  imul    eax, r14d, 35h ; '5'
  00000001420AC6C5  mov     [rsp+438h+var_304], eax
  00000001420AC6CC  imul    edx, r14d, 65AD1268h
  00000001420AC6D3  test    byte ptr [rsp+438h+var_3E8], 1
  00000001420AC6D8  lea     rax, [rsp+rdx+438h]
  00000001420AC6E0  cmovnz  rax, r11
  00000001420AC6E4  mov     [rsp+438h+var_230], rax
  00000001420AC6EC  mov     rax, 0F089AD44E1ECD31Eh
  00000001420AC6F6  imul    rax, rcx
  00000001420AC6FA  mov     [rsp+438h+var_200], rax
  00000001420AC702  mov     rcx, [rsp+438h+var_3F8]
  00000001420AC707  imul    rcx, [rsp+438h+var_410]
  00000001420AC70D  imul    eax, r14d, 2CA11E08h
  00000001420AC714  lea     rdx, [rsp+rax+438h+var_438]
  00000001420AC718  add     rdx, 438h
  00000001420AC71F  imul    rdx, rbx
  00000001420AC723  mov     rax, rcx
  00000001420AC726  not     rax
  00000001420AC729  and     rcx, rdx
  00000001420AC72C  mov     [rsp+438h+var_3F8], rcx
  00000001420AC731  not     rdx
  00000001420AC734  and     rdx, rax
  00000001420AC737  mov     [rsp+438h+var_210], rdx
  00000001420AC73F  mov     r10, 8EF8555E1A5BDAABh
  00000001420AC749  mov     [rsp+438h+var_2F0], r14
  00000001420AC751  imul    r10, r14
  00000001420AC755  mov     rdi, r10
  00000001420AC758  not     rdi
  00000001420AC75B  mov     rax, 0E407D85DE85CD2CCh
  00000001420AC765  imul    rax, r14
  00000001420AC769  mov     r15, rax
  00000001420AC76C  mov     rbx, rax
  00000001420AC76F  not     r15
  00000001420AC772  mov     rax, 0DC0E213FD03B4D15h
  00000001420AC77C  imul    rax, r14
  00000001420AC780  mov     rcx, rax
  00000001420AC783  mov     r11, rax
  00000001420AC786  not     rcx
  00000001420AC789  mov     rbp, 311DA43F9E3C4536h
  00000001420AC793  imul    rbp, r14
  00000001420AC797  mov     rax, rcx
  00000001420AC79A  mov     r9, rcx
  00000001420AC79D  and     rax, rbp
  00000001420AC7A0  mov     [rsp+438h+var_430], rbp
  00000001420AC7A5  mov     r8, [rsp+438h+var_400]
  00000001420AC7AA  mov     rcx, r8
  00000001420AC7AD  and     rcx, rax
  00000001420AC7B0  mov     rdx, r15
  00000001420AC7B3  and     rdx, rcx
  00000001420AC7B6  not     rdx
  00000001420AC7B9  not     rcx
  00000001420AC7BC  and     rcx, rbx
  00000001420AC7BF  not     rcx
  00000001420AC7C2  and     rdx, rdi
  00000001420AC7C5  and     rdx, rcx
  00000001420AC7C8  mov     rcx, 8688108B5FAD1D25h
  00000001420AC7D2  imul    rcx, rdx
  00000001420AC7D6  mov     [rsp+438h+var_248], rcx
  00000001420AC7DE  not     rbp
  00000001420AC7E1  not     rax
  00000001420AC7E4  mov     rcx, r11
  00000001420AC7E7  mov     rdx, r11
  00000001420AC7EA  and     rcx, rbp
  00000001420AC7ED  not     rcx
  00000001420AC7F0  and     rcx, rax
  00000001420AC7F3  mov     rax, rbx
  00000001420AC7F6  and     rax, rcx
  00000001420AC7F9  not     rcx
  00000001420AC7FC  and     rcx, r15
  00000001420AC7FF  not     rcx
  00000001420AC802  not     rax
  00000001420AC805  and     rax, rcx
  00000001420AC808  mov     [rsp+438h+var_410], r9
  00000001420AC80D  mov     rcx, r9
  00000001420AC810  and     rcx, rbp
  00000001420AC813  mov     r12, rcx
  00000001420AC816  mov     r14, rcx
  00000001420AC819  and     r14, r15
  00000001420AC81C  mov     [rsp+438h+var_408], r14
  00000001420AC821  mov     rsi, [rsp+438h+var_3D8]
  00000001420AC826  mov     [rsp+438h+var_418], rbx
  00000001420AC82B  and     rsi, rbx
  00000001420AC82E  mov     r13, rbx
  00000001420AC831  and     r13, r9
  00000001420AC834  mov     [rsp+438h+var_420], r13
  00000001420AC839  mov     rcx, rbp
  00000001420AC83C  and     rcx, r13
  00000001420AC83F  mov     r9, rdi
  00000001420AC842  and     r9, rcx
  00000001420AC845  not     rcx
  00000001420AC848  and     rcx, r10
  00000001420AC84B  mov     r13, rcx
  00000001420AC84E  not     r12
  00000001420AC851  and     r12, r10
  00000001420AC854  not     rax
  00000001420AC857  and     rax, r8
  00000001420AC85A  not     rax
  00000001420AC85D  and     rax, r10
  00000001420AC860  mov     [rsp+438h+var_258], rax
  00000001420AC868  mov     rcx, rbx
  00000001420AC86B  and     rcx, [rsp+438h+var_430]
  00000001420AC870  mov     [rsp+438h+var_260], rcx
  00000001420AC878  mov     rax, r11
  00000001420AC87B  and     rax, rcx
  00000001420AC87E  and     rax, r10
  00000001420AC881  mov     [rsp+438h+var_2F8], rax
  00000001420AC889  mov     rax, r8
  00000001420AC88C  and     rax, r14
  00000001420AC88F  not     rax
  00000001420AC892  and     rax, r10
  00000001420AC895  mov     [rsp+438h+var_250], rax
  00000001420AC89D  mov     [rsp+438h+var_428], r10
  00000001420AC8A2  mov     [rsp+438h+var_3F0], r10
  00000001420AC8A7  mov     r8, r10
  00000001420AC8AA  mov     r11, r10
  00000001420AC8AD  mov     [rsp+438h+var_3B8], r10
  00000001420AC8B5  mov     [rsp+438h+var_3E8], r10
  00000001420AC8BA  mov     [rsp+438h+var_3E0], r10
  00000001420AC8BF  mov     rcx, r10
  00000001420AC8C2  mov     [rsp+438h+var_268], r10
  00000001420AC8CA  mov     [rsp+438h+var_370], r10
  00000001420AC8D2  mov     r10, rdx
  00000001420AC8D5  and     rcx, rdx
  00000001420AC8D8  mov     [rsp+438h+var_298], rcx
  00000001420AC8E0  mov     rbx, rbp
  00000001420AC8E3  mov     [rsp+438h+var_2C0], rbp
  00000001420AC8EB  mov     rax, rbp
  00000001420AC8EE  and     rax, rcx
  00000001420AC8F1  not     rax
  00000001420AC8F4  and     rax, rsi
  00000001420AC8F7  mov     [rsp+438h+var_270], rax
  00000001420AC8FF  not     rsi
  00000001420AC902  and     rsi, rdx
  00000001420AC905  not     rsi
  00000001420AC908  mov     rcx, rdi
  00000001420AC90B  and     rcx, rbp
  00000001420AC90E  and     rsi, rcx
  00000001420AC911  not     rsi
  00000001420AC914  mov     rax, 7A1C6B422A4AD11Ch
  00000001420AC91E  imul    rax, rsi
  00000001420AC922  mov     [rsp+438h+var_290], rax
  00000001420AC92A  not     r9
  00000001420AC92D  not     r13
  00000001420AC930  and     r13, r9
  00000001420AC933  mov     [rsp+438h+var_288], r13
  00000001420AC93B  mov     r9, [rsp+438h+var_3D8]
  00000001420AC940  mov     rsi, r9
  00000001420AC943  and     rsi, rdi
  00000001420AC946  mov     rax, rdx
  00000001420AC949  mov     r13, [rsp+438h+var_418]
  00000001420AC94E  and     rax, r13
  00000001420AC951  and     rax, rbp
  00000001420AC954  and     rax, rsi
  00000001420AC957  mov     [rsp+438h+var_278], rax
  00000001420AC95F  not     rsi
  00000001420AC962  and     rsi, rbp
  00000001420AC965  mov     rax, [rsp+438h+var_410]
  00000001420AC96A  mov     rdx, rax
  00000001420AC96D  and     rdx, rsi
  00000001420AC970  not     rdx
  00000001420AC973  not     rsi
  00000001420AC976  and     rsi, r10
  00000001420AC979  not     rsi
  00000001420AC97C  and     rsi, rdx
  00000001420AC97F  mov     [rsp+438h+var_380], rsi
  00000001420AC987  and     r8, r15
  00000001420AC98A  mov     rdx, rdi
  00000001420AC98D  and     rdx, r13
  00000001420AC990  not     rdx
  00000001420AC993  not     r8
  00000001420AC996  and     r8, rdx
  00000001420AC999  mov     rdx, rbp
  00000001420AC99C  and     rdx, r8
  00000001420AC99F  not     rdx
  00000001420AC9A2  not     r8
  00000001420AC9A5  mov     rbp, [rsp+438h+var_430]
  00000001420AC9AA  and     r8, rbp
  00000001420AC9AD  not     r8
  00000001420AC9B0  and     r8, rdx
  00000001420AC9B3  mov     [rsp+438h+var_368], r8
  00000001420AC9BB  mov     rdx, r9
  00000001420AC9BE  and     rdx, r12
  00000001420AC9C1  not     rdx
  00000001420AC9C4  not     r12
  00000001420AC9C7  mov     r14, [rsp+438h+var_400]
  00000001420AC9CC  and     r12, r14
  00000001420AC9CF  not     r12
  00000001420AC9D2  and     r12, rdx
  00000001420AC9D5  mov     [rsp+438h+var_388], r12
  00000001420AC9DD  mov     r12, [rsp+438h+var_428]
  00000001420AC9E2  and     r12, rbx
  00000001420AC9E5  mov     rdx, r12
  00000001420AC9E8  not     rdx
  00000001420AC9EB  mov     rsi, r13
  00000001420AC9EE  and     rsi, rdx
  00000001420AC9F1  mov     [rsp+438h+var_2A8], rsi
  00000001420AC9F9  mov     rsi, rdi
  00000001420AC9FC  and     rsi, rbp
  00000001420AC9FF  not     rsi
  00000001420ACA02  and     rsi, rdx
  00000001420ACA05  and     rdx, r9
  00000001420ACA08  not     rdx
  00000001420ACA0B  and     r12, r14
  00000001420ACA0E  not     r12
  00000001420ACA11  and     r12, rdx
  00000001420ACA14  mov     [rsp+438h+var_428], r12
  00000001420ACA19  not     rcx
  00000001420ACA1C  and     r11, rbp
  00000001420ACA1F  not     r11
  00000001420ACA22  and     r11, rcx
  00000001420ACA25  mov     rcx, r14
  00000001420ACA28  and     rcx, r11
  00000001420ACA2B  not     r11
  00000001420ACA2E  and     r11, r9
  00000001420ACA31  not     r11
  00000001420ACA34  not     rcx
  00000001420ACA37  and     rcx, r11
  00000001420ACA3A  mov     r8, rcx
  00000001420ACA3D  mov     r12, [rsp+438h+var_3F0]
  00000001420ACA42  and     r12, rax
  00000001420ACA45  not     r12
  00000001420ACA48  mov     rax, r13
  00000001420ACA4B  and     rax, r12
  00000001420ACA4E  mov     [rsp+438h+var_390], rax
  00000001420ACA56  mov     rax, rdi
  00000001420ACA59  and     rax, r10
  00000001420ACA5C  not     rax
  00000001420ACA5F  and     rax, r12
  00000001420ACA62  mov     [rsp+438h+var_378], rax
  00000001420ACA6A  mov     rdx, r15
  00000001420ACA6D  and     r12, r15
  00000001420ACA70  mov     rax, rdi
  00000001420ACA73  mov     rbx, rdi
  00000001420ACA76  and     rax, r15
  00000001420ACA79  mov     rcx, r9
  00000001420ACA7C  and     rcx, rbp
  00000001420ACA7F  and     r12, rcx
  00000001420ACA82  mov     [rsp+438h+var_3F0], r12
  00000001420ACA87  not     rax
  00000001420ACA8A  mov     r11, [rsp+438h+var_3B8]
  00000001420ACA92  and     r11, r13
  00000001420ACA95  not     rcx
  00000001420ACA98  and     rcx, r10
  00000001420ACA9B  not     rcx
  00000001420ACA9E  and     rcx, r11
  00000001420ACAA1  mov     [rsp+438h+var_280], rcx
  00000001420ACAA9  mov     rcx, r11
  00000001420ACAAC  not     rcx
  00000001420ACAAF  and     rcx, rax
  00000001420ACAB2  not     r8
  00000001420ACAB5  mov     rdi, [rsp+438h+var_420]
  00000001420ACABA  and     r8, rdi
  00000001420ACABD  mov     [rsp+438h+var_2A0], r8
  00000001420ACAC5  mov     rbp, r14
  00000001420ACAC8  and     rbp, rdi
  00000001420ACACB  not     rdi
  00000001420ACACE  mov     [rsp+438h+var_420], rdi
  00000001420ACAD3  mov     rax, r9
  00000001420ACAD6  and     rax, rdi
  00000001420ACAD9  not     rax
  00000001420ACADC  not     rbp
  00000001420ACADF  and     rbp, rax
  00000001420ACAE2  mov     rax, r14
  00000001420ACAE5  mov     r15, rbx
  00000001420ACAE8  mov     [rsp+438h+var_398], rbx
  00000001420ACAF0  and     rax, rbx
  00000001420ACAF3  mov     r12, rax
  00000001420ACAF6  mov     r8, rdx
  00000001420ACAF9  mov     [rsp+438h+var_3A0], rdx
  00000001420ACB01  and     r12, rdx
  00000001420ACB04  mov     rdi, [rsp+438h+var_410]
  00000001420ACB09  mov     rdx, rdi
  00000001420ACB0C  and     rdx, r12
  00000001420ACB0F  not     rdx
  00000001420ACB12  not     r12
  00000001420ACB15  and     r12, r10
  00000001420ACB18  not     r12
  00000001420ACB1B  and     r12, rdx
  00000001420ACB1E  mov     r13, rdi
  00000001420ACB21  and     r13, rcx
  00000001420ACB24  mov     r11, r14
  00000001420ACB27  and     r11, rcx
  00000001420ACB2A  mov     rdx, r9
  00000001420ACB2D  and     rdx, rcx
  00000001420ACB30  not     rdx
  00000001420ACB33  not     rcx
  00000001420ACB36  and     rcx, r14
  00000001420ACB39  not     rcx
  00000001420ACB3C  and     rcx, rdx
  00000001420ACB3F  mov     [rsp+438h+var_300], r10
  00000001420ACB47  mov     rdx, r10
  00000001420ACB4A  and     rdx, rcx
  00000001420ACB4D  not     rcx
  00000001420ACB50  and     rcx, rdi
  00000001420ACB53  not     rcx
  00000001420ACB56  not     rdx
  00000001420ACB59  and     rdx, rcx
  00000001420ACB5C  mov     rbx, rdx
  00000001420ACB5F  and     r8, r10
  00000001420ACB62  not     r8
  00000001420ACB65  and     r8, [rsp+438h+var_420]
  00000001420ACB6A  mov     r14, [rsp+438h+var_370]
  00000001420ACB72  and     r14, r8
  00000001420ACB75  not     r8
  00000001420ACB78  and     r8, r15
  00000001420ACB7B  not     r8
  00000001420ACB7E  not     r14
  00000001420ACB81  and     r14, r8
  00000001420ACB84  and     rax, rdi
  00000001420ACB87  mov     r8, [rsp+438h+var_430]
  00000001420ACB8C  mov     rdx, r8
  00000001420ACB8F  and     rdx, rax
  00000001420ACB92  not     rax
  00000001420ACB95  mov     rcx, [rsp+438h+var_2C0]
  00000001420ACB9D  and     rax, rcx
  00000001420ACBA0  not     rax
  00000001420ACBA3  not     rdx
  00000001420ACBA6  and     rdx, rax
  00000001420ACBA9  mov     r10, rdx
  00000001420ACBAC  mov     rdx, [rsp+438h+var_390]
  00000001420ACBB4  not     rdx
  00000001420ACBB7  and     rdx, r8
  00000001420ACBBA  mov     rax, r9
  00000001420ACBBD  and     rdx, r9
  00000001420ACBC0  mov     [rsp+438h+var_390], rdx
  00000001420ACBC8  and     [rsp+438h+var_2F8], r9
  00000001420ACBD0  mov     rdx, [rsp+438h+var_408]
  00000001420ACBD5  not     rdx
  00000001420ACBD8  and     rdx, r9
  00000001420ACBDB  mov     [rsp+438h+var_408], rdx
  00000001420ACBE0  not     r14
  00000001420ACBE3  and     r14, r8
  00000001420ACBE6  mov     r9, r8
  00000001420ACBE9  mov     r8, [rsp+438h+var_400]
  00000001420ACBEE  mov     rdx, r8
  00000001420ACBF1  and     rdx, r14
  00000001420ACBF4  mov     [rsp+438h+var_2B0], rdx
  00000001420ACBFC  not     r14
  00000001420ACBFF  and     r14, rax
  00000001420ACC02  mov     [rsp+438h+var_370], r14
  00000001420ACC0A  mov     rdx, rax
  00000001420ACC0D  mov     [rsp+438h+var_3B8], rax
  00000001420ACC15  mov     [rsp+438h+var_420], rax
  00000001420ACC1A  and     rax, rcx
  00000001420ACC1D  not     rax
  00000001420ACC20  mov     r14, r8
  00000001420ACC23  and     r14, r9
  00000001420ACC26  not     r14
  00000001420ACC29  and     r14, rax
  00000001420ACC2C  mov     r8, [rsp+438h+var_380]
  00000001420ACC34  not     r8
  00000001420ACC37  mov     rax, [rsp+438h+var_3A0]
  00000001420ACC3F  and     r8, rax
  00000001420ACC42  mov     [rsp+438h+var_380], r8
  00000001420ACC4A  mov     r9, [rsp+438h+var_418]
  00000001420ACC4F  mov     r15, r9
  00000001420ACC52  mov     r8, [rsp+438h+var_388]
  00000001420ACC5A  and     r15, r8
  00000001420ACC5D  mov     [rsp+438h+var_2B8], r15
  00000001420ACC65  not     r8
  00000001420ACC68  and     r8, rax
  00000001420ACC6B  mov     [rsp+438h+var_388], r8
  00000001420ACC73  mov     r8, rdi
  00000001420ACC76  mov     r15, rdi
  00000001420ACC79  and     r15, [rsp+438h+var_428]
  00000001420ACC7E  not     r15
  00000001420ACC81  and     r15, rax
  00000001420ACC84  not     r10
  00000001420ACC87  and     r10, rax
  00000001420ACC8A  mov     [rsp+438h+var_3D8], r10
  00000001420ACC8F  mov     rdi, r9
  00000001420ACC92  and     rdi, r14
  00000001420ACC95  not     r14
  00000001420ACC98  and     r14, rax
  00000001420ACC9B  and     rdx, r8
  00000001420ACC9E  and     rax, rcx
  00000001420ACCA1  not     r13
  00000001420ACCA4  and     r13, rcx
  00000001420ACCA7  mov     r8, [rsp+438h+var_3E8]
  00000001420ACCAC  and     r8, rbp
  00000001420ACCAF  not     r8
  00000001420ACCB2  and     r8, rcx
  00000001420ACCB5  mov     [rsp+438h+var_3E8], r8
  00000001420ACCBA  not     r11
  00000001420ACCBD  and     r11, rcx
  00000001420ACCC0  mov     [rsp+438h+var_3A0], r11
  00000001420ACCC8  not     r12
  00000001420ACCCB  and     r12, rcx
  00000001420ACCCE  not     rbx
  00000001420ACCD1  mov     r8, [rsp+438h+var_430]
  00000001420ACCD6  and     rbx, r8
  00000001420ACCD9  mov     [rsp+438h+var_2C8], rbx
  00000001420ACCE1  mov     r9, [rsp+438h+var_298]
  00000001420ACCE9  and     r8, r9
  00000001420ACCEC  mov     rbx, r8
  00000001420ACCEF  not     r9
  00000001420ACCF2  and     r9, rcx
  00000001420ACCF5  mov     r8, r9
  00000001420ACCF8  and     rcx, rdx
  00000001420ACCFB  mov     r9, [rsp+438h+var_368]
  00000001420ACD03  not     r9
  00000001420ACD06  and     r9, rdx
  00000001420ACD09  mov     [rsp+438h+var_368], r9
  00000001420ACD11  mov     r10, [rsp+438h+var_3E0]
  00000001420ACD16  and     r10, rdx
  00000001420ACD19  not     rdx
  00000001420ACD1C  mov     r11, [rsp+438h+var_398]
  00000001420ACD24  and     rdx, r11
  00000001420ACD27  not     rdx
  00000001420ACD2A  not     r10
  00000001420ACD2D  and     r10, rdx
  00000001420ACD30  mov     r9, r11
  00000001420ACD33  and     r9, rax
  00000001420ACD36  mov     rdx, [rsp+438h+var_378]
  00000001420ACD3E  and     rdx, [rsp+438h+var_400]
  00000001420ACD43  not     rdx
  00000001420ACD46  and     rdx, rax
  00000001420ACD49  mov     [rsp+438h+var_378], rdx
  00000001420ACD51  not     r10
  00000001420ACD54  and     r10, rax
  00000001420ACD57  mov     [rsp+438h+var_3E0], r10
  00000001420ACD5C  mov     rdx, [rsp+438h+var_260]
  00000001420ACD64  not     rdx
  00000001420ACD67  not     rax
  00000001420ACD6A  and     rax, rdx
  00000001420ACD6D  mov     r10, [rsp+438h+var_268]
  00000001420ACD75  and     r10, rax
  00000001420ACD78  not     rax
  00000001420ACD7B  and     rax, r11
  00000001420ACD7E  not     rax
  00000001420ACD81  not     r10
  00000001420ACD84  mov     rdx, [rsp+438h+var_300]
  00000001420ACD8C  and     r10, rdx
  00000001420ACD8F  and     r10, rax
  00000001420ACD92  not     r8
  00000001420ACD95  mov     rax, rbx
  00000001420ACD98  not     rax
  00000001420ACD9B  and     rax, [rsp+438h+var_418]
  00000001420ACDA0  and     rax, r8
  00000001420ACDA3  not     rsi
  00000001420ACDA6  and     rsi, rdx
  00000001420ACDA9  mov     rbx, rdx
  00000001420ACDAC  not     rsi
  00000001420ACDAF  mov     rdx, [rsp+438h+var_400]
  00000001420ACDB4  and     rsi, rdx
  00000001420ACDB7  mov     r11, [rsp+438h+var_288]
  00000001420ACDBF  and     [rsp+438h+var_3B8], r11
  00000001420ACDC7  not     r11
  00000001420ACDCA  and     r11, rdx
  00000001420ACDCD  not     r13
  00000001420ACDD0  and     r13, rdx
  00000001420ACDD3  and     [rsp+438h+var_420], r10
  00000001420ACDD8  not     r10
  00000001420ACDDB  and     r10, rdx
  00000001420ACDDE  not     rax
  00000001420ACDE1  and     rax, rdx
  00000001420ACDE4  mov     [rsp+438h+var_430], rax
  00000001420ACDE9  and     rdx, rbx
  00000001420ACDEC  mov     r8, [rsp+438h+var_2A8]
  00000001420ACDF4  and     r8, rdx
  00000001420ACDF7  mov     rax, 4E2850253AD41335h
  00000001420ACE01  imul    rax, r8
  00000001420ACE05  add     rax, [rsp+438h+var_248]
  00000001420ACE0D  add     rax, [rsp+438h+var_290]
  00000001420ACE15  not     rcx
  00000001420ACE18  mov     rbx, [rsp+438h+var_418]
  00000001420ACE1D  and     rcx, rbx
  00000001420ACE20  not     rcx
  00000001420ACE23  and     rcx, [rsp+438h+var_398]
  00000001420ACE2B  mov     r8, 0DED128B176BFC30Ch
  00000001420ACE35  imul    r8, rcx
  00000001420ACE39  mov     rcx, 0E7B48EE8233C3E29h
  00000001420ACE43  imul    rcx, [rsp+438h+var_390]
  00000001420ACE4C  add     rcx, r8
  00000001420ACE4F  add     rcx, rax
  00000001420ACE52  not     rsi
  00000001420ACE55  and     rsi, rbx
  00000001420ACE58  mov     rax, 32E07975632B56B2h
  00000001420ACE62  imul    rax, rsi
  00000001420ACE66  not     rdx
  00000001420ACE69  and     r9, rdx
  00000001420ACE6C  not     r9
  00000001420ACE6F  mov     rdx, 0AA30F015AEA3C22Eh
  00000001420ACE79  imul    rdx, r9
  00000001420ACE7D  add     rdx, rax
  00000001420ACE80  mov     rax, [rsp+438h+var_3B8]
  00000001420ACE88  not     rax
  00000001420ACE8B  not     r11
  00000001420ACE8E  and     r11, rax
  00000001420ACE91  mov     rax, 77097D09BECA3FB7h
  00000001420ACE9B  imul    rax, r11
  00000001420ACE9F  add     rax, rdx
  00000001420ACEA2  add     rax, rcx
  00000001420ACEA5  mov     rcx, 0EDD179E4B71D3C8Eh
  00000001420ACEAF  imul    rcx, [rsp+438h+var_380]
  00000001420ACEB8  add     rcx, rax
  00000001420ACEBB  mov     rax, 0EA06FF4ACDF261B0h
  00000001420ACEC5  imul    rax, [rsp+438h+var_368]
  00000001420ACECE  mov     rdx, 0EB98F1D7B7DE1759h
  00000001420ACED8  imul    rdx, [rsp+438h+var_378]
  00000001420ACEE1  add     rdx, rax
  00000001420ACEE4  mov     rax, [rsp+438h+var_388]
  00000001420ACEEC  not     rax
  00000001420ACEEF  mov     r8, [rsp+438h+var_2B8]
  00000001420ACEF7  not     r8
  00000001420ACEFA  and     r8, rax
  00000001420ACEFD  mov     rax, 0B1E760B97E02E067h
  00000001420ACF07  imul    rax, r8
  00000001420ACF0B  add     rax, rdx
  00000001420ACF0E  mov     rdx, [rsp+438h+var_428]
  00000001420ACF13  not     rdx
  00000001420ACF16  mov     r11, [rsp+438h+var_300]
  00000001420ACF1E  and     rdx, r11
  00000001420ACF21  not     rdx
  00000001420ACF24  and     r15, rdx
  00000001420ACF27  mov     rdx, 4D672F4E2249B22Fh
  00000001420ACF31  imul    rdx, r15
  00000001420ACF35  add     rdx, rax
  00000001420ACF38  mov     rax, 1B58E5E8820D6A56h
  00000001420ACF42  imul    rax, [rsp+438h+var_258]
  00000001420ACF4B  add     rax, rdx
  00000001420ACF4E  add     rax, rcx
  00000001420ACF51  mov     rdx, [rsp+438h+var_2A0]
  00000001420ACF59  not     rdx
  00000001420ACF5C  mov     rcx, 269E6D609216FC97h
  00000001420ACF66  imul    rcx, rdx
  00000001420ACF6A  mov     r8, [rsp+438h+var_2F8]
  00000001420ACF72  not     r8
  00000001420ACF75  mov     rdx, 690D2B364EFC2454h
  00000001420ACF7F  imul    rdx, r8
  00000001420ACF83  add     rdx, rcx
  00000001420ACF86  mov     rcx, 2A234CBDE02165E8h
  00000001420ACF90  imul    rcx, [rsp+438h+var_3F0]
  00000001420ACF96  add     rcx, rdx
  00000001420ACF99  not     r13
  00000001420ACF9C  mov     rdx, 930FB7DCCBE1E8CEh
  00000001420ACFA6  imul    rdx, r13
  00000001420ACFAA  add     rdx, rcx
  00000001420ACFAD  mov     rcx, 0D867CAB68FF9AFFFh
  00000001420ACFB7  imul    rcx, [rsp+438h+var_278]
  00000001420ACFC0  add     rcx, rdx
  00000001420ACFC3  mov     rdx, [rsp+438h+var_408]
  00000001420ACFC8  not     rdx
  00000001420ACFCB  mov     r8, [rsp+438h+var_250]
  00000001420ACFD3  and     r8, rdx
  00000001420ACFD6  not     r8
  00000001420ACFD9  mov     rdx, 368CF0ABCC360491h
  00000001420ACFE3  imul    rdx, r8
  00000001420ACFE7  add     rdx, rcx
  00000001420ACFEA  add     rdx, rax
  00000001420ACFED  not     rbp
  00000001420ACFF0  mov     r9, [rsp+438h+var_398]
  00000001420ACFF8  and     rbp, r9
  00000001420ACFFB  not     rbp
  00000001420ACFFE  mov     rcx, [rsp+438h+var_3E8]
  00000001420AD003  and     rcx, rbp
  00000001420AD006  not     rcx
  00000001420AD009  mov     rax, 0D0ABE0AAFA63A8E4h
  00000001420AD013  imul    rax, rcx
  00000001420AD017  mov     r8, [rsp+438h+var_3E0]
  00000001420AD01C  not     r8
  00000001420AD01F  mov     rcx, 0CB0E9656B895C8A7h
  00000001420AD029  imul    rcx, r8
  00000001420AD02D  add     rcx, rax
  00000001420AD030  mov     r8, [rsp+438h+var_3A0]
  00000001420AD038  not     r8
  00000001420AD03B  and     r8, r11
  00000001420AD03E  mov     rax, 0E473EC6D7EC48C2Bh
  00000001420AD048  imul    rax, r8
  00000001420AD04C  add     rax, rcx
  00000001420AD04F  mov     rcx, 0D00148745274DE96h
  00000001420AD059  imul    rcx, r12
  00000001420AD05D  add     rcx, rax
  00000001420AD060  mov     r8, [rsp+438h+var_2C8]
  00000001420AD068  not     r8
  00000001420AD06B  mov     rax, 49228D73AD42A210h
  00000001420AD075  imul    rax, r8
  00000001420AD079  add     rax, rcx
  00000001420AD07C  add     rax, rdx
  00000001420AD07F  mov     rcx, [rsp+438h+var_420]
  00000001420AD084  not     rcx
  00000001420AD087  not     r10
  00000001420AD08A  and     r10, rcx
  00000001420AD08D  not     r10
  00000001420AD090  mov     rcx, 80B4DBD93B95BEF9h
  00000001420AD09A  imul    rcx, r10
  00000001420AD09E  mov     rdx, [rsp+438h+var_370]
  00000001420AD0A6  not     rdx
  00000001420AD0A9  mov     r8, [rsp+438h+var_2B0]
  00000001420AD0B1  not     r8
  00000001420AD0B4  and     r8, rdx
  00000001420AD0B7  not     r8
  00000001420AD0BA  mov     rdx, 0F1E2EE152CF6432Eh
  00000001420AD0C4  imul    rdx, r8
  00000001420AD0C8  add     rdx, rcx
  00000001420AD0CB  mov     rcx, 5F2B3F07982733FAh
  00000001420AD0D5  imul    rcx, [rsp+438h+var_270]
  00000001420AD0DE  add     rcx, rdx
  00000001420AD0E1  mov     r8, [rsp+438h+var_3D8]
  00000001420AD0E6  not     r8
  00000001420AD0E9  mov     rdx, 0D4ED22D0348F5168h
  00000001420AD0F3  imul    rdx, r8
  00000001420AD0F7  add     rdx, rcx
  00000001420AD0FA  mov     r8, [rsp+438h+var_280]
  00000001420AD102  not     r8
  00000001420AD105  mov     rcx, 20EBF8C5D13B3FDBh
  00000001420AD10F  imul    rcx, r8
  00000001420AD113  add     rcx, rdx
  00000001420AD116  add     rcx, rax
  00000001420AD119  not     r14
  00000001420AD11C  not     rdi
  00000001420AD11F  and     rdi, r14
  00000001420AD122  mov     rdx, r11
  00000001420AD125  and     rdx, rdi
  00000001420AD128  not     rdi
  00000001420AD12B  and     rdi, [rsp+438h+var_410]
  00000001420AD130  not     rdi
  00000001420AD133  not     rdx
  00000001420AD136  and     rdx, rdi
  00000001420AD139  not     rdx
  00000001420AD13C  and     rdx, r9
  00000001420AD13F  not     rdx
  00000001420AD142  mov     rax, 0CA8D975474F4F046h
  00000001420AD14C  imul    rax, rdx
  00000001420AD150  add     rax, rcx
  00000001420AD153  mov     r11, 0D8010E0589664D6h
  00000001420AD15D  imul    r11, [rsp+438h+var_430]
  00000001420AD163  add     r11, rax
  00000001420AD166  mov     r15, [rsp+438h+var_2F0]
  00000001420AD16E  imul    eax, r15d, 0BCBC41E0h
  00000001420AD175  lea     r9, [rsp+rax+438h+var_438]
  00000001420AD179  add     r9, 438h
  00000001420AD180  imul    r9, [rsp+438h+var_358]
  00000001420AD189  mov     r10, [rsp+438h+var_350]
  00000001420AD191  imul    r10, [rsp+438h+var_208]
  00000001420AD19A  mov     rax, r10
  00000001420AD19D  not     rax
  00000001420AD1A0  mov     r8, r9
  00000001420AD1A3  not     r8
  00000001420AD1A6  mov     rcx, r8
  00000001420AD1A9  and     rcx, r10
  00000001420AD1AC  and     r10, r9
  00000001420AD1AF  and     r9, rax
  00000001420AD1B2  not     r9
  00000001420AD1B5  sub     r9, rcx
  00000001420AD1B8  and     r8, rax
  00000001420AD1BB  add     r9, r10
  00000001420AD1BE  not     r10
  00000001420AD1C1  not     r8
  00000001420AD1C4  and     r8, r10
  00000001420AD1C7  mov     rax, 8226ADF82B8F9109h
  00000001420AD1D1  imul    rax, r15
  00000001420AD1D5  mov     rsi, [rsp+438h+var_3B0]
  00000001420AD1DD  add     rax, rsi
  00000001420AD1E0  mov     r10, rax
  00000001420AD1E3  movzx   ecx, [rsp+438h+var_432]
  00000001420AD1E8  shl     r10, cl
  00000001420AD1EB  mov     ecx, [rsp+438h+var_318]
  00000001420AD1F2  shr     rax, cl
  00000001420AD1F5  not     r10
  00000001420AD1F8  not     rax
  00000001420AD1FB  and     rax, r10
  00000001420AD1FE  mov     rcx, 48B65D11560BB3ECh
  00000001420AD208  imul    rcx, r15
  00000001420AD20C  and     rcx, rax
  00000001420AD20F  not     rax
  00000001420AD212  mov     r10, 775F9C8C628C6BF5h
  00000001420AD21C  imul    r10, r15
  00000001420AD220  and     r10, rax
  00000001420AD223  not     rcx
  00000001420AD226  not     r10
  00000001420AD229  and     r10, rcx
  00000001420AD22C  imul    ecx, r15d, 7Bh ; '{'
  00000001420AD230  mov     rax, r10
  00000001420AD233  shl     rax, cl
  00000001420AD236  imul    ecx, r15d, 45h ; 'E'
  00000001420AD23A  shr     r10, cl
  00000001420AD23D  not     rax
  00000001420AD240  not     r10
  00000001420AD243  and     r10, rax
  00000001420AD246  mov     rdx, 0F78E353D931953B0h
  00000001420AD250  imul    rdx, r15
  00000001420AD254  mov     rbx, [rsp+438h+var_2E0]
  00000001420AD25C  add     rdx, rbx
  00000001420AD25F  imul    r11, [rsp+438h+var_3A8]
  00000001420AD268  test    byte ptr [rsp+438h+var_68], 1
  00000001420AD270  mov     rax, [rsp+438h+var_240]
  00000001420AD278  lea     r12, [rsp+rax+438h]
  00000001420AD280  mov     r14, [rsp+438h+var_220]
  00000001420AD288  lea     rax, [rsp+r14+438h]
  00000001420AD290  cmovz   rax, r12
  00000001420AD294  mov     [rsp+438h+var_430], rax
  00000001420AD299  mov     rax, 4040FEC437DEA0F9h
  00000001420AD2A3  imul    rax, r15
  00000001420AD2A7  mov     rcx, [rsp+438h+var_2E8]
  00000001420AD2AF  add     rcx, rsi
  00000001420AD2B2  and     rcx, rax
  00000001420AD2B5  mov     rax, rbx
  00000001420AD2B8  not     rax
  00000001420AD2BB  and     rbx, rcx
  00000001420AD2BE  not     rcx
  00000001420AD2C1  and     rcx, rax
  00000001420AD2C4  not     rcx
  00000001420AD2C7  not     rbx
  00000001420AD2CA  and     rbx, rcx
  00000001420AD2CD  mov     rax, 979993A9307C0000h
  00000001420AD2D7  imul    rax, r15
  00000001420AD2DB  add     rbx, rax
  00000001420AD2DE  mov     rax, 0EB134C1623B3DD9Ch
  00000001420AD2E8  imul    rax, r15
  00000001420AD2EC  mov     rdi, 0D502AD8794E44245h
  00000001420AD2F6  imul    rdi, r15
  00000001420AD2FA  and     rdi, rbx
  00000001420AD2FD  not     rbx
  00000001420AD300  and     rbx, rax
  00000001420AD303  mov     rax, 0E015F99DB8981FE1h
  00000001420AD30D  imul    rax, r15
  00000001420AD311  mov     rsi, r15
  00000001420AD314  not     rdi
  00000001420AD317  and     rdi, rax
  00000001420AD31A  not     rbx
  00000001420AD31D  and     rdi, rbx
  00000001420AD320  test    byte ptr [rsp+438h+var_58], 1
  00000001420AD328  mov     rcx, [rsp+438h+var_360]
  00000001420AD330  lea     rax, [rcx+rcx*4]
  00000001420AD334  lea     rax, [rcx+rax*8]
  00000001420AD338  mov     r15, [rsp+438h+var_2D8]
  00000001420AD340  cmovz   r15, r12
  00000001420AD344  mov     rcx, [rsp+438h+var_1C8]
  00000001420AD34C  lea     rbx, [rax+rcx*8]
  00000001420AD350  cmovnz  r12, [rsp+438h+var_188]
  00000001420AD359  imul    eax, esi, 1F000000h
  00000001420AD35F  mov     dword ptr [rsp+438h+var_400], eax
  00000001420AD363  imul    eax, esi, 5B7548A8h
  00000001420AD369  test    byte ptr [rsp+438h+var_60], 1
  00000001420AD371  cmovz   rdx, [rsp+438h+var_1B8]
  00000001420AD37A  mov     rcx, [rsp+438h+var_1E0]
  00000001420AD382  cmovz   rbx, rcx
  00000001420AD386  mov     rbp, [rsp+438h+var_218]
  00000001420AD38E  cmovz   rbp, rcx
  00000001420AD392  lea     r13, [rsp+rax+438h]
  00000001420AD39A  cmovz   r13, rcx
  00000001420AD39E  mov     rax, [rsp+438h+var_198]
  00000001420AD3A6  mov     rcx, [rsp+438h+var_1A0]
  00000001420AD3AE  mov     rax, [rax+rcx]
  00000001420AD3B2  mov     [rsp+438h+var_428], rax
  00000001420AD3B7  mov     rax, [rsp+r14+438h]
  00000001420AD3BF  mov     [rsp+438h+var_418], rax
  00000001420AD3C4  test    rbx, 0
  00000001420AD3CB  call    locret_1420AD3E0  ; -> locret_1420AD3E0
  00000001420AD3D0  jo      loc_1420AD3DB
  00000001420AD3D6  jmp     loc_1420AD3E1
  00000001420AD3DB  jmp     loc_1420AD7EA
  00000001420AD3E0  retn
  00000001420AD3E1  nop
  00000001420AD3E2  jmp     $+5
  00000001420AD3E7  mov     rax, [rsp+438h+var_50]
  00000001420AD3EF  mov     rsi, [rsp+438h+var_98]
  00000001420AD3F7  mov     r14, [rsp+438h+var_A0]
  00000001420AD3FF  mov     [r14+rsi*2], rax
  00000001420AD403  mov     rax, [rsp+438h+var_80]
  00000001420AD40B  mov     [rbp+0], eax
  00000001420AD40E  mov     rax, [rsp+438h+var_238]
  00000001420AD416  mov     [r15], rax
  00000001420AD419  mov     rax, [rsp+438h+var_1A8]
  00000001420AD421  mov     r14, [rax]
  00000001420AD424  mov     rsi, [rsp+438h+var_228]
  00000001420AD42C  imul    rsi, r14
  00000001420AD430  add     rsi, [rsp+438h+var_180]
  00000001420AD438  mov     rcx, [rsp+438h+var_128]
  00000001420AD440  not     rcx
  00000001420AD443  or      rcx, [rsp+438h+var_E0]
  00000001420AD44B  mov     rax, [rsp+438h+var_230]
  00000001420AD453  mov     rbp, [rax]
  00000001420AD456  mov     r15, [rdx]
  00000001420AD459  mov     rax, 0ECED5E15E95513C8h
  00000001420AD463  mov     rax, 876C957B697DB37h
  00000001420AD46D  mov     [rcx], rsi
  00000001420AD470  mov     eax, dword ptr [rsp+438h+var_400]
  00000001420AD474  mov     [r13+0], eax
  00000001420AD478  mov     rax, [rsp+438h+var_178]
  00000001420AD480  mov     rcx, [rsp+438h+var_1C0]
  00000001420AD488  mov     [rax], ecx
  00000001420AD48A  mov     rcx, [rsp+438h+var_48]
  00000001420AD492  mov     [rbx], rcx
  00000001420AD495  mov     rax, 0ECED5E15E95513C8h
  00000001420AD49F  mov     rax, 876C957B697DB37h
  00000001420AD4A9  mov     rax, 0ECED5E15E95513C8h
  00000001420AD4B3  mov     rax, 876C957B697DB37h
  00000001420AD4BD  mov     rax, 0ECED5E15E95513C8h
  00000001420AD4C7  mov     rax, 876C957B697DB37h
  00000001420AD4D1  mov     rax, 0ECED5E15E95513C8h
  00000001420AD4DB  mov     rax, 876C957B697DB37h
  00000001420AD4E5  mov     rax, [rsp+438h+var_90]
  00000001420AD4ED  mov     rdx, [rsp+438h+var_E8]
  00000001420AD4F5  mov     rsi, [rsp+438h+var_130]
  00000001420AD4FD  mov     [rsi+rdx], rax
  00000001420AD501  mov     rax, [rsp+438h+var_A8]
  00000001420AD509  mov     rdx, [rsp+438h+var_138]
  00000001420AD511  mov     rsi, [rsp+438h+var_140]
  00000001420AD519  mov     [rdx+rsi], rax
  00000001420AD51D  mov     rsi, [rsp+438h+var_B8]
  00000001420AD525  not     rsi
  00000001420AD528  mov     rax, [rsp+438h+var_B0]
  00000001420AD530  mov     [rsi], rax
  00000001420AD533  mov     rax, [rsp+438h+var_C0]
  00000001420AD53B  not     rax
  00000001420AD53E  mov     rsi, [rsp+438h+var_C8]
  00000001420AD546  mov     rbx, [rsp+438h+var_D8]
  00000001420AD54E  mov     [rbx+rsi*2], rax
  00000001420AD552  mov     rax, [rsp+438h+var_88]
  00000001420AD55A  mov     rdx, [rsp+438h+var_F0]
  00000001420AD562  mov     [rsp+rax+438h], rdx
  00000001420AD56A  mov     rax, [rsp+438h+var_F8]
  00000001420AD572  not     rax
  00000001420AD575  mov     rdx, [rsp+438h+var_418]
  00000001420AD57A  mov     [rax], rdx
  00000001420AD57D  mov     rax, [rsp+438h+var_118]
  00000001420AD585  lea     rax, [rsp+rax+438h]
  00000001420AD58D  mov     rdx, [rsp+438h+var_100]
  00000001420AD595  not     rdx
  00000001420AD598  mov     [rdx], rax
  00000001420AD59B  mov     rax, [rsp+438h+var_320]
  00000001420AD5A3  mov     rdx, [rsp+438h+var_3C8]
  00000001420AD5A8  mov     [rdx+rax], rcx
  00000001420AD5AC  mov     rax, [rsp+438h+var_148]
  00000001420AD5B4  mov     rcx, [rsp+438h+var_150]
  00000001420AD5BC  mov     rdx, [rsp+438h+var_428]
  00000001420AD5C1  mov     [rax+rcx], rdx
  00000001420AD5C5  mov     rax, [rsp+438h+var_108]
  00000001420AD5CD  not     rax
  00000001420AD5D0  mov     rcx, [rsp+438h+var_3B0]
  00000001420AD5D8  mov     [rax], rcx
  00000001420AD5DB  mov     rax, [rsp+438h+var_110]
  00000001420AD5E3  not     rax
  00000001420AD5E6  mov     rcx, [rsp+438h+var_328]
  00000001420AD5EE  mov     rdx, [rsp+438h+var_158]
  00000001420AD5F6  mov     [rcx+rdx], rax
  00000001420AD5FA  mov     rax, [rsp+438h+var_120]
  00000001420AD602  not     rax
  00000001420AD605  mov     rcx, [rsp+438h+var_160]
  00000001420AD60D  mov     rdx, [rsp+438h+var_168]
  00000001420AD615  mov     [rcx+rdx], rax
  00000001420AD619  mov     rax, [rsp+438h+var_70]
  00000001420AD621  not     rax
  00000001420AD624  mov     rcx, [rsp+438h+var_3C0]
  00000001420AD629  mov     [rax], rcx
  00000001420AD62C  mov     rax, r14
  00000001420AD62F  mov     ecx, [rsp+438h+var_314]
  00000001420AD636  shl     rax, cl
  00000001420AD639  not     rax
  00000001420AD63C  mov     ecx, [rsp+438h+var_30C]
  00000001420AD643  shr     r14, cl
  00000001420AD646  not     r14
  00000001420AD649  and     r14, rax
  00000001420AD64C  not     r14
  00000001420AD64F  mov     rax, r14
  00000001420AD652  mov     ecx, [rsp+438h+var_310]
  00000001420AD659  shr     rax, cl
  00000001420AD65C  movzx   ecx, [rsp+438h+var_431]
  00000001420AD661  shl     r14, cl
  00000001420AD664  mov     rcx, [rsp+438h+var_170]
  00000001420AD66C  mov     rdx, [rsp+438h+var_360]
  00000001420AD674  mov     [rcx], rdx
  00000001420AD677  mov     rcx, [rsp+438h+var_78]
  00000001420AD67F  mov     rdx, [rsp+438h+var_338]
  00000001420AD687  mov     [rdx], rcx
  00000001420AD68A  or      r14, rax
  00000001420AD68D  mov     rax, r14
  00000001420AD690  mov     ecx, [rsp+438h+var_308]
  00000001420AD697  shr     rax, cl
  00000001420AD69A  mov     ecx, [rsp+438h+var_304]
  00000001420AD6A1  shl     r14, cl
  00000001420AD6A4  mov     rcx, [rsp+438h+var_D0]
  00000001420AD6AC  mov     rdx, [rsp+438h+var_330]
  00000001420AD6B4  mov     [rdx], rcx
  00000001420AD6B7  not     rax
  00000001420AD6BA  not     r14
  00000001420AD6BD  and     r14, rax
  00000001420AD6C0  not     r14
  00000001420AD6C3  mov     rsi, [rsp+438h+var_3A8]
  00000001420AD6CB  imul    r14, rsi
  00000001420AD6CF  mov     rax, r14
  00000001420AD6D2  mov     rcx, [rsp+438h+var_1F8]
  00000001420AD6DA  and     r14, rcx
  00000001420AD6DD  not     rcx
  00000001420AD6E0  not     rax
  00000001420AD6E3  and     rax, rcx
  00000001420AD6E6  not     rax
  00000001420AD6E9  not     r14
  00000001420AD6EC  and     r14, rax
  00000001420AD6EF  add     rax, rax
  00000001420AD6F2  sub     rax, r14
  00000001420AD6F5  mov     rcx, [rsp+438h+var_1D8]
  00000001420AD6FD  not     rcx
  00000001420AD700  mov     rdx, [rsp+438h+var_1D0]
  00000001420AD708  mov     [rdx+rcx*2+1], rax
  00000001420AD70D  mov     rax, [rsp+438h+var_348]
  00000001420AD715  add     rax, rax
  00000001420AD718  sub     rax, [rsp+438h+var_3D0]
  00000001420AD71D  mov     rcx, [rsp+438h+var_190]
  00000001420AD725  mov     [rax], rcx
  00000001420AD728  mov     rax, [rsp+438h+var_1B0]
  00000001420AD730  not     rax
  00000001420AD733  mov     rcx, [rsp+438h+var_1F0]
  00000001420AD73B  not     rcx
  00000001420AD73E  mov     rdx, [rsp+438h+var_1E8]
  00000001420AD746  mov     [rdx+rcx*2+1], rax
  00000001420AD74B  mov     rax, rbp
  00000001420AD74E  not     rax
  00000001420AD751  and     rbp, r15
  00000001420AD754  not     r15
  00000001420AD757  and     r15, rax
  00000001420AD75A  not     r15
  00000001420AD75D  not     rbp
  00000001420AD760  and     rbp, r15
  00000001420AD763  mov     rax, [rsp+438h+var_200]
  00000001420AD76B  not     rax
  00000001420AD76E  imul    rbp, rsi
  00000001420AD772  not     rbp
  00000001420AD775  and     rbp, rax
  00000001420AD778  mov     rcx, [rsp+438h+var_210]
  00000001420AD780  not     rcx
  00000001420AD783  not     rbp
  00000001420AD786  mov     rax, [rsp+438h+var_3F8]
  00000001420AD78B  mov     [rcx+rax], rbp
  00000001420AD78F  mov     [r9+r8*2+1], r11
  00000001420AD794  not     r10
  00000001420AD797  mov     rax, [rsp+438h+var_430]
  00000001420AD79C  mov     [rax], r10
  00000001420AD79F  mov     [r12], rdi
  00000001420AD7A3  mov     rax, 0A83E9185DF0981D1h
  00000001420AD7AD  mov     r8, [rsp+438h+var_2F0]
  00000001420AD7B5  imul    rax, r8
  00000001420AD7B9  mov     rdx, [rsp+438h+var_2E0]
  00000001420AD7C1  add     rax, rdx
  00000001420AD7C4  imul    rax, rsi
  00000001420AD7C8  mov     rcx, 3B069EEDC1B97EE8h
  00000001420AD7D2  imul    rcx, r8
  00000001420AD7D6  and     rcx, rdx
  00000001420AD7D9  mov     rdx, 0C4F00F6F675A89CAh
  00000001420AD7E3  imul    rdx, r8
  00000001420AD7E7  add     rdx, rcx
  00000001420AD7EA  add     rdx, [rsp+438h+var_2D0]
  00000001420AD7F2  imul    rdx, [rsp+438h+var_340]
  00000001420AD7FB  add     rdx, rax
  00000001420AD7FE  imul    ecx, r8d, 68C7C7FEh
  00000001420AD805  add     rsp, 3F8h
  00000001420AD80C  pop     rbx
  00000001420AD80D  pop     rbp
  00000001420AD80E  pop     rdi
  00000001420AD80F  pop     rsi
  00000001420AD810  pop     r12
  00000001420AD812  pop     r13
  00000001420AD814  pop     r14
  00000001420AD816  pop     r15
  00000001420AD818  jmp     rdx

