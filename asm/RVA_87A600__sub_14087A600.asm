// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14087A600                          ║
// ║  VA        : 0x14087A600                            ║
// ║  RVA       : 0x87A600                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401AE2FA  sub_1401AE251
//
// ── CALLS TO (30) ──
//   0x14087A602  sub_14087A600
//   0x14087A604  sub_14087A600
//   0x14087A606  sub_14087A600
//   0x14087A608  sub_14087A600
//   0x14087A609  sub_14087A600
//   0x14087A60A  sub_14087A600
//   0x14087A60B  sub_14087A600
//   0x14087A60C  sub_14087A600
//   0x14087A613  sub_14087A600
//   0x14087A61B  sub_14087A600
//   0x14087A623  sub_14087A600
//   0x14087A626  sub_14087A600
//   0x14087A629  sub_14087A600
//   0x14087A62C  sub_14087A600
//   0x14087A631  sub_14087A600
//   0x14087A634  sub_14087A600
//   0x14087A637  sub_14087A600
//   0x14087A63F  sub_14087A600
//   0x14087A642  sub_14087A600
//   0x14087A647  sub_14087A600
//   0x14087A64A  sub_14087A600
//   0x14087A64D  sub_14087A600
//   0x14087A650  sub_14087A600
//   0x14087A653  sub_14087A600
//   0x14087A658  sub_14087A600
//   0x14087A660  sub_14087A600
//   0x14087A668  sub_14087A600
//   0x14087A670  sub_14087A600
//   0x14087A673  sub_14087A600
//   0x14087A677  sub_14087A600
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19306 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AE2FA  sub_1401AE251
;
; ── Instructions ───────────────────────────────
  000000014087A600  push    r15
  000000014087A602  push    r14
  000000014087A604  push    r13
  000000014087A606  push    r12
  000000014087A608  push    rsi
  000000014087A609  push    rdi
  000000014087A60A  push    rbp
  000000014087A60B  push    rbx
  000000014087A60C  sub     rsp, 470h
  000000014087A613  mov     rcx, [rsp+4B0h+arg_B0]
  000000014087A61B  mov     rax, [rsp+4B0h+arg_F0]
  000000014087A623  mov     r8, rcx
  000000014087A626  mov     rdx, rcx
  000000014087A629  not     rdx
  000000014087A62C  mov     [rsp+4B0h+var_488], rdx
  000000014087A631  and     rdx, rax
  000000014087A634  and     rcx, rax
  000000014087A637  mov     [rsp+4B0h+var_298], rcx
  000000014087A63F  not     rax
  000000014087A642  mov     [rsp+4B0h+var_460], rax
  000000014087A647  and     r8, rax
  000000014087A64A  not     r8
  000000014087A64D  not     rdx
  000000014087A650  and     rdx, r8
  000000014087A653  mov     [rsp+4B0h+var_468], rdx
  000000014087A658  lea     rax, [rsp+4B0h+arg_1F0]
  000000014087A660  mov     r8, [rsp+4B0h+arg_1A0]
  000000014087A668  mov     [rsp+4B0h+var_128], r8
  000000014087A670  mov     rcx, r8
  000000014087A673  shr     rcx, 3Eh
  000000014087A677  not     ecx
  000000014087A679  mov     [rsp+4B0h+var_458], rcx
  000000014087A67E  and     ecx, 1
  000000014087A681  mov     [rsp+4B0h+var_3B8], rcx
  000000014087A689  imul    rax, rcx
  000000014087A68D  not     rax
  000000014087A690  lea     rcx, [rsp+4B0h+arg_40]
  000000014087A698  not     r8d
  000000014087A69B  mov     edx, r8d
  000000014087A69E  shr     edx, 9
  000000014087A6A1  and     edx, 9
  000000014087A6A4  mov     [rsp+4B0h+var_270], rdx
  000000014087A6AC  imul    rcx, rdx
  000000014087A6B0  not     rcx
  000000014087A6B3  and     rcx, rax
  000000014087A6B6  not     rcx
  000000014087A6B9  lea     rax, [rsp+4B0h+arg_1E0]
  000000014087A6C1  shr     r8d, 2
  000000014087A6C5  and     r8d, 401h
  000000014087A6CC  mov     [rsp+4B0h+var_378], r8
  000000014087A6D4  imul    rax, r8
  000000014087A6D8  mov     r10, [rcx+rax]
  000000014087A6DC  mov     eax, r10d
  000000014087A6DF  shr     eax, 12h
  000000014087A6E2  mov     ecx, r10d
  000000014087A6E5  shr     ecx, 8
  000000014087A6E8  mov     r13d, r10d
  000000014087A6EB  shr     r13b, 7
  000000014087A6EF  lea     edx, ds:0[r13*2]
  000000014087A6F7  mov     r15d, r10d
  000000014087A6FA  shr     r15b, 3
  000000014087A6FE  mov     ebx, r15d
  000000014087A701  and     bl, 1
  000000014087A704  or      dl, bl
  000000014087A706  and     cl, 1
  000000014087A709  shl     cl, 2
  000000014087A70C  or      cl, dl
  000000014087A70E  mov     edx, r10d
  000000014087A711  shr     edx, 9
  000000014087A714  and     dl, 1
  000000014087A717  shl     dl, 3
  000000014087A71A  or      dl, cl
  000000014087A71C  mov     ecx, r10d
  000000014087A71F  shr     ecx, 0Ah
  000000014087A722  and     cl, 1
  000000014087A725  shl     cl, 4
  000000014087A728  or      cl, dl
  000000014087A72A  mov     ebp, r10d
  000000014087A72D  shr     ebp, 0Fh
  000000014087A730  mov     edx, ebp
  000000014087A732  and     dl, 1
  000000014087A735  shl     dl, 6
  000000014087A738  shl     al, 7
  000000014087A73B  or      al, dl
  000000014087A73D  mov     edx, r10d
  000000014087A740  shr     edx, 0Ch
  000000014087A743  mov     r8d, edx
  000000014087A746  and     r8b, 1
  000000014087A74A  shl     r8b, 5
  000000014087A74E  mov     byte ptr [rsp+4B0h+var_470], r8b
  000000014087A753  or      cl, r8b
  000000014087A756  or      al, cl
  000000014087A758  mov     ecx, edx
  000000014087A75A  and     ecx, 100h
  000000014087A760  mov     dword ptr [rsp+4B0h+var_3A0], ecx
  000000014087A767  movzx   eax, al
  000000014087A76A  or      eax, ecx
  000000014087A76C  and     edx, 200h
  000000014087A772  or      edx, eax
  000000014087A774  mov     eax, r10d
  000000014087A777  shr     eax, 19h
  000000014087A77A  and     eax, 1
  000000014087A77D  mov     dword ptr [rsp+4B0h+var_4A8], eax
  000000014087A781  shl     eax, 0Ah
  000000014087A784  or      eax, edx
  000000014087A786  mov     ecx, r10d
  000000014087A789  shr     ecx, 1Bh
  000000014087A78C  and     ecx, 1
  000000014087A78F  mov     dword ptr [rsp+4B0h+var_440], ecx
  000000014087A793  shl     ecx, 0Bh
  000000014087A796  or      ecx, eax
  000000014087A798  mov     eax, r10d
  000000014087A79B  shr     eax, 11h
  000000014087A79E  mov     edx, eax
  000000014087A7A0  and     edx, 1000h
  000000014087A7A6  or      edx, ecx
  000000014087A7A8  and     eax, 2000h
  000000014087A7AD  or      eax, edx
  000000014087A7AF  mov     rcx, r10
  000000014087A7B2  shr     rcx, 26h
  000000014087A7B6  mov     rdx, r10
  000000014087A7B9  shr     rdx, 22h
  000000014087A7BD  and     edx, 1
  000000014087A7C0  shl     edx, 0Eh
  000000014087A7C3  shl     ecx, 0Fh
  000000014087A7C6  or      ecx, edx
  000000014087A7C8  or      ecx, eax
  000000014087A7CA  mov     r12, r10
  000000014087A7CD  shr     r12, 28h
  000000014087A7D1  and     r12d, 1
  000000014087A7D5  mov     eax, r12d
  000000014087A7D8  shl     eax, 10h
  000000014087A7DB  movzx   ecx, cx
  000000014087A7DE  or      ecx, eax
  000000014087A7E0  mov     r14, r10
  000000014087A7E3  shr     r14, 2Bh
  000000014087A7E7  and     r14d, 1
  000000014087A7EB  mov     eax, r14d
  000000014087A7EE  shl     eax, 11h
  000000014087A7F1  or      eax, ecx
  000000014087A7F3  mov     r9, r10
  000000014087A7F6  shr     r9, 2Ch
  000000014087A7FA  and     r9d, 1
  000000014087A7FE  shl     r9d, 12h
  000000014087A802  or      r9d, eax
  000000014087A805  mov     rax, r10
  000000014087A808  shr     rax, 34h
  000000014087A80C  and     eax, 1
  000000014087A80F  mov     rcx, r10
  000000014087A812  shr     rcx, 32h
  000000014087A816  and     ecx, 1
  000000014087A819  shl     ecx, 16h
  000000014087A81C  shl     eax, 17h
  000000014087A81F  or      eax, ecx
  000000014087A821  mov     rcx, r10
  000000014087A824  shr     rcx, 37h
  000000014087A828  and     ecx, 1
  000000014087A82B  shl     ecx, 18h
  000000014087A82E  or      ecx, eax
  000000014087A830  mov     rax, r10
  000000014087A833  shr     rax, 3Dh
  000000014087A837  and     eax, 1
  000000014087A83A  shl     eax, 19h
  000000014087A83D  or      eax, ecx
  000000014087A83F  mov     r8, r10
  000000014087A842  shr     r8, 3Eh
  000000014087A846  and     r8d, 1
  000000014087A84A  mov     edx, r8d
  000000014087A84D  shl     edx, 1Ah
  000000014087A850  or      edx, eax
  000000014087A852  mov     rdi, r10
  000000014087A855  shr     rdi, 31h
  000000014087A859  and     edi, 1
  000000014087A85C  mov     rsi, r10
  000000014087A85F  shr     rsi, 30h
  000000014087A863  and     esi, 1
  000000014087A866  mov     r11, r10
  000000014087A869  shr     r11, 2Fh
  000000014087A86D  and     r11d, 1
  000000014087A871  shl     r11d, 13h
  000000014087A875  or      r9d, r11d
  000000014087A878  shl     esi, 14h
  000000014087A87B  or      r9d, esi
  000000014087A87E  shl     edi, 15h
  000000014087A881  or      r9d, edi
  000000014087A884  or      edx, r9d
  000000014087A887  mov     rcx, 14E2B571D82C89D9h
  000000014087A891  or      rcx, rdx
  000000014087A894  not     r9d
  000000014087A897  mov     rdx, 0FFFFFFFF27D37626h
  000000014087A8A1  or      rdx, r9
  000000014087A8A4  and     rdx, rcx
  000000014087A8A7  add     bl, bl
  000000014087A8A9  mov     ecx, r10d
  000000014087A8AC  and     cl, 1
  000000014087A8AF  or      cl, bl
  000000014087A8B1  and     r15b, 4
  000000014087A8B5  or      r15b, cl
  000000014087A8B8  shl     r13b, 3
  000000014087A8BC  or      r13b, r15b
  000000014087A8BF  mov     ecx, r10d
  000000014087A8C2  shr     ecx, 0Bh
  000000014087A8C5  and     cl, 1
  000000014087A8C8  shl     cl, 4
  000000014087A8CB  or      cl, r13b
  000000014087A8CE  add     cl, byte ptr [rsp+4B0h+var_470]
  000000014087A8D2  mov     r9d, r10d
  000000014087A8D5  shr     r9d, 0Eh
  000000014087A8D9  mov     r15d, r9d
  000000014087A8DC  and     r15b, 1
  000000014087A8E0  shl     r15b, 6
  000000014087A8E4  shl     bpl, 7
  000000014087A8E8  or      bpl, r15b
  000000014087A8EB  or      bpl, cl
  000000014087A8EE  movzx   ebx, bpl
  000000014087A8F2  add     ebx, dword ptr [rsp+4B0h+var_3A0]
  000000014087A8F9  mov     r15, r10
  000000014087A8FC  mov     r13, r10
  000000014087A8FF  mov     rbp, r10
  000000014087A902  mov     rax, r10
  000000014087A905  shr     r10d, 0Dh
  000000014087A909  mov     ecx, r10d
  000000014087A90C  and     ecx, 200h
  000000014087A912  or      ecx, ebx
  000000014087A914  mov     ebx, r10d
  000000014087A917  and     ebx, 400h
  000000014087A91D  or      ebx, ecx
  000000014087A91F  and     r10d, 800h
  000000014087A926  or      r10d, ebx
  000000014087A929  mov     ecx, dword ptr [rsp+4B0h+var_4A8]
  000000014087A92D  shl     ecx, 0Ch
  000000014087A930  or      ecx, r10d
  000000014087A933  mov     r10d, dword ptr [rsp+4B0h+var_440]
  000000014087A938  shl     r10d, 0Dh
  000000014087A93C  or      r10d, ecx
  000000014087A93F  shr     rax, 21h
  000000014087A943  and     r9d, 4000h
  000000014087A94A  shl     eax, 0Fh
  000000014087A94D  or      eax, r9d
  000000014087A950  or      eax, r10d
  000000014087A953  shr     rbp, 23h
  000000014087A957  and     ebp, 1
  000000014087A95A  shl     ebp, 10h
  000000014087A95D  movzx   eax, ax
  000000014087A960  or      eax, ebp
  000000014087A962  shl     r12d, 11h
  000000014087A966  or      r12d, eax
  000000014087A969  shl     r14d, 12h
  000000014087A96D  or      r14d, r12d
  000000014087A970  or      r14d, r11d
  000000014087A973  or      r14d, esi
  000000014087A976  shr     r13, 39h
  000000014087A97A  and     r13d, 1
  000000014087A97E  shl     r13d, 16h
  000000014087A982  or      r13d, edi
  000000014087A985  mov     r9, [rsp+4B0h+arg_118]
  000000014087A98D  shr     r15, 3Ah
  000000014087A991  and     r15d, 1
  000000014087A995  shl     r15d, 17h
  000000014087A999  or      r15d, r13d
  000000014087A99C  mov     eax, r9d
  000000014087A99F  not     eax
  000000014087A9A1  shr     eax, 14h
  000000014087A9A4  and     eax, 901h
  000000014087A9A9  mov     [rsp+4B0h+var_278], rax
  000000014087A9B1  imul    rdx, rax
  000000014087A9B5  not     rdx
  000000014087A9B8  or      r15d, r14d
  000000014087A9BB  shl     r8d, 18h
  000000014087A9BF  or      r8d, r15d
  000000014087A9C2  mov     rax, 56D6B9993B0E6E84h
  000000014087A9CC  or      rax, r15
  000000014087A9CF  mov     rcx, r9
  000000014087A9D2  mov     r13, r9
  000000014087A9D5  mov     [rsp+4B0h+var_70], r9
  000000014087A9DD  shr     rcx, 22h
  000000014087A9E1  not     ecx
  000000014087A9E3  mov     [rsp+4B0h+var_48], rcx
  000000014087A9EB  not     r8d
  000000014087A9EE  or      r8, 0FFFFFFFFC4F1917Bh
  000000014087A9F5  and     r8, rax
  000000014087A9F8  and     ecx, 100001h
  000000014087A9FE  mov     [rsp+4B0h+var_450], rcx
  000000014087AA03  imul    r8, rcx
  000000014087AA07  not     r8
  000000014087AA0A  and     r8, rdx
  000000014087AA0D  mov     rax, [rsp+4B0h+arg_78]
  000000014087AA15  mov     ecx, eax
  000000014087AA17  shr     ecx, 11h
  000000014087AA1A  and     cl, 1
  000000014087AA1D  add     cl, cl
  000000014087AA1F  mov     r12, rax
  000000014087AA22  mov     rdx, rax
  000000014087AA25  mov     r9, rax
  000000014087AA28  mov     r10, rax
  000000014087AA2B  mov     r11, rax
  000000014087AA2E  mov     rsi, rax
  000000014087AA31  mov     rdi, rax
  000000014087AA34  mov     ebx, eax
  000000014087AA36  mov     ebp, eax
  000000014087AA38  mov     r14d, eax
  000000014087AA3B  mov     r15d, eax
  000000014087AA3E  shr     al, 2
  000000014087AA41  and     al, 1
  000000014087AA43  or      al, cl
  000000014087AA45  shr     r15d, 12h
  000000014087AA49  and     r15b, 1
  000000014087AA4D  shl     r15b, 2
  000000014087AA51  or      r15b, al
  000000014087AA54  shr     r14d, 16h
  000000014087AA58  and     r14b, 1
  000000014087AA5C  shl     r14b, 3
  000000014087AA60  or      r14b, r15b
  000000014087AA63  shr     ebp, 18h
  000000014087AA66  and     bpl, 1
  000000014087AA6A  shl     bpl, 4
  000000014087AA6E  or      bpl, r14b
  000000014087AA71  shr     ebx, 1Fh
  000000014087AA74  shl     bl, 5
  000000014087AA77  or      bl, bpl
  000000014087AA7A  shr     rsi, 22h
  000000014087AA7E  shr     rdi, 20h
  000000014087AA82  and     dil, 1
  000000014087AA86  shl     dil, 6
  000000014087AA8A  shl     sil, 7
  000000014087AA8E  or      sil, dil
  000000014087AA91  or      sil, bl
  000000014087AA94  shr     r10, 2Bh
  000000014087AA98  shr     r11, 29h
  000000014087AA9C  and     r11d, 1
  000000014087AAA0  shl     r11d, 8
  000000014087AAA4  movzx   eax, sil
  000000014087AAA8  or      r11d, eax
  000000014087AAAB  and     r10d, 1
  000000014087AAAF  shl     r10d, 9
  000000014087AAB3  or      r10d, r11d
  000000014087AAB6  shr     r9, 2Eh
  000000014087AABA  and     r9d, 1
  000000014087AABE  shl     r9d, 0Ah
  000000014087AAC2  or      r9d, r10d
  000000014087AAC5  shr     rdx, 32h
  000000014087AAC9  and     edx, 1
  000000014087AACC  shl     edx, 0Bh
  000000014087AACF  or      edx, r9d
  000000014087AAD2  shr     r12, 39h
  000000014087AAD6  and     r12d, 1
  000000014087AADA  shl     r12d, 0Ch
  000000014087AADE  or      r12d, edx
  000000014087AAE1  mov     rcx, 0AB8D4F9F2AC8BF38h
  000000014087AAEB  or      rcx, rax
  000000014087AAEE  not     r12d
  000000014087AAF1  or      r12, 0FFFFFFFFFFFF40C7h
  000000014087AAF8  and     r12, rcx
  000000014087AAFB  not     r8
  000000014087AAFE  mov     rax, r13
  000000014087AB01  shr     rax, 11h
  000000014087AB05  and     eax, 41201h
  000000014087AB0A  mov     [rsp+4B0h+var_440], rax
  000000014087AB0F  imul    r12, rax
  000000014087AB13  add     r12, r8
  000000014087AB16  mov     ecx, r12d
  000000014087AB19  not     ecx
  000000014087AB1B  mov     [rsp+4B0h+var_4A8], rcx
  000000014087AB20  and     r12d, 1AEFh
  000000014087AB27  mov     rax, 0E51C060D3100F1E2h
  000000014087AB31  or      rax, r12
  000000014087AB34  or      rcx, 0FFFFFFFFFFFFEF1Dh
  000000014087AB3B  and     rcx, rax
  000000014087AB3E  mov     r9, [rsp+4B0h+var_468]
  000000014087AB43  mov     rax, r9
  000000014087AB46  not     rax
  000000014087AB49  mov     rdx, [rsp+4B0h+arg_E0]
  000000014087AB51  and     r9, rdx
  000000014087AB54  mov     r8, rdx
  000000014087AB57  and     rdx, rax
  000000014087AB5A  not     r8
  000000014087AB5D  and     rax, r8
  000000014087AB60  not     rax
  000000014087AB63  not     r9
  000000014087AB66  and     r9, rax
  000000014087AB69  imul    rdx, rcx
  000000014087AB6D  not     r9
  000000014087AB70  imul    r9, rcx
  000000014087AB74  add     r9, rdx
  000000014087AB77  mov     rax, [rsp+4B0h+var_488]
  000000014087AB7C  and     rax, r8
  000000014087AB7F  and     rax, [rsp+4B0h+var_460]
  000000014087AB84  mov     r14, [rsp+4B0h+var_298]
  000000014087AB8C  and     r14, r8
  000000014087AB8F  imul    rax, rcx
  000000014087AB93  imul    r14, rcx
  000000014087AB97  add     r14, rax
  000000014087AB9A  add     r14, r9
  000000014087AB9D  mov     edx, r12d
  000000014087ABA0  not     edx
  000000014087ABA2  mov     eax, r12d
  000000014087ABA5  or      eax, 9AC5C501h
  000000014087ABAA  mov     ecx, edx
  000000014087ABAC  or      ecx, 0FFFFFFFEh
  000000014087ABAF  and     ecx, eax
  000000014087ABB1  mov     r15d, r12d
  000000014087ABB4  or      r15d, 809h
  000000014087ABBB  mov     eax, edx
  000000014087ABBD  mov     r9, rdx
  000000014087ABC0  or      eax, 0FFFFF7F6h
  000000014087ABC5  mov     dword ptr [rsp+4B0h+var_2F0], eax
  000000014087ABCC  and     r15d, eax
  000000014087ABCF  shl     r15, 20h
  000000014087ABD3  mov     eax, r12d
  000000014087ABD6  or      eax, 644C6CA9h
  000000014087ABDB  or      edx, 0FFFFF756h
  000000014087ABE1  mov     dword ptr [rsp+4B0h+var_158], edx
  000000014087ABE8  and     eax, edx
  000000014087ABEA  imul    eax, r14d
  000000014087ABEE  or      rax, r15
  000000014087ABF1  mov     [rsp+4B0h+var_120], rax
  000000014087ABF9  lea     rdx, [rsp+rax+4B0h+var_4B0]
  000000014087ABFD  add     rdx, 4B0h
  000000014087AC04  mov     r13, [rsp+4B0h+var_270]
  000000014087AC0C  imul    rdx, r13
  000000014087AC10  mov     eax, r12d
  000000014087AC13  or      eax, 47C648C1h
  000000014087AC18  mov     r8d, r9d
  000000014087AC1B  or      r8d, 0FFFFF73Eh
  000000014087AC22  mov     dword ptr [rsp+4B0h+var_148], r8d
  000000014087AC2A  and     eax, r8d
  000000014087AC2D  imul    eax, r14d
  000000014087AC31  or      rax, r15
  000000014087AC34  add     rax, rsp
  000000014087AC37  add     rax, 4B0h
  000000014087AC3D  imul    rax, [rsp+4B0h+var_3B8]
  000000014087AC46  add     rax, rdx
  000000014087AC49  imul    ecx, r14d
  000000014087AC4D  or      rcx, r15
  000000014087AC50  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  000000014087AC54  add     rdx, 4B0h
  000000014087AC5B  mov     [rsp+4B0h+var_E8], rdx
  000000014087AC63  mov     rbx, [rsp+4B0h+var_378]
  000000014087AC6B  mov     rcx, rbx
  000000014087AC6E  imul    rcx, rdx
  000000014087AC72  not     rcx
  000000014087AC75  not     rax
  000000014087AC78  and     rax, rcx
  000000014087AC7B  mov     ecx, r12d
  000000014087AC7E  or      ecx, 0C37302B9h
  000000014087AC84  mov     edx, r9d
  000000014087AC87  or      edx, 0FFFFFD56h
  000000014087AC8D  and     edx, ecx
  000000014087AC8F  mov     r10, rdx
  000000014087AC92  mov     rcx, r12
  000000014087AC95  not     rcx
  000000014087AC98  mov     rdx, 0FFFFFFFFFFFFFFh
  000000014087ACA2  add     rdx, 0FFFFFFFFFFFFF7F7h
  000000014087ACA9  and     rdx, rcx
  000000014087ACAC  mov     rbp, 0FFFFFFFFFFF7F6h
  000000014087ACB6  or      rbp, rcx
  000000014087ACB9  not     rdx
  000000014087ACBC  and     rbp, rdx
  000000014087ACBF  mov     rcx, [rsp+4B0h+arg_130]
  000000014087ACC7  mov     rdx, rcx
  000000014087ACCA  shl     rdx, 13h
  000000014087ACCE  not     rdx
  000000014087ACD1  shr     rcx, 2Dh
  000000014087ACD5  not     rcx
  000000014087ACD8  and     rcx, rdx
  000000014087ACDB  mov     r8, 19B4F83604874E6Bh
  000000014087ACE5  or      r8, rcx
  000000014087ACE8  not     rcx
  000000014087ACEB  mov     rdx, 0E64B07C9FB78B194h
  000000014087ACF5  or      rdx, rcx
  000000014087ACF8  and     r8, rdx
  000000014087ACFB  mov     r11, r8
  000000014087ACFE  mov     ecx, r12d
  000000014087AD01  or      ecx, 61B98D51h
  000000014087AD07  mov     r8d, r9d
  000000014087AD0A  or      r8d, 0FFFFF7BEh
  000000014087AD11  and     r8d, ecx
  000000014087AD14  not     rax
  000000014087AD17  mov     rax, [rax]
  000000014087AD1A  mov     [rsp+4B0h+var_B0], rax
  000000014087AD22  shr     rax, 3Fh
  000000014087AD26  mov     [rsp+4B0h+var_310], rax
  000000014087AD2E  imul    r10d, r14d
  000000014087AD32  or      r10, r15
  000000014087AD35  mov     rsi, r10
  000000014087AD38  mov     [rsp+4B0h+var_3A0], r10
  000000014087AD40  mov     eax, r12d
  000000014087AD43  or      eax, 2623ABCAh
  000000014087AD48  mov     ecx, r9d
  000000014087AD4B  or      ecx, 0FFFFF535h
  000000014087AD51  mov     dword ptr [rsp+4B0h+var_2F8], ecx
  000000014087AD58  and     eax, ecx
  000000014087AD5A  imul    eax, r14d
  000000014087AD5E  or      rax, r15
  000000014087AD61  mov     r10d, r11d
  000000014087AD64  not     r10d
  000000014087AD67  mov     edx, r10d
  000000014087AD6A  shr     edx, 11h
  000000014087AD6D  and     edx, 41h
  000000014087AD70  mov     [rsp+4B0h+var_F8], rdx
  000000014087AD78  imul    r8d, r14d
  000000014087AD7C  or      r8, r15
  000000014087AD7F  mov     [rsp+4B0h+var_388], r8
  000000014087AD87  lea     rcx, [rsp+r8+4B0h+var_4B0]
  000000014087AD8B  add     rcx, 4B0h
  000000014087AD92  imul    rcx, rdx
  000000014087AD96  xor     edx, edx
  000000014087AD98  bt      r11, 38h ; '8'
  000000014087AD9D  setnb   dl
  000000014087ADA0  xor     r8d, r8d
  000000014087ADA3  bt      r11, 3Ch ; '<'
  000000014087ADA8  mov     [rsp+4B0h+var_140], r11
  000000014087ADB0  setnb   r8b
  000000014087ADB4  imul    r8, rdx
  000000014087ADB8  mov     [rsp+4B0h+var_280], r8
  000000014087ADC0  mov     edx, r12d
  000000014087ADC3  or      edx, 8978FCA1h
  000000014087ADC9  mov     edi, r9d
  000000014087ADCC  or      edi, 0FFFFE75Eh
  000000014087ADD2  and     edi, edx
  000000014087ADD4  imul    edi, r14d
  000000014087ADD8  or      rdi, r15
  000000014087ADDB  mov     [rsp+4B0h+var_400], rdi
  000000014087ADE3  lea     rdx, [rsp+rdi+4B0h+var_4B0]
  000000014087ADE7  add     rdx, 4B0h
  000000014087ADEE  imul    rdx, r8
  000000014087ADF2  add     rdx, rcx
  000000014087ADF5  mov     ecx, r11d
  000000014087ADF8  and     ecx, 25h
  000000014087ADFB  shr     r10d, 3
  000000014087ADFF  and     r10d, 51h
  000000014087AE03  imul    r10, rcx
  000000014087AE07  mov     [rsp+4B0h+var_2B8], r10
  000000014087AE0F  mov     ecx, r12d
  000000014087AE12  or      ecx, 0DD664749h
  000000014087AE18  mov     r8d, r9d
  000000014087AE1B  or      r8d, 0FFFFFDB6h
  000000014087AE22  and     r8d, ecx
  000000014087AE25  not     rdx
  000000014087AE28  imul    r8d, r14d
  000000014087AE2C  or      r8, r15
  000000014087AE2F  mov     [rsp+4B0h+var_D0], r8
  000000014087AE37  add     r8, rsp
  000000014087AE3A  add     r8, 4B0h
  000000014087AE41  mov     [rsp+4B0h+var_150], r8
  000000014087AE49  mov     rcx, r10
  000000014087AE4C  imul    rcx, r8
  000000014087AE50  not     rcx
  000000014087AE53  and     rcx, rdx
  000000014087AE56  not     rcx
  000000014087AE59  mov     rcx, [rcx]
  000000014087AE5C  mov     [rsp+4B0h+var_2C8], rcx
  000000014087AE64  shl     rbp, 8
  000000014087AE68  mov     [rsp+4B0h+var_E0], rbp
  000000014087AE70  movzx   ecx, cl
  000000014087AE73  or      rcx, rbp
  000000014087AE76  and     rcx, rax
  000000014087AE79  mov     r10, rcx
  000000014087AE7C  mov     [rsp+4B0h+var_100], rcx
  000000014087AE84  mov     eax, r12d
  000000014087AE87  or      eax, 0F7599BD9h
  000000014087AE8C  mov     r8d, r9d
  000000014087AE8F  or      r8d, 0FFFFE536h
  000000014087AE96  and     r8d, eax
  000000014087AE99  mov     eax, r12d
  000000014087AE9C  or      eax, 0A0D951F9h
  000000014087AEA1  mov     edx, r9d
  000000014087AEA4  or      edx, 0FFFFEF16h
  000000014087AEAA  and     edx, eax
  000000014087AEAC  mov     rax, 66F76859473B22D9h
  000000014087AEB6  or      rax, r12
  000000014087AEB9  mov     rbp, [rsp+4B0h+var_4A8]
  000000014087AEBE  mov     r11, rbp
  000000014087AEC1  or      r11, 0FFFFFFFFFFFFFD36h
  000000014087AEC8  and     r11, rax
  000000014087AECB  mov     ecx, r12d
  000000014087AECE  or      ecx, 0BACC9689h
  000000014087AED4  mov     eax, r9d
  000000014087AED7  or      eax, 0FFFFED76h
  000000014087AEDC  mov     dword ptr [rsp+4B0h+var_250], eax
  000000014087AEE3  and     ecx, eax
  000000014087AEE5  imul    ecx, r14d
  000000014087AEE9  or      rcx, r15
  000000014087AEEC  mov     [rsp+4B0h+var_198], rcx
  000000014087AEF4  imul    r8d, r14d
  000000014087AEF8  or      r8, r15
  000000014087AEFB  mov     rax, [rsp+rcx+4B0h]
  000000014087AF03  mov     [rsp+4B0h+var_98], rax
  000000014087AF0B  add     r8, rax
  000000014087AF0E  add     r8, r10
  000000014087AF11  mov     [rsp+4B0h+var_2A0], r8
  000000014087AF19  imul    r13, r8
  000000014087AF1D  not     r13
  000000014087AF20  imul    edx, r14d
  000000014087AF24  or      rdx, r15
  000000014087AF27  mov     rdx, [rsp+rdx+4B0h]
  000000014087AF2F  mov     rcx, r11
  000000014087AF32  imul    rcx, r14
  000000014087AF36  add     rcx, rdx
  000000014087AF39  mov     r11, rdx
  000000014087AF3C  mov     [rsp+4B0h+var_D8], rdx
  000000014087AF44  imul    rcx, rbx
  000000014087AF48  not     rcx
  000000014087AF4B  and     rcx, r13
  000000014087AF4E  not     rcx
  000000014087AF51  test    byte ptr [rsp+4B0h+var_458], 1
  000000014087AF56  lea     rax, [rsp+rsi+4B0h]
  000000014087AF5E  cmovnz  rcx, rax
  000000014087AF62  mov     [rsp+4B0h+var_480], rcx
  000000014087AF67  mov     eax, r12d
  000000014087AF6A  or      eax, 0D752CA51h
  000000014087AF6F  mov     ecx, r9d
  000000014087AF72  or      ecx, 0FFFFF5BEh
  000000014087AF78  and     ecx, eax
  000000014087AF7A  mov     rsi, rcx
  000000014087AF7D  mov     eax, r12d
  000000014087AF80  or      eax, 0B2263A59h
  000000014087AF85  mov     ebx, r9d
  000000014087AF88  or      ebx, 0FFFFE5B6h
  000000014087AF8E  and     ebx, eax
  000000014087AF90  mov     rcx, [rsp+4B0h+arg_190]
  000000014087AF98  mov     r8, rcx
  000000014087AF9B  shr     r8, 19h
  000000014087AF9F  not     r8d
  000000014087AFA2  mov     [rsp+4B0h+var_160], r8
  000000014087AFAA  mov     edx, r8d
  000000014087AFAD  and     edx, 400001h
  000000014087AFB3  mov     [rsp+4B0h+var_288], rdx
  000000014087AFBB  mov     eax, r12d
  000000014087AFBE  or      eax, 16729EF9h
  000000014087AFC3  mov     r8d, r9d
  000000014087AFC6  or      r8d, 0FFFFE516h
  000000014087AFCD  mov     dword ptr [rsp+4B0h+var_308], r8d
  000000014087AFD5  and     eax, r8d
  000000014087AFD8  imul    eax, r14d
  000000014087AFDC  or      rax, r15
  000000014087AFDF  add     rax, rsp
  000000014087AFE2  add     rax, 4B0h
  000000014087AFE8  mov     [rsp+4B0h+var_110], rax
  000000014087AFF0  imul    rdx, rax
  000000014087AFF4  not     rdx
  000000014087AFF7  mov     r10d, ecx
  000000014087AFFA  shr     rcx, 39h
  000000014087AFFE  not     ecx
  000000014087B000  mov     eax, ecx
  000000014087B002  mov     [rsp+4B0h+var_300], rcx
  000000014087B00A  and     eax, 1
  000000014087B00D  mov     [rsp+4B0h+var_468], rax
  000000014087B012  imul    ebx, r14d
  000000014087B016  or      rbx, r15
  000000014087B019  mov     [rsp+4B0h+var_168], rbx
  000000014087B021  lea     r8, [rsp+rbx+4B0h+var_4B0]
  000000014087B025  add     r8, 4B0h
  000000014087B02C  imul    r8, rax
  000000014087B030  not     r8
  000000014087B033  and     r8, rdx
  000000014087B036  mov     edx, r12d
  000000014087B039  or      edx, 0E28C05D9h
  000000014087B03F  mov     eax, r9d
  000000014087B042  or      eax, 0FFFFFF36h
  000000014087B047  mov     dword ptr [rsp+4B0h+var_178], eax
  000000014087B04E  and     edx, eax
  000000014087B050  imul    edx, r14d
  000000014087B054  or      rdx, r15
  000000014087B057  mov     [rsp+4B0h+var_238], rdx
  000000014087B05F  imul    esi, r14d
  000000014087B063  or      rsi, r15
  000000014087B066  mov     [rsp+4B0h+var_3D8], rsi
  000000014087B06E  not     r10d
  000000014087B071  shr     r10d, 0Bh
  000000014087B075  mov     [rsp+4B0h+var_3B0], r10
  000000014087B07D  mov     edx, r12d
  000000014087B080  or      edx, 6A5FF981h
  000000014087B086  mov     eax, r9d
  000000014087B089  or      eax, 0FFFFE77Eh
  000000014087B08E  mov     dword ptr [rsp+4B0h+var_2E8], eax
  000000014087B095  and     edx, eax
  000000014087B097  imul    edx, r14d
  000000014087B09B  or      rdx, r15
  000000014087B09E  add     rdx, rsp
  000000014087B0A1  add     rdx, 4B0h
  000000014087B0A8  not     r8
  000000014087B0AB  test    r10b, 1
  000000014087B0AF  cmovnz  r8, rdx
  000000014087B0B3  mov     [rsp+4B0h+var_380], r8
  000000014087B0BB  mov     edx, r12d
  000000014087B0BE  or      edx, 0FE94B6A9h
  000000014087B0C4  mov     ebx, r9d
  000000014087B0C7  or      ebx, 0FFFFED56h
  000000014087B0CD  and     ebx, edx
  000000014087B0CF  mov     edx, r12d
  000000014087B0D2  or      edx, 0D4BFEB19h
  000000014087B0D8  mov     r8d, r9d
  000000014087B0DB  or      r8d, 0FFFFF5F6h
  000000014087B0E2  and     r8d, edx
  000000014087B0E5  mov     rdx, 2502D85BC2E7FCB1h
  000000014087B0EF  or      rdx, r12
  000000014087B0F2  mov     r10, rbp
  000000014087B0F5  or      r10, 0FFFFFFFFFFFFE75Eh
  000000014087B0FC  and     r10, rdx
  000000014087B0FF  imul    ebx, r14d
  000000014087B103  or      rbx, r15
  000000014087B106  mov     edx, r12d
  000000014087B109  or      edx, 7BACC1E1h
  000000014087B10F  mov     eax, r9d
  000000014087B112  or      eax, 0FFFFFF1Eh
  000000014087B117  mov     dword ptr [rsp+4B0h+var_228], eax
  000000014087B11E  and     edx, eax
  000000014087B120  imul    edx, r14d
  000000014087B124  or      rdx, r15
  000000014087B127  mov     [rsp+4B0h+var_2B0], rdx
  000000014087B12F  imul    r8d, r14d
  000000014087B133  or      r8, r15
  000000014087B136  mov     [rsp+4B0h+var_240], r8
  000000014087B13E  imul    r10, r14
  000000014087B142  add     r10, r11
  000000014087B145  mov     edx, r12d
  000000014087B148  mov     r8, r12
  000000014087B14B  or      edx, 36796061h
  000000014087B151  mov     eax, r9d
  000000014087B154  or      eax, 0FFFFFF9Eh
  000000014087B157  mov     dword ptr [rsp+4B0h+var_180], eax
  000000014087B15E  and     edx, eax
  000000014087B160  imul    edx, r14d
  000000014087B164  or      rdx, r15
  000000014087B167  mov     [rsp+4B0h+var_F0], rdx
  000000014087B16F  test    cl, 1
  000000014087B172  lea     rax, [rsp+rdx+4B0h]
  000000014087B17A  cmovnz  rax, r10
  000000014087B17E  mov     [rsp+4B0h+var_2A8], rax
  000000014087B186  mov     r10d, r8d
  000000014087B189  or      r10d, 52FF8449h
  000000014087B190  mov     r12d, r9d
  000000014087B193  or      r12d, 0FFFFFFB6h
  000000014087B197  and     r12d, r10d
  000000014087B19A  mov     r10d, r8d
  000000014087B19D  or      r10d, 0CEAC5E21h
  000000014087B1A4  mov     eax, r9d
  000000014087B1A7  or      eax, 0FFFFE5DEh
  000000014087B1AC  and     eax, r10d
  000000014087B1AF  mov     [rsp+4B0h+var_478], rax
  000000014087B1B4  mov     r10d, r8d
  000000014087B1B7  or      r10d, 0B394371h
  000000014087B1BE  mov     r11d, r9d
  000000014087B1C1  or      r11d, 0FFFFFD9Eh
  000000014087B1C8  and     r11d, r10d
  000000014087B1CB  mov     r10d, r8d
  000000014087B1CE  or      r10d, 0A36C3131h
  000000014087B1D5  mov     eax, r9d
  000000014087B1D8  or      eax, 0FFFFEFDEh
  000000014087B1DD  mov     dword ptr [rsp+4B0h+var_248], eax
  000000014087B1E4  and     r10d, eax
  000000014087B1E7  imul    r10d, r14d
  000000014087B1EB  or      r10, r15
  000000014087B1EE  add     r10, rsp
  000000014087B1F1  add     r10, 4B0h
  000000014087B1F8  imul    r10, [rsp+4B0h+var_278]
  000000014087B201  imul    r11d, r14d
  000000014087B205  or      r11, r15
  000000014087B208  add     r11, rsp
  000000014087B20B  add     r11, 4B0h
  000000014087B212  imul    r11, [rsp+4B0h+var_450]
  000000014087B218  add     r11, r10
  000000014087B21B  mov     r10d, r8d
  000000014087B21E  or      r10d, 0EB327209h
  000000014087B225  mov     eax, r9d
  000000014087B228  or      eax, 0FFFFEDF6h
  000000014087B22D  and     eax, r10d
  000000014087B230  not     r11
  000000014087B233  imul    eax, r14d
  000000014087B237  or      rax, r15
  000000014087B23A  mov     [rsp+4B0h+var_108], rax
  000000014087B242  add     rax, rsp
  000000014087B245  add     rax, 4B0h
  000000014087B24B  mov     [rsp+4B0h+var_170], rax
  000000014087B253  mov     rcx, [rsp+4B0h+var_440]
  000000014087B258  imul    rcx, rax
  000000014087B25C  not     rcx
  000000014087B25F  and     rcx, r11
  000000014087B262  mov     [rsp+4B0h+var_498], rcx
  000000014087B267  mov     r11d, r8d
  000000014087B26A  or      r11d, 782C1441h
  000000014087B271  mov     r10, r9
  000000014087B274  mov     r13d, r10d
  000000014087B277  or      r13d, 0FFFFEFBEh
  000000014087B27E  and     r13d, r11d
  000000014087B281  mov     r11d, r8d
  000000014087B284  or      r11d, 6CF2D8D9h
  000000014087B28B  mov     eax, r10d
  000000014087B28E  or      eax, 0FFFFE736h
  000000014087B293  and     eax, r11d
  000000014087B296  mov     [rsp+4B0h+var_3A8], rax
  000000014087B29E  mov     r11, 56666356E891CF75h
  000000014087B2A8  or      r11, r8
  000000014087B2AB  mov     rax, rbp
  000000014087B2AE  or      rax, 0FFFFFFFFFFFFF59Ah
  000000014087B2B4  and     rax, r11
  000000014087B2B7  mov     [rsp+4B0h+var_2C0], rax
  000000014087B2BF  mov     r11, 75A8E8C929DEB87Ah
  000000014087B2C9  or      r11, r8
  000000014087B2CC  mov     rax, rbp
  000000014087B2CF  or      rax, 0FFFFFFFFFFFFE795h
  000000014087B2D5  and     rax, r11
  000000014087B2D8  mov     [rsp+4B0h+var_3C0], rax
  000000014087B2E0  mov     r11, 0B38D8C7CF2599AA0h
  000000014087B2EA  or      r11, r8
  000000014087B2ED  mov     rax, rbp
  000000014087B2F0  or      rax, 0FFFFFFFFFFFFE55Fh
  000000014087B2F6  and     rax, r11
  000000014087B2F9  mov     [rsp+4B0h+var_460], rax
  000000014087B2FE  mov     r11d, r8d
  000000014087B301  or      r11d, 7E3FA139h
  000000014087B308  mov     eax, r10d
  000000014087B30B  or      eax, 0FFFFFFD6h
  000000014087B30E  and     eax, r11d
  000000014087B311  mov     [rsp+4B0h+var_448], rax
  000000014087B316  mov     r11d, r8d
  000000014087B319  or      r11d, 0DCC22C9h
  000000014087B320  mov     ecx, r10d
  000000014087B323  or      ecx, 0FFFFFD36h
  000000014087B329  and     ecx, r11d
  000000014087B32C  mov     r11, 1245E4C7A4089F48h
  000000014087B336  or      r11, r8
  000000014087B339  mov     rax, rbp
  000000014087B33C  or      rax, 0FFFFFFFFFFFFE5B7h
  000000014087B342  and     rax, r11
  000000014087B345  mov     r11, 0BB6338C6F2E1F6CAh
  000000014087B34F  or      r11, r8
  000000014087B352  mov     r9, rbp
  000000014087B355  or      r9, 0FFFFFFFFFFFFED35h
  000000014087B35C  and     r9, r11
  000000014087B35F  imul    rax, r14
  000000014087B363  mov     r11, rax
  000000014087B366  mov     [rsp+4B0h+var_3F0], rax
  000000014087B36E  not     r11
  000000014087B371  mov     [rsp+4B0h+var_3E8], r11
  000000014087B379  imul    r9, r14
  000000014087B37D  mov     [rsp+4B0h+var_410], r9
  000000014087B385  and     r11, r9
  000000014087B388  not     r11
  000000014087B38B  not     r9
  000000014087B38E  mov     [rsp+4B0h+var_3E0], r9
  000000014087B396  mov     rdx, rax
  000000014087B399  and     rdx, r9
  000000014087B39C  mov     [rsp+4B0h+var_130], rdx
  000000014087B3A4  not     rdx
  000000014087B3A7  and     rdx, r11
  000000014087B3AA  mov     [rsp+4B0h+var_490], rdx
  000000014087B3AF  mov     r11, 4310F6F2C830DEAh
  000000014087B3B9  or      r11, r8
  000000014087B3BC  mov     rax, rbp
  000000014087B3BF  or      rax, 0FFFFFFFFFFFFF715h
  000000014087B3C5  and     rax, r11
  000000014087B3C8  mov     [rsp+4B0h+var_3C8], rax
  000000014087B3D0  mov     r11, 87719A94482A902h
  000000014087B3DA  or      r11, r8
  000000014087B3DD  or      rbp, 0FFFFFFFFFFFFF7FDh
  000000014087B3E4  and     rbp, r11
  000000014087B3E7  mov     [rsp+4B0h+var_470], rbp
  000000014087B3EC  mov     r9d, r8d
  000000014087B3EF  or      r9d, 6F85B811h
  000000014087B3F6  mov     r11d, r10d
  000000014087B3F9  or      r11d, 0FFFFE7FEh
  000000014087B400  and     r9d, r11d
  000000014087B403  mov     eax, r8d
  000000014087B406  or      eax, 252C9801h
  000000014087B40B  and     eax, r11d
  000000014087B40E  mov     r11d, r8d
  000000014087B411  or      r11d, 0E89F92B1h
  000000014087B418  mov     esi, r10d
  000000014087B41B  mov     [rsp+4B0h+var_488], r10
  000000014087B420  or      esi, 0FFFFED5Eh
  000000014087B426  and     esi, r11d
  000000014087B429  imul    ecx, r14d
  000000014087B42D  or      rcx, r15
  000000014087B430  mov     rdx, rcx
  000000014087B433  mov     [rsp+4B0h+var_318], rcx
  000000014087B43B  mov     rcx, rax
  000000014087B43E  imul    ecx, r14d
  000000014087B442  or      rcx, r15
  000000014087B445  mov     [rsp+4B0h+var_4A0], rcx
  000000014087B44A  imul    esi, r14d
  000000014087B44E  or      rsi, r15
  000000014087B451  lea     rax, [rsp+rsi+4B0h+var_4B0]
  000000014087B455  add     rax, 4B0h
  000000014087B45B  mov     rbp, [rsp+4B0h+var_3B8]
  000000014087B463  imul    rax, rbp
  000000014087B467  not     rax
  000000014087B46A  mov     [rsp+4B0h+var_188], rax
  000000014087B472  lea     r11, [rsp+rdx+4B0h+var_4B0]
  000000014087B476  add     r11, 4B0h
  000000014087B47D  mov     rdi, [rsp+4B0h+var_270]
  000000014087B485  imul    r11, rdi
  000000014087B489  not     r11
  000000014087B48C  and     r11, rax
  000000014087B48F  not     r11
  000000014087B492  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  000000014087B496  add     rdx, 4B0h
  000000014087B49D  mov     [rsp+4B0h+var_230], rdx
  000000014087B4A5  mov     rax, [rsp+4B0h+var_378]
  000000014087B4AD  mov     rsi, rax
  000000014087B4B0  imul    rsi, rdx
  000000014087B4B4  mov     r11, [r11+rsi]
  000000014087B4B8  mov     [rsp+4B0h+var_50], r11
  000000014087B4C0  mov     r11d, r8d
  000000014087B4C3  or      r11d, 0C605E1F1h
  000000014087B4CA  and     r11d, dword ptr [rsp+4B0h+var_228]
  000000014087B4D2  imul    r11d, r14d
  000000014087B4D6  or      r11, r15
  000000014087B4D9  add     r11, rsp
  000000014087B4DC  add     r11, 4B0h
  000000014087B4E3  imul    r11, [rsp+4B0h+var_F8]
  000000014087B4EC  not     r11
  000000014087B4EF  mov     edx, r8d
  000000014087B4F2  or      edx, 66DF4BE1h
  000000014087B4F8  mov     ecx, r10d
  000000014087B4FB  or      ecx, 0FFFFF51Eh
  000000014087B501  mov     dword ptr [rsp+4B0h+var_1A0], ecx
  000000014087B508  and     edx, ecx
  000000014087B50A  imul    edx, r14d
  000000014087B50E  or      rdx, r15
  000000014087B511  mov     [rsp+4B0h+var_390], rdx
  000000014087B519  lea     rsi, [rsp+rdx+4B0h+var_4B0]
  000000014087B51D  add     rsi, 4B0h
  000000014087B524  imul    rsi, [rsp+4B0h+var_280]
  000000014087B52D  not     rsi
  000000014087B530  and     rsi, r11
  000000014087B533  mov     rcx, [rsp+4B0h+var_478]
  000000014087B538  imul    ecx, r14d
  000000014087B53C  or      rcx, r15
  000000014087B53F  mov     [rsp+4B0h+var_478], rcx
  000000014087B544  not     rsi
  000000014087B547  lea     r11, [rsp+rcx+4B0h+var_4B0]
  000000014087B54B  add     r11, 4B0h
  000000014087B552  mov     rdx, [rsp+4B0h+var_2B8]
  000000014087B55A  imul    r11, rdx
  000000014087B55E  mov     r11, [rsi+r11]
  000000014087B562  mov     [rsp+4B0h+var_58], r11
  000000014087B56A  imul    r9d, r14d
  000000014087B56E  or      r9, r15
  000000014087B571  mov     [rsp+4B0h+var_3D0], r9
  000000014087B579  lea     rsi, [rsp+r9+4B0h+var_4B0]
  000000014087B57D  add     rsi, 4B0h
  000000014087B584  mov     [rsp+4B0h+var_118], rsi
  000000014087B58C  mov     r11, rbp
  000000014087B58F  imul    r11, rsi
  000000014087B593  not     r11
  000000014087B596  mov     esi, r8d
  000000014087B599  or      esi, 59131121h
  000000014087B59F  and     esi, dword ptr [rsp+4B0h+var_248]
  000000014087B5A6  imul    esi, r14d
  000000014087B5AA  or      rsi, r15
  000000014087B5AD  add     rsi, rsp
  000000014087B5B0  add     rsi, 4B0h
  000000014087B5B7  imul    rsi, rdi
  000000014087B5BB  not     rsi
  000000014087B5BE  and     rsi, r11
  000000014087B5C1  imul    r13d, r14d
  000000014087B5C5  or      r13, r15
  000000014087B5C8  mov     [rsp+4B0h+var_258], r13
  000000014087B5D0  not     rsi
  000000014087B5D3  lea     r11, [rsp+r13+4B0h+var_4B0]
  000000014087B5D7  add     r11, 4B0h
  000000014087B5DE  imul    r11, rax
  000000014087B5E2  mov     rax, [rsi+r11]
  000000014087B5E6  mov     [rsp+4B0h+var_218], rax
  000000014087B5EE  mov     rax, [rsp+4B0h+var_380]
  000000014087B5F6  mov     rax, [rax]
  000000014087B5F9  mov     [rsp+4B0h+var_C8], rax
  000000014087B601  imul    r12d, r14d
  000000014087B605  mov     [rsp+4B0h+var_290], r15
  000000014087B60D  or      r12, r15
  000000014087B610  mov     r10, r12
  000000014087B613  mov     [rsp+4B0h+var_330], r12
  000000014087B61B  mov     r11, r8
  000000014087B61E  mov     eax, r11d
  000000014087B621  or      eax, 0F3D8EE39h
  000000014087B626  mov     r9, [rsp+4B0h+var_488]
  000000014087B62B  mov     ecx, r9d
  000000014087B62E  or      ecx, 0FFFFF5D6h
  000000014087B634  mov     dword ptr [rsp+4B0h+var_338], ecx
  000000014087B63B  and     eax, ecx
  000000014087B63D  imul    eax, r14d
  000000014087B641  or      rax, r15
  000000014087B644  mov     rcx, rax
  000000014087B647  mov     [rsp+4B0h+var_260], rax
  000000014087B64F  mov     rax, [rsp+4B0h+var_498]
  000000014087B654  not     rax
  000000014087B657  mov     rax, [rax]
  000000014087B65A  mov     [rsp+4B0h+var_A0], rax
  000000014087B662  mov     r13, [rsp+4B0h+var_3A8]
  000000014087B66A  imul    r13d, r14d
  000000014087B66E  or      r13, r15
  000000014087B671  mov     [rsp+4B0h+var_3A8], r13
  000000014087B679  mov     r12, [rsp+4B0h+var_448]
  000000014087B67E  imul    r12d, r14d
  000000014087B682  or      r12, r15
  000000014087B685  mov     [rsp+4B0h+var_448], r12
  000000014087B68A  mov     [rsp+4B0h+var_220], r8
  000000014087B692  or      r8d, 86E61D69h
  000000014087B699  mov     eax, r9d
  000000014087B69C  or      eax, 0FFFFE796h
  000000014087B6A1  mov     dword ptr [rsp+4B0h+var_190], eax
  000000014087B6A8  and     r8d, eax
  000000014087B6AB  imul    r8d, r14d
  000000014087B6AF  or      r8, r15
  000000014087B6B2  mov     [rsp+4B0h+var_1A8], r8
  000000014087B6BA  mov     rax, [rsp+4B0h+var_238]
  000000014087B6C2  mov     rax, [rsp+rax+4B0h]
  000000014087B6CA  mov     [rsp+4B0h+var_380], rax
  000000014087B6D2  mov     rax, [rsp+4B0h+var_3D8]
  000000014087B6DA  mov     rax, [rsp+rax+4B0h]
  000000014087B6E2  mov     [rsp+4B0h+var_498], rax
  000000014087B6E7  mov     rax, [rsp+r10+4B0h]
  000000014087B6EF  mov     [rsp+4B0h+var_2D8], rax
  000000014087B6F7  mov     rax, [rsp+4B0h+var_3A0]
  000000014087B6FF  mov     rax, [rsp+rax+4B0h]
  000000014087B707  mov     [rsp+4B0h+var_B8], rax
  000000014087B70F  mov     rax, [rsp+rcx+4B0h]
  000000014087B717  mov     [rsp+4B0h+var_A8], rax
  000000014087B71F  mov     rax, [rsp+r12+4B0h]
  000000014087B727  mov     [rsp+4B0h+var_68], rax
  000000014087B72F  mov     rax, [rsp+r8+4B0h]
  000000014087B737  mov     [rsp+4B0h+var_60], rax
  000000014087B73F  mov     r10, [rsp+r13+4B0h]
  000000014087B747  mov     rax, 0B07C737C5FE1C409h
  000000014087B751  mov     rax, 7762E62083FA69F5h
  000000014087B75B  test    r10, 0
  000000014087B762  call    locret_14087B772  ; -> locret_14087B772
  000000014087B767  jnb     loc_14087B773
  000000014087B76D  jmp     loc_14087A740
  000000014087B772  retn
  000000014087B773  nop
  000000014087B774  jmp     loc_14087F11F
  000000014087B779  mov     rax, 0B07C737C5FE1C409h
  000000014087B783  mov     rax, 7762E62083FA69F5h
  000000014087B78D  mov     rax, 62A873DAE5C3E7C5h
  000000014087B797  mov     rax, 0D0A3A9CBF1952C0Bh
  000000014087B7A1  mov     rax, [rsp+4B0h+var_480]
  000000014087B7A6  movzx   eax, byte ptr [rax]
  000000014087B7A9  mov     [rsp+4B0h+var_328], rax
  000000014087B7B1  mov     rdi, [rsp+4B0h+var_E0]
  000000014087B7B9  or      rdi, rax
  000000014087B7BC  mov     [rsp+4B0h+var_E0], rdi
  000000014087B7C4  mov     rax, [rsp+4B0h+var_2B0]
  000000014087B7CC  imul    rax, rdi
  000000014087B7D0  add     rbx, [rsp+4B0h+var_2C8]
  000000014087B7D8  add     rbx, rax
  000000014087B7DB  mov     rax, [rsp+4B0h+var_4A8]
  000000014087B7E0  or      rax, 0FFFFFFFFFFFFFF35h
  000000014087B7E6  mov     [rsp+4B0h+var_1B0], rax
  000000014087B7EE  mov     r8, 2A5CC8A4E37721CAh
  000000014087B7F8  or      r8, r11
  000000014087B7FB  and     r8, rax
  000000014087B7FE  mov     rcx, r14
  000000014087B801  mov     [rsp+4B0h+var_298], r14
  000000014087B809  imul    r8, r14
  000000014087B80D  mov     r11, r8
  000000014087B810  not     r11
  000000014087B813  mov     r12, [rsp+4B0h+var_2C0]
  000000014087B81B  imul    r12, r14
  000000014087B81F  mov     r9, r12
  000000014087B822  not     r9
  000000014087B825  mov     rax, r11
  000000014087B828  and     rax, r9
  000000014087B82B  mov     [rsp+4B0h+var_480], rax
  000000014087B830  mov     rdi, rax
  000000014087B833  not     rdi
  000000014087B836  mov     [rsp+4B0h+var_2E0], rdi
  000000014087B83E  mov     r14, r8
  000000014087B841  and     r14, r12
  000000014087B844  not     r14
  000000014087B847  mov     [rsp+4B0h+var_420], r14
  000000014087B84F  mov     rax, rdi
  000000014087B852  and     rax, r14
  000000014087B855  mov     r14, r8
  000000014087B858  mov     rdi, r8
  000000014087B85B  and     r14, r9
  000000014087B85E  mov     [rsp+4B0h+var_2D0], r14
  000000014087B866  mov     r14, r9
  000000014087B869  mov     r8, [rsp+4B0h+var_3C0]
  000000014087B871  imul    r8, rcx
  000000014087B875  mov     [rsp+4B0h+var_3C0], r8
  000000014087B87D  mov     r8, [rsp+4B0h+var_460]
  000000014087B882  imul    r8, rcx
  000000014087B886  mov     [rsp+4B0h+var_460], r8
  000000014087B88B  mov     r8, [rsp+4B0h+var_3C8]
  000000014087B893  imul    r8, rcx
  000000014087B897  mov     [rsp+4B0h+var_3C8], r8
  000000014087B89F  mov     r8, [rsp+4B0h+var_470]
  000000014087B8A4  imul    r8, rcx
  000000014087B8A8  mov     [rsp+4B0h+var_470], r8
  000000014087B8AD  imul    r10, [rsp+4B0h+var_468]
  000000014087B8B3  mov     [rsp+4B0h+var_2B0], r10
  000000014087B8BB  test    dl, 1
  000000014087B8BE  mov     rcx, [rsp+4B0h+var_240]
  000000014087B8C6  lea     rcx, [rsp+rcx+4B0h]
  000000014087B8CE  mov     [rsp+4B0h+var_2C0], rcx
  000000014087B8D6  cmovz   rbx, rcx
  000000014087B8DA  mov     r13, [rbx]
  000000014087B8DD  mov     rbx, r13
  000000014087B8E0  not     rbx
  000000014087B8E3  mov     rcx, [rsp+4B0h+var_2A8]
  000000014087B8EB  mov     rdx, [rcx]
  000000014087B8EE  mov     rsi, rdx
  000000014087B8F1  not     rsi
  000000014087B8F4  mov     r9, rbx
  000000014087B8F7  and     r9, rsi
  000000014087B8FA  mov     [rsp+4B0h+var_138], r9
  000000014087B902  mov     rcx, r9
  000000014087B905  not     rcx
  000000014087B908  mov     r9, r13
  000000014087B90B  and     r9, rdx
  000000014087B90E  not     r9
  000000014087B911  and     r9, rcx
  000000014087B914  mov     rcx, rax
  000000014087B917  not     rcx
  000000014087B91A  and     rax, rbx
  000000014087B91D  not     rax
  000000014087B920  and     rcx, r13
  000000014087B923  not     rcx
  000000014087B926  and     rcx, rax
  000000014087B929  mov     [rsp+4B0h+var_418], rcx
  000000014087B931  mov     rcx, rsi
  000000014087B934  mov     [rsp+4B0h+var_1D0], r14
  000000014087B93C  and     rcx, r14
  000000014087B93F  mov     rax, rcx
  000000014087B942  mov     r15, rcx
  000000014087B945  not     rax
  000000014087B948  mov     rbp, rdx
  000000014087B94B  and     rbp, r12
  000000014087B94E  not     rbp
  000000014087B951  and     rbp, rax
  000000014087B954  mov     rax, r9
  000000014087B957  mov     r8, r9
  000000014087B95A  not     r8
  000000014087B95D  mov     r10, rbx
  000000014087B960  and     r10, r11
  000000014087B963  mov     [rsp+4B0h+var_1E8], r10
  000000014087B96B  mov     rcx, r13
  000000014087B96E  and     rcx, rdi
  000000014087B971  mov     [rsp+4B0h+var_348], rcx
  000000014087B979  mov     rcx, rdx
  000000014087B97C  and     rcx, rdi
  000000014087B97F  mov     [rsp+4B0h+var_320], rcx
  000000014087B987  not     rbp
  000000014087B98A  and     rbp, r13
  000000014087B98D  mov     rcx, rdi
  000000014087B990  and     rcx, rbp
  000000014087B993  mov     [rsp+4B0h+var_340], rcx
  000000014087B99B  not     rbp
  000000014087B99E  and     rbp, r11
  000000014087B9A1  mov     [rsp+4B0h+var_428], rbp
  000000014087B9A9  mov     rcx, r13
  000000014087B9AC  and     rcx, r11
  000000014087B9AF  mov     [rsp+4B0h+var_350], rcx
  000000014087B9B7  mov     rcx, rbx
  000000014087B9BA  mov     [rsp+4B0h+var_268], rbx
  000000014087B9C2  and     rcx, rdx
  000000014087B9C5  mov     [rsp+4B0h+var_4B0], rcx
  000000014087B9C9  mov     r9, rcx
  000000014087B9CC  and     r9, r11
  000000014087B9CF  mov     [rsp+4B0h+var_358], r9
  000000014087B9D7  mov     r9, rcx
  000000014087B9DA  not     r9
  000000014087B9DD  mov     rcx, r9
  000000014087B9E0  and     rcx, rdi
  000000014087B9E3  mov     [rsp+4B0h+var_1B8], rcx
  000000014087B9EB  mov     rbp, rsi
  000000014087B9EE  mov     rcx, r11
  000000014087B9F1  and     rbp, r11
  000000014087B9F4  and     rbp, r12
  000000014087B9F7  mov     [rsp+4B0h+var_3F8], rbp
  000000014087B9FF  mov     rbp, rax
  000000014087BA02  mov     r11, rax
  000000014087BA05  mov     [rsp+4B0h+var_78], rax
  000000014087BA0D  and     rbp, r14
  000000014087BA10  not     rbp
  000000014087BA13  mov     rax, r8
  000000014087BA16  mov     r14, r8
  000000014087BA19  and     rax, r12
  000000014087BA1C  mov     [rsp+4B0h+var_1C0], rax
  000000014087BA24  and     rbp, rcx
  000000014087BA27  mov     [rsp+4B0h+var_1C8], rbp
  000000014087BA2F  and     r15, rcx
  000000014087BA32  mov     [rsp+4B0h+var_408], r15
  000000014087BA3A  and     rdi, rsi
  000000014087BA3D  not     rdi
  000000014087BA40  and     rcx, rdx
  000000014087BA43  not     rcx
  000000014087BA46  mov     [rsp+4B0h+var_1D8], rcx
  000000014087BA4E  and     rdi, rcx
  000000014087BA51  and     rdi, r13
  000000014087BA54  not     rdi
  000000014087BA57  and     rdi, r12
  000000014087BA5A  mov     [rsp+4B0h+var_1E0], rdi
  000000014087BA62  and     r12, r10
  000000014087BA65  mov     rax, rdx
  000000014087BA68  and     rax, r12
  000000014087BA6B  not     r12
  000000014087BA6E  and     r12, rsi
  000000014087BA71  mov     r8, rsi
  000000014087BA74  not     r12
  000000014087BA77  not     rax
  000000014087BA7A  and     rax, r12
  000000014087BA7D  not     rax
  000000014087BA80  mov     rcx, 2492492492492491h
  000000014087BA8A  add     rcx, 2
  000000014087BA8E  imul    rcx, rax
  000000014087BA92  mov     [rsp+4B0h+var_1F0], rcx
  000000014087BA9A  mov     rdi, [rsp+4B0h+var_3E8]
  000000014087BAA2  and     rbx, rdi
  000000014087BAA5  not     rbx
  000000014087BAA8  mov     r10, r13
  000000014087BAAB  mov     rcx, [rsp+4B0h+var_3F0]
  000000014087BAB3  and     r10, rcx
  000000014087BAB6  not     r10
  000000014087BAB9  and     r10, rbx
  000000014087BABC  mov     [rsp+4B0h+var_398], r10
  000000014087BAC4  and     r9, rdi
  000000014087BAC7  not     r9
  000000014087BACA  mov     rbx, [rsp+4B0h+var_4B0]
  000000014087BACE  mov     rbp, rbx
  000000014087BAD1  and     rbp, rcx
  000000014087BAD4  not     rbp
  000000014087BAD7  and     rbp, r9
  000000014087BADA  mov     r9, [rsp+4B0h+var_490]
  000000014087BADF  not     r9
  000000014087BAE2  mov     r15, r13
  000000014087BAE5  mov     rsi, [rsp+4B0h+var_480]
  000000014087BAEA  and     r15, rsi
  000000014087BAED  and     rsi, rbx
  000000014087BAF0  mov     [rsp+4B0h+var_480], rsi
  000000014087BAF5  and     r9, rbx
  000000014087BAF8  mov     [rsp+4B0h+var_430], r9
  000000014087BB00  mov     r9, r13
  000000014087BB03  mov     [rsp+4B0h+var_2A8], r8
  000000014087BB0B  and     r9, r8
  000000014087BB0E  mov     [rsp+4B0h+var_370], r9
  000000014087BB16  and     r9, rdi
  000000014087BB19  not     r9
  000000014087BB1C  mov     rsi, [rsp+4B0h+var_410]
  000000014087BB24  and     r9, rsi
  000000014087BB27  mov     [rsp+4B0h+var_438], r9
  000000014087BB2C  mov     r9, r8
  000000014087BB2F  and     r9, r10
  000000014087BB32  not     r9
  000000014087BB35  and     r9, rsi
  000000014087BB38  mov     [rsp+4B0h+var_1F8], r9
  000000014087BB40  mov     r8, rdx
  000000014087BB43  and     r8, rsi
  000000014087BB46  mov     [rsp+4B0h+var_360], r8
  000000014087BB4E  mov     r9, [rsp+4B0h+var_3E0]
  000000014087BB56  mov     r8, r9
  000000014087BB59  and     r8, rbp
  000000014087BB5C  mov     [rsp+4B0h+var_368], r8
  000000014087BB64  not     rbp
  000000014087BB67  and     rbp, rsi
  000000014087BB6A  mov     r8, r9
  000000014087BB6D  and     r8, rdi
  000000014087BB70  and     r8, rbx
  000000014087BB73  mov     [rsp+4B0h+var_200], r8
  000000014087BB7B  mov     rax, rdx
  000000014087BB7E  mov     [rsp+4B0h+var_C0], rdx
  000000014087BB86  mov     r8, rcx
  000000014087BB89  and     rax, rcx
  000000014087BB8C  mov     rcx, rdx
  000000014087BB8F  and     rcx, rdi
  000000014087BB92  not     rcx
  000000014087BB95  and     rcx, rsi
  000000014087BB98  mov     r10, r14
  000000014087BB9B  mov     [rsp+4B0h+var_210], r14
  000000014087BBA3  mov     r12, r14
  000000014087BBA6  and     r12, r8
  000000014087BBA9  mov     rdx, r8
  000000014087BBAC  mov     r8, r9
  000000014087BBAF  and     r8, r12
  000000014087BBB2  mov     [rsp+4B0h+var_208], r8
  000000014087BBBA  not     r12
  000000014087BBBD  and     r12, rsi
  000000014087BBC0  and     rbx, rsi
  000000014087BBC3  mov     [rsp+4B0h+var_4B0], rbx
  000000014087BBC7  mov     r14, rsi
  000000014087BBCA  and     r14, rax
  000000014087BBCD  not     rax
  000000014087BBD0  and     rax, r9
  000000014087BBD3  not     rax
  000000014087BBD6  not     r14
  000000014087BBD9  and     r14, rax
  000000014087BBDC  mov     rax, r10
  000000014087BBDF  and     rax, rdi
  000000014087BBE2  not     rax
  000000014087BBE5  mov     rbx, r11
  000000014087BBE8  and     rbx, rdx
  000000014087BBEB  not     rbx
  000000014087BBEE  and     rbx, rax
  000000014087BBF1  mov     r8, [rsp+4B0h+var_2D0]
  000000014087BBF9  not     r8
  000000014087BBFC  mov     r11, [rsp+4B0h+var_420]
  000000014087BC04  mov     rdx, [rsp+4B0h+var_C0]
  000000014087BC0C  and     r11, rdx
  000000014087BC0F  and     [rsp+4B0h+var_3F8], r13
  000000014087BC17  and     r8, r13
  000000014087BC1A  and     [rsp+4B0h+var_408], r13
  000000014087BC22  mov     rax, [rsp+4B0h+var_2A8]
  000000014087BC2A  mov     r10, rax
  000000014087BC2D  and     r10, r9
  000000014087BC30  mov     [rsp+4B0h+var_420], r10
  000000014087BC38  not     r14
  000000014087BC3B  and     r14, r13
  000000014087BC3E  and     rcx, r13
  000000014087BC41  mov     [rsp+4B0h+var_410], rcx
  000000014087BC49  mov     r10, r13
  000000014087BC4C  not     rbx
  000000014087BC4F  and     rbx, r9
  000000014087BC52  mov     rcx, [rsp+4B0h+var_490]
  000000014087BC57  and     rcx, rax
  000000014087BC5A  not     rcx
  000000014087BC5D  and     rcx, r13
  000000014087BC60  mov     [rsp+4B0h+var_490], rcx
  000000014087BC65  mov     rsi, [rsp+4B0h+var_398]
  000000014087BC6D  not     rsi
  000000014087BC70  mov     r13, rdx
  000000014087BC73  and     rsi, rdx
  000000014087BC76  not     rsi
  000000014087BC79  mov     rcx, r9
  000000014087BC7C  and     rsi, r9
  000000014087BC7F  mov     [rsp+4B0h+var_398], rsi
  000000014087BC87  and     rcx, rdx
  000000014087BC8A  not     rcx
  000000014087BC8D  and     rcx, r10
  000000014087BC90  mov     [rsp+4B0h+var_3E0], rcx
  000000014087BC98  mov     rdx, r10
  000000014087BC9B  mov     rcx, r11
  000000014087BC9E  and     rdx, r11
  000000014087BCA1  not     rcx
  000000014087BCA4  mov     r11, [rsp+4B0h+var_268]
  000000014087BCAC  and     rcx, r11
  000000014087BCAF  not     rcx
  000000014087BCB2  not     rdx
  000000014087BCB5  and     rdx, rcx
  000000014087BCB8  mov     rcx, [rsp+4B0h+var_418]
  000000014087BCC0  not     rcx
  000000014087BCC3  mov     rsi, rax
  000000014087BCC6  and     rcx, rax
  000000014087BCC9  mov     r9, 0B6DB6DB6DB6DB6DBh
  000000014087BCD3  imul    rcx, r9
  000000014087BCD7  mov     rax, rcx
  000000014087BCDA  not     rdx
  000000014087BCDD  mov     rcx, 6DB6DB6DB6DB6DB8h
  000000014087BCE7  imul    rdx, rcx
  000000014087BCEB  add     rdx, rax
  000000014087BCEE  add     rdx, [rsp+4B0h+var_1F0]
  000000014087BCF6  mov     r10, [rsp+4B0h+var_1E8]
  000000014087BCFE  not     r10
  000000014087BD01  mov     rax, [rsp+4B0h+var_348]
  000000014087BD09  not     rax
  000000014087BD0C  and     rax, r10
  000000014087BD0F  not     rax
  000000014087BD12  mov     rdi, [rsp+4B0h+var_1D0]
  000000014087BD1A  and     rax, rdi
  000000014087BD1D  not     rax
  000000014087BD20  and     rax, r13
  000000014087BD23  lea     rax, [rdx+rax*2]
  000000014087BD27  mov     [rsp+4B0h+var_418], rax
  000000014087BD2F  mov     rdx, [rsp+4B0h+var_320]
  000000014087BD37  not     rdx
  000000014087BD3A  and     rdx, rdi
  000000014087BD3D  and     rdx, r11
  000000014087BD40  not     rdx
  000000014087BD43  mov     r10, 2492492492492491h
  000000014087BD4D  imul    rdx, r10
  000000014087BD51  mov     r11, [rsp+4B0h+var_428]
  000000014087BD59  not     r11
  000000014087BD5C  mov     r10, [rsp+4B0h+var_340]
  000000014087BD64  not     r10
  000000014087BD67  and     r10, r11
  000000014087BD6A  not     r10
  000000014087BD6D  or      rcx, 1
  000000014087BD71  imul    rcx, r10
  000000014087BD75  add     rcx, rdx
  000000014087BD78  mov     r11, [rsp+4B0h+var_350]
  000000014087BD80  not     r11
  000000014087BD83  and     r11, rdi
  000000014087BD86  and     rsi, r11
  000000014087BD89  not     rsi
  000000014087BD8C  not     r11
  000000014087BD8F  mov     r10, r13
  000000014087BD92  and     r11, r13
  000000014087BD95  not     r11
  000000014087BD98  and     r11, rsi
  000000014087BD9B  not     r11
  000000014087BD9E  mov     rdx, 4924924924924923h
  000000014087BDA8  imul    rdx, r11
  000000014087BDAC  add     rdx, rcx
  000000014087BDAF  mov     rcx, [rsp+4B0h+var_358]
  000000014087BDB7  not     rcx
  000000014087BDBA  mov     rax, [rsp+4B0h+var_1B8]
  000000014087BDC2  not     rax
  000000014087BDC5  and     rax, rcx
  000000014087BDC8  not     rax
  000000014087BDCB  and     rax, rdi
  000000014087BDCE  not     rax
  000000014087BDD1  mov     r11, 0DB6DB6DB6DB6DB6Dh
  000000014087BDDB  imul    rax, r11
  000000014087BDDF  add     rax, rdx
  000000014087BDE2  add     rax, [rsp+4B0h+var_418]
  000000014087BDEA  mov     rcx, [rsp+4B0h+var_3F8]
  000000014087BDF2  not     rcx
  000000014087BDF5  mov     rdx, 9249249249249248h
  000000014087BDFF  imul    rdx, rcx
  000000014087BE03  mov     rsi, [rsp+4B0h+var_1C0]
  000000014087BE0B  not     rsi
  000000014087BE0E  mov     rcx, [rsp+4B0h+var_1C8]
  000000014087BE16  and     rcx, rsi
  000000014087BE19  lea     r13, [r11-1]
  000000014087BE1D  imul    r13, rcx
  000000014087BE21  add     r13, rdx
  000000014087BE24  mov     rcx, [rsp+4B0h+var_2E0]
  000000014087BE2C  mov     rsi, [rsp+4B0h+var_268]
  000000014087BE34  and     rcx, rsi
  000000014087BE37  not     rcx
  000000014087BE3A  not     r15
  000000014087BE3D  and     r15, rcx
  000000014087BE40  mov     rcx, [rsp+4B0h+var_2A8]
  000000014087BE48  mov     rdx, rcx
  000000014087BE4B  and     rdx, r15
  000000014087BE4E  not     rdx
  000000014087BE51  not     r15
  000000014087BE54  and     r15, r10
  000000014087BE57  not     r15
  000000014087BE5A  and     r15, rdx
  000000014087BE5D  not     r15
  000000014087BE60  lea     rdx, [r9+1]
  000000014087BE64  imul    rdx, r15
  000000014087BE68  add     rdx, r13
  000000014087BE6B  mov     r15, [rsp+4B0h+var_2D0]
  000000014087BE73  and     r15, rsi
  000000014087BE76  not     r15
  000000014087BE79  not     r8
  000000014087BE7C  and     r8, r15
  000000014087BE7F  and     rcx, r8
  000000014087BE82  not     rcx
  000000014087BE85  not     r8
  000000014087BE88  and     r8, r10
  000000014087BE8B  not     r8
  000000014087BE8E  and     r8, rcx
  000000014087BE91  not     r8
  000000014087BE94  imul    r8, r11
  000000014087BE98  add     r8, rdx
  000000014087BE9B  add     r8, rax
  000000014087BE9E  add     r9, 2
  000000014087BEA2  imul    r9, [rsp+4B0h+var_408]
  000000014087BEAB  add     r9, r8
  000000014087BEAE  sub     r9, [rsp+4B0h+var_480]
  000000014087BEB3  mov     rax, [rsp+4B0h+var_1E0]
  000000014087BEBB  lea     rax, [r9+rax*2]
  000000014087BEBF  mov     rcx, [rsp+4B0h+var_1D8]
  000000014087BEC7  and     rcx, rdi
  000000014087BECA  not     rcx
  000000014087BECD  mov     r10, rsi
  000000014087BED0  and     rcx, rsi
  000000014087BED3  not     rcx
  000000014087BED6  or      r11, 2
  000000014087BEDA  imul    r11, rcx
  000000014087BEDE  add     r11, rax
  000000014087BEE1  mov     rax, 0B05B05B05B05B05Bh
  000000014087BEEB  imul    rax, [rsp+4B0h+var_430]
  000000014087BEF4  mov     rdx, [rsp+4B0h+var_370]
  000000014087BEFC  not     rdx
  000000014087BEFF  mov     rsi, [rsp+4B0h+var_3F0]
  000000014087BF07  and     rdx, rsi
  000000014087BF0A  not     rdx
  000000014087BF0D  mov     rcx, [rsp+4B0h+var_438]
  000000014087BF12  and     rcx, rdx
  000000014087BF15  mov     rdx, 0C16C16C16C16C16Dh
  000000014087BF1F  imul    rdx, rcx
  000000014087BF23  add     rdx, rax
  000000014087BF26  mov     rax, 5B05B05B05B05B0h
  000000014087BF30  imul    rax, [rsp+4B0h+var_1F8]
  000000014087BF39  mov     rdi, [rsp+4B0h+var_420]
  000000014087BF41  mov     r8, rdi
  000000014087BF44  not     r8
  000000014087BF47  mov     rcx, [rsp+4B0h+var_360]
  000000014087BF4F  not     rcx
  000000014087BF52  mov     r9, [rsp+4B0h+var_3E8]
  000000014087BF5A  and     rcx, r9
  000000014087BF5D  and     rcx, r8
  000000014087BF60  not     rcx
  000000014087BF63  and     rcx, r10
  000000014087BF66  mov     r15, r10
  000000014087BF69  not     rcx
  000000014087BF6C  mov     r8, 0FA4FA4FA4FA4FA4Fh
  000000014087BF76  imul    r8, rcx
  000000014087BF7A  add     r8, rdx
  000000014087BF7D  add     r8, rax
  000000014087BF80  mov     rax, [rsp+4B0h+var_368]
  000000014087BF88  not     rax
  000000014087BF8B  not     rbp
  000000014087BF8E  and     rbp, rax
  000000014087BF91  not     rbp
  000000014087BF94  mov     rax, 7D27D27D27D27D28h
  000000014087BF9E  imul    rax, rbp
  000000014087BFA2  mov     rcx, [rsp+4B0h+var_200]
  000000014087BFAA  not     rcx
  000000014087BFAD  mov     rdx, 0F49F49F49F49F49Fh
  000000014087BFB7  imul    rcx, rdx
  000000014087BFBB  add     rcx, r8
  000000014087BFBE  inc     rdx
  000000014087BFC1  imul    rdx, r14
  000000014087BFC5  add     rdx, rcx
  000000014087BFC8  mov     rcx, [rsp+4B0h+var_138]
  000000014087BFD0  and     rcx, [rsp+4B0h+var_130]
  000000014087BFD8  mov     r8, 9999999999999999h
  000000014087BFE2  imul    r8, rcx
  000000014087BFE6  add     r8, rdx
  000000014087BFE9  add     r8, rax
  000000014087BFEC  mov     rax, [rsp+4B0h+var_208]
  000000014087BFF4  not     rax
  000000014087BFF7  not     r12
  000000014087BFFA  and     r12, rax
  000000014087BFFD  not     r12
  000000014087C000  mov     rax, 4444444444444445h
  000000014087C00A  imul    rax, r12
  000000014087C00E  mov     rcx, [rsp+4B0h+var_410]
  000000014087C016  not     rcx
  000000014087C019  mov     rdx, 38E38E38E38E38E3h
  000000014087C023  imul    rcx, rdx
  000000014087C027  add     rax, rcx
  000000014087C02A  add     rax, r8
  000000014087C02D  mov     r8, r9
  000000014087C030  and     rdi, r9
  000000014087C033  mov     rcx, [rsp+4B0h+var_3E0]
  000000014087C03B  not     rcx
  000000014087C03E  and     rcx, r8
  000000014087C041  mov     r10, rcx
  000000014087C044  mov     rcx, [rsp+4B0h+var_4B0]
  000000014087C048  and     r8, rcx
  000000014087C04B  not     rcx
  000000014087C04E  and     rcx, rsi
  000000014087C051  not     r8
  000000014087C054  not     rcx
  000000014087C057  and     rcx, r8
  000000014087C05A  inc     rdx
  000000014087C05D  imul    rdx, rcx
  000000014087C061  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014087C06B  imul    rbx, rcx
  000000014087C06F  add     rdx, rbx
  000000014087C072  mov     rcx, [rsp+4B0h+var_490]
  000000014087C077  not     rcx
  000000014087C07A  mov     r8, 0EEEEEEEEEEEEEEEFh
  000000014087C084  imul    r8, rcx
  000000014087C088  add     r8, rdx
  000000014087C08B  mov     rcx, rdi
  000000014087C08E  not     rcx
  000000014087C091  and     rcx, r15
  000000014087C094  mov     rdx, 0CCCCCCCCCCCCCCCDh
  000000014087C09E  imul    rdx, rcx
  000000014087C0A2  add     rdx, r8
  000000014087C0A5  add     rdx, rax
  000000014087C0A8  mov     rcx, [rsp+4B0h+var_398]
  000000014087C0B0  not     rcx
  000000014087C0B3  mov     rax, 5B05B05B05B05B06h
  000000014087C0BD  imul    rax, rcx
  000000014087C0C1  not     r10
  000000014087C0C4  mov     r8, 0BBBBBBBBBBBBBBBCh
  000000014087C0CE  imul    r8, r10
  000000014087C0D2  add     r8, rax
  000000014087C0D5  add     r8, rdx
  000000014087C0D8  mov     rcx, [rsp+4B0h+var_470]
  000000014087C0DD  mov     r12, [rsp+4B0h+var_210]
  000000014087C0E5  and     rcx, r12
  000000014087C0E8  not     rcx
  000000014087C0EB  and     rcx, [rsp+4B0h+var_3C8]
  000000014087C0F3  mov     rax, [rsp+4B0h+var_460]
  000000014087C0F8  and     rax, r12
  000000014087C0FB  mov     rbx, [rsp+4B0h+var_310]
  000000014087C103  test    rbx, rbx
  000000014087C106  cmovnz  rcx, r8
  000000014087C10A  mov     [rsp+4B0h+var_470], rcx
  000000014087C10F  not     rax
  000000014087C112  and     rax, [rsp+4B0h+var_3C0]
  000000014087C11A  test    rbx, rbx
  000000014087C11D  cmovnz  rax, r11
  000000014087C121  mov     [rsp+4B0h+var_460], rax
  000000014087C126  mov     rax, 0D5F4E5158B3E8C52h
  000000014087C130  mov     r10, [rsp+4B0h+var_220]
  000000014087C138  or      rax, r10
  000000014087C13B  mov     rbp, [rsp+4B0h+var_4A8]
  000000014087C140  mov     rcx, rbp
  000000014087C143  or      rcx, 0FFFFFFFFFFFFF7BDh
  000000014087C14A  and     rcx, rax
  000000014087C14D  mov     rax, 95A1164AE6ECCE11h
  000000014087C157  or      rax, r10
  000000014087C15A  mov     rdx, rbp
  000000014087C15D  or      rdx, 0FFFFFFFFFFFFF5FEh
  000000014087C164  and     rdx, rax
  000000014087C167  mov     rax, 0BAEFF2A2D0EF9A5Ch
  000000014087C171  or      rax, r10
  000000014087C174  mov     r8, rbp
  000000014087C177  or      r8, 0FFFFFFFFFFFFE5B3h
  000000014087C17E  and     r8, rax
  000000014087C181  mov     rax, 738ECF51A7C300E7h
  000000014087C18B  or      rax, r10
  000000014087C18E  mov     rsi, r10
  000000014087C191  mov     r10, rbp
  000000014087C194  or      r10, 0FFFFFFFFFFFFFF18h
  000000014087C19B  and     r10, rax
  000000014087C19E  mov     r14, [rsp+4B0h+var_298]
  000000014087C1A6  imul    rcx, r14
  000000014087C1AA  imul    rdx, r14
  000000014087C1AE  and     rdx, r12
  000000014087C1B1  not     rdx
  000000014087C1B4  and     rdx, rcx
  000000014087C1B7  imul    r8, r14
  000000014087C1BB  imul    r10, r14
  000000014087C1BF  and     r10, r12
  000000014087C1C2  not     r10
  000000014087C1C5  and     r10, r8
  000000014087C1C8  test    rbx, rbx
  000000014087C1CB  cmovnz  r10, rdx
  000000014087C1CF  mov     [rsp+4B0h+var_130], r10
  000000014087C1D7  mov     rax, 23EA3A9DCE02AA76h
  000000014087C1E1  or      rax, rsi
  000000014087C1E4  mov     rcx, rbp
  000000014087C1E7  or      rcx, 0FFFFFFFFFFFFF599h
  000000014087C1EE  and     rcx, rax
  000000014087C1F1  mov     r8, rcx
  000000014087C1F4  mov     eax, esi
  000000014087C1F6  or      eax, 0Eh
  000000014087C1F9  mov     rdx, [rsp+4B0h+var_488]
  000000014087C1FE  mov     ecx, edx
  000000014087C200  or      ecx, 31h
  000000014087C203  and     ecx, eax
  000000014087C205  mov     eax, esi
  000000014087C207  or      eax, 30h
  000000014087C20A  mov     r9d, edx
  000000014087C20D  mov     rdi, rdx
  000000014087C210  or      r9d, 1Fh
  000000014087C214  and     r9d, eax
  000000014087C217  imul    ecx, r14d
  000000014087C21B  mov     dword ptr [rsp+4B0h+var_2D0], ecx
  000000014087C222  mov     rdx, [rsp+4B0h+var_498]
  000000014087C227  mov     rax, rdx
  000000014087C22A  shl     rax, cl
  000000014087C22D  imul    r9d, r14d
  000000014087C231  mov     dword ptr [rsp+4B0h+var_398], r9d
  000000014087C239  mov     ecx, r9d
  000000014087C23C  shr     rdx, cl
  000000014087C23F  not     rax
  000000014087C242  not     rdx
  000000014087C245  and     rdx, rax
  000000014087C248  mov     rax, 24545761E287CC4Dh
  000000014087C252  or      rax, rsi
  000000014087C255  mov     rcx, rbp
  000000014087C258  or      rcx, 0FFFFFFFFFFFFF7B2h
  000000014087C25F  and     rcx, rax
  000000014087C262  mov     rax, r8
  000000014087C265  imul    rax, r14
  000000014087C269  mov     [rsp+4B0h+var_3E0], rax
  000000014087C271  and     rax, rdx
  000000014087C274  not     rax
  000000014087C277  not     rdx
  000000014087C27A  imul    rcx, r14
  000000014087C27E  mov     [rsp+4B0h+var_480], rcx
  000000014087C283  and     rdx, rcx
  000000014087C286  not     rdx
  000000014087C289  and     rdx, rax
  000000014087C28C  mov     r15, rdx
  000000014087C28F  mov     [rsp+4B0h+var_498], rdx
  000000014087C294  mov     rcx, 225B5897CE71F20Eh
  000000014087C29E  or      rcx, rsi
  000000014087C2A1  mov     rax, rbp
  000000014087C2A4  or      rax, 0FFFFFFFFFFFFEDF1h
  000000014087C2AA  and     rax, rcx
  000000014087C2AD  mov     rcx, 0DF76FCAB2401D830h
  000000014087C2B7  or      rcx, rsi
  000000014087C2BA  mov     rdx, rbp
  000000014087C2BD  or      rdx, 0FFFFFFFFFFFFE7DFh
  000000014087C2C4  and     rdx, rcx
  000000014087C2C7  mov     rcx, 3F4CCC17BD71C85Ch
  000000014087C2D1  or      rcx, rsi
  000000014087C2D4  mov     r8, rbp
  000000014087C2D7  or      r8, 0FFFFFFFFFFFFF7B3h
  000000014087C2DE  and     r8, rcx
  000000014087C2E1  mov     rcx, 0C0E1AB24F1D6F6E2h
  000000014087C2EB  or      rcx, rsi
  000000014087C2EE  mov     r10, rbp
  000000014087C2F1  or      r10, 0FFFFFFFFFFFFED1Dh
  000000014087C2F8  and     r10, rcx
  000000014087C2FB  mov     rcx, 0F35E1780A4EDFF0Ch
  000000014087C305  or      rcx, rsi
  000000014087C308  mov     r9, rbp
  000000014087C30B  or      r9, 0FFFFFFFFFFFFE5F3h
  000000014087C312  and     r9, rcx
  000000014087C315  imul    rax, r14
  000000014087C319  imul    rdx, r14
  000000014087C31D  and     rdx, r15
  000000014087C320  not     rdx
  000000014087C323  add     rax, rdx
  000000014087C326  imul    r8, r14
  000000014087C32A  add     r8, rdx
  000000014087C32D  imul    r10, r14
  000000014087C331  add     r10, rdx
  000000014087C334  imul    r9, r14
  000000014087C338  add     r9, rdx
  000000014087C33B  not     rax
  000000014087C33E  and     rax, r12
  000000014087C341  not     rax
  000000014087C344  and     rax, r8
  000000014087C347  not     r10
  000000014087C34A  and     r10, r12
  000000014087C34D  not     r10
  000000014087C350  and     r10, r9
  000000014087C353  test    rbx, rbx
  000000014087C356  cmovnz  r10, rax
  000000014087C35A  mov     [rsp+4B0h+var_138], r10
  000000014087C362  mov     rax, 3112637BEE84DF7Fh
  000000014087C36C  mov     r10, rsi
  000000014087C36F  or      rax, rsi
  000000014087C372  mov     rcx, rbp
  000000014087C375  or      rcx, 0FFFFFFFFFFFFE590h
  000000014087C37C  and     rcx, rax
  000000014087C37F  mov     rax, 2E58279723EED496h
  000000014087C389  or      rax, rsi
  000000014087C38C  mov     rdx, rbp
  000000014087C38F  or      rdx, 0FFFFFFFFFFFFEF79h
  000000014087C396  and     rdx, rax
  000000014087C399  imul    rcx, r14
  000000014087C39D  imul    rdx, r14
  000000014087C3A1  test    rbx, rbx
  000000014087C3A4  cmovnz  rdx, rcx
  000000014087C3A8  mov     [rsp+4B0h+var_490], rdx
  000000014087C3AD  mov     ecx, r10d
  000000014087C3B0  or      ecx, 13DFBFA1h
  000000014087C3B6  mov     eax, edi
  000000014087C3B8  or      eax, 0FFFFE55Eh
  000000014087C3BD  and     ecx, eax
  000000014087C3BF  imul    ecx, r14d
  000000014087C3C3  mov     r13, [rsp+4B0h+var_290]
  000000014087C3CB  or      rcx, r13
  000000014087C3CE  mov     r8, rcx
  000000014087C3D1  mov     [rsp+4B0h+var_408], rcx
  000000014087C3D9  mov     edx, r10d
  000000014087C3DC  or      edx, 3065D389h
  000000014087C3E2  and     edx, dword ptr [rsp+4B0h+var_250]
  000000014087C3E9  imul    edx, r14d
  000000014087C3ED  or      rdx, r13
  000000014087C3F0  test    rbx, rbx
  000000014087C3F3  cmovnz  r8, rdx
  000000014087C3F7  mov     [rsp+4B0h+var_2E0], r8
  000000014087C3FF  mov     r8d, r10d
  000000014087C402  or      r8d, 390C4FB9h
  000000014087C409  mov     ecx, edi
  000000014087C40B  or      ecx, 0FFFFF556h
  000000014087C411  and     ecx, r8d
  000000014087C414  imul    ecx, r14d
  000000014087C418  or      rcx, r13
  000000014087C41B  mov     [rsp+4B0h+var_3C8], rcx
  000000014087C423  test    rbx, rbx
  000000014087C426  mov     r8, rcx
  000000014087C429  cmovnz  r8, [rsp+4B0h+var_258]
  000000014087C432  mov     [rsp+4B0h+var_418], r8
  000000014087C43A  mov     r8d, r10d
  000000014087C43D  or      r8d, 1F190B29h
  000000014087C444  mov     r11d, dword ptr [rsp+4B0h+var_338]
  000000014087C44C  and     r8d, r11d
  000000014087C44F  imul    r8d, r14d
  000000014087C453  or      r8, r13
  000000014087C456  test    rbx, rbx
  000000014087C459  cmovnz  r8, [rsp+4B0h+var_3D8]
  000000014087C462  mov     [rsp+4B0h+var_410], r8
  000000014087C46A  mov     ecx, r10d
  000000014087C46D  or      ecx, 3F1FDC91h
  000000014087C473  and     ecx, dword ptr [rsp+4B0h+var_2E8]
  000000014087C47A  imul    ecx, r14d
  000000014087C47E  or      rcx, r13
  000000014087C481  mov     [rsp+4B0h+var_3C0], rcx
  000000014087C489  test    rbx, rbx
  000000014087C48C  mov     r9, [rsp+4B0h+var_388]
  000000014087C494  cmovz   r9, rcx
  000000014087C498  mov     [rsp+4B0h+var_388], r9
  000000014087C4A0  mov     r8d, r10d
  000000014087C4A3  or      r8d, 292D741h
  000000014087C4AA  mov     r9d, edi
  000000014087C4AD  or      r9d, 0FFFFEDBEh
  000000014087C4B4  and     r9d, r8d
  000000014087C4B7  imul    r9d, r14d
  000000014087C4BB  or      r9, r13
  000000014087C4BE  test    rbx, rbx
  000000014087C4C1  cmovz   r9, rdx
  000000014087C4C5  mov     [rsp+4B0h+var_2E8], r9
  000000014087C4CD  mov     edx, r10d
  000000014087C4D0  or      edx, 0BD5F75C1h
  000000014087C4D6  mov     r8d, edi
  000000014087C4D9  or      r8d, 0FFFFEF3Eh
  000000014087C4E0  and     r8d, edx
  000000014087C4E3  mov     ecx, r10d
  000000014087C4E6  or      ecx, 4A592819h
  000000014087C4EC  and     ecx, dword ptr [rsp+4B0h+var_2F0]
  000000014087C4F3  imul    r8d, r14d
  000000014087C4F7  or      r8, r13
  000000014087C4FA  mov     [rsp+4B0h+var_320], r8
  000000014087C502  imul    ecx, r14d
  000000014087C506  or      rcx, r13
  000000014087C509  mov     [rsp+4B0h+var_420], rcx
  000000014087C511  test    rbx, rbx
  000000014087C514  mov     rdx, [rsp+4B0h+var_390]
  000000014087C51C  cmovz   rdx, [rsp+4B0h+var_330]
  000000014087C525  mov     [rsp+4B0h+var_390], rdx
  000000014087C52D  cmovnz  rcx, r8
  000000014087C531  mov     [rsp+4B0h+var_2F0], rcx
  000000014087C539  mov     edx, r10d
  000000014087C53C  or      edx, 0D9E5A9A9h
  000000014087C542  and     edx, dword ptr [rsp+4B0h+var_158]
  000000014087C549  mov     ecx, r10d
  000000014087C54C  or      ecx, 0A97FCE29h
  000000014087C552  and     ecx, r11d
  000000014087C555  imul    edx, r14d
  000000014087C559  or      rdx, r13
  000000014087C55C  mov     [rsp+4B0h+var_3F0], rdx
  000000014087C564  imul    ecx, r14d
  000000014087C568  or      rcx, r13
  000000014087C56B  mov     [rsp+4B0h+var_3E8], rcx
  000000014087C573  test    rbx, rbx
  000000014087C576  mov     r8, [rsp+4B0h+var_400]
  000000014087C57E  mov     r12, [rsp+4B0h+var_108]
  000000014087C586  cmovnz  r8, r12
  000000014087C58A  mov     [rsp+4B0h+var_360], r8
  000000014087C592  cmovnz  rcx, rdx
  000000014087C596  mov     [rsp+4B0h+var_340], rcx
  000000014087C59E  mov     edx, r10d
  000000014087C5A1  or      edx, 5BA5F079h
  000000014087C5A7  mov     rcx, rdi
  000000014087C5AA  mov     r8d, ecx
  000000014087C5AD  or      r8d, 0FFFFEF96h
  000000014087C5B4  and     r8d, edx
  000000014087C5B7  imul    r8d, r14d
  000000014087C5BB  or      r8, r13
  000000014087C5BE  test    rbx, rbx
  000000014087C5C1  mov     rdx, [rsp+4B0h+var_4A0]
  000000014087C5C6  cmovz   rdx, [rsp+4B0h+var_198]
  000000014087C5CF  mov     [rsp+4B0h+var_4A0], rdx
  000000014087C5D4  mov     rdi, [rsp+4B0h+var_260]
  000000014087C5DC  cmovz   r8, rdi
  000000014087C5E0  mov     [rsp+4B0h+var_330], r8
  000000014087C5E8  mov     r8d, r10d
  000000014087C5EB  or      r8d, 0FC7F5A69h
  000000014087C5F2  mov     r15d, ecx
  000000014087C5F5  mov     rdx, rcx
  000000014087C5F8  or      r15d, 0FFFFE596h
  000000014087C5FF  and     r15d, r8d
  000000014087C602  imul    r15d, r14d
  000000014087C606  or      r15, r13
  000000014087C609  mov     [rsp+4B0h+var_4B0], r15
  000000014087C60D  mov     r8d, r10d
  000000014087C610  or      r8d, 41B2BBE9h
  000000014087C617  mov     r11d, dword ptr [rsp+4B0h+var_308]
  000000014087C61F  and     r8d, r11d
  000000014087C622  imul    r8d, r14d
  000000014087C626  or      r8, r13
  000000014087C629  mov     [rsp+4B0h+var_3F8], r8
  000000014087C631  test    rbx, rbx
  000000014087C634  mov     r9, [rsp+4B0h+var_3A0]
  000000014087C63C  mov     rsi, [rsp+4B0h+var_478]
  000000014087C641  cmovnz  r9, rsi
  000000014087C645  mov     [rsp+4B0h+var_428], r9
  000000014087C64D  cmovnz  r15, r8
  000000014087C651  mov     [rsp+4B0h+var_368], r15
  000000014087C659  mov     r8d, r10d
  000000014087C65C  or      r8d, 5E38DFB1h
  000000014087C663  and     r8d, eax
  000000014087C666  imul    r8d, r14d
  000000014087C66A  or      r8, r13
  000000014087C66D  test    rbx, rbx
  000000014087C670  cmovz   r8, [rsp+4B0h+var_120]
  000000014087C679  mov     [rsp+4B0h+var_348], r8
  000000014087C681  mov     eax, r10d
  000000014087C684  or      eax, 0DFF92681h
  000000014087C689  mov     r8d, edx
  000000014087C68C  or      r8d, 0FFFFFD7Eh
  000000014087C693  and     r8d, eax
  000000014087C696  mov     eax, r10d
  000000014087C699  or      eax, 525B699h
  000000014087C69E  and     eax, dword ptr [rsp+4B0h+var_250]
  000000014087C6A5  imul    r8d, r14d
  000000014087C6A9  or      r8, r13
  000000014087C6AC  imul    eax, r14d
  000000014087C6B0  or      rax, r13
  000000014087C6B3  test    rbx, rbx
  000000014087C6B6  cmovnz  rax, r8
  000000014087C6BA  mov     [rsp+4B0h+var_430], rax
  000000014087C6C2  mov     eax, r10d
  000000014087C6C5  or      eax, 75993509h
  000000014087C6CA  or      edx, 0FFFFEFF6h
  000000014087C6D0  and     edx, eax
  000000014087C6D2  imul    edx, r14d
  000000014087C6D6  or      rdx, r13
  000000014087C6D9  test    rbx, rbx
  000000014087C6DC  cmovz   rdx, [rsp+4B0h+var_318]
  000000014087C6E5  mov     [rsp+4B0h+var_338], rdx
  000000014087C6ED  mov     rax, rsi
  000000014087C6F0  cmovnz  rax, rdi
  000000014087C6F4  mov     [rsp+4B0h+var_310], rax
  000000014087C6FC  mov     rax, [rsp+4B0h+var_3D0]
  000000014087C704  cmovnz  rax, [rsp+4B0h+var_408]
  000000014087C70D  mov     [rsp+4B0h+var_3D0], rax
  000000014087C715  setz    bl
  000000014087C718  mov     eax, r10d
  000000014087C71B  or      eax, 0CC197EE9h
  000000014087C720  and     eax, r11d
  000000014087C723  mov     rcx, rax
  000000014087C726  mov     eax, r10d
  000000014087C729  or      eax, 2DD2F431h
  000000014087C72E  and     eax, dword ptr [rsp+4B0h+var_248]
  000000014087C735  mov     r15, rax
  000000014087C738  mov     r8, 0D2607EF3FE720E5Ch
  000000014087C742  or      r8, r10
  000000014087C745  mov     rax, rbp
  000000014087C748  or      rax, 0FFFFFFFFFFFFF5B3h
  000000014087C74E  and     rax, r8
  000000014087C751  mov     r8, 0DC11CB69A9162E84h
  000000014087C75B  or      r8, r10
  000000014087C75E  mov     rdi, rbp
  000000014087C761  or      rdi, 0FFFFFFFFFFFFF57Bh
  000000014087C768  and     rdi, r8
  000000014087C76B  imul    ecx, r14d
  000000014087C76F  or      rcx, r13
  000000014087C772  mov     r9, rcx
  000000014087C775  imul    r15d, r14d
  000000014087C779  imul    rax, r14
  000000014087C77D  imul    rdi, r14
  000000014087C781  mov     rcx, r14
  000000014087C784  mov     r14, rdi
  000000014087C787  bt      [rsp+4B0h+var_498], 38h ; '8'
  000000014087C78E  setnb   r8b
  000000014087C792  mov     rdx, [rsp+4B0h+var_328]
  000000014087C79A  cmp     dl, byte ptr [rsp+4B0h+var_380]
  000000014087C7A1  setnz   dil
  000000014087C7A5  or      dil, r8b
  000000014087C7A8  test    bl, dil
  000000014087C7AB  cmovnz  r14, rax
  000000014087C7AF  mov     [rsp+4B0h+var_248], r14
  000000014087C7B7  mov     rax, [rsp+4B0h+var_D0]
  000000014087C7BF  mov     r14, [rsp+4B0h+var_168]
  000000014087C7C7  cmovnz  rax, r14
  000000014087C7CB  mov     [rsp+4B0h+var_D0], rax
  000000014087C7D3  mov     rax, [rsp+4B0h+var_3F0]
  000000014087C7DB  mov     r11, [rsp+4B0h+var_400]
  000000014087C7E3  cmovnz  rax, r11
  000000014087C7E7  mov     [rsp+4B0h+var_268], rax
  000000014087C7EF  mov     r8, [rsp+4B0h+var_3E8]
  000000014087C7F7  mov     rax, [rsp+4B0h+var_3A0]
  000000014087C7FF  cmovnz  r8, rax
  000000014087C803  mov     [rsp+4B0h+var_250], r8
  000000014087C80B  cmovnz  rax, r9
  000000014087C80F  mov     [rsp+4B0h+var_438], r9
  000000014087C814  mov     [rsp+4B0h+var_3A0], rax
  000000014087C81C  or      r15, r13
  000000014087C81F  test    bl, dil
  000000014087C822  cmovnz  r15, [rsp+4B0h+var_3D8]
  000000014087C82B  mov     [rsp+4B0h+var_120], r15
  000000014087C833  mov     eax, r10d
  000000014087C836  or      eax, 921F68D1h
  000000014087C83B  and     eax, dword ptr [rsp+4B0h+var_148]
  000000014087C842  imul    eax, ecx
  000000014087C845  or      rax, r13
  000000014087C848  test    bl, dil
  000000014087C84B  mov     r8, [rsp+4B0h+var_3C8]
  000000014087C853  cmovz   r8, r11
  000000014087C857  mov     [rsp+4B0h+var_3C8], r8
  000000014087C85F  mov     rdx, [rsp+4B0h+var_4B0]
  000000014087C863  cmovnz  rdx, [rsp+4B0h+var_240]
  000000014087C86C  mov     [rsp+4B0h+var_4B0], rdx
  000000014087C870  cmovnz  rsi, [rsp+4B0h+var_238]
  000000014087C879  mov     [rsp+4B0h+var_478], rsi
  000000014087C87E  cmovz   rax, r14
  000000014087C882  mov     [rsp+4B0h+var_238], rax
  000000014087C88A  mov     rax, [rsp+4B0h+var_3C0]
  000000014087C892  cmovnz  rax, [rsp+4B0h+var_3F8]
  000000014087C89B  mov     [rsp+4B0h+var_3C0], rax
  000000014087C8A3  mov     edx, r10d
  000000014087C8A6  or      edx, 80D28071h
  000000014087C8AC  and     edx, dword ptr [rsp+4B0h+var_180]
  000000014087C8B3  imul    edx, ecx
  000000014087C8B6  or      rdx, r13
  000000014087C8B9  test    bl, dil
  000000014087C8BC  cmovz   r12, r9
  000000014087C8C0  mov     [rsp+4B0h+var_108], r12
  000000014087C8C8  mov     r15, [rsp+4B0h+var_3A8]
  000000014087C8D0  cmovnz  rdx, r15
  000000014087C8D4  mov     r8, 0A68AF935B5A4902Fh
  000000014087C8DE  or      r8, r10
  000000014087C8E1  mov     r9, rbp
  000000014087C8E4  or      r9, 0FFFFFFFFFFFFEFD0h
  000000014087C8EB  and     r9, r8
  000000014087C8EE  mov     r12, [rsp+4B0h+var_2A0]
  000000014087C8F6  not     r12
  000000014087C8F9  mov     r11, rbp
  000000014087C8FC  or      r11, 0FFFFFFFFFFFFE515h
  000000014087C903  imul    r9, rcx
  000000014087C907  mov     r8, 6B361F15F2C5FFAh
  000000014087C911  or      r8, r10
  000000014087C914  and     r8, r11
  000000014087C917  imul    r8, rcx
  000000014087C91B  and     r8, r12
  000000014087C91E  not     r8
  000000014087C921  and     r8, r9
  000000014087C924  mov     r9, 384044DC0B6BE9CEh
  000000014087C92E  or      r9, r10
  000000014087C931  mov     rsi, rbp
  000000014087C934  or      rsi, 0FFFFFFFFFFFFF731h
  000000014087C93B  and     rsi, r9
  000000014087C93E  mov     r9, 4268D65313835500h
  000000014087C948  or      r9, r10
  000000014087C94B  mov     r14, rbp
  000000014087C94E  or      r14, 0FFFFFFFFFFFFEFFFh
  000000014087C955  and     r14, r9
  000000014087C958  imul    rsi, rcx
  000000014087C95C  imul    r14, rcx
  000000014087C960  and     r14, r12
  000000014087C963  not     r14
  000000014087C966  and     r14, rsi
  000000014087C969  test    bl, dil
  000000014087C96C  cmovnz  r14, r8
  000000014087C970  mov     [rsp+4B0h+var_148], r14
  000000014087C978  mov     r8d, r10d
  000000014087C97B  or      r8d, 0F9EC7B11h
  000000014087C982  mov     r9, [rsp+4B0h+var_488]
  000000014087C987  or      r9d, 0FFFFE5FEh
  000000014087C98E  and     r9d, r8d
  000000014087C991  imul    r9d, ecx
  000000014087C995  or      r9, r13
  000000014087C998  test    bl, dil
  000000014087C99B  cmovz   r9, [rsp+4B0h+var_448]
  000000014087C9A1  mov     [rsp+4B0h+var_158], r9
  000000014087C9A9  mov     r9, 0F55B1F234A746719h
  000000014087C9B3  or      r9, r10
  000000014087C9B6  mov     r8, rbp
  000000014087C9B9  or      r8, 0FFFFFFFFFFFFFDF6h
  000000014087C9C0  and     r8, r9
  000000014087C9C3  mov     r9, 0D1ECCB89C850F04h
  000000014087C9CD  or      r9, r10
  000000014087C9D0  mov     rsi, rbp
  000000014087C9D3  or      rsi, 0FFFFFFFFFFFFF5FBh
  000000014087C9DA  and     rsi, r9
  000000014087C9DD  mov     r14, 9EDF20DE93F19922h
  000000014087C9E7  or      r14, r10
  000000014087C9EA  mov     r9, rbp
  000000014087C9ED  or      r9, 0FFFFFFFFFFFFE7DDh
  000000014087C9F4  and     r9, r14
  000000014087C9F7  imul    r8, rcx
  000000014087C9FB  and     r8, [rsp+4B0h+var_A0]
  000000014087CA03  not     r8
  000000014087CA06  imul    rsi, rcx
  000000014087CA0A  add     rsi, r8
  000000014087CA0D  not     rsi
  000000014087CA10  and     rsi, r12
  000000014087CA13  not     rsi
  000000014087CA16  imul    r9, rcx
  000000014087CA1A  add     r9, r8
  000000014087CA1D  and     r9, rsi
  000000014087CA20  mov     rsi, 0B3BE5AA5056D81CAh
  000000014087CA2A  or      rsi, r10
  000000014087CA2D  and     rsi, [rsp+4B0h+var_1B0]
  000000014087CA35  mov     r14, 7EEC047D7069E485h
  000000014087CA3F  or      r14, r10
  000000014087CA42  mov     rax, rbp
  000000014087CA45  or      rax, 0FFFFFFFFFFFFFF7Ah
  000000014087CA4B  and     rax, r14
  000000014087CA4E  imul    rsi, rcx
  000000014087CA52  imul    rax, rcx
  000000014087CA56  and     rax, r12
  000000014087CA59  not     rax
  000000014087CA5C  and     rax, rsi
  000000014087CA5F  test    bl, dil
  000000014087CA62  cmovnz  r15, [rsp+4B0h+var_258]
  000000014087CA6B  mov     [rsp+4B0h+var_3A8], r15
  000000014087CA73  cmovnz  rax, r9
  000000014087CA77  mov     [rsp+4B0h+var_168], rax
  000000014087CA7F  mov     r9, 495686D6F92F9C43h
  000000014087CA89  or      r9, r10
  000000014087CA8C  mov     rsi, rbp
  000000014087CA8F  or      rsi, 0FFFFFFFFFFFFE7BCh
  000000014087CA96  and     rsi, r9
  000000014087CA99  mov     r14, 49070A44BBDD59BDh
  000000014087CAA3  or      r14, r10
  000000014087CAA6  mov     r9, rbp
  000000014087CAA9  or      r9, 0FFFFFFFFFFFFE752h
  000000014087CAB0  and     r9, r14
  000000014087CAB3  imul    rsi, rcx
  000000014087CAB7  add     rsi, r8
  000000014087CABA  not     rsi
  000000014087CABD  and     rsi, r12
  000000014087CAC0  not     rsi
  000000014087CAC3  imul    r9, rcx
  000000014087CAC7  add     r9, r8
  000000014087CACA  and     r9, rsi
  000000014087CACD  mov     rsi, 1C36AB488253E104h
  000000014087CAD7  or      rsi, r10
  000000014087CADA  mov     r14, rbp
  000000014087CADD  or      r14, 0FFFFFFFFFFFFFFFBh
  000000014087CAE1  and     r14, rsi
  000000014087CAE4  mov     rsi, 7FB189D97CB895C8h
  000000014087CAEE  or      rsi, r10
  000000014087CAF1  mov     rax, rbp
  000000014087CAF4  or      rax, 0FFFFFFFFFFFFEF37h
  000000014087CAFA  and     rax, rsi
  000000014087CAFD  imul    r14, rcx
  000000014087CB01  add     r14, r8
  000000014087CB04  imul    rax, rcx
  000000014087CB08  add     rax, r8
  000000014087CB0B  not     r14
  000000014087CB0E  and     r14, r12
  000000014087CB11  not     r14
  000000014087CB14  and     rax, r14
  000000014087CB17  test    bl, dil
  000000014087CB1A  cmovnz  rax, r9
  000000014087CB1E  mov     [rsp+4B0h+var_180], rax
  000000014087CB26  mov     eax, r10d
  000000014087CB29  or      eax, 9832E5C9h
  000000014087CB2E  and     eax, dword ptr [rsp+4B0h+var_178]
  000000014087CB35  imul    eax, ecx
  000000014087CB38  or      rax, r13
  000000014087CB3B  mov     [rsp+4B0h+var_308], rax
  000000014087CB43  test    bl, dil
  000000014087CB46  mov     r8, [rsp+4B0h+var_F0]
  000000014087CB4E  cmovz   r8, rax
  000000014087CB52  mov     [rsp+4B0h+var_F0], r8
  000000014087CB5A  mov     r9, 0D7EDA5F92EBD7E28h
  000000014087CB64  or      r9, r10
  000000014087CB67  mov     r8, rbp
  000000014087CB6A  or      r8, 0FFFFFFFFFFFFE5D7h
  000000014087CB71  and     r8, r9
  000000014087CB74  mov     r9, 5301321D8BD809C6h
  000000014087CB7E  or      r9, r10
  000000014087CB81  mov     rax, rbp
  000000014087CB84  or      rax, 0FFFFFFFFFFFFF739h
  000000014087CB8A  mov     [rsp+4B0h+var_318], rax
  000000014087CB92  and     r9, rax
  000000014087CB95  imul    r9, rcx
  000000014087CB99  imul    r8, rcx
  000000014087CB9D  mov     r14, rcx
  000000014087CBA0  and     r8, r12
  000000014087CBA3  not     r8
  000000014087CBA6  and     r8, r9
  000000014087CBA9  mov     r9, 4F0DED336D73BFC6h
  000000014087CBB3  or      r9, r10
  000000014087CBB6  mov     rsi, rbp
  000000014087CBB9  or      rsi, 0FFFFFFFFFFFFE539h
  000000014087CBC0  and     rsi, r9
  000000014087CBC3  mov     rax, 0D85B6FBECA2B1EFAh
  000000014087CBCD  or      rax, r10
  000000014087CBD0  mov     r15, r10
  000000014087CBD3  and     rax, r11
  000000014087CBD6  imul    rax, rcx
  000000014087CBDA  and     rax, r12
  000000014087CBDD  imul    rsi, rcx
  000000014087CBE1  not     rax
  000000014087CBE4  and     rax, rsi
  000000014087CBE7  test    bl, dil
  000000014087CBEA  cmovnz  rax, r8
  000000014087CBEE  mov     [rsp+4B0h+var_198], rax
  000000014087CBF6  mov     rax, [rsp+4B0h+var_428]
  000000014087CBFE  lea     r8, [rsp+rax+4B0h+var_4B0]
  000000014087CC02  add     r8, 4B0h
  000000014087CC09  mov     rsi, [rsp+4B0h+var_468]
  000000014087CC0E  imul    r8, rsi
  000000014087CC12  lea     r11, [rsp+rdx+4B0h+var_4B0]
  000000014087CC16  add     r11, 4B0h
  000000014087CC1D  mov     r9, [rsp+4B0h+var_288]
  000000014087CC25  imul    r11, r9
  000000014087CC29  add     r11, r8
  000000014087CC2C  mov     r8, [rsp+4B0h+var_3B0]
  000000014087CC34  test    r8b, 1
  000000014087CC38  mov     rax, [rsp+4B0h+var_408]
  000000014087CC40  lea     rcx, [rsp+rax+4B0h]
  000000014087CC48  mov     rax, [rsp+4B0h+var_4A0]
  000000014087CC4D  lea     rax, [rsp+rax+4B0h]
  000000014087CC55  cmovnz  r11, rcx
  000000014087CC59  mov     r10, rcx
  000000014087CC5C  mov     [rsp+4B0h+var_178], rcx
  000000014087CC64  mov     [rsp+4B0h+var_240], r11
  000000014087CC6C  imul    rax, [rsp+4B0h+var_378]
  000000014087CC75  not     rax
  000000014087CC78  mov     rcx, [rsp+4B0h+var_478]
  000000014087CC7D  add     rcx, rsp
  000000014087CC80  add     rcx, 4B0h
  000000014087CC87  imul    rcx, [rsp+4B0h+var_270]
  000000014087CC90  not     rcx
  000000014087CC93  and     rcx, rax
  000000014087CC96  test    byte ptr [rsp+4B0h+var_458], 1
  000000014087CC9B  not     rcx
  000000014087CC9E  cmovnz  rcx, r10
  000000014087CCA2  mov     [rsp+4B0h+var_258], rcx
  000000014087CCAA  mov     eax, r15d
  000000014087CCAD  or      eax, 0F1460EE1h
  000000014087CCB2  and     eax, dword ptr [rsp+4B0h+var_1A0]
  000000014087CCB9  and     r8d, 81h
  000000014087CCC0  mov     rcx, [rsp+4B0h+var_1A8]
  000000014087CCC8  add     rcx, rsp
  000000014087CCCB  add     rcx, 4B0h
  000000014087CCD2  imul    rcx, r8
  000000014087CCD6  mov     r10, r8
  000000014087CCD9  mov     [rsp+4B0h+var_3B0], r8
  000000014087CCE1  not     rcx
  000000014087CCE4  mov     rdx, [rsp+4B0h+var_4B0]
  000000014087CCE8  add     rdx, rsp
  000000014087CCEB  add     rdx, 4B0h
  000000014087CCF2  imul    rdx, r9
  000000014087CCF6  not     rdx
  000000014087CCF9  and     rdx, rcx
  000000014087CCFC  imul    eax, r14d
  000000014087CD00  or      rax, r13
  000000014087CD03  test    byte ptr [rsp+4B0h+var_300], 1
  000000014087CD0B  lea     rax, [rsp+rax+4B0h]
  000000014087CD13  not     rdx
  000000014087CD16  cmovnz  rdx, rax
  000000014087CD1A  mov     [rsp+4B0h+var_408], rdx
  000000014087CD22  mov     eax, r15d
  000000014087CD25  or      eax, 0B08A6ECAh
  000000014087CD2A  and     eax, dword ptr [rsp+4B0h+var_2F8]
  000000014087CD31  mov     r8, rax
  000000014087CD34  mov     rcx, 0E7FA06836CAF82DEh
  000000014087CD3E  or      rcx, r15
  000000014087CD41  mov     rax, rbp
  000000014087CD44  or      rax, 0FFFFFFFFFFFFFD31h
  000000014087CD4A  and     rax, rcx
  000000014087CD4D  mov     rcx, 0AA9B5961A9D23FF5h
  000000014087CD57  or      rcx, r15
  000000014087CD5A  mov     rdx, rbp
  000000014087CD5D  or      rdx, 0FFFFFFFFFFFFE51Ah
  000000014087CD64  and     rdx, rcx
  000000014087CD67  imul    rdx, r14
  000000014087CD6B  and     rdx, [rsp+4B0h+var_498]
  000000014087CD70  mov     r9, rdx
  000000014087CD73  mov     rcx, 0CEDBE483D2B1B57Dh
  000000014087CD7D  or      rcx, r15
  000000014087CD80  mov     rdx, rbp
  000000014087CD83  or      rdx, 0FFFFFFFFFFFFEF92h
  000000014087CD8A  and     rdx, rcx
  000000014087CD8D  mov     r11, r8
  000000014087CD90  imul    r11d, r14d
  000000014087CD94  or      r11, r13
  000000014087CD97  mov     r8d, dword ptr [rsp+4B0h+var_2D8]
  000000014087CD9F  or      r8, r13
  000000014087CDA2  mov     rcx, r11
  000000014087CDA5  and     rcx, r8
  000000014087CDA8  mov     rdi, r8
  000000014087CDAB  mov     [rsp+4B0h+var_478], rcx
  000000014087CDB0  not     rcx
  000000014087CDB3  mov     [rsp+4B0h+var_4B0], rcx
  000000014087CDB7  imul    rax, r14
  000000014087CDBB  not     r9
  000000014087CDBE  mov     [rsp+4B0h+var_2F8], r9
  000000014087CDC6  add     rax, r9
  000000014087CDC9  not     rax
  000000014087CDCC  and     rax, rcx
  000000014087CDCF  not     rax
  000000014087CDD2  imul    rdx, r14
  000000014087CDD6  add     rdx, r9
  000000014087CDD9  and     rdx, rax
  000000014087CDDC  mov     r8, [rsp+4B0h+var_480]
  000000014087CDE1  and     r8, rdx
  000000014087CDE4  not     rdx
  000000014087CDE7  and     rdx, [rsp+4B0h+var_3E0]
  000000014087CDEF  not     rdx
  000000014087CDF2  not     r8
  000000014087CDF5  and     r8, rdx
  000000014087CDF8  mov     rax, r8
  000000014087CDFB  mov     ecx, dword ptr [rsp+4B0h+var_398]
  000000014087CE02  shl     rax, cl
  000000014087CE05  not     rax
  000000014087CE08  mov     ecx, dword ptr [rsp+4B0h+var_2D0]
  000000014087CE0F  shr     r8, cl
  000000014087CE12  not     r8
  000000014087CE15  and     r8, rax
  000000014087CE18  mov     [rsp+4B0h+var_3D8], r8
  000000014087CE20  mov     rax, [rsp+4B0h+var_310]
  000000014087CE28  lea     rdx, [rsp+rax+4B0h+var_4B0]
  000000014087CE2C  add     rdx, 4B0h
  000000014087CE33  imul    rdx, rsi
  000000014087CE37  mov     [rsp+4B0h+var_498], rdx
  000000014087CE3C  mov     rax, [rsp+4B0h+var_110]
  000000014087CE44  imul    rax, r10
  000000014087CE48  mov     rcx, rax
  000000014087CE4B  mov     r10, rax
  000000014087CE4E  mov     [rsp+4B0h+var_110], rax
  000000014087CE56  not     rcx
  000000014087CE59  mov     r8, rdx
  000000014087CE5C  not     r8
  000000014087CE5F  mov     rax, r8
  000000014087CE62  and     rax, rcx
  000000014087CE65  mov     [rsp+4B0h+var_1A0], rcx
  000000014087CE6D  not     rax
  000000014087CE70  mov     r9, rdx
  000000014087CE73  and     r9, r10
  000000014087CE76  not     r9
  000000014087CE79  and     r9, rax
  000000014087CE7C  mov     [rsp+4B0h+var_310], r9
  000000014087CE84  mov     rax, rdx
  000000014087CE87  and     rax, rcx
  000000014087CE8A  mov     [rsp+4B0h+var_1B0], rax
  000000014087CE92  not     rax
  000000014087CE95  and     r8, r10
  000000014087CE98  not     r8
  000000014087CE9B  and     r8, rax
  000000014087CE9E  mov     [rsp+4B0h+var_1A8], r8
  000000014087CEA6  mov     rax, 0AC996648A409D52Dh
  000000014087CEB0  or      rax, r15
  000000014087CEB3  mov     r12, rbp
  000000014087CEB6  or      r12, 0FFFFFFFFFFFFEFD2h
  000000014087CEBD  and     r12, rax
  000000014087CEC0  mov     rax, 8232A826A7CB9A7Ah
  000000014087CECA  or      rax, r15
  000000014087CECD  mov     r13, rbp
  000000014087CED0  or      r13, 0FFFFFFFFFFFFE595h
  000000014087CED7  and     r13, rax
  000000014087CEDA  mov     rax, r11
  000000014087CEDD  mov     rdx, r11
  000000014087CEE0  not     rax
  000000014087CEE3  mov     rcx, rax
  000000014087CEE6  mov     [rsp+4B0h+var_428], rax
  000000014087CEEE  imul    r12, r14
  000000014087CEF2  mov     rbx, r12
  000000014087CEF5  not     rbx
  000000014087CEF8  mov     rax, rdi
  000000014087CEFB  not     rax
  000000014087CEFE  mov     rsi, rax
  000000014087CF01  imul    r13, r14
  000000014087CF05  mov     r11, r13
  000000014087CF08  not     r11
  000000014087CF0B  mov     rbp, r12
  000000014087CF0E  and     rbp, r11
  000000014087CF11  mov     r15, rdi
  000000014087CF14  and     rdi, r11
  000000014087CF17  mov     r9, rbx
  000000014087CF1A  and     r9, r11
  000000014087CF1D  mov     [rsp+4B0h+var_300], r9
  000000014087CF25  mov     r9, rsi
  000000014087CF28  and     r9, rbx
  000000014087CF2B  mov     r8, r9
  000000014087CF2E  mov     r14, r9
  000000014087CF31  not     r8
  000000014087CF34  mov     r10, r15
  000000014087CF37  and     r10, r12
  000000014087CF3A  not     r10
  000000014087CF3D  and     r10, r8
  000000014087CF40  mov     r9, r8
  000000014087CF43  not     r10
  000000014087CF46  and     r10, rcx
  000000014087CF49  not     r10
  000000014087CF4C  and     r10, r11
  000000014087CF4F  mov     rcx, rdx
  000000014087CF52  and     rdx, rbx
  000000014087CF55  and     rdx, r15
  000000014087CF58  not     rdx
  000000014087CF5B  and     rdx, r11
  000000014087CF5E  mov     [rsp+4B0h+var_328], rdx
  000000014087CF66  mov     rdx, rcx
  000000014087CF69  mov     rax, rsi
  000000014087CF6C  mov     [rsp+4B0h+var_458], rsi
  000000014087CF71  and     rdx, rsi
  000000014087CF74  mov     rsi, rcx
  000000014087CF77  and     rsi, r14
  000000014087CF7A  not     rsi
  000000014087CF7D  and     rsi, r11
  000000014087CF80  and     r14, r11
  000000014087CF83  mov     [rsp+4B0h+var_350], r14
  000000014087CF8B  and     r11, rdx
  000000014087CF8E  not     r11
  000000014087CF91  not     rdx
  000000014087CF94  and     rdx, r13
  000000014087CF97  not     rdx
  000000014087CF9A  and     rdx, r11
  000000014087CF9D  mov     r11, rax
  000000014087CFA0  and     r11, r13
  000000014087CFA3  mov     rax, rcx
  000000014087CFA6  mov     r14, rcx
  000000014087CFA9  mov     [rsp+4B0h+var_4A0], rcx
  000000014087CFAE  and     rax, r13
  000000014087CFB1  not     rax
  000000014087CFB4  and     rax, rbx
  000000014087CFB7  and     r14, r12
  000000014087CFBA  not     r14
  000000014087CFBD  and     r14, rdi
  000000014087CFC0  not     rdi
  000000014087CFC3  and     rdi, rbx
  000000014087CFC6  mov     rcx, rbx
  000000014087CFC9  and     rcx, r11
  000000014087CFCC  not     rcx
  000000014087CFCF  not     r11
  000000014087CFD2  mov     [rsp+4B0h+var_400], r15
  000000014087CFDA  mov     rbx, r15
  000000014087CFDD  and     rbx, r13
  000000014087CFE0  not     rbx
  000000014087CFE3  and     rbx, r12
  000000014087CFE6  not     rdx
  000000014087CFE9  and     rdx, r12
  000000014087CFEC  and     r9, r13
  000000014087CFEF  mov     [rsp+4B0h+var_358], r9
  000000014087CFF7  and     r13, r12
  000000014087CFFA  and     r12, r11
  000000014087CFFD  not     r12
  000000014087D000  mov     r9, [rsp+4B0h+var_428]
  000000014087D008  and     rcx, r9
  000000014087D00B  and     rcx, r12
  000000014087D00E  mov     r12, 0E45306EB3E45306Eh
  000000014087D018  imul    r12, rcx
  000000014087D01C  mov     r8, [rsp+4B0h+var_458]
  000000014087D021  mov     rcx, r8
  000000014087D024  and     rcx, rax
  000000014087D027  not     rcx
  000000014087D02A  not     rax
  000000014087D02D  and     rax, r15
  000000014087D030  not     rax
  000000014087D033  and     rax, rcx
  000000014087D036  not     rax
  000000014087D039  mov     rcx, 5306EB3E45306EB3h
  000000014087D043  imul    rcx, rax
  000000014087D047  add     rcx, r12
  000000014087D04A  mov     r12, r9
  000000014087D04D  mov     r15, r9
  000000014087D050  and     r12, r8
  000000014087D053  mov     r9, r8
  000000014087D056  not     r12
  000000014087D059  and     r12, [rsp+4B0h+var_4B0]
  000000014087D05D  not     r12
  000000014087D060  and     r12, rbp
  000000014087D063  not     r12
  000000014087D066  mov     rax, 59F22983759F2298h
  000000014087D070  imul    r12, rax
  000000014087D074  add     r12, rcx
  000000014087D077  mov     rax, 0EB3E45306EB3E453h
  000000014087D081  imul    r14, rax
  000000014087D085  not     rbx
  000000014087D088  mov     rcx, [rsp+4B0h+var_4A0]
  000000014087D08D  and     rbx, rcx
  000000014087D090  not     rbx
  000000014087D093  imul    rbx, rax
  000000014087D097  add     rbx, r14
  000000014087D09A  mov     r8, [rsp+4B0h+var_300]
  000000014087D0A2  mov     rax, r8
  000000014087D0A5  and     rax, rcx
  000000014087D0A8  mov     rcx, r9
  000000014087D0AB  and     rcx, rax
  000000014087D0AE  not     rcx
  000000014087D0B1  mov     r14, 6EB3E45306EB3E45h
  000000014087D0BB  imul    r14, rcx
  000000014087D0BF  add     r14, rbx
  000000014087D0C2  add     r14, r12
  000000014087D0C5  mov     rcx, 306EB3E45306EB40h
  000000014087D0CF  imul    rcx, [rsp+4B0h+var_328]
  000000014087D0D8  mov     rbx, 0DD67C8A60DD67C8h
  000000014087D0E2  imul    r10, rbx
  000000014087D0E6  add     rcx, r10
  000000014087D0E9  add     rcx, r14
  000000014087D0EC  and     rdi, r11
  000000014087D0EF  not     rbp
  000000014087D0F2  mov     r9, r15
  000000014087D0F5  and     rbp, r15
  000000014087D0F8  not     r13
  000000014087D0FB  and     r13, r15
  000000014087D0FE  and     r9, rdi
  000000014087D101  not     r9
  000000014087D104  not     rdi
  000000014087D107  mov     r15, [rsp+4B0h+var_4A0]
  000000014087D10C  and     rdi, r15
  000000014087D10F  not     rdi
  000000014087D112  and     rdi, r9
  000000014087D115  not     rdi
  000000014087D118  mov     r9, 3759F22983759F23h
  000000014087D122  imul    r9, rdi
  000000014087D126  not     r8
  000000014087D129  and     r13, r8
  000000014087D12C  not     r13
  000000014087D12F  mov     r10, [rsp+4B0h+var_458]
  000000014087D134  and     r13, r10
  000000014087D137  and     r10, rbp
  000000014087D13A  not     r10
  000000014087D13D  not     rbp
  000000014087D140  mov     r11, [rsp+4B0h+var_400]
  000000014087D148  and     rbp, r11
  000000014087D14B  not     rbp
  000000014087D14E  and     rbp, r10
  000000014087D151  not     rbp
  000000014087D154  mov     r10, 9F22983759F22984h
  000000014087D15E  imul    r10, rbp
  000000014087D162  add     r10, r9
  000000014087D165  add     r10, rcx
  000000014087D168  mov     rcx, 0C8A60DD67C8A60DEh
  000000014087D172  imul    rcx, rdx
  000000014087D176  imul    rsi, rbx
  000000014087D17A  add     rsi, rcx
  000000014087D17D  mov     rcx, [rsp+4B0h+var_350]
  000000014087D185  not     rcx
  000000014087D188  mov     rdx, [rsp+4B0h+var_358]
  000000014087D190  not     rdx
  000000014087D193  and     rdx, rcx
  000000014087D196  not     rdx
  000000014087D199  and     rdx, r15
  000000014087D19C  mov     rcx, 14C1BACF914C1BADh
  000000014087D1A6  imul    rcx, rdx
  000000014087D1AA  add     rcx, rsi
  000000014087D1AD  not     rax
  000000014087D1B0  and     rax, r11
  000000014087D1B3  mov     rdx, 0D67C8A60DD67C8A6h
  000000014087D1BD  imul    rdx, rax
  000000014087D1C1  add     rdx, rcx
  000000014087D1C4  add     rdx, r10
  000000014087D1C7  not     r13
  000000014087D1CA  mov     rax, 59F22983759F2298h
  000000014087D1D4  or      rax, 1
  000000014087D1D8  imul    rax, r13
  000000014087D1DC  add     rax, rdx
  000000014087D1DF  mov     rbp, rax
  000000014087D1E2  mov     rax, [rsp+4B0h+var_3D0]
  000000014087D1EA  lea     r10, [rsp+rax+4B0h+var_4B0]
  000000014087D1EE  add     r10, 4B0h
  000000014087D1F5  mov     rcx, [rsp+4B0h+var_2C0]
  000000014087D1FD  mov     rdi, [rsp+4B0h+var_3B0]
  000000014087D205  imul    rcx, rdi
  000000014087D209  mov     r11, [rsp+4B0h+var_468]
  000000014087D20E  imul    r10, r11
  000000014087D212  mov     rdx, r10
  000000014087D215  not     rdx
  000000014087D218  mov     [rsp+4B0h+var_458], rdx
  000000014087D21D  mov     r8, rcx
  000000014087D220  not     r8
  000000014087D223  mov     rax, r8
  000000014087D226  mov     r13, r8
  000000014087D229  mov     [rsp+4B0h+var_1C0], r8
  000000014087D231  and     rax, rdx
  000000014087D234  not     rax
  000000014087D237  mov     r8, rcx
  000000014087D23A  mov     r12, rcx
  000000014087D23D  mov     [rsp+4B0h+var_2C0], rcx
  000000014087D245  and     r8, r10
  000000014087D248  mov     r14, r10
  000000014087D24B  mov     [rsp+4B0h+var_428], r10
  000000014087D253  not     r8
  000000014087D256  and     r8, rax
  000000014087D259  mov     [rsp+4B0h+var_3D0], r8
  000000014087D261  mov     rax, 0B69E099440C4A07Bh
  000000014087D26B  mov     rbx, [rsp+4B0h+var_220]
  000000014087D273  or      rax, rbx
  000000014087D276  mov     rdx, [rsp+4B0h+var_4A8]
  000000014087D27B  mov     rcx, rdx
  000000014087D27E  or      rcx, 0FFFFFFFFFFFFFF94h
  000000014087D282  and     rcx, rax
  000000014087D285  mov     rax, 876C97E92FA852C1h
  000000014087D28F  or      rax, rbx
  000000014087D292  mov     r8, rdx
  000000014087D295  or      r8, 0FFFFFFFFFFFFED3Eh
  000000014087D29C  and     r8, rax
  000000014087D29F  mov     rax, [rsp+4B0h+var_298]
  000000014087D2A7  imul    rcx, rax
  000000014087D2AB  mov     r9, [rsp+4B0h+var_2F8]
  000000014087D2B3  add     rcx, r9
  000000014087D2B6  not     rcx
  000000014087D2B9  mov     r10, [rsp+4B0h+var_4B0]
  000000014087D2BD  and     rcx, r10
  000000014087D2C0  not     rcx
  000000014087D2C3  imul    r8, rax
  000000014087D2C7  mov     rsi, rax
  000000014087D2CA  add     r8, r9
  000000014087D2CD  and     r8, rcx
  000000014087D2D0  mov     r15, r8
  000000014087D2D3  mov     rax, 0E0B70AD376569F8Bh
  000000014087D2DD  or      rax, rbx
  000000014087D2E0  mov     rcx, rdx
  000000014087D2E3  or      rcx, 0FFFFFFFFFFFFE574h
  000000014087D2EA  and     rcx, rax
  000000014087D2ED  imul    rcx, rsi
  000000014087D2F1  add     rcx, r9
  000000014087D2F4  not     rcx
  000000014087D2F7  and     rcx, r10
  000000014087D2FA  mov     rax, 0D5A6955280E62E3Dh
  000000014087D304  or      rax, rbx
  000000014087D307  or      rdx, 0FFFFFFFFFFFFF5D2h
  000000014087D30E  and     rdx, rax
  000000014087D311  imul    rdx, rsi
  000000014087D315  mov     rbx, rsi
  000000014087D318  add     rdx, r9
  000000014087D31B  not     rcx
  000000014087D31E  and     rdx, rcx
  000000014087D321  mov     rsi, rdx
  000000014087D324  mov     rax, [rsp+4B0h+var_260]
  000000014087D32C  add     rax, rsp
  000000014087D32F  add     rax, 4B0h
  000000014087D335  imul    rax, rdi
  000000014087D339  not     rax
  000000014087D33C  mov     rcx, [rsp+4B0h+var_348]
  000000014087D344  lea     r8, [rsp+rcx+4B0h+var_4B0]
  000000014087D348  add     r8, 4B0h
  000000014087D34F  imul    r8, r11
  000000014087D353  not     r8
  000000014087D356  and     r8, rax
  000000014087D359  mov     r9, r8
  000000014087D35C  mov     rax, [rsp+4B0h+var_330]
  000000014087D364  lea     rdx, [rsp+rax+4B0h+var_4B0]
  000000014087D368  add     rdx, 4B0h
  000000014087D36F  mov     rax, [rsp+4B0h+var_150]
  000000014087D377  imul    rax, rdi
  000000014087D37B  imul    rdx, r11
  000000014087D37F  add     rdx, rax
  000000014087D382  mov     r10, rdx
  000000014087D385  mov     rax, [rsp+4B0h+var_3E0]
  000000014087D38D  mov     rdx, rax
  000000014087D390  mov     rcx, [rsp+4B0h+var_480]
  000000014087D395  and     rdx, rcx
  000000014087D398  mov     [rsp+4B0h+var_1E8], rdx
  000000014087D3A0  mov     rdx, rcx
  000000014087D3A3  not     rdx
  000000014087D3A6  mov     [rsp+4B0h+var_1E0], rdx
  000000014087D3AE  mov     r8, rax
  000000014087D3B1  not     r8
  000000014087D3B4  mov     [rsp+4B0h+var_1D0], r8
  000000014087D3BC  mov     rax, r8
  000000014087D3BF  and     rax, rcx
  000000014087D3C2  mov     [rsp+4B0h+var_1F0], rax
  000000014087D3CA  and     r8, rdx
  000000014087D3CD  mov     [rsp+4B0h+var_1D8], r8
  000000014087D3D5  mov     rax, [rsp+4B0h+var_3D8]
  000000014087D3DD  not     rax
  000000014087D3E0  mov     rdi, [rsp+4B0h+var_450]
  000000014087D3E5  imul    rax, rdi
  000000014087D3E9  mov     [rsp+4B0h+var_3D8], rax
  000000014087D3F1  imul    rbp, rdi
  000000014087D3F5  mov     [rsp+4B0h+var_1C8], rbp
  000000014087D3FD  and     r12, [rsp+4B0h+var_458]
  000000014087D402  mov     [rsp+4B0h+var_1B8], r12
  000000014087D40A  mov     rcx, r12
  000000014087D40D  not     rcx
  000000014087D410  mov     [rsp+4B0h+var_358], rcx
  000000014087D418  mov     rax, r13
  000000014087D41B  and     rax, r14
  000000014087D41E  not     rax
  000000014087D421  and     rax, rcx
  000000014087D424  mov     [rsp+4B0h+var_350], rax
  000000014087D42C  mov     rax, [rsp+4B0h+var_338]
  000000014087D434  lea     rcx, [rsp+rax+4B0h+var_4B0]
  000000014087D438  add     rcx, 4B0h
  000000014087D43F  mov     r11, [rsp+4B0h+var_3B8]
  000000014087D447  imul    r15, r11
  000000014087D44B  mov     [rsp+4B0h+var_348], r15
  000000014087D453  mov     rax, [rsp+4B0h+var_E8]
  000000014087D45B  mov     rdx, [rsp+4B0h+var_280]
  000000014087D463  imul    rax, rdx
  000000014087D467  mov     [rsp+4B0h+var_E8], rax
  000000014087D46F  mov     r8, [rsp+4B0h+var_2B8]
  000000014087D477  imul    rcx, r8
  000000014087D47B  mov     [rsp+4B0h+var_338], rcx
  000000014087D483  mov     rax, [rsp+4B0h+var_320]
  000000014087D48B  add     rax, rsp
  000000014087D48E  add     rax, 4B0h
  000000014087D494  imul    rsi, rdi
  000000014087D498  mov     [rsp+4B0h+var_320], rsi
  000000014087D4A0  imul    rax, r11
  000000014087D4A4  mov     [rsp+4B0h+var_330], rax
  000000014087D4AC  mov     rax, [rsp+4B0h+var_430]
  000000014087D4B4  lea     rcx, [rsp+rax+4B0h+var_4B0]
  000000014087D4B8  add     rcx, 4B0h
  000000014087D4BF  mov     rax, [rsp+4B0h+var_378]
  000000014087D4C7  imul    rcx, rax
  000000014087D4CB  mov     [rsp+4B0h+var_2F8], rcx
  000000014087D4D3  mov     rcx, [rsp+4B0h+var_448]
  000000014087D4D8  lea     rdi, [rsp+rcx+4B0h+var_4B0]
  000000014087D4DC  add     rdi, 4B0h
  000000014087D4E3  mov     rcx, [rsp+4B0h+var_438]
  000000014087D4E8  lea     r14, [rsp+rcx+4B0h]
  000000014087D4F0  mov     rcx, [rsp+4B0h+var_368]
  000000014087D4F8  lea     rsi, [rsp+rcx+4B0h+var_4B0]
  000000014087D4FC  add     rsi, 4B0h
  000000014087D503  mov     rcx, [rsp+4B0h+var_440]
  000000014087D508  imul    rdi, rcx
  000000014087D50C  mov     [rsp+4B0h+var_328], rdi
  000000014087D514  imul    r14, r11
  000000014087D518  mov     [rsp+4B0h+var_150], r14
  000000014087D520  mov     r14, r11
  000000014087D523  imul    rsi, rax
  000000014087D527  mov     [rsp+4B0h+var_260], rsi
  000000014087D52F  mov     r11, rax
  000000014087D532  test    byte ptr [rsp+4B0h+var_160], 1
  000000014087D53A  not     r9
  000000014087D53D  mov     rax, [rsp+4B0h+var_230]
  000000014087D545  cmovnz  r9, rax
  000000014087D549  mov     [rsp+4B0h+var_300], r9
  000000014087D551  mov     r9, [rsp+4B0h+var_360]
  000000014087D559  lea     rsi, [rsp+r9+4B0h]
  000000014087D561  cmovnz  r10, rax
  000000014087D565  mov     [rsp+4B0h+var_160], r10
  000000014087D56D  mov     r9, [rsp+4B0h+var_170]
  000000014087D575  imul    r9, rdx
  000000014087D579  imul    rsi, r8
  000000014087D57D  add     rsi, r9
  000000014087D580  bt      dword ptr [rsp+4B0h+var_140], 11h
  000000014087D589  cmovnb  rsi, rax
  000000014087D58D  mov     [rsp+4B0h+var_140], rsi
  000000014087D595  mov     r8, rax
  000000014087D598  mov     rdi, [rsp+4B0h+var_220]
  000000014087D5A0  mov     eax, edi
  000000014087D5A2  or      eax, 506CA4F1h
  000000014087D5A7  and     eax, dword ptr [rsp+4B0h+var_228]
  000000014087D5AE  imul    eax, ebx
  000000014087D5B1  add     rax, [rsp+4B0h+var_290]
  000000014087D5B9  add     rax, rsp
  000000014087D5BC  add     rax, 4B0h
  000000014087D5C2  mov     rdx, [rsp+4B0h+var_340]
  000000014087D5CA  add     rdx, rsp
  000000014087D5CD  add     rdx, 4B0h
  000000014087D5D4  imul    rax, [rsp+4B0h+var_278]
  000000014087D5DD  imul    rdx, rcx
  000000014087D5E1  add     rdx, rax
  000000014087D5E4  mov     [rsp+4B0h+var_340], rdx
  000000014087D5EC  mov     rax, [rsp+4B0h+var_390]
  000000014087D5F4  add     rax, rsp
  000000014087D5F7  add     rax, 4B0h
  000000014087D5FD  imul    rax, r11
  000000014087D601  not     rax
  000000014087D604  and     rax, [rsp+4B0h+var_188]
  000000014087D60C  bt      dword ptr [rsp+4B0h+var_128], 9
  000000014087D615  not     rax
  000000014087D618  cmovnb  rax, r8
  000000014087D61C  mov     [rsp+4B0h+var_228], rax
  000000014087D624  mov     eax, edi
  000000014087D626  or      eax, 0D13F3D79h
  000000014087D62B  and     eax, dword ptr [rsp+4B0h+var_190]
  000000014087D632  mov     [rsp+4B0h+var_448], rax
  000000014087D637  mov     rax, 4B316E9F68D2ECB8h
  000000014087D641  or      rax, rdi
  000000014087D644  mov     rbp, [rsp+4B0h+var_4A8]
  000000014087D649  mov     rdx, rbp
  000000014087D64C  or      rdx, 0FFFFFFFFFFFFF757h
  000000014087D653  and     rdx, rax
  000000014087D656  mov     rcx, [rsp+4B0h+var_2D8]
  000000014087D65E  imul    rcx, [rsp+4B0h+var_288]
  000000014087D667  imul    rdx, rbx
  000000014087D66B  mov     rax, [rsp+4B0h+var_2C8]
  000000014087D673  add     rdx, rax
  000000014087D676  mov     r11, [rsp+4B0h+var_3B0]
  000000014087D67E  imul    rax, r11
  000000014087D682  add     rax, rcx
  000000014087D685  not     rax
  000000014087D688  mov     rcx, [rsp+4B0h+var_2B0]
  000000014087D690  not     rcx
  000000014087D693  and     rcx, rax
  000000014087D696  mov     [rsp+4B0h+var_2B0], rcx
  000000014087D69E  mov     rax, 5C0949A9ACF41099h
  000000014087D6A8  or      rax, rdi
  000000014087D6AB  mov     rcx, rbp
  000000014087D6AE  or      rcx, 0FFFFFFFFFFFFEF76h
  000000014087D6B5  and     rcx, rax
  000000014087D6B8  imul    rcx, rbx
  000000014087D6BC  mov     r13, rbx
  000000014087D6BF  add     rcx, [rsp+4B0h+var_B0]
  000000014087D6C7  imul    rcx, r14
  000000014087D6CB  mov     r10, [rsp+4B0h+var_100]
  000000014087D6D3  imul    r10, [rsp+4B0h+var_270]
  000000014087D6DC  mov     rax, rcx
  000000014087D6DF  and     rax, r10
  000000014087D6E2  mov     r8, rcx
  000000014087D6E5  not     r8
  000000014087D6E8  mov     r9, r8
  000000014087D6EB  and     r9, r10
  000000014087D6EE  not     r9
  000000014087D6F1  not     r10
  000000014087D6F4  and     rcx, r10
  000000014087D6F7  not     rcx
  000000014087D6FA  and     rcx, r9
  000000014087D6FD  not     rax
  000000014087D700  not     rcx
  000000014087D703  lea     r9, [rcx+rcx*2]
  000000014087D707  sub     r9, rax
  000000014087D70A  sub     r9, rax
  000000014087D70D  mov     [rsp+4B0h+var_188], r9
  000000014087D715  and     r10, r8
  000000014087D718  not     r10
  000000014087D71B  and     r10, rax
  000000014087D71E  mov     [rsp+4B0h+var_100], r10
  000000014087D726  lea     rax, [rsp+4B0h]
  000000014087D72E  mov     rsi, rax
  000000014087D731  not     rsi
  000000014087D734  shl     rax, 8
  000000014087D738  neg     rax
  000000014087D73B  lea     rcx, [rsp+rax+4B0h+var_4B0]
  000000014087D73F  add     rcx, 4B0h
  000000014087D746  mov     rax, rsi
  000000014087D749  mov     [rsp+4B0h+var_360], rsi
  000000014087D751  shl     rax, 8
  000000014087D755  sub     rcx, rax
  000000014087D758  mov     rax, [rsp+4B0h+var_388]
  000000014087D760  lea     r8, [rsp+rax+4B0h+var_4B0]
  000000014087D764  add     r8, 4B0h
  000000014087D76B  imul    rcx, r11
  000000014087D76F  mov     [rsp+4B0h+var_390], rcx
  000000014087D777  imul    r8, [rsp+4B0h+var_468]
  000000014087D77D  mov     [rsp+4B0h+var_388], r8
  000000014087D785  mov     rax, rcx
  000000014087D788  and     rax, r8
  000000014087D78B  mov     [rsp+4B0h+var_128], rax
  000000014087D793  not     rax
  000000014087D796  not     rcx
  000000014087D799  mov     [rsp+4B0h+var_4B0], rcx
  000000014087D79D  mov     r9, r8
  000000014087D7A0  not     r9
  000000014087D7A3  mov     [rsp+4B0h+var_2C8], r9
  000000014087D7AB  mov     r8, rcx
  000000014087D7AE  and     r8, r9
  000000014087D7B1  mov     [rsp+4B0h+var_190], r8
  000000014087D7B9  mov     rcx, r8
  000000014087D7BC  not     rcx
  000000014087D7BF  and     rcx, rax
  000000014087D7C2  mov     [rsp+4B0h+var_170], rcx
  000000014087D7CA  mov     r11, [rsp+4B0h+var_218]
  000000014087D7D2  and     r11, 0FFFFFFFFFFFFFF00h
  000000014087D7D9  movzx   ecx, byte ptr [rsp+4B0h+var_A8]
  000000014087D7E1  or      r11, rcx
  000000014087D7E4  mov     rcx, 46723B07E50CA9CBh
  000000014087D7EE  or      rcx, rdi
  000000014087D7F1  mov     r12, rbp
  000000014087D7F4  or      r12, 0FFFFFFFFFFFFF734h
  000000014087D7FB  and     r12, rcx
  000000014087D7FE  mov     ecx, edi
  000000014087D800  or      ecx, 2Eh
  000000014087D803  mov     rax, [rsp+4B0h+var_488]
  000000014087D808  mov     r9d, eax
  000000014087D80B  or      r9d, 11h
  000000014087D80F  and     r9d, ecx
  000000014087D812  mov     rcx, 911629DD3222E894h
  000000014087D81C  or      rcx, rdi
  000000014087D81F  mov     r8, rbp
  000000014087D822  or      r8, 0FFFFFFFFFFFFF77Bh
  000000014087D829  and     r8, rcx
  000000014087D82C  mov     rcx, 0B72868227E678E2Fh
  000000014087D836  or      rcx, rdi
  000000014087D839  mov     rbx, rbp
  000000014087D83C  or      rbx, 0FFFFFFFFFFFFF5D0h
  000000014087D843  and     rbx, rcx
  000000014087D846  imul    r12, r13
  000000014087D84A  add     r12, [rsp+4B0h+var_2A0]
  000000014087D852  lea     ecx, [rdi+10h]
  000000014087D855  imul    ecx, r13d
  000000014087D859  mov     r15, r12
  000000014087D85C  shr     r15, cl
  000000014087D85F  imul    r9d, r13d
  000000014087D863  mov     ecx, r9d
  000000014087D866  shl     r12, cl
  000000014087D869  imul    r8, r13
  000000014087D86D  imul    rbx, r13
  000000014087D871  and     rbx, rdx
  000000014087D874  not     rdx
  000000014087D877  and     rdx, r8
  000000014087D87A  not     rdx
  000000014087D87D  not     rbx
  000000014087D880  and     rbx, rdx
  000000014087D883  mov     edx, edi
  000000014087D885  or      edx, 4
  000000014087D888  mov     ecx, eax
  000000014087D88A  or      ecx, 3Bh
  000000014087D88D  and     ecx, edx
  000000014087D88F  mov     edx, edi
  000000014087D891  or      edx, 0B005D514h
  000000014087D897  mov     r8d, ebp
  000000014087D89A  or      r8d, 0FFFFEFFBh
  000000014087D8A1  imul    ecx, r13d
  000000014087D8A5  mov     r9, rbx
  000000014087D8A8  shl     r9, cl
  000000014087D8AB  and     r8d, edx
  000000014087D8AE  mov     edx, edi
  000000014087D8B0  or      edx, 3Ah
  000000014087D8B3  mov     ecx, eax
  000000014087D8B5  or      ecx, 15h
  000000014087D8B8  and     ecx, edx
  000000014087D8BA  not     r9d
  000000014087D8BD  imul    ecx, r13d
  000000014087D8C1  shr     rbx, cl
  000000014087D8C4  not     ebx
  000000014087D8C6  and     ebx, r9d
  000000014087D8C9  imul    r8d, r13d
  000000014087D8CD  not     ebx
  000000014087D8CF  add     ebx, r8d
  000000014087D8D2  mov     rcx, [rsp+4B0h+var_420]
  000000014087D8DA  lea     r9, [rsp+rcx+4B0h+var_4B0]
  000000014087D8DE  add     r9, 4B0h
  000000014087D8E5  mov     edx, dword ptr [rsp+4B0h+var_380]
  000000014087D8EC  mov     r14, [rsp+4B0h+var_290]
  000000014087D8F4  or      rdx, r14
  000000014087D8F7  mov     r10, [rsp+4B0h+var_4A0]
  000000014087D8FC  and     rdx, r10
  000000014087D8FF  or      rbx, r14
  000000014087D902  and     rbx, r10
  000000014087D905  mov     rcx, [rsp+4B0h+var_450]
  000000014087D90A  imul    rbx, rcx
  000000014087D90E  mov     r8, [rsp+4B0h+var_3F8]
  000000014087D916  lea     rax, [rsp+r8+4B0h+var_4B0]
  000000014087D91A  add     rax, 4B0h
  000000014087D920  imul    rax, rcx
  000000014087D924  mov     [rsp+4B0h+var_2D8], rax
  000000014087D92C  mov     r8, [rsp+4B0h+var_478]
  000000014087D931  imul    r8, rcx
  000000014087D935  mov     [rsp+4B0h+var_478], r8
  000000014087D93A  imul    r9, rcx
  000000014087D93E  mov     [rsp+4B0h+var_438], r9
  000000014087D943  mov     rax, rcx
  000000014087D946  imul    rax, r10
  000000014087D94A  mov     rcx, [rsp+4B0h+var_278]
  000000014087D952  imul    rdx, rcx
  000000014087D956  add     rax, rdx
  000000014087D959  mov     r9, [rsp+4B0h+var_440]
  000000014087D95E  imul    r11, r9
  000000014087D962  not     r11
  000000014087D965  not     rax
  000000014087D968  and     rax, r11
  000000014087D96B  mov     [rsp+4B0h+var_3F8], rax
  000000014087D973  lea     rax, [rsp+4B0h]
  000000014087D97B  imul    rax, 0FFFFFFFFFFFFFE39h
  000000014087D982  imul    rdx, rsi, 0FFFFFFFFFFFFFE38h
  000000014087D989  add     rdx, rax
  000000014087D98C  mov     rax, [rsp+4B0h+var_3F0]
  000000014087D994  add     rax, rsp
  000000014087D997  add     rax, 4B0h
  000000014087D99D  mov     r8, [rsp+4B0h+var_3B8]
  000000014087D9A5  imul    rax, r8
  000000014087D9A9  mov     [rsp+4B0h+var_368], rax
  000000014087D9B1  imul    rdx, r8
  000000014087D9B5  mov     [rsp+4B0h+var_3F0], rdx
  000000014087D9BD  mov     rax, r15
  000000014087D9C0  not     rax
  000000014087D9C3  mov     rdx, r15
  000000014087D9C6  and     rdx, r12
  000000014087D9C9  mov     r8, rax
  000000014087D9CC  and     r8, r12
  000000014087D9CF  not     r8
  000000014087D9D2  not     r12
  000000014087D9D5  and     r15, r12
  000000014087D9D8  not     r15
  000000014087D9DB  add     r15, r8
  000000014087D9DE  and     r12, rax
  000000014087D9E1  add     r15, rdx
  000000014087D9E4  not     rdx
  000000014087D9E7  not     r12
  000000014087D9EA  and     r12, rdx
  000000014087D9ED  not     r12
  000000014087D9F0  add     r12, r12
  000000014087D9F3  sub     r15, r12
  000000014087D9F6  mov     rax, 11E4B1AB942C82E1h
  000000014087DA00  or      rax, rdi
  000000014087DA03  mov     rdx, rbp
  000000014087DA06  or      rdx, 0FFFFFFFFFFFFFD1Eh
  000000014087DA0D  and     rdx, rax
  000000014087DA10  imul    r15, rcx
  000000014087DA14  mov     rax, r15
  000000014087DA17  not     rax
  000000014087DA1A  mov     r8, rbx
  000000014087DA1D  not     r8
  000000014087DA20  imul    rdx, r13
  000000014087DA24  add     rdx, [rsp+4B0h+var_D8]
  000000014087DA2C  imul    rdx, r9
  000000014087DA30  mov     r9, r8
  000000014087DA33  and     r9, rdx
  000000014087DA36  mov     r11, r15
  000000014087DA39  and     r11, r9
  000000014087DA3C  not     r9
  000000014087DA3F  and     r9, rax
  000000014087DA42  not     r9
  000000014087DA45  not     r11
  000000014087DA48  and     r11, r9
  000000014087DA4B  mov     r9, rdx
  000000014087DA4E  not     r9
  000000014087DA51  and     r8, r9
  000000014087DA54  not     r8
  000000014087DA57  mov     rsi, rbx
  000000014087DA5A  and     rsi, rdx
  000000014087DA5D  not     rsi
  000000014087DA60  and     rsi, r8
  000000014087DA63  mov     r8, r15
  000000014087DA66  and     r8, rsi
  000000014087DA69  not     rsi
  000000014087DA6C  and     rsi, rax
  000000014087DA6F  not     rsi
  000000014087DA72  not     r8
  000000014087DA75  and     r8, rsi
  000000014087DA78  mov     rsi, r15
  000000014087DA7B  and     rsi, rdx
  000000014087DA7E  not     rsi
  000000014087DA81  and     rsi, rbx
  000000014087DA84  not     rsi
  000000014087DA87  add     rsi, rsi
  000000014087DA8A  sub     r8, rsi
  000000014087DA8D  and     r9, rbx
  000000014087DA90  and     rbx, rax
  000000014087DA93  not     rbx
  000000014087DA96  and     rbx, rdx
  000000014087DA99  mov     rdx, r9
  000000014087DA9C  and     r9, r15
  000000014087DA9F  not     rdx
  000000014087DAA2  and     r15, rdx
  000000014087DAA5  lea     rsi, [r15+r15*2]
  000000014087DAA9  add     rbx, rsi
  000000014087DAAC  add     rbx, r8
  000000014087DAAF  and     rdx, rax
  000000014087DAB2  not     rdx
  000000014087DAB5  not     r9
  000000014087DAB8  and     r9, rdx
  000000014087DABB  not     r9
  000000014087DABE  lea     rax, [rbx+r9*2]
  000000014087DAC2  sub     rax, r11
  000000014087DAC5  mov     [rsp+4B0h+var_420], rax
  000000014087DACD  mov     rax, 0B30DD09A0659B14Ch
  000000014087DAD7  or      rax, rdi
  000000014087DADA  mov     r9, rbp
  000000014087DADD  or      r9, 0FFFFFFFFFFFFEFB3h
  000000014087DAE4  and     r9, rax
  000000014087DAE7  mov     rax, 9F2B4EDF5993D809h
  000000014087DAF1  or      rax, rdi
  000000014087DAF4  mov     rdx, rbp
  000000014087DAF7  or      rdx, 0FFFFFFFFFFFFE7F6h
  000000014087DAFE  and     rdx, rax
  000000014087DB01  mov     eax, edi
  000000014087DB03  or      eax, 120CCD77h
  000000014087DB08  mov     r11, [rsp+4B0h+var_488]
  000000014087DB0D  or      r11d, 0FFFFF798h
  000000014087DB14  and     r11d, eax
  000000014087DB17  imul    r11d, r13d
  000000014087DB1B  or      r11, r14
  000000014087DB1E  and     r11, [rsp+4B0h+var_400]
  000000014087DB26  mov     rcx, [rsp+4B0h+var_218]
  000000014087DB2E  mov     rax, rcx
  000000014087DB31  not     rax
  000000014087DB34  mov     [rsp+4B0h+var_430], rax
  000000014087DB3C  and     rcx, r11
  000000014087DB3F  not     r11
  000000014087DB42  and     r11, rax
  000000014087DB45  not     r11
  000000014087DB48  not     rcx
  000000014087DB4B  and     rcx, r11
  000000014087DB4E  imul    rdx, r13
  000000014087DB52  add     rcx, rdx
  000000014087DB55  mov     rax, 9530C165AA30A577h
  000000014087DB5F  mov     rdx, rdi
  000000014087DB62  or      rax, rdi
  000000014087DB65  mov     r12, rbp
  000000014087DB68  or      r12, 0FFFFFFFFFFFFFF98h
  000000014087DB6C  and     r12, rax
  000000014087DB6F  imul    r9, r13
  000000014087DB73  mov     rbx, r9
  000000014087DB76  not     rbx
  000000014087DB79  mov     r8, rcx
  000000014087DB7C  not     r8
  000000014087DB7F  imul    r12, r13
  000000014087DB83  mov     rdi, r12
  000000014087DB86  not     rdi
  000000014087DB89  mov     rax, r8
  000000014087DB8C  and     rax, rdi
  000000014087DB8F  mov     r14, r9
  000000014087DB92  and     r14, rax
  000000014087DB95  not     rax
  000000014087DB98  and     rax, rbx
  000000014087DB9B  not     rax
  000000014087DB9E  not     r14
  000000014087DBA1  and     r14, rax
  000000014087DBA4  mov     r10, 3E4FDED8108A6ECAh
  000000014087DBAE  or      r10, rdx
  000000014087DBB1  or      rbp, 0FFFFFFFFFFFFF535h
  000000014087DBB8  mov     [rsp+4B0h+var_370], rbp
  000000014087DBC0  and     r10, rbp
  000000014087DBC3  imul    r10, r13
  000000014087DBC7  mov     rdx, r10
  000000014087DBCA  not     rdx
  000000014087DBCD  mov     r13, rdx
  000000014087DBD0  and     r13, r14
  000000014087DBD3  not     r13
  000000014087DBD6  not     r14
  000000014087DBD9  and     r14, r10
  000000014087DBDC  not     r14
  000000014087DBDF  and     r14, r13
  000000014087DBE2  mov     r13, r10
  000000014087DBE5  and     r13, rdi
  000000014087DBE8  not     r13
  000000014087DBEB  and     r13, r8
  000000014087DBEE  mov     rbp, r9
  000000014087DBF1  and     rbp, r13
  000000014087DBF4  not     r13
  000000014087DBF7  and     r13, rbx
  000000014087DBFA  not     r13
  000000014087DBFD  not     rbp
  000000014087DC00  and     rbp, r13
  000000014087DC03  not     r14
  000000014087DC06  mov     r11, 5555555555555555h
  000000014087DC10  lea     rax, [r11-1]
  000000014087DC14  mov     [rsp+4B0h+var_3B8], rax
  000000014087DC1C  imul    rbp, rax
  000000014087DC20  lea     rax, ds:0[r14*2]
  000000014087DC28  add     rax, rbp
  000000014087DC2B  mov     [rsp+4B0h+var_450], rax
  000000014087DC30  mov     rbp, rdx
  000000014087DC33  and     rbp, r12
  000000014087DC36  and     rbp, rcx
  000000014087DC39  mov     r14, rbp
  000000014087DC3C  not     r14
  000000014087DC3F  and     r14, rbx
  000000014087DC42  not     r14
  000000014087DC45  mov     r13, r9
  000000014087DC48  and     r13, rbp
  000000014087DC4B  not     r13
  000000014087DC4E  and     r13, r14
  000000014087DC51  not     r13
  000000014087DC54  lea     r14, [r11+2]
  000000014087DC58  imul    r14, r13
  000000014087DC5C  mov     rsi, r8
  000000014087DC5F  and     rsi, r12
  000000014087DC62  not     rsi
  000000014087DC65  mov     r13, r10
  000000014087DC68  and     r13, r9
  000000014087DC6B  and     rsi, r13
  000000014087DC6E  not     rsi
  000000014087DC71  mov     r11, 0AAAAAAAAAAAAAAABh
  000000014087DC7B  lea     rax, [r11-4]
  000000014087DC7F  imul    rax, rsi
  000000014087DC83  add     rax, r14
  000000014087DC86  mov     r14, rdx
  000000014087DC89  and     r14, rdi
  000000014087DC8C  mov     rsi, r9
  000000014087DC8F  and     rsi, r14
  000000014087DC92  mov     r15, rcx
  000000014087DC95  and     r15, rsi
  000000014087DC98  not     rsi
  000000014087DC9B  and     rsi, r8
  000000014087DC9E  not     rsi
  000000014087DCA1  not     r15
  000000014087DCA4  and     r15, rsi
  000000014087DCA7  not     r15
  000000014087DCAA  lea     rsi, [r11+1]
  000000014087DCAE  mov     [rsp+4B0h+var_4A0], rsi
  000000014087DCB3  imul    r15, rsi
  000000014087DCB7  add     r15, rax
  000000014087DCBA  add     r15, [rsp+4B0h+var_450]
  000000014087DCBF  mov     rax, rdx
  000000014087DCC2  and     rax, r8
  000000014087DCC5  mov     rsi, rdi
  000000014087DCC8  and     rsi, rax
  000000014087DCCB  not     rsi
  000000014087DCCE  not     rax
  000000014087DCD1  mov     r11, r12
  000000014087DCD4  and     r11, rax
  000000014087DCD7  not     r11
  000000014087DCDA  and     r11, rsi
  000000014087DCDD  not     r11
  000000014087DCE0  and     r11, r9
  000000014087DCE3  not     r11
  000000014087DCE6  imul    r11, [rsp+4B0h+var_3B8]
  000000014087DCEF  add     r11, r15
  000000014087DCF2  mov     rsi, r10
  000000014087DCF5  and     rsi, rcx
  000000014087DCF8  not     rsi
  000000014087DCFB  and     rsi, rax
  000000014087DCFE  mov     rax, r9
  000000014087DD01  and     rax, rsi
  000000014087DD04  not     rsi
  000000014087DD07  and     rsi, rbx
  000000014087DD0A  not     rsi
  000000014087DD0D  not     rax
  000000014087DD10  and     rax, rsi
  000000014087DD13  not     rax
  000000014087DD16  and     rax, rdi
  000000014087DD19  not     rax
  000000014087DD1C  mov     rsi, 0AAAAAAAAAAAAAAABh
  000000014087DD26  add     rsi, 2
  000000014087DD2A  imul    rsi, rax
  000000014087DD2E  add     rsi, r11
  000000014087DD31  mov     rax, rbx
  000000014087DD34  and     rax, rdi
  000000014087DD37  not     rax
  000000014087DD3A  and     rax, rcx
  000000014087DD3D  not     r14
  000000014087DD40  mov     r11, r10
  000000014087DD43  and     r11, r12
  000000014087DD46  not     r11
  000000014087DD49  and     r11, r14
  000000014087DD4C  not     r11
  000000014087DD4F  and     r11, r9
  000000014087DD52  and     r11, rcx
  000000014087DD55  not     rax
  000000014087DD58  and     rax, rdx
  000000014087DD5B  mov     r15, 5555555555555555h
  000000014087DD65  inc     r15
  000000014087DD68  mov     [rsp+4B0h+var_450], r15
  000000014087DD6D  imul    rax, r15
  000000014087DD71  not     r11
  000000014087DD74  mov     r15, 0AAAAAAAAAAAAAAABh
  000000014087DD7E  dec     r15
  000000014087DD81  mov     [rsp+4B0h+var_400], r15
  000000014087DD89  imul    r11, r15
  000000014087DD8D  add     r11, rax
  000000014087DD90  and     r14, r9
  000000014087DD93  and     r9, r12
  000000014087DD96  and     r9, r10
  000000014087DD99  and     r9, rcx
  000000014087DD9C  mov     rax, rdx
  000000014087DD9F  and     rax, rbx
  000000014087DDA2  not     rax
  000000014087DDA5  not     r13
  000000014087DDA8  and     r13, rdi
  000000014087DDAB  and     r13, rax
  000000014087DDAE  and     r13, rcx
  000000014087DDB1  and     rax, rcx
  000000014087DDB4  and     rcx, r14
  000000014087DDB7  not     r14
  000000014087DDBA  and     r14, r8
  000000014087DDBD  not     r14
  000000014087DDC0  not     rcx
  000000014087DDC3  and     rcx, r14
  000000014087DDC6  not     rcx
  000000014087DDC9  mov     r14, 0AAAAAAAAAAAAAAABh
  000000014087DDD3  imul    rcx, r14
  000000014087DDD7  add     rcx, r11
  000000014087DDDA  add     rcx, rsi
  000000014087DDDD  not     r9
  000000014087DDE0  lea     rcx, [rcx+r9*2]
  000000014087DDE4  and     rbp, rbx
  000000014087DDE7  lea     rcx, [rcx+rbp*4]
  000000014087DDEB  not     r13
  000000014087DDEE  mov     r11, 5555555555555555h
  000000014087DDF8  lea     r9, [r11-2]
  000000014087DDFC  imul    r9, r13
  000000014087DE00  not     rax
  000000014087DE03  and     rax, rdi
  000000014087DE06  not     rax
  000000014087DE09  imul    rax, r11
  000000014087DE0D  add     rax, r9
  000000014087DE10  and     r8, rbx
  000000014087DE13  and     rdx, r8
  000000014087DE16  not     r8
  000000014087DE19  and     r8, r10
  000000014087DE1C  not     rdx
  000000014087DE1F  and     rdx, r12
  000000014087DE22  not     r8
  000000014087DE25  and     rdx, r8
  000000014087DE28  not     rdx
  000000014087DE2B  imul    rdx, [rsp+4B0h+var_4A0]
  000000014087DE31  add     rdx, rax
  000000014087DE34  add     rdx, rcx
  000000014087DE37  mov     rax, 0B11BB5FF119F3C40h
  000000014087DE41  mov     r14, [rsp+4B0h+var_220]
  000000014087DE49  or      rax, r14
  000000014087DE4C  mov     r13, [rsp+4B0h+var_4A8]
  000000014087DE51  mov     rcx, r13
  000000014087DE54  or      rcx, 0FFFFFFFFFFFFE7BFh
  000000014087DE5B  and     rcx, rax
  000000014087DE5E  mov     r8, 0CB3E8810FD62CECAh
  000000014087DE68  or      r8, r14
  000000014087DE6B  and     r8, [rsp+4B0h+var_370]
  000000014087DE73  mov     rax, 448953A95DBF38FEh
  000000014087DE7D  or      rax, r14
  000000014087DE80  mov     r9, r13
  000000014087DE83  or      r9, 0FFFFFFFFFFFFE711h
  000000014087DE8A  and     r9, rax
  000000014087DE8D  mov     rax, 2302C58A2DA67D61h
  000000014087DE97  or      rax, r14
  000000014087DE9A  mov     r10, r13
  000000014087DE9D  or      r10, 0FFFFFFFFFFFFE79Eh
  000000014087DEA4  and     r10, rax
  000000014087DEA7  mov     rax, 71D5F46CBA4A0B52h
  000000014087DEB1  or      rax, r14
  000000014087DEB4  mov     r11, r13
  000000014087DEB7  or      r11, 0FFFFFFFFFFFFF5BDh
  000000014087DEBE  and     r11, rax
  000000014087DEC1  mov     rbp, [rsp+4B0h+var_298]
  000000014087DEC9  imul    r11, rbp
  000000014087DECD  and     r11, [rsp+4B0h+var_2A0]
  000000014087DED5  mov     rsi, [rsp+4B0h+var_218]
  000000014087DEDD  and     rsi, r11
  000000014087DEE0  not     r11
  000000014087DEE3  and     r11, [rsp+4B0h+var_430]
  000000014087DEEB  not     r11
  000000014087DEEE  not     rsi
  000000014087DEF1  and     rsi, r11
  000000014087DEF4  imul    r10, rbp
  000000014087DEF8  add     rsi, r10
  000000014087DEFB  mov     r10, 3B53E5652CB3DC5h
  000000014087DF05  or      r10, r14
  000000014087DF08  mov     rax, r13
  000000014087DF0B  or      rax, 0FFFFFFFFFFFFE73Ah
  000000014087DF11  and     rax, r10
  000000014087DF14  imul    r9, rbp
  000000014087DF18  imul    rax, rbp
  000000014087DF1C  and     rax, rsi
  000000014087DF1F  not     rsi
  000000014087DF22  and     rsi, r9
  000000014087DF25  imul    r8, rbp
  000000014087DF29  not     rax
  000000014087DF2C  and     rax, r8
  000000014087DF2F  not     rsi
  000000014087DF32  and     rax, rsi
  000000014087DF35  imul    rcx, rbp
  000000014087DF39  not     rax
  000000014087DF3C  and     rax, rcx
  000000014087DF3F  mov     r15, [rsp+4B0h+var_3B0]
  000000014087DF47  imul    rdx, r15
  000000014087DF4B  mov     rcx, rdx
  000000014087DF4E  not     rcx
  000000014087DF51  not     rax
  000000014087DF54  imul    rax, [rsp+4B0h+var_288]
  000000014087DF5D  mov     rbx, [rsp+4B0h+var_380]
  000000014087DF65  mov     r8, rbx
  000000014087DF68  and     r8, rax
  000000014087DF6B  mov     r9, rdx
  000000014087DF6E  and     r9, r8
  000000014087DF71  not     r9
  000000014087DF74  not     r8
  000000014087DF77  and     r8, rcx
  000000014087DF7A  not     r8
  000000014087DF7D  and     r8, r9
  000000014087DF80  mov     r9, rcx
  000000014087DF83  and     r9, rax
  000000014087DF86  mov     r10, rbx
  000000014087DF89  not     r10
  000000014087DF8C  mov     r11, r10
  000000014087DF8F  and     r11, r9
  000000014087DF92  not     r11
  000000014087DF95  lea     r12, [r11+r11*4]
  000000014087DF99  add     r12, r8
  000000014087DF9C  mov     r8, rax
  000000014087DF9F  not     r8
  000000014087DFA2  mov     r11, rbx
  000000014087DFA5  and     r11, rdx
  000000014087DFA8  mov     rsi, r11
  000000014087DFAB  not     rsi
  000000014087DFAE  mov     rdi, r10
  000000014087DFB1  and     rdi, rcx
  000000014087DFB4  not     rdi
  000000014087DFB7  and     rdi, rsi
  000000014087DFBA  not     rdi
  000000014087DFBD  and     rdi, r8
  000000014087DFC0  add     r12, rdi
  000000014087DFC3  mov     rdi, rbx
  000000014087DFC6  and     rdi, r8
  000000014087DFC9  not     rdi
  000000014087DFCC  and     rdi, rcx
  000000014087DFCF  not     rdi
  000000014087DFD2  add     rdi, rdi
  000000014087DFD5  sub     r12, rdi
  000000014087DFD8  and     rcx, rbx
  000000014087DFDB  not     rcx
  000000014087DFDE  and     rcx, rax
  000000014087DFE1  not     rcx
  000000014087DFE4  add     rcx, rcx
  000000014087DFE7  sub     r12, rcx
  000000014087DFEA  mov     rcx, rbx
  000000014087DFED  and     rcx, r9
  000000014087DFF0  not     r9
  000000014087DFF3  and     rdx, r8
  000000014087DFF6  not     rdx
  000000014087DFF9  and     rdx, r9
  000000014087DFFC  and     r10, rdx
  000000014087DFFF  not     r10
  000000014087E002  not     rdx
  000000014087E005  and     rdx, rbx
  000000014087E008  not     rdx
  000000014087E00B  and     rdx, r10
  000000014087E00E  not     rdx
  000000014087E011  lea     rdx, [rdx+rdx*2]
  000000014087E015  sub     r12, rdx
  000000014087E018  and     rsi, r8
  000000014087E01B  and     r11, rax
  000000014087E01E  not     rsi
  000000014087E021  not     r11
  000000014087E024  and     r11, rsi
  000000014087E027  not     r11
  000000014087E02A  add     r11, r11
  000000014087E02D  sub     r12, r11
  000000014087E030  not     rcx
  000000014087E033  add     r12, rcx
  000000014087E036  mov     [rsp+4B0h+var_430], r12
  000000014087E03E  mov     rax, 4ED2FB90CDD7372Ah
  000000014087E048  or      rax, r14
  000000014087E04B  mov     rcx, r13
  000000014087E04E  or      rcx, 0FFFFFFFFFFFFEDD5h
  000000014087E055  and     rcx, rax
  000000014087E058  mov     rsi, rcx
  000000014087E05B  mov     rax, 240DAE339E284F79h
  000000014087E065  or      rax, r14
  000000014087E068  mov     rcx, r13
  000000014087E06B  or      rcx, 0FFFFFFFFFFFFF596h
  000000014087E072  and     rcx, rax
  000000014087E075  mov     rdi, rcx
  000000014087E078  mov     r9, 0C28D3D6DCF0609C6h
  000000014087E082  or      r9, r14
  000000014087E085  and     r9, [rsp+4B0h+var_318]
  000000014087E08D  mov     rax, 2430E3CC1262175Ah
  000000014087E097  or      rax, r14
  000000014087E09A  mov     rcx, r13
  000000014087E09D  or      rcx, 0FFFFFFFFFFFFEDB5h
  000000014087E0A4  and     rcx, rax
  000000014087E0A7  mov     rbx, rcx
  000000014087E0AA  mov     rcx, [rsp+4B0h+var_280]
  000000014087E0B2  imul    rcx, [rsp+4B0h+var_118]
  000000014087E0BB  mov     [rsp+4B0h+var_280], rcx
  000000014087E0C3  mov     rax, [rsp+4B0h+var_418]
  000000014087E0CB  lea     r11, [rsp+rax+4B0h+var_4B0]
  000000014087E0CF  add     r11, 4B0h
  000000014087E0D6  imul    r11, [rsp+4B0h+var_2B8]
  000000014087E0DF  mov     rax, [rsp+4B0h+var_2E0]
  000000014087E0E7  lea     rdx, [rsp+rax+4B0h+var_4B0]
  000000014087E0EB  add     rdx, 4B0h
  000000014087E0F2  mov     rax, [rsp+4B0h+var_440]
  000000014087E0F7  imul    rdx, rax
  000000014087E0FB  add     rdx, [rsp+4B0h+var_438]
  000000014087E100  mov     r10, rdx
  000000014087E103  mov     rdx, [rsp+4B0h+var_3E8]
  000000014087E10B  lea     r12, [rsp+rdx+4B0h+var_4B0]
  000000014087E10F  add     r12, 4B0h
  000000014087E116  mov     r8, [rsp+4B0h+var_448]
  000000014087E11B  imul    r8d, ebp
  000000014087E11F  mov     rdx, [rsp+4B0h+var_2F0]
  000000014087E127  add     rdx, rsp
  000000014087E12A  add     rdx, 4B0h
  000000014087E131  add     r8, [rsp+4B0h+var_290]
  000000014087E139  mov     [rsp+4B0h+var_448], r8
  000000014087E13E  mov     r8, [rsp+4B0h+var_378]
  000000014087E146  imul    rdx, r8
  000000014087E14A  mov     [rsp+4B0h+var_88], rdx
  000000014087E152  mov     rdx, [rsp+4B0h+var_2E8]
  000000014087E15A  add     rdx, rsp
  000000014087E15D  add     rdx, 4B0h
  000000014087E164  imul    r12, r15
  000000014087E168  mov     [rsp+4B0h+var_210], r12
  000000014087E170  imul    rdx, [rsp+4B0h+var_468]
  000000014087E176  mov     [rsp+4B0h+var_80], rdx
  000000014087E17E  mov     rdx, [rsp+4B0h+var_390]
  000000014087E186  and     rdx, [rsp+4B0h+var_2C8]
  000000014087E18E  mov     [rsp+4B0h+var_200], rdx
  000000014087E196  mov     rdx, [rsp+4B0h+var_4B0]
  000000014087E19A  and     rdx, [rsp+4B0h+var_388]
  000000014087E1A2  mov     [rsp+4B0h+var_208], rdx
  000000014087E1AA  mov     rdx, [rsp+4B0h+var_410]
  000000014087E1B2  add     rdx, rsp
  000000014087E1B5  add     rdx, 4B0h
  000000014087E1BC  imul    rdx, r8
  000000014087E1C0  mov     [rsp+4B0h+var_90], rdx
  000000014087E1C8  mov     rdx, [rsp+4B0h+var_308]
  000000014087E1D0  add     rdx, rsp
  000000014087E1D3  add     rdx, 4B0h
  000000014087E1DA  imul    rdx, rax
  000000014087E1DE  mov     [rsp+4B0h+var_1F8], rdx
  000000014087E1E6  mov     rax, [rsp+4B0h+var_2D8]
  000000014087E1EE  and     rax, rdx
  000000014087E1F1  mov     [rsp+4B0h+var_370], rax
  000000014087E1F9  mov     rdx, rbp
  000000014087E1FC  imul    rsi, rbp
  000000014087E200  mov     [rsp+4B0h+var_2E8], rsi
  000000014087E208  imul    rdi, rbp
  000000014087E20C  mov     [rsp+4B0h+var_2F0], rdi
  000000014087E214  mov     r8, 0A4C486C666AE0809h
  000000014087E21E  or      r8, r14
  000000014087E221  mov     rax, r13
  000000014087E224  or      rax, 0FFFFFFFFFFFFF7F6h
  000000014087E22A  and     r8, rax
  000000014087E22D  imul    r8, rbp
  000000014087E231  mov     [rsp+4B0h+var_318], r8
  000000014087E239  imul    r9, rbp
  000000014087E23D  mov     [rsp+4B0h+var_438], r9
  000000014087E242  imul    rbx, rbp
  000000014087E246  mov     [rsp+4B0h+var_308], rbx
  000000014087E24E  mov     rsi, rcx
  000000014087E251  mov     [rsp+4B0h+var_118], r11
  000000014087E259  and     rsi, r11
  000000014087E25C  mov     [rsp+4B0h+var_3E8], rsi
  000000014087E264  not     rsi
  000000014087E267  mov     [rsp+4B0h+var_410], rsi
  000000014087E26F  mov     r8, rcx
  000000014087E272  not     r8
  000000014087E275  mov     [rsp+4B0h+var_2E0], r8
  000000014087E27D  mov     rcx, r11
  000000014087E280  not     rcx
  000000014087E283  mov     [rsp+4B0h+var_2B8], rcx
  000000014087E28B  and     r8, rcx
  000000014087E28E  not     r8
  000000014087E291  and     r8, rsi
  000000014087E294  mov     [rsp+4B0h+var_418], r8
  000000014087E29C  bt      dword ptr [rsp+4B0h+var_70], 14h
  000000014087E2A5  cmovnb  r10, [rsp+4B0h+var_230]
  000000014087E2AE  mov     [rsp+4B0h+var_2A0], r10
  000000014087E2B6  mov     rcx, 7EF005C705299305h
  000000014087E2C0  or      rcx, r14
  000000014087E2C3  mov     r8, r13
  000000014087E2C6  or      r8, 0FFFFFFFFFFFFEDFAh
  000000014087E2CD  and     r8, rcx
  000000014087E2D0  mov     rcx, 97F2CDA6AF0A6CFDh
  000000014087E2DA  or      rcx, r14
  000000014087E2DD  mov     r10, r13
  000000014087E2E0  or      r10, 0FFFFFFFFFFFFF712h
  000000014087E2E7  and     r10, rcx
  000000014087E2EA  imul    r8, rbp
  000000014087E2EE  imul    r10, rbp
  000000014087E2F2  and     r10, [rsp+4B0h+var_98]
  000000014087E2FA  add     r10, r8
  000000014087E2FD  mov     rcx, [rsp+4B0h+var_490]
  000000014087E302  add     rcx, [rsp+4B0h+var_D8]
  000000014087E30A  add     rcx, r10
  000000014087E30D  mov     [rsp+4B0h+var_490], rcx
  000000014087E312  mov     rcx, 1BB0C58D86000809h
  000000014087E31C  or      rcx, r14
  000000014087E31F  and     rcx, rax
  000000014087E322  mov     rax, 90F3EDA404DFBA61h
  000000014087E32C  or      rax, r14
  000000014087E32F  mov     r8, r13
  000000014087E332  mov     r10, r13
  000000014087E335  or      r10, 0FFFFFFFFFFFFE59Eh
  000000014087E33C  and     r10, rax
  000000014087E33F  imul    rcx, rbp
  000000014087E343  imul    r10, rbp
  000000014087E347  mov     r9, [rsp+4B0h+var_218]
  000000014087E34F  and     r10, r9
  000000014087E352  add     r10, rcx
  000000014087E355  mov     [rsp+4B0h+var_230], r10
  000000014087E35D  mov     rax, 0F9F2A186CBC85181h
  000000014087E367  or      rax, r14
  000000014087E36A  mov     rcx, r13
  000000014087E36D  or      rcx, 0FFFFFFFFFFFFEF7Eh
  000000014087E374  and     rcx, rax
  000000014087E377  imul    rcx, rbp
  000000014087E37B  and     rcx, r9
  000000014087E37E  mov     rax, 0C65954E6066F6D6Fh
  000000014087E388  or      rax, r14
  000000014087E38B  or      r8, 0FFFFFFFFFFFFF790h
  000000014087E392  and     r8, rax
  000000014087E395  imul    r8, rbp
  000000014087E399  add     r8, [rsp+4B0h+var_B0]
  000000014087E3A1  add     r8, rcx
  000000014087E3A4  imul    r8, r15
  000000014087E3A8  mov     [rsp+4B0h+var_4A8], r8
  000000014087E3AD  or      r14d, 7C5189B3h
  000000014087E3B4  mov     rax, [rsp+4B0h+var_488]
  000000014087E3B9  or      eax, 0FFFFF75Ch
  000000014087E3BE  and     eax, r14d
  000000014087E3C1  imul    eax, edx
  000000014087E3C4  add     rax, [rsp+4B0h+var_290]
  000000014087E3CC  mov     [rsp+4B0h+var_488], rax
  000000014087E3D1  mov     r9, [rsp+4B0h+var_480]
  000000014087E3D6  mov     rax, [rsp+4B0h+var_198]
  000000014087E3DE  and     r9, rax
  000000014087E3E1  not     rax
  000000014087E3E4  mov     r11, [rsp+4B0h+var_3E0]
  000000014087E3EC  and     rax, r11
  000000014087E3EF  not     rax
  000000014087E3F2  not     r9
  000000014087E3F5  and     r9, rax
  000000014087E3F8  mov     rax, r9
  000000014087E3FB  mov     r10d, dword ptr [rsp+4B0h+var_398]
  000000014087E403  mov     ecx, r10d
  000000014087E406  shl     rax, cl
  000000014087E409  mov     ecx, dword ptr [rsp+4B0h+var_2D0]
  000000014087E410  shr     r9, cl
  000000014087E413  not     rax
  000000014087E416  not     r9
  000000014087E419  and     r9, rax
  000000014087E41C  mov     rdi, [rsp+4B0h+var_1E8]
  000000014087E424  mov     rax, rdi
  000000014087E427  not     rax
  000000014087E42A  mov     rbx, [rsp+4B0h+var_1F0]
  000000014087E432  not     rbx
  000000014087E435  mov     r8, [rsp+4B0h+var_138]
  000000014087E43D  and     rdi, r8
  000000014087E440  mov     r14, [rsp+4B0h+var_1E0]
  000000014087E448  mov     rdx, r14
  000000014087E44B  and     rdx, r11
  000000014087E44E  mov     rsi, r11
  000000014087E451  and     rdx, r8
  000000014087E454  mov     r15, [rsp+4B0h+var_1D0]
  000000014087E45C  and     r15, r8
  000000014087E45F  mov     r11, rbx
  000000014087E462  and     r11, r8
  000000014087E465  not     r8
  000000014087E468  and     rax, r8
  000000014087E46B  not     rax
  000000014087E46E  not     rdi
  000000014087E471  and     rdi, rax
  000000014087E474  mov     rax, r15
  000000014087E477  not     rax
  000000014087E47A  and     rax, r14
  000000014087E47D  not     rax
  000000014087E480  not     r11
  000000014087E483  add     r11, rax
  000000014087E486  mov     rax, [rsp+4B0h+var_1D8]
  000000014087E48E  and     rax, r8
  000000014087E491  sub     r11, rax
  000000014087E494  add     r11, rdx
  000000014087E497  and     r8, rsi
  000000014087E49A  not     r8
  000000014087E49D  and     r8, r14
  000000014087E4A0  not     r8
  000000014087E4A3  add     r8, r8
  000000014087E4A6  sub     r11, r8
  000000014087E4A9  not     rdi
  000000014087E4AC  add     r11, rdi
  000000014087E4AF  mov     r8, r11
  000000014087E4B2  shr     r8, cl
  000000014087E4B5  mov     rdx, [rsp+4B0h+var_C8]
  000000014087E4BD  mov     rax, rdx
  000000014087E4C0  not     rax
  000000014087E4C3  mov     rsi, r8
  000000014087E4C6  not     rsi
  000000014087E4C9  mov     ecx, r10d
  000000014087E4CC  shl     r11, cl
  000000014087E4CF  mov     rdi, r11
  000000014087E4D2  not     rdi
  000000014087E4D5  mov     rcx, rsi
  000000014087E4D8  and     rcx, rdi
  000000014087E4DB  mov     r10, rdx
  000000014087E4DE  and     r10, r8
  000000014087E4E1  and     r8, rax
  000000014087E4E4  mov     rbx, rax
  000000014087E4E7  and     rbx, rsi
  000000014087E4EA  not     rbx
  000000014087E4ED  not     r10
  000000014087E4F0  and     r10, rdi
  000000014087E4F3  not     r8
  000000014087E4F6  and     rdi, r8
  000000014087E4F9  and     r8, r11
  000000014087E4FC  mov     rax, r11
  000000014087E4FF  and     rax, rbx
  000000014087E502  and     r10, rbx
  000000014087E505  not     rax
  000000014087E508  sub     rax, r10
  000000014087E50B  mov     r10, rdx
  000000014087E50E  and     r10, rcx
  000000014087E511  not     r10
  000000014087E514  add     rax, r10
  000000014087E517  and     rsi, rdx
  000000014087E51A  not     rsi
  000000014087E51D  and     rdi, rsi
  000000014087E520  add     rdi, rdi
  000000014087E523  sub     rax, rdi
  000000014087E526  sub     rax, r8
  000000014087E529  not     rcx
  000000014087E52C  and     rcx, rdx
  000000014087E52F  add     rax, rcx
  000000014087E532  mov     rcx, [rsp+4B0h+var_3D8]
  000000014087E53A  mov     r8, rcx
  000000014087E53D  not     r8
  000000014087E540  not     r9
  000000014087E543  mov     r12, [rsp+4B0h+var_278]
  000000014087E54B  imul    r9, r12
  000000014087E54F  mov     r11, [rsp+4B0h+var_440]
  000000014087E554  imul    rax, r11
  000000014087E558  mov     r15, rax
  000000014087E55B  not     r15
  000000014087E55E  mov     r10, r9
  000000014087E561  and     r10, r8
  000000014087E564  not     r10
  000000014087E567  and     r10, r15
  000000014087E56A  not     r10
  000000014087E56D  imul    r10, [rsp+4B0h+var_4A0]
  000000014087E573  mov     rsi, r9
  000000014087E576  not     rsi
  000000014087E579  mov     rdi, r15
  000000014087E57C  and     rdi, rcx
  000000014087E57F  not     rdi
  000000014087E582  and     rdi, rsi
  000000014087E585  not     rdi
  000000014087E588  mov     rdx, 0AAAAAAAAAAAAAAABh
  000000014087E592  imul    rdi, rdx
  000000014087E596  add     r10, rdi
  000000014087E599  and     r15, r9
  000000014087E59C  mov     rdi, r9
  000000014087E59F  and     rdi, rax
  000000014087E5A2  and     rcx, rdi
  000000014087E5A5  not     rdi
  000000014087E5A8  and     rdi, r8
  000000014087E5AB  not     rdi
  000000014087E5AE  not     rcx
  000000014087E5B1  and     rcx, rdi
  000000014087E5B4  not     rcx
  000000014087E5B7  mov     rdx, 5555555555555555h
  000000014087E5C1  imul    rcx, rdx
  000000014087E5C5  add     rcx, r10
  000000014087E5C8  and     rax, rsi
  000000014087E5CB  not     rax
  000000014087E5CE  not     r15
  000000014087E5D1  and     r15, rax
  000000014087E5D4  not     r15
  000000014087E5D7  and     r15, r8
  000000014087E5DA  and     r8, rax
  000000014087E5DD  imul    r8, rdx
  000000014087E5E1  add     r8, rcx
  000000014087E5E4  not     r15
  000000014087E5E7  imul    r15, [rsp+4B0h+var_450]
  000000014087E5ED  add     r15, r8
  000000014087E5F0  mov     rax, [rsp+4B0h+var_F0]
  000000014087E5F8  add     rax, rsp
  000000014087E5FB  add     rax, 4B0h
  000000014087E601  mov     r9, [rsp+4B0h+var_288]
  000000014087E609  imul    rax, r9
  000000014087E60D  mov     r8, rax
  000000014087E610  not     r8
  000000014087E613  mov     r13, [rsp+4B0h+var_1B0]
  000000014087E61B  and     r13, r8
  000000014087E61E  mov     r10, rax
  000000014087E621  mov     r14, [rsp+4B0h+var_310]
  000000014087E629  and     r10, r14
  000000014087E62C  mov     rsi, r13
  000000014087E62F  sub     rsi, r10
  000000014087E632  mov     rcx, [rsp+4B0h+var_110]
  000000014087E63A  and     rcx, r8
  000000014087E63D  not     rcx
  000000014087E640  mov     rdi, [rsp+4B0h+var_498]
  000000014087E645  and     rcx, rdi
  000000014087E648  and     rdi, rax
  000000014087E64B  mov     rbx, [rsp+4B0h+var_1A0]
  000000014087E653  mov     r10, rbx
  000000014087E656  and     r10, rdi
  000000014087E659  mov     rdx, rdi
  000000014087E65C  lea     r10, [rsi+r10*2]
  000000014087E660  not     r13
  000000014087E663  add     r13, r13
  000000014087E666  sub     r10, r13
  000000014087E669  mov     rdi, [rsp+4B0h+var_1A8]
  000000014087E671  mov     rsi, rdi
  000000014087E674  not     rsi
  000000014087E677  and     rax, rsi
  000000014087E67A  and     rdi, r8
  000000014087E67D  not     rdi
  000000014087E680  not     rax
  000000014087E683  and     rax, rdi
  000000014087E686  add     rax, r10
  000000014087E689  and     r8, r14
  000000014087E68C  not     r8
  000000014087E68F  lea     rax, [rax+r8*2]
  000000014087E693  sub     rax, rcx
  000000014087E696  mov     [rsp+4B0h+var_3B0], rax
  000000014087E69E  not     rdx
  000000014087E6A1  and     rdx, rbx
  000000014087E6A4  mov     [rsp+4B0h+var_498], rdx
  000000014087E6A9  mov     rsi, [rsp+4B0h+var_1C8]
  000000014087E6B1  mov     rax, rsi
  000000014087E6B4  not     rax
  000000014087E6B7  mov     r8, [rsp+4B0h+var_180]
  000000014087E6BF  imul    r8, r12
  000000014087E6C3  mov     rcx, [rsp+4B0h+var_130]
  000000014087E6CB  imul    rcx, r11
  000000014087E6CF  mov     r12, r11
  000000014087E6D2  mov     rdi, r8
  000000014087E6D5  mov     r10, r8
  000000014087E6D8  and     rdi, rcx
  000000014087E6DB  mov     r8, rdi
  000000014087E6DE  not     r8
  000000014087E6E1  mov     r14, rsi
  000000014087E6E4  and     r14, r8
  000000014087E6E7  and     r8, rax
  000000014087E6EA  and     rax, rdi
  000000014087E6ED  not     rax
  000000014087E6F0  not     r14
  000000014087E6F3  and     r14, rax
  000000014087E6F6  not     r14
  000000014087E6F9  not     r10
  000000014087E6FC  add     r14, r14
  000000014087E6FF  mov     rax, rsi
  000000014087E702  and     rax, rcx
  000000014087E705  not     rax
  000000014087E708  and     rax, r10
  000000014087E70B  sub     r14, rax
  000000014087E70E  not     rcx
  000000014087E711  mov     rax, r10
  000000014087E714  and     rax, rsi
  000000014087E717  not     rax
  000000014087E71A  and     rax, rcx
  000000014087E71D  sub     r14, rax
  000000014087E720  and     rdi, rsi
  000000014087E723  not     r8
  000000014087E726  not     rdi
  000000014087E729  and     rdi, r8
  000000014087E72C  mov     rax, [rsp+4B0h+var_3A8]
  000000014087E734  add     rax, rsp
  000000014087E737  add     rax, 4B0h
  000000014087E73D  imul    rax, r9
  000000014087E741  mov     r13, rax
  000000014087E744  not     r13
  000000014087E747  mov     r9, [rsp+4B0h+var_1C0]
  000000014087E74F  mov     r10, r9
  000000014087E752  and     r10, rax
  000000014087E755  mov     r11, [rsp+4B0h+var_1B8]
  000000014087E75D  mov     r8, r11
  000000014087E760  and     r11, rax
  000000014087E763  mov     rdx, [rsp+4B0h+var_3D0]
  000000014087E76B  mov     rsi, rdx
  000000014087E76E  and     rdx, rax
  000000014087E771  mov     rbx, rax
  000000014087E774  mov     rbp, [rsp+4B0h+var_2C0]
  000000014087E77C  and     rax, rbp
  000000014087E77F  and     rbp, r13
  000000014087E782  not     rbp
  000000014087E785  not     r10
  000000014087E788  and     r10, rbp
  000000014087E78B  not     r10
  000000014087E78E  and     r10, [rsp+4B0h+var_428]
  000000014087E796  and     r8, r13
  000000014087E799  mov     rbp, r8
  000000014087E79C  not     rbp
  000000014087E79F  mov     rcx, [rsp+4B0h+var_358]
  000000014087E7A7  and     rbx, rcx
  000000014087E7AA  not     rbx
  000000014087E7AD  and     rbx, rbp
  000000014087E7B0  not     rbx
  000000014087E7B3  add     rbx, r10
  000000014087E7B6  and     rcx, r13
  000000014087E7B9  not     rcx
  000000014087E7BC  not     r11
  000000014087E7BF  and     r11, rcx
  000000014087E7C2  not     rsi
  000000014087E7C5  and     rsi, r13
  000000014087E7C8  not     rsi
  000000014087E7CB  not     rdx
  000000014087E7CE  and     rdx, rsi
  000000014087E7D1  and     r9, r13
  000000014087E7D4  not     rax
  000000014087E7D7  mov     r10, [rsp+4B0h+var_458]
  000000014087E7DC  and     rax, r10
  000000014087E7DF  and     r10, r9
  000000014087E7E2  sub     rdx, r10
  000000014087E7E5  not     r11
  000000014087E7E8  add     rdx, r11
  000000014087E7EB  not     r9
  000000014087E7EE  and     rax, r9
  000000014087E7F1  sub     rdx, rax
  000000014087E7F4  add     rdx, rbx
  000000014087E7F7  add     rdx, r8
  000000014087E7FA  mov     [rsp+4B0h+var_3D0], rdx
  000000014087E802  mov     rax, [rsp+4B0h+var_350]
  000000014087E80A  not     rax
  000000014087E80D  and     r13, rax
  000000014087E810  mov     rcx, [rsp+4B0h+var_270]
  000000014087E818  mov     rbp, [rsp+4B0h+var_168]
  000000014087E820  imul    rbp, rcx
  000000014087E824  add     rbp, [rsp+4B0h+var_348]
  000000014087E82C  mov     r10, [rsp+4B0h+var_B8]
  000000014087E834  mov     rax, r10
  000000014087E837  not     rax
  000000014087E83A  mov     r9, [rsp+4B0h+var_460]
  000000014087E83F  mov     r11, [rsp+4B0h+var_378]
  000000014087E847  imul    r9, r11
  000000014087E84B  mov     r8, r9
  000000014087E84E  not     r8
  000000014087E851  mov     rsi, r10
  000000014087E854  mov     rdx, r10
  000000014087E857  and     rsi, r8
  000000014087E85A  mov     r10, rsi
  000000014087E85D  not     r10
  000000014087E860  mov     rbx, rax
  000000014087E863  and     rax, r9
  000000014087E866  not     rax
  000000014087E869  and     rax, r10
  000000014087E86C  and     rbx, r8
  000000014087E86F  not     rax
  000000014087E872  and     rax, rbp
  000000014087E875  and     r8, rbp
  000000014087E878  mov     r10, rbp
  000000014087E87B  not     rbp
  000000014087E87E  and     r10, rbx
  000000014087E881  not     rbx
  000000014087E884  and     rbx, rbp
  000000014087E887  not     rbx
  000000014087E88A  not     r10
  000000014087E88D  and     r10, rbx
  000000014087E890  sub     rax, r10
  000000014087E893  not     r8
  000000014087E896  and     r9, rbp
  000000014087E899  not     r9
  000000014087E89C  and     r9, rdx
  000000014087E89F  and     r9, r8
  000000014087E8A2  add     r9, rax
  000000014087E8A5  mov     [rsp+4B0h+var_460], r9
  000000014087E8AA  and     rsi, rbp
  000000014087E8AD  mov     rax, [rsp+4B0h+var_158]
  000000014087E8B5  lea     r8, [rsp+rax+4B0h+var_4B0]
  000000014087E8B9  add     r8, 4B0h
  000000014087E8C0  imul    r8, [rsp+4B0h+var_F8]
  000000014087E8C9  add     r8, [rsp+4B0h+var_E8]
  000000014087E8D1  mov     rax, [rsp+4B0h+var_338]
  000000014087E8D9  not     rax
  000000014087E8DC  not     r8
  000000014087E8DF  and     r8, rax
  000000014087E8E2  mov     rax, [rsp+4B0h+var_278]
  000000014087E8EA  mov     r9, [rsp+4B0h+var_148]
  000000014087E8F2  imul    r9, rax
  000000014087E8F6  add     r9, [rsp+4B0h+var_320]
  000000014087E8FE  mov     r10, [rsp+4B0h+var_470]
  000000014087E903  imul    r10, r12
  000000014087E907  or      r9, r10
  000000014087E90A  mov     rbp, r9
  000000014087E90D  mov     r9, [rsp+4B0h+var_330]
  000000014087E915  not     r9
  000000014087E918  mov     r10, [rsp+4B0h+var_108]
  000000014087E920  add     r10, rsp
  000000014087E923  add     r10, 4B0h
  000000014087E92A  imul    r10, rcx
  000000014087E92E  not     r10
  000000014087E931  and     r10, r9
  000000014087E934  mov     r9, [rsp+4B0h+var_328]
  000000014087E93C  not     r9
  000000014087E93F  mov     rbx, [rsp+4B0h+var_3C8]
  000000014087E947  add     rbx, rsp
  000000014087E94A  add     rbx, 4B0h
  000000014087E951  imul    rbx, rax
  000000014087E955  mov     r12, rax
  000000014087E958  not     rbx
  000000014087E95B  and     rbx, r9
  000000014087E95E  mov     rax, [rsp+4B0h+var_490]
  000000014087E963  imul    rax, [rsp+4B0h+var_468]
  000000014087E969  mov     [rsp+4B0h+var_490], rax
  000000014087E96E  mov     rdx, [rsp+4B0h+var_4A8]
  000000014087E973  not     rdx
  000000014087E976  mov     [rsp+4B0h+var_3A8], rdx
  000000014087E97E  mov     r9, rax
  000000014087E981  and     r9, rdx
  000000014087E984  mov     [rsp+4B0h+var_470], r9
  000000014087E989  test    byte ptr [rsp+4B0h+var_48], 1
  000000014087E991  mov     rax, [rsp+4B0h+var_178]
  000000014087E999  mov     r9, [rsp+4B0h+var_340]
  000000014087E9A1  cmovnz  r9, rax
  000000014087E9A5  not     rbx
  000000014087E9A8  cmovnz  rbx, rax
  000000014087E9AC  mov     rdx, [rsp+4B0h+var_498]
  000000014087E9B1  not     rdx
  000000014087E9B4  test    r10, 0
  000000014087E9BB  call    locret_14087E9D0  ; -> locret_14087E9D0
  000000014087E9C0  jb      loc_14087E9CB
  000000014087E9C6  jmp     loc_14087E9D1
  000000014087E9CB  jmp     loc_14087DEFB
  000000014087E9D0  retn
  000000014087E9D1  nop
  000000014087E9D2  jmp     loc_14087EA1D
  000000014087E9D7  mov     rax, 0B07C737C5FE1C409h
  000000014087E9E1  mov     rax, 7762E62083FA69F5h
  000000014087E9EB  mov     rax, 62A873DAE5C3E7C5h
  000000014087E9F5  mov     rax, 0D0A3A9CBF1952C0Bh
  000000014087E9FF  test    rdi, 0
  000000014087EA06  call    locret_14087EA16  ; -> locret_14087EA16
  000000014087EA0B  jz      loc_14087EA17
  000000014087EA11  jmp     loc_14087C7DB
  000000014087EA16  retn
  000000014087EA17  nop
  000000014087EA18  jmp     loc_14087B779
  000000014087EA1D  mov     rax, 0B07C737C5FE1C409h
  000000014087EA27  mov     rax, 7762E62083FA69F5h
  000000014087EA31  mov     rax, 62A873DAE5C3E7C5h
  000000014087EA3B  mov     rax, 0D0A3A9CBF1952C0Bh
  000000014087EA45  mov     rax, [rsp+4B0h+var_3B0]
  000000014087EA4D  mov     [rax+rdx*2], r15
  000000014087EA51  not     rdi
  000000014087EA54  lea     rax, [r14+rdi*2]
  000000014087EA58  mov     rdx, [rsp+4B0h+var_3D0]
  000000014087EA60  sub     rdx, r13
  000000014087EA63  mov     [rdx], rax
  000000014087EA66  not     rsi
  000000014087EA69  mov     rax, [rsp+4B0h+var_460]
  000000014087EA6E  lea     rax, [rax+rsi*2]
  000000014087EA72  inc     rax
  000000014087EA75  not     r8
  000000014087EA78  mov     [r8], rax
  000000014087EA7B  not     r10
  000000014087EA7E  mov     rax, [rsp+4B0h+var_2F8]
  000000014087EA86  mov     [r10+rax], rbp
  000000014087EA8A  mov     rax, [rsp+4B0h+var_A8]
  000000014087EA92  mov     rdx, [rsp+4B0h+var_300]
  000000014087EA9A  mov     [rdx], rax
  000000014087EA9D  mov     rax, [rsp+4B0h+var_240]
  000000014087EAA5  mov     rdx, [rsp+4B0h+var_C8]
  000000014087EAAD  mov     [rax], rdx
  000000014087EAB0  mov     rax, [rsp+4B0h+var_68]
  000000014087EAB8  mov     [rbx], rax
  000000014087EABB  mov     rax, [rsp+4B0h+var_408]
  000000014087EAC3  mov     rdx, [rsp+4B0h+var_B8]
  000000014087EACB  mov     [rax], rdx
  000000014087EACE  mov     rdx, [rsp+4B0h+var_150]
  000000014087EAD6  not     rdx
  000000014087EAD9  mov     rax, [rsp+4B0h+var_3C0]
  000000014087EAE1  add     rax, rsp
  000000014087EAE4  add     rax, 4B0h
  000000014087EAEA  imul    rax, rcx
  000000014087EAEE  not     rax
  000000014087EAF1  and     rax, rdx
  000000014087EAF4  not     rax
  000000014087EAF7  mov     rdx, [rsp+4B0h+var_50]
  000000014087EAFF  mov     r8, [rsp+4B0h+var_260]
  000000014087EB07  mov     [rax+r8], rdx
  000000014087EB0B  mov     rax, [rsp+4B0h+var_D8]
  000000014087EB13  mov     rdx, [rsp+4B0h+var_258]
  000000014087EB1B  mov     [rdx], rax
  000000014087EB1E  mov     r13, [rsp+4B0h+var_58]
  000000014087EB26  mov     rax, [rsp+4B0h+var_160]
  000000014087EB2E  mov     [rax], r13
  000000014087EB31  mov     rax, [rsp+4B0h+var_A0]
  000000014087EB39  mov     rdx, [rsp+4B0h+var_140]
  000000014087EB41  mov     [rdx], rax
  000000014087EB44  mov     rax, [rsp+4B0h+var_380]
  000000014087EB4C  mov     [r9], rax
  000000014087EB4F  mov     rax, [rsp+4B0h+var_60]
  000000014087EB57  mov     rdx, [rsp+4B0h+var_228]
  000000014087EB5F  mov     [rdx], rax
  000000014087EB62  mov     rdx, [rsp+4B0h+var_368]
  000000014087EB6A  not     rdx
  000000014087EB6D  mov     rax, [rsp+4B0h+var_238]
  000000014087EB75  add     rax, rsp
  000000014087EB78  add     rax, 4B0h
  000000014087EB7E  imul    rax, rcx
  000000014087EB82  mov     r8, rcx
  000000014087EB85  not     rax
  000000014087EB88  and     rax, rdx
  000000014087EB8B  mov     rcx, [rsp+4B0h+var_448]
  000000014087EB90  add     rcx, rsp
  000000014087EB93  add     rcx, 4B0h
  000000014087EB9A  not     rax
  000000014087EB9D  mov     rdx, [rsp+4B0h+var_88]
  000000014087EBA5  mov     [rdx+rax], rcx
  000000014087EBA9  mov     rax, [rsp+4B0h+var_120]
  000000014087EBB1  add     rax, rsp
  000000014087EBB4  add     rax, 4B0h
  000000014087EBBA  mov     rbp, [rsp+4B0h+var_288]
  000000014087EBC2  imul    rax, rbp
  000000014087EBC6  add     rax, [rsp+4B0h+var_210]
  000000014087EBCE  mov     rcx, [rsp+4B0h+var_80]
  000000014087EBD6  not     rcx
  000000014087EBD9  not     rax
  000000014087EBDC  and     rax, rcx
  000000014087EBDF  mov     rcx, [rsp+4B0h+var_2B0]
  000000014087EBE7  not     rcx
  000000014087EBEA  not     rax
  000000014087EBED  mov     [rax], rcx
  000000014087EBF0  mov     rcx, [rsp+4B0h+var_100]
  000000014087EBF8  not     rcx
  000000014087EBFB  mov     rax, [rsp+4B0h+var_188]
  000000014087EC03  lea     rax, [rax+rcx*2]
  000000014087EC07  not     rax
  000000014087EC0A  mov     rcx, r11
  000000014087EC0D  mov     rdx, [rsp+4B0h+var_78]
  000000014087EC15  imul    rcx, rdx
  000000014087EC19  not     rcx
  000000014087EC1C  and     rcx, rax
  000000014087EC1F  mov     r10, rcx
  000000014087EC22  mov     rax, [rsp+4B0h+var_3A0]
  000000014087EC2A  add     rax, rsp
  000000014087EC2D  add     rax, 4B0h
  000000014087EC33  imul    rax, rbp
  000000014087EC37  mov     r9, [rsp+4B0h+var_2C8]
  000000014087EC3F  and     r9, rax
  000000014087EC42  mov     rcx, [rsp+4B0h+var_4B0]
  000000014087EC46  and     rcx, r9
  000000014087EC49  not     r9
  000000014087EC4C  mov     rsi, [rsp+4B0h+var_390]
  000000014087EC54  and     r9, rsi
  000000014087EC57  not     r9
  000000014087EC5A  not     rcx
  000000014087EC5D  and     rcx, r9
  000000014087EC60  mov     r9, rcx
  000000014087EC63  mov     rcx, rax
  000000014087EC66  not     rcx
  000000014087EC69  mov     r11, [rsp+4B0h+var_200]
  000000014087EC71  and     r11, rcx
  000000014087EC74  mov     rdi, [rsp+4B0h+var_208]
  000000014087EC7C  and     rdi, rcx
  000000014087EC7F  sub     r11, rdi
  000000014087EC82  mov     rdi, [rsp+4B0h+var_388]
  000000014087EC8A  and     rdi, rcx
  000000014087EC8D  not     rdi
  000000014087EC90  and     rdi, rsi
  000000014087EC93  sub     r11, rdi
  000000014087EC96  mov     rsi, [rsp+4B0h+var_170]
  000000014087EC9E  not     rsi
  000000014087ECA1  and     rsi, rcx
  000000014087ECA4  and     rcx, [rsp+4B0h+var_190]
  000000014087ECAC  not     rcx
  000000014087ECAF  lea     rcx, [rcx+rcx*2]
  000000014087ECB3  add     rcx, r11
  000000014087ECB6  and     rax, [rsp+4B0h+var_128]
  000000014087ECBE  not     rax
  000000014087ECC1  add     rax, rax
  000000014087ECC4  sub     rcx, rax
  000000014087ECC7  add     rcx, r9
  000000014087ECCA  not     r10
  000000014087ECCD  mov     [rsi+rcx], r10
  000000014087ECD1  mov     rcx, [rsp+4B0h+var_D0]
  000000014087ECD9  lea     r9, [rsp+4B0h]
  000000014087ECE1  and     r9, rcx
  000000014087ECE4  not     rcx
  000000014087ECE7  and     rcx, [rsp+4B0h+var_360]
  000000014087ECEF  mov     rax, r9
  000000014087ECF2  not     rax
  000000014087ECF5  not     rcx
  000000014087ECF8  and     rcx, rax
  000000014087ECFB  sub     rcx, r9
  000000014087ECFE  lea     rax, [r9+r9*2]
  000000014087ED02  add     rcx, rax
  000000014087ED05  imul    rcx, r8
  000000014087ED09  mov     r8, [rsp+4B0h+var_3F0]
  000000014087ED11  mov     rax, r8
  000000014087ED14  not     rax
  000000014087ED17  and     r8, rcx
  000000014087ED1A  not     rcx
  000000014087ED1D  and     rcx, rax
  000000014087ED20  not     rcx
  000000014087ED23  mov     rax, r8
  000000014087ED26  not     rax
  000000014087ED29  and     rax, rcx
  000000014087ED2C  lea     rax, [rax+r8*2]
  000000014087ED30  mov     r8, [rsp+4B0h+var_90]
  000000014087ED38  mov     rcx, r8
  000000014087ED3B  not     rcx
  000000014087ED3E  and     r8, rax
  000000014087ED41  not     rax
  000000014087ED44  and     rax, rcx
  000000014087ED47  not     rax
  000000014087ED4A  or      rax, r8
  000000014087ED4D  mov     rcx, [rsp+4B0h+var_3F8]
  000000014087ED55  not     rcx
  000000014087ED58  mov     [rax], rcx
  000000014087ED5B  mov     rax, [rsp+4B0h+var_268]
  000000014087ED63  add     rax, rsp
  000000014087ED66  add     rax, 4B0h
  000000014087ED6C  imul    rax, r12
  000000014087ED70  mov     r11, [rsp+4B0h+var_2D8]
  000000014087ED78  mov     rcx, r11
  000000014087ED7B  not     rcx
  000000014087ED7E  mov     r15, [rsp+4B0h+var_1F8]
  000000014087ED86  mov     r8, r15
  000000014087ED89  not     r8
  000000014087ED8C  mov     r10, r8
  000000014087ED8F  and     r10, rax
  000000014087ED92  mov     rsi, r11
  000000014087ED95  and     rsi, r10
  000000014087ED98  not     r10
  000000014087ED9B  and     r10, rcx
  000000014087ED9E  not     r10
  000000014087EDA1  not     rsi
  000000014087EDA4  and     rsi, r10
  000000014087EDA7  mov     rbx, [rsp+4B0h+var_370]
  000000014087EDAF  not     rbx
  000000014087EDB2  mov     r10, rax
  000000014087EDB5  not     r10
  000000014087EDB8  mov     rdi, r11
  000000014087EDBB  and     rdi, rax
  000000014087EDBE  not     rdi
  000000014087EDC1  and     rdi, r15
  000000014087EDC4  mov     r12, 0AAAAAAAAAAAAAAABh
  000000014087EDCE  imul    rdi, r12
  000000014087EDD2  and     rbx, r10
  000000014087EDD5  not     rbx
  000000014087EDD8  imul    rbx, r12
  000000014087EDDC  add     rbx, rdi
  000000014087EDDF  mov     r9, rbx
  000000014087EDE2  mov     rdi, r15
  000000014087EDE5  and     rdi, r10
  000000014087EDE8  and     r10, r11
  000000014087EDEB  mov     rbx, r10
  000000014087EDEE  and     rbx, r8
  000000014087EDF1  mov     r14, [rsp+4B0h+var_400]
  000000014087EDF9  imul    rbx, r14
  000000014087EDFD  add     rbx, r9
  000000014087EE00  and     r11, rdi
  000000014087EE03  not     r11
  000000014087EE06  not     rdi
  000000014087EE09  and     rdi, rcx
  000000014087EE0C  not     rdi
  000000014087EE0F  and     rdi, r11
  000000014087EE12  mov     r9, [rsp+4B0h+var_450]
  000000014087EE17  imul    rdi, r9
  000000014087EE1B  add     rbx, rdi
  000000014087EE1E  and     rax, rcx
  000000014087EE21  and     r8, rax
  000000014087EE24  not     rax
  000000014087EE27  not     r10
  000000014087EE2A  and     r10, rax
  000000014087EE2D  not     r10
  000000014087EE30  and     r10, r15
  000000014087EE33  not     r10
  000000014087EE36  imul    r10, [rsp+4B0h+var_3B8]
  000000014087EE3F  add     r10, rbx
  000000014087EE42  add     r11, rsi
  000000014087EE45  add     r11, r10
  000000014087EE48  not     r8
  000000014087EE4B  imul    r8, r12
  000000014087EE4F  mov     rax, [rsp+4B0h+var_420]
  000000014087EE57  mov     [r8+r11], rax
  000000014087EE5B  mov     rcx, [rsp+4B0h+var_438]
  000000014087EE60  and     rcx, rdx
  000000014087EE63  mov     rdx, [rsp+4B0h+var_98]
  000000014087EE6B  mov     rax, rdx
  000000014087EE6E  not     rax
  000000014087EE71  and     rdx, rcx
  000000014087EE74  not     rcx
  000000014087EE77  and     rcx, rax
  000000014087EE7A  not     rcx
  000000014087EE7D  not     rdx
  000000014087EE80  and     rdx, rcx
  000000014087EE83  add     rdx, [rsp+4B0h+var_318]
  000000014087EE8B  mov     rax, rdx
  000000014087EE8E  not     rax
  000000014087EE91  and     rax, [rsp+4B0h+var_2F0]
  000000014087EE99  and     rdx, [rsp+4B0h+var_308]
  000000014087EEA1  not     rdx
  000000014087EEA4  and     rdx, [rsp+4B0h+var_2E8]
  000000014087EEAC  not     rax
  000000014087EEAF  and     rdx, rax
  000000014087EEB2  imul    rdx, [rsp+4B0h+var_468]
  000000014087EEB8  mov     r11, [rsp+4B0h+var_430]
  000000014087EEC0  mov     rax, r11
  000000014087EEC3  not     rax
  000000014087EEC6  mov     rcx, rdx
  000000014087EEC9  not     rcx
  000000014087EECC  mov     r8, rax
  000000014087EECF  and     r8, rcx
  000000014087EED2  not     r8
  000000014087EED5  mov     r10, r11
  000000014087EED8  mov     r15, r11
  000000014087EEDB  and     r10, rdx
  000000014087EEDE  not     r10
  000000014087EEE1  and     r10, r8
  000000014087EEE4  mov     rsi, [rsp+4B0h+var_C0]
  000000014087EEEC  mov     r8, rsi
  000000014087EEEF  and     r8, r10
  000000014087EEF2  not     r10
  000000014087EEF5  mov     rdi, [rsp+4B0h+var_2A8]
  000000014087EEFD  and     r10, rdi
  000000014087EF00  not     r10
  000000014087EF03  not     r8
  000000014087EF06  and     r8, r10
  000000014087EF09  mov     r10, rsi
  000000014087EF0C  and     rsi, rdx
  000000014087EF0F  mov     r11, rsi
  000000014087EF12  mov     rbx, rsi
  000000014087EF15  not     r11
  000000014087EF18  mov     rsi, rax
  000000014087EF1B  and     rsi, r11
  000000014087EF1E  and     rcx, rdi
  000000014087EF21  not     rcx
  000000014087EF24  and     rcx, r11
  000000014087EF27  not     rcx
  000000014087EF2A  and     rcx, rax
  000000014087EF2D  not     rcx
  000000014087EF30  imul    rcx, r9
  000000014087EF34  and     rax, rdx
  000000014087EF37  not     rax
  000000014087EF3A  and     r10, rax
  000000014087EF3D  and     rax, rdi
  000000014087EF40  imul    rax, r14
  000000014087EF44  imul    r14, rsi
  000000014087EF48  add     rcx, r14
  000000014087EF4B  not     rsi
  000000014087EF4E  mov     r11, rbx
  000000014087EF51  and     r11, r15
  000000014087EF54  not     r11
  000000014087EF57  and     r11, rsi
  000000014087EF5A  not     r8
  000000014087EF5D  imul    r8, r12
  000000014087EF61  not     r11
  000000014087EF64  imul    r11, r12
  000000014087EF68  add     r11, rcx
  000000014087EF6B  add     r11, r8
  000000014087EF6E  and     rdx, rdi
  000000014087EF71  not     rdx
  000000014087EF74  and     rdx, r15
  000000014087EF77  not     rdx
  000000014087EF7A  mov     rcx, 5555555555555555h
  000000014087EF84  imul    rdx, rcx
  000000014087EF88  add     rax, rdx
  000000014087EF8B  not     r10
  000000014087EF8E  add     rax, r10
  000000014087EF91  add     rax, r11
  000000014087EF94  mov     rcx, [rsp+4B0h+var_250]
  000000014087EF9C  add     rcx, rsp
  000000014087EF9F  add     rcx, 4B0h
  000000014087EFA6  imul    rcx, [rsp+4B0h+var_F8]
  000000014087EFAF  mov     rdx, [rsp+4B0h+var_418]
  000000014087EFB7  mov     r8, rdx
  000000014087EFBA  not     r8
  000000014087EFBD  mov     r10, rcx
  000000014087EFC0  not     r10
  000000014087EFC3  and     r8, r10
  000000014087EFC6  not     r8
  000000014087EFC9  and     rdx, rcx
  000000014087EFCC  not     rdx
  000000014087EFCF  and     rdx, r8
  000000014087EFD2  mov     r8, r10
  000000014087EFD5  mov     rsi, [rsp+4B0h+var_410]
  000000014087EFDD  and     r8, rsi
  000000014087EFE0  not     r8
  000000014087EFE3  mov     r9, [rsp+4B0h+var_3E8]
  000000014087EFEB  and     r9, rcx
  000000014087EFEE  not     r9
  000000014087EFF1  and     r9, r8
  000000014087EFF4  lea     r8, [rdx+r9*4]
  000000014087EFF8  mov     r11, [rsp+4B0h+var_2E0]
  000000014087F000  and     r10, r11
  000000014087F003  not     r10
  000000014087F006  mov     rdx, [rsp+4B0h+var_118]
  000000014087F00E  and     rdx, r10
  000000014087F011  not     rdx
  000000014087F014  add     rdx, rdx
  000000014087F017  sub     r8, rdx
  000000014087F01A  and     rsi, rcx
  000000014087F01D  sub     r8, rsi
  000000014087F020  not     r9
  000000014087F023  lea     rdx, [r9+r9*2]
  000000014087F027  mov     r9, [rsp+4B0h+var_2B8]
  000000014087F02F  and     r10, r9
  000000014087F032  add     r10, rdx
  000000014087F035  add     r10, r8
  000000014087F038  and     rcx, r9
  000000014087F03B  mov     rdx, [rsp+4B0h+var_280]
  000000014087F043  and     rdx, rcx
  000000014087F046  not     rcx
  000000014087F049  and     rcx, r11
  000000014087F04C  not     rcx
  000000014087F04F  not     rdx
  000000014087F052  and     rdx, rcx
  000000014087F055  sub     r10, rdx
  000000014087F058  mov     [r10+1], rax
  000000014087F05C  mov     rax, [rsp+4B0h+var_E0]
  000000014087F064  imul    rax, [rsp+4B0h+var_440]
  000000014087F06A  add     rax, [rsp+4B0h+var_478]
  000000014087F06F  mov     rcx, rax
  000000014087F072  mov     r8, [rsp+4B0h+var_248]
  000000014087F07A  add     r8, r13
  000000014087F07D  add     r8, [rsp+4B0h+var_230]
  000000014087F085  imul    r8, rbp
  000000014087F089  mov     r10, [rsp+4B0h+var_490]
  000000014087F08E  mov     rax, r10
  000000014087F091  not     rax
  000000014087F094  mov     rdx, [rsp+4B0h+var_2A0]
  000000014087F09C  mov     [rdx], rcx
  000000014087F09F  mov     rcx, r8
  000000014087F0A2  mov     r11, [rsp+4B0h+var_3A8]
  000000014087F0AA  and     rcx, r11
  000000014087F0AD  mov     rdx, rax
  000000014087F0B0  and     rdx, rcx
  000000014087F0B3  not     rcx
  000000014087F0B6  and     rcx, rax
  000000014087F0B9  not     rdx
  000000014087F0BC  add     rdx, rdx
  000000014087F0BF  add     rcx, rcx
  000000014087F0C2  sub     rdx, rcx
  000000014087F0C5  mov     r9, [rsp+4B0h+var_4A8]
  000000014087F0CA  and     r9, r10
  000000014087F0CD  and     r9, r8
  000000014087F0D0  not     r8
  000000014087F0D3  mov     rcx, [rsp+4B0h+var_470]
  000000014087F0D8  and     rcx, r8
  000000014087F0DB  not     rcx
  000000014087F0DE  lea     rcx, [rdx+rcx*2]
  000000014087F0E2  and     r8, r11
  000000014087F0E5  and     rax, r8
  000000014087F0E8  not     r8
  000000014087F0EB  and     r8, r10
  000000014087F0EE  not     rax
  000000014087F0F1  not     r8
  000000014087F0F4  and     r8, rax
  000000014087F0F7  add     rcx, r9
  000000014087F0FA  add     r8, rcx
  000000014087F0FD  sub     r8, r9
  000000014087F100  add     r8, 2
  000000014087F104  mov     rcx, [rsp+4B0h+var_488]
  000000014087F109  add     rsp, 470h
  000000014087F110  pop     rbx
  000000014087F111  pop     rbp
  000000014087F112  pop     rdi
  000000014087F113  pop     rsi
  000000014087F114  pop     r12
  000000014087F116  pop     r13
  000000014087F118  pop     r14
  000000014087F11A  pop     r15
  000000014087F11C  jmp     r8
  000000014087F11F  mov     rax, 0B07C737C5FE1C409h
  000000014087F129  mov     rax, 7762E62083FA69F5h
  000000014087F133  mov     rax, 62A873DAE5C3E7C5h
  000000014087F13D  mov     rax, 0D0A3A9CBF1952C0Bh
  000000014087F147  test    r13, 0
  000000014087F14E  call    locret_14087F163  ; -> locret_14087F163
  000000014087F153  jb      loc_14087F15E
  000000014087F159  jmp     loc_14087F164
  000000014087F15E  jmp     loc_14087B699
  000000014087F163  retn
  000000014087F164  nop
  000000014087F165  jmp     loc_14087E9D7

