// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404FC8BF                          ║
// ║  VA        : 0x1404FC8BF                            ║
// ║  RVA       : 0x4FC8BF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1404FC8C1  sub_1404FC8BF
//   0x1404FC8C3  sub_1404FC8BF
//   0x1404FC8C5  sub_1404FC8BF
//   0x1404FC8C7  sub_1404FC8BF
//   0x1404FC8C8  sub_1404FC8BF
//   0x1404FC8C9  sub_1404FC8BF
//   0x1404FC8CA  sub_1404FC8BF
//   0x1404FC8CB  sub_1404FC8BF
//   0x1404FC8D2  sub_1404FC8BF
//   0x1404FC8DA  sub_1404FC8BF
//   0x1404FC8E2  sub_1404FC8BF
//   0x1404FC8E5  sub_1404FC8BF
//   0x1404FC8E8  sub_1404FC8BF
//   0x1404FC8F0  sub_1404FC8BF
//   0x1404FC8F3  sub_1404FC8BF
//   0x1404FC8F6  sub_1404FC8BF
//   0x1404FC8F9  sub_1404FC8BF
//   0x1404FC8FC  sub_1404FC8BF
//   0x1404FC8FF  sub_1404FC8BF
//   0x1404FC902  sub_1404FC8BF
//   0x1404FC905  sub_1404FC8BF
//   0x1404FC908  sub_1404FC8BF
//   0x1404FC90B  sub_1404FC8BF
//   0x1404FC90E  sub_1404FC8BF
//   0x1404FC911  sub_1404FC8BF
//   0x1404FC914  sub_1404FC8BF
//   0x1404FC917  sub_1404FC8BF
//   0x1404FC91F  sub_1404FC8BF
//   0x1404FC929  sub_1404FC8BF
//   0x1404FC92C  sub_1404FC8BF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7880 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001404FC8BF  push    r15
  00000001404FC8C1  push    r14
  00000001404FC8C3  push    r13
  00000001404FC8C5  push    r12
  00000001404FC8C7  push    rsi
  00000001404FC8C8  push    rdi
  00000001404FC8C9  push    rbp
  00000001404FC8CA  push    rbx
  00000001404FC8CB  sub     rsp, 1B8h
  00000001404FC8D2  mov     rax, [rsp+1F8h+arg_E8]
  00000001404FC8DA  mov     rcx, [rsp+1F8h+arg_F0]
  00000001404FC8E2  mov     r11, rax
  00000001404FC8E5  not     r11
  00000001404FC8E8  mov     r9, [rsp+1F8h+arg_150]
  00000001404FC8F0  mov     rsi, r9
  00000001404FC8F3  not     rsi
  00000001404FC8F6  mov     rdx, rcx
  00000001404FC8F9  not     rdx
  00000001404FC8FC  mov     r8, rsi
  00000001404FC8FF  and     r8, rdx
  00000001404FC902  not     r8
  00000001404FC905  mov     r10, r9
  00000001404FC908  and     r10, rcx
  00000001404FC90B  not     r10
  00000001404FC90E  and     r10, r8
  00000001404FC911  not     r10
  00000001404FC914  and     r10, r11
  00000001404FC917  mov     r13, [rsp+1F8h+arg_178]
  00000001404FC91F  mov     rbx, 5052000800808088h
  00000001404FC929  and     rbx, r13
  00000001404FC92C  mov     rdi, 1042000800000080h
  00000001404FC936  lea     r12, [rdi+7FFF80h]
  00000001404FC93D  and     r12, r13
  00000001404FC940  mov     r14, r13
  00000001404FC943  not     r14
  00000001404FC946  mov     r8, 51582E1EF5381F35h
  00000001404FC950  or      r8, rbx
  00000001404FC953  mov     rdi, 0AFAFFFF7FFFFFFFFh
  00000001404FC95D  or      rdi, r14
  00000001404FC960  and     rdi, r8
  00000001404FC963  and     r11, rdx
  00000001404FC966  not     r11
  00000001404FC969  mov     r8, rax
  00000001404FC96C  and     r8, rcx
  00000001404FC96F  not     r8
  00000001404FC972  and     r8, r11
  00000001404FC975  mov     rbp, 5040000800008088h
  00000001404FC97F  mov     r11, rbp
  00000001404FC982  add     rbp, 7FFF78h
  00000001404FC989  and     rbp, r13
  00000001404FC98C  imul    r10, rdi
  00000001404FC990  and     rdx, r9
  00000001404FC993  and     r9, r8
  00000001404FC996  not     r8
  00000001404FC999  and     r8, rsi
  00000001404FC99C  not     r8
  00000001404FC99F  not     r9
  00000001404FC9A2  and     r9, r8
  00000001404FC9A5  imul    r9, rdi
  00000001404FC9A9  not     rdx
  00000001404FC9AC  and     rsi, rcx
  00000001404FC9AF  not     rsi
  00000001404FC9B2  and     rsi, rdx
  00000001404FC9B5  not     rsi
  00000001404FC9B8  and     rsi, rax
  00000001404FC9BB  imul    rsi, rdi
  00000001404FC9BF  add     rsi, r10
  00000001404FC9C2  add     rsi, r9
  00000001404FC9C5  mov     r15, rsi
  00000001404FC9C8  mov     rax, 196BC5897DB66F26h
  00000001404FC9D2  mov     r9, rbx
  00000001404FC9D5  or      rax, rbx
  00000001404FC9D8  not     r12
  00000001404FC9DB  and     r12, rax
  00000001404FC9DE  mov     ecx, r9d
  00000001404FC9E1  not     ecx
  00000001404FC9E3  mov     eax, r9d
  00000001404FC9E6  or      eax, 6D66E6C8h
  00000001404FC9EB  mov     r10d, ecx
  00000001404FC9EE  mov     rdi, rcx
  00000001404FC9F1  mov     [rsp+1F8h+var_1A0], rcx
  00000001404FC9F6  or      r10d, 0FFFF0000h
  00000001404FC9FD  and     r10d, eax
  00000001404FCA00  mov     rax, 3D8690CA60B33515h
  00000001404FCA0A  or      rax, rbx
  00000001404FCA0D  mov     rcx, 0EFFDFFF7FF7FFFFFh
  00000001404FCA17  or      rcx, r14
  00000001404FCA1A  and     rcx, rax
  00000001404FCA1D  mov     [rsp+1F8h+var_1D8], rcx
  00000001404FCA22  mov     rcx, 0A25ADEB4C5A46E31h
  00000001404FCA2C  or      rcx, rbx
  00000001404FCA2F  mov     rdx, 52000000800000h
  00000001404FCA39  not     rdx
  00000001404FCA3C  or      rdx, r14
  00000001404FCA3F  and     rdx, rcx
  00000001404FCA42  mov     [rsp+1F8h+var_1F0], rdx
  00000001404FCA47  mov     rcx, 746984FC3D26B28Bh
  00000001404FCA51  or      rcx, rbx
  00000001404FCA54  not     r11
  00000001404FCA57  or      r11, r14
  00000001404FCA5A  and     r11, rcx
  00000001404FCA5D  mov     [rsp+1F8h+var_148], r11
  00000001404FCA65  mov     rcx, 0F1CD136D12FAAF15h
  00000001404FCA6F  or      rcx, rbx
  00000001404FCA72  not     rbp
  00000001404FCA75  and     rbp, rcx
  00000001404FCA78  mov     [rsp+1F8h+var_180], rbp
  00000001404FCA7D  lea     rdx, [rsp+1F8h]
  00000001404FCA85  mov     r8, rdx
  00000001404FCA88  not     r8
  00000001404FCA8B  imul    rcx, rdx, 0FFFFFFFFFFFFFEE9h
  00000001404FCA92  mov     r11, rdx
  00000001404FCA95  imul    rdx, r8, 0FFFFFFFFFFFFFEE8h
  00000001404FCA9C  mov     rsi, r8
  00000001404FCA9F  mov     [rsp+1F8h+var_1B0], r8
  00000001404FCAA4  mov     rdx, [rcx+rdx]
  00000001404FCAA8  mov     ebx, edi
  00000001404FCAAA  and     ebx, 0Ch
  00000001404FCAAD  imul    ebx, r15d
  00000001404FCAB1  mov     rdi, rdx
  00000001404FCAB4  mov     ecx, ebx
  00000001404FCAB6  mov     dword ptr [rsp+1F8h+var_158], ebx
  00000001404FCABD  shr     rdi, cl
  00000001404FCAC0  mov     r8, 0BD74A37A1C03D178h
  00000001404FCACA  or      r8, r9
  00000001404FCACD  lea     ebp, [r9+34h]
  00000001404FCAD1  imul    ebp, r15d
  00000001404FCAD5  mov     ecx, ebp
  00000001404FCAD7  mov     dword ptr [rsp+1F8h+var_150], ebp
  00000001404FCADE  shl     rdx, cl
  00000001404FCAE1  mov     rcx, 0EFAFFFF7FFFF7FF7h
  00000001404FCAEB  or      rcx, r14
  00000001404FCAEE  and     rcx, r8
  00000001404FCAF1  mov     [rsp+1F8h+var_160], rcx
  00000001404FCAF9  mov     rcx, rdi
  00000001404FCAFC  and     rcx, rdx
  00000001404FCAFF  mov     r8, rdx
  00000001404FCB02  not     r8
  00000001404FCB05  and     r8, rdi
  00000001404FCB08  not     rdi
  00000001404FCB0B  and     rdi, rdx
  00000001404FCB0E  not     r8
  00000001404FCB11  not     rdi
  00000001404FCB14  and     rdi, r8
  00000001404FCB17  not     rdi
  00000001404FCB1A  add     rdi, rcx
  00000001404FCB1D  mov     rdx, rdi
  00000001404FCB20  mov     ecx, ebp
  00000001404FCB22  shr     rdx, cl
  00000001404FCB25  mov     ecx, ebx
  00000001404FCB27  shl     rdi, cl
  00000001404FCB2A  mov     rcx, rdx
  00000001404FCB2D  and     rcx, rdi
  00000001404FCB30  mov     [rsp+1F8h+var_1A8], rcx
  00000001404FCB35  not     rdx
  00000001404FCB38  not     rdi
  00000001404FCB3B  and     rdi, rdx
  00000001404FCB3E  imul    rcx, r11, 0FFFFFFFFFFFFFF79h
  00000001404FCB45  imul    rdx, rsi, 0FFFFFFFFFFFFFF78h
  00000001404FCB4C  mov     rdx, [rcx+rdx]
  00000001404FCB50  mov     ecx, r9d
  00000001404FCB53  or      ecx, 0CF9BDE04h
  00000001404FCB59  mov     r8d, r13d
  00000001404FCB5C  not     r8d
  00000001404FCB5F  or      r8d, 0FF7F7FFFh
  00000001404FCB66  mov     dword ptr [rsp+1F8h+var_190], r8d
  00000001404FCB6B  and     ecx, r8d
  00000001404FCB6E  imul    ecx, r15d
  00000001404FCB72  add     ecx, edx
  00000001404FCB74  mov     r11, rdx
  00000001404FCB77  mov     [rsp+1F8h+var_118], rdx
  00000001404FCB7F  mov     rbp, 12C1630462A96382h
  00000001404FCB89  imul    rbp, rcx
  00000001404FCB8D  mov     rcx, 92B6DB2815CAA9A5h
  00000001404FCB97  or      rcx, r9
  00000001404FCB9A  mov     rdx, 0EFEDFFF7FF7F7F7Fh
  00000001404FCBA4  or      rdx, r14
  00000001404FCBA7  and     rdx, rcx
  00000001404FCBAA  mov     [rsp+1F8h+var_168], rdx
  00000001404FCBB2  mov     rcx, 1000000000000008h
  00000001404FCBBC  lea     rdx, [rcx+800000h]
  00000001404FCBC3  mov     r8, rcx
  00000001404FCBC6  mov     rax, r13
  00000001404FCBC9  and     rdx, r13
  00000001404FCBCC  mov     rcx, 0BA85107131CE7B1Dh
  00000001404FCBD6  or      rcx, r9
  00000001404FCBD9  not     rdx
  00000001404FCBDC  and     rdx, rcx
  00000001404FCBDF  mov     [rsp+1F8h+var_1C0], rdx
  00000001404FCBE4  mov     rcx, 13EDE5E51C374D03h
  00000001404FCBEE  or      rcx, r9
  00000001404FCBF1  mov     rdx, 0EFBFFFFFFFFFFFFFh
  00000001404FCBFB  or      rdx, r14
  00000001404FCBFE  and     rdx, rcx
  00000001404FCC01  mov     [rsp+1F8h+var_1C8], rdx
  00000001404FCC06  mov     rcx, 5002000800000008h
  00000001404FCC10  lea     rdx, [rcx+807FF8h]
  00000001404FCC17  and     rdx, r13
  00000001404FCC1A  mov     rcx, 7A2F359C4E89A500h
  00000001404FCC24  or      rcx, r9
  00000001404FCC27  not     rdx
  00000001404FCC2A  and     rdx, rcx
  00000001404FCC2D  mov     rcx, 0DBBDF9A5F4A7C892h
  00000001404FCC37  or      rcx, r9
  00000001404FCC3A  mov     rsi, 0AFEFFFFFFF7F7F7Fh
  00000001404FCC44  or      rsi, r14
  00000001404FCC47  and     rsi, rcx
  00000001404FCC4A  mov     [rsp+1F8h+var_B0], rsi
  00000001404FCC52  mov     rcx, 12A4EDD7D11B4608h
  00000001404FCC5C  or      rcx, r9
  00000001404FCC5F  not     r8
  00000001404FCC62  or      r8, r14
  00000001404FCC65  and     r8, rcx
  00000001404FCC68  mov     [rsp+1F8h+var_B8], r8
  00000001404FCC70  mov     rcx, 4050000000800000h
  00000001404FCC7A  and     ecx, eax
  00000001404FCC7C  mov     r8d, r9d
  00000001404FCC7F  or      r8d, 72941B62h
  00000001404FCC86  not     ecx
  00000001404FCC88  and     ecx, r8d
  00000001404FCC8B  imul    ecx, r15d
  00000001404FCC8F  add     ecx, r11d
  00000001404FCC92  not     rcx
  00000001404FCC95  mov     r8, 0FFFFFFFF00000000h
  00000001404FCC9F  not     r8
  00000001404FCCA2  mov     r11, 44C4644F6D6E8584h
  00000001404FCCAC  imul    r8, r11
  00000001404FCCB0  mov     esi, ecx
  00000001404FCCB2  mov     rcx, 0BB3B9BB092917A7Ch
  00000001404FCCBC  imul    rcx, rsi
  00000001404FCCC0  imul    rsi, r11
  00000001404FCCC4  add     r8, rcx
  00000001404FCCC7  add     rsi, rcx
  00000001404FCCCA  add     rsi, r8
  00000001404FCCCD  mov     r8, rsi
  00000001404FCCD0  mov     [rsp+1F8h+var_130], rsi
  00000001404FCCD8  not     r8
  00000001404FCCDB  mov     [rsp+1F8h+var_138], r8
  00000001404FCCE3  mov     rcx, 0C08892E355F3B608h
  00000001404FCCED  imul    rcx, r8
  00000001404FCCF1  mov     r11, 3F776D1CAA0C49F8h
  00000001404FCCFB  imul    r8, r11
  00000001404FCCFF  add     r8, rcx
  00000001404FCD02  imul    r11, rsi
  00000001404FCD06  add     r11, r8
  00000001404FCD09  mov     [rsp+1F8h+var_C0], r11
  00000001404FCD11  mov     rcx, 36C3B918B4180BF7h
  00000001404FCD1B  or      rcx, r9
  00000001404FCD1E  mov     r13, 1042000800000080h
  00000001404FCD28  not     r13
  00000001404FCD2B  or      r13, r14
  00000001404FCD2E  and     r13, rcx
  00000001404FCD31  imul    r12, r15
  00000001404FCD35  mov     rcx, r12
  00000001404FCD38  not     rcx
  00000001404FCD3B  mov     rsi, rcx
  00000001404FCD3E  mov     [rsp+1F8h+var_1E0], rcx
  00000001404FCD43  imul    r10d, r15d
  00000001404FCD47  mov     rcx, r9
  00000001404FCD4A  shl     rcx, 20h
  00000001404FCD4E  mov     [rsp+1F8h+var_1D0], rcx
  00000001404FCD53  or      r10, rcx
  00000001404FCD56  mov     rcx, [rsp+r10+1F8h]
  00000001404FCD5E  mov     r8, rcx
  00000001404FCD61  mov     r11, rcx
  00000001404FCD64  mov     [rsp+1F8h+var_178], rcx
  00000001404FCD6C  not     r8
  00000001404FCD6F  imul    r13, r15
  00000001404FCD73  mov     [rsp+1F8h+var_170], r13
  00000001404FCD7B  mov     r10, r13
  00000001404FCD7E  not     r10
  00000001404FCD81  mov     rcx, r8
  00000001404FCD84  mov     rbx, r8
  00000001404FCD87  mov     [rsp+1F8h+var_C8], r8
  00000001404FCD8F  and     rcx, r10
  00000001404FCD92  mov     [rsp+1F8h+var_D0], r10
  00000001404FCD9A  mov     r8, r12
  00000001404FCD9D  mov     [rsp+1F8h+var_1F8], r12
  00000001404FCDA1  and     r8, rcx
  00000001404FCDA4  not     rcx
  00000001404FCDA7  and     rcx, rsi
  00000001404FCDAA  not     rcx
  00000001404FCDAD  not     r8
  00000001404FCDB0  and     r8, rcx
  00000001404FCDB3  mov     [rsp+1F8h+var_1E8], r8
  00000001404FCDB8  and     r12, r10
  00000001404FCDBB  mov     rcx, rbx
  00000001404FCDBE  and     rcx, r12
  00000001404FCDC1  not     rcx
  00000001404FCDC4  not     r12
  00000001404FCDC7  and     r12, r11
  00000001404FCDCA  not     r12
  00000001404FCDCD  and     r12, rcx
  00000001404FCDD0  mov     [rsp+1F8h+var_1B8], r12
  00000001404FCDD5  mov     r8d, r9d
  00000001404FCDD8  or      r8d, 15972E1Ah
  00000001404FCDDF  mov     r13, [rsp+1F8h+var_1A0]
  00000001404FCDE4  mov     ecx, r13d
  00000001404FCDE7  or      ecx, 0FF7FFFF7h
  00000001404FCDED  and     r8d, ecx
  00000001404FCDF0  mov     [rsp+1F8h+var_E0], r8
  00000001404FCDF8  mov     r8d, r9d
  00000001404FCDFB  or      r8d, 0D8BB2D68h
  00000001404FCE02  and     r8d, ecx
  00000001404FCE05  mov     [rsp+1F8h+var_120], r8
  00000001404FCE0D  mov     rcx, 4050000000800000h
  00000001404FCE17  lea     r10, [rcx+8008h]
  00000001404FCE1E  and     r10, rax
  00000001404FCE21  mov     rcx, 0E0D47D45A18C867Ah
  00000001404FCE2B  or      rcx, r9
  00000001404FCE2E  not     r10
  00000001404FCE31  and     r10, rcx
  00000001404FCE34  mov     rcx, 0EBA1B1912B9A34ABh
  00000001404FCE3E  or      rcx, r9
  00000001404FCE41  mov     r11, 4000000000800088h
  00000001404FCE4B  lea     r8, [r11+7F78h]
  00000001404FCE52  mov     [rsp+1F8h+var_140], r8
  00000001404FCE5A  not     r11
  00000001404FCE5D  mov     rsi, r14
  00000001404FCE60  or      r11, r14
  00000001404FCE63  and     r11, rcx
  00000001404FCE66  mov     rcx, r9
  00000001404FCE69  not     rcx
  00000001404FCE6C  mov     r14, 0F05795AF4FC0AC9Fh
  00000001404FCE76  and     r14, rcx
  00000001404FCE79  mov     rcx, 8EB5191AE4E4B4E1h
  00000001404FCE83  or      rcx, r9
  00000001404FCE86  mov     r8, 0FFEFFFF7FF7F7F7Fh
  00000001404FCE90  or      r8, rsi
  00000001404FCE93  mov     r12, rsi
  00000001404FCE96  and     r8, rcx
  00000001404FCE99  mov     esi, r13d
  00000001404FCE9C  or      esi, 0FF7FFF77h
  00000001404FCEA2  mov     [rsp+1F8h+var_194], esi
  00000001404FCEA6  mov     ecx, r9d
  00000001404FCEA9  or      ecx, 0BBD37B98h
  00000001404FCEAF  and     ecx, esi
  00000001404FCEB1  imul    ecx, r15d
  00000001404FCEB5  add     rcx, [rsp+1F8h+var_1D0]
  00000001404FCEBA  mov     rbx, [rsp+rcx+1F8h]
  00000001404FCEC2  mov     ecx, r13d
  00000001404FCEC5  and     ecx, 19h
  00000001404FCEC8  imul    ecx, r15d
  00000001404FCECC  mov     rsi, rbx
  00000001404FCECF  shl     rsi, cl
  00000001404FCED2  not     rsi
  00000001404FCED5  lea     ecx, [r9+27h]
  00000001404FCED9  imul    ecx, r15d
  00000001404FCEDD  shr     rbx, cl
  00000001404FCEE0  not     rbx
  00000001404FCEE3  and     rbx, rsi
  00000001404FCEE6  mov     r13, 52000000800000h
  00000001404FCEF0  or      r13, 8008h
  00000001404FCEF7  mov     rsi, rax
  00000001404FCEFA  and     r13, rax
  00000001404FCEFD  mov     rcx, 817665874CE9C63Ch
  00000001404FCF07  or      rcx, r9
  00000001404FCF0A  not     r13
  00000001404FCF0D  and     r13, rcx
  00000001404FCF10  imul    r8, r15
  00000001404FCF14  and     r8, rbx
  00000001404FCF17  not     rbx
  00000001404FCF1A  imul    r13, r15
  00000001404FCF1E  and     r13, rbx
  00000001404FCF21  not     r8
  00000001404FCF24  not     r13
  00000001404FCF27  and     r13, r8
  00000001404FCF2A  mov     rax, r13
  00000001404FCF2D  mov     rcx, 5FD7E8F2E20DCE7Eh
  00000001404FCF37  or      rcx, r9
  00000001404FCF3A  mov     r8, 0AFADFFFFFFFF7FF7h
  00000001404FCF44  or      r8, r12
  00000001404FCF47  and     r8, rcx
  00000001404FCF4A  imul    r14, r15
  00000001404FCF4E  imul    r8, r15
  00000001404FCF52  and     r8, r13
  00000001404FCF55  not     rax
  00000001404FCF58  and     rax, r14
  00000001404FCF5B  not     rax
  00000001404FCF5E  not     r8
  00000001404FCF61  and     r8, rax
  00000001404FCF64  imul    r11, r15
  00000001404FCF68  mov     rax, 0A485CD1106344672h
  00000001404FCF72  or      rax, r9
  00000001404FCF75  imul    rax, r15
  00000001404FCF79  and     rax, r8
  00000001404FCF7C  not     r8
  00000001404FCF7F  and     r8, r11
  00000001404FCF82  not     r8
  00000001404FCF85  not     rax
  00000001404FCF88  and     rax, r8
  00000001404FCF8B  mov     rcx, 0AF57015C9041F4A3h
  00000001404FCF95  or      rcx, r9
  00000001404FCF98  mov     r8, 0FFADFFF7FFFF7F7Fh
  00000001404FCFA2  or      r8, r12
  00000001404FCFA5  mov     [rsp+1F8h+var_100], r12
  00000001404FCFAD  and     r8, rcx
  00000001404FCFB0  imul    r10, r15
  00000001404FCFB4  imul    r8, r15
  00000001404FCFB8  and     r8, rax
  00000001404FCFBB  not     rax
  00000001404FCFBE  and     rax, r10
  00000001404FCFC1  not     rax
  00000001404FCFC4  not     r8
  00000001404FCFC7  and     r8, rax
  00000001404FCFCA  mov     r13, 5002000800000008h
  00000001404FCFD4  lea     rax, [r13+800078h]
  00000001404FCFDB  and     rax, rsi
  00000001404FCFDE  mov     rcx, 7503CAEA0FB432E5h
  00000001404FCFE8  or      rcx, r9
  00000001404FCFEB  not     rax
  00000001404FCFEE  and     rax, rcx
  00000001404FCFF1  mov     rcx, 0DB2BB3B8221A4838h
  00000001404FCFFB  or      rcx, r9
  00000001404FCFFE  not     r13
  00000001404FD001  or      r13, r12
  00000001404FD004  and     r13, rcx
  00000001404FD007  lea     ecx, [r9-3DF4A3F0h]
  00000001404FD00E  imul    ecx, r15d
  00000001404FD012  mov     r10, [rsp+1F8h+var_1D0]
  00000001404FD017  or      rcx, r10
  00000001404FD01A  mov     [rsp+1F8h+var_48], rcx
  00000001404FD022  imul    r13, r15
  00000001404FD026  mov     rcx, [rsp+rcx+1F8h]
  00000001404FD02E  and     r13, rcx
  00000001404FD031  not     rcx
  00000001404FD034  imul    rax, r15
  00000001404FD038  and     rax, rcx
  00000001404FD03B  not     rax
  00000001404FD03E  not     r13
  00000001404FD041  and     r13, rax
  00000001404FD044  mov     eax, r9d
  00000001404FD047  or      eax, 6309C600h
  00000001404FD04C  mov     r12, [rsp+1F8h+var_1A0]
  00000001404FD051  mov     ecx, r12d
  00000001404FD054  or      ecx, 0FFFF7FFFh
  00000001404FD05A  mov     [rsp+1F8h+var_10C], ecx
  00000001404FD061  and     eax, ecx
  00000001404FD063  imul    eax, r15d
  00000001404FD067  or      rax, r10
  00000001404FD06A  mov     r10, rax
  00000001404FD06D  mov     [rsp+1F8h+var_70], rax
  00000001404FD075  lea     ecx, [r9+6]
  00000001404FD079  imul    ecx, r15d
  00000001404FD07D  mov     rax, r8
  00000001404FD080  shl     rax, cl
  00000001404FD083  mov     [rsp+1F8h+var_58], rax
  00000001404FD08B  mov     ecx, r12d
  00000001404FD08E  and     ecx, 3Ah
  00000001404FD091  imul    ecx, r15d
  00000001404FD095  shr     r8, cl
  00000001404FD098  mov     [rsp+1F8h+var_60], r8
  00000001404FD0A0  mov     ecx, r12d
  00000001404FD0A3  and     ecx, 0Fh
  00000001404FD0A6  imul    ecx, r15d
  00000001404FD0AA  mov     rax, r13
  00000001404FD0AD  shl     rax, cl
  00000001404FD0B0  mov     [rsp+1F8h+var_50], rax
  00000001404FD0B8  mov     rax, [rsp+1F8h+var_1B0]
  00000001404FD0BD  shl     rax, 7
  00000001404FD0C1  lea     rax, [rax+rax*2]
  00000001404FD0C5  lea     ecx, [r9+31h]
  00000001404FD0C9  imul    ecx, r15d
  00000001404FD0CD  shr     r13, cl
  00000001404FD0D0  mov     [rsp+1F8h+var_68], r13
  00000001404FD0D8  lea     ecx, [r9+36h]
  00000001404FD0DC  imul    ecx, r15d
  00000001404FD0E0  mov     r13, [rsp+r10+1F8h]
  00000001404FD0E8  mov     r8, r13
  00000001404FD0EB  shl     r8, cl
  00000001404FD0EE  lea     rcx, [rsp+1F8h]
  00000001404FD0F6  imul    rcx, 0FFFFFFFFFFFFFE81h
  00000001404FD0FD  sub     rcx, rax
  00000001404FD100  mov     [rsp+1F8h+var_188], rcx
  00000001404FD105  not     r8
  00000001404FD108  mov     ecx, r12d
  00000001404FD10B  and     ecx, 0Ah
  00000001404FD10E  imul    ecx, r15d
  00000001404FD112  mov     r10, r13
  00000001404FD115  shr     r10, cl
  00000001404FD118  not     r10
  00000001404FD11B  and     r10, r8
  00000001404FD11E  mov     eax, r12d
  00000001404FD121  or      eax, 0FFFFFFF7h
  00000001404FD124  mov     ecx, r9d
  00000001404FD127  or      ecx, 86295848h
  00000001404FD12D  and     ecx, eax
  00000001404FD12F  mov     [rsp+1F8h+var_A0], rcx
  00000001404FD137  mov     r11d, r9d
  00000001404FD13A  or      r11d, 0A3110A18h
  00000001404FD141  mov     ecx, r9d
  00000001404FD144  mov     r14, r9
  00000001404FD147  or      ecx, 37BCC378h
  00000001404FD14D  mov     r8d, r12d
  00000001404FD150  or      r8d, 0FF7F7FF7h
  00000001404FD157  and     ecx, r8d
  00000001404FD15A  mov     r9d, r8d
  00000001404FD15D  mov     [rsp+1F8h+var_110], r8d
  00000001404FD165  imul    ecx, r15d
  00000001404FD169  mov     [rsp+1F8h+var_78], rcx
  00000001404FD171  not     r10
  00000001404FD174  mov     r8, r10
  00000001404FD177  shl     r8, cl
  00000001404FD17A  and     r11d, eax
  00000001404FD17D  mov     [rsp+1F8h+var_80], r11
  00000001404FD185  mov     r11d, eax
  00000001404FD188  and     eax, 8
  00000001404FD18B  imul    eax, r15d
  00000001404FD18F  mov     ecx, eax
  00000001404FD191  shr     r10, cl
  00000001404FD194  not     r8
  00000001404FD197  not     r10
  00000001404FD19A  and     r10, r8
  00000001404FD19D  mov     eax, r14d
  00000001404FD1A0  or      eax, 0F7B57F60h
  00000001404FD1A5  mov     ecx, r12d
  00000001404FD1A8  or      ecx, 0FF7FFFFFh
  00000001404FD1AE  and     ecx, eax
  00000001404FD1B0  mov     rax, 800008080h
  00000001404FD1BA  mov     [rsp+1F8h+var_A8], rax
  00000001404FD1C2  add     rax, 7FFF88h
  00000001404FD1C8  mov     [rsp+1F8h+var_98], rsi
  00000001404FD1D0  and     rax, rsi
  00000001404FD1D3  mov     r8, 2E2DC9EB9CD7CC1Fh
  00000001404FD1DD  or      r8, r14
  00000001404FD1E0  not     rax
  00000001404FD1E3  and     rax, r8
  00000001404FD1E6  mov     rbx, 4050000000800000h
  00000001404FD1F0  or      rbx, 8088h
  00000001404FD1F7  and     rbx, rsi
  00000001404FD1FA  mov     r8, 61F9B4B694F6AEFEh
  00000001404FD204  or      r8, r14
  00000001404FD207  not     rbx
  00000001404FD20A  and     rbx, r8
  00000001404FD20D  imul    ecx, r15d
  00000001404FD211  mov     r8, [rsp+1F8h+var_1D0]
  00000001404FD216  or      rcx, r8
  00000001404FD219  mov     rcx, [rsp+rcx+1F8h]
  00000001404FD221  imul    rbx, r15
  00000001404FD225  and     rbx, rcx
  00000001404FD228  not     rcx
  00000001404FD22B  imul    rax, r15
  00000001404FD22F  and     rax, rcx
  00000001404FD232  not     rax
  00000001404FD235  not     rbx
  00000001404FD238  and     rbx, rax
  00000001404FD23B  not     rdi
  00000001404FD23E  or      rdi, [rsp+1F8h+var_1A8]
  00000001404FD243  mov     rcx, rbp
  00000001404FD246  not     rcx
  00000001404FD249  mov     rax, [rsp+1F8h+var_120]
  00000001404FD251  imul    eax, r15d
  00000001404FD255  or      rax, r8
  00000001404FD258  mov     rsi, rax
  00000001404FD25B  mov     [rsp+1F8h+var_120], rax
  00000001404FD263  mov     eax, r14d
  00000001404FD266  or      eax, 0DCE06DB8h
  00000001404FD26B  and     eax, [rsp+1F8h+var_194]
  00000001404FD26F  imul    eax, r15d
  00000001404FD273  or      rax, r8
  00000001404FD276  mov     rax, [rsp+rax+1F8h]
  00000001404FD27E  mov     [rsp+1F8h+var_1A8], rax
  00000001404FD283  mov     rax, [rsp+1F8h+var_188]
  00000001404FD288  mov     rax, [rax]
  00000001404FD28B  mov     [rsp+1F8h+var_D8], rax
  00000001404FD293  mov     eax, r14d
  00000001404FD296  or      eax, 0D495ED18h
  00000001404FD29B  and     eax, r9d
  00000001404FD29E  imul    eax, r15d
  00000001404FD2A2  or      rax, r8
  00000001404FD2A5  mov     rax, [rsp+rax+1F8h]
  00000001404FD2AD  mov     [rsp+1F8h+var_90], rax
  00000001404FD2B5  lea     eax, [r14+672F0650h]
  00000001404FD2BC  imul    eax, r15d
  00000001404FD2C0  or      rax, r8
  00000001404FD2C3  mov     r9, r8
  00000001404FD2C6  mov     rax, [rsp+rax+1F8h]
  00000001404FD2CE  mov     [rsp+1F8h+var_88], rax
  00000001404FD2D6  mov     rax, [rsp+rsi+1F8h]
  00000001404FD2DE  mov     [rsp+1F8h+var_188], rax
  00000001404FD2E3  test    rsp, 0
  00000001404FD2EA  call    locret_1404FD2FA  ; -> locret_1404FD2FA
  00000001404FD2EF  jno     loc_1404FD2FB
  00000001404FD2F5  jmp     loc_1404FD5AE
  00000001404FD2FA  retn
  00000001404FD2FB  nop
  00000001404FD2FC  jmp     $+5
  00000001404FD301  mov     r8, [rdi]
  00000001404FD304  mov     [rsp+1F8h+var_E8], r8
  00000001404FD30C  mov     rax, r8
  00000001404FD30F  not     rax
  00000001404FD312  and     rax, rcx
  00000001404FD315  and     rbp, r8
  00000001404FD318  not     rax
  00000001404FD31B  not     rbp
  00000001404FD31E  and     rbp, rax
  00000001404FD321  mov     rcx, [rsp+1F8h+var_160]
  00000001404FD329  imul    rcx, r15
  00000001404FD32D  mov     rax, rbp
  00000001404FD330  not     rax
  00000001404FD333  and     rax, rcx
  00000001404FD336  mov     rcx, [rsp+1F8h+var_168]
  00000001404FD33E  imul    rcx, r15
  00000001404FD342  and     rbp, rcx
  00000001404FD345  not     rax
  00000001404FD348  not     rbp
  00000001404FD34B  and     rbp, rax
  00000001404FD34E  mov     rax, [rsp+1F8h+var_180]
  00000001404FD353  imul    rax, r15
  00000001404FD357  add     rbp, rax
  00000001404FD35A  imul    rdx, r15
  00000001404FD35E  and     r11d, 3Dh
  00000001404FD362  imul    r11d, r15d
  00000001404FD366  mov     [rsp+1F8h+var_108], r14
  00000001404FD36E  mov     esi, r14d
  00000001404FD371  or      esi, 0CE3184E3h
  00000001404FD377  not     r10
  00000001404FD37A  mov     rax, r10
  00000001404FD37D  mov     ecx, dword ptr [rsp+1F8h+var_158]
  00000001404FD384  shl     rax, cl
  00000001404FD387  mov     [rsp+1F8h+var_168], rax
  00000001404FD38F  mov     ecx, dword ptr [rsp+1F8h+var_150]
  00000001404FD396  shr     r10, cl
  00000001404FD399  mov     [rsp+1F8h+var_150], r10
  00000001404FD3A1  mov     eax, r12d
  00000001404FD3A4  or      eax, 0FFFF7F7Fh
  00000001404FD3A9  mov     dword ptr [rsp+1F8h+var_180], eax
  00000001404FD3AD  lea     ecx, [r14+17h]
  00000001404FD3B1  imul    ecx, r15d
  00000001404FD3B5  mov     r8, rbx
  00000001404FD3B8  shl     r8, cl
  00000001404FD3BB  mov     [rsp+1F8h+var_160], r8
  00000001404FD3C3  and     esi, eax
  00000001404FD3C5  mov     ecx, r12d
  00000001404FD3C8  and     ecx, 29h
  00000001404FD3CB  imul    ecx, r15d
  00000001404FD3CF  shr     rbx, cl
  00000001404FD3D2  mov     [rsp+1F8h+var_158], rbx
  00000001404FD3DA  imul    esi, r15d
  00000001404FD3DE  mov     [rsp+1F8h+var_F0], rsi
  00000001404FD3E6  mov     [rsp+1F8h+var_128], r15
  00000001404FD3EE  rol     rbp, 19h
  00000001404FD3F2  add     rdx, rbp
  00000001404FD3F5  mov     ecx, r11d
  00000001404FD3F8  shr     rdx, cl
  00000001404FD3FB  mov     ecx, esi
  00000001404FD3FD  shr     rdx, cl
  00000001404FD400  mov     rcx, [rsp+1F8h+var_1C8]
  00000001404FD405  imul    rcx, r15
  00000001404FD409  mov     rax, rdx
  00000001404FD40C  not     rax
  00000001404FD40F  and     rax, rcx
  00000001404FD412  mov     rcx, [rsp+1F8h+var_E0]
  00000001404FD41A  imul    ecx, r15d
  00000001404FD41E  or      rcx, r9
  00000001404FD421  and     rdx, rcx
  00000001404FD424  not     rax
  00000001404FD427  not     rdx
  00000001404FD42A  and     rdx, rax
  00000001404FD42D  mov     rax, [rsp+1F8h+var_1C0]
  00000001404FD432  imul    rax, r15
  00000001404FD436  not     rdx
  00000001404FD439  and     rdx, rax
  00000001404FD43C  mov     rax, rbp
  00000001404FD43F  not     rax
  00000001404FD442  and     rax, rdx
  00000001404FD445  not     rdx
  00000001404FD448  and     rdx, rbp
  00000001404FD44B  not     rax
  00000001404FD44E  not     rdx
  00000001404FD451  and     rdx, rax
  00000001404FD454  mov     rcx, [rsp+1F8h+var_148]
  00000001404FD45C  imul    rcx, r15
  00000001404FD460  mov     rax, rdx
  00000001404FD463  not     rax
  00000001404FD466  and     rax, rcx
  00000001404FD469  mov     rcx, [rsp+1F8h+var_B0]
  00000001404FD471  imul    rcx, r15
  00000001404FD475  and     rdx, rcx
  00000001404FD478  not     rax
  00000001404FD47B  not     rdx
  00000001404FD47E  and     rdx, rax
  00000001404FD481  mov     r8, [rsp+1F8h+var_1D8]
  00000001404FD486  imul    r8, r15
  00000001404FD48A  mov     rcx, [rsp+1F8h+var_1F0]
  00000001404FD48F  imul    rcx, r15
  00000001404FD493  add     rcx, rdx
  00000001404FD496  mov     rax, rcx
  00000001404FD499  not     rax
  00000001404FD49C  and     rax, r8
  00000001404FD49F  mov     r8, [rsp+1F8h+var_B8]
  00000001404FD4A7  imul    r8, r15
  00000001404FD4AB  and     rcx, r8
  00000001404FD4AE  not     rax
  00000001404FD4B1  not     rcx
  00000001404FD4B4  and     rcx, rax
  00000001404FD4B7  not     rdx
  00000001404FD4BA  mov     rax, 44C4644F6D6E858h
  00000001404FD4C4  imul    rax, rdx
  00000001404FD4C8  imul    rax, rcx
  00000001404FD4CC  mov     rcx, r13
  00000001404FD4CF  not     rcx
  00000001404FD4D2  mov     [rsp+1F8h+var_1F0], rcx
  00000001404FD4D7  and     rcx, rax
  00000001404FD4DA  mov     rdx, rcx
  00000001404FD4DD  not     rcx
  00000001404FD4E0  mov     r8, [rsp+1F8h+var_C0]
  00000001404FD4E8  and     rcx, r8
  00000001404FD4EB  mov     r9, rax
  00000001404FD4EE  and     rax, r8
  00000001404FD4F1  not     r8
  00000001404FD4F4  and     rdx, r8
  00000001404FD4F7  not     r9
  00000001404FD4FA  mov     r11, r13
  00000001404FD4FD  and     r11, r9
  00000001404FD500  not     r11
  00000001404FD503  and     r11, rcx
  00000001404FD506  or      r11, rdx
  00000001404FD509  not     rcx
  00000001404FD50C  lea     rcx, [r11+rcx*2]
  00000001404FD510  and     r9, r8
  00000001404FD513  not     r9
  00000001404FD516  mov     [rsp+1F8h+var_F8], r13
  00000001404FD51E  mov     rdx, r13
  00000001404FD521  and     rdx, r9
  00000001404FD524  mov     r11, 3DE44FEB3758AC11h
  00000001404FD52E  lea     rsi, [r11+1]
  00000001404FD532  imul    rsi, rdx
  00000001404FD536  add     rsi, rcx
  00000001404FD539  mov     rdx, r13
  00000001404FD53C  and     rdx, rax
  00000001404FD53F  not     rax
  00000001404FD542  and     rax, r13
  00000001404FD545  and     rax, r9
  00000001404FD548  mov     rcx, 0C21BB014C8A753EFh
  00000001404FD552  imul    rcx, rax
  00000001404FD556  not     rdx
  00000001404FD559  imul    rdx, r11
  00000001404FD55D  add     rdx, rcx
  00000001404FD560  add     rdx, rsi
  00000001404FD563  mov     rax, rdx
  00000001404FD566  mov     r14, rdx
  00000001404FD569  not     rax
  00000001404FD56C  mov     r8, rax
  00000001404FD56F  mov     r11, rax
  00000001404FD572  mov     rbx, [rsp+1F8h+var_D0]
  00000001404FD57A  and     r8, rbx
  00000001404FD57D  not     r8
  00000001404FD580  mov     [rsp+1F8h+var_1C0], r8
  00000001404FD585  mov     r15, [rsp+1F8h+var_C8]
  00000001404FD58D  mov     rcx, r15
  00000001404FD590  and     rcx, r8
  00000001404FD593  mov     rdi, [rsp+1F8h+var_1F8]
  00000001404FD597  mov     rax, rdi
  00000001404FD59A  and     rax, rcx
  00000001404FD59D  not     rcx
  00000001404FD5A0  mov     r10, [rsp+1F8h+var_1E0]
  00000001404FD5A5  and     rcx, r10
  00000001404FD5A8  not     rcx
  00000001404FD5AB  not     rax
  00000001404FD5AE  and     rax, rcx
  00000001404FD5B1  mov     r8, [rsp+1F8h+var_178]
  00000001404FD5B9  mov     rcx, r8
  00000001404FD5BC  and     rcx, rdi
  00000001404FD5BF  not     rcx
  00000001404FD5C2  mov     r9, r15
  00000001404FD5C5  and     r9, r10
  00000001404FD5C8  mov     r12, r10
  00000001404FD5CB  not     r9
  00000001404FD5CE  and     r9, rcx
  00000001404FD5D1  and     rcx, r11
  00000001404FD5D4  mov     r10, r11
  00000001404FD5D7  mov     rsi, [rsp+1F8h+var_170]
  00000001404FD5DF  mov     rdx, rsi
  00000001404FD5E2  and     rdx, rcx
  00000001404FD5E5  not     rcx
  00000001404FD5E8  and     rcx, rbx
  00000001404FD5EB  not     rcx
  00000001404FD5EE  not     rdx
  00000001404FD5F1  and     rdx, rcx
  00000001404FD5F4  not     rdx
  00000001404FD5F7  mov     rcx, 0E2D3804041D83AEAh
  00000001404FD601  imul    rcx, rdx
  00000001404FD605  mov     rdx, 0C376EB4DBD8B631h
  00000001404FD60F  imul    rax, rdx
  00000001404FD613  add     rcx, rax
  00000001404FD616  mov     rax, r15
  00000001404FD619  and     rax, r14
  00000001404FD61C  not     rax
  00000001404FD61F  and     rax, rsi
  00000001404FD622  mov     rdx, rdi
  00000001404FD625  and     rdx, rax
  00000001404FD628  not     rax
  00000001404FD62B  and     rax, r12
  00000001404FD62E  not     rax
  00000001404FD631  not     rdx
  00000001404FD634  and     rdx, rax
  00000001404FD637  not     rdx
  00000001404FD63A  mov     rbp, 0EC4EC4EC4EC4EC50h
  00000001404FD644  imul    rbp, rdx
  00000001404FD648  add     rbp, rcx
  00000001404FD64B  mov     rax, r8
  00000001404FD64E  and     rax, r12
  00000001404FD651  mov     rcx, r12
  00000001404FD654  mov     r13, rax
  00000001404FD657  not     r13
  00000001404FD65A  mov     r12, r10
  00000001404FD65D  and     rax, r10
  00000001404FD660  not     rax
  00000001404FD663  and     r13, r14
  00000001404FD666  not     r13
  00000001404FD669  and     r13, rax
  00000001404FD66C  mov     rax, r15
  00000001404FD66F  and     rax, r10
  00000001404FD672  mov     rdx, rcx
  00000001404FD675  and     rcx, rax
  00000001404FD678  not     rcx
  00000001404FD67B  not     rax
  00000001404FD67E  mov     r11, rdi
  00000001404FD681  and     rax, rdi
  00000001404FD684  not     rax
  00000001404FD687  and     rax, rcx
  00000001404FD68A  not     r9
  00000001404FD68D  and     r11, r14
  00000001404FD690  mov     rcx, rdx
  00000001404FD693  mov     rdx, rbx
  00000001404FD696  and     rcx, rbx
  00000001404FD699  and     r9, r14
  00000001404FD69C  mov     rdi, r14
  00000001404FD69F  not     r9
  00000001404FD6A2  and     r9, rdx
  00000001404FD6A5  mov     r8, rsi
  00000001404FD6A8  and     rsi, r13
  00000001404FD6AB  not     r13
  00000001404FD6AE  and     r13, rdx
  00000001404FD6B1  mov     r10, r8
  00000001404FD6B4  and     r10, rax
  00000001404FD6B7  not     rax
  00000001404FD6BA  and     rax, rdx
  00000001404FD6BD  and     rdx, r11
  00000001404FD6C0  not     rdx
  00000001404FD6C3  not     r11
  00000001404FD6C6  mov     rbx, r8
  00000001404FD6C9  and     rbx, r11
  00000001404FD6CC  not     rbx
  00000001404FD6CF  and     rbx, rdx
  00000001404FD6D2  mov     r14, [rsp+1F8h+var_178]
  00000001404FD6DA  and     r14, rbx
  00000001404FD6DD  not     rbx
  00000001404FD6E0  and     rbx, r15
  00000001404FD6E3  not     rbx
  00000001404FD6E6  not     r14
  00000001404FD6E9  and     r14, rbx
  00000001404FD6EC  not     r14
  00000001404FD6EF  mov     rdx, 940E93F17CEBEC24h
  00000001404FD6F9  imul    rdx, r14
  00000001404FD6FD  add     rdx, rbp
  00000001404FD700  mov     [rsp+1F8h+var_1C8], rdx
  00000001404FD705  mov     r14, [rsp+1F8h+var_1E8]
  00000001404FD70A  and     r14, r12
  00000001404FD70D  mov     rbx, 5AFC5B03A0C504F6h
  00000001404FD717  imul    rbx, r14
  00000001404FD71B  and     rcx, r15
  00000001404FD71E  mov     [rsp+1F8h+var_1D8], rdi
  00000001404FD723  and     rcx, rdi
  00000001404FD726  not     rcx
  00000001404FD729  mov     r14, 6074AF153E9D0E8Fh
  00000001404FD733  imul    r14, rcx
  00000001404FD737  add     r14, rbx
  00000001404FD73A  not     r9
  00000001404FD73D  mov     rcx, 0C376EB4DBD8B631h
  00000001404FD747  imul    r9, rcx
  00000001404FD74B  add     r9, r14
  00000001404FD74E  not     r13
  00000001404FD751  not     rsi
  00000001404FD754  and     rsi, r13
  00000001404FD757  mov     rcx, 0C4EC4EC4EC4EC4EDh
  00000001404FD761  dec     rcx
  00000001404FD764  imul    rcx, rsi
  00000001404FD768  add     rcx, r9
  00000001404FD76B  mov     [rsp+1F8h+var_1E8], rcx
  00000001404FD770  mov     r13, rdi
  00000001404FD773  and     r13, r8
  00000001404FD776  not     r13
  00000001404FD779  and     r13, r15
  00000001404FD77C  mov     rdi, r15
  00000001404FD77F  and     r13, [rsp+1F8h+var_1C0]
  00000001404FD784  mov     rsi, [rsp+1F8h+var_1E0]
  00000001404FD789  mov     r9, rsi
  00000001404FD78C  and     r9, r8
  00000001404FD78F  not     r13
  00000001404FD792  mov     rcx, [rsp+1F8h+var_1F8]
  00000001404FD796  and     r13, rcx
  00000001404FD799  mov     rdx, r8
  00000001404FD79C  mov     rbp, r8
  00000001404FD79F  mov     r14, r12
  00000001404FD7A2  and     r8, r12
  00000001404FD7A5  mov     r12, rsi
  00000001404FD7A8  and     r12, r8
  00000001404FD7AB  mov     rbx, r8
  00000001404FD7AE  not     rbx
  00000001404FD7B1  and     rbx, rcx
  00000001404FD7B4  mov     r15, rcx
  00000001404FD7B7  mov     rcx, [rsp+1F8h+var_178]
  00000001404FD7BF  and     r8, rcx
  00000001404FD7C2  and     r15, r8
  00000001404FD7C5  mov     [rsp+1F8h+var_1F8], r15
  00000001404FD7C9  not     r8
  00000001404FD7CC  and     r8, rsi
  00000001404FD7CF  and     rsi, r14
  00000001404FD7D2  mov     r15, r14
  00000001404FD7D5  mov     [rsp+1F8h+var_148], r14
  00000001404FD7DD  and     rdx, rdi
  00000001404FD7E0  and     rdx, rsi
  00000001404FD7E3  not     rdx
  00000001404FD7E6  mov     r14, 0B3F73DBA09FFB605h
  00000001404FD7F0  imul    r14, rdx
  00000001404FD7F4  add     r14, [rsp+1F8h+var_1E8]
  00000001404FD7F9  add     r14, [rsp+1F8h+var_1C8]
  00000001404FD7FE  not     rax
  00000001404FD801  not     r10
  00000001404FD804  and     r10, rax
  00000001404FD807  not     r10
  00000001404FD80A  mov     rax, 22A4D3D15BFFCEB1h
  00000001404FD814  imul    rax, r10
  00000001404FD818  not     rsi
  00000001404FD81B  and     rsi, r11
  00000001404FD81E  not     rsi
  00000001404FD821  and     rbp, rcx
  00000001404FD824  mov     r10, rcx
  00000001404FD827  and     rbp, rsi
  00000001404FD82A  mov     rdx, 67EE7B7413FF6C10h
  00000001404FD834  imul    rdx, rbp
  00000001404FD838  add     rdx, rax
  00000001404FD83B  add     rdx, r14
  00000001404FD83E  mov     rax, 20A35B8424757ACBh
  00000001404FD848  imul    rax, r13
  00000001404FD84C  not     r12
  00000001404FD84F  not     rbx
  00000001404FD852  and     rbx, r12
  00000001404FD855  not     rbx
  00000001404FD858  and     rbx, rdi
  00000001404FD85B  not     rbx
  00000001404FD85E  mov     rcx, 0AC7D715B349D5888h
  00000001404FD868  imul    rcx, rbx
  00000001404FD86C  add     rcx, rax
  00000001404FD86F  mov     r11, [rsp+1F8h+var_1B8]
  00000001404FD874  mov     rax, r11
  00000001404FD877  not     rax
  00000001404FD87A  and     r11, r15
  00000001404FD87D  not     r11
  00000001404FD880  mov     rsi, [rsp+1F8h+var_1D8]
  00000001404FD885  and     rax, rsi
  00000001404FD888  not     rax
  00000001404FD88B  and     rax, r11
  00000001404FD88E  not     rax
  00000001404FD891  mov     r11, 584030FAD1D9002Ah
  00000001404FD89B  imul    r11, rax
  00000001404FD89F  add     r11, rcx
  00000001404FD8A2  and     r9, rsi
  00000001404FD8A5  and     rdi, r9
  00000001404FD8A8  not     rdi
  00000001404FD8AB  not     r9
  00000001404FD8AE  and     r9, r10
  00000001404FD8B1  not     r9
  00000001404FD8B4  and     r9, rdi
  00000001404FD8B7  not     r9
  00000001404FD8BA  mov     rax, 6BF1AA33E00AC99h
  00000001404FD8C4  imul    rax, r9
  00000001404FD8C8  add     rax, r11
  00000001404FD8CB  not     r8
  00000001404FD8CE  mov     r9, [rsp+1F8h+var_1F8]
  00000001404FD8D2  not     r9
  00000001404FD8D5  and     r9, r8
  00000001404FD8D8  mov     rcx, 41D2CBDE51B1E7ACh
  00000001404FD8E2  imul    rcx, r9
  00000001404FD8E6  add     rcx, rax
  00000001404FD8E9  add     rcx, rdx
  00000001404FD8EC  lea     rax, [rsp+1F8h]
  00000001404FD8F4  shl     rax, 8
  00000001404FD8F8  neg     rax
  00000001404FD8FB  lea     r9, [rsp+rax+1F8h+var_1F8]
  00000001404FD8FF  add     r9, 1F8h
  00000001404FD906  mov     r13, [rsp+1F8h+var_1A8]
  00000001404FD90B  not     r13
  00000001404FD90E  mov     rax, 95187935271D4E5Ch
  00000001404FD918  imul    rax, r13
  00000001404FD91C  mov     [rsp+1F8h+var_1C8], rax
  00000001404FD921  mov     [rsp+1F8h+var_170], r13
  00000001404FD929  mov     [rsp+1F8h+var_1C0], r13
  00000001404FD92E  mov     rax, [rsp+1F8h+var_1B0]
  00000001404FD933  and     r13, rax
  00000001404FD936  mov     [rsp+1F8h+var_1E8], rax
  00000001404FD93B  mov     [rsp+1F8h+var_1B8], rax
  00000001404FD940  imul    rdx, rax, 0FFFFFFFFFFFFFEB0h
  00000001404FD947  mov     [rsp+1F8h+var_1E0], rdx
  00000001404FD94C  imul    rdx, rax, 0FFFFFFFFFFFFFF20h
  00000001404FD953  mov     [rsp+1F8h+var_1F8], rdx
  00000001404FD957  shl     rax, 8
  00000001404FD95B  sub     r9, rax
  00000001404FD95E  mov     [r9], rcx
  00000001404FD961  mov     r15, [rsp+1F8h+var_1A0]
  00000001404FD966  mov     ecx, r15d
  00000001404FD969  and     ecx, 2Dh
  00000001404FD96C  mov     r11, [rsp+1F8h+var_128]
  00000001404FD974  imul    ecx, r11d
  00000001404FD978  mov     rdi, [rsp+1F8h+var_108]
  00000001404FD980  lea     r9d, [rdi+13h]
  00000001404FD984  imul    r9d, r11d
  00000001404FD988  mov     rax, rsi
  00000001404FD98B  shl     rax, cl
  00000001404FD98E  mov     ecx, r9d
  00000001404FD991  shr     rsi, cl
  00000001404FD994  mov     rcx, rsi
  00000001404FD997  not     rcx
  00000001404FD99A  mov     rbx, rax
  00000001404FD99D  and     rbx, rcx
  00000001404FD9A0  mov     r9, rbx
  00000001404FD9A3  not     r9
  00000001404FD9A6  mov     rdx, rax
  00000001404FD9A9  not     rdx
  00000001404FD9AC  mov     r14, rdx
  00000001404FD9AF  and     r14, rsi
  00000001404FD9B2  mov     r10, [rsp+1F8h+var_F8]
  00000001404FD9BA  mov     r12, r10
  00000001404FD9BD  and     r12, r14
  00000001404FD9C0  not     r14
  00000001404FD9C3  and     r9, r14
  00000001404FD9C6  mov     rbp, [rsp+1F8h+var_1F0]
  00000001404FD9CB  and     r14, rbp
  00000001404FD9CE  mov     r8, 0EF1406A09F169F1Dh
  00000001404FD9D8  imul    r14, r8
  00000001404FD9DC  or      r8, 2
  00000001404FD9E0  imul    r8, r12
  00000001404FD9E4  add     r8, r14
  00000001404FD9E7  not     r9
  00000001404FD9EA  and     r9, rbp
  00000001404FD9ED  add     r8, r9
  00000001404FD9F0  and     rbx, r10
  00000001404FD9F3  mov     r9, r10
  00000001404FD9F6  and     r10, rsi
  00000001404FD9F9  not     r10
  00000001404FD9FC  and     r10, rax
  00000001404FD9FF  mov     r12, rax
  00000001404FDA02  and     rax, rbp
  00000001404FDA05  not     rax
  00000001404FDA08  and     r9, rdx
  00000001404FDA0B  not     r9
  00000001404FDA0E  and     r9, rax
  00000001404FDA11  mov     rax, rbp
  00000001404FDA14  and     rax, rcx
  00000001404FDA17  and     rcx, r9
  00000001404FDA1A  not     r9
  00000001404FDA1D  and     r9, rsi
  00000001404FDA20  not     r9
  00000001404FDA23  not     rcx
  00000001404FDA26  and     rcx, r9
  00000001404FDA29  not     rcx
  00000001404FDA2C  mov     r9, 10EBF95F60E960E3h
  00000001404FDA36  lea     rsi, [r9-1]
  00000001404FDA3A  imul    rsi, rcx
  00000001404FDA3E  and     r12, rax
  00000001404FDA41  mov     rcx, r12
  00000001404FDA44  imul    rcx, r9
  00000001404FDA48  not     rbx
  00000001404FDA4B  imul    rbx, r9
  00000001404FDA4F  add     rbx, r8
  00000001404FDA52  not     rax
  00000001404FDA55  and     r10, rax
  00000001404FDA58  add     rbx, r10
  00000001404FDA5B  and     rdx, rax
  00000001404FDA5E  not     r12
  00000001404FDA61  not     rdx
  00000001404FDA64  and     rdx, r12
  00000001404FDA67  mov     rbp, [rsp+1F8h+var_1D0]
  00000001404FDA6C  mov     rax, [rsp+1F8h+var_F0]
  00000001404FDA74  lea     r10, [rax+rbp]
  00000001404FDA78  add     rdx, r10
  00000001404FDA7B  add     rdx, rbx
  00000001404FDA7E  add     rdx, rsi
  00000001404FDA81  add     rdx, rcx
  00000001404FDA84  lea     ecx, [rdi+1]
  00000001404FDA87  imul    ecx, r11d
  00000001404FDA8B  mov     r9, [rsp+1F8h+var_188]
  00000001404FDA90  mov     r8, r9
  00000001404FDA93  not     r8
  00000001404FDA96  mov     eax, r11d
  00000001404FDA99  imul    eax, r15d
  00000001404FDA9D  mov     rsi, rdx
  00000001404FDAA0  shl     rsi, cl
  00000001404FDAA3  mov     ecx, eax
  00000001404FDAA5  shr     rdx, cl
  00000001404FDAA8  mov     rax, rsi
  00000001404FDAAB  not     rax
  00000001404FDAAE  mov     rcx, rdx
  00000001404FDAB1  not     rcx
  00000001404FDAB4  mov     rbx, r8
  00000001404FDAB7  and     rbx, rcx
  00000001404FDABA  not     rbx
  00000001404FDABD  mov     r14, r9
  00000001404FDAC0  and     r14, rdx
  00000001404FDAC3  not     r14
  00000001404FDAC6  and     r14, rax
  00000001404FDAC9  and     r14, rbx
  00000001404FDACC  mov     rbx, rsi
  00000001404FDACF  and     rbx, rcx
  00000001404FDAD2  not     rbx
  00000001404FDAD5  mov     r12, rax
  00000001404FDAD8  and     r12, rdx
  00000001404FDADB  not     r12
  00000001404FDADE  and     r12, rbx
  00000001404FDAE1  and     rcx, rax
  00000001404FDAE4  and     rax, r9
  00000001404FDAE7  not     rax
  00000001404FDAEA  mov     rbx, r8
  00000001404FDAED  and     rbx, rsi
  00000001404FDAF0  not     rbx
  00000001404FDAF3  and     rbx, rax
  00000001404FDAF6  not     rbx
  00000001404FDAF9  and     rbx, rdx
  00000001404FDAFC  and     rdx, r8
  00000001404FDAFF  not     rdx
  00000001404FDB02  and     rdx, rsi
  00000001404FDB05  and     rcx, r9
  00000001404FDB08  not     rcx
  00000001404FDB0B  mov     [rsp+1F8h+var_1F0], r10
  00000001404FDB10  add     rdx, r10
  00000001404FDB13  add     rdx, rcx
  00000001404FDB16  not     r12
  00000001404FDB19  and     r12, r9
  00000001404FDB1C  add     rdx, r12
  00000001404FDB1F  not     r12
  00000001404FDB22  add     rbx, r10
  00000001404FDB25  add     rbx, r12
  00000001404FDB28  add     rdx, r14
  00000001404FDB2B  add     rdx, rbx
  00000001404FDB2E  mov     rax, [rsp+1F8h+var_A0]
  00000001404FDB36  imul    eax, r11d
  00000001404FDB3A  or      rax, rbp
  00000001404FDB3D  mov     [rsp+rax+1F8h], rdx
  00000001404FDB45  mov     rax, 1FC7E952E997E4Dh
  00000001404FDB4F  or      rax, rdi
  00000001404FDB52  mov     rcx, 0FFAFFFFFFF7FFFF7h
  00000001404FDB5C  mov     r12, [rsp+1F8h+var_100]
  00000001404FDB64  or      rcx, r12
  00000001404FDB67  and     rcx, rax
  00000001404FDB6A  mov     eax, edi
  00000001404FDB6C  or      eax, 334FCD0h
  00000001404FDB71  and     eax, dword ptr [rsp+1F8h+var_180]
  00000001404FDB75  imul    eax, r11d
  00000001404FDB79  or      rax, rbp
  00000001404FDB7C  imul    rcx, r11
  00000001404FDB80  mov     rbp, r11
  00000001404FDB83  mov     rdx, rax
  00000001404FDB86  and     rdx, rcx
  00000001404FDB89  mov     r8, rax
  00000001404FDB8C  not     r8
  00000001404FDB8F  mov     r9, [rsp+1F8h+var_138]
  00000001404FDB97  mov     rsi, r9
  00000001404FDB9A  and     rsi, rcx
  00000001404FDB9D  mov     rbx, rcx
  00000001404FDBA0  and     rcx, r8
  00000001404FDBA3  and     rcx, r9
  00000001404FDBA6  not     rdx
  00000001404FDBA9  not     rbx
  00000001404FDBAC  mov     r14, r8
  00000001404FDBAF  and     r14, rbx
  00000001404FDBB2  not     r14
  00000001404FDBB5  and     r14, rdx
  00000001404FDBB8  not     rsi
  00000001404FDBBB  mov     r15, [rsp+1F8h+var_130]
  00000001404FDBC3  and     rbx, r15
  00000001404FDBC6  not     rbx
  00000001404FDBC9  and     rbx, rsi
  00000001404FDBCC  and     rax, rbx
  00000001404FDBCF  not     rbx
  00000001404FDBD2  and     rbx, r8
  00000001404FDBD5  not     rbx
  00000001404FDBD8  not     rax
  00000001404FDBDB  and     rax, rbx
  00000001404FDBDE  not     rax
  00000001404FDBE1  sub     rax, rcx
  00000001404FDBE4  not     r14
  00000001404FDBE7  and     r14, r15
  00000001404FDBEA  not     r14
  00000001404FDBED  add     rax, r14
  00000001404FDBF0  and     rsi, r8
  00000001404FDBF3  add     rax, rsi
  00000001404FDBF6  inc     rax
  00000001404FDBF9  mov     rcx, rax
  00000001404FDBFC  not     rcx
  00000001404FDBFF  mov     r8, [rsp+1F8h+var_170]
  00000001404FDC07  and     r8, rcx
  00000001404FDC0A  not     r8
  00000001404FDC0D  mov     rdx, 98D96988DBDA37BAh
  00000001404FDC17  imul    rdx, r8
  00000001404FDC1B  mov     rsi, r8
  00000001404FDC1E  mov     r8, [rsp+1F8h+var_1C8]
  00000001404FDC23  add     r8, rdx
  00000001404FDC26  mov     r11, [rsp+1F8h+var_1C0]
  00000001404FDC2B  and     r11, rax
  00000001404FDC2E  mov     r9, [rsp+1F8h+var_1A8]
  00000001404FDC33  and     rax, r9
  00000001404FDC36  not     rax
  00000001404FDC39  and     rax, rsi
  00000001404FDC3C  mov     rdx, 0CE4D2CEE484B908Ch
  00000001404FDC46  imul    rdx, rax
  00000001404FDC4A  add     rdx, r8
  00000001404FDC4D  not     r11
  00000001404FDC50  and     rcx, r9
  00000001404FDC53  not     rcx
  00000001404FDC56  and     r11, rcx
  00000001404FDC59  not     r11
  00000001404FDC5C  mov     r8, 3573C3656C7158D2h
  00000001404FDC66  imul    r11, r8
  00000001404FDC6A  add     rdx, r11
  00000001404FDC6D  imul    rcx, r8
  00000001404FDC71  not     rax
  00000001404FDC74  imul    rax, r8
  00000001404FDC78  add     rax, rcx
  00000001404FDC7B  add     rax, rdx
  00000001404FDC7E  mov     rcx, 6365A6236F68DEE8h
  00000001404FDC88  imul    rcx, r9
  00000001404FDC8C  add     rcx, rax
  00000001404FDC8F  not     r13
  00000001404FDC92  mov     rdx, [rsp+1F8h+var_1E8]
  00000001404FDC97  and     rdx, r9
  00000001404FDC9A  imul    rax, rdx, 0FFFFFFFFFFFFFF6Fh
  00000001404FDCA1  not     rdx
  00000001404FDCA4  shl     rdx, 4
  00000001404FDCA8  lea     rdx, [rdx+rdx*8]
  00000001404FDCAC  sub     r13, rdx
  00000001404FDCAF  mov     [rax+r13], rcx
  00000001404FDCB3  mov     rax, 8F05B5FC42109FA2h
  00000001404FDCBD  or      rax, rdi
  00000001404FDCC0  mov     r10, [rsp+1F8h+var_A8]
  00000001404FDCC8  not     r10
  00000001404FDCCB  or      r10, r12
  00000001404FDCCE  and     r10, rax
  00000001404FDCD1  imul    r10, rbp
  00000001404FDCD5  add     r10, [rsp+1F8h+var_E8]
  00000001404FDCDD  mov     rax, 9F7AFEF13F5AE6F5h
  00000001404FDCE7  or      rax, rdi
  00000001404FDCEA  mov     rcx, 0EFADFFFFFFFF7F7Fh
  00000001404FDCF4  or      rcx, r12
  00000001404FDCF7  and     rcx, rax
  00000001404FDCFA  mov     rax, 0B0B07FB0F2739428h
  00000001404FDD04  or      rax, rdi
  00000001404FDD07  mov     r9, rdi
  00000001404FDD0A  mov     rdx, 0EFEFFFFFFFFF7FF7h
  00000001404FDD14  or      rdx, r12
  00000001404FDD17  and     rdx, rax
  00000001404FDD1A  imul    rcx, rbp
  00000001404FDD1E  mov     rax, rcx
  00000001404FDD21  not     rax
  00000001404FDD24  imul    rdx, rbp
  00000001404FDD28  mov     r8, rdx
  00000001404FDD2B  not     r8
  00000001404FDD2E  mov     r11, rax
  00000001404FDD31  and     r11, r8
  00000001404FDD34  mov     rsi, r11
  00000001404FDD37  not     rsi
  00000001404FDD3A  mov     rdi, rcx
  00000001404FDD3D  and     rdi, rdx
  00000001404FDD40  not     rdi
  00000001404FDD43  and     rdi, rsi
  00000001404FDD46  mov     rsi, r10
  00000001404FDD49  not     rsi
  00000001404FDD4C  mov     rbx, rsi
  00000001404FDD4F  and     rbx, r8
  00000001404FDD52  not     rbx
  00000001404FDD55  and     rdx, r10
  00000001404FDD58  not     rdx
  00000001404FDD5B  and     rdx, rbx
  00000001404FDD5E  mov     rbx, rcx
  00000001404FDD61  and     rbx, rdx
  00000001404FDD64  not     rdx
  00000001404FDD67  and     rax, rdx
  00000001404FDD6A  not     rax
  00000001404FDD6D  not     rbx
  00000001404FDD70  and     rbx, rax
  00000001404FDD73  mov     rax, rdi
  00000001404FDD76  not     rax
  00000001404FDD79  and     rax, rsi
  00000001404FDD7C  not     rax
  00000001404FDD7F  and     rdi, r10
  00000001404FDD82  not     rdi
  00000001404FDD85  and     rdi, rax
  00000001404FDD88  mov     rax, rcx
  00000001404FDD8B  and     rax, r8
  00000001404FDD8E  and     rdx, rcx
  00000001404FDD91  and     r8, r10
  00000001404FDD94  not     r8
  00000001404FDD97  and     r8, rcx
  00000001404FDD9A  sub     rdi, r8
  00000001404FDD9D  and     rsi, rax
  00000001404FDDA0  not     rax
  00000001404FDDA3  mov     rcx, r10
  00000001404FDDA6  and     r11, r10
  00000001404FDDA9  and     rcx, rax
  00000001404FDDAC  not     rsi
  00000001404FDDAF  not     rcx
  00000001404FDDB2  and     rcx, rsi
  00000001404FDDB5  add     rcx, rdi
  00000001404FDDB8  add     rcx, rdx
  00000001404FDDBB  add     rcx, r11
  00000001404FDDBE  sub     rcx, rbx
  00000001404FDDC1  mov     rdx, rcx
  00000001404FDDC4  mov     rax, [rsp+1F8h+var_1B8]
  00000001404FDDC9  shl     rax, 6
  00000001404FDDCD  lea     rax, [rax+rax*4]
  00000001404FDDD1  lea     r13, [rsp+1F8h]
  00000001404FDDD9  imul    rcx, r13, 0FFFFFFFFFFFFFEC1h
  00000001404FDDE0  sub     rcx, rax
  00000001404FDDE3  mov     [rcx], rdx
  00000001404FDDE6  mov     rcx, [rsp+1F8h+var_140]
  00000001404FDDEE  mov     r8, [rsp+1F8h+var_98]
  00000001404FDDF6  and     rcx, r8
  00000001404FDDF9  mov     rax, 0C32DD125408A8C70h
  00000001404FDE03  or      rax, r9
  00000001404FDE06  not     rcx
  00000001404FDE09  and     rcx, rax
  00000001404FDE0C  mov     rdi, rbp
  00000001404FDE0F  imul    rcx, rbp
  00000001404FDE13  mov     eax, r9d
  00000001404FDE16  or      eax, 7FF177D0h
  00000001404FDE1B  mov     rdx, [rsp+1F8h+var_1A0]
  00000001404FDE20  mov     r10d, edx
  00000001404FDE23  or      r10d, 0FF7FFF7Fh
  00000001404FDE2A  mov     dword ptr [rsp+1F8h+var_138], r10d
  00000001404FDE32  and     eax, r10d
  00000001404FDE35  imul    eax, edi
  00000001404FDE38  mov     r10, [rsp+1F8h+var_1D0]
  00000001404FDE3D  or      rax, r10
  00000001404FDE40  mov     [rsp+rax+1F8h], rcx
  00000001404FDE48  mov     eax, edx
  00000001404FDE4A  and     eax, 9EEBC9C8h
  00000001404FDE4F  imul    eax, edi
  00000001404FDE52  or      rax, r10
  00000001404FDE55  mov     [rsp+rax+1F8h], r15
  00000001404FDE5D  mov     rax, 0BAF7E09D8E1B1F27h
  00000001404FDE67  or      rax, r9
  00000001404FDE6A  mov     rcx, 0EFADFFF7FFFFFFFFh
  00000001404FDE74  or      rcx, r12
  00000001404FDE77  and     rcx, rax
  00000001404FDE7A  imul    rcx, rbp
  00000001404FDE7E  imul    rax, r13, 0FFFFFFFFFFFFFEB1h
  00000001404FDE85  mov     rbp, r13
  00000001404FDE88  mov     rdx, [rsp+1F8h+var_1E0]
  00000001404FDE8D  mov     [rdx+rax], rcx
  00000001404FDE91  mov     rax, 5002000000000000h
  00000001404FDE9B  or      rax, 8
  00000001404FDE9F  and     rax, r8
  00000001404FDEA2  mov     rcx, 0FBE3BF0329FB68FAh
  00000001404FDEAC  or      rcx, r9
  00000001404FDEAF  mov     rdx, 0AFBDFFFFFF7FFF77h
  00000001404FDEB9  or      rdx, r12
  00000001404FDEBC  and     rdx, rcx
  00000001404FDEBF  mov     r8d, r9d
  00000001404FDEC2  or      r8d, 62C5B966h
  00000001404FDEC9  and     r8d, dword ptr [rsp+1F8h+var_190]
  00000001404FDECE  imul    r8d, edi
  00000001404FDED2  add     r8d, dword ptr [rsp+1F8h+var_118]
  00000001404FDEDA  mov     rcx, 8988C89EDADD0B08h
  00000001404FDEE4  imul    rcx, r8
  00000001404FDEE8  imul    rdx, rdi
  00000001404FDEEC  add     rcx, rdx
  00000001404FDEEF  mov     rdx, 7EA69E44192C4B0Bh
  00000001404FDEF9  or      rdx, r9
  00000001404FDEFC  not     rax
  00000001404FDEFF  and     rax, rdx
  00000001404FDF02  mov     rdx, 0D184E05E18A23012h
  00000001404FDF0C  or      rdx, r9
  00000001404FDF0F  mov     r8, 0AFFFFFF7FF7FFFFFh
  00000001404FDF19  or      r8, r12
  00000001404FDF1C  and     r8, rdx
  00000001404FDF1F  imul    rax, rdi
  00000001404FDF23  mov     rdx, rax
  00000001404FDF26  not     rdx
  00000001404FDF29  mov     r10, rcx
  00000001404FDF2C  not     r10
  00000001404FDF2F  mov     r11, rcx
  00000001404FDF32  and     r11, rax
  00000001404FDF35  not     r11
  00000001404FDF38  mov     rsi, r10
  00000001404FDF3B  and     rsi, rdx
  00000001404FDF3E  not     rsi
  00000001404FDF41  and     rsi, r11
  00000001404FDF44  imul    r8, rdi
  00000001404FDF48  mov     r13, rdi
  00000001404FDF4B  mov     r11, r8
  00000001404FDF4E  not     r11
  00000001404FDF51  mov     rdi, rdx
  00000001404FDF54  and     rdi, r11
  00000001404FDF57  not     rdi
  00000001404FDF5A  and     rdi, rcx
  00000001404FDF5D  mov     rbx, r10
  00000001404FDF60  and     rbx, rax
  00000001404FDF63  mov     r14, rcx
  00000001404FDF66  and     r14, rdx
  00000001404FDF69  not     r14
  00000001404FDF6C  and     r14, r11
  00000001404FDF6F  mov     r15, rdx
  00000001404FDF72  and     r15, r8
  00000001404FDF75  and     r15, r10
  00000001404FDF78  and     rcx, r11
  00000001404FDF7B  and     r11, rsi
  00000001404FDF7E  not     rsi
  00000001404FDF81  and     rsi, r8
  00000001404FDF84  and     r10, r8
  00000001404FDF87  and     r8, rbx
  00000001404FDF8A  not     rbx
  00000001404FDF8D  and     r14, rbx
  00000001404FDF90  not     r14
  00000001404FDF93  not     r8
  00000001404FDF96  lea     r8, [r14+r8*2]
  00000001404FDF9A  sub     r8, r15
  00000001404FDF9D  not     r11
  00000001404FDFA0  not     rsi
  00000001404FDFA3  and     rsi, r11
  00000001404FDFA6  not     rsi
  00000001404FDFA9  lea     r11, [rsi+rsi*2]
  00000001404FDFAD  sub     r8, r11
  00000001404FDFB0  not     rcx
  00000001404FDFB3  not     r10
  00000001404FDFB6  and     r10, rcx
  00000001404FDFB9  and     rax, r10
  00000001404FDFBC  not     r10
  00000001404FDFBF  and     r10, rdx
  00000001404FDFC2  not     r10
  00000001404FDFC5  not     rax
  00000001404FDFC8  and     rax, r10
  00000001404FDFCB  add     rax, rax
  00000001404FDFCE  sub     r8, rax
  00000001404FDFD1  not     rdi
  00000001404FDFD4  add     r8, rdi
  00000001404FDFD7  imul    rax, rbp, 0FFFFFFFFFFFFFF21h
  00000001404FDFDE  mov     rcx, [rsp+1F8h+var_1F8]
  00000001404FDFE2  mov     [rcx+rax], r8
  00000001404FDFE6  mov     rax, 0F53F0D160AB67B1Dh
  00000001404FDFF0  or      rax, r9
  00000001404FDFF3  mov     r15, 0AFEDFFFFFF7FFFF7h
  00000001404FDFFD  mov     rcx, r12
  00000001404FE000  or      r15, r12
  00000001404FE003  and     r15, rax
  00000001404FE006  mov     rax, 2A3E6CBC6DB9786Dh
  00000001404FE010  or      rax, r9
  00000001404FE013  mov     r12, 0FFEDFFF7FF7FFFF7h
  00000001404FE01D  or      r12, rcx
  00000001404FE020  and     r12, rax
  00000001404FE023  mov     rax, 65ED11E5C41502B0h
  00000001404FE02D  or      rax, r9
  00000001404FE030  mov     r10, 0BFBFFFFFFFFFFF7Fh
  00000001404FE03A  or      r10, rcx
  00000001404FE03D  mov     rdx, rcx
  00000001404FE040  and     r10, rax
  00000001404FE043  imul    r12, r13
  00000001404FE047  mov     [rsp+1F8h+var_190], r12
  00000001404FE04C  mov     rax, r12
  00000001404FE04F  not     rax
  00000001404FE052  mov     [rsp+1F8h+var_1F8], rax
  00000001404FE056  imul    r10, r13
  00000001404FE05A  mov     [rsp+1F8h+var_1E0], r10
  00000001404FE05F  and     rax, r10
  00000001404FE062  not     rax
  00000001404FE065  mov     rcx, r10
  00000001404FE068  not     rcx
  00000001404FE06B  mov     [rsp+1F8h+var_1B0], rcx
  00000001404FE070  and     r12, rcx
  00000001404FE073  not     r12
  00000001404FE076  and     r12, rax
  00000001404FE079  mov     rcx, 91070280013C4EF9h
  00000001404FE083  mov     rsi, r9
  00000001404FE086  or      rcx, r9
  00000001404FE089  mov     rax, 0EFFDFFFFFFFFFF77h
  00000001404FE093  or      rax, rdx
  00000001404FE096  and     rax, rcx
  00000001404FE099  mov     r9, [rsp+1F8h+var_D8]
  00000001404FE0A1  mov     rbp, r9
  00000001404FE0A4  not     rbp
  00000001404FE0A7  imul    rax, r13
  00000001404FE0AB  mov     rcx, rax
  00000001404FE0AE  not     rcx
  00000001404FE0B1  mov     r8, rbp
  00000001404FE0B4  and     r8, rcx
  00000001404FE0B7  not     r8
  00000001404FE0BA  mov     r11, r9
  00000001404FE0BD  and     r11, rax
  00000001404FE0C0  not     r11
  00000001404FE0C3  and     r11, r8
  00000001404FE0C6  mov     r8, 2AE620C7FBCE9898h
  00000001404FE0D0  or      r8, rsi
  00000001404FE0D3  mov     rsi, 0FFBDFFFFFF7F7F77h
  00000001404FE0DD  or      rsi, rdx
  00000001404FE0E0  and     rsi, r8
  00000001404FE0E3  not     r11
  00000001404FE0E6  mov     r14, [rsp+1F8h+var_1D8]
  00000001404FE0EB  and     r11, r14
  00000001404FE0EE  mov     r8, 7FFFFFEFFF7FFF78h
  00000001404FE0F8  imul    r8, r11
  00000001404FE0FC  mov     r10, [rsp+1F8h+var_148]
  00000001404FE104  mov     r13, r10
  00000001404FE107  and     r13, rax
  00000001404FE10A  mov     r11, rbp
  00000001404FE10D  and     r11, r13
  00000001404FE110  mov     rdx, 0FFFFFFDFFEFFFEF1h
  00000001404FE11A  lea     rbx, [rdx+1]
  00000001404FE11E  imul    rbx, r11
  00000001404FE122  add     rbx, r8
  00000001404FE125  mov     r8, r9
  00000001404FE128  and     r8, rcx
  00000001404FE12B  mov     r11, rbp
  00000001404FE12E  mov     [rsp+1F8h+var_140], rbp
  00000001404FE136  and     r11, r10
  00000001404FE139  mov     rdx, rax
  00000001404FE13C  and     rdx, r11
  00000001404FE13F  not     r11
  00000001404FE142  and     rcx, r11
  00000001404FE145  not     rcx
  00000001404FE148  not     rdx
  00000001404FE14B  and     rdx, rcx
  00000001404FE14E  not     rdx
  00000001404FE151  mov     rdi, 8000001000800087h
  00000001404FE15B  imul    rdi, rdx
  00000001404FE15F  not     r8
  00000001404FE162  and     r10, r8
  00000001404FE165  mov     rdx, r9
  00000001404FE168  mov     rcx, r9
  00000001404FE16B  mov     r8, r14
  00000001404FE16E  and     rcx, r14
  00000001404FE171  not     rcx
  00000001404FE174  and     rcx, r11
  00000001404FE177  not     rcx
  00000001404FE17A  and     rcx, rax
  00000001404FE17D  not     rcx
  00000001404FE180  mov     r9, 0FFFFFFDFFEFFFEF1h
  00000001404FE18A  imul    rcx, r9
  00000001404FE18E  and     r8, rax
  00000001404FE191  not     r8
  00000001404FE194  and     r8, rdx
  00000001404FE197  add     r8, [rsp+1F8h+var_1F0]
  00000001404FE19C  not     r10
  00000001404FE19F  add     r8, r10
  00000001404FE1A2  add     r8, rcx
  00000001404FE1A5  mov     rax, [rsp+1F8h+var_118]
  00000001404FE1AD  and     rax, rdx
  00000001404FE1B0  mov     [rsp+1F8h+var_1D8], rax
  00000001404FE1B5  mov     [rsp+1F8h+var_130], rdx
  00000001404FE1BD  and     rdx, r13
  00000001404FE1C0  not     r13
  00000001404FE1C3  and     r13, rbp
  00000001404FE1C6  not     rdx
  00000001404FE1C9  not     r13
  00000001404FE1CC  and     r13, rdx
  00000001404FE1CF  mov     rax, [rsp+1F8h+var_128]
  00000001404FE1D7  imul    rsi, rax
  00000001404FE1DB  not     r13
  00000001404FE1DE  imul    r13, rsi
  00000001404FE1E2  add     r13, rdi
  00000001404FE1E5  add     r13, r8
  00000001404FE1E8  add     r13, rbx
  00000001404FE1EB  imul    r15, rax
  00000001404FE1EF  mov     r14, r15
  00000001404FE1F2  not     r14
  00000001404FE1F5  mov     rax, r12
  00000001404FE1F8  not     rax
  00000001404FE1FB  mov     rcx, r13
  00000001404FE1FE  not     rcx
  00000001404FE201  and     rax, rcx
  00000001404FE204  not     rax
  00000001404FE207  and     r12, r13
  00000001404FE20A  not     r12
  00000001404FE20D  and     rax, r12
  00000001404FE210  mov     r8, r14
  00000001404FE213  and     r8, rax
  00000001404FE216  not     r8
  00000001404FE219  not     rax
  00000001404FE21C  and     rax, r15
  00000001404FE21F  not     rax
  00000001404FE222  and     rax, r8
  00000001404FE225  mov     r9, [rsp+1F8h+var_1E0]
  00000001404FE22A  mov     r8, r9
  00000001404FE22D  and     r8, rcx
  00000001404FE230  not     r8
  00000001404FE233  mov     rsi, [rsp+1F8h+var_190]
  00000001404FE238  and     r8, rsi
  00000001404FE23B  mov     rdi, r15
  00000001404FE23E  mov     rbp, r15
  00000001404FE241  and     rdi, r8
  00000001404FE244  not     r8
  00000001404FE247  and     r8, r14
  00000001404FE24A  not     r8
  00000001404FE24D  not     rdi
  00000001404FE250  and     rdi, r8
  00000001404FE253  mov     r8, 0D89D89D89D89D89Eh
  00000001404FE25D  imul    r8, rdi
  00000001404FE261  mov     rdx, 13B13B13B13B13B2h
  00000001404FE26B  imul    rax, rdx
  00000001404FE26F  mov     r11, rdx
  00000001404FE272  add     r8, rax
  00000001404FE275  mov     [rsp+1F8h+var_1B8], r8
  00000001404FE27A  mov     r8, r14
  00000001404FE27D  and     r8, r9
  00000001404FE280  mov     rax, r8
  00000001404FE283  not     rax
  00000001404FE286  and     rax, [rsp+1F8h+var_1F8]
  00000001404FE28A  not     rax
  00000001404FE28D  and     rax, rcx
  00000001404FE290  not     rax
  00000001404FE293  mov     rdi, 0B13B13B13B13B13Bh
  00000001404FE29D  imul    rdi, rax
  00000001404FE2A1  mov     r15, rsi
  00000001404FE2A4  and     r15, r8
  00000001404FE2A7  mov     rbx, r15
  00000001404FE2AA  not     rbx
  00000001404FE2AD  mov     rdx, rcx
  00000001404FE2B0  and     rdx, rbx
  00000001404FE2B3  mov     rax, 0C4EC4EC4EC4EC4EDh
  00000001404FE2BD  imul    rdx, rax
  00000001404FE2C1  add     rdx, rdi
  00000001404FE2C4  mov     r10, rsi
  00000001404FE2C7  mov     rax, r9
  00000001404FE2CA  and     r10, r9
  00000001404FE2CD  mov     r9, rbp
  00000001404FE2D0  and     r9, r10
  00000001404FE2D3  not     r9
  00000001404FE2D6  and     r9, rcx
  00000001404FE2D9  dec     r11
  00000001404FE2DC  mov     [rsp+1F8h+var_1E8], r11
  00000001404FE2E1  imul    r9, r11
  00000001404FE2E5  add     r9, rdx
  00000001404FE2E8  mov     rdx, rbp
  00000001404FE2EB  mov     [rsp+1F8h+var_1F0], rbp
  00000001404FE2F0  and     rdx, rax
  00000001404FE2F3  not     rdx
  00000001404FE2F6  mov     rdi, rsi
  00000001404FE2F9  and     rdi, rcx
  00000001404FE2FC  and     rdx, rdi
  00000001404FE2FF  not     rdx
  00000001404FE302  mov     r11, 9D89D89D89D89D89h
  00000001404FE30C  imul    r11, rdx
  00000001404FE310  add     r11, r9
  00000001404FE313  mov     rdx, rdi
  00000001404FE316  not     rdx
  00000001404FE319  and     rdx, r14
  00000001404FE31C  mov     r9, rbp
  00000001404FE31F  and     r9, rdi
  00000001404FE322  and     rdi, r14
  00000001404FE325  mov     rbp, rsi
  00000001404FE328  and     rbp, r13
  00000001404FE32B  not     rbp
  00000001404FE32E  and     rbp, r14
  00000001404FE331  and     r14, [rsp+1F8h+var_1F8]
  00000001404FE335  mov     rax, [rsp+1F8h+var_1B0]
  00000001404FE33A  and     rax, r13
  00000001404FE33D  not     rax
  00000001404FE340  and     rax, r14
  00000001404FE343  not     rax
  00000001404FE346  mov     rsi, 7627627627627627h
  00000001404FE350  imul    rax, rsi
  00000001404FE354  add     rax, r11
  00000001404FE357  not     r9
  00000001404FE35A  mov     r11, [rsp+1F8h+var_1B0]
  00000001404FE35F  and     r9, r11
  00000001404FE362  not     rdx
  00000001404FE365  and     r9, rdx
  00000001404FE368  mov     rdx, 89D89D89D89D89D8h
  00000001404FE372  imul    rdx, r9
  00000001404FE376  add     rdx, rax
  00000001404FE379  not     rdi
  00000001404FE37C  and     rdi, r11
  00000001404FE37F  not     rdi
  00000001404FE382  imul    rdi, [rsp+1F8h+var_1E8]
  00000001404FE388  add     rdi, rdx
  00000001404FE38B  add     rdi, [rsp+1F8h+var_1B8]
  00000001404FE390  and     r10, rcx
  00000001404FE393  not     r10
  00000001404FE396  mov     rdx, [rsp+1F8h+var_1F0]
  00000001404FE39B  and     r10, rdx
  00000001404FE39E  mov     rax, 3B13B13B13B13B14h
  00000001404FE3A8  imul    rax, r10
  00000001404FE3AC  and     r12, rdx
  00000001404FE3AF  mov     r10, rdx
  00000001404FE3B2  not     r12
  00000001404FE3B5  mov     rdx, 2762762762762762h
  00000001404FE3BF  lea     r9, [rdx+1]
  00000001404FE3C3  imul    r9, r12
  00000001404FE3C7  add     r9, rax
  00000001404FE3CA  and     r15, rcx
  00000001404FE3CD  not     r15
  00000001404FE3D0  and     rbx, r13
  00000001404FE3D3  not     rbx
  00000001404FE3D6  and     rbx, r15
  00000001404FE3D9  not     rbx
  00000001404FE3DC  mov     rax, 0C4EC4EC4EC4EC4EDh
  00000001404FE3E6  imul    rbx, rax
  00000001404FE3EA  add     rbx, r9
  00000001404FE3ED  mov     r9, [rsp+1F8h+var_1F8]
  00000001404FE3F1  mov     rax, r9
  00000001404FE3F4  and     rax, rcx
  00000001404FE3F7  not     rax
  00000001404FE3FA  and     rbp, rax
  00000001404FE3FD  and     rcx, r11
  00000001404FE400  mov     rax, r11
  00000001404FE403  and     rax, rbp
  00000001404FE406  not     rax
  00000001404FE409  not     rbp
  00000001404FE40C  mov     r11, [rsp+1F8h+var_1E0]
  00000001404FE411  and     rbp, r11
  00000001404FE414  not     rbp
  00000001404FE417  and     rbp, rax
  00000001404FE41A  inc     rsi
  00000001404FE41D  imul    rsi, rbp
  00000001404FE421  add     rsi, rbx
  00000001404FE424  and     r8, r13
  00000001404FE427  mov     rax, r9
  00000001404FE42A  and     rax, r8
  00000001404FE42D  not     rax
  00000001404FE430  not     r8
  00000001404FE433  mov     r9, [rsp+1F8h+var_190]
  00000001404FE438  and     r8, r9
  00000001404FE43B  not     r8
  00000001404FE43E  and     r8, rax
  00000001404FE441  mov     rax, 13B13B13B13B13B2h
  00000001404FE44B  imul    r8, rax
  00000001404FE44F  add     r8, rsi
  00000001404FE452  add     r8, rdi
  00000001404FE455  and     r13, r11
  00000001404FE458  and     r14, r13
  00000001404FE45B  imul    r14, rax
  00000001404FE45F  not     r13
  00000001404FE462  and     r13, r10
  00000001404FE465  not     rcx
  00000001404FE468  and     r13, rcx
  00000001404FE46B  not     r13
  00000001404FE46E  and     r13, r9
  00000001404FE471  not     r13
  00000001404FE474  imul    r13, rdx
  00000001404FE478  add     r13, r14
  00000001404FE47B  add     r13, r8
  00000001404FE47E  mov     rax, [rsp+1F8h+var_80]
  00000001404FE486  mov     rbx, [rsp+1F8h+var_128]
  00000001404FE48E  imul    eax, ebx
  00000001404FE491  mov     rdi, [rsp+1F8h+var_1D0]
  00000001404FE496  or      rax, rdi
  00000001404FE499  mov     [rsp+rax+1F8h], r13
  00000001404FE4A1  mov     rax, [rsp+1F8h+var_78]
  00000001404FE4A9  add     rax, rdi
  00000001404FE4AC  mov     rcx, [rsp+1F8h+var_1A8]
  00000001404FE4B1  mov     [rsp+rax+1F8h], rcx
  00000001404FE4B9  mov     rax, [rsp+1F8h+var_58]
  00000001404FE4C1  not     rax
  00000001404FE4C4  mov     rcx, [rsp+1F8h+var_60]
  00000001404FE4CC  not     rcx
  00000001404FE4CF  and     rcx, rax
  00000001404FE4D2  mov     r14, [rsp+1F8h+var_108]
  00000001404FE4DA  mov     eax, r14d
  00000001404FE4DD  or      eax, 883BF870h
  00000001404FE4E2  and     eax, [rsp+1F8h+var_10C]
  00000001404FE4E9  not     rcx
  00000001404FE4EC  imul    eax, ebx
  00000001404FE4EF  or      rax, rdi
  00000001404FE4F2  mov     [rsp+rax+1F8h], rcx
  00000001404FE4FA  mov     rax, 0D3E233BF06BEB86Dh
  00000001404FE504  or      rax, r14
  00000001404FE507  mov     rcx, 0AFBDFFF7FF7F7FF7h
  00000001404FE511  mov     r10, [rsp+1F8h+var_100]
  00000001404FE519  or      rcx, r10
  00000001404FE51C  and     rcx, rax
  00000001404FE51F  mov     rdx, [rsp+1F8h+var_50]
  00000001404FE527  not     rdx
  00000001404FE52A  mov     rax, [rsp+1F8h+var_68]
  00000001404FE532  not     rax
  00000001404FE535  and     rax, rdx
  00000001404FE538  imul    rcx, rbx
  00000001404FE53C  not     rax
  00000001404FE53F  add     rax, rcx
  00000001404FE542  mov     rcx, rax
  00000001404FE545  mov     eax, r14d
  00000001404FE548  or      eax, 128A9108h
  00000001404FE54D  and     eax, [rsp+1F8h+var_110]
  00000001404FE554  imul    eax, ebx
  00000001404FE557  or      rax, rdi
  00000001404FE55A  mov     [rsp+rax+1F8h], rcx
  00000001404FE562  mov     rcx, [rsp+1F8h+var_168]
  00000001404FE56A  not     rcx
  00000001404FE56D  mov     rax, [rsp+1F8h+var_150]
  00000001404FE575  not     rax
  00000001404FE578  and     rax, rcx
  00000001404FE57B  not     rax
  00000001404FE57E  mov     rcx, rax
  00000001404FE581  mov     eax, r14d
  00000001404FE584  or      eax, 4E6C94D0h
  00000001404FE589  mov     esi, dword ptr [rsp+1F8h+var_180]
  00000001404FE58D  and     eax, esi
  00000001404FE58F  imul    eax, ebx
  00000001404FE592  or      rax, rdi
  00000001404FE595  mov     [rsp+rax+1F8h], rcx
  00000001404FE59D  mov     rcx, [rsp+1F8h+var_160]
  00000001404FE5A5  not     rcx
  00000001404FE5A8  mov     rax, [rsp+1F8h+var_158]
  00000001404FE5B0  not     rax
  00000001404FE5B3  and     rax, rcx
  00000001404FE5B6  not     rax
  00000001404FE5B9  mov     rcx, rax
  00000001404FE5BC  lea     eax, [r14+293A6260h]
  00000001404FE5C3  imul    eax, ebx
  00000001404FE5C6  or      rax, rdi
  00000001404FE5C9  mov     [rsp+rax+1F8h], rcx
  00000001404FE5D1  mov     rax, [rsp+1F8h+var_70]
  00000001404FE5D9  mov     rcx, [rsp+1F8h+var_188]
  00000001404FE5DE  mov     [rsp+rax+1F8h], rcx
  00000001404FE5E6  mov     rax, [rsp+1F8h+var_120]
  00000001404FE5EE  mov     rcx, [rsp+1F8h+var_90]
  00000001404FE5F6  mov     [rsp+rax+1F8h], rcx
  00000001404FE5FE  mov     rax, [rsp+1F8h+var_48]
  00000001404FE606  mov     rcx, [rsp+1F8h+var_178]
  00000001404FE60E  mov     [rsp+rax+1F8h], rcx
  00000001404FE616  mov     r9, [rsp+1F8h+var_118]
  00000001404FE61E  mov     rcx, r9
  00000001404FE621  mov     eax, r14d
  00000001404FE624  or      eax, 2B4D0288h
  00000001404FE629  mov     r8, [rsp+1F8h+var_1A0]
  00000001404FE62E  or      r8d, 0FFFFFF00h
  00000001404FE635  and     r8d, eax
  00000001404FE638  mov     rdx, r9
  00000001404FE63B  mov     r11, r9
  00000001404FE63E  imul    r8d, ebx
  00000001404FE642  or      r8, rdi
  00000001404FE645  mov     rax, [rsp+1F8h+var_88]
  00000001404FE64D  mov     [rsp+r8+1F8h], rax
  00000001404FE655  mov     r15, [rsp+1F8h+var_140]
  00000001404FE65D  mov     rax, r15
  00000001404FE660  not     rcx
  00000001404FE663  mov     r8, 0BFEFFFFFFF7FFF7Fh
  00000001404FE66D  or      r8, r10
  00000001404FE670  mov     r9, 0EA948901FDCE7180h
  00000001404FE67A  or      r9, r14
  00000001404FE67D  and     r8, r9
  00000001404FE680  imul    r8, rbx
  00000001404FE684  mov     r12, [rsp+1F8h+var_130]
  00000001404FE68C  and     r12, r8
  00000001404FE68F  and     rax, r8
  00000001404FE692  not     r8
  00000001404FE695  mov     r9, rcx
  00000001404FE698  and     r9, r8
  00000001404FE69B  not     r9
  00000001404FE69E  and     r9, r15
  00000001404FE6A1  mov     r13, [rsp+1F8h+var_1D8]
  00000001404FE6A6  and     r13, r8
  00000001404FE6A9  and     r8, r15
  00000001404FE6AC  and     rdx, r12
  00000001404FE6AF  not     r12
  00000001404FE6B2  mov     r10, rax
  00000001404FE6B5  not     r10
  00000001404FE6B8  and     r10, rcx
  00000001404FE6BB  and     rcx, r12
  00000001404FE6BE  and     r12, r11
  00000001404FE6C1  and     rax, r11
  00000001404FE6C4  mov     r11d, r14d
  00000001404FE6C7  or      r11d, 0C52B090h
  00000001404FE6CE  and     r11d, esi
  00000001404FE6D1  mov     esi, r14d
  00000001404FE6D4  or      esi, 0F9C81F88h
  00000001404FE6DA  and     esi, [rsp+1F8h+var_194]
  00000001404FE6DE  not     rcx
  00000001404FE6E1  not     rdx
  00000001404FE6E4  and     rdx, rcx
  00000001404FE6E7  imul    r11d, ebx
  00000001404FE6EB  or      r11, rdi
  00000001404FE6EE  lea     rcx, [rsp+r11+1F8h+var_1F8]
  00000001404FE6F2  add     rcx, 1F8h
  00000001404FE6F9  imul    esi, ebx
  00000001404FE6FC  or      rsi, rdi
  00000001404FE6FF  not     r10
  00000001404FE702  mov     [rsp+rsi+1F8h], rcx
  00000001404FE70A  mov     rcx, 6020000DFB79C3Bh
  00000001404FE714  lea     r11, [rcx+2]
  00000001404FE718  imul    r11, r10
  00000001404FE71C  add     r9, r9
  00000001404FE71F  sub     r11, r9
  00000001404FE722  mov     rsi, r13
  00000001404FE725  not     rsi
  00000001404FE728  mov     r9, 0F9FDFFFF204863C7h
  00000001404FE732  imul    r9, rsi
  00000001404FE736  add     r9, rdx
  00000001404FE739  add     r9, r11
  00000001404FE73C  not     r8
  00000001404FE73F  and     r12, r8
  00000001404FE742  not     r12
  00000001404FE745  imul    r12, rcx
  00000001404FE749  add     r12, r9
  00000001404FE74C  not     rax
  00000001404FE74F  and     rax, r10
  00000001404FE752  not     rax
  00000001404FE755  imul    rax, rcx
  00000001404FE759  add     rax, r12
  00000001404FE75C  mov     rcx, r14
  00000001404FE75F  or      ecx, 28C44286h
  00000001404FE765  and     ecx, dword ptr [rsp+1F8h+var_138]
  00000001404FE76C  imul    ecx, ebx
  00000001404FE76F  or      rcx, rdi
  00000001404FE772  add     rsp, 1B8h
  00000001404FE779  pop     rbx
  00000001404FE77A  pop     rbp
  00000001404FE77B  pop     rdi
  00000001404FE77C  pop     rsi
  00000001404FE77D  pop     r12
  00000001404FE77F  pop     r13
  00000001404FE781  pop     r14
  00000001404FE783  pop     r15
  00000001404FE785  jmp     rax

