// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403BA23C                          ║
// ║  VA        : 0x1403BA23C                            ║
// ║  RVA       : 0x3BA23C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14024B105  sub_14024B0F4
//   0x14024EF96  sub_14024EEEB
//
// ── CALLS TO (30) ──
//   0x1403BA23E  sub_1403BA23C
//   0x1403BA240  sub_1403BA23C
//   0x1403BA242  sub_1403BA23C
//   0x1403BA244  sub_1403BA23C
//   0x1403BA245  sub_1403BA23C
//   0x1403BA246  sub_1403BA23C
//   0x1403BA247  sub_1403BA23C
//   0x1403BA248  sub_1403BA23C
//   0x1403BA24F  sub_1403BA23C
//   0x1403BA257  sub_1403BA23C
//   0x1403BA25A  sub_1403BA23C
//   0x1403BA25E  sub_1403BA23C
//   0x1403BA261  sub_1403BA23C
//   0x1403BA265  sub_1403BA23C
//   0x1403BA268  sub_1403BA23C
//   0x1403BA26B  sub_1403BA23C
//   0x1403BA275  sub_1403BA23C
//   0x1403BA278  sub_1403BA23C
//   0x1403BA27B  sub_1403BA23C
//   0x1403BA27E  sub_1403BA23C
//   0x1403BA288  sub_1403BA23C
//   0x1403BA28B  sub_1403BA23C
//   0x1403BA28E  sub_1403BA23C
//   0x1403BA291  sub_1403BA23C
//   0x1403BA294  sub_1403BA23C
//   0x1403BA297  sub_1403BA23C
//   0x1403BA29B  sub_1403BA23C
//   0x1403BA2A3  sub_1403BA23C
//   0x1403BA2A8  sub_1403BA23C
//   0x1403BA2AB  sub_1403BA23C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12165 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024B105  sub_14024B0F4
;   0x14024EF96  sub_14024EEEB
;
; ── Instructions ───────────────────────────────
  00000001403BA23C  push    r15
  00000001403BA23E  push    r14
  00000001403BA240  push    r13
  00000001403BA242  push    r12
  00000001403BA244  push    rsi
  00000001403BA245  push    rdi
  00000001403BA246  push    rbp
  00000001403BA247  push    rbx
  00000001403BA248  sub     rsp, 500h
  00000001403BA24F  mov     rax, [rsp+540h+arg_1B0]
  00000001403BA257  mov     rcx, rax
  00000001403BA25A  shl     rcx, 13h
  00000001403BA25E  not     rcx
  00000001403BA261  shr     rax, 2Dh
  00000001403BA265  not     rax
  00000001403BA268  and     rax, rcx
  00000001403BA26B  mov     rdx, 0E64B07C9FB78B194h
  00000001403BA275  not     rdx
  00000001403BA278  or      rdx, rax
  00000001403BA27B  not     rax
  00000001403BA27E  mov     rcx, 19B4F83604874E6Bh
  00000001403BA288  not     rcx
  00000001403BA28B  or      rcx, rax
  00000001403BA28E  and     rdx, rcx
  00000001403BA291  mov     rax, rdx
  00000001403BA294  mov     r12, rdx
  00000001403BA297  shr     rax, 0Fh
  00000001403BA29B  mov     [rsp+540h+var_480], rax
  00000001403BA2A3  and     eax, 40000001h
  00000001403BA2A8  mov     r14, rax
  00000001403BA2AB  mov     [rsp+540h+var_448], rax
  00000001403BA2B3  mov     rbx, [rsp+540h+arg_80]
  00000001403BA2BB  mov     rax, [rsp+540h+arg_88]
  00000001403BA2C3  mov     edx, ebx
  00000001403BA2C5  not     edx
  00000001403BA2C7  mov     ecx, edx
  00000001403BA2C9  and     ecx, 9
  00000001403BA2CC  shr     edx, 0Fh
  00000001403BA2CF  and     edx, 9
  00000001403BA2D2  imul    rdx, rcx
  00000001403BA2D6  mov     r13, rdx
  00000001403BA2D9  mov     [rsp+540h+var_4C8], rdx
  00000001403BA2DE  mov     rcx, [rsp+540h+arg_B0]
  00000001403BA2E6  mov     rdx, [rsp+540h+arg_E0]
  00000001403BA2EE  mov     r8, rdx
  00000001403BA2F1  not     r8
  00000001403BA2F4  mov     r9, rax
  00000001403BA2F7  not     r9
  00000001403BA2FA  mov     r10, rcx
  00000001403BA2FD  not     r10
  00000001403BA300  mov     r11, r8
  00000001403BA303  and     r11, rax
  00000001403BA306  mov     rdi, r10
  00000001403BA309  and     rdi, r11
  00000001403BA30C  mov     rsi, rcx
  00000001403BA30F  and     rsi, r11
  00000001403BA312  not     r11
  00000001403BA315  and     r11, r10
  00000001403BA318  and     r10, r9
  00000001403BA31B  not     r10
  00000001403BA31E  and     r10, r8
  00000001403BA321  and     r8, r9
  00000001403BA324  not     r8
  00000001403BA327  mov     rbp, rdx
  00000001403BA32A  and     rbp, rax
  00000001403BA32D  not     rbp
  00000001403BA330  and     rbp, r8
  00000001403BA333  mov     r8, rbp
  00000001403BA336  not     r8
  00000001403BA339  and     r8, rcx
  00000001403BA33C  mov     r9, 483D7CBF4D401AF2h
  00000001403BA346  imul    r9, r8
  00000001403BA34A  not     rdi
  00000001403BA34D  mov     r8, 0B7C28340B2BFE50Eh
  00000001403BA357  imul    r8, rdi
  00000001403BA35B  mov     rdi, 0B8EF9FFBFDFFABF7h
  00000001403BA365  or      rdi, r12
  00000001403BA368  imul    r9, rdi
  00000001403BA36C  imul    r8, rdi
  00000001403BA370  add     r8, r9
  00000001403BA373  not     r11
  00000001403BA376  not     rsi
  00000001403BA379  and     rsi, r11
  00000001403BA37C  mov     r9, 5BE141A0595FF287h
  00000001403BA386  imul    r9, rdi
  00000001403BA38A  imul    rsi, r9
  00000001403BA38E  add     rsi, r8
  00000001403BA391  and     rax, rcx
  00000001403BA394  and     rax, rdx
  00000001403BA397  not     rax
  00000001403BA39A  mov     rdx, 0A41EBE5FA6A00D79h
  00000001403BA3A4  imul    rdx, rdi
  00000001403BA3A8  imul    rax, rdx
  00000001403BA3AC  not     r10
  00000001403BA3AF  imul    r10, rdx
  00000001403BA3B3  add     r10, rax
  00000001403BA3B6  add     r10, rsi
  00000001403BA3B9  and     rbp, rcx
  00000001403BA3BC  not     rbp
  00000001403BA3BF  imul    rbp, r9
  00000001403BA3C3  add     rbp, r10
  00000001403BA3C6  mov     [rsp+540h+var_4B8], r12
  00000001403BA3CE  mov     rax, r12
  00000001403BA3D1  shr     rax, 8
  00000001403BA3D5  mov     rcx, 2000000001h
  00000001403BA3DF  and     rcx, rax
  00000001403BA3E2  mov     rdx, rcx
  00000001403BA3E5  mov     [rsp+540h+var_488], rcx
  00000001403BA3ED  mov     rcx, [rsp+540h+arg_1B8]
  00000001403BA3F5  mov     rax, rcx
  00000001403BA3F8  shr     rax, 10h
  00000001403BA3FC  not     eax
  00000001403BA3FE  mov     r9, rax
  00000001403BA401  mov     [rsp+540h+var_468], rax
  00000001403BA409  mov     r10, rcx
  00000001403BA40C  not     ecx
  00000001403BA40E  mov     eax, ecx
  00000001403BA410  and     eax, 2001h
  00000001403BA415  shr     ecx, 1
  00000001403BA417  and     ecx, 1001h
  00000001403BA41D  imul    rcx, rax
  00000001403BA421  mov     rdi, rcx
  00000001403BA424  mov     rcx, r12
  00000001403BA427  shr     rcx, 1Dh
  00000001403BA42B  not     ecx
  00000001403BA42D  and     ecx, 21h
  00000001403BA430  mov     [rsp+540h+var_450], rcx
  00000001403BA438  imul    eax, ebp, 6DE80688h
  00000001403BA43E  add     rax, rsp
  00000001403BA441  add     rax, 540h
  00000001403BA447  imul    rax, rcx
  00000001403BA44B  imul    ecx, ebp, 26A66940h
  00000001403BA451  lea     r8, [rsp+rcx+540h+var_540]
  00000001403BA455  add     r8, 540h
  00000001403BA45C  mov     [rsp+540h+var_538], r8
  00000001403BA461  mov     rcx, r14
  00000001403BA464  imul    rcx, r8
  00000001403BA468  add     rcx, rax
  00000001403BA46B  not     rcx
  00000001403BA46E  imul    eax, ebp, 33EE68A8h
  00000001403BA474  lea     r8, [rsp+rax+540h+var_540]
  00000001403BA478  add     r8, 540h
  00000001403BA47F  mov     [rsp+540h+var_348], r8
  00000001403BA487  mov     rax, rdx
  00000001403BA48A  imul    rax, r8
  00000001403BA48E  not     rax
  00000001403BA491  and     rax, rcx
  00000001403BA494  mov     ecx, r9d
  00000001403BA497  and     ecx, 10001h
  00000001403BA49D  mov     rdx, rcx
  00000001403BA4A0  mov     [rsp+540h+var_458], rcx
  00000001403BA4A8  imul    ecx, ebp, 41366810h
  00000001403BA4AE  lea     r11, [rsp+rcx+540h+var_540]
  00000001403BA4B2  add     r11, 540h
  00000001403BA4B9  mov     [rsp+540h+var_500], r11
  00000001403BA4BE  mov     rcx, r10
  00000001403BA4C1  shr     rcx, 7
  00000001403BA4C5  mov     [rsp+540h+var_4A0], rcx
  00000001403BA4CD  and     ecx, 20004081h
  00000001403BA4D3  mov     rsi, rcx
  00000001403BA4D6  imul    ecx, ebp, 0A3080428h
  00000001403BA4DC  add     rcx, rsp
  00000001403BA4DF  add     rcx, 540h
  00000001403BA4E6  mov     [rsp+540h+var_460], rcx
  00000001403BA4EE  mov     r8, rdi
  00000001403BA4F1  mov     r12, rdi
  00000001403BA4F4  imul    r8, rcx
  00000001403BA4F8  mov     [rsp+540h+var_490], r8
  00000001403BA500  imul    ecx, ebp, 0B0500390h
  00000001403BA506  lea     r10, [rsp+rcx+540h+var_540]
  00000001403BA50A  add     r10, 540h
  00000001403BA511  mov     [rsp+540h+var_3B0], r10
  00000001403BA519  mov     rcx, rdx
  00000001403BA51C  imul    rcx, r10
  00000001403BA520  add     rcx, r8
  00000001403BA523  not     rcx
  00000001403BA526  mov     r10, rsi
  00000001403BA529  imul    r10, r11
  00000001403BA52D  not     r10
  00000001403BA530  and     r10, rcx
  00000001403BA533  mov     rcx, rbx
  00000001403BA536  shr     rcx, 37h
  00000001403BA53A  mov     [rsp+540h+var_118], rcx
  00000001403BA542  and     ecx, 1
  00000001403BA545  mov     rdx, rcx
  00000001403BA548  mov     [rsp+540h+var_4D0], rcx
  00000001403BA54D  imul    ecx, ebp, 9BCB39F8h
  00000001403BA553  lea     r8, [rsp+rcx+540h+var_540]
  00000001403BA557  add     r8, 540h
  00000001403BA55E  mov     [rsp+540h+var_530], r8
  00000001403BA563  mov     rcx, r13
  00000001403BA566  imul    rcx, r8
  00000001403BA56A  not     rcx
  00000001403BA56D  imul    r11d, ebp, 12219FA8h
  00000001403BA574  lea     r8, [rsp+r11+540h+var_540]
  00000001403BA578  add     r8, 540h
  00000001403BA57F  mov     [rsp+540h+var_398], r8
  00000001403BA587  mov     r11, rdx
  00000001403BA58A  imul    r11, r8
  00000001403BA58E  not     r11
  00000001403BA591  and     r11, rcx
  00000001403BA594  shr     rbx, 15h
  00000001403BA598  not     ebx
  00000001403BA59A  mov     [rsp+540h+var_48], rbx
  00000001403BA5A2  and     ebx, 480001h
  00000001403BA5A8  mov     [rsp+540h+var_3B8], rbx
  00000001403BA5B0  imul    ecx, ebp, 0C9AE6D68h
  00000001403BA5B6  add     rcx, rsp
  00000001403BA5B9  add     rcx, 540h
  00000001403BA5C0  imul    rcx, rbx
  00000001403BA5C4  not     r11
  00000001403BA5C7  mov     r14, [rcx+r11]
  00000001403BA5CB  mov     [rsp+540h+var_50], r14
  00000001403BA5D3  not     rax
  00000001403BA5D6  mov     rbx, [rax]
  00000001403BA5D9  mov     [rsp+540h+var_470], rbx
  00000001403BA5E1  lea     ecx, [rbp+rbp*4+0]
  00000001403BA5E5  lea     ecx, [rbp+rcx*4+0]
  00000001403BA5E9  mov     [rsp+540h+var_43C], ecx
  00000001403BA5F0  mov     r11, rbx
  00000001403BA5F3  shl     r11, cl
  00000001403BA5F6  not     r11
  00000001403BA5F9  imul    ecx, ebp, -55h
  00000001403BA5FC  mov     [rsp+540h+var_440], ecx
  00000001403BA603  shr     rbx, cl
  00000001403BA606  not     rbx
  00000001403BA609  and     rbx, r11
  00000001403BA60C  mov     rcx, 0A145A6A4D47B29FDh
  00000001403BA616  imul    rcx, rbp
  00000001403BA61A  mov     [rsp+540h+var_350], rcx
  00000001403BA622  mov     rax, 9A4211E6F8A6A2CCh
  00000001403BA62C  imul    rax, rbp
  00000001403BA630  mov     [rsp+540h+var_4A8], rax
  00000001403BA638  and     rcx, rbx
  00000001403BA63B  not     rcx
  00000001403BA63E  not     rbx
  00000001403BA641  and     rbx, rax
  00000001403BA644  not     rbx
  00000001403BA647  and     rbx, rcx
  00000001403BA64A  not     r10
  00000001403BA64D  mov     rdx, [r10]
  00000001403BA650  mov     [rsp+540h+var_3E8], rdx
  00000001403BA658  imul    eax, ebp, 0EA49A170h
  00000001403BA65E  mov     [rsp+540h+var_508], rax
  00000001403BA663  lea     r9, [rsp+rax+540h+var_540]
  00000001403BA667  add     r9, 540h
  00000001403BA66E  imul    r9, rdi
  00000001403BA672  imul    r10d, ebp, 32BCD3B0h
  00000001403BA679  lea     rax, [rsp+r10+540h+var_540]
  00000001403BA67D  add     rax, 540h
  00000001403BA683  mov     [rsp+540h+var_4B0], rax
  00000001403BA68B  mov     r10, rsi
  00000001403BA68E  mov     r8, rsi
  00000001403BA691  imul    r8, rax
  00000001403BA695  mov     rdi, 55FAFACAD1EDC85Ah
  00000001403BA69F  imul    rdi, rbp
  00000001403BA6A3  imul    eax, ebp, 54899CB0h
  00000001403BA6A9  mov     r11, [rsp+rax+540h]
  00000001403BA6B1  mov     [rsp+540h+var_478], r11
  00000001403BA6B9  and     rdi, r11
  00000001403BA6BC  mov     r11, 3128424DBB6FC778h
  00000001403BA6C6  imul    r11, rbp
  00000001403BA6CA  add     r11, rdx
  00000001403BA6CD  mov     [rsp+540h+var_3D0], r11
  00000001403BA6D5  imul    edx, ebp, 4D9A040h
  00000001403BA6DB  mov     [rsp+540h+var_4C0], rdx
  00000001403BA6E3  mov     rsi, [rsp+rdx+540h]
  00000001403BA6EB  mov     [rsp+540h+var_510], rsi
  00000001403BA6F0  shr     rsi, 3Bh
  00000001403BA6F4  shr     r14d, 0Bh
  00000001403BA6F8  and     r14d, 1
  00000001403BA6FC  shr     rbx, 3Fh
  00000001403BA700  imul    edx, ebp, 0BC666E00h
  00000001403BA706  mov     [rsp+540h+var_540], rdx
  00000001403BA70A  or      rbx, r14
  00000001403BA70D  mov     rdx, r11
  00000001403BA710  not     rdx
  00000001403BA713  setnz   bl
  00000001403BA716  mov     r13, 11B37A357165855h
  00000001403BA720  imul    r13, rbp
  00000001403BA724  mov     r14, 0ACE95F153BF58C9h
  00000001403BA72E  imul    r14, rbp
  00000001403BA732  and     r14, rdx
  00000001403BA735  mov     r11, rdx
  00000001403BA738  mov     [rsp+540h+var_518], rdx
  00000001403BA73D  not     r14
  00000001403BA740  and     r14, r13
  00000001403BA743  not     rdi
  00000001403BA746  mov     r13, 0DB6BBA9FDCE645D6h
  00000001403BA750  imul    r13, rbp
  00000001403BA754  add     r13, rdi
  00000001403BA757  mov     [rsp+540h+var_520], rdi
  00000001403BA75C  mov     rdx, 0B09A596FF326181h
  00000001403BA766  imul    rdx, rbp
  00000001403BA76A  add     rdx, rdi
  00000001403BA76D  not     rdx
  00000001403BA770  and     rdx, r11
  00000001403BA773  not     rdx
  00000001403BA776  and     rdx, r13
  00000001403BA779  mov     r11, rdx
  00000001403BA77C  lea     rdx, [rsp+rax+540h+var_540]
  00000001403BA780  add     rdx, 540h
  00000001403BA787  imul    r15d, ebp, 182CD4E0h
  00000001403BA78E  add     r15, rsp
  00000001403BA791  add     r15, 540h
  00000001403BA798  imul    r15, r12
  00000001403BA79C  not     r15
  00000001403BA79F  mov     r13, r10
  00000001403BA7A2  imul    r13, rdx
  00000001403BA7A6  not     r13
  00000001403BA7A9  and     r13, r15
  00000001403BA7AC  mov     r15, 69955DF683C66E2Ch
  00000001403BA7B6  imul    r15, rbp
  00000001403BA7BA  mov     rax, 5538F0C3C800064Ch
  00000001403BA7C4  imul    rax, rbp
  00000001403BA7C8  test    sil, bl
  00000001403BA7CB  cmovnz  r11, r14
  00000001403BA7CF  mov     [rsp+540h+var_3D8], r11
  00000001403BA7D7  cmovnz  rax, r15
  00000001403BA7DB  mov     [rsp+540h+var_128], rax
  00000001403BA7E3  mov     rax, [rsp+540h+var_540]
  00000001403BA7E7  lea     r11, [rsp+rax+540h+var_540]
  00000001403BA7EB  add     r11, 540h
  00000001403BA7F2  not     r13
  00000001403BA7F5  mov     rax, [rsp+540h+var_468]
  00000001403BA7FD  test    al, 1
  00000001403BA7FF  cmovnz  r13, r11
  00000001403BA803  mov     [rsp+540h+var_58], r13
  00000001403BA80B  add     r8, r9
  00000001403BA80E  test    al, 1
  00000001403BA810  mov     r9, rax
  00000001403BA813  lea     rax, [rsp+540h]
  00000001403BA81B  mov     rcx, rax
  00000001403BA81E  not     rcx
  00000001403BA821  mov     [rsp+540h+var_4E0], rcx
  00000001403BA826  cmovnz  r8, r11
  00000001403BA82A  mov     [rsp+540h+var_60], r8
  00000001403BA832  shl     rcx, 5
  00000001403BA836  lea     rcx, [rcx+rcx*8]
  00000001403BA83A  imul    rax, 0FFFFFFFFFFFFFEE1h
  00000001403BA841  sub     rax, rcx
  00000001403BA844  mov     [rsp+540h+var_498], rax
  00000001403BA84C  mov     rcx, r10
  00000001403BA84F  imul    rcx, rax
  00000001403BA853  not     rcx
  00000001403BA856  mov     r8, [rsp+540h+var_398]
  00000001403BA85E  mov     rax, r12
  00000001403BA861  mov     [rsp+540h+var_528], r12
  00000001403BA866  imul    r8, r12
  00000001403BA86A  not     r8
  00000001403BA86D  and     r8, rcx
  00000001403BA870  test    r9b, 1
  00000001403BA874  not     r8
  00000001403BA877  cmovnz  r8, r11
  00000001403BA87B  mov     [rsp+540h+var_398], r8
  00000001403BA883  imul    ecx, ebp, 9CFCCEF0h
  00000001403BA889  test    r9b, 1
  00000001403BA88D  lea     rcx, [rsp+rcx+540h]
  00000001403BA895  cmovnz  rcx, r11
  00000001403BA899  mov     [rsp+540h+var_68], rcx
  00000001403BA8A1  imul    ecx, ebp, 0E5700130h
  00000001403BA8A7  add     rcx, rsp
  00000001403BA8AA  add     rcx, 540h
  00000001403BA8B1  mov     [rsp+540h+var_3A0], rcx
  00000001403BA8B9  mov     rbx, r10
  00000001403BA8BC  mov     r12, r10
  00000001403BA8BF  imul    rbx, rcx
  00000001403BA8C3  imul    ecx, ebp, 88780558h
  00000001403BA8C9  add     rcx, rsp
  00000001403BA8CC  add     rcx, 540h
  00000001403BA8D3  imul    rcx, rax
  00000001403BA8D7  add     rcx, rbx
  00000001403BA8DA  test    r9b, 1
  00000001403BA8DE  cmovnz  rcx, [rsp+540h+var_500]
  00000001403BA8E4  mov     rax, [rsp+540h+arg_C8]
  00000001403BA8EC  mov     [rsp+540h+var_3F0], rax
  00000001403BA8F4  mov     r8d, eax
  00000001403BA8F7  not     r8d
  00000001403BA8FA  shr     rax, 1Ch
  00000001403BA8FE  not     eax
  00000001403BA900  mov     [rsp+540h+var_4F0], rax
  00000001403BA905  mov     edi, eax
  00000001403BA907  and     edi, 41h
  00000001403BA90A  mov     eax, r8d
  00000001403BA90D  shr     r8d, 0Bh
  00000001403BA911  and     r8d, 3
  00000001403BA915  mov     r9, r8
  00000001403BA918  mov     r8, [rsp+540h+var_538]
  00000001403BA91D  imul    r8, rdi
  00000001403BA921  not     r8
  00000001403BA924  mov     rsi, r8
  00000001403BA927  mov     r8, rdx
  00000001403BA92A  imul    r8, r9
  00000001403BA92E  not     r8
  00000001403BA931  and     r8, rsi
  00000001403BA934  imul    edx, ebp, 0FECE6B08h
  00000001403BA93A  lea     r13, [rsp+rdx+540h+var_540]
  00000001403BA93E  add     r13, 540h
  00000001403BA945  shr     eax, 1
  00000001403BA947  mov     rsi, [rsp+540h+var_460]
  00000001403BA94F  imul    rsi, rdi
  00000001403BA953  mov     rdx, r9
  00000001403BA956  imul    rdx, r13
  00000001403BA95A  test    al, 1
  00000001403BA95C  not     r8
  00000001403BA95F  mov     [rsp+540h+var_540], r11
  00000001403BA963  cmovnz  r8, r11
  00000001403BA967  mov     [rsp+540h+var_70], r8
  00000001403BA96F  add     rdx, rsi
  00000001403BA972  test    al, 1
  00000001403BA974  cmovnz  rdx, r11
  00000001403BA978  mov     [rsp+540h+var_78], rdx
  00000001403BA980  imul    edx, ebp, 535807B8h
  00000001403BA986  lea     r8, [rsp+rdx+540h+var_540]
  00000001403BA98A  add     r8, 540h
  00000001403BA991  mov     [rsp+540h+var_3A8], r8
  00000001403BA999  mov     rdx, r9
  00000001403BA99C  mov     r11, r9
  00000001403BA99F  imul    rdx, r8
  00000001403BA9A3  imul    r9d, ebp, 2574D448h
  00000001403BA9AA  lea     r8, [rsp+r9+540h+var_540]
  00000001403BA9AE  add     r8, 540h
  00000001403BA9B5  mov     [rsp+540h+var_460], r8
  00000001403BA9BD  mov     r9, rdi
  00000001403BA9C0  imul    r9, r8
  00000001403BA9C4  add     r9, rdx
  00000001403BA9C7  imul    edx, ebp, 89A99A50h
  00000001403BA9CD  test    al, 1
  00000001403BA9CF  mov     [rsp+540h+var_538], rax
  00000001403BA9D4  lea     rdx, [rsp+rdx+540h]
  00000001403BA9DC  cmovz   rdx, r9
  00000001403BA9E0  imul    r9d, ebp, 4D4CD280h
  00000001403BA9E7  lea     r8, [rsp+r9+540h+var_540]
  00000001403BA9EB  add     r8, 540h
  00000001403BA9F2  mov     [rsp+540h+var_90], r8
  00000001403BA9FA  mov     r9, rdi
  00000001403BA9FD  imul    r9, r8
  00000001403BAA01  not     r9
  00000001403BAA04  imul    r14d, ebp, 135334A0h
  00000001403BAA0B  lea     r8, [rsp+r14+540h+var_540]
  00000001403BAA0F  add     r8, 540h
  00000001403BAA16  mov     [rsp+540h+var_468], r8
  00000001403BAA1E  mov     r14, r11
  00000001403BAA21  mov     [rsp+540h+var_4E8], r11
  00000001403BAA26  imul    r14, r8
  00000001403BAA2A  not     r14
  00000001403BAA2D  and     r14, r9
  00000001403BAA30  imul    r9d, ebp, 0B78CCDC0h
  00000001403BAA37  test    al, 1
  00000001403BAA39  lea     r15, [rsp+r9+540h]
  00000001403BAA41  not     r14
  00000001403BAA44  cmovnz  r14, r15
  00000001403BAA48  mov     [rsp+540h+var_400], r15
  00000001403BAA50  imul    r9d, ebp, 8E833A90h
  00000001403BAA57  add     r9, rsp
  00000001403BAA5A  add     r9, 540h
  00000001403BAA61  mov     r10, [rsp+540h+var_4C8]
  00000001403BAA66  imul    r9, r10
  00000001403BAA6A  mov     rbx, [rsp+540h+var_4D0]
  00000001403BAA6F  imul    r13, rbx
  00000001403BAA73  add     r13, r9
  00000001403BAA76  not     r13
  00000001403BAA79  imul    r9d, ebp, 195E69D8h
  00000001403BAA80  add     r9, rsp
  00000001403BAA83  add     r9, 540h
  00000001403BAA8A  mov     r8, [rsp+540h+var_3B8]
  00000001403BAA92  imul    r9, r8
  00000001403BAA96  not     r9
  00000001403BAA99  and     r9, r13
  00000001403BAA9C  not     r9
  00000001403BAA9F  mov     rax, [r9]
  00000001403BAAA2  mov     [rsp+540h+var_3C8], rax
  00000001403BAAAA  mov     rsi, [rsp+540h+var_448]
  00000001403BAAB2  mov     r13, rsi
  00000001403BAAB5  imul    r13, rax
  00000001403BAAB9  not     r13
  00000001403BAABC  mov     rax, [rcx]
  00000001403BAABF  mov     [rsp+540h+var_418], rax
  00000001403BAAC7  mov     rcx, [rsp+540h+var_488]
  00000001403BAACF  imul    rcx, rax
  00000001403BAAD3  not     rcx
  00000001403BAAD6  and     rcx, r13
  00000001403BAAD9  mov     [rsp+540h+var_A0], rcx
  00000001403BAAE1  mov     r14, [r14]
  00000001403BAAE4  mov     [rsp+540h+var_80], r14
  00000001403BAAEC  mov     rax, [rsp+540h+var_528]
  00000001403BAAF1  mov     rcx, rax
  00000001403BAAF4  imul    rcx, r14
  00000001403BAAF8  not     rcx
  00000001403BAAFB  mov     r9, r12
  00000001403BAAFE  mov     r14, r12
  00000001403BAB01  mov     r12, [rsp+540h+var_470]
  00000001403BAB09  imul    r14, r12
  00000001403BAB0D  not     r14
  00000001403BAB10  and     r14, rcx
  00000001403BAB13  mov     [rsp+540h+var_98], r14
  00000001403BAB1B  mov     rdx, [rdx]
  00000001403BAB1E  mov     [rsp+540h+var_88], rdx
  00000001403BAB26  imul    r11, rdx
  00000001403BAB2A  not     r11
  00000001403BAB2D  imul    edx, ebp, 0D82801C8h
  00000001403BAB33  mov     rdx, [rsp+rdx+540h]
  00000001403BAB3B  imul    rdx, rdi
  00000001403BAB3F  not     rdx
  00000001403BAB42  and     rdx, r11
  00000001403BAB45  mov     [rsp+540h+var_A8], rdx
  00000001403BAB4D  mov     r13, [rsp+540h+var_458]
  00000001403BAB55  mov     rcx, r12
  00000001403BAB58  imul    rcx, r13
  00000001403BAB5C  not     rcx
  00000001403BAB5F  mov     rdx, rcx
  00000001403BAB62  imul    ecx, ebp, 47419D48h
  00000001403BAB68  mov     [rsp+540h+var_410], rcx
  00000001403BAB70  mov     r11, [rsp+rcx+540h]
  00000001403BAB78  mov     [rsp+540h+var_420], r11
  00000001403BAB80  mov     r14, rax
  00000001403BAB83  mov     rcx, rax
  00000001403BAB86  imul    r14, r11
  00000001403BAB8A  not     r14
  00000001403BAB8D  and     r14, rdx
  00000001403BAB90  mov     [rsp+540h+var_B0], r14
  00000001403BAB98  imul    rax, [rsp+540h+var_4E0], 0FFFFFFFFFFFFFE78h
  00000001403BABA1  lea     rdx, [rsp+540h]
  00000001403BABA9  imul    rdx, 0FFFFFFFFFFFFFE79h
  00000001403BABB0  add     rdx, rax
  00000001403BABB3  mov     [rsp+540h+var_3C0], rdx
  00000001403BABBB  mov     rax, r8
  00000001403BABBE  imul    rax, r15
  00000001403BABC2  not     rax
  00000001403BABC5  imul    r14d, ebp, 813B3B28h
  00000001403BABCC  add     r14, rsp
  00000001403BABCF  add     r14, 540h
  00000001403BABD6  imul    r14, rbx
  00000001403BABDA  not     r14
  00000001403BABDD  and     r14, rax
  00000001403BABE0  mov     r15, [rsp+540h+var_538]
  00000001403BABE5  and     r15d, 801h
  00000001403BABEC  mov     [rsp+540h+var_538], r15
  00000001403BABF1  not     r14
  00000001403BABF4  imul    eax, ebp, 0AA44CE58h
  00000001403BABFA  mov     [rsp+540h+var_428], rax
  00000001403BAC02  imul    eax, ebp, 0C166A70h
  00000001403BAC08  mov     [rsp+540h+var_138], rax
  00000001403BAC10  test    r10b, 1
  00000001403BAC14  cmovnz  r14, [rsp+540h+var_540]
  00000001403BAC19  mov     [rsp+540h+var_B8], r14
  00000001403BAC21  mov     rax, [rsp+540h+var_530]
  00000001403BAC26  imul    rax, r13
  00000001403BAC2A  mov     r12, r13
  00000001403BAC2D  mov     r13, rcx
  00000001403BAC30  imul    r13, [rsp+540h+var_500]
  00000001403BAC36  add     r13, rax
  00000001403BAC39  imul    r14d, ebp, 0CAE00260h
  00000001403BAC40  add     r14, rsp
  00000001403BAC43  add     r14, 540h
  00000001403BAC4A  imul    r14, r9
  00000001403BAC4E  not     r14
  00000001403BAC51  not     r13
  00000001403BAC54  and     r13, r14
  00000001403BAC57  mov     [rsp+540h+var_C0], r13
  00000001403BAC5F  imul    eax, ebp, 60A00720h
  00000001403BAC65  mov     [rsp+540h+var_140], rax
  00000001403BAC6D  lea     r14, [rsp+rax+540h+var_540]
  00000001403BAC71  add     r14, 540h
  00000001403BAC78  imul    r14, r12
  00000001403BAC7C  not     r14
  00000001403BAC7F  imul    r13d, ebp, 0DE333700h
  00000001403BAC86  lea     rax, [rsp+r13+540h+var_540]
  00000001403BAC8A  add     rax, 540h
  00000001403BAC90  imul    rax, r9
  00000001403BAC94  mov     r11, r9
  00000001403BAC97  not     rax
  00000001403BAC9A  and     rax, r14
  00000001403BAC9D  mov     [rsp+540h+var_470], rax
  00000001403BACA5  imul    r14d, ebp, 2CB19E78h
  00000001403BACAC  mov     r14, [rsp+r14+540h]
  00000001403BACB4  mov     [rsp+540h+var_3F8], r14
  00000001403BACBC  imul    r14, rsi
  00000001403BACC0  imul    r13d, ebp, 209B3408h
  00000001403BACC7  mov     rax, [rsp+r13+540h]
  00000001403BACCF  mov     rsi, [rsp+540h+var_488]
  00000001403BACD7  imul    rax, rsi
  00000001403BACDB  add     rax, r14
  00000001403BACDE  mov     [rsp+540h+var_C8], rax
  00000001403BACE6  lea     r14, [rsp+r13+540h+var_540]
  00000001403BACEA  add     r14, 540h
  00000001403BACF1  imul    r14, rdi
  00000001403BACF5  not     r14
  00000001403BACF8  mov     r12, [rsp+540h+var_3A8]
  00000001403BAD00  imul    r12, r15
  00000001403BAD04  not     r12
  00000001403BAD07  and     r12, r14
  00000001403BAD0A  bt      dword ptr [rsp+540h+var_3F0], 0Bh
  00000001403BAD13  not     r12
  00000001403BAD16  cmovnb  r12, [rsp+540h+var_498]
  00000001403BAD1F  mov     [rsp+540h+var_3A8], r12
  00000001403BAD27  mov     r9, [rsp+540h+var_510]
  00000001403BAD2C  imul    r9, r11
  00000001403BAD30  mov     r12, r11
  00000001403BAD33  mov     [rsp+540h+var_4F8], r11
  00000001403BAD38  imul    r14d, ebp, 67DCD150h
  00000001403BAD3F  mov     r13, [rsp+r14+540h]
  00000001403BAD47  imul    rcx, r13
  00000001403BAD4B  add     rcx, r9
  00000001403BAD4E  mov     [rsp+540h+var_D0], rcx
  00000001403BAD56  imul    r14d, ebp, 826CD020h
  00000001403BAD5D  mov     rax, [rsp+r14+540h]
  00000001403BAD65  mov     [rsp+540h+var_530], rax
  00000001403BAD6A  imul    rbx, rax
  00000001403BAD6E  not     rbx
  00000001403BAD71  imul    r15d, ebp, 60B3538h
  00000001403BAD78  mov     rax, [rsp+r15+540h]
  00000001403BAD80  mov     [rsp+540h+var_408], rax
  00000001403BAD88  imul    rax, r8
  00000001403BAD8C  not     rax
  00000001403BAD8F  and     rax, rbx
  00000001403BAD92  mov     [rsp+540h+var_D8], rax
  00000001403BAD9A  mov     rax, [rsp+540h+var_508]
  00000001403BAD9F  mov     r11, [rsp+rax+540h]
  00000001403BADA7  mov     rcx, [rsp+540h+var_4E8]
  00000001403BADAC  mov     r9, [rsp+540h+var_418]
  00000001403BADB4  imul    r9, rcx
  00000001403BADB8  mov     rax, r11
  00000001403BADBB  mov     [rsp+540h+var_4D8], rdi
  00000001403BADC0  imul    rax, rdi
  00000001403BADC4  add     rax, r9
  00000001403BADC7  mov     [rsp+540h+var_E0], rax
  00000001403BADCF  lea     r9, [rsp+r15+540h+var_540]
  00000001403BADD3  add     r9, 540h
  00000001403BADDA  mov     rdx, rsi
  00000001403BADDD  imul    r9, rsi
  00000001403BADE1  mov     rsi, [rsp+540h+var_450]
  00000001403BADE9  mov     rax, rsi
  00000001403BADEC  imul    rax, [rsp+540h+var_348]
  00000001403BADF5  add     rax, r9
  00000001403BADF8  mov     r15, rax
  00000001403BADFB  mov     rbx, [rsp+540h+var_478]
  00000001403BAE03  imul    rbx, rdi
  00000001403BAE07  imul    r9d, ebp, 46100850h
  00000001403BAE0E  lea     rax, [rsp+r9+540h+var_540]
  00000001403BAE12  add     rax, 540h
  00000001403BAE18  imul    rax, rcx
  00000001403BAE1C  add     rax, rbx
  00000001403BAE1F  mov     [rsp+540h+var_E8], rax
  00000001403BAE27  imul    eax, ebp, 0F791A0D8h
  00000001403BAE2D  mov     [rsp+540h+var_160], rax
  00000001403BAE35  add     rax, rsp
  00000001403BAE38  add     rax, 540h
  00000001403BAE3E  mov     [rsp+540h+var_478], rax
  00000001403BAE46  mov     r9, rdx
  00000001403BAE49  imul    r9, rax
  00000001403BAE4D  mov     rdx, [rsp+540h+var_3B0]
  00000001403BAE55  imul    rdx, rsi
  00000001403BAE59  add     rdx, r9
  00000001403BAE5C  mov     r9, 0FB1B84DF9F2F59DCh
  00000001403BAE66  imul    r9, rbp
  00000001403BAE6A  mov     rcx, [rsp+540h+var_420]
  00000001403BAE72  and     r9, rcx
  00000001403BAE75  not     rcx
  00000001403BAE78  mov     r14, 406C33AC2DF272EDh
  00000001403BAE82  imul    r14, rbp
  00000001403BAE86  and     r14, rcx
  00000001403BAE89  not     r14
  00000001403BAE8C  not     r9
  00000001403BAE8F  and     r9, r14
  00000001403BAE92  mov     rcx, 40FACB064B6C0048h
  00000001403BAE9C  imul    rcx, rbp
  00000001403BAEA0  mov     rax, 0FA8CED8581B5CC81h
  00000001403BAEAA  imul    rax, rbp
  00000001403BAEAE  and     rax, r9
  00000001403BAEB1  not     r9
  00000001403BAEB4  and     r9, rcx
  00000001403BAEB7  not     r9
  00000001403BAEBA  not     rax
  00000001403BAEBD  and     rax, r9
  00000001403BAEC0  mov     [rsp+540h+var_3F0], rax
  00000001403BAEC8  imul    ecx, ebp, 6F199B80h
  00000001403BAECE  test    byte ptr [rsp+540h+var_4A0], 1
  00000001403BAED6  mov     rax, [rsp+540h+var_428]
  00000001403BAEDE  lea     rax, [rsp+rax+540h]
  00000001403BAEE6  mov     rsi, [rsp+540h+var_3C0]
  00000001403BAEEE  cmovnz  rax, rsi
  00000001403BAEF2  mov     [rsp+540h+var_100], rax
  00000001403BAEFA  mov     rax, [rsp+540h+var_410]
  00000001403BAF02  lea     r9, [rsp+rax+540h]
  00000001403BAF0A  mov     rax, [rsp+540h+var_4C0]
  00000001403BAF12  lea     r10, [rsp+rax+540h]
  00000001403BAF1A  mov     [rsp+540h+var_510], r10
  00000001403BAF1F  lea     rcx, [rsp+rcx+540h]
  00000001403BAF27  mov     rax, rcx
  00000001403BAF2A  cmovnz  rax, r9
  00000001403BAF2E  mov     [rsp+540h+var_F0], rax
  00000001403BAF36  mov     rax, [rsp+540h+var_460]
  00000001403BAF3E  cmovz   rax, rcx
  00000001403BAF42  mov     [rsp+540h+var_460], rax
  00000001403BAF4A  mov     rax, rcx
  00000001403BAF4D  mov     [rsp+540h+var_110], rcx
  00000001403BAF55  cmovnz  rax, r10
  00000001403BAF59  mov     [rsp+540h+var_F8], rax
  00000001403BAF61  mov     rdi, [rsp+540h+var_4E0]
  00000001403BAF66  imul    rax, rdi, -78h
  00000001403BAF6A  lea     rbx, [rsp+540h]
  00000001403BAF72  imul    r10, rbx, -77h
  00000001403BAF76  add     r10, rax
  00000001403BAF79  mov     [rsp+540h+var_170], r10
  00000001403BAF81  imul    eax, ebp, 0CD5678B0h
  00000001403BAF87  add     rax, r13
  00000001403BAF8A  mov     r13, rax
  00000001403BAF8D  mov     rax, 0BF4376BAA9CEB630h
  00000001403BAF97  imul    rax, rbp
  00000001403BAF9B  mov     r10, [rsp+540h+var_3E8]
  00000001403BAFA3  add     rax, r10
  00000001403BAFA6  imul    rax, [rsp+540h+var_458]
  00000001403BAFAF  not     rax
  00000001403BAFB2  mov     r14, 1088A7033BE6AFA8h
  00000001403BAFBC  imul    r14, rbp
  00000001403BAFC0  add     r14, r11
  00000001403BAFC3  imul    r14, r12
  00000001403BAFC7  not     r14
  00000001403BAFCA  and     r14, rax
  00000001403BAFCD  imul    r13, r8
  00000001403BAFD1  mov     [rsp+540h+var_180], r13
  00000001403BAFD9  imul    eax, ebp, 17B1E9A0h
  00000001403BAFDF  mov     [rsp+540h+var_188], rax
  00000001403BAFE7  test    byte ptr [rsp+540h+var_528], 1
  00000001403BAFEC  mov     rax, [rsp+540h+var_3A0]
  00000001403BAFF4  mov     r8, [rsp+540h+var_498]
  00000001403BAFFC  cmovnz  rax, r8
  00000001403BB000  mov     [rsp+540h+var_3A0], rax
  00000001403BB008  mov     rax, [rsp+540h+var_470]
  00000001403BB010  not     rax
  00000001403BB013  cmovnz  rax, r8
  00000001403BB017  mov     [rsp+540h+var_470], rax
  00000001403BB01F  not     r14
  00000001403BB022  mov     [rsp+540h+var_358], r11
  00000001403BB02A  mov     rax, r11
  00000001403BB02D  not     rax
  00000001403BB030  mov     [rsp+540h+var_130], rax
  00000001403BB038  cmovnz  r14, rcx
  00000001403BB03C  mov     [rsp+540h+var_198], r14
  00000001403BB044  mov     rcx, 0FFFFFFFEBFF452B8h
  00000001403BB04E  imul    rax, rcx
  00000001403BB052  or      rcx, 1
  00000001403BB056  imul    rcx, r11
  00000001403BB05A  add     rcx, rax
  00000001403BB05D  mov     [rsp+540h+var_508], rcx
  00000001403BB062  mov     rax, rbx
  00000001403BB065  shl     rax, 7
  00000001403BB069  neg     rax
  00000001403BB06C  add     rax, rsp
  00000001403BB06F  add     rax, 540h
  00000001403BB075  mov     rcx, rdi
  00000001403BB078  shl     rcx, 7
  00000001403BB07C  sub     rax, rcx
  00000001403BB07F  mov     [rsp+540h+var_4E0], rax
  00000001403BB084  mov     rax, 2F52F76B9859E7F9h
  00000001403BB08E  imul    rax, rbp
  00000001403BB092  mov     [rsp+540h+var_190], rax
  00000001403BB09A  mov     rax, 0E305B25C40C04FE8h
  00000001403BB0A4  imul    rax, rbp
  00000001403BB0A8  add     rax, r10
  00000001403BB0AB  imul    ecx, ebp, 96F199B8h
  00000001403BB0B1  mov     [rsp+540h+var_4A0], rcx
  00000001403BB0B9  imul    ecx, ebp, 4E7E6778h
  00000001403BB0BF  mov     rdi, rbp
  00000001403BB0C2  test    byte ptr [rsp+540h+var_480], 1
  00000001403BB0CA  lea     rcx, [rsp+rcx+540h]
  00000001403BB0D2  cmovnz  rcx, rax
  00000001403BB0D6  mov     [rsp+540h+var_1B0], rcx
  00000001403BB0DE  mov     rax, [rsp+540h+var_468]
  00000001403BB0E6  mov     rcx, [rsp+540h+var_540]
  00000001403BB0EA  cmovnz  rax, rcx
  00000001403BB0EE  mov     [rsp+540h+var_468], rax
  00000001403BB0F6  cmovnz  r15, rcx
  00000001403BB0FA  mov     [rsp+540h+var_108], r15
  00000001403BB102  cmovnz  rdx, rcx
  00000001403BB106  mov     [rsp+540h+var_3B0], rdx
  00000001403BB10E  mov     rax, 0B0B597CD6ACFACA5h
  00000001403BB118  imul    rax, rbp
  00000001403BB11C  mov     r10, [rsp+540h+var_520]
  00000001403BB121  add     rax, r10
  00000001403BB124  mov     rdx, 0C8B709135B6E9041h
  00000001403BB12E  imul    rdx, rbp
  00000001403BB132  add     rdx, r10
  00000001403BB135  not     rdx
  00000001403BB138  mov     rbx, [rsp+540h+var_518]
  00000001403BB13D  and     rdx, rbx
  00000001403BB140  not     rdx
  00000001403BB143  and     rdx, rax
  00000001403BB146  mov     rax, rdx
  00000001403BB149  and     rdx, [rsp+540h+var_4A8]
  00000001403BB151  not     rax
  00000001403BB154  and     rax, [rsp+540h+var_350]
  00000001403BB15C  not     rax
  00000001403BB15F  not     rdx
  00000001403BB162  and     rdx, rax
  00000001403BB165  mov     rax, rdx
  00000001403BB168  mov     ecx, [rsp+540h+var_440]
  00000001403BB16F  shl     rax, cl
  00000001403BB172  mov     ecx, [rsp+540h+var_43C]
  00000001403BB179  shr     rdx, cl
  00000001403BB17C  not     rax
  00000001403BB17F  not     rdx
  00000001403BB182  and     rdx, rax
  00000001403BB185  imul    eax, edi, 0B65B38C8h
  00000001403BB18B  lea     r8, [rsp+rax+540h+var_540]
  00000001403BB18F  add     r8, 540h
  00000001403BB196  mov     [rsp+540h+var_480], r8
  00000001403BB19E  mov     rcx, [rsp+540h+var_450]
  00000001403BB1A6  mov     rax, rcx
  00000001403BB1A9  imul    rax, r8
  00000001403BB1AD  imul    r9, [rsp+540h+var_448]
  00000001403BB1B6  add     r9, rax
  00000001403BB1B9  mov     rax, 1072F640B8CA22F6h
  00000001403BB1C3  imul    rax, rbp
  00000001403BB1C7  mov     [rsp+540h+var_4A8], rax
  00000001403BB1CF  mov     rax, 0CCE6F09548D69CDCh
  00000001403BB1D9  imul    rax, rbp
  00000001403BB1DD  mov     [rsp+540h+var_1C8], rax
  00000001403BB1E5  not     rdx
  00000001403BB1E8  imul    rdx, rcx
  00000001403BB1EC  mov     [rsp+540h+var_1B8], rdx
  00000001403BB1F4  bt      dword ptr [rsp+540h+var_4B8], 8
  00000001403BB1FD  cmovb   r9, rsi
  00000001403BB201  mov     [rsp+540h+var_120], r9
  00000001403BB209  mov     rax, 0F730D73DD73679FDh
  00000001403BB213  imul    rax, rbp
  00000001403BB217  mov     rcx, 0AF109C5803717911h
  00000001403BB221  imul    rcx, rbp
  00000001403BB225  and     rcx, rbx
  00000001403BB228  not     rcx
  00000001403BB22B  and     rcx, rax
  00000001403BB22E  mov     [rsp+540h+var_4C0], rcx
  00000001403BB236  mov     rdx, 0E23A532A29DEE99Bh
  00000001403BB240  imul    rdx, rbp
  00000001403BB244  and     rdx, [rsp+540h+var_408]
  00000001403BB24C  mov     rax, [rsp+540h+var_500]
  00000001403BB251  mov     r14, [rsp+540h+var_4C8]
  00000001403BB256  imul    rax, r14
  00000001403BB25A  not     rax
  00000001403BB25D  mov     r12, [rsp+540h+var_478]
  00000001403BB265  mov     r8, [rsp+540h+var_4D0]
  00000001403BB26A  imul    r12, r8
  00000001403BB26E  not     r12
  00000001403BB271  and     r12, rax
  00000001403BB274  mov     [rsp+540h+var_478], r12
  00000001403BB27C  mov     rcx, 0BF3EC6CD7D30BACFh
  00000001403BB286  imul    rcx, rbp
  00000001403BB28A  add     rcx, r10
  00000001403BB28D  mov     r9, 98F883E898CE2CAh
  00000001403BB297  imul    r9, rbp
  00000001403BB29B  add     r9, r10
  00000001403BB29E  mov     r11, rcx
  00000001403BB2A1  not     r11
  00000001403BB2A4  mov     r10, r9
  00000001403BB2A7  not     r10
  00000001403BB2AA  mov     r12, rbx
  00000001403BB2AD  and     r12, r10
  00000001403BB2B0  mov     rsi, [rsp+540h+var_3D0]
  00000001403BB2B8  mov     r13, rsi
  00000001403BB2BB  and     r13, r10
  00000001403BB2BE  mov     rax, r11
  00000001403BB2C1  and     rax, r9
  00000001403BB2C4  not     rax
  00000001403BB2C7  and     r10, rcx
  00000001403BB2CA  not     r10
  00000001403BB2CD  and     r10, rax
  00000001403BB2D0  mov     rbp, rcx
  00000001403BB2D3  and     rbp, r13
  00000001403BB2D6  not     r13
  00000001403BB2D9  mov     r15, r11
  00000001403BB2DC  and     r15, r13
  00000001403BB2DF  mov     rax, rsi
  00000001403BB2E2  and     rax, r9
  00000001403BB2E5  not     rax
  00000001403BB2E8  and     rax, rcx
  00000001403BB2EB  and     r13, rcx
  00000001403BB2EE  and     rcx, rbx
  00000001403BB2F1  not     rcx
  00000001403BB2F4  and     rcx, r9
  00000001403BB2F7  and     r9, rbx
  00000001403BB2FA  not     r12
  00000001403BB2FD  not     r9
  00000001403BB300  and     r9, r11
  00000001403BB303  and     r11, r12
  00000001403BB306  and     rax, r12
  00000001403BB309  not     r13
  00000001403BB30C  lea     r12, ds:0[r13*2]
  00000001403BB314  add     r12, r13
  00000001403BB317  sub     rax, r12
  00000001403BB31A  not     r10
  00000001403BB31D  and     r10, rsi
  00000001403BB320  not     r10
  00000001403BB323  add     rax, r10
  00000001403BB326  lea     rax, [rax+rbp*2]
  00000001403BB32A  not     rbp
  00000001403BB32D  not     r15
  00000001403BB330  and     r15, rbp
  00000001403BB333  not     r15
  00000001403BB336  add     rcx, r15
  00000001403BB339  add     rcx, rax
  00000001403BB33C  lea     rax, [rcx+r9*2]
  00000001403BB340  add     rax, r11
  00000001403BB343  inc     rax
  00000001403BB346  mov     [rsp+540h+var_500], rax
  00000001403BB34B  mov     r9, [rsp+540h+var_400]
  00000001403BB353  mov     r12, [rsp+540h+var_538]
  00000001403BB358  imul    r9, r12
  00000001403BB35C  not     r9
  00000001403BB35F  imul    r10d, edi, 0E32BCD3Bh
  00000001403BB366  mov     rbx, [rsp+540h+var_4E8]
  00000001403BB36B  imul    r10, rbx
  00000001403BB36F  imul    eax, edi, 5A94D1E8h
  00000001403BB375  lea     rcx, [rsp+rax+540h+var_540]
  00000001403BB379  add     rcx, 540h
  00000001403BB380  imul    rcx, rbx
  00000001403BB384  mov     rax, rbx
  00000001403BB387  mov     r11, [rsp+540h+var_510]
  00000001403BB38C  imul    rax, r11
  00000001403BB390  not     rax
  00000001403BB393  and     rax, r9
  00000001403BB396  mov     [rsp+540h+var_4E8], rax
  00000001403BB39B  mov     rax, 0D0F032178CC3EC3Fh
  00000001403BB3A5  imul    rax, rdi
  00000001403BB3A9  not     rdx
  00000001403BB3AC  add     rax, rdx
  00000001403BB3AF  mov     [rsp+540h+var_4B8], rax
  00000001403BB3B7  mov     rax, 8F5F2765ACB8DBEDh
  00000001403BB3C1  imul    rax, rdi
  00000001403BB3C5  add     rax, rdx
  00000001403BB3C8  mov     [rsp+540h+var_270], rax
  00000001403BB3D0  mov     r13, 0E7B10FD51D28198Fh
  00000001403BB3DA  imul    r13, rdi
  00000001403BB3DE  add     r13, rdx
  00000001403BB3E1  mov     rbp, 0C288EB01500AB2AFh
  00000001403BB3EB  imul    rbp, rdi
  00000001403BB3EF  add     rbp, rdx
  00000001403BB3F2  imul    eax, edi, 0D6F66CD0h
  00000001403BB3F8  add     rax, rsp
  00000001403BB3FB  add     rax, 540h
  00000001403BB401  mov     rdx, r14
  00000001403BB404  imul    rax, r14
  00000001403BB408  not     rax
  00000001403BB40B  mov     r14, [rsp+540h+var_540]
  00000001403BB40F  imul    r8, r14
  00000001403BB413  not     r8
  00000001403BB416  and     r8, rax
  00000001403BB419  mov     [rsp+540h+var_168], r8
  00000001403BB421  imul    r14, [rsp+540h+var_3B8]
  00000001403BB42A  mov     rax, r14
  00000001403BB42D  not     rax
  00000001403BB430  mov     r9, [rsp+540h+var_4B0]
  00000001403BB438  imul    r9, rdx
  00000001403BB43C  and     r14, r9
  00000001403BB43F  mov     [rsp+540h+var_540], r14
  00000001403BB443  not     r9
  00000001403BB446  and     r9, rax
  00000001403BB449  not     r9
  00000001403BB44C  not     r14
  00000001403BB44F  and     r14, r9
  00000001403BB452  mov     rax, rdi
  00000001403BB455  imul    edx, eax, 0CD21CCC9h
  00000001403BB45B  imul    r9d, eax, 32DE3337h
  00000001403BB462  mov     [rsp+540h+var_200], r9
  00000001403BB46A  mov     r8, [rsp+540h+var_3F0]
  00000001403BB472  lea     ebx, [r8+r9]
  00000001403BB476  and     ebx, edx
  00000001403BB478  mov     r15, [rsp+540h+var_4F8]
  00000001403BB47D  imul    rbx, r15
  00000001403BB481  mov     r8, rsi
  00000001403BB484  mov     rsi, [rsp+540h+var_528]
  00000001403BB489  imul    r8, rsi
  00000001403BB48D  mov     [rsp+540h+var_3D0], r8
  00000001403BB495  mov     r9, rbx
  00000001403BB498  not     r9
  00000001403BB49B  mov     [rsp+540h+var_228], r9
  00000001403BB4A3  mov     rdi, r8
  00000001403BB4A6  not     rdi
  00000001403BB4A9  mov     [rsp+540h+var_210], rdi
  00000001403BB4B1  and     r9, rdi
  00000001403BB4B4  mov     [rsp+540h+var_208], r9
  00000001403BB4BC  mov     rdx, r9
  00000001403BB4BF  not     rdx
  00000001403BB4C2  and     rbx, r8
  00000001403BB4C5  mov     [rsp+540h+var_230], rbx
  00000001403BB4CD  mov     r8, rbx
  00000001403BB4D0  not     r8
  00000001403BB4D3  and     r8, rdx
  00000001403BB4D6  mov     [rsp+540h+var_220], r8
  00000001403BB4DE  imul    edx, eax, 0F8C335D0h
  00000001403BB4E4  add     rdx, rsp
  00000001403BB4E7  add     rdx, 540h
  00000001403BB4EE  mov     r8, [rsp+540h+var_458]
  00000001403BB4F6  imul    rdx, r8
  00000001403BB4FA  add     rdx, [rsp+540h+var_490]
  00000001403BB502  not     rdx
  00000001403BB505  mov     r9, [rsp+540h+var_480]
  00000001403BB50D  imul    r9, r15
  00000001403BB511  not     r9
  00000001403BB514  and     r9, rdx
  00000001403BB517  mov     [rsp+540h+var_480], r9
  00000001403BB51F  mov     rdx, [rsp+540h+var_3F8]
  00000001403BB527  imul    rdx, r12
  00000001403BB52B  add     r10, rdx
  00000001403BB52E  mov     rdx, [rsp+540h+var_4D8]
  00000001403BB533  imul    rdx, [rsp+540h+var_3E8]
  00000001403BB53C  not     rdx
  00000001403BB53F  not     r10
  00000001403BB542  and     r10, rdx
  00000001403BB545  mov     [rsp+540h+var_148], r10
  00000001403BB54D  imul    edx, eax, 4004D318h
  00000001403BB553  add     rdx, rsp
  00000001403BB556  add     rdx, 540h
  00000001403BB55D  imul    rdx, r15
  00000001403BB561  mov     r9, [rsp+540h+var_500]
  00000001403BB566  imul    r9, rsi
  00000001403BB56A  mov     [rsp+540h+var_500], r9
  00000001403BB56F  imul    r9d, eax, 0C3A33830h
  00000001403BB576  add     r9, rsp
  00000001403BB579  add     r9, 540h
  00000001403BB580  imul    r9, rsi
  00000001403BB584  mov     rsi, r11
  00000001403BB587  imul    rsi, r8
  00000001403BB58B  mov     r8, r9
  00000001403BB58E  not     r8
  00000001403BB591  mov     r10, rdx
  00000001403BB594  and     r10, r8
  00000001403BB597  mov     r11, rdx
  00000001403BB59A  not     r11
  00000001403BB59D  mov     rdi, rsi
  00000001403BB5A0  and     rdi, r10
  00000001403BB5A3  mov     [rsp+540h+var_150], rdi
  00000001403BB5AB  not     r10
  00000001403BB5AE  mov     rdi, rsi
  00000001403BB5B1  and     rdi, r11
  00000001403BB5B4  and     r11, r9
  00000001403BB5B7  mov     rbx, rsi
  00000001403BB5BA  not     rbx
  00000001403BB5BD  mov     r15, rbx
  00000001403BB5C0  and     rbx, r11
  00000001403BB5C3  not     r11
  00000001403BB5C6  and     r11, r10
  00000001403BB5C9  mov     r10, rdi
  00000001403BB5CC  not     r10
  00000001403BB5CF  and     r15, rdx
  00000001403BB5D2  not     r15
  00000001403BB5D5  and     r15, r10
  00000001403BB5D8  and     rdi, r8
  00000001403BB5DB  and     r8, r15
  00000001403BB5DE  not     r8
  00000001403BB5E1  not     r15
  00000001403BB5E4  and     r15, r9
  00000001403BB5E7  not     r15
  00000001403BB5EA  and     r15, r8
  00000001403BB5ED  and     r11, rsi
  00000001403BB5F0  and     rdx, r9
  00000001403BB5F3  not     rdx
  00000001403BB5F6  and     rdx, rsi
  00000001403BB5F9  sub     rdx, rdi
  00000001403BB5FC  add     rdx, r15
  00000001403BB5FF  and     r10, r9
  00000001403BB602  lea     rdx, [rdx+r10*2]
  00000001403BB606  add     rdx, rdi
  00000001403BB609  add     rbx, rbx
  00000001403BB60C  sub     rdx, rbx
  00000001403BB60F  sub     rdx, r11
  00000001403BB612  mov     [rsp+540h+var_158], rdx
  00000001403BB61A  mov     rsi, 62A3EE4019A35548h
  00000001403BB624  imul    rsi, rax
  00000001403BB628  mov     [rsp+540h+var_400], rsi
  00000001403BB630  mov     rdx, rsi
  00000001403BB633  not     rdx
  00000001403BB636  mov     r8, 0D8E3CA4BB37E7781h
  00000001403BB640  imul    r8, rax
  00000001403BB644  mov     r10, r8
  00000001403BB647  not     r10
  00000001403BB64A  mov     r9, rdx
  00000001403BB64D  mov     r11, rdx
  00000001403BB650  and     r9, r10
  00000001403BB653  mov     rdi, r10
  00000001403BB656  mov     [rsp+540h+var_408], r10
  00000001403BB65E  mov     [rsp+540h+var_1A8], r9
  00000001403BB666  mov     rdx, r9
  00000001403BB669  not     rdx
  00000001403BB66C  mov     r9, rsi
  00000001403BB66F  and     r9, r8
  00000001403BB672  not     r9
  00000001403BB675  and     r9, rdx
  00000001403BB678  mov     [rsp+540h+var_1F0], r9
  00000001403BB680  mov     r10, 0F40341489F3E9959h
  00000001403BB68A  imul    r10, rax
  00000001403BB68E  mov     [rsp+540h+var_218], r10
  00000001403BB696  mov     r9, r10
  00000001403BB699  not     r9
  00000001403BB69C  mov     rdx, rsi
  00000001403BB69F  and     rdx, r9
  00000001403BB6A2  mov     rbx, r8
  00000001403BB6A5  and     rbx, rdx
  00000001403BB6A8  not     rdx
  00000001403BB6AB  and     rdx, rdi
  00000001403BB6AE  not     rdx
  00000001403BB6B1  not     rbx
  00000001403BB6B4  and     rbx, rdx
  00000001403BB6B7  mov     [rsp+540h+var_1E8], rbx
  00000001403BB6BF  mov     rbx, r10
  00000001403BB6C2  and     rbx, r8
  00000001403BB6C5  mov     r15, r8
  00000001403BB6C8  mov     [rsp+540h+var_418], r8
  00000001403BB6D0  mov     rdx, r11
  00000001403BB6D3  and     rdx, rbx
  00000001403BB6D6  not     rdx
  00000001403BB6D9  not     rbx
  00000001403BB6DC  and     rbx, rsi
  00000001403BB6DF  not     rbx
  00000001403BB6E2  and     rbx, rdx
  00000001403BB6E5  mov     [rsp+540h+var_1E0], rbx
  00000001403BB6ED  mov     r10, r9
  00000001403BB6F0  mov     [rsp+540h+var_410], r9
  00000001403BB6F8  and     r10, rdi
  00000001403BB6FB  mov     [rsp+540h+var_1F8], r10
  00000001403BB703  mov     rdx, r10
  00000001403BB706  not     rdx
  00000001403BB709  and     rdx, r11
  00000001403BB70C  mov     [rsp+540h+var_238], r11
  00000001403BB714  not     rdx
  00000001403BB717  mov     r8, rsi
  00000001403BB71A  and     r8, r10
  00000001403BB71D  not     r8
  00000001403BB720  and     r8, rdx
  00000001403BB723  mov     [rsp+540h+var_1D8], r8
  00000001403BB72B  imul    edx, eax, 0EB7B3668h
  00000001403BB731  add     rdx, rsp
  00000001403BB734  add     rdx, 540h
  00000001403BB73B  imul    rdx, r12
  00000001403BB73F  not     rcx
  00000001403BB742  not     rdx
  00000001403BB745  and     rdx, rcx
  00000001403BB748  mov     r8, rdx
  00000001403BB74B  mov     rcx, [rsp+540h+var_450]
  00000001403BB753  mov     rdx, [rsp+540h+var_4C0]
  00000001403BB75B  imul    rdx, rcx
  00000001403BB75F  mov     [rsp+540h+var_4C0], rdx
  00000001403BB767  mov     rdx, 2E8F60298254C49h
  00000001403BB771  imul    rdx, rax
  00000001403BB775  mov     [rsp+540h+var_290], rdx
  00000001403BB77D  mov     rdx, 0E02D2B4FA4B2CE35h
  00000001403BB787  imul    rdx, rax
  00000001403BB78B  mov     [rsp+540h+var_298], rdx
  00000001403BB793  mov     rdx, [rsp+540h+var_3D8]
  00000001403BB79B  imul    rdx, rcx
  00000001403BB79F  mov     rcx, rdx
  00000001403BB7A2  mov     r10, rdx
  00000001403BB7A5  mov     [rsp+540h+var_3D8], rdx
  00000001403BB7AD  not     rcx
  00000001403BB7B0  mov     rsi, rcx
  00000001403BB7B3  mov     [rsp+540h+var_260], rcx
  00000001403BB7BB  mov     [rsp+540h+var_428], r13
  00000001403BB7C3  mov     rdi, r13
  00000001403BB7C6  not     rdi
  00000001403BB7C9  mov     [rsp+540h+var_4D8], rdi
  00000001403BB7CE  mov     [rsp+540h+var_360], rbp
  00000001403BB7D6  mov     rcx, rbp
  00000001403BB7D9  not     rcx
  00000001403BB7DC  mov     [rsp+540h+var_288], rcx
  00000001403BB7E4  mov     rbx, r13
  00000001403BB7E7  and     rbx, rcx
  00000001403BB7EA  mov     [rsp+540h+var_278], rbx
  00000001403BB7F2  not     rbx
  00000001403BB7F5  mov     [rsp+540h+var_280], rbx
  00000001403BB7FD  mov     rdx, r13
  00000001403BB800  and     rdx, rbp
  00000001403BB803  mov     [rsp+540h+var_420], rdx
  00000001403BB80B  and     rdi, rbp
  00000001403BB80E  not     rdi
  00000001403BB811  mov     rcx, [rsp+540h+var_3C8]
  00000001403BB819  mov     rdx, rcx
  00000001403BB81C  not     rdx
  00000001403BB81F  mov     [rsp+540h+var_258], rdx
  00000001403BB827  and     rdi, rbx
  00000001403BB82A  mov     [rsp+540h+var_268], rdi
  00000001403BB832  and     rdx, r10
  00000001403BB835  not     rdx
  00000001403BB838  mov     [rsp+540h+var_250], rdx
  00000001403BB840  and     rcx, rsi
  00000001403BB843  not     rcx
  00000001403BB846  and     rcx, rdx
  00000001403BB849  mov     [rsp+540h+var_4B0], rcx
  00000001403BB851  mov     rcx, 7186814C9054CCDCh
  00000001403BB85B  imul    rcx, rax
  00000001403BB85F  mov     [rsp+540h+var_240], rcx
  00000001403BB867  mov     rcx, 0EE18A38E238696ADh
  00000001403BB871  imul    rcx, rax
  00000001403BB875  mov     [rsp+540h+var_248], rcx
  00000001403BB87D  mov     rcx, r11
  00000001403BB880  and     rcx, r9
  00000001403BB883  mov     [rsp+540h+var_1C0], rcx
  00000001403BB88B  and     rcx, r15
  00000001403BB88E  mov     [rsp+540h+var_1D0], rcx
  00000001403BB896  imul    ecx, eax, 3135334Ah
  00000001403BB89C  mov     rdx, rax
  00000001403BB89F  mov     [rsp+540h+var_1A0], rcx
  00000001403BB8A7  test    byte ptr [rsp+540h+var_4F0], 1
  00000001403BB8AC  mov     rcx, [rsp+540h+var_4E0]
  00000001403BB8B1  cmovnz  rcx, [rsp+540h+var_508]
  00000001403BB8B7  mov     [rsp+540h+var_4E0], rcx
  00000001403BB8BC  mov     r12, [rsp+540h+var_4E8]
  00000001403BB8C1  not     r12
  00000001403BB8C4  mov     rcx, [rsp+540h+var_3C0]
  00000001403BB8CC  cmovnz  r12, rcx
  00000001403BB8D0  mov     [rsp+540h+var_4E8], r12
  00000001403BB8D5  not     r8
  00000001403BB8D8  cmovnz  r8, rcx
  00000001403BB8DC  mov     [rsp+540h+var_178], r8
  00000001403BB8E4  mov     rax, [rsp+540h+var_540]
  00000001403BB8E8  lea     rax, [r14+rax*2]
  00000001403BB8EC  mov     [rsp+540h+var_490], rax
  00000001403BB8F4  mov     rax, 95DE295F9A636396h
  00000001403BB8FE  imul    rax, rdx
  00000001403BB902  mov     rdi, rax
  00000001403BB905  mov     r8, rax
  00000001403BB908  not     rdi
  00000001403BB90B  mov     r13, [rsp+540h+var_530]
  00000001403BB910  mov     r12, r13
  00000001403BB913  not     r12
  00000001403BB916  mov     rax, 3EAF9EF81CCF9215h
  00000001403BB920  imul    rax, rdx
  00000001403BB924  mov     r9, rax
  00000001403BB927  mov     rsi, rax
  00000001403BB92A  not     r9
  00000001403BB92D  mov     r14, 0A5A98F2C32BE6933h
  00000001403BB937  imul    r14, rdx
  00000001403BB93B  mov     [rsp+540h+var_2A0], rdx
  00000001403BB943  mov     rax, r14
  00000001403BB946  not     rax
  00000001403BB949  mov     [rsp+540h+var_528], rax
  00000001403BB94E  mov     rbp, rdi
  00000001403BB951  and     rbp, rax
  00000001403BB954  not     rbp
  00000001403BB957  and     rbp, r12
  00000001403BB95A  mov     rax, r9
  00000001403BB95D  and     rax, rbp
  00000001403BB960  not     rax
  00000001403BB963  not     rbp
  00000001403BB966  and     rbp, rsi
  00000001403BB969  not     rbp
  00000001403BB96C  and     rbp, rax
  00000001403BB96F  mov     rax, rdi
  00000001403BB972  and     rax, r9
  00000001403BB975  not     rax
  00000001403BB978  mov     r10, r8
  00000001403BB97B  and     r10, rsi
  00000001403BB97E  not     r10
  00000001403BB981  and     r10, r14
  00000001403BB984  and     r10, rax
  00000001403BB987  mov     r11, r10
  00000001403BB98A  mov     rax, 0FCD81993B0523AB4h
  00000001403BB994  imul    rax, rdx
  00000001403BB998  mov     rbx, rax
  00000001403BB99B  not     rbx
  00000001403BB99E  and     r13, rsi
  00000001403BB9A1  mov     rcx, r13
  00000001403BB9A4  not     rcx
  00000001403BB9A7  mov     r10, r14
  00000001403BB9AA  and     r10, rcx
  00000001403BB9AD  mov     r15, rax
  00000001403BB9B0  and     r15, r13
  00000001403BB9B3  mov     [rsp+540h+var_2A8], r15
  00000001403BB9BB  mov     r15, rbx
  00000001403BB9BE  and     r15, rcx
  00000001403BB9C1  mov     [rsp+540h+var_2B0], r15
  00000001403BB9C9  and     rcx, rdi
  00000001403BB9CC  not     rcx
  00000001403BB9CF  and     r13, r8
  00000001403BB9D2  not     r13
  00000001403BB9D5  and     r13, rcx
  00000001403BB9D8  mov     r15, rax
  00000001403BB9DB  and     rax, rbp
  00000001403BB9DE  mov     [rsp+540h+var_430], rax
  00000001403BB9E6  not     rbp
  00000001403BB9E9  and     rbp, rbx
  00000001403BB9EC  mov     [rsp+540h+var_438], rbp
  00000001403BB9F4  mov     rax, rbx
  00000001403BB9F7  mov     rbp, [rsp+540h+var_528]
  00000001403BB9FC  and     rax, rbp
  00000001403BB9FF  mov     rdx, rsi
  00000001403BBA02  mov     [rsp+540h+var_378], rsi
  00000001403BBA0A  mov     rcx, rsi
  00000001403BBA0D  and     rcx, rbx
  00000001403BBA10  mov     [rsp+540h+var_518], rcx
  00000001403BBA15  mov     rcx, r9
  00000001403BBA18  and     rcx, r14
  00000001403BBA1B  not     rcx
  00000001403BBA1E  and     rcx, rbx
  00000001403BBA21  mov     [rsp+540h+var_508], rcx
  00000001403BBA26  mov     rcx, r8
  00000001403BBA29  and     rcx, r9
  00000001403BBA2C  not     rcx
  00000001403BBA2F  and     rcx, rbx
  00000001403BBA32  mov     [rsp+540h+var_4F0], rcx
  00000001403BBA37  mov     rcx, r8
  00000001403BBA3A  and     rcx, rbx
  00000001403BBA3D  mov     [rsp+540h+var_538], rcx
  00000001403BBA42  mov     [rsp+540h+var_540], rax
  00000001403BBA46  and     rax, rdi
  00000001403BBA49  not     rax
  00000001403BBA4C  mov     rsi, r12
  00000001403BBA4F  and     rsi, r9
  00000001403BBA52  and     rax, rsi
  00000001403BBA55  mov     [rsp+540h+var_2F8], rax
  00000001403BBA5D  not     r11
  00000001403BBA60  and     r11, rbx
  00000001403BBA63  mov     [rsp+540h+var_370], r11
  00000001403BBA6B  mov     rax, r9
  00000001403BBA6E  and     rax, rbx
  00000001403BBA71  mov     [rsp+540h+var_520], rax
  00000001403BBA76  mov     rax, [rsp+540h+var_530]
  00000001403BBA7B  and     rax, r9
  00000001403BBA7E  mov     r11, r9
  00000001403BBA81  mov     rcx, r8
  00000001403BBA84  mov     r9, r8
  00000001403BBA87  and     rcx, rax
  00000001403BBA8A  mov     [rsp+540h+var_4F8], rcx
  00000001403BBA8F  not     rax
  00000001403BBA92  mov     r8, rdi
  00000001403BBA95  and     r8, rax
  00000001403BBA98  mov     [rsp+540h+var_2F0], r8
  00000001403BBAA0  mov     rcx, rax
  00000001403BBAA3  mov     rax, rbp
  00000001403BBAA6  and     rax, rsi
  00000001403BBAA9  not     rax
  00000001403BBAAC  and     rax, rbx
  00000001403BBAAF  mov     [rsp+540h+var_2E8], rax
  00000001403BBAB7  not     r10
  00000001403BBABA  and     r10, rdi
  00000001403BBABD  not     r10
  00000001403BBAC0  and     r10, rbx
  00000001403BBAC3  mov     [rsp+540h+var_2D0], r10
  00000001403BBACB  mov     rax, r12
  00000001403BBACE  and     rax, r14
  00000001403BBAD1  mov     r8, r14
  00000001403BBAD4  not     rax
  00000001403BBAD7  and     rax, rdi
  00000001403BBADA  mov     rbp, rdi
  00000001403BBADD  mov     rdi, r15
  00000001403BBAE0  mov     r10, r15
  00000001403BBAE3  and     r10, rax
  00000001403BBAE6  mov     [rsp+540h+var_2D8], r10
  00000001403BBAEE  not     rax
  00000001403BBAF1  and     rax, rbx
  00000001403BBAF4  mov     [rsp+540h+var_2E0], rax
  00000001403BBAFC  mov     r10, r12
  00000001403BBAFF  mov     r15, r12
  00000001403BBB02  and     r10, rdx
  00000001403BBB05  mov     [rsp+540h+var_368], r10
  00000001403BBB0D  not     r10
  00000001403BBB10  and     rcx, r10
  00000001403BBB13  mov     [rsp+540h+var_510], rcx
  00000001403BBB18  mov     r14, rdi
  00000001403BBB1B  mov     r12, rdi
  00000001403BBB1E  and     r14, r13
  00000001403BBB21  mov     [rsp+540h+var_2B8], r14
  00000001403BBB29  not     r13
  00000001403BBB2C  and     r13, rbx
  00000001403BBB2F  mov     [rsp+540h+var_2C0], r13
  00000001403BBB37  mov     rcx, rsi
  00000001403BBB3A  mov     rsi, r9
  00000001403BBB3D  and     rcx, r9
  00000001403BBB40  not     rcx
  00000001403BBB43  and     rcx, rbx
  00000001403BBB46  mov     [rsp+540h+var_2C8], rcx
  00000001403BBB4E  and     r10, rbx
  00000001403BBB51  mov     [rsp+540h+var_300], r10
  00000001403BBB59  mov     rax, rbx
  00000001403BBB5C  mov     rbx, r8
  00000001403BBB5F  and     rax, r8
  00000001403BBB62  not     rax
  00000001403BBB65  and     rax, r11
  00000001403BBB68  mov     r10, [rsp+540h+var_530]
  00000001403BBB6D  mov     rcx, r10
  00000001403BBB70  and     rcx, rax
  00000001403BBB73  not     rax
  00000001403BBB76  mov     [rsp+540h+var_340], r15
  00000001403BBB7E  and     rax, r15
  00000001403BBB81  not     rax
  00000001403BBB84  not     rcx
  00000001403BBB87  and     rcx, rax
  00000001403BBB8A  mov     rax, r9
  00000001403BBB8D  and     rax, rcx
  00000001403BBB90  not     rcx
  00000001403BBB93  mov     rdi, rbp
  00000001403BBB96  and     rcx, rbp
  00000001403BBB99  not     rcx
  00000001403BBB9C  not     rax
  00000001403BBB9F  and     rax, rcx
  00000001403BBBA2  mov     rcx, 7267095CD44E80F9h
  00000001403BBBAC  imul    rcx, rax
  00000001403BBBB0  mov     rax, [rsp+540h+var_438]
  00000001403BBBB8  not     rax
  00000001403BBBBB  mov     rdx, [rsp+540h+var_430]
  00000001403BBBC3  not     rdx
  00000001403BBBC6  and     rdx, rax
  00000001403BBBC9  mov     rax, 0C3C98BE8BF6FA8C8h
  00000001403BBBD3  imul    rax, rdx
  00000001403BBBD7  mov     r8, [rsp+540h+var_540]
  00000001403BBBDB  not     r8
  00000001403BBBDE  mov     [rsp+540h+var_540], r8
  00000001403BBBE2  mov     rdx, r11
  00000001403BBBE5  and     rdx, r8
  00000001403BBBE8  and     rdx, r15
  00000001403BBBEB  not     rdx
  00000001403BBBEE  and     rdx, rbp
  00000001403BBBF1  not     rdx
  00000001403BBBF4  mov     r8, 91A280E04AC37198h
  00000001403BBBFE  imul    r8, rdx
  00000001403BBC02  add     r8, rcx
  00000001403BBC05  mov     r13, r11
  00000001403BBC08  mov     [rsp+540h+var_3E0], r11
  00000001403BBC10  and     r13, r12
  00000001403BBC13  mov     rdx, r13
  00000001403BBC16  not     rdx
  00000001403BBC19  mov     [rsp+540h+var_438], rdx
  00000001403BBC21  mov     r9, r10
  00000001403BBC24  and     r9, rbx
  00000001403BBC27  mov     rcx, [rsp+540h+var_518]
  00000001403BBC2C  and     r9, rcx
  00000001403BBC2F  mov     [rsp+540h+var_320], r9
  00000001403BBC37  not     rcx
  00000001403BBC3A  and     rcx, rdx
  00000001403BBC3D  not     rcx
  00000001403BBC40  and     rcx, rsi
  00000001403BBC43  mov     rdx, r15
  00000001403BBC46  and     rdx, rcx
  00000001403BBC49  not     rdx
  00000001403BBC4C  not     rcx
  00000001403BBC4F  and     rcx, r10
  00000001403BBC52  not     rcx
  00000001403BBC55  and     rdx, rbx
  00000001403BBC58  and     rdx, rcx
  00000001403BBC5B  mov     rcx, 0F140ED4D4B223D34h
  00000001403BBC65  imul    rcx, rdx
  00000001403BBC69  add     rcx, r8
  00000001403BBC6C  add     rcx, rax
  00000001403BBC6F  mov     [rsp+540h+var_328], rcx
  00000001403BBC77  mov     rax, rbp
  00000001403BBC7A  and     rax, r12
  00000001403BBC7D  mov     rbp, rbx
  00000001403BBC80  and     rbp, rax
  00000001403BBC83  not     rax
  00000001403BBC86  mov     r15, [rsp+540h+var_538]
  00000001403BBC8B  not     r15
  00000001403BBC8E  mov     rdx, [rsp+540h+var_528]
  00000001403BBC93  mov     rcx, rdx
  00000001403BBC96  mov     r10, [rsp+540h+var_378]
  00000001403BBC9E  and     rcx, r10
  00000001403BBCA1  and     rcx, rax
  00000001403BBCA4  mov     [rsp+540h+var_518], rcx
  00000001403BBCA9  and     rax, r15
  00000001403BBCAC  mov     rcx, r11
  00000001403BBCAF  and     rcx, rax
  00000001403BBCB2  not     rcx
  00000001403BBCB5  not     rax
  00000001403BBCB8  and     rax, r10
  00000001403BBCBB  not     rax
  00000001403BBCBE  and     rax, rcx
  00000001403BBCC1  mov     rcx, rdx
  00000001403BBCC4  mov     r11, rdx
  00000001403BBCC7  and     rcx, rax
  00000001403BBCCA  not     rcx
  00000001403BBCCD  not     rax
  00000001403BBCD0  and     rax, rbx
  00000001403BBCD3  not     rax
  00000001403BBCD6  and     rax, rcx
  00000001403BBCD9  mov     r9, r10
  00000001403BBCDC  and     r9, r12
  00000001403BBCDF  mov     rcx, [rsp+540h+var_520]
  00000001403BBCE4  not     rcx
  00000001403BBCE7  not     r9
  00000001403BBCEA  and     r9, rcx
  00000001403BBCED  mov     rdx, r9
  00000001403BBCF0  not     rdx
  00000001403BBCF3  and     rdx, rbx
  00000001403BBCF6  mov     rcx, rbx
  00000001403BBCF9  mov     r8, rdi
  00000001403BBCFC  and     r8, rdx
  00000001403BBCFF  not     r8
  00000001403BBD02  not     rdx
  00000001403BBD05  mov     rbx, rsi
  00000001403BBD08  and     rbx, rdx
  00000001403BBD0B  not     rbx
  00000001403BBD0E  and     rbx, r8
  00000001403BBD11  mov     [rsp+540h+var_520], rbx
  00000001403BBD16  and     r9, r11
  00000001403BBD19  not     r9
  00000001403BBD1C  and     r9, rdx
  00000001403BBD1F  mov     r8, r12
  00000001403BBD22  mov     r14, r12
  00000001403BBD25  mov     rdx, rcx
  00000001403BBD28  mov     [rsp+540h+var_380], rcx
  00000001403BBD30  and     r14, rcx
  00000001403BBD33  mov     r12, rsi
  00000001403BBD36  mov     r11, rsi
  00000001403BBD39  and     r12, r14
  00000001403BBD3C  not     r14
  00000001403BBD3F  mov     rcx, r10
  00000001403BBD42  and     rcx, r14
  00000001403BBD45  mov     [rsp+540h+var_430], rcx
  00000001403BBD4D  mov     rsi, rdi
  00000001403BBD50  mov     [rsp+540h+var_388], rdi
  00000001403BBD58  and     r14, rdi
  00000001403BBD5B  and     r14, [rsp+540h+var_540]
  00000001403BBD5F  mov     rcx, [rsp+540h+var_4F8]
  00000001403BBD64  not     rcx
  00000001403BBD67  and     rcx, r8
  00000001403BBD6A  mov     [rsp+540h+var_4F8], rcx
  00000001403BBD6F  mov     rdi, r10
  00000001403BBD72  and     rdi, rdx
  00000001403BBD75  not     rdi
  00000001403BBD78  mov     rcx, [rsp+540h+var_530]
  00000001403BBD7D  and     rdi, rcx
  00000001403BBD80  not     rdi
  00000001403BBD83  and     rdi, r8
  00000001403BBD86  mov     rbx, [rsp+540h+var_510]
  00000001403BBD8B  not     rbx
  00000001403BBD8E  and     rbx, rsi
  00000001403BBD91  mov     [rsp+540h+var_510], rbx
  00000001403BBD96  mov     rsi, rdx
  00000001403BBD99  and     rsi, rbx
  00000001403BBD9C  not     rsi
  00000001403BBD9F  and     rsi, r8
  00000001403BBDA2  mov     [rsp+540h+var_310], rsi
  00000001403BBDAA  mov     [rsp+540h+var_390], r11
  00000001403BBDB2  mov     rdx, r11
  00000001403BBDB5  and     rdx, r8
  00000001403BBDB8  mov     [rsp+540h+var_540], rdx
  00000001403BBDBC  and     [rsp+540h+var_368], r8
  00000001403BBDC4  mov     rdx, r8
  00000001403BBDC7  and     rdx, [rsp+540h+var_528]
  00000001403BBDCC  mov     rbx, r11
  00000001403BBDCF  and     rbx, rdx
  00000001403BBDD2  not     rdx
  00000001403BBDD5  and     rdx, [rsp+540h+var_388]
  00000001403BBDDD  not     rdx
  00000001403BBDE0  not     rbx
  00000001403BBDE3  and     rbx, rdx
  00000001403BBDE6  mov     r11, [rsp+540h+var_3E0]
  00000001403BBDEE  mov     rdx, r11
  00000001403BBDF1  and     rdx, rbx
  00000001403BBDF4  not     rdx
  00000001403BBDF7  not     rbx
  00000001403BBDFA  and     rbx, r10
  00000001403BBDFD  not     rbx
  00000001403BBE00  and     rbx, rdx
  00000001403BBE03  mov     rsi, [rsp+540h+var_340]
  00000001403BBE0B  and     r15, rsi
  00000001403BBE0E  not     r15
  00000001403BBE11  mov     rdx, [rsp+540h+var_538]
  00000001403BBE16  and     rdx, rcx
  00000001403BBE19  not     rdx
  00000001403BBE1C  and     rdx, r15
  00000001403BBE1F  not     r12
  00000001403BBE22  and     r12, r11
  00000001403BBE25  not     r14
  00000001403BBE28  and     r14, rsi
  00000001403BBE2B  mov     r8, r10
  00000001403BBE2E  and     r10, r14
  00000001403BBE31  mov     [rsp+540h+var_318], r10
  00000001403BBE39  not     r14
  00000001403BBE3C  and     r14, r11
  00000001403BBE3F  mov     r15, rbp
  00000001403BBE42  and     rbp, r11
  00000001403BBE45  mov     r10, r8
  00000001403BBE48  and     r10, rdx
  00000001403BBE4B  mov     [rsp+540h+var_308], r10
  00000001403BBE53  not     rdx
  00000001403BBE56  and     rdx, r11
  00000001403BBE59  mov     [rsp+540h+var_538], rdx
  00000001403BBE5E  mov     rdx, [rsp+540h+var_540]
  00000001403BBE62  and     r11, rdx
  00000001403BBE65  not     r11
  00000001403BBE68  not     rdx
  00000001403BBE6B  and     rdx, r8
  00000001403BBE6E  not     rdx
  00000001403BBE71  and     rdx, r11
  00000001403BBE74  mov     [rsp+540h+var_540], rdx
  00000001403BBE78  not     r15
  00000001403BBE7B  and     r15, r8
  00000001403BBE7E  mov     rdx, rcx
  00000001403BBE81  and     rdx, r15
  00000001403BBE84  not     r15
  00000001403BBE87  mov     r10, rcx
  00000001403BBE8A  mov     r8, [rsp+540h+var_508]
  00000001403BBE8F  and     r10, r8
  00000001403BBE92  not     r8
  00000001403BBE95  and     r8, rsi
  00000001403BBE98  mov     [rsp+540h+var_508], r8
  00000001403BBE9D  mov     r8, [rsp+540h+var_4F0]
  00000001403BBEA2  not     r8
  00000001403BBEA5  and     r8, [rsp+540h+var_380]
  00000001403BBEAD  and     r8, rcx
  00000001403BBEB0  mov     [rsp+540h+var_4F0], r8
  00000001403BBEB5  not     rax
  00000001403BBEB8  and     rax, rsi
  00000001403BBEBB  and     [rsp+540h+var_370], rsi
  00000001403BBEC3  mov     r8, rsi
  00000001403BBEC6  mov     r11, rcx
  00000001403BBEC9  and     r11, r12
  00000001403BBECC  not     r12
  00000001403BBECF  and     r12, rsi
  00000001403BBED2  mov     rsi, [rsp+540h+var_520]
  00000001403BBED7  not     rsi
  00000001403BBEDA  and     rsi, rcx
  00000001403BBEDD  mov     [rsp+540h+var_520], rsi
  00000001403BBEE2  and     [rsp+540h+var_438], r8
  00000001403BBEEA  and     r13, rcx
  00000001403BBEED  mov     rsi, [rsp+540h+var_518]
  00000001403BBEF2  not     rsi
  00000001403BBEF5  and     rsi, rcx
  00000001403BBEF8  mov     [rsp+540h+var_518], rsi
  00000001403BBEFD  mov     rsi, r8
  00000001403BBF00  and     rsi, r9
  00000001403BBF03  mov     [rsp+540h+var_338], rsi
  00000001403BBF0B  not     r9
  00000001403BBF0E  and     r9, rcx
  00000001403BBF11  mov     rsi, [rsp+540h+var_390]
  00000001403BBF19  and     rsi, [rsp+540h+var_430]
  00000001403BBF21  not     rsi
  00000001403BBF24  and     rsi, rcx
  00000001403BBF27  mov     [rsp+540h+var_330], rsi
  00000001403BBF2F  not     rbp
  00000001403BBF32  and     rbp, r15
  00000001403BBF35  mov     rsi, r8
  00000001403BBF38  and     rsi, rbp
  00000001403BBF3B  mov     [rsp+540h+var_3E0], rsi
  00000001403BBF43  not     rbp
  00000001403BBF46  and     rbp, rcx
  00000001403BBF49  not     rbx
  00000001403BBF4C  and     rbx, r8
  00000001403BBF4F  mov     rsi, [rsp+540h+var_540]
  00000001403BBF53  and     rcx, rsi
  00000001403BBF56  mov     [rsp+540h+var_530], rcx
  00000001403BBF5B  not     rsi
  00000001403BBF5E  and     rsi, r8
  00000001403BBF61  mov     [rsp+540h+var_540], rsi
  00000001403BBF65  and     r8, r15
  00000001403BBF68  not     r8
  00000001403BBF6B  not     rdx
  00000001403BBF6E  and     rdx, r8
  00000001403BBF71  not     rdx
  00000001403BBF74  mov     rcx, 69074492F656D9Dh
  00000001403BBF7E  imul    rcx, rdx
  00000001403BBF82  mov     rdx, [rsp+540h+var_508]
  00000001403BBF87  not     rdx
  00000001403BBF8A  not     r10
  00000001403BBF8D  mov     r8, [rsp+540h+var_388]
  00000001403BBF95  and     r10, r8
  00000001403BBF98  and     r10, rdx
  00000001403BBF9B  mov     rdx, 0CA7DB9B2303CDD87h
  00000001403BBFA5  imul    rdx, r10
  00000001403BBFA9  add     rdx, rcx
  00000001403BBFAC  mov     rsi, [rsp+540h+var_390]
  00000001403BBFB4  mov     rcx, rsi
  00000001403BBFB7  mov     r15, [rsp+540h+var_320]
  00000001403BBFBF  and     rcx, r15
  00000001403BBFC2  not     r15
  00000001403BBFC5  and     r15, r8
  00000001403BBFC8  mov     r10, r8
  00000001403BBFCB  not     r15
  00000001403BBFCE  not     rcx
  00000001403BBFD1  and     rcx, r15
  00000001403BBFD4  mov     r8, 0E1526A9970548EA1h
  00000001403BBFDE  imul    r8, rcx
  00000001403BBFE2  add     r8, rdx
  00000001403BBFE5  mov     rcx, 60DBA165C9F8EF65h
  00000001403BBFEF  imul    rcx, [rsp+540h+var_4F0]
  00000001403BBFF5  add     rcx, r8
  00000001403BBFF8  mov     rdx, 0DF9F90CDA30F1C86h
  00000001403BC002  imul    rdx, rax
  00000001403BC006  add     rdx, rcx
  00000001403BC009  mov     rax, 93FA3535BB658F53h
  00000001403BC013  imul    rax, [rsp+540h+var_2F8]
  00000001403BC01C  add     rax, rdx
  00000001403BC01F  add     rax, [rsp+540h+var_328]
  00000001403BC027  mov     rcx, 61813EDA8475D0F6h
  00000001403BC031  imul    rcx, [rsp+540h+var_370]
  00000001403BC03A  not     r12
  00000001403BC03D  not     r11
  00000001403BC040  and     r11, r12
  00000001403BC043  not     r11
  00000001403BC046  mov     rdx, 657F8DDA4CF394A9h
  00000001403BC050  imul    rdx, r11
  00000001403BC054  add     rdx, rcx
  00000001403BC057  mov     rcx, 0D6FD96525F4C1ADCh
  00000001403BC061  imul    rcx, [rsp+540h+var_520]
  00000001403BC067  add     rcx, rdx
  00000001403BC06A  add     rcx, rax
  00000001403BC06D  mov     rax, [rsp+540h+var_438]
  00000001403BC075  not     rax
  00000001403BC078  not     r13
  00000001403BC07B  and     r13, rax
  00000001403BC07E  mov     rax, rsi
  00000001403BC081  and     rax, r13
  00000001403BC084  not     r13
  00000001403BC087  and     r13, r10
  00000001403BC08A  not     r13
  00000001403BC08D  not     rax
  00000001403BC090  and     rax, r13
  00000001403BC093  mov     r15, [rsp+540h+var_380]
  00000001403BC09B  mov     rdx, r15
  00000001403BC09E  and     rdx, rax
  00000001403BC0A1  not     rax
  00000001403BC0A4  mov     r11, [rsp+540h+var_528]
  00000001403BC0A9  and     rax, r11
  00000001403BC0AC  not     rax
  00000001403BC0AF  not     rdx
  00000001403BC0B2  and     rdx, rax
  00000001403BC0B5  mov     rax, 0C2A49439D8F3B5F0h
  00000001403BC0BF  imul    rax, rdx
  00000001403BC0C3  mov     rdx, 30C65D88715FB393h
  00000001403BC0CD  imul    rdx, [rsp+540h+var_518]
  00000001403BC0D3  add     rdx, rax
  00000001403BC0D6  add     rdx, rcx
  00000001403BC0D9  mov     rax, [rsp+540h+var_2F0]
  00000001403BC0E1  not     rax
  00000001403BC0E4  mov     rcx, [rsp+540h+var_4F8]
  00000001403BC0E9  and     rcx, rax
  00000001403BC0EC  not     rcx
  00000001403BC0EF  and     rcx, r11
  00000001403BC0F2  mov     rax, 6521E55824B11000h
  00000001403BC0FC  imul    rax, rcx
  00000001403BC100  not     rdi
  00000001403BC103  and     rdi, r10
  00000001403BC106  not     rdi
  00000001403BC109  mov     rcx, 0D918D1EB9BFD71E1h
  00000001403BC113  imul    rcx, rdi
  00000001403BC117  add     rcx, rax
  00000001403BC11A  mov     rax, r10
  00000001403BC11D  mov     r8, [rsp+540h+var_2E8]
  00000001403BC125  and     rax, r8
  00000001403BC128  not     rax
  00000001403BC12B  not     r8
  00000001403BC12E  and     r8, rsi
  00000001403BC131  not     r8
  00000001403BC134  and     r8, rax
  00000001403BC137  mov     rax, 0FAFE6B0954C2D60Eh
  00000001403BC141  imul    rax, r8
  00000001403BC145  add     rax, rcx
  00000001403BC148  mov     rcx, 75ABCE27823D0E86h
  00000001403BC152  imul    rcx, [rsp+540h+var_2D0]
  00000001403BC15B  add     rcx, rax
  00000001403BC15E  mov     r8, [rsp+540h+var_2A8]
  00000001403BC166  not     r8
  00000001403BC169  mov     rax, [rsp+540h+var_2B0]
  00000001403BC171  not     rax
  00000001403BC174  and     r8, rsi
  00000001403BC177  and     r8, rax
  00000001403BC17A  and     r8, r11
  00000001403BC17D  not     r8
  00000001403BC180  mov     rax, 0B329EF89CBDB8274h
  00000001403BC18A  imul    rax, r8
  00000001403BC18E  add     rax, rcx
  00000001403BC191  mov     rcx, [rsp+540h+var_2E0]
  00000001403BC199  not     rcx
  00000001403BC19C  mov     r8, [rsp+540h+var_2D8]
  00000001403BC1A4  not     r8
  00000001403BC1A7  and     r8, rcx
  00000001403BC1AA  not     r8
  00000001403BC1AD  and     r8, [rsp+540h+var_378]
  00000001403BC1B5  mov     rcx, 0E07E196025911E5Eh
  00000001403BC1BF  imul    rcx, r8
  00000001403BC1C3  add     rcx, rax
  00000001403BC1C6  mov     rax, [rsp+540h+var_338]
  00000001403BC1CE  not     rax
  00000001403BC1D1  not     r9
  00000001403BC1D4  and     r9, rax
  00000001403BC1D7  not     r9
  00000001403BC1DA  and     r9, rsi
  00000001403BC1DD  not     r9
  00000001403BC1E0  mov     r8, 8C96B49067C7B609h
  00000001403BC1EA  imul    r8, r9
  00000001403BC1EE  add     r8, rcx
  00000001403BC1F1  add     r8, rdx
  00000001403BC1F4  mov     rax, [rsp+540h+var_430]
  00000001403BC1FC  not     rax
  00000001403BC1FF  and     rax, r10
  00000001403BC202  not     rax
  00000001403BC205  mov     rcx, [rsp+540h+var_330]
  00000001403BC20D  and     rcx, rax
  00000001403BC210  mov     rax, 1E4FABEB5FB38560h
  00000001403BC21A  imul    rax, rcx
  00000001403BC21E  mov     rcx, [rsp+540h+var_510]
  00000001403BC223  not     rcx
  00000001403BC226  and     rcx, r11
  00000001403BC229  not     rcx
  00000001403BC22C  mov     rdx, [rsp+540h+var_310]
  00000001403BC234  and     rdx, rcx
  00000001403BC237  not     rdx
  00000001403BC23A  mov     rcx, 530756670D06FA95h
  00000001403BC244  imul    rcx, rdx
  00000001403BC248  add     rcx, rax
  00000001403BC24B  not     r14
  00000001403BC24E  mov     rdx, [rsp+540h+var_318]
  00000001403BC256  not     rdx
  00000001403BC259  and     rdx, r14
  00000001403BC25C  mov     rax, 0F752075C4E889988h
  00000001403BC266  imul    rax, rdx
  00000001403BC26A  add     rax, rcx
  00000001403BC26D  mov     rcx, [rsp+540h+var_3E0]
  00000001403BC275  not     rcx
  00000001403BC278  not     rbp
  00000001403BC27B  and     rbp, rcx
  00000001403BC27E  not     rbp
  00000001403BC281  mov     rcx, 4CBE551E60711B38h
  00000001403BC28B  imul    rcx, rbp
  00000001403BC28F  add     rcx, rax
  00000001403BC292  mov     rax, [rsp+540h+var_2C0]
  00000001403BC29A  not     rax
  00000001403BC29D  mov     rdx, [rsp+540h+var_2B8]
  00000001403BC2A5  not     rdx
  00000001403BC2A8  and     rdx, rax
  00000001403BC2AB  mov     rax, r11
  00000001403BC2AE  and     rax, rdx
  00000001403BC2B1  not     rax
  00000001403BC2B4  not     rdx
  00000001403BC2B7  and     rdx, r15
  00000001403BC2BA  not     rdx
  00000001403BC2BD  and     rdx, rax
  00000001403BC2C0  not     rdx
  00000001403BC2C3  mov     rax, 9D2AF59903DF203h
  00000001403BC2CD  imul    rax, rdx
  00000001403BC2D1  add     rax, rcx
  00000001403BC2D4  add     rax, r8
  00000001403BC2D7  mov     rdx, [rsp+540h+var_2C8]
  00000001403BC2DF  not     rdx
  00000001403BC2E2  and     rdx, r11
  00000001403BC2E5  mov     rcx, 90B83B1E62427240h
  00000001403BC2EF  imul    rcx, rdx
  00000001403BC2F3  not     rbx
  00000001403BC2F6  mov     rdx, 32FA585DA09A0A2Dh
  00000001403BC300  imul    rdx, rbx
  00000001403BC304  add     rdx, rcx
  00000001403BC307  mov     rcx, [rsp+540h+var_538]
  00000001403BC30C  not     rcx
  00000001403BC30F  mov     r8, [rsp+540h+var_308]
  00000001403BC317  not     r8
  00000001403BC31A  and     r8, r11
  00000001403BC31D  and     r8, rcx
  00000001403BC320  not     r8
  00000001403BC323  mov     rcx, 0B5D5560134B6FA95h
  00000001403BC32D  imul    rcx, r8
  00000001403BC331  add     rcx, rdx
  00000001403BC334  mov     rdx, [rsp+540h+var_540]
  00000001403BC338  not     rdx
  00000001403BC33B  mov     r8, [rsp+540h+var_530]
  00000001403BC340  not     r8
  00000001403BC343  and     r8, r11
  00000001403BC346  and     r8, rdx
  00000001403BC349  mov     rdx, 0BF0FEBE4A66CDBB6h
  00000001403BC353  imul    rdx, r8
  00000001403BC357  add     rdx, rcx
  00000001403BC35A  mov     rcx, [rsp+540h+var_300]
  00000001403BC362  not     rcx
  00000001403BC365  mov     r8, [rsp+540h+var_368]
  00000001403BC36D  not     r8
  00000001403BC370  and     r8, rcx
  00000001403BC373  mov     rcx, rsi
  00000001403BC376  and     rcx, r8
  00000001403BC379  not     r8
  00000001403BC37C  and     r8, r10
  00000001403BC37F  not     r8
  00000001403BC382  not     rcx
  00000001403BC385  and     rcx, r8
  00000001403BC388  mov     r8, r15
  00000001403BC38B  and     r8, rcx
  00000001403BC38E  not     rcx
  00000001403BC391  and     rcx, r11
  00000001403BC394  not     rcx
  00000001403BC397  not     r8
  00000001403BC39A  and     r8, rcx
  00000001403BC39D  not     r8
  00000001403BC3A0  mov     rcx, 216FB351AD64AE8Bh
  00000001403BC3AA  imul    rcx, r8
  00000001403BC3AE  add     rcx, rdx
  00000001403BC3B1  mov     r9, rcx
  00000001403BC3B4  mov     rdx, 0B28713EADC7471D8h
  00000001403BC3BE  mov     r10, [rsp+540h+var_2A0]
  00000001403BC3C6  imul    rdx, r10
  00000001403BC3CA  mov     rcx, [rsp+540h+var_3F8]
  00000001403BC3D2  and     rdx, rcx
  00000001403BC3D5  not     rcx
  00000001403BC3D8  mov     r8, 8900A4A0F0AD5AF1h
  00000001403BC3E2  imul    r8, r10
  00000001403BC3E6  and     r8, rcx
  00000001403BC3E9  not     r8
  00000001403BC3EC  not     rdx
  00000001403BC3EF  and     rdx, r8
  00000001403BC3F2  imul    ecx, r10d, 39h ; '9'
  00000001403BC3F6  mov     r8, rdx
  00000001403BC3F9  shl     r8, cl
  00000001403BC3FC  add     r9, rax
  00000001403BC3FF  mov     [rsp+540h+var_518], r9
  00000001403BC404  not     r8
  00000001403BC407  imul    ecx, r10d, -79h
  00000001403BC40B  shr     rdx, cl
  00000001403BC40E  not     rdx
  00000001403BC411  and     rdx, r8
  00000001403BC414  mov     rax, 952BC3F347616555h
  00000001403BC41E  imul    rax, r10
  00000001403BC422  and     rax, rdx
  00000001403BC425  not     rdx
  00000001403BC428  mov     rcx, 0A65BF49885C06774h
  00000001403BC432  imul    rcx, r10
  00000001403BC436  and     rcx, rdx
  00000001403BC439  not     rax
  00000001403BC43C  not     rcx
  00000001403BC43F  and     rcx, rax
  00000001403BC442  imul    rcx, [rsp+540h+var_4D0]
  00000001403BC448  mov     [rsp+540h+var_4D0], rcx
  00000001403BC44D  mov     rax, 3C92CD5006959B80h
  00000001403BC457  imul    rax, r10
  00000001403BC45B  mov     r8, [rsp+540h+var_358]
  00000001403BC463  and     rax, r8
  00000001403BC466  mov     rcx, 0E72D5794C7515EB8h
  00000001403BC470  imul    rcx, r10
  00000001403BC474  add     rcx, rax
  00000001403BC477  mov     rax, [rsp+540h+var_3E8]
  00000001403BC47F  add     rcx, rax
  00000001403BC482  mov     rdx, [rsp+540h+var_448]
  00000001403BC48A  imul    rcx, rdx
  00000001403BC48E  not     rcx
  00000001403BC491  mov     r9, [rsp+540h+var_128]
  00000001403BC499  add     r9, rax
  00000001403BC49C  imul    r9, [rsp+540h+var_450]
  00000001403BC4A5  not     r9
  00000001403BC4A8  and     r9, rcx
  00000001403BC4AB  mov     rax, 0C7911F292FEC68A3h
  00000001403BC4B5  imul    rax, r10
  00000001403BC4B9  add     rax, r8
  00000001403BC4BC  mov     r11, r8
  00000001403BC4BF  imul    rax, [rsp+540h+var_488]
  00000001403BC4C8  not     r9
  00000001403BC4CB  add     rax, r9
  00000001403BC4CE  mov     [rsp+540h+var_488], rax
  00000001403BC4D6  mov     rax, [rsp+540h+var_138]
  00000001403BC4DE  mov     r8, [rsp+rax+540h]
  00000001403BC4E6  mov     [rsp+540h+var_510], r8
  00000001403BC4EB  mov     rax, [rsp+540h+var_140]
  00000001403BC4F3  mov     rax, [rsp+rax+540h]
  00000001403BC4FB  mov     [rsp+540h+var_508], rax
  00000001403BC500  mov     rax, [rsp+540h+var_160]
  00000001403BC508  mov     rax, [rsp+rax+540h]
  00000001403BC510  mov     [rsp+540h+var_4F0], rax
  00000001403BC515  mov     rax, 8AD7131545B41C48h
  00000001403BC51F  mov     rax, 3931E17140D76089h
  00000001403BC529  test    rbp, 0
  00000001403BC530  call    locret_1403BC540  ; -> locret_1403BC540
  00000001403BC535  jz      loc_1403BC541
  00000001403BC53B  jmp     loc_1403BAC19
  00000001403BC540  retn
  00000001403BC541  nop
  00000001403BC542  jmp     loc_1403BD158
  00000001403BC547  mov     rax, 8AD7131545B41C48h
  00000001403BC551  mov     rax, 3931E17140D76089h
  00000001403BC55B  mov     rax, 0B20B94B74DEB91D1h
  00000001403BC565  mov     rax, 8B04CDFBD85CB6DEh
  00000001403BC56F  mov     rax, [rsp+540h+var_4E0]
  00000001403BC574  mov     rdx, [rsp+540h+var_530]
  00000001403BC579  mov     [rax], rdx
  00000001403BC57C  mov     r9, [rsp+540h+var_A0]
  00000001403BC584  not     r9
  00000001403BC587  mov     rdx, [rcx]
  00000001403BC58A  mov     r8, [r8]
  00000001403BC58D  mov     rax, 0B20B94B74DEB91D1h
  00000001403BC597  mov     rax, 8B04CDFBD85CB6DEh
  00000001403BC5A1  mov     rax, 0B20B94B74DEB91D1h
  00000001403BC5AB  mov     rax, 8B04CDFBD85CB6DEh
  00000001403BC5B5  mov     rax, 0B20B94B74DEB91D1h
  00000001403BC5BF  mov     rax, 8B04CDFBD85CB6DEh
  00000001403BC5C9  mov     rax, 0B20B94B74DEB91D1h
  00000001403BC5D3  mov     rax, 8B04CDFBD85CB6DEh
  00000001403BC5DD  mov     rax, [rsp+540h+var_3A0]
  00000001403BC5E5  mov     [rax], r9
  00000001403BC5E8  mov     r9, [rsp+540h+var_98]
  00000001403BC5F0  not     r9
  00000001403BC5F3  mov     rax, [rsp+540h+var_68]
  00000001403BC5FB  mov     [rax], r9
  00000001403BC5FE  mov     r9, [rsp+540h+var_A8]
  00000001403BC606  not     r9
  00000001403BC609  mov     rax, [rsp+540h+var_468]
  00000001403BC611  mov     [rax], r9
  00000001403BC614  mov     rax, [rsp+540h+var_B0]
  00000001403BC61C  not     rax
  00000001403BC61F  mov     r9, [rsp+540h+var_100]
  00000001403BC627  mov     [r9], rax
  00000001403BC62A  mov     rax, [rsp+540h+var_78]
  00000001403BC632  mov     rcx, [rsp+540h+var_3C8]
  00000001403BC63A  mov     [rax], rcx
  00000001403BC63D  mov     rax, [rsp+540h+var_70]
  00000001403BC645  mov     rcx, [rsp+540h+var_510]
  00000001403BC64A  mov     [rax], rcx
  00000001403BC64D  mov     rax, [rsp+540h+var_B8]
  00000001403BC655  mov     rcx, [rsp+540h+var_3E8]
  00000001403BC65D  mov     [rax], rcx
  00000001403BC660  mov     r9, [rsp+540h+var_C0]
  00000001403BC668  not     r9
  00000001403BC66B  mov     rax, [rsp+540h+var_50]
  00000001403BC673  mov     [r9], rax
  00000001403BC676  mov     rax, [rsp+540h+var_470]
  00000001403BC67E  mov     rcx, [rsp+540h+var_508]
  00000001403BC683  mov     [rax], rcx
  00000001403BC686  mov     rax, [rsp+540h+var_C8]
  00000001403BC68E  mov     r9, [rsp+540h+var_3A8]
  00000001403BC696  mov     [r9], rax
  00000001403BC699  mov     rax, [rsp+540h+var_398]
  00000001403BC6A1  mov     r9, [rsp+540h+var_D0]
  00000001403BC6A9  mov     [rax], r9
  00000001403BC6AC  mov     r9, [rsp+540h+var_D8]
  00000001403BC6B4  not     r9
  00000001403BC6B7  mov     rax, [rsp+540h+var_60]
  00000001403BC6BF  mov     [rax], r9
  00000001403BC6C2  mov     rax, [rsp+540h+var_E0]
  00000001403BC6CA  mov     r9, [rsp+540h+var_108]
  00000001403BC6D2  mov     [r9], rax
  00000001403BC6D5  mov     rax, [rsp+540h+var_E8]
  00000001403BC6DD  mov     r9, [rsp+540h+var_3B0]
  00000001403BC6E5  mov     [r9], rax
  00000001403BC6E8  mov     rax, [rsp+540h+var_3F0]
  00000001403BC6F0  mov     r9, [rsp+540h+var_F0]
  00000001403BC6F8  mov     [r9], rax
  00000001403BC6FB  mov     rax, [rsp+540h+var_80]
  00000001403BC703  mov     [r10], rax
  00000001403BC706  mov     rax, [rsp+540h+var_460]
  00000001403BC70E  mov     r9, [rsp+540h+var_88]
  00000001403BC716  mov     [rax], r9
  00000001403BC719  mov     rax, [rsp+540h+var_F8]
  00000001403BC721  mov     rcx, [rsp+540h+var_4F0]
  00000001403BC726  mov     [rax], rcx
  00000001403BC729  mov     rax, [rsp+540h+var_120]
  00000001403BC731  mov     rcx, [rsp+540h+var_4A8]
  00000001403BC739  mov     [rax], rcx
  00000001403BC73C  mov     rax, [rsp+540h+var_4B8]
  00000001403BC744  not     rax
  00000001403BC747  mov     [r11], rax
  00000001403BC74A  mov     rcx, [rsp+540h+var_498]
  00000001403BC752  not     rcx
  00000001403BC755  mov     rax, [rsp+540h+var_500]
  00000001403BC75A  lea     rax, [rax+rcx*2+1]
  00000001403BC75F  mov     r9, [rsp+540h+var_4E8]
  00000001403BC764  mov     [r9], rax
  00000001403BC767  mov     rax, [rsp+540h+var_4B0]
  00000001403BC76F  mov     [rsi], rax
  00000001403BC772  mov     rax, [rsp+540h+var_490]
  00000001403BC77A  mov     rcx, [rsp+540h+var_4F8]
  00000001403BC77F  mov     [rax], rcx
  00000001403BC782  mov     rax, [rsp+540h+var_480]
  00000001403BC78A  not     rax
  00000001403BC78D  mov     [rax], rbx
  00000001403BC790  mov     rax, [rsp+540h+var_148]
  00000001403BC798  not     rax
  00000001403BC79B  mov     rcx, [rsp+540h+var_150]
  00000001403BC7A3  mov     r9, [rsp+540h+var_158]
  00000001403BC7AB  mov     [rcx+r9], rax
  00000001403BC7AF  mov     rax, [rsp+540h+var_178]
  00000001403BC7B7  mov     [rax], rdi
  00000001403BC7BA  mov     rax, rdx
  00000001403BC7BD  not     rax
  00000001403BC7C0  and     rdx, r8
  00000001403BC7C3  not     r8
  00000001403BC7C6  and     r8, rax
  00000001403BC7C9  not     r8
  00000001403BC7CC  not     rdx
  00000001403BC7CF  and     rdx, r8
  00000001403BC7D2  imul    rdx, [rsp+540h+var_3B8]
  00000001403BC7DB  mov     rax, [rsp+540h+var_4D0]
  00000001403BC7E0  not     rax
  00000001403BC7E3  not     rdx
  00000001403BC7E6  and     rdx, rax
  00000001403BC7E9  not     rdx
  00000001403BC7EC  mov     rax, [rsp+540h+var_58]
  00000001403BC7F4  mov     [rax], rdx
  00000001403BC7F7  mov     rcx, [rsp+540h+var_4C8]
  00000001403BC7FC  mov     rax, [rsp+540h+var_488]
  00000001403BC804  add     rsp, 500h
  00000001403BC80B  pop     rbx
  00000001403BC80C  pop     rbp
  00000001403BC80D  pop     rdi
  00000001403BC80E  pop     rsi
  00000001403BC80F  pop     r12
  00000001403BC811  pop     r13
  00000001403BC813  pop     r14
  00000001403BC815  pop     r15
  00000001403BC817  jmp     rax
  00000001403BC819  mov     rax, 8AD7131545B41C48h
  00000001403BC823  mov     rax, 3931E17140D76089h
  00000001403BC82D  mov     rax, [rsp+540h+var_198]
  00000001403BC835  movzx   ecx, byte ptr [rax]
  00000001403BC838  mov     [rsp+540h+var_4F8], rcx
  00000001403BC83D  mov     rax, [rsp+540h+var_4A0]
  00000001403BC845  imul    rax, rcx
  00000001403BC849  mov     [rsp+540h+var_4A0], rax
  00000001403BC851  mov     r9, [rsp+540h+var_188]
  00000001403BC859  add     r9, r8
  00000001403BC85C  add     r9, rax
  00000001403BC85F  imul    r9, [rsp+540h+var_4C8]
  00000001403BC865  mov     r8, [rsp+540h+var_180]
  00000001403BC86D  mov     rax, r8
  00000001403BC870  not     rax
  00000001403BC873  and     rax, r9
  00000001403BC876  not     rax
  00000001403BC879  mov     rcx, r9
  00000001403BC87C  not     rcx
  00000001403BC87F  and     rcx, r8
  00000001403BC882  not     rcx
  00000001403BC885  and     rcx, rax
  00000001403BC888  and     r9, r8
  00000001403BC88B  mov     rax, 344AE2A4D2D84960h
  00000001403BC895  imul    rax, r10
  00000001403BC899  add     rax, r11
  00000001403BC89C  mov     [rsp+540h+var_3F8], rax
  00000001403BC8A4  imul    eax, r10d, 7C619AE8h
  00000001403BC8AB  mov     [rsp+540h+var_520], rax
  00000001403BC8B0  imul    eax, r10d, 1D49342Eh
  00000001403BC8B7  mov     [rsp+540h+var_4C8], rax
  00000001403BC8BC  test    byte ptr [rsp+540h+var_118], 1
  00000001403BC8C4  mov     rax, [rsp+540h+var_490]
  00000001403BC8CC  cmovnz  rax, [rsp+540h+var_498]
  00000001403BC8D5  mov     [rsp+540h+var_490], rax
  00000001403BC8DD  not     rcx
  00000001403BC8E0  lea     rax, [rcx+r9*2]
  00000001403BC8E4  cmovnz  rax, [rsp+540h+var_170]
  00000001403BC8ED  mov     r11, [rax]
  00000001403BC8F0  mov     r8, r11
  00000001403BC8F3  not     r8
  00000001403BC8F6  mov     rax, [rsp+540h+var_1B0]
  00000001403BC8FE  mov     rax, [rax]
  00000001403BC901  mov     r13, r11
  00000001403BC904  mov     [rsp+540h+var_530], r11
  00000001403BC909  and     r13, rax
  00000001403BC90C  mov     r14, rax
  00000001403BC90F  mov     r10, rax
  00000001403BC912  mov     [rsp+540h+var_528], rax
  00000001403BC917  not     r14
  00000001403BC91A  mov     r12, r8
  00000001403BC91D  mov     rsi, r8
  00000001403BC920  and     r12, r14
  00000001403BC923  mov     rbp, r12
  00000001403BC926  not     rbp
  00000001403BC929  not     r13
  00000001403BC92C  mov     r9, rbp
  00000001403BC92F  and     r9, r13
  00000001403BC932  mov     [rsp+540h+var_540], r9
  00000001403BC936  not     r9
  00000001403BC939  mov     r8, [rsp+540h+var_4A8]
  00000001403BC941  and     r8, r9
  00000001403BC944  not     r8
  00000001403BC947  mov     rax, [rsp+540h+var_190]
  00000001403BC94F  and     rax, r8
  00000001403BC952  not     rax
  00000001403BC955  and     rax, [rsp+540h+var_350]
  00000001403BC95D  and     r8, [rsp+540h+var_1C8]
  00000001403BC965  not     rax
  00000001403BC968  not     r8
  00000001403BC96B  and     r8, rax
  00000001403BC96E  mov     rax, r8
  00000001403BC971  mov     ecx, [rsp+540h+var_440]
  00000001403BC978  shl     rax, cl
  00000001403BC97B  not     rax
  00000001403BC97E  mov     ecx, [rsp+540h+var_43C]
  00000001403BC985  shr     r8, cl
  00000001403BC988  not     r8
  00000001403BC98B  and     r8, rax
  00000001403BC98E  not     r8
  00000001403BC991  mov     rax, rdx
  00000001403BC994  imul    r8, rdx
  00000001403BC998  add     r8, [rsp+540h+var_1B8]
  00000001403BC9A0  mov     [rsp+540h+var_4A8], r8
  00000001403BC9A8  mov     rcx, [rsp+540h+var_4B8]
  00000001403BC9B0  not     rcx
  00000001403BC9B3  and     rcx, r9
  00000001403BC9B6  not     rcx
  00000001403BC9B9  and     rcx, [rsp+540h+var_270]
  00000001403BC9C1  mov     rdx, [rsp+540h+var_4C0]
  00000001403BC9C9  not     rdx
  00000001403BC9CC  imul    rcx, rax
  00000001403BC9D0  not     rcx
  00000001403BC9D3  and     rcx, rdx
  00000001403BC9D6  mov     [rsp+540h+var_4B8], rcx
  00000001403BC9DE  and     r9, [rsp+540h+var_298]
  00000001403BC9E6  not     r9
  00000001403BC9E9  and     r9, [rsp+540h+var_290]
  00000001403BC9F1  mov     rdx, [rsp+540h+var_500]
  00000001403BC9F6  mov     rax, rdx
  00000001403BC9F9  not     rax
  00000001403BC9FC  imul    r9, [rsp+540h+var_458]
  00000001403BCA05  mov     rcx, rax
  00000001403BCA08  and     rcx, r9
  00000001403BCA0B  not     rcx
  00000001403BCA0E  not     r9
  00000001403BCA11  and     rdx, r9
  00000001403BCA14  not     rdx
  00000001403BCA17  and     rdx, rcx
  00000001403BCA1A  mov     [rsp+540h+var_500], rdx
  00000001403BCA1F  and     r9, rax
  00000001403BCA22  mov     [rsp+540h+var_498], r9
  00000001403BCA2A  mov     r8, rsi
  00000001403BCA2D  mov     [rsp+540h+var_538], rsi
  00000001403BCA32  mov     rax, rsi
  00000001403BCA35  mov     rbx, [rsp+540h+var_360]
  00000001403BCA3D  and     rax, rbx
  00000001403BCA40  not     rax
  00000001403BCA43  mov     rsi, [rsp+540h+var_288]
  00000001403BCA4B  and     r11, rsi
  00000001403BCA4E  not     r11
  00000001403BCA51  and     r11, rax
  00000001403BCA54  mov     rdi, r14
  00000001403BCA57  and     rdi, r11
  00000001403BCA5A  mov     rcx, [rsp+540h+var_4D8]
  00000001403BCA5F  mov     rax, rcx
  00000001403BCA62  and     rax, rdi
  00000001403BCA65  not     rax
  00000001403BCA68  not     rdi
  00000001403BCA6B  and     rdi, [rsp+540h+var_428]
  00000001403BCA73  not     rdi
  00000001403BCA76  and     rdi, rax
  00000001403BCA79  and     r8, rcx
  00000001403BCA7C  mov     rax, rcx
  00000001403BCA7F  mov     rcx, r10
  00000001403BCA82  and     rcx, rsi
  00000001403BCA85  and     r12, rsi
  00000001403BCA88  and     r13, rax
  00000001403BCA8B  mov     r10, rbx
  00000001403BCA8E  and     r10, r13
  00000001403BCA91  not     r13
  00000001403BCA94  and     r13, rsi
  00000001403BCA97  and     rsi, r8
  00000001403BCA9A  not     rsi
  00000001403BCA9D  not     r8
  00000001403BCAA0  and     r8, rbx
  00000001403BCAA3  not     r8
  00000001403BCAA6  and     r8, rsi
  00000001403BCAA9  not     r8
  00000001403BCAAC  and     r8, r14
  00000001403BCAAF  mov     rax, 9999999999999999h
  00000001403BCAB9  lea     r9, [rax-2]
  00000001403BCABD  imul    r9, r8
  00000001403BCAC1  mov     r15, r14
  00000001403BCAC4  mov     rax, [rsp+540h+var_278]
  00000001403BCACC  and     r15, rax
  00000001403BCACF  and     rax, [rsp+540h+var_540]
  00000001403BCAD3  not     rax
  00000001403BCAD6  mov     r8, 6666666666666665h
  00000001403BCAE0  lea     rdx, [r8+1]
  00000001403BCAE4  imul    rdx, rax
  00000001403BCAE8  mov     rax, [rsp+540h+var_280]
  00000001403BCAF0  and     rax, [rsp+540h+var_528]
  00000001403BCAF5  not     r15
  00000001403BCAF8  not     rax
  00000001403BCAFB  and     rax, r15
  00000001403BCAFE  mov     r15, [rsp+540h+var_530]
  00000001403BCB03  and     r15, rax
  00000001403BCB06  not     rax
  00000001403BCB09  mov     rsi, [rsp+540h+var_538]
  00000001403BCB0E  and     rax, rsi
  00000001403BCB11  not     rax
  00000001403BCB14  not     r15
  00000001403BCB17  and     r15, rax
  00000001403BCB1A  not     r15
  00000001403BCB1D  mov     rax, 3333333333333330h
  00000001403BCB27  add     rax, 4
  00000001403BCB2B  imul    rax, r15
  00000001403BCB2F  add     rax, rdx
  00000001403BCB32  not     rdi
  00000001403BCB35  add     rax, rdi
  00000001403BCB38  add     rax, r9
  00000001403BCB3B  mov     rdx, rcx
  00000001403BCB3E  and     rdx, rsi
  00000001403BCB41  mov     r15, [rsp+540h+var_428]
  00000001403BCB49  mov     r9, r15
  00000001403BCB4C  and     r9, rdx
  00000001403BCB4F  not     rdx
  00000001403BCB52  mov     rsi, [rsp+540h+var_4D8]
  00000001403BCB57  mov     rdi, rsi
  00000001403BCB5A  and     rdi, rdx
  00000001403BCB5D  not     rdi
  00000001403BCB60  not     r9
  00000001403BCB63  and     r9, rdi
  00000001403BCB66  mov     rdi, 9999999999999999h
  00000001403BCB70  add     rdi, 2
  00000001403BCB74  imul    rdi, r9
  00000001403BCB78  add     rdi, rax
  00000001403BCB7B  not     r12
  00000001403BCB7E  and     rbp, rbx
  00000001403BCB81  not     rbp
  00000001403BCB84  and     rbp, r12
  00000001403BCB87  mov     rax, rsi
  00000001403BCB8A  mov     rbx, rsi
  00000001403BCB8D  and     rax, rbp
  00000001403BCB90  not     rax
  00000001403BCB93  not     rbp
  00000001403BCB96  and     rbp, r15
  00000001403BCB99  mov     rsi, r15
  00000001403BCB9C  not     rbp
  00000001403BCB9F  and     rbp, rax
  00000001403BCBA2  imul    rbp, r8
  00000001403BCBA6  add     rbp, rdi
  00000001403BCBA9  mov     r9, [rsp+540h+var_528]
  00000001403BCBAE  and     [rsp+540h+var_420], r9
  00000001403BCBB6  mov     rax, [rsp+540h+var_268]
  00000001403BCBBE  mov     r12, rax
  00000001403BCBC1  not     r12
  00000001403BCBC4  and     r12, r9
  00000001403BCBC7  and     rax, r9
  00000001403BCBCA  mov     rdi, rax
  00000001403BCBCD  mov     rax, r9
  00000001403BCBD0  and     rax, r11
  00000001403BCBD3  not     r11
  00000001403BCBD6  and     r11, r14
  00000001403BCBD9  not     r11
  00000001403BCBDC  not     rax
  00000001403BCBDF  and     rax, r11
  00000001403BCBE2  mov     r15, rbx
  00000001403BCBE5  mov     r9, rbx
  00000001403BCBE8  and     r9, rax
  00000001403BCBEB  not     r9
  00000001403BCBEE  not     rax
  00000001403BCBF1  mov     r11, rsi
  00000001403BCBF4  and     rax, rsi
  00000001403BCBF7  not     rax
  00000001403BCBFA  and     rax, r9
  00000001403BCBFD  not     rax
  00000001403BCC00  add     r8, 6
  00000001403BCC04  imul    r8, rax
  00000001403BCC08  not     r13
  00000001403BCC0B  not     r10
  00000001403BCC0E  and     r10, r13
  00000001403BCC11  not     r10
  00000001403BCC14  mov     rsi, 9999999999999999h
  00000001403BCC1E  imul    r10, rsi
  00000001403BCC22  add     r10, rbp
  00000001403BCC25  mov     rax, r14
  00000001403BCC28  mov     rbp, [rsp+540h+var_360]
  00000001403BCC30  and     rax, rbp
  00000001403BCC33  not     r12
  00000001403BCC36  mov     rbx, [rsp+540h+var_538]
  00000001403BCC3B  and     r12, rbx
  00000001403BCC3E  and     r14, r15
  00000001403BCC41  not     r14
  00000001403BCC44  and     r14, rbx
  00000001403BCC47  mov     r15, rdi
  00000001403BCC4A  not     r15
  00000001403BCC4D  and     r15, rbx
  00000001403BCC50  and     rbx, rax
  00000001403BCC53  not     rbx
  00000001403BCC56  not     rax
  00000001403BCC59  mov     r13, [rsp+540h+var_530]
  00000001403BCC5E  mov     r9, r13
  00000001403BCC61  and     r9, rax
  00000001403BCC64  not     r9
  00000001403BCC67  and     r9, r11
  00000001403BCC6A  mov     rdi, r11
  00000001403BCC6D  and     r9, rbx
  00000001403BCC70  lea     r11, [rsi+1]
  00000001403BCC74  imul    r9, r11
  00000001403BCC78  add     r9, r10
  00000001403BCC7B  add     r9, r8
  00000001403BCC7E  mov     r10, [rsp+540h+var_420]
  00000001403BCC86  and     r10, r13
  00000001403BCC89  not     r10
  00000001403BCC8C  mov     rbx, 3333333333333330h
  00000001403BCC96  lea     r8, [rbx+7]
  00000001403BCC9A  imul    r8, r10
  00000001403BCC9E  not     r12
  00000001403BCCA1  mov     r10, 0CCCCCCCCCCCCCCCBh
  00000001403BCCAB  imul    r10, r12
  00000001403BCCAF  add     r10, r8
  00000001403BCCB2  not     r14
  00000001403BCCB5  and     r14, rbp
  00000001403BCCB8  not     r14
  00000001403BCCBB  lea     r8, [rbx+1]
  00000001403BCCBF  imul    r8, r14
  00000001403BCCC3  add     r8, r10
  00000001403BCCC6  not     rcx
  00000001403BCCC9  and     rcx, rax
  00000001403BCCCC  mov     rax, [rsp+540h+var_4D8]
  00000001403BCCD1  and     rax, rcx
  00000001403BCCD4  not     rax
  00000001403BCCD7  not     rcx
  00000001403BCCDA  and     rcx, rdi
  00000001403BCCDD  not     rcx
  00000001403BCCE0  and     rcx, rax
  00000001403BCCE3  not     rcx
  00000001403BCCE6  and     rcx, r13
  00000001403BCCE9  not     rcx
  00000001403BCCEC  imul    rcx, rbx
  00000001403BCCF0  add     rcx, r8
  00000001403BCCF3  and     rdx, rdi
  00000001403BCCF6  not     rdx
  00000001403BCCF9  imul    rdx, r11
  00000001403BCCFD  add     rdx, rcx
  00000001403BCD00  not     r15
  00000001403BCD03  imul    r15, rsi
  00000001403BCD07  add     r15, rdx
  00000001403BCD0A  add     r15, r9
  00000001403BCD0D  imul    r15, [rsp+540h+var_448]
  00000001403BCD16  mov     rax, [rsp+540h+var_3C8]
  00000001403BCD1E  and     rax, r15
  00000001403BCD21  mov     r11, [rsp+540h+var_260]
  00000001403BCD29  mov     rcx, r11
  00000001403BCD2C  and     rcx, rax
  00000001403BCD2F  not     rax
  00000001403BCD32  not     r15
  00000001403BCD35  mov     r10, [rsp+540h+var_258]
  00000001403BCD3D  and     r10, r15
  00000001403BCD40  mov     r8, [rsp+540h+var_3D8]
  00000001403BCD48  mov     rdx, r8
  00000001403BCD4B  and     rdx, r10
  00000001403BCD4E  not     r10
  00000001403BCD51  and     r10, rax
  00000001403BCD54  and     r11, r10
  00000001403BCD57  not     r10
  00000001403BCD5A  and     r10, r8
  00000001403BCD5D  and     r8, rax
  00000001403BCD60  not     rcx
  00000001403BCD63  not     r8
  00000001403BCD66  and     r8, rcx
  00000001403BCD69  not     r8
  00000001403BCD6C  not     rdx
  00000001403BCD6F  add     rdx, r8
  00000001403BCD72  mov     rax, r11
  00000001403BCD75  not     rax
  00000001403BCD78  not     r10
  00000001403BCD7B  and     r10, rax
  00000001403BCD7E  mov     rax, [rsp+540h+var_4B0]
  00000001403BCD86  and     rax, r15
  00000001403BCD89  sub     rax, r10
  00000001403BCD8C  and     r15, [rsp+540h+var_250]
  00000001403BCD94  sub     rax, r15
  00000001403BCD97  add     rax, rdx
  00000001403BCD9A  mov     [rsp+540h+var_4B0], rax
  00000001403BCDA2  mov     r8, [rsp+540h+var_458]
  00000001403BCDAA  mov     r10, [rsp+540h+var_540]
  00000001403BCDAE  imul    r8, r10
  00000001403BCDB2  mov     rcx, [rsp+540h+var_228]
  00000001403BCDBA  mov     rax, rcx
  00000001403BCDBD  and     rax, r8
  00000001403BCDC0  not     rax
  00000001403BCDC3  and     rax, [rsp+540h+var_3D0]
  00000001403BCDCB  mov     rbx, r8
  00000001403BCDCE  not     rbx
  00000001403BCDD1  mov     rdx, [rsp+540h+var_230]
  00000001403BCDD9  and     rdx, rbx
  00000001403BCDDC  not     rdx
  00000001403BCDDF  add     rax, rdx
  00000001403BCDE2  mov     r9, [rsp+540h+var_220]
  00000001403BCDEA  mov     rdx, r9
  00000001403BCDED  not     rdx
  00000001403BCDF0  and     r9, rbx
  00000001403BCDF3  not     r9
  00000001403BCDF6  and     rdx, r8
  00000001403BCDF9  not     rdx
  00000001403BCDFC  and     rdx, r9
  00000001403BCDFF  and     r8, [rsp+540h+var_210]
  00000001403BCE07  not     r8
  00000001403BCE0A  and     r8, rcx
  00000001403BCE0D  and     rbx, [rsp+540h+var_208]
  00000001403BCE15  not     r8
  00000001403BCE18  mov     rcx, [rsp+540h+var_200]
  00000001403BCE20  add     r8, rcx
  00000001403BCE23  not     rbx
  00000001403BCE26  add     rbx, rcx
  00000001403BCE29  add     rbx, rdx
  00000001403BCE2C  add     rbx, r8
  00000001403BCE2F  add     rbx, rax
  00000001403BCE32  mov     rax, r10
  00000001403BCE35  and     rax, [rsp+540h+var_248]
  00000001403BCE3D  mov     r14, [rsp+540h+var_358]
  00000001403BCE45  and     r14, rax
  00000001403BCE48  not     rax
  00000001403BCE4B  and     rax, [rsp+540h+var_130]
  00000001403BCE53  not     rax
  00000001403BCE56  not     r14
  00000001403BCE59  and     r14, rax
  00000001403BCE5C  add     r14, [rsp+540h+var_240]
  00000001403BCE64  mov     r8, r14
  00000001403BCE67  mov     r10, [rsp+540h+var_408]
  00000001403BCE6F  and     r8, r10
  00000001403BCE72  mov     r15, r8
  00000001403BCE75  not     r15
  00000001403BCE78  mov     rax, r14
  00000001403BCE7B  not     rax
  00000001403BCE7E  mov     rdx, rax
  00000001403BCE81  mov     rbp, [rsp+540h+var_418]
  00000001403BCE89  and     rdx, rbp
  00000001403BCE8C  not     rdx
  00000001403BCE8F  and     rdx, r15
  00000001403BCE92  mov     rsi, [rsp+540h+var_410]
  00000001403BCE9A  mov     r9, rsi
  00000001403BCE9D  and     r9, rdx
  00000001403BCEA0  not     r9
  00000001403BCEA3  not     rdx
  00000001403BCEA6  mov     r13, [rsp+540h+var_218]
  00000001403BCEAE  and     rdx, r13
  00000001403BCEB1  not     rdx
  00000001403BCEB4  and     rdx, r9
  00000001403BCEB7  mov     rcx, [rsp+540h+var_400]
  00000001403BCEBF  mov     rdi, rcx
  00000001403BCEC2  and     rdi, rdx
  00000001403BCEC5  not     rdx
  00000001403BCEC8  mov     r12, [rsp+540h+var_238]
  00000001403BCED0  and     rdx, r12
  00000001403BCED3  not     rdx
  00000001403BCED6  not     rdi
  00000001403BCED9  and     rdi, rdx
  00000001403BCEDC  mov     rdx, rax
  00000001403BCEDF  and     rdx, r10
  00000001403BCEE2  mov     r11, rdx
  00000001403BCEE5  not     r11
  00000001403BCEE8  mov     r9, r12
  00000001403BCEEB  and     r9, r11
  00000001403BCEEE  not     r9
  00000001403BCEF1  mov     r10, rcx
  00000001403BCEF4  and     r10, rdx
  00000001403BCEF7  not     r10
  00000001403BCEFA  and     r10, rsi
  00000001403BCEFD  and     r10, r9
  00000001403BCF00  mov     r9, r14
  00000001403BCF03  and     r9, rbp
  00000001403BCF06  not     r9
  00000001403BCF09  and     r11, r9
  00000001403BCF0C  not     r11
  00000001403BCF0F  and     r11, rcx
  00000001403BCF12  mov     rbp, rcx
  00000001403BCF15  mov     rsi, r13
  00000001403BCF18  and     rsi, r12
  00000001403BCF1B  and     rsi, r8
  00000001403BCF1E  not     rsi
  00000001403BCF21  lea     rsi, [rsi+rsi*4]
  00000001403BCF25  not     r11
  00000001403BCF28  and     r11, r13
  00000001403BCF2B  add     r11, rsi
  00000001403BCF2E  mov     rcx, [rsp+540h+var_1F8]
  00000001403BCF36  and     rcx, rax
  00000001403BCF39  mov     rsi, r12
  00000001403BCF3C  and     rsi, rcx
  00000001403BCF3F  not     rcx
  00000001403BCF42  and     rcx, rbp
  00000001403BCF45  not     rsi
  00000001403BCF48  not     rcx
  00000001403BCF4B  and     rcx, rsi
  00000001403BCF4E  lea     r11, [r11+rcx*2]
  00000001403BCF52  mov     rcx, [rsp+540h+var_1F0]
  00000001403BCF5A  not     rcx
  00000001403BCF5D  and     rcx, r14
  00000001403BCF60  not     rcx
  00000001403BCF63  and     rcx, r13
  00000001403BCF66  sub     r11, rcx
  00000001403BCF69  mov     rcx, [rsp+540h+var_1E8]
  00000001403BCF71  mov     rsi, rcx
  00000001403BCF74  not     rsi
  00000001403BCF77  and     rcx, rax
  00000001403BCF7A  not     rcx
  00000001403BCF7D  and     rsi, r14
  00000001403BCF80  not     rsi
  00000001403BCF83  and     rsi, rcx
  00000001403BCF86  add     rsi, r11
  00000001403BCF89  mov     rcx, [rsp+540h+var_1E0]
  00000001403BCF91  and     rcx, r14
  00000001403BCF94  not     rcx
  00000001403BCF97  lea     r11, [rsi+rcx*4]
  00000001403BCF9B  and     r9, r12
  00000001403BCF9E  mov     rcx, [rsp+540h+var_410]
  00000001403BCFA6  mov     rsi, rcx
  00000001403BCFA9  and     rsi, r9
  00000001403BCFAC  not     rsi
  00000001403BCFAF  not     r9
  00000001403BCFB2  and     r9, r13
  00000001403BCFB5  not     r9
  00000001403BCFB8  and     r9, rsi
  00000001403BCFBB  mov     rbp, [rsp+540h+var_1D8]
  00000001403BCFC3  and     rbp, r14
  00000001403BCFC6  add     rbp, r9
  00000001403BCFC9  add     rbp, r11
  00000001403BCFCC  and     r8, rcx
  00000001403BCFCF  not     r8
  00000001403BCFD2  and     r15, r13
  00000001403BCFD5  not     r15
  00000001403BCFD8  and     r15, r8
  00000001403BCFDB  mov     r8, r13
  00000001403BCFDE  and     r8, rax
  00000001403BCFE1  not     r8
  00000001403BCFE4  and     r14, rcx
  00000001403BCFE7  not     r14
  00000001403BCFEA  and     r14, r8
  00000001403BCFED  not     r14
  00000001403BCFF0  and     r14, [rsp+540h+var_408]
  00000001403BCFF8  not     r14
  00000001403BCFFB  mov     rsi, [rsp+540h+var_400]
  00000001403BD003  and     r14, rsi
  00000001403BD006  mov     r9, rsi
  00000001403BD009  and     r9, r15
  00000001403BD00C  not     r15
  00000001403BD00F  and     r15, r12
  00000001403BD012  not     r15
  00000001403BD015  not     r9
  00000001403BD018  and     r9, r15
  00000001403BD01B  not     r9
  00000001403BD01E  add     r9, r9
  00000001403BD021  sub     rbp, r9
  00000001403BD024  mov     r9, [rsp+540h+var_1D0]
  00000001403BD02C  not     r9
  00000001403BD02F  and     r9, rax
  00000001403BD032  sub     rbp, r9
  00000001403BD035  and     rdx, [rsp+540h+var_1C0]
  00000001403BD03D  lea     rdx, [rdx+rdx*2]
  00000001403BD041  sub     rbp, rdx
  00000001403BD044  sub     rbp, r10
  00000001403BD047  mov     rdx, [rsp+540h+var_1A8]
  00000001403BD04F  and     rdx, r8
  00000001403BD052  not     rdx
  00000001403BD055  lea     rdx, [rdx+rdx*4]
  00000001403BD059  sub     rbp, rdx
  00000001403BD05C  not     r14
  00000001403BD05F  add     r14, r14
  00000001403BD062  sub     rbp, r14
  00000001403BD065  and     rax, r12
  00000001403BD068  not     rax
  00000001403BD06B  and     rax, [rsp+540h+var_418]
  00000001403BD073  mov     r9, r13
  00000001403BD076  and     r9, rax
  00000001403BD079  not     rax
  00000001403BD07C  and     rax, rcx
  00000001403BD07F  not     rax
  00000001403BD082  not     r9
  00000001403BD085  and     r9, rax
  00000001403BD088  add     r9, rbp
  00000001403BD08B  sub     r9, rdi
  00000001403BD08E  add     r9, 2
  00000001403BD092  imul    r9, [rsp+540h+var_448]
  00000001403BD09B  mov     eax, r9d
  00000001403BD09E  mov     rdx, [rsp+540h+var_450]
  00000001403BD0A6  and     eax, edx
  00000001403BD0A8  not     rdx
  00000001403BD0AB  mov     r8, rdx
  00000001403BD0AE  and     r8, r9
  00000001403BD0B1  not     r9
  00000001403BD0B4  and     r9, rdx
  00000001403BD0B7  not     r9
  00000001403BD0BA  imul    r9, [rsp+540h+var_1A0]
  00000001403BD0C3  add     r9, rax
  00000001403BD0C6  lea     rax, [r8+r8*4]
  00000001403BD0CA  sub     r9, rax
  00000001403BD0CD  mov     rdi, r9
  00000001403BD0D0  mov     rcx, [rsp+540h+var_4A0]
  00000001403BD0D8  add     rcx, [rsp+540h+var_518]
  00000001403BD0DD  test    byte ptr [rsp+540h+var_48], 1
  00000001403BD0E5  mov     r10, [rsp+540h+var_110]
  00000001403BD0ED  cmovnz  r10, [rsp+540h+var_90]
  00000001403BD0F6  mov     r11, [rsp+540h+var_478]
  00000001403BD0FE  not     r11
  00000001403BD101  mov     rax, [rsp+540h+var_3C0]
  00000001403BD109  cmovnz  r11, rax
  00000001403BD10D  mov     rsi, [rsp+540h+var_168]
  00000001403BD115  not     rsi
  00000001403BD118  cmovnz  rsi, rax
  00000001403BD11C  mov     rax, [rsp+540h+var_520]
  00000001403BD121  lea     r8, [rsp+rax+540h]
  00000001403BD129  cmovnz  r8, [rsp+540h+var_3F8]
  00000001403BD132  cmovz   rcx, [rsp+540h+var_348]
  00000001403BD13B  test    rax, 0
  00000001403BD141  call    locret_1403BD151  ; -> locret_1403BD151
  00000001403BD146  jz      loc_1403BD152
  00000001403BD14C  jmp     loc_1403BAC4A
  00000001403BD151  retn
  00000001403BD152  nop
  00000001403BD153  jmp     loc_1403BC547
  00000001403BD158  mov     rax, 8AD7131545B41C48h
  00000001403BD162  mov     rax, 3931E17140D76089h
  00000001403BD16C  test    rdi, 0
  00000001403BD173  call    locret_1403BD188  ; -> locret_1403BD188
  00000001403BD178  js      loc_1403BD183
  00000001403BD17E  jmp     loc_1403BD189
  00000001403BD183  jmp     loc_1403BBFF5
  00000001403BD188  retn
  00000001403BD189  nop
  00000001403BD18A  jmp     $+5
  00000001403BD18F  mov     rax, 8AD7131545B41C48h
  00000001403BD199  mov     rax, 3931E17140D76089h
  00000001403BD1A3  test    r9, 0
  00000001403BD1AA  call    locret_1403BD1BA  ; -> locret_1403BD1BA
  00000001403BD1AF  jnb     loc_1403BD1BB
  00000001403BD1B5  jmp     loc_1403BCEFD
  00000001403BD1BA  retn
  00000001403BD1BB  nop
  00000001403BD1BC  jmp     loc_1403BC819

