// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DCAB0B                          ║
// ║  VA        : 0x140DCAB0B                            ║
// ║  RVA       : 0xDCAB0B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14028B125  sub_14028B0AE
//
// ── CALLS TO (30) ──
//   0x140DCAB0D  sub_140DCAB0B
//   0x140DCAB0F  sub_140DCAB0B
//   0x140DCAB11  sub_140DCAB0B
//   0x140DCAB13  sub_140DCAB0B
//   0x140DCAB14  sub_140DCAB0B
//   0x140DCAB15  sub_140DCAB0B
//   0x140DCAB16  sub_140DCAB0B
//   0x140DCAB17  sub_140DCAB0B
//   0x140DCAB1E  sub_140DCAB0B
//   0x140DCAB26  sub_140DCAB0B
//   0x140DCAB2E  sub_140DCAB0B
//   0x140DCAB36  sub_140DCAB0B
//   0x140DCAB39  sub_140DCAB0B
//   0x140DCAB3C  sub_140DCAB0B
//   0x140DCAB3F  sub_140DCAB0B
//   0x140DCAB42  sub_140DCAB0B
//   0x140DCAB45  sub_140DCAB0B
//   0x140DCAB48  sub_140DCAB0B
//   0x140DCAB4B  sub_140DCAB0B
//   0x140DCAB4E  sub_140DCAB0B
//   0x140DCAB51  sub_140DCAB0B
//   0x140DCAB59  sub_140DCAB0B
//   0x140DCAB61  sub_140DCAB0B
//   0x140DCAB6B  sub_140DCAB0B
//   0x140DCAB6E  sub_140DCAB0B
//   0x140DCAB78  sub_140DCAB0B
//   0x140DCAB7C  sub_140DCAB0B
//   0x140DCAB80  sub_140DCAB0B
//   0x140DCAB83  sub_140DCAB0B
//   0x140DCAB86  sub_140DCAB0B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15729 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028B125  sub_14028B0AE
;
; ── Instructions ───────────────────────────────
  0000000140DCAB0B  push    r15
  0000000140DCAB0D  push    r14
  0000000140DCAB0F  push    r13
  0000000140DCAB11  push    r12
  0000000140DCAB13  push    rsi
  0000000140DCAB14  push    rdi
  0000000140DCAB15  push    rbp
  0000000140DCAB16  push    rbx
  0000000140DCAB17  sub     rsp, 4D8h
  0000000140DCAB1E  mov     rcx, [rsp+518h+arg_88]
  0000000140DCAB26  mov     rax, [rsp+518h+arg_F8]
  0000000140DCAB2E  mov     r12, [rsp+518h+arg_138]
  0000000140DCAB36  mov     rdx, rcx
  0000000140DCAB39  not     rdx
  0000000140DCAB3C  mov     r9, r12
  0000000140DCAB3F  mov     r10, rax
  0000000140DCAB42  and     r10, rcx
  0000000140DCAB45  and     r10, r12
  0000000140DCAB48  and     r12, rdx
  0000000140DCAB4B  mov     r8, rax
  0000000140DCAB4E  and     r8, r12
  0000000140DCAB51  mov     rsi, [rsp+518h+arg_118]
  0000000140DCAB59  mov     [rsp+518h+var_350], rsi
  0000000140DCAB61  mov     r11, 0FDFFFCFFFB6EA9FFh
  0000000140DCAB6B  or      r11, rsi
  0000000140DCAB6E  mov     rsi, 1FFA5A03B87F5D45h
  0000000140DCAB78  imul    rsi, r11
  0000000140DCAB7C  imul    r8, rsi
  0000000140DCAB80  mov     rdi, rax
  0000000140DCAB83  not     rdi
  0000000140DCAB86  not     r9
  0000000140DCAB89  mov     rbx, r9
  0000000140DCAB8C  and     rbx, rdx
  0000000140DCAB8F  mov     r14, rdi
  0000000140DCAB92  and     r14, rbx
  0000000140DCAB95  not     r14
  0000000140DCAB98  mov     r15, 0E005A5FC4780A2BBh
  0000000140DCABA2  imul    r15, r11
  0000000140DCABA6  imul    r14, r15
  0000000140DCABAA  add     r14, r8
  0000000140DCABAD  and     rbx, rax
  0000000140DCABB0  not     rbx
  0000000140DCABB3  imul    rbx, rsi
  0000000140DCABB7  add     rbx, r14
  0000000140DCABBA  and     r9, rax
  0000000140DCABBD  and     rcx, r9
  0000000140DCABC0  not     r9
  0000000140DCABC3  and     r9, rdx
  0000000140DCABC6  not     r9
  0000000140DCABC9  not     rcx
  0000000140DCABCC  and     rcx, r9
  0000000140DCABCF  not     rcx
  0000000140DCABD2  imul    rcx, r15
  0000000140DCABD6  not     r10
  0000000140DCABD9  imul    r10, rsi
  0000000140DCABDD  add     r10, rbx
  0000000140DCABE0  add     r10, rcx
  0000000140DCABE3  and     rdi, r12
  0000000140DCABE6  not     rdi
  0000000140DCABE9  not     r12
  0000000140DCABEC  and     r12, rax
  0000000140DCABEF  not     r12
  0000000140DCABF2  and     r12, rdi
  0000000140DCABF5  not     r12
  0000000140DCABF8  imul    r12, rsi
  0000000140DCABFC  add     r12, r10
  0000000140DCABFF  imul    eax, r12d, 3938D00h
  0000000140DCAC06  mov     rcx, [rsp+rax+518h]
  0000000140DCAC0E  mov     [rsp+518h+var_510], rcx
  0000000140DCAC13  mov     r13, rax
  0000000140DCAC16  mov     [rsp+518h+var_4B8], rax
  0000000140DCAC1B  mov     r9, rcx
  0000000140DCAC1E  shl     r9, 13h
  0000000140DCAC22  not     r9
  0000000140DCAC25  mov     rax, rcx
  0000000140DCAC28  shr     rax, 2Dh
  0000000140DCAC2C  not     rax
  0000000140DCAC2F  and     rax, r9
  0000000140DCAC32  mov     rdx, 19B4F83604874E6Bh
  0000000140DCAC3C  or      rdx, rax
  0000000140DCAC3F  not     rax
  0000000140DCAC42  mov     rcx, 0E64B07C9FB78B194h
  0000000140DCAC4C  or      rcx, rax
  0000000140DCAC4F  and     rdx, rcx
  0000000140DCAC52  mov     r10, rdx
  0000000140DCAC55  not     edx
  0000000140DCAC57  mov     ebp, edx
  0000000140DCAC59  mov     eax, edx
  0000000140DCAC5B  shr     eax, 1
  0000000140DCAC5D  and     eax, 65h
  0000000140DCAC60  shr     edx, 2
  0000000140DCAC63  and     edx, 33h
  0000000140DCAC66  imul    rdx, rax
  0000000140DCAC6A  mov     r14, rdx
  0000000140DCAC6D  mov     [rsp+518h+var_500], rdx
  0000000140DCAC72  imul    eax, r12d, 1ED144C8h
  0000000140DCAC79  mov     [rsp+518h+var_418], rax
  0000000140DCAC81  mov     r8, [rsp+rax+518h]
  0000000140DCAC89  mov     eax, r8d
  0000000140DCAC8C  not     eax
  0000000140DCAC8E  mov     ecx, eax
  0000000140DCAC90  shr     ecx, 6
  0000000140DCAC93  and     ecx, 0Bh
  0000000140DCAC96  mov     rdx, r8
  0000000140DCAC99  shr     rdx, 29h
  0000000140DCAC9D  not     edx
  0000000140DCAC9F  and     edx, 43h
  0000000140DCACA2  imul    rdx, rcx
  0000000140DCACA6  mov     [rsp+518h+var_2A0], rdx
  0000000140DCACAE  mov     ecx, r8d
  0000000140DCACB1  shr     ecx, 4
  0000000140DCACB4  and     ecx, 11h
  0000000140DCACB7  mov     rbx, r8
  0000000140DCACBA  shr     rbx, 19h
  0000000140DCACBE  and     ebx, 4000101h
  0000000140DCACC4  imul    rbx, rcx
  0000000140DCACC8  mov     rsi, rbx
  0000000140DCACCB  mov     [rsp+518h+var_490], rbx
  0000000140DCACD3  shr     eax, 5
  0000000140DCACD6  and     eax, 15h
  0000000140DCACD9  mov     rbx, r8
  0000000140DCACDC  mov     [rsp+518h+var_370], r8
  0000000140DCACE4  shr     r8, 3Ch
  0000000140DCACE8  mov     ecx, r8d
  0000000140DCACEB  not     ecx
  0000000140DCACED  and     ecx, 1
  0000000140DCACF0  imul    rcx, rax
  0000000140DCACF4  mov     r15, rcx
  0000000140DCACF7  mov     [rsp+518h+var_300], rcx
  0000000140DCACFF  imul    edi, r12d, 0A4EAE1E0h
  0000000140DCAD06  lea     rcx, [rsp+rdi+518h+var_518]
  0000000140DCAD0A  add     rcx, 518h
  0000000140DCAD11  mov     [rsp+518h+var_4F0], rcx
  0000000140DCAD16  mov     rax, rdx
  0000000140DCAD19  imul    rax, rcx
  0000000140DCAD1D  not     rax
  0000000140DCAD20  imul    ecx, r12d, 0F0A7D98h
  0000000140DCAD27  mov     [rsp+518h+var_4B0], rcx
  0000000140DCAD2C  add     rcx, rsp
  0000000140DCAD2F  add     rcx, 518h
  0000000140DCAD36  imul    rcx, rsi
  0000000140DCAD3A  not     rcx
  0000000140DCAD3D  and     rcx, rax
  0000000140DCAD40  mov     rdx, rbx
  0000000140DCAD43  shr     rdx, 23h
  0000000140DCAD47  and     edx, 10001h
  0000000140DCAD4D  mov     [rsp+518h+var_2F8], rdx
  0000000140DCAD55  imul    esi, r12d, 0EBE96238h
  0000000140DCAD5C  lea     rax, [rsp+rsi+518h+var_518]
  0000000140DCAD60  add     rax, 518h
  0000000140DCAD66  mov     [rsp+518h+var_3B0], rsi
  0000000140DCAD6E  imul    rax, rdx
  0000000140DCAD72  not     rcx
  0000000140DCAD75  add     rcx, rax
  0000000140DCAD78  not     rcx
  0000000140DCAD7B  imul    eax, r12d, 65CFC520h
  0000000140DCAD82  add     rax, rsp
  0000000140DCAD85  add     rax, 518h
  0000000140DCAD8B  imul    rax, r15
  0000000140DCAD8F  not     rax
  0000000140DCAD92  and     rax, rcx
  0000000140DCAD95  shr     ebp, 10h
  0000000140DCAD98  mov     dword ptr [rsp+518h+var_398], ebp
  0000000140DCAD9F  mov     ecx, ebp
  0000000140DCADA1  and     ecx, 5
  0000000140DCADA4  mov     rbx, rcx
  0000000140DCADA7  mov     [rsp+518h+var_388], rcx
  0000000140DCADAF  shr     r9, 1Ch
  0000000140DCADB3  not     r9d
  0000000140DCADB6  and     r9d, 11h
  0000000140DCADBA  mov     rcx, r9
  0000000140DCADBD  mov     [rsp+518h+var_4D8], r9
  0000000140DCADC2  lea     rdx, [rsp+r13+518h+var_518]
  0000000140DCADC6  add     rdx, 518h
  0000000140DCADCD  mov     [rsp+518h+var_2E8], rdx
  0000000140DCADD5  imul    rcx, rdx
  0000000140DCADD9  not     rcx
  0000000140DCADDC  imul    edx, r12d, 9973F148h
  0000000140DCADE3  lea     r9, [rsp+rdx+518h+var_518]
  0000000140DCADE7  add     r9, 518h
  0000000140DCADEE  mov     [rsp+518h+var_308], r9
  0000000140DCADF6  mov     rbp, rdx
  0000000140DCADF9  mov     rdx, rbx
  0000000140DCADFC  imul    rdx, r9
  0000000140DCAE00  not     rdx
  0000000140DCAE03  and     rdx, rcx
  0000000140DCAE06  shr     r10, 31h
  0000000140DCAE0A  and     r10d, 3
  0000000140DCAE0E  mov     [rsp+518h+var_458], r10
  0000000140DCAE16  imul    ecx, r12d, 26B4A860h
  0000000140DCAE1D  mov     [rsp+518h+var_518], rcx
  0000000140DCAE21  lea     r9, [rsp+rcx+518h+var_518]
  0000000140DCAE25  add     r9, 518h
  0000000140DCAE2C  mov     [rsp+518h+var_380], r9
  0000000140DCAE34  mov     rcx, r14
  0000000140DCAE37  imul    rcx, r9
  0000000140DCAE3B  mov     [rsp+518h+var_58], rcx
  0000000140DCAE43  not     rdx
  0000000140DCAE46  add     rdx, rcx
  0000000140DCAE49  not     rdx
  0000000140DCAE4C  imul    ecx, r12d, 855D5380h
  0000000140DCAE53  add     rcx, rsp
  0000000140DCAE56  add     rcx, 518h
  0000000140DCAE5D  imul    rcx, r10
  0000000140DCAE61  not     rcx
  0000000140DCAE64  and     rcx, rdx
  0000000140DCAE67  not     rcx
  0000000140DCAE6A  mov     r10, [rcx]
  0000000140DCAE6D  mov     [rsp+518h+var_2D8], r10
  0000000140DCAE75  imul    ecx, r12d, 77h ; 'w'
  0000000140DCAE79  mov     [rsp+518h+var_44C], ecx
  0000000140DCAE80  mov     rdx, r10
  0000000140DCAE83  shl     rdx, cl
  0000000140DCAE86  not     rdx
  0000000140DCAE89  imul    ecx, r12d, -37h
  0000000140DCAE8D  mov     [rsp+518h+var_450], ecx
  0000000140DCAE94  shr     r10, cl
  0000000140DCAE97  not     r10
  0000000140DCAE9A  and     r10, rdx
  0000000140DCAE9D  mov     rcx, 0EF49976850CEA1EFh
  0000000140DCAEA7  imul    rcx, r12
  0000000140DCAEAB  mov     [rsp+518h+var_410], rcx
  0000000140DCAEB3  mov     rdx, 0E7BCE9DBD02DCA84h
  0000000140DCAEBD  imul    rdx, r12
  0000000140DCAEC1  mov     [rsp+518h+var_390], rdx
  0000000140DCAEC9  and     rcx, r10
  0000000140DCAECC  not     rcx
  0000000140DCAECF  not     r10
  0000000140DCAED2  and     r10, rdx
  0000000140DCAED5  not     r10
  0000000140DCAED8  and     r10, rcx
  0000000140DCAEDB  imul    ecx, r12d, 8D40B718h
  0000000140DCAEE2  mov     [rsp+518h+var_508], rcx
  0000000140DCAEE7  imul    r11d, r12d, 0E405FEA0h
  0000000140DCAEEE  mov     rdx, r10
  0000000140DCAEF1  shr     rdx, 3Fh
  0000000140DCAEF5  setz    r9b
  0000000140DCAEF9  mov     r15, [rsp+rcx+518h]
  0000000140DCAF01  mov     [rsp+518h+var_4E0], r15
  0000000140DCAF06  imul    edx, r12d, 8338A493h
  0000000140DCAF0D  imul    r14d, r12d, 0D7202FF5h
  0000000140DCAF14  test    r15, r15
  0000000140DCAF17  cmovz   r14, rdx
  0000000140DCAF1B  setnz   bl
  0000000140DCAF1E  mov     rdx, 3C706FAC9D8D9AACh
  0000000140DCAF28  imul    rdx, r12
  0000000140DCAF2C  add     rdx, r14
  0000000140DCAF2F  not     rax
  0000000140DCAF32  mov     rax, [rax]
  0000000140DCAF35  mov     [rsp+518h+var_278], rax
  0000000140DCAF3D  add     rdx, rax
  0000000140DCAF40  mov     [rsp+518h+var_408], rdx
  0000000140DCAF48  not     rdx
  0000000140DCAF4B  mov     r14, 84D6450C752570Bh
  0000000140DCAF55  imul    r14, r12
  0000000140DCAF59  mov     rax, 6F7B186C5AE5C0C6h
  0000000140DCAF63  imul    rax, r12
  0000000140DCAF67  and     rax, rdx
  0000000140DCAF6A  not     rax
  0000000140DCAF6D  and     rax, r14
  0000000140DCAF70  and     bl, r9b
  0000000140DCAF73  xor     bl, 1
  0000000140DCAF76  mov     r9, 1EE40A827E5D6063h
  0000000140DCAF80  imul    r9, r12
  0000000140DCAF84  mov     r13, 28C13B7582C07DEBh
  0000000140DCAF8E  imul    r13, r12
  0000000140DCAF92  and     r13, rdx
  0000000140DCAF95  mov     r14, 1BA1EE502FA25B91h
  0000000140DCAF9F  imul    r14, r12
  0000000140DCAFA3  mov     r15, 0C34D049C1D147ED4h
  0000000140DCAFAD  imul    r15, r12
  0000000140DCAFB1  imul    ecx, r12d, 0B76F098h
  0000000140DCAFB8  mov     [rsp+518h+var_3B8], rcx
  0000000140DCAFC0  test    r8b, bl
  0000000140DCAFC3  cmovnz  r15, r14
  0000000140DCAFC7  mov     [rsp+518h+var_48], r15
  0000000140DCAFCF  not     r13
  0000000140DCAFD2  cmovnz  rsi, rcx
  0000000140DCAFD6  mov     [rsp+518h+var_320], rsi
  0000000140DCAFDE  mov     rcx, r11
  0000000140DCAFE1  mov     [rsp+518h+var_3A8], r11
  0000000140DCAFE9  cmovz   rdi, r11
  0000000140DCAFED  mov     [rsp+518h+var_400], rdi
  0000000140DCAFF5  and     r13, r9
  0000000140DCAFF8  test    r8b, bl
  0000000140DCAFFB  cmovnz  r13, rax
  0000000140DCAFFF  mov     [rsp+518h+var_290], r13
  0000000140DCB007  imul    r13d, r12d, 16EDE130h
  0000000140DCB00E  mov     [rsp+518h+var_4E8], r13
  0000000140DCB013  imul    eax, r12d, 42AEA9C0h
  0000000140DCB01A  test    r8b, bl
  0000000140DCB01D  cmovnz  r13, rax
  0000000140DCB021  mov     rsi, rax
  0000000140DCB024  mov     [rsp+518h+var_3F0], rax
  0000000140DCB02C  mov     r9, 0B54365B68BD33546h
  0000000140DCB036  imul    r9, r12
  0000000140DCB03A  and     r9, r10
  0000000140DCB03D  not     r9
  0000000140DCB040  mov     r10, 312E7C6E58D0AA42h
  0000000140DCB04A  imul    r10, r12
  0000000140DCB04E  add     r10, r9
  0000000140DCB051  mov     r14, 4624DDC0D5EEFF3Ch
  0000000140DCB05B  imul    r14, r12
  0000000140DCB05F  add     r14, r9
  0000000140DCB062  not     r14
  0000000140DCB065  and     r14, rdx
  0000000140DCB068  not     r14
  0000000140DCB06B  and     r14, r10
  0000000140DCB06E  mov     r10, 4AEBDAFE136E1453h
  0000000140DCB078  imul    r10, r12
  0000000140DCB07C  mov     r11, 0BC672F70A63B0860h
  0000000140DCB086  imul    r11, r12
  0000000140DCB08A  and     r11, rdx
  0000000140DCB08D  not     r11
  0000000140DCB090  and     r11, r10
  0000000140DCB093  test    r8b, bl
  0000000140DCB096  cmovnz  r11, r14
  0000000140DCB09A  mov     [rsp+518h+var_328], r11
  0000000140DCB0A2  imul    eax, r12d, 0B11E1C10h
  0000000140DCB0A9  test    r8b, bl
  0000000140DCB0AC  cmovnz  rbp, rax
  0000000140DCB0B0  mov     [rsp+518h+var_480], rax
  0000000140DCB0B8  mov     [rsp+518h+var_330], rbp
  0000000140DCB0C0  mov     r10, 0BA1069FD47229D9Ah
  0000000140DCB0CA  imul    r10, r12
  0000000140DCB0CE  add     r10, r9
  0000000140DCB0D1  mov     r14, 9181E984AE0B6839h
  0000000140DCB0DB  imul    r14, r12
  0000000140DCB0DF  add     r14, r9
  0000000140DCB0E2  not     r14
  0000000140DCB0E5  and     r14, rdx
  0000000140DCB0E8  not     r14
  0000000140DCB0EB  and     r14, r10
  0000000140DCB0EE  mov     r10, 886900E53A84E0Bh
  0000000140DCB0F8  imul    r10, r12
  0000000140DCB0FC  mov     r11, 3A7614D397103975h
  0000000140DCB106  imul    r11, r12
  0000000140DCB10A  and     r11, rdx
  0000000140DCB10D  not     r11
  0000000140DCB110  and     r11, r10
  0000000140DCB113  test    r8b, bl
  0000000140DCB116  cmovnz  r11, r14
  0000000140DCB11A  mov     [rsp+518h+var_340], r11
  0000000140DCB122  imul    r11d, r12d, 9D077E48h
  0000000140DCB129  test    r8b, bl
  0000000140DCB12C  mov     r10, r11
  0000000140DCB12F  mov     rdi, r11
  0000000140DCB132  mov     [rsp+518h+var_3A0], r11
  0000000140DCB13A  cmovnz  r10, rcx
  0000000140DCB13E  mov     [rsp+518h+var_190], r10
  0000000140DCB146  mov     r10, 7D09EEB34ADC9DF3h
  0000000140DCB150  imul    r10, r12
  0000000140DCB154  mov     r14, 1E7A26F18D42191Dh
  0000000140DCB15E  imul    r14, r12
  0000000140DCB162  and     r14, rdx
  0000000140DCB165  not     r14
  0000000140DCB168  and     r14, r10
  0000000140DCB16B  mov     r10, 0F03032F6125EDE0Eh
  0000000140DCB175  imul    r10, r12
  0000000140DCB179  add     r10, r9
  0000000140DCB17C  mov     r11, 0C040D401C486C4ACh
  0000000140DCB186  imul    r11, r12
  0000000140DCB18A  add     r11, r9
  0000000140DCB18D  not     r11
  0000000140DCB190  and     r11, rdx
  0000000140DCB193  not     r11
  0000000140DCB196  and     r11, r10
  0000000140DCB199  test    r8b, bl
  0000000140DCB19C  cmovnz  r11, r14
  0000000140DCB1A0  mov     [rsp+518h+var_1A0], r11
  0000000140DCB1A8  imul    edx, r12d, 2E980BF8h
  0000000140DCB1AF  mov     [rsp+518h+var_270], rdx
  0000000140DCB1B7  test    r8b, bl
  0000000140DCB1BA  mov     rcx, [rsp+518h+var_4B8]
  0000000140DCB1BF  cmovnz  rcx, rdx
  0000000140DCB1C3  mov     [rsp+518h+var_4B8], rcx
  0000000140DCB1C8  imul    edx, r12d, 89AD2A18h
  0000000140DCB1CF  mov     [rsp+518h+var_3E0], rdx
  0000000140DCB1D7  test    r8b, bl
  0000000140DCB1DA  cmovnz  rdx, [rsp+518h+var_418]
  0000000140DCB1E3  mov     [rsp+518h+var_470], rdx
  0000000140DCB1EB  imul    r14d, r12d, 23211B60h
  0000000140DCB1F2  test    r8b, bl
  0000000140DCB1F5  mov     rcx, [rsp+518h+var_508]
  0000000140DCB1FA  cmovz   rcx, r14
  0000000140DCB1FE  mov     [rsp+518h+var_508], rcx
  0000000140DCB203  imul    edx, r12d, 367B6F90h
  0000000140DCB20A  mov     [rsp+518h+var_260], rdx
  0000000140DCB212  imul    r10d, r12d, 464236C0h
  0000000140DCB219  mov     [rsp+518h+var_460], r10
  0000000140DCB221  test    r8b, bl
  0000000140DCB224  cmovnz  r10, rdx
  0000000140DCB228  mov     [rsp+518h+var_478], r10
  0000000140DCB230  imul    ecx, r12d, 95241AB0h
  0000000140DCB237  mov     [rsp+518h+var_468], rcx
  0000000140DCB23F  test    r8b, bl
  0000000140DCB242  mov     rdx, [rsp+518h+var_518]
  0000000140DCB246  cmovnz  rdx, rcx
  0000000140DCB24A  mov     [rsp+518h+var_518], rdx
  0000000140DCB24E  imul    r15d, r12d, 0F3CCC5D0h
  0000000140DCB255  test    r8b, bl
  0000000140DCB258  mov     rcx, r15
  0000000140DCB25B  cmovnz  rcx, rdi
  0000000140DCB25F  mov     [rsp+518h+var_3F8], rcx
  0000000140DCB267  imul    ecx, r12d, 0DC229B08h
  0000000140DCB26E  test    r8b, bl
  0000000140DCB271  cmovnz  rcx, r15
  0000000140DCB275  mov     [rsp+518h+var_3D0], rcx
  0000000140DCB27D  imul    r10d, r12d, 0C0E4E340h
  0000000140DCB284  imul    edx, r12d, 135A5430h
  0000000140DCB28B  test    r8b, bl
  0000000140DCB28E  mov     rcx, rdx
  0000000140DCB291  mov     [rsp+518h+var_358], rdx
  0000000140DCB299  cmovnz  rcx, r10
  0000000140DCB29D  mov     [rsp+518h+var_4A8], rcx
  0000000140DCB2A2  imul    ebp, r12d, 2B047EF8h
  0000000140DCB2A9  imul    r11d, r12d, 6A1F9BB8h
  0000000140DCB2B0  mov     [rsp+518h+var_198], r11
  0000000140DCB2B8  test    r8b, bl
  0000000140DCB2BB  mov     rcx, rsi
  0000000140DCB2BE  cmovnz  rcx, r14
  0000000140DCB2C2  mov     [rsp+518h+var_3C0], rcx
  0000000140DCB2CA  cmovnz  r11, rbp
  0000000140DCB2CE  mov     [rsp+518h+var_368], r11
  0000000140DCB2D6  imul    ecx, r12d, 0B4B1A910h
  0000000140DCB2DD  mov     [rsp+518h+var_3E8], rcx
  0000000140DCB2E5  imul    r11d, r12d, 7271A00h
  0000000140DCB2EC  mov     [rsp+518h+var_338], r11
  0000000140DCB2F4  test    r8b, bl
  0000000140DCB2F7  cmovnz  r11, rcx
  0000000140DCB2FB  mov     [rsp+518h+var_3D8], r11
  0000000140DCB303  imul    r9d, r12d, 0C8C846D8h
  0000000140DCB30A  mov     [rsp+518h+var_3C8], r9
  0000000140DCB312  imul    r11d, r12d, 0FF43B668h
  0000000140DCB319  mov     [rsp+518h+var_268], r11
  0000000140DCB321  test    r8b, bl
  0000000140DCB324  mov     rcx, [rsp+518h+var_4B0]
  0000000140DCB329  cmovz   rcx, rax
  0000000140DCB32D  mov     [rsp+518h+var_4B0], rcx
  0000000140DCB332  mov     rax, r9
  0000000140DCB335  cmovnz  rax, r11
  0000000140DCB339  mov     [rsp+518h+var_4C8], rax
  0000000140DCB33E  imul    r8d, r12d, 32E7E290h
  0000000140DCB345  add     r8, rsp
  0000000140DCB348  add     r8, 518h
  0000000140DCB34F  lea     rax, [rsp+r13+518h+var_518]
  0000000140DCB353  add     rax, 518h
  0000000140DCB359  mov     r9, [rsp+518h+var_500]
  0000000140DCB35E  imul    r8, r9
  0000000140DCB362  mov     r11, [rsp+518h+var_4D8]
  0000000140DCB367  imul    rax, r11
  0000000140DCB36B  add     rax, r8
  0000000140DCB36E  lea     rcx, [rsp+rdx+518h+var_518]
  0000000140DCB372  add     rcx, 518h
  0000000140DCB379  mov     [rsp+518h+var_4A0], rcx
  0000000140DCB37E  mov     rsi, [rsp+518h+var_458]
  0000000140DCB386  mov     r8, rsi
  0000000140DCB389  imul    r8, rcx
  0000000140DCB38D  not     r8
  0000000140DCB390  not     rax
  0000000140DCB393  and     rax, r8
  0000000140DCB396  mov     r8, rax
  0000000140DCB399  mov     rax, [rsp+518h+var_4E8]
  0000000140DCB39E  lea     rcx, [rsp+rax+518h+var_518]
  0000000140DCB3A2  add     rcx, 518h
  0000000140DCB3A9  mov     [rsp+518h+var_498], rcx
  0000000140DCB3B1  imul    eax, r12d, 75968C50h
  0000000140DCB3B8  add     rax, rsp
  0000000140DCB3BB  add     rax, 518h
  0000000140DCB3C1  mov     [rsp+518h+var_4E8], rax
  0000000140DCB3C6  not     r8
  0000000140DCB3C9  mov     edx, dword ptr [rsp+518h+var_398]
  0000000140DCB3D0  test    dl, 1
  0000000140DCB3D3  cmovnz  r8, rax
  0000000140DCB3D7  mov     [rsp+518h+var_50], r8
  0000000140DCB3DF  imul    eax, r12d, 0E7998BA0h
  0000000140DCB3E6  test    dl, 1
  0000000140DCB3E9  mov     edi, edx
  0000000140DCB3EB  lea     rdx, [rsp+rbp+518h]
  0000000140DCB3F3  mov     [rsp+518h+var_360], rdx
  0000000140DCB3FB  mov     r8, [rsp+rax+518h]
  0000000140DCB403  mov     [rsp+518h+var_2B0], r8
  0000000140DCB40B  lea     rax, [rsp+r10+518h]
  0000000140DCB413  mov     [rsp+518h+var_2E0], rax
  0000000140DCB41B  cmovnz  rax, r8
  0000000140DCB41F  mov     [rsp+518h+var_90], rax
  0000000140DCB427  mov     rax, r11
  0000000140DCB42A  mov     rbp, r11
  0000000140DCB42D  imul    rax, rdx
  0000000140DCB431  not     rax
  0000000140DCB434  mov     r8, r9
  0000000140DCB437  imul    r8, rcx
  0000000140DCB43B  not     r8
  0000000140DCB43E  and     r8, rax
  0000000140DCB441  not     r8
  0000000140DCB444  mov     rax, [rsp+518h+var_3A8]
  0000000140DCB44C  add     rax, rsp
  0000000140DCB44F  add     rax, 518h
  0000000140DCB455  mov     [rsp+518h+var_2F0], rax
  0000000140DCB45D  mov     rdx, rsi
  0000000140DCB460  imul    rsi, rax
  0000000140DCB464  add     rsi, r8
  0000000140DCB467  imul    ecx, r12d, 0D0ABAA70h
  0000000140DCB46E  test    dil, 1
  0000000140DCB472  lea     r13, [rsp+rcx+518h]
  0000000140DCB47A  cmovnz  rsi, r13
  0000000140DCB47E  imul    ecx, r12d, 4A920D58h
  0000000140DCB485  mov     rax, [rsp+rcx+518h]
  0000000140DCB48D  mov     [rsp+518h+var_2D0], rax
  0000000140DCB495  mov     r8, rdx
  0000000140DCB498  imul    r8, rax
  0000000140DCB49C  mov     rbx, [rsp+518h+var_388]
  0000000140DCB4A4  mov     rax, rbx
  0000000140DCB4A7  imul    rax, [rsp+518h+var_4E0]
  0000000140DCB4AD  mov     r11, [rsp+518h+var_510]
  0000000140DCB4B2  mov     rdi, r11
  0000000140DCB4B5  mov     ecx, [rsp+518h+var_44C]
  0000000140DCB4BC  shl     rdi, cl
  0000000140DCB4BF  mov     ecx, [rsp+518h+var_450]
  0000000140DCB4C6  shr     r11, cl
  0000000140DCB4C9  add     rax, r8
  0000000140DCB4CC  mov     [rsp+518h+var_60], rax
  0000000140DCB4D4  not     rdi
  0000000140DCB4D7  not     r11
  0000000140DCB4DA  and     r11, rdi
  0000000140DCB4DD  mov     rcx, [rsp+518h+var_410]
  0000000140DCB4E5  and     rcx, r11
  0000000140DCB4E8  not     rcx
  0000000140DCB4EB  not     r11
  0000000140DCB4EE  and     r11, [rsp+518h+var_390]
  0000000140DCB4F6  not     r11
  0000000140DCB4F9  and     r11, rcx
  0000000140DCB4FC  mov     [rsp+518h+var_510], r11
  0000000140DCB501  imul    ecx, r12d, 623C3820h
  0000000140DCB508  add     rcx, rsp
  0000000140DCB50B  add     rcx, 518h
  0000000140DCB512  imul    rcx, rbp
  0000000140DCB516  imul    r8d, r12d, 81C9C680h
  0000000140DCB51D  lea     rax, [rsp+r8+518h+var_518]
  0000000140DCB521  add     rax, 518h
  0000000140DCB527  mov     [rsp+518h+var_1A8], rax
  0000000140DCB52F  mov     r8, rbx
  0000000140DCB532  imul    r8, rax
  0000000140DCB536  add     r8, rcx
  0000000140DCB539  lea     rcx, [rsp+r14+518h+var_518]
  0000000140DCB53D  add     rcx, 518h
  0000000140DCB544  imul    rcx, r9
  0000000140DCB548  not     rcx
  0000000140DCB54B  not     r8
  0000000140DCB54E  and     r8, rcx
  0000000140DCB551  mov     rbp, rdx
  0000000140DCB554  imul    r13, rdx
  0000000140DCB558  mov     [rsp+518h+var_2A8], r13
  0000000140DCB560  not     r8
  0000000140DCB563  mov     rax, [r13+r8+0]
  0000000140DCB568  mov     rcx, r9
  0000000140DCB56B  imul    rcx, rax
  0000000140DCB56F  mov     r9, rax
  0000000140DCB572  not     rcx
  0000000140DCB575  mov     rdx, [rsp+r10+518h]
  0000000140DCB57D  mov     [rsp+518h+var_258], rdx
  0000000140DCB585  mov     rax, rbp
  0000000140DCB588  imul    rax, rdx
  0000000140DCB58C  not     rax
  0000000140DCB58F  and     rax, rcx
  0000000140DCB592  mov     [rsp+518h+var_68], rax
  0000000140DCB59A  mov     r11, [rsp+518h+var_350]
  0000000140DCB5A2  mov     r8d, r11d
  0000000140DCB5A5  not     r8d
  0000000140DCB5A8  mov     ecx, r8d
  0000000140DCB5AB  shr     ecx, 6
  0000000140DCB5AE  and     ecx, 51h
  0000000140DCB5B1  shr     r8d, 7
  0000000140DCB5B5  and     r8d, 29h
  0000000140DCB5B9  imul    r8, rcx
  0000000140DCB5BD  mov     rcx, r11
  0000000140DCB5C0  shr     rcx, 3Ah
  0000000140DCB5C4  and     ecx, 1
  0000000140DCB5C7  mov     [rsp+518h+var_298], rcx
  0000000140DCB5CF  imul    rcx, r9
  0000000140DCB5D3  mov     rdi, r9
  0000000140DCB5D6  mov     [rsp+518h+var_3A8], r9
  0000000140DCB5DE  not     rcx
  0000000140DCB5E1  imul    edx, r12d, 0D7D2C470h
  0000000140DCB5E8  add     rdx, rsp
  0000000140DCB5EB  add     rdx, 518h
  0000000140DCB5F2  mov     [rsp+518h+var_70], rdx
  0000000140DCB5FA  mov     r9, r8
  0000000140DCB5FD  mov     rbx, r8
  0000000140DCB600  mov     [rsp+518h+var_2C0], r8
  0000000140DCB608  imul    r9, rdx
  0000000140DCB60C  not     r9
  0000000140DCB60F  and     r9, rcx
  0000000140DCB612  mov     [rsp+518h+var_78], r9
  0000000140DCB61A  lea     rax, [rsp+518h]
  0000000140DCB622  mov     rdx, rax
  0000000140DCB625  not     rdx
  0000000140DCB628  imul    r8, rax, 0FFFFFFFFFFFFFF79h
  0000000140DCB62F  imul    rax, rdx, 0FFFFFFFFFFFFFF78h
  0000000140DCB636  add     rax, r8
  0000000140DCB639  mov     [rsp+518h+var_420], rax
  0000000140DCB641  lea     r10, [rsp+r15+518h+var_518]
  0000000140DCB645  add     r10, 518h
  0000000140DCB64C  mov     [rsp+518h+var_398], r10
  0000000140DCB654  mov     rax, [rsp+518h+var_3A0]
  0000000140DCB65C  lea     rax, [rsp+rax+518h]
  0000000140DCB664  mov     [rsp+518h+var_440], rax
  0000000140DCB66C  mov     r8, [rsp+518h+var_2A0]
  0000000140DCB674  mov     r9, r8
  0000000140DCB677  imul    r9, r10
  0000000140DCB67B  mov     r13, [rsp+518h+var_490]
  0000000140DCB683  mov     r10, r13
  0000000140DCB686  imul    r10, rax
  0000000140DCB68A  add     r10, r9
  0000000140DCB68D  mov     rax, [rsp+518h+var_3C8]
  0000000140DCB695  lea     r14, [rsp+rax+518h+var_518]
  0000000140DCB699  add     r14, 518h
  0000000140DCB6A0  mov     [rsp+518h+var_3A0], r14
  0000000140DCB6A8  mov     rcx, [rsp+518h+var_2F8]
  0000000140DCB6B0  mov     r9, rcx
  0000000140DCB6B3  imul    r9, r14
  0000000140DCB6B7  not     r9
  0000000140DCB6BA  not     r10
  0000000140DCB6BD  and     r10, r9
  0000000140DCB6C0  not     r10
  0000000140DCB6C3  imul    r9d, r12d, 5A58D488h
  0000000140DCB6CA  add     r9, rsp
  0000000140DCB6CD  add     r9, 518h
  0000000140DCB6D4  imul    r9, [rsp+518h+var_300]
  0000000140DCB6DD  mov     rax, [r10+r9]
  0000000140DCB6E1  mov     r9, rbx
  0000000140DCB6E4  imul    r9, rax
  0000000140DCB6E8  mov     rbx, rax
  0000000140DCB6EB  mov     [rsp+518h+var_310], rax
  0000000140DCB6F3  not     r9
  0000000140DCB6F6  shr     r11, 36h
  0000000140DCB6FA  and     r11d, 1
  0000000140DCB6FE  mov     [rsp+518h+var_3C8], r11
  0000000140DCB706  mov     rax, [rsi]
  0000000140DCB709  mov     [rsp+518h+var_4D0], rax
  0000000140DCB70E  imul    r11, rax
  0000000140DCB712  not     r11
  0000000140DCB715  and     r11, r9
  0000000140DCB718  mov     [rsp+518h+var_80], r11
  0000000140DCB720  mov     rax, [rsp+518h+var_3B0]
  0000000140DCB728  mov     r14, [rsp+rax+518h]
  0000000140DCB730  mov     eax, r14d
  0000000140DCB733  not     eax
  0000000140DCB735  mov     [rsp+518h+var_4C0], rax
  0000000140DCB73A  mov     r9d, eax
  0000000140DCB73D  shr     r9d, 11h
  0000000140DCB741  and     r9d, 4001h
  0000000140DCB748  shr     eax, 1Ch
  0000000140DCB74B  and     eax, 0FFFFFFF9h
  0000000140DCB74E  imul    rax, r9
  0000000140DCB752  mov     [rsp+518h+var_378], rax
  0000000140DCB75A  mov     r15, r14
  0000000140DCB75D  shr     r15, 26h
  0000000140DCB761  not     r15d
  0000000140DCB764  and     r15d, 24001h
  0000000140DCB76B  mov     r9, r15
  0000000140DCB76E  mov     [rsp+518h+var_2C8], r15
  0000000140DCB776  imul    r9, rdi
  0000000140DCB77A  imul    r10d, r12d, 0ACCE4578h
  0000000140DCB781  mov     [rsp+518h+var_488], r10
  0000000140DCB789  mov     r11, [rsp+r10+518h]
  0000000140DCB791  mov     [rsp+518h+var_438], r11
  0000000140DCB799  mov     r10, rax
  0000000140DCB79C  imul    r10, r11
  0000000140DCB7A0  add     r10, r9
  0000000140DCB7A3  mov     [rsp+518h+var_88], r10
  0000000140DCB7AB  mov     rax, [rsp+518h+var_270]
  0000000140DCB7B3  mov     rax, [rsp+rax+518h]
  0000000140DCB7BB  mov     [rsp+518h+var_280], rax
  0000000140DCB7C3  mov     r9, r8
  0000000140DCB7C6  imul    r9, rax
  0000000140DCB7CA  not     r9
  0000000140DCB7CD  mov     r11, rcx
  0000000140DCB7D0  mov     r10, rcx
  0000000140DCB7D3  imul    r10, rbx
  0000000140DCB7D7  not     r10
  0000000140DCB7DA  and     r10, r9
  0000000140DCB7DD  mov     [rsp+518h+var_98], r10
  0000000140DCB7E5  imul    r9d, r12d, 0F76052D0h
  0000000140DCB7EC  mov     rcx, [rsp+r9+518h]
  0000000140DCB7F4  mov     [rsp+518h+var_2B8], rcx
  0000000140DCB7FC  mov     rax, [rsp+518h+var_3E8]
  0000000140DCB804  mov     r10, [rsp+rax+518h]
  0000000140DCB80C  mov     [rsp+518h+var_A0], r10
  0000000140DCB814  mov     rdi, [rsp+518h+var_388]
  0000000140DCB81C  mov     r9, rdi
  0000000140DCB81F  imul    r9, rcx
  0000000140DCB823  imul    rbp, r10
  0000000140DCB827  add     rbp, r9
  0000000140DCB82A  mov     [rsp+518h+var_A8], rbp
  0000000140DCB832  mov     rax, [rsp+518h+var_4B0]
  0000000140DCB837  lea     r10, [rsp+rax+518h+var_518]
  0000000140DCB83B  add     r10, 518h
  0000000140DCB842  imul    r10, [rsp+518h+var_4D8]
  0000000140DCB848  imul    r9d, r12d, 0EF7CEF38h
  0000000140DCB84F  add     r9, rsp
  0000000140DCB852  add     r9, 518h
  0000000140DCB859  mov     rax, rdi
  0000000140DCB85C  imul    rax, r9
  0000000140DCB860  add     rax, r10
  0000000140DCB863  mov     [rsp+518h+var_3B0], rax
  0000000140DCB86B  lea     rax, [rsp+518h]
  0000000140DCB873  imul    rax, 0FFFFFFFFFFFFFF39h
  0000000140DCB87A  imul    rcx, rdx, 0FFFFFFFFFFFFFF38h
  0000000140DCB881  add     rax, rcx
  0000000140DCB884  mov     [rsp+518h+var_4B0], rax
  0000000140DCB889  imul    ecx, r12d, 7D79EFE8h
  0000000140DCB890  add     rcx, rsp
  0000000140DCB893  add     rcx, 518h
  0000000140DCB89A  imul    rcx, [rsp+518h+var_500]
  0000000140DCB8A0  not     rcx
  0000000140DCB8A3  mov     rax, [rsp+518h+var_3B8]
  0000000140DCB8AB  add     rax, rsp
  0000000140DCB8AE  add     rax, 518h
  0000000140DCB8B4  imul    rax, rdi
  0000000140DCB8B8  not     rax
  0000000140DCB8BB  and     rax, rcx
  0000000140DCB8BE  mov     [rsp+518h+var_3E8], rax
  0000000140DCB8C6  mov     rax, [rsp+518h+var_418]
  0000000140DCB8CE  add     rax, rsp
  0000000140DCB8D1  add     rax, 518h
  0000000140DCB8D7  mov     rcx, [rsp+518h+var_4C8]
  0000000140DCB8DC  add     rcx, rsp
  0000000140DCB8DF  add     rcx, 518h
  0000000140DCB8E6  imul    rcx, r13
  0000000140DCB8EA  imul    rax, r8
  0000000140DCB8EE  add     rax, rcx
  0000000140DCB8F1  mov     [rsp+518h+var_418], rax
  0000000140DCB8F9  mov     rax, [rsp+518h+var_3F0]
  0000000140DCB901  lea     rbx, [rsp+rax+518h+var_518]
  0000000140DCB905  add     rbx, 518h
  0000000140DCB90C  mov     rcx, r11
  0000000140DCB90F  imul    rcx, rbx
  0000000140DCB913  mov     [rsp+518h+var_3F0], rbx
  0000000140DCB91B  not     rcx
  0000000140DCB91E  mov     rbp, [rsp+518h+var_2F0]
  0000000140DCB926  mov     r11, [rsp+518h+var_300]
  0000000140DCB92E  imul    rbp, r11
  0000000140DCB932  not     rbp
  0000000140DCB935  and     rbp, rcx
  0000000140DCB938  mov     [rsp+518h+var_2F0], rbp
  0000000140DCB940  mov     rdx, r14
  0000000140DCB943  and     r14d, 9
  0000000140DCB947  mov     [rsp+518h+var_4C8], r14
  0000000140DCB94C  mov     rcx, [rsp+518h+var_3D8]
  0000000140DCB954  add     rcx, rsp
  0000000140DCB957  add     rcx, 518h
  0000000140DCB95E  imul    rcx, r14
  0000000140DCB962  not     rcx
  0000000140DCB965  imul    r10d, r12d, 0A93AB878h
  0000000140DCB96C  lea     rax, [rsp+r10+518h+var_518]
  0000000140DCB970  add     rax, 518h
  0000000140DCB976  imul    rax, r15
  0000000140DCB97A  not     rax
  0000000140DCB97D  and     rax, rcx
  0000000140DCB980  mov     [rsp+518h+var_3D8], rax
  0000000140DCB988  imul    ecx, r12d, -1Dh
  0000000140DCB98C  mov     r14, [rsp+518h+var_510]
  0000000140DCB991  shr     r14, cl
  0000000140DCB994  imul    ecx, r12d, 3E5ED328h
  0000000140DCB99B  lea     rax, [rsp+rcx+518h+var_518]
  0000000140DCB99F  add     rax, 518h
  0000000140DCB9A5  mov     [rsp+518h+var_3B8], rax
  0000000140DCB9AD  mov     rcx, r13
  0000000140DCB9B0  mov     rsi, r13
  0000000140DCB9B3  imul    rcx, rax
  0000000140DCB9B7  imul    r10d, r12d, 6DB328B8h
  0000000140DCB9BE  add     r10, rsp
  0000000140DCB9C1  add     r10, 518h
  0000000140DCB9C8  mov     [rsp+518h+var_160], r10
  0000000140DCB9D0  mov     rax, r11
  0000000140DCB9D3  imul    rax, r10
  0000000140DCB9D7  add     rax, rcx
  0000000140DCB9DA  mov     rcx, [rsp+518h+var_358]
  0000000140DCB9E2  mov     r8, [rsp+rcx+518h]
  0000000140DCB9EA  mov     [rsp+518h+var_358], r8
  0000000140DCB9F2  mov     r15, [rsp+518h+var_370]
  0000000140DCB9FA  mov     ecx, r12d
  0000000140DCB9FD  shr     r15, cl
  0000000140DCBA00  imul    ecx, r12d, -4Ah
  0000000140DCBA04  shr     rdx, cl
  0000000140DCBA07  mov     ecx, edx
  0000000140DCBA09  not     ecx
  0000000140DCBA0B  imul    r10d, r12d, 0DF03938Dh
  0000000140DCBA12  mov     ebp, r10d
  0000000140DCBA15  and     ebp, ecx
  0000000140DCBA17  mov     edi, r10d
  0000000140DCBA1A  and     edi, r8d
  0000000140DCBA1D  not     r8d
  0000000140DCBA20  and     r8d, r10d
  0000000140DCBA23  mov     r13d, edx
  0000000140DCBA26  and     r13d, r8d
  0000000140DCBA29  not     r8d
  0000000140DCBA2C  and     edi, ecx
  0000000140DCBA2E  and     ecx, r8d
  0000000140DCBA31  not     ecx
  0000000140DCBA33  not     r13d
  0000000140DCBA36  and     r13d, ecx
  0000000140DCBA39  mov     ecx, r10d
  0000000140DCBA3C  and     ecx, edx
  0000000140DCBA3E  mov     dword ptr [rsp+518h+var_428], ecx
  0000000140DCBA45  and     r8d, edx
  0000000140DCBA48  not     r8d
  0000000140DCBA4B  add     r8d, r10d
  0000000140DCBA4E  add     r8d, edi
  0000000140DCBA51  add     r8d, r13d
  0000000140DCBA54  mov     [rsp+518h+var_288], r8d
  0000000140DCBA5C  mov     rcx, [rsp+518h+var_3C0]
  0000000140DCBA64  lea     rdx, [rsp+rcx+518h+var_518]
  0000000140DCBA68  add     rdx, 518h
  0000000140DCBA6F  mov     r8, r11
  0000000140DCBA72  mov     rcx, [rsp+518h+var_360]
  0000000140DCBA7A  imul    rcx, r11
  0000000140DCBA7E  imul    rdx, rsi
  0000000140DCBA82  add     rdx, rcx
  0000000140DCBA85  mov     [rsp+518h+var_3C0], rdx
  0000000140DCBA8D  imul    edx, r12d, 0BC950CA8h
  0000000140DCBA94  add     rdx, rsp
  0000000140DCBA97  add     rdx, 518h
  0000000140DCBA9E  imul    rdx, r11
  0000000140DCBAA2  not     rdx
  0000000140DCBAA5  imul    r9, rsi
  0000000140DCBAA9  mov     rdi, rsi
  0000000140DCBAAC  not     r9
  0000000140DCBAAF  and     r9, rdx
  0000000140DCBAB2  mov     ecx, r10d
  0000000140DCBAB5  and     ecx, r14d
  0000000140DCBAB8  mov     dword ptr [rsp+518h+var_4F8], ecx
  0000000140DCBABC  mov     ecx, r15d
  0000000140DCBABF  not     ecx
  0000000140DCBAC1  and     ecx, r10d
  0000000140DCBAC4  mov     [rsp+518h+var_284], ecx
  0000000140DCBACB  and     r15d, r10d
  0000000140DCBACE  mov     [rsp+518h+var_448], r15
  0000000140DCBAD6  imul    ecx, r12d, 91908DB0h
  0000000140DCBADD  mov     [rsp+518h+var_1B8], rcx
  0000000140DCBAE5  imul    ecx, r12d, 5608FDF0h
  0000000140DCBAEC  mov     [rsp+518h+var_430], rcx
  0000000140DCBAF4  imul    ecx, r12d, 0FBB02968h
  0000000140DCBAFB  mov     [rsp+518h+var_510], rcx
  0000000140DCBB00  imul    edx, r12d, 5DEC6188h
  0000000140DCBB07  mov     [rsp+518h+var_168], rdx
  0000000140DCBB0F  imul    r13d, r12d, 0A15754E0h
  0000000140DCBB16  mov     rcx, r12
  0000000140DCBB19  test    bpl, 1
  0000000140DCBB1D  mov     r11, [rsp+518h+var_3E0]
  0000000140DCBB25  lea     r11, [rsp+r11+518h]
  0000000140DCBB2D  not     r9
  0000000140DCBB30  cmovnz  r11, r9
  0000000140DCBB34  mov     [rsp+518h+var_118], r11
  0000000140DCBB3C  lea     r9, [rsp+r13+518h]
  0000000140DCBB44  mov     [rsp+518h+var_1B0], r9
  0000000140DCBB4C  cmovz   rax, r9
  0000000140DCBB50  mov     [rsp+518h+var_120], rax
  0000000140DCBB58  mov     r11, [rsp+518h+var_350]
  0000000140DCBB60  shr     r11d, 3
  0000000140DCBB64  and     r11d, 41h
  0000000140DCBB68  mov     rax, [rsp+518h+var_368]
  0000000140DCBB70  lea     r9, [rsp+rax+518h+var_518]
  0000000140DCBB74  add     r9, 518h
  0000000140DCBB7B  imul    r9, r11
  0000000140DCBB7F  mov     rbp, r11
  0000000140DCBB82  mov     r11, [rsp+518h+var_380]
  0000000140DCBB8A  mov     rsi, [rsp+518h+var_298]
  0000000140DCBB92  imul    r11, rsi
  0000000140DCBB96  add     r11, r9
  0000000140DCBB99  mov     [rsp+518h+var_380], r11
  0000000140DCBBA1  imul    r9d, ecx, 0D88F0E08h
  0000000140DCBBA8  mov     [rsp+518h+var_B0], r9
  0000000140DCBBB0  add     r9, rsp
  0000000140DCBBB3  add     r9, 518h
  0000000140DCBBBA  imul    r9, rbp
  0000000140DCBBBE  not     r9
  0000000140DCBBC1  mov     r15, [rsp+518h+var_3C8]
  0000000140DCBBC9  mov     r13, r15
  0000000140DCBBCC  imul    r13, rbx
  0000000140DCBBD0  not     r13
  0000000140DCBBD3  and     r13, r9
  0000000140DCBBD6  not     r13
  0000000140DCBBD9  imul    r9d, ecx, 4E259A58h
  0000000140DCBBE0  lea     r12, [rsp+r9+518h+var_518]
  0000000140DCBBE4  add     r12, 518h
  0000000140DCBBEB  mov     rax, rsi
  0000000140DCBBEE  mov     rbx, rsi
  0000000140DCBBF1  imul    rax, r12
  0000000140DCBBF5  add     rax, r13
  0000000140DCBBF8  mov     [rsp+518h+var_3E0], rax
  0000000140DCBC00  mov     rax, [rsp+518h+var_4A8]
  0000000140DCBC05  lea     r9, [rsp+rax+518h+var_518]
  0000000140DCBC09  add     r9, 518h
  0000000140DCBC10  imul    r9, rdi
  0000000140DCBC14  not     r9
  0000000140DCBC17  imul    r11d, ecx, 0CC5BD3D8h
  0000000140DCBC1E  add     r11, rsp
  0000000140DCBC21  add     r11, 518h
  0000000140DCBC28  imul    r11, [rsp+518h+var_2F8]
  0000000140DCBC31  not     r11
  0000000140DCBC34  and     r11, r9
  0000000140DCBC37  mov     rax, [rsp+518h+var_440]
  0000000140DCBC3F  imul    rax, r8
  0000000140DCBC43  mov     r13, r8
  0000000140DCBC46  not     r11
  0000000140DCBC49  add     r11, rax
  0000000140DCBC4C  test    byte ptr [rsp+518h+var_2A0], 1
  0000000140DCBC54  cmovnz  r11, [rsp+518h+var_4E8]
  0000000140DCBC5A  mov     [rsp+518h+var_B8], r11
  0000000140DCBC62  mov     rsi, [rsp+518h+var_4C0]
  0000000140DCBC67  mov     r8d, esi
  0000000140DCBC6A  shr     r8d, 0Eh
  0000000140DCBC6E  and     r8d, 20001h
  0000000140DCBC75  shr     esi, 6
  0000000140DCBC78  and     esi, 3
  0000000140DCBC7B  imul    rsi, r8
  0000000140DCBC7F  mov     [rsp+518h+var_4C0], rsi
  0000000140DCBC84  mov     rax, [rsp+518h+var_3D0]
  0000000140DCBC8C  lea     r8, [rsp+rax+518h+var_518]
  0000000140DCBC90  add     r8, 518h
  0000000140DCBC97  mov     rdi, [rsp+518h+var_4C8]
  0000000140DCBC9C  imul    r8, rdi
  0000000140DCBCA0  imul    r12, rsi
  0000000140DCBCA4  add     r12, r8
  0000000140DCBCA7  mov     [rsp+518h+var_3D0], r12
  0000000140DCBCAF  mov     r8, rbp
  0000000140DCBCB2  imul    r8, [rsp+518h+var_310]
  0000000140DCBCBB  mov     r9, r15
  0000000140DCBCBE  imul    r9, [rsp+518h+var_358]
  0000000140DCBCC7  add     r9, r8
  0000000140DCBCCA  not     r9
  0000000140DCBCCD  mov     r8, [rsp+518h+var_2B8]
  0000000140DCBCD5  imul    r8, rbx
  0000000140DCBCD9  not     r8
  0000000140DCBCDC  and     r8, r9
  0000000140DCBCDF  mov     [rsp+518h+var_2B8], r8
  0000000140DCBCE7  mov     r8, [rsp+518h+var_3F8]
  0000000140DCBCEF  lea     rsi, [rsp+r8+518h+var_518]
  0000000140DCBCF3  add     rsi, 518h
  0000000140DCBCFA  mov     r8, [rsp+518h+var_4A0]
  0000000140DCBCFF  imul    r8, r15
  0000000140DCBD03  imul    rsi, rbp
  0000000140DCBD07  add     rsi, r8
  0000000140DCBD0A  imul    r8d, ecx, 527570F0h
  0000000140DCBD11  lea     r9, [rsp+r8+518h+var_518]
  0000000140DCBD15  add     r9, 518h
  0000000140DCBD1C  imul    r9, rbx
  0000000140DCBD20  not     r9
  0000000140DCBD23  not     rsi
  0000000140DCBD26  and     rsi, r9
  0000000140DCBD29  mov     [rsp+518h+var_3F8], rsi
  0000000140DCBD31  mov     rax, [rsp+518h+var_480]
  0000000140DCBD39  mov     rbx, [rsp+rax+518h]
  0000000140DCBD41  mov     [rsp+518h+var_178], rbx
  0000000140DCBD49  mov     r9, rbp
  0000000140DCBD4C  imul    r9, rbx
  0000000140DCBD50  not     r9
  0000000140DCBD53  mov     rax, 74D60F9241A78624h
  0000000140DCBD5D  imul    rax, rcx
  0000000140DCBD61  add     rax, rbx
  0000000140DCBD64  imul    rax, r15
  0000000140DCBD68  not     rax
  0000000140DCBD6B  and     rax, r9
  0000000140DCBD6E  mov     [rsp+518h+var_C0], rax
  0000000140DCBD76  mov     rax, r14
  0000000140DCBD79  not     eax
  0000000140DCBD7B  and     eax, r10d
  0000000140DCBD7E  mov     r10, rax
  0000000140DCBD81  mov     rax, [rsp+518h+var_4F0]
  0000000140DCBD86  imul    rax, [rsp+518h+var_378]
  0000000140DCBD8F  not     rax
  0000000140DCBD92  mov     r9, rax
  0000000140DCBD95  mov     rax, [rsp+518h+var_518]
  0000000140DCBD99  add     rax, rsp
  0000000140DCBD9C  add     rax, 518h
  0000000140DCBDA2  mov     r15, rdi
  0000000140DCBDA5  imul    rax, rdi
  0000000140DCBDA9  not     rax
  0000000140DCBDAC  and     rax, r9
  0000000140DCBDAF  test    r10b, 1
  0000000140DCBDB3  not     rax
  0000000140DCBDB6  cmovz   rax, [rsp+518h+var_498]
  0000000140DCBDBF  mov     [rsp+518h+var_C8], rax
  0000000140DCBDC7  mov     rax, [rsp+518h+var_2C0]
  0000000140DCBDCF  mov     r9, rax
  0000000140DCBDD2  mov     r14, [rsp+518h+var_2D8]
  0000000140DCBDDA  imul    r9, r14
  0000000140DCBDDE  not     r9
  0000000140DCBDE1  mov     r10, rbp
  0000000140DCBDE4  imul    r10, [rsp+518h+var_3A8]
  0000000140DCBDED  not     r10
  0000000140DCBDF0  and     r10, r9
  0000000140DCBDF3  mov     [rsp+518h+var_D0], r10
  0000000140DCBDFB  mov     r9, [rsp+518h+var_478]
  0000000140DCBE03  add     r9, rsp
  0000000140DCBE06  add     r9, 518h
  0000000140DCBE0D  mov     rsi, [rsp+518h+var_4D8]
  0000000140DCBE12  imul    r9, rsi
  0000000140DCBE16  not     r9
  0000000140DCBE19  lea     r11, [rsp+rdx+518h+var_518]
  0000000140DCBE1D  add     r11, 518h
  0000000140DCBE24  mov     r10, [rsp+518h+var_388]
  0000000140DCBE2C  imul    r11, r10
  0000000140DCBE30  not     r11
  0000000140DCBE33  and     r11, r9
  0000000140DCBE36  mov     rbx, r11
  0000000140DCBE39  mov     r11, [rsp+518h+var_4E0]
  0000000140DCBE3E  imul    r11, rsi
  0000000140DCBE42  mov     rdx, rsi
  0000000140DCBE45  mov     r9, [rsp+518h+var_2D0]
  0000000140DCBE4D  imul    r9, r10
  0000000140DCBE51  mov     rsi, r10
  0000000140DCBE54  add     r9, r11
  0000000140DCBE57  mov     [rsp+518h+var_2D0], r9
  0000000140DCBE5F  mov     r9, [rsp+518h+var_508]
  0000000140DCBE64  add     r9, rsp
  0000000140DCBE67  add     r9, 518h
  0000000140DCBE6E  imul    r9, rdi
  0000000140DCBE72  not     r9
  0000000140DCBE75  imul    r10d, ecx, 1B3DB7C8h
  0000000140DCBE7C  add     r10, rsp
  0000000140DCBE7F  add     r10, 518h
  0000000140DCBE86  mov     r11, [rsp+518h+var_2C8]
  0000000140DCBE8E  imul    r10, r11
  0000000140DCBE92  not     r10
  0000000140DCBE95  and     r10, r9
  0000000140DCBE98  mov     r12, r10
  0000000140DCBE9B  mov     r9, [rsp+518h+var_438]
  0000000140DCBEA3  imul    r9, rax
  0000000140DCBEA7  not     r9
  0000000140DCBEAA  mov     r10, r9
  0000000140DCBEAD  mov     [rsp+518h+var_360], rbp
  0000000140DCBEB5  mov     r9, rbp
  0000000140DCBEB8  mov     rdi, [rsp+518h+var_4D0]
  0000000140DCBEBD  imul    r9, rdi
  0000000140DCBEC1  not     r9
  0000000140DCBEC4  and     r9, r10
  0000000140DCBEC7  mov     [rsp+518h+var_D8], r9
  0000000140DCBECF  mov     r9, [rsp+518h+var_470]
  0000000140DCBED7  add     r9, rsp
  0000000140DCBEDA  add     r9, 518h
  0000000140DCBEE1  imul    r9, r15
  0000000140DCBEE5  not     r9
  0000000140DCBEE8  mov     r10, [rsp+518h+var_2E0]
  0000000140DCBEF0  imul    r10, r11
  0000000140DCBEF4  not     r10
  0000000140DCBEF7  and     r10, r9
  0000000140DCBEFA  mov     r8, [rsp+r8+518h]
  0000000140DCBF02  imul    r8, rbp
  0000000140DCBF06  imul    rax, [rsp+518h+var_2B0]
  0000000140DCBF0F  add     rax, r8
  0000000140DCBF12  mov     [rsp+518h+var_E0], rax
  0000000140DCBF1A  mov     rax, [rsp+518h+var_4B8]
  0000000140DCBF1F  lea     r8, [rsp+rax+518h+var_518]
  0000000140DCBF23  add     r8, 518h
  0000000140DCBF2A  imul    r8, rdx
  0000000140DCBF2E  not     r8
  0000000140DCBF31  mov     r9, [rsp+518h+var_2E8]
  0000000140DCBF39  imul    r9, rsi
  0000000140DCBF3D  not     r9
  0000000140DCBF40  and     r9, r8
  0000000140DCBF43  test    byte ptr [rsp+518h+var_448], 1
  0000000140DCBF4B  mov     rax, [rsp+518h+var_3B0]
  0000000140DCBF53  mov     r8, [rsp+518h+var_4B0]
  0000000140DCBF58  cmovz   rax, r8
  0000000140DCBF5C  mov     [rsp+518h+var_3B0], rax
  0000000140DCBF64  mov     rax, [rsp+518h+var_418]
  0000000140DCBF6C  cmovz   rax, r8
  0000000140DCBF70  mov     [rsp+518h+var_418], rax
  0000000140DCBF78  mov     rax, [rsp+518h+var_3D8]
  0000000140DCBF80  not     rax
  0000000140DCBF83  cmovz   rax, r8
  0000000140DCBF87  mov     [rsp+518h+var_3D8], rax
  0000000140DCBF8F  not     rbx
  0000000140DCBF92  cmovz   rbx, r8
  0000000140DCBF96  mov     [rsp+518h+var_E8], rbx
  0000000140DCBF9E  not     r12
  0000000140DCBFA1  cmovz   r12, r8
  0000000140DCBFA5  mov     [rsp+518h+var_F0], r12
  0000000140DCBFAD  not     r10
  0000000140DCBFB0  cmovz   r10, r8
  0000000140DCBFB4  mov     [rsp+518h+var_2E0], r10
  0000000140DCBFBC  mov     r10, r8
  0000000140DCBFBF  not     r9
  0000000140DCBFC2  mov     rdx, r14
  0000000140DCBFC5  not     rdx
  0000000140DCBFC8  mov     [rsp+518h+var_180], rdx
  0000000140DCBFD0  mov     r11, [rsp+518h+var_278]
  0000000140DCBFD8  mov     r8, r11
  0000000140DCBFDB  not     r8
  0000000140DCBFDE  cmovz   r9, r10
  0000000140DCBFE2  mov     [rsp+518h+var_2E8], r9
  0000000140DCBFEA  and     r8, rdx
  0000000140DCBFED  mov     r9, r8
  0000000140DCBFF0  not     r9
  0000000140DCBFF3  and     r14, r11
  0000000140DCBFF6  not     r14
  0000000140DCBFF9  and     r14, r9
  0000000140DCBFFC  mov     r9, r14
  0000000140DCBFFF  sub     r14, r8
  0000000140DCC002  not     r9
  0000000140DCC005  add     r14, r9
  0000000140DCC008  mov     [rsp+518h+var_4E0], r14
  0000000140DCC00D  mov     r8, 5399E639E8951F5Ch
  0000000140DCC017  imul    r8, rcx
  0000000140DCC01B  and     r8, rdi
  0000000140DCC01E  imul    eax, ecx, 0F81C9C68h
  0000000140DCC024  imul    rax, r14
  0000000140DCC028  mov     [rsp+518h+var_368], rax
  0000000140DCC030  mov     rdx, rax
  0000000140DCC033  not     rdx
  0000000140DCC036  mov     [rsp+518h+var_1C8], rdx
  0000000140DCC03E  mov     rax, 9533869C0F6D1B8Fh
  0000000140DCC048  imul    rax, rcx
  0000000140DCC04C  not     r8
  0000000140DCC04F  add     rax, r8
  0000000140DCC052  mov     r9, r8
  0000000140DCC055  mov     [rsp+518h+var_1C0], r8
  0000000140DCC05D  not     rax
  0000000140DCC060  and     rax, rdx
  0000000140DCC063  not     rax
  0000000140DCC066  mov     r8, 7A5095646E973CF0h
  0000000140DCC070  imul    r8, rcx
  0000000140DCC074  add     r8, r9
  0000000140DCC077  and     r8, rax
  0000000140DCC07A  mov     rax, 851383CC62F54559h
  0000000140DCC084  imul    rax, rcx
  0000000140DCC088  mov     [rsp+518h+var_170], rax
  0000000140DCC090  mov     rax, 692BCB418609335Ch
  0000000140DCC09A  imul    rax, rcx
  0000000140DCC09E  mov     [rsp+518h+var_F8], rax
  0000000140DCC0A6  mov     rax, 3EB7D3660E431EA5h
  0000000140DCC0B0  imul    rax, rcx
  0000000140DCC0B4  mov     rdx, rcx
  0000000140DCC0B7  mov     [rsp+518h+var_108], rax
  0000000140DCC0BF  imul    r8, r13
  0000000140DCC0C3  mov     [rsp+518h+var_100], r8
  0000000140DCC0CB  test    byte ptr [rsp+518h+var_4F8], 1
  0000000140DCC0D0  mov     rax, [rsp+518h+var_468]
  0000000140DCC0D8  lea     rax, [rsp+rax+518h]
  0000000140DCC0E0  mov     rcx, [rsp+518h+var_4E8]
  0000000140DCC0E5  cmovz   rax, rcx
  0000000140DCC0E9  mov     [rsp+518h+var_110], rax
  0000000140DCC0F1  mov     rax, rcx
  0000000140DCC0F4  cmovnz  rax, [rsp+518h+var_420]
  0000000140DCC0FD  mov     [rsp+518h+var_128], rax
  0000000140DCC105  mov     rax, [rsp+518h+var_510]
  0000000140DCC10A  lea     rax, [rsp+rax+518h]
  0000000140DCC112  cmovz   rax, rcx
  0000000140DCC116  mov     [rsp+518h+var_130], rax
  0000000140DCC11E  mov     rax, [rsp+518h+var_398]
  0000000140DCC126  cmovz   rax, rcx
  0000000140DCC12A  mov     [rsp+518h+var_398], rax
  0000000140DCC132  mov     rax, 0B08359A24ED774E4h
  0000000140DCC13C  mov     r8, rdx
  0000000140DCC13F  imul    rax, rdx
  0000000140DCC143  mov     rcx, 30A2338BBBD57B89h
  0000000140DCC14D  imul    rcx, rdx
  0000000140DCC151  and     rcx, r11
  0000000140DCC154  not     rcx
  0000000140DCC157  add     rax, rcx
  0000000140DCC15A  mov     rdx, rcx
  0000000140DCC15D  mov     rcx, 144D1D87D313BA1Ah
  0000000140DCC167  imul    rcx, r8
  0000000140DCC16B  add     rcx, [rsp+518h+var_258]
  0000000140DCC173  mov     r9, rcx
  0000000140DCC176  mov     r11, rcx
  0000000140DCC179  not     r9
  0000000140DCC17C  mov     rcx, 57DD12D91AC3FA64h
  0000000140DCC186  imul    rcx, r8
  0000000140DCC18A  add     rcx, rdx
  0000000140DCC18D  not     rcx
  0000000140DCC190  and     rcx, r9
  0000000140DCC193  not     rcx
  0000000140DCC196  and     rcx, rax
  0000000140DCC199  mov     rax, 0ADB7817B2C15C453h
  0000000140DCC1A3  imul    rax, r8
  0000000140DCC1A7  mov     [rsp+518h+var_138], rax
  0000000140DCC1AF  mov     rax, 3FA406744B86D960h
  0000000140DCC1B9  imul    rax, r8
  0000000140DCC1BD  mov     r10, r8
  0000000140DCC1C0  mov     [rsp+518h+var_148], rax
  0000000140DCC1C8  imul    rcx, [rsp+518h+var_500]
  0000000140DCC1CE  mov     [rsp+518h+var_140], rcx
  0000000140DCC1D6  test    byte ptr [rsp+518h+var_428], 1
  0000000140DCC1DE  mov     rax, [rsp+518h+var_430]
  0000000140DCC1E6  lea     rcx, [rsp+rax+518h]
  0000000140DCC1EE  mov     rax, [rsp+518h+var_3B8]
  0000000140DCC1F6  cmovz   rax, rcx
  0000000140DCC1FA  mov     [rsp+518h+var_3B8], rax
  0000000140DCC202  mov     rax, [rsp+518h+var_488]
  0000000140DCC20A  lea     rax, [rsp+rax+518h]
  0000000140DCC212  cmovz   rax, rcx
  0000000140DCC216  mov     [rsp+518h+var_158], rax
  0000000140DCC21E  mov     rax, [rsp+518h+var_3A0]
  0000000140DCC226  cmovz   rax, rcx
  0000000140DCC22A  mov     [rsp+518h+var_3A0], rax
  0000000140DCC232  mov     rax, [rsp+518h+var_3E8]
  0000000140DCC23A  not     rax
  0000000140DCC23D  cmovz   rax, rcx
  0000000140DCC241  mov     [rsp+518h+var_188], rcx
  0000000140DCC249  mov     [rsp+518h+var_3E8], rax
  0000000140DCC251  mov     rax, [rsp+518h+var_460]
  0000000140DCC259  lea     rax, [rsp+rax+518h]
  0000000140DCC261  cmovz   rax, rcx
  0000000140DCC265  mov     [rsp+518h+var_150], rax
  0000000140DCC26D  mov     r8, [rsp+518h+var_390]
  0000000140DCC275  mov     r14, r8
  0000000140DCC278  not     r14
  0000000140DCC27B  mov     rbx, 0BBAD262538D7A3EEh
  0000000140DCC285  mov     [rsp+518h+var_318], r10
  0000000140DCC28D  imul    rbx, r10
  0000000140DCC291  mov     [rsp+518h+var_1D0], rdx
  0000000140DCC299  add     rbx, rdx
  0000000140DCC29C  mov     rax, 0EBE9AEC9B0665B0h
  0000000140DCC2A6  imul    rax, r10
  0000000140DCC2AA  add     rax, rdx
  0000000140DCC2AD  mov     rdi, rax
  0000000140DCC2B0  mov     rdx, rax
  0000000140DCC2B3  not     rdi
  0000000140DCC2B6  mov     rax, rbx
  0000000140DCC2B9  and     rax, rdi
  0000000140DCC2BC  mov     [rsp+518h+var_4D0], rdi
  0000000140DCC2C1  not     rax
  0000000140DCC2C4  and     rax, r14
  0000000140DCC2C7  mov     r10, r11
  0000000140DCC2CA  mov     [rsp+518h+var_4B8], r11
  0000000140DCC2CF  mov     rcx, r11
  0000000140DCC2D2  and     rcx, rax
  0000000140DCC2D5  not     rax
  0000000140DCC2D8  and     rax, r9
  0000000140DCC2DB  mov     r11, r9
  0000000140DCC2DE  not     rax
  0000000140DCC2E1  not     rcx
  0000000140DCC2E4  and     rcx, rax
  0000000140DCC2E7  mov     [rsp+518h+var_1D8], rcx
  0000000140DCC2EF  mov     rax, r10
  0000000140DCC2F2  and     rax, rdx
  0000000140DCC2F5  mov     r13, rdx
  0000000140DCC2F8  mov     [rsp+518h+var_4F0], rdx
  0000000140DCC2FD  mov     r15, rax
  0000000140DCC300  not     r15
  0000000140DCC303  mov     rcx, r14
  0000000140DCC306  and     rcx, r15
  0000000140DCC309  mov     [rsp+518h+var_470], rcx
  0000000140DCC311  and     rax, r14
  0000000140DCC314  not     rax
  0000000140DCC317  mov     rdx, r8
  0000000140DCC31A  and     r15, r8
  0000000140DCC31D  not     r15
  0000000140DCC320  and     r15, rax
  0000000140DCC323  mov     r9, [rsp+518h+var_410]
  0000000140DCC32B  mov     rax, r9
  0000000140DCC32E  not     rax
  0000000140DCC331  mov     r10, rax
  0000000140DCC334  mov     rbp, rax
  0000000140DCC337  and     r10, r8
  0000000140DCC33A  mov     rax, r10
  0000000140DCC33D  not     rax
  0000000140DCC340  mov     rcx, rdi
  0000000140DCC343  and     rcx, rax
  0000000140DCC346  not     rcx
  0000000140DCC349  and     r13, r10
  0000000140DCC34C  not     r13
  0000000140DCC34F  and     r13, rcx
  0000000140DCC352  mov     [rsp+518h+var_468], r13
  0000000140DCC35A  and     r10, rbx
  0000000140DCC35D  mov     [rsp+518h+var_428], r10
  0000000140DCC365  mov     r12, rbx
  0000000140DCC368  not     r12
  0000000140DCC36B  and     rax, r12
  0000000140DCC36E  not     rax
  0000000140DCC371  not     r10
  0000000140DCC374  mov     rsi, r11
  0000000140DCC377  and     r10, r11
  0000000140DCC37A  and     r10, rax
  0000000140DCC37D  mov     [rsp+518h+var_460], r10
  0000000140DCC385  mov     rcx, r8
  0000000140DCC388  and     rcx, rbx
  0000000140DCC38B  mov     rax, r14
  0000000140DCC38E  and     rax, r12
  0000000140DCC391  not     rax
  0000000140DCC394  not     rcx
  0000000140DCC397  mov     r13, [rsp+518h+var_4D0]
  0000000140DCC39C  and     rcx, r13
  0000000140DCC39F  and     rcx, rax
  0000000140DCC3A2  mov     r8, rbp
  0000000140DCC3A5  mov     r11, [rsp+518h+var_4B8]
  0000000140DCC3AA  and     r8, r11
  0000000140DCC3AD  mov     [rsp+518h+var_488], r8
  0000000140DCC3B5  not     r8
  0000000140DCC3B8  mov     [rsp+518h+var_508], r8
  0000000140DCC3BD  mov     rdi, r9
  0000000140DCC3C0  mov     rax, r9
  0000000140DCC3C3  mov     [rsp+518h+var_510], rsi
  0000000140DCC3C8  and     rax, rsi
  0000000140DCC3CB  and     rcx, rax
  0000000140DCC3CE  mov     [rsp+518h+var_1E0], rcx
  0000000140DCC3D6  not     rax
  0000000140DCC3D9  and     rax, r8
  0000000140DCC3DC  mov     rcx, rax
  0000000140DCC3DF  not     rcx
  0000000140DCC3E2  mov     r9, rdx
  0000000140DCC3E5  and     r9, rcx
  0000000140DCC3E8  mov     [rsp+518h+var_438], r9
  0000000140DCC3F0  and     rcx, r12
  0000000140DCC3F3  not     rcx
  0000000140DCC3F6  mov     r10, rbx
  0000000140DCC3F9  and     r10, rax
  0000000140DCC3FC  not     r10
  0000000140DCC3FF  and     r10, rcx
  0000000140DCC402  mov     [rsp+518h+var_430], r10
  0000000140DCC40A  mov     r9, r11
  0000000140DCC40D  and     r11, rbx
  0000000140DCC410  mov     r8, rdx
  0000000140DCC413  and     r8, r11
  0000000140DCC416  not     r11
  0000000140DCC419  mov     [rsp+518h+var_1E8], r11
  0000000140DCC421  mov     r10, r14
  0000000140DCC424  mov     rcx, r14
  0000000140DCC427  and     rcx, r11
  0000000140DCC42A  not     rcx
  0000000140DCC42D  not     r8
  0000000140DCC430  and     r8, rcx
  0000000140DCC433  mov     [rsp+518h+var_478], r8
  0000000140DCC43B  mov     rcx, rbp
  0000000140DCC43E  and     rcx, rbx
  0000000140DCC441  mov     r14, rsi
  0000000140DCC444  mov     r11, r13
  0000000140DCC447  and     r14, r13
  0000000140DCC44A  mov     [rsp+518h+var_518], r14
  0000000140DCC44E  mov     r13, r14
  0000000140DCC451  not     r13
  0000000140DCC454  mov     [rsp+518h+var_4F8], r13
  0000000140DCC459  mov     r14, [rsp+518h+var_470]
  0000000140DCC461  and     r14, r13
  0000000140DCC464  not     r14
  0000000140DCC467  and     r14, rcx
  0000000140DCC46A  mov     [rsp+518h+var_470], r14
  0000000140DCC472  not     rcx
  0000000140DCC475  mov     r8, rdi
  0000000140DCC478  and     r8, r12
  0000000140DCC47B  not     r8
  0000000140DCC47E  and     r8, rcx
  0000000140DCC481  mov     [rsp+518h+var_480], r8
  0000000140DCC489  mov     rcx, rbp
  0000000140DCC48C  mov     r8, rbp
  0000000140DCC48F  and     rcx, rsi
  0000000140DCC492  not     rcx
  0000000140DCC495  and     rdi, r9
  0000000140DCC498  not     rdi
  0000000140DCC49B  and     rdi, rdx
  0000000140DCC49E  and     rdi, rcx
  0000000140DCC4A1  mov     [rsp+518h+var_498], rdi
  0000000140DCC4A9  and     rax, r11
  0000000140DCC4AC  mov     rsi, r11
  0000000140DCC4AF  mov     r11, rdx
  0000000140DCC4B2  mov     rcx, rdx
  0000000140DCC4B5  and     r11, rax
  0000000140DCC4B8  not     rax
  0000000140DCC4BB  and     rax, r10
  0000000140DCC4BE  not     rax
  0000000140DCC4C1  not     r11
  0000000140DCC4C4  and     r11, rax
  0000000140DCC4C7  mov     [rsp+518h+var_490], r11
  0000000140DCC4CF  mov     r14, r10
  0000000140DCC4D2  and     r14, rbx
  0000000140DCC4D5  mov     rbp, r9
  0000000140DCC4D8  mov     rdx, r9
  0000000140DCC4DB  mov     r11, rsi
  0000000140DCC4DE  and     rdx, rsi
  0000000140DCC4E1  mov     rax, rcx
  0000000140DCC4E4  and     rax, r12
  0000000140DCC4E7  mov     rdi, rdx
  0000000140DCC4EA  and     rdx, rax
  0000000140DCC4ED  mov     [rsp+518h+var_4A0], rdx
  0000000140DCC4F2  not     rax
  0000000140DCC4F5  not     r14
  0000000140DCC4F8  and     r14, rax
  0000000140DCC4FB  mov     [rsp+518h+var_4A8], r14
  0000000140DCC500  mov     r14, r8
  0000000140DCC503  and     r14, r10
  0000000140DCC506  not     r14
  0000000140DCC509  and     r14, r9
  0000000140DCC50C  mov     rax, r12
  0000000140DCC50F  and     rax, r14
  0000000140DCC512  not     r14
  0000000140DCC515  and     r14, rbx
  0000000140DCC518  not     rax
  0000000140DCC51B  not     r14
  0000000140DCC51E  and     r14, rax
  0000000140DCC521  not     r15
  0000000140DCC524  and     r15, r8
  0000000140DCC527  not     r15
  0000000140DCC52A  and     r15, rbx
  0000000140DCC52D  mov     [rsp+518h+var_208], r15
  0000000140DCC535  mov     rdx, r8
  0000000140DCC538  mov     rsi, r8
  0000000140DCC53B  mov     r13, [rsp+518h+var_4F0]
  0000000140DCC540  and     rdx, r13
  0000000140DCC543  mov     rax, rcx
  0000000140DCC546  mov     r15, rcx
  0000000140DCC549  and     r15, rdx
  0000000140DCC54C  not     r15
  0000000140DCC54F  mov     [rsp+518h+var_348], rbx
  0000000140DCC557  and     r15, rbx
  0000000140DCC55A  mov     rcx, rdx
  0000000140DCC55D  not     rcx
  0000000140DCC560  mov     [rsp+518h+var_440], r10
  0000000140DCC568  mov     r8, r10
  0000000140DCC56B  and     r8, rcx
  0000000140DCC56E  mov     [rsp+518h+var_200], r8
  0000000140DCC576  and     rcx, rbx
  0000000140DCC579  mov     [rsp+518h+var_1F8], rcx
  0000000140DCC581  mov     r8, [rsp+518h+var_510]
  0000000140DCC586  mov     rcx, r8
  0000000140DCC589  mov     r9, r12
  0000000140DCC58C  and     rcx, r12
  0000000140DCC58F  mov     rbx, rsi
  0000000140DCC592  mov     [rsp+518h+var_448], rsi
  0000000140DCC59A  and     rsi, r11
  0000000140DCC59D  mov     r11, rsi
  0000000140DCC5A0  not     r11
  0000000140DCC5A3  and     r11, r8
  0000000140DCC5A6  not     r11
  0000000140DCC5A9  and     r11, rax
  0000000140DCC5AC  not     r11
  0000000140DCC5AF  and     r11, r12
  0000000140DCC5B2  mov     r12, r10
  0000000140DCC5B5  and     r12, r8
  0000000140DCC5B8  and     rsi, r12
  0000000140DCC5BB  not     rsi
  0000000140DCC5BE  and     rsi, r9
  0000000140DCC5C1  mov     [rsp+518h+var_250], rsi
  0000000140DCC5C9  and     [rsp+518h+var_508], r9
  0000000140DCC5CE  mov     r8, r9
  0000000140DCC5D1  not     rdi
  0000000140DCC5D4  and     rdi, [rsp+518h+var_410]
  0000000140DCC5DC  mov     [rsp+518h+var_230], rdi
  0000000140DCC5E4  mov     r9, rax
  0000000140DCC5E7  and     r9, rdi
  0000000140DCC5EA  not     r9
  0000000140DCC5ED  mov     rdi, r8
  0000000140DCC5F0  and     r9, r8
  0000000140DCC5F3  mov     [rsp+518h+var_238], r9
  0000000140DCC5FB  mov     r8, [rsp+518h+var_468]
  0000000140DCC603  not     r8
  0000000140DCC606  and     r8, rbp
  0000000140DCC609  not     r8
  0000000140DCC60C  and     r8, rdi
  0000000140DCC60F  mov     [rsp+518h+var_468], r8
  0000000140DCC617  mov     r10, rbx
  0000000140DCC61A  and     r10, rdi
  0000000140DCC61D  and     rdx, rdi
  0000000140DCC620  mov     [rsp+518h+var_1F0], rdx
  0000000140DCC628  mov     rdx, [rsp+518h+var_498]
  0000000140DCC630  not     rdx
  0000000140DCC633  mov     r8, r13
  0000000140DCC636  and     rdx, r13
  0000000140DCC639  not     rdx
  0000000140DCC63C  and     rdx, rdi
  0000000140DCC63F  mov     [rsp+518h+var_498], rdx
  0000000140DCC647  not     r12
  0000000140DCC64A  and     r12, rdi
  0000000140DCC64D  mov     rdx, [rsp+518h+var_488]
  0000000140DCC655  and     rdx, rax
  0000000140DCC658  mov     r9, [rsp+518h+var_4D0]
  0000000140DCC65D  and     rdx, r9
  0000000140DCC660  and     rdx, rdi
  0000000140DCC663  mov     [rsp+518h+var_488], rdx
  0000000140DCC66B  and     [rsp+518h+var_518], rdi
  0000000140DCC66F  mov     rax, [rsp+518h+var_490]
  0000000140DCC677  and     rdi, rax
  0000000140DCC67A  mov     [rsp+518h+var_220], rdi
  0000000140DCC682  not     rax
  0000000140DCC685  mov     rbx, [rsp+518h+var_348]
  0000000140DCC68D  and     rax, rbx
  0000000140DCC690  mov     [rsp+518h+var_490], rax
  0000000140DCC698  mov     r13, [rsp+518h+var_410]
  0000000140DCC6A0  mov     rbp, r13
  0000000140DCC6A3  and     rbp, r8
  0000000140DCC6A6  not     rbp
  0000000140DCC6A9  and     rbp, rbx
  0000000140DCC6AC  and     [rsp+518h+var_4F8], rbx
  0000000140DCC6B1  mov     rdx, r8
  0000000140DCC6B4  and     rdx, rcx
  0000000140DCC6B7  mov     rsi, [rsp+518h+var_508]
  0000000140DCC6BC  not     rsi
  0000000140DCC6BF  mov     rax, [rsp+518h+var_440]
  0000000140DCC6C7  and     rax, r9
  0000000140DCC6CA  and     rsi, rax
  0000000140DCC6CD  mov     [rsp+518h+var_508], rsi
  0000000140DCC6D2  and     [rsp+518h+var_430], rax
  0000000140DCC6DA  mov     rsi, [rsp+518h+var_448]
  0000000140DCC6E2  and     rax, rsi
  0000000140DCC6E5  not     rax
  0000000140DCC6E8  and     rax, rcx
  0000000140DCC6EB  mov     [rsp+518h+var_348], rax
  0000000140DCC6F3  not     rcx
  0000000140DCC6F6  mov     rdi, rcx
  0000000140DCC6F9  mov     [rsp+518h+var_210], rcx
  0000000140DCC701  and     rbx, r8
  0000000140DCC704  not     r10
  0000000140DCC707  and     r10, r8
  0000000140DCC70A  mov     rcx, r9
  0000000140DCC70D  mov     rax, [rsp+518h+var_460]
  0000000140DCC715  and     rcx, rax
  0000000140DCC718  mov     [rsp+518h+var_248], rcx
  0000000140DCC720  not     rax
  0000000140DCC723  and     rax, r8
  0000000140DCC726  mov     [rsp+518h+var_460], rax
  0000000140DCC72E  mov     rax, [rsp+518h+var_478]
  0000000140DCC736  not     rax
  0000000140DCC739  and     rax, rsi
  0000000140DCC73C  mov     rcx, r8
  0000000140DCC73F  and     rcx, rax
  0000000140DCC742  mov     [rsp+518h+var_240], rcx
  0000000140DCC74A  not     rax
  0000000140DCC74D  and     rax, r9
  0000000140DCC750  mov     [rsp+518h+var_478], rax
  0000000140DCC758  mov     rax, [rsp+518h+var_480]
  0000000140DCC760  not     rax
  0000000140DCC763  and     rax, r9
  0000000140DCC766  mov     [rsp+518h+var_480], rax
  0000000140DCC76E  mov     rax, r9
  0000000140DCC771  mov     rsi, r12
  0000000140DCC774  and     rax, r12
  0000000140DCC777  mov     r12, rax
  0000000140DCC77A  not     rsi
  0000000140DCC77D  and     rsi, r8
  0000000140DCC780  mov     [rsp+518h+var_218], rsi
  0000000140DCC788  and     [rsp+518h+var_428], r9
  0000000140DCC790  mov     rcx, r13
  0000000140DCC793  mov     rax, r13
  0000000140DCC796  and     rcx, r9
  0000000140DCC799  mov     [rsp+518h+var_228], rcx
  0000000140DCC7A1  mov     r13, [rsp+518h+var_4A8]
  0000000140DCC7A6  not     r13
  0000000140DCC7A9  and     r13, [rsp+518h+var_510]
  0000000140DCC7AE  not     r13
  0000000140DCC7B1  mov     rsi, [rsp+518h+var_448]
  0000000140DCC7B9  and     r13, rsi
  0000000140DCC7BC  not     r13
  0000000140DCC7BF  and     r13, r8
  0000000140DCC7C2  mov     [rsp+518h+var_4A8], r13
  0000000140DCC7C7  and     r8, r14
  0000000140DCC7CA  mov     [rsp+518h+var_4F0], r8
  0000000140DCC7CF  not     r14
  0000000140DCC7D2  and     r14, r9
  0000000140DCC7D5  mov     rcx, r9
  0000000140DCC7D8  and     rcx, rdi
  0000000140DCC7DB  not     rcx
  0000000140DCC7DE  not     rdx
  0000000140DCC7E1  and     rdx, rcx
  0000000140DCC7E4  mov     r8, [rsp+518h+var_4F8]
  0000000140DCC7E9  not     r8
  0000000140DCC7EC  mov     rcx, [rsp+518h+var_518]
  0000000140DCC7F0  not     rcx
  0000000140DCC7F3  and     rcx, r8
  0000000140DCC7F6  mov     [rsp+518h+var_518], rcx
  0000000140DCC7FA  mov     rcx, rax
  0000000140DCC7FD  and     rcx, rdx
  0000000140DCC800  not     rdx
  0000000140DCC803  mov     r8, rsi
  0000000140DCC806  and     rdx, rsi
  0000000140DCC809  and     [rsp+518h+var_438], rbx
  0000000140DCC811  not     rbx
  0000000140DCC814  mov     rdi, rsi
  0000000140DCC817  and     rdi, rbx
  0000000140DCC81A  and     rbx, [rsp+518h+var_4B8]
  0000000140DCC81F  mov     rsi, rax
  0000000140DCC822  and     rsi, rbx
  0000000140DCC825  not     rbx
  0000000140DCC828  and     rbx, r8
  0000000140DCC82B  mov     r9, r12
  0000000140DCC82E  not     r9
  0000000140DCC831  and     r9, r8
  0000000140DCC834  mov     [rsp+518h+var_4F8], r9
  0000000140DCC839  mov     r9, [rsp+518h+var_4A0]
  0000000140DCC83E  not     r9
  0000000140DCC841  and     r9, r8
  0000000140DCC844  mov     [rsp+518h+var_4A0], r9
  0000000140DCC849  mov     r9, rax
  0000000140DCC84C  mov     r13, rax
  0000000140DCC84F  mov     rax, [rsp+518h+var_518]
  0000000140DCC853  and     r9, rax
  0000000140DCC856  mov     [rsp+518h+var_4D0], r9
  0000000140DCC85B  not     rax
  0000000140DCC85E  and     rax, r8
  0000000140DCC861  mov     [rsp+518h+var_518], rax
  0000000140DCC865  mov     rax, [rsp+518h+var_1D8]
  0000000140DCC86D  and     r8, rax
  0000000140DCC870  not     r8
  0000000140DCC873  not     rax
  0000000140DCC876  and     rax, r13
  0000000140DCC879  not     rax
  0000000140DCC87C  and     rax, r8
  0000000140DCC87F  not     rax
  0000000140DCC882  mov     r8, 8DD82EC57F6851D0h
  0000000140DCC88C  imul    r8, rax
  0000000140DCC890  not     rdx
  0000000140DCC893  not     rcx
  0000000140DCC896  and     rcx, rdx
  0000000140DCC899  not     rcx
  0000000140DCC89C  mov     r9, [rsp+518h+var_440]
  0000000140DCC8A4  and     rcx, r9
  0000000140DCC8A7  not     rcx
  0000000140DCC8AA  mov     rdx, 2443A735271D9CCFh
  0000000140DCC8B4  imul    rdx, rcx
  0000000140DCC8B8  add     rdx, r8
  0000000140DCC8BB  mov     rax, 662090B7B8829C22h
  0000000140DCC8C5  imul    rax, [rsp+518h+var_470]
  0000000140DCC8CE  mov     rcx, 58EFF42943F4B79Ah
  0000000140DCC8D8  imul    rcx, r11
  0000000140DCC8DC  add     rcx, rax
  0000000140DCC8DF  mov     rax, 9018A4F573ACA211h
  0000000140DCC8E9  imul    rax, [rsp+518h+var_438]
  0000000140DCC8F2  add     rax, rcx
  0000000140DCC8F5  mov     rcx, 0D56A480F9E60F321h
  0000000140DCC8FF  imul    rcx, [rsp+518h+var_250]
  0000000140DCC908  add     rcx, rax
  0000000140DCC90B  mov     r8, [rsp+518h+var_508]
  0000000140DCC910  not     r8
  0000000140DCC913  mov     rax, 0AA698DDA2074A7C2h
  0000000140DCC91D  imul    rax, r8
  0000000140DCC921  add     rax, rcx
  0000000140DCC924  not     rdi
  0000000140DCC927  mov     r13, [rsp+518h+var_390]
  0000000140DCC92F  mov     rcx, r13
  0000000140DCC932  mov     r8, [rsp+518h+var_510]
  0000000140DCC937  and     rcx, r8
  0000000140DCC93A  and     rcx, rdi
  0000000140DCC93D  not     rcx
  0000000140DCC940  mov     r11, 0A3B6F6048CED08Ah
  0000000140DCC94A  imul    r11, rcx
  0000000140DCC94E  add     r11, rax
  0000000140DCC951  mov     rax, [rsp+518h+var_230]
  0000000140DCC959  not     rax
  0000000140DCC95C  and     rax, r9
  0000000140DCC95F  not     rax
  0000000140DCC962  mov     rcx, [rsp+518h+var_238]
  0000000140DCC96A  and     rcx, rax
  0000000140DCC96D  mov     rax, 6BB6FC1A84B94267h
  0000000140DCC977  imul    rax, rcx
  0000000140DCC97B  add     rax, r11
  0000000140DCC97E  add     rax, rdx
  0000000140DCC981  mov     rcx, 0FC662B2185ECD8B3h
  0000000140DCC98B  imul    rcx, [rsp+518h+var_208]
  0000000140DCC994  mov     r11, [rsp+518h+var_468]
  0000000140DCC99C  not     r11
  0000000140DCC99F  mov     rdx, 9773DD7D174A7D76h
  0000000140DCC9A9  imul    rdx, r11
  0000000140DCC9AD  add     rdx, rcx
  0000000140DCC9B0  mov     rcx, r13
  0000000140DCC9B3  and     rcx, r10
  0000000140DCC9B6  not     r10
  0000000140DCC9B9  and     r10, r9
  0000000140DCC9BC  not     r10
  0000000140DCC9BF  not     rcx
  0000000140DCC9C2  and     rcx, r10
  0000000140DCC9C5  mov     r11, [rsp+518h+var_4B8]
  0000000140DCC9CA  mov     r10, r11
  0000000140DCC9CD  and     r10, rcx
  0000000140DCC9D0  not     rcx
  0000000140DCC9D3  and     rcx, r8
  0000000140DCC9D6  mov     rdi, r8
  0000000140DCC9D9  not     rcx
  0000000140DCC9DC  not     r10
  0000000140DCC9DF  and     r10, rcx
  0000000140DCC9E2  not     r10
  0000000140DCC9E5  mov     rcx, 909D5950D1D16137h
  0000000140DCC9EF  imul    rcx, r10
  0000000140DCC9F3  add     rcx, rdx
  0000000140DCC9F6  mov     rdx, [rsp+518h+var_248]
  0000000140DCC9FE  not     rdx
  0000000140DCCA01  mov     r8, [rsp+518h+var_460]
  0000000140DCCA09  not     r8
  0000000140DCCA0C  and     r8, rdx
  0000000140DCCA0F  not     r8
  0000000140DCCA12  mov     rdx, 69BA7B39A3A4C9BFh
  0000000140DCCA1C  imul    rdx, r8
  0000000140DCCA20  add     rdx, rcx
  0000000140DCCA23  add     rdx, rax
  0000000140DCCA26  mov     rcx, [rsp+518h+var_430]
  0000000140DCCA2E  not     rcx
  0000000140DCCA31  mov     rax, 922A885D109A5926h
  0000000140DCCA3B  imul    rax, rcx
  0000000140DCCA3F  mov     rcx, [rsp+518h+var_478]
  0000000140DCCA47  not     rcx
  0000000140DCCA4A  mov     r8, [rsp+518h+var_240]
  0000000140DCCA52  not     r8
  0000000140DCCA55  and     r8, rcx
  0000000140DCCA58  mov     rcx, 8B68B99BFE8248CAh
  0000000140DCCA62  imul    rcx, r8
  0000000140DCCA66  add     rcx, rax
  0000000140DCCA69  mov     r8, [rsp+518h+var_480]
  0000000140DCCA71  not     r8
  0000000140DCCA74  and     r8, r11
  0000000140DCCA77  not     r8
  0000000140DCCA7A  and     r8, r9
  0000000140DCCA7D  not     r8
  0000000140DCCA80  mov     rax, 0BE17EE3722DBBEB8h
  0000000140DCCA8A  imul    rax, r8
  0000000140DCCA8E  add     rax, rcx
  0000000140DCCA91  mov     rcx, [rsp+518h+var_200]
  0000000140DCCA99  not     rcx
  0000000140DCCA9C  and     r15, rcx
  0000000140DCCA9F  mov     rcx, r11
  0000000140DCCAA2  and     rcx, r15
  0000000140DCCAA5  not     r15
  0000000140DCCAA8  and     r15, rdi
  0000000140DCCAAB  not     r15
  0000000140DCCAAE  not     rcx
  0000000140DCCAB1  and     rcx, r15
  0000000140DCCAB4  not     rcx
  0000000140DCCAB7  mov     r10, 73D15127B209EAA1h
  0000000140DCCAC1  imul    r10, rcx
  0000000140DCCAC5  add     r10, rax
  0000000140DCCAC8  mov     rax, [rsp+518h+var_1F0]
  0000000140DCCAD0  not     rax
  0000000140DCCAD3  mov     rcx, [rsp+518h+var_1F8]
  0000000140DCCADB  not     rcx
  0000000140DCCADE  and     rcx, rax
  0000000140DCCAE1  not     rcx
  0000000140DCCAE4  mov     rax, r11
  0000000140DCCAE7  and     rax, r9
  0000000140DCCAEA  and     rax, rcx
  0000000140DCCAED  mov     rcx, 0C24469C8D9C2B79Fh
  0000000140DCCAF7  imul    rcx, rax
  0000000140DCCAFB  add     rcx, r10
  0000000140DCCAFE  mov     rax, 9EEDAF229A2747Fh
  0000000140DCCB08  imul    rax, [rsp+518h+var_498]
  0000000140DCCB11  add     rax, rcx
  0000000140DCCB14  add     rax, rdx
  0000000140DCCB17  not     rbx
  0000000140DCCB1A  not     rsi
  0000000140DCCB1D  and     rsi, rbx
  0000000140DCCB20  not     rsi
  0000000140DCCB23  and     rsi, r13
  0000000140DCCB26  not     rsi
  0000000140DCCB29  mov     rcx, 2C1F4488A2E1F525h
  0000000140DCCB33  imul    rcx, rsi
  0000000140DCCB37  mov     rdx, [rsp+518h+var_220]
  0000000140DCCB3F  not     rdx
  0000000140DCCB42  mov     r8, [rsp+518h+var_490]
  0000000140DCCB4A  not     r8
  0000000140DCCB4D  and     r8, rdx
  0000000140DCCB50  mov     rdx, 42C8E80B9D41E6F8h
  0000000140DCCB5A  imul    rdx, r8
  0000000140DCCB5E  add     rdx, rcx
  0000000140DCCB61  mov     rcx, [rsp+518h+var_218]
  0000000140DCCB69  not     rcx
  0000000140DCCB6C  mov     r8, [rsp+518h+var_4F8]
  0000000140DCCB71  and     r8, rcx
  0000000140DCCB74  mov     rcx, 0D34896446B799E96h
  0000000140DCCB7E  imul    rcx, r8
  0000000140DCCB82  add     rcx, rdx
  0000000140DCCB85  mov     r8, [rsp+518h+var_428]
  0000000140DCCB8D  not     r8
  0000000140DCCB90  and     r8, r11
  0000000140DCCB93  not     r8
  0000000140DCCB96  mov     rdx, 0C5D0CE241B80F261h
  0000000140DCCBA0  imul    rdx, r8
  0000000140DCCBA4  add     rdx, rcx
  0000000140DCCBA7  mov     rcx, 0F20FF05E3D83355Eh
  0000000140DCCBB1  imul    rcx, [rsp+518h+var_348]
  0000000140DCCBBA  add     rcx, rdx
  0000000140DCCBBD  mov     r8, [rsp+518h+var_1E0]
  0000000140DCCBC5  not     r8
  0000000140DCCBC8  mov     rdx, 7B6E77ABCF6F0604h
  0000000140DCCBD2  imul    rdx, r8
  0000000140DCCBD6  add     rdx, rcx
  0000000140DCCBD9  mov     r8, [rsp+518h+var_1E8]
  0000000140DCCBE1  and     r8, [rsp+518h+var_210]
  0000000140DCCBE9  mov     rcx, r13
  0000000140DCCBEC  and     rcx, r8
  0000000140DCCBEF  not     r8
  0000000140DCCBF2  and     r8, r9
  0000000140DCCBF5  not     r8
  0000000140DCCBF8  not     rcx
  0000000140DCCBFB  and     rcx, r8
  0000000140DCCBFE  not     rcx
  0000000140DCCC01  mov     r8, [rsp+518h+var_228]
  0000000140DCCC09  and     r8, rcx
  0000000140DCCC0C  mov     rcx, 55C6B5B30C0E6FC6h
  0000000140DCCC16  imul    rcx, r8
  0000000140DCCC1A  add     rcx, rdx
  0000000140DCCC1D  mov     rdx, 760C07ED9E508D40h
  0000000140DCCC27  imul    rdx, [rsp+518h+var_488]
  0000000140DCCC30  add     rdx, rcx
  0000000140DCCC33  add     rdx, rax
  0000000140DCCC36  mov     rcx, [rsp+518h+var_4A0]
  0000000140DCCC3B  not     rcx
  0000000140DCCC3E  mov     rax, 8AFCDEF4779ECB1Ch
  0000000140DCCC48  imul    rax, rcx
  0000000140DCCC4C  not     rbp
  0000000140DCCC4F  and     rbp, r13
  0000000140DCCC52  mov     rcx, r11
  0000000140DCCC55  and     rcx, rbp
  0000000140DCCC58  not     rbp
  0000000140DCCC5B  and     rbp, rdi
  0000000140DCCC5E  not     rbp
  0000000140DCCC61  not     rcx
  0000000140DCCC64  and     rcx, rbp
  0000000140DCCC67  not     rcx
  0000000140DCCC6A  mov     r8, 2DC0FDB932EDEC55h
  0000000140DCCC74  imul    r8, rcx
  0000000140DCCC78  add     r8, rax
  0000000140DCCC7B  mov     rcx, [rsp+518h+var_4A8]
  0000000140DCCC80  not     rcx
  0000000140DCCC83  mov     rax, 6005C78752634FFEh
  0000000140DCCC8D  imul    rax, rcx
  0000000140DCCC91  add     rax, r8
  0000000140DCCC94  not     r14
  0000000140DCCC97  mov     r8, [rsp+518h+var_4F0]
  0000000140DCCC9C  not     r8
  0000000140DCCC9F  and     r8, r14
  0000000140DCCCA2  not     r8
  0000000140DCCCA5  mov     rcx, 5ED6C1B50EFBD63Ah
  0000000140DCCCAF  imul    rcx, r8
  0000000140DCCCB3  add     rcx, rax
  0000000140DCCCB6  mov     rax, [rsp+518h+var_4D0]
  0000000140DCCCBB  not     rax
  0000000140DCCCBE  and     rax, r9
  0000000140DCCCC1  mov     r8, [rsp+518h+var_518]
  0000000140DCCCC5  not     r8
  0000000140DCCCC8  and     rax, r8
  0000000140DCCCCB  not     rax
  0000000140DCCCCE  mov     rsi, 0D81B13BD81A50FE8h
  0000000140DCCCD8  imul    rsi, rax
  0000000140DCCCDC  add     rsi, rcx
  0000000140DCCCDF  add     rsi, rdx
  0000000140DCCCE2  mov     rax, rsi
  0000000140DCCCE5  mov     r10d, [rsp+518h+var_44C]
  0000000140DCCCED  mov     ecx, r10d
  0000000140DCCCF0  shr     rax, cl
  0000000140DCCCF3  mov     ecx, [rsp+518h+var_450]
  0000000140DCCCFA  shl     rsi, cl
  0000000140DCCCFD  mov     r9, rax
  0000000140DCCD00  not     r9
  0000000140DCCD03  mov     rdx, rsi
  0000000140DCCD06  not     rdx
  0000000140DCCD09  mov     r8, rax
  0000000140DCCD0C  and     r8, rsi
  0000000140DCCD0F  and     rsi, r9
  0000000140DCCD12  and     r9, rdx
  0000000140DCCD15  mov     r11, r9
  0000000140DCCD18  not     r11
  0000000140DCCD1B  not     r8
  0000000140DCCD1E  and     r8, r11
  0000000140DCCD21  and     rdx, rax
  0000000140DCCD24  not     rsi
  0000000140DCCD27  sub     rsi, rdx
  0000000140DCCD2A  add     rsi, r8
  0000000140DCCD2D  mov     rdx, r13
  0000000140DCCD30  mov     rax, [rsp+518h+var_1A0]
  0000000140DCCD38  and     rdx, rax
  0000000140DCCD3B  not     rax
  0000000140DCCD3E  mov     r8, [rsp+518h+var_410]
  0000000140DCCD46  and     rax, r8
  0000000140DCCD49  not     rax
  0000000140DCCD4C  not     rdx
  0000000140DCCD4F  and     rdx, rax
  0000000140DCCD52  mov     rax, rdx
  0000000140DCCD55  mov     r11d, ecx
  0000000140DCCD58  shl     rax, cl
  0000000140DCCD5B  mov     ecx, r10d
  0000000140DCCD5E  shr     rdx, cl
  0000000140DCCD61  sub     rsi, r9
  0000000140DCCD64  not     rax
  0000000140DCCD67  not     rdx
  0000000140DCCD6A  and     rdx, rax
  0000000140DCCD6D  mov     rax, 0BBC690DF1F59B5EDh
  0000000140DCCD77  mov     r12, [rsp+518h+var_318]
  0000000140DCCD7F  imul    rax, r12
  0000000140DCCD83  and     rax, [rsp+518h+var_370]
  0000000140DCCD8B  mov     rcx, 9BCD69E0118A7342h
  0000000140DCCD95  imul    rcx, r12
  0000000140DCCD99  not     rax
  0000000140DCCD9C  add     rcx, rax
  0000000140DCCD9F  mov     [rsp+518h+var_470], rcx
  0000000140DCCDA7  mov     rcx, 0CAE0DD092D875652h
  0000000140DCCDB1  imul    rcx, r12
  0000000140DCCDB5  add     rcx, rax
  0000000140DCCDB8  mov     [rsp+518h+var_478], rcx
  0000000140DCCDC0  mov     rax, [rsp+518h+var_1B8]
  0000000140DCCDC8  lea     r9, [rsp+rax+518h+var_518]
  0000000140DCCDCC  add     r9, 518h
  0000000140DCCDD3  mov     [rsp+518h+var_438], r9
  0000000140DCCDDB  mov     rax, [rsp+518h+var_190]
  0000000140DCCDE3  add     rax, rsp
  0000000140DCCDE6  add     rax, 518h
  0000000140DCCDEC  mov     rcx, [rsp+518h+var_2C8]
  0000000140DCCDF4  imul    rcx, r9
  0000000140DCCDF8  mov     rbx, [rsp+518h+var_4C8]
  0000000140DCCDFD  imul    rax, rbx
  0000000140DCCE01  add     rax, rcx
  0000000140DCCE04  not     rax
  0000000140DCCE07  mov     rcx, [rsp+518h+var_308]
  0000000140DCCE0F  mov     rdi, [rsp+518h+var_378]
  0000000140DCCE17  imul    rcx, rdi
  0000000140DCCE1B  not     rcx
  0000000140DCCE1E  and     rcx, rax
  0000000140DCCE21  imul    rsi, [rsp+518h+var_500]
  0000000140DCCE27  mov     [rsp+518h+var_460], rsi
  0000000140DCCE2F  not     rsi
  0000000140DCCE32  mov     [rsp+518h+var_480], rsi
  0000000140DCCE3A  not     rdx
  0000000140DCCE3D  mov     r14, [rsp+518h+var_4D8]
  0000000140DCCE42  imul    rdx, r14
  0000000140DCCE46  mov     [rsp+518h+var_390], rdx
  0000000140DCCE4E  mov     rax, [rsp+518h+var_3A8]
  0000000140DCCE56  and     rax, rsi
  0000000140DCCE59  mov     [rsp+518h+var_468], rax
  0000000140DCCE61  not     rcx
  0000000140DCCE64  mov     r15, [rsp+518h+var_4C0]
  0000000140DCCE69  test    r15b, 1
  0000000140DCCE6D  mov     rax, [rsp+518h+var_268]
  0000000140DCCE75  lea     rax, [rsp+rax+518h]
  0000000140DCCE7D  cmovnz  rcx, rax
  0000000140DCCE81  mov     [rsp+518h+var_308], rcx
  0000000140DCCE89  mov     rcx, 0CFC6418CB253C6E4h
  0000000140DCCE93  imul    rcx, r12
  0000000140DCCE97  mov     r13, [rsp+518h+var_1D0]
  0000000140DCCE9F  add     rcx, r13
  0000000140DCCEA2  mov     rax, 3EA9A082B6BDE93Ch
  0000000140DCCEAC  imul    rax, r12
  0000000140DCCEB0  add     rax, r13
  0000000140DCCEB3  not     rax
  0000000140DCCEB6  mov     rsi, [rsp+518h+var_510]
  0000000140DCCEBB  and     rax, rsi
  0000000140DCCEBE  not     rax
  0000000140DCCEC1  and     rax, rcx
  0000000140DCCEC4  mov     rcx, [rsp+518h+var_340]
  0000000140DCCECC  imul    rcx, rbx
  0000000140DCCED0  not     rcx
  0000000140DCCED3  imul    rax, rdi
  0000000140DCCED7  not     rax
  0000000140DCCEDA  and     rax, rcx
  0000000140DCCEDD  mov     rcx, 9E3DA805D6A8E0DFh
  0000000140DCCEE7  imul    rcx, r12
  0000000140DCCEEB  mov     rdx, 4F92A32B79E424E6h
  0000000140DCCEF5  imul    rdx, r12
  0000000140DCCEF9  mov     rbp, [rsp+518h+var_1C8]
  0000000140DCCF01  and     rdx, rbp
  0000000140DCCF04  not     rdx
  0000000140DCCF07  and     rcx, rdx
  0000000140DCCF0A  mov     r9, 1C09D920399C15D0h
  0000000140DCCF14  imul    r9, r12
  0000000140DCCF18  and     r9, rdx
  0000000140DCCF1B  not     rcx
  0000000140DCCF1E  and     rcx, r8
  0000000140DCCF21  not     rcx
  0000000140DCCF24  not     r9
  0000000140DCCF27  and     r9, rcx
  0000000140DCCF2A  mov     rdx, r9
  0000000140DCCF2D  mov     ecx, r11d
  0000000140DCCF30  shl     rdx, cl
  0000000140DCCF33  mov     ecx, r10d
  0000000140DCCF36  shr     r9, cl
  0000000140DCCF39  not     rdx
  0000000140DCCF3C  not     r9
  0000000140DCCF3F  and     r9, rdx
  0000000140DCCF42  not     rax
  0000000140DCCF45  not     r9
  0000000140DCCF48  imul    r9, r15
  0000000140DCCF4C  add     r9, rax
  0000000140DCCF4F  mov     [rsp+518h+var_488], r9
  0000000140DCCF57  mov     rax, [rsp+518h+var_198]
  0000000140DCCF5F  add     rax, rsp
  0000000140DCCF62  add     rax, 518h
  0000000140DCCF68  mov     rcx, [rsp+518h+var_330]
  0000000140DCCF70  add     rcx, rsp
  0000000140DCCF73  add     rcx, 518h
  0000000140DCCF7A  imul    rcx, [rsp+518h+var_360]
  0000000140DCCF83  imul    rax, [rsp+518h+var_3C8]
  0000000140DCCF8C  add     rax, rcx
  0000000140DCCF8F  not     rax
  0000000140DCCF92  mov     rcx, [rsp+518h+var_3F0]
  0000000140DCCF9A  imul    rcx, [rsp+518h+var_298]
  0000000140DCCFA3  not     rcx
  0000000140DCCFA6  and     rcx, rax
  0000000140DCCFA9  test    byte ptr [rsp+518h+var_2C0], 1
  0000000140DCCFB1  mov     rax, [rsp+518h+var_3E0]
  0000000140DCCFB9  cmovnz  rax, [rsp+518h+var_1A8]
  0000000140DCCFC2  mov     [rsp+518h+var_3E0], rax
  0000000140DCCFCA  mov     rax, [rsp+518h+var_3F8]
  0000000140DCCFD2  not     rax
  0000000140DCCFD5  mov     rdx, [rsp+518h+var_4E8]
  0000000140DCCFDA  cmovnz  rax, rdx
  0000000140DCCFDE  mov     [rsp+518h+var_3F8], rax
  0000000140DCCFE6  mov     rax, [rsp+518h+var_4B0]
  0000000140DCCFEB  cmovnz  rax, [rsp+518h+var_2B0]
  0000000140DCCFF4  mov     [rsp+518h+var_4B0], rax
  0000000140DCCFF9  not     rcx
  0000000140DCCFFC  cmovnz  rcx, rdx
  0000000140DCD000  mov     [rsp+518h+var_3F0], rcx
  0000000140DCD008  mov     rcx, 77A22BDDDD3BD954h
  0000000140DCD012  imul    rcx, r12
  0000000140DCD016  add     rcx, r13
  0000000140DCD019  mov     rax, 0E905C0D039837583h
  0000000140DCD023  imul    rax, r12
  0000000140DCD027  add     rax, r13
  0000000140DCD02A  not     rax
  0000000140DCD02D  and     rax, rsi
  0000000140DCD030  not     rax
  0000000140DCD033  and     rax, rcx
  0000000140DCD036  imul    rax, rdi
  0000000140DCD03A  mov     rdx, 2AAF38B70DE0E2F4h
  0000000140DCD044  imul    rdx, r12
  0000000140DCD048  mov     r13, [rsp+518h+var_1C0]
  0000000140DCD050  add     rdx, r13
  0000000140DCD053  not     rdx
  0000000140DCD056  and     rdx, rbp
  0000000140DCD059  not     rdx
  0000000140DCD05C  mov     rcx, 0E328F1A61CC8946Ch
  0000000140DCD066  imul    rcx, r12
  0000000140DCD06A  add     rcx, r13
  0000000140DCD06D  and     rcx, rdx
  0000000140DCD070  mov     rdx, rax
  0000000140DCD073  not     rdx
  0000000140DCD076  imul    rcx, r15
  0000000140DCD07A  mov     r8, rcx
  0000000140DCD07D  not     r8
  0000000140DCD080  mov     r9, rdx
  0000000140DCD083  and     r9, r8
  0000000140DCD086  not     r9
  0000000140DCD089  mov     r10, rax
  0000000140DCD08C  and     r10, rcx
  0000000140DCD08F  not     r10
  0000000140DCD092  and     r10, r9
  0000000140DCD095  mov     rdi, [rsp+518h+var_328]
  0000000140DCD09D  imul    rdi, rbx
  0000000140DCD0A1  mov     r9, rdi
  0000000140DCD0A4  not     r9
  0000000140DCD0A7  mov     r11, rax
  0000000140DCD0AA  and     r11, r8
  0000000140DCD0AD  not     r11
  0000000140DCD0B0  and     r11, rdi
  0000000140DCD0B3  mov     rsi, rdi
  0000000140DCD0B6  and     rdi, rdx
  0000000140DCD0B9  not     rdi
  0000000140DCD0BC  and     rdi, r8
  0000000140DCD0BF  and     r8, r9
  0000000140DCD0C2  not     r8
  0000000140DCD0C5  and     r8, rdx
  0000000140DCD0C8  and     rcx, rdx
  0000000140DCD0CB  and     rsi, rcx
  0000000140DCD0CE  mov     rdx, rsi
  0000000140DCD0D1  not     rdx
  0000000140DCD0D4  not     rcx
  0000000140DCD0D7  and     rcx, r9
  0000000140DCD0DA  not     rcx
  0000000140DCD0DD  and     rcx, rdx
  0000000140DCD0E0  and     r10, r9
  0000000140DCD0E3  not     r10
  0000000140DCD0E6  add     rcx, r10
  0000000140DCD0E9  not     r8
  0000000140DCD0EC  add     rcx, r8
  0000000140DCD0EF  lea     rcx, [rcx+rsi*2]
  0000000140DCD0F3  sub     rcx, r11
  0000000140DCD0F6  and     r9, rax
  0000000140DCD0F9  not     r9
  0000000140DCD0FC  and     rdi, r9
  0000000140DCD0FF  add     rdi, rdi
  0000000140DCD102  sub     rcx, rdi
  0000000140DCD105  mov     [rsp+518h+var_490], rcx
  0000000140DCD10D  mov     rax, 6FBBD1687CF25C75h
  0000000140DCD117  imul    rax, r12
  0000000140DCD11B  add     rax, r13
  0000000140DCD11E  not     rax
  0000000140DCD121  and     rax, rbp
  0000000140DCD124  mov     rcx, 0B657AD748197F2BCh
  0000000140DCD12E  imul    rcx, r12
  0000000140DCD132  add     rcx, r13
  0000000140DCD135  not     rax
  0000000140DCD138  and     rcx, rax
  0000000140DCD13B  mov     r8, rcx
  0000000140DCD13E  mov     rax, [rsp+518h+var_338]
  0000000140DCD146  add     rax, rsp
  0000000140DCD149  add     rax, 518h
  0000000140DCD14F  mov     rcx, [rsp+518h+var_320]
  0000000140DCD157  add     rcx, rsp
  0000000140DCD15A  add     rcx, 518h
  0000000140DCD161  imul    rcx, r14
  0000000140DCD165  imul    rax, [rsp+518h+var_388]
  0000000140DCD16E  add     rax, rcx
  0000000140DCD171  mov     r9, [rsp+518h+var_1B0]
  0000000140DCD179  imul    r9, [rsp+518h+var_458]
  0000000140DCD182  mov     rcx, rax
  0000000140DCD185  not     rcx
  0000000140DCD188  and     rcx, r9
  0000000140DCD18B  not     rcx
  0000000140DCD18E  mov     rdx, r9
  0000000140DCD191  not     rdx
  0000000140DCD194  and     rdx, rax
  0000000140DCD197  not     rdx
  0000000140DCD19A  and     rdx, rcx
  0000000140DCD19D  and     rax, r9
  0000000140DCD1A0  mov     rcx, rdx
  0000000140DCD1A3  not     rcx
  0000000140DCD1A6  lea     rax, [rax+rcx*2]
  0000000140DCD1AA  add     rdx, rax
  0000000140DCD1AD  inc     rdx
  0000000140DCD1B0  mov     rax, [rsp+518h+var_350]
  0000000140DCD1B8  mov     r9, rax
  0000000140DCD1BB  not     r9
  0000000140DCD1BE  mov     [rsp+518h+var_4A0], r9
  0000000140DCD1C3  mov     rcx, 6641F0FA6AAAFE73h
  0000000140DCD1CD  imul    rcx, r12
  0000000140DCD1D1  mov     [rsp+518h+var_428], rcx
  0000000140DCD1D9  mov     rcx, 2D153AD7838216D9h
  0000000140DCD1E3  imul    rcx, r12
  0000000140DCD1E7  mov     [rsp+518h+var_430], rcx
  0000000140DCD1EF  mov     rcx, 32D723F8B185AA84h
  0000000140DCD1F9  imul    rcx, r12
  0000000140DCD1FD  mov     [rsp+518h+var_4D0], rcx
  0000000140DCD202  mov     rcx, [rsp+518h+var_290]
  0000000140DCD20A  imul    rcx, rbx
  0000000140DCD20E  mov     [rsp+518h+var_290], rcx
  0000000140DCD216  imul    r8, r15
  0000000140DCD21A  mov     [rsp+518h+var_378], r8
  0000000140DCD222  and     rax, r8
  0000000140DCD225  mov     [rsp+518h+var_370], rax
  0000000140DCD22D  and     r9, r8
  0000000140DCD230  mov     [rsp+518h+var_4A8], r9
  0000000140DCD235  test    byte ptr [rsp+518h+var_500], 1
  0000000140DCD23A  cmovnz  rdx, [rsp+518h+var_420]
  0000000140DCD243  mov     [rsp+518h+var_498], rdx
  0000000140DCD24B  mov     rax, [rsp+518h+var_4E0]
  0000000140DCD250  imul    rax, r15
  0000000140DCD254  mov     [rsp+518h+var_4E0], rax
  0000000140DCD259  mov     rax, 0E3674BDC540A112Dh
  0000000140DCD263  imul    rax, r12
  0000000140DCD267  and     rax, [rsp+518h+var_408]
  0000000140DCD26F  mov     r15, [rsp+518h+var_280]
  0000000140DCD277  mov     rcx, r15
  0000000140DCD27A  not     rcx
  0000000140DCD27D  and     r15, rax
  0000000140DCD280  not     rax
  0000000140DCD283  and     rax, rcx
  0000000140DCD286  not     rax
  0000000140DCD289  not     r15
  0000000140DCD28C  and     r15, rax
  0000000140DCD28F  mov     rax, 0F8FC42C61DE4BFA8h
  0000000140DCD299  imul    rax, r12
  0000000140DCD29D  add     r15, rax
  0000000140DCD2A0  mov     rdi, 93D6921520397E98h
  0000000140DCD2AA  imul    rdi, r12
  0000000140DCD2AE  mov     r8, 432FEF2F00C2EDDBh
  0000000140DCD2B8  imul    r8, r12
  0000000140DCD2BC  mov     r9, r15
  0000000140DCD2BF  mov     [rsp+518h+var_500], r15
  0000000140DCD2C4  not     r9
  0000000140DCD2C7  mov     r11, 9DCDB14420FC6C73h
  0000000140DCD2D1  imul    r11, r12
  0000000140DCD2D5  mov     rcx, r11
  0000000140DCD2D8  not     rcx
  0000000140DCD2DB  mov     rax, r9
  0000000140DCD2DE  mov     r10, r9
  0000000140DCD2E1  and     rax, rcx
  0000000140DCD2E4  mov     r9, rcx
  0000000140DCD2E7  not     rax
  0000000140DCD2EA  mov     rcx, rdi
  0000000140DCD2ED  and     rcx, r8
  0000000140DCD2F0  and     rcx, rax
  0000000140DCD2F3  mov     [rsp+518h+var_510], rcx
  0000000140DCD2F8  and     r15, r11
  0000000140DCD2FB  not     r15
  0000000140DCD2FE  and     r15, rax
  0000000140DCD301  mov     rax, r8
  0000000140DCD304  not     rax
  0000000140DCD307  mov     rbx, rdi
  0000000140DCD30A  not     rbx
  0000000140DCD30D  not     r15
  0000000140DCD310  and     r15, rax
  0000000140DCD313  mov     rcx, rax
  0000000140DCD316  mov     rax, rbx
  0000000140DCD319  and     rax, r15
  0000000140DCD31C  not     r15
  0000000140DCD31F  and     r15, rdi
  0000000140DCD322  not     rax
  0000000140DCD325  not     r15
  0000000140DCD328  and     r15, rax
  0000000140DCD32B  mov     rax, rcx
  0000000140DCD32E  and     rax, r9
  0000000140DCD331  not     rax
  0000000140DCD334  mov     r14, r8
  0000000140DCD337  and     r14, r11
  0000000140DCD33A  not     r14
  0000000140DCD33D  and     r14, rax
  0000000140DCD340  mov     rax, rbx
  0000000140DCD343  and     rax, r8
  0000000140DCD346  mov     [rsp+518h+var_508], r8
  0000000140DCD34B  not     rax
  0000000140DCD34E  mov     [rsp+518h+var_4C0], rax
  0000000140DCD353  mov     r12, rdi
  0000000140DCD356  and     r12, rcx
  0000000140DCD359  mov     [rsp+518h+var_518], rcx
  0000000140DCD35D  not     r12
  0000000140DCD360  and     r12, rax
  0000000140DCD363  mov     rax, r11
  0000000140DCD366  and     rax, r12
  0000000140DCD369  not     rax
  0000000140DCD36C  not     r12
  0000000140DCD36F  and     r12, r9
  0000000140DCD372  not     r12
  0000000140DCD375  and     r12, rax
  0000000140DCD378  mov     rax, rbx
  0000000140DCD37B  and     rax, r11
  0000000140DCD37E  mov     [rsp+518h+var_4F8], r11
  0000000140DCD383  not     rax
  0000000140DCD386  mov     r13, rdi
  0000000140DCD389  and     r13, r9
  0000000140DCD38C  not     r13
  0000000140DCD38F  and     r13, rax
  0000000140DCD392  mov     rdx, rcx
  0000000140DCD395  mov     rsi, r10
  0000000140DCD398  and     rdx, r10
  0000000140DCD39B  mov     rbp, rdx
  0000000140DCD39E  not     rbp
  0000000140DCD3A1  mov     r10, r9
  0000000140DCD3A4  and     r10, rbp
  0000000140DCD3A7  mov     rcx, [rsp+518h+var_500]
  0000000140DCD3AC  and     r8, rcx
  0000000140DCD3AF  and     r13, r8
  0000000140DCD3B2  not     r8
  0000000140DCD3B5  and     r8, rbp
  0000000140DCD3B8  and     rdx, r9
  0000000140DCD3BB  not     rdx
  0000000140DCD3BE  and     rbp, r11
  0000000140DCD3C1  not     rbp
  0000000140DCD3C4  and     rbp, rdx
  0000000140DCD3C7  not     r10
  0000000140DCD3CA  and     r10, rdi
  0000000140DCD3CD  mov     [rsp+518h+var_4F0], r10
  0000000140DCD3D2  mov     rdx, r9
  0000000140DCD3D5  mov     r10, r9
  0000000140DCD3D8  and     rdx, r8
  0000000140DCD3DB  not     rdx
  0000000140DCD3DE  and     rdx, rdi
  0000000140DCD3E1  and     r14, rsi
  0000000140DCD3E4  mov     rax, rbx
  0000000140DCD3E7  and     rax, r14
  0000000140DCD3EA  mov     [rsp+518h+var_420], rax
  0000000140DCD3F2  not     r14
  0000000140DCD3F5  and     r14, rdi
  0000000140DCD3F8  mov     rax, rcx
  0000000140DCD3FB  mov     r9, rcx
  0000000140DCD3FE  and     r9, r12
  0000000140DCD401  not     r12
  0000000140DCD404  and     r12, rsi
  0000000140DCD407  and     rsi, rdi
  0000000140DCD40A  mov     rcx, [rsp+518h+var_508]
  0000000140DCD40F  and     rcx, r10
  0000000140DCD412  not     rcx
  0000000140DCD415  and     rcx, rbx
  0000000140DCD418  and     rdi, rbp
  0000000140DCD41B  not     rbp
  0000000140DCD41E  and     rbp, rbx
  0000000140DCD421  mov     r11, [rsp+518h+var_518]
  0000000140DCD425  and     r11, rbx
  0000000140DCD428  and     rbx, rax
  0000000140DCD42B  not     rbx
  0000000140DCD42E  and     rbx, [rsp+518h+var_508]
  0000000140DCD433  not     rsi
  0000000140DCD436  and     rbx, rsi
  0000000140DCD439  not     r8
  0000000140DCD43C  mov     rax, [rsp+518h+var_4F8]
  0000000140DCD441  and     r8, rax
  0000000140DCD444  mov     rsi, r10
  0000000140DCD447  and     rsi, r11
  0000000140DCD44A  not     r11
  0000000140DCD44D  and     r11, rax
  0000000140DCD450  mov     [rsp+518h+var_518], r11
  0000000140DCD454  and     r10, rbx
  0000000140DCD457  not     rbx
  0000000140DCD45A  and     rbx, rax
  0000000140DCD45D  and     rax, [rsp+518h+var_4C0]
  0000000140DCD462  not     r15
  0000000140DCD465  not     rax
  0000000140DCD468  mov     r11, [rsp+518h+var_500]
  0000000140DCD46D  and     rax, r11
  0000000140DCD470  sub     r15, rax
  0000000140DCD473  not     r8
  0000000140DCD476  and     rdx, r8
  0000000140DCD479  not     rdx
  0000000140DCD47C  lea     rax, [r15+rdx*2]
  0000000140DCD480  mov     rdx, [rsp+518h+var_420]
  0000000140DCD488  not     rdx
  0000000140DCD48B  not     r14
  0000000140DCD48E  and     r14, rdx
  0000000140DCD491  add     r14, [rsp+518h+var_4F0]
  0000000140DCD496  add     r14, rax
  0000000140DCD499  sub     r14, [rsp+518h+var_510]
  0000000140DCD49E  and     rcx, r11
  0000000140DCD4A1  sub     r14, rcx
  0000000140DCD4A4  not     r12
  0000000140DCD4A7  not     r9
  0000000140DCD4AA  and     r9, r12
  0000000140DCD4AD  not     r9
  0000000140DCD4B0  lea     rax, [r14+r9*4]
  0000000140DCD4B4  not     rbp
  0000000140DCD4B7  not     rdi
  0000000140DCD4BA  and     rdi, rbp
  0000000140DCD4BD  sub     rax, rdi
  0000000140DCD4C0  add     r13, rax
  0000000140DCD4C3  not     rsi
  0000000140DCD4C6  mov     rax, [rsp+518h+var_518]
  0000000140DCD4CA  not     rax
  0000000140DCD4CD  and     rax, rsi
  0000000140DCD4D0  and     rax, r11
  0000000140DCD4D3  not     rax
  0000000140DCD4D6  add     rax, rax
  0000000140DCD4D9  sub     r13, rax
  0000000140DCD4DC  not     r10
  0000000140DCD4DF  not     rbx
  0000000140DCD4E2  and     rbx, r10
  0000000140DCD4E5  lea     rcx, [rbx+r13]
  0000000140DCD4E9  add     rcx, 2
  0000000140DCD4ED  imul    rcx, [rsp+518h+var_4C8]
  0000000140DCD4F3  mov     rax, [rsp+518h+var_4E0]
  0000000140DCD4F8  not     rax
  0000000140DCD4FB  not     rcx
  0000000140DCD4FE  and     rcx, rax
  0000000140DCD501  mov     [rsp+518h+var_420], rcx
  0000000140DCD509  mov     rax, [rsp+518h+var_400]
  0000000140DCD511  add     rax, rsp
  0000000140DCD514  add     rax, 518h
  0000000140DCD51A  imul    rax, [rsp+518h+var_4D8]
  0000000140DCD520  mov     rcx, [rsp+518h+var_260]
  0000000140DCD528  lea     rdx, [rsp+rcx+518h+var_518]
  0000000140DCD52C  add     rdx, 518h
  0000000140DCD533  imul    rdx, [rsp+518h+var_458]
  0000000140DCD53C  not     rax
  0000000140DCD53F  not     rdx
  0000000140DCD542  and     rdx, rax
  0000000140DCD545  test    byte ptr [rsp+518h+var_288], 1
  0000000140DCD54D  mov     rax, [rsp+518h+var_3C0]
  0000000140DCD555  mov     rcx, [rsp+518h+var_4E8]
  0000000140DCD55A  cmovz   rax, rcx
  0000000140DCD55E  mov     [rsp+518h+var_3C0], rax
  0000000140DCD566  mov     rax, [rsp+518h+var_380]
  0000000140DCD56E  cmovz   rax, rcx
  0000000140DCD572  mov     [rsp+518h+var_380], rax
  0000000140DCD57A  mov     rax, [rsp+518h+var_3D0]
  0000000140DCD582  cmovz   rax, rcx
  0000000140DCD586  mov     [rsp+518h+var_3D0], rax
  0000000140DCD58E  not     rdx
  0000000140DCD591  cmovz   rdx, rcx
  0000000140DCD595  mov     [rsp+518h+var_4F8], rdx
  0000000140DCD59A  mov     rdx, [rsp+518h+var_310]
  0000000140DCD5A2  mov     rax, rdx
  0000000140DCD5A5  not     rax
  0000000140DCD5A8  mov     rcx, 3372F44420FC6C73h
  0000000140DCD5B2  mov     r8, [rsp+518h+var_318]
  0000000140DCD5BA  imul    rcx, r8
  0000000140DCD5BE  and     rcx, [rsp+518h+var_368]
  0000000140DCD5C6  and     rdx, rcx
  0000000140DCD5C9  not     rcx
  0000000140DCD5CC  and     rcx, rax
  0000000140DCD5CF  not     rcx
  0000000140DCD5D2  not     rdx
  0000000140DCD5D5  and     rdx, rcx
  0000000140DCD5D8  mov     rax, 969FC20000000000h
  0000000140DCD5E2  mov     rcx, r8
  0000000140DCD5E5  imul    rax, r8
  0000000140DCD5E9  add     rdx, rax
  0000000140DCD5EC  mov     rax, 2CC5F509AB51130Ah
  0000000140DCD5F6  imul    rax, r8
  0000000140DCD5FA  mov     rsi, rax
  0000000140DCD5FD  mov     rbx, rax
  0000000140DCD600  not     rsi
  0000000140DCD603  mov     rax, 618337D5A0FC6C73h
  0000000140DCD60D  imul    rax, r8
  0000000140DCD611  mov     r8, rax
  0000000140DCD614  mov     r15, rax
  0000000140DCD617  not     r8
  0000000140DCD61A  mov     r11, rdx
  0000000140DCD61D  mov     r12, rdx
  0000000140DCD620  mov     [rsp+518h+var_518], rdx
  0000000140DCD624  not     r11
  0000000140DCD627  mov     r13, 0AA408C3A75AB5969h
  0000000140DCD631  imul    r13, rcx
  0000000140DCD635  mov     [rsp+518h+var_508], r13
  0000000140DCD63A  mov     rdx, rcx
  0000000140DCD63D  not     r13
  0000000140DCD640  mov     r10, r11
  0000000140DCD643  mov     rdi, r11
  0000000140DCD646  and     r10, r13
  0000000140DCD649  not     r10
  0000000140DCD64C  mov     rcx, r8
  0000000140DCD64F  mov     r11, r8
  0000000140DCD652  and     rcx, r10
  0000000140DCD655  mov     rax, rsi
  0000000140DCD658  and     rax, rcx
  0000000140DCD65B  not     rax
  0000000140DCD65E  not     rcx
  0000000140DCD661  mov     r14, rbx
  0000000140DCD664  and     rcx, rbx
  0000000140DCD667  not     rcx
  0000000140DCD66A  and     rcx, rax
  0000000140DCD66D  mov     rax, 702C8680415732B9h
  0000000140DCD677  imul    rax, rdx
  0000000140DCD67B  not     rcx
  0000000140DCD67E  and     rcx, rax
  0000000140DCD681  mov     r8, rax
  0000000140DCD684  mov     rax, 0AF480962C953C4E9h
  0000000140DCD68E  imul    rax, rcx
  0000000140DCD692  mov     rbx, rsi
  0000000140DCD695  and     rbx, rdi
  0000000140DCD698  mov     rbp, rdi
  0000000140DCD69B  mov     [rsp+518h+var_500], rdi
  0000000140DCD6A0  not     rbx
  0000000140DCD6A3  mov     rcx, r14
  0000000140DCD6A6  mov     rdi, r14
  0000000140DCD6A9  and     rcx, r12
  0000000140DCD6AC  mov     rdx, rcx
  0000000140DCD6AF  mov     r14, rcx
  0000000140DCD6B2  mov     [rsp+518h+var_330], rcx
  0000000140DCD6BA  not     rdx
  0000000140DCD6BD  mov     [rsp+518h+var_440], rdx
  0000000140DCD6C5  and     rbx, rdx
  0000000140DCD6C8  mov     rcx, rbx
  0000000140DCD6CB  mov     r12, rbx
  0000000140DCD6CE  not     rcx
  0000000140DCD6D1  and     rcx, r15
  0000000140DCD6D4  not     rcx
  0000000140DCD6D7  mov     rdx, r8
  0000000140DCD6DA  and     rdx, r13
  0000000140DCD6DD  mov     [rsp+518h+var_4E0], rdx
  0000000140DCD6E2  and     rcx, rdx
  0000000140DCD6E5  not     rcx
  0000000140DCD6E8  mov     rdx, 0B4357FE1F7155AEh
  0000000140DCD6F2  imul    rdx, rcx
  0000000140DCD6F6  mov     rbx, rdi
  0000000140DCD6F9  and     rbx, r15
  0000000140DCD6FC  mov     [rsp+518h+var_400], rbx
  0000000140DCD704  mov     rcx, r13
  0000000140DCD707  mov     [rsp+518h+var_4E8], r13
  0000000140DCD70C  and     rcx, rbx
  0000000140DCD70F  not     rcx
  0000000140DCD712  mov     rbx, r8
  0000000140DCD715  and     rbx, rbp
  0000000140DCD718  mov     [rsp+518h+var_448], rbx
  0000000140DCD720  and     rcx, rbx
  0000000140DCD723  not     rcx
  0000000140DCD726  mov     rbx, 0A16FED3A6D58761Eh
  0000000140DCD730  imul    rbx, rcx
  0000000140DCD734  add     rbx, rdx
  0000000140DCD737  add     rbx, rax
  0000000140DCD73A  mov     [rsp+518h+var_408], rbx
  0000000140DCD742  mov     rax, rsi
  0000000140DCD745  and     rax, r15
  0000000140DCD748  not     rax
  0000000140DCD74B  mov     rcx, rdi
  0000000140DCD74E  and     rcx, r11
  0000000140DCD751  mov     [rsp+518h+var_320], rcx
  0000000140DCD759  mov     rdx, rcx
  0000000140DCD75C  not     rdx
  0000000140DCD75F  and     rdx, rax
  0000000140DCD762  mov     rax, r8
  0000000140DCD765  not     rax
  0000000140DCD768  mov     [rsp+518h+var_4D8], rax
  0000000140DCD76D  and     rax, r13
  0000000140DCD770  not     rax
  0000000140DCD773  mov     r9, r8
  0000000140DCD776  mov     r13, r8
  0000000140DCD779  mov     rcx, [rsp+518h+var_508]
  0000000140DCD77E  and     r9, rcx
  0000000140DCD781  and     rdx, r9
  0000000140DCD784  mov     [rsp+518h+var_328], rdx
  0000000140DCD78C  and     r12, r15
  0000000140DCD78F  and     r12, r9
  0000000140DCD792  mov     [rsp+518h+var_338], r12
  0000000140DCD79A  mov     rdx, r15
  0000000140DCD79D  and     rdx, r14
  0000000140DCD7A0  not     rdx
  0000000140DCD7A3  and     rdx, r9
  0000000140DCD7A6  mov     [rsp+518h+var_340], rdx
  0000000140DCD7AE  mov     r8, r9
  0000000140DCD7B1  not     r8
  0000000140DCD7B4  and     r8, rax
  0000000140DCD7B7  mov     rax, r15
  0000000140DCD7BA  and     rax, r8
  0000000140DCD7BD  not     rax
  0000000140DCD7C0  mov     rbx, rsi
  0000000140DCD7C3  mov     [rsp+518h+var_4F0], rsi
  0000000140DCD7C8  and     rax, rsi
  0000000140DCD7CB  mov     r9, [rsp+518h+var_518]
  0000000140DCD7CF  and     rax, r9
  0000000140DCD7D2  mov     rdx, 0C89F8F5E9012C579h
  0000000140DCD7DC  imul    rdx, rax
  0000000140DCD7E0  add     rdx, [rsp+518h+var_408]
  0000000140DCD7E8  mov     rax, r9
  0000000140DCD7EB  mov     rbp, r9
  0000000140DCD7EE  and     rax, rcx
  0000000140DCD7F1  not     rax
  0000000140DCD7F4  mov     [rsp+518h+var_408], rax
  0000000140DCD7FC  and     r10, rax
  0000000140DCD7FF  mov     rax, r15
  0000000140DCD802  and     rax, r10
  0000000140DCD805  not     rax
  0000000140DCD808  and     rax, r13
  0000000140DCD80B  not     r10
  0000000140DCD80E  mov     rsi, r11
  0000000140DCD811  mov     [rsp+518h+var_458], r11
  0000000140DCD819  and     r10, r11
  0000000140DCD81C  not     r10
  0000000140DCD81F  and     rax, r10
  0000000140DCD822  mov     [rsp+518h+var_510], rdi
  0000000140DCD827  mov     r10, rdi
  0000000140DCD82A  and     r10, rax
  0000000140DCD82D  not     rax
  0000000140DCD830  and     rax, rbx
  0000000140DCD833  not     rax
  0000000140DCD836  not     r10
  0000000140DCD839  and     r10, rax
  0000000140DCD83C  mov     r12, 904ED767F2DC195Bh
  0000000140DCD846  imul    r12, r10
  0000000140DCD84A  add     r12, rdx
  0000000140DCD84D  and     rsi, rcx
  0000000140DCD850  mov     rax, rsi
  0000000140DCD853  not     rax
  0000000140DCD856  mov     rdx, r15
  0000000140DCD859  mov     r14, r15
  0000000140DCD85C  mov     [rsp+518h+var_4C0], r15
  0000000140DCD861  mov     r9, [rsp+518h+var_4E8]
  0000000140DCD866  and     rdx, r9
  0000000140DCD869  not     rdx
  0000000140DCD86C  and     rdx, rax
  0000000140DCD86F  not     rdx
  0000000140DCD872  and     rdx, rdi
  0000000140DCD875  mov     rdi, [rsp+518h+var_500]
  0000000140DCD87A  and     rdx, rdi
  0000000140DCD87D  not     rdx
  0000000140DCD880  mov     rbx, [rsp+518h+var_4D8]
  0000000140DCD885  and     rdx, rbx
  0000000140DCD888  not     rdx
  0000000140DCD88B  mov     rax, 9D72BE106CE052AFh
  0000000140DCD895  imul    rax, rdx
  0000000140DCD899  mov     [rsp+518h+var_4C8], r13
  0000000140DCD89E  mov     r10, [rsp+518h+var_400]
  0000000140DCD8A6  and     r10, r13
  0000000140DCD8A9  not     r10
  0000000140DCD8AC  and     r10, rcx
  0000000140DCD8AF  and     r10, rdi
  0000000140DCD8B2  mov     rdx, 3E6A87A043940FF9h
  0000000140DCD8BC  imul    rdx, r10
  0000000140DCD8C0  add     rdx, rax
  0000000140DCD8C3  mov     rax, rbp
  0000000140DCD8C6  and     rax, r9
  0000000140DCD8C9  not     rax
  0000000140DCD8CC  mov     r10, rdi
  0000000140DCD8CF  mov     r15, rdi
  0000000140DCD8D2  and     r10, rcx
  0000000140DCD8D5  mov     r9, rcx
  0000000140DCD8D8  not     r10
  0000000140DCD8DB  and     rax, r14
  0000000140DCD8DE  and     rax, r10
  0000000140DCD8E1  mov     rdi, [rsp+518h+var_4F0]
  0000000140DCD8E6  mov     r10, rdi
  0000000140DCD8E9  and     r10, rax
  0000000140DCD8EC  not     r10
  0000000140DCD8EF  and     r10, r13
  0000000140DCD8F2  not     rax
  0000000140DCD8F5  mov     r11, [rsp+518h+var_510]
  0000000140DCD8FA  and     rax, r11
  0000000140DCD8FD  not     rax
  0000000140DCD900  and     r10, rax
  0000000140DCD903  not     r10
  0000000140DCD906  mov     rax, 59A29C4664E5F44Ah
  0000000140DCD910  imul    rax, r10
  0000000140DCD914  add     rax, rdx
  0000000140DCD917  mov     rdx, rbp
  0000000140DCD91A  mov     rcx, [rsp+518h+var_328]
  0000000140DCD922  and     rdx, rcx
  0000000140DCD925  not     rcx
  0000000140DCD928  and     rcx, r15
  0000000140DCD92B  mov     r14, r15
  0000000140DCD92E  not     rcx
  0000000140DCD931  not     rdx
  0000000140DCD934  and     rdx, rcx
  0000000140DCD937  not     rdx
  0000000140DCD93A  mov     r10, 245ECC249ADDF9D2h
  0000000140DCD944  imul    r10, rdx
  0000000140DCD948  add     r10, rax
  0000000140DCD94B  mov     rcx, rbx
  0000000140DCD94E  and     rcx, r9
  0000000140DCD951  mov     rbp, r9
  0000000140DCD954  mov     rdx, rcx
  0000000140DCD957  not     rdx
  0000000140DCD95A  mov     rax, [rsp+518h+var_4E0]
  0000000140DCD95F  not     rax
  0000000140DCD962  and     rdx, rax
  0000000140DCD965  mov     rbx, r11
  0000000140DCD968  mov     r15, r11
  0000000140DCD96B  and     rbx, rdx
  0000000140DCD96E  not     rdx
  0000000140DCD971  and     rdx, rdi
  0000000140DCD974  not     rdx
  0000000140DCD977  not     rbx
  0000000140DCD97A  and     rbx, rdx
  0000000140DCD97D  mov     r9, [rsp+518h+var_458]
  0000000140DCD985  mov     rdx, r9
  0000000140DCD988  and     rdx, rbx
  0000000140DCD98B  not     rdx
  0000000140DCD98E  not     rbx
  0000000140DCD991  mov     r13, [rsp+518h+var_4C0]
  0000000140DCD996  and     rbx, r13
  0000000140DCD999  not     rbx
  0000000140DCD99C  and     rbx, rdx
  0000000140DCD99F  not     rbx
  0000000140DCD9A2  mov     rdi, r14
  0000000140DCD9A5  and     rbx, r14
  0000000140DCD9A8  mov     rdx, 0E8C51A83DF263BBh
  0000000140DCD9B2  imul    rdx, rbx
  0000000140DCD9B6  add     rdx, r10
  0000000140DCD9B9  mov     r14, [rsp+518h+var_4E8]
  0000000140DCD9BE  and     r9, r14
  0000000140DCD9C1  not     r9
  0000000140DCD9C4  mov     rbx, r13
  0000000140DCD9C7  and     rbx, rbp
  0000000140DCD9CA  mov     r11, rbx
  0000000140DCD9CD  not     r11
  0000000140DCD9D0  mov     [rsp+518h+var_400], r11
  0000000140DCD9D8  mov     r10, r15
  0000000140DCD9DB  and     r10, r11
  0000000140DCD9DE  and     r10, r9
  0000000140DCD9E1  not     r10
  0000000140DCD9E4  mov     r11, [rsp+518h+var_4D8]
  0000000140DCD9E9  and     r10, r11
  0000000140DCD9EC  mov     r9, rdi
  0000000140DCD9EF  and     r9, r10
  0000000140DCD9F2  not     r9
  0000000140DCD9F5  not     r10
  0000000140DCD9F8  mov     rdi, [rsp+518h+var_518]
  0000000140DCD9FC  and     r10, rdi
  0000000140DCD9FF  not     r10
  0000000140DCDA02  and     r10, r9
  0000000140DCDA05  not     r10
  0000000140DCDA08  mov     r9, 42A3C89F8F5E9003h
  0000000140DCDA12  add     r9, 30h ; '0'
  0000000140DCDA16  imul    r9, r10
  0000000140DCDA1A  add     r9, rdx
  0000000140DCDA1D  add     r9, r12
  0000000140DCDA20  mov     r12, [rsp+518h+var_458]
  0000000140DCDA28  and     rcx, r12
  0000000140DCDA2B  and     rcx, rdi
  0000000140DCDA2E  mov     rdx, r15
  0000000140DCDA31  and     rdx, rcx
  0000000140DCDA34  not     rcx
  0000000140DCDA37  mov     rbp, [rsp+518h+var_4F0]
  0000000140DCDA3C  and     rcx, rbp
  0000000140DCDA3F  not     rcx
  0000000140DCDA42  not     rdx
  0000000140DCDA45  and     rdx, rcx
  0000000140DCDA48  not     rdx
  0000000140DCDA4B  mov     rcx, 0ADA38C8DBA133DC9h
  0000000140DCDA55  imul    rcx, rdx
  0000000140DCDA59  mov     rdx, r13
  0000000140DCDA5C  and     rdx, rdi
  0000000140DCDA5F  mov     r10, r15
  0000000140DCDA62  and     r10, rdx
  0000000140DCDA65  not     rdx
  0000000140DCDA68  and     rdx, rbp
  0000000140DCDA6B  not     rdx
  0000000140DCDA6E  not     r10
  0000000140DCDA71  and     r10, r14
  0000000140DCDA74  and     r10, rdx
  0000000140DCDA77  mov     rdx, r11
  0000000140DCDA7A  and     rdx, r10
  0000000140DCDA7D  not     r10
  0000000140DCDA80  mov     r11, [rsp+518h+var_4C8]
  0000000140DCDA85  and     r10, r11
  0000000140DCDA88  not     rdx
  0000000140DCDA8B  not     r10
  0000000140DCDA8E  and     r10, rdx
  0000000140DCDA91  not     r10
  0000000140DCDA94  mov     rdx, 0EC8637D8944C0690h
  0000000140DCDA9E  imul    rdx, r10
  0000000140DCDAA2  add     rdx, rcx
  0000000140DCDAA5  mov     rcx, [rsp+518h+var_4E0]
  0000000140DCDAAA  and     rcx, r12
  0000000140DCDAAD  not     rcx
  0000000140DCDAB0  and     rax, r13
  0000000140DCDAB3  not     rax
  0000000140DCDAB6  and     rax, rcx
  0000000140DCDAB9  and     rax, rdi
  0000000140DCDABC  mov     r10, rbp
  0000000140DCDABF  mov     rcx, rbp
  0000000140DCDAC2  and     rcx, rax
  0000000140DCDAC5  not     rcx
  0000000140DCDAC8  not     rax
  0000000140DCDACB  and     rax, r15
  0000000140DCDACE  not     rax
  0000000140DCDAD1  and     rax, rcx
  0000000140DCDAD4  not     rax
  0000000140DCDAD7  mov     rcx, 60348F9AA1E81100h
  0000000140DCDAE1  imul    rcx, rax
  0000000140DCDAE5  add     rcx, rdx
  0000000140DCDAE8  and     r11, r13
  0000000140DCDAEB  not     r11
  0000000140DCDAEE  mov     r12, [rsp+518h+var_508]
  0000000140DCDAF3  and     r11, r12
  0000000140DCDAF6  and     rdi, r11
  0000000140DCDAF9  not     r11
  0000000140DCDAFC  mov     rbp, [rsp+518h+var_500]
  0000000140DCDB01  and     r11, rbp
  0000000140DCDB04  not     r11
  0000000140DCDB07  not     rdi
  0000000140DCDB0A  and     rdi, r11
  0000000140DCDB0D  not     rdi
  0000000140DCDB10  and     rdi, r10
  0000000140DCDB13  not     rdi
  0000000140DCDB16  mov     rax, 0D81C285BFB4E9B39h
  0000000140DCDB20  imul    rax, rdi
  0000000140DCDB24  add     rax, rcx
  0000000140DCDB27  not     r8
  0000000140DCDB2A  mov     rcx, r15
  0000000140DCDB2D  and     r8, r15
  0000000140DCDB30  and     r8, rbp
  0000000140DCDB33  not     r8
  0000000140DCDB36  and     r8, r13
  0000000140DCDB39  not     r8
  0000000140DCDB3C  mov     r11, 0B7F69D36AC3B218Fh
  0000000140DCDB46  imul    r11, r8
  0000000140DCDB4A  add     r11, rax
  0000000140DCDB4D  add     r11, r9
  0000000140DCDB50  mov     r15, [rsp+518h+var_4D8]
  0000000140DCDB55  and     rsi, r15
  0000000140DCDB58  mov     rax, rcx
  0000000140DCDB5B  and     rax, rsi
  0000000140DCDB5E  not     rsi
  0000000140DCDB61  and     rsi, r10
  0000000140DCDB64  not     rsi
  0000000140DCDB67  not     rax
  0000000140DCDB6A  and     rax, rsi
  0000000140DCDB6D  and     rax, rbp
  0000000140DCDB70  not     rax
  0000000140DCDB73  mov     rcx, 0E26F3904ED767F0Ch
  0000000140DCDB7D  imul    rcx, rax
  0000000140DCDB81  mov     rdx, [rsp+518h+var_338]
  0000000140DCDB89  not     rdx
  0000000140DCDB8C  mov     rax, 2C1D18A3507BE4B6h
  0000000140DCDB96  imul    rax, rdx
  0000000140DCDB9A  add     rax, rcx
  0000000140DCDB9D  mov     rdx, [rsp+518h+var_320]
  0000000140DCDBA5  and     rdx, rbp
  0000000140DCDBA8  not     rdx
  0000000140DCDBAB  and     rdx, r15
  0000000140DCDBAE  mov     r9, [rsp+518h+var_4E8]
  0000000140DCDBB3  mov     rcx, r9
  0000000140DCDBB6  and     rcx, rdx
  0000000140DCDBB9  not     rcx
  0000000140DCDBBC  not     rdx
  0000000140DCDBBF  and     rdx, r12
  0000000140DCDBC2  not     rdx
  0000000140DCDBC5  and     rdx, rcx
  0000000140DCDBC8  not     rdx
  0000000140DCDBCB  mov     rcx, 0CB70655E17EF1AFEh
  0000000140DCDBD5  imul    rcx, rdx
  0000000140DCDBD9  add     rcx, rax
  0000000140DCDBDC  mov     rax, 29C4664E5F444835h
  0000000140DCDBE6  imul    rax, [rsp+518h+var_340]
  0000000140DCDBEF  add     rax, rcx
  0000000140DCDBF2  mov     rdx, [rsp+518h+var_448]
  0000000140DCDBFA  not     rdx
  0000000140DCDBFD  and     rdx, r9
  0000000140DCDC00  mov     rcx, r13
  0000000140DCDC03  and     rcx, rdx
  0000000140DCDC06  not     rdx
  0000000140DCDC09  mov     r14, [rsp+518h+var_458]
  0000000140DCDC11  and     rdx, r14
  0000000140DCDC14  not     rdx
  0000000140DCDC17  not     rcx
  0000000140DCDC1A  and     rcx, r10
  0000000140DCDC1D  and     rcx, rdx
  0000000140DCDC20  not     rcx
  0000000140DCDC23  mov     rdx, 0F7516C2C1D18A332h
  0000000140DCDC2D  imul    rdx, rcx
  0000000140DCDC31  add     rdx, rax
  0000000140DCDC34  mov     rax, r10
  0000000140DCDC37  mov     rbp, r10
  0000000140DCDC3A  and     rax, r9
  0000000140DCDC3D  mov     r8, [rsp+518h+var_510]
  0000000140DCDC42  mov     rcx, r8
  0000000140DCDC45  and     rcx, r12
  0000000140DCDC48  not     rcx
  0000000140DCDC4B  not     rax
  0000000140DCDC4E  and     rax, rcx
  0000000140DCDC51  mov     rcx, r15
  0000000140DCDC54  and     rcx, rax
  0000000140DCDC57  not     rax
  0000000140DCDC5A  mov     rdi, [rsp+518h+var_4C8]
  0000000140DCDC5F  and     rax, rdi
  0000000140DCDC62  not     rcx
  0000000140DCDC65  not     rax
  0000000140DCDC68  and     rcx, r14
  0000000140DCDC6B  and     rcx, rax
  0000000140DCDC6E  not     rcx
  0000000140DCDC71  and     rcx, [rsp+518h+var_518]
  0000000140DCDC75  not     rcx
  0000000140DCDC78  mov     r10, 6F7516C2C1D18A3Ah
  0000000140DCDC82  imul    r10, rcx
  0000000140DCDC86  add     r10, rdx
  0000000140DCDC89  mov     rax, [rsp+518h+var_330]
  0000000140DCDC91  and     rax, r14
  0000000140DCDC94  not     rax
  0000000140DCDC97  and     rax, rdi
  0000000140DCDC9A  mov     rcx, [rsp+518h+var_440]
  0000000140DCDCA2  and     rcx, r13
  0000000140DCDCA5  not     rcx
  0000000140DCDCA8  and     rax, rcx
  0000000140DCDCAB  mov     rcx, rdi
  0000000140DCDCAE  and     rcx, rbp
  0000000140DCDCB1  not     rcx
  0000000140DCDCB4  mov     rsi, r15
  0000000140DCDCB7  mov     rdx, r8
  0000000140DCDCBA  and     rsi, r8
  0000000140DCDCBD  not     rsi
  0000000140DCDCC0  and     rsi, rcx
  0000000140DCDCC3  mov     r13, r8
  0000000140DCDCC6  mov     rcx, rdx
  0000000140DCDCC9  and     r13, r9
  0000000140DCDCCC  not     rsi
  0000000140DCDCCF  and     rsi, r9
  0000000140DCDCD2  mov     r8, r9
  0000000140DCDCD5  mov     rdx, rdi
  0000000140DCDCD8  and     rdx, rcx
  0000000140DCDCDB  mov     rcx, r12
  0000000140DCDCDE  and     rcx, rdx
  0000000140DCDCE1  not     rdx
  0000000140DCDCE4  and     rdx, r9
  0000000140DCDCE7  and     r8, rax
  0000000140DCDCEA  not     r8
  0000000140DCDCED  not     rax
  0000000140DCDCF0  and     rax, r12
  0000000140DCDCF3  not     rax
  0000000140DCDCF6  and     rax, r8
  0000000140DCDCF9  mov     r9, 0AB86EC0E142DFDBAh
  0000000140DCDD03  imul    r9, rax
  0000000140DCDD07  add     r9, r10
  0000000140DCDD0A  mov     r10, [rsp+518h+var_518]
  0000000140DCDD0E  mov     rax, r10
  0000000140DCDD11  and     rax, r13
  0000000140DCDD14  mov     r8, r14
  0000000140DCDD17  and     r8, rax
  0000000140DCDD1A  not     r8
  0000000140DCDD1D  not     rax
  0000000140DCDD20  mov     r12, [rsp+518h+var_4C0]
  0000000140DCDD25  and     rax, r12
  0000000140DCDD28  not     rax
  0000000140DCDD2B  and     rax, r8
  0000000140DCDD2E  not     rax
  0000000140DCDD31  and     rax, rdi
  0000000140DCDD34  not     rax
  0000000140DCDD37  mov     r8, 1199397D112115E6h
  0000000140DCDD41  imul    r8, rax
  0000000140DCDD45  add     r8, r9
  0000000140DCDD48  add     r8, r11
  0000000140DCDD4B  and     rsi, r10
  0000000140DCDD4E  not     rsi
  0000000140DCDD51  and     rsi, r14
  0000000140DCDD54  not     rsi
  0000000140DCDD57  mov     rax, 42A3C89F8F5E9003h
  0000000140DCDD61  imul    rsi, rax
  0000000140DCDD65  mov     rax, [rsp+518h+var_400]
  0000000140DCDD6D  mov     r11, [rsp+518h+var_500]
  0000000140DCDD72  and     rax, r11
  0000000140DCDD75  not     rax
  0000000140DCDD78  mov     r9, rax
  0000000140DCDD7B  mov     rax, r10
  0000000140DCDD7E  and     rax, rbx
  0000000140DCDD81  not     rax
  0000000140DCDD84  and     rax, rbp
  0000000140DCDD87  and     rax, r9
  0000000140DCDD8A  mov     r9, rdi
  0000000140DCDD8D  and     r9, rax
  0000000140DCDD90  not     rax
  0000000140DCDD93  and     rax, r15
  0000000140DCDD96  not     rax
  0000000140DCDD99  not     r9
  0000000140DCDD9C  and     r9, rax
  0000000140DCDD9F  not     r9
  0000000140DCDDA2  mov     rax, 0E93D3E2E75CAF82Fh
  0000000140DCDDAC  imul    rax, r9
  0000000140DCDDB0  add     rax, rsi
  0000000140DCDDB3  not     rdx
  0000000140DCDDB6  not     rcx
  0000000140DCDDB9  and     rcx, rdx
  0000000140DCDDBC  not     rcx
  0000000140DCDDBF  and     rcx, r14
  0000000140DCDDC2  and     rcx, r11
  0000000140DCDDC5  not     rcx
  0000000140DCDDC8  mov     rdx, 13B5D9FCB7065606h
  0000000140DCDDD2  imul    rdx, rcx
  0000000140DCDDD6  add     rdx, rax
  0000000140DCDDD9  and     rbx, rbp
  0000000140DCDDDC  mov     rax, r11
  0000000140DCDDDF  and     rax, rbx
  0000000140DCDDE2  not     rax
  0000000140DCDDE5  not     rbx
  0000000140DCDDE8  and     rbx, r10
  0000000140DCDDEB  not     rbx
  0000000140DCDDEE  and     rbx, rax
  0000000140DCDDF1  mov     rax, r15
  0000000140DCDDF4  and     rax, rbx
  0000000140DCDDF7  not     rbx
  0000000140DCDDFA  and     rbx, rdi
  0000000140DCDDFD  not     rax
  0000000140DCDE00  not     rbx
  0000000140DCDE03  and     rbx, rax
  0000000140DCDE06  mov     rax, 78D7E01686AFFC41h
  0000000140DCDE10  imul    rax, rbx
  0000000140DCDE14  add     rax, rdx
  0000000140DCDE17  mov     r9, [rsp+518h+var_408]
  0000000140DCDE1F  and     r9, rdi
  0000000140DCDE22  and     rdi, r13
  0000000140DCDE25  not     r13
  0000000140DCDE28  mov     rdx, r15
  0000000140DCDE2B  and     rdx, r13
  0000000140DCDE2E  not     rdx
  0000000140DCDE31  not     rdi
  0000000140DCDE34  and     rdi, rdx
  0000000140DCDE37  not     rdi
  0000000140DCDE3A  and     rdi, r14
  0000000140DCDE3D  and     rdi, r11
  0000000140DCDE40  mov     rdx, 7516C2C1D18A351Fh
  0000000140DCDE4A  imul    rdx, rdi
  0000000140DCDE4E  add     rdx, rax
  0000000140DCDE51  mov     rcx, [rsp+518h+var_510]
  0000000140DCDE56  mov     rax, r9
  0000000140DCDE59  and     rcx, r9
  0000000140DCDE5C  not     rax
  0000000140DCDE5F  and     rax, rbp
  0000000140DCDE62  not     rax
  0000000140DCDE65  not     rcx
  0000000140DCDE68  and     rcx, rax
  0000000140DCDE6B  not     rcx
  0000000140DCDE6E  and     rcx, r14
  0000000140DCDE71  not     rcx
  0000000140DCDE74  mov     rax, 0EC4A260348F9AA42h
  0000000140DCDE7E  imul    rax, rcx
  0000000140DCDE82  add     rax, rdx
  0000000140DCDE85  mov     rdx, [rsp+518h+var_508]
  0000000140DCDE8A  and     rdx, rbp
  0000000140DCDE8D  mov     rcx, rdx
  0000000140DCDE90  mov     r9, rdx
  0000000140DCDE93  not     rcx
  0000000140DCDE96  and     rcx, r13
  0000000140DCDE99  mov     rdx, r12
  0000000140DCDE9C  and     rdx, rcx
  0000000140DCDE9F  not     rcx
  0000000140DCDEA2  and     rcx, r14
  0000000140DCDEA5  not     rcx
  0000000140DCDEA8  not     rdx
  0000000140DCDEAB  and     rdx, rcx
  0000000140DCDEAE  mov     rcx, r11
  0000000140DCDEB1  and     rcx, rdx
  0000000140DCDEB4  not     rcx
  0000000140DCDEB7  not     rdx
  0000000140DCDEBA  and     rdx, r10
  0000000140DCDEBD  not     rdx
  0000000140DCDEC0  and     rdx, rcx
  0000000140DCDEC3  not     rdx
  0000000140DCDEC6  and     rdx, r15
  0000000140DCDEC9  mov     rcx, 0B99B1A0BBB7BA8EBh
  0000000140DCDED3  imul    rcx, rdx
  0000000140DCDED7  add     rcx, rax
  0000000140DCDEDA  mov     rdx, r9
  0000000140DCDEDD  and     rdx, r15
  0000000140DCDEE0  and     rdx, r10
  0000000140DCDEE3  and     r14, rdx
  0000000140DCDEE6  not     rdx
  0000000140DCDEE9  and     rdx, r12
  0000000140DCDEEC  not     r14
  0000000140DCDEEF  not     rdx
  0000000140DCDEF2  and     rdx, r14
  0000000140DCDEF5  not     rdx
  0000000140DCDEF8  mov     rax, 0BB3F96E0CABC2FD7h
  0000000140DCDF02  imul    rax, rdx
  0000000140DCDF06  add     rax, rcx
  0000000140DCDF09  add     rax, r8
  0000000140DCDF0C  mov     rcx, [rsp+518h+var_270]
  0000000140DCDF14  lea     r8, [rsp+rcx+518h+var_518]
  0000000140DCDF18  add     r8, 518h
  0000000140DCDF1F  mov     r9, [rsp+518h+var_300]
  0000000140DCDF27  imul    r8, r9
  0000000140DCDF2B  imul    rax, r9
  0000000140DCDF2F  imul    r9, [rsp+518h+var_368]
  0000000140DCDF38  mov     rcx, [rsp+518h+var_2F8]
  0000000140DCDF40  mov     rdx, [rsp+518h+var_2B0]
  0000000140DCDF48  imul    rdx, rcx
  0000000140DCDF4C  add     r9, rdx
  0000000140DCDF4F  mov     [rsp+518h+var_518], r9
  0000000140DCDF53  mov     rdx, [rsp+518h+var_160]
  0000000140DCDF5B  imul    rdx, rcx
  0000000140DCDF5F  mov     r11, rcx
  0000000140DCDF62  not     rdx
  0000000140DCDF65  not     r8
  0000000140DCDF68  and     r8, rdx
  0000000140DCDF6B  mov     rcx, 80541FDF1735EC73h
  0000000140DCDF75  mov     rbp, [rsp+518h+var_318]
  0000000140DCDF7D  imul    rcx, rbp
  0000000140DCDF81  and     rcx, [rsp+518h+var_4B8]
  0000000140DCDF86  mov     rdx, [rsp+518h+var_2D8]
  0000000140DCDF8E  and     rdx, rcx
  0000000140DCDF91  not     rcx
  0000000140DCDF94  and     rcx, [rsp+518h+var_180]
  0000000140DCDF9C  not     rcx
  0000000140DCDF9F  not     rdx
  0000000140DCDFA2  and     rdx, rcx
  0000000140DCDFA5  mov     rcx, 3800000000000000h
  0000000140DCDFAF  imul    rcx, rbp
  0000000140DCDFB3  add     rdx, rcx
  0000000140DCDFB6  mov     r10, 72892E68EF48FD5Ch
  0000000140DCDFC0  imul    r10, rbp
  0000000140DCDFC4  mov     rcx, 647D52DB31B36F17h
  0000000140DCDFCE  imul    rcx, rbp
  0000000140DCDFD2  and     rcx, rdx
  0000000140DCDFD5  not     rdx
  0000000140DCDFD8  and     rdx, r10
  0000000140DCDFDB  mov     r10, 0FD88E04E774FB87Bh
  0000000140DCDFE5  imul    r10, rbp
  0000000140DCDFE9  not     rcx
  0000000140DCDFEC  and     rcx, r10
  0000000140DCDFEF  not     rdx
  0000000140DCDFF2  and     rcx, rdx
  0000000140DCDFF5  mov     rdx, 0B585B374ABC86C73h
  0000000140DCDFFF  imul    rdx, rbp
  0000000140DCE003  not     rcx
  0000000140DCE006  and     rcx, rdx
  0000000140DCE009  not     rcx
  0000000140DCE00C  imul    rcx, r11
  0000000140DCE010  mov     r15, [rsp+518h+var_178]
  0000000140DCE018  mov     r10, r15
  0000000140DCE01B  not     r10
  0000000140DCE01E  mov     r14, rax
  0000000140DCE021  not     r14
  0000000140DCE024  mov     r11, r10
  0000000140DCE027  and     r11, r14
  0000000140DCE02A  not     r11
  0000000140DCE02D  mov     rdx, r15
  0000000140DCE030  and     rdx, rax
  0000000140DCE033  not     rdx
  0000000140DCE036  and     rdx, r11
  0000000140DCE039  mov     r11, rcx
  0000000140DCE03C  not     r11
  0000000140DCE03F  mov     rsi, r11
  0000000140DCE042  and     rsi, rdx
  0000000140DCE045  mov     rdi, r15
  0000000140DCE048  and     rdi, r11
  0000000140DCE04B  and     r11, r14
  0000000140DCE04E  and     r14, rdi
  0000000140DCE051  not     rdi
  0000000140DCE054  and     rdi, rax
  0000000140DCE057  not     rdi
  0000000140DCE05A  not     r14
  0000000140DCE05D  and     r14, rdi
  0000000140DCE060  not     r14
  0000000140DCE063  shl     r14, 2
  0000000140DCE067  mov     rbx, rsi
  0000000140DCE06A  sub     rbx, r14
  0000000140DCE06D  and     rax, rcx
  0000000140DCE070  not     rax
  0000000140DCE073  not     r11
  0000000140DCE076  mov     r14, rax
  0000000140DCE079  and     r14, r11
  0000000140DCE07C  and     r11, r15
  0000000140DCE07F  and     r15, r14
  0000000140DCE082  not     r14
  0000000140DCE085  and     r14, r10
  0000000140DCE088  not     r14
  0000000140DCE08B  not     r15
  0000000140DCE08E  and     r15, r14
  0000000140DCE091  not     r15
  0000000140DCE094  lea     r14, [r15+r15*4]
  0000000140DCE098  add     r14, rbx
  0000000140DCE09B  lea     rdi, [rdi+rdi*2]
  0000000140DCE09F  sub     r14, rdi
  0000000140DCE0A2  not     rdx
  0000000140DCE0A5  and     rdx, rcx
  0000000140DCE0A8  not     rsi
  0000000140DCE0AB  not     rdx
  0000000140DCE0AE  and     rdx, rsi
  0000000140DCE0B1  not     rdx
  0000000140DCE0B4  lea     rcx, [rdx+rdx*2]
  0000000140DCE0B8  lea     rcx, [r14+rcx*2]
  0000000140DCE0BC  sub     rcx, r11
  0000000140DCE0BF  and     rax, r10
  0000000140DCE0C2  add     rax, rax
  0000000140DCE0C5  sub     rcx, rax
  0000000140DCE0C8  mov     [rsp+518h+var_500], rcx
  0000000140DCE0CD  mov     rdx, [rsp+518h+var_2A8]
  0000000140DCE0D5  add     rdx, [rsp+518h+var_58]
  0000000140DCE0DD  test    byte ptr [rsp+518h+var_284], 1
  0000000140DCE0E5  mov     rcx, [rsp+518h+var_188]
  0000000140DCE0ED  mov     r10, [rsp+518h+var_438]
  0000000140DCE0F5  cmovz   r10, rcx
  0000000140DCE0F9  mov     rax, [rsp+518h+var_2F0]
  0000000140DCE101  not     rax
  0000000140DCE104  cmovz   rax, rcx
  0000000140DCE108  mov     r9, rax
  0000000140DCE10B  not     r8
  0000000140DCE10E  cmovz   r8, rcx
  0000000140DCE112  cmovz   rdx, rcx
  0000000140DCE116  mov     [rsp+518h+var_2A8], rdx
  0000000140DCE11E  mov     rax, [rsp+518h+var_268]
  0000000140DCE126  mov     rcx, [rsp+rax+518h]
  0000000140DCE12E  mov     rax, [rsp+518h+var_260]
  0000000140DCE136  mov     rbx, [rsp+rax+518h]
  0000000140DCE13E  mov     rax, [rsp+518h+var_168]
  0000000140DCE146  mov     rdi, [rsp+rax+518h]
  0000000140DCE14E  mov     rax, [rsp+518h+var_120]
  0000000140DCE156  mov     rsi, [rax]
  0000000140DCE159  mov     rax, [rsp+518h+var_118]
  0000000140DCE161  mov     r13, [rax]
  0000000140DCE164  mov     rax, [rsp+518h+var_3E0]
  0000000140DCE16C  mov     rdx, [rax]
  0000000140DCE16F  mov     rax, 0A9B194DFA37C4B9h
  0000000140DCE179  mov     rax, 47B398997C2DB106h
  0000000140DCE183  mov     rax, 692BB9101FE69C19h
  0000000140DCE18D  mov     rax, 5C5FF9FB5A821A32h
  0000000140DCE197  test    r13, 0
  0000000140DCE19E  call    locret_140DCE1AE  ; -> locret_140DCE1AE
  0000000140DCE1A3  jno     loc_140DCE1AF
  0000000140DCE1A9  jmp     loc_140DCB33E
  0000000140DCE1AE  retn
  0000000140DCE1AF  nop
  0000000140DCE1B0  jmp     loc_140DCE831
  0000000140DCE1B5  mov     rax, 0AF56D98C74BA2375h
  0000000140DCE1BF  mov     rax, 0BE00E1578EC197A7h
  0000000140DCE1C9  mov     rax, 0A9B194DFA37C4B9h
  0000000140DCE1D3  mov     rax, 47B398997C2DB106h
  0000000140DCE1DD  mov     rax, 692BB9101FE69C19h
  0000000140DCE1E7  mov     rax, 5C5FF9FB5A821A32h
  0000000140DCE1F1  mov     rax, [rsp+518h+var_4B0]
  0000000140DCE1F6  mov     [rax], r12
  0000000140DCE1F9  mov     rax, [rsp+518h+var_60]
  0000000140DCE201  mov     r11, [rsp+518h+var_110]
  0000000140DCE209  mov     [r11], rax
  0000000140DCE20C  mov     rax, [rsp+518h+var_68]
  0000000140DCE214  not     rax
  0000000140DCE217  mov     [r10], rax
  0000000140DCE21A  mov     rax, [rsp+518h+var_78]
  0000000140DCE222  not     rax
  0000000140DCE225  mov     r11, [rsp+518h+var_128]
  0000000140DCE22D  mov     [r11], rax
  0000000140DCE230  mov     rax, [rsp+518h+var_80]
  0000000140DCE238  not     rax
  0000000140DCE23B  mov     r11, [rsp+518h+var_3B8]
  0000000140DCE243  mov     [r11], rax
  0000000140DCE246  mov     rax, [rsp+518h+var_88]
  0000000140DCE24E  mov     r11, [rsp+518h+var_158]
  0000000140DCE256  mov     [r11], rax
  0000000140DCE259  mov     r11, [rsp+518h+var_98]
  0000000140DCE261  not     r11
  0000000140DCE264  mov     rax, [rsp+518h+var_3A0]
  0000000140DCE26C  mov     [rax], r11
  0000000140DCE26F  mov     rax, [rsp+518h+var_A8]
  0000000140DCE277  mov     r11, [rsp+518h+var_130]
  0000000140DCE27F  mov     [r11], rax
  0000000140DCE282  mov     rax, [rsp+518h+var_3B0]
  0000000140DCE28A  mov     r12, [rsp+518h+var_278]
  0000000140DCE292  mov     [rax], r12
  0000000140DCE295  mov     rax, [rsp+518h+var_A0]
  0000000140DCE29D  mov     r11, [rsp+518h+var_3E8]
  0000000140DCE2A5  mov     [r11], rax
  0000000140DCE2A8  mov     rax, [rsp+518h+var_418]
  0000000140DCE2B0  mov     [rax], rcx
  0000000140DCE2B3  mov     [r9], rbx
  0000000140DCE2B6  mov     rax, [rsp+518h+var_3D8]
  0000000140DCE2BE  mov     [rax], rdi
  0000000140DCE2C1  mov     rax, [rsp+518h+var_3C0]
  0000000140DCE2C9  mov     [rax], rsi
  0000000140DCE2CC  mov     rax, [rsp+518h+var_380]
  0000000140DCE2D4  mov     [rax], r13
  0000000140DCE2D7  mov     rax, [rsp+518h+var_B8]
  0000000140DCE2DF  mov     [rax], rdx
  0000000140DCE2E2  mov     rax, [rsp+518h+var_70]
  0000000140DCE2EA  mov     rcx, [rsp+518h+var_3D0]
  0000000140DCE2F2  mov     [rcx], rax
  0000000140DCE2F5  mov     rax, [rsp+518h+var_2B8]
  0000000140DCE2FD  not     rax
  0000000140DCE300  mov     rcx, [rsp+518h+var_3F8]
  0000000140DCE308  mov     [rcx], rax
  0000000140DCE30B  mov     rax, [rsp+518h+var_C0]
  0000000140DCE313  not     rax
  0000000140DCE316  mov     rcx, [rsp+518h+var_C8]
  0000000140DCE31E  mov     [rcx], rax
  0000000140DCE321  mov     rax, [rsp+518h+var_D0]
  0000000140DCE329  not     rax
  0000000140DCE32C  mov     rcx, [rsp+518h+var_E8]
  0000000140DCE334  mov     [rcx], rax
  0000000140DCE337  mov     rax, [rsp+518h+var_2D0]
  0000000140DCE33F  mov     rcx, [rsp+518h+var_F0]
  0000000140DCE347  mov     [rcx], rax
  0000000140DCE34A  mov     rax, [rsp+518h+var_D8]
  0000000140DCE352  not     rax
  0000000140DCE355  mov     rcx, [rsp+518h+var_2E0]
  0000000140DCE35D  mov     [rcx], rax
  0000000140DCE360  mov     rax, [rsp+518h+var_E0]
  0000000140DCE368  mov     rcx, [rsp+518h+var_2E8]
  0000000140DCE370  mov     [rcx], rax
  0000000140DCE373  mov     rcx, [rsp+518h+var_108]
  0000000140DCE37B  and     rcx, r15
  0000000140DCE37E  not     rcx
  0000000140DCE381  and     rcx, [rsp+518h+var_F8]
  0000000140DCE389  imul    rcx, [rsp+518h+var_2A0]
  0000000140DCE392  mov     rax, [rsp+518h+var_100]
  0000000140DCE39A  not     rax
  0000000140DCE39D  not     rcx
  0000000140DCE3A0  and     rcx, rax
  0000000140DCE3A3  not     rcx
  0000000140DCE3A6  mov     rax, [rsp+518h+var_398]
  0000000140DCE3AE  mov     [rax], rcx
  0000000140DCE3B1  mov     rax, [rsp+518h+var_148]
  0000000140DCE3B9  and     rax, r15
  0000000140DCE3BC  not     rax
  0000000140DCE3BF  and     rax, [rsp+518h+var_138]
  0000000140DCE3C7  mov     rcx, [rsp+518h+var_140]
  0000000140DCE3CF  not     rcx
  0000000140DCE3D2  mov     r11, [rsp+518h+var_388]
  0000000140DCE3DA  imul    rax, r11
  0000000140DCE3DE  not     rax
  0000000140DCE3E1  and     rax, rcx
  0000000140DCE3E4  not     rax
  0000000140DCE3E7  mov     rcx, [rsp+518h+var_150]
  0000000140DCE3EF  mov     [rcx], rax
  0000000140DCE3F2  mov     rcx, [rsp+518h+var_B0]
  0000000140DCE3FA  mov     r10, [rsp+518h+var_310]
  0000000140DCE402  shr     r10, cl
  0000000140DCE405  imul    eax, ebp, 50A3938Dh
  0000000140DCE40B  and     r10d, eax
  0000000140DCE40E  mov     r9, 0CCB0CECAD2DEF80Eh
  0000000140DCE418  imul    r9, rbp
  0000000140DCE41C  add     r9, r10
  0000000140DCE41F  mov     rcx, [rsp+518h+var_470]
  0000000140DCE427  not     rcx
  0000000140DCE42A  and     r14, rcx
  0000000140DCE42D  not     r14
  0000000140DCE430  and     r14, [rsp+518h+var_478]
  0000000140DCE438  imul    r14, r11
  0000000140DCE43C  add     r14, [rsp+518h+var_390]
  0000000140DCE444  mov     rbx, [rsp+518h+var_3A8]
  0000000140DCE44C  mov     rcx, rbx
  0000000140DCE44F  not     rcx
  0000000140DCE452  add     r9, rbx
  0000000140DCE455  mov     r10, r14
  0000000140DCE458  not     r10
  0000000140DCE45B  mov     r11, rbx
  0000000140DCE45E  and     r11, r10
  0000000140DCE461  mov     r13, [rsp+518h+var_480]
  0000000140DCE469  and     r10, r13
  0000000140DCE46C  and     rbx, r10
  0000000140DCE46F  not     r10
  0000000140DCE472  and     r10, rcx
  0000000140DCE475  and     rcx, r14
  0000000140DCE478  mov     rsi, rcx
  0000000140DCE47B  not     rsi
  0000000140DCE47E  mov     rdi, r11
  0000000140DCE481  not     r11
  0000000140DCE484  and     r11, rsi
  0000000140DCE487  not     r11
  0000000140DCE48A  and     r11, r13
  0000000140DCE48D  not     r10
  0000000140DCE490  not     rbx
  0000000140DCE493  and     rbx, r10
  0000000140DCE496  not     r11
  0000000140DCE499  sub     r11, rbx
  0000000140DCE49C  mov     rbx, [rsp+518h+var_468]
  0000000140DCE4A4  mov     r10, rbx
  0000000140DCE4A7  and     rbx, r14
  0000000140DCE4AA  mov     rsi, rbx
  0000000140DCE4AD  mov     r13, rbx
  0000000140DCE4B0  not     rsi
  0000000140DCE4B3  mov     rbx, [rsp+518h+var_460]
  0000000140DCE4BB  and     rdi, rbx
  0000000140DCE4BE  add     rdi, rsi
  0000000140DCE4C1  add     rdi, r11
  0000000140DCE4C4  lea     r11, [rdi+r13*2]
  0000000140DCE4C8  not     r10
  0000000140DCE4CB  and     r14, r10
  0000000140DCE4CE  add     r14, r11
  0000000140DCE4D1  and     rcx, rbx
  0000000140DCE4D4  sub     r14, rcx
  0000000140DCE4D7  inc     r14
  0000000140DCE4DA  mov     rcx, [rsp+518h+var_308]
  0000000140DCE4E2  mov     [rcx], r14
  0000000140DCE4E5  and     r15, [rsp+518h+var_430]
  0000000140DCE4ED  not     r15
  0000000140DCE4F0  mov     rax, [rsp+518h+var_428]
  0000000140DCE4F8  and     rax, r15
  0000000140DCE4FB  not     rax
  0000000140DCE4FE  and     rax, [rsp+518h+var_410]
  0000000140DCE506  and     r15, [rsp+518h+var_4D0]
  0000000140DCE50B  not     rax
  0000000140DCE50E  not     r15
  0000000140DCE511  and     r15, rax
  0000000140DCE514  mov     r10, r15
  0000000140DCE517  mov     ecx, [rsp+518h+var_44C]
  0000000140DCE51E  shr     r10, cl
  0000000140DCE521  mov     rcx, [rsp+518h+var_488]
  0000000140DCE529  mov     r11, [rsp+518h+var_3F0]
  0000000140DCE531  mov     [r11], rcx
  0000000140DCE534  mov     rcx, [rsp+518h+var_50]
  0000000140DCE53C  mov     r11, [rsp+518h+var_490]
  0000000140DCE544  mov     [rcx], r11
  0000000140DCE547  not     r10
  0000000140DCE54A  mov     ecx, [rsp+518h+var_450]
  0000000140DCE551  shl     r15, cl
  0000000140DCE554  not     r15
  0000000140DCE557  and     r15, r10
  0000000140DCE55A  not     r15
  0000000140DCE55D  imul    r15, [rsp+518h+var_2C8]
  0000000140DCE566  mov     rcx, r15
  0000000140DCE569  not     rcx
  0000000140DCE56C  mov     r10, rcx
  0000000140DCE56F  mov     r11, [rsp+518h+var_290]
  0000000140DCE577  and     rcx, r11
  0000000140DCE57A  not     r11
  0000000140DCE57D  and     r10, r11
  0000000140DCE580  and     r15, r11
  0000000140DCE583  not     rcx
  0000000140DCE586  not     r15
  0000000140DCE589  and     r15, rcx
  0000000140DCE58C  not     r10
  0000000140DCE58F  lea     rcx, [r15+r10*2]
  0000000140DCE593  inc     rcx
  0000000140DCE596  mov     rdx, [rsp+518h+var_378]
  0000000140DCE59E  mov     r10, rdx
  0000000140DCE5A1  not     r10
  0000000140DCE5A4  mov     rax, [rsp+518h+var_370]
  0000000140DCE5AC  mov     r11, rax
  0000000140DCE5AF  not     r11
  0000000140DCE5B2  mov     rsi, rcx
  0000000140DCE5B5  not     rsi
  0000000140DCE5B8  mov     rdi, rsi
  0000000140DCE5BB  and     rdi, rax
  0000000140DCE5BE  not     rdi
  0000000140DCE5C1  mov     r13, [rsp+518h+var_4A8]
  0000000140DCE5C6  mov     rbx, r13
  0000000140DCE5C9  and     r13, rcx
  0000000140DCE5CC  and     rax, rcx
  0000000140DCE5CF  mov     r14, rcx
  0000000140DCE5D2  and     r14, r10
  0000000140DCE5D5  not     r14
  0000000140DCE5D8  mov     r15, [rsp+518h+var_350]
  0000000140DCE5E0  and     r14, r15
  0000000140DCE5E3  and     r15, rcx
  0000000140DCE5E6  and     rcx, r11
  0000000140DCE5E9  not     rcx
  0000000140DCE5EC  and     rcx, rdi
  0000000140DCE5EF  not     rbx
  0000000140DCE5F2  and     rbx, rsi
  0000000140DCE5F5  not     rbx
  0000000140DCE5F8  not     r13
  0000000140DCE5FB  and     r13, rbx
  0000000140DCE5FE  and     r11, rsi
  0000000140DCE601  not     r11
  0000000140DCE604  not     rax
  0000000140DCE607  and     rax, r11
  0000000140DCE60A  sub     r14, rax
  0000000140DCE60D  mov     r11, rsi
  0000000140DCE610  and     r11, r10
  0000000140DCE613  not     r11
  0000000140DCE616  mov     rax, [rsp+518h+var_4A0]
  0000000140DCE61B  and     r11, rax
  0000000140DCE61E  and     rsi, rax
  0000000140DCE621  not     r15
  0000000140DCE624  not     rsi
  0000000140DCE627  and     rsi, r15
  0000000140DCE62A  and     rdx, rsi
  0000000140DCE62D  not     rsi
  0000000140DCE630  and     rsi, r10
  0000000140DCE633  not     rsi
  0000000140DCE636  not     rdx
  0000000140DCE639  and     rdx, rsi
  0000000140DCE63C  sub     r14, rdx
  0000000140DCE63F  not     rcx
  0000000140DCE642  add     r13, rcx
  0000000140DCE645  add     r13, r11
  0000000140DCE648  add     r13, r14
  0000000140DCE64B  mov     rcx, [rsp+518h+var_498]
  0000000140DCE653  mov     [rcx], r13
  0000000140DCE656  mov     rax, [rsp+518h+var_420]
  0000000140DCE65E  not     rax
  0000000140DCE661  mov     rcx, [rsp+518h+var_4F8]
  0000000140DCE666  mov     [rcx], rax
  0000000140DCE669  mov     rax, [rsp+518h+var_518]
  0000000140DCE66D  mov     [r8], rax
  0000000140DCE670  mov     rax, [rsp+518h+var_500]
  0000000140DCE675  mov     rcx, [rsp+518h+var_2A8]
  0000000140DCE67D  mov     [rcx], rax
  0000000140DCE680  imul    r9, [rsp+518h+var_298]
  0000000140DCE689  mov     rcx, 0F3DA16AD6C9CB9D4h
  0000000140DCE693  imul    rcx, rbp
  0000000140DCE697  add     rcx, [rsp+518h+var_358]
  0000000140DCE69F  imul    rcx, [rsp+518h+var_2C0]
  0000000140DCE6A8  mov     rdx, 3093C789C74AB9EAh
  0000000140DCE6B2  imul    rdx, rbp
  0000000140DCE6B6  and     rdx, [rsp+518h+var_280]
  0000000140DCE6BE  mov     r8, 0B587643428EE7EE6h
  0000000140DCE6C8  imul    r8, rbp
  0000000140DCE6CC  add     rdx, r8
  0000000140DCE6CF  mov     r8, [rsp+518h+var_48]
  0000000140DCE6D7  add     r8, r12
  0000000140DCE6DA  add     r8, rdx
  0000000140DCE6DD  imul    r8, [rsp+518h+var_360]
  0000000140DCE6E6  not     rcx
  0000000140DCE6E9  not     r8
  0000000140DCE6EC  and     r8, rcx
  0000000140DCE6EF  mov     rcx, 56B2616509C68000h
  0000000140DCE6F9  imul    rcx, rbp
  0000000140DCE6FD  and     rcx, [rsp+518h+var_2D8]
  0000000140DCE705  mov     rdx, 5FBE1B1B8E76A6AEh
  0000000140DCE70F  imul    rdx, rbp
  0000000140DCE713  add     rdx, [rsp+518h+var_258]
  0000000140DCE71B  add     rdx, rcx
  0000000140DCE71E  imul    rdx, [rsp+518h+var_3C8]
  0000000140DCE727  not     r8
  0000000140DCE72A  add     rdx, r8
  0000000140DCE72D  not     r9
  0000000140DCE730  not     rdx
  0000000140DCE733  and     rdx, r9
  0000000140DCE736  not     rdx
  0000000140DCE739  imul    ecx, ebp, 7EEC0A5Ah
  0000000140DCE73F  add     rsp, 4D8h
  0000000140DCE746  pop     rbx
  0000000140DCE747  pop     rbp
  0000000140DCE748  pop     rdi
  0000000140DCE749  pop     rsi
  0000000140DCE74A  pop     r12
  0000000140DCE74C  pop     r13
  0000000140DCE74E  pop     r14
  0000000140DCE750  pop     r15
  0000000140DCE752  jmp     rdx
  0000000140DCE754  mov     rax, 0AF56D98C74BA2375h
  0000000140DCE75E  mov     rax, 0BE00E1578EC197A7h
  0000000140DCE768  mov     rax, 0A9B194DFA37C4B9h
  0000000140DCE772  mov     rax, 47B398997C2DB106h
  0000000140DCE77C  mov     rax, 692BB9101FE69C19h
  0000000140DCE786  mov     rax, 5C5FF9FB5A821A32h
  0000000140DCE790  test    r8, 0
  0000000140DCE797  call    locret_140DCE7AC  ; -> locret_140DCE7AC
  0000000140DCE79C  jnz     loc_140DCE7A7
  0000000140DCE7A2  jmp     loc_140DCE7AD
  0000000140DCE7A7  jmp     loc_140DCB8AB
  0000000140DCE7AC  retn
  0000000140DCE7AD  nop
  0000000140DCE7AE  jmp     $+5
  0000000140DCE7B3  mov     rax, 0AF56D98C74BA2375h
  0000000140DCE7BD  mov     rax, 0BE00E1578EC197A7h
  0000000140DCE7C7  mov     rax, 0A9B194DFA37C4B9h
  0000000140DCE7D1  mov     rax, 47B398997C2DB106h
  0000000140DCE7DB  mov     rax, 692BB9101FE69C19h
  0000000140DCE7E5  mov     rax, 5C5FF9FB5A821A32h
  0000000140DCE7EF  mov     rax, [rsp+518h+var_90]
  0000000140DCE7F7  mov     r15, [rax]
  0000000140DCE7FA  not     r15
  0000000140DCE7FD  mov     r14, [rsp+518h+var_170]
  0000000140DCE805  and     r14, r15
  0000000140DCE808  mov     r12, r14
  0000000140DCE80B  not     r12
  0000000140DCE80E  test    r10, 0
  0000000140DCE815  call    locret_140DCE82A  ; -> locret_140DCE82A
  0000000140DCE81A  jnp     loc_140DCE825
  0000000140DCE820  jmp     loc_140DCE82B
  0000000140DCE825  jmp     loc_140DCDFFF
  0000000140DCE82A  retn
  0000000140DCE82B  nop
  0000000140DCE82C  jmp     loc_140DCE1B5
  0000000140DCE831  mov     rax, 0A9B194DFA37C4B9h
  0000000140DCE83B  mov     rax, 47B398997C2DB106h
  0000000140DCE845  mov     rax, 692BB9101FE69C19h
  0000000140DCE84F  mov     rax, 5C5FF9FB5A821A32h
  0000000140DCE859  test    rdx, 0
  0000000140DCE860  call    locret_140DCE875  ; -> locret_140DCE875
  0000000140DCE865  jnp     loc_140DCE870
  0000000140DCE86B  jmp     loc_140DCE876
  0000000140DCE870  jmp     loc_140DCDAD1
  0000000140DCE875  retn
  0000000140DCE876  nop
  0000000140DCE877  jmp     loc_140DCE754

