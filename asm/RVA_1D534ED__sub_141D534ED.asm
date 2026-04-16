// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D534ED                          ║
// ║  VA        : 0x141D534ED                            ║
// ║  RVA       : 0x1D534ED                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140164835  sub_140164829
//   0x14026FC3E  sub_14026FB93
//
// ── CALLS TO (30) ──
//   0x141D534EF  sub_141D534ED
//   0x141D534F1  sub_141D534ED
//   0x141D534F3  sub_141D534ED
//   0x141D534F5  sub_141D534ED
//   0x141D534F6  sub_141D534ED
//   0x141D534F7  sub_141D534ED
//   0x141D534F8  sub_141D534ED
//   0x141D534F9  sub_141D534ED
//   0x141D53500  sub_141D534ED
//   0x141D53508  sub_141D534ED
//   0x141D53510  sub_141D534ED
//   0x141D53513  sub_141D534ED
//   0x141D53516  sub_141D534ED
//   0x141D5351E  sub_141D534ED
//   0x141D53521  sub_141D534ED
//   0x141D53524  sub_141D534ED
//   0x141D53527  sub_141D534ED
//   0x141D5352A  sub_141D534ED
//   0x141D5352D  sub_141D534ED
//   0x141D53530  sub_141D534ED
//   0x141D53533  sub_141D534ED
//   0x141D53536  sub_141D534ED
//   0x141D53539  sub_141D534ED
//   0x141D5353C  sub_141D534ED
//   0x141D5353F  sub_141D534ED
//   0x141D53542  sub_141D534ED
//   0x141D53545  sub_141D534ED
//   0x141D53548  sub_141D534ED
//   0x141D5354B  sub_141D534ED
//   0x141D5354E  sub_141D534ED
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12748 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140164835  sub_140164829
;   0x14026FC3E  sub_14026FB93
;
; ── Instructions ───────────────────────────────
  0000000141D534ED  push    r15
  0000000141D534EF  push    r14
  0000000141D534F1  push    r13
  0000000141D534F3  push    r12
  0000000141D534F5  push    rsi
  0000000141D534F6  push    rdi
  0000000141D534F7  push    rbp
  0000000141D534F8  push    rbx
  0000000141D534F9  sub     rsp, 428h
  0000000141D53500  mov     rdx, [rsp+468h+arg_50]
  0000000141D53508  mov     rcx, [rsp+468h+arg_E0]
  0000000141D53510  mov     rax, rcx
  0000000141D53513  not     rax
  0000000141D53516  mov     rbx, [rsp+468h+arg_150]
  0000000141D5351E  mov     r8, rbx
  0000000141D53521  not     r8
  0000000141D53524  mov     r9, rbx
  0000000141D53527  and     r9, rdx
  0000000141D5352A  not     r9
  0000000141D5352D  and     r9, rax
  0000000141D53530  mov     r10, rax
  0000000141D53533  and     r10, r8
  0000000141D53536  not     r10
  0000000141D53539  and     r10, rdx
  0000000141D5353C  mov     r11, rcx
  0000000141D5353F  and     r11, r8
  0000000141D53542  not     r11
  0000000141D53545  mov     rsi, rax
  0000000141D53548  and     rsi, rbx
  0000000141D5354B  mov     r12, rsi
  0000000141D5354E  not     r12
  0000000141D53551  and     r11, r12
  0000000141D53554  not     r11
  0000000141D53557  and     r11, rdx
  0000000141D5355A  and     rax, rdx
  0000000141D5355D  and     r12, rdx
  0000000141D53560  not     rdx
  0000000141D53563  not     rax
  0000000141D53566  and     rax, r8
  0000000141D53569  and     r8, rdx
  0000000141D5356C  not     r8
  0000000141D5356F  and     r9, r8
  0000000141D53572  mov     r14, [rsp+468h+arg_118]
  0000000141D5357A  mov     r8, 0FBFFFDEFFFDFEBF9h
  0000000141D53584  or      r8, r14
  0000000141D53587  mov     rdi, 176A0E64A5C1E49Ah
  0000000141D53591  imul    rdi, r8
  0000000141D53595  imul    rdi, r9
  0000000141D53599  not     r10
  0000000141D5359C  mov     r9, 0E895F19B5A3E1B66h
  0000000141D535A6  imul    r9, r8
  0000000141D535AA  imul    r9, r10
  0000000141D535AE  add     r9, rdi
  0000000141D535B1  mov     r10, 0F44AF8CDAD1F0DB3h
  0000000141D535BB  imul    r10, r8
  0000000141D535BF  imul    r11, r10
  0000000141D535C3  add     r11, r9
  0000000141D535C6  and     rcx, rbx
  0000000141D535C9  and     rcx, rdx
  0000000141D535CC  not     rcx
  0000000141D535CF  imul    rcx, r10
  0000000141D535D3  not     rax
  0000000141D535D6  imul    rax, r10
  0000000141D535DA  add     rax, rcx
  0000000141D535DD  add     rax, r11
  0000000141D535E0  and     rsi, rdx
  0000000141D535E3  not     rsi
  0000000141D535E6  not     r12
  0000000141D535E9  and     r12, rsi
  0000000141D535EC  not     r12
  0000000141D535EF  imul    r12, r10
  0000000141D535F3  add     r12, rax
  0000000141D535F6  mov     rcx, [rsp+468h+arg_180]
  0000000141D535FE  mov     rdx, rcx
  0000000141D53601  shr     rdx, 6
  0000000141D53605  mov     [rsp+468h+var_3E0], rdx
  0000000141D5360D  mov     rax, 400000001h
  0000000141D53617  and     rax, rdx
  0000000141D5361A  mov     r8, rax
  0000000141D5361D  not     ecx
  0000000141D5361F  mov     eax, ecx
  0000000141D53621  mov     r9, rcx
  0000000141D53624  shr     eax, 19h
  0000000141D53627  mov     [rsp+468h+var_434], eax
  0000000141D5362B  and     eax, 0FFFFFFC1h
  0000000141D5362E  mov     rdx, rax
  0000000141D53631  imul    eax, r12d, 0A2843728h
  0000000141D53638  mov     [rsp+468h+var_1F8], rax
  0000000141D53640  add     rax, rsp
  0000000141D53643  add     rax, 468h
  0000000141D53649  imul    rax, r8
  0000000141D5364D  mov     r10, r8
  0000000141D53650  not     rax
  0000000141D53653  shr     r9d, 1Eh
  0000000141D53657  imul    ecx, r12d, 0B5065918h
  0000000141D5365E  mov     [rsp+468h+var_3B8], rcx
  0000000141D53666  lea     r8, [rsp+rcx+468h+var_468]
  0000000141D5366A  add     r8, 468h
  0000000141D53671  mov     [rsp+468h+var_3A0], r8
  0000000141D53679  mov     rcx, r9
  0000000141D5367C  mov     [rsp+468h+var_450], r9
  0000000141D53681  imul    rcx, r8
  0000000141D53685  not     rcx
  0000000141D53688  and     rcx, rax
  0000000141D5368B  not     rcx
  0000000141D5368E  imul    eax, r12d, 82800CB8h
  0000000141D53695  add     rax, rsp
  0000000141D53698  add     rax, 468h
  0000000141D5369E  imul    rax, rdx
  0000000141D536A2  mov     [rsp+468h+var_318], rdx
  0000000141D536AA  mov     rax, [rcx+rax]
  0000000141D536AE  mov     [rsp+468h+var_1B8], rax
  0000000141D536B6  imul    eax, r12d, 650C98C0h
  0000000141D536BD  add     rax, rsp
  0000000141D536C0  add     rax, 468h
  0000000141D536C6  imul    rax, rdx
  0000000141D536CA  imul    ecx, r12d, 0D50A8388h
  0000000141D536D1  add     rcx, rsp
  0000000141D536D4  add     rcx, 468h
  0000000141D536DB  mov     [rsp+468h+var_268], rcx
  0000000141D536E3  mov     rdx, r10
  0000000141D536E6  mov     r15, r10
  0000000141D536E9  mov     [rsp+468h+var_440], r10
  0000000141D536EE  imul    rdx, rcx
  0000000141D536F2  add     rdx, rax
  0000000141D536F5  mov     ecx, ebx
  0000000141D536F7  not     ecx
  0000000141D536F9  mov     eax, ecx
  0000000141D536FB  mov     edi, ecx
  0000000141D536FD  shr     eax, 15h
  0000000141D53700  mov     [rsp+468h+var_1EC], eax
  0000000141D53707  and     eax, 21h
  0000000141D5370A  mov     rsi, rax
  0000000141D5370D  imul    eax, r12d, 3A171C48h
  0000000141D53714  mov     [rsp+468h+var_458], rax
  0000000141D53719  imul    eax, r12d, 36B69A28h
  0000000141D53720  mov     [rsp+468h+var_448], rax
  0000000141D53725  imul    eax, r12d, 2F25CA40h
  0000000141D5372C  mov     [rsp+468h+var_3C0], rax
  0000000141D53734  imul    eax, r12d, 7E4FBEF0h
  0000000141D5373B  mov     [rsp+468h+var_468], rax
  0000000141D5373F  test    r9b, 1
  0000000141D53743  lea     rax, [rsp+rax+468h]
  0000000141D5374B  cmovnz  rdx, rax
  0000000141D5374F  mov     [rsp+468h+var_3F0], rdx
  0000000141D53754  mov     rdx, [rsp+468h+arg_F0]
  0000000141D5375C  mov     [rsp+468h+var_338], rdx
  0000000141D53764  mov     rcx, rdx
  0000000141D53767  shl     rcx, 13h
  0000000141D5376B  not     rcx
  0000000141D5376E  shr     rdx, 2Dh
  0000000141D53772  not     rdx
  0000000141D53775  and     rdx, rcx
  0000000141D53778  mov     r8, 19B4F83604874E6Bh
  0000000141D53782  or      r8, rdx
  0000000141D53785  not     rdx
  0000000141D53788  mov     rcx, 0E64B07C9FB78B194h
  0000000141D53792  or      rcx, rdx
  0000000141D53795  and     r8, rcx
  0000000141D53798  mov     r10d, r8d
  0000000141D5379B  not     r10d
  0000000141D5379E  shr     r10d, 16h
  0000000141D537A2  and     r10d, 3
  0000000141D537A6  imul    ecx, r12d, 2864C600h
  0000000141D537AD  add     rcx, rsp
  0000000141D537B0  add     rcx, 468h
  0000000141D537B7  imul    rcx, r10
  0000000141D537BB  mov     r11, r8
  0000000141D537BE  shr     r8, 22h
  0000000141D537C2  not     r8d
  0000000141D537C5  and     r8d, 4001h
  0000000141D537CC  imul    edx, r12d, 1D7373F8h
  0000000141D537D3  mov     [rsp+468h+var_410], rdx
  0000000141D537D8  lea     r13, [rsp+rdx+468h+var_468]
  0000000141D537DC  add     r13, 468h
  0000000141D537E3  imul    r13, r8
  0000000141D537E7  mov     r9, r8
  0000000141D537EA  add     r13, rcx
  0000000141D537ED  mov     rdx, r11
  0000000141D537F0  shr     rdx, 39h
  0000000141D537F4  not     edx
  0000000141D537F6  mov     [rsp+468h+var_340], rdx
  0000000141D537FE  and     edx, 1
  0000000141D53801  imul    ecx, r12d, 0AA150710h
  0000000141D53808  lea     r8, [rsp+rcx+468h+var_468]
  0000000141D5380C  add     r8, 468h
  0000000141D53813  mov     [rsp+468h+var_270], r8
  0000000141D5381B  mov     rcx, rdx
  0000000141D5381E  mov     r11, rdx
  0000000141D53821  imul    rcx, r8
  0000000141D53825  not     rcx
  0000000141D53828  not     r13
  0000000141D5382B  and     r13, rcx
  0000000141D5382E  mov     [rsp+468h+var_368], r13
  0000000141D53836  shr     rbx, 2Dh
  0000000141D5383A  not     ebx
  0000000141D5383C  mov     [rsp+468h+var_B8], rbx
  0000000141D53844  and     ebx, 11h
  0000000141D53847  shr     edi, 14h
  0000000141D5384A  mov     dword ptr [rsp+468h+var_418], edi
  0000000141D5384E  mov     ecx, edi
  0000000141D53850  and     ecx, 41h
  0000000141D53853  mov     rdx, rcx
  0000000141D53856  mov     [rsp+468h+var_3A8], rcx
  0000000141D5385E  imul    ecx, r12d, 9BC332E8h
  0000000141D53865  mov     [rsp+468h+var_330], rcx
  0000000141D5386D  add     rcx, rsp
  0000000141D53870  add     rcx, 468h
  0000000141D53877  imul    rcx, rdx
  0000000141D5387B  imul    edx, r12d, 85E08ED8h
  0000000141D53882  mov     [rsp+468h+var_388], rdx
  0000000141D5388A  add     rdx, rsp
  0000000141D5388D  add     rdx, 468h
  0000000141D53894  imul    rdx, rbx
  0000000141D53898  not     rdx
  0000000141D5389B  mov     r8, rdx
  0000000141D5389E  mov     [rsp+468h+var_B0], rdx
  0000000141D538A6  imul    edx, r12d, 41A7EC30h
  0000000141D538AD  lea     rdi, [rsp+rdx+468h+var_468]
  0000000141D538B1  add     rdi, 468h
  0000000141D538B8  mov     [rsp+468h+var_360], rdi
  0000000141D538C0  mov     rdx, rsi
  0000000141D538C3  imul    rdx, rdi
  0000000141D538C7  not     rdx
  0000000141D538CA  and     rdx, r8
  0000000141D538CD  not     rdx
  0000000141D538D0  mov     rcx, [rcx+rdx]
  0000000141D538D4  mov     [rsp+468h+var_1C0], rcx
  0000000141D538DC  imul    ecx, r12d, 693CE688h
  0000000141D538E3  lea     rdx, [rsp+rcx+468h+var_468]
  0000000141D538E7  add     rdx, 468h
  0000000141D538EE  mov     [rsp+468h+var_238], rdx
  0000000141D538F6  mov     rcx, r10
  0000000141D538F9  imul    rcx, rdx
  0000000141D538FD  not     rcx
  0000000141D53900  mov     r8, r9
  0000000141D53903  mov     [rsp+468h+var_2D8], r9
  0000000141D5390B  imul    rax, r9
  0000000141D5390F  not     rax
  0000000141D53912  and     rax, rcx
  0000000141D53915  imul    ecx, r12d, 7AEF3CD0h
  0000000141D5391C  mov     [rsp+468h+var_408], rcx
  0000000141D53921  add     rcx, rsp
  0000000141D53924  add     rcx, 468h
  0000000141D5392B  mov     r9, r11
  0000000141D5392E  mov     [rsp+468h+var_248], r11
  0000000141D53936  imul    rcx, r11
  0000000141D5393A  not     rax
  0000000141D5393D  mov     rax, [rcx+rax]
  0000000141D53941  mov     [rsp+468h+var_1C8], rax
  0000000141D53949  mov     r13, r14
  0000000141D5394C  shr     r13, 25h
  0000000141D53950  not     r13d
  0000000141D53953  and     r13d, 11h
  0000000141D53957  mov     r11d, r14d
  0000000141D5395A  shr     r14, 0Eh
  0000000141D5395E  not     r14d
  0000000141D53961  mov     [rsp+468h+var_D0], r14
  0000000141D53969  and     r14d, 8400001h
  0000000141D53970  imul    eax, r12d, 128221F0h
  0000000141D53977  mov     [rsp+468h+var_390], rax
  0000000141D5397F  lea     rdx, [rsp+rax+468h+var_468]
  0000000141D53983  add     rdx, 468h
  0000000141D5398A  mov     [rsp+468h+var_258], rdx
  0000000141D53992  mov     rax, r13
  0000000141D53995  imul    rax, rdx
  0000000141D53999  not     rax
  0000000141D5399C  imul    ecx, r12d, 20D3F618h
  0000000141D539A3  add     rcx, rsp
  0000000141D539A6  add     rcx, 468h
  0000000141D539AD  imul    rcx, r14
  0000000141D539B1  mov     rdi, r14
  0000000141D539B4  not     rcx
  0000000141D539B7  and     rcx, rax
  0000000141D539BA  shr     r11d, 6
  0000000141D539BE  mov     dword ptr [rsp+468h+var_2E0], r11d
  0000000141D539C6  mov     edx, r11d
  0000000141D539C9  and     edx, 11h
  0000000141D539CC  imul    eax, r12d, 790CFE8h
  0000000141D539D3  mov     [rsp+468h+var_208], rax
  0000000141D539DB  lea     r11, [rsp+rax+468h+var_468]
  0000000141D539DF  add     r11, 468h
  0000000141D539E6  mov     [rsp+468h+var_230], r11
  0000000141D539EE  mov     rax, rdx
  0000000141D539F1  mov     [rsp+468h+var_240], rdx
  0000000141D539F9  imul    rax, r11
  0000000141D539FD  not     rcx
  0000000141D53A00  mov     rax, [rax+rcx]
  0000000141D53A04  mov     [rsp+468h+var_1E0], rax
  0000000141D53A0C  imul    eax, r12d, 94326300h
  0000000141D53A13  mov     [rsp+468h+var_400], rax
  0000000141D53A18  lea     rcx, [rsp+rax+468h+var_468]
  0000000141D53A1C  add     rcx, 468h
  0000000141D53A23  mov     [rsp+468h+var_218], rcx
  0000000141D53A2B  mov     rax, r10
  0000000141D53A2E  imul    rax, rcx
  0000000141D53A32  imul    ecx, r12d, 9F23B508h
  0000000141D53A39  mov     [rsp+468h+var_328], rcx
  0000000141D53A41  lea     r11, [rsp+rcx+468h+var_468]
  0000000141D53A45  add     r11, 468h
  0000000141D53A4C  mov     [rsp+468h+var_370], r11
  0000000141D53A54  mov     rcx, r8
  0000000141D53A57  imul    rcx, r11
  0000000141D53A5B  add     rcx, rax
  0000000141D53A5E  not     rcx
  0000000141D53A61  imul    eax, r12d, 5AEB1260h
  0000000141D53A68  add     rax, rsp
  0000000141D53A6B  add     rax, 468h
  0000000141D53A71  mov     [rsp+468h+var_278], rax
  0000000141D53A79  mov     r14, r9
  0000000141D53A7C  imul    r14, rax
  0000000141D53A80  not     r14
  0000000141D53A83  and     r14, rcx
  0000000141D53A86  imul    eax, r12d, 0FC9F7DE0h
  0000000141D53A8D  mov     [rsp+468h+var_3C8], rax
  0000000141D53A95  add     rax, rsp
  0000000141D53A98  add     rax, 468h
  0000000141D53A9E  imul    rax, r13
  0000000141D53AA2  imul    ecx, r12d, 61AC16A0h
  0000000141D53AA9  lea     r8, [rsp+rcx+468h+var_468]
  0000000141D53AAD  add     r8, 468h
  0000000141D53AB4  mov     [rsp+468h+var_220], r8
  0000000141D53ABC  mov     rcx, rdi
  0000000141D53ABF  mov     r11, rdi
  0000000141D53AC2  imul    rcx, r8
  0000000141D53AC6  add     rcx, rax
  0000000141D53AC9  not     rcx
  0000000141D53ACC  imul    eax, r12d, 0F5DE79A0h
  0000000141D53AD3  lea     rbp, [rsp+rax+468h+var_468]
  0000000141D53AD7  add     rbp, 468h
  0000000141D53ADE  imul    rbp, rdx
  0000000141D53AE2  not     rbp
  0000000141D53AE5  and     rbp, rcx
  0000000141D53AE8  imul    eax, r12d, 0D86B05A8h
  0000000141D53AEF  lea     rcx, [rsp+rax+468h+var_468]
  0000000141D53AF3  add     rcx, 468h
  0000000141D53AFA  mov     [rsp+468h+var_250], rcx
  0000000141D53B02  mov     rdi, rsi
  0000000141D53B05  mov     [rsp+468h+var_460], rsi
  0000000141D53B0A  mov     rax, rsi
  0000000141D53B0D  imul    rax, rcx
  0000000141D53B11  imul    ecx, r12d, 4304DC8h
  0000000141D53B18  mov     [rsp+468h+var_3E8], rcx
  0000000141D53B20  lea     rdx, [rsp+rcx+468h+var_468]
  0000000141D53B24  add     rdx, 468h
  0000000141D53B2B  mov     [rsp+468h+var_310], rdx
  0000000141D53B33  mov     [rsp+468h+var_378], rbx
  0000000141D53B3B  mov     rcx, rbx
  0000000141D53B3E  imul    rcx, rdx
  0000000141D53B42  add     rcx, rax
  0000000141D53B45  imul    eax, r12d, 0DC9B5370h
  0000000141D53B4C  lea     rdx, [rsp+rax+468h+var_468]
  0000000141D53B50  add     rdx, 468h
  0000000141D53B57  mov     [rsp+468h+var_228], rdx
  0000000141D53B5F  not     rcx
  0000000141D53B62  mov     rax, [rsp+468h+var_3A8]
  0000000141D53B6A  mov     rsi, rax
  0000000141D53B6D  imul    rsi, rdx
  0000000141D53B71  not     rsi
  0000000141D53B74  and     rsi, rcx
  0000000141D53B77  imul    ecx, r12d, 0B866DB38h
  0000000141D53B7E  lea     rdx, [rsp+rcx+468h+var_468]
  0000000141D53B82  add     rdx, 468h
  0000000141D53B89  mov     [rsp+468h+var_200], rdx
  0000000141D53B91  mov     rcx, r15
  0000000141D53B94  imul    rcx, rdx
  0000000141D53B98  not     rcx
  0000000141D53B9B  imul    edx, r12d, 6C9D68A8h
  0000000141D53BA2  mov     [rsp+468h+var_308], rdx
  0000000141D53BAA  lea     r8, [rsp+rdx+468h+var_468]
  0000000141D53BAE  add     r8, 468h
  0000000141D53BB5  mov     [rsp+468h+var_280], r8
  0000000141D53BBD  mov     rdx, [rsp+468h+var_450]
  0000000141D53BC2  imul    rdx, r8
  0000000141D53BC6  not     rdx
  0000000141D53BC9  and     rdx, rcx
  0000000141D53BCC  imul    ecx, r12d, 0C6B8AF60h
  0000000141D53BD3  lea     r8, [rsp+rcx+468h+var_468]
  0000000141D53BD7  add     r8, 468h
  0000000141D53BDE  mov     [rsp+468h+var_350], r8
  0000000141D53BE6  mov     rcx, [rsp+468h+var_318]
  0000000141D53BEE  imul    rcx, r8
  0000000141D53BF2  not     rdx
  0000000141D53BF5  mov     rcx, [rcx+rdx]
  0000000141D53BF9  mov     [rsp+468h+var_3D0], rcx
  0000000141D53C01  imul    ecx, r12d, 0EAED2798h
  0000000141D53C08  add     rcx, rsp
  0000000141D53C0B  add     rcx, 468h
  0000000141D53C12  mov     rdx, r11
  0000000141D53C15  mov     [rsp+468h+var_2F0], r11
  0000000141D53C1D  imul    rdx, rcx
  0000000141D53C21  mov     [rsp+468h+var_210], rdx
  0000000141D53C29  imul    rcx, rdi
  0000000141D53C2D  not     rcx
  0000000141D53C30  imul    edx, r12d, 4BC97290h
  0000000141D53C37  mov     [rsp+468h+var_348], rdx
  0000000141D53C3F  add     rdx, rsp
  0000000141D53C42  add     rdx, 468h
  0000000141D53C49  imul    rdx, rbx
  0000000141D53C4D  not     rdx
  0000000141D53C50  and     rdx, rcx
  0000000141D53C53  not     rdx
  0000000141D53C56  imul    ecx, r12d, 0D1AA0168h
  0000000141D53C5D  lea     r8, [rsp+rcx+468h+var_468]
  0000000141D53C61  add     r8, 468h
  0000000141D53C68  mov     [rsp+468h+var_2E8], r8
  0000000141D53C70  mov     rcx, rax
  0000000141D53C73  imul    rcx, r8
  0000000141D53C77  mov     rax, [rdx+rcx]
  0000000141D53C7B  mov     [rsp+468h+var_320], rax
  0000000141D53C83  imul    eax, r12d, 4FF9C058h
  0000000141D53C8A  mov     [rsp+468h+var_420], rax
  0000000141D53C8F  lea     rbx, [rsp+rax+468h+var_468]
  0000000141D53C93  add     rbx, 468h
  0000000141D53C9A  mov     [rsp+468h+var_3F8], r13
  0000000141D53C9F  imul    rbx, r13
  0000000141D53CA3  imul    eax, r12d, 3D779E68h
  0000000141D53CAA  mov     [rsp+468h+var_2F8], rax
  0000000141D53CB2  mov     rdx, [rsp+rax+468h]
  0000000141D53CBA  mov     [rsp+468h+var_290], r10
  0000000141D53CC2  imul    rdx, r10
  0000000141D53CC6  mov     [rsp+468h+var_288], rdx
  0000000141D53CCE  imul    edx, r12d, 0E35C57B0h
  0000000141D53CD5  add     rdx, rsp
  0000000141D53CD8  add     rdx, 468h
  0000000141D53CDF  mov     [rsp+468h+var_3D8], rdx
  0000000141D53CE7  mov     r8, r12
  0000000141D53CEA  imul    eax, r8d, 4868F070h
  0000000141D53CF1  mov     [rsp+468h+var_300], rax
  0000000141D53CF9  imul    eax, r8d, 0B0D60B50h
  0000000141D53D00  mov     [rsp+468h+var_2D0], rax
  0000000141D53D08  imul    r15d, r8d, 0F93EFBC0h
  0000000141D53D0F  mov     [rsp+468h+var_358], r15
  0000000141D53D17  imul    eax, r8d, 6FFDEAC8h
  0000000141D53D1E  mov     [rsp+468h+var_428], rax
  0000000141D53D23  imul    r9d, r8d, 15E2A410h
  0000000141D53D2A  imul    eax, r8d, 0AF15208h
  0000000141D53D31  mov     [rsp+468h+var_380], rax
  0000000141D53D39  imul    ecx, r8d, 51943263h
  0000000141D53D40  mov     [rsp+468h+var_3B0], rcx
  0000000141D53D48  test    byte ptr [rsp+468h+var_418], 1
  0000000141D53D4D  mov     rcx, [rsp+468h+var_448]
  0000000141D53D52  mov     rdi, [rsp+rcx+468h]
  0000000141D53D5A  mov     [rsp+468h+var_1D8], rdi
  0000000141D53D62  lea     rdi, [rdi+rax]
  0000000141D53D66  cmovz   rdi, rdx
  0000000141D53D6A  mov     rax, [rsp+468h+var_370]
  0000000141D53D72  imul    rax, r13
  0000000141D53D76  not     rax
  0000000141D53D79  mov     rdx, rax
  0000000141D53D7C  mov     rax, [rsp+468h+var_3C0]
  0000000141D53D84  lea     r12, [rsp+rax+468h+var_468]
  0000000141D53D88  add     r12, 468h
  0000000141D53D8F  imul    r12, r11
  0000000141D53D93  not     r12
  0000000141D53D96  and     r12, rdx
  0000000141D53D99  lea     rdx, [rsp+rcx+468h+var_468]
  0000000141D53D9D  add     rdx, 468h
  0000000141D53DA4  mov     [rsp+468h+var_260], rdx
  0000000141D53DAC  mov     rcx, r9
  0000000141D53DAF  mov     [rsp+468h+var_430], r9
  0000000141D53DB4  add     r9, rsp
  0000000141D53DB7  add     r9, 468h
  0000000141D53DBE  imul    r9, r10
  0000000141D53DC2  mov     r13, [rsp+468h+var_2D8]
  0000000141D53DCA  imul    r13, rdx
  0000000141D53DCE  add     r13, r9
  0000000141D53DD1  imul    edx, r8d, 0A32864C6h
  0000000141D53DD8  mov     [rsp+468h+var_370], rdx
  0000000141D53DE0  test    byte ptr [rsp+468h+var_340], 1
  0000000141D53DE8  mov     r9, [rsp+rax+468h]
  0000000141D53DF0  mov     [rsp+468h+var_1D0], r9
  0000000141D53DF8  mov     rax, [rsp+468h+var_3F0]
  0000000141D53DFD  mov     r9, [rax]
  0000000141D53E00  mov     [rsp+468h+var_3C0], r9
  0000000141D53E08  mov     rax, [rsp+468h+var_368]
  0000000141D53E10  not     rax
  0000000141D53E13  mov     rax, [rax]
  0000000141D53E16  mov     [rsp+468h+var_448], rax
  0000000141D53E1B  mov     rax, [rsp+468h+var_300]
  0000000141D53E23  lea     r9, [rsp+rax+468h]
  0000000141D53E2B  mov     rax, [rsp+468h+var_2D0]
  0000000141D53E33  lea     r11, [rsp+rax+468h]
  0000000141D53E3B  not     r14
  0000000141D53E3E  mov     r10, [r14]
  0000000141D53E41  mov     [rsp+468h+var_2D0], r10
  0000000141D53E49  mov     rax, [rsp+468h+var_428]
  0000000141D53E4E  mov     r10, [rsp+rax+468h]
  0000000141D53E56  mov     [rsp+468h+var_58], r10
  0000000141D53E5E  not     rbp
  0000000141D53E61  mov     r10, [rbp+0]
  0000000141D53E65  mov     [rsp+468h+var_50], r10
  0000000141D53E6D  not     rsi
  0000000141D53E70  mov     rax, [rsi]
  0000000141D53E73  mov     [rsp+468h+var_3F0], rax
  0000000141D53E78  mov     rax, [rsp+468h+var_468]
  0000000141D53E7C  mov     rbp, [rsp+468h+var_1D8]
  0000000141D53E84  lea     r10, [rbp+rax+0]
  0000000141D53E89  cmovz   r10, r11
  0000000141D53E8D  cmovnz  r13, r9
  0000000141D53E91  mov     [rsp+468h+var_48], r13
  0000000141D53E99  mov     rax, [rsp+468h+var_420]
  0000000141D53E9E  mov     rax, [rsp+rax+468h]
  0000000141D53EA6  mov     [rsp+468h+var_60], rax
  0000000141D53EAE  mov     rax, [rsp+468h+var_458]
  0000000141D53EB3  mov     rsi, [rsp+rax+468h]
  0000000141D53EBB  mov     rax, [rsp+rcx+468h]
  0000000141D53EC3  mov     [rsp+468h+var_70], rax
  0000000141D53ECB  mov     rax, [rsp+r15+468h]
  0000000141D53ED3  mov     [rsp+468h+var_420], rax
  0000000141D53ED8  mov     rax, 0D02D9BD507693B8Fh
  0000000141D53EE2  mov     rax, 929E726CB1EA1371h
  0000000141D53EEC  test    r13, 0
  0000000141D53EF3  call    locret_141D53F03  ; -> locret_141D53F03
  0000000141D53EF8  jno     loc_141D53F04
  0000000141D53EFE  jmp     loc_141D53B62
  0000000141D53F03  retn
  0000000141D53F04  nop
  0000000141D53F05  jmp     loc_141D56682
  0000000141D53F0A  mov     rax, 0D02D9BD507693B8Fh
  0000000141D53F14  mov     rax, 929E726CB1EA1371h
  0000000141D53F1E  mov     [rdx], rcx
  0000000141D53F21  mov     rax, [rsp+468h+var_448]
  0000000141D53F26  mov     [r14], ax
  0000000141D53F2A  add     r8, [r10]
  0000000141D53F2D  mov     r10d, r15d
  0000000141D53F30  test    r10b, 1
  0000000141D53F34  mov     rax, [rsp+468h+var_2F8]
  0000000141D53F3C  lea     rax, [rsp+rax+468h]
  0000000141D53F44  cmovz   r8, r12
  0000000141D53F48  mov     rdx, [rsp+468h+var_440]
  0000000141D53F4D  imul    rax, rdx
  0000000141D53F51  not     rax
  0000000141D53F54  mov     rcx, [rsp+468h+var_228]
  0000000141D53F5C  mov     r14, r13
  0000000141D53F5F  imul    rcx, r13
  0000000141D53F63  not     rcx
  0000000141D53F66  and     rcx, rax
  0000000141D53F69  test    r10b, 1
  0000000141D53F6D  mov     edi, r15d
  0000000141D53F70  not     rcx
  0000000141D53F73  cmovnz  rcx, r9
  0000000141D53F77  mov     [rsp+468h+var_228], rcx
  0000000141D53F7F  mov     rax, rdx
  0000000141D53F82  mov     r10, rdx
  0000000141D53F85  imul    rax, [rsp+468h+var_3A0]
  0000000141D53F8E  not     rax
  0000000141D53F91  mov     rcx, [rsp+468h+var_230]
  0000000141D53F99  imul    rcx, r13
  0000000141D53F9D  not     rcx
  0000000141D53FA0  and     rcx, rax
  0000000141D53FA3  test    dil, 1
  0000000141D53FA7  not     rcx
  0000000141D53FAA  cmovnz  rcx, r9
  0000000141D53FAE  mov     [rsp+468h+var_230], rcx
  0000000141D53FB6  imul    ecx, ebp, 59h ; 'Y'
  0000000141D53FB9  mov     [rsp+468h+var_434], ecx
  0000000141D53FBD  mov     rdx, [rsp+468h+var_1E0]
  0000000141D53FC5  mov     rax, rdx
  0000000141D53FC8  shl     rax, cl
  0000000141D53FCB  imul    ecx, ebp, 67h ; 'g'
  0000000141D53FCE  mov     dword ptr [rsp+468h+var_2F8], ecx
  0000000141D53FD5  shr     rdx, cl
  0000000141D53FD8  not     rax
  0000000141D53FDB  not     rdx
  0000000141D53FDE  and     rdx, rax
  0000000141D53FE1  mov     rax, 0CDF600DC5E803961h
  0000000141D53FEB  imul    rax, rbp
  0000000141D53FEF  mov     [rsp+468h+var_300], rax
  0000000141D53FF7  and     rax, rdx
  0000000141D53FFA  not     rax
  0000000141D53FFD  not     rdx
  0000000141D54000  mov     rcx, 61328ABC4FEB943Ch
  0000000141D5400A  imul    rcx, rbp
  0000000141D5400E  mov     [rsp+468h+var_3E0], rcx
  0000000141D54016  and     rdx, rcx
  0000000141D54019  not     rdx
  0000000141D5401C  and     rdx, rax
  0000000141D5401F  mov     r13, rdx
  0000000141D54022  shr     r13, 39h
  0000000141D54026  mov     r9, rdx
  0000000141D54029  shr     r9, 3Eh
  0000000141D5402D  bt      rdx, 3Eh ; '>'
  0000000141D54032  setnb   cl
  0000000141D54035  and     r13b, cl
  0000000141D54038  mov     rax, [rsp+468h+var_260]
  0000000141D54040  imul    rax, r10
  0000000141D54044  mov     r15, [r8]
  0000000141D54047  test    r15, r15
  0000000141D5404A  mov     [rsp+468h+var_C8], r15
  0000000141D54052  setz    r10b
  0000000141D54056  setnz   r8b
  0000000141D5405A  and     cl, r8b
  0000000141D5405D  xor     cl, 1
  0000000141D54060  and     r9b, r10b
  0000000141D54063  xor     r9b, 1
  0000000141D54067  and     r9b, cl
  0000000141D5406A  xor     r9b, 1
  0000000141D5406E  bt      rdx, 39h ; '9'
  0000000141D54073  mov     rdi, [rsp+468h+var_3E8]
  0000000141D5407B  mov     rbx, rdi
  0000000141D5407E  mov     rsi, [rsp+468h+var_430]
  0000000141D54083  cmovb   rbx, rsi
  0000000141D54087  setnb   r11b
  0000000141D5408B  and     r9b, r11b
  0000000141D5408E  and     cl, r11b
  0000000141D54091  and     r8b, r13b
  0000000141D54094  and     r13b, r10b
  0000000141D54097  mov     r10d, ecx
  0000000141D5409A  and     r10b, r13b
  0000000141D5409D  not     cl
  0000000141D5409F  xor     r13b, 1
  0000000141D540A3  and     r13b, cl
  0000000141D540A6  not     r10b
  0000000141D540A9  xor     r13b, 1
  0000000141D540AD  and     r13b, r10b
  0000000141D540B0  xor     r13b, r8b
  0000000141D540B3  mov     ecx, r9d
  0000000141D540B6  not     cl
  0000000141D540B8  and     cl, r13b
  0000000141D540BB  xor     r13b, 1
  0000000141D540BF  and     r13b, r9b
  0000000141D540C2  not     cl
  0000000141D540C4  xor     r13b, 1
  0000000141D540C8  test    cl, r13b
  0000000141D540CB  mov     r8, [rsp+468h+var_308]
  0000000141D540D3  cmovnz  r8, [rsp+468h+var_410]
  0000000141D540D9  not     rax
  0000000141D540DC  lea     r9, [rsp+r8+468h+var_468]
  0000000141D540E0  add     r9, 468h
  0000000141D540E7  imul    r9, [rsp+468h+var_318]
  0000000141D540F0  not     r9
  0000000141D540F3  and     r9, rax
  0000000141D540F6  test    r14b, 1
  0000000141D540FA  mov     r8, [rsp+468h+var_200]
  0000000141D54102  mov     r12, [rsp+468h+var_2E8]
  0000000141D5410A  cmovnz  r8, r12
  0000000141D5410E  mov     [rsp+468h+var_200], r8
  0000000141D54116  not     r9
  0000000141D54119  cmovnz  r9, r12
  0000000141D5411D  mov     [rsp+468h+var_260], r9
  0000000141D54125  test    r15, r15
  0000000141D54128  cmovz   rbx, rsi
  0000000141D5412C  bt      rdx, 3Eh ; '>'
  0000000141D54131  cmovnb  rbx, rdi
  0000000141D54135  mov     [rsp+468h+var_C0], rbx
  0000000141D5413D  mov     rdx, 0FB224B1997198DF9h
  0000000141D54147  imul    rdx, rbp
  0000000141D5414B  mov     r8, 0CD0158C2AE97D1F6h
  0000000141D54155  imul    r8, rbp
  0000000141D54159  test    cl, r13b
  0000000141D5415C  cmovnz  r8, rdx
  0000000141D54160  mov     [rsp+468h+var_A8], r8
  0000000141D54168  imul    edx, ebp, 0CA193180h
  0000000141D5416E  test    cl, r13b
  0000000141D54171  cmovz   rdx, [rsp+468h+var_468]
  0000000141D54176  mov     [rsp+468h+var_D8], rdx
  0000000141D5417E  mov     r11, 4C8DEB48840B8F81h
  0000000141D54188  imul    r11, rbp
  0000000141D5418C  mov     r9, 7BA2BC85CB145E74h
  0000000141D54196  imul    r9, rbp
  0000000141D5419A  mov     rdx, r9
  0000000141D5419D  not     rdx
  0000000141D541A0  mov     r8, r11
  0000000141D541A3  not     r8
  0000000141D541A6  mov     r10, r11
  0000000141D541A9  and     r10, r9
  0000000141D541AC  and     r11, rdx
  0000000141D541AF  not     r11
  0000000141D541B2  and     r9, r8
  0000000141D541B5  not     r9
  0000000141D541B8  and     r9, r11
  0000000141D541BB  mov     rax, [rsp+468h+var_428]
  0000000141D541C0  mov     r11, rax
  0000000141D541C3  and     r11, r10
  0000000141D541C6  and     r8, rax
  0000000141D541C9  mov     rsi, r8
  0000000141D541CC  not     rsi
  0000000141D541CF  and     rsi, rdx
  0000000141D541D2  not     rsi
  0000000141D541D5  not     r11
  0000000141D541D8  add     r11, r11
  0000000141D541DB  sub     rsi, r11
  0000000141D541DE  and     r8, rdx
  0000000141D541E1  add     r8, [rsp+468h+var_3B0]
  0000000141D541E9  add     r8, rsi
  0000000141D541EC  mov     rdx, rax
  0000000141D541EF  not     rax
  0000000141D541F2  and     r10, rax
  0000000141D541F5  not     r10
  0000000141D541F8  and     r9, rdx
  0000000141D541FB  not     r9
  0000000141D541FE  imul    r9, [rsp+468h+var_370]
  0000000141D54207  add     r9, r10
  0000000141D5420A  add     r9, r8
  0000000141D5420D  mov     r8, 18D64841BBF024A5h
  0000000141D54217  imul    r8, rbp
  0000000141D5421B  and     r8, [rsp+468h+var_3D0]
  0000000141D54223  not     r8
  0000000141D54226  mov     r11, 0C998DBED10057183h
  0000000141D54230  imul    r11, rbp
  0000000141D54234  add     r11, r8
  0000000141D54237  not     r11
  0000000141D5423A  mov     r10, 9075FE9991001863h
  0000000141D54244  imul    r10, rbp
  0000000141D54248  add     r10, r8
  0000000141D5424B  and     r11, rax
  0000000141D5424E  not     r11
  0000000141D54251  and     r11, r10
  0000000141D54254  mov     byte ptr [rsp+468h+var_398], cl
  0000000141D5425B  test    cl, r13b
  0000000141D5425E  mov     r10, [rsp+468h+var_208]
  0000000141D54266  cmovnz  r10, [rsp+468h+var_408]
  0000000141D5426C  mov     [rsp+468h+var_208], r10
  0000000141D54274  cmovnz  r11, r9
  0000000141D54278  mov     [rsp+468h+var_E0], r11
  0000000141D54280  mov     r9, 745D6BC0F134DEBCh
  0000000141D5428A  imul    r9, rbp
  0000000141D5428E  add     r9, r8
  0000000141D54291  mov     r10, 0C535F46DF7FE8DC7h
  0000000141D5429B  imul    r10, rbp
  0000000141D5429F  add     r10, r8
  0000000141D542A2  not     r10
  0000000141D542A5  and     r10, rax
  0000000141D542A8  not     r10
  0000000141D542AB  and     r10, r9
  0000000141D542AE  mov     r9, 0BB85829226C6ED73h
  0000000141D542B8  imul    r9, rbp
  0000000141D542BC  mov     r11, 6288A6D048A28CBDh
  0000000141D542C6  imul    r11, rbp
  0000000141D542CA  and     r11, rax
  0000000141D542CD  mov     r12, rax
  0000000141D542D0  mov     [rsp+468h+var_468], rax
  0000000141D542D4  not     r11
  0000000141D542D7  and     r11, r9
  0000000141D542DA  test    cl, r13b
  0000000141D542DD  cmovnz  r11, r10
  0000000141D542E1  mov     [rsp+468h+var_E8], r11
  0000000141D542E9  mov     r9, [rsp+468h+var_3B8]
  0000000141D542F1  cmovnz  r9, [rsp+468h+var_358]
  0000000141D542FA  mov     [rsp+468h+var_F0], r9
  0000000141D54302  mov     r9, 64121C7F9F8241DDh
  0000000141D5430C  mov     [rsp+468h+var_1E8], rbp
  0000000141D54314  imul    r9, rbp
  0000000141D54318  mov     rbx, 0E90855293BB80A25h
  0000000141D54322  imul    rbx, rbp
  0000000141D54326  mov     r10, r9
  0000000141D54329  not     r10
  0000000141D5432C  mov     rsi, r10
  0000000141D5432F  and     rsi, rbx
  0000000141D54332  mov     r11, r9
  0000000141D54335  and     r11, rbx
  0000000141D54338  mov     rdi, rdx
  0000000141D5433B  and     rdi, rbx
  0000000141D5433E  and     r12, rbx
  0000000141D54341  mov     r14, rdx
  0000000141D54344  and     r14, r10
  0000000141D54347  not     r14
  0000000141D5434A  and     r14, rbx
  0000000141D5434D  mov     r15, rbx
  0000000141D54350  not     r15
  0000000141D54353  mov     rbp, r9
  0000000141D54356  and     rbp, r15
  0000000141D54359  and     r15, r10
  0000000141D5435C  mov     rbx, r15
  0000000141D5435F  not     rbx
  0000000141D54362  not     r11
  0000000141D54365  and     r11, rbx
  0000000141D54368  and     rbp, rdx
  0000000141D5436B  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141D54375  lea     rbx, [rax+1]
  0000000141D54379  mov     [rsp+468h+var_F8], rbx
  0000000141D54381  imul    rbp, rbx
  0000000141D54385  not     rdi
  0000000141D54388  mov     rbx, r9
  0000000141D5438B  and     rbx, rdi
  0000000141D5438E  not     rbx
  0000000141D54391  mov     rcx, 5555555555555555h
  0000000141D5439B  lea     rax, [rcx+2]
  0000000141D5439F  mov     [rsp+468h+var_100], rax
  0000000141D543A7  imul    rbx, rax
  0000000141D543AB  add     rbx, rbp
  0000000141D543AE  and     r9, r12
  0000000141D543B1  not     r12
  0000000141D543B4  and     r12, r10
  0000000141D543B7  not     r12
  0000000141D543BA  not     r9
  0000000141D543BD  and     r9, r12
  0000000141D543C0  and     r15, rdx
  0000000141D543C3  mov     r12, rsi
  0000000141D543C6  and     rsi, rdx
  0000000141D543C9  not     r12
  0000000141D543CC  not     rsi
  0000000141D543CF  mov     rdx, [rsp+468h+var_468]
  0000000141D543D3  and     r12, rdx
  0000000141D543D6  not     r12
  0000000141D543D9  and     r12, rsi
  0000000141D543DC  and     rdi, r10
  0000000141D543DF  and     r11, rdx
  0000000141D543E2  mov     r10, [rsp+468h+var_3B0]
  0000000141D543EA  add     r11, r10
  0000000141D543ED  not     rdi
  0000000141D543F0  add     rdi, r10
  0000000141D543F3  mov     rsi, r10
  0000000141D543F6  add     rdi, r11
  0000000141D543F9  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141D54403  imul    r15, rax
  0000000141D54407  add     rdi, r15
  0000000141D5440A  lea     r11, [rcx+1]
  0000000141D5440E  mov     [rsp+468h+var_108], r11
  0000000141D54416  imul    r14, r11
  0000000141D5441A  add     rdi, r14
  0000000141D5441D  not     r12
  0000000141D54420  imul    r12, rax
  0000000141D54424  add     rdi, r12
  0000000141D54427  imul    r9, rcx
  0000000141D5442B  add     rdi, r9
  0000000141D5442E  add     rdi, rbx
  0000000141D54431  mov     rax, 0D32044489F2278F5h
  0000000141D5443B  mov     r15, [rsp+468h+var_1E8]
  0000000141D54443  imul    rax, r15
  0000000141D54447  add     rax, r8
  0000000141D5444A  not     rax
  0000000141D5444D  mov     r9, 6C7CA66B73FEB0E8h
  0000000141D54457  imul    r9, r15
  0000000141D5445B  add     r9, r8
  0000000141D5445E  and     rax, rdx
  0000000141D54461  not     rax
  0000000141D54464  and     rax, r9
  0000000141D54467  movzx   ecx, byte ptr [rsp+468h+var_398]
  0000000141D5446F  test    cl, r13b
  0000000141D54472  cmovnz  rax, rdi
  0000000141D54476  mov     [rsp+468h+var_110], rax
  0000000141D5447E  imul    eax, r15d, 0AD758930h
  0000000141D54485  test    cl, r13b
  0000000141D54488  mov     r9, [rsp+468h+var_328]
  0000000141D54490  cmovnz  r9, rax
  0000000141D54494  mov     r11, rax
  0000000141D54497  mov     [rsp+468h+var_298], rax
  0000000141D5449F  mov     [rsp+468h+var_328], r9
  0000000141D544A7  mov     rax, 7F844337DE221725h
  0000000141D544B1  imul    rax, r15
  0000000141D544B5  add     rax, r8
  0000000141D544B8  mov     r9, 0A07E4155B0CE319Dh
  0000000141D544C2  imul    r9, r15
  0000000141D544C6  add     r9, r8
  0000000141D544C9  mov     r8, 716DB904F8DC4411h
  0000000141D544D3  imul    r8, r15
  0000000141D544D7  mov     r10, 0B13EDF860A2C997Dh
  0000000141D544E1  imul    r10, r15
  0000000141D544E5  and     r10, rdx
  0000000141D544E8  not     r10
  0000000141D544EB  and     r10, r8
  0000000141D544EE  not     rax
  0000000141D544F1  and     rax, rdx
  0000000141D544F4  not     rax
  0000000141D544F7  and     rax, r9
  0000000141D544FA  test    cl, r13b
  0000000141D544FD  cmovnz  rax, r10
  0000000141D54501  mov     [rsp+468h+var_118], rax
  0000000141D54509  mov     rdx, [rsp+468h+var_3B8]
  0000000141D54511  cmovz   rdx, r11
  0000000141D54515  mov     [rsp+468h+var_3B8], rdx
  0000000141D5451D  imul    edx, r15d, 5E4B9480h
  0000000141D54524  mov     [rsp+468h+var_468], rdx
  0000000141D54528  test    cl, r13b
  0000000141D5452B  mov     rax, [rsp+468h+var_348]
  0000000141D54533  cmovnz  rax, [rsp+468h+var_390]
  0000000141D5453C  mov     [rsp+468h+var_348], rax
  0000000141D54544  mov     rax, [rsp+468h+var_418]
  0000000141D54549  cmovnz  rax, [rsp+468h+var_400]
  0000000141D5454F  mov     [rsp+468h+var_418], rax
  0000000141D54554  mov     rax, [rsp+468h+var_1F8]
  0000000141D5455C  cmovnz  rax, [rsp+468h+var_388]
  0000000141D54565  mov     [rsp+468h+var_1F8], rax
  0000000141D5456D  mov     rax, [rsp+468h+var_3C8]
  0000000141D54575  cmovz   rax, [rsp+468h+var_358]
  0000000141D5457E  mov     [rsp+468h+var_3C8], rax
  0000000141D54586  mov     rax, [rsp+468h+var_330]
  0000000141D5458E  cmovnz  rax, rdx
  0000000141D54592  mov     [rsp+468h+var_330], rax
  0000000141D5459A  mov     rcx, 0F288B98AE6BCD9D0h
  0000000141D545A4  imul    rcx, r15
  0000000141D545A8  mov     rdi, [rsp+468h+var_320]
  0000000141D545B0  add     rcx, rdi
  0000000141D545B3  not     rcx
  0000000141D545B6  mov     r14, [rsp+468h+var_448]
  0000000141D545BB  add     rcx, r14
  0000000141D545BE  add     rcx, rsi
  0000000141D545C1  mov     rax, rcx
  0000000141D545C4  mov     r8, rcx
  0000000141D545C7  not     rax
  0000000141D545CA  mov     rcx, rax
  0000000141D545CD  mov     [rsp+468h+var_3E8], rax
  0000000141D545D5  mov     r13, 0BEBD94AC58B72996h
  0000000141D545DF  imul    r13, r15
  0000000141D545E3  and     r13, [rsp+468h+var_2D0]
  0000000141D545EB  not     r13
  0000000141D545EE  mov     rax, 0A343EBB35D342D09h
  0000000141D545F8  imul    rax, r15
  0000000141D545FC  add     rax, r13
  0000000141D545FF  not     rax
  0000000141D54602  and     rax, rcx
  0000000141D54605  not     rax
  0000000141D54608  mov     r9, 7D8DFC606A7D08ADh
  0000000141D54612  imul    r9, r15
  0000000141D54616  add     r9, r13
  0000000141D54619  and     r9, rax
  0000000141D5461C  mov     r12, [rsp+468h+var_318]
  0000000141D54624  mov     rdx, r12
  0000000141D54627  imul    rdx, [rsp+468h+var_1B8]
  0000000141D54630  not     rdx
  0000000141D54633  imul    eax, r15d, 0BF27DF78h
  0000000141D5463A  lea     rbp, [rsp+rax+468h+var_468]
  0000000141D5463E  add     rbp, 468h
  0000000141D54645  mov     rax, [rsp+468h+var_450]
  0000000141D5464A  imul    rbp, rax
  0000000141D5464E  imul    r9, rax
  0000000141D54652  mov     [rsp+468h+var_398], r9
  0000000141D5465A  mov     r9, 0E9934547E4DFCD9Dh
  0000000141D54664  imul    r9, r15
  0000000141D54668  and     r9, r8
  0000000141D5466B  mov     [rsp+468h+var_2A0], r9
  0000000141D54673  imul    r8, rax
  0000000141D54677  mov     [rsp+468h+var_130], r8
  0000000141D5467F  imul    rax, [rsp+468h+var_1D0]
  0000000141D54688  not     rax
  0000000141D5468B  and     rax, rdx
  0000000141D5468E  mov     [rsp+468h+var_128], rax
  0000000141D54696  mov     r11, 0FAFA13718A06B91Dh
  0000000141D546A0  imul    r11, r15
  0000000141D546A4  add     r11, r14
  0000000141D546A7  not     r11
  0000000141D546AA  mov     rdx, 0BB7A14628A8AD61Dh
  0000000141D546B4  imul    rdx, r15
  0000000141D546B8  mov     r10, 0A8461E7C0ACD1FFh
  0000000141D546C2  imul    r10, r15
  0000000141D546C6  and     r10, r11
  0000000141D546C9  not     r10
  0000000141D546CC  and     r10, rdx
  0000000141D546CF  mov     rdx, 4E89DB0A61B3889Dh
  0000000141D546D9  imul    rdx, r15
  0000000141D546DD  mov     rcx, 27656EE615671455h
  0000000141D546E7  imul    rcx, r15
  0000000141D546EB  and     rcx, r11
  0000000141D546EE  not     rcx
  0000000141D546F1  and     rcx, rdx
  0000000141D546F4  mov     rdx, [rsp+468h+var_458]
  0000000141D546F9  lea     rax, [rsp+rdx+468h+var_468]
  0000000141D546FD  add     rax, 468h
  0000000141D54703  mov     r8, [rsp+468h+var_460]
  0000000141D54708  mov     rbx, [rsp+468h+var_310]
  0000000141D54710  imul    rbx, r8
  0000000141D54714  mov     rdx, [rsp+468h+var_350]
  0000000141D5471C  imul    rdx, r8
  0000000141D54720  mov     [rsp+468h+var_350], rdx
  0000000141D54728  mov     rdx, [rsp+468h+var_3A8]
  0000000141D54730  mov     rsi, rdx
  0000000141D54733  imul    rsi, rax
  0000000141D54737  mov     r9, [rsp+468h+var_3D8]
  0000000141D5473F  imul    r9, r8
  0000000141D54743  mov     [rsp+468h+var_3D8], r9
  0000000141D5474B  imul    r10, r8
  0000000141D5474F  mov     [rsp+468h+var_390], r10
  0000000141D54757  imul    rax, r8
  0000000141D5475B  mov     [rsp+468h+var_2A8], rax
  0000000141D54763  imul    rcx, r8
  0000000141D54767  mov     [rsp+468h+var_308], rcx
  0000000141D5476F  imul    r8, [rsp+468h+var_3C0]
  0000000141D54778  mov     r9, r14
  0000000141D5477B  mov     rax, [rsp+468h+var_378]
  0000000141D54783  imul    r9, rax
  0000000141D54787  add     r9, r8
  0000000141D5478A  mov     [rsp+468h+var_138], r9
  0000000141D54792  mov     r8, 0E237972BC5F3FBDDh
  0000000141D5479C  imul    r8, r15
  0000000141D547A0  mov     r9, 9E1CBF262F163D75h
  0000000141D547AA  imul    r9, r15
  0000000141D547AE  and     r9, rdi
  0000000141D547B1  not     r9
  0000000141D547B4  add     r8, r9
  0000000141D547B7  mov     rdi, 857497CA3B581E2Ah
  0000000141D547C1  imul    rdi, r15
  0000000141D547C5  add     rdi, r9
  0000000141D547C8  not     rdi
  0000000141D547CB  and     rdi, r11
  0000000141D547CE  not     rdi
  0000000141D547D1  and     rdi, r8
  0000000141D547D4  mov     r8, [rsp+468h+var_380]
  0000000141D547DC  add     r8, rsp
  0000000141D547DF  add     r8, 468h
  0000000141D547E6  mov     r9, [rsp+468h+var_440]
  0000000141D547EB  imul    r8, r9
  0000000141D547EF  imul    rdi, r9
  0000000141D547F3  mov     [rsp+468h+var_380], rdi
  0000000141D547FB  imul    r9, [rsp+468h+var_1C0]
  0000000141D54804  not     r9
  0000000141D54807  imul    r12, [rsp+468h+var_1C8]
  0000000141D54810  not     r12
  0000000141D54813  and     r12, r9
  0000000141D54816  mov     [rsp+468h+var_140], r12
  0000000141D5481E  imul    r9d, r15d, 0F219FD0h
  0000000141D54825  lea     rcx, [rsp+r9+468h+var_468]
  0000000141D54829  add     rcx, 468h
  0000000141D54830  mov     [rsp+468h+var_158], rcx
  0000000141D54838  imul    rdx, rcx
  0000000141D5483C  not     rdx
  0000000141D5483F  mov     r10, rbx
  0000000141D54842  not     r10
  0000000141D54845  and     r10, rdx
  0000000141D54848  mov     [rsp+468h+var_310], r10
  0000000141D54850  not     r8
  0000000141D54853  not     rbp
  0000000141D54856  and     rbp, r8
  0000000141D54859  mov     [rsp+468h+var_120], rbp
  0000000141D54861  imul    r8d, r15d, 45086E50h
  0000000141D54868  add     r8, rsp
  0000000141D5486B  add     r8, 468h
  0000000141D54872  mov     rdi, [rsp+468h+var_3F8]
  0000000141D54877  imul    r8, rdi
  0000000141D5487B  mov     r9, [rsp+468h+var_360]
  0000000141D54883  mov     r10, [rsp+468h+var_2F0]
  0000000141D5488B  imul    r9, r10
  0000000141D5488F  add     r9, r8
  0000000141D54892  mov     [rsp+468h+var_360], r9
  0000000141D5489A  mov     r8, [rsp+468h+var_258]
  0000000141D548A2  imul    r8, rax
  0000000141D548A6  add     r8, rsi
  0000000141D548A9  mov     [rsp+468h+var_258], r8
  0000000141D548B1  mov     rdx, 82E11844315B21C1h
  0000000141D548BB  imul    rdx, r15
  0000000141D548BF  add     rdx, r13
  0000000141D548C2  mov     r8, 353B4B6E9EF859C0h
  0000000141D548CC  imul    r8, r15
  0000000141D548D0  add     r8, r13
  0000000141D548D3  not     rdx
  0000000141D548D6  and     rdx, [rsp+468h+var_3E8]
  0000000141D548DE  not     rdx
  0000000141D548E1  and     r8, rdx
  0000000141D548E4  mov     rax, [rsp+468h+var_3E0]
  0000000141D548EC  and     rax, r8
  0000000141D548EF  not     r8
  0000000141D548F2  mov     r9, [rsp+468h+var_300]
  0000000141D548FA  and     r8, r9
  0000000141D548FD  not     r8
  0000000141D54900  not     rax
  0000000141D54903  and     rax, r8
  0000000141D54906  mov     rdx, rax
  0000000141D54909  mov     r8d, dword ptr [rsp+468h+var_2F8]
  0000000141D54911  mov     ecx, r8d
  0000000141D54914  shl     rdx, cl
  0000000141D54917  mov     [rsp+468h+var_2B8], rdx
  0000000141D5491F  mov     edx, [rsp+468h+var_434]
  0000000141D54923  mov     ecx, edx
  0000000141D54925  shr     rax, cl
  0000000141D54928  mov     [rsp+468h+var_2B0], rax
  0000000141D54930  mov     rcx, 0A51D28182B19C94Dh
  0000000141D5493A  imul    rcx, r15
  0000000141D5493E  and     rcx, r11
  0000000141D54941  mov     rax, 0CE2C97CE128F0411h
  0000000141D5494B  imul    rax, r15
  0000000141D5494F  not     rcx
  0000000141D54952  and     rax, rcx
  0000000141D54955  mov     r11, 152C3C099ACAB0h
  0000000141D5495F  imul    r11, r15
  0000000141D54963  and     r11, rcx
  0000000141D54966  not     rax
  0000000141D54969  and     rax, r9
  0000000141D5496C  not     rax
  0000000141D5496F  not     r11
  0000000141D54972  and     r11, rax
  0000000141D54975  mov     rax, r11
  0000000141D54978  mov     ecx, r8d
  0000000141D5497B  shl     rax, cl
  0000000141D5497E  not     rax
  0000000141D54981  mov     ecx, edx
  0000000141D54983  shr     r11, cl
  0000000141D54986  not     r11
  0000000141D54989  and     r11, rax
  0000000141D5498C  mov     rax, [rsp+468h+var_468]
  0000000141D54990  lea     rcx, [rsp+rax+468h+var_468]
  0000000141D54994  add     rcx, 468h
  0000000141D5499B  mov     rax, rdi
  0000000141D5499E  imul    rcx, rdi
  0000000141D549A2  mov     [rsp+468h+var_150], rcx
  0000000141D549AA  not     r11
  0000000141D549AD  imul    r11, rdi
  0000000141D549B1  mov     [rsp+468h+var_388], r11
  0000000141D549B9  imul    rax, [rsp+468h+var_3D0]
  0000000141D549C2  mov     rdx, [rsp+468h+var_420]
  0000000141D549C7  mov     r8, rdx
  0000000141D549CA  imul    r8, r10
  0000000141D549CE  add     r8, rax
  0000000141D549D1  mov     r9, 0F32583A8F2E62BE1h
  0000000141D549DB  imul    r9, r15
  0000000141D549DF  mov     rax, r14
  0000000141D549E2  add     r9, r14
  0000000141D549E5  mov     [rsp+468h+var_160], r9
  0000000141D549ED  imul    rax, [rsp+468h+var_240]
  0000000141D549F6  not     rax
  0000000141D549F9  not     r8
  0000000141D549FC  and     r8, rax
  0000000141D549FF  mov     [rsp+468h+var_148], r8
  0000000141D54A07  mov     rdi, 0F1FAA8FC97F096CDh
  0000000141D54A11  imul    rdi, r15
  0000000141D54A15  mov     r14, 3D2DE29C167B36D0h
  0000000141D54A1F  imul    r14, r15
  0000000141D54A23  mov     rbx, r14
  0000000141D54A26  not     rbx
  0000000141D54A29  mov     r10, rdx
  0000000141D54A2C  mov     r11, rdx
  0000000141D54A2F  not     r11
  0000000141D54A32  mov     rax, 35865B883B8A0C07h
  0000000141D54A3C  imul    rax, r15
  0000000141D54A40  mov     r8, rax
  0000000141D54A43  mov     rsi, rax
  0000000141D54A46  not     r8
  0000000141D54A49  mov     rax, 0F9A2301072E1C196h
  0000000141D54A53  imul    rax, r15
  0000000141D54A57  mov     rdx, rax
  0000000141D54A5A  mov     r12, rax
  0000000141D54A5D  not     rdx
  0000000141D54A60  mov     rcx, r8
  0000000141D54A63  mov     rbp, r8
  0000000141D54A66  and     rcx, rdx
  0000000141D54A69  mov     r13, rdx
  0000000141D54A6C  mov     rdx, r10
  0000000141D54A6F  and     rdx, rbx
  0000000141D54A72  not     rdx
  0000000141D54A75  mov     rax, rdx
  0000000141D54A78  and     rdx, rcx
  0000000141D54A7B  mov     [rsp+468h+var_170], rdx
  0000000141D54A83  not     rcx
  0000000141D54A86  and     rcx, r11
  0000000141D54A89  not     rcx
  0000000141D54A8C  mov     rdx, rdi
  0000000141D54A8F  and     rdx, rbx
  0000000141D54A92  and     rdx, rcx
  0000000141D54A95  not     rdx
  0000000141D54A98  mov     rcx, 0A93A0B0A1D243D08h
  0000000141D54AA2  imul    rcx, rdx
  0000000141D54AA6  mov     r8, rdi
  0000000141D54AA9  not     r8
  0000000141D54AAC  mov     rdx, r8
  0000000141D54AAF  mov     r15, r8
  0000000141D54AB2  and     rdx, r13
  0000000141D54AB5  mov     r8, rbx
  0000000141D54AB8  and     r8, rdx
  0000000141D54ABB  not     r8
  0000000141D54ABE  not     rdx
  0000000141D54AC1  and     rdx, r14
  0000000141D54AC4  not     rdx
  0000000141D54AC7  and     rdx, r8
  0000000141D54ACA  and     rdx, r11
  0000000141D54ACD  not     rdx
  0000000141D54AD0  and     rdx, rbp
  0000000141D54AD3  not     rdx
  0000000141D54AD6  mov     r8, 7647CA8444B49BEEh
  0000000141D54AE0  imul    r8, rdx
  0000000141D54AE4  add     r8, rcx
  0000000141D54AE7  mov     rdx, r11
  0000000141D54AEA  and     rdx, rdi
  0000000141D54AED  mov     [rsp+468h+var_430], rdx
  0000000141D54AF2  mov     rcx, rbx
  0000000141D54AF5  and     rcx, rdx
  0000000141D54AF8  mov     rdx, rsi
  0000000141D54AFB  and     rdx, rcx
  0000000141D54AFE  not     rcx
  0000000141D54B01  and     rcx, rbp
  0000000141D54B04  not     rcx
  0000000141D54B07  not     rdx
  0000000141D54B0A  and     rdx, r13
  0000000141D54B0D  and     rdx, rcx
  0000000141D54B10  mov     rcx, 6D9B45E7CB9D1FD4h
  0000000141D54B1A  imul    rcx, rdx
  0000000141D54B1E  add     rcx, r8
  0000000141D54B21  mov     rdx, rdi
  0000000141D54B24  and     rdx, r12
  0000000141D54B27  and     rdx, r11
  0000000141D54B2A  mov     r8, rbp
  0000000141D54B2D  and     r8, rdx
  0000000141D54B30  not     r8
  0000000141D54B33  not     rdx
  0000000141D54B36  and     rdx, rsi
  0000000141D54B39  not     rdx
  0000000141D54B3C  and     rdx, r8
  0000000141D54B3F  mov     r8, r14
  0000000141D54B42  and     r8, rdx
  0000000141D54B45  not     rdx
  0000000141D54B48  and     rdx, rbx
  0000000141D54B4B  not     rdx
  0000000141D54B4E  not     r8
  0000000141D54B51  and     r8, rdx
  0000000141D54B54  mov     rdx, 630341CA95D266ECh
  0000000141D54B5E  imul    rdx, r8
  0000000141D54B62  add     rdx, rcx
  0000000141D54B65  mov     rcx, r11
  0000000141D54B68  and     rcx, r14
  0000000141D54B6B  not     rcx
  0000000141D54B6E  mov     [rsp+468h+var_2C0], rcx
  0000000141D54B76  and     rax, rcx
  0000000141D54B79  mov     rcx, rbp
  0000000141D54B7C  and     rcx, r12
  0000000141D54B7F  mov     [rsp+468h+var_440], rcx
  0000000141D54B84  and     rcx, rax
  0000000141D54B87  mov     r8, rdi
  0000000141D54B8A  and     r8, rcx
  0000000141D54B8D  not     rcx
  0000000141D54B90  and     rcx, r15
  0000000141D54B93  not     rcx
  0000000141D54B96  not     r8
  0000000141D54B99  and     r8, rcx
  0000000141D54B9C  not     r8
  0000000141D54B9F  mov     rcx, 4123D3B4700A6C24h
  0000000141D54BA9  imul    rcx, r8
  0000000141D54BAD  and     rax, r13
  0000000141D54BB0  mov     r8, rbp
  0000000141D54BB3  and     r8, rax
  0000000141D54BB6  not     r8
  0000000141D54BB9  not     rax
  0000000141D54BBC  and     rax, rsi
  0000000141D54BBF  not     rax
  0000000141D54BC2  and     r8, r15
  0000000141D54BC5  and     r8, rax
  0000000141D54BC8  not     r8
  0000000141D54BCB  mov     rax, 0A02CFB18ECB2B04h
  0000000141D54BD5  imul    rax, r8
  0000000141D54BD9  add     rax, rcx
  0000000141D54BDC  add     rax, rdx
  0000000141D54BDF  mov     rcx, r11
  0000000141D54BE2  and     rcx, r15
  0000000141D54BE5  not     rcx
  0000000141D54BE8  mov     rdx, r10
  0000000141D54BEB  and     rdx, rdi
  0000000141D54BEE  not     rdx
  0000000141D54BF1  mov     [rsp+468h+var_168], rdx
  0000000141D54BF9  and     rcx, rdx
  0000000141D54BFC  mov     rdx, rbp
  0000000141D54BFF  and     rdx, rcx
  0000000141D54C02  not     rdx
  0000000141D54C05  not     rcx
  0000000141D54C08  and     rcx, rsi
  0000000141D54C0B  not     rcx
  0000000141D54C0E  and     rdx, r13
  0000000141D54C11  and     rdx, rcx
  0000000141D54C14  not     rdx
  0000000141D54C17  and     rdx, rbx
  0000000141D54C1A  mov     rcx, 5BBE95F582506E43h
  0000000141D54C24  imul    rcx, rdx
  0000000141D54C28  mov     rdx, r15
  0000000141D54C2B  and     rdx, rsi
  0000000141D54C2E  not     rdx
  0000000141D54C31  mov     r8, r14
  0000000141D54C34  and     r8, r13
  0000000141D54C37  and     rdx, r8
  0000000141D54C3A  not     rdx
  0000000141D54C3D  and     rdx, r11
  0000000141D54C40  mov     r9, 51B2FF6ACB945900h
  0000000141D54C4A  imul    r9, rdx
  0000000141D54C4E  add     r9, rcx
  0000000141D54C51  not     r8
  0000000141D54C54  mov     rdx, rbx
  0000000141D54C57  and     rdx, r12
  0000000141D54C5A  not     rdx
  0000000141D54C5D  and     rdx, r8
  0000000141D54C60  mov     [rsp+468h+var_3F8], rdx
  0000000141D54C65  not     rdx
  0000000141D54C68  and     rdx, r10
  0000000141D54C6B  mov     [rsp+468h+var_178], rdx
  0000000141D54C73  mov     rcx, rdi
  0000000141D54C76  and     rcx, rsi
  0000000141D54C79  mov     [rsp+468h+var_468], rcx
  0000000141D54C7D  and     rcx, rdx
  0000000141D54C80  not     rcx
  0000000141D54C83  mov     rdx, 57DED01AE0F90A48h
  0000000141D54C8D  imul    rdx, rcx
  0000000141D54C91  add     rdx, r9
  0000000141D54C94  add     rdx, rax
  0000000141D54C97  mov     [rsp+468h+var_188], rdx
  0000000141D54C9F  mov     rax, r11
  0000000141D54CA2  and     rax, r13
  0000000141D54CA5  not     rax
  0000000141D54CA8  mov     rdx, r10
  0000000141D54CAB  mov     rcx, r10
  0000000141D54CAE  mov     [rsp+468h+var_460], r12
  0000000141D54CB3  and     rdx, r12
  0000000141D54CB6  not     rdx
  0000000141D54CB9  and     rdx, rax
  0000000141D54CBC  not     rdx
  0000000141D54CBF  and     rdx, rdi
  0000000141D54CC2  mov     rax, rbp
  0000000141D54CC5  and     rax, rdx
  0000000141D54CC8  not     rax
  0000000141D54CCB  not     rdx
  0000000141D54CCE  and     rdx, rsi
  0000000141D54CD1  not     rdx
  0000000141D54CD4  and     rdx, rax
  0000000141D54CD7  mov     rax, rsi
  0000000141D54CDA  mov     [rsp+468h+var_450], rsi
  0000000141D54CDF  and     rax, r13
  0000000141D54CE2  not     rax
  0000000141D54CE5  mov     r10, [rsp+468h+var_440]
  0000000141D54CEA  not     r10
  0000000141D54CED  and     r10, rax
  0000000141D54CF0  mov     [rsp+468h+var_458], r15
  0000000141D54CF5  mov     rax, r15
  0000000141D54CF8  and     rax, r10
  0000000141D54CFB  not     rax
  0000000141D54CFE  mov     r8, r10
  0000000141D54D01  not     r8
  0000000141D54D04  mov     [rsp+468h+var_400], rdi
  0000000141D54D09  mov     r9, rdi
  0000000141D54D0C  and     r9, r8
  0000000141D54D0F  not     r9
  0000000141D54D12  and     r9, rax
  0000000141D54D15  mov     rax, r11
  0000000141D54D18  and     rax, r9
  0000000141D54D1B  not     r9
  0000000141D54D1E  and     r9, rcx
  0000000141D54D21  not     rax
  0000000141D54D24  not     r9
  0000000141D54D27  and     r9, rax
  0000000141D54D2A  and     r8, r15
  0000000141D54D2D  not     r8
  0000000141D54D30  and     r10, rdi
  0000000141D54D33  not     r10
  0000000141D54D36  and     r10, r8
  0000000141D54D39  mov     rax, r15
  0000000141D54D3C  mov     r15, rbp
  0000000141D54D3F  and     rax, rbp
  0000000141D54D42  not     rax
  0000000141D54D45  mov     rcx, [rsp+468h+var_468]
  0000000141D54D49  not     rcx
  0000000141D54D4C  mov     [rsp+468h+var_468], rcx
  0000000141D54D50  mov     rbp, r13
  0000000141D54D53  and     rbp, rcx
  0000000141D54D56  and     rbp, rax
  0000000141D54D59  mov     rax, rbx
  0000000141D54D5C  and     rax, r15
  0000000141D54D5F  not     rax
  0000000141D54D62  mov     r8, r14
  0000000141D54D65  and     r8, rsi
  0000000141D54D68  not     r8
  0000000141D54D6B  and     r8, rax
  0000000141D54D6E  mov     rax, r13
  0000000141D54D71  and     rax, r8
  0000000141D54D74  not     rax
  0000000141D54D77  not     r8
  0000000141D54D7A  and     r8, r12
  0000000141D54D7D  not     r8
  0000000141D54D80  and     r8, rax
  0000000141D54D83  mov     rsi, [rsp+468h+var_400]
  0000000141D54D88  and     rsi, r15
  0000000141D54D8B  mov     [rsp+468h+var_428], r15
  0000000141D54D90  mov     r12, r13
  0000000141D54D93  mov     [rsp+468h+var_448], r13
  0000000141D54D98  and     r12, rsi
  0000000141D54D9B  mov     rdi, [rsp+468h+var_420]
  0000000141D54DA0  mov     rax, rdi
  0000000141D54DA3  and     rax, r12
  0000000141D54DA6  mov     [rsp+468h+var_408], rax
  0000000141D54DAB  mov     [rsp+468h+var_2C8], rbx
  0000000141D54DB3  mov     rax, rbx
  0000000141D54DB6  and     rax, r12
  0000000141D54DB9  not     rax
  0000000141D54DBC  not     r12
  0000000141D54DBF  and     r12, r14
  0000000141D54DC2  not     r12
  0000000141D54DC5  and     r12, rax
  0000000141D54DC8  mov     rcx, [rsp+468h+var_458]
  0000000141D54DCD  and     rcx, r14
  0000000141D54DD0  mov     rax, rdi
  0000000141D54DD3  and     rcx, rdi
  0000000141D54DD6  mov     rdi, r14
  0000000141D54DD9  and     rdi, r15
  0000000141D54DDC  not     rdi
  0000000141D54DDF  and     rdi, r13
  0000000141D54DE2  not     rdx
  0000000141D54DE5  and     rdx, rbx
  0000000141D54DE8  mov     r15, [rsp+468h+var_408]
  0000000141D54DED  not     r15
  0000000141D54DF0  and     r15, rbx
  0000000141D54DF3  mov     [rsp+468h+var_408], r15
  0000000141D54DF8  not     r10
  0000000141D54DFB  and     r10, rax
  0000000141D54DFE  not     r10
  0000000141D54E01  and     r10, rbx
  0000000141D54E04  mov     r13, rax
  0000000141D54E07  and     r13, r14
  0000000141D54E0A  mov     r15, r13
  0000000141D54E0D  and     r13, rsi
  0000000141D54E10  mov     [rsp+468h+var_180], r13
  0000000141D54E18  and     rsi, rbx
  0000000141D54E1B  mov     [rsp+468h+var_410], rsi
  0000000141D54E20  not     r12
  0000000141D54E23  and     r12, rax
  0000000141D54E26  mov     rsi, [rsp+468h+var_440]
  0000000141D54E2B  and     rsi, rbx
  0000000141D54E2E  mov     r13, [rsp+468h+var_430]
  0000000141D54E33  and     rdi, r13
  0000000141D54E36  mov     [rsp+468h+var_1B0], rdi
  0000000141D54E3E  not     r13
  0000000141D54E41  not     r9
  0000000141D54E44  and     r9, r14
  0000000141D54E47  and     rbp, r14
  0000000141D54E4A  mov     rbx, [rsp+468h+var_460]
  0000000141D54E4F  and     rbx, r14
  0000000141D54E52  mov     [rsp+468h+var_1A8], rbx
  0000000141D54E5A  mov     rbx, rax
  0000000141D54E5D  and     rbx, [rsp+468h+var_458]
  0000000141D54E62  and     rsi, rbx
  0000000141D54E65  mov     [rsp+468h+var_440], rsi
  0000000141D54E6A  not     rbx
  0000000141D54E6D  and     rbx, r13
  0000000141D54E70  not     rbx
  0000000141D54E73  mov     rsi, [rsp+468h+var_448]
  0000000141D54E78  and     rsi, rbx
  0000000141D54E7B  mov     [rsp+468h+var_1A0], rsi
  0000000141D54E83  and     rbx, r14
  0000000141D54E86  mov     [rsp+468h+var_198], rbx
  0000000141D54E8E  and     r14, [rsp+468h+var_400]
  0000000141D54E93  and     r14, rax
  0000000141D54E96  mov     [rsp+468h+var_190], r14
  0000000141D54E9E  mov     [rsp+468h+var_430], rax
  0000000141D54EA3  mov     rbx, rax
  0000000141D54EA6  mov     r14, [rsp+468h+var_450]
  0000000141D54EAB  mov     rax, r14
  0000000141D54EAE  mov     rsi, [rsp+468h+var_2C8]
  0000000141D54EB6  and     rax, rsi
  0000000141D54EB9  mov     [rsp+468h+var_420], rax
  0000000141D54EBE  mov     rdi, r11
  0000000141D54EC1  and     rdi, rsi
  0000000141D54EC4  and     [rsp+468h+var_3F8], r11
  0000000141D54EC9  mov     rax, [rsp+468h+var_410]
  0000000141D54ECE  not     rax
  0000000141D54ED1  and     rax, [rsp+468h+var_460]
  0000000141D54ED6  and     rax, r11
  0000000141D54ED9  mov     [rsp+468h+var_410], rax
  0000000141D54EDE  and     [rsp+468h+var_430], rbp
  0000000141D54EE3  not     rbp
  0000000141D54EE6  and     rbp, r11
  0000000141D54EE9  not     r8
  0000000141D54EEC  and     r8, [rsp+468h+var_458]
  0000000141D54EF1  and     rbx, r8
  0000000141D54EF4  not     r8
  0000000141D54EF7  and     r8, r11
  0000000141D54EFA  and     [rsp+468h+var_468], r11
  0000000141D54EFE  and     r11, r14
  0000000141D54F01  not     r11
  0000000141D54F04  and     r11, rsi
  0000000141D54F07  and     rsi, r13
  0000000141D54F0A  not     rsi
  0000000141D54F0D  and     rsi, [rsp+468h+var_448]
  0000000141D54F12  mov     r13, r14
  0000000141D54F15  and     r13, rsi
  0000000141D54F18  not     rsi
  0000000141D54F1B  and     rsi, [rsp+468h+var_428]
  0000000141D54F20  not     rsi
  0000000141D54F23  not     r13
  0000000141D54F26  and     r13, rsi
  0000000141D54F29  mov     r14, 280B3EC63B2CAC1Bh
  0000000141D54F33  imul    r14, r13
  0000000141D54F37  mov     r13, [rsp+468h+var_450]
  0000000141D54F3C  and     r13, [rsp+468h+var_3F8]
  0000000141D54F41  not     r13
  0000000141D54F44  and     r13, [rsp+468h+var_458]
  0000000141D54F49  not     r13
  0000000141D54F4C  mov     rax, 0D2B5E970E5D756CAh
  0000000141D54F56  imul    rax, r13
  0000000141D54F5A  add     rax, r14
  0000000141D54F5D  mov     [rsp+468h+var_2C8], rdi
  0000000141D54F65  and     rdi, [rsp+468h+var_448]
  0000000141D54F6A  mov     r13, [rsp+468h+var_450]
  0000000141D54F6F  and     r13, rdi
  0000000141D54F72  not     rdi
  0000000141D54F75  mov     r14, [rsp+468h+var_428]
  0000000141D54F7A  and     rdi, r14
  0000000141D54F7D  not     rcx
  0000000141D54F80  and     rcx, [rsp+468h+var_460]
  0000000141D54F85  and     r14, rcx
  0000000141D54F88  not     r14
  0000000141D54F8B  not     rcx
  0000000141D54F8E  and     rcx, [rsp+468h+var_450]
  0000000141D54F93  not     rcx
  0000000141D54F96  and     rcx, r14
  0000000141D54F99  mov     r14, 6B9E38B4BF080E8Dh
  0000000141D54FA3  imul    r14, rcx
  0000000141D54FA7  add     r14, rax
  0000000141D54FAA  mov     rax, 4AD7A5C3975D5B1Ch
  0000000141D54FB4  imul    rax, [rsp+468h+var_1B0]
  0000000141D54FBD  add     rax, r14
  0000000141D54FC0  add     rax, [rsp+468h+var_188]
  0000000141D54FC8  mov     rcx, 56A2D99143181A12h
  0000000141D54FD2  imul    rcx, rdx
  0000000141D54FD6  not     r9
  0000000141D54FD9  mov     rdx, 59D31674C59D3167h
  0000000141D54FE3  imul    rdx, r9
  0000000141D54FE7  add     rdx, rcx
  0000000141D54FEA  mov     r9, [rsp+468h+var_170]
  0000000141D54FF2  not     r9
  0000000141D54FF5  mov     r14, [rsp+468h+var_458]
  0000000141D54FFA  and     r9, r14
  0000000141D54FFD  not     r9
  0000000141D55000  mov     rcx, 0CA2C80390C83839Eh
  0000000141D5500A  imul    rcx, r9
  0000000141D5500E  add     rcx, rdx
  0000000141D55011  add     rcx, rax
  0000000141D55014  mov     rax, 0B99D5482B0F996BEh
  0000000141D5501E  imul    rax, [rsp+468h+var_408]
  0000000141D55024  mov     rdx, 0F80BCB33CDABBABFh
  0000000141D5502E  imul    rdx, r10
  0000000141D55032  add     rdx, rax
  0000000141D55035  mov     rax, 8467D0008C6D9282h
  0000000141D5503F  imul    rax, [rsp+468h+var_410]
  0000000141D55045  add     rax, rdx
  0000000141D55048  not     rbp
  0000000141D5504B  mov     r9, [rsp+468h+var_430]
  0000000141D55050  not     r9
  0000000141D55053  and     r9, rbp
  0000000141D55056  mov     rdx, 0D57CD42689117360h
  0000000141D55060  imul    rdx, r9
  0000000141D55064  add     rdx, rax
  0000000141D55067  not     r8
  0000000141D5506A  not     rbx
  0000000141D5506D  and     rbx, r8
  0000000141D55070  not     rbx
  0000000141D55073  mov     rax, 0DCCA46D4C4845643h
  0000000141D5507D  imul    rax, rbx
  0000000141D55081  add     rax, rdx
  0000000141D55084  mov     rdx, [rsp+468h+var_468]
  0000000141D55088  not     rdx
  0000000141D5508B  mov     r8, [rsp+468h+var_1A8]
  0000000141D55093  and     r8, rdx
  0000000141D55096  not     r8
  0000000141D55099  mov     rdx, 0BAB62FA7AF16DE1Ah
  0000000141D550A3  imul    rdx, r8
  0000000141D550A7  add     rdx, rax
  0000000141D550AA  not     r12
  0000000141D550AD  mov     rax, 0EC2F09B3D20F2752h
  0000000141D550B7  imul    rax, r12
  0000000141D550BB  add     rax, rdx
  0000000141D550BE  mov     r8, [rsp+468h+var_178]
  0000000141D550C6  not     r8
  0000000141D550C9  mov     rdx, [rsp+468h+var_3F8]
  0000000141D550CE  not     rdx
  0000000141D550D1  mov     r12, [rsp+468h+var_400]
  0000000141D550D6  and     r8, r12
  0000000141D550D9  and     r8, rdx
  0000000141D550DC  not     r8
  0000000141D550DF  mov     r9, [rsp+468h+var_450]
  0000000141D550E4  and     r8, r9
  0000000141D550E7  not     r8
  0000000141D550EA  mov     rdx, 9264BA183462E029h
  0000000141D550F4  imul    rdx, r8
  0000000141D550F8  add     rdx, rax
  0000000141D550FB  mov     rax, [rsp+468h+var_1A0]
  0000000141D55103  not     rax
  0000000141D55106  mov     r8, [rsp+468h+var_420]
  0000000141D5510B  and     r8, rax
  0000000141D5510E  mov     rax, 0F4E4552973178DA1h
  0000000141D55118  imul    rax, r8
  0000000141D5511C  add     rax, rdx
  0000000141D5511F  add     rax, rcx
  0000000141D55122  mov     rcx, [rsp+468h+var_2C8]
  0000000141D5512A  not     rcx
  0000000141D5512D  not     r15
  0000000141D55130  and     r15, r9
  0000000141D55133  and     r15, rcx
  0000000141D55136  mov     rbx, r14
  0000000141D55139  mov     rcx, r14
  0000000141D5513C  and     rcx, r15
  0000000141D5513F  not     rcx
  0000000141D55142  not     r15
  0000000141D55145  and     r15, r12
  0000000141D55148  not     r15
  0000000141D5514B  and     r15, rcx
  0000000141D5514E  not     r15
  0000000141D55151  mov     r10, [rsp+468h+var_448]
  0000000141D55156  and     r15, r10
  0000000141D55159  mov     rcx, 5FA722A94B98BC6Dh
  0000000141D55163  imul    rcx, r15
  0000000141D55167  mov     r8, [rsp+468h+var_198]
  0000000141D5516F  not     r8
  0000000141D55172  mov     rdx, r9
  0000000141D55175  mov     r14, r9
  0000000141D55178  mov     r9, [rsp+468h+var_460]
  0000000141D5517D  and     rdx, r9
  0000000141D55180  and     rdx, r8
  0000000141D55183  mov     r8, 9D1FD99A09F141F7h
  0000000141D5518D  imul    r8, rdx
  0000000141D55191  add     r8, rcx
  0000000141D55194  not     rdi
  0000000141D55197  not     r13
  0000000141D5519A  and     r13, rbx
  0000000141D5519D  and     r13, rdi
  0000000141D551A0  mov     rcx, 2E8ED3F1DFFA83BEh
  0000000141D551AA  imul    rcx, r13
  0000000141D551AE  add     rcx, r8
  0000000141D551B1  mov     rdx, r10
  0000000141D551B4  mov     r8, [rsp+468h+var_190]
  0000000141D551BC  and     rdx, r8
  0000000141D551BF  not     rdx
  0000000141D551C2  not     r8
  0000000141D551C5  and     r8, r9
  0000000141D551C8  not     r8
  0000000141D551CB  and     rdx, r14
  0000000141D551CE  and     rdx, r8
  0000000141D551D1  mov     r8, 0DD3C5FDBCBC03B44h
  0000000141D551DB  imul    r8, rdx
  0000000141D551DF  add     r8, rcx
  0000000141D551E2  mov     rcx, [rsp+468h+var_180]
  0000000141D551EA  not     rcx
  0000000141D551ED  and     rcx, r10
  0000000141D551F0  mov     rsi, rcx
  0000000141D551F3  mov     rcx, r10
  0000000141D551F6  and     rcx, r11
  0000000141D551F9  not     rcx
  0000000141D551FC  not     r11
  0000000141D551FF  and     r11, r9
  0000000141D55202  not     r11
  0000000141D55205  and     r11, rcx
  0000000141D55208  mov     rdx, r12
  0000000141D5520B  and     rdx, r11
  0000000141D5520E  not     r11
  0000000141D55211  and     r11, rbx
  0000000141D55214  not     r11
  0000000141D55217  not     rdx
  0000000141D5521A  and     rdx, r11
  0000000141D5521D  not     rdx
  0000000141D55220  mov     rcx, 2297BDE66C8B319Bh
  0000000141D5522A  imul    rcx, rdx
  0000000141D5522E  add     rcx, r8
  0000000141D55231  mov     r8, [rsp+468h+var_440]
  0000000141D55236  not     r8
  0000000141D55239  mov     rdx, 0AEFC898C533DF398h
  0000000141D55243  imul    rdx, r8
  0000000141D55247  add     rdx, rcx
  0000000141D5524A  mov     rcx, 0A78BFB79780767C4h
  0000000141D55254  imul    rcx, rsi
  0000000141D55258  add     rcx, rdx
  0000000141D5525B  add     rcx, rax
  0000000141D5525E  mov     rax, 5C0E300ED5F6FC63h
  0000000141D55268  mov     rbp, [rsp+468h+var_1E8]
  0000000141D55270  imul    rax, rbp
  0000000141D55274  and     rcx, rax
  0000000141D55277  mov     r8, [rsp+468h+var_168]
  0000000141D5527F  and     r8, [rsp+468h+var_2C0]
  0000000141D55287  mov     rdx, r14
  0000000141D5528A  and     rdx, r8
  0000000141D5528D  not     r8
  0000000141D55290  and     r8, r9
  0000000141D55293  mov     rax, 0D31A5B89D874D13Ah
  0000000141D5529D  imul    rax, rbp
  0000000141D552A1  not     rdx
  0000000141D552A4  and     rdx, rax
  0000000141D552A7  not     r8
  0000000141D552AA  and     rdx, r8
  0000000141D552AD  not     rcx
  0000000141D552B0  not     rdx
  0000000141D552B3  and     rdx, rcx
  0000000141D552B6  imul    ecx, ebp, 4Fh ; 'O'
  0000000141D552B9  mov     rax, rdx
  0000000141D552BC  shr     rax, cl
  0000000141D552BF  imul    ecx, ebp, 71h ; 'q'
  0000000141D552C2  shl     rdx, cl
  0000000141D552C5  mov     [rsp+468h+var_450], rdx
  0000000141D552CA  mov     r8, 9834516551943263h
  0000000141D552D4  imul    r8, rbp
  0000000141D552D8  lea     ecx, ds:0[rbp*2]
  0000000141D552DF  lea     ecx, [rcx+rcx*4]
  0000000141D552E2  neg     ecx
  0000000141D552E4  mov     r10, [rsp+468h+var_3D0]
  0000000141D552EC  mov     r9, r10
  0000000141D552EF  mov     rdx, r10
  0000000141D552F2  shr     r10, cl
  0000000141D552F5  and     r10, r8
  0000000141D552F8  mov     r13, 72E3BA93E59F550Bh
  0000000141D55302  imul    r13, rbp
  0000000141D55306  add     r13, [rsp+468h+var_3F0]
  0000000141D5530B  add     r13, r10
  0000000141D5530E  mov     rbx, [rsp+468h+var_290]
  0000000141D55316  mov     r10, [rsp+468h+var_278]
  0000000141D5531E  imul    r10, rbx
  0000000141D55322  mov     rcx, [rsp+468h+var_320]
  0000000141D5532A  mov     r8, [rsp+468h+var_2D8]
  0000000141D55332  imul    rcx, r8
  0000000141D55336  mov     rdi, [rsp+468h+var_250]
  0000000141D5533E  imul    rdi, r8
  0000000141D55342  mov     r11, [rsp+468h+var_298]
  0000000141D5534A  add     r11, rsp
  0000000141D5534D  add     r11, 468h
  0000000141D55354  imul    r11, r8
  0000000141D55358  mov     [rsp+468h+var_468], r11
  0000000141D5535C  mov     r12, [rsp+468h+var_368]
  0000000141D55364  imul    r12, r8
  0000000141D55368  imul    r13, r8
  0000000141D5536C  mov     r14, [rsp+468h+var_270]
  0000000141D55374  imul    r8, r14
  0000000141D55378  add     r8, r10
  0000000141D5537B  not     r8
  0000000141D5537E  mov     r10, [rsp+468h+var_248]
  0000000141D55386  mov     r11, [rsp+468h+var_238]
  0000000141D5538E  imul    r11, r10
  0000000141D55392  not     r11
  0000000141D55395  and     r11, r8
  0000000141D55398  mov     [rsp+468h+var_238], r11
  0000000141D553A0  add     rcx, [rsp+468h+var_288]
  0000000141D553A8  not     rcx
  0000000141D553AB  mov     r8, [rsp+468h+var_3C0]
  0000000141D553B3  imul    r8, r10
  0000000141D553B7  not     r8
  0000000141D553BA  and     r8, rcx
  0000000141D553BD  mov     [rsp+468h+var_3C0], r8
  0000000141D553C5  mov     rcx, [rsp+468h+var_358]
  0000000141D553CD  lea     r8, [rsp+rcx+468h+var_468]
  0000000141D553D1  add     r8, 468h
  0000000141D553D8  mov     r11, [rsp+468h+var_378]
  0000000141D553E0  imul    r8, r11
  0000000141D553E4  add     r8, [rsp+468h+var_3D8]
  0000000141D553EC  mov     rcx, [rsp+468h+var_268]
  0000000141D553F4  imul    rcx, [rsp+468h+var_3A8]
  0000000141D553FD  not     rcx
  0000000141D55400  not     r8
  0000000141D55403  and     r8, rcx
  0000000141D55406  mov     [rsp+468h+var_3F8], r8
  0000000141D5540B  mov     r8, [rsp+468h+var_2B8]
  0000000141D55413  not     r8
  0000000141D55416  mov     rcx, [rsp+468h+var_2B0]
  0000000141D5541E  not     rcx
  0000000141D55421  and     rcx, r8
  0000000141D55424  not     rcx
  0000000141D55427  imul    rcx, [rsp+468h+var_2F0]
  0000000141D55430  mov     r8, [rsp+468h+var_388]
  0000000141D55438  add     r8, rcx
  0000000141D5543B  mov     [rsp+468h+var_388], r8
  0000000141D55443  mov     r10, r8
  0000000141D55446  not     r10
  0000000141D55449  mov     [rsp+468h+var_3D0], r10
  0000000141D55451  mov     r15, [rsp+468h+var_2E0]
  0000000141D55459  mov     rcx, r15
  0000000141D5545C  and     rcx, r8
  0000000141D5545F  not     rcx
  0000000141D55462  mov     r8, [rsp+468h+var_340]
  0000000141D5546A  and     r8, r10
  0000000141D5546D  not     r8
  0000000141D55470  and     r8, rcx
  0000000141D55473  mov     [rsp+468h+var_2B8], r8
  0000000141D5547B  mov     rcx, r14
  0000000141D5547E  imul    rcx, rbx
  0000000141D55482  add     rdi, rcx
  0000000141D55485  mov     [rsp+468h+var_250], rdi
  0000000141D5548D  mov     rcx, 7F4C0BB05095E11Bh
  0000000141D55497  imul    rcx, rbp
  0000000141D5549B  mov     r10, 0BAD2E6EC2204F265h
  0000000141D554A5  imul    r10, rbp
  0000000141D554A9  mov     rsi, [rsp+468h+var_3E8]
  0000000141D554B1  and     r10, rsi
  0000000141D554B4  not     r10
  0000000141D554B7  and     r10, rcx
  0000000141D554BA  mov     rdi, r11
  0000000141D554BD  imul    r10, r11
  0000000141D554C1  mov     r11, [rsp+468h+var_390]
  0000000141D554C9  add     r11, r10
  0000000141D554CC  mov     [rsp+468h+var_390], r11
  0000000141D554D4  mov     r10, r11
  0000000141D554D7  not     r10
  0000000141D554DA  mov     [rsp+468h+var_3D8], r10
  0000000141D554E2  mov     r8, [rsp+468h+var_338]
  0000000141D554EA  mov     rcx, r8
  0000000141D554ED  not     rcx
  0000000141D554F0  mov     [rsp+468h+var_458], rcx
  0000000141D554F5  and     rcx, r10
  0000000141D554F8  mov     [rsp+468h+var_460], rcx
  0000000141D554FD  not     rcx
  0000000141D55500  mov     r10, r8
  0000000141D55503  and     r10, r11
  0000000141D55506  not     r10
  0000000141D55509  and     r10, rcx
  0000000141D5550C  mov     [rsp+468h+var_2C0], r10
  0000000141D55514  mov     rcx, [rsp+468h+var_3A0]
  0000000141D5551C  imul    rcx, rdi
  0000000141D55520  add     rcx, [rsp+468h+var_2A8]
  0000000141D55528  mov     [rsp+468h+var_3A0], rcx
  0000000141D55530  mov     r8, 35CA8791F3B2AFBFh
  0000000141D5553A  imul    r8, rbp
  0000000141D5553E  and     r8, rsi
  0000000141D55541  mov     rcx, 0B1D03CDE0ED2171Ah
  0000000141D5554B  imul    rcx, rbp
  0000000141D5554F  not     r8
  0000000141D55552  and     r8, rcx
  0000000141D55555  imul    r8, rdi
  0000000141D55559  mov     r10, r8
  0000000141D5555C  mov     rsi, r8
  0000000141D5555F  mov     [rsp+468h+var_2B0], r8
  0000000141D55567  not     r10
  0000000141D5556A  mov     [rsp+468h+var_2A8], r10
  0000000141D55572  mov     rcx, [rsp+468h+var_308]
  0000000141D5557A  mov     r8, rcx
  0000000141D5557D  not     r8
  0000000141D55580  mov     [rsp+468h+var_298], r8
  0000000141D55588  and     rcx, r10
  0000000141D5558B  not     rcx
  0000000141D5558E  and     r8, rsi
  0000000141D55591  not     r8
  0000000141D55594  and     r8, rcx
  0000000141D55597  mov     [rsp+468h+var_288], r8
  0000000141D5559F  mov     r8, rbx
  0000000141D555A2  mov     rcx, [rsp+468h+var_158]
  0000000141D555AA  imul    rcx, rbx
  0000000141D555AE  add     [rsp+468h+var_468], rcx
  0000000141D555B2  mov     r14, [rsp+468h+var_380]
  0000000141D555BA  add     r14, [rsp+468h+var_398]
  0000000141D555C2  imul    ecx, ebp, 894110F8h
  0000000141D555C8  add     rcx, rsp
  0000000141D555CB  add     rcx, 468h
  0000000141D555D2  imul    rcx, rbx
  0000000141D555D6  mov     rsi, rcx
  0000000141D555D9  mov     rbx, rcx
  0000000141D555DC  mov     [rsp+468h+var_3E8], rcx
  0000000141D555E4  not     rsi
  0000000141D555E7  mov     [rsp+468h+var_2F0], rsi
  0000000141D555EF  mov     [rsp+468h+var_368], r12
  0000000141D555F7  mov     r11, r12
  0000000141D555FA  not     r11
  0000000141D555FD  mov     [rsp+468h+var_420], r11
  0000000141D55602  mov     r10, r12
  0000000141D55605  and     r10, rsi
  0000000141D55608  mov     [rsp+468h+var_448], r10
  0000000141D5560D  mov     rcx, r10
  0000000141D55610  not     rcx
  0000000141D55613  mov     r10, r11
  0000000141D55616  and     r10, rbx
  0000000141D55619  not     r10
  0000000141D5561C  and     r10, rcx
  0000000141D5561F  mov     [rsp+468h+var_2D8], r10
  0000000141D55627  not     rax
  0000000141D5562A  mov     rcx, [rsp+468h+var_450]
  0000000141D5562F  not     rcx
  0000000141D55632  and     rcx, rax
  0000000141D55635  mov     [rsp+468h+var_450], rcx
  0000000141D5563A  not     r9
  0000000141D5563D  mov     rax, [rsp+468h+var_2A0]
  0000000141D55645  and     rdx, rax
  0000000141D55648  not     rax
  0000000141D5564B  and     rax, r9
  0000000141D5564E  not     rax
  0000000141D55651  not     rdx
  0000000141D55654  and     rdx, rax
  0000000141D55657  mov     rax, 1D9D4650C98C0000h
  0000000141D55661  imul    rax, rbp
  0000000141D55665  add     rdx, rax
  0000000141D55668  mov     rax, 0A631C0F1B3A09C93h
  0000000141D55672  imul    rax, rbp
  0000000141D55676  mov     r9, 88F6CAA6FACB310Ah
  0000000141D55680  imul    r9, rbp
  0000000141D55684  and     r9, rdx
  0000000141D55687  not     rdx
  0000000141D5568A  and     rdx, rax
  0000000141D5568D  mov     rax, 5EF5021778643757h
  0000000141D55697  imul    rax, rbp
  0000000141D5569B  not     r9
  0000000141D5569E  and     r9, rax
  0000000141D556A1  not     rdx
  0000000141D556A4  and     r9, rdx
  0000000141D556A7  mov     rax, 0CD1735BFF6013611h
  0000000141D556B1  imul    rax, rbp
  0000000141D556B5  not     r9
  0000000141D556B8  and     r9, rax
  0000000141D556BB  mov     rbx, [rsp+468h+var_280]
  0000000141D556C3  imul    rbx, rdi
  0000000141D556C7  not     r9
  0000000141D556CA  imul    r9, rdi
  0000000141D556CE  mov     [rsp+468h+var_400], r9
  0000000141D556D3  imul    eax, ebp, 535A4278h
  0000000141D556D9  add     rax, rsp
  0000000141D556DC  add     rax, 468h
  0000000141D556E2  imul    rax, rdi
  0000000141D556E6  mov     [rsp+468h+var_410], rax
  0000000141D556EB  mov     rax, [rsp+468h+var_160]
  0000000141D556F3  imul    rax, r8
  0000000141D556F7  add     r13, rax
  0000000141D556FA  mov     [rsp+468h+var_358], r13
  0000000141D55702  mov     rcx, [rsp+468h+var_350]
  0000000141D5570A  not     rcx
  0000000141D5570D  mov     rax, [rsp+468h+var_3C8]
  0000000141D55715  add     rax, rsp
  0000000141D55718  add     rax, 468h
  0000000141D5571E  mov     r13, [rsp+468h+var_3A8]
  0000000141D55726  imul    rax, r13
  0000000141D5572A  not     rax
  0000000141D5572D  and     rax, rcx
  0000000141D55730  mov     rsi, rax
  0000000141D55733  mov     r12, [rsp+468h+var_300]
  0000000141D5573B  mov     rax, r12
  0000000141D5573E  not     rax
  0000000141D55741  mov     r10, [rsp+468h+var_3E0]
  0000000141D55749  mov     rdi, r10
  0000000141D5574C  not     rdi
  0000000141D5574F  and     r15, [rsp+468h+var_3D0]
  0000000141D55757  mov     [rsp+468h+var_2A0], r15
  0000000141D5575F  mov     rdx, rax
  0000000141D55762  and     rdx, rdi
  0000000141D55765  mov     rcx, r12
  0000000141D55768  and     rcx, rdi
  0000000141D5576B  mov     r8, [rsp+468h+var_338]
  0000000141D55773  and     r8, [rsp+468h+var_3D8]
  0000000141D5577B  mov     [rsp+468h+var_440], r8
  0000000141D55780  mov     r8, [rsp+468h+var_320]
  0000000141D55788  mov     r11, r8
  0000000141D5578B  not     r11
  0000000141D5578E  mov     [rsp+468h+var_3C8], r11
  0000000141D55796  mov     r9, r14
  0000000141D55799  mov     [rsp+468h+var_380], r14
  0000000141D557A1  mov     r15, r14
  0000000141D557A4  not     r15
  0000000141D557A7  mov     [rsp+468h+var_280], r15
  0000000141D557AF  mov     r14, r8
  0000000141D557B2  and     r14, r15
  0000000141D557B5  not     r14
  0000000141D557B8  mov     r8, r11
  0000000141D557BB  and     r8, r9
  0000000141D557BE  mov     [rsp+468h+var_278], r8
  0000000141D557C6  not     r8
  0000000141D557C9  mov     [rsp+468h+var_290], r8
  0000000141D557D1  and     r14, r8
  0000000141D557D4  mov     [rsp+468h+var_398], r14
  0000000141D557DC  mov     r9, 0BE2E50F7D4895842h
  0000000141D557E6  mov     r8, rbp
  0000000141D557E9  imul    r9, rbp
  0000000141D557ED  mov     [rsp+468h+var_428], r9
  0000000141D557F2  mov     r9, 70FA3AA0D9E2755Bh
  0000000141D557FC  imul    r9, rbp
  0000000141D55800  mov     [rsp+468h+var_430], r9
  0000000141D55805  imul    r9d, r8d, 742E3890h
  0000000141D5580C  mov     [rsp+468h+var_408], r9
  0000000141D55811  imul    r9d, r8d, -22h
  0000000141D55815  mov     dword ptr [rsp+468h+var_270], r9d
  0000000141D5581D  imul    r9d, r8d, -1Eh
  0000000141D55821  mov     dword ptr [rsp+468h+var_268], r9d
  0000000141D55829  imul    r8d, 834FD86h
  0000000141D55830  mov     [rsp+468h+var_350], r8
  0000000141D55838  test    byte ptr [rsp+468h+var_B8], 1
  0000000141D55840  mov     r8, [rsp+468h+var_310]
  0000000141D55848  not     r8
  0000000141D5584B  mov     r9, [rsp+468h+var_2E8]
  0000000141D55853  cmovnz  r8, r9
  0000000141D55857  mov     [rsp+468h+var_310], r8
  0000000141D5585F  not     rsi
  0000000141D55862  cmovnz  rsi, r9
  0000000141D55866  mov     [rsp+468h+var_378], rsi
  0000000141D5586E  mov     r11, r9
  0000000141D55871  mov     r8, [rsp+468h+var_348]
  0000000141D55879  lea     r9, [rsp+r8+468h+var_468]
  0000000141D5587D  add     r9, 468h
  0000000141D55884  imul    r9, r13
  0000000141D55888  not     r9
  0000000141D5588B  and     r9, [rsp+468h+var_B0]
  0000000141D55893  mov     [rsp+468h+var_348], r9
  0000000141D5589B  mov     r9, [rsp+468h+var_418]
  0000000141D558A0  lea     rsi, [rsp+r9+468h+var_468]
  0000000141D558A4  add     rsi, 468h
  0000000141D558AB  mov     r9, [rsp+468h+var_240]
  0000000141D558B3  imul    rsi, r9
  0000000141D558B7  add     rsi, [rsp+468h+var_150]
  0000000141D558BF  test    byte ptr [rsp+468h+var_D0], 1
  0000000141D558C7  cmovnz  rsi, r11
  0000000141D558CB  mov     [rsp+468h+var_418], rsi
  0000000141D558D0  mov     rsi, [rsp+468h+var_360]
  0000000141D558D8  not     rsi
  0000000141D558DB  mov     r11, [rsp+468h+var_330]
  0000000141D558E3  add     r11, rsp
  0000000141D558E6  add     r11, 468h
  0000000141D558ED  imul    r11, r9
  0000000141D558F1  not     r11
  0000000141D558F4  and     r11, rsi
  0000000141D558F7  mov     [rsp+468h+var_330], r11
  0000000141D558FF  mov     r9, [rsp+468h+var_3B8]
  0000000141D55907  add     r9, rsp
  0000000141D5590A  add     r9, 468h
  0000000141D55911  imul    r9, r13
  0000000141D55915  add     r9, rbx
  0000000141D55918  mov     [rsp+468h+var_3B8], r9
  0000000141D55920  not     rdx
  0000000141D55923  mov     rsi, [rsp+468h+var_118]
  0000000141D5592B  mov     r15, rsi
  0000000141D5592E  not     r15
  0000000141D55931  and     r10, r15
  0000000141D55934  not     r10
  0000000141D55937  mov     r11, rax
  0000000141D5593A  and     r11, r10
  0000000141D5593D  and     rdx, rsi
  0000000141D55940  mov     r9, [rsp+468h+var_3B0]
  0000000141D55948  add     rdx, r9
  0000000141D5594B  add     rdx, r11
  0000000141D5594E  mov     rbx, rcx
  0000000141D55951  not     rbx
  0000000141D55954  mov     r11, rdi
  0000000141D55957  and     r11, r15
  0000000141D5595A  and     r15, rbx
  0000000141D5595D  not     r15
  0000000141D55960  and     rcx, rsi
  0000000141D55963  not     rcx
  0000000141D55966  and     rcx, r15
  0000000141D55969  add     rcx, r9
  0000000141D5596C  add     rcx, rdx
  0000000141D5596F  and     rbx, rsi
  0000000141D55972  not     rbx
  0000000141D55975  mov     rdx, [rsp+468h+var_370]
  0000000141D5597D  imul    rbx, rdx
  0000000141D55981  add     rbx, rcx
  0000000141D55984  and     rdi, rsi
  0000000141D55987  not     rdi
  0000000141D5598A  and     rdi, r10
  0000000141D5598D  not     rdi
  0000000141D55990  and     rdi, rax
  0000000141D55993  and     rax, r11
  0000000141D55996  not     r11
  0000000141D55999  and     r11, r12
  0000000141D5599C  not     rax
  0000000141D5599F  not     r11
  0000000141D559A2  and     r11, rax
  0000000141D559A5  not     r11
  0000000141D559A8  add     r11, r9
  0000000141D559AB  add     r11, rbx
  0000000141D559AE  imul    rdi, rdx
  0000000141D559B2  add     rdi, r11
  0000000141D559B5  mov     r9, [rsp+468h+var_3F0]
  0000000141D559BA  mov     rbp, r9
  0000000141D559BD  not     rbp
  0000000141D559C0  mov     r11, rdi
  0000000141D559C3  mov     ecx, [rsp+468h+var_434]
  0000000141D559C7  shr     r11, cl
  0000000141D559CA  mov     ecx, dword ptr [rsp+468h+var_2F8]
  0000000141D559D1  shl     rdi, cl
  0000000141D559D4  mov     rcx, rdi
  0000000141D559D7  not     rcx
  0000000141D559DA  mov     [rsp+468h+var_3E0], rcx
  0000000141D559E2  mov     rax, rbp
  0000000141D559E5  and     rax, rcx
  0000000141D559E8  not     rax
  0000000141D559EB  and     r9, rdi
  0000000141D559EE  not     r9
  0000000141D559F1  and     r9, rax
  0000000141D559F4  mov     [rsp+468h+var_360], r9
  0000000141D559FC  mov     rsi, [rsp+468h+var_110]
  0000000141D55A04  imul    rsi, r13
  0000000141D55A08  mov     r10, [rsp+468h+var_390]
  0000000141D55A10  mov     rbx, r10
  0000000141D55A13  and     rbx, rsi
  0000000141D55A16  not     rbx
  0000000141D55A19  mov     r15, rsi
  0000000141D55A1C  not     r15
  0000000141D55A1F  mov     rdx, [rsp+468h+var_3D8]
  0000000141D55A27  mov     r12, rdx
  0000000141D55A2A  and     r12, r15
  0000000141D55A2D  not     r12
  0000000141D55A30  and     rbx, r12
  0000000141D55A33  not     rbx
  0000000141D55A36  mov     rax, [rsp+468h+var_338]
  0000000141D55A3E  and     rbx, rax
  0000000141D55A41  and     r12, rax
  0000000141D55A44  and     rax, rsi
  0000000141D55A47  not     rax
  0000000141D55A4A  mov     rcx, [rsp+468h+var_458]
  0000000141D55A4F  and     rcx, r15
  0000000141D55A52  not     rcx
  0000000141D55A55  and     rcx, rax
  0000000141D55A58  mov     r8, rcx
  0000000141D55A5B  mov     r14, rcx
  0000000141D55A5E  not     r8
  0000000141D55A61  and     r8, r10
  0000000141D55A64  mov     rax, [rsp+468h+var_440]
  0000000141D55A69  not     rax
  0000000141D55A6C  and     rax, rsi
  0000000141D55A6F  mov     [rsp+468h+var_440], rax
  0000000141D55A74  mov     r10, [rsp+468h+var_2C0]
  0000000141D55A7C  and     rsi, r10
  0000000141D55A7F  not     r10
  0000000141D55A82  mov     r13, [rsp+468h+var_460]
  0000000141D55A87  and     r13, r15
  0000000141D55A8A  and     r15, r10
  0000000141D55A8D  not     r15
  0000000141D55A90  not     rsi
  0000000141D55A93  and     rsi, r15
  0000000141D55A96  and     r14, rdx
  0000000141D55A99  mov     r15, r11
  0000000141D55A9C  not     r15
  0000000141D55A9F  mov     rax, r15
  0000000141D55AA2  and     rax, rdi
  0000000141D55AA5  not     rax
  0000000141D55AA8  and     rax, rbp
  0000000141D55AAB  mov     rcx, 5555555555555555h
  0000000141D55AB5  imul    rax, rcx
  0000000141D55AB9  mov     r10, [rsp+468h+var_3F0]
  0000000141D55ABE  mov     r9, [rsp+468h+var_3E0]
  0000000141D55AC6  and     r10, r9
  0000000141D55AC9  mov     rdx, r15
  0000000141D55ACC  and     rdx, r10
  0000000141D55ACF  not     rdx
  0000000141D55AD2  not     r13
  0000000141D55AD5  mov     rcx, [rsp+468h+var_108]
  0000000141D55ADD  imul    r13, rcx
  0000000141D55AE1  mov     [rsp+468h+var_460], r13
  0000000141D55AE6  not     r8
  0000000141D55AE9  mov     [rsp+468h+var_338], r8
  0000000141D55AF1  imul    rsi, rcx
  0000000141D55AF5  not     r14
  0000000141D55AF8  and     r14, r8
  0000000141D55AFB  imul    r14, rcx
  0000000141D55AFF  mov     [rsp+468h+var_458], r14
  0000000141D55B04  imul    rcx, rdx
  0000000141D55B08  add     rcx, rax
  0000000141D55B0B  mov     r8, r11
  0000000141D55B0E  mov     rax, r11
  0000000141D55B11  and     rax, r9
  0000000141D55B14  not     rax
  0000000141D55B17  and     rax, rbp
  0000000141D55B1A  not     rax
  0000000141D55B1D  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141D55B27  imul    rax, r11
  0000000141D55B2B  add     rcx, rax
  0000000141D55B2E  mov     rax, rbp
  0000000141D55B31  and     rax, r15
  0000000141D55B34  mov     r14, rdi
  0000000141D55B37  and     r14, rax
  0000000141D55B3A  not     rax
  0000000141D55B3D  and     rax, r9
  0000000141D55B40  not     rax
  0000000141D55B43  not     r14
  0000000141D55B46  and     r14, rax
  0000000141D55B49  mov     rax, 5555555555555555h
  0000000141D55B53  imul    r14, rax
  0000000141D55B57  add     r14, rcx
  0000000141D55B5A  and     rbp, r8
  0000000141D55B5D  mov     rcx, r8
  0000000141D55B60  and     r15, r9
  0000000141D55B63  and     r9, rbp
  0000000141D55B66  not     rbp
  0000000141D55B69  and     rbp, rdi
  0000000141D55B6C  not     r9
  0000000141D55B6F  not     rbp
  0000000141D55B72  and     rbp, r9
  0000000141D55B75  not     rbp
  0000000141D55B78  imul    rbp, r11
  0000000141D55B7C  and     r15, [rsp+468h+var_3F0]
  0000000141D55B81  mov     r8, rax
  0000000141D55B84  dec     rax
  0000000141D55B87  imul    r15, rax
  0000000141D55B8B  add     r15, rbp
  0000000141D55B8E  add     r15, r14
  0000000141D55B91  mov     r9, [rsp+468h+var_360]
  0000000141D55B99  not     r9
  0000000141D55B9C  and     r9, rcx
  0000000141D55B9F  not     r10
  0000000141D55BA2  and     r10, rcx
  0000000141D55BA5  not     r10
  0000000141D55BA8  and     r10, rdx
  0000000141D55BAB  not     r9
  0000000141D55BAE  not     r10
  0000000141D55BB1  add     r10, [rsp+468h+var_3B0]
  0000000141D55BB9  add     r10, r9
  0000000141D55BBC  add     r10, r15
  0000000141D55BBF  imul    r10, [rsp+468h+var_240]
  0000000141D55BC8  mov     r9, [rsp+468h+var_2A0]
  0000000141D55BD0  mov     rcx, r9
  0000000141D55BD3  not     rcx
  0000000141D55BD6  mov     rdx, r10
  0000000141D55BD9  not     rdx
  0000000141D55BDC  and     rcx, rdx
  0000000141D55BDF  not     rcx
  0000000141D55BE2  and     r9, r10
  0000000141D55BE5  not     r9
  0000000141D55BE8  and     r9, rcx
  0000000141D55BEB  mov     r15, r8
  0000000141D55BEE  lea     rcx, [r8+4]
  0000000141D55BF2  imul    rcx, r9
  0000000141D55BF6  mov     r13, [rsp+468h+var_3D0]
  0000000141D55BFE  mov     r9, r13
  0000000141D55C01  and     r9, rdx
  0000000141D55C04  mov     rbp, [rsp+468h+var_2E0]
  0000000141D55C0C  mov     r11, rbp
  0000000141D55C0F  and     r11, r9
  0000000141D55C12  not     r11
  0000000141D55C15  not     r9
  0000000141D55C18  mov     r14, [rsp+468h+var_340]
  0000000141D55C20  mov     rdi, r14
  0000000141D55C23  and     rdi, r9
  0000000141D55C26  not     rdi
  0000000141D55C29  and     rdi, r11
  0000000141D55C2C  not     rdi
  0000000141D55C2F  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141D55C39  lea     r11, [r8-3]
  0000000141D55C3D  imul    r11, rdi
  0000000141D55C41  mov     rdi, rbp
  0000000141D55C44  and     rdi, rdx
  0000000141D55C47  not     rdi
  0000000141D55C4A  and     r13, rdi
  0000000141D55C4D  not     r13
  0000000141D55C50  imul    r13, r15
  0000000141D55C54  add     r13, rcx
  0000000141D55C57  mov     r15, [rsp+468h+var_388]
  0000000141D55C5F  and     rdx, r15
  0000000141D55C62  mov     rcx, r14
  0000000141D55C65  mov     r8, r14
  0000000141D55C68  and     rcx, r10
  0000000141D55C6B  not     rcx
  0000000141D55C6E  and     rcx, r15
  0000000141D55C71  and     r15, r10
  0000000141D55C74  mov     r14, rbp
  0000000141D55C77  and     r14, r15
  0000000141D55C7A  not     r15
  0000000141D55C7D  and     r15, rbp
  0000000141D55C80  and     r15, r9
  0000000141D55C83  not     r15
  0000000141D55C86  imul    r15, rax
  0000000141D55C8A  add     r15, r13
  0000000141D55C8D  add     r15, r11
  0000000141D55C90  not     r14
  0000000141D55C93  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141D55C9D  lea     rax, [r9+6]
  0000000141D55CA1  imul    rax, r14
  0000000141D55CA5  and     rbp, rdx
  0000000141D55CA8  not     rbp
  0000000141D55CAB  not     rdx
  0000000141D55CAE  and     rdx, r8
  0000000141D55CB1  not     rdx
  0000000141D55CB4  and     rdx, rbp
  0000000141D55CB7  lea     r14, [r9-1]
  0000000141D55CBB  imul    rdx, r14
  0000000141D55CBF  add     rdx, rax
  0000000141D55CC2  and     rcx, rdi
  0000000141D55CC5  not     rcx
  0000000141D55CC8  lea     rax, [r9-5]
  0000000141D55CCC  imul    rax, rcx
  0000000141D55CD0  add     rax, rdx
  0000000141D55CD3  add     rax, r15
  0000000141D55CD6  and     r10, [rsp+468h+var_2B8]
  0000000141D55CDE  not     r10
  0000000141D55CE1  mov     rdi, 5555555555555555h
  0000000141D55CEB  imul    r10, rdi
  0000000141D55CEF  add     r10, rax
  0000000141D55CF2  mov     rcx, [rsp+468h+var_250]
  0000000141D55CFA  not     rcx
  0000000141D55CFD  mov     rax, [rsp+468h+var_328]
  0000000141D55D05  add     rax, rsp
  0000000141D55D08  add     rax, 468h
  0000000141D55D0E  mov     r13, [rsp+468h+var_248]
  0000000141D55D16  imul    rax, r13
  0000000141D55D1A  not     rax
  0000000141D55D1D  and     rax, rcx
  0000000141D55D20  mov     [rsp+468h+var_328], rax
  0000000141D55D28  imul    r12, r9
  0000000141D55D2C  mov     rax, [rsp+468h+var_460]
  0000000141D55D31  add     rax, r12
  0000000141D55D34  imul    rbx, r14
  0000000141D55D38  add     rax, rbx
  0000000141D55D3B  mov     r8, [rsp+468h+var_338]
  0000000141D55D43  imul    r8, rdi
  0000000141D55D47  add     r8, rax
  0000000141D55D4A  mov     rax, [rsp+468h+var_440]
  0000000141D55D4F  not     rax
  0000000141D55D52  imul    rax, rdi
  0000000141D55D56  add     rsi, rax
  0000000141D55D59  add     rsi, r8
  0000000141D55D5C  add     [rsp+468h+var_458], rsi
  0000000141D55D61  mov     rcx, [rsp+468h+var_3A0]
  0000000141D55D69  mov     rax, rcx
  0000000141D55D6C  not     rax
  0000000141D55D6F  mov     rdx, [rsp+468h+var_F0]
  0000000141D55D77  lea     r8, [rsp+rdx+468h+var_468]
  0000000141D55D7B  add     r8, 468h
  0000000141D55D82  mov     rdx, [rsp+468h+var_3A8]
  0000000141D55D8A  imul    r8, rdx
  0000000141D55D8E  and     rcx, r8
  0000000141D55D91  mov     [rsp+468h+var_3A0], rcx
  0000000141D55D99  not     r8
  0000000141D55D9C  and     r8, rax
  0000000141D55D9F  mov     rax, rcx
  0000000141D55DA2  not     rax
  0000000141D55DA5  not     r8
  0000000141D55DA8  and     r8, rax
  0000000141D55DAB  mov     [rsp+468h+var_460], r8
  0000000141D55DB0  mov     r9, [rsp+468h+var_E8]
  0000000141D55DB8  imul    r9, rdx
  0000000141D55DBC  mov     rdx, r9
  0000000141D55DBF  mov     r12, [rsp+468h+var_2B0]
  0000000141D55DC7  and     rdx, r12
  0000000141D55DCA  mov     r8, [rsp+468h+var_308]
  0000000141D55DD2  mov     rax, r8
  0000000141D55DD5  and     rax, rdx
  0000000141D55DD8  not     rdx
  0000000141D55DDB  mov     r11, r9
  0000000141D55DDE  not     r11
  0000000141D55DE1  mov     rsi, r11
  0000000141D55DE4  mov     rbp, [rsp+468h+var_2A8]
  0000000141D55DEC  and     rsi, rbp
  0000000141D55DEF  mov     rcx, rsi
  0000000141D55DF2  not     rcx
  0000000141D55DF5  and     rdx, rcx
  0000000141D55DF8  not     rdx
  0000000141D55DFB  and     rdx, r8
  0000000141D55DFE  imul    rdx, r14
  0000000141D55E02  not     rax
  0000000141D55E05  imul    rax, [rsp+468h+var_100]
  0000000141D55E0E  add     rax, rdx
  0000000141D55E11  mov     r15, [rsp+468h+var_288]
  0000000141D55E19  not     r15
  0000000141D55E1C  mov     rbx, r11
  0000000141D55E1F  and     rbx, r12
  0000000141D55E22  mov     rdx, r12
  0000000141D55E25  mov     r14, r8
  0000000141D55E28  and     r14, r11
  0000000141D55E2B  and     r15, r11
  0000000141D55E2E  mov     r12, [rsp+468h+var_298]
  0000000141D55E36  and     r11, r12
  0000000141D55E39  not     r11
  0000000141D55E3C  and     r11, rdx
  0000000141D55E3F  and     rdx, r14
  0000000141D55E42  not     r14
  0000000141D55E45  and     r14, rbp
  0000000141D55E48  not     r14
  0000000141D55E4B  not     rdx
  0000000141D55E4E  and     rdx, r14
  0000000141D55E51  and     rsi, r12
  0000000141D55E54  not     rsi
  0000000141D55E57  and     rcx, r8
  0000000141D55E5A  not     rcx
  0000000141D55E5D  and     rcx, rsi
  0000000141D55E60  imul    rcx, rdi
  0000000141D55E64  mov     rsi, [rsp+468h+var_F8]
  0000000141D55E6C  imul    rdx, rsi
  0000000141D55E70  add     rcx, rdx
  0000000141D55E73  and     r9, rbp
  0000000141D55E76  not     rbx
  0000000141D55E79  mov     rdx, r8
  0000000141D55E7C  and     rdx, rbx
  0000000141D55E7F  not     r9
  0000000141D55E82  and     r9, rbx
  0000000141D55E85  not     r9
  0000000141D55E88  and     r9, r12
  0000000141D55E8B  mov     r8, r15
  0000000141D55E8E  not     r8
  0000000141D55E91  imul    r8, rsi
  0000000141D55E95  imul    r9, rsi
  0000000141D55E99  mov     rsi, [rsp+468h+var_3B0]
  0000000141D55EA1  add     r11, rsi
  0000000141D55EA4  add     r11, r8
  0000000141D55EA7  add     r11, r9
  0000000141D55EAA  add     r11, rcx
  0000000141D55EAD  not     rdx
  0000000141D55EB0  add     rdx, rdx
  0000000141D55EB3  sub     r11, rdx
  0000000141D55EB6  add     r11, rax
  0000000141D55EB9  mov     rax, [rsp+468h+var_208]
  0000000141D55EC1  lea     rdx, [rsp+468h]
  0000000141D55EC9  and     edx, eax
  0000000141D55ECB  not     rax
  0000000141D55ECE  and     rax, [rsp+468h+var_A0]
  0000000141D55ED6  mov     rcx, rax
  0000000141D55ED9  mov     rax, rdx
  0000000141D55EDC  not     rax
  0000000141D55EDF  sub     rax, rcx
  0000000141D55EE2  lea     r15, [rax+rdx*2]
  0000000141D55EE6  mov     rax, [rsp+468h+var_468]
  0000000141D55EEA  not     rax
  0000000141D55EED  imul    r15, r13
  0000000141D55EF1  not     r15
  0000000141D55EF4  and     r15, rax
  0000000141D55EF7  mov     rbp, [rsp+468h+var_318]
  0000000141D55EFF  mov     rbx, [rsp+468h+var_E0]
  0000000141D55F07  imul    rbx, rbp
  0000000141D55F0B  mov     rdi, rbx
  0000000141D55F0E  not     rdi
  0000000141D55F11  mov     r9, [rsp+468h+var_3C8]
  0000000141D55F19  mov     rcx, r9
  0000000141D55F1C  and     rcx, rdi
  0000000141D55F1F  not     rcx
  0000000141D55F22  mov     r8, [rsp+468h+var_380]
  0000000141D55F2A  and     rcx, r8
  0000000141D55F2D  add     rcx, rsi
  0000000141D55F30  mov     rdx, [rsp+468h+var_398]
  0000000141D55F38  mov     rax, rdx
  0000000141D55F3B  not     rax
  0000000141D55F3E  and     rdx, rdi
  0000000141D55F41  not     rdx
  0000000141D55F44  mov     rsi, rdx
  0000000141D55F47  mov     rdx, rbx
  0000000141D55F4A  and     rdx, rax
  0000000141D55F4D  not     rdx
  0000000141D55F50  and     rdx, rsi
  0000000141D55F53  not     rdx
  0000000141D55F56  lea     rdx, [rdx+rdx*4]
  0000000141D55F5A  sub     rcx, rdx
  0000000141D55F5D  mov     r12, [rsp+468h+var_280]
  0000000141D55F65  mov     rdx, r12
  0000000141D55F68  and     rdx, r9
  0000000141D55F6B  and     rdx, rbx
  0000000141D55F6E  not     rdx
  0000000141D55F71  mov     r9, [rsp+468h+var_370]
  0000000141D55F79  imul    rdx, r9
  0000000141D55F7D  add     rdx, rcx
  0000000141D55F80  mov     rcx, [rsp+468h+var_290]
  0000000141D55F88  and     rcx, rdi
  0000000141D55F8B  not     rcx
  0000000141D55F8E  mov     rsi, rcx
  0000000141D55F91  mov     rcx, [rsp+468h+var_278]
  0000000141D55F99  and     rcx, rbx
  0000000141D55F9C  not     rcx
  0000000141D55F9F  and     rcx, rsi
  0000000141D55FA2  not     rcx
  0000000141D55FA5  imul    rcx, r9
  0000000141D55FA9  add     rcx, rdx
  0000000141D55FAC  mov     rsi, rcx
  0000000141D55FAF  mov     rcx, r12
  0000000141D55FB2  and     rcx, rbx
  0000000141D55FB5  not     rcx
  0000000141D55FB8  mov     rdx, [rsp+468h+var_320]
  0000000141D55FC0  and     rcx, rdx
  0000000141D55FC3  lea     rcx, [rcx+rcx*2]
  0000000141D55FC7  sub     rsi, rcx
  0000000141D55FCA  mov     rcx, rbx
  0000000141D55FCD  and     rcx, r8
  0000000141D55FD0  mov     r8, r12
  0000000141D55FD3  and     r8, rdi
  0000000141D55FD6  not     r8
  0000000141D55FD9  not     rcx
  0000000141D55FDC  and     rcx, rdx
  0000000141D55FDF  and     rcx, r8
  0000000141D55FE2  and     rdi, rax
  0000000141D55FE5  not     rdi
  0000000141D55FE8  imul    rdi, r9
  0000000141D55FEC  lea     rax, [rcx+rcx*2]
  0000000141D55FF0  add     rdi, rax
  0000000141D55FF3  add     rdi, rsi
  0000000141D55FF6  mov     rax, [rsp+468h+var_D8]
  0000000141D55FFE  add     rax, rsp
  0000000141D56001  add     rax, 468h
  0000000141D56007  imul    rax, r13
  0000000141D5600B  mov     rcx, rax
  0000000141D5600E  not     rcx
  0000000141D56011  and     [rsp+468h+var_448], rcx
  0000000141D56016  mov     r8, [rsp+468h+var_3E8]
  0000000141D5601E  mov     rbx, r8
  0000000141D56021  and     rbx, rcx
  0000000141D56024  mov     rsi, [rsp+468h+var_368]
  0000000141D5602C  mov     rdx, rsi
  0000000141D5602F  and     rdx, rax
  0000000141D56032  mov     r9, [rsp+468h+var_420]
  0000000141D56037  mov     r14, r9
  0000000141D5603A  and     r14, rax
  0000000141D5603D  not     r14
  0000000141D56040  and     r14, r8
  0000000141D56043  mov     r12, r8
  0000000141D56046  and     rcx, r9
  0000000141D56049  mov     r8, r9
  0000000141D5604C  not     rcx
  0000000141D5604F  and     rcx, r12
  0000000141D56052  and     r12, rdx
  0000000141D56055  not     rdx
  0000000141D56058  mov     r9, [rsp+468h+var_2F0]
  0000000141D56060  and     rdx, r9
  0000000141D56063  and     r9, rax
  0000000141D56066  mov     r13, r9
  0000000141D56069  not     r13
  0000000141D5606C  not     rbx
  0000000141D5606F  and     rbx, r13
  0000000141D56072  not     rbx
  0000000141D56075  and     rbx, r8
  0000000141D56078  not     rdx
  0000000141D5607B  not     r12
  0000000141D5607E  and     r12, rdx
  0000000141D56081  add     rcx, r14
  0000000141D56084  mov     rdx, [rsp+468h+var_2D8]
  0000000141D5608C  not     rdx
  0000000141D5608F  and     rax, rdx
  0000000141D56092  lea     rax, [rcx+rax*2]
  0000000141D56096  not     r12
  0000000141D56099  add     rax, r12
  0000000141D5609C  and     r9, rsi
  0000000141D5609F  add     r9, rbx
  0000000141D560A2  mov     r14, [rsp+468h+var_C8]
  0000000141D560AA  mov     rdx, r14
  0000000141D560AD  mov     ecx, dword ptr [rsp+468h+var_270]
  0000000141D560B4  shl     rdx, cl
  0000000141D560B7  mov     ecx, dword ptr [rsp+468h+var_268]
  0000000141D560BE  shr     r14, cl
  0000000141D560C1  add     r9, rax
  0000000141D560C4  not     rdx
  0000000141D560C7  not     r14
  0000000141D560CA  and     r14, rdx
  0000000141D560CD  mov     rax, [rsp+468h+var_428]
  0000000141D560D2  and     rax, r14
  0000000141D560D5  not     r14
  0000000141D560D8  and     r14, [rsp+468h+var_430]
  0000000141D560DD  not     rax
  0000000141D560E0  not     r14
  0000000141D560E3  and     r14, rax
  0000000141D560E6  mov     rax, [rsp+468h+var_1F8]
  0000000141D560EE  lea     rbx, [rsp+rax+468h+var_468]
  0000000141D560F2  add     rbx, 468h
  0000000141D560F9  imul    rbx, rbp
  0000000141D560FD  imul    r14, rbp
  0000000141D56101  mov     rax, [rsp+468h+var_130]
  0000000141D56109  not     rax
  0000000141D5610C  not     r14
  0000000141D5610F  and     r14, rax
  0000000141D56112  mov     r12, r14
  0000000141D56115  mov     rax, [rsp+468h+var_C0]
  0000000141D5611D  lea     rcx, [rsp+rax+468h+var_468]
  0000000141D56121  add     rcx, 468h
  0000000141D56128  imul    rcx, [rsp+468h+var_3A8]
  0000000141D56131  add     rcx, [rsp+468h+var_410]
  0000000141D56136  test    byte ptr [rsp+468h+var_1EC], 1
  0000000141D5613E  mov     rax, [rsp+468h+var_80]
  0000000141D56146  lea     rax, [rax+rax*2]
  0000000141D5614A  mov     r14, [rsp+468h+var_1D8]
  0000000141D56152  lea     rdx, [r14+r14*4]
  0000000141D56156  lea     rdx, [rdx+rdx*4]
  0000000141D5615A  lea     rdx, [rdx+rax*8]
  0000000141D5615E  cmovz   rdx, [rsp+468h+var_90]
  0000000141D56167  mov     rax, [rsp+468h+var_98]
  0000000141D5616F  mov     r13, [rsp+468h+var_258]
  0000000141D56177  cmovnz  r13, rax
  0000000141D5617B  mov     rbp, [rsp+468h+var_348]
  0000000141D56183  not     rbp
  0000000141D56186  cmovnz  rbp, rax
  0000000141D5618A  mov     rsi, rbp
  0000000141D5618D  mov     r8, [rsp+468h+var_3B8]
  0000000141D56195  cmovnz  r8, rax
  0000000141D56199  cmovnz  rcx, rax
  0000000141D5619D  mov     rbp, [rsp+468h+var_450]
  0000000141D561A2  not     rbp
  0000000141D561A5  mov     rax, 7136BD0B1730F998h
  0000000141D561AF  mov     rax, 8546F348D0D6BCF7h
  0000000141D561B9  mov     [rdx], rbp
  0000000141D561BC  mov     rdx, [rsp+468h+var_128]
  0000000141D561C4  not     rdx
  0000000141D561C7  mov     rax, 7136BD0B1730F998h
  0000000141D561D1  mov     rax, 8546F348D0D6BCF7h
  0000000141D561DB  mov     rax, 7136BD0B1730F998h
  0000000141D561E5  mov     rax, 8546F348D0D6BCF7h
  0000000141D561EF  mov     rax, 7136BD0B1730F998h
  0000000141D561F9  mov     rax, 8546F348D0D6BCF7h
  0000000141D56203  mov     rax, [rsp+468h+var_88]
  0000000141D5620B  mov     [rax], rdx
  0000000141D5620E  mov     rax, [rsp+468h+var_78]
  0000000141D56216  mov     rdx, [rsp+468h+var_138]
  0000000141D5621E  mov     [rax], rdx
  0000000141D56221  mov     rdx, [rsp+468h+var_140]
  0000000141D56229  not     rdx
  0000000141D5622C  mov     rax, [rsp+468h+var_200]
  0000000141D56234  mov     [rax], rdx
  0000000141D56237  mov     rax, [rsp+468h+var_210]
  0000000141D5623F  mov     rdx, [rsp+468h+var_340]
  0000000141D56247  mov     [rax], rdx
  0000000141D5624A  mov     rax, [rsp+468h+var_310]
  0000000141D56252  mov     [rax], r14
  0000000141D56255  mov     r14, [rsp+468h+var_1E0]
  0000000141D5625D  mov     rax, [rsp+468h+var_230]
  0000000141D56265  mov     [rax], r14
  0000000141D56268  mov     rax, [rsp+468h+var_2D0]
  0000000141D56270  mov     rdx, [rsp+468h+var_378]
  0000000141D56278  mov     [rdx], rax
  0000000141D5627B  mov     rax, [rsp+468h+var_1C8]
  0000000141D56283  mov     rdx, [rsp+468h+var_228]
  0000000141D5628B  mov     [rdx], rax
  0000000141D5628E  mov     rax, [rsp+468h+var_1D0]
  0000000141D56296  mov     rdx, [rsp+468h+var_260]
  0000000141D5629E  mov     [rdx], rax
  0000000141D562A1  mov     rax, [rsp+468h+var_58]
  0000000141D562A9  mov     [rsi], rax
  0000000141D562AC  mov     rax, [rsp+468h+var_70]
  0000000141D562B4  mov     rdx, [rsp+468h+var_418]
  0000000141D562B9  mov     [rdx], rax
  0000000141D562BC  mov     rdx, [rsp+468h+var_120]
  0000000141D562C4  not     rdx
  0000000141D562C7  mov     rax, [rsp+468h+var_50]
  0000000141D562CF  mov     [rdx+rbx], rax
  0000000141D562D3  mov     rax, [rsp+468h+var_330]
  0000000141D562DB  not     rax
  0000000141D562DE  mov     rdx, [rsp+468h+var_3F0]
  0000000141D562E3  mov     [rax], rdx
  0000000141D562E6  mov     rax, [rsp+468h+var_408]
  0000000141D562EB  lea     rax, [rsp+rax+468h]
  0000000141D562F3  mov     [r8], rax
  0000000141D562F6  mov     rax, [rsp+468h+var_60]
  0000000141D562FE  mov     [r13+0], rax
  0000000141D56302  mov     rax, [rsp+468h+var_1C0]
  0000000141D5630A  mov     rdx, [rsp+468h+var_220]
  0000000141D56312  mov     [rdx], rax
  0000000141D56315  mov     rax, [rsp+468h+var_1B8]
  0000000141D5631D  mov     rdx, [rsp+468h+var_218]
  0000000141D56325  mov     [rdx], rax
  0000000141D56328  mov     rax, [rsp+468h+var_148]
  0000000141D56330  not     rax
  0000000141D56333  mov     rdx, [rsp+468h+var_238]
  0000000141D5633B  not     rdx
  0000000141D5633E  mov     [rdx], rax
  0000000141D56341  mov     rax, [rsp+468h+var_3C0]
  0000000141D56349  not     rax
  0000000141D5634C  mov     rdx, [rsp+468h+var_3F8]
  0000000141D56351  not     rdx
  0000000141D56354  mov     [rdx], rax
  0000000141D56357  mov     rax, [rsp+468h+var_328]
  0000000141D5635F  not     rax
  0000000141D56362  mov     [rax], r10
  0000000141D56365  mov     rax, [rsp+468h+var_460]
  0000000141D5636A  mov     rdx, [rsp+468h+var_3A0]
  0000000141D56372  lea     rax, [rax+rdx*2]
  0000000141D56376  sub     rax, rdx
  0000000141D56379  mov     rdx, [rsp+468h+var_458]
  0000000141D5637E  mov     [rax], rdx
  0000000141D56381  not     r15
  0000000141D56384  mov     [r15], r11
  0000000141D56387  mov     rax, [rsp+468h+var_448]
  0000000141D5638C  mov     [rax+r9+1], rdi
  0000000141D56391  mov     rax, [rsp+468h+var_68]
  0000000141D56399  mov     [rax], r14
  0000000141D5639C  mov     rax, [rsp+468h+var_48]
  0000000141D563A4  mov     rdx, [rsp+468h+var_400]
  0000000141D563A9  mov     [rax], rdx
  0000000141D563AC  not     r12
  0000000141D563AF  mov     [rcx], r12
  0000000141D563B2  mov     r8, [rsp+468h+var_3C8]
  0000000141D563BA  mov     rax, r8
  0000000141D563BD  mov     rdx, [rsp+468h+var_A8]
  0000000141D563C5  and     rax, rdx
  0000000141D563C8  not     rdx
  0000000141D563CB  mov     rcx, [rsp+468h+var_320]
  0000000141D563D3  and     rcx, rdx
  0000000141D563D6  and     rdx, r8
  0000000141D563D9  not     rcx
  0000000141D563DC  add     rdx, rdx
  0000000141D563DF  sub     rcx, rdx
  0000000141D563E2  not     rax
  0000000141D563E5  add     rcx, rax
  0000000141D563E8  imul    rcx, [rsp+468h+var_248]
  0000000141D563F1  mov     rdx, [rsp+468h+var_358]
  0000000141D563F9  mov     rax, rdx
  0000000141D563FC  not     rax
  0000000141D563FF  not     rcx
  0000000141D56402  and     rdx, rcx
  0000000141D56405  and     rcx, rax
  0000000141D56408  mov     rax, rdx
  0000000141D5640B  sub     rdx, rcx
  0000000141D5640E  not     rax
  0000000141D56411  add     rdx, rax
  0000000141D56414  mov     rcx, [rsp+468h+var_350]
  0000000141D5641C  add     rsp, 428h
  0000000141D56423  pop     rbx
  0000000141D56424  pop     rbp
  0000000141D56425  pop     rdi
  0000000141D56426  pop     rsi
  0000000141D56427  pop     r12
  0000000141D56429  pop     r13
  0000000141D5642B  pop     r14
  0000000141D5642D  pop     r15
  0000000141D5642F  jmp     rdx
  0000000141D56431  mov     rax, 0D02D9BD507693B8Fh
  0000000141D5643B  mov     rax, 929E726CB1EA1371h
  0000000141D56445  test    r12, 0
  0000000141D5644C  call    locret_141D5645C  ; -> locret_141D5645C
  0000000141D56451  jp      loc_141D5645D
  0000000141D56457  jmp     loc_141D554FD
  0000000141D5645C  retn
  0000000141D5645D  nop
  0000000141D5645E  jmp     $+5
  0000000141D56463  mov     rax, 0D02D9BD507693B8Fh
  0000000141D5646D  mov     rax, 929E726CB1EA1371h
  0000000141D56477  movzx   eax, word ptr [r10]
  0000000141D5647B  mov     rcx, [rsp+468h+var_3B0]
  0000000141D56483  shr     rax, cl
  0000000141D56486  imul    rax, rdx
  0000000141D5648A  add     rax, [rdi]
  0000000141D5648D  mov     [rsp+468h+var_428], rax
  0000000141D56492  not     r12
  0000000141D56495  mov     ecx, dword ptr [rsp+468h+var_2E0]
  0000000141D5649C  test    cl, 1
  0000000141D5649F  cmovnz  r12, r9
  0000000141D564A3  mov     [rsp+468h+var_68], r12
  0000000141D564AB  mov     r14, [rsp+468h+var_2E8]
  0000000141D564B3  cmovnz  r14, rax
  0000000141D564B7  mov     rdi, [rsp+468h+var_210]
  0000000141D564BF  add     rdi, rbx
  0000000141D564C2  test    cl, 1
  0000000141D564C5  cmovnz  rdi, r9
  0000000141D564C9  mov     [rsp+468h+var_210], rdi
  0000000141D564D1  mov     rdi, r8
  0000000141D564D4  imul    eax, edi, 24347838h
  0000000141D564DA  lea     r12, [rsp+rax+468h+var_468]
  0000000141D564DE  add     r12, 468h
  0000000141D564E5  mov     rax, [rsp+468h+var_460]
  0000000141D564EA  imul    rax, r12
  0000000141D564EE  mov     [rsp+468h+var_2E8], r12
  0000000141D564F6  mov     rcx, [rsp+468h+var_218]
  0000000141D564FE  imul    rcx, [rsp+468h+var_378]
  0000000141D56507  add     rcx, rax
  0000000141D5650A  test    byte ptr [rsp+468h+var_418], 1
  0000000141D5650F  mov     [rsp+468h+var_340], rsi
  0000000141D56517  mov     rax, rsi
  0000000141D5651A  not     rax
  0000000141D5651D  mov     rdx, rax
  0000000141D56520  mov     [rsp+468h+var_2E0], rax
  0000000141D56528  cmovnz  r11, r9
  0000000141D5652C  mov     [rsp+468h+var_78], r11
  0000000141D56534  cmovnz  rcx, r9
  0000000141D56538  mov     [rsp+468h+var_218], rcx
  0000000141D56540  mov     rcx, 0FAC3CFDA52A27065h
  0000000141D5654A  lea     rax, [rcx+1]
  0000000141D5654E  imul    rax, rsi
  0000000141D56552  imul    rcx, rdx
  0000000141D56556  add     rcx, rax
  0000000141D56559  mov     rax, rbp
  0000000141D5655C  not     rax
  0000000141D5655F  mov     [rsp+468h+var_80], rax
  0000000141D56567  shl     rax, 5
  0000000141D5656B  mov     rdx, rbp
  0000000141D5656E  shl     rdx, 5
  0000000141D56572  add     rdx, rbp
  0000000141D56575  add     rdx, rax
  0000000141D56578  lea     rax, [rsp+468h]
  0000000141D56580  mov     r10, rax
  0000000141D56583  not     r10
  0000000141D56586  mov     [rsp+468h+var_A0], r10
  0000000141D5658E  imul    rax, 0FFFFFFFFFFFFFE41h
  0000000141D56595  imul    r8, r10, 0FFFFFFFFFFFFFE40h
  0000000141D5659C  add     r8, rax
  0000000141D5659F  mov     rbx, r8
  0000000141D565A2  mov     [rsp+468h+var_90], r8
  0000000141D565AA  mov     rbp, rdi
  0000000141D565AD  imul    eax, ebp, 0D93AD150h
  0000000141D565B3  lea     r10, [rsp+rax+468h+var_468]
  0000000141D565B7  add     r10, 468h
  0000000141D565BE  imul    eax, ebp, 778EBAB0h
  0000000141D565C4  imul    r11d, ebp, 0DFFBD590h
  0000000141D565CB  imul    esi, ebp, 56BAC498h
  0000000141D565D1  mov     [rsp+468h+var_418], rsi
  0000000141D565D6  mov     r15d, [rsp+468h+var_434]
  0000000141D565DB  test    r15b, 1
  0000000141D565DF  lea     r8, [rsp+rsi+468h]
  0000000141D565E7  mov     [rsp+468h+var_368], r8
  0000000141D565EF  cmovz   r10, r8
  0000000141D565F3  imul    r8d, ebp, 90D1E0E0h
  0000000141D565FA  add     r8, rsp
  0000000141D565FD  add     r8, 468h
  0000000141D56604  mov     r13, [rsp+468h+var_450]
  0000000141D56609  imul    r8, r13
  0000000141D5660D  mov     rdi, [rsp+468h+var_220]
  0000000141D56615  imul    rdi, [rsp+468h+var_318]
  0000000141D5661E  add     rdi, r8
  0000000141D56621  imul    r8d, ebp, 0F1AE2BD8h
  0000000141D56628  test    byte ptr [rsp+468h+var_3E0], 1
  0000000141D56630  cmovz   rdx, rbx
  0000000141D56634  lea     rbx, [rsp+rax+468h]
  0000000141D5663C  mov     [rsp+468h+var_98], rbx
  0000000141D56644  lea     rax, [rsp+r11+468h]
  0000000141D5664C  cmovnz  rax, rbx
  0000000141D56650  mov     [rsp+468h+var_88], rax
  0000000141D56658  cmovnz  rdi, rbx
  0000000141D5665C  mov     [rsp+468h+var_220], rdi
  0000000141D56664  test    r13, 0
  0000000141D5666B  call    locret_141D5667B  ; -> locret_141D5667B
  0000000141D56670  jp      loc_141D5667C
  0000000141D56676  jmp     loc_141D55BBF
  0000000141D5667B  retn
  0000000141D5667C  nop
  0000000141D5667D  jmp     loc_141D53F0A
  0000000141D56682  mov     rax, 0D02D9BD507693B8Fh
  0000000141D5668C  mov     rax, 929E726CB1EA1371h
  0000000141D56696  test    rdx, 0
  0000000141D5669D  call    locret_141D566B2  ; -> locret_141D566B2
  0000000141D566A2  js      loc_141D566AD
  0000000141D566A8  jmp     loc_141D566B3
  0000000141D566AD  jmp     loc_141D53666
  0000000141D566B2  retn
  0000000141D566B3  nop
  0000000141D566B4  jmp     loc_141D56431

