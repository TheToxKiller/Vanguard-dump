// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141561406                          ║
// ║  VA        : 0x141561406                            ║
// ║  RVA       : 0x1561406                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402899E9  sub_140289975
//
// ── CALLS TO (30) ──
//   0x141561408  sub_141561406
//   0x14156140A  sub_141561406
//   0x14156140C  sub_141561406
//   0x14156140E  sub_141561406
//   0x14156140F  sub_141561406
//   0x141561410  sub_141561406
//   0x141561411  sub_141561406
//   0x141561412  sub_141561406
//   0x141561419  sub_141561406
//   0x141561421  sub_141561406
//   0x141561429  sub_141561406
//   0x14156142C  sub_141561406
//   0x14156142F  sub_141561406
//   0x141561432  sub_141561406
//   0x141561435  sub_141561406
//   0x14156143D  sub_141561406
//   0x141561440  sub_141561406
//   0x141561443  sub_141561406
//   0x141561446  sub_141561406
//   0x141561449  sub_141561406
//   0x14156144C  sub_141561406
//   0x14156144F  sub_141561406
//   0x141561452  sub_141561406
//   0x141561455  sub_141561406
//   0x141561458  sub_141561406
//   0x14156145B  sub_141561406
//   0x14156145E  sub_141561406
//   0x141561461  sub_141561406
//   0x141561464  sub_141561406
//   0x141561467  sub_141561406
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18159 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402899E9  sub_140289975
;
; ── Instructions ───────────────────────────────
  0000000141561406  push    r15
  0000000141561408  push    r14
  000000014156140A  push    r13
  000000014156140C  push    r12
  000000014156140E  push    rsi
  000000014156140F  push    rdi
  0000000141561410  push    rbp
  0000000141561411  push    rbx
  0000000141561412  sub     rsp, 628h
  0000000141561419  mov     rsi, [rsp+668h+arg_90]
  0000000141561421  mov     rdx, [rsp+668h+arg_F0]
  0000000141561429  mov     r9, rsi
  000000014156142C  not     r9
  000000014156142F  mov     rax, rdx
  0000000141561432  not     rax
  0000000141561435  mov     rcx, [rsp+668h+arg_108]
  000000014156143D  mov     r10, rcx
  0000000141561440  not     r10
  0000000141561443  mov     r11, rax
  0000000141561446  and     r11, r10
  0000000141561449  mov     r13, rdx
  000000014156144C  and     r13, rsi
  000000014156144F  not     r13
  0000000141561452  and     rax, r9
  0000000141561455  not     rax
  0000000141561458  and     rax, r13
  000000014156145B  not     rax
  000000014156145E  and     rax, r10
  0000000141561461  and     r10, rsi
  0000000141561464  and     rsi, r11
  0000000141561467  not     r11
  000000014156146A  and     r11, r9
  000000014156146D  mov     r8, r11
  0000000141561470  not     r8
  0000000141561473  not     rsi
  0000000141561476  and     rsi, r8
  0000000141561479  mov     rdi, [rsp+668h+arg_190]
  0000000141561481  mov     [rsp+668h+var_428], rdi
  0000000141561489  mov     r8, 0CCBCFDFECFFFFFDFh
  0000000141561493  or      r8, rdi
  0000000141561496  mov     rdi, 0C7B021474AB45BB5h
  00000001415614A0  imul    rdi, r8
  00000001415614A4  imul    rsi, rdi
  00000001415614A8  mov     rbx, 384FDEB8B54BA44Bh
  00000001415614B2  imul    rbx, r8
  00000001415614B6  imul    rax, rbx
  00000001415614BA  add     rax, rsi
  00000001415614BD  and     r9, rcx
  00000001415614C0  not     r9
  00000001415614C3  not     r10
  00000001415614C6  and     r10, r9
  00000001415614C9  and     r10, rdx
  00000001415614CC  not     r10
  00000001415614CF  imul    r10, rdi
  00000001415614D3  imul    rdi, r11
  00000001415614D7  add     rdi, r10
  00000001415614DA  add     rdi, rax
  00000001415614DD  and     r13, rcx
  00000001415614E0  imul    r13, rbx
  00000001415614E4  add     r13, rdi
  00000001415614E7  imul    eax, r13d, 85E81698h
  00000001415614EE  mov     [rsp+668h+var_3C0], rax
  00000001415614F6  mov     rdx, [rsp+rax+668h]
  00000001415614FE  mov     rax, rdx
  0000000141561501  shr     rax, 1Fh
  0000000141561505  not     eax
  0000000141561507  and     eax, 100001h
  000000014156150C  mov     rcx, rdx
  000000014156150F  shr     rcx, 17h
  0000000141561513  not     ecx
  0000000141561515  and     ecx, 10000001h
  000000014156151B  imul    rcx, rax
  000000014156151F  mov     r10, rcx
  0000000141561522  imul    r11d, r13d, 156E8F0h
  0000000141561529  mov     [rsp+668h+var_5D0], r11
  0000000141561531  mov     rax, 400000000001h
  000000014156153B  and     rax, rdx
  000000014156153E  mov     r8, rdx
  0000000141561541  mov     rdi, rdx
  0000000141561544  shr     r8, 0Dh
  0000000141561548  mov     rcx, 200000001h
  0000000141561552  and     r8, rcx
  0000000141561555  imul    r8, rax
  0000000141561559  imul    eax, r13d, 8F0A71E8h
  0000000141561560  add     rax, rsp
  0000000141561563  add     rax, 668h
  0000000141561569  mov     [rsp+668h+var_340], rax
  0000000141561571  mov     rdx, r8
  0000000141561574  mov     rsi, r8
  0000000141561577  mov     [rsp+668h+var_5C0], r8
  000000014156157F  imul    rdx, rax
  0000000141561583  mov     rax, rdi
  0000000141561586  shr     rax, 34h
  000000014156158A  not     eax
  000000014156158C  and     eax, 801h
  0000000141561591  mov     r8, rdi
  0000000141561594  not     r8
  0000000141561597  mov     [rsp+668h+var_3C8], r8
  000000014156159F  shr     r8, 12h
  00000001415615A3  and     r8, rcx
  00000001415615A6  imul    r8, rax
  00000001415615AA  imul    eax, r13d, 30599A70h
  00000001415615B1  mov     [rsp+668h+var_658], rax
  00000001415615B6  add     rax, rsp
  00000001415615B9  add     rax, 668h
  00000001415615BF  imul    rax, r8
  00000001415615C3  mov     r9, r8
  00000001415615C6  add     rax, rdx
  00000001415615C9  not     rax
  00000001415615CC  mov     rdx, rdi
  00000001415615CF  mov     [rsp+668h+var_490], rdi
  00000001415615D7  mov     rcx, rdi
  00000001415615DA  shr     rcx, 15h
  00000001415615DE  not     ecx
  00000001415615E0  and     ecx, 40000001h
  00000001415615E6  shr     rdx, 28h
  00000001415615EA  not     edx
  00000001415615EC  and     edx, 800801h
  00000001415615F2  imul    rdx, rcx
  00000001415615F6  imul    ecx, r13d, 5F5C4BF0h
  00000001415615FD  mov     [rsp+668h+var_498], rcx
  0000000141561605  add     rcx, rsp
  0000000141561608  add     rcx, 668h
  000000014156160F  imul    rcx, rdx
  0000000141561613  mov     r15, rdx
  0000000141561616  mov     [rsp+668h+var_648], rdx
  000000014156161B  not     rcx
  000000014156161E  and     rcx, rax
  0000000141561621  lea     rdx, [rsp+r11+668h+var_668]
  0000000141561625  add     rdx, 668h
  000000014156162C  mov     [rsp+668h+var_508], rdx
  0000000141561634  mov     rax, r10
  0000000141561637  mov     r14, r10
  000000014156163A  mov     [rsp+668h+var_550], r10
  0000000141561642  imul    rax, rdx
  0000000141561646  not     rcx
  0000000141561649  mov     rax, [rax+rcx]
  000000014156164D  mov     [rsp+668h+var_430], rax
  0000000141561655  imul    eax, r13d, 7CC5BB48h
  000000014156165C  mov     [rsp+668h+var_3B0], rax
  0000000141561664  mov     r8, [rsp+rax+668h]
  000000014156166C  mov     rbx, r8
  000000014156166F  shl     rbx, 13h
  0000000141561673  not     rbx
  0000000141561676  mov     rcx, r8
  0000000141561679  shr     rcx, 2Dh
  000000014156167D  not     rcx
  0000000141561680  and     rcx, rbx
  0000000141561683  mov     rax, rcx
  0000000141561686  mov     r10, rcx
  0000000141561689  not     rax
  000000014156168C  mov     rcx, 0E64B07C9FB78B194h
  0000000141561696  or      rcx, rax
  0000000141561699  mov     rax, 19B4F83604874E6Bh
  00000001415616A3  or      rax, r10
  00000001415616A6  and     rax, rcx
  00000001415616A9  imul    ecx, r13d, -59h
  00000001415616AD  mov     dword ptr [rsp+668h+var_3F0], ecx
  00000001415616B4  mov     rdx, r8
  00000001415616B7  shl     rdx, cl
  00000001415616BA  imul    ecx, r13d, 0F5790D99h
  00000001415616C1  mov     [rsp+668h+var_470], rcx
  00000001415616C9  shr     r8, cl
  00000001415616CC  not     rdx
  00000001415616CF  not     r8
  00000001415616D2  and     r8, rdx
  00000001415616D5  mov     rcx, 0F62C6FDD99DA959Fh
  00000001415616DF  imul    rcx, r13
  00000001415616E3  mov     [rsp+668h+var_400], rcx
  00000001415616EB  mov     rdx, 853EF0F88836FC4h
  00000001415616F5  imul    rdx, r13
  00000001415616F9  mov     [rsp+668h+var_390], rdx
  0000000141561701  and     rcx, r8
  0000000141561704  not     rcx
  0000000141561707  not     r8
  000000014156170A  and     r8, rdx
  000000014156170D  not     r8
  0000000141561710  and     r8, rcx
  0000000141561713  mov     r11, r8
  0000000141561716  imul    ecx, r13d, 1CBDFAE0h
  000000014156171D  mov     [rsp+668h+var_620], rcx
  0000000141561722  lea     rdx, [rsp+rcx+668h+var_668]
  0000000141561726  add     rdx, 668h
  000000014156172D  mov     [rsp+668h+var_348], rdx
  0000000141561735  mov     rcx, rsi
  0000000141561738  imul    rcx, rdx
  000000014156173C  not     rcx
  000000014156173F  imul    edx, r13d, 0AB1CF850h
  0000000141561746  mov     [rsp+668h+var_630], rdx
  000000014156174B  add     rdx, rsp
  000000014156174E  add     rdx, 668h
  0000000141561755  imul    rdx, r9
  0000000141561759  mov     rdi, r9
  000000014156175C  mov     [rsp+668h+var_440], r9
  0000000141561764  not     rdx
  0000000141561767  and     rdx, rcx
  000000014156176A  not     rdx
  000000014156176D  imul    ecx, r13d, 9CDCFC8h
  0000000141561774  mov     [rsp+668h+var_650], rcx
  0000000141561779  add     rcx, rsp
  000000014156177C  add     rcx, 668h
  0000000141561783  imul    rcx, r15
  0000000141561787  add     rcx, rdx
  000000014156178A  imul    edx, r13d, 0B5963C90h
  0000000141561791  mov     [rsp+668h+var_520], rdx
  0000000141561799  add     rdx, rsp
  000000014156179C  add     rdx, 668h
  00000001415617A3  imul    rdx, r14
  00000001415617A7  mov     r8, rcx
  00000001415617AA  and     r8, rdx
  00000001415617AD  mov     r9, rcx
  00000001415617B0  not     r9
  00000001415617B3  and     r9, rdx
  00000001415617B6  not     rdx
  00000001415617B9  and     rdx, rcx
  00000001415617BC  not     r9
  00000001415617BF  not     rdx
  00000001415617C2  and     rdx, r9
  00000001415617C5  not     rdx
  00000001415617C8  mov     rcx, [r8+rdx]
  00000001415617CC  mov     [rsp+668h+var_420], rcx
  00000001415617D4  mov     edx, eax
  00000001415617D6  not     edx
  00000001415617D8  shr     edx, 0Eh
  00000001415617DB  and     edx, 21h
  00000001415617DE  mov     r12, rdx
  00000001415617E1  mov     [rsp+668h+var_4F0], rdx
  00000001415617E9  shr     r10, 0Fh
  00000001415617ED  and     r10d, 8020401h
  00000001415617F4  mov     r15, r10
  00000001415617F7  imul    edx, r13d, 14471408h
  00000001415617FE  mov     [rsp+668h+var_5B0], rdx
  0000000141561806  imul    edx, r13d, 429E5110h
  000000014156180D  mov     [rsp+668h+var_568], rdx
  0000000141561815  bt      r11, 3Eh ; '>'
  000000014156181A  mov     rbp, r11
  000000014156181D  mov     [rsp+668h+var_5B8], r11
  0000000141561825  setnb   byte ptr [rsp+668h+var_528]
  000000014156182D  mov     rdx, 0DDB0ECB0DD88B259h
  0000000141561837  imul    rdx, r13
  000000014156183B  add     rdx, rcx
  000000014156183E  mov     rcx, 7A41F62BA3FA19F3h
  0000000141561848  imul    rcx, r13
  000000014156184C  mov     r9, rcx
  000000014156184F  not     r9
  0000000141561852  mov     r8, 843E68C17E63EB70h
  000000014156185C  imul    r8, r13
  0000000141561860  mov     rsi, r8
  0000000141561863  not     rsi
  0000000141561866  mov     r14, r9
  0000000141561869  and     r14, rsi
  000000014156186C  mov     r11, rdx
  000000014156186F  not     r11
  0000000141561872  mov     r10, r11
  0000000141561875  and     r10, rcx
  0000000141561878  and     rsi, r10
  000000014156187B  not     rsi
  000000014156187E  not     r10
  0000000141561881  and     r10, r8
  0000000141561884  not     r10
  0000000141561887  and     r10, rsi
  000000014156188A  and     rcx, rdx
  000000014156188D  and     rdx, r14
  0000000141561890  and     r14, r11
  0000000141561893  and     r11, r9
  0000000141561896  not     r11
  0000000141561899  not     rcx
  000000014156189C  and     rcx, r11
  000000014156189F  not     rcx
  00000001415618A2  and     rcx, r8
  00000001415618A5  mov     r8, 34E2F4ECEF9A7F46h
  00000001415618AF  lea     r9, [r8+1]
  00000001415618B3  imul    r9, r14
  00000001415618B7  sub     r9, rcx
  00000001415618BA  not     r10
  00000001415618BD  add     r9, r10
  00000001415618C0  not     r14
  00000001415618C3  imul    r14, r8
  00000001415618C7  add     r14, rdx
  00000001415618CA  add     r14, r9
  00000001415618CD  imul    ecx, r13d, 3A276A38h
  00000001415618D4  mov     [rsp+668h+var_410], rcx
  00000001415618DC  mov     rdx, [rsp+rcx+668h]
  00000001415618E4  mov     rcx, rdx
  00000001415618E7  mov     r8, rdx
  00000001415618EA  mov     [rsp+668h+var_530], rdx
  00000001415618F2  shr     rcx, 3Fh
  00000001415618F6  mov     [rsp+668h+var_5E0], rcx
  00000001415618FE  imul    ecx, r13d, 0D0FD4E80h
  0000000141561905  mov     [rsp+668h+var_4C0], rcx
  000000014156190D  test    dil, 1
  0000000141561911  lea     rcx, [rsp+rcx+668h]
  0000000141561919  mov     [rsp+668h+var_450], rcx
  0000000141561921  cmovz   r14, rcx
  0000000141561925  imul    ecx, r13d, 69D59030h
  000000014156192C  mov     rdx, [rsp+rcx+668h]
  0000000141561934  mov     [rsp+668h+var_3B8], rdx
  000000014156193C  imul    ecx, r13d, 202F74F0h
  0000000141561943  add     ecx, edx
  0000000141561945  imul    r9d, r13d, 0E11DFB66h
  000000014156194C  and     r9d, ecx
  000000014156194F  not     ecx
  0000000141561951  imul    edx, r13d, 414009FDh
  0000000141561958  and     ecx, edx
  000000014156195A  not     ecx
  000000014156195C  not     r9d
  000000014156195F  and     r9d, ecx
  0000000141561962  mov     dword ptr [rsp+668h+var_5E8], r9d
  000000014156196A  shr     rax, 9
  000000014156196E  not     eax
  0000000141561970  and     eax, 4002401h
  0000000141561975  mov     rcx, rbx
  0000000141561978  shr     rbx, 1Fh
  000000014156197C  not     ebx
  000000014156197E  and     ebx, 11h
  0000000141561981  imul    rbx, rax
  0000000141561985  mov     rax, rcx
  0000000141561988  shr     rax, 1Ch
  000000014156198C  not     eax
  000000014156198E  and     eax, 81h
  0000000141561993  mov     [rsp+668h+var_458], rax
  000000014156199B  imul    ecx, r13d, 692A1BB8h
  00000001415619A2  mov     [rsp+668h+var_660], rcx
  00000001415619A7  add     rcx, rsp
  00000001415619AA  add     rcx, 668h
  00000001415619B1  mov     [rsp+668h+var_510], rcx
  00000001415619B9  imul    rax, rcx
  00000001415619BD  imul    ecx, r13d, 0ABC86CC8h
  00000001415619C4  add     rcx, rsp
  00000001415619C7  add     rcx, 668h
  00000001415619CE  mov     [rsp+668h+var_2E8], r15
  00000001415619D6  imul    rcx, r15
  00000001415619DA  add     rcx, rax
  00000001415619DD  not     rcx
  00000001415619E0  imul    eax, r13d, 0F7891928h
  00000001415619E7  mov     [rsp+668h+var_4B8], rax
  00000001415619EF  lea     rdx, [rsp+rax+668h+var_668]
  00000001415619F3  add     rdx, 668h
  00000001415619FA  mov     [rsp+668h+var_408], rdx
  0000000141561A02  mov     rax, rbx
  0000000141561A05  mov     [rsp+668h+var_468], rbx
  0000000141561A0D  imul    rax, rdx
  0000000141561A11  not     rax
  0000000141561A14  and     rax, rcx
  0000000141561A17  not     rax
  0000000141561A1A  imul    ecx, r13d, 0E498EE10h
  0000000141561A21  add     rcx, rsp
  0000000141561A24  add     rcx, 668h
  0000000141561A2B  imul    rcx, r12
  0000000141561A2F  mov     rax, [rax+rcx]
  0000000141561A33  mov     [rsp+668h+var_330], rax
  0000000141561A3B  imul    eax, r13d, 4C6C20D8h
  0000000141561A42  mov     [rsp+668h+var_4E8], rax
  0000000141561A4A  lea     rcx, [rsp+rax+668h+var_668]
  0000000141561A4E  add     rcx, 668h
  0000000141561A55  imul    rcx, rbx
  0000000141561A59  not     rcx
  0000000141561A5C  imul    eax, r13d, 0A2A61178h
  0000000141561A63  mov     [rsp+668h+var_560], rax
  0000000141561A6B  add     rax, rsp
  0000000141561A6E  add     rax, 668h
  0000000141561A74  imul    rax, r15
  0000000141561A78  not     rax
  0000000141561A7B  and     rax, rcx
  0000000141561A7E  mov     r12, 8B27E9B25B627CAFh
  0000000141561A88  imul    r12, r13
  0000000141561A8C  imul    ecx, r13d, 0B24B8B8h
  0000000141561A93  mov     [rsp+668h+var_4E0], rcx
  0000000141561A9B  mov     rcx, [rsp+rcx+668h]
  0000000141561AA3  mov     [rsp+668h+var_2D0], rcx
  0000000141561AAB  add     r12, rcx
  0000000141561AAE  mov     r11, 402D00ABAEC20F98h
  0000000141561AB8  imul    r11, r13
  0000000141561ABC  and     r11, r8
  0000000141561ABF  not     r11
  0000000141561AC2  mov     rcx, 0ADBA5C36235991A5h
  0000000141561ACC  imul    rcx, r13
  0000000141561AD0  add     rcx, r11
  0000000141561AD3  mov     [rsp+668h+var_600], rcx
  0000000141561AD8  mov     r9, 25BBC4DE22E57F7Dh
  0000000141561AE2  imul    r9, r13
  0000000141561AE6  add     r9, r11
  0000000141561AE9  mov     rcx, 0C8579748EB352FF6h
  0000000141561AF3  imul    rcx, r13
  0000000141561AF7  add     rcx, r11
  0000000141561AFA  mov     [rsp+668h+var_5F0], rcx
  0000000141561AFF  imul    ecx, r13d, 36h ; '6'
  0000000141561B03  mov     rdx, rbp
  0000000141561B06  shr     rdx, cl
  0000000141561B09  mov     [rsp+668h+var_4D0], rdx
  0000000141561B11  mov     rcx, 96DC192D00354B0Eh
  0000000141561B1B  imul    rcx, r13
  0000000141561B1F  add     rcx, r11
  0000000141561B22  mov     [rsp+668h+var_4B0], rcx
  0000000141561B2A  imul    ecx, r13d, 0DDA1FA9Dh
  0000000141561B31  mov     dword ptr [rsp+668h+var_3E0], ecx
  0000000141561B38  and     ecx, edx
  0000000141561B3A  mov     edx, ecx
  0000000141561B3C  mov     dword ptr [rsp+668h+var_4C8], ecx
  0000000141561B43  not     rax
  0000000141561B46  imul    ecx, r13d, 397BF5C0h
  0000000141561B4D  mov     [rsp+668h+var_578], rcx
  0000000141561B55  imul    ecx, r13d, 0A853CA22h
  0000000141561B5C  mov     [rsp+668h+var_548], rcx
  0000000141561B64  imul    ecx, r13d, 1D696F58h
  0000000141561B6B  mov     [rsp+668h+var_638], rcx
  0000000141561B70  imul    ecx, r13d, 982CCD38h
  0000000141561B77  mov     [rsp+668h+var_5A0], rcx
  0000000141561B7F  imul    ecx, r13d, 0EE66BDD8h
  0000000141561B86  mov     [rsp+668h+var_580], rcx
  0000000141561B8E  imul    ecx, r13d, 43F53A00h
  0000000141561B95  mov     [rsp+668h+var_488], rcx
  0000000141561B9D  imul    r15d, r13d, 0EDBB4960h
  0000000141561BA4  mov     [rsp+668h+var_5A8], r15
  0000000141561BAC  imul    ebp, r13d, 7C1A46D0h
  0000000141561BB3  mov     [rsp+668h+var_618], rbp
  0000000141561BB8  imul    ecx, r13d, 724C7708h
  0000000141561BBF  mov     [rsp+668h+var_608], rcx
  0000000141561BC4  imul    ecx, r13d, 31050EE8h
  0000000141561BCB  mov     [rsp+668h+var_5F8], rcx
  0000000141561BD0  imul    ecx, r13d, 687EA740h
  0000000141561BD7  mov     [rsp+668h+var_5D8], rcx
  0000000141561BDF  imul    ecx, r13d, 0B4EAC818h
  0000000141561BE6  mov     [rsp+668h+var_570], rcx
  0000000141561BEE  imul    ecx, r13d, 0A1FA9D00h
  0000000141561BF5  mov     [rsp+668h+var_5C8], rcx
  0000000141561BFD  imul    ecx, r13d, 0BEB897E0h
  0000000141561C04  mov     [rsp+668h+var_668], rcx
  0000000141561C08  imul    ecx, r13d, 0D1A8C2F8h
  0000000141561C0F  mov     [rsp+668h+var_628], rcx
  0000000141561C14  imul    ecx, r13d, 2FAE25F8h
  0000000141561C1B  mov     [rsp+668h+var_598], rcx
  0000000141561C23  imul    ecx, r13d, 139B9F90h
  0000000141561C2A  mov     [rsp+668h+var_448], rcx
  0000000141561C32  imul    ecx, r13d, 853CA220h
  0000000141561C39  mov     [rsp+668h+var_478], rcx
  0000000141561C41  imul    ecx, r13d, 0C88667A8h
  0000000141561C48  mov     [rsp+668h+var_610], rcx
  0000000141561C4D  imul    ecx, r13d, 0AB7478h
  0000000141561C54  mov     [rsp+668h+var_588], rcx
  0000000141561C5C  imul    r8d, r13d, 0BE0D2368h
  0000000141561C63  mov     [rsp+668h+var_4A8], r8
  0000000141561C6B  imul    ecx, r13d, 0F8348DA0h
  0000000141561C72  mov     [rsp+668h+var_3A0], rcx
  0000000141561C7A  imul    esi, r13d, 0C7DAF330h
  0000000141561C81  mov     [rsp+668h+var_4D8], rsi
  0000000141561C89  imul    ecx, r13d, 1E14E3D0h
  0000000141561C90  mov     [rsp+668h+var_640], rcx
  0000000141561C95  imul    ecx, r13d, 0DACB1E48h
  0000000141561C9C  mov     [rsp+668h+var_4A0], rcx
  0000000141561CA4  imul    ecx, r13d, 4349C588h
  0000000141561CAB  mov     [rsp+668h+var_438], rcx
  0000000141561CB3  test    dl, 1
  0000000141561CB6  lea     rcx, [rsp+r8+668h]
  0000000141561CBE  cmovz   rax, rcx
  0000000141561CC2  mov     r8, [rsp+668h+var_428]
  0000000141561CCA  mov     rcx, r8
  0000000141561CCD  shr     rcx, 34h
  0000000141561CD1  not     ecx
  0000000141561CD3  and     ecx, 25h
  0000000141561CD6  mov     rdi, r8
  0000000141561CD9  shr     rdi, 0Bh
  0000000141561CDD  not     edi
  0000000141561CDF  and     edi, 220001h
  0000000141561CE5  imul    rdi, rcx
  0000000141561CE9  mov     [rsp+668h+var_3D0], rdi
  0000000141561CF1  mov     rcx, r8
  0000000141561CF4  shr     rcx, 32h
  0000000141561CF8  not     ecx
  0000000141561CFA  and     ecx, 11h
  0000000141561CFD  mov     edx, r8d
  0000000141561D00  not     edx
  0000000141561D02  mov     ebx, edx
  0000000141561D04  shr     ebx, 17h
  0000000141561D07  and     ebx, 21h
  0000000141561D0A  imul    rbx, rcx
  0000000141561D0E  mov     [rsp+668h+var_460], rbx
  0000000141561D16  mov     rcx, r8
  0000000141561D19  shr     rcx, 1Eh
  0000000141561D1D  not     ecx
  0000000141561D1F  and     ecx, 5
  0000000141561D22  shr     r8, 25h
  0000000141561D26  not     r8d
  0000000141561D29  and     r8d, 120801h
  0000000141561D30  imul    r8, rcx
  0000000141561D34  mov     r10, r8
  0000000141561D37  mov     [rsp+668h+var_428], r8
  0000000141561D3F  lea     r8, [rsp+rsi+668h+var_668]
  0000000141561D43  add     r8, 668h
  0000000141561D4A  mov     [rsp+668h+var_518], r8
  0000000141561D52  imul    rdi, r8
  0000000141561D56  not     rdi
  0000000141561D59  imul    r8d, r13d, 0DB7692C0h
  0000000141561D60  mov     [rsp+668h+var_558], r8
  0000000141561D68  add     r8, rsp
  0000000141561D6B  add     r8, 668h
  0000000141561D72  imul    r8, r10
  0000000141561D76  not     r8
  0000000141561D79  and     r8, rdi
  0000000141561D7C  lea     rcx, [rsp+r15+668h+var_668]
  0000000141561D80  add     rcx, 668h
  0000000141561D87  imul    rcx, rbx
  0000000141561D8B  not     r8
  0000000141561D8E  add     r8, rcx
  0000000141561D91  shr     edx, 4
  0000000141561D94  and     edx, 3
  0000000141561D97  mov     [rsp+668h+var_358], rdx
  0000000141561D9F  lea     rcx, [rsp+rbp+668h+var_668]
  0000000141561DA3  add     rcx, 668h
  0000000141561DAA  imul    rcx, rdx
  0000000141561DAE  not     rcx
  0000000141561DB1  not     r8
  0000000141561DB4  and     r8, rcx
  0000000141561DB7  mov     rax, [rax]
  0000000141561DBA  mov     [rsp+668h+var_2D8], rax
  0000000141561DC2  not     r8
  0000000141561DC5  mov     rax, [r8]
  0000000141561DC8  mov     [rsp+668h+var_48], rax
  0000000141561DD0  mov     rax, [rsp+668h+var_628]
  0000000141561DD5  mov     rax, [rsp+rax+668h]
  0000000141561DDD  imul    rax, [rsp+668h+var_648]
  0000000141561DE3  mov     [rsp+668h+var_350], rax
  0000000141561DEB  mov     r10, 2A4D612484201956h
  0000000141561DF5  imul    r10, r13
  0000000141561DF9  mov     rcx, 6DB8C4EC140CB852h
  0000000141561E03  imul    rcx, r13
  0000000141561E07  mov     rax, [rsp+668h+var_5B0]
  0000000141561E0F  mov     rax, [rsp+rax+668h]
  0000000141561E17  mov     [rsp+668h+var_2E0], rax
  0000000141561E1F  mov     rax, [rsp+668h+var_568]
  0000000141561E27  mov     rax, [rsp+rax+668h]
  0000000141561E2F  mov     [rsp+668h+var_3F8], rax
  0000000141561E37  mov     rax, [rsp+668h+var_638]
  0000000141561E3C  mov     rax, [rsp+rax+668h]
  0000000141561E44  mov     [rsp+668h+var_328], rax
  0000000141561E4C  mov     rax, [rsp+668h+var_608]
  0000000141561E51  mov     rax, [rsp+rax+668h]
  0000000141561E59  mov     [rsp+668h+var_338], rax
  0000000141561E61  mov     rax, [rsp+668h+var_598]
  0000000141561E69  mov     rax, [rsp+rax+668h]
  0000000141561E71  mov     [rsp+668h+var_480], rax
  0000000141561E79  mov     rbx, [rsp+668h+var_610]
  0000000141561E7E  mov     rax, [rsp+rbx+668h]
  0000000141561E86  mov     [rsp+668h+var_78], rax
  0000000141561E8E  mov     rdx, [rsp+668h+var_4A8]
  0000000141561E96  mov     rax, [rsp+rdx+668h]
  0000000141561E9E  mov     [rsp+668h+var_80], rax
  0000000141561EA6  mov     rax, [rsp+668h+arg_1F0]
  0000000141561EAE  mov     [rsp+668h+var_590], rax
  0000000141561EB6  mov     rax, [rsp+668h+var_5D8]
  0000000141561EBE  mov     rax, [rsp+rax+668h]
  0000000141561EC6  mov     [rsp+668h+var_88], rax
  0000000141561ECE  mov     rax, [rsp+668h+var_570]
  0000000141561ED6  mov     rax, [rsp+rax+668h]
  0000000141561EDE  mov     [rsp+668h+var_2F0], rax
  0000000141561EE6  mov     r15, [rsp+668h+var_4A0]
  0000000141561EEE  mov     rax, [rsp+r15+668h]
  0000000141561EF6  mov     [rsp+668h+var_2F8], rax
  0000000141561EFE  mov     rax, [rsp+668h+var_5F8]
  0000000141561F03  mov     rax, [rsp+rax+668h]
  0000000141561F0B  mov     [rsp+668h+var_68], rax
  0000000141561F13  imul    eax, r13d, 0F6DDA4B0h
  0000000141561F1A  mov     [rsp+668h+var_3D8], rax
  0000000141561F22  mov     rax, [rsp+rax+668h]
  0000000141561F2A  mov     [rsp+668h+var_70], rax
  0000000141561F32  imul    r8d, r13d, 7B6ED258h
  0000000141561F39  mov     rax, [rsp+r8+668h]
  0000000141561F41  mov     [rsp+668h+var_60], rax
  0000000141561F49  mov     rax, [rsp+668h+var_668]
  0000000141561F4D  mov     rax, [rsp+rax+668h]
  0000000141561F55  mov     [rsp+668h+var_58], rax
  0000000141561F5D  mov     rax, [rsp+668h+var_5C8]
  0000000141561F65  mov     rax, [rsp+rax+668h]
  0000000141561F6D  mov     [rsp+668h+var_50], rax
  0000000141561F75  mov     rax, [rsp+668h+var_3A0]
  0000000141561F7D  mov     rax, [rsp+rax+668h]
  0000000141561F85  mov     [rsp+668h+var_398], rax
  0000000141561F8D  mov     rax, 7AA1A9206C6003Eh
  0000000141561F97  mov     rax, 0C615B273AF15CD9Bh
  0000000141561FA1  mov     rax, 7AA1A9206C6003Eh
  0000000141561FAB  mov     rax, 0C615B273AF15CD9Bh
  0000000141561FB5  mov     rax, 20A6A97EC95D4F2h
  0000000141561FBF  mov     rax, 0C60E9C42AB226691h
  0000000141561FC9  test    r9, 0
  0000000141561FD0  call    locret_141561FE5  ; -> locret_141561FE5
  0000000141561FD5  jnz     loc_141561FE0
  0000000141561FDB  jmp     loc_141561FE6
  0000000141561FE0  jmp     loc_141563522
  0000000141561FE5  retn
  0000000141561FE6  nop
  0000000141561FE7  jmp     loc_141565803
  0000000141561FEC  mov     rax, 7AA1A9206C6003Eh
  0000000141561FF6  mov     rax, 0C615B273AF15CD9Bh
  0000000141562000  mov     rax, 66F9F665D891746h
  000000014156200A  mov     rax, 15472721F1C44751h
  0000000141562014  mov     rax, 20A6A97EC95D4F2h
  000000014156201E  mov     rax, 0C60E9C42AB226691h
  0000000141562028  cmp     [rsp+668h+var_5E0], 0
  0000000141562031  setz    al
  0000000141562034  mov     esi, dword ptr [rsp+668h+var_5E8]
  000000014156203B  cmp     [r14], si
  000000014156203F  mov     r14, [rsp+668h+var_548]
  0000000141562047  cmovz   r14, [rsp+668h+var_578]
  0000000141562050  setnz   bpl
  0000000141562054  add     r14, r12
  0000000141562057  mov     [rsp+668h+var_548], r14
  000000014156205F  not     r9
  0000000141562062  not     r14
  0000000141562065  mov     [rsp+668h+var_3A8], r14
  000000014156206D  and     r9, r14
  0000000141562070  not     r9
  0000000141562073  and     r9, [rsp+668h+var_600]
  0000000141562078  or      bpl, al
  000000014156207B  mov     rax, [rsp+668h+var_4B0]
  0000000141562083  not     rax
  0000000141562086  and     rax, r14
  0000000141562089  mov     rdi, rax
  000000014156208C  movzx   esi, byte ptr [rsp+668h+var_528]
  0000000141562094  test    sil, bpl
  0000000141562097  cmovnz  r15, r8
  000000014156209B  mov     [rsp+668h+var_4A0], r15
  00000001415620A3  cmovnz  rcx, r10
  00000001415620A7  mov     [rsp+668h+var_90], rcx
  00000001415620AF  mov     r8, [rsp+668h+var_620]
  00000001415620B4  mov     rax, r8
  00000001415620B7  mov     rcx, [rsp+668h+var_650]
  00000001415620BC  cmovnz  rax, rcx
  00000001415620C0  mov     [rsp+668h+var_100], rax
  00000001415620C8  mov     rax, rcx
  00000001415620CB  cmovnz  rax, [rsp+668h+var_478]
  00000001415620D4  mov     [rsp+668h+var_F0], rax
  00000001415620DC  mov     rax, [rsp+668h+var_658]
  00000001415620E1  mov     r12, [rsp+668h+var_580]
  00000001415620E9  cmovnz  rax, r12
  00000001415620ED  mov     [rsp+668h+var_E8], rax
  00000001415620F5  cmovnz  rbx, [rsp+668h+var_5D0]
  00000001415620FE  mov     [rsp+668h+var_5E0], rbx
  0000000141562106  mov     r10, [rsp+668h+var_588]
  000000014156210E  mov     rcx, r10
  0000000141562111  mov     rax, [rsp+668h+var_568]
  0000000141562119  cmovnz  rcx, rax
  000000014156211D  mov     [rsp+668h+var_E0], rcx
  0000000141562125  mov     r15, [rsp+668h+var_638]
  000000014156212A  cmovnz  r15, r10
  000000014156212E  mov     rcx, [rsp+668h+var_558]
  0000000141562136  mov     rbx, [rsp+668h+var_628]
  000000014156213B  cmovnz  rcx, rbx
  000000014156213F  mov     [rsp+668h+var_D8], rcx
  0000000141562147  cmovnz  rdx, [rsp+668h+var_630]
  000000014156214D  mov     [rsp+668h+var_4A8], rdx
  0000000141562155  mov     rcx, rax
  0000000141562158  cmovnz  rcx, r8
  000000014156215C  mov     [rsp+668h+var_D0], rcx
  0000000141562164  mov     r14, [rsp+668h+var_5A0]
  000000014156216C  mov     rcx, r14
  000000014156216F  cmovnz  rcx, [rsp+668h+var_608]
  0000000141562175  mov     [rsp+668h+var_C8], rcx
  000000014156217D  not     rdi
  0000000141562180  mov     rcx, [rsp+668h+var_3D8]
  0000000141562188  cmovnz  rcx, [rsp+668h+var_570]
  0000000141562191  mov     [rsp+668h+var_C0], rcx
  0000000141562199  mov     rcx, [rsp+668h+var_448]
  00000001415621A1  mov     rax, [rsp+668h+var_640]
  00000001415621A6  cmovnz  rcx, rax
  00000001415621AA  mov     [rsp+668h+var_B0], rcx
  00000001415621B2  mov     rcx, [rsp+668h+var_488]
  00000001415621BA  mov     r10, [rsp+668h+var_438]
  00000001415621C2  cmovnz  rcx, r10
  00000001415621C6  mov     [rsp+668h+var_98], rcx
  00000001415621CE  cmovnz  r10, [rsp+668h+var_660]
  00000001415621D4  mov     [rsp+668h+var_438], r10
  00000001415621DC  and     rdi, [rsp+668h+var_5F0]
  00000001415621E1  mov     r8d, esi
  00000001415621E4  test    sil, bpl
  00000001415621E7  cmovnz  rdi, r9
  00000001415621EB  mov     [rsp+668h+var_4B0], rdi
  00000001415621F3  mov     rcx, rbx
  00000001415621F6  cmovnz  rcx, [rsp+668h+var_5D8]
  00000001415621FF  mov     [rsp+668h+var_108], rcx
  0000000141562207  mov     rcx, 0F25A69BC12ACF36Ch
  0000000141562211  imul    rcx, r13
  0000000141562215  add     rcx, r11
  0000000141562218  mov     rdx, 4BC2D09DE7DA2EF5h
  0000000141562222  imul    rdx, r13
  0000000141562226  add     rdx, r11
  0000000141562229  not     rdx
  000000014156222C  mov     rsi, [rsp+668h+var_3A8]
  0000000141562234  and     rdx, rsi
  0000000141562237  not     rdx
  000000014156223A  and     rdx, rcx
  000000014156223D  mov     rcx, 33B5628B0D6BB676h
  0000000141562247  imul    rcx, r13
  000000014156224B  mov     r10, 0C89EADCE0700E23h
  0000000141562255  imul    r10, r13
  0000000141562259  and     r10, rsi
  000000014156225C  not     r10
  000000014156225F  and     r10, rcx
  0000000141562262  mov     ebx, r8d
  0000000141562265  test    r8b, bpl
  0000000141562268  cmovnz  r10, rdx
  000000014156226C  mov     [rsp+668h+var_110], r10
  0000000141562274  imul    ecx, r13d, 56E56518h
  000000014156227B  mov     [rsp+668h+var_5F0], rcx
  0000000141562280  test    r8b, bpl
  0000000141562283  mov     r8, [rsp+668h+var_578]
  000000014156228B  cmovnz  rcx, r8
  000000014156228F  mov     [rsp+668h+var_118], rcx
  0000000141562297  mov     rcx, 0C6F911134E9270DCh
  00000001415622A1  imul    rcx, r13
  00000001415622A5  add     rcx, r11
  00000001415622A8  mov     rdx, 0FA2A4F4B019E3617h
  00000001415622B2  imul    rdx, r13
  00000001415622B6  add     rdx, r11
  00000001415622B9  not     rdx
  00000001415622BC  and     rdx, rsi
  00000001415622BF  not     rdx
  00000001415622C2  and     rdx, rcx
  00000001415622C5  mov     rcx, 0B262AFB0C1ACAA53h
  00000001415622CF  imul    rcx, r13
  00000001415622D3  mov     r9, 0E605F83C4553B287h
  00000001415622DD  imul    r9, r13
  00000001415622E1  and     r9, rsi
  00000001415622E4  not     r9
  00000001415622E7  and     r9, rcx
  00000001415622EA  test    bl, bpl
  00000001415622ED  cmovnz  r9, rdx
  00000001415622F1  mov     [rsp+668h+var_120], r9
  00000001415622F9  mov     rcx, r12
  00000001415622FC  cmovnz  rcx, r14
  0000000141562300  mov     [rsp+668h+var_128], rcx
  0000000141562308  mov     rcx, 0DB729CADB9F6AC01h
  0000000141562312  imul    rcx, r13
  0000000141562316  mov     rdx, 0EC86990C4EA66F52h
  0000000141562320  imul    rdx, r13
  0000000141562324  and     rdx, rsi
  0000000141562327  not     rdx
  000000014156232A  and     rdx, rcx
  000000014156232D  mov     rcx, 32497A075FBAA193h
  0000000141562337  imul    rcx, r13
  000000014156233B  mov     r9, 9EAB176C425A2829h
  0000000141562345  imul    r9, r13
  0000000141562349  and     r9, rsi
  000000014156234C  not     r9
  000000014156234F  and     r9, rcx
  0000000141562352  test    bl, bpl
  0000000141562355  cmovnz  r9, rdx
  0000000141562359  mov     [rsp+668h+var_130], r9
  0000000141562361  mov     r9, [rsp+668h+var_590]
  0000000141562369  mov     rcx, r9
  000000014156236C  shr     rcx, 10h
  0000000141562370  not     ecx
  0000000141562372  and     ecx, 40000001h
  0000000141562378  mov     rdx, r9
  000000014156237B  shr     rdx, 17h
  000000014156237F  not     edx
  0000000141562381  and     edx, 10800001h
  0000000141562387  imul    rdx, rcx
  000000014156238B  mov     rcx, r9
  000000014156238E  shr     rcx, 22h
  0000000141562392  not     ecx
  0000000141562394  and     ecx, 21001h
  000000014156239A  imul    rcx, rdx
  000000014156239E  mov     [rsp+668h+var_3E8], rcx
  00000001415623A6  mov     rdx, r9
  00000001415623A9  shr     rdx, 3Dh
  00000001415623AD  not     edx
  00000001415623AF  mov     [rsp+668h+var_140], rdx
  00000001415623B7  and     edx, 1
  00000001415623BA  mov     [rsp+668h+var_F8], rdx
  00000001415623C2  mov     r9, [rsp+668h+var_450]
  00000001415623CA  imul    r9, rcx
  00000001415623CE  lea     rcx, [rsp+r15+668h+var_668]
  00000001415623D2  add     rcx, 668h
  00000001415623D9  imul    rcx, rdx
  00000001415623DD  add     rcx, r9
  00000001415623E0  test    byte ptr [rsp+668h+var_4C8], 1
  00000001415623E8  mov     rdi, [rsp+668h+var_408]
  00000001415623F0  cmovz   rcx, rdi
  00000001415623F4  mov     [rsp+668h+var_A0], rcx
  00000001415623FC  mov     rcx, [rsp+668h+var_490]
  0000000141562404  mov     rax, rcx
  0000000141562407  shr     rax, 3Fh
  000000014156240B  bt      rcx, 3Bh ; ';'
  0000000141562410  setnb   bl
  0000000141562413  mov     rcx, [rsp+668h+var_420]
  000000014156241B  cmp     cl, byte ptr [rsp+668h+var_330]
  0000000141562422  setnz   r10b
  0000000141562426  and     r10b, al
  0000000141562429  mov     [rsp+668h+var_600], rax
  000000014156242E  xor     r10b, 1
  0000000141562432  mov     rcx, 54C42E68D83C5040h
  000000014156243C  imul    rcx, r13
  0000000141562440  mov     rdx, 141F1018815B5481h
  000000014156244A  imul    rdx, r13
  000000014156244E  imul    r9d, r13d, 5639F0A0h
  0000000141562455  test    bl, r10b
  0000000141562458  cmovnz  rdx, rcx
  000000014156245C  mov     [rsp+668h+var_450], rdx
  0000000141562464  mov     r11, [rsp+668h+var_658]
  0000000141562469  mov     rcx, r11
  000000014156246C  cmovnz  rcx, r8
  0000000141562470  mov     [rsp+668h+var_138], rcx
  0000000141562478  mov     rcx, [rsp+668h+var_598]
  0000000141562480  cmovz   rcx, r9
  0000000141562484  mov     [rsp+668h+var_598], rcx
  000000014156248C  mov     [rsp+668h+var_148], r9
  0000000141562494  imul    r12d, r13d, 0A794440h
  000000014156249B  test    bl, r10b
  000000014156249E  mov     r15d, ebx
  00000001415624A1  mov     byte ptr [rsp+668h+var_5E8], bl
  00000001415624A8  mov     byte ptr [rsp+668h+var_540], r10b
  00000001415624B0  mov     r8, [rsp+668h+var_628]
  00000001415624B5  mov     rbx, [rsp+668h+var_4E8]
  00000001415624BD  cmovnz  r8, rbx
  00000001415624C1  mov     rdx, r12
  00000001415624C4  cmovnz  rdx, [rsp+668h+var_568]
  00000001415624CD  mov     [rsp+668h+var_360], rdx
  00000001415624D5  mov     rdx, [rsp+668h+var_4B8]
  00000001415624DD  cmovnz  rdx, [rsp+668h+var_668]
  00000001415624E2  mov     [rsp+668h+var_4B8], rdx
  00000001415624EA  mov     rsi, [rsp+668h+var_410]
  00000001415624F2  mov     rdx, rsi
  00000001415624F5  cmovnz  rdx, r12
  00000001415624F9  mov     [rsp+668h+var_150], rdx
  0000000141562501  mov     rbp, [rsp+668h+var_3F8]
  0000000141562509  test    rbp, rbp
  000000014156250C  setnz   dl
  000000014156250F  bt      [rsp+668h+var_5B8], 3Ch ; '<'
  0000000141562519  setnb   r14b
  000000014156251D  and     r14b, dl
  0000000141562520  xor     r14b, 1
  0000000141562524  test    al, r14b
  0000000141562527  mov     rdx, [rsp+668h+var_520]
  000000014156252F  cmovnz  rdx, rsi
  0000000141562533  mov     [rsp+668h+var_520], rdx
  000000014156253B  mov     rsi, [rsp+668h+var_638]
  0000000141562540  mov     rax, [rsp+668h+var_640]
  0000000141562545  cmovz   rax, rsi
  0000000141562549  mov     [rsp+668h+var_640], rax
  000000014156254E  mov     rax, [rsp+668h+var_4D8]
  0000000141562556  mov     rcx, [rsp+668h+var_478]
  000000014156255E  cmovz   rax, rcx
  0000000141562562  mov     [rsp+668h+var_4D8], rax
  000000014156256A  mov     rdx, [rsp+668h+var_4C0]
  0000000141562572  cmovnz  rdx, rsi
  0000000141562576  mov     [rsp+668h+var_4C0], rdx
  000000014156257E  mov     rax, [rsp+668h+var_558]
  0000000141562586  cmovz   rax, [rsp+668h+var_5C8]
  000000014156258F  mov     [rsp+668h+var_558], rax
  0000000141562597  mov     rax, [rsp+668h+var_620]
  000000014156259C  cmovz   rax, r9
  00000001415625A0  mov     [rsp+668h+var_620], rax
  00000001415625A5  mov     rax, [rsp+668h+var_618]
  00000001415625AA  cmovnz  rax, rcx
  00000001415625AE  mov     [rsp+668h+var_368], rax
  00000001415625B6  mov     rax, [rsp+668h+var_630]
  00000001415625BB  cmovz   rax, [rsp+668h+var_5A8]
  00000001415625C4  mov     [rsp+668h+var_630], rax
  00000001415625C9  test    r15b, r10b
  00000001415625CC  mov     rax, [rsp+668h+var_588]
  00000001415625D4  cmovnz  rax, [rsp+668h+var_5F0]
  00000001415625DA  mov     [rsp+668h+var_588], rax
  00000001415625E2  mov     rax, [rsp+668h+var_3B0]
  00000001415625EA  cmovnz  rax, rcx
  00000001415625EE  mov     [rsp+668h+var_4F8], rax
  00000001415625F6  lea     rcx, [rsp+r8+668h+var_668]
  00000001415625FA  add     rcx, 668h
  0000000141562601  imul    rcx, [rsp+668h+var_648]
  0000000141562607  mov     rax, [rsp+668h+var_5E0]
  000000014156260F  add     rax, rsp
  0000000141562612  add     rax, 668h
  0000000141562618  imul    rax, [rsp+668h+var_440]
  0000000141562621  add     rax, rcx
  0000000141562624  test    byte ptr [rsp+668h+var_4C8], 1
  000000014156262C  cmovz   rax, rdi
  0000000141562630  mov     [rsp+668h+var_A8], rax
  0000000141562638  imul    ecx, r13d, 0BA8AD29Bh
  000000014156263F  imul    eax, r13d, 6397BF5Ch
  0000000141562646  test    rbp, rbp
  0000000141562649  cmovz   rax, rcx
  000000014156264D  mov     rcx, 0C3A90627C98DEEE5h
  0000000141562657  imul    rcx, r13
  000000014156265B  mov     rdx, 0DE1CF57302812451h
  0000000141562665  imul    rdx, r13
  0000000141562669  mov     r9, [rsp+668h+var_600]
  000000014156266E  test    r9b, r14b
  0000000141562671  mov     r8, [rsp+668h+var_580]
  0000000141562679  cmovnz  r8, [rsp+668h+var_5A0]
  0000000141562682  mov     [rsp+668h+var_580], r8
  000000014156268A  cmovnz  rdx, rcx
  000000014156268E  mov     [rsp+668h+var_4C8], rdx
  0000000141562696  mov     rcx, [rsp+668h+var_488]
  000000014156269E  cmovz   rbx, rcx
  00000001415626A2  mov     [rsp+668h+var_4E8], rbx
  00000001415626AA  cmovnz  r12, rcx
  00000001415626AE  mov     [rsp+668h+var_538], r12
  00000001415626B6  imul    edx, r13d, 8E5EFD70h
  00000001415626BD  test    r9b, r14b
  00000001415626C0  mov     rcx, [rsp+668h+var_608]
  00000001415626C5  cmovz   rcx, [rsp+668h+var_560]
  00000001415626CE  mov     [rsp+668h+var_608], rcx
  00000001415626D3  cmovz   r11, [rsp+668h+var_650]
  00000001415626D9  mov     [rsp+668h+var_658], r11
  00000001415626DE  cmovnz  rdx, [rsp+668h+var_660]
  00000001415626E4  mov     [rsp+668h+var_370], rdx
  00000001415626EC  imul    edx, r13d, 98D841B0h
  00000001415626F3  test    r9b, r14b
  00000001415626F6  mov     r12, r9
  00000001415626F9  mov     r8, [rsp+668h+var_448]
  0000000141562701  mov     rcx, [rsp+668h+var_5D0]
  0000000141562709  cmovnz  r8, rcx
  000000014156270D  mov     [rsp+668h+var_500], r8
  0000000141562715  cmovz   rdx, rcx
  0000000141562719  mov     [rsp+668h+var_388], rdx
  0000000141562721  mov     rbx, 82DEB4020C7CF90Dh
  000000014156272B  imul    rbx, r13
  000000014156272F  add     rbx, rax
  0000000141562732  mov     rax, 347429525DF6700Fh
  000000014156273C  imul    rax, r13
  0000000141562740  mov     r10, [rsp+668h+var_490]
  0000000141562748  mov     rbp, r10
  000000014156274B  and     rbp, rax
  000000014156274E  not     rbp
  0000000141562751  mov     rcx, [rsp+668h+var_3C8]
  0000000141562759  and     rcx, rax
  000000014156275C  not     rcx
  000000014156275F  not     rax
  0000000141562762  mov     r8, 1DF33881F25CE24Fh
  000000014156276C  mov     rdx, rcx
  000000014156276F  imul    rdx, r8
  0000000141562773  and     rax, r10
  0000000141562776  not     rax
  0000000141562779  imul    r8, rax
  000000014156277D  add     r8, rbp
  0000000141562780  add     r8, rdx
  0000000141562783  and     rax, rcx
  0000000141562786  mov     rdx, 5BA73D4921590F8Dh
  0000000141562790  imul    rdx, r13
  0000000141562794  imul    rdx, rax
  0000000141562798  add     rdx, r8
  000000014156279B  add     rbx, [rsp+668h+var_420]
  00000001415627A3  mov     rsi, rbx
  00000001415627A6  not     rsi
  00000001415627A9  mov     r8, 291687A43DEDD055h
  00000001415627B3  imul    r8, r13
  00000001415627B7  add     r8, rbp
  00000001415627BA  mov     r15, r8
  00000001415627BD  and     r15, rdx
  00000001415627C0  mov     rax, rbx
  00000001415627C3  and     rax, r15
  00000001415627C6  not     rax
  00000001415627C9  not     r15
  00000001415627CC  and     r15, rsi
  00000001415627CF  not     r15
  00000001415627D2  and     r15, rax
  00000001415627D5  mov     r11, rdx
  00000001415627D8  not     r11
  00000001415627DB  mov     rax, r8
  00000001415627DE  not     rax
  00000001415627E1  and     rdx, rax
  00000001415627E4  not     rdx
  00000001415627E7  mov     r9, r8
  00000001415627EA  and     r9, r11
  00000001415627ED  mov     rcx, r9
  00000001415627F0  not     rcx
  00000001415627F3  and     rdx, rcx
  00000001415627F6  mov     rdi, rsi
  00000001415627F9  and     rdi, rdx
  00000001415627FC  not     rdx
  00000001415627FF  and     rdx, rbx
  0000000141562802  not     rdx
  0000000141562805  not     rdi
  0000000141562808  and     rdi, rdx
  000000014156280B  add     rdi, r15
  000000014156280E  mov     rdx, rsi
  0000000141562811  and     rdx, r11
  0000000141562814  mov     r15, rdx
  0000000141562817  not     r15
  000000014156281A  mov     r10, r8
  000000014156281D  and     r10, r15
  0000000141562820  not     r10
  0000000141562823  add     rdi, r10
  0000000141562826  and     rax, r15
  0000000141562829  not     rax
  000000014156282C  and     rdx, r8
  000000014156282F  not     rdx
  0000000141562832  and     rdx, rax
  0000000141562835  and     rcx, rsi
  0000000141562838  not     rcx
  000000014156283B  not     rdx
  000000014156283E  add     rdx, rdx
  0000000141562841  and     r9, rbx
  0000000141562844  not     r9
  0000000141562847  and     r9, rcx
  000000014156284A  sub     rcx, rdx
  000000014156284D  and     r8, rsi
  0000000141562850  not     r8
  0000000141562853  and     r8, r11
  0000000141562856  sub     rcx, r8
  0000000141562859  add     rcx, rdi
  000000014156285C  sub     rcx, r9
  000000014156285F  mov     rax, 4B6E16F7E9E34AB1h
  0000000141562869  imul    rax, r13
  000000014156286D  mov     rdx, 8FA36B062BB29526h
  0000000141562877  imul    rdx, r13
  000000014156287B  and     rdx, rsi
  000000014156287E  not     rdx
  0000000141562881  and     rdx, rax
  0000000141562884  test    r12b, r14b
  0000000141562887  cmovnz  rdx, rcx
  000000014156288B  mov     [rsp+668h+var_5A0], rdx
  0000000141562893  mov     rax, [rsp+668h+var_668]
  0000000141562897  cmovnz  rax, [rsp+668h+var_650]
  000000014156289D  mov     [rsp+668h+var_668], rax
  00000001415628A1  mov     rax, 12A9FCACA876A29Fh
  00000001415628AB  imul    rax, r13
  00000001415628AF  mov     r10, 0DF02ECA7FA35D7C6h
  00000001415628B9  imul    r10, r13
  00000001415628BD  and     r10, rsi
  00000001415628C0  not     r10
  00000001415628C3  and     r10, rax
  00000001415628C6  mov     r8, 0B95E244CF85443EFh
  00000001415628D0  imul    r8, r13
  00000001415628D4  mov     rdi, 0E15752D073BC6C1Eh
  00000001415628DE  imul    rdi, r13
  00000001415628E2  mov     rcx, rdi
  00000001415628E5  not     rcx
  00000001415628E8  mov     rdx, r8
  00000001415628EB  not     rdx
  00000001415628EE  mov     r9, rsi
  00000001415628F1  and     r9, rdx
  00000001415628F4  mov     rax, rcx
  00000001415628F7  and     rax, r9
  00000001415628FA  not     r9
  00000001415628FD  and     r9, rdi
  0000000141562900  mov     r15, rdx
  0000000141562903  and     r15, rdi
  0000000141562906  mov     r11, rsi
  0000000141562909  and     r11, rcx
  000000014156290C  not     r11
  000000014156290F  and     rdi, rbx
  0000000141562912  not     rdi
  0000000141562915  and     rdi, r11
  0000000141562918  not     rdi
  000000014156291B  and     rdi, r8
  000000014156291E  and     r8, rcx
  0000000141562921  and     rdx, rcx
  0000000141562924  not     r15
  0000000141562927  and     r15, rbx
  000000014156292A  and     rdx, rbx
  000000014156292D  and     rbx, r8
  0000000141562930  mov     rcx, rbx
  0000000141562933  not     rcx
  0000000141562936  not     r8
  0000000141562939  and     r8, rsi
  000000014156293C  not     r8
  000000014156293F  and     r8, rcx
  0000000141562942  not     rax
  0000000141562945  not     r9
  0000000141562948  and     r9, rax
  000000014156294B  not     r15
  000000014156294E  add     r15, r15
  0000000141562951  sub     r9, r15
  0000000141562954  not     rdi
  0000000141562957  lea     rcx, [r9+rdi*2]
  000000014156295B  add     rcx, r8
  000000014156295E  lea     rax, [rbx+rbx*2]
  0000000141562962  sub     rcx, rax
  0000000141562965  shl     rdx, 2
  0000000141562969  sub     rcx, rdx
  000000014156296C  test    r12b, r14b
  000000014156296F  cmovnz  rcx, r10
  0000000141562973  mov     [rsp+668h+var_528], rcx
  000000014156297B  mov     r8, [rsp+668h+var_5F8]
  0000000141562980  mov     rax, [rsp+668h+var_660]
  0000000141562985  cmovnz  rax, r8
  0000000141562989  mov     [rsp+668h+var_660], rax
  000000014156298E  mov     rcx, 0B9586AB0383D84CDh
  0000000141562998  imul    rcx, r13
  000000014156299C  add     rcx, rbp
  000000014156299F  mov     rax, 0CB223D69941A694Fh
  00000001415629A9  imul    rax, r13
  00000001415629AD  add     rax, rbp
  00000001415629B0  not     rax
  00000001415629B3  and     rax, rsi
  00000001415629B6  not     rax
  00000001415629B9  and     rax, rcx
  00000001415629BC  mov     rcx, 9D64CF1CF25D85Eh
  00000001415629C6  imul    rcx, r13
  00000001415629CA  add     rcx, rbp
  00000001415629CD  mov     rdx, 80C7DA4B0BA7DA4Eh
  00000001415629D7  imul    rdx, r13
  00000001415629DB  add     rdx, rbp
  00000001415629DE  not     rdx
  00000001415629E1  and     rdx, rsi
  00000001415629E4  not     rdx
  00000001415629E7  and     rdx, rcx
  00000001415629EA  test    r12b, r14b
  00000001415629ED  cmovnz  rdx, rax
  00000001415629F1  mov     [rsp+668h+var_5E0], rdx
  00000001415629F9  mov     rax, [rsp+668h+var_618]
  00000001415629FE  cmovz   rax, [rsp+668h+var_578]
  0000000141562A07  mov     [rsp+668h+var_618], rax
  0000000141562A0C  mov     rax, 7184C5D2C4281A69h
  0000000141562A16  imul    rax, r13
  0000000141562A1A  mov     rcx, 0DB49E1287A4BA907h
  0000000141562A24  imul    rcx, r13
  0000000141562A28  and     rcx, rsi
  0000000141562A2B  not     rcx
  0000000141562A2E  and     rcx, rax
  0000000141562A31  mov     rbp, 0DEF9C5619F8C5326h
  0000000141562A3B  imul    rbp, r13
  0000000141562A3F  and     rbp, rsi
  0000000141562A42  mov     rax, 6B0FC5AE37E5C37h
  0000000141562A4C  imul    rax, r13
  0000000141562A50  not     rbp
  0000000141562A53  and     rbp, rax
  0000000141562A56  test    r12b, r14b
  0000000141562A59  cmovnz  rbp, rcx
  0000000141562A5D  imul    eax, r13d, 7687EA74h
  0000000141562A64  mov     rcx, [rsp+668h+var_420]
  0000000141562A6C  cmp     cl, byte ptr [rsp+668h+var_330]
  0000000141562A73  cmovnz  rax, [rsp+668h+var_470]
  0000000141562A7C  movzx   r15d, byte ptr [rsp+668h+var_540]
  0000000141562A85  movzx   r14d, byte ptr [rsp+668h+var_5E8]
  0000000141562A8E  test    r14b, r15b
  0000000141562A91  mov     rcx, [rsp+668h+var_4E0]
  0000000141562A99  cmovnz  rcx, [rsp+668h+var_5D0]
  0000000141562AA2  mov     [rsp+668h+var_4E0], rcx
  0000000141562AAA  mov     rdi, [rsp+668h+var_498]
  0000000141562AB2  mov     rcx, [rsp+668h+var_560]
  0000000141562ABA  cmovnz  rcx, rdi
  0000000141562ABE  mov     [rsp+668h+var_560], rcx
  0000000141562AC6  mov     rcx, [rsp+668h+var_650]
  0000000141562ACB  cmovnz  rcx, r8
  0000000141562ACF  mov     [rsp+668h+var_650], rcx
  0000000141562AD4  mov     rcx, [rsp+668h+var_610]
  0000000141562AD9  cmovz   rcx, [rsp+668h+var_3C0]
  0000000141562AE2  mov     [rsp+668h+var_610], rcx
  0000000141562AE7  mov     rcx, 0E78EE19A93C27F50h
  0000000141562AF1  imul    rcx, r13
  0000000141562AF5  add     rcx, [rsp+668h+var_3B8]
  0000000141562AFD  add     rcx, rax
  0000000141562B00  mov     r9, rcx
  0000000141562B03  mov     rbx, rcx
  0000000141562B06  not     r9
  0000000141562B09  mov     rax, 0D9F283572B713D48h
  0000000141562B13  imul    rax, r13
  0000000141562B17  and     rax, [rsp+668h+var_5B8]
  0000000141562B1F  not     rax
  0000000141562B22  mov     rdx, 0FFB719AF49F856A0h
  0000000141562B2C  imul    rdx, r13
  0000000141562B30  add     rdx, rax
  0000000141562B33  mov     rcx, 0E27161CA9F265BFh
  0000000141562B3D  imul    rcx, r13
  0000000141562B41  add     rcx, rax
  0000000141562B44  not     rcx
  0000000141562B47  and     rcx, r9
  0000000141562B4A  not     rcx
  0000000141562B4D  and     rcx, rdx
  0000000141562B50  mov     rdx, 5DE7F934A6E8734Eh
  0000000141562B5A  imul    rdx, r13
  0000000141562B5E  add     rdx, rax
  0000000141562B61  mov     r8, 1479AC49D4F1A055h
  0000000141562B6B  imul    r8, r13
  0000000141562B6F  add     r8, rax
  0000000141562B72  not     r8
  0000000141562B75  and     r8, r9
  0000000141562B78  not     r8
  0000000141562B7B  and     r8, rdx
  0000000141562B7E  test    r14b, r15b
  0000000141562B81  cmovnz  r8, rcx
  0000000141562B85  mov     [rsp+668h+var_5D0], r8
  0000000141562B8D  mov     rcx, [rsp+668h+var_5C8]
  0000000141562B95  cmovnz  rcx, [rsp+668h+var_570]
  0000000141562B9E  mov     [rsp+668h+var_378], rcx
  0000000141562BA6  mov     rcx, 3EA09DA626CFE1E6h
  0000000141562BB0  imul    rcx, r13
  0000000141562BB4  mov     rdx, 329990E7878A4607h
  0000000141562BBE  imul    rdx, r13
  0000000141562BC2  and     rdx, r9
  0000000141562BC5  not     rdx
  0000000141562BC8  and     rdx, rcx
  0000000141562BCB  mov     rcx, 0C8D3EA953C1A8AA8h
  0000000141562BD5  imul    rcx, r13
  0000000141562BD9  add     rcx, rax
  0000000141562BDC  mov     r8, 84C01151DAAC0BDFh
  0000000141562BE6  imul    r8, r13
  0000000141562BEA  add     r8, rax
  0000000141562BED  not     r8
  0000000141562BF0  and     r8, r9
  0000000141562BF3  not     r8
  0000000141562BF6  and     r8, rcx
  0000000141562BF9  test    r14b, r15b
  0000000141562BFC  cmovnz  r8, rdx
  0000000141562C00  mov     [rsp+668h+var_5F0], r8
  0000000141562C05  imul    ecx, r13d, 6007C068h
  0000000141562C0C  test    r14b, r15b
  0000000141562C0F  cmovnz  rcx, [rsp+668h+var_5D8]
  0000000141562C18  mov     [rsp+668h+var_5D8], rcx
  0000000141562C20  mov     rdx, 33B2CD4ADB1D4B7Fh
  0000000141562C2A  imul    rdx, r13
  0000000141562C2E  add     rdx, rax
  0000000141562C31  mov     rcx, rdx
  0000000141562C34  not     rcx
  0000000141562C37  mov     r8, rbx
  0000000141562C3A  and     r8, rcx
  0000000141562C3D  not     r8
  0000000141562C40  mov     r10, r9
  0000000141562C43  and     r10, rdx
  0000000141562C46  not     r10
  0000000141562C49  and     r10, r8
  0000000141562C4C  mov     r8, 44EEB4C64C5F0FB4h
  0000000141562C56  imul    r8, r13
  0000000141562C5A  add     r8, rax
  0000000141562C5D  mov     r11, r10
  0000000141562C60  not     r11
  0000000141562C63  and     r11, r8
  0000000141562C66  not     r11
  0000000141562C69  mov     rsi, r8
  0000000141562C6C  not     rsi
  0000000141562C6F  and     r10, rsi
  0000000141562C72  add     r10, r10
  0000000141562C75  sub     r11, r10
  0000000141562C78  and     rcx, r8
  0000000141562C7B  and     r8, rdx
  0000000141562C7E  mov     [rsp+668h+var_1E8], rbx
  0000000141562C86  and     r8, rbx
  0000000141562C89  add     r8, r11
  0000000141562C8C  and     rsi, rdx
  0000000141562C8F  not     rsi
  0000000141562C92  not     rcx
  0000000141562C95  and     rcx, rsi
  0000000141562C98  mov     rdx, rbx
  0000000141562C9B  and     rdx, rcx
  0000000141562C9E  not     rcx
  0000000141562CA1  and     rcx, r9
  0000000141562CA4  not     rcx
  0000000141562CA7  not     rdx
  0000000141562CAA  and     rdx, rcx
  0000000141562CAD  mov     rcx, 797C367D27AF9708h
  0000000141562CB7  imul    rcx, r13
  0000000141562CBB  add     rcx, rax
  0000000141562CBE  mov     r10, 3411949FCF2707BFh
  0000000141562CC8  imul    r10, r13
  0000000141562CCC  add     r10, rax
  0000000141562CCF  not     r10
  0000000141562CD2  and     r10, r9
  0000000141562CD5  not     r10
  0000000141562CD8  and     r10, rcx
  0000000141562CDB  test    r14b, r15b
  0000000141562CDE  cmovnz  rdi, [rsp+668h+var_5A8]
  0000000141562CE7  mov     [rsp+668h+var_498], rdi
  0000000141562CEF  lea     rax, [r8+rdx*2+1]
  0000000141562CF4  cmovz   rax, r10
  0000000141562CF8  mov     [rsp+668h+var_600], rax
  0000000141562CFD  mov     rax, 0A9B305D0CE1D54DEh
  0000000141562D07  imul    rax, r13
  0000000141562D0B  mov     rcx, 899A554E8F991455h
  0000000141562D15  imul    rcx, r13
  0000000141562D19  and     rcx, r9
  0000000141562D1C  not     rcx
  0000000141562D1F  and     rcx, rax
  0000000141562D22  mov     r12, 10B9EAEE57773AD9h
  0000000141562D2C  imul    r12, r13
  0000000141562D30  and     r12, r9
  0000000141562D33  mov     rax, 0B9137782EA90A407h
  0000000141562D3D  imul    rax, r13
  0000000141562D41  not     r12
  0000000141562D44  and     r12, rax
  0000000141562D47  test    r14b, r15b
  0000000141562D4A  cmovnz  r12, rcx
  0000000141562D4E  mov     rdx, [rsp+668h+var_430]
  0000000141562D56  mov     rcx, rdx
  0000000141562D59  not     rcx
  0000000141562D5C  lea     r8, [rsp+668h]
  0000000141562D64  mov     r10, r8
  0000000141562D67  not     r10
  0000000141562D6A  mov     rax, r8
  0000000141562D6D  mov     r11, r8
  0000000141562D70  and     rax, rcx
  0000000141562D73  mov     r9, rcx
  0000000141562D76  mov     [rsp+668h+var_5E8], rcx
  0000000141562D7E  mov     rcx, r10
  0000000141562D81  and     rcx, rdx
  0000000141562D84  mov     r8, rdx
  0000000141562D87  not     rcx
  0000000141562D8A  mov     rdx, rax
  0000000141562D8D  not     rdx
  0000000141562D90  and     rdx, rcx
  0000000141562D93  mov     rcx, r10
  0000000141562D96  and     rcx, r9
  0000000141562D99  not     rcx
  0000000141562D9C  not     rdx
  0000000141562D9F  imul    rdx, 0FFFFFFFFFFFFFF1Fh
  0000000141562DA6  add     rax, rcx
  0000000141562DA9  add     rax, rdx
  0000000141562DAC  mov     rdx, r11
  0000000141562DAF  and     rdx, r8
  0000000141562DB2  not     rdx
  0000000141562DB5  and     rdx, rcx
  0000000141562DB8  not     rdx
  0000000141562DBB  imul    rcx, rdx, 0FFFFFFFFFFFFFF20h
  0000000141562DC2  add     rcx, rax
  0000000141562DC5  mov     [rsp+668h+var_418], rcx
  0000000141562DCD  imul    rax, r10, 0FFFFFFFFFFFFFE30h
  0000000141562DD4  mov     rcx, r11
  0000000141562DD7  imul    rdi, r11, 0FFFFFFFFFFFFFE31h
  0000000141562DDE  add     rdi, rax
  0000000141562DE1  mov     eax, r10d
  0000000141562DE4  mov     [rsp+668h+var_380], r10
  0000000141562DEC  mov     r8, [rsp+668h+var_598]
  0000000141562DF4  and     eax, r8d
  0000000141562DF7  not     r8
  0000000141562DFA  and     rcx, r8
  0000000141562DFD  lea     rdx, [rcx+rcx]
  0000000141562E01  sub     rcx, rdx
  0000000141562E04  and     r8, r10
  0000000141562E07  not     r8
  0000000141562E0A  lea     rsi, [rcx+r8*2]
  0000000141562E0E  sub     rsi, rax
  0000000141562E11  mov     rax, [rsp+668h+var_538]
  0000000141562E19  add     rax, rsp
  0000000141562E1C  add     rax, 668h
  0000000141562E22  imul    rax, [rsp+668h+var_550]
  0000000141562E2B  mov     r14, rax
  0000000141562E2E  not     r14
  0000000141562E31  imul    rdi, [rsp+668h+var_5C0]
  0000000141562E3A  mov     r9, rdi
  0000000141562E3D  not     r9
  0000000141562E40  imul    rsi, [rsp+668h+var_648]
  0000000141562E46  mov     rdx, r9
  0000000141562E49  and     rdx, rsi
  0000000141562E4C  mov     rcx, r14
  0000000141562E4F  and     rcx, rdx
  0000000141562E52  not     rcx
  0000000141562E55  not     rdx
  0000000141562E58  and     rdx, rax
  0000000141562E5B  not     rdx
  0000000141562E5E  and     rdx, rcx
  0000000141562E61  mov     r15, rsi
  0000000141562E64  not     r15
  0000000141562E67  mov     r8, r14
  0000000141562E6A  and     r8, r15
  0000000141562E6D  mov     r11, r8
  0000000141562E70  not     r11
  0000000141562E73  mov     rcx, rax
  0000000141562E76  and     rcx, rsi
  0000000141562E79  mov     rbx, rcx
  0000000141562E7C  not     rbx
  0000000141562E7F  and     r11, rbx
  0000000141562E82  mov     r10, rdi
  0000000141562E85  and     r10, r11
  0000000141562E88  not     r10
  0000000141562E8B  not     r11
  0000000141562E8E  and     r11, r9
  0000000141562E91  not     r11
  0000000141562E94  and     r11, r10
  0000000141562E97  add     r11, rdx
  0000000141562E9A  and     rcx, rdi
  0000000141562E9D  and     r8, rdi
  0000000141562EA0  and     rdi, rsi
  0000000141562EA3  and     rax, rdi
  0000000141562EA6  lea     rax, [r11+rax*2]
  0000000141562EAA  not     rcx
  0000000141562EAD  and     rbx, r9
  0000000141562EB0  not     rbx
  0000000141562EB3  and     rbx, rcx
  0000000141562EB6  not     rbx
  0000000141562EB9  add     rbx, rbx
  0000000141562EBC  sub     rax, rbx
  0000000141562EBF  not     r8
  0000000141562EC2  lea     rcx, [r8+r8*2]
  0000000141562EC6  add     rcx, rax
  0000000141562EC9  and     r9, r14
  0000000141562ECC  and     rsi, r9
  0000000141562ECF  not     r9
  0000000141562ED2  and     r9, r15
  0000000141562ED5  not     rsi
  0000000141562ED8  not     r9
  0000000141562EDB  and     r9, rsi
  0000000141562EDE  sub     rcx, r9
  0000000141562EE1  and     rdi, r14
  0000000141562EE4  sub     rcx, rdi
  0000000141562EE7  inc     rcx
  0000000141562EEA  test    byte ptr [rsp+668h+var_440], 1
  0000000141562EF2  cmovnz  rcx, [rsp+668h+var_418]
  0000000141562EFB  mov     [rsp+668h+var_B8], rcx
  0000000141562F03  mov     rdx, [rsp+668h+var_390]
  0000000141562F0B  mov     rax, rdx
  0000000141562F0E  not     rax
  0000000141562F11  mov     r8, [rsp+668h+var_400]
  0000000141562F19  mov     rcx, r8
  0000000141562F1C  and     rcx, rdx
  0000000141562F1F  mov     rdi, rdx
  0000000141562F22  mov     rdx, r8
  0000000141562F25  mov     r10, r8
  0000000141562F28  not     rdx
  0000000141562F2B  and     rdx, rax
  0000000141562F2E  not     rdx
  0000000141562F31  mov     r8, rcx
  0000000141562F34  not     rcx
  0000000141562F37  and     rcx, rdx
  0000000141562F3A  mov     rdx, rax
  0000000141562F3D  and     rdx, rbp
  0000000141562F40  and     rcx, rbp
  0000000141562F43  not     rbp
  0000000141562F46  and     rax, rbp
  0000000141562F49  mov     r9, r10
  0000000141562F4C  and     r9, rax
  0000000141562F4F  and     r8, rbp
  0000000141562F52  not     r8
  0000000141562F55  lea     r8, [r9+r8*2]
  0000000141562F59  and     rbp, rdi
  0000000141562F5C  not     rbp
  0000000141562F5F  not     rdx
  0000000141562F62  and     rdx, r10
  0000000141562F65  and     rdx, rbp
  0000000141562F68  add     rdx, rdx
  0000000141562F6B  sub     r8, rdx
  0000000141562F6E  sub     r8, rcx
  0000000141562F71  not     rax
  0000000141562F74  and     rax, r10
  0000000141562F77  mov     r14, r10
  0000000141562F7A  add     r8, rax
  0000000141562F7D  inc     r8
  0000000141562F80  mov     rbx, [rsp+668h+var_2E0]
  0000000141562F88  mov     r9, rbx
  0000000141562F8B  not     r9
  0000000141562F8E  mov     rdx, r8
  0000000141562F91  mov     r11d, dword ptr [rsp+668h+var_3F0]
  0000000141562F99  mov     ecx, r11d
  0000000141562F9C  shr     rdx, cl
  0000000141562F9F  mov     rcx, [rsp+668h+var_470]
  0000000141562FA7  shl     r8, cl
  0000000141562FAA  mov     rax, rdx
  0000000141562FAD  and     rax, r8
  0000000141562FB0  not     rax
  0000000141562FB3  mov     rsi, rdx
  0000000141562FB6  not     rsi
  0000000141562FB9  and     rbx, r8
  0000000141562FBC  not     r8
  0000000141562FBF  mov     r10, rsi
  0000000141562FC2  and     r10, r8
  0000000141562FC5  not     r10
  0000000141562FC8  and     rax, r10
  0000000141562FCB  not     rax
  0000000141562FCE  and     rax, r9
  0000000141562FD1  and     r10, r9
  0000000141562FD4  and     r8, r9
  0000000141562FD7  not     r8
  0000000141562FDA  and     rdx, r8
  0000000141562FDD  not     rbx
  0000000141562FE0  and     rbx, r8
  0000000141562FE3  not     rbx
  0000000141562FE6  and     rbx, rsi
  0000000141562FE9  or      rbx, rdx
  0000000141562FEC  add     rbx, r10
  0000000141562FEF  sub     rbx, rax
  0000000141562FF2  mov     rdx, 47CE5DACB48DAE3Bh
  0000000141562FFC  imul    rdx, r13
  0000000141563000  and     rdx, [rsp+668h+var_530]
  0000000141563008  mov     rax, 4731EB82ACD7A2EDh
  0000000141563012  imul    rax, r13
  0000000141563016  not     rdx
  0000000141563019  add     rax, rdx
  000000014156301C  mov     r9, 4A387B56BD3413A1h
  0000000141563026  imul    r9, r13
  000000014156302A  add     r9, [rsp+668h+var_328]
  0000000141563032  mov     [rsp+668h+var_220], r9
  000000014156303A  not     r9
  000000014156303D  mov     r8, 20BA7DE2D5756058h
  0000000141563047  imul    r8, r13
  000000014156304B  add     r8, rdx
  000000014156304E  not     r8
  0000000141563051  and     r8, r9
  0000000141563054  not     r8
  0000000141563057  and     r8, rax
  000000014156305A  mov     rsi, rdi
  000000014156305D  and     rsi, r8
  0000000141563060  not     r8
  0000000141563063  and     r8, r14
  0000000141563066  not     r8
  0000000141563069  not     rsi
  000000014156306C  and     rsi, r8
  000000014156306F  mov     rax, rsi
  0000000141563072  mov     r10, rcx
  0000000141563075  shl     rax, cl
  0000000141563078  mov     ecx, r11d
  000000014156307B  shr     rsi, cl
  000000014156307E  not     rax
  0000000141563081  not     rsi
  0000000141563084  and     rsi, rax
  0000000141563087  mov     rbp, rsi
  000000014156308A  and     rdi, r12
  000000014156308D  not     r12
  0000000141563090  and     r12, r14
  0000000141563093  not     r12
  0000000141563096  not     rdi
  0000000141563099  and     rdi, r12
  000000014156309C  mov     rax, rdi
  000000014156309F  mov     ecx, r10d
  00000001415630A2  shl     rax, cl
  00000001415630A5  not     rax
  00000001415630A8  mov     ecx, r11d
  00000001415630AB  shr     rdi, cl
  00000001415630AE  not     rdi
  00000001415630B1  and     rdi, rax
  00000001415630B4  mov     [rsp+668h+var_540], rdi
  00000001415630BC  mov     r8, [rsp+668h+var_4F0]
  00000001415630C4  imul    rbx, r8
  00000001415630C8  mov     [rsp+668h+var_200], rbx
  00000001415630D0  mov     rax, [rsp+668h+var_430]
  00000001415630D8  and     rax, rbx
  00000001415630DB  mov     [rsp+668h+var_1C0], rax
  00000001415630E3  not     rax
  00000001415630E6  mov     rcx, rbx
  00000001415630E9  not     rcx
  00000001415630EC  mov     [rsp+668h+var_318], rcx
  00000001415630F4  mov     r10, [rsp+668h+var_5E8]
  00000001415630FC  and     r10, rcx
  00000001415630FF  not     r10
  0000000141563102  and     r10, rax
  0000000141563105  mov     [rsp+668h+var_1F8], r10
  000000014156310D  mov     rax, 264ADBDFDB6AE547h
  0000000141563117  imul    rax, r13
  000000014156311B  add     rax, rdx
  000000014156311E  mov     rcx, 0E0D5E068F4720C48h
  0000000141563128  imul    rcx, r13
  000000014156312C  add     rcx, rdx
  000000014156312F  not     rcx
  0000000141563132  and     rcx, r9
  0000000141563135  not     rcx
  0000000141563138  and     rcx, rax
  000000014156313B  mov     [rsp+668h+var_538], rcx
  0000000141563143  mov     rbx, [rsp+668h+var_380]
  000000014156314B  mov     eax, ebx
  000000014156314D  mov     r11, [rsp+668h+var_660]
  0000000141563152  and     eax, r11d
  0000000141563155  mov     rcx, rax
  0000000141563158  not     rcx
  000000014156315B  lea     rsi, [rsp+668h]
  0000000141563163  mov     r10d, esi
  0000000141563166  and     r10d, r11d
  0000000141563169  not     r11
  000000014156316C  and     r11, rsi
  000000014156316F  mov     rdi, rsi
  0000000141563172  not     r11
  0000000141563175  and     rcx, r11
  0000000141563178  not     rcx
  000000014156317B  lea     rcx, [rcx+rcx*2]
  000000014156317F  add     rax, rax
  0000000141563182  sub     rcx, rax
  0000000141563185  lea     rax, [rcx+r11*2]
  0000000141563189  not     r10
  000000014156318C  add     r10, r10
  000000014156318F  sub     rax, r10
  0000000141563192  mov     [rsp+668h+var_5A8], rax
  000000014156319A  mov     rax, [rsp+668h+var_5B0]
  00000001415631A2  lea     rsi, [rsp+rax+668h+var_668]
  00000001415631A6  add     rsi, 668h
  00000001415631AD  mov     rax, [rsp+668h+var_5D8]
  00000001415631B5  add     rax, rsp
  00000001415631B8  add     rax, 668h
  00000001415631BE  mov     r11, [rsp+668h+var_648]
  00000001415631C3  imul    rax, r11
  00000001415631C7  mov     r10, rax
  00000001415631CA  mov     rcx, rax
  00000001415631CD  mov     [rsp+668h+var_300], rax
  00000001415631D5  not     r10
  00000001415631D8  mov     [rsp+668h+var_310], r10
  00000001415631E0  imul    rsi, [rsp+668h+var_5C0]
  00000001415631E9  mov     [rsp+668h+var_320], rsi
  00000001415631F1  mov     rax, r10
  00000001415631F4  and     rax, rsi
  00000001415631F7  mov     [rsp+668h+var_198], rax
  00000001415631FF  not     rax
  0000000141563202  mov     r10, rsi
  0000000141563205  not     r10
  0000000141563208  mov     [rsp+668h+var_308], r10
  0000000141563210  and     rcx, r10
  0000000141563213  mov     [rsp+668h+var_1A0], rcx
  000000014156321B  not     rcx
  000000014156321E  and     rcx, rax
  0000000141563221  mov     [rsp+668h+var_1A8], rcx
  0000000141563229  mov     rax, 0C7644B18EADBA11Fh
  0000000141563233  imul    rax, r13
  0000000141563237  add     rax, rdx
  000000014156323A  mov     rcx, 0A034F4782D3ADDD8h
  0000000141563244  imul    rcx, r13
  0000000141563248  add     rcx, rdx
  000000014156324B  not     rcx
  000000014156324E  and     rcx, r9
  0000000141563251  not     rcx
  0000000141563254  and     rcx, rax
  0000000141563257  mov     [rsp+668h+var_5B0], rcx
  000000014156325F  mov     rax, [rsp+668h+var_378]
  0000000141563267  add     rax, rsp
  000000014156326A  add     rax, 668h
  0000000141563270  imul    rax, r11
  0000000141563274  mov     rcx, rax
  0000000141563277  mov     r10, rax
  000000014156327A  mov     [rsp+668h+var_378], rax
  0000000141563282  not     rcx
  0000000141563285  mov     r11, rcx
  0000000141563288  mov     [rsp+668h+var_160], rcx
  0000000141563290  mov     rax, [rsp+668h+var_668]
  0000000141563294  lea     rdx, [rsp+rax+668h+var_668]
  0000000141563298  add     rdx, 668h
  000000014156329F  imul    rdx, [rsp+668h+var_550]
  00000001415632A8  mov     [rsp+668h+var_180], rdx
  00000001415632B0  mov     rcx, rdx
  00000001415632B3  not     rcx
  00000001415632B6  mov     [rsp+668h+var_5D8], rcx
  00000001415632BE  mov     rax, r10
  00000001415632C1  and     rax, rdx
  00000001415632C4  not     rax
  00000001415632C7  and     r11, rcx
  00000001415632CA  not     r11
  00000001415632CD  and     r11, rax
  00000001415632D0  mov     [rsp+668h+var_188], r11
  00000001415632D8  mov     rcx, 0B626ED719CF7E3A6h
  00000001415632E2  imul    rcx, r13
  00000001415632E6  and     rcx, r9
  00000001415632E9  mov     rax, 3A3438D14751E163h
  00000001415632F3  imul    rax, r13
  00000001415632F7  not     rcx
  00000001415632FA  and     rcx, rax
  00000001415632FD  mov     [rsp+668h+var_668], rcx
  0000000141563301  mov     rax, [rsp+668h+var_5A0]
  0000000141563309  mov     r10, r8
  000000014156330C  imul    rax, r8
  0000000141563310  mov     rcx, rax
  0000000141563313  mov     rdx, rax
  0000000141563316  mov     [rsp+668h+var_5A0], rax
  000000014156331E  not     rcx
  0000000141563321  mov     rax, [rsp+668h+var_480]
  0000000141563329  mov     r8, rax
  000000014156332C  not     r8
  000000014156332F  mov     [rsp+668h+var_178], r8
  0000000141563337  and     rcx, rax
  000000014156333A  mov     [rsp+668h+var_158], rcx
  0000000141563342  mov     rax, rcx
  0000000141563345  not     rax
  0000000141563348  mov     rcx, r8
  000000014156334B  and     rcx, rdx
  000000014156334E  not     rcx
  0000000141563351  and     rcx, rax
  0000000141563354  mov     [rsp+668h+var_168], rcx
  000000014156335C  mov     rcx, [rsp+668h+var_500]
  0000000141563364  mov     rax, rbx
  0000000141563367  and     eax, ecx
  0000000141563369  not     rax
  000000014156336C  mov     rdx, rax
  000000014156336F  mov     rax, rcx
  0000000141563372  not     rax
  0000000141563375  and     rax, rdi
  0000000141563378  not     rax
  000000014156337B  and     rax, rdx
  000000014156337E  and     edi, ecx
  0000000141563380  not     rax
  0000000141563383  lea     rax, [rax+rdi*2]
  0000000141563387  mov     [rsp+668h+var_530], rax
  000000014156338F  mov     rax, [rsp+668h+var_4F8]
  0000000141563397  lea     rcx, [rsp+rax+668h]
  000000014156339F  mov     rax, [rsp+668h+var_5F8]
  00000001415633A4  add     rax, rsp
  00000001415633A7  add     rax, 668h
  00000001415633AD  mov     rdi, [rsp+668h+var_468]
  00000001415633B5  imul    rcx, rdi
  00000001415633B9  mov     [rsp+668h+var_170], rcx
  00000001415633C1  mov     rbx, [rsp+668h+var_458]
  00000001415633C9  imul    rax, rbx
  00000001415633CD  mov     r8, rax
  00000001415633D0  mov     rdx, rax
  00000001415633D3  mov     [rsp+668h+var_380], rax
  00000001415633DB  not     r8
  00000001415633DE  mov     [rsp+668h+var_4F8], r8
  00000001415633E6  mov     rax, rcx
  00000001415633E9  and     rax, r8
  00000001415633EC  not     rax
  00000001415633EF  mov     r8, rcx
  00000001415633F2  not     r8
  00000001415633F5  mov     [rsp+668h+var_500], r8
  00000001415633FD  and     r8, rdx
  0000000141563400  not     r8
  0000000141563403  and     r8, rax
  0000000141563406  mov     [rsp+668h+var_190], r8
  000000014156340E  mov     rax, [rsp+668h+var_388]
  0000000141563416  add     rax, rsp
  0000000141563419  add     rax, 668h
  000000014156341F  mov     rcx, [rsp+668h+var_588]
  0000000141563427  add     rcx, rsp
  000000014156342A  add     rcx, 668h
  0000000141563431  imul    rax, r10
  0000000141563435  mov     rsi, r10
  0000000141563438  imul    rcx, rdi
  000000014156343C  add     rcx, rax
  000000014156343F  mov     [rsp+668h+var_588], rcx
  0000000141563447  mov     r8, [rsp+668h+var_590]
  000000014156344F  mov     rax, r8
  0000000141563452  shr     rax, 2Dh
  0000000141563456  and     eax, 40001h
  000000014156345B  mov     ecx, r8d
  000000014156345E  not     ecx
  0000000141563460  mov     edx, ecx
  0000000141563462  and     edx, 2101h
  0000000141563468  imul    rdx, rax
  000000014156346C  mov     [rsp+668h+var_5F8], rdx
  0000000141563471  mov     rax, [rsp+668h+var_348]
  0000000141563479  imul    rax, rdx
  000000014156347D  not     rax
  0000000141563480  mov     rdx, rax
  0000000141563483  mov     rax, [rsp+668h+var_4E0]
  000000014156348B  add     rax, rsp
  000000014156348E  add     rax, 668h
  0000000141563494  imul    rax, [rsp+668h+var_3E8]
  000000014156349D  not     rax
  00000001415634A0  and     rax, rdx
  00000001415634A3  shr     ecx, 2
  00000001415634A6  and     ecx, 41h
  00000001415634A9  shr     r8, 2Ch
  00000001415634AD  not     r8d
  00000001415634B0  and     r8d, 5
  00000001415634B4  imul    r8, rcx
  00000001415634B8  mov     [rsp+668h+var_590], r8
  00000001415634C0  not     rax
  00000001415634C3  mov     rcx, [rsp+668h+var_520]
  00000001415634CB  add     rcx, rsp
  00000001415634CE  add     rcx, 668h
  00000001415634D5  imul    rcx, r8
  00000001415634D9  add     rcx, rax
  00000001415634DC  mov     [rsp+668h+var_598], rcx
  00000001415634E4  mov     rdx, [rsp+668h+var_2F0]
  00000001415634EC  mov     eax, edx
  00000001415634EE  mov     r10d, dword ptr [rsp+668h+var_3E0]
  00000001415634F6  and     eax, r10d
  00000001415634F9  mov     ecx, eax
  00000001415634FB  not     ecx
  00000001415634FD  mov     r15, [rsp+668h+var_3C8]
  0000000141563505  and     ecx, r15d
  0000000141563508  not     ecx
  000000014156350A  mov     r9, [rsp+668h+var_490]
  0000000141563512  and     eax, r9d
  0000000141563515  not     eax
  0000000141563517  and     eax, ecx
  0000000141563519  mov     r8d, edx
  000000014156351C  not     r8d
  000000014156351F  mov     ecx, r10d
  0000000141563522  not     ecx
  0000000141563524  and     edx, ecx
  0000000141563526  and     edx, r15d
  0000000141563529  not     edx
  000000014156352B  and     r9d, r8d
  000000014156352E  not     r9d
  0000000141563531  and     r9d, r10d
  0000000141563534  not     r9d
  0000000141563537  add     r9d, edx
  000000014156353A  add     r9d, eax
  000000014156353D  and     r8d, r15d
  0000000141563540  and     ecx, r8d
  0000000141563543  not     ecx
  0000000141563545  not     r8d
  0000000141563548  and     r8d, r10d
  000000014156354B  not     r8d
  000000014156354E  and     r8d, ecx
  0000000141563551  not     r8d
  0000000141563554  add     r8d, r10d
  0000000141563557  add     r8d, r9d
  000000014156355A  mov     dword ptr [rsp+668h+var_490], r8d
  0000000141563562  mov     rax, [rsp+668h+var_410]
  000000014156356A  add     rax, rsp
  000000014156356D  add     rax, 668h
  0000000141563573  mov     rcx, [rsp+668h+var_4D8]
  000000014156357B  lea     rdx, [rsp+rcx+668h+var_668]
  000000014156357F  add     rdx, 668h
  0000000141563586  imul    rax, rbx
  000000014156358A  mov     r9, rsi
  000000014156358D  imul    rdx, rsi
  0000000141563591  add     rdx, rax
  0000000141563594  mov     [rsp+668h+var_520], rdx
  000000014156359C  mov     rax, [rsp+668h+var_560]
  00000001415635A4  add     rax, rsp
  00000001415635A7  add     rax, 668h
  00000001415635AD  imul    rax, [rsp+668h+var_460]
  00000001415635B6  not     rax
  00000001415635B9  mov     rdx, [rsp+668h+var_408]
  00000001415635C1  imul    rdx, [rsp+668h+var_428]
  00000001415635CA  not     rdx
  00000001415635CD  and     rdx, rax
  00000001415635D0  not     rdx
  00000001415635D3  mov     rax, [rsp+668h+var_4C0]
  00000001415635DB  lea     r10, [rsp+rax+668h+var_668]
  00000001415635DF  add     r10, 668h
  00000001415635E6  mov     rsi, [rsp+668h+var_358]
  00000001415635EE  imul    r10, rsi
  00000001415635F2  add     r10, rdx
  00000001415635F5  mov     rax, [rsp+668h+var_628]
  00000001415635FA  lea     r12, [rsp+rax+668h+var_668]
  00000001415635FE  add     r12, 668h
  0000000141563605  not     rbp
  0000000141563608  imul    rbp, rbx
  000000014156360C  mov     [rsp+668h+var_2C8], rbp
  0000000141563614  mov     rdx, [rsp+668h+var_540]
  000000014156361C  not     rdx
  000000014156361F  imul    rdx, rdi
  0000000141563623  mov     [rsp+668h+var_540], rdx
  000000014156362B  mov     rdx, [rsp+668h+var_488]
  0000000141563633  lea     r8, [rsp+rdx+668h+var_668]
  0000000141563637  add     r8, 668h
  000000014156363E  mov     rdx, [rsp+668h+var_498]
  0000000141563646  lea     r11, [rsp+rdx+668h+var_668]
  000000014156364A  add     r11, 668h
  0000000141563651  mov     rdx, [rsp+668h+var_430]
  0000000141563659  and     [rsp+668h+var_318], rdx
  0000000141563661  imul    r8, rbx
  0000000141563665  mov     [rsp+668h+var_2B8], r8
  000000014156366D  imul    r11, rdi
  0000000141563671  mov     [rsp+668h+var_2A0], r11
  0000000141563679  mov     rdx, r11
  000000014156367C  not     rdx
  000000014156367F  mov     [rsp+668h+var_298], rdx
  0000000141563687  mov     rax, [rsp+668h+var_618]
  000000014156368C  lea     r8, [rsp+rax+668h+var_668]
  0000000141563690  add     r8, 668h
  0000000141563697  imul    r8, r9
  000000014156369B  mov     [rsp+668h+var_2C0], r8
  00000001415636A3  mov     rax, r9
  00000001415636A6  mov     rcx, r8
  00000001415636A9  not     rcx
  00000001415636AC  mov     [rsp+668h+var_2B0], rcx
  00000001415636B4  and     rdx, rcx
  00000001415636B7  not     rdx
  00000001415636BA  mov     [rsp+668h+var_290], rdx
  00000001415636C2  mov     rcx, r11
  00000001415636C5  and     rcx, r8
  00000001415636C8  not     rcx
  00000001415636CB  and     rcx, rdx
  00000001415636CE  mov     [rsp+668h+var_2A8], rcx
  00000001415636D6  mov     r14, [rsp+668h+var_5C0]
  00000001415636DE  mov     rcx, [rsp+668h+var_538]
  00000001415636E6  imul    rcx, r14
  00000001415636EA  mov     [rsp+668h+var_538], rcx
  00000001415636F2  mov     r8, [rsp+668h+var_648]
  00000001415636F7  mov     rdx, [rsp+668h+var_600]
  00000001415636FC  imul    rdx, r8
  0000000141563700  mov     [rsp+668h+var_600], rdx
  0000000141563705  mov     rbp, rdx
  0000000141563708  not     rbp
  000000014156370B  mov     [rsp+668h+var_288], rbp
  0000000141563713  mov     r9, rcx
  0000000141563716  not     r9
  0000000141563719  mov     [rsp+668h+var_280], r9
  0000000141563721  mov     r11, r9
  0000000141563724  and     r11, rdx
  0000000141563727  not     r11
  000000014156372A  mov     [rsp+668h+var_270], r11
  0000000141563732  mov     r9, rcx
  0000000141563735  and     r9, rdx
  0000000141563738  mov     [rsp+668h+var_268], r9
  0000000141563740  mov     rdx, rcx
  0000000141563743  and     rdx, rbp
  0000000141563746  not     rdx
  0000000141563749  and     rdx, r11
  000000014156374C  mov     [rsp+668h+var_278], rdx
  0000000141563754  mov     rdx, [rsp+668h+var_550]
  000000014156375C  mov     r9, [rsp+668h+var_5E0]
  0000000141563764  imul    r9, rdx
  0000000141563768  mov     [rsp+668h+var_5E0], r9
  0000000141563770  mov     rcx, r9
  0000000141563773  not     rcx
  0000000141563776  mov     [rsp+668h+var_250], rcx
  000000014156377E  mov     r11, [rsp+668h+var_338]
  0000000141563786  mov     rbp, r11
  0000000141563789  and     rbp, rcx
  000000014156378C  not     rbp
  000000014156378F  not     r11
  0000000141563792  mov     [rsp+668h+var_258], r11
  000000014156379A  mov     rcx, r11
  000000014156379D  and     rcx, r9
  00000001415637A0  mov     [rsp+668h+var_248], rcx
  00000001415637A8  not     rcx
  00000001415637AB  mov     [rsp+668h+var_240], rcx
  00000001415637B3  and     rbp, rcx
  00000001415637B6  mov     [rsp+668h+var_260], rbp
  00000001415637BE  mov     r9, [rsp+668h+var_5A8]
  00000001415637C6  imul    r9, rdx
  00000001415637CA  mov     [rsp+668h+var_5A8], r9
  00000001415637D2  mov     rcx, [rsp+668h+var_310]
  00000001415637DA  and     [rsp+668h+var_308], rcx
  00000001415637E2  mov     rcx, [rsp+668h+var_320]
  00000001415637EA  and     [rsp+668h+var_300], rcx
  00000001415637F2  mov     rcx, [rsp+668h+var_5F0]
  00000001415637F7  imul    rcx, rdi
  00000001415637FB  mov     [rsp+668h+var_5F0], rcx
  0000000141563800  mov     r11, rcx
  0000000141563803  not     r11
  0000000141563806  mov     [rsp+668h+var_230], r11
  000000014156380E  mov     r9, [rsp+668h+var_528]
  0000000141563816  imul    r9, rax
  000000014156381A  mov     [rsp+668h+var_528], r9
  0000000141563822  mov     rcx, [rsp+668h+var_5B0]
  000000014156382A  imul    rcx, rbx
  000000014156382E  mov     [rsp+668h+var_5B0], rcx
  0000000141563836  mov     rcx, r11
  0000000141563839  and     rcx, r9
  000000014156383C  mov     [rsp+668h+var_238], rcx
  0000000141563844  imul    r12, r14
  0000000141563848  mov     [rsp+668h+var_228], r12
  0000000141563850  mov     r9, [rsp+668h+var_5D0]
  0000000141563858  imul    r9, rdi
  000000014156385C  mov     [rsp+668h+var_5D0], r9
  0000000141563864  mov     r9, [rsp+668h+var_668]
  0000000141563868  imul    r9, rbx
  000000014156386C  mov     [rsp+668h+var_668], r9
  0000000141563870  mov     rcx, [rsp+668h+var_530]
  0000000141563878  imul    rcx, rax
  000000014156387C  mov     [rsp+668h+var_530], rcx
  0000000141563884  mov     rdi, rax
  0000000141563887  mov     rax, [rsp+668h+var_500]
  000000014156388F  and     rax, [rsp+668h+var_4F8]
  0000000141563897  mov     [rsp+668h+var_218], rax
  000000014156389F  mov     eax, r15d
  00000001415638A2  mov     r9d, dword ptr [rsp+668h+var_3E0]
  00000001415638AA  and     eax, r9d
  00000001415638AD  mov     dword ptr [rsp+668h+var_660], eax
  00000001415638B1  imul    eax, r13d, 0E3ED7998h
  00000001415638B8  lea     rcx, [rsp+rax+668h+var_668]
  00000001415638BC  add     rcx, 668h
  00000001415638C3  mov     rax, [rsp+668h+var_640]
  00000001415638C8  lea     rbx, [rsp+rax+668h]
  00000001415638D0  mov     r11, [rsp+668h+var_4D0]
  00000001415638D8  not     r11d
  00000001415638DB  mov     rax, r14
  00000001415638DE  imul    rcx, r14
  00000001415638E2  mov     [rsp+668h+var_1B8], rcx
  00000001415638EA  mov     r14, [rsp+668h+var_518]
  00000001415638F2  imul    r14, rax
  00000001415638F6  mov     [rsp+668h+var_518], r14
  00000001415638FE  imul    rbx, rdx
  0000000141563902  mov     [rsp+668h+var_628], rbx
  0000000141563907  and     r11d, r9d
  000000014156390A  mov     [rsp+668h+var_4D0], r11
  0000000141563912  mov     rax, [rsp+668h+var_478]
  000000014156391A  lea     rcx, [rsp+rax+668h+var_668]
  000000014156391E  add     rcx, 668h
  0000000141563925  mov     [rsp+668h+var_640], rcx
  000000014156392A  imul    eax, r13d, 8FB5E660h
  0000000141563931  add     rax, rsp
  0000000141563934  add     rax, 668h
  000000014156393A  imul    rax, rdx
  000000014156393E  mov     [rsp+668h+var_388], rax
  0000000141563946  imul    eax, r13d, 72F7EB80h
  000000014156394D  add     rax, rsp
  0000000141563950  add     rax, 668h
  0000000141563956  imul    rax, r8
  000000014156395A  mov     [rsp+668h+var_1B0], rax
  0000000141563962  imul    eax, r13d, 0A14F2888h
  0000000141563969  mov     [rsp+668h+var_618], rax
  000000014156396E  imul    eax, r13d, 268BCAA8h
  0000000141563975  mov     [rsp+668h+var_488], rax
  000000014156397D  mov     rbp, [rsp+668h+var_3D0]
  0000000141563985  test    bpl, 1
  0000000141563989  cmovnz  r10, rcx
  000000014156398D  mov     [rsp+668h+var_478], r10
  0000000141563995  imul    ecx, r13d, -7Bh
  0000000141563999  mov     rax, [rsp+668h+var_5B8]
  00000001415639A1  shr     rax, cl
  00000001415639A4  and     eax, r9d
  00000001415639A7  mov     [rsp+668h+var_5B8], rax
  00000001415639AF  mov     rax, [rsp+668h+var_570]
  00000001415639B7  add     rax, rsp
  00000001415639BA  add     rax, 668h
  00000001415639C0  imul    rax, rbp
  00000001415639C4  not     rax
  00000001415639C7  mov     rcx, [rsp+668h+var_368]
  00000001415639CF  add     rcx, rsp
  00000001415639D2  add     rcx, 668h
  00000001415639D9  mov     r12, rsi
  00000001415639DC  imul    rcx, rsi
  00000001415639E0  not     rcx
  00000001415639E3  and     rcx, rax
  00000001415639E6  mov     [rsp+668h+var_570], rcx
  00000001415639EE  mov     rax, [rsp+668h+var_638]
  00000001415639F3  add     rax, rsp
  00000001415639F6  add     rax, 668h
  00000001415639FC  imul    rax, [rsp+668h+var_5F8]
  0000000141563A02  not     rax
  0000000141563A05  mov     rcx, [rsp+668h+var_4E8]
  0000000141563A0D  add     rcx, rsp
  0000000141563A10  add     rcx, 668h
  0000000141563A17  mov     r15, [rsp+668h+var_590]
  0000000141563A1F  imul    rcx, r15
  0000000141563A23  not     rcx
  0000000141563A26  and     rcx, rax
  0000000141563A29  mov     [rsp+668h+var_560], rcx
  0000000141563A31  mov     rax, [rsp+668h+var_3D8]
  0000000141563A39  lea     rbx, [rsp+rax+668h+var_668]
  0000000141563A3D  add     rbx, 668h
  0000000141563A44  mov     rax, [rsp+668h+var_5C8]
  0000000141563A4C  lea     rcx, [rsp+rax+668h]
  0000000141563A54  mov     rax, [rsp+668h+var_3C0]
  0000000141563A5C  lea     rsi, [rsp+rax+668h]
  0000000141563A64  mov     rax, [rsp+668h+var_558]
  0000000141563A6C  lea     r14, [rsp+rax+668h]
  0000000141563A74  mov     rax, [rsp+668h+var_608]
  0000000141563A79  lea     r9, [rsp+rax+668h]
  0000000141563A81  mov     rax, [rsp+668h+var_360]
  0000000141563A89  lea     rdx, [rsp+rax+668h]
  0000000141563A91  mov     rax, [rsp+668h+var_578]
  0000000141563A99  lea     r11, [rsp+rax+668h]
  0000000141563AA1  mov     rax, [rsp+668h+var_650]
  0000000141563AA6  lea     r8, [rsp+rax+668h+var_668]
  0000000141563AAA  add     r8, 668h
  0000000141563AB1  mov     rax, [rsp+668h+var_620]
  0000000141563AB6  add     rax, rsp
  0000000141563AB9  add     rax, 668h
  0000000141563ABF  imul    r14, r12
  0000000141563AC3  mov     [rsp+668h+var_210], r14
  0000000141563ACB  imul    r9, rdi
  0000000141563ACF  mov     [rsp+668h+var_1F0], r9
  0000000141563AD7  imul    rdx, [rsp+668h+var_468]
  0000000141563AE0  mov     [rsp+668h+var_1D0], rdx
  0000000141563AE8  imul    r11, [rsp+668h+var_458]
  0000000141563AF1  mov     [rsp+668h+var_208], r11
  0000000141563AF9  imul    rcx, rbp
  0000000141563AFD  mov     [rsp+668h+var_1C8], rcx
  0000000141563B05  mov     r11, [rsp+668h+var_460]
  0000000141563B0D  imul    r8, r11
  0000000141563B11  mov     [rsp+668h+var_1E0], r8
  0000000141563B19  imul    rax, r12
  0000000141563B1D  mov     [rsp+668h+var_3C0], rax
  0000000141563B25  mov     rax, [rsp+668h+var_510]
  0000000141563B2D  mov     rdi, [rsp+668h+var_5C0]
  0000000141563B35  imul    rax, rdi
  0000000141563B39  mov     [rsp+668h+var_510], rax
  0000000141563B41  mov     rax, [rsp+668h+var_610]
  0000000141563B46  lea     r8, [rsp+rax+668h+var_668]
  0000000141563B4A  add     r8, 668h
  0000000141563B51  mov     rax, [rsp+668h+var_630]
  0000000141563B56  lea     rcx, [rsp+rax+668h]
  0000000141563B5E  mov     rax, [rsp+668h+var_658]
  0000000141563B63  lea     r9, [rsp+rax+668h]
  0000000141563B6B  mov     rax, [rsp+668h+var_4B8]
  0000000141563B73  lea     r10, [rsp+rax+668h]
  0000000141563B7B  mov     rax, [rsp+668h+var_370]
  0000000141563B83  lea     rdx, [rsp+rax+668h+var_668]
  0000000141563B87  add     rdx, 668h
  0000000141563B8E  mov     r14, [rsp+668h+var_3E8]
  0000000141563B96  imul    r8, r14
  0000000141563B9A  mov     [rsp+668h+var_1D8], r8
  0000000141563BA2  imul    rcx, r15
  0000000141563BA6  mov     [rsp+668h+var_370], rcx
  0000000141563BAE  mov     rax, [rsp+668h+var_508]
  0000000141563BB6  imul    rax, rbp
  0000000141563BBA  mov     [rsp+668h+var_508], rax
  0000000141563BC2  imul    rsi, rbp
  0000000141563BC6  mov     [rsp+668h+var_360], rsi
  0000000141563BCE  imul    r9, r12
  0000000141563BD2  mov     [rsp+668h+var_368], r9
  0000000141563BDA  imul    rbx, rdi
  0000000141563BDE  mov     [rsp+668h+var_638], rbx
  0000000141563BE3  imul    r10, [rsp+668h+var_648]
  0000000141563BE9  mov     [rsp+668h+var_658], r10
  0000000141563BEE  mov     rsi, [rsp+668h+var_550]
  0000000141563BF6  imul    rdx, rsi
  0000000141563BFA  mov     [rsp+668h+var_3C8], rdx
  0000000141563C02  imul    eax, r13d, 0D2543770h
  0000000141563C09  mov     [rsp+668h+var_498], rax
  0000000141563C11  test    byte ptr [rsp+668h+var_4D0], 1
  0000000141563C19  mov     rax, [rsp+668h+var_340]
  0000000141563C21  mov     rcx, [rsp+668h+var_520]
  0000000141563C29  cmovz   rcx, rax
  0000000141563C2D  mov     [rsp+668h+var_520], rcx
  0000000141563C35  mov     rdx, [rsp+668h+var_570]
  0000000141563C3D  not     rdx
  0000000141563C40  cmovz   rdx, rax
  0000000141563C44  mov     [rsp+668h+var_570], rdx
  0000000141563C4C  mov     r8, [rsp+668h+var_560]
  0000000141563C54  not     r8
  0000000141563C57  cmovz   r8, rax
  0000000141563C5B  mov     [rsp+668h+var_560], r8
  0000000141563C63  mov     rax, r11
  0000000141563C66  imul    rax, [rsp+668h+var_480]
  0000000141563C6F  not     rax
  0000000141563C72  imul    rbp, [rsp+668h+var_398]
  0000000141563C7B  not     rbp
  0000000141563C7E  and     rbp, rax
  0000000141563C81  mov     rax, r12
  0000000141563C84  imul    rax, [rsp+668h+var_2D0]
  0000000141563C8D  not     rbp
  0000000141563C90  add     rbp, rax
  0000000141563C93  mov     [rsp+668h+var_3D8], rbp
  0000000141563C9B  mov     rax, [rsp+668h+var_148]
  0000000141563CA3  add     rax, rsp
  0000000141563CA6  add     rax, 668h
  0000000141563CAC  mov     r10, [rsp+668h+var_5F8]
  0000000141563CB1  imul    rax, r10
  0000000141563CB5  not     rax
  0000000141563CB8  mov     rcx, [rsp+668h+var_150]
  0000000141563CC0  add     rcx, rsp
  0000000141563CC3  add     rcx, 668h
  0000000141563CCA  imul    rcx, r14
  0000000141563CCE  mov     r8, r14
  0000000141563CD1  not     rcx
  0000000141563CD4  and     rcx, rax
  0000000141563CD7  not     rcx
  0000000141563CDA  mov     rax, [rsp+668h+var_580]
  0000000141563CE2  lea     rdx, [rsp+rax+668h+var_668]
  0000000141563CE6  add     rdx, 668h
  0000000141563CED  imul    rdx, r15
  0000000141563CF1  add     rdx, rcx
  0000000141563CF4  test    byte ptr [rsp+668h+var_140], 1
  0000000141563CFC  mov     rax, [rsp+668h+var_598]
  0000000141563D04  mov     rcx, [rsp+668h+var_418]
  0000000141563D0C  cmovnz  rax, rcx
  0000000141563D10  mov     [rsp+668h+var_598], rax
  0000000141563D18  cmovnz  rdx, rcx
  0000000141563D1C  mov     [rsp+668h+var_3E0], rdx
  0000000141563D24  mov     r9, [rsp+668h+var_3F8]
  0000000141563D2C  mov     rdx, r9
  0000000141563D2F  not     rdx
  0000000141563D32  mov     [rsp+668h+var_610], rdx
  0000000141563D37  mov     rax, 0E155EDED6BC0979Fh
  0000000141563D41  imul    rax, r13
  0000000141563D45  and     rax, rdx
  0000000141563D48  not     rax
  0000000141563D4B  mov     rdx, 1D2A70FFB69D6DC4h
  0000000141563D55  imul    rdx, r13
  0000000141563D59  and     rdx, r9
  0000000141563D5C  not     rdx
  0000000141563D5F  and     rdx, rax
  0000000141563D62  mov     rax, 58A60EF343F00B3Ah
  0000000141563D6C  imul    rax, r13
  0000000141563D70  add     rdx, rax
  0000000141563D73  imul    rdx, rsi
  0000000141563D77  mov     rax, [rsp+668h+var_350]
  0000000141563D7F  not     rax
  0000000141563D82  not     rdx
  0000000141563D85  and     rdx, rax
  0000000141563D88  mov     [rsp+668h+var_408], rdx
  0000000141563D90  mov     rax, [rsp+668h+var_568]
  0000000141563D98  lea     rcx, [rsp+rax+668h+var_668]
  0000000141563D9C  add     rcx, 668h
  0000000141563DA3  imul    rcx, r12
  0000000141563DA7  mov     rax, [rsp+668h+var_138]
  0000000141563DAF  add     rax, rsp
  0000000141563DB2  add     rax, 668h
  0000000141563DB8  imul    rax, r11
  0000000141563DBC  not     rax
  0000000141563DBF  not     rcx
  0000000141563DC2  and     rcx, rax
  0000000141563DC5  test    byte ptr [rsp+668h+var_660], 1
  0000000141563DCA  mov     rax, [rsp+668h+var_618]
  0000000141563DCF  lea     r14, [rsp+rax+668h]
  0000000141563DD7  mov     rax, [rsp+668h+var_588]
  0000000141563DDF  cmovz   rax, r14
  0000000141563DE3  mov     [rsp+668h+var_588], rax
  0000000141563DEB  not     rcx
  0000000141563DEE  cmovz   rcx, r14
  0000000141563DF2  mov     [rsp+668h+var_410], rcx
  0000000141563DFA  mov     rax, 6AB54341D6220489h
  0000000141563E04  imul    rax, r13
  0000000141563E08  and     rax, [rsp+668h+var_1E8]
  0000000141563E10  mov     rdi, [rsp+668h+var_430]
  0000000141563E18  mov     rcx, rdi
  0000000141563E1B  and     rcx, rax
  0000000141563E1E  not     rax
  0000000141563E21  and     rax, [rsp+668h+var_5E8]
  0000000141563E29  not     rax
  0000000141563E2C  not     rcx
  0000000141563E2F  and     rcx, rax
  0000000141563E32  mov     rax, 105160DE987DF53Ah
  0000000141563E3C  imul    rax, r13
  0000000141563E40  add     rcx, rax
  0000000141563E43  mov     rax, 8FA3358F1E38F5DEh
  0000000141563E4D  imul    rax, r13
  0000000141563E51  mov     r12, 6EDD295E04250F85h
  0000000141563E5B  imul    r12, r13
  0000000141563E5F  and     r12, rcx
  0000000141563E62  not     rcx
  0000000141563E65  and     rcx, rax
  0000000141563E68  not     rcx
  0000000141563E6B  not     r12
  0000000141563E6E  and     r12, rcx
  0000000141563E71  mov     rax, 0B20D6701A25E0563h
  0000000141563E7B  imul    rax, r13
  0000000141563E7F  not     r12
  0000000141563E82  and     r12, rax
  0000000141563E85  not     r12
  0000000141563E88  imul    r12, r8
  0000000141563E8C  mov     r8, r10
  0000000141563E8F  mov     rax, r10
  0000000141563E92  not     rax
  0000000141563E95  mov     rcx, r12
  0000000141563E98  and     rcx, rax
  0000000141563E9B  mov     rdx, 0EFC3245B33B69BBh
  0000000141563EA5  lea     rbp, [rdx+1]
  0000000141563EA9  imul    rbp, rcx
  0000000141563EAD  mov     eax, r8d
  0000000141563EB0  and     eax, r12d
  0000000141563EB3  not     rax
  0000000141563EB6  mov     r14, 7881E6DD26624B22h
  0000000141563EC0  imul    rax, r14
  0000000141563EC4  add     rax, rbp
  0000000141563EC7  not     rcx
  0000000141563ECA  imul    rcx, rdx
  0000000141563ECE  add     rcx, rax
  0000000141563ED1  not     r12d
  0000000141563ED4  and     r12d, r8d
  0000000141563ED7  not     r12
  0000000141563EDA  or      r14, 1
  0000000141563EDE  imul    r14, r12
  0000000141563EE2  add     r14, rcx
  0000000141563EE5  imul    r15, r9
  0000000141563EE9  mov     rbp, r15
  0000000141563EEC  not     rbp
  0000000141563EEF  mov     rax, [rsp+668h+var_2F8]
  0000000141563EF7  mov     r12, rax
  0000000141563EFA  and     r12, r14
  0000000141563EFD  not     r12
  0000000141563F00  mov     rcx, rax
  0000000141563F03  not     rcx
  0000000141563F06  mov     r10, rcx
  0000000141563F09  and     r12, rbp
  0000000141563F0C  mov     rcx, rax
  0000000141563F0F  and     rcx, rbp
  0000000141563F12  and     rbp, r14
  0000000141563F15  and     rax, rbp
  0000000141563F18  not     rbp
  0000000141563F1B  and     rbp, r10
  0000000141563F1E  mov     rdx, r10
  0000000141563F21  and     r10, r15
  0000000141563F24  and     r10, r14
  0000000141563F27  mov     [rsp+668h+var_3E8], r10
  0000000141563F2F  not     r14
  0000000141563F32  and     rdx, r14
  0000000141563F35  not     rdx
  0000000141563F38  and     rdx, r15
  0000000141563F3B  not     rbp
  0000000141563F3E  not     rax
  0000000141563F41  and     rax, rbp
  0000000141563F44  and     rcx, r14
  0000000141563F47  sub     rax, rcx
  0000000141563F4A  add     rax, rdx
  0000000141563F4D  not     rdx
  0000000141563F50  lea     rax, [rax+rdx*2]
  0000000141563F54  sub     rax, r12
  0000000141563F57  mov     [rsp+668h+var_418], rax
  0000000141563F5F  mov     rax, 7083DBE5038F3ED0h
  0000000141563F69  imul    rax, r13
  0000000141563F6D  mov     rcx, rax
  0000000141563F70  mov     rsi, rax
  0000000141563F73  not     rcx
  0000000141563F76  mov     r11, rcx
  0000000141563F79  mov     rcx, 0F4D17AC5DDBC2A7h
  0000000141563F83  imul    rcx, r13
  0000000141563F87  mov     rax, 54DA239578AB43F6h
  0000000141563F91  imul    rax, r13
  0000000141563F95  mov     r10, rax
  0000000141563F98  mov     rax, rcx
  0000000141563F9B  not     rax
  0000000141563F9E  mov     rbx, rax
  0000000141563FA1  mov     rax, r11
  0000000141563FA4  and     rax, rcx
  0000000141563FA7  mov     r12, rcx
  0000000141563FAA  not     rax
  0000000141563FAD  mov     r8, rsi
  0000000141563FB0  and     r8, rbx
  0000000141563FB3  mov     rcx, r10
  0000000141563FB6  and     rcx, r8
  0000000141563FB9  mov     [rsp+668h+var_550], rcx
  0000000141563FC1  not     r8
  0000000141563FC4  and     r8, rax
  0000000141563FC7  mov     rdx, 8DFC83081ECEC693h
  0000000141563FD1  imul    rdx, r13
  0000000141563FD5  mov     rcx, rdx
  0000000141563FD8  not     rcx
  0000000141563FDB  mov     rax, rcx
  0000000141563FDE  mov     r14, rcx
  0000000141563FE1  and     rax, r8
  0000000141563FE4  not     rax
  0000000141563FE7  not     r8
  0000000141563FEA  and     r8, rdx
  0000000141563FED  mov     r15, rdx
  0000000141563FF0  not     r8
  0000000141563FF3  and     r8, rax
  0000000141563FF6  mov     [rsp+668h+var_348], r8
  0000000141563FFE  mov     rcx, r10
  0000000141564001  not     rcx
  0000000141564004  mov     rax, rsi
  0000000141564007  and     rax, rcx
  000000014156400A  mov     r8, rcx
  000000014156400D  mov     [rsp+668h+var_4E0], rcx
  0000000141564015  mov     [rsp+668h+var_340], rax
  000000014156401D  not     rax
  0000000141564020  mov     rcx, r11
  0000000141564023  and     rcx, r10
  0000000141564026  mov     [rsp+668h+var_4E8], r10
  000000014156402E  not     rcx
  0000000141564031  and     rcx, rax
  0000000141564034  mov     [rsp+668h+var_4C0], rcx
  000000014156403C  mov     rax, rbx
  000000014156403F  and     rax, r14
  0000000141564042  mov     [rsp+668h+var_608], r14
  0000000141564047  not     rax
  000000014156404A  mov     rdx, rax
  000000014156404D  mov     rcx, r12
  0000000141564050  and     rcx, r15
  0000000141564053  mov     [rsp+668h+var_5C8], r15
  000000014156405B  mov     rax, r11
  000000014156405E  and     rax, rcx
  0000000141564061  not     rcx
  0000000141564064  and     rcx, rsi
  0000000141564067  and     rdx, rcx
  000000014156406A  mov     [rsp+668h+var_558], rdx
  0000000141564072  not     rax
  0000000141564075  not     rcx
  0000000141564078  and     rcx, rax
  000000014156407B  mov     [rsp+668h+var_568], rcx
  0000000141564083  mov     rcx, r12
  0000000141564086  mov     [rsp+668h+var_580], r12
  000000014156408E  and     rcx, r8
  0000000141564091  mov     rax, rbx
  0000000141564094  mov     [rsp+668h+var_650], rbx
  0000000141564099  and     rax, r10
  000000014156409C  mov     [rsp+668h+var_4D0], rax
  00000001415640A4  not     rax
  00000001415640A7  mov     [rsp+668h+var_620], rcx
  00000001415640AC  not     rcx
  00000001415640AF  and     rcx, rax
  00000001415640B2  mov     [rsp+668h+var_4D8], r11
  00000001415640BA  mov     rax, r11
  00000001415640BD  and     rax, rcx
  00000001415640C0  not     rax
  00000001415640C3  not     rcx
  00000001415640C6  mov     [rsp+668h+var_618], rsi
  00000001415640CB  and     rcx, rsi
  00000001415640CE  not     rcx
  00000001415640D1  and     rcx, rax
  00000001415640D4  mov     [rsp+668h+var_4B8], rcx
  00000001415640DC  mov     rcx, rsi
  00000001415640DF  and     rcx, r14
  00000001415640E2  mov     rax, rbx
  00000001415640E5  and     rax, rcx
  00000001415640E8  mov     [rsp+668h+var_350], rax
  00000001415640F0  not     rcx
  00000001415640F3  mov     rdx, r11
  00000001415640F6  and     rdx, r15
  00000001415640F9  mov     [rsp+668h+var_630], rdx
  00000001415640FE  not     rdx
  0000000141564101  and     rdx, rcx
  0000000141564104  mov     [rsp+668h+var_660], rdx
  0000000141564109  not     rax
  000000014156410C  and     rcx, r12
  000000014156410F  not     rcx
  0000000141564112  and     rcx, rax
  0000000141564115  mov     [rsp+668h+var_358], rcx
  000000014156411D  mov     r12, 0D6939B8C0E766DB5h
  0000000141564127  imul    r12, r13
  000000014156412B  and     r12, [rsp+668h+var_220]
  0000000141564133  mov     rax, 0A85CB8740412AFAEh
  000000014156413D  imul    rax, r13
  0000000141564141  and     rax, r9
  0000000141564144  and     r9, r12
  0000000141564147  not     r12
  000000014156414A  and     r12, [rsp+668h+var_610]
  000000014156414F  not     r12
  0000000141564152  not     r9
  0000000141564155  and     r9, r12
  0000000141564158  mov     rdx, 0CECBEF32CB18DD3Ah
  0000000141564162  imul    rdx, r13
  0000000141564166  add     r9, rdx
  0000000141564169  mov     rdx, 761AE39DC94284CEh
  0000000141564173  imul    rdx, r13
  0000000141564177  mov     r8, 88657B4F591B8095h
  0000000141564181  imul    r8, r13
  0000000141564185  and     r8, r9
  0000000141564188  not     r9
  000000014156418B  and     r9, rdx
  000000014156418E  not     r9
  0000000141564191  not     r8
  0000000141564194  and     r8, r9
  0000000141564197  mov     rcx, [rsp+668h+var_3B0]
  000000014156419F  lea     rdx, [rsp+rcx+668h+var_668]
  00000001415641A3  add     rdx, 668h
  00000001415641AA  mov     rcx, [rsp+668h+var_3D0]
  00000001415641B2  imul    r8, rcx
  00000001415641B6  mov     [rsp+668h+var_610], r8
  00000001415641BB  imul    rdx, rcx
  00000001415641BF  mov     [rsp+668h+var_3B0], rdx
  00000001415641C7  mov     rcx, 0B5C0CD57D7539663h
  00000001415641D1  imul    rcx, r13
  00000001415641D5  add     rcx, [rsp+668h+var_328]
  00000001415641DD  add     rcx, rax
  00000001415641E0  imul    rcx, [rsp+668h+var_458]
  00000001415641E9  mov     [rsp+668h+var_458], rcx
  00000001415641F1  mov     rax, 7351EB63E8814800h
  00000001415641FB  imul    rax, r13
  00000001415641FF  mov     rcx, 0BE0A7AB4C3C00DAh
  0000000141564209  imul    rcx, r13
  000000014156420D  and     rcx, rdi
  0000000141564210  add     rcx, rax
  0000000141564213  mov     rax, [rsp+668h+var_450]
  000000014156421B  add     rax, [rsp+668h+var_3B8]
  0000000141564223  add     rax, rcx
  0000000141564226  imul    rax, [rsp+668h+var_468]
  000000014156422F  mov     [rsp+668h+var_450], rax
  0000000141564237  mov     rax, [rsp+668h+var_4C8]
  000000014156423F  add     rax, [rsp+668h+var_420]
  0000000141564247  imul    rax, [rsp+668h+var_4F0]
  0000000141564250  mov     [rsp+668h+var_4C8], rax
  0000000141564258  mov     rdx, [rsp+668h+var_390]
  0000000141564260  mov     rax, [rsp+668h+var_130]
  0000000141564268  and     rdx, rax
  000000014156426B  not     rax
  000000014156426E  and     rax, [rsp+668h+var_400]
  0000000141564276  not     rax
  0000000141564279  not     rdx
  000000014156427C  and     rdx, rax
  000000014156427F  mov     rax, rdx
  0000000141564282  mov     rcx, [rsp+668h+var_470]
  000000014156428A  shl     rax, cl
  000000014156428D  mov     ecx, dword ptr [rsp+668h+var_3F0]
  0000000141564294  shr     rdx, cl
  0000000141564297  not     rax
  000000014156429A  not     rdx
  000000014156429D  and     rdx, rax
  00000001415642A0  mov     rax, [rsp+668h+var_2C8]
  00000001415642A8  not     rax
  00000001415642AB  not     rdx
  00000001415642AE  mov     r12, [rsp+668h+var_2E8]
  00000001415642B6  imul    rdx, r12
  00000001415642BA  not     rdx
  00000001415642BD  and     rdx, rax
  00000001415642C0  not     rdx
  00000001415642C3  add     rdx, [rsp+668h+var_540]
  00000001415642CB  mov     rax, [rsp+668h+var_200]
  00000001415642D3  and     rax, rdx
  00000001415642D6  not     rax
  00000001415642D9  and     rax, [rsp+668h+var_5E8]
  00000001415642E1  mov     r8, rax
  00000001415642E4  mov     r9, [rsp+668h+var_1F8]
  00000001415642EC  mov     rax, r9
  00000001415642EF  not     rax
  00000001415642F2  mov     rcx, rdx
  00000001415642F5  not     rcx
  00000001415642F8  and     rax, rcx
  00000001415642FB  not     rax
  00000001415642FE  and     r9, rdx
  0000000141564301  not     r9
  0000000141564304  and     r9, rax
  0000000141564307  and     rcx, [rsp+668h+var_318]
  000000014156430F  and     rdx, [rsp+668h+var_1C0]
  0000000141564317  not     rdx
  000000014156431A  add     rcx, rcx
  000000014156431D  sub     rdx, rcx
  0000000141564320  add     rdx, r9
  0000000141564323  sub     rdx, r8
  0000000141564326  mov     [rsp+668h+var_390], rdx
  000000014156432E  mov     rax, [rsp+668h+var_128]
  0000000141564336  add     rax, rsp
  0000000141564339  add     rax, 668h
  000000014156433F  imul    rax, r12
  0000000141564343  add     rax, [rsp+668h+var_2B8]
  000000014156434B  mov     rcx, rax
  000000014156434E  mov     r8, rax
  0000000141564351  not     rcx
  0000000141564354  mov     rax, rcx
  0000000141564357  mov     rdi, [rsp+668h+var_2C0]
  000000014156435F  and     rax, rdi
  0000000141564362  not     rax
  0000000141564365  mov     rdx, r8
  0000000141564368  mov     r11, [rsp+668h+var_2B0]
  0000000141564370  and     rdx, r11
  0000000141564373  mov     rsi, rdx
  0000000141564376  not     rsi
  0000000141564379  and     rsi, rax
  000000014156437C  not     rsi
  000000014156437F  and     rsi, [rsp+668h+var_2A0]
  0000000141564387  mov     r9, [rsp+668h+var_2A8]
  000000014156438F  mov     rax, r9
  0000000141564392  not     rax
  0000000141564395  mov     rbx, rcx
  0000000141564398  and     rbx, r9
  000000014156439B  not     rbx
  000000014156439E  and     rax, r8
  00000001415643A1  not     rax
  00000001415643A4  and     rax, rbx
  00000001415643A7  mov     r10, [rsp+668h+var_298]
  00000001415643AF  and     rdx, r10
  00000001415643B2  not     rax
  00000001415643B5  lea     rax, [rdx+rax*2]
  00000001415643B9  add     rax, rsi
  00000001415643BC  mov     rdx, [rsp+668h+var_290]
  00000001415643C4  and     rdx, rcx
  00000001415643C7  and     rcx, r10
  00000001415643CA  mov     r10, rdi
  00000001415643CD  and     r10, rcx
  00000001415643D0  not     rcx
  00000001415643D3  and     rcx, r11
  00000001415643D6  not     rcx
  00000001415643D9  not     r10
  00000001415643DC  and     r10, rcx
  00000001415643DF  lea     rax, [rax+r10*2]
  00000001415643E3  add     rax, rdx
  00000001415643E6  mov     [rsp+668h+var_468], rax
  00000001415643EE  and     r8, r9
  00000001415643F1  mov     [rsp+668h+var_470], r8
  00000001415643F9  mov     rbp, [rsp+668h+var_440]
  0000000141564401  mov     r9, [rsp+668h+var_120]
  0000000141564409  imul    r9, rbp
  000000014156440D  mov     rax, [rsp+668h+var_288]
  0000000141564415  and     rax, r9
  0000000141564418  not     rax
  000000014156441B  mov     rdx, rax
  000000014156441E  mov     rcx, r9
  0000000141564421  not     rcx
  0000000141564424  mov     r8, [rsp+668h+var_600]
  0000000141564429  mov     rax, r8
  000000014156442C  and     rax, rcx
  000000014156442F  not     rax
  0000000141564432  and     rax, rdx
  0000000141564435  mov     r11, [rsp+668h+var_280]
  000000014156443D  mov     r10, r11
  0000000141564440  and     r10, rax
  0000000141564443  not     rax
  0000000141564446  mov     rsi, [rsp+668h+var_538]
  000000014156444E  and     rax, rsi
  0000000141564451  not     rax
  0000000141564454  not     r10
  0000000141564457  and     r10, rax
  000000014156445A  mov     rax, [rsp+668h+var_268]
  0000000141564462  not     rax
  0000000141564465  mov     rdx, [rsp+668h+var_278]
  000000014156446D  not     rdx
  0000000141564470  mov     rdi, [rsp+668h+var_270]
  0000000141564478  and     rdi, r9
  000000014156447B  and     rax, r9
  000000014156447E  lea     rax, [rax+rdi*2]
  0000000141564482  and     rdx, r9
  0000000141564485  lea     rdx, [rdx+rdx*2]
  0000000141564489  sub     rax, rdx
  000000014156448C  not     rdi
  000000014156448F  add     rax, rdi
  0000000141564492  mov     rdx, r9
  0000000141564495  and     rdx, r8
  0000000141564498  mov     r9, r11
  000000014156449B  and     r9, rdx
  000000014156449E  not     r9
  00000001415644A1  not     rdx
  00000001415644A4  and     rdx, rsi
  00000001415644A7  not     rdx
  00000001415644AA  and     rdx, r9
  00000001415644AD  add     rdx, rdx
  00000001415644B0  sub     rax, rdx
  00000001415644B3  and     rcx, rsi
  00000001415644B6  not     rcx
  00000001415644B9  and     rcx, r8
  00000001415644BC  lea     rax, [rax+rcx*2]
  00000001415644C0  not     r10
  00000001415644C3  add     rax, r10
  00000001415644C6  mov     rcx, [rsp+668h+var_260]
  00000001415644CE  mov     r9, rcx
  00000001415644D1  not     r9
  00000001415644D4  and     rcx, rax
  00000001415644D7  not     rcx
  00000001415644DA  mov     rdx, rcx
  00000001415644DD  mov     rcx, rax
  00000001415644E0  not     rcx
  00000001415644E3  and     r9, rcx
  00000001415644E6  not     r9
  00000001415644E9  and     r9, rdx
  00000001415644EC  mov     rdx, [rsp+668h+var_338]
  00000001415644F4  and     rdx, rcx
  00000001415644F7  not     rdx
  00000001415644FA  mov     r8, [rsp+668h+var_258]
  0000000141564502  and     r8, rax
  0000000141564505  not     r8
  0000000141564508  and     r8, rdx
  000000014156450B  mov     rdx, r8
  000000014156450E  mov     r10, r8
  0000000141564511  not     rdx
  0000000141564514  mov     r11, [rsp+668h+var_250]
  000000014156451C  and     rdx, r11
  000000014156451F  not     rdx
  0000000141564522  mov     r8, [rsp+668h+var_5E0]
  000000014156452A  and     r8, r10
  000000014156452D  not     r8
  0000000141564530  and     r8, rdx
  0000000141564533  not     r9
  0000000141564536  lea     rdx, [r9+r8*2]
  000000014156453A  and     rcx, [rsp+668h+var_248]
  0000000141564542  and     rax, [rsp+668h+var_240]
  000000014156454A  not     rcx
  000000014156454D  not     rax
  0000000141564550  and     rax, rcx
  0000000141564553  sub     rdx, rax
  0000000141564556  and     r10, r11
  0000000141564559  sub     rdx, r10
  000000014156455C  mov     [rsp+668h+var_5E0], rdx
  0000000141564564  mov     rax, [rsp+668h+var_118]
  000000014156456C  add     rax, rsp
  000000014156456F  add     rax, 668h
  0000000141564575  imul    rax, rbp
  0000000141564579  mov     rdx, [rsp+668h+var_320]
  0000000141564581  and     rdx, rax
  0000000141564584  not     rdx
  0000000141564587  and     rdx, [rsp+668h+var_310]
  000000014156458F  mov     r8, [rsp+668h+var_1A8]
  0000000141564597  not     r8
  000000014156459A  mov     rcx, rax
  000000014156459D  not     rcx
  00000001415645A0  add     rdx, rdx
  00000001415645A3  and     r8, rcx
  00000001415645A6  sub     rdx, r8
  00000001415645A9  mov     r8, [rsp+668h+var_308]
  00000001415645B1  and     r8, rcx
  00000001415645B4  shl     r8, 2
  00000001415645B8  sub     rdx, r8
  00000001415645BB  mov     r8, rdx
  00000001415645BE  mov     rdx, [rsp+668h+var_1A0]
  00000001415645C6  and     rdx, rax
  00000001415645C9  lea     rdx, [rdx+rdx*2]
  00000001415645CD  add     rdx, r8
  00000001415645D0  mov     r8, [rsp+668h+var_198]
  00000001415645D8  and     rcx, r8
  00000001415645DB  not     rcx
  00000001415645DE  lea     rcx, [rdx+rcx*2]
  00000001415645E2  and     r8, rax
  00000001415645E5  lea     rcx, [rcx+r8*2]
  00000001415645E9  mov     rdx, [rsp+668h+var_300]
  00000001415645F1  not     rdx
  00000001415645F4  and     rax, rdx
  00000001415645F7  lea     rax, [rax+rax*2]
  00000001415645FB  sub     rcx, rax
  00000001415645FE  mov     rax, [rsp+668h+var_5A8]
  0000000141564606  not     rax
  0000000141564609  not     rcx
  000000014156460C  and     rcx, rax
  000000014156460F  mov     [rsp+668h+var_5A8], rcx
  0000000141564617  mov     r8, [rsp+668h+var_110]
  000000014156461F  imul    r8, r12
  0000000141564623  add     r8, [rsp+668h+var_5B0]
  000000014156462B  mov     r14, [rsp+668h+var_528]
  0000000141564633  mov     rax, r14
  0000000141564636  not     rax
  0000000141564639  mov     rdx, [rsp+668h+var_238]
  0000000141564641  not     rdx
  0000000141564644  mov     rcx, r14
  0000000141564647  and     rcx, r8
  000000014156464A  and     rdx, r8
  000000014156464D  mov     rbx, rdx
  0000000141564650  mov     rdx, rax
  0000000141564653  mov     rdi, [rsp+668h+var_230]
  000000014156465B  and     rax, rdi
  000000014156465E  and     rax, r8
  0000000141564661  not     r8
  0000000141564664  mov     r9, r14
  0000000141564667  and     r9, r8
  000000014156466A  mov     r10, r9
  000000014156466D  not     r10
  0000000141564670  mov     r15, [rsp+668h+var_5F0]
  0000000141564675  mov     r11, r15
  0000000141564678  and     r11, r10
  000000014156467B  mov     rsi, r15
  000000014156467E  and     rsi, rcx
  0000000141564681  not     rcx
  0000000141564684  and     rcx, rdi
  0000000141564687  and     r10, rdi
  000000014156468A  and     rdi, r9
  000000014156468D  not     rdi
  0000000141564690  not     r11
  0000000141564693  and     r11, rdi
  0000000141564696  not     r10
  0000000141564699  and     r9, r15
  000000014156469C  not     r9
  000000014156469F  and     r9, r10
  00000001415646A2  not     rcx
  00000001415646A5  not     rsi
  00000001415646A8  and     rcx, rsi
  00000001415646AB  add     r9, r9
  00000001415646AE  lea     rcx, [r9+rcx*2]
  00000001415646B2  and     r8, r15
  00000001415646B5  and     rdx, r8
  00000001415646B8  not     r8
  00000001415646BB  and     r8, r14
  00000001415646BE  not     rdx
  00000001415646C1  mov     r9, r8
  00000001415646C4  not     r9
  00000001415646C7  and     r9, rdx
  00000001415646CA  not     r9
  00000001415646CD  add     r9, r9
  00000001415646D0  sub     rcx, r9
  00000001415646D3  lea     rcx, [rcx+r8*2]
  00000001415646D7  lea     rdx, [rsi+rsi*2]
  00000001415646DB  sub     rcx, rdx
  00000001415646DE  not     rbx
  00000001415646E1  lea     rcx, [rcx+rbx*2]
  00000001415646E5  lea     rax, [rax+rax*2]
  00000001415646E9  add     rax, r11
  00000001415646EC  add     rax, rcx
  00000001415646EF  mov     [rsp+668h+var_5B0], rax
  00000001415646F7  mov     rax, [rsp+668h+var_108]
  00000001415646FF  add     rax, rsp
  0000000141564702  add     rax, 668h
  0000000141564708  imul    rax, rbp
  000000014156470C  add     rax, [rsp+668h+var_228]
  0000000141564714  mov     r9, [rsp+668h+var_5D8]
  000000014156471C  mov     rcx, r9
  000000014156471F  and     rcx, rax
  0000000141564722  not     rcx
  0000000141564725  mov     rsi, rax
  0000000141564728  not     rsi
  000000014156472B  mov     r10, [rsp+668h+var_180]
  0000000141564733  mov     rdx, r10
  0000000141564736  and     rdx, rsi
  0000000141564739  not     rdx
  000000014156473C  and     rdx, rcx
  000000014156473F  mov     r8, [rsp+668h+var_188]
  0000000141564747  mov     rcx, r8
  000000014156474A  and     r8, rsi
  000000014156474D  mov     r11, r8
  0000000141564750  mov     r8, [rsp+668h+var_160]
  0000000141564758  and     rsi, r8
  000000014156475B  and     r8, rdx
  000000014156475E  not     rdx
  0000000141564761  and     rdx, [rsp+668h+var_378]
  0000000141564769  not     r8
  000000014156476C  not     rdx
  000000014156476F  and     rdx, r8
  0000000141564772  not     rcx
  0000000141564775  and     rax, rcx
  0000000141564778  not     r11
  000000014156477B  not     rax
  000000014156477E  and     rax, r11
  0000000141564781  not     rdx
  0000000141564784  not     rax
  0000000141564787  add     rax, rax
  000000014156478A  lea     rax, [rax+rdx*2]
  000000014156478E  and     r9, rsi
  0000000141564791  mov     [rsp+668h+var_5D8], r9
  0000000141564799  not     rsi
  000000014156479C  and     rsi, r10
  000000014156479F  add     rsi, rax
  00000001415647A2  mov     [rsp+668h+var_528], rsi
  00000001415647AA  mov     rax, [rsp+668h+var_668]
  00000001415647AE  not     rax
  00000001415647B1  mov     rcx, [rsp+668h+var_4B0]
  00000001415647B9  imul    rcx, r12
  00000001415647BD  not     rcx
  00000001415647C0  and     rcx, rax
  00000001415647C3  not     rcx
  00000001415647C6  add     rcx, [rsp+668h+var_5D0]
  00000001415647CE  mov     rax, rcx
  00000001415647D1  mov     rdx, rcx
  00000001415647D4  not     rax
  00000001415647D7  mov     rcx, [rsp+668h+var_480]
  00000001415647DF  and     rcx, rax
  00000001415647E2  not     rcx
  00000001415647E5  mov     r8, [rsp+668h+var_178]
  00000001415647ED  and     r8, rdx
  00000001415647F0  not     r8
  00000001415647F3  and     r8, rcx
  00000001415647F6  not     r8
  00000001415647F9  and     r8, [rsp+668h+var_5A0]
  0000000141564801  mov     r9, [rsp+668h+var_158]
  0000000141564809  mov     rcx, r9
  000000014156480C  and     rcx, rdx
  000000014156480F  mov     r10, [rsp+668h+var_168]
  0000000141564817  and     rdx, r10
  000000014156481A  not     r10
  000000014156481D  not     rdx
  0000000141564820  and     r10, rax
  0000000141564823  not     r10
  0000000141564826  and     r10, rdx
  0000000141564829  not     r10
  000000014156482C  add     r10, r8
  000000014156482F  and     rax, r9
  0000000141564832  sub     r10, rax
  0000000141564835  add     r10, rcx
  0000000141564838  mov     [rsp+668h+var_5D0], r10
  0000000141564840  mov     r8, [rsp+668h+var_190]
  0000000141564848  mov     rdx, r8
  000000014156484B  not     rdx
  000000014156484E  mov     rax, [rsp+668h+var_100]
  0000000141564856  lea     rcx, [rsp+rax+668h+var_668]
  000000014156485A  add     rcx, 668h
  0000000141564861  imul    rcx, r12
  0000000141564865  mov     rax, rcx
  0000000141564868  not     rax
  000000014156486B  and     rdx, rax
  000000014156486E  not     rdx
  0000000141564871  and     r8, rcx
  0000000141564874  not     r8
  0000000141564877  and     r8, rdx
  000000014156487A  mov     r15, r8
  000000014156487D  mov     rdx, rax
  0000000141564880  mov     r11, [rsp+668h+var_170]
  0000000141564888  and     rdx, r11
  000000014156488B  not     rdx
  000000014156488E  mov     r8, rcx
  0000000141564891  mov     rdi, [rsp+668h+var_500]
  0000000141564899  and     r8, rdi
  000000014156489C  not     r8
  000000014156489F  mov     r10, [rsp+668h+var_4F8]
  00000001415648A7  and     r8, r10
  00000001415648AA  and     r8, rdx
  00000001415648AD  mov     rbx, [rsp+668h+var_380]
  00000001415648B5  and     rdx, rbx
  00000001415648B8  add     rdx, rdx
  00000001415648BB  lea     rsi, [rdx+r8*4]
  00000001415648BF  mov     r9, [rsp+668h+var_218]
  00000001415648C7  not     r9
  00000001415648CA  and     r9, rax
  00000001415648CD  mov     r8, rax
  00000001415648D0  and     r8, r10
  00000001415648D3  not     r8
  00000001415648D6  mov     rdx, rdi
  00000001415648D9  and     rdx, r8
  00000001415648DC  lea     rdx, [rdx+rdx*2]
  00000001415648E0  add     rdx, r9
  00000001415648E3  add     rdx, rsi
  00000001415648E6  add     rdx, r15
  00000001415648E9  and     r10, rcx
  00000001415648EC  mov     r9, r11
  00000001415648EF  and     r9, r10
  00000001415648F2  not     r9
  00000001415648F5  not     r10
  00000001415648F8  and     rdi, r10
  00000001415648FB  not     rdi
  00000001415648FE  and     rdi, r9
  0000000141564901  not     rdi
  0000000141564904  lea     r9, [rdi+rdi*2]
  0000000141564908  sub     rdx, r9
  000000014156490B  and     rcx, rbx
  000000014156490E  not     rcx
  0000000141564911  and     rcx, r8
  0000000141564914  not     rcx
  0000000141564917  mov     r8, r11
  000000014156491A  and     rcx, r11
  000000014156491D  not     rcx
  0000000141564920  add     rcx, rcx
  0000000141564923  sub     rdx, rcx
  0000000141564926  and     rax, rbx
  0000000141564929  not     rax
  000000014156492C  and     rax, r10
  000000014156492F  not     rax
  0000000141564932  and     rax, r8
  0000000141564935  lea     rcx, [rdx+rax*2]
  0000000141564939  mov     rax, [rsp+668h+var_530]
  0000000141564941  not     rax
  0000000141564944  not     rcx
  0000000141564947  and     rcx, rax
  000000014156494A  mov     [rsp+668h+var_480], rcx
  0000000141564952  mov     rax, [rsp+668h+var_F0]
  000000014156495A  add     rax, rsp
  000000014156495D  add     rax, 668h
  0000000141564963  imul    rax, rbp
  0000000141564967  add     rax, [rsp+668h+var_1B8]
  000000014156496F  mov     [rsp+668h+var_530], rax
  0000000141564977  mov     rax, [rsp+668h+var_E8]
  000000014156497F  lea     rcx, [rsp+rax+668h+var_668]
  0000000141564983  add     rcx, 668h
  000000014156498A  imul    rcx, rbp
  000000014156498E  mov     r10, rbp
  0000000141564991  add     rcx, [rsp+668h+var_518]
  0000000141564999  mov     rax, [rsp+668h+var_628]
  000000014156499E  not     rax
  00000001415649A1  not     rcx
  00000001415649A4  and     rcx, rax
  00000001415649A7  mov     r9, rcx
  00000001415649AA  mov     rcx, 4AF805536A24D484h
  00000001415649B4  imul    rcx, r13
  00000001415649B8  mov     rdx, [rsp+668h+var_5C8]
  00000001415649C0  mov     rax, rdx
  00000001415649C3  mov     rsi, [rsp+668h+var_4E8]
  00000001415649CB  and     rax, rsi
  00000001415649CE  not     rax
  00000001415649D1  mov     rbp, [rsp+668h+var_580]
  00000001415649D9  and     rax, rbp
  00000001415649DC  mov     r11, [rsp+668h+var_608]
  00000001415649E1  mov     r14, [rsp+668h+var_620]
  00000001415649E6  and     r14, r11
  00000001415649E9  mov     r8, [rsp+668h+var_618]
  00000001415649EE  and     r8, rdx
  00000001415649F1  mov     r15, [rsp+668h+var_4E0]
  00000001415649F9  mov     rdx, r15
  00000001415649FC  and     rdx, r8
  00000001415649FF  and     rdx, rbp
  0000000141564A02  mov     [rsp+668h+var_628], rdx
  0000000141564A07  mov     rdx, [rsp+668h+var_650]
  0000000141564A0C  mov     rdi, rdx
  0000000141564A0F  and     rdi, r15
  0000000141564A12  mov     [rsp+668h+var_578], rdi
  0000000141564A1A  not     r8
  0000000141564A1D  mov     [rsp+668h+var_620], r8
  0000000141564A22  mov     rdi, rdx
  0000000141564A25  and     rdi, r8
  0000000141564A28  mov     [rsp+668h+var_668], rdi
  0000000141564A2C  mov     rdx, [rsp+668h+var_660]
  0000000141564A31  not     rdx
  0000000141564A34  and     rdx, r15
  0000000141564A37  not     rdx
  0000000141564A3A  and     rdx, rbp
  0000000141564A3D  mov     [rsp+668h+var_660], rdx
  0000000141564A42  mov     rdi, rbp
  0000000141564A45  mov     rdx, [rsp+668h+var_2D8]
  0000000141564A4D  mov     rbx, rdx
  0000000141564A50  not     rbx
  0000000141564A53  mov     [rsp+668h+var_540], rbx
  0000000141564A5B  mov     r8, r11
  0000000141564A5E  and     r8, r15
  0000000141564A61  mov     [rsp+668h+var_4B0], r8
  0000000141564A69  mov     r8, [rsp+668h+var_610]
  0000000141564A6E  not     r8
  0000000141564A71  mov     [rsp+668h+var_610], r8
  0000000141564A76  and     rbx, r8
  0000000141564A79  mov     [rsp+668h+var_538], rbx
  0000000141564A81  and     rdx, r8
  0000000141564A84  mov     [rsp+668h+var_3B8], rdx
  0000000141564A8C  imul    edx, r13d, 23C29C7Ah
  0000000141564A93  mov     [rsp+668h+var_5A0], rdx
  0000000141564A9B  test    byte ptr [rsp+668h+var_648], 1
  0000000141564AA0  mov     rdx, [rsp+668h+var_3A0]
  0000000141564AA8  lea     rdx, [rsp+rdx+668h]
  0000000141564AB0  not     r9
  0000000141564AB3  cmovnz  r9, rdx
  0000000141564AB7  mov     [rsp+668h+var_5E8], r9
  0000000141564ABF  mov     r8, [rsp+668h+var_438]
  0000000141564AC7  lea     r9, [rsp+r8+668h+var_668]
  0000000141564ACB  add     r9, 668h
  0000000141564AD2  imul    r9, r10
  0000000141564AD6  add     r9, [rsp+668h+var_1B0]
  0000000141564ADE  mov     r8, [rsp+668h+var_388]
  0000000141564AE6  not     r8
  0000000141564AE9  not     r9
  0000000141564AEC  and     r9, r8
  0000000141564AEF  test    byte ptr [rsp+668h+var_5C0], 1
  0000000141564AF7  mov     r13, [rsp+668h+var_210]
  0000000141564AFF  not     r13
  0000000141564B02  not     r9
  0000000141564B05  mov     r8, [rsp+668h+var_E0]
  0000000141564B0D  lea     rbp, [rsp+r8+668h]
  0000000141564B15  mov     rbx, [rsp+668h+var_640]
  0000000141564B1A  cmovnz  r9, rbx
  0000000141564B1E  mov     [rsp+668h+var_438], r9
  0000000141564B26  mov     r9, [rsp+668h+var_428]
  0000000141564B2E  imul    rbp, r9
  0000000141564B32  not     rbp
  0000000141564B35  and     rbp, r13
  0000000141564B38  test    byte ptr [rsp+668h+var_5B8], 1
  0000000141564B40  mov     r8, [rsp+668h+var_448]
  0000000141564B48  lea     r8, [rsp+r8+668h]
  0000000141564B50  not     rbp
  0000000141564B53  cmovz   rbp, r8
  0000000141564B57  mov     [rsp+668h+var_448], rbp
  0000000141564B5F  mov     r13, [rsp+668h+var_208]
  0000000141564B67  not     r13
  0000000141564B6A  mov     r8, [rsp+668h+var_4A0]
  0000000141564B72  lea     rbp, [rsp+r8+668h+var_668]
  0000000141564B76  add     rbp, 668h
  0000000141564B7D  imul    rbp, r12
  0000000141564B81  not     rbp
  0000000141564B84  and     rbp, r13
  0000000141564B87  not     rbp
  0000000141564B8A  add     rbp, [rsp+668h+var_1D0]
  0000000141564B92  mov     r8, [rsp+668h+var_1F0]
  0000000141564B9A  not     r8
  0000000141564B9D  not     rbp
  0000000141564BA0  and     rbp, r8
  0000000141564BA3  mov     [rsp+668h+var_5F0], rbp
  0000000141564BA8  mov     r8, [rsp+668h+var_D8]
  0000000141564BB0  lea     r12, [rsp+r8+668h+var_668]
  0000000141564BB4  add     r12, 668h
  0000000141564BBB  imul    r12, r9
  0000000141564BBF  mov     r13, r9
  0000000141564BC2  add     r12, [rsp+668h+var_1C8]
  0000000141564BCA  mov     r8, [rsp+668h+var_1E0]
  0000000141564BD2  not     r8
  0000000141564BD5  not     r12
  0000000141564BD8  and     r12, r8
  0000000141564BDB  mov     [rsp+668h+var_600], r12
  0000000141564BE0  mov     r8, [rsp+668h+var_510]
  0000000141564BE8  not     r8
  0000000141564BEB  mov     r9, [rsp+668h+var_4A8]
  0000000141564BF3  add     r9, rsp
  0000000141564BF6  add     r9, 668h
  0000000141564BFD  imul    r9, r10
  0000000141564C01  not     r9
  0000000141564C04  and     r9, r8
  0000000141564C07  mov     [rsp+668h+var_3A0], r9
  0000000141564C0F  mov     r8, [rsp+668h+var_D0]
  0000000141564C17  lea     r9, [rsp+r8+668h+var_668]
  0000000141564C1B  add     r9, 668h
  0000000141564C22  imul    r9, [rsp+668h+var_F8]
  0000000141564C2B  mov     r8, [rsp+668h+var_1D8]
  0000000141564C33  not     r8
  0000000141564C36  not     r9
  0000000141564C39  and     r9, r8
  0000000141564C3C  not     r9
  0000000141564C3F  add     r9, [rsp+668h+var_370]
  0000000141564C47  test    byte ptr [rsp+668h+var_5F8], 1
  0000000141564C4C  cmovnz  r9, rbx
  0000000141564C50  mov     [rsp+668h+var_5F8], r9
  0000000141564C55  mov     r8, [rsp+668h+var_508]
  0000000141564C5D  not     r8
  0000000141564C60  mov     r9, [rsp+668h+var_C8]
  0000000141564C68  add     r9, rsp
  0000000141564C6B  add     r9, 668h
  0000000141564C72  imul    r9, r13
  0000000141564C76  not     r9
  0000000141564C79  and     r9, r8
  0000000141564C7C  mov     [rsp+668h+var_3D0], r9
  0000000141564C84  mov     r8, [rsp+668h+var_C0]
  0000000141564C8C  lea     r9, [rsp+r8+668h+var_668]
  0000000141564C90  add     r9, 668h
  0000000141564C97  imul    r9, r13
  0000000141564C9B  add     r9, [rsp+668h+var_360]
  0000000141564CA3  mov     r8, [rsp+668h+var_368]
  0000000141564CAB  not     r8
  0000000141564CAE  not     r9
  0000000141564CB1  and     r9, r8
  0000000141564CB4  test    byte ptr [rsp+668h+var_460], 1
  0000000141564CBC  not     r9
  0000000141564CBF  cmovnz  r9, rdx
  0000000141564CC3  mov     [rsp+668h+var_460], r9
  0000000141564CCB  mov     rdx, [rsp+668h+var_B0]
  0000000141564CD3  lea     r8, [rsp+rdx+668h+var_668]
  0000000141564CD7  add     r8, 668h
  0000000141564CDE  imul    r8, r10
  0000000141564CE2  add     r8, [rsp+668h+var_638]
  0000000141564CE7  mov     rdx, [rsp+668h+var_658]
  0000000141564CEC  not     rdx
  0000000141564CEF  not     r8
  0000000141564CF2  and     r8, rdx
  0000000141564CF5  mov     [rsp+668h+var_440], r8
  0000000141564CFD  mov     r9, [rsp+668h+var_548]
  0000000141564D05  mov     rdx, [rsp+668h+var_398]
  0000000141564D0D  and     r9, rdx
  0000000141564D10  not     rdx
  0000000141564D13  and     rdx, [rsp+668h+var_3A8]
  0000000141564D1B  not     rdx
  0000000141564D1E  not     r9
  0000000141564D21  and     r9, rdx
  0000000141564D24  add     r9, rcx
  0000000141564D27  not     rax
  0000000141564D2A  mov     rcx, r9
  0000000141564D2D  mov     rdx, r9
  0000000141564D30  not     rcx
  0000000141564D33  and     rax, rcx
  0000000141564D36  mov     r8, rcx
  0000000141564D39  mov     [rsp+668h+var_5C0], rcx
  0000000141564D41  mov     r13, [rsp+668h+var_4D8]
  0000000141564D49  mov     rcx, r13
  0000000141564D4C  and     rcx, rax
  0000000141564D4F  not     rcx
  0000000141564D52  not     rax
  0000000141564D55  mov     rbx, [rsp+668h+var_618]
  0000000141564D5A  and     rax, rbx
  0000000141564D5D  not     rax
  0000000141564D60  and     rax, rcx
  0000000141564D63  mov     r9, 51714E67CFE9AD33h
  0000000141564D6D  imul    r9, rax
  0000000141564D71  mov     rax, r8
  0000000141564D74  and     rax, r11
  0000000141564D77  mov     r10, r11
  0000000141564D7A  mov     [rsp+668h+var_658], rax
  0000000141564D7F  not     rax
  0000000141564D82  mov     [rsp+668h+var_648], rax
  0000000141564D87  mov     r8, rdx
  0000000141564D8A  mov     rcx, rdx
  0000000141564D8D  mov     [rsp+668h+var_548], rdx
  0000000141564D95  mov     r11, [rsp+668h+var_5C8]
  0000000141564D9D  and     r8, r11
  0000000141564DA0  not     r8
  0000000141564DA3  and     r8, rax
  0000000141564DA6  mov     rbp, [rsp+668h+var_650]
  0000000141564DAB  mov     rax, rbp
  0000000141564DAE  and     rax, r8
  0000000141564DB1  not     rax
  0000000141564DB4  not     r8
  0000000141564DB7  mov     [rsp+668h+var_5B8], r8
  0000000141564DBF  mov     rdx, rdi
  0000000141564DC2  mov     r12, rdi
  0000000141564DC5  and     rdx, r8
  0000000141564DC8  not     rdx
  0000000141564DCB  and     rdx, rax
  0000000141564DCE  not     rdx
  0000000141564DD1  and     rdx, rbx
  0000000141564DD4  mov     rax, r15
  0000000141564DD7  mov     rdi, r15
  0000000141564DDA  and     rax, rdx
  0000000141564DDD  not     rax
  0000000141564DE0  not     rdx
  0000000141564DE3  and     rdx, rsi
  0000000141564DE6  not     rdx
  0000000141564DE9  and     rdx, rax
  0000000141564DEC  not     rdx
  0000000141564DEF  mov     rax, 0E7D7766E26FC9625h
  0000000141564DF9  imul    rax, rdx
  0000000141564DFD  mov     [rsp+668h+var_398], rax
  0000000141564E05  mov     rdx, r14
  0000000141564E08  not     rdx
  0000000141564E0B  and     rdx, rcx
  0000000141564E0E  mov     rax, r13
  0000000141564E11  and     rax, rdx
  0000000141564E14  not     rax
  0000000141564E17  not     rdx
  0000000141564E1A  and     rdx, rbx
  0000000141564E1D  not     rdx
  0000000141564E20  and     rdx, rax
  0000000141564E23  mov     rax, 0E20CAD9941872637h
  0000000141564E2D  imul    rax, rdx
  0000000141564E31  add     rax, r9
  0000000141564E34  mov     [rsp+668h+var_3A8], rax
  0000000141564E3C  mov     r8, r10
  0000000141564E3F  and     r8, r13
  0000000141564E42  mov     r15, [rsp+668h+var_5C0]
  0000000141564E4A  mov     rax, r15
  0000000141564E4D  and     rax, r12
  0000000141564E50  mov     r14, rax
  0000000141564E53  not     r14
  0000000141564E56  mov     rcx, [rsp+668h+var_548]
  0000000141564E5E  and     rcx, rbp
  0000000141564E61  mov     rsi, rdi
  0000000141564E64  mov     r9, rdi
  0000000141564E67  mov     rdx, r11
  0000000141564E6A  and     r9, r11
  0000000141564E6D  and     r9, rcx
  0000000141564E70  mov     [rsp+668h+var_638], r9
  0000000141564E75  mov     r11, rcx
  0000000141564E78  not     r11
  0000000141564E7B  mov     rdi, rdx
  0000000141564E7E  mov     r9, rdx
  0000000141564E81  and     rdi, r14
  0000000141564E84  mov     r12, rbx
  0000000141564E87  and     r12, r14
  0000000141564E8A  and     r8, r14
  0000000141564E8D  mov     [rsp+668h+var_640], r8
  0000000141564E92  and     r14, r11
  0000000141564E95  mov     [rsp+668h+var_4A0], r14
  0000000141564E9D  mov     rcx, r14
  0000000141564EA0  not     rcx
  0000000141564EA3  mov     rdx, rsi
  0000000141564EA6  and     rdx, rcx
  0000000141564EA9  mov     [rsp+668h+var_4F0], rdx
  0000000141564EB1  mov     rdx, r10
  0000000141564EB4  and     rdx, r14
  0000000141564EB7  not     rdx
  0000000141564EBA  and     rcx, r9
  0000000141564EBD  not     rcx
  0000000141564EC0  and     rcx, rdx
  0000000141564EC3  mov     rdx, rbx
  0000000141564EC6  mov     rsi, rbx
  0000000141564EC9  and     rsi, rcx
  0000000141564ECC  not     rcx
  0000000141564ECF  and     rcx, r13
  0000000141564ED2  not     rcx
  0000000141564ED5  not     rsi
  0000000141564ED8  and     rsi, rcx
  0000000141564EDB  mov     [rsp+668h+var_508], rsi
  0000000141564EE3  and     rax, r10
  0000000141564EE6  not     rax
  0000000141564EE9  not     rdi
  0000000141564EEC  and     rdi, rax
  0000000141564EEF  and     r11, [rsp+668h+var_630]
  0000000141564EF4  mov     [rsp+668h+var_590], r11
  0000000141564EFC  mov     rcx, [rsp+668h+var_658]
  0000000141564F01  and     rcx, r13
  0000000141564F04  not     rcx
  0000000141564F07  mov     rax, [rsp+668h+var_648]
  0000000141564F0C  and     rax, rdx
  0000000141564F0F  not     rax
  0000000141564F12  and     rax, rcx
  0000000141564F15  mov     [rsp+668h+var_648], rax
  0000000141564F1A  mov     rax, r10
  0000000141564F1D  and     rax, r12
  0000000141564F20  not     rax
  0000000141564F23  not     r12
  0000000141564F26  and     r12, r9
  0000000141564F29  not     r12
  0000000141564F2C  and     r12, rax
  0000000141564F2F  mov     [rsp+668h+var_518], r12
  0000000141564F37  mov     rax, rdx
  0000000141564F3A  mov     r13, r15
  0000000141564F3D  and     rax, r15
  0000000141564F40  mov     [rsp+668h+var_658], rax
  0000000141564F45  mov     rcx, rbp
  0000000141564F48  and     rcx, rax
  0000000141564F4B  not     rcx
  0000000141564F4E  not     rax
  0000000141564F51  mov     rbx, [rsp+668h+var_580]
  0000000141564F59  and     rax, rbx
  0000000141564F5C  not     rax
  0000000141564F5F  and     rcx, r10
  0000000141564F62  and     rcx, rax
  0000000141564F65  mov     [rsp+668h+var_510], rcx
  0000000141564F6D  mov     r9, [rsp+668h+var_628]
  0000000141564F72  mov     rcx, r9
  0000000141564F75  not     rcx
  0000000141564F78  mov     rdx, [rsp+668h+var_578]
  0000000141564F80  mov     rax, rdx
  0000000141564F83  not     rax
  0000000141564F86  and     [rsp+668h+var_4D0], r15
  0000000141564F8E  and     rcx, r15
  0000000141564F91  mov     [rsp+668h+var_400], rcx
  0000000141564F99  and     rax, r15
  0000000141564F9C  mov     [rsp+668h+var_3F8], rax
  0000000141564FA4  mov     rax, [rsp+668h+var_550]
  0000000141564FAC  mov     r12, rax
  0000000141564FAF  and     rax, r15
  0000000141564FB2  mov     [rsp+668h+var_550], rax
  0000000141564FBA  mov     rax, [rsp+668h+var_568]
  0000000141564FC2  mov     rcx, rax
  0000000141564FC5  and     rax, r15
  0000000141564FC8  mov     [rsp+668h+var_568], rax
  0000000141564FD0  and     [rsp+668h+var_4B8], r15
  0000000141564FD8  mov     rax, [rsp+668h+var_660]
  0000000141564FDD  mov     r8, rax
  0000000141564FE0  and     rax, r15
  0000000141564FE3  mov     [rsp+668h+var_660], rax
  0000000141564FE8  mov     [rsp+668h+var_630], r15
  0000000141564FED  mov     rax, r15
  0000000141564FF0  mov     [rsp+668h+var_4A8], r15
  0000000141564FF8  and     r13, [rsp+668h+var_358]
  0000000141565000  not     r12
  0000000141565003  not     rcx
  0000000141565006  not     r8
  0000000141565009  mov     r14, [rsp+668h+var_548]
  0000000141565011  and     r9, r14
  0000000141565014  mov     [rsp+668h+var_628], r9
  0000000141565019  and     rdx, r14
  000000014156501C  mov     [rsp+668h+var_578], rdx
  0000000141565024  and     r12, r14
  0000000141565027  and     [rsp+668h+var_4C0], r14
  000000014156502F  mov     rdx, [rsp+668h+var_558]
  0000000141565037  and     rdx, r14
  000000014156503A  and     rax, rbp
  000000014156503D  mov     r9, [rsp+668h+var_620]
  0000000141565042  and     r9, rax
  0000000141565045  and     rcx, r14
  0000000141565048  and     [rsp+668h+var_668], r14
  000000014156504C  and     r8, r14
  000000014156504F  mov     [rsp+668h+var_3F0], r8
  0000000141565057  and     [rsp+668h+var_4B0], r14
  000000014156505F  not     rax
  0000000141565062  mov     rsi, r14
  0000000141565065  mov     r11, r14
  0000000141565068  and     r14, rbx
  000000014156506B  not     r14
  000000014156506E  and     r14, rax
  0000000141565071  mov     rbp, [rsp+668h+var_4F0]
  0000000141565079  not     rbp
  000000014156507C  mov     r15, [rsp+668h+var_4E0]
  0000000141565084  and     [rsp+668h+var_630], r15
  0000000141565089  mov     r8, [rsp+668h+var_508]
  0000000141565091  not     r8
  0000000141565094  mov     rax, [rsp+668h+var_4E8]
  000000014156509C  and     r8, rax
  000000014156509F  mov     [rsp+668h+var_508], r8
  00000001415650A7  not     rdi
  00000001415650AA  and     rdi, rax
  00000001415650AD  mov     r8, [rsp+668h+var_590]
  00000001415650B5  not     r8
  00000001415650B8  and     r8, r15
  00000001415650BB  mov     [rsp+668h+var_590], r8
  00000001415650C3  mov     r10, rbx
  00000001415650C6  and     r10, [rsp+668h+var_648]
  00000001415650CB  not     r10
  00000001415650CE  and     r10, r15
  00000001415650D1  not     rdx
  00000001415650D4  and     rdx, rax
  00000001415650D7  mov     [rsp+668h+var_558], rdx
  00000001415650DF  mov     rbx, [rsp+668h+var_518]
  00000001415650E7  not     rbx
  00000001415650EA  and     rbx, rax
  00000001415650ED  mov     [rsp+668h+var_518], rbx
  00000001415650F5  not     r9
  00000001415650F8  and     r9, r15
  00000001415650FB  mov     [rsp+668h+var_620], r9
  0000000141565100  not     rcx
  0000000141565103  and     rcx, r15
  0000000141565106  mov     [rsp+668h+var_4F8], rcx
  000000014156510E  and     [rsp+668h+var_4A8], rax
  0000000141565116  and     rsi, r15
  0000000141565119  mov     rdx, rax
  000000014156511C  mov     rcx, [rsp+668h+var_510]
  0000000141565124  and     rdx, rcx
  0000000141565127  mov     [rsp+668h+var_500], rdx
  000000014156512F  not     rcx
  0000000141565132  and     rcx, r15
  0000000141565135  mov     [rsp+668h+var_510], rcx
  000000014156513D  and     r11, rax
  0000000141565140  mov     rcx, [rsp+668h+var_658]
  0000000141565145  and     rcx, [rsp+668h+var_608]
  000000014156514A  mov     rbx, rax
  000000014156514D  and     rbx, rcx
  0000000141565150  not     rcx
  0000000141565153  and     rcx, r15
  0000000141565156  mov     [rsp+668h+var_658], rcx
  000000014156515B  mov     rcx, [rsp+668h+var_668]
  000000014156515F  not     rcx
  0000000141565162  and     rcx, rax
  0000000141565165  mov     [rsp+668h+var_668], rcx
  0000000141565169  mov     rdx, rax
  000000014156516C  mov     rcx, [rsp+668h+var_640]
  0000000141565171  and     rdx, rcx
  0000000141565174  mov     [rsp+668h+var_4F0], rdx
  000000014156517C  not     rcx
  000000014156517F  and     rcx, r15
  0000000141565182  mov     [rsp+668h+var_640], rcx
  0000000141565187  mov     rdx, rax
  000000014156518A  and     rdx, r13
  000000014156518D  mov     [rsp+668h+var_548], rdx
  0000000141565195  not     r13
  0000000141565198  and     r13, r15
  000000014156519B  mov     [rsp+668h+var_5C0], r13
  00000001415651A3  mov     rcx, [rsp+668h+var_5B8]
  00000001415651AB  and     rcx, [rsp+668h+var_650]
  00000001415651B0  not     rcx
  00000001415651B3  and     rcx, r15
  00000001415651B6  and     r15, r14
  00000001415651B9  not     r14
  00000001415651BC  and     r14, rax
  00000001415651BF  and     rax, [rsp+668h+var_4A0]
  00000001415651C7  not     rax
  00000001415651CA  and     rax, rbp
  00000001415651CD  mov     r8, [rsp+668h+var_618]
  00000001415651D2  mov     rdx, r8
  00000001415651D5  and     rdx, rdi
  00000001415651D8  not     rdi
  00000001415651DB  mov     r9, [rsp+668h+var_4D8]
  00000001415651E3  and     rdi, r9
  00000001415651E6  mov     r13, [rsp+668h+var_638]
  00000001415651EB  not     r13
  00000001415651EE  and     r13, r9
  00000001415651F1  mov     [rsp+668h+var_638], r13
  00000001415651F6  mov     rbp, r8
  00000001415651F9  and     rbp, rcx
  00000001415651FC  not     rcx
  00000001415651FF  and     rcx, r9
  0000000141565202  mov     [rsp+668h+var_5B8], rcx
  000000014156520A  not     r15
  000000014156520D  and     r15, r9
  0000000141565210  not     rax
  0000000141565213  and     rax, [rsp+668h+var_608]
  0000000141565218  and     r9, rax
  000000014156521B  not     r9
  000000014156521E  not     rax
  0000000141565221  and     rax, r8
  0000000141565224  not     rax
  0000000141565227  and     rax, r9
  000000014156522A  mov     rcx, 83DEF2B6304FFA03h
  0000000141565234  imul    rcx, rax
  0000000141565238  add     rcx, [rsp+668h+var_3A8]
  0000000141565240  add     rcx, [rsp+668h+var_398]
  0000000141565248  mov     rax, [rsp+668h+var_4D0]
  0000000141565250  not     rax
  0000000141565253  and     rax, r8
  0000000141565256  mov     r9, r8
  0000000141565259  not     rax
  000000014156525C  and     rax, [rsp+668h+var_5C8]
  0000000141565264  not     rax
  0000000141565267  mov     r8, 185735807862A2FFh
  0000000141565271  imul    r8, rax
  0000000141565275  mov     rax, [rsp+668h+var_400]
  000000014156527D  not     rax
  0000000141565280  mov     r13, [rsp+668h+var_628]
  0000000141565285  not     r13
  0000000141565288  and     r13, rax
  000000014156528B  not     r13
  000000014156528E  mov     rax, 0C44B98CB79E8C2h
  0000000141565298  imul    rax, r13
  000000014156529C  add     rax, r8
  000000014156529F  mov     r13, [rsp+668h+var_348]
  00000001415652A7  and     r13, [rsp+668h+var_630]
  00000001415652AC  not     r13
  00000001415652AF  mov     r8, 0FE121AC3F0FFC009h
  00000001415652B9  imul    r8, r13
  00000001415652BD  add     r8, rax
  00000001415652C0  mov     r13, [rsp+668h+var_508]
  00000001415652C8  not     r13
  00000001415652CB  mov     rax, 5C75EB327EA9C98Ch
  00000001415652D5  imul    rax, r13
  00000001415652D9  add     rax, r8
  00000001415652DC  add     rax, rcx
  00000001415652DF  not     rdi
  00000001415652E2  not     rdx
  00000001415652E5  and     rdx, rdi
  00000001415652E8  not     rdx
  00000001415652EB  mov     rcx, 0B2BDF1C710BB14Dh
  00000001415652F5  imul    rcx, rdx
  00000001415652F9  mov     rdx, [rsp+668h+var_3F8]
  0000000141565301  not     rdx
  0000000141565304  mov     r8, [rsp+668h+var_578]
  000000014156530C  not     r8
  000000014156530F  and     r8, r9
  0000000141565312  and     r8, rdx
  0000000141565315  mov     rdi, [rsp+668h+var_5C8]
  000000014156531D  mov     rdx, rdi
  0000000141565320  and     rdx, r8
  0000000141565323  not     r8
  0000000141565326  mov     r13, [rsp+668h+var_608]
  000000014156532B  and     r8, r13
  000000014156532E  not     r8
  0000000141565331  not     rdx
  0000000141565334  and     rdx, r8
  0000000141565337  not     rdx
  000000014156533A  mov     r8, 1FA2E5A1E99B143Bh
  0000000141565344  imul    r8, rdx
  0000000141565348  add     r8, rcx
  000000014156534B  mov     rcx, 92A7BDB97F43CDBh
  0000000141565355  imul    rcx, [rsp+668h+var_590]
  000000014156535E  add     rcx, r8
  0000000141565361  mov     rdx, [rsp+668h+var_550]
  0000000141565369  not     rdx
  000000014156536C  not     r12
  000000014156536F  and     r12, rdx
  0000000141565372  mov     rdx, rdi
  0000000141565375  and     rdx, r12
  0000000141565378  not     r12
  000000014156537B  and     r12, r13
  000000014156537E  not     r12
  0000000141565381  not     rdx
  0000000141565384  and     rdx, r12
  0000000141565387  not     rdx
  000000014156538A  mov     r8, 0B19F99B32FE0C9D3h
  0000000141565394  imul    r8, rdx
  0000000141565398  add     r8, rcx
  000000014156539B  mov     rcx, [rsp+668h+var_648]
  00000001415653A0  not     rcx
  00000001415653A3  and     rcx, [rsp+668h+var_650]
  00000001415653A8  not     rcx
  00000001415653AB  and     r10, rcx
  00000001415653AE  not     r10
  00000001415653B1  mov     rcx, 52DBF8DDC471C20h
  00000001415653BB  imul    rcx, r10
  00000001415653BF  add     rcx, r8
  00000001415653C2  add     rcx, rax
  00000001415653C5  mov     rax, r13
  00000001415653C8  mov     rdx, [rsp+668h+var_4C0]
  00000001415653D0  and     rax, rdx
  00000001415653D3  not     rdx
  00000001415653D6  and     rdx, rdi
  00000001415653D9  not     rax
  00000001415653DC  not     rdx
  00000001415653DF  and     rdx, rax
  00000001415653E2  not     rdx
  00000001415653E5  mov     r10, [rsp+668h+var_580]
  00000001415653ED  and     rdx, r10
  00000001415653F0  mov     rax, 8634583E2846087Bh
  00000001415653FA  imul    rax, rdx
  00000001415653FE  mov     r8, [rsp+668h+var_4A0]
  0000000141565406  and     r8, [rsp+668h+var_340]
  000000014156540E  mov     rdx, rdi
  0000000141565411  and     rdx, r8
  0000000141565414  not     r8
  0000000141565417  and     r8, r13
  000000014156541A  not     r8
  000000014156541D  not     rdx
  0000000141565420  and     rdx, r8
  0000000141565423  mov     r8, 0D29DCA00F7A25279h
  000000014156542D  imul    r8, rdx
  0000000141565431  add     r8, rax
  0000000141565434  mov     rdx, [rsp+668h+var_558]
  000000014156543C  not     rdx
  000000014156543F  mov     rax, 5C16EDA42B3C4F3Eh
  0000000141565449  imul    rax, rdx
  000000014156544D  add     rax, r8
  0000000141565450  mov     r8, [rsp+668h+var_518]
  0000000141565458  not     r8
  000000014156545B  mov     rdx, 0ADB356504309F97Dh
  0000000141565465  imul    rdx, r8
  0000000141565469  add     rdx, rax
  000000014156546C  mov     rax, 771DDB6FDF128EE5h
  0000000141565476  imul    rax, [rsp+668h+var_620]
  000000014156547C  add     rax, rdx
  000000014156547F  mov     rdx, [rsp+668h+var_568]
  0000000141565487  not     rdx
  000000014156548A  mov     r8, [rsp+668h+var_4F8]
  0000000141565492  and     r8, rdx
  0000000141565495  mov     rdx, 0A763F34C5C8A8259h
  000000014156549F  imul    rdx, r8
  00000001415654A3  add     rdx, rax
  00000001415654A6  mov     r8, [rsp+668h+var_638]
  00000001415654AB  not     r8
  00000001415654AE  mov     rax, 157B90186AB38542h
  00000001415654B8  imul    rax, r8
  00000001415654BC  add     rax, rdx
  00000001415654BF  mov     rdx, [rsp+668h+var_4A8]
  00000001415654C7  not     rdx
  00000001415654CA  not     rsi
  00000001415654CD  and     rsi, rdx
  00000001415654D0  not     rsi
  00000001415654D3  and     rsi, [rsp+668h+var_350]
  00000001415654DB  not     rsi
  00000001415654DE  mov     rdx, 0BB86B142881E1F3Eh
  00000001415654E8  imul    rdx, rsi
  00000001415654EC  add     rdx, rax
  00000001415654EF  mov     rax, [rsp+668h+var_510]
  00000001415654F7  not     rax
  00000001415654FA  mov     rsi, [rsp+668h+var_500]
  0000000141565502  not     rsi
  0000000141565505  and     rsi, rax
  0000000141565508  mov     r8, 54AA4BAD1C573D31h
  0000000141565512  imul    r8, rsi
  0000000141565516  add     r8, rdx
  0000000141565519  mov     rax, [rsp+668h+var_630]
  000000014156551E  not     rax
  0000000141565521  not     r11
  0000000141565524  and     r11, rax
  0000000141565527  not     r11
  000000014156552A  and     r11, r9
  000000014156552D  mov     rdx, r13
  0000000141565530  and     rdx, r11
  0000000141565533  not     r11
  0000000141565536  and     r11, rdi
  0000000141565539  not     rdx
  000000014156553C  not     r11
  000000014156553F  and     rdx, r10
  0000000141565542  and     rdx, r11
  0000000141565545  mov     rax, 35C706D8EE462597h
  000000014156554F  imul    rax, rdx
  0000000141565553  add     rax, r8
  0000000141565556  add     rax, rcx
  0000000141565559  mov     rcx, [rsp+668h+var_658]
  000000014156555E  not     rcx
  0000000141565561  not     rbx
  0000000141565564  and     rbx, r10
  0000000141565567  and     rbx, rcx
  000000014156556A  not     rbx
  000000014156556D  mov     rcx, 0AB39F9D8B226662h
  0000000141565577  imul    rcx, rbx
  000000014156557B  mov     r8, [rsp+668h+var_668]
  000000014156557F  not     r8
  0000000141565582  mov     rdx, 0CCFE61B8882E0B9Bh
  000000014156558C  imul    rdx, r8
  0000000141565590  add     rdx, rcx
  0000000141565593  mov     rcx, [rsp+668h+var_640]
  0000000141565598  not     rcx
  000000014156559B  mov     r8, [rsp+668h+var_4F0]
  00000001415655A3  not     r8
  00000001415655A6  and     r8, rcx
  00000001415655A9  mov     rcx, 23E8A8EF8F97EEC0h
  00000001415655B3  imul    rcx, r8
  00000001415655B7  add     rcx, rdx
  00000001415655BA  not     r14
  00000001415655BD  and     r15, r14
  00000001415655C0  not     r15
  00000001415655C3  and     r15, rdi
  00000001415655C6  mov     rdx, rdi
  00000001415655C9  mov     r8, [rsp+668h+var_4B8]
  00000001415655D1  and     rdx, r8
  00000001415655D4  not     r8
  00000001415655D7  and     r8, r13
  00000001415655DA  not     r8
  00000001415655DD  not     rdx
  00000001415655E0  and     rdx, r8
  00000001415655E3  not     rdx
  00000001415655E6  mov     r8, 4C41E928DEF38907h
  00000001415655F0  imul    r8, rdx
  00000001415655F4  add     r8, rcx
  00000001415655F7  mov     rcx, [rsp+668h+var_660]
  00000001415655FC  not     rcx
  00000001415655FF  mov     rdx, [rsp+668h+var_3F0]
  0000000141565607  not     rdx
  000000014156560A  and     rdx, rcx
  000000014156560D  not     rdx
  0000000141565610  mov     rcx, 0D5BCF8C55559B9D8h
  000000014156561A  imul    rcx, rdx
  000000014156561E  add     rcx, r8
  0000000141565621  mov     rdx, [rsp+668h+var_5C0]
  0000000141565629  not     rdx
  000000014156562C  mov     r8, [rsp+668h+var_548]
  0000000141565634  not     r8
  0000000141565637  and     r8, rdx
  000000014156563A  mov     rdx, 106DEF87A1C185EAh
  0000000141565644  imul    rdx, r8
  0000000141565648  add     rdx, rcx
  000000014156564B  mov     rcx, [rsp+668h+var_5B8]
  0000000141565653  not     rcx
  0000000141565656  not     rbp
  0000000141565659  and     rbp, rcx
  000000014156565C  not     rbp
  000000014156565F  mov     rcx, 7B04149ED5679716h
  0000000141565669  imul    rcx, rbp
  000000014156566D  add     rcx, rdx
  0000000141565670  mov     r8, [rsp+668h+var_4B0]
  0000000141565678  not     r8
  000000014156567B  and     r8, r9
  000000014156567E  mov     rdx, [rsp+668h+var_650]
  0000000141565683  and     rdx, r8
  0000000141565686  not     r8
  0000000141565689  and     r8, r10
  000000014156568C  not     rdx
  000000014156568F  not     r8
  0000000141565692  and     r8, rdx
  0000000141565695  not     r8
  0000000141565698  mov     rdx, 352857E0D068C9Ch
  00000001415656A2  imul    rdx, r8
  00000001415656A6  add     rdx, rcx
  00000001415656A9  mov     r8, 0C772312CB4B3CD31h
  00000001415656B3  imul    r8, r15
  00000001415656B7  add     r8, rdx
  00000001415656BA  add     r8, rax
  00000001415656BD  mov     rdx, [rsp+668h+var_3B8]
  00000001415656C5  not     rdx
  00000001415656C8  mov     rdi, [rsp+668h+var_428]
  00000001415656D0  imul    r8, rdi
  00000001415656D4  mov     rax, r8
  00000001415656D7  not     rax
  00000001415656DA  and     rdx, rax
  00000001415656DD  mov     rcx, rdx
  00000001415656E0  not     rcx
  00000001415656E3  lea     rcx, [rcx+rcx*2]
  00000001415656E7  add     rcx, rdx
  00000001415656EA  mov     rdx, [rsp+668h+var_540]
  00000001415656F2  and     rdx, rax
  00000001415656F5  not     rdx
  00000001415656F8  mov     r10, rdx
  00000001415656FB  mov     r11, [rsp+668h+var_2D8]
  0000000141565703  mov     rdx, r11
  0000000141565706  and     rdx, r8
  0000000141565709  mov     r9, rdx
  000000014156570C  not     r9
  000000014156570F  mov     rsi, [rsp+668h+var_610]
  0000000141565714  and     r9, rsi
  0000000141565717  and     r9, r10
  000000014156571A  lea     r9, [r9+r9*2]
  000000014156571E  sub     rcx, r9
  0000000141565721  mov     r9, rax
  0000000141565724  mov     r10, [rsp+668h+var_538]
  000000014156572C  and     rax, r10
  000000014156572F  not     r10
  0000000141565732  and     r9, r10
  0000000141565735  and     r8, r10
  0000000141565738  not     r8
  000000014156573B  not     rax
  000000014156573E  and     rax, r8
  0000000141565741  not     rax
  0000000141565744  add     rax, rax
  0000000141565747  sub     rcx, rax
  000000014156574A  and     rdx, rsi
  000000014156574D  sub     rcx, rdx
  0000000141565750  not     r9
  0000000141565753  add     rcx, r9
  0000000141565756  mov     rax, [rsp+668h+var_98]
  000000014156575E  lea     rdx, [rsp+rax+668h+var_668]
  0000000141565762  add     rdx, 668h
  0000000141565769  imul    rdx, rdi
  000000014156576D  mov     rax, [rsp+668h+var_3B0]
  0000000141565775  not     rax
  0000000141565778  not     rdx
  000000014156577B  and     rdx, rax
  000000014156577E  test    byte ptr [rsp+668h+var_490], 1
  0000000141565786  mov     rax, [rsp+668h+var_488]
  000000014156578E  lea     rax, [rsp+rax+668h]
  0000000141565796  mov     r9, [rsp+668h+var_530]
  000000014156579E  cmovz   r9, rax
  00000001415657A2  mov     r10, [rsp+668h+var_3A0]
  00000001415657AA  not     r10
  00000001415657AD  cmovz   r10, rax
  00000001415657B1  mov     rsi, [rsp+668h+var_3D0]
  00000001415657B9  not     rsi
  00000001415657BC  cmovz   rsi, rax
  00000001415657C0  not     rdx
  00000001415657C3  cmovz   rdx, rax
  00000001415657C7  mov     rax, [rsp+668h+var_470]
  00000001415657CF  not     rax
  00000001415657D2  add     rax, rax
  00000001415657D5  mov     r8, [rsp+668h+var_468]
  00000001415657DD  sub     r8, rax
  00000001415657E0  test    rsi, 0
  00000001415657E7  call    locret_1415657FC  ; -> locret_1415657FC
  00000001415657EC  jo      loc_1415657F7
  00000001415657F2  jmp     loc_1415657FD
  00000001415657F7  jmp     loc_141564213
  00000001415657FC  retn
  00000001415657FD  nop
  00000001415657FE  jmp     loc_14156585D
  0000000141565803  mov     rax, 7AA1A9206C6003Eh
  000000014156580D  mov     rax, 0C615B273AF15CD9Bh
  0000000141565817  mov     rax, 66F9F665D891746h
  0000000141565821  mov     rax, 15472721F1C44751h
  000000014156582B  mov     rax, 20A6A97EC95D4F2h
  0000000141565835  mov     rax, 0C60E9C42AB226691h
  000000014156583F  test    rdi, 0
  0000000141565846  call    locret_141565856  ; -> locret_141565856
  000000014156584B  jno     loc_141565857
  0000000141565851  jmp     loc_14156188D
  0000000141565856  retn
  0000000141565857  nop
  0000000141565858  jmp     loc_141561FEC
  000000014156585D  mov     rax, 7AA1A9206C6003Eh
  0000000141565867  mov     rax, 0C615B273AF15CD9Bh
  0000000141565871  mov     rax, 66F9F665D891746h
  000000014156587B  mov     rax, 15472721F1C44751h
  0000000141565885  mov     rax, 20A6A97EC95D4F2h
  000000014156588F  mov     rax, 0C60E9C42AB226691h
  0000000141565899  mov     rax, [rsp+668h+var_390]
  00000001415658A1  mov     [r8], rax
  00000001415658A4  mov     r8, [rsp+668h+var_5A8]
  00000001415658AC  not     r8
  00000001415658AF  mov     rax, [rsp+668h+var_5E0]
  00000001415658B7  mov     [r8], rax
  00000001415658BA  mov     r8, [rsp+668h+var_528]
  00000001415658C2  sub     r8, [rsp+668h+var_5D8]
  00000001415658CA  mov     rax, [rsp+668h+var_5B0]
  00000001415658D2  mov     [r8+1], rax
  00000001415658D6  mov     r8, [rsp+668h+var_480]
  00000001415658DE  not     r8
  00000001415658E1  mov     rax, [rsp+668h+var_5D0]
  00000001415658E9  mov     [r8], rax
  00000001415658EC  mov     rax, [rsp+668h+var_78]
  00000001415658F4  mov     r8, [rsp+668h+var_588]
  00000001415658FC  mov     [r8], rax
  00000001415658FF  mov     rax, [rsp+668h+var_80]
  0000000141565907  mov     r8, [rsp+668h+var_598]
  000000014156590F  mov     [r8], rax
  0000000141565912  mov     rax, [rsp+668h+var_88]
  000000014156591A  mov     [r9], rax
  000000014156591D  mov     rax, [rsp+668h+var_338]
  0000000141565925  mov     r8, [rsp+668h+var_5E8]
  000000014156592D  mov     [r8], rax
  0000000141565930  mov     rax, [rsp+668h+var_2F0]
  0000000141565938  mov     r8, [rsp+668h+var_520]
  0000000141565940  mov     [r8], rax
  0000000141565943  mov     rax, [rsp+668h+var_2F8]
  000000014156594B  mov     r8, [rsp+668h+var_438]
  0000000141565953  mov     [r8], rax
  0000000141565956  mov     rax, [rsp+668h+var_A8]
  000000014156595E  mov     [rax], r11
  0000000141565961  mov     rax, [rsp+668h+var_68]
  0000000141565969  mov     r8, [rsp+668h+var_478]
  0000000141565971  mov     [r8], rax
  0000000141565974  mov     rax, [rsp+668h+var_2E0]
  000000014156597C  mov     r8, [rsp+668h+var_448]
  0000000141565984  mov     [r8], rax
  0000000141565987  mov     rax, [rsp+668h+var_70]
  000000014156598F  mov     r8, [rsp+668h+var_A0]
  0000000141565997  mov     [r8], rax
  000000014156599A  mov     r8, [rsp+668h+var_5F0]
  000000014156599F  not     r8
  00000001415659A2  mov     rax, [rsp+668h+var_48]
  00000001415659AA  mov     [r8], rax
  00000001415659AD  mov     r9, [rsp+668h+var_600]
  00000001415659B2  not     r9
  00000001415659B5  mov     rax, [rsp+668h+var_420]
  00000001415659BD  mov     r8, [rsp+668h+var_3C0]
  00000001415659C5  mov     [r9+r8], rax
  00000001415659C9  mov     rax, [rsp+668h+var_60]
  00000001415659D1  mov     [r10], rax
  00000001415659D4  mov     rax, [rsp+668h+var_328]
  00000001415659DC  mov     r8, [rsp+668h+var_570]
  00000001415659E4  mov     [r8], rax
  00000001415659E7  mov     rax, [rsp+668h+var_498]
  00000001415659EF  lea     rax, [rsp+rax+668h]
  00000001415659F7  mov     r8, [rsp+668h+var_5F8]
  00000001415659FC  mov     [r8], rax
  00000001415659FF  mov     rax, [rsp+668h+var_58]
  0000000141565A07  mov     [rsi], rax
  0000000141565A0A  mov     rax, [rsp+668h+var_430]
  0000000141565A12  mov     r8, [rsp+668h+var_460]
  0000000141565A1A  mov     [r8], rax
  0000000141565A1D  mov     r9, [rsp+668h+var_440]
  0000000141565A25  not     r9
  0000000141565A28  mov     rax, [rsp+668h+var_330]
  0000000141565A30  mov     r8, [rsp+668h+var_3C8]
  0000000141565A38  mov     [r9+r8], rax
  0000000141565A3C  mov     rax, [rsp+668h+var_50]
  0000000141565A44  mov     r8, [rsp+668h+var_560]
  0000000141565A4C  mov     [r8], rax
  0000000141565A4F  mov     rax, [rsp+668h+var_3D8]
  0000000141565A57  mov     r8, [rsp+668h+var_3E0]
  0000000141565A5F  mov     [r8], rax
  0000000141565A62  mov     rax, [rsp+668h+var_408]
  0000000141565A6A  not     rax
  0000000141565A6D  mov     r8, [rsp+668h+var_410]
  0000000141565A75  mov     [r8], rax
  0000000141565A78  mov     rax, [rsp+668h+var_3E8]
  0000000141565A80  mov     r8, [rsp+668h+var_418]
  0000000141565A88  lea     rax, [rax+r8+1]
  0000000141565A8D  mov     r8, [rsp+668h+var_B8]
  0000000141565A95  mov     [r8], rax
  0000000141565A98  mov     [rdx], rcx
  0000000141565A9B  mov     rax, [rsp+668h+var_90]
  0000000141565AA3  add     rax, [rsp+668h+var_2D0]
  0000000141565AAB  imul    rax, [rsp+668h+var_2E8]
  0000000141565AB4  add     rax, [rsp+668h+var_458]
  0000000141565ABC  mov     rcx, [rsp+668h+var_450]
  0000000141565AC4  not     rcx
  0000000141565AC7  not     rax
  0000000141565ACA  and     rax, rcx
  0000000141565ACD  not     rax
  0000000141565AD0  add     rax, [rsp+668h+var_4C8]
  0000000141565AD8  mov     rcx, [rsp+668h+var_5A0]
  0000000141565AE0  add     rsp, 628h
  0000000141565AE7  pop     rbx
  0000000141565AE8  pop     rbp
  0000000141565AE9  pop     rdi
  0000000141565AEA  pop     rsi
  0000000141565AEB  pop     r12
  0000000141565AED  pop     r13
  0000000141565AEF  pop     r14
  0000000141565AF1  pop     r15
  0000000141565AF3  jmp     rax

