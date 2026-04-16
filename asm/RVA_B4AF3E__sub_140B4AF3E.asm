// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B4AF3E                          ║
// ║  VA        : 0x140B4AF3E                            ║
// ║  RVA       : 0xB4AF3E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14024D9E3  sub_14024D972
//
// ── CALLS TO (30) ──
//   0x140B4AF40  sub_140B4AF3E
//   0x140B4AF42  sub_140B4AF3E
//   0x140B4AF44  sub_140B4AF3E
//   0x140B4AF46  sub_140B4AF3E
//   0x140B4AF47  sub_140B4AF3E
//   0x140B4AF48  sub_140B4AF3E
//   0x140B4AF49  sub_140B4AF3E
//   0x140B4AF4A  sub_140B4AF3E
//   0x140B4AF51  sub_140B4AF3E
//   0x140B4AF59  sub_140B4AF3E
//   0x140B4AF5C  sub_140B4AF3E
//   0x140B4AF5F  sub_140B4AF3E
//   0x140B4AF67  sub_140B4AF3E
//   0x140B4AF6F  sub_140B4AF3E
//   0x140B4AF72  sub_140B4AF3E
//   0x140B4AF75  sub_140B4AF3E
//   0x140B4AF78  sub_140B4AF3E
//   0x140B4AF7B  sub_140B4AF3E
//   0x140B4AF7E  sub_140B4AF3E
//   0x140B4AF81  sub_140B4AF3E
//   0x140B4AF84  sub_140B4AF3E
//   0x140B4AF87  sub_140B4AF3E
//   0x140B4AF8A  sub_140B4AF3E
//   0x140B4AF8D  sub_140B4AF3E
//   0x140B4AF90  sub_140B4AF3E
//   0x140B4AF93  sub_140B4AF3E
//   0x140B4AF9B  sub_140B4AF3E
//   0x140B4AF9E  sub_140B4AF3E
//   0x140B4AFA2  sub_140B4AF3E
//   0x140B4AFA5  sub_140B4AF3E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16941 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024D9E3  sub_14024D972
;
; ── Instructions ───────────────────────────────
  0000000140B4AF3E  push    r15
  0000000140B4AF40  push    r14
  0000000140B4AF42  push    r13
  0000000140B4AF44  push    r12
  0000000140B4AF46  push    rsi
  0000000140B4AF47  push    rdi
  0000000140B4AF48  push    rbp
  0000000140B4AF49  push    rbx
  0000000140B4AF4A  sub     rsp, 4E8h
  0000000140B4AF51  mov     rcx, [rsp+528h+arg_160]
  0000000140B4AF59  mov     r11, rcx
  0000000140B4AF5C  not     r11
  0000000140B4AF5F  mov     rax, [rsp+528h+arg_18]
  0000000140B4AF67  mov     rdi, [rsp+528h+arg_60]
  0000000140B4AF6F  mov     r8, r11
  0000000140B4AF72  mov     rdx, rcx
  0000000140B4AF75  and     rdx, rax
  0000000140B4AF78  and     r11, rax
  0000000140B4AF7B  mov     r9, rax
  0000000140B4AF7E  not     r9
  0000000140B4AF81  and     r8, r9
  0000000140B4AF84  not     r8
  0000000140B4AF87  not     rdx
  0000000140B4AF8A  and     rdx, r8
  0000000140B4AF8D  not     rdx
  0000000140B4AF90  and     rdx, rcx
  0000000140B4AF93  mov     rax, [rsp+528h+arg_170]
  0000000140B4AF9B  mov     r8, rax
  0000000140B4AF9E  shl     r8, 13h
  0000000140B4AFA2  not     r8
  0000000140B4AFA5  shr     rax, 2Dh
  0000000140B4AFA9  not     rax
  0000000140B4AFAC  and     rax, r8
  0000000140B4AFAF  mov     r8, rax
  0000000140B4AFB2  not     r8
  0000000140B4AFB5  mov     r10, 19B4F83604874E6Bh
  0000000140B4AFBF  not     r10
  0000000140B4AFC2  or      r10, r8
  0000000140B4AFC5  mov     rsi, 0E64B07C9FB78B194h
  0000000140B4AFCF  not     rsi
  0000000140B4AFD2  or      rsi, rax
  0000000140B4AFD5  and     rsi, r10
  0000000140B4AFD8  mov     r8, 0FFFB7DECFFFFFF77h
  0000000140B4AFE2  or      r8, rsi
  0000000140B4AFE5  mov     r10, 0B23CABC08D08D141h
  0000000140B4AFEF  imul    r10, r8
  0000000140B4AFF3  imul    rdx, r10
  0000000140B4AFF7  and     r9, rcx
  0000000140B4AFFA  not     r9
  0000000140B4AFFD  not     r11
  0000000140B4B000  and     r11, r9
  0000000140B4B003  and     r11, rcx
  0000000140B4B006  not     r11
  0000000140B4B009  imul    r11, r10
  0000000140B4B00D  add     r11, rdx
  0000000140B4B010  mov     ecx, edi
  0000000140B4B012  shr     ecx, 7
  0000000140B4B015  and     ecx, 102801h
  0000000140B4B01B  mov     r10, rdi
  0000000140B4B01E  not     r10
  0000000140B4B021  mov     rdx, r10
  0000000140B4B024  shr     rdx, 6
  0000000140B4B028  mov     r8, 8000000001h
  0000000140B4B032  and     r8, rdx
  0000000140B4B035  imul    r8, rcx
  0000000140B4B039  imul    ecx, r11d, 17F3E660h
  0000000140B4B040  mov     [rsp+528h+var_400], rcx
  0000000140B4B048  lea     rdx, [rsp+rcx+528h+var_528]
  0000000140B4B04C  add     rdx, 528h
  0000000140B4B053  mov     [rsp+528h+var_50], rdx
  0000000140B4B05B  mov     rcx, r8
  0000000140B4B05E  mov     r15, r8
  0000000140B4B061  mov     [rsp+528h+var_510], r8
  0000000140B4B066  imul    rcx, rdx
  0000000140B4B06A  mov     rdx, rdi
  0000000140B4B06D  shr     rdx, 26h
  0000000140B4B071  not     edx
  0000000140B4B073  and     edx, 2081h
  0000000140B4B079  mov     r9, rdi
  0000000140B4B07C  shr     r9, 11h
  0000000140B4B080  not     r9d
  0000000140B4B083  and     r9d, 10000001h
  0000000140B4B08A  imul    r9, rdx
  0000000140B4B08E  imul    edx, r11d, 92D953C0h
  0000000140B4B095  mov     [rsp+528h+var_518], rdx
  0000000140B4B09A  add     rdx, rsp
  0000000140B4B09D  add     rdx, 528h
  0000000140B4B0A4  mov     [rsp+528h+var_1F0], rdx
  0000000140B4B0AC  mov     r8, r9
  0000000140B4B0AF  mov     r12, r9
  0000000140B4B0B2  mov     [rsp+528h+var_410], r9
  0000000140B4B0BA  imul    r8, rdx
  0000000140B4B0BE  add     r8, rcx
  0000000140B4B0C1  not     r8
  0000000140B4B0C4  mov     rcx, rdi
  0000000140B4B0C7  shr     rcx, 15h
  0000000140B4B0CB  not     ecx
  0000000140B4B0CD  mov     [rsp+528h+var_3B0], rcx
  0000000140B4B0D5  and     ecx, 41000001h
  0000000140B4B0DB  imul    edx, r11d, 0A30B7298h
  0000000140B4B0E2  mov     [rsp+528h+var_4F0], rdx
  0000000140B4B0E7  add     rdx, rsp
  0000000140B4B0EA  add     rdx, 528h
  0000000140B4B0F1  imul    rdx, rcx
  0000000140B4B0F5  mov     rbx, rcx
  0000000140B4B0F8  mov     [rsp+528h+var_210], rcx
  0000000140B4B100  not     rdx
  0000000140B4B103  and     rdx, r8
  0000000140B4B106  mov     rcx, r10
  0000000140B4B109  shr     rcx, 0Bh
  0000000140B4B10D  mov     r8, 400000001h
  0000000140B4B117  and     r8, rcx
  0000000140B4B11A  shr     r10, 0Ah
  0000000140B4B11E  mov     rcx, 800000001h
  0000000140B4B128  and     r10, rcx
  0000000140B4B12B  imul    r10, r8
  0000000140B4B12F  mov     r14, r10
  0000000140B4B132  mov     r8d, esi
  0000000140B4B135  shr     r8d, 2
  0000000140B4B139  and     r8d, 23h
  0000000140B4B13D  mov     r9, rsi
  0000000140B4B140  shr     r9, 0Bh
  0000000140B4B144  not     r9d
  0000000140B4B147  and     r9d, 42000001h
  0000000140B4B14E  imul    r9, r8
  0000000140B4B152  mov     [rsp+528h+var_4D0], r9
  0000000140B4B157  mov     r8, rsi
  0000000140B4B15A  shr     r8, 1Dh
  0000000140B4B15E  and     r8d, 19h
  0000000140B4B162  mov     r10, r8
  0000000140B4B165  mov     [rsp+528h+var_4A0], r8
  0000000140B4B16D  imul    r8d, r11d, 22290BA0h
  0000000140B4B174  lea     rdi, [rsp+r8+528h+var_528]
  0000000140B4B178  add     rdi, 528h
  0000000140B4B17F  mov     [rsp+528h+var_200], rdi
  0000000140B4B187  mov     r8, r9
  0000000140B4B18A  imul    r8, rdi
  0000000140B4B18E  not     r8
  0000000140B4B191  imul    r9d, r11d, 0B33D9170h
  0000000140B4B198  mov     [rsp+528h+var_480], r9
  0000000140B4B1A0  lea     rdi, [rsp+r9+528h+var_528]
  0000000140B4B1A4  add     rdi, 528h
  0000000140B4B1AB  mov     [rsp+528h+var_3E0], rdi
  0000000140B4B1B3  mov     r9, r10
  0000000140B4B1B6  imul    r9, rdi
  0000000140B4B1BA  not     r9
  0000000140B4B1BD  and     r9, r8
  0000000140B4B1C0  shr     rax, 1
  0000000140B4B1C3  and     rax, rcx
  0000000140B4B1C6  mov     rcx, rsi
  0000000140B4B1C9  shr     rcx, 1Ch
  0000000140B4B1CD  not     ecx
  0000000140B4B1CF  and     ecx, 402101h
  0000000140B4B1D5  imul    rcx, rax
  0000000140B4B1D9  mov     [rsp+528h+var_450], rcx
  0000000140B4B1E1  not     r9
  0000000140B4B1E4  imul    eax, r11d, 0C36FB048h
  0000000140B4B1EB  mov     [rsp+528h+var_408], rax
  0000000140B4B1F3  add     rax, rsp
  0000000140B4B1F6  add     rax, 528h
  0000000140B4B1FC  imul    rax, rcx
  0000000140B4B200  add     rax, r9
  0000000140B4B203  not     rax
  0000000140B4B206  shr     rsi, 2Ah
  0000000140B4B20A  and     esi, 21h
  0000000140B4B20D  mov     [rsp+528h+var_4E8], rsi
  0000000140B4B212  imul    ecx, r11d, 76AD41B8h
  0000000140B4B219  mov     [rsp+528h+var_4A8], rcx
  0000000140B4B221  add     rcx, rsp
  0000000140B4B224  add     rcx, 528h
  0000000140B4B22B  imul    rcx, rsi
  0000000140B4B22F  not     rcx
  0000000140B4B232  and     rcx, rax
  0000000140B4B235  not     rdx
  0000000140B4B238  imul    eax, r11d, 911485D0h
  0000000140B4B23F  lea     r8, [rsp+rax+528h+var_528]
  0000000140B4B243  add     r8, 528h
  0000000140B4B24A  mov     [rsp+528h+var_488], r8
  0000000140B4B252  mov     rdi, r14
  0000000140B4B255  mov     [rsp+528h+var_420], r14
  0000000140B4B25D  mov     rax, r14
  0000000140B4B260  imul    rax, r8
  0000000140B4B264  not     rcx
  0000000140B4B267  mov     r10, [rcx]
  0000000140B4B26A  mov     [rsp+528h+var_4B8], r10
  0000000140B4B26F  imul    esi, r11d, 341FF868h
  0000000140B4B276  mov     [rsp+528h+var_4F8], rsi
  0000000140B4B27B  imul    ecx, r11d, 0EFCDE128h
  0000000140B4B282  mov     [rsp+528h+var_1A0], rcx
  0000000140B4B28A  imul    r13d, r11d, 0BD72B6B0h
  0000000140B4B291  mov     [rsp+528h+var_418], r13
  0000000140B4B299  mov     rcx, [rsp+rcx+528h]
  0000000140B4B2A1  mov     [rsp+528h+var_378], rcx
  0000000140B4B2A9  bt      rcx, 3Dh ; '='
  0000000140B4B2AE  setnb   bpl
  0000000140B4B2B2  lea     ecx, [r11+r11*4]
  0000000140B4B2B6  neg     ecx
  0000000140B4B2B8  mov     dword ptr [rsp+528h+var_468], ecx
  0000000140B4B2BF  mov     r8, r10
  0000000140B4B2C2  shl     r8, cl
  0000000140B4B2C5  mov     r9, [rdx+rax]
  0000000140B4B2C9  mov     [rsp+528h+var_360], r9
  0000000140B4B2D1  not     r8
  0000000140B4B2D4  imul    ecx, r11d, 45h ; 'E'
  0000000140B4B2D8  mov     dword ptr [rsp+528h+var_370], ecx
  0000000140B4B2DF  mov     rdx, r10
  0000000140B4B2E2  shr     rdx, cl
  0000000140B4B2E5  not     rdx
  0000000140B4B2E8  and     rdx, r8
  0000000140B4B2EB  mov     rax, 4CA9CFDE7BDCEA93h
  0000000140B4B2F5  imul    rax, r11
  0000000140B4B2F9  mov     [rsp+528h+var_4D8], rax
  0000000140B4B2FE  and     rax, rdx
  0000000140B4B301  not     rax
  0000000140B4B304  not     rdx
  0000000140B4B307  mov     rcx, 7201A92B758606F4h
  0000000140B4B311  imul    rcx, r11
  0000000140B4B315  mov     [rsp+528h+var_478], rcx
  0000000140B4B31D  and     rdx, rcx
  0000000140B4B320  not     rdx
  0000000140B4B323  and     rdx, rax
  0000000140B4B326  mov     eax, r9d
  0000000140B4B329  shr     eax, 1Fh
  0000000140B4B32C  bt      rdx, 3Ch ; '<'
  0000000140B4B331  setnb   r14b
  0000000140B4B335  imul    ecx, r11d, 0C96CA9E0h
  0000000140B4B33C  mov     [rsp+528h+var_520], rcx
  0000000140B4B341  add     rcx, rsp
  0000000140B4B344  add     rcx, 528h
  0000000140B4B34B  mov     [rsp+528h+var_3D0], rcx
  0000000140B4B353  mov     rdx, r15
  0000000140B4B356  imul    rdx, rcx
  0000000140B4B35A  imul    ecx, r11d, 1C4CDF0h
  0000000140B4B361  mov     [rsp+528h+var_458], rcx
  0000000140B4B369  lea     r8, [rsp+rcx+528h+var_528]
  0000000140B4B36D  add     r8, 528h
  0000000140B4B374  imul    r8, r12
  0000000140B4B378  add     r8, rdx
  0000000140B4B37B  imul    r15d, r11d, 70B04820h
  0000000140B4B382  lea     rcx, [rsp+r15+528h+var_528]
  0000000140B4B386  add     rcx, 528h
  0000000140B4B38D  mov     [rsp+528h+var_1E0], rcx
  0000000140B4B395  mov     rdx, rbx
  0000000140B4B398  imul    rdx, rcx
  0000000140B4B39C  not     rdx
  0000000140B4B39F  not     r8
  0000000140B4B3A2  and     r8, rdx
  0000000140B4B3A5  lea     r9, [rsp+r13+528h+var_528]
  0000000140B4B3A9  add     r9, 528h
  0000000140B4B3B0  mov     [rsp+528h+var_68], r9
  0000000140B4B3B8  mov     rdx, rdi
  0000000140B4B3BB  imul    rdx, r9
  0000000140B4B3BF  not     r8
  0000000140B4B3C2  mov     r10, [rdx+r8]
  0000000140B4B3C6  mov     [rsp+528h+var_48], r10
  0000000140B4B3CE  or      r14b, al
  0000000140B4B3D1  mov     r8, 2CADD2DC7F02983Eh
  0000000140B4B3DB  imul    r8, r11
  0000000140B4B3DF  mov     rcx, [rsp+rsi+528h]
  0000000140B4B3E7  mov     [rsp+528h+var_528], rcx
  0000000140B4B3EB  and     r8, rcx
  0000000140B4B3EE  imul    ecx, r11d, 3E551DA8h
  0000000140B4B3F5  mov     [rsp+528h+var_1D8], rcx
  0000000140B4B3FD  imul    ecx, r11d, 0A9086C30h
  0000000140B4B404  mov     [rsp+528h+var_460], rcx
  0000000140B4B40C  imul    r12d, r11d, 0CF69A378h
  0000000140B4B413  mov     [rsp+528h+var_80], r12
  0000000140B4B41B  imul    r13d, r11d, 667B22E0h
  0000000140B4B422  mov     rbx, r11
  0000000140B4B425  imul    edx, ebx, 3A7439E4h
  0000000140B4B42B  imul    r9d, ebx, 0BDF9BC25h
  0000000140B4B432  test    eax, eax
  0000000140B4B434  cmovnz  r9, rdx
  0000000140B4B438  mov     rcx, 37BA7CF00BA0CCEFh
  0000000140B4B442  imul    rcx, r11
  0000000140B4B446  add     rcx, r10
  0000000140B4B449  add     rcx, r9
  0000000140B4B44C  mov     [rsp+528h+var_78], rcx
  0000000140B4B454  mov     rdx, r8
  0000000140B4B457  not     rdx
  0000000140B4B45A  not     rcx
  0000000140B4B45D  mov     r10, 907BDE1753C88740h
  0000000140B4B467  imul    r10, r11
  0000000140B4B46B  add     r10, rdx
  0000000140B4B46E  mov     r9, 2FD92F24244F807Dh
  0000000140B4B478  imul    r9, r11
  0000000140B4B47C  add     r9, rdx
  0000000140B4B47F  not     r9
  0000000140B4B482  and     r9, rcx
  0000000140B4B485  not     r9
  0000000140B4B488  and     r9, r10
  0000000140B4B48B  mov     r10, 8E2AF58A13F62EAFh
  0000000140B4B495  imul    r8, r10
  0000000140B4B499  inc     r10
  0000000140B4B49C  imul    r10, rdx
  0000000140B4B4A0  add     r8, r10
  0000000140B4B4A3  mov     r11, 0D1D4B495EFF9F3Bh
  0000000140B4B4AD  imul    r11, rbx
  0000000140B4B4B1  add     r11, rdx
  0000000140B4B4B4  mov     r10, r11
  0000000140B4B4B7  not     r10
  0000000140B4B4BA  mov     rsi, rcx
  0000000140B4B4BD  and     rsi, r8
  0000000140B4B4C0  not     rsi
  0000000140B4B4C3  and     rsi, r10
  0000000140B4B4C6  not     rsi
  0000000140B4B4C9  mov     rdi, r8
  0000000140B4B4CC  not     rdi
  0000000140B4B4CF  and     r11, rdi
  0000000140B4B4D2  and     r11, rcx
  0000000140B4B4D5  not     r11
  0000000140B4B4D8  add     r11, rsi
  0000000140B4B4DB  and     r10, rcx
  0000000140B4B4DE  and     r8, r10
  0000000140B4B4E1  not     r10
  0000000140B4B4E4  and     r10, rdi
  0000000140B4B4E7  not     r8
  0000000140B4B4EA  mov     rsi, r10
  0000000140B4B4ED  not     rsi
  0000000140B4B4F0  and     rsi, r8
  0000000140B4B4F3  add     rsi, r11
  0000000140B4B4F6  mov     r8, 48BF58B7DA504787h
  0000000140B4B500  imul    r8, rbx
  0000000140B4B504  add     r8, rdx
  0000000140B4B507  mov     r11, 0D3D507A22D7884C5h
  0000000140B4B511  imul    r11, rbx
  0000000140B4B515  add     r11, rdx
  0000000140B4B518  not     r11
  0000000140B4B51B  and     r11, rcx
  0000000140B4B51E  not     r11
  0000000140B4B521  and     r11, r8
  0000000140B4B524  lea     rdi, [r10+rsi]
  0000000140B4B528  add     rdi, 2
  0000000140B4B52C  mov     r8, 7DDE58A56BCD268Eh
  0000000140B4B536  imul    r8, rbx
  0000000140B4B53A  mov     rax, 62908A61D5BA65Fh
  0000000140B4B544  imul    rax, rbx
  0000000140B4B548  and     rax, rcx
  0000000140B4B54B  mov     r10, 8F2A0F993C5D0D44h
  0000000140B4B555  imul    r10, rbx
  0000000140B4B559  mov     rsi, 3D639C9F8ED2E735h
  0000000140B4B563  imul    rsi, rbx
  0000000140B4B567  test    bpl, r14b
  0000000140B4B56A  cmovz   rdi, r11
  0000000140B4B56E  mov     [rsp+528h+var_2D0], rdi
  0000000140B4B576  cmovnz  rsi, r10
  0000000140B4B57A  mov     [rsp+528h+var_58], rsi
  0000000140B4B582  not     rax
  0000000140B4B585  mov     r10, [rsp+528h+var_480]
  0000000140B4B58D  mov     [rsp+528h+var_180], r13
  0000000140B4B595  cmovnz  r10, r13
  0000000140B4B599  mov     [rsp+528h+var_2D8], r10
  0000000140B4B5A1  mov     r10, [rsp+528h+var_520]
  0000000140B4B5A6  cmovnz  r10, r12
  0000000140B4B5AA  mov     [rsp+528h+var_2C8], r10
  0000000140B4B5B2  mov     rsi, [rsp+528h+var_460]
  0000000140B4B5BA  mov     r10, [rsp+528h+var_1D8]
  0000000140B4B5C2  cmovnz  rsi, r10
  0000000140B4B5C6  mov     [rsp+528h+var_90], rsi
  0000000140B4B5CE  and     rax, r8
  0000000140B4B5D1  test    bpl, r14b
  0000000140B4B5D4  cmovnz  rax, r9
  0000000140B4B5D8  mov     [rsp+528h+var_2E0], rax
  0000000140B4B5E0  imul    r8d, ebx, 7C1C788h
  0000000140B4B5E7  mov     [rsp+528h+var_1D0], r8
  0000000140B4B5EF  test    bpl, r14b
  0000000140B4B5F2  mov     rax, [rsp+528h+var_4A8]
  0000000140B4B5FA  cmovnz  rax, r8
  0000000140B4B5FE  mov     [rsp+528h+var_4A8], rax
  0000000140B4B606  mov     r8, 3002FD36388DBE7Bh
  0000000140B4B610  imul    r8, rbx
  0000000140B4B614  mov     r9, 5678A2512E0390F7h
  0000000140B4B61E  imul    r9, rbx
  0000000140B4B622  and     r9, rcx
  0000000140B4B625  not     r9
  0000000140B4B628  and     r9, r8
  0000000140B4B62B  mov     r8, 0D4EBA140CA882671h
  0000000140B4B635  imul    r8, rbx
  0000000140B4B639  mov     rax, 12D0A88E11FC69AFh
  0000000140B4B643  imul    rax, rbx
  0000000140B4B647  and     rax, rcx
  0000000140B4B64A  not     rax
  0000000140B4B64D  and     rax, r8
  0000000140B4B650  test    bpl, r14b
  0000000140B4B653  cmovnz  rax, r9
  0000000140B4B657  mov     [rsp+528h+var_208], rax
  0000000140B4B65F  imul    eax, ebx, 54843618h
  0000000140B4B665  mov     [rsp+528h+var_500], rax
  0000000140B4B66A  test    bpl, r14b
  0000000140B4B66D  cmovnz  r15, rax
  0000000140B4B671  mov     [rsp+528h+var_2F0], r15
  0000000140B4B679  mov     r9, 0A75B2FC250E12644h
  0000000140B4B683  imul    r9, rbx
  0000000140B4B687  add     r9, rdx
  0000000140B4B68A  mov     r8, 10E63A2693D37DBBh
  0000000140B4B694  imul    r8, rbx
  0000000140B4B698  add     r8, rdx
  0000000140B4B69B  not     r8
  0000000140B4B69E  and     r8, rcx
  0000000140B4B6A1  not     r8
  0000000140B4B6A4  and     r8, r9
  0000000140B4B6A7  mov     r9, 8230C3D63F2EF564h
  0000000140B4B6B1  imul    r9, rbx
  0000000140B4B6B5  add     r9, rdx
  0000000140B4B6B8  mov     rax, 36268A11D25EAC3Bh
  0000000140B4B6C2  imul    rax, rbx
  0000000140B4B6C6  add     rax, rdx
  0000000140B4B6C9  not     rax
  0000000140B4B6CC  and     rax, rcx
  0000000140B4B6CF  not     rax
  0000000140B4B6D2  and     rax, r9
  0000000140B4B6D5  test    bpl, r14b
  0000000140B4B6D8  cmovnz  rax, r8
  0000000140B4B6DC  mov     [rsp+528h+var_300], rax
  0000000140B4B6E4  imul    ecx, ebx, 0A7439E40h
  0000000140B4B6EA  mov     [rsp+528h+var_1B0], rcx
  0000000140B4B6F2  imul    eax, ebx, 0E598BBE8h
  0000000140B4B6F8  mov     [rsp+528h+var_178], rax
  0000000140B4B700  test    bpl, r14b
  0000000140B4B703  cmovnz  rcx, rax
  0000000140B4B707  mov     [rsp+528h+var_390], rcx
  0000000140B4B70F  imul    edx, ebx, 5A812FB0h
  0000000140B4B715  mov     [rsp+528h+var_3A0], rdx
  0000000140B4B71D  imul    eax, ebx, 4E873C80h
  0000000140B4B723  mov     [rsp+528h+var_188], rax
  0000000140B4B72B  test    bpl, r14b
  0000000140B4B72E  mov     rcx, rax
  0000000140B4B731  cmovnz  rcx, rdx
  0000000140B4B735  mov     [rsp+528h+var_430], rcx
  0000000140B4B73D  bt      [rsp+528h+var_528], 3Bh ; ';'
  0000000140B4B743  setnb   r9b
  0000000140B4B747  mov     rdi, [rsp+528h+var_378]
  0000000140B4B74F  bt      rdi, 3Ah ; ':'
  0000000140B4B754  setnb   r8b
  0000000140B4B758  mov     eax, ebx
  0000000140B4B75A  shl     eax, 4
  0000000140B4B75D  sub     eax, ebx
  0000000140B4B75F  sub     eax, ebx
  0000000140B4B761  imul    ecx, ebx, 0DF9BC250h
  0000000140B4B767  mov     rsi, [rsp+rcx+528h]
  0000000140B4B76F  mov     [rsp+528h+var_380], rcx
  0000000140B4B777  mov     [rsp+528h+var_60], rsi
  0000000140B4B77F  add     al, sil
  0000000140B4B782  imul    edx, ebx, -0Eh
  0000000140B4B785  cmp     al, dl
  0000000140B4B787  setnb   al
  0000000140B4B78A  imul    edx, ebx, -1Ch
  0000000140B4B78D  cmp     sil, dl
  0000000140B4B790  setnz   dl
  0000000140B4B793  and     dl, al
  0000000140B4B795  mov     eax, edx
  0000000140B4B797  xor     al, 1
  0000000140B4B799  or      al, r8b
  0000000140B4B79C  imul    esi, ebx, 4A4F10D8h
  0000000140B4B7A2  mov     [rsp+528h+var_490], rsi
  0000000140B4B7AA  imul    r12d, ebx, 488A42E8h
  0000000140B4B7B1  mov     [rsp+528h+var_3B8], r12
  0000000140B4B7B9  imul    r15d, ebx, 504C0A70h
  0000000140B4B7C0  test    r9b, al
  0000000140B4B7C3  mov     r8, [rsp+528h+var_4F8]
  0000000140B4B7C8  cmovnz  r8, r15
  0000000140B4B7CC  mov     [rsp+528h+var_220], r15
  0000000140B4B7D4  mov     [rsp+528h+var_4F8], r8
  0000000140B4B7D9  mov     r8, [rsp+528h+var_4F0]
  0000000140B4B7DE  cmovnz  r8, r12
  0000000140B4B7E2  mov     [rsp+528h+var_4F0], r8
  0000000140B4B7E7  imul    r8d, ebx, 86DF6090h
  0000000140B4B7EE  mov     [rsp+528h+var_428], r8
  0000000140B4B7F6  test    r9b, al
  0000000140B4B7F9  cmovnz  rsi, r8
  0000000140B4B7FD  mov     [rsp+528h+var_4E0], rsi
  0000000140B4B802  imul    r11d, ebx, 23EDD990h
  0000000140B4B809  test    r9b, al
  0000000140B4B80C  mov     rsi, [rsp+528h+var_458]
  0000000140B4B814  cmovnz  rcx, rsi
  0000000140B4B818  mov     [rsp+528h+var_368], rcx
  0000000140B4B820  cmovnz  r13, r11
  0000000140B4B824  mov     [rsp+528h+var_470], r13
  0000000140B4B82C  mov     [rsp+528h+var_4C8], r11
  0000000140B4B831  imul    ecx, ebx, 0EB95B580h
  0000000140B4B837  mov     [rsp+528h+var_4C0], rcx
  0000000140B4B83C  test    r9b, al
  0000000140B4B83F  cmovnz  r10, rcx
  0000000140B4B843  mov     [rsp+528h+var_438], r10
  0000000140B4B84B  test    bpl, r14b
  0000000140B4B84E  mov     r12, [rsp+528h+var_518]
  0000000140B4B853  mov     r8, r12
  0000000140B4B856  mov     rcx, [rsp+528h+var_1A0]
  0000000140B4B85E  cmovnz  r8, rcx
  0000000140B4B862  mov     [rsp+528h+var_3D8], r8
  0000000140B4B86A  mov     r8, 52BB7FA30958D973h
  0000000140B4B874  imul    r8, rbx
  0000000140B4B878  mov     r10, 1682DE3E89250243h
  0000000140B4B882  imul    r10, rbx
  0000000140B4B886  test    r9b, al
  0000000140B4B889  cmovnz  r10, r8
  0000000140B4B88D  mov     [rsp+528h+var_70], r10
  0000000140B4B895  imul    r8d, ebx, 0C5347E38h
  0000000140B4B89C  mov     [rsp+528h+var_4B0], r8
  0000000140B4B8A1  test    r9b, al
  0000000140B4B8A4  cmovnz  r8, r12
  0000000140B4B8A8  mov     [rsp+528h+var_2E8], r8
  0000000140B4B8B0  imul    r8d, ebx, 0B09A7627h
  0000000140B4B8B7  imul    r10d, ebx, 0AF5CADACh
  0000000140B4B8BE  test    dl, dl
  0000000140B4B8C0  cmovnz  r10, r8
  0000000140B4B8C4  mov     rdx, 38D20B6EBA72965h
  0000000140B4B8CE  imul    rdx, rbx
  0000000140B4B8D2  mov     r8, [rsp+r11+528h]
  0000000140B4B8DA  mov     [rsp+528h+var_88], r8
  0000000140B4B8E2  add     rdx, r8
  0000000140B4B8E5  add     rdx, r10
  0000000140B4B8E8  not     rdx
  0000000140B4B8EB  mov     r10, 0DD6AAADE2E26A15Ah
  0000000140B4B8F5  imul    r10, rbx
  0000000140B4B8F9  mov     r8, 0FF95FFD6E2709BCDh
  0000000140B4B903  imul    r8, rbx
  0000000140B4B907  and     r8, rdx
  0000000140B4B90A  not     r8
  0000000140B4B90D  and     r8, r10
  0000000140B4B910  mov     r10, 0DA781E662D34FA88h
  0000000140B4B91A  imul    r10, rbx
  0000000140B4B91E  and     r10, rdi
  0000000140B4B921  not     r10
  0000000140B4B924  mov     r11, 63877F170AFEF45Eh
  0000000140B4B92E  imul    r11, rbx
  0000000140B4B932  add     r11, r10
  0000000140B4B935  mov     r12, 87E0934F35A914DDh
  0000000140B4B93F  imul    r12, rbx
  0000000140B4B943  add     r12, r10
  0000000140B4B946  not     r12
  0000000140B4B949  and     r12, rdx
  0000000140B4B94C  not     r12
  0000000140B4B94F  and     r12, r11
  0000000140B4B952  test    r9b, al
  0000000140B4B955  cmovnz  r12, r8
  0000000140B4B959  mov     [rsp+528h+var_2F8], r12
  0000000140B4B961  cmovnz  r15, [rsp+528h+var_188]
  0000000140B4B96A  mov     [rsp+528h+var_308], r15
  0000000140B4B972  mov     r8, 0FDB262FFFFE5C53Eh
  0000000140B4B97C  imul    r8, rbx
  0000000140B4B980  add     r8, r10
  0000000140B4B983  mov     r11, 4C0E8050F14068F9h
  0000000140B4B98D  imul    r11, rbx
  0000000140B4B991  add     r11, r10
  0000000140B4B994  not     r11
  0000000140B4B997  and     r11, rdx
  0000000140B4B99A  not     r11
  0000000140B4B99D  and     r11, r8
  0000000140B4B9A0  mov     r8, 513F6DD5727654FEh
  0000000140B4B9AA  imul    r8, rbx
  0000000140B4B9AE  mov     r15, 166EE3466B14975Fh
  0000000140B4B9B8  imul    r15, rbx
  0000000140B4B9BC  and     r15, rdx
  0000000140B4B9BF  not     r15
  0000000140B4B9C2  and     r15, r8
  0000000140B4B9C5  test    r9b, al
  0000000140B4B9C8  cmovnz  r15, r11
  0000000140B4B9CC  mov     [rsp+528h+var_310], r15
  0000000140B4B9D4  imul    r8d, ebx, 0BF9F330h
  0000000140B4B9DB  mov     [rsp+528h+var_C8], r8
  0000000140B4B9E3  imul    r11d, ebx, 2E22FED0h
  0000000140B4B9EA  test    r9b, al
  0000000140B4B9ED  cmovnz  r11, r8
  0000000140B4B9F1  mov     [rsp+528h+var_3F0], r11
  0000000140B4B9F9  mov     r11, 0DA929AB57F5D5B7Fh
  0000000140B4BA03  imul    r11, rbx
  0000000140B4BA07  mov     r8, 4392B9AC58445AE5h
  0000000140B4BA11  imul    r8, rbx
  0000000140B4BA15  and     r8, rdx
  0000000140B4BA18  not     r8
  0000000140B4BA1B  and     r8, r11
  0000000140B4BA1E  mov     r11, 0EBC88090EAF86E7h
  0000000140B4BA28  imul    r11, rbx
  0000000140B4BA2C  add     r11, r10
  0000000140B4BA2F  mov     r15, 1F84EC51F9CCC651h
  0000000140B4BA39  imul    r15, rbx
  0000000140B4BA3D  add     r15, r10
  0000000140B4BA40  not     r15
  0000000140B4BA43  and     r15, rdx
  0000000140B4BA46  not     r15
  0000000140B4BA49  and     r15, r11
  0000000140B4BA4C  test    r9b, al
  0000000140B4BA4F  cmovnz  r15, r8
  0000000140B4BA53  mov     [rsp+528h+var_318], r15
  0000000140B4BA5B  mov     rdi, [rsp+528h+var_400]
  0000000140B4BA63  mov     r8, rdi
  0000000140B4BA66  cmovnz  r8, [rsp+528h+var_460]
  0000000140B4BA6F  mov     [rsp+528h+var_E8], r8
  0000000140B4BA77  mov     r8, 0DCD1910F7D535D07h
  0000000140B4BA81  imul    r8, rbx
  0000000140B4BA85  mov     r11, 0C8E72FB962B91347h
  0000000140B4BA8F  imul    r11, rbx
  0000000140B4BA93  and     r11, rdx
  0000000140B4BA96  not     r11
  0000000140B4BA99  and     r11, r8
  0000000140B4BA9C  mov     r8, 756B0212A74364E7h
  0000000140B4BAA6  imul    r8, rbx
  0000000140B4BAAA  add     r8, r10
  0000000140B4BAAD  mov     r15, 8AA9748A02BCD8EDh
  0000000140B4BAB7  imul    r15, rbx
  0000000140B4BABB  add     r15, r10
  0000000140B4BABE  not     r15
  0000000140B4BAC1  and     r15, rdx
  0000000140B4BAC4  not     r15
  0000000140B4BAC7  and     r15, r8
  0000000140B4BACA  test    r9b, al
  0000000140B4BACD  cmovnz  r15, r11
  0000000140B4BAD1  mov     [rsp+528h+var_F0], r15
  0000000140B4BAD9  imul    r10d, ebx, 0DBEC120h
  0000000140B4BAE0  imul    edx, ebx, 28260538h
  0000000140B4BAE6  mov     [rsp+528h+var_448], rdx
  0000000140B4BAEE  test    r9b, al
  0000000140B4BAF1  mov     r8, r10
  0000000140B4BAF4  mov     r15, r10
  0000000140B4BAF7  cmovnz  r8, rdx
  0000000140B4BAFB  mov     [rsp+528h+var_260], r8
  0000000140B4BB03  imul    edx, ebx, 0F192AF18h
  0000000140B4BB09  mov     [rsp+528h+var_258], rdx
  0000000140B4BB11  imul    r8d, ebx, 8CDC5A28h
  0000000140B4BB18  mov     [rsp+528h+var_278], r8
  0000000140B4BB20  test    r9b, al
  0000000140B4BB23  cmovnz  rdx, r8
  0000000140B4BB27  mov     [rsp+528h+var_228], rdx
  0000000140B4BB2F  imul    r12d, ebx, 98D64D58h
  0000000140B4BB36  imul    edx, ebx, 6AB34E88h
  0000000140B4BB3C  test    r9b, al
  0000000140B4BB3F  cmovnz  rdx, r12
  0000000140B4BB43  mov     [rsp+528h+var_230], rdx
  0000000140B4BB4B  imul    edx, ebx, 0DB6396A8h
  0000000140B4BB51  mov     [rsp+528h+var_A0], rdx
  0000000140B4BB59  test    r9b, al
  0000000140B4BB5C  mov     r8, [rsp+528h+var_4C0]
  0000000140B4BB61  cmovnz  r8, rdx
  0000000140B4BB65  mov     [rsp+528h+var_248], r8
  0000000140B4BB6D  imul    r10d, ebx, 64B654F0h
  0000000140B4BB74  test    r9b, al
  0000000140B4BB77  mov     r8, r12
  0000000140B4BB7A  cmovnz  r8, r10
  0000000140B4BB7E  mov     [rsp+528h+var_250], r8
  0000000140B4BB86  mov     [rsp+528h+var_198], r10
  0000000140B4BB8E  imul    r8d, ebx, 7AE56D60h
  0000000140B4BB95  mov     [rsp+528h+var_238], r8
  0000000140B4BB9D  mov     rdx, rbx
  0000000140B4BBA0  test    r9b, al
  0000000140B4BBA3  cmovnz  rcx, [rsp+528h+var_1D0]
  0000000140B4BBAC  mov     [rsp+528h+var_280], rcx
  0000000140B4BBB4  mov     rcx, rdi
  0000000140B4BBB7  cmovnz  r8, rdi
  0000000140B4BBBB  mov     [rsp+528h+var_298], r8
  0000000140B4BBC3  imul    r13d, edx, 607E2948h
  0000000140B4BBCA  test    r9b, al
  0000000140B4BBCD  cmovnz  rsi, [rsp+528h+var_418]
  0000000140B4BBD6  mov     [rsp+528h+var_458], rsi
  0000000140B4BBDE  mov     r8, [rsp+528h+var_4C8]
  0000000140B4BBE3  cmovnz  r8, [rsp+528h+var_1D8]
  0000000140B4BBEC  mov     [rsp+528h+var_3C8], r8
  0000000140B4BBF4  mov     r8, r13
  0000000140B4BBF7  mov     rdi, [rsp+528h+var_408]
  0000000140B4BBFF  cmovnz  r8, rdi
  0000000140B4BC03  mov     [rsp+528h+var_2B8], r8
  0000000140B4BC0B  imul    r8d, edx, 38582410h
  0000000140B4BC12  test    r9b, al
  0000000140B4BC15  mov     rbx, [rsp+528h+var_1B0]
  0000000140B4BC1D  mov     r11, rbx
  0000000140B4BC20  cmovnz  r11, r8
  0000000140B4BC24  mov     [rsp+528h+var_3A8], r11
  0000000140B4BC2C  mov     rsi, r8
  0000000140B4BC2F  imul    r8d, edx, 44521740h
  0000000140B4BC36  mov     [rsp+528h+var_190], r8
  0000000140B4BC3E  test    r9b, al
  0000000140B4BC41  cmovz   r13, r8
  0000000140B4BC45  imul    r8d, edx, 5FCF998h
  0000000140B4BC4C  imul    r9d, edx, 80E266F8h
  0000000140B4BC53  mov     [rsp+528h+var_3C0], r9
  0000000140B4BC5B  test    bpl, r14b
  0000000140B4BC5E  cmovnz  rsi, rcx
  0000000140B4BC62  mov     [rsp+528h+var_2A0], rsi
  0000000140B4BC6A  mov     rax, [rsp+528h+var_500]
  0000000140B4BC6F  cmovnz  rax, [rsp+528h+var_480]
  0000000140B4BC78  mov     [rsp+528h+var_500], rax
  0000000140B4BC7D  mov     rax, [rsp+528h+var_380]
  0000000140B4BC85  cmovnz  rax, rbx
  0000000140B4BC89  mov     [rsp+528h+var_498], rax
  0000000140B4BC91  mov     rsi, rbx
  0000000140B4BC94  mov     rax, r9
  0000000140B4BC97  cmovnz  rax, r8
  0000000140B4BC9B  mov     r9, r8
  0000000140B4BC9E  mov     [rsp+528h+var_2C0], r8
  0000000140B4BCA6  mov     [rsp+528h+var_440], rax
  0000000140B4BCAE  imul    eax, edx, 3A1CF200h
  0000000140B4BCB4  mov     [rsp+528h+var_240], rax
  0000000140B4BCBC  test    bpl, r14b
  0000000140B4BCBF  cmovnz  r15, rax
  0000000140B4BCC3  mov     [rsp+528h+var_2A8], r15
  0000000140B4BCCB  imul    ecx, edx, 0B93A8B08h
  0000000140B4BCD1  mov     [rsp+528h+var_270], rcx
  0000000140B4BCD9  test    bpl, r14b
  0000000140B4BCDC  mov     rax, [rsp+528h+var_520]
  0000000140B4BCE1  cmovz   rax, r12
  0000000140B4BCE5  mov     [rsp+528h+var_520], rax
  0000000140B4BCEA  mov     rax, [rsp+528h+var_428]
  0000000140B4BCF2  cmovnz  rax, rcx
  0000000140B4BCF6  mov     [rsp+528h+var_288], rax
  0000000140B4BCFE  imul    ecx, edx, 11F6ECC8h
  0000000140B4BD04  mov     [rsp+528h+var_3E8], rcx
  0000000140B4BD0C  test    bpl, r14b
  0000000140B4BD0F  mov     rax, [rsp+528h+var_518]
  0000000140B4BD14  cmovz   rax, rcx
  0000000140B4BD18  mov     [rsp+528h+var_518], rax
  0000000140B4BD1D  imul    r8d, edx, 0F5CADAC0h
  0000000140B4BD24  mov     [rsp+528h+var_268], r8
  0000000140B4BD2C  test    bpl, r14b
  0000000140B4BD2F  mov     rax, [rsp+rdi+528h]
  0000000140B4BD37  mov     rcx, rax
  0000000140B4BD3A  mov     rdi, rax
  0000000140B4BD3D  not     rcx
  0000000140B4BD40  mov     [rsp+528h+var_F8], rcx
  0000000140B4BD48  mov     rbx, r10
  0000000140B4BD4B  cmovnz  rbx, r8
  0000000140B4BD4F  and     ecx, 9
  0000000140B4BD52  mov     r11d, edi
  0000000140B4BD55  not     r11d
  0000000140B4BD58  mov     r14d, r11d
  0000000140B4BD5B  shr     r14d, 2
  0000000140B4BD5F  and     r14d, 3
  0000000140B4BD63  imul    r14, rcx
  0000000140B4BD67  mov     rax, r14
  0000000140B4BD6A  mov     [rsp+528h+var_480], r14
  0000000140B4BD72  mov     rcx, rdi
  0000000140B4BD75  mov     [rsp+528h+var_388], rdi
  0000000140B4BD7D  shr     rcx, 23h
  0000000140B4BD81  and     ecx, 7
  0000000140B4BD84  mov     r14d, r11d
  0000000140B4BD87  shr     r14d, 6
  0000000140B4BD8B  and     r14d, 21h
  0000000140B4BD8F  imul    r14, rcx
  0000000140B4BD93  mov     rcx, rax
  0000000140B4BD96  imul    rcx, [rsp+528h+var_360]
  0000000140B4BD9F  not     rcx
  0000000140B4BDA2  mov     r8, [rsp+528h+var_3A0]
  0000000140B4BDAA  mov     r10, [rsp+r8+528h]
  0000000140B4BDB2  mov     [rsp+528h+var_400], r10
  0000000140B4BDBA  mov     rbp, r14
  0000000140B4BDBD  imul    rbp, r10
  0000000140B4BDC1  not     rbp
  0000000140B4BDC4  and     rbp, rcx
  0000000140B4BDC7  mov     [rsp+528h+var_98], rbp
  0000000140B4BDCF  imul    ecx, edx, -75h
  0000000140B4BDD2  mov     rbp, rdi
  0000000140B4BDD5  shr     rbp, cl
  0000000140B4BDD8  mov     edi, ebp
  0000000140B4BDDA  not     edi
  0000000140B4BDDC  mov     dword ptr [rsp+528h+var_508], edi
  0000000140B4BDE0  imul    r10d, edx, 0E9D0E79h
  0000000140B4BDE7  mov     ecx, r10d
  0000000140B4BDEA  not     ecx
  0000000140B4BDEC  and     ecx, edi
  0000000140B4BDEE  not     ecx
  0000000140B4BDF0  and     ebp, r10d
  0000000140B4BDF3  not     ebp
  0000000140B4BDF5  and     ebp, ecx
  0000000140B4BDF7  not     ebp
  0000000140B4BDF9  add     ecx, r10d
  0000000140B4BDFC  add     ecx, ebp
  0000000140B4BDFE  mov     [rsp+528h+var_1C4], ecx
  0000000140B4BE05  mov     rbp, [rsp+528h+var_528]
  0000000140B4BE09  mov     rcx, rbp
  0000000140B4BE0C  shr     rcx, 2Dh
  0000000140B4BE10  not     ecx
  0000000140B4BE12  and     ecx, 61h
  0000000140B4BE15  mov     r15, rdx
  0000000140B4BE18  imul    edx, r15d, 0AF0565C8h
  0000000140B4BE1F  mov     [rsp+528h+var_D0], rdx
  0000000140B4BE27  imul    eax, r15d, 0AD4097D8h
  0000000140B4BE2E  mov     [rsp+528h+var_2B0], rax
  0000000140B4BE36  xor     edx, edx
  0000000140B4BE38  bt      rbp, 38h ; '8'
  0000000140B4BE3D  setnb   dl
  0000000140B4BE40  imul    rdx, rcx
  0000000140B4BE44  mov     [rsp+528h+var_1C0], rdx
  0000000140B4BE4C  mov     r8, [rsp+rax+528h]
  0000000140B4BE54  mov     [rsp+528h+var_1E8], r8
  0000000140B4BE5C  mov     rcx, rdx
  0000000140B4BE5F  imul    rcx, r8
  0000000140B4BE63  mov     rdi, rbp
  0000000140B4BE66  mov     r8, rbp
  0000000140B4BE69  shr     rdi, 35h
  0000000140B4BE6D  and     edi, 3
  0000000140B4BE70  mov     rbp, [rsp+r9+528h]
  0000000140B4BE78  mov     [rsp+528h+var_1A8], rbp
  0000000140B4BE80  mov     rdx, rdi
  0000000140B4BE83  mov     [rsp+528h+var_D8], rdi
  0000000140B4BE8B  imul    rdx, rbp
  0000000140B4BE8F  add     rdx, rcx
  0000000140B4BE92  mov     [rsp+528h+var_A8], rdx
  0000000140B4BE9A  mov     rcx, [rsp+528h+var_4A0]
  0000000140B4BEA2  imul    rcx, [rsp+528h+var_4B8]
  0000000140B4BEA8  not     rcx
  0000000140B4BEAB  mov     r12, [rsp+r12+528h]
  0000000140B4BEB3  mov     [rsp+528h+var_290], r12
  0000000140B4BEBB  mov     rbp, [rsp+528h+var_450]
  0000000140B4BEC3  mov     rdx, rbp
  0000000140B4BEC6  imul    rdx, r12
  0000000140B4BECA  not     rdx
  0000000140B4BECD  and     rdx, rcx
  0000000140B4BED0  mov     [rsp+528h+var_B8], rdx
  0000000140B4BED8  mov     rdx, [rsp+rsi+528h]
  0000000140B4BEE0  mov     [rsp+528h+var_B0], rdx
  0000000140B4BEE8  mov     rsi, r14
  0000000140B4BEEB  mov     rcx, r14
  0000000140B4BEEE  imul    rcx, rdx
  0000000140B4BEF2  imul    edx, r15d, 9D0E7900h
  0000000140B4BEF9  mov     [rsp+528h+var_320], rdx
  0000000140B4BF01  mov     r14, [rsp+rdx+528h]
  0000000140B4BF09  mov     [rsp+528h+var_1F8], r14
  0000000140B4BF11  mov     r12, [rsp+528h+var_480]
  0000000140B4BF19  mov     rdx, r12
  0000000140B4BF1C  imul    rdx, r14
  0000000140B4BF20  add     rdx, rcx
  0000000140B4BF23  mov     [rsp+528h+var_C0], rdx
  0000000140B4BF2B  mov     rax, [rsp+528h+var_3C0]
  0000000140B4BF33  lea     rdx, [rsp+rax+528h+var_528]
  0000000140B4BF37  add     rdx, 528h
  0000000140B4BF3E  mov     r9, r8
  0000000140B4BF41  shr     r8, 2Eh
  0000000140B4BF45  and     r8d, 3
  0000000140B4BF49  lea     rcx, [rsp+r13+528h+var_528]
  0000000140B4BF4D  add     rcx, 528h
  0000000140B4BF54  imul    rcx, r8
  0000000140B4BF58  mov     [rsp+528h+var_3C0], r8
  0000000140B4BF60  imul    rdx, rdi
  0000000140B4BF64  add     rdx, rcx
  0000000140B4BF67  mov     [rsp+528h+var_3A0], rdx
  0000000140B4BF6F  not     r9d
  0000000140B4BF72  mov     ecx, r9d
  0000000140B4BF75  shr     ecx, 3
  0000000140B4BF78  and     ecx, 4000201h
  0000000140B4BF7E  shr     r9d, 5
  0000000140B4BF82  and     r9d, 1000081h
  0000000140B4BF89  imul    r9, rcx
  0000000140B4BF8D  mov     [rsp+528h+var_1B8], r9
  0000000140B4BF95  mov     rax, [rsp+528h+var_3A8]
  0000000140B4BF9D  lea     rcx, [rsp+rax+528h+var_528]
  0000000140B4BFA1  add     rcx, 528h
  0000000140B4BFA8  imul    rcx, r8
  0000000140B4BFAC  lea     rdx, [rsp+rbx+528h+var_528]
  0000000140B4BFB0  add     rdx, 528h
  0000000140B4BFB7  imul    rdx, r9
  0000000140B4BFBB  add     rdx, rcx
  0000000140B4BFBE  mov     [rsp+528h+var_3A8], rdx
  0000000140B4BFC6  mov     eax, r11d
  0000000140B4BFC9  shr     eax, 1
  0000000140B4BFCB  and     eax, 5
  0000000140B4BFCE  shr     r11d, 9
  0000000140B4BFD2  and     r11d, 25h
  0000000140B4BFD6  imul    r11, rax
  0000000140B4BFDA  mov     r14, [rsp+528h+var_388]
  0000000140B4BFE2  mov     r9, r14
  0000000140B4BFE5  shr     r9, 28h
  0000000140B4BFE9  not     r9d
  0000000140B4BFEC  and     r9d, 5
  0000000140B4BFF0  mov     rax, [rsp+528h+var_3B8]
  0000000140B4BFF8  lea     r8, [rsp+rax+528h+var_528]
  0000000140B4BFFC  add     r8, 528h
  0000000140B4C003  mov     [rsp+528h+var_100], r8
  0000000140B4C00B  mov     rax, r9
  0000000140B4C00E  imul    rax, r8
  0000000140B4C012  not     rax
  0000000140B4C015  mov     rdx, [rsp+528h+var_3E8]
  0000000140B4C01D  lea     rdi, [rsp+rdx+528h+var_528]
  0000000140B4C021  add     rdi, 528h
  0000000140B4C028  mov     rdx, r11
  0000000140B4C02B  mov     rbx, r11
  0000000140B4C02E  imul    rdx, rdi
  0000000140B4C032  not     rdx
  0000000140B4C035  and     rdx, rax
  0000000140B4C038  mov     [rsp+528h+var_3E8], rdx
  0000000140B4C040  mov     rax, [rsp+528h+var_518]
  0000000140B4C045  add     rax, rsp
  0000000140B4C048  add     rax, 528h
  0000000140B4C04E  imul    rax, [rsp+528h+var_4E8]
  0000000140B4C054  not     rax
  0000000140B4C057  mov     rcx, [rsp+528h+var_3C8]
  0000000140B4C05F  add     rcx, rsp
  0000000140B4C062  add     rcx, 528h
  0000000140B4C069  imul    rcx, [rsp+528h+var_4D0]
  0000000140B4C06F  not     rcx
  0000000140B4C072  and     rcx, rax
  0000000140B4C075  mov     [rsp+528h+var_3C8], rcx
  0000000140B4C07D  mov     rax, [rsp+528h+var_2C0]
  0000000140B4C085  add     rax, rsp
  0000000140B4C088  add     rax, 528h
  0000000140B4C08E  mov     rcx, [rsp+528h+var_458]
  0000000140B4C096  add     rcx, rsp
  0000000140B4C099  add     rcx, 528h
  0000000140B4C0A0  imul    rcx, r9
  0000000140B4C0A4  mov     r11, r12
  0000000140B4C0A7  imul    rax, r12
  0000000140B4C0AB  add     rax, rcx
  0000000140B4C0AE  not     rax
  0000000140B4C0B1  mov     r8, [rsp+528h+var_1E0]
  0000000140B4C0B9  imul    r8, rsi
  0000000140B4C0BD  not     r8
  0000000140B4C0C0  and     r8, rax
  0000000140B4C0C3  lea     eax, [r15+r15*8]
  0000000140B4C0C7  lea     ecx, [rax+rax*2]
  0000000140B4C0CA  mov     rdx, r14
  0000000140B4C0CD  shr     rdx, cl
  0000000140B4C0D0  mov     rax, [rsp+528h+var_238]
  0000000140B4C0D8  lea     r12, [rsp+rax+528h+var_528]
  0000000140B4C0DC  add     r12, 528h
  0000000140B4C0E3  mov     [rsp+528h+var_3F8], r12
  0000000140B4C0EB  mov     rax, [rsp+528h+var_220]
  0000000140B4C0F3  lea     r14, [rsp+rax+528h]
  0000000140B4C0FB  mov     [rsp+528h+var_108], r14
  0000000140B4C103  mov     r13, r10
  0000000140B4C106  mov     eax, r13d
  0000000140B4C109  and     eax, edx
  0000000140B4C10B  mov     dword ptr [rsp+528h+var_518], eax
  0000000140B4C10F  and     dword ptr [rsp+528h+var_508], r13d
  0000000140B4C114  not     r8
  0000000140B4C117  imul    eax, r15d, 0BF3784A0h
  0000000140B4C11E  mov     [rsp+528h+var_238], rax
  0000000140B4C126  test    bl, 1
  0000000140B4C129  mov     rax, [rsp+528h+var_2B8]
  0000000140B4C131  lea     rcx, [rsp+rax+528h]
  0000000140B4C139  cmovnz  r8, r12
  0000000140B4C13D  mov     [rsp+528h+var_1E0], r8
  0000000140B4C145  imul    rcx, r9
  0000000140B4C149  mov     r8, rbx
  0000000140B4C14C  imul    r8, r14
  0000000140B4C150  add     r8, rcx
  0000000140B4C153  mov     [rsp+528h+var_458], r8
  0000000140B4C15B  mov     rax, [rsp+528h+var_428]
  0000000140B4C163  lea     rcx, [rsp+rax+528h+var_528]
  0000000140B4C167  add     rcx, 528h
  0000000140B4C16E  imul    rcx, [rsp+528h+var_4A0]
  0000000140B4C177  not     rcx
  0000000140B4C17A  mov     r8, [rsp+528h+var_190]
  0000000140B4C182  lea     rax, [rsp+r8+528h+var_528]
  0000000140B4C186  add     rax, 528h
  0000000140B4C18C  imul    rax, rbp
  0000000140B4C190  not     rax
  0000000140B4C193  and     rax, rcx
  0000000140B4C196  mov     [rsp+528h+var_3B8], rax
  0000000140B4C19E  mov     rax, [rsp+528h+var_3D0]
  0000000140B4C1A6  imul    rax, r11
  0000000140B4C1AA  mov     r14, r11
  0000000140B4C1AD  not     rax
  0000000140B4C1B0  mov     rcx, [rsp+528h+var_520]
  0000000140B4C1B5  add     rcx, rsp
  0000000140B4C1B8  add     rcx, 528h
  0000000140B4C1BF  imul    rcx, rbx
  0000000140B4C1C3  not     rcx
  0000000140B4C1C6  and     rcx, rax
  0000000140B4C1C9  mov     [rsp+528h+var_428], rcx
  0000000140B4C1D1  mov     rax, [rsp+528h+var_280]
  0000000140B4C1D9  lea     rcx, [rsp+rax+528h+var_528]
  0000000140B4C1DD  add     rcx, 528h
  0000000140B4C1E4  mov     r12, [rsp+528h+var_510]
  0000000140B4C1E9  imul    rcx, r12
  0000000140B4C1ED  imul    r10d, r15d, 1DF0DFF8h
  0000000140B4C1F4  add     r10, rsp
  0000000140B4C1F7  add     r10, 528h
  0000000140B4C1FE  mov     r11, [rsp+528h+var_410]
  0000000140B4C206  imul    r10, r11
  0000000140B4C20A  add     r10, rcx
  0000000140B4C20D  not     r10
  0000000140B4C210  mov     rax, [rsp+528h+var_288]
  0000000140B4C218  lea     r8, [rsp+rax+528h+var_528]
  0000000140B4C21C  add     r8, 528h
  0000000140B4C223  mov     rbp, [rsp+528h+var_420]
  0000000140B4C22B  imul    r8, rbp
  0000000140B4C22F  not     r8
  0000000140B4C232  and     r8, r10
  0000000140B4C235  not     edx
  0000000140B4C237  and     edx, r13d
  0000000140B4C23A  imul    eax, r15d, 325B2A78h
  0000000140B4C241  mov     [rsp+528h+var_288], rax
  0000000140B4C249  imul    ecx, r15d, 97117F68h
  0000000140B4C250  mov     [rsp+528h+var_280], rcx
  0000000140B4C258  test    byte ptr [rsp+528h+var_3B0], 1
  0000000140B4C260  mov     rcx, [rsp+528h+var_278]
  0000000140B4C268  lea     rcx, [rsp+rcx+528h]
  0000000140B4C270  not     r8
  0000000140B4C273  cmovnz  r8, rcx
  0000000140B4C277  mov     [rsp+528h+var_220], r8
  0000000140B4C27F  mov     rcx, [rsp+528h+var_298]
  0000000140B4C287  add     rcx, rsp
  0000000140B4C28A  add     rcx, 528h
  0000000140B4C291  imul    rcx, r12
  0000000140B4C295  not     rcx
  0000000140B4C298  imul    rdi, r11
  0000000140B4C29C  mov     r10, r11
  0000000140B4C29F  not     rdi
  0000000140B4C2A2  and     rdi, rcx
  0000000140B4C2A5  mov     [rsp+528h+var_3B0], rdi
  0000000140B4C2AD  mov     rcx, [rsp+528h+var_460]
  0000000140B4C2B5  add     rcx, rsp
  0000000140B4C2B8  add     rcx, 528h
  0000000140B4C2BF  mov     r8, [rsp+528h+var_2A8]
  0000000140B4C2C7  add     r8, rsp
  0000000140B4C2CA  add     r8, 528h
  0000000140B4C2D1  imul    rcx, r14
  0000000140B4C2D5  imul    r8, rbx
  0000000140B4C2D9  add     r8, rcx
  0000000140B4C2DC  mov     r14, r8
  0000000140B4C2DF  mov     rcx, [rsp+528h+var_2A0]
  0000000140B4C2E7  add     rcx, rsp
  0000000140B4C2EA  add     rcx, 528h
  0000000140B4C2F1  imul    rcx, rbx
  0000000140B4C2F5  mov     r11, rbx
  0000000140B4C2F8  mov     [rsp+528h+var_218], rbx
  0000000140B4C300  not     rcx
  0000000140B4C303  mov     r8, [rsp+528h+var_250]
  0000000140B4C30B  add     r8, rsp
  0000000140B4C30E  add     r8, 528h
  0000000140B4C315  imul    r8, r9
  0000000140B4C319  not     r8
  0000000140B4C31C  and     r8, rcx
  0000000140B4C31F  mov     [rsp+528h+var_3D0], r8
  0000000140B4C327  mov     rcx, [rsp+528h+var_248]
  0000000140B4C32F  add     rcx, rsp
  0000000140B4C332  add     rcx, 528h
  0000000140B4C339  imul    rcx, r9
  0000000140B4C33D  mov     [rsp+528h+var_408], r9
  0000000140B4C345  not     rcx
  0000000140B4C348  mov     r8, [rsp+528h+var_1D0]
  0000000140B4C350  add     r8, rsp
  0000000140B4C353  add     r8, 528h
  0000000140B4C35A  mov     rbx, rsi
  0000000140B4C35D  mov     [rsp+528h+var_418], rsi
  0000000140B4C365  imul    r8, rsi
  0000000140B4C369  not     r8
  0000000140B4C36C  and     r8, rcx
  0000000140B4C36F  mov     [rsp+528h+var_460], r8
  0000000140B4C377  mov     rcx, [rsp+528h+var_230]
  0000000140B4C37F  add     rcx, rsp
  0000000140B4C382  add     rcx, 528h
  0000000140B4C389  imul    rcx, r9
  0000000140B4C38D  not     rcx
  0000000140B4C390  mov     r8, [rsp+528h+var_3D8]
  0000000140B4C398  add     r8, rsp
  0000000140B4C39B  add     r8, 528h
  0000000140B4C3A2  imul    r8, r11
  0000000140B4C3A6  not     r8
  0000000140B4C3A9  and     r8, rcx
  0000000140B4C3AC  mov     [rsp+528h+var_3D8], r8
  0000000140B4C3B4  lea     r8, [rsp+rax+528h+var_528]
  0000000140B4C3B8  add     r8, 528h
  0000000140B4C3BF  mov     rax, r10
  0000000140B4C3C2  mov     rcx, r10
  0000000140B4C3C5  imul    rcx, r8
  0000000140B4C3C9  not     rcx
  0000000140B4C3CC  mov     r9, [rsp+528h+var_228]
  0000000140B4C3D4  add     r9, rsp
  0000000140B4C3D7  add     r9, 528h
  0000000140B4C3DE  imul    r9, r12
  0000000140B4C3E2  not     r9
  0000000140B4C3E5  and     r9, rcx
  0000000140B4C3E8  mov     rcx, [rsp+528h+var_180]
  0000000140B4C3F0  lea     r10, [rsp+rcx+528h+var_528]
  0000000140B4C3F4  add     r10, 528h
  0000000140B4C3FB  mov     [rsp+528h+var_2C0], r10
  0000000140B4C403  mov     r11, [rsp+528h+var_210]
  0000000140B4C40B  mov     rcx, r11
  0000000140B4C40E  imul    rcx, r10
  0000000140B4C412  not     r9
  0000000140B4C415  add     r9, rcx
  0000000140B4C418  mov     r12, r15
  0000000140B4C41B  imul    ecx, r12d, 6Ah ; 'j'
  0000000140B4C41F  mov     rsi, [rsp+528h+var_528]
  0000000140B4C423  shr     rsi, cl
  0000000140B4C426  mov     edi, esi
  0000000140B4C428  not     edi
  0000000140B4C42A  and     edi, r13d
  0000000140B4C42D  imul    r10d, r12d, 0F78FA8B0h
  0000000140B4C434  mov     [rsp+528h+var_398], r15
  0000000140B4C43C  mov     [rsp+528h+var_228], r10
  0000000140B4C444  test    bpl, 1
  0000000140B4C448  cmovnz  r9, [rsp+528h+var_3F8]
  0000000140B4C451  mov     [rsp+528h+var_230], r9
  0000000140B4C459  mov     rcx, [rsp+528h+var_240]
  0000000140B4C461  lea     r9, [rsp+rcx+528h+var_528]
  0000000140B4C465  add     r9, 528h
  0000000140B4C46C  imul    r9, rax
  0000000140B4C470  not     r9
  0000000140B4C473  mov     rax, [rsp+528h+var_430]
  0000000140B4C47B  lea     rcx, [rsp+rax+528h+var_528]
  0000000140B4C47F  add     rcx, 528h
  0000000140B4C486  imul    rcx, rbp
  0000000140B4C48A  not     rcx
  0000000140B4C48D  and     rcx, r9
  0000000140B4C490  mov     rax, [rsp+528h+var_2B0]
  0000000140B4C498  add     rax, rsp
  0000000140B4C49B  add     rax, 528h
  0000000140B4C4A1  mov     [rsp+528h+var_2B8], rax
  0000000140B4C4A9  mov     r9, [rsp+528h+var_390]
  0000000140B4C4B1  lea     r15, [rsp+r9+528h+var_528]
  0000000140B4C4B5  add     r15, 528h
  0000000140B4C4BC  mov     r9, [rsp+528h+var_4A0]
  0000000140B4C4C4  imul    r9, rax
  0000000140B4C4C8  imul    r15, [rsp+528h+var_4E8]
  0000000140B4C4CE  add     r15, r9
  0000000140B4C4D1  test    dl, 1
  0000000140B4C4D4  mov     rbp, [rsp+528h+var_428]
  0000000140B4C4DC  not     rbp
  0000000140B4C4DF  cmovz   rbp, r8
  0000000140B4C4E3  mov     [rsp+528h+var_428], rbp
  0000000140B4C4EB  cmovz   r14, r8
  0000000140B4C4EF  mov     [rsp+528h+var_248], r14
  0000000140B4C4F7  not     rcx
  0000000140B4C4FA  cmovz   rcx, r8
  0000000140B4C4FE  mov     [rsp+528h+var_240], rcx
  0000000140B4C506  cmovz   r15, r8
  0000000140B4C50A  mov     [rsp+528h+var_250], r15
  0000000140B4C512  mov     rax, [rsp+528h+var_260]
  0000000140B4C51A  lea     rdx, [rsp+rax+528h+var_528]
  0000000140B4C51E  add     rdx, 528h
  0000000140B4C525  mov     r8, [rsp+528h+var_3C0]
  0000000140B4C52D  imul    rdx, r8
  0000000140B4C531  mov     r14, [rsp+528h+var_1C0]
  0000000140B4C539  mov     rax, r14
  0000000140B4C53C  mov     r15, [rsp+528h+var_488]
  0000000140B4C544  imul    rax, r15
  0000000140B4C548  add     rax, rdx
  0000000140B4C54B  mov     rbp, rax
  0000000140B4C54E  mov     rax, [rsp+528h+var_3E0]
  0000000140B4C556  imul    rax, rbx
  0000000140B4C55A  not     rax
  0000000140B4C55D  mov     rcx, rax
  0000000140B4C560  mov     rax, [rsp+528h+var_500]
  0000000140B4C565  add     rax, rsp
  0000000140B4C568  add     rax, 528h
  0000000140B4C56E  imul    rax, [rsp+528h+var_218]
  0000000140B4C577  not     rax
  0000000140B4C57A  and     rax, rcx
  0000000140B4C57D  mov     [rsp+528h+var_3E0], rax
  0000000140B4C585  mov     r10, [rsp+528h+var_510]
  0000000140B4C58A  mov     rdx, r10
  0000000140B4C58D  imul    rdx, [rsp+528h+var_360]
  0000000140B4C596  not     rdx
  0000000140B4C599  mov     rax, [rsp+528h+var_1E8]
  0000000140B4C5A1  imul    rax, r11
  0000000140B4C5A5  not     rax
  0000000140B4C5A8  and     rax, rdx
  0000000140B4C5AB  mov     [rsp+528h+var_1E8], rax
  0000000140B4C5B3  mov     rax, [rsp+528h+var_438]
  0000000140B4C5BB  lea     rdx, [rsp+rax+528h+var_528]
  0000000140B4C5BF  add     rdx, 528h
  0000000140B4C5C6  mov     rax, [rsp+528h+var_270]
  0000000140B4C5CE  add     rax, rsp
  0000000140B4C5D1  add     rax, 528h
  0000000140B4C5D7  mov     rbx, [rsp+528h+var_4D0]
  0000000140B4C5DC  imul    rdx, rbx
  0000000140B4C5E0  imul    rax, [rsp+528h+var_450]
  0000000140B4C5E9  add     rax, rdx
  0000000140B4C5EC  mov     r9, rax
  0000000140B4C5EF  and     esi, r13d
  0000000140B4C5F2  mov     [rsp+528h+var_2B0], rsi
  0000000140B4C5FA  mov     r11, r13
  0000000140B4C5FD  mov     [rsp+528h+var_E0], r13
  0000000140B4C605  imul    eax, r12d, 0D5669D10h
  0000000140B4C60C  mov     [rsp+528h+var_2A8], rax
  0000000140B4C614  test    byte ptr [rsp+528h+var_518], 1
  0000000140B4C619  mov     rax, [rsp+528h+var_258]
  0000000140B4C621  lea     rax, [rsp+rax+528h]
  0000000140B4C629  mov     rdx, [rsp+528h+var_3A0]
  0000000140B4C631  cmovz   rdx, rax
  0000000140B4C635  mov     [rsp+528h+var_3A0], rdx
  0000000140B4C63D  mov     r13, [rsp+528h+var_460]
  0000000140B4C645  not     r13
  0000000140B4C648  cmovz   r13, rax
  0000000140B4C64C  mov     [rsp+528h+var_460], r13
  0000000140B4C654  cmovz   r9, rax
  0000000140B4C658  mov     [rsp+528h+var_258], r9
  0000000140B4C660  mov     rax, r8
  0000000140B4C663  mov     r13, [rsp+528h+var_4B8]
  0000000140B4C668  imul    rax, r13
  0000000140B4C66C  not     rax
  0000000140B4C66F  mov     rcx, [rsp+528h+var_448]
  0000000140B4C677  mov     rdx, [rsp+rcx+528h]
  0000000140B4C67F  mov     [rsp+528h+var_390], rdx
  0000000140B4C687  mov     r9, r14
  0000000140B4C68A  imul    r9, rdx
  0000000140B4C68E  not     r9
  0000000140B4C691  and     r9, rax
  0000000140B4C694  mov     [rsp+528h+var_260], r9
  0000000140B4C69C  mov     rax, [rsp+528h+var_320]
  0000000140B4C6A4  lea     r9, [rsp+rax+528h+var_528]
  0000000140B4C6A8  add     r9, 528h
  0000000140B4C6AF  mov     rax, [rsp+528h+var_368]
  0000000140B4C6B7  add     rax, rsp
  0000000140B4C6BA  add     rax, 528h
  0000000140B4C6C0  imul    rax, r8
  0000000140B4C6C4  imul    r9, r14
  0000000140B4C6C8  add     r9, rax
  0000000140B4C6CB  mov     rax, [rsp+528h+var_268]
  0000000140B4C6D3  mov     rcx, [rsp+rax+528h]
  0000000140B4C6DB  mov     [rsp+528h+var_368], rcx
  0000000140B4C6E3  mov     rax, [rsp+528h+var_410]
  0000000140B4C6EB  imul    rax, rcx
  0000000140B4C6EF  not     rax
  0000000140B4C6F2  mov     r12, [rsp+528h+var_4C0]
  0000000140B4C6F7  mov     rdx, [rsp+r12+528h]
  0000000140B4C6FF  imul    rdx, r10
  0000000140B4C703  not     rdx
  0000000140B4C706  and     rdx, rax
  0000000140B4C709  mov     [rsp+528h+var_268], rdx
  0000000140B4C711  mov     rax, [rsp+528h+var_470]
  0000000140B4C719  add     rax, rsp
  0000000140B4C71C  add     rax, 528h
  0000000140B4C722  imul    rax, rbx
  0000000140B4C726  mov     rdx, [rsp+528h+var_1F0]
  0000000140B4C72E  imul    rdx, [rsp+528h+var_4A0]
  0000000140B4C737  add     rdx, rax
  0000000140B4C73A  test    dil, 1
  0000000140B4C73E  mov     rax, [rsp+528h+var_4C8]
  0000000140B4C743  lea     rax, [rsp+rax+528h]
  0000000140B4C74B  mov     rdi, [rsp+528h+var_3B0]
  0000000140B4C753  not     rdi
  0000000140B4C756  cmovz   rdi, rax
  0000000140B4C75A  mov     [rsp+528h+var_3B0], rdi
  0000000140B4C762  cmovz   rbp, rax
  0000000140B4C766  mov     [rsp+528h+var_278], rbp
  0000000140B4C76E  cmovz   r9, rax
  0000000140B4C772  mov     [rsp+528h+var_270], r9
  0000000140B4C77A  cmovz   rdx, rax
  0000000140B4C77E  mov     [rsp+528h+var_1F0], rdx
  0000000140B4C786  mov     rdx, [rsp+528h+var_420]
  0000000140B4C78E  mov     r9, [rsp+528h+var_290]
  0000000140B4C796  imul    r9, rdx
  0000000140B4C79A  mov     rax, [rsp+528h+var_1F8]
  0000000140B4C7A2  imul    rax, r10
  0000000140B4C7A6  add     rax, r9
  0000000140B4C7A9  mov     [rsp+528h+var_1F8], rax
  0000000140B4C7B1  mov     rax, [rsp+528h+var_4E0]
  0000000140B4C7B6  add     rax, rsp
  0000000140B4C7B9  add     rax, 528h
  0000000140B4C7BF  imul    rax, r10
  0000000140B4C7C3  not     rax
  0000000140B4C7C6  mov     rcx, [rsp+528h+var_498]
  0000000140B4C7CE  add     rcx, rsp
  0000000140B4C7D1  add     rcx, 528h
  0000000140B4C7D8  imul    rcx, rdx
  0000000140B4C7DC  mov     r9, rdx
  0000000140B4C7DF  not     rcx
  0000000140B4C7E2  and     rcx, rax
  0000000140B4C7E5  mov     rdx, rcx
  0000000140B4C7E8  mov     rax, [rsp+528h+var_4B0]
  0000000140B4C7ED  imul    r8, [rsp+rax+528h]
  0000000140B4C7F6  mov     rax, [rsp+528h+var_1B8]
  0000000140B4C7FE  imul    rax, [rsp+528h+var_1A8]
  0000000140B4C807  not     rax
  0000000140B4C80A  not     r8
  0000000140B4C80D  and     r8, rax
  0000000140B4C810  mov     [rsp+528h+var_3C0], r8
  0000000140B4C818  mov     rax, [rsp+528h+var_4F8]
  0000000140B4C81D  add     rax, rsp
  0000000140B4C820  add     rax, 528h
  0000000140B4C826  mov     rcx, [rsp+528h+var_440]
  0000000140B4C82E  add     rcx, rsp
  0000000140B4C831  add     rcx, 528h
  0000000140B4C838  imul    rax, r10
  0000000140B4C83C  imul    rcx, r9
  0000000140B4C840  add     rcx, rax
  0000000140B4C843  mov     r9, rcx
  0000000140B4C846  test    byte ptr [rsp+528h+var_508], 1
  0000000140B4C84B  mov     rax, [rsp+528h+var_3E8]
  0000000140B4C853  not     rax
  0000000140B4C856  cmovz   rax, r15
  0000000140B4C85A  mov     [rsp+528h+var_3E8], rax
  0000000140B4C862  mov     rax, [rsp+528h+var_490]
  0000000140B4C86A  lea     rax, [rsp+rax+528h]
  0000000140B4C872  mov     rcx, [rsp+528h+var_3A8]
  0000000140B4C87A  cmovz   rcx, rax
  0000000140B4C87E  mov     [rsp+528h+var_3A8], rcx
  0000000140B4C886  mov     rcx, [rsp+528h+var_3C8]
  0000000140B4C88E  not     rcx
  0000000140B4C891  cmovz   rcx, rax
  0000000140B4C895  mov     [rsp+528h+var_3C8], rcx
  0000000140B4C89D  mov     rcx, [rsp+528h+var_458]
  0000000140B4C8A5  cmovz   rcx, rax
  0000000140B4C8A9  mov     [rsp+528h+var_458], rcx
  0000000140B4C8B1  mov     rbx, [rsp+528h+var_3D0]
  0000000140B4C8B9  not     rbx
  0000000140B4C8BC  cmovz   rbx, rax
  0000000140B4C8C0  mov     [rsp+528h+var_3D0], rbx
  0000000140B4C8C8  mov     rcx, [rsp+528h+var_3D8]
  0000000140B4C8D0  not     rcx
  0000000140B4C8D3  cmovz   rcx, rax
  0000000140B4C8D7  mov     [rsp+528h+var_3D8], rcx
  0000000140B4C8DF  not     rdx
  0000000140B4C8E2  cmovz   rdx, rax
  0000000140B4C8E6  mov     [rsp+528h+var_290], rdx
  0000000140B4C8EE  cmovz   r9, rax
  0000000140B4C8F2  mov     [rsp+528h+var_298], r9
  0000000140B4C8FA  bt      [rsp+528h+var_528], 2Eh ; '.'
  0000000140B4C900  lea     rax, [rsp+r12+528h]
  0000000140B4C908  mov     rcx, [rsp+528h+var_4F0]
  0000000140B4C90D  lea     rcx, [rsp+rcx+528h]
  0000000140B4C915  cmovnb  rcx, rax
  0000000140B4C919  mov     [rsp+528h+var_2A0], rcx
  0000000140B4C921  mov     rax, 6FB6EFF8F74AC107h
  0000000140B4C92B  mov     r10, [rsp+528h+var_398]
  0000000140B4C933  imul    rax, r10
  0000000140B4C937  mov     rcx, [rsp+528h+var_400]
  0000000140B4C93F  add     ecx, r11d
  0000000140B4C942  mov     [rsp+528h+var_400], rcx
  0000000140B4C94A  mov     rdx, rcx
  0000000140B4C94D  not     rdx
  0000000140B4C950  mov     [rsp+528h+var_430], rdx
  0000000140B4C958  mov     rcx, 2BADAC202462762Ah
  0000000140B4C962  imul    rcx, r10
  0000000140B4C966  and     rcx, rdx
  0000000140B4C969  not     rcx
  0000000140B4C96C  and     rax, rcx
  0000000140B4C96F  mov     rdx, 499B242C1B12BA74h
  0000000140B4C979  imul    rdx, r10
  0000000140B4C97D  and     rdx, rcx
  0000000140B4C980  not     rax
  0000000140B4C983  mov     r9, [rsp+528h+var_4D8]
  0000000140B4C988  and     rax, r9
  0000000140B4C98B  not     rax
  0000000140B4C98E  not     rdx
  0000000140B4C991  and     rdx, rax
  0000000140B4C994  mov     rax, rdx
  0000000140B4C997  mov     ecx, dword ptr [rsp+528h+var_370]
  0000000140B4C99E  shl     rax, cl
  0000000140B4C9A1  mov     ecx, dword ptr [rsp+528h+var_468]
  0000000140B4C9A8  shr     rdx, cl
  0000000140B4C9AB  not     rax
  0000000140B4C9AE  not     rdx
  0000000140B4C9B1  and     rdx, rax
  0000000140B4C9B4  mov     [rsp+528h+var_320], rdx
  0000000140B4C9BC  mov     rcx, 1C80B6E2328F3865h
  0000000140B4C9C6  mov     rax, r10
  0000000140B4C9C9  imul    rcx, r10
  0000000140B4C9CD  and     rcx, r13
  0000000140B4C9D0  not     rcx
  0000000140B4C9D3  mov     [rsp+528h+var_4C0], rcx
  0000000140B4C9D8  mov     rdx, r9
  0000000140B4C9DB  not     rdx
  0000000140B4C9DE  mov     rbx, rdx
  0000000140B4C9E1  mov     rsi, [rsp+528h+var_478]
  0000000140B4C9E9  mov     r10, rsi
  0000000140B4C9EC  not     r10
  0000000140B4C9EF  mov     rdx, 665B069D7B884F2Ch
  0000000140B4C9F9  imul    rdx, rax
  0000000140B4C9FD  add     rdx, rcx
  0000000140B4CA00  mov     r12, rdx
  0000000140B4CA03  mov     rdx, 0D93FC0324C2ECC32h
  0000000140B4CA0D  imul    rdx, rax
  0000000140B4CA11  add     rdx, rcx
  0000000140B4CA14  mov     rcx, 0DF55D4EB17E77913h
  0000000140B4CA1E  imul    rcx, rax
  0000000140B4CA22  add     rcx, [rsp+528h+var_360]
  0000000140B4CA2A  mov     r14, rcx
  0000000140B4CA2D  mov     r11, rcx
  0000000140B4CA30  not     r14
  0000000140B4CA33  mov     r13, r10
  0000000140B4CA36  and     r13, r14
  0000000140B4CA39  not     r13
  0000000140B4CA3C  mov     rax, rdx
  0000000140B4CA3F  mov     rdi, rdx
  0000000140B4CA42  and     rax, r13
  0000000140B4CA45  mov     rcx, r9
  0000000140B4CA48  and     rcx, rax
  0000000140B4CA4B  not     rax
  0000000140B4CA4E  and     rax, rbx
  0000000140B4CA51  not     rax
  0000000140B4CA54  not     rcx
  0000000140B4CA57  and     rcx, r12
  0000000140B4CA5A  and     rcx, rax
  0000000140B4CA5D  not     rcx
  0000000140B4CA60  mov     rax, 861176D596A6A7DAh
  0000000140B4CA6A  imul    rax, rcx
  0000000140B4CA6E  mov     r8, rdx
  0000000140B4CA71  not     r8
  0000000140B4CA74  mov     rcx, r10
  0000000140B4CA77  and     rcx, r12
  0000000140B4CA7A  not     rcx
  0000000140B4CA7D  mov     [rsp+528h+var_508], rcx
  0000000140B4CA82  mov     rdx, rbx
  0000000140B4CA85  and     rdx, rcx
  0000000140B4CA88  mov     rcx, r8
  0000000140B4CA8B  mov     r15, r8
  0000000140B4CA8E  and     rcx, rdx
  0000000140B4CA91  not     rdx
  0000000140B4CA94  and     rdx, rdi
  0000000140B4CA97  not     rcx
  0000000140B4CA9A  not     rdx
  0000000140B4CA9D  and     rdx, rcx
  0000000140B4CAA0  mov     rcx, r14
  0000000140B4CAA3  and     rcx, rdx
  0000000140B4CAA6  not     rcx
  0000000140B4CAA9  not     rdx
  0000000140B4CAAC  and     rdx, r11
  0000000140B4CAAF  not     rdx
  0000000140B4CAB2  and     rdx, rcx
  0000000140B4CAB5  not     rdx
  0000000140B4CAB8  mov     rcx, 67F5FACC1157C631h
  0000000140B4CAC2  imul    rcx, rdx
  0000000140B4CAC6  mov     rdx, r8
  0000000140B4CAC9  and     rdx, r11
  0000000140B4CACC  mov     r8, rbx
  0000000140B4CACF  and     r8, rdx
  0000000140B4CAD2  not     r8
  0000000140B4CAD5  not     rdx
  0000000140B4CAD8  and     rdx, r9
  0000000140B4CADB  not     rdx
  0000000140B4CADE  and     rdx, r8
  0000000140B4CAE1  not     rdx
  0000000140B4CAE4  and     rdx, r12
  0000000140B4CAE7  not     rdx
  0000000140B4CAEA  mov     r8, rsi
  0000000140B4CAED  and     rdx, rsi
  0000000140B4CAF0  not     rdx
  0000000140B4CAF3  mov     rsi, 7653DDDEF681162Dh
  0000000140B4CAFD  imul    rsi, rdx
  0000000140B4CB01  add     rsi, rax
  0000000140B4CB04  add     rsi, rcx
  0000000140B4CB07  mov     [rsp+528h+var_3F8], rsi
  0000000140B4CB0F  mov     rsi, rbx
  0000000140B4CB12  mov     rcx, r12
  0000000140B4CB15  mov     [rsp+528h+var_518], r12
  0000000140B4CB1A  and     rsi, r12
  0000000140B4CB1D  not     rsi
  0000000140B4CB20  not     rcx
  0000000140B4CB23  mov     [rsp+528h+var_4E0], rcx
  0000000140B4CB28  mov     rax, r9
  0000000140B4CB2B  and     rax, rcx
  0000000140B4CB2E  not     rax
  0000000140B4CB31  mov     rcx, rdi
  0000000140B4CB34  and     rcx, rsi
  0000000140B4CB37  and     rcx, rax
  0000000140B4CB3A  not     rcx
  0000000140B4CB3D  and     rcx, r8
  0000000140B4CB40  not     rcx
  0000000140B4CB43  and     rcx, r14
  0000000140B4CB46  mov     rax, 5579DFEB54CFF518h
  0000000140B4CB50  imul    rax, rcx
  0000000140B4CB54  mov     [rsp+528h+var_328], rax
  0000000140B4CB5C  mov     rax, r10
  0000000140B4CB5F  mov     [rsp+528h+var_498], rdi
  0000000140B4CB67  and     rax, rdi
  0000000140B4CB6A  mov     rcx, r8
  0000000140B4CB6D  and     rcx, r15
  0000000140B4CB70  not     rax
  0000000140B4CB73  not     rcx
  0000000140B4CB76  and     rcx, rax
  0000000140B4CB79  mov     rdx, r9
  0000000140B4CB7C  and     rdx, rcx
  0000000140B4CB7F  not     rcx
  0000000140B4CB82  mov     [rsp+528h+var_520], rbx
  0000000140B4CB87  and     rcx, rbx
  0000000140B4CB8A  not     rcx
  0000000140B4CB8D  not     rdx
  0000000140B4CB90  and     rdx, rcx
  0000000140B4CB93  mov     rax, [rsp+528h+var_518]
  0000000140B4CB98  and     rax, r14
  0000000140B4CB9B  mov     rbp, r9
  0000000140B4CB9E  and     rbp, r15
  0000000140B4CBA1  mov     rcx, rbx
  0000000140B4CBA4  and     rcx, rdi
  0000000140B4CBA7  mov     rdi, r11
  0000000140B4CBAA  and     rdi, rbp
  0000000140B4CBAD  mov     [rsp+528h+var_528], rdi
  0000000140B4CBB1  not     rbp
  0000000140B4CBB4  not     rcx
  0000000140B4CBB7  and     rbp, rcx
  0000000140B4CBBA  mov     [rsp+528h+var_4B8], rbp
  0000000140B4CBBF  not     rdx
  0000000140B4CBC2  and     rdx, rax
  0000000140B4CBC5  mov     [rsp+528h+var_330], rdx
  0000000140B4CBCD  and     rcx, rax
  0000000140B4CBD0  mov     [rsp+528h+var_110], rcx
  0000000140B4CBD8  mov     rcx, rax
  0000000140B4CBDB  not     rcx
  0000000140B4CBDE  mov     [rsp+528h+var_4C8], rcx
  0000000140B4CBE3  mov     rdi, [rsp+528h+var_4E0]
  0000000140B4CBE8  mov     rax, rdi
  0000000140B4CBEB  mov     rbx, r11
  0000000140B4CBEE  and     rax, r11
  0000000140B4CBF1  not     rax
  0000000140B4CBF4  and     rax, rcx
  0000000140B4CBF7  mov     rcx, [rsp+528h+var_498]
  0000000140B4CBFF  and     rcx, rax
  0000000140B4CC02  not     rax
  0000000140B4CC05  mov     r11, r15
  0000000140B4CC08  mov     [rsp+528h+var_170], r15
  0000000140B4CC10  and     rax, r15
  0000000140B4CC13  not     rax
  0000000140B4CC16  not     rcx
  0000000140B4CC19  and     rcx, rax
  0000000140B4CC1C  mov     rax, [rsp+528h+var_478]
  0000000140B4CC24  mov     rdx, rax
  0000000140B4CC27  and     rdx, rcx
  0000000140B4CC2A  not     rcx
  0000000140B4CC2D  mov     [rsp+528h+var_4F0], r10
  0000000140B4CC32  and     rcx, r10
  0000000140B4CC35  not     rcx
  0000000140B4CC38  not     rdx
  0000000140B4CC3B  and     rdx, rcx
  0000000140B4CC3E  mov     [rsp+528h+var_338], rdx
  0000000140B4CC46  mov     r12, r9
  0000000140B4CC49  and     r12, r10
  0000000140B4CC4C  mov     rdx, [rsp+528h+var_520]
  0000000140B4CC51  mov     r15, rdx
  0000000140B4CC54  mov     rcx, rax
  0000000140B4CC57  and     r15, rax
  0000000140B4CC5A  mov     [rsp+528h+var_488], r15
  0000000140B4CC62  mov     rax, r15
  0000000140B4CC65  not     rax
  0000000140B4CC68  not     r12
  0000000140B4CC6B  and     r12, rax
  0000000140B4CC6E  and     rsi, rbx
  0000000140B4CC71  mov     rax, r10
  0000000140B4CC74  and     rax, rsi
  0000000140B4CC77  not     rax
  0000000140B4CC7A  not     rsi
  0000000140B4CC7D  and     rsi, rcx
  0000000140B4CC80  not     rsi
  0000000140B4CC83  and     rsi, rax
  0000000140B4CC86  mov     [rsp+528h+var_4B0], rsi
  0000000140B4CC8B  mov     rax, r9
  0000000140B4CC8E  mov     r15, r9
  0000000140B4CC91  mov     r9, [rsp+528h+var_518]
  0000000140B4CC96  and     r15, r9
  0000000140B4CC99  not     r15
  0000000140B4CC9C  and     r15, r14
  0000000140B4CC9F  mov     r10, rdx
  0000000140B4CCA2  mov     rsi, rdx
  0000000140B4CCA5  mov     rdx, rdi
  0000000140B4CCA8  and     r10, rdi
  0000000140B4CCAB  not     r10
  0000000140B4CCAE  and     r15, r10
  0000000140B4CCB1  and     r10, r11
  0000000140B4CCB4  mov     rdi, [rsp+528h+var_4B8]
  0000000140B4CCB9  not     rdi
  0000000140B4CCBC  and     rdi, rdx
  0000000140B4CCBF  not     rdi
  0000000140B4CCC2  mov     r8, rcx
  0000000140B4CCC5  mov     rbp, rcx
  0000000140B4CCC8  mov     r11, rbx
  0000000140B4CCCB  and     r8, rbx
  0000000140B4CCCE  and     rdi, r8
  0000000140B4CCD1  mov     [rsp+528h+var_4B8], rdi
  0000000140B4CCD6  and     r10, r8
  0000000140B4CCD9  mov     [rsp+528h+var_118], r10
  0000000140B4CCE1  mov     r10, r8
  0000000140B4CCE4  not     r10
  0000000140B4CCE7  mov     rcx, rax
  0000000140B4CCEA  and     r10, rax
  0000000140B4CCED  and     r10, r13
  0000000140B4CCF0  mov     rax, rdx
  0000000140B4CCF3  mov     rbx, rdx
  0000000140B4CCF6  and     rax, r14
  0000000140B4CCF9  mov     rdx, r12
  0000000140B4CCFC  not     rdx
  0000000140B4CCFF  mov     r12, r14
  0000000140B4CD02  and     r12, rdx
  0000000140B4CD05  mov     r13, r9
  0000000140B4CD08  mov     r8, r9
  0000000140B4CD0B  and     r13, r11
  0000000140B4CD0E  and     rdx, r13
  0000000140B4CD11  mov     rdi, rdx
  0000000140B4CD14  not     rax
  0000000140B4CD17  not     r13
  0000000140B4CD1A  and     r13, rax
  0000000140B4CD1D  mov     r9, rbp
  0000000140B4CD20  and     r9, rbx
  0000000140B4CD23  mov     rbp, rbx
  0000000140B4CD26  not     r9
  0000000140B4CD29  and     r9, [rsp+528h+var_508]
  0000000140B4CD2E  mov     rbx, rcx
  0000000140B4CD31  and     rbx, r14
  0000000140B4CD34  mov     [rsp+528h+var_500], r14
  0000000140B4CD39  mov     rax, rbx
  0000000140B4CD3C  not     rax
  0000000140B4CD3F  and     rsi, r11
  0000000140B4CD42  mov     [rsp+528h+var_4F8], r11
  0000000140B4CD47  not     r9
  0000000140B4CD4A  and     r9, rsi
  0000000140B4CD4D  mov     [rsp+528h+var_508], r9
  0000000140B4CD52  mov     r9, rsi
  0000000140B4CD55  not     r9
  0000000140B4CD58  and     r9, rax
  0000000140B4CD5B  mov     rsi, [rsp+528h+var_170]
  0000000140B4CD63  mov     rcx, rsi
  0000000140B4CD66  and     rcx, rbx
  0000000140B4CD69  mov     [rsp+528h+var_340], rcx
  0000000140B4CD71  mov     rdx, [rsp+528h+var_498]
  0000000140B4CD79  mov     rcx, rdx
  0000000140B4CD7C  and     rcx, rax
  0000000140B4CD7F  mov     [rsp+528h+var_470], rcx
  0000000140B4CD87  and     rax, rbp
  0000000140B4CD8A  not     rax
  0000000140B4CD8D  and     rbx, r8
  0000000140B4CD90  not     rbx
  0000000140B4CD93  and     rbx, rax
  0000000140B4CD96  mov     [rsp+528h+var_490], rbx
  0000000140B4CD9E  mov     rcx, [rsp+528h+var_478]
  0000000140B4CDA6  mov     rbx, rcx
  0000000140B4CDA9  and     rbx, r8
  0000000140B4CDAC  mov     rax, r14
  0000000140B4CDAF  and     rax, rbx
  0000000140B4CDB2  not     rax
  0000000140B4CDB5  not     rbx
  0000000140B4CDB8  and     rbx, r11
  0000000140B4CDBB  not     rbx
  0000000140B4CDBE  and     rbx, rax
  0000000140B4CDC1  mov     [rsp+528h+var_438], rbx
  0000000140B4CDC9  mov     r11, rbp
  0000000140B4CDCC  and     r12, rbp
  0000000140B4CDCF  mov     rax, rdx
  0000000140B4CDD2  mov     r14, rdx
  0000000140B4CDD5  and     r14, r12
  0000000140B4CDD8  not     r12
  0000000140B4CDDB  and     r12, rsi
  0000000140B4CDDE  mov     rdx, [rsp+528h+var_528]
  0000000140B4CDE2  not     rdx
  0000000140B4CDE5  mov     rbp, [rsp+528h+var_4F0]
  0000000140B4CDEA  and     rdx, rbp
  0000000140B4CDED  mov     [rsp+528h+var_528], rdx
  0000000140B4CDF1  mov     rdx, [rsp+528h+var_4B0]
  0000000140B4CDF6  not     rdx
  0000000140B4CDF9  and     rdx, rax
  0000000140B4CDFC  mov     [rsp+528h+var_4B0], rdx
  0000000140B4CE01  and     r9, r8
  0000000140B4CE04  and     r9, rax
  0000000140B4CE07  and     rdi, rsi
  0000000140B4CE0A  mov     [rsp+528h+var_348], rdi
  0000000140B4CE12  mov     rdx, rsi
  0000000140B4CE15  and     rdx, r10
  0000000140B4CE18  mov     [rsp+528h+var_158], rdx
  0000000140B4CE20  not     r10
  0000000140B4CE23  and     r10, rax
  0000000140B4CE26  mov     rbx, [rsp+528h+var_520]
  0000000140B4CE2B  mov     rdx, rbx
  0000000140B4CE2E  and     rdx, rbp
  0000000140B4CE31  not     rdx
  0000000140B4CE34  and     rdx, [rsp+528h+var_500]
  0000000140B4CE39  not     rdx
  0000000140B4CE3C  and     rdx, r8
  0000000140B4CE3F  mov     r8, rsi
  0000000140B4CE42  and     r8, rdx
  0000000140B4CE45  mov     [rsp+528h+var_160], r8
  0000000140B4CE4D  not     rdx
  0000000140B4CE50  and     rdx, rax
  0000000140B4CE53  and     r15, rax
  0000000140B4CE56  not     r13
  0000000140B4CE59  and     r13, rcx
  0000000140B4CE5C  mov     rcx, rsi
  0000000140B4CE5F  and     rcx, r13
  0000000140B4CE62  mov     [rsp+528h+var_150], rcx
  0000000140B4CE6A  not     r13
  0000000140B4CE6D  and     r13, rax
  0000000140B4CE70  mov     r8, r11
  0000000140B4CE73  mov     rbp, r11
  0000000140B4CE76  and     r8, rax
  0000000140B4CE79  mov     [rsp+528h+var_140], r8
  0000000140B4CE81  mov     r8, rax
  0000000140B4CE84  mov     rdi, rax
  0000000140B4CE87  mov     rcx, [rsp+528h+var_508]
  0000000140B4CE8C  and     r8, rcx
  0000000140B4CE8F  mov     [rsp+528h+var_120], r8
  0000000140B4CE97  not     rcx
  0000000140B4CE9A  and     rcx, rsi
  0000000140B4CE9D  mov     [rsp+528h+var_508], rcx
  0000000140B4CEA2  mov     rax, rbx
  0000000140B4CEA5  and     rax, rsi
  0000000140B4CEA8  mov     [rsp+528h+var_358], rax
  0000000140B4CEB0  mov     r8, [rsp+528h+var_4D8]
  0000000140B4CEB5  mov     rax, r8
  0000000140B4CEB8  and     rax, rdi
  0000000140B4CEBB  mov     [rsp+528h+var_350], rax
  0000000140B4CEC3  mov     r11, rdi
  0000000140B4CEC6  mov     rcx, [rsp+528h+var_4F8]
  0000000140B4CECB  and     r11, rcx
  0000000140B4CECE  not     r11
  0000000140B4CED1  mov     rax, [rsp+528h+var_4F0]
  0000000140B4CED6  and     rax, rbp
  0000000140B4CED9  and     r11, rax
  0000000140B4CEDC  not     rax
  0000000140B4CEDF  and     rax, r8
  0000000140B4CEE2  mov     [rsp+528h+var_168], rax
  0000000140B4CEEA  and     rax, rcx
  0000000140B4CEED  not     rax
  0000000140B4CEF0  and     rax, rsi
  0000000140B4CEF3  mov     [rsp+528h+var_130], rax
  0000000140B4CEFB  mov     rbp, [rsp+528h+var_478]
  0000000140B4CF03  mov     rax, rbp
  0000000140B4CF06  and     rax, [rsp+528h+var_500]
  0000000140B4CF0B  and     rax, rdi
  0000000140B4CF0E  mov     [rsp+528h+var_440], rax
  0000000140B4CF16  mov     rax, [rsp+528h+var_4C8]
  0000000140B4CF1B  and     rax, rbx
  0000000140B4CF1E  mov     rcx, rdi
  0000000140B4CF21  and     rcx, rax
  0000000140B4CF24  mov     [rsp+528h+var_128], rcx
  0000000140B4CF2C  not     rax
  0000000140B4CF2F  and     rax, rsi
  0000000140B4CF32  mov     [rsp+528h+var_4C8], rax
  0000000140B4CF37  mov     rcx, rsi
  0000000140B4CF3A  mov     rax, [rsp+528h+var_490]
  0000000140B4CF42  and     rcx, rax
  0000000140B4CF45  mov     [rsp+528h+var_148], rcx
  0000000140B4CF4D  not     rax
  0000000140B4CF50  and     rax, rdi
  0000000140B4CF53  mov     [rsp+528h+var_490], rax
  0000000140B4CF5B  and     r8, rbp
  0000000140B4CF5E  mov     [rsp+528h+var_448], r8
  0000000140B4CF66  mov     rax, r8
  0000000140B4CF69  not     rax
  0000000140B4CF6C  mov     r8, [rsp+528h+var_518]
  0000000140B4CF71  mov     rbx, [rsp+528h+var_528]
  0000000140B4CF75  and     r8, rbx
  0000000140B4CF78  not     rbx
  0000000140B4CF7B  mov     rcx, [rsp+528h+var_4E0]
  0000000140B4CF80  and     rbx, rcx
  0000000140B4CF83  mov     [rsp+528h+var_528], rbx
  0000000140B4CF87  not     r10
  0000000140B4CF8A  and     r10, rcx
  0000000140B4CF8D  mov     rbx, [rsp+528h+var_470]
  0000000140B4CF95  not     rbx
  0000000140B4CF98  and     rbx, rcx
  0000000140B4CF9B  mov     [rsp+528h+var_470], rbx
  0000000140B4CFA3  mov     rbx, [rsp+528h+var_488]
  0000000140B4CFAB  and     rbx, rcx
  0000000140B4CFAE  mov     rbp, rcx
  0000000140B4CFB1  and     rcx, rax
  0000000140B4CFB4  and     rax, rdi
  0000000140B4CFB7  mov     [rsp+528h+var_138], rax
  0000000140B4CFBF  mov     rax, rbx
  0000000140B4CFC2  and     rdi, rbx
  0000000140B4CFC5  mov     [rsp+528h+var_4E0], rdi
  0000000140B4CFCA  not     rax
  0000000140B4CFCD  and     rax, rsi
  0000000140B4CFD0  mov     [rsp+528h+var_488], rax
  0000000140B4CFD8  mov     rbx, [rsp+528h+var_338]
  0000000140B4CFE0  not     rbx
  0000000140B4CFE3  mov     rax, [rsp+528h+var_520]
  0000000140B4CFE8  and     rbx, rax
  0000000140B4CFEB  and     r11, rax
  0000000140B4CFEE  mov     rdi, rbp
  0000000140B4CFF1  and     rdi, [rsp+528h+var_440]
  0000000140B4CFF9  not     rdi
  0000000140B4CFFC  and     rdi, rax
  0000000140B4CFFF  mov     [rsp+528h+var_498], rdi
  0000000140B4D007  and     rax, [rsp+528h+var_438]
  0000000140B4D00F  not     rax
  0000000140B4D012  and     rax, rsi
  0000000140B4D015  mov     [rsp+528h+var_520], rax
  0000000140B4D01A  and     [rsp+528h+var_448], rsi
  0000000140B4D022  mov     rbp, rsi
  0000000140B4D025  and     rbp, [rsp+528h+var_500]
  0000000140B4D02A  not     rcx
  0000000140B4D02D  and     rcx, rbp
  0000000140B4D030  not     rcx
  0000000140B4D033  mov     rax, 7DDE29DF67C84D91h
  0000000140B4D03D  imul    rax, rcx
  0000000140B4D041  add     rax, [rsp+528h+var_328]
  0000000140B4D049  add     rax, [rsp+528h+var_3F8]
  0000000140B4D051  mov     rcx, 289DD76D1EF31418h
  0000000140B4D05B  imul    rcx, rbx
  0000000140B4D05F  add     rcx, rax
  0000000140B4D062  not     r12
  0000000140B4D065  not     r14
  0000000140B4D068  and     r14, r12
  0000000140B4D06B  not     r14
  0000000140B4D06E  mov     rax, 62D27DB424194EC8h
  0000000140B4D078  imul    rax, r14
  0000000140B4D07C  mov     rsi, [rsp+528h+var_528]
  0000000140B4D080  not     rsi
  0000000140B4D083  not     r8
  0000000140B4D086  and     r8, rsi
  0000000140B4D089  not     r8
  0000000140B4D08C  mov     rsi, 32790595AE2CAB9Eh
  0000000140B4D096  imul    rsi, r8
  0000000140B4D09A  add     rsi, rax
  0000000140B4D09D  mov     r8, [rsp+528h+var_4B8]
  0000000140B4D0A2  not     r8
  0000000140B4D0A5  mov     rax, 18182E1ADB4157B9h
  0000000140B4D0AF  imul    rax, r8
  0000000140B4D0B3  add     rax, rsi
  0000000140B4D0B6  mov     rsi, [rsp+528h+var_4B0]
  0000000140B4D0BB  not     rsi
  0000000140B4D0BE  mov     r8, 6AFD91E22CAF4520h
  0000000140B4D0C8  imul    r8, rsi
  0000000140B4D0CC  add     r8, rax
  0000000140B4D0CF  mov     rdi, [rsp+528h+var_478]
  0000000140B4D0D7  mov     rax, rdi
  0000000140B4D0DA  and     rax, r9
  0000000140B4D0DD  not     r9
  0000000140B4D0E0  mov     rsi, [rsp+528h+var_4F0]
  0000000140B4D0E5  and     r9, rsi
  0000000140B4D0E8  not     r9
  0000000140B4D0EB  not     rax
  0000000140B4D0EE  and     rax, r9
  0000000140B4D0F1  not     rax
  0000000140B4D0F4  mov     r9, 9D121A5B5C4AB965h
  0000000140B4D0FE  imul    r9, rax
  0000000140B4D102  add     r9, r8
  0000000140B4D105  mov     r14, 6250C4EC72BF97A1h
  0000000140B4D10F  imul    r14, [rsp+528h+var_348]
  0000000140B4D118  add     r14, r9
  0000000140B4D11B  add     r14, rcx
  0000000140B4D11E  not     r11
  0000000140B4D121  mov     rax, 4A9FD18622D2433Bh
  0000000140B4D12B  imul    rax, r11
  0000000140B4D12F  mov     rcx, [rsp+528h+var_158]
  0000000140B4D137  not     rcx
  0000000140B4D13A  and     r10, rcx
  0000000140B4D13D  mov     rcx, 0D8EEA1D4C1CC314Fh
  0000000140B4D147  imul    rcx, r10
  0000000140B4D14B  add     rcx, rax
  0000000140B4D14E  mov     rax, [rsp+528h+var_160]
  0000000140B4D156  not     rax
  0000000140B4D159  not     rdx
  0000000140B4D15C  and     rdx, rax
  0000000140B4D15F  mov     rax, 0A579799A7D9E3759h
  0000000140B4D169  imul    rax, rdx
  0000000140B4D16D  add     rax, rcx
  0000000140B4D170  not     r15
  0000000140B4D173  and     r15, rsi
  0000000140B4D176  not     r15
  0000000140B4D179  mov     rcx, 65D0084765FBE1C9h
  0000000140B4D183  imul    rcx, r15
  0000000140B4D187  add     rcx, rax
  0000000140B4D18A  mov     rdx, [rsp+528h+var_168]
  0000000140B4D192  not     rdx
  0000000140B4D195  and     rdx, rbp
  0000000140B4D198  not     rdx
  0000000140B4D19B  mov     rax, 83E177CE11D5D782h
  0000000140B4D1A5  imul    rax, rdx
  0000000140B4D1A9  add     rax, rcx
  0000000140B4D1AC  mov     rcx, 34ABC2353FC047EFh
  0000000140B4D1B6  imul    rcx, [rsp+528h+var_330]
  0000000140B4D1BF  add     rcx, rax
  0000000140B4D1C2  mov     rdx, [rsp+528h+var_150]
  0000000140B4D1CA  not     rdx
  0000000140B4D1CD  not     r13
  0000000140B4D1D0  mov     r10, [rsp+528h+var_4D8]
  0000000140B4D1D5  and     rdx, r10
  0000000140B4D1D8  and     rdx, r13
  0000000140B4D1DB  mov     rax, 64B12EC783AC7BA7h
  0000000140B4D1E5  imul    rax, rdx
  0000000140B4D1E9  add     rax, rcx
  0000000140B4D1EC  mov     rcx, [rsp+528h+var_340]
  0000000140B4D1F4  not     rcx
  0000000140B4D1F7  mov     r9, [rsp+528h+var_470]
  0000000140B4D1FF  and     r9, rcx
  0000000140B4D202  mov     rcx, rdi
  0000000140B4D205  and     r9, rdi
  0000000140B4D208  mov     rdx, 41DD17D002CC35E5h
  0000000140B4D212  imul    rdx, r9
  0000000140B4D216  add     rdx, rax
  0000000140B4D219  mov     [rsp+528h+var_4B0], rdx
  0000000140B4D21E  mov     rax, [rsp+528h+var_358]
  0000000140B4D226  not     rax
  0000000140B4D229  mov     rdi, [rsp+528h+var_350]
  0000000140B4D231  not     rdi
  0000000140B4D234  and     rdi, rcx
  0000000140B4D237  and     rdi, rax
  0000000140B4D23A  mov     rbp, [rsp+528h+var_4F8]
  0000000140B4D23F  mov     rax, rbp
  0000000140B4D242  and     rax, rdi
  0000000140B4D245  mov     [rsp+528h+var_528], rax
  0000000140B4D249  not     rdi
  0000000140B4D24C  mov     r9, [rsp+528h+var_500]
  0000000140B4D251  and     rdi, r9
  0000000140B4D254  mov     rax, [rsp+528h+var_4E0]
  0000000140B4D259  not     rax
  0000000140B4D25C  and     rax, r9
  0000000140B4D25F  mov     [rsp+528h+var_4E0], rax
  0000000140B4D264  mov     rbx, 8B6DEB5D3A2B1378h
  0000000140B4D26E  mov     rax, [rsp+528h+var_398]
  0000000140B4D276  imul    rbx, rax
  0000000140B4D27A  mov     rcx, [rsp+528h+var_4C0]
  0000000140B4D27F  add     rbx, rcx
  0000000140B4D282  not     rbx
  0000000140B4D285  and     rbx, r9
  0000000140B4D288  mov     rdx, 1325E71A2456EDBFh
  0000000140B4D292  imul    rdx, rax
  0000000140B4D296  mov     r11, rdx
  0000000140B4D299  mov     [rsp+528h+var_4B8], rdx
  0000000140B4D29E  not     r11
  0000000140B4D2A1  mov     r13, 153A5FF3B54A9B0Eh
  0000000140B4D2AB  imul    r13, rax
  0000000140B4D2AF  mov     rsi, r11
  0000000140B4D2B2  mov     [rsp+528h+var_3F8], r11
  0000000140B4D2BA  and     rsi, r13
  0000000140B4D2BD  mov     r12, r13
  0000000140B4D2C0  not     r12
  0000000140B4D2C3  mov     r15, rbp
  0000000140B4D2C6  and     r15, rsi
  0000000140B4D2C9  mov     [rsp+528h+var_330], r15
  0000000140B4D2D1  not     rsi
  0000000140B4D2D4  and     rdx, r12
  0000000140B4D2D7  mov     [rsp+528h+var_340], rdx
  0000000140B4D2DF  not     rdx
  0000000140B4D2E2  and     rsi, rdx
  0000000140B4D2E5  and     rsi, r9
  0000000140B4D2E8  mov     [rsp+528h+var_328], rsi
  0000000140B4D2F0  and     rdx, r9
  0000000140B4D2F3  mov     [rsp+528h+var_348], rdx
  0000000140B4D2FB  mov     rdx, r9
  0000000140B4D2FE  and     rdx, r11
  0000000140B4D301  mov     r11, r13
  0000000140B4D304  and     r11, rdx
  0000000140B4D307  mov     [rsp+528h+var_358], r11
  0000000140B4D30F  not     rdx
  0000000140B4D312  and     rdx, r12
  0000000140B4D315  mov     [rsp+528h+var_350], rdx
  0000000140B4D31D  and     r12, r9
  0000000140B4D320  mov     [rsp+528h+var_338], r12
  0000000140B4D328  mov     r12, 4FF3CA1A07E16CB0h
  0000000140B4D332  imul    r12, rax
  0000000140B4D336  add     r12, rcx
  0000000140B4D339  not     r12
  0000000140B4D33C  and     r12, r9
  0000000140B4D33F  mov     rax, [rsp+528h+var_140]
  0000000140B4D347  and     r9, rax
  0000000140B4D34A  not     r9
  0000000140B4D34D  not     rax
  0000000140B4D350  and     rax, rbp
  0000000140B4D353  not     rax
  0000000140B4D356  mov     r8, r10
  0000000140B4D359  and     r9, r10
  0000000140B4D35C  and     r9, rax
  0000000140B4D35F  mov     r11, [rsp+528h+var_148]
  0000000140B4D367  not     r11
  0000000140B4D36A  mov     rax, [rsp+528h+var_490]
  0000000140B4D372  not     rax
  0000000140B4D375  and     rax, r11
  0000000140B4D378  mov     r15, [rsp+528h+var_478]
  0000000140B4D380  mov     rcx, r15
  0000000140B4D383  and     rcx, rax
  0000000140B4D386  not     rax
  0000000140B4D389  mov     r10, [rsp+528h+var_4F0]
  0000000140B4D38E  and     rax, r10
  0000000140B4D391  mov     rsi, rax
  0000000140B4D394  mov     rdx, [rsp+528h+var_110]
  0000000140B4D39C  not     rdx
  0000000140B4D39F  and     rdx, r10
  0000000140B4D3A2  and     r10, r9
  0000000140B4D3A5  not     r10
  0000000140B4D3A8  not     r9
  0000000140B4D3AB  and     r9, r15
  0000000140B4D3AE  not     r9
  0000000140B4D3B1  and     r9, r10
  0000000140B4D3B4  not     r9
  0000000140B4D3B7  mov     r10, 0F65E5F507CC1241Bh
  0000000140B4D3C1  imul    r10, r9
  0000000140B4D3C5  add     r10, [rsp+528h+var_4B0]
  0000000140B4D3CA  mov     r9, [rsp+528h+var_508]
  0000000140B4D3CF  not     r9
  0000000140B4D3D2  mov     r11, [rsp+528h+var_120]
  0000000140B4D3DA  not     r11
  0000000140B4D3DD  and     r11, r9
  0000000140B4D3E0  not     r11
  0000000140B4D3E3  mov     r9, 5563F32AEEB9953Dh
  0000000140B4D3ED  imul    r9, r11
  0000000140B4D3F1  add     r9, r10
  0000000140B4D3F4  not     rdi
  0000000140B4D3F7  mov     rax, [rsp+528h+var_528]
  0000000140B4D3FB  not     rax
  0000000140B4D3FE  mov     r10, [rsp+528h+var_518]
  0000000140B4D403  and     rax, r10
  0000000140B4D406  and     rax, rdi
  0000000140B4D409  not     rax
  0000000140B4D40C  mov     r11, 2027DA58643B563Fh
  0000000140B4D416  imul    r11, rax
  0000000140B4D41A  add     r11, r9
  0000000140B4D41D  add     r11, r14
  0000000140B4D420  mov     r9, 22D6D48F8DA311C0h
  0000000140B4D42A  imul    r9, [rsp+528h+var_130]
  0000000140B4D433  mov     r14, [rsp+528h+var_440]
  0000000140B4D43B  not     r14
  0000000140B4D43E  and     r14, r10
  0000000140B4D441  mov     rdi, r10
  0000000140B4D444  not     r14
  0000000140B4D447  mov     rax, [rsp+528h+var_498]
  0000000140B4D44F  and     rax, r14
  0000000140B4D452  mov     r10, 3742FBF14FE51B9Ch
  0000000140B4D45C  imul    r10, rax
  0000000140B4D460  add     r10, r9
  0000000140B4D463  mov     r9, [rsp+528h+var_4C8]
  0000000140B4D468  not     r9
  0000000140B4D46B  mov     r14, [rsp+528h+var_128]
  0000000140B4D473  not     r14
  0000000140B4D476  and     r14, r15
  0000000140B4D479  and     r14, r9
  0000000140B4D47C  not     r14
  0000000140B4D47F  mov     r9, 0A43AA6D75BC3856Dh
  0000000140B4D489  imul    r9, r14
  0000000140B4D48D  add     r9, r10
  0000000140B4D490  mov     r10, [rsp+528h+var_488]
  0000000140B4D498  not     r10
  0000000140B4D49B  mov     rax, [rsp+528h+var_4E0]
  0000000140B4D4A0  and     rax, r10
  0000000140B4D4A3  not     rax
  0000000140B4D4A6  mov     r10, 66B72808EF7D146h
  0000000140B4D4B0  imul    r10, rax
  0000000140B4D4B4  add     r10, r9
  0000000140B4D4B7  mov     r9, 8CAC6A4C582448CFh
  0000000140B4D4C1  imul    r9, [rsp+528h+var_118]
  0000000140B4D4CA  add     r9, r10
  0000000140B4D4CD  not     rsi
  0000000140B4D4D0  not     rcx
  0000000140B4D4D3  and     rcx, rsi
  0000000140B4D4D6  mov     r10, 0B49476A8D3488218h
  0000000140B4D4E0  imul    r10, rcx
  0000000140B4D4E4  add     r10, r9
  0000000140B4D4E7  mov     rcx, [rsp+528h+var_438]
  0000000140B4D4EF  not     rcx
  0000000140B4D4F2  and     rcx, r8
  0000000140B4D4F5  not     rcx
  0000000140B4D4F8  mov     r9, [rsp+528h+var_520]
  0000000140B4D4FD  and     r9, rcx
  0000000140B4D500  mov     rcx, 410495E412AF434Dh
  0000000140B4D50A  imul    rcx, r9
  0000000140B4D50E  add     rcx, r10
  0000000140B4D511  not     rdx
  0000000140B4D514  mov     r9, 0E72AB7E9B43DAD83h
  0000000140B4D51E  imul    r9, rdx
  0000000140B4D522  add     r9, rcx
  0000000140B4D525  mov     rcx, [rsp+528h+var_448]
  0000000140B4D52D  not     rcx
  0000000140B4D530  mov     rax, [rsp+528h+var_138]
  0000000140B4D538  not     rax
  0000000140B4D53B  and     rax, rcx
  0000000140B4D53E  not     rax
  0000000140B4D541  and     rax, rbp
  0000000140B4D544  not     rax
  0000000140B4D547  and     rax, rdi
  0000000140B4D54A  mov     r10, 0F34656AA14D8DD48h
  0000000140B4D554  imul    r10, rax
  0000000140B4D558  add     r10, r9
  0000000140B4D55B  add     r10, r11
  0000000140B4D55E  mov     r9, r10
  0000000140B4D561  mov     edx, dword ptr [rsp+528h+var_468]
  0000000140B4D568  mov     ecx, edx
  0000000140B4D56A  shr     r9, cl
  0000000140B4D56D  mov     ecx, dword ptr [rsp+528h+var_370]
  0000000140B4D574  shl     r10, cl
  0000000140B4D577  not     r9
  0000000140B4D57A  not     r10
  0000000140B4D57D  and     r10, r9
  0000000140B4D580  mov     r9, r15
  0000000140B4D583  mov     rax, [rsp+528h+var_F0]
  0000000140B4D58B  and     r9, rax
  0000000140B4D58E  not     rax
  0000000140B4D591  and     rax, r8
  0000000140B4D594  not     rax
  0000000140B4D597  not     r9
  0000000140B4D59A  and     r9, rax
  0000000140B4D59D  mov     r11, r9
  0000000140B4D5A0  mov     r8d, ecx
  0000000140B4D5A3  shl     r11, cl
  0000000140B4D5A6  not     r11
  0000000140B4D5A9  mov     ecx, edx
  0000000140B4D5AB  shr     r9, cl
  0000000140B4D5AE  not     r9
  0000000140B4D5B1  and     r9, r11
  0000000140B4D5B4  mov     rdi, [rsp+528h+var_320]
  0000000140B4D5BC  not     rdi
  0000000140B4D5BF  imul    rdi, [rsp+528h+var_480]
  0000000140B4D5C8  not     r10
  0000000140B4D5CB  imul    r10, [rsp+528h+var_418]
  0000000140B4D5D4  not     r9
  0000000140B4D5D7  imul    r9, [rsp+528h+var_408]
  0000000140B4D5E0  mov     r11, r9
  0000000140B4D5E3  not     r11
  0000000140B4D5E6  mov     rdx, rdi
  0000000140B4D5E9  not     rdx
  0000000140B4D5EC  mov     rsi, rdx
  0000000140B4D5EF  and     rsi, r10
  0000000140B4D5F2  mov     r14, r11
  0000000140B4D5F5  and     r14, rsi
  0000000140B4D5F8  not     r14
  0000000140B4D5FB  not     rsi
  0000000140B4D5FE  mov     rbp, r9
  0000000140B4D601  and     rbp, rsi
  0000000140B4D604  not     rbp
  0000000140B4D607  and     rbp, r14
  0000000140B4D60A  mov     rax, r10
  0000000140B4D60D  not     rax
  0000000140B4D610  mov     r14, rax
  0000000140B4D613  and     r14, r11
  0000000140B4D616  mov     rcx, rdi
  0000000140B4D619  and     rcx, r14
  0000000140B4D61C  not     rcx
  0000000140B4D61F  not     rbp
  0000000140B4D622  add     rbp, rbp
  0000000140B4D625  sub     rcx, rbp
  0000000140B4D628  mov     rbp, rdi
  0000000140B4D62B  and     rbp, rax
  0000000140B4D62E  not     rbp
  0000000140B4D631  and     rbp, rsi
  0000000140B4D634  not     r14
  0000000140B4D637  mov     rsi, r11
  0000000140B4D63A  and     rsi, rbp
  0000000140B4D63D  and     r14, rdx
  0000000140B4D640  add     r14, rsi
  0000000140B4D643  add     r14, rcx
  0000000140B4D646  mov     rcx, rbp
  0000000140B4D649  not     rcx
  0000000140B4D64C  and     rcx, r11
  0000000140B4D64F  not     rcx
  0000000140B4D652  and     rbp, r9
  0000000140B4D655  not     rbp
  0000000140B4D658  and     rbp, rcx
  0000000140B4D65B  not     rbp
  0000000140B4D65E  lea     rcx, ds:0[rbp*2]
  0000000140B4D666  add     rcx, rbp
  0000000140B4D669  add     rcx, r14
  0000000140B4D66C  and     rdi, r9
  0000000140B4D66F  and     r10, rdi
  0000000140B4D672  not     rdi
  0000000140B4D675  and     rdi, rax
  0000000140B4D678  not     rdi
  0000000140B4D67B  not     r10
  0000000140B4D67E  and     r10, rdi
  0000000140B4D681  lea     rcx, [rcx+r10*2]
  0000000140B4D685  mov     r10, rdx
  0000000140B4D688  and     r10, rax
  0000000140B4D68B  and     rax, r9
  0000000140B4D68E  and     r9, r10
  0000000140B4D691  not     r10
  0000000140B4D694  and     r10, r11
  0000000140B4D697  not     r10
  0000000140B4D69A  not     r9
  0000000140B4D69D  and     r9, r10
  0000000140B4D6A0  not     r9
  0000000140B4D6A3  add     r9, r9
  0000000140B4D6A6  sub     rcx, r9
  0000000140B4D6A9  not     rax
  0000000140B4D6AC  and     rax, rdx
  0000000140B4D6AF  not     rax
  0000000140B4D6B2  lea     rax, [rcx+rax*2]
  0000000140B4D6B6  add     rax, 2
  0000000140B4D6BA  mov     rcx, [rsp+528h+var_300]
  0000000140B4D6C2  and     r15, rcx
  0000000140B4D6C5  not     rcx
  0000000140B4D6C8  and     rcx, [rsp+528h+var_4D8]
  0000000140B4D6CD  not     rcx
  0000000140B4D6D0  not     r15
  0000000140B4D6D3  and     r15, rcx
  0000000140B4D6D6  mov     rdx, r15
  0000000140B4D6D9  mov     ecx, r8d
  0000000140B4D6DC  shl     rdx, cl
  0000000140B4D6DF  not     rdx
  0000000140B4D6E2  mov     ecx, dword ptr [rsp+528h+var_468]
  0000000140B4D6E9  shr     r15, cl
  0000000140B4D6EC  not     r15
  0000000140B4D6EF  and     r15, rdx
  0000000140B4D6F2  not     r15
  0000000140B4D6F5  mov     rbp, [rsp+528h+var_218]
  0000000140B4D6FD  imul    r15, rbp
  0000000140B4D701  mov     r14, r15
  0000000140B4D704  not     r14
  0000000140B4D707  mov     r11, [rsp+528h+var_F8]
  0000000140B4D70F  mov     rcx, r11
  0000000140B4D712  and     rcx, r15
  0000000140B4D715  not     rcx
  0000000140B4D718  and     rcx, rax
  0000000140B4D71B  mov     rdx, rax
  0000000140B4D71E  and     rax, r14
  0000000140B4D721  not     rax
  0000000140B4D724  not     rdx
  0000000140B4D727  mov     r9, rdx
  0000000140B4D72A  and     r9, r15
  0000000140B4D72D  mov     r10, r9
  0000000140B4D730  not     r10
  0000000140B4D733  and     rax, r11
  0000000140B4D736  and     rax, r10
  0000000140B4D739  mov     rdi, [rsp+528h+var_388]
  0000000140B4D741  and     r10, rdi
  0000000140B4D744  and     r15, rdi
  0000000140B4D747  and     r14, r11
  0000000140B4D74A  mov     rdi, r11
  0000000140B4D74D  mov     r11, r14
  0000000140B4D750  not     r11
  0000000140B4D753  not     r15
  0000000140B4D756  and     r15, r11
  0000000140B4D759  sub     rcx, r10
  0000000140B4D75C  not     r15
  0000000140B4D75F  and     r15, rdx
  0000000140B4D762  add     r15, rcx
  0000000140B4D765  and     r9, rdi
  0000000140B4D768  not     r10
  0000000140B4D76B  not     r9
  0000000140B4D76E  and     r9, r10
  0000000140B4D771  sub     r15, r9
  0000000140B4D774  add     r15, rax
  0000000140B4D777  mov     [rsp+528h+var_478], r15
  0000000140B4D77F  and     r14, rdx
  0000000140B4D782  mov     [rsp+528h+var_4B0], r14
  0000000140B4D787  mov     r8, [rsp+528h+var_398]
  0000000140B4D78F  imul    eax, r8d, 0FBC7D458h
  0000000140B4D796  add     rax, rsp
  0000000140B4D799  add     rax, 528h
  0000000140B4D79F  mov     rcx, [rsp+528h+var_E8]
  0000000140B4D7A7  lea     rsi, [rsp+rcx+528h+var_528]
  0000000140B4D7AB  add     rsi, 528h
  0000000140B4D7B2  imul    rax, [rsp+528h+var_4A0]
  0000000140B4D7BB  imul    rsi, [rsp+528h+var_4D0]
  0000000140B4D7C1  add     rsi, rax
  0000000140B4D7C4  mov     rax, rsi
  0000000140B4D7C7  not     rax
  0000000140B4D7CA  mov     rcx, [rsp+528h+var_2F0]
  0000000140B4D7D2  add     rcx, rsp
  0000000140B4D7D5  add     rcx, 528h
  0000000140B4D7DC  imul    rcx, [rsp+528h+var_4E8]
  0000000140B4D7E2  mov     rdx, rcx
  0000000140B4D7E5  not     rdx
  0000000140B4D7E8  mov     r11, [rsp+528h+var_200]
  0000000140B4D7F0  imul    r11, [rsp+528h+var_450]
  0000000140B4D7F9  mov     rdi, rdx
  0000000140B4D7FC  and     rdi, r11
  0000000140B4D7FF  not     rdi
  0000000140B4D802  and     rdi, rax
  0000000140B4D805  mov     r9, r11
  0000000140B4D808  not     r9
  0000000140B4D80B  mov     r10, rax
  0000000140B4D80E  and     r10, r9
  0000000140B4D811  mov     r14, rsi
  0000000140B4D814  and     r14, rcx
  0000000140B4D817  and     rcx, r10
  0000000140B4D81A  not     r10
  0000000140B4D81D  not     r14
  0000000140B4D820  and     r14, r11
  0000000140B4D823  mov     r15, r14
  0000000140B4D826  and     r11, rsi
  0000000140B4D829  and     r9, rdx
  0000000140B4D82C  and     rsi, r9
  0000000140B4D82F  mov     r14, rsi
  0000000140B4D832  not     r9
  0000000140B4D835  and     r9, rax
  0000000140B4D838  and     rax, rdx
  0000000140B4D83B  mov     rsi, r11
  0000000140B4D83E  not     rsi
  0000000140B4D841  and     rsi, r10
  0000000140B4D844  and     rsi, rdx
  0000000140B4D847  mov     [rsp+528h+var_470], rsi
  0000000140B4D84F  and     r11, rdx
  0000000140B4D852  mov     [rsp+528h+var_200], r11
  0000000140B4D85A  and     rdx, r10
  0000000140B4D85D  not     rdx
  0000000140B4D860  not     rcx
  0000000140B4D863  and     rcx, rdx
  0000000140B4D866  not     rdi
  0000000140B4D869  add     rdi, rdi
  0000000140B4D86C  not     rcx
  0000000140B4D86F  lea     rcx, [rcx+rcx*2]
  0000000140B4D873  sub     rdi, rcx
  0000000140B4D876  mov     [rsp+528h+var_370], rdi
  0000000140B4D87E  not     rax
  0000000140B4D881  and     r15, rax
  0000000140B4D884  mov     [rsp+528h+var_388], r15
  0000000140B4D88C  not     r9
  0000000140B4D88F  not     r14
  0000000140B4D892  and     r14, r9
  0000000140B4D895  mov     [rsp+528h+var_438], r14
  0000000140B4D89D  mov     rcx, 2C1CAE4C81FFBDBCh
  0000000140B4D8A7  imul    rcx, r8
  0000000140B4D8AB  and     rcx, [rsp+528h+var_378]
  0000000140B4D8B3  mov     rax, 8BC5A29F29B45B0Eh
  0000000140B4D8BD  imul    rax, r8
  0000000140B4D8C1  not     rcx
  0000000140B4D8C4  add     rax, rcx
  0000000140B4D8C7  not     rax
  0000000140B4D8CA  mov     rsi, [rsp+528h+var_430]
  0000000140B4D8D2  and     rax, rsi
  0000000140B4D8D5  not     rax
  0000000140B4D8D8  mov     rdx, 0E02C1FDF8D041974h
  0000000140B4D8E2  imul    rdx, r8
  0000000140B4D8E6  add     rdx, rcx
  0000000140B4D8E9  and     rdx, rax
  0000000140B4D8EC  mov     rax, [rsp+528h+var_318]
  0000000140B4D8F4  imul    rax, [rsp+528h+var_510]
  0000000140B4D8FA  not     rax
  0000000140B4D8FD  mov     rdi, [rsp+528h+var_410]
  0000000140B4D905  imul    rdx, rdi
  0000000140B4D909  not     rdx
  0000000140B4D90C  and     rdx, rax
  0000000140B4D90F  mov     rax, 0B499ECA525149E01h
  0000000140B4D919  imul    rax, r8
  0000000140B4D91D  add     rax, [rsp+528h+var_4C0]
  0000000140B4D922  not     rbx
  0000000140B4D925  and     rbx, rax
  0000000140B4D928  not     rdx
  0000000140B4D92B  mov     r14, [rsp+528h+var_210]
  0000000140B4D933  imul    rbx, r14
  0000000140B4D937  add     rbx, rdx
  0000000140B4D93A  mov     rax, rbx
  0000000140B4D93D  not     rax
  0000000140B4D940  mov     r9, [rsp+528h+var_208]
  0000000140B4D948  mov     r15, [rsp+528h+var_420]
  0000000140B4D950  imul    r9, r15
  0000000140B4D954  mov     rdx, rbx
  0000000140B4D957  and     rdx, r9
  0000000140B4D95A  and     rax, r9
  0000000140B4D95D  not     r9
  0000000140B4D960  and     r9, rbx
  0000000140B4D963  not     rax
  0000000140B4D966  not     r9
  0000000140B4D969  and     r9, rax
  0000000140B4D96C  not     r9
  0000000140B4D96F  add     r9, rdx
  0000000140B4D972  mov     [rsp+528h+var_208], r9
  0000000140B4D97A  mov     rdx, [rsp+528h+var_480]
  0000000140B4D982  mov     rax, [rsp+528h+var_100]
  0000000140B4D98A  imul    rax, rdx
  0000000140B4D98E  not     rax
  0000000140B4D991  mov     r9, rax
  0000000140B4D994  mov     rax, [rsp+528h+var_3F0]
  0000000140B4D99C  add     rax, rsp
  0000000140B4D99F  add     rax, 528h
  0000000140B4D9A5  mov     r11, [rsp+528h+var_408]
  0000000140B4D9AD  imul    rax, r11
  0000000140B4D9B1  not     rax
  0000000140B4D9B4  and     rax, r9
  0000000140B4D9B7  mov     r9, [rsp+528h+var_418]
  0000000140B4D9BF  mov     r10, [rsp+528h+var_108]
  0000000140B4D9C7  imul    r10, r9
  0000000140B4D9CB  not     rax
  0000000140B4D9CE  add     rax, r10
  0000000140B4D9D1  not     rax
  0000000140B4D9D4  mov     r10, [rsp+528h+var_4A8]
  0000000140B4D9DC  lea     rbx, [rsp+r10+528h+var_528]
  0000000140B4D9E0  add     rbx, 528h
  0000000140B4D9E7  imul    rbx, rbp
  0000000140B4D9EB  not     rbx
  0000000140B4D9EE  and     rbx, rax
  0000000140B4D9F1  mov     [rsp+528h+var_378], rbx
  0000000140B4D9F9  mov     rax, 1BE44FF379188461h
  0000000140B4DA03  imul    rax, r8
  0000000140B4DA07  add     rax, rcx
  0000000140B4DA0A  not     rax
  0000000140B4DA0D  and     rax, rsi
  0000000140B4DA10  not     rax
  0000000140B4DA13  mov     rsi, 181F51BDCEAE667Ch
  0000000140B4DA1D  imul    rsi, r8
  0000000140B4DA21  add     rsi, rcx
  0000000140B4DA24  and     rsi, rax
  0000000140B4DA27  mov     rax, [rsp+528h+var_310]
  0000000140B4DA2F  imul    rax, r11
  0000000140B4DA33  imul    rsi, rdx
  0000000140B4DA37  add     rsi, rax
  0000000140B4DA3A  mov     r8, rsi
  0000000140B4DA3D  mov     rax, [rsp+528h+var_350]
  0000000140B4DA45  not     rax
  0000000140B4DA48  mov     rsi, [rsp+528h+var_358]
  0000000140B4DA50  not     rsi
  0000000140B4DA53  and     rsi, rax
  0000000140B4DA56  mov     r11, [rsp+528h+var_348]
  0000000140B4DA5E  not     r11
  0000000140B4DA61  mov     rax, [rsp+528h+var_4F8]
  0000000140B4DA66  mov     rdx, [rsp+528h+var_340]
  0000000140B4DA6E  and     rdx, rax
  0000000140B4DA71  not     rdx
  0000000140B4DA74  and     rdx, r11
  0000000140B4DA77  sub     rsi, rdx
  0000000140B4DA7A  mov     r11, rsi
  0000000140B4DA7D  mov     rdx, [rsp+528h+var_338]
  0000000140B4DA85  not     rdx
  0000000140B4DA88  and     r13, rax
  0000000140B4DA8B  not     r13
  0000000140B4DA8E  and     r13, rdx
  0000000140B4DA91  mov     rsi, [rsp+528h+var_4B8]
  0000000140B4DA96  and     rsi, r13
  0000000140B4DA99  not     r13
  0000000140B4DA9C  and     r13, [rsp+528h+var_3F8]
  0000000140B4DAA4  not     r13
  0000000140B4DAA7  not     rsi
  0000000140B4DAAA  and     rsi, r13
  0000000140B4DAAD  add     rsi, r11
  0000000140B4DAB0  sub     rsi, [rsp+528h+var_328]
  0000000140B4DAB8  add     rsi, [rsp+528h+var_330]
  0000000140B4DAC0  imul    rsi, r9
  0000000140B4DAC4  mov     r11, [rsp+528h+var_2E0]
  0000000140B4DACC  imul    r11, rbp
  0000000140B4DAD0  mov     rax, r11
  0000000140B4DAD3  not     rax
  0000000140B4DAD6  mov     rdx, rsi
  0000000140B4DAD9  and     rdx, rax
  0000000140B4DADC  not     rdx
  0000000140B4DADF  mov     r9, rsi
  0000000140B4DAE2  mov     r13, rsi
  0000000140B4DAE5  not     r9
  0000000140B4DAE8  mov     r10, r8
  0000000140B4DAEB  and     r10, rdx
  0000000140B4DAEE  mov     [rsp+528h+var_440], r10
  0000000140B4DAF6  mov     r10, r9
  0000000140B4DAF9  and     r10, r11
  0000000140B4DAFC  mov     rbx, r11
  0000000140B4DAFF  not     r10
  0000000140B4DB02  and     r10, r8
  0000000140B4DB05  and     r10, rdx
  0000000140B4DB08  mov     rdx, r8
  0000000140B4DB0B  not     rdx
  0000000140B4DB0E  mov     r11, r9
  0000000140B4DB11  and     r11, rax
  0000000140B4DB14  mov     rsi, r11
  0000000140B4DB17  and     rsi, rdx
  0000000140B4DB1A  not     rsi
  0000000140B4DB1D  add     rsi, rsi
  0000000140B4DB20  sub     rsi, r10
  0000000140B4DB23  not     r11
  0000000140B4DB26  and     r11, r8
  0000000140B4DB29  sub     rsi, r11
  0000000140B4DB2C  and     rdx, rbx
  0000000140B4DB2F  not     rdx
  0000000140B4DB32  and     rax, r8
  0000000140B4DB35  not     rax
  0000000140B4DB38  and     rax, rdx
  0000000140B4DB3B  and     r8, r13
  0000000140B4DB3E  and     r13, rax
  0000000140B4DB41  not     rax
  0000000140B4DB44  and     rax, r9
  0000000140B4DB47  not     rax
  0000000140B4DB4A  not     r13
  0000000140B4DB4D  and     r13, rax
  0000000140B4DB50  add     r13, rsi
  0000000140B4DB53  mov     [rsp+528h+var_4B8], r13
  0000000140B4DB58  and     r8, rbx
  0000000140B4DB5B  mov     [rsp+528h+var_448], r8
  0000000140B4DB63  mov     rax, [rsp+528h+var_308]
  0000000140B4DB6B  add     rax, rsp
  0000000140B4DB6E  add     rax, 528h
  0000000140B4DB74  imul    rax, [rsp+528h+var_510]
  0000000140B4DB7A  not     rax
  0000000140B4DB7D  mov     rbx, [rsp+528h+var_398]
  0000000140B4DB85  imul    edx, ebx, 1C2C1208h
  0000000140B4DB8B  add     rdx, rsp
  0000000140B4DB8E  add     rdx, 528h
  0000000140B4DB95  imul    rdx, rdi
  0000000140B4DB99  not     rdx
  0000000140B4DB9C  and     rdx, rax
  0000000140B4DB9F  mov     rax, [rsp+528h+var_380]
  0000000140B4DBA7  add     rax, rsp
  0000000140B4DBAA  add     rax, 528h
  0000000140B4DBB0  not     rdx
  0000000140B4DBB3  imul    rax, r14
  0000000140B4DBB7  add     rax, rdx
  0000000140B4DBBA  not     rax
  0000000140B4DBBD  mov     rdx, [rsp+528h+var_2D8]
  0000000140B4DBC5  add     rdx, rsp
  0000000140B4DBC8  add     rdx, 528h
  0000000140B4DBCF  imul    rdx, r15
  0000000140B4DBD3  not     rdx
  0000000140B4DBD6  and     rdx, rax
  0000000140B4DBD9  mov     [rsp+528h+var_380], rdx
  0000000140B4DBE1  mov     rax, 239B88581637BF65h
  0000000140B4DBEB  imul    rax, rbx
  0000000140B4DBEF  add     rax, [rsp+528h+var_4C0]
  0000000140B4DBF4  not     r12
  0000000140B4DBF7  and     r12, rax
  0000000140B4DBFA  mov     rax, 0FEC55FB42A27E00Dh
  0000000140B4DC04  imul    rax, rbx
  0000000140B4DC08  add     rax, rcx
  0000000140B4DC0B  not     rax
  0000000140B4DC0E  and     rax, [rsp+528h+var_430]
  0000000140B4DC16  mov     rdx, 0F06F46FD86B86C7Ch
  0000000140B4DC20  imul    rdx, rbx
  0000000140B4DC24  add     rdx, rcx
  0000000140B4DC27  not     rax
  0000000140B4DC2A  and     rdx, rax
  0000000140B4DC2D  mov     rax, [rsp+528h+var_2F8]
  0000000140B4DC35  imul    rax, [rsp+528h+var_408]
  0000000140B4DC3E  imul    rdx, [rsp+528h+var_480]
  0000000140B4DC47  add     rdx, rax
  0000000140B4DC4A  mov     r9, [rsp+528h+var_2D0]
  0000000140B4DC52  imul    r9, rbp
  0000000140B4DC56  mov     rax, r9
  0000000140B4DC59  not     rax
  0000000140B4DC5C  imul    r12, [rsp+528h+var_418]
  0000000140B4DC65  mov     r8, r12
  0000000140B4DC68  and     r8, rdx
  0000000140B4DC6B  mov     rcx, rax
  0000000140B4DC6E  and     rcx, r8
  0000000140B4DC71  not     rcx
  0000000140B4DC74  not     r8
  0000000140B4DC77  and     r8, r9
  0000000140B4DC7A  not     r8
  0000000140B4DC7D  and     r8, rcx
  0000000140B4DC80  mov     r10, r8
  0000000140B4DC83  mov     [rsp+528h+var_430], r8
  0000000140B4DC8B  mov     r8, r12
  0000000140B4DC8E  not     r8
  0000000140B4DC91  and     r12, r9
  0000000140B4DC94  mov     rcx, r9
  0000000140B4DC97  and     rcx, rdx
  0000000140B4DC9A  mov     r9, r8
  0000000140B4DC9D  and     r9, rcx
  0000000140B4DCA0  not     rcx
  0000000140B4DCA3  and     rcx, r8
  0000000140B4DCA6  and     r8, rax
  0000000140B4DCA9  not     r8
  0000000140B4DCAC  not     r12
  0000000140B4DCAF  and     r12, r8
  0000000140B4DCB2  not     r12
  0000000140B4DCB5  and     r12, rdx
  0000000140B4DCB8  not     rdx
  0000000140B4DCBB  and     rax, rdx
  0000000140B4DCBE  not     rax
  0000000140B4DCC1  and     rcx, rax
  0000000140B4DCC4  sub     r9, rcx
  0000000140B4DCC7  lea     rax, [r9+r12*2]
  0000000140B4DCCB  mov     rcx, r10
  0000000140B4DCCE  not     rcx
  0000000140B4DCD1  lea     rax, [rax+rcx*2]
  0000000140B4DCD5  and     r8, rdx
  0000000140B4DCD8  add     r8, rax
  0000000140B4DCDB  mov     [rsp+528h+var_498], r8
  0000000140B4DCE3  mov     rax, [rsp+528h+var_2E8]
  0000000140B4DCEB  add     rax, rsp
  0000000140B4DCEE  add     rax, 528h
  0000000140B4DCF4  imul    rax, [rsp+528h+var_4D0]
  0000000140B4DCFA  mov     rcx, [rsp+528h+var_178]
  0000000140B4DD02  lea     rdx, [rsp+rcx+528h+var_528]
  0000000140B4DD06  add     rdx, 528h
  0000000140B4DD0D  imul    rdx, [rsp+528h+var_4A0]
  0000000140B4DD16  add     rdx, rax
  0000000140B4DD19  mov     rax, [rsp+528h+var_2C8]
  0000000140B4DD21  lea     rcx, [rsp+rax+528h+var_528]
  0000000140B4DD25  add     rcx, 528h
  0000000140B4DD2C  imul    rcx, [rsp+528h+var_4E8]
  0000000140B4DD32  mov     rax, rcx
  0000000140B4DD35  not     rax
  0000000140B4DD38  mov     r8, [rsp+528h+var_198]
  0000000140B4DD40  add     r8, rsp
  0000000140B4DD43  add     r8, 528h
  0000000140B4DD4A  imul    r8, [rsp+528h+var_450]
  0000000140B4DD53  mov     r9, r8
  0000000140B4DD56  not     r9
  0000000140B4DD59  mov     r10, rax
  0000000140B4DD5C  and     r10, r9
  0000000140B4DD5F  not     r10
  0000000140B4DD62  mov     r11, rcx
  0000000140B4DD65  and     r11, r8
  0000000140B4DD68  not     r11
  0000000140B4DD6B  and     r11, rdx
  0000000140B4DD6E  and     r11, r10
  0000000140B4DD71  mov     [rsp+528h+var_2C8], r11
  0000000140B4DD79  mov     r10, rdx
  0000000140B4DD7C  not     r10
  0000000140B4DD7F  mov     r11, r10
  0000000140B4DD82  and     r11, rcx
  0000000140B4DD85  mov     rsi, r8
  0000000140B4DD88  and     rsi, r11
  0000000140B4DD8B  not     r11
  0000000140B4DD8E  mov     rdi, rdx
  0000000140B4DD91  and     rdi, rax
  0000000140B4DD94  not     rdi
  0000000140B4DD97  and     r11, r9
  0000000140B4DD9A  and     r11, rdi
  0000000140B4DD9D  and     rax, r10
  0000000140B4DDA0  not     rax
  0000000140B4DDA3  and     rax, r8
  0000000140B4DDA6  not     rsi
  0000000140B4DDA9  lea     rsi, [rsi+rsi*2]
  0000000140B4DDAD  lea     rdi, [rax+rax*2]
  0000000140B4DDB1  sub     rsi, rdi
  0000000140B4DDB4  and     r10, r9
  0000000140B4DDB7  and     r8, rdx
  0000000140B4DDBA  not     r10
  0000000140B4DDBD  not     r8
  0000000140B4DDC0  and     r8, r10
  0000000140B4DDC3  and     r8, rcx
  0000000140B4DDC6  lea     rcx, [r8+r8*2]
  0000000140B4DDCA  add     rcx, rsi
  0000000140B4DDCD  not     rax
  0000000140B4DDD0  shl     rax, 2
  0000000140B4DDD4  sub     rcx, rax
  0000000140B4DDD7  not     r11
  0000000140B4DDDA  add     rcx, r11
  0000000140B4DDDD  mov     [rsp+528h+var_2D0], rcx
  0000000140B4DDE5  mov     rax, 0FD2EB6FE95990D87h
  0000000140B4DDEF  imul    rax, rbx
  0000000140B4DDF3  and     rax, [rsp+528h+var_4F8]
  0000000140B4DDF8  mov     rsi, [rsp+528h+var_390]
  0000000140B4DE00  mov     rcx, rsi
  0000000140B4DE03  not     rcx
  0000000140B4DE06  and     rsi, rax
  0000000140B4DE09  not     rax
  0000000140B4DE0C  and     rax, rcx
  0000000140B4DE0F  not     rax
  0000000140B4DE12  not     rsi
  0000000140B4DE15  and     rsi, rax
  0000000140B4DE18  mov     rax, 51BCE55D86F00000h
  0000000140B4DE22  imul    rax, rbx
  0000000140B4DE26  add     rsi, rax
  0000000140B4DE29  mov     r14, 62DB1B9BE64F8D52h
  0000000140B4DE33  imul    r14, rbx
  0000000140B4DE37  mov     r10, rsi
  0000000140B4DE3A  not     r10
  0000000140B4DE3D  mov     r11, 5BD05D6E0B136435h
  0000000140B4DE47  imul    r11, rbx
  0000000140B4DE4B  mov     rax, 0FF43CE94F6C7D63Fh
  0000000140B4DE55  imul    rax, rbx
  0000000140B4DE59  mov     rdi, rax
  0000000140B4DE5C  mov     r13, rax
  0000000140B4DE5F  not     rdi
  0000000140B4DE62  mov     r9, r11
  0000000140B4DE65  and     r9, rdi
  0000000140B4DE68  mov     [rsp+528h+var_2D8], r9
  0000000140B4DE70  mov     rax, r10
  0000000140B4DE73  mov     r15, r10
  0000000140B4DE76  and     rax, r9
  0000000140B4DE79  not     rax
  0000000140B4DE7C  not     r9
  0000000140B4DE7F  mov     [rsp+528h+var_4F0], r9
  0000000140B4DE84  mov     rcx, rsi
  0000000140B4DE87  and     rcx, r9
  0000000140B4DE8A  not     rcx
  0000000140B4DE8D  and     rcx, r14
  0000000140B4DE90  and     rcx, rax
  0000000140B4DE93  mov     r9, 0F339E72AD63AE187h
  0000000140B4DE9D  imul    r9, rbx
  0000000140B4DEA1  mov     rax, r9
  0000000140B4DEA4  not     rax
  0000000140B4DEA7  mov     [rsp+528h+var_510], rax
  0000000140B4DEAC  mov     rdx, r9
  0000000140B4DEAF  mov     rbp, r9
  0000000140B4DEB2  and     rdx, rcx
  0000000140B4DEB5  not     rcx
  0000000140B4DEB8  and     rcx, rax
  0000000140B4DEBB  not     rcx
  0000000140B4DEBE  not     rdx
  0000000140B4DEC1  and     rdx, rcx
  0000000140B4DEC4  not     rdx
  0000000140B4DEC7  mov     rax, 0AC52195DFE18B880h
  0000000140B4DED1  imul    rax, rdx
  0000000140B4DED5  mov     rdx, r14
  0000000140B4DED8  and     rdx, r10
  0000000140B4DEDB  mov     [rsp+528h+var_4F8], rdx
  0000000140B4DEE0  mov     rcx, r14
  0000000140B4DEE3  not     rcx
  0000000140B4DEE6  mov     r8, rcx
  0000000140B4DEE9  mov     r12, rcx
  0000000140B4DEEC  mov     [rsp+528h+var_4E8], rcx
  0000000140B4DEF1  and     r8, rsi
  0000000140B4DEF4  mov     [rsp+528h+var_528], r8
  0000000140B4DEF8  not     r8
  0000000140B4DEFB  mov     [rsp+528h+var_4A8], r8
  0000000140B4DF03  mov     rcx, rdx
  0000000140B4DF06  not     rcx
  0000000140B4DF09  and     rcx, r8
  0000000140B4DF0C  mov     rdx, r11
  0000000140B4DF0F  and     rdx, rcx
  0000000140B4DF12  not     rdx
  0000000140B4DF15  and     rdx, r9
  0000000140B4DF18  mov     r8, r11
  0000000140B4DF1B  not     r8
  0000000140B4DF1E  mov     [rsp+528h+var_4D8], r8
  0000000140B4DF23  not     rcx
  0000000140B4DF26  and     rcx, r8
  0000000140B4DF29  not     rcx
  0000000140B4DF2C  and     rdx, rcx
  0000000140B4DF2F  not     rdx
  0000000140B4DF32  and     rdx, rdi
  0000000140B4DF35  mov     r8, 1B549858BB2EDC93h
  0000000140B4DF3F  imul    r8, rdx
  0000000140B4DF43  and     r9, rsi
  0000000140B4DF46  mov     [rsp+528h+var_488], r9
  0000000140B4DF4E  mov     rdx, r9
  0000000140B4DF51  not     rdx
  0000000140B4DF54  mov     [rsp+528h+var_490], rdx
  0000000140B4DF5C  mov     rcx, rdi
  0000000140B4DF5F  mov     [rsp+528h+var_518], rdi
  0000000140B4DF64  and     rcx, rdx
  0000000140B4DF67  not     rcx
  0000000140B4DF6A  mov     rdx, r13
  0000000140B4DF6D  and     rdx, r9
  0000000140B4DF70  not     rdx
  0000000140B4DF73  and     rdx, r12
  0000000140B4DF76  and     rdx, rcx
  0000000140B4DF79  not     rdx
  0000000140B4DF7C  and     rdx, r11
  0000000140B4DF7F  not     rdx
  0000000140B4DF82  mov     rbx, 7B9A81E6835C6681h
  0000000140B4DF8C  imul    rbx, rdx
  0000000140B4DF90  add     rbx, rax
  0000000140B4DF93  add     rbx, r8
  0000000140B4DF96  mov     r8, r14
  0000000140B4DF99  and     r8, r11
  0000000140B4DF9C  mov     rax, rsi
  0000000140B4DF9F  and     rax, r8
  0000000140B4DFA2  not     r8
  0000000140B4DFA5  mov     [rsp+528h+var_318], r15
  0000000140B4DFAD  and     r8, r15
  0000000140B4DFB0  not     r8
  0000000140B4DFB3  mov     r12, rax
  0000000140B4DFB6  not     r12
  0000000140B4DFB9  and     r8, r12
  0000000140B4DFBC  mov     rdx, rbp
  0000000140B4DFBF  and     rdx, r13
  0000000140B4DFC2  mov     [rsp+528h+var_520], rdx
  0000000140B4DFC7  and     r8, rdx
  0000000140B4DFCA  not     r8
  0000000140B4DFCD  mov     r9, 6D169EA7CD31A081h
  0000000140B4DFD7  imul    r9, r8
  0000000140B4DFDB  mov     r8, rbp
  0000000140B4DFDE  mov     [rsp+528h+var_3F0], rbp
  0000000140B4DFE6  and     r8, r14
  0000000140B4DFE9  not     r8
  0000000140B4DFEC  and     r10, r13
  0000000140B4DFEF  mov     [rsp+528h+var_2E8], r10
  0000000140B4DFF7  and     r8, r11
  0000000140B4DFFA  and     r8, r10
  0000000140B4DFFD  not     r8
  0000000140B4E000  mov     r10, 976827FBEE04E574h
  0000000140B4E00A  imul    r10, r8
  0000000140B4E00E  add     r10, r9
  0000000140B4E011  mov     r8, rbp
  0000000140B4E014  and     r8, rdi
  0000000140B4E017  not     r8
  0000000140B4E01A  mov     r9, r14
  0000000140B4E01D  and     r9, r8
  0000000140B4E020  not     r9
  0000000140B4E023  and     r9, r11
  0000000140B4E026  mov     rdx, r11
  0000000140B4E029  and     r9, rsi
  0000000140B4E02C  not     r9
  0000000140B4E02F  mov     r11, 0BB31ED1F0C2B375Fh
  0000000140B4E039  imul    r11, r9
  0000000140B4E03D  add     r11, r10
  0000000140B4E040  mov     r10, [rsp+528h+var_510]
  0000000140B4E045  and     r10, r13
  0000000140B4E048  mov     rbp, r13
  0000000140B4E04B  mov     r9, r10
  0000000140B4E04E  mov     r13, r10
  0000000140B4E051  mov     [rsp+528h+var_500], r10
  0000000140B4E056  not     r9
  0000000140B4E059  and     r9, r8
  0000000140B4E05C  mov     r8, r14
  0000000140B4E05F  and     r8, r9
  0000000140B4E062  not     r9
  0000000140B4E065  mov     r15, [rsp+528h+var_4E8]
  0000000140B4E06A  and     r9, r15
  0000000140B4E06D  not     r9
  0000000140B4E070  not     r8
  0000000140B4E073  and     r8, r9
  0000000140B4E076  not     r8
  0000000140B4E079  mov     rcx, [rsp+528h+var_4D8]
  0000000140B4E07E  and     r8, rcx
  0000000140B4E081  mov     rdi, [rsp+528h+var_318]
  0000000140B4E089  mov     r9, rdi
  0000000140B4E08C  and     r9, r8
  0000000140B4E08F  not     r9
  0000000140B4E092  not     r8
  0000000140B4E095  and     r8, rsi
  0000000140B4E098  not     r8
  0000000140B4E09B  and     r8, r9
  0000000140B4E09E  mov     r9, 0C644BA274D3EA6DAh
  0000000140B4E0A8  imul    r9, r8
  0000000140B4E0AC  add     r9, r11
  0000000140B4E0AF  mov     r8, rdi
  0000000140B4E0B2  and     r8, rdx
  0000000140B4E0B5  mov     [rsp+528h+var_2E0], r8
  0000000140B4E0BD  not     r8
  0000000140B4E0C0  mov     r10, rsi
  0000000140B4E0C3  mov     [rsp+528h+var_4C0], rsi
  0000000140B4E0C8  and     r10, rcx
  0000000140B4E0CB  not     r10
  0000000140B4E0CE  mov     [rsp+528h+var_4C8], r10
  0000000140B4E0D3  and     r8, r10
  0000000140B4E0D6  mov     r10, r14
  0000000140B4E0D9  and     r10, r8
  0000000140B4E0DC  not     r8
  0000000140B4E0DF  and     r8, r15
  0000000140B4E0E2  not     r8
  0000000140B4E0E5  not     r10
  0000000140B4E0E8  and     r10, r8
  0000000140B4E0EB  and     r10, r13
  0000000140B4E0EE  not     r10
  0000000140B4E0F1  mov     r8, 1AE7CCCF8EE530B6h
  0000000140B4E0FB  imul    r8, r10
  0000000140B4E0FF  add     r8, r9
  0000000140B4E102  add     r8, rbx
  0000000140B4E105  and     r15, rbp
  0000000140B4E108  not     r15
  0000000140B4E10B  mov     r9, r14
  0000000140B4E10E  mov     [rsp+528h+var_4D0], r14
  0000000140B4E113  mov     rbx, [rsp+528h+var_518]
  0000000140B4E118  and     r9, rbx
  0000000140B4E11B  not     r9
  0000000140B4E11E  and     r9, r15
  0000000140B4E121  mov     rcx, rdi
  0000000140B4E124  and     rcx, r9
  0000000140B4E127  not     rcx
  0000000140B4E12A  not     r9
  0000000140B4E12D  and     r9, rsi
  0000000140B4E130  not     r9
  0000000140B4E133  and     r9, rcx
  0000000140B4E136  mov     r10, [rsp+528h+var_3F0]
  0000000140B4E13E  mov     rcx, r10
  0000000140B4E141  and     rcx, r9
  0000000140B4E144  not     r9
  0000000140B4E147  mov     r11, [rsp+528h+var_510]
  0000000140B4E14C  and     r9, r11
  0000000140B4E14F  not     r9
  0000000140B4E152  not     rcx
  0000000140B4E155  and     rcx, r9
  0000000140B4E158  mov     r9, rdx
  0000000140B4E15B  mov     rsi, rdx
  0000000140B4E15E  and     r9, rcx
  0000000140B4E161  not     rcx
  0000000140B4E164  mov     r15, [rsp+528h+var_4D8]
  0000000140B4E169  and     rcx, r15
  0000000140B4E16C  not     rcx
  0000000140B4E16F  not     r9
  0000000140B4E172  and     r9, rcx
  0000000140B4E175  not     r9
  0000000140B4E178  mov     rcx, 0B48251C69F226335h
  0000000140B4E182  imul    rcx, r9
  0000000140B4E186  mov     rdx, r10
  0000000140B4E189  mov     r13, r10
  0000000140B4E18C  and     rdx, rdi
  0000000140B4E18F  mov     [rsp+528h+var_2F8], rdx
  0000000140B4E197  mov     r9, r15
  0000000140B4E19A  and     r9, rdx
  0000000140B4E19D  not     r9
  0000000140B4E1A0  and     r9, r14
  0000000140B4E1A3  mov     r10, rbx
  0000000140B4E1A6  and     r10, r9
  0000000140B4E1A9  not     r10
  0000000140B4E1AC  not     r9
  0000000140B4E1AF  and     r9, rbp
  0000000140B4E1B2  not     r9
  0000000140B4E1B5  and     r9, r10
  0000000140B4E1B8  mov     rdx, 149732865A90130Dh
  0000000140B4E1C2  imul    rdx, r9
  0000000140B4E1C6  add     rdx, r8
  0000000140B4E1C9  add     rdx, rcx
  0000000140B4E1CC  mov     [rsp+528h+var_2F0], rdx
  0000000140B4E1D4  and     r12, rbx
  0000000140B4E1D7  mov     rdx, rbx
  0000000140B4E1DA  not     r12
  0000000140B4E1DD  and     rax, rbp
  0000000140B4E1E0  mov     r14, rbp
  0000000140B4E1E3  not     rax
  0000000140B4E1E6  and     rax, r12
  0000000140B4E1E9  mov     rcx, r13
  0000000140B4E1EC  mov     rbp, r13
  0000000140B4E1EF  and     rcx, rax
  0000000140B4E1F2  not     rax
  0000000140B4E1F5  and     rax, r11
  0000000140B4E1F8  not     rax
  0000000140B4E1FB  not     rcx
  0000000140B4E1FE  and     rcx, rax
  0000000140B4E201  not     rcx
  0000000140B4E204  mov     rax, 76EC3ABB2BCC054Ch
  0000000140B4E20E  imul    rax, rcx
  0000000140B4E212  mov     [rsp+528h+var_300], rax
  0000000140B4E21A  mov     rax, r11
  0000000140B4E21D  and     rax, rdx
  0000000140B4E220  not     rax
  0000000140B4E223  mov     rcx, [rsp+528h+var_520]
  0000000140B4E228  not     rcx
  0000000140B4E22B  and     rcx, rax
  0000000140B4E22E  mov     [rsp+528h+var_520], rcx
  0000000140B4E233  mov     rcx, r14
  0000000140B4E236  mov     r8, [rsp+528h+var_528]
  0000000140B4E23A  and     rcx, r8
  0000000140B4E23D  not     rcx
  0000000140B4E240  and     rcx, r11
  0000000140B4E243  mov     rax, rdx
  0000000140B4E246  mov     r9, [rsp+528h+var_4A8]
  0000000140B4E24E  and     rax, r9
  0000000140B4E251  not     rax
  0000000140B4E254  and     rcx, rax
  0000000140B4E257  mov     [rsp+528h+var_468], rcx
  0000000140B4E25F  mov     r12, r15
  0000000140B4E262  mov     rax, r9
  0000000140B4E265  and     rax, r15
  0000000140B4E268  not     rax
  0000000140B4E26B  mov     rcx, rax
  0000000140B4E26E  mov     rax, r8
  0000000140B4E271  mov     [rsp+528h+var_508], rsi
  0000000140B4E276  and     rax, rsi
  0000000140B4E279  not     rax
  0000000140B4E27C  and     rax, rcx
  0000000140B4E27F  mov     [rsp+528h+var_528], rax
  0000000140B4E283  mov     rax, r15
  0000000140B4E286  and     rax, rdx
  0000000140B4E289  mov     rcx, [rsp+528h+var_4C0]
  0000000140B4E28E  mov     rbx, rcx
  0000000140B4E291  and     rbx, rax
  0000000140B4E294  not     rax
  0000000140B4E297  and     rax, rdi
  0000000140B4E29A  not     rax
  0000000140B4E29D  not     rbx
  0000000140B4E2A0  and     rbx, rax
  0000000140B4E2A3  mov     r13, [rsp+528h+var_4E8]
  0000000140B4E2A8  mov     rax, r13
  0000000140B4E2AB  and     rax, rbx
  0000000140B4E2AE  not     rax
  0000000140B4E2B1  not     rbx
  0000000140B4E2B4  mov     r9, [rsp+528h+var_4D0]
  0000000140B4E2B9  and     rbx, r9
  0000000140B4E2BC  not     rbx
  0000000140B4E2BF  and     rbx, rax
  0000000140B4E2C2  mov     [rsp+528h+var_4A8], rbx
  0000000140B4E2CA  mov     rax, [rsp+528h+var_510]
  0000000140B4E2CF  and     rax, rdi
  0000000140B4E2D2  mov     rbx, rax
  0000000140B4E2D5  not     rbx
  0000000140B4E2D8  and     [rsp+528h+var_490], rbx
  0000000140B4E2E0  and     rax, r15
  0000000140B4E2E3  not     rax
  0000000140B4E2E6  and     rbx, rsi
  0000000140B4E2E9  not     rbx
  0000000140B4E2EC  and     rbx, rax
  0000000140B4E2EF  mov     rax, r13
  0000000140B4E2F2  and     rax, rdx
  0000000140B4E2F5  mov     r15, rbp
  0000000140B4E2F8  and     r15, r12
  0000000140B4E2FB  mov     r10, r15
  0000000140B4E2FE  and     r10, rax
  0000000140B4E301  not     rax
  0000000140B4E304  mov     r8, r9
  0000000140B4E307  and     r8, r14
  0000000140B4E30A  not     rbx
  0000000140B4E30D  and     rbx, r8
  0000000140B4E310  mov     [rsp+528h+var_308], rbx
  0000000140B4E318  not     r8
  0000000140B4E31B  and     r8, rax
  0000000140B4E31E  mov     rax, rdi
  0000000140B4E321  and     rax, r8
  0000000140B4E324  not     rax
  0000000140B4E327  not     r8
  0000000140B4E32A  and     r8, rcx
  0000000140B4E32D  not     r8
  0000000140B4E330  and     r8, rax
  0000000140B4E333  mov     r11, [rsp+528h+var_4C8]
  0000000140B4E338  and     r11, r13
  0000000140B4E33B  mov     rax, rdx
  0000000140B4E33E  mov     rbx, rdx
  0000000140B4E341  and     rax, r11
  0000000140B4E344  not     rax
  0000000140B4E347  not     r11
  0000000140B4E34A  mov     rcx, r14
  0000000140B4E34D  mov     [rsp+528h+var_4E0], r14
  0000000140B4E352  and     r11, r14
  0000000140B4E355  not     r11
  0000000140B4E358  and     r11, rax
  0000000140B4E35B  mov     rsi, r11
  0000000140B4E35E  mov     r14, r12
  0000000140B4E361  and     r14, rcx
  0000000140B4E364  mov     rax, r14
  0000000140B4E367  not     rax
  0000000140B4E36A  mov     r12, [rsp+528h+var_4F0]
  0000000140B4E36F  and     r12, rax
  0000000140B4E372  and     [rsp+528h+var_488], r14
  0000000140B4E37A  and     rax, r13
  0000000140B4E37D  not     rax
  0000000140B4E380  and     r14, r9
  0000000140B4E383  not     r14
  0000000140B4E386  and     r14, rax
  0000000140B4E389  mov     rdx, [rsp+528h+var_4F8]
  0000000140B4E38E  and     rdx, rbp
  0000000140B4E391  mov     rax, r12
  0000000140B4E394  not     rax
  0000000140B4E397  and     rax, r13
  0000000140B4E39A  not     rax
  0000000140B4E39D  mov     rcx, [rsp+528h+var_510]
  0000000140B4E3A2  and     rax, rcx
  0000000140B4E3A5  mov     [rsp+528h+var_4F0], rax
  0000000140B4E3AA  not     r10
  0000000140B4E3AD  and     r10, rdi
  0000000140B4E3B0  mov     [rsp+528h+var_310], r10
  0000000140B4E3B8  mov     r12, r9
  0000000140B4E3BB  and     r12, rcx
  0000000140B4E3BE  mov     rax, [rsp+528h+var_528]
  0000000140B4E3C2  not     rax
  0000000140B4E3C5  and     rax, rbx
  0000000140B4E3C8  mov     r13, rbp
  0000000140B4E3CB  and     r13, rax
  0000000140B4E3CE  not     rax
  0000000140B4E3D1  and     rax, rcx
  0000000140B4E3D4  mov     [rsp+528h+var_528], rax
  0000000140B4E3D8  mov     rax, [rsp+528h+var_4A8]
  0000000140B4E3E0  not     rax
  0000000140B4E3E3  and     rax, rbp
  0000000140B4E3E6  mov     [rsp+528h+var_4A8], rax
  0000000140B4E3EE  and     r14, rbp
  0000000140B4E3F1  and     r14, rdi
  0000000140B4E3F4  not     rsi
  0000000140B4E3F7  and     rsi, rbp
  0000000140B4E3FA  mov     [rsp+528h+var_4C8], rsi
  0000000140B4E3FF  mov     rsi, rbp
  0000000140B4E402  mov     r9, [rsp+528h+var_4D8]
  0000000140B4E407  and     rdi, r9
  0000000140B4E40A  and     rbp, rdi
  0000000140B4E40D  not     rdi
  0000000140B4E410  and     rdi, rcx
  0000000140B4E413  not     r8
  0000000140B4E416  and     r8, rcx
  0000000140B4E419  mov     rax, [rsp+528h+var_508]
  0000000140B4E41E  and     rsi, rax
  0000000140B4E421  mov     r10, [rsp+528h+var_468]
  0000000140B4E429  not     r10
  0000000140B4E42C  and     r10, rax
  0000000140B4E42F  mov     [rsp+528h+var_468], r10
  0000000140B4E437  mov     rbx, r9
  0000000140B4E43A  and     rbx, rdx
  0000000140B4E43D  not     rdx
  0000000140B4E440  and     rdx, rax
  0000000140B4E443  mov     [rsp+528h+var_4F8], rdx
  0000000140B4E448  mov     rdx, r9
  0000000140B4E44B  and     rdx, r8
  0000000140B4E44E  mov     [rsp+528h+var_3F0], rdx
  0000000140B4E456  not     r8
  0000000140B4E459  and     r8, rax
  0000000140B4E45C  mov     r11, rax
  0000000140B4E45F  and     rax, rcx
  0000000140B4E462  mov     [rsp+528h+var_508], rax
  0000000140B4E467  mov     rax, [rsp+528h+var_2F8]
  0000000140B4E46F  not     rax
  0000000140B4E472  mov     r10, [rsp+528h+var_4C0]
  0000000140B4E477  and     rcx, r10
  0000000140B4E47A  not     rcx
  0000000140B4E47D  and     rcx, [rsp+528h+var_4E8]
  0000000140B4E482  and     rcx, rax
  0000000140B4E485  mov     rdx, [rsp+528h+var_4E0]
  0000000140B4E48A  mov     rax, [rsp+528h+var_490]
  0000000140B4E492  and     rdx, rax
  0000000140B4E495  not     rax
  0000000140B4E498  mov     r9, [rsp+528h+var_518]
  0000000140B4E49D  and     rax, r9
  0000000140B4E4A0  not     rax
  0000000140B4E4A3  not     rdx
  0000000140B4E4A6  and     rdx, rax
  0000000140B4E4A9  not     rcx
  0000000140B4E4AC  and     rcx, r9
  0000000140B4E4AF  mov     r9, [rsp+528h+var_520]
  0000000140B4E4B4  not     r9
  0000000140B4E4B7  mov     rax, [rsp+528h+var_4D0]
  0000000140B4E4BC  and     r9, rax
  0000000140B4E4BF  not     r9
  0000000140B4E4C2  mov     [rsp+528h+var_520], r9
  0000000140B4E4C7  not     rcx
  0000000140B4E4CA  mov     r9, [rsp+528h+var_4D8]
  0000000140B4E4CF  and     rcx, r9
  0000000140B4E4D2  not     rdx
  0000000140B4E4D5  and     rdx, rax
  0000000140B4E4D8  and     r11, rdx
  0000000140B4E4DB  mov     [rsp+528h+var_510], r11
  0000000140B4E4E0  not     rdx
  0000000140B4E4E3  and     rdx, r9
  0000000140B4E4E6  mov     rax, [rsp+528h+var_500]
  0000000140B4E4EB  and     rax, r10
  0000000140B4E4EE  not     rax
  0000000140B4E4F1  and     rax, [rsp+528h+var_4E8]
  0000000140B4E4F6  not     rax
  0000000140B4E4F9  and     rax, r9
  0000000140B4E4FC  mov     [rsp+528h+var_500], rax
  0000000140B4E501  mov     rax, r9
  0000000140B4E504  and     rax, [rsp+528h+var_520]
  0000000140B4E509  and     rax, r10
  0000000140B4E50C  not     rax
  0000000140B4E50F  mov     r9, 9A1392B3BFB6D4DBh
  0000000140B4E519  imul    r9, rax
  0000000140B4E51D  add     r9, [rsp+528h+var_300]
  0000000140B4E525  mov     rax, r10
  0000000140B4E528  mov     r11, [rsp+528h+var_518]
  0000000140B4E52D  and     rax, r11
  0000000140B4E530  mov     r10, [rsp+528h+var_2E8]
  0000000140B4E538  not     r10
  0000000140B4E53B  not     rax
  0000000140B4E53E  and     rax, [rsp+528h+var_4D0]
  0000000140B4E543  and     rax, r10
  0000000140B4E546  not     rax
  0000000140B4E549  and     rsi, rax
  0000000140B4E54C  mov     rax, 0C1F2637E4D95FE87h
  0000000140B4E556  imul    rax, rsi
  0000000140B4E55A  add     rax, r9
  0000000140B4E55D  mov     r10, [rsp+528h+var_468]
  0000000140B4E565  not     r10
  0000000140B4E568  mov     r9, 74E95E47A5ED9382h
  0000000140B4E572  imul    r9, r10
  0000000140B4E576  add     r9, rax
  0000000140B4E579  not     rbx
  0000000140B4E57C  mov     rsi, [rsp+528h+var_4F8]
  0000000140B4E581  not     rsi
  0000000140B4E584  and     rsi, rbx
  0000000140B4E587  mov     r10, [rsp+528h+var_4E0]
  0000000140B4E58C  mov     rax, r10
  0000000140B4E58F  and     rax, rsi
  0000000140B4E592  not     rsi
  0000000140B4E595  and     rsi, r11
  0000000140B4E598  not     rsi
  0000000140B4E59B  not     rax
  0000000140B4E59E  and     rax, rsi
  0000000140B4E5A1  mov     r11, 0A686CF04FC6D33BDh
  0000000140B4E5AB  imul    r11, rax
  0000000140B4E5AF  add     r11, r9
  0000000140B4E5B2  add     r11, [rsp+528h+var_2F0]
  0000000140B4E5BA  mov     r9, [rsp+528h+var_4F0]
  0000000140B4E5BF  not     r9
  0000000140B4E5C2  mov     rsi, [rsp+528h+var_4C0]
  0000000140B4E5C7  and     r9, rsi
  0000000140B4E5CA  mov     rax, 384E945C33EE733Bh
  0000000140B4E5D4  imul    rax, r9
  0000000140B4E5D8  mov     r9, 64393F278F227BB7h
  0000000140B4E5E2  imul    r9, [rsp+528h+var_310]
  0000000140B4E5EB  add     r9, rax
  0000000140B4E5EE  and     r12, [rsp+528h+var_2D8]
  0000000140B4E5F6  not     r12
  0000000140B4E5F9  and     r12, rsi
  0000000140B4E5FC  not     r12
  0000000140B4E5FF  mov     rax, 16C36E67BB3064DDh
  0000000140B4E609  imul    rax, r12
  0000000140B4E60D  add     rax, r9
  0000000140B4E610  mov     r9, [rsp+528h+var_528]
  0000000140B4E614  not     r9
  0000000140B4E617  not     r13
  0000000140B4E61A  and     r13, r9
  0000000140B4E61D  mov     r9, 8F9257CF347CF4CFh
  0000000140B4E627  imul    r9, r13
  0000000140B4E62B  add     r9, rax
  0000000140B4E62E  mov     rbx, [rsp+528h+var_488]
  0000000140B4E636  not     rbx
  0000000140B4E639  mov     r12, [rsp+528h+var_4D0]
  0000000140B4E63E  and     rbx, r12
  0000000140B4E641  mov     rax, 2B94DB62C4E44AE0h
  0000000140B4E64B  imul    rax, rbx
  0000000140B4E64F  add     rax, r9
  0000000140B4E652  mov     r9, 2A2CC2B997436160h
  0000000140B4E65C  imul    r9, [rsp+528h+var_4A8]
  0000000140B4E665  add     r9, rax
  0000000140B4E668  not     rdi
  0000000140B4E66B  not     rbp
  0000000140B4E66E  and     rbp, rdi
  0000000140B4E671  mov     rax, r12
  0000000140B4E674  and     rax, rbp
  0000000140B4E677  not     rbp
  0000000140B4E67A  mov     rbx, [rsp+528h+var_4E8]
  0000000140B4E67F  and     rbp, rbx
  0000000140B4E682  not     rbp
  0000000140B4E685  not     rax
  0000000140B4E688  and     rax, rbp
  0000000140B4E68B  not     rax
  0000000140B4E68E  and     rax, r10
  0000000140B4E691  mov     rdi, r10
  0000000140B4E694  mov     r10, 655331C85871A1A6h
  0000000140B4E69E  imul    r10, rax
  0000000140B4E6A2  add     r10, r9
  0000000140B4E6A5  add     r10, r11
  0000000140B4E6A8  mov     rax, [rsp+528h+var_3F0]
  0000000140B4E6B0  not     rax
  0000000140B4E6B3  not     r8
  0000000140B4E6B6  and     r8, rax
  0000000140B4E6B9  mov     rax, 8D5FFAD41244A7C4h
  0000000140B4E6C3  imul    rax, r8
  0000000140B4E6C7  mov     r9, [rsp+528h+var_4C8]
  0000000140B4E6CC  not     r9
  0000000140B4E6CF  mov     r8, 0E2C8B8FAF75098BFh
  0000000140B4E6D9  imul    r8, r9
  0000000140B4E6DD  add     r8, rax
  0000000140B4E6E0  not     rcx
  0000000140B4E6E3  mov     rax, 65C18597F5214C53h
  0000000140B4E6ED  imul    rax, rcx
  0000000140B4E6F1  add     rax, r8
  0000000140B4E6F4  not     rdx
  0000000140B4E6F7  mov     rcx, [rsp+528h+var_510]
  0000000140B4E6FC  not     rcx
  0000000140B4E6FF  and     rcx, rdx
  0000000140B4E702  mov     rdx, 397C7290B26B89BFh
  0000000140B4E70C  imul    rdx, rcx
  0000000140B4E710  add     rdx, rax
  0000000140B4E713  mov     rax, [rsp+528h+var_500]
  0000000140B4E718  not     rax
  0000000140B4E71B  mov     rcx, 0ABA059730FE141FBh
  0000000140B4E725  imul    rcx, rax
  0000000140B4E729  add     rcx, rdx
  0000000140B4E72C  add     rcx, r10
  0000000140B4E72F  mov     rax, 0E58687000DCA79F6h
  0000000140B4E739  imul    rax, [rsp+528h+var_308]
  0000000140B4E742  mov     rdx, 1D718179B7D33A37h
  0000000140B4E74C  imul    rdx, r14
  0000000140B4E750  add     rdx, rax
  0000000140B4E753  mov     r8, [rsp+528h+var_520]
  0000000140B4E758  and     r8, [rsp+528h+var_2E0]
  0000000140B4E760  mov     rax, 0C9415B74640E5776h
  0000000140B4E76A  imul    rax, r8
  0000000140B4E76E  add     rax, rdx
  0000000140B4E771  not     r15
  0000000140B4E774  mov     rdx, [rsp+528h+var_518]
  0000000140B4E779  and     r15, rdx
  0000000140B4E77C  mov     r9, [rsp+528h+var_508]
  0000000140B4E781  and     rdx, r9
  0000000140B4E784  not     r9
  0000000140B4E787  and     r9, rdi
  0000000140B4E78A  not     rdx
  0000000140B4E78D  not     r9
  0000000140B4E790  and     r9, rdx
  0000000140B4E793  not     r9
  0000000140B4E796  and     r9, rsi
  0000000140B4E799  not     r9
  0000000140B4E79C  mov     r8, r12
  0000000140B4E79F  and     r9, r12
  0000000140B4E7A2  mov     rdx, 0A9DDD88DFABE9E69h
  0000000140B4E7AC  imul    rdx, r9
  0000000140B4E7B0  add     rdx, rax
  0000000140B4E7B3  and     r8, r15
  0000000140B4E7B6  not     r15
  0000000140B4E7B9  and     r15, rbx
  0000000140B4E7BC  not     r15
  0000000140B4E7BF  not     r8
  0000000140B4E7C2  and     r8, r15
  0000000140B4E7C5  and     r8, rsi
  0000000140B4E7C8  mov     rax, 4708193C480B0FBEh
  0000000140B4E7D2  imul    rax, r8
  0000000140B4E7D6  add     rax, rdx
  0000000140B4E7D9  add     rax, rcx
  0000000140B4E7DC  imul    rax, [rsp+528h+var_450]
  0000000140B4E7E5  mov     rcx, [rsp+528h+var_C8]
  0000000140B4E7ED  mov     r14, [rsp+rcx+528h]
  0000000140B4E7F5  mov     r11, [rsp+528h+var_4A0]
  0000000140B4E7FD  imul    r11, [rsp+528h+var_400]
  0000000140B4E806  mov     rcx, r11
  0000000140B4E809  not     rcx
  0000000140B4E80C  mov     r8, rax
  0000000140B4E80F  not     r8
  0000000140B4E812  mov     r9, r14
  0000000140B4E815  and     r9, r8
  0000000140B4E818  mov     r10, r11
  0000000140B4E81B  mov     rbx, r11
  0000000140B4E81E  and     r10, r9
  0000000140B4E821  not     r9
  0000000140B4E824  and     r9, rcx
  0000000140B4E827  not     r9
  0000000140B4E82A  not     r10
  0000000140B4E82D  and     r10, r9
  0000000140B4E830  mov     r9, r14
  0000000140B4E833  and     r9, rax
  0000000140B4E836  and     r11, r9
  0000000140B4E839  not     r9
  0000000140B4E83C  and     r9, rcx
  0000000140B4E83F  not     r9
  0000000140B4E842  not     r11
  0000000140B4E845  and     r11, r9
  0000000140B4E848  mov     r9, r14
  0000000140B4E84B  and     r9, rcx
  0000000140B4E84E  mov     rsi, rax
  0000000140B4E851  and     rsi, r9
  0000000140B4E854  not     r9
  0000000140B4E857  and     r9, r8
  0000000140B4E85A  mov     rdi, r9
  0000000140B4E85D  not     rdi
  0000000140B4E860  not     rsi
  0000000140B4E863  and     rsi, rdi
  0000000140B4E866  not     rsi
  0000000140B4E869  add     rsi, rsi
  0000000140B4E86C  sub     r11, rsi
  0000000140B4E86F  sub     r11, r10
  0000000140B4E872  add     r11, r9
  0000000140B4E875  mov     r10, r14
  0000000140B4E878  not     r10
  0000000140B4E87B  and     rcx, r10
  0000000140B4E87E  and     r10, rbx
  0000000140B4E881  and     rcx, rax
  0000000140B4E884  and     r8, r10
  0000000140B4E887  not     r10
  0000000140B4E88A  and     r10, rax
  0000000140B4E88D  not     r8
  0000000140B4E890  not     r10
  0000000140B4E893  and     r10, r8
  0000000140B4E896  lea     r13, [r11+rcx*2]
  0000000140B4E89A  sub     r13, r10
  0000000140B4E89D  mov     r8, [rsp+528h+var_1C0]
  0000000140B4E8A5  imul    r8, [rsp+528h+var_2C0]
  0000000140B4E8AE  mov     r10, [rsp+528h+var_50]
  0000000140B4E8B6  mov     r15, [rsp+528h+var_D8]
  0000000140B4E8BE  imul    r10, r15
  0000000140B4E8C2  mov     rax, r10
  0000000140B4E8C5  not     rax
  0000000140B4E8C8  and     r10, r8
  0000000140B4E8CB  not     r8
  0000000140B4E8CE  and     r8, rax
  0000000140B4E8D1  not     r8
  0000000140B4E8D4  mov     rax, [rsp+528h+var_E0]
  0000000140B4E8DC  add     rax, r10
  0000000140B4E8DF  not     r10
  0000000140B4E8E2  and     r10, r8
  0000000140B4E8E5  mov     r8, r10
  0000000140B4E8E8  not     r8
  0000000140B4E8EB  add     r8, rax
  0000000140B4E8EE  test    byte ptr [rsp+528h+var_1C4], 1
  0000000140B4E8F6  lea     r10, [r8+r10*2]
  0000000140B4E8FA  mov     rax, [rsp+528h+var_1A0]
  0000000140B4E902  lea     rdi, [rsp+rax+528h]
  0000000140B4E90A  mov     rax, [rsp+528h+var_D0]
  0000000140B4E912  lea     r9, [rsp+rax+528h]
  0000000140B4E91A  mov     rdx, [rsp+528h+var_2B8]
  0000000140B4E922  cmovz   r9, rdx
  0000000140B4E926  cmovz   rdi, rdx
  0000000140B4E92A  mov     rbp, [rsp+528h+var_68]
  0000000140B4E932  cmovz   rbp, rdx
  0000000140B4E936  mov     rax, [rsp+528h+var_1B0]
  0000000140B4E93E  lea     rbx, [rsp+rax+528h]
  0000000140B4E946  cmovz   rbx, rdx
  0000000140B4E94A  mov     rax, [rsp+528h+var_3B8]
  0000000140B4E952  not     rax
  0000000140B4E955  cmovz   rax, rdx
  0000000140B4E959  mov     [rsp+528h+var_3B8], rax
  0000000140B4E961  cmovz   r10, rdx
  0000000140B4E965  mov     rdx, [rsp+528h+var_210]
  0000000140B4E96D  imul    rdx, [rsp+528h+var_1A8]
  0000000140B4E976  mov     rax, 0BBF3F7F6EF37348Dh
  0000000140B4E980  mov     r12, [rsp+528h+var_398]
  0000000140B4E988  imul    rax, r12
  0000000140B4E98C  and     rax, [rsp+528h+var_78]
  0000000140B4E994  mov     rsi, [rsp+528h+var_368]
  0000000140B4E99C  mov     r8, rsi
  0000000140B4E99F  not     r8
  0000000140B4E9A2  and     rsi, rax
  0000000140B4E9A5  not     rax
  0000000140B4E9A8  and     rax, r8
  0000000140B4E9AB  not     rax
  0000000140B4E9AE  not     rsi
  0000000140B4E9B1  and     rsi, rax
  0000000140B4E9B4  mov     rax, 89FD33D2165C3BC8h
  0000000140B4E9BE  imul    rax, r12
  0000000140B4E9C2  add     rsi, rax
  0000000140B4E9C5  mov     rax, 9B63D7C8592414EAh
  0000000140B4E9CF  imul    rax, r12
  0000000140B4E9D3  mov     r11, 2347A141983EDC9Dh
  0000000140B4E9DD  imul    r11, r12
  0000000140B4E9E1  and     r11, rsi
  0000000140B4E9E4  not     rsi
  0000000140B4E9E7  and     rsi, rax
  0000000140B4E9EA  mov     rax, 0DFE9A5682242F187h
  0000000140B4E9F4  imul    rax, r12
  0000000140B4E9F8  not     r11
  0000000140B4E9FB  and     r11, rax
  0000000140B4E9FE  not     rsi
  0000000140B4EA01  and     r11, rsi
  0000000140B4EA04  imul    r11, [rsp+528h+var_420]
  0000000140B4EA0D  add     r11, rdx
  0000000140B4EA10  mov     rax, [rsp+528h+var_90]
  0000000140B4EA18  add     rax, rsp
  0000000140B4EA1B  add     rax, 528h
  0000000140B4EA21  imul    rax, [rsp+528h+var_1B8]
  0000000140B4EA2A  mov     rdx, [rsp+528h+var_280]
  0000000140B4EA32  lea     rsi, [rsp+rdx+528h+var_528]
  0000000140B4EA36  add     rsi, 528h
  0000000140B4EA3D  imul    rsi, r15
  0000000140B4EA41  not     rax
  0000000140B4EA44  not     rsi
  0000000140B4EA47  and     rsi, rax
  0000000140B4EA4A  test    byte ptr [rsp+528h+var_2B0], 1
  0000000140B4EA52  mov     r8, [rsp+528h+var_3E0]
  0000000140B4EA5A  not     r8
  0000000140B4EA5D  mov     rax, [rsp+528h+var_2A8]
  0000000140B4EA65  lea     rax, [rsp+rax+528h]
  0000000140B4EA6D  cmovz   r8, rax
  0000000140B4EA71  mov     [rsp+528h+var_3E0], r8
  0000000140B4EA79  not     rsi
  0000000140B4EA7C  cmovz   rsi, rax
  0000000140B4EA80  imul    r8d, r12d, 19B8B450h
  0000000140B4EA87  test    byte ptr [rsp+528h+var_410], 1
  0000000140B4EA8F  lea     r8, [rsp+r8+528h]
  0000000140B4EA97  cmovz   r8, rax
  0000000140B4EA9B  mov     rax, [rsp+528h+var_198]
  0000000140B4EAA3  mov     rax, [rsp+rax+528h]
  0000000140B4EAAB  mov     [rsp+528h+var_450], rax
  0000000140B4EAB3  mov     rax, [rsp+528h+var_180]
  0000000140B4EABB  mov     rax, [rsp+rax+528h]
  0000000140B4EAC3  mov     [rsp+528h+var_520], rax
  0000000140B4EAC8  mov     rax, [rsp+528h+var_188]
  0000000140B4EAD0  mov     r15, [rsp+rax+528h]
  0000000140B4EAD8  mov     rax, [rsp+528h+var_238]
  0000000140B4EAE0  mov     rax, [rsp+rax+528h]
  0000000140B4EAE8  mov     [rsp+528h+var_518], rax
  0000000140B4EAED  mov     rax, [rsp+528h+var_3E8]
  0000000140B4EAF5  mov     rax, [rax]
  0000000140B4EAF8  mov     [rsp+528h+var_4D8], rax
  0000000140B4EAFD  mov     rax, [rsp+528h+var_190]
  0000000140B4EB05  mov     rax, [rsp+rax+528h]
  0000000140B4EB0D  mov     [rsp+528h+var_510], rax
  0000000140B4EB12  mov     rax, [rsp+528h+var_1D0]
  0000000140B4EB1A  mov     rax, [rsp+rax+528h]
  0000000140B4EB22  mov     [rsp+528h+var_420], rax
  0000000140B4EB2A  mov     rax, [rsp+rdx+528h]
  0000000140B4EB32  mov     [rsp+528h+var_410], rax
  0000000140B4EB3A  mov     rax, [rsp+528h+var_178]
  0000000140B4EB42  mov     rdx, [rsp+rax+528h]
  0000000140B4EB4A  mov     rax, [rsp+528h+var_80]
  0000000140B4EB52  mov     rax, [rsp+rax+528h]
  0000000140B4EB5A  mov     [rsp+528h+var_4D0], rax
  0000000140B4EB5F  mov     rax, [rsp+528h+var_1D8]
  0000000140B4EB67  mov     rax, [rsp+rax+528h]
  0000000140B4EB6F  mov     [rsp+528h+var_4E8], rax
  0000000140B4EB74  mov     rax, [rsp+528h+var_288]
  0000000140B4EB7C  mov     rax, [rsp+rax+528h]
  0000000140B4EB84  mov     [rsp+528h+var_528], rax
  0000000140B4EB88  mov     rax, [rsp+528h+var_A0]
  0000000140B4EB90  mov     rax, [rsp+rax+528h]
  0000000140B4EB98  mov     [rsp+528h+var_4A0], rax
  0000000140B4EBA0  mov     rax, 0F3C5E1D217796418h
  0000000140B4EBAA  mov     rax, 40F497315358944Ch
  0000000140B4EBB4  test    rbp, 0
  0000000140B4EBBB  call    locret_140B4EBD0  ; -> locret_140B4EBD0
  0000000140B4EBC0  jnz     loc_140B4EBCB
  0000000140B4EBC6  jmp     loc_140B4EBD1
  0000000140B4EBCB  jmp     loc_140B4EF85
  0000000140B4EBD0  retn
  0000000140B4EBD1  nop
  0000000140B4EBD2  jmp     loc_140B4F111
  0000000140B4EBD7  mov     rax, 0F3C5E1D217796418h
  0000000140B4EBE1  mov     rax, 40F497315358944Ch
  0000000140B4EBEB  mov     rax, 268B6852A3E7CBB9h
  0000000140B4EBF5  mov     rax, 172340E2BD178FFDh
  0000000140B4EBFF  mov     rax, 13D9CCDDE99557D0h
  0000000140B4EC09  mov     rax, 0E8AFAB408228E9BAh
  0000000140B4EC13  test    rcx, 0
  0000000140B4EC1A  call    locret_140B4EC2A  ; -> locret_140B4EC2A
  0000000140B4EC1F  jp      loc_140B4EC2B
  0000000140B4EC25  jmp     loc_140B4D954
  0000000140B4EC2A  retn
  0000000140B4EC2B  nop
  0000000140B4EC2C  jmp     $+5
  0000000140B4EC31  mov     rax, 0F3C5E1D217796418h
  0000000140B4EC3B  mov     rax, 40F497315358944Ch
  0000000140B4EC45  mov     rax, 268B6852A3E7CBB9h
  0000000140B4EC4F  mov     rax, 172340E2BD178FFDh
  0000000140B4EC59  mov     rax, 13D9CCDDE99557D0h
  0000000140B4EC63  mov     rax, 0E8AFAB408228E9BAh
  0000000140B4EC6D  mov     rax, [rsp+528h+var_400]
  0000000140B4EC75  mov     [r8], eax
  0000000140B4EC78  mov     rax, [rsp+528h+var_98]
  0000000140B4EC80  not     rax
  0000000140B4EC83  mov     [r9], rax
  0000000140B4EC86  mov     rax, [rsp+528h+var_A8]
  0000000140B4EC8E  mov     [rdi], rax
  0000000140B4EC91  mov     rax, [rsp+528h+var_B8]
  0000000140B4EC99  not     rax
  0000000140B4EC9C  mov     [rbp+0], rax
  0000000140B4ECA0  mov     rax, [rsp+528h+var_C0]
  0000000140B4ECA8  mov     [rbx], rax
  0000000140B4ECAB  mov     rax, [rsp+528h+var_3A0]
  0000000140B4ECB3  mov     [rax], r15
  0000000140B4ECB6  mov     rax, [rsp+528h+var_3A8]
  0000000140B4ECBE  mov     r8, [rsp+528h+var_518]
  0000000140B4ECC3  mov     [rax], r8
  0000000140B4ECC6  mov     rax, [rsp+528h+var_3C8]
  0000000140B4ECCE  mov     r8, [rsp+528h+var_4D8]
  0000000140B4ECD3  mov     [rax], r8
  0000000140B4ECD6  mov     rbx, [rsp+528h+var_48]
  0000000140B4ECDE  mov     rax, [rsp+528h+var_1E0]
  0000000140B4ECE6  mov     [rax], rbx
  0000000140B4ECE9  mov     rax, [rsp+528h+var_B0]
  0000000140B4ECF1  mov     r8, [rsp+528h+var_458]
  0000000140B4ECF9  mov     [r8], rax
  0000000140B4ECFC  mov     rax, [rsp+528h+var_3B8]
  0000000140B4ED04  mov     r8, [rsp+528h+var_510]
  0000000140B4ED09  mov     [rax], r8
  0000000140B4ED0C  mov     rax, [rsp+528h+var_428]
  0000000140B4ED14  mov     r8, [rsp+528h+var_420]
  0000000140B4ED1C  mov     [rax], r8
  0000000140B4ED1F  mov     rax, [rsp+528h+var_220]
  0000000140B4ED27  mov     r8, [rsp+528h+var_410]
  0000000140B4ED2F  mov     [rax], r8
  0000000140B4ED32  mov     rdi, [rsp+528h+var_88]
  0000000140B4ED3A  mov     rax, [rsp+528h+var_3B0]
  0000000140B4ED42  mov     [rax], rdi
  0000000140B4ED45  mov     rax, [rsp+528h+var_248]
  0000000140B4ED4D  mov     [rax], rdx
  0000000140B4ED50  mov     rax, [rsp+528h+var_3D0]
  0000000140B4ED58  mov     rdx, [rsp+528h+var_450]
  0000000140B4ED60  mov     [rax], rdx
  0000000140B4ED63  mov     rax, [rsp+528h+var_460]
  0000000140B4ED6B  mov     rdx, [rsp+528h+var_4D0]
  0000000140B4ED70  mov     [rax], rdx
  0000000140B4ED73  mov     rax, [rsp+528h+var_3D8]
  0000000140B4ED7B  mov     rdx, [rsp+528h+var_520]
  0000000140B4ED80  mov     [rax], rdx
  0000000140B4ED83  mov     rax, [rsp+528h+var_228]
  0000000140B4ED8B  lea     rax, [rsp+rax+528h]
  0000000140B4ED93  mov     r8, [rsp+528h+var_230]
  0000000140B4ED9B  mov     [r8], rax
  0000000140B4ED9E  mov     rax, [rsp+528h+var_240]
  0000000140B4EDA6  mov     rdx, [rsp+528h+var_4E8]
  0000000140B4EDAB  mov     [rax], rdx
  0000000140B4EDAE  mov     rax, [rsp+528h+var_250]
  0000000140B4EDB6  mov     rdx, [rsp+528h+var_528]
  0000000140B4EDBA  mov     [rax], rdx
  0000000140B4EDBD  mov     rax, [rsp+528h+var_60]
  0000000140B4EDC5  mov     rdx, [rsp+528h+var_278]
  0000000140B4EDCD  mov     [rdx], rax
  0000000140B4EDD0  mov     rax, [rsp+528h+var_3E0]
  0000000140B4EDD8  mov     [rax], r14
  0000000140B4EDDB  mov     rax, [rsp+528h+var_1E8]
  0000000140B4EDE3  not     rax
  0000000140B4EDE6  mov     rdx, [rsp+528h+var_258]
  0000000140B4EDEE  mov     [rdx], rax
  0000000140B4EDF1  mov     rax, [rsp+528h+var_260]
  0000000140B4EDF9  not     rax
  0000000140B4EDFC  mov     rdx, [rsp+528h+var_270]
  0000000140B4EE04  mov     [rdx], rax
  0000000140B4EE07  mov     rax, [rsp+528h+var_268]
  0000000140B4EE0F  not     rax
  0000000140B4EE12  mov     rdx, [rsp+528h+var_1F0]
  0000000140B4EE1A  mov     [rdx], rax
  0000000140B4EE1D  mov     rax, [rsp+528h+var_1F8]
  0000000140B4EE25  mov     rdx, [rsp+528h+var_290]
  0000000140B4EE2D  mov     [rdx], rax
  0000000140B4EE30  mov     rax, [rsp+528h+var_3C0]
  0000000140B4EE38  not     rax
  0000000140B4EE3B  mov     rdx, [rsp+528h+var_298]
  0000000140B4EE43  mov     [rdx], rax
  0000000140B4EE46  mov     rax, [rsp+528h+var_2A0]
  0000000140B4EE4E  mov     rdx, [rsp+528h+var_4A0]
  0000000140B4EE56  mov     [rax], rdx
  0000000140B4EE59  mov     rax, [rsp+528h+var_4B0]
  0000000140B4EE5E  not     rax
  0000000140B4EE61  mov     rdx, [rsp+528h+var_478]
  0000000140B4EE69  lea     rax, [rdx+rax*2+1]
  0000000140B4EE6E  mov     rdx, [rsp+528h+var_388]
  0000000140B4EE76  not     rdx
  0000000140B4EE79  mov     r8, [rsp+528h+var_370]
  0000000140B4EE81  lea     rdx, [r8+rdx*2]
  0000000140B4EE85  mov     r8, [rsp+528h+var_470]
  0000000140B4EE8D  not     r8
  0000000140B4EE90  lea     rdx, [rdx+r8*2]
  0000000140B4EE94  mov     r8, [rsp+528h+var_438]
  0000000140B4EE9C  not     r8
  0000000140B4EE9F  lea     rdx, [rdx+r8*4]
  0000000140B4EEA3  mov     r8, [rsp+528h+var_200]
  0000000140B4EEAB  not     r8
  0000000140B4EEAE  shl     r8, 2
  0000000140B4EEB2  sub     rdx, r8
  0000000140B4EEB5  mov     [rdx], rax
  0000000140B4EEB8  mov     rdx, [rsp+528h+var_378]
  0000000140B4EEC0  not     rdx
  0000000140B4EEC3  mov     rax, [rsp+528h+var_208]
  0000000140B4EECB  mov     [rdx], rax
  0000000140B4EECE  mov     rax, [rsp+528h+var_4B8]
  0000000140B4EED3  mov     rdx, [rsp+528h+var_448]
  0000000140B4EEDB  lea     rax, [rax+rdx*2]
  0000000140B4EEDF  mov     rdx, [rsp+528h+var_440]
  0000000140B4EEE7  lea     rax, [rdx+rax+1]
  0000000140B4EEEC  mov     rdx, [rsp+528h+var_380]
  0000000140B4EEF4  not     rdx
  0000000140B4EEF7  mov     [rdx], rax
  0000000140B4EEFA  mov     rax, [rsp+528h+var_430]
  0000000140B4EF02  mov     rdx, [rsp+528h+var_498]
  0000000140B4EF0A  lea     rdx, [rax+rdx+1]
  0000000140B4EF0F  not     rcx
  0000000140B4EF12  lea     rax, [rcx+rcx*2]
  0000000140B4EF16  lea     rcx, [rax+r13]
  0000000140B4EF1A  inc     rcx
  0000000140B4EF1D  imul    r8d, r12d, 5BC9E400h
  0000000140B4EF24  mov     r14, [rsp+528h+var_390]
  0000000140B4EF2C  and     r8d, r14d
  0000000140B4EF2F  mov     rax, 7094B89F6F043F19h
  0000000140B4EF39  imul    rax, r12
  0000000140B4EF3D  add     rax, r8
  0000000140B4EF40  add     rax, [rsp+528h+var_360]
  0000000140B4EF48  imul    rax, [rsp+528h+var_418]
  0000000140B4EF51  mov     r8, [rsp+528h+var_70]
  0000000140B4EF59  add     r8, rdi
  0000000140B4EF5C  imul    r8, [rsp+528h+var_408]
  0000000140B4EF65  mov     r9, r8
  0000000140B4EF68  mov     r8, 476D0CDAF98635BDh
  0000000140B4EF72  imul    r8, r12
  0000000140B4EF76  add     r8, r14
  0000000140B4EF79  imul    r8, [rsp+528h+var_480]
  0000000140B4EF82  add     r8, r9
  0000000140B4EF85  mov     r9, 0A011F7972C421AFAh
  0000000140B4EF8F  imul    r9, r12
  0000000140B4EF93  and     r9, [rsp+528h+var_368]
  0000000140B4EF9B  mov     rdi, 0EAEC4827C1A658CEh
  0000000140B4EFA5  imul    rdi, r12
  0000000140B4EFA9  add     r9, rdi
  0000000140B4EFAC  mov     r15, [rsp+528h+var_58]
  0000000140B4EFB4  add     r15, rbx
  0000000140B4EFB7  mov     rbx, [rsp+528h+var_2C8]
  0000000140B4EFBF  not     rbx
  0000000140B4EFC2  add     r15, r9
  0000000140B4EFC5  mov     r9, rax
  0000000140B4EFC8  not     r9
  0000000140B4EFCB  imul    r15, [rsp+528h+var_218]
  0000000140B4EFD4  mov     rdi, r8
  0000000140B4EFD7  not     rdi
  0000000140B4EFDA  mov     r14, [rsp+528h+var_2D0]
  0000000140B4EFE2  mov     [rbx+r14], rdx
  0000000140B4EFE6  mov     rbx, rdi
  0000000140B4EFE9  and     rbx, r15
  0000000140B4EFEC  mov     rdx, r9
  0000000140B4EFEF  and     rdx, rbx
  0000000140B4EFF2  not     rdx
  0000000140B4EFF5  not     rbx
  0000000140B4EFF8  mov     r14, rax
  0000000140B4EFFB  and     r14, rbx
  0000000140B4EFFE  not     r14
  0000000140B4F001  and     r14, rdx
  0000000140B4F004  mov     rdx, rax
  0000000140B4F007  mov     [r10], rcx
  0000000140B4F00A  mov     rcx, rdi
  0000000140B4F00D  mov     r10, r9
  0000000140B4F010  and     r10, rdi
  0000000140B4F013  and     rdi, rax
  0000000140B4F016  mov     [rsi], r11
  0000000140B4F019  mov     r11, r8
  0000000140B4F01C  mov     rsi, r8
  0000000140B4F01F  and     rdx, r8
  0000000140B4F022  and     r8, r9
  0000000140B4F025  not     r8
  0000000140B4F028  not     rdi
  0000000140B4F02B  and     rdi, r8
  0000000140B4F02E  and     r11, r15
  0000000140B4F031  and     rdi, r15
  0000000140B4F034  mov     r8, r15
  0000000140B4F037  not     r8
  0000000140B4F03A  and     rcx, r8
  0000000140B4F03D  not     rcx
  0000000140B4F040  not     r11
  0000000140B4F043  and     r11, rcx
  0000000140B4F046  not     r11
  0000000140B4F049  and     r11, rax
  0000000140B4F04C  add     r11, r14
  0000000140B4F04F  and     rsi, r8
  0000000140B4F052  not     rsi
  0000000140B4F055  and     rsi, rbx
  0000000140B4F058  and     rax, rsi
  0000000140B4F05B  not     rsi
  0000000140B4F05E  and     rsi, r9
  0000000140B4F061  not     rsi
  0000000140B4F064  not     rax
  0000000140B4F067  and     rax, rsi
  0000000140B4F06A  lea     rax, [r11+rax*2]
  0000000140B4F06E  mov     rcx, r10
  0000000140B4F071  and     rcx, r8
  0000000140B4F074  not     rcx
  0000000140B4F077  lea     rax, [rax+rcx*2]
  0000000140B4F07B  not     r10
  0000000140B4F07E  not     rdx
  0000000140B4F081  and     rdx, r10
  0000000140B4F084  and     rdx, r8
  0000000140B4F087  add     rdx, rax
  0000000140B4F08A  not     rdi
  0000000140B4F08D  add     rdi, rdi
  0000000140B4F090  sub     rdx, rdi
  0000000140B4F093  inc     rdx
  0000000140B4F096  imul    ecx, r12d, 0C47DBB32h
  0000000140B4F09D  add     rsp, 4E8h
  0000000140B4F0A4  pop     rbx
  0000000140B4F0A5  pop     rbp
  0000000140B4F0A6  pop     rdi
  0000000140B4F0A7  pop     rsi
  0000000140B4F0A8  pop     r12
  0000000140B4F0AA  pop     r13
  0000000140B4F0AC  pop     r14
  0000000140B4F0AE  pop     r15
  0000000140B4F0B0  jmp     rdx
  0000000140B4F0B2  mov     rax, 0F3C5E1D217796418h
  0000000140B4F0BC  mov     rax, 40F497315358944Ch
  0000000140B4F0C6  mov     rax, 268B6852A3E7CBB9h
  0000000140B4F0D0  mov     rax, 172340E2BD178FFDh
  0000000140B4F0DA  mov     rax, 13D9CCDDE99557D0h
  0000000140B4F0E4  mov     rax, 0E8AFAB408228E9BAh
  0000000140B4F0EE  test    r11, 0
  0000000140B4F0F5  call    locret_140B4F10A  ; -> locret_140B4F10A
  0000000140B4F0FA  jnp     loc_140B4F105
  0000000140B4F100  jmp     loc_140B4F10B
  0000000140B4F105  jmp     loc_140B4E854
  0000000140B4F10A  retn
  0000000140B4F10B  nop
  0000000140B4F10C  jmp     loc_140B4EBD7
  0000000140B4F111  mov     rax, 0F3C5E1D217796418h
  0000000140B4F11B  mov     rax, 40F497315358944Ch
  0000000140B4F125  mov     rax, 268B6852A3E7CBB9h
  0000000140B4F12F  mov     rax, 172340E2BD178FFDh
  0000000140B4F139  mov     rax, 13D9CCDDE99557D0h
  0000000140B4F143  mov     rax, 0E8AFAB408228E9BAh
  0000000140B4F14D  test    r8, 0
  0000000140B4F154  call    locret_140B4F164  ; -> locret_140B4F164
  0000000140B4F159  jp      loc_140B4F165
  0000000140B4F15F  jmp     loc_140B4C2A2
  0000000140B4F164  retn
  0000000140B4F165  nop
  0000000140B4F166  jmp     loc_140B4F0B2

