// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DE4F45                          ║
// ║  VA        : 0x141DE4F45                            ║
// ║  RVA       : 0x1DE4F45                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14029D534  sub_14029D4F9
//
// ── CALLS TO (30) ──
//   0x141DE4F47  sub_141DE4F45
//   0x141DE4F49  sub_141DE4F45
//   0x141DE4F4B  sub_141DE4F45
//   0x141DE4F4D  sub_141DE4F45
//   0x141DE4F4E  sub_141DE4F45
//   0x141DE4F4F  sub_141DE4F45
//   0x141DE4F50  sub_141DE4F45
//   0x141DE4F51  sub_141DE4F45
//   0x141DE4F58  sub_141DE4F45
//   0x141DE4F60  sub_141DE4F45
//   0x141DE4F63  sub_141DE4F45
//   0x141DE4F6B  sub_141DE4F45
//   0x141DE4F73  sub_141DE4F45
//   0x141DE4F7B  sub_141DE4F45
//   0x141DE4F7E  sub_141DE4F45
//   0x141DE4F81  sub_141DE4F45
//   0x141DE4F84  sub_141DE4F45
//   0x141DE4F87  sub_141DE4F45
//   0x141DE4F8A  sub_141DE4F45
//   0x141DE4F92  sub_141DE4F45
//   0x141DE4F95  sub_141DE4F45
//   0x141DE4F99  sub_141DE4F45
//   0x141DE4F9C  sub_141DE4F45
//   0x141DE4FA0  sub_141DE4F45
//   0x141DE4FA3  sub_141DE4F45
//   0x141DE4FA6  sub_141DE4F45
//   0x141DE4FB0  sub_141DE4F45
//   0x141DE4FB3  sub_141DE4F45
//   0x141DE4FB6  sub_141DE4F45
//   0x141DE4FB9  sub_141DE4F45
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13530 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029D534  sub_14029D4F9
;
; ── Instructions ───────────────────────────────
  0000000141DE4F45  push    r15
  0000000141DE4F47  push    r14
  0000000141DE4F49  push    r13
  0000000141DE4F4B  push    r12
  0000000141DE4F4D  push    rsi
  0000000141DE4F4E  push    rdi
  0000000141DE4F4F  push    rbp
  0000000141DE4F50  push    rbx
  0000000141DE4F51  sub     rsp, 400h
  0000000141DE4F58  mov     rax, [rsp+440h+arg_E0]
  0000000141DE4F60  not     rax
  0000000141DE4F63  mov     rdi, [rsp+440h+arg_80]
  0000000141DE4F6B  mov     r8, [rsp+440h+arg_A8]
  0000000141DE4F73  mov     rcx, [rsp+440h+arg_F8]
  0000000141DE4F7B  mov     r11, r8
  0000000141DE4F7E  and     r11, rcx
  0000000141DE4F81  mov     rdx, rax
  0000000141DE4F84  and     rdx, r11
  0000000141DE4F87  not     rdx
  0000000141DE4F8A  mov     r9, [rsp+440h+arg_1F0]
  0000000141DE4F92  mov     r10, r9
  0000000141DE4F95  shl     r10, 13h
  0000000141DE4F99  not     r10
  0000000141DE4F9C  shr     r9, 2Dh
  0000000141DE4FA0  not     r9
  0000000141DE4FA3  and     r9, r10
  0000000141DE4FA6  mov     rsi, 0E64B07C9FB78B194h
  0000000141DE4FB0  not     rsi
  0000000141DE4FB3  or      rsi, r9
  0000000141DE4FB6  not     r9
  0000000141DE4FB9  mov     r10, 19B4F83604874E6Bh
  0000000141DE4FC3  not     r10
  0000000141DE4FC6  or      r10, r9
  0000000141DE4FC9  and     rsi, r10
  0000000141DE4FCC  mov     [rsp+440h+var_1D0], rsi
  0000000141DE4FD4  mov     r10, 5F77FFFFEFF3FF97h
  0000000141DE4FDE  or      r10, rsi
  0000000141DE4FE1  mov     r9, 202E2B86DD84CB55h
  0000000141DE4FEB  imul    r9, r10
  0000000141DE4FEF  imul    rdx, r9
  0000000141DE4FF3  not     r8
  0000000141DE4FF6  not     rcx
  0000000141DE4FF9  and     rcx, r8
  0000000141DE4FFC  not     rcx
  0000000141DE4FFF  not     r11
  0000000141DE5002  and     r11, rax
  0000000141DE5005  and     rax, rcx
  0000000141DE5008  not     rax
  0000000141DE500B  mov     r8, 0DFD1D479227B34ABh
  0000000141DE5015  imul    r8, rax
  0000000141DE5019  imul    r8, r10
  0000000141DE501D  add     r8, rdx
  0000000141DE5020  and     r11, rcx
  0000000141DE5023  not     r11
  0000000141DE5026  imul    r11, r9
  0000000141DE502A  add     r11, r8
  0000000141DE502D  mov     rax, rdi
  0000000141DE5030  shr     rax, 2Eh
  0000000141DE5034  not     eax
  0000000141DE5036  mov     [rsp+440h+var_3B8], rax
  0000000141DE503E  and     eax, 9
  0000000141DE5041  mov     r8, rax
  0000000141DE5044  mov     [rsp+440h+var_398], rax
  0000000141DE504C  mov     rdx, rdi
  0000000141DE504F  mov     [rsp+440h+var_3C0], rdi
  0000000141DE5057  shr     rdx, 17h
  0000000141DE505B  and     edx, 100A0001h
  0000000141DE5061  mov     [rsp+440h+var_2B8], rdx
  0000000141DE5069  imul    eax, r11d, 0AD449A18h
  0000000141DE5070  lea     rcx, [rsp+rax+440h+var_440]
  0000000141DE5074  add     rcx, 440h
  0000000141DE507B  mov     [rsp+440h+var_278], rcx
  0000000141DE5083  mov     rax, rdx
  0000000141DE5086  imul    rax, rcx
  0000000141DE508A  not     rax
  0000000141DE508D  imul    edx, r11d, 17132240h
  0000000141DE5094  lea     rcx, [rsp+rdx+440h+var_440]
  0000000141DE5098  add     rcx, 440h
  0000000141DE509F  mov     r9, rdx
  0000000141DE50A2  imul    rcx, r8
  0000000141DE50A6  not     rcx
  0000000141DE50A9  and     rcx, rax
  0000000141DE50AC  not     rcx
  0000000141DE50AF  mov     rdx, rdi
  0000000141DE50B2  shr     rdx, 37h
  0000000141DE50B6  and     edx, 1
  0000000141DE50B9  mov     [rsp+440h+var_298], rdx
  0000000141DE50C1  imul    eax, r11d, 0F5581948h
  0000000141DE50C8  mov     [rsp+440h+var_320], rax
  0000000141DE50D0  add     rax, rsp
  0000000141DE50D3  add     rax, 440h
  0000000141DE50D9  imul    rax, rdx
  0000000141DE50DD  mov     rdx, [rcx+rax]
  0000000141DE50E1  imul    eax, r11d, 69CE8828h
  0000000141DE50E8  mov     [rsp+440h+var_1E8], rax
  0000000141DE50F0  mov     rcx, [rsp+rax+440h]
  0000000141DE50F8  imul    eax, r11d, 0F9F58688h
  0000000141DE50FF  mov     [rsp+440h+var_290], rax
  0000000141DE5107  mov     rax, [rsp+rax+440h]
  0000000141DE510F  mov     [rsp+440h+var_218], rax
  0000000141DE5117  bt      rax, 3Bh ; ';'
  0000000141DE511C  setnb   bpl
  0000000141DE5120  mov     rax, rcx
  0000000141DE5123  mov     r15, rcx
  0000000141DE5126  mov     [rsp+440h+var_3D0], rcx
  0000000141DE512B  shr     rax, 3Eh
  0000000141DE512F  mov     rdi, rax
  0000000141DE5132  mov     [rsp+440h+var_400], rax
  0000000141DE5137  imul    eax, r11d, 4C1275B5h
  0000000141DE513E  add     eax, edx
  0000000141DE5140  mov     r12, rdx
  0000000141DE5143  mov     [rsp+440h+var_1C8], rdx
  0000000141DE514B  mov     [rsp+440h+var_178], rax
  0000000141DE5153  imul    ecx, r11d, 0A409BF98h
  0000000141DE515A  mov     [rsp+440h+var_3A0], rcx
  0000000141DE5162  imul    r14d, r11d, 5A893430h
  0000000141DE5169  imul    r10d, r11d, 0D83A7D90h
  0000000141DE5170  mov     [rsp+440h+var_358], r10
  0000000141DE5178  imul    r8d, r11d, 9961D8E0h
  0000000141DE517F  mov     [rsp+440h+var_350], r8
  0000000141DE5187  imul    ebx, r11d, 1275B500h
  0000000141DE518E  mov     [rsp+440h+var_3E0], rbx
  0000000141DE5193  imul    esi, r11d, 0FE92F3C8h
  0000000141DE519A  mov     [rsp+440h+var_410], rsi
  0000000141DE519F  cmp     eax, ebx
  0000000141DE51A1  setb    al
  0000000141DE51A4  mov     byte ptr [rsp+440h+var_3D4], al
  0000000141DE51A8  mov     ebx, edi
  0000000141DE51AA  and     bl, al
  0000000141DE51AC  xor     bl, 1
  0000000141DE51AF  mov     byte ptr [rsp+440h+var_220], bl
  0000000141DE51B6  mov     byte ptr [rsp+440h+var_408], bpl
  0000000141DE51BB  test    bpl, bl
  0000000141DE51BE  cmovnz  rcx, r8
  0000000141DE51C2  mov     [rsp+440h+var_418], rcx
  0000000141DE51C7  mov     rax, rsi
  0000000141DE51CA  cmovnz  rax, r10
  0000000141DE51CE  mov     [rsp+440h+var_200], rax
  0000000141DE51D6  imul    ecx, r11d, 0CEFFA310h
  0000000141DE51DD  mov     [rsp+440h+var_2A8], rcx
  0000000141DE51E5  test    bpl, bl
  0000000141DE51E8  mov     rax, r14
  0000000141DE51EB  mov     [rsp+440h+var_2C8], r14
  0000000141DE51F3  cmovnz  rax, rcx
  0000000141DE51F7  mov     [rsp+440h+var_208], rax
  0000000141DE51FF  imul    eax, r11d, 0A8A72CD8h
  0000000141DE5206  mov     [rsp+440h+var_348], rax
  0000000141DE520E  test    bpl, bl
  0000000141DE5211  cmovz   r9, rax
  0000000141DE5215  mov     [rsp+440h+var_1F8], r9
  0000000141DE521D  mov     rbx, [rsp+440h+arg_168]
  0000000141DE5225  mov     eax, ebx
  0000000141DE5227  not     eax
  0000000141DE5229  mov     edi, eax
  0000000141DE522B  shr     edi, 8
  0000000141DE522E  mov     edx, edi
  0000000141DE5230  mov     dword ptr [rsp+440h+var_3C8], edi
  0000000141DE5234  and     edx, 202001h
  0000000141DE523A  imul    ecx, r11d, 46A672F8h
  0000000141DE5241  mov     [rsp+440h+var_360], rcx
  0000000141DE5249  add     rcx, rsp
  0000000141DE524C  add     rcx, 440h
  0000000141DE5253  imul    rcx, rdx
  0000000141DE5257  mov     r13, rdx
  0000000141DE525A  not     rcx
  0000000141DE525D  mov     edx, ebx
  0000000141DE525F  shr     edx, 0Fh
  0000000141DE5262  mov     dword ptr [rsp+440h+var_420], edx
  0000000141DE5266  and     edx, 11h
  0000000141DE5269  mov     [rsp+440h+var_340], rdx
  0000000141DE5271  imul    r8d, r11d, 0F0BAAC08h
  0000000141DE5278  mov     [rsp+440h+var_2C0], r8
  0000000141DE5280  add     r8, rsp
  0000000141DE5283  add     r8, 440h
  0000000141DE528A  imul    r8, rdx
  0000000141DE528E  not     r8
  0000000141DE5291  and     r8, rcx
  0000000141DE5294  shr     eax, 11h
  0000000141DE5297  and     eax, 11h
  0000000141DE529A  shr     rbx, 1Fh
  0000000141DE529E  not     ebx
  0000000141DE52A0  and     ebx, 401h
  0000000141DE52A6  imul    rbx, rax
  0000000141DE52AA  not     r8
  0000000141DE52AD  imul    eax, r11d, 0E1755810h
  0000000141DE52B4  mov     [rsp+440h+var_3F0], rax
  0000000141DE52B9  add     rax, rsp
  0000000141DE52BC  add     rax, 440h
  0000000141DE52C2  imul    rax, rbx
  0000000141DE52C6  mov     rax, [r8+rax]
  0000000141DE52CA  mov     [rsp+440h+var_1A8], rax
  0000000141DE52D2  imul    eax, r11d, 3306108h
  0000000141DE52D9  mov     [rsp+440h+var_378], rax
  0000000141DE52E1  add     rax, rsp
  0000000141DE52E4  add     rax, 440h
  0000000141DE52EA  imul    rax, rbx
  0000000141DE52EE  not     rax
  0000000141DE52F1  imul    ecx, r11d, 514E59B0h
  0000000141DE52F8  lea     r10, [rsp+rcx+440h+var_440]
  0000000141DE52FC  add     r10, 440h
  0000000141DE5303  imul    r10, r13
  0000000141DE5307  not     r10
  0000000141DE530A  and     r10, rax
  0000000141DE530D  lea     rcx, [rsp+440h]
  0000000141DE5315  not     rcx
  0000000141DE5318  mov     [rsp+440h+var_308], rcx
  0000000141DE5320  imul    eax, r11d, 0BFBA4F18h
  0000000141DE5327  mov     [rsp+440h+var_2D0], rax
  0000000141DE532F  mov     r8, [rsp+rax+440h]
  0000000141DE5337  mov     [rsp+440h+var_268], r8
  0000000141DE533F  mov     rax, rcx
  0000000141DE5342  and     rax, r8
  0000000141DE5345  not     rax
  0000000141DE5348  not     r8
  0000000141DE534B  and     r8, rcx
  0000000141DE534E  imul    r9, r8, 0FFFFFFFFFFFFFF0Fh
  0000000141DE5355  add     r9, rax
  0000000141DE5358  not     r8
  0000000141DE535B  imul    rax, r8, 0FFFFFFFFFFFFFF10h
  0000000141DE5362  add     rax, r9
  0000000141DE5365  mov     [rsp+440h+var_430], rax
  0000000141DE536A  mov     rcx, [rsp+440h+arg_160]
  0000000141DE5372  mov     eax, ecx
  0000000141DE5374  not     eax
  0000000141DE5376  mov     r8d, eax
  0000000141DE5379  shr     r8d, 3
  0000000141DE537D  and     r8d, 81h
  0000000141DE5384  mov     rdx, rcx
  0000000141DE5387  shr     rdx, 0Ch
  0000000141DE538B  not     edx
  0000000141DE538D  and     edx, 0C000001h
  0000000141DE5393  imul    rdx, r8
  0000000141DE5397  mov     [rsp+440h+var_318], rdx
  0000000141DE539F  mov     edx, eax
  0000000141DE53A1  shr     eax, 5
  0000000141DE53A4  and     eax, 21h
  0000000141DE53A7  shr     ecx, 0Dh
  0000000141DE53AA  and     ecx, 41h
  0000000141DE53AD  imul    rcx, rax
  0000000141DE53B1  mov     [rsp+440h+var_1B8], rcx
  0000000141DE53B9  shr     edx, 8
  0000000141DE53BC  mov     dword ptr [rsp+440h+var_380], edx
  0000000141DE53C3  mov     eax, edx
  0000000141DE53C5  and     eax, 5
  0000000141DE53C8  mov     [rsp+440h+var_280], rax
  0000000141DE53D0  mov     rax, r15
  0000000141DE53D3  shr     rax, 38h
  0000000141DE53D7  mov     [rsp+440h+var_390], rax
  0000000141DE53DF  mov     r8, 6628226336D8D7A8h
  0000000141DE53E9  mov     rsi, r11
  0000000141DE53EC  imul    r8, r11
  0000000141DE53F0  add     r8, r12
  0000000141DE53F3  imul    eax, esi, 420905B8h
  0000000141DE53F9  mov     [rsp+440h+var_300], rax
  0000000141DE5401  imul    r15d, esi, 48137F30h
  0000000141DE5408  imul    eax, esi, 55EBC6F0h
  0000000141DE540E  mov     [rsp+440h+var_2A0], rax
  0000000141DE5416  imul    eax, esi, 437611F0h
  0000000141DE541C  mov     [rsp+440h+var_3A8], rax
  0000000141DE5424  imul    eax, esi, 8B899120h
  0000000141DE542A  mov     [rsp+440h+var_3E8], rax
  0000000141DE542F  imul    r12d, esi, 204DFCC0h
  0000000141DE5436  mov     [rsp+440h+var_338], r12
  0000000141DE543E  imul    edx, esi, 63C40EB0h
  0000000141DE5444  mov     [rsp+440h+var_428], rdx
  0000000141DE5449  imul    ebp, esi, 0A29CB360h
  0000000141DE544F  mov     [rsp+440h+var_370], rbp
  0000000141DE5457  imul    eax, esi, 0DD847C0h
  0000000141DE545D  mov     [rsp+440h+var_330], rax
  0000000141DE5465  test    dil, 1
  0000000141DE5469  mov     rax, [rsp+440h+var_3A0]
  0000000141DE5471  lea     rax, [rsp+rax+440h]
  0000000141DE5479  cmovz   r8, rax
  0000000141DE547D  lea     rcx, [rsp+r14+440h+var_440]
  0000000141DE5481  add     rcx, 440h
  0000000141DE5488  mov     [rsp+440h+var_2D8], rcx
  0000000141DE5490  mov     r9, r13
  0000000141DE5493  imul    r9, rcx
  0000000141DE5497  imul    ecx, esi, 0D39D1050h
  0000000141DE549D  mov     [rsp+440h+var_328], rcx
  0000000141DE54A5  lea     r11, [rsp+rcx+440h+var_440]
  0000000141DE54A9  add     r11, 440h
  0000000141DE54B0  mov     r14, [rsp+440h+var_340]
  0000000141DE54B8  imul    r11, r14
  0000000141DE54BC  add     r11, r9
  0000000141DE54BF  lea     r9, [rsp+rdx+440h+var_440]
  0000000141DE54C3  add     r9, 440h
  0000000141DE54CA  imul    r9, rbx
  0000000141DE54CE  not     r9
  0000000141DE54D1  not     r11
  0000000141DE54D4  and     r11, r9
  0000000141DE54D7  not     r11
  0000000141DE54DA  mov     r9, [r11]
  0000000141DE54DD  mov     [rsp+440h+var_270], r9
  0000000141DE54E5  shr     r9, 3Fh
  0000000141DE54E9  setz    byte ptr [rsp+440h+var_3B0]
  0000000141DE54F1  mov     rcx, [rsp+440h+var_3E0]
  0000000141DE54F6  lea     r9, [rsp+rcx+440h+var_440]
  0000000141DE54FA  add     r9, 440h
  0000000141DE5501  imul    r9, r14
  0000000141DE5505  mov     r11, r14
  0000000141DE5508  not     r9
  0000000141DE550B  imul    ecx, esi, 0B67F7498h
  0000000141DE5511  mov     [rsp+440h+var_438], rcx
  0000000141DE5516  lea     rdi, [rsp+rcx+440h+var_440]
  0000000141DE551A  add     rdi, 440h
  0000000141DE5521  mov     [rsp+440h+var_288], r13
  0000000141DE5529  imul    rdi, r13
  0000000141DE552D  not     rdi
  0000000141DE5530  and     rdi, r9
  0000000141DE5533  imul    r9d, esi, 38CE2B38h
  0000000141DE553A  add     r9, rsp
  0000000141DE553D  add     r9, 440h
  0000000141DE5544  imul    r9, r13
  0000000141DE5548  not     r9
  0000000141DE554B  imul    rax, rbx
  0000000141DE554F  not     rax
  0000000141DE5552  and     rax, r9
  0000000141DE5555  not     r10
  0000000141DE5558  imul    ecx, esi, 5F26A170h
  0000000141DE555E  mov     [rsp+440h+var_368], rcx
  0000000141DE5566  lea     r14, [rsp+rcx+440h+var_440]
  0000000141DE556A  add     r14, 440h
  0000000141DE5571  imul    r14, rbx
  0000000141DE5575  imul    ecx, esi, 49D6D40h
  0000000141DE557B  mov     [rsp+440h+var_3F8], rcx
  0000000141DE5580  imul    r9d, esi, 0E612C550h
  0000000141DE5587  imul    ecx, esi, 0C5C4C890h
  0000000141DE558D  mov     [rsp+440h+var_2E0], rcx
  0000000141DE5595  test    byte ptr [rsp+440h+var_420], 1
  0000000141DE559A  lea     r13, [rsp+r15+440h]
  0000000141DE55A2  mov     rdx, r15
  0000000141DE55A5  mov     [rsp+440h+var_1B0], r15
  0000000141DE55AD  cmovnz  r10, r13
  0000000141DE55B1  not     rdi
  0000000141DE55B4  mov     rdi, [r14+rdi]
  0000000141DE55B8  mov     [rsp+440h+var_48], rdi
  0000000141DE55C0  not     rax
  0000000141DE55C3  lea     rdi, [rsp+rcx+440h]
  0000000141DE55CB  cmovnz  rax, rdi
  0000000141DE55CF  mov     rcx, [rsp+440h+var_358]
  0000000141DE55D7  lea     r14, [rsp+rcx+440h+var_440]
  0000000141DE55DB  add     r14, 440h
  0000000141DE55E2  imul    r14, [rsp+440h+var_2B8]
  0000000141DE55EB  not     r14
  0000000141DE55EE  lea     r13, [rsp+r12+440h+var_440]
  0000000141DE55F2  add     r13, 440h
  0000000141DE55F9  imul    r13, [rsp+440h+var_398]
  0000000141DE5602  not     r13
  0000000141DE5605  and     r13, r14
  0000000141DE5608  imul    rdi, [rsp+440h+var_298]
  0000000141DE5611  not     r13
  0000000141DE5614  mov     rdi, [rdi+r13]
  0000000141DE5618  mov     [rsp+440h+var_50], rdi
  0000000141DE5620  imul    edi, esi, 7C443D28h
  0000000141DE5626  add     rdi, rsp
  0000000141DE5629  add     rdi, 440h
  0000000141DE5630  mov     r12, [rsp+440h+var_318]
  0000000141DE5638  imul    rdi, r12
  0000000141DE563C  not     rdi
  0000000141DE563F  lea     rcx, [rsp+rbp+440h+var_440]
  0000000141DE5643  add     rcx, 440h
  0000000141DE564A  mov     [rsp+440h+var_210], rcx
  0000000141DE5652  mov     r15, [rsp+440h+var_280]
  0000000141DE565A  mov     r14, r15
  0000000141DE565D  imul    r14, rcx
  0000000141DE5661  not     r14
  0000000141DE5664  and     r14, rdi
  0000000141DE5667  not     r14
  0000000141DE566A  mov     rcx, [rsp+440h+var_410]
  0000000141DE566F  lea     rdi, [rsp+rcx+440h+var_440]
  0000000141DE5673  add     rdi, 440h
  0000000141DE567A  mov     rcx, [rsp+440h+var_1B8]
  0000000141DE5682  imul    rdi, rcx
  0000000141DE5686  mov     rdi, [r14+rdi]
  0000000141DE568A  mov     [rsp+440h+var_188], rdi
  0000000141DE5692  imul    edi, esi, 9DFF4620h
  0000000141DE5698  mov     [rsp+440h+var_2E8], rdi
  0000000141DE56A0  add     rdi, rsp
  0000000141DE56A3  add     rdi, 440h
  0000000141DE56AA  imul    rdi, r15
  0000000141DE56AE  not     rdi
  0000000141DE56B1  mov     r14, [rsp+440h+var_348]
  0000000141DE56B9  add     r14, rsp
  0000000141DE56BC  add     r14, 440h
  0000000141DE56C3  imul    r14, r12
  0000000141DE56C7  not     r14
  0000000141DE56CA  and     r14, rdi
  0000000141DE56CD  not     r14
  0000000141DE56D0  mov     rdi, [rsp+440h+var_3E8]
  0000000141DE56D5  add     rdi, rsp
  0000000141DE56D8  add     rdi, 440h
  0000000141DE56DF  imul    rdi, rcx
  0000000141DE56E3  mov     rdi, [r14+rdi]
  0000000141DE56E7  mov     [rsp+440h+var_58], rdi
  0000000141DE56EF  lea     rcx, [rsp+r9+440h+var_440]
  0000000141DE56F3  add     rcx, 440h
  0000000141DE56FA  mov     [rsp+440h+var_2F8], rcx
  0000000141DE5702  imul    r9d, esi, 77A6CFE8h
  0000000141DE5709  add     r9, rsp
  0000000141DE570C  add     r9, 440h
  0000000141DE5713  imul    r9, r11
  0000000141DE5717  mov     r11, [rsp+440h+var_288]
  0000000141DE571F  mov     rdi, r11
  0000000141DE5722  imul    rdi, rcx
  0000000141DE5726  add     rdi, r9
  0000000141DE5729  imul    r9d, esi, 0C457BC58h
  0000000141DE5730  lea     rcx, [rsp+r9+440h+var_440]
  0000000141DE5734  add     rcx, 440h
  0000000141DE573B  mov     [rsp+440h+var_2F0], rcx
  0000000141DE5743  not     rdi
  0000000141DE5746  mov     [rsp+440h+var_190], rbx
  0000000141DE574E  mov     r9, rbx
  0000000141DE5751  imul    r9, rcx
  0000000141DE5755  not     r9
  0000000141DE5758  and     r9, rdi
  0000000141DE575B  mov     rcx, [r10]
  0000000141DE575E  mov     [rsp+440h+var_198], rcx
  0000000141DE5766  mov     rcx, [rsp+440h+var_3A8]
  0000000141DE576E  mov     rdi, [rsp+rcx+440h]
  0000000141DE5776  mov     [rsp+440h+var_A0], rdi
  0000000141DE577E  mov     rax, [rax]
  0000000141DE5781  mov     [rsp+440h+var_60], rax
  0000000141DE5789  mov     rax, [rsp+440h+var_418]
  0000000141DE578E  lea     rcx, [rsp+rax+440h+var_440]
  0000000141DE5792  add     rcx, 440h
  0000000141DE5799  imul    rcx, rbx
  0000000141DE579D  not     r9
  0000000141DE57A0  mov     rax, [r9]
  0000000141DE57A3  mov     [rsp+440h+var_180], rax
  0000000141DE57AB  imul    eax, esi, 857F17A8h
  0000000141DE57B1  mov     rax, [rsp+rax+440h]
  0000000141DE57B9  mov     [rsp+440h+var_1E0], rax
  0000000141DE57C1  mov     r12, [rsp+440h+var_300]
  0000000141DE57C9  mov     r9, [rsp+r12+440h]
  0000000141DE57D1  mov     rax, [rsp+rdx+440h]
  0000000141DE57D9  mov     [rsp+440h+var_80], rax
  0000000141DE57E1  mov     rax, [rsp+440h+var_2A0]
  0000000141DE57E9  mov     rax, [rsp+rax+440h]
  0000000141DE57F1  mov     [rsp+440h+var_78], rax
  0000000141DE57F9  mov     rax, [rsp+440h+var_330]
  0000000141DE5801  mov     rax, [rsp+rax+440h]
  0000000141DE5809  mov     [rsp+440h+var_70], rax
  0000000141DE5811  mov     rax, [rsp+440h+var_3F8]
  0000000141DE5816  mov     rax, [rsp+rax+440h]
  0000000141DE581E  mov     [rsp+440h+var_68], rax
  0000000141DE5826  mov     rax, 0BFB0C023142E44E3h
  0000000141DE5830  mov     rax, 9FF2122F2F4A80A6h
  0000000141DE583A  mov     rax, 0BFB0C023142E44E3h
  0000000141DE5844  mov     rax, 9FF2122F2F4A80A6h
  0000000141DE584E  mov     rax, 3F77499BF377E10Bh
  0000000141DE5858  mov     rax, 0ED48394E263EDE6Ah
  0000000141DE5862  mov     rax, 0BFB0C023142E44E3h
  0000000141DE586C  mov     rax, 9FF2122F2F4A80A6h
  0000000141DE5876  mov     rax, 3F77499BF377E10Bh
  0000000141DE5880  mov     rax, 0ED48394E263EDE6Ah
  0000000141DE588A  mov     rdx, [r8]
  0000000141DE588D  imul    eax, esi, 2AF5E378h
  0000000141DE5893  cmp     r9, rdx
  0000000141DE5896  mov     [rsp+440h+var_B8], rdx
  0000000141DE589E  mov     [rsp+440h+var_98], r9
  0000000141DE58A6  setz    r8b
  0000000141DE58AA  and     r8b, byte ptr [rsp+440h+var_3B0]
  0000000141DE58B2  not     rcx
  0000000141DE58B5  xor     r8b, 1
  0000000141DE58B9  mov     byte ptr [rsp+440h+var_388], r8b
  0000000141DE58C1  mov     rbp, [rsp+440h+var_390]
  0000000141DE58C9  test    bpl, r8b
  0000000141DE58CC  cmovz   rax, [rsp+440h+var_3A0]
  0000000141DE58D5  add     rax, rsp
  0000000141DE58D8  add     rax, 440h
  0000000141DE58DE  imul    rax, r11
  0000000141DE58E2  not     rax
  0000000141DE58E5  and     rax, rcx
  0000000141DE58E8  mov     r8d, dword ptr [rsp+440h+var_420]
  0000000141DE58ED  test    r8b, 1
  0000000141DE58F1  not     rax
  0000000141DE58F4  mov     rcx, [rsp+440h+var_430]
  0000000141DE58F9  cmovnz  rax, rcx
  0000000141DE58FD  mov     [rsp+440h+var_88], rax
  0000000141DE5905  imul    eax, esi, 26587638h
  0000000141DE590B  test    r8b, 1
  0000000141DE590F  lea     rax, [rsp+rax+440h]
  0000000141DE5917  cmovnz  rax, rcx
  0000000141DE591B  mov     [rsp+440h+var_90], rax
  0000000141DE5923  imul    eax, esi, 0A55EBC6Fh
  0000000141DE5929  mov     [rsp+440h+var_1D8], rax
  0000000141DE5931  imul    r13d, esi, 89961D8Eh
  0000000141DE5938  cmp     r9, rdx
  0000000141DE593B  cmovz   r13, rax
  0000000141DE593F  mov     rax, [rsp+440h+var_3D0]
  0000000141DE5944  shr     rax, 3Dh
  0000000141DE5948  imul    ecx, esi, 21BB08F8h
  0000000141DE594E  add     rcx, rdi
  0000000141DE5951  imul    r14d, esi, 65311AE8h
  0000000141DE5958  mov     [rsp+440h+var_2B0], r14
  0000000141DE5960  imul    edi, esi, 4CB0EC70h
  0000000141DE5966  imul    edx, esi, 86EC23E0h
  0000000141DE596C  mov     [rsp+440h+var_3B0], rdx
  0000000141DE5974  test    byte ptr [rsp+440h+var_380], 1
  0000000141DE597C  lea     rdx, [rsp+rdx+440h]
  0000000141DE5984  mov     [rsp+440h+var_3A8], rdx
  0000000141DE598C  cmovz   rcx, rdx
  0000000141DE5990  movzx   r8d, byte ptr [rcx]
  0000000141DE5994  mov     rcx, 148B00735CF0C3BFh
  0000000141DE599E  imul    rcx, rsi
  0000000141DE59A2  mov     rdx, 26FDFD8F22301BEAh
  0000000141DE59AC  imul    rdx, rsi
  0000000141DE59B0  mov     r15, [rsp+440h+var_1C8]
  0000000141DE59B8  and     r8b, r15b
  0000000141DE59BB  mov     [rsp+440h+var_439], r8b
  0000000141DE59C0  imul    r10d, esi, 0BB1CE1D8h
  0000000141DE59C7  mov     [rsp+440h+var_1C0], r10
  0000000141DE59CF  imul    r11d, esi, 0E77FD188h
  0000000141DE59D6  mov     [rsp+440h+var_240], r11
  0000000141DE59DE  cmp     r15b, r8b
  0000000141DE59E1  setnz   r9b
  0000000141DE59E5  and     r9b, byte ptr [rsp+440h+var_408]
  0000000141DE59EA  xor     r9b, 1
  0000000141DE59EE  test    al, r9b
  0000000141DE59F1  cmovnz  rdx, rcx
  0000000141DE59F5  mov     [rsp+440h+var_A8], rdx
  0000000141DE59FD  mov     rcx, rdi
  0000000141DE5A00  cmovnz  rcx, r10
  0000000141DE5A04  mov     [rsp+440h+var_D0], rcx
  0000000141DE5A0C  mov     rcx, [rsp+440h+var_3E0]
  0000000141DE5A11  cmovnz  rcx, [rsp+440h+var_438]
  0000000141DE5A17  mov     [rsp+440h+var_C8], rcx
  0000000141DE5A1F  mov     rdx, [rsp+440h+var_2A8]
  0000000141DE5A27  cmovnz  r14, rdx
  0000000141DE5A2B  mov     [rsp+440h+var_B0], r14
  0000000141DE5A33  mov     rbx, rbp
  0000000141DE5A36  movzx   ebp, byte ptr [rsp+440h+var_388]
  0000000141DE5A3E  test    bl, bpl
  0000000141DE5A41  mov     rcx, [rsp+440h+var_338]
  0000000141DE5A49  cmovnz  rcx, r11
  0000000141DE5A4D  mov     [rsp+440h+var_1F0], rcx
  0000000141DE5A55  test    al, r9b
  0000000141DE5A58  mov     r8, [rsp+440h+var_2E0]
  0000000141DE5A60  cmovz   r8, [rsp+440h+var_368]
  0000000141DE5A69  mov     [rsp+440h+var_2E0], r8
  0000000141DE5A71  imul    r11d, esi, 3430BDF8h
  0000000141DE5A78  test    al, r9b
  0000000141DE5A7B  mov     r8, [rsp+440h+var_2E8]
  0000000141DE5A83  cmovnz  r8, [rsp+440h+var_3F0]
  0000000141DE5A89  mov     [rsp+440h+var_2E8], r8
  0000000141DE5A91  mov     r8, rdx
  0000000141DE5A94  mov     r10, [rsp+440h+var_410]
  0000000141DE5A99  cmovnz  r8, r10
  0000000141DE5A9D  mov     [rsp+440h+var_F8], r8
  0000000141DE5AA5  mov     rdx, [rsp+440h+var_328]
  0000000141DE5AAD  cmovnz  rdx, r11
  0000000141DE5AB1  mov     [rsp+440h+var_F0], rdx
  0000000141DE5AB9  cmovz   r12, r11
  0000000141DE5ABD  mov     [rsp+440h+var_230], r11
  0000000141DE5AC5  mov     [rsp+440h+var_300], r12
  0000000141DE5ACD  imul    edx, esi, 1BB08F80h
  0000000141DE5AD3  mov     [rsp+440h+var_418], rax
  0000000141DE5AD8  mov     byte ptr [rsp+440h+var_420], r9b
  0000000141DE5ADD  test    al, r9b
  0000000141DE5AE0  cmovz   rdx, [rsp+440h+var_1E8]
  0000000141DE5AE9  mov     [rsp+440h+var_100], rdx
  0000000141DE5AF1  imul    edx, esi, 0EC1D3EC8h
  0000000141DE5AF7  test    al, r9b
  0000000141DE5AFA  mov     rcx, [rsp+440h+var_3A0]
  0000000141DE5B02  cmovnz  rdx, rcx
  0000000141DE5B06  mov     [rsp+440h+var_108], rdx
  0000000141DE5B0E  imul    edx, esi, 24EB6A00h
  0000000141DE5B14  test    al, r9b
  0000000141DE5B17  cmovz   rdx, r10
  0000000141DE5B1B  mov     [rsp+440h+var_228], rdx
  0000000141DE5B23  imul    edx, esi, 730962A8h
  0000000141DE5B29  test    al, r9b
  0000000141DE5B2C  mov     r12, [rsp+440h+var_350]
  0000000141DE5B34  mov     rax, [rsp+440h+var_348]
  0000000141DE5B3C  cmovnz  rax, r12
  0000000141DE5B40  mov     [rsp+440h+var_348], rax
  0000000141DE5B48  cmovnz  rdx, [rsp+440h+var_3F8]
  0000000141DE5B4E  mov     [rsp+440h+var_118], rdx
  0000000141DE5B56  mov     rdx, 0AF41A296EFCF7404h
  0000000141DE5B60  imul    rdx, rsi
  0000000141DE5B64  mov     r8, 35D5EDB4B91722E9h
  0000000141DE5B6E  imul    r8, rsi
  0000000141DE5B72  test    bl, bpl
  0000000141DE5B75  cmovnz  r8, rdx
  0000000141DE5B79  mov     [rsp+440h+var_1E8], r8
  0000000141DE5B81  mov     rdx, rdi
  0000000141DE5B84  mov     [rsp+440h+var_140], rdi
  0000000141DE5B8C  cmovnz  rdx, r11
  0000000141DE5B90  mov     [rsp+440h+var_C0], rdx
  0000000141DE5B98  mov     rdx, 2773D7728B4B5345h
  0000000141DE5BA2  imul    rdx, rsi
  0000000141DE5BA6  add     rdx, r15
  0000000141DE5BA9  mov     r14, r15
  0000000141DE5BAC  add     rdx, r13
  0000000141DE5BAF  mov     r10, 0DE5ED395782F5B31h
  0000000141DE5BB9  imul    r10, rsi
  0000000141DE5BBD  mov     r15, [rsp+440h+var_218]
  0000000141DE5BC5  and     r10, r15
  0000000141DE5BC8  not     r10
  0000000141DE5BCB  mov     r8, 0E3CE09D395E7DBBDh
  0000000141DE5BD5  imul    r8, rsi
  0000000141DE5BD9  add     r8, r10
  0000000141DE5BDC  mov     rax, 0D99C24E2DB0A97FDh
  0000000141DE5BE6  imul    rax, rsi
  0000000141DE5BEA  add     rax, r10
  0000000141DE5BED  not     rax
  0000000141DE5BF0  not     rdx
  0000000141DE5BF3  and     rax, rdx
  0000000141DE5BF6  not     rax
  0000000141DE5BF9  and     rax, r8
  0000000141DE5BFC  mov     r8, 0C8B43A6E3DB44C89h
  0000000141DE5C06  imul    r8, rsi
  0000000141DE5C0A  add     r8, r10
  0000000141DE5C0D  mov     r9, 0B16DADEDA169D7Ch
  0000000141DE5C17  imul    r9, rsi
  0000000141DE5C1B  add     r9, r10
  0000000141DE5C1E  not     r9
  0000000141DE5C21  and     r9, rdx
  0000000141DE5C24  not     r9
  0000000141DE5C27  and     r9, r8
  0000000141DE5C2A  mov     r11, rbx
  0000000141DE5C2D  test    r11b, bpl
  0000000141DE5C30  cmovnz  r9, rax
  0000000141DE5C34  mov     [rsp+440h+var_D8], r9
  0000000141DE5C3C  mov     rbx, [rsp+440h+var_358]
  0000000141DE5C44  cmovz   rcx, rbx
  0000000141DE5C48  mov     [rsp+440h+var_3A0], rcx
  0000000141DE5C50  mov     rax, 0C7FA9B5C4C4CCB0Bh
  0000000141DE5C5A  imul    rax, rsi
  0000000141DE5C5E  mov     r8, 0B9AFEEE31B262307h
  0000000141DE5C68  imul    r8, rsi
  0000000141DE5C6C  and     r8, rdx
  0000000141DE5C6F  not     r8
  0000000141DE5C72  and     r8, rax
  0000000141DE5C75  mov     rax, 0D8E9913F093DAD23h
  0000000141DE5C7F  imul    rax, rsi
  0000000141DE5C83  mov     r9, 32BC87B557225CBDh
  0000000141DE5C8D  imul    r9, rsi
  0000000141DE5C91  and     r9, rdx
  0000000141DE5C94  not     r9
  0000000141DE5C97  and     r9, rax
  0000000141DE5C9A  test    r11b, bpl
  0000000141DE5C9D  cmovnz  r9, r8
  0000000141DE5CA1  mov     [rsp+440h+var_E0], r9
  0000000141DE5CA9  mov     r8, 3144AE5BEF4D956Ah
  0000000141DE5CB3  imul    r8, rsi
  0000000141DE5CB7  add     r8, r10
  0000000141DE5CBA  mov     rax, 0EB43C0E18F314752h
  0000000141DE5CC4  imul    rax, rsi
  0000000141DE5CC8  add     rax, r10
  0000000141DE5CCB  not     rax
  0000000141DE5CCE  and     rax, rdx
  0000000141DE5CD1  not     rax
  0000000141DE5CD4  and     rax, r8
  0000000141DE5CD7  mov     r8, 0B9584044DB1598C1h
  0000000141DE5CE1  imul    r8, rsi
  0000000141DE5CE5  add     r8, r10
  0000000141DE5CE8  mov     r9, 0D18D6DCB10AC63CEh
  0000000141DE5CF2  imul    r9, rsi
  0000000141DE5CF6  add     r9, r10
  0000000141DE5CF9  not     r9
  0000000141DE5CFC  and     r9, rdx
  0000000141DE5CFF  not     r9
  0000000141DE5D02  and     r9, r8
  0000000141DE5D05  mov     rcx, r11
  0000000141DE5D08  test    cl, bpl
  0000000141DE5D0B  cmovnz  r9, rax
  0000000141DE5D0F  mov     [rsp+440h+var_E8], r9
  0000000141DE5D17  mov     rax, 86F14E39CD74F7D4h
  0000000141DE5D21  imul    rax, rsi
  0000000141DE5D25  add     rax, r10
  0000000141DE5D28  mov     r11, 71F8F855A5BEF128h
  0000000141DE5D32  imul    r11, rsi
  0000000141DE5D36  add     r11, r10
  0000000141DE5D39  mov     r8, 3ABAE40B91ACE24Bh
  0000000141DE5D43  imul    r8, rsi
  0000000141DE5D47  mov     r9, 0BC8120C6705094FAh
  0000000141DE5D51  imul    r9, rsi
  0000000141DE5D55  and     r9, rdx
  0000000141DE5D58  not     r9
  0000000141DE5D5B  and     r9, r8
  0000000141DE5D5E  not     r11
  0000000141DE5D61  and     r11, rdx
  0000000141DE5D64  not     r11
  0000000141DE5D67  and     r11, rax
  0000000141DE5D6A  test    cl, bpl
  0000000141DE5D6D  cmovnz  r11, r9
  0000000141DE5D71  mov     [rsp+440h+var_120], r11
  0000000141DE5D79  mov     rcx, [rsp+440h+var_3E8]
  0000000141DE5D7E  cmovz   rbx, rcx
  0000000141DE5D82  mov     [rsp+440h+var_358], rbx
  0000000141DE5D8A  mov     rax, [rsp+440h+var_1C0]
  0000000141DE5D92  cmovz   rax, [rsp+440h+var_438]
  0000000141DE5D98  mov     [rsp+440h+var_1C0], rax
  0000000141DE5DA0  mov     rax, [rsp+440h+var_370]
  0000000141DE5DA8  cmovnz  rax, r12
  0000000141DE5DAC  mov     [rsp+440h+var_130], rax
  0000000141DE5DB4  mov     rax, [rsp+440h+var_360]
  0000000141DE5DBC  cmovnz  rax, rcx
  0000000141DE5DC0  mov     [rsp+440h+var_128], rax
  0000000141DE5DC8  mov     rax, 6D46EACC7A68D8F7h
  0000000141DE5DD2  imul    rax, rsi
  0000000141DE5DD6  imul    edx, esi, 0F1713224h
  0000000141DE5DDC  mov     rcx, [rsp+440h+var_3E0]
  0000000141DE5DE1  cmp     dword ptr [rsp+440h+var_178], ecx
  0000000141DE5DE8  cmovb   rdx, rax
  0000000141DE5DEC  mov     [rsp+440h+var_248], rdx
  0000000141DE5DF4  setnb   al
  0000000141DE5DF7  mov     rdx, r15
  0000000141DE5DFA  shr     rdx, 3Bh
  0000000141DE5DFE  bt      [rsp+440h+var_3D0], 3Eh ; '>'
  0000000141DE5E05  setnb   r8b
  0000000141DE5E09  movzx   r10d, byte ptr [rsp+440h+var_408]
  0000000141DE5E0F  mov     r9d, r10d
  0000000141DE5E12  and     r9b, al
  0000000141DE5E15  mov     r11, [rsp+440h+var_400]
  0000000141DE5E1A  xor     r10b, r11b
  0000000141DE5E1D  and     r11b, al
  0000000141DE5E20  xor     r11b, 1
  0000000141DE5E24  and     r11b, dl
  0000000141DE5E27  mov     eax, edx
  0000000141DE5E29  not     r9b
  0000000141DE5E2C  movzx   edx, byte ptr [rsp+440h+var_3D4]
  0000000141DE5E31  and     al, dl
  0000000141DE5E33  xor     al, 1
  0000000141DE5E35  and     al, r9b
  0000000141DE5E38  xor     al, 1
  0000000141DE5E3A  and     al, r8b
  0000000141DE5E3D  mov     ecx, eax
  0000000141DE5E3F  xor     r10b, dl
  0000000141DE5E42  xor     r11b, 1
  0000000141DE5E46  mov     eax, r10d
  0000000141DE5E49  or      al, r11b
  0000000141DE5E4C  and     r11b, r10b
  0000000141DE5E4F  xor     r11b, 1
  0000000141DE5E53  and     r11b, al
  0000000141DE5E56  mov     eax, ecx
  0000000141DE5E58  not     al
  0000000141DE5E5A  and     cl, r11b
  0000000141DE5E5D  not     r11b
  0000000141DE5E60  and     r11b, al
  0000000141DE5E63  not     r11b
  0000000141DE5E66  mov     [rsp+440h+var_400], r11
  0000000141DE5E6B  xor     cl, 1
  0000000141DE5E6E  mov     byte ptr [rsp+440h+var_238], cl
  0000000141DE5E75  test    r11b, cl
  0000000141DE5E78  mov     rax, [rsp+440h+var_428]
  0000000141DE5E7D  cmovnz  rax, [rsp+440h+var_320]
  0000000141DE5E86  mov     rdx, [rsp+440h+var_2D0]
  0000000141DE5E8E  cmovnz  rdx, [rsp+440h+var_378]
  0000000141DE5E97  mov     [rsp+440h+var_2D0], rdx
  0000000141DE5E9F  lea     rdx, [rsp+440h]
  0000000141DE5EA7  and     edx, eax
  0000000141DE5EA9  not     rax
  0000000141DE5EAC  and     rax, [rsp+440h+var_308]
  0000000141DE5EB4  not     rax
  0000000141DE5EB7  add     rax, rdx
  0000000141DE5EBA  imul    rax, [rsp+440h+var_1B8]
  0000000141DE5EC3  not     rax
  0000000141DE5EC6  mov     rcx, [rsp+440h+var_1F0]
  0000000141DE5ECE  add     rcx, rsp
  0000000141DE5ED1  add     rcx, 440h
  0000000141DE5ED8  imul    rcx, [rsp+440h+var_318]
  0000000141DE5EE1  not     rcx
  0000000141DE5EE4  and     rcx, rax
  0000000141DE5EE7  test    byte ptr [rsp+440h+var_380], 1
  0000000141DE5EEF  not     rcx
  0000000141DE5EF2  cmovnz  rcx, [rsp+440h+var_430]
  0000000141DE5EF8  mov     [rsp+440h+var_1F0], rcx
  0000000141DE5F00  imul    eax, esi, 210482DCh
  0000000141DE5F06  imul    ecx, esi, 594C46BAh
  0000000141DE5F0C  cmp     r14b, [rsp+440h+var_439]
  0000000141DE5F11  cmovz   rcx, rax
  0000000141DE5F15  movzx   r8d, byte ptr [rsp+440h+var_420]
  0000000141DE5F1B  mov     r9, [rsp+440h+var_418]
  0000000141DE5F20  test    r9b, r8b
  0000000141DE5F23  mov     rax, [rsp+440h+var_1B0]
  0000000141DE5F2B  cmovnz  rax, rdi
  0000000141DE5F2F  mov     [rsp+440h+var_1B0], rax
  0000000141DE5F37  mov     rdi, 0F9FCD7AF59AC544Ah
  0000000141DE5F41  imul    rdi, rsi
  0000000141DE5F45  add     rdi, [rsp+440h+var_268]
  0000000141DE5F4D  add     rdi, rcx
  0000000141DE5F50  mov     rax, 7B42B07413B2162Bh
  0000000141DE5F5A  imul    rax, rsi
  0000000141DE5F5E  mov     rcx, 54B8741062DC1D0Bh
  0000000141DE5F68  imul    rcx, rsi
  0000000141DE5F6C  mov     r12, rdi
  0000000141DE5F6F  not     r12
  0000000141DE5F72  and     rcx, r12
  0000000141DE5F75  not     rcx
  0000000141DE5F78  and     rcx, rax
  0000000141DE5F7B  mov     rax, 5E47B7E11AF8B7CBh
  0000000141DE5F85  imul    rax, rsi
  0000000141DE5F89  mov     rdx, 5EA70F5610232A41h
  0000000141DE5F93  imul    rdx, rsi
  0000000141DE5F97  and     rdx, r12
  0000000141DE5F9A  not     rdx
  0000000141DE5F9D  and     rdx, rax
  0000000141DE5FA0  test    r9b, r8b
  0000000141DE5FA3  cmovnz  rdx, rcx
  0000000141DE5FA7  mov     [rsp+440h+var_110], rdx
  0000000141DE5FAF  mov     r13, 66E837B6501092B2h
  0000000141DE5FB9  imul    r13, rsi
  0000000141DE5FBD  and     r13, r15
  0000000141DE5FC0  mov     rax, 0ADC99B9C071841DBh
  0000000141DE5FCA  imul    rax, rsi
  0000000141DE5FCE  mov     rcx, 37BC207739A07139h
  0000000141DE5FD8  imul    rcx, rsi
  0000000141DE5FDC  and     rcx, r12
  0000000141DE5FDF  not     rcx
  0000000141DE5FE2  and     rcx, rax
  0000000141DE5FE5  not     r13
  0000000141DE5FE8  mov     rax, 9233BB5DEDB54096h
  0000000141DE5FF2  imul    rax, rsi
  0000000141DE5FF6  add     rax, r13
  0000000141DE5FF9  mov     rdx, 0D79A8B6B9A9E3FA9h
  0000000141DE6003  imul    rdx, rsi
  0000000141DE6007  add     rdx, r13
  0000000141DE600A  not     rdx
  0000000141DE600D  and     rdx, r12
  0000000141DE6010  not     rdx
  0000000141DE6013  and     rdx, rax
  0000000141DE6016  test    r9b, r8b
  0000000141DE6019  cmovnz  rdx, rcx
  0000000141DE601D  mov     [rsp+440h+var_218], rdx
  0000000141DE6025  mov     rcx, 472487DBC46B654Bh
  0000000141DE602F  imul    rcx, rsi
  0000000141DE6033  mov     r9, rcx
  0000000141DE6036  not     r9
  0000000141DE6039  mov     r14, 0C4053503D4C2F787h
  0000000141DE6043  imul    r14, rsi
  0000000141DE6047  mov     rbp, r14
  0000000141DE604A  not     rbp
  0000000141DE604D  mov     rax, r9
  0000000141DE6050  and     rax, rbp
  0000000141DE6053  not     rax
  0000000141DE6056  mov     r8, rcx
  0000000141DE6059  and     r8, r14
  0000000141DE605C  not     r8
  0000000141DE605F  and     rax, r8
  0000000141DE6062  mov     r10, r12
  0000000141DE6065  and     r10, rbp
  0000000141DE6068  mov     rdx, rax
  0000000141DE606B  and     rax, rdi
  0000000141DE606E  and     r8, rdi
  0000000141DE6071  mov     r15, rbp
  0000000141DE6074  and     rbp, rdi
  0000000141DE6077  mov     r11, rdi
  0000000141DE607A  and     rdi, rcx
  0000000141DE607D  and     rcx, r10
  0000000141DE6080  not     r10
  0000000141DE6083  and     r11, r14
  0000000141DE6086  not     r11
  0000000141DE6089  and     r11, r10
  0000000141DE608C  not     r11
  0000000141DE608F  and     r11, r9
  0000000141DE6092  mov     rbx, r12
  0000000141DE6095  and     rbx, r9
  0000000141DE6098  not     rbp
  0000000141DE609B  and     rbp, r9
  0000000141DE609E  and     r9, r10
  0000000141DE60A1  not     r9
  0000000141DE60A4  not     rcx
  0000000141DE60A7  and     rcx, r9
  0000000141DE60AA  not     rcx
  0000000141DE60AD  lea     rcx, [rcx+rcx*4]
  0000000141DE60B1  and     r15, rdi
  0000000141DE60B4  not     r15
  0000000141DE60B7  lea     rcx, [rcx+r15*2]
  0000000141DE60BB  and     rdi, r14
  0000000141DE60BE  not     rdi
  0000000141DE60C1  lea     r9, [rdi+rdi*8]
  0000000141DE60C5  sub     rcx, r9
  0000000141DE60C8  not     r11
  0000000141DE60CB  lea     r9, [r11+r11*2]
  0000000141DE60CF  add     r9, rcx
  0000000141DE60D2  not     rbx
  0000000141DE60D5  and     rbx, r14
  0000000141DE60D8  shl     rbx, 2
  0000000141DE60DC  sub     r9, rbx
  0000000141DE60DF  not     rdx
  0000000141DE60E2  and     rdx, r12
  0000000141DE60E5  not     rdx
  0000000141DE60E8  not     rax
  0000000141DE60EB  and     rax, rdx
  0000000141DE60EE  not     rax
  0000000141DE60F1  lea     rax, [r9+rax*8]
  0000000141DE60F5  sub     rax, r8
  0000000141DE60F8  sub     rax, rbp
  0000000141DE60FB  mov     rcx, 29D2AF12E151004Ch
  0000000141DE6105  mov     r10, rsi
  0000000141DE6108  imul    rcx, rsi
  0000000141DE610C  mov     rdx, 166078190CE1A8FBh
  0000000141DE6116  imul    rdx, rsi
  0000000141DE611A  and     rdx, r12
  0000000141DE611D  not     rdx
  0000000141DE6120  and     rdx, rcx
  0000000141DE6123  movzx   r9d, byte ptr [rsp+440h+var_420]
  0000000141DE6129  mov     r11, [rsp+440h+var_418]
  0000000141DE612E  test    r11b, r9b
  0000000141DE6131  cmovnz  rdx, rax
  0000000141DE6135  mov     [rsp+440h+var_138], rdx
  0000000141DE613D  mov     rax, 8F0A9133E73552E0h
  0000000141DE6147  imul    rax, rsi
  0000000141DE614B  add     rax, r13
  0000000141DE614E  mov     r8, 3B887285EB9012C4h
  0000000141DE6158  imul    r8, rsi
  0000000141DE615C  add     r8, r13
  0000000141DE615F  mov     rcx, 0D9D8852D92E6060Bh
  0000000141DE6169  imul    rcx, rsi
  0000000141DE616D  mov     rdx, 503BB3EF2C9CF59Ah
  0000000141DE6177  imul    rdx, rsi
  0000000141DE617B  and     rdx, r12
  0000000141DE617E  not     rdx
  0000000141DE6181  and     rdx, rcx
  0000000141DE6184  not     r8
  0000000141DE6187  and     r8, r12
  0000000141DE618A  not     r8
  0000000141DE618D  and     r8, rax
  0000000141DE6190  test    r11b, r9b
  0000000141DE6193  mov     rax, [rsp+440h+var_3F0]
  0000000141DE6198  cmovnz  rax, [rsp+440h+var_3E8]
  0000000141DE619E  mov     [rsp+440h+var_3F0], rax
  0000000141DE61A3  mov     rax, [rsp+440h+var_2C0]
  0000000141DE61AB  cmovnz  rax, [rsp+440h+var_360]
  0000000141DE61B4  mov     [rsp+440h+var_2C0], rax
  0000000141DE61BC  mov     rax, [rsp+440h+var_2C8]
  0000000141DE61C4  cmovnz  rax, [rsp+440h+var_370]
  0000000141DE61CD  mov     [rsp+440h+var_2C8], rax
  0000000141DE61D5  cmovnz  r8, rdx
  0000000141DE61D9  mov     [rsp+440h+var_148], r8
  0000000141DE61E1  mov     rax, [rsp+440h+var_3B0]
  0000000141DE61E9  cmovnz  rax, [rsp+440h+var_428]
  0000000141DE61EF  mov     [rsp+440h+var_3B0], rax
  0000000141DE61F7  mov     rax, 0E2555D4F4603CB55h
  0000000141DE6201  imul    rax, rsi
  0000000141DE6205  mov     rcx, 0C937E00865751823h
  0000000141DE620F  imul    rcx, rsi
  0000000141DE6213  movzx   ebp, byte ptr [rsp+440h+var_408]
  0000000141DE6218  movzx   r13d, byte ptr [rsp+440h+var_220]
  0000000141DE6221  test    bpl, r13b
  0000000141DE6224  cmovnz  rcx, rax
  0000000141DE6228  mov     [rsp+440h+var_3E0], rcx
  0000000141DE622D  imul    ecx, r10d, 94C46BA0h
  0000000141DE6234  mov     [rsp+440h+var_3D0], rcx
  0000000141DE6239  test    bpl, r13b
  0000000141DE623C  mov     rax, [rsp+440h+var_328]
  0000000141DE6244  cmovnz  rax, rcx
  0000000141DE6248  mov     [rsp+440h+var_328], rax
  0000000141DE6250  mov     r11, [rsp+440h+var_180]
  0000000141DE6258  mov     rax, r11
  0000000141DE625B  mov     rcx, [rsp+440h+var_1D8]
  0000000141DE6263  shl     rax, cl
  0000000141DE6266  mov     r12, 1C77C4D9167B22F9h
  0000000141DE6270  imul    r12, r10
  0000000141DE6274  add     r12, [rsp+440h+var_268]
  0000000141DE627C  imul    ecx, r10d, -2Fh
  0000000141DE6280  mov     [rsp+440h+var_3D4], ecx
  0000000141DE6284  shr     r11, cl
  0000000141DE6287  add     r12, [rsp+440h+var_248]
  0000000141DE628F  not     rax
  0000000141DE6292  not     r11
  0000000141DE6295  and     r11, rax
  0000000141DE6298  mov     rcx, 0FD607042520758A7h
  0000000141DE62A2  imul    rcx, r10
  0000000141DE62A6  mov     [rsp+440h+var_360], rcx
  0000000141DE62AE  mov     rax, 0E2055528AD730BACh
  0000000141DE62B8  imul    rax, r10
  0000000141DE62BC  and     rcx, r11
  0000000141DE62BF  not     rcx
  0000000141DE62C2  and     rcx, rax
  0000000141DE62C5  mov     rax, 0D72C9B2161E631A4h
  0000000141DE62CF  imul    rax, r10
  0000000141DE62D3  mov     [rsp+440h+var_3E8], rax
  0000000141DE62D8  not     r11
  0000000141DE62DB  and     r11, rax
  0000000141DE62DE  not     r11
  0000000141DE62E1  and     r11, rcx
  0000000141DE62E4  mov     rcx, r12
  0000000141DE62E7  not     rcx
  0000000141DE62EA  not     r11
  0000000141DE62ED  mov     r8, 4C3B5BF9BCDA5A82h
  0000000141DE62F7  imul    r8, r10
  0000000141DE62FB  add     r8, r11
  0000000141DE62FE  mov     rdx, r8
  0000000141DE6301  not     rdx
  0000000141DE6304  mov     r9, rcx
  0000000141DE6307  and     r9, rdx
  0000000141DE630A  not     r9
  0000000141DE630D  mov     rax, r12
  0000000141DE6310  and     rax, r8
  0000000141DE6313  mov     rsi, rax
  0000000141DE6316  not     rsi
  0000000141DE6319  and     rsi, r9
  0000000141DE631C  mov     r9, 0CF5F6EBD8C4D7DDDh
  0000000141DE6326  imul    r9, r10
  0000000141DE632A  add     r9, r11
  0000000141DE632D  mov     rdi, r9
  0000000141DE6330  and     rdi, rdx
  0000000141DE6333  mov     rbx, r12
  0000000141DE6336  and     rbx, rdi
  0000000141DE6339  not     rdi
  0000000141DE633C  and     rdi, rcx
  0000000141DE633F  not     rdi
  0000000141DE6342  not     rbx
  0000000141DE6345  and     rbx, rdi
  0000000141DE6348  not     rsi
  0000000141DE634B  and     rsi, r9
  0000000141DE634E  not     r9
  0000000141DE6351  mov     rdi, rcx
  0000000141DE6354  and     rdi, r9
  0000000141DE6357  not     rdi
  0000000141DE635A  and     rdi, r8
  0000000141DE635D  and     rdx, r9
  0000000141DE6360  and     rdx, r12
  0000000141DE6363  sub     rdi, rdx
  0000000141DE6366  add     rdi, rbx
  0000000141DE6369  sub     rdi, rsi
  0000000141DE636C  and     r9, rax
  0000000141DE636F  sub     rdi, r9
  0000000141DE6372  mov     rax, 662E3CD9082F8FE4h
  0000000141DE637C  imul    rax, r10
  0000000141DE6380  mov     rdx, 0B73EE09D121B7B77h
  0000000141DE638A  imul    rdx, r10
  0000000141DE638E  and     rdx, rcx
  0000000141DE6391  not     rdx
  0000000141DE6394  and     rdx, rax
  0000000141DE6397  test    bpl, r13b
  0000000141DE639A  mov     rax, [rsp+440h+var_438]
  0000000141DE639F  cmovnz  rax, [rsp+440h+var_240]
  0000000141DE63A8  mov     [rsp+440h+var_438], rax
  0000000141DE63AD  cmovnz  rdx, rdi
  0000000141DE63B1  mov     [rsp+440h+var_370], rdx
  0000000141DE63B9  mov     rax, 0CBEDCE3394ED54Bh
  0000000141DE63C3  imul    rax, r10
  0000000141DE63C7  mov     rdx, rax
  0000000141DE63CA  not     rdx
  0000000141DE63CD  mov     r8, r12
  0000000141DE63D0  and     r8, rax
  0000000141DE63D3  mov     rsi, r8
  0000000141DE63D6  not     rsi
  0000000141DE63D9  mov     r9, rcx
  0000000141DE63DC  and     r9, rdx
  0000000141DE63DF  not     r9
  0000000141DE63E2  and     r9, rsi
  0000000141DE63E5  mov     rsi, 338D507E38D23A67h
  0000000141DE63EF  imul    rsi, r10
  0000000141DE63F3  not     r9
  0000000141DE63F6  and     r9, rsi
  0000000141DE63F9  mov     rdi, r12
  0000000141DE63FC  and     rdi, rsi
  0000000141DE63FF  mov     r15, rcx
  0000000141DE6402  and     r15, rsi
  0000000141DE6405  and     r8, rsi
  0000000141DE6408  not     rsi
  0000000141DE640B  not     rdi
  0000000141DE640E  mov     rbx, rcx
  0000000141DE6411  and     rbx, rsi
  0000000141DE6414  not     rbx
  0000000141DE6417  and     rbx, rdi
  0000000141DE641A  not     rbx
  0000000141DE641D  mov     rdi, rdx
  0000000141DE6420  and     rdi, rbx
  0000000141DE6423  not     rdi
  0000000141DE6426  add     rdi, r9
  0000000141DE6429  mov     r9, rsi
  0000000141DE642C  and     r9, rdx
  0000000141DE642F  not     r9
  0000000141DE6432  and     r9, rcx
  0000000141DE6435  not     r9
  0000000141DE6438  add     rdi, r9
  0000000141DE643B  and     rsi, r12
  0000000141DE643E  not     rsi
  0000000141DE6441  not     r15
  0000000141DE6444  and     r15, rsi
  0000000141DE6447  and     rdx, r15
  0000000141DE644A  not     rdx
  0000000141DE644D  not     r15
  0000000141DE6450  and     r15, rax
  0000000141DE6453  not     r15
  0000000141DE6456  and     r15, rdx
  0000000141DE6459  not     r15
  0000000141DE645C  mov     rdx, r8
  0000000141DE645F  shl     r8, 2
  0000000141DE6463  sub     r15, r8
  0000000141DE6466  not     rdx
  0000000141DE6469  add     rdx, rdx
  0000000141DE646C  sub     r15, rdx
  0000000141DE646F  and     rbx, rax
  0000000141DE6472  lea     rax, [r15+rbx*2]
  0000000141DE6476  add     rax, rdi
  0000000141DE6479  mov     rsi, 0ACF21E59574AB510h
  0000000141DE6483  imul    rsi, r10
  0000000141DE6487  add     rsi, r11
  0000000141DE648A  mov     rdx, 646FB58726D2C00h
  0000000141DE6494  imul    rdx, r10
  0000000141DE6498  add     rdx, r11
  0000000141DE649B  mov     r9, rsi
  0000000141DE649E  not     r9
  0000000141DE64A1  mov     r8, rdx
  0000000141DE64A4  not     r8
  0000000141DE64A7  mov     r11, rcx
  0000000141DE64AA  and     r11, rdx
  0000000141DE64AD  not     r11
  0000000141DE64B0  mov     rdi, r12
  0000000141DE64B3  and     rdi, r8
  0000000141DE64B6  mov     rbx, r9
  0000000141DE64B9  and     rbx, rdi
  0000000141DE64BC  not     rdi
  0000000141DE64BF  and     r11, rdi
  0000000141DE64C2  mov     r14, r9
  0000000141DE64C5  and     r14, r11
  0000000141DE64C8  not     r14
  0000000141DE64CB  not     r11
  0000000141DE64CE  and     r11, rsi
  0000000141DE64D1  not     r11
  0000000141DE64D4  and     r11, r14
  0000000141DE64D7  not     rbx
  0000000141DE64DA  and     rdi, rsi
  0000000141DE64DD  not     rdi
  0000000141DE64E0  and     rdi, rbx
  0000000141DE64E3  not     r11
  0000000141DE64E6  add     rdi, rdi
  0000000141DE64E9  sub     r11, rdi
  0000000141DE64EC  mov     rdi, r12
  0000000141DE64EF  and     rdi, rdx
  0000000141DE64F2  mov     rbx, rsi
  0000000141DE64F5  and     rbx, rdi
  0000000141DE64F8  not     rdi
  0000000141DE64FB  and     rdi, r9
  0000000141DE64FE  not     rdi
  0000000141DE6501  not     rbx
  0000000141DE6504  and     rbx, rdi
  0000000141DE6507  sub     r11, rbx
  0000000141DE650A  and     rsi, r8
  0000000141DE650D  not     rsi
  0000000141DE6510  and     rdx, r9
  0000000141DE6513  not     rdx
  0000000141DE6516  and     rdx, rsi
  0000000141DE6519  mov     rsi, rcx
  0000000141DE651C  and     rsi, r8
  0000000141DE651F  not     rsi
  0000000141DE6522  and     rsi, r9
  0000000141DE6525  not     rdx
  0000000141DE6528  and     rdx, r12
  0000000141DE652B  add     rdx, rsi
  0000000141DE652E  add     rdx, r11
  0000000141DE6531  and     r8, r9
  0000000141DE6534  and     r8, r12
  0000000141DE6537  test    bpl, r13b
  0000000141DE653A  mov     r9, [rsp+440h+var_330]
  0000000141DE6542  cmovnz  r9, [rsp+440h+var_368]
  0000000141DE654B  mov     [rsp+440h+var_330], r9
  0000000141DE6553  not     r8
  0000000141DE6556  lea     rdx, [rdx+r8*2+1]
  0000000141DE655B  cmovnz  rdx, rax
  0000000141DE655F  mov     [rsp+440h+var_380], rdx
  0000000141DE6567  mov     rax, 42E6F650C260C446h
  0000000141DE6571  imul    rax, r10
  0000000141DE6575  mov     rdx, 42077241E631A701h
  0000000141DE657F  imul    rdx, r10
  0000000141DE6583  and     rdx, rcx
  0000000141DE6586  not     rdx
  0000000141DE6589  and     rdx, rax
  0000000141DE658C  mov     rax, 0E74F4334EC2F74C2h
  0000000141DE6596  imul    rax, r10
  0000000141DE659A  mov     r8, 0EBF5B2F54BD7391h
  0000000141DE65A4  imul    r8, r10
  0000000141DE65A8  and     r8, rcx
  0000000141DE65AB  not     r8
  0000000141DE65AE  and     r8, rax
  0000000141DE65B1  test    bpl, r13b
  0000000141DE65B4  cmovnz  r8, rdx
  0000000141DE65B8  mov     [rsp+440h+var_368], r8
  0000000141DE65C0  mov     rax, [rsp+440h+var_3D0]
  0000000141DE65C5  mov     r8, [rsp+440h+var_3F8]
  0000000141DE65CA  cmovnz  rax, r8
  0000000141DE65CE  mov     [rsp+440h+var_3D0], rax
  0000000141DE65D3  imul    eax, r10d, 0A73A20A0h
  0000000141DE65DA  mov     r9, [rsp+440h+var_418]
  0000000141DE65DF  movzx   r11d, byte ptr [rsp+440h+var_420]
  0000000141DE65E5  test    r9b, r11b
  0000000141DE65E8  cmovnz  rax, [rsp+440h+var_378]
  0000000141DE65F1  mov     [rsp+440h+var_248], rax
  0000000141DE65F9  imul    edx, r10d, 2F9350B8h
  0000000141DE6600  mov     [rsp+440h+var_250], rdx
  0000000141DE6608  test    r9b, r11b
  0000000141DE660B  mov     rax, [rsp+440h+var_338]
  0000000141DE6613  cmovnz  rax, rdx
  0000000141DE6617  mov     [rsp+440h+var_338], rax
  0000000141DE661F  mov     rax, 0ECB40CF43E1F71E1h
  0000000141DE6629  imul    rax, r10
  0000000141DE662D  mov     rdx, 0B97C486E06508F97h
  0000000141DE6637  imul    rdx, r10
  0000000141DE663B  and     rdx, rcx
  0000000141DE663E  not     rdx
  0000000141DE6641  and     rdx, rax
  0000000141DE6644  mov     rdi, 11770D70D27EFB77h
  0000000141DE664E  imul    rdi, r10
  0000000141DE6652  and     rdi, rcx
  0000000141DE6655  mov     rax, 10E4A013306EB52Eh
  0000000141DE665F  imul    rax, r10
  0000000141DE6663  not     rdi
  0000000141DE6666  and     rdi, rax
  0000000141DE6669  test    bpl, r13b
  0000000141DE666C  cmovnz  rdi, rdx
  0000000141DE6670  imul    eax, r10d, 93ADA80h
  0000000141DE6677  test    bpl, r13b
  0000000141DE667A  mov     rcx, r8
  0000000141DE667D  cmovnz  rcx, [rsp+440h+var_428]
  0000000141DE6683  cmovnz  rax, [rsp+440h+var_230]
  0000000141DE668C  add     rcx, rsp
  0000000141DE668F  add     rcx, 440h
  0000000141DE6696  imul    rcx, [rsp+440h+var_190]
  0000000141DE669F  not     rcx
  0000000141DE66A2  mov     rdx, [rsp+440h+var_228]
  0000000141DE66AA  add     rdx, rsp
  0000000141DE66AD  add     rdx, 440h
  0000000141DE66B4  imul    rdx, [rsp+440h+var_340]
  0000000141DE66BD  not     rdx
  0000000141DE66C0  and     rdx, rcx
  0000000141DE66C3  test    byte ptr [rsp+440h+var_3C8], 1
  0000000141DE66C8  not     rdx
  0000000141DE66CB  cmovnz  rdx, [rsp+440h+var_278]
  0000000141DE66D4  mov     [rsp+440h+var_220], rdx
  0000000141DE66DC  mov     rcx, [rsp+440h+var_390]
  0000000141DE66E4  test    byte ptr [rsp+440h+var_388], cl
  0000000141DE66EB  mov     rcx, [rsp+440h+var_350]
  0000000141DE66F3  cmovnz  rcx, [rsp+440h+var_410]
  0000000141DE66F9  mov     [rsp+440h+var_350], rcx
  0000000141DE6701  mov     rcx, [rsp+440h+var_400]
  0000000141DE6706  test    byte ptr [rsp+440h+var_238], cl
  0000000141DE670D  mov     r8, [rsp+440h+var_1C8]
  0000000141DE6715  mov     rcx, r8
  0000000141DE6718  not     rcx
  0000000141DE671B  mov     rdx, [rsp+440h+var_320]
  0000000141DE6723  cmovnz  rdx, [rsp+440h+var_290]
  0000000141DE672C  mov     [rsp+440h+var_320], rdx
  0000000141DE6734  mov     rdx, 0FFFFFFFEBFF53E00h
  0000000141DE673E  imul    rcx, rdx
  0000000141DE6742  inc     rdx
  0000000141DE6745  imul    rdx, r8
  0000000141DE6749  add     rcx, rdx
  0000000141DE674C  mov     r11, [rsp+440h+var_308]
  0000000141DE6754  imul    rdx, r11, 0FFFFFFFFFFFFFE38h
  0000000141DE675B  lea     r9, [rsp+440h]
  0000000141DE6763  imul    r8, r9, 0FFFFFFFFFFFFFE39h
  0000000141DE676A  add     r8, rdx
  0000000141DE676D  test    byte ptr [rsp+440h+var_3B8], 1
  0000000141DE6775  cmovnz  r8, rcx
  0000000141DE6779  mov     [rsp+440h+var_228], r8
  0000000141DE6781  mov     rdx, [rsp+440h+var_1D0]
  0000000141DE6789  mov     ecx, edx
  0000000141DE678B  shr     ecx, 0Fh
  0000000141DE678E  and     ecx, 9
  0000000141DE6791  mov     [rsp+440h+var_388], rcx
  0000000141DE6799  imul    rcx, [rsp+440h+var_1A8]
  0000000141DE67A2  shr     rdx, 15h
  0000000141DE67A6  not     edx
  0000000141DE67A8  mov     [rsp+440h+var_150], rdx
  0000000141DE67B0  and     edx, 40000081h
  0000000141DE67B6  mov     rsi, rdx
  0000000141DE67B9  mov     r8, [rsp+440h+var_198]
  0000000141DE67C1  imul    rsi, r8
  0000000141DE67C5  add     rsi, rcx
  0000000141DE67C8  mov     [rsp+440h+var_230], rsi
  0000000141DE67D0  bt      dword ptr [rsp+440h+var_3C0], 17h
  0000000141DE67D9  mov     rcx, [rsp+440h+var_2B0]
  0000000141DE67E1  lea     rcx, [rsp+rcx+440h]
  0000000141DE67E9  cmovb   rcx, [rsp+440h+var_430]
  0000000141DE67EF  mov     [rsp+440h+var_238], rcx
  0000000141DE67F7  mov     rcx, [rsp+440h+var_398]
  0000000141DE67FF  imul    rcx, r8
  0000000141DE6803  mov     r8, [rsp+440h+var_2B8]
  0000000141DE680B  mov     rbx, [rsp+440h+var_1E0]
  0000000141DE6813  imul    r8, rbx
  0000000141DE6817  add     r8, rcx
  0000000141DE681A  mov     [rsp+440h+var_240], r8
  0000000141DE6822  mov     rcx, rdi
  0000000141DE6825  not     rcx
  0000000141DE6828  and     rcx, [rsp+440h+var_360]
  0000000141DE6830  not     rcx
  0000000141DE6833  and     rdi, [rsp+440h+var_3E8]
  0000000141DE6838  not     rdi
  0000000141DE683B  and     rdi, rcx
  0000000141DE683E  mov     r8, rdi
  0000000141DE6841  mov     ecx, [rsp+440h+var_3D4]
  0000000141DE6845  shl     r8, cl
  0000000141DE6848  mov     rcx, [rsp+440h+var_1D8]
  0000000141DE6850  shr     rdi, cl
  0000000141DE6853  not     r8
  0000000141DE6856  not     rdi
  0000000141DE6859  and     rdi, r8
  0000000141DE685C  mov     [rsp+440h+var_390], rdi
  0000000141DE6864  mov     r8, [rsp+440h+var_438]
  0000000141DE6869  mov     rcx, r8
  0000000141DE686C  not     rcx
  0000000141DE686F  and     rcx, r11
  0000000141DE6872  and     r8d, r9d
  0000000141DE6875  mov     r11, r8
  0000000141DE6878  mov     r8, rcx
  0000000141DE687B  not     r8
  0000000141DE687E  lea     r8, [r11+r8*2]
  0000000141DE6882  add     rcx, r8
  0000000141DE6885  inc     rcx
  0000000141DE6888  add     rax, rsp
  0000000141DE688B  add     rax, 440h
  0000000141DE6891  imul    rax, rdx
  0000000141DE6895  mov     [rsp+440h+var_158], rax
  0000000141DE689D  imul    rcx, rdx
  0000000141DE68A1  mov     [rsp+440h+var_378], rcx
  0000000141DE68A9  mov     rax, [rsp+440h+var_370]
  0000000141DE68B1  imul    rax, rdx
  0000000141DE68B5  mov     [rsp+440h+var_370], rax
  0000000141DE68BD  mov     rax, 2F30A559F809DCA3h
  0000000141DE68C7  imul    rax, r10
  0000000141DE68CB  and     rax, r12
  0000000141DE68CE  mov     r12, rbx
  0000000141DE68D1  mov     rdx, rbx
  0000000141DE68D4  not     rdx
  0000000141DE68D7  mov     [rsp+440h+var_2B0], rdx
  0000000141DE68DF  and     r12, rax
  0000000141DE68E2  not     rax
  0000000141DE68E5  and     rax, rdx
  0000000141DE68E8  not     rax
  0000000141DE68EB  not     r12
  0000000141DE68EE  and     r12, rax
  0000000141DE68F1  mov     rax, 0BB5A1CAE00200000h
  0000000141DE68FB  mov     [rsp+440h+var_1A0], r10
  0000000141DE6903  imul    rax, r10
  0000000141DE6907  add     r12, rax
  0000000141DE690A  mov     rax, 4B12B7E182FF9CB6h
  0000000141DE6914  imul    rax, r10
  0000000141DE6918  mov     rbx, rax
  0000000141DE691B  mov     r8, rax
  0000000141DE691E  mov     [rsp+440h+var_438], rax
  0000000141DE6923  not     rbx
  0000000141DE6926  mov     rax, 897A538230EDED95h
  0000000141DE6930  imul    rax, r10
  0000000141DE6934  mov     [rsp+440h+var_430], rax
  0000000141DE6939  mov     rdi, rax
  0000000141DE693C  not     rdi
  0000000141DE693F  mov     r11, 0C57CBAB5A7D86C96h
  0000000141DE6949  imul    r11, r10
  0000000141DE694D  mov     rbp, 0E4CDBF0E605079FBh
  0000000141DE6957  imul    rbp, r10
  0000000141DE695B  mov     rax, r12
  0000000141DE695E  and     rax, rbp
  0000000141DE6961  mov     [rsp+440h+var_3B8], rax
  0000000141DE6969  mov     rcx, rax
  0000000141DE696C  not     rcx
  0000000141DE696F  and     rcx, r11
  0000000141DE6972  mov     r15, rbp
  0000000141DE6975  not     r15
  0000000141DE6978  mov     r14, r12
  0000000141DE697B  not     r14
  0000000141DE697E  mov     rdx, r14
  0000000141DE6981  and     rdx, r15
  0000000141DE6984  mov     rax, rbx
  0000000141DE6987  and     rax, rdx
  0000000141DE698A  mov     [rsp+440h+var_258], rax
  0000000141DE6992  not     rdx
  0000000141DE6995  mov     rax, r8
  0000000141DE6998  and     rax, rdx
  0000000141DE699B  mov     [rsp+440h+var_3C0], rax
  0000000141DE69A3  mov     rax, rdi
  0000000141DE69A6  and     rax, rdx
  0000000141DE69A9  mov     [rsp+440h+var_3C8], rax
  0000000141DE69AE  and     rdx, rcx
  0000000141DE69B1  mov     [rsp+440h+var_260], rdx
  0000000141DE69B9  mov     rax, rcx
  0000000141DE69BC  not     rax
  0000000141DE69BF  mov     rcx, rbx
  0000000141DE69C2  and     rcx, rdi
  0000000141DE69C5  and     rax, rcx
  0000000141DE69C8  mov     rdx, 3E70F3874CA6C896h
  0000000141DE69D2  imul    rdx, rax
  0000000141DE69D6  mov     r9, r11
  0000000141DE69D9  not     r9
  0000000141DE69DC  mov     r8, rdi
  0000000141DE69DF  and     r8, r15
  0000000141DE69E2  mov     [rsp+440h+var_168], r8
  0000000141DE69EA  mov     rax, r9
  0000000141DE69ED  and     rax, r8
  0000000141DE69F0  not     rax
  0000000141DE69F3  and     rax, rbx
  0000000141DE69F6  and     rax, r12
  0000000141DE69F9  not     rax
  0000000141DE69FC  mov     r8, 8B3139642469A759h
  0000000141DE6A06  imul    r8, rax
  0000000141DE6A0A  add     r8, rdx
  0000000141DE6A0D  mov     r13, r14
  0000000141DE6A10  and     r13, rbp
  0000000141DE6A13  mov     r10, r13
  0000000141DE6A16  not     r10
  0000000141DE6A19  and     rcx, r10
  0000000141DE6A1C  not     rcx
  0000000141DE6A1F  mov     rax, r11
  0000000141DE6A22  mov     [rsp+440h+var_428], r11
  0000000141DE6A27  and     rcx, r11
  0000000141DE6A2A  mov     r11, 4BE2A3BD99B0BA19h
  0000000141DE6A34  imul    r11, rcx
  0000000141DE6A38  add     r11, r8
  0000000141DE6A3B  mov     [rsp+440h+var_3F8], r15
  0000000141DE6A40  and     rax, r15
  0000000141DE6A43  not     rax
  0000000141DE6A46  mov     rcx, r12
  0000000141DE6A49  and     rcx, rax
  0000000141DE6A4C  not     rcx
  0000000141DE6A4F  mov     [rsp+440h+var_410], rdi
  0000000141DE6A54  and     rcx, rdi
  0000000141DE6A57  not     rcx
  0000000141DE6A5A  and     rcx, rbx
  0000000141DE6A5D  not     rcx
  0000000141DE6A60  mov     rsi, 9C08A8F45FA5F89Fh
  0000000141DE6A6A  imul    rsi, rcx
  0000000141DE6A6E  add     rsi, r11
  0000000141DE6A71  mov     rcx, r12
  0000000141DE6A74  and     rcx, r15
  0000000141DE6A77  not     rcx
  0000000141DE6A7A  and     rcx, r10
  0000000141DE6A7D  not     rcx
  0000000141DE6A80  and     rcx, rdi
  0000000141DE6A83  not     rcx
  0000000141DE6A86  and     rcx, r9
  0000000141DE6A89  mov     r8, rbx
  0000000141DE6A8C  and     r8, rcx
  0000000141DE6A8F  not     r8
  0000000141DE6A92  not     rcx
  0000000141DE6A95  mov     r10, [rsp+440h+var_438]
  0000000141DE6A9A  and     rcx, r10
  0000000141DE6A9D  not     rcx
  0000000141DE6AA0  and     rcx, r8
  0000000141DE6AA3  mov     rdx, 179BC801051C59F2h
  0000000141DE6AAD  imul    rdx, rcx
  0000000141DE6AB1  mov     [rsp+440h+var_310], rdx
  0000000141DE6AB9  mov     rdx, [rsp+440h+var_430]
  0000000141DE6ABE  mov     rcx, rdx
  0000000141DE6AC1  and     rcx, rbp
  0000000141DE6AC4  and     r10, rcx
  0000000141DE6AC7  not     rcx
  0000000141DE6ACA  and     rcx, rbx
  0000000141DE6ACD  not     rcx
  0000000141DE6AD0  not     r10
  0000000141DE6AD3  and     r10, rcx
  0000000141DE6AD6  mov     [rsp+440h+var_418], r14
  0000000141DE6ADB  and     r10, r14
  0000000141DE6ADE  not     r10
  0000000141DE6AE1  and     r10, r9
  0000000141DE6AE4  not     r10
  0000000141DE6AE7  mov     rcx, 4B944E6F6A9E7749h
  0000000141DE6AF1  imul    rcx, r10
  0000000141DE6AF5  add     rcx, rsi
  0000000141DE6AF8  mov     r8, rbx
  0000000141DE6AFB  and     rbx, rbp
  0000000141DE6AFE  mov     r11, rbp
  0000000141DE6B01  mov     [rsp+440h+var_408], rbp
  0000000141DE6B06  mov     r10, rdx
  0000000141DE6B09  mov     rdi, rdx
  0000000141DE6B0C  and     r10, rbx
  0000000141DE6B0F  and     r10, r12
  0000000141DE6B12  not     r10
  0000000141DE6B15  and     r10, r9
  0000000141DE6B18  not     r10
  0000000141DE6B1B  mov     rsi, 19FB7C462B2D110Eh
  0000000141DE6B25  imul    rsi, r10
  0000000141DE6B29  add     rsi, rcx
  0000000141DE6B2C  mov     rcx, r9
  0000000141DE6B2F  and     rcx, r14
  0000000141DE6B32  not     rcx
  0000000141DE6B35  mov     rbp, [rsp+440h+var_428]
  0000000141DE6B3A  mov     r15, rbp
  0000000141DE6B3D  and     r15, r12
  0000000141DE6B40  not     r15
  0000000141DE6B43  and     r15, rcx
  0000000141DE6B46  mov     [rsp+440h+var_420], r8
  0000000141DE6B4B  mov     rcx, r8
  0000000141DE6B4E  and     rcx, r15
  0000000141DE6B51  not     r15
  0000000141DE6B54  mov     rdx, [rsp+440h+var_438]
  0000000141DE6B59  and     r15, rdx
  0000000141DE6B5C  not     rcx
  0000000141DE6B5F  not     r15
  0000000141DE6B62  and     r15, rcx
  0000000141DE6B65  mov     r14, [rsp+440h+var_410]
  0000000141DE6B6A  and     r14, r11
  0000000141DE6B6D  not     r14
  0000000141DE6B70  and     rdi, [rsp+440h+var_3F8]
  0000000141DE6B75  mov     r10, r9
  0000000141DE6B78  and     r10, rdi
  0000000141DE6B7B  mov     [rsp+440h+var_170], r10
  0000000141DE6B83  not     r15
  0000000141DE6B86  and     r15, rdi
  0000000141DE6B89  mov     r11, rdi
  0000000141DE6B8C  not     r11
  0000000141DE6B8F  and     r14, r11
  0000000141DE6B92  mov     rdi, [rsp+440h+var_418]
  0000000141DE6B97  mov     r10, rdi
  0000000141DE6B9A  and     r10, r14
  0000000141DE6B9D  not     r10
  0000000141DE6BA0  not     r14
  0000000141DE6BA3  and     r14, r12
  0000000141DE6BA6  not     r14
  0000000141DE6BA9  and     r14, r10
  0000000141DE6BAC  and     r8, r14
  0000000141DE6BAF  not     r14
  0000000141DE6BB2  and     r14, rdx
  0000000141DE6BB5  not     r8
  0000000141DE6BB8  not     r14
  0000000141DE6BBB  and     r14, r8
  0000000141DE6BBE  not     r14
  0000000141DE6BC1  and     r14, rbp
  0000000141DE6BC4  not     r14
  0000000141DE6BC7  mov     rbp, 0DE3F196E0CEAC7F8h
  0000000141DE6BD1  imul    rbp, r14
  0000000141DE6BD5  add     rbp, rsi
  0000000141DE6BD8  add     rbp, [rsp+440h+var_310]
  0000000141DE6BE0  mov     rcx, r9
  0000000141DE6BE3  mov     r14, [rsp+440h+var_408]
  0000000141DE6BE8  and     rcx, r14
  0000000141DE6BEB  mov     [rsp+440h+var_160], rcx
  0000000141DE6BF3  mov     r8, rcx
  0000000141DE6BF6  not     r8
  0000000141DE6BF9  mov     [rsp+440h+var_310], r8
  0000000141DE6C01  and     rax, r8
  0000000141DE6C04  mov     rdx, [rsp+440h+var_430]
  0000000141DE6C09  mov     r8, rdx
  0000000141DE6C0C  and     r8, rax
  0000000141DE6C0F  not     r8
  0000000141DE6C12  mov     rcx, [rsp+440h+var_420]
  0000000141DE6C17  and     r8, rcx
  0000000141DE6C1A  not     rax
  0000000141DE6C1D  mov     rsi, [rsp+440h+var_410]
  0000000141DE6C22  and     rax, rsi
  0000000141DE6C25  not     rax
  0000000141DE6C28  and     r8, rax
  0000000141DE6C2B  mov     rax, rdi
  0000000141DE6C2E  and     rax, r8
  0000000141DE6C31  not     rax
  0000000141DE6C34  not     r8
  0000000141DE6C37  mov     rdi, r12
  0000000141DE6C3A  mov     [rsp+440h+var_400], r12
  0000000141DE6C3F  and     r8, r12
  0000000141DE6C42  not     r8
  0000000141DE6C45  and     r8, rax
  0000000141DE6C48  not     r8
  0000000141DE6C4B  mov     r10, 1A2ABBEB2B1FB343h
  0000000141DE6C55  imul    r10, r8
  0000000141DE6C59  mov     r8, rsi
  0000000141DE6C5C  and     r8, r9
  0000000141DE6C5F  not     r8
  0000000141DE6C62  mov     r12, rdx
  0000000141DE6C65  and     r12, [rsp+440h+var_428]
  0000000141DE6C6A  mov     rdx, rcx
  0000000141DE6C6D  and     rdx, r12
  0000000141DE6C70  not     r12
  0000000141DE6C73  and     r8, r12
  0000000141DE6C76  not     r8
  0000000141DE6C79  and     r8, r14
  0000000141DE6C7C  not     r8
  0000000141DE6C7F  mov     rax, rcx
  0000000141DE6C82  mov     rsi, rcx
  0000000141DE6C85  and     rax, rdi
  0000000141DE6C88  and     r8, rax
  0000000141DE6C8B  not     r8
  0000000141DE6C8E  mov     rcx, 9589A2190689E809h
  0000000141DE6C98  imul    rcx, r8
  0000000141DE6C9C  add     rcx, r10
  0000000141DE6C9F  mov     r8, [rsp+440h+var_438]
  0000000141DE6CA4  and     r12, r8
  0000000141DE6CA7  not     rdx
  0000000141DE6CAA  not     r12
  0000000141DE6CAD  and     r12, rdx
  0000000141DE6CB0  not     r12
  0000000141DE6CB3  mov     r10, [rsp+440h+var_418]
  0000000141DE6CB8  and     r12, r10
  0000000141DE6CBB  not     r12
  0000000141DE6CBE  and     r12, [rsp+440h+var_3F8]
  0000000141DE6CC3  not     r12
  0000000141DE6CC6  mov     rdx, 0B3DBC5984D1E7593h
  0000000141DE6CD0  imul    rdx, r12
  0000000141DE6CD4  add     rdx, rcx
  0000000141DE6CD7  mov     rcx, rsi
  0000000141DE6CDA  mov     r14, [rsp+440h+var_430]
  0000000141DE6CDF  and     rcx, r14
  0000000141DE6CE2  not     rcx
  0000000141DE6CE5  and     r8, [rsp+440h+var_410]
  0000000141DE6CEA  not     r8
  0000000141DE6CED  and     r8, rcx
  0000000141DE6CF0  and     r8, [rsp+440h+var_428]
  0000000141DE6CF5  mov     rcx, r10
  0000000141DE6CF8  and     rcx, r8
  0000000141DE6CFB  not     rcx
  0000000141DE6CFE  not     r8
  0000000141DE6D01  and     r8, [rsp+440h+var_400]
  0000000141DE6D06  not     r8
  0000000141DE6D09  and     r8, rcx
  0000000141DE6D0C  mov     r10, [rsp+440h+var_408]
  0000000141DE6D11  mov     rcx, r10
  0000000141DE6D14  and     rcx, r8
  0000000141DE6D17  not     r8
  0000000141DE6D1A  mov     r12, [rsp+440h+var_3F8]
  0000000141DE6D1F  and     r8, r12
  0000000141DE6D22  not     r8
  0000000141DE6D25  not     rcx
  0000000141DE6D28  and     rcx, r8
  0000000141DE6D2B  not     rcx
  0000000141DE6D2E  mov     r8, 0E83774F6DFFDC904h
  0000000141DE6D38  imul    r8, rcx
  0000000141DE6D3C  add     r8, rdx
  0000000141DE6D3F  and     rax, r9
  0000000141DE6D42  not     rax
  0000000141DE6D45  and     rax, [rsp+440h+var_168]
  0000000141DE6D4D  not     rax
  0000000141DE6D50  mov     rcx, 0D42032655B91D6CBh
  0000000141DE6D5A  imul    rcx, rax
  0000000141DE6D5E  add     rcx, r8
  0000000141DE6D61  mov     rax, r9
  0000000141DE6D64  and     rax, rsi
  0000000141DE6D67  mov     rdi, r14
  0000000141DE6D6A  mov     rsi, [rsp+440h+var_418]
  0000000141DE6D6F  and     rdi, rsi
  0000000141DE6D72  and     rax, rdi
  0000000141DE6D75  mov     rdx, r10
  0000000141DE6D78  and     rdx, rax
  0000000141DE6D7B  not     rax
  0000000141DE6D7E  mov     r8, r12
  0000000141DE6D81  and     rax, r12
  0000000141DE6D84  not     rax
  0000000141DE6D87  not     rdx
  0000000141DE6D8A  and     rdx, rax
  0000000141DE6D8D  mov     rax, 0E28685662D640CCAh
  0000000141DE6D97  imul    rax, rdx
  0000000141DE6D9B  add     rax, rcx
  0000000141DE6D9E  mov     r12, [rsp+440h+var_438]
  0000000141DE6DA3  mov     rcx, r12
  0000000141DE6DA6  and     rcx, rdi
  0000000141DE6DA9  not     rcx
  0000000141DE6DAC  and     rcx, r9
  0000000141DE6DAF  not     rdi
  0000000141DE6DB2  mov     rdx, [rsp+440h+var_420]
  0000000141DE6DB7  and     rdx, rdi
  0000000141DE6DBA  not     rdx
  0000000141DE6DBD  and     rcx, rdx
  0000000141DE6DC0  and     rcx, r8
  0000000141DE6DC3  not     rcx
  0000000141DE6DC6  mov     r10, 0FC91DC148CC286CAh
  0000000141DE6DD0  imul    r10, rcx
  0000000141DE6DD4  add     r10, rax
  0000000141DE6DD7  add     r10, rbp
  0000000141DE6DDA  mov     rcx, r12
  0000000141DE6DDD  and     rcx, r14
  0000000141DE6DE0  and     r13, rcx
  0000000141DE6DE3  mov     rbp, [rsp+440h+var_428]
  0000000141DE6DE8  mov     rax, rbp
  0000000141DE6DEB  and     rax, r13
  0000000141DE6DEE  not     r13
  0000000141DE6DF1  and     r13, r9
  0000000141DE6DF4  not     r13
  0000000141DE6DF7  not     rax
  0000000141DE6DFA  and     rax, r13
  0000000141DE6DFD  mov     r12, 0A6322197DE752FC3h
  0000000141DE6E07  imul    r12, rax
  0000000141DE6E0B  mov     rax, [rsp+440h+var_258]
  0000000141DE6E13  not     rax
  0000000141DE6E16  mov     r8, [rsp+440h+var_3C0]
  0000000141DE6E1E  not     r8
  0000000141DE6E21  and     r8, rax
  0000000141DE6E24  mov     r14, [rsp+440h+var_410]
  0000000141DE6E29  and     rbx, r14
  0000000141DE6E2C  and     rsi, rbx
  0000000141DE6E2F  not     rsi
  0000000141DE6E32  not     rbx
  0000000141DE6E35  and     rbx, [rsp+440h+var_400]
  0000000141DE6E3A  not     rbx
  0000000141DE6E3D  and     rbx, rsi
  0000000141DE6E40  not     r8
  0000000141DE6E43  and     r8, r14
  0000000141DE6E46  mov     rdx, rbp
  0000000141DE6E49  mov     r13, rbp
  0000000141DE6E4C  and     r13, r8
  0000000141DE6E4F  not     r8
  0000000141DE6E52  and     r8, r9
  0000000141DE6E55  mov     [rsp+440h+var_3C0], r8
  0000000141DE6E5D  mov     rsi, [rsp+440h+var_438]
  0000000141DE6E62  mov     rbp, rsi
  0000000141DE6E65  and     rbp, r9
  0000000141DE6E68  mov     r8, [rsp+440h+var_430]
  0000000141DE6E6D  and     r8, r9
  0000000141DE6E70  mov     rax, [rsp+440h+var_3C8]
  0000000141DE6E75  and     rdx, rax
  0000000141DE6E78  not     rax
  0000000141DE6E7B  and     rax, r9
  0000000141DE6E7E  mov     [rsp+440h+var_3C8], rax
  0000000141DE6E83  mov     rax, [rsp+440h+var_3B8]
  0000000141DE6E8B  and     rax, rsi
  0000000141DE6E8E  mov     [rsp+440h+var_3B8], rax
  0000000141DE6E96  mov     rsi, r14
  0000000141DE6E99  and     rsi, rax
  0000000141DE6E9C  not     rsi
  0000000141DE6E9F  and     rsi, r9
  0000000141DE6EA2  not     rbx
  0000000141DE6EA5  and     rbx, r9
  0000000141DE6EA8  not     rcx
  0000000141DE6EAB  and     rcx, [rsp+440h+var_408]
  0000000141DE6EB0  not     rcx
  0000000141DE6EB3  mov     rax, [rsp+440h+var_400]
  0000000141DE6EB8  and     rcx, rax
  0000000141DE6EBB  and     r9, rcx
  0000000141DE6EBE  not     r9
  0000000141DE6EC1  not     rcx
  0000000141DE6EC4  and     rcx, [rsp+440h+var_428]
  0000000141DE6EC9  not     rcx
  0000000141DE6ECC  and     rcx, r9
  0000000141DE6ECF  mov     r9, 0C4F925E53261F03Ah
  0000000141DE6ED9  imul    r9, rcx
  0000000141DE6EDD  add     r9, r12
  0000000141DE6EE0  mov     rcx, [rsp+440h+var_438]
  0000000141DE6EE5  mov     r12, [rsp+440h+var_170]
  0000000141DE6EED  and     rcx, r12
  0000000141DE6EF0  not     r12
  0000000141DE6EF3  and     r12, [rsp+440h+var_420]
  0000000141DE6EF8  not     r12
  0000000141DE6EFB  not     rcx
  0000000141DE6EFE  and     rcx, r12
  0000000141DE6F01  mov     r14, [rsp+440h+var_418]
  0000000141DE6F06  mov     r12, r14
  0000000141DE6F09  and     r12, rcx
  0000000141DE6F0C  not     r12
  0000000141DE6F0F  not     rcx
  0000000141DE6F12  and     rcx, rax
  0000000141DE6F15  not     rcx
  0000000141DE6F18  and     rcx, r12
  0000000141DE6F1B  mov     r12, 0E4226467DDC71CDCh
  0000000141DE6F25  imul    r12, rcx
  0000000141DE6F29  add     r12, r9
  0000000141DE6F2C  mov     rax, [rsp+440h+var_3C0]
  0000000141DE6F34  not     rax
  0000000141DE6F37  not     r13
  0000000141DE6F3A  and     r13, rax
  0000000141DE6F3D  mov     rcx, 539517DD0F1781ACh
  0000000141DE6F47  imul    rcx, r13
  0000000141DE6F4B  add     rcx, r12
  0000000141DE6F4E  mov     r12, [rsp+440h+var_408]
  0000000141DE6F53  and     rdi, r12
  0000000141DE6F56  not     rdi
  0000000141DE6F59  and     rbp, rdi
  0000000141DE6F5C  not     rbp
  0000000141DE6F5F  mov     r9, 3C083B896847C6Dh
  0000000141DE6F69  imul    r9, rbp
  0000000141DE6F6D  add     r9, rcx
  0000000141DE6F70  add     r9, r10
  0000000141DE6F73  mov     rcx, [rsp+440h+var_3F8]
  0000000141DE6F78  mov     r10, [rsp+440h+var_438]
  0000000141DE6F7D  and     rcx, r10
  0000000141DE6F80  not     r8
  0000000141DE6F83  mov     r13, r14
  0000000141DE6F86  and     r8, r14
  0000000141DE6F89  not     r8
  0000000141DE6F8C  and     rcx, r8
  0000000141DE6F8F  mov     rax, 0C2DBA7715EC53ABDh
  0000000141DE6F99  imul    rax, rcx
  0000000141DE6F9D  mov     rcx, [rsp+440h+var_3C8]
  0000000141DE6FA2  not     rcx
  0000000141DE6FA5  not     rdx
  0000000141DE6FA8  and     rdx, rcx
  0000000141DE6FAB  mov     r14, [rsp+440h+var_420]
  0000000141DE6FB0  mov     rcx, r14
  0000000141DE6FB3  and     rcx, rdx
  0000000141DE6FB6  not     rdx
  0000000141DE6FB9  and     rdx, r10
  0000000141DE6FBC  not     rcx
  0000000141DE6FBF  not     rdx
  0000000141DE6FC2  and     rdx, rcx
  0000000141DE6FC5  mov     rcx, 354AB9C8144ADC48h
  0000000141DE6FCF  imul    rcx, rdx
  0000000141DE6FD3  add     rcx, rax
  0000000141DE6FD6  not     r15
  0000000141DE6FD9  mov     r8, 712DA82010D3157Dh
  0000000141DE6FE3  imul    r8, r15
  0000000141DE6FE7  add     r8, rcx
  0000000141DE6FEA  mov     r15, [rsp+440h+var_428]
  0000000141DE6FEF  mov     rdx, r15
  0000000141DE6FF2  and     rdx, r12
  0000000141DE6FF5  mov     rcx, r13
  0000000141DE6FF8  and     rcx, rdx
  0000000141DE6FFB  not     rcx
  0000000141DE6FFE  mov     r10, [rsp+440h+var_410]
  0000000141DE7003  and     rcx, r10
  0000000141DE7006  not     rcx
  0000000141DE7009  mov     rdi, r14
  0000000141DE700C  and     rcx, r14
  0000000141DE700F  not     rcx
  0000000141DE7012  mov     rax, 873694D823DAAA1Ah
  0000000141DE701C  imul    rax, rcx
  0000000141DE7020  add     rax, r8
  0000000141DE7023  add     rax, r9
  0000000141DE7026  mov     rbp, [rsp+440h+var_400]
  0000000141DE702B  and     r11, rbp
  0000000141DE702E  not     r11
  0000000141DE7031  mov     r8, r15
  0000000141DE7034  and     r11, r15
  0000000141DE7037  mov     rcx, r14
  0000000141DE703A  and     rcx, r11
  0000000141DE703D  not     r11
  0000000141DE7040  mov     r15, [rsp+440h+var_438]
  0000000141DE7045  and     r11, r15
  0000000141DE7048  not     rcx
  0000000141DE704B  not     r11
  0000000141DE704E  and     r11, rcx
  0000000141DE7051  mov     rcx, 45590B47731E638Ch
  0000000141DE705B  imul    rcx, r11
  0000000141DE705F  mov     r9, r12
  0000000141DE7062  and     r9, r15
  0000000141DE7065  and     r8, r13
  0000000141DE7068  not     r8
  0000000141DE706B  and     r9, r8
  0000000141DE706E  mov     r8, r10
  0000000141DE7071  mov     r12, [rsp+440h+var_310]
  0000000141DE7079  and     r12, r10
  0000000141DE707C  mov     r14, [rsp+440h+var_160]
  0000000141DE7084  and     r14, r10
  0000000141DE7087  mov     r10, [rsp+440h+var_260]
  0000000141DE708F  and     r10, r8
  0000000141DE7092  and     r8, r9
  0000000141DE7095  not     r8
  0000000141DE7098  not     r9
  0000000141DE709B  mov     r11, [rsp+440h+var_430]
  0000000141DE70A0  and     r9, r11
  0000000141DE70A3  not     r9
  0000000141DE70A6  and     r9, r8
  0000000141DE70A9  mov     r8, 10749633AA80B3D3h
  0000000141DE70B3  imul    r8, r9
  0000000141DE70B7  add     r8, rcx
  0000000141DE70BA  mov     r9, r12
  0000000141DE70BD  not     r9
  0000000141DE70C0  mov     rcx, r15
  0000000141DE70C3  and     rcx, rbp
  0000000141DE70C6  and     r9, rcx
  0000000141DE70C9  not     r9
  0000000141DE70CC  mov     r12, r9
  0000000141DE70CF  mov     r9, 24C41C22ED2D92FEh
  0000000141DE70D9  imul    r9, r12
  0000000141DE70DD  add     r9, r8
  0000000141DE70E0  mov     r8, [rsp+440h+var_3B8]
  0000000141DE70E8  not     r8
  0000000141DE70EB  and     r8, r11
  0000000141DE70EE  not     r8
  0000000141DE70F1  and     rsi, r8
  0000000141DE70F4  mov     r8, 1FC7770118B1AD7Dh
  0000000141DE70FE  imul    r8, rsi
  0000000141DE7102  add     r8, r9
  0000000141DE7105  mov     r9, 800B588BD50A4395h
  0000000141DE710F  imul    r9, rbx
  0000000141DE7113  add     r9, r8
  0000000141DE7116  and     rdx, r15
  0000000141DE7119  mov     r8, r15
  0000000141DE711C  mov     rsi, r10
  0000000141DE711F  and     r8, r10
  0000000141DE7122  not     rsi
  0000000141DE7125  and     rsi, rdi
  0000000141DE7128  mov     r10, rdi
  0000000141DE712B  not     rcx
  0000000141DE712E  and     r10, r13
  0000000141DE7131  not     r10
  0000000141DE7134  and     r10, rcx
  0000000141DE7137  not     r10
  0000000141DE713A  mov     rdi, r14
  0000000141DE713D  and     rdi, r10
  0000000141DE7140  not     rdi
  0000000141DE7143  mov     rcx, 4756855741B6AE7Dh
  0000000141DE714D  imul    rcx, rdi
  0000000141DE7151  add     rcx, r9
  0000000141DE7154  not     rsi
  0000000141DE7157  not     r8
  0000000141DE715A  and     r8, rsi
  0000000141DE715D  mov     r9, 0F43D748B527C169Eh
  0000000141DE7167  imul    r9, r8
  0000000141DE716B  add     r9, rcx
  0000000141DE716E  not     rdx
  0000000141DE7171  and     rdx, r11
  0000000141DE7174  mov     rcx, rbp
  0000000141DE7177  and     rcx, rdx
  0000000141DE717A  not     rdx
  0000000141DE717D  and     rdx, r13
  0000000141DE7180  not     rdx
  0000000141DE7183  not     rcx
  0000000141DE7186  and     rcx, rdx
  0000000141DE7189  mov     rdx, 29B99B01AF24C19Fh
  0000000141DE7193  imul    rdx, rcx
  0000000141DE7197  add     rdx, r9
  0000000141DE719A  add     rdx, rax
  0000000141DE719D  mov     r8, rdx
  0000000141DE71A0  mov     rax, [rsp+440h+var_208]
  0000000141DE71A8  lea     rdx, [rsp+rax+440h+var_440]
  0000000141DE71AC  add     rdx, 440h
  0000000141DE71B3  mov     rax, [rsp+440h+var_200]
  0000000141DE71BB  lea     rcx, [rsp+rax+440h+var_440]
  0000000141DE71BF  add     rcx, 440h
  0000000141DE71C6  mov     rax, [rsp+440h+var_298]
  0000000141DE71CE  imul    rdx, rax
  0000000141DE71D2  mov     [rsp+440h+var_408], rdx
  0000000141DE71D7  imul    rcx, rax
  0000000141DE71DB  mov     [rsp+440h+var_400], rcx
  0000000141DE71E0  mov     rcx, [rsp+440h+var_2F0]
  0000000141DE71E8  imul    rcx, rax
  0000000141DE71EC  mov     [rsp+440h+var_2F0], rcx
  0000000141DE71F4  mov     rcx, [rsp+440h+var_3D0]
  0000000141DE71F9  add     rcx, rsp
  0000000141DE71FC  add     rcx, 440h
  0000000141DE7203  imul    rcx, rax
  0000000141DE7207  mov     [rsp+440h+var_3F8], rcx
  0000000141DE720C  mov     rcx, [rsp+440h+var_368]
  0000000141DE7214  imul    rcx, rax
  0000000141DE7218  mov     [rsp+440h+var_368], rcx
  0000000141DE7220  mov     rcx, [rsp+440h+var_330]
  0000000141DE7228  add     rcx, rsp
  0000000141DE722B  add     rcx, 440h
  0000000141DE7232  imul    rcx, rax
  0000000141DE7236  mov     [rsp+440h+var_200], rcx
  0000000141DE723E  imul    r8, rax
  0000000141DE7242  mov     [rsp+440h+var_410], r8
  0000000141DE7247  mov     rdx, [rsp+440h+var_1A8]
  0000000141DE724F  mov     rax, rdx
  0000000141DE7252  not     rax
  0000000141DE7255  mov     r9, [rsp+440h+var_308]
  0000000141DE725D  and     rax, r9
  0000000141DE7260  not     rax
  0000000141DE7263  mov     rcx, r9
  0000000141DE7266  and     rcx, rdx
  0000000141DE7269  imul    rdx, rcx, 0FFFFFFFFFFFFFF47h
  0000000141DE7270  add     rdx, rax
  0000000141DE7273  not     rcx
  0000000141DE7276  imul    rax, rcx, 0FFFFFFFFFFFFFF48h
  0000000141DE727D  add     rax, rdx
  0000000141DE7280  mov     [rsp+440h+var_330], rax
  0000000141DE7288  lea     r10, [rsp+440h]
  0000000141DE7290  mov     eax, r10d
  0000000141DE7293  mov     rdx, [rsp+440h+var_2D0]
  0000000141DE729B  and     eax, edx
  0000000141DE729D  mov     rcx, r9
  0000000141DE72A0  and     r9d, edx
  0000000141DE72A3  not     rdx
  0000000141DE72A6  and     rcx, rdx
  0000000141DE72A9  mov     r8, rcx
  0000000141DE72AC  not     r8
  0000000141DE72AF  not     rax
  0000000141DE72B2  and     rax, r8
  0000000141DE72B5  and     rdx, r10
  0000000141DE72B8  not     r9
  0000000141DE72BB  not     rdx
  0000000141DE72BE  and     rdx, r9
  0000000141DE72C1  lea     rax, [rax+rdx*2]
  0000000141DE72C5  add     rcx, rcx
  0000000141DE72C8  sub     rax, rcx
  0000000141DE72CB  mov     [rsp+440h+var_438], rax
  0000000141DE72D0  mov     rax, 5AA399F6441C5258h
  0000000141DE72DA  mov     rsi, [rsp+440h+var_1A0]
  0000000141DE72E2  imul    rax, rsi
  0000000141DE72E6  imul    ecx, esi, 0BBE3ADA8h
  0000000141DE72EC  mov     r13, [rsp+440h+var_1E0]
  0000000141DE72F4  and     ecx, r13d
  0000000141DE72F7  add     rcx, rax
  0000000141DE72FA  mov     rax, [rsp+440h+var_3E0]
  0000000141DE72FF  add     rax, [rsp+440h+var_268]
  0000000141DE7307  add     rax, rcx
  0000000141DE730A  mov     [rsp+440h+var_3E0], rax
  0000000141DE730F  mov     rax, [rsp+440h+var_290]
  0000000141DE7317  add     rax, rsp
  0000000141DE731A  add     rax, 440h
  0000000141DE7320  mov     rcx, [rsp+440h+var_288]
  0000000141DE7328  imul    rax, rcx
  0000000141DE732C  not     rax
  0000000141DE732F  mov     rdx, [rsp+440h+var_3F0]
  0000000141DE7334  add     rdx, rsp
  0000000141DE7337  add     rdx, 440h
  0000000141DE733E  imul    rdx, [rsp+440h+var_340]
  0000000141DE7347  not     rdx
  0000000141DE734A  and     rdx, rax
  0000000141DE734D  mov     [rsp+440h+var_428], rdx
  0000000141DE7352  mov     rax, [rsp+440h+var_2A8]
  0000000141DE735A  add     rax, rsp
  0000000141DE735D  add     rax, 440h
  0000000141DE7363  mov     [rsp+440h+var_430], rax
  0000000141DE7368  mov     rax, [rsp+440h+var_2A0]
  0000000141DE7370  lea     r9, [rsp+rax+440h]
  0000000141DE7378  mov     rax, [rsp+440h+var_250]
  0000000141DE7380  lea     rdx, [rsp+rax+440h+var_440]
  0000000141DE7384  add     rdx, 440h
  0000000141DE738B  mov     rdi, [rsp+440h+var_190]
  0000000141DE7393  imul    rdx, rdi
  0000000141DE7397  imul    r9, rcx
  0000000141DE739B  mov     r15, [rsp+440h+var_1B8]
  0000000141DE73A3  mov     rbp, [rsp+440h+var_210]
  0000000141DE73AB  imul    rbp, r15
  0000000141DE73AF  mov     rax, [rsp+440h+var_1D0]
  0000000141DE73B7  shr     eax, 2
  0000000141DE73BA  and     eax, 0Bh
  0000000141DE73BD  mov     [rsp+440h+var_3F0], rax
  0000000141DE73C2  mov     rcx, [rsp+440h+var_1F8]
  0000000141DE73CA  lea     r10, [rsp+rcx+440h+var_440]
  0000000141DE73CE  add     r10, 440h
  0000000141DE73D5  imul    r10, rdi
  0000000141DE73D9  mov     rcx, [rsp+440h+var_2F8]
  0000000141DE73E1  mov     rax, [rsp+440h+var_388]
  0000000141DE73E9  imul    rcx, rax
  0000000141DE73ED  mov     [rsp+440h+var_2F8], rcx
  0000000141DE73F5  mov     rbx, [rsp+440h+var_398]
  0000000141DE73FD  mov     rax, [rsp+440h+var_2D8]
  0000000141DE7405  imul    rax, rbx
  0000000141DE7409  mov     [rsp+440h+var_2D8], rax
  0000000141DE7411  mov     r14, r15
  0000000141DE7414  imul    r14, [rsp+440h+var_278]
  0000000141DE741D  mov     rcx, [rsp+440h+var_3A8]
  0000000141DE7425  imul    rcx, rbx
  0000000141DE7429  mov     [rsp+440h+var_3A8], rcx
  0000000141DE7431  imul    ecx, esi, 0CA6235D0h
  0000000141DE7437  lea     rax, [rsp+rcx+440h+var_440]
  0000000141DE743B  add     rax, 440h
  0000000141DE7441  mov     r8, [rsp+440h+var_318]
  0000000141DE7449  imul    rax, r8
  0000000141DE744D  mov     [rsp+440h+var_260], rax
  0000000141DE7455  imul    ecx, esi, 9026FE60h
  0000000141DE745B  lea     rax, [rsp+rcx+440h+var_440]
  0000000141DE745F  add     rax, 440h
  0000000141DE7465  imul    rax, r8
  0000000141DE7469  mov     [rsp+440h+var_258], rax
  0000000141DE7471  mov     rax, [rsp+440h+var_390]
  0000000141DE7479  not     rax
  0000000141DE747C  mov     r8, [rsp+440h+var_3E8]
  0000000141DE7481  mov     rcx, r8
  0000000141DE7484  not     rcx
  0000000141DE7487  imul    rax, r15
  0000000141DE748B  mov     [rsp+440h+var_390], rax
  0000000141DE7493  mov     r11, [rsp+440h+var_360]
  0000000141DE749B  mov     r12, r11
  0000000141DE749E  and     r12, rcx
  0000000141DE74A1  and     r11, r8
  0000000141DE74A4  imul    r8d, esi, 3D6B9878h
  0000000141DE74AB  lea     rax, [rsp+r8+440h+var_440]
  0000000141DE74AF  add     rax, 440h
  0000000141DE74B5  imul    rax, rbx
  0000000141DE74B9  mov     [rsp+440h+var_250], rax
  0000000141DE74C1  mov     rax, [rsp+440h+var_430]
  0000000141DE74C6  imul    rax, rbx
  0000000141DE74CA  mov     [rsp+440h+var_430], rax
  0000000141DE74CF  mov     rax, [rsp+440h+var_380]
  0000000141DE74D7  imul    rax, r15
  0000000141DE74DB  mov     [rsp+440h+var_380], rax
  0000000141DE74E3  mov     r8, rax
  0000000141DE74E6  not     r8
  0000000141DE74E9  mov     [rsp+440h+var_1F8], r8
  0000000141DE74F1  and     r13, rax
  0000000141DE74F4  mov     [rsp+440h+var_210], r13
  0000000141DE74FC  mov     rax, [rsp+440h+var_2B0]
  0000000141DE7504  and     rax, r8
  0000000141DE7507  mov     [rsp+440h+var_208], rax
  0000000141DE750F  mov     r8, [rsp+440h+var_328]
  0000000141DE7517  lea     rax, [rsp+r8+440h+var_440]
  0000000141DE751B  add     rax, 440h
  0000000141DE7521  imul    rax, r15
  0000000141DE7525  mov     [rsp+440h+var_2A0], rax
  0000000141DE752D  mov     rax, rsi
  0000000141DE7530  imul    r8d, eax, 6093ADA8h
  0000000141DE7537  add     r8, [rsp+440h+var_270]
  0000000141DE753F  imul    r8, rdi
  0000000141DE7543  mov     [rsp+440h+var_3B8], r8
  0000000141DE754B  mov     r8, 0FDBF1EFF0C14DDAEh
  0000000141DE7555  imul    r8, rsi
  0000000141DE7559  mov     [rsp+440h+var_2A8], r8
  0000000141DE7561  mov     r8d, eax
  0000000141DE7564  neg     r8b
  0000000141DE7567  add     r8b, r8b
  0000000141DE756A  mov     byte ptr [rsp+440h+var_298], r8b
  0000000141DE7572  mov     r8, [rsp+440h+var_188]
  0000000141DE757A  mov     r13, r8
  0000000141DE757D  mov     rsi, [rsp+440h+var_410]
  0000000141DE7582  and     r13, rsi
  0000000141DE7585  mov     [rsp+440h+var_290], r13
  0000000141DE758D  not     r8
  0000000141DE7590  mov     [rsp+440h+var_3D0], r8
  0000000141DE7595  and     r8, rsi
  0000000141DE7598  mov     [rsp+440h+var_3C0], r8
  0000000141DE75A0  mov     r8, [rsp+440h+var_438]
  0000000141DE75A5  imul    r8, r15
  0000000141DE75A9  mov     [rsp+440h+var_438], r8
  0000000141DE75AE  mov     r8, [rsp+440h+var_3E0]
  0000000141DE75B3  imul    r8, r15
  0000000141DE75B7  mov     [rsp+440h+var_3E0], r8
  0000000141DE75BC  imul    r8d, eax, 68617BF0h
  0000000141DE75C3  mov     [rsp+440h+var_420], r8
  0000000141DE75C8  imul    r8d, eax, -5Bh
  0000000141DE75CC  mov     dword ptr [rsp+440h+var_3C8], r8d
  0000000141DE75D1  imul    r8d, eax, -65h
  0000000141DE75D5  mov     dword ptr [rsp+440h+var_308], r8d
  0000000141DE75DD  imul    r8d, eax, 6E6BF568h
  0000000141DE75E4  mov     [rsp+440h+var_310], r8
  0000000141DE75EC  imul    r8d, eax, 9CC258AAh
  0000000141DE75F3  mov     [rsp+440h+var_328], r8
  0000000141DE75FB  test    dil, 1
  0000000141DE75FF  mov     rax, [rsp+440h+var_140]
  0000000141DE7607  lea     rbx, [rsp+rax+440h]
  0000000141DE760F  mov     rax, [rsp+440h+var_428]
  0000000141DE7614  not     rax
  0000000141DE7617  mov     rdi, [rsp+440h+var_338]
  0000000141DE761F  lea     rsi, [rsp+rdi+440h]
  0000000141DE7627  cmovnz  rax, rbx
  0000000141DE762B  mov     [rsp+440h+var_428], rax
  0000000141DE7630  mov     rdi, [rsp+440h+var_340]
  0000000141DE7638  imul    rsi, rdi
  0000000141DE763C  add     rsi, r9
  0000000141DE763F  not     rdx
  0000000141DE7642  not     rsi
  0000000141DE7645  and     rsi, rdx
  0000000141DE7648  mov     [rsp+440h+var_338], rsi
  0000000141DE7650  mov     rax, [rsp+440h+var_3B0]
  0000000141DE7658  add     rax, rsp
  0000000141DE765B  add     rax, 440h
  0000000141DE7661  mov     r9, [rsp+440h+var_280]
  0000000141DE7669  imul    rax, r9
  0000000141DE766D  add     rax, rbp
  0000000141DE7670  mov     [rsp+440h+var_2D0], rax
  0000000141DE7678  mov     rax, [rsp+440h+var_358]
  0000000141DE7680  add     rax, rsp
  0000000141DE7683  add     rax, 440h
  0000000141DE7689  mov     rsi, [rsp+440h+var_318]
  0000000141DE7691  imul    rax, rsi
  0000000141DE7695  not     rax
  0000000141DE7698  mov     rdx, [rsp+440h+var_348]
  0000000141DE76A0  add     rdx, rsp
  0000000141DE76A3  add     rdx, 440h
  0000000141DE76AA  imul    rdx, r9
  0000000141DE76AE  not     rdx
  0000000141DE76B1  and     rdx, rax
  0000000141DE76B4  mov     rbp, rdx
  0000000141DE76B7  mov     rax, [rsp+440h+var_1C0]
  0000000141DE76BF  add     rax, rsp
  0000000141DE76C2  add     rax, 440h
  0000000141DE76C8  imul    rax, [rsp+440h+var_388]
  0000000141DE76D1  not     rax
  0000000141DE76D4  mov     rdx, [rsp+440h+var_118]
  0000000141DE76DC  add     rdx, rsp
  0000000141DE76DF  add     rdx, 440h
  0000000141DE76E6  mov     r8, [rsp+440h+var_3F0]
  0000000141DE76EB  imul    rdx, r8
  0000000141DE76EF  not     rdx
  0000000141DE76F2  and     rdx, rax
  0000000141DE76F5  mov     r13, rdx
  0000000141DE76F8  mov     rax, [rsp+440h+var_2C0]
  0000000141DE7700  lea     rdx, [rsp+rax+440h+var_440]
  0000000141DE7704  add     rdx, 440h
  0000000141DE770B  imul    rdx, rdi
  0000000141DE770F  mov     rax, [rsp+440h+var_350]
  0000000141DE7717  add     rax, rsp
  0000000141DE771A  add     rax, 440h
  0000000141DE7720  imul    rax, [rsp+440h+var_288]
  0000000141DE7729  add     rdx, rax
  0000000141DE772C  not     r10
  0000000141DE772F  not     rdx
  0000000141DE7732  and     rdx, r10
  0000000141DE7735  mov     [rsp+440h+var_348], rdx
  0000000141DE773D  mov     rax, [rsp+440h+var_2C8]
  0000000141DE7745  lea     r10, [rsp+rax+440h+var_440]
  0000000141DE7749  add     r10, 440h
  0000000141DE7750  imul    r10, r8
  0000000141DE7754  add     r10, [rsp+440h+var_2F8]
  0000000141DE775C  test    byte ptr [rsp+440h+var_150], 1
  0000000141DE7764  not     r13
  0000000141DE7767  cmovnz  r13, rbx
  0000000141DE776B  mov     [rsp+440h+var_350], r13
  0000000141DE7773  mov     rax, [rsp+440h+var_2D8]
  0000000141DE777B  not     rax
  0000000141DE777E  mov     rdx, [rsp+440h+var_248]
  0000000141DE7786  lea     rdi, [rsp+rdx+440h]
  0000000141DE778E  cmovnz  r10, rbx
  0000000141DE7792  mov     [rsp+440h+var_340], r10
  0000000141DE779A  mov     rdx, [rsp+440h+var_2B8]
  0000000141DE77A2  imul    rdi, rdx
  0000000141DE77A6  not     rdi
  0000000141DE77A9  and     rdi, rax
  0000000141DE77AC  mov     [rsp+440h+var_358], rdi
  0000000141DE77B4  mov     rax, [rsp+440h+var_130]
  0000000141DE77BC  add     rax, rsp
  0000000141DE77BF  add     rax, 440h
  0000000141DE77C5  imul    rax, [rsp+440h+var_398]
  0000000141DE77CE  not     rax
  0000000141DE77D1  mov     r10, [rsp+440h+var_108]
  0000000141DE77D9  add     r10, rsp
  0000000141DE77DC  add     r10, 440h
  0000000141DE77E3  imul    r10, rdx
  0000000141DE77E7  mov     rdi, rdx
  0000000141DE77EA  not     r10
  0000000141DE77ED  and     r10, rax
  0000000141DE77F0  mov     [rsp+440h+var_418], r10
  0000000141DE77F5  mov     rax, [rsp+440h+var_100]
  0000000141DE77FD  add     rax, rsp
  0000000141DE7800  add     rax, 440h
  0000000141DE7806  mov     rdx, [rsp+440h+var_128]
  0000000141DE780E  add     rdx, rsp
  0000000141DE7811  add     rdx, 440h
  0000000141DE7818  imul    rax, r9
  0000000141DE781C  imul    rdx, rsi
  0000000141DE7820  add     rdx, rax
  0000000141DE7823  not     r14
  0000000141DE7826  not     rdx
  0000000141DE7829  and     rdx, r14
  0000000141DE782C  mov     [rsp+440h+var_2C8], rdx
  0000000141DE7834  mov     rax, [rsp+440h+var_2E8]
  0000000141DE783C  lea     rdx, [rsp+rax+440h+var_440]
  0000000141DE7840  add     rdx, 440h
  0000000141DE7847  imul    rdx, rdi
  0000000141DE784B  add     rdx, [rsp+440h+var_3A8]
  0000000141DE7853  mov     rax, [rsp+440h+var_2F0]
  0000000141DE785B  not     rax
  0000000141DE785E  not     rdx
  0000000141DE7861  and     rdx, rax
  0000000141DE7864  mov     [rsp+440h+var_2D8], rdx
  0000000141DE786C  mov     rax, [rsp+440h+var_F8]
  0000000141DE7874  lea     rdx, [rsp+rax+440h+var_440]
  0000000141DE7878  add     rdx, 440h
  0000000141DE787F  imul    rdx, r8
  0000000141DE7883  add     rdx, [rsp+440h+var_158]
  0000000141DE788B  bt      dword ptr [rsp+440h+var_1D0], 0Fh
  0000000141DE7894  mov     rax, [rsp+440h+var_F0]
  0000000141DE789C  lea     r10, [rsp+rax+440h]
  0000000141DE78A4  cmovb   rdx, [rsp+440h+var_278]
  0000000141DE78AD  mov     [rsp+440h+var_2C0], rdx
  0000000141DE78B5  mov     rax, r9
  0000000141DE78B8  imul    r10, r9
  0000000141DE78BC  add     r10, [rsp+440h+var_260]
  0000000141DE78C4  mov     r8, [rsp+440h+var_258]
  0000000141DE78CC  not     r8
  0000000141DE78CF  mov     rdx, [rsp+440h+var_300]
  0000000141DE78D7  lea     r9, [rsp+rdx+440h+var_440]
  0000000141DE78DB  add     r9, 440h
  0000000141DE78E2  imul    r9, rax
  0000000141DE78E6  mov     r13, rax
  0000000141DE78E9  not     r9
  0000000141DE78EC  and     r9, r8
  0000000141DE78EF  test    r15b, 1
  0000000141DE78F3  mov     rax, [rsp+440h+var_320]
  0000000141DE78FB  lea     rax, [rsp+rax+440h]
  0000000141DE7903  mov     rdx, [rsp+440h+var_310]
  0000000141DE790B  lea     rdx, [rsp+rdx+440h]
  0000000141DE7913  cmovnz  rdx, rax
  0000000141DE7917  mov     [rsp+440h+var_320], rdx
  0000000141DE791F  not     rbp
  0000000141DE7922  cmovnz  rbp, rbx
  0000000141DE7926  mov     [rsp+440h+var_2F8], rbp
  0000000141DE792E  cmovnz  r10, rbx
  0000000141DE7932  mov     [rsp+440h+var_2F0], r10
  0000000141DE793A  not     r9
  0000000141DE793D  cmovnz  r9, rbx
  0000000141DE7941  mov     [rsp+440h+var_2E8], r9
  0000000141DE7949  mov     r9, r11
  0000000141DE794C  not     r9
  0000000141DE794F  mov     rsi, [rsp+440h+var_120]
  0000000141DE7957  and     r9, rsi
  0000000141DE795A  mov     rdx, rsi
  0000000141DE795D  not     rdx
  0000000141DE7960  and     r11, rdx
  0000000141DE7963  not     r11
  0000000141DE7966  not     r9
  0000000141DE7969  and     r9, r11
  0000000141DE796C  mov     rbx, [rsp+440h+var_360]
  0000000141DE7974  mov     rax, rbx
  0000000141DE7977  not     rax
  0000000141DE797A  not     r9
  0000000141DE797D  mov     r8, rcx
  0000000141DE7980  and     r8, rax
  0000000141DE7983  and     r8, rdx
  0000000141DE7986  not     r8
  0000000141DE7989  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141DE7993  lea     r10, [r11-1]
  0000000141DE7997  mov     rdi, r11
  0000000141DE799A  imul    r8, r10
  0000000141DE799E  add     r8, r9
  0000000141DE79A1  and     rax, rsi
  0000000141DE79A4  mov     r11, rbx
  0000000141DE79A7  and     r11, rdx
  0000000141DE79AA  not     r11
  0000000141DE79AD  mov     r9, rax
  0000000141DE79B0  not     r9
  0000000141DE79B3  and     r9, r11
  0000000141DE79B6  mov     r11, rcx
  0000000141DE79B9  and     r11, r9
  0000000141DE79BC  not     r11
  0000000141DE79BF  not     r9
  0000000141DE79C2  mov     r14, [rsp+440h+var_3E8]
  0000000141DE79C7  and     r9, r14
  0000000141DE79CA  not     r9
  0000000141DE79CD  and     r9, r11
  0000000141DE79D0  not     r9
  0000000141DE79D3  imul    r9, r10
  0000000141DE79D7  mov     r10, r12
  0000000141DE79DA  not     r10
  0000000141DE79DD  and     r10, rsi
  0000000141DE79E0  and     rcx, rsi
  0000000141DE79E3  mov     r11, rsi
  0000000141DE79E6  and     r11, r12
  0000000141DE79E9  and     r12, rdx
  0000000141DE79EC  not     r12
  0000000141DE79EF  not     r10
  0000000141DE79F2  and     r10, r12
  0000000141DE79F5  add     r10, r8
  0000000141DE79F8  and     rax, r14
  0000000141DE79FB  not     rax
  0000000141DE79FE  imul    rax, rdi
  0000000141DE7A02  add     rax, r10
  0000000141DE7A05  add     rax, r11
  0000000141DE7A08  add     rax, r9
  0000000141DE7A0B  and     rdx, r14
  0000000141DE7A0E  not     rdx
  0000000141DE7A11  not     rcx
  0000000141DE7A14  and     rcx, rdx
  0000000141DE7A17  not     rcx
  0000000141DE7A1A  and     rcx, rbx
  0000000141DE7A1D  not     rcx
  0000000141DE7A20  lea     rdx, [rdi+1]
  0000000141DE7A24  imul    rdx, rcx
  0000000141DE7A28  add     rdx, rax
  0000000141DE7A2B  inc     rdx
  0000000141DE7A2E  mov     rax, rdx
  0000000141DE7A31  mov     r15, [rsp+440h+var_1D8]
  0000000141DE7A39  mov     ecx, r15d
  0000000141DE7A3C  shr     rax, cl
  0000000141DE7A3F  mov     rsi, [rsp+440h+var_198]
  0000000141DE7A47  mov     r10, rsi
  0000000141DE7A4A  not     r10
  0000000141DE7A4D  mov     r8, rax
  0000000141DE7A50  not     r8
  0000000141DE7A53  mov     ebp, [rsp+440h+var_3D4]
  0000000141DE7A57  mov     ecx, ebp
  0000000141DE7A59  shl     rdx, cl
  0000000141DE7A5C  mov     rcx, rdx
  0000000141DE7A5F  not     rcx
  0000000141DE7A62  mov     r11, r10
  0000000141DE7A65  and     r11, rcx
  0000000141DE7A68  and     rcx, rsi
  0000000141DE7A6B  and     rsi, rdx
  0000000141DE7A6E  mov     r9, rsi
  0000000141DE7A71  not     r9
  0000000141DE7A74  not     r11
  0000000141DE7A77  mov     rdi, r8
  0000000141DE7A7A  and     rdi, r9
  0000000141DE7A7D  and     rdi, r11
  0000000141DE7A80  mov     r11, rax
  0000000141DE7A83  and     r11, rdx
  0000000141DE7A86  not     r11
  0000000141DE7A89  and     r11, r10
  0000000141DE7A8C  not     rcx
  0000000141DE7A8F  mov     r12, r8
  0000000141DE7A92  and     r12, rcx
  0000000141DE7A95  not     r12
  0000000141DE7A98  lea     r12, [r12+r12*2]
  0000000141DE7A9C  lea     r11, [r12+r11*2]
  0000000141DE7AA0  and     rsi, r8
  0000000141DE7AA3  not     rsi
  0000000141DE7AA6  sub     rsi, r11
  0000000141DE7AA9  not     rdi
  0000000141DE7AAC  add     rsi, rdi
  0000000141DE7AAF  and     rdx, r10
  0000000141DE7AB2  not     rdx
  0000000141DE7AB5  and     rdx, rcx
  0000000141DE7AB8  and     r8, rdx
  0000000141DE7ABB  not     r8
  0000000141DE7ABE  not     rdx
  0000000141DE7AC1  and     rdx, rax
  0000000141DE7AC4  not     rdx
  0000000141DE7AC7  and     rdx, r8
  0000000141DE7ACA  lea     rdx, [rsi+rdx*2]
  0000000141DE7ACE  mov     r10, r14
  0000000141DE7AD1  mov     rcx, [rsp+440h+var_148]
  0000000141DE7AD9  and     r10, rcx
  0000000141DE7ADC  not     rcx
  0000000141DE7ADF  and     rcx, rbx
  0000000141DE7AE2  not     rcx
  0000000141DE7AE5  not     r10
  0000000141DE7AE8  and     r10, rcx
  0000000141DE7AEB  mov     r8, r10
  0000000141DE7AEE  mov     ecx, ebp
  0000000141DE7AF0  shl     r8, cl
  0000000141DE7AF3  and     r9, rax
  0000000141DE7AF6  lea     rax, [rdx+r9*2]
  0000000141DE7AFA  not     r8
  0000000141DE7AFD  mov     ecx, r15d
  0000000141DE7B00  shr     r10, cl
  0000000141DE7B03  not     r10
  0000000141DE7B06  and     r10, r8
  0000000141DE7B09  mov     rsi, [rsp+440h+var_318]
  0000000141DE7B11  imul    rax, rsi
  0000000141DE7B15  not     rax
  0000000141DE7B18  not     r10
  0000000141DE7B1B  imul    r10, r13
  0000000141DE7B1F  not     r10
  0000000141DE7B22  and     r10, rax
  0000000141DE7B25  mov     rax, [rsp+440h+var_390]
  0000000141DE7B2D  mov     rcx, rax
  0000000141DE7B30  not     rcx
  0000000141DE7B33  and     rcx, r10
  0000000141DE7B36  not     r10
  0000000141DE7B39  and     r10, rax
  0000000141DE7B3C  mov     [rsp+440h+var_3E8], r10
  0000000141DE7B41  mov     rax, r10
  0000000141DE7B44  not     rax
  0000000141DE7B47  not     rcx
  0000000141DE7B4A  and     rcx, rax
  0000000141DE7B4D  mov     [rsp+440h+var_3A8], rcx
  0000000141DE7B55  mov     rdx, [rsp+440h+var_250]
  0000000141DE7B5D  not     rdx
  0000000141DE7B60  mov     rax, [rsp+440h+var_2E0]
  0000000141DE7B68  add     rax, rsp
  0000000141DE7B6B  add     rax, 440h
  0000000141DE7B71  mov     rcx, [rsp+440h+var_2B8]
  0000000141DE7B79  imul    rax, rcx
  0000000141DE7B7D  not     rax
  0000000141DE7B80  and     rax, rdx
  0000000141DE7B83  mov     [rsp+440h+var_2E0], rax
  0000000141DE7B8B  mov     r8, [rsp+440h+var_E8]
  0000000141DE7B93  imul    r8, [rsp+440h+var_398]
  0000000141DE7B9C  mov     r11, [rsp+440h+var_368]
  0000000141DE7BA4  mov     rax, r11
  0000000141DE7BA7  not     rax
  0000000141DE7BAA  mov     r10, [rsp+440h+var_138]
  0000000141DE7BB2  imul    r10, rcx
  0000000141DE7BB6  mov     rdi, rcx
  0000000141DE7BB9  mov     rcx, r8
  0000000141DE7BBC  not     rcx
  0000000141DE7BBF  mov     rdx, r10
  0000000141DE7BC2  not     rdx
  0000000141DE7BC5  mov     r9, r8
  0000000141DE7BC8  and     r9, rax
  0000000141DE7BCB  not     r9
  0000000141DE7BCE  and     r9, rdx
  0000000141DE7BD1  and     rdx, rcx
  0000000141DE7BD4  and     rcx, rax
  0000000141DE7BD7  not     rcx
  0000000141DE7BDA  and     r11, r8
  0000000141DE7BDD  not     r11
  0000000141DE7BE0  and     r11, rcx
  0000000141DE7BE3  mov     rcx, r11
  0000000141DE7BE6  not     rcx
  0000000141DE7BE9  and     rcx, r10
  0000000141DE7BEC  add     r9, rcx
  0000000141DE7BEF  mov     rcx, r10
  0000000141DE7BF2  and     rcx, rax
  0000000141DE7BF5  not     rcx
  0000000141DE7BF8  and     rcx, r8
  0000000141DE7BFB  and     r8, r10
  0000000141DE7BFE  not     r8
  0000000141DE7C01  not     rdx
  0000000141DE7C04  and     rdx, r8
  0000000141DE7C07  not     rdx
  0000000141DE7C0A  and     rdx, rax
  0000000141DE7C0D  sub     rcx, rdx
  0000000141DE7C10  and     r11, r10
  0000000141DE7C13  lea     rax, [rcx+r11*2]
  0000000141DE7C17  add     rax, r9
  0000000141DE7C1A  mov     [rsp+440h+var_398], rax
  0000000141DE7C22  mov     rax, [rsp+440h+var_D0]
  0000000141DE7C2A  add     rax, rsp
  0000000141DE7C2D  add     rax, 440h
  0000000141DE7C33  imul    rax, rdi
  0000000141DE7C37  add     rax, [rsp+440h+var_430]
  0000000141DE7C3C  mov     r9, [rsp+440h+var_200]
  0000000141DE7C44  mov     rcx, r9
  0000000141DE7C47  not     rcx
  0000000141DE7C4A  mov     rdx, rax
  0000000141DE7C4D  not     rdx
  0000000141DE7C50  mov     r8, rcx
  0000000141DE7C53  and     r8, rax
  0000000141DE7C56  and     rax, r9
  0000000141DE7C59  and     r9, rdx
  0000000141DE7C5C  not     r9
  0000000141DE7C5F  not     r8
  0000000141DE7C62  and     r8, r9
  0000000141DE7C65  mov     [rsp+440h+var_430], r8
  0000000141DE7C6A  and     rdx, rcx
  0000000141DE7C6D  not     rax
  0000000141DE7C70  mov     rcx, rdx
  0000000141DE7C73  not     rcx
  0000000141DE7C76  and     rcx, rax
  0000000141DE7C79  sub     rcx, rdx
  0000000141DE7C7C  mov     [rsp+440h+var_300], rcx
  0000000141DE7C84  mov     rax, [rsp+440h+var_218]
  0000000141DE7C8C  imul    rax, r13
  0000000141DE7C90  mov     rcx, [rsp+440h+var_E0]
  0000000141DE7C98  imul    rcx, rsi
  0000000141DE7C9C  mov     rbx, rsi
  0000000141DE7C9F  add     rcx, rax
  0000000141DE7CA2  mov     rax, rcx
  0000000141DE7CA5  mov     r8, rcx
  0000000141DE7CA8  not     rax
  0000000141DE7CAB  mov     r11, [rsp+440h+var_1E0]
  0000000141DE7CB3  mov     rcx, r11
  0000000141DE7CB6  and     rcx, rax
  0000000141DE7CB9  mov     rdi, [rsp+440h+var_380]
  0000000141DE7CC1  mov     rdx, rdi
  0000000141DE7CC4  and     rdx, rcx
  0000000141DE7CC7  not     rcx
  0000000141DE7CCA  mov     rsi, [rsp+440h+var_2B0]
  0000000141DE7CD2  mov     r9, rsi
  0000000141DE7CD5  and     rsi, r8
  0000000141DE7CD8  mov     r10, rdi
  0000000141DE7CDB  and     r10, rsi
  0000000141DE7CDE  not     rsi
  0000000141DE7CE1  and     rsi, rcx
  0000000141DE7CE4  mov     rcx, [rsp+440h+var_210]
  0000000141DE7CEC  not     rcx
  0000000141DE7CEF  and     r9, rax
  0000000141DE7CF2  and     rcx, rax
  0000000141DE7CF5  mov     r14, rcx
  0000000141DE7CF8  and     rsi, rdi
  0000000141DE7CFB  and     rax, rdi
  0000000141DE7CFE  mov     rcx, rdi
  0000000141DE7D01  and     rcx, r9
  0000000141DE7D04  not     r9
  0000000141DE7D07  mov     rdi, [rsp+440h+var_1F8]
  0000000141DE7D0F  and     r9, rdi
  0000000141DE7D12  not     r9
  0000000141DE7D15  not     rcx
  0000000141DE7D18  and     rcx, r9
  0000000141DE7D1B  mov     r9, [rsp+440h+var_208]
  0000000141DE7D23  not     r9
  0000000141DE7D26  and     r14, r9
  0000000141DE7D29  sub     rsi, r14
  0000000141DE7D2C  add     rsi, r10
  0000000141DE7D2F  sub     rsi, rdx
  0000000141DE7D32  not     rcx
  0000000141DE7D35  add     rsi, rcx
  0000000141DE7D38  not     rax
  0000000141DE7D3B  mov     rcx, rdi
  0000000141DE7D3E  and     rcx, r8
  0000000141DE7D41  not     rcx
  0000000141DE7D44  and     rcx, rax
  0000000141DE7D47  not     rcx
  0000000141DE7D4A  and     rcx, r11
  0000000141DE7D4D  lea     rcx, [rsi+rcx*2]
  0000000141DE7D51  and     r8, r11
  0000000141DE7D54  and     r8, rdi
  0000000141DE7D57  add     r8, r8
  0000000141DE7D5A  sub     rcx, r8
  0000000141DE7D5D  mov     [rsp+440h+var_3B0], rcx
  0000000141DE7D65  mov     rax, [rsp+440h+var_3A0]
  0000000141DE7D6D  add     rax, rsp
  0000000141DE7D70  add     rax, 440h
  0000000141DE7D76  mov     rcx, [rsp+440h+var_C8]
  0000000141DE7D7E  lea     rsi, [rsp+rcx+440h+var_440]
  0000000141DE7D82  add     rsi, 440h
  0000000141DE7D89  mov     rdx, [rsp+440h+var_388]
  0000000141DE7D91  imul    rax, rdx
  0000000141DE7D95  mov     r8, [rsp+440h+var_3F0]
  0000000141DE7D9A  imul    rsi, r8
  0000000141DE7D9E  add     rsi, rax
  0000000141DE7DA1  mov     rcx, [rsp+440h+var_378]
  0000000141DE7DA9  mov     rax, rcx
  0000000141DE7DAC  not     rax
  0000000141DE7DAF  and     rcx, rsi
  0000000141DE7DB2  mov     [rsp+440h+var_378], rcx
  0000000141DE7DBA  not     rsi
  0000000141DE7DBD  and     rsi, rax
  0000000141DE7DC0  mov     rax, rcx
  0000000141DE7DC3  not     rax
  0000000141DE7DC6  not     rsi
  0000000141DE7DC9  and     rsi, rax
  0000000141DE7DCC  mov     r13, [rsp+440h+var_110]
  0000000141DE7DD4  imul    r13, r8
  0000000141DE7DD8  mov     rax, [rsp+440h+var_D8]
  0000000141DE7DE0  imul    rax, rdx
  0000000141DE7DE4  mov     r11, r13
  0000000141DE7DE7  not     r11
  0000000141DE7DEA  mov     rcx, rax
  0000000141DE7DED  not     rcx
  0000000141DE7DF0  mov     rbp, [rsp+440h+var_370]
  0000000141DE7DF8  mov     r10, rbp
  0000000141DE7DFB  and     r10, rax
  0000000141DE7DFE  and     rax, r11
  0000000141DE7E01  not     rax
  0000000141DE7E04  mov     rdx, rax
  0000000141DE7E07  mov     r15, r13
  0000000141DE7E0A  and     r15, rcx
  0000000141DE7E0D  mov     rax, r15
  0000000141DE7E10  not     rax
  0000000141DE7E13  and     rax, rdx
  0000000141DE7E16  mov     rdi, rbp
  0000000141DE7E19  not     rdi
  0000000141DE7E1C  mov     r9, rdi
  0000000141DE7E1F  and     r9, rax
  0000000141DE7E22  not     rax
  0000000141DE7E25  and     rax, rdi
  0000000141DE7E28  and     r15, rdi
  0000000141DE7E2B  and     rdi, rcx
  0000000141DE7E2E  mov     r14, rdi
  0000000141DE7E31  not     r14
  0000000141DE7E34  mov     r12, r10
  0000000141DE7E37  not     r12
  0000000141DE7E3A  mov     rdx, r11
  0000000141DE7E3D  and     rdx, r12
  0000000141DE7E40  and     rdx, r14
  0000000141DE7E43  not     r9
  0000000141DE7E46  mov     r14, 5555555555555555h
  0000000141DE7E50  lea     r8, [r14+1]
  0000000141DE7E54  imul    r8, r9
  0000000141DE7E58  not     rax
  0000000141DE7E5B  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141DE7E65  imul    rax, r9
  0000000141DE7E69  add     rax, r8
  0000000141DE7E6C  and     rdi, r11
  0000000141DE7E6F  lea     r8, [r9-2]
  0000000141DE7E73  imul    r8, rdi
  0000000141DE7E77  not     rdx
  0000000141DE7E7A  add     r8, rdx
  0000000141DE7E7D  add     r8, rax
  0000000141DE7E80  and     rcx, rbp
  0000000141DE7E83  and     r10, r11
  0000000141DE7E86  and     r11, rcx
  0000000141DE7E89  not     r11
  0000000141DE7E8C  not     rcx
  0000000141DE7E8F  and     rcx, r13
  0000000141DE7E92  not     rcx
  0000000141DE7E95  and     rcx, r11
  0000000141DE7E98  not     rcx
  0000000141DE7E9B  imul    rcx, r14
  0000000141DE7E9F  add     rcx, r8
  0000000141DE7EA2  and     r12, r13
  0000000141DE7EA5  not     r10
  0000000141DE7EA8  not     r12
  0000000141DE7EAB  and     r12, r10
  0000000141DE7EAE  not     r12
  0000000141DE7EB1  imul    r12, r14
  0000000141DE7EB5  not     r15
  0000000141DE7EB8  imul    r15, r9
  0000000141DE7EBC  add     r15, r12
  0000000141DE7EBF  add     r15, rcx
  0000000141DE7EC2  mov     [rsp+440h+var_3A0], r15
  0000000141DE7ECA  mov     r8, [rsp+440h+var_2A0]
  0000000141DE7ED2  mov     rcx, r8
  0000000141DE7ED5  not     rcx
  0000000141DE7ED8  mov     rax, [rsp+440h+var_C0]
  0000000141DE7EE0  add     rax, rsp
  0000000141DE7EE3  add     rax, 440h
  0000000141DE7EE9  imul    rax, rbx
  0000000141DE7EED  mov     r9, rax
  0000000141DE7EF0  not     r9
  0000000141DE7EF3  mov     rdx, rcx
  0000000141DE7EF6  and     rdx, rax
  0000000141DE7EF9  not     rdx
  0000000141DE7EFC  mov     rdi, r8
  0000000141DE7EFF  mov     r11, r8
  0000000141DE7F02  and     rdi, r9
  0000000141DE7F05  not     rdi
  0000000141DE7F08  and     rdi, rdx
  0000000141DE7F0B  mov     rdx, [rsp+440h+var_1B0]
  0000000141DE7F13  lea     r8, [rsp+rdx+440h+var_440]
  0000000141DE7F17  add     r8, 440h
  0000000141DE7F1E  imul    r8, [rsp+440h+var_280]
  0000000141DE7F27  mov     rdx, r8
  0000000141DE7F2A  and     rdx, r9
  0000000141DE7F2D  not     rdx
  0000000141DE7F30  and     rdx, r11
  0000000141DE7F33  mov     [rsp+440h+var_3F0], rdx
  0000000141DE7F38  mov     r10, r11
  0000000141DE7F3B  and     r11, rax
  0000000141DE7F3E  not     r11
  0000000141DE7F41  mov     r14, r11
  0000000141DE7F44  mov     r11, rcx
  0000000141DE7F47  and     r11, r9
  0000000141DE7F4A  not     r11
  0000000141DE7F4D  and     r11, r14
  0000000141DE7F50  and     r10, r8
  0000000141DE7F53  mov     r14, r8
  0000000141DE7F56  not     r14
  0000000141DE7F59  not     rdi
  0000000141DE7F5C  and     rdi, r14
  0000000141DE7F5F  and     rcx, r14
  0000000141DE7F62  and     r14, r11
  0000000141DE7F65  not     r11
  0000000141DE7F68  and     r11, r8
  0000000141DE7F6B  not     r14
  0000000141DE7F6E  not     r11
  0000000141DE7F71  and     r11, r14
  0000000141DE7F74  mov     r8, r10
  0000000141DE7F77  and     r10, rax
  0000000141DE7F7A  lea     r10, [r11+r10*2]
  0000000141DE7F7E  not     rdi
  0000000141DE7F81  add     r10, rdi
  0000000141DE7F84  not     r8
  0000000141DE7F87  and     r8, rax
  0000000141DE7F8A  and     rax, rcx
  0000000141DE7F8D  not     rcx
  0000000141DE7F90  and     rcx, r9
  0000000141DE7F93  not     rcx
  0000000141DE7F96  not     rax
  0000000141DE7F99  and     rax, rcx
  0000000141DE7F9C  mov     rdx, [rsp+440h+var_2A8]
  0000000141DE7FA4  add     rdx, [rsp+440h+var_B8]
  0000000141DE7FAC  add     rax, rax
  0000000141DE7FAF  mov     r9, rdx
  0000000141DE7FB2  mov     ecx, dword ptr [rsp+440h+var_3C8]
  0000000141DE7FB6  shl     r9, cl
  0000000141DE7FB9  sub     r10, rax
  0000000141DE7FBC  add     r10, r8
  0000000141DE7FBF  not     r9
  0000000141DE7FC2  mov     ecx, dword ptr [rsp+440h+var_308]
  0000000141DE7FC9  shr     rdx, cl
  0000000141DE7FCC  not     rdx
  0000000141DE7FCF  and     rdx, r9
  0000000141DE7FD2  mov     rax, [rsp+440h+var_1A0]
  0000000141DE7FDA  add     eax, eax
  0000000141DE7FDC  not     rdx
  0000000141DE7FDF  mov     r8, rdx
  0000000141DE7FE2  movzx   ecx, byte ptr [rsp+440h+var_298]
  0000000141DE7FEA  shl     r8, cl
  0000000141DE7FED  mov     ecx, eax
  0000000141DE7FEF  shr     rdx, cl
  0000000141DE7FF2  not     r8
  0000000141DE7FF5  not     rdx
  0000000141DE7FF8  and     rdx, r8
  0000000141DE7FFB  not     rdx
  0000000141DE7FFE  imul    rdx, [rsp+440h+var_288]
  0000000141DE8007  mov     r15, rdx
  0000000141DE800A  xor     r15, rdx
  0000000141DE800D  not     r15
  0000000141DE8010  mov     rax, [rsp+440h+var_3B8]
  0000000141DE8018  and     r15, rax
  0000000141DE801B  xor     r15, rdx
  0000000141DE801E  and     rdx, rax
  0000000141DE8021  mov     rbx, rdx
  0000000141DE8024  mov     rdx, [rsp+440h+var_270]
  0000000141DE802C  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000141DE8033  movzx   eax, [rsp+440h+var_439]
  0000000141DE8038  or      rdx, rax
  0000000141DE803B  imul    rdx, [rsp+440h+var_2B8]
  0000000141DE8044  mov     r13, [rsp+440h+var_290]
  0000000141DE804C  mov     r9, r13
  0000000141DE804F  not     r9
  0000000141DE8052  mov     rbp, [rsp+440h+var_3C0]
  0000000141DE805A  not     rbp
  0000000141DE805D  mov     rax, rdx
  0000000141DE8060  not     rax
  0000000141DE8063  and     r13, rax
  0000000141DE8066  and     r9, rdx
  0000000141DE8069  and     rbp, rax
  0000000141DE806C  mov     r14, [rsp+440h+var_410]
  0000000141DE8071  mov     rdi, r14
  0000000141DE8074  and     r14, rax
  0000000141DE8077  mov     rcx, [rsp+440h+var_3D0]
  0000000141DE807C  and     rax, rcx
  0000000141DE807F  mov     r8, rax
  0000000141DE8082  not     r8
  0000000141DE8085  mov     r12, [rsp+440h+var_188]
  0000000141DE808D  and     rdx, r12
  0000000141DE8090  not     rdx
  0000000141DE8093  and     rdx, r8
  0000000141DE8096  not     rdi
  0000000141DE8099  not     rdx
  0000000141DE809C  and     rdx, rdi
  0000000141DE809F  add     rdx, r13
  0000000141DE80A2  mov     r8, r13
  0000000141DE80A5  not     r8
  0000000141DE80A8  not     r9
  0000000141DE80AB  and     r9, r8
  0000000141DE80AE  and     rcx, r14
  0000000141DE80B1  not     rcx
  0000000141DE80B4  not     r14
  0000000141DE80B7  and     r14, r12
  0000000141DE80BA  not     r14
  0000000141DE80BD  and     r14, rcx
  0000000141DE80C0  add     rdx, r14
  0000000141DE80C3  sub     rdx, rbp
  0000000141DE80C6  add     rdx, r9
  0000000141DE80C9  and     rax, rdi
  0000000141DE80CC  add     rax, rax
  0000000141DE80CF  sub     rdx, rax
  0000000141DE80D2  mov     [rsp+440h+var_270], rdx
  0000000141DE80DA  mov     r11, [rsp+440h+var_438]
  0000000141DE80DF  mov     rax, r11
  0000000141DE80E2  not     rax
  0000000141DE80E5  mov     r8, [rsp+440h+var_B0]
  0000000141DE80ED  add     r8, rsp
  0000000141DE80F0  add     r8, 440h
  0000000141DE80F7  mov     rbp, [rsp+440h+var_280]
  0000000141DE80FF  imul    r8, rbp
  0000000141DE8103  mov     r9, r11
  0000000141DE8106  and     r9, r8
  0000000141DE8109  not     r8
  0000000141DE810C  and     rax, r8
  0000000141DE810F  and     r8, r11
  0000000141DE8112  not     r9
  0000000141DE8115  not     rax
  0000000141DE8118  and     rax, r9
  0000000141DE811B  add     r9, r9
  0000000141DE811E  lea     r11, [r8+r8]
  0000000141DE8122  sub     r11, r9
  0000000141DE8125  not     r8
  0000000141DE8128  lea     r9, [r11+r8*2]
  0000000141DE812C  add     r9, rax
  0000000141DE812F  mov     rdi, [rsp+440h+var_378]
  0000000141DE8137  sub     rsi, rdi
  0000000141DE813A  mov     rdx, [rsp+440h+var_318]
  0000000141DE8142  test    dl, 1
  0000000141DE8145  mov     r14, [rsp+440h+var_2D0]
  0000000141DE814D  cmovnz  r14, [rsp+440h+var_278]
  0000000141DE8156  cmovnz  r9, [rsp+440h+var_330]
  0000000141DE815F  test    rsi, 0
  0000000141DE8166  call    locret_141DE817B  ; -> locret_141DE817B
  0000000141DE816B  jnz     loc_141DE8176
  0000000141DE8171  jmp     loc_141DE817C
  0000000141DE8176  jmp     loc_141DE76BF
  0000000141DE817B  retn
  0000000141DE817C  nop
  0000000141DE817D  jmp     loc_141DE83C1
  0000000141DE8182  mov     rax, [rsp+440h+var_90]
  0000000141DE818A  mov     r8, [rsp+440h+var_230]
  0000000141DE8192  mov     [rax], r8
  0000000141DE8195  mov     rax, [rsp+440h+var_80]
  0000000141DE819D  mov     r8, [rsp+440h+var_238]
  0000000141DE81A5  mov     [r8], rax
  0000000141DE81A8  mov     rax, [rsp+440h+var_78]
  0000000141DE81B0  mov     r8, [rsp+440h+var_428]
  0000000141DE81B5  mov     [r8], rax
  0000000141DE81B8  mov     rax, [rsp+440h+var_338]
  0000000141DE81C0  not     rax
  0000000141DE81C3  mov     r8, [rsp+440h+var_268]
  0000000141DE81CB  mov     [rax], r8
  0000000141DE81CE  mov     rax, [rsp+440h+var_A0]
  0000000141DE81D6  mov     [r14], rax
  0000000141DE81D9  mov     rax, [rsp+440h+var_70]
  0000000141DE81E1  mov     rcx, [rsp+440h+var_2F8]
  0000000141DE81E9  mov     [rcx], rax
  0000000141DE81EC  mov     rax, [rsp+440h+var_350]
  0000000141DE81F4  mov     [rax], r11
  0000000141DE81F7  mov     r11, [rsp+440h+var_348]
  0000000141DE81FF  not     r11
  0000000141DE8202  mov     rax, [rsp+440h+var_48]
  0000000141DE820A  mov     [r11], rax
  0000000141DE820D  mov     rax, [rsp+440h+var_220]
  0000000141DE8215  mov     r11, [rsp+440h+var_1A8]
  0000000141DE821D  mov     [rax], r11
  0000000141DE8220  mov     r14, [rsp+440h+var_1C8]
  0000000141DE8228  mov     rax, [rsp+440h+var_340]
  0000000141DE8230  mov     [rax], r14
  0000000141DE8233  mov     rax, [rsp+440h+var_420]
  0000000141DE8238  lea     rax, [rsp+rax+440h]
  0000000141DE8240  mov     r13, [rsp+440h+var_358]
  0000000141DE8248  not     r13
  0000000141DE824B  mov     r11, [rsp+440h+var_408]
  0000000141DE8250  mov     [r13+r11+0], rax
  0000000141DE8255  mov     rax, [rsp+440h+var_60]
  0000000141DE825D  mov     r11, [rsp+440h+var_88]
  0000000141DE8265  mov     [r11], rax
  0000000141DE8268  mov     r13, [rsp+440h+var_418]
  0000000141DE826D  not     r13
  0000000141DE8270  mov     rax, [rsp+440h+var_50]
  0000000141DE8278  mov     r11, [rsp+440h+var_400]
  0000000141DE827D  mov     [r11+r13], rax
  0000000141DE8281  mov     rax, [rsp+440h+var_2C8]
  0000000141DE8289  not     rax
  0000000141DE828C  mov     [rax], r12
  0000000141DE828F  mov     r11, [rsp+440h+var_2D8]
  0000000141DE8297  not     r11
  0000000141DE829A  mov     rax, [rsp+440h+var_58]
  0000000141DE82A2  mov     [r11], rax
  0000000141DE82A5  mov     rax, [rsp+440h+var_68]
  0000000141DE82AD  mov     r11, [rsp+440h+var_2C0]
  0000000141DE82B5  mov     [r11], rax
  0000000141DE82B8  mov     rax, [rsp+440h+var_180]
  0000000141DE82C0  mov     rcx, [rsp+440h+var_2F0]
  0000000141DE82C8  mov     [rcx], rax
  0000000141DE82CB  mov     rax, [rsp+440h+var_240]
  0000000141DE82D3  mov     rcx, [rsp+440h+var_2E8]
  0000000141DE82DB  mov     [rcx], rax
  0000000141DE82DE  mov     rax, [rsp+440h+var_3E8]
  0000000141DE82E3  mov     rcx, [rsp+440h+var_3A8]
  0000000141DE82EB  lea     rax, [rcx+rax*2]
  0000000141DE82EF  mov     rcx, [rsp+440h+var_2E0]
  0000000141DE82F7  not     rcx
  0000000141DE82FA  mov     r11, [rsp+440h+var_3F8]
  0000000141DE82FF  mov     [rcx+r11], rax
  0000000141DE8303  mov     rax, [rsp+440h+var_398]
  0000000141DE830B  mov     rcx, [rsp+440h+var_430]
  0000000141DE8310  mov     r11, [rsp+440h+var_300]
  0000000141DE8318  mov     [rcx+r11], rax
  0000000141DE831C  mov     rax, [rsp+440h+var_3B0]
  0000000141DE8324  mov     [rsi+rdi*2], rax
  0000000141DE8328  mov     rax, [rsp+440h+var_3A0]
  0000000141DE8330  mov     rcx, [rsp+440h+var_3F0]
  0000000141DE8335  mov     [rcx+r10], rax
  0000000141DE8339  lea     rax, [rbx+rbx*2]
  0000000141DE833D  not     rbx
  0000000141DE8340  lea     rcx, [r15+rbx*2]
  0000000141DE8344  lea     rax, [rcx+rax+2]
  0000000141DE8349  mov     rcx, [rsp+440h+var_1F0]
  0000000141DE8351  mov     [rcx], rax
  0000000141DE8354  mov     rax, [rsp+440h+var_270]
  0000000141DE835C  mov     [r9], rax
  0000000141DE835F  mov     rax, [rsp+440h+var_178]
  0000000141DE8367  mov     rcx, [rsp+440h+var_320]
  0000000141DE836F  mov     [rcx], rax
  0000000141DE8372  mov     rcx, [rsp+440h+var_1E8]
  0000000141DE837A  add     rcx, r14
  0000000141DE837D  imul    rcx, rdx
  0000000141DE8381  mov     rax, [rsp+440h+var_A8]
  0000000141DE8389  add     rax, r8
  0000000141DE838C  imul    rax, rbp
  0000000141DE8390  add     rax, rcx
  0000000141DE8393  mov     rcx, [rsp+440h+var_3E0]
  0000000141DE8398  not     rcx
  0000000141DE839B  not     rax
  0000000141DE839E  and     rax, rcx
  0000000141DE83A1  not     rax
  0000000141DE83A4  mov     rcx, [rsp+440h+var_328]
  0000000141DE83AC  add     rsp, 400h
  0000000141DE83B3  pop     rbx
  0000000141DE83B4  pop     rbp
  0000000141DE83B5  pop     rdi
  0000000141DE83B6  pop     rsi
  0000000141DE83B7  pop     r12
  0000000141DE83B9  pop     r13
  0000000141DE83BB  pop     r14
  0000000141DE83BD  pop     r15
  0000000141DE83BF  jmp     rax
  0000000141DE83C1  mov     rax, 0BFB0C023142E44E3h
  0000000141DE83CB  mov     rax, 9FF2122F2F4A80A6h
  0000000141DE83D5  mov     rax, 3F77499BF377E10Bh
  0000000141DE83DF  mov     rax, 0ED48394E263EDE6Ah
  0000000141DE83E9  mov     r11, [rsp+440h+var_98]
  0000000141DE83F1  mov     rax, [rsp+440h+var_228]
  0000000141DE83F9  mov     [rax], r11
  0000000141DE83FC  test    r15, 0
  0000000141DE8403  call    locret_141DE8418  ; -> locret_141DE8418
  0000000141DE8408  js      loc_141DE8413
  0000000141DE840E  jmp     loc_141DE8419
  0000000141DE8413  jmp     loc_141DE51BB
  0000000141DE8418  retn
  0000000141DE8419  nop
  0000000141DE841A  jmp     loc_141DE8182

