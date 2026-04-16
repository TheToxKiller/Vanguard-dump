// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14171E884                          ║
// ║  VA        : 0x14171E884                            ║
// ║  RVA       : 0x171E884                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026C62F  sub_14026C586
//
// ── CALLS TO (30) ──
//   0x14171E886  sub_14171E884
//   0x14171E888  sub_14171E884
//   0x14171E88A  sub_14171E884
//   0x14171E88C  sub_14171E884
//   0x14171E88D  sub_14171E884
//   0x14171E88E  sub_14171E884
//   0x14171E88F  sub_14171E884
//   0x14171E890  sub_14171E884
//   0x14171E897  sub_14171E884
//   0x14171E89F  sub_14171E884
//   0x14171E8A7  sub_14171E884
//   0x14171E8AA  sub_14171E884
//   0x14171E8AD  sub_14171E884
//   0x14171E8B5  sub_14171E884
//   0x14171E8B8  sub_14171E884
//   0x14171E8BB  sub_14171E884
//   0x14171E8BE  sub_14171E884
//   0x14171E8C1  sub_14171E884
//   0x14171E8C4  sub_14171E884
//   0x14171E8C7  sub_14171E884
//   0x14171E8CA  sub_14171E884
//   0x14171E8CD  sub_14171E884
//   0x14171E8D7  sub_14171E884
//   0x14171E8DF  sub_14171E884
//   0x14171E8E9  sub_14171E884
//   0x14171E8ED  sub_14171E884
//   0x14171E8F1  sub_14171E884
//   0x14171E8F4  sub_14171E884
//   0x14171E8F7  sub_14171E884
//   0x14171E8FA  sub_14171E884
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17820 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026C62F  sub_14026C586
;
; ── Instructions ───────────────────────────────
  000000014171E884  push    r15
  000000014171E886  push    r14
  000000014171E888  push    r13
  000000014171E88A  push    r12
  000000014171E88C  push    rsi
  000000014171E88D  push    rdi
  000000014171E88E  push    rbp
  000000014171E88F  push    rbx
  000000014171E890  sub     rsp, 468h
  000000014171E897  mov     r10, [rsp+4A8h+arg_F0]
  000000014171E89F  mov     r9, [rsp+4A8h+arg_130]
  000000014171E8A7  mov     rcx, r9
  000000014171E8AA  not     rcx
  000000014171E8AD  mov     rax, [rsp+4A8h+arg_140]
  000000014171E8B5  mov     r8, rax
  000000014171E8B8  not     r8
  000000014171E8BB  mov     r11, r10
  000000014171E8BE  not     r11
  000000014171E8C1  mov     rbx, r8
  000000014171E8C4  and     rbx, r11
  000000014171E8C7  mov     rsi, rcx
  000000014171E8CA  and     rsi, rbx
  000000014171E8CD  mov     rdx, 0FFFFBBFFFEDFFB0Bh
  000000014171E8D7  or      rdx, [rsp+4A8h+arg_180]
  000000014171E8DF  mov     rdi, 0FE20CF377A3F520Fh
  000000014171E8E9  imul    rdi, rdx
  000000014171E8ED  imul    rdi, rsi
  000000014171E8F1  not     rbx
  000000014171E8F4  mov     rsi, rax
  000000014171E8F7  and     rsi, r10
  000000014171E8FA  not     rsi
  000000014171E8FD  and     rsi, rbx
  000000014171E900  mov     rbx, rcx
  000000014171E903  and     rbx, rsi
  000000014171E906  not     rbx
  000000014171E909  not     rsi
  000000014171E90C  and     rsi, r9
  000000014171E90F  not     rsi
  000000014171E912  and     rsi, rbx
  000000014171E915  mov     rbx, 0ABEA2085AE8073F6h
  000000014171E91F  imul    rbx, rdx
  000000014171E923  imul    rsi, rbx
  000000014171E927  mov     r14, rcx
  000000014171E92A  and     r14, rax
  000000014171E92D  not     r14
  000000014171E930  and     r14, r10
  000000014171E933  not     r14
  000000014171E936  mov     r15, 0AA0AEFBD28BFC605h
  000000014171E940  imul    r15, rdx
  000000014171E944  imul    r15, r14
  000000014171E948  add     r15, rdi
  000000014171E94B  mov     rdi, rax
  000000014171E94E  and     rdi, r11
  000000014171E951  mov     r14, rcx
  000000014171E954  and     r14, rdi
  000000014171E957  not     r14
  000000014171E95A  not     rdi
  000000014171E95D  and     rdi, r9
  000000014171E960  not     rdi
  000000014171E963  and     rdi, r14
  000000014171E966  imul    rdi, rbx
  000000014171E96A  add     rdi, r15
  000000014171E96D  and     r9, rax
  000000014171E970  and     rcx, r11
  000000014171E973  and     r11, r9
  000000014171E976  not     r11
  000000014171E979  not     r9
  000000014171E97C  and     r9, r10
  000000014171E97F  not     r9
  000000014171E982  and     r9, r11
  000000014171E985  mov     r10, 1DF30C885C0ADF1h
  000000014171E98F  imul    r10, rdx
  000000014171E993  imul    r10, r9
  000000014171E997  add     r10, rdi
  000000014171E99A  add     r10, rsi
  000000014171E99D  and     rax, rcx
  000000014171E9A0  not     rcx
  000000014171E9A3  and     rcx, r8
  000000014171E9A6  not     rcx
  000000014171E9A9  not     rax
  000000014171E9AC  and     rax, rcx
  000000014171E9AF  not     rax
  000000014171E9B2  mov     r9, 55F51042D74039FBh
  000000014171E9BC  imul    r9, rdx
  000000014171E9C0  imul    r9, rax
  000000014171E9C4  add     r9, r10
  000000014171E9C7  imul    eax, r9d, 7D9C9F38h
  000000014171E9CE  mov     [rsp+4A8h+var_478], rax
  000000014171E9D3  mov     rdi, [rsp+rax+4A8h]
  000000014171E9DB  mov     rbx, 70D3D89E22DDEBFBh
  000000014171E9E5  imul    ecx, r9d, 23h ; '#'
  000000014171E9E9  mov     dword ptr [rsp+4A8h+var_300], ecx
  000000014171E9F0  lea     eax, [r9+r9*8]
  000000014171E9F4  lea     r10d, [rax+rax*2]
  000000014171E9F8  add     r10d, r9d
  000000014171E9FB  add     r10d, r9d
  000000014171E9FE  mov     dword ptr [rsp+4A8h+var_2B0], r10d
  000000014171EA06  imul    eax, r9d, 0C3C77360h
  000000014171EA0D  mov     [rsp+4A8h+var_4A8], rax
  000000014171EA11  mov     r11, [rsp+rax+4A8h]
  000000014171EA19  mov     rdx, r11
  000000014171EA1C  shr     rdx, 1Ch
  000000014171EA20  and     edx, 80000001h
  000000014171EA26  mov     rax, r11
  000000014171EA29  shr     rax, 0Dh
  000000014171EA2D  not     eax
  000000014171EA2F  and     eax, 2080001h
  000000014171EA34  imul    rax, rdx
  000000014171EA38  mov     [rsp+4A8h+var_320], rax
  000000014171EA40  imul    edx, r9d, 4E63EF08h
  000000014171EA47  mov     [rsp+4A8h+var_3E8], rdx
  000000014171EA4F  lea     r8, [rsp+rdx+4A8h+var_4A8]
  000000014171EA53  add     r8, 4A8h
  000000014171EA5A  imul    r8, rax
  000000014171EA5E  mov     rax, r11
  000000014171EA61  shr     rax, 33h
  000000014171EA65  not     eax
  000000014171EA67  mov     [rsp+4A8h+var_150], rax
  000000014171EA6F  and     eax, 1
  000000014171EA72  mov     [rsp+4A8h+var_390], rax
  000000014171EA7A  imul    edx, r9d, 0A80E8DD8h
  000000014171EA81  mov     [rsp+4A8h+var_3B8], rdx
  000000014171EA89  add     rdx, rsp
  000000014171EA8C  add     rdx, 4A8h
  000000014171EA93  imul    rdx, rax
  000000014171EA97  add     rdx, r8
  000000014171EA9A  mov     [rsp+4A8h+var_480], rdi
  000000014171EA9F  mov     rax, rdi
  000000014171EAA2  shl     rax, cl
  000000014171EAA5  mov     [rsp+4A8h+var_238], rax
  000000014171EAAD  imul    rbx, r9
  000000014171EAB1  mov     [rsp+4A8h+var_4A0], rbx
  000000014171EAB6  mov     r8, rax
  000000014171EAB9  not     r8
  000000014171EABC  mov     [rsp+4A8h+var_3D8], r8
  000000014171EAC4  mov     rax, rdi
  000000014171EAC7  mov     ecx, r10d
  000000014171EACA  shr     rax, cl
  000000014171EACD  mov     [rsp+4A8h+var_358], rax
  000000014171EAD5  mov     rcx, rax
  000000014171EAD8  not     rcx
  000000014171EADB  mov     [rsp+4A8h+var_3D0], rcx
  000000014171EAE3  mov     rax, r8
  000000014171EAE6  and     rax, rcx
  000000014171EAE9  mov     [rsp+4A8h+var_1B8], rax
  000000014171EAF1  and     rbx, rax
  000000014171EAF4  not     rbx
  000000014171EAF7  mov     r8, rax
  000000014171EAFA  not     r8
  000000014171EAFD  mov     [rsp+4A8h+var_240], r8
  000000014171EB05  mov     rax, 83AC072159AAF754h
  000000014171EB0F  imul    rax, r9
  000000014171EB13  mov     [rsp+4A8h+var_3F0], rax
  000000014171EB1B  and     rax, r8
  000000014171EB1E  not     rax
  000000014171EB21  mov     [rsp+4A8h+var_398], rax
  000000014171EB29  and     rbx, rax
  000000014171EB2C  mov     rcx, r11
  000000014171EB2F  shr     rcx, 23h
  000000014171EB33  and     ecx, 1000001h
  000000014171EB39  imul    eax, r9d, 639CE658h
  000000014171EB40  mov     [rsp+4A8h+var_468], rax
  000000014171EB45  xor     eax, eax
  000000014171EB47  bt      r11, 34h ; '4'
  000000014171EB4C  mov     [rsp+4A8h+var_400], r11
  000000014171EB54  setnb   al
  000000014171EB57  imul    rax, rcx
  000000014171EB5B  mov     [rsp+4A8h+var_328], rax
  000000014171EB63  not     rdx
  000000014171EB66  imul    ecx, r9d, 8391AE0h
  000000014171EB6D  mov     [rsp+4A8h+var_418], rcx
  000000014171EB75  add     rcx, rsp
  000000014171EB78  add     rcx, 4A8h
  000000014171EB7F  imul    rcx, rax
  000000014171EB83  not     rcx
  000000014171EB86  and     rcx, rdx
  000000014171EB89  mov     edx, r11d
  000000014171EB8C  not     edx
  000000014171EB8E  shr     edx, 2
  000000014171EB91  and     edx, 11h
  000000014171EB94  mov     rax, r11
  000000014171EB97  shr     rax, 27h
  000000014171EB9B  not     eax
  000000014171EB9D  and     eax, 401h
  000000014171EBA2  imul    rax, rdx
  000000014171EBA6  mov     [rsp+4A8h+var_330], rax
  000000014171EBAE  not     rcx
  000000014171EBB1  imul    r13d, r9d, 4CAAC260h
  000000014171EBB8  lea     r8, [rsp+r13+4A8h+var_4A8]
  000000014171EBBC  add     r8, 4A8h
  000000014171EBC3  mov     [rsp+4A8h+var_258], r8
  000000014171EBCB  mov     rdx, rax
  000000014171EBCE  imul    rdx, r8
  000000014171EBD2  mov     rdx, [rcx+rdx]
  000000014171EBD6  mov     [rsp+4A8h+var_130], rdx
  000000014171EBDE  imul    ecx, r9d, 25AB2D10h
  000000014171EBE5  mov     r14, [rsp+rcx+4A8h]
  000000014171EBED  mov     rdi, rcx
  000000014171EBF0  mov     [rsp+4A8h+var_188], rcx
  000000014171EBF8  mov     ecx, r14d
  000000014171EBFB  mov     [rsp+4A8h+var_140], r14
  000000014171EC03  shr     ecx, 1Fh
  000000014171EC06  shr     rdx, 3Dh
  000000014171EC0A  or      edx, ecx
  000000014171EC0C  mov     rsi, rbx
  000000014171EC0F  mov     [rsp+4A8h+var_430], rbx
  000000014171EC14  shr     rsi, 3Dh
  000000014171EC18  and     sil, dl
  000000014171EC1B  mov     rdx, 8187328F118CD91Ch
  000000014171EC25  imul    rdx, r9
  000000014171EC29  mov     rax, 0FF34200B9C02C488h
  000000014171EC33  imul    rax, r9
  000000014171EC37  imul    r12d, r9d, 1538F750h
  000000014171EC3E  imul    r15d, r9d, 709CC2C8h
  000000014171EC45  mov     [rsp+4A8h+var_338], r15
  000000014171EC4D  imul    r8d, r9d, 841C8D70h
  000000014171EC54  mov     [rsp+4A8h+var_3A0], r8
  000000014171EC5C  imul    r10d, r9d, 23F20068h
  000000014171EC63  mov     [rsp+4A8h+var_50], r10
  000000014171EC6B  imul    r11d, r9d, 0DDC72C40h
  000000014171EC72  imul    ecx, r9d, 61E3B9B0h
  000000014171EC79  mov     [rsp+4A8h+var_1A8], rcx
  000000014171EC81  imul    ebp, r9d, 9F24788h
  000000014171EC88  mov     [rsp+4A8h+var_350], rbp
  000000014171EC90  test    sil, 1
  000000014171EC94  cmovnz  rax, rdx
  000000014171EC98  mov     [rsp+4A8h+var_48], rax
  000000014171ECA0  cmovnz  rcx, r8
  000000014171ECA4  mov     [rsp+4A8h+var_168], rcx
  000000014171ECAC  mov     [rsp+4A8h+var_1C8], r11
  000000014171ECB4  mov     rax, r11
  000000014171ECB7  cmovnz  rax, [rsp+4A8h+var_4A8]
  000000014171ECBC  mov     [rsp+4A8h+var_160], rax
  000000014171ECC4  mov     rax, r15
  000000014171ECC7  cmovnz  rax, [rsp+4A8h+var_468]
  000000014171ECCD  mov     [rsp+4A8h+var_158], rax
  000000014171ECD5  mov     rax, rbp
  000000014171ECD8  cmovnz  rax, r10
  000000014171ECDC  mov     [rsp+4A8h+var_78], rax
  000000014171ECE4  mov     rax, r12
  000000014171ECE7  cmovnz  rax, [rsp+4A8h+var_478]
  000000014171ECED  mov     [rsp+4A8h+var_68], rax
  000000014171ECF5  imul    eax, r9d, 1D721230h
  000000014171ECFC  test    sil, 1
  000000014171ED00  cmovnz  rax, r11
  000000014171ED04  mov     [rsp+4A8h+var_488], rax
  000000014171ED09  imul    ecx, r9d, 995584C0h
  000000014171ED10  mov     [rsp+4A8h+var_2F0], rcx
  000000014171ED18  imul    eax, r9d, 2C2B1B48h
  000000014171ED1F  mov     [rsp+4A8h+var_360], rax
  000000014171ED27  test    sil, 1
  000000014171ED2B  cmovnz  rax, rcx
  000000014171ED2F  mov     [rsp+4A8h+var_178], rax
  000000014171ED37  imul    ecx, r9d, 5D1CF820h
  000000014171ED3E  imul    eax, r9d, 0B6C796F0h
  000000014171ED45  mov     [rsp+4A8h+var_58], rax
  000000014171ED4D  test    sil, 1
  000000014171ED51  cmovnz  rax, rcx
  000000014171ED55  mov     [rsp+4A8h+var_198], rax
  000000014171ED5D  imul    eax, r9d, 9B0EB168h
  000000014171ED64  mov     [rsp+4A8h+var_308], rax
  000000014171ED6C  test    sil, 1
  000000014171ED70  cmovnz  rax, rdi
  000000014171ED74  mov     [rsp+4A8h+var_1A0], rax
  000000014171ED7C  imul    edx, r9d, 0D2807C78h
  000000014171ED83  mov     [rsp+4A8h+var_2F8], rdx
  000000014171ED8B  imul    eax, r9d, 0EC803558h
  000000014171ED92  mov     [rsp+4A8h+var_270], rax
  000000014171ED9A  test    sil, 1
  000000014171ED9E  cmovnz  rax, rdx
  000000014171EDA2  mov     [rsp+4A8h+var_1B0], rax
  000000014171EDAA  imul    edx, r9d, 0F3002390h
  000000014171EDB1  mov     [rsp+4A8h+var_3C0], rdx
  000000014171EDB9  imul    eax, r9d, 6863A7E8h
  000000014171EDC0  mov     [rsp+4A8h+var_348], rax
  000000014171EDC8  test    sil, 1
  000000014171EDCC  cmovnz  rdx, rax
  000000014171EDD0  mov     [rsp+4A8h+var_498], rdx
  000000014171EDD5  imul    eax, r9d, 0DF8058E8h
  000000014171EDDC  mov     [rsp+4A8h+var_408], rax
  000000014171EDE4  imul    edx, r9d, 0F4B95038h
  000000014171EDEB  mov     [rsp+4A8h+var_368], rdx
  000000014171EDF3  test    sil, 1
  000000014171EDF7  cmovnz  rax, rdx
  000000014171EDFB  mov     [rsp+4A8h+var_1D0], rax
  000000014171EE03  imul    eax, r9d, 0C20E46B8h
  000000014171EE0A  mov     [rsp+4A8h+var_438], rax
  000000014171EE0F  imul    r15d, r9d, 0D7473E08h
  000000014171EE16  test    sil, 1
  000000014171EE1A  cmovnz  rcx, r13
  000000014171EE1E  mov     [rsp+4A8h+var_1F8], rcx
  000000014171EE26  cmovnz  rax, r15
  000000014171EE2A  mov     [rsp+4A8h+var_470], r15
  000000014171EE2F  mov     [rsp+4A8h+var_1E8], rax
  000000014171EE37  imul    eax, r9d, 0BD478528h
  000000014171EE3E  mov     [rsp+4A8h+var_378], rax
  000000014171EE46  imul    ecx, r9d, 0A6556130h
  000000014171EE4D  mov     [rsp+4A8h+var_410], rcx
  000000014171EE55  mov     r11, r9
  000000014171EE58  test    sil, 1
  000000014171EE5C  cmovnz  rax, rcx
  000000014171EE60  mov     [rsp+4A8h+var_208], rax
  000000014171EE68  imul    eax, r11d, 16F223F8h
  000000014171EE6F  mov     [rsp+4A8h+var_3E0], rax
  000000014171EE77  test    sil, 1
  000000014171EE7B  mov     rcx, r13
  000000014171EE7E  cmovnz  rcx, rax
  000000014171EE82  mov     [rsp+4A8h+var_278], rcx
  000000014171EE8A  mov     rdi, rbx
  000000014171EE8D  shr     rdi, 3Fh
  000000014171EE91  imul    r9d, r11d, 0D0902A3Bh
  000000014171EE98  imul    edx, r11d, 22A71EEAh
  000000014171EE9F  bt      r14d, 1Fh
  000000014171EEA4  cmovb   rdx, r9
  000000014171EEA8  imul    r9d, r11d, 54E3DD40h
  000000014171EEAF  lea     rax, [rsp+r9+4A8h+var_4A8]
  000000014171EEB3  add     rax, 4A8h
  000000014171EEB9  mov     [rsp+4A8h+var_80], rax
  000000014171EEC1  mov     r9, [rsp+4A8h+var_390]
  000000014171EEC9  imul    r9, rax
  000000014171EECD  not     r9
  000000014171EED0  imul    r10d, r11d, 5B63CB78h
  000000014171EED7  add     r10, rsp
  000000014171EEDA  add     r10, 4A8h
  000000014171EEE1  imul    r10, [rsp+4A8h+var_320]
  000000014171EEEA  not     r10
  000000014171EEED  and     r10, r9
  000000014171EEF0  not     r10
  000000014171EEF3  lea     r9, [rsp+r12+4A8h+var_4A8]
  000000014171EEF7  add     r9, 4A8h
  000000014171EEFE  imul    r9, [rsp+4A8h+var_328]
  000000014171EF07  add     r9, r10
  000000014171EF0A  imul    r8d, r11d, 3FAAE5F0h
  000000014171EF11  lea     rcx, [rsp+r8+4A8h+var_4A8]
  000000014171EF15  add     rcx, 4A8h
  000000014171EF1C  mov     [rsp+4A8h+var_260], rcx
  000000014171EF24  mov     [rsp+4A8h+var_3F8], r8
  000000014171EF2C  mov     r10, [rsp+4A8h+var_330]
  000000014171EF34  imul    r10, rcx
  000000014171EF38  mov     rbx, r9
  000000014171EF3B  not     rbx
  000000014171EF3E  mov     r14, r10
  000000014171EF41  and     r14, r9
  000000014171EF44  and     rbx, r10
  000000014171EF47  not     r10
  000000014171EF4A  and     r10, r9
  000000014171EF4D  not     rbx
  000000014171EF50  not     r10
  000000014171EF53  and     r10, rbx
  000000014171EF56  not     r10
  000000014171EF59  mov     rax, [r10+r14]
  000000014171EF5D  mov     [rsp+4A8h+var_60], rax
  000000014171EF65  mov     r9, 889F8B089A248690h
  000000014171EF6F  mov     r14, r11
  000000014171EF72  imul    r9, r11
  000000014171EF76  add     r9, rdx
  000000014171EF79  add     r9, rax
  000000014171EF7C  mov     [rsp+4A8h+var_90], r9
  000000014171EF84  not     r9
  000000014171EF87  mov     rax, r9
  000000014171EF8A  mov     r9, 18187A5C13A1B955h
  000000014171EF94  imul    r9, r11
  000000014171EF98  mov     r10, 541F20E1E4C1BC0Bh
  000000014171EFA2  imul    r10, r11
  000000014171EFA6  and     r10, rax
  000000014171EFA9  mov     rcx, rax
  000000014171EFAC  mov     [rsp+4A8h+var_490], rax
  000000014171EFB1  not     r10
  000000014171EFB4  and     r10, r9
  000000014171EFB7  mov     rbp, 5EB59B75F84375F6h
  000000014171EFC1  imul    rbp, r11
  000000014171EFC5  mov     r11, [rsp+4A8h+var_400]
  000000014171EFCD  and     rbp, r11
  000000014171EFD0  not     rbp
  000000014171EFD3  mov     r9, 0D00DEDD3B75891B4h
  000000014171EFDD  imul    r9, r14
  000000014171EFE1  add     r9, rbp
  000000014171EFE4  mov     rax, 0B9EB0A1A6A19A9B7h
  000000014171EFEE  imul    rax, r14
  000000014171EFF2  add     rax, rbp
  000000014171EFF5  not     rax
  000000014171EFF8  and     rax, rcx
  000000014171EFFB  not     rax
  000000014171EFFE  and     rax, r9
  000000014171F001  mov     rcx, rax
  000000014171F004  imul    r9d, r14d, 462AD428h
  000000014171F00B  test    rdi, rdi
  000000014171F00E  cmovnz  r8, r9
  000000014171F012  mov     [rsp+4A8h+var_1D8], r8
  000000014171F01A  test    sil, 1
  000000014171F01E  cmovnz  rcx, r10
  000000014171F022  mov     [rsp+4A8h+var_290], rcx
  000000014171F02A  mov     r10, 4DC9B613F6AD5115h
  000000014171F034  imul    r10, r14
  000000014171F038  mov     rax, 10A1EC4F9F75BAC9h
  000000014171F042  imul    rax, r14
  000000014171F046  test    rdi, rdi
  000000014171F049  cmovnz  rax, r10
  000000014171F04D  mov     [rsp+4A8h+var_70], rax
  000000014171F055  imul    ecx, r14d, 85D5BA18h
  000000014171F05C  mov     [rsp+4A8h+var_180], rcx
  000000014171F064  test    rdi, rdi
  000000014171F067  cmovnz  r15, rcx
  000000014171F06B  mov     [rsp+4A8h+var_98], r15
  000000014171F073  imul    r10d, r14d, 0E6004720h
  000000014171F07A  test    rdi, rdi
  000000014171F07D  mov     rax, [rsp+4A8h+var_3B8]
  000000014171F085  cmovnz  rax, r10
  000000014171F089  mov     [rsp+4A8h+var_3B8], rax
  000000014171F091  imul    ecx, r14d, 771CB100h
  000000014171F098  mov     [rsp+4A8h+var_298], rcx
  000000014171F0A0  imul    eax, r14d, 0B50E6A48h
  000000014171F0A7  test    rdi, rdi
  000000014171F0AA  cmovnz  r12, r13
  000000014171F0AE  mov     [rsp+4A8h+var_1C0], r12
  000000014171F0B6  cmovnz  rax, rcx
  000000014171F0BA  mov     [rsp+4A8h+var_190], rax
  000000014171F0C2  imul    eax, r14d, 2A71EEA0h
  000000014171F0C9  imul    ebx, r14d, 107235C0h
  000000014171F0D0  mov     [rsp+4A8h+var_280], rbx
  000000014171F0D8  test    rdi, rdi
  000000014171F0DB  mov     r15, [rsp+4A8h+var_350]
  000000014171F0E3  mov     r8, [rsp+4A8h+var_368]
  000000014171F0EB  cmovnz  r15, r8
  000000014171F0EF  mov     [rsp+4A8h+var_1F0], r15
  000000014171F0F7  mov     rcx, rax
  000000014171F0FA  mov     r12, rax
  000000014171F0FD  cmovnz  rcx, rbx
  000000014171F101  mov     [rsp+4A8h+var_1E0], rcx
  000000014171F109  imul    eax, r14d, 8A9C7BA8h
  000000014171F110  mov     [rsp+4A8h+var_288], rax
  000000014171F118  test    rdi, rdi
  000000014171F11B  cmovnz  rax, [rsp+4A8h+var_3E8]
  000000014171F124  mov     [rsp+4A8h+var_210], rax
  000000014171F12C  imul    eax, r14d, 41641298h
  000000014171F133  test    rdi, rdi
  000000014171F136  cmovz   rax, r9
  000000014171F13A  mov     [rsp+4A8h+var_220], rax
  000000014171F142  imul    r15d, r14d, 0BB8E5880h
  000000014171F149  mov     [rsp+4A8h+var_388], r15
  000000014171F151  test    rdi, rdi
  000000014171F154  cmovnz  r15, [rsp+4A8h+var_410]
  000000014171F15D  mov     [rsp+4A8h+var_3B0], r15
  000000014171F165  imul    eax, r14d, 0A18E9FA0h
  000000014171F16C  mov     [rsp+4A8h+var_218], rax
  000000014171F174  test    rdi, rdi
  000000014171F177  mov     rcx, [rsp+4A8h+var_418]
  000000014171F17F  cmovnz  rcx, [rsp+4A8h+var_3E0]
  000000014171F188  mov     [rsp+4A8h+var_418], rcx
  000000014171F190  mov     rcx, [rsp+4A8h+var_4A8]
  000000014171F194  cmovz   rcx, r8
  000000014171F198  mov     [rsp+4A8h+var_4A8], rcx
  000000014171F19C  mov     rcx, [rsp+4A8h+var_478]
  000000014171F1A1  cmovnz  rcx, [rsp+4A8h+var_468]
  000000014171F1A7  mov     [rsp+4A8h+var_478], rcx
  000000014171F1AC  mov     rcx, [rsp+4A8h+var_360]
  000000014171F1B4  cmovnz  rcx, rax
  000000014171F1B8  mov     [rsp+4A8h+var_230], rcx
  000000014171F1C0  mov     rbx, 7C5DA01649A79D0h
  000000014171F1CA  imul    rbx, r14
  000000014171F1CE  mov     rax, [rsp+4A8h+var_2F8]
  000000014171F1D6  mov     rax, [rsp+rax+4A8h]
  000000014171F1DE  mov     [rsp+4A8h+var_88], rax
  000000014171F1E6  add     rbx, rax
  000000014171F1E9  mov     [rsp+4A8h+var_170], rbx
  000000014171F1F1  not     rbx
  000000014171F1F4  mov     rdx, 6869BF31572D273Fh
  000000014171F1FE  imul    rdx, r14
  000000014171F202  and     rdx, r11
  000000014171F205  not     rdx
  000000014171F208  mov     r8, 226778A159502B79h
  000000014171F212  imul    r8, r14
  000000014171F216  add     r8, rdx
  000000014171F219  mov     r9, 0F830CD59787E15CFh
  000000014171F223  imul    r9, r14
  000000014171F227  add     r9, rdx
  000000014171F22A  not     r9
  000000014171F22D  and     r9, rbx
  000000014171F230  not     r9
  000000014171F233  and     r9, r8
  000000014171F236  mov     r8, 9C2CD910B55BA7A5h
  000000014171F240  imul    r8, r14
  000000014171F244  mov     rax, 20F8379B657B6F1Fh
  000000014171F24E  imul    rax, r14
  000000014171F252  and     rax, rbx
  000000014171F255  not     rax
  000000014171F258  and     rax, r8
  000000014171F25B  test    rdi, rdi
  000000014171F25E  cmovnz  rax, r9
  000000014171F262  mov     [rsp+4A8h+var_138], rax
  000000014171F26A  imul    r15d, r14d, 392AF7B8h
  000000014171F271  test    sil, 1
  000000014171F275  mov     r8, r10
  000000014171F278  cmovnz  r8, r15
  000000014171F27C  imul    eax, r14d, 47E400D0h
  000000014171F283  mov     [rsp+4A8h+var_200], rax
  000000014171F28B  test    rdi, rdi
  000000014171F28E  mov     rcx, [rsp+4A8h+var_348]
  000000014171F296  cmovnz  rcx, rax
  000000014171F29A  mov     [rsp+4A8h+var_2A0], rcx
  000000014171F2A2  mov     r13, 0DDC5C18F3DE27140h
  000000014171F2AC  imul    r13, r14
  000000014171F2B0  add     r13, rdx
  000000014171F2B3  mov     rax, 69793B5D88E66370h
  000000014171F2BD  imul    rax, r14
  000000014171F2C1  add     rax, rdx
  000000014171F2C4  not     rax
  000000014171F2C7  and     rax, rbx
  000000014171F2CA  not     rax
  000000014171F2CD  and     rax, r13
  000000014171F2D0  mov     r13, 0E8F21481CEB15B03h
  000000014171F2DA  imul    r13, r14
  000000014171F2DE  mov     rcx, 0F410393F0B08D85Dh
  000000014171F2E8  imul    rcx, r14
  000000014171F2EC  and     rcx, rbx
  000000014171F2EF  not     rcx
  000000014171F2F2  and     rcx, r13
  000000014171F2F5  test    rdi, rdi
  000000014171F2F8  cmovnz  rcx, rax
  000000014171F2FC  mov     [rsp+4A8h+var_2A8], rcx
  000000014171F304  imul    eax, r14d, 8C55A850h
  000000014171F30B  mov     [rsp+4A8h+var_120], rax
  000000014171F313  test    rdi, rdi
  000000014171F316  mov     rcx, [rsp+4A8h+var_3C0]
  000000014171F31E  cmovnz  rcx, rax
  000000014171F322  mov     [rsp+4A8h+var_3C0], rcx
  000000014171F32A  mov     rax, 15B7EF3DFB81A1F4h
  000000014171F334  imul    rax, r14
  000000014171F338  add     rax, rdx
  000000014171F33B  mov     r13, 5A10E9B91661ACh
  000000014171F345  imul    r13, r14
  000000014171F349  add     r13, rdx
  000000014171F34C  not     r13
  000000014171F34F  and     r13, rbx
  000000014171F352  not     r13
  000000014171F355  and     r13, rax
  000000014171F358  mov     rcx, 0C5FF3F3978730479h
  000000014171F362  imul    rcx, r14
  000000014171F366  add     rcx, rdx
  000000014171F369  mov     rax, 98FC907F9FF85627h
  000000014171F373  imul    rax, r14
  000000014171F377  add     rax, rdx
  000000014171F37A  not     rax
  000000014171F37D  and     rax, rbx
  000000014171F380  not     rax
  000000014171F383  and     rax, rcx
  000000014171F386  test    rdi, rdi
  000000014171F389  cmovnz  rax, r13
  000000014171F38D  mov     [rsp+4A8h+var_148], rax
  000000014171F395  mov     r9, [rsp+4A8h+var_438]
  000000014171F39A  mov     rax, r9
  000000014171F39D  mov     [rsp+4A8h+var_228], r12
  000000014171F3A5  cmovnz  rax, r12
  000000014171F3A9  mov     [rsp+4A8h+var_C8], rax
  000000014171F3B1  mov     rax, 28A2D901823FBD52h
  000000014171F3BB  imul    rax, r14
  000000014171F3BF  mov     r13, 680B75D5AFCD4CFh
  000000014171F3C9  imul    r13, r14
  000000014171F3CD  and     r13, rbx
  000000014171F3D0  not     r13
  000000014171F3D3  and     r13, rax
  000000014171F3D6  mov     rax, 0AB497BE31538E2C8h
  000000014171F3E0  imul    rax, r14
  000000014171F3E4  add     rax, rdx
  000000014171F3E7  mov     rcx, 2622C69CD8F8FBBCh
  000000014171F3F1  imul    rcx, r14
  000000014171F3F5  add     rcx, rdx
  000000014171F3F8  not     rcx
  000000014171F3FB  and     rcx, rbx
  000000014171F3FE  not     rcx
  000000014171F401  and     rcx, rax
  000000014171F404  test    rdi, rdi
  000000014171F407  cmovnz  rcx, r13
  000000014171F40B  mov     [rsp+4A8h+var_E0], rcx
  000000014171F413  test    sil, 1
  000000014171F417  mov     rax, [rsp+4A8h+var_3F8]
  000000014171F41F  cmovnz  rax, r12
  000000014171F423  mov     [rsp+4A8h+var_3F8], rax
  000000014171F42B  mov     rax, r15
  000000014171F42E  cmovnz  rax, r10
  000000014171F432  mov     [rsp+4A8h+var_248], rax
  000000014171F43A  mov     rax, 0FD9044DC292B56CCh
  000000014171F444  imul    rax, r14
  000000014171F448  add     rax, rbp
  000000014171F44B  mov     rdi, 0B7A55491B8B77BF5h
  000000014171F455  imul    rdi, r14
  000000014171F459  add     rdi, rbp
  000000014171F45C  not     rdi
  000000014171F45F  mov     rdx, [rsp+4A8h+var_490]
  000000014171F464  and     rdi, rdx
  000000014171F467  not     rdi
  000000014171F46A  and     rdi, rax
  000000014171F46D  mov     rax, 98D1DD1613C8AE9Eh
  000000014171F477  imul    rax, r14
  000000014171F47B  mov     rcx, 932EEA05E7C50EB7h
  000000014171F485  imul    rcx, r14
  000000014171F489  and     rcx, rdx
  000000014171F48C  not     rcx
  000000014171F48F  and     rcx, rax
  000000014171F492  test    sil, 1
  000000014171F496  cmovnz  rcx, rdi
  000000014171F49A  mov     [rsp+4A8h+var_2C0], rcx
  000000014171F4A2  imul    eax, r14d, 0AE8E7C10h
  000000014171F4A9  mov     [rsp+4A8h+var_2C8], rax
  000000014171F4B1  test    sil, 1
  000000014171F4B5  mov     rbx, [rsp+4A8h+var_308]
  000000014171F4BD  cmovnz  rax, rbx
  000000014171F4C1  mov     [rsp+4A8h+var_2D0], rax
  000000014171F4C9  mov     rax, 6D25FA6307449D44h
  000000014171F4D3  imul    rax, r14
  000000014171F4D7  add     rax, rbp
  000000014171F4DA  mov     rdi, 82123059E406BD47h
  000000014171F4E4  imul    rdi, r14
  000000014171F4E8  add     rdi, rbp
  000000014171F4EB  not     rdi
  000000014171F4EE  and     rdi, rdx
  000000014171F4F1  not     rdi
  000000014171F4F4  and     rdi, rax
  000000014171F4F7  mov     rax, 1D4C8CA0FFB31654h
  000000014171F501  imul    rax, r14
  000000014171F505  add     rax, rbp
  000000014171F508  mov     rcx, 1DD6176CB175F19Eh
  000000014171F512  imul    rcx, r14
  000000014171F516  add     rcx, rbp
  000000014171F519  not     rcx
  000000014171F51C  and     rcx, rdx
  000000014171F51F  not     rcx
  000000014171F522  and     rcx, rax
  000000014171F525  test    sil, 1
  000000014171F529  cmovnz  rcx, rdi
  000000014171F52D  mov     [rsp+4A8h+var_D8], rcx
  000000014171F535  mov     rax, [rsp+4A8h+var_2F0]
  000000014171F53D  cmovnz  rax, [rsp+4A8h+var_338]
  000000014171F546  mov     [rsp+4A8h+var_E8], rax
  000000014171F54E  mov     rax, 34BA1BE090E597FFh
  000000014171F558  imul    rax, r14
  000000014171F55C  mov     rdi, 718A5A4463E53729h
  000000014171F566  imul    rdi, r14
  000000014171F56A  and     rdi, rdx
  000000014171F56D  not     rdi
  000000014171F570  and     rdi, rax
  000000014171F573  mov     rax, 0C432A85E47823BE2h
  000000014171F57D  imul    rax, r14
  000000014171F581  add     rax, rbp
  000000014171F584  mov     rcx, 8294FD9BA00221E5h
  000000014171F58E  imul    rcx, r14
  000000014171F592  add     rcx, rbp
  000000014171F595  not     rcx
  000000014171F598  and     rcx, rdx
  000000014171F59B  not     rcx
  000000014171F59E  and     rcx, rax
  000000014171F5A1  test    sil, 1
  000000014171F5A5  cmovnz  rcx, rdi
  000000014171F5A9  mov     [rsp+4A8h+var_F0], rcx
  000000014171F5B1  mov     rax, [rsp+4A8h+var_430]
  000000014171F5B6  not     eax
  000000014171F5B8  imul    ecx, r14d, -3Ch
  000000014171F5BC  mov     rdx, [rsp+4A8h+var_400]
  000000014171F5C4  shr     rdx, cl
  000000014171F5C7  imul    r11d, r14d, 83771CB1h
  000000014171F5CE  mov     dword ptr [rsp+4A8h+var_428], r11d
  000000014171F5D6  and     eax, r11d
  000000014171F5D9  not     edx
  000000014171F5DB  and     edx, r11d
  000000014171F5DE  imul    rdx, rax
  000000014171F5E2  mov     [rsp+4A8h+var_250], rdx
  000000014171F5EA  mov     ecx, edx
  000000014171F5EC  and     ecx, r11d
  000000014171F5EF  mov     rsi, [rsp+4A8h+arg_150]
  000000014171F5F7  mov     [rsp+4A8h+var_490], rsi
  000000014171F5FC  xor     eax, eax
  000000014171F5FE  bt      rsi, 35h ; '5'
  000000014171F603  setnb   al
  000000014171F606  mov     rdx, rax
  000000014171F609  mov     [rsp+4A8h+var_2E8], rax
  000000014171F611  xor     eax, eax
  000000014171F613  bt      rsi, 21h ; '!'
  000000014171F618  setnb   al
  000000014171F61B  xor     r11d, r11d
  000000014171F61E  test    esi, 200000h
  000000014171F624  setz    r11b
  000000014171F628  imul    r11, rax
  000000014171F62C  mov     rsi, r11
  000000014171F62F  mov     [rsp+4A8h+var_3C8], r11
  000000014171F637  mov     rax, [rsp+4A8h+var_488]
  000000014171F63C  lea     r11, [rsp+rax+4A8h+var_4A8]
  000000014171F640  add     r11, 4A8h
  000000014171F647  lea     rax, [rsp+rbx+4A8h+var_4A8]
  000000014171F64B  add     rax, 4A8h
  000000014171F651  imul    rax, rdx
  000000014171F655  imul    r11, rsi
  000000014171F659  add     r11, rax
  000000014171F65C  lea     rdx, [rsp+r10+4A8h+var_4A8]
  000000014171F660  add     rdx, 4A8h
  000000014171F667  mov     rax, [rsp+4A8h+var_3B0]
  000000014171F66F  lea     rax, [rsp+rax+4A8h]
  000000014171F677  mov     r10, [rsp+4A8h+var_498]
  000000014171F67C  lea     rdi, [rsp+r10+4A8h+var_4A8]
  000000014171F680  add     rdi, 4A8h
  000000014171F687  mov     rsi, [rsp+4A8h+var_330]
  000000014171F68F  imul    rax, rsi
  000000014171F693  mov     r10, [rsp+4A8h+var_390]
  000000014171F69B  imul    rdi, r10
  000000014171F69F  test    cl, 1
  000000014171F6A2  cmovnz  r11, rdx
  000000014171F6A6  mov     [rsp+4A8h+var_A0], r11
  000000014171F6AE  add     rdi, rax
  000000014171F6B1  test    cl, 1
  000000014171F6B4  cmovnz  rdi, rdx
  000000014171F6B8  mov     [rsp+4A8h+var_A8], rdi
  000000014171F6C0  imul    eax, r14d, 30F1DCD8h
  000000014171F6C7  lea     r11, [rsp+rax+4A8h+var_4A8]
  000000014171F6CB  add     r11, 4A8h
  000000014171F6D2  mov     [rsp+4A8h+var_128], r11
  000000014171F6DA  mov     rax, rsi
  000000014171F6DD  mov     rdi, rsi
  000000014171F6E0  imul    rax, r11
  000000014171F6E4  not     rax
  000000014171F6E7  mov     r11, [rsp+4A8h+var_388]
  000000014171F6EF  lea     rsi, [rsp+r11+4A8h+var_4A8]
  000000014171F6F3  add     rsi, 4A8h
  000000014171F6FA  mov     [rsp+4A8h+var_3B0], rsi
  000000014171F702  mov     r11, r10
  000000014171F705  imul    r11, rsi
  000000014171F709  not     r11
  000000014171F70C  and     r11, rax
  000000014171F70F  lea     rsi, [rsp+r9+4A8h+var_4A8]
  000000014171F713  add     rsi, 4A8h
  000000014171F71A  mov     [rsp+4A8h+var_268], rsi
  000000014171F722  test    cl, 1
  000000014171F725  lea     rax, [rsp+r8+4A8h]
  000000014171F72D  mov     r8, [rsp+4A8h+var_4A8]
  000000014171F731  lea     r8, [rsp+r8+4A8h]
  000000014171F739  not     r11
  000000014171F73C  cmovnz  r11, rsi
  000000014171F740  mov     [rsp+4A8h+var_B8], r11
  000000014171F748  imul    rax, r10
  000000014171F74C  imul    r8, rdi
  000000014171F750  add     r8, rax
  000000014171F753  test    cl, 1
  000000014171F756  cmovnz  r8, rdx
  000000014171F75A  mov     [rsp+4A8h+var_B0], r8
  000000014171F762  lea     r8, [rsp+r15+4A8h]
  000000014171F76A  mov     [rsp+4A8h+var_C0], r8
  000000014171F772  mov     rax, [rsp+4A8h+var_410]
  000000014171F77A  add     rax, rsp
  000000014171F77D  add     rax, 4A8h
  000000014171F783  mov     rdx, rdi
  000000014171F786  imul    rdx, r8
  000000014171F78A  imul    rax, r10
  000000014171F78E  add     rax, rdx
  000000014171F791  test    cl, 1
  000000014171F794  mov     rcx, [rsp+4A8h+var_470]
  000000014171F799  lea     rcx, [rsp+rcx+4A8h]
  000000014171F7A1  cmovz   rcx, rax
  000000014171F7A5  mov     [rsp+4A8h+var_D0], rcx
  000000014171F7AD  mov     rax, [rsp+4A8h+var_480]
  000000014171F7B2  mov     rcx, rax
  000000014171F7B5  shl     rcx, 13h
  000000014171F7B9  not     rcx
  000000014171F7BC  shr     rax, 2Dh
  000000014171F7C0  not     rax
  000000014171F7C3  and     rax, rcx
  000000014171F7C6  mov     r8, rax
  000000014171F7C9  mov     rdx, 19B4F83604874E6Bh
  000000014171F7D3  or      rdx, rax
  000000014171F7D6  not     r8
  000000014171F7D9  mov     [rsp+4A8h+var_F8], r8
  000000014171F7E1  mov     rax, 0E64B07C9FB78B194h
  000000014171F7EB  or      rax, r8
  000000014171F7EE  and     rdx, rax
  000000014171F7F1  shr     rcx, 36h
  000000014171F7F5  not     ecx
  000000014171F7F7  and     ecx, 9
  000000014171F7FA  mov     rax, rdx
  000000014171F7FD  shr     rax, 26h
  000000014171F801  not     eax
  000000014171F803  and     eax, 61h
  000000014171F806  imul    rax, rcx
  000000014171F80A  mov     [rsp+4A8h+var_4A8], rax
  000000014171F80E  mov     [rsp+4A8h+var_450], rdx
  000000014171F813  mov     rax, rdx
  000000014171F816  shr     rax, 0Bh
  000000014171F81A  not     eax
  000000014171F81C  and     eax, 200A001h
  000000014171F821  mov     ecx, edx
  000000014171F823  not     ecx
  000000014171F825  mov     [rsp+4A8h+var_498], rcx
  000000014171F82A  shr     ecx, 7
  000000014171F82D  and     ecx, 3
  000000014171F830  imul    rcx, rax
  000000014171F834  mov     [rsp+4A8h+var_410], rcx
  000000014171F83C  mov     rcx, 0A3524041FBC1053Fh
  000000014171F846  mov     [rsp+4A8h+var_3A8], r14
  000000014171F84E  imul    rcx, r14
  000000014171F852  mov     rax, rcx
  000000014171F855  mov     rsi, rcx
  000000014171F858  not     rax
  000000014171F85B  mov     r15, rax
  000000014171F85E  mov     rbx, 3C969E0E41C4ABF1h
  000000014171F868  imul    rbx, r14
  000000014171F86C  add     rbx, [rsp+4A8h+var_130]
  000000014171F874  mov     rax, rbx
  000000014171F877  not     rax
  000000014171F87A  mov     r12, rax
  000000014171F87D  mov     rax, 0A7F611A05999707Eh
  000000014171F887  imul    rax, r14
  000000014171F88B  mov     rcx, rax
  000000014171F88E  mov     rdi, rax
  000000014171F891  not     rcx
  000000014171F894  mov     r13, rcx
  000000014171F897  mov     rax, 5604867F8B1C7B44h
  000000014171F8A1  imul    rax, r14
  000000014171F8A5  mov     rcx, rax
  000000014171F8A8  mov     rdx, rax
  000000014171F8AB  not     rcx
  000000014171F8AE  mov     r11, [rsp+4A8h+var_4A0]
  000000014171F8B3  mov     r8, r11
  000000014171F8B6  and     r8, rcx
  000000014171F8B9  mov     r9, rcx
  000000014171F8BC  not     r8
  000000014171F8BF  mov     [rsp+4A8h+var_380], r8
  000000014171F8C7  mov     rax, r13
  000000014171F8CA  and     rax, r8
  000000014171F8CD  and     rax, r12
  000000014171F8D0  mov     rcx, r15
  000000014171F8D3  and     rcx, rax
  000000014171F8D6  not     rcx
  000000014171F8D9  not     rax
  000000014171F8DC  and     rax, rsi
  000000014171F8DF  not     rax
  000000014171F8E2  and     rax, rcx
  000000014171F8E5  mov     rbp, 77846A05D4820CC6h
  000000014171F8EF  imul    rbp, rax
  000000014171F8F3  mov     r8, r11
  000000014171F8F6  mov     rax, r11
  000000014171F8F9  and     r8, r15
  000000014171F8FC  and     r11, r13
  000000014171F8FF  mov     [rsp+4A8h+var_438], r11
  000000014171F904  not     rax
  000000014171F907  not     r11
  000000014171F90A  mov     rcx, rax
  000000014171F90D  mov     r10, rax
  000000014171F910  and     rcx, rdi
  000000014171F913  mov     [rsp+4A8h+var_470], rcx
  000000014171F918  not     rcx
  000000014171F91B  and     r11, rcx
  000000014171F91E  and     rcx, r15
  000000014171F921  not     r8
  000000014171F924  and     rax, rsi
  000000014171F927  mov     r14, rbx
  000000014171F92A  and     r14, r9
  000000014171F92D  and     rcx, r14
  000000014171F930  mov     [rsp+4A8h+var_2B8], rcx
  000000014171F938  and     r14, rax
  000000014171F93B  mov     [rsp+4A8h+var_100], r14
  000000014171F943  not     rax
  000000014171F946  and     rax, r8
  000000014171F949  and     rax, rdx
  000000014171F94C  not     rax
  000000014171F94F  and     rax, r12
  000000014171F952  mov     rcx, r13
  000000014171F955  and     rcx, rax
  000000014171F958  not     rcx
  000000014171F95B  not     rax
  000000014171F95E  mov     r14, rdi
  000000014171F961  mov     [rsp+4A8h+var_370], rdi
  000000014171F969  and     rax, rdi
  000000014171F96C  not     rax
  000000014171F96F  and     rax, rcx
  000000014171F972  not     rax
  000000014171F975  mov     rcx, 6F71402AE64E0E94h
  000000014171F97F  imul    rcx, rax
  000000014171F983  add     rcx, rbp
  000000014171F986  mov     [rsp+4A8h+var_448], r11
  000000014171F98B  mov     rax, r11
  000000014171F98E  not     rax
  000000014171F991  mov     rdi, r9
  000000014171F994  mov     [rsp+4A8h+var_460], r9
  000000014171F999  and     rax, r9
  000000014171F99C  not     rax
  000000014171F99F  mov     rbp, rdx
  000000014171F9A2  and     rdx, r11
  000000014171F9A5  not     rdx
  000000014171F9A8  and     rdx, rax
  000000014171F9AB  mov     rax, rbx
  000000014171F9AE  and     rax, rdx
  000000014171F9B1  not     rdx
  000000014171F9B4  and     rdx, r12
  000000014171F9B7  not     rdx
  000000014171F9BA  not     rax
  000000014171F9BD  and     rax, rdx
  000000014171F9C0  not     rax
  000000014171F9C3  mov     r11, rsi
  000000014171F9C6  and     rax, rsi
  000000014171F9C9  not     rax
  000000014171F9CC  mov     r8, 1549EA64F0DFBA00h
  000000014171F9D6  imul    r8, rax
  000000014171F9DA  mov     rdx, r10
  000000014171F9DD  and     rdx, r13
  000000014171F9E0  not     rdx
  000000014171F9E3  mov     [rsp+4A8h+var_310], r15
  000000014171F9EB  mov     rax, r15
  000000014171F9EE  and     rax, rdx
  000000014171F9F1  and     rax, r12
  000000014171F9F4  mov     rsi, r12
  000000014171F9F7  mov     r9, rbp
  000000014171F9FA  and     r9, rax
  000000014171F9FD  not     rax
  000000014171FA00  and     rax, rdi
  000000014171FA03  not     rax
  000000014171FA06  not     r9
  000000014171FA09  and     r9, rax
  000000014171FA0C  mov     rax, 0A83DE597D111718Dh
  000000014171FA16  imul    rax, r9
  000000014171FA1A  add     rax, r8
  000000014171FA1D  add     rax, rcx
  000000014171FA20  mov     r9, r10
  000000014171FA23  mov     rcx, r10
  000000014171FA26  and     rcx, r15
  000000014171FA29  mov     r8, rbx
  000000014171FA2C  mov     [rsp+4A8h+var_420], r13
  000000014171FA34  and     r8, r13
  000000014171FA37  not     r8
  000000014171FA3A  mov     [rsp+4A8h+var_108], r8
  000000014171FA42  mov     r10, rdi
  000000014171FA45  and     r10, r8
  000000014171FA48  not     r10
  000000014171FA4B  and     r10, rcx
  000000014171FA4E  mov     [rsp+4A8h+var_110], r10
  000000014171FA56  not     rcx
  000000014171FA59  mov     r15, [rsp+4A8h+var_4A0]
  000000014171FA5E  mov     r10, r15
  000000014171FA61  and     r10, r11
  000000014171FA64  mov     r8, r10
  000000014171FA67  not     r8
  000000014171FA6A  and     r8, rcx
  000000014171FA6D  mov     rcx, r12
  000000014171FA70  and     rcx, r8
  000000014171FA73  not     r8
  000000014171FA76  and     r8, rbx
  000000014171FA79  not     rcx
  000000014171FA7C  not     r8
  000000014171FA7F  and     r8, rcx
  000000014171FA82  mov     rcx, rbp
  000000014171FA85  and     rcx, r8
  000000014171FA88  not     r8
  000000014171FA8B  and     r8, rdi
  000000014171FA8E  not     r8
  000000014171FA91  not     rcx
  000000014171FA94  and     rcx, r8
  000000014171FA97  mov     r8, r14
  000000014171FA9A  and     r8, rcx
  000000014171FA9D  not     rcx
  000000014171FAA0  and     rcx, r13
  000000014171FAA3  not     rcx
  000000014171FAA6  not     r8
  000000014171FAA9  and     r8, rcx
  000000014171FAAC  not     r8
  000000014171FAAF  mov     rcx, 0E522C1D939E3FE1Ch
  000000014171FAB9  imul    rcx, r8
  000000014171FABD  mov     [rsp+4A8h+var_2D8], rcx
  000000014171FAC5  mov     r12, r14
  000000014171FAC8  and     r12, rbp
  000000014171FACB  mov     rcx, r13
  000000014171FACE  and     rcx, rdi
  000000014171FAD1  mov     [rsp+4A8h+var_488], rcx
  000000014171FAD6  not     rcx
  000000014171FAD9  mov     r13, r12
  000000014171FADC  mov     [rsp+4A8h+var_340], r12
  000000014171FAE4  not     r13
  000000014171FAE7  and     rcx, r13
  000000014171FAEA  not     rcx
  000000014171FAED  and     rcx, rbx
  000000014171FAF0  not     rcx
  000000014171FAF3  and     rcx, r11
  000000014171FAF6  not     rcx
  000000014171FAF9  and     rcx, r9
  000000014171FAFC  mov     r8, 2857D60E74ACC882h
  000000014171FB06  imul    r8, rcx
  000000014171FB0A  add     r8, rax
  000000014171FB0D  mov     rcx, rsi
  000000014171FB10  mov     [rsp+4A8h+var_440], rsi
  000000014171FB15  and     rcx, r14
  000000014171FB18  mov     rax, [rsp+4A8h+var_310]
  000000014171FB20  and     rax, rcx
  000000014171FB23  not     rax
  000000014171FB26  not     rcx
  000000014171FB29  and     rcx, r11
  000000014171FB2C  not     rcx
  000000014171FB2F  and     rcx, rax
  000000014171FB32  mov     rax, r9
  000000014171FB35  and     rax, rbp
  000000014171FB38  not     rcx
  000000014171FB3B  and     rcx, rax
  000000014171FB3E  not     rcx
  000000014171FB41  mov     rdi, 999BFE90DBE6F455h
  000000014171FB4B  imul    rdi, rcx
  000000014171FB4F  add     rdi, r8
  000000014171FB52  mov     [rsp+4A8h+var_2E0], rdi
  000000014171FB5A  mov     r8, r15
  000000014171FB5D  mov     rcx, r15
  000000014171FB60  and     rcx, r14
  000000014171FB63  not     rcx
  000000014171FB66  and     rcx, rdx
  000000014171FB69  mov     rdi, r15
  000000014171FB6C  and     rdi, r12
  000000014171FB6F  mov     [rsp+4A8h+var_480], rdi
  000000014171FB74  not     rdi
  000000014171FB77  mov     rdx, r9
  000000014171FB7A  mov     r15, r9
  000000014171FB7D  and     rdx, r13
  000000014171FB80  not     rdx
  000000014171FB83  and     rdi, r11
  000000014171FB86  and     rdi, rdx
  000000014171FB89  and     rdi, rbx
  000000014171FB8C  and     r13, r8
  000000014171FB8F  mov     r14, r8
  000000014171FB92  not     r13
  000000014171FB95  and     r13, r11
  000000014171FB98  and     r13, rbx
  000000014171FB9B  mov     r12, r11
  000000014171FB9E  and     r12, [rsp+4A8h+var_460]
  000000014171FBA3  and     rsi, r12
  000000014171FBA6  mov     [rsp+4A8h+var_118], rsi
  000000014171FBAE  not     r12
  000000014171FBB1  and     r12, rbx
  000000014171FBB4  and     [rsp+4A8h+var_488], rbx
  000000014171FBB9  and     r14, rbp
  000000014171FBBC  not     r14
  000000014171FBBF  and     r14, r11
  000000014171FBC2  and     r14, rbx
  000000014171FBC5  mov     rsi, [rsp+4A8h+var_438]
  000000014171FBCA  and     rsi, rbp
  000000014171FBCD  mov     [rsp+4A8h+var_318], rbp
  000000014171FBD5  not     rsi
  000000014171FBD8  mov     r8, [rsp+4A8h+var_310]
  000000014171FBE0  and     rsi, r8
  000000014171FBE3  not     rsi
  000000014171FBE6  and     rsi, rbx
  000000014171FBE9  mov     [rsp+4A8h+var_438], rsi
  000000014171FBEE  mov     [rsp+4A8h+var_458], r9
  000000014171FBF3  and     r15, rbx
  000000014171FBF6  and     [rsp+4A8h+var_480], rbx
  000000014171FBFB  mov     rdx, rbx
  000000014171FBFE  and     rdx, rcx
  000000014171FC01  not     rdx
  000000014171FC04  and     rdx, r11
  000000014171FC07  mov     rbx, rbp
  000000014171FC0A  and     rbx, rdx
  000000014171FC0D  not     rdx
  000000014171FC10  mov     r9, [rsp+4A8h+var_460]
  000000014171FC15  and     rdx, r9
  000000014171FC18  not     rdx
  000000014171FC1B  not     rbx
  000000014171FC1E  and     rbx, rdx
  000000014171FC21  not     rbx
  000000014171FC24  mov     rdx, 19BB412CF66714ECh
  000000014171FC2E  imul    rdx, rbx
  000000014171FC32  add     rdx, [rsp+4A8h+var_2E0]
  000000014171FC3A  and     r10, r9
  000000014171FC3D  mov     rbx, [rsp+4A8h+var_440]
  000000014171FC42  and     r10, rbx
  000000014171FC45  not     r10
  000000014171FC48  mov     r9, [rsp+4A8h+var_420]
  000000014171FC50  and     r10, r9
  000000014171FC53  mov     rsi, 6E83241E5DCFCF8Ah
  000000014171FC5D  imul    rsi, r10
  000000014171FC61  add     rsi, rdx
  000000014171FC64  add     rsi, [rsp+4A8h+var_2D8]
  000000014171FC6C  mov     [rsp+4A8h+var_2D8], rsi
  000000014171FC74  mov     rdx, rbp
  000000014171FC77  and     rdx, r9
  000000014171FC7A  mov     rbp, r9
  000000014171FC7D  and     rdx, rbx
  000000014171FC80  mov     r10, r11
  000000014171FC83  and     r10, rdx
  000000014171FC86  not     rdx
  000000014171FC89  and     rdx, r8
  000000014171FC8C  not     rdx
  000000014171FC8F  not     r10
  000000014171FC92  mov     rsi, [rsp+4A8h+var_4A0]
  000000014171FC97  and     r10, rsi
  000000014171FC9A  and     r10, rdx
  000000014171FC9D  mov     rdx, 0BA2C7D5A409BF7E9h
  000000014171FCA7  imul    rdx, r10
  000000014171FCAB  not     rax
  000000014171FCAE  and     rax, [rsp+4A8h+var_380]
  000000014171FCB6  mov     r10, r8
  000000014171FCB9  mov     r9, r8
  000000014171FCBC  and     r10, rax
  000000014171FCBF  not     r10
  000000014171FCC2  not     rax
  000000014171FCC5  and     rax, r11
  000000014171FCC8  not     rax
  000000014171FCCB  and     rax, r10
  000000014171FCCE  not     rax
  000000014171FCD1  and     rax, rbx
  000000014171FCD4  not     rax
  000000014171FCD7  and     rax, rbp
  000000014171FCDA  not     rax
  000000014171FCDD  mov     r10, 0C5B0426D8BB85049h
  000000014171FCE7  imul    r10, rax
  000000014171FCEB  add     r10, rdx
  000000014171FCEE  mov     r8, [rsp+4A8h+var_460]
  000000014171FCF3  and     rcx, r8
  000000014171FCF6  mov     rax, r11
  000000014171FCF9  and     rax, rcx
  000000014171FCFC  not     rcx
  000000014171FCFF  and     rcx, r9
  000000014171FD02  not     rcx
  000000014171FD05  not     rax
  000000014171FD08  and     rax, rcx
  000000014171FD0B  and     rax, rbx
  000000014171FD0E  not     rax
  000000014171FD11  mov     rcx, 8BF18357FF4B1707h
  000000014171FD1B  imul    rcx, rax
  000000014171FD1F  add     rcx, r10
  000000014171FD22  mov     rax, 0D6127248E1AE2903h
  000000014171FD2C  imul    rax, rdi
  000000014171FD30  add     rax, rcx
  000000014171FD33  not     r13
  000000014171FD36  mov     rcx, 0D4C88D36164553D2h
  000000014171FD40  imul    rcx, r13
  000000014171FD44  add     rcx, rax
  000000014171FD47  and     rsi, rbx
  000000014171FD4A  mov     rbp, rbx
  000000014171FD4D  not     rsi
  000000014171FD50  mov     [rsp+4A8h+var_2E0], rsi
  000000014171FD58  mov     rax, r9
  000000014171FD5B  and     rax, rsi
  000000014171FD5E  mov     rdx, r8
  000000014171FD61  mov     rsi, r8
  000000014171FD64  and     rdx, rax
  000000014171FD67  not     rax
  000000014171FD6A  and     rax, [rsp+4A8h+var_318]
  000000014171FD72  not     rdx
  000000014171FD75  not     rax
  000000014171FD78  and     rax, rdx
  000000014171FD7B  not     rax
  000000014171FD7E  mov     r8, [rsp+4A8h+var_370]
  000000014171FD86  and     rax, r8
  000000014171FD89  mov     rdx, 0F09D372AF4EFF59Eh
  000000014171FD93  imul    rdx, rax
  000000014171FD97  add     rdx, rcx
  000000014171FD9A  mov     rax, [rsp+4A8h+var_2B8]
  000000014171FDA2  not     rax
  000000014171FDA5  mov     rbx, 0D0160823204B52E5h
  000000014171FDAF  imul    rbx, rax
  000000014171FDB3  add     rbx, rdx
  000000014171FDB6  mov     rdi, [rsp+4A8h+var_458]
  000000014171FDBB  and     rdi, rbp
  000000014171FDBE  mov     rax, rdi
  000000014171FDC1  not     rax
  000000014171FDC4  mov     [rsp+4A8h+var_380], rax
  000000014171FDCC  mov     rcx, r8
  000000014171FDCF  mov     r13, r8
  000000014171FDD2  and     rcx, rax
  000000014171FDD5  not     rcx
  000000014171FDD8  mov     rdx, [rsp+4A8h+var_420]
  000000014171FDE0  and     rdx, rdi
  000000014171FDE3  not     rdx
  000000014171FDE6  and     rdx, rcx
  000000014171FDE9  mov     r10, [rsp+4A8h+var_448]
  000000014171FDEE  and     r10, rbp
  000000014171FDF1  mov     rax, r9
  000000014171FDF4  mov     rcx, r9
  000000014171FDF7  and     rcx, r10
  000000014171FDFA  not     rcx
  000000014171FDFD  not     r10
  000000014171FE00  and     r10, r11
  000000014171FE03  not     r10
  000000014171FE06  and     r10, rcx
  000000014171FE09  and     [rsp+4A8h+var_340], r9
  000000014171FE11  mov     rcx, [rsp+4A8h+var_470]
  000000014171FE16  and     rcx, r9
  000000014171FE19  not     rcx
  000000014171FE1C  and     rcx, rbp
  000000014171FE1F  not     rcx
  000000014171FE22  and     rcx, rsi
  000000014171FE25  mov     [rsp+4A8h+var_470], rcx
  000000014171FE2A  mov     r8, r11
  000000014171FE2D  and     r8, rdx
  000000014171FE30  not     r8
  000000014171FE33  and     r8, rsi
  000000014171FE36  and     rsi, r9
  000000014171FE39  not     rdx
  000000014171FE3C  and     rdx, r9
  000000014171FE3F  not     r10
  000000014171FE42  mov     rcx, [rsp+4A8h+var_318]
  000000014171FE4A  and     r10, rcx
  000000014171FE4D  mov     [rsp+4A8h+var_448], r10
  000000014171FE52  mov     r10, r11
  000000014171FE55  mov     r9, r11
  000000014171FE58  mov     r11, [rsp+4A8h+var_488]
  000000014171FE5D  and     r10, r11
  000000014171FE60  not     r11
  000000014171FE63  and     r11, rax
  000000014171FE66  mov     [rsp+4A8h+var_488], r11
  000000014171FE6B  mov     r11, [rsp+4A8h+var_480]
  000000014171FE70  not     r11
  000000014171FE73  and     r11, rax
  000000014171FE76  mov     [rsp+4A8h+var_480], r11
  000000014171FE7B  mov     rbp, rax
  000000014171FE7E  and     rbp, rcx
  000000014171FE81  and     rcx, r9
  000000014171FE84  and     rdi, rcx
  000000014171FE87  mov     r11, [rsp+4A8h+var_440]
  000000014171FE8C  and     rcx, r11
  000000014171FE8F  not     rcx
  000000014171FE92  and     rcx, r13
  000000014171FE95  mov     r13, [rsp+4A8h+var_4A0]
  000000014171FE9A  mov     rax, r13
  000000014171FE9D  and     rax, rcx
  000000014171FEA0  not     rcx
  000000014171FEA3  mov     r9, [rsp+4A8h+var_458]
  000000014171FEA8  and     rcx, r9
  000000014171FEAB  not     rcx
  000000014171FEAE  not     rax
  000000014171FEB1  and     rax, rcx
  000000014171FEB4  mov     rcx, 46672A3562B0E363h
  000000014171FEBE  imul    rcx, rax
  000000014171FEC2  add     rcx, rbx
  000000014171FEC5  mov     rbx, [rsp+4A8h+var_340]
  000000014171FECD  and     rbx, r11
  000000014171FED0  mov     rax, r9
  000000014171FED3  and     rax, rbx
  000000014171FED6  not     rax
  000000014171FED9  not     rbx
  000000014171FEDC  and     rbx, r13
  000000014171FEDF  not     rbx
  000000014171FEE2  and     rbx, rax
  000000014171FEE5  mov     rax, 0AA99D1340780D6D5h
  000000014171FEEF  imul    rax, rbx
  000000014171FEF3  add     rax, rcx
  000000014171FEF6  add     rax, [rsp+4A8h+var_2D8]
  000000014171FEFE  mov     rcx, [rsp+4A8h+var_118]
  000000014171FF06  not     rcx
  000000014171FF09  not     r12
  000000014171FF0C  and     r12, rcx
  000000014171FF0F  and     r13, r12
  000000014171FF12  not     r12
  000000014171FF15  and     r12, r9
  000000014171FF18  not     r12
  000000014171FF1B  not     r13
  000000014171FF1E  and     r13, r12
  000000014171FF21  not     r13
  000000014171FF24  mov     r12, [rsp+4A8h+var_370]
  000000014171FF2C  and     r13, r12
  000000014171FF2F  mov     rbx, 0B37C7EC4128F8CB0h
  000000014171FF39  imul    rbx, r13
  000000014171FF3D  mov     r11, [rsp+4A8h+var_110]
  000000014171FF45  not     r11
  000000014171FF48  mov     rcx, 175605CF2FE74EC8h
  000000014171FF52  imul    rcx, r11
  000000014171FF56  add     rcx, rbx
  000000014171FF59  mov     rbx, 0E69F334FEECA4ED4h
  000000014171FF63  imul    rbx, [rsp+4A8h+var_470]
  000000014171FF69  add     rbx, rcx
  000000014171FF6C  mov     r11, r9
  000000014171FF6F  mov     rcx, [rsp+4A8h+var_108]
  000000014171FF77  and     rcx, r9
  000000014171FF7A  not     rcx
  000000014171FF7D  and     rsi, rcx
  000000014171FF80  not     rsi
  000000014171FF83  mov     rcx, 0EDE0306304B13087h
  000000014171FF8D  imul    rcx, rsi
  000000014171FF91  add     rcx, rbx
  000000014171FF94  not     rdx
  000000014171FF97  and     r8, rdx
  000000014171FF9A  mov     rdx, 217E9AD5ED3342A2h
  000000014171FFA4  imul    rdx, r8
  000000014171FFA8  add     rdx, rcx
  000000014171FFAB  not     rdi
  000000014171FFAE  mov     r9, [rsp+4A8h+var_420]
  000000014171FFB6  and     rdi, r9
  000000014171FFB9  not     rdi
  000000014171FFBC  mov     rcx, 2DDDDC72A0AD1850h
  000000014171FFC6  imul    rcx, rdi
  000000014171FFCA  add     rcx, rdx
  000000014171FFCD  add     rcx, rax
  000000014171FFD0  mov     r8, r12
  000000014171FFD3  mov     rax, r12
  000000014171FFD6  mov     rdx, [rsp+4A8h+var_100]
  000000014171FFDE  and     rax, rdx
  000000014171FFE1  not     rdx
  000000014171FFE4  and     rdx, r9
  000000014171FFE7  not     rdx
  000000014171FFEA  not     rax
  000000014171FFED  and     rax, rdx
  000000014171FFF0  not     rax
  000000014171FFF3  mov     rdx, 6DB24BDFE33BE575h
  000000014171FFFD  imul    rdx, rax
  0000000141720001  mov     rsi, [rsp+4A8h+var_448]
  0000000141720006  not     rsi
  0000000141720009  mov     rax, 272DDDDC72A0AD19h
  0000000141720013  imul    rax, rsi
  0000000141720017  add     rax, rdx
  000000014172001A  not     r15
  000000014172001D  and     r15, [rsp+4A8h+var_2E0]
  0000000141720025  mov     rdx, r9
  0000000141720028  and     rdx, r14
  000000014172002B  not     r14
  000000014172002E  and     r14, r12
  0000000141720031  not     r15
  0000000141720034  and     r15, rbp
  0000000141720037  and     r8, r15
  000000014172003A  mov     rdi, r8
  000000014172003D  not     r15
  0000000141720040  and     r15, r9
  0000000141720043  mov     r8, r9
  0000000141720046  and     r8, rbp
  0000000141720049  and     r8, [rsp+4A8h+var_380]
  0000000141720051  mov     r9, 0C15D83FCF1D47CB9h
  000000014172005B  imul    r9, r8
  000000014172005F  add     r9, rax
  0000000141720062  mov     rax, [rsp+4A8h+var_488]
  0000000141720067  not     rax
  000000014172006A  not     r10
  000000014172006D  and     r10, rax
  0000000141720070  mov     rax, r11
  0000000141720073  and     rax, r10
  0000000141720076  not     rax
  0000000141720079  not     r10
  000000014172007C  and     r10, [rsp+4A8h+var_4A0]
  0000000141720081  not     r10
  0000000141720084  and     r10, rax
  0000000141720087  mov     rax, 5A57391723796B47h
  0000000141720091  imul    rax, r10
  0000000141720095  add     rax, r9
  0000000141720098  not     rdx
  000000014172009B  not     r14
  000000014172009E  and     r14, rdx
  00000001417200A1  not     r14
  00000001417200A4  mov     rdx, 0E0A0201771F513E0h
  00000001417200AE  imul    rdx, r14
  00000001417200B2  add     rdx, rax
  00000001417200B5  mov     r8, [rsp+4A8h+var_438]
  00000001417200BA  not     r8
  00000001417200BD  mov     rax, 90841B8A2BE85E25h
  00000001417200C7  imul    rax, r8
  00000001417200CB  add     rax, rdx
  00000001417200CE  not     r15
  00000001417200D1  mov     r8, rdi
  00000001417200D4  not     r8
  00000001417200D7  and     r8, r15
  00000001417200DA  not     r8
  00000001417200DD  mov     rdx, 7AED0A05FF13387Ch
  00000001417200E7  imul    rdx, r8
  00000001417200EB  add     rdx, rax
  00000001417200EE  mov     rax, 9019B09CE2089D7Fh
  00000001417200F8  imul    rax, [rsp+4A8h+var_480]
  00000001417200FE  add     rax, rdx
  0000000141720101  add     rax, rcx
  0000000141720104  mov     rdx, rax
  0000000141720107  mov     ecx, dword ptr [rsp+4A8h+var_300]
  000000014172010E  shr     rdx, cl
  0000000141720111  mov     ebp, dword ptr [rsp+4A8h+var_2B0]
  0000000141720118  mov     ecx, ebp
  000000014172011A  shl     rax, cl
  000000014172011D  mov     r8, rdx
  0000000141720120  and     r8, rax
  0000000141720123  mov     rsi, rdx
  0000000141720126  not     rsi
  0000000141720129  mov     r13, rax
  000000014172012C  not     r13
  000000014172012F  mov     r10, rsi
  0000000141720132  and     r10, rax
  0000000141720135  mov     r9, [rsp+4A8h+var_468]
  000000014172013A  mov     r12, [rsp+r9+4A8h]
  0000000141720142  mov     r9, r12
  0000000141720145  not     r9
  0000000141720148  mov     rdi, r9
  000000014172014B  and     rdi, rax
  000000014172014E  mov     r11, r9
  0000000141720151  and     r11, rsi
  0000000141720154  not     r11
  0000000141720157  and     r11, rax
  000000014172015A  and     rax, r12
  000000014172015D  not     rax
  0000000141720160  mov     rbx, r9
  0000000141720163  and     rbx, r13
  0000000141720166  not     rbx
  0000000141720169  and     rbx, rax
  000000014172016C  not     r8
  000000014172016F  mov     r14, rdx
  0000000141720172  and     r14, rdi
  0000000141720175  not     rdi
  0000000141720178  and     rdi, rsi
  000000014172017B  mov     r15, rdx
  000000014172017E  and     r15, rbx
  0000000141720181  not     rbx
  0000000141720184  and     rbx, rsi
  0000000141720187  and     rsi, r13
  000000014172018A  and     r9, rsi
  000000014172018D  not     rsi
  0000000141720190  and     r8, r12
  0000000141720193  and     r8, rsi
  0000000141720196  not     r8
  0000000141720199  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001417201A3  imul    r8, rcx
  00000001417201A7  not     r10
  00000001417201AA  and     r10, r12
  00000001417201AD  not     r10
  00000001417201B0  mov     rax, 5555555555555555h
  00000001417201BA  imul    r10, rax
  00000001417201BE  add     r10, r8
  00000001417201C1  not     rdi
  00000001417201C4  not     r14
  00000001417201C7  and     r14, rdi
  00000001417201CA  lea     r8, [rcx+2]
  00000001417201CE  imul    r14, r8
  00000001417201D2  mov     [rsp+4A8h+var_2B8], r8
  00000001417201DA  not     r11
  00000001417201DD  imul    r11, rax
  00000001417201E1  add     r11, r14
  00000001417201E4  add     r11, r10
  00000001417201E7  not     r15
  00000001417201EA  not     rbx
  00000001417201ED  and     rbx, r15
  00000001417201F0  sub     r11, rbx
  00000001417201F3  mov     [rsp+4A8h+var_340], r12
  00000001417201FB  and     rdx, r12
  00000001417201FE  and     rdx, r13
  0000000141720201  not     r9
  0000000141720204  and     rsi, r12
  0000000141720207  not     rsi
  000000014172020A  and     rsi, r9
  000000014172020D  inc     rax
  0000000141720210  imul    rax, rsi
  0000000141720214  not     rdx
  0000000141720217  imul    rdx, r8
  000000014172021B  add     rax, rdx
  000000014172021E  add     rax, r11
  0000000141720221  mov     r11, 25DDA1D819D0EDDFh
  000000014172022B  mov     r9, [rsp+4A8h+var_3A8]
  0000000141720233  imul    r11, r9
  0000000141720237  mov     r10, 0C57AA6D8EDD15C9Eh
  0000000141720241  imul    r10, r9
  0000000141720245  and     r10, [rsp+4A8h+var_130]
  000000014172024D  not     r10
  0000000141720250  add     r11, r10
  0000000141720253  mov     r8, 5AE26BA126BCFB7Bh
  000000014172025D  imul    r8, r9
  0000000141720261  mov     rdx, [rsp+4A8h+var_408]
  0000000141720269  mov     rcx, [rsp+rdx+4A8h]
  0000000141720271  mov     [rsp+4A8h+var_370], rcx
  0000000141720279  add     r8, rcx
  000000014172027C  mov     [rsp+4A8h+var_380], r8
  0000000141720284  not     r8
  0000000141720287  mov     [rsp+4A8h+var_448], r8
  000000014172028C  mov     rdx, 1EB8EE3B22F3DB2Dh
  0000000141720296  imul    rdx, r9
  000000014172029A  add     rdx, r10
  000000014172029D  not     rdx
  00000001417202A0  and     rdx, r8
  00000001417202A3  not     rdx
  00000001417202A6  and     rdx, r11
  00000001417202A9  mov     rsi, [rsp+4A8h+var_3F0]
  00000001417202B1  mov     r9, rsi
  00000001417202B4  and     r9, rdx
  00000001417202B7  not     rdx
  00000001417202BA  mov     r8, [rsp+4A8h+var_4A0]
  00000001417202BF  and     rdx, r8
  00000001417202C2  not     rdx
  00000001417202C5  not     r9
  00000001417202C8  and     r9, rdx
  00000001417202CB  mov     rcx, [rsp+4A8h+var_F8]
  00000001417202D3  shr     rcx, 21h
  00000001417202D7  not     ecx
  00000001417202D9  and     ecx, 9
  00000001417202DC  mov     rdx, rcx
  00000001417202DF  mov     r11, r9
  00000001417202E2  mov     ecx, ebp
  00000001417202E4  shl     r11, cl
  00000001417202E7  mov     edi, dword ptr [rsp+4A8h+var_300]
  00000001417202EE  mov     ecx, edi
  00000001417202F0  shr     r9, cl
  00000001417202F3  mov     rcx, [rsp+4A8h+var_498]
  00000001417202F8  and     ecx, 9
  00000001417202FB  imul    rcx, rdx
  00000001417202FF  mov     r13, rcx
  0000000141720302  mov     rdx, rsi
  0000000141720305  mov     rcx, [rsp+4A8h+var_F0]
  000000014172030D  and     rdx, rcx
  0000000141720310  not     rcx
  0000000141720313  and     rcx, r8
  0000000141720316  not     rcx
  0000000141720319  not     rdx
  000000014172031C  and     rdx, rcx
  000000014172031F  not     r11
  0000000141720322  not     r9
  0000000141720325  mov     rsi, rdx
  0000000141720328  mov     ecx, ebp
  000000014172032A  shl     rsi, cl
  000000014172032D  mov     ecx, edi
  000000014172032F  shr     rdx, cl
  0000000141720332  and     r9, r11
  0000000141720335  not     rsi
  0000000141720338  not     rdx
  000000014172033B  and     rdx, rsi
  000000014172033E  not     r9
  0000000141720341  imul    r9, r13
  0000000141720345  mov     rcx, [rsp+4A8h+var_450]
  000000014172034A  shr     rcx, 38h
  000000014172034E  not     ecx
  0000000141720350  and     ecx, 3
  0000000141720353  not     rdx
  0000000141720356  imul    rdx, rcx
  000000014172035A  mov     r12, rcx
  000000014172035D  add     rdx, r9
  0000000141720360  mov     r15, [rsp+4A8h+var_4A8]
  0000000141720364  mov     r9, [rsp+4A8h+var_E0]
  000000014172036C  imul    r9, r15
  0000000141720370  mov     rcx, r9
  0000000141720373  mov     rsi, r9
  0000000141720376  not     rcx
  0000000141720379  mov     rbp, [rsp+4A8h+var_410]
  0000000141720381  imul    rax, rbp
  0000000141720385  not     rdx
  0000000141720388  mov     r9, rax
  000000014172038B  and     r9, rdx
  000000014172038E  not     r9
  0000000141720391  and     r9, rcx
  0000000141720394  mov     r11, rax
  0000000141720397  not     r11
  000000014172039A  and     rax, rcx
  000000014172039D  and     rcx, rdx
  00000001417203A0  and     rcx, r11
  00000001417203A3  and     r11, rsi
  00000001417203A6  not     rax
  00000001417203A9  not     r11
  00000001417203AC  and     r11, rax
  00000001417203AF  not     r11
  00000001417203B2  and     r11, rdx
  00000001417203B5  not     rcx
  00000001417203B8  sub     rcx, r11
  00000001417203BB  not     r9
  00000001417203BE  add     rcx, r9
  00000001417203C1  mov     [rsp+4A8h+var_300], rcx
  00000001417203C9  mov     rax, [rsp+4A8h+var_3E8]
  00000001417203D1  mov     r8, [rsp+rax+4A8h]
  00000001417203D9  mov     edx, r8d
  00000001417203DC  not     edx
  00000001417203DE  mov     eax, edx
  00000001417203E0  shr     eax, 1
  00000001417203E2  and     eax, 4Bh
  00000001417203E5  mov     rcx, r8
  00000001417203E8  shr     rcx, 0Ch
  00000001417203EC  not     ecx
  00000001417203EE  and     ecx, 40001001h
  00000001417203F4  imul    rcx, rax
  00000001417203F8  mov     rsi, rcx
  00000001417203FB  mov     [rsp+4A8h+var_470], rcx
  0000000141720400  mov     rax, r8
  0000000141720403  shr     rax, 20h
  0000000141720407  not     eax
  0000000141720409  and     eax, 4401h
  000000014172040E  mov     rcx, r8
  0000000141720411  shr     rcx, 27h
  0000000141720415  not     ecx
  0000000141720417  and     ecx, 9
  000000014172041A  imul    rcx, rax
  000000014172041E  mov     rdi, rcx
  0000000141720421  mov     [rsp+4A8h+var_480], rcx
  0000000141720426  mov     eax, r8d
  0000000141720429  mov     [rsp+4A8h+var_460], r8
  000000014172042E  shr     eax, 1Ch
  0000000141720431  and     eax, 1
  0000000141720434  shr     edx, 12h
  0000000141720437  and     edx, 41h
  000000014172043A  imul    rdx, rax
  000000014172043E  mov     r11, rdx
  0000000141720441  mov     [rsp+4A8h+var_488], rdx
  0000000141720446  mov     rax, [rsp+4A8h+var_2F0]
  000000014172044E  lea     r9, [rsp+rax+4A8h+var_4A8]
  0000000141720452  add     r9, 4A8h
  0000000141720459  mov     rax, [rsp+4A8h+var_2F8]
  0000000141720461  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141720465  add     rcx, 4A8h
  000000014172046C  imul    r9, rsi
  0000000141720470  mov     rax, r9
  0000000141720473  not     rax
  0000000141720476  imul    rcx, rdi
  000000014172047A  mov     rdx, [rsp+4A8h+var_E8]
  0000000141720482  add     rdx, rsp
  0000000141720485  add     rdx, 4A8h
  000000014172048C  imul    rdx, r11
  0000000141720490  mov     rdi, rcx
  0000000141720493  and     rdi, rdx
  0000000141720496  mov     rbx, rax
  0000000141720499  and     rbx, rdi
  000000014172049C  not     rdi
  000000014172049F  mov     r11, rcx
  00000001417204A2  not     r11
  00000001417204A5  mov     rsi, rdx
  00000001417204A8  not     rsi
  00000001417204AB  mov     r14, r11
  00000001417204AE  and     r14, rsi
  00000001417204B1  not     r14
  00000001417204B4  and     r14, rdi
  00000001417204B7  not     r14
  00000001417204BA  and     r14, r9
  00000001417204BD  and     rax, rsi
  00000001417204C0  not     rax
  00000001417204C3  and     rax, r11
  00000001417204C6  not     rax
  00000001417204C9  add     rax, r14
  00000001417204CC  not     rbx
  00000001417204CF  add     rax, rbx
  00000001417204D2  mov     rdi, r9
  00000001417204D5  and     rdi, rsi
  00000001417204D8  and     r11, rdi
  00000001417204DB  not     r11
  00000001417204DE  not     rdi
  00000001417204E1  and     rdi, rcx
  00000001417204E4  not     rdi
  00000001417204E7  and     rdi, r11
  00000001417204EA  and     rcx, r9
  00000001417204ED  and     rsi, rcx
  00000001417204F0  not     rcx
  00000001417204F3  and     rcx, rdx
  00000001417204F6  not     rsi
  00000001417204F9  not     rcx
  00000001417204FC  and     rcx, rsi
  00000001417204FF  not     rdi
  0000000141720502  add     rcx, rcx
  0000000141720505  sub     rdi, rcx
  0000000141720508  add     rdi, rax
  000000014172050B  not     rdi
  000000014172050E  shr     r8, 1Ah
  0000000141720512  not     r8d
  0000000141720515  and     r8d, 110001h
  000000014172051C  mov     [rsp+4A8h+var_438], r8
  0000000141720521  mov     rax, [rsp+4A8h+var_C8]
  0000000141720529  add     rax, rsp
  000000014172052C  add     rax, 4A8h
  0000000141720532  imul    rax, r8
  0000000141720536  not     rax
  0000000141720539  and     rax, rdi
  000000014172053C  mov     [rsp+4A8h+var_2F8], rax
  0000000141720544  mov     r9, 2733DF5F7F01A2CFh
  000000014172054E  mov     rdx, [rsp+4A8h+var_3A8]
  0000000141720556  imul    r9, rdx
  000000014172055A  and     r9, [rsp+4A8h+var_400]
  0000000141720562  mov     rcx, 7AF7DCF0172F8743h
  000000014172056C  imul    rcx, rdx
  0000000141720570  not     r9
  0000000141720573  add     rcx, r9
  0000000141720576  mov     rax, 194E7ED570A53186h
  0000000141720580  imul    rax, rdx
  0000000141720584  mov     r8, rdx
  0000000141720587  add     rax, r9
  000000014172058A  not     rax
  000000014172058D  mov     rsi, [rsp+4A8h+var_440]
  0000000141720592  and     rax, rsi
  0000000141720595  not     rax
  0000000141720598  and     rax, rcx
  000000014172059B  mov     rcx, 0E8D5312B7FFA002Ch
  00000001417205A5  imul    rcx, rdx
  00000001417205A9  add     rcx, r10
  00000001417205AC  mov     rdx, 72BE2F4291803E3Bh
  00000001417205B6  imul    rdx, r8
  00000001417205BA  add     rdx, r10
  00000001417205BD  not     rdx
  00000001417205C0  mov     rdi, [rsp+4A8h+var_448]
  00000001417205C5  and     rdx, rdi
  00000001417205C8  not     rdx
  00000001417205CB  and     rdx, rcx
  00000001417205CE  mov     [rsp+4A8h+var_450], r12
  00000001417205D3  mov     rcx, [rsp+4A8h+var_D8]
  00000001417205DB  imul    rcx, r12
  00000001417205DF  mov     [rsp+4A8h+var_498], r13
  00000001417205E4  imul    rdx, r13
  00000001417205E8  add     rdx, rcx
  00000001417205EB  imul    rax, rbp
  00000001417205EF  not     rax
  00000001417205F2  not     rdx
  00000001417205F5  and     rdx, rax
  00000001417205F8  not     rdx
  00000001417205FB  mov     rax, [rsp+4A8h+var_148]
  0000000141720603  imul    rax, r15
  0000000141720607  add     rax, rdx
  000000014172060A  mov     [rsp+4A8h+var_148], rax
  0000000141720612  mov     rax, [rsp+4A8h+var_2C8]
  000000014172061A  lea     rdx, [rsp+rax+4A8h+var_4A8]
  000000014172061E  add     rdx, 4A8h
  0000000141720625  mov     [rsp+4A8h+var_420], rdx
  000000014172062D  mov     rax, [rsp+4A8h+var_2D0]
  0000000141720635  add     rax, rsp
  0000000141720638  add     rax, 4A8h
  000000014172063E  imul    rax, r12
  0000000141720642  mov     rcx, r13
  0000000141720645  imul    rcx, rdx
  0000000141720649  add     rcx, rax
  000000014172064C  mov     rax, [rsp+4A8h+var_378]
  0000000141720654  add     rax, rsp
  0000000141720657  add     rax, 4A8h
  000000014172065D  not     rcx
  0000000141720660  imul    rax, rbp
  0000000141720664  not     rax
  0000000141720667  and     rax, rcx
  000000014172066A  mov     [rsp+4A8h+var_2F0], rax
  0000000141720672  mov     rcx, 9169220E348646C1h
  000000014172067C  imul    rcx, r8
  0000000141720680  add     rcx, r9
  0000000141720683  mov     rax, 0AE6E9D535B37BF10h
  000000014172068D  imul    rax, r8
  0000000141720691  add     rax, r9
  0000000141720694  not     rax
  0000000141720697  and     rax, rsi
  000000014172069A  not     rax
  000000014172069D  and     rax, rcx
  00000001417206A0  mov     rcx, 9F3C4E7DC92E741h
  00000001417206AA  imul    rcx, r8
  00000001417206AE  add     rcx, r10
  00000001417206B1  mov     rdx, 772B0BE8A3AE66CDh
  00000001417206BB  imul    rdx, r8
  00000001417206BF  add     rdx, r10
  00000001417206C2  not     rdx
  00000001417206C5  and     rdx, rdi
  00000001417206C8  not     rdx
  00000001417206CB  and     rdx, rcx
  00000001417206CE  imul    rax, [rsp+4A8h+var_480]
  00000001417206D4  mov     r14, [rsp+4A8h+var_2C0]
  00000001417206DC  imul    r14, [rsp+4A8h+var_488]
  00000001417206E2  imul    rdx, [rsp+4A8h+var_470]
  00000001417206E8  mov     rsi, r14
  00000001417206EB  and     rsi, rdx
  00000001417206EE  not     rsi
  00000001417206F1  mov     rcx, r14
  00000001417206F4  not     rcx
  00000001417206F7  mov     r10, rdx
  00000001417206FA  not     r10
  00000001417206FD  mov     rdi, rcx
  0000000141720700  and     rdi, r10
  0000000141720703  mov     r11, rax
  0000000141720706  and     r11, rdi
  0000000141720709  not     rdi
  000000014172070C  and     rdi, rsi
  000000014172070F  mov     rsi, rax
  0000000141720712  not     rsi
  0000000141720715  mov     rbx, rax
  0000000141720718  and     rbx, rdi
  000000014172071B  not     rdi
  000000014172071E  and     rdi, rsi
  0000000141720721  not     rdi
  0000000141720724  not     rbx
  0000000141720727  and     rbx, rdi
  000000014172072A  and     r14, rax
  000000014172072D  and     rax, rcx
  0000000141720730  mov     rdi, rdx
  0000000141720733  and     rdi, rax
  0000000141720736  sub     rbx, rdi
  0000000141720739  lea     r11, [rbx+r11*2]
  000000014172073D  and     rcx, rsi
  0000000141720740  mov     rsi, rcx
  0000000141720743  and     rsi, r10
  0000000141720746  lea     r11, [r11+rsi*2]
  000000014172074A  mov     rdi, r14
  000000014172074D  not     rdi
  0000000141720750  and     rdi, r10
  0000000141720753  mov     rsi, rdi
  0000000141720756  not     rsi
  0000000141720759  lea     r11, [r11+rsi*4]
  000000014172075D  not     rcx
  0000000141720760  and     rdi, rcx
  0000000141720763  lea     r11, [r11+rdi*2]
  0000000141720767  and     rcx, rdx
  000000014172076A  add     rcx, r11
  000000014172076D  and     r10, rax
  0000000141720770  not     rax
  0000000141720773  and     rax, rdx
  0000000141720776  not     r10
  0000000141720779  not     rax
  000000014172077C  and     rax, r10
  000000014172077F  not     rax
  0000000141720782  add     rax, rax
  0000000141720785  sub     rcx, rax
  0000000141720788  mov     rsi, [rsp+4A8h+var_2A8]
  0000000141720790  mov     rbp, [rsp+4A8h+var_438]
  0000000141720795  imul    rsi, rbp
  0000000141720799  mov     r8, rsi
  000000014172079C  not     r8
  000000014172079F  mov     rdx, [rsp+4A8h+var_D0]
  00000001417207A7  mov     r11, [rdx]
  00000001417207AA  mov     rbx, r11
  00000001417207AD  not     rbx
  00000001417207B0  add     rcx, 2
  00000001417207B4  mov     rdi, rcx
  00000001417207B7  not     rdi
  00000001417207BA  mov     rdx, rbx
  00000001417207BD  and     rdx, rdi
  00000001417207C0  not     rdx
  00000001417207C3  mov     r10, r11
  00000001417207C6  mov     r12, r11
  00000001417207C9  and     r10, rcx
  00000001417207CC  not     r10
  00000001417207CF  mov     r14, rdx
  00000001417207D2  and     r14, r10
  00000001417207D5  and     r10, r8
  00000001417207D8  mov     r13, 999999999999999Ah
  00000001417207E2  lea     r11, [r13-1]
  00000001417207E6  imul    r11, r10
  00000001417207EA  mov     r15, rbx
  00000001417207ED  and     r15, rcx
  00000001417207F0  not     r15
  00000001417207F3  and     r15, rsi
  00000001417207F6  mov     r10, 3333333333333334h
  0000000141720800  imul    r15, r10
  0000000141720804  add     r15, r11
  0000000141720807  mov     r11, rbx
  000000014172080A  and     r11, r8
  000000014172080D  and     rcx, r11
  0000000141720810  not     rcx
  0000000141720813  lea     rax, [r10-1]
  0000000141720817  mov     [rsp+4A8h+var_378], rax
  000000014172081F  imul    rcx, rax
  0000000141720823  add     rcx, r15
  0000000141720826  not     r14
  0000000141720829  and     r14, r8
  000000014172082C  and     rdx, r8
  000000014172082F  not     rdx
  0000000141720832  mov     rax, 6666666666666666h
  000000014172083C  imul    rdx, rax
  0000000141720840  add     rdx, rcx
  0000000141720843  imul    r14, r13
  0000000141720847  add     rdx, r14
  000000014172084A  mov     [rsp+4A8h+var_310], r12
  0000000141720852  mov     rax, r12
  0000000141720855  mov     rcx, rsi
  0000000141720858  and     rax, rsi
  000000014172085B  and     rcx, rdi
  000000014172085E  and     rbx, rcx
  0000000141720861  not     rbx
  0000000141720864  not     rcx
  0000000141720867  and     rcx, r12
  000000014172086A  not     rcx
  000000014172086D  and     rcx, rbx
  0000000141720870  not     r11
  0000000141720873  not     rax
  0000000141720876  and     rax, r11
  0000000141720879  not     rax
  000000014172087C  and     rax, rdi
  000000014172087F  imul    rcx, r10
  0000000141720883  not     rax
  0000000141720886  imul    rax, r10
  000000014172088A  add     rax, rcx
  000000014172088D  add     rax, rdx
  0000000141720890  mov     [rsp+4A8h+var_318], rax
  0000000141720898  mov     rax, [rsp+4A8h+var_260]
  00000001417208A0  mov     rdx, [rsp+4A8h+var_470]
  00000001417208A5  imul    rax, rdx
  00000001417208A9  not     rax
  00000001417208AC  mov     rcx, rax
  00000001417208AF  mov     rax, [rsp+4A8h+var_3F8]
  00000001417208B7  add     rax, rsp
  00000001417208BA  add     rax, 4A8h
  00000001417208C0  imul    rax, [rsp+4A8h+var_488]
  00000001417208C6  not     rax
  00000001417208C9  and     rax, rcx
  00000001417208CC  not     rax
  00000001417208CF  mov     rcx, [rsp+4A8h+var_368]
  00000001417208D7  lea     r8, [rsp+rcx+4A8h+var_4A8]
  00000001417208DB  add     r8, 4A8h
  00000001417208E2  mov     [rsp+4A8h+var_3F8], r8
  00000001417208EA  mov     rcx, [rsp+4A8h+var_480]
  00000001417208EF  imul    rcx, r8
  00000001417208F3  add     rcx, rax
  00000001417208F6  not     rcx
  00000001417208F9  mov     rax, [rsp+4A8h+var_2A0]
  0000000141720901  add     rax, rsp
  0000000141720904  add     rax, 4A8h
  000000014172090A  imul    rax, rbp
  000000014172090E  not     rax
  0000000141720911  and     rax, rcx
  0000000141720914  mov     [rsp+4A8h+var_260], rax
  000000014172091C  mov     r13, [rsp+4A8h+var_3A8]
  0000000141720924  imul    eax, r13d, 3AE42460h
  000000014172092B  add     rax, rsp
  000000014172092E  add     rax, 4A8h
  0000000141720934  mov     rcx, [rsp+4A8h+var_308]
  000000014172093C  mov     r8, [rsp+rcx+4A8h]
  0000000141720944  mov     [rsp+4A8h+var_400], r8
  000000014172094C  imul    rax, rbp
  0000000141720950  mov     rcx, [rsp+4A8h+var_388]
  0000000141720958  add     rcx, r8
  000000014172095B  imul    rcx, rdx
  000000014172095F  add     rcx, rax
  0000000141720962  mov     [rsp+4A8h+var_388], rcx
  000000014172096A  mov     rax, [rsp+4A8h+var_3C0]
  0000000141720972  add     rax, rsp
  0000000141720975  add     rax, 4A8h
  000000014172097B  imul    rax, [rsp+4A8h+var_4A8]
  0000000141720980  mov     [rsp+4A8h+var_308], rax
  0000000141720988  mov     rax, [rsp+4A8h+var_138]
  0000000141720990  imul    rax, [rsp+4A8h+var_2E8]
  0000000141720999  mov     [rsp+4A8h+var_138], rax
  00000001417209A1  imul    ecx, r13d, -2Fh
  00000001417209A5  mov     dword ptr [rsp+4A8h+var_3E8], ecx
  00000001417209AC  mov     rax, [rsp+4A8h+var_430]
  00000001417209B1  shr     rax, cl
  00000001417209B4  not     eax
  00000001417209B6  and     eax, dword ptr [rsp+4A8h+var_428]
  00000001417209BD  mov     [rsp+4A8h+var_430], rax
  00000001417209C2  mov     rsi, [rsp+4A8h+var_3C8]
  00000001417209CA  mov     rcx, [rsp+4A8h+var_290]
  00000001417209D2  imul    rcx, rsi
  00000001417209D6  xor     r11d, r11d
  00000001417209D9  mov     rdi, [rsp+4A8h+var_490]
  00000001417209DE  test    edi, 4000h
  00000001417209E4  setz    r11b
  00000001417209E8  mov     rax, 2DB900358B39544h
  00000001417209F2  imul    rax, r13
  00000001417209F6  add     rax, r9
  00000001417209F9  mov     rdx, 0A2B1E243E899DF2Ah
  0000000141720A03  imul    rdx, r13
  0000000141720A07  add     rdx, r9
  0000000141720A0A  not     rdx
  0000000141720A0D  and     rdx, [rsp+4A8h+var_440]
  0000000141720A12  not     rdx
  0000000141720A15  and     rdx, rax
  0000000141720A18  mov     r9, 8EEF1624F3A1D66Bh
  0000000141720A22  imul    r9, r13
  0000000141720A26  and     r9, [rsp+4A8h+var_448]
  0000000141720A2B  mov     rax, 790344CBC1BAE5h
  0000000141720A35  imul    rax, r13
  0000000141720A39  not     r9
  0000000141720A3C  and     r9, rax
  0000000141720A3F  mov     r8, rcx
  0000000141720A42  not     r8
  0000000141720A45  imul    rdx, r11
  0000000141720A49  mov     rax, rdi
  0000000141720A4C  shr     eax, 2
  0000000141720A4F  and     eax, 0Dh
  0000000141720A52  mov     [rsp+4A8h+var_490], rax
  0000000141720A57  imul    r9, rax
  0000000141720A5B  mov     rdi, r9
  0000000141720A5E  not     rdi
  0000000141720A61  mov     rbx, rdx
  0000000141720A64  not     rbx
  0000000141720A67  mov     r14, rbx
  0000000141720A6A  and     r14, r9
  0000000141720A6D  mov     r15, r8
  0000000141720A70  and     r8, rdi
  0000000141720A73  not     r8
  0000000141720A76  mov     r13, rcx
  0000000141720A79  and     r13, r9
  0000000141720A7C  mov     r12, r13
  0000000141720A7F  not     r12
  0000000141720A82  and     r8, r12
  0000000141720A85  mov     rbp, rdx
  0000000141720A88  and     rbp, r8
  0000000141720A8B  mov     rax, r13
  0000000141720A8E  and     rax, rdx
  0000000141720A91  and     r9, rdx
  0000000141720A94  not     r8
  0000000141720A97  and     r8, rdx
  0000000141720A9A  and     r12, rdx
  0000000141720A9D  and     rdx, rdi
  0000000141720AA0  not     rdx
  0000000141720AA3  not     r14
  0000000141720AA6  and     r14, rdx
  0000000141720AA9  and     r15, r14
  0000000141720AAC  not     r15
  0000000141720AAF  not     r14
  0000000141720AB2  and     r14, rcx
  0000000141720AB5  not     r14
  0000000141720AB8  and     r14, r15
  0000000141720ABB  imul    r14, r10
  0000000141720ABF  mov     rdx, 0CCCCCCCCCCCCCCCEh
  0000000141720AC9  imul    rdx, rbp
  0000000141720ACD  mov     r15, 999999999999999Ah
  0000000141720AD7  lea     r10, [r15+1]
  0000000141720ADB  imul    r10, rax
  0000000141720ADF  add     r10, r14
  0000000141720AE2  add     r10, rdx
  0000000141720AE5  mov     rax, rbx
  0000000141720AE8  and     rax, rdi
  0000000141720AEB  not     rax
  0000000141720AEE  not     r9
  0000000141720AF1  and     r9, rax
  0000000141720AF4  mov     rax, rcx
  0000000141720AF7  and     r9, rcx
  0000000141720AFA  not     r9
  0000000141720AFD  mov     rcx, [rsp+4A8h+var_378]
  0000000141720B05  imul    r9, rcx
  0000000141720B09  add     r9, r10
  0000000141720B0C  not     r8
  0000000141720B0F  imul    r8, r15
  0000000141720B13  add     r8, r9
  0000000141720B16  and     rax, rbx
  0000000141720B19  not     rax
  0000000141720B1C  and     rax, rdi
  0000000141720B1F  imul    rax, rcx
  0000000141720B23  mov     rdx, rax
  0000000141720B26  and     r13, rbx
  0000000141720B29  not     r13
  0000000141720B2C  not     r12
  0000000141720B2F  and     r12, r13
  0000000141720B32  not     r12
  0000000141720B35  mov     rax, 6666666666666666h
  0000000141720B3F  or      rax, 1
  0000000141720B43  imul    rax, r12
  0000000141720B47  add     rax, rdx
  0000000141720B4A  add     rax, r8
  0000000141720B4D  mov     [rsp+4A8h+var_290], rax
  0000000141720B55  mov     rax, [rsp+4A8h+var_258]
  0000000141720B5D  imul    rax, [rsp+4A8h+var_490]
  0000000141720B63  not     rax
  0000000141720B66  mov     rdx, rax
  0000000141720B69  mov     rax, [rsp+4A8h+var_278]
  0000000141720B71  add     rax, rsp
  0000000141720B74  add     rax, 4A8h
  0000000141720B7A  imul    rax, rsi
  0000000141720B7E  not     rax
  0000000141720B81  and     rax, rdx
  0000000141720B84  mov     rdx, [rsp+4A8h+var_120]
  0000000141720B8C  add     rdx, rsp
  0000000141720B8F  add     rdx, 4A8h
  0000000141720B96  imul    rdx, r11
  0000000141720B9A  not     rax
  0000000141720B9D  add     rdx, rax
  0000000141720BA0  mov     rax, [rsp+4A8h+var_418]
  0000000141720BA8  add     rax, rsp
  0000000141720BAB  add     rax, 4A8h
  0000000141720BB1  imul    rax, [rsp+4A8h+var_2E8]
  0000000141720BBA  not     rax
  0000000141720BBD  mov     rcx, rdx
  0000000141720BC0  and     rcx, rax
  0000000141720BC3  mov     [rsp+4A8h+var_258], rcx
  0000000141720BCB  not     rdx
  0000000141720BCE  and     rdx, rax
  0000000141720BD1  not     rcx
  0000000141720BD4  sub     rcx, rdx
  0000000141720BD7  mov     [rsp+4A8h+var_278], rcx
  0000000141720BDF  mov     rax, [rsp+4A8h+var_298]
  0000000141720BE7  add     rax, rsp
  0000000141720BEA  add     rax, 4A8h
  0000000141720BF0  mov     r8, [rsp+4A8h+var_320]
  0000000141720BF8  imul    rax, r8
  0000000141720BFC  mov     rdi, [rsp+4A8h+var_3A8]
  0000000141720C04  imul    ecx, edi, 92D59688h
  0000000141720C0A  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000141720C0E  add     rdx, 4A8h
  0000000141720C15  mov     [rsp+4A8h+var_2C0], rdx
  0000000141720C1D  mov     rcx, [rsp+4A8h+var_390]
  0000000141720C25  imul    rcx, rdx
  0000000141720C29  add     rcx, rax
  0000000141720C2C  mov     rax, [rsp+4A8h+var_270]
  0000000141720C34  lea     r9, [rsp+rax+4A8h+var_4A8]
  0000000141720C38  add     r9, 4A8h
  0000000141720C3F  mov     [rsp+4A8h+var_368], r9
  0000000141720C47  mov     rdx, [rsp+4A8h+var_328]
  0000000141720C4F  mov     rax, rdx
  0000000141720C52  imul    rax, r9
  0000000141720C56  not     rax
  0000000141720C59  not     rcx
  0000000141720C5C  and     rcx, rax
  0000000141720C5F  mov     rax, [rsp+4A8h+var_360]
  0000000141720C67  lea     r9, [rsp+rax+4A8h+var_4A8]
  0000000141720C6B  add     r9, 4A8h
  0000000141720C72  mov     [rsp+4A8h+var_2A8], r9
  0000000141720C7A  mov     rax, [rsp+4A8h+var_330]
  0000000141720C82  imul    rax, r9
  0000000141720C86  not     rcx
  0000000141720C89  mov     rcx, [rax+rcx]
  0000000141720C8D  mov     [rsp+4A8h+var_270], rcx
  0000000141720C95  mov     rax, [rsp+4A8h+var_410]
  0000000141720C9D  imul    rax, rcx
  0000000141720CA1  not     rax
  0000000141720CA4  mov     r11, [rsp+4A8h+var_4A8]
  0000000141720CA8  mov     rcx, r11
  0000000141720CAB  imul    rcx, [rsp+4A8h+var_140]
  0000000141720CB4  not     rcx
  0000000141720CB7  and     rcx, rax
  0000000141720CBA  mov     [rsp+4A8h+var_298], rcx
  0000000141720CC2  mov     rax, [rsp+4A8h+var_288]
  0000000141720CCA  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141720CCE  add     rcx, 4A8h
  0000000141720CD5  mov     [rsp+4A8h+var_440], rcx
  0000000141720CDA  mov     rax, [rsp+4A8h+var_3E0]
  0000000141720CE2  lea     r9, [rsp+rax+4A8h+var_4A8]
  0000000141720CE6  add     r9, 4A8h
  0000000141720CED  mov     [rsp+4A8h+var_2C8], r9
  0000000141720CF5  mov     rax, [rsp+4A8h+var_470]
  0000000141720CFA  imul    rax, rcx
  0000000141720CFE  mov     rcx, [rsp+4A8h+var_488]
  0000000141720D03  imul    rcx, r9
  0000000141720D07  add     rcx, rax
  0000000141720D0A  not     rcx
  0000000141720D0D  mov     rax, [rsp+4A8h+var_280]
  0000000141720D15  lea     r10, [rsp+rax+4A8h+var_4A8]
  0000000141720D19  add     r10, 4A8h
  0000000141720D20  mov     [rsp+4A8h+var_2D0], r10
  0000000141720D28  mov     r9, [rsp+4A8h+var_480]
  0000000141720D2D  mov     rax, r9
  0000000141720D30  imul    rax, r10
  0000000141720D34  not     rax
  0000000141720D37  and     rax, rcx
  0000000141720D3A  not     rax
  0000000141720D3D  mov     rcx, [rsp+4A8h+var_3A0]
  0000000141720D45  lea     rsi, [rsp+rcx+4A8h+var_4A8]
  0000000141720D49  add     rsi, 4A8h
  0000000141720D50  mov     [rsp+4A8h+var_2B0], rsi
  0000000141720D58  mov     r10, [rsp+4A8h+var_438]
  0000000141720D5D  mov     rcx, r10
  0000000141720D60  imul    rcx, rsi
  0000000141720D64  mov     rcx, [rax+rcx]
  0000000141720D68  mov     [rsp+4A8h+var_360], rcx
  0000000141720D70  mov     rax, r10
  0000000141720D73  imul    rax, rcx
  0000000141720D77  mov     r10, rdi
  0000000141720D7A  imul    ecx, r10d, 948EC330h
  0000000141720D81  lea     rsi, [rsp+rcx+4A8h+var_4A8]
  0000000141720D85  add     rsi, 4A8h
  0000000141720D8C  mov     rcx, r9
  0000000141720D8F  imul    rcx, rsi
  0000000141720D93  mov     [rsp+4A8h+var_448], rsi
  0000000141720D98  add     rcx, rax
  0000000141720D9B  mov     [rsp+4A8h+var_280], rcx
  0000000141720DA3  imul    eax, r10d, 0FB393E70h
  0000000141720DAA  mov     [rsp+4A8h+var_3E0], rax
  0000000141720DB2  mov     rcx, [rsp+rax+4A8h]
  0000000141720DBA  mov     [rsp+4A8h+var_288], rcx
  0000000141720DC2  mov     rax, r11
  0000000141720DC5  imul    rax, rcx
  0000000141720DC9  not     rax
  0000000141720DCC  mov     rcx, [rsp+4A8h+var_498]
  0000000141720DD1  imul    rcx, rsi
  0000000141720DD5  not     rcx
  0000000141720DD8  and     rcx, rax
  0000000141720DDB  mov     [rsp+4A8h+var_2A0], rcx
  0000000141720DE3  mov     rax, [rsp+4A8h+var_400]
  0000000141720DEB  imul    rax, r8
  0000000141720DEF  mov     rcx, rdx
  0000000141720DF2  imul    rcx, [rsp+4A8h+var_340]
  0000000141720DFB  add     rcx, rax
  0000000141720DFE  mov     [rsp+4A8h+var_378], rcx
  0000000141720E06  mov     rdx, [rsp+4A8h+var_3F0]
  0000000141720E0E  mov     rbx, rdx
  0000000141720E11  not     rbx
  0000000141720E14  mov     r11, [rsp+4A8h+var_4A0]
  0000000141720E19  mov     r14, r11
  0000000141720E1C  mov     r8, [rsp+4A8h+var_3D8]
  0000000141720E24  and     r14, r8
  0000000141720E27  mov     rcx, r14
  0000000141720E2A  not     rcx
  0000000141720E2D  and     rcx, rbx
  0000000141720E30  not     rcx
  0000000141720E33  mov     rax, rdx
  0000000141720E36  mov     rdi, rdx
  0000000141720E39  and     rax, r14
  0000000141720E3C  not     rax
  0000000141720E3F  and     rax, rcx
  0000000141720E42  mov     r15, r11
  0000000141720E45  and     r15, rbx
  0000000141720E48  mov     rcx, r8
  0000000141720E4B  and     rcx, r15
  0000000141720E4E  mov     r8, [rsp+4A8h+var_3D0]
  0000000141720E56  mov     rdx, r8
  0000000141720E59  and     rdx, rcx
  0000000141720E5C  not     rdx
  0000000141720E5F  not     rcx
  0000000141720E62  mov     rsi, [rsp+4A8h+var_358]
  0000000141720E6A  and     rcx, rsi
  0000000141720E6D  not     rcx
  0000000141720E70  and     rcx, rdx
  0000000141720E73  not     rcx
  0000000141720E76  mov     rdx, 6DB6DB6DB6DB6DB6h
  0000000141720E80  lea     r9, [rdx+2]
  0000000141720E84  mov     r12, rdx
  0000000141720E87  imul    r9, rcx
  0000000141720E8B  mov     rdx, rsi
  0000000141720E8E  mov     r10, [rsp+4A8h+var_238]
  0000000141720E96  and     rdx, r10
  0000000141720E99  not     rdx
  0000000141720E9C  mov     r13, rdi
  0000000141720E9F  and     rdx, rdi
  0000000141720EA2  and     rdx, [rsp+4A8h+var_240]
  0000000141720EAA  not     rdx
  0000000141720EAD  mov     rdi, [rsp+4A8h+var_458]
  0000000141720EB2  and     rdx, rdi
  0000000141720EB5  not     rdx
  0000000141720EB8  mov     rcx, 2492492492492490h
  0000000141720EC2  imul    rdx, rcx
  0000000141720EC6  add     rdx, r9
  0000000141720EC9  not     rax
  0000000141720ECC  and     rax, rsi
  0000000141720ECF  mov     r9, rsi
  0000000141720ED2  imul    rax, r12
  0000000141720ED6  add     rdx, rax
  0000000141720ED9  mov     rax, rdi
  0000000141720EDC  and     rax, r8
  0000000141720EDF  mov     rsi, r8
  0000000141720EE2  mov     rcx, r13
  0000000141720EE5  mov     r12, r13
  0000000141720EE8  and     rcx, rax
  0000000141720EEB  not     rax
  0000000141720EEE  and     rax, rbx
  0000000141720EF1  not     rax
  0000000141720EF4  not     rcx
  0000000141720EF7  and     rcx, rax
  0000000141720EFA  not     rcx
  0000000141720EFD  and     rcx, r10
  0000000141720F00  mov     r8, r10
  0000000141720F03  not     rcx
  0000000141720F06  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141720F10  imul    rcx, rax
  0000000141720F14  add     rcx, rdx
  0000000141720F17  mov     rbp, r11
  0000000141720F1A  mov     rax, r11
  0000000141720F1D  and     rax, [rsp+4A8h+var_398]
  0000000141720F25  not     rax
  0000000141720F28  mov     r10, 9249249249249249h
  0000000141720F32  imul    r10, rax
  0000000141720F36  and     rbp, r13
  0000000141720F39  mov     rax, r9
  0000000141720F3C  mov     rdi, r9
  0000000141720F3F  and     rdi, r15
  0000000141720F42  not     r15
  0000000141720F45  and     r15, rsi
  0000000141720F48  not     r15
  0000000141720F4B  mov     r13, rdi
  0000000141720F4E  not     r13
  0000000141720F51  and     r15, r13
  0000000141720F54  not     r15
  0000000141720F57  mov     r9, [rsp+4A8h+var_3D8]
  0000000141720F5F  and     r15, r9
  0000000141720F62  mov     rdx, rax
  0000000141720F65  and     rdx, r9
  0000000141720F68  and     rdi, r9
  0000000141720F6B  and     r9, rbp
  0000000141720F6E  not     r9
  0000000141720F71  not     rbp
  0000000141720F74  mov     r11, r8
  0000000141720F77  and     rbp, r8
  0000000141720F7A  not     rbp
  0000000141720F7D  and     rbp, r9
  0000000141720F80  mov     r9, rsi
  0000000141720F83  and     r9, rbp
  0000000141720F86  not     r9
  0000000141720F89  not     rbp
  0000000141720F8C  and     rbp, rax
  0000000141720F8F  not     rbp
  0000000141720F92  and     rbp, r9
  0000000141720F95  not     rbp
  0000000141720F98  mov     r9, 0B6DB6DB6DB6DB6DCh
  0000000141720FA2  imul    rbp, r9
  0000000141720FA6  add     rbp, r10
  0000000141720FA9  add     rbp, rcx
  0000000141720FAC  mov     r9, r12
  0000000141720FAF  mov     rcx, r12
  0000000141720FB2  and     rcx, r8
  0000000141720FB5  mov     r10, rsi
  0000000141720FB8  and     r10, rcx
  0000000141720FBB  not     r10
  0000000141720FBE  not     rcx
  0000000141720FC1  and     rcx, rax
  0000000141720FC4  mov     r8, rax
  0000000141720FC7  not     rcx
  0000000141720FCA  and     rcx, r10
  0000000141720FCD  mov     r12, [rsp+4A8h+var_4A0]
  0000000141720FD2  mov     r10, r12
  0000000141720FD5  and     r10, rcx
  0000000141720FD8  not     rcx
  0000000141720FDB  mov     rax, [rsp+4A8h+var_458]
  0000000141720FE0  and     rcx, rax
  0000000141720FE3  not     rcx
  0000000141720FE6  not     r10
  0000000141720FE9  and     r10, rcx
  0000000141720FEC  not     r10
  0000000141720FEF  mov     rcx, 2492492492492490h
  0000000141720FF9  or      rcx, 2
  0000000141720FFD  imul    rcx, r10
  0000000141721001  mov     [rsp+4A8h+var_418], rcx
  0000000141721009  and     r14, rsi
  000000014172100C  mov     rcx, r9
  000000014172100F  and     rcx, r14
  0000000141721012  not     r14
  0000000141721015  and     r14, rbx
  0000000141721018  not     r14
  000000014172101B  not     rcx
  000000014172101E  and     rcx, r14
  0000000141721021  mov     r10, rax
  0000000141721024  mov     rsi, rax
  0000000141721027  and     r10, r11
  000000014172102A  and     r10, r8
  000000014172102D  mov     rax, r9
  0000000141721030  and     rax, r10
  0000000141721033  not     r10
  0000000141721036  and     r10, rbx
  0000000141721039  mov     r14, 9E79E79E79E79E79h
  0000000141721043  imul    rcx, r14
  0000000141721047  or      r14, 4
  000000014172104B  imul    r14, r10
  000000014172104F  not     r10
  0000000141721052  not     rax
  0000000141721055  and     rax, r10
  0000000141721058  mov     r10, 6DB6DB6DB6DB6DB6h
  0000000141721062  add     r10, 4
  0000000141721066  imul    r10, rax
  000000014172106A  add     r10, [rsp+4A8h+var_418]
  0000000141721072  add     r10, rbp
  0000000141721075  mov     rbp, r10
  0000000141721078  mov     rax, 0B6DB6DB6DB6DB6DCh
  0000000141721082  imul    r15, rax
  0000000141721086  add     r15, rcx
  0000000141721089  mov     r8, [rsp+4A8h+var_3D0]
  0000000141721091  mov     rax, r8
  0000000141721094  and     rax, r11
  0000000141721097  and     r12, rax
  000000014172109A  and     r9, r12
  000000014172109D  not     r12
  00000001417210A0  and     r12, rbx
  00000001417210A3  not     r12
  00000001417210A6  not     r9
  00000001417210A9  and     r9, r12
  00000001417210AC  not     r9
  00000001417210AF  mov     rcx, 0C30C30C30C30C30Ch
  00000001417210B9  imul    rcx, r9
  00000001417210BD  add     rcx, r15
  00000001417210C0  mov     r10, [rsp+4A8h+var_1B8]
  00000001417210C8  and     r10, rbx
  00000001417210CB  not     r10
  00000001417210CE  and     r10, rsi
  00000001417210D1  and     r10, [rsp+4A8h+var_398]
  00000001417210D9  mov     r9, 6186186186186185h
  00000001417210E3  imul    r9, r10
  00000001417210E7  add     r9, rcx
  00000001417210EA  not     rax
  00000001417210ED  not     rdx
  00000001417210F0  and     rdx, rax
  00000001417210F3  and     rbx, rsi
  00000001417210F6  and     rdx, rbx
  00000001417210F9  mov     rax, 0C30C30C30C30C2Fh
  0000000141721103  imul    rax, rdx
  0000000141721107  add     rax, r9
  000000014172110A  not     rdi
  000000014172110D  and     r13, r11
  0000000141721110  not     r13
  0000000141721113  and     r13, rdi
  0000000141721116  not     r13
  0000000141721119  mov     rcx, 1861861861861862h
  0000000141721123  imul    rcx, r13
  0000000141721127  add     rcx, rax
  000000014172112A  add     rcx, rbp
  000000014172112D  not     rbx
  0000000141721130  and     rbx, r11
  0000000141721133  mov     rdx, [rsp+4A8h+var_358]
  000000014172113B  and     rdx, rbx
  000000014172113E  not     rbx
  0000000141721141  and     rbx, r8
  0000000141721144  not     rbx
  0000000141721147  not     rdx
  000000014172114A  and     rdx, rbx
  000000014172114D  not     rdx
  0000000141721150  mov     rax, 0E79E79E79E79E79Eh
  000000014172115A  imul    rax, rdx
  000000014172115E  add     r14, rax
  0000000141721161  add     r14, rcx
  0000000141721164  mov     rbp, r14
  0000000141721167  mov     rax, [rsp+4A8h+var_208]
  000000014172116F  add     rax, rsp
  0000000141721172  add     rax, 4A8h
  0000000141721178  mov     r14, [rsp+4A8h+var_390]
  0000000141721180  imul    rax, r14
  0000000141721184  not     rax
  0000000141721187  mov     r11, [rsp+4A8h+var_3A8]
  000000014172118F  imul    ecx, r11d, 32AB0980h
  0000000141721196  mov     [rsp+4A8h+var_208], rcx
  000000014172119E  add     rcx, rsp
  00000001417211A1  add     rcx, 4A8h
  00000001417211A8  imul    rcx, [rsp+4A8h+var_328]
  00000001417211B1  not     rcx
  00000001417211B4  and     rcx, rax
  00000001417211B7  mov     [rsp+4A8h+var_418], rcx
  00000001417211BF  mov     rax, [rsp+4A8h+var_468]
  00000001417211C4  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001417211C8  add     rcx, 4A8h
  00000001417211CF  mov     rax, [rsp+4A8h+var_1F8]
  00000001417211D7  add     rax, rsp
  00000001417211DA  add     rax, 4A8h
  00000001417211E0  mov     rsi, [rsp+4A8h+var_450]
  00000001417211E5  imul    rax, rsi
  00000001417211E9  not     rax
  00000001417211EC  mov     rdi, [rsp+4A8h+var_410]
  00000001417211F4  imul    rcx, rdi
  00000001417211F8  not     rcx
  00000001417211FB  and     rcx, rax
  00000001417211FE  mov     [rsp+4A8h+var_3C0], rcx
  0000000141721206  mov     rax, [rsp+4A8h+var_1E8]
  000000014172120E  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141721212  add     rcx, 4A8h
  0000000141721219  imul    eax, r11d, 7F55CBE0h
  0000000141721220  mov     [rsp+4A8h+var_1E8], rax
  0000000141721228  add     rax, rsp
  000000014172122B  add     rax, 4A8h
  0000000141721231  mov     r13, [rsp+4A8h+var_470]
  0000000141721236  imul    rax, r13
  000000014172123A  mov     r15, [rsp+4A8h+var_488]
  000000014172123F  imul    rcx, r15
  0000000141721243  add     rcx, rax
  0000000141721246  mov     rax, [rsp+4A8h+var_440]
  000000014172124B  imul    rax, [rsp+4A8h+var_480]
  0000000141721251  not     rax
  0000000141721254  not     rcx
  0000000141721257  and     rcx, rax
  000000014172125A  mov     [rsp+4A8h+var_1B8], rcx
  0000000141721262  lea     rax, [rsp+4A8h]
  000000014172126A  mov     rcx, rax
  000000014172126D  not     rcx
  0000000141721270  mov     rdx, [rsp+4A8h+var_1C8]
  0000000141721278  mov     r9, [rsp+rdx+4A8h]
  0000000141721280  mov     [rsp+4A8h+var_398], r9
  0000000141721288  mov     rbx, r9
  000000014172128B  not     rbx
  000000014172128E  mov     [rsp+4A8h+var_4A0], rbx
  0000000141721293  mov     rdx, rcx
  0000000141721296  and     rdx, rbx
  0000000141721299  not     rdx
  000000014172129C  mov     r8, rax
  000000014172129F  and     r8, rbx
  00000001417212A2  imul    r8, 0FFFFFFFFFFFFFDE0h
  00000001417212A9  and     rcx, r9
  00000001417212AC  imul    rcx, 0FFFFFFFFFFFFFDDFh
  00000001417212B3  add     rcx, rdx
  00000001417212B6  add     rcx, r8
  00000001417212B9  and     rax, r9
  00000001417212BC  not     rax
  00000001417212BF  and     rax, rdx
  00000001417212C2  not     rax
  00000001417212C5  imul    r10, rax, 0FFFFFFFFFFFFFDE0h
  00000001417212CC  add     r10, rcx
  00000001417212CF  mov     [rsp+4A8h+var_358], r10
  00000001417212D7  imul    eax, r11d, 9FD572F8h
  00000001417212DE  add     rax, rsp
  00000001417212E1  add     rax, 4A8h
  00000001417212E7  mov     rcx, [rsp+4A8h+var_1D0]
  00000001417212EF  lea     r9, [rsp+rcx+4A8h+var_4A8]
  00000001417212F3  add     r9, 4A8h
  00000001417212FA  mov     rbx, [rsp+4A8h+var_498]
  00000001417212FF  imul    rax, rbx
  0000000141721303  imul    r9, rsi
  0000000141721307  add     r9, rax
  000000014172130A  mov     rax, [rsp+4A8h+var_230]
  0000000141721312  add     rax, rsp
  0000000141721315  add     rax, 4A8h
  000000014172131B  mov     r12, [rsp+4A8h+var_4A8]
  000000014172131F  imul    rax, r12
  0000000141721323  not     rax
  0000000141721326  not     r9
  0000000141721329  and     r9, rax
  000000014172132C  mov     esi, dword ptr [rsp+4A8h+var_428]
  0000000141721333  mov     ecx, esi
  0000000141721335  mov     rdx, [rsp+4A8h+var_460]
  000000014172133A  shr     rdx, cl
  000000014172133D  mov     [rsp+4A8h+var_460], rdx
  0000000141721342  mov     rax, [rsp+4A8h+var_348]
  000000014172134A  lea     r8, [rsp+rax+4A8h+var_4A8]
  000000014172134E  add     r8, 4A8h
  0000000141721355  mov     eax, esi
  0000000141721357  and     eax, edx
  0000000141721359  mov     dword ptr [rsp+4A8h+var_3D0], eax
  0000000141721360  mov     ecx, dword ptr [rsp+4A8h+var_3E8]
  0000000141721367  shr     rbp, cl
  000000014172136A  mov     [rsp+4A8h+var_458], rbp
  000000014172136F  and     esi, ebp
  0000000141721371  mov     dword ptr [rsp+4A8h+var_230], esi
  0000000141721378  mov     rax, [rsp+4A8h+var_478]
  000000014172137D  add     rax, rsp
  0000000141721380  add     rax, 4A8h
  0000000141721386  mov     rbp, [rsp+4A8h+var_438]
  000000014172138B  imul    rax, rbp
  000000014172138F  mov     [rsp+4A8h+var_1D0], rax
  0000000141721397  not     r9
  000000014172139A  imul    ecx, r11d, 1B92CA8h
  00000001417213A1  imul    eax, r11d, 0F98011C8h
  00000001417213A8  mov     [rsp+4A8h+var_348], rax
  00000001417213B0  imul    eax, r11d, 0D0C74FD0h
  00000001417213B7  mov     [rsp+4A8h+var_3D8], rax
  00000001417213BF  mov     rsi, r11
  00000001417213C2  test    dil, 1
  00000001417213C6  cmovnz  r9, r10
  00000001417213CA  mov     [rsp+4A8h+var_1C8], r9
  00000001417213D2  mov     r9, [rsp+4A8h+var_220]
  00000001417213DA  lea     rax, [rsp+r9+4A8h+var_4A8]
  00000001417213DE  add     rax, 4A8h
  00000001417213E4  mov     r9, rbx
  00000001417213E7  imul    r9, r8
  00000001417213EB  imul    rax, r12
  00000001417213EF  add     rax, r9
  00000001417213F2  mov     [rsp+4A8h+var_440], rax
  00000001417213F7  mov     r9, [rsp+4A8h+var_1A8]
  00000001417213FF  lea     rax, [rsp+r9+4A8h+var_4A8]
  0000000141721403  add     rax, 4A8h
  0000000141721409  mov     [rsp+4A8h+var_468], rax
  000000014172140E  mov     r9, r14
  0000000141721411  imul    r9, rax
  0000000141721415  not     r9
  0000000141721418  mov     r10, [rsp+4A8h+var_320]
  0000000141721420  mov     rbx, r10
  0000000141721423  imul    rbx, [rsp+4A8h+var_3F8]
  000000014172142C  not     rbx
  000000014172142F  and     rbx, r9
  0000000141721432  mov     r9, [rsp+4A8h+var_218]
  000000014172143A  add     r9, rsp
  000000014172143D  add     r9, 4A8h
  0000000141721444  mov     rax, [rsp+4A8h+var_328]
  000000014172144C  imul    r9, rax
  0000000141721450  not     rbx
  0000000141721453  add     rbx, r9
  0000000141721456  mov     rdi, [rsp+4A8h+var_330]
  000000014172145E  imul    r8, rdi
  0000000141721462  not     r8
  0000000141721465  not     rbx
  0000000141721468  and     rbx, r8
  000000014172146B  mov     [rsp+4A8h+var_218], rbx
  0000000141721473  mov     r8, [rsp+4A8h+var_1B0]
  000000014172147B  add     r8, rsp
  000000014172147E  add     r8, 4A8h
  0000000141721485  mov     rbx, r13
  0000000141721488  mov     r13, [rsp+4A8h+var_C0]
  0000000141721490  imul    r13, rbx
  0000000141721494  imul    r8, r15
  0000000141721498  mov     r12, r15
  000000014172149B  add     r8, r13
  000000014172149E  not     r8
  00000001417214A1  mov     r11, [rsp+4A8h+var_480]
  00000001417214A6  mov     r13, r11
  00000001417214A9  imul    r13, [rsp+4A8h+var_368]
  00000001417214B2  not     r13
  00000001417214B5  and     r13, r8
  00000001417214B8  mov     [rsp+4A8h+var_1A8], r13
  00000001417214C0  add     rcx, rsp
  00000001417214C3  add     rcx, 4A8h
  00000001417214CA  mov     [rsp+4A8h+var_478], rcx
  00000001417214CF  mov     r8, rbx
  00000001417214D2  imul    r8, rcx
  00000001417214D6  not     r8
  00000001417214D9  mov     rcx, [rsp+4A8h+var_3B0]
  00000001417214E1  imul    rcx, r11
  00000001417214E5  not     rcx
  00000001417214E8  and     rcx, r8
  00000001417214EB  mov     [rsp+4A8h+var_3B0], rcx
  00000001417214F3  mov     r8, [rsp+4A8h+var_248]
  00000001417214FB  add     r8, rsp
  00000001417214FE  add     r8, 4A8h
  0000000141721505  mov     r9, [rsp+4A8h+var_338]
  000000014172150D  lea     rcx, [rsp+r9+4A8h+var_4A8]
  0000000141721511  add     rcx, 4A8h
  0000000141721518  imul    r8, r14
  000000014172151C  imul    rcx, r10
  0000000141721520  add     rcx, r8
  0000000141721523  mov     r8, rax
  0000000141721526  mov     rax, [rsp+4A8h+var_2D0]
  000000014172152E  imul    rax, r8
  0000000141721532  not     rax
  0000000141721535  not     rcx
  0000000141721538  and     rcx, rax
  000000014172153B  mov     r9, [rsp+4A8h+var_210]
  0000000141721543  lea     rax, [rsp+r9+4A8h+var_4A8]
  0000000141721547  add     rax, 4A8h
  000000014172154D  mov     r11, rbp
  0000000141721550  imul    rax, rbp
  0000000141721554  mov     [rsp+4A8h+var_1F8], rax
  000000014172155C  not     rcx
  000000014172155F  mov     rbp, rdi
  0000000141721562  test    bpl, 1
  0000000141721566  cmovnz  rcx, [rsp+4A8h+var_420]
  000000014172156F  mov     [rsp+4A8h+var_1B0], rcx
  0000000141721577  mov     r10, [rsp+4A8h+var_268]
  000000014172157F  imul    r10, r8
  0000000141721583  mov     r14, r8
  0000000141721586  not     r10
  0000000141721589  mov     r8, [rsp+4A8h+var_1D8]
  0000000141721591  lea     rcx, [rsp+r8+4A8h+var_4A8]
  0000000141721595  add     rcx, 4A8h
  000000014172159C  imul    rcx, rdi
  00000001417215A0  not     rcx
  00000001417215A3  and     rcx, r10
  00000001417215A6  mov     r10, rcx
  00000001417215A9  mov     rax, [rsp+4A8h+var_3D8]
  00000001417215B1  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001417215B5  add     rcx, 4A8h
  00000001417215BC  mov     rax, [rsp+4A8h+var_410]
  00000001417215C4  mov     r8, rax
  00000001417215C7  imul    r8, rcx
  00000001417215CB  not     r8
  00000001417215CE  mov     r9, [rsp+4A8h+var_1F0]
  00000001417215D6  lea     r13, [rsp+r9+4A8h+var_4A8]
  00000001417215DA  add     r13, 4A8h
  00000001417215E1  imul    r13, [rsp+4A8h+var_4A8]
  00000001417215E6  not     r13
  00000001417215E9  and     r13, r8
  00000001417215EC  mov     r8, [rsp+4A8h+var_1A0]
  00000001417215F4  lea     r9, [rsp+r8+4A8h+var_4A8]
  00000001417215F8  add     r9, 4A8h
  00000001417215FF  mov     r15, [rsp+4A8h+var_2C0]
  0000000141721607  imul    rbx, r15
  000000014172160B  imul    r9, r12
  000000014172160F  add     r9, rbx
  0000000141721612  mov     r8, [rsp+4A8h+var_1E0]
  000000014172161A  add     r8, rsp
  000000014172161D  add     r8, 4A8h
  0000000141721624  imul    r8, r11
  0000000141721628  not     r8
  000000014172162B  not     r9
  000000014172162E  and     r9, r8
  0000000141721631  mov     [rsp+4A8h+var_420], r9
  0000000141721639  mov     r8, [rsp+4A8h+var_198]
  0000000141721641  add     r8, rsp
  0000000141721644  add     r8, 4A8h
  000000014172164B  mov     rdi, [rsp+4A8h+var_450]
  0000000141721650  imul    r8, rdi
  0000000141721654  mov     r9, [rsp+4A8h+var_3F8]
  000000014172165C  mov     r12, [rsp+4A8h+var_498]
  0000000141721661  imul    r9, r12
  0000000141721665  add     r9, r8
  0000000141721668  mov     r11, r9
  000000014172166B  mov     r9, rax
  000000014172166E  imul    r9, [rsp+4A8h+var_2C8]
  0000000141721677  imul    r8d, esi, 0CA476198h
  000000014172167E  add     r8, rsp
  0000000141721681  add     r8, 4A8h
  0000000141721688  imul    r8, r12
  000000014172168C  not     r8
  000000014172168F  not     r9
  0000000141721692  and     r9, r8
  0000000141721695  mov     r8, r9
  0000000141721698  mov     rax, [rsp+4A8h+var_460]
  000000014172169D  not     eax
  000000014172169F  and     eax, dword ptr [rsp+4A8h+var_428]
  00000001417216A6  imul    edx, esi, 0EE396200h
  00000001417216AC  mov     [rsp+4A8h+var_210], rdx
  00000001417216B4  test    byte ptr [rsp+4A8h+var_250], 1
  00000001417216BC  mov     r9, [rsp+4A8h+var_348]
  00000001417216C4  lea     r9, [rsp+r9+4A8h]
  00000001417216CC  cmovz   r9, rcx
  00000001417216D0  mov     [rsp+4A8h+var_198], r9
  00000001417216D8  mov     rbx, [rsp+4A8h+var_3B0]
  00000001417216E0  not     rbx
  00000001417216E3  cmovz   rbx, rcx
  00000001417216E7  mov     [rsp+4A8h+var_3B0], rbx
  00000001417216EF  not     r8
  00000001417216F2  cmovz   r8, rcx
  00000001417216F6  mov     [rsp+4A8h+var_410], r8
  00000001417216FE  mov     rcx, [rsp+4A8h+var_350]
  0000000141721706  add     rcx, rsp
  0000000141721709  add     rcx, 4A8h
  0000000141721710  mov     r8, [rsp+4A8h+var_1C0]
  0000000141721718  add     r8, rsp
  000000014172171B  add     r8, 4A8h
  0000000141721722  imul    rcx, r14
  0000000141721726  mov     r14, rbp
  0000000141721729  imul    r8, rbp
  000000014172172D  add     r8, rcx
  0000000141721730  test    byte ptr [rsp+4A8h+var_3D0], 1
  0000000141721738  mov     rcx, [rsp+4A8h+var_188]
  0000000141721740  lea     rdx, [rsp+rcx+4A8h]
  0000000141721748  mov     rcx, [rsp+4A8h+var_200]
  0000000141721750  lea     rcx, [rsp+rcx+4A8h]
  0000000141721758  cmovz   rdx, rcx
  000000014172175C  mov     [rsp+4A8h+var_1D8], rdx
  0000000141721764  not     r10
  0000000141721767  cmovz   r10, rcx
  000000014172176B  mov     [rsp+4A8h+var_188], r10
  0000000141721773  not     r13
  0000000141721776  cmovz   r13, rcx
  000000014172177A  mov     [rsp+4A8h+var_1A0], r13
  0000000141721782  cmovz   r8, rcx
  0000000141721786  mov     [rsp+4A8h+var_1C0], r8
  000000014172178E  mov     r13, [rsp+4A8h+var_2B0]
  0000000141721796  cmovnz  rcx, r13
  000000014172179A  mov     [rsp+4A8h+var_1E0], rcx
  00000001417217A2  mov     rcx, [rsp+4A8h+var_408]
  00000001417217AA  lea     rdx, [rsp+rcx+4A8h]
  00000001417217B2  mov     rcx, [rsp+4A8h+var_228]
  00000001417217BA  add     rcx, rsp
  00000001417217BD  add     rcx, 4A8h
  00000001417217C4  mov     rbx, [rsp+4A8h+var_490]
  00000001417217C9  imul    rcx, rbx
  00000001417217CD  not     rcx
  00000001417217D0  mov     r10, [rsp+4A8h+var_2E8]
  00000001417217D8  imul    rdx, r10
  00000001417217DC  not     rdx
  00000001417217DF  and     rdx, rcx
  00000001417217E2  mov     [rsp+4A8h+var_460], rdx
  00000001417217E7  mov     rcx, r12
  00000001417217EA  imul    rcx, [rsp+4A8h+var_398]
  00000001417217F3  not     rcx
  00000001417217F6  mov     rdx, [rsp+4A8h+var_448]
  00000001417217FB  mov     r12, rdi
  00000001417217FE  imul    rdx, rdi
  0000000141721802  not     rdx
  0000000141721805  and     rdx, rcx
  0000000141721808  mov     [rsp+4A8h+var_448], rdx
  000000014172180D  mov     rcx, [rsp+4A8h+var_178]
  0000000141721815  add     rcx, rsp
  0000000141721818  add     rcx, 4A8h
  000000014172181F  mov     rdx, [rsp+4A8h+var_2A8]
  0000000141721827  imul    rdx, rbx
  000000014172182B  mov     rdi, [rsp+4A8h+var_3C8]
  0000000141721833  imul    rcx, rdi
  0000000141721837  add     rcx, rdx
  000000014172183A  test    al, 1
  000000014172183C  cmovz   r11, r15
  0000000141721840  mov     [rsp+4A8h+var_3F8], r11
  0000000141721848  cmovz   rcx, r15
  000000014172184C  mov     [rsp+4A8h+var_178], rcx
  0000000141721854  imul    ecx, esi, -6Eh
  0000000141721857  mov     rbp, [rsp+4A8h+var_140]
  000000014172185F  mov     rdx, rbp
  0000000141721862  shl     rdx, cl
  0000000141721865  not     rdx
  0000000141721868  imul    ecx, esi, -52h
  000000014172186B  mov     r8, rbp
  000000014172186E  shr     r8, cl
  0000000141721871  not     r8
  0000000141721874  and     r8, rdx
  0000000141721877  mov     rcx, 6A7AE3FB93D5F40Fh
  0000000141721881  imul    rcx, rsi
  0000000141721885  and     rcx, r8
  0000000141721888  not     r8
  000000014172188B  mov     rdx, 8A04FBC3E8B2EF40h
  0000000141721895  imul    rdx, rsi
  0000000141721899  and     rdx, r8
  000000014172189C  not     rcx
  000000014172189F  not     rdx
  00000001417218A2  and     rdx, rcx
  00000001417218A5  mov     rcx, 74502E2AE4653D33h
  00000001417218AF  imul    rcx, rsi
  00000001417218B3  add     rdx, rcx
  00000001417218B6  imul    rdx, r12
  00000001417218BA  mov     r15, [rsp+4A8h+var_400]
  00000001417218C2  mov     rcx, r15
  00000001417218C5  mov     r12, [rsp+4A8h+var_4A8]
  00000001417218C9  imul    rcx, r12
  00000001417218CD  add     rdx, rcx
  00000001417218D0  mov     [rsp+4A8h+var_1F0], rdx
  00000001417218D8  mov     rcx, [rsp+4A8h+var_168]
  00000001417218E0  lea     r8, [rsp+rcx+4A8h+var_4A8]
  00000001417218E4  add     r8, 4A8h
  00000001417218EB  test    byte ptr [rsp+4A8h+var_488], 1
  00000001417218F0  mov     rcx, [rsp+4A8h+var_160]
  00000001417218F8  lea     rcx, [rsp+rcx+4A8h]
  0000000141721900  mov     rdx, [rsp+4A8h+var_358]
  0000000141721908  cmovz   r8, rdx
  000000014172190C  mov     [rsp+4A8h+var_160], r8
  0000000141721914  imul    eax, esi, 0D9006AB0h
  000000014172191A  mov     [rsp+4A8h+var_220], rax
  0000000141721922  test    rdi, rdi
  0000000141721925  cmovz   rcx, rdx
  0000000141721929  mov     [rsp+4A8h+var_168], rcx
  0000000141721931  test    byte ptr [rsp+4A8h+var_150], 1
  0000000141721939  mov     rcx, [rsp+4A8h+var_158]
  0000000141721941  lea     rcx, [rsp+rcx+4A8h]
  0000000141721949  cmovz   rcx, rdx
  000000014172194D  mov     [rsp+4A8h+var_150], rcx
  0000000141721955  mov     eax, dword ptr [rsp+4A8h+var_428]
  000000014172195C  mov     ecx, eax
  000000014172195E  not     ecx
  0000000141721960  mov     r11, [rsp+4A8h+var_370]
  0000000141721968  mov     edx, r11d
  000000014172196B  and     edx, ecx
  000000014172196D  mov     r8d, r11d
  0000000141721970  not     r8d
  0000000141721973  mov     r9, [rsp+4A8h+var_458]
  0000000141721978  and     r8d, r9d
  000000014172197B  and     ecx, r9d
  000000014172197E  not     r9d
  0000000141721981  and     edx, r9d
  0000000141721984  and     r9d, r11d
  0000000141721987  not     r9d
  000000014172198A  not     r8d
  000000014172198D  and     r8d, eax
  0000000141721990  and     r8d, r9d
  0000000141721993  not     ecx
  0000000141721995  and     ecx, r11d
  0000000141721998  add     ecx, eax
  000000014172199A  add     ecx, edx
  000000014172199C  not     r8d
  000000014172199F  add     ecx, r8d
  00000001417219A2  mov     rax, [rsp+4A8h+var_468]
  00000001417219A7  imul    rax, rbx
  00000001417219AB  not     rax
  00000001417219AE  mov     rdx, [rsp+4A8h+var_190]
  00000001417219B6  lea     rdi, [rsp+rdx+4A8h+var_4A8]
  00000001417219BA  add     rdi, 4A8h
  00000001417219C1  imul    rdi, r10
  00000001417219C5  not     rdi
  00000001417219C8  and     rdi, rax
  00000001417219CB  mov     r8, r15
  00000001417219CE  add     r8, [rsp+4A8h+var_3A0]
  00000001417219D6  imul    edx, esi, 569D09E8h
  00000001417219DC  add     rdx, rsp
  00000001417219DF  add     rdx, 4A8h
  00000001417219E6  imul    rdx, r14
  00000001417219EA  imul    r8, [rsp+4A8h+var_320]
  00000001417219F3  add     r8, rdx
  00000001417219F6  test    byte ptr [rsp+4A8h+var_430], 1
  00000001417219FB  cmovz   r8, r13
  00000001417219FF  mov     [rsp+4A8h+var_400], r8
  0000000141721A07  mov     rdx, [rsp+4A8h+var_388]
  0000000141721A0F  cmovz   rdx, [rsp+4A8h+var_128]
  0000000141721A18  mov     [rsp+4A8h+var_388], rdx
  0000000141721A20  mov     rax, [rsp+4A8h+var_3E0]
  0000000141721A28  lea     rax, [rsp+rax+4A8h]
  0000000141721A30  mov     r13, [rsp+4A8h+var_478]
  0000000141721A35  cmovz   rax, r13
  0000000141721A39  mov     [rsp+4A8h+var_200], rax
  0000000141721A41  mov     rax, [rsp+4A8h+var_440]
  0000000141721A46  cmovz   rax, r13
  0000000141721A4A  mov     [rsp+4A8h+var_440], rax
  0000000141721A4F  mov     rbx, [rsp+4A8h+var_460]
  0000000141721A54  not     rbx
  0000000141721A57  cmovz   rbx, r13
  0000000141721A5B  mov     [rsp+4A8h+var_460], rbx
  0000000141721A60  mov     rdx, [rsp+4A8h+var_3B8]
  0000000141721A68  add     rdx, rsp
  0000000141721A6B  add     rdx, 4A8h
  0000000141721A72  imul    rdx, r12
  0000000141721A76  mov     rbx, [rsp+4A8h+var_180]
  0000000141721A7E  lea     r15, [rsp+rbx+4A8h+var_4A8]
  0000000141721A82  add     r15, 4A8h
  0000000141721A89  imul    r15, [rsp+4A8h+var_498]
  0000000141721A8F  mov     r8, rdx
  0000000141721A92  not     r8
  0000000141721A95  mov     r9, r8
  0000000141721A98  and     r9, r15
  0000000141721A9B  not     r9
  0000000141721A9E  mov     r10, rdx
  0000000141721AA1  and     r10, r15
  0000000141721AA4  not     r10
  0000000141721AA7  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141721AB1  imul    r10, rax
  0000000141721AB5  lea     r11, [rax+1]
  0000000141721AB9  imul    r9, r11
  0000000141721ABD  not     r15
  0000000141721AC0  and     rdx, r15
  0000000141721AC3  not     rdx
  0000000141721AC6  imul    rdx, r11
  0000000141721ACA  add     rdx, r10
  0000000141721ACD  add     rdx, r9
  0000000141721AD0  and     r15, r8
  0000000141721AD3  not     r15
  0000000141721AD6  imul    r15, [rsp+4A8h+var_2B8]
  0000000141721ADF  add     r15, rdx
  0000000141721AE2  test    cl, 1
  0000000141721AE5  not     rdi
  0000000141721AE8  cmovz   rdi, r13
  0000000141721AEC  mov     [rsp+4A8h+var_158], rdi
  0000000141721AF4  cmovz   r15, r13
  0000000141721AF8  mov     [rsp+4A8h+var_190], r15
  0000000141721B00  mov     rax, 0A960989FA01BA08Fh
  0000000141721B0A  imul    rax, rsi
  0000000141721B0E  and     rax, [rsp+4A8h+var_380]
  0000000141721B16  mov     rdx, [rsp+rbx+4A8h]
  0000000141721B1E  mov     [rsp+4A8h+var_180], rdx
  0000000141721B26  mov     rcx, rdx
  0000000141721B29  not     rcx
  0000000141721B2C  and     rdx, rax
  0000000141721B2F  not     rax
  0000000141721B32  and     rax, rcx
  0000000141721B35  not     rax
  0000000141721B38  not     rdx
  0000000141721B3B  and     rdx, rax
  0000000141721B3E  mov     rax, 452745DB5343C400h
  0000000141721B48  imul    rax, rsi
  0000000141721B4C  add     rdx, rax
  0000000141721B4F  mov     rax, 3516D4F15F2531D0h
  0000000141721B59  imul    rax, rsi
  0000000141721B5D  mov     rcx, 0BF690ACE1D63B17Fh
  0000000141721B67  imul    rcx, rsi
  0000000141721B6B  and     rcx, rdx
  0000000141721B6E  not     rdx
  0000000141721B71  and     rdx, rax
  0000000141721B74  mov     rax, 33DC281F546C324Fh
  0000000141721B7E  imul    rax, rsi
  0000000141721B82  not     rcx
  0000000141721B85  and     rcx, rax
  0000000141721B88  not     rdx
  0000000141721B8B  and     rcx, rdx
  0000000141721B8E  mov     rax, 0D43E24312408E34Fh
  0000000141721B98  imul    rax, rsi
  0000000141721B9C  not     rcx
  0000000141721B9F  and     rcx, rax
  0000000141721BA2  not     rcx
  0000000141721BA5  imul    rcx, [rsp+4A8h+var_490]
  0000000141721BAB  imul    eax, esi, 7C88E34Fh
  0000000141721BB1  and     eax, ebp
  0000000141721BB3  imul    rax, [rsp+4A8h+var_3C8]
  0000000141721BBC  add     rax, rcx
  0000000141721BBF  mov     [rsp+4A8h+var_228], rax
  0000000141721BC7  mov     rax, 83C5C8D5D88C708Bh
  0000000141721BD1  imul    rax, rsi
  0000000141721BD5  and     rax, [rsp+4A8h+var_170]
  0000000141721BDD  mov     rdx, [rsp+4A8h+var_398]
  0000000141721BE5  and     rdx, rax
  0000000141721BE8  not     rax
  0000000141721BEB  and     rax, [rsp+4A8h+var_4A0]
  0000000141721BF0  not     rax
  0000000141721BF3  not     rdx
  0000000141721BF6  and     rdx, rax
  0000000141721BF9  mov     rax, 0A0A0000000000000h
  0000000141721C03  imul    rax, rsi
  0000000141721C07  add     rdx, rax
  0000000141721C0A  mov     rdi, 9C5EC80773D9ACC7h
  0000000141721C14  imul    rdi, rsi
  0000000141721C18  mov     r11, 0F5492D5F0ECF4EA7h
  0000000141721C22  imul    r11, rsi
  0000000141721C26  mov     rcx, rdx
  0000000141721C29  mov     r15, rdx
  0000000141721C2C  mov     [rsp+4A8h+var_3C8], rdx
  0000000141721C34  not     rcx
  0000000141721C37  mov     r13, rcx
  0000000141721C3A  mov     rcx, 0F3E78A1968E7E5EDh
  0000000141721C44  imul    rcx, rsi
  0000000141721C48  mov     rdx, rcx
  0000000141721C4B  mov     rax, rsi
  0000000141721C4E  mov     [rsp+4A8h+var_498], rcx
  0000000141721C53  not     rcx
  0000000141721C56  mov     rsi, rdi
  0000000141721C59  not     rsi
  0000000141721C5C  mov     r14, r11
  0000000141721C5F  and     r14, rcx
  0000000141721C62  mov     r8, r11
  0000000141721C65  not     r8
  0000000141721C68  mov     [rsp+4A8h+var_450], r14
  0000000141721C6D  not     r14
  0000000141721C70  mov     r10, r8
  0000000141721C73  and     r10, rdx
  0000000141721C76  mov     r9, rsi
  0000000141721C79  and     r9, r13
  0000000141721C7C  mov     [rsp+4A8h+var_458], r9
  0000000141721C81  and     r9, r10
  0000000141721C84  mov     [rsp+4A8h+var_3B8], r9
  0000000141721C8C  not     r10
  0000000141721C8F  and     r10, r14
  0000000141721C92  mov     rbx, 582117B808AF3688h
  0000000141721C9C  imul    rbx, rax
  0000000141721CA0  mov     rax, rbx
  0000000141721CA3  mov     r14, r8
  0000000141721CA6  and     rax, r8
  0000000141721CA9  not     rax
  0000000141721CAC  mov     r8, rcx
  0000000141721CAF  mov     [rsp+4A8h+var_430], rcx
  0000000141721CB4  mov     rdx, rdi
  0000000141721CB7  mov     [rsp+4A8h+var_4A0], rdi
  0000000141721CBC  and     rcx, rdi
  0000000141721CBF  and     rcx, rax
  0000000141721CC2  mov     [rsp+4A8h+var_408], rcx
  0000000141721CCA  mov     rcx, rbx
  0000000141721CCD  and     rcx, r11
  0000000141721CD0  mov     [rsp+4A8h+var_338], rcx
  0000000141721CD8  mov     r12, rbx
  0000000141721CDB  not     r12
  0000000141721CDE  mov     rax, r12
  0000000141721CE1  and     rax, r14
  0000000141721CE4  not     rax
  0000000141721CE7  not     rcx
  0000000141721CEA  and     rcx, rax
  0000000141721CED  mov     rax, rsi
  0000000141721CF0  and     rax, rcx
  0000000141721CF3  not     rax
  0000000141721CF6  not     rcx
  0000000141721CF9  and     rcx, rdi
  0000000141721CFC  not     rcx
  0000000141721CFF  and     rax, r8
  0000000141721D02  and     rax, rcx
  0000000141721D05  mov     [rsp+4A8h+var_3E0], rax
  0000000141721D0D  mov     rax, rbx
  0000000141721D10  mov     [rsp+4A8h+var_490], rbx
  0000000141721D15  mov     r9, r13
  0000000141721D18  mov     [rsp+4A8h+var_268], r13
  0000000141721D20  and     rax, r13
  0000000141721D23  not     rax
  0000000141721D26  mov     r13, r12
  0000000141721D29  and     r13, r15
  0000000141721D2C  not     r13
  0000000141721D2F  and     r13, rax
  0000000141721D32  mov     r15, r12
  0000000141721D35  and     r15, r8
  0000000141721D38  mov     rdi, rsi
  0000000141721D3B  mov     rcx, rsi
  0000000141721D3E  and     rcx, r15
  0000000141721D41  not     rcx
  0000000141721D44  not     r15
  0000000141721D47  mov     rax, rdx
  0000000141721D4A  and     rax, r15
  0000000141721D4D  not     rax
  0000000141721D50  and     rax, rcx
  0000000141721D53  mov     rcx, r14
  0000000141721D56  and     rcx, rax
  0000000141721D59  not     rcx
  0000000141721D5C  not     rax
  0000000141721D5F  and     rax, r11
  0000000141721D62  not     rax
  0000000141721D65  and     rax, rcx
  0000000141721D68  mov     [rsp+4A8h+var_3A0], rax
  0000000141721D70  mov     rbp, r12
  0000000141721D73  and     rbp, r11
  0000000141721D76  mov     rcx, rsi
  0000000141721D79  and     rcx, rbp
  0000000141721D7C  not     rcx
  0000000141721D7F  not     rbp
  0000000141721D82  and     rbp, rdx
  0000000141721D85  not     rbp
  0000000141721D88  and     rbp, rcx
  0000000141721D8B  and     rsi, rbx
  0000000141721D8E  and     [rsp+4A8h+var_450], rsi
  0000000141721D93  mov     r8, rdx
  0000000141721D96  and     r8, r12
  0000000141721D99  mov     rax, r12
  0000000141721D9C  mov     rcx, [rsp+4A8h+var_498]
  0000000141721DA1  and     rax, rcx
  0000000141721DA4  mov     [rsp+4A8h+var_3F0], rax
  0000000141721DAC  not     rsi
  0000000141721DAF  not     r8
  0000000141721DB2  and     r8, rsi
  0000000141721DB5  not     r8
  0000000141721DB8  and     r8, rcx
  0000000141721DBB  and     r8, r14
  0000000141721DBE  mov     rcx, [rsp+4A8h+var_3C8]
  0000000141721DC6  and     r8, rcx
  0000000141721DC9  mov     rbx, r10
  0000000141721DCC  and     r10, rcx
  0000000141721DCF  and     rdx, rcx
  0000000141721DD2  mov     [rsp+4A8h+var_478], rdx
  0000000141721DD7  mov     [rsp+4A8h+var_4A8], r14
  0000000141721DDB  mov     rdx, r14
  0000000141721DDE  and     rdx, rcx
  0000000141721DE1  mov     [rsp+4A8h+var_250], rdx
  0000000141721DE9  and     [rsp+4A8h+var_3E0], rcx
  0000000141721DF1  and     rsi, r14
  0000000141721DF4  and     r9, rsi
  0000000141721DF7  mov     [rsp+4A8h+var_248], r9
  0000000141721DFF  not     rsi
  0000000141721E02  and     rsi, rcx
  0000000141721E05  mov     r14, rdi
  0000000141721E08  mov     r9, r11
  0000000141721E0B  mov     [rsp+4A8h+var_468], r11
  0000000141721E10  and     r14, r11
  0000000141721E13  not     r14
  0000000141721E16  mov     rax, [rsp+4A8h+var_490]
  0000000141721E1B  and     r14, rax
  0000000141721E1E  and     r14, rcx
  0000000141721E21  mov     [rsp+4A8h+var_238], r14
  0000000141721E29  mov     r11, [rsp+4A8h+var_430]
  0000000141721E2E  and     r11, r13
  0000000141721E31  not     r13
  0000000141721E34  mov     rdx, [rsp+4A8h+var_498]
  0000000141721E39  and     r13, rdx
  0000000141721E3C  not     r13
  0000000141721E3F  not     r11
  0000000141721E42  mov     [rsp+4A8h+var_170], r11
  0000000141721E4A  and     r13, r11
  0000000141721E4D  not     r13
  0000000141721E50  mov     r11, r9
  0000000141721E53  and     r11, [rsp+4A8h+var_4A0]
  0000000141721E58  and     r13, r11
  0000000141721E5B  and     r11, [rsp+4A8h+var_3F0]
  0000000141721E63  and     r11, rcx
  0000000141721E66  mov     [rsp+4A8h+var_240], r11
  0000000141721E6E  mov     r9, [rsp+4A8h+var_3A0]
  0000000141721E76  not     r9
  0000000141721E79  and     r9, rcx
  0000000141721E7C  mov     [rsp+4A8h+var_3A0], r9
  0000000141721E84  and     rax, rdx
  0000000141721E87  not     rax
  0000000141721E8A  mov     r14, rcx
  0000000141721E8D  mov     [rsp+4A8h+var_3E8], rcx
  0000000141721E95  mov     [rsp+4A8h+var_3D8], rcx
  0000000141721E9D  and     rcx, rax
  0000000141721EA0  mov     [rsp+4A8h+var_3C8], rcx
  0000000141721EA8  and     rax, r15
  0000000141721EAB  mov     [rsp+4A8h+var_350], rax
  0000000141721EB3  mov     rdx, [rsp+4A8h+var_4A8]
  0000000141721EB7  mov     r11, rdx
  0000000141721EBA  mov     r9, [rsp+4A8h+var_430]
  0000000141721EBF  and     r11, r9
  0000000141721EC2  mov     r15, rdi
  0000000141721EC5  mov     [rsp+4A8h+var_428], rdi
  0000000141721ECD  and     r11, rdi
  0000000141721ED0  not     r11
  0000000141721ED3  and     r11, r12
  0000000141721ED6  mov     rax, [rsp+4A8h+var_450]
  0000000141721EDB  and     r14, rax
  0000000141721EDE  not     rax
  0000000141721EE1  mov     rdi, [rsp+4A8h+var_268]
  0000000141721EE9  and     rax, rdi
  0000000141721EEC  mov     [rsp+4A8h+var_450], rax
  0000000141721EF1  mov     rax, [rsp+4A8h+var_4A0]
  0000000141721EF6  mov     rcx, rax
  0000000141721EF9  and     rcx, rdx
  0000000141721EFC  not     rcx
  0000000141721EFF  mov     rdx, [rsp+4A8h+var_3F0]
  0000000141721F07  and     rcx, rdx
  0000000141721F0A  mov     [rsp+4A8h+var_3D0], rcx
  0000000141721F12  not     rdx
  0000000141721F15  and     rdx, r15
  0000000141721F18  not     rdx
  0000000141721F1B  and     rdx, rdi
  0000000141721F1E  not     rbx
  0000000141721F21  and     rbx, rdi
  0000000141721F24  mov     rcx, [rsp+4A8h+var_408]
  0000000141721F2C  not     rcx
  0000000141721F2F  and     rcx, rdi
  0000000141721F32  mov     [rsp+4A8h+var_408], rcx
  0000000141721F3A  and     r11, rdi
  0000000141721F3D  mov     rcx, rax
  0000000141721F40  and     rcx, [rsp+4A8h+var_490]
  0000000141721F45  mov     rax, r9
  0000000141721F48  and     rcx, r9
  0000000141721F4B  and     [rsp+4A8h+var_3E8], rcx
  0000000141721F53  not     rcx
  0000000141721F56  and     rcx, rdi
  0000000141721F59  mov     r9, [rsp+4A8h+var_468]
  0000000141721F5E  and     r9, rdi
  0000000141721F61  not     rbp
  0000000141721F64  and     rbp, rax
  0000000141721F67  and     [rsp+4A8h+var_3D8], rbp
  0000000141721F6F  not     rbp
  0000000141721F72  and     rbp, rdi
  0000000141721F75  mov     r15, [rsp+4A8h+var_4A8]
  0000000141721F79  and     r15, rdi
  0000000141721F7C  and     [rsp+4A8h+var_3D0], rdi
  0000000141721F84  and     [rsp+4A8h+var_350], rdi
  0000000141721F8C  and     rdi, [rsp+4A8h+var_498]
  0000000141721F91  mov     [rsp+4A8h+var_3F0], rdi
  0000000141721F99  mov     rax, [rsp+4A8h+var_4A0]
  0000000141721F9E  and     rax, [rsp+4A8h+var_338]
  0000000141721FA6  and     rax, rdi
  0000000141721FA9  not     rax
  0000000141721FAC  mov     rdi, 0A200BF8320FCA74Bh
  0000000141721FB6  imul    rdi, rax
  0000000141721FBA  mov     rax, [rsp+4A8h+var_450]
  0000000141721FBF  not     rax
  0000000141721FC2  not     r14
  0000000141721FC5  and     r14, rax
  0000000141721FC8  mov     rax, 0E9078A21F495A081h
  0000000141721FD2  imul    rax, r14
  0000000141721FD6  add     rax, rdi
  0000000141721FD9  mov     rdi, [rsp+4A8h+var_4A8]
  0000000141721FDD  and     rdi, rdx
  0000000141721FE0  not     rdi
  0000000141721FE3  not     rdx
  0000000141721FE6  and     rdx, [rsp+4A8h+var_468]
  0000000141721FEB  not     rdx
  0000000141721FEE  and     rdx, rdi
  0000000141721FF1  mov     rdi, 0CD021CE483384760h
  0000000141721FFB  imul    rdi, rdx
  0000000141721FFF  add     rdi, rax
  0000000141722002  mov     rax, [rsp+4A8h+var_4A0]
  0000000141722007  and     rax, rbx
  000000014172200A  not     rbx
  000000014172200D  and     rbx, [rsp+4A8h+var_428]
  0000000141722015  not     rbx
  0000000141722018  not     rax
  000000014172201B  and     rax, rbx
  000000014172201E  mov     r14, [rsp+4A8h+var_490]
  0000000141722023  mov     rdx, r14
  0000000141722026  and     rdx, rax
  0000000141722029  not     rax
  000000014172202C  and     rax, r12
  000000014172202F  not     rax
  0000000141722032  not     rdx
  0000000141722035  and     rdx, rax
  0000000141722038  mov     rax, 0DEF6EC7DABFB9FEDh
  0000000141722042  imul    rax, rdx
  0000000141722046  not     r8
  0000000141722049  mov     rdx, 0FB2F134B76683E8Ah
  0000000141722053  imul    rdx, r8
  0000000141722057  add     rdx, rdi
  000000014172205A  mov     r8, r12
  000000014172205D  and     r8, r10
  0000000141722060  not     r8
  0000000141722063  not     r10
  0000000141722066  and     r10, r14
  0000000141722069  not     r10
  000000014172206C  and     r10, r8
  000000014172206F  mov     r8, [rsp+4A8h+var_4A0]
  0000000141722074  and     r8, r10
  0000000141722077  not     r10
  000000014172207A  and     r10, [rsp+4A8h+var_428]
  0000000141722082  not     r10
  0000000141722085  not     r8
  0000000141722088  and     r8, r10
  000000014172208B  mov     r10, 3E2C37ECD5257493h
  0000000141722095  imul    r10, r8
  0000000141722099  add     r10, rdx
  000000014172209C  add     r10, rax
  000000014172209F  mov     rdx, [rsp+4A8h+var_408]
  00000001417220A7  not     rdx
  00000001417220AA  mov     rax, 8E0D953DA731F255h
  00000001417220B4  imul    rax, rdx
  00000001417220B8  add     rax, r10
  00000001417220BB  mov     rdi, [rsp+4A8h+var_458]
  00000001417220C0  not     rdi
  00000001417220C3  mov     rdx, [rsp+4A8h+var_478]
  00000001417220C8  not     rdx
  00000001417220CB  and     rdi, rdx
  00000001417220CE  mov     r8, r12
  00000001417220D1  and     r8, rdi
  00000001417220D4  not     r8
  00000001417220D7  not     rdi
  00000001417220DA  mov     [rsp+4A8h+var_458], rdi
  00000001417220DF  mov     r10, r14
  00000001417220E2  and     r10, rdi
  00000001417220E5  not     r10
  00000001417220E8  and     r10, r8
  00000001417220EB  not     r10
  00000001417220EE  mov     rdi, [rsp+4A8h+var_430]
  00000001417220F3  and     r10, rdi
  00000001417220F6  mov     r8, [rsp+4A8h+var_4A8]
  00000001417220FA  and     r8, r10
  00000001417220FD  not     r8
  0000000141722100  not     r10
  0000000141722103  mov     rbx, [rsp+4A8h+var_468]
  0000000141722108  and     r10, rbx
  000000014172210B  not     r10
  000000014172210E  and     r10, r8
  0000000141722111  not     r10
  0000000141722114  mov     r14, 0D9EB82A2B13FF958h
  000000014172211E  imul    r14, r10
  0000000141722122  not     r11
  0000000141722125  mov     r8, 0BD281FC8AE72945Bh
  000000014172212F  imul    r8, r11
  0000000141722133  add     r8, rax
  0000000141722136  mov     rax, [rsp+4A8h+var_3E8]
  000000014172213E  not     rax
  0000000141722141  not     rcx
  0000000141722144  and     rcx, rax
  0000000141722147  not     rcx
  000000014172214A  mov     r11, [rsp+4A8h+var_4A8]
  000000014172214E  and     rcx, r11
  0000000141722151  not     rcx
  0000000141722154  mov     rax, 0F4D3BD348BEC0824h
  000000014172215E  imul    rax, rcx
  0000000141722162  add     rax, r8
  0000000141722165  mov     r10, rdi
  0000000141722168  and     r10, [rsp+4A8h+var_478]
  000000014172216D  not     r10
  0000000141722170  mov     rdi, [rsp+4A8h+var_498]
  0000000141722175  and     rdx, rdi
  0000000141722178  not     rdx
  000000014172217B  mov     rcx, r12
  000000014172217E  and     rcx, r10
  0000000141722181  and     rcx, rdx
  0000000141722184  mov     rdx, rbx
  0000000141722187  and     rdx, rcx
  000000014172218A  not     rcx
  000000014172218D  and     rcx, r11
  0000000141722190  not     rcx
  0000000141722193  not     rdx
  0000000141722196  and     rdx, rcx
  0000000141722199  not     rdx
  000000014172219C  mov     r8, 0B4FAF2841F20FA7Dh
  00000001417221A6  imul    r8, rdx
  00000001417221AA  add     r8, rax
  00000001417221AD  add     r8, r14
  00000001417221B0  mov     rcx, [rsp+4A8h+var_250]
  00000001417221B8  mov     r11, rcx
  00000001417221BB  not     r11
  00000001417221BE  not     r9
  00000001417221C1  and     r9, r11
  00000001417221C4  mov     rdx, rdi
  00000001417221C7  mov     rbx, rdi
  00000001417221CA  and     rbx, r9
  00000001417221CD  not     r9
  00000001417221D0  mov     rax, [rsp+4A8h+var_430]
  00000001417221D5  and     r9, rax
  00000001417221D8  not     r9
  00000001417221DB  not     rbx
  00000001417221DE  and     rbx, r9
  00000001417221E1  and     rcx, rax
  00000001417221E4  mov     r14, rax
  00000001417221E7  not     rcx
  00000001417221EA  and     r11, rdx
  00000001417221ED  not     r11
  00000001417221F0  and     r11, rcx
  00000001417221F3  mov     rax, [rsp+4A8h+var_4A0]
  00000001417221F8  and     rax, r15
  00000001417221FB  not     r15
  00000001417221FE  and     r15, [rsp+4A8h+var_428]
  0000000141722206  not     r15
  0000000141722209  not     rax
  000000014172220C  and     rax, r15
  000000014172220F  and     [rsp+4A8h+var_458], r12
  0000000141722214  mov     rcx, rdx
  0000000141722217  and     rcx, rax
  000000014172221A  not     rcx
  000000014172221D  and     rcx, r12
  0000000141722220  mov     r15, [rsp+4A8h+var_490]
  0000000141722225  and     r10, r15
  0000000141722228  mov     rdi, r12
  000000014172222B  and     rdi, r11
  000000014172222E  not     r11
  0000000141722231  and     r11, r15
  0000000141722234  mov     r9, [rsp+4A8h+var_478]
  0000000141722239  and     r9, rdx
  000000014172223C  not     r9
  000000014172223F  and     r9, [rsp+4A8h+var_4A8]
  0000000141722243  mov     rdx, r12
  0000000141722246  and     rdx, r9
  0000000141722249  mov     [rsp+4A8h+var_450], rdx
  000000014172224E  not     r9
  0000000141722251  and     r9, r15
  0000000141722254  mov     [rsp+4A8h+var_478], r9
  0000000141722259  mov     rdx, [rsp+4A8h+var_3B8]
  0000000141722261  and     r15, rdx
  0000000141722264  mov     [rsp+4A8h+var_490], r15
  0000000141722269  not     rdx
  000000014172226C  and     rdx, r12
  000000014172226F  mov     [rsp+4A8h+var_3B8], rdx
  0000000141722277  not     rax
  000000014172227A  mov     r15, r14
  000000014172227D  mov     rdx, r14
  0000000141722280  and     r15, rax
  0000000141722283  and     rax, r12
  0000000141722286  not     rbx
  0000000141722289  and     r12, [rsp+4A8h+var_428]
  0000000141722291  and     r12, rbx
  0000000141722294  mov     r9, 6C8084C3B9CEFA0h
  000000014172229E  imul    r9, r12
  00000001417222A2  mov     rbx, 952B897E64C42DCDh
  00000001417222AC  imul    rbx, [rsp+4A8h+var_3E0]
  00000001417222B5  add     rbx, r9
  00000001417222B8  mov     r9, [rsp+4A8h+var_248]
  00000001417222C0  not     r9
  00000001417222C3  not     rsi
  00000001417222C6  and     rsi, r9
  00000001417222C9  mov     r12, [rsp+4A8h+var_498]
  00000001417222CE  mov     r14, r12
  00000001417222D1  and     r14, rsi
  00000001417222D4  not     rsi
  00000001417222D7  and     rsi, rdx
  00000001417222DA  not     rsi
  00000001417222DD  mov     r9, 9ADC9530B68D1F9Bh
  00000001417222E7  imul    r9, r14
  00000001417222EB  mov     [rsp+4A8h+var_408], r9
  00000001417222F3  not     r14
  00000001417222F6  and     r14, rsi
  00000001417222F9  mov     rsi, 298572283F5B885Ch
  0000000141722303  imul    rsi, r14
  0000000141722307  add     rsi, rbx
  000000014172230A  mov     r14, [rsp+4A8h+var_458]
  000000014172230F  not     r14
  0000000141722312  and     r14, r12
  0000000141722315  mov     r9, r12
  0000000141722318  mov     r12, [rsp+4A8h+var_4A8]
  000000014172231C  mov     rbx, r12
  000000014172231F  and     rbx, r14
  0000000141722322  not     rbx
  0000000141722325  not     r14
  0000000141722328  and     r14, [rsp+4A8h+var_468]
  000000014172232D  not     r14
  0000000141722330  and     r14, rbx
  0000000141722333  not     r14
  0000000141722336  mov     rbx, 0EAE3BB6D0EDBD8C6h
  0000000141722340  imul    rbx, r14
  0000000141722344  add     rbx, rsi
  0000000141722347  not     r10
  000000014172234A  and     r10, r12
  000000014172234D  mov     r14, r12
  0000000141722350  mov     rsi, 0E518CE711778D357h
  000000014172235A  imul    rsi, r10
  000000014172235E  add     rsi, rbx
  0000000141722361  mov     rbx, [rsp+4A8h+var_238]
  0000000141722369  and     rdx, rbx
  000000014172236C  not     rdx
  000000014172236F  not     rbx
  0000000141722372  and     rbx, r9
  0000000141722375  not     rbx
  0000000141722378  and     rbx, rdx
  000000014172237B  mov     r10, 60EA264A51F67E49h
  0000000141722385  imul    r10, rbx
  0000000141722389  add     r10, rsi
  000000014172238C  add     r10, r8
  000000014172238F  not     r13
  0000000141722392  mov     r8, 2E5B8BEB83ABB435h
  000000014172239C  imul    r8, r13
  00000001417223A0  mov     rsi, 4F7741A2DE47F993h
  00000001417223AA  imul    rsi, [rsp+4A8h+var_240]
  00000001417223B3  add     rsi, r8
  00000001417223B6  not     rdi
  00000001417223B9  not     r11
  00000001417223BC  and     r11, rdi
  00000001417223BF  not     r11
  00000001417223C2  mov     rbx, [rsp+4A8h+var_4A0]
  00000001417223C7  and     r11, rbx
  00000001417223CA  mov     r8, 2F8421B781F2B53Ch
  00000001417223D4  imul    r8, r11
  00000001417223D8  add     r8, rsi
  00000001417223DB  mov     rsi, [rsp+4A8h+var_3A0]
  00000001417223E3  not     rsi
  00000001417223E6  mov     r11, 4863A77F962692C0h
  00000001417223F0  imul    r11, rsi
  00000001417223F4  add     r11, r8
  00000001417223F7  not     rbp
  00000001417223FA  mov     rsi, [rsp+4A8h+var_3D8]
  0000000141722402  not     rsi
  0000000141722405  and     rsi, rbp
  0000000141722408  not     rsi
  000000014172240B  mov     r8, 0E37271BF2CB086ADh
  0000000141722415  imul    r8, rsi
  0000000141722419  add     r8, r11
  000000014172241C  mov     rsi, [rsp+4A8h+var_468]
  0000000141722421  mov     rdi, [rsp+4A8h+var_170]
  0000000141722429  and     rdi, rsi
  000000014172242C  not     rdi
  000000014172242F  and     rdi, rbx
  0000000141722432  mov     r11, 79C05AF7E2DE691Ah
  000000014172243C  imul    r11, rdi
  0000000141722440  add     r11, r8
  0000000141722443  mov     rdi, [rsp+4A8h+var_3F0]
  000000014172244B  not     rdi
  000000014172244E  mov     r12, [rsp+4A8h+var_428]
  0000000141722456  and     rdi, r12
  0000000141722459  not     rdi
  000000014172245C  and     rdi, [rsp+4A8h+var_338]
  0000000141722464  not     rdi
  0000000141722467  mov     r8, 9F883D7B32F51682h
  0000000141722471  imul    r8, rdi
  0000000141722475  add     r8, r11
  0000000141722478  add     r8, r10
  000000014172247B  mov     r10, rsi
  000000014172247E  mov     rdi, rsi
  0000000141722481  mov     r11, [rsp+4A8h+var_3C8]
  0000000141722489  and     r10, r11
  000000014172248C  not     r11
  000000014172248F  and     r11, r14
  0000000141722492  not     r11
  0000000141722495  not     r10
  0000000141722498  and     r10, r11
  000000014172249B  mov     rsi, [rsp+4A8h+var_350]
  00000001417224A3  not     rsi
  00000001417224A6  and     rsi, rbx
  00000001417224A9  mov     r11, rbx
  00000001417224AC  and     r11, r10
  00000001417224AF  not     r10
  00000001417224B2  and     r10, r12
  00000001417224B5  not     r10
  00000001417224B8  not     r11
  00000001417224BB  and     r11, r10
  00000001417224BE  mov     r10, 0E61C1FD3089009DDh
  00000001417224C8  imul    r10, r11
  00000001417224CC  not     r15
  00000001417224CF  and     rcx, r15
  00000001417224D2  not     rcx
  00000001417224D5  mov     rdx, 86110F838CA5D9BAh
  00000001417224DF  imul    rdx, rcx
  00000001417224E3  add     rdx, r10
  00000001417224E6  mov     rcx, [rsp+4A8h+var_450]
  00000001417224EB  not     rcx
  00000001417224EE  mov     r10, [rsp+4A8h+var_478]
  00000001417224F3  not     r10
  00000001417224F6  and     r10, rcx
  00000001417224F9  mov     rcx, 193EC2D719751C0Ch
  0000000141722503  imul    rcx, r10
  0000000141722507  add     rcx, rdx
  000000014172250A  mov     rdx, 0A0D829B722B5A4Fh
  0000000141722514  imul    rdx, [rsp+4A8h+var_3D0]
  000000014172251D  add     rdx, rcx
  0000000141722520  mov     r9, [rsp+4A8h+var_408]
  0000000141722528  add     r9, rdx
  000000014172252B  mov     rcx, [rsp+4A8h+var_3B8]
  0000000141722533  not     rcx
  0000000141722536  mov     rdx, [rsp+4A8h+var_490]
  000000014172253B  not     rdx
  000000014172253E  and     rdx, rcx
  0000000141722541  mov     rcx, 0EC9260368ACB3606h
  000000014172254B  imul    rcx, rdx
  000000014172254F  add     rcx, r9
  0000000141722552  mov     r9, [rsp+4A8h+var_498]
  0000000141722557  and     r9, rax
  000000014172255A  not     rax
  000000014172255D  and     rax, [rsp+4A8h+var_430]
  0000000141722562  not     rax
  0000000141722565  not     r9
  0000000141722568  and     r9, rax
  000000014172256B  mov     rdx, 0AA24172BB3EFDD8Eh
  0000000141722575  imul    rdx, r9
  0000000141722579  add     rdx, rcx
  000000014172257C  mov     rax, r14
  000000014172257F  mov     rcx, rsi
  0000000141722582  and     rax, rsi
  0000000141722585  not     rcx
  0000000141722588  and     rcx, rdi
  000000014172258B  not     rax
  000000014172258E  not     rcx
  0000000141722591  and     rcx, rax
  0000000141722594  mov     rax, 5ABCE1367EE3941Ah
  000000014172259E  imul    rax, rcx
  00000001417225A2  add     rax, rdx
  00000001417225A5  add     rax, r8
  00000001417225A8  imul    rax, [rsp+4A8h+var_2E8]
  00000001417225B1  mov     rbx, [rsp+4A8h+var_228]
  00000001417225B9  mov     rcx, rbx
  00000001417225BC  not     rcx
  00000001417225BF  mov     r8, rax
  00000001417225C2  not     r8
  00000001417225C5  mov     rsi, [rsp+4A8h+var_140]
  00000001417225CD  mov     rdx, rsi
  00000001417225D0  and     rdx, r8
  00000001417225D3  mov     r9, rsi
  00000001417225D6  not     r9
  00000001417225D9  mov     r10, r9
  00000001417225DC  and     r10, r8
  00000001417225DF  mov     r11, rsi
  00000001417225E2  mov     rdi, rsi
  00000001417225E5  and     r11, rax
  00000001417225E8  not     r11
  00000001417225EB  and     r11, rcx
  00000001417225EE  and     r8, rcx
  00000001417225F1  and     rcx, rdx
  00000001417225F4  mov     rsi, rcx
  00000001417225F7  not     rsi
  00000001417225FA  not     rdx
  00000001417225FD  and     rdx, rbx
  0000000141722600  not     rdx
  0000000141722603  and     rdx, rsi
  0000000141722606  not     r10
  0000000141722609  and     r11, r10
  000000014172260C  not     rdx
  000000014172260F  add     r11, rdx
  0000000141722612  and     rax, rbx
  0000000141722615  not     rax
  0000000141722618  not     r8
  000000014172261B  and     r8, rax
  000000014172261E  mov     rax, rdi
  0000000141722621  and     rax, r8
  0000000141722624  not     r8
  0000000141722627  and     r8, r9
  000000014172262A  not     r8
  000000014172262D  add     rcx, rcx
  0000000141722630  not     rax
  0000000141722633  and     rax, r8
  0000000141722636  sub     r8, rcx
  0000000141722639  sub     r8, rax
  000000014172263C  add     r8, r11
  000000014172263F  mov     [rsp+4A8h+var_4A0], r8
  0000000141722644  mov     rdx, [rsp+4A8h+var_470]
  0000000141722649  imul    rdx, [rsp+4A8h+var_368]
  0000000141722652  mov     rax, [rsp+4A8h+var_78]
  000000014172265A  add     rax, rsp
  000000014172265D  add     rax, 4A8h
  0000000141722663  mov     r8, [rsp+4A8h+var_488]
  0000000141722668  imul    rax, r8
  000000014172266C  add     rdx, rax
  000000014172266F  mov     rax, [rsp+4A8h+var_98]
  0000000141722677  add     rax, rsp
  000000014172267A  add     rax, 4A8h
  0000000141722680  imul    rax, [rsp+4A8h+var_438]
  0000000141722686  mov     rcx, rdx
  0000000141722689  not     rcx
  000000014172268C  and     rdx, rax
  000000014172268F  not     rax
  0000000141722692  and     rax, rcx
  0000000141722695  not     rax
  0000000141722698  mov     rcx, rdx
  000000014172269B  not     rcx
  000000014172269E  and     rcx, rax
  00000001417226A1  mov     rax, rcx
  00000001417226A4  not     rax
  00000001417226A7  lea     rax, [rax+rcx*2]
  00000001417226AB  mov     rcx, [rsp+4A8h+var_420]
  00000001417226B3  not     rcx
  00000001417226B6  mov     r12, [rsp+4A8h+var_480]
  00000001417226BB  test    r12b, 1
  00000001417226BF  mov     r9, [rsp+4A8h+var_358]
  00000001417226C7  cmovnz  rcx, r9
  00000001417226CB  mov     [rsp+4A8h+var_420], rcx
  00000001417226D3  lea     rax, [rdx+rax+1]
  00000001417226D8  cmovnz  rax, r9
  00000001417226DC  mov     [rsp+4A8h+var_4A8], rax
  00000001417226E0  mov     rax, 0BA09656EA30C9509h
  00000001417226EA  mov     r10, [rsp+4A8h+var_3A8]
  00000001417226F2  imul    rax, r10
  00000001417226F6  and     rax, [rsp+4A8h+var_90]
  00000001417226FE  mov     rdx, [rsp+4A8h+var_360]
  0000000141722706  mov     rcx, rdx
  0000000141722709  not     rcx
  000000014172270C  and     rdx, rax
  000000014172270F  not     rax
  0000000141722712  and     rax, rcx
  0000000141722715  not     rax
  0000000141722718  not     rdx
  000000014172271B  and     rdx, rax
  000000014172271E  mov     rax, 0E93AD6462A74F2C4h
  0000000141722728  mov     r9, r10
  000000014172272B  imul    rax, r10
  000000014172272F  add     rdx, rax
  0000000141722732  mov     rax, 60E7429947C7C989h
  000000014172273C  imul    rax, r10
  0000000141722740  mov     rcx, 93989D2634C119C6h
  000000014172274A  imul    rcx, r10
  000000014172274E  and     rcx, rdx
  0000000141722751  not     rdx
  0000000141722754  and     rdx, rax
  0000000141722757  mov     rax, 5E5FDFBF7C88E34Fh
  0000000141722761  imul    rax, r10
  0000000141722765  not     rcx
  0000000141722768  and     rcx, rax
  000000014172276B  not     rdx
  000000014172276E  and     rcx, rdx
  0000000141722771  imul    rcx, [rsp+4A8h+var_390]
  000000014172277A  not     rcx
  000000014172277D  imul    esi, r9d, 9939E34Fh
  0000000141722784  mov     rdi, [rsp+4A8h+var_328]
  000000014172278C  imul    rsi, rdi
  0000000141722790  not     rsi
  0000000141722793  and     rsi, rcx
  0000000141722796  mov     rax, [rsp+4A8h+var_68]
  000000014172279E  add     rax, rsp
  00000001417227A1  add     rax, 4A8h
  00000001417227A7  imul    rax, r8
  00000001417227AB  imul    r12, [rsp+4A8h+var_128]
  00000001417227B4  not     rax
  00000001417227B7  not     r12
  00000001417227BA  and     r12, rax
  00000001417227BD  test    byte ptr [rsp+4A8h+var_230], 1
  00000001417227C5  mov     rcx, [rsp+4A8h+var_418]
  00000001417227CD  not     rcx
  00000001417227D0  mov     rax, [rsp+4A8h+var_80]
  00000001417227D8  cmovz   rcx, rax
  00000001417227DC  mov     [rsp+4A8h+var_418], rcx
  00000001417227E4  mov     rcx, [rsp+4A8h+var_3C0]
  00000001417227EC  not     rcx
  00000001417227EF  cmovz   rcx, rax
  00000001417227F3  mov     [rsp+4A8h+var_3C0], rcx
  00000001417227FB  not     r12
  00000001417227FE  cmovz   r12, rax
  0000000141722802  mov     rax, [rsp+4A8h+var_58]
  000000014172280A  mov     rax, [rsp+rax+4A8h]
  0000000141722812  mov     [rsp+4A8h+var_470], rax
  0000000141722817  mov     rcx, [rsp+4A8h+var_2F8]
  000000014172281F  not     rcx
  0000000141722822  mov     rax, [rsp+4A8h+var_50]
  000000014172282A  mov     r13, [rsp+rax+4A8h]
  0000000141722832  mov     rax, [rsp+4A8h+var_B8]
  000000014172283A  mov     rbx, [rax]
  000000014172283D  mov     rax, [rsp+4A8h+var_218]
  0000000141722845  not     rax
  0000000141722848  mov     rax, [rax]
  000000014172284B  mov     [rsp+4A8h+var_480], rax
  0000000141722850  mov     rax, [rsp+4A8h+var_120]
  0000000141722858  mov     r14, [rsp+rax+4A8h]
  0000000141722860  mov     rax, [rsp+4A8h+var_1E8]
  0000000141722868  mov     r15, [rsp+rax+4A8h]
  0000000141722870  mov     rax, [rsp+4A8h+var_210]
  0000000141722878  mov     rax, [rsp+rax+4A8h]
  0000000141722880  mov     [rsp+4A8h+var_478], rax
  0000000141722885  mov     rax, [rsp+4A8h+var_208]
  000000014172288D  mov     rax, [rsp+rax+4A8h]
  0000000141722895  mov     [rsp+4A8h+var_490], rax
  000000014172289A  mov     rax, [rsp+4A8h+var_220]
  00000001417228A2  mov     rax, [rsp+rax+4A8h]
  00000001417228AA  mov     [rsp+4A8h+var_488], rax
  00000001417228AF  mov     rax, [rsp+4A8h+var_348]
  00000001417228B7  mov     rax, [rsp+rax+4A8h]
  00000001417228BF  mov     [rsp+4A8h+var_498], rax
  00000001417228C4  mov     rax, 0C31190ECCBD4B9DBh
  00000001417228CE  mov     rax, 0E689B9E9CDF76D75h
  00000001417228D8  mov     rax, 0C31190ECCBD4B9DBh
  00000001417228E2  mov     rax, 0E689B9E9CDF76D75h
  00000001417228EC  mov     rax, 0CE6FFBA408D827ACh
  00000001417228F6  mov     rax, 0C767D49D81FCC90Dh
  0000000141722900  mov     rax, 0C31190ECCBD4B9DBh
  000000014172290A  mov     rax, 0E689B9E9CDF76D75h
  0000000141722914  mov     rax, 0CE6FFBA408D827ACh
  000000014172291E  mov     rax, 0C767D49D81FCC90Dh
  0000000141722928  mov     rax, 0C31190ECCBD4B9DBh
  0000000141722932  mov     rax, 0E689B9E9CDF76D75h
  000000014172293C  mov     rax, 0CE6FFBA408D827ACh
  0000000141722946  mov     rax, 0C767D49D81FCC90Dh
  0000000141722950  mov     rax, [rsp+4A8h+var_388]
  0000000141722958  mov     r10, [rax]
  000000014172295B  mov     rax, [rsp+4A8h+var_400]
  0000000141722963  mov     r11, [rax]
  0000000141722966  test    r13, 0
  000000014172296D  call    locret_141722982  ; -> locret_141722982
  0000000141722972  js      loc_14172297D
  0000000141722978  jmp     loc_141722983
  000000014172297D  jmp     loc_14172002E
  0000000141722982  retn
  0000000141722983  nop
  0000000141722984  jmp     loc_1417229C0
  0000000141722989  mov     rax, 1DB2CC755BD16F05h
  0000000141722993  mov     rax, 3DEDB7A35D9362Bh
  000000014172299D  test    rcx, 0
  00000001417229A4  call    locret_1417229B9  ; -> locret_1417229B9
  00000001417229A9  js      loc_1417229B4
  00000001417229AF  jmp     loc_1417229BA
  00000001417229B4  jmp     loc_141722162
  00000001417229B9  retn
  00000001417229BA  nop
  00000001417229BB  jmp     loc_141722A1F
  00000001417229C0  mov     rax, 0C31190ECCBD4B9DBh
  00000001417229CA  mov     rax, 0E689B9E9CDF76D75h
  00000001417229D4  mov     rax, 0CE6FFBA408D827ACh
  00000001417229DE  mov     rax, 0C767D49D81FCC90Dh
  00000001417229E8  mov     rax, 1DB2CC755BD16F05h
  00000001417229F2  mov     rax, 3DEDB7A35D9362Bh
  00000001417229FC  test    rsi, 0
  0000000141722A03  call    locret_141722A18  ; -> locret_141722A18
  0000000141722A08  js      loc_141722A13
  0000000141722A0E  jmp     loc_141722A19
  0000000141722A13  jmp     loc_141720A67
  0000000141722A18  retn
  0000000141722A19  nop
  0000000141722A1A  jmp     loc_141722989
  0000000141722A1F  mov     rax, 1DB2CC755BD16F05h
  0000000141722A29  mov     rax, 3DEDB7A35D9362Bh
  0000000141722A33  mov     rax, [rsp+4A8h+var_300]
  0000000141722A3B  mov     [rcx], rax
  0000000141722A3E  mov     rcx, [rsp+4A8h+var_2F0]
  0000000141722A46  not     rcx
  0000000141722A49  mov     rax, [rsp+4A8h+var_148]
  0000000141722A51  mov     rdx, [rsp+4A8h+var_308]
  0000000141722A59  mov     [rdx+rcx], rax
  0000000141722A5D  mov     rcx, [rsp+4A8h+var_260]
  0000000141722A65  not     rcx
  0000000141722A68  mov     rax, [rsp+4A8h+var_318]
  0000000141722A70  mov     [rcx], rax
  0000000141722A73  mov     r9, [rsp+4A8h+var_290]
  0000000141722A7B  mov     rax, r9
  0000000141722A7E  not     rax
  0000000141722A81  mov     rbp, r10
  0000000141722A84  and     rbp, r9
  0000000141722A87  not     rbp
  0000000141722A8A  mov     rcx, r10
  0000000141722A8D  not     rcx
  0000000141722A90  mov     rdx, rcx
  0000000141722A93  and     rdx, rax
  0000000141722A96  not     rdx
  0000000141722A99  mov     r8, [rsp+4A8h+var_138]
  0000000141722AA1  and     rbp, r8
  0000000141722AA4  and     rbp, rdx
  0000000141722AA7  and     rcx, r8
  0000000141722AAA  and     rax, rcx
  0000000141722AAD  not     rcx
  0000000141722AB0  and     rcx, r9
  0000000141722AB3  not     rax
  0000000141722AB6  not     rcx
  0000000141722AB9  and     rcx, rax
  0000000141722ABC  not     rcx
  0000000141722ABF  add     rcx, rbp
  0000000141722AC2  mov     rax, [rsp+4A8h+var_258]
  0000000141722ACA  mov     rdx, [rsp+4A8h+var_278]
  0000000141722AD2  mov     [rax+rdx], rcx
  0000000141722AD6  mov     rax, [rsp+4A8h+var_298]
  0000000141722ADE  not     rax
  0000000141722AE1  mov     rcx, [rsp+4A8h+var_1D8]
  0000000141722AE9  mov     [rcx], rax
  0000000141722AEC  mov     rax, [rsp+4A8h+var_280]
  0000000141722AF4  mov     rcx, [rsp+4A8h+var_1E0]
  0000000141722AFC  mov     [rcx], rax
  0000000141722AFF  mov     rax, [rsp+4A8h+var_2A0]
  0000000141722B07  not     rax
  0000000141722B0A  mov     rcx, [rsp+4A8h+var_200]
  0000000141722B12  mov     [rcx], rax
  0000000141722B15  mov     rax, [rsp+4A8h+var_378]
  0000000141722B1D  mov     rcx, [rsp+4A8h+var_198]
  0000000141722B25  mov     [rcx], rax
  0000000141722B28  mov     rax, [rsp+4A8h+var_288]
  0000000141722B30  mov     rcx, [rsp+4A8h+var_418]
  0000000141722B38  mov     [rcx], rax
  0000000141722B3B  mov     rax, [rsp+4A8h+var_B0]
  0000000141722B43  mov     rcx, [rsp+4A8h+var_310]
  0000000141722B4B  mov     [rax], rcx
  0000000141722B4E  mov     rax, [rsp+4A8h+var_3C0]
  0000000141722B56  mov     [rax], r13
  0000000141722B59  mov     rax, [rsp+4A8h+var_1B8]
  0000000141722B61  not     rax
  0000000141722B64  mov     r13, [rsp+4A8h+var_60]
  0000000141722B6C  mov     rcx, [rsp+4A8h+var_1D0]
  0000000141722B74  mov     [rcx+rax], r13
  0000000141722B78  mov     rax, [rsp+4A8h+var_340]
  0000000141722B80  mov     rcx, [rsp+4A8h+var_1C8]
  0000000141722B88  mov     [rcx], rax
  0000000141722B8B  mov     rax, [rsp+4A8h+var_A8]
  0000000141722B93  mov     [rax], rbx
  0000000141722B96  mov     rax, [rsp+4A8h+var_440]
  0000000141722B9B  mov     rcx, [rsp+4A8h+var_470]
  0000000141722BA0  mov     [rax], rcx
  0000000141722BA3  mov     rax, [rsp+4A8h+var_1A8]
  0000000141722BAB  not     rax
  0000000141722BAE  mov     rcx, [rsp+4A8h+var_1F8]
  0000000141722BB6  mov     rdx, [rsp+4A8h+var_480]
  0000000141722BBB  mov     [rcx+rax], rdx
  0000000141722BBF  mov     rax, [rsp+4A8h+var_3B0]
  0000000141722BC7  mov     [rax], r14
  0000000141722BCA  mov     rax, [rsp+4A8h+var_1B0]
  0000000141722BD2  mov     [rax], r15
  0000000141722BD5  mov     rbx, [rsp+4A8h+var_130]
  0000000141722BDD  mov     rax, [rsp+4A8h+var_188]
  0000000141722BE5  mov     [rax], rbx
  0000000141722BE8  mov     r15, [rsp+4A8h+var_88]
  0000000141722BF0  mov     rax, [rsp+4A8h+var_1A0]
  0000000141722BF8  mov     [rax], r15
  0000000141722BFB  mov     rax, [rsp+4A8h+var_270]
  0000000141722C03  mov     rcx, [rsp+4A8h+var_420]
  0000000141722C0B  mov     [rcx], rax
  0000000141722C0E  mov     rax, [rsp+4A8h+var_3F8]
  0000000141722C16  mov     rcx, [rsp+4A8h+var_478]
  0000000141722C1B  mov     [rax], rcx
  0000000141722C1E  mov     rax, [rsp+4A8h+var_410]
  0000000141722C26  mov     rbp, [rsp+4A8h+var_360]
  0000000141722C2E  mov     [rax], rbp
  0000000141722C31  mov     rax, [rsp+4A8h+var_1C0]
  0000000141722C39  mov     rcx, [rsp+4A8h+var_490]
  0000000141722C3E  mov     [rax], rcx
  0000000141722C41  mov     r9, [rsp+4A8h+var_370]
  0000000141722C49  mov     rax, [rsp+4A8h+var_460]
  0000000141722C4E  mov     [rax], r9
  0000000141722C51  mov     rax, [rsp+4A8h+var_448]
  0000000141722C56  not     rax
  0000000141722C59  mov     rcx, [rsp+4A8h+var_178]
  0000000141722C61  mov     [rcx], rax
  0000000141722C64  mov     rax, [rsp+4A8h+var_A0]
  0000000141722C6C  mov     rcx, [rsp+4A8h+var_1F0]
  0000000141722C74  mov     [rax], rcx
  0000000141722C77  mov     rax, [rsp+4A8h+var_160]
  0000000141722C7F  mov     r8, [rsp+4A8h+var_180]
  0000000141722C87  mov     [rax], r8
  0000000141722C8A  mov     rax, [rsp+4A8h+var_168]
  0000000141722C92  mov     rcx, [rsp+4A8h+var_488]
  0000000141722C97  mov     [rax], rcx
  0000000141722C9A  mov     rax, [rsp+4A8h+var_150]
  0000000141722CA2  mov     rcx, [rsp+4A8h+var_498]
  0000000141722CA7  mov     [rax], rcx
  0000000141722CAA  mov     rax, [rsp+4A8h+var_158]
  0000000141722CB2  mov     [rax], r10
  0000000141722CB5  mov     rax, [rsp+4A8h+var_190]
  0000000141722CBD  mov     [rax], r11
  0000000141722CC0  mov     rax, 70BA16E9A3FC72C4h
  0000000141722CCA  mov     rcx, [rsp+4A8h+var_3A8]
  0000000141722CD2  imul    rax, rcx
  0000000141722CD6  and     rax, [rsp+4A8h+var_398]
  0000000141722CDE  mov     rdx, 0DE4B71165C038D3Ch
  0000000141722CE8  imul    rdx, rcx
  0000000141722CEC  add     rax, rdx
  0000000141722CEF  mov     r14, [rsp+4A8h+var_70]
  0000000141722CF7  add     r14, r15
  0000000141722CFA  add     r14, rax
  0000000141722CFD  imul    r14, [rsp+4A8h+var_330]
  0000000141722D06  mov     rax, 0EDFC0C0FD95D26FBh
  0000000141722D10  imul    rax, rcx
  0000000141722D14  add     rax, rbx
  0000000141722D17  imul    rax, rdi
  0000000141722D1B  mov     rdx, 0E033BC83F7DD5A85h
  0000000141722D25  imul    rdx, rcx
  0000000141722D29  shr     r8, cl
  0000000141722D2C  and     r8, rdx
  0000000141722D2F  mov     r10, 2CBEB8A2FD62585Bh
  0000000141722D39  imul    r10, rcx
  0000000141722D3D  add     r10, r9
  0000000141722D40  add     r10, r8
  0000000141722D43  imul    r10, [rsp+4A8h+var_320]
  0000000141722D4C  mov     rdx, 941FF7E18E588000h
  0000000141722D56  imul    rdx, rcx
  0000000141722D5A  and     rdx, rbp
  0000000141722D5D  mov     r8, 0DC91C69E00000000h
  0000000141722D67  imul    r8, rcx
  0000000141722D6B  mov     rdi, rcx
  0000000141722D6E  add     rdx, r8
  0000000141722D71  mov     r8, [rsp+4A8h+var_48]
  0000000141722D79  add     r8, r13
  0000000141722D7C  add     r8, rdx
  0000000141722D7F  imul    r8, [rsp+4A8h+var_390]
  0000000141722D88  not     rsi
  0000000141722D8B  add     r8, r10
  0000000141722D8E  mov     rcx, r8
  0000000141722D91  not     rcx
  0000000141722D94  mov     rdx, [rsp+4A8h+var_4A0]
  0000000141722D99  mov     r9, [rsp+4A8h+var_4A8]
  0000000141722D9D  mov     [r9], rdx
  0000000141722DA0  mov     rdx, rax
  0000000141722DA3  mov     r11, r14
  0000000141722DA6  not     r11
  0000000141722DA9  mov     [r12], rsi
  0000000141722DAD  mov     r9, r11
  0000000141722DB0  and     r9, r8
  0000000141722DB3  mov     r10, rax
  0000000141722DB6  and     r8, rax
  0000000141722DB9  and     rax, rcx
  0000000141722DBC  not     rax
  0000000141722DBF  and     rax, r14
  0000000141722DC2  not     rdx
  0000000141722DC5  not     r9
  0000000141722DC8  and     r14, rcx
  0000000141722DCB  not     r14
  0000000141722DCE  and     r14, r9
  0000000141722DD1  and     r10, r14
  0000000141722DD4  not     r14
  0000000141722DD7  and     r14, rdx
  0000000141722DDA  not     r14
  0000000141722DDD  not     r10
  0000000141722DE0  and     r10, r14
  0000000141722DE3  and     rcx, rdx
  0000000141722DE6  not     rcx
  0000000141722DE9  not     r8
  0000000141722DEC  and     r8, rcx
  0000000141722DEF  not     r8
  0000000141722DF2  and     r8, r11
  0000000141722DF5  not     r8
  0000000141722DF8  add     r8, rax
  0000000141722DFB  add     r8, r10
  0000000141722DFE  and     r9, rdx
  0000000141722E01  sub     r8, r9
  0000000141722E04  imul    ecx, edi, 0E4B565A2h
  0000000141722E0A  add     rsp, 468h
  0000000141722E11  pop     rbx
  0000000141722E12  pop     rbp
  0000000141722E13  pop     rdi
  0000000141722E14  pop     rsi
  0000000141722E15  pop     r12
  0000000141722E17  pop     r13
  0000000141722E19  pop     r14
  0000000141722E1B  pop     r15
  0000000141722E1D  jmp     r8

