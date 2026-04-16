// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412DDC35                          ║
// ║  VA        : 0x1412DDC35                            ║
// ║  RVA       : 0x12DDC35                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1412DDC37  sub_1412DDC35
//   0x1412DDC39  sub_1412DDC35
//   0x1412DDC3B  sub_1412DDC35
//   0x1412DDC3D  sub_1412DDC35
//   0x1412DDC3E  sub_1412DDC35
//   0x1412DDC3F  sub_1412DDC35
//   0x1412DDC40  sub_1412DDC35
//   0x1412DDC41  sub_1412DDC35
//   0x1412DDC48  sub_1412DDC35
//   0x1412DDC50  sub_1412DDC35
//   0x1412DDC58  sub_1412DDC35
//   0x1412DDC60  sub_1412DDC35
//   0x1412DDC63  sub_1412DDC35
//   0x1412DDC66  sub_1412DDC35
//   0x1412DDC69  sub_1412DDC35
//   0x1412DDC6C  sub_1412DDC35
//   0x1412DDC6F  sub_1412DDC35
//   0x1412DDC72  sub_1412DDC35
//   0x1412DDC7A  sub_1412DDC35
//   0x1412DDC84  sub_1412DDC35
//   0x1412DDC87  sub_1412DDC35
//   0x1412DDC8A  sub_1412DDC35
//   0x1412DDC94  sub_1412DDC35
//   0x1412DDC98  sub_1412DDC35
//   0x1412DDC9C  sub_1412DDC35
//   0x1412DDC9F  sub_1412DDC35
//   0x1412DDCA2  sub_1412DDC35
//   0x1412DDCA5  sub_1412DDC35
//   0x1412DDCA8  sub_1412DDC35
//   0x1412DDCAB  sub_1412DDC35
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15514 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001412DDC35  push    r15
  00000001412DDC37  push    r14
  00000001412DDC39  push    r13
  00000001412DDC3B  push    r12
  00000001412DDC3D  push    rsi
  00000001412DDC3E  push    rdi
  00000001412DDC3F  push    rbp
  00000001412DDC40  push    rbx
  00000001412DDC41  sub     rsp, 4D0h
  00000001412DDC48  mov     rcx, [rsp+510h+arg_160]
  00000001412DDC50  mov     rax, [rsp+510h+arg_70]
  00000001412DDC58  mov     r14, [rsp+510h+arg_A0]
  00000001412DDC60  mov     rsi, r14
  00000001412DDC63  not     rsi
  00000001412DDC66  mov     r11, rsi
  00000001412DDC69  and     r11, rax
  00000001412DDC6C  not     r11
  00000001412DDC6F  and     r11, rcx
  00000001412DDC72  mov     rdx, [rsp+510h+arg_1D8]
  00000001412DDC7A  mov     rdi, 0FFFDF7FFF7BDFD7Fh
  00000001412DDC84  or      rdi, rdx
  00000001412DDC87  mov     r15, rdx
  00000001412DDC8A  mov     rdx, 42E1BA7E2EC438Dh
  00000001412DDC94  imul    rdx, rdi
  00000001412DDC98  imul    r11, rdx
  00000001412DDC9C  mov     r10, rcx
  00000001412DDC9F  not     r10
  00000001412DDCA2  mov     r8, rax
  00000001412DDCA5  not     r8
  00000001412DDCA8  mov     r9, r10
  00000001412DDCAB  and     r9, r8
  00000001412DDCAE  mov     rbx, rsi
  00000001412DDCB1  and     rbx, r9
  00000001412DDCB4  not     rbx
  00000001412DDCB7  not     r9
  00000001412DDCBA  and     r9, r14
  00000001412DDCBD  not     r9
  00000001412DDCC0  and     r9, rbx
  00000001412DDCC3  not     r9
  00000001412DDCC6  mov     rbx, 0FBD1E4581D13BC73h
  00000001412DDCD0  imul    rbx, rdi
  00000001412DDCD4  imul    rbx, r9
  00000001412DDCD8  mov     r9, r14
  00000001412DDCDB  and     r9, rax
  00000001412DDCDE  not     r9
  00000001412DDCE1  and     rsi, r8
  00000001412DDCE4  not     rsi
  00000001412DDCE7  and     rsi, r9
  00000001412DDCEA  not     rsi
  00000001412DDCED  and     rsi, r10
  00000001412DDCF0  mov     r9, 85C374FC5D8871Ah
  00000001412DDCFA  imul    r9, rdi
  00000001412DDCFE  imul    r9, rsi
  00000001412DDD02  add     r9, r11
  00000001412DDD05  add     r9, rbx
  00000001412DDD08  and     r10, r14
  00000001412DDD0B  and     rax, r10
  00000001412DDD0E  not     r10
  00000001412DDD11  and     r10, r8
  00000001412DDD14  not     r10
  00000001412DDD17  not     rax
  00000001412DDD1A  and     rax, r10
  00000001412DDD1D  imul    rax, rdx
  00000001412DDD21  and     r14, rcx
  00000001412DDD24  and     r14, r8
  00000001412DDD27  imul    r14, rdx
  00000001412DDD2B  add     r14, rax
  00000001412DDD2E  add     r14, r9
  00000001412DDD31  mov     ecx, r15d
  00000001412DDD34  not     ecx
  00000001412DDD36  mov     eax, ecx
  00000001412DDD38  shr     eax, 10h
  00000001412DDD3B  and     eax, 43h
  00000001412DDD3E  mov     edx, ecx
  00000001412DDD40  mov     r8, rcx
  00000001412DDD43  shr     edx, 5
  00000001412DDD46  and     edx, 15h
  00000001412DDD49  imul    rdx, rax
  00000001412DDD4D  mov     r11, rdx
  00000001412DDD50  mov     [rsp+510h+var_4C0], rdx
  00000001412DDD55  mov     rax, r15
  00000001412DDD58  mov     [rsp+510h+var_120], r15
  00000001412DDD60  shr     rax, 27h
  00000001412DDD64  not     eax
  00000001412DDD66  mov     [rsp+510h+var_510], rax
  00000001412DDD6A  and     eax, 11h
  00000001412DDD6D  mov     r9, rax
  00000001412DDD70  mov     [rsp+510h+var_440], rax
  00000001412DDD78  mov     eax, r8d
  00000001412DDD7B  shr     eax, 2
  00000001412DDD7E  and     eax, 21h
  00000001412DDD81  shr     ecx, 3
  00000001412DDD84  and     ecx, 51h
  00000001412DDD87  imul    rcx, rax
  00000001412DDD8B  mov     [rsp+510h+var_500], rcx
  00000001412DDD90  imul    eax, r14d, 6114E810h
  00000001412DDD97  mov     [rsp+510h+var_140], rax
  00000001412DDD9F  add     rax, rsp
  00000001412DDDA2  add     rax, 510h
  00000001412DDDA8  imul    rax, rcx
  00000001412DDDAC  imul    r10d, r14d, 0C887378h
  00000001412DDDB3  mov     [rsp+510h+var_488], r10
  00000001412DDDBB  imul    ecx, r14d, 0ADCE2DA0h
  00000001412DDDC2  mov     [rsp+510h+var_4F0], rcx
  00000001412DDDC7  lea     rdx, [rsp+rcx+510h+var_510]
  00000001412DDDCB  add     rdx, 510h
  00000001412DDDD2  mov     [rsp+510h+var_378], rdx
  00000001412DDDDA  mov     rcx, r9
  00000001412DDDDD  imul    rcx, rdx
  00000001412DDDE1  mov     edx, r15d
  00000001412DDDE4  shr     edx, 0Ah
  00000001412DDDE7  and     edx, 1
  00000001412DDDEA  shr     r8d, 6
  00000001412DDDEE  and     r8d, 0Bh
  00000001412DDDF2  imul    r8, rdx
  00000001412DDDF6  mov     [rsp+510h+var_160], r8
  00000001412DDDFE  imul    edx, r14d, 6D9D5B88h
  00000001412DDE05  mov     [rsp+510h+var_4F8], rdx
  00000001412DDE0A  add     rdx, rsp
  00000001412DDE0D  add     rdx, 510h
  00000001412DDE14  imul    rdx, r8
  00000001412DDE18  add     rdx, rcx
  00000001412DDE1B  lea     rcx, [rsp+r10+510h+var_510]
  00000001412DDE1F  add     rcx, 510h
  00000001412DDE26  imul    rcx, r11
  00000001412DDE2A  not     rcx
  00000001412DDE2D  not     rdx
  00000001412DDE30  and     rdx, rcx
  00000001412DDE33  not     rdx
  00000001412DDE36  mov     ecx, r14d
  00000001412DDE39  shl     ecx, 5
  00000001412DDE3C  lea     r11d, [r14+rcx]
  00000001412DDE40  mov     dword ptr [rsp+510h+var_458], r11d
  00000001412DDE48  sub     ecx, r14d
  00000001412DDE4B  mov     [rsp+510h+var_168], rcx
  00000001412DDE53  imul    r8d, r14d, 0C229D020h
  00000001412DDE5A  mov     [rsp+510h+var_1A0], r8
  00000001412DDE62  mov     r12, [rsp+r8+510h]
  00000001412DDE6A  mov     [rsp+510h+var_330], r12
  00000001412DDE72  mov     r8, r12
  00000001412DDE75  shl     r8, cl
  00000001412DDE78  mov     r9, [rax+rdx]
  00000001412DDE7C  mov     [rsp+510h+var_320], r9
  00000001412DDE84  not     r8
  00000001412DDE87  mov     ecx, r11d
  00000001412DDE8A  shr     r12, cl
  00000001412DDE8D  not     r12
  00000001412DDE90  and     r12, r8
  00000001412DDE93  mov     rax, 57D84B122E3E9FD7h
  00000001412DDE9D  imul    rax, r14
  00000001412DDEA1  mov     [rsp+510h+var_170], rax
  00000001412DDEA9  and     rax, r12
  00000001412DDEAC  not     rax
  00000001412DDEAF  not     r12
  00000001412DDEB2  mov     rcx, 29B291C0DD98A8E4h
  00000001412DDEBC  imul    rcx, r14
  00000001412DDEC0  mov     [rsp+510h+var_130], rcx
  00000001412DDEC8  and     r12, rcx
  00000001412DDECB  not     r12
  00000001412DDECE  and     r12, rax
  00000001412DDED1  imul    eax, r14d, 4740B8C0h
  00000001412DDED8  mov     [rsp+510h+var_1C8], rax
  00000001412DDEE0  mov     rbx, [rsp+rax+510h]
  00000001412DDEE8  mov     [rsp+510h+var_1D0], rbx
  00000001412DDEF0  shr     rbx, 3Bh
  00000001412DDEF4  imul    r11d, r14d, 99728B20h
  00000001412DDEFB  mov     [rsp+510h+var_1B0], r11
  00000001412DDF03  imul    eax, r14d, 0CC57A160h
  00000001412DDF0A  mov     [rsp+510h+var_498], rax
  00000001412DDF0F  mov     rax, [rsp+rax+510h]
  00000001412DDF17  mov     [rsp+510h+var_508], rax
  00000001412DDF1C  bt      rax, 3Dh ; '='
  00000001412DDF21  setnb   cl
  00000001412DDF24  imul    edx, r14d, -62h
  00000001412DDF28  imul    r8d, r14d, 0D0A2DD14h
  00000001412DDF2F  mov     [rsp+510h+var_48], r8
  00000001412DDF37  imul    eax, r14d, 8516E8A0h
  00000001412DDF3E  cmp     r9b, dl
  00000001412DDF41  cmovz   rax, r8
  00000001412DDF45  setz    r15b
  00000001412DDF49  mov     rdi, 0F720ACD311904209h
  00000001412DDF53  imul    rdi, r14
  00000001412DDF57  mov     r8, [rsp+r11+510h]
  00000001412DDF5F  mov     [rsp+510h+var_3B0], r8
  00000001412DDF67  add     rdi, r8
  00000001412DDF6A  add     rdi, rax
  00000001412DDF6D  mov     [rsp+510h+var_3F8], rdi
  00000001412DDF75  not     rdi
  00000001412DDF78  mov     r8, 0F4718A25F1CF37CBh
  00000001412DDF82  imul    r8, r14
  00000001412DDF86  mov     rdx, 2585011131B6F77Bh
  00000001412DDF90  imul    rdx, r14
  00000001412DDF94  and     rdx, rdi
  00000001412DDF97  not     rdx
  00000001412DDF9A  and     rdx, r8
  00000001412DDF9D  and     r15b, cl
  00000001412DDFA0  xor     r15b, 1
  00000001412DDFA4  mov     rcx, 0DBFA04F23707484Ch
  00000001412DDFAE  imul    rcx, r14
  00000001412DDFB2  and     rcx, r12
  00000001412DDFB5  not     rcx
  00000001412DDFB8  mov     r8, 0A80377573DC366BEh
  00000001412DDFC2  imul    r8, r14
  00000001412DDFC6  add     r8, rcx
  00000001412DDFC9  mov     r10, 1C3C39BC1E1A21A5h
  00000001412DDFD3  imul    r10, r14
  00000001412DDFD7  add     r10, rcx
  00000001412DDFDA  not     r10
  00000001412DDFDD  and     r10, rdi
  00000001412DDFE0  mov     r13, r10
  00000001412DDFE3  mov     r10, 17F3A27696F17CCEh
  00000001412DDFED  imul    r10, r14
  00000001412DDFF1  mov     r11, 475E9F858421CF7Dh
  00000001412DDFFB  imul    r11, r14
  00000001412DDFFF  imul    esi, r14d, 0A3A05C60h
  00000001412DE006  mov     [rsp+510h+var_3D0], rsi
  00000001412DE00E  imul    r9d, r14d, 89CC2D10h
  00000001412DE015  mov     [rsp+510h+var_1B8], r9
  00000001412DE01D  imul    ebp, r14d, 3AB84548h
  00000001412DE024  imul    eax, r14d, 0F82CD0F8h
  00000001412DE02B  test    bl, r15b
  00000001412DE02E  cmovnz  r11, r10
  00000001412DE032  mov     [rsp+510h+var_338], r11
  00000001412DE03A  not     r13
  00000001412DE03D  mov     r10, rax
  00000001412DE040  mov     r11, rax
  00000001412DE043  mov     [rsp+510h+var_450], rax
  00000001412DE04B  cmovnz  r10, rbp
  00000001412DE04F  mov     [rsp+510h+var_4B8], rbp
  00000001412DE054  mov     [rsp+510h+var_210], r10
  00000001412DE05C  cmovnz  r9, rsi
  00000001412DE060  mov     [rsp+510h+var_400], r9
  00000001412DE068  and     r13, r8
  00000001412DE06B  test    bl, r15b
  00000001412DE06E  cmovnz  r13, rdx
  00000001412DE072  mov     [rsp+510h+var_250], r13
  00000001412DE07A  imul    eax, r14d, 68E81718h
  00000001412DE081  mov     [rsp+510h+var_4A8], rax
  00000001412DE086  imul    edx, r14d, 87718AD8h
  00000001412DE08D  mov     [rsp+510h+var_4E8], rdx
  00000001412DE092  test    bl, r15b
  00000001412DE095  cmovnz  rdx, rax
  00000001412DE099  mov     [rsp+510h+var_258], rdx
  00000001412DE0A1  mov     r8, 3AC970DE557872E0h
  00000001412DE0AB  imul    r8, r14
  00000001412DE0AF  add     r8, rcx
  00000001412DE0B2  mov     rdx, 0C629926F495E911h
  00000001412DE0BC  imul    rdx, r14
  00000001412DE0C0  add     rdx, rcx
  00000001412DE0C3  not     rdx
  00000001412DE0C6  and     rdx, rdi
  00000001412DE0C9  not     rdx
  00000001412DE0CC  and     rdx, r8
  00000001412DE0CF  mov     r8, 0E839E950AB26760Ch
  00000001412DE0D9  imul    r8, r14
  00000001412DE0DD  add     r8, rcx
  00000001412DE0E0  mov     r10, 73C39D3983AD5F55h
  00000001412DE0EA  imul    r10, r14
  00000001412DE0EE  add     r10, rcx
  00000001412DE0F1  not     r10
  00000001412DE0F4  and     r10, rdi
  00000001412DE0F7  not     r10
  00000001412DE0FA  and     r10, r8
  00000001412DE0FD  test    bl, r15b
  00000001412DE100  cmovnz  r10, rdx
  00000001412DE104  mov     [rsp+510h+var_268], r10
  00000001412DE10C  imul    edx, r14d, 0E62BD0B0h
  00000001412DE113  mov     [rsp+510h+var_470], rdx
  00000001412DE11B  imul    eax, r14d, 32E51640h
  00000001412DE122  mov     [rsp+510h+var_448], rax
  00000001412DE12A  test    bl, r15b
  00000001412DE12D  cmovnz  rdx, rax
  00000001412DE131  mov     [rsp+510h+var_3E8], rdx
  00000001412DE139  mov     r8, 0D1F5A14B361B8A79h
  00000001412DE143  imul    r8, r14
  00000001412DE147  mov     rdx, 0A31204F40EBBAABBh
  00000001412DE151  imul    rdx, r14
  00000001412DE155  and     rdx, rdi
  00000001412DE158  not     rdx
  00000001412DE15B  and     rdx, r8
  00000001412DE15E  mov     r8, 533AAE86EDC7D736h
  00000001412DE168  imul    r8, r14
  00000001412DE16C  add     r8, rcx
  00000001412DE16F  mov     r10, 0A3495DC48829DADDh
  00000001412DE179  imul    r10, r14
  00000001412DE17D  add     r10, rcx
  00000001412DE180  not     r10
  00000001412DE183  and     r10, rdi
  00000001412DE186  not     r10
  00000001412DE189  and     r10, r8
  00000001412DE18C  test    bl, r15b
  00000001412DE18F  cmovnz  r10, rdx
  00000001412DE193  mov     [rsp+510h+var_188], r10
  00000001412DE19B  mov     rax, [rsp+510h+var_4F0]
  00000001412DE1A0  cmovnz  rax, r11
  00000001412DE1A4  mov     [rsp+510h+var_4F0], rax
  00000001412DE1A9  mov     rdx, 866547BF70969DE8h
  00000001412DE1B3  imul    rdx, r14
  00000001412DE1B7  add     rdx, rcx
  00000001412DE1BA  mov     r8, 0B08C221DC3C5469h
  00000001412DE1C4  imul    r8, r14
  00000001412DE1C8  add     r8, rcx
  00000001412DE1CB  not     r8
  00000001412DE1CE  and     r8, rdi
  00000001412DE1D1  not     r8
  00000001412DE1D4  and     r8, rdx
  00000001412DE1D7  mov     rcx, 0EFCEA9A22BD999F1h
  00000001412DE1E1  imul    rcx, r14
  00000001412DE1E5  and     rcx, rdi
  00000001412DE1E8  mov     rax, 0AAAACDD370FA4176h
  00000001412DE1F2  imul    rax, r14
  00000001412DE1F6  not     rcx
  00000001412DE1F9  and     rcx, rax
  00000001412DE1FC  mov     [rsp+510h+var_198], rbx
  00000001412DE204  mov     byte ptr [rsp+510h+var_1C0], r15b
  00000001412DE20C  test    bl, r15b
  00000001412DE20F  cmovnz  rcx, r8
  00000001412DE213  mov     [rsp+510h+var_158], rcx
  00000001412DE21B  imul    eax, r14d, 0D68572A0h
  00000001412DE222  mov     [rsp+510h+var_1A8], rax
  00000001412DE22A  imul    ecx, r14d, 516E8A00h
  00000001412DE231  mov     [rsp+510h+var_478], rcx
  00000001412DE239  test    bl, r15b
  00000001412DE23C  cmovnz  rax, rcx
  00000001412DE240  mov     [rsp+510h+var_218], rax
  00000001412DE248  imul    ecx, r14d, 0E88672E8h
  00000001412DE24F  mov     [rsp+510h+var_3A8], rcx
  00000001412DE257  test    bl, r15b
  00000001412DE25A  mov     rax, rbp
  00000001412DE25D  cmovnz  rax, rcx
  00000001412DE261  mov     [rsp+510h+var_270], rax
  00000001412DE269  imul    ecx, r14d, 0C7A25CF0h
  00000001412DE270  mov     [rsp+510h+var_460], rcx
  00000001412DE278  test    bl, r15b
  00000001412DE27B  mov     rax, [rsp+510h+var_4F8]
  00000001412DE280  cmovnz  rax, rcx
  00000001412DE284  mov     [rsp+510h+var_4F8], rax
  00000001412DE289  imul    ecx, r14d, 0F059A1F0h
  00000001412DE290  mov     [rsp+510h+var_480], rcx
  00000001412DE298  imul    eax, r14d, 56E716D0h
  00000001412DE29F  mov     [rsp+510h+var_380], rax
  00000001412DE2A7  test    bl, r15b
  00000001412DE2AA  cmovnz  rcx, rax
  00000001412DE2AE  mov     [rsp+510h+var_220], rcx
  00000001412DE2B6  imul    eax, r14d, 7D43B998h
  00000001412DE2BD  imul    r8d, r14d, 0EE315B0h
  00000001412DE2C4  mov     [rsp+510h+var_388], r8
  00000001412DE2CC  test    bl, r15b
  00000001412DE2CF  mov     rdx, rax
  00000001412DE2D2  mov     rcx, rax
  00000001412DE2D5  mov     [rsp+510h+var_4A0], rax
  00000001412DE2DA  cmovnz  rdx, r8
  00000001412DE2DE  mov     [rsp+510h+var_1F8], rdx
  00000001412DE2E6  imul    eax, r14d, 0B7FBFEE0h
  00000001412DE2ED  mov     [rsp+510h+var_438], rax
  00000001412DE2F5  test    bl, r15b
  00000001412DE2F8  cmovnz  rax, [rsp+510h+var_488]
  00000001412DE301  mov     [rsp+510h+var_1F0], rax
  00000001412DE309  imul    edx, r14d, 25AA238h
  00000001412DE310  imul    r9d, r14d, 636F8A48h
  00000001412DE317  mov     [rsp+510h+var_370], r9
  00000001412DE31F  test    bl, r15b
  00000001412DE322  mov     rax, rdx
  00000001412DE325  mov     r8, rdx
  00000001412DE328  cmovnz  rax, r9
  00000001412DE32C  mov     [rsp+510h+var_200], rax
  00000001412DE334  imul    eax, r14d, 0C9FCFF28h
  00000001412DE33B  mov     [rsp+510h+var_148], rax
  00000001412DE343  imul    edx, r14d, 0B028CFD8h
  00000001412DE34A  mov     [rsp+510h+var_1E8], rdx
  00000001412DE352  test    bl, r15b
  00000001412DE355  cmovnz  rdx, rax
  00000001412DE359  mov     [rsp+510h+var_280], rdx
  00000001412DE361  imul    edx, r14d, 5941B908h
  00000001412DE368  mov     [rsp+510h+var_318], rdx
  00000001412DE370  test    bl, r15b
  00000001412DE373  cmovnz  rdx, rcx
  00000001412DE377  mov     [rsp+510h+var_4C8], rdx
  00000001412DE37C  mov     rax, 4D2B22029DE3A2F9h
  00000001412DE386  imul    rax, r14
  00000001412DE38A  mov     r11, 42D937B7350E84BCh
  00000001412DE394  imul    r11, r14
  00000001412DE398  mov     rcx, [rsp+r8+510h]
  00000001412DE3A0  mov     r9, r8
  00000001412DE3A3  mov     [rsp+510h+var_298], rcx
  00000001412DE3AB  add     r11, rcx
  00000001412DE3AE  mov     r8, 345FBAD06DF3A5C2h
  00000001412DE3B8  imul    r8, r14
  00000001412DE3BC  mov     rcx, r11
  00000001412DE3BF  not     rcx
  00000001412DE3C2  mov     r10, rax
  00000001412DE3C5  and     r10, r8
  00000001412DE3C8  mov     rsi, r11
  00000001412DE3CB  and     rsi, r10
  00000001412DE3CE  not     r10
  00000001412DE3D1  and     r10, rcx
  00000001412DE3D4  not     r10
  00000001412DE3D7  not     rsi
  00000001412DE3DA  and     rsi, r10
  00000001412DE3DD  mov     rdi, rax
  00000001412DE3E0  not     rdi
  00000001412DE3E3  mov     r15, rdi
  00000001412DE3E6  and     r15, r11
  00000001412DE3E9  mov     r10, rdi
  00000001412DE3EC  and     r10, r8
  00000001412DE3EF  and     r10, r11
  00000001412DE3F2  mov     r13, r8
  00000001412DE3F5  not     r13
  00000001412DE3F8  and     r11, r13
  00000001412DE3FB  mov     rbp, r11
  00000001412DE3FE  not     rbp
  00000001412DE401  and     rbp, rdi
  00000001412DE404  not     rbp
  00000001412DE407  add     rsi, rbp
  00000001412DE40A  and     r11, rax
  00000001412DE40D  and     rax, rcx
  00000001412DE410  and     rcx, rdi
  00000001412DE413  mov     rdi, r13
  00000001412DE416  and     rdi, rax
  00000001412DE419  not     rdi
  00000001412DE41C  not     rax
  00000001412DE41F  not     r15
  00000001412DE422  and     r15, r13
  00000001412DE425  and     r13, rcx
  00000001412DE428  not     rcx
  00000001412DE42B  and     rcx, r8
  00000001412DE42E  and     r8, rax
  00000001412DE431  not     r8
  00000001412DE434  and     r8, rdi
  00000001412DE437  not     r11
  00000001412DE43A  shl     r11, 2
  00000001412DE43E  sub     r11, r8
  00000001412DE441  add     r11, rsi
  00000001412DE444  and     r15, rax
  00000001412DE447  not     r15
  00000001412DE44A  lea     rax, [r15+r15*2]
  00000001412DE44E  sub     r11, rax
  00000001412DE451  add     r10, r11
  00000001412DE454  not     r13
  00000001412DE457  not     rcx
  00000001412DE45A  and     rcx, r13
  00000001412DE45D  imul    edx, r14d, 93F9FE50h
  00000001412DE464  mov     rax, [rsp+rdx+510h]
  00000001412DE46C  mov     r8, rax
  00000001412DE46F  shr     r8, 4
  00000001412DE473  not     r8d
  00000001412DE476  and     r8d, 42000001h
  00000001412DE47D  mov     r11, rax
  00000001412DE480  shr     r11, 16h
  00000001412DE484  not     r11d
  00000001412DE487  and     r11d, 2001081h
  00000001412DE48E  imul    r11, r8
  00000001412DE492  mov     rdi, r11
  00000001412DE495  mov     rsi, [rsp+510h+var_3B0]
  00000001412DE49D  mov     r8, rsi
  00000001412DE4A0  not     r8
  00000001412DE4A3  mov     [rsp+510h+var_408], r8
  00000001412DE4AB  shl     r8, 6
  00000001412DE4AF  lea     r8, [r8+r8*2]
  00000001412DE4B3  imul    r11, rsi, 0FFFFFFFFFFFFFF41h
  00000001412DE4BA  sub     r11, r8
  00000001412DE4BD  lea     r15, [rsp+510h]
  00000001412DE4C5  mov     r8, r15
  00000001412DE4C8  not     r8
  00000001412DE4CB  mov     [rsp+510h+var_358], r8
  00000001412DE4D3  imul    r8, 0FFFFFFFFFFFFFEA8h
  00000001412DE4DA  imul    rbx, r15, 0FFFFFFFFFFFFFEA9h
  00000001412DE4E1  add     rbx, r8
  00000001412DE4E4  test    dil, 1
  00000001412DE4E8  mov     [rsp+510h+var_328], rdi
  00000001412DE4F0  cmovnz  rbx, r11
  00000001412DE4F4  mov     [rsp+510h+var_1E0], rbx
  00000001412DE4FC  lea     rcx, [rcx+r10+2]
  00000001412DE501  mov     [rsp+510h+var_208], rcx
  00000001412DE509  mov     r8, [rsp+510h+arg_1B8]
  00000001412DE511  mov     [rsp+510h+var_368], r8
  00000001412DE519  mov     ecx, r8d
  00000001412DE51C  shr     ecx, 5
  00000001412DE51F  and     ecx, 1000201h
  00000001412DE525  shr     r8, 11h
  00000001412DE529  not     r8d
  00000001412DE52C  and     r8d, 40010201h
  00000001412DE533  imul    r8, rcx
  00000001412DE537  mov     [rsp+510h+var_428], r8
  00000001412DE53F  imul    ecx, r14d, 0D42AD068h
  00000001412DE546  mov     [rsp+510h+var_290], rcx
  00000001412DE54E  mov     rcx, [rsp+rcx+510h]
  00000001412DE556  imul    rcx, r8
  00000001412DE55A  mov     [rsp+510h+var_1D8], rcx
  00000001412DE562  imul    ecx, r14d, 35h ; '5'
  00000001412DE566  mov     r8, rax
  00000001412DE569  shr     r8, cl
  00000001412DE56C  mov     [rsp+510h+var_4B0], r8
  00000001412DE571  mov     rcx, [rsp+510h+var_508]
  00000001412DE576  shr     rcx, 3Eh
  00000001412DE57A  mov     [rsp+510h+var_248], rcx
  00000001412DE582  mov     rbx, r9
  00000001412DE585  add     rbx, rsi
  00000001412DE588  mov     r15, r14
  00000001412DE58B  imul    ecx, r15d, 0DBFDFF70h
  00000001412DE592  mov     [rsp+510h+var_4E0], rcx
  00000001412DE597  imul    ecx, r15d, 0A5FAFE98h
  00000001412DE59E  mov     [rsp+510h+var_3F0], rcx
  00000001412DE5A6  imul    ecx, r15d, 145BA280h
  00000001412DE5AD  mov     [rsp+510h+var_3B8], rcx
  00000001412DE5B5  imul    ecx, r15d, 4F13E7C8h
  00000001412DE5BC  mov     [rsp+510h+var_4D0], rcx
  00000001412DE5C1  imul    ecx, r15d, 0F428B745h
  00000001412DE5C8  mov     dword ptr [rsp+510h+var_350], ecx
  00000001412DE5CF  imul    ecx, r15d, 6B42B950h
  00000001412DE5D6  mov     [rsp+510h+var_230], rcx
  00000001412DE5DE  imul    r8d, r15d, 7315E858h
  00000001412DE5E5  shr     r12, 3Fh
  00000001412DE5E9  setz    byte ptr [rsp+510h+var_228]
  00000001412DE5F1  mov     rcx, rax
  00000001412DE5F4  shr     rcx, 32h
  00000001412DE5F8  not     ecx
  00000001412DE5FA  and     ecx, 41h
  00000001412DE5FD  mov     r9, rax
  00000001412DE600  mov     [rsp+510h+var_278], rax
  00000001412DE608  shr     r9, 11h
  00000001412DE60C  not     r9d
  00000001412DE60F  and     r9d, 40021001h
  00000001412DE616  imul    r9, rcx
  00000001412DE61A  mov     rsi, r9
  00000001412DE61D  mov     [rsp+510h+var_360], r9
  00000001412DE625  mov     ecx, eax
  00000001412DE627  shr     ecx, 2
  00000001412DE62A  and     ecx, 9
  00000001412DE62D  mov     r9d, eax
  00000001412DE630  and     r9d, 21h
  00000001412DE634  imul    r9, rcx
  00000001412DE638  mov     r11, r9
  00000001412DE63B  mov     [rsp+510h+var_348], r9
  00000001412DE643  lea     r9, [rsp+rdx+510h+var_510]
  00000001412DE647  add     r9, 510h
  00000001412DE64E  mov     [rsp+510h+var_430], r9
  00000001412DE656  shr     eax, 0Eh
  00000001412DE659  mov     [rsp+510h+var_134], eax
  00000001412DE660  mov     ecx, eax
  00000001412DE662  and     ecx, 5
  00000001412DE665  mov     [rsp+510h+var_468], rcx
  00000001412DE66D  imul    eax, r15d, 1E8973C0h
  00000001412DE674  mov     [rsp+510h+var_390], rax
  00000001412DE67C  lea     r10, [rsp+rax+510h+var_510]
  00000001412DE680  add     r10, 510h
  00000001412DE687  mov     rax, rcx
  00000001412DE68A  imul    rax, r10
  00000001412DE68E  mov     [rsp+510h+var_260], r10
  00000001412DE696  not     rax
  00000001412DE699  mov     rcx, rdi
  00000001412DE69C  imul    rcx, r9
  00000001412DE6A0  not     rcx
  00000001412DE6A3  and     rcx, rax
  00000001412DE6A6  mov     rax, [rsp+510h+var_478]
  00000001412DE6AE  lea     rdx, [rsp+rax+510h+var_510]
  00000001412DE6B2  add     rdx, 510h
  00000001412DE6B9  mov     [rsp+510h+var_2A0], rdx
  00000001412DE6C1  mov     rax, r11
  00000001412DE6C4  imul    rax, rdx
  00000001412DE6C8  not     rcx
  00000001412DE6CB  add     rcx, rax
  00000001412DE6CE  imul    eax, r15d, 75708A90h
  00000001412DE6D5  mov     [rsp+510h+var_150], rax
  00000001412DE6DD  add     rax, rsp
  00000001412DE6E0  add     rax, 510h
  00000001412DE6E6  imul    rax, rsi
  00000001412DE6EA  not     rax
  00000001412DE6ED  not     rcx
  00000001412DE6F0  and     rcx, rax
  00000001412DE6F3  mov     rbp, [rsp+510h+var_160]
  00000001412DE6FB  mov     rax, rbp
  00000001412DE6FE  imul    rax, r10
  00000001412DE702  not     rax
  00000001412DE705  mov     r9, [rsp+510h+var_318]
  00000001412DE70D  lea     rdx, [rsp+r9+510h+var_510]
  00000001412DE711  add     rdx, 510h
  00000001412DE718  mov     [rsp+510h+var_3C0], rdx
  00000001412DE720  mov     r12, [rsp+510h+var_4C0]
  00000001412DE725  mov     r11, r12
  00000001412DE728  imul    r11, rdx
  00000001412DE72C  not     r11
  00000001412DE72F  and     r11, rax
  00000001412DE732  not     r11
  00000001412DE735  mov     rax, [rsp+510h+var_4C8]
  00000001412DE73A  add     rax, rsp
  00000001412DE73D  add     rax, 510h
  00000001412DE743  mov     rdi, [rsp+510h+var_500]
  00000001412DE748  imul    rax, rdi
  00000001412DE74C  add     rax, r11
  00000001412DE74F  imul    edx, r15d, 0FA877330h
  00000001412DE756  mov     [rsp+510h+var_240], rdx
  00000001412DE75E  test    byte ptr [rsp+510h+var_510], 1
  00000001412DE762  lea     r9, [rsp+r8+510h]
  00000001412DE76A  cmovz   rbx, r9
  00000001412DE76E  mov     [rsp+510h+var_238], rbx
  00000001412DE776  mov     rdx, [rsp+510h+var_4A8]
  00000001412DE77B  lea     rdx, [rsp+rdx+510h]
  00000001412DE783  mov     [rsp+510h+var_4C8], rdx
  00000001412DE788  cmovnz  rax, rdx
  00000001412DE78C  mov     [rsp+510h+var_50], rax
  00000001412DE794  imul    eax, r15d, 9BCD2D58h
  00000001412DE79B  mov     [rsp+510h+var_398], rax
  00000001412DE7A3  lea     rdx, [rsp+rax+510h+var_510]
  00000001412DE7A7  add     rdx, 510h
  00000001412DE7AE  mov     [rsp+510h+var_3A0], rdx
  00000001412DE7B6  mov     r10, [rsp+510h+var_440]
  00000001412DE7BE  mov     rax, r10
  00000001412DE7C1  imul    rax, rdx
  00000001412DE7C5  imul    r8d, r15d, 0BFCF2DE8h
  00000001412DE7CC  add     r8, rsp
  00000001412DE7CF  add     r8, 510h
  00000001412DE7D6  imul    r8, rbp
  00000001412DE7DA  add     r8, rax
  00000001412DE7DD  not     r8
  00000001412DE7E0  mov     rax, [rsp+510h+var_3A8]
  00000001412DE7E8  add     rax, rsp
  00000001412DE7EB  add     rax, 510h
  00000001412DE7F1  imul    rax, r12
  00000001412DE7F5  mov     rsi, r12
  00000001412DE7F8  not     rax
  00000001412DE7FB  and     rax, r8
  00000001412DE7FE  imul    r8d, r15d, 3D12E780h
  00000001412DE805  add     r8, rsp
  00000001412DE808  add     r8, 510h
  00000001412DE80F  imul    r8, rdi
  00000001412DE813  not     rax
  00000001412DE816  mov     rax, [r8+rax]
  00000001412DE81A  mov     [rsp+510h+var_58], rax
  00000001412DE822  mov     r11, [rsp+510h+arg_198]
  00000001412DE82A  mov     rax, r11
  00000001412DE82D  shl     rax, 13h
  00000001412DE831  not     rax
  00000001412DE834  shr     r11, 2Dh
  00000001412DE838  not     r11
  00000001412DE83B  and     r11, rax
  00000001412DE83E  mov     rdx, 19B4F83604874E6Bh
  00000001412DE848  or      rdx, r11
  00000001412DE84B  not     r11
  00000001412DE84E  mov     [rsp+510h+var_410], r11
  00000001412DE856  mov     rax, 0E64B07C9FB78B194h
  00000001412DE860  or      rax, r11
  00000001412DE863  and     rdx, rax
  00000001412DE866  mov     r11, rdx
  00000001412DE869  mov     [rsp+510h+var_510], rdx
  00000001412DE86D  imul    eax, r15d, 28B74500h
  00000001412DE874  mov     [rsp+510h+var_3C8], rax
  00000001412DE87C  lea     rdx, [rsp+rax+510h+var_510]
  00000001412DE880  add     rdx, 510h
  00000001412DE887  mov     [rsp+510h+var_118], rdx
  00000001412DE88F  mov     r12, r10
  00000001412DE892  mov     rax, r10
  00000001412DE895  imul    rax, rdx
  00000001412DE899  mov     rdx, [rsp+510h+var_388]
  00000001412DE8A1  lea     r8, [rsp+rdx+510h+var_510]
  00000001412DE8A5  add     r8, 510h
  00000001412DE8AC  imul    r8, rbp
  00000001412DE8B0  add     r8, rax
  00000001412DE8B3  not     r8
  00000001412DE8B6  mov     rax, [rsp+510h+var_470]
  00000001412DE8BE  lea     r14, [rsp+rax+510h+var_510]
  00000001412DE8C2  add     r14, 510h
  00000001412DE8C9  imul    r14, rsi
  00000001412DE8CD  not     r14
  00000001412DE8D0  and     r14, r8
  00000001412DE8D3  imul    eax, r15d, 0A2DD140h
  00000001412DE8DA  add     rax, rsp
  00000001412DE8DD  add     rax, 510h
  00000001412DE8E3  mov     [rsp+510h+var_420], rax
  00000001412DE8EB  mov     r8, r10
  00000001412DE8EE  imul    r8, rax
  00000001412DE8F2  imul    eax, r15d, 919F5C18h
  00000001412DE8F9  lea     rdx, [rsp+rax+510h+var_510]
  00000001412DE8FD  add     rdx, 510h
  00000001412DE904  mov     [rsp+510h+var_3A8], rdx
  00000001412DE90C  mov     r10, rbp
  00000001412DE90F  imul    r10, rdx
  00000001412DE913  add     r10, r8
  00000001412DE916  mov     rax, [rsp+510h+var_370]
  00000001412DE91E  lea     r8, [rsp+rax+510h+var_510]
  00000001412DE922  add     r8, 510h
  00000001412DE929  mov     r13, rdi
  00000001412DE92C  imul    r8, rdi
  00000001412DE930  not     r8
  00000001412DE933  not     r10
  00000001412DE936  and     r10, r8
  00000001412DE939  shr     r11, 28h
  00000001412DE93D  mov     rdx, [rsp+510h+var_438]
  00000001412DE945  add     rdx, rsp
  00000001412DE948  add     rdx, 510h
  00000001412DE94F  mov     [rsp+510h+var_388], rdx
  00000001412DE957  imul    r13, rdx
  00000001412DE95B  not     r10
  00000001412DE95E  imul    ebx, r15d, 0AB738B68h
  00000001412DE965  mov     [rsp+510h+var_2A8], rbx
  00000001412DE96D  test    sil, 1
  00000001412DE971  mov     rsi, [rsp+510h+var_450]
  00000001412DE979  lea     rdx, [rsp+rsi+510h]
  00000001412DE981  mov     [rsp+510h+var_180], rdx
  00000001412DE989  cmovnz  r10, rdx
  00000001412DE98D  mov     rdi, [rsp+510h+var_240]
  00000001412DE995  lea     rdx, [rsp+rdi+510h+var_510]
  00000001412DE999  add     rdx, 510h
  00000001412DE9A0  mov     [rsp+510h+var_88], rdx
  00000001412DE9A8  mov     r8, r12
  00000001412DE9AB  imul    r8, rdx
  00000001412DE9AF  imul    r9, rbp
  00000001412DE9B3  add     r9, r8
  00000001412DE9B6  mov     rdx, [rsp+510h+var_4B0]
  00000001412DE9BB  mov     eax, edx
  00000001412DE9BD  not     eax
  00000001412DE9BF  and     eax, dword ptr [rsp+510h+var_350]
  00000001412DE9C6  mov     dword ptr [rsp+510h+var_288], eax
  00000001412DE9CD  imul    r8d, r15d, 265CA2C8h
  00000001412DE9D4  lea     rdx, [rsp+r8+510h+var_510]
  00000001412DE9D8  add     rdx, 510h
  00000001412DE9DF  imul    r12d, r15d, 0DE58A1A8h
  00000001412DE9E6  imul    r8d, r15d, 44E61688h
  00000001412DE9ED  test    al, 1
  00000001412DE9EF  cmovnz  rdx, r9
  00000001412DE9F3  not     r14
  00000001412DE9F6  mov     r9, [r13+r14+0]
  00000001412DE9FB  mov     [rsp+510h+var_128], r9
  00000001412DEA03  lea     r9, [rsp+r8+510h]
  00000001412DEA0B  mov     [rsp+510h+var_4A8], r9
  00000001412DEA10  mov     r8, [rsp+510h+var_448]
  00000001412DEA18  lea     rax, [rsp+r8+510h+var_510]
  00000001412DEA1C  add     rax, 510h
  00000001412DEA22  mov     [rsp+510h+var_418], rax
  00000001412DEA2A  mov     r8, [rsp+510h+var_468]
  00000001412DEA32  imul    r8, r9
  00000001412DEA36  mov     r9, [rsp+510h+var_328]
  00000001412DEA3E  imul    r9, rax
  00000001412DEA42  add     r9, r8
  00000001412DEA45  mov     r8, [rsp+510h+var_460]
  00000001412DEA4D  add     r8, rsp
  00000001412DEA50  add     r8, 510h
  00000001412DEA57  imul    r8, [rsp+510h+var_348]
  00000001412DEA60  not     r8
  00000001412DEA63  not     r9
  00000001412DEA66  and     r9, r8
  00000001412DEA69  mov     rax, [rsp+510h+var_3C0]
  00000001412DEA71  imul    rax, [rsp+510h+var_360]
  00000001412DEA7A  not     r9
  00000001412DEA7D  mov     r8, [rax+r9]
  00000001412DEA81  mov     [rsp+510h+var_460], r8
  00000001412DEA89  mov     r8, [rsp+510h+var_4E8]
  00000001412DEA8E  mov     r8, [rsp+r8+510h]
  00000001412DEA96  mov     [rsp+510h+var_60], r8
  00000001412DEA9E  not     rcx
  00000001412DEAA1  mov     rcx, [rcx]
  00000001412DEAA4  mov     [rsp+510h+var_110], rcx
  00000001412DEAAC  not     r11d
  00000001412DEAAF  mov     [rsp+510h+var_4E8], r11
  00000001412DEAB4  mov     rcx, [rsp+rsi+510h]
  00000001412DEABC  mov     [rsp+510h+var_70], rcx
  00000001412DEAC4  mov     rax, [r10]
  00000001412DEAC7  mov     [rsp+510h+var_68], rax
  00000001412DEACF  mov     rax, [rdx]
  00000001412DEAD2  mov     [rsp+510h+var_190], rax
  00000001412DEADA  imul    eax, r15d, 70FE6A8h
  00000001412DEAE1  lea     rcx, [rsp+rax+510h+var_510]
  00000001412DEAE5  add     rcx, 510h
  00000001412DEAEC  imul    eax, r15d, 4CB94590h
  00000001412DEAF3  add     rax, rsp
  00000001412DEAF6  add     rax, 510h
  00000001412DEAFC  mov     [rsp+510h+var_370], rax
  00000001412DEB04  test    r11b, 1
  00000001412DEB08  cmovz   rcx, rax
  00000001412DEB0C  mov     rax, [rsp+510h+var_4B8]
  00000001412DEB11  mov     rax, [rsp+rax+510h]
  00000001412DEB19  mov     [rsp+510h+var_78], rax
  00000001412DEB21  mov     rax, [rsp+510h+var_4E0]
  00000001412DEB26  mov     rax, [rsp+rax+510h]
  00000001412DEB2E  mov     [rsp+510h+var_450], rax
  00000001412DEB36  mov     rax, [rsp+510h+var_3F0]
  00000001412DEB3E  mov     rax, [rsp+rax+510h]
  00000001412DEB46  mov     [rsp+510h+var_3D8], rax
  00000001412DEB4E  mov     rax, [rsp+510h+var_3B8]
  00000001412DEB56  mov     rax, [rsp+rax+510h]
  00000001412DEB5E  mov     [rsp+510h+var_4D8], rax
  00000001412DEB63  mov     r8, [rsp+510h+var_4D0]
  00000001412DEB68  mov     rax, [rsp+r8+510h]
  00000001412DEB70  mov     [rsp+510h+var_448], rax
  00000001412DEB78  mov     rax, [rsp+510h+var_4A0]
  00000001412DEB7D  mov     rax, [rsp+rax+510h]
  00000001412DEB85  mov     [rsp+510h+var_490], rax
  00000001412DEB8D  mov     r14, [rsp+510h+var_230]
  00000001412DEB95  mov     rax, [rsp+r14+510h]
  00000001412DEB9D  mov     [rsp+510h+var_3C0], rax
  00000001412DEBA5  mov     rax, [rsp+510h+var_3D0]
  00000001412DEBAD  mov     rax, [rsp+rax+510h]
  00000001412DEBB5  mov     [rsp+510h+var_80], rax
  00000001412DEBBD  mov     rax, [rsp+510h+var_480]
  00000001412DEBC5  mov     rax, [rsp+rax+510h]
  00000001412DEBCD  mov     [rsp+510h+var_178], rax
  00000001412DEBD5  mov     rax, 57618B3103B98412h
  00000001412DEBDF  mov     rax, 3657746CC6884D5Eh
  00000001412DEBE9  test    rsi, 0
  00000001412DEBF0  call    locret_1412DEC00  ; -> locret_1412DEC00
  00000001412DEBF5  jno     loc_1412DEC01
  00000001412DEBFB  jmp     loc_1412E1713
  00000001412DEC00  retn
  00000001412DEC01  nop
  00000001412DEC02  jmp     $+5
  00000001412DEC07  mov     rax, 57618B3103B98412h
  00000001412DEC11  mov     rax, 3657746CC6884D5Eh
  00000001412DEC1B  test    rbx, 0
  00000001412DEC22  call    locret_1412DEC32  ; -> locret_1412DEC32
  00000001412DEC27  jno     loc_1412DEC33
  00000001412DEC2D  jmp     loc_1412DEE8C
  00000001412DEC32  retn
  00000001412DEC33  nop
  00000001412DEC34  jmp     loc_1412DEC8A
  00000001412DEC39  mov     rax, 57618B3103B98412h
  00000001412DEC43  mov     rax, 3657746CC6884D5Eh
  00000001412DEC4D  mov     rax, 49AA02AE5571A81h
  00000001412DEC57  mov     rax, 0A3DC2684CCE44664h
  00000001412DEC61  mov     rax, [rcx]
  00000001412DEC64  mov     [rsp+510h+var_340], rax
  00000001412DEC6C  test    rbx, 0
  00000001412DEC73  call    locret_1412DEC83  ; -> locret_1412DEC83
  00000001412DEC78  jnb     loc_1412DEC84
  00000001412DEC7E  jmp     loc_1412DFFA2
  00000001412DEC83  retn
  00000001412DEC84  nop
  00000001412DEC85  jmp     loc_1412DECD5
  00000001412DEC8A  mov     rax, 57618B3103B98412h
  00000001412DEC94  mov     rax, 3657746CC6884D5Eh
  00000001412DEC9E  mov     rax, 49AA02AE5571A81h
  00000001412DECA8  mov     rax, 0A3DC2684CCE44664h
  00000001412DECB2  test    r8, 0
  00000001412DECB9  call    locret_1412DECCE  ; -> locret_1412DECCE
  00000001412DECBE  jnp     loc_1412DECC9
  00000001412DECC4  jmp     loc_1412DECCF
  00000001412DECC9  jmp     loc_1412E0FAC
  00000001412DECCE  retn
  00000001412DECCF  nop
  00000001412DECD0  jmp     loc_1412DEC39
  00000001412DECD5  mov     rax, 57618B3103B98412h
  00000001412DECDF  mov     rax, 3657746CC6884D5Eh
  00000001412DECE9  mov     rax, 49AA02AE5571A81h
  00000001412DECF3  mov     rax, 0A3DC2684CCE44664h
  00000001412DECFD  mov     rax, [rsp+510h+var_1E0]
  00000001412DED05  mov     rcx, [rsp+510h+var_208]
  00000001412DED0D  mov     [rax], rcx
  00000001412DED10  mov     rax, [rsp+510h+var_238]
  00000001412DED18  movzx   r13d, byte ptr [rax]
  00000001412DED1C  mov     rcx, [rsp+510h+var_320]
  00000001412DED24  cmp     r13b, cl
  00000001412DED27  setz    r11b
  00000001412DED2B  and     r11b, byte ptr [rsp+510h+var_228]
  00000001412DED33  xor     r11b, 1
  00000001412DED37  mov     rsi, [rsp+510h+var_248]
  00000001412DED3F  test    sil, r11b
  00000001412DED42  mov     rdx, r14
  00000001412DED45  cmovnz  rdx, r8
  00000001412DED49  cmovz   r12, rdi
  00000001412DED4D  movzx   eax, byte ptr [rsp+510h+var_1C0]
  00000001412DED55  test    byte ptr [rsp+510h+var_198], al
  00000001412DED5C  mov     rax, [rsp+510h+var_488]
  00000001412DED64  cmovnz  rax, rdi
  00000001412DED68  cmovnz  r14, rbx
  00000001412DED6C  lea     r8, [rsp+510h]
  00000001412DED74  mov     rbx, [rsp+510h+var_330]
  00000001412DED7C  and     r8, rbx
  00000001412DED7F  imul    r9, r8, 0FFFFFFFFFFFFFEF9h
  00000001412DED86  not     r8
  00000001412DED89  imul    rdi, r8, 0FFFFFFFFFFFFFEF9h
  00000001412DED90  add     rdi, r9
  00000001412DED93  mov     r9, [rsp+510h+var_358]
  00000001412DED9B  mov     r8, r9
  00000001412DED9E  and     r8, rbx
  00000001412DEDA1  not     rbx
  00000001412DEDA4  and     rbx, r9
  00000001412DEDA7  sub     rdi, rbx
  00000001412DEDAA  sub     rdi, r8
  00000001412DEDAD  mov     rbx, rdi
  00000001412DEDB0  mov     rdi, rbp
  00000001412DEDB3  mov     r8, rbp
  00000001412DEDB6  imul    r8, [rsp+510h+var_430]
  00000001412DEDBF  not     r8
  00000001412DEDC2  lea     r10, [rsp+r12+510h+var_510]
  00000001412DEDC6  add     r10, 510h
  00000001412DEDCD  mov     r9, [rsp+510h+var_440]
  00000001412DEDD5  imul    r10, r9
  00000001412DEDD9  not     r10
  00000001412DEDDC  and     r10, r8
  00000001412DEDDF  lea     r8, [rsp+r14+510h+var_510]
  00000001412DEDE3  add     r8, 510h
  00000001412DEDEA  mov     rbp, [rsp+510h+var_500]
  00000001412DEDEF  imul    r8, rbp
  00000001412DEDF3  not     r10
  00000001412DEDF6  add     r10, r8
  00000001412DEDF9  mov     r12, [rsp+510h+var_4C0]
  00000001412DEDFE  test    r12b, 1
  00000001412DEE02  cmovnz  r10, rbx
  00000001412DEE06  mov     [rsp+510h+var_330], rbx
  00000001412DEE0E  mov     [rsp+510h+var_198], r10
  00000001412DEE16  mov     r8, [rsp+510h+var_1A8]
  00000001412DEE1E  add     r8, rsp
  00000001412DEE21  add     r8, 510h
  00000001412DEE28  imul    r8, rdi
  00000001412DEE2C  not     r8
  00000001412DEE2F  lea     r10, [rsp+rdx+510h+var_510]
  00000001412DEE33  add     r10, 510h
  00000001412DEE3A  imul    r10, r9
  00000001412DEE3E  not     r10
  00000001412DEE41  and     r10, r8
  00000001412DEE44  lea     rdx, [rsp+rax+510h+var_510]
  00000001412DEE48  add     rdx, 510h
  00000001412DEE4F  imul    rdx, rbp
  00000001412DEE53  not     r10
  00000001412DEE56  add     r10, rdx
  00000001412DEE59  test    r12b, 1
  00000001412DEE5D  cmovnz  r10, rbx
  00000001412DEE61  mov     [rsp+510h+var_1A8], r10
  00000001412DEE69  imul    r8d, r15d, 428B7450h
  00000001412DEE70  imul    edx, r15d, 8096A88Eh
  00000001412DEE77  cmp     r13b, cl
  00000001412DEE7A  cmovz   rdx, r8
  00000001412DEE7E  mov     rcx, 248CE950358D9D3Eh
  00000001412DEE88  imul    rcx, r15
  00000001412DEE8C  mov     r10, 0C0C998031B875FEDh
  00000001412DEE96  imul    r10, r15
  00000001412DEE9A  test    sil, r11b
  00000001412DEE9D  mov     rax, rsi
  00000001412DEEA0  mov     r9, [rsp+510h+var_150]
  00000001412DEEA8  cmovnz  r9, [rsp+510h+var_1A0]
  00000001412DEEB1  mov     [rsp+510h+var_150], r9
  00000001412DEEB9  cmovnz  r10, rcx
  00000001412DEEBD  mov     [rsp+510h+var_1A0], r10
  00000001412DEEC5  mov     rsi, 4372AF122DB982DFh
  00000001412DEECF  imul    rsi, r15
  00000001412DEED3  add     rsi, [rsp+510h+var_3C0]
  00000001412DEEDB  add     rsi, rdx
  00000001412DEEDE  mov     rdx, 507DEB7EB36F5C91h
  00000001412DEEE8  imul    rdx, r15
  00000001412DEEEC  mov     rdi, rdx
  00000001412DEEEF  not     rdi
  00000001412DEEF2  mov     rcx, rsi
  00000001412DEEF5  not     rcx
  00000001412DEEF8  mov     r9, rsi
  00000001412DEEFB  and     r9, rdi
  00000001412DEEFE  not     r9
  00000001412DEF01  mov     r10, rcx
  00000001412DEF04  and     r10, rdx
  00000001412DEF07  not     r10
  00000001412DEF0A  and     r10, r9
  00000001412DEF0D  mov     r12, 0F2CFD17E90656BA7h
  00000001412DEF17  imul    r12, r15
  00000001412DEF1B  mov     r13, r12
  00000001412DEF1E  not     r13
  00000001412DEF21  mov     rbx, r12
  00000001412DEF24  and     rbx, r10
  00000001412DEF27  not     r10
  00000001412DEF2A  and     r10, r13
  00000001412DEF2D  not     r10
  00000001412DEF30  not     rbx
  00000001412DEF33  and     rbx, r10
  00000001412DEF36  mov     r10, rcx
  00000001412DEF39  and     r10, r13
  00000001412DEF3C  and     rsi, rdx
  00000001412DEF3F  mov     r9, r12
  00000001412DEF42  mov     rbp, r12
  00000001412DEF45  and     r12, rsi
  00000001412DEF48  not     rsi
  00000001412DEF4B  and     rsi, r13
  00000001412DEF4E  and     r13, rdx
  00000001412DEF51  not     r13
  00000001412DEF54  and     r9, rdi
  00000001412DEF57  not     r9
  00000001412DEF5A  and     r9, r13
  00000001412DEF5D  and     rbp, rdx
  00000001412DEF60  and     rbp, rcx
  00000001412DEF63  not     rbp
  00000001412DEF66  and     r13, rcx
  00000001412DEF69  sub     rbp, r13
  00000001412DEF6C  not     rsi
  00000001412DEF6F  not     r12
  00000001412DEF72  and     r12, rsi
  00000001412DEF75  and     rdx, r10
  00000001412DEF78  add     rbp, rdx
  00000001412DEF7B  add     rbp, r12
  00000001412DEF7E  sub     rbp, rbx
  00000001412DEF81  and     r9, rcx
  00000001412DEF84  add     rbp, r9
  00000001412DEF87  not     r10
  00000001412DEF8A  and     r10, rdi
  00000001412DEF8D  not     rdx
  00000001412DEF90  not     r10
  00000001412DEF93  and     r10, rdx
  00000001412DEF96  mov     rdx, 812F7619A3A0C6B7h
  00000001412DEFA0  imul    rdx, r15
  00000001412DEFA4  mov     r9, 441D056B7856252Ch
  00000001412DEFAE  imul    r9, r15
  00000001412DEFB2  and     r9, rcx
  00000001412DEFB5  not     r9
  00000001412DEFB8  and     r9, rdx
  00000001412DEFBB  lea     rdx, [r10+rbp]
  00000001412DEFBF  inc     rdx
  00000001412DEFC2  test    al, r11b
  00000001412DEFC5  cmovz   rdx, r9
  00000001412DEFC9  mov     [rsp+510h+var_1C0], rdx
  00000001412DEFD1  mov     rdx, [rsp+510h+var_318]
  00000001412DEFD9  cmovnz  rdx, [rsp+510h+var_3D0]
  00000001412DEFE2  mov     [rsp+510h+var_318], rdx
  00000001412DEFEA  mov     rdx, 5B71D76DE53CCAFBh
  00000001412DEFF4  imul    rdx, r15
  00000001412DEFF8  mov     r9, 0C25E528757E763BBh
  00000001412DF002  imul    r9, r15
  00000001412DF006  and     r9, rcx
  00000001412DF009  not     r9
  00000001412DF00C  and     r9, rdx
  00000001412DF00F  mov     rdx, 9151370431C9B257h
  00000001412DF019  imul    rdx, r15
  00000001412DF01D  mov     r10, 1A8A26192FCC6D9Bh
  00000001412DF027  imul    r10, r15
  00000001412DF02B  and     r10, rcx
  00000001412DF02E  not     r10
  00000001412DF031  and     r10, rdx
  00000001412DF034  test    al, r11b
  00000001412DF037  cmovnz  r10, r9
  00000001412DF03B  mov     [rsp+510h+var_1E0], r10
  00000001412DF043  imul    r9d, r15d, 20E415F8h
  00000001412DF04A  mov     [rsp+510h+var_2B0], r9
  00000001412DF052  test    al, r11b
  00000001412DF055  mov     rdx, [rsp+510h+var_148]
  00000001412DF05D  cmovz   rdx, r9
  00000001412DF061  mov     [rsp+510h+var_148], rdx
  00000001412DF069  mov     rdx, 0FDCD6CC2F93B6BA7h
  00000001412DF073  imul    rdx, r15
  00000001412DF077  mov     r9, 0E23F772D06EAB474h
  00000001412DF081  imul    r9, r15
  00000001412DF085  and     r9, rcx
  00000001412DF088  not     r9
  00000001412DF08B  and     r9, rdx
  00000001412DF08E  mov     rdx, 7C0CEE74F01BCB09h
  00000001412DF098  imul    rdx, r15
  00000001412DF09C  mov     r10, 5EE171F5DCC3E9E2h
  00000001412DF0A6  imul    r10, r15
  00000001412DF0AA  and     r10, rcx
  00000001412DF0AD  not     r10
  00000001412DF0B0  and     r10, rdx
  00000001412DF0B3  test    al, r11b
  00000001412DF0B6  mov     rdx, [rsp+510h+var_140]
  00000001412DF0BE  cmovnz  rdx, [rsp+510h+var_1E8]
  00000001412DF0C7  mov     [rsp+510h+var_140], rdx
  00000001412DF0CF  cmovnz  r10, r9
  00000001412DF0D3  mov     [rsp+510h+var_208], r10
  00000001412DF0DB  mov     rdx, 842636D376C31531h
  00000001412DF0E5  imul    rdx, r15
  00000001412DF0E9  mov     r9, 0E97B6BD364759D8Eh
  00000001412DF0F3  imul    r9, r15
  00000001412DF0F7  and     r9, [rsp+510h+var_110]
  00000001412DF0FF  not     r9
  00000001412DF102  add     rdx, r9
  00000001412DF105  mov     rsi, 45AD3BA44315709Fh
  00000001412DF10F  imul    rsi, r15
  00000001412DF113  add     rsi, r9
  00000001412DF116  mov     r9, 349FEF91E9C3D4FBh
  00000001412DF120  imul    r9, r15
  00000001412DF124  mov     r10, 4E2DC0A847B8C8BBh
  00000001412DF12E  imul    r10, r15
  00000001412DF132  and     r10, rcx
  00000001412DF135  not     r10
  00000001412DF138  and     r10, r9
  00000001412DF13B  not     rsi
  00000001412DF13E  and     rsi, rcx
  00000001412DF141  not     rsi
  00000001412DF144  and     rsi, rdx
  00000001412DF147  test    al, r11b
  00000001412DF14A  mov     rcx, [rsp+510h+var_380]
  00000001412DF152  cmovnz  rcx, [rsp+510h+var_478]
  00000001412DF15B  mov     [rsp+510h+var_380], rcx
  00000001412DF163  cmovnz  rsi, r10
  00000001412DF167  mov     [rsp+510h+var_228], rsi
  00000001412DF16F  mov     rcx, [rsp+510h+var_398]
  00000001412DF177  mov     rdx, [rsp+510h+var_3C8]
  00000001412DF17F  cmovnz  rcx, rdx
  00000001412DF183  mov     [rsp+510h+var_398], rcx
  00000001412DF18B  mov     r10, [rsp+510h+var_1B0]
  00000001412DF193  mov     rdi, [rsp+510h+var_480]
  00000001412DF19B  cmovnz  rdi, r10
  00000001412DF19F  imul    r9d, r15d, 353FB878h
  00000001412DF1A6  test    al, r11b
  00000001412DF1A9  mov     rcx, [rsp+510h+var_4D0]
  00000001412DF1AE  cmovnz  rcx, [rsp+510h+var_4E0]
  00000001412DF1B4  mov     [rsp+510h+var_238], rcx
  00000001412DF1BC  mov     rcx, [rsp+510h+var_390]
  00000001412DF1C4  cmovz   rcx, [rsp+510h+var_498]
  00000001412DF1CA  mov     [rsp+510h+var_390], rcx
  00000001412DF1D2  mov     rsi, [rsp+510h+var_1B8]
  00000001412DF1DA  mov     rbx, [rsp+510h+var_3F0]
  00000001412DF1E2  cmovz   rbx, rsi
  00000001412DF1E6  mov     rcx, r9
  00000001412DF1E9  cmovnz  rcx, [rsp+510h+var_3B8]
  00000001412DF1F2  mov     [rsp+510h+var_230], rcx
  00000001412DF1FA  imul    ecx, r15d, 0D1D02E30h
  00000001412DF201  test    al, r11b
  00000001412DF204  cmovz   r9, rcx
  00000001412DF208  mov     [rsp+510h+var_240], r9
  00000001412DF210  imul    r9d, r15d, 0B5A15CA8h
  00000001412DF217  test    al, r11b
  00000001412DF21A  mov     rax, [rsp+510h+var_438]
  00000001412DF222  cmovnz  rax, rcx
  00000001412DF226  mov     [rsp+510h+var_438], rax
  00000001412DF22E  cmovnz  rdx, rsi
  00000001412DF232  mov     [rsp+510h+var_3C8], rdx
  00000001412DF23A  cmovnz  r9, [rsp+510h+var_470]
  00000001412DF243  mov     [rsp+510h+var_248], r9
  00000001412DF24B  lea     rcx, [rsp+r10+510h+var_510]
  00000001412DF24F  add     rcx, 510h
  00000001412DF256  mov     [rsp+510h+var_2B8], rcx
  00000001412DF25E  mov     r14, [rsp+510h+var_368]
  00000001412DF266  shr     r14, 1Bh
  00000001412DF26A  not     r14d
  00000001412DF26D  mov     r9d, r14d
  00000001412DF270  and     r9d, 41h
  00000001412DF274  mov     [rsp+510h+var_470], r9
  00000001412DF27C  mov     rax, [rsp+510h+var_428]
  00000001412DF284  imul    rax, rcx
  00000001412DF288  lea     rcx, [rsp+rdi+510h+var_510]
  00000001412DF28C  add     rcx, 510h
  00000001412DF293  imul    rcx, r9
  00000001412DF297  add     rcx, rax
  00000001412DF29A  imul    eax, r15d, 308A7408h
  00000001412DF2A1  mov     r10d, dword ptr [rsp+510h+var_288]
  00000001412DF2A9  test    r10b, 1
  00000001412DF2AD  mov     rdx, [rsp+510h+var_510]
  00000001412DF2B1  not     edx
  00000001412DF2B3  mov     [rsp+510h+var_510], rdx
  00000001412DF2B7  lea     rax, [rsp+rax+510h]
  00000001412DF2BF  cmovz   rcx, rax
  00000001412DF2C3  mov     [rsp+510h+var_1B0], rcx
  00000001412DF2CB  mov     rcx, [rsp+510h+var_410]
  00000001412DF2D3  shr     rcx, 2Ch
  00000001412DF2D7  not     ecx
  00000001412DF2D9  and     ecx, 201h
  00000001412DF2DF  mov     r9, rcx
  00000001412DF2E2  mov     ecx, edx
  00000001412DF2E4  shr     ecx, 1
  00000001412DF2E6  and     ecx, 9
  00000001412DF2E9  imul    rcx, r9
  00000001412DF2ED  mov     r9, rcx
  00000001412DF2F0  mov     [rsp+510h+var_488], rcx
  00000001412DF2F8  mov     rcx, [rsp+510h+var_4E8]
  00000001412DF2FD  and     ecx, 2001h
  00000001412DF303  mov     [rsp+510h+var_4E8], rcx
  00000001412DF308  mov     rdx, [rsp+510h+var_418]
  00000001412DF310  imul    rdx, rcx
  00000001412DF314  not     rdx
  00000001412DF317  lea     rcx, [rsp+rbx+510h+var_510]
  00000001412DF31B  add     rcx, 510h
  00000001412DF322  imul    rcx, r9
  00000001412DF326  not     rcx
  00000001412DF329  and     rcx, rdx
  00000001412DF32C  test    r10b, 1
  00000001412DF330  not     rcx
  00000001412DF333  cmovz   rcx, rax
  00000001412DF337  mov     [rsp+510h+var_1B8], rcx
  00000001412DF33F  mov     rcx, 0FE5C6E29C7F18231h
  00000001412DF349  imul    rcx, r15
  00000001412DF34D  and     rcx, [rsp+510h+var_508]
  00000001412DF352  mov     rsi, 18832F23AADCECBBh
  00000001412DF35C  imul    rsi, r15
  00000001412DF360  not     rcx
  00000001412DF363  imul    r13d, r15d, 899728B2h
  00000001412DF36A  mov     rax, [rsp+510h+var_1D0]
  00000001412DF372  bt      rax, 3Eh ; '>'
  00000001412DF377  setnb   dl
  00000001412DF37A  shr     rax, 3Fh
  00000001412DF37E  mov     r11, 0CBBB7E45066FCDA9h
  00000001412DF388  imul    r11, r15
  00000001412DF38C  add     r11, rcx
  00000001412DF38F  mov     r10, 790DF7F2CCED6198h
  00000001412DF399  imul    r10, r15
  00000001412DF39D  add     r10, rcx
  00000001412DF3A0  mov     r9, 0FCF762938EE0083Bh
  00000001412DF3AA  imul    r9, r15
  00000001412DF3AE  mov     rbp, 0D7410091B679AC91h
  00000001412DF3B8  imul    rbp, r15
  00000001412DF3BC  mov     rdi, 0E292526323916EC0h
  00000001412DF3C6  imul    rdi, r15
  00000001412DF3CA  mov     rbx, 4BF80BFE97ACDA42h
  00000001412DF3D4  imul    rbx, r15
  00000001412DF3D8  mov     r12, rbx
  00000001412DF3DB  test    rax, rax
  00000001412DF3DE  setz    bl
  00000001412DF3E1  cmp     [rsp+510h+var_340], 0
  00000001412DF3EA  cmovz   r13, r8
  00000001412DF3EE  setnz   r8b
  00000001412DF3F2  add     r13, rsi
  00000001412DF3F5  not     r10
  00000001412DF3F8  add     r13, [rsp+510h+var_320]
  00000001412DF400  not     r13
  00000001412DF403  and     r10, r13
  00000001412DF406  not     r10
  00000001412DF409  and     r10, r11
  00000001412DF40C  or      r8b, bl
  00000001412DF40F  and     rbp, r13
  00000001412DF412  test    dl, r8b
  00000001412DF415  cmovnz  r12, rdi
  00000001412DF419  mov     [rsp+510h+var_478], r12
  00000001412DF421  not     rbp
  00000001412DF424  and     rbp, r9
  00000001412DF427  test    dl, r8b
  00000001412DF42A  cmovnz  rbp, r10
  00000001412DF42E  mov     [rsp+510h+var_410], rbp
  00000001412DF436  mov     r10, 6D6CDFD5E350CAAFh
  00000001412DF440  imul    r10, r15
  00000001412DF444  mov     r9, 0B278C97419F05176h
  00000001412DF44E  imul    r9, r15
  00000001412DF452  mov     [rsp+510h+var_418], r13
  00000001412DF45A  and     r9, r13
  00000001412DF45D  not     r9
  00000001412DF460  and     r9, r10
  00000001412DF463  mov     r10, 3C30FB875AE0901Dh
  00000001412DF46D  imul    r10, r15
  00000001412DF471  mov     [rsp+510h+var_508], rcx
  00000001412DF476  add     r10, rcx
  00000001412DF479  mov     r11, 9DD62F106976BCB3h
  00000001412DF483  imul    r11, r15
  00000001412DF487  add     r11, rcx
  00000001412DF48A  not     r11
  00000001412DF48D  and     r11, r13
  00000001412DF490  not     r11
  00000001412DF493  and     r11, r10
  00000001412DF496  test    dl, r8b
  00000001412DF499  cmovnz  r11, r9
  00000001412DF49D  mov     [rsp+510h+var_480], r11
  00000001412DF4A5  mov     r8, [rsp+510h+var_368]
  00000001412DF4AD  mov     r10, r8
  00000001412DF4B0  not     r8d
  00000001412DF4B3  mov     ecx, r8d
  00000001412DF4B6  shr     ecx, 3
  00000001412DF4B9  and     ecx, 41h
  00000001412DF4BC  shr     r8d, 4
  00000001412DF4C0  and     r8d, 21h
  00000001412DF4C4  imul    r8, rcx
  00000001412DF4C8  mov     r9, r8
  00000001412DF4CB  mov     rbp, [rsp+510h+var_3D8]
  00000001412DF4D3  imul    r9, rbp
  00000001412DF4D7  add     r9, [rsp+510h+var_1D8]
  00000001412DF4DF  shr     r10, 32h
  00000001412DF4E3  not     r10d
  00000001412DF4E6  and     r10d, 51h
  00000001412DF4EA  mov     rcx, r10
  00000001412DF4ED  mov     [rsp+510h+var_2C0], r10
  00000001412DF4F5  imul    rcx, [rsp+510h+var_450]
  00000001412DF4FE  not     rcx
  00000001412DF501  not     r9
  00000001412DF504  and     r9, rcx
  00000001412DF507  mov     [rsp+510h+var_1E8], r9
  00000001412DF50F  test    r14b, 1
  00000001412DF513  mov     rcx, [rsp+510h+var_1C8]
  00000001412DF51B  lea     rcx, [rsp+rcx+510h]
  00000001412DF523  cmovnz  rcx, [rsp+510h+var_4C8]
  00000001412DF529  mov     [rsp+510h+var_1C8], rcx
  00000001412DF531  mov     rcx, [rsp+510h+var_428]
  00000001412DF539  imul    rcx, [rsp+510h+var_4D8]
  00000001412DF53F  mov     [rsp+510h+var_368], r8
  00000001412DF547  mov     rdx, r8
  00000001412DF54A  imul    rdx, [rsp+510h+var_448]
  00000001412DF553  add     rdx, rcx
  00000001412DF556  mov     [rsp+510h+var_1D0], rdx
  00000001412DF55E  mov     rcx, r10
  00000001412DF561  imul    rcx, [rsp+510h+var_490]
  00000001412DF56A  mov     rdx, r8
  00000001412DF56D  mov     r13, [rsp+510h+var_3C0]
  00000001412DF575  imul    rdx, r13
  00000001412DF579  add     rdx, rcx
  00000001412DF57C  mov     [rsp+510h+var_1D8], rdx
  00000001412DF584  mov     r11, [rsp+510h+var_510]
  00000001412DF588  mov     ecx, r11d
  00000001412DF58B  shr     ecx, 3
  00000001412DF58E  and     ecx, 3
  00000001412DF591  mov     r8d, r11d
  00000001412DF594  shr     r8d, 8
  00000001412DF598  and     r8d, 31h
  00000001412DF59C  imul    r8, rcx
  00000001412DF5A0  mov     r10, r8
  00000001412DF5A3  imul    ecx, r15d, 7Ah ; 'z'
  00000001412DF5A7  mov     rsi, [rsp+510h+var_278]
  00000001412DF5AF  mov     r8, rsi
  00000001412DF5B2  shr     r8, cl
  00000001412DF5B5  mov     ecx, r11d
  00000001412DF5B8  shr     ecx, 0Ah
  00000001412DF5BB  and     ecx, 0Dh
  00000001412DF5BE  shr     r11d, 0Fh
  00000001412DF5C2  and     r11d, 9
  00000001412DF5C6  imul    r11, rcx
  00000001412DF5CA  mov     eax, r8d
  00000001412DF5CD  mov     edx, dword ptr [rsp+510h+var_350]
  00000001412DF5D4  and     eax, edx
  00000001412DF5D6  mov     dword ptr [rsp+510h+var_2C8], eax
  00000001412DF5DD  mov     rcx, [rsp+510h+var_4B0]
  00000001412DF5E2  and     ecx, edx
  00000001412DF5E4  mov     [rsp+510h+var_4B0], rcx
  00000001412DF5E9  lea     ecx, [r15+r15]
  00000001412DF5ED  lea     ecx, [rcx+rcx*8]
  00000001412DF5F0  neg     ecx
  00000001412DF5F2  shr     rsi, cl
  00000001412DF5F5  not     r8d
  00000001412DF5F8  and     r8d, edx
  00000001412DF5FB  mov     [rsp+510h+var_278], r8
  00000001412DF603  and     esi, edx
  00000001412DF605  mov     rax, [rsp+510h+var_4E0]
  00000001412DF60A  lea     rcx, [rsp+rax+510h+var_510]
  00000001412DF60E  add     rcx, 510h
  00000001412DF615  mov     rdi, [rsp+510h+var_468]
  00000001412DF61D  imul    rcx, rdi
  00000001412DF621  not     rcx
  00000001412DF624  mov     rax, [rsp+510h+var_1F8]
  00000001412DF62C  lea     rdx, [rsp+rax+510h+var_510]
  00000001412DF630  add     rdx, 510h
  00000001412DF637  mov     r14, [rsp+510h+var_360]
  00000001412DF63F  imul    rdx, r14
  00000001412DF643  not     rdx
  00000001412DF646  and     rdx, rcx
  00000001412DF649  mov     rax, [rsp+510h+var_4B8]
  00000001412DF64E  lea     r9, [rsp+rax+510h+var_510]
  00000001412DF652  add     r9, 510h
  00000001412DF659  mov     rax, [rsp+510h+var_280]
  00000001412DF661  lea     rcx, [rsp+rax+510h+var_510]
  00000001412DF665  add     rcx, 510h
  00000001412DF66C  mov     r12, r10
  00000001412DF66F  imul    rcx, r10
  00000001412DF673  mov     [rsp+510h+var_350], rcx
  00000001412DF67B  mov     rcx, [rsp+510h+var_378]
  00000001412DF683  imul    rcx, r11
  00000001412DF687  mov     [rsp+510h+var_378], rcx
  00000001412DF68F  imul    ecx, r15d, 2B11E738h
  00000001412DF696  lea     rbx, [rsp+rcx+510h+var_510]
  00000001412DF69A  add     rbx, 510h
  00000001412DF6A1  mov     rax, [rsp+510h+var_200]
  00000001412DF6A9  lea     r10, [rsp+rax+510h]
  00000001412DF6B1  mov     rax, [rsp+510h+var_1F0]
  00000001412DF6B9  lea     rcx, [rsp+rax+510h+var_510]
  00000001412DF6BD  add     rcx, 510h
  00000001412DF6C4  mov     r8, [rsp+510h+var_4E8]
  00000001412DF6C9  imul    rbx, r8
  00000001412DF6CD  mov     [rsp+510h+var_98], rbx
  00000001412DF6D5  imul    r10, r14
  00000001412DF6D9  mov     [rsp+510h+var_90], r10
  00000001412DF6E1  imul    r9, r8
  00000001412DF6E5  mov     [rsp+510h+var_280], r9
  00000001412DF6ED  mov     r9, r8
  00000001412DF6F0  mov     [rsp+510h+var_510], r11
  00000001412DF6F4  mov     r8, r11
  00000001412DF6F7  imul    r8, [rsp+510h+var_118]
  00000001412DF700  mov     [rsp+510h+var_288], r8
  00000001412DF708  imul    rcx, r12
  00000001412DF70C  mov     rbx, r12
  00000001412DF70F  mov     [rsp+510h+var_3F0], r12
  00000001412DF717  mov     [rsp+510h+var_1F0], rcx
  00000001412DF71F  imul    eax, r15d, 0F2B44428h
  00000001412DF726  mov     [rsp+510h+var_2D0], rax
  00000001412DF72E  imul    ecx, r15d, 1910E6F0h
  00000001412DF735  mov     [rsp+510h+var_1F8], rcx
  00000001412DF73D  test    sil, 1
  00000001412DF741  not     rdx
  00000001412DF744  mov     rax, [rsp+510h+var_2A8]
  00000001412DF74C  lea     rcx, [rsp+rax+510h]
  00000001412DF754  cmovnz  rcx, rdx
  00000001412DF758  mov     [rsp+510h+var_200], rcx
  00000001412DF760  mov     rax, [rsp+510h+var_2A0]
  00000001412DF768  imul    rax, r9
  00000001412DF76C  mov     rsi, r9
  00000001412DF76F  not     rax
  00000001412DF772  mov     rcx, rax
  00000001412DF775  mov     rax, [rsp+510h+var_4A8]
  00000001412DF77A  imul    rax, r11
  00000001412DF77E  not     rax
  00000001412DF781  and     rax, rcx
  00000001412DF784  mov     [rsp+510h+var_4A8], rax
  00000001412DF789  mov     r8, [rsp+510h+var_128]
  00000001412DF791  mov     rax, r8
  00000001412DF794  not     rax
  00000001412DF797  mov     r11, [rsp+510h+var_358]
  00000001412DF79F  mov     rdx, r11
  00000001412DF7A2  and     rdx, rax
  00000001412DF7A5  not     rdx
  00000001412DF7A8  lea     r10, [rsp+510h]
  00000001412DF7B0  mov     rcx, r10
  00000001412DF7B3  and     rcx, r8
  00000001412DF7B6  mov     r9, r8
  00000001412DF7B9  not     rcx
  00000001412DF7BC  and     rcx, rdx
  00000001412DF7BF  not     rcx
  00000001412DF7C2  imul    rcx, 0FFFFFFFFFFFFFF11h
  00000001412DF7C9  add     rcx, rdx
  00000001412DF7CC  mov     r8, [rsp+510h+var_3E8]
  00000001412DF7D4  not     r8
  00000001412DF7D7  mov     rdx, r11
  00000001412DF7DA  and     r8, r11
  00000001412DF7DD  and     rdx, r9
  00000001412DF7E0  not     rdx
  00000001412DF7E3  mov     r9, rax
  00000001412DF7E6  and     r9, r10
  00000001412DF7E9  mov     [rsp+510h+var_300], r9
  00000001412DF7F1  not     r9
  00000001412DF7F4  and     r9, rdx
  00000001412DF7F7  not     r9
  00000001412DF7FA  imul    rax, r9, 0FFFFFFFFFFFFFF10h
  00000001412DF801  add     rax, rcx
  00000001412DF804  mov     [rsp+510h+var_E8], rax
  00000001412DF80C  mov     r9, [rsp+510h+var_460]
  00000001412DF814  mov     r12, r9
  00000001412DF817  not     r12
  00000001412DF81A  mov     rcx, 35A0E7586189AA41h
  00000001412DF824  imul    rcx, r15
  00000001412DF828  and     rcx, r12
  00000001412DF82B  mov     [rsp+510h+var_2A0], r12
  00000001412DF833  not     rcx
  00000001412DF836  mov     rdx, 4BE9F57AAA4D9E7Ah
  00000001412DF840  imul    rdx, r15
  00000001412DF844  and     rdx, r9
  00000001412DF847  not     rdx
  00000001412DF84A  and     rdx, rcx
  00000001412DF84D  mov     r9, [rsp+510h+var_440]
  00000001412DF855  imul    r9, [rsp+510h+var_3B0]
  00000001412DF85E  imul    ecx, r15d, 66h ; 'f'
  00000001412DF862  mov     r10, rdx
  00000001412DF865  shl     r10, cl
  00000001412DF868  mov     rcx, [rsp+510h+var_448]
  00000001412DF870  imul    rcx, [rsp+510h+var_160]
  00000001412DF879  add     rcx, r9
  00000001412DF87C  mov     r9, rcx
  00000001412DF87F  not     r10
  00000001412DF882  imul    ecx, r15d, -26h
  00000001412DF886  shr     rdx, cl
  00000001412DF889  not     rdx
  00000001412DF88C  and     rdx, r10
  00000001412DF88F  mov     rcx, 4B23C2529AC2AFCCh
  00000001412DF899  imul    rcx, r15
  00000001412DF89D  and     rcx, rdx
  00000001412DF8A0  not     rdx
  00000001412DF8A3  mov     r10, 36671A80711498EFh
  00000001412DF8AD  imul    r10, r15
  00000001412DF8B1  and     r10, rdx
  00000001412DF8B4  not     rcx
  00000001412DF8B7  not     r10
  00000001412DF8BA  and     r10, rcx
  00000001412DF8BD  mov     rax, [rsp+510h+var_490]
  00000001412DF8C5  imul    rax, [rsp+510h+var_4C0]
  00000001412DF8CB  not     rax
  00000001412DF8CE  imul    ecx, r15d, 64h ; 'd'
  00000001412DF8D2  mov     rdx, r10
  00000001412DF8D5  shl     rdx, cl
  00000001412DF8D8  not     r9
  00000001412DF8DB  lea     ecx, ds:0[r15*4]
  00000001412DF8E3  lea     ecx, [rcx+rcx*8]
  00000001412DF8E6  neg     ecx
  00000001412DF8E8  shr     r10, cl
  00000001412DF8EB  and     r9, rax
  00000001412DF8EE  mov     [rsp+510h+var_448], r9
  00000001412DF8F6  not     rdx
  00000001412DF8F9  not     r10
  00000001412DF8FC  and     r10, rdx
  00000001412DF8FF  mov     rcx, [rsp+510h+var_488]
  00000001412DF907  imul    rcx, r13
  00000001412DF90B  not     rcx
  00000001412DF90E  not     r10
  00000001412DF911  imul    r10, rsi
  00000001412DF915  not     r10
  00000001412DF918  and     r10, rcx
  00000001412DF91B  mov     rax, [rsp+510h+var_4D8]
  00000001412DF920  imul    rax, rbx
  00000001412DF924  not     r10
  00000001412DF927  add     r10, rax
  00000001412DF92A  mov     [rsp+510h+var_358], r10
  00000001412DF932  mov     rcx, [rsp+510h+var_298]
  00000001412DF93A  imul    rcx, rdi
  00000001412DF93E  not     rcx
  00000001412DF941  mov     rdx, rcx
  00000001412DF944  mov     rcx, [rsp+510h+var_450]
  00000001412DF94C  imul    rcx, [rsp+510h+var_328]
  00000001412DF955  not     rcx
  00000001412DF958  and     rcx, rdx
  00000001412DF95B  mov     [rsp+510h+var_450], rcx
  00000001412DF963  mov     rcx, 27E915E623E42C01h
  00000001412DF96D  imul    rcx, r15
  00000001412DF971  mov     rdx, 4383A8DB09E6E3E4h
  00000001412DF97B  imul    rdx, r15
  00000001412DF97F  add     rdx, rbp
  00000001412DF982  mov     r10, rdx
  00000001412DF985  not     r10
  00000001412DF988  mov     rax, 0F2EB21D75D445313h
  00000001412DF992  imul    rax, r15
  00000001412DF996  and     rax, r10
  00000001412DF999  not     rax
  00000001412DF99C  and     rax, rcx
  00000001412DF99F  mov     [rsp+510h+var_4D8], rax
  00000001412DF9A4  mov     rcx, 0EAA4ACA526D2653Ah
  00000001412DF9AE  imul    rcx, r15
  00000001412DF9B2  mov     r13, r15
  00000001412DF9B5  mov     r9, 71637B6EB2274631h
  00000001412DF9BF  imul    r9, r15
  00000001412DF9C3  and     r9, r10
  00000001412DF9C6  not     r9
  00000001412DF9C9  and     rcx, r9
  00000001412DF9CC  mov     r11, 0C390FB178E0236D0h
  00000001412DF9D6  imul    r11, r15
  00000001412DF9DA  and     r11, r9
  00000001412DF9DD  not     rcx
  00000001412DF9E0  mov     rbp, [rsp+510h+var_170]
  00000001412DF9E8  and     rcx, rbp
  00000001412DF9EB  not     rcx
  00000001412DF9EE  not     r11
  00000001412DF9F1  and     r11, rcx
  00000001412DF9F4  mov     rax, 6B0EC5EE0DAAE7ADh
  00000001412DF9FE  imul    rax, r15
  00000001412DFA02  mov     rsi, [rsp+510h+var_508]
  00000001412DFA07  add     rax, rsi
  00000001412DFA0A  mov     [rsp+510h+var_B8], rax
  00000001412DFA12  mov     rax, 56A168CB351183F8h
  00000001412DFA1C  imul    rax, r15
  00000001412DFA20  mov     r9, r11
  00000001412DFA23  mov     ecx, dword ptr [rsp+510h+var_458]
  00000001412DFA2A  shl     r9, cl
  00000001412DFA2D  mov     rcx, [rsp+510h+var_168]
  00000001412DFA35  shr     r11, cl
  00000001412DFA38  add     rax, rsi
  00000001412DFA3B  mov     [rsp+510h+var_C0], rax
  00000001412DFA43  not     r9
  00000001412DFA46  not     r11
  00000001412DFA49  and     r11, r9
  00000001412DFA4C  mov     [rsp+510h+var_490], r11
  00000001412DFA54  mov     r9, 0B1C10C70DFD1D85Bh
  00000001412DFA5E  imul    r9, r15
  00000001412DFA62  mov     r11, r9
  00000001412DFA65  not     r11
  00000001412DFA68  mov     rax, rdx
  00000001412DFA6B  and     rax, r9
  00000001412DFA6E  not     rax
  00000001412DFA71  mov     rsi, r10
  00000001412DFA74  and     rsi, r11
  00000001412DFA77  not     rsi
  00000001412DFA7A  and     rsi, rax
  00000001412DFA7D  mov     rax, 0C6F58982E2DCA76Bh
  00000001412DFA87  imul    rax, r15
  00000001412DFA8B  mov     r15, rax
  00000001412DFA8E  not     r15
  00000001412DFA91  mov     rdi, rax
  00000001412DFA94  and     rdi, rsi
  00000001412DFA97  not     rsi
  00000001412DFA9A  and     rsi, r15
  00000001412DFA9D  not     rsi
  00000001412DFAA0  not     rdi
  00000001412DFAA3  and     rdi, rsi
  00000001412DFAA6  lea     rsi, ds:0[rdi*8]
  00000001412DFAAE  sub     rdi, rsi
  00000001412DFAB1  mov     rsi, r11
  00000001412DFAB4  and     rsi, r15
  00000001412DFAB7  not     rsi
  00000001412DFABA  mov     rbx, r9
  00000001412DFABD  and     rbx, rax
  00000001412DFAC0  not     rbx
  00000001412DFAC3  and     rsi, rbx
  00000001412DFAC6  mov     r14, r10
  00000001412DFAC9  and     r14, rsi
  00000001412DFACC  not     r14
  00000001412DFACF  lea     r14, [r14+r14*2]
  00000001412DFAD3  sub     rdi, r14
  00000001412DFAD6  and     rbx, rdx
  00000001412DFAD9  not     rbx
  00000001412DFADC  lea     rbx, [rbx+rbx*2]
  00000001412DFAE0  add     rbx, rdi
  00000001412DFAE3  not     rsi
  00000001412DFAE6  and     rsi, r10
  00000001412DFAE9  not     rsi
  00000001412DFAEC  lea     rsi, [rsi+rsi*2]
  00000001412DFAF0  sub     rbx, rsi
  00000001412DFAF3  and     rax, r11
  00000001412DFAF6  mov     rsi, r10
  00000001412DFAF9  and     rsi, r15
  00000001412DFAFC  and     r11, rsi
  00000001412DFAFF  not     rsi
  00000001412DFB02  and     rsi, r9
  00000001412DFB05  not     rsi
  00000001412DFB08  not     r11
  00000001412DFB0B  and     r11, rsi
  00000001412DFB0E  lea     r11, [rbx+r11*2]
  00000001412DFB12  and     r15, r9
  00000001412DFB15  mov     r9, rdx
  00000001412DFB18  and     r9, rax
  00000001412DFB1B  not     rax
  00000001412DFB1E  and     rax, r10
  00000001412DFB21  mov     rcx, 0A8B85AA2B4229D43h
  00000001412DFB2B  imul    rcx, r13
  00000001412DFB2F  and     rcx, r10
  00000001412DFB32  mov     [rsp+510h+var_4B8], rcx
  00000001412DFB37  and     r10, r15
  00000001412DFB3A  not     r15
  00000001412DFB3D  and     r15, rdx
  00000001412DFB40  not     r15
  00000001412DFB43  not     r10
  00000001412DFB46  and     r10, r15
  00000001412DFB49  not     r10
  00000001412DFB4C  lea     r10, [r10+r10*4]
  00000001412DFB50  add     r10, r11
  00000001412DFB53  not     rax
  00000001412DFB56  not     r9
  00000001412DFB59  and     r9, rax
  00000001412DFB5C  lea     rax, [r9+r9*2]
  00000001412DFB60  lea     rax, [r10+rax*2]
  00000001412DFB64  mov     [rsp+510h+var_508], rax
  00000001412DFB69  mov     r9, [rsp+510h+var_188]
  00000001412DFB71  imul    r9, [rsp+510h+var_500]
  00000001412DFB77  mov     [rsp+510h+var_188], r9
  00000001412DFB7F  mov     r10, r9
  00000001412DFB82  not     r10
  00000001412DFB85  mov     [rsp+510h+var_A0], r10
  00000001412DFB8D  mov     rax, [rsp+510h+var_460]
  00000001412DFB95  and     rax, r10
  00000001412DFB98  mov     [rsp+510h+var_298], rax
  00000001412DFBA0  not     rax
  00000001412DFBA3  and     r12, r9
  00000001412DFBA6  not     r12
  00000001412DFBA9  and     r12, rax
  00000001412DFBAC  mov     [rsp+510h+var_2A8], r12
  00000001412DFBB4  lea     r9, [rsp+510h]
  00000001412DFBBC  and     r9d, dword ptr [rsp+510h+var_3E8]
  00000001412DFBC4  mov     rax, r8
  00000001412DFBC7  not     rax
  00000001412DFBCA  not     r9
  00000001412DFBCD  and     r9, rax
  00000001412DFBD0  not     r9
  00000001412DFBD3  add     r9, rax
  00000001412DFBD6  sub     r9, r8
  00000001412DFBD9  mov     [rsp+510h+var_4E0], r9
  00000001412DFBDE  mov     rax, rbp
  00000001412DFBE1  mov     r11, [rsp+510h+var_268]
  00000001412DFBE9  and     rax, r11
  00000001412DFBEC  mov     r8, rax
  00000001412DFBEF  mov     r10, [rsp+510h+var_130]
  00000001412DFBF7  and     r8, r10
  00000001412DFBFA  not     r8
  00000001412DFBFD  mov     rsi, 3333333333333334h
  00000001412DFC07  imul    rsi, r8
  00000001412DFC0B  mov     r8, r10
  00000001412DFC0E  not     r8
  00000001412DFC11  mov     r9, r8
  00000001412DFC14  mov     r12, r8
  00000001412DFC17  and     r9, r11
  00000001412DFC1A  not     r9
  00000001412DFC1D  mov     r14, r11
  00000001412DFC20  mov     r15, r11
  00000001412DFC23  not     r14
  00000001412DFC26  mov     r8, r10
  00000001412DFC29  and     r8, r14
  00000001412DFC2C  not     r8
  00000001412DFC2F  and     r8, r9
  00000001412DFC32  mov     r11, rbp
  00000001412DFC35  not     r11
  00000001412DFC38  mov     r9, r11
  00000001412DFC3B  mov     rbx, r11
  00000001412DFC3E  and     r9, r8
  00000001412DFC41  not     r9
  00000001412DFC44  not     r8
  00000001412DFC47  and     r8, rbp
  00000001412DFC4A  not     r8
  00000001412DFC4D  and     r8, r9
  00000001412DFC50  mov     r11, r10
  00000001412DFC53  and     r11, r15
  00000001412DFC56  mov     r9, rbx
  00000001412DFC59  and     r9, r11
  00000001412DFC5C  mov     rcx, 999999999999999Ah
  00000001412DFC66  imul    r9, rcx
  00000001412DFC6A  add     r9, rsi
  00000001412DFC6D  mov     rsi, rbp
  00000001412DFC70  and     rsi, r11
  00000001412DFC73  not     rsi
  00000001412DFC76  not     r11
  00000001412DFC79  and     r11, rbx
  00000001412DFC7C  mov     rcx, rbx
  00000001412DFC7F  mov     [rsp+510h+var_A8], rbx
  00000001412DFC87  mov     rdi, r14
  00000001412DFC8A  and     r14, r12
  00000001412DFC8D  not     r14
  00000001412DFC90  and     r14, r11
  00000001412DFC93  not     r11
  00000001412DFC96  and     r11, rsi
  00000001412DFC99  not     r11
  00000001412DFC9C  mov     rsi, 6666666666666666h
  00000001412DFCA6  lea     rbx, [rsi+1]
  00000001412DFCAA  imul    rbx, r11
  00000001412DFCAE  add     rbx, r9
  00000001412DFCB1  imul    r8, rsi
  00000001412DFCB5  add     rbx, r8
  00000001412DFCB8  and     rcx, r10
  00000001412DFCBB  and     rdi, rcx
  00000001412DFCBE  not     rdi
  00000001412DFCC1  not     rcx
  00000001412DFCC4  and     rcx, r15
  00000001412DFCC7  not     rcx
  00000001412DFCCA  and     rcx, rdi
  00000001412DFCCD  sub     rbx, rcx
  00000001412DFCD0  mov     [rsp+510h+var_B0], r12
  00000001412DFCD8  and     rbp, r12
  00000001412DFCDB  not     rbp
  00000001412DFCDE  and     rbp, r15
  00000001412DFCE1  not     rbp
  00000001412DFCE4  mov     rcx, 999999999999999Ah
  00000001412DFCEE  imul    rbp, rcx
  00000001412DFCF2  not     rax
  00000001412DFCF5  and     rax, r12
  00000001412DFCF8  not     rax
  00000001412DFCFB  imul    rax, rsi
  00000001412DFCFF  add     rax, rbp
  00000001412DFD02  not     r14
  00000001412DFD05  mov     r10, 0CCCCCCCCCCCCCCCDh
  00000001412DFD0F  imul    r10, r14
  00000001412DFD13  add     r10, rax
  00000001412DFD16  add     r10, rbx
  00000001412DFD19  mov     rax, 0A6A8AE0AF1B2C671h
  00000001412DFD23  imul    rax, r13
  00000001412DFD27  mov     r9, [rsp+510h+var_4B8]
  00000001412DFD2C  not     r9
  00000001412DFD2F  mov     r8, r10
  00000001412DFD32  mov     rcx, [rsp+510h+var_168]
  00000001412DFD3A  shr     r8, cl
  00000001412DFD3D  mov     ecx, dword ptr [rsp+510h+var_458]
  00000001412DFD44  shl     r10, cl
  00000001412DFD47  and     r9, rax
  00000001412DFD4A  mov     [rsp+510h+var_4B8], r9
  00000001412DFD4F  not     r8
  00000001412DFD52  not     r10
  00000001412DFD55  and     r10, r8
  00000001412DFD58  mov     rax, [rsp+510h+var_270]
  00000001412DFD60  lea     rcx, [rsp+rax+510h+var_510]
  00000001412DFD64  add     rcx, 510h
  00000001412DFD6B  mov     rax, [rsp+510h+var_500]
  00000001412DFD70  imul    rcx, rax
  00000001412DFD74  mov     [rsp+510h+var_C8], rcx
  00000001412DFD7C  not     r10
  00000001412DFD7F  imul    r10, rax
  00000001412DFD83  mov     [rsp+510h+var_3E8], r10
  00000001412DFD8B  mov     rax, [rsp+510h+var_290]
  00000001412DFD93  add     rax, rsp
  00000001412DFD96  add     rax, 510h
  00000001412DFD9C  mov     rcx, [rsp+510h+var_348]
  00000001412DFDA4  imul    rax, rcx
  00000001412DFDA8  mov     [rsp+510h+var_D0], rax
  00000001412DFDB0  mov     rax, [rsp+510h+var_4C8]
  00000001412DFDB5  imul    rax, rcx
  00000001412DFDB9  mov     [rsp+510h+var_4C8], rax
  00000001412DFDBE  imul    eax, r13d, 8F44B9E0h
  00000001412DFDC5  add     rax, rsp
  00000001412DFDC8  add     rax, 510h
  00000001412DFDCE  imul    rax, rcx
  00000001412DFDD2  mov     [rsp+510h+var_268], rax
  00000001412DFDDA  mov     rax, [rsp+510h+var_4D0]
  00000001412DFDDF  lea     r8, [rsp+rax+510h+var_510]
  00000001412DFDE3  add     r8, 510h
  00000001412DFDEA  mov     rax, [rsp+510h+var_4F8]
  00000001412DFDEF  add     rax, rsp
  00000001412DFDF2  add     rax, 510h
  00000001412DFDF8  mov     rcx, [rsp+510h+var_360]
  00000001412DFE00  imul    rax, rcx
  00000001412DFE04  mov     [rsp+510h+var_D8], rax
  00000001412DFE0C  imul    r8, rcx
  00000001412DFE10  mov     [rsp+510h+var_E0], r8
  00000001412DFE18  mov     rax, [rsp+510h+var_4F0]
  00000001412DFE1D  add     rax, rsp
  00000001412DFE20  add     rax, 510h
  00000001412DFE26  imul    rax, rcx
  00000001412DFE2A  mov     [rsp+510h+var_290], rax
  00000001412DFE32  mov     rax, [rsp+510h+var_258]
  00000001412DFE3A  add     rax, rsp
  00000001412DFE3D  add     rax, 510h
  00000001412DFE43  imul    rax, rcx
  00000001412DFE47  mov     [rsp+510h+var_270], rax
  00000001412DFE4F  imul    rcx, [rsp+510h+var_250]
  00000001412DFE58  mov     [rsp+510h+var_360], rcx
  00000001412DFE60  mov     r10, rcx
  00000001412DFE63  not     r10
  00000001412DFE66  mov     [rsp+510h+var_250], r10
  00000001412DFE6E  mov     rax, [rsp+510h+var_190]
  00000001412DFE76  mov     r8, rax
  00000001412DFE79  not     r8
  00000001412DFE7C  mov     [rsp+510h+var_258], r8
  00000001412DFE84  and     rax, r10
  00000001412DFE87  not     rax
  00000001412DFE8A  and     r8, rcx
  00000001412DFE8D  not     r8
  00000001412DFE90  and     r8, rax
  00000001412DFE93  mov     [rsp+510h+var_348], r8
  00000001412DFE9B  mov     rax, [rsp+510h+var_428]
  00000001412DFEA3  mov     rcx, [rsp+510h+var_3A8]
  00000001412DFEAB  imul    rcx, rax
  00000001412DFEAF  mov     [rsp+510h+var_3A8], rcx
  00000001412DFEB7  mov     rcx, [rsp+510h+var_388]
  00000001412DFEBF  imul    rcx, rax
  00000001412DFEC3  mov     [rsp+510h+var_388], rcx
  00000001412DFECB  imul    rax, [rsp+510h+var_420]
  00000001412DFED4  mov     [rsp+510h+var_428], rax
  00000001412DFEDC  mov     rax, 5F03961E9F37668Bh
  00000001412DFEE6  imul    rax, r13
  00000001412DFEEA  and     rax, rdx
  00000001412DFEED  mov     r8, [rsp+510h+var_178]
  00000001412DFEF5  mov     rcx, r8
  00000001412DFEF8  not     rcx
  00000001412DFEFB  and     r8, rax
  00000001412DFEFE  not     rax
  00000001412DFF01  and     rax, rcx
  00000001412DFF04  not     rax
  00000001412DFF07  not     r8
  00000001412DFF0A  and     r8, rax
  00000001412DFF0D  mov     rax, 0ED2ADE71C28B7450h
  00000001412DFF17  mov     [rsp+510h+var_3E0], r13
  00000001412DFF1F  imul    rax, r13
  00000001412DFF23  add     r8, rax
  00000001412DFF26  mov     rdx, 0F029CC8AB999282Ch
  00000001412DFF30  imul    rdx, r13
  00000001412DFF34  mov     r10, rdx
  00000001412DFF37  not     r10
  00000001412DFF3A  mov     rax, 91611048523E208Fh
  00000001412DFF44  imul    rax, r13
  00000001412DFF48  mov     r11, rax
  00000001412DFF4B  mov     rsi, rax
  00000001412DFF4E  not     r11
  00000001412DFF51  mov     rax, 0BCB7711990608BBh
  00000001412DFF5B  imul    rax, r13
  00000001412DFF5F  mov     r9, rax
  00000001412DFF62  mov     rbp, rax
  00000001412DFF65  not     r9
  00000001412DFF68  mov     rax, r11
  00000001412DFF6B  and     rax, r9
  00000001412DFF6E  mov     rcx, rdx
  00000001412DFF71  mov     rbx, rdx
  00000001412DFF74  and     rcx, rax
  00000001412DFF77  not     rax
  00000001412DFF7A  mov     rdx, r10
  00000001412DFF7D  and     rdx, rax
  00000001412DFF80  not     rdx
  00000001412DFF83  not     rcx
  00000001412DFF86  and     rcx, rdx
  00000001412DFF89  mov     r15, r8
  00000001412DFF8C  not     r15
  00000001412DFF8F  not     rcx
  00000001412DFF92  and     rcx, r15
  00000001412DFF95  not     rcx
  00000001412DFF98  mov     rdx, 2762762762762762h
  00000001412DFFA2  inc     rdx
  00000001412DFFA5  imul    rdx, rcx
  00000001412DFFA9  mov     [rsp+510h+var_420], rdx
  00000001412DFFB1  mov     rdx, r15
  00000001412DFFB4  and     rdx, r9
  00000001412DFFB7  mov     [rsp+510h+var_500], rdx
  00000001412DFFBC  not     rdx
  00000001412DFFBF  mov     rcx, r8
  00000001412DFFC2  and     rcx, rbp
  00000001412DFFC5  not     rcx
  00000001412DFFC8  and     rcx, rdx
  00000001412DFFCB  mov     rdi, rsi
  00000001412DFFCE  and     rdi, rcx
  00000001412DFFD1  not     rcx
  00000001412DFFD4  and     rcx, r11
  00000001412DFFD7  not     rcx
  00000001412DFFDA  not     rdi
  00000001412DFFDD  and     rdi, rcx
  00000001412DFFE0  mov     [rsp+510h+var_4F0], rdi
  00000001412DFFE5  mov     r12, rsi
  00000001412DFFE8  mov     [rsp+510h+var_2E0], rsi
  00000001412DFFF0  and     r12, rbp
  00000001412DFFF3  not     r12
  00000001412DFFF6  and     r12, rax
  00000001412DFFF9  mov     rax, r10
  00000001412DFFFC  and     rax, r12
  00000001412DFFFF  not     rax
  00000001412E0002  not     r12
  00000001412E0005  and     r12, rbx
  00000001412E0008  not     r12
  00000001412E000B  and     r12, rax
  00000001412E000E  mov     r14, r15
  00000001412E0011  and     r14, r10
  00000001412E0014  mov     rax, r9
  00000001412E0017  and     rax, r14
  00000001412E001A  not     rax
  00000001412E001D  not     r14
  00000001412E0020  and     r14, rbp
  00000001412E0023  not     r14
  00000001412E0026  and     r14, rax
  00000001412E0029  mov     rcx, r10
  00000001412E002C  and     rcx, r11
  00000001412E002F  not     rcx
  00000001412E0032  mov     [rsp+510h+var_4F8], rcx
  00000001412E0037  mov     rdi, rbx
  00000001412E003A  mov     rax, rbx
  00000001412E003D  and     rdi, rsi
  00000001412E0040  not     rdi
  00000001412E0043  and     rdi, rcx
  00000001412E0046  mov     rbx, rdi
  00000001412E0049  not     rbx
  00000001412E004C  mov     rcx, r15
  00000001412E004F  and     rcx, rbx
  00000001412E0052  mov     [rsp+510h+var_2D8], rcx
  00000001412E005A  mov     r13, r8
  00000001412E005D  and     r13, rdi
  00000001412E0060  and     rdi, r9
  00000001412E0063  not     rdi
  00000001412E0066  and     rbx, rbp
  00000001412E0069  not     rbx
  00000001412E006C  and     rbx, rdi
  00000001412E006F  mov     rdi, r8
  00000001412E0072  and     rdi, r11
  00000001412E0075  mov     [rsp+510h+var_4D0], rdi
  00000001412E007A  not     r14
  00000001412E007D  and     r14, r11
  00000001412E0080  and     rdx, r11
  00000001412E0083  mov     [rsp+510h+var_2E8], rdx
  00000001412E008B  and     r11, rbp
  00000001412E008E  mov     [rsp+510h+var_308], rbp
  00000001412E0096  mov     rsi, r11
  00000001412E0099  not     rsi
  00000001412E009C  mov     rdx, rax
  00000001412E009F  and     rsi, rax
  00000001412E00A2  and     rsi, r15
  00000001412E00A5  and     r11, rax
  00000001412E00A8  and     r11, r15
  00000001412E00AB  not     rdi
  00000001412E00AE  and     rdi, r10
  00000001412E00B1  mov     [rsp+510h+var_2F8], r10
  00000001412E00B9  and     r10, r9
  00000001412E00BC  mov     [rsp+510h+var_2F0], r10
  00000001412E00C4  not     r10
  00000001412E00C7  mov     rcx, [rsp+510h+var_2E0]
  00000001412E00CF  and     r10, rcx
  00000001412E00D2  and     r10, r15
  00000001412E00D5  mov     rax, [rsp+510h+var_4F8]
  00000001412E00DA  and     rax, rbp
  00000001412E00DD  not     rax
  00000001412E00E0  and     rax, r15
  00000001412E00E3  mov     [rsp+510h+var_4F8], rax
  00000001412E00E8  and     r12, r8
  00000001412E00EB  and     r15, rbx
  00000001412E00EE  not     rbx
  00000001412E00F1  and     rbx, r8
  00000001412E00F4  and     r8, rcx
  00000001412E00F7  mov     rax, [rsp+510h+var_500]
  00000001412E00FC  and     rax, rcx
  00000001412E00FF  mov     rcx, rdx
  00000001412E0102  and     rdx, r8
  00000001412E0105  not     rdi
  00000001412E0108  mov     rbp, [rsp+510h+var_4F0]
  00000001412E010D  not     rbp
  00000001412E0110  and     rbp, rcx
  00000001412E0113  mov     [rsp+510h+var_4F0], rbp
  00000001412E0118  not     rax
  00000001412E011B  and     rax, rcx
  00000001412E011E  mov     [rsp+510h+var_500], rax
  00000001412E0123  mov     [rsp+510h+var_310], r9
  00000001412E012B  and     r8, r9
  00000001412E012E  mov     rbp, [rsp+510h+var_2F8]
  00000001412E0136  and     rbp, r8
  00000001412E0139  not     r8
  00000001412E013C  and     r8, rcx
  00000001412E013F  mov     rax, rcx
  00000001412E0142  and     rax, [rsp+510h+var_4D0]
  00000001412E0147  not     rax
  00000001412E014A  and     rax, rdi
  00000001412E014D  mov     rdi, r9
  00000001412E0150  and     rdi, rax
  00000001412E0153  not     rax
  00000001412E0156  mov     rcx, [rsp+510h+var_308]
  00000001412E015E  and     rax, rcx
  00000001412E0161  and     rcx, rdx
  00000001412E0164  not     rdx
  00000001412E0167  and     rdx, r9
  00000001412E016A  not     rdx
  00000001412E016D  not     rcx
  00000001412E0170  and     rcx, rdx
  00000001412E0173  not     rsi
  00000001412E0176  mov     r9, 13B13B13B13B13B2h
  00000001412E0180  lea     rdx, [r9-2]
  00000001412E0184  imul    rdx, rsi
  00000001412E0188  add     rdx, [rsp+510h+var_420]
  00000001412E0190  not     rcx
  00000001412E0193  mov     rsi, 2762762762762762h
  00000001412E019D  imul    rcx, rsi
  00000001412E01A1  add     rdx, rcx
  00000001412E01A4  not     rdi
  00000001412E01A7  not     rax
  00000001412E01AA  and     rax, rdi
  00000001412E01AD  not     rax
  00000001412E01B0  imul    rax, rsi
  00000001412E01B4  add     rax, rdx
  00000001412E01B7  mov     rdx, [rsp+510h+var_4F0]
  00000001412E01BC  not     rdx
  00000001412E01BF  mov     rcx, 7627627627627626h
  00000001412E01C9  imul    rdx, rcx
  00000001412E01CD  add     rdx, rax
  00000001412E01D0  mov     rsi, rdx
  00000001412E01D3  not     r12
  00000001412E01D6  mov     rax, 0C4EC4EC4EC4EC4ECh
  00000001412E01E0  imul    rax, r12
  00000001412E01E4  mov     rdx, [rsp+510h+var_2D8]
  00000001412E01EC  not     rdx
  00000001412E01EF  not     r13
  00000001412E01F2  and     r13, rdx
  00000001412E01F5  not     r13
  00000001412E01F8  and     r13, [rsp+510h+var_310]
  00000001412E0200  not     r13
  00000001412E0203  mov     rdx, 89D89D89D89D89D9h
  00000001412E020D  imul    rdx, r13
  00000001412E0211  add     rdx, rax
  00000001412E0214  not     r14
  00000001412E0217  lea     rax, [rcx+3]
  00000001412E021B  imul    r14, rax
  00000001412E021F  add     r14, rdx
  00000001412E0222  mov     rdi, r9
  00000001412E0225  imul    r11, r9
  00000001412E0229  add     r11, r14
  00000001412E022C  mov     r9, [rsp+510h+var_2E8]
  00000001412E0234  not     r9
  00000001412E0237  mov     rdx, [rsp+510h+var_500]
  00000001412E023C  and     rdx, r9
  00000001412E023F  imul    rdx, rcx
  00000001412E0243  add     rdx, r11
  00000001412E0246  add     rdx, rsi
  00000001412E0249  mov     r9, rdx
  00000001412E024C  not     rbp
  00000001412E024F  not     r8
  00000001412E0252  and     r8, rbp
  00000001412E0255  imul    r8, rdi
  00000001412E0259  not     r10
  00000001412E025C  imul    r10, rax
  00000001412E0260  add     r10, r8
  00000001412E0263  not     r15
  00000001412E0266  not     rbx
  00000001412E0269  and     rbx, r15
  00000001412E026C  not     rbx
  00000001412E026F  mov     rax, 0D89D89D89D89D89Eh
  00000001412E0279  lea     rcx, [rax+1]
  00000001412E027D  imul    rcx, rbx
  00000001412E0281  add     rcx, r10
  00000001412E0284  mov     rdx, [rsp+510h+var_2F0]
  00000001412E028C  and     rdx, [rsp+510h+var_4D0]
  00000001412E0291  imul    rdx, rax
  00000001412E0295  add     rdx, rcx
  00000001412E0298  mov     rcx, [rsp+510h+var_4F8]
  00000001412E029D  not     rcx
  00000001412E02A0  mov     rax, 9D89D89D89D89D89h
  00000001412E02AA  imul    rax, rcx
  00000001412E02AE  add     rax, rdx
  00000001412E02B1  add     rax, r9
  00000001412E02B4  mov     rdx, rax
  00000001412E02B7  mov     rax, [rsp+510h+var_3D0]
  00000001412E02BF  lea     rcx, [rsp+rax+510h+var_510]
  00000001412E02C3  add     rcx, 510h
  00000001412E02CA  mov     rax, [rsp+510h+var_4C0]
  00000001412E02CF  imul    rcx, rax
  00000001412E02D3  mov     [rsp+510h+var_F0], rcx
  00000001412E02DB  mov     rcx, [rsp+510h+var_4D8]
  00000001412E02E0  imul    rcx, rax
  00000001412E02E4  mov     [rsp+510h+var_4D8], rcx
  00000001412E02E9  mov     rcx, [rsp+510h+var_508]
  00000001412E02EE  imul    rcx, rax
  00000001412E02F2  mov     [rsp+510h+var_508], rcx
  00000001412E02F7  mov     r10, [rsp+510h+var_4B8]
  00000001412E02FC  imul    r10, rax
  00000001412E0300  mov     [rsp+510h+var_4B8], r10
  00000001412E0305  imul    rdx, rax
  00000001412E0309  mov     [rsp+510h+var_100], rdx
  00000001412E0311  mov     rcx, [rsp+510h+var_260]
  00000001412E0319  mov     r9, [rsp+510h+var_510]
  00000001412E031D  imul    rcx, r9
  00000001412E0321  mov     rax, [rsp+510h+var_180]
  00000001412E0329  mov     r8, [rsp+510h+var_4E8]
  00000001412E032E  imul    rax, r8
  00000001412E0332  add     rax, rcx
  00000001412E0335  mov     r11, rax
  00000001412E0338  mov     rax, [rsp+510h+var_120]
  00000001412E0340  mov     rsi, rax
  00000001412E0343  not     rsi
  00000001412E0346  mov     rcx, [rsp+510h+var_220]
  00000001412E034E  add     rcx, rsp
  00000001412E0351  add     rcx, 510h
  00000001412E0358  mov     rdx, [rsp+510h+var_3F0]
  00000001412E0360  imul    rcx, rdx
  00000001412E0364  mov     [rsp+510h+var_F8], rcx
  00000001412E036C  mov     rcx, r8
  00000001412E036F  imul    rcx, [rsp+510h+var_330]
  00000001412E0378  mov     [rsp+510h+var_310], rcx
  00000001412E0380  mov     rcx, [rsp+510h+var_3A0]
  00000001412E0388  imul    rcx, r9
  00000001412E038C  mov     [rsp+510h+var_3A0], rcx
  00000001412E0394  mov     rcx, [rsp+510h+var_218]
  00000001412E039C  add     rcx, rsp
  00000001412E039F  add     rcx, 510h
  00000001412E03A6  mov     r8, [rsp+510h+var_2C0]
  00000001412E03AE  imul    rcx, r8
  00000001412E03B2  mov     [rsp+510h+var_308], rcx
  00000001412E03BA  mov     rcx, 0AF852EEF51239107h
  00000001412E03C4  mov     r15, [rsp+510h+var_3E0]
  00000001412E03CC  imul    rcx, r15
  00000001412E03D0  mov     [rsp+510h+var_108], rcx
  00000001412E03D8  mov     rcx, 8B17E250FBCEB4FBh
  00000001412E03E2  imul    rcx, r15
  00000001412E03E6  mov     [rsp+510h+var_4C0], rcx
  00000001412E03EB  mov     rcx, [rsp+510h+var_158]
  00000001412E03F3  imul    rcx, rdx
  00000001412E03F7  mov     [rsp+510h+var_158], rcx
  00000001412E03FF  mov     rbx, rdx
  00000001412E0402  mov     rdi, rcx
  00000001412E0405  not     rdi
  00000001412E0408  mov     [rsp+510h+var_2E8], rdi
  00000001412E0410  mov     rdx, [rsp+510h+var_490]
  00000001412E0418  not     rdx
  00000001412E041B  imul    rdx, r9
  00000001412E041F  mov     [rsp+510h+var_490], rdx
  00000001412E0427  mov     r14, r9
  00000001412E042A  mov     [rsp+510h+var_2F8], rsi
  00000001412E0432  mov     rdx, rsi
  00000001412E0435  and     rdx, rcx
  00000001412E0438  not     rdx
  00000001412E043B  mov     rcx, rax
  00000001412E043E  and     rcx, rdi
  00000001412E0441  not     rcx
  00000001412E0444  mov     [rsp+510h+var_2D8], rcx
  00000001412E044C  mov     rax, [rsp+510h+var_2B0]
  00000001412E0454  add     rax, rsp
  00000001412E0457  add     rax, 510h
  00000001412E045D  and     rdx, rcx
  00000001412E0460  mov     [rsp+510h+var_2F0], rdx
  00000001412E0468  mov     rcx, rsi
  00000001412E046B  and     rcx, rdi
  00000001412E046E  mov     [rsp+510h+var_2E0], rcx
  00000001412E0476  imul    rax, [rsp+510h+var_468]
  00000001412E047F  mov     [rsp+510h+var_420], rax
  00000001412E0487  mov     rax, [rsp+510h+var_4E0]
  00000001412E048C  mov     r9, r8
  00000001412E048F  imul    rax, r8
  00000001412E0493  mov     [rsp+510h+var_4E0], rax
  00000001412E0498  mov     rax, [rsp+510h+var_430]
  00000001412E04A0  mov     r8, [rsp+510h+var_368]
  00000001412E04A8  imul    rax, r8
  00000001412E04AC  mov     [rsp+510h+var_430], rax
  00000001412E04B4  mov     rdx, [rsp+510h+var_3E8]
  00000001412E04BC  not     rdx
  00000001412E04BF  mov     [rsp+510h+var_220], rdx
  00000001412E04C7  not     r10
  00000001412E04CA  mov     [rsp+510h+var_2B0], r10
  00000001412E04D2  mov     rax, r10
  00000001412E04D5  and     rax, rdx
  00000001412E04D8  mov     [rsp+510h+var_260], rax
  00000001412E04E0  mov     rax, [rsp+510h+var_210]
  00000001412E04E8  lea     rcx, [rsp+rax+510h+var_510]
  00000001412E04EC  add     rcx, 510h
  00000001412E04F3  mov     rax, [rsp+510h+var_428]
  00000001412E04FB  not     rax
  00000001412E04FE  mov     [rsp+510h+var_210], rax
  00000001412E0506  imul    rcx, r9
  00000001412E050A  mov     [rsp+510h+var_218], rcx
  00000001412E0512  and     rax, rcx
  00000001412E0515  mov     [rsp+510h+var_4D0], rax
  00000001412E051A  test    byte ptr [rsp+510h+var_2C8], 1
  00000001412E0522  mov     rax, [rsp+510h+var_3B8]
  00000001412E052A  lea     rcx, [rsp+rax+510h]
  00000001412E0532  mov     rax, [rsp+510h+var_2D0]
  00000001412E053A  lea     rax, [rsp+rax+510h]
  00000001412E0542  cmovz   rcx, rax
  00000001412E0546  mov     [rsp+510h+var_500], rcx
  00000001412E054B  mov     rcx, [rsp+510h+var_4A8]
  00000001412E0550  not     rcx
  00000001412E0553  cmovz   rcx, rax
  00000001412E0557  mov     [rsp+510h+var_4A8], rcx
  00000001412E055C  mov     rcx, [rsp+510h+var_370]
  00000001412E0564  cmovz   rcx, rax
  00000001412E0568  mov     [rsp+510h+var_370], rcx
  00000001412E0570  cmovz   r11, rax
  00000001412E0574  mov     [rsp+510h+var_180], r11
  00000001412E057C  mov     rax, 3DC75D4A21081374h
  00000001412E0586  mov     r10, r15
  00000001412E0589  imul    rax, r15
  00000001412E058D  and     rax, [rsp+510h+var_3F8]
  00000001412E0595  mov     rdx, [rsp+510h+var_3D8]
  00000001412E059D  mov     r11, rdx
  00000001412E05A0  not     r11
  00000001412E05A3  mov     rcx, rdx
  00000001412E05A6  mov     rdi, rdx
  00000001412E05A9  and     rcx, rax
  00000001412E05AC  not     rax
  00000001412E05AF  and     rax, r11
  00000001412E05B2  not     rax
  00000001412E05B5  not     rcx
  00000001412E05B8  and     rcx, rax
  00000001412E05BB  mov     rax, 0B206FB49E4710728h
  00000001412E05C5  imul    rax, r15
  00000001412E05C9  add     rcx, rax
  00000001412E05CC  mov     rax, 441D098AE70DEA9Fh
  00000001412E05D6  imul    rax, r15
  00000001412E05DA  mov     rdx, 3D6DD34824C95E1Ch
  00000001412E05E4  imul    rdx, r15
  00000001412E05E8  and     rdx, rcx
  00000001412E05EB  not     rcx
  00000001412E05EE  and     rcx, rax
  00000001412E05F1  mov     rax, 68233B8D51AF48BBh
  00000001412E05FB  imul    rax, r15
  00000001412E05FF  not     rdx
  00000001412E0602  and     rdx, rax
  00000001412E0605  not     rcx
  00000001412E0608  and     rdx, rcx
  00000001412E060B  mov     rax, 5496B41BC6D748BBh
  00000001412E0615  imul    rax, r15
  00000001412E0619  not     rdx
  00000001412E061C  and     rdx, rax
  00000001412E061F  not     rdx
  00000001412E0622  imul    rdx, rbx
  00000001412E0626  mov     rax, rdx
  00000001412E0629  xor     rax, rdx
  00000001412E062C  not     rax
  00000001412E062F  imul    ecx, r10d, 3C4F9F20h
  00000001412E0636  imul    rcx, r14
  00000001412E063A  and     rax, rcx
  00000001412E063D  xor     rax, rdx
  00000001412E0640  and     rcx, rdx
  00000001412E0643  mov     [rsp+510h+var_3B8], rcx
  00000001412E064B  lea     rcx, [rcx+rcx*2]
  00000001412E064F  add     rcx, rax
  00000001412E0652  mov     [rsp+510h+var_4F0], rcx
  00000001412E0657  mov     rax, [rsp+510h+var_400]
  00000001412E065F  lea     rcx, [rsp+rax+510h+var_510]
  00000001412E0663  add     rcx, 510h
  00000001412E066A  imul    rcx, r9
  00000001412E066E  mov     rax, [rsp+510h+var_2B8]
  00000001412E0676  imul    rax, r8
  00000001412E067A  not     rax
  00000001412E067D  not     rcx
  00000001412E0680  and     rcx, rax
  00000001412E0683  mov     rdx, rcx
  00000001412E0686  test    byte ptr [rsp+510h+var_4B0], 1
  00000001412E068B  mov     rax, [rsp+510h+var_300]
  00000001412E0693  mov     rcx, [rsp+510h+var_E8]
  00000001412E069B  lea     rax, [rax+rcx+1]
  00000001412E06A0  mov     [rsp+510h+var_4B0], rax
  00000001412E06A5  mov     rax, [rsp+510h+var_4A0]
  00000001412E06AA  lea     rax, [rsp+rax+510h]
  00000001412E06B2  mov     rcx, [rsp+510h+var_498]
  00000001412E06B7  lea     rcx, [rsp+rcx+510h]
  00000001412E06BF  cmovz   rcx, rax
  00000001412E06C3  mov     [rsp+510h+var_3D0], rcx
  00000001412E06CB  not     rdx
  00000001412E06CE  cmovz   rdx, rax
  00000001412E06D2  mov     [rsp+510h+var_4F8], rdx
  00000001412E06D7  mov     r13, 7D694131C33EE1Fh
  00000001412E06E1  imul    r13, r15
  00000001412E06E5  mov     r8, [rsp+510h+var_408]
  00000001412E06ED  mov     rax, r8
  00000001412E06F0  and     rax, r13
  00000001412E06F3  not     rax
  00000001412E06F6  mov     r9, r13
  00000001412E06F9  not     r9
  00000001412E06FC  mov     r12, [rsp+510h+var_3B0]
  00000001412E0704  mov     rcx, r12
  00000001412E0707  and     rcx, r9
  00000001412E070A  mov     [rsp+510h+var_498], rcx
  00000001412E070F  not     rcx
  00000001412E0712  and     rcx, rax
  00000001412E0715  mov     rdx, [rsp+510h+var_338]
  00000001412E071D  mov     r10, rdx
  00000001412E0720  not     r10
  00000001412E0723  mov     rax, r10
  00000001412E0726  mov     rsi, r10
  00000001412E0729  and     rax, rcx
  00000001412E072C  not     rax
  00000001412E072F  not     rcx
  00000001412E0732  and     rcx, rdx
  00000001412E0735  mov     r10, rdx
  00000001412E0738  not     rcx
  00000001412E073B  and     rcx, r11
  00000001412E073E  and     rcx, rax
  00000001412E0741  not     rcx
  00000001412E0744  mov     rax, 5555577555D55557h
  00000001412E074E  imul    rax, rcx
  00000001412E0752  mov     rcx, r8
  00000001412E0755  mov     r14, r8
  00000001412E0758  and     rcx, rsi
  00000001412E075B  not     rcx
  00000001412E075E  mov     rdx, r13
  00000001412E0761  and     rdx, r11
  00000001412E0764  mov     r8, r11
  00000001412E0767  and     rdx, rcx
  00000001412E076A  not     rdx
  00000001412E076D  lea     rcx, [rdx+rdx*2]
  00000001412E0771  add     rcx, rax
  00000001412E0774  mov     [rsp+510h+var_4A0], rcx
  00000001412E0779  mov     rax, r12
  00000001412E077C  and     rax, r10
  00000001412E077F  mov     rcx, r10
  00000001412E0782  mov     r10, rdi
  00000001412E0785  mov     r11, rdi
  00000001412E0788  and     r11, rax
  00000001412E078B  not     rax
  00000001412E078E  and     rax, r8
  00000001412E0791  mov     [rsp+510h+var_3F8], r8
  00000001412E0799  not     rax
  00000001412E079C  not     r11
  00000001412E079F  and     r11, rax
  00000001412E07A2  mov     [rsp+510h+var_2C8], rsi
  00000001412E07AA  and     r8, rsi
  00000001412E07AD  mov     r15, r9
  00000001412E07B0  and     r15, r8
  00000001412E07B3  not     r15
  00000001412E07B6  mov     rbx, r14
  00000001412E07B9  and     r15, r14
  00000001412E07BC  mov     rax, rcx
  00000001412E07BF  and     rax, r13
  00000001412E07C2  mov     r14, rax
  00000001412E07C5  and     rax, rbx
  00000001412E07C8  mov     [rsp+510h+var_400], rax
  00000001412E07D0  mov     rax, r13
  00000001412E07D3  and     rax, r11
  00000001412E07D6  mov     [rsp+510h+var_2C0], rax
  00000001412E07DE  not     r11
  00000001412E07E1  mov     rax, r9
  00000001412E07E4  and     r11, r9
  00000001412E07E7  mov     r9, r12
  00000001412E07EA  and     r9, r10
  00000001412E07ED  mov     rbp, r9
  00000001412E07F0  not     rbp
  00000001412E07F3  and     rbp, rax
  00000001412E07F6  mov     rdi, rsi
  00000001412E07F9  and     rdi, rax
  00000001412E07FC  mov     rsi, rcx
  00000001412E07FF  and     rsi, rax
  00000001412E0802  and     r9, rax
  00000001412E0805  mov     [rsp+510h+var_2B8], r9
  00000001412E080D  mov     rdx, rax
  00000001412E0810  mov     rax, rbx
  00000001412E0813  and     rdx, rbx
  00000001412E0816  mov     [rsp+510h+var_2D0], rdx
  00000001412E081E  and     rax, rcx
  00000001412E0821  not     rax
  00000001412E0824  mov     rdx, r13
  00000001412E0827  and     rax, r13
  00000001412E082A  not     rdi
  00000001412E082D  not     r14
  00000001412E0830  and     rdi, r14
  00000001412E0833  mov     rbx, r14
  00000001412E0836  mov     r13, r10
  00000001412E0839  and     r13, rdi
  00000001412E083C  not     r13
  00000001412E083F  and     r13, r12
  00000001412E0842  mov     r14, r8
  00000001412E0845  not     r14
  00000001412E0848  and     r14, rdx
  00000001412E084B  mov     r9, [rsp+510h+var_2C8]
  00000001412E0853  mov     rcx, r9
  00000001412E0856  and     rcx, rdx
  00000001412E0859  mov     r8, rcx
  00000001412E085C  not     r8
  00000001412E085F  not     rsi
  00000001412E0862  and     rsi, r12
  00000001412E0865  and     rsi, r8
  00000001412E0868  and     rbx, r12
  00000001412E086B  mov     [rsp+510h+var_300], rbx
  00000001412E0873  and     rdx, r12
  00000001412E0876  mov     [rsp+510h+var_408], rdx
  00000001412E087E  and     rcx, r12
  00000001412E0881  and     r8, r12
  00000001412E0884  and     r12, r9
  00000001412E0887  mov     rbx, r9
  00000001412E088A  not     r12
  00000001412E088D  and     rax, r12
  00000001412E0890  and     r10, rax
  00000001412E0893  not     rax
  00000001412E0896  mov     r9, [rsp+510h+var_3F8]
  00000001412E089E  and     rax, r9
  00000001412E08A1  not     rax
  00000001412E08A4  not     r10
  00000001412E08A7  and     r10, rax
  00000001412E08AA  mov     rdx, 5555555555555557h
  00000001412E08B4  lea     rax, [rdx-2]
  00000001412E08B8  imul    rax, r10
  00000001412E08BC  add     rax, [rsp+510h+var_4A0]
  00000001412E08C1  not     r11
  00000001412E08C4  mov     r10, [rsp+510h+var_2C0]
  00000001412E08CC  not     r10
  00000001412E08CF  and     r10, r11
  00000001412E08D2  not     r10
  00000001412E08D5  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001412E08DF  lea     r12, [r11-1]
  00000001412E08E3  imul    r12, r10
  00000001412E08E7  not     rbp
  00000001412E08EA  and     rbp, rbx
  00000001412E08ED  not     rbp
  00000001412E08F0  imul    rbp, r11
  00000001412E08F4  add     rbp, rax
  00000001412E08F7  add     rbp, r12
  00000001412E08FA  not     rdi
  00000001412E08FD  mov     rax, r9
  00000001412E0900  and     rdi, r9
  00000001412E0903  not     rdi
  00000001412E0906  and     r13, rdi
  00000001412E0909  not     r14
  00000001412E090C  and     r15, r14
  00000001412E090F  not     r13
  00000001412E0912  imul    r13, rdx
  00000001412E0916  not     r15
  00000001412E0919  imul    r15, rdx
  00000001412E091D  add     r15, r13
  00000001412E0920  mov     r12, [rsp+510h+var_3D8]
  00000001412E0928  mov     r10, r12
  00000001412E092B  and     r10, rsi
  00000001412E092E  not     rsi
  00000001412E0931  and     rsi, r9
  00000001412E0934  not     rsi
  00000001412E0937  not     r10
  00000001412E093A  and     r10, rsi
  00000001412E093D  not     r10
  00000001412E0940  imul    r10, r11
  00000001412E0944  add     r10, r15
  00000001412E0947  add     r10, rbp
  00000001412E094A  mov     r9, [rsp+510h+var_2B8]
  00000001412E0952  not     r9
  00000001412E0955  mov     r14, rbx
  00000001412E0958  and     r9, rbx
  00000001412E095B  sub     r10, r9
  00000001412E095E  mov     r9, [rsp+510h+var_400]
  00000001412E0966  not     r9
  00000001412E0969  mov     rsi, [rsp+510h+var_300]
  00000001412E0971  not     rsi
  00000001412E0974  and     rsi, r9
  00000001412E0977  not     rsi
  00000001412E097A  mov     rbx, rax
  00000001412E097D  and     rsi, rax
  00000001412E0980  lea     rax, [r11+2]
  00000001412E0984  imul    rax, rsi
  00000001412E0988  mov     r9, rbx
  00000001412E098B  mov     r13, [rsp+510h+var_338]
  00000001412E0993  and     r9, r13
  00000001412E0996  mov     rsi, r9
  00000001412E0999  mov     rdi, [rsp+510h+var_498]
  00000001412E099E  and     r9, rdi
  00000001412E09A1  not     rsi
  00000001412E09A4  and     rdi, rsi
  00000001412E09A7  not     rdi
  00000001412E09AA  inc     r11
  00000001412E09AD  imul    r11, rdi
  00000001412E09B1  add     r11, rax
  00000001412E09B4  add     r9, r11
  00000001412E09B7  mov     rax, r12
  00000001412E09BA  and     rax, r14
  00000001412E09BD  not     rax
  00000001412E09C0  and     rax, rsi
  00000001412E09C3  not     rax
  00000001412E09C6  mov     rsi, [rsp+510h+var_408]
  00000001412E09CE  and     rax, rsi
  00000001412E09D1  not     rax
  00000001412E09D4  lea     r11, [rdx-6]
  00000001412E09D8  imul    r11, rax
  00000001412E09DC  add     r11, r9
  00000001412E09DF  mov     rax, rbx
  00000001412E09E2  and     rax, rcx
  00000001412E09E5  not     rcx
  00000001412E09E8  and     rcx, r12
  00000001412E09EB  not     rax
  00000001412E09EE  not     rcx
  00000001412E09F1  and     rcx, rax
  00000001412E09F4  not     rcx
  00000001412E09F7  lea     rax, [rcx+rcx*2]
  00000001412E09FB  add     rax, r11
  00000001412E09FE  mov     r11, 0C8AB4D86565D94AAh
  00000001412E0A08  mov     r9, [rsp+510h+var_3E0]
  00000001412E0A10  imul    r11, r9
  00000001412E0A14  add     r11, r12
  00000001412E0A17  mov     rcx, r12
  00000001412E0A1A  and     rcx, r8
  00000001412E0A1D  not     r8
  00000001412E0A20  and     r8, rbx
  00000001412E0A23  not     r8
  00000001412E0A26  not     rcx
  00000001412E0A29  and     rcx, r8
  00000001412E0A2C  add     rdx, 0FFFFFFFFFFFFFFFDh
  00000001412E0A30  imul    rdx, rcx
  00000001412E0A34  add     rdx, rax
  00000001412E0A37  add     rdx, r10
  00000001412E0A3A  mov     rcx, [rsp+510h+var_2D0]
  00000001412E0A42  not     rcx
  00000001412E0A45  mov     rax, rsi
  00000001412E0A48  not     rax
  00000001412E0A4B  and     rax, rcx
  00000001412E0A4E  mov     rcx, r13
  00000001412E0A51  and     rcx, rax
  00000001412E0A54  not     rax
  00000001412E0A57  and     rax, r14
  00000001412E0A5A  not     rcx
  00000001412E0A5D  and     rcx, rbx
  00000001412E0A60  not     rax
  00000001412E0A63  and     rcx, rax
  00000001412E0A66  mov     rax, 0AAAAACCAAB2AAAAEh
  00000001412E0A70  imul    rax, rcx
  00000001412E0A74  lea     rbx, [rax+rdx]
  00000001412E0A78  inc     rbx
  00000001412E0A7B  mov     rax, 0B6F1E93C9C2CE30h
  00000001412E0A85  imul    rax, r9
  00000001412E0A89  and     rax, [rsp+510h+var_178]
  00000001412E0A91  add     r11, rax
  00000001412E0A94  imul    r11, [rsp+510h+var_510]
  00000001412E0A99  mov     rax, [rsp+510h+var_418]
  00000001412E0AA1  mov     rcx, [rsp+510h+var_4C0]
  00000001412E0AA6  and     rcx, rax
  00000001412E0AA9  not     rcx
  00000001412E0AAC  and     rcx, [rsp+510h+var_108]
  00000001412E0AB4  mov     rdx, [rsp+510h+var_4D8]
  00000001412E0AB9  not     rdx
  00000001412E0ABC  mov     r14, [rsp+510h+var_160]
  00000001412E0AC4  imul    rcx, r14
  00000001412E0AC8  not     rcx
  00000001412E0ACB  and     rcx, rdx
  00000001412E0ACE  mov     [rsp+510h+var_4C0], rcx
  00000001412E0AD3  mov     r12, [rsp+510h+var_C0]
  00000001412E0ADB  not     r12
  00000001412E0ADE  and     r12, rax
  00000001412E0AE1  not     r12
  00000001412E0AE4  and     r12, [rsp+510h+var_B8]
  00000001412E0AEC  mov     r13, [rsp+510h+var_130]
  00000001412E0AF4  mov     r15, r13
  00000001412E0AF7  mov     rax, [rsp+510h+var_410]
  00000001412E0AFF  and     r15, rax
  00000001412E0B02  not     rax
  00000001412E0B05  and     rax, [rsp+510h+var_170]
  00000001412E0B0D  not     rax
  00000001412E0B10  not     r15
  00000001412E0B13  and     r15, rax
  00000001412E0B16  mov     rax, [rsp+510h+var_508]
  00000001412E0B1B  mov     r9, rax
  00000001412E0B1E  not     r9
  00000001412E0B21  mov     [rsp+510h+var_410], r9
  00000001412E0B29  mov     r8, [rsp+510h+var_480]
  00000001412E0B31  imul    r8, r14
  00000001412E0B35  mov     [rsp+510h+var_480], r8
  00000001412E0B3D  mov     rcx, r8
  00000001412E0B40  not     rcx
  00000001412E0B43  mov     [rsp+510h+var_418], rcx
  00000001412E0B4B  and     r8, rax
  00000001412E0B4E  not     r8
  00000001412E0B51  mov     rax, rcx
  00000001412E0B54  and     rax, r9
  00000001412E0B57  mov     r9, r15
  00000001412E0B5A  mov     ecx, dword ptr [rsp+510h+var_458]
  00000001412E0B61  shl     r9, cl
  00000001412E0B64  not     rax
  00000001412E0B67  and     rax, r8
  00000001412E0B6A  mov     [rsp+510h+var_408], rax
  00000001412E0B72  not     r9
  00000001412E0B75  mov     rbp, [rsp+510h+var_168]
  00000001412E0B7D  mov     ecx, ebp
  00000001412E0B7F  shr     r15, cl
  00000001412E0B82  not     r15
  00000001412E0B85  and     r15, r9
  00000001412E0B88  not     r15
  00000001412E0B8B  imul    r15, [rsp+510h+var_468]
  00000001412E0B94  mov     rax, [rsp+510h+var_100]
  00000001412E0B9C  mov     rcx, rax
  00000001412E0B9F  not     rcx
  00000001412E0BA2  mov     r9, [rsp+510h+var_340]
  00000001412E0BAA  imul    r9, r14
  00000001412E0BAE  mov     r8, r9
  00000001412E0BB1  not     r8
  00000001412E0BB4  and     rcx, r9
  00000001412E0BB7  and     r8, rax
  00000001412E0BBA  and     r9, rax
  00000001412E0BBD  lea     r8, [r8+r9*2]
  00000001412E0BC1  add     r8, rcx
  00000001412E0BC4  mov     [rsp+510h+var_468], r8
  00000001412E0BCC  mov     rax, [rsp+510h+var_4E8]
  00000001412E0BD1  imul    r12, rax
  00000001412E0BD5  mov     rcx, [rsp+510h+var_478]
  00000001412E0BDD  add     rcx, [rsp+510h+var_320]
  00000001412E0BE5  imul    rcx, rax
  00000001412E0BE9  mov     [rsp+510h+var_478], rcx
  00000001412E0BF1  mov     rcx, [rsp+510h+var_438]
  00000001412E0BF9  lea     r8, [rsp+rcx+510h+var_510]
  00000001412E0BFD  add     r8, 510h
  00000001412E0C04  mov     rdi, [rsp+510h+var_488]
  00000001412E0C0C  imul    r8, rdi
  00000001412E0C10  add     r8, [rsp+510h+var_98]
  00000001412E0C18  mov     rcx, [rsp+510h+var_378]
  00000001412E0C20  not     rcx
  00000001412E0C23  not     r8
  00000001412E0C26  and     r8, rcx
  00000001412E0C29  mov     [rsp+510h+var_378], r8
  00000001412E0C31  mov     rsi, [rsp+510h+var_90]
  00000001412E0C39  not     rsi
  00000001412E0C3C  mov     rcx, [rsp+510h+var_3C8]
  00000001412E0C44  lea     rax, [rsp+rcx+510h+var_510]
  00000001412E0C48  add     rax, 510h
  00000001412E0C4E  mov     r8, [rsp+510h+var_328]
  00000001412E0C56  imul    rax, r8
  00000001412E0C5A  not     rax
  00000001412E0C5D  and     rax, rsi
  00000001412E0C60  mov     rcx, [rsp+510h+var_248]
  00000001412E0C68  lea     rsi, [rsp+rcx+510h+var_510]
  00000001412E0C6C  add     rsi, 510h
  00000001412E0C73  imul    rsi, rdi
  00000001412E0C77  add     rsi, [rsp+510h+var_280]
  00000001412E0C7F  mov     r9, [rsp+510h+var_288]
  00000001412E0C87  not     r9
  00000001412E0C8A  not     rsi
  00000001412E0C8D  and     rsi, r9
  00000001412E0C90  mov     [rsp+510h+var_498], rsi
  00000001412E0C95  mov     rdx, [rsp+510h+var_F8]
  00000001412E0C9D  not     rdx
  00000001412E0CA0  mov     r9, [rsp+510h+var_240]
  00000001412E0CA8  add     r9, rsp
  00000001412E0CAB  add     r9, 510h
  00000001412E0CB2  imul    r9, rdi
  00000001412E0CB6  not     r9
  00000001412E0CB9  and     r9, rdx
  00000001412E0CBC  mov     rdx, r9
  00000001412E0CBF  mov     r9, [rsp+510h+var_D0]
  00000001412E0CC7  not     r9
  00000001412E0CCA  mov     rcx, [rsp+510h+var_238]
  00000001412E0CD2  add     rcx, rsp
  00000001412E0CD5  add     rcx, 510h
  00000001412E0CDC  imul    rcx, r8
  00000001412E0CE0  not     rcx
  00000001412E0CE3  and     rcx, r9
  00000001412E0CE6  not     rcx
  00000001412E0CE9  add     rcx, [rsp+510h+var_D8]
  00000001412E0CF1  mov     [rsp+510h+var_510], rcx
  00000001412E0CF5  mov     r9, [rsp+510h+var_E0]
  00000001412E0CFD  not     r9
  00000001412E0D00  mov     rcx, [rsp+510h+var_390]
  00000001412E0D08  lea     r10, [rsp+rcx+510h+var_510]
  00000001412E0D0C  add     r10, 510h
  00000001412E0D13  imul    r10, r8
  00000001412E0D17  not     r10
  00000001412E0D1A  and     r10, r9
  00000001412E0D1D  mov     rsi, [rsp+510h+var_3F0]
  00000001412E0D25  imul    rbx, rsi
  00000001412E0D29  mov     [rsp+510h+var_3B0], rbx
  00000001412E0D31  mov     r8, rbx
  00000001412E0D34  not     r8
  00000001412E0D37  mov     [rsp+510h+var_390], r8
  00000001412E0D3F  mov     [rsp+510h+var_3D8], r11
  00000001412E0D47  mov     rcx, r11
  00000001412E0D4A  not     rcx
  00000001412E0D4D  mov     [rsp+510h+var_4E8], rcx
  00000001412E0D52  mov     r9, r8
  00000001412E0D55  and     r9, rcx
  00000001412E0D58  mov     [rsp+510h+var_4D8], r9
  00000001412E0D5D  mov     r9, rbx
  00000001412E0D60  and     r9, rcx
  00000001412E0D63  mov     [rsp+510h+var_340], r9
  00000001412E0D6B  not     r9
  00000001412E0D6E  mov     [rsp+510h+var_4A0], r9
  00000001412E0D73  and     rbx, r11
  00000001412E0D76  mov     [rsp+510h+var_338], rbx
  00000001412E0D7E  and     r8, r11
  00000001412E0D81  not     r8
  00000001412E0D84  and     r8, r9
  00000001412E0D87  mov     [rsp+510h+var_3C8], r8
  00000001412E0D8F  imul    ecx, dword ptr [rsp+510h+var_3E0], 0F27F3FCAh
  00000001412E0D9A  mov     [rsp+510h+var_438], rcx
  00000001412E0DA2  test    byte ptr [rsp+510h+var_278], 1
  00000001412E0DAA  not     rax
  00000001412E0DAD  mov     rcx, [rsp+510h+var_88]
  00000001412E0DB5  cmovz   rax, rcx
  00000001412E0DB9  mov     [rsp+510h+var_3E0], rax
  00000001412E0DC1  not     rdx
  00000001412E0DC4  cmovz   rdx, rcx
  00000001412E0DC8  mov     [rsp+510h+var_3F8], rdx
  00000001412E0DD0  not     r10
  00000001412E0DD3  cmovz   r10, rcx
  00000001412E0DD7  mov     [rsp+510h+var_400], r10
  00000001412E0DDF  mov     rdx, [rsp+510h+var_F0]
  00000001412E0DE7  not     rdx
  00000001412E0DEA  mov     rcx, [rsp+510h+var_230]
  00000001412E0DF2  lea     rax, [rsp+rcx+510h+var_510]
  00000001412E0DF6  add     rax, 510h
  00000001412E0DFC  mov     r9, [rsp+510h+var_440]
  00000001412E0E04  imul    rax, r9
  00000001412E0E08  not     rax
  00000001412E0E0B  and     rax, rdx
  00000001412E0E0E  not     rax
  00000001412E0E11  add     rax, [rsp+510h+var_C8]
  00000001412E0E19  test    r14b, 1
  00000001412E0E1D  mov     r8, [rsp+510h+var_310]
  00000001412E0E25  not     r8
  00000001412E0E28  mov     rcx, [rsp+510h+var_380]
  00000001412E0E30  lea     rcx, [rsp+rcx+510h]
  00000001412E0E38  cmovnz  rax, [rsp+510h+var_4B0]
  00000001412E0E3E  mov     [rsp+510h+var_380], rax
  00000001412E0E46  imul    rcx, rdi
  00000001412E0E4A  not     rcx
  00000001412E0E4D  and     rcx, r8
  00000001412E0E50  not     rcx
  00000001412E0E53  add     rcx, [rsp+510h+var_3A0]
  00000001412E0E5B  test    sil, 1
  00000001412E0E5F  cmovnz  rcx, [rsp+510h+var_118]
  00000001412E0E68  mov     [rsp+510h+var_3A0], rcx
  00000001412E0E70  mov     rcx, [rsp+510h+var_398]
  00000001412E0E78  lea     rax, [rsp+rcx+510h+var_510]
  00000001412E0E7C  add     rax, 510h
  00000001412E0E82  imul    rax, [rsp+510h+var_470]
  00000001412E0E8B  add     rax, [rsp+510h+var_3A8]
  00000001412E0E93  mov     rcx, [rsp+510h+var_308]
  00000001412E0E9B  not     rcx
  00000001412E0E9E  not     rax
  00000001412E0EA1  and     rax, rcx
  00000001412E0EA4  mov     [rsp+510h+var_398], rax
  00000001412E0EAC  mov     rcx, r13
  00000001412E0EAF  mov     r8, [rsp+510h+var_228]
  00000001412E0EB7  and     rcx, r8
  00000001412E0EBA  mov     rbx, [rsp+510h+var_B0]
  00000001412E0EC2  and     rbx, r8
  00000001412E0EC5  not     r8
  00000001412E0EC8  mov     rsi, [rsp+510h+var_A8]
  00000001412E0ED0  and     rsi, r8
  00000001412E0ED3  not     rsi
  00000001412E0ED6  and     rsi, r13
  00000001412E0ED9  and     r8, r13
  00000001412E0EDC  not     r8
  00000001412E0EDF  not     rbx
  00000001412E0EE2  and     rbx, r8
  00000001412E0EE5  not     rcx
  00000001412E0EE8  mov     r8, [rsp+510h+var_170]
  00000001412E0EF0  and     rcx, r8
  00000001412E0EF3  not     rbx
  00000001412E0EF6  and     rbx, r8
  00000001412E0EF9  sub     rbx, rsi
  00000001412E0EFC  not     rcx
  00000001412E0EFF  add     rbx, rcx
  00000001412E0F02  mov     rsi, rbx
  00000001412E0F05  mov     ecx, ebp
  00000001412E0F07  shr     rsi, cl
  00000001412E0F0A  not     rsi
  00000001412E0F0D  mov     ecx, dword ptr [rsp+510h+var_458]
  00000001412E0F14  shl     rbx, cl
  00000001412E0F17  not     rbx
  00000001412E0F1A  and     rbx, rsi
  00000001412E0F1D  mov     rax, [rsp+510h+var_490]
  00000001412E0F25  mov     rcx, rax
  00000001412E0F28  not     rcx
  00000001412E0F2B  not     r12
  00000001412E0F2E  not     rbx
  00000001412E0F31  imul    rbx, rdi
  00000001412E0F35  mov     rsi, r12
  00000001412E0F38  and     rsi, rbx
  00000001412E0F3B  mov     rdi, rbx
  00000001412E0F3E  not     rbx
  00000001412E0F41  and     rbx, rcx
  00000001412E0F44  mov     r8, rbx
  00000001412E0F47  and     rcx, rsi
  00000001412E0F4A  not     rcx
  00000001412E0F4D  mov     rbx, rsi
  00000001412E0F50  not     rbx
  00000001412E0F53  and     rbx, rax
  00000001412E0F56  not     rbx
  00000001412E0F59  and     rbx, rcx
  00000001412E0F5C  and     rdi, rax
  00000001412E0F5F  not     rdi
  00000001412E0F62  and     rdi, r12
  00000001412E0F65  mov     r14, r8
  00000001412E0F68  and     r8, r12
  00000001412E0F6B  and     rsi, rax
  00000001412E0F6E  not     r14
  00000001412E0F71  and     r14, rdi
  00000001412E0F74  not     rdi
  00000001412E0F77  lea     rcx, [rsi+rdi*2]
  00000001412E0F7B  add     rcx, r8
  00000001412E0F7E  sub     rcx, rbx
  00000001412E0F81  add     rcx, r14
  00000001412E0F84  mov     rsi, rcx
  00000001412E0F87  not     rsi
  00000001412E0F8A  mov     r8, [rsp+510h+var_120]
  00000001412E0F92  mov     rbx, r8
  00000001412E0F95  and     rbx, rsi
  00000001412E0F98  not     rbx
  00000001412E0F9B  mov     rbp, [rsp+510h+var_2F8]
  00000001412E0FA3  mov     rdi, rbp
  00000001412E0FA6  and     rdi, rcx
  00000001412E0FA9  not     rdi
  00000001412E0FAC  and     rdi, rbx
  00000001412E0FAF  mov     r11, [rsp+510h+var_2F0]
  00000001412E0FB7  not     r11
  00000001412E0FBA  mov     rbx, rbp
  00000001412E0FBD  and     rbx, rsi
  00000001412E0FC0  mov     r13, [rsp+510h+var_2E8]
  00000001412E0FC8  mov     r14, r13
  00000001412E0FCB  and     r14, rcx
  00000001412E0FCE  and     rbp, r14
  00000001412E0FD1  not     r14
  00000001412E0FD4  and     r14, r8
  00000001412E0FD7  mov     r12, r8
  00000001412E0FDA  and     r11, rsi
  00000001412E0FDD  mov     r8, r11
  00000001412E0FE0  and     rsi, r13
  00000001412E0FE3  not     rsi
  00000001412E0FE6  and     rsi, r12
  00000001412E0FE9  and     r12, rcx
  00000001412E0FEC  not     r12
  00000001412E0FEF  and     r12, r13
  00000001412E0FF2  and     r13, rdi
  00000001412E0FF5  not     rdi
  00000001412E0FF8  and     rdi, [rsp+510h+var_158]
  00000001412E1000  not     r13
  00000001412E1003  not     rdi
  00000001412E1006  and     rdi, r13
  00000001412E1009  not     rbx
  00000001412E100C  and     r12, rbx
  00000001412E100F  mov     r11, rbp
  00000001412E1012  not     r11
  00000001412E1015  not     r14
  00000001412E1018  and     r14, r11
  00000001412E101B  lea     rbx, [r12+r14*2]
  00000001412E101F  not     rdi
  00000001412E1022  add     rbx, rdi
  00000001412E1025  not     r8
  00000001412E1028  add     r8, r8
  00000001412E102B  sub     rbx, r8
  00000001412E102E  mov     r8, [rsp+510h+var_2E0]
  00000001412E1036  not     r8
  00000001412E1039  and     r8, rcx
  00000001412E103C  not     r8
  00000001412E103F  lea     rdi, [rbx+r8*2]
  00000001412E1043  and     rcx, [rsp+510h+var_2D8]
  00000001412E104B  not     rcx
  00000001412E104E  lea     rcx, [rcx+rcx*2]
  00000001412E1052  sub     rdi, rcx
  00000001412E1055  lea     rax, [rsi+rsi*2]
  00000001412E1059  add     rax, rdi
  00000001412E105C  mov     [rsp+510h+var_458], rax
  00000001412E1064  mov     rcx, [rsp+510h+var_140]
  00000001412E106C  lea     r13, [rsp+rcx+510h+var_510]
  00000001412E1070  add     r13, 510h
  00000001412E1077  mov     rdi, [rsp+510h+var_328]
  00000001412E107F  imul    r13, rdi
  00000001412E1083  add     r13, [rsp+510h+var_420]
  00000001412E108B  mov     r8, [rsp+510h+var_290]
  00000001412E1093  mov     rsi, r8
  00000001412E1096  not     rsi
  00000001412E1099  mov     rcx, r13
  00000001412E109C  not     rcx
  00000001412E109F  mov     r14, rsi
  00000001412E10A2  and     r14, rcx
  00000001412E10A5  not     r14
  00000001412E10A8  mov     rbx, r8
  00000001412E10AB  and     rbx, r13
  00000001412E10AE  not     rbx
  00000001412E10B1  and     rbx, r14
  00000001412E10B4  mov     r12, [rsp+510h+var_4C8]
  00000001412E10B9  and     r13, r12
  00000001412E10BC  mov     r14, r12
  00000001412E10BF  not     r12
  00000001412E10C2  not     rbx
  00000001412E10C5  and     rbx, r12
  00000001412E10C8  not     rbx
  00000001412E10CB  add     rbx, rbx
  00000001412E10CE  and     r14, rcx
  00000001412E10D1  not     r14
  00000001412E10D4  and     r14, r8
  00000001412E10D7  not     r14
  00000001412E10DA  add     r14, r14
  00000001412E10DD  sub     rbx, r14
  00000001412E10E0  and     rcx, r12
  00000001412E10E3  mov     rax, r8
  00000001412E10E6  and     rax, rcx
  00000001412E10E9  not     rcx
  00000001412E10EC  and     rsi, rcx
  00000001412E10EF  not     rsi
  00000001412E10F2  not     rax
  00000001412E10F5  and     rax, rsi
  00000001412E10F8  add     rax, rbx
  00000001412E10FB  mov     [rsp+510h+var_4C8], rax
  00000001412E1100  not     r13
  00000001412E1103  and     r13, rcx
  00000001412E1106  not     r13
  00000001412E1109  and     r13, r8
  00000001412E110C  mov     r8, [rsp+510h+var_208]
  00000001412E1114  imul    r8, r9
  00000001412E1118  mov     rcx, r8
  00000001412E111B  not     rcx
  00000001412E111E  mov     rsi, [rsp+510h+var_508]
  00000001412E1123  mov     rax, [rsp+510h+var_418]
  00000001412E112B  and     rax, rsi
  00000001412E112E  and     rsi, rcx
  00000001412E1131  not     rsi
  00000001412E1134  mov     rbx, rsi
  00000001412E1137  mov     rdx, [rsp+510h+var_480]
  00000001412E113F  and     rcx, rdx
  00000001412E1142  not     rcx
  00000001412E1145  mov     rsi, [rsp+510h+var_410]
  00000001412E114D  and     rcx, rsi
  00000001412E1150  and     rsi, r8
  00000001412E1153  not     rsi
  00000001412E1156  and     rsi, rbx
  00000001412E1159  not     rsi
  00000001412E115C  and     rsi, rdx
  00000001412E115F  sub     rsi, rcx
  00000001412E1162  mov     r10, [rsp+510h+var_408]
  00000001412E116A  not     r10
  00000001412E116D  mov     rcx, r8
  00000001412E1170  and     rax, r8
  00000001412E1173  mov     rdx, rax
  00000001412E1176  and     rcx, r10
  00000001412E1179  lea     rax, [rcx+rcx*2]
  00000001412E117D  not     rcx
  00000001412E1180  lea     rcx, [rsi+rcx*2]
  00000001412E1184  add     rcx, rdx
  00000001412E1187  add     rax, rcx
  00000001412E118A  inc     rax
  00000001412E118D  mov     rcx, [rsp+510h+var_A0]
  00000001412E1195  and     rcx, rax
  00000001412E1198  not     rcx
  00000001412E119B  mov     r8, rcx
  00000001412E119E  mov     rcx, rax
  00000001412E11A1  not     rcx
  00000001412E11A4  mov     r11, [rsp+510h+var_188]
  00000001412E11AC  and     rcx, r11
  00000001412E11AF  mov     rdx, rcx
  00000001412E11B2  not     rdx
  00000001412E11B5  and     rdx, r8
  00000001412E11B8  mov     r8, [rsp+510h+var_460]
  00000001412E11C0  mov     rsi, r8
  00000001412E11C3  and     rsi, rdx
  00000001412E11C6  not     rdx
  00000001412E11C9  and     rdx, [rsp+510h+var_2A0]
  00000001412E11D1  not     rdx
  00000001412E11D4  not     rsi
  00000001412E11D7  and     rsi, rdx
  00000001412E11DA  mov     rdx, [rsp+510h+var_2A8]
  00000001412E11E2  not     rdx
  00000001412E11E5  and     rdx, rax
  00000001412E11E8  mov     rbx, rdx
  00000001412E11EB  mov     rdx, r8
  00000001412E11EE  and     rcx, r8
  00000001412E11F1  lea     r8, [rbx+rcx*2]
  00000001412E11F5  mov     rcx, [rsp+510h+var_298]
  00000001412E11FD  and     rcx, rax
  00000001412E1200  add     r8, rcx
  00000001412E1203  not     rsi
  00000001412E1206  add     r8, rsi
  00000001412E1209  mov     rcx, r11
  00000001412E120C  and     rcx, rax
  00000001412E120F  not     rcx
  00000001412E1212  and     rcx, rdx
  00000001412E1215  sub     r8, rcx
  00000001412E1218  mov     [rsp+510h+var_508], r8
  00000001412E121D  mov     rcx, [rsp+510h+var_388]
  00000001412E1225  not     rcx
  00000001412E1228  mov     rax, [rsp+510h+var_148]
  00000001412E1230  add     rax, rsp
  00000001412E1233  add     rax, 510h
  00000001412E1239  imul    rax, [rsp+510h+var_470]
  00000001412E1242  not     rax
  00000001412E1245  and     rax, rcx
  00000001412E1248  not     rax
  00000001412E124B  add     rax, [rsp+510h+var_430]
  00000001412E1253  mov     rdx, [rsp+510h+var_4E0]
  00000001412E1258  mov     rcx, rdx
  00000001412E125B  not     rcx
  00000001412E125E  mov     rsi, rcx
  00000001412E1261  and     rsi, rax
  00000001412E1264  and     rdx, rax
  00000001412E1267  mov     [rsp+510h+var_4E0], rdx
  00000001412E126C  not     rax
  00000001412E126F  and     rax, rcx
  00000001412E1272  not     rax
  00000001412E1275  mov     rcx, rdx
  00000001412E1278  not     rcx
  00000001412E127B  and     rcx, rax
  00000001412E127E  mov     rax, rsi
  00000001412E1281  not     rax
  00000001412E1284  add     rax, rsi
  00000001412E1287  add     rax, rcx
  00000001412E128A  mov     [rsp+510h+var_430], rax
  00000001412E1292  mov     rbp, [rsp+510h+var_1E0]
  00000001412E129A  imul    rbp, r9
  00000001412E129E  mov     r9, [rsp+510h+var_3E8]
  00000001412E12A6  mov     rbx, r9
  00000001412E12A9  and     rbx, rbp
  00000001412E12AC  mov     rax, rbx
  00000001412E12AF  not     rax
  00000001412E12B2  mov     r8, [rsp+510h+var_4B8]
  00000001412E12B7  and     rax, r8
  00000001412E12BA  mov     [rsp+510h+var_440], rax
  00000001412E12C2  mov     r11, [rsp+510h+var_2B0]
  00000001412E12CA  and     r11, rbp
  00000001412E12CD  mov     rax, r8
  00000001412E12D0  and     rax, rbp
  00000001412E12D3  not     rbp
  00000001412E12D6  mov     rcx, rbp
  00000001412E12D9  and     rcx, r8
  00000001412E12DC  and     rbx, r8
  00000001412E12DF  mov     r10, [rsp+510h+var_260]
  00000001412E12E7  mov     r14, r10
  00000001412E12EA  not     r14
  00000001412E12ED  not     rbx
  00000001412E12F0  lea     rbx, [rbx+rbx*2]
  00000001412E12F4  and     r14, rbp
  00000001412E12F7  not     r14
  00000001412E12FA  add     r14, rbx
  00000001412E12FD  mov     r8, r11
  00000001412E1300  not     r8
  00000001412E1303  mov     rdx, [rsp+510h+var_220]
  00000001412E130B  and     r8, rdx
  00000001412E130E  mov     r11, r8
  00000001412E1311  and     rcx, rdx
  00000001412E1314  not     rax
  00000001412E1317  mov     r8, r9
  00000001412E131A  and     r8, rax
  00000001412E131D  and     rax, rdx
  00000001412E1320  not     rax
  00000001412E1323  mov     rdx, [rsp+510h+var_48]
  00000001412E132B  imul    rax, rdx
  00000001412E132F  add     rax, r14
  00000001412E1332  not     r8
  00000001412E1335  lea     rbx, [r8+r8*2]
  00000001412E1339  add     rax, rbx
  00000001412E133C  not     rcx
  00000001412E133F  lea     rcx, [rcx+rcx*4]
  00000001412E1343  sub     rax, rcx
  00000001412E1346  lea     rcx, [r11+r11*4]
  00000001412E134A  sub     rax, rcx
  00000001412E134D  and     rbp, r10
  00000001412E1350  imul    rbp, rdx
  00000001412E1354  add     rbp, rax
  00000001412E1357  mov     rax, [rsp+510h+var_318]
  00000001412E135F  lea     r14, [rsp+rax+510h+var_510]
  00000001412E1363  add     r14, 510h
  00000001412E136A  mov     rdx, rdi
  00000001412E136D  imul    r14, rdi
  00000001412E1371  add     r14, [rsp+510h+var_268]
  00000001412E1379  mov     rax, [rsp+510h+var_270]
  00000001412E1381  not     rax
  00000001412E1384  not     r14
  00000001412E1387  and     r14, rax
  00000001412E138A  test    byte ptr [rsp+510h+var_134], 1
  00000001412E1392  mov     rax, [rsp+510h+var_4B0]
  00000001412E1397  mov     rcx, [rsp+510h+var_510]
  00000001412E139B  cmovnz  rcx, rax
  00000001412E139F  mov     [rsp+510h+var_510], rcx
  00000001412E13A3  not     r14
  00000001412E13A6  cmovnz  r14, rax
  00000001412E13AA  mov     rdi, [rsp+510h+var_1C0]
  00000001412E13B2  imul    rdi, rdx
  00000001412E13B6  mov     rax, r15
  00000001412E13B9  not     rax
  00000001412E13BC  and     r15, rdi
  00000001412E13BF  not     rdi
  00000001412E13C2  and     rdi, rax
  00000001412E13C5  not     r15
  00000001412E13C8  lea     rax, [rdi+rdi*2]
  00000001412E13CC  not     rdi
  00000001412E13CF  and     rdi, r15
  00000001412E13D2  not     rdi
  00000001412E13D5  add     rdi, rdi
  00000001412E13D8  sub     rdi, rax
  00000001412E13DB  add     rdi, r15
  00000001412E13DE  mov     rdx, rdi
  00000001412E13E1  not     rdx
  00000001412E13E4  mov     r9, [rsp+510h+var_258]
  00000001412E13EC  mov     rcx, r9
  00000001412E13EF  and     rcx, rdx
  00000001412E13F2  not     rcx
  00000001412E13F5  mov     rax, [rsp+510h+var_190]
  00000001412E13FD  mov     rbx, rax
  00000001412E1400  and     rbx, rdi
  00000001412E1403  mov     r10, [rsp+510h+var_250]
  00000001412E140B  mov     r15, r10
  00000001412E140E  and     r15, rbx
  00000001412E1411  not     rbx
  00000001412E1414  and     rbx, rcx
  00000001412E1417  mov     r8, [rsp+510h+var_348]
  00000001412E141F  not     r8
  00000001412E1422  mov     r12, rax
  00000001412E1425  mov     r11, rax
  00000001412E1428  and     r12, rdx
  00000001412E142B  not     r12
  00000001412E142E  mov     rax, [rsp+510h+var_360]
  00000001412E1436  mov     rcx, rax
  00000001412E1439  and     rcx, r12
  00000001412E143C  and     r8, rdi
  00000001412E143F  and     rdi, r9
  00000001412E1442  not     rdi
  00000001412E1445  and     r12, rdi
  00000001412E1448  and     rdx, rax
  00000001412E144B  and     rdi, rax
  00000001412E144E  and     rax, rbx
  00000001412E1451  not     rbx
  00000001412E1454  and     rbx, r10
  00000001412E1457  not     rbx
  00000001412E145A  not     rax
  00000001412E145D  and     rax, rbx
  00000001412E1460  not     rcx
  00000001412E1463  lea     rax, [rax+rax*2]
  00000001412E1467  lea     rax, [rax+rcx*2]
  00000001412E146B  sub     rax, r15
  00000001412E146E  not     r8
  00000001412E1471  lea     rcx, [r8+r8*2]
  00000001412E1475  sub     rax, rcx
  00000001412E1478  not     r12
  00000001412E147B  and     r12, r10
  00000001412E147E  not     r12
  00000001412E1481  lea     rbx, [rax+r12*2]
  00000001412E1485  mov     rax, r11
  00000001412E1488  and     rax, rdx
  00000001412E148B  not     rdx
  00000001412E148E  and     rdx, r9
  00000001412E1491  not     rdx
  00000001412E1494  not     rax
  00000001412E1497  and     rax, rdx
  00000001412E149A  sub     rbx, rax
  00000001412E149D  mov     rax, [rsp+510h+var_150]
  00000001412E14A5  lea     rdx, [rsp+rax+510h+var_510]
  00000001412E14A9  add     rdx, 510h
  00000001412E14B0  imul    rdx, [rsp+510h+var_470]
  00000001412E14B9  mov     rsi, [rsp+510h+var_218]
  00000001412E14C1  mov     rcx, rsi
  00000001412E14C4  not     rcx
  00000001412E14C7  and     rsi, rdx
  00000001412E14CA  mov     r9, [rsp+510h+var_428]
  00000001412E14D2  mov     r11, r9
  00000001412E14D5  and     r11, rsi
  00000001412E14D8  mov     r10, [rsp+510h+var_210]
  00000001412E14E0  mov     r12, r10
  00000001412E14E3  and     r12, rsi
  00000001412E14E6  not     rsi
  00000001412E14E9  mov     r8, rdx
  00000001412E14EC  not     r8
  00000001412E14EF  mov     r15, rcx
  00000001412E14F2  and     r15, r8
  00000001412E14F5  not     r15
  00000001412E14F8  and     r15, rsi
  00000001412E14FB  mov     rax, r9
  00000001412E14FE  and     rax, r15
  00000001412E1501  not     r15
  00000001412E1504  and     r15, r10
  00000001412E1507  not     r15
  00000001412E150A  not     rax
  00000001412E150D  and     rax, r15
  00000001412E1510  not     r12
  00000001412E1513  lea     rax, [rax+rax*2]
  00000001412E1517  lea     rax, [rax+r12*2]
  00000001412E151B  add     rax, r11
  00000001412E151E  and     r10, rdx
  00000001412E1521  not     r10
  00000001412E1524  and     r10, rcx
  00000001412E1527  shl     r10, 2
  00000001412E152B  sub     rax, r10
  00000001412E152E  and     rcx, r9
  00000001412E1531  and     rcx, rdx
  00000001412E1534  lea     rcx, [rcx+rcx*8]
  00000001412E1538  add     rcx, rax
  00000001412E153B  and     rsi, r9
  00000001412E153E  not     rsi
  00000001412E1541  lea     r15, [rcx+rsi*2]
  00000001412E1545  mov     rax, [rsp+510h+var_4D0]
  00000001412E154A  and     rdx, rax
  00000001412E154D  not     rax
  00000001412E1550  and     r8, rax
  00000001412E1553  not     r8
  00000001412E1556  not     rdx
  00000001412E1559  and     rdx, r8
  00000001412E155C  add     rdx, rdx
  00000001412E155F  lea     rax, [rdx+rdx*2]
  00000001412E1563  sub     r15, rax
  00000001412E1566  test    byte ptr [rsp+510h+var_368], 1
  00000001412E156E  mov     r8, [rsp+510h+var_398]
  00000001412E1576  not     r8
  00000001412E1579  mov     rax, [rsp+510h+var_330]
  00000001412E1581  cmovnz  r8, rax
  00000001412E1585  cmovnz  r15, rax
  00000001412E1589  mov     rcx, [rsp+510h+var_1E8]
  00000001412E1591  not     rcx
  00000001412E1594  mov     rax, 931FB1D4D2B72957h
  00000001412E159E  mov     rax, 190EECF5AE89D667h
  00000001412E15A8  mov     rax, 931FB1D4D2B72957h
  00000001412E15B2  mov     rax, 190EECF5AE89D667h
  00000001412E15BC  mov     rax, 931FB1D4D2B72957h
  00000001412E15C6  mov     rax, 190EECF5AE89D667h
  00000001412E15D0  mov     rax, [rsp+510h+var_1C8]
  00000001412E15D8  mov     [rax], rcx
  00000001412E15DB  mov     rax, [rsp+510h+var_1D0]
  00000001412E15E3  mov     rcx, [rsp+510h+var_500]
  00000001412E15E8  mov     [rcx], rax
  00000001412E15EB  mov     rax, [rsp+510h+var_1D8]
  00000001412E15F3  mov     rcx, [rsp+510h+var_3D0]
  00000001412E15FB  mov     [rcx], rax
  00000001412E15FE  mov     rax, [rsp+510h+var_1F8]
  00000001412E1606  lea     rax, [rsp+rax+510h]
  00000001412E160E  mov     rcx, [rsp+510h+var_1A8]
  00000001412E1616  mov     [rcx], rax
  00000001412E1619  mov     rax, [rsp+510h+var_50]
  00000001412E1621  mov     rcx, [rsp+510h+var_110]
  00000001412E1629  mov     [rax], rcx
  00000001412E162C  mov     rdx, [rsp+510h+var_378]
  00000001412E1634  not     rdx
  00000001412E1637  mov     rax, [rsp+510h+var_58]
  00000001412E163F  mov     rcx, [rsp+510h+var_350]
  00000001412E1647  mov     [rcx+rdx], rax
  00000001412E164B  mov     rax, [rsp+510h+var_80]
  00000001412E1653  mov     rcx, [rsp+510h+var_3E0]
  00000001412E165B  mov     [rcx], rax
  00000001412E165E  mov     rdx, [rsp+510h+var_498]
  00000001412E1663  not     rdx
  00000001412E1666  mov     rax, [rsp+510h+var_1F0]
  00000001412E166E  mov     rcx, [rsp+510h+var_128]
  00000001412E1676  mov     [rdx+rax], rcx
  00000001412E167A  mov     rax, [rsp+510h+var_70]
  00000001412E1682  mov     rcx, [rsp+510h+var_200]
  00000001412E168A  mov     [rcx], rax
  00000001412E168D  mov     rax, [rsp+510h+var_68]
  00000001412E1695  mov     rcx, [rsp+510h+var_198]
  00000001412E169D  mov     [rcx], rax
  00000001412E16A0  mov     rax, [rsp+510h+var_178]
  00000001412E16A8  mov     rcx, [rsp+510h+var_3F8]
  00000001412E16B0  mov     [rcx], rax
  00000001412E16B3  mov     rax, [rsp+510h+var_78]
  00000001412E16BB  mov     rcx, [rsp+510h+var_4A8]
  00000001412E16C0  mov     [rcx], rax
  00000001412E16C3  mov     rax, [rsp+510h+var_320]
  00000001412E16CB  mov     rcx, [rsp+510h+var_510]
  00000001412E16CF  mov     [rcx], rax
  00000001412E16D2  mov     rax, [rsp+510h+var_60]
  00000001412E16DA  mov     rcx, [rsp+510h+var_400]
  00000001412E16E2  mov     [rcx], rax
  00000001412E16E5  mov     rax, [rsp+510h+var_1B8]
  00000001412E16ED  mov     rcx, [rsp+510h+var_190]
  00000001412E16F5  mov     [rax], rcx
  00000001412E16F8  mov     rax, [rsp+510h+var_380]
  00000001412E1700  mov     rcx, [rsp+510h+var_460]
  00000001412E1708  mov     [rax], rcx
  00000001412E170B  mov     rax, [rsp+510h+var_448]
  00000001412E1713  not     rax
  00000001412E1716  mov     rcx, [rsp+510h+var_3A0]
  00000001412E171E  mov     [rcx], rax
  00000001412E1721  mov     rax, [rsp+510h+var_358]
  00000001412E1729  mov     [r8], rax
  00000001412E172C  mov     rcx, [rsp+510h+var_450]
  00000001412E1734  not     rcx
  00000001412E1737  mov     rax, [rsp+510h+var_1B0]
  00000001412E173F  mov     [rax], rcx
  00000001412E1742  mov     rcx, [rsp+510h+var_4C0]
  00000001412E1747  not     rcx
  00000001412E174A  mov     rax, [rsp+510h+var_370]
  00000001412E1752  mov     [rax], rcx
  00000001412E1755  not     r13
  00000001412E1758  mov     rax, [rsp+510h+var_458]
  00000001412E1760  mov     rcx, [rsp+510h+var_4C8]
  00000001412E1765  mov     [rcx+r13*2+1], rax
  00000001412E176A  mov     rax, [rsp+510h+var_508]
  00000001412E176F  mov     rcx, [rsp+510h+var_4E0]
  00000001412E1774  mov     rdx, [rsp+510h+var_430]
  00000001412E177C  mov     [rcx+rdx+1], rax
  00000001412E1781  mov     rax, [rsp+510h+var_440]
  00000001412E1789  lea     rax, [rax+rbp+1]
  00000001412E178E  mov     [r14], rax
  00000001412E1791  lea     rax, [rdi+rbx+1]
  00000001412E1796  mov     [r15], rax
  00000001412E1799  mov     rax, [rsp+510h+var_180]
  00000001412E17A1  mov     rcx, [rsp+510h+var_468]
  00000001412E17A9  mov     [rax], rcx
  00000001412E17AC  mov     rax, [rsp+510h+var_3B8]
  00000001412E17B4  not     rax
  00000001412E17B7  mov     rcx, [rsp+510h+var_4F0]
  00000001412E17BC  lea     rax, [rcx+rax*2]
  00000001412E17C0  add     rax, 2
  00000001412E17C4  mov     r11, [rsp+510h+var_1A0]
  00000001412E17CC  add     r11, [rsp+510h+var_3C0]
  00000001412E17D4  imul    r11, [rsp+510h+var_488]
  00000001412E17DD  add     r11, [rsp+510h+var_478]
  00000001412E17E5  mov     rcx, r11
  00000001412E17E8  not     rcx
  00000001412E17EB  mov     rdx, [rsp+510h+var_4A0]
  00000001412E17F0  and     rdx, rcx
  00000001412E17F3  not     rdx
  00000001412E17F6  mov     r9, [rsp+510h+var_340]
  00000001412E17FE  and     r9, r11
  00000001412E1801  not     r9
  00000001412E1804  and     r9, rdx
  00000001412E1807  mov     r8, [rsp+510h+var_4D8]
  00000001412E180C  mov     rdx, r8
  00000001412E180F  and     r8, rcx
  00000001412E1812  lea     r8, [r8+r9*2]
  00000001412E1816  mov     rdi, [rsp+510h+var_338]
  00000001412E181E  not     rdi
  00000001412E1821  mov     r9, [rsp+510h+var_4F8]
  00000001412E1826  mov     [r9], rax
  00000001412E1829  mov     rax, r11
  00000001412E182C  mov     rsi, [rsp+510h+var_3B0]
  00000001412E1834  and     rax, rsi
  00000001412E1837  and     rdi, rcx
  00000001412E183A  mov     r9, [rsp+510h+var_3D8]
  00000001412E1842  and     rcx, r9
  00000001412E1845  and     r9, rax
  00000001412E1848  sub     r8, r9
  00000001412E184B  sub     r8, r9
  00000001412E184E  not     rdx
  00000001412E1851  and     rdi, rdx
  00000001412E1854  lea     rdx, [rdi+rdi*2]
  00000001412E1858  sub     r8, rdx
  00000001412E185B  mov     rdx, [rsp+510h+var_3C8]
  00000001412E1863  not     rdx
  00000001412E1866  and     r11, rdx
  00000001412E1869  not     r11
  00000001412E186C  lea     rdx, [r8+r11*2]
  00000001412E1870  and     rsi, rcx
  00000001412E1873  not     rcx
  00000001412E1876  and     rcx, [rsp+510h+var_390]
  00000001412E187E  not     rcx
  00000001412E1881  mov     r8, rsi
  00000001412E1884  not     r8
  00000001412E1887  and     r8, rcx
  00000001412E188A  lea     rcx, [r8+r8*2]
  00000001412E188E  add     rcx, rdx
  00000001412E1891  not     rax
  00000001412E1894  and     rax, [rsp+510h+var_4E8]
  00000001412E1899  not     rax
  00000001412E189C  not     r9
  00000001412E189F  and     r9, rax
  00000001412E18A2  not     r9
  00000001412E18A5  add     r9, r9
  00000001412E18A8  sub     rcx, r9
  00000001412E18AB  lea     rax, [rsi+rcx]
  00000001412E18AF  inc     rax
  00000001412E18B2  mov     rcx, [rsp+510h+var_438]
  00000001412E18BA  add     rsp, 4D0h
  00000001412E18C1  pop     rbx
  00000001412E18C2  pop     rbp
  00000001412E18C3  pop     rdi
  00000001412E18C4  pop     rsi
  00000001412E18C5  pop     r12
  00000001412E18C7  pop     r13
  00000001412E18C9  pop     r14
  00000001412E18CB  pop     r15
  00000001412E18CD  jmp     rax

