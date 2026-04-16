// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A005EF                          ║
// ║  VA        : 0x141A005EF                            ║
// ║  RVA       : 0x1A005EF                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141A005F1  sub_141A005EF
//   0x141A005F3  sub_141A005EF
//   0x141A005F5  sub_141A005EF
//   0x141A005F7  sub_141A005EF
//   0x141A005F8  sub_141A005EF
//   0x141A005F9  sub_141A005EF
//   0x141A005FA  sub_141A005EF
//   0x141A005FB  sub_141A005EF
//   0x141A00602  sub_141A005EF
//   0x141A0060A  sub_141A005EF
//   0x141A00612  sub_141A005EF
//   0x141A00615  sub_141A005EF
//   0x141A00618  sub_141A005EF
//   0x141A0061B  sub_141A005EF
//   0x141A0061E  sub_141A005EF
//   0x141A00626  sub_141A005EF
//   0x141A00629  sub_141A005EF
//   0x141A0062C  sub_141A005EF
//   0x141A0062F  sub_141A005EF
//   0x141A00632  sub_141A005EF
//   0x141A00635  sub_141A005EF
//   0x141A00638  sub_141A005EF
//   0x141A0063B  sub_141A005EF
//   0x141A0063E  sub_141A005EF
//   0x141A00641  sub_141A005EF
//   0x141A00644  sub_141A005EF
//   0x141A00647  sub_141A005EF
//   0x141A0064A  sub_141A005EF
//   0x141A0064D  sub_141A005EF
//   0x141A00650  sub_141A005EF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9765 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141A005EF  push    r15
  0000000141A005F1  push    r14
  0000000141A005F3  push    r13
  0000000141A005F5  push    r12
  0000000141A005F7  push    rsi
  0000000141A005F8  push    rdi
  0000000141A005F9  push    rbp
  0000000141A005FA  push    rbx
  0000000141A005FB  sub     rsp, 218h
  0000000141A00602  mov     r8, [rsp+258h+arg_A8]
  0000000141A0060A  mov     rax, [rsp+258h+arg_158]
  0000000141A00612  mov     r9, rax
  0000000141A00615  not     r9
  0000000141A00618  mov     rdx, r8
  0000000141A0061B  not     rdx
  0000000141A0061E  mov     rcx, [rsp+258h+arg_160]
  0000000141A00626  mov     r14, rdx
  0000000141A00629  and     r14, rcx
  0000000141A0062C  not     r14
  0000000141A0062F  mov     r10, r9
  0000000141A00632  and     r10, rcx
  0000000141A00635  not     r10
  0000000141A00638  and     r10, r8
  0000000141A0063B  mov     r11, rcx
  0000000141A0063E  not     r11
  0000000141A00641  and     r11, rdx
  0000000141A00644  mov     rsi, r11
  0000000141A00647  and     r8, rcx
  0000000141A0064A  not     r8
  0000000141A0064D  and     r8, r9
  0000000141A00650  and     r11, r9
  0000000141A00653  and     r9, r14
  0000000141A00656  mov     rdi, 324AEE45F76B9F71h
  0000000141A00660  imul    r9, rdi
  0000000141A00664  not     r10
  0000000141A00667  mov     rbx, 6495DC8BEED73EE2h
  0000000141A00671  imul    r10, rbx
  0000000141A00675  not     rsi
  0000000141A00678  and     r8, rsi
  0000000141A0067B  imul    r8, rbx
  0000000141A0067F  add     r8, r9
  0000000141A00682  add     r8, r10
  0000000141A00685  not     r11
  0000000141A00688  and     rsi, rax
  0000000141A0068B  not     rsi
  0000000141A0068E  and     rsi, r11
  0000000141A00691  mov     r9, 0CDB511BA0894608Fh
  0000000141A0069B  imul    r9, rsi
  0000000141A0069F  add     r9, r8
  0000000141A006A2  and     rcx, rax
  0000000141A006A5  not     rcx
  0000000141A006A8  and     rcx, rdx
  0000000141A006AB  not     rcx
  0000000141A006AE  imul    rcx, rdi
  0000000141A006B2  and     r14, rax
  0000000141A006B5  imul    r14, rbx
  0000000141A006B9  add     r14, rcx
  0000000141A006BC  add     r14, r9
  0000000141A006BF  imul    eax, r14d, 15633818h
  0000000141A006C6  mov     [rsp+258h+var_48], rax
  0000000141A006CE  mov     rcx, [rsp+rax+258h]
  0000000141A006D6  mov     rax, rcx
  0000000141A006D9  mov     r8, rcx
  0000000141A006DC  mov     [rsp+258h+var_218], rcx
  0000000141A006E1  not     rax
  0000000141A006E4  mov     rcx, rax
  0000000141A006E7  mov     [rsp+258h+var_220], rax
  0000000141A006EC  mov     rax, 0FBEE8A681F614B19h
  0000000141A006F6  imul    rax, r14
  0000000141A006FA  and     rax, rcx
  0000000141A006FD  not     rax
  0000000141A00700  mov     rdx, 82D5717F6DF3CAC2h
  0000000141A0070A  imul    rdx, r14
  0000000141A0070E  and     rdx, r8
  0000000141A00711  not     rdx
  0000000141A00714  and     rdx, rax
  0000000141A00717  imul    ecx, r14d, 31h ; '1'
  0000000141A0071B  mov     rax, rdx
  0000000141A0071E  shl     rax, cl
  0000000141A00721  imul    r8d, r14d, 2AC67030h
  0000000141A00728  lea     ecx, [r14+r14*4]
  0000000141A0072C  lea     ecx, [rcx+rcx*2]
  0000000141A0072F  shr     rdx, cl
  0000000141A00732  mov     r11, [rsp+r8+258h]
  0000000141A0073A  mov     [rsp+258h+var_248], r11
  0000000141A0073F  not     rax
  0000000141A00742  not     rdx
  0000000141A00745  and     rdx, rax
  0000000141A00748  not     rdx
  0000000141A0074B  imul    eax, r14d, 0D5C86310h
  0000000141A00752  mov     r9, [rsp+rax+258h]
  0000000141A0075A  mov     rax, 0CEF16E64EF17DB18h
  0000000141A00764  imul    rax, r14
  0000000141A00768  mov     rcx, 0A2C3EBBB80825995h
  0000000141A00772  imul    rcx, r14
  0000000141A00776  imul    r8d, r14d, 0C01DC158h
  0000000141A0077D  mov     r10, [rsp+r8+258h]
  0000000141A00785  mov     [rsp+258h+var_1E8], r10
  0000000141A0078A  mov     r8, 0C9250C3896F7FDC2h
  0000000141A00794  imul    r8, r14
  0000000141A00798  add     r8, r10
  0000000141A0079B  mov     r10, 0DC00102C0CD2BC46h
  0000000141A007A5  imul    r10, r14
  0000000141A007A9  and     r10, r8
  0000000141A007AC  not     r8
  0000000141A007AF  and     r8, rcx
  0000000141A007B2  not     r8
  0000000141A007B5  not     r10
  0000000141A007B8  and     r10, r8
  0000000141A007BB  add     r10, rax
  0000000141A007BE  mov     [rsp+258h+var_210], r10
  0000000141A007C3  lea     rax, [r11+r10]
  0000000141A007C7  imul    rax, r9
  0000000141A007CB  mov     r10, r9
  0000000141A007CE  mov     [rsp+258h+var_68], r9
  0000000141A007D6  add     rax, rdx
  0000000141A007D9  imul    r11d, r14d, 95B688A8h
  0000000141A007E0  mov     [rsp+258h+var_58], r11
  0000000141A007E8  mov     r8, 1F7C454DA1F25392h
  0000000141A007F2  imul    r8, r14
  0000000141A007F6  imul    ecx, r14d, 0AB01F2E0h
  0000000141A007FD  mov     rdx, [rsp+rcx+258h]
  0000000141A00805  mov     [rsp+258h+var_140], rdx
  0000000141A0080D  imul    ecx, r14d, 800BE6F0h
  0000000141A00814  mov     [rsp+258h+var_50], rcx
  0000000141A0081C  mov     r9, rdx
  0000000141A0081F  shl     r9, cl
  0000000141A00822  mov     ecx, r14d
  0000000141A00825  shl     ecx, 4
  0000000141A00828  lea     ecx, [rcx+rcx*4]
  0000000141A0082B  shr     rdx, cl
  0000000141A0082E  not     r9
  0000000141A00831  not     rdx
  0000000141A00834  and     rdx, r9
  0000000141A00837  not     rdx
  0000000141A0083A  add     rdx, r8
  0000000141A0083D  imul    ecx, r14d, -6Ch
  0000000141A00841  mov     r8, rdx
  0000000141A00844  shl     r8, cl
  0000000141A00847  imul    ecx, r14d, -54h
  0000000141A0084B  shr     rdx, cl
  0000000141A0084E  mov     r9, [rsp+r11+258h]
  0000000141A00856  mov     [rsp+258h+var_60], r9
  0000000141A0085E  not     r8d
  0000000141A00861  not     edx
  0000000141A00863  and     edx, r8d
  0000000141A00866  imul    ecx, r14d, 8D5515DBh
  0000000141A0086D  not     edx
  0000000141A0086F  and     edx, ecx
  0000000141A00871  mov     rcx, r9
  0000000141A00874  not     rcx
  0000000141A00877  mov     r8, rdx
  0000000141A0087A  not     r8
  0000000141A0087D  and     r8, rcx
  0000000141A00880  not     r8
  0000000141A00883  and     edx, r9d
  0000000141A00886  not     rdx
  0000000141A00889  and     rdx, r8
  0000000141A0088C  mov     rcx, 2EFD35A7D6DA34BAh
  0000000141A00896  imul    rcx, r14
  0000000141A0089A  imul    rdx, rax
  0000000141A0089E  mov     rax, 4FC6C63FB67AE121h
  0000000141A008A8  imul    rax, r14
  0000000141A008AC  and     rax, rdx
  0000000141A008AF  not     rdx
  0000000141A008B2  and     rdx, rcx
  0000000141A008B5  not     rdx
  0000000141A008B8  not     rax
  0000000141A008BB  and     rax, rdx
  0000000141A008BE  mov     rcx, 2EE54A745C0586Dh
  0000000141A008C8  imul    rcx, r14
  0000000141A008CC  imul    edx, r14d, 0AABA8940h
  0000000141A008D3  mov     rdx, [rsp+rdx+258h]
  0000000141A008DB  mov     [rsp+258h+var_70], rdx
  0000000141A008E3  mov     r8, 0BFC367145A61040Bh
  0000000141A008ED  imul    r8, r14
  0000000141A008F1  add     r8, rdx
  0000000141A008F4  mov     rdx, 7BD5A7404794BD6Eh
  0000000141A008FE  imul    rdx, r14
  0000000141A00902  and     rdx, r8
  0000000141A00905  not     r8
  0000000141A00908  and     r8, rcx
  0000000141A0090B  not     r8
  0000000141A0090E  lea     r9, [r10+rax]
  0000000141A00912  imul    ecx, r14d, 7Bh ; '{'
  0000000141A00916  shr     r9, cl
  0000000141A00919  not     rdx
  0000000141A0091C  and     rdx, r8
  0000000141A0091F  imul    r10d, r14d, 72AAEA25h
  0000000141A00926  mov     ecx, r10d
  0000000141A00929  mov     [rsp+258h+var_1D8], r10
  0000000141A00931  shr     r9, cl
  0000000141A00934  mov     rcx, rdx
  0000000141A00937  not     rcx
  0000000141A0093A  and     rdx, r9
  0000000141A0093D  not     r9
  0000000141A00940  and     r9, rcx
  0000000141A00943  not     r9
  0000000141A00946  not     rdx
  0000000141A00949  and     rdx, r9
  0000000141A0094C  mov     rcx, 4C6B2DA78D5515DBh
  0000000141A00956  imul    rcx, r14
  0000000141A0095A  not     rdx
  0000000141A0095D  and     rdx, rcx
  0000000141A00960  mov     rcx, rax
  0000000141A00963  not     rcx
  0000000141A00966  and     rcx, rdx
  0000000141A00969  not     rdx
  0000000141A0096C  and     rdx, rax
  0000000141A0096F  not     rcx
  0000000141A00972  not     rdx
  0000000141A00975  and     rdx, rcx
  0000000141A00978  mov     rax, 92B5CC2FAD9F7670h
  0000000141A00982  imul    rax, r14
  0000000141A00986  mov     r8, 0EC0E2FB7DFB59F6Bh
  0000000141A00990  imul    r8, r14
  0000000141A00994  and     r8, rdx
  0000000141A00997  not     rdx
  0000000141A0099A  and     rdx, rax
  0000000141A0099D  not     rdx
  0000000141A009A0  not     r8
  0000000141A009A3  and     r8, rdx
  0000000141A009A6  mov     rax, r8
  0000000141A009A9  mov     ecx, r10d
  0000000141A009AC  shr     rax, cl
  0000000141A009AF  mov     rcx, r8
  0000000141A009B2  not     rcx
  0000000141A009B5  and     r8, rax
  0000000141A009B8  not     rax
  0000000141A009BB  and     rax, rcx
  0000000141A009BE  not     rax
  0000000141A009C1  not     r8
  0000000141A009C4  and     r8, rax
  0000000141A009C7  mov     rax, 9DE9B2718871B0D5h
  0000000141A009D1  imul    rax, r14
  0000000141A009D5  add     r8, rax
  0000000141A009D8  mov     rax, r8
  0000000141A009DB  shr     r8, 10h
  0000000141A009DF  imul    ecx, r14d, 8AB19C0Ch
  0000000141A009E6  add     r8d, ecx
  0000000141A009E9  imul    ecx, r14d, 0AA5B51Ch
  0000000141A009F0  and     ecx, r8d
  0000000141A009F3  mov     edx, r8d
  0000000141A009F6  not     edx
  0000000141A009F8  imul    r8d, r14d, 82AF60BFh
  0000000141A009FF  mov     [rsp+258h+var_184], r8d
  0000000141A00A07  and     edx, r8d
  0000000141A00A0A  not     edx
  0000000141A00A0C  not     ecx
  0000000141A00A0E  and     ecx, edx
  0000000141A00A10  imul    edx, r14d, 1D4DA585h
  0000000141A00A17  add     ecx, edx
  0000000141A00A19  mov     rdx, 0B39988E46C29FE0h
  0000000141A00A23  imul    rdx, r14
  0000000141A00A27  imul    r8d, r14d, 157B05F8h
  0000000141A00A2E  mov     r9, [rsp+r8+258h]
  0000000141A00A36  mov     [rsp+258h+var_148], r9
  0000000141A00A3E  mov     r8, 340B71BB9BB5E8D6h
  0000000141A00A48  imul    r8, r14
  0000000141A00A4C  add     r8, r9
  0000000141A00A4F  mov     r9, 738A6359469275FBh
  0000000141A00A59  imul    r9, r14
  0000000141A00A5D  and     r9, r8
  0000000141A00A60  not     r8
  0000000141A00A63  and     r8, rdx
  0000000141A00A66  not     r8
  0000000141A00A69  not     r9
  0000000141A00A6C  and     r9, r8
  0000000141A00A6F  mov     rdx, 0B199C6752E94CB61h
  0000000141A00A79  imul    rdx, r14
  0000000141A00A7D  add     r9, rdx
  0000000141A00A80  mov     rdx, 661BF15CF38D34CEh
  0000000141A00A8A  imul    rdx, r9
  0000000141A00A8E  rol     rax, 30h
  0000000141A00A92  mov     r8, 0FC7BD0AF1DF5AF45h
  0000000141A00A9C  imul    r8, r14
  0000000141A00AA0  add     r8, rax
  0000000141A00AA3  mov     rax, rdx
  0000000141A00AA6  not     rax
  0000000141A00AA9  and     rdx, r8
  0000000141A00AAC  not     r8
  0000000141A00AAF  and     r8, rax
  0000000141A00AB2  not     r8
  0000000141A00AB5  not     rdx
  0000000141A00AB8  and     rdx, r8
  0000000141A00ABB  mov     rax, 0E696B9906DF146ABh
  0000000141A00AC5  imul    rax, r14
  0000000141A00AC9  mov     [rsp+258h+var_1B0], rax
  0000000141A00AD1  mov     rax, 982D42571F63CF30h
  0000000141A00ADB  imul    rax, r14
  0000000141A00ADF  mov     [rsp+258h+var_228], rax
  0000000141A00AE4  mov     r8, rdx
  0000000141A00AE7  ror     r8, cl
  0000000141A00AEA  imul    eax, r14d, 380F9F1Bh
  0000000141A00AF1  test    cl, al
  0000000141A00AF3  cmovz   r8, rdx
  0000000141A00AF7  mov     rbx, r8
  0000000141A00AFA  mov     rdx, r8
  0000000141A00AFD  rol     rbx, 20h
  0000000141A00B01  mov     r11, 0A65D1942D103CB14h
  0000000141A00B0B  mov     [rsp+258h+var_1D0], r14
  0000000141A00B13  imul    r11, r14
  0000000141A00B17  mov     rax, 0D866E2A4BC514AC7h
  0000000141A00B21  imul    rax, r14
  0000000141A00B25  mov     rdi, rax
  0000000141A00B28  not     rax
  0000000141A00B2B  mov     rcx, rbx
  0000000141A00B2E  and     rcx, rax
  0000000141A00B31  mov     r8, rax
  0000000141A00B34  mov     rax, r11
  0000000141A00B37  and     rax, rcx
  0000000141A00B3A  mov     [rsp+258h+var_1A8], rcx
  0000000141A00B42  not     rax
  0000000141A00B45  mov     r9, rdx
  0000000141A00B48  and     rax, rdx
  0000000141A00B4B  mov     rdx, 52936290BEBA66ACh
  0000000141A00B55  imul    rdx, rax
  0000000141A00B59  mov     [rsp+258h+var_258], rdx
  0000000141A00B5D  mov     r14, rbx
  0000000141A00B60  mov     [rsp+258h+var_238], rbx
  0000000141A00B65  not     r14
  0000000141A00B68  mov     r15, r9
  0000000141A00B6B  mov     rdx, r9
  0000000141A00B6E  not     r15
  0000000141A00B71  mov     rax, r9
  0000000141A00B74  and     rax, r14
  0000000141A00B77  not     rax
  0000000141A00B7A  mov     rsi, r15
  0000000141A00B7D  and     rsi, rbx
  0000000141A00B80  not     rsi
  0000000141A00B83  and     rsi, rax
  0000000141A00B86  mov     r9, r14
  0000000141A00B89  and     r9, rdi
  0000000141A00B8C  mov     rax, r11
  0000000141A00B8F  not     rax
  0000000141A00B92  mov     r10, r15
  0000000141A00B95  and     r10, r8
  0000000141A00B98  mov     rbx, r8
  0000000141A00B9B  mov     r8, r10
  0000000141A00B9E  and     r8, r14
  0000000141A00BA1  mov     r12, rdx
  0000000141A00BA4  and     r12, rax
  0000000141A00BA7  not     rsi
  0000000141A00BAA  and     rsi, rax
  0000000141A00BAD  mov     [rsp+258h+var_240], r9
  0000000141A00BB2  and     r9, rax
  0000000141A00BB5  mov     rbp, r10
  0000000141A00BB8  not     rbp
  0000000141A00BBB  mov     r13, r11
  0000000141A00BBE  and     r13, rbp
  0000000141A00BC1  mov     [rsp+258h+var_250], r13
  0000000141A00BC6  and     rbp, rax
  0000000141A00BC9  and     rax, r8
  0000000141A00BCC  not     rax
  0000000141A00BCF  not     r8
  0000000141A00BD2  and     r8, r11
  0000000141A00BD5  not     r8
  0000000141A00BD8  and     r8, rax
  0000000141A00BDB  not     r8
  0000000141A00BDE  mov     rax, 4FD16FCC281F77FEh
  0000000141A00BE8  imul    rax, r8
  0000000141A00BEC  add     rax, [rsp+258h+var_258]
  0000000141A00BF0  mov     [rsp+258h+var_1E0], rax
  0000000141A00BF5  and     r12, rcx
  0000000141A00BF8  not     r12
  0000000141A00BFB  mov     rax, 6F0529AD3081831Eh
  0000000141A00C05  imul    rax, r12
  0000000141A00C09  mov     rcx, rbx
  0000000141A00C0C  and     rcx, rsi
  0000000141A00C0F  not     rcx
  0000000141A00C12  not     rsi
  0000000141A00C15  and     rsi, rdi
  0000000141A00C18  not     rsi
  0000000141A00C1B  and     rsi, rcx
  0000000141A00C1E  mov     rcx, rdx
  0000000141A00C21  and     rcx, r9
  0000000141A00C24  not     r9
  0000000141A00C27  and     r9, r15
  0000000141A00C2A  not     r9
  0000000141A00C2D  not     rcx
  0000000141A00C30  and     rcx, r9
  0000000141A00C33  mov     r8, 74890F365DB76073h
  0000000141A00C3D  imul    r8, rcx
  0000000141A00C41  mov     rcx, 38E38E38E38E38E4h
  0000000141A00C4B  imul    rsi, rcx
  0000000141A00C4F  add     r8, rsi
  0000000141A00C52  add     r8, rax
  0000000141A00C55  mov     [rsp+258h+var_1F0], r8
  0000000141A00C5A  mov     rax, r15
  0000000141A00C5D  mov     rsi, r15
  0000000141A00C60  mov     [rsp+258h+var_200], r15
  0000000141A00C65  mov     r8, r11
  0000000141A00C68  mov     [rsp+258h+var_208], r11
  0000000141A00C6D  and     rax, r11
  0000000141A00C70  mov     r15, r14
  0000000141A00C73  mov     r12, r14
  0000000141A00C76  and     r12, rax
  0000000141A00C79  not     rax
  0000000141A00C7C  mov     r11, [rsp+258h+var_238]
  0000000141A00C81  and     rax, r11
  0000000141A00C84  not     rax
  0000000141A00C87  not     r12
  0000000141A00C8A  and     r12, rax
  0000000141A00C8D  mov     rax, r8
  0000000141A00C90  and     rax, rdi
  0000000141A00C93  mov     r14, rdi
  0000000141A00C96  mov     rdi, r15
  0000000141A00C99  and     rdi, rax
  0000000141A00C9C  mov     r13, rsi
  0000000141A00C9F  and     r13, rax
  0000000141A00CA2  not     rax
  0000000141A00CA5  mov     rcx, rdx
  0000000141A00CA8  mov     [rsp+258h+var_230], rdx
  0000000141A00CAD  and     rax, rdx
  0000000141A00CB0  not     rax
  0000000141A00CB3  not     r13
  0000000141A00CB6  and     r13, rax
  0000000141A00CB9  and     r10, r8
  0000000141A00CBC  not     r10
  0000000141A00CBF  not     rbp
  0000000141A00CC2  and     rbp, r10
  0000000141A00CC5  mov     rdx, r15
  0000000141A00CC8  and     rdx, r8
  0000000141A00CCB  mov     r8, rcx
  0000000141A00CCE  and     r8, rdx
  0000000141A00CD1  not     r8
  0000000141A00CD4  mov     r10, rdx
  0000000141A00CD7  not     r10
  0000000141A00CDA  mov     rax, rsi
  0000000141A00CDD  and     rax, r10
  0000000141A00CE0  mov     [rsp+258h+var_1F8], rax
  0000000141A00CE5  mov     rax, rbx
  0000000141A00CE8  and     r8, rbx
  0000000141A00CEB  mov     rsi, r14
  0000000141A00CEE  and     rsi, r12
  0000000141A00CF1  not     r12
  0000000141A00CF4  and     r12, rax
  0000000141A00CF7  not     r13
  0000000141A00CFA  and     r13, r15
  0000000141A00CFD  mov     rcx, r11
  0000000141A00D00  mov     rbx, r11
  0000000141A00D03  mov     r9, [rsp+258h+var_250]
  0000000141A00D08  and     rcx, r9
  0000000141A00D0B  not     r9
  0000000141A00D0E  and     r9, r15
  0000000141A00D11  mov     [rsp+258h+var_250], r9
  0000000141A00D16  not     rbp
  0000000141A00D19  and     rbp, r15
  0000000141A00D1C  and     r10, r14
  0000000141A00D1F  and     rdx, rax
  0000000141A00D22  and     r14, r11
  0000000141A00D25  mov     r11, [rsp+258h+var_208]
  0000000141A00D2A  and     rax, r11
  0000000141A00D2D  mov     r9, [rsp+258h+var_230]
  0000000141A00D32  and     rax, r9
  0000000141A00D35  and     r15, rax
  0000000141A00D38  not     rax
  0000000141A00D3B  and     rax, rbx
  0000000141A00D3E  mov     [rsp+258h+var_258], rax
  0000000141A00D42  and     rbx, r11
  0000000141A00D45  not     rbx
  0000000141A00D48  mov     rax, [rsp+258h+var_240]
  0000000141A00D4D  not     rax
  0000000141A00D50  mov     [rsp+258h+var_240], rax
  0000000141A00D55  and     rbx, rax
  0000000141A00D58  mov     [rsp+258h+var_238], rbx
  0000000141A00D5D  mov     rax, [rsp+258h+var_1A8]
  0000000141A00D65  not     rax
  0000000141A00D68  and     rax, [rsp+258h+var_240]
  0000000141A00D6D  not     rax
  0000000141A00D70  and     rax, r11
  0000000141A00D73  mov     r11, [rsp+258h+var_200]
  0000000141A00D78  mov     rbx, r11
  0000000141A00D7B  and     rbx, rax
  0000000141A00D7E  not     rbx
  0000000141A00D81  not     rax
  0000000141A00D84  and     rax, r9
  0000000141A00D87  not     rax
  0000000141A00D8A  and     rax, rbx
  0000000141A00D8D  not     rax
  0000000141A00D90  mov     rbx, 1C71C71C71C71C73h
  0000000141A00D9A  imul    rbx, rax
  0000000141A00D9E  mov     [rsp+258h+var_240], rbx
  0000000141A00DA3  not     r14
  0000000141A00DA6  and     r14, [rsp+258h+var_208]
  0000000141A00DAB  not     r14
  0000000141A00DAE  and     r14, r11
  0000000141A00DB1  mov     rbx, r14
  0000000141A00DB4  and     r11, rdi
  0000000141A00DB7  not     r11
  0000000141A00DBA  not     rdi
  0000000141A00DBD  and     rdi, r9
  0000000141A00DC0  not     rdi
  0000000141A00DC3  and     rdi, r11
  0000000141A00DC6  not     rdi
  0000000141A00DC9  mov     r14, 0C1988C3DEF3BE9C5h
  0000000141A00DD3  imul    r14, rdi
  0000000141A00DD7  mov     rax, [rsp+258h+var_1F8]
  0000000141A00DDC  not     rax
  0000000141A00DDF  and     r8, rax
  0000000141A00DE2  mov     r9, 0A7E8B7E6140FBC02h
  0000000141A00DEC  imul    r9, r8
  0000000141A00DF0  add     r9, r14
  0000000141A00DF3  not     r12
  0000000141A00DF6  not     rsi
  0000000141A00DF9  and     rsi, r12
  0000000141A00DFC  not     rsi
  0000000141A00DFF  mov     rax, 38E38E38E38E38E4h
  0000000141A00E09  imul    rsi, rax
  0000000141A00E0D  mov     rax, 774B01FAF4524F1Eh
  0000000141A00E17  imul    rax, r13
  0000000141A00E1B  mov     r8, [rsp+258h+var_250]
  0000000141A00E20  not     r8
  0000000141A00E23  not     rcx
  0000000141A00E26  and     rcx, r8
  0000000141A00E29  not     rcx
  0000000141A00E2C  mov     r11, 0B02E9033D7E08801h
  0000000141A00E36  imul    r11, rcx
  0000000141A00E3A  add     r11, rax
  0000000141A00E3D  mov     rax, 0DB486095CA68178Ah
  0000000141A00E47  imul    rax, rbp
  0000000141A00E4B  mov     rcx, [rsp+258h+var_230]
  0000000141A00E50  add     [rsp+258h+var_238], rcx
  0000000141A00E55  not     rdx
  0000000141A00E58  and     rdx, rcx
  0000000141A00E5B  not     r10
  0000000141A00E5E  and     rdx, r10
  0000000141A00E61  mov     rcx, 5555555555555555h
  0000000141A00E6B  dec     rcx
  0000000141A00E6E  mov     [rsp+258h+var_1A8], rcx
  0000000141A00E76  imul    rdx, rcx
  0000000141A00E7A  add     rdx, rax
  0000000141A00E7D  not     rbx
  0000000141A00E80  mov     rax, 93BCC91766196B8Eh
  0000000141A00E8A  imul    rax, rbx
  0000000141A00E8E  not     r15
  0000000141A00E91  mov     rcx, [rsp+258h+var_258]
  0000000141A00E95  not     rcx
  0000000141A00E98  and     rcx, r15
  0000000141A00E9B  add     rcx, [rsp+258h+var_1D8]
  0000000141A00EA3  add     rcx, rax
  0000000141A00EA6  add     rcx, rdx
  0000000141A00EA9  add     rcx, r11
  0000000141A00EAC  add     rcx, rsi
  0000000141A00EAF  add     rcx, r9
  0000000141A00EB2  add     rcx, [rsp+258h+var_240]
  0000000141A00EB7  add     rcx, [rsp+258h+var_1F0]
  0000000141A00EBC  add     rcx, [rsp+258h+var_1E0]
  0000000141A00EC1  mov     rdx, rcx
  0000000141A00EC4  mov     rcx, [rsp+258h+var_1D0]
  0000000141A00ECC  imul    eax, ecx, 15AAA1B8h
  0000000141A00ED2  mov     rax, [rsp+rax+258h]
  0000000141A00EDA  mov     r8, rax
  0000000141A00EDD  mov     r9, rax
  0000000141A00EE0  not     r8
  0000000141A00EE3  mov     r10, r8
  0000000141A00EE6  mov     rbp, 0EB82C91482175098h
  0000000141A00EF0  imul    rbp, rcx
  0000000141A00EF4  mov     r15, rbp
  0000000141A00EF7  not     r15
  0000000141A00EFA  mov     r8, 934132D30B3DC543h
  0000000141A00F04  imul    r8, rcx
  0000000141A00F08  mov     [rsp+258h+var_258], rdx
  0000000141A00F0C  mov     rax, rdx
  0000000141A00F0F  not     rax
  0000000141A00F12  mov     rcx, rax
  0000000141A00F15  mov     r11, r8
  0000000141A00F18  and     r11, r9
  0000000141A00F1B  mov     [rsp+258h+var_1E0], r9
  0000000141A00F20  mov     rax, r11
  0000000141A00F23  and     rax, rdx
  0000000141A00F26  mov     r13, rbp
  0000000141A00F29  and     r13, rax
  0000000141A00F2C  not     rax
  0000000141A00F2F  and     rax, r15
  0000000141A00F32  mov     [rsp+258h+var_250], rax
  0000000141A00F37  not     r11
  0000000141A00F3A  mov     [rsp+258h+var_240], r8
  0000000141A00F3F  mov     rax, r8
  0000000141A00F42  not     rax
  0000000141A00F45  and     r11, r15
  0000000141A00F48  mov     [rsp+258h+var_1B8], r11
  0000000141A00F50  mov     rdx, r15
  0000000141A00F53  and     rdx, rcx
  0000000141A00F56  and     r8, rdx
  0000000141A00F59  mov     [rsp+258h+var_230], r8
  0000000141A00F5E  mov     rsi, rdx
  0000000141A00F61  mov     r11, r10
  0000000141A00F64  and     rdx, r10
  0000000141A00F67  not     rdx
  0000000141A00F6A  and     rdx, rax
  0000000141A00F6D  mov     [rsp+258h+var_1F8], rdx
  0000000141A00F72  mov     rdx, r15
  0000000141A00F75  and     rdx, r10
  0000000141A00F78  mov     r8, rdx
  0000000141A00F7B  and     r8, rcx
  0000000141A00F7E  mov     [rsp+258h+var_1C8], rcx
  0000000141A00F86  not     r8
  0000000141A00F89  and     r8, rax
  0000000141A00F8C  mov     [rsp+258h+var_1F0], r8
  0000000141A00F91  not     rdx
  0000000141A00F94  mov     rbx, rax
  0000000141A00F97  and     rbx, rcx
  0000000141A00F9A  and     rdx, rbx
  0000000141A00F9D  mov     [rsp+258h+var_200], rdx
  0000000141A00FA2  mov     rcx, rbp
  0000000141A00FA5  and     rcx, rbx
  0000000141A00FA8  mov     [rsp+258h+var_1C0], rcx
  0000000141A00FB0  and     rbx, r9
  0000000141A00FB3  mov     rcx, r15
  0000000141A00FB6  and     rcx, rbx
  0000000141A00FB9  mov     [rsp+258h+var_190], rcx
  0000000141A00FC1  not     rbx
  0000000141A00FC4  and     rbx, rbp
  0000000141A00FC7  mov     rdi, rbp
  0000000141A00FCA  mov     r9, rbp
  0000000141A00FCD  and     rbp, rax
  0000000141A00FD0  mov     r14, rax
  0000000141A00FD3  mov     r12, rax
  0000000141A00FD6  and     rax, r15
  0000000141A00FD9  mov     [rsp+258h+var_198], rax
  0000000141A00FE1  mov     r8, r15
  0000000141A00FE4  and     r8, [rsp+258h+var_240]
  0000000141A00FE9  mov     r10, r8
  0000000141A00FEC  not     r10
  0000000141A00FEF  mov     rax, r11
  0000000141A00FF2  and     rax, r10
  0000000141A00FF5  mov     rcx, rax
  0000000141A00FF8  not     rcx
  0000000141A00FFB  mov     rdx, [rsp+258h+var_1C8]
  0000000141A01003  and     rcx, rdx
  0000000141A01006  not     rcx
  0000000141A01009  mov     r15, [rsp+258h+var_258]
  0000000141A0100D  and     rax, r15
  0000000141A01010  not     rax
  0000000141A01013  and     rax, rcx
  0000000141A01016  mov     rcx, [rsp+258h+var_250]
  0000000141A0101B  not     rcx
  0000000141A0101E  not     r13
  0000000141A01021  and     r13, rcx
  0000000141A01024  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141A0102E  add     rcx, 2
  0000000141A01032  imul    rax, rcx
  0000000141A01036  not     r13
  0000000141A01039  add     r13, [rsp+258h+var_1D8]
  0000000141A01041  add     r13, rax
  0000000141A01044  mov     rax, r11
  0000000141A01047  and     r14, r11
  0000000141A0104A  not     r14
  0000000141A0104D  mov     r11, [rsp+258h+var_1B8]
  0000000141A01055  and     r11, r14
  0000000141A01058  not     r11
  0000000141A0105B  and     r11, rdx
  0000000141A0105E  mov     r14, rdx
  0000000141A01061  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141A0106B  imul    r11, rdx
  0000000141A0106F  add     r11, r13
  0000000141A01072  mov     rdx, r11
  0000000141A01075  not     rsi
  0000000141A01078  and     r12, rsi
  0000000141A0107B  not     r12
  0000000141A0107E  mov     r11, [rsp+258h+var_230]
  0000000141A01083  not     r11
  0000000141A01086  and     r11, rax
  0000000141A01089  mov     r13, rax
  0000000141A0108C  and     r11, r12
  0000000141A0108F  not     r11
  0000000141A01092  imul    r11, [rsp+258h+var_1A8]
  0000000141A0109B  add     r11, rdx
  0000000141A0109E  mov     rdx, r11
  0000000141A010A1  and     rdi, r15
  0000000141A010A4  not     rdi
  0000000141A010A7  and     rsi, rdi
  0000000141A010AA  and     rax, rsi
  0000000141A010AD  not     rax
  0000000141A010B0  not     rsi
  0000000141A010B3  mov     r11, [rsp+258h+var_1E0]
  0000000141A010B8  and     rsi, r11
  0000000141A010BB  not     rsi
  0000000141A010BE  and     rsi, rax
  0000000141A010C1  mov     rax, [rsp+258h+var_1F8]
  0000000141A010C6  not     rax
  0000000141A010C9  imul    rax, rcx
  0000000141A010CD  add     rax, rdx
  0000000141A010D0  mov     rdx, rax
  0000000141A010D3  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000141A010DD  lea     rax, [r15+3]
  0000000141A010E1  mov     [rsp+258h+var_78], rax
  0000000141A010E9  mov     rcx, [rsp+258h+var_1F0]
  0000000141A010EE  imul    rcx, rax
  0000000141A010F2  add     rcx, rdx
  0000000141A010F5  mov     r12, rcx
  0000000141A010F8  mov     rcx, [rsp+258h+var_240]
  0000000141A010FD  and     r9, rcx
  0000000141A01100  mov     rdx, r11
  0000000141A01103  and     rdx, r9
  0000000141A01106  and     rdx, r14
  0000000141A01109  lea     rax, [r15+1]
  0000000141A0110D  mov     [rsp+258h+var_88], rax
  0000000141A01115  imul    rdx, rax
  0000000141A01119  add     rdx, r12
  0000000141A0111C  not     rsi
  0000000141A0111F  and     rsi, rcx
  0000000141A01122  mov     r12, rcx
  0000000141A01125  not     rsi
  0000000141A01128  mov     r11, 5555555555555555h
  0000000141A01132  imul    rsi, r11
  0000000141A01136  add     rdx, rsi
  0000000141A01139  mov     rcx, [rsp+258h+var_200]
  0000000141A0113E  not     rcx
  0000000141A01141  lea     rax, [r11-2]
  0000000141A01145  imul    rax, rcx
  0000000141A01149  mov     rsi, r14
  0000000141A0114C  and     r8, r14
  0000000141A0114F  not     r8
  0000000141A01152  not     rbp
  0000000141A01155  and     rbp, r10
  0000000141A01158  mov     r15, [rsp+258h+var_258]
  0000000141A0115C  and     r10, r15
  0000000141A0115F  not     r10
  0000000141A01162  and     r10, r13
  0000000141A01165  and     r10, r8
  0000000141A01168  lea     rcx, [r11-3]
  0000000141A0116C  imul    rcx, r10
  0000000141A01170  add     rcx, rax
  0000000141A01173  mov     rax, r13
  0000000141A01176  mov     r10, [rsp+258h+var_1C0]
  0000000141A0117E  and     rax, r10
  0000000141A01181  not     rax
  0000000141A01184  mov     r8, r10
  0000000141A01187  not     r8
  0000000141A0118A  mov     r14, [rsp+258h+var_1E0]
  0000000141A0118F  and     r8, r14
  0000000141A01192  not     r8
  0000000141A01195  and     r8, rax
  0000000141A01198  not     r8
  0000000141A0119B  imul    r8, r11
  0000000141A0119F  add     r8, rcx
  0000000141A011A2  mov     rax, [rsp+258h+var_190]
  0000000141A011AA  not     rax
  0000000141A011AD  not     rbx
  0000000141A011B0  and     rbx, rax
  0000000141A011B3  not     rbx
  0000000141A011B6  imul    rbx, r11
  0000000141A011BA  add     rbx, r8
  0000000141A011BD  and     rdi, r12
  0000000141A011C0  not     rdi
  0000000141A011C3  and     rdi, r14
  0000000141A011C6  not     rdi
  0000000141A011C9  lea     rax, [r11+2]
  0000000141A011CD  mov     [rsp+258h+var_80], rax
  0000000141A011D5  imul    rdi, rax
  0000000141A011D9  add     rdi, rbx
  0000000141A011DC  mov     rax, rbp
  0000000141A011DF  and     rax, rsi
  0000000141A011E2  not     rax
  0000000141A011E5  not     rbp
  0000000141A011E8  and     rbp, r15
  0000000141A011EB  not     rbp
  0000000141A011EE  and     rbp, rax
  0000000141A011F1  mov     [rsp+258h+var_208], r13
  0000000141A011F6  mov     rax, r13
  0000000141A011F9  and     rax, rbp
  0000000141A011FC  not     rax
  0000000141A011FF  not     rbp
  0000000141A01202  and     rbp, r14
  0000000141A01205  not     rbp
  0000000141A01208  and     rbp, rax
  0000000141A0120B  imul    rbp, r11
  0000000141A0120F  add     rbp, rdi
  0000000141A01212  add     rbp, rdx
  0000000141A01215  mov     rax, [rsp+258h+var_198]
  0000000141A0121D  not     rax
  0000000141A01220  not     r9
  0000000141A01223  and     r9, rax
  0000000141A01226  and     r15, r9
  0000000141A01229  not     r9
  0000000141A0122C  and     r9, rsi
  0000000141A0122F  not     r15
  0000000141A01232  not     r9
  0000000141A01235  and     r9, r15
  0000000141A01238  not     r9
  0000000141A0123B  and     r9, r13
  0000000141A0123E  lea     rax, [r11+1]
  0000000141A01242  imul    rax, r9
  0000000141A01246  mov     rcx, r10
  0000000141A01249  and     rcx, r14
  0000000141A0124C  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141A01256  imul    rcx, rdx
  0000000141A0125A  add     rax, rcx
  0000000141A0125D  add     rax, rbp
  0000000141A01260  not     rax
  0000000141A01263  mov     rdx, [rsp+258h+var_1E8]
  0000000141A01268  mov     rcx, rdx
  0000000141A0126B  and     rcx, rax
  0000000141A0126E  not     rdx
  0000000141A01271  and     rdx, rax
  0000000141A01274  not     rcx
  0000000141A01277  sub     rcx, rdx
  0000000141A0127A  mov     rax, [rsp+258h+var_238]
  0000000141A0127F  not     rax
  0000000141A01282  imul    rcx, rax
  0000000141A01286  mov     r8, [rsp+258h+var_220]
  0000000141A0128B  and     r8, rcx
  0000000141A0128E  and     rcx, [rsp+258h+var_218]
  0000000141A01293  mov     rax, 0DD79C17648DB4FC7h
  0000000141A0129D  lea     rdx, [rax+1]
  0000000141A012A1  imul    rdx, rcx
  0000000141A012A5  add     rdx, r8
  0000000141A012A8  not     rcx
  0000000141A012AB  imul    rcx, rax
  0000000141A012AF  add     rcx, rdx
  0000000141A012B2  mov     r11, [rsp+258h+var_248]
  0000000141A012B7  mov     r15, r11
  0000000141A012BA  not     r15
  0000000141A012BD  mov     r14, [rsp+258h+var_1B0]
  0000000141A012C5  mov     r8, r14
  0000000141A012C8  not     r8
  0000000141A012CB  mov     rbx, rcx
  0000000141A012CE  not     rbx
  0000000141A012D1  mov     rdi, [rsp+258h+var_228]
  0000000141A012D6  mov     r13, rdi
  0000000141A012D9  and     r13, rbx
  0000000141A012DC  mov     rdx, r8
  0000000141A012DF  and     rdx, r13
  0000000141A012E2  not     rdx
  0000000141A012E5  not     r13
  0000000141A012E8  and     r13, r14
  0000000141A012EB  mov     r10, r13
  0000000141A012EE  not     r10
  0000000141A012F1  mov     [rsp+258h+var_258], r10
  0000000141A012F5  and     rdx, r10
  0000000141A012F8  mov     r10, r11
  0000000141A012FB  and     r10, rdx
  0000000141A012FE  not     rdx
  0000000141A01301  and     rdx, r15
  0000000141A01304  not     rdx
  0000000141A01307  not     r10
  0000000141A0130A  and     r10, rdx
  0000000141A0130D  mov     r9, rdi
  0000000141A01310  not     r9
  0000000141A01313  mov     rdx, r11
  0000000141A01316  mov     rsi, r11
  0000000141A01319  and     rdx, rbx
  0000000141A0131C  mov     r11, r9
  0000000141A0131F  and     r11, rdx
  0000000141A01322  not     r11
  0000000141A01325  not     rdx
  0000000141A01328  and     rdx, rdi
  0000000141A0132B  not     rdx
  0000000141A0132E  and     r11, r8
  0000000141A01331  and     r11, rdx
  0000000141A01334  not     r10
  0000000141A01337  mov     rax, 3CF3CF3CF3CF3CF5h
  0000000141A01341  imul    r11, rax
  0000000141A01345  lea     rax, [r11+r10*2]
  0000000141A01349  mov     [rsp+258h+var_240], rax
  0000000141A0134E  mov     r10, r9
  0000000141A01351  and     r10, rsi
  0000000141A01354  mov     rax, rsi
  0000000141A01357  mov     r12, r10
  0000000141A0135A  not     r12
  0000000141A0135D  and     r12, r8
  0000000141A01360  mov     r11, r12
  0000000141A01363  not     r11
  0000000141A01366  mov     rsi, r14
  0000000141A01369  and     rsi, r10
  0000000141A0136C  not     rsi
  0000000141A0136F  and     rsi, r11
  0000000141A01372  not     rsi
  0000000141A01375  and     rsi, rbx
  0000000141A01378  not     rsi
  0000000141A0137B  mov     rbp, 6DB6DB6DB6DB6DB6h
  0000000141A01385  imul    rbp, rsi
  0000000141A01389  mov     r11, rdi
  0000000141A0138C  mov     rdx, rdi
  0000000141A0138F  and     r11, r15
  0000000141A01392  mov     rsi, r11
  0000000141A01395  not     rsi
  0000000141A01398  and     rsi, rcx
  0000000141A0139B  and     r12, rsi
  0000000141A0139E  not     r12
  0000000141A013A1  mov     rdi, 30C30C30C30C30C2h
  0000000141A013AB  imul    rdi, r12
  0000000141A013AF  add     rdi, rbp
  0000000141A013B2  mov     rbp, r14
  0000000141A013B5  and     rbp, r15
  0000000141A013B8  not     rbp
  0000000141A013BB  mov     r12, r8
  0000000141A013BE  and     r12, rax
  0000000141A013C1  not     r12
  0000000141A013C4  and     r12, rbp
  0000000141A013C7  not     r12
  0000000141A013CA  and     r12, r9
  0000000141A013CD  mov     rbp, r12
  0000000141A013D0  and     rbp, rbx
  0000000141A013D3  not     rbp
  0000000141A013D6  not     r12
  0000000141A013D9  and     r12, rcx
  0000000141A013DC  not     r12
  0000000141A013DF  and     r12, rbp
  0000000141A013E2  not     r12
  0000000141A013E5  mov     rax, 0E79E79E79E79E79Eh
  0000000141A013EF  imul    r12, rax
  0000000141A013F3  add     r12, rdi
  0000000141A013F6  mov     rbp, r9
  0000000141A013F9  and     rbp, r15
  0000000141A013FC  not     rbp
  0000000141A013FF  and     rbp, rbx
  0000000141A01402  not     rbp
  0000000141A01405  and     rbp, r14
  0000000141A01408  mov     rax, 9249249249249248h
  0000000141A01412  lea     rdi, [rax+3]
  0000000141A01416  imul    rdi, rbp
  0000000141A0141A  add     rdi, r12
  0000000141A0141D  add     rdi, [rsp+258h+var_240]
  0000000141A01422  mov     rbp, r15
  0000000141A01425  and     rbp, rbx
  0000000141A01428  mov     r12, r14
  0000000141A0142B  and     r12, rbp
  0000000141A0142E  not     rbp
  0000000141A01431  and     rbp, r8
  0000000141A01434  not     rbp
  0000000141A01437  not     r12
  0000000141A0143A  and     r12, rbp
  0000000141A0143D  not     r12
  0000000141A01440  mov     rax, rdx
  0000000141A01443  and     r12, rdx
  0000000141A01446  not     r12
  0000000141A01449  mov     rdx, 9249249249249248h
  0000000141A01453  imul    r12, rdx
  0000000141A01457  mov     rbp, rax
  0000000141A0145A  and     rbp, rcx
  0000000141A0145D  mov     rdx, r15
  0000000141A01460  and     rdx, rbp
  0000000141A01463  not     rdx
  0000000141A01466  not     rbp
  0000000141A01469  and     rbp, [rsp+258h+var_248]
  0000000141A0146E  not     rbp
  0000000141A01471  and     rbp, rdx
  0000000141A01474  not     rbp
  0000000141A01477  and     rbp, r14
  0000000141A0147A  not     rbp
  0000000141A0147D  mov     rdx, 9E79E79E79E79E79h
  0000000141A01487  imul    rdx, rbp
  0000000141A0148B  add     rdx, r12
  0000000141A0148E  add     rdx, rdi
  0000000141A01491  and     r11, rbx
  0000000141A01494  not     r11
  0000000141A01497  not     rsi
  0000000141A0149A  and     rsi, r11
  0000000141A0149D  mov     r11, r14
  0000000141A014A0  and     r11, rsi
  0000000141A014A3  not     rsi
  0000000141A014A6  and     rsi, r8
  0000000141A014A9  not     rsi
  0000000141A014AC  not     r11
  0000000141A014AF  and     r11, rsi
  0000000141A014B2  mov     rsi, r14
  0000000141A014B5  and     rsi, rcx
  0000000141A014B8  mov     rdi, r9
  0000000141A014BB  and     rdi, rsi
  0000000141A014BE  not     rdi
  0000000141A014C1  not     rsi
  0000000141A014C4  and     rsi, rax
  0000000141A014C7  not     rsi
  0000000141A014CA  and     rsi, rdi
  0000000141A014CD  and     r10, r8
  0000000141A014D0  mov     rdi, r10
  0000000141A014D3  not     rdi
  0000000141A014D6  and     rdi, rbx
  0000000141A014D9  and     rbx, r14
  0000000141A014DC  not     rbx
  0000000141A014DF  mov     r12, r8
  0000000141A014E2  and     r12, rcx
  0000000141A014E5  not     r12
  0000000141A014E8  and     r12, rbx
  0000000141A014EB  not     r12
  0000000141A014EE  and     r12, r9
  0000000141A014F1  not     r12
  0000000141A014F4  and     r12, r15
  0000000141A014F7  mov     rbp, [rsp+258h+var_248]
  0000000141A014FC  mov     rax, rbp
  0000000141A014FF  and     rax, rcx
  0000000141A01502  and     r14, rax
  0000000141A01505  not     rax
  0000000141A01508  and     rax, r8
  0000000141A0150B  and     r8, r15
  0000000141A0150E  and     r13, r15
  0000000141A01511  and     r15, rsi
  0000000141A01514  not     r15
  0000000141A01517  not     rsi
  0000000141A0151A  and     rsi, rbp
  0000000141A0151D  not     rsi
  0000000141A01520  and     rsi, r15
  0000000141A01523  not     r11
  0000000141A01526  mov     r15, 0DB6DB6DB6DB6DB6Dh
  0000000141A01530  imul    r11, r15
  0000000141A01534  mov     rbx, 3CF3CF3CF3CF3CF5h
  0000000141A0153E  imul    rsi, rbx
  0000000141A01542  add     rsi, r11
  0000000141A01545  not     rdi
  0000000141A01548  and     r10, rcx
  0000000141A0154B  not     r10
  0000000141A0154E  and     r10, rdi
  0000000141A01551  add     rbx, 0FFFFFFFFFFFFFFFEh
  0000000141A01555  imul    rbx, r10
  0000000141A01559  add     rbx, rsi
  0000000141A0155C  add     rbx, rdx
  0000000141A0155F  mov     r10, rbx
  0000000141A01562  not     rax
  0000000141A01565  not     r14
  0000000141A01568  and     r14, r9
  0000000141A0156B  and     r14, rax
  0000000141A0156E  not     r14
  0000000141A01571  mov     rax, 0F3CF3CF3CF3CF3D1h
  0000000141A0157B  imul    rax, r14
  0000000141A0157F  mov     rdx, 4924924924924924h
  0000000141A01589  imul    r12, rdx
  0000000141A0158D  add     rax, r12
  0000000141A01590  and     r8, rcx
  0000000141A01593  and     r9, r8
  0000000141A01596  not     r8
  0000000141A01599  and     r8, [rsp+258h+var_228]
  0000000141A0159E  mov     rdi, 0E79E79E79E79E79Eh
  0000000141A015A8  add     rdi, 3
  0000000141A015AC  imul    rdi, r9
  0000000141A015B0  not     r9
  0000000141A015B3  not     r8
  0000000141A015B6  and     r8, r9
  0000000141A015B9  or      r15, 2
  0000000141A015BD  imul    r15, r8
  0000000141A015C1  add     r15, rax
  0000000141A015C4  not     r13
  0000000141A015C7  mov     rax, [rsp+258h+var_258]
  0000000141A015CB  and     rax, rbp
  0000000141A015CE  not     rax
  0000000141A015D1  and     rax, r13
  0000000141A015D4  or      rdx, 1
  0000000141A015D8  imul    rdx, rax
  0000000141A015DC  add     rdx, r15
  0000000141A015DF  add     rdi, rdx
  0000000141A015E2  add     rdi, r10
  0000000141A015E5  rol     rdi, 4
  0000000141A015E9  lea     rax, [rsp+258h]
  0000000141A015F1  mov     rcx, rax
  0000000141A015F4  mov     rdx, rax
  0000000141A015F7  not     rcx
  0000000141A015FA  mov     [rsp+258h+var_B0], rcx
  0000000141A01602  mov     r8, [rsp+258h+var_1D0]
  0000000141A0160A  imul    eax, r8d, 0AAD25720h
  0000000141A01611  mov     rax, [rsp+rax+258h]
  0000000141A01619  mov     [rsp+258h+var_190], rax
  0000000141A01621  imul    eax, r8d, 0AB318EA0h
  0000000141A01628  mov     rax, [rsp+rax+258h]
  0000000141A01630  mov     [rsp+258h+var_98], rax
  0000000141A01638  imul    eax, r8d, 55D44A00h
  0000000141A0163F  mov     rax, [rsp+rax+258h]
  0000000141A01647  mov     [rsp+258h+var_90], rax
  0000000141A0164F  imul    eax, r8d, 407111E8h
  0000000141A01656  mov     rax, [rsp+rax+258h]
  0000000141A0165E  mov     [rsp+258h+var_A0], rax
  0000000141A01666  imul    eax, r8d, 0D5B09530h
  0000000141A0166D  mov     rax, [rsp+rax+258h]
  0000000141A01675  mov     [rsp+258h+var_A8], rax
  0000000141A0167D  test    rcx, 0
  0000000141A01684  call    locret_141A01694  ; -> locret_141A01694
  0000000141A01689  jno     loc_141A01695
  0000000141A0168F  jmp     loc_141A02729
  0000000141A01694  retn
  0000000141A01695  nop
  0000000141A01696  jmp     $+5
  0000000141A0169B  imul    rax, rcx, 0FFFFFFFFFFFFFDF0h
  0000000141A016A2  imul    rcx, rdx, 0FFFFFFFFFFFFFDF1h
  0000000141A016A9  mov     [rax+rcx], rdi
  0000000141A016AD  mov     rax, 7AFD2E2B2D08043Bh
  0000000141A016B7  imul    rax, r8
  0000000141A016BB  mov     rcx, [rsp+258h+var_210]
  0000000141A016C0  and     rax, rcx
  0000000141A016C3  not     rcx
  0000000141A016C6  mov     rdx, 3C6CDBC604D11A0h
  0000000141A016D0  imul    rdx, r8
  0000000141A016D4  and     rdx, rcx
  0000000141A016D7  not     rdx
  0000000141A016DA  not     rax
  0000000141A016DD  and     rax, rdx
  0000000141A016E0  mov     rdx, r8
  0000000141A016E3  imul    ecx, edx, 770560h
  0000000141A016E9  mov     [rsp+rcx+258h], rax
  0000000141A016F1  imul    eax, edx, 0EB2B9B28h
  0000000141A016F7  mov     [rsp+rax+258h], rbp
  0000000141A016FF  mov     rax, 0D9E988C00E4A2377h
  0000000141A01709  imul    rax, r8
  0000000141A0170D  mov     r8, rax
  0000000141A01710  mov     r11, rax
  0000000141A01713  mov     [rsp+258h+var_248], rax
  0000000141A01718  not     r8
  0000000141A0171B  mov     rbx, rdi
  0000000141A0171E  not     rbx
  0000000141A01721  mov     [rsp+258h+var_240], rbx
  0000000141A01726  mov     rax, 0BE6DC2F50E0FB014h
  0000000141A01730  imul    rax, rdx
  0000000141A01734  mov     r10, rax
  0000000141A01737  mov     rsi, rax
  0000000141A0173A  not     r10
  0000000141A0173D  mov     rbp, 5D5B8BBC8AE6813Bh
  0000000141A01747  imul    rbp, rdx
  0000000141A0174B  mov     r9, rbp
  0000000141A0174E  not     r9
  0000000141A01751  mov     rax, 99865E390B6D764Bh
  0000000141A0175B  imul    rax, rdx
  0000000141A0175F  mov     rcx, r9
  0000000141A01762  mov     r14, r9
  0000000141A01765  and     rcx, rax
  0000000141A01768  mov     r9, rax
  0000000141A0176B  mov     [rsp+258h+var_B8], rcx
  0000000141A01773  mov     rax, r10
  0000000141A01776  and     rax, rcx
  0000000141A01779  mov     rcx, rbx
  0000000141A0177C  and     rcx, rax
  0000000141A0177F  not     rcx
  0000000141A01782  not     rax
  0000000141A01785  and     rax, rdi
  0000000141A01788  not     rax
  0000000141A0178B  mov     [rsp+258h+var_238], r8
  0000000141A01790  and     rax, r8
  0000000141A01793  and     rax, rcx
  0000000141A01796  mov     rcx, 72B2D66404AF9728h
  0000000141A017A0  imul    rcx, rax
  0000000141A017A4  mov     [rsp+258h+var_C8], rcx
  0000000141A017AC  mov     r13, rsi
  0000000141A017AF  and     r13, rbp
  0000000141A017B2  mov     rax, r8
  0000000141A017B5  and     rax, r13
  0000000141A017B8  not     rax
  0000000141A017BB  not     r13
  0000000141A017BE  and     r13, r11
  0000000141A017C1  not     r13
  0000000141A017C4  and     r13, rax
  0000000141A017C7  mov     rax, rbx
  0000000141A017CA  and     rax, r13
  0000000141A017CD  not     rax
  0000000141A017D0  not     r13
  0000000141A017D3  and     r13, rdi
  0000000141A017D6  not     r13
  0000000141A017D9  and     r13, rax
  0000000141A017DC  mov     rcx, r9
  0000000141A017DF  not     r9
  0000000141A017E2  mov     rax, r10
  0000000141A017E5  and     rax, rcx
  0000000141A017E8  mov     r15, rcx
  0000000141A017EB  not     rax
  0000000141A017EE  mov     r12, rsi
  0000000141A017F1  and     r12, r9
  0000000141A017F4  not     r12
  0000000141A017F7  and     r12, rax
  0000000141A017FA  mov     rcx, r10
  0000000141A017FD  and     rcx, rbp
  0000000141A01800  not     rcx
  0000000141A01803  mov     rax, rbx
  0000000141A01806  and     rax, rcx
  0000000141A01809  mov     [rsp+258h+var_1C0], rax
  0000000141A01811  mov     r11, rsi
  0000000141A01814  mov     rax, rsi
  0000000141A01817  mov     [rsp+258h+var_250], r14
  0000000141A0181C  and     rax, r14
  0000000141A0181F  not     rax
  0000000141A01822  and     rax, rcx
  0000000141A01825  mov     rcx, rbx
  0000000141A01828  and     rcx, rsi
  0000000141A0182B  mov     rdx, rbp
  0000000141A0182E  and     rdx, rcx
  0000000141A01831  not     rcx
  0000000141A01834  and     rcx, r14
  0000000141A01837  not     rcx
  0000000141A0183A  not     rdx
  0000000141A0183D  and     rdx, rcx
  0000000141A01840  mov     [rsp+258h+var_230], rdx
  0000000141A01845  mov     rcx, rsi
  0000000141A01848  mov     [rsp+258h+var_1B0], rsi
  0000000141A01850  and     rcx, r15
  0000000141A01853  not     rcx
  0000000141A01856  mov     rsi, r10
  0000000141A01859  mov     [rsp+258h+var_220], r10
  0000000141A0185E  mov     r8, r10
  0000000141A01861  and     r8, r9
  0000000141A01864  not     r8
  0000000141A01867  and     r8, rcx
  0000000141A0186A  mov     [rsp+258h+var_158], r8
  0000000141A01872  mov     r10, r8
  0000000141A01875  not     r10
  0000000141A01878  mov     [rsp+258h+var_150], r10
  0000000141A01880  mov     rcx, rbx
  0000000141A01883  and     rcx, r10
  0000000141A01886  not     rcx
  0000000141A01889  mov     [rsp+258h+var_258], rdi
  0000000141A0188D  mov     r10, rdi
  0000000141A01890  and     r10, r8
  0000000141A01893  not     r10
  0000000141A01896  and     r10, rcx
  0000000141A01899  mov     [rsp+258h+var_160], r10
  0000000141A018A1  mov     r14, rbx
  0000000141A018A4  and     r14, rsi
  0000000141A018A7  not     r14
  0000000141A018AA  and     r14, r15
  0000000141A018AD  mov     r10, [rsp+258h+var_250]
  0000000141A018B2  mov     rcx, r10
  0000000141A018B5  and     rcx, r14
  0000000141A018B8  not     rcx
  0000000141A018BB  not     r14
  0000000141A018BE  and     r14, rbp
  0000000141A018C1  not     r14
  0000000141A018C4  and     r14, rcx
  0000000141A018C7  mov     rcx, rbx
  0000000141A018CA  and     rcx, r9
  0000000141A018CD  mov     r8, r11
  0000000141A018D0  mov     r11, [rsp+258h+var_238]
  0000000141A018D5  and     r8, r11
  0000000141A018D8  mov     [rsp+258h+var_198], r8
  0000000141A018E0  and     r8, rcx
  0000000141A018E3  mov     [rsp+258h+var_200], r8
  0000000141A018E8  not     rcx
  0000000141A018EB  mov     rsi, rdi
  0000000141A018EE  and     rsi, r15
  0000000141A018F1  not     rsi
  0000000141A018F4  mov     rdx, [rsp+258h+var_248]
  0000000141A018F9  and     rsi, rdx
  0000000141A018FC  and     rsi, rcx
  0000000141A018FF  mov     rcx, r10
  0000000141A01902  and     rcx, rdx
  0000000141A01905  mov     rdi, r15
  0000000141A01908  mov     r10, r15
  0000000141A0190B  and     rdi, rcx
  0000000141A0190E  mov     r8, rbx
  0000000141A01911  and     r8, rdi
  0000000141A01914  not     r8
  0000000141A01917  not     rdi
  0000000141A0191A  mov     r15, [rsp+258h+var_258]
  0000000141A0191E  and     rdi, r15
  0000000141A01921  not     rdi
  0000000141A01924  and     rdi, r8
  0000000141A01927  mov     r8, rbp
  0000000141A0192A  and     r8, r11
  0000000141A0192D  not     r8
  0000000141A01930  not     rcx
  0000000141A01933  and     rcx, r8
  0000000141A01936  mov     r11, r15
  0000000141A01939  and     r15, rcx
  0000000141A0193C  not     rcx
  0000000141A0193F  and     rcx, rbx
  0000000141A01942  not     rcx
  0000000141A01945  not     r15
  0000000141A01948  and     r15, rcx
  0000000141A0194B  and     rdx, rax
  0000000141A0194E  mov     [rsp+258h+var_1F8], rdx
  0000000141A01953  mov     r8, r11
  0000000141A01956  and     r8, rax
  0000000141A01959  mov     rdx, [rsp+258h+var_238]
  0000000141A0195E  mov     rcx, rdx
  0000000141A01961  and     rcx, r10
  0000000141A01964  mov     [rsp+258h+var_218], r10
  0000000141A01969  and     rcx, rax
  0000000141A0196C  mov     [rsp+258h+var_C0], rcx
  0000000141A01974  not     rax
  0000000141A01977  and     rax, rbx
  0000000141A0197A  not     rax
  0000000141A0197D  not     r8
  0000000141A01980  and     r8, rax
  0000000141A01983  mov     [rsp+258h+var_210], r8
  0000000141A01988  not     r12
  0000000141A0198B  and     r12, rdx
  0000000141A0198E  and     r12, rbx
  0000000141A01991  not     r15
  0000000141A01994  and     r15, [rsp+258h+var_220]
  0000000141A01999  mov     rdx, [rsp+258h+var_250]
  0000000141A0199E  mov     rax, rdx
  0000000141A019A1  mov     rcx, [rsp+258h+var_200]
  0000000141A019A6  and     rax, rcx
  0000000141A019A9  mov     [rsp+258h+var_100], rax
  0000000141A019B1  not     rcx
  0000000141A019B4  mov     rax, rbp
  0000000141A019B7  and     rcx, rbp
  0000000141A019BA  mov     [rsp+258h+var_200], rcx
  0000000141A019BF  mov     rcx, r11
  0000000141A019C2  and     rcx, [rsp+258h+var_198]
  0000000141A019CA  not     rcx
  0000000141A019CD  and     rcx, r10
  0000000141A019D0  not     rcx
  0000000141A019D3  and     rcx, rbp
  0000000141A019D6  mov     [rsp+258h+var_108], rcx
  0000000141A019DE  mov     rcx, rdx
  0000000141A019E1  and     rcx, r12
  0000000141A019E4  mov     [rsp+258h+var_110], rcx
  0000000141A019EC  not     r12
  0000000141A019EF  and     r12, rbp
  0000000141A019F2  mov     rbx, r11
  0000000141A019F5  and     rbx, rax
  0000000141A019F8  and     [rsp+258h+var_150], rax
  0000000141A01A00  mov     r8, rax
  0000000141A01A03  mov     [rsp+258h+var_170], rax
  0000000141A01A0B  mov     [rsp+258h+var_1E8], rax
  0000000141A01A10  mov     rbp, rax
  0000000141A01A13  mov     r11, [rsp+258h+var_248]
  0000000141A01A18  and     rax, r11
  0000000141A01A1B  mov     [rsp+258h+var_228], rax
  0000000141A01A20  mov     rcx, rax
  0000000141A01A23  mov     r10, [rsp+258h+var_240]
  0000000141A01A28  and     rcx, r10
  0000000141A01A2B  and     rdx, r9
  0000000141A01A2E  mov     [rsp+258h+var_1F0], rdx
  0000000141A01A33  mov     rax, [rsp+258h+var_1C0]
  0000000141A01A3B  not     rax
  0000000141A01A3E  and     rax, r11
  0000000141A01A41  not     rax
  0000000141A01A44  and     rax, r9
  0000000141A01A47  mov     [rsp+258h+var_1C0], rax
  0000000141A01A4F  mov     rax, [rsp+258h+var_230]
  0000000141A01A54  not     rax
  0000000141A01A57  and     rax, r9
  0000000141A01A5A  mov     [rsp+258h+var_230], rax
  0000000141A01A5F  and     r8, r9
  0000000141A01A62  mov     rdx, [rsp+258h+var_1B0]
  0000000141A01A6A  mov     rax, rdx
  0000000141A01A6D  and     rax, r11
  0000000141A01A70  mov     [rsp+258h+var_178], rax
  0000000141A01A78  and     r10, [rsp+258h+var_250]
  0000000141A01A7D  mov     [rsp+258h+var_1B8], r10
  0000000141A01A85  mov     rax, [rsp+258h+var_220]
  0000000141A01A8A  mov     r10, rax
  0000000141A01A8D  and     r10, rsi
  0000000141A01A90  mov     [rsp+258h+var_1A0], r10
  0000000141A01A98  not     rsi
  0000000141A01A9B  and     rsi, rdx
  0000000141A01A9E  mov     r11, rax
  0000000141A01AA1  mov     r10, rax
  0000000141A01AA4  and     r11, rdi
  0000000141A01AA7  mov     [rsp+258h+var_F8], r11
  0000000141A01AAF  not     rdi
  0000000141A01AB2  and     rdi, rdx
  0000000141A01AB5  not     r15
  0000000141A01AB8  and     r15, r9
  0000000141A01ABB  mov     [rsp+258h+var_E8], r15
  0000000141A01AC3  mov     r11, rbx
  0000000141A01AC6  not     r11
  0000000141A01AC9  and     r11, rdx
  0000000141A01ACC  mov     [rsp+258h+var_F0], r11
  0000000141A01AD4  mov     r11, [rsp+258h+var_1F0]
  0000000141A01AD9  mov     [rsp+258h+var_1C8], r11
  0000000141A01AE1  and     r11, rdx
  0000000141A01AE4  mov     [rsp+258h+var_1F0], r11
  0000000141A01AE9  mov     rax, [rsp+258h+var_210]
  0000000141A01AEE  not     rax
  0000000141A01AF1  and     rax, r9
  0000000141A01AF4  mov     [rsp+258h+var_210], rax
  0000000141A01AF9  mov     r11, [rsp+258h+var_258]
  0000000141A01AFD  and     r11, r9
  0000000141A01B00  mov     r15, r10
  0000000141A01B03  and     r15, r11
  0000000141A01B06  not     r11
  0000000141A01B09  and     r11, rdx
  0000000141A01B0C  and     rbx, [rsp+258h+var_178]
  0000000141A01B14  mov     rax, [rsp+258h+var_218]
  0000000141A01B19  mov     [rsp+258h+var_168], rax
  0000000141A01B21  and     [rsp+258h+var_168], rbx
  0000000141A01B29  not     rbx
  0000000141A01B2C  and     rbx, r9
  0000000141A01B2F  mov     [rsp+258h+var_E0], rbx
  0000000141A01B37  not     rcx
  0000000141A01B3A  and     rcx, rax
  0000000141A01B3D  mov     rbx, r10
  0000000141A01B40  and     rbx, rcx
  0000000141A01B43  mov     [rsp+258h+var_D8], rbx
  0000000141A01B4B  not     rcx
  0000000141A01B4E  and     rcx, rdx
  0000000141A01B51  mov     [rsp+258h+var_D0], rcx
  0000000141A01B59  mov     rax, [rsp+258h+var_228]
  0000000141A01B5E  not     rax
  0000000141A01B61  and     rax, [rsp+258h+var_258]
  0000000141A01B65  mov     [rsp+258h+var_228], rax
  0000000141A01B6A  mov     r10, rdx
  0000000141A01B6D  and     rdx, rax
  0000000141A01B70  not     rdx
  0000000141A01B73  and     rdx, r9
  0000000141A01B76  mov     [rsp+258h+var_1B0], rdx
  0000000141A01B7E  mov     rax, [rsp+258h+var_1B8]
  0000000141A01B86  and     r9, rax
  0000000141A01B89  not     r9
  0000000141A01B8C  not     rax
  0000000141A01B8F  mov     [rsp+258h+var_1B8], rax
  0000000141A01B97  mov     rcx, [rsp+258h+var_218]
  0000000141A01B9C  mov     rbx, rcx
  0000000141A01B9F  and     rbx, rax
  0000000141A01BA2  not     rbx
  0000000141A01BA5  and     rbx, r9
  0000000141A01BA8  mov     rdx, r8
  0000000141A01BAB  not     rdx
  0000000141A01BAE  mov     r9, [rsp+258h+var_220]
  0000000141A01BB3  and     r9, rdx
  0000000141A01BB6  not     r9
  0000000141A01BB9  and     r10, r8
  0000000141A01BBC  not     r10
  0000000141A01BBF  and     r10, r9
  0000000141A01BC2  mov     rax, [rsp+258h+var_1A0]
  0000000141A01BCA  not     rax
  0000000141A01BCD  not     rsi
  0000000141A01BD0  and     rsi, rax
  0000000141A01BD3  not     r15
  0000000141A01BD6  not     r11
  0000000141A01BD9  and     r11, r15
  0000000141A01BDC  and     rbp, rcx
  0000000141A01BDF  mov     rax, [rsp+258h+var_1C8]
  0000000141A01BE7  not     rax
  0000000141A01BEA  mov     [rsp+258h+var_1C8], rax
  0000000141A01BF2  not     rbp
  0000000141A01BF5  and     rbp, [rsp+258h+var_248]
  0000000141A01BFA  and     rbp, rax
  0000000141A01BFD  mov     rcx, [rsp+258h+var_240]
  0000000141A01C02  and     rcx, rbp
  0000000141A01C05  not     rcx
  0000000141A01C08  not     rbp
  0000000141A01C0B  and     rbp, [rsp+258h+var_258]
  0000000141A01C0F  not     rbp
  0000000141A01C12  and     rbp, rcx
  0000000141A01C15  mov     rax, [rsp+258h+var_220]
  0000000141A01C1A  mov     r15, rax
  0000000141A01C1D  and     r15, [rsp+258h+var_238]
  0000000141A01C22  and     r15, r8
  0000000141A01C25  mov     [rsp+258h+var_138], r8
  0000000141A01C2D  and     r8, [rsp+258h+var_240]
  0000000141A01C32  not     r8
  0000000141A01C35  mov     rcx, rdx
  0000000141A01C38  and     rcx, [rsp+258h+var_258]
  0000000141A01C3C  not     rcx
  0000000141A01C3F  and     rcx, r8
  0000000141A01C42  mov     [rsp+258h+var_1A0], rcx
  0000000141A01C4A  not     r13
  0000000141A01C4D  mov     rcx, [rsp+258h+var_218]
  0000000141A01C52  and     r13, rcx
  0000000141A01C55  and     [rsp+258h+var_1F8], rcx
  0000000141A01C5A  mov     rcx, rax
  0000000141A01C5D  and     rcx, rbx
  0000000141A01C60  mov     [rsp+258h+var_128], rcx
  0000000141A01C68  not     rbx
  0000000141A01C6B  and     rbx, rax
  0000000141A01C6E  mov     rdx, rax
  0000000141A01C71  mov     rcx, [rsp+258h+var_248]
  0000000141A01C76  mov     r8, rcx
  0000000141A01C79  and     r8, [rsp+258h+var_160]
  0000000141A01C81  not     r8
  0000000141A01C84  mov     rax, [rsp+258h+var_250]
  0000000141A01C89  and     r8, rax
  0000000141A01C8C  and     [rsp+258h+var_170], rsi
  0000000141A01C94  not     rsi
  0000000141A01C97  and     rsi, rax
  0000000141A01C9A  and     [rsp+258h+var_1E8], r11
  0000000141A01C9F  not     r11
  0000000141A01CA2  and     r11, rax
  0000000141A01CA5  and     [rsp+258h+var_158], rax
  0000000141A01CAD  and     rax, [rsp+258h+var_258]
  0000000141A01CB1  not     rax
  0000000141A01CB4  and     rax, [rsp+258h+var_218]
  0000000141A01CB9  not     rbp
  0000000141A01CBC  and     rbp, rdx
  0000000141A01CBF  not     rax
  0000000141A01CC2  and     rax, rdx
  0000000141A01CC5  mov     [rsp+258h+var_250], rax
  0000000141A01CCA  mov     rax, [rsp+258h+var_228]
  0000000141A01CCF  not     rax
  0000000141A01CD2  and     rax, rdx
  0000000141A01CD5  mov     [rsp+258h+var_228], rax
  0000000141A01CDA  mov     rax, [rsp+258h+var_238]
  0000000141A01CDF  mov     [rsp+258h+var_180], rax
  0000000141A01CE7  mov     rdx, [rsp+258h+var_230]
  0000000141A01CEC  and     [rsp+258h+var_180], rdx
  0000000141A01CF4  not     rdx
  0000000141A01CF7  and     rdx, rcx
  0000000141A01CFA  mov     [rsp+258h+var_230], rdx
  0000000141A01CFF  not     r14
  0000000141A01D02  and     r14, rcx
  0000000141A01D05  not     rbx
  0000000141A01D08  and     rbx, rcx
  0000000141A01D0B  and     r10, [rsp+258h+var_258]
  0000000141A01D0F  mov     rdx, rax
  0000000141A01D12  and     rdx, r10
  0000000141A01D15  mov     [rsp+258h+var_130], rdx
  0000000141A01D1D  not     r10
  0000000141A01D20  and     r10, rcx
  0000000141A01D23  and     [rsp+258h+var_218], rcx
  0000000141A01D28  mov     rax, [rsp+258h+var_210]
  0000000141A01D2D  not     rax
  0000000141A01D30  and     rax, rcx
  0000000141A01D33  mov     [rsp+258h+var_210], rax
  0000000141A01D38  mov     rax, [rsp+258h+var_1E8]
  0000000141A01D3D  not     rax
  0000000141A01D40  and     rax, rcx
  0000000141A01D43  mov     [rsp+258h+var_1E8], rax
  0000000141A01D48  mov     rax, rcx
  0000000141A01D4B  mov     [rsp+258h+var_120], rcx
  0000000141A01D53  mov     [rsp+258h+var_118], rcx
  0000000141A01D5B  and     rcx, [rsp+258h+var_1A0]
  0000000141A01D63  not     rcx
  0000000141A01D66  mov     rdx, [rsp+258h+var_220]
  0000000141A01D6B  and     rcx, rdx
  0000000141A01D6E  mov     [rsp+258h+var_248], rcx
  0000000141A01D73  mov     rcx, rdx
  0000000141A01D76  and     rcx, [rsp+258h+var_1C8]
  0000000141A01D7E  mov     [rsp+258h+var_220], rcx
  0000000141A01D83  and     rax, rcx
  0000000141A01D86  and     rax, [rsp+258h+var_240]
  0000000141A01D8B  not     rax
  0000000141A01D8E  mov     rcx, 0A619E0E042C9C456h
  0000000141A01D98  imul    rcx, rax
  0000000141A01D9C  add     rcx, [rsp+258h+var_C8]
  0000000141A01DA4  not     r13
  0000000141A01DA7  mov     rax, 3E1C157D29254B59h
  0000000141A01DB1  imul    rax, r13
  0000000141A01DB5  add     rax, rcx
  0000000141A01DB8  mov     rcx, [rsp+258h+var_100]
  0000000141A01DC0  not     rcx
  0000000141A01DC3  mov     r13, [rsp+258h+var_200]
  0000000141A01DC8  not     r13
  0000000141A01DCB  and     r13, rcx
  0000000141A01DCE  mov     rcx, 0C6731454A7786E1Bh
  0000000141A01DD8  imul    rcx, r13
  0000000141A01DDC  mov     r13, 0CA74AA693F4F6647h
  0000000141A01DE6  imul    r13, [rsp+258h+var_108]
  0000000141A01DEF  add     r13, rcx
  0000000141A01DF2  add     r13, rax
  0000000141A01DF5  mov     rax, [rsp+258h+var_110]
  0000000141A01DFD  not     rax
  0000000141A01E00  not     r12
  0000000141A01E03  and     r12, rax
  0000000141A01E06  mov     rax, 9E8C556710D7F498h
  0000000141A01E10  imul    rax, r12
  0000000141A01E14  mov     rcx, 41F19617FBF40753h
  0000000141A01E1E  imul    rcx, [rsp+258h+var_1C0]
  0000000141A01E27  add     rcx, rax
  0000000141A01E2A  mov     r12, [rsp+258h+var_240]
  0000000141A01E2F  and     [rsp+258h+var_1F8], r12
  0000000141A01E34  mov     rax, 9EF24710A87AFFC4h
  0000000141A01E3E  imul    rax, [rsp+258h+var_1F8]
  0000000141A01E44  add     rax, rcx
  0000000141A01E47  add     rax, r13
  0000000141A01E4A  mov     rcx, [rsp+258h+var_180]
  0000000141A01E52  not     rcx
  0000000141A01E55  mov     r13, [rsp+258h+var_230]
  0000000141A01E5A  not     r13
  0000000141A01E5D  and     r13, rcx
  0000000141A01E60  mov     rcx, 8F31A953D0C5FE4Bh
  0000000141A01E6A  imul    rcx, r13
  0000000141A01E6E  not     r15
  0000000141A01E71  and     r15, r12
  0000000141A01E74  mov     r13, r12
  0000000141A01E77  not     r15
  0000000141A01E7A  mov     r12, 3E1954258CD4C7h
  0000000141A01E84  imul    r12, r15
  0000000141A01E88  add     r12, rax
  0000000141A01E8B  mov     rax, [rsp+258h+var_160]
  0000000141A01E93  not     rax
  0000000141A01E96  mov     rdx, [rsp+258h+var_238]
  0000000141A01E9B  and     rax, rdx
  0000000141A01E9E  not     rax
  0000000141A01EA1  and     r8, rax
  0000000141A01EA4  not     r8
  0000000141A01EA7  mov     rax, 0D0CBED7F86738E69h
  0000000141A01EB1  imul    rax, r8
  0000000141A01EB5  add     rax, r12
  0000000141A01EB8  add     rax, rcx
  0000000141A01EBB  not     r14
  0000000141A01EBE  mov     rcx, 0B9E6774AB0C04C25h
  0000000141A01EC8  imul    rcx, r14
  0000000141A01ECC  mov     r9, [rsp+258h+var_138]
  0000000141A01ED4  and     r9, [rsp+258h+var_178]
  0000000141A01EDC  mov     r15, [rsp+258h+var_258]
  0000000141A01EE0  mov     r8, r15
  0000000141A01EE3  and     r8, r9
  0000000141A01EE6  not     r9
  0000000141A01EE9  and     r9, r13
  0000000141A01EEC  not     r9
  0000000141A01EEF  not     r8
  0000000141A01EF2  and     r8, r9
  0000000141A01EF5  mov     r9, 26307341AFAC235h
  0000000141A01EFF  imul    r9, r8
  0000000141A01F03  add     r9, rcx
  0000000141A01F06  not     rbx
  0000000141A01F09  mov     rcx, 64989F0ADCE3565Fh
  0000000141A01F13  imul    rcx, rbx
  0000000141A01F17  add     rcx, r9
  0000000141A01F1A  add     rcx, rax
  0000000141A01F1D  mov     r8, [rsp+258h+var_128]
  0000000141A01F25  not     r8
  0000000141A01F28  mov     r9, rdx
  0000000141A01F2B  and     r8, rdx
  0000000141A01F2E  mov     rax, 200D1D28609CC1E4h
  0000000141A01F38  imul    rax, r8
  0000000141A01F3C  mov     rdx, [rsp+258h+var_130]
  0000000141A01F44  not     rdx
  0000000141A01F47  not     r10
  0000000141A01F4A  and     r10, rdx
  0000000141A01F4D  mov     r8, 0CEEC4DB176C77F9Eh
  0000000141A01F57  imul    r8, r10
  0000000141A01F5B  add     r8, rax
  0000000141A01F5E  not     rsi
  0000000141A01F61  mov     rdx, [rsp+258h+var_170]
  0000000141A01F69  not     rdx
  0000000141A01F6C  and     rdx, rsi
  0000000141A01F6F  mov     rax, 0E5AF37FE421312B6h
  0000000141A01F79  imul    rax, rdx
  0000000141A01F7D  add     rax, r8
  0000000141A01F80  mov     rdx, [rsp+258h+var_F8]
  0000000141A01F88  not     rdx
  0000000141A01F8B  not     rdi
  0000000141A01F8E  and     rdi, rdx
  0000000141A01F91  not     rdi
  0000000141A01F94  mov     rdx, 0C98E48F309A0ABC1h
  0000000141A01F9E  imul    rdx, rdi
  0000000141A01FA2  add     rdx, rax
  0000000141A01FA5  add     rdx, rcx
  0000000141A01FA8  mov     rcx, [rsp+258h+var_E8]
  0000000141A01FB0  not     rcx
  0000000141A01FB3  mov     rax, 0D9877D54CE417A77h
  0000000141A01FBD  imul    rax, rcx
  0000000141A01FC1  mov     rcx, [rsp+258h+var_F0]
  0000000141A01FC9  and     rcx, [rsp+258h+var_1B8]
  0000000141A01FD1  not     rcx
  0000000141A01FD4  mov     r8, [rsp+258h+var_218]
  0000000141A01FD9  and     r8, rcx
  0000000141A01FDC  not     r8
  0000000141A01FDF  mov     rcx, 0D8AB4835C60ACDD7h
  0000000141A01FE9  imul    rcx, r8
  0000000141A01FED  add     rcx, rax
  0000000141A01FF0  mov     rax, [rsp+258h+var_220]
  0000000141A01FF5  not     rax
  0000000141A01FF8  mov     r8, [rsp+258h+var_1F0]
  0000000141A01FFD  not     r8
  0000000141A02000  and     r8, rax
  0000000141A02003  mov     rax, r15
  0000000141A02006  and     rax, r8
  0000000141A02009  not     r8
  0000000141A0200C  and     r8, r13
  0000000141A0200F  not     r8
  0000000141A02012  not     rax
  0000000141A02015  and     rax, r8
  0000000141A02018  mov     r8, [rsp+258h+var_120]
  0000000141A02020  and     r8, rax
  0000000141A02023  not     rax
  0000000141A02026  and     rax, r9
  0000000141A02029  mov     r10, r9
  0000000141A0202C  not     rax
  0000000141A0202F  not     r8
  0000000141A02032  and     r8, rax
  0000000141A02035  mov     rax, 0EA768BF15DB798D8h
  0000000141A0203F  imul    rax, r8
  0000000141A02043  add     rax, rcx
  0000000141A02046  mov     rcx, 2AC69B8F6F8C6625h
  0000000141A02050  imul    rcx, [rsp+258h+var_210]
  0000000141A02056  add     rcx, rax
  0000000141A02059  not     r11
  0000000141A0205C  mov     r8, [rsp+258h+var_1E8]
  0000000141A02061  and     r8, r11
  0000000141A02064  mov     rax, 9CDD3E78EA18A80Eh
  0000000141A0206E  imul    rax, r8
  0000000141A02072  add     rax, rcx
  0000000141A02075  mov     rcx, [rsp+258h+var_E0]
  0000000141A0207D  not     rcx
  0000000141A02080  mov     r8, [rsp+258h+var_168]
  0000000141A02088  not     r8
  0000000141A0208B  and     r8, rcx
  0000000141A0208E  not     r8
  0000000141A02091  mov     rcx, 0E4CB97DFA8B4DBF0h
  0000000141A0209B  imul    rcx, r8
  0000000141A0209F  add     rcx, rax
  0000000141A020A2  mov     rax, 0DC71500C03B2F4B3h
  0000000141A020AC  imul    rax, rbp
  0000000141A020B0  add     rax, rcx
  0000000141A020B3  add     rax, rdx
  0000000141A020B6  mov     rcx, [rsp+258h+var_158]
  0000000141A020BE  not     rcx
  0000000141A020C1  mov     r9, [rsp+258h+var_150]
  0000000141A020C9  not     r9
  0000000141A020CC  and     r9, rcx
  0000000141A020CF  mov     rcx, r13
  0000000141A020D2  and     rcx, r9
  0000000141A020D5  not     rcx
  0000000141A020D8  not     r9
  0000000141A020DB  and     r9, r15
  0000000141A020DE  not     r9
  0000000141A020E1  and     r9, rcx
  0000000141A020E4  not     r9
  0000000141A020E7  mov     r8, r10
  0000000141A020EA  and     r9, r10
  0000000141A020ED  not     r9
  0000000141A020F0  mov     rcx, 41341C404D1804A5h
  0000000141A020FA  imul    rcx, r9
  0000000141A020FE  mov     r9, [rsp+258h+var_C0]
  0000000141A02106  not     r9
  0000000141A02109  and     r9, r15
  0000000141A0210C  mov     rbx, r15
  0000000141A0210F  mov     rdx, 9CA0346DD94854B5h
  0000000141A02119  imul    rdx, r9
  0000000141A0211D  add     rdx, rcx
  0000000141A02120  mov     rcx, [rsp+258h+var_250]
  0000000141A02125  mov     r10, [rsp+258h+var_118]
  0000000141A0212D  and     r10, rcx
  0000000141A02130  not     rcx
  0000000141A02133  and     rcx, r8
  0000000141A02136  mov     r9, r8
  0000000141A02139  not     rcx
  0000000141A0213C  not     r10
  0000000141A0213F  and     r10, rcx
  0000000141A02142  mov     rcx, 3534A66FED41A360h
  0000000141A0214C  imul    rcx, r10
  0000000141A02150  add     rcx, rdx
  0000000141A02153  mov     rdx, [rsp+258h+var_D8]
  0000000141A0215B  not     rdx
  0000000141A0215E  mov     r8, [rsp+258h+var_D0]
  0000000141A02166  not     r8
  0000000141A02169  and     r8, rdx
  0000000141A0216C  mov     rdx, 3812647F9CB48D1Dh
  0000000141A02176  imul    rdx, r8
  0000000141A0217A  add     rdx, rcx
  0000000141A0217D  mov     r8, [rsp+258h+var_198]
  0000000141A02185  not     r8
  0000000141A02188  and     r8, [rsp+258h+var_B8]
  0000000141A02190  mov     rcx, r15
  0000000141A02193  and     rcx, r8
  0000000141A02196  not     r8
  0000000141A02199  and     r8, r13
  0000000141A0219C  not     r8
  0000000141A0219F  not     rcx
  0000000141A021A2  and     rcx, r8
  0000000141A021A5  not     rcx
  0000000141A021A8  mov     r8, 0EB3E32203A0BA969h
  0000000141A021B2  imul    r8, rcx
  0000000141A021B6  add     r8, rdx
  0000000141A021B9  mov     rcx, [rsp+258h+var_228]
  0000000141A021BE  not     rcx
  0000000141A021C1  mov     rdx, [rsp+258h+var_1B0]
  0000000141A021C9  and     rdx, rcx
  0000000141A021CC  not     rdx
  0000000141A021CF  mov     rcx, 74319AB41374A1B9h
  0000000141A021D9  imul    rcx, rdx
  0000000141A021DD  add     rcx, r8
  0000000141A021E0  mov     rdx, [rsp+258h+var_1A0]
  0000000141A021E8  not     rdx
  0000000141A021EB  and     rdx, r9
  0000000141A021EE  not     rdx
  0000000141A021F1  mov     r8, [rsp+258h+var_248]
  0000000141A021F6  and     r8, rdx
  0000000141A021F9  not     r8
  0000000141A021FC  mov     rdx, 0E092442D67BC17B0h
  0000000141A02206  imul    rdx, r8
  0000000141A0220A  add     rdx, rcx
  0000000141A0220D  add     rdx, rax
  0000000141A02210  mov     rax, rdx
  0000000141A02213  mov     ecx, [rsp+258h+var_184]
  0000000141A0221A  shr     rax, cl
  0000000141A0221D  mov     rcx, [rsp+258h+var_1D0]
  0000000141A02225  shl     rdx, cl
  0000000141A02228  mov     rsi, rax
  0000000141A0222B  not     rsi
  0000000141A0222E  mov     r11, [rsp+258h+var_148]
  0000000141A02236  mov     r8, r11
  0000000141A02239  not     r8
  0000000141A0223C  mov     r9, r8
  0000000141A0223F  and     r9, rdx
  0000000141A02242  mov     r10, rax
  0000000141A02245  and     r10, r9
  0000000141A02248  not     r9
  0000000141A0224B  and     r9, rsi
  0000000141A0224E  not     r9
  0000000141A02251  not     r10
  0000000141A02254  and     r10, r9
  0000000141A02257  mov     r9, rdx
  0000000141A0225A  and     rdx, r11
  0000000141A0225D  and     rsi, rdx
  0000000141A02260  not     rsi
  0000000141A02263  not     rdx
  0000000141A02266  and     rdx, rax
  0000000141A02269  not     rdx
  0000000141A0226C  and     rdx, rsi
  0000000141A0226F  not     rdx
  0000000141A02272  mov     rsi, [rsp+258h+var_1D8]
  0000000141A0227A  add     r10, rsi
  0000000141A0227D  add     r10, rdx
  0000000141A02280  not     r9
  0000000141A02283  and     r8, rax
  0000000141A02286  and     rax, r11
  0000000141A02289  and     rax, r9
  0000000141A0228C  and     r8, r9
  0000000141A0228F  not     rax
  0000000141A02292  not     r8
  0000000141A02295  add     r8, rsi
  0000000141A02298  add     r8, rax
  0000000141A0229B  add     r8, r10
  0000000141A0229E  mov     rdx, rcx
  0000000141A022A1  imul    eax, edx, 0C0652AF8h
  0000000141A022A7  mov     [rsp+rax+258h], r8
  0000000141A022AF  mov     rdi, 2FF354AC636C18E3h
  0000000141A022B9  imul    rdi, rcx
  0000000141A022BD  mov     rax, rdi
  0000000141A022C0  not     rax
  0000000141A022C3  mov     rcx, r13
  0000000141A022C6  and     rcx, rax
  0000000141A022C9  mov     r15, rax
  0000000141A022CC  not     rcx
  0000000141A022CF  mov     r9, rbx
  0000000141A022D2  and     r9, rdi
  0000000141A022D5  not     r9
  0000000141A022D8  and     r9, rcx
  0000000141A022DB  mov     rcx, 0B36DCAC4D9CF3D3Bh
  0000000141A022E5  imul    rcx, rdx
  0000000141A022E9  mov     rax, [rsp+258h+var_140]
  0000000141A022F1  mov     r8, rax
  0000000141A022F4  not     r8
  0000000141A022F7  mov     rdx, rcx
  0000000141A022FA  not     rdx
  0000000141A022FD  not     r9
  0000000141A02300  and     r9, r8
  0000000141A02303  not     r9
  0000000141A02306  and     r9, rdx
  0000000141A02309  not     r9
  0000000141A0230C  imul    r9, [rsp+258h+var_88]
  0000000141A02315  mov     rsi, rbx
  0000000141A02318  and     rsi, r15
  0000000141A0231B  mov     r14, r8
  0000000141A0231E  and     r14, rsi
  0000000141A02321  mov     r10, rdx
  0000000141A02324  mov     r12, rdx
  0000000141A02327  mov     [rsp+258h+var_248], rdx
  0000000141A0232C  and     r10, r14
  0000000141A0232F  not     r10
  0000000141A02332  not     r14
  0000000141A02335  and     r14, rcx
  0000000141A02338  not     r14
  0000000141A0233B  and     r14, r10
  0000000141A0233E  mov     r10, rbx
  0000000141A02341  and     r10, rax
  0000000141A02344  mov     r11, r10
  0000000141A02347  and     r11, rcx
  0000000141A0234A  not     r11
  0000000141A0234D  and     r11, r15
  0000000141A02350  not     r11
  0000000141A02353  imul    r14, [rsp+258h+var_1A8]
  0000000141A0235C  add     r14, r11
  0000000141A0235F  add     r14, r9
  0000000141A02362  mov     rdx, r13
  0000000141A02365  mov     r9, r13
  0000000141A02368  and     r9, r8
  0000000141A0236B  not     r9
  0000000141A0236E  not     r10
  0000000141A02371  and     r10, r9
  0000000141A02374  mov     r13, rbx
  0000000141A02377  and     r13, r12
  0000000141A0237A  mov     r9, r8
  0000000141A0237D  and     r9, r13
  0000000141A02380  mov     r11, r9
  0000000141A02383  not     r11
  0000000141A02386  not     r13
  0000000141A02389  and     r13, rax
  0000000141A0238C  not     r13
  0000000141A0238F  and     r13, r11
  0000000141A02392  mov     r12, r15
  0000000141A02395  and     r12, r8
  0000000141A02398  and     r12, rdx
  0000000141A0239B  not     r12
  0000000141A0239E  and     r12, rcx
  0000000141A023A1  mov     rbp, rcx
  0000000141A023A4  and     rbp, r10
  0000000141A023A7  mov     rax, r15
  0000000141A023AA  mov     rbx, r15
  0000000141A023AD  mov     [rsp+258h+var_250], r15
  0000000141A023B2  and     rax, r13
  0000000141A023B5  not     r13
  0000000141A023B8  and     r13, rdi
  0000000141A023BB  not     rsi
  0000000141A023BE  mov     r15, rdx
  0000000141A023C1  and     r15, rdi
  0000000141A023C4  not     r15
  0000000141A023C7  and     rsi, r15
  0000000141A023CA  mov     r11, rcx
  0000000141A023CD  and     r11, r8
  0000000141A023D0  mov     rdx, rbx
  0000000141A023D3  and     rdx, rcx
  0000000141A023D6  and     r15, r8
  0000000141A023D9  not     r15
  0000000141A023DC  and     r15, rcx
  0000000141A023DF  not     r10
  0000000141A023E2  and     r10, rcx
  0000000141A023E5  and     r8, rdi
  0000000141A023E8  mov     rbx, rcx
  0000000141A023EB  and     rcx, rdi
  0000000141A023EE  and     r9, rdi
  0000000141A023F1  and     rdi, rbp
  0000000141A023F4  not     rbp
  0000000141A023F7  and     rbp, [rsp+258h+var_250]
  0000000141A023FC  not     rbp
  0000000141A023FF  not     rdi
  0000000141A02402  and     rdi, rbp
  0000000141A02405  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000141A0240F  dec     rbp
  0000000141A02412  mov     [rsp+258h+var_228], rbp
  0000000141A02417  imul    rdi, rbp
  0000000141A0241B  add     rdi, r14
  0000000141A0241E  not     rax
  0000000141A02421  not     r13
  0000000141A02424  and     r13, rax
  0000000141A02427  not     r13
  0000000141A0242A  mov     rax, 5555555555555555h
  0000000141A02434  imul    r13, rax
  0000000141A02438  and     rsi, r11
  0000000141A0243B  not     rsi
  0000000141A0243E  imul    rsi, rax
  0000000141A02442  add     rsi, r13
  0000000141A02445  add     rsi, rdi
  0000000141A02448  mov     rax, rdx
  0000000141A0244B  mov     r14, [rsp+258h+var_140]
  0000000141A02453  and     rax, r14
  0000000141A02456  mov     r13, [rsp+258h+var_240]
  0000000141A0245B  mov     rdi, r13
  0000000141A0245E  and     rdi, rax
  0000000141A02461  not     rdi
  0000000141A02464  not     rax
  0000000141A02467  mov     rbp, [rsp+258h+var_258]
  0000000141A0246B  and     rax, rbp
  0000000141A0246E  not     rax
  0000000141A02471  and     rax, rdi
  0000000141A02474  lea     rax, [rsi+rax*2]
  0000000141A02478  mov     [rsp+258h+var_238], rax
  0000000141A0247D  mov     rsi, [rsp+258h+var_248]
  0000000141A02482  and     rsi, r14
  0000000141A02485  and     rsi, r13
  0000000141A02488  not     r12
  0000000141A0248B  not     rsi
  0000000141A0248E  mov     rax, [rsp+258h+var_250]
  0000000141A02493  and     rsi, rax
  0000000141A02496  mov     rdi, [rsp+258h+var_1A8]
  0000000141A0249E  imul    rsi, rdi
  0000000141A024A2  add     rsi, r12
  0000000141A024A5  not     r15
  0000000141A024A8  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000141A024B2  imul    r15, r12
  0000000141A024B6  add     r15, rsi
  0000000141A024B9  not     rdx
  0000000141A024BC  and     rdx, r14
  0000000141A024BF  mov     rsi, rbp
  0000000141A024C2  and     rsi, rdx
  0000000141A024C5  not     rdx
  0000000141A024C8  and     rdx, r13
  0000000141A024CB  not     rdx
  0000000141A024CE  not     rsi
  0000000141A024D1  and     rsi, rdx
  0000000141A024D4  not     rsi
  0000000141A024D7  imul    rsi, [rsp+258h+var_80]
  0000000141A024E0  add     rsi, r15
  0000000141A024E3  add     rsi, [rsp+258h+var_238]
  0000000141A024E8  not     r10
  0000000141A024EB  and     r10, rax
  0000000141A024EE  lea     r10, [rsi+r10*2]
  0000000141A024F2  mov     rdx, rax
  0000000141A024F5  and     rdx, r14
  0000000141A024F8  not     rdx
  0000000141A024FB  not     r8
  0000000141A024FE  and     r8, rdx
  0000000141A02501  and     rbx, r8
  0000000141A02504  not     r8
  0000000141A02507  mov     rdx, [rsp+258h+var_248]
  0000000141A0250C  and     r8, rdx
  0000000141A0250F  not     r8
  0000000141A02512  not     rbx
  0000000141A02515  and     rbx, r8
  0000000141A02518  not     rbx
  0000000141A0251B  and     rbx, r13
  0000000141A0251E  not     rbx
  0000000141A02521  imul    rbx, rdi
  0000000141A02525  and     rdx, rax
  0000000141A02528  not     rdx
  0000000141A0252B  not     rcx
  0000000141A0252E  and     rcx, rdx
  0000000141A02531  and     rcx, r14
  0000000141A02534  not     rcx
  0000000141A02537  and     rcx, r13
  0000000141A0253A  not     rcx
  0000000141A0253D  imul    rcx, [rsp+258h+var_78]
  0000000141A02546  add     rcx, rbx
  0000000141A02549  add     rcx, r10
  0000000141A0254C  and     r11, rax
  0000000141A0254F  mov     r12, rbp
  0000000141A02552  and     r11, rbp
  0000000141A02555  not     r11
  0000000141A02558  lea     rax, [r11+r11*2]
  0000000141A0255C  sub     rcx, rax
  0000000141A0255F  not     r9
  0000000141A02562  imul    r9, [rsp+258h+var_228]
  0000000141A02568  add     r9, rcx
  0000000141A0256B  mov     rcx, [rsp+258h+var_1D0]
  0000000141A02573  imul    eax, ecx, 2F9BC0h
  0000000141A02579  mov     [rsp+rax+258h], r9
  0000000141A02581  mov     rbp, [rsp+258h+var_190]
  0000000141A02589  mov     r11, rbp
  0000000141A0258C  not     r11
  0000000141A0258F  mov     r9, 4B657900366735E9h
  0000000141A02599  imul    r9, rcx
  0000000141A0259D  mov     rax, 0ED9E7DEBA0A177ABh
  0000000141A025A7  imul    rax, rcx
  0000000141A025AB  mov     rcx, rax
  0000000141A025AE  not     rcx
  0000000141A025B1  mov     rdx, r9
  0000000141A025B4  and     rdx, rcx
  0000000141A025B7  not     rdx
  0000000141A025BA  mov     r10, r11
  0000000141A025BD  and     r10, rdx
  0000000141A025C0  mov     [rsp+258h+var_248], r10
  0000000141A025C5  mov     r10, r9
  0000000141A025C8  not     r10
  0000000141A025CB  mov     rsi, r10
  0000000141A025CE  and     rsi, rax
  0000000141A025D1  not     rsi
  0000000141A025D4  and     rsi, rdx
  0000000141A025D7  mov     rdx, r13
  0000000141A025DA  and     rdx, rsi
  0000000141A025DD  not     rdx
  0000000141A025E0  not     rsi
  0000000141A025E3  and     rsi, r12
  0000000141A025E6  not     rsi
  0000000141A025E9  and     rsi, rdx
  0000000141A025EC  mov     rdx, rax
  0000000141A025EF  and     rdx, r11
  0000000141A025F2  mov     rdi, r13
  0000000141A025F5  and     rdi, rdx
  0000000141A025F8  not     rdi
  0000000141A025FB  mov     rbx, r9
  0000000141A025FE  and     rbx, rdi
  0000000141A02601  not     rdx
  0000000141A02604  mov     r14, r12
  0000000141A02607  and     r14, rdx
  0000000141A0260A  not     r14
  0000000141A0260D  and     r14, rdi
  0000000141A02610  mov     rdi, r9
  0000000141A02613  and     rdi, r14
  0000000141A02616  not     r14
  0000000141A02619  and     r14, r10
  0000000141A0261C  not     r14
  0000000141A0261F  not     rdi
  0000000141A02622  and     rdi, r14
  0000000141A02625  mov     r14, r10
  0000000141A02628  and     r14, rbp
  0000000141A0262B  and     r14, r12
  0000000141A0262E  mov     r15, rax
  0000000141A02631  and     r15, r14
  0000000141A02634  not     r14
  0000000141A02637  and     r14, rcx
  0000000141A0263A  not     r14
  0000000141A0263D  not     r15
  0000000141A02640  and     r15, r14
  0000000141A02643  mov     r14, r10
  0000000141A02646  and     r14, r11
  0000000141A02649  not     r14
  0000000141A0264C  and     r14, rax
  0000000141A0264F  and     r12, r14
  0000000141A02652  not     r14
  0000000141A02655  and     r14, r13
  0000000141A02658  not     r14
  0000000141A0265B  not     r12
  0000000141A0265E  and     r12, r14
  0000000141A02661  not     r12
  0000000141A02664  mov     r8, [rsp+258h+var_1D8]
  0000000141A0266C  add     r12, r8
  0000000141A0266F  add     r12, r15
  0000000141A02672  not     rbx
  0000000141A02675  add     r12, rbx
  0000000141A02678  not     rdi
  0000000141A0267B  add     r12, rdi
  0000000141A0267E  not     rsi
  0000000141A02681  and     rsi, r11
  0000000141A02684  mov     rdi, r13
  0000000141A02687  and     rdi, r9
  0000000141A0268A  mov     rbx, rdi
  0000000141A0268D  and     rdi, r11
  0000000141A02690  not     rbx
  0000000141A02693  mov     r14, rax
  0000000141A02696  and     r14, rbx
  0000000141A02699  and     r11, r14
  0000000141A0269C  not     r11
  0000000141A0269F  not     r14
  0000000141A026A2  and     r14, rbp
  0000000141A026A5  not     r14
  0000000141A026A8  and     r14, r11
  0000000141A026AB  mov     r15, r8
  0000000141A026AE  add     r14, r8
  0000000141A026B1  add     r14, rsi
  0000000141A026B4  add     r14, r12
  0000000141A026B7  and     rdx, r9
  0000000141A026BA  and     r10, rcx
  0000000141A026BD  not     r10
  0000000141A026C0  and     r9, rax
  0000000141A026C3  not     r9
  0000000141A026C6  and     r9, r10
  0000000141A026C9  mov     r10, r9
  0000000141A026CC  not     r10
  0000000141A026CF  and     r10, r13
  0000000141A026D2  not     r10
  0000000141A026D5  mov     r12, [rsp+258h+var_258]
  0000000141A026D9  mov     r11, r12
  0000000141A026DC  and     r11, r9
  0000000141A026DF  not     r11
  0000000141A026E2  and     r11, r10
  0000000141A026E5  mov     r10, [rsp+258h+var_248]
  0000000141A026EA  and     r10, r12
  0000000141A026ED  not     r11
  0000000141A026F0  and     r11, rbp
  0000000141A026F3  add     r11, r8
  0000000141A026F6  add     r11, r10
  0000000141A026F9  add     r11, r14
  0000000141A026FC  not     rdi
  0000000141A026FF  and     rbx, rbp
  0000000141A02702  not     rbx
  0000000141A02705  and     rbx, rdi
  0000000141A02708  and     rax, rbx
  0000000141A0270B  not     rbx
  0000000141A0270E  and     rbx, rcx
  0000000141A02711  not     rbx
  0000000141A02714  not     rax
  0000000141A02717  and     rax, rbx
  0000000141A0271A  not     rax
  0000000141A0271D  add     rax, r15
  0000000141A02720  add     rax, r11
  0000000141A02723  and     r9, rbp
  0000000141A02726  and     r9, r13
  0000000141A02729  lea     rax, [rax+r9*2]
  0000000141A0272D  mov     rsi, r12
  0000000141A02730  and     rdx, r12
  0000000141A02733  lea     rax, [rax+rdx*2]
  0000000141A02737  mov     rcx, [rsp+258h+var_70]
  0000000141A0273F  lea     rdx, [rsp+258h]
  0000000141A02747  and     rdx, rcx
  0000000141A0274A  not     rcx
  0000000141A0274D  and     rcx, [rsp+258h+var_B0]
  0000000141A02755  not     rcx
  0000000141A02758  not     rdx
  0000000141A0275B  and     rdx, rcx
  0000000141A0275E  imul    rcx, rdx, 0FFFFFFFFFFFFFE92h
  0000000141A02765  not     rdx
  0000000141A02768  imul    rdx, 0FFFFFFFFFFFFFE92h
  0000000141A0276F  add     rdx, rsp
  0000000141A02772  add     rdx, 258h
  0000000141A02779  mov     [rcx+rdx+2], rax
  0000000141A0277E  mov     rdx, 5709C4FE24168619h
  0000000141A02788  mov     r9, [rsp+258h+var_1D0]
  0000000141A02790  imul    rdx, r9
  0000000141A02794  mov     r8, rdx
  0000000141A02797  not     r8
  0000000141A0279A  mov     r15, [rsp+258h+var_1E0]
  0000000141A0279F  mov     rcx, r15
  0000000141A027A2  and     rcx, rdx
  0000000141A027A5  not     rcx
  0000000141A027A8  mov     r11, [rsp+258h+var_208]
  0000000141A027AD  mov     r10, r11
  0000000141A027B0  and     r10, r8
  0000000141A027B3  not     r10
  0000000141A027B6  and     r10, rcx
  0000000141A027B9  mov     rbx, 9069889E331AD51Bh
  0000000141A027C3  imul    rbx, r9
  0000000141A027C7  mov     r14, rbx
  0000000141A027CA  not     r14
  0000000141A027CD  mov     rcx, r13
  0000000141A027D0  and     rcx, r14
  0000000141A027D3  and     r10, rcx
  0000000141A027D6  mov     [rsp+258h+var_220], r10
  0000000141A027DB  not     rcx
  0000000141A027DE  mov     rax, r15
  0000000141A027E1  and     rax, rcx
  0000000141A027E4  mov     [rsp+258h+var_238], rax
  0000000141A027E9  mov     r12, r11
  0000000141A027EC  and     r12, rcx
  0000000141A027EF  mov     r9, rsi
  0000000141A027F2  mov     rax, rsi
  0000000141A027F5  and     r9, rbx
  0000000141A027F8  not     r9
  0000000141A027FB  and     r9, rcx
  0000000141A027FE  mov     rcx, r11
  0000000141A02801  and     rcx, r14
  0000000141A02804  not     rcx
  0000000141A02807  mov     r10, r15
  0000000141A0280A  and     r10, rbx
  0000000141A0280D  not     r10
  0000000141A02810  and     r10, rcx
  0000000141A02813  mov     [rsp+258h+var_248], r10
  0000000141A02818  mov     rcx, r11
  0000000141A0281B  and     rcx, rdx
  0000000141A0281E  mov     rsi, r13
  0000000141A02821  and     rsi, rcx
  0000000141A02824  mov     rdi, r15
  0000000141A02827  and     rdi, r8
  0000000141A0282A  not     rdi
  0000000141A0282D  mov     r10, r14
  0000000141A02830  mov     [rsp+258h+var_250], r14
  0000000141A02835  and     r10, rdi
  0000000141A02838  mov     [rsp+258h+var_228], r10
  0000000141A0283D  not     rcx
  0000000141A02840  and     rdi, rbx
  0000000141A02843  mov     rbp, rbx
  0000000141A02846  mov     [rsp+258h+var_230], rbx
  0000000141A0284B  and     rdi, rcx
  0000000141A0284E  mov     r10, r11
  0000000141A02851  and     r10, r13
  0000000141A02854  mov     rcx, r10
  0000000141A02857  not     rcx
  0000000141A0285A  and     r15, rax
  0000000141A0285D  not     r15
  0000000141A02860  and     r15, rdx
  0000000141A02863  and     r15, rcx
  0000000141A02866  mov     r11, r13
  0000000141A02869  and     r11, rdx
  0000000141A0286C  mov     [rsp+258h+var_210], r11
  0000000141A02871  and     rcx, r14
  0000000141A02874  not     rcx
  0000000141A02877  and     rcx, rdx
  0000000141A0287A  mov     r11, [rsp+258h+var_238]
  0000000141A0287F  not     r11
  0000000141A02882  and     r11, r8
  0000000141A02885  mov     [rsp+258h+var_238], r11
  0000000141A0288A  mov     r11, rdx
  0000000141A0288D  and     r11, r12
  0000000141A02890  not     r12
  0000000141A02893  and     r12, r8
  0000000141A02896  mov     [rsp+258h+var_1D8], r12
  0000000141A0289E  and     r10, r8
  0000000141A028A1  not     r9
  0000000141A028A4  and     r9, rdx
  0000000141A028A7  mov     r14, rax
  0000000141A028AA  and     r14, rdx
  0000000141A028AD  mov     rbx, rax
  0000000141A028B0  and     rbx, [rsp+258h+var_248]
  0000000141A028B5  not     rbx
  0000000141A028B8  and     rbx, r8
  0000000141A028BB  mov     r12, rdx
  0000000141A028BE  and     rdx, [rsp+258h+var_250]
  0000000141A028C3  not     rdx
  0000000141A028C6  and     r8, rbp
  0000000141A028C9  not     r8
  0000000141A028CC  and     r8, rdx
  0000000141A028CF  and     r12, rbp
  0000000141A028D2  mov     rdx, rax
  0000000141A028D5  and     rdx, r12
  0000000141A028D8  not     r12
  0000000141A028DB  and     r12, r13
  0000000141A028DE  mov     rbp, rax
  0000000141A028E1  mov     rax, [rsp+258h+var_228]
  0000000141A028E6  and     rbp, rax
  0000000141A028E9  not     rax
  0000000141A028EC  and     rax, r13
  0000000141A028EF  mov     [rsp+258h+var_228], rax
  0000000141A028F4  mov     rax, [rsp+258h+var_248]
  0000000141A028F9  not     rax
  0000000141A028FC  and     rax, r13
  0000000141A028FF  mov     [rsp+258h+var_248], rax
  0000000141A02904  mov     rax, [rsp+258h+var_258]
  0000000141A02908  and     rax, rdi
  0000000141A0290B  mov     [rsp+258h+var_218], rax
  0000000141A02910  not     rdi
  0000000141A02913  and     rdi, r13
  0000000141A02916  and     r8, [rsp+258h+var_208]
  0000000141A0291B  and     r8, r13
  0000000141A0291E  mov     r13, [rsp+258h+var_250]
  0000000141A02923  and     r13, [rsp+258h+var_210]
  0000000141A02928  not     r13
  0000000141A0292B  mov     rax, [rsp+258h+var_230]
  0000000141A02930  mov     [rsp+258h+var_258], rax
  0000000141A02934  mov     rax, [rsp+258h+var_208]
  0000000141A02939  and     [rsp+258h+var_258], rax
  0000000141A0293D  mov     rax, [rsp+258h+var_210]
  0000000141A02942  and     [rsp+258h+var_258], rax
  0000000141A02946  not     rax
  0000000141A02949  and     rax, [rsp+258h+var_230]
  0000000141A0294E  not     rax
  0000000141A02951  and     rax, r13
  0000000141A02954  not     rsi
  0000000141A02957  and     rsi, [rsp+258h+var_250]
  0000000141A0295C  mov     r13, 89D89D89D89D89D8h
  0000000141A02966  imul    rcx, r13
  0000000141A0296A  mov     r13, 7627627627627627h
  0000000141A02974  imul    rsi, r13
  0000000141A02978  add     rsi, rcx
  0000000141A0297B  mov     rcx, 9D89D89D89D89D89h
  0000000141A02985  imul    rcx, [rsp+258h+var_238]
  0000000141A0298B  not     rax
  0000000141A0298E  and     rax, [rsp+258h+var_208]
  0000000141A02993  add     rcx, rax
  0000000141A02996  add     rcx, rsi
  0000000141A02999  mov     rax, [rsp+258h+var_1D8]
  0000000141A029A1  not     rax
  0000000141A029A4  not     r11
  0000000141A029A7  and     r11, rax
  0000000141A029AA  mov     r13, [rsp+258h+var_230]
  0000000141A029AF  mov     rax, r13
  0000000141A029B2  and     rax, r10
  0000000141A029B5  not     r10
  0000000141A029B8  mov     rsi, [rsp+258h+var_250]
  0000000141A029BD  and     r10, rsi
  0000000141A029C0  not     r10
  0000000141A029C3  not     rax
  0000000141A029C6  and     rax, r10
  0000000141A029C9  mov     r10, 0EC4EC4EC4EC4EC50h
  0000000141A029D3  imul    r10, rax
  0000000141A029D7  add     r10, rcx
  0000000141A029DA  not     r11
  0000000141A029DD  mov     rax, 0B13B13B13B13B13Bh
  0000000141A029E7  imul    r11, rax
  0000000141A029EB  add     r10, r11
  0000000141A029EE  not     r15
  0000000141A029F1  and     r15, rsi
  0000000141A029F4  mov     rcx, rsi
  0000000141A029F7  and     rcx, r14
  0000000141A029FA  not     r14
  0000000141A029FD  and     r14, r13
  0000000141A02A00  not     rcx
  0000000141A02A03  not     r14
  0000000141A02A06  and     r14, rcx
  0000000141A02A09  not     r14
  0000000141A02A0C  mov     rcx, [rsp+258h+var_208]
  0000000141A02A11  and     r14, rcx
  0000000141A02A14  and     rcx, r9
  0000000141A02A17  not     rcx
  0000000141A02A1A  not     r9
  0000000141A02A1D  mov     r11, [rsp+258h+var_1E0]
  0000000141A02A22  and     r9, r11
  0000000141A02A25  not     r9
  0000000141A02A28  and     r9, rcx
  0000000141A02A2B  not     r9
  0000000141A02A2E  mov     rcx, 2762762762762762h
  0000000141A02A38  imul    rcx, r9
  0000000141A02A3C  not     r12
  0000000141A02A3F  not     rdx
  0000000141A02A42  and     rdx, r12
  0000000141A02A45  not     rdx
  0000000141A02A48  and     rdx, r11
  0000000141A02A4B  mov     rsi, 89D89D89D89D89D8h
  0000000141A02A55  lea     r9, [rsi+2]
  0000000141A02A59  imul    r9, rdx
  0000000141A02A5D  add     r9, r10
  0000000141A02A60  add     r9, rcx
  0000000141A02A63  not     r14
  0000000141A02A66  imul    r14, rsi
  0000000141A02A6A  add     r14, r15
  0000000141A02A6D  mov     rcx, [rsp+258h+var_228]
  0000000141A02A72  not     rcx
  0000000141A02A75  not     rbp
  0000000141A02A78  and     rbp, rcx
  0000000141A02A7B  not     rbp
  0000000141A02A7E  imul    rbp, rax
  0000000141A02A82  add     rbp, r14
  0000000141A02A85  mov     rcx, [rsp+258h+var_248]
  0000000141A02A8A  not     rcx
  0000000141A02A8D  and     rbx, rcx
  0000000141A02A90  not     rbx
  0000000141A02A93  mov     rcx, 7627627627627627h
  0000000141A02A9D  imul    rbx, rcx
  0000000141A02AA1  add     rbx, rbp
  0000000141A02AA4  mov     rcx, 4EC4EC4EC4EC4EC5h
  0000000141A02AAE  mov     rdx, [rsp+258h+var_220]
  0000000141A02AB3  imul    rdx, rcx
  0000000141A02AB7  add     rdx, rbx
  0000000141A02ABA  add     rdx, r9
  0000000141A02ABD  mov     r9, rdx
  0000000141A02AC0  mov     rdx, 6276276276276276h
  0000000141A02ACA  imul    rdx, [rsp+258h+var_258]
  0000000141A02ACF  not     rdi
  0000000141A02AD2  mov     r10, [rsp+258h+var_218]
  0000000141A02AD7  not     r10
  0000000141A02ADA  and     r10, rdi
  0000000141A02ADD  inc     rax
  0000000141A02AE0  imul    rax, r10
  0000000141A02AE4  add     rax, rdx
  0000000141A02AE7  imul    r8, rcx
  0000000141A02AEB  add     r8, rax
  0000000141A02AEE  add     r8, r9
  0000000141A02AF1  mov     rax, [rsp+258h+var_58]
  0000000141A02AF9  mov     [rsp+rax+258h], r8
  0000000141A02B01  mov     rax, [rsp+258h+var_48]
  0000000141A02B09  mov     rcx, [rsp+258h+var_98]
  0000000141A02B11  mov     [rsp+rax+258h], rcx
  0000000141A02B19  mov     rdx, [rsp+258h+var_1D0]
  0000000141A02B21  imul    eax, edx, 0C07CF8D8h
  0000000141A02B27  mov     rcx, [rsp+258h+var_68]
  0000000141A02B2F  mov     [rsp+rax+258h], rcx
  0000000141A02B37  mov     rax, [rsp+258h+var_50]
  0000000141A02B3F  mov     [rsp+rax+258h], r11
  0000000141A02B47  imul    eax, edx, 55A4AE40h
  0000000141A02B4D  mov     r8, [rsp+258h+var_90]
  0000000141A02B55  mov     [rsp+rax+258h], r8
  0000000141A02B5D  imul    eax, edx, 0C0358F38h
  0000000141A02B63  mov     rcx, [rsp+258h+var_60]
  0000000141A02B6B  mov     [rsp+rax+258h], rcx
  0000000141A02B73  imul    eax, edx, 956F1F08h
  0000000141A02B79  mov     rcx, [rsp+258h+var_190]
  0000000141A02B81  mov     [rsp+rax+258h], rcx
  0000000141A02B89  imul    eax, edx, 55751280h
  0000000141A02B8F  mov     rcx, [rsp+258h+var_148]
  0000000141A02B97  mov     [rsp+rax+258h], rcx
  0000000141A02B9F  imul    eax, edx, 0D5E030F0h
  0000000141A02BA5  add     rax, rsp
  0000000141A02BA8  add     rax, 258h
  0000000141A02BAE  imul    ecx, edx, 5F3780h
  0000000141A02BB4  mov     [rsp+rcx+258h], rax
  0000000141A02BBC  imul    eax, edx, 0C04D5D18h
  0000000141A02BC2  mov     rcx, [rsp+258h+var_A0]
  0000000141A02BCA  mov     [rsp+rax+258h], rcx
  0000000141A02BD2  imul    eax, edx, 80535090h
  0000000141A02BD8  mov     rcx, [rsp+258h+var_A8]
  0000000141A02BE0  mov     [rsp+rax+258h], rcx
  0000000141A02BE8  mov     rax, 2FCEEED0727B94B0h
  0000000141A02BF2  imul    rax, rdx
  0000000141A02BF6  add     rax, r8
  0000000141A02BF9  imul    ecx, edx, 90105D8Ah
  0000000141A02BFF  add     rsp, 218h
  0000000141A02C06  pop     rbx
  0000000141A02C07  pop     rbp
  0000000141A02C08  pop     rdi
  0000000141A02C09  pop     rsi
  0000000141A02C0A  pop     r12
  0000000141A02C0C  pop     r13
  0000000141A02C0E  pop     r14
  0000000141A02C10  pop     r15
  0000000141A02C12  jmp     rax

