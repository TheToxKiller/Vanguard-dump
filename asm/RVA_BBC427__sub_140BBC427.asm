// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BBC427                          ║
// ║  VA        : 0x140BBC427                            ║
// ║  RVA       : 0xBBC427                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401DC520  sub_1401DC4EE
//
// ── CALLS TO (30) ──
//   0x140BBC429  sub_140BBC427
//   0x140BBC42B  sub_140BBC427
//   0x140BBC42D  sub_140BBC427
//   0x140BBC42F  sub_140BBC427
//   0x140BBC430  sub_140BBC427
//   0x140BBC431  sub_140BBC427
//   0x140BBC432  sub_140BBC427
//   0x140BBC433  sub_140BBC427
//   0x140BBC43A  sub_140BBC427
//   0x140BBC441  sub_140BBC427
//   0x140BBC448  sub_140BBC427
//   0x140BBC44A  sub_140BBC427
//   0x140BBC44C  sub_140BBC427
//   0x140BBC44F  sub_140BBC427
//   0x140BBC452  sub_140BBC427
//   0x140BBC455  sub_140BBC427
//   0x140BBC458  sub_140BBC427
//   0x140BBC460  sub_140BBC427
//   0x140BBC468  sub_140BBC427
//   0x140BBC46B  sub_140BBC427
//   0x140BBC46E  sub_140BBC427
//   0x140BBC476  sub_140BBC427
//   0x140BBC479  sub_140BBC427
//   0x140BBC47C  sub_140BBC427
//   0x140BBC47F  sub_140BBC427
//   0x140BBC482  sub_140BBC427
//   0x140BBC485  sub_140BBC427
//   0x140BBC48F  sub_140BBC427
//   0x140BBC493  sub_140BBC427
//   0x140BBC496  sub_140BBC427
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12789 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DC520  sub_1401DC4EE
;
; ── Instructions ───────────────────────────────
  0000000140BBC427  push    r15
  0000000140BBC429  push    r14
  0000000140BBC42B  push    r13
  0000000140BBC42D  push    r12
  0000000140BBC42F  push    rsi
  0000000140BBC430  push    rdi
  0000000140BBC431  push    rbp
  0000000140BBC432  push    rbx
  0000000140BBC433  sub     rsp, 480h
  0000000140BBC43A  mov     eax, [rsp+4C0h+arg_108]
  0000000140BBC441  mov     dword ptr [rsp+4C0h+var_2B0], eax
  0000000140BBC448  not     eax
  0000000140BBC44A  mov     ecx, eax
  0000000140BBC44C  mov     r15, rax
  0000000140BBC44F  shr     ecx, 18h
  0000000140BBC452  and     ecx, 3
  0000000140BBC455  mov     r12, rcx
  0000000140BBC458  mov     r8, [rsp+4C0h+arg_100]
  0000000140BBC460  mov     rcx, [rsp+4C0h+arg_C0]
  0000000140BBC468  mov     rax, rcx
  0000000140BBC46B  not     rax
  0000000140BBC46E  mov     rdx, [rsp+4C0h+arg_128]
  0000000140BBC476  mov     r11, rax
  0000000140BBC479  and     r11, rdx
  0000000140BBC47C  not     r11
  0000000140BBC47F  and     r11, r8
  0000000140BBC482  not     r11
  0000000140BBC485  mov     r9, 0F21F31AD6FDA9C27h
  0000000140BBC48F  imul    r11, r9
  0000000140BBC493  mov     r10, rdx
  0000000140BBC496  not     r10
  0000000140BBC499  mov     rsi, rcx
  0000000140BBC49C  and     rcx, r8
  0000000140BBC49F  not     r8
  0000000140BBC4A2  mov     rbx, r10
  0000000140BBC4A5  and     rbx, r8
  0000000140BBC4A8  and     rsi, rbx
  0000000140BBC4AB  not     rsi
  0000000140BBC4AE  not     rbx
  0000000140BBC4B1  and     rbx, rax
  0000000140BBC4B4  not     rbx
  0000000140BBC4B7  and     rbx, rsi
  0000000140BBC4BA  not     rbx
  0000000140BBC4BD  mov     rdi, 0DE0CE52902563D9h
  0000000140BBC4C7  imul    rbx, rdi
  0000000140BBC4CB  add     rbx, r11
  0000000140BBC4CE  mov     rsi, rax
  0000000140BBC4D1  and     rsi, r8
  0000000140BBC4D4  not     rsi
  0000000140BBC4D7  not     rcx
  0000000140BBC4DA  and     rcx, rsi
  0000000140BBC4DD  mov     r11, rcx
  0000000140BBC4E0  not     r11
  0000000140BBC4E3  and     r11, rdx
  0000000140BBC4E6  not     r11
  0000000140BBC4E9  mov     r14, rdx
  0000000140BBC4EC  and     r14, r8
  0000000140BBC4EF  and     r14, rax
  0000000140BBC4F2  and     rax, r10
  0000000140BBC4F5  and     rsi, r10
  0000000140BBC4F8  and     r10, rcx
  0000000140BBC4FB  not     r10
  0000000140BBC4FE  and     r10, r11
  0000000140BBC501  imul    r10, rdi
  0000000140BBC505  add     r10, rbx
  0000000140BBC508  imul    r14, r9
  0000000140BBC50C  and     rcx, rdx
  0000000140BBC50F  imul    rcx, r9
  0000000140BBC513  add     rcx, r14
  0000000140BBC516  not     rax
  0000000140BBC519  and     rax, r8
  0000000140BBC51C  imul    rax, rdi
  0000000140BBC520  add     rax, rcx
  0000000140BBC523  not     rsi
  0000000140BBC526  imul    rsi, rdi
  0000000140BBC52A  add     rsi, rax
  0000000140BBC52D  add     rsi, r10
  0000000140BBC530  imul    eax, esi, 52BC4908h
  0000000140BBC536  mov     [rsp+4C0h+var_408], rax
  0000000140BBC53E  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140BBC542  add     rcx, 4C0h
  0000000140BBC549  imul    rcx, r12
  0000000140BBC54D  not     rcx
  0000000140BBC550  shr     r15d, 1
  0000000140BBC553  and     r15d, 1201201h
  0000000140BBC55A  imul    eax, esi, 38DEBBE8h
  0000000140BBC560  mov     [rsp+4C0h+var_2B8], rax
  0000000140BBC568  add     rax, rsp
  0000000140BBC56B  add     rax, 4C0h
  0000000140BBC571  imul    rax, r15
  0000000140BBC575  not     rax
  0000000140BBC578  and     rax, rcx
  0000000140BBC57B  mov     r14, [rsp+4C0h+arg_B8]
  0000000140BBC583  mov     [rsp+4C0h+var_228], r14
  0000000140BBC58B  mov     ecx, r14d
  0000000140BBC58E  shl     ecx, 13h
  0000000140BBC591  not     ecx
  0000000140BBC593  shr     r14, 2Dh
  0000000140BBC597  not     r14d
  0000000140BBC59A  and     r14d, ecx
  0000000140BBC59D  mov     ecx, r14d
  0000000140BBC5A0  not     ecx
  0000000140BBC5A2  or      ecx, 0FB78B194h
  0000000140BBC5A8  or      r14d, 4874E6Bh
  0000000140BBC5AF  and     r14d, ecx
  0000000140BBC5B2  mov     [rsp+4C0h+var_3D8], r14
  0000000140BBC5BA  mov     r8d, r14d
  0000000140BBC5BD  not     r8d
  0000000140BBC5C0  mov     edx, r8d
  0000000140BBC5C3  and     edx, 2081401h
  0000000140BBC5C9  imul    ecx, esi, 64CEB140h
  0000000140BBC5CF  mov     [rsp+4C0h+var_4B0], rcx
  0000000140BBC5D4  add     rcx, rsp
  0000000140BBC5D7  add     rcx, 4C0h
  0000000140BBC5DE  imul    rcx, rdx
  0000000140BBC5E2  mov     r14, rdx
  0000000140BBC5E5  shr     r8d, 8
  0000000140BBC5E9  and     r8d, 15h
  0000000140BBC5ED  imul    edx, esi, 0B26758A0h
  0000000140BBC5F3  mov     [rsp+4C0h+var_490], rdx
  0000000140BBC5F8  add     rdx, rsp
  0000000140BBC5FB  add     rdx, 4C0h
  0000000140BBC602  imul    rdx, r8
  0000000140BBC606  mov     r10, [rcx+rdx]
  0000000140BBC60A  mov     [rsp+4C0h+var_4A0], r10
  0000000140BBC60F  mov     rcx, [rsp+4C0h+arg_E8]
  0000000140BBC617  mov     [rsp+4C0h+var_390], rcx
  0000000140BBC61F  mov     r9d, ecx
  0000000140BBC622  not     r9d
  0000000140BBC625  shr     r9d, 6
  0000000140BBC629  mov     edx, r9d
  0000000140BBC62C  mov     dword ptr [rsp+4C0h+var_480], r9d
  0000000140BBC631  and     edx, 11h
  0000000140BBC634  mov     r11, rdx
  0000000140BBC637  mov     rdx, rcx
  0000000140BBC63A  shr     rdx, 2
  0000000140BBC63E  not     edx
  0000000140BBC640  and     edx, 42180901h
  0000000140BBC646  imul    ecx, esi, 83CFE008h
  0000000140BBC64C  add     rcx, rsp
  0000000140BBC64F  add     rcx, 4C0h
  0000000140BBC656  imul    rcx, rdx
  0000000140BBC65A  mov     rbx, rdx
  0000000140BBC65D  imul    edx, esi, 0D1688768h
  0000000140BBC663  mov     [rsp+4C0h+var_478], rdx
  0000000140BBC668  add     rdx, rsp
  0000000140BBC66B  add     rdx, 4C0h
  0000000140BBC672  imul    rdx, r11
  0000000140BBC676  mov     rdx, [rcx+rdx]
  0000000140BBC67A  mov     rcx, r10
  0000000140BBC67D  shr     rcx, 3Eh
  0000000140BBC681  mov     [rsp+4C0h+var_460], rcx
  0000000140BBC686  mov     rcx, 370233268A3BE273h
  0000000140BBC690  imul    rcx, rsi
  0000000140BBC694  add     rcx, rdx
  0000000140BBC697  mov     r13, rdx
  0000000140BBC69A  mov     [rsp+4C0h+var_3A0], rdx
  0000000140BBC6A2  imul    edx, esi, 0CC44E5C0h
  0000000140BBC6A8  mov     [rsp+4C0h+var_3E8], rdx
  0000000140BBC6B0  test    r9b, 1
  0000000140BBC6B4  lea     rdx, [rsp+rdx+4C0h]
  0000000140BBC6BC  cmovnz  rdx, rcx
  0000000140BBC6C0  mov     [rsp+4C0h+var_4B8], rdx
  0000000140BBC6C5  imul    ecx, esi, 3E025D90h
  0000000140BBC6CB  mov     [rsp+4C0h+var_4A8], rcx
  0000000140BBC6D0  mov     rdx, [rsp+rcx+4C0h]
  0000000140BBC6D8  mov     [rsp+4C0h+var_3B8], rdx
  0000000140BBC6E0  mov     rcx, rdx
  0000000140BBC6E3  shr     rcx, 3Fh
  0000000140BBC6E7  mov     [rsp+4C0h+var_3E0], rcx
  0000000140BBC6EF  setnz   byte ptr [rsp+4C0h+var_298]
  0000000140BBC6F7  setz    byte ptr [rsp+4C0h+var_380]
  0000000140BBC6FF  imul    ecx, esi, 0E89E9148h
  0000000140BBC705  mov     [rsp+4C0h+var_400], rcx
  0000000140BBC70D  add     rcx, rsp
  0000000140BBC710  add     rcx, 4C0h
  0000000140BBC717  imul    rcx, r12
  0000000140BBC71B  not     rcx
  0000000140BBC71E  imul    edx, esi, 27C1E68h
  0000000140BBC724  mov     [rsp+4C0h+var_3A8], rdx
  0000000140BBC72C  lea     rdi, [rsp+rdx+4C0h+var_4C0]
  0000000140BBC730  add     rdi, 4C0h
  0000000140BBC737  imul    rdi, r15
  0000000140BBC73B  not     rdi
  0000000140BBC73E  and     rdi, rcx
  0000000140BBC741  imul    ecx, esi, 95E24840h
  0000000140BBC747  mov     [rsp+4C0h+var_3B0], rcx
  0000000140BBC74F  add     rcx, rsp
  0000000140BBC752  add     rcx, 4C0h
  0000000140BBC759  imul    rcx, r12
  0000000140BBC75D  mov     [rsp+4C0h+var_3D0], r12
  0000000140BBC765  imul    edx, esi, 9889CB80h
  0000000140BBC76B  mov     [rsp+4C0h+var_468], rdx
  0000000140BBC770  add     rdx, rsp
  0000000140BBC773  add     rdx, 4C0h
  0000000140BBC77A  imul    rdx, r15
  0000000140BBC77E  mov     [rsp+4C0h+var_268], r15
  0000000140BBC786  mov     rcx, [rcx+rdx]
  0000000140BBC78A  mov     [rsp+4C0h+var_48], rcx
  0000000140BBC792  mov     r9d, [rsp+4C0h+arg_58]
  0000000140BBC79A  not     r9d
  0000000140BBC79D  mov     ecx, r9d
  0000000140BBC7A0  shr     ecx, 5
  0000000140BBC7A3  mov     dword ptr [rsp+4C0h+var_498], ecx
  0000000140BBC7A7  mov     edx, ecx
  0000000140BBC7A9  and     edx, 43h
  0000000140BBC7AC  mov     [rsp+4C0h+var_2F0], rdx
  0000000140BBC7B4  imul    ecx, esi, 0AA9C33B8h
  0000000140BBC7BA  mov     [rsp+4C0h+var_410], rcx
  0000000140BBC7C2  add     rcx, rsp
  0000000140BBC7C5  add     rcx, 4C0h
  0000000140BBC7CC  imul    rcx, rdx
  0000000140BBC7D0  shr     r9d, 1
  0000000140BBC7D3  mov     dword ptr [rsp+4C0h+var_348], r9d
  0000000140BBC7DB  and     r9d, 29h
  0000000140BBC7DF  mov     [rsp+4C0h+var_3C8], r9
  0000000140BBC7E7  imul    edx, esi, 0A474350h
  0000000140BBC7ED  mov     [rsp+4C0h+var_470], rdx
  0000000140BBC7F2  add     rdx, rsp
  0000000140BBC7F5  add     rdx, 4C0h
  0000000140BBC7FC  imul    rdx, r9
  0000000140BBC800  mov     rcx, [rcx+rdx]
  0000000140BBC804  mov     [rsp+4C0h+var_50], rcx
  0000000140BBC80C  imul    ecx, esi, 173609E0h
  0000000140BBC812  mov     [rsp+4C0h+var_438], rcx
  0000000140BBC81A  add     rcx, rsp
  0000000140BBC81D  add     rcx, 4C0h
  0000000140BBC824  imul    rcx, r12
  0000000140BBC828  imul    edx, esi, 0C99D6280h
  0000000140BBC82E  mov     [rsp+4C0h+var_448], rdx
  0000000140BBC833  add     rdx, rsp
  0000000140BBC836  add     rdx, 4C0h
  0000000140BBC83D  imul    rdx, r15
  0000000140BBC841  mov     r9, [rcx+rdx]
  0000000140BBC845  imul    ecx, esi, 0CEC10428h
  0000000140BBC84B  mov     [rsp+4C0h+var_3F0], rcx
  0000000140BBC853  add     rcx, rsp
  0000000140BBC856  add     rcx, 4C0h
  0000000140BBC85D  mov     [rsp+4C0h+var_378], r14
  0000000140BBC865  imul    rcx, r14
  0000000140BBC869  not     rcx
  0000000140BBC86C  imul    edx, esi, 7C04BB20h
  0000000140BBC872  mov     [rsp+4C0h+var_450], rdx
  0000000140BBC877  lea     rbp, [rsp+rdx+4C0h+var_4C0]
  0000000140BBC87B  add     rbp, 4C0h
  0000000140BBC882  mov     [rsp+4C0h+var_250], r8
  0000000140BBC88A  imul    rbp, r8
  0000000140BBC88E  not     rbp
  0000000140BBC891  and     rbp, rcx
  0000000140BBC894  imul    ecx, esi, 523A1A8h
  0000000140BBC89A  mov     [rsp+4C0h+var_398], rcx
  0000000140BBC8A2  add     rcx, rsp
  0000000140BBC8A5  add     rcx, 4C0h
  0000000140BBC8AC  imul    rcx, rbx
  0000000140BBC8B0  imul    edx, esi, 0C479C0D8h
  0000000140BBC8B6  mov     [rsp+4C0h+var_458], rdx
  0000000140BBC8BB  add     rdx, rsp
  0000000140BBC8BE  add     rdx, 4C0h
  0000000140BBC8C5  imul    rdx, r11
  0000000140BBC8C9  mov     rcx, [rcx+rdx]
  0000000140BBC8CD  mov     [rsp+4C0h+var_270], rcx
  0000000140BBC8D5  imul    ecx, esi, 69F252E8h
  0000000140BBC8DB  add     rcx, rsp
  0000000140BBC8DE  add     rcx, 4C0h
  0000000140BBC8E5  imul    rcx, r14
  0000000140BBC8E9  imul    edx, esi, 5FAB0F98h
  0000000140BBC8EF  mov     [rsp+4C0h+var_428], rdx
  0000000140BBC8F7  add     rdx, rsp
  0000000140BBC8FA  add     rdx, 4C0h
  0000000140BBC901  imul    rdx, r8
  0000000140BBC905  mov     rcx, [rcx+rdx]
  0000000140BBC909  mov     [rsp+4C0h+var_278], rcx
  0000000140BBC911  imul    ecx, esi, 31139700h
  0000000140BBC917  mov     [rsp+4C0h+var_488], rcx
  0000000140BBC91C  add     rcx, rsp
  0000000140BBC91F  add     rcx, 4C0h
  0000000140BBC926  imul    rcx, rbx
  0000000140BBC92A  mov     r12, rbx
  0000000140BBC92D  mov     [rsp+4C0h+var_418], rbx
  0000000140BBC935  imul    edx, esi, 1F012EC8h
  0000000140BBC93B  mov     [rsp+4C0h+var_420], rdx
  0000000140BBC943  add     rdx, rsp
  0000000140BBC946  add     rdx, 4C0h
  0000000140BBC94D  imul    rdx, r11
  0000000140BBC951  mov     r14, r11
  0000000140BBC954  mov     [rsp+4C0h+var_258], r11
  0000000140BBC95C  mov     r8, 0B9A54D50861142FCh
  0000000140BBC966  imul    r8, rsi
  0000000140BBC96A  add     r8, r13
  0000000140BBC96D  imul    r11d, esi, 2BEFF558h
  0000000140BBC974  mov     [rsp+4C0h+var_440], r11
  0000000140BBC97C  imul    r10d, esi, 2424D070h
  0000000140BBC983  mov     [rsp+4C0h+var_430], r10
  0000000140BBC98B  imul    r10d, esi, 90BEA698h
  0000000140BBC992  mov     [rsp+4C0h+var_290], r10
  0000000140BBC99A  imul    r15d, esi, 0BF561F30h
  0000000140BBC9A1  mov     [rsp+4C0h+var_288], r15
  0000000140BBC9A9  imul    ebx, esi, 45CD8278h
  0000000140BBC9AF  mov     [rsp+4C0h+var_3F8], rbx
  0000000140BBC9B7  test    byte ptr [rsp+4C0h+var_498], 1
  0000000140BBC9BC  lea     r11, [rsp+r11+4C0h]
  0000000140BBC9C4  cmovnz  r11, r8
  0000000140BBC9C8  imul    r8d, esi, 0DE574DF8h
  0000000140BBC9CF  mov     rbx, rsi
  0000000140BBC9D2  add     r8, rsp
  0000000140BBC9D5  add     r8, 4C0h
  0000000140BBC9DC  imul    r8, r14
  0000000140BBC9E0  add     r15, rsp
  0000000140BBC9E3  add     r15, 4C0h
  0000000140BBC9EA  imul    r15, r12
  0000000140BBC9EE  mov     r8, [r8+r15]
  0000000140BBC9F2  mov     [rsp+4C0h+var_388], r8
  0000000140BBC9FA  mov     rcx, [rcx+rdx]
  0000000140BBC9FE  mov     [rsp+4C0h+var_280], rcx
  0000000140BBCA06  mov     r8, [rsp+4C0h+var_4A0]
  0000000140BBCA0B  mov     rcx, r8
  0000000140BBCA0E  mov     rdx, r9
  0000000140BBCA11  mov     [rsp+4C0h+var_58], r9
  0000000140BBCA19  and     rcx, r9
  0000000140BBCA1C  not     rcx
  0000000140BBCA1F  not     rdx
  0000000140BBCA22  and     rdx, r8
  0000000140BBCA25  mov     r9, r8
  0000000140BBCA28  mov     r15, 6A3BA3C1876FA451h
  0000000140BBCA32  mov     r8, rdx
  0000000140BBCA35  imul    r8, r15
  0000000140BBCA39  add     r8, rcx
  0000000140BBCA3C  not     rdx
  0000000140BBCA3F  inc     r15
  0000000140BBCA42  imul    r15, rdx
  0000000140BBCA46  add     r15, r8
  0000000140BBCA49  mov     rcx, 0FCB2A14FA03E3A6Dh
  0000000140BBCA53  imul    rcx, rsi
  0000000140BBCA57  sub     rcx, r9
  0000000140BBCA5A  mov     r9, 0E3883C794E315AC9h
  0000000140BBCA64  add     r9, rcx
  0000000140BBCA67  mov     rdx, r15
  0000000140BBCA6A  not     rdx
  0000000140BBCA6D  mov     r13, r9
  0000000140BBCA70  not     r13
  0000000140BBCA73  mov     rcx, rdx
  0000000140BBCA76  and     rcx, r13
  0000000140BBCA79  not     rcx
  0000000140BBCA7C  mov     r8, r15
  0000000140BBCA7F  and     r8, r9
  0000000140BBCA82  not     r8
  0000000140BBCA85  and     r8, rcx
  0000000140BBCA88  not     rax
  0000000140BBCA8B  mov     rax, [rax]
  0000000140BBCA8E  mov     [rsp+4C0h+var_60], rax
  0000000140BBCA96  not     rdi
  0000000140BBCA99  mov     rax, [rdi]
  0000000140BBCA9C  mov     [rsp+4C0h+var_248], rax
  0000000140BBCAA4  not     rbp
  0000000140BBCAA7  mov     rax, [rbp+0]
  0000000140BBCAAB  mov     [rsp+4C0h+var_230], rax
  0000000140BBCAB3  mov     rdi, 0FAB561D3E9D0FCEFh
  0000000140BBCABD  imul    rdi, rsi
  0000000140BBCAC1  mov     rbp, 856723F4A6C0DADBh
  0000000140BBCACB  imul    rbp, rsi
  0000000140BBCACF  mov     rsi, 0F887ABBF01F9ABD3h
  0000000140BBCAD9  imul    rsi, rbx
  0000000140BBCADD  mov     rax, [rsp+r10+4C0h]
  0000000140BBCAE5  mov     [rsp+4C0h+var_240], rax
  0000000140BBCAED  mov     rax, [rsp+4C0h+var_3F8]
  0000000140BBCAF5  mov     rax, [rsp+rax+4C0h]
  0000000140BBCAFD  mov     [rsp+4C0h+var_68], rax
  0000000140BBCB05  test    rdx, 0
  0000000140BBCB0C  call    locret_140BBCB21  ; -> locret_140BBCB21
  0000000140BBCB11  js      loc_140BBCB1C
  0000000140BBCB17  jmp     loc_140BBCB22
  0000000140BBCB1C  jmp     loc_140BBE7EF
  0000000140BBCB21  retn
  0000000140BBCB22  nop
  0000000140BBCB23  jmp     loc_140BBCEA4
  0000000140BBCB28  mov     rax, [rsp+4C0h+var_3C8]
  0000000140BBCB30  mov     r8, [rsp+4C0h+var_370]
  0000000140BBCB38  mov     [rax+r8], edx
  0000000140BBCB3C  mov     rax, [rsp+4C0h+var_2C8]
  0000000140BBCB44  mov     dword ptr [rax], 0
  0000000140BBCB4A  mov     rdx, [rsp+4C0h+var_3C0]
  0000000140BBCB52  not     rdx
  0000000140BBCB55  mov     rax, 0AEA7ED141E11FB53h
  0000000140BBCB5F  mov     rax, 0D6162CD2DE9FB50Fh
  0000000140BBCB69  mov     rax, 0AEA7ED141E11FB53h
  0000000140BBCB73  mov     rax, 0D6162CD2DE9FB50Fh
  0000000140BBCB7D  mov     rax, 0AEA7ED141E11FB53h
  0000000140BBCB87  mov     rax, 0D6162CD2DE9FB50Fh
  0000000140BBCB91  mov     rax, [rsp+4C0h+var_60]
  0000000140BBCB99  mov     [rdx], rax
  0000000140BBCB9C  mov     rdx, [rsp+4C0h+var_3D0]
  0000000140BBCBA4  not     rdx
  0000000140BBCBA7  mov     rax, [rsp+4C0h+var_248]
  0000000140BBCBAF  mov     [rdx], rax
  0000000140BBCBB2  mov     rax, [rsp+4C0h+var_450]
  0000000140BBCBB7  not     rax
  0000000140BBCBBA  mov     rdx, [rsp+4C0h+var_280]
  0000000140BBCBC2  mov     [rax], rdx
  0000000140BBCBC5  mov     rdx, [rsp+4C0h+var_368]
  0000000140BBCBCD  not     rdx
  0000000140BBCBD0  mov     rax, [rsp+4C0h+var_48]
  0000000140BBCBD8  mov     [rdx], rax
  0000000140BBCBDB  mov     rax, [rsp+4C0h+var_2B8]
  0000000140BBCBE3  lea     rax, [rsp+rax+4C0h]
  0000000140BBCBEB  mov     rdx, [rsp+4C0h+var_360]
  0000000140BBCBF3  not     rdx
  0000000140BBCBF6  mov     [rdx], rax
  0000000140BBCBF9  mov     rdx, [rsp+4C0h+var_358]
  0000000140BBCC01  not     rdx
  0000000140BBCC04  mov     rax, [rsp+4C0h+var_50]
  0000000140BBCC0C  mov     [rdx], rax
  0000000140BBCC0F  mov     rdx, [rsp+4C0h+var_3B0]
  0000000140BBCC17  not     rdx
  0000000140BBCC1A  mov     rax, [rsp+4C0h+var_58]
  0000000140BBCC22  mov     [rdx], rax
  0000000140BBCC25  mov     rax, [rsp+4C0h+var_288]
  0000000140BBCC2D  mov     rdx, [rsp+4C0h+var_240]
  0000000140BBCC35  mov     [rax], rdx
  0000000140BBCC38  mov     rax, [rsp+4C0h+var_230]
  0000000140BBCC40  mov     rdx, [rsp+4C0h+var_438]
  0000000140BBCC48  mov     [rdx], rax
  0000000140BBCC4B  mov     rax, [rsp+4C0h+var_78]
  0000000140BBCC53  mov     rdx, [rsp+4C0h+var_270]
  0000000140BBCC5B  mov     [rax], rdx
  0000000140BBCC5E  mov     rax, [rsp+4C0h+var_80]
  0000000140BBCC66  mov     rdx, [rsp+4C0h+var_278]
  0000000140BBCC6E  mov     [rax], rdx
  0000000140BBCC71  mov     rax, [rsp+4C0h+var_68]
  0000000140BBCC79  mov     rdx, [rsp+4C0h+var_290]
  0000000140BBCC81  mov     [rdx], rax
  0000000140BBCC84  mov     rax, [rsp+4C0h+var_428]
  0000000140BBCC8C  mov     rdx, [rsp+4C0h+var_448]
  0000000140BBCC91  lea     rax, [rdx+rax+1]
  0000000140BBCC96  mov     rdx, [rsp+4C0h+var_2F8]
  0000000140BBCC9E  mov     r8, [rsp+4C0h+var_390]
  0000000140BBCCA6  mov     [rdx+r8], rax
  0000000140BBCCAA  mov     rax, [rsp+4C0h+var_480]
  0000000140BBCCAF  mov     rdx, [rsp+4C0h+var_458]
  0000000140BBCCB4  mov     r8, [rsp+4C0h+var_2B0]
  0000000140BBCCBC  mov     [r8+rdx], rax
  0000000140BBCCC0  mov     rdx, [rsp+4C0h+var_3B8]
  0000000140BBCCC8  not     rdx
  0000000140BBCCCB  mov     rax, [rsp+4C0h+var_3D8]
  0000000140BBCCD3  mov     [rdx], rax
  0000000140BBCCD6  mov     rdx, [rsp+4C0h+var_380]
  0000000140BBCCDE  or      rdx, [rsp+4C0h+var_308]
  0000000140BBCCE6  mov     rax, [rsp+4C0h+var_430]
  0000000140BBCCEE  mov     [rdx], rax
  0000000140BBCCF1  mov     r8, r9
  0000000140BBCCF4  mov     rax, r9
  0000000140BBCCF7  mov     rdx, [rsp+4C0h+var_A0]
  0000000140BBCCFF  and     r8, rdx
  0000000140BBCD02  not     rdx
  0000000140BBCD05  not     rax
  0000000140BBCD08  and     rax, rdx
  0000000140BBCD0B  not     rax
  0000000140BBCD0E  mov     rdx, r8
  0000000140BBCD11  not     rdx
  0000000140BBCD14  and     rdx, rax
  0000000140BBCD17  mov     rax, [rsp+4C0h+var_478]
  0000000140BBCD1C  not     rax
  0000000140BBCD1F  mov     [rdx+r8*2], rax
  0000000140BBCD23  mov     rax, rcx
  0000000140BBCD26  not     rax
  0000000140BBCD29  mov     rdx, rax
  0000000140BBCD2C  mov     r10, [rsp+4C0h+var_408]
  0000000140BBCD34  and     rdx, r10
  0000000140BBCD37  mov     r8, r10
  0000000140BBCD3A  not     r8
  0000000140BBCD3D  mov     r9, rcx
  0000000140BBCD40  and     r9, r8
  0000000140BBCD43  not     r9
  0000000140BBCD46  not     rdx
  0000000140BBCD49  and     rdx, r9
  0000000140BBCD4C  mov     r9, rcx
  0000000140BBCD4F  and     r9, r10
  0000000140BBCD52  mov     rdi, r10
  0000000140BBCD55  mov     rsi, [rsp+4C0h+var_228]
  0000000140BBCD5D  mov     r10, rsi
  0000000140BBCD60  and     r10, r9
  0000000140BBCD63  not     r9
  0000000140BBCD66  mov     rbx, [rsp+4C0h+var_A8]
  0000000140BBCD6E  mov     r11, rbx
  0000000140BBCD71  and     rbx, r9
  0000000140BBCD74  not     rbx
  0000000140BBCD77  not     r10
  0000000140BBCD7A  and     r10, rbx
  0000000140BBCD7D  not     rdx
  0000000140BBCD80  and     rdx, rsi
  0000000140BBCD83  and     r9, rsi
  0000000140BBCD86  and     r11, rax
  0000000140BBCD89  and     rax, r8
  0000000140BBCD8C  not     rax
  0000000140BBCD8F  and     r9, rax
  0000000140BBCD92  not     r10
  0000000140BBCD95  lea     rax, [r10+r9*2]
  0000000140BBCD99  and     rcx, [rsp+4C0h+var_98]
  0000000140BBCDA1  mov     r9, r11
  0000000140BBCDA4  and     r11, rdi
  0000000140BBCDA7  mov     r10, rdi
  0000000140BBCDAA  not     r9
  0000000140BBCDAD  and     r10, r9
  0000000140BBCDB0  add     rcx, r10
  0000000140BBCDB3  add     rcx, rax
  0000000140BBCDB6  sub     rcx, rdx
  0000000140BBCDB9  and     r9, r8
  0000000140BBCDBC  not     r11
  0000000140BBCDBF  not     r9
  0000000140BBCDC2  and     r9, r11
  0000000140BBCDC5  sub     rcx, r9
  0000000140BBCDC8  mov     r8, [rsp+4C0h+var_470]
  0000000140BBCDCD  mov     rax, r8
  0000000140BBCDD0  not     rax
  0000000140BBCDD3  and     rax, [rsp+4C0h+var_3F8]
  0000000140BBCDDB  lea     rdx, [rsp+4C0h]
  0000000140BBCDE3  and     r8d, edx
  0000000140BBCDE6  not     rax
  0000000140BBCDE9  add     r8, rax
  0000000140BBCDEC  imul    r8, [rsp+4C0h+var_258]
  0000000140BBCDF5  mov     rax, [rsp+4C0h+var_320]
  0000000140BBCDFD  not     rax
  0000000140BBCE00  not     r8
  0000000140BBCE03  and     r8, rax
  0000000140BBCE06  not     r8
  0000000140BBCE09  mov     [r8], rcx
  0000000140BBCE0C  mov     rax, [rsp+4C0h+var_88]
  0000000140BBCE14  mov     rcx, [rsp+4C0h+var_348]
  0000000140BBCE1C  mov     [rcx], rax
  0000000140BBCE1F  mov     r8, [rsp+4C0h+var_70]
  0000000140BBCE27  add     r8, [rsp+4C0h+var_3A0]
  0000000140BBCE2F  mov     rcx, [rsp+4C0h+var_338]
  0000000140BBCE37  not     rcx
  0000000140BBCE3A  imul    r8, [rsp+4C0h+var_268]
  0000000140BBCE43  mov     rax, r8
  0000000140BBCE46  not     rax
  0000000140BBCE49  mov     rdx, [rsp+4C0h+var_350]
  0000000140BBCE51  mov     [rdx], rcx
  0000000140BBCE54  mov     r9, [rsp+4C0h+var_488]
  0000000140BBCE59  mov     rcx, r9
  0000000140BBCE5C  and     rcx, rax
  0000000140BBCE5F  mov     rdx, rcx
  0000000140BBCE62  not     rdx
  0000000140BBCE65  and     r8, r9
  0000000140BBCE68  lea     rdx, [rdx+r8*2]
  0000000140BBCE6C  add     rdx, rcx
  0000000140BBCE6F  mov     rcx, r9
  0000000140BBCE72  not     rcx
  0000000140BBCE75  and     rax, rcx
  0000000140BBCE78  not     r8
  0000000140BBCE7B  not     rax
  0000000140BBCE7E  and     rax, r8
  0000000140BBCE81  add     rax, rdx
  0000000140BBCE84  inc     rax
  0000000140BBCE87  mov     rcx, [rsp+4C0h+var_3A8]
  0000000140BBCE8F  add     rsp, 480h
  0000000140BBCE96  pop     rbx
  0000000140BBCE97  pop     rbp
  0000000140BBCE98  pop     rdi
  0000000140BBCE99  pop     rsi
  0000000140BBCE9A  pop     r12
  0000000140BBCE9C  pop     r13
  0000000140BBCE9E  pop     r14
  0000000140BBCEA0  pop     r15
  0000000140BBCEA2  jmp     rax
  0000000140BBCEA4  imul    eax, ebx, 1217D4D3h
  0000000140BBCEAA  imul    ecx, ebx, 0A04F83CDh
  0000000140BBCEB0  mov     r10, [rsp+4C0h+var_4B8]
  0000000140BBCEB5  cmp     byte ptr [r10], 0
  0000000140BBCEB9  cmovz   rcx, rax
  0000000140BBCEBD  mov     [rsp+4C0h+var_2A0], rcx
  0000000140BBCEC5  mov     r14d, [r11]
  0000000140BBCEC8  mov     r12, r14
  0000000140BBCECB  not     r12
  0000000140BBCECE  setnz   byte ptr [rsp+4C0h+var_2A8]
  0000000140BBCED6  setz    r11b
  0000000140BBCEDA  mov     byte ptr [rsp+4C0h+var_2D0], r11b
  0000000140BBCEE2  mov     rax, r12
  0000000140BBCEE5  and     rax, r13
  0000000140BBCEE8  mov     r10, r12
  0000000140BBCEEB  and     r10, rdx
  0000000140BBCEEE  and     rdx, rax
  0000000140BBCEF1  not     rdx
  0000000140BBCEF4  not     rax
  0000000140BBCEF7  and     rax, r15
  0000000140BBCEFA  not     rax
  0000000140BBCEFD  and     rax, rdx
  0000000140BBCF00  mov     rcx, r13
  0000000140BBCF03  and     rcx, r10
  0000000140BBCF06  not     r10
  0000000140BBCF09  and     r15d, r14d
  0000000140BBCF0C  not     r15
  0000000140BBCF0F  and     r15, r10
  0000000140BBCF12  and     r13, r15
  0000000140BBCF15  not     r15
  0000000140BBCF18  and     r15, r9
  0000000140BBCF1B  not     r13
  0000000140BBCF1E  not     r15
  0000000140BBCF21  and     r15, r13
  0000000140BBCF24  not     rcx
  0000000140BBCF27  sub     rcx, r15
  0000000140BBCF2A  not     rax
  0000000140BBCF2D  add     rcx, rax
  0000000140BBCF30  mov     edx, r8d
  0000000140BBCF33  not     edx
  0000000140BBCF35  and     r11b, byte ptr [rsp+4C0h+var_380]
  0000000140BBCF3D  xor     r11b, 1
  0000000140BBCF41  and     r8, r12
  0000000140BBCF44  and     edx, r14d
  0000000140BBCF47  mov     r9, [rsp+4C0h+var_460]
  0000000140BBCF4C  test    r9b, r11b
  0000000140BBCF4F  cmovnz  rsi, rbp
  0000000140BBCF53  mov     [rsp+4C0h+var_70], rsi
  0000000140BBCF5B  not     r8
  0000000140BBCF5E  not     rdx
  0000000140BBCF61  mov     rsi, [rsp+4C0h+var_430]
  0000000140BBCF69  mov     rax, rsi
  0000000140BBCF6C  cmovnz  rax, [rsp+4C0h+var_490]
  0000000140BBCF72  mov     [rsp+4C0h+var_2C0], rax
  0000000140BBCF7A  and     rdx, r8
  0000000140BBCF7D  lea     rax, [rdx+rcx]
  0000000140BBCF81  inc     rax
  0000000140BBCF84  mov     rcx, r9
  0000000140BBCF87  test    cl, r11b
  0000000140BBCF8A  cmovnz  rax, rdi
  0000000140BBCF8E  mov     [rsp+4C0h+var_2D8], rax
  0000000140BBCF96  imul    eax, ebx, 4325FF38h
  0000000140BBCF9C  test    cl, r11b
  0000000140BBCF9F  cmovnz  rax, [rsp+4C0h+var_4A8]
  0000000140BBCFA5  mov     [rsp+4C0h+var_2E0], rax
  0000000140BBCFAD  mov     rcx, 0DA3EC1238230EC69h
  0000000140BBCFB7  imul    rcx, rbx
  0000000140BBCFBB  mov     rdx, rcx
  0000000140BBCFBE  not     rdx
  0000000140BBCFC1  mov     rdi, 4E4D665F40A82627h
  0000000140BBCFCB  imul    rdi, rbx
  0000000140BBCFCF  mov     r10, r12
  0000000140BBCFD2  and     r10, rdi
  0000000140BBCFD5  mov     r8, rcx
  0000000140BBCFD8  and     r8, r10
  0000000140BBCFDB  not     r8
  0000000140BBCFDE  not     r10
  0000000140BBCFE1  and     r10, rdx
  0000000140BBCFE4  not     r10
  0000000140BBCFE7  and     r10, r8
  0000000140BBCFEA  mov     r8, rcx
  0000000140BBCFED  and     r8, rdi
  0000000140BBCFF0  mov     r9d, r8d
  0000000140BBCFF3  not     r9d
  0000000140BBCFF6  and     r8, r12
  0000000140BBCFF9  not     r8
  0000000140BBCFFC  and     r9d, r14d
  0000000140BBCFFF  not     r9
  0000000140BBD002  and     r9, r8
  0000000140BBD005  not     r9
  0000000140BBD008  mov     r8, 0CCCCCCCCCCCCCCCCh
  0000000140BBD012  lea     r15, [r8+1]
  0000000140BBD016  imul    r15, r9
  0000000140BBD01A  add     r15, r10
  0000000140BBD01D  mov     r10d, edx
  0000000140BBD020  and     r10d, edi
  0000000140BBD023  not     rdi
  0000000140BBD026  mov     rax, rcx
  0000000140BBD029  and     rax, rdi
  0000000140BBD02C  and     edi, r14d
  0000000140BBD02F  and     edx, edi
  0000000140BBD031  not     rdx
  0000000140BBD034  mov     r9, rdi
  0000000140BBD037  not     r9
  0000000140BBD03A  and     r9, rcx
  0000000140BBD03D  not     r9
  0000000140BBD040  and     rdx, r9
  0000000140BBD043  mov     r13, 9999999999999998h
  0000000140BBD04D  lea     rbp, [r13+2]
  0000000140BBD051  imul    rbp, rdx
  0000000140BBD055  mov     rdx, 3333333333333333h
  0000000140BBD05F  imul    rdx, r9
  0000000140BBD063  add     rdx, rbp
  0000000140BBD066  add     rdx, r15
  0000000140BBD069  and     ecx, edi
  0000000140BBD06B  not     rcx
  0000000140BBD06E  lea     r9, [r13+3]
  0000000140BBD072  imul    r9, rcx
  0000000140BBD076  mov     ecx, r10d
  0000000140BBD079  not     ecx
  0000000140BBD07B  and     ecx, r14d
  0000000140BBD07E  add     r9, rcx
  0000000140BBD081  and     r10d, r14d
  0000000140BBD084  not     r10
  0000000140BBD087  imul    r10, r13
  0000000140BBD08B  add     r10, r9
  0000000140BBD08E  not     rax
  0000000140BBD091  and     rax, r12
  0000000140BBD094  not     rax
  0000000140BBD097  imul    rax, r8
  0000000140BBD09B  add     rax, r10
  0000000140BBD09E  add     rax, rdx
  0000000140BBD0A1  mov     rcx, 0F18A6DF54A45EA7Ch
  0000000140BBD0AB  imul    rcx, rbx
  0000000140BBD0AF  mov     rbp, [rsp+4C0h+var_460]
  0000000140BBD0B4  test    bpl, r11b
  0000000140BBD0B7  cmovnz  rax, rcx
  0000000140BBD0BB  mov     [rsp+4C0h+var_300], rax
  0000000140BBD0C3  imul    eax, ebx, 0B78AFA48h
  0000000140BBD0C9  test    bpl, r11b
  0000000140BBD0CC  mov     r9, [rsp+4C0h+var_4A0]
  0000000140BBD0D1  mov     r8, r9
  0000000140BBD0D4  not     r8
  0000000140BBD0D7  cmovnz  rax, rsi
  0000000140BBD0DB  mov     [rsp+4C0h+var_310], rax
  0000000140BBD0E3  mov     rcx, 33A7C832A769A326h
  0000000140BBD0ED  lea     rdx, [rcx+1]
  0000000140BBD0F1  mov     rax, r8
  0000000140BBD0F4  imul    rdx, r8
  0000000140BBD0F8  imul    rcx, r9
  0000000140BBD0FC  add     rcx, rdx
  0000000140BBD0FF  dec     rcx
  0000000140BBD102  mov     r9, [rsp+4C0h+var_278]
  0000000140BBD10A  mov     r8, r9
  0000000140BBD10D  not     r8
  0000000140BBD110  mov     [rsp+4C0h+var_3C0], r8
  0000000140BBD118  mov     rdx, rax
  0000000140BBD11B  and     rdx, r8
  0000000140BBD11E  mov     r8, rax
  0000000140BBD121  mov     r13, rax
  0000000140BBD124  and     r8, r9
  0000000140BBD127  mov     r9, r8
  0000000140BBD12A  not     r9
  0000000140BBD12D  mov     r10, 4F74523B5BDA66D2h
  0000000140BBD137  imul    r9, r10
  0000000140BBD13B  add     r9, rdx
  0000000140BBD13E  or      r10, 1
  0000000140BBD142  imul    r10, r8
  0000000140BBD146  lea     rdx, [r10+r9]
  0000000140BBD14A  inc     rdx
  0000000140BBD14D  mov     r8, rdx
  0000000140BBD150  not     r8
  0000000140BBD153  mov     r9d, r14d
  0000000140BBD156  and     r9d, edx
  0000000140BBD159  not     r9
  0000000140BBD15C  mov     edi, r8d
  0000000140BBD15F  and     r8, r12
  0000000140BBD162  not     r8
  0000000140BBD165  and     r8, r9
  0000000140BBD168  not     r8
  0000000140BBD16B  and     r8, rcx
  0000000140BBD16E  and     r9, rcx
  0000000140BBD171  sub     r8, r9
  0000000140BBD174  mov     r10d, ecx
  0000000140BBD177  mov     r9d, ecx
  0000000140BBD17A  and     rcx, r12
  0000000140BBD17D  mov     r15, rcx
  0000000140BBD180  and     r15, rdx
  0000000140BBD183  lea     r8, [r8+r15*4]
  0000000140BBD187  not     r10d
  0000000140BBD18A  and     edi, r10d
  0000000140BBD18D  not     edi
  0000000140BBD18F  and     r9d, edx
  0000000140BBD192  not     r9d
  0000000140BBD195  and     r9d, r14d
  0000000140BBD198  and     r9d, edi
  0000000140BBD19B  not     r9
  0000000140BBD19E  add     r9, r9
  0000000140BBD1A1  sub     r8, r9
  0000000140BBD1A4  not     rcx
  0000000140BBD1A7  and     r10d, r14d
  0000000140BBD1AA  not     r10
  0000000140BBD1AD  and     r10, rcx
  0000000140BBD1B0  not     r10
  0000000140BBD1B3  and     r10, rdx
  0000000140BBD1B6  not     r10
  0000000140BBD1B9  lea     rax, [r8+r10*2]
  0000000140BBD1BD  mov     rcx, 0FE0143A8CA1102C6h
  0000000140BBD1C7  imul    rcx, rbx
  0000000140BBD1CB  mov     rsi, rbp
  0000000140BBD1CE  test    sil, r11b
  0000000140BBD1D1  cmovnz  rax, rcx
  0000000140BBD1D5  mov     [rsp+4C0h+var_90], rax
  0000000140BBD1DD  imul    eax, ebx, 6F15F490h
  0000000140BBD1E3  mov     [rsp+4C0h+var_4B8], rax
  0000000140BBD1E8  test    sil, r11b
  0000000140BBD1EB  cmovnz  rax, [rsp+4C0h+var_4B0]
  0000000140BBD1F1  mov     [rsp+4C0h+var_2E8], rax
  0000000140BBD1F9  mov     r15, 0A4A4053339EDC7B7h
  0000000140BBD203  imul    r15, rbx
  0000000140BBD207  mov     [rsp+4C0h+var_340], r13
  0000000140BBD20F  add     r15, r13
  0000000140BBD212  mov     rcx, 0C4DE64F9917A1863h
  0000000140BBD21C  imul    rcx, rbx
  0000000140BBD220  add     rcx, r13
  0000000140BBD223  mov     rax, rcx
  0000000140BBD226  not     rax
  0000000140BBD229  mov     rdx, r15
  0000000140BBD22C  not     rdx
  0000000140BBD22F  mov     r8d, edx
  0000000140BBD232  and     r8d, ecx
  0000000140BBD235  not     r8d
  0000000140BBD238  mov     r13d, eax
  0000000140BBD23B  and     r13d, r15d
  0000000140BBD23E  not     r13d
  0000000140BBD241  and     r13d, r8d
  0000000140BBD244  mov     r10, r12
  0000000140BBD247  and     r10, rax
  0000000140BBD24A  mov     r8, r15
  0000000140BBD24D  and     r8, r10
  0000000140BBD250  not     r8
  0000000140BBD253  not     r10
  0000000140BBD256  and     r10, rdx
  0000000140BBD259  not     r10
  0000000140BBD25C  and     r10, r8
  0000000140BBD25F  mov     [rsp+4C0h+var_238], r14
  0000000140BBD267  mov     r8d, r14d
  0000000140BBD26A  and     r8d, edx
  0000000140BBD26D  and     rdx, rax
  0000000140BBD270  mov     r9, rdx
  0000000140BBD273  not     r9
  0000000140BBD276  mov     ebp, r9d
  0000000140BBD279  and     ebp, r14d
  0000000140BBD27C  not     rbp
  0000000140BBD27F  mov     edi, ecx
  0000000140BBD281  and     edi, r15d
  0000000140BBD284  and     edi, r14d
  0000000140BBD287  add     rbp, rbp
  0000000140BBD28A  sub     rdi, rbp
  0000000140BBD28D  not     r13d
  0000000140BBD290  and     r13d, r14d
  0000000140BBD293  not     r13
  0000000140BBD296  lea     rdi, [rdi+r13*2]
  0000000140BBD29A  and     r9, r12
  0000000140BBD29D  not     r9
  0000000140BBD2A0  and     edx, r14d
  0000000140BBD2A3  not     rdx
  0000000140BBD2A6  and     rdx, r9
  0000000140BBD2A9  sub     rdi, rdx
  0000000140BBD2AC  and     r15, r12
  0000000140BBD2AF  not     r15
  0000000140BBD2B2  not     r8
  0000000140BBD2B5  and     r8, r15
  0000000140BBD2B8  and     rcx, r8
  0000000140BBD2BB  not     r8
  0000000140BBD2BE  and     r8, rax
  0000000140BBD2C1  not     r8
  0000000140BBD2C4  not     rcx
  0000000140BBD2C7  and     rcx, r8
  0000000140BBD2CA  lea     rcx, [rdi+rcx*2]
  0000000140BBD2CE  sub     rcx, r10
  0000000140BBD2D1  mov     rax, 340B40061DB2BFD6h
  0000000140BBD2DB  imul    rax, rbx
  0000000140BBD2DF  mov     r9, rsi
  0000000140BBD2E2  test    r9b, r11b
  0000000140BBD2E5  cmovnz  rcx, rax
  0000000140BBD2E9  mov     [rsp+4C0h+var_D8], rcx
  0000000140BBD2F1  imul    edx, ebx, 88F381B0h
  0000000140BBD2F7  test    r9b, r11b
  0000000140BBD2FA  cmovnz  rdx, [rsp+4C0h+var_3F8]
  0000000140BBD303  imul    ecx, ebx, 363738A8h
  0000000140BBD309  test    r9b, r11b
  0000000140BBD30C  mov     r12, [rsp+4C0h+var_288]
  0000000140BBD314  cmovnz  r12, [rsp+4C0h+var_458]
  0000000140BBD31A  mov     rsi, [rsp+4C0h+var_428]
  0000000140BBD322  cmovnz  rcx, rsi
  0000000140BBD326  imul    r8d, ebx, 7EAC3E60h
  0000000140BBD32D  test    r9b, r11b
  0000000140BBD330  mov     rax, [rsp+4C0h+var_3B0]
  0000000140BBD338  cmovnz  rax, [rsp+4C0h+var_448]
  0000000140BBD33E  mov     [rsp+4C0h+var_3B0], rax
  0000000140BBD346  mov     r14, [rsp+4C0h+var_438]
  0000000140BBD34E  cmovnz  r14, [rsp+4C0h+var_290]
  0000000140BBD357  cmovnz  r8, [rsp+4C0h+var_450]
  0000000140BBD35D  mov     [rsp+4C0h+var_E0], r8
  0000000140BBD365  imul    eax, ebx, 5D038C58h
  0000000140BBD36B  test    r9b, r11b
  0000000140BBD36E  cmovnz  rax, [rsp+4C0h+var_410]
  0000000140BBD377  mov     [rsp+4C0h+var_358], rax
  0000000140BBD37F  imul    eax, ebx, 0D68C2910h
  0000000140BBD385  imul    r8d, ebx, 0D933AC50h
  0000000140BBD38C  test    r9b, r11b
  0000000140BBD38F  cmovnz  r8, rax
  0000000140BBD393  mov     [rsp+4C0h+var_360], r8
  0000000140BBD39B  imul    eax, ebx, 0F834DB18h
  0000000140BBD3A1  test    r9b, r11b
  0000000140BBD3A4  mov     rdi, [rsp+4C0h+var_4A8]
  0000000140BBD3A9  mov     r8, rdi
  0000000140BBD3AC  mov     r10, [rsp+4C0h+var_420]
  0000000140BBD3B4  cmovnz  r8, r10
  0000000140BBD3B8  mov     [rsp+4C0h+var_370], r8
  0000000140BBD3C0  cmovnz  rax, [rsp+4C0h+var_468]
  0000000140BBD3C6  mov     [rsp+4C0h+var_368], rax
  0000000140BBD3CE  imul    ebp, ebx, 12126838h
  0000000140BBD3D4  mov     [rsp+4C0h+var_2C8], rbp
  0000000140BBD3DC  mov     r13, rbx
  0000000140BBD3DF  test    r9b, r11b
  0000000140BBD3E2  mov     rax, [rsp+4C0h+var_400]
  0000000140BBD3EA  mov     r15, [rsp+4C0h+var_2B8]
  0000000140BBD3F2  cmovnz  rax, r15
  0000000140BBD3F6  mov     [rsp+4C0h+var_400], rax
  0000000140BBD3FE  lea     r8, [rsp+4C0h]
  0000000140BBD406  mov     r9, r8
  0000000140BBD409  not     r9
  0000000140BBD40C  mov     [rsp+4C0h+var_3F8], r9
  0000000140BBD414  mov     rax, [rsp+4C0h+var_3A8]
  0000000140BBD41C  cmovz   rax, rbp
  0000000140BBD420  mov     [rsp+4C0h+var_3A8], rax
  0000000140BBD428  mov     rax, r9
  0000000140BBD42B  shl     rax, 5
  0000000140BBD42F  lea     rax, [rax+rax*4]
  0000000140BBD433  imul    r9, r8, 0FFFFFFFFFFFFFF61h
  0000000140BBD43A  sub     r9, rax
  0000000140BBD43D  mov     [rsp+4C0h+var_438], r9
  0000000140BBD445  test    byte ptr [rsp+4C0h+var_480], 1
  0000000140BBD44A  lea     rax, [rsp+r14+4C0h]
  0000000140BBD452  cmovz   rax, r9
  0000000140BBD456  mov     [rsp+4C0h+var_288], rax
  0000000140BBD45E  lea     rax, [rsp+rdx+4C0h]
  0000000140BBD466  cmovz   rax, r9
  0000000140BBD46A  mov     [rsp+4C0h+var_290], rax
  0000000140BBD472  test    byte ptr [rsp+4C0h+var_498], 1
  0000000140BBD477  lea     rax, [rsp+r12+4C0h]
  0000000140BBD47F  cmovz   rax, r9
  0000000140BBD483  mov     [rsp+4C0h+var_78], rax
  0000000140BBD48B  lea     rax, [rsp+rcx+4C0h]
  0000000140BBD493  cmovz   rax, r9
  0000000140BBD497  mov     [rsp+4C0h+var_80], rax
  0000000140BBD49F  imul    ecx, r13d, 35h ; '5'
  0000000140BBD4A3  mov     [rsp+4C0h+var_25C], ecx
  0000000140BBD4AA  mov     rax, [rsp+4C0h+var_4A0]
  0000000140BBD4AF  mov     rdx, rax
  0000000140BBD4B2  shl     rdx, cl
  0000000140BBD4B5  imul    ecx, r13d, -75h
  0000000140BBD4B9  mov     [rsp+4C0h+var_260], ecx
  0000000140BBD4C0  shr     rax, cl
  0000000140BBD4C3  not     rdx
  0000000140BBD4C6  not     rax
  0000000140BBD4C9  and     rax, rdx
  0000000140BBD4CC  mov     rcx, 14EB8DAE1E1C321Dh
  0000000140BBD4D6  imul    rcx, rbx
  0000000140BBD4DA  mov     [rsp+4C0h+var_448], rcx
  0000000140BBD4DF  and     rcx, rax
  0000000140BBD4E2  not     rcx
  0000000140BBD4E5  not     rax
  0000000140BBD4E8  mov     rdx, 99CB775272B2BA4Ch
  0000000140BBD4F2  imul    rdx, rbx
  0000000140BBD4F6  mov     [rsp+4C0h+var_458], rdx
  0000000140BBD4FB  and     rax, rdx
  0000000140BBD4FE  not     rax
  0000000140BBD501  and     rax, rcx
  0000000140BBD504  shr     rax, 3Ch
  0000000140BBD508  mov     rcx, 11873AC1694F8D2Dh
  0000000140BBD512  imul    rcx, rbx
  0000000140BBD516  mov     r8, 0FEE50E7A0C8DBA46h
  0000000140BBD520  imul    r8, rbx
  0000000140BBD524  imul    edx, r13d, 0F6AE4F8h
  0000000140BBD52B  test    al, 1
  0000000140BBD52D  cmovnz  r8, rcx
  0000000140BBD531  mov     [rsp+4C0h+var_450], r8
  0000000140BBD536  mov     [rsp+4C0h+var_330], rdx
  0000000140BBD53E  mov     rcx, [rsp+4C0h+var_488]
  0000000140BBD543  cmovnz  rcx, rdx
  0000000140BBD547  mov     [rsp+4C0h+var_488], rcx
  0000000140BBD54C  mov     rcx, rsi
  0000000140BBD54F  cmovnz  rcx, r10
  0000000140BBD553  mov     [rsp+4C0h+var_350], rcx
  0000000140BBD55B  imul    ecx, r13d, 4AF12420h
  0000000140BBD562  test    al, 1
  0000000140BBD564  cmovnz  rcx, [rsp+4C0h+var_478]
  0000000140BBD56A  mov     [rsp+4C0h+var_498], rcx
  0000000140BBD56F  mov     rcx, [rsp+4C0h+var_470]
  0000000140BBD574  cmovz   rcx, rdx
  0000000140BBD578  mov     [rsp+4C0h+var_470], rcx
  0000000140BBD57D  imul    ecx, r13d, 9DAD6D28h
  0000000140BBD584  test    al, 1
  0000000140BBD586  cmovnz  rcx, [rsp+4C0h+var_490]
  0000000140BBD58C  mov     [rsp+4C0h+var_2F8], rcx
  0000000140BBD594  mov     rcx, [rsp+4C0h+var_388]
  0000000140BBD59C  mov     r8, rcx
  0000000140BBD59F  not     r8
  0000000140BBD5A2  mov     [rsp+4C0h+var_318], r8
  0000000140BBD5AA  imul    r9d, r13d, 90CEEC69h
  0000000140BBD5B1  and     r9d, dword ptr [rsp+4C0h+var_3A0]
  0000000140BBD5B9  mov     [rsp+4C0h+var_490], r9
  0000000140BBD5BE  mov     rdx, r9
  0000000140BBD5C1  not     rdx
  0000000140BBD5C4  and     rdx, r8
  0000000140BBD5C7  not     rdx
  0000000140BBD5CA  mov     r8d, r9d
  0000000140BBD5CD  and     r8d, ecx
  0000000140BBD5D0  not     r8
  0000000140BBD5D3  mov     r10, r8
  0000000140BBD5D6  lea     ecx, ds:0[rbx*8]
  0000000140BBD5DD  mov     [rsp+4C0h+var_328], rcx
  0000000140BBD5E5  lea     ecx, [rcx+rcx*8]
  0000000140BBD5E8  neg     ecx
  0000000140BBD5EA  mov     dword ptr [rsp+4C0h+var_320], ecx
  0000000140BBD5F1  mov     r9, [rsp+4C0h+var_240]
  0000000140BBD5F9  mov     r8, r9
  0000000140BBD5FC  shl     r8, cl
  0000000140BBD5FF  mov     rcx, [rsp+4C0h+var_408]
  0000000140BBD607  shr     r9, cl
  0000000140BBD60A  and     r10, rdx
  0000000140BBD60D  mov     [rsp+4C0h+var_338], r10
  0000000140BBD615  not     r8
  0000000140BBD618  not     r9
  0000000140BBD61B  and     r9, r8
  0000000140BBD61E  mov     rcx, 870D156AF02C63C7h
  0000000140BBD628  imul    rcx, rbx
  0000000140BBD62C  not     r9
  0000000140BBD62F  add     r9, rcx
  0000000140BBD632  mov     rdx, 8B81EC4B7755C047h
  0000000140BBD63C  imul    rdx, rbx
  0000000140BBD640  mov     rcx, 233518B519792C22h
  0000000140BBD64A  imul    rcx, rbx
  0000000140BBD64E  and     rcx, r9
  0000000140BBD651  not     r9
  0000000140BBD654  and     r9, rdx
  0000000140BBD657  not     r9
  0000000140BBD65A  not     rcx
  0000000140BBD65D  and     rcx, r9
  0000000140BBD660  mov     r9, [rsp+4C0h+var_248]
  0000000140BBD668  mov     rdx, r9
  0000000140BBD66B  not     rdx
  0000000140BBD66E  mov     r11, 0E011DE376CEF0822h
  0000000140BBD678  imul    r11, rbx
  0000000140BBD67C  mov     r8, r9
  0000000140BBD67F  mov     rsi, r9
  0000000140BBD682  and     r8, rcx
  0000000140BBD685  mov     r9, r11
  0000000140BBD688  add     r9, rcx
  0000000140BBD68B  not     rcx
  0000000140BBD68E  and     rcx, rdx
  0000000140BBD691  not     rcx
  0000000140BBD694  not     r8
  0000000140BBD697  and     r8, rcx
  0000000140BBD69A  add     r8, rsi
  0000000140BBD69D  mov     rbp, [rsp+4C0h+var_280]
  0000000140BBD6A5  imul    r8, rbp
  0000000140BBD6A9  add     r9, r8
  0000000140BBD6AC  imul    r9, r10
  0000000140BBD6B0  mov     rcx, r9
  0000000140BBD6B3  mov     r11, r9
  0000000140BBD6B6  not     rcx
  0000000140BBD6B9  mov     rdx, 415471FF3FC18EB9h
  0000000140BBD6C3  imul    rdx, rbx
  0000000140BBD6C7  mov     r8, rdx
  0000000140BBD6CA  not     r8
  0000000140BBD6CD  and     rdx, r9
  0000000140BBD6D0  not     rdx
  0000000140BBD6D3  mov     r9, r8
  0000000140BBD6D6  and     r8, rcx
  0000000140BBD6D9  not     r8
  0000000140BBD6DC  and     r8, rdx
  0000000140BBD6DF  mov     rdx, 8202E1145B470989h
  0000000140BBD6E9  imul    rdx, rbx
  0000000140BBD6ED  and     r9, rdx
  0000000140BBD6F0  not     r8
  0000000140BBD6F3  and     r8, rdx
  0000000140BBD6F6  and     r9, r11
  0000000140BBD6F9  mov     rsi, r11
  0000000140BBD6FC  add     r8, r9
  0000000140BBD6FF  mov     rdx, 6210A1DA3B65ECA4h
  0000000140BBD709  imul    rdx, rbx
  0000000140BBD70D  and     rdx, [rsp+4C0h+var_3B8]
  0000000140BBD715  not     rdx
  0000000140BBD718  mov     r9, 140D6A300E8A8850h
  0000000140BBD722  imul    r9, rbx
  0000000140BBD726  add     r9, rdx
  0000000140BBD729  mov     r10, 0D8F7143BAE9A717h
  0000000140BBD733  imul    r10, rbx
  0000000140BBD737  add     r10, rdx
  0000000140BBD73A  not     r10
  0000000140BBD73D  and     r10, rcx
  0000000140BBD740  not     r10
  0000000140BBD743  and     r10, r9
  0000000140BBD746  test    al, 1
  0000000140BBD748  cmovnz  r10, r8
  0000000140BBD74C  mov     [rsp+4C0h+var_478], r10
  0000000140BBD751  mov     r14, [rsp+4C0h+var_398]
  0000000140BBD759  cmovz   rdi, r14
  0000000140BBD75D  mov     [rsp+4C0h+var_4A8], rdi
  0000000140BBD762  mov     r8, 4B06D3BF90EF003Bh
  0000000140BBD76C  imul    r8, rbx
  0000000140BBD770  mov     r9, 8EC00F17BCC4B449h
  0000000140BBD77A  imul    r9, rbx
  0000000140BBD77E  and     r9, rcx
  0000000140BBD781  not     r9
  0000000140BBD784  and     r9, r8
  0000000140BBD787  mov     r8, 0E1FB147E369BCD2h
  0000000140BBD791  imul    r8, rbx
  0000000140BBD795  mov     r12, 0D723D0F251482A89h
  0000000140BBD79F  imul    r12, rbx
  0000000140BBD7A3  and     r12, rcx
  0000000140BBD7A6  not     r12
  0000000140BBD7A9  and     r12, r8
  0000000140BBD7AC  test    al, 1
  0000000140BBD7AE  cmovnz  r12, r9
  0000000140BBD7B2  imul    r8d, r13d, 0A2D10ED0h
  0000000140BBD7B9  test    al, 1
  0000000140BBD7BB  mov     r10, [rsp+4C0h+var_430]
  0000000140BBD7C3  cmovnz  r8, r10
  0000000140BBD7C7  mov     [rsp+4C0h+var_308], r8
  0000000140BBD7CF  mov     rdi, 35E45F0FABA4E54Ch
  0000000140BBD7D9  imul    rdi, rbx
  0000000140BBD7DD  add     rdi, rdx
  0000000140BBD7E0  mov     r8, 3A4D66216B419E08h
  0000000140BBD7EA  imul    r8, rbx
  0000000140BBD7EE  add     r8, rdx
  0000000140BBD7F1  mov     rdx, rdi
  0000000140BBD7F4  not     rdx
  0000000140BBD7F7  mov     r11, rcx
  0000000140BBD7FA  and     r11, rdi
  0000000140BBD7FD  not     r11
  0000000140BBD800  mov     [rsp+4C0h+var_88], rsi
  0000000140BBD808  mov     r9, rsi
  0000000140BBD80B  and     r9, rdx
  0000000140BBD80E  not     r9
  0000000140BBD811  and     r9, r8
  0000000140BBD814  and     r9, r11
  0000000140BBD817  mov     r11, r8
  0000000140BBD81A  not     r11
  0000000140BBD81D  and     r11, rsi
  0000000140BBD820  mov     rbx, rdx
  0000000140BBD823  and     rbx, r11
  0000000140BBD826  add     r9, rbx
  0000000140BBD829  mov     rbx, rcx
  0000000140BBD82C  and     rbx, rdx
  0000000140BBD82F  not     rbx
  0000000140BBD832  and     rdi, rsi
  0000000140BBD835  not     rdi
  0000000140BBD838  and     rdi, r8
  0000000140BBD83B  and     rdi, rbx
  0000000140BBD83E  not     r11
  0000000140BBD841  and     r8, rcx
  0000000140BBD844  not     r8
  0000000140BBD847  and     r8, r11
  0000000140BBD84A  not     r8
  0000000140BBD84D  and     r8, rdx
  0000000140BBD850  sub     rdi, r8
  0000000140BBD853  add     rdi, r9
  0000000140BBD856  mov     rdx, 93A2648D1FF0ABF9h
  0000000140BBD860  imul    rdx, r13
  0000000140BBD864  mov     r8, 321F36B5DD732032h
  0000000140BBD86E  imul    r8, r13
  0000000140BBD872  and     r8, rcx
  0000000140BBD875  not     r8
  0000000140BBD878  and     r8, rdx
  0000000140BBD87B  test    al, 1
  0000000140BBD87D  mov     rdx, [rsp+4C0h+var_4B8]
  0000000140BBD882  cmovnz  rdx, [rsp+4C0h+var_4B0]
  0000000140BBD888  mov     [rsp+4C0h+var_4B8], rdx
  0000000140BBD88D  cmovnz  r8, rdi
  0000000140BBD891  mov     [rsp+4C0h+var_480], r8
  0000000140BBD896  mov     rdx, 0F75E86FBC766FD23h
  0000000140BBD8A0  imul    rdx, r13
  0000000140BBD8A4  mov     r8, 0C9C5C03B4F05F6F9h
  0000000140BBD8AE  imul    r8, r13
  0000000140BBD8B2  and     r8, rcx
  0000000140BBD8B5  not     r8
  0000000140BBD8B8  and     r8, rdx
  0000000140BBD8BB  mov     rdi, 0E84F9CB46848E9E3h
  0000000140BBD8C5  imul    rdi, r13
  0000000140BBD8C9  and     rdi, rcx
  0000000140BBD8CC  mov     rcx, 76099E0385BA60E9h
  0000000140BBD8D6  imul    rcx, r13
  0000000140BBD8DA  not     rdi
  0000000140BBD8DD  and     rdi, rcx
  0000000140BBD8E0  test    al, 1
  0000000140BBD8E2  mov     rsi, r10
  0000000140BBD8E5  cmovnz  rsi, [rsp+4C0h+var_3F0]
  0000000140BBD8EE  cmovnz  rdi, r8
  0000000140BBD8F2  imul    ecx, r13d, 55386770h
  0000000140BBD8F9  test    al, 1
  0000000140BBD8FB  mov     r11, r15
  0000000140BBD8FE  cmovnz  r11, r14
  0000000140BBD902  mov     r10, [rsp+4C0h+var_410]
  0000000140BBD90A  cmovnz  r10, [rsp+4C0h+var_2C8]
  0000000140BBD913  cmovz   rcx, [rsp+4C0h+var_420]
  0000000140BBD91C  imul    ebx, r13d, 0E37AEFA0h
  0000000140BBD923  test    al, 1
  0000000140BBD925  cmovz   rbx, [rsp+4C0h+var_3E8]
  0000000140BBD92E  imul    edx, r13d, 0A5789210h
  0000000140BBD935  test    al, 1
  0000000140BBD937  cmovnz  rdx, [rsp+4C0h+var_468]
  0000000140BBD93D  imul    r8d, r13d, 0F069B630h
  0000000140BBD944  mov     [rsp+4C0h+var_D0], r8
  0000000140BBD94C  test    al, 1
  0000000140BBD94E  mov     r15, [rsp+4C0h+var_440]
  0000000140BBD956  cmovnz  r15, r8
  0000000140BBD95A  mov     rax, [rsp+4C0h+var_460]
  0000000140BBD95F  and     eax, 1
  0000000140BBD962  mov     [rsp+4C0h+var_4B0], rax
  0000000140BBD967  mov     r8, [rsp+4C0h+var_3A0]
  0000000140BBD96F  mov     rax, r8
  0000000140BBD972  not     rax
  0000000140BBD975  setz    [rsp+4C0h+var_4B9]
  0000000140BBD97A  mov     r9, 0FFFFFFFEBFF53B9Ch
  0000000140BBD984  imul    rax, r9
  0000000140BBD988  or      r9, 1
  0000000140BBD98C  imul    r9, r8
  0000000140BBD990  add     r9, rax
  0000000140BBD993  lea     r8, [rsp+r15+4C0h+var_4C0]
  0000000140BBD997  add     r8, 4C0h
  0000000140BBD99E  mov     rax, [rsp+4C0h+var_3D0]
  0000000140BBD9A6  imul    r8, rax
  0000000140BBD9AA  mov     [rsp+4C0h+var_1D0], r8
  0000000140BBD9B2  add     rdx, rsp
  0000000140BBD9B5  add     rdx, 4C0h
  0000000140BBD9BC  mov     r8, [rsp+4C0h+var_378]
  0000000140BBD9C4  imul    rdx, r8
  0000000140BBD9C8  mov     [rsp+4C0h+var_1C8], rdx
  0000000140BBD9D0  add     rbx, rsp
  0000000140BBD9D3  add     rbx, 4C0h
  0000000140BBD9DA  mov     rdx, [rsp+4C0h+var_418]
  0000000140BBD9E2  imul    rbx, rdx
  0000000140BBD9E6  mov     [rsp+4C0h+var_1B8], rbx
  0000000140BBD9EE  add     r11, rsp
  0000000140BBD9F1  add     r11, 4C0h
  0000000140BBD9F8  imul    r11, rdx
  0000000140BBD9FC  mov     [rsp+4C0h+var_1B0], r11
  0000000140BBDA04  lea     rdx, [rsp+r10+4C0h+var_4C0]
  0000000140BBDA08  add     rdx, 4C0h
  0000000140BBDA0F  imul    rdx, rax
  0000000140BBDA13  mov     [rsp+4C0h+var_1A0], rdx
  0000000140BBDA1B  add     rcx, rsp
  0000000140BBDA1E  add     rcx, 4C0h
  0000000140BBDA25  imul    rcx, rax
  0000000140BBDA29  mov     [rsp+4C0h+var_198], rcx
  0000000140BBDA31  lea     rax, [rsp+rsi+4C0h+var_4C0]
  0000000140BBDA35  add     rax, 4C0h
  0000000140BBDA3B  imul    rax, [rsp+4C0h+var_3C8]
  0000000140BBDA44  mov     [rsp+4C0h+var_188], rax
  0000000140BBDA4C  imul    eax, r13d, 3B5ADA50h
  0000000140BBDA53  mov     [rsp+4C0h+var_2B8], rax
  0000000140BBDA5B  bt      dword ptr [rsp+4C0h+var_3D8], 8
  0000000140BBDA64  mov     rcx, [rsp+4C0h+var_458]
  0000000140BBDA69  mov     rax, rcx
  0000000140BBDA6C  not     rax
  0000000140BBDA6F  mov     [rsp+4C0h+var_170], rax
  0000000140BBDA77  mov     r10, [rsp+4C0h+var_448]
  0000000140BBDA7C  mov     rdx, r10
  0000000140BBDA7F  not     rdx
  0000000140BBDA82  mov     [rsp+4C0h+var_160], rdx
  0000000140BBDA8A  cmovb   r9, [rsp+4C0h+var_438]
  0000000140BBDA93  mov     [rsp+4C0h+var_2C8], r9
  0000000140BBDA9B  mov     r9, rdx
  0000000140BBDA9E  and     r9, rax
  0000000140BBDAA1  mov     [rsp+4C0h+var_150], r9
  0000000140BBDAA9  mov     rax, r9
  0000000140BBDAAC  not     rax
  0000000140BBDAAF  and     r10, rcx
  0000000140BBDAB2  not     r10
  0000000140BBDAB5  and     r10, rax
  0000000140BBDAB8  mov     [rsp+4C0h+var_158], r10
  0000000140BBDAC0  mov     rax, 0F91ACC1C7C9C289Dh
  0000000140BBDACA  imul    rax, r13
  0000000140BBDACE  mov     rcx, 0B59C38E41432C3CCh
  0000000140BBDAD8  imul    rcx, r13
  0000000140BBDADC  and     rcx, rdi
  0000000140BBDADF  not     rdi
  0000000140BBDAE2  and     rdi, rax
  0000000140BBDAE5  not     rdi
  0000000140BBDAE8  not     rcx
  0000000140BBDAEB  and     rcx, rdi
  0000000140BBDAEE  mov     rax, 5E2E55A637A7992Ch
  0000000140BBDAF8  imul    rax, r13
  0000000140BBDAFC  mov     r9, 5088AF5A5927533Dh
  0000000140BBDB06  imul    r9, r13
  0000000140BBDB0A  and     r9, rcx
  0000000140BBDB0D  not     rcx
  0000000140BBDB10  and     rcx, rax
  0000000140BBDB13  not     rcx
  0000000140BBDB16  not     r9
  0000000140BBDB19  and     r9, rcx
  0000000140BBDB1C  mov     rax, [rsp+4C0h+var_328]
  0000000140BBDB24  lea     ecx, [rax+rax*4]
  0000000140BBDB27  mov     rax, r9
  0000000140BBDB2A  shl     rax, cl
  0000000140BBDB2D  not     rax
  0000000140BBDB30  mov     rcx, [rsp+4C0h+var_428]
  0000000140BBDB38  shr     r9, cl
  0000000140BBDB3B  not     r9
  0000000140BBDB3E  and     r9, rax
  0000000140BBDB41  mov     rcx, rbp
  0000000140BBDB44  mov     rax, rbp
  0000000140BBDB47  not     rax
  0000000140BBDB4A  mov     [rsp+4C0h+var_120], rax
  0000000140BBDB52  not     r9
  0000000140BBDB55  imul    r9, r8
  0000000140BBDB59  mov     rbp, r8
  0000000140BBDB5C  mov     rdx, r9
  0000000140BBDB5F  mov     [rsp+4C0h+var_128], r9
  0000000140BBDB67  not     rdx
  0000000140BBDB6A  mov     [rsp+4C0h+var_130], rdx
  0000000140BBDB72  and     rax, rdx
  0000000140BBDB75  not     rax
  0000000140BBDB78  and     rcx, r9
  0000000140BBDB7B  not     rcx
  0000000140BBDB7E  and     rcx, rax
  0000000140BBDB81  mov     [rsp+4C0h+var_428], rcx
  0000000140BBDB89  mov     r9, 889D040EA29311CAh
  0000000140BBDB93  imul    r9, r13
  0000000140BBDB97  mov     rbx, 261A00F1EE3BDA9Fh
  0000000140BBDBA1  imul    rbx, r13
  0000000140BBDBA5  mov     r10, rbx
  0000000140BBDBA8  not     r10
  0000000140BBDBAB  mov     r8, r10
  0000000140BBDBAE  and     r8, r12
  0000000140BBDBB1  mov     rdi, r8
  0000000140BBDBB4  not     rdi
  0000000140BBDBB7  mov     r14, r12
  0000000140BBDBBA  not     r14
  0000000140BBDBBD  mov     rax, rbx
  0000000140BBDBC0  and     rax, r14
  0000000140BBDBC3  not     rax
  0000000140BBDBC6  mov     rsi, r9
  0000000140BBDBC9  and     rsi, rdi
  0000000140BBDBCC  and     rsi, rax
  0000000140BBDBCF  mov     r15, r9
  0000000140BBDBD2  not     r15
  0000000140BBDBD5  mov     rax, r15
  0000000140BBDBD8  and     rax, rbx
  0000000140BBDBDB  mov     rdx, rax
  0000000140BBDBDE  not     rdx
  0000000140BBDBE1  mov     r11, r12
  0000000140BBDBE4  and     r11, rdx
  0000000140BBDBE7  and     r10, r14
  0000000140BBDBEA  and     rdx, r14
  0000000140BBDBED  and     r14, rax
  0000000140BBDBF0  not     r14
  0000000140BBDBF3  mov     rcx, r11
  0000000140BBDBF6  not     rcx
  0000000140BBDBF9  and     rcx, r14
  0000000140BBDBFC  and     r8, r9
  0000000140BBDBFF  not     r8
  0000000140BBDC02  and     rdi, r15
  0000000140BBDC05  not     rdi
  0000000140BBDC08  and     rdi, r8
  0000000140BBDC0B  and     rbx, r12
  0000000140BBDC0E  not     rbx
  0000000140BBDC11  not     r10
  0000000140BBDC14  and     r10, rbx
  0000000140BBDC17  and     r15, r10
  0000000140BBDC1A  not     r10
  0000000140BBDC1D  and     r10, r9
  0000000140BBDC20  not     r15
  0000000140BBDC23  not     r10
  0000000140BBDC26  and     r10, r15
  0000000140BBDC29  and     rax, r12
  0000000140BBDC2C  not     rdx
  0000000140BBDC2F  not     rax
  0000000140BBDC32  and     rax, rdx
  0000000140BBDC35  not     rax
  0000000140BBDC38  imul    edx, r13d, 0DE62272Eh
  0000000140BBDC3F  imul    rax, rdx
  0000000140BBDC43  add     r10, r10
  0000000140BBDC46  sub     rax, r10
  0000000140BBDC49  sub     rax, rdi
  0000000140BBDC4C  add     rax, rcx
  0000000140BBDC4F  sub     rax, rsi
  0000000140BBDC52  imul    r11, rdx
  0000000140BBDC56  add     r11, rax
  0000000140BBDC59  mov     rax, r11
  0000000140BBDC5C  mov     ecx, edx
  0000000140BBDC5E  shr     rax, cl
  0000000140BBDC61  imul    ecx, r13d, -6Eh
  0000000140BBDC65  shl     r11, cl
  0000000140BBDC68  not     r11
  0000000140BBDC6B  mov     rcx, rax
  0000000140BBDC6E  and     rcx, r11
  0000000140BBDC71  not     rax
  0000000140BBDC74  and     rax, r11
  0000000140BBDC77  mov     r11, rcx
  0000000140BBDC7A  not     r11
  0000000140BBDC7D  sub     r11, rax
  0000000140BBDC80  add     r11, rcx
  0000000140BBDC83  mov     rcx, [rsp+4C0h+var_390]
  0000000140BBDC8B  mov     rax, rcx
  0000000140BBDC8E  not     rax
  0000000140BBDC91  mov     rsi, rax
  0000000140BBDC94  mov     [rsp+4C0h+var_200], rax
  0000000140BBDC9C  mov     r10, [rsp+4C0h+var_3C8]
  0000000140BBDCA4  mov     rdx, [rsp+4C0h+var_478]
  0000000140BBDCA9  imul    rdx, r10
  0000000140BBDCAD  mov     [rsp+4C0h+var_478], rdx
  0000000140BBDCB2  mov     rax, rdx
  0000000140BBDCB5  not     rax
  0000000140BBDCB8  mov     r8, rcx
  0000000140BBDCBB  and     r8, rax
  0000000140BBDCBE  mov     [rsp+4C0h+var_F0], r8
  0000000140BBDCC6  mov     r9, rax
  0000000140BBDCC9  mov     [rsp+4C0h+var_110], rax
  0000000140BBDCD1  mov     rax, r8
  0000000140BBDCD4  not     rax
  0000000140BBDCD7  mov     r8, rsi
  0000000140BBDCDA  and     r8, rdx
  0000000140BBDCDD  not     r8
  0000000140BBDCE0  and     r8, rax
  0000000140BBDCE3  mov     [rsp+4C0h+var_F8], r8
  0000000140BBDCEB  mov     rax, rcx
  0000000140BBDCEE  and     rax, rdx
  0000000140BBDCF1  mov     [rsp+4C0h+var_108], rax
  0000000140BBDCF9  not     rax
  0000000140BBDCFC  mov     rcx, rsi
  0000000140BBDCFF  and     rcx, r9
  0000000140BBDD02  not     rcx
  0000000140BBDD05  and     rcx, rax
  0000000140BBDD08  mov     [rsp+4C0h+var_430], rcx
  0000000140BBDD10  lea     r9, [rsp+4C0h]
  0000000140BBDD18  mov     eax, r9d
  0000000140BBDD1B  mov     rdx, [rsp+4C0h+var_2F8]
  0000000140BBDD23  and     eax, edx
  0000000140BBDD25  not     rax
  0000000140BBDD28  mov     r8, [rsp+4C0h+var_3F8]
  0000000140BBDD30  mov     ecx, r8d
  0000000140BBDD33  and     ecx, edx
  0000000140BBDD35  not     rdx
  0000000140BBDD38  and     r8, rdx
  0000000140BBDD3B  not     r8
  0000000140BBDD3E  and     r8, rax
  0000000140BBDD41  not     r8
  0000000140BBDD44  add     r8, r8
  0000000140BBDD47  add     rax, rax
  0000000140BBDD4A  sub     r8, rax
  0000000140BBDD4D  and     rdx, r9
  0000000140BBDD50  not     rdx
  0000000140BBDD53  not     rcx
  0000000140BBDD56  and     rcx, rdx
  0000000140BBDD59  not     rcx
  0000000140BBDD5C  lea     rax, [rcx+rcx*2]
  0000000140BBDD60  add     rax, r8
  0000000140BBDD63  mov     rcx, rax
  0000000140BBDD66  mov     rax, [rsp+4C0h+var_4B8]
  0000000140BBDD6B  add     rax, rsp
  0000000140BBDD6E  add     rax, 4C0h
  0000000140BBDD74  mov     r9, [rsp+4C0h+var_3D0]
  0000000140BBDD7C  imul    rax, r9
  0000000140BBDD80  mov     [rsp+4C0h+var_2F8], rax
  0000000140BBDD88  mov     rax, [rsp+4C0h+var_480]
  0000000140BBDD8D  mov     r15, [rsp+4C0h+var_418]
  0000000140BBDD95  imul    rax, r15
  0000000140BBDD99  mov     [rsp+4C0h+var_480], rax
  0000000140BBDD9E  mov     rdx, rax
  0000000140BBDDA1  not     rdx
  0000000140BBDDA4  mov     [rsp+4C0h+var_1F0], rdx
  0000000140BBDDAC  mov     rax, [rsp+4C0h+var_4A0]
  0000000140BBDDB1  and     rax, rdx
  0000000140BBDDB4  mov     [rsp+4C0h+var_1C0], rax
  0000000140BBDDBC  mov     rax, [rsp+4C0h+var_308]
  0000000140BBDDC4  add     rax, rsp
  0000000140BBDDC7  add     rax, 4C0h
  0000000140BBDDCD  imul    rax, r10
  0000000140BBDDD1  mov     [rsp+4C0h+var_1A8], rax
  0000000140BBDDD9  mov     rax, [rsp+4C0h+var_3B8]
  0000000140BBDDE1  mov     rdx, rax
  0000000140BBDDE4  not     rdx
  0000000140BBDDE7  mov     [rsp+4C0h+var_148], rdx
  0000000140BBDDEF  imul    r11, r15
  0000000140BBDDF3  mov     r8, rdx
  0000000140BBDDF6  and     r8, r11
  0000000140BBDDF9  mov     [rsp+4C0h+var_3D8], r8
  0000000140BBDE01  not     r11
  0000000140BBDE04  mov     [rsp+4C0h+var_140], r11
  0000000140BBDE0C  and     rdx, r11
  0000000140BBDE0F  mov     [rsp+4C0h+var_180], rdx
  0000000140BBDE17  not     r8
  0000000140BBDE1A  mov     [rsp+4C0h+var_168], r8
  0000000140BBDE22  and     rax, r11
  0000000140BBDE25  not     rax
  0000000140BBDE28  and     rax, r8
  0000000140BBDE2B  mov     [rsp+4C0h+var_178], rax
  0000000140BBDE33  mov     rax, [rsp+4C0h+var_4A8]
  0000000140BBDE38  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000140BBDE3C  add     rdx, 4C0h
  0000000140BBDE43  imul    rdx, rbp
  0000000140BBDE47  mov     [rsp+4C0h+var_138], rdx
  0000000140BBDE4F  imul    rcx, rbp
  0000000140BBDE53  mov     [rsp+4C0h+var_308], rcx
  0000000140BBDE5B  mov     r8, rbp
  0000000140BBDE5E  mov     rax, 926C4963F2DC76C9h
  0000000140BBDE68  imul    rax, r9
  0000000140BBDE6C  imul    rax, r13
  0000000140BBDE70  mov     [rsp+4C0h+var_118], rax
  0000000140BBDE78  mov     rax, [rsp+4C0h+var_4B0]
  0000000140BBDE7D  or      rax, [rsp+4C0h+var_3E0]
  0000000140BBDE85  setz    [rsp+4C0h+var_4BA]
  0000000140BBDE8A  setnz   [rsp+4C0h+var_4BB]
  0000000140BBDE8F  mov     rax, 4EB6A069D7B4BAAEh
  0000000140BBDE99  imul    rax, r13
  0000000140BBDE9D  mov     rdx, rax
  0000000140BBDEA0  mov     rsi, 0A07D600514DE84F9h
  0000000140BBDEAA  imul    rsi, r13
  0000000140BBDEAE  mov     r14, 7106BABD3ED92E3Bh
  0000000140BBDEB8  imul    r14, r13
  0000000140BBDEBC  mov     r9, r14
  0000000140BBDEBF  not     r9
  0000000140BBDEC2  mov     r10, rsi
  0000000140BBDEC5  not     r10
  0000000140BBDEC8  mov     r12, rax
  0000000140BBDECB  not     r12
  0000000140BBDECE  mov     r11, r9
  0000000140BBDED1  and     r11, r10
  0000000140BBDED4  mov     rax, r12
  0000000140BBDED7  and     rax, r11
  0000000140BBDEDA  not     rax
  0000000140BBDEDD  not     r11
  0000000140BBDEE0  and     r11, rdx
  0000000140BBDEE3  not     r11
  0000000140BBDEE6  and     r11, rax
  0000000140BBDEE9  mov     [rsp+4C0h+var_E8], r11
  0000000140BBDEF1  mov     rax, r12
  0000000140BBDEF4  and     rax, rsi
  0000000140BBDEF7  mov     [rsp+4C0h+var_328], rax
  0000000140BBDEFF  not     rax
  0000000140BBDF02  mov     rcx, rdx
  0000000140BBDF05  and     rcx, r10
  0000000140BBDF08  not     rcx
  0000000140BBDF0B  and     rcx, rax
  0000000140BBDF0E  mov     [rsp+4C0h+var_440], rcx
  0000000140BBDF16  mov     r11, 60006496B91A31BBh
  0000000140BBDF20  imul    r11, r13
  0000000140BBDF24  mov     rbp, r11
  0000000140BBDF27  not     rbp
  0000000140BBDF2A  mov     rax, r11
  0000000140BBDF2D  and     rax, r12
  0000000140BBDF30  not     rax
  0000000140BBDF33  mov     rdi, rbp
  0000000140BBDF36  and     rdi, rdx
  0000000140BBDF39  mov     rbx, rdx
  0000000140BBDF3C  not     rdi
  0000000140BBDF3F  and     rdi, rax
  0000000140BBDF42  mov     rcx, rbp
  0000000140BBDF45  and     rcx, r12
  0000000140BBDF48  mov     [rsp+4C0h+var_410], rcx
  0000000140BBDF50  mov     rax, r9
  0000000140BBDF53  and     rax, rcx
  0000000140BBDF56  not     rax
  0000000140BBDF59  not     rcx
  0000000140BBDF5C  mov     rdx, r14
  0000000140BBDF5F  and     rdx, rcx
  0000000140BBDF62  not     rdx
  0000000140BBDF65  and     rdx, rax
  0000000140BBDF68  mov     [rsp+4C0h+var_B8], rdx
  0000000140BBDF70  mov     rax, r11
  0000000140BBDF73  and     rax, rbx
  0000000140BBDF76  not     rax
  0000000140BBDF79  and     rax, r10
  0000000140BBDF7C  and     rax, rcx
  0000000140BBDF7F  mov     [rsp+4C0h+var_468], rax
  0000000140BBDF84  mov     rax, rbp
  0000000140BBDF87  and     rax, r9
  0000000140BBDF8A  mov     [rsp+4C0h+var_100], rax
  0000000140BBDF92  not     rax
  0000000140BBDF95  mov     rcx, r11
  0000000140BBDF98  mov     [rsp+4C0h+var_4B0], r11
  0000000140BBDF9D  and     rcx, r14
  0000000140BBDFA0  not     rcx
  0000000140BBDFA3  and     rcx, rsi
  0000000140BBDFA6  and     rcx, rax
  0000000140BBDFA9  mov     rax, r12
  0000000140BBDFAC  and     rax, rcx
  0000000140BBDFAF  not     rax
  0000000140BBDFB2  not     rcx
  0000000140BBDFB5  and     rcx, rbx
  0000000140BBDFB8  mov     [rsp+4C0h+var_398], rbx
  0000000140BBDFC0  not     rcx
  0000000140BBDFC3  and     rcx, rax
  0000000140BBDFC6  mov     [rsp+4C0h+var_B0], rcx
  0000000140BBDFCE  mov     rdx, 0B288E33A04C5355Eh
  0000000140BBDFD8  imul    rdx, r13
  0000000140BBDFDC  add     rdx, [rsp+4C0h+var_490]
  0000000140BBDFE1  mov     rax, rdx
  0000000140BBDFE4  mov     rcx, [rsp+4C0h+var_408]
  0000000140BBDFEC  shl     rax, cl
  0000000140BBDFEF  mov     ecx, dword ptr [rsp+4C0h+var_320]
  0000000140BBDFF6  shr     rdx, cl
  0000000140BBDFF9  not     rax
  0000000140BBDFFC  not     rdx
  0000000140BBDFFF  and     rdx, rax
  0000000140BBE002  mov     [rsp+4C0h+var_408], rdx
  0000000140BBE00A  mov     rax, [rsp+4C0h+var_498]
  0000000140BBE00F  add     rax, rsp
  0000000140BBE012  add     rax, 4C0h
  0000000140BBE018  imul    rax, r15
  0000000140BBE01C  mov     [rsp+4C0h+var_320], rax
  0000000140BBE024  mov     rax, 89EB6189E711064h
  0000000140BBE02E  imul    rax, r13
  0000000140BBE032  and     rax, [rsp+4C0h+var_338]
  0000000140BBE03A  mov     rcx, [rsp+4C0h+var_270]
  0000000140BBE042  mov     r15, rcx
  0000000140BBE045  not     r15
  0000000140BBE048  and     rcx, rax
  0000000140BBE04B  not     rax
  0000000140BBE04E  and     rax, r15
  0000000140BBE051  not     rax
  0000000140BBE054  not     rcx
  0000000140BBE057  and     rcx, rax
  0000000140BBE05A  mov     rax, 0D3291FC842800000h
  0000000140BBE064  imul    rax, r13
  0000000140BBE068  add     rcx, rax
  0000000140BBE06B  mov     rax, 0D16F490E61405763h
  0000000140BBE075  imul    rax, r13
  0000000140BBE079  mov     rdx, 0DD47BBF22F8E9506h
  0000000140BBE083  imul    rdx, r13
  0000000140BBE087  and     rdx, rcx
  0000000140BBE08A  not     rcx
  0000000140BBE08D  and     rcx, rax
  0000000140BBE090  not     rcx
  0000000140BBE093  not     rdx
  0000000140BBE096  and     rdx, rcx
  0000000140BBE099  mov     rax, 9A2755099DBDB2F9h
  0000000140BBE0A3  imul    rax, r13
  0000000140BBE0A7  not     rdx
  0000000140BBE0AA  and     rdx, rax
  0000000140BBE0AD  mov     [rsp+4C0h+var_338], rdx
  0000000140BBE0B5  mov     rax, [rsp+4C0h+var_470]
  0000000140BBE0BA  add     rax, rsp
  0000000140BBE0BD  add     rax, 4C0h
  0000000140BBE0C3  imul    rax, r8
  0000000140BBE0C7  mov     [rsp+4C0h+var_A0], rax
  0000000140BBE0CF  mov     rax, 682005E2D181E7D2h
  0000000140BBE0D9  imul    rax, r13
  0000000140BBE0DD  mov     [rsp+4C0h+var_1D8], rax
  0000000140BBE0E5  mov     rax, 3E5D3C5D915200BCh
  0000000140BBE0EF  imul    rax, r13
  0000000140BBE0F3  add     rax, [rsp+4C0h+var_3A0]
  0000000140BBE0FB  mov     [rsp+4C0h+var_1E8], rax
  0000000140BBE103  mov     [rsp+4C0h+var_4B8], rbp
  0000000140BBE108  mov     rax, rbp
  0000000140BBE10B  mov     [rsp+4C0h+var_1E0], r14
  0000000140BBE113  and     rax, r14
  0000000140BBE116  not     rax
  0000000140BBE119  and     rax, rbx
  0000000140BBE11C  mov     [rsp+4C0h+var_190], rax
  0000000140BBE124  mov     [rsp+4C0h+var_4A8], r9
  0000000140BBE129  and     [rsp+4C0h+var_440], r9
  0000000140BBE131  not     rdi
  0000000140BBE134  mov     [rsp+4C0h+var_3E8], r10
  0000000140BBE13C  and     rdi, r10
  0000000140BBE13F  not     rdi
  0000000140BBE142  and     rdi, r14
  0000000140BBE145  mov     [rsp+4C0h+var_418], rdi
  0000000140BBE14D  mov     rdx, r14
  0000000140BBE150  mov     [rsp+4C0h+var_3F0], rsi
  0000000140BBE158  and     rdx, rsi
  0000000140BBE15B  not     rdx
  0000000140BBE15E  mov     [rsp+4C0h+var_3E0], r12
  0000000140BBE166  and     rdx, r12
  0000000140BBE169  mov     [rsp+4C0h+var_C8], rdx
  0000000140BBE171  mov     rdx, r14
  0000000140BBE174  and     rdx, r10
  0000000140BBE177  not     rdx
  0000000140BBE17A  mov     [rsp+4C0h+var_490], rdx
  0000000140BBE17F  and     r9, rsi
  0000000140BBE182  not     r9
  0000000140BBE185  and     r9, rdx
  0000000140BBE188  not     r9
  0000000140BBE18B  and     r9, rbp
  0000000140BBE18E  mov     [rsp+4C0h+var_C0], r9
  0000000140BBE196  and     [rsp+4C0h+var_468], r14
  0000000140BBE19B  and     r12, r10
  0000000140BBE19E  mov     [rsp+4C0h+var_498], r12
  0000000140BBE1A3  not     r12
  0000000140BBE1A6  and     r12, r11
  0000000140BBE1A9  mov     [rsp+4C0h+var_420], r12
  0000000140BBE1B1  mov     r11, [rsp+4C0h+var_408]
  0000000140BBE1B9  not     r11
  0000000140BBE1BC  imul    r11, r8
  0000000140BBE1C0  mov     [rsp+4C0h+var_408], r11
  0000000140BBE1C8  mov     rax, [rsp+4C0h+var_228]
  0000000140BBE1D0  not     rax
  0000000140BBE1D3  mov     [rsp+4C0h+var_A8], rax
  0000000140BBE1DB  and     rax, r11
  0000000140BBE1DE  mov     [rsp+4C0h+var_98], rax
  0000000140BBE1E6  imul    eax, r13d, 29487218h
  0000000140BBE1ED  mov     [rsp+4C0h+var_1F8], rax
  0000000140BBE1F5  imul    eax, r13d, 5014C5C8h
  0000000140BBE1FC  mov     [rsp+4C0h+var_470], rax
  0000000140BBE201  imul    eax, r13d, 57DFEAB0h
  0000000140BBE208  test    byte ptr [rsp+4C0h+var_348], 1
  0000000140BBE210  mov     rcx, [rsp+4C0h+var_488]
  0000000140BBE215  lea     rcx, [rsp+rcx+4C0h]
  0000000140BBE21D  lea     rax, [rsp+rax+4C0h]
  0000000140BBE225  cmovz   rcx, rax
  0000000140BBE229  mov     [rsp+4C0h+var_348], rcx
  0000000140BBE231  mov     rcx, [rsp+4C0h+var_350]
  0000000140BBE239  lea     rcx, [rsp+rcx+4C0h]
  0000000140BBE241  cmovz   rcx, rax
  0000000140BBE245  mov     [rsp+4C0h+var_350], rcx
  0000000140BBE24D  mov     [rsp+4C0h+var_208], r13
  0000000140BBE255  imul    eax, r13d, 0B77547DCh
  0000000140BBE25C  add     rax, rsp
  0000000140BBE25F  add     rax, 4C0h
  0000000140BBE265  imul    rax, [rsp+4C0h+var_3C8]
  0000000140BBE26E  mov     [rsp+4C0h+var_3C8], rax
  0000000140BBE276  mov     r11, 2F145DEFE4865F17h
  0000000140BBE280  imul    r11, r13
  0000000140BBE284  mov     rdi, r11
  0000000140BBE287  not     rdi
  0000000140BBE28A  mov     rbp, [rsp+4C0h+var_278]
  0000000140BBE292  mov     rcx, rbp
  0000000140BBE295  mov     r13, [rsp+4C0h+var_450]
  0000000140BBE29A  and     rcx, r13
  0000000140BBE29D  mov     r14, r13
  0000000140BBE2A0  not     r14
  0000000140BBE2A3  mov     rbx, r15
  0000000140BBE2A6  and     rbx, r11
  0000000140BBE2A9  mov     rdx, r14
  0000000140BBE2AC  and     rdx, rbx
  0000000140BBE2AF  not     rbx
  0000000140BBE2B2  mov     rax, [rsp+4C0h+var_270]
  0000000140BBE2BA  mov     r12, rax
  0000000140BBE2BD  mov     [rsp+4C0h+var_488], rdi
  0000000140BBE2C2  and     r12, rdi
  0000000140BBE2C5  not     r12
  0000000140BBE2C8  and     r12, rbx
  0000000140BBE2CB  not     r12
  0000000140BBE2CE  and     r12, rcx
  0000000140BBE2D1  not     rcx
  0000000140BBE2D4  mov     r8, rdi
  0000000140BBE2D7  and     r8, rcx
  0000000140BBE2DA  mov     r9, r15
  0000000140BBE2DD  and     r9, r8
  0000000140BBE2E0  not     r9
  0000000140BBE2E3  not     r8
  0000000140BBE2E6  and     r8, rax
  0000000140BBE2E9  not     r8
  0000000140BBE2EC  and     r8, r9
  0000000140BBE2EF  mov     r10, [rsp+4C0h+var_3C0]
  0000000140BBE2F7  mov     r9, r10
  0000000140BBE2FA  and     r9, r14
  0000000140BBE2FD  not     r9
  0000000140BBE300  and     r9, rcx
  0000000140BBE303  mov     rcx, r11
  0000000140BBE306  and     rcx, r9
  0000000140BBE309  not     r9
  0000000140BBE30C  and     r9, rdi
  0000000140BBE30F  not     r9
  0000000140BBE312  not     rcx
  0000000140BBE315  and     rcx, rax
  0000000140BBE318  and     rcx, r9
  0000000140BBE31B  not     rcx
  0000000140BBE31E  lea     r9, ds:0[rcx*8]
  0000000140BBE326  sub     rcx, r9
  0000000140BBE329  add     rcx, r8
  0000000140BBE32C  mov     r9, rbp
  0000000140BBE32F  and     r9, r11
  0000000140BBE332  mov     [rsp+4C0h+var_210], r9
  0000000140BBE33A  not     r9
  0000000140BBE33D  and     r9, rax
  0000000140BBE340  mov     r8, rax
  0000000140BBE343  and     r9, r14
  0000000140BBE346  not     r9
  0000000140BBE349  lea     r9, [r9+r9*2]
  0000000140BBE34D  lea     rcx, [rcx+r9*2]
  0000000140BBE351  and     rdi, r13
  0000000140BBE354  not     rdi
  0000000140BBE357  mov     r9, r11
  0000000140BBE35A  mov     [rsp+4C0h+var_218], r11
  0000000140BBE362  and     r9, r14
  0000000140BBE365  not     r9
  0000000140BBE368  and     rdi, r9
  0000000140BBE36B  and     r10, rdi
  0000000140BBE36E  not     r10
  0000000140BBE371  not     rdi
  0000000140BBE374  mov     rax, rbp
  0000000140BBE377  and     rax, rdi
  0000000140BBE37A  not     rax
  0000000140BBE37D  and     rax, r10
  0000000140BBE380  mov     [rsp+4C0h+var_220], r15
  0000000140BBE388  mov     rsi, r15
  0000000140BBE38B  and     rsi, rax
  0000000140BBE38E  not     rsi
  0000000140BBE391  not     rax
  0000000140BBE394  and     rax, r8
  0000000140BBE397  not     rax
  0000000140BBE39A  and     rax, rsi
  0000000140BBE39D  not     rax
  0000000140BBE3A0  lea     rax, [rax+rax*2]
  0000000140BBE3A4  sub     rcx, rax
  0000000140BBE3A7  not     r12
  0000000140BBE3AA  lea     rax, ds:0[r12*8]
  0000000140BBE3B2  sub     r12, rax
  0000000140BBE3B5  mov     rax, rdx
  0000000140BBE3B8  not     rax
  0000000140BBE3BB  and     rbx, r13
  0000000140BBE3BE  not     rbx
  0000000140BBE3C1  and     rbx, rbp
  0000000140BBE3C4  and     rbx, rax
  0000000140BBE3C7  lea     rax, [rbx+rbx*2]
  0000000140BBE3CB  add     rax, r12
  0000000140BBE3CE  add     rax, rcx
  0000000140BBE3D1  mov     rsi, r15
  0000000140BBE3D4  and     rsi, [rsp+4C0h+var_488]
  0000000140BBE3D9  not     rsi
  0000000140BBE3DC  mov     rcx, r8
  0000000140BBE3DF  mov     r15, r8
  0000000140BBE3E2  and     rcx, r11
  0000000140BBE3E5  mov     rbx, rcx
  0000000140BBE3E8  not     rbx
  0000000140BBE3EB  and     rbx, rsi
  0000000140BBE3EE  mov     rsi, rbp
  0000000140BBE3F1  and     rsi, rbx
  0000000140BBE3F4  not     rbx
  0000000140BBE3F7  mov     r8, [rsp+4C0h+var_3C0]
  0000000140BBE3FF  and     rbx, r8
  0000000140BBE402  not     rbx
  0000000140BBE405  not     rsi
  0000000140BBE408  and     rsi, rbx
  0000000140BBE40B  not     rsi
  0000000140BBE40E  mov     r10, r13
  0000000140BBE411  and     rsi, r13
  0000000140BBE414  lea     rax, [rax+rsi*8]
  0000000140BBE418  and     rdx, r8
  0000000140BBE41B  mov     rsi, r8
  0000000140BBE41E  not     rdx
  0000000140BBE421  add     rdx, rdx
  0000000140BBE424  sub     rax, rdx
  0000000140BBE427  and     rcx, rbp
  0000000140BBE42A  and     rcx, r14
  0000000140BBE42D  not     rcx
  0000000140BBE430  mov     r13, 2020084008093h
  0000000140BBE43A  imul    rcx, r13
  0000000140BBE43E  add     rcx, rax
  0000000140BBE441  mov     rax, r15
  0000000140BBE444  mov     r8, r15
  0000000140BBE447  and     rax, r14
  0000000140BBE44A  and     rsi, rax
  0000000140BBE44D  not     rsi
  0000000140BBE450  not     rax
  0000000140BBE453  mov     rbx, rbp
  0000000140BBE456  and     rbx, rax
  0000000140BBE459  not     rbx
  0000000140BBE45C  and     rbx, rsi
  0000000140BBE45F  not     rbx
  0000000140BBE462  mov     r15, [rsp+4C0h+var_488]
  0000000140BBE467  and     rbx, r15
  0000000140BBE46A  not     rbx
  0000000140BBE46D  shl     rbx, 3
  0000000140BBE471  sub     rcx, rbx
  0000000140BBE474  mov     r11, [rsp+4C0h+var_220]
  0000000140BBE47C  mov     rsi, r11
  0000000140BBE47F  and     rsi, r10
  0000000140BBE482  not     rsi
  0000000140BBE485  and     rsi, rax
  0000000140BBE488  mov     rdx, [rsp+4C0h+var_218]
  0000000140BBE490  mov     rax, rdx
  0000000140BBE493  and     rax, rsi
  0000000140BBE496  not     rsi
  0000000140BBE499  and     rsi, r15
  0000000140BBE49C  mov     r10, r15
  0000000140BBE49F  not     rsi
  0000000140BBE4A2  not     rax
  0000000140BBE4A5  and     rax, rbp
  0000000140BBE4A8  and     rax, rsi
  0000000140BBE4AB  not     rax
  0000000140BBE4AE  lea     rbx, ds:0[rax*8]
  0000000140BBE4B6  sub     rbx, rax
  0000000140BBE4B9  mov     rsi, r8
  0000000140BBE4BC  mov     r8, [rsp+4C0h+var_210]
  0000000140BBE4C4  and     r8, rsi
  0000000140BBE4C7  and     r8, r14
  0000000140BBE4CA  mov     r12, r14
  0000000140BBE4CD  mov     r15, r11
  0000000140BBE4D0  and     r14, r11
  0000000140BBE4D3  mov     rax, r10
  0000000140BBE4D6  and     rax, r14
  0000000140BBE4D9  not     rax
  0000000140BBE4DC  not     r14
  0000000140BBE4DF  and     r14, rdx
  0000000140BBE4E2  not     r14
  0000000140BBE4E5  and     r14, rax
  0000000140BBE4E8  mov     rax, rsi
  0000000140BBE4EB  mov     r10, rsi
  0000000140BBE4EE  mov     rsi, [rsp+4C0h+var_3C0]
  0000000140BBE4F6  and     rax, rsi
  0000000140BBE4F9  and     r9, rsi
  0000000140BBE4FC  not     r14
  0000000140BBE4FF  and     r14, rsi
  0000000140BBE502  and     rsi, r11
  0000000140BBE505  and     rsi, rdi
  0000000140BBE508  not     rsi
  0000000140BBE50B  lea     r11, ds:0[rsi*8]
  0000000140BBE513  sub     rsi, r11
  0000000140BBE516  add     rsi, rbx
  0000000140BBE519  mov     r11, r10
  0000000140BBE51C  and     r11, r9
  0000000140BBE51F  not     r9
  0000000140BBE522  and     r9, r15
  0000000140BBE525  and     r15, rbp
  0000000140BBE528  not     r15
  0000000140BBE52B  not     rax
  0000000140BBE52E  and     rax, r15
  0000000140BBE531  and     rax, rdx
  0000000140BBE534  and     r12, rax
  0000000140BBE537  not     rax
  0000000140BBE53A  and     rax, [rsp+4C0h+var_450]
  0000000140BBE53F  not     r12
  0000000140BBE542  not     rax
  0000000140BBE545  and     rax, r12
  0000000140BBE548  not     rax
  0000000140BBE54B  lea     rdi, ds:0[rax*8]
  0000000140BBE553  sub     rax, rdi
  0000000140BBE556  add     rax, rsi
  0000000140BBE559  add     r13, 14h
  0000000140BBE55D  imul    r13, r8
  0000000140BBE561  add     r13, rax
  0000000140BBE564  add     r13, rcx
  0000000140BBE567  not     r9
  0000000140BBE56A  not     r11
  0000000140BBE56D  and     r11, r9
  0000000140BBE570  not     r11
  0000000140BBE573  lea     rax, ds:0[r11*4]
  0000000140BBE57B  add     rax, r13
  0000000140BBE57E  not     r14
  0000000140BBE581  shl     r14, 2
  0000000140BBE585  sub     rax, r14
  0000000140BBE588  imul    rax, [rsp+4C0h+var_3D0]
  0000000140BBE591  mov     [rsp+4C0h+var_488], rax
  0000000140BBE596  mov     rdx, [rsp+4C0h+var_1D0]
  0000000140BBE59E  not     rdx
  0000000140BBE5A1  mov     rax, [rsp+4C0h+var_400]
  0000000140BBE5A9  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140BBE5AD  add     rcx, 4C0h
  0000000140BBE5B4  mov     rax, [rsp+4C0h+var_268]
  0000000140BBE5BC  imul    rcx, rax
  0000000140BBE5C0  not     rcx
  0000000140BBE5C3  and     rcx, rdx
  0000000140BBE5C6  mov     [rsp+4C0h+var_3C0], rcx
  0000000140BBE5CE  mov     rdx, [rsp+4C0h+var_1C8]
  0000000140BBE5D6  not     rdx
  0000000140BBE5D9  mov     rcx, [rsp+4C0h+var_3A8]
  0000000140BBE5E1  add     rcx, rsp
  0000000140BBE5E4  add     rcx, 4C0h
  0000000140BBE5EB  mov     rbx, [rsp+4C0h+var_250]
  0000000140BBE5F3  imul    rcx, rbx
  0000000140BBE5F7  not     rcx
  0000000140BBE5FA  and     rcx, rdx
  0000000140BBE5FD  mov     [rsp+4C0h+var_3D0], rcx
  0000000140BBE605  mov     r8, [rsp+4C0h+var_1B8]
  0000000140BBE60D  not     r8
  0000000140BBE610  mov     rcx, [rsp+4C0h+var_370]
  0000000140BBE618  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  0000000140BBE61C  add     rdx, 4C0h
  0000000140BBE623  mov     rcx, [rsp+4C0h+var_258]
  0000000140BBE62B  imul    rdx, rcx
  0000000140BBE62F  not     rdx
  0000000140BBE632  and     rdx, r8
  0000000140BBE635  mov     [rsp+4C0h+var_450], rdx
  0000000140BBE63A  mov     r8, [rsp+4C0h+var_1B0]
  0000000140BBE642  not     r8
  0000000140BBE645  mov     rdx, [rsp+4C0h+var_368]
  0000000140BBE64D  add     rdx, rsp
  0000000140BBE650  add     rdx, 4C0h
  0000000140BBE657  imul    rdx, rcx
  0000000140BBE65B  mov     r14, rcx
  0000000140BBE65E  not     rdx
  0000000140BBE661  and     rdx, r8
  0000000140BBE664  mov     [rsp+4C0h+var_368], rdx
  0000000140BBE66C  mov     rdx, [rsp+4C0h+var_1A0]
  0000000140BBE674  not     rdx
  0000000140BBE677  mov     rcx, [rsp+4C0h+var_360]
  0000000140BBE67F  add     rcx, rsp
  0000000140BBE682  add     rcx, 4C0h
  0000000140BBE689  imul    rcx, rax
  0000000140BBE68D  not     rcx
  0000000140BBE690  and     rcx, rdx
  0000000140BBE693  mov     [rsp+4C0h+var_360], rcx
  0000000140BBE69B  mov     rdx, [rsp+4C0h+var_198]
  0000000140BBE6A3  not     rdx
  0000000140BBE6A6  mov     rcx, [rsp+4C0h+var_358]
  0000000140BBE6AE  add     rcx, rsp
  0000000140BBE6B1  add     rcx, 4C0h
  0000000140BBE6B8  imul    rcx, rax
  0000000140BBE6BC  not     rcx
  0000000140BBE6BF  and     rcx, rdx
  0000000140BBE6C2  mov     [rsp+4C0h+var_358], rcx
  0000000140BBE6CA  mov     rcx, [rsp+4C0h+var_188]
  0000000140BBE6D2  not     rcx
  0000000140BBE6D5  mov     rax, [rsp+4C0h+var_3B0]
  0000000140BBE6DD  add     rax, rsp
  0000000140BBE6E0  add     rax, 4C0h
  0000000140BBE6E6  mov     r12, [rsp+4C0h+var_2F0]
  0000000140BBE6EE  imul    rax, r12
  0000000140BBE6F2  not     rax
  0000000140BBE6F5  and     rax, rcx
  0000000140BBE6F8  mov     [rsp+4C0h+var_3B0], rax
  0000000140BBE700  mov     rax, [rsp+4C0h+var_378]
  0000000140BBE708  imul    eax, dword ptr [rsp+4C0h+var_230]
  0000000140BBE710  mov     [rsp+4C0h+var_378], rax
  0000000140BBE718  mov     rax, 0FEC9394E42D59158h
  0000000140BBE722  mov     rcx, [rsp+4C0h+var_208]
  0000000140BBE72A  imul    rax, rcx
  0000000140BBE72E  add     rax, [rsp+4C0h+var_3A0]
  0000000140BBE736  imul    rax, r12
  0000000140BBE73A  mov     [rsp+4C0h+var_370], rax
  0000000140BBE742  imul    eax, ecx, 0AAA70CEEh
  0000000140BBE748  mov     [rsp+4C0h+var_3A8], rax
  0000000140BBE750  bt      dword ptr [rsp+4C0h+var_2B0], 1
  0000000140BBE759  mov     rax, [rsp+4C0h+var_E0]
  0000000140BBE761  lea     rax, [rsp+rax+4C0h]
  0000000140BBE769  cmovb   rax, [rsp+4C0h+var_438]
  0000000140BBE772  mov     [rsp+4C0h+var_438], rax
  0000000140BBE77A  mov     rdx, [rsp+4C0h+var_D8]
  0000000140BBE782  mov     rcx, rdx
  0000000140BBE785  not     rcx
  0000000140BBE788  mov     r10, [rsp+4C0h+var_170]
  0000000140BBE790  mov     rax, r10
  0000000140BBE793  and     rax, rdx
  0000000140BBE796  mov     r8, rdx
  0000000140BBE799  not     rax
  0000000140BBE79C  mov     r9, [rsp+4C0h+var_458]
  0000000140BBE7A1  and     r9, rcx
  0000000140BBE7A4  not     r9
  0000000140BBE7A7  and     r9, rax
  0000000140BBE7AA  mov     r11, [rsp+4C0h+var_160]
  0000000140BBE7B2  mov     rax, r11
  0000000140BBE7B5  and     rax, rcx
  0000000140BBE7B8  not     rax
  0000000140BBE7BB  and     rax, r10
  0000000140BBE7BE  mov     rdx, [rsp+4C0h+var_150]
  0000000140BBE7C6  and     rdx, rcx
  0000000140BBE7C9  add     rdx, rax
  0000000140BBE7CC  mov     r15, rdx
  0000000140BBE7CF  mov     rdx, [rsp+4C0h+var_158]
  0000000140BBE7D7  mov     rax, rdx
  0000000140BBE7DA  not     rax
  0000000140BBE7DD  and     rdx, rcx
  0000000140BBE7E0  not     rdx
  0000000140BBE7E3  and     rax, r8
  0000000140BBE7E6  not     rax
  0000000140BBE7E9  and     rax, rdx
  0000000140BBE7EC  mov     rdx, r9
  0000000140BBE7EF  not     rdx
  0000000140BBE7F2  and     rdx, r11
  0000000140BBE7F5  mov     rsi, r11
  0000000140BBE7F8  add     r15, rdx
  0000000140BBE7FB  lea     rax, [r15+rax*2]
  0000000140BBE7FF  not     rdx
  0000000140BBE802  mov     r11, [rsp+4C0h+var_448]
  0000000140BBE807  and     r9, r11
  0000000140BBE80A  not     r9
  0000000140BBE80D  and     r9, rdx
  0000000140BBE810  not     r9
  0000000140BBE813  lea     rax, [rax+r9*2]
  0000000140BBE817  mov     rdx, rsi
  0000000140BBE81A  and     rdx, r8
  0000000140BBE81D  and     rcx, r11
  0000000140BBE820  not     rdx
  0000000140BBE823  not     rcx
  0000000140BBE826  and     rcx, rdx
  0000000140BBE829  not     rcx
  0000000140BBE82C  and     rcx, r10
  0000000140BBE82F  sub     rax, rcx
  0000000140BBE832  add     rax, 2
  0000000140BBE836  mov     rdx, rax
  0000000140BBE839  mov     ecx, [rsp+4C0h+var_25C]
  0000000140BBE840  shr     rdx, cl
  0000000140BBE843  mov     ecx, [rsp+4C0h+var_260]
  0000000140BBE84A  shl     rax, cl
  0000000140BBE84D  mov     rsi, [rsp+4C0h+var_390]
  0000000140BBE855  mov     r8, rsi
  0000000140BBE858  and     r8, rdx
  0000000140BBE85B  mov     rcx, rsi
  0000000140BBE85E  and     rcx, rax
  0000000140BBE861  not     rcx
  0000000140BBE864  and     rcx, rdx
  0000000140BBE867  mov     r9, rdx
  0000000140BBE86A  and     rdx, rax
  0000000140BBE86D  mov     r15, [rsp+4C0h+var_200]
  0000000140BBE875  and     rdx, r15
  0000000140BBE878  not     rdx
  0000000140BBE87B  not     r9
  0000000140BBE87E  mov     r10, r15
  0000000140BBE881  and     r10, r9
  0000000140BBE884  mov     r11, rax
  0000000140BBE887  and     r11, r10
  0000000140BBE88A  add     r11, rdx
  0000000140BBE88D  not     r10
  0000000140BBE890  not     r8
  0000000140BBE893  and     r8, r10
  0000000140BBE896  mov     rdx, rax
  0000000140BBE899  not     rdx
  0000000140BBE89C  mov     r10, r15
  0000000140BBE89F  mov     r13, r15
  0000000140BBE8A2  and     r10, rdx
  0000000140BBE8A5  not     r10
  0000000140BBE8A8  and     rcx, r10
  0000000140BBE8AB  add     rcx, r11
  0000000140BBE8AE  not     r8
  0000000140BBE8B1  and     r8, rdx
  0000000140BBE8B4  not     r8
  0000000140BBE8B7  add     rcx, r8
  0000000140BBE8BA  and     rdx, rsi
  0000000140BBE8BD  not     rdx
  0000000140BBE8C0  and     rax, r15
  0000000140BBE8C3  not     rax
  0000000140BBE8C6  and     rax, rdx
  0000000140BBE8C9  not     rax
  0000000140BBE8CC  and     rax, r9
  0000000140BBE8CF  sub     rcx, rax
  0000000140BBE8D2  inc     rcx
  0000000140BBE8D5  imul    rcx, rbx
  0000000140BBE8D9  mov     rdi, rbx
  0000000140BBE8DC  mov     rax, rcx
  0000000140BBE8DF  not     rax
  0000000140BBE8E2  mov     rdx, rax
  0000000140BBE8E5  mov     r11, [rsp+4C0h+var_130]
  0000000140BBE8ED  and     rdx, r11
  0000000140BBE8F0  mov     r8, rax
  0000000140BBE8F3  mov     rbp, [rsp+4C0h+var_128]
  0000000140BBE8FB  and     r8, rbp
  0000000140BBE8FE  not     r8
  0000000140BBE901  and     r11, rcx
  0000000140BBE904  not     r11
  0000000140BBE907  mov     r9, [rsp+4C0h+var_280]
  0000000140BBE90F  and     r11, r9
  0000000140BBE912  and     r11, r8
  0000000140BBE915  mov     rbx, r11
  0000000140BBE918  mov     r8, r9
  0000000140BBE91B  and     r8, rdx
  0000000140BBE91E  mov     r15, [rsp+4C0h+var_120]
  0000000140BBE926  and     rdx, r15
  0000000140BBE929  not     rdx
  0000000140BBE92C  mov     r11, [rsp+4C0h+var_428]
  0000000140BBE934  and     r11, rcx
  0000000140BBE937  add     r11, rdx
  0000000140BBE93A  add     r11, rbx
  0000000140BBE93D  mov     rbx, r9
  0000000140BBE940  and     rbx, rcx
  0000000140BBE943  and     rcx, rbp
  0000000140BBE946  mov     rdx, r9
  0000000140BBE949  and     rdx, rcx
  0000000140BBE94C  not     rcx
  0000000140BBE94F  and     rcx, r15
  0000000140BBE952  not     rcx
  0000000140BBE955  not     rdx
  0000000140BBE958  and     rdx, rcx
  0000000140BBE95B  sub     r11, rdx
  0000000140BBE95E  not     r8
  0000000140BBE961  add     r11, r8
  0000000140BBE964  mov     [rsp+4C0h+var_428], r11
  0000000140BBE96C  and     rax, r15
  0000000140BBE96F  not     rbx
  0000000140BBE972  and     rbx, rbp
  0000000140BBE975  not     rax
  0000000140BBE978  and     rbx, rax
  0000000140BBE97B  mov     [rsp+4C0h+var_448], rbx
  0000000140BBE980  mov     rax, [rsp+4C0h+var_90]
  0000000140BBE988  mov     r15, r14
  0000000140BBE98B  imul    rax, r14
  0000000140BBE98F  mov     r8, rax
  0000000140BBE992  mov     r11, rax
  0000000140BBE995  not     r8
  0000000140BBE998  mov     r14, [rsp+4C0h+var_4A0]
  0000000140BBE99D  mov     rcx, r14
  0000000140BBE9A0  and     rcx, r8
  0000000140BBE9A3  mov     r10, [rsp+4C0h+var_1F0]
  0000000140BBE9AB  mov     r9, r10
  0000000140BBE9AE  and     r9, rcx
  0000000140BBE9B1  not     r9
  0000000140BBE9B4  mov     rdx, rcx
  0000000140BBE9B7  not     rdx
  0000000140BBE9BA  mov     rbp, [rsp+4C0h+var_480]
  0000000140BBE9BF  mov     rax, rbp
  0000000140BBE9C2  and     rax, rdx
  0000000140BBE9C5  not     rax
  0000000140BBE9C8  and     rax, r9
  0000000140BBE9CB  mov     rbx, [rsp+4C0h+var_340]
  0000000140BBE9D3  and     r8, rbx
  0000000140BBE9D6  not     r8
  0000000140BBE9D9  and     r14, r11
  0000000140BBE9DC  mov     r9, r14
  0000000140BBE9DF  not     r9
  0000000140BBE9E2  and     r9, r8
  0000000140BBE9E5  and     rdx, r10
  0000000140BBE9E8  not     rdx
  0000000140BBE9EB  and     rcx, rbp
  0000000140BBE9EE  not     rcx
  0000000140BBE9F1  and     rcx, rdx
  0000000140BBE9F4  not     r9
  0000000140BBE9F7  and     r9, r10
  0000000140BBE9FA  not     r9
  0000000140BBE9FD  not     rcx
  0000000140BBEA00  add     rcx, rcx
  0000000140BBEA03  lea     rcx, [rcx+r9*2]
  0000000140BBEA07  mov     r8, r14
  0000000140BBEA0A  and     r8, r10
  0000000140BBEA0D  and     r10, r11
  0000000140BBEA10  not     r10
  0000000140BBEA13  and     r10, rbx
  0000000140BBEA16  not     r10
  0000000140BBEA19  add     r10, r10
  0000000140BBEA1C  sub     rcx, r10
  0000000140BBEA1F  and     rbp, r11
  0000000140BBEA22  mov     rdx, rbp
  0000000140BBEA25  not     rdx
  0000000140BBEA28  and     rdx, rbx
  0000000140BBEA2B  sub     rcx, rdx
  0000000140BBEA2E  not     r8
  0000000140BBEA31  add     r8, r8
  0000000140BBEA34  sub     rcx, r8
  0000000140BBEA37  mov     rdx, [rsp+4C0h+var_1C0]
  0000000140BBEA3F  not     rdx
  0000000140BBEA42  and     r11, rdx
  0000000140BBEA45  add     r11, rcx
  0000000140BBEA48  mov     rcx, rbp
  0000000140BBEA4B  and     rcx, rbx
  0000000140BBEA4E  not     rcx
  0000000140BBEA51  lea     rcx, [r11+rcx*2]
  0000000140BBEA55  sub     rcx, rax
  0000000140BBEA58  mov     [rsp+4C0h+var_480], rcx
  0000000140BBEA5D  mov     rax, [rsp+4C0h+var_310]
  0000000140BBEA65  lea     r8, [rsp+rax+4C0h+var_4C0]
  0000000140BBEA69  add     r8, 4C0h
  0000000140BBEA70  imul    r8, r12
  0000000140BBEA74  mov     rax, r8
  0000000140BBEA77  not     rax
  0000000140BBEA7A  mov     rcx, rax
  0000000140BBEA7D  mov     rdx, [rsp+4C0h+var_1A8]
  0000000140BBEA85  and     rcx, rdx
  0000000140BBEA88  mov     r9, r8
  0000000140BBEA8B  and     r8, rdx
  0000000140BBEA8E  not     rdx
  0000000140BBEA91  not     rcx
  0000000140BBEA94  and     r9, rdx
  0000000140BBEA97  not     r9
  0000000140BBEA9A  and     r9, rcx
  0000000140BBEA9D  mov     [rsp+4C0h+var_2B0], r9
  0000000140BBEAA5  and     rax, rdx
  0000000140BBEAA8  mov     rcx, rax
  0000000140BBEAAB  not     rcx
  0000000140BBEAAE  not     r8
  0000000140BBEAB1  and     r8, rcx
  0000000140BBEAB4  sub     r8, rax
  0000000140BBEAB7  mov     [rsp+4C0h+var_458], r8
  0000000140BBEABC  mov     r8, [rsp+4C0h+var_180]
  0000000140BBEAC4  mov     rcx, r8
  0000000140BBEAC7  not     rcx
  0000000140BBEACA  mov     rdx, [rsp+4C0h+var_300]
  0000000140BBEAD2  imul    rdx, r15
  0000000140BBEAD6  mov     rax, rdx
  0000000140BBEAD9  not     rax
  0000000140BBEADC  and     rcx, rax
  0000000140BBEADF  not     rcx
  0000000140BBEAE2  and     r8, rdx
  0000000140BBEAE5  not     r8
  0000000140BBEAE8  and     r8, rcx
  0000000140BBEAEB  mov     r9, [rsp+4C0h+var_178]
  0000000140BBEAF3  mov     rcx, r9
  0000000140BBEAF6  not     rcx
  0000000140BBEAF9  and     rcx, rax
  0000000140BBEAFC  not     rcx
  0000000140BBEAFF  and     r9, rdx
  0000000140BBEB02  not     r9
  0000000140BBEB05  and     r9, rcx
  0000000140BBEB08  mov     rcx, [rsp+4C0h+var_168]
  0000000140BBEB10  and     rcx, rax
  0000000140BBEB13  not     rcx
  0000000140BBEB16  mov     r11, rcx
  0000000140BBEB19  mov     rcx, rdx
  0000000140BBEB1C  mov     rdx, [rsp+4C0h+var_3D8]
  0000000140BBEB24  and     rdx, rcx
  0000000140BBEB27  not     rdx
  0000000140BBEB2A  and     rdx, r11
  0000000140BBEB2D  and     rax, [rsp+4C0h+var_3B8]
  0000000140BBEB35  and     rcx, [rsp+4C0h+var_148]
  0000000140BBEB3D  not     rax
  0000000140BBEB40  not     rcx
  0000000140BBEB43  and     rcx, rax
  0000000140BBEB46  and     rcx, [rsp+4C0h+var_140]
  0000000140BBEB4E  add     rcx, rcx
  0000000140BBEB51  sub     rdx, rcx
  0000000140BBEB54  add     rdx, r8
  0000000140BBEB57  add     rdx, r9
  0000000140BBEB5A  mov     [rsp+4C0h+var_3D8], rdx
  0000000140BBEB62  mov     rcx, [rsp+4C0h+var_138]
  0000000140BBEB6A  not     rcx
  0000000140BBEB6D  mov     rax, [rsp+4C0h+var_2E0]
  0000000140BBEB75  add     rax, rsp
  0000000140BBEB78  add     rax, 4C0h
  0000000140BBEB7E  mov     r9, rdi
  0000000140BBEB81  imul    rax, rdi
  0000000140BBEB85  not     rax
  0000000140BBEB88  and     rax, rcx
  0000000140BBEB8B  mov     [rsp+4C0h+var_3B8], rax
  0000000140BBEB93  mov     r10, [rsp+4C0h+var_2D8]
  0000000140BBEB9B  imul    r10, r12
  0000000140BBEB9F  mov     rcx, r10
  0000000140BBEBA2  not     rcx
  0000000140BBEBA5  mov     rdi, [rsp+4C0h+var_110]
  0000000140BBEBAD  mov     rdx, rdi
  0000000140BBEBB0  and     rdx, rcx
  0000000140BBEBB3  mov     rax, rsi
  0000000140BBEBB6  and     rax, rdx
  0000000140BBEBB9  not     rdx
  0000000140BBEBBC  and     rdx, r13
  0000000140BBEBBF  not     rdx
  0000000140BBEBC2  mov     r8, rax
  0000000140BBEBC5  not     r8
  0000000140BBEBC8  and     r8, rdx
  0000000140BBEBCB  mov     r11, [rsp+4C0h+var_108]
  0000000140BBEBD3  and     r11, rcx
  0000000140BBEBD6  and     rcx, r13
  0000000140BBEBD9  not     rcx
  0000000140BBEBDC  and     rcx, rdi
  0000000140BBEBDF  mov     rdx, [rsp+4C0h+var_F0]
  0000000140BBEBE7  and     rdx, r10
  0000000140BBEBEA  add     rdx, rdx
  0000000140BBEBED  sub     rdx, rcx
  0000000140BBEBF0  not     r8
  0000000140BBEBF3  add     rdx, r8
  0000000140BBEBF6  mov     rcx, rdx
  0000000140BBEBF9  mov     r8, [rsp+4C0h+var_F8]
  0000000140BBEC01  not     r8
  0000000140BBEC04  mov     rdx, r10
  0000000140BBEC07  and     r8, r10
  0000000140BBEC0A  not     r8
  0000000140BBEC0D  lea     rcx, [rcx+r8*2]
  0000000140BBEC11  mov     r8, [rsp+4C0h+var_430]
  0000000140BBEC19  not     r8
  0000000140BBEC1C  and     r8, r10
  0000000140BBEC1F  add     r8, rcx
  0000000140BBEC22  sub     r8, r11
  0000000140BBEC25  and     rdx, [rsp+4C0h+var_478]
  0000000140BBEC2A  and     r13, rdx
  0000000140BBEC2D  not     rdx
  0000000140BBEC30  and     rdx, rsi
  0000000140BBEC33  not     r13
  0000000140BBEC36  not     rdx
  0000000140BBEC39  and     rdx, r13
  0000000140BBEC3C  add     rdx, rdx
  0000000140BBEC3F  sub     r8, rdx
  0000000140BBEC42  add     rax, rax
  0000000140BBEC45  sub     r8, rax
  0000000140BBEC48  mov     [rsp+4C0h+var_430], r8
  0000000140BBEC50  mov     rcx, [rsp+4C0h+var_118]
  0000000140BBEC58  not     rcx
  0000000140BBEC5B  mov     rax, [rsp+4C0h+var_238]
  0000000140BBEC63  mov     r12, [rsp+4C0h+var_268]
  0000000140BBEC6B  imul    rax, r12
  0000000140BBEC6F  not     rax
  0000000140BBEC72  and     rax, rcx
  0000000140BBEC75  mov     [rsp+4C0h+var_478], rax
  0000000140BBEC7A  movzx   eax, byte ptr [rsp+4C0h+var_298]
  0000000140BBEC82  movzx   edx, byte ptr [rsp+4C0h+var_2D0]
  0000000140BBEC8A  and     al, dl
  0000000140BBEC8C  mov     rcx, [rsp+4C0h+var_460]
  0000000140BBEC91  and     cl, al
  0000000140BBEC93  not     cl
  0000000140BBEC95  xor     al, 1
  0000000140BBEC97  movzx   r8d, [rsp+4C0h+var_4B9]
  0000000140BBEC9D  and     al, r8b
  0000000140BBECA0  xor     al, 1
  0000000140BBECA2  and     al, cl
  0000000140BBECA4  movzx   ecx, byte ptr [rsp+4C0h+var_380]
  0000000140BBECAC  and     cl, r8b
  0000000140BBECAF  movzx   r8d, byte ptr [rsp+4C0h+var_2A8]
  0000000140BBECB8  and     cl, r8b
  0000000140BBECBB  movzx   r10d, [rsp+4C0h+var_4BB]
  0000000140BBECC1  and     r10b, r8b
  0000000140BBECC4  movzx   r8d, [rsp+4C0h+var_4BA]
  0000000140BBECCA  and     r8b, dl
  0000000140BBECCD  not     r10b
  0000000140BBECD0  xor     r8b, 1
  0000000140BBECD4  and     r8b, r10b
  0000000140BBECD7  xor     r8b, cl
  0000000140BBECDA  mov     rcx, [rsp+4C0h+var_2E8]
  0000000140BBECE2  add     rcx, rsp
  0000000140BBECE5  add     rcx, 4C0h
  0000000140BBECEC  imul    rcx, r12
  0000000140BBECF0  mov     [rsp+4C0h+var_390], rcx
  0000000140BBECF8  mov     rcx, [rsp+4C0h+var_2C0]
  0000000140BBED00  add     rcx, rsp
  0000000140BBED03  add     rcx, 4C0h
  0000000140BBED0A  imul    rcx, r9
  0000000140BBED0E  mov     [rsp+4C0h+var_380], rcx
  0000000140BBED16  xor     r8b, al
  0000000140BBED19  mov     rdx, [rsp+4C0h+var_1F8]
  0000000140BBED21  cmovnz  rdx, [rsp+4C0h+var_330]
  0000000140BBED2A  mov     rax, [rsp+4C0h+var_470]
  0000000140BBED2F  cmovz   rax, [rsp+4C0h+var_D0]
  0000000140BBED38  mov     [rsp+4C0h+var_470], rax
  0000000140BBED3D  mov     rax, rdx
  0000000140BBED40  not     rax
  0000000140BBED43  and     rax, [rsp+4C0h+var_3F8]
  0000000140BBED4B  not     rax
  0000000140BBED4E  lea     rcx, [rsp+4C0h]
  0000000140BBED56  and     edx, ecx
  0000000140BBED58  mov     rcx, rdx
  0000000140BBED5B  not     rcx
  0000000140BBED5E  and     rcx, rax
  0000000140BBED61  lea     rax, [rcx+rdx*2]
  0000000140BBED65  mov     [rsp+4C0h+var_298], rax
  0000000140BBED6D  mov     rax, [rsp+4C0h+var_1E8]
  0000000140BBED75  add     rax, [rsp+4C0h+var_2A0]
  0000000140BBED7D  mov     r14, [rsp+4C0h+var_388]
  0000000140BBED85  and     r14, rax
  0000000140BBED88  not     rax
  0000000140BBED8B  and     rax, [rsp+4C0h+var_318]
  0000000140BBED93  not     rax
  0000000140BBED96  not     r14
  0000000140BBED99  and     r14, rax
  0000000140BBED9C  add     r14, [rsp+4C0h+var_1D8]
  0000000140BBEDA4  mov     rax, r14
  0000000140BBEDA7  not     rax
  0000000140BBEDAA  mov     r11, [rsp+4C0h+var_4B0]
  0000000140BBEDAF  mov     rcx, r11
  0000000140BBEDB2  and     rcx, rax
  0000000140BBEDB5  mov     [rsp+4C0h+var_4A0], rcx
  0000000140BBEDBA  mov     r13, rax
  0000000140BBEDBD  mov     rdx, rcx
  0000000140BBEDC0  not     rdx
  0000000140BBEDC3  mov     [rsp+4C0h+var_460], rdx
  0000000140BBEDC8  mov     rcx, [rsp+4C0h+var_4B8]
  0000000140BBEDCD  and     rcx, r14
  0000000140BBEDD0  mov     rax, rcx
  0000000140BBEDD3  mov     r9, rcx
  0000000140BBEDD6  mov     [rsp+4C0h+var_2C0], rcx
  0000000140BBEDDE  not     rax
  0000000140BBEDE1  and     rax, rdx
  0000000140BBEDE4  mov     r10, [rsp+4C0h+var_1E0]
  0000000140BBEDEC  mov     rcx, r10
  0000000140BBEDEF  and     rcx, rax
  0000000140BBEDF2  not     rax
  0000000140BBEDF5  mov     rsi, [rsp+4C0h+var_4A8]
  0000000140BBEDFA  and     rax, rsi
  0000000140BBEDFD  not     rax
  0000000140BBEE00  not     rcx
  0000000140BBEE03  and     rcx, rax
  0000000140BBEE06  not     rcx
  0000000140BBEE09  mov     r8, [rsp+4C0h+var_398]
  0000000140BBEE11  mov     rax, r8
  0000000140BBEE14  mov     rdi, [rsp+4C0h+var_3F0]
  0000000140BBEE1C  and     rax, rdi
  0000000140BBEE1F  and     rax, rcx
  0000000140BBEE22  not     rax
  0000000140BBEE25  mov     rcx, 42919E8ACFA63BBh
  0000000140BBEE2F  imul    rcx, rax
  0000000140BBEE33  mov     [rsp+4C0h+var_2A8], rcx
  0000000140BBEE3B  mov     rax, [rsp+4C0h+var_190]
  0000000140BBEE43  not     rax
  0000000140BBEE46  mov     rbx, [rsp+4C0h+var_3E8]
  0000000140BBEE4E  mov     rcx, rbx
  0000000140BBEE51  and     rcx, r13
  0000000140BBEE54  mov     [rsp+4C0h+var_2A0], rcx
  0000000140BBEE5C  and     rax, rcx
  0000000140BBEE5F  not     rax
  0000000140BBEE62  mov     rcx, rax
  0000000140BBEE65  mov     rax, 8A2E45376936263h
  0000000140BBEE6F  imul    rax, rcx
  0000000140BBEE73  mov     rcx, [rsp+4C0h+var_E8]
  0000000140BBEE7B  and     rcx, r14
  0000000140BBEE7E  not     rcx
  0000000140BBEE81  and     rcx, r11
  0000000140BBEE84  not     rcx
  0000000140BBEE87  mov     rdx, rcx
  0000000140BBEE8A  mov     rcx, 92909C55FC177341h
  0000000140BBEE94  imul    rcx, rdx
  0000000140BBEE98  add     rcx, rax
  0000000140BBEE9B  mov     rdx, [rsp+4C0h+var_440]
  0000000140BBEEA3  and     rdx, r9
  0000000140BBEEA6  mov     rax, 67E3411E729AB0Ah
  0000000140BBEEB0  imul    rax, rdx
  0000000140BBEEB4  add     rax, rcx
  0000000140BBEEB7  mov     rcx, rbx
  0000000140BBEEBA  and     rcx, r14
  0000000140BBEEBD  not     rcx
  0000000140BBEEC0  mov     rbx, rdi
  0000000140BBEEC3  and     rbx, r13
  0000000140BBEEC6  mov     r9, rbx
  0000000140BBEEC9  not     r9
  0000000140BBEECC  mov     [rsp+4C0h+var_388], r9
  0000000140BBEED4  and     rcx, r9
  0000000140BBEED7  and     rcx, [rsp+4C0h+var_100]
  0000000140BBEEDF  mov     rdx, r8
  0000000140BBEEE2  and     rdx, rcx
  0000000140BBEEE5  not     rcx
  0000000140BBEEE8  mov     rbp, [rsp+4C0h+var_3E0]
  0000000140BBEEF0  and     rcx, rbp
  0000000140BBEEF3  not     rcx
  0000000140BBEEF6  not     rdx
  0000000140BBEEF9  and     rdx, rcx
  0000000140BBEEFC  mov     rcx, 0FDDB4FBE709648C3h
  0000000140BBEF06  imul    rcx, rdx
  0000000140BBEF0A  add     rcx, rax
  0000000140BBEF0D  mov     [rsp+4C0h+var_440], rcx
  0000000140BBEF15  mov     rdx, [rsp+4C0h+var_498]
  0000000140BBEF1A  and     rdx, r10
  0000000140BBEF1D  mov     r15, r10
  0000000140BBEF20  mov     rax, [rsp+4C0h+var_418]
  0000000140BBEF28  not     rax
  0000000140BBEF2B  mov     rcx, [rsp+4C0h+var_420]
  0000000140BBEF33  not     rcx
  0000000140BBEF36  and     rax, r14
  0000000140BBEF39  mov     [rsp+4C0h+var_418], rax
  0000000140BBEF41  mov     rax, rdi
  0000000140BBEF44  and     rax, r14
  0000000140BBEF47  mov     [rsp+4C0h+var_318], rax
  0000000140BBEF4F  mov     r10, rsi
  0000000140BBEF52  and     r10, r14
  0000000140BBEF55  and     rbp, r14
  0000000140BBEF58  mov     rax, [rsp+4C0h+var_468]
  0000000140BBEF5D  mov     [rsp+4C0h+var_300], rax
  0000000140BBEF65  and     rax, r14
  0000000140BBEF68  mov     [rsp+4C0h+var_468], rax
  0000000140BBEF6D  and     rcx, r14
  0000000140BBEF70  mov     [rsp+4C0h+var_420], rcx
  0000000140BBEF78  mov     r11, [rsp+4C0h+var_4B8]
  0000000140BBEF7D  mov     rcx, [rsp+4C0h+var_490]
  0000000140BBEF82  and     rcx, r11
  0000000140BBEF85  and     rcx, r14
  0000000140BBEF88  mov     [rsp+4C0h+var_490], rcx
  0000000140BBEF8D  mov     r9, [rsp+4C0h+var_410]
  0000000140BBEF95  and     r9, r14
  0000000140BBEF98  mov     rcx, r11
  0000000140BBEF9B  and     rcx, r13
  0000000140BBEF9E  not     rcx
  0000000140BBEFA1  mov     r12, [rsp+4C0h+var_4B0]
  0000000140BBEFA6  and     r14, r12
  0000000140BBEFA9  mov     rax, rsi
  0000000140BBEFAC  and     rsi, r14
  0000000140BBEFAF  mov     [rsp+4C0h+var_2E0], rsi
  0000000140BBEFB7  and     rdx, r14
  0000000140BBEFBA  mov     [rsp+4C0h+var_498], rdx
  0000000140BBEFBF  not     r14
  0000000140BBEFC2  and     rcx, r14
  0000000140BBEFC5  mov     rsi, [rsp+4C0h+var_3E8]
  0000000140BBEFCD  mov     rdx, rsi
  0000000140BBEFD0  and     rdx, rcx
  0000000140BBEFD3  not     rdx
  0000000140BBEFD6  not     rcx
  0000000140BBEFD9  and     rcx, rdi
  0000000140BBEFDC  mov     r8, rdi
  0000000140BBEFDF  not     rcx
  0000000140BBEFE2  and     rcx, rdx
  0000000140BBEFE5  and     [rsp+4C0h+var_460], r15
  0000000140BBEFEA  and     rbx, r15
  0000000140BBEFED  mov     [rsp+4C0h+var_310], rbx
  0000000140BBEFF5  mov     rdi, rax
  0000000140BBEFF8  mov     rdx, r9
  0000000140BBEFFB  and     rdi, r9
  0000000140BBEFFE  mov     [rsp+4C0h+var_2F0], rdi
  0000000140BBF006  not     rdx
  0000000140BBF009  and     rdx, r15
  0000000140BBF00C  mov     [rsp+4C0h+var_410], rdx
  0000000140BBF014  mov     rdx, rax
  0000000140BBF017  mov     rbx, rax
  0000000140BBF01A  and     rdx, rcx
  0000000140BBF01D  mov     [rsp+4C0h+var_2E8], rdx
  0000000140BBF025  not     rcx
  0000000140BBF028  and     rcx, r15
  0000000140BBF02B  and     r14, r15
  0000000140BBF02E  mov     rdx, [rsp+4C0h+var_398]
  0000000140BBF036  mov     rax, rdx
  0000000140BBF039  and     rax, r13
  0000000140BBF03C  mov     r9, r13
  0000000140BBF03F  not     rax
  0000000140BBF042  mov     [rsp+4C0h+var_2D0], rax
  0000000140BBF04A  mov     rdi, r15
  0000000140BBF04D  mov     r13, r15
  0000000140BBF050  and     rdi, rax
  0000000140BBF053  not     rdi
  0000000140BBF056  and     r12, rsi
  0000000140BBF059  and     rdi, r12
  0000000140BBF05C  mov     [rsp+4C0h+var_330], rdi
  0000000140BBF064  and     r12, r15
  0000000140BBF067  mov     [rsp+4C0h+var_2D8], r12
  0000000140BBF06F  mov     r12, rbx
  0000000140BBF072  mov     rax, [rsp+4C0h+var_4A0]
  0000000140BBF077  and     r12, rax
  0000000140BBF07A  and     rax, rsi
  0000000140BBF07D  not     rax
  0000000140BBF080  and     rax, r15
  0000000140BBF083  mov     [rsp+4C0h+var_4A0], rax
  0000000140BBF088  mov     rdi, r9
  0000000140BBF08B  mov     [rsp+4C0h+var_400], r9
  0000000140BBF093  and     r13, r9
  0000000140BBF096  mov     rbx, r13
  0000000140BBF099  not     rbx
  0000000140BBF09C  mov     r9, rdx
  0000000140BBF09F  and     r9, rbx
  0000000140BBF0A2  mov     [rsp+4C0h+var_340], r9
  0000000140BBF0AA  mov     r15, r11
  0000000140BBF0AD  mov     rax, r11
  0000000140BBF0B0  and     rax, r9
  0000000140BBF0B3  not     rax
  0000000140BBF0B6  mov     rsi, r8
  0000000140BBF0B9  and     rax, r8
  0000000140BBF0BC  mov     r9, 1B0B2868645B8837h
  0000000140BBF0C6  imul    r9, rax
  0000000140BBF0CA  add     r9, [rsp+4C0h+var_440]
  0000000140BBF0D2  add     r9, [rsp+4C0h+var_2A8]
  0000000140BBF0DA  mov     r8, 0ABA77E647BCED471h
  0000000140BBF0E4  imul    r8, [rsp+4C0h+var_418]
  0000000140BBF0ED  mov     r11, [rsp+4C0h+var_2C0]
  0000000140BBF0F5  and     r11, rsi
  0000000140BBF0F8  not     r11
  0000000140BBF0FB  and     r11, rdx
  0000000140BBF0FE  mov     rsi, rdx
  0000000140BBF101  not     r11
  0000000140BBF104  and     r11, [rsp+4C0h+var_4A8]
  0000000140BBF109  mov     rax, 408D34E3B2158F35h
  0000000140BBF113  imul    rax, r11
  0000000140BBF117  add     rax, r8
  0000000140BBF11A  mov     rdx, [rsp+4C0h+var_C8]
  0000000140BBF122  not     rdx
  0000000140BBF125  and     rdx, rdi
  0000000140BBF128  mov     r11, [rsp+4C0h+var_4B0]
  0000000140BBF12D  mov     r8, r11
  0000000140BBF130  and     r8, rdx
  0000000140BBF133  not     rdx
  0000000140BBF136  and     rdx, r15
  0000000140BBF139  not     rdx
  0000000140BBF13C  not     r8
  0000000140BBF13F  and     r8, rdx
  0000000140BBF142  not     r8
  0000000140BBF145  mov     rdx, 43E483E07B0D2CD5h
  0000000140BBF14F  imul    rdx, r8
  0000000140BBF153  add     rdx, rax
  0000000140BBF156  mov     r15, [rsp+4C0h+var_2A0]
  0000000140BBF15E  mov     rax, r15
  0000000140BBF161  not     rax
  0000000140BBF164  and     rax, r11
  0000000140BBF167  mov     r11, rsi
  0000000140BBF16A  mov     r8, rsi
  0000000140BBF16D  and     r8, rax
  0000000140BBF170  not     rax
  0000000140BBF173  mov     rsi, [rsp+4C0h+var_3E0]
  0000000140BBF17B  and     rax, rsi
  0000000140BBF17E  not     rax
  0000000140BBF181  not     r8
  0000000140BBF184  mov     rdi, [rsp+4C0h+var_4A8]
  0000000140BBF189  and     r8, rdi
  0000000140BBF18C  and     r8, rax
  0000000140BBF18F  not     r8
  0000000140BBF192  mov     rax, 0B5EDF88FBA67C2F9h
  0000000140BBF19C  imul    rax, r8
  0000000140BBF1A0  add     rax, rdx
  0000000140BBF1A3  mov     rdx, r11
  0000000140BBF1A6  mov     r8, [rsp+4C0h+var_318]
  0000000140BBF1AE  and     rdx, r8
  0000000140BBF1B1  not     rdx
  0000000140BBF1B4  not     r8
  0000000140BBF1B7  and     r8, rsi
  0000000140BBF1BA  not     r8
  0000000140BBF1BD  mov     rsi, [rsp+4C0h+var_4B8]
  0000000140BBF1C2  and     rdx, rsi
  0000000140BBF1C5  and     rdx, r8
  0000000140BBF1C8  not     rdx
  0000000140BBF1CB  and     rdx, rdi
  0000000140BBF1CE  not     rdx
  0000000140BBF1D1  mov     r8, 69E7AAC5902B5ED0h
  0000000140BBF1DB  imul    r8, rdx
  0000000140BBF1DF  add     r8, rax
  0000000140BBF1E2  and     r15, [rsp+4C0h+var_B8]
  0000000140BBF1EA  mov     rax, 393D35E5E6E91DF1h
  0000000140BBF1F4  imul    rax, r15
  0000000140BBF1F8  add     rax, r8
  0000000140BBF1FB  add     rax, r9
  0000000140BBF1FE  mov     r9, [rsp+4C0h+var_3F0]
  0000000140BBF206  mov     rdx, r9
  0000000140BBF209  and     rdx, r10
  0000000140BBF20C  not     rdx
  0000000140BBF20F  mov     rdi, r11
  0000000140BBF212  and     rdx, r11
  0000000140BBF215  mov     r8, rsi
  0000000140BBF218  and     r8, rdx
  0000000140BBF21B  not     r8
  0000000140BBF21E  not     rdx
  0000000140BBF221  and     rdx, [rsp+4C0h+var_4B0]
  0000000140BBF226  not     rdx
  0000000140BBF229  and     rdx, r8
  0000000140BBF22C  mov     r8, 0B388BB19474BF59h
  0000000140BBF236  imul    r8, rdx
  0000000140BBF23A  mov     rdx, 0DDC51F3442511148h
  0000000140BBF244  imul    rdx, [rsp+4C0h+var_330]
  0000000140BBF24D  add     rdx, r8
  0000000140BBF250  mov     r11, [rsp+4C0h+var_C0]
  0000000140BBF258  and     r11, rbp
  0000000140BBF25B  mov     r8, 96A992F17025519Ch
  0000000140BBF265  imul    r8, r11
  0000000140BBF269  add     r8, rdx
  0000000140BBF26C  mov     rdx, [rsp+4C0h+var_460]
  0000000140BBF271  not     rdx
  0000000140BBF274  not     r12
  0000000140BBF277  and     r12, r9
  0000000140BBF27A  mov     r11, r9
  0000000140BBF27D  and     r12, rdx
  0000000140BBF280  and     r12, rdi
  0000000140BBF283  mov     rdx, 7CC0E5F70C6B2A70h
  0000000140BBF28D  imul    rdx, r12
  0000000140BBF291  add     rdx, r8
  0000000140BBF294  mov     r8, [rsp+4C0h+var_300]
  0000000140BBF29C  not     r8
  0000000140BBF29F  and     r8, [rsp+4C0h+var_400]
  0000000140BBF2A7  not     r8
  0000000140BBF2AA  mov     r9, [rsp+4C0h+var_468]
  0000000140BBF2AF  not     r9
  0000000140BBF2B2  and     r9, r8
  0000000140BBF2B5  mov     r8, 55AB66F12F981CBCh
  0000000140BBF2BF  imul    r8, r9
  0000000140BBF2C3  add     r8, rdx
  0000000140BBF2C6  mov     rdx, [rsp+4C0h+var_388]
  0000000140BBF2CE  mov     r15, [rsp+4C0h+var_4A8]
  0000000140BBF2D3  and     rdx, r15
  0000000140BBF2D6  not     rdx
  0000000140BBF2D9  mov     rsi, [rsp+4C0h+var_310]
  0000000140BBF2E1  not     rsi
  0000000140BBF2E4  mov     r9, [rsp+4C0h+var_3E0]
  0000000140BBF2EC  and     rsi, r9
  0000000140BBF2EF  and     rsi, rdx
  0000000140BBF2F2  and     rsi, [rsp+4C0h+var_4B8]
  0000000140BBF2F7  mov     rdx, 42511155EBF4261Ah
  0000000140BBF301  imul    rdx, rsi
  0000000140BBF305  add     rdx, r8
  0000000140BBF308  add     rdx, rax
  0000000140BBF30B  mov     r8, [rsp+4C0h+var_420]
  0000000140BBF313  not     r8
  0000000140BBF316  and     r8, r15
  0000000140BBF319  not     r8
  0000000140BBF31C  mov     rax, 1A9A314BD5E3E289h
  0000000140BBF326  imul    rax, r8
  0000000140BBF32A  mov     r8, r9
  0000000140BBF32D  mov     r12, r9
  0000000140BBF330  mov     r9, [rsp+4C0h+var_490]
  0000000140BBF335  and     r8, r9
  0000000140BBF338  not     r8
  0000000140BBF33B  not     r9
  0000000140BBF33E  and     r9, rdi
  0000000140BBF341  not     r9
  0000000140BBF344  and     r9, r8
  0000000140BBF347  mov     r8, 4AB368747ED572E7h
  0000000140BBF351  imul    r8, r9
  0000000140BBF355  add     r8, rax
  0000000140BBF358  mov     rsi, [rsp+4C0h+var_2F0]
  0000000140BBF360  not     rsi
  0000000140BBF363  mov     rax, [rsp+4C0h+var_410]
  0000000140BBF36B  not     rax
  0000000140BBF36E  mov     r15, r11
  0000000140BBF371  and     rsi, r11
  0000000140BBF374  and     rsi, rax
  0000000140BBF377  mov     r9, 0BFF3E586154E9BE9h
  0000000140BBF381  imul    r9, rsi
  0000000140BBF385  add     r9, r8
  0000000140BBF388  add     r9, rdx
  0000000140BBF38B  mov     rax, [rsp+4C0h+var_2E8]
  0000000140BBF393  not     rax
  0000000140BBF396  not     rcx
  0000000140BBF399  and     rcx, rax
  0000000140BBF39C  mov     rsi, rdi
  0000000140BBF39F  mov     rax, rdi
  0000000140BBF3A2  and     rax, rcx
  0000000140BBF3A5  not     rcx
  0000000140BBF3A8  and     rcx, r12
  0000000140BBF3AB  not     rcx
  0000000140BBF3AE  not     rax
  0000000140BBF3B1  and     rax, rcx
  0000000140BBF3B4  mov     rcx, 6F231CCF04DA9E44h
  0000000140BBF3BE  imul    rcx, rax
  0000000140BBF3C2  not     r10
  0000000140BBF3C5  and     r10, rbx
  0000000140BBF3C8  not     r10
  0000000140BBF3CB  mov     r8, [rsp+4C0h+var_3E8]
  0000000140BBF3D3  and     r10, r8
  0000000140BBF3D6  not     r10
  0000000140BBF3D9  mov     r11, [rsp+4C0h+var_4B0]
  0000000140BBF3DE  and     r10, r11
  0000000140BBF3E1  mov     rdx, rdi
  0000000140BBF3E4  and     rdx, r10
  0000000140BBF3E7  not     r10
  0000000140BBF3EA  and     r10, r12
  0000000140BBF3ED  not     r10
  0000000140BBF3F0  not     rdx
  0000000140BBF3F3  and     rdx, r10
  0000000140BBF3F6  not     rdx
  0000000140BBF3F9  mov     rax, 0A1916E20E7FB7614h
  0000000140BBF403  imul    rax, rdx
  0000000140BBF407  add     rax, r9
  0000000140BBF40A  add     rax, rcx
  0000000140BBF40D  mov     rcx, [rsp+4C0h+var_2E0]
  0000000140BBF415  not     rcx
  0000000140BBF418  not     r14
  0000000140BBF41B  and     r14, rcx
  0000000140BBF41E  not     r14
  0000000140BBF421  mov     rdx, r12
  0000000140BBF424  and     r14, r12
  0000000140BBF427  mov     rcx, r8
  0000000140BBF42A  mov     rdi, r8
  0000000140BBF42D  and     rcx, r14
  0000000140BBF430  not     rcx
  0000000140BBF433  not     r14
  0000000140BBF436  and     r14, r15
  0000000140BBF439  not     r14
  0000000140BBF43C  and     r14, rcx
  0000000140BBF43F  not     r14
  0000000140BBF442  mov     rcx, 68C52F578F89FDE1h
  0000000140BBF44C  imul    rcx, r14
  0000000140BBF450  mov     r8, [rsp+4C0h+var_340]
  0000000140BBF458  not     r8
  0000000140BBF45B  mov     r10, [rsp+4C0h+var_B0]
  0000000140BBF463  mov     r15, [rsp+4C0h+var_400]
  0000000140BBF46B  and     r10, r15
  0000000140BBF46E  and     r15, rdx
  0000000140BBF471  mov     r14, [rsp+4C0h+var_4A0]
  0000000140BBF476  and     rsi, r14
  0000000140BBF479  not     r14
  0000000140BBF47C  and     r14, rdx
  0000000140BBF47F  and     rdx, r13
  0000000140BBF482  not     rdx
  0000000140BBF485  and     rdx, r8
  0000000140BBF488  not     rdx
  0000000140BBF48B  and     rdx, rdi
  0000000140BBF48E  mov     r12, [rsp+4C0h+var_4B8]
  0000000140BBF493  mov     r8, r12
  0000000140BBF496  and     r8, rdx
  0000000140BBF499  not     r8
  0000000140BBF49C  not     rdx
  0000000140BBF49F  and     rdx, r11
  0000000140BBF4A2  not     rdx
  0000000140BBF4A5  and     rdx, r8
  0000000140BBF4A8  mov     r8, 11A69C7642B1E531h
  0000000140BBF4B2  imul    r8, rdx
  0000000140BBF4B6  add     r8, rcx
  0000000140BBF4B9  and     r13, r12
  0000000140BBF4BC  not     r13
  0000000140BBF4BF  and     rbx, r11
  0000000140BBF4C2  not     rbx
  0000000140BBF4C5  and     rbx, r13
  0000000140BBF4C8  not     rbx
  0000000140BBF4CB  and     rbx, [rsp+4C0h+var_328]
  0000000140BBF4D3  mov     rcx, 0C044960831ED36F1h
  0000000140BBF4DD  imul    rcx, rbx
  0000000140BBF4E1  add     rcx, r8
  0000000140BBF4E4  mov     r8, [rsp+4C0h+var_498]
  0000000140BBF4E9  not     r8
  0000000140BBF4EC  mov     rdx, 27E749F1C0D5D3BAh
  0000000140BBF4F6  imul    rdx, r8
  0000000140BBF4FA  add     rdx, rcx
  0000000140BBF4FD  not     rbp
  0000000140BBF500  mov     r8, [rsp+4C0h+var_2D8]
  0000000140BBF508  and     r8, rbp
  0000000140BBF50B  mov     rcx, 3646BAB8737CA0A6h
  0000000140BBF515  imul    rcx, r8
  0000000140BBF519  add     rcx, rdx
  0000000140BBF51C  mov     r8, r10
  0000000140BBF51F  not     r8
  0000000140BBF522  mov     rdx, 0A1C1D80892C10649h
  0000000140BBF52C  imul    rdx, r8
  0000000140BBF530  add     rdx, rcx
  0000000140BBF533  add     rdx, rax
  0000000140BBF536  mov     rcx, r15
  0000000140BBF539  not     rcx
  0000000140BBF53C  mov     r8, [rsp+4C0h+var_4A8]
  0000000140BBF541  and     rcx, r8
  0000000140BBF544  mov     rax, r12
  0000000140BBF547  and     rax, rcx
  0000000140BBF54A  not     rax
  0000000140BBF54D  not     rcx
  0000000140BBF550  and     rcx, r11
  0000000140BBF553  not     rcx
  0000000140BBF556  and     rcx, rax
  0000000140BBF559  not     rcx
  0000000140BBF55C  and     rcx, rdi
  0000000140BBF55F  mov     rax, 0C9B945478C835FAh
  0000000140BBF569  imul    rax, rcx
  0000000140BBF56D  and     rbp, r8
  0000000140BBF570  and     rbp, [rsp+4C0h+var_2D0]
  0000000140BBF578  mov     rcx, [rsp+4C0h+var_3F0]
  0000000140BBF580  and     rcx, rbp
  0000000140BBF583  not     rbp
  0000000140BBF586  and     rbp, rdi
  0000000140BBF589  not     rbp
  0000000140BBF58C  not     rcx
  0000000140BBF58F  and     rcx, rbp
  0000000140BBF592  not     rcx
  0000000140BBF595  and     rcx, r11
  0000000140BBF598  mov     r8, 9A416F231CCF04D1h
  0000000140BBF5A2  imul    r8, rcx
  0000000140BBF5A6  add     r8, rax
  0000000140BBF5A9  not     r14
  0000000140BBF5AC  mov     rax, rsi
  0000000140BBF5AF  not     rax
  0000000140BBF5B2  and     rax, r14
  0000000140BBF5B5  mov     rcx, 7816B1A4980C9BA0h
  0000000140BBF5BF  imul    rcx, rax
  0000000140BBF5C3  add     rcx, r8
  0000000140BBF5C6  add     rcx, rdx
  0000000140BBF5C9  mov     rdx, [rsp+4C0h+var_250]
  0000000140BBF5D1  mov     r9, [rsp+4C0h+var_298]
  0000000140BBF5D9  imul    r9, rdx
  0000000140BBF5DD  imul    rcx, rdx
  0000000140BBF5E1  imul    edx, dword ptr [rsp+4C0h+var_238]
  0000000140BBF5E9  mov     rax, [rsp+4C0h+var_378]
  0000000140BBF5F1  not     eax
  0000000140BBF5F3  not     edx
  0000000140BBF5F5  and     edx, eax
  0000000140BBF5F7  not     edx
  0000000140BBF5F9  test    rbp, 0
  0000000140BBF600  call    locret_140BBF615  ; -> locret_140BBF615
  0000000140BBF605  js      loc_140BBF610
  0000000140BBF60B  jmp     loc_140BBF616
  0000000140BBF610  jmp     loc_140BBE11C
  0000000140BBF615  retn
  0000000140BBF616  nop
  0000000140BBF617  jmp     loc_140BBCB28

