// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403BD1C1                          ║
// ║  VA        : 0x1403BD1C1                            ║
// ║  RVA       : 0x3BD1C1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402ABE6F  sub_1402ABE60
//
// ── CALLS TO (30) ──
//   0x1403BD1C3  sub_1403BD1C1
//   0x1403BD1C5  sub_1403BD1C1
//   0x1403BD1C7  sub_1403BD1C1
//   0x1403BD1C9  sub_1403BD1C1
//   0x1403BD1CA  sub_1403BD1C1
//   0x1403BD1CB  sub_1403BD1C1
//   0x1403BD1CC  sub_1403BD1C1
//   0x1403BD1CD  sub_1403BD1C1
//   0x1403BD1D4  sub_1403BD1C1
//   0x1403BD1DC  sub_1403BD1C1
//   0x1403BD1E4  sub_1403BD1C1
//   0x1403BD1EC  sub_1403BD1C1
//   0x1403BD1F4  sub_1403BD1C1
//   0x1403BD1F7  sub_1403BD1C1
//   0x1403BD1FA  sub_1403BD1C1
//   0x1403BD1FD  sub_1403BD1C1
//   0x1403BD200  sub_1403BD1C1
//   0x1403BD203  sub_1403BD1C1
//   0x1403BD206  sub_1403BD1C1
//   0x1403BD209  sub_1403BD1C1
//   0x1403BD20C  sub_1403BD1C1
//   0x1403BD20F  sub_1403BD1C1
//   0x1403BD212  sub_1403BD1C1
//   0x1403BD215  sub_1403BD1C1
//   0x1403BD218  sub_1403BD1C1
//   0x1403BD21B  sub_1403BD1C1
//   0x1403BD21E  sub_1403BD1C1
//   0x1403BD221  sub_1403BD1C1
//   0x1403BD22B  sub_1403BD1C1
//   0x1403BD233  sub_1403BD1C1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14631 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402ABE6F  sub_1402ABE60
;
; ── Instructions ───────────────────────────────
  00000001403BD1C1  push    r15
  00000001403BD1C3  push    r14
  00000001403BD1C5  push    r13
  00000001403BD1C7  push    r12
  00000001403BD1C9  push    rsi
  00000001403BD1CA  push    rdi
  00000001403BD1CB  push    rbp
  00000001403BD1CC  push    rbx
  00000001403BD1CD  sub     rsp, 478h
  00000001403BD1D4  mov     r11, [rsp+4B8h+arg_A8]
  00000001403BD1DC  mov     [rsp+4B8h+var_90], r11
  00000001403BD1E4  mov     r9, [rsp+4B8h+arg_D0]
  00000001403BD1EC  mov     rax, [rsp+4B8h+arg_E8]
  00000001403BD1F4  mov     rcx, rax
  00000001403BD1F7  not     rcx
  00000001403BD1FA  mov     r8, r9
  00000001403BD1FD  not     r8
  00000001403BD200  mov     rdx, r8
  00000001403BD203  and     rdx, rax
  00000001403BD206  and     rax, r11
  00000001403BD209  not     rax
  00000001403BD20C  and     rax, r9
  00000001403BD20F  and     r9, rcx
  00000001403BD212  not     r9
  00000001403BD215  not     rdx
  00000001403BD218  and     rdx, r9
  00000001403BD21B  and     rdx, r11
  00000001403BD21E  not     rdx
  00000001403BD221  mov     r9, 0FFFFCF33DFD7FFEFh
  00000001403BD22B  or      r9, [rsp+4B8h+arg_B8]
  00000001403BD233  mov     r10, 0E064E11D80792743h
  00000001403BD23D  imul    r10, r9
  00000001403BD241  imul    rdx, r10
  00000001403BD245  not     rax
  00000001403BD248  imul    rax, r10
  00000001403BD24C  and     rcx, r11
  00000001403BD24F  not     rcx
  00000001403BD252  and     rcx, r8
  00000001403BD255  mov     rsi, 1F9B1EE27F86D8BDh
  00000001403BD25F  imul    rsi, r9
  00000001403BD263  imul    rsi, rcx
  00000001403BD267  add     rsi, rax
  00000001403BD26A  add     rsi, rdx
  00000001403BD26D  imul    eax, esi, 0C252C208h
  00000001403BD273  mov     r14, [rsp+rax+4B8h]
  00000001403BD27B  mov     ebx, r14d
  00000001403BD27E  not     ebx
  00000001403BD280  mov     ecx, ebx
  00000001403BD282  and     ecx, 4142001h
  00000001403BD288  mov     edx, ebx
  00000001403BD28A  shr     edx, 6
  00000001403BD28D  and     edx, 105081h
  00000001403BD293  imul    rdx, rcx
  00000001403BD297  mov     r12, rdx
  00000001403BD29A  mov     rcx, r14
  00000001403BD29D  shr     rcx, 1Eh
  00000001403BD2A1  not     ecx
  00000001403BD2A3  and     ecx, 8001h
  00000001403BD2A9  mov     r13d, r14d
  00000001403BD2AC  shr     r13d, 0Bh
  00000001403BD2B0  and     r13d, 29h
  00000001403BD2B4  imul    r13, rcx
  00000001403BD2B8  imul    ecx, esi, 6A814C40h
  00000001403BD2BE  mov     [rsp+4B8h+var_308], rcx
  00000001403BD2C6  mov     rdx, [rsp+rcx+4B8h]
  00000001403BD2CE  mov     ecx, edx
  00000001403BD2D0  and     ecx, 11h
  00000001403BD2D3  mov     r8, rdx
  00000001403BD2D6  mov     r9, rdx
  00000001403BD2D9  shr     r8, 8
  00000001403BD2DD  not     r8d
  00000001403BD2E0  and     r8d, 4200801h
  00000001403BD2E7  imul    r8, rcx
  00000001403BD2EB  mov     [rsp+4B8h+var_4B8], r8
  00000001403BD2EF  imul    ecx, esi, 9ED25348h
  00000001403BD2F5  mov     [rsp+4B8h+var_470], rcx
  00000001403BD2FA  add     rcx, rsp
  00000001403BD2FD  add     rcx, 4B8h
  00000001403BD304  imul    rcx, r8
  00000001403BD308  mov     r8, rdx
  00000001403BD30B  shr     r8, 24h
  00000001403BD30F  and     r8d, 5
  00000001403BD313  mov     [rsp+4B8h+var_3D8], r8
  00000001403BD31B  imul    edx, esi, 0A290CFA8h
  00000001403BD321  mov     [rsp+4B8h+var_2E0], rdx
  00000001403BD329  add     rdx, rsp
  00000001403BD32C  add     rdx, 4B8h
  00000001403BD333  imul    rdx, r8
  00000001403BD337  add     rdx, rcx
  00000001403BD33A  imul    ecx, esi, 0D8C114E0h
  00000001403BD340  mov     [rsp+4B8h+var_420], rcx
  00000001403BD348  xor     ecx, ecx
  00000001403BD34A  bt      r9, 28h ; '('
  00000001403BD34F  setnb   cl
  00000001403BD352  xor     r8d, r8d
  00000001403BD355  bt      r9, 34h ; '4'
  00000001403BD35A  setnb   r8b
  00000001403BD35E  imul    r8, rcx
  00000001403BD362  mov     [rsp+4B8h+var_460], r8
  00000001403BD367  not     rdx
  00000001403BD36A  imul    ecx, esi, 45219F50h
  00000001403BD370  mov     [rsp+4B8h+var_4A8], rcx
  00000001403BD375  add     rcx, rsp
  00000001403BD378  add     rcx, 4B8h
  00000001403BD37F  imul    rcx, r8
  00000001403BD383  not     rcx
  00000001403BD386  and     rcx, rdx
  00000001403BD389  mov     rdx, r9
  00000001403BD38C  shr     rdx, 14h
  00000001403BD390  not     edx
  00000001403BD392  and     edx, 84201h
  00000001403BD398  mov     r8d, r9d
  00000001403BD39B  mov     rdi, r9
  00000001403BD39E  not     r8d
  00000001403BD3A1  shr     r8d, 3
  00000001403BD3A5  and     r8d, 4010001h
  00000001403BD3AC  imul    r8, rdx
  00000001403BD3B0  mov     [rsp+4B8h+var_2C8], r8
  00000001403BD3B8  not     rcx
  00000001403BD3BB  imul    edx, esi, 7D3122B8h
  00000001403BD3C1  mov     [rsp+4B8h+var_450], rdx
  00000001403BD3C6  add     rdx, rsp
  00000001403BD3C9  add     rdx, 4B8h
  00000001403BD3D0  imul    rdx, r8
  00000001403BD3D4  mov     rbp, [rcx+rdx]
  00000001403BD3D8  mov     rcx, [rsp+4B8h+arg_150]
  00000001403BD3E0  mov     rdx, rcx
  00000001403BD3E3  shl     rdx, 13h
  00000001403BD3E7  not     rdx
  00000001403BD3EA  shr     rcx, 2Dh
  00000001403BD3EE  not     rcx
  00000001403BD3F1  and     rcx, rdx
  00000001403BD3F4  mov     r10, 19B4F83604874E6Bh
  00000001403BD3FE  or      r10, rcx
  00000001403BD401  not     rcx
  00000001403BD404  mov     rdx, 0E64B07C9FB78B194h
  00000001403BD40E  or      rdx, rcx
  00000001403BD411  and     r10, rdx
  00000001403BD414  mov     r15d, r10d
  00000001403BD417  not     r15d
  00000001403BD41A  mov     ecx, r15d
  00000001403BD41D  and     ecx, 61h
  00000001403BD420  mov     edx, r15d
  00000001403BD423  shr     edx, 19h
  00000001403BD426  and     edx, 21h
  00000001403BD429  imul    rdx, rcx
  00000001403BD42D  mov     [rsp+4B8h+var_360], rdx
  00000001403BD435  mov     ecx, r15d
  00000001403BD438  shr     ecx, 3
  00000001403BD43B  and     ecx, 0Dh
  00000001403BD43E  mov     r8d, r15d
  00000001403BD441  shr     r8d, 13h
  00000001403BD445  and     r8d, 17h
  00000001403BD449  imul    r8, rcx
  00000001403BD44D  mov     [rsp+4B8h+var_280], r8
  00000001403BD455  imul    ecx, esi, 5412F968h
  00000001403BD45B  add     rcx, rsp
  00000001403BD45E  add     rcx, 4B8h
  00000001403BD465  imul    rcx, rdx
  00000001403BD469  not     rcx
  00000001403BD46C  imul    edx, esi, 416322F0h
  00000001403BD472  add     rdx, rsp
  00000001403BD475  add     rdx, 4B8h
  00000001403BD47C  imul    rdx, r8
  00000001403BD480  not     rdx
  00000001403BD483  and     rdx, rcx
  00000001403BD486  mov     ecx, r15d
  00000001403BD489  shr     ecx, 12h
  00000001403BD48C  and     ecx, 2Dh
  00000001403BD48F  shr     r15d, 2
  00000001403BD493  and     r15d, 19h
  00000001403BD497  imul    r15, rcx
  00000001403BD49B  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001403BD49F  add     rcx, 4B8h
  00000001403BD4A6  not     rdx
  00000001403BD4A9  imul    rcx, r15
  00000001403BD4AD  mov     [rsp+4B8h+var_1E8], r15
  00000001403BD4B5  add     rcx, rdx
  00000001403BD4B8  not     rcx
  00000001403BD4BB  mov     rdx, r10
  00000001403BD4BE  shr     rdx, 25h
  00000001403BD4C2  not     edx
  00000001403BD4C4  mov     [rsp+4B8h+var_200], rdx
  00000001403BD4CC  and     edx, 11h
  00000001403BD4CF  imul    eax, esi, 0D6E1D6B0h
  00000001403BD4D5  mov     [rsp+4B8h+var_2B0], rax
  00000001403BD4DD  add     rax, rsp
  00000001403BD4E0  add     rax, 4B8h
  00000001403BD4E6  imul    rax, rdx
  00000001403BD4EA  mov     r10, rdx
  00000001403BD4ED  mov     [rsp+4B8h+var_1B8], rdx
  00000001403BD4F5  not     rax
  00000001403BD4F8  and     rax, rcx
  00000001403BD4FB  mov     [rsp+4B8h+var_3C8], rax
  00000001403BD503  mov     r9, [rsp+4B8h+arg_1A8]
  00000001403BD50B  mov     r8d, r9d
  00000001403BD50E  not     r8d
  00000001403BD511  mov     ecx, r8d
  00000001403BD514  shr     ecx, 11h
  00000001403BD517  and     ecx, 9
  00000001403BD51A  mov     rax, r9
  00000001403BD51D  mov     r11, r9
  00000001403BD520  mov     [rsp+4B8h+var_88], r9
  00000001403BD528  shr     rax, 0Bh
  00000001403BD52C  not     eax
  00000001403BD52E  and     eax, 20104201h
  00000001403BD533  imul    rax, rcx
  00000001403BD537  mov     [rsp+4B8h+var_3B8], rax
  00000001403BD53F  mov     ecx, ebx
  00000001403BD541  shr     ecx, 5
  00000001403BD544  and     ecx, 20A101h
  00000001403BD54A  shr     ebx, 0Fh
  00000001403BD54D  and     ebx, 29h
  00000001403BD550  imul    rbx, rcx
  00000001403BD554  mov     [rsp+4B8h+var_350], rbx
  00000001403BD55C  imul    ecx, esi, 7B51E488h
  00000001403BD562  lea     rax, [rsp+rcx+4B8h+var_4B8]
  00000001403BD566  add     rax, 4B8h
  00000001403BD56C  mov     [rsp+4B8h+var_1F8], rax
  00000001403BD574  mov     rcx, rbx
  00000001403BD577  imul    rcx, rax
  00000001403BD57B  imul    edx, esi, 0E5D330C8h
  00000001403BD581  lea     r9, [rsp+rdx+4B8h+var_4B8]
  00000001403BD585  add     r9, 4B8h
  00000001403BD58C  mov     [rsp+4B8h+var_1D0], r9
  00000001403BD594  mov     [rsp+4B8h+var_418], r12
  00000001403BD59C  mov     rdx, r12
  00000001403BD59F  imul    rdx, r9
  00000001403BD5A3  add     rdx, rcx
  00000001403BD5A6  not     rdx
  00000001403BD5A9  imul    ecx, esi, 0B540A620h
  00000001403BD5AF  mov     [rsp+4B8h+var_300], rcx
  00000001403BD5B7  add     rcx, rsp
  00000001403BD5BA  add     rcx, 4B8h
  00000001403BD5C1  mov     [rsp+4B8h+var_298], r13
  00000001403BD5C9  imul    rcx, r13
  00000001403BD5CD  not     rcx
  00000001403BD5D0  and     rcx, rdx
  00000001403BD5D3  mov     rdx, r14
  00000001403BD5D6  shr     rdx, 28h
  00000001403BD5DA  not     edx
  00000001403BD5DC  and     edx, 21h
  00000001403BD5DF  mov     r9, r14
  00000001403BD5E2  mov     [rsp+4B8h+var_3D0], r14
  00000001403BD5EA  shr     r9, 29h
  00000001403BD5EE  not     r9d
  00000001403BD5F1  and     r9d, 11h
  00000001403BD5F5  imul    r9, rdx
  00000001403BD5F9  not     rcx
  00000001403BD5FC  imul    edx, esi, 0AFA2EB90h
  00000001403BD602  mov     [rsp+4B8h+var_320], rdx
  00000001403BD60A  add     rdx, rsp
  00000001403BD60D  add     rdx, 4B8h
  00000001403BD614  imul    rdx, r9
  00000001403BD618  mov     [rsp+4B8h+var_310], r9
  00000001403BD620  mov     rax, [rcx+rdx]
  00000001403BD624  mov     [rsp+4B8h+var_278], rax
  00000001403BD62C  mov     rdx, r8
  00000001403BD62F  mov     ecx, edx
  00000001403BD631  shr     ecx, 15h
  00000001403BD634  and     ecx, 11h
  00000001403BD637  shr     r8d, 0Fh
  00000001403BD63B  and     r8d, 21h
  00000001403BD63F  imul    r8, rcx
  00000001403BD643  mov     [rsp+4B8h+var_428], r8
  00000001403BD64B  mov     ecx, edx
  00000001403BD64D  shr     ecx, 1
  00000001403BD64F  and     ecx, 41080201h
  00000001403BD655  shr     edx, 12h
  00000001403BD658  and     edx, 5
  00000001403BD65B  imul    rdx, rcx
  00000001403BD65F  mov     [rsp+4B8h+var_270], rdx
  00000001403BD667  shr     r11, 10h
  00000001403BD66B  and     r11d, 0A00001h
  00000001403BD672  mov     [rsp+4B8h+var_338], r11
  00000001403BD67A  imul    r11d, esi, 0D48E01BBh
  00000001403BD681  imul    ecx, esi, 0D121BE8h
  00000001403BD687  mov     [rsp+4B8h+var_328], rcx
  00000001403BD68F  imul    edx, esi, 8FE0F930h
  00000001403BD695  imul    eax, esi, 59B0B3F8h
  00000001403BD69B  mov     [rsp+4B8h+var_408], rax
  00000001403BD6A3  bt      rdi, 38h ; '8'
  00000001403BD6A8  mov     [rsp+4B8h+var_2C0], rdi
  00000001403BD6B0  setnb   byte ptr [rsp+4B8h+var_488]
  00000001403BD6B5  imul    ecx, esi, 1A2437D0h
  00000001403BD6BB  add     rcx, rsp
  00000001403BD6BE  add     rcx, 4B8h
  00000001403BD6C5  imul    rcx, r12
  00000001403BD6C9  not     rcx
  00000001403BD6CC  mov     r12, 0D5E878C66E820F38h
  00000001403BD6D6  imul    r12, rsi
  00000001403BD6DA  mov     rax, rbp
  00000001403BD6DD  mov     [rsp+4B8h+var_288], rbp
  00000001403BD6E5  add     r12, rbp
  00000001403BD6E8  imul    r12, r9
  00000001403BD6EC  not     r12
  00000001403BD6EF  and     r12, rcx
  00000001403BD6F2  imul    ecx, esi, -16h
  00000001403BD6F5  shr     r14, cl
  00000001403BD6F8  mov     [rsp+4B8h+var_3F0], r14
  00000001403BD700  mov     r9d, r11d
  00000001403BD703  mov     rbp, r11
  00000001403BD706  mov     [rsp+4B8h+var_2D0], r11
  00000001403BD70E  and     r9d, r14d
  00000001403BD711  mov     [rsp+4B8h+var_380], r9d
  00000001403BD719  not     r12
  00000001403BD71C  imul    ecx, esi, 10D09848h
  00000001403BD722  mov     [rsp+4B8h+var_2E8], rcx
  00000001403BD72A  test    r9b, 1
  00000001403BD72E  lea     rcx, [rsp+rcx+4B8h]
  00000001403BD736  mov     [rsp+4B8h+var_290], rcx
  00000001403BD73E  cmovz   r12, rcx
  00000001403BD742  imul    ecx, esi, 6C608A70h
  00000001403BD748  mov     [rsp+4B8h+var_3E0], rcx
  00000001403BD750  lea     r9, [rsp+rcx+4B8h+var_4B8]
  00000001403BD754  add     r9, 4B8h
  00000001403BD75B  mov     [rsp+4B8h+var_238], r9
  00000001403BD763  mov     rcx, [rsp+4B8h+var_360]
  00000001403BD76B  imul    rcx, r9
  00000001403BD76F  imul    r9d, esi, 0B32DDB8h
  00000001403BD776  mov     [rsp+4B8h+var_468], r9
  00000001403BD77B  lea     r11, [rsp+r9+4B8h+var_4B8]
  00000001403BD77F  add     r11, 4B8h
  00000001403BD786  mov     [rsp+4B8h+var_210], r11
  00000001403BD78E  mov     r9, [rsp+4B8h+var_280]
  00000001403BD796  imul    r9, r11
  00000001403BD79A  add     r9, rcx
  00000001403BD79D  add     rdx, rsp
  00000001403BD7A0  add     rdx, 4B8h
  00000001403BD7A7  mov     [rsp+4B8h+var_1D8], rdx
  00000001403BD7AF  imul    r15, rdx
  00000001403BD7B3  not     r15
  00000001403BD7B6  not     r9
  00000001403BD7B9  and     r9, r15
  00000001403BD7BC  imul    ecx, esi, 23806EC0h
  00000001403BD7C2  mov     [rsp+4B8h+var_448], rcx
  00000001403BD7C7  add     rcx, rsp
  00000001403BD7CA  add     rcx, 4B8h
  00000001403BD7D1  imul    rcx, r10
  00000001403BD7D5  not     r9
  00000001403BD7D8  mov     rcx, [rcx+r9]
  00000001403BD7DC  mov     [rsp+4B8h+var_1E0], rcx
  00000001403BD7E4  imul    ecx, esi, 7F1060E8h
  00000001403BD7EA  mov     [rsp+4B8h+var_4A0], rcx
  00000001403BD7EF  add     rcx, rsp
  00000001403BD7F2  add     rcx, 4B8h
  00000001403BD7F9  mov     r10, [rsp+4B8h+var_3D8]
  00000001403BD801  imul    rcx, r10
  00000001403BD805  not     rcx
  00000001403BD808  imul    edx, esi, 0C4320038h
  00000001403BD80E  add     rdx, rsp
  00000001403BD811  add     rdx, 4B8h
  00000001403BD818  mov     [rsp+4B8h+var_348], rdx
  00000001403BD820  mov     r11, [rsp+4B8h+var_4B8]
  00000001403BD824  mov     r9, r11
  00000001403BD827  imul    r9, rdx
  00000001403BD82B  not     r9
  00000001403BD82E  and     r9, rcx
  00000001403BD831  imul    ecx, esi, 0FE20C1D0h
  00000001403BD837  mov     [rsp+4B8h+var_2A8], rcx
  00000001403BD83F  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001403BD843  add     rdx, 4B8h
  00000001403BD84A  mov     [rsp+4B8h+var_2D8], rdx
  00000001403BD852  mov     rbx, [rsp+4B8h+var_460]
  00000001403BD857  mov     rcx, rbx
  00000001403BD85A  imul    rcx, rdx
  00000001403BD85E  not     r9
  00000001403BD861  add     r9, rcx
  00000001403BD864  not     r9
  00000001403BD867  imul    ecx, esi, 0FC4183A0h
  00000001403BD86D  mov     [rsp+4B8h+var_3A0], rcx
  00000001403BD875  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001403BD879  add     rdx, 4B8h
  00000001403BD880  mov     r14, [rsp+4B8h+var_2C8]
  00000001403BD888  imul    rdx, r14
  00000001403BD88C  not     rdx
  00000001403BD88F  and     rdx, r9
  00000001403BD892  imul    ecx, esi, 0ADC3AD60h
  00000001403BD898  mov     [rsp+4B8h+var_330], rcx
  00000001403BD8A0  add     rcx, rsp
  00000001403BD8A3  add     rcx, 4B8h
  00000001403BD8AA  imul    rcx, r11
  00000001403BD8AE  not     rcx
  00000001403BD8B1  imul    r9d, esi, 0E7B26EF8h
  00000001403BD8B8  add     r9, rsp
  00000001403BD8BB  add     r9, 4B8h
  00000001403BD8C2  imul    r9, r10
  00000001403BD8C6  not     r9
  00000001403BD8C9  and     r9, rcx
  00000001403BD8CC  not     r9
  00000001403BD8CF  imul    ecx, esi, 0D3235A50h
  00000001403BD8D5  mov     [rsp+4B8h+var_2F8], rcx
  00000001403BD8DD  lea     r10, [rsp+rcx+4B8h+var_4B8]
  00000001403BD8E1  add     r10, 4B8h
  00000001403BD8E8  mov     [rsp+4B8h+var_228], r10
  00000001403BD8F0  mov     rcx, rbx
  00000001403BD8F3  imul    rcx, r10
  00000001403BD8F7  add     rcx, r9
  00000001403BD8FA  not     rcx
  00000001403BD8FD  imul    r9d, esi, 0DAA05310h
  00000001403BD904  mov     [rsp+4B8h+var_340], r9
  00000001403BD90C  lea     r11, [rsp+r9+4B8h+var_4B8]
  00000001403BD910  add     r11, 4B8h
  00000001403BD917  imul    r11, r14
  00000001403BD91B  not     r11
  00000001403BD91E  and     r11, rcx
  00000001403BD921  imul    ecx, esi, 0C7F07C98h
  00000001403BD927  mov     [rsp+4B8h+var_498], rcx
  00000001403BD92C  lea     r9, [rsp+rcx+4B8h+var_4B8]
  00000001403BD930  add     r9, 4B8h
  00000001403BD937  mov     [rsp+4B8h+var_230], r9
  00000001403BD93F  mov     rcx, [rsp+4B8h+var_350]
  00000001403BD947  imul    rcx, r9
  00000001403BD94B  imul    r8d, esi, 43426120h
  00000001403BD952  mov     [rsp+4B8h+var_410], r8
  00000001403BD95A  lea     r9, [rsp+r8+4B8h+var_4B8]
  00000001403BD95E  add     r9, 4B8h
  00000001403BD965  mov     [rsp+4B8h+var_220], r9
  00000001403BD96D  imul    r13, r9
  00000001403BD971  add     r13, rcx
  00000001403BD974  shr     rdi, 3Fh
  00000001403BD978  mov     [rsp+4B8h+var_440], rdi
  00000001403BD97D  mov     r14, 0FCA8E11C7483ECF0h
  00000001403BD987  mov     r15, rsi
  00000001403BD98A  imul    r14, rsi
  00000001403BD98E  add     r14, rax
  00000001403BD991  mov     rsi, 4BF161757DD8D606h
  00000001403BD99B  imul    rsi, r15
  00000001403BD99F  and     rsi, [rsp+4B8h+var_278]
  00000001403BD9A7  not     rsi
  00000001403BD9AA  mov     rdi, 32F92228D8B33C83h
  00000001403BD9B4  imul    rdi, r15
  00000001403BD9B8  add     rdi, rsi
  00000001403BD9BB  mov     r9, 26005F1538CF18F3h
  00000001403BD9C5  imul    r9, r15
  00000001403BD9C9  add     r9, rsi
  00000001403BD9CC  mov     rax, 407D65587CB134B5h
  00000001403BD9D6  imul    rax, r15
  00000001403BD9DA  add     rax, rsi
  00000001403BD9DD  mov     [rsp+4B8h+var_318], rax
  00000001403BD9E5  mov     rax, 0E6D03E58BE28947Bh
  00000001403BD9EF  imul    rax, r15
  00000001403BD9F3  add     rax, rsi
  00000001403BD9F6  mov     [rsp+4B8h+var_2B8], rax
  00000001403BD9FE  mov     rax, [rsp+4B8h+var_3F0]
  00000001403BDA06  not     eax
  00000001403BDA08  and     eax, ebp
  00000001403BDA0A  mov     [rsp+4B8h+var_3F0], rax
  00000001403BDA12  imul    ecx, r15d, 78FE0F93h
  00000001403BDA19  mov     [rsp+4B8h+var_3F8], rcx
  00000001403BDA21  imul    ecx, r15d, 7272DBC5h
  00000001403BDA28  mov     [rsp+4B8h+var_3B0], rcx
  00000001403BDA30  imul    ecx, r15d, 34510708h
  00000001403BDA37  mov     [rsp+4B8h+var_3C0], rcx
  00000001403BDA3F  imul    ecx, r15d, 77936828h
  00000001403BDA46  mov     [rsp+4B8h+var_398], rcx
  00000001403BDA4E  imul    r8d, r15d, 0EB70EB58h
  00000001403BDA55  mov     [rsp+4B8h+var_458], r8
  00000001403BDA5A  imul    r10d, r15d, 0E991AD28h
  00000001403BDA61  mov     [rsp+4B8h+var_2F0], r10
  00000001403BDA69  imul    ecx, r15d, 68A20E10h
  00000001403BDA70  mov     [rsp+4B8h+var_370], rcx
  00000001403BDA78  imul    ecx, r15d, 1FC1F260h
  00000001403BDA7F  mov     [rsp+4B8h+var_390], rcx
  00000001403BDA87  imul    ecx, r15d, 57D175C8h
  00000001403BDA8E  mov     [rsp+4B8h+var_478], rcx
  00000001403BDA93  imul    ecx, r15d, 30928AA8h
  00000001403BDA9A  mov     [rsp+4B8h+var_358], rcx
  00000001403BDAA2  imul    r10d, r15d, 21A13090h
  00000001403BDAA9  mov     [rsp+4B8h+var_480], r10
  00000001403BDAAE  imul    r10d, r15d, 0FA624570h
  00000001403BDAB5  mov     [rsp+4B8h+var_490], r10
  00000001403BDABA  imul    r10d, r15d, 64E391B0h
  00000001403BDAC1  mov     [rsp+4B8h+var_438], r10
  00000001403BDAC9  imul    r10d, r15d, 9539F88h
  00000001403BDAD0  mov     [rsp+4B8h+var_3E8], r10
  00000001403BDAD8  imul    r10d, r15d, 2EB34C78h
  00000001403BDADF  mov     [rsp+4B8h+var_4B0], r10
  00000001403BDAE4  imul    r10d, r15d, 8A433EA0h
  00000001403BDAEB  mov     [rsp+4B8h+var_368], r10
  00000001403BDAF3  imul    ebp, r15d, 0C6113E68h
  00000001403BDAFA  mov     [rsp+4B8h+var_260], rbp
  00000001403BDB02  imul    r10d, r15d, 3271C8D8h
  00000001403BDB09  mov     [rsp+4B8h+var_430], r10
  00000001403BDB11  test    al, 1
  00000001403BDB13  cmovz   r13, [rsp+4B8h+var_2D8]
  00000001403BDB1C  imul    r10d, r15d, 0C07383D8h
  00000001403BDB23  lea     rax, [rsp+r10+4B8h+var_4B8]
  00000001403BDB27  add     rax, 4B8h
  00000001403BDB2D  mov     [rsp+4B8h+var_3A8], rax
  00000001403BDB35  mov     r10, [rsp+4B8h+var_338]
  00000001403BDB3D  imul    r10, rax
  00000001403BDB41  mov     rbx, [rsp+4B8h+var_3B8]
  00000001403BDB49  imul    rbx, [rsp+4B8h+var_290]
  00000001403BDB52  add     rbx, r10
  00000001403BDB55  not     rbx
  00000001403BDB58  lea     r10, [rsp+rcx+4B8h+var_4B8]
  00000001403BDB5C  add     r10, 4B8h
  00000001403BDB63  imul    r10, [rsp+4B8h+var_428]
  00000001403BDB6C  not     r10
  00000001403BDB6F  and     r10, rbx
  00000001403BDB72  not     r10
  00000001403BDB75  lea     rax, [rsp+r8+4B8h+var_4B8]
  00000001403BDB79  add     rax, 4B8h
  00000001403BDB7F  mov     [rsp+4B8h+var_208], rax
  00000001403BDB87  mov     rbx, [rsp+4B8h+var_270]
  00000001403BDB8F  imul    rbx, rax
  00000001403BDB93  mov     r10, [r10+rbx]
  00000001403BDB97  mov     [rsp+4B8h+var_48], r10
  00000001403BDB9F  mov     rax, [rsp+4B8h+var_420]
  00000001403BDBA7  mov     r10, [rsp+rax+4B8h]
  00000001403BDBAF  mov     [rsp+4B8h+var_2D8], r10
  00000001403BDBB7  mov     rax, [rsp+4B8h+var_3C8]
  00000001403BDBBF  not     rax
  00000001403BDBC2  mov     rax, [rax]
  00000001403BDBC5  mov     [rsp+4B8h+var_1C8], rax
  00000001403BDBCD  not     rdx
  00000001403BDBD0  mov     rax, [rdx]
  00000001403BDBD3  mov     [rsp+4B8h+var_1A8], rax
  00000001403BDBDB  not     r11
  00000001403BDBDE  mov     rax, [r11]
  00000001403BDBE1  mov     [rsp+4B8h+var_1B0], rax
  00000001403BDBE9  mov     rax, [r13+0]
  00000001403BDBED  mov     [rsp+4B8h+var_50], rax
  00000001403BDBF5  mov     rax, [rsp+4B8h+var_3C0]
  00000001403BDBFD  mov     rax, [rsp+rax+4B8h]
  00000001403BDC05  imul    rax, [rsp+4B8h+var_4B8]
  00000001403BDC0A  mov     [rsp+4B8h+var_218], rax
  00000001403BDC12  mov     rdx, 1EB631B6801601ADh
  00000001403BDC1C  mov     [rsp+4B8h+var_1F0], r15
  00000001403BDC24  imul    rdx, r15
  00000001403BDC28  mov     rax, 0FEEB6431951DBF43h
  00000001403BDC32  imul    rax, r15
  00000001403BDC36  mov     r10, rax
  00000001403BDC39  mov     rax, [rsp+4B8h+var_408]
  00000001403BDC41  mov     r13, [rsp+rax+4B8h]
  00000001403BDC49  mov     [rsp+4B8h+var_388], r13
  00000001403BDC51  mov     rax, [rsp+4B8h+var_478]
  00000001403BDC56  mov     rax, [rsp+rax+4B8h]
  00000001403BDC5E  mov     [rsp+4B8h+var_378], rax
  00000001403BDC66  mov     rax, [rsp+4B8h+var_490]
  00000001403BDC6B  mov     rax, [rsp+rax+4B8h]
  00000001403BDC73  mov     [rsp+4B8h+var_1C0], rax
  00000001403BDC7B  mov     rax, [rsp+4B8h+var_328]
  00000001403BDC83  mov     rax, [rsp+rax+4B8h]
  00000001403BDC8B  mov     [rsp+4B8h+var_2A0], rax
  00000001403BDC93  mov     r11, [rsp+4B8h+var_368]
  00000001403BDC9B  mov     rax, [rsp+r11+4B8h]
  00000001403BDCA3  mov     [rsp+4B8h+var_70], rax
  00000001403BDCAB  mov     rax, [rsp+rbp+4B8h]
  00000001403BDCB3  mov     [rsp+4B8h+var_60], rax
  00000001403BDCBB  mov     rbp, [rsp+4B8h+var_3E8]
  00000001403BDCC3  mov     rax, [rsp+rbp+4B8h]
  00000001403BDCCB  mov     [rsp+4B8h+var_58], rax
  00000001403BDCD3  mov     rcx, [rsp+4B8h+var_480]
  00000001403BDCD8  mov     rax, [rsp+rcx+4B8h]
  00000001403BDCE0  mov     [rsp+4B8h+var_3C8], rax
  00000001403BDCE8  test    r11, 0
  00000001403BDCEF  call    locret_1403BDCFF  ; -> locret_1403BDCFF
  00000001403BDCF4  jnb     loc_1403BDD00
  00000001403BDCFA  jmp     loc_1403C0991
  00000001403BDCFF  retn
  00000001403BDD00  nop
  00000001403BDD01  jmp     loc_1403BE13D
  00000001403BDD06  mov     rax, 256EE5DA860B384Ch
  00000001403BDD10  mov     rax, 89062F783DFE6F2Eh
  00000001403BDD1A  mov     rax, 75B41CFF23E6502Bh
  00000001403BDD24  mov     rax, 6CCA232D284FFCA2h
  00000001403BDD2E  test    rsp, 0
  00000001403BDD35  call    locret_1403BDD4A  ; -> locret_1403BDD4A
  00000001403BDD3A  jnz     loc_1403BDD45
  00000001403BDD40  jmp     loc_1403BDD4B
  00000001403BDD45  jmp     loc_1403C04C1
  00000001403BDD4A  retn
  00000001403BDD4B  nop
  00000001403BDD4C  jmp     loc_1403BE174
  00000001403BDD51  mov     rax, 256EE5DA860B384Ch
  00000001403BDD5B  mov     rax, 89062F783DFE6F2Eh
  00000001403BDD65  mov     rax, 75B41CFF23E6502Bh
  00000001403BDD6F  mov     rax, 6CCA232D284FFCA2h
  00000001403BDD79  mov     rax, 859045C1FAAC6C8Ah
  00000001403BDD83  mov     rax, 98BE46EB980FEBF0h
  00000001403BDD8D  mov     rax, 859045C1FAAC6C8Ah
  00000001403BDD97  mov     rax, 98BE46EB980FEBF0h
  00000001403BDDA1  mov     rax, 859045C1FAAC6C8Ah
  00000001403BDDAB  mov     rax, 98BE46EB980FEBF0h
  00000001403BDDB5  mov     rax, [rsp+4B8h+var_1F8]
  00000001403BDDBD  mov     rcx, [rsp+4B8h+var_240]
  00000001403BDDC5  mov     [rcx], rax
  00000001403BDDC8  mov     rcx, [rsp+4B8h+var_4B8]
  00000001403BDDCC  or      rcx, [rsp+4B8h+var_208]
  00000001403BDDD4  mov     rax, [rsp+4B8h+var_420]
  00000001403BDDDC  mov     [rcx], rax
  00000001403BDDDF  mov     rcx, [rsp+4B8h+var_3C0]
  00000001403BDDE7  not     rcx
  00000001403BDDEA  mov     rax, [rsp+4B8h+var_318]
  00000001403BDDF2  mov     [rcx], rax
  00000001403BDDF5  mov     rax, [rsp+4B8h+var_488]
  00000001403BDDFA  mov     rcx, [rsp+4B8h+var_480]
  00000001403BDDFF  mov     [rcx], rax
  00000001403BDE02  mov     rax, [rsp+4B8h+var_2B8]
  00000001403BDE0A  mov     rcx, [rsp+4B8h+var_460]
  00000001403BDE0F  mov     [rcx], rax
  00000001403BDE12  mov     rax, [rsp+4B8h+var_298]
  00000001403BDE1A  mov     rcx, [rsp+4B8h+var_328]
  00000001403BDE22  mov     [rcx], rax
  00000001403BDE25  mov     rax, [rsp+4B8h+var_238]
  00000001403BDE2D  mov     rcx, [rsp+4B8h+var_358]
  00000001403BDE35  mov     [rcx], rax
  00000001403BDE38  mov     rax, [rsp+4B8h+var_450]
  00000001403BDE3D  not     rax
  00000001403BDE40  mov     rcx, [rsp+4B8h+var_1D8]
  00000001403BDE48  mov     [rcx], rax
  00000001403BDE4B  mov     rax, [rsp+4B8h+var_1C8]
  00000001403BDE53  mov     rcx, [rsp+4B8h+var_2F8]
  00000001403BDE5B  mov     [rcx], rax
  00000001403BDE5E  mov     rax, [rsp+4B8h+var_A0]
  00000001403BDE66  mov     [rax], r11
  00000001403BDE69  mov     rax, [rsp+4B8h+var_2D8]
  00000001403BDE71  mov     rcx, [rsp+4B8h+var_98]
  00000001403BDE79  mov     [rcx], rax
  00000001403BDE7C  mov     rax, [rsp+4B8h+var_410]
  00000001403BDE84  mov     rcx, [rsp+4B8h+var_390]
  00000001403BDE8C  mov     [rax], rcx
  00000001403BDE8F  mov     rax, [rsp+4B8h+var_70]
  00000001403BDE97  mov     rcx, [rsp+4B8h+var_408]
  00000001403BDE9F  mov     [rcx], rax
  00000001403BDEA2  mov     rax, [rsp+4B8h+var_368]
  00000001403BDEAA  mov     rcx, [rsp+4B8h+var_278]
  00000001403BDEB2  mov     [rax], rcx
  00000001403BDEB5  mov     rax, [rsp+4B8h+var_1B0]
  00000001403BDEBD  mov     rcx, [rsp+4B8h+var_428]
  00000001403BDEC5  mov     [rcx], rax
  00000001403BDEC8  mov     rax, [rsp+4B8h+var_1E0]
  00000001403BDED0  mov     rcx, [rsp+4B8h+var_3D0]
  00000001403BDED8  mov     [rcx], rax
  00000001403BDEDB  mov     rax, [rsp+4B8h+var_60]
  00000001403BDEE3  mov     rcx, [rsp+4B8h+var_310]
  00000001403BDEEB  mov     [rcx], rax
  00000001403BDEEE  mov     rax, [rsp+4B8h+var_1A8]
  00000001403BDEF6  mov     rcx, [rsp+4B8h+var_2E0]
  00000001403BDEFE  mov     [rcx], rax
  00000001403BDF01  mov     rax, [rsp+4B8h+var_1C0]
  00000001403BDF09  mov     rcx, [rsp+4B8h+var_2E8]
  00000001403BDF11  mov     [rcx], rax
  00000001403BDF14  mov     rax, [rsp+4B8h+var_50]
  00000001403BDF1C  mov     rcx, [rsp+4B8h+var_2A8]
  00000001403BDF24  mov     [rcx], rax
  00000001403BDF27  mov     rcx, [rsp+4B8h+var_348]
  00000001403BDF2F  not     rcx
  00000001403BDF32  mov     rax, [rsp+4B8h+var_48]
  00000001403BDF3A  mov     [rcx], rax
  00000001403BDF3D  mov     rax, [rsp+4B8h+var_58]
  00000001403BDF45  mov     rcx, [rsp+4B8h+var_1D0]
  00000001403BDF4D  mov     [rcx], rax
  00000001403BDF50  mov     rax, [rsp+4B8h+var_418]
  00000001403BDF58  mov     rcx, [rsp+4B8h+var_468]
  00000001403BDF5D  mov     [rcx], rax
  00000001403BDF60  mov     rax, [rsp+4B8h+var_3E0]
  00000001403BDF68  mov     rcx, [rsp+4B8h+var_2F0]
  00000001403BDF70  mov     [rcx], rax
  00000001403BDF73  mov     [r10], r14
  00000001403BDF76  mov     rax, [rsp+4B8h+var_280]
  00000001403BDF7E  imul    rax, [rsp+4B8h+var_68]
  00000001403BDF87  add     rax, [rsp+4B8h+var_3E8]
  00000001403BDF8F  mov     rcx, [rsp+4B8h+var_498]
  00000001403BDF94  mov     [rcx], rax
  00000001403BDF97  mov     r9, [rsp+4B8h+var_78]
  00000001403BDF9F  add     r9, r11
  00000001403BDFA2  add     r9, [rsp+4B8h+var_3D8]
  00000001403BDFAA  imul    r9, r8
  00000001403BDFAE  mov     rax, r9
  00000001403BDFB1  not     rax
  00000001403BDFB4  mov     rcx, [rsp+4B8h+var_360]
  00000001403BDFBC  mov     [rcx], rbp
  00000001403BDFBF  mov     rsi, [rsp+4B8h+var_478]
  00000001403BDFC4  mov     rcx, rsi
  00000001403BDFC7  and     rcx, rax
  00000001403BDFCA  not     rcx
  00000001403BDFCD  mov     rdi, [rsp+4B8h+var_438]
  00000001403BDFD5  mov     rdx, rdi
  00000001403BDFD8  and     rdx, r9
  00000001403BDFDB  not     rdx
  00000001403BDFDE  and     rdx, rcx
  00000001403BDFE1  not     rdx
  00000001403BDFE4  mov     rbx, [rsp+4B8h+var_490]
  00000001403BDFE9  and     rdx, rbx
  00000001403BDFEC  not     rdx
  00000001403BDFEF  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001403BDFF9  lea     r8, [r10-3]
  00000001403BDFFD  imul    r8, rdx
  00000001403BE001  mov     r11, [rsp+4B8h+var_308]
  00000001403BE009  not     r11
  00000001403BE00C  and     r11, r9
  00000001403BE00F  not     r11
  00000001403BE012  imul    r11, [rsp+4B8h+var_2B0]
  00000001403BE01B  add     r11, r8
  00000001403BE01E  mov     rdx, [rsp+4B8h+var_378]
  00000001403BE026  not     rdx
  00000001403BE029  and     rdx, rax
  00000001403BE02C  lea     rdx, [rdx+rdx*2]
  00000001403BE030  sub     r11, rdx
  00000001403BE033  mov     r8, rbx
  00000001403BE036  and     r8, r9
  00000001403BE039  mov     rdx, rdi
  00000001403BE03C  mov     rbx, rdi
  00000001403BE03F  and     rdx, r8
  00000001403BE042  not     r8
  00000001403BE045  and     r8, rsi
  00000001403BE048  mov     rdi, rsi
  00000001403BE04B  not     r8
  00000001403BE04E  not     rdx
  00000001403BE051  and     rdx, r8
  00000001403BE054  mov     r8, [rsp+4B8h+var_300]
  00000001403BE05C  and     r9, r8
  00000001403BE05F  not     r8
  00000001403BE062  and     r8, rax
  00000001403BE065  not     r8
  00000001403BE068  not     r9
  00000001403BE06B  and     r9, r8
  00000001403BE06E  lea     r8, [r10-2]
  00000001403BE072  imul    r8, r9
  00000001403BE076  lea     rdx, [rdx+rdx*2]
  00000001403BE07A  add     r8, rdx
  00000001403BE07D  mov     rsi, [rsp+4B8h+var_4B0]
  00000001403BE082  and     rcx, rsi
  00000001403BE085  not     rcx
  00000001403BE088  mov     rdx, r10
  00000001403BE08B  add     rdx, 3
  00000001403BE08F  imul    rdx, rcx
  00000001403BE093  add     rdx, r8
  00000001403BE096  mov     r9, rdx
  00000001403BE099  mov     rcx, rsi
  00000001403BE09C  and     rcx, rax
  00000001403BE09F  mov     rdx, rbx
  00000001403BE0A2  and     rax, rbx
  00000001403BE0A5  and     rdx, rcx
  00000001403BE0A8  not     rcx
  00000001403BE0AB  and     rcx, rdi
  00000001403BE0AE  not     rcx
  00000001403BE0B1  not     rdx
  00000001403BE0B4  and     rdx, rcx
  00000001403BE0B7  mov     r8, 5555555555555555h
  00000001403BE0C1  imul    rdx, r8
  00000001403BE0C5  add     rdx, r9
  00000001403BE0C8  not     rax
  00000001403BE0CB  and     rax, rsi
  00000001403BE0CE  add     r8, 4
  00000001403BE0D2  imul    r8, rax
  00000001403BE0D6  add     r8, rdx
  00000001403BE0D9  add     r8, r11
  00000001403BE0DC  mov     rcx, [rsp+4B8h+var_4A0]
  00000001403BE0E1  add     rsp, 478h
  00000001403BE0E8  pop     rbx
  00000001403BE0E9  pop     rbp
  00000001403BE0EA  pop     rdi
  00000001403BE0EB  pop     rsi
  00000001403BE0EC  pop     r12
  00000001403BE0EE  pop     r13
  00000001403BE0F0  pop     r14
  00000001403BE0F2  pop     r15
  00000001403BE0F4  jmp     r8
  00000001403BE0F7  mov     rax, 256EE5DA860B384Ch
  00000001403BE101  mov     rax, 89062F783DFE6F2Eh
  00000001403BE10B  mov     rax, 75B41CFF23E6502Bh
  00000001403BE115  mov     rax, 6CCA232D284FFCA2h
  00000001403BE11F  test    r9, 0
  00000001403BE126  call    locret_1403BE136  ; -> locret_1403BE136
  00000001403BE12B  jno     loc_1403BE137
  00000001403BE131  jmp     loc_1403BE738
  00000001403BE136  retn
  00000001403BE137  nop
  00000001403BE138  jmp     loc_1403BDD06
  00000001403BE13D  mov     rax, 256EE5DA860B384Ch
  00000001403BE147  mov     rax, 89062F783DFE6F2Eh
  00000001403BE151  test    r8, 0
  00000001403BE158  call    locret_1403BE16D  ; -> locret_1403BE16D
  00000001403BE15D  jo      loc_1403BE168
  00000001403BE163  jmp     loc_1403BE16E
  00000001403BE168  jmp     loc_1403C0324
  00000001403BE16D  retn
  00000001403BE16E  nop
  00000001403BE16F  jmp     loc_1403BE0F7
  00000001403BE174  mov     rax, 256EE5DA860B384Ch
  00000001403BE17E  mov     rax, 89062F783DFE6F2Eh
  00000001403BE188  mov     rax, 75B41CFF23E6502Bh
  00000001403BE192  mov     rax, 6CCA232D284FFCA2h
  00000001403BE19C  cmp     [rsp+4B8h+var_440], 0
  00000001403BE1A2  mov     r8, [r12]
  00000001403BE1A6  mov     [rsp+4B8h+var_68], r8
  00000001403BE1AE  setz    al
  00000001403BE1B1  cmp     r13, r8
  00000001403BE1B4  mov     r13, [rsp+4B8h+var_3B0]
  00000001403BE1BC  cmovb   r13, [rsp+4B8h+var_3F8]
  00000001403BE1C5  setb    r15b
  00000001403BE1C9  add     r13, r14
  00000001403BE1CC  mov     [rsp+4B8h+var_3B0], r13
  00000001403BE1D4  not     r9
  00000001403BE1D7  not     r13
  00000001403BE1DA  and     r9, r13
  00000001403BE1DD  not     r9
  00000001403BE1E0  and     r9, rdi
  00000001403BE1E3  or      r15b, al
  00000001403BE1E6  mov     rax, [rsp+4B8h+var_2B8]
  00000001403BE1EE  not     rax
  00000001403BE1F1  and     rax, r13
  00000001403BE1F4  mov     r8, rax
  00000001403BE1F7  movzx   ebx, byte ptr [rsp+4B8h+var_488]
  00000001403BE1FC  test    bl, r15b
  00000001403BE1FF  cmovnz  r10, rdx
  00000001403BE203  mov     [rsp+4B8h+var_78], r10
  00000001403BE20B  mov     rax, [rsp+4B8h+var_2F8]
  00000001403BE213  cmovz   rax, [rsp+4B8h+var_2B0]
  00000001403BE21C  mov     [rsp+4B8h+var_2F8], rax
  00000001403BE224  mov     r10, [rsp+4B8h+var_438]
  00000001403BE22C  mov     rdx, r10
  00000001403BE22F  mov     rax, [rsp+4B8h+var_308]
  00000001403BE237  cmovnz  rdx, rax
  00000001403BE23B  mov     [rsp+4B8h+var_D0], rdx
  00000001403BE243  mov     r12, [rsp+4B8h+var_3E0]
  00000001403BE24B  mov     rdx, r12
  00000001403BE24E  cmovnz  rdx, rbp
  00000001403BE252  mov     [rsp+4B8h+var_400], rdx
  00000001403BE25A  mov     rdx, [rsp+4B8h+var_2F0]
  00000001403BE262  cmovnz  rdx, [rsp+4B8h+var_468]
  00000001403BE268  mov     [rsp+4B8h+var_440], rdx
  00000001403BE26D  mov     r14, [rsp+4B8h+var_370]
  00000001403BE275  mov     rdx, r14
  00000001403BE278  cmovnz  rdx, [rsp+4B8h+var_4B0]
  00000001403BE27E  mov     [rsp+4B8h+var_C8], rdx
  00000001403BE286  mov     rdx, [rsp+4B8h+var_448]
  00000001403BE28B  cmovnz  rdx, rcx
  00000001403BE28F  mov     [rsp+4B8h+var_C0], rdx
  00000001403BE297  mov     rdx, [rsp+4B8h+var_2E0]
  00000001403BE29F  cmovz   rdx, [rsp+4B8h+var_430]
  00000001403BE2A8  mov     [rsp+4B8h+var_2E0], rdx
  00000001403BE2B0  mov     rdx, [rsp+4B8h+var_390]
  00000001403BE2B8  cmovnz  rdx, [rsp+4B8h+var_4A0]
  00000001403BE2BE  mov     [rsp+4B8h+var_B8], rdx
  00000001403BE2C6  mov     rdx, [rsp+4B8h+var_410]
  00000001403BE2CE  mov     rdi, [rsp+4B8h+var_398]
  00000001403BE2D6  cmovnz  rdx, rdi
  00000001403BE2DA  mov     [rsp+4B8h+var_80], rdx
  00000001403BE2E2  mov     rdx, rdi
  00000001403BE2E5  cmovnz  rdx, r10
  00000001403BE2E9  mov     [rsp+4B8h+var_B0], rdx
  00000001403BE2F1  not     r8
  00000001403BE2F4  mov     rdx, [rsp+4B8h+var_2E8]
  00000001403BE2FC  mov     rdi, [rsp+4B8h+var_3C0]
  00000001403BE304  cmovz   rdx, rdi
  00000001403BE308  mov     [rsp+4B8h+var_2E8], rdx
  00000001403BE310  cmovnz  r11, [rsp+4B8h+var_490]
  00000001403BE316  mov     [rsp+4B8h+var_A8], r11
  00000001403BE31E  and     r8, [rsp+4B8h+var_318]
  00000001403BE326  test    bl, r15b
  00000001403BE329  cmovnz  r8, r9
  00000001403BE32D  mov     [rsp+4B8h+var_2B8], r8
  00000001403BE335  cmovnz  rax, r12
  00000001403BE339  mov     [rsp+4B8h+var_308], rax
  00000001403BE341  mov     rax, 2903C2102266D985h
  00000001403BE34B  mov     rcx, [rsp+4B8h+var_1F0]
  00000001403BE353  imul    rax, rcx
  00000001403BE357  mov     rdx, 0DBFF6B80C6549B02h
  00000001403BE361  imul    rdx, rcx
  00000001403BE365  and     rdx, r13
  00000001403BE368  not     rdx
  00000001403BE36B  and     rdx, rax
  00000001403BE36E  mov     rax, 47AB15F95C850F77h
  00000001403BE378  imul    rax, rcx
  00000001403BE37C  mov     r8, 253BAB72A573F99h
  00000001403BE386  imul    r8, rcx
  00000001403BE38A  mov     r12, rcx
  00000001403BE38D  and     r8, r13
  00000001403BE390  not     r8
  00000001403BE393  and     r8, rax
  00000001403BE396  test    bl, r15b
  00000001403BE399  mov     byte ptr [rsp+4B8h+var_3F8], r15b
  00000001403BE3A1  mov     ebp, ebx
  00000001403BE3A3  mov     byte ptr [rsp+4B8h+var_488], bl
  00000001403BE3A7  cmovnz  r8, rdx
  00000001403BE3AB  mov     [rsp+4B8h+var_D8], r8
  00000001403BE3B3  mov     rax, [rsp+4B8h+var_300]
  00000001403BE3BB  cmovnz  rax, r14
  00000001403BE3BF  mov     [rsp+4B8h+var_300], rax
  00000001403BE3C7  mov     rax, 4755EF6D6CB2804Bh
  00000001403BE3D1  imul    rax, rcx
  00000001403BE3D5  add     rax, rsi
  00000001403BE3D8  mov     rdx, 0E7EB99D7232AA314h
  00000001403BE3E2  imul    rdx, rcx
  00000001403BE3E6  add     rdx, rsi
  00000001403BE3E9  mov     r8, rax
  00000001403BE3EC  not     r8
  00000001403BE3EF  mov     r10, rdx
  00000001403BE3F2  not     r10
  00000001403BE3F5  mov     rcx, r8
  00000001403BE3F8  and     rcx, r10
  00000001403BE3FB  mov     r9, r13
  00000001403BE3FE  and     r9, rdx
  00000001403BE401  not     r9
  00000001403BE404  mov     rbx, [rsp+4B8h+var_3B0]
  00000001403BE40C  and     r10, rbx
  00000001403BE40F  not     r10
  00000001403BE412  and     r10, r9
  00000001403BE415  mov     r9, r8
  00000001403BE418  and     r9, r10
  00000001403BE41B  mov     r11, rax
  00000001403BE41E  and     r11, r10
  00000001403BE421  not     r10
  00000001403BE424  and     r10, r8
  00000001403BE427  not     r10
  00000001403BE42A  mov     rsi, r11
  00000001403BE42D  not     rsi
  00000001403BE430  and     rsi, r10
  00000001403BE433  not     rcx
  00000001403BE436  not     rsi
  00000001403BE439  and     rcx, rbx
  00000001403BE43C  add     rcx, rsi
  00000001403BE43F  and     r8, rdx
  00000001403BE442  mov     r10, r8
  00000001403BE445  not     r10
  00000001403BE448  and     r8, r13
  00000001403BE44B  not     r8
  00000001403BE44E  mov     rsi, rbx
  00000001403BE451  and     r10, rbx
  00000001403BE454  not     r10
  00000001403BE457  and     r10, r8
  00000001403BE45A  not     r10
  00000001403BE45D  add     r10, r10
  00000001403BE460  sub     rcx, r10
  00000001403BE463  add     r11, r11
  00000001403BE466  sub     rcx, r11
  00000001403BE469  and     rdx, rax
  00000001403BE46C  and     rdx, rsi
  00000001403BE46F  lea     rax, [rcx+rdx*2]
  00000001403BE473  not     r9
  00000001403BE476  add     rax, r9
  00000001403BE479  mov     rcx, 0DCA51F54C807E1D9h
  00000001403BE483  imul    rcx, r12
  00000001403BE487  mov     rdx, 209059BE54EA417Ch
  00000001403BE491  imul    rdx, r12
  00000001403BE495  and     rdx, r13
  00000001403BE498  not     rdx
  00000001403BE49B  and     rdx, rcx
  00000001403BE49E  test    bpl, r15b
  00000001403BE4A1  cmovnz  rdx, rax
  00000001403BE4A5  mov     [rsp+4B8h+var_318], rdx
  00000001403BE4AD  cmovz   rdi, [rsp+4B8h+var_4A8]
  00000001403BE4B3  mov     [rsp+4B8h+var_3C0], rdi
  00000001403BE4BB  mov     rax, 542C0AE24AEFF881h
  00000001403BE4C5  imul    rax, r12
  00000001403BE4C9  mov     rbx, 0D3480223AC195F1Fh
  00000001403BE4D3  imul    rbx, r12
  00000001403BE4D7  mov     rdx, rax
  00000001403BE4DA  and     rdx, rbx
  00000001403BE4DD  mov     rcx, rdx
  00000001403BE4E0  not     rcx
  00000001403BE4E3  mov     r9, rax
  00000001403BE4E6  not     r9
  00000001403BE4E9  mov     rdi, rbx
  00000001403BE4EC  not     rdi
  00000001403BE4EF  mov     r8, r9
  00000001403BE4F2  and     r8, rdi
  00000001403BE4F5  not     r8
  00000001403BE4F8  and     r8, rcx
  00000001403BE4FB  mov     rsi, 5C136B981B961E37h
  00000001403BE505  imul    rsi, r12
  00000001403BE509  mov     rbp, 0E369928B6CA8A295h
  00000001403BE513  imul    rbp, r12
  00000001403BE517  mov     r14, rbp
  00000001403BE51A  not     r14
  00000001403BE51D  mov     [rsp+4B8h+var_420], rsi
  00000001403BE525  mov     rcx, rsi
  00000001403BE528  and     rcx, r14
  00000001403BE52B  not     rcx
  00000001403BE52E  not     rsi
  00000001403BE531  mov     r11, rsi
  00000001403BE534  and     r11, rbp
  00000001403BE537  not     r11
  00000001403BE53A  and     r11, rcx
  00000001403BE53D  mov     rcx, r8
  00000001403BE540  not     rcx
  00000001403BE543  and     rcx, r13
  00000001403BE546  not     rcx
  00000001403BE549  mov     r10, [rsp+4B8h+var_3B0]
  00000001403BE551  and     r8, r10
  00000001403BE554  not     r8
  00000001403BE557  and     r8, rcx
  00000001403BE55A  mov     rcx, r10
  00000001403BE55D  and     rcx, r9
  00000001403BE560  mov     r15, r13
  00000001403BE563  and     r15, rbx
  00000001403BE566  mov     r12, r13
  00000001403BE569  and     r12, r9
  00000001403BE56C  and     r9, r15
  00000001403BE56F  not     r9
  00000001403BE572  not     r15
  00000001403BE575  and     r15, rax
  00000001403BE578  not     r15
  00000001403BE57B  and     r15, r9
  00000001403BE57E  mov     r9, rcx
  00000001403BE581  not     r9
  00000001403BE584  and     r9, rdi
  00000001403BE587  and     rax, r13
  00000001403BE58A  mov     r10, rdi
  00000001403BE58D  and     rdi, rax
  00000001403BE590  not     rdi
  00000001403BE593  not     rax
  00000001403BE596  and     rax, rbx
  00000001403BE599  not     rax
  00000001403BE59C  and     rax, rdi
  00000001403BE59F  and     rcx, rbx
  00000001403BE5A2  not     r12
  00000001403BE5A5  and     r10, r12
  00000001403BE5A8  and     r12, rbx
  00000001403BE5AB  mov     rbx, [rsp+4B8h+var_3B0]
  00000001403BE5B3  and     rdx, rbx
  00000001403BE5B6  not     rdx
  00000001403BE5B9  mov     rdi, [rsp+4B8h+var_2D0]
  00000001403BE5C1  add     rdx, rdi
  00000001403BE5C4  add     rdx, rdi
  00000001403BE5C7  add     rdx, r12
  00000001403BE5CA  not     rax
  00000001403BE5CD  lea     rax, [rax+rax*2]
  00000001403BE5D1  sub     rdx, rax
  00000001403BE5D4  add     r10, r10
  00000001403BE5D7  sub     rdx, r10
  00000001403BE5DA  not     r9
  00000001403BE5DD  not     rcx
  00000001403BE5E0  and     rcx, r9
  00000001403BE5E3  not     rcx
  00000001403BE5E6  lea     rax, [rdx+rcx*4]
  00000001403BE5EA  not     r15
  00000001403BE5ED  lea     rax, [rax+r15*2]
  00000001403BE5F1  lea     rcx, [r9+r9*2]
  00000001403BE5F5  add     rax, rcx
  00000001403BE5F8  not     r8
  00000001403BE5FB  lea     rcx, [r8+r8*2]
  00000001403BE5FF  sub     rax, rcx
  00000001403BE602  mov     rcx, r11
  00000001403BE605  not     rcx
  00000001403BE608  and     rcx, r13
  00000001403BE60B  not     rcx
  00000001403BE60E  and     r11, rbx
  00000001403BE611  not     r11
  00000001403BE614  and     r11, rcx
  00000001403BE617  mov     rcx, rbx
  00000001403BE61A  mov     r8, rbx
  00000001403BE61D  and     rcx, rsi
  00000001403BE620  and     rsi, r13
  00000001403BE623  mov     rbx, [rsp+4B8h+var_420]
  00000001403BE62B  and     r13, rbx
  00000001403BE62E  mov     rdx, rbp
  00000001403BE631  and     rdx, r13
  00000001403BE634  not     rdx
  00000001403BE637  not     r13
  00000001403BE63A  and     r13, r14
  00000001403BE63D  not     r13
  00000001403BE640  and     r13, rdx
  00000001403BE643  mov     rdx, rbp
  00000001403BE646  and     rdx, rcx
  00000001403BE649  not     rdx
  00000001403BE64C  not     rcx
  00000001403BE64F  and     rcx, r14
  00000001403BE652  not     rcx
  00000001403BE655  and     rcx, rdx
  00000001403BE658  add     rcx, rdi
  00000001403BE65B  lea     rcx, [rcx+r13*2]
  00000001403BE65F  lea     rcx, [rcx+r11*2]
  00000001403BE663  not     rsi
  00000001403BE666  and     rsi, r14
  00000001403BE669  add     rsi, rdi
  00000001403BE66C  add     rdx, rdi
  00000001403BE66F  add     rdx, rsi
  00000001403BE672  mov     r9, rbx
  00000001403BE675  and     r9, r8
  00000001403BE678  and     r14, r9
  00000001403BE67B  mov     r8, r14
  00000001403BE67E  add     r14, rdx
  00000001403BE681  not     r9
  00000001403BE684  and     r9, rbp
  00000001403BE687  not     r8
  00000001403BE68A  not     r9
  00000001403BE68D  and     r9, r8
  00000001403BE690  add     r9, rdi
  00000001403BE693  mov     rsi, rdi
  00000001403BE696  add     r9, r14
  00000001403BE699  add     r9, rcx
  00000001403BE69C  movzx   ecx, byte ptr [rsp+4B8h+var_488]
  00000001403BE6A1  test    byte ptr [rsp+4B8h+var_3F8], cl
  00000001403BE6A8  cmovnz  r9, rax
  00000001403BE6AC  mov     [rsp+4B8h+var_420], r9
  00000001403BE6B4  mov     rax, [rsp+4B8h+var_478]
  00000001403BE6B9  add     rax, rsp
  00000001403BE6BC  add     rax, 4B8h
  00000001403BE6C2  mov     r8, [rsp+4B8h+var_418]
  00000001403BE6CA  imul    rax, r8
  00000001403BE6CE  mov     rcx, [rsp+4B8h+var_440]
  00000001403BE6D3  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001403BE6D7  add     rdx, 4B8h
  00000001403BE6DE  mov     rcx, [rsp+4B8h+var_310]
  00000001403BE6E6  imul    rdx, rcx
  00000001403BE6EA  add     rdx, rax
  00000001403BE6ED  mov     rdi, [rsp+4B8h+var_1F0]
  00000001403BE6F5  imul    eax, edi, 0D5029880h
  00000001403BE6FB  mov     r11d, [rsp+4B8h+var_380]
  00000001403BE703  test    r11b, 1
  00000001403BE707  mov     r9, [rsp+4B8h+var_480]
  00000001403BE70C  lea     r10, [rsp+r9+4B8h]
  00000001403BE714  mov     [rsp+4B8h+var_440], r10
  00000001403BE719  lea     rax, [rsp+rax+4B8h]
  00000001403BE721  cmovz   rdx, rax
  00000001403BE725  mov     r9, rax
  00000001403BE728  mov     [rsp+4B8h+var_3F8], rax
  00000001403BE730  mov     [rsp+4B8h+var_98], rdx
  00000001403BE738  mov     rax, r8
  00000001403BE73B  imul    rax, r10
  00000001403BE73F  not     rax
  00000001403BE742  mov     rdx, [rsp+4B8h+var_400]
  00000001403BE74A  add     rdx, rsp
  00000001403BE74D  add     rdx, 4B8h
  00000001403BE754  imul    rdx, rcx
  00000001403BE758  not     rdx
  00000001403BE75B  and     rdx, rax
  00000001403BE75E  test    r11b, 1
  00000001403BE762  not     rdx
  00000001403BE765  cmovz   rdx, r9
  00000001403BE769  mov     [rsp+4B8h+var_A0], rdx
  00000001403BE771  mov     r10, rdi
  00000001403BE774  mov     eax, r10d
  00000001403BE777  shl     eax, 5
  00000001403BE77A  mov     ecx, r10d
  00000001403BE77D  sub     ecx, eax
  00000001403BE77F  mov     dword ptr [rsp+4B8h+var_478], ecx
  00000001403BE783  mov     r9, [rsp+4B8h+var_288]
  00000001403BE78B  mov     rdx, r9
  00000001403BE78E  shl     rdx, cl
  00000001403BE791  add     eax, r10d
  00000001403BE794  neg     eax
  00000001403BE796  mov     dword ptr [rsp+4B8h+var_480], eax
  00000001403BE79A  mov     ecx, eax
  00000001403BE79C  shr     r9, cl
  00000001403BE79F  not     rdx
  00000001403BE7A2  not     r9
  00000001403BE7A5  and     r9, rdx
  00000001403BE7A8  mov     rcx, 472CEB63F17EB329h
  00000001403BE7B2  imul    rcx, rdi
  00000001403BE7B6  mov     qword ptr [rsp+4B8h+var_380], rcx
  00000001403BE7BE  and     rcx, r9
  00000001403BE7C1  not     rcx
  00000001403BE7C4  not     r9
  00000001403BE7C7  mov     rax, 1CD9AFD739F34B1Ch
  00000001403BE7D1  imul    rax, rdi
  00000001403BE7D5  mov     [rsp+4B8h+var_488], rax
  00000001403BE7DA  and     r9, rax
  00000001403BE7DD  not     r9
  00000001403BE7E0  and     r9, rcx
  00000001403BE7E3  shr     r9, 3Fh
  00000001403BE7E7  mov     rcx, 0A39093523735AC72h
  00000001403BE7F1  imul    rcx, rdi
  00000001403BE7F5  mov     rax, 0C10E33FEB7335D42h
  00000001403BE7FF  imul    rax, rdi
  00000001403BE803  imul    edx, r10d, 1C037600h
  00000001403BE80A  mov     [rsp+4B8h+var_400], rdx
  00000001403BE812  test    r9, r9
  00000001403BE815  cmovnz  rax, rcx
  00000001403BE819  mov     [rsp+4B8h+var_E0], rax
  00000001403BE821  imul    ecx, r10d, 9CF31518h
  00000001403BE828  test    r9, r9
  00000001403BE82B  mov     rax, [rsp+4B8h+var_490]
  00000001403BE830  cmovnz  rax, [rsp+4B8h+var_3A0]
  00000001403BE839  mov     [rsp+4B8h+var_490], rax
  00000001403BE83E  cmovnz  rcx, rdx
  00000001403BE842  mov     [rsp+4B8h+var_3A0], rcx
  00000001403BE84A  imul    ecx, edi, 0F8830740h
  00000001403BE850  test    r9, r9
  00000001403BE853  mov     rax, [rsp+4B8h+var_430]
  00000001403BE85B  cmovnz  rax, [rsp+4B8h+var_408]
  00000001403BE864  mov     [rsp+4B8h+var_430], rax
  00000001403BE86C  cmovnz  rcx, [rsp+4B8h+var_2B0]
  00000001403BE875  mov     [rsp+4B8h+var_248], rcx
  00000001403BE87D  mov     rax, [rsp+4B8h+var_438]
  00000001403BE885  mov     r10, [rsp+4B8h+var_390]
  00000001403BE88D  cmovnz  rax, r10
  00000001403BE891  mov     [rsp+4B8h+var_438], rax
  00000001403BE899  imul    ecx, edi, 7972A658h
  00000001403BE89F  test    r9, r9
  00000001403BE8A2  mov     rax, rcx
  00000001403BE8A5  mov     r8, [rsp+4B8h+var_3E8]
  00000001403BE8AD  cmovnz  rax, r8
  00000001403BE8B1  mov     [rsp+4B8h+var_250], rax
  00000001403BE8B9  imul    eax, edi, 8C227CD0h
  00000001403BE8BF  mov     [rsp+4B8h+var_240], rax
  00000001403BE8C7  test    r9, r9
  00000001403BE8CA  mov     rdx, [rsp+4B8h+var_498]
  00000001403BE8CF  cmovz   rdx, [rsp+4B8h+var_328]
  00000001403BE8D8  mov     [rsp+4B8h+var_498], rdx
  00000001403BE8DD  mov     rdx, [rsp+4B8h+var_3E0]
  00000001403BE8E5  cmovnz  rax, rdx
  00000001403BE8E9  mov     [rsp+4B8h+var_E8], rax
  00000001403BE8F1  imul    r11d, edi, 8E01BB00h
  00000001403BE8F8  mov     [rsp+4B8h+var_258], r11
  00000001403BE900  test    r9, r9
  00000001403BE903  mov     rax, [rsp+4B8h+var_320]
  00000001403BE90B  cmovnz  rax, [rsp+4B8h+var_4A8]
  00000001403BE911  mov     [rsp+4B8h+var_320], rax
  00000001403BE919  cmovnz  rdx, [rsp+4B8h+var_410]
  00000001403BE922  mov     [rsp+4B8h+var_3E0], rdx
  00000001403BE92A  mov     rax, [rsp+4B8h+var_330]
  00000001403BE932  cmovz   rax, [rsp+4B8h+var_2A8]
  00000001403BE93B  mov     [rsp+4B8h+var_330], rax
  00000001403BE943  mov     rax, [rsp+4B8h+var_340]
  00000001403BE94B  cmovz   rax, [rsp+4B8h+var_368]
  00000001403BE954  mov     [rsp+4B8h+var_340], rax
  00000001403BE95C  cmovnz  r8, r11
  00000001403BE960  mov     [rsp+4B8h+var_3E8], r8
  00000001403BE968  imul    edx, edi, 0B36167F0h
  00000001403BE96E  test    r9, r9
  00000001403BE971  mov     rax, [rsp+4B8h+var_468]
  00000001403BE976  cmovnz  rax, [rsp+4B8h+var_450]
  00000001403BE97C  mov     [rsp+4B8h+var_468], rax
  00000001403BE981  mov     rax, [rsp+4B8h+var_4B0]
  00000001403BE986  cmovnz  rax, rcx
  00000001403BE98A  mov     [rsp+4B8h+var_4B0], rax
  00000001403BE98F  mov     rax, [rsp+4B8h+var_470]
  00000001403BE994  cmovnz  rax, [rsp+4B8h+var_458]
  00000001403BE99A  mov     [rsp+4B8h+var_470], rax
  00000001403BE99F  mov     rax, [rsp+4B8h+var_4A0]
  00000001403BE9A4  cmovz   rax, rdx
  00000001403BE9A8  mov     [rsp+4B8h+var_4A0], rax
  00000001403BE9AD  cmovz   rdx, r10
  00000001403BE9B1  mov     [rsp+4B8h+var_108], rdx
  00000001403BE9B9  imul    ecx, edi, -5Bh
  00000001403BE9BC  mov     rax, [rsp+4B8h+var_278]
  00000001403BE9C4  shl     rax, cl
  00000001403BE9C7  mov     ecx, esi
  00000001403BE9C9  shl     rax, cl
  00000001403BE9CC  mov     rcx, rax
  00000001403BE9CF  mov     r8, rax
  00000001403BE9D2  not     rcx
  00000001403BE9D5  mov     rax, 97916FCFD08CCACDh
  00000001403BE9DF  imul    rax, rdi
  00000001403BE9E3  and     rax, [rsp+4B8h+var_2C0]
  00000001403BE9EB  not     rax
  00000001403BE9EE  mov     r11, 0E1839D754317F6AEh
  00000001403BE9F8  imul    r11, rdi
  00000001403BE9FC  mov     rbx, rdi
  00000001403BE9FF  add     r11, rax
  00000001403BEA02  mov     rdx, rax
  00000001403BEA05  mov     [rsp+4B8h+var_4A8], rax
  00000001403BEA0A  mov     rsi, r11
  00000001403BEA0D  not     rsi
  00000001403BEA10  mov     r15, rcx
  00000001403BEA13  mov     [rsp+4B8h+var_458], rcx
  00000001403BEA18  and     rcx, rsi
  00000001403BEA1B  not     rcx
  00000001403BEA1E  mov     rdi, r8
  00000001403BEA21  and     rdi, r11
  00000001403BEA24  not     rdi
  00000001403BEA27  and     rdi, rcx
  00000001403BEA2A  mov     rax, [rsp+4B8h+var_388]
  00000001403BEA32  mov     r10, rax
  00000001403BEA35  not     r10
  00000001403BEA38  mov     r14, 796E4C96FF85C3B1h
  00000001403BEA42  imul    r14, rbx
  00000001403BEA46  add     r14, rdx
  00000001403BEA49  mov     rcx, r14
  00000001403BEA4C  not     rcx
  00000001403BEA4F  mov     [rsp+4B8h+var_408], rcx
  00000001403BEA57  mov     r13, rax
  00000001403BEA5A  and     r13, rcx
  00000001403BEA5D  mov     rdx, r10
  00000001403BEA60  mov     rcx, r10
  00000001403BEA63  mov     [rsp+4B8h+var_450], r10
  00000001403BEA68  and     rdx, rdi
  00000001403BEA6B  not     rdi
  00000001403BEA6E  mov     r12, rax
  00000001403BEA71  and     r12, rdi
  00000001403BEA74  and     rdi, r13
  00000001403BEA77  not     r13
  00000001403BEA7A  and     rcx, r14
  00000001403BEA7D  not     rcx
  00000001403BEA80  and     rcx, r13
  00000001403BEA83  mov     rbx, rcx
  00000001403BEA86  not     rbx
  00000001403BEA89  and     rbx, r15
  00000001403BEA8C  not     rbx
  00000001403BEA8F  mov     r15, r8
  00000001403BEA92  mov     rbp, r8
  00000001403BEA95  and     rbp, rcx
  00000001403BEA98  not     rbp
  00000001403BEA9B  and     rbp, rbx
  00000001403BEA9E  mov     rbx, r8
  00000001403BEAA1  and     rbx, r14
  00000001403BEAA4  mov     r8, rax
  00000001403BEAA7  and     r8, r11
  00000001403BEAAA  mov     r13, r8
  00000001403BEAAD  and     r13, rbx
  00000001403BEAB0  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001403BEABA  imul    r13, r10
  00000001403BEABE  and     rcx, r11
  00000001403BEAC1  and     rcx, r15
  00000001403BEAC4  mov     [rsp+4B8h+var_410], r15
  00000001403BEACC  not     rcx
  00000001403BEACF  mov     r10, 5555555555555555h
  00000001403BEAD9  imul    rcx, r10
  00000001403BEADD  add     rcx, r13
  00000001403BEAE0  mov     r13, r15
  00000001403BEAE3  and     r13, rsi
  00000001403BEAE6  not     r13
  00000001403BEAE9  mov     r15, r14
  00000001403BEAEC  and     r15, rax
  00000001403BEAEF  and     r15, r13
  00000001403BEAF2  not     r15
  00000001403BEAF5  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001403BEAFF  imul    r15, rax
  00000001403BEB03  add     r15, rcx
  00000001403BEB06  not     rbp
  00000001403BEB09  and     rbp, r11
  00000001403BEB0C  imul    rbp, r10
  00000001403BEB10  add     r15, rbp
  00000001403BEB13  not     rdx
  00000001403BEB16  not     r12
  00000001403BEB19  mov     r13, [rsp+4B8h+var_408]
  00000001403BEB21  and     rdx, r13
  00000001403BEB24  and     rdx, r12
  00000001403BEB27  not     rbx
  00000001403BEB2A  mov     rax, [rsp+4B8h+var_458]
  00000001403BEB2F  mov     r12, rax
  00000001403BEB32  and     r12, r13
  00000001403BEB35  not     r12
  00000001403BEB38  and     r12, rbx
  00000001403BEB3B  mov     rbp, r11
  00000001403BEB3E  and     rbp, r12
  00000001403BEB41  not     r12
  00000001403BEB44  mov     rcx, rsi
  00000001403BEB47  and     rcx, r12
  00000001403BEB4A  not     rcx
  00000001403BEB4D  not     rbp
  00000001403BEB50  mov     r10, [rsp+4B8h+var_450]
  00000001403BEB55  and     rbp, r10
  00000001403BEB58  and     rbp, rcx
  00000001403BEB5B  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001403BEB65  lea     rcx, [rbx-1]
  00000001403BEB69  imul    rbp, rcx
  00000001403BEB6D  add     rbp, r15
  00000001403BEB70  not     rdx
  00000001403BEB73  imul    rdx, rbx
  00000001403BEB77  mov     r15, rbx
  00000001403BEB7A  add     rbp, rdx
  00000001403BEB7D  and     r14, rsi
  00000001403BEB80  not     r14
  00000001403BEB83  and     r12, r11
  00000001403BEB86  and     r11, r13
  00000001403BEB89  mov     rdx, [rsp+4B8h+var_388]
  00000001403BEB91  and     rdx, rax
  00000001403BEB94  and     rdx, r11
  00000001403BEB97  not     r11
  00000001403BEB9A  and     r11, r14
  00000001403BEB9D  not     r11
  00000001403BEBA0  and     r11, rax
  00000001403BEBA3  not     r11
  00000001403BEBA6  and     r11, r10
  00000001403BEBA9  not     r11
  00000001403BEBAC  imul    r11, rcx
  00000001403BEBB0  not     rdi
  00000001403BEBB3  mov     rbx, 5555555555555555h
  00000001403BEBBD  lea     r14, [rbx+1]
  00000001403BEBC1  imul    rdi, r14
  00000001403BEBC5  mov     [rsp+4B8h+var_2B0], r14
  00000001403BEBCD  add     rdi, r11
  00000001403BEBD0  mov     r11, rax
  00000001403BEBD3  and     r11, r8
  00000001403BEBD6  not     r11
  00000001403BEBD9  and     r11, r13
  00000001403BEBDC  imul    r11, rcx
  00000001403BEBE0  add     r11, rdi
  00000001403BEBE3  not     rdx
  00000001403BEBE6  imul    rdx, r15
  00000001403BEBEA  add     rdx, r11
  00000001403BEBED  add     rdx, rbp
  00000001403BEBF0  not     r8
  00000001403BEBF3  and     rsi, r10
  00000001403BEBF6  not     rsi
  00000001403BEBF9  and     rsi, r8
  00000001403BEBFC  not     rsi
  00000001403BEBFF  and     rsi, r13
  00000001403BEC02  not     r12
  00000001403BEC05  and     r12, r10
  00000001403BEC08  and     r10, rax
  00000001403BEC0B  and     rax, rsi
  00000001403BEC0E  not     rsi
  00000001403BEC11  and     rsi, [rsp+4B8h+var_410]
  00000001403BEC19  not     rax
  00000001403BEC1C  not     rsi
  00000001403BEC1F  and     rsi, rax
  00000001403BEC22  not     rsi
  00000001403BEC25  imul    rsi, rbx
  00000001403BEC29  not     r12
  00000001403BEC2C  imul    r12, r14
  00000001403BEC30  add     r12, rsi
  00000001403BEC33  add     r12, rdx
  00000001403BEC36  mov     rax, 51390194F05F4F2Eh
  00000001403BEC40  mov     r14, [rsp+4B8h+var_1F0]
  00000001403BEC48  imul    rax, r14
  00000001403BEC4C  mov     rcx, 0CAC680D19C6C9E45h
  00000001403BEC56  imul    rcx, r14
  00000001403BEC5A  and     rcx, r10
  00000001403BEC5D  not     rcx
  00000001403BEC60  and     rcx, rax
  00000001403BEC63  test    r9, r9
  00000001403BEC66  mov     rax, [rsp+4B8h+var_358]
  00000001403BEC6E  cmovnz  rax, [rsp+4B8h+var_2A8]
  00000001403BEC77  mov     [rsp+4B8h+var_358], rax
  00000001403BEC7F  cmovnz  rcx, r12
  00000001403BEC83  mov     [rsp+4B8h+var_450], rcx
  00000001403BEC88  mov     rax, 73837C31D9D16F73h
  00000001403BEC92  imul    rax, r14
  00000001403BEC96  mov     r11, [rsp+4B8h+var_4A8]
  00000001403BEC9B  add     rax, r11
  00000001403BEC9E  not     rax
  00000001403BECA1  and     rax, r10
  00000001403BECA4  not     rax
  00000001403BECA7  mov     rcx, 343013449DE9985Fh
  00000001403BECB1  imul    rcx, r14
  00000001403BECB5  add     rcx, r11
  00000001403BECB8  and     rcx, rax
  00000001403BECBB  mov     rax, 9118609A6B3A1EDDh
  00000001403BECC5  imul    rax, r14
  00000001403BECC9  mov     r13, 0EB71970DA1B9E499h
  00000001403BECD3  imul    r13, r14
  00000001403BECD7  and     r13, r10
  00000001403BECDA  not     r13
  00000001403BECDD  and     r13, rax
  00000001403BECE0  test    r9, r9
  00000001403BECE3  cmovnz  r13, rcx
  00000001403BECE7  mov     rax, [rsp+4B8h+var_400]
  00000001403BECEF  cmovnz  rax, [rsp+4B8h+var_370]
  00000001403BECF8  mov     [rsp+4B8h+var_458], rax
  00000001403BECFD  mov     rax, 204A2FF50A3E9CF7h
  00000001403BED07  imul    rax, r14
  00000001403BED0B  mov     rcx, 18EDF82003248D5Ah
  00000001403BED15  imul    rcx, r14
  00000001403BED19  and     rcx, r10
  00000001403BED1C  not     rcx
  00000001403BED1F  and     rcx, rax
  00000001403BED22  mov     rax, 4DE3A9C65357EEE5h
  00000001403BED2C  imul    rax, r14
  00000001403BED30  mov     rdx, 0F696D9C0BA69435Ah
  00000001403BED3A  imul    rdx, r14
  00000001403BED3E  and     rdx, r10
  00000001403BED41  not     rdx
  00000001403BED44  and     rdx, rax
  00000001403BED47  test    r9, r9
  00000001403BED4A  cmovnz  rdx, rcx
  00000001403BED4E  mov     [rsp+4B8h+var_268], rdx
  00000001403BED56  mov     rbp, [rsp+4B8h+var_448]
  00000001403BED5B  cmovz   rbp, [rsp+4B8h+var_2F0]
  00000001403BED64  mov     rax, 7C356F9B79717924h
  00000001403BED6E  imul    rax, r14
  00000001403BED72  add     rax, r11
  00000001403BED75  not     rax
  00000001403BED78  and     rax, r10
  00000001403BED7B  mov     [rsp+4B8h+var_160], r10
  00000001403BED83  not     rax
  00000001403BED86  mov     rcx, 1402175C781C0114h
  00000001403BED90  imul    rcx, r14
  00000001403BED94  add     rcx, r11
  00000001403BED97  and     rcx, rax
  00000001403BED9A  mov     rax, 577334C949A274F3h
  00000001403BEDA4  imul    rax, r14
  00000001403BEDA8  add     rax, r11
  00000001403BEDAB  mov     r8, 6B0BFABB5A63128Fh
  00000001403BEDB5  imul    r8, r14
  00000001403BEDB9  add     r8, r11
  00000001403BEDBC  not     rax
  00000001403BEDBF  and     rax, r10
  00000001403BEDC2  not     rax
  00000001403BEDC5  and     r8, rax
  00000001403BEDC8  test    r9, r9
  00000001403BEDCB  cmovnz  r8, rcx
  00000001403BEDCF  mov     rax, [rsp+4B8h+var_498]
  00000001403BEDD4  add     rax, rsp
  00000001403BEDD7  add     rax, 4B8h
  00000001403BEDDD  mov     rcx, [rsp+4B8h+var_460]
  00000001403BEDE2  mov     r9, [rsp+4B8h+var_3A8]
  00000001403BEDEA  imul    r9, rcx
  00000001403BEDEE  mov     rdx, [rsp+4B8h+var_4B8]
  00000001403BEDF2  imul    rax, rdx
  00000001403BEDF6  add     rax, r9
  00000001403BEDF9  mov     r11, [rsp+4B8h+var_3F0]
  00000001403BEE01  test    r11b, 1
  00000001403BEE05  mov     r9, [rsp+4B8h+var_260]
  00000001403BEE0D  lea     r10, [rsp+r9+4B8h]
  00000001403BEE15  mov     [rsp+4B8h+var_498], r10
  00000001403BEE1A  mov     r9, [rsp+4B8h+var_1F8]
  00000001403BEE22  cmovz   rax, r9
  00000001403BEE26  mov     [rsp+4B8h+var_2A8], rax
  00000001403BEE2E  mov     rax, rcx
  00000001403BEE31  imul    rax, r10
  00000001403BEE35  not     rax
  00000001403BEE38  mov     rcx, [rsp+4B8h+var_470]
  00000001403BEE3D  add     rcx, rsp
  00000001403BEE40  add     rcx, 4B8h
  00000001403BEE47  imul    rcx, rdx
  00000001403BEE4B  not     rcx
  00000001403BEE4E  and     rcx, rax
  00000001403BEE51  test    r11b, 1
  00000001403BEE55  mov     rax, [rsp+4B8h+var_4B0]
  00000001403BEE5A  lea     rax, [rsp+rax+4B8h]
  00000001403BEE62  not     rcx
  00000001403BEE65  cmovz   rcx, r9
  00000001403BEE69  mov     [rsp+4B8h+var_408], rcx
  00000001403BEE71  mov     rbx, [rsp+4B8h+var_3B8]
  00000001403BEE79  imul    rax, rbx
  00000001403BEE7D  imul    ecx, r14d, 0B18229C0h
  00000001403BEE84  add     rcx, rsp
  00000001403BEE87  add     rcx, 4B8h
  00000001403BEE8E  mov     r15, [rsp+4B8h+var_428]
  00000001403BEE96  imul    rcx, r15
  00000001403BEE9A  add     rcx, rax
  00000001403BEE9D  test    r11b, 1
  00000001403BEEA1  cmovz   rcx, r9
  00000001403BEEA5  mov     [rsp+4B8h+var_410], rcx
  00000001403BEEAD  mov     rax, 0CF2497EE5762B5A9h
  00000001403BEEB7  imul    rax, r14
  00000001403BEEBB  mov     rcx, 2060FEAEA9AE414h
  00000001403BEEC5  imul    rcx, r14
  00000001403BEEC9  add     rcx, [rsp+4B8h+var_2D8]
  00000001403BEED1  mov     [rsp+4B8h+var_140], rcx
  00000001403BEED9  not     rcx
  00000001403BEEDC  mov     rdx, 0FF236838F24817F4h
  00000001403BEEE6  imul    rdx, r14
  00000001403BEEEA  and     rdx, rcx
  00000001403BEEED  mov     rdi, rcx
  00000001403BEEF0  mov     [rsp+4B8h+var_448], rcx
  00000001403BEEF5  not     rdx
  00000001403BEEF8  and     rdx, rax
  00000001403BEEFB  mov     rsi, 2543B65350D1AB35h
  00000001403BEF05  imul    rsi, r14
  00000001403BEF09  add     rsi, [rsp+4B8h+var_288]
  00000001403BEF11  mov     [rsp+4B8h+var_4A8], rsi
  00000001403BEF16  not     rsi
  00000001403BEF19  mov     rax, 4CDA085CFC350FDh
  00000001403BEF23  imul    rax, r14
  00000001403BEF27  mov     r12, 0A2452A79020789DAh
  00000001403BEF31  imul    r12, r14
  00000001403BEF35  and     r12, [rsp+4B8h+var_1C8]
  00000001403BEF3D  not     r12
  00000001403BEF40  add     rax, r12
  00000001403BEF43  not     rax
  00000001403BEF46  and     rax, rsi
  00000001403BEF49  mov     [rsp+4B8h+var_3A8], rsi
  00000001403BEF51  not     rax
  00000001403BEF54  mov     r9, 0CE3EB1021D303F65h
  00000001403BEF5E  imul    r9, r14
  00000001403BEF62  add     r9, r12
  00000001403BEF65  and     r9, rax
  00000001403BEF68  imul    rdx, [rsp+4B8h+var_418]
  00000001403BEF71  mov     rax, rdx
  00000001403BEF74  not     rax
  00000001403BEF77  imul    r9, [rsp+4B8h+var_298]
  00000001403BEF80  and     rdx, r9
  00000001403BEF83  not     r9
  00000001403BEF86  and     r9, rax
  00000001403BEF89  mov     rax, [rsp+4B8h+var_488]
  00000001403BEF8E  and     rax, r8
  00000001403BEF91  not     r8
  00000001403BEF94  mov     r11, qword ptr [rsp+4B8h+var_380]
  00000001403BEF9C  and     r8, r11
  00000001403BEF9F  not     r8
  00000001403BEFA2  not     rax
  00000001403BEFA5  and     rax, r8
  00000001403BEFA8  not     r9
  00000001403BEFAB  not     rdx
  00000001403BEFAE  and     rdx, r9
  00000001403BEFB1  lea     ecx, [r14+r14*8]
  00000001403BEFB5  shr     [rsp+4B8h+var_3D0], cl
  00000001403BEFBD  mov     r8, rax
  00000001403BEFC0  mov     r10d, dword ptr [rsp+4B8h+var_480]
  00000001403BEFC5  mov     ecx, r10d
  00000001403BEFC8  shl     r8, cl
  00000001403BEFCB  lea     rcx, [r9+r9]
  00000001403BEFCF  sub     rcx, rdx
  00000001403BEFD2  mov     [rsp+4B8h+var_1F8], rcx
  00000001403BEFDA  not     r8
  00000001403BEFDD  mov     r9d, dword ptr [rsp+4B8h+var_478]
  00000001403BEFE2  mov     ecx, r9d
  00000001403BEFE5  shr     rax, cl
  00000001403BEFE8  not     rax
  00000001403BEFEB  and     rax, r8
  00000001403BEFEE  mov     rcx, 0B20001A75697012Ah
  00000001403BEFF8  imul    rcx, r14
  00000001403BEFFC  mov     r8, 0A6F48CCC4E1D97A3h
  00000001403BF006  imul    r8, r14
  00000001403BF00A  and     r8, [rsp+4B8h+var_2C0]
  00000001403BF012  not     r8
  00000001403BF015  mov     [rsp+4B8h+var_470], r8
  00000001403BF01A  add     rcx, r8
  00000001403BF01D  mov     rdx, 7F50CF8DEB0B1212h
  00000001403BF027  imul    rdx, r14
  00000001403BF02B  add     rdx, r8
  00000001403BF02E  not     rdx
  00000001403BF031  and     rdx, rdi
  00000001403BF034  not     rdx
  00000001403BF037  and     rdx, rcx
  00000001403BF03A  mov     rcx, 636FCCDB2D0A59BFh
  00000001403BF044  imul    rcx, r14
  00000001403BF048  mov     r8, 3FF8927C657E3981h
  00000001403BF052  imul    r8, r14
  00000001403BF056  and     r8, rsi
  00000001403BF059  not     r8
  00000001403BF05C  and     rcx, r8
  00000001403BF05F  mov     rdi, 3B1DEEA3F8DB2F6Ch
  00000001403BF069  imul    rdi, r14
  00000001403BF06D  and     rdi, r8
  00000001403BF070  not     rcx
  00000001403BF073  and     rcx, r11
  00000001403BF076  not     rcx
  00000001403BF079  not     rdi
  00000001403BF07C  and     rdi, rcx
  00000001403BF07F  not     rax
  00000001403BF082  imul    rax, rbx
  00000001403BF086  not     rax
  00000001403BF089  imul    rdx, [rsp+4B8h+var_338]
  00000001403BF092  not     rdx
  00000001403BF095  mov     r8, rdi
  00000001403BF098  mov     ecx, r10d
  00000001403BF09B  shl     r8, cl
  00000001403BF09E  mov     ecx, r9d
  00000001403BF0A1  shr     rdi, cl
  00000001403BF0A4  and     rdx, rax
  00000001403BF0A7  not     r8
  00000001403BF0AA  not     rdi
  00000001403BF0AD  and     rdi, r8
  00000001403BF0B0  not     rdx
  00000001403BF0B3  not     rdi
  00000001403BF0B6  imul    rdi, r15
  00000001403BF0BA  add     rdi, rdx
  00000001403BF0BD  mov     [rsp+4B8h+var_3F0], rdi
  00000001403BF0C5  mov     rax, [rsp+4B8h+var_398]
  00000001403BF0CD  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001403BF0D1  add     rcx, 4B8h
  00000001403BF0D8  imul    rcx, [rsp+4B8h+var_3D8]
  00000001403BF0E1  mov     r11, rcx
  00000001403BF0E4  not     r11
  00000001403BF0E7  mov     rdi, [rsp+4B8h+var_208]
  00000001403BF0EF  imul    rdi, [rsp+4B8h+var_460]
  00000001403BF0F5  mov     rsi, rdi
  00000001403BF0F8  not     rsi
  00000001403BF0FB  lea     r15, [rsp+rbp+4B8h+var_4B8]
  00000001403BF0FF  add     r15, 4B8h
  00000001403BF106  imul    r15, [rsp+4B8h+var_4B8]
  00000001403BF10B  mov     r10, r15
  00000001403BF10E  not     r10
  00000001403BF111  mov     rax, rsi
  00000001403BF114  and     rax, r10
  00000001403BF117  not     rax
  00000001403BF11A  mov     rbp, rdi
  00000001403BF11D  and     rbp, r15
  00000001403BF120  not     rbp
  00000001403BF123  and     rbp, r11
  00000001403BF126  and     rbp, rax
  00000001403BF129  mov     rax, rcx
  00000001403BF12C  and     rax, rsi
  00000001403BF12F  mov     r9, r11
  00000001403BF132  and     r9, rdi
  00000001403BF135  mov     r8, r9
  00000001403BF138  not     r8
  00000001403BF13B  not     rax
  00000001403BF13E  and     rax, r8
  00000001403BF141  mov     rdx, rcx
  00000001403BF144  and     rdx, r10
  00000001403BF147  and     r9, r10
  00000001403BF14A  and     r10, rax
  00000001403BF14D  not     r10
  00000001403BF150  not     rax
  00000001403BF153  and     rax, r15
  00000001403BF156  not     rax
  00000001403BF159  and     rax, r10
  00000001403BF15C  not     rdx
  00000001403BF15F  and     r11, r15
  00000001403BF162  not     r11
  00000001403BF165  and     r11, rdx
  00000001403BF168  mov     r10, rsi
  00000001403BF16B  and     r10, r11
  00000001403BF16E  not     r10
  00000001403BF171  mov     rbx, r11
  00000001403BF174  not     rbx
  00000001403BF177  and     rbx, rdi
  00000001403BF17A  not     rbx
  00000001403BF17D  and     rbx, r10
  00000001403BF180  and     rdx, rsi
  00000001403BF183  and     rcx, r15
  00000001403BF186  and     rsi, rcx
  00000001403BF189  not     rsi
  00000001403BF18C  not     rcx
  00000001403BF18F  and     rcx, rdi
  00000001403BF192  not     rcx
  00000001403BF195  and     rcx, rsi
  00000001403BF198  add     rcx, rcx
  00000001403BF19B  add     rbx, rbx
  00000001403BF19E  sub     rcx, rbx
  00000001403BF1A1  not     rax
  00000001403BF1A4  add     rcx, rax
  00000001403BF1A7  and     r8, r15
  00000001403BF1AA  not     r9
  00000001403BF1AD  not     r8
  00000001403BF1B0  and     r8, r9
  00000001403BF1B3  lea     rax, [r8+r8*2]
  00000001403BF1B7  sub     rcx, rax
  00000001403BF1BA  not     rdx
  00000001403BF1BD  lea     rax, [rcx+rdx*4]
  00000001403BF1C1  and     r11, rdi
  00000001403BF1C4  add     r11, r11
  00000001403BF1C7  sub     rax, r11
  00000001403BF1CA  add     rax, rbp
  00000001403BF1CD  mov     [rsp+4B8h+var_208], rax
  00000001403BF1D5  mov     rax, 0A6BDE65F9041C342h
  00000001403BF1DF  imul    rax, r14
  00000001403BF1E3  add     rax, r12
  00000001403BF1E6  not     rax
  00000001403BF1E9  mov     rsi, [rsp+4B8h+var_3A8]
  00000001403BF1F1  and     rax, rsi
  00000001403BF1F4  not     rax
  00000001403BF1F7  mov     rcx, 511D425FDD9750A0h
  00000001403BF201  imul    rcx, r14
  00000001403BF205  add     rcx, r12
  00000001403BF208  and     rcx, rax
  00000001403BF20B  mov     [rsp+4B8h+var_4B0], rcx
  00000001403BF210  mov     rax, 50F6DBA69699C5A8h
  00000001403BF21A  imul    rax, r14
  00000001403BF21E  mov     r8, [rsp+4B8h+var_470]
  00000001403BF223  add     rax, r8
  00000001403BF226  mov     rcx, 18FE1A225574696Bh
  00000001403BF230  imul    rcx, r14
  00000001403BF234  add     rcx, r8
  00000001403BF237  not     rcx
  00000001403BF23A  mov     r11, [rsp+4B8h+var_448]
  00000001403BF23F  and     rcx, r11
  00000001403BF242  not     rcx
  00000001403BF245  and     rcx, rax
  00000001403BF248  mov     rax, [rsp+4B8h+var_268]
  00000001403BF250  imul    rax, [rsp+4B8h+var_350]
  00000001403BF259  imul    rcx, [rsp+4B8h+var_418]
  00000001403BF262  add     rcx, rax
  00000001403BF265  mov     [rsp+4B8h+var_398], rcx
  00000001403BF26D  mov     rax, [rsp+4B8h+var_458]
  00000001403BF272  add     rax, rsp
  00000001403BF275  add     rax, 4B8h
  00000001403BF27B  mov     rbp, [rsp+4B8h+var_4B8]
  00000001403BF27F  imul    rax, rbp
  00000001403BF283  not     rax
  00000001403BF286  mov     rcx, [rsp+4B8h+var_390]
  00000001403BF28E  add     rcx, rsp
  00000001403BF291  add     rcx, 4B8h
  00000001403BF298  mov     r15, [rsp+4B8h+var_3D8]
  00000001403BF2A0  imul    rcx, r15
  00000001403BF2A4  not     rcx
  00000001403BF2A7  and     rcx, rax
  00000001403BF2AA  mov     rax, [rsp+4B8h+var_238]
  00000001403BF2B2  imul    rax, [rsp+4B8h+var_460]
  00000001403BF2B8  not     rcx
  00000001403BF2BB  add     rcx, rax
  00000001403BF2BE  mov     [rsp+4B8h+var_100], rcx
  00000001403BF2C6  mov     r10, 0FB34089B5F0BA56Eh
  00000001403BF2D0  imul    r10, r14
  00000001403BF2D4  add     r10, r12
  00000001403BF2D7  mov     rax, 748C3C8D6D034D4h
  00000001403BF2E1  imul    rax, r14
  00000001403BF2E5  add     rax, r12
  00000001403BF2E8  mov     rdx, r10
  00000001403BF2EB  not     rdx
  00000001403BF2EE  mov     rdi, rax
  00000001403BF2F1  not     rdi
  00000001403BF2F4  mov     rbx, rdx
  00000001403BF2F7  and     rbx, rdi
  00000001403BF2FA  and     rbx, rsi
  00000001403BF2FD  and     rsi, rax
  00000001403BF300  mov     r9, rdx
  00000001403BF303  and     r9, rsi
  00000001403BF306  mov     rcx, rsi
  00000001403BF309  not     rcx
  00000001403BF30C  and     rcx, r10
  00000001403BF30F  and     rsi, r10
  00000001403BF312  not     rsi
  00000001403BF315  mov     r12, [rsp+4B8h+var_4A8]
  00000001403BF31A  mov     r10, r12
  00000001403BF31D  and     r10, rax
  00000001403BF320  not     r10
  00000001403BF323  and     r10, rdx
  00000001403BF326  add     r10, r10
  00000001403BF329  sub     rsi, r10
  00000001403BF32C  add     rsi, rbx
  00000001403BF32F  and     rdx, r12
  00000001403BF332  and     rax, rdx
  00000001403BF335  not     rdx
  00000001403BF338  and     rdx, rdi
  00000001403BF33B  not     rdx
  00000001403BF33E  not     rax
  00000001403BF341  and     rax, rdx
  00000001403BF344  mov     rdx, [rsp+4B8h+var_2D0]
  00000001403BF34C  add     rax, rdx
  00000001403BF34F  add     rax, rsi
  00000001403BF352  not     r9
  00000001403BF355  not     rcx
  00000001403BF358  and     r9, rcx
  00000001403BF35B  add     rcx, rdx
  00000001403BF35E  mov     r10, rdx
  00000001403BF361  add     rcx, r9
  00000001403BF364  not     r9
  00000001403BF367  add     rax, r9
  00000001403BF36A  add     rcx, rax
  00000001403BF36D  imul    r13, [rsp+4B8h+var_360]
  00000001403BF376  mov     rax, r13
  00000001403BF379  not     rax
  00000001403BF37C  mov     rbx, [rsp+4B8h+var_1E8]
  00000001403BF384  imul    rcx, rbx
  00000001403BF388  mov     rdx, rax
  00000001403BF38B  and     rdx, rcx
  00000001403BF38E  mov     r9, rdx
  00000001403BF391  not     r9
  00000001403BF394  not     rcx
  00000001403BF397  and     r13, rcx
  00000001403BF39A  not     r13
  00000001403BF39D  add     r13, r10
  00000001403BF3A0  lea     r9, ds:0[r9*2]
  00000001403BF3A8  add     r9, r13
  00000001403BF3AB  add     r9, rdx
  00000001403BF3AE  and     rcx, rax
  00000001403BF3B1  add     rcx, rcx
  00000001403BF3B4  sub     r9, rcx
  00000001403BF3B7  mov     rdi, r9
  00000001403BF3BA  mov     [rsp+4B8h+var_150], r9
  00000001403BF3C2  mov     rdx, [rsp+4B8h+var_378]
  00000001403BF3CA  mov     rax, rdx
  00000001403BF3CD  not     rax
  00000001403BF3D0  mov     [rsp+4B8h+var_1A0], rax
  00000001403BF3D8  lea     r9, [rsp+4B8h]
  00000001403BF3E0  mov     rcx, r9
  00000001403BF3E3  and     rcx, rax
  00000001403BF3E6  mov     rax, r9
  00000001403BF3E9  and     rax, rdx
  00000001403BF3EC  imul    r9, rax, 0FFFFFFFFFFFFFF69h
  00000001403BF3F3  add     r9, rcx
  00000001403BF3F6  mov     rcx, 0AC0E6F187A5B401h
  00000001403BF400  imul    rcx, r14
  00000001403BF404  add     rcx, r8
  00000001403BF407  mov     r10, 0AD26631D085F53DBh
  00000001403BF411  imul    r10, r14
  00000001403BF415  add     r10, r8
  00000001403BF418  not     r10
  00000001403BF41B  and     r10, r11
  00000001403BF41E  not     r10
  00000001403BF421  and     r10, rcx
  00000001403BF424  mov     rdx, [rsp+4B8h+var_488]
  00000001403BF429  and     rdx, r10
  00000001403BF42C  not     r10
  00000001403BF42F  and     r10, qword ptr [rsp+4B8h+var_380]
  00000001403BF437  not     r10
  00000001403BF43A  not     rdx
  00000001403BF43D  and     rdx, r10
  00000001403BF440  not     rax
  00000001403BF443  mov     r10, rdx
  00000001403BF446  mov     ecx, dword ptr [rsp+4B8h+var_480]
  00000001403BF44A  shl     r10, cl
  00000001403BF44D  imul    rax, 0FFFFFFFFFFFFFF68h
  00000001403BF454  add     rax, r9
  00000001403BF457  mov     [rsp+4B8h+var_470], rax
  00000001403BF45C  not     r10
  00000001403BF45F  mov     ecx, dword ptr [rsp+4B8h+var_478]
  00000001403BF463  shr     rdx, cl
  00000001403BF466  not     rdx
  00000001403BF469  and     rdx, r10
  00000001403BF46C  mov     rcx, [rsp+4B8h+var_450]
  00000001403BF471  imul    rcx, rbp
  00000001403BF475  not     rdx
  00000001403BF478  imul    rdx, r15
  00000001403BF47C  mov     rax, rcx
  00000001403BF47F  and     rax, rdx
  00000001403BF482  not     rcx
  00000001403BF485  not     rdx
  00000001403BF488  and     rdx, rcx
  00000001403BF48B  not     rax
  00000001403BF48E  mov     rcx, rdx
  00000001403BF491  not     rcx
  00000001403BF494  and     rcx, rax
  00000001403BF497  mov     r12, rcx
  00000001403BF49A  not     r12
  00000001403BF49D  add     r12, r12
  00000001403BF4A0  add     rdx, rdx
  00000001403BF4A3  sub     r12, rdx
  00000001403BF4A6  add     r12, rcx
  00000001403BF4A9  mov     rax, [rsp+4B8h+var_258]
  00000001403BF4B1  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001403BF4B5  add     rcx, 4B8h
  00000001403BF4BC  mov     rax, [rsp+4B8h+var_4A0]
  00000001403BF4C1  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001403BF4C5  add     rdx, 4B8h
  00000001403BF4CC  imul    rcx, r15
  00000001403BF4D0  imul    rdx, rbp
  00000001403BF4D4  mov     [rsp+4B8h+var_458], rdx
  00000001403BF4D9  mov     r9, rdx
  00000001403BF4DC  not     r9
  00000001403BF4DF  mov     [rsp+4B8h+var_F8], r9
  00000001403BF4E7  mov     rax, rcx
  00000001403BF4EA  mov     r8, rcx
  00000001403BF4ED  mov     [rsp+4B8h+var_260], rcx
  00000001403BF4F5  not     rax
  00000001403BF4F8  mov     [rsp+4B8h+var_268], rax
  00000001403BF500  mov     rcx, rax
  00000001403BF503  and     rcx, rdx
  00000001403BF506  mov     [rsp+4B8h+var_258], rcx
  00000001403BF50E  mov     rax, rcx
  00000001403BF511  not     rax
  00000001403BF514  mov     rcx, r8
  00000001403BF517  and     rcx, r9
  00000001403BF51A  mov     [rsp+4B8h+var_F0], rcx
  00000001403BF522  mov     rdx, rcx
  00000001403BF525  not     rdx
  00000001403BF528  and     rdx, rax
  00000001403BF52B  mov     [rsp+4B8h+var_3A8], rdx
  00000001403BF533  mov     rax, [rsp+4B8h+var_298]
  00000001403BF53B  mov     rbp, [rsp+4B8h+var_4B0]
  00000001403BF540  imul    rbp, rax
  00000001403BF544  imul    rax, [rsp+4B8h+var_2A0]
  00000001403BF54D  mov     rcx, rax
  00000001403BF550  imul    eax, r14d, 0F6A3C910h
  00000001403BF557  add     rax, rsp
  00000001403BF55A  add     rax, 4B8h
  00000001403BF560  mov     [rsp+4B8h+var_390], rax
  00000001403BF568  mov     rdx, [rsp+4B8h+var_418]
  00000001403BF570  imul    rdx, rax
  00000001403BF574  add     rdx, rcx
  00000001403BF577  mov     [rsp+4B8h+var_298], rdx
  00000001403BF57F  mov     r15, [rsp+4B8h+var_338]
  00000001403BF587  mov     rax, r15
  00000001403BF58A  mov     rsi, [rsp+4B8h+var_1E0]
  00000001403BF592  imul    rax, rsi
  00000001403BF596  mov     rdx, 0B5290ED74D85E445h
  00000001403BF5A0  imul    rdx, r14
  00000001403BF5A4  add     rdx, rsi
  00000001403BF5A7  mov     r9, [rsp+4B8h+var_428]
  00000001403BF5AF  imul    rdx, r9
  00000001403BF5B3  add     rdx, rax
  00000001403BF5B6  mov     [rsp+4B8h+var_238], rdx
  00000001403BF5BE  mov     rax, 9DF275B371018F87h
  00000001403BF5C8  imul    rax, r14
  00000001403BF5CC  mov     rcx, 0EA4789A9415F6B89h
  00000001403BF5D6  imul    rcx, r14
  00000001403BF5DA  add     rcx, [rsp+4B8h+var_1B0]
  00000001403BF5E2  mov     r10, 0C6142587BA706EBEh
  00000001403BF5EC  imul    r10, r14
  00000001403BF5F0  and     r10, rcx
  00000001403BF5F3  not     rcx
  00000001403BF5F6  and     rcx, rax
  00000001403BF5F9  not     rcx
  00000001403BF5FC  not     r10
  00000001403BF5FF  and     r10, rcx
  00000001403BF602  mov     r11, [rsp+4B8h+var_280]
  00000001403BF60A  mov     rax, r11
  00000001403BF60D  imul    rax, [rsp+4B8h+var_1A8]
  00000001403BF616  not     rax
  00000001403BF619  imul    r10, rbx
  00000001403BF61D  not     r10
  00000001403BF620  and     r10, rax
  00000001403BF623  mov     [rsp+4B8h+var_450], r10
  00000001403BF628  mov     rax, [rsp+4B8h+var_2D0]
  00000001403BF630  mov     r8d, eax
  00000001403BF633  mov     r13, [rsp+4B8h+var_3D0]
  00000001403BF63B  and     r8d, r13d
  00000001403BF63E  mov     rax, [rsp+4B8h+var_2C0]
  00000001403BF646  and     rax, [rsp+4B8h+var_3F0]
  00000001403BF64E  mov     [rsp+4B8h+var_198], rax
  00000001403BF656  mov     [rsp+4B8h+var_4B0], rbp
  00000001403BF65B  mov     rcx, rbp
  00000001403BF65E  not     rcx
  00000001403BF661  mov     [rsp+4B8h+var_178], rcx
  00000001403BF669  mov     rax, [rsp+4B8h+var_398]
  00000001403BF671  mov     rdx, rax
  00000001403BF674  not     rdx
  00000001403BF677  mov     [rsp+4B8h+var_180], rdx
  00000001403BF67F  mov     r10, rcx
  00000001403BF682  and     r10, rax
  00000001403BF685  mov     [rsp+4B8h+var_190], r10
  00000001403BF68D  and     rcx, rdx
  00000001403BF690  not     rcx
  00000001403BF693  mov     [rsp+4B8h+var_170], rcx
  00000001403BF69B  and     rbp, rax
  00000001403BF69E  not     rbp
  00000001403BF6A1  and     rbp, rcx
  00000001403BF6A4  mov     [rsp+4B8h+var_188], rbp
  00000001403BF6AC  not     rdi
  00000001403BF6AF  mov     [rsp+4B8h+var_158], rdi
  00000001403BF6B7  and     rsi, rdi
  00000001403BF6BA  mov     [rsp+4B8h+var_168], rsi
  00000001403BF6C2  mov     rcx, [rsp+4B8h+var_358]
  00000001403BF6CA  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001403BF6CE  add     rdx, 4B8h
  00000001403BF6D5  mov     rbp, [rsp+4B8h+var_1C0]
  00000001403BF6DD  not     rbp
  00000001403BF6E0  mov     [rsp+4B8h+var_120], rbp
  00000001403BF6E8  mov     rdi, [rsp+4B8h+var_3B8]
  00000001403BF6F0  imul    rdx, rdi
  00000001403BF6F4  mov     [rsp+4B8h+var_148], rdx
  00000001403BF6FC  mov     rax, [rsp+4B8h+var_440]
  00000001403BF701  imul    rax, r9
  00000001403BF705  mov     [rsp+4B8h+var_440], rax
  00000001403BF70A  and     rdx, rax
  00000001403BF70D  mov     [rsp+4B8h+var_138], rdx
  00000001403BF715  mov     [rsp+4B8h+var_128], r12
  00000001403BF71D  mov     rdx, r12
  00000001403BF720  not     rdx
  00000001403BF723  mov     [rsp+4B8h+var_130], rdx
  00000001403BF72B  mov     rcx, rbp
  00000001403BF72E  and     rcx, r12
  00000001403BF731  mov     [rsp+4B8h+var_118], rcx
  00000001403BF739  mov     rcx, rbp
  00000001403BF73C  and     rcx, rdx
  00000001403BF73F  mov     [rsp+4B8h+var_110], rcx
  00000001403BF747  imul    edx, r14d, 0A0B19178h
  00000001403BF74E  test    r8b, 1
  00000001403BF752  mov     rax, [rsp+4B8h+var_240]
  00000001403BF75A  lea     r8, [rsp+rax+4B8h]
  00000001403BF762  mov     rax, [rsp+4B8h+var_328]
  00000001403BF76A  lea     rcx, [rsp+rax+4B8h]
  00000001403BF772  mov     rax, [rsp+4B8h+var_1D8]
  00000001403BF77A  cmovz   rcx, rax
  00000001403BF77E  mov     [rsp+4B8h+var_240], rcx
  00000001403BF786  cmovz   r8, rax
  00000001403BF78A  mov     [rsp+4B8h+var_328], r8
  00000001403BF792  lea     rcx, [rsp+rdx+4B8h]
  00000001403BF79A  cmovz   rcx, rax
  00000001403BF79E  mov     [rsp+4B8h+var_358], rcx
  00000001403BF7A6  cmovnz  rax, [rsp+4B8h+var_228]
  00000001403BF7AF  mov     [rsp+4B8h+var_1D8], rax
  00000001403BF7B7  mov     rax, [rsp+4B8h+var_468]
  00000001403BF7BC  add     rax, rsp
  00000001403BF7BF  add     rax, 4B8h
  00000001403BF7C5  imul    rax, rdi
  00000001403BF7C9  mov     rcx, [rsp+4B8h+var_348]
  00000001403BF7D1  imul    rcx, r15
  00000001403BF7D5  add     rcx, rax
  00000001403BF7D8  mov     [rsp+4B8h+var_348], rcx
  00000001403BF7E0  mov     rax, [rsp+4B8h+var_368]
  00000001403BF7E8  add     rax, rsp
  00000001403BF7EB  add     rax, 4B8h
  00000001403BF7F1  mov     rcx, [rsp+4B8h+var_108]
  00000001403BF7F9  add     rcx, rsp
  00000001403BF7FC  add     rcx, 4B8h
  00000001403BF803  mov     r8, [rsp+4B8h+var_360]
  00000001403BF80B  imul    rcx, r8
  00000001403BF80F  imul    rax, r11
  00000001403BF813  mov     rbp, r11
  00000001403BF816  add     rax, rcx
  00000001403BF819  not     rax
  00000001403BF81C  mov     rcx, [rsp+4B8h+var_370]
  00000001403BF824  lea     r9, [rsp+rcx+4B8h+var_4B8]
  00000001403BF828  add     r9, 4B8h
  00000001403BF82F  mov     rcx, rbx
  00000001403BF832  imul    r9, rbx
  00000001403BF836  not     r9
  00000001403BF839  and     r9, rax
  00000001403BF83C  test    byte ptr [rsp+4B8h+var_200], 1
  00000001403BF844  not     r9
  00000001403BF847  mov     rdx, [rsp+4B8h+var_230]
  00000001403BF84F  cmovnz  r9, rdx
  00000001403BF853  mov     [rsp+4B8h+var_368], r9
  00000001403BF85B  imul    eax, r14d, 36304538h
  00000001403BF862  lea     r9, [rsp+rax+4B8h+var_4B8]
  00000001403BF866  add     r9, 4B8h
  00000001403BF86D  imul    r9, r15
  00000001403BF871  mov     rax, [rsp+4B8h+var_320]
  00000001403BF879  add     rax, rsp
  00000001403BF87C  add     rax, 4B8h
  00000001403BF882  imul    rax, rdi
  00000001403BF886  not     rax
  00000001403BF889  not     r9
  00000001403BF88C  and     r9, rax
  00000001403BF88F  mov     [rsp+4B8h+var_200], r9
  00000001403BF897  mov     rax, [rsp+4B8h+var_210]
  00000001403BF89F  imul    rax, rbx
  00000001403BF8A3  not     rax
  00000001403BF8A6  mov     rbx, [rsp+4B8h+var_340]
  00000001403BF8AE  lea     r9, [rsp+rbx+4B8h+var_4B8]
  00000001403BF8B2  add     r9, 4B8h
  00000001403BF8B9  imul    r9, r8
  00000001403BF8BD  not     r9
  00000001403BF8C0  and     r9, rax
  00000001403BF8C3  mov     [rsp+4B8h+var_210], r9
  00000001403BF8CB  mov     rax, [rsp+4B8h+var_3E8]
  00000001403BF8D3  add     rax, rsp
  00000001403BF8D6  add     rax, 4B8h
  00000001403BF8DC  imul    rax, r8
  00000001403BF8E0  not     rax
  00000001403BF8E3  imul    rcx, rdx
  00000001403BF8E7  mov     rbx, rdx
  00000001403BF8EA  not     rcx
  00000001403BF8ED  and     rcx, rax
  00000001403BF8F0  mov     [rsp+4B8h+var_1E8], rcx
  00000001403BF8F8  mov     r10, [rsp+4B8h+var_3D8]
  00000001403BF900  mov     rax, [rsp+4B8h+var_290]
  00000001403BF908  imul    rax, r10
  00000001403BF90C  not     rax
  00000001403BF90F  mov     rdx, [rsp+4B8h+var_E8]
  00000001403BF917  lea     rsi, [rsp+rdx+4B8h+var_4B8]
  00000001403BF91B  add     rsi, 4B8h
  00000001403BF922  mov     r9, [rsp+4B8h+var_4B8]
  00000001403BF926  imul    rsi, r9
  00000001403BF92A  not     rsi
  00000001403BF92D  and     rsi, rax
  00000001403BF930  mov     rax, [rsp+4B8h+var_400]
  00000001403BF938  add     rax, rsp
  00000001403BF93B  add     rax, 4B8h
  00000001403BF941  mov     rdx, [rsp+4B8h+var_460]
  00000001403BF946  imul    rax, rdx
  00000001403BF94A  not     rsi
  00000001403BF94D  add     rsi, rax
  00000001403BF950  mov     [rsp+4B8h+var_290], rsi
  00000001403BF958  mov     rax, [rsp+4B8h+var_250]
  00000001403BF960  add     rax, rsp
  00000001403BF963  add     rax, 4B8h
  00000001403BF969  mov     rsi, [rsp+4B8h+var_220]
  00000001403BF971  imul    rsi, r10
  00000001403BF975  imul    rax, r9
  00000001403BF979  mov     r15, r9
  00000001403BF97C  add     rax, rsi
  00000001403BF97F  not     rax
  00000001403BF982  mov     rcx, [rsp+4B8h+var_1D0]
  00000001403BF98A  imul    rcx, rdx
  00000001403BF98E  mov     r11, rdx
  00000001403BF991  not     rcx
  00000001403BF994  and     rcx, rax
  00000001403BF997  mov     rax, r13
  00000001403BF99A  not     eax
  00000001403BF99C  mov     rdx, [rsp+4B8h+var_3E0]
  00000001403BF9A4  add     rdx, rsp
  00000001403BF9A7  add     rdx, 4B8h
  00000001403BF9AE  mov     r13, [rsp+4B8h+var_2D0]
  00000001403BF9B6  and     eax, r13d
  00000001403BF9B9  mov     [rsp+4B8h+var_3D0], rax
  00000001403BF9C1  mov     rsi, [rsp+4B8h+var_350]
  00000001403BF9C9  imul    rdx, rsi
  00000001403BF9CD  mov     [rsp+4B8h+var_220], rdx
  00000001403BF9D5  mov     rax, [rsp+4B8h+var_330]
  00000001403BF9DD  add     rax, rsp
  00000001403BF9E0  add     rax, 4B8h
  00000001403BF9E6  imul    rax, rsi
  00000001403BF9EA  mov     [rsp+4B8h+var_400], rax
  00000001403BF9F2  not     rcx
  00000001403BF9F5  mov     rdx, [rsp+4B8h+var_2C8]
  00000001403BF9FD  test    dl, 1
  00000001403BFA00  cmovnz  rcx, rbx
  00000001403BFA04  mov     [rsp+4B8h+var_1D0], rcx
  00000001403BFA0C  mov     rax, [rsp+4B8h+var_418]
  00000001403BFA14  imul    rax, [rsp+4B8h+var_388]
  00000001403BFA1D  mov     rcx, [rsp+4B8h+var_2A0]
  00000001403BFA25  imul    rcx, rsi
  00000001403BFA29  add     rax, rcx
  00000001403BFA2C  mov     [rsp+4B8h+var_418], rax
  00000001403BFA34  mov     rax, [rsp+4B8h+var_438]
  00000001403BFA3C  add     rax, rsp
  00000001403BFA3F  add     rax, 4B8h
  00000001403BFA45  imul    rax, r8
  00000001403BFA49  not     rax
  00000001403BFA4C  imul    ecx, r14d, 4700DD80h
  00000001403BFA53  add     rcx, rsp
  00000001403BFA56  add     rcx, 4B8h
  00000001403BFA5D  imul    rcx, rbp
  00000001403BFA61  not     rcx
  00000001403BFA64  and     rcx, rax
  00000001403BFA67  mov     [rsp+4B8h+var_468], rcx
  00000001403BFA6C  mov     rax, rdx
  00000001403BFA6F  mov     r12, [rsp+4B8h+var_378]
  00000001403BFA77  imul    rax, r12
  00000001403BFA7B  add     rax, [rsp+4B8h+var_218]
  00000001403BFA83  mov     [rsp+4B8h+var_3E0], rax
  00000001403BFA8B  mov     rax, [rsp+4B8h+var_430]
  00000001403BFA93  add     rax, rsp
  00000001403BFA96  add     rax, 4B8h
  00000001403BFA9C  imul    rax, rsi
  00000001403BFAA0  mov     [rsp+4B8h+var_218], rax
  00000001403BFAA8  mov     rbx, [rsp+4B8h+var_160]
  00000001403BFAB0  not     rbx
  00000001403BFAB3  mov     rcx, [rsp+4B8h+var_4A8]
  00000001403BFAB8  imul    rcx, [rsp+4B8h+var_428]
  00000001403BFAC1  mov     rax, rdi
  00000001403BFAC4  imul    rax, rbx
  00000001403BFAC8  add     rax, rcx
  00000001403BFACB  mov     [rsp+4B8h+var_3B8], rax
  00000001403BFAD3  mov     rax, 82A18D9103752B3Bh
  00000001403BFADD  imul    rax, r14
  00000001403BFAE1  mov     rcx, rax
  00000001403BFAE4  mov     r9, rax
  00000001403BFAE7  mov     [rsp+4B8h+var_370], rax
  00000001403BFAEF  not     rcx
  00000001403BFAF2  mov     rdx, 881F3B3B2B71FE45h
  00000001403BFAFC  imul    rdx, r14
  00000001403BFB00  mov     [rsp+4B8h+var_338], rdx
  00000001403BFB08  mov     rax, rcx
  00000001403BFB0B  mov     [rsp+4B8h+var_2A0], rcx
  00000001403BFB13  and     rax, rdx
  00000001403BFB16  not     rax
  00000001403BFB19  not     rdx
  00000001403BFB1C  mov     [rsp+4B8h+var_350], rdx
  00000001403BFB24  mov     rsi, r9
  00000001403BFB27  and     rsi, rdx
  00000001403BFB2A  not     rsi
  00000001403BFB2D  and     rsi, rax
  00000001403BFB30  mov     [rsp+4B8h+var_330], rsi
  00000001403BFB38  mov     rsi, 0E1650DAA27FCD30Ah
  00000001403BFB42  imul    rsi, r14
  00000001403BFB46  mov     [rsp+4B8h+var_388], rsi
  00000001403BFB4E  mov     rax, rsi
  00000001403BFB51  not     rax
  00000001403BFB54  mov     [rsp+4B8h+var_430], rax
  00000001403BFB5C  and     rax, rcx
  00000001403BFB5F  not     rax
  00000001403BFB62  mov     rcx, rsi
  00000001403BFB65  and     rcx, r9
  00000001403BFB68  not     rcx
  00000001403BFB6B  and     rcx, rax
  00000001403BFB6E  mov     [rsp+4B8h+var_340], rcx
  00000001403BFB76  lea     rax, [rsp+4B8h]
  00000001403BFB7E  mov     rcx, rax
  00000001403BFB81  not     rcx
  00000001403BFB84  mov     rdx, rcx
  00000001403BFB87  mov     [rsp+4B8h+var_4A0], rcx
  00000001403BFB8C  imul    rcx, rax, 0FFFFFFFFFFFFFE39h
  00000001403BFB93  mov     r9, rax
  00000001403BFB96  imul    rax, rdx, 0FFFFFFFFFFFFFE38h
  00000001403BFB9D  add     rax, rcx
  00000001403BFBA0  mov     rdi, [rsp+4B8h+var_248]
  00000001403BFBA8  mov     rcx, rdi
  00000001403BFBAB  not     rcx
  00000001403BFBAE  and     rcx, rdx
  00000001403BFBB1  not     rcx
  00000001403BFBB4  and     edi, r9d
  00000001403BFBB7  add     rdi, rcx
  00000001403BFBBA  imul    rax, r11
  00000001403BFBBE  mov     rdx, r15
  00000001403BFBC1  imul    rdi, r15
  00000001403BFBC5  mov     rcx, rax
  00000001403BFBC8  not     rcx
  00000001403BFBCB  and     rcx, rdi
  00000001403BFBCE  lea     rsi, [rcx+rcx*2]
  00000001403BFBD2  not     rcx
  00000001403BFBD5  lea     r9, [rsi+rcx*2]
  00000001403BFBD9  mov     rcx, rdi
  00000001403BFBDC  not     rcx
  00000001403BFBDF  and     rcx, rax
  00000001403BFBE2  and     rdi, rax
  00000001403BFBE5  not     rdi
  00000001403BFBE8  add     rdi, rdi
  00000001403BFBEB  sub     r9, rdi
  00000001403BFBEE  add     r9, rcx
  00000001403BFBF1  mov     [rsp+4B8h+var_320], r9
  00000001403BFBF9  mov     rax, [rsp+4B8h+var_490]
  00000001403BFBFE  add     rax, rsp
  00000001403BFC01  add     rax, 4B8h
  00000001403BFC07  imul    rax, r8
  00000001403BFC0B  not     rax
  00000001403BFC0E  mov     rcx, [rsp+4B8h+var_498]
  00000001403BFC13  imul    rcx, rbp
  00000001403BFC17  not     rcx
  00000001403BFC1A  and     rcx, rax
  00000001403BFC1D  mov     [rsp+4B8h+var_498], rcx
  00000001403BFC22  mov     rax, [rsp+4B8h+var_3C8]
  00000001403BFC2A  mov     rcx, rax
  00000001403BFC2D  not     rcx
  00000001403BFC30  mov     r9, rcx
  00000001403BFC33  mov     rcx, [rsp+4B8h+var_448]
  00000001403BFC38  and     rcx, r9
  00000001403BFC3B  mov     r15, r9
  00000001403BFC3E  not     rcx
  00000001403BFC41  mov     rsi, [rsp+4B8h+var_140]
  00000001403BFC49  and     rsi, rax
  00000001403BFC4C  not     rsi
  00000001403BFC4F  and     rsi, rcx
  00000001403BFC52  mov     rax, 6E3D745AC22A486Ch
  00000001403BFC5C  mov     r11, r14
  00000001403BFC5F  imul    rax, r14
  00000001403BFC63  add     rsi, rax
  00000001403BFC66  mov     rax, 8BA5A2079D0946Fh
  00000001403BFC70  imul    rax, r14
  00000001403BFC74  mov     rcx, 5B4C411AB1A169D6h
  00000001403BFC7E  imul    rcx, r14
  00000001403BFC82  and     rcx, rsi
  00000001403BFC85  not     rsi
  00000001403BFC88  and     rsi, rax
  00000001403BFC8B  mov     rax, 25C18740D189F759h
  00000001403BFC95  imul    rax, r14
  00000001403BFC99  not     rcx
  00000001403BFC9C  and     rcx, rax
  00000001403BFC9F  not     rsi
  00000001403BFCA2  and     rcx, rsi
  00000001403BFCA5  mov     rax, 3EF7024B73D5FACFh
  00000001403BFCAF  imul    rax, r14
  00000001403BFCB3  not     rcx
  00000001403BFCB6  and     rcx, rax
  00000001403BFCB9  imul    r8, rbx
  00000001403BFCBD  mov     [rsp+4B8h+var_3E8], r8
  00000001403BFCC5  mov     rsi, 0FC491E5671A44345h
  00000001403BFCCF  imul    rsi, r14
  00000001403BFCD3  and     rsi, rbx
  00000001403BFCD6  mov     rax, r12
  00000001403BFCD9  and     rax, rsi
  00000001403BFCDC  not     rsi
  00000001403BFCDF  and     rsi, [rsp+4B8h+var_1A0]
  00000001403BFCE7  not     rsi
  00000001403BFCEA  not     rax
  00000001403BFCED  and     rax, rsi
  00000001403BFCF0  mov     rsi, 0DFA149DBE7600000h
  00000001403BFCFA  imul    rsi, r14
  00000001403BFCFE  add     rax, rsi
  00000001403BFD01  mov     rdi, 8FA950A9150E92D1h
  00000001403BFD0B  imul    rdi, r14
  00000001403BFD0F  mov     rsi, rdi
  00000001403BFD12  not     rsi
  00000001403BFD15  mov     rbp, 0D45D4A9216636B74h
  00000001403BFD1F  imul    rbp, r14
  00000001403BFD23  mov     rbx, rbp
  00000001403BFD26  not     rbx
  00000001403BFD29  and     rbx, rsi
  00000001403BFD2C  and     rsi, rbp
  00000001403BFD2F  and     rbp, rdi
  00000001403BFD32  and     rbp, rax
  00000001403BFD35  mov     rdi, rax
  00000001403BFD38  not     rax
  00000001403BFD3B  and     rbx, rax
  00000001403BFD3E  and     rdi, rsi
  00000001403BFD41  not     rsi
  00000001403BFD44  and     rsi, rax
  00000001403BFD47  not     rsi
  00000001403BFD4A  not     rdi
  00000001403BFD4D  and     rdi, rsi
  00000001403BFD50  not     rbp
  00000001403BFD53  mov     r9, r13
  00000001403BFD56  add     rbp, r13
  00000001403BFD59  add     rbp, rbx
  00000001403BFD5C  add     rbp, rdi
  00000001403BFD5F  not     rcx
  00000001403BFD62  imul    rcx, r10
  00000001403BFD66  mov     r13, r15
  00000001403BFD69  and     r13, rcx
  00000001403BFD6C  imul    rbp, rdx
  00000001403BFD70  mov     rsi, rbp
  00000001403BFD73  not     rsi
  00000001403BFD76  mov     rax, r13
  00000001403BFD79  and     rax, rsi
  00000001403BFD7C  not     rax
  00000001403BFD7F  not     r13
  00000001403BFD82  mov     r14, rcx
  00000001403BFD85  not     r14
  00000001403BFD88  mov     r12, r15
  00000001403BFD8B  and     r12, r14
  00000001403BFD8E  mov     rdi, r14
  00000001403BFD91  mov     rdx, [rsp+4B8h+var_3C8]
  00000001403BFD99  and     r14, rdx
  00000001403BFD9C  not     r14
  00000001403BFD9F  and     r14, r13
  00000001403BFDA2  and     r13, rbp
  00000001403BFDA5  not     r13
  00000001403BFDA8  and     r13, rax
  00000001403BFDAB  not     r13
  00000001403BFDAE  mov     rax, rdx
  00000001403BFDB1  and     rax, rcx
  00000001403BFDB4  mov     rbx, rax
  00000001403BFDB7  and     rbx, rsi
  00000001403BFDBA  not     rbx
  00000001403BFDBD  add     r13, r9
  00000001403BFDC0  add     r13, rbx
  00000001403BFDC3  not     r12
  00000001403BFDC6  not     rax
  00000001403BFDC9  and     r12, rax
  00000001403BFDCC  mov     r8, rbp
  00000001403BFDCF  and     r8, r12
  00000001403BFDD2  not     r12
  00000001403BFDD5  and     r12, rsi
  00000001403BFDD8  not     r12
  00000001403BFDDB  not     r8
  00000001403BFDDE  and     r8, r12
  00000001403BFDE1  lea     r8, [r8+r8*2]
  00000001403BFDE5  add     r8, r13
  00000001403BFDE8  mov     r12, rcx
  00000001403BFDEB  and     r12, rbp
  00000001403BFDEE  not     r12
  00000001403BFDF1  and     rdi, rsi
  00000001403BFDF4  not     rdi
  00000001403BFDF7  and     rdi, r12
  00000001403BFDFA  mov     r12, rdi
  00000001403BFDFD  not     r12
  00000001403BFE00  mov     [rsp+4B8h+var_248], r15
  00000001403BFE08  and     r12, r15
  00000001403BFE0B  not     r12
  00000001403BFE0E  mov     r13, rdx
  00000001403BFE11  and     r13, rdi
  00000001403BFE14  not     r13
  00000001403BFE17  and     r13, r12
  00000001403BFE1A  not     r13
  00000001403BFE1D  lea     r8, [r8+r13*2]
  00000001403BFE21  and     rax, rbp
  00000001403BFE24  not     rax
  00000001403BFE27  and     rax, rbx
  00000001403BFE2A  not     rax
  00000001403BFE2D  add     rax, r9
  00000001403BFE30  and     rdi, r15
  00000001403BFE33  not     rdi
  00000001403BFE36  add     rdi, r9
  00000001403BFE39  add     rdi, rax
  00000001403BFE3C  and     r14, rsi
  00000001403BFE3F  add     r14, r9
  00000001403BFE42  add     r14, rdi
  00000001403BFE45  and     rbp, rdx
  00000001403BFE48  not     rbp
  00000001403BFE4B  and     rbp, rcx
  00000001403BFE4E  add     rbp, r9
  00000001403BFE51  add     rbp, r14
  00000001403BFE54  add     rbp, r8
  00000001403BFE57  imul    rcx, [rsp+4B8h+var_4A0], -38h
  00000001403BFE5D  lea     rax, [rsp+4B8h]
  00000001403BFE65  imul    rax, -37h
  00000001403BFE69  add     rax, rcx
  00000001403BFE6C  mov     rbx, r10
  00000001403BFE6F  imul    rax, r10
  00000001403BFE73  mov     rcx, rax
  00000001403BFE76  not     rcx
  00000001403BFE79  mov     r8, [rsp+4B8h+var_3A0]
  00000001403BFE81  add     r8, rsp
  00000001403BFE84  add     r8, 4B8h
  00000001403BFE8B  mov     r15, [rsp+4B8h+var_4B8]
  00000001403BFE8F  imul    r8, r15
  00000001403BFE93  and     rax, r8
  00000001403BFE96  not     r8
  00000001403BFE99  and     r8, rcx
  00000001403BFE9C  mov     r12, r11
  00000001403BFE9F  imul    ecx, r12d, 72h ; 'r'
  00000001403BFEA3  mov     r14, [rsp+4B8h+var_2C0]
  00000001403BFEAB  mov     rsi, r14
  00000001403BFEAE  shr     rsi, cl
  00000001403BFEB1  and     esi, r9d
  00000001403BFEB4  mov     r10, r9
  00000001403BFEB7  mov     rcx, [rsp+4B8h+var_288]
  00000001403BFEBF  mov     r13, rcx
  00000001403BFEC2  not     r13
  00000001403BFEC5  mov     [rsp+4B8h+var_228], r13
  00000001403BFECD  mov     rdx, [rsp+4B8h+var_3B8]
  00000001403BFED5  mov     r9, rdx
  00000001403BFED8  not     r9
  00000001403BFEDB  mov     [rsp+4B8h+var_230], r9
  00000001403BFEE3  mov     r11, 0C386D73FB2FEDBB0h
  00000001403BFEED  imul    r11, r12
  00000001403BFEF1  mov     [rsp+4B8h+var_3A0], r11
  00000001403BFEF9  mov     r11, 0DD08511C48C76449h
  00000001403BFF03  imul    r11, r12
  00000001403BFF07  mov     [rsp+4B8h+var_250], r11
  00000001403BFF0F  mov     rdi, rcx
  00000001403BFF12  and     rdi, r9
  00000001403BFF15  not     rdi
  00000001403BFF18  mov     [rsp+4B8h+var_4A8], rdi
  00000001403BFF1D  mov     rcx, r13
  00000001403BFF20  and     rcx, rdx
  00000001403BFF23  not     rcx
  00000001403BFF26  and     rcx, rdi
  00000001403BFF29  mov     [rsp+4B8h+var_448], rcx
  00000001403BFF2E  not     r8
  00000001403BFF31  not     rax
  00000001403BFF34  and     rax, r8
  00000001403BFF37  not     rax
  00000001403BFF3A  add     rax, r10
  00000001403BFF3D  test    sil, 1
  00000001403BFF41  mov     r9, [rsp+4B8h+var_468]
  00000001403BFF46  not     r9
  00000001403BFF49  mov     rcx, [rsp+4B8h+var_3F8]
  00000001403BFF51  cmovz   r9, rcx
  00000001403BFF55  mov     [rsp+4B8h+var_468], r9
  00000001403BFF5A  mov     r9, [rsp+4B8h+var_498]
  00000001403BFF5F  not     r9
  00000001403BFF62  cmovz   r9, rcx
  00000001403BFF66  mov     [rsp+4B8h+var_498], r9
  00000001403BFF6B  lea     rax, [rax+r8*2]
  00000001403BFF6F  cmovz   rax, rcx
  00000001403BFF73  mov     [rsp+4B8h+var_360], rax
  00000001403BFF7B  mov     r8, [rsp+4B8h+var_278]
  00000001403BFF83  mov     rax, r8
  00000001403BFF86  not     rax
  00000001403BFF89  mov     rcx, rax
  00000001403BFF8C  mov     rdi, [rsp+4B8h+var_90]
  00000001403BFF94  and     rcx, rdi
  00000001403BFF97  not     rcx
  00000001403BFF9A  not     rdi
  00000001403BFF9D  and     r8, rdi
  00000001403BFFA0  mov     r9, r8
  00000001403BFFA3  mov     rsi, 0FFFFFFFEBFD65E93h
  00000001403BFFAD  imul    r8, rsi
  00000001403BFFB1  add     r8, rcx
  00000001403BFFB4  not     r9
  00000001403BFFB7  imul    r9, rsi
  00000001403BFFBB  add     r9, r8
  00000001403BFFBE  and     rdi, rax
  00000001403BFFC1  sub     r9, rdi
  00000001403BFFC4  mov     [rsp+4B8h+var_490], r9
  00000001403BFFC9  mov     rax, 93DFD583F273BF7h
  00000001403BFFD3  imul    rax, r12
  00000001403BFFD7  add     rax, [rsp+4B8h+var_2D8]
  00000001403BFFDF  imul    rax, rbx
  00000001403BFFE3  mov     rcx, 67BD7CE4B9CDBB00h
  00000001403BFFED  imul    rcx, r12
  00000001403BFFF1  and     rcx, [rsp+4B8h+var_378]
  00000001403BFFF9  mov     r8, 263F08D7BB124500h
  00000001403C0003  imul    r8, r12
  00000001403C0007  add     rcx, r8
  00000001403C000A  mov     r8, [rsp+4B8h+var_E0]
  00000001403C0012  add     r8, [rsp+4B8h+var_1C8]
  00000001403C001A  add     r8, rcx
  00000001403C001D  imul    r8, r15
  00000001403C0021  mov     rcx, rax
  00000001403C0024  and     rcx, r8
  00000001403C0027  not     rax
  00000001403C002A  not     r8
  00000001403C002D  and     r8, rax
  00000001403C0030  mov     rax, rcx
  00000001403C0033  not     rax
  00000001403C0036  not     r8
  00000001403C0039  and     r8, rax
  00000001403C003C  lea     rax, [r8+rcx*2]
  00000001403C0040  mov     [rsp+4B8h+var_438], rax
  00000001403C0048  mov     rax, 0EB849DF608DA0000h
  00000001403C0052  imul    rax, r12
  00000001403C0056  mov     rcx, 60C2FC1552351310h
  00000001403C0060  imul    rcx, r12
  00000001403C0064  and     rcx, [rsp+4B8h+var_3C8]
  00000001403C006C  add     rcx, rax
  00000001403C006F  mov     [rsp+4B8h+var_3D8], rcx
  00000001403C0077  mov     rcx, r14
  00000001403C007A  not     rcx
  00000001403C007D  mov     r9, [rsp+4B8h+var_3F0]
  00000001403C0085  mov     rax, r9
  00000001403C0088  not     rax
  00000001403C008B  mov     r13, [rsp+4B8h+var_420]
  00000001403C0093  imul    r13, [rsp+4B8h+var_270]
  00000001403C009C  not     r13
  00000001403C009F  and     r9, r13
  00000001403C00A2  mov     rsi, rcx
  00000001403C00A5  and     rsi, r9
  00000001403C00A8  mov     r8, rax
  00000001403C00AB  and     r8, r13
  00000001403C00AE  not     r8
  00000001403C00B1  and     r14, r9
  00000001403C00B4  not     r9
  00000001403C00B7  and     r8, rcx
  00000001403C00BA  and     r9, rcx
  00000001403C00BD  not     r9
  00000001403C00C0  not     r14
  00000001403C00C3  and     r9, r14
  00000001403C00C6  add     r9, r9
  00000001403C00C9  lea     r8, [r9+r8*2]
  00000001403C00CD  and     rax, rcx
  00000001403C00D0  and     rax, r13
  00000001403C00D3  lea     rax, [r8+rax*2]
  00000001403C00D7  add     r14, r14
  00000001403C00DA  sub     rax, r14
  00000001403C00DD  mov     rdx, [rsp+4B8h+var_198]
  00000001403C00E5  not     rdx
  00000001403C00E8  mov     rcx, r13
  00000001403C00EB  and     rcx, rdx
  00000001403C00EE  not     rsi
  00000001403C00F1  not     rcx
  00000001403C00F4  mov     r15, r10
  00000001403C00F7  add     rcx, r10
  00000001403C00FA  add     rcx, rsi
  00000001403C00FD  add     rcx, rax
  00000001403C0100  mov     [rsp+4B8h+var_420], rcx
  00000001403C0108  mov     rcx, [rsp+4B8h+var_3C0]
  00000001403C0110  mov     rax, rcx
  00000001403C0113  not     rax
  00000001403C0116  lea     rdx, [rsp+4B8h]
  00000001403C011E  and     rax, rdx
  00000001403C0121  not     rax
  00000001403C0124  mov     r8, [rsp+4B8h+var_4A0]
  00000001403C0129  and     r8d, ecx
  00000001403C012C  not     r8
  00000001403C012F  and     r8, rax
  00000001403C0132  and     ecx, edx
  00000001403C0134  not     r8
  00000001403C0137  lea     rax, [r8+rcx*2]
  00000001403C013B  mov     [rsp+4B8h+var_4B8], rax
  00000001403C013F  mov     r9, [rsp+4B8h+var_190]
  00000001403C0147  mov     rcx, r9
  00000001403C014A  not     rcx
  00000001403C014D  mov     rdx, [rsp+4B8h+var_318]
  00000001403C0155  imul    rdx, [rsp+4B8h+var_310]
  00000001403C015E  mov     rax, rdx
  00000001403C0161  not     rax
  00000001403C0164  and     rcx, rax
  00000001403C0167  not     rcx
  00000001403C016A  and     r9, rdx
  00000001403C016D  mov     r8, rdx
  00000001403C0170  not     r9
  00000001403C0173  and     r9, rcx
  00000001403C0176  mov     rdx, [rsp+4B8h+var_188]
  00000001403C017E  mov     rcx, rdx
  00000001403C0181  not     rcx
  00000001403C0184  and     rdx, rax
  00000001403C0187  not     rdx
  00000001403C018A  and     rcx, r8
  00000001403C018D  not     rcx
  00000001403C0190  and     rcx, rdx
  00000001403C0193  not     r9
  00000001403C0196  add     r9, r9
  00000001403C0199  lea     rcx, [rcx+rcx*2]
  00000001403C019D  sub     r9, rcx
  00000001403C01A0  mov     r10, [rsp+4B8h+var_4B0]
  00000001403C01A5  mov     rcx, [rsp+4B8h+var_180]
  00000001403C01AD  and     rcx, r10
  00000001403C01B0  and     rcx, r8
  00000001403C01B3  lea     rcx, [rcx+rcx*4]
  00000001403C01B7  add     rcx, r9
  00000001403C01BA  mov     rdx, r8
  00000001403C01BD  mov     r9, [rsp+4B8h+var_178]
  00000001403C01C5  and     rdx, r9
  00000001403C01C8  not     rdx
  00000001403C01CB  and     rax, r10
  00000001403C01CE  not     rax
  00000001403C01D1  and     rax, rdx
  00000001403C01D4  not     rax
  00000001403C01D7  mov     rdx, [rsp+4B8h+var_398]
  00000001403C01DF  and     rax, rdx
  00000001403C01E2  lea     rax, [rax+rax*2]
  00000001403C01E6  add     rax, rcx
  00000001403C01E9  and     rdx, r8
  00000001403C01EC  mov     rcx, r10
  00000001403C01EF  and     rcx, rdx
  00000001403C01F2  not     rdx
  00000001403C01F5  and     rdx, r9
  00000001403C01F8  not     rdx
  00000001403C01FB  not     rcx
  00000001403C01FE  and     rcx, rdx
  00000001403C0201  not     rcx
  00000001403C0204  lea     rax, [rax+rcx*2]
  00000001403C0208  and     r8, [rsp+4B8h+var_170]
  00000001403C0210  add     r8, r15
  00000001403C0213  add     r8, rax
  00000001403C0216  mov     [rsp+4B8h+var_318], r8
  00000001403C021E  mov     rcx, [rsp+4B8h+var_100]
  00000001403C0226  not     rcx
  00000001403C0229  mov     rax, [rsp+4B8h+var_300]
  00000001403C0231  add     rax, rsp
  00000001403C0234  add     rax, 4B8h
  00000001403C023A  imul    rax, [rsp+4B8h+var_2C8]
  00000001403C0243  not     rax
  00000001403C0246  and     rax, rcx
  00000001403C0249  mov     [rsp+4B8h+var_3C0], rax
  00000001403C0251  mov     rdx, [rsp+4B8h+var_488]
  00000001403C0256  mov     rax, [rsp+4B8h+var_D8]
  00000001403C025E  and     rdx, rax
  00000001403C0261  not     rax
  00000001403C0264  and     rax, qword ptr [rsp+4B8h+var_380]
  00000001403C026C  not     rax
  00000001403C026F  not     rdx
  00000001403C0272  and     rdx, rax
  00000001403C0275  mov     rax, rdx
  00000001403C0278  mov     ecx, dword ptr [rsp+4B8h+var_480]
  00000001403C027C  shl     rax, cl
  00000001403C027F  mov     ecx, dword ptr [rsp+4B8h+var_478]
  00000001403C0283  shr     rdx, cl
  00000001403C0286  not     rax
  00000001403C0289  not     rdx
  00000001403C028C  and     rdx, rax
  00000001403C028F  mov     r11, [rsp+4B8h+var_168]
  00000001403C0297  mov     rcx, r11
  00000001403C029A  not     rcx
  00000001403C029D  not     rdx
  00000001403C02A0  imul    rdx, [rsp+4B8h+var_1B8]
  00000001403C02A9  mov     rax, rdx
  00000001403C02AC  not     rax
  00000001403C02AF  and     rcx, rax
  00000001403C02B2  not     rcx
  00000001403C02B5  and     r11, rdx
  00000001403C02B8  not     r11
  00000001403C02BB  and     r11, rcx
  00000001403C02BE  mov     r10, [rsp+4B8h+var_1E0]
  00000001403C02C6  mov     rcx, r10
  00000001403C02C9  not     rcx
  00000001403C02CC  not     r11
  00000001403C02CF  mov     rbx, rcx
  00000001403C02D2  and     rbx, rdx
  00000001403C02D5  mov     r8, r10
  00000001403C02D8  mov     rsi, r10
  00000001403C02DB  and     r8, rdx
  00000001403C02DE  mov     r13, [rsp+4B8h+var_158]
  00000001403C02E6  and     rdx, r13
  00000001403C02E9  not     rdx
  00000001403C02EC  and     rdx, rcx
  00000001403C02EF  and     rcx, rax
  00000001403C02F2  mov     r10, rcx
  00000001403C02F5  mov     r9, [rsp+4B8h+var_150]
  00000001403C02FD  and     r10, r9
  00000001403C0300  not     r10
  00000001403C0303  add     r10, r15
  00000001403C0306  add     r10, r11
  00000001403C0309  mov     r11, rsi
  00000001403C030C  and     r11, rax
  00000001403C030F  mov     rsi, r11
  00000001403C0312  not     rsi
  00000001403C0315  mov     rdi, rbx
  00000001403C0318  not     rdi
  00000001403C031B  and     rdi, rsi
  00000001403C031E  not     rdi
  00000001403C0321  and     rdi, r13
  00000001403C0324  not     rdi
  00000001403C0327  add     rdi, r15
  00000001403C032A  add     rdi, r10
  00000001403C032D  not     r8
  00000001403C0330  not     rcx
  00000001403C0333  and     rcx, r8
  00000001403C0336  mov     r8, r13
  00000001403C0339  and     rbx, r13
  00000001403C033C  and     rsi, r13
  00000001403C033F  and     r8, rcx
  00000001403C0342  not     rcx
  00000001403C0345  and     rcx, r9
  00000001403C0348  not     rcx
  00000001403C034B  not     r8
  00000001403C034E  and     r8, rcx
  00000001403C0351  add     r8, r15
  00000001403C0354  add     r8, rdi
  00000001403C0357  lea     rcx, [rbx+rbx*2]
  00000001403C035B  add     rcx, r8
  00000001403C035E  not     rsi
  00000001403C0361  and     r11, r9
  00000001403C0364  not     r11
  00000001403C0367  and     r11, rsi
  00000001403C036A  lea     rcx, [rcx+r11*2]
  00000001403C036E  and     rax, r9
  00000001403C0371  not     rax
  00000001403C0374  and     rdx, rax
  00000001403C0377  not     rdx
  00000001403C037A  add     rdx, r15
  00000001403C037D  add     rdx, rcx
  00000001403C0380  mov     [rsp+4B8h+var_488], rdx
  00000001403C0385  mov     rcx, [rsp+4B8h+var_440]
  00000001403C038A  mov     r10, rcx
  00000001403C038D  not     r10
  00000001403C0390  mov     rax, [rsp+4B8h+var_308]
  00000001403C0398  add     rax, rsp
  00000001403C039B  add     rax, 4B8h
  00000001403C03A1  mov     rdi, [rsp+4B8h+var_270]
  00000001403C03A9  imul    rax, rdi
  00000001403C03AD  mov     rdx, rax
  00000001403C03B0  not     rdx
  00000001403C03B3  mov     r8, rdx
  00000001403C03B6  and     r8, rcx
  00000001403C03B9  mov     r13, rcx
  00000001403C03BC  mov     r9, [rsp+4B8h+var_148]
  00000001403C03C4  mov     rcx, r9
  00000001403C03C7  and     rcx, r8
  00000001403C03CA  not     r8
  00000001403C03CD  mov     r11, rax
  00000001403C03D0  and     r11, r10
  00000001403C03D3  not     r11
  00000001403C03D6  and     r11, r9
  00000001403C03D9  and     r11, r8
  00000001403C03DC  mov     rsi, r9
  00000001403C03DF  not     rsi
  00000001403C03E2  and     rsi, rax
  00000001403C03E5  not     rsi
  00000001403C03E8  and     r13, rsi
  00000001403C03EB  mov     r8, r9
  00000001403C03EE  and     r8, r10
  00000001403C03F1  and     r8, rdx
  00000001403C03F4  add     r8, r13
  00000001403C03F7  and     r9, rdx
  00000001403C03FA  not     r9
  00000001403C03FD  and     r9, rsi
  00000001403C0400  mov     rsi, rcx
  00000001403C0403  not     rsi
  00000001403C0406  lea     rsi, [rsi+rsi*2]
  00000001403C040A  add     rsi, r11
  00000001403C040D  not     r9
  00000001403C0410  and     r9, r10
  00000001403C0413  sub     r8, r9
  00000001403C0416  add     r8, rsi
  00000001403C0419  mov     r10, [rsp+4B8h+var_138]
  00000001403C0421  and     rdx, r10
  00000001403C0424  not     r10
  00000001403C0427  and     rax, r10
  00000001403C042A  not     rdx
  00000001403C042D  not     rax
  00000001403C0430  and     rax, rdx
  00000001403C0433  add     rax, rax
  00000001403C0436  sub     r8, rax
  00000001403C0439  lea     r10, [r8+rcx]
  00000001403C043D  inc     r10
  00000001403C0440  mov     r8, [rsp+4B8h+var_490]
  00000001403C0445  mov     r13, [rsp+4B8h+var_460]
  00000001403C044A  imul    r8, r13
  00000001403C044E  mov     [rsp+4B8h+var_490], r8
  00000001403C0453  mov     rax, [rsp+4B8h+var_438]
  00000001403C045B  mov     rdx, rax
  00000001403C045E  not     rdx
  00000001403C0461  mov     [rsp+4B8h+var_478], rdx
  00000001403C0466  mov     rcx, r8
  00000001403C0469  and     rcx, rax
  00000001403C046C  mov     [rsp+4B8h+var_308], rcx
  00000001403C0474  mov     rcx, r8
  00000001403C0477  not     rcx
  00000001403C047A  mov     [rsp+4B8h+var_4B0], rcx
  00000001403C047F  mov     r8, rcx
  00000001403C0482  and     r8, rax
  00000001403C0485  mov     [rsp+4B8h+var_378], r8
  00000001403C048D  and     rcx, rdx
  00000001403C0490  mov     [rsp+4B8h+var_300], rcx
  00000001403C0498  imul    eax, r12d, 0CC9C7236h
  00000001403C049F  mov     [rsp+4B8h+var_4A0], rax
  00000001403C04A4  mov     rax, [rsp+4B8h+var_2C8]
  00000001403C04AC  mov     rcx, [rsp+4B8h+var_4B8]
  00000001403C04B0  imul    rcx, rax
  00000001403C04B4  mov     [rsp+4B8h+var_4B8], rcx
  00000001403C04B8  bt      dword ptr [rsp+4B8h+var_88], 10h
  00000001403C04C1  mov     r9, [rsp+4B8h+var_470]
  00000001403C04C6  cmovb   r10, r9
  00000001403C04CA  mov     [rsp+4B8h+var_480], r10
  00000001403C04CF  mov     r8, [rsp+4B8h+var_2B8]
  00000001403C04D7  imul    r8, rax
  00000001403C04DB  mov     rsi, rax
  00000001403C04DE  mov     r11, [rsp+4B8h+var_130]
  00000001403C04E6  mov     rcx, r11
  00000001403C04E9  and     rcx, r8
  00000001403C04EC  not     rcx
  00000001403C04EF  mov     rax, r8
  00000001403C04F2  not     rax
  00000001403C04F5  mov     rdx, [rsp+4B8h+var_128]
  00000001403C04FD  and     rdx, rax
  00000001403C0500  not     rdx
  00000001403C0503  and     rdx, rcx
  00000001403C0506  not     rdx
  00000001403C0509  mov     r10, [rsp+4B8h+var_120]
  00000001403C0511  and     rdx, r10
  00000001403C0514  and     r10, r8
  00000001403C0517  not     r10
  00000001403C051A  and     r10, r11
  00000001403C051D  not     r10
  00000001403C0520  and     rcx, [rsp+4B8h+var_1C0]
  00000001403C0528  not     rcx
  00000001403C052B  add     r10, r15
  00000001403C052E  add     r10, rcx
  00000001403C0531  mov     r11, [rsp+4B8h+var_118]
  00000001403C0539  mov     rcx, r11
  00000001403C053C  not     rcx
  00000001403C053F  and     rcx, rax
  00000001403C0542  not     rcx
  00000001403C0545  and     r11, r8
  00000001403C0548  not     r11
  00000001403C054B  and     r11, rcx
  00000001403C054E  add     r11, r15
  00000001403C0551  add     r11, r10
  00000001403C0554  not     rdx
  00000001403C0557  lea     rcx, [r11+rdx*2]
  00000001403C055B  mov     rdx, [rsp+4B8h+var_110]
  00000001403C0563  and     rax, rdx
  00000001403C0566  not     rdx
  00000001403C0569  and     r8, rdx
  00000001403C056C  not     rax
  00000001403C056F  mov     rdx, r8
  00000001403C0572  not     rdx
  00000001403C0575  and     rdx, rax
  00000001403C0578  add     rdx, r15
  00000001403C057B  add     rdx, rcx
  00000001403C057E  mov     [rsp+4B8h+var_2B8], rdx
  00000001403C0586  mov     rdx, [rsp+4B8h+var_268]
  00000001403C058E  and     rdx, [rsp+4B8h+var_F8]
  00000001403C0596  mov     rax, [rsp+4B8h+var_2F8]
  00000001403C059E  add     rax, rsp
  00000001403C05A1  add     rax, 4B8h
  00000001403C05A7  imul    rax, rsi
  00000001403C05AB  mov     rbx, rsi
  00000001403C05AE  mov     r11, [rsp+4B8h+var_F0]
  00000001403C05B6  and     r11, rax
  00000001403C05B9  and     rdx, rax
  00000001403C05BC  mov     r8, [rsp+4B8h+var_458]
  00000001403C05C1  mov     rcx, r8
  00000001403C05C4  mov     r10, [rsp+4B8h+var_260]
  00000001403C05CC  and     r8, r10
  00000001403C05CF  and     r8, rax
  00000001403C05D2  not     rax
  00000001403C05D5  not     rdx
  00000001403C05D8  mov     rsi, [rsp+4B8h+var_258]
  00000001403C05E0  and     rsi, rax
  00000001403C05E3  sub     rdx, rsi
  00000001403C05E6  add     r8, rdx
  00000001403C05E9  and     rcx, rax
  00000001403C05EC  mov     rdx, rcx
  00000001403C05EF  not     rdx
  00000001403C05F2  and     rdx, r10
  00000001403C05F5  sub     r8, rdx
  00000001403C05F8  and     rax, [rsp+4B8h+var_3A8]
  00000001403C0600  not     rax
  00000001403C0603  lea     rax, [r8+rax*2]
  00000001403C0607  add     rax, r11
  00000001403C060A  and     rcx, r10
  00000001403C060D  add     rax, rcx
  00000001403C0610  inc     rax
  00000001403C0613  test    r13, r13
  00000001403C0616  mov     rcx, [rsp+4B8h+var_348]
  00000001403C061E  not     rcx
  00000001403C0621  mov     r8, [rsp+4B8h+var_3F8]
  00000001403C0629  cmovnz  rax, r8
  00000001403C062D  mov     [rsp+4B8h+var_460], rax
  00000001403C0632  mov     rax, [rsp+4B8h+var_D0]
  00000001403C063A  lea     r10, [rsp+rax+4B8h+var_4B8]
  00000001403C063E  add     r10, 4B8h
  00000001403C0645  imul    r10, rdi
  00000001403C0649  not     r10
  00000001403C064C  and     r10, rcx
  00000001403C064F  mov     rdx, [rsp+4B8h+var_200]
  00000001403C0657  not     rdx
  00000001403C065A  mov     rcx, [rsp+4B8h+var_C8]
  00000001403C0662  add     rcx, rsp
  00000001403C0665  add     rcx, 4B8h
  00000001403C066C  imul    rcx, rdi
  00000001403C0670  add     rcx, rdx
  00000001403C0673  test    byte ptr [rsp+4B8h+var_428], 1
  00000001403C067B  not     r10
  00000001403C067E  cmovnz  r10, r8
  00000001403C0682  mov     [rsp+4B8h+var_2F8], r10
  00000001403C068A  cmovnz  rcx, r8
  00000001403C068E  mov     [rsp+4B8h+var_428], rcx
  00000001403C0696  mov     rcx, [rsp+4B8h+var_220]
  00000001403C069E  not     rcx
  00000001403C06A1  mov     rax, [rsp+4B8h+var_C0]
  00000001403C06A9  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001403C06AD  add     rdx, 4B8h
  00000001403C06B4  mov     rax, [rsp+4B8h+var_310]
  00000001403C06BC  imul    rdx, rax
  00000001403C06C0  not     rdx
  00000001403C06C3  and     rdx, rcx
  00000001403C06C6  mov     r10, rdx
  00000001403C06C9  mov     rdx, [rsp+4B8h+var_400]
  00000001403C06D1  not     rdx
  00000001403C06D4  mov     rcx, [rsp+4B8h+var_2E0]
  00000001403C06DC  lea     r8, [rsp+rcx+4B8h+var_4B8]
  00000001403C06E0  add     r8, 4B8h
  00000001403C06E7  imul    r8, rax
  00000001403C06EB  mov     rcx, rax
  00000001403C06EE  not     r8
  00000001403C06F1  and     r8, rdx
  00000001403C06F4  mov     rsi, r8
  00000001403C06F7  mov     rdx, [rsp+4B8h+var_210]
  00000001403C06FF  not     rdx
  00000001403C0702  mov     rax, [rsp+4B8h+var_B8]
  00000001403C070A  lea     r11, [rsp+rax+4B8h+var_4B8]
  00000001403C070E  add     r11, 4B8h
  00000001403C0715  mov     rax, [rsp+4B8h+var_1B8]
  00000001403C071D  imul    r11, rax
  00000001403C0721  add     r11, rdx
  00000001403C0724  mov     rdx, [rsp+4B8h+var_B0]
  00000001403C072C  lea     rdi, [rsp+rdx+4B8h+var_4B8]
  00000001403C0730  add     rdi, 4B8h
  00000001403C0737  imul    rdi, rax
  00000001403C073B  mov     rax, [rsp+4B8h+var_1E8]
  00000001403C0743  not     rax
  00000001403C0746  add     rdi, rax
  00000001403C0749  mov     r8, [rsp+4B8h+var_290]
  00000001403C0751  not     r8
  00000001403C0754  test    byte ptr [rsp+4B8h+var_280], 1
  00000001403C075C  cmovnz  r11, r9
  00000001403C0760  mov     [rsp+4B8h+var_2E0], r11
  00000001403C0768  mov     rax, [rsp+4B8h+var_2E8]
  00000001403C0770  lea     rax, [rsp+rax+4B8h]
  00000001403C0778  cmovnz  rdi, r9
  00000001403C077C  mov     [rsp+4B8h+var_2E8], rdi
  00000001403C0784  imul    rax, rbx
  00000001403C0788  not     rax
  00000001403C078B  and     rax, r8
  00000001403C078E  mov     [rsp+4B8h+var_348], rax
  00000001403C0796  mov     rax, [rsp+4B8h+var_A8]
  00000001403C079E  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001403C07A2  add     rdx, 4B8h
  00000001403C07A9  imul    rdx, rcx
  00000001403C07AD  mov     rax, [rsp+4B8h+var_218]
  00000001403C07B5  not     rax
  00000001403C07B8  not     rdx
  00000001403C07BB  and     rdx, rax
  00000001403C07BE  test    byte ptr [rsp+4B8h+var_3D0], 1
  00000001403C07C6  mov     rax, [rsp+4B8h+var_2F0]
  00000001403C07CE  lea     rax, [rsp+rax+4B8h]
  00000001403C07D6  not     r10
  00000001403C07D9  cmovz   r10, rax
  00000001403C07DD  mov     [rsp+4B8h+var_3D0], r10
  00000001403C07E5  not     rsi
  00000001403C07E8  cmovz   rsi, rax
  00000001403C07EC  mov     [rsp+4B8h+var_310], rsi
  00000001403C07F4  not     rdx
  00000001403C07F7  cmovz   rdx, rax
  00000001403C07FB  mov     [rsp+4B8h+var_2F0], rdx
  00000001403C0803  mov     rax, [rsp+4B8h+var_250]
  00000001403C080B  and     rax, [rsp+4B8h+var_3B0]
  00000001403C0813  mov     r13, [rsp+4B8h+var_3C8]
  00000001403C081B  and     r13, rax
  00000001403C081E  not     rax
  00000001403C0821  and     rax, [rsp+4B8h+var_248]
  00000001403C0829  not     rax
  00000001403C082C  not     r13
  00000001403C082F  and     r13, rax
  00000001403C0832  add     r13, [rsp+4B8h+var_3A0]
  00000001403C083A  mov     r15, r13
  00000001403C083D  not     r15
  00000001403C0840  mov     r12, [rsp+4B8h+var_430]
  00000001403C0848  mov     r14, r12
  00000001403C084B  and     r14, r15
  00000001403C084E  mov     rbx, r14
  00000001403C0851  not     rbx
  00000001403C0854  mov     r8, r13
  00000001403C0857  mov     r11, [rsp+4B8h+var_2A0]
  00000001403C085F  and     r8, r11
  00000001403C0862  and     r12, r8
  00000001403C0865  not     r8
  00000001403C0868  mov     rcx, [rsp+4B8h+var_388]
  00000001403C0870  and     r8, rcx
  00000001403C0873  mov     r10, r13
  00000001403C0876  mov     r9, [rsp+4B8h+var_350]
  00000001403C087E  and     r10, r9
  00000001403C0881  not     r10
  00000001403C0884  and     r10, rcx
  00000001403C0887  and     rcx, r13
  00000001403C088A  mov     rax, rcx
  00000001403C088D  not     rax
  00000001403C0890  and     rax, rbx
  00000001403C0893  mov     rdx, r11
  00000001403C0896  and     rdx, rax
  00000001403C0899  not     rdx
  00000001403C089C  not     rax
  00000001403C089F  mov     rdi, [rsp+4B8h+var_370]
  00000001403C08A7  and     rax, rdi
  00000001403C08AA  not     rax
  00000001403C08AD  and     rdx, r9
  00000001403C08B0  and     rdx, rax
  00000001403C08B3  not     r12
  00000001403C08B6  not     r8
  00000001403C08B9  and     r8, r12
  00000001403C08BC  mov     rsi, [rsp+4B8h+var_338]
  00000001403C08C4  mov     rax, rsi
  00000001403C08C7  and     rax, r8
  00000001403C08CA  not     r8
  00000001403C08CD  and     r8, r9
  00000001403C08D0  not     r8
  00000001403C08D3  not     rax
  00000001403C08D6  and     rax, r8
  00000001403C08D9  mov     r12, [rsp+4B8h+var_340]
  00000001403C08E1  mov     r8, r12
  00000001403C08E4  not     r8
  00000001403C08E7  and     r12, r13
  00000001403C08EA  not     r12
  00000001403C08ED  and     r8, r15
  00000001403C08F0  not     r8
  00000001403C08F3  and     r8, r12
  00000001403C08F6  and     rcx, r11
  00000001403C08F9  mov     r12, r11
  00000001403C08FC  not     rcx
  00000001403C08FF  and     rcx, r9
  00000001403C0902  not     rcx
  00000001403C0905  not     r8
  00000001403C0908  and     r8, r9
  00000001403C090B  not     r8
  00000001403C090E  lea     r8, [r8+r8*2]
  00000001403C0912  add     r8, rcx
  00000001403C0915  add     r8, rax
  00000001403C0918  and     r14, rsi
  00000001403C091B  not     r14
  00000001403C091E  and     r14, rdi
  00000001403C0921  mov     r11, rdi
  00000001403C0924  lea     rax, [r14+r14*2]
  00000001403C0928  add     rax, rdx
  00000001403C092B  add     rax, r8
  00000001403C092E  and     r15, r9
  00000001403C0931  not     r15
  00000001403C0934  and     rsi, r13
  00000001403C0937  not     rsi
  00000001403C093A  and     rsi, r15
  00000001403C093D  mov     rdx, [rsp+4B8h+var_330]
  00000001403C0945  not     rdx
  00000001403C0948  and     rdx, r13
  00000001403C094B  not     rdx
  00000001403C094E  mov     rdi, [rsp+4B8h+var_430]
  00000001403C0956  and     rdx, rdi
  00000001403C0959  mov     r8, rdx
  00000001403C095C  not     rsi
  00000001403C095F  mov     rcx, rdi
  00000001403C0962  and     r13, rdi
  00000001403C0965  and     rcx, r11
  00000001403C0968  and     rcx, rsi
  00000001403C096B  not     rcx
  00000001403C096E  lea     rcx, [rcx+rcx*2]
  00000001403C0972  sub     rax, rcx
  00000001403C0975  not     r10
  00000001403C0978  and     r10, r11
  00000001403C097B  add     r10, r10
  00000001403C097E  sub     rax, r10
  00000001403C0981  add     rax, r8
  00000001403C0984  and     rbx, r9
  00000001403C0987  not     rbx
  00000001403C098A  and     rbx, r14
  00000001403C098D  lea     rcx, [rbx+rbx*4]
  00000001403C0991  sub     rax, rcx
  00000001403C0994  not     r13
  00000001403C0997  and     r13, r9
  00000001403C099A  and     r11, r13
  00000001403C099D  not     r13
  00000001403C09A0  and     r13, r12
  00000001403C09A3  not     r13
  00000001403C09A6  not     r11
  00000001403C09A9  and     r11, r13
  00000001403C09AC  mov     rbx, [rsp+4B8h+var_2D0]
  00000001403C09B4  add     r11, rbx
  00000001403C09B7  add     r11, rax
  00000001403C09BA  imul    r11, [rsp+4B8h+var_270]
  00000001403C09C3  mov     rsi, [rsp+4B8h+var_230]
  00000001403C09CB  mov     rcx, rsi
  00000001403C09CE  and     rcx, r11
  00000001403C09D1  mov     r9, r11
  00000001403C09D4  mov     r8, [rsp+4B8h+var_288]
  00000001403C09DC  mov     rax, r8
  00000001403C09DF  and     rax, rcx
  00000001403C09E2  not     rcx
  00000001403C09E5  mov     rdi, [rsp+4B8h+var_228]
  00000001403C09ED  and     rcx, rdi
  00000001403C09F0  not     rcx
  00000001403C09F3  not     rax
  00000001403C09F6  and     rax, rcx
  00000001403C09F9  mov     r10, [rsp+4B8h+var_3B8]
  00000001403C0A01  mov     rdx, r10
  00000001403C0A04  and     rdx, r11
  00000001403C0A07  not     rdx
  00000001403C0A0A  mov     rcx, r11
  00000001403C0A0D  not     rcx
  00000001403C0A10  and     rsi, rcx
  00000001403C0A13  not     rsi
  00000001403C0A16  and     rsi, rdx
  00000001403C0A19  mov     r14, r8
  00000001403C0A1C  mov     r11, r8
  00000001403C0A1F  and     r14, rsi
  00000001403C0A22  not     rsi
  00000001403C0A25  and     rsi, rdi
  00000001403C0A28  not     rsi
  00000001403C0A2B  mov     rdx, r14
  00000001403C0A2E  not     rdx
  00000001403C0A31  and     rdx, rsi
  00000001403C0A34  mov     rsi, [rsp+4B8h+var_4A8]
  00000001403C0A39  and     rsi, r9
  00000001403C0A3C  mov     r8, [rsp+4B8h+var_448]
  00000001403C0A41  and     r9, r8
  00000001403C0A44  not     r8
  00000001403C0A47  and     r8, rcx
  00000001403C0A4A  not     r8
  00000001403C0A4D  not     r9
  00000001403C0A50  and     r9, r8
  00000001403C0A53  not     r9
  00000001403C0A56  lea     r8, [rsi+r9*2]
  00000001403C0A5A  mov     r9, r10
  00000001403C0A5D  and     r9, r11
  00000001403C0A60  and     r9, rcx
  00000001403C0A63  add     r9, rbx
  00000001403C0A66  add     r9, r8
  00000001403C0A69  not     rax
  00000001403C0A6C  add     r9, rax
  00000001403C0A6F  add     r14, rbx
  00000001403C0A72  add     r14, r9
  00000001403C0A75  not     rdx
  00000001403C0A78  add     r14, rdx
  00000001403C0A7B  mov     rdx, [rsp+4B8h+var_320]
  00000001403C0A83  not     rdx
  00000001403C0A86  mov     rax, [rsp+4B8h+var_80]
  00000001403C0A8E  add     rax, rsp
  00000001403C0A91  add     rax, 4B8h
  00000001403C0A97  mov     r8, [rsp+4B8h+var_2C8]
  00000001403C0A9F  imul    rax, r8
  00000001403C0AA3  mov     rcx, rdx
  00000001403C0AA6  and     rcx, rax
  00000001403C0AA9  not     rax
  00000001403C0AAC  and     rax, rdx
  00000001403C0AAF  mov     r10, rcx
  00000001403C0AB2  not     r10
  00000001403C0AB5  sub     r10, rax
  00000001403C0AB8  add     r10, rcx
  00000001403C0ABB  bt      [rsp+4B8h+var_2C0], 24h ; '$'
  00000001403C0AC5  cmovb   r10, [rsp+4B8h+var_470]
  00000001403C0ACB  test    rax, 0
  00000001403C0AD1  call    locret_1403C0AE1  ; -> locret_1403C0AE1
  00000001403C0AD6  jno     loc_1403C0AE2
  00000001403C0ADC  jmp     loc_1403BDCD8
  00000001403C0AE1  retn
  00000001403C0AE2  nop
  00000001403C0AE3  jmp     loc_1403BDD51

