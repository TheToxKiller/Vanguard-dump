// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14272B4FC                          ║
// ║  VA        : 0x14272B4FC                            ║
// ║  RVA       : 0x272B4FC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14020236C  sub_140202287
//   0x1402B7DD1  ??
//
// ── CALLS TO (30) ──
//   0x14272B4FE  sub_14272B4FC
//   0x14272B500  sub_14272B4FC
//   0x14272B502  sub_14272B4FC
//   0x14272B504  sub_14272B4FC
//   0x14272B505  sub_14272B4FC
//   0x14272B506  sub_14272B4FC
//   0x14272B507  sub_14272B4FC
//   0x14272B508  sub_14272B4FC
//   0x14272B50F  sub_14272B4FC
//   0x14272B517  sub_14272B4FC
//   0x14272B51F  sub_14272B4FC
//   0x14272B527  sub_14272B4FC
//   0x14272B52F  sub_14272B4FC
//   0x14272B537  sub_14272B4FC
//   0x14272B53C  sub_14272B4FC
//   0x14272B53F  sub_14272B4FC
//   0x14272B542  sub_14272B4FC
//   0x14272B547  sub_14272B4FC
//   0x14272B54A  sub_14272B4FC
//   0x14272B54D  sub_14272B4FC
//   0x14272B552  sub_14272B4FC
//   0x14272B555  sub_14272B4FC
//   0x14272B55A  sub_14272B4FC
//   0x14272B55D  sub_14272B4FC
//   0x14272B560  sub_14272B4FC
//   0x14272B563  sub_14272B4FC
//   0x14272B566  sub_14272B4FC
//   0x14272B56E  sub_14272B4FC
//   0x14272B571  sub_14272B4FC
//   0x14272B574  sub_14272B4FC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 22771 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020236C  sub_140202287
;   0x1402B7DD1  ??
;
; ── Instructions ───────────────────────────────
  000000014272B4FC  push    r15
  000000014272B4FE  push    r14
  000000014272B500  push    r13
  000000014272B502  push    r12
  000000014272B504  push    rsi
  000000014272B505  push    rdi
  000000014272B506  push    rbp
  000000014272B507  push    rbx
  000000014272B508  sub     rsp, 4C8h
  000000014272B50F  mov     r9, [rsp+508h+arg_D8]
  000000014272B517  mov     [rsp+508h+var_3C8], r9
  000000014272B51F  mov     rcx, [rsp+508h+arg_48]
  000000014272B527  mov     [rsp+508h+var_3D0], rcx
  000000014272B52F  mov     rdx, [rsp+508h+arg_58]
  000000014272B537  mov     [rsp+508h+var_4C8], rdx
  000000014272B53C  mov     rax, rcx
  000000014272B53F  not     rax
  000000014272B542  mov     [rsp+508h+var_498], rax
  000000014272B547  mov     r8, rdx
  000000014272B54A  not     r8
  000000014272B54D  mov     [rsp+508h+var_4F0], r8
  000000014272B552  and     rax, r8
  000000014272B555  mov     [rsp+508h+var_4F8], rax
  000000014272B55A  not     rax
  000000014272B55D  and     rcx, rdx
  000000014272B560  not     rcx
  000000014272B563  and     rcx, rax
  000000014272B566  mov     [rsp+508h+var_3D8], rcx
  000000014272B56E  not     rcx
  000000014272B571  and     rcx, r9
  000000014272B574  mov     [rsp+508h+var_4B8], rcx
  000000014272B579  mov     rax, [rsp+508h+arg_1A8]
  000000014272B581  mov     [rsp+508h+var_460], rax
  000000014272B589  xor     ecx, ecx
  000000014272B58B  bt      rax, 3Ch ; '<'
  000000014272B590  setnb   cl
  000000014272B593  not     eax
  000000014272B595  mov     dword ptr [rsp+508h+var_428], eax
  000000014272B59C  shr     eax, 4
  000000014272B59F  and     eax, 200001h
  000000014272B5A4  imul    ecx, eax
  000000014272B5A7  mov     dword ptr [rsp+508h+var_458], ecx
  000000014272B5AE  mov     rdi, [rsp+508h+arg_68]
  000000014272B5B6  mov     eax, edi
  000000014272B5B8  and     al, 0Fh
  000000014272B5BA  mov     ecx, edi
  000000014272B5BC  shr     cl, 1
  000000014272B5BE  mov     edx, ecx
  000000014272B5C0  and     dl, 10h
  000000014272B5C3  or      dl, al
  000000014272B5C5  mov     eax, ecx
  000000014272B5C7  and     al, 20h
  000000014272B5C9  or      al, dl
  000000014272B5CB  and     cl, 40h
  000000014272B5CE  or      cl, al
  000000014272B5D0  mov     r8d, edi
  000000014272B5D3  shr     r8d, 8
  000000014272B5D7  mov     eax, r8d
  000000014272B5DA  shl     al, 7
  000000014272B5DD  or      al, cl
  000000014272B5DF  mov     ecx, edi
  000000014272B5E1  shr     ecx, 1
  000000014272B5E3  and     ecx, 100h
  000000014272B5E9  movzx   eax, al
  000000014272B5EC  or      eax, ecx
  000000014272B5EE  mov     ecx, edi
  000000014272B5F0  shr     ecx, 2
  000000014272B5F3  and     ecx, 200h
  000000014272B5F9  or      ecx, eax
  000000014272B5FB  movzx   eax, di
  000000014272B5FE  shr     eax, 3
  000000014272B601  mov     edx, eax
  000000014272B603  and     edx, 400h
  000000014272B609  or      edx, ecx
  000000014272B60B  and     eax, 800h
  000000014272B610  or      eax, edx
  000000014272B612  mov     ecx, edi
  000000014272B614  shr     ecx, 4
  000000014272B617  mov     edx, ecx
  000000014272B619  and     edx, 1000h
  000000014272B61F  or      edx, eax
  000000014272B621  and     ecx, 2000h
  000000014272B627  or      ecx, edx
  000000014272B629  mov     eax, edi
  000000014272B62B  shr     eax, 6
  000000014272B62E  and     eax, 4000h
  000000014272B633  mov     edx, edi
  000000014272B635  shr     edx, 7
  000000014272B638  and     edx, 1FF8000h
  000000014272B63E  or      edx, eax
  000000014272B640  or      edx, ecx
  000000014272B642  mov     r14, rdi
  000000014272B645  and     r8d, 10000h
  000000014272B64C  movzx   eax, dx
  000000014272B64F  or      eax, r8d
  000000014272B652  mov     ecx, edi
  000000014272B654  shr     ecx, 9
  000000014272B657  and     ecx, 20000h
  000000014272B65D  or      ecx, eax
  000000014272B65F  mov     r12, rdi
  000000014272B662  mov     r13, rdi
  000000014272B665  mov     rbp, rdi
  000000014272B668  mov     rbx, rdi
  000000014272B66B  mov     rdx, rdi
  000000014272B66E  mov     r15, rdi
  000000014272B671  mov     rsi, rdi
  000000014272B674  mov     r9, rdi
  000000014272B677  mov     r10, rdi
  000000014272B67A  mov     r8, rdi
  000000014272B67D  mov     r11, rdi
  000000014272B680  shr     edi, 0Bh
  000000014272B683  mov     eax, edi
  000000014272B685  and     eax, 40000h
  000000014272B68A  or      eax, ecx
  000000014272B68C  and     edi, 80000h
  000000014272B692  or      edi, eax
  000000014272B694  shr     r11, 21h
  000000014272B698  and     r11d, 1
  000000014272B69C  shl     r11d, 14h
  000000014272B6A0  or      r11d, edi
  000000014272B6A3  shr     r8, 23h
  000000014272B6A7  and     r8d, 1
  000000014272B6AB  shl     r8d, 15h
  000000014272B6AF  or      r8d, r11d
  000000014272B6B2  shr     r9, 28h
  000000014272B6B6  and     r9d, 1
  000000014272B6BA  shr     r10, 25h
  000000014272B6BE  and     r10d, 1
  000000014272B6C2  shl     r10d, 16h
  000000014272B6C6  shl     r9d, 17h
  000000014272B6CA  or      r9d, r10d
  000000014272B6CD  shr     rsi, 2Ch
  000000014272B6D1  and     esi, 1
  000000014272B6D4  shl     esi, 18h
  000000014272B6D7  or      esi, r9d
  000000014272B6DA  shr     r15, 30h
  000000014272B6DE  and     r15d, 1
  000000014272B6E2  shl     r15d, 19h
  000000014272B6E6  or      r15d, esi
  000000014272B6E9  shr     rdx, 31h
  000000014272B6ED  and     edx, 1
  000000014272B6F0  shl     edx, 1Ah
  000000014272B6F3  or      edx, r15d
  000000014272B6F6  shr     rbx, 32h
  000000014272B6FA  and     ebx, 1
  000000014272B6FD  shl     ebx, 1Bh
  000000014272B700  or      ebx, edx
  000000014272B702  shr     rbp, 33h
  000000014272B706  and     ebp, 1
  000000014272B709  shl     ebp, 1Ch
  000000014272B70C  or      ebp, ebx
  000000014272B70E  or      ebp, r8d
  000000014272B711  shr     r14, 38h
  000000014272B715  shr     r12, 37h
  000000014272B719  and     r12d, 1
  000000014272B71D  shr     r13, 35h
  000000014272B721  and     r13d, 1
  000000014272B725  shl     r13d, 1Dh
  000000014272B729  shl     r12d, 1Eh
  000000014272B72D  or      r12d, r13d
  000000014272B730  shl     r14d, 1Fh
  000000014272B734  or      r14d, r12d
  000000014272B737  or      r14d, ebp
  000000014272B73A  not     ebp
  000000014272B73C  or      r14d, 1872ABF2h
  000000014272B743  or      ebp, 0E78D540Dh
  000000014272B749  and     ebp, r14d
  000000014272B74C  imul    ebp, dword ptr [rsp+508h+var_458]
  000000014272B754  mov     ebx, dword ptr [rsp+508h+var_428]
  000000014272B75B  mov     eax, ebx
  000000014272B75D  shr     eax, 0Ah
  000000014272B760  and     eax, 8001h
  000000014272B765  mov     r8d, ebx
  000000014272B768  shr     r8d, 0Bh
  000000014272B76C  and     r8d, 4001h
  000000014272B773  imul    r8d, eax
  000000014272B777  mov     rsi, [rsp+508h+arg_A0]
  000000014272B77F  mov     rax, rsi
  000000014272B782  shl     rax, 13h
  000000014272B786  not     rax
  000000014272B789  shr     rsi, 2Dh
  000000014272B78D  not     rsi
  000000014272B790  and     rsi, rax
  000000014272B793  mov     r12, rsi
  000000014272B796  not     r12
  000000014272B799  mov     rcx, 19B4F83604874E6Bh
  000000014272B7A3  not     rcx
  000000014272B7A6  mov     [rsp+508h+var_388], rcx
  000000014272B7AE  mov     rax, r12
  000000014272B7B1  or      rax, rcx
  000000014272B7B4  mov     rcx, 0E64B07C9FB78B194h
  000000014272B7BE  not     rcx
  000000014272B7C1  mov     [rsp+508h+var_390], rcx
  000000014272B7C9  or      rsi, rcx
  000000014272B7CC  and     rsi, rax
  000000014272B7CF  mov     r15, rsi
  000000014272B7D2  shr     r15, 30h
  000000014272B7D6  not     r15d
  000000014272B7D9  and     r15d, 11h
  000000014272B7DD  lea     rax, [rsp+508h+arg_E8]
  000000014272B7E5  imul    r15, rax
  000000014272B7E9  shr     r12, 2Dh
  000000014272B7ED  and     r12d, 3
  000000014272B7F1  lea     rax, [rsp+508h+arg_1B0]
  000000014272B7F9  imul    r12, rax
  000000014272B7FD  mov     eax, esi
  000000014272B7FF  not     eax
  000000014272B801  mov     ecx, eax
  000000014272B803  shr     ecx, 0Bh
  000000014272B806  and     ecx, 4001h
  000000014272B80C  imul    rcx, r12
  000000014272B810  mov     edx, eax
  000000014272B812  shr     edx, 0Dh
  000000014272B815  and     edx, 1001h
  000000014272B81B  lea     r9, [rsp+508h+arg_C8]
  000000014272B823  imul    rdx, r9
  000000014272B827  not     rcx
  000000014272B82A  not     rdx
  000000014272B82D  and     rdx, rcx
  000000014272B830  shr     rsi, 11h
  000000014272B834  and     esi, 21003401h
  000000014272B83A  lea     rcx, [rsp+508h+arg_60]
  000000014272B842  imul    rsi, rcx
  000000014272B846  shr     eax, 13h
  000000014272B849  and     eax, 41h
  000000014272B84C  imul    rsi, rax
  000000014272B850  not     rdx
  000000014272B853  add     rsi, rdx
  000000014272B856  not     r15
  000000014272B859  not     rsi
  000000014272B85C  and     rsi, r15
  000000014272B85F  not     rsi
  000000014272B862  mov     rax, [rsi]
  000000014272B865  mov     ecx, eax
  000000014272B867  shr     cl, 2
  000000014272B86A  and     cl, 2
  000000014272B86D  mov     r9d, eax
  000000014272B870  shr     r9b, 1
  000000014272B873  and     r9b, 1
  000000014272B877  or      r9b, cl
  000000014272B87A  mov     r15, rax
  000000014272B87D  mov     rsi, rax
  000000014272B880  mov     r12, rax
  000000014272B883  mov     rcx, rax
  000000014272B886  mov     rdx, rax
  000000014272B889  mov     r10d, eax
  000000014272B88C  mov     r11d, eax
  000000014272B88F  shr     al, 5
  000000014272B892  and     al, 4
  000000014272B894  or      al, r9b
  000000014272B897  shr     r11d, 8
  000000014272B89B  and     r11b, 1
  000000014272B89F  shl     r11b, 3
  000000014272B8A3  or      r11b, al
  000000014272B8A6  shr     r10d, 13h
  000000014272B8AA  and     r10b, 1
  000000014272B8AE  shl     r10b, 4
  000000014272B8B2  or      r10b, r11b
  000000014272B8B5  shr     rdx, 31h
  000000014272B8B9  and     dl, 1
  000000014272B8BC  shl     dl, 5
  000000014272B8BF  or      dl, r10b
  000000014272B8C2  shr     rcx, 33h
  000000014272B8C6  and     cl, 1
  000000014272B8C9  shl     cl, 6
  000000014272B8CC  or      cl, dl
  000000014272B8CE  shr     r12, 35h
  000000014272B8D2  shl     r12b, 7
  000000014272B8D6  or      r12b, cl
  000000014272B8D9  shr     r15, 3Dh
  000000014272B8DD  shr     rsi, 38h
  000000014272B8E1  and     esi, 1
  000000014272B8E4  shl     esi, 8
  000000014272B8E7  movzx   eax, r12b
  000000014272B8EB  or      esi, eax
  000000014272B8ED  shl     r15d, 9
  000000014272B8F1  or      r15d, esi
  000000014272B8F4  or      eax, 0ED34E711h
  000000014272B8F9  not     r15d
  000000014272B8FC  or      r15d, 0FFFFFCEEh
  000000014272B903  and     r15d, eax
  000000014272B906  imul    r15d, r8d
  000000014272B90A  add     r15d, ebp
  000000014272B90D  mov     rcx, [rsp+508h+arg_200]
  000000014272B915  mov     rax, rcx
  000000014272B918  shr     rax, 26h
  000000014272B91C  not     eax
  000000014272B91E  and     eax, 20001h
  000000014272B923  mov     edx, ecx
  000000014272B925  mov     r8, rcx
  000000014272B928  mov     [rsp+508h+var_210], rcx
  000000014272B930  not     edx
  000000014272B932  mov     ecx, edx
  000000014272B934  mov     r9, rdx
  000000014272B937  shr     ecx, 6
  000000014272B93A  and     ecx, 41h
  000000014272B93D  imul    rcx, rax
  000000014272B941  mov     r10, rcx
  000000014272B944  mov     [rsp+508h+var_3B8], rcx
  000000014272B94C  mov     rcx, r8
  000000014272B94F  shr     rcx, 4
  000000014272B953  not     ecx
  000000014272B955  mov     [rsp+508h+var_1C8], rcx
  000000014272B95D  and     ecx, 21020901h
  000000014272B963  mov     [rsp+508h+var_458], rcx
  000000014272B96B  lea     rax, [rsp+508h+arg_130]
  000000014272B973  imul    rax, rcx
  000000014272B977  not     rax
  000000014272B97A  mov     rdx, r8
  000000014272B97D  shr     rdx, 1Ah
  000000014272B981  and     edx, 450001h
  000000014272B987  lea     rcx, [rsp+508h+arg_A0]
  000000014272B98F  imul    rcx, rdx
  000000014272B993  mov     rdi, rdx
  000000014272B996  mov     [rsp+508h+var_340], rdx
  000000014272B99E  not     rcx
  000000014272B9A1  and     rcx, rax
  000000014272B9A4  mov     eax, r9d
  000000014272B9A7  shr     eax, 19h
  000000014272B9AA  and     eax, 9
  000000014272B9AD  shr     r9d, 0Dh
  000000014272B9B1  and     r9d, 5
  000000014272B9B5  imul    r9, rax
  000000014272B9B9  not     rcx
  000000014272B9BC  lea     rax, [rsp+508h+arg_88]
  000000014272B9C4  imul    rax, r9
  000000014272B9C8  mov     [rsp+508h+var_3C0], r9
  000000014272B9D0  add     rax, rcx
  000000014272B9D3  lea     rcx, [rsp+508h+arg_148]
  000000014272B9DB  imul    rcx, r10
  000000014272B9DF  not     rcx
  000000014272B9E2  not     rax
  000000014272B9E5  and     rax, rcx
  000000014272B9E8  mov     ecx, ebx
  000000014272B9EA  shr     ecx, 7
  000000014272B9ED  and     ecx, 40001h
  000000014272B9F3  not     rax
  000000014272B9F6  mov     eax, [rax]
  000000014272B9F8  not     eax
  000000014272B9FA  shr     eax, 0Bh
  000000014272B9FD  or      eax, 0DF3AC3C8h
  000000014272BA02  and     eax, 0DF3AC3C9h
  000000014272BA07  imul    eax, ecx
  000000014272BA0A  not     r15d
  000000014272BA0D  not     eax
  000000014272BA0F  and     eax, r15d
  000000014272BA12  shr     ebx, 15h
  000000014272BA15  xor     ecx, ecx
  000000014272BA17  bt      [rsp+508h+var_460], 29h ; ')'
  000000014272BA21  setnb   cl
  000000014272BA24  mov     edx, [rsp+508h+arg_1E0]
  000000014272BA2B  shr     edx, 4
  000000014272BA2E  imul    edx, ebx
  000000014272BA31  imul    edx, ecx
  000000014272BA34  not     eax
  000000014272BA36  add     edx, eax
  000000014272BA38  and     edx, 1
  000000014272BA3B  mov     rax, rdx
  000000014272BA3E  mov     r8, rdx
  000000014272BA41  not     rax
  000000014272BA44  mov     rsi, 559433FF1681AA8Bh
  000000014272BA4E  and     rsi, rax
  000000014272BA51  mov     r10, rax
  000000014272BA54  mov     [rsp+508h+var_460], rax
  000000014272BA5C  mov     r11, [rsp+508h+var_4B8]
  000000014272BA61  imul    r11, rsi
  000000014272BA65  mov     rdx, [rsp+508h+var_3C8]
  000000014272BA6D  mov     rcx, [rsp+508h+var_3D8]
  000000014272BA75  and     rcx, rdx
  000000014272BA78  not     rcx
  000000014272BA7B  mov     rax, 0AA6BCC00E97E5575h
  000000014272BA85  and     rax, r10
  000000014272BA88  imul    rcx, rax
  000000014272BA8C  add     rcx, r11
  000000014272BA8F  mov     rbx, rcx
  000000014272BA92  mov     rcx, rdx
  000000014272BA95  mov     r10, rdx
  000000014272BA98  not     rcx
  000000014272BA9B  and     rcx, [rsp+508h+var_3D0]
  000000014272BAA3  mov     r11, [rsp+508h+var_4F8]
  000000014272BAA8  and     r11, rdx
  000000014272BAAB  mov     rdx, [rsp+508h+var_4C8]
  000000014272BAB0  and     r10, rdx
  000000014272BAB3  and     rdx, rcx
  000000014272BAB6  and     rcx, [rsp+508h+var_4F0]
  000000014272BABB  imul    rdx, rsi
  000000014272BABF  not     rcx
  000000014272BAC2  imul    rcx, rax
  000000014272BAC6  add     rcx, rdx
  000000014272BAC9  add     rcx, rbx
  000000014272BACC  mov     rdx, r11
  000000014272BACF  not     rdx
  000000014272BAD2  imul    rdx, rsi
  000000014272BAD6  mov     rbx, r10
  000000014272BAD9  not     rbx
  000000014272BADC  and     rbx, [rsp+508h+var_498]
  000000014272BAE1  not     rbx
  000000014272BAE4  imul    rbx, rax
  000000014272BAE8  add     rbx, rdx
  000000014272BAEB  add     rbx, rcx
  000000014272BAEE  mov     r11, r8
  000000014272BAF1  mov     r14, r8
  000000014272BAF4  shl     r14, 20h
  000000014272BAF8  lea     eax, [r8+750F9428h]
  000000014272BAFF  imul    eax, ebx
  000000014272BB02  or      rax, r14
  000000014272BB05  mov     r12, rax
  000000014272BB08  mov     [rsp+508h+var_4B8], rax
  000000014272BB0D  lea     eax, [r8-67508160h]
  000000014272BB14  imul    eax, ebx
  000000014272BB17  or      rax, r14
  000000014272BB1A  mov     rdx, rax
  000000014272BB1D  mov     [rsp+508h+var_418], rax
  000000014272BB25  lea     eax, [r8-2FD650E8h]
  000000014272BB2C  imul    eax, ebx
  000000014272BB2F  or      rax, r14
  000000014272BB32  mov     r13, [rsp+rax+508h]
  000000014272BB3A  mov     [rsp+508h+var_4A0], r13
  000000014272BB3F  mov     r8, rax
  000000014272BB42  mov     [rsp+508h+var_4E8], rax
  000000014272BB47  shr     r13, 34h
  000000014272BB4B  lea     eax, [r11+3D9563B0h]
  000000014272BB52  imul    eax, ebx
  000000014272BB55  or      rax, r14
  000000014272BB58  mov     r15, rax
  000000014272BB5B  mov     [rsp+508h+var_3E0], rax
  000000014272BB63  lea     eax, [r11-7386E7D0h]
  000000014272BB6A  imul    eax, ebx
  000000014272BB6D  or      rax, r14
  000000014272BB70  mov     rsi, rax
  000000014272BB73  lea     ecx, [r11-64C48C30h]
  000000014272BB7A  imul    ecx, ebx
  000000014272BB7D  or      rcx, r14
  000000014272BB80  mov     [rsp+508h+var_310], rcx
  000000014272BB88  lea     r10d, [r11-0C366670h]
  000000014272BB8F  imul    r10d, ebx
  000000014272BB93  test    r13b, 1
  000000014272BB97  mov     rax, rcx
  000000014272BB9A  cmovnz  rax, r8
  000000014272BB9E  mov     [rsp+508h+var_198], rax
  000000014272BBA6  mov     rax, r12
  000000014272BBA9  cmovnz  rax, rcx
  000000014272BBAD  mov     [rsp+508h+var_60], rax
  000000014272BBB5  mov     rax, rsi
  000000014272BBB8  mov     [rsp+508h+var_440], rsi
  000000014272BBC0  cmovnz  rax, r15
  000000014272BBC4  mov     [rsp+508h+var_58], rax
  000000014272BBCC  mov     rax, r10
  000000014272BBCF  or      rax, r14
  000000014272BBD2  mov     [rsp+508h+var_4D0], rax
  000000014272BBD7  test    r13b, 1
  000000014272BBDB  cmovnz  rax, rdx
  000000014272BBDF  mov     [rsp+508h+var_1E0], rax
  000000014272BBE7  lea     eax, [r11+69DC7690h]
  000000014272BBEE  imul    eax, ebx
  000000014272BBF1  mov     [rsp+508h+var_308], rax
  000000014272BBF9  lea     edx, [r11-49CBCA20h]
  000000014272BC00  imul    edx, ebx
  000000014272BC03  or      rdx, r14
  000000014272BC06  mov     [rsp+508h+var_450], rdx
  000000014272BC0E  test    r13b, 1
  000000014272BC12  lea     rcx, [rax+r14]
  000000014272BC16  mov     [rsp+508h+var_438], rcx
  000000014272BC1E  mov     rax, rdx
  000000014272BC21  cmovnz  rax, rcx
  000000014272BC25  mov     [rsp+508h+var_2B0], rax
  000000014272BC2D  lea     eax, [r11+48C88148h]
  000000014272BC34  imul    eax, ebx
  000000014272BC37  or      rax, r14
  000000014272BC3A  mov     [rsp+508h+var_490], rax
  000000014272BC3F  lea     edx, [r11-1D84B740h]
  000000014272BC46  imul    edx, ebx
  000000014272BC49  or      rdx, r14
  000000014272BC4C  test    r13b, 1
  000000014272BC50  cmovnz  rax, rdx
  000000014272BC54  mov     [rsp+508h+var_228], rax
  000000014272BC5C  lea     ecx, [r11+0B331D98h]
  000000014272BC63  imul    ecx, ebx
  000000014272BC66  or      rcx, r14
  000000014272BC69  mov     rax, [rsp+rcx+508h]
  000000014272BC71  mov     [rsp+508h+var_498], rax
  000000014272BC76  mov     r8, rcx
  000000014272BC79  mov     [rsp+508h+var_420], rcx
  000000014272BC81  mov     r15, rax
  000000014272BC84  shr     r15, 3Dh
  000000014272BC88  bt      rax, 38h ; '8'
  000000014272BC8D  setnb   al
  000000014272BC90  lea     ebp, [r11+7900FD46h]
  000000014272BC97  imul    ebp, ebx
  000000014272BC9A  mov     dword ptr [rsp+508h+var_408], ebp
  000000014272BCA1  mov     rcx, [rsp+rdx+508h]
  000000014272BCA9  mov     [rsp+508h+var_168], rcx
  000000014272BCB1  mov     r10, rdx
  000000014272BCB4  mov     [rsp+508h+var_4F8], rdx
  000000014272BCB9  cmp     ecx, ebp
  000000014272BCBB  setnz   bpl
  000000014272BCBF  and     bpl, al
  000000014272BCC2  xor     bpl, 1
  000000014272BCC6  lea     eax, [r11+5DA61020h]
  000000014272BCCD  imul    eax, ebx
  000000014272BCD0  or      rax, r14
  000000014272BCD3  mov     r12, rax
  000000014272BCD6  mov     [rsp+508h+var_180], rax
  000000014272BCDE  lea     edx, [r11+19F57938h]
  000000014272BCE5  imul    edx, ebx
  000000014272BCE8  mov     rax, 10394C2F4656A64h
  000000014272BCF2  or      rax, r11
  000000014272BCF5  imul    rax, rbx
  000000014272BCF9  mov     rcx, 32CA3D8C36116D32h
  000000014272BD03  or      rcx, r11
  000000014272BD06  imul    rcx, rbx
  000000014272BD0A  test    r15b, bpl
  000000014272BD0D  cmovnz  rcx, rax
  000000014272BD11  mov     [rsp+508h+var_48], rcx
  000000014272BD19  or      rdx, r14
  000000014272BD1C  mov     [rsp+508h+var_430], rdx
  000000014272BD24  test    r15b, bpl
  000000014272BD27  mov     rax, rsi
  000000014272BD2A  cmovnz  rax, r10
  000000014272BD2E  mov     [rsp+508h+var_1D8], rax
  000000014272BD36  mov     rax, rdx
  000000014272BD39  cmovnz  rax, r12
  000000014272BD3D  mov     [rsp+508h+var_190], rax
  000000014272BD45  lea     ecx, [r11-61B3338h]
  000000014272BD4C  imul    ecx, ebx
  000000014272BD4F  or      rcx, r14
  000000014272BD52  test    r13b, 1
  000000014272BD56  mov     [rsp+508h+var_500], r13
  000000014272BD5B  mov     rax, rcx
  000000014272BD5E  mov     r10, rcx
  000000014272BD61  mov     [rsp+508h+var_358], rcx
  000000014272BD69  cmovnz  rax, r8
  000000014272BD6D  mov     [rsp+508h+var_188], rax
  000000014272BD75  lea     eax, [r11-473FD4F0h]
  000000014272BD7C  imul    eax, ebx
  000000014272BD7F  or      rax, r14
  000000014272BD82  mov     [rsp+508h+var_4D8], rax
  000000014272BD87  mov     rcx, [rsp+rax+508h]
  000000014272BD8F  mov     [rsp+508h+var_4E0], rcx
  000000014272BD94  mov     rax, rcx
  000000014272BD97  shr     rax, 3Fh
  000000014272BD9B  setz    cl
  000000014272BD9E  lea     eax, [r11+28BF530h]
  000000014272BDA5  imul    eax, ebx
  000000014272BDA8  or      rax, r14
  000000014272BDAB  mov     [rsp+508h+var_3F8], rax
  000000014272BDB3  lea     rdx, [rsp+rax+508h+var_508]
  000000014272BDB7  add     rdx, 508h
  000000014272BDBE  mov     [rsp+508h+var_260], rdx
  000000014272BDC6  mov     rax, [rsp+508h+var_458]
  000000014272BDCE  imul    rax, rdx
  000000014272BDD2  lea     edx, [r11+262BDFA8h]
  000000014272BDD9  imul    edx, ebx
  000000014272BDDC  or      rdx, r14
  000000014272BDDF  mov     [rsp+508h+var_400], rdx
  000000014272BDE7  lea     r8, [rsp+rdx+508h+var_508]
  000000014272BDEB  add     r8, 508h
  000000014272BDF2  mov     [rsp+508h+var_108], r8
  000000014272BDFA  mov     rdx, rdi
  000000014272BDFD  imul    rdx, r8
  000000014272BE01  add     rdx, rax
  000000014272BE04  lea     r12d, [r11-5EA958F8h]
  000000014272BE0B  imul    r12d, ebx
  000000014272BE0F  or      r12, r14
  000000014272BE12  lea     rax, [rsp+r12+508h+var_508]
  000000014272BE16  add     rax, 508h
  000000014272BE1C  mov     [rsp+508h+var_470], r12
  000000014272BE24  imul    rax, r9
  000000014272BE28  not     rax
  000000014272BE2B  not     rdx
  000000014272BE2E  and     rdx, rax
  000000014272BE31  lea     r8, [rsp+r10+508h+var_508]
  000000014272BE35  add     r8, 508h
  000000014272BE3C  mov     [rsp+508h+var_1D0], r8
  000000014272BE44  mov     rax, [rsp+508h+var_3B8]
  000000014272BE4C  imul    rax, r8
  000000014272BE50  mov     [rsp+508h+var_50], rax
  000000014272BE58  not     rdx
  000000014272BE5B  mov     rdx, [rax+rdx]
  000000014272BE5F  mov     [rsp+508h+var_3D8], rdx
  000000014272BE67  lea     eax, [r11-3894h]
  000000014272BE6E  imul    eax, ebx
  000000014272BE71  add     eax, edx
  000000014272BE73  mov     edx, eax
  000000014272BE75  and     dl, 1
  000000014272BE78  lea     r8d, [r11+r11]
  000000014272BE7C  or      dl, r8b
  000000014272BE7F  mov     r9d, eax
  000000014272BE82  shr     r9b, 1
  000000014272BE85  and     r9b, 1
  000000014272BE89  or      r9b, r8b
  000000014272BE8C  mov     r10d, eax
  000000014272BE8F  shr     r10b, 2
  000000014272BE93  and     r10b, 1
  000000014272BE97  or      r10b, r8b
  000000014272BE9A  mov     esi, eax
  000000014272BE9C  shr     sil, 3
  000000014272BEA0  and     sil, 1
  000000014272BEA4  or      sil, r8b
  000000014272BEA7  mov     edi, eax
  000000014272BEA9  shr     dil, 4
  000000014272BEAD  and     dil, 1
  000000014272BEB1  or      dil, r8b
  000000014272BEB4  add     r9b, dl
  000000014272BEB7  add     sil, r10b
  000000014272BEBA  add     sil, r9b
  000000014272BEBD  add     dil, sil
  000000014272BEC0  mov     edx, eax
  000000014272BEC2  shr     dl, 5
  000000014272BEC5  and     dl, 1
  000000014272BEC8  bt      eax, 6
  000000014272BECC  adc     dl, dil
  000000014272BECF  shr     al, 7
  000000014272BED2  add     al, dl
  000000014272BED4  test    al, 1
  000000014272BED6  setz    al
  000000014272BED9  and     al, cl
  000000014272BEDB  xor     al, 1
  000000014272BEDD  mov     rdi, r11
  000000014272BEE0  lea     ecx, [r11+4C57BF50h]
  000000014272BEE7  imul    ecx, ebx
  000000014272BEEA  or      rcx, r14
  000000014272BEED  mov     r8, rcx
  000000014272BEF0  mov     [rsp+508h+var_110], rcx
  000000014272BEF8  lea     ecx, [r11-38F3E08h]
  000000014272BEFF  imul    ecx, ebx
  000000014272BF02  or      rcx, r14
  000000014272BF05  mov     [rsp+508h+var_118], rcx
  000000014272BF0D  lea     edx, [r11-6D6BB498h]
  000000014272BF14  imul    edx, ebx
  000000014272BF17  or      rdx, r14
  000000014272BF1A  mov     r10, rdx
  000000014272BF1D  lea     r9d, [r11-239FEA78h]
  000000014272BF24  imul    r9d, ebx
  000000014272BF28  or      r9, r14
  000000014272BF2B  mov     [rsp+508h+var_240], r9
  000000014272BF33  test    r15b, al
  000000014272BF36  mov     rdx, [rsp+508h+var_440]
  000000014272BF3E  cmovnz  rdx, r12
  000000014272BF42  mov     [rsp+508h+var_78], rdx
  000000014272BF4A  mov     rdx, r10
  000000014272BF4D  mov     rsi, r10
  000000014272BF50  mov     [rsp+508h+var_488], r10
  000000014272BF58  cmovnz  rdx, r9
  000000014272BF5C  mov     [rsp+508h+var_70], rdx
  000000014272BF64  test    r15b, bpl
  000000014272BF67  mov     rdx, rcx
  000000014272BF6A  cmovnz  rdx, r8
  000000014272BF6E  mov     [rsp+508h+var_218], rdx
  000000014272BF76  lea     ecx, [r11+5B1A1AF0h]
  000000014272BF7D  imul    ecx, ebx
  000000014272BF80  or      rcx, r14
  000000014272BF83  mov     [rsp+508h+var_1B8], rcx
  000000014272BF8B  test    r15b, bpl
  000000014272BF8E  mov     r10, r15
  000000014272BF91  mov     r15, [rsp+508h+var_310]
  000000014272BF99  cmovnz  rcx, r15
  000000014272BF9D  mov     [rsp+508h+var_258], rcx
  000000014272BFA5  lea     ecx, [r11-5272F288h]
  000000014272BFAC  imul    ecx, ebx
  000000014272BFAF  or      rcx, r14
  000000014272BFB2  mov     r9, rcx
  000000014272BFB5  mov     [rsp+508h+var_1B0], rcx
  000000014272BFBD  lea     ecx, [r11-7EBA0568h]
  000000014272BFC4  imul    ecx, ebx
  000000014272BFC7  or      rcx, r14
  000000014272BFCA  test    r10b, bpl
  000000014272BFCD  mov     rdx, rcx
  000000014272BFD0  mov     r8, rcx
  000000014272BFD3  cmovnz  rdx, r9
  000000014272BFD7  mov     [rsp+508h+var_270], rdx
  000000014272BFDF  lea     ecx, [r11-6FF7A9C8h]
  000000014272BFE6  imul    ecx, ebx
  000000014272BFE9  mov     r12, r14
  000000014272BFEC  or      rcx, r14
  000000014272BFEF  mov     r9, rcx
  000000014272BFF2  mov     [rsp+508h+var_350], rcx
  000000014272BFFA  lea     ecx, [r11-125199A8h]
  000000014272C001  imul    ecx, ebx
  000000014272C004  or      rcx, r14
  000000014272C007  mov     byte ptr [rsp+508h+var_468], bpl
  000000014272C00F  test    r10b, bpl
  000000014272C012  mov     rdx, rcx
  000000014272C015  cmovnz  rdx, r9
  000000014272C019  mov     [rsp+508h+var_1C0], rdx
  000000014272C021  lea     edx, [r11+28B7D4D8h]
  000000014272C028  imul    edx, ebx
  000000014272C02B  or      rdx, r14
  000000014272C02E  mov     [rsp+508h+var_360], rdx
  000000014272C036  test    r10b, bpl
  000000014272C039  cmovnz  rdx, rcx
  000000014272C03D  mov     [rsp+508h+var_348], rdx
  000000014272C045  mov     rbp, rcx
  000000014272C048  mov     [rsp+508h+var_368], rcx
  000000014272C050  mov     rcx, 674E373241BF2F5Ah
  000000014272C05A  or      rcx, r11
  000000014272C05D  imul    rcx, rbx
  000000014272C061  mov     rdx, 83F480F096D2F40Fh
  000000014272C06B  mov     r11, [rsp+508h+var_460]
  000000014272C073  and     rdx, r11
  000000014272C076  imul    rdx, rbx
  000000014272C07A  test    r10b, al
  000000014272C07D  cmovnz  rdx, rcx
  000000014272C081  mov     [rsp+508h+var_68], rdx
  000000014272C089  cmovnz  r15, [rsp+508h+var_430]
  000000014272C092  mov     [rsp+508h+var_1A0], r15
  000000014272C09A  mov     rcx, [rsp+508h+var_4F8]
  000000014272C09F  cmovnz  rcx, rsi
  000000014272C0A3  mov     [rsp+508h+var_1E8], rcx
  000000014272C0AB  lea     ecx, [rdi-7C2E1038h]
  000000014272C0B1  imul    ecx, ebx
  000000014272C0B4  or      rcx, r14
  000000014272C0B7  mov     [rsp+508h+var_170], rcx
  000000014272C0BF  test    r13b, 1
  000000014272C0C3  mov     rdx, [rsp+508h+var_4D8]
  000000014272C0C8  mov     r13, [rsp+508h+var_420]
  000000014272C0D0  cmovz   rdx, r13
  000000014272C0D4  mov     [rsp+508h+var_4D8], rdx
  000000014272C0D9  cmovnz  r8, rcx
  000000014272C0DD  mov     [rsp+508h+var_178], r8
  000000014272C0E5  lea     ecx, [rdi+72839EF8h]
  000000014272C0EB  imul    ecx, ebx
  000000014272C0EE  or      rcx, r14
  000000014272C0F1  mov     rdx, rcx
  000000014272C0F4  mov     [rsp+508h+var_4C8], rcx
  000000014272C0F9  lea     ecx, [rdi-4FE6FD58h]
  000000014272C0FF  imul    ecx, ebx
  000000014272C102  or      rcx, r14
  000000014272C105  add     rcx, rsp
  000000014272C108  add     rcx, 508h
  000000014272C10F  imul    rcx, [rsp+508h+var_458]
  000000014272C118  not     rcx
  000000014272C11B  lea     r8, [rsp+rdx+508h+var_508]
  000000014272C11F  add     r8, 508h
  000000014272C126  mov     [rsp+508h+var_1F8], r8
  000000014272C12E  mov     rdx, [rsp+508h+var_340]
  000000014272C136  imul    rdx, r8
  000000014272C13A  not     rdx
  000000014272C13D  and     rdx, rcx
  000000014272C140  not     rdx
  000000014272C143  mov     r15, [rsp+508h+var_3E0]
  000000014272C14B  lea     r8, [rsp+r15+508h+var_508]
  000000014272C14F  add     r8, 508h
  000000014272C156  imul    r8, [rsp+508h+var_3C0]
  000000014272C15F  add     r8, rdx
  000000014272C162  lea     ecx, [rdi-1AF8C210h]
  000000014272C168  imul    ecx, ebx
  000000014272C16B  or      rcx, r14
  000000014272C16E  lea     rdx, [rsp+rcx+508h+var_508]
  000000014272C172  add     rdx, 508h
  000000014272C179  mov     r14, rcx
  000000014272C17C  imul    rdx, [rsp+508h+var_3B8]
  000000014272C185  not     rdx
  000000014272C188  not     r8
  000000014272C18B  and     r8, rdx
  000000014272C18E  mov     edx, edi
  000000014272C190  not     edx
  000000014272C192  mov     dword ptr [rsp+508h+var_4F0], edx
  000000014272C196  mov     r9d, edx
  000000014272C199  and     r9d, 27h
  000000014272C19D  imul    r9d, ebx
  000000014272C1A1  mov     dword ptr [rsp+508h+var_328], r9d
  000000014272C1A9  mov     ecx, edx
  000000014272C1AB  and     ecx, 19h
  000000014272C1AE  imul    ecx, ebx
  000000014272C1B1  mov     dword ptr [rsp+508h+var_320], ecx
  000000014272C1B8  not     r8
  000000014272C1BB  mov     rdx, [r8]
  000000014272C1BE  mov     [rsp+508h+var_130], rdx
  000000014272C1C6  mov     r8, rdx
  000000014272C1C9  shl     r8, cl
  000000014272C1CC  mov     ecx, r9d
  000000014272C1CF  shr     rdx, cl
  000000014272C1D2  not     r8
  000000014272C1D5  not     rdx
  000000014272C1D8  and     rdx, r8
  000000014272C1DB  mov     r8, 77D4EA6F965BC7A1h
  000000014272C1E5  and     r8, r11
  000000014272C1E8  imul    r8, rbx
  000000014272C1EC  mov     [rsp+508h+var_480], r8
  000000014272C1F4  mov     rcx, 0CA56D8A863788B0Ah
  000000014272C1FE  or      rcx, rdi
  000000014272C201  imul    rcx, rbx
  000000014272C205  and     r8, rdx
  000000014272C208  not     r8
  000000014272C20B  and     r8, rcx
  000000014272C20E  mov     rcx, 0C4704ED2F21A4B3Ch
  000000014272C218  or      rcx, rdi
  000000014272C21B  imul    rcx, rbx
  000000014272C21F  mov     [rsp+508h+var_398], rcx
  000000014272C227  not     rdx
  000000014272C22A  and     rdx, rcx
  000000014272C22D  not     rdx
  000000014272C230  and     rdx, r8
  000000014272C233  not     rdx
  000000014272C236  mov     rcx, 117B28B18CC9F04Dh
  000000014272C240  and     rcx, r11
  000000014272C243  imul    rcx, rbx
  000000014272C247  add     rcx, [rsp+508h+var_168]
  000000014272C24F  mov     [rsp+508h+var_90], rcx
  000000014272C257  not     rcx
  000000014272C25A  mov     r9, 3F9CBAE0A1D223FDh
  000000014272C264  and     r9, r11
  000000014272C267  imul    r9, rbx
  000000014272C26B  add     r9, rdx
  000000014272C26E  mov     r8, 0FB305D85436B1171h
  000000014272C278  and     r8, r11
  000000014272C27B  imul    r8, rbx
  000000014272C27F  add     r8, rdx
  000000014272C282  not     r8
  000000014272C285  and     r8, rcx
  000000014272C288  not     r8
  000000014272C28B  and     r8, r9
  000000014272C28E  mov     r9, 73AF79E1B3BC2842h
  000000014272C298  or      r9, rdi
  000000014272C29B  imul    r9, rbx
  000000014272C29F  mov     rsi, 411113AF9CD92DEDh
  000000014272C2A9  and     rsi, r11
  000000014272C2AC  imul    rsi, rbx
  000000014272C2B0  and     rsi, rcx
  000000014272C2B3  not     rsi
  000000014272C2B6  and     rsi, r9
  000000014272C2B9  test    r10b, al
  000000014272C2BC  cmovnz  rsi, r8
  000000014272C2C0  mov     [rsp+508h+var_268], rsi
  000000014272C2C8  mov     r9, 45194A1DE1F29F61h
  000000014272C2D2  and     r9, r11
  000000014272C2D5  imul    r9, rbx
  000000014272C2D9  mov     r8, 139B98CF6851B87Dh
  000000014272C2E3  and     r8, r11
  000000014272C2E6  imul    r8, rbx
  000000014272C2EA  and     r8, rcx
  000000014272C2ED  not     r8
  000000014272C2F0  and     r8, r9
  000000014272C2F3  mov     r9, 0F527F87B0FC1992h
  000000014272C2FD  or      r9, rdi
  000000014272C300  imul    r9, rbx
  000000014272C304  add     r9, rdx
  000000014272C307  mov     rsi, 0A2266E93BDFCCECBh
  000000014272C311  and     rsi, r11
  000000014272C314  imul    rsi, rbx
  000000014272C318  add     rsi, rdx
  000000014272C31B  not     rsi
  000000014272C31E  and     rsi, rcx
  000000014272C321  not     rsi
  000000014272C324  and     rsi, r9
  000000014272C327  test    r10b, al
  000000014272C32A  cmovnz  rsi, r8
  000000014272C32E  mov     [rsp+508h+var_280], rsi
  000000014272C336  mov     r9, 80477AE0E2DBC3h
  000000014272C340  and     r9, r11
  000000014272C343  imul    r9, rbx
  000000014272C347  add     r9, rdx
  000000014272C34A  mov     r8, 37B7355B3E8EF503h
  000000014272C354  and     r8, r11
  000000014272C357  imul    r8, rbx
  000000014272C35B  add     r8, rdx
  000000014272C35E  not     r8
  000000014272C361  and     r8, rcx
  000000014272C364  not     r8
  000000014272C367  and     r8, r9
  000000014272C36A  mov     r9, 88AA09648946F2B5h
  000000014272C374  and     r9, r11
  000000014272C377  imul    r9, rbx
  000000014272C37B  add     r9, rdx
  000000014272C37E  mov     rsi, 72918EB732628D11h
  000000014272C388  and     rsi, r11
  000000014272C38B  imul    rsi, rbx
  000000014272C38F  add     rsi, rdx
  000000014272C392  not     rsi
  000000014272C395  and     rsi, rcx
  000000014272C398  not     rsi
  000000014272C39B  and     rsi, r9
  000000014272C39E  test    r10b, al
  000000014272C3A1  cmovnz  rsi, r8
  000000014272C3A5  mov     [rsp+508h+var_370], rsi
  000000014272C3AD  mov     r9, 78E204281DF8DA46h
  000000014272C3B7  or      r9, rdi
  000000014272C3BA  imul    r9, rbx
  000000014272C3BE  add     r9, rdx
  000000014272C3C1  mov     r8, 159F070459004E36h
  000000014272C3CB  or      r8, rdi
  000000014272C3CE  imul    r8, rbx
  000000014272C3D2  add     r8, rdx
  000000014272C3D5  not     r8
  000000014272C3D8  and     r8, rcx
  000000014272C3DB  not     r8
  000000014272C3DE  and     r8, r9
  000000014272C3E1  mov     r9, 7B64F4380A0C0598h
  000000014272C3EB  or      r9, rdi
  000000014272C3EE  imul    r9, rbx
  000000014272C3F2  add     r9, rdx
  000000014272C3F5  mov     rsi, 174350997B5D7AC9h
  000000014272C3FF  and     rsi, r11
  000000014272C402  imul    rsi, rbx
  000000014272C406  add     rsi, rdx
  000000014272C409  not     rsi
  000000014272C40C  and     rsi, rcx
  000000014272C40F  not     rsi
  000000014272C412  and     rsi, r9
  000000014272C415  test    r10b, al
  000000014272C418  cmovnz  rsi, r8
  000000014272C41C  mov     [rsp+508h+var_298], rsi
  000000014272C424  lea     edx, [rdi+6C686BC0h]
  000000014272C42A  imul    edx, ebx
  000000014272C42D  or      rdx, r12
  000000014272C430  mov     [rsp+508h+var_238], rdx
  000000014272C438  test    r10b, al
  000000014272C43B  mov     r8, r10
  000000014272C43E  mov     rcx, rbp
  000000014272C441  cmovnz  rcx, rdx
  000000014272C445  mov     [rsp+508h+var_208], rcx
  000000014272C44D  mov     rcx, rdx
  000000014272C450  cmovnz  rcx, r14
  000000014272C454  mov     [rsp+508h+var_1F0], rcx
  000000014272C45C  lea     edx, [rdi+7B2AC760h]
  000000014272C462  imul    edx, ebx
  000000014272C465  or      rdx, r12
  000000014272C468  mov     [rsp+508h+var_278], rdx
  000000014272C470  test    r8b, al
  000000014272C473  mov     rcx, [rsp+508h+var_4D0]
  000000014272C478  cmovz   rcx, rdx
  000000014272C47C  mov     [rsp+508h+var_4D0], rcx
  000000014272C481  lea     edx, [rdi+578ADCE8h]
  000000014272C487  imul    edx, ebx
  000000014272C48A  or      rdx, r12
  000000014272C48D  mov     [rsp+508h+var_230], rdx
  000000014272C495  test    r8b, al
  000000014272C498  mov     rcx, [rsp+508h+var_4B8]
  000000014272C49D  cmovnz  rcx, [rsp+508h+var_490]
  000000014272C4A3  mov     [rsp+508h+var_410], rcx
  000000014272C4AB  mov     r10, [rsp+508h+var_118]
  000000014272C4B3  mov     rcx, [rsp+508h+var_400]
  000000014272C4BB  cmovnz  rcx, r10
  000000014272C4BF  mov     [rsp+508h+var_400], rcx
  000000014272C4C7  cmovnz  rdx, r13
  000000014272C4CB  mov     [rsp+508h+var_250], rdx
  000000014272C4D3  lea     ecx, [rdi-29BB1DB0h]
  000000014272C4D9  imul    ecx, ebx
  000000014272C4DC  or      rcx, r12
  000000014272C4DF  mov     [rsp+508h+var_200], rcx
  000000014272C4E7  test    r8b, al
  000000014272C4EA  cmovnz  r15, rcx
  000000014272C4EE  mov     [rsp+508h+var_3E0], r15
  000000014272C4F6  lea     ecx, [rdi-56023090h]
  000000014272C4FC  imul    ecx, ebx
  000000014272C4FF  or      rcx, r12
  000000014272C502  mov     [rsp+508h+var_4A8], rcx
  000000014272C507  test    r8b, al
  000000014272C50A  mov     [rsp+508h+var_478], r8
  000000014272C512  cmovnz  rcx, [rsp+508h+var_4E8]
  000000014272C518  mov     [rsp+508h+var_4B0], rcx
  000000014272C51D  lea     ecx, [rdi-3B096E80h]
  000000014272C523  imul    ecx, ebx
  000000014272C526  or      rcx, r12
  000000014272C529  mov     [rsp+508h+var_3E8], rcx
  000000014272C531  mov     rdx, [rsp+508h+var_500]
  000000014272C536  test    dl, 1
  000000014272C539  mov     rax, [rsp+508h+var_470]
  000000014272C541  cmovnz  rax, rcx
  000000014272C545  mov     [rsp+508h+var_220], rax
  000000014272C54D  lea     eax, [rdi+664D3888h]
  000000014272C553  imul    eax, ebx
  000000014272C556  or      rax, r12
  000000014272C559  mov     [rsp+508h+var_3D0], r12
  000000014272C561  mov     [rsp+508h+var_508], rax
  000000014272C565  test    byte ptr [rsp+508h+var_468], r8b
  000000014272C56D  cmovz   r14, rax
  000000014272C571  mov     [rsp+508h+var_248], r14
  000000014272C579  mov     rax, 0C99E876D3BB48793h
  000000014272C583  and     rax, r11
  000000014272C586  imul    rax, rbx
  000000014272C58A  mov     rcx, 3E2C0F7FE639975Ah
  000000014272C594  or      rcx, rdi
  000000014272C597  imul    rcx, rbx
  000000014272C59B  test    dl, 1
  000000014272C59E  mov     rsi, rdx
  000000014272C5A1  cmovnz  rcx, rax
  000000014272C5A5  mov     [rsp+508h+var_80], rcx
  000000014272C5AD  lea     eax, [rdi-588E25C0h]
  000000014272C5B3  imul    eax, ebx
  000000014272C5B6  or      rax, r12
  000000014272C5B9  mov     [rsp+508h+var_330], rax
  000000014272C5C1  mov     rcx, [rsp+rax+508h]
  000000014272C5C9  mov     eax, ecx
  000000014272C5CB  mov     rdx, rcx
  000000014272C5CE  mov     [rsp+508h+var_88], rcx
  000000014272C5D6  not     eax
  000000014272C5D8  mov     ecx, r11d
  000000014272C5DB  and     ecx, 61908DF9h
  000000014272C5E1  imul    ecx, ebx
  000000014272C5E4  and     ecx, eax
  000000014272C5E6  not     ecx
  000000014272C5E8  lea     eax, [rdi+26E584E4h]
  000000014272C5EE  imul    eax, ebx
  000000014272C5F1  and     eax, edx
  000000014272C5F3  not     eax
  000000014272C5F5  and     eax, ecx
  000000014272C5F7  mov     ecx, r11d
  000000014272C5FA  and     ecx, 0C970B6EBh
  000000014272C600  imul    ecx, ebx
  000000014272C603  lea     edx, [rdi-40FAA40Eh]
  000000014272C609  imul    edx, ebx
  000000014272C60C  and     edx, eax
  000000014272C60E  not     eax
  000000014272C610  and     eax, ecx
  000000014272C612  not     eax
  000000014272C614  not     edx
  000000014272C616  and     edx, eax
  000000014272C618  lea     eax, [rdi+92h]
  000000014272C61E  mov     r8, rdi
  000000014272C621  imul    eax, ebx
  000000014272C624  mov     ecx, r11d
  000000014272C627  and     ecx, 4Bh
  000000014272C62A  imul    ecx, ebx
  000000014272C62D  and     ecx, edx
  000000014272C62F  not     edx
  000000014272C631  and     edx, eax
  000000014272C633  not     edx
  000000014272C635  not     ecx
  000000014272C637  and     ecx, edx
  000000014272C639  movzx   eax, cl
  000000014272C63C  mov     rdi, [rsp+508h+var_3D8]
  000000014272C644  and     rdi, 0FFFFFFFFFFFFFF00h
  000000014272C64B  or      rdi, rax
  000000014272C64E  mov     r13, rdi
  000000014272C651  not     r13
  000000014272C654  mov     rcx, 340A0DC4571C25DEh
  000000014272C65E  or      rcx, r8
  000000014272C661  mov     rax, r8
  000000014272C664  imul    rcx, rbx
  000000014272C668  and     rcx, [rsp+508h+var_4E0]
  000000014272C66D  not     rcx
  000000014272C670  mov     [rsp+508h+var_4C0], rcx
  000000014272C675  mov     r8, 66AD869D5882B875h
  000000014272C67F  and     r8, r11
  000000014272C682  imul    r8, rbx
  000000014272C686  add     r8, rcx
  000000014272C689  mov     rdx, 65519BB7DFBA378Bh
  000000014272C693  and     rdx, r11
  000000014272C696  imul    rdx, rbx
  000000014272C69A  add     rdx, rcx
  000000014272C69D  not     rdx
  000000014272C6A0  and     rdx, r13
  000000014272C6A3  not     rdx
  000000014272C6A6  and     rdx, r8
  000000014272C6A9  mov     r8, 0EE1365011568DA73h
  000000014272C6B3  and     r8, r11
  000000014272C6B6  imul    r8, rbx
  000000014272C6BA  mov     r9, 0E5E4E448C3076C1Dh
  000000014272C6C4  and     r9, r11
  000000014272C6C7  imul    r9, rbx
  000000014272C6CB  and     r9, r13
  000000014272C6CE  not     r9
  000000014272C6D1  and     r9, r8
  000000014272C6D4  test    sil, 1
  000000014272C6D8  cmovnz  r9, rdx
  000000014272C6DC  mov     [rsp+508h+var_3F0], r9
  000000014272C6E4  mov     rdx, [rsp+508h+var_4C8]
  000000014272C6E9  cmovnz  rdx, r10
  000000014272C6ED  mov     [rsp+508h+var_290], rdx
  000000014272C6F5  mov     rdx, 0F09C91908D7596E8h
  000000014272C6FF  or      rdx, rax
  000000014272C702  mov     [rsp+508h+var_428], rax
  000000014272C70A  imul    rdx, rbx
  000000014272C70E  mov     r8, rdx
  000000014272C711  not     r8
  000000014272C714  mov     rsi, 535129922BFD7EDDh
  000000014272C71E  and     rsi, r11
  000000014272C721  imul    rsi, rbx
  000000014272C725  mov     r10, r13
  000000014272C728  and     r10, rsi
  000000014272C72B  mov     r9, r8
  000000014272C72E  and     r9, r10
  000000014272C731  mov     r14, rdx
  000000014272C734  and     r14, r10
  000000014272C737  not     r14
  000000014272C73A  not     r10
  000000014272C73D  and     r10, r8
  000000014272C740  not     r10
  000000014272C743  and     r10, r14
  000000014272C746  mov     r15, rsi
  000000014272C749  not     r15
  000000014272C74C  mov     r14, rdx
  000000014272C74F  and     r14, r15
  000000014272C752  not     r14
  000000014272C755  and     r14, r13
  000000014272C758  not     r10
  000000014272C75B  add     r10, r14
  000000014272C75E  mov     r14, r8
  000000014272C761  and     r14, rsi
  000000014272C764  mov     r12, r13
  000000014272C767  and     r12, rdx
  000000014272C76A  and     rdx, rsi
  000000014272C76D  and     rsi, r12
  000000014272C770  not     rsi
  000000014272C773  not     r12
  000000014272C776  and     r12, r15
  000000014272C779  not     r12
  000000014272C77C  and     r12, rsi
  000000014272C77F  not     r12
  000000014272C782  add     r12, r12
  000000014272C785  sub     r10, r12
  000000014272C788  and     r15, r8
  000000014272C78B  not     r15
  000000014272C78E  not     rdx
  000000014272C791  and     rdx, r15
  000000014272C794  and     rdx, rdi
  000000014272C797  add     rdx, r10
  000000014272C79A  sub     rdx, r9
  000000014272C79D  mov     r8, rdi
  000000014272C7A0  and     r8, r14
  000000014272C7A3  mov     r9, r13
  000000014272C7A6  and     r9, r14
  000000014272C7A9  not     r9
  000000014272C7AC  not     r14
  000000014272C7AF  and     r14, rdi
  000000014272C7B2  not     r14
  000000014272C7B5  and     r14, r9
  000000014272C7B8  sub     rdx, r14
  000000014272C7BB  not     r8
  000000014272C7BE  add     rdx, r8
  000000014272C7C1  mov     r8, 26FF6964ADFDB845h
  000000014272C7CB  and     r8, r11
  000000014272C7CE  imul    r8, rbx
  000000014272C7D2  mov     r10, 33692EC78B10B42Ah
  000000014272C7DC  or      r10, rax
  000000014272C7DF  imul    r10, rbx
  000000014272C7E3  mov     rsi, r10
  000000014272C7E6  not     rsi
  000000014272C7E9  mov     rcx, r13
  000000014272C7EC  mov     r12, r13
  000000014272C7EF  and     r12, rsi
  000000014272C7F2  not     r12
  000000014272C7F5  and     r12, r8
  000000014272C7F8  mov     rax, r8
  000000014272C7FB  not     rax
  000000014272C7FE  mov     r9, r13
  000000014272C801  and     r9, r10
  000000014272C804  mov     r14, r9
  000000014272C807  not     r14
  000000014272C80A  mov     r13, rdi
  000000014272C80D  and     r13, rsi
  000000014272C810  mov     r15, r13
  000000014272C813  not     r15
  000000014272C816  and     r15, rax
  000000014272C819  and     r15, r14
  000000014272C81C  and     r14, rax
  000000014272C81F  not     r14
  000000014272C822  sub     r12, r14
  000000014272C825  sub     r12, r14
  000000014272C828  and     r13, r8
  000000014272C82B  not     r13
  000000014272C82E  lea     r12, [r12+r13*2]
  000000014272C832  mov     r13, rcx
  000000014272C835  and     r13, r8
  000000014272C838  and     r9, r8
  000000014272C83B  and     r8, rsi
  000000014272C83E  not     r8
  000000014272C841  and     r10, rax
  000000014272C844  not     r10
  000000014272C847  and     r10, r8
  000000014272C84A  mov     r8, rcx
  000000014272C84D  and     r8, r10
  000000014272C850  not     r8
  000000014272C853  not     r10
  000000014272C856  mov     [rsp+508h+var_120], rdi
  000000014272C85E  and     r10, rdi
  000000014272C861  not     r10
  000000014272C864  and     r10, r8
  000000014272C867  not     r10
  000000014272C86A  lea     r8, [r12+r10*2]
  000000014272C86E  not     r13
  000000014272C871  and     rax, rdi
  000000014272C874  not     rax
  000000014272C877  and     rax, r13
  000000014272C87A  not     rax
  000000014272C87D  and     rax, rsi
  000000014272C880  not     r15
  000000014272C883  add     rax, r15
  000000014272C886  add     rax, r8
  000000014272C889  not     r9
  000000014272C88C  and     r9, r14
  000000014272C88F  not     r9
  000000014272C892  lea     r8, [r9+r9*2]
  000000014272C896  sub     rax, r8
  000000014272C899  inc     rax
  000000014272C89C  mov     r10, [rsp+508h+var_500]
  000000014272C8A1  test    r10b, 1
  000000014272C8A5  cmovnz  rax, rdx
  000000014272C8A9  mov     [rsp+508h+var_2A0], rax
  000000014272C8B1  mov     rdx, 0DA5CC021D1A6884Fh
  000000014272C8BB  and     rdx, r11
  000000014272C8BE  mov     rdi, rbx
  000000014272C8C1  imul    rdx, rbx
  000000014272C8C5  mov     r8, 4B30A873E232B21Dh
  000000014272C8CF  and     r8, r11
  000000014272C8D2  imul    r8, rbx
  000000014272C8D6  and     r8, rcx
  000000014272C8D9  not     r8
  000000014272C8DC  and     r8, rdx
  000000014272C8DF  mov     rdx, 2B16F4CA8329C297h
  000000014272C8E9  and     rdx, r11
  000000014272C8EC  imul    rdx, rbx
  000000014272C8F0  mov     rax, 250FD67B8936F3E2h
  000000014272C8FA  mov     rsi, [rsp+508h+var_428]
  000000014272C902  or      rax, rsi
  000000014272C905  imul    rax, rbx
  000000014272C909  and     rax, rcx
  000000014272C90C  not     rax
  000000014272C90F  and     rax, rdx
  000000014272C912  test    r10b, 1
  000000014272C916  cmovnz  rax, r8
  000000014272C91A  mov     [rsp+508h+var_2A8], rax
  000000014272C922  mov     r8, 6BDD1917FE0081BDh
  000000014272C92C  and     r8, r11
  000000014272C92F  imul    r8, rbx
  000000014272C933  mov     rdx, 630D8AA98BC44297h
  000000014272C93D  and     rdx, r11
  000000014272C940  imul    rdx, rbx
  000000014272C944  and     rdx, rcx
  000000014272C947  not     rdx
  000000014272C94A  and     rdx, r8
  000000014272C94D  mov     r8, 0F7DE831E61D79115h
  000000014272C957  and     r8, r11
  000000014272C95A  imul    r8, rbx
  000000014272C95E  mov     r9, [rsp+508h+var_4C0]
  000000014272C963  add     r8, r9
  000000014272C966  mov     rax, 28C388B20F9D0CCFh
  000000014272C970  and     rax, r11
  000000014272C973  imul    rax, rbx
  000000014272C977  add     rax, r9
  000000014272C97A  not     rax
  000000014272C97D  and     rax, rcx
  000000014272C980  not     rax
  000000014272C983  and     rax, r8
  000000014272C986  test    r10b, 1
  000000014272C98A  cmovnz  rax, rdx
  000000014272C98E  mov     [rsp+508h+var_C0], rax
  000000014272C996  mov     rax, [rsp+508h+var_4E8]
  000000014272C99B  cmovnz  rax, [rsp+508h+var_330]
  000000014272C9A4  mov     [rsp+508h+var_4E8], rax
  000000014272C9A9  lea     edx, [rsi+229CA1A0h]
  000000014272C9AF  imul    edx, edi
  000000014272C9B2  mov     r13, [rsp+508h+var_3D0]
  000000014272C9BA  or      rdx, r13
  000000014272C9BD  mov     r8, rdx
  000000014272C9C0  mov     [rsp+508h+var_2C8], rdx
  000000014272C9C8  lea     edx, [rsi+377A3078h]
  000000014272C9CE  mov     r15, rsi
  000000014272C9D1  imul    edx, edi
  000000014272C9D4  or      rdx, r13
  000000014272C9D7  mov     rcx, r10
  000000014272C9DA  test    cl, 1
  000000014272C9DD  cmovnz  rdx, r8
  000000014272C9E1  mov     [rsp+508h+var_2D8], rdx
  000000014272C9E9  lea     eax, [rsi+2ED30810h]
  000000014272C9EF  imul    eax, edi
  000000014272C9F2  or      rax, r13
  000000014272C9F5  mov     [rsp+508h+var_378], rax
  000000014272C9FD  test    cl, 1
  000000014272CA00  mov     rdx, r10
  000000014272CA03  mov     r9, [rsp+508h+var_430]
  000000014272CA0B  cmovnz  rax, r9
  000000014272CA0F  mov     [rsp+508h+var_2C0], rax
  000000014272CA17  lea     ecx, [rsi+114E50D0h]
  000000014272CA1D  imul    ecx, edi
  000000014272CA20  or      rcx, r13
  000000014272CA23  lea     eax, [rsi+402158E0h]
  000000014272CA29  imul    eax, edi
  000000014272CA2C  or      rax, r13
  000000014272CA2F  test    dl, 1
  000000014272CA32  cmovz   rax, rcx
  000000014272CA36  mov     [rsp+508h+var_2B8], rax
  000000014272CA3E  lea     eax, [rsi+517EA60h]
  000000014272CA44  imul    eax, edi
  000000014272CA47  or      rax, r13
  000000014272CA4A  mov     [rsp+508h+var_318], rax
  000000014272CA52  test    dl, 1
  000000014272CA55  mov     r8, [rsp+508h+var_508]
  000000014272CA59  cmovnz  r8, rax
  000000014272CA5D  mov     [rsp+508h+var_508], r8
  000000014272CA61  lea     eax, [rsi+54FEE7B8h]
  000000014272CA67  imul    eax, edi
  000000014272CA6A  or      rax, r13
  000000014272CA6D  mov     [rsp+508h+var_138], rax
  000000014272CA75  test    dl, 1
  000000014272CA78  mov     rdx, [rsp+508h+var_368]
  000000014272CA80  cmovnz  rdx, rax
  000000014272CA84  mov     [rsp+508h+var_4C0], rdx
  000000014272CA89  lea     eax, [rsi+67B2AC76h]
  000000014272CA8F  imul    eax, edi
  000000014272CA92  mov     edx, dword ptr [rsp+508h+var_4F0]
  000000014272CA96  mov     r8d, edx
  000000014272CA99  and     r8d, 44C57BF5h
  000000014272CAA0  imul    r8d, edi
  000000014272CAA4  mov     r10d, dword ptr [rsp+508h+var_408]
  000000014272CAAC  cmp     dword ptr [rsp+508h+var_168], r10d
  000000014272CAB4  cmovz   r8, rax
  000000014272CAB8  lea     eax, [rsi-4124A1B8h]
  000000014272CABE  imul    eax, edi
  000000014272CAC1  or      rax, r13
  000000014272CAC4  mov     [rsp+508h+var_2D0], rax
  000000014272CACC  movzx   ebx, byte ptr [rsp+508h+var_468]
  000000014272CAD4  mov     rbp, [rsp+508h+var_478]
  000000014272CADC  test    bpl, bl
  000000014272CADF  cmovz   r9, rax
  000000014272CAE3  mov     [rsp+508h+var_430], r9
  000000014272CAEB  mov     rax, 0CC8939A2573620BFh
  000000014272CAF5  and     rax, r11
  000000014272CAF8  imul    rax, rdi
  000000014272CAFC  and     rax, [rsp+508h+var_4A0]
  000000014272CB01  mov     r9, [rsp+508h+var_450]
  000000014272CB09  mov     r10, [rsp+r9+508h]
  000000014272CB11  mov     [rsp+508h+var_148], r10
  000000014272CB19  or      r8, r13
  000000014272CB1C  mov     r9, 0F38759305D4F0F61h
  000000014272CB26  and     r9, r11
  000000014272CB29  mov     rsi, r11
  000000014272CB2C  imul    r9, rdi
  000000014272CB30  add     r9, r10
  000000014272CB33  add     r9, r8
  000000014272CB36  mov     [rsp+508h+var_A0], r9
  000000014272CB3E  not     rax
  000000014272CB41  mov     r8, r9
  000000014272CB44  not     r8
  000000014272CB47  mov     r10, 0B35AF1793D8848ECh
  000000014272CB51  or      r10, r15
  000000014272CB54  imul    r10, rdi
  000000014272CB58  add     r10, rax
  000000014272CB5B  mov     r9, 0B5765E176446181h
  000000014272CB65  and     r9, r11
  000000014272CB68  imul    r9, rdi
  000000014272CB6C  add     r9, rax
  000000014272CB6F  not     r9
  000000014272CB72  and     r9, r8
  000000014272CB75  not     r9
  000000014272CB78  and     r9, r10
  000000014272CB7B  mov     r10, 87555D50944803D7h
  000000014272CB85  and     r10, r11
  000000014272CB88  imul    r10, rdi
  000000014272CB8C  mov     r11, 2991C7FC7A392315h
  000000014272CB96  and     r11, rsi
  000000014272CB99  imul    r11, rdi
  000000014272CB9D  and     r11, r8
  000000014272CBA0  not     r11
  000000014272CBA3  and     r11, r10
  000000014272CBA6  test    bpl, bl
  000000014272CBA9  cmovnz  r11, r9
  000000014272CBAD  mov     [rsp+508h+var_288], r11
  000000014272CBB5  mov     r10, 8A81430C89E76B74h
  000000014272CBBF  or      r10, r15
  000000014272CBC2  imul    r10, rdi
  000000014272CBC6  add     r10, rax
  000000014272CBC9  mov     r9, 7BCA89DBDC3515F8h
  000000014272CBD3  or      r9, r15
  000000014272CBD6  imul    r9, rdi
  000000014272CBDA  add     r9, rax
  000000014272CBDD  not     r9
  000000014272CBE0  and     r9, r8
  000000014272CBE3  not     r9
  000000014272CBE6  and     r9, r10
  000000014272CBE9  mov     r10, 0B9B8222360CDFE51h
  000000014272CBF3  and     r10, rsi
  000000014272CBF6  imul    r10, rdi
  000000014272CBFA  mov     r11, 0F2BEF7F2DBBEEF0Dh
  000000014272CC04  and     r11, rsi
  000000014272CC07  imul    r11, rdi
  000000014272CC0B  and     r11, r8
  000000014272CC0E  not     r11
  000000014272CC11  and     r11, r10
  000000014272CC14  test    bpl, bl
  000000014272CC17  cmovnz  r11, r9
  000000014272CC1B  mov     [rsp+508h+var_B8], r11
  000000014272CC23  mov     r10, 0C218B74E346B0B26h
  000000014272CC2D  or      r10, r15
  000000014272CC30  imul    r10, rdi
  000000014272CC34  add     r10, rax
  000000014272CC37  mov     r9, 530C71F190B0B2BEh
  000000014272CC41  or      r9, r15
  000000014272CC44  imul    r9, rdi
  000000014272CC48  add     r9, rax
  000000014272CC4B  not     r9
  000000014272CC4E  and     r9, r8
  000000014272CC51  not     r9
  000000014272CC54  and     r9, r10
  000000014272CC57  mov     r10, 0C66E2FE25058EC60h
  000000014272CC61  or      r10, r15
  000000014272CC64  imul    r10, rdi
  000000014272CC68  add     r10, rax
  000000014272CC6B  mov     r11, 14F4875690EBFCEDh
  000000014272CC75  and     r11, rsi
  000000014272CC78  imul    r11, rdi
  000000014272CC7C  add     r11, rax
  000000014272CC7F  not     r11
  000000014272CC82  and     r11, r8
  000000014272CC85  not     r11
  000000014272CC88  and     r11, r10
  000000014272CC8B  test    bpl, bl
  000000014272CC8E  cmovnz  r11, r9
  000000014272CC92  mov     [rsp+508h+var_C8], r11
  000000014272CC9A  mov     r10, 9889059E28A963CCh
  000000014272CCA4  or      r10, r15
  000000014272CCA7  imul    r10, rdi
  000000014272CCAB  add     r10, rax
  000000014272CCAE  mov     r9, 0F1E9B12B16037C29h
  000000014272CCB8  and     r9, rsi
  000000014272CCBB  imul    r9, rdi
  000000014272CCBF  add     r9, rax
  000000014272CCC2  not     r9
  000000014272CCC5  and     r9, r8
  000000014272CCC8  not     r9
  000000014272CCCB  and     r9, r10
  000000014272CCCE  mov     r10, 1C9002D71E38D671h
  000000014272CCD8  and     r10, rsi
  000000014272CCDB  mov     r11, rsi
  000000014272CCDE  imul    r10, rdi
  000000014272CCE2  and     r10, r8
  000000014272CCE5  mov     rax, 0D182D3DDE9E5FC6Ch
  000000014272CCEF  or      rax, r15
  000000014272CCF2  imul    rax, rdi
  000000014272CCF6  not     r10
  000000014272CCF9  and     r10, rax
  000000014272CCFC  mov     rsi, rbp
  000000014272CCFF  test    sil, bl
  000000014272CD02  cmovnz  r10, r9
  000000014272CD06  mov     [rsp+508h+var_D0], r10
  000000014272CD0E  mov     rax, [rsp+508h+var_4F8]
  000000014272CD13  cmovnz  rax, [rsp+508h+var_170]
  000000014272CD1C  mov     [rsp+508h+var_4F8], rax
  000000014272CD21  lea     r10d, [r15+315EFD40h]
  000000014272CD28  imul    r10d, edi
  000000014272CD2C  or      r10, r13
  000000014272CD2F  mov     [rsp+508h+var_2E8], r10
  000000014272CD37  mov     rax, rbp
  000000014272CD3A  test    al, bl
  000000014272CD3C  mov     r8, [rsp+508h+var_488]
  000000014272CD44  cmovnz  r8, r10
  000000014272CD48  mov     [rsp+508h+var_488], r8
  000000014272CD50  lea     r8d, [r15+13DA4600h]
  000000014272CD57  imul    r8d, edi
  000000014272CD5B  or      r8, r13
  000000014272CD5E  mov     [rsp+508h+var_2F0], r8
  000000014272CD66  test    al, bl
  000000014272CD68  mov     r10, rbp
  000000014272CD6B  mov     rax, [rsp+508h+var_3E8]
  000000014272CD73  cmovnz  rax, [rsp+508h+var_358]
  000000014272CD7C  mov     [rsp+508h+var_3E8], rax
  000000014272CD84  mov     rax, [rsp+508h+var_3F8]
  000000014272CD8C  cmovnz  rax, r8
  000000014272CD90  mov     [rsp+508h+var_3F8], rax
  000000014272CD98  lea     r8d, [r15+463C8C18h]
  000000014272CD9F  imul    r8d, edi
  000000014272CDA3  or      r8, r13
  000000014272CDA6  mov     [rsp+508h+var_2E0], r8
  000000014272CDAE  test    r10b, bl
  000000014272CDB1  mov     rax, [rsp+508h+var_470]
  000000014272CDB9  cmovnz  rax, r8
  000000014272CDBD  mov     [rsp+508h+var_470], rax
  000000014272CDC5  mov     rdx, r15
  000000014272CDC8  lea     eax, [r15-0C1112E6h]
  000000014272CDCF  imul    eax, edi
  000000014272CDD2  lea     esi, [r15-357760F0h]
  000000014272CDD9  imul    esi, edi
  000000014272CDDC  mov     r8, [rsp+508h+var_490]
  000000014272CDE1  mov     r8, [rsp+r8+508h]
  000000014272CDE9  mov     [rsp+508h+var_150], r8
  000000014272CDF1  add     esi, r8d
  000000014272CDF4  mov     r8d, r11d
  000000014272CDF7  and     r8d, 948725C3h
  000000014272CDFE  imul    r8d, edi
  000000014272CE02  mov     r10d, eax
  000000014272CE05  and     r10d, r8d
  000000014272CE08  mov     r11d, r8d
  000000014272CE0B  not     r11d
  000000014272CE0E  mov     ebp, eax
  000000014272CE10  not     ebp
  000000014272CE12  mov     ebx, esi
  000000014272CE14  and     ebx, r8d
  000000014272CE17  mov     r9d, eax
  000000014272CE1A  and     r9d, ebx
  000000014272CE1D  not     ebx
  000000014272CE1F  and     ebx, ebp
  000000014272CE21  mov     r14d, ebp
  000000014272CE24  and     ebp, r11d
  000000014272CE27  not     ebp
  000000014272CE29  mov     r15d, r10d
  000000014272CE2C  not     r10d
  000000014272CE2F  and     r10d, ebp
  000000014272CE32  and     eax, esi
  000000014272CE34  not     r10d
  000000014272CE37  and     r10d, esi
  000000014272CE3A  not     esi
  000000014272CE3C  and     r14d, esi
  000000014272CE3F  mov     ebp, r11d
  000000014272CE42  and     ebp, r14d
  000000014272CE45  not     ebp
  000000014272CE47  not     r14d
  000000014272CE4A  mov     r12d, r8d
  000000014272CE4D  and     r12d, r14d
  000000014272CE50  not     r12d
  000000014272CE53  and     r12d, ebp
  000000014272CE56  and     r15d, esi
  000000014272CE59  not     eax
  000000014272CE5B  and     r14d, eax
  000000014272CE5E  and     r8d, r14d
  000000014272CE61  not     r14d
  000000014272CE64  and     r14d, r11d
  000000014272CE67  and     eax, r11d
  000000014272CE6A  and     r11d, esi
  000000014272CE6D  not     r12d
  000000014272CE70  not     r11d
  000000014272CE73  and     r11d, ebx
  000000014272CE76  mov     esi, ebx
  000000014272CE78  not     esi
  000000014272CE7A  lea     ebx, [rsi+rsi]
  000000014272CE7D  lea     ebx, [rbx+rbx*2]
  000000014272CE80  sub     r12d, ebx
  000000014272CE83  not     r9d
  000000014272CE86  and     r9d, esi
  000000014272CE89  lea     r9d, [r9+r9*4]
  000000014272CE8D  add     r9d, r12d
  000000014272CE90  not     r14d
  000000014272CE93  not     r8d
  000000014272CE96  and     r8d, r14d
  000000014272CE99  lea     r8d, [r9+r8*2]
  000000014272CE9D  sub     r8d, eax
  000000014272CEA0  lea     r8d, [r8+r10*2]
  000000014272CEA4  not     r15d
  000000014272CEA7  add     r8d, r15d
  000000014272CEAA  lea     eax, [r11+r11*2]
  000000014272CEAE  sub     r8d, eax
  000000014272CEB1  mov     [rsp+508h+var_154], r8d
  000000014272CEB9  mov     rax, [rsp+508h+var_4C8]
  000000014272CEBE  mov     r12, [rsp+rax+508h]
  000000014272CEC6  mov     rax, r12
  000000014272CEC9  shl     rax, 13h
  000000014272CECD  not     rax
  000000014272CED0  mov     r9, r12
  000000014272CED3  shr     r9, 2Dh
  000000014272CED7  not     r9
  000000014272CEDA  and     r9, rax
  000000014272CEDD  mov     r8, r9
  000000014272CEE0  or      r9, [rsp+508h+var_390]
  000000014272CEE8  not     r8
  000000014272CEEB  mov     rax, [rsp+508h+var_388]
  000000014272CEF3  or      rax, r8
  000000014272CEF6  and     r9, rax
  000000014272CEF9  mov     r10, r9
  000000014272CEFC  shr     r8, 2Dh
  000000014272CF00  and     r8d, 3
  000000014272CF04  mov     eax, r10d
  000000014272CF07  not     eax
  000000014272CF09  mov     r9d, eax
  000000014272CF0C  shr     r9d, 0Bh
  000000014272CF10  and     r9d, 4001h
  000000014272CF17  imul    r9, r8
  000000014272CF1B  mov     [rsp+508h+var_4C8], r9
  000000014272CF20  mov     r8, [rsp+508h+var_4B8]
  000000014272CF25  add     r8, rsp
  000000014272CF28  add     r8, 508h
  000000014272CF2F  imul    r8, r9
  000000014272CF33  not     r8
  000000014272CF36  mov     r9d, eax
  000000014272CF39  shr     r9d, 0Dh
  000000014272CF3D  mov     [rsp+508h+var_158], r9d
  000000014272CF45  and     r9d, 1001h
  000000014272CF4C  mov     r11, r9
  000000014272CF4F  lea     r9d, [rdx+2010AC70h]
  000000014272CF56  imul    r9d, edi
  000000014272CF5A  or      r9, r13
  000000014272CF5D  add     r9, rsp
  000000014272CF60  add     r9, 508h
  000000014272CF67  imul    r9, r11
  000000014272CF6B  not     r9
  000000014272CF6E  and     r9, r8
  000000014272CF71  shr     eax, 13h
  000000014272CF74  and     eax, 41h
  000000014272CF77  mov     r8, r10
  000000014272CF7A  shr     r10, 11h
  000000014272CF7E  and     r10d, 21003401h
  000000014272CF85  imul    r10, rax
  000000014272CF89  not     r9
  000000014272CF8C  mov     rax, [rsp+508h+var_350]
  000000014272CF94  add     rax, rsp
  000000014272CF97  add     rax, 508h
  000000014272CF9D  imul    rax, r10
  000000014272CFA1  add     rax, r9
  000000014272CFA4  shr     r8, 30h
  000000014272CFA8  not     r8d
  000000014272CFAB  mov     r9d, r8d
  000000014272CFAE  and     r9d, 11h
  000000014272CFB2  lea     rbx, [rsp+rcx+508h+var_508]
  000000014272CFB6  add     rbx, 508h
  000000014272CFBD  mov     [rsp+508h+var_D8], rbx
  000000014272CFC5  mov     rcx, r9
  000000014272CFC8  mov     rsi, r9
  000000014272CFCB  imul    rcx, rbx
  000000014272CFCF  not     rcx
  000000014272CFD2  not     rax
  000000014272CFD5  and     rax, rcx
  000000014272CFD8  not     rax
  000000014272CFDB  mov     rax, [rax]
  000000014272CFDE  mov     [rsp+508h+var_140], rax
  000000014272CFE6  mov     r9, rax
  000000014272CFE9  not     r9
  000000014272CFEC  mov     [rsp+508h+var_A8], r9
  000000014272CFF4  shl     rax, 7
  000000014272CFF8  mov     rcx, r9
  000000014272CFFB  shl     rcx, 7
  000000014272CFFF  sub     rcx, r9
  000000014272D002  add     rcx, rax
  000000014272D005  lea     r9, [rsp+508h]
  000000014272D00D  mov     rax, r9
  000000014272D010  not     rax
  000000014272D013  mov     [rsp+508h+var_380], rax
  000000014272D01B  imul    rax, 0FFFFFFFFFFFFFE70h
  000000014272D022  imul    r9, 0FFFFFFFFFFFFFE71h
  000000014272D029  add     r9, rax
  000000014272D02C  mov     [rsp+508h+var_128], r9
  000000014272D034  test    r8b, 1
  000000014272D038  cmovz   rcx, r9
  000000014272D03C  mov     [rsp+508h+var_98], rcx
  000000014272D044  mov     eax, dword ptr [rsp+508h+var_4F0]
  000000014272D048  and     eax, 7789ED23h
  000000014272D04D  imul    eax, edi
  000000014272D050  mov     [rsp+508h+var_3B0], rax
  000000014272D058  lea     ecx, [rdx+26h]
  000000014272D05B  imul    ecx, edi
  000000014272D05E  mov     [rsp+508h+var_3C8], rdi
  000000014272D066  mov     r8, [rsp+508h+var_498]
  000000014272D06B  shr     r8, cl
  000000014272D06E  mov     [rsp+508h+var_3A0], r8
  000000014272D076  and     eax, r8d
  000000014272D079  mov     [rsp+508h+var_15C], eax
  000000014272D080  mov     rcx, [rsp+508h+var_4E0]
  000000014272D085  mov     r8d, ecx
  000000014272D088  not     r8d
  000000014272D08B  mov     eax, r8d
  000000014272D08E  mov     [rsp+508h+var_500], r8
  000000014272D093  shr     eax, 15h
  000000014272D096  and     eax, 11h
  000000014272D099  bt      rcx, 29h ; ')'
  000000014272D09E  mov     ecx, 0
  000000014272D0A3  setnb   cl
  000000014272D0A6  imul    rcx, rax
  000000014272D0AA  mov     eax, r8d
  000000014272D0AD  shr     eax, 0Ah
  000000014272D0B0  and     eax, 8001h
  000000014272D0B5  shr     r8d, 0Bh
  000000014272D0B9  and     r8d, 4001h
  000000014272D0C0  imul    r8, rax
  000000014272D0C4  mov     rax, [rsp+508h+var_438]
  000000014272D0CC  lea     r9, [rsp+rax+508h+var_508]
  000000014272D0D0  add     r9, 508h
  000000014272D0D7  mov     [rsp+508h+var_350], r9
  000000014272D0DF  mov     rax, rcx
  000000014272D0E2  mov     rbx, rcx
  000000014272D0E5  mov     [rsp+508h+var_408], rcx
  000000014272D0ED  imul    rax, r9
  000000014272D0F1  not     rax
  000000014272D0F4  mov     rcx, [rsp+508h+var_4B0]
  000000014272D0F9  add     rcx, rsp
  000000014272D0FC  add     rcx, 508h
  000000014272D103  imul    rcx, r8
  000000014272D107  mov     r9, r8
  000000014272D10A  mov     [rsp+508h+var_4A0], r8
  000000014272D10F  not     rcx
  000000014272D112  and     rcx, rax
  000000014272D115  mov     [rsp+508h+var_358], rcx
  000000014272D11D  mov     rax, [rsp+508h+var_4A8]
  000000014272D122  lea     rcx, [rsp+rax+508h+var_508]
  000000014272D126  add     rcx, 508h
  000000014272D12D  mov     [rsp+508h+var_388], rcx
  000000014272D135  mov     rax, [rsp+508h+var_360]
  000000014272D13D  lea     r8, [rsp+rax+508h+var_508]
  000000014272D141  add     r8, 508h
  000000014272D148  mov     [rsp+508h+var_468], r11
  000000014272D150  mov     rax, r11
  000000014272D153  imul    rax, rcx
  000000014272D157  mov     [rsp+508h+var_4B8], r10
  000000014272D15C  imul    r8, r10
  000000014272D160  add     r8, rax
  000000014272D163  lea     eax, [rdx-61354E28h]
  000000014272D169  imul    eax, edi
  000000014272D16C  or      rax, r13
  000000014272D16F  add     rax, rsp
  000000014272D172  add     rax, 508h
  000000014272D178  mov     [rsp+508h+var_390], rsi
  000000014272D180  imul    rax, rsi
  000000014272D184  not     rax
  000000014272D187  not     r8
  000000014272D18A  and     r8, rax
  000000014272D18D  mov     [rsp+508h+var_B0], r8
  000000014272D195  mov     rax, [rsp+508h+var_4C0]
  000000014272D19A  add     rax, rsp
  000000014272D19D  add     rax, 508h
  000000014272D1A3  mov     rcx, [rsp+508h+var_3E0]
  000000014272D1AB  add     rcx, rsp
  000000014272D1AE  add     rcx, 508h
  000000014272D1B5  imul    rax, r10
  000000014272D1B9  imul    rcx, r11
  000000014272D1BD  add     rcx, rax
  000000014272D1C0  mov     rax, [rsp+508h+var_138]
  000000014272D1C8  add     rax, rsp
  000000014272D1CB  add     rax, 508h
  000000014272D1D1  imul    rax, rsi
  000000014272D1D5  not     rax
  000000014272D1D8  not     rcx
  000000014272D1DB  and     rcx, rax
  000000014272D1DE  mov     [rsp+508h+var_3E0], rcx
  000000014272D1E6  mov     rax, [rsp+508h+var_418]
  000000014272D1EE  add     rax, rsp
  000000014272D1F1  add     rax, 508h
  000000014272D1F7  imul    rax, rbx
  000000014272D1FB  not     rax
  000000014272D1FE  mov     rcx, [rsp+508h+var_410]
  000000014272D206  add     rcx, rsp
  000000014272D209  add     rcx, 508h
  000000014272D210  imul    rcx, r9
  000000014272D214  not     rcx
  000000014272D217  and     rcx, rax
  000000014272D21A  mov     [rsp+508h+var_360], rcx
  000000014272D222  mov     rax, [rsp+508h+var_348]
  000000014272D22A  add     rax, rsp
  000000014272D22D  add     rax, 508h
  000000014272D233  imul    rax, [rsp+508h+var_458]
  000000014272D23C  not     rax
  000000014272D23F  mov     rcx, [rsp+508h+var_508]
  000000014272D243  add     rcx, rsp
  000000014272D246  add     rcx, 508h
  000000014272D24D  imul    rcx, [rsp+508h+var_3C0]
  000000014272D256  not     rcx
  000000014272D259  and     rcx, rax
  000000014272D25C  mov     [rsp+508h+var_348], rcx
  000000014272D264  mov     rdx, [rsp+508h+var_398]
  000000014272D26C  mov     rax, rdx
  000000014272D26F  not     rax
  000000014272D272  mov     r9, rax
  000000014272D275  mov     rdi, r12
  000000014272D278  mov     ecx, dword ptr [rsp+508h+var_328]
  000000014272D27F  shr     rdi, cl
  000000014272D282  mov     ecx, dword ptr [rsp+508h+var_320]
  000000014272D289  shl     r12, cl
  000000014272D28C  mov     rax, r12
  000000014272D28F  not     rax
  000000014272D292  mov     rsi, rax
  000000014272D295  mov     rcx, [rsp+508h+var_480]
  000000014272D29D  mov     r11, rcx
  000000014272D2A0  not     r11
  000000014272D2A3  mov     r14, rdi
  000000014272D2A6  not     r14
  000000014272D2A9  mov     rax, rdx
  000000014272D2AC  and     rax, r12
  000000014272D2AF  not     rax
  000000014272D2B2  mov     [rsp+508h+var_4B0], rax
  000000014272D2B7  mov     r8, r9
  000000014272D2BA  mov     r15, r9
  000000014272D2BD  mov     [rsp+508h+var_1A8], r9
  000000014272D2C5  and     r8, rsi
  000000014272D2C8  mov     rbx, r14
  000000014272D2CB  and     rbx, r11
  000000014272D2CE  not     rbx
  000000014272D2D1  and     rbx, r8
  000000014272D2D4  not     r8
  000000014272D2D7  and     r8, rax
  000000014272D2DA  mov     r10, rcx
  000000014272D2DD  and     r10, r8
  000000014272D2E0  not     r8
  000000014272D2E3  and     r8, r11
  000000014272D2E6  not     r8
  000000014272D2E9  not     r10
  000000014272D2EC  and     r10, r8
  000000014272D2EF  mov     rax, r14
  000000014272D2F2  and     rax, r10
  000000014272D2F5  not     rax
  000000014272D2F8  not     r10
  000000014272D2FB  mov     [rsp+508h+var_508], rdi
  000000014272D2FF  and     r10, rdi
  000000014272D302  not     r10
  000000014272D305  and     r10, rax
  000000014272D308  mov     [rsp+508h+var_338], r10
  000000014272D310  mov     rbp, rsi
  000000014272D313  mov     [rsp+508h+var_438], rsi
  000000014272D31B  mov     rax, rsi
  000000014272D31E  and     rax, rcx
  000000014272D321  mov     rsi, rdi
  000000014272D324  and     rsi, rax
  000000014272D327  not     rax
  000000014272D32A  mov     r9, r14
  000000014272D32D  and     rax, r14
  000000014272D330  not     rax
  000000014272D333  not     rsi
  000000014272D336  and     rsi, rax
  000000014272D339  mov     rax, rdx
  000000014272D33C  and     rax, r14
  000000014272D33F  not     rax
  000000014272D342  mov     r8, r15
  000000014272D345  and     r8, rdi
  000000014272D348  mov     [rsp+508h+var_4A8], r8
  000000014272D34D  not     r8
  000000014272D350  and     r8, rax
  000000014272D353  mov     rax, r11
  000000014272D356  and     rax, r8
  000000014272D359  not     rax
  000000014272D35C  mov     rdi, r8
  000000014272D35F  not     rdi
  000000014272D362  mov     [rsp+508h+var_4C0], rdi
  000000014272D367  mov     r10, rcx
  000000014272D36A  and     r10, rdi
  000000014272D36D  not     r10
  000000014272D370  and     r10, rax
  000000014272D373  mov     [rsp+508h+var_448], r10
  000000014272D37B  mov     rdi, rdx
  000000014272D37E  and     rdx, rcx
  000000014272D381  mov     r13, rdx
  000000014272D384  and     r13, rbp
  000000014272D387  not     r13
  000000014272D38A  and     r13, r14
  000000014272D38D  not     rdx
  000000014272D390  mov     r15, r12
  000000014272D393  and     rdx, r12
  000000014272D396  and     rdx, r14
  000000014272D399  mov     [rsp+508h+var_3A8], rdx
  000000014272D3A1  mov     r14, rbp
  000000014272D3A4  and     r14, r11
  000000014272D3A7  not     r14
  000000014272D3AA  mov     [rsp+508h+var_450], r12
  000000014272D3B2  and     r12, rcx
  000000014272D3B5  mov     rbp, rcx
  000000014272D3B8  not     r12
  000000014272D3BB  mov     rax, [rsp+508h+var_508]
  000000014272D3BF  and     r12, rax
  000000014272D3C2  and     r12, r14
  000000014272D3C5  mov     r10, [rsp+508h+var_1A8]
  000000014272D3CD  and     r12, r10
  000000014272D3D0  not     rsi
  000000014272D3D3  and     rsi, r10
  000000014272D3D6  and     r10, r9
  000000014272D3D9  mov     rdx, rdi
  000000014272D3DC  mov     rdi, r11
  000000014272D3DF  mov     [rsp+508h+var_410], r11
  000000014272D3E7  and     rdx, r11
  000000014272D3EA  mov     rcx, rdx
  000000014272D3ED  not     rcx
  000000014272D3F0  mov     r11, rax
  000000014272D3F3  and     r11, rcx
  000000014272D3F6  and     rcx, r15
  000000014272D3F9  not     rcx
  000000014272D3FC  and     rcx, r9
  000000014272D3FF  and     r9, rdx
  000000014272D402  not     r9
  000000014272D405  not     r11
  000000014272D408  and     r11, r9
  000000014272D40B  and     rdi, r10
  000000014272D40E  not     rdi
  000000014272D411  not     r10
  000000014272D414  mov     rax, rbp
  000000014272D417  and     rax, r10
  000000014272D41A  not     rax
  000000014272D41D  and     rax, rdi
  000000014272D420  not     rax
  000000014272D423  mov     r15, [rsp+508h+var_438]
  000000014272D42B  and     rax, r15
  000000014272D42E  not     rax
  000000014272D431  lea     rdi, ds:0[rax*8]
  000000014272D439  sub     rdi, rax
  000000014272D43C  mov     rax, [rsp+508h+var_4A8]
  000000014272D441  and     rax, r14
  000000014272D444  mov     [rsp+508h+var_4A8], rax
  000000014272D449  not     rbx
  000000014272D44C  lea     r9, [rbx+rbx*4]
  000000014272D450  mov     [rsp+508h+var_2F8], r9
  000000014272D458  sub     r9, rax
  000000014272D45B  sub     r9, rax
  000000014272D45E  and     rdx, r15
  000000014272D461  not     rdx
  000000014272D464  and     rcx, rdx
  000000014272D467  lea     rax, ds:0[rcx*8]
  000000014272D46F  sub     rax, rcx
  000000014272D472  mov     r14, rax
  000000014272D475  mov     [rsp+508h+var_300], rax
  000000014272D47D  mov     rdx, [rsp+508h+var_508]
  000000014272D481  mov     rbx, [rsp+508h+var_4B0]
  000000014272D486  and     rbx, rdx
  000000014272D489  and     rdx, [rsp+508h+var_398]
  000000014272D491  not     rdx
  000000014272D494  and     rdx, r10
  000000014272D497  mov     r15, [rsp+508h+var_410]
  000000014272D49F  mov     rax, r15
  000000014272D4A2  and     rax, rdx
  000000014272D4A5  not     rax
  000000014272D4A8  not     rdx
  000000014272D4AB  mov     rcx, rbp
  000000014272D4AE  and     rdx, rbp
  000000014272D4B1  not     rdx
  000000014272D4B4  and     rdx, rax
  000000014272D4B7  not     r11
  000000014272D4BA  mov     rbp, [rsp+508h+var_438]
  000000014272D4C2  and     r11, rbp
  000000014272D4C5  and     r8, rbp
  000000014272D4C8  and     rbp, rdx
  000000014272D4CB  not     rbp
  000000014272D4CE  not     rdx
  000000014272D4D1  mov     r10, [rsp+508h+var_450]
  000000014272D4D9  and     rdx, r10
  000000014272D4DC  not     rdx
  000000014272D4DF  and     rdx, rbp
  000000014272D4E2  mov     [rsp+508h+var_508], rdx
  000000014272D4E6  mov     rax, rbx
  000000014272D4E9  not     rax
  000000014272D4EC  and     rax, r15
  000000014272D4EF  not     rax
  000000014272D4F2  mov     [rsp+508h+var_4B0], rax
  000000014272D4F7  lea     rbx, [r9+rax*2]
  000000014272D4FB  add     rbx, r14
  000000014272D4FE  sub     rbx, rdx
  000000014272D501  sub     rbx, rdx
  000000014272D504  mov     r15, [rsp+508h+var_448]
  000000014272D50C  not     r15
  000000014272D50F  and     r15, r10
  000000014272D512  mov     rax, [rsp+508h+var_4C0]
  000000014272D517  and     rax, r10
  000000014272D51A  not     r8
  000000014272D51D  not     rax
  000000014272D520  and     rax, r8
  000000014272D523  not     rax
  000000014272D526  and     rax, rcx
  000000014272D529  mov     rdx, [rsp+508h+var_3B0]
  000000014272D531  mov     r10, [rsp+508h+var_3D0]
  000000014272D539  lea     rcx, [rdx+r10]
  000000014272D53D  add     rax, rcx
  000000014272D540  mov     r14, rcx
  000000014272D543  add     rax, rdi
  000000014272D546  mov     [rsp+508h+var_4C0], rax
  000000014272D54B  add     rbx, rax
  000000014272D54E  mov     rax, [rsp+508h+var_3A8]
  000000014272D556  add     rax, rax
  000000014272D559  sub     rbx, rax
  000000014272D55C  not     r15
  000000014272D55F  mov     [rsp+508h+var_448], r15
  000000014272D567  not     r11
  000000014272D56A  add     r11, r11
  000000014272D56D  lea     rax, [r11+r11*2]
  000000014272D571  mov     [rsp+508h+var_E8], rax
  000000014272D579  lea     rcx, ds:0[r13*2]
  000000014272D581  add     rcx, r13
  000000014272D584  mov     [rsp+508h+var_F0], rcx
  000000014272D58C  sub     rbx, rcx
  000000014272D58F  sub     rbx, rax
  000000014272D592  sub     rbx, r15
  000000014272D595  sub     rbx, r15
  000000014272D598  add     rsi, rsi
  000000014272D59B  lea     rax, [rsi+rsi*2]
  000000014272D59F  mov     [rsp+508h+var_E0], rax
  000000014272D5A7  add     rbx, rax
  000000014272D5AA  mov     rax, [rsp+508h+var_338]
  000000014272D5B2  add     rax, rax
  000000014272D5B5  sub     rbx, rax
  000000014272D5B8  mov     r15, [rsp+508h+var_428]
  000000014272D5C0  lea     r11d, [r15+8A72868h]
  000000014272D5C7  mov     rdi, [rsp+508h+var_3C8]
  000000014272D5CF  imul    r11d, edi
  000000014272D5D3  or      r11, r10
  000000014272D5D6  lea     r8d, [r15-7612DD00h]
  000000014272D5DD  imul    r8d, edi
  000000014272D5E1  mov     rcx, [rsp+508h+var_3A0]
  000000014272D5E9  not     ecx
  000000014272D5EB  or      r8, r10
  000000014272D5EE  mov     [rsp+508h+var_1A8], r8
  000000014272D5F6  and     ecx, edx
  000000014272D5F8  mov     [rsp+508h+var_3A0], rcx
  000000014272D600  not     r12
  000000014272D603  lea     rax, [r12+r12*2]
  000000014272D607  mov     [rsp+508h+var_F8], rax
  000000014272D60F  sub     rbx, rax
  000000014272D612  mov     ecx, dword ptr [rsp+508h+var_4F0]
  000000014272D616  and     ecx, 1Dh
  000000014272D619  imul    ecx, edi
  000000014272D61C  mov     [rsp+508h+var_160], ecx
  000000014272D623  mov     rax, [rsp+508h+var_2C8]
  000000014272D62B  add     rax, rsp
  000000014272D62E  add     rax, 508h
  000000014272D634  shr     rbx, cl
  000000014272D637  and     r14, rbx
  000000014272D63A  mov     [rsp+508h+var_100], r14
  000000014272D642  mov     rdx, [rsp+508h+var_408]
  000000014272D64A  imul    rax, rdx
  000000014272D64E  xor     r8d, r8d
  000000014272D651  bt      [rsp+508h+var_4E0], 3Ch ; '<'
  000000014272D658  setnb   r8b
  000000014272D65C  mov     r14, [rsp+508h+var_500]
  000000014272D661  mov     r9d, r14d
  000000014272D664  shr     r9d, 4
  000000014272D668  and     r9d, 200001h
  000000014272D66F  imul    r9, r8
  000000014272D673  mov     rcx, [rsp+508h+var_470]
  000000014272D67B  add     rcx, rsp
  000000014272D67E  add     rcx, 508h
  000000014272D685  imul    rcx, r9
  000000014272D689  mov     rsi, r9
  000000014272D68C  mov     [rsp+508h+var_450], r9
  000000014272D694  add     rcx, rax
  000000014272D697  mov     [rsp+508h+var_438], rcx
  000000014272D69F  mov     rax, [rsp+508h+var_3E8]
  000000014272D6A7  add     rax, rsp
  000000014272D6AA  add     rax, 508h
  000000014272D6B0  mov     rbp, [rsp+508h+var_458]
  000000014272D6B8  imul    rax, rbp
  000000014272D6BC  not     rax
  000000014272D6BF  mov     rcx, [rsp+508h+var_278]
  000000014272D6C7  lea     r8, [rsp+rcx+508h+var_508]
  000000014272D6CB  add     r8, 508h
  000000014272D6D2  mov     r12, [rsp+508h+var_3B8]
  000000014272D6DA  mov     rcx, r12
  000000014272D6DD  imul    rcx, r8
  000000014272D6E1  not     rcx
  000000014272D6E4  and     rcx, rax
  000000014272D6E7  mov     [rsp+508h+var_3E8], rcx
  000000014272D6EF  mov     rax, [rsp+508h+var_3F8]
  000000014272D6F7  add     rax, rsp
  000000014272D6FA  add     rax, 508h
  000000014272D700  mov     rcx, [rsp+508h+var_400]
  000000014272D708  lea     r9, [rsp+rcx+508h+var_508]
  000000014272D70C  add     r9, 508h
  000000014272D713  imul    rax, rsi
  000000014272D717  imul    r9, [rsp+508h+var_4A0]
  000000014272D71D  add     r9, rax
  000000014272D720  not     r9
  000000014272D723  mov     rcx, r14
  000000014272D726  shr     ecx, 7
  000000014272D729  and     ecx, 40001h
  000000014272D72F  mov     [rsp+508h+var_500], rcx
  000000014272D734  mov     rax, [rsp+508h+var_2B8]
  000000014272D73C  add     rax, rsp
  000000014272D73F  add     rax, 508h
  000000014272D745  imul    rax, rcx
  000000014272D749  not     rax
  000000014272D74C  and     rax, r9
  000000014272D74F  mov     rcx, [rsp+508h+var_180]
  000000014272D757  add     rcx, rsp
  000000014272D75A  add     rcx, 508h
  000000014272D761  mov     [rsp+508h+var_2B8], rcx
  000000014272D769  not     rax
  000000014272D76C  test    dl, 1
  000000014272D76F  cmovnz  rax, rcx
  000000014272D773  mov     [rsp+508h+var_180], rax
  000000014272D77B  mov     rax, [rsp+508h+var_440]
  000000014272D783  add     rax, rsp
  000000014272D786  add     rax, 508h
  000000014272D78C  imul    rax, [rsp+508h+var_468]
  000000014272D795  mov     rdx, [rsp+508h+var_4C8]
  000000014272D79A  imul    r8, rdx
  000000014272D79E  add     r8, rax
  000000014272D7A1  not     r8
  000000014272D7A4  mov     rax, [rsp+508h+var_350]
  000000014272D7AC  imul    rax, [rsp+508h+var_4B8]
  000000014272D7B2  not     rax
  000000014272D7B5  and     rax, r8
  000000014272D7B8  mov     [rsp+508h+var_350], rax
  000000014272D7C0  mov     r9, [rsp+508h+var_498]
  000000014272D7C5  mov     rax, r9
  000000014272D7C8  shr     rax, 0Fh
  000000014272D7CC  not     eax
  000000014272D7CE  and     eax, 50000001h
  000000014272D7D3  mov     rcx, r9
  000000014272D7D6  shr     rcx, 2Eh
  000000014272D7DA  not     ecx
  000000014272D7DC  and     ecx, 9
  000000014272D7DF  imul    rcx, rax
  000000014272D7E3  mov     [rsp+508h+var_470], rcx
  000000014272D7EB  mov     eax, r9d
  000000014272D7EE  not     eax
  000000014272D7F0  shr     eax, 0Bh
  000000014272D7F3  and     eax, 5
  000000014272D7F6  mov     rsi, r9
  000000014272D7F9  shr     rsi, 14h
  000000014272D7FD  not     esi
  000000014272D7FF  and     esi, 22800001h
  000000014272D805  imul    rsi, rax
  000000014272D809  mov     [rsp+508h+var_440], rsi
  000000014272D811  mov     rax, [rsp+508h+var_250]
  000000014272D819  add     rax, rsp
  000000014272D81C  add     rax, 508h
  000000014272D822  imul    rax, rcx
  000000014272D826  mov     rcx, [rsp+508h+var_1C0]
  000000014272D82E  lea     r8, [rsp+rcx+508h+var_508]
  000000014272D832  add     r8, 508h
  000000014272D839  imul    r8, rsi
  000000014272D83D  add     r8, rax
  000000014272D840  mov     rax, r9
  000000014272D843  shr     rax, 11h
  000000014272D847  not     eax
  000000014272D849  and     eax, 14000001h
  000000014272D84E  shr     r9, 10h
  000000014272D852  not     r9d
  000000014272D855  and     r9d, 28000001h
  000000014272D85C  imul    r9, rax
  000000014272D860  mov     [rsp+508h+var_498], r9
  000000014272D865  not     r8
  000000014272D868  mov     rax, [rsp+508h+var_188]
  000000014272D870  add     rax, rsp
  000000014272D873  add     rax, 508h
  000000014272D879  imul    rax, r9
  000000014272D87D  not     rax
  000000014272D880  and     rax, r8
  000000014272D883  mov     [rsp+508h+var_188], rax
  000000014272D88B  mov     rax, [rsp+508h+var_2C0]
  000000014272D893  add     rax, rsp
  000000014272D896  add     rax, 508h
  000000014272D89C  mov     r14, [rsp+508h+var_3C0]
  000000014272D8A4  imul    rax, r14
  000000014272D8A8  not     rax
  000000014272D8AB  mov     rcx, [rsp+508h+var_248]
  000000014272D8B3  lea     r8, [rsp+rcx+508h+var_508]
  000000014272D8B7  add     r8, 508h
  000000014272D8BE  imul    r8, rbp
  000000014272D8C2  not     r8
  000000014272D8C5  and     r8, rax
  000000014272D8C8  mov     r13, r8
  000000014272D8CB  mov     rax, [rsp+508h+var_230]
  000000014272D8D3  add     rax, rsp
  000000014272D8D6  add     rax, 508h
  000000014272D8DC  mov     rcx, [rsp+508h+var_2F0]
  000000014272D8E4  lea     r8, [rsp+rcx+508h+var_508]
  000000014272D8E8  add     r8, 508h
  000000014272D8EF  imul    r8, rbp
  000000014272D8F3  not     r8
  000000014272D8F6  mov     r9, [rsp+508h+var_340]
  000000014272D8FE  imul    rax, r9
  000000014272D902  not     rax
  000000014272D905  and     rax, r8
  000000014272D908  lea     r8d, [r15-2C4712E0h]
  000000014272D90F  imul    r8d, edi
  000000014272D913  or      r8, r10
  000000014272D916  lea     rcx, [rsp+r8+508h+var_508]
  000000014272D91A  add     rcx, 508h
  000000014272D921  mov     [rsp+508h+var_2C0], rcx
  000000014272D929  mov     r8, r14
  000000014272D92C  imul    r8, rcx
  000000014272D930  not     rax
  000000014272D933  add     rax, r8
  000000014272D936  mov     rsi, r8
  000000014272D939  not     rax
  000000014272D93C  mov     rcx, [rsp+508h+var_200]
  000000014272D944  add     rcx, rsp
  000000014272D947  add     rcx, 508h
  000000014272D94E  imul    rcx, r12
  000000014272D952  not     rcx
  000000014272D955  and     rcx, rax
  000000014272D958  mov     [rsp+508h+var_200], rcx
  000000014272D960  mov     rax, [rsp+508h+var_1A0]
  000000014272D968  add     rax, rsp
  000000014272D96B  add     rax, 508h
  000000014272D971  mov     rcx, [rsp+508h+var_488]
  000000014272D979  lea     r8, [rsp+rcx+508h+var_508]
  000000014272D97D  add     r8, 508h
  000000014272D984  imul    rax, r9
  000000014272D988  imul    r8, rbp
  000000014272D98C  add     r8, rax
  000000014272D98F  not     r8
  000000014272D992  not     rsi
  000000014272D995  and     rsi, r8
  000000014272D998  mov     [rsp+508h+var_1A0], rsi
  000000014272D9A0  mov     rax, rbp
  000000014272D9A3  imul    rax, [rsp+508h+var_388]
  000000014272D9AC  not     rax
  000000014272D9AF  mov     rcx, [rsp+508h+var_4D8]
  000000014272D9B4  lea     r8, [rsp+rcx+508h+var_508]
  000000014272D9B8  add     r8, 508h
  000000014272D9BF  imul    r8, r14
  000000014272D9C3  not     r8
  000000014272D9C6  and     r8, rax
  000000014272D9C9  mov     rbp, r8
  000000014272D9CC  mov     rax, [rsp+508h+var_1B8]
  000000014272D9D4  lea     rsi, [rsp+rax+508h+var_508]
  000000014272D9D8  add     rsi, 508h
  000000014272D9DF  lea     eax, [r15-32624618h]
  000000014272D9E6  mov     r9, rdi
  000000014272D9E9  imul    eax, r9d
  000000014272D9ED  or      rax, r10
  000000014272D9F0  add     rax, rsp
  000000014272D9F3  add     rax, 508h
  000000014272D9F9  imul    rax, rdx
  000000014272D9FD  mov     r14, [rsp+508h+var_390]
  000000014272DA05  imul    rsi, r14
  000000014272DA09  add     rsi, rax
  000000014272DA0C  mov     rdi, rsi
  000000014272DA0F  mov     rax, [rsp+508h+var_4F8]
  000000014272DA14  add     rax, rsp
  000000014272DA17  add     rax, 508h
  000000014272DA1D  mov     rdx, [rsp+508h+var_220]
  000000014272DA25  lea     rsi, [rsp+rdx+508h+var_508]
  000000014272DA29  add     rsi, 508h
  000000014272DA30  imul    rax, [rsp+508h+var_450]
  000000014272DA39  imul    rsi, [rsp+508h+var_500]
  000000014272DA3F  add     rsi, rax
  000000014272DA42  mov     rax, [rsp+508h+var_368]
  000000014272DA4A  add     rax, rsp
  000000014272DA4D  add     rax, 508h
  000000014272DA53  imul    rax, r14
  000000014272DA57  mov     [rsp+508h+var_230], rax
  000000014272DA5F  mov     rax, [rsp+508h+var_478]
  000000014272DA67  not     eax
  000000014272DA69  mov     [rsp+508h+var_478], rax
  000000014272DA71  mov     edx, eax
  000000014272DA73  and     edx, 1
  000000014272DA76  mov     rax, [rsp+508h+var_330]
  000000014272DA7E  lea     rcx, [rsp+rax+508h+var_508]
  000000014272DA82  add     rcx, 508h
  000000014272DA89  mov     [rsp+508h+var_2C8], rcx
  000000014272DA91  mov     rax, rdx
  000000014272DA94  imul    rax, rcx
  000000014272DA98  mov     [rsp+508h+var_330], rax
  000000014272DAA0  lea     eax, [r15-14DD8ED8h]
  000000014272DAA7  imul    eax, r9d
  000000014272DAAB  or      rax, r10
  000000014272DAAE  mov     [rsp+508h+var_220], rax
  000000014272DAB6  test    byte ptr [rsp+508h+var_3A0], 1
  000000014272DABE  mov     rax, [rsp+508h+var_238]
  000000014272DAC6  lea     rax, [rsp+rax+508h]
  000000014272DACE  mov     r8, [rsp+508h+var_348]
  000000014272DAD6  not     r8
  000000014272DAD9  mov     rcx, [rsp+508h+var_1B0]
  000000014272DAE1  lea     rcx, [rsp+rcx+508h]
  000000014272DAE9  cmovz   r8, rcx
  000000014272DAED  mov     [rsp+508h+var_348], r8
  000000014272DAF5  not     r13
  000000014272DAF8  cmovz   r13, rcx
  000000014272DAFC  mov     [rsp+508h+var_1C0], r13
  000000014272DB04  not     rbp
  000000014272DB07  cmovz   rbp, rcx
  000000014272DB0B  mov     [rsp+508h+var_1B8], rbp
  000000014272DB13  cmovz   rsi, rcx
  000000014272DB17  mov     [rsp+508h+var_1B0], rsi
  000000014272DB1F  mov     r8, [rsp+508h+var_2E8]
  000000014272DB27  add     r8, rsp
  000000014272DB2A  add     r8, 508h
  000000014272DB31  imul    rax, [rsp+508h+var_470]
  000000014272DB3A  imul    r8, [rsp+508h+var_498]
  000000014272DB40  add     r8, rax
  000000014272DB43  lea     r10, [rsp+r11+508h+var_508]
  000000014272DB47  add     r10, 508h
  000000014272DB4E  mov     [rsp+508h+var_3F8], r10
  000000014272DB56  not     r8
  000000014272DB59  mov     rax, rdx
  000000014272DB5C  mov     r11, rdx
  000000014272DB5F  mov     [rsp+508h+var_400], rdx
  000000014272DB67  imul    rax, r10
  000000014272DB6B  not     rax
  000000014272DB6E  and     rax, r8
  000000014272DB71  not     rax
  000000014272DB74  mov     r10, [rsp+508h+var_440]
  000000014272DB7C  test    r10b, 1
  000000014272DB80  cmovnz  rax, [rsp+508h+var_1D0]
  000000014272DB89  mov     [rsp+508h+var_238], rax
  000000014272DB91  mov     rax, [rsp+508h+var_4D0]
  000000014272DB96  add     rax, rsp
  000000014272DB99  add     rax, 508h
  000000014272DB9F  mov     r9, [rsp+508h+var_340]
  000000014272DBA7  imul    rax, r9
  000000014272DBAB  not     rax
  000000014272DBAE  mov     rdx, [rsp+508h+var_2D8]
  000000014272DBB6  add     rdx, rsp
  000000014272DBB9  add     rdx, 508h
  000000014272DBC0  mov     r8, [rsp+508h+var_3C0]
  000000014272DBC8  imul    rdx, r8
  000000014272DBCC  not     rdx
  000000014272DBCF  and     rdx, rax
  000000014272DBD2  not     rdx
  000000014272DBD5  mov     rax, [rsp+508h+var_2E0]
  000000014272DBDD  add     rax, rsp
  000000014272DBE0  add     rax, 508h
  000000014272DBE6  imul    rax, r12
  000000014272DBEA  add     rax, rdx
  000000014272DBED  test    byte ptr [rsp+508h+var_1C8], 1
  000000014272DBF5  cmovnz  rax, [rsp+508h+var_108]
  000000014272DBFE  mov     [rsp+508h+var_1C8], rax
  000000014272DC06  mov     r13, [rsp+508h+var_3B0]
  000000014272DC0E  mov     edx, r13d
  000000014272DC11  not     edx
  000000014272DC13  and     edx, ebx
  000000014272DC15  not     edx
  000000014272DC17  not     ebx
  000000014272DC19  and     ebx, r13d
  000000014272DC1C  not     ebx
  000000014272DC1E  and     ebx, edx
  000000014272DC20  mov     rsi, [rsp+508h+var_100]
  000000014272DC28  add     edx, r13d
  000000014272DC2B  add     edx, esi
  000000014272DC2D  mov     eax, esi
  000000014272DC2F  not     eax
  000000014272DC31  add     eax, r13d
  000000014272DC34  add     eax, edx
  000000014272DC36  not     ebx
  000000014272DC38  add     eax, ebx
  000000014272DC3A  mov     dword ptr [rsp+508h+var_248], eax
  000000014272DC41  mov     rax, [rsp+508h+var_1F0]
  000000014272DC49  add     rax, rsp
  000000014272DC4C  add     rax, 508h
  000000014272DC52  mov     rdx, [rsp+508h+var_4E8]
  000000014272DC57  add     rdx, rsp
  000000014272DC5A  add     rdx, 508h
  000000014272DC61  imul    rax, r9
  000000014272DC65  imul    rdx, r8
  000000014272DC69  mov     r9, r8
  000000014272DC6C  add     rdx, rax
  000000014272DC6F  mov     [rsp+508h+var_250], rdx
  000000014272DC77  mov     rax, [rsp+508h+var_490]
  000000014272DC7C  lea     r8, [rsp+rax+508h+var_508]
  000000014272DC80  add     r8, 508h
  000000014272DC87  mov     rax, [rsp+508h+var_1E8]
  000000014272DC8F  add     rax, rsp
  000000014272DC92  add     rax, 508h
  000000014272DC98  imul    rax, [rsp+508h+var_468]
  000000014272DCA1  not     rax
  000000014272DCA4  imul    r8, [rsp+508h+var_4C8]
  000000014272DCAA  not     r8
  000000014272DCAD  and     r8, rax
  000000014272DCB0  mov     rax, [rsp+508h+var_378]
  000000014272DCB8  add     rax, rsp
  000000014272DCBB  add     rax, 508h
  000000014272DCC1  imul    rax, r14
  000000014272DCC5  not     r8
  000000014272DCC8  add     r8, rax
  000000014272DCCB  lea     eax, [r15+7DB6BC90h]
  000000014272DCD2  mov     r14, [rsp+508h+var_3C8]
  000000014272DCDA  imul    eax, r14d
  000000014272DCDE  mov     r12, [rsp+508h+var_3D0]
  000000014272DCE6  or      rax, r12
  000000014272DCE9  mov     [rsp+508h+var_1D0], rax
  000000014272DCF1  mov     rax, [rsp+508h+var_2D0]
  000000014272DCF9  lea     rdx, [rsp+rax+508h+var_508]
  000000014272DCFD  add     rdx, 508h
  000000014272DD04  test    byte ptr [rsp+508h+var_4B8], 1
  000000014272DD09  mov     rax, [rsp+508h+var_1D8]
  000000014272DD11  lea     rax, [rsp+rax+508h]
  000000014272DD19  cmovnz  r8, rdx
  000000014272DD1D  mov     [rsp+508h+var_1D8], r8
  000000014272DD25  imul    rax, r10
  000000014272DD29  mov     r8, r11
  000000014272DD2C  imul    r8, rdx
  000000014272DD30  add     r8, rax
  000000014272DD33  test    sil, 1
  000000014272DD37  mov     rax, [rsp+508h+var_438]
  000000014272DD3F  cmovz   rax, rcx
  000000014272DD43  mov     [rsp+508h+var_438], rax
  000000014272DD4B  mov     rax, [rsp+508h+var_3E8]
  000000014272DD53  not     rax
  000000014272DD56  cmovz   rax, rcx
  000000014272DD5A  mov     [rsp+508h+var_3E8], rax
  000000014272DD62  cmovz   rdi, rcx
  000000014272DD66  mov     [rsp+508h+var_1F0], rdi
  000000014272DD6E  cmovz   r8, rcx
  000000014272DD72  mov     [rsp+508h+var_1E8], r8
  000000014272DD7A  lea     rax, [rsp+508h]
  000000014272DD82  imul    rax, 0FFFFFFFFFFFFFE19h
  000000014272DD89  imul    rcx, [rsp+508h+var_380], 0FFFFFFFFFFFFFE18h
  000000014272DD95  add     rcx, rax
  000000014272DD98  mov     r8, rcx
  000000014272DD9B  mov     rax, [rsp+508h+var_1F8]
  000000014272DDA3  imul    rax, [rsp+508h+var_450]
  000000014272DDAC  not     rax
  000000014272DDAF  mov     rcx, [rsp+508h+var_208]
  000000014272DDB7  add     rcx, rsp
  000000014272DDBA  add     rcx, 508h
  000000014272DDC1  imul    rcx, [rsp+508h+var_4A0]
  000000014272DDC7  not     rcx
  000000014272DDCA  and     rcx, rax
  000000014272DDCD  mov     rbp, [rsp+508h+var_408]
  000000014272DDD5  mov     rax, rbp
  000000014272DDD8  imul    rax, r8
  000000014272DDDC  mov     r10, r8
  000000014272DDDF  mov     [rsp+508h+var_278], r8
  000000014272DDE7  not     rcx
  000000014272DDEA  add     rcx, rax
  000000014272DDED  mov     rsi, [rsp+508h+var_4E0]
  000000014272DDF2  bt      esi, 7
  000000014272DDF6  cmovnb  rcx, rdx
  000000014272DDFA  mov     [rsp+508h+var_1F8], rcx
  000000014272DE02  lea     eax, [r15-2113F548h]
  000000014272DE09  imul    eax, r14d
  000000014272DE0D  or      rax, r12
  000000014272DE10  mov     rcx, [rsp+rax+508h]
  000000014272DE18  mov     [rsp+508h+var_3A0], rcx
  000000014272DE20  mov     r8, [rsp+508h+var_458]
  000000014272DE28  mov     rax, r8
  000000014272DE2B  imul    rax, rcx
  000000014272DE2F  mov     rcx, [rsp+508h+var_318]
  000000014272DE37  mov     rdx, [rsp+rcx+508h]
  000000014272DE3F  imul    rdx, r9
  000000014272DE43  add     rdx, rax
  000000014272DE46  mov     rax, [rsp+508h+var_110]
  000000014272DE4E  mov     r11, [rsp+rax+508h]
  000000014272DE56  mov     [rsp+508h+var_368], r11
  000000014272DE5E  mov     rcx, [rsp+508h+var_3B8]
  000000014272DE66  mov     rax, rcx
  000000014272DE69  imul    rax, r11
  000000014272DE6D  not     rax
  000000014272DE70  not     rdx
  000000014272DE73  and     rdx, rax
  000000014272DE76  mov     [rsp+508h+var_208], rdx
  000000014272DE7E  mov     rax, [rsp+508h+var_270]
  000000014272DE86  add     rax, rsp
  000000014272DE89  add     rax, 508h
  000000014272DE8F  mov     rdx, [rsp+508h+var_228]
  000000014272DE97  add     rdx, rsp
  000000014272DE9A  add     rdx, 508h
  000000014272DEA1  imul    rax, r8
  000000014272DEA5  imul    rdx, r9
  000000014272DEA9  add     rdx, rax
  000000014272DEAC  mov     rax, [rsp+508h+var_420]
  000000014272DEB4  lea     r8, [rsp+rax+508h+var_508]
  000000014272DEB8  add     r8, 508h
  000000014272DEBF  not     rdx
  000000014272DEC2  imul    r8, rcx
  000000014272DEC6  not     r8
  000000014272DEC9  and     r8, rdx
  000000014272DECC  bt      dword ptr [rsp+508h+var_210], 1Ah
  000000014272DED5  mov     rax, [rsp+508h+var_418]
  000000014272DEDD  mov     rcx, [rsp+rax+508h]
  000000014272DEE5  not     r8
  000000014272DEE8  mov     rax, rcx
  000000014272DEEB  mov     [rsp+508h+var_228], rcx
  000000014272DEF3  not     rax
  000000014272DEF6  cmovb   r8, r10
  000000014272DEFA  mov     [rsp+508h+var_210], r8
  000000014272DF02  mov     rdx, 0B4A7994262369D4Ah
  000000014272DF0C  or      rdx, r15
  000000014272DF0F  imul    rdx, r14
  000000014272DF13  and     rdx, rax
  000000014272DF16  not     rdx
  000000014272DF19  mov     rax, 879DA000263F7593h
  000000014272DF23  mov     rbx, [rsp+508h+var_460]
  000000014272DF2B  and     rax, rbx
  000000014272DF2E  imul    rax, r14
  000000014272DF32  and     rax, rcx
  000000014272DF35  not     rax
  000000014272DF38  and     rax, rdx
  000000014272DF3B  mov     rdx, 33C54CEC9E0476F1h
  000000014272DF45  and     rdx, rbx
  000000014272DF48  imul    rdx, r14
  000000014272DF4C  mov     r8, 87FEC55EA719BECh
  000000014272DF56  or      r8, r15
  000000014272DF59  imul    r8, r14
  000000014272DF5D  and     r8, rax
  000000014272DF60  not     rax
  000000014272DF63  and     rax, rdx
  000000014272DF66  not     rax
  000000014272DF69  not     r8
  000000014272DF6C  and     r8, rax
  000000014272DF6F  mov     rax, 185136791D65D974h
  000000014272DF79  or      rax, r15
  000000014272DF7C  imul    rax, r14
  000000014272DF80  add     r8, rax
  000000014272DF83  mov     rax, r8
  000000014272DF86  mov     ecx, [rsp+508h+var_160]
  000000014272DF8D  shl     rax, cl
  000000014272DF90  not     rax
  000000014272DF93  mov     ecx, r13d
  000000014272DF96  shr     r8, cl
  000000014272DF99  not     r8
  000000014272DF9C  and     r8, rax
  000000014272DF9F  mov     rax, [rsp+508h+var_240]
  000000014272DFA7  mov     rcx, [rsp+rax+508h]
  000000014272DFAF  mov     [rsp+508h+var_270], rcx
  000000014272DFB7  mov     rax, rbp
  000000014272DFBA  imul    rax, rcx
  000000014272DFBE  not     r8
  000000014272DFC1  mov     rdx, [rsp+508h+var_500]
  000000014272DFC6  imul    r8, rdx
  000000014272DFCA  add     r8, rax
  000000014272DFCD  mov     [rsp+508h+var_240], r8
  000000014272DFD5  mov     r8, 788A728510EC25BAh
  000000014272DFDF  or      r8, r15
  000000014272DFE2  imul    r8, r14
  000000014272DFE6  mov     rax, [rsp+508h+var_4A8]
  000000014272DFEB  imul    rax, r8
  000000014272DFEF  add     rax, [rsp+508h+var_2F8]
  000000014272DFF7  mov     rcx, [rsp+508h+var_4B0]
  000000014272DFFC  lea     rax, [rax+rcx*2]
  000000014272E000  add     rax, [rsp+508h+var_300]
  000000014272E008  mov     rcx, [rsp+508h+var_508]
  000000014272E00C  imul    rcx, r8
  000000014272E010  add     rcx, rax
  000000014272E013  mov     rax, [rsp+508h+var_3A8]
  000000014272E01B  imul    rax, r8
  000000014272E01F  add     rax, [rsp+508h+var_4C0]
  000000014272E024  add     rax, rcx
  000000014272E027  sub     rax, [rsp+508h+var_F0]
  000000014272E02F  sub     rax, [rsp+508h+var_E8]
  000000014272E037  mov     rcx, [rsp+508h+var_448]
  000000014272E03F  imul    rcx, r8
  000000014272E043  add     rcx, [rsp+508h+var_E0]
  000000014272E04B  mov     r10, [rsp+508h+var_338]
  000000014272E053  imul    r10, r8
  000000014272E057  add     r10, rcx
  000000014272E05A  add     r10, rax
  000000014272E05D  sub     r10, [rsp+508h+var_F8]
  000000014272E065  mov     ecx, dword ptr [rsp+508h+var_4F0]
  000000014272E069  and     ecx, 1
  000000014272E06C  imul    ecx, r14d
  000000014272E070  mov     rax, rsi
  000000014272E073  shr     rax, cl
  000000014272E076  mov     rcx, [rsp+508h+var_308]
  000000014272E07E  shr     r10, cl
  000000014272E081  not     eax
  000000014272E083  and     eax, r13d
  000000014272E086  and     r10d, r13d
  000000014272E089  imul    r10d, eax
  000000014272E08D  and     r13d, r10d
  000000014272E090  not     r10d
  000000014272E093  and     r8d, r10d
  000000014272E096  not     r8d
  000000014272E099  not     r13d
  000000014272E09C  and     r13d, r8d
  000000014272E09F  mov     rax, [rsp+508h+var_2B0]
  000000014272E0A7  add     rax, rsp
  000000014272E0AA  add     rax, 508h
  000000014272E0B0  imul    rax, rdx
  000000014272E0B4  not     rax
  000000014272E0B7  mov     rcx, [rsp+508h+var_170]
  000000014272E0BF  add     rcx, rsp
  000000014272E0C2  add     rcx, 508h
  000000014272E0C9  imul    rcx, rbp
  000000014272E0CD  not     rcx
  000000014272E0D0  and     rcx, rax
  000000014272E0D3  test    r13b, 1
  000000014272E0D7  not     rcx
  000000014272E0DA  mov     r10, [rsp+508h+var_3D8]
  000000014272E0E2  mov     rax, r10
  000000014272E0E5  not     rax
  000000014272E0E8  cmovz   rcx, [rsp+508h+var_128]
  000000014272E0F1  mov     [rsp+508h+var_338], rcx
  000000014272E0F9  mov     r11, [rsp+508h+var_148]
  000000014272E101  and     rax, r11
  000000014272E104  mov     ecx, 0FFFFFFFFh
  000000014272E109  add     rcx, 3FFFFFFFh
  000000014272E110  imul    rcx, rax
  000000014272E114  not     rax
  000000014272E117  mov     rdx, r11
  000000014272E11A  not     rdx
  000000014272E11D  and     rdx, r10
  000000014272E120  not     rdx
  000000014272E123  and     rax, rdx
  000000014272E126  not     rax
  000000014272E129  mov     r8, 0FFFFFFFEC0000001h
  000000014272E133  lea     r9, [r8+1]
  000000014272E137  imul    r9, rax
  000000014272E13B  imul    rdx, r8
  000000014272E13F  add     rcx, rdx
  000000014272E142  add     rcx, r9
  000000014272E145  mov     rax, r10
  000000014272E148  and     rax, r11
  000000014272E14B  lea     r13, [rax+rcx]
  000000014272E14F  inc     r13
  000000014272E152  mov     rax, 83E250A824957530h
  000000014272E15C  or      rax, r15
  000000014272E15F  imul    rax, r14
  000000014272E163  mov     rdx, rax
  000000014272E166  mov     r8, rax
  000000014272E169  not     rdx
  000000014272E16C  mov     rdi, rdx
  000000014272E16F  mov     rdx, 7E20AE4856BCF205h
  000000014272E179  mov     rax, rbx
  000000014272E17C  and     rdx, rbx
  000000014272E17F  imul    rdx, r14
  000000014272E183  mov     rbx, rdx
  000000014272E186  mov     rdx, 664837E1324DA62Bh
  000000014272E190  and     rdx, rax
  000000014272E193  imul    rdx, r14
  000000014272E197  mov     r11, [rsp+508h+var_410]
  000000014272E19F  mov     rsi, r11
  000000014272E1A2  and     rsi, rdx
  000000014272E1A5  not     rsi
  000000014272E1A8  mov     rax, rdx
  000000014272E1AB  mov     rbp, rdx
  000000014272E1AE  not     rax
  000000014272E1B1  mov     r12, [rsp+508h+var_480]
  000000014272E1B9  mov     rcx, r12
  000000014272E1BC  and     rcx, rax
  000000014272E1BF  mov     [rsp+508h+var_4C0], rcx
  000000014272E1C4  mov     r10, rax
  000000014272E1C7  not     rcx
  000000014272E1CA  mov     [rsp+508h+var_3A8], rcx
  000000014272E1D2  and     rsi, rcx
  000000014272E1D5  mov     [rsp+508h+var_4D8], rsi
  000000014272E1DA  mov     rax, rsi
  000000014272E1DD  not     rax
  000000014272E1E0  mov     rdx, rbx
  000000014272E1E3  and     rax, rbx
  000000014272E1E6  mov     rsi, rdi
  000000014272E1E9  mov     rcx, rdi
  000000014272E1EC  and     rcx, rax
  000000014272E1EF  not     rcx
  000000014272E1F2  not     rax
  000000014272E1F5  and     rax, r8
  000000014272E1F8  not     rax
  000000014272E1FB  and     rax, rcx
  000000014272E1FE  mov     rcx, r13
  000000014272E201  not     rcx
  000000014272E204  not     rax
  000000014272E207  and     rax, rcx
  000000014272E20A  mov     rbx, rcx
  000000014272E20D  not     rax
  000000014272E210  mov     rcx, 51221E0E293DF2FFh
  000000014272E21A  imul    rcx, rax
  000000014272E21E  mov     rax, rdx
  000000014272E221  mov     r14, rdx
  000000014272E224  not     rax
  000000014272E227  mov     rdx, rdi
  000000014272E22A  and     rdx, rax
  000000014272E22D  mov     rdi, rax
  000000014272E230  mov     rax, rbx
  000000014272E233  and     rax, rdx
  000000014272E236  not     rax
  000000014272E239  not     rdx
  000000014272E23C  and     rdx, r13
  000000014272E23F  not     rdx
  000000014272E242  and     rdx, r12
  000000014272E245  and     rdx, rax
  000000014272E248  not     rdx
  000000014272E24B  and     rdx, rbp
  000000014272E24E  not     rdx
  000000014272E251  mov     r9, 88E759240FF601A5h
  000000014272E25B  imul    r9, rdx
  000000014272E25F  add     r9, rcx
  000000014272E262  mov     rdx, rbx
  000000014272E265  and     rdx, r14
  000000014272E268  mov     [rsp+508h+var_380], rdx
  000000014272E270  mov     r15, r14
  000000014272E273  mov     rcx, rsi
  000000014272E276  and     rcx, rdx
  000000014272E279  not     rcx
  000000014272E27C  not     rdx
  000000014272E27F  mov     rax, r8
  000000014272E282  and     rdx, r8
  000000014272E285  not     rdx
  000000014272E288  and     rcx, r11
  000000014272E28B  and     rcx, rdx
  000000014272E28E  mov     r14, r10
  000000014272E291  and     rcx, r10
  000000014272E294  mov     rdx, 0A08703DC285819D9h
  000000014272E29E  imul    rdx, rcx
  000000014272E2A2  mov     r8, rdi
  000000014272E2A5  and     r8, r10
  000000014272E2A8  mov     [rsp+508h+var_4D0], r8
  000000014272E2AD  mov     rcx, r11
  000000014272E2B0  and     rcx, r8
  000000014272E2B3  mov     r8, rax
  000000014272E2B6  mov     r10, rax
  000000014272E2B9  and     r8, rcx
  000000014272E2BC  not     rcx
  000000014272E2BF  and     rcx, rsi
  000000014272E2C2  not     rcx
  000000014272E2C5  not     r8
  000000014272E2C8  and     r8, rcx
  000000014272E2CB  mov     rax, rbx
  000000014272E2CE  mov     [rsp+508h+var_4E8], rbx
  000000014272E2D3  and     r8, rbx
  000000014272E2D6  mov     rbx, 4395FBDED728DF15h
  000000014272E2E0  imul    rbx, r8
  000000014272E2E4  add     rbx, rdx
  000000014272E2E7  add     rbx, r9
  000000014272E2EA  and     rax, r11
  000000014272E2ED  mov     [rsp+508h+var_3B0], rax
  000000014272E2F5  mov     rcx, r10
  000000014272E2F8  and     rcx, rax
  000000014272E2FB  not     rcx
  000000014272E2FE  mov     [rsp+508h+var_448], rcx
  000000014272E306  mov     [rsp+508h+var_488], rdi
  000000014272E30E  mov     rax, rdi
  000000014272E311  mov     [rsp+508h+var_508], rbp
  000000014272E315  and     rax, rbp
  000000014272E318  mov     [rsp+508h+var_378], rax
  000000014272E320  and     rax, rcx
  000000014272E323  mov     rcx, 0D5BA8FD7C6FD0D41h
  000000014272E32D  imul    rcx, rax
  000000014272E331  mov     rdx, r13
  000000014272E334  and     rdx, r12
  000000014272E337  mov     r9, r12
  000000014272E33A  mov     rax, rbp
  000000014272E33D  and     rax, rdx
  000000014272E340  mov     r8, rdx
  000000014272E343  mov     [rsp+508h+var_2B0], rdx
  000000014272E34B  mov     r12, rsi
  000000014272E34E  mov     rdx, rsi
  000000014272E351  and     rdx, rax
  000000014272E354  not     rdx
  000000014272E357  and     rdx, rdi
  000000014272E35A  not     rax
  000000014272E35D  and     rax, r10
  000000014272E360  mov     r11, r10
  000000014272E363  not     rax
  000000014272E366  and     rdx, rax
  000000014272E369  not     rdx
  000000014272E36C  mov     r10, 59177BF31A1CA4F4h
  000000014272E376  imul    r10, rdx
  000000014272E37A  add     r10, rcx
  000000014272E37D  mov     rax, r14
  000000014272E380  mov     rsi, r14
  000000014272E383  and     rax, r8
  000000014272E386  not     rax
  000000014272E389  mov     rcx, rax
  000000014272E38C  mov     [rsp+508h+var_2D0], rax
  000000014272E394  mov     rdx, r15
  000000014272E397  mov     rax, r15
  000000014272E39A  and     rax, r12
  000000014272E39D  mov     r14, [rsp+508h+var_4D8]
  000000014272E3A2  mov     r8, [rsp+508h+var_4E8]
  000000014272E3A7  and     r14, r8
  000000014272E3AA  not     r14
  000000014272E3AD  and     r14, rax
  000000014272E3B0  mov     [rsp+508h+var_4D8], r14
  000000014272E3B5  and     rax, rcx
  000000014272E3B8  not     rax
  000000014272E3BB  mov     rcx, 0FC2580F0BC487E7Eh
  000000014272E3C5  imul    rcx, rax
  000000014272E3C9  add     rcx, r10
  000000014272E3CC  add     rcx, rbx
  000000014272E3CF  mov     r15, r9
  000000014272E3D2  mov     rbx, rdx
  000000014272E3D5  and     r9, rdx
  000000014272E3D8  mov     [rsp+508h+var_418], r9
  000000014272E3E0  mov     rbp, r13
  000000014272E3E3  mov     rax, r13
  000000014272E3E6  and     rax, r9
  000000014272E3E9  mov     rdx, r11
  000000014272E3EC  and     rdx, rax
  000000014272E3EF  not     rax
  000000014272E3F2  and     rax, r12
  000000014272E3F5  not     rax
  000000014272E3F8  not     rdx
  000000014272E3FB  and     rdx, rax
  000000014272E3FE  mov     rax, rsi
  000000014272E401  and     rax, rdx
  000000014272E404  not     rax
  000000014272E407  not     rdx
  000000014272E40A  mov     rdi, [rsp+508h+var_508]
  000000014272E40E  and     rdx, rdi
  000000014272E411  not     rdx
  000000014272E414  and     rdx, rax
  000000014272E417  mov     rax, 0C10BBEF42A435C8Dh
  000000014272E421  imul    rax, rdx
  000000014272E425  add     rax, rcx
  000000014272E428  mov     rcx, r8
  000000014272E42B  and     rcx, r12
  000000014272E42E  mov     r14, r12
  000000014272E431  mov     rdx, rdi
  000000014272E434  and     rdx, rcx
  000000014272E437  mov     r8, r15
  000000014272E43A  and     r8, rcx
  000000014272E43D  mov     r9, r15
  000000014272E440  and     r9, rdi
  000000014272E443  not     r9
  000000014272E446  and     r9, rcx
  000000014272E449  not     rcx
  000000014272E44C  mov     r10, rsi
  000000014272E44F  mov     r12, rsi
  000000014272E452  and     r10, rcx
  000000014272E455  not     r10
  000000014272E458  not     rdx
  000000014272E45B  and     rdx, r10
  000000014272E45E  mov     r10, rbx
  000000014272E461  and     r10, rdx
  000000014272E464  not     rdx
  000000014272E467  mov     rsi, [rsp+508h+var_488]
  000000014272E46F  and     rdx, rsi
  000000014272E472  not     rdx
  000000014272E475  not     r10
  000000014272E478  and     r10, rdx
  000000014272E47B  not     r10
  000000014272E47E  and     r10, r15
  000000014272E481  not     r10
  000000014272E484  mov     rdx, 8935AA44A31BF658h
  000000014272E48E  imul    rdx, r10
  000000014272E492  mov     rdi, [rsp+508h+var_410]
  000000014272E49A  and     rcx, rdi
  000000014272E49D  not     rcx
  000000014272E4A0  not     r8
  000000014272E4A3  and     r8, rcx
  000000014272E4A6  not     r8
  000000014272E4A9  and     r8, r12
  000000014272E4AC  not     r8
  000000014272E4AF  and     r8, rsi
  000000014272E4B2  mov     rcx, 85FB01A7905CF9B1h
  000000014272E4BC  imul    rcx, r8
  000000014272E4C0  add     rcx, rax
  000000014272E4C3  mov     rax, rsi
  000000014272E4C6  and     rax, r9
  000000014272E4C9  not     rax
  000000014272E4CC  not     r9
  000000014272E4CF  mov     r10, rbx
  000000014272E4D2  mov     [rsp+508h+var_490], rbx
  000000014272E4D7  and     r9, rbx
  000000014272E4DA  not     r9
  000000014272E4DD  and     r9, rax
  000000014272E4E0  mov     rax, 0B62C96B04BC6DC11h
  000000014272E4EA  imul    rax, r9
  000000014272E4EE  add     rax, rcx
  000000014272E4F1  add     rax, rdx
  000000014272E4F4  mov     [rsp+508h+var_2E8], rax
  000000014272E4FC  and     rbx, r12
  000000014272E4FF  mov     rax, r15
  000000014272E502  and     rax, r11
  000000014272E505  mov     [rsp+508h+var_2D8], rax
  000000014272E50D  not     rax
  000000014272E510  mov     r13, r10
  000000014272E513  and     r13, rax
  000000014272E516  mov     rcx, r12
  000000014272E519  and     rcx, rax
  000000014272E51C  mov     [rsp+508h+var_2E0], rcx
  000000014272E524  mov     [rsp+508h+var_4A8], rax
  000000014272E529  mov     rcx, rax
  000000014272E52C  mov     rax, [rsp+508h+var_378]
  000000014272E534  and     rcx, rax
  000000014272E537  mov     [rsp+508h+var_2F0], rcx
  000000014272E53F  mov     r9, rbx
  000000014272E542  not     r9
  000000014272E545  not     rax
  000000014272E548  and     rax, r9
  000000014272E54B  not     rax
  000000014272E54E  mov     [rsp+508h+var_4F8], rbp
  000000014272E553  and     rax, rbp
  000000014272E556  mov     r10, r14
  000000014272E559  mov     rcx, r14
  000000014272E55C  and     rcx, rax
  000000014272E55F  not     rcx
  000000014272E562  not     rax
  000000014272E565  mov     r8, r11
  000000014272E568  and     rax, r11
  000000014272E56B  not     rax
  000000014272E56E  and     rax, rcx
  000000014272E571  mov     rcx, r15
  000000014272E574  and     rcx, rax
  000000014272E577  not     rax
  000000014272E57A  mov     r14, rdi
  000000014272E57D  and     rax, rdi
  000000014272E580  not     rax
  000000014272E583  not     rcx
  000000014272E586  and     rcx, rax
  000000014272E589  mov     rax, 0A8C7CAA235A3AEB0h
  000000014272E593  imul    rax, rcx
  000000014272E597  mov     rcx, rdi
  000000014272E59A  and     rcx, r11
  000000014272E59D  not     rcx
  000000014272E5A0  mov     rdx, r15
  000000014272E5A3  mov     r11, r10
  000000014272E5A6  and     rdx, r10
  000000014272E5A9  not     rdx
  000000014272E5AC  and     rdx, rcx
  000000014272E5AF  mov     r10, [rsp+508h+var_380]
  000000014272E5B7  and     rdx, r10
  000000014272E5BA  mov     rsi, r12
  000000014272E5BD  mov     [rsp+508h+var_300], r12
  000000014272E5C5  mov     rcx, r12
  000000014272E5C8  and     rcx, rdx
  000000014272E5CB  not     rcx
  000000014272E5CE  not     rdx
  000000014272E5D1  mov     rdi, [rsp+508h+var_508]
  000000014272E5D5  and     rdx, rdi
  000000014272E5D8  not     rdx
  000000014272E5DB  and     rdx, rcx
  000000014272E5DE  not     rdx
  000000014272E5E1  mov     rcx, 5446D2D67797253Dh
  000000014272E5EB  imul    rcx, rdx
  000000014272E5EF  add     rcx, rax
  000000014272E5F2  mov     r12, r11
  000000014272E5F5  and     r12, rsi
  000000014272E5F8  mov     rax, r8
  000000014272E5FB  and     rax, rdi
  000000014272E5FE  not     rax
  000000014272E601  not     r12
  000000014272E604  and     r12, rax
  000000014272E607  and     rbp, r12
  000000014272E60A  not     rbp
  000000014272E60D  and     rbp, [rsp+508h+var_418]
  000000014272E615  mov     rdx, 0B6C613F0B83078B8h
  000000014272E61F  imul    rdx, rbp
  000000014272E623  add     rdx, rcx
  000000014272E626  and     r10, rdi
  000000014272E629  not     r10
  000000014272E62C  and     r10, r11
  000000014272E62F  mov     rbp, r11
  000000014272E632  mov     rax, r14
  000000014272E635  and     rax, r10
  000000014272E638  not     rax
  000000014272E63B  not     r10
  000000014272E63E  mov     rcx, r15
  000000014272E641  and     r10, r15
  000000014272E644  not     r10
  000000014272E647  and     r10, rax
  000000014272E64A  not     r10
  000000014272E64D  mov     r11, 160B9F72F2AFBB3Fh
  000000014272E657  imul    r11, r10
  000000014272E65B  add     r11, rdx
  000000014272E65E  and     rbx, r14
  000000014272E661  mov     [rsp+508h+var_2F8], rbx
  000000014272E669  mov     rax, [rsp+508h+var_4D0]
  000000014272E66E  not     rax
  000000014272E671  and     rax, r14
  000000014272E674  mov     [rsp+508h+var_380], rax
  000000014272E67C  mov     rax, [rsp+508h+var_490]
  000000014272E681  and     [rsp+508h+var_4C0], rax
  000000014272E686  mov     r15, r14
  000000014272E689  and     r15, rbp
  000000014272E68C  not     r15
  000000014272E68F  mov     rdx, [rsp+508h+var_4A8]
  000000014272E694  and     rdx, r15
  000000014272E697  mov     [rsp+508h+var_4A8], rdx
  000000014272E69C  mov     rsi, [rsp+508h+var_300]
  000000014272E6A4  mov     rbx, rsi
  000000014272E6A7  and     rbx, rdx
  000000014272E6AA  not     rbx
  000000014272E6AD  and     rbx, rax
  000000014272E6B0  and     [rsp+508h+var_448], rax
  000000014272E6B8  mov     [rsp+508h+var_378], rax
  000000014272E6C0  and     rax, r8
  000000014272E6C3  mov     rdx, r8
  000000014272E6C6  mov     [rsp+508h+var_420], r8
  000000014272E6CE  not     rax
  000000014272E6D1  and     rax, r14
  000000014272E6D4  mov     [rsp+508h+var_490], rax
  000000014272E6D9  mov     r8, rcx
  000000014272E6DC  and     r8, r12
  000000014272E6DF  not     r12
  000000014272E6E2  and     r12, r14
  000000014272E6E5  mov     r10, r14
  000000014272E6E8  mov     rdi, [rsp+508h+var_488]
  000000014272E6F0  and     r10, rdi
  000000014272E6F3  mov     r14, [rsp+508h+var_508]
  000000014272E6F7  mov     rax, r14
  000000014272E6FA  and     rax, r10
  000000014272E6FD  not     r10
  000000014272E700  mov     rcx, rsi
  000000014272E703  and     rcx, r10
  000000014272E706  not     rcx
  000000014272E709  not     rax
  000000014272E70C  and     rax, rcx
  000000014272E70F  mov     rcx, rdx
  000000014272E712  and     rcx, rax
  000000014272E715  not     rax
  000000014272E718  and     rax, rbp
  000000014272E71B  not     rax
  000000014272E71E  not     rcx
  000000014272E721  and     rcx, rax
  000000014272E724  not     rcx
  000000014272E727  mov     rdx, [rsp+508h+var_4E8]
  000000014272E72C  and     rcx, rdx
  000000014272E72F  not     rcx
  000000014272E732  mov     rax, 0B3E891A31E285379h
  000000014272E73C  imul    rax, rcx
  000000014272E740  add     rax, r11
  000000014272E743  mov     rcx, [rsp+508h+var_3A8]
  000000014272E74B  and     rcx, rdi
  000000014272E74E  not     rcx
  000000014272E751  mov     r11, [rsp+508h+var_4C0]
  000000014272E756  not     r11
  000000014272E759  and     r11, rcx
  000000014272E75C  mov     rcx, rdx
  000000014272E75F  and     rcx, r11
  000000014272E762  not     rcx
  000000014272E765  not     r11
  000000014272E768  and     r11, [rsp+508h+var_4F8]
  000000014272E76D  not     r11
  000000014272E770  mov     [rsp+508h+var_4B0], rbp
  000000014272E775  and     r11, rbp
  000000014272E778  and     r11, rcx
  000000014272E77B  not     r11
  000000014272E77E  mov     rcx, 0FC9000B736CE8856h
  000000014272E788  imul    rcx, r11
  000000014272E78C  add     rcx, rax
  000000014272E78F  add     rcx, [rsp+508h+var_2E8]
  000000014272E797  mov     rax, rdx
  000000014272E79A  and     rax, rdi
  000000014272E79D  not     rax
  000000014272E7A0  and     rax, rbp
  000000014272E7A3  mov     r11, r14
  000000014272E7A6  mov     rbp, r14
  000000014272E7A9  and     r11, rax
  000000014272E7AC  not     rax
  000000014272E7AF  mov     rdx, rsi
  000000014272E7B2  and     rax, rsi
  000000014272E7B5  not     rax
  000000014272E7B8  not     r11
  000000014272E7BB  and     r11, rax
  000000014272E7BE  not     r11
  000000014272E7C1  mov     rsi, [rsp+508h+var_480]
  000000014272E7C9  and     r11, rsi
  000000014272E7CC  mov     rax, 0A658576E058C0722h
  000000014272E7D6  imul    rax, r11
  000000014272E7DA  mov     r14, [rsp+508h+var_418]
  000000014272E7E2  not     r14
  000000014272E7E5  mov     rdi, [rsp+508h+var_420]
  000000014272E7ED  and     r14, rdi
  000000014272E7F0  mov     r11, rbp
  000000014272E7F3  and     r11, r14
  000000014272E7F6  not     r14
  000000014272E7F9  and     r14, rdx
  000000014272E7FC  not     r14
  000000014272E7FF  not     r11
  000000014272E802  and     r11, r14
  000000014272E805  mov     r14, [rsp+508h+var_4F8]
  000000014272E80A  and     r14, r11
  000000014272E80D  not     r11
  000000014272E810  mov     rbp, [rsp+508h+var_4E8]
  000000014272E815  and     r11, rbp
  000000014272E818  not     r11
  000000014272E81B  not     r14
  000000014272E81E  and     r14, r11
  000000014272E821  mov     r11, 89E71FC48EC9D241h
  000000014272E82B  imul    r11, r14
  000000014272E82F  add     r11, rax
  000000014272E832  mov     rax, [rsp+508h+var_2F8]
  000000014272E83A  not     rax
  000000014272E83D  and     r9, rsi
  000000014272E840  not     r9
  000000014272E843  and     r9, rax
  000000014272E846  not     r9
  000000014272E849  mov     r14, rbp
  000000014272E84C  and     r9, rbp
  000000014272E84F  not     r9
  000000014272E852  mov     rbp, [rsp+508h+var_4B0]
  000000014272E857  and     r9, rbp
  000000014272E85A  not     r9
  000000014272E85D  mov     rax, 116BBB79B9C30845h
  000000014272E867  imul    rax, r9
  000000014272E86B  add     rax, r11
  000000014272E86E  mov     r11, [rsp+508h+var_380]
  000000014272E876  not     r11
  000000014272E879  mov     r9, rsi
  000000014272E87C  and     r9, [rsp+508h+var_4D0]
  000000014272E881  not     r9
  000000014272E884  and     r9, r11
  000000014272E887  and     rbp, r9
  000000014272E88A  not     rbp
  000000014272E88D  not     r9
  000000014272E890  and     r9, rdi
  000000014272E893  not     r9
  000000014272E896  and     r9, rbp
  000000014272E899  not     r9
  000000014272E89C  and     r9, r14
  000000014272E89F  not     r9
  000000014272E8A2  mov     r11, 87A500C17A75210Dh
  000000014272E8AC  imul    r11, r9
  000000014272E8B0  add     r11, rax
  000000014272E8B3  mov     rax, 87452EF3CE2E72C2h
  000000014272E8BD  imul    rax, [rsp+508h+var_4D8]
  000000014272E8C3  add     rax, r11
  000000014272E8C6  mov     r9, rdx
  000000014272E8C9  and     r9, r13
  000000014272E8CC  not     r9
  000000014272E8CF  not     r13
  000000014272E8D2  mov     rsi, [rsp+508h+var_508]
  000000014272E8D6  and     r13, rsi
  000000014272E8D9  not     r13
  000000014272E8DC  and     r13, r9
  000000014272E8DF  mov     r9, r14
  000000014272E8E2  and     r9, r13
  000000014272E8E5  not     r9
  000000014272E8E8  not     r13
  000000014272E8EB  mov     rbp, [rsp+508h+var_4F8]
  000000014272E8F0  and     r13, rbp
  000000014272E8F3  not     r13
  000000014272E8F6  and     r13, r9
  000000014272E8F9  not     r13
  000000014272E8FC  mov     r9, 5E8F0AF77BA5427Fh
  000000014272E906  imul    r9, r13
  000000014272E90A  add     r9, rax
  000000014272E90D  add     r9, rcx
  000000014272E910  mov     rcx, [rsp+508h+var_2E0]
  000000014272E918  not     rcx
  000000014272E91B  mov     rax, [rsp+508h+var_2D8]
  000000014272E923  and     rax, rsi
  000000014272E926  not     rax
  000000014272E929  and     rax, rcx
  000000014272E92C  and     rax, r14
  000000014272E92F  mov     rcx, [rsp+508h+var_378]
  000000014272E937  and     rcx, rax
  000000014272E93A  not     rax
  000000014272E93D  mov     r13, [rsp+508h+var_488]
  000000014272E945  and     rax, r13
  000000014272E948  not     rax
  000000014272E94B  not     rcx
  000000014272E94E  and     rcx, rax
  000000014272E951  mov     rax, 18BE2D1C10913760h
  000000014272E95B  imul    rax, rcx
  000000014272E95F  mov     rcx, [rsp+508h+var_4A8]
  000000014272E964  not     rcx
  000000014272E967  and     rcx, rsi
  000000014272E96A  not     rcx
  000000014272E96D  and     rbx, rcx
  000000014272E970  and     rbx, r14
  000000014272E973  not     rbx
  000000014272E976  mov     rcx, 1AE9288410B1F78Eh
  000000014272E980  imul    rcx, rbx
  000000014272E984  add     rcx, rax
  000000014272E987  mov     rax, [rsp+508h+var_3B0]
  000000014272E98F  not     rax
  000000014272E992  and     rax, [rsp+508h+var_4B0]
  000000014272E997  not     rax
  000000014272E99A  mov     rdi, [rsp+508h+var_448]
  000000014272E9A2  and     rdi, rax
  000000014272E9A5  mov     rax, rsi
  000000014272E9A8  mov     rbx, [rsp+508h+var_490]
  000000014272E9AD  and     rax, rbx
  000000014272E9B0  not     rbx
  000000014272E9B3  and     rbx, rdx
  000000014272E9B6  and     rdx, rdi
  000000014272E9B9  not     rdx
  000000014272E9BC  not     rdi
  000000014272E9BF  and     rdi, rsi
  000000014272E9C2  not     rdi
  000000014272E9C5  and     rdi, rdx
  000000014272E9C8  mov     r11, 497958D0A49A4A8Ah
  000000014272E9D2  imul    r11, rdi
  000000014272E9D6  add     r11, rcx
  000000014272E9D9  mov     rcx, [rsp+508h+var_2B0]
  000000014272E9E1  not     rcx
  000000014272E9E4  and     rcx, rsi
  000000014272E9E7  not     rcx
  000000014272E9EA  and     rcx, [rsp+508h+var_2D0]
  000000014272E9F2  mov     rdi, rcx
  000000014272E9F5  not     r12
  000000014272E9F8  not     r8
  000000014272E9FB  and     r8, r12
  000000014272E9FE  mov     rdx, rbp
  000000014272EA01  and     rdx, r8
  000000014272EA04  not     r8
  000000014272EA07  and     r8, r14
  000000014272EA0A  not     r8
  000000014272EA0D  not     rdx
  000000014272EA10  and     rdx, r8
  000000014272EA13  not     rdx
  000000014272EA16  mov     rcx, r13
  000000014272EA19  and     rdx, r13
  000000014272EA1C  not     rdi
  000000014272EA1F  mov     r12, [rsp+508h+var_420]
  000000014272EA27  and     rcx, r12
  000000014272EA2A  and     rcx, rdi
  000000014272EA2D  mov     r8, 0B38614573E51CE4Bh
  000000014272EA37  imul    r8, rcx
  000000014272EA3B  add     r8, r11
  000000014272EA3E  not     rbx
  000000014272EA41  not     rax
  000000014272EA44  and     rax, rbx
  000000014272EA47  mov     rcx, r14
  000000014272EA4A  and     rcx, rax
  000000014272EA4D  not     rcx
  000000014272EA50  not     rax
  000000014272EA53  and     rax, rbp
  000000014272EA56  not     rax
  000000014272EA59  and     rax, rcx
  000000014272EA5C  mov     rcx, 0E0A4FDF79B9FFC98h
  000000014272EA66  imul    rcx, rax
  000000014272EA6A  add     rcx, r8
  000000014272EA6D  mov     rax, r14
  000000014272EA70  mov     r8, [rsp+508h+var_2F0]
  000000014272EA78  and     rax, r8
  000000014272EA7B  not     rax
  000000014272EA7E  not     r8
  000000014272EA81  and     r8, rbp
  000000014272EA84  not     r8
  000000014272EA87  and     r8, rax
  000000014272EA8A  not     r8
  000000014272EA8D  mov     rax, 0C2FC67D5F18FCC54h
  000000014272EA97  imul    rax, r8
  000000014272EA9B  add     rax, rcx
  000000014272EA9E  and     r15, [rsp+508h+var_4D0]
  000000014272EAA3  mov     rcx, r14
  000000014272EAA6  and     rcx, r15
  000000014272EAA9  not     rcx
  000000014272EAAC  not     r15
  000000014272EAAF  and     r15, rbp
  000000014272EAB2  not     r15
  000000014272EAB5  and     r15, rcx
  000000014272EAB8  mov     rcx, 0AF7E5F77806BF3Fh
  000000014272EAC2  imul    rcx, r15
  000000014272EAC6  add     rcx, rax
  000000014272EAC9  and     r10, rbp
  000000014272EACC  mov     r8, [rsp+508h+var_4B0]
  000000014272EAD1  and     r8, r10
  000000014272EAD4  not     r10
  000000014272EAD7  and     r10, r12
  000000014272EADA  not     r8
  000000014272EADD  and     r8, rsi
  000000014272EAE0  not     r10
  000000014272EAE3  and     r8, r10
  000000014272EAE6  mov     rax, 0C6E62666506057A7h
  000000014272EAF0  imul    rax, r8
  000000014272EAF4  add     rax, rcx
  000000014272EAF7  add     rax, r9
  000000014272EAFA  mov     r8, 34D22F45BDD2461Dh
  000000014272EB04  imul    r8, rdx
  000000014272EB08  add     r8, rax
  000000014272EB0B  mov     rax, r8
  000000014272EB0E  mov     edi, dword ptr [rsp+508h+var_320]
  000000014272EB15  mov     ecx, edi
  000000014272EB17  shr     rax, cl
  000000014272EB1A  mov     ebx, dword ptr [rsp+508h+var_328]
  000000014272EB21  mov     ecx, ebx
  000000014272EB23  shl     r8, cl
  000000014272EB26  mov     rcx, rax
  000000014272EB29  xor     rcx, rax
  000000014272EB2C  not     rcx
  000000014272EB2F  and     rcx, r8
  000000014272EB32  xor     rcx, rax
  000000014272EB35  and     rax, r8
  000000014272EB38  add     rcx, rax
  000000014272EB3B  imul    rcx, [rsp+508h+var_390]
  000000014272EB44  mov     rax, [rsp+508h+var_298]
  000000014272EB4C  imul    rax, [rsp+508h+var_468]
  000000014272EB55  mov     rdx, rcx
  000000014272EB58  and     rdx, rax
  000000014272EB5B  mov     [rsp+508h+var_410], rdx
  000000014272EB63  not     rcx
  000000014272EB66  not     rax
  000000014272EB69  and     rax, rcx
  000000014272EB6C  not     rdx
  000000014272EB6F  sub     rdx, rax
  000000014272EB72  mov     [rsp+508h+var_4A8], rdx
  000000014272EB77  test    byte ptr [rsp+508h+var_15C], 1
  000000014272EB7F  mov     rax, [rsp+508h+var_358]
  000000014272EB87  not     rax
  000000014272EB8A  mov     rcx, [rsp+508h+var_3F8]
  000000014272EB92  cmovz   rax, rcx
  000000014272EB96  mov     [rsp+508h+var_358], rax
  000000014272EB9E  mov     rax, [rsp+508h+var_360]
  000000014272EBA6  not     rax
  000000014272EBA9  cmovz   rax, rcx
  000000014272EBAD  mov     [rsp+508h+var_360], rax
  000000014272EBB5  cmovnz  rcx, [rsp+508h+var_260]
  000000014272EBBE  mov     [rsp+508h+var_3F8], rcx
  000000014272EBC6  mov     rax, 0BE0373A190B03614h
  000000014272EBD0  mov     r10, [rsp+508h+var_428]
  000000014272EBD8  or      rax, r10
  000000014272EBDB  mov     r8, [rsp+508h+var_3C8]
  000000014272EBE3  imul    rax, r8
  000000014272EBE7  and     rax, [rsp+508h+var_4E0]
  000000014272EBEC  mov     rcx, 98EF83AB50D80B41h
  000000014272EBF6  mov     r15, [rsp+508h+var_460]
  000000014272EBFE  and     rcx, r15
  000000014272EC01  imul    rcx, r8
  000000014272EC05  not     rax
  000000014272EC08  add     rcx, rax
  000000014272EC0B  mov     rdx, 17D26D2D575A9971h
  000000014272EC15  and     rdx, r15
  000000014272EC18  imul    rdx, r8
  000000014272EC1C  mov     r13, r8
  000000014272EC1F  add     rdx, rax
  000000014272EC22  mov     r8, rdx
  000000014272EC25  not     r8
  000000014272EC28  and     rbp, r8
  000000014272EC2B  not     rbp
  000000014272EC2E  and     rbp, rcx
  000000014272EC31  not     rcx
  000000014272EC34  and     rcx, r14
  000000014272EC37  and     r8, rcx
  000000014272EC3A  not     rcx
  000000014272EC3D  and     rcx, rdx
  000000014272EC40  mov     rdx, r8
  000000014272EC43  not     rdx
  000000014272EC46  not     rcx
  000000014272EC49  and     rcx, rdx
  000000014272EC4C  mov     rdx, rbp
  000000014272EC4F  not     rdx
  000000014272EC52  sub     rdx, rcx
  000000014272EC55  sub     rdx, r8
  000000014272EC58  add     rdx, rbp
  000000014272EC5B  mov     rcx, 0D65FCDA6C70FD60Bh
  000000014272EC65  and     rcx, r15
  000000014272EC68  imul    rcx, r13
  000000014272EC6C  mov     r8, [rsp+508h+var_C0]
  000000014272EC74  and     rcx, r8
  000000014272EC77  not     r8
  000000014272EC7A  mov     r9, 65E56B9BC1663CD2h
  000000014272EC84  or      r9, r10
  000000014272EC87  imul    r9, r13
  000000014272EC8B  and     r9, r8
  000000014272EC8E  not     r9
  000000014272EC91  not     rcx
  000000014272EC94  and     rcx, r9
  000000014272EC97  mov     r8, 1C90EA3B1690AB40h
  000000014272ECA1  or      r8, r10
  000000014272ECA4  imul    r8, r13
  000000014272ECA8  add     rcx, r8
  000000014272ECAB  mov     r9, 0FF42537EE9620C36h
  000000014272ECB5  or      r9, r10
  000000014272ECB8  imul    r9, r13
  000000014272ECBC  mov     r8, 3D02E5C39F1406A7h
  000000014272ECC6  and     r8, r15
  000000014272ECC9  imul    r8, r13
  000000014272ECCD  and     r8, rcx
  000000014272ECD0  not     rcx
  000000014272ECD3  and     rcx, r9
  000000014272ECD6  not     rcx
  000000014272ECD9  not     r8
  000000014272ECDC  and     r8, rcx
  000000014272ECDF  mov     rcx, 0EF00396962512686h
  000000014272ECE9  or      rcx, r10
  000000014272ECEC  imul    rcx, r13
  000000014272ECF0  add     r8, rcx
  000000014272ECF3  mov     rsi, [rsp+508h+var_398]
  000000014272ECFB  mov     r9, rsi
  000000014272ECFE  mov     rcx, [rsp+508h+var_D0]
  000000014272ED06  and     r9, rcx
  000000014272ED09  not     rcx
  000000014272ED0C  mov     r11, [rsp+508h+var_480]
  000000014272ED14  and     rcx, r11
  000000014272ED17  not     rcx
  000000014272ED1A  not     r9
  000000014272ED1D  and     r9, rcx
  000000014272ED20  mov     r10, r9
  000000014272ED23  mov     ecx, ebx
  000000014272ED25  shl     r10, cl
  000000014272ED28  mov     ecx, edi
  000000014272ED2A  shr     r9, cl
  000000014272ED2D  mov     rcx, [rsp+508h+var_370]
  000000014272ED35  and     rsi, rcx
  000000014272ED38  not     rcx
  000000014272ED3B  and     rcx, r11
  000000014272ED3E  not     rcx
  000000014272ED41  not     rsi
  000000014272ED44  and     rsi, rcx
  000000014272ED47  not     r10
  000000014272ED4A  not     r9
  000000014272ED4D  mov     r11, rsi
  000000014272ED50  mov     ecx, ebx
  000000014272ED52  shl     r11, cl
  000000014272ED55  mov     ecx, edi
  000000014272ED57  shr     rsi, cl
  000000014272ED5A  and     r9, r10
  000000014272ED5D  not     r11
  000000014272ED60  not     rsi
  000000014272ED63  and     rsi, r11
  000000014272ED66  not     r9
  000000014272ED69  mov     r14, [rsp+508h+var_440]
  000000014272ED71  imul    r9, r14
  000000014272ED75  not     rsi
  000000014272ED78  imul    rsi, [rsp+508h+var_470]
  000000014272ED81  add     rsi, r9
  000000014272ED84  mov     r12, rsi
  000000014272ED87  imul    rdx, [rsp+508h+var_400]
  000000014272ED90  mov     rcx, rdx
  000000014272ED93  not     rcx
  000000014272ED96  imul    r8, [rsp+508h+var_498]
  000000014272ED9C  mov     r9, r8
  000000014272ED9F  not     r9
  000000014272EDA2  mov     r10, rdx
  000000014272EDA5  and     r10, r8
  000000014272EDA8  mov     r11, rcx
  000000014272EDAB  mov     rsi, rcx
  000000014272EDAE  and     rcx, r9
  000000014272EDB1  not     rcx
  000000014272EDB4  mov     rdi, r10
  000000014272EDB7  not     rdi
  000000014272EDBA  and     rdi, rcx
  000000014272EDBD  mov     rbp, r8
  000000014272EDC0  and     rbp, r12
  000000014272EDC3  and     r11, rbp
  000000014272EDC6  not     rbp
  000000014272EDC9  and     rbp, rdx
  000000014272EDCC  and     rdx, r12
  000000014272EDCF  not     rdi
  000000014272EDD2  and     rdi, r12
  000000014272EDD5  mov     rcx, r12
  000000014272EDD8  not     rcx
  000000014272EDDB  and     rsi, rcx
  000000014272EDDE  not     rsi
  000000014272EDE1  not     rdx
  000000014272EDE4  and     r8, rdx
  000000014272EDE7  and     r8, rsi
  000000014272EDEA  not     r11
  000000014272EDED  add     r8, r11
  000000014272EDF0  and     r10, rcx
  000000014272EDF3  sub     rbp, r10
  000000014272EDF6  add     rbp, rdi
  000000014272EDF9  and     r9, rdx
  000000014272EDFC  sub     rbp, r9
  000000014272EDFF  add     rbp, r8
  000000014272EE02  mov     [rsp+508h+var_4B0], rbp
  000000014272EE07  mov     rcx, [rsp+508h+var_2C8]
  000000014272EE0F  imul    rcx, [rsp+508h+var_340]
  000000014272EE18  not     rcx
  000000014272EE1B  mov     rdx, rcx
  000000014272EE1E  mov     rcx, [rsp+508h+var_258]
  000000014272EE26  add     rcx, rsp
  000000014272EE29  add     rcx, 508h
  000000014272EE30  imul    rcx, [rsp+508h+var_458]
  000000014272EE39  not     rcx
  000000014272EE3C  and     rcx, rdx
  000000014272EE3F  not     rcx
  000000014272EE42  mov     rdx, [rsp+508h+var_1E0]
  000000014272EE4A  add     rdx, rsp
  000000014272EE4D  add     rdx, 508h
  000000014272EE54  imul    rdx, [rsp+508h+var_3C0]
  000000014272EE5D  add     rdx, rcx
  000000014272EE60  mov     rcx, [rsp+508h+var_310]
  000000014272EE68  add     rcx, rsp
  000000014272EE6B  add     rcx, 508h
  000000014272EE72  imul    rcx, [rsp+508h+var_3B8]
  000000014272EE7B  not     rcx
  000000014272EE7E  not     rdx
  000000014272EE81  and     rdx, rcx
  000000014272EE84  mov     [rsp+508h+var_4C0], rdx
  000000014272EE89  mov     rcx, [rsp+508h+var_450]
  000000014272EE91  imul    rcx, [rsp+508h+var_C8]
  000000014272EE9A  mov     rbx, [rsp+508h+var_4A0]
  000000014272EE9F  imul    rbx, [rsp+508h+var_280]
  000000014272EEA8  add     rbx, rcx
  000000014272EEAB  mov     rdx, 0E5CB6611FE2790DBh
  000000014272EEB5  and     rdx, r15
  000000014272EEB8  imul    rdx, r13
  000000014272EEBC  add     rdx, rax
  000000014272EEBF  mov     r8, [rsp+508h+var_4E8]
  000000014272EEC4  and     r8, rdx
  000000014272EEC7  mov     r9, rdx
  000000014272EECA  not     rdx
  000000014272EECD  not     r8
  000000014272EED0  mov     r11, [rsp+508h+var_4F8]
  000000014272EED5  mov     rcx, r11
  000000014272EED8  and     rcx, rdx
  000000014272EEDB  not     rcx
  000000014272EEDE  and     rcx, r8
  000000014272EEE1  mov     r8, 551ADF866F6838A9h
  000000014272EEEB  and     r8, r15
  000000014272EEEE  imul    r8, r13
  000000014272EEF2  add     r8, rax
  000000014272EEF5  mov     r10, rdx
  000000014272EEF8  and     r10, r8
  000000014272EEFB  not     rcx
  000000014272EEFE  and     rcx, r8
  000000014272EF01  not     r8
  000000014272EF04  and     r9, r8
  000000014272EF07  not     r9
  000000014272EF0A  not     r10
  000000014272EF0D  and     r10, r9
  000000014272EF10  and     rdx, r8
  000000014272EF13  and     rdx, r11
  000000014272EF16  sub     rcx, rdx
  000000014272EF19  and     r10, r11
  000000014272EF1C  add     rcx, r10
  000000014272EF1F  imul    rcx, [rsp+508h+var_408]
  000000014272EF28  mov     r12, [rsp+508h+var_2A8]
  000000014272EF30  imul    r12, [rsp+508h+var_500]
  000000014272EF36  mov     rdx, rcx
  000000014272EF39  not     rdx
  000000014272EF3C  mov     r8, rdx
  000000014272EF3F  and     r8, r12
  000000014272EF42  not     r8
  000000014272EF45  mov     r10, r12
  000000014272EF48  not     r10
  000000014272EF4B  mov     r9, rcx
  000000014272EF4E  and     r9, r10
  000000014272EF51  mov     rbp, r10
  000000014272EF54  not     r9
  000000014272EF57  and     r9, r8
  000000014272EF5A  mov     r8, rbx
  000000014272EF5D  not     r8
  000000014272EF60  mov     r10, r8
  000000014272EF63  and     r10, rcx
  000000014272EF66  mov     r11, rbp
  000000014272EF69  and     r11, r10
  000000014272EF6C  not     r11
  000000014272EF6F  mov     rsi, r12
  000000014272EF72  and     rsi, r10
  000000014272EF75  not     r10
  000000014272EF78  mov     rdi, r12
  000000014272EF7B  and     rdi, r10
  000000014272EF7E  not     rdi
  000000014272EF81  and     rdi, r11
  000000014272EF84  not     r9
  000000014272EF87  and     r9, r8
  000000014272EF8A  lea     r11, [rdi+rdi*2]
  000000014272EF8E  add     r11, r9
  000000014272EF91  not     rsi
  000000014272EF94  and     r10, rbp
  000000014272EF97  not     r10
  000000014272EF9A  and     r10, rsi
  000000014272EF9D  lea     r10, [r11+r10*4]
  000000014272EFA1  mov     r9, r8
  000000014272EFA4  and     r9, rbp
  000000014272EFA7  not     r9
  000000014272EFAA  and     r9, rcx
  000000014272EFAD  not     r9
  000000014272EFB0  add     r9, r9
  000000014272EFB3  sub     r10, r9
  000000014272EFB6  and     r8, rdx
  000000014272EFB9  not     r8
  000000014272EFBC  and     rcx, rbx
  000000014272EFBF  not     rcx
  000000014272EFC2  and     rcx, r8
  000000014272EFC5  and     r12, rcx
  000000014272EFC8  not     r12
  000000014272EFCB  not     rcx
  000000014272EFCE  and     rcx, rbp
  000000014272EFD1  not     rcx
  000000014272EFD4  and     rcx, r12
  000000014272EFD7  sub     r10, rcx
  000000014272EFDA  mov     [rsp+508h+var_450], r10
  000000014272EFE2  and     rbp, rdx
  000000014272EFE5  and     rbp, rbx
  000000014272EFE8  mov     [rsp+508h+var_408], rbp
  000000014272EFF0  mov     rcx, [rsp+508h+var_218]
  000000014272EFF8  add     rcx, rsp
  000000014272EFFB  add     rcx, 508h
  000000014272F002  imul    rcx, r14
  000000014272F006  mov     rdx, [rsp+508h+var_D8]
  000000014272F00E  imul    rdx, [rsp+508h+var_470]
  000000014272F017  add     rdx, rcx
  000000014272F01A  not     rdx
  000000014272F01D  mov     rcx, [rsp+508h+var_198]
  000000014272F025  add     rcx, rsp
  000000014272F028  add     rcx, 508h
  000000014272F02F  mov     rdi, [rsp+508h+var_498]
  000000014272F034  imul    rcx, rdi
  000000014272F038  not     rcx
  000000014272F03B  and     rcx, rdx
  000000014272F03E  mov     [rsp+508h+var_448], rcx
  000000014272F046  mov     rcx, [rsp+508h+var_B8]
  000000014272F04E  imul    rcx, [rsp+508h+var_4C8]
  000000014272F054  mov     rbx, [rsp+508h+var_268]
  000000014272F05C  imul    rbx, [rsp+508h+var_468]
  000000014272F065  add     rbx, rcx
  000000014272F068  mov     r15, rbx
  000000014272F06B  not     r15
  000000014272F06E  mov     r12, [rsp+508h+var_150]
  000000014272F076  mov     rcx, r12
  000000014272F079  not     rcx
  000000014272F07C  mov     r8, [rsp+508h+var_2A0]
  000000014272F084  imul    r8, [rsp+508h+var_4B8]
  000000014272F08A  mov     rdx, r8
  000000014272F08D  mov     r14, r8
  000000014272F090  not     rdx
  000000014272F093  mov     r8, rcx
  000000014272F096  and     r8, rdx
  000000014272F099  mov     r9, r15
  000000014272F09C  and     r9, r8
  000000014272F09F  not     r9
  000000014272F0A2  not     r8
  000000014272F0A5  and     r8, rbx
  000000014272F0A8  not     r8
  000000014272F0AB  and     r8, r9
  000000014272F0AE  mov     r9, r12
  000000014272F0B1  and     r9, rbx
  000000014272F0B4  mov     r10, rdx
  000000014272F0B7  and     r10, r9
  000000014272F0BA  not     r10
  000000014272F0BD  not     r9
  000000014272F0C0  and     r9, r14
  000000014272F0C3  and     rbx, rdx
  000000014272F0C6  not     rbx
  000000014272F0C9  mov     rsi, r15
  000000014272F0CC  and     rsi, r14
  000000014272F0CF  mov     r11, rcx
  000000014272F0D2  and     r11, rsi
  000000014272F0D5  not     rsi
  000000014272F0D8  and     rbx, rsi
  000000014272F0DB  mov     rbp, rsi
  000000014272F0DE  mov     rsi, r12
  000000014272F0E1  and     rsi, rbx
  000000014272F0E4  not     rbx
  000000014272F0E7  and     rbx, rcx
  000000014272F0EA  and     rcx, r15
  000000014272F0ED  not     rcx
  000000014272F0F0  and     rcx, r9
  000000014272F0F3  not     r9
  000000014272F0F6  and     r9, r10
  000000014272F0F9  not     rbx
  000000014272F0FC  not     rsi
  000000014272F0FF  and     rsi, rbx
  000000014272F102  not     r9
  000000014272F105  add     rsi, rsi
  000000014272F108  sub     r9, rsi
  000000014272F10B  not     r8
  000000014272F10E  add     r9, r8
  000000014272F111  not     r11
  000000014272F114  and     rbp, r12
  000000014272F117  not     rbp
  000000014272F11A  and     rbp, r11
  000000014272F11D  mov     [rsp+508h+var_320], rbp
  000000014272F125  and     r15, r12
  000000014272F128  and     rdx, r15
  000000014272F12B  not     r15
  000000014272F12E  and     r15, r14
  000000014272F131  not     rdx
  000000014272F134  not     r15
  000000014272F137  and     r15, rdx
  000000014272F13A  add     r15, rcx
  000000014272F13D  lea     rcx, [r9+rbp*2]
  000000014272F141  add     r15, rcx
  000000014272F144  mov     [rsp+508h+var_310], r15
  000000014272F14C  mov     rcx, [rsp+508h+var_190]
  000000014272F154  lea     r8, [rsp+rcx+508h+var_508]
  000000014272F158  add     r8, 508h
  000000014272F15F  imul    r8, [rsp+508h+var_440]
  000000014272F168  mov     rcx, [rsp+508h+var_2C0]
  000000014272F170  imul    rcx, [rsp+508h+var_470]
  000000014272F179  add     r8, rcx
  000000014272F17C  mov     rcx, [rsp+508h+var_290]
  000000014272F184  add     rcx, rsp
  000000014272F187  add     rcx, 508h
  000000014272F18E  imul    rcx, rdi
  000000014272F192  not     rcx
  000000014272F195  not     r8
  000000014272F198  and     r8, rcx
  000000014272F19B  mov     rcx, [rsp+508h+var_388]
  000000014272F1A3  imul    rcx, [rsp+508h+var_400]
  000000014272F1AC  mov     [rsp+508h+var_388], rcx
  000000014272F1B4  test    byte ptr [rsp+508h+var_478], 1
  000000014272F1BC  not     r8
  000000014272F1BF  cmovnz  r8, [rsp+508h+var_2B8]
  000000014272F1C8  mov     [rsp+508h+var_440], r8
  000000014272F1D0  mov     r8d, dword ptr [rsp+508h+var_4F0]
  000000014272F1D5  mov     ecx, r8d
  000000014272F1D8  and     ecx, 1Fh
  000000014272F1DB  imul    ecx, r13d
  000000014272F1DF  mov     r9, [rsp+508h+var_3F0]
  000000014272F1E7  mov     rdx, r9
  000000014272F1EA  shl     rdx, cl
  000000014272F1ED  mov     ecx, r8d
  000000014272F1F0  and     ecx, 21h
  000000014272F1F3  imul    ecx, r13d
  000000014272F1F7  mov     r8, r9
  000000014272F1FA  shr     r8, cl
  000000014272F1FD  not     rdx
  000000014272F200  not     r8
  000000014272F203  and     r8, rdx
  000000014272F206  mov     rdx, 0D973118195A0E235h
  000000014272F210  mov     rcx, [rsp+508h+var_460]
  000000014272F218  and     rdx, rcx
  000000014272F21B  imul    rdx, r13
  000000014272F21F  add     rdx, rax
  000000014272F222  mov     [rsp+508h+var_478], rdx
  000000014272F22A  mov     rdx, 6178F75890602CBDh
  000000014272F234  and     rdx, rcx
  000000014272F237  mov     r10, rcx
  000000014272F23A  not     r8
  000000014272F23D  mov     r9, r8
  000000014272F240  mov     r11, r8
  000000014272F243  mov     rcx, [rsp+508h+var_308]
  000000014272F24B  shr     r9, cl
  000000014272F24E  imul    rdx, r13
  000000014272F252  add     rdx, rax
  000000014272F255  mov     [rsp+508h+var_4D0], rdx
  000000014272F25A  mov     r8, [rsp+508h+var_428]
  000000014272F262  lea     ecx, [r8+789ED230h]
  000000014272F269  imul    ecx, r13d
  000000014272F26D  mov     [rsp+508h+var_308], rcx
  000000014272F275  shl     r11, cl
  000000014272F278  mov     rbp, r9
  000000014272F27B  not     rbp
  000000014272F27E  mov     rcx, r11
  000000014272F281  not     rcx
  000000014272F284  mov     [rsp+508h+var_500], rcx
  000000014272F289  mov     rax, rbp
  000000014272F28C  and     rax, rcx
  000000014272F28F  mov     [rsp+508h+var_480], rax
  000000014272F297  mov     rcx, rax
  000000014272F29A  not     rcx
  000000014272F29D  mov     rsi, r9
  000000014272F2A0  and     rsi, r11
  000000014272F2A3  mov     r14, r11
  000000014272F2A6  not     rsi
  000000014272F2A9  and     rsi, rcx
  000000014272F2AC  mov     rdi, 837126932AA3D09Ah
  000000014272F2B6  or      rdi, r8
  000000014272F2B9  imul    rdi, r13
  000000014272F2BD  mov     [rsp+508h+var_4E0], rdi
  000000014272F2C2  mov     rax, rdi
  000000014272F2C5  not     rax
  000000014272F2C8  mov     rbx, 0B8D412AF5DD24243h
  000000014272F2D2  and     rbx, r10
  000000014272F2D5  imul    rbx, r13
  000000014272F2D9  mov     r12, rbx
  000000014272F2DC  not     r12
  000000014272F2DF  mov     r8, r12
  000000014272F2E2  and     r8, rsi
  000000014272F2E5  and     rdi, r8
  000000014272F2E8  not     r8
  000000014272F2EB  mov     rcx, rax
  000000014272F2EE  and     rcx, r8
  000000014272F2F1  not     rcx
  000000014272F2F4  not     rdi
  000000014272F2F7  and     rdi, rcx
  000000014272F2FA  mov     r13, rax
  000000014272F2FD  mov     r11, rax
  000000014272F300  mov     [rsp+508h+var_4D8], rax
  000000014272F305  and     r13, r12
  000000014272F308  mov     [rsp+508h+var_508], r12
  000000014272F30C  mov     rcx, r9
  000000014272F30F  and     rcx, r13
  000000014272F312  not     r13
  000000014272F315  mov     r10, rbp
  000000014272F318  and     r10, r13
  000000014272F31B  not     r10
  000000014272F31E  not     rcx
  000000014272F321  and     rcx, r10
  000000014272F324  mov     r10, rbx
  000000014272F327  and     r10, r9
  000000014272F32A  and     r11, r10
  000000014272F32D  not     r11
  000000014272F330  and     r11, r14
  000000014272F333  mov     rax, 0B6DB6DB6DB6DB6DBh
  000000014272F33D  lea     r15, [rax+2]
  000000014272F341  imul    r15, r11
  000000014272F345  not     rcx
  000000014272F348  and     rcx, r14
  000000014272F34B  mov     rdx, r14
  000000014272F34E  mov     r11, 6DB6DB6DB6DB6DB7h
  000000014272F358  imul    rcx, r11
  000000014272F35C  add     r15, rcx
  000000014272F35F  mov     rax, [rsp+508h+var_4E0]
  000000014272F364  mov     r14, rax
  000000014272F367  and     r14, [rsp+508h+var_500]
  000000014272F36C  mov     r11, rbp
  000000014272F36F  mov     [rsp+508h+var_4A0], rbp
  000000014272F374  and     r11, r14
  000000014272F377  mov     rcx, rbx
  000000014272F37A  and     rcx, r11
  000000014272F37D  not     r11
  000000014272F380  and     r11, r12
  000000014272F383  not     r11
  000000014272F386  not     rcx
  000000014272F389  and     rcx, r11
  000000014272F38C  mov     r11, 0B6DB6DB6DB6DB6DBh
  000000014272F396  imul    rcx, r11
  000000014272F39A  add     rcx, r15
  000000014272F39D  mov     r15, rax
  000000014272F3A0  and     r15, rbx
  000000014272F3A3  mov     r11, r15
  000000014272F3A6  and     r11, rdx
  000000014272F3A9  and     rbp, r11
  000000014272F3AC  not     rbp
  000000014272F3AF  not     r11
  000000014272F3B2  and     r11, r9
  000000014272F3B5  not     r11
  000000014272F3B8  and     r11, rbp
  000000014272F3BB  not     r11
  000000014272F3BE  mov     rbp, 0DB6DB6DB6DB6DB6Fh
  000000014272F3C8  imul    r11, rbp
  000000014272F3CC  add     r11, rcx
  000000014272F3CF  not     rdi
  000000014272F3D2  mov     rax, 9249249249249248h
  000000014272F3DC  imul    rdi, rax
  000000014272F3E0  add     r11, rdi
  000000014272F3E3  not     rsi
  000000014272F3E6  and     rsi, rbx
  000000014272F3E9  not     rsi
  000000014272F3EC  and     rsi, r8
  000000014272F3EF  not     rsi
  000000014272F3F2  mov     r12, [rsp+508h+var_4D8]
  000000014272F3F7  and     rsi, r12
  000000014272F3FA  mov     rax, 2492492492492493h
  000000014272F404  lea     rcx, [rax+2]
  000000014272F408  imul    rcx, rsi
  000000014272F40C  and     r14, r10
  000000014272F40F  not     r14
  000000014272F412  mov     rsi, 4924924924924923h
  000000014272F41C  imul    rsi, r14
  000000014272F420  add     rsi, rcx
  000000014272F423  add     rsi, r11
  000000014272F426  not     r15
  000000014272F429  mov     r8, [rsp+508h+var_480]
  000000014272F431  and     r8, r15
  000000014272F434  and     r13, r15
  000000014272F437  not     r13
  000000014272F43A  and     r13, r9
  000000014272F43D  not     r13
  000000014272F440  mov     rcx, [rsp+508h+var_500]
  000000014272F445  and     r13, rcx
  000000014272F448  not     r13
  000000014272F44B  mov     rax, 0B6DB6DB6DB6DB6DBh
  000000014272F455  imul    r13, rax
  000000014272F459  add     r13, r8
  000000014272F45C  mov     r11, rdx
  000000014272F45F  mov     [rsp+508h+var_3F0], rdx
  000000014272F467  and     r15, rdx
  000000014272F46A  not     r15
  000000014272F46D  and     r15, r9
  000000014272F470  lea     r8, [rbp-2]
  000000014272F474  imul    r8, r15
  000000014272F478  add     r8, r13
  000000014272F47B  mov     rdi, r9
  000000014272F47E  and     rdi, rcx
  000000014272F481  mov     rdx, rcx
  000000014272F484  not     rdi
  000000014272F487  mov     rbp, [rsp+508h+var_4A0]
  000000014272F48C  mov     rax, rbp
  000000014272F48F  and     rax, r11
  000000014272F492  mov     r13, rax
  000000014272F495  not     r13
  000000014272F498  and     rdi, r13
  000000014272F49B  not     rdi
  000000014272F49E  mov     r15, [rsp+508h+var_508]
  000000014272F4A2  and     rdi, r15
  000000014272F4A5  mov     r14, [rsp+508h+var_4E0]
  000000014272F4AA  mov     r11, r14
  000000014272F4AD  and     r11, rdi
  000000014272F4B0  not     rdi
  000000014272F4B3  and     rdi, r12
  000000014272F4B6  and     r14, r9
  000000014272F4B9  and     r9, r12
  000000014272F4BC  and     rax, r15
  000000014272F4BF  not     rax
  000000014272F4C2  and     rax, r12
  000000014272F4C5  and     r12, rbp
  000000014272F4C8  mov     rcx, r12
  000000014272F4CB  not     rcx
  000000014272F4CE  not     r14
  000000014272F4D1  and     r14, rcx
  000000014272F4D4  not     r14
  000000014272F4D7  and     r14, rdx
  000000014272F4DA  not     r14
  000000014272F4DD  and     r14, r15
  000000014272F4E0  not     r14
  000000014272F4E3  mov     rcx, 2492492492492493h
  000000014272F4ED  imul    r14, rcx
  000000014272F4F1  add     r14, r8
  000000014272F4F4  not     rdi
  000000014272F4F7  not     r11
  000000014272F4FA  and     r11, rdi
  000000014272F4FD  mov     rdi, 9249249249249248h
  000000014272F507  lea     r8, [rdi+1]
  000000014272F50B  imul    r8, r11
  000000014272F50F  add     r8, r14
  000000014272F512  add     r8, rsi
  000000014272F515  not     r10
  000000014272F518  mov     rcx, [rsp+508h+var_4E0]
  000000014272F51D  and     r10, rcx
  000000014272F520  and     rcx, rbp
  000000014272F523  not     rcx
  000000014272F526  not     r9
  000000014272F529  and     r9, rcx
  000000014272F52C  mov     rcx, r15
  000000014272F52F  and     rcx, r9
  000000014272F532  not     rcx
  000000014272F535  not     r9
  000000014272F538  and     r9, rbx
  000000014272F53B  not     r9
  000000014272F53E  and     r9, rcx
  000000014272F541  and     rbp, r15
  000000014272F544  not     rbp
  000000014272F547  and     r10, rbp
  000000014272F54A  not     r10
  000000014272F54D  mov     rcx, rdx
  000000014272F550  and     r10, rdx
  000000014272F553  and     rcx, r9
  000000014272F556  not     r9
  000000014272F559  mov     r11, [rsp+508h+var_3F0]
  000000014272F561  and     r9, r11
  000000014272F564  not     r9
  000000014272F567  not     rcx
  000000014272F56A  and     rcx, r9
  000000014272F56D  mov     r9, 6DB6DB6DB6DB6DB7h
  000000014272F577  add     r9, 2
  000000014272F57B  imul    r9, rcx
  000000014272F57F  and     r13, rbx
  000000014272F582  not     r13
  000000014272F585  and     rax, r13
  000000014272F588  not     rax
  000000014272F58B  mov     rcx, 0DB6DB6DB6DB6DB6Fh
  000000014272F595  imul    rax, rcx
  000000014272F599  add     rax, r9
  000000014272F59C  add     rax, r8
  000000014272F59F  and     r12, r11
  000000014272F5A2  and     rbx, r12
  000000014272F5A5  not     r12
  000000014272F5A8  and     r12, r15
  000000014272F5AB  not     r12
  000000014272F5AE  not     rbx
  000000014272F5B1  and     rbx, r12
  000000014272F5B4  mov     rcx, 0B6DB6DB6DB6DB6DBh
  000000014272F5BE  dec     rcx
  000000014272F5C1  imul    rcx, rbx
  000000014272F5C5  add     rcx, rax
  000000014272F5C8  mov     rax, rdi
  000000014272F5CB  or      rax, 2
  000000014272F5CF  imul    rax, r10
  000000014272F5D3  lea     r9, [rax+rcx]
  000000014272F5D7  inc     r9
  000000014272F5DA  mov     rdx, [rsp+508h+var_4D0]
  000000014272F5DF  not     rdx
  000000014272F5E2  mov     r8d, dword ptr [rsp+508h+var_4F0]
  000000014272F5E7  mov     ecx, r8d
  000000014272F5EA  and     ecx, 2Bh
  000000014272F5ED  mov     r15, [rsp+508h+var_3C8]
  000000014272F5F5  imul    ecx, r15d
  000000014272F5F9  mov     rax, r9
  000000014272F5FC  shr     rax, cl
  000000014272F5FF  and     rdx, [rsp+508h+var_4E8]
  000000014272F604  not     rdx
  000000014272F607  and     r8d, 15h
  000000014272F60B  imul    r8d, r15d
  000000014272F60F  mov     ecx, r8d
  000000014272F612  shl     r9, cl
  000000014272F615  and     rdx, [rsp+508h+var_478]
  000000014272F61D  not     rax
  000000014272F620  not     r9
  000000014272F623  and     r9, rax
  000000014272F626  mov     r11, [rsp+508h+var_390]
  000000014272F62E  imul    rdx, r11
  000000014272F632  not     r9
  000000014272F635  mov     r10, [rsp+508h+var_4B8]
  000000014272F63A  imul    r9, r10
  000000014272F63E  mov     rsi, [rsp+508h+var_4C8]
  000000014272F643  mov     rdi, [rsp+508h+var_288]
  000000014272F64B  imul    rdi, rsi
  000000014272F64F  mov     r14, rdi
  000000014272F652  not     r14
  000000014272F655  mov     rcx, r9
  000000014272F658  mov     rbx, r9
  000000014272F65B  and     rcx, r14
  000000014272F65E  mov     r8, rdx
  000000014272F661  and     r8, rcx
  000000014272F664  not     r8
  000000014272F667  mov     rax, rdx
  000000014272F66A  not     rax
  000000014272F66D  not     rcx
  000000014272F670  and     rcx, rax
  000000014272F673  not     rcx
  000000014272F676  and     rcx, r8
  000000014272F679  mov     r9, rdx
  000000014272F67C  and     r9, rbx
  000000014272F67F  mov     r8, rdi
  000000014272F682  and     r8, r9
  000000014272F685  not     r9
  000000014272F688  and     r9, r14
  000000014272F68B  not     r9
  000000014272F68E  not     r8
  000000014272F691  and     r8, r9
  000000014272F694  mov     r9, rax
  000000014272F697  and     r9, rdi
  000000014272F69A  not     r9
  000000014272F69D  and     r14, rdx
  000000014272F6A0  not     r14
  000000014272F6A3  and     r14, r9
  000000014272F6A6  not     rbx
  000000014272F6A9  not     r14
  000000014272F6AC  and     r14, rbx
  000000014272F6AF  not     r14
  000000014272F6B2  add     r14, r8
  000000014272F6B5  add     r14, rcx
  000000014272F6B8  mov     [rsp+508h+var_328], r14
  000000014272F6C0  and     rbx, rdi
  000000014272F6C3  and     rdx, rbx
  000000014272F6C6  not     rbx
  000000014272F6C9  and     rbx, rax
  000000014272F6CC  not     rdx
  000000014272F6CF  not     rbx
  000000014272F6D2  and     rbx, rdx
  000000014272F6D5  mov     [rsp+508h+var_418], rbx
  000000014272F6DD  mov     rax, [rsp+508h+var_318]
  000000014272F6E5  lea     rcx, [rsp+rax+508h+var_508]
  000000014272F6E9  add     rcx, 508h
  000000014272F6F0  mov     rax, [rsp+508h+var_178]
  000000014272F6F8  add     rax, rsp
  000000014272F6FB  add     rax, 508h
  000000014272F701  imul    rax, r10
  000000014272F705  imul    rcx, r11
  000000014272F709  mov     r8, rcx
  000000014272F70C  not     r8
  000000014272F70F  mov     rdx, rax
  000000014272F712  and     rdx, rcx
  000000014272F715  mov     r9, rax
  000000014272F718  not     r9
  000000014272F71B  mov     r10, rax
  000000014272F71E  and     r10, r8
  000000014272F721  not     r10
  000000014272F724  mov     r11, rcx
  000000014272F727  and     rcx, r9
  000000014272F72A  not     rcx
  000000014272F72D  and     rcx, r10
  000000014272F730  mov     r10, [rsp+508h+var_430]
  000000014272F738  add     r10, rsp
  000000014272F73B  add     r10, 508h
  000000014272F742  imul    r10, rsi
  000000014272F746  mov     rdi, r10
  000000014272F749  not     rdi
  000000014272F74C  and     r11, r10
  000000014272F74F  mov     rsi, rdi
  000000014272F752  and     rsi, rdx
  000000014272F755  not     rdx
  000000014272F758  and     rdx, r10
  000000014272F75B  and     r10, r8
  000000014272F75E  and     r8, rdi
  000000014272F761  not     rcx
  000000014272F764  and     rcx, rdi
  000000014272F767  not     r8
  000000014272F76A  mov     rdi, r11
  000000014272F76D  not     rdi
  000000014272F770  and     r8, rdi
  000000014272F773  mov     rbx, rax
  000000014272F776  and     rbx, r8
  000000014272F779  not     rbx
  000000014272F77C  not     r8
  000000014272F77F  and     r8, r9
  000000014272F782  not     r8
  000000014272F785  and     r8, rbx
  000000014272F788  not     r8
  000000014272F78B  lea     r8, [r8+r8*4]
  000000014272F78F  lea     rcx, [r8+rcx*4]
  000000014272F793  and     rdi, r9
  000000014272F796  not     rdi
  000000014272F799  and     r11, rax
  000000014272F79C  not     r11
  000000014272F79F  and     r11, rdi
  000000014272F7A2  not     r11
  000000014272F7A5  lea     r8, [r11+r11*2]
  000000014272F7A9  add     r8, rcx
  000000014272F7AC  lea     rcx, ds:0[rsi*8]
  000000014272F7B4  sub     rcx, rsi
  000000014272F7B7  sub     rcx, r8
  000000014272F7BA  not     rsi
  000000014272F7BD  not     rdx
  000000014272F7C0  and     rdx, rsi
  000000014272F7C3  add     rdx, rbx
  000000014272F7C6  lea     r8, [rsi+rsi*2]
  000000014272F7CA  add     rdx, r8
  000000014272F7CD  and     r9, r10
  000000014272F7D0  not     r10
  000000014272F7D3  and     r10, rax
  000000014272F7D6  not     r9
  000000014272F7D9  not     r10
  000000014272F7DC  and     r10, r9
  000000014272F7DF  lea     rax, [r10+r10*2]
  000000014272F7E3  add     rax, rdx
  000000014272F7E6  add     rax, rcx
  000000014272F7E9  mov     [rsp+508h+var_4E8], rax
  000000014272F7EE  mov     rdx, [rsp+508h+var_130]
  000000014272F7F6  mov     rax, rdx
  000000014272F7F9  not     rax
  000000014272F7FC  mov     rcx, 660F4D86390CFADDh
  000000014272F806  mov     r10, [rsp+508h+var_460]
  000000014272F80E  and     rcx, r10
  000000014272F811  imul    rcx, r15
  000000014272F815  and     rcx, [rsp+508h+var_120]
  000000014272F81D  mov     r8, rdx
  000000014272F820  and     r8, rcx
  000000014272F823  not     rcx
  000000014272F826  and     rcx, rax
  000000014272F829  not     rcx
  000000014272F82C  not     r8
  000000014272F82F  and     r8, rcx
  000000014272F832  mov     rax, 7CEF6A484112D000h
  000000014272F83C  mov     rdx, [rsp+508h+var_428]
  000000014272F844  or      rax, rdx
  000000014272F847  mov     rcx, r15
  000000014272F84A  imul    rax, r15
  000000014272F84E  add     r8, rax
  000000014272F851  mov     r11, r8
  000000014272F854  mov     r9, 0A0FA701E5781741h
  000000014272F85E  and     r9, r10
  000000014272F861  imul    r9, r15
  000000014272F865  mov     r8, r9
  000000014272F868  mov     rdi, r9
  000000014272F86B  not     r8
  000000014272F86E  mov     r9, r8
  000000014272F871  mov     r8, 91B988CDC4CEA2BAh
  000000014272F87B  or      r8, rdx
  000000014272F87E  imul    r8, r15
  000000014272F882  mov     r15, 32359240A2FDFB9Ch
  000000014272F88C  or      r15, rdx
  000000014272F88F  imul    r15, rcx
  000000014272F893  mov     r14, r15
  000000014272F896  not     r14
  000000014272F899  mov     rdx, 0F2B293764F7E12EFh
  000000014272F8A3  and     rdx, r10
  000000014272F8A6  imul    rdx, rcx
  000000014272F8AA  mov     rax, rdx
  000000014272F8AD  mov     rbx, rdx
  000000014272F8B0  not     rax
  000000014272F8B3  mov     rcx, r14
  000000014272F8B6  and     rcx, rax
  000000014272F8B9  mov     [rsp+508h+var_318], rcx
  000000014272F8C1  mov     r12, rax
  000000014272F8C4  mov     rax, r8
  000000014272F8C7  mov     [rsp+508h+var_500], r8
  000000014272F8CC  and     rax, rcx
  000000014272F8CF  mov     r10, r11
  000000014272F8D2  and     rax, r11
  000000014272F8D5  mov     rcx, rdi
  000000014272F8D8  and     rcx, rax
  000000014272F8DB  not     rax
  000000014272F8DE  and     rax, r9
  000000014272F8E1  not     rax
  000000014272F8E4  not     rcx
  000000014272F8E7  and     rcx, rax
  000000014272F8EA  not     rcx
  000000014272F8ED  mov     rdx, 7F2B8EC6D54B2B7Fh
  000000014272F8F7  imul    rdx, rcx
  000000014272F8FB  not     r11
  000000014272F8FE  mov     rax, r8
  000000014272F901  not     rax
  000000014272F904  mov     rsi, rax
  000000014272F907  mov     rcx, r14
  000000014272F90A  and     rcx, rbx
  000000014272F90D  mov     rax, r9
  000000014272F910  and     rax, r11
  000000014272F913  not     rax
  000000014272F916  and     rax, rcx
  000000014272F919  mov     [rsp+508h+var_420], rax
  000000014272F921  mov     r13, r9
  000000014272F924  and     r13, r10
  000000014272F927  not     r13
  000000014272F92A  mov     [rsp+508h+var_488], r13
  000000014272F932  mov     rax, rdi
  000000014272F935  and     rax, r11
  000000014272F938  not     rax
  000000014272F93B  and     rax, r13
  000000014272F93E  mov     r13, rbx
  000000014272F941  and     r13, rax
  000000014272F944  mov     rbp, r14
  000000014272F947  and     rbp, rax
  000000014272F94A  mov     [rsp+508h+var_3A8], rbp
  000000014272F952  not     rax
  000000014272F955  and     rax, rcx
  000000014272F958  mov     [rsp+508h+var_3B0], rax
  000000014272F960  not     rcx
  000000014272F963  mov     [rsp+508h+var_398], rcx
  000000014272F96B  mov     r8, r15
  000000014272F96E  mov     rax, r15
  000000014272F971  mov     rbp, r12
  000000014272F974  and     rax, r12
  000000014272F977  not     rax
  000000014272F97A  and     rax, rcx
  000000014272F97D  not     rax
  000000014272F980  and     rax, rsi
  000000014272F983  mov     r12, rdi
  000000014272F986  mov     rcx, rdi
  000000014272F989  and     rcx, rax
  000000014272F98C  not     rax
  000000014272F98F  and     rax, r9
  000000014272F992  not     rax
  000000014272F995  not     rcx
  000000014272F998  and     rcx, rax
  000000014272F99B  not     rcx
  000000014272F99E  and     rcx, r11
  000000014272F9A1  mov     rax, 746EDB913249525Eh
  000000014272F9AB  imul    rax, rcx
  000000014272F9AF  add     rax, rdx
  000000014272F9B2  mov     rcx, rdi
  000000014272F9B5  and     rcx, r14
  000000014272F9B8  mov     [rsp+508h+var_190], rcx
  000000014272F9C0  mov     rdx, r9
  000000014272F9C3  mov     rdi, r9
  000000014272F9C6  mov     [rsp+508h+var_4A0], r9
  000000014272F9CB  and     rdx, r15
  000000014272F9CE  not     rcx
  000000014272F9D1  not     rdx
  000000014272F9D4  and     rdx, rcx
  000000014272F9D7  mov     [rsp+508h+var_178], rdx
  000000014272F9DF  mov     rcx, rsi
  000000014272F9E2  and     rcx, rdx
  000000014272F9E5  mov     r15, r10
  000000014272F9E8  mov     rdx, r10
  000000014272F9EB  and     rdx, rcx
  000000014272F9EE  not     rcx
  000000014272F9F1  and     rcx, r11
  000000014272F9F4  not     rcx
  000000014272F9F7  not     rdx
  000000014272F9FA  and     rdx, rcx
  000000014272F9FD  mov     rcx, rbx
  000000014272FA00  and     rcx, rdx
  000000014272FA03  not     rdx
  000000014272FA06  mov     r9, rbp
  000000014272FA09  mov     [rsp+508h+var_4E0], rbp
  000000014272FA0E  and     rdx, rbp
  000000014272FA11  not     rdx
  000000014272FA14  not     rcx
  000000014272FA17  and     rcx, rdx
  000000014272FA1A  mov     rdx, 0D401C6B1CB378ED2h
  000000014272FA24  imul    rdx, rcx
  000000014272FA28  mov     rbp, rdi
  000000014272FA2B  and     rbp, rsi
  000000014272FA2E  mov     rdi, rsi
  000000014272FA31  not     rbp
  000000014272FA34  mov     r10, r12
  000000014272FA37  mov     rsi, [rsp+508h+var_500]
  000000014272FA3C  and     r10, rsi
  000000014272FA3F  not     r10
  000000014272FA42  and     rbp, r10
  000000014272FA45  mov     [rsp+508h+var_490], rbp
  000000014272FA4A  mov     rcx, r9
  000000014272FA4D  and     rcx, rbp
  000000014272FA50  not     rcx
  000000014272FA53  mov     r9, rbp
  000000014272FA56  not     r9
  000000014272FA59  and     r9, rbx
  000000014272FA5C  not     r9
  000000014272FA5F  and     r9, rcx
  000000014272FA62  not     r9
  000000014272FA65  mov     [rsp+508h+var_370], r8
  000000014272FA6D  and     r9, r8
  000000014272FA70  and     r9, r11
  000000014272FA73  not     r9
  000000014272FA76  mov     rcx, 7706781F407242DDh
  000000014272FA80  imul    rcx, r9
  000000014272FA84  add     rcx, rax
  000000014272FA87  add     rcx, rdx
  000000014272FA8A  mov     [rsp+508h+var_288], rcx
  000000014272FA92  mov     rcx, r12
  000000014272FA95  and     rcx, rdi
  000000014272FA98  not     rcx
  000000014272FA9B  mov     [rsp+508h+var_480], rcx
  000000014272FAA3  mov     rax, rbx
  000000014272FAA6  mov     rbp, rbx
  000000014272FAA9  and     rax, rcx
  000000014272FAAC  mov     rcx, r14
  000000014272FAAF  and     rcx, rax
  000000014272FAB2  not     rax
  000000014272FAB5  and     rax, r8
  000000014272FAB8  not     rcx
  000000014272FABB  not     rax
  000000014272FABE  and     rax, rcx
  000000014272FAC1  not     rax
  000000014272FAC4  and     rax, r11
  000000014272FAC7  not     rax
  000000014272FACA  mov     rcx, 4DC39AA7B209EDEh
  000000014272FAD4  imul    rcx, rax
  000000014272FAD8  mov     [rsp+508h+var_290], rcx
  000000014272FAE0  mov     r9, rsi
  000000014272FAE3  and     r9, r13
  000000014272FAE6  not     r13
  000000014272FAE9  mov     [rsp+508h+var_508], rdi
  000000014272FAED  and     r13, rdi
  000000014272FAF0  not     r13
  000000014272FAF3  not     r9
  000000014272FAF6  and     r9, r13
  000000014272FAF9  mov     rbx, rdi
  000000014272FAFC  mov     rcx, r15
  000000014272FAFF  and     rbx, r15
  000000014272FB02  mov     rax, rsi
  000000014272FB05  mov     rdi, rsi
  000000014272FB08  and     rax, r11
  000000014272FB0B  mov     r13, r11
  000000014272FB0E  mov     [rsp+508h+var_4D8], r11
  000000014272FB13  mov     r11, [rsp+508h+var_4A0]
  000000014272FB18  mov     rdx, r11
  000000014272FB1B  and     rdx, rax
  000000014272FB1E  mov     [rsp+508h+var_4D0], rdx
  000000014272FB23  mov     rdx, r12
  000000014272FB26  and     rdx, rbx
  000000014272FB29  mov     [rsp+508h+var_198], rdx
  000000014272FB31  not     rbx
  000000014272FB34  mov     [rsp+508h+var_1E0], rbx
  000000014272FB3C  not     rax
  000000014272FB3F  and     rax, rbx
  000000014272FB42  not     rax
  000000014272FB45  and     rax, r12
  000000014272FB48  mov     r8, rbp
  000000014272FB4B  mov     [rsp+508h+var_4F0], rbp
  000000014272FB50  mov     rdx, rbp
  000000014272FB53  and     rdx, rax
  000000014272FB56  not     rax
  000000014272FB59  and     rax, [rsp+508h+var_4E0]
  000000014272FB5E  not     rax
  000000014272FB61  not     rdx
  000000014272FB64  and     rdx, rax
  000000014272FB67  mov     [rsp+508h+var_430], rdx
  000000014272FB6F  and     r10, r14
  000000014272FB72  mov     rax, r14
  000000014272FB75  and     rax, r9
  000000014272FB78  mov     [rsp+508h+var_298], rax
  000000014272FB80  not     r9
  000000014272FB83  mov     r15, [rsp+508h+var_370]
  000000014272FB8B  and     r9, r15
  000000014272FB8E  mov     rax, r11
  000000014272FB91  mov     rsi, r11
  000000014272FB94  and     rsi, rdi
  000000014272FB97  not     rsi
  000000014272FB9A  mov     rbp, [rsp+508h+var_480]
  000000014272FBA2  and     rbp, rsi
  000000014272FBA5  and     rbp, r8
  000000014272FBA8  mov     rdx, r14
  000000014272FBAB  and     rdx, rbp
  000000014272FBAE  mov     [rsp+508h+var_2A0], rdx
  000000014272FBB6  not     rbp
  000000014272FBB9  and     rbp, r15
  000000014272FBBC  and     [rsp+508h+var_398], r12
  000000014272FBC4  mov     [rsp+508h+var_478], rcx
  000000014272FBCC  and     rsi, rcx
  000000014272FBCF  mov     r11, r15
  000000014272FBD2  and     r11, rsi
  000000014272FBD5  not     rsi
  000000014272FBD8  and     rsi, r14
  000000014272FBDB  mov     rdx, rcx
  000000014272FBDE  and     rdx, r15
  000000014272FBE1  mov     rbx, r13
  000000014272FBE4  and     rbx, r14
  000000014272FBE7  and     [rsp+508h+var_488], r15
  000000014272FBEF  mov     r8, r15
  000000014272FBF2  mov     r15, rdx
  000000014272FBF5  mov     r13, rdx
  000000014272FBF8  mov     [rsp+508h+var_218], rdx
  000000014272FC00  not     r15
  000000014272FC03  not     rbx
  000000014272FC06  and     r15, rbx
  000000014272FC09  mov     rcx, rdi
  000000014272FC0C  and     rdi, [rsp+508h+var_4E0]
  000000014272FC11  and     rbx, rdi
  000000014272FC14  mov     rdx, rax
  000000014272FC17  and     rdx, rbx
  000000014272FC1A  mov     [rsp+508h+var_258], rdx
  000000014272FC22  not     rbx
  000000014272FC25  and     rbx, r12
  000000014272FC28  mov     rax, rcx
  000000014272FC2B  and     rax, r14
  000000014272FC2E  not     rax
  000000014272FC31  and     rax, r12
  000000014272FC34  mov     [rsp+508h+var_268], rax
  000000014272FC3C  mov     rdx, r12
  000000014272FC3F  mov     r12, [rsp+508h+var_508]
  000000014272FC43  and     r12, [rsp+508h+var_4F0]
  000000014272FC48  mov     rax, r8
  000000014272FC4B  and     rax, r12
  000000014272FC4E  mov     rcx, rdx
  000000014272FC51  and     rcx, r13
  000000014272FC54  not     rcx
  000000014272FC57  and     rcx, r12
  000000014272FC5A  mov     [rsp+508h+var_280], rcx
  000000014272FC62  not     r12
  000000014272FC65  mov     [rsp+508h+var_2A8], r12
  000000014272FC6D  not     rdi
  000000014272FC70  and     rdi, r12
  000000014272FC73  and     rdi, rdx
  000000014272FC76  mov     r12, [rsp+508h+var_500]
  000000014272FC7B  and     r12, [rsp+508h+var_4F0]
  000000014272FC80  not     r12
  000000014272FC83  mov     r13, [rsp+508h+var_4D8]
  000000014272FC88  and     r12, r13
  000000014272FC8B  not     r12
  000000014272FC8E  and     r12, rdx
  000000014272FC91  mov     [rsp+508h+var_3F0], r12
  000000014272FC99  and     rdx, r8
  000000014272FC9C  and     r13, rdi
  000000014272FC9F  mov     [rsp+508h+var_260], r13
  000000014272FCA7  not     rdi
  000000014272FCAA  and     rdi, [rsp+508h+var_478]
  000000014272FCB2  not     rdi
  000000014272FCB5  and     rdi, r8
  000000014272FCB8  and     [rsp+508h+var_490], r8
  000000014272FCBD  mov     rcx, [rsp+508h+var_4D0]
  000000014272FCC2  and     r8, rcx
  000000014272FCC5  not     rcx
  000000014272FCC8  and     rcx, r14
  000000014272FCCB  mov     [rsp+508h+var_4D0], rcx
  000000014272FCD0  mov     r12, [rsp+508h+var_4A0]
  000000014272FCD5  mov     rcx, r12
  000000014272FCD8  and     rcx, r14
  000000014272FCDB  mov     [rsp+508h+var_370], rcx
  000000014272FCE3  and     [rsp+508h+var_480], r14
  000000014272FCEB  mov     r13, [rsp+508h+var_430]
  000000014272FCF3  not     r13
  000000014272FCF6  and     r13, r14
  000000014272FCF9  mov     [rsp+508h+var_430], r13
  000000014272FD01  mov     rcx, [rsp+508h+var_3F0]
  000000014272FD09  not     rcx
  000000014272FD0C  and     rcx, r14
  000000014272FD0F  mov     [rsp+508h+var_3F0], rcx
  000000014272FD17  and     r14, [rsp+508h+var_2A8]
  000000014272FD1F  not     r14
  000000014272FD22  not     rax
  000000014272FD25  and     rax, r14
  000000014272FD28  not     rax
  000000014272FD2B  and     rax, [rsp+508h+var_4D8]
  000000014272FD30  not     rax
  000000014272FD33  and     rax, r12
  000000014272FD36  mov     rcx, 0A295FCF2826002FDh
  000000014272FD40  imul    rcx, rax
  000000014272FD44  add     rcx, [rsp+508h+var_290]
  000000014272FD4C  add     rcx, [rsp+508h+var_288]
  000000014272FD54  mov     r14, [rsp+508h+var_508]
  000000014272FD58  mov     rax, r14
  000000014272FD5B  mov     r13, [rsp+508h+var_420]
  000000014272FD63  and     rax, r13
  000000014272FD66  not     rax
  000000014272FD69  not     r13
  000000014272FD6C  and     r13, [rsp+508h+var_500]
  000000014272FD71  not     r13
  000000014272FD74  and     r13, rax
  000000014272FD77  not     r13
  000000014272FD7A  mov     rax, 0A56E2ACF6C8CEF30h
  000000014272FD84  imul    rax, r13
  000000014272FD88  mov     r13, [rsp+508h+var_4E0]
  000000014272FD8D  and     r13, r10
  000000014272FD90  not     r13
  000000014272FD93  not     r10
  000000014272FD96  and     r10, [rsp+508h+var_4F0]
  000000014272FD9B  not     r10
  000000014272FD9E  and     r10, r13
  000000014272FDA1  not     r10
  000000014272FDA4  mov     r12, [rsp+508h+var_4D8]
  000000014272FDA9  and     r10, r12
  000000014272FDAC  mov     r13, 0E1763F7296994B82h
  000000014272FDB6  imul    r13, r10
  000000014272FDBA  add     r13, rax
  000000014272FDBD  add     r13, rcx
  000000014272FDC0  mov     rax, [rsp+508h+var_298]
  000000014272FDC8  not     rax
  000000014272FDCB  not     r9
  000000014272FDCE  and     r9, rax
  000000014272FDD1  not     r9
  000000014272FDD4  mov     rax, 0D2D98833DEA9B22h
  000000014272FDDE  imul    rax, r9
  000000014272FDE2  mov     rcx, [rsp+508h+var_2A0]
  000000014272FDEA  not     rcx
  000000014272FDED  not     rbp
  000000014272FDF0  and     rbp, rcx
  000000014272FDF3  and     rbp, r12
  000000014272FDF6  mov     rcx, 333BC2710CE283A7h
  000000014272FE00  imul    rcx, rbp
  000000014272FE04  add     rcx, r13
  000000014272FE07  mov     rbp, [rsp+508h+var_500]
  000000014272FE0C  mov     r9, rbp
  000000014272FE0F  mov     r10, [rsp+508h+var_398]
  000000014272FE17  and     r9, r10
  000000014272FE1A  not     r10
  000000014272FE1D  and     r10, r14
  000000014272FE20  not     r10
  000000014272FE23  not     r9
  000000014272FE26  and     r9, r10
  000000014272FE29  mov     r10, r12
  000000014272FE2C  and     r10, r9
  000000014272FE2F  not     r9
  000000014272FE32  and     r9, [rsp+508h+var_478]
  000000014272FE3A  not     r10
  000000014272FE3D  not     r9
  000000014272FE40  and     r9, r10
  000000014272FE43  mov     r10, 64175266AEEEF4BEh
  000000014272FE4D  imul    r10, r9
  000000014272FE51  add     r10, rcx
  000000014272FE54  mov     r9, [rsp+508h+var_3A8]
  000000014272FE5C  not     r9
  000000014272FE5F  mov     r13, [rsp+508h+var_4E0]
  000000014272FE64  and     r9, r13
  000000014272FE67  mov     rcx, rbp
  000000014272FE6A  mov     r14, rbp
  000000014272FE6D  and     rcx, r9
  000000014272FE70  not     r9
  000000014272FE73  mov     rbp, [rsp+508h+var_508]
  000000014272FE77  and     r9, rbp
  000000014272FE7A  not     r9
  000000014272FE7D  not     rcx
  000000014272FE80  and     rcx, r9
  000000014272FE83  mov     r9, 396BE476FF8ADCEFh
  000000014272FE8D  imul    r9, rcx
  000000014272FE91  add     r9, r10
  000000014272FE94  add     r9, rax
  000000014272FE97  not     rsi
  000000014272FE9A  not     r11
  000000014272FE9D  and     r11, rsi
  000000014272FEA0  mov     rax, r13
  000000014272FEA3  and     rax, r11
  000000014272FEA6  not     rax
  000000014272FEA9  not     r11
  000000014272FEAC  mov     rsi, [rsp+508h+var_4F0]
  000000014272FEB1  and     r11, rsi
  000000014272FEB4  not     r11
  000000014272FEB7  and     r11, rax
  000000014272FEBA  mov     rax, 13F1C9F2FCF45D58h
  000000014272FEC4  imul    rax, r11
  000000014272FEC8  mov     rcx, r14
  000000014272FECB  and     rcx, r15
  000000014272FECE  not     r15
  000000014272FED1  and     r15, rbp
  000000014272FED4  not     r15
  000000014272FED7  not     rcx
  000000014272FEDA  and     rcx, r15
  000000014272FEDD  not     rcx
  000000014272FEE0  and     rcx, rsi
  000000014272FEE3  not     rcx
  000000014272FEE6  mov     r15, [rsp+508h+var_4A0]
  000000014272FEEB  and     rcx, r15
  000000014272FEEE  mov     r10, 1C0258283C244857h
  000000014272FEF8  imul    r10, rcx
  000000014272FEFC  add     r10, rax
  000000014272FEFF  mov     rax, [rsp+508h+var_4D0]
  000000014272FF04  not     rax
  000000014272FF07  not     r8
  000000014272FF0A  and     r8, rax
  000000014272FF0D  mov     r11, r13
  000000014272FF10  mov     rax, r13
  000000014272FF13  and     rax, r8
  000000014272FF16  not     rax
  000000014272FF19  not     r8
  000000014272FF1C  and     r8, rsi
  000000014272FF1F  not     r8
  000000014272FF22  and     r8, rax
  000000014272FF25  not     r8
  000000014272FF28  mov     rcx, 7B4716C9F7CFE722h
  000000014272FF32  imul    rcx, r8
  000000014272FF36  add     rcx, r10
  000000014272FF39  mov     rax, r13
  000000014272FF3C  mov     r8, [rsp+508h+var_488]
  000000014272FF44  and     rax, r8
  000000014272FF47  not     rax
  000000014272FF4A  not     r8
  000000014272FF4D  and     r8, rsi
  000000014272FF50  not     r8
  000000014272FF53  and     r8, rax
  000000014272FF56  not     r8
  000000014272FF59  and     r8, rbp
  000000014272FF5C  mov     rax, 9422F4EC18B99AD3h
  000000014272FF66  imul    rax, r8
  000000014272FF6A  add     rax, rcx
  000000014272FF6D  add     rax, r9
  000000014272FF70  mov     rcx, rsi
  000000014272FF73  mov     r9, rsi
  000000014272FF76  mov     r10, [rsp+508h+var_370]
  000000014272FF7E  and     rcx, r10
  000000014272FF81  not     r10
  000000014272FF84  mov     r8, r13
  000000014272FF87  and     r8, r10
  000000014272FF8A  not     r8
  000000014272FF8D  not     rcx
  000000014272FF90  and     rcx, r8
  000000014272FF93  not     rcx
  000000014272FF96  and     rcx, rbp
  000000014272FF99  mov     rsi, r12
  000000014272FF9C  and     rcx, r12
  000000014272FF9F  mov     r8, 2E466CB61FC0583Bh
  000000014272FFA9  imul    r8, rcx
  000000014272FFAD  not     rdx
  000000014272FFB0  and     rdx, r10
  000000014272FFB3  not     rdx
  000000014272FFB6  and     rdx, rbp
  000000014272FFB9  mov     r13, rbp
  000000014272FFBC  mov     rcx, r11
  000000014272FFBF  mov     r10, r11
  000000014272FFC2  and     rcx, rdx
  000000014272FFC5  not     rcx
  000000014272FFC8  not     rdx
  000000014272FFCB  and     rdx, r9
  000000014272FFCE  not     rdx
  000000014272FFD1  and     rdx, rcx
  000000014272FFD4  mov     rbp, [rsp+508h+var_478]
  000000014272FFDC  and     rdx, rbp
  000000014272FFDF  not     rdx
  000000014272FFE2  mov     rcx, 0E243D33E96C949Dh
  000000014272FFEC  imul    rcx, rdx
  000000014272FFF0  add     rcx, r8
  000000014272FFF3  mov     rdx, r15
  000000014272FFF6  mov     r12, r15
  000000014272FFF9  mov     r11, [rsp+508h+var_318]
  0000000142730001  and     rdx, r11
  0000000142730004  mov     r8, rsi
  0000000142730007  mov     r15, rsi
  000000014273000A  and     r8, rdx
  000000014273000D  not     rdx
  0000000142730010  and     rdx, rbp
  0000000142730013  mov     rsi, rbp
  0000000142730016  not     r8
  0000000142730019  not     rdx
  000000014273001C  and     rdx, r8
  000000014273001F  mov     rbp, r14
  0000000142730022  mov     r8, r14
  0000000142730025  and     r8, rdx
  0000000142730028  not     rdx
  000000014273002B  and     rdx, r13
  000000014273002E  not     rdx
  0000000142730031  not     r8
  0000000142730034  and     r8, rdx
  0000000142730037  mov     rdx, 0F6651CAF444DD2F0h
  0000000142730041  imul    rdx, r8
  0000000142730045  add     rdx, rcx
  0000000142730048  mov     rcx, 5FB7C7662348C938h
  0000000142730052  imul    rcx, [rsp+508h+var_280]
  000000014273005B  add     rcx, rdx
  000000014273005E  mov     rdx, [rsp+508h+var_258]
  0000000142730066  not     rdx
  0000000142730069  not     rbx
  000000014273006C  and     rbx, rdx
  000000014273006F  mov     rdx, 192654AB2C610DE9h
  0000000142730079  imul    rdx, rbx
  000000014273007D  add     rdx, rcx
  0000000142730080  mov     r8, [rsp+508h+var_268]
  0000000142730088  not     r8
  000000014273008B  and     r8, r10
  000000014273008E  not     r8
  0000000142730091  mov     rcx, rsi
  0000000142730094  and     r8, rsi
  0000000142730097  mov     r14, r8
  000000014273009A  mov     rsi, [rsp+508h+var_190]
  00000001427300A2  and     rsi, r13
  00000001427300A5  and     rsi, rcx
  00000001427300A8  mov     r8, [rsp+508h+var_480]
  00000001427300B0  and     rcx, r8
  00000001427300B3  not     r8
  00000001427300B6  and     r8, r15
  00000001427300B9  not     r8
  00000001427300BC  not     rcx
  00000001427300BF  and     rcx, r8
  00000001427300C2  not     rcx
  00000001427300C5  and     rcx, r9
  00000001427300C8  not     rcx
  00000001427300CB  mov     r8, 6CF35A185DD32698h
  00000001427300D5  imul    r8, rcx
  00000001427300D9  add     r8, rdx
  00000001427300DC  mov     rdx, [rsp+508h+var_218]
  00000001427300E4  and     rdx, r12
  00000001427300E7  mov     rcx, rbp
  00000001427300EA  and     rcx, rdx
  00000001427300ED  not     rdx
  00000001427300F0  and     rdx, r13
  00000001427300F3  not     rdx
  00000001427300F6  not     rcx
  00000001427300F9  and     rcx, rdx
  00000001427300FC  mov     rdx, r9
  00000001427300FF  and     rdx, rcx
  0000000142730102  not     rcx
  0000000142730105  and     rcx, r10
  0000000142730108  not     rcx
  000000014273010B  not     rdx
  000000014273010E  and     rdx, rcx
  0000000142730111  not     rdx
  0000000142730114  mov     rcx, 0EE04A6AA92C0B361h
  000000014273011E  imul    rcx, rdx
  0000000142730122  add     rcx, r8
  0000000142730125  not     r14
  0000000142730128  mov     rdx, 9D3841AB53D64C4Fh
  0000000142730132  imul    rdx, r14
  0000000142730136  add     rdx, rcx
  0000000142730139  mov     rcx, r12
  000000014273013C  and     rcx, [rsp+508h+var_1E0]
  0000000142730144  not     rcx
  0000000142730147  mov     rbx, [rsp+508h+var_198]
  000000014273014F  not     rbx
  0000000142730152  and     rbx, rcx
  0000000142730155  not     rbx
  0000000142730158  and     rbx, r11
  000000014273015B  not     rbx
  000000014273015E  mov     r8, 0C01D38EFD420B308h
  0000000142730168  imul    r8, rbx
  000000014273016C  add     r8, rdx
  000000014273016F  mov     rcx, [rsp+508h+var_260]
  0000000142730177  not     rcx
  000000014273017A  and     rdi, rcx
  000000014273017D  not     rdi
  0000000142730180  mov     rcx, 2C3EEA47649777B2h
  000000014273018A  imul    rcx, rdi
  000000014273018E  add     rcx, r8
  0000000142730191  add     rcx, rax
  0000000142730194  mov     rax, r10
  0000000142730197  mov     rdx, rsi
  000000014273019A  and     rax, rsi
  000000014273019D  not     rax
  00000001427301A0  not     rdx
  00000001427301A3  and     rdx, r9
  00000001427301A6  not     rdx
  00000001427301A9  and     rdx, rax
  00000001427301AC  mov     rax, 0C809E832274E6781h
  00000001427301B6  imul    rax, rdx
  00000001427301BA  mov     r8, [rsp+508h+var_3B0]
  00000001427301C2  not     r8
  00000001427301C5  and     r8, rbp
  00000001427301C8  mov     rdx, 85C25B0874407913h
  00000001427301D2  imul    rdx, r8
  00000001427301D6  add     rdx, rax
  00000001427301D9  mov     r8, [rsp+508h+var_430]
  00000001427301E1  not     r8
  00000001427301E4  mov     rax, 0D3C46CAF71D2AB65h
  00000001427301EE  imul    rax, r8
  00000001427301F2  add     rax, rdx
  00000001427301F5  mov     r8, [rsp+508h+var_490]
  00000001427301FA  and     r8, r15
  00000001427301FD  not     r8
  0000000142730200  and     r8, r9
  0000000142730203  mov     rdx, 2DE76DBABEA00058h
  000000014273020D  imul    rdx, r8
  0000000142730211  add     rdx, rax
  0000000142730214  mov     rax, [rsp+508h+var_3F0]
  000000014273021C  not     rax
  000000014273021F  mov     r8, 0AE6153EC50C2011Bh
  0000000142730229  imul    r8, rax
  000000014273022D  add     r8, rdx
  0000000142730230  mov     rdx, rbp
  0000000142730233  mov     rax, [rsp+508h+var_178]
  000000014273023B  and     rdx, rax
  000000014273023E  not     rax
  0000000142730241  and     rax, r13
  0000000142730244  not     rax
  0000000142730247  not     rdx
  000000014273024A  and     rdx, rax
  000000014273024D  mov     rax, r10
  0000000142730250  and     rax, rdx
  0000000142730253  not     rdx
  0000000142730256  and     rdx, r9
  0000000142730259  not     rax
  000000014273025C  not     rdx
  000000014273025F  and     rdx, rax
  0000000142730262  not     rdx
  0000000142730265  and     rdx, r15
  0000000142730268  not     rdx
  000000014273026B  mov     rax, 42A78977B2869C8Bh
  0000000142730275  imul    rax, rdx
  0000000142730279  add     rax, r8
  000000014273027C  add     rax, rcx
  000000014273027F  mov     rcx, 0F01664973B0E30h
  0000000142730289  mov     r13, [rsp+508h+var_428]
  0000000142730291  or      rcx, r13
  0000000142730294  mov     rbp, [rsp+508h+var_3C8]
  000000014273029C  imul    rcx, rbp
  00000001427302A0  and     rcx, [rsp+508h+var_A0]
  00000001427302A8  mov     r8, [rsp+508h+var_368]
  00000001427302B0  mov     rdx, r8
  00000001427302B3  not     rdx
  00000001427302B6  and     r8, rcx
  00000001427302B9  not     rcx
  00000001427302BC  and     rcx, rdx
  00000001427302BF  not     rcx
  00000001427302C2  not     r8
  00000001427302C5  and     r8, rcx
  00000001427302C8  mov     rcx, 2CD16F9DA7C63329h
  00000001427302D2  mov     r9, [rsp+508h+var_460]
  00000001427302DA  and     rcx, r9
  00000001427302DD  imul    rcx, rbp
  00000001427302E1  add     r8, rcx
  00000001427302E4  mov     rdx, 0DA966D3CA7CEE124h
  00000001427302EE  or      rdx, r13
  00000001427302F1  imul    rdx, rbp
  00000001427302F5  mov     rcx, 61AECC05E0A731B9h
  00000001427302FF  and     rcx, r9
  0000000142730302  imul    rcx, rbp
  0000000142730306  and     rcx, r8
  0000000142730309  not     r8
  000000014273030C  and     r8, rdx
  000000014273030F  mov     rdx, 8FD961C9E9A3E2DDh
  0000000142730319  and     rdx, r9
  000000014273031C  imul    rdx, rbp
  0000000142730320  not     rcx
  0000000142730323  and     rcx, rdx
  0000000142730326  not     r8
  0000000142730329  and     rcx, r8
  000000014273032C  mov     r8, [rsp+508h+var_3B8]
  0000000142730334  imul    r8, [rsp+508h+var_4F8]
  000000014273033A  imul    rcx, [rsp+508h+var_458]
  0000000142730343  mov     r9, r8
  0000000142730346  not     r9
  0000000142730349  mov     rdx, rcx
  000000014273034C  not     rdx
  000000014273034F  mov     r10, r9
  0000000142730352  and     r10, rdx
  0000000142730355  not     r10
  0000000142730358  mov     r11, r8
  000000014273035B  and     r11, rcx
  000000014273035E  not     r11
  0000000142730361  and     r11, r10
  0000000142730364  imul    rax, [rsp+508h+var_3C0]
  000000014273036D  mov     rsi, rax
  0000000142730370  not     rsi
  0000000142730373  mov     r10, r8
  0000000142730376  and     r10, rsi
  0000000142730379  mov     rdi, r11
  000000014273037C  and     r11, rsi
  000000014273037F  mov     rbx, rsi
  0000000142730382  and     rsi, rcx
  0000000142730385  mov     r14, r10
  0000000142730388  not     r14
  000000014273038B  and     r9, rcx
  000000014273038E  mov     r15, rcx
  0000000142730391  and     r15, r14
  0000000142730394  not     rdi
  0000000142730397  and     rbx, rdi
  000000014273039A  shl     rbx, 2
  000000014273039E  mov     r12, r15
  00000001427303A1  sub     r12, rbx
  00000001427303A4  not     rsi
  00000001427303A7  and     rsi, r8
  00000001427303AA  add     r12, rsi
  00000001427303AD  not     r11
  00000001427303B0  and     rdi, rax
  00000001427303B3  not     rdi
  00000001427303B6  and     rdi, r11
  00000001427303B9  and     r8, rdx
  00000001427303BC  not     r8
  00000001427303BF  not     r9
  00000001427303C2  and     r9, r8
  00000001427303C5  not     r9
  00000001427303C8  and     r9, rax
  00000001427303CB  lea     rax, [rdi+rdi*2]
  00000001427303CF  not     r9
  00000001427303D2  lea     rcx, [r9+r9*2]
  00000001427303D6  add     rcx, rax
  00000001427303D9  add     rcx, r12
  00000001427303DC  and     r14, rdx
  00000001427303DF  add     r14, r14
  00000001427303E2  sub     rcx, r14
  00000001427303E5  and     rdx, r10
  00000001427303E8  not     r15
  00000001427303EB  not     rdx
  00000001427303EE  and     rdx, r15
  00000001427303F1  not     rdx
  00000001427303F4  lea     rax, [rdx+rdx*2]
  00000001427303F8  sub     rcx, rax
  00000001427303FB  lea     eax, [r13+17698408h]
  0000000142730402  imul    eax, ebp
  0000000142730405  mov     r8, [rsp+508h+var_3D0]
  000000014273040D  or      rax, r8
  0000000142730410  add     rax, rsp
  0000000142730413  add     rax, 508h
  0000000142730419  imul    rax, [rsp+508h+var_4C8]
  000000014273041F  not     rax
  0000000142730422  lea     edx, [r13+4EE3B480h]
  0000000142730429  imul    edx, ebp
  000000014273042C  or      rdx, r8
  000000014273042F  lea     r8, [rsp+rdx+508h+var_508]
  0000000142730433  add     r8, 508h
  000000014273043A  mov     r15, [rsp+508h+var_4B8]
  000000014273043F  imul    r8, r15
  0000000142730443  not     r8
  0000000142730446  and     r8, rax
  0000000142730449  not     r8
  000000014273044C  mov     rdx, [rsp+508h+var_390]
  0000000142730454  mov     r9, rdx
  0000000142730457  mov     r11, [rsp+508h+var_108]
  000000014273045F  imul    r9, r11
  0000000142730463  add     r9, r8
  0000000142730466  test    byte ptr [rsp+508h+var_158], 1
  000000014273046E  mov     rax, [rsp+508h+var_278]
  0000000142730476  mov     r8, [rsp+508h+var_4E8]
  000000014273047B  cmovnz  r8, rax
  000000014273047F  mov     [rsp+508h+var_4E8], r8
  0000000142730484  cmovnz  r9, rax
  0000000142730488  mov     [rsp+508h+var_4F0], r9
  000000014273048D  mov     rax, 5E259D5925171AFFh
  0000000142730497  mov     rdi, [rsp+508h+var_460]
  000000014273049F  and     rax, rdi
  00000001427304A2  imul    rax, rbp
  00000001427304A6  and     rax, [rsp+508h+var_90]
  00000001427304AE  mov     rsi, [rsp+508h+var_140]
  00000001427304B6  mov     r8, rsi
  00000001427304B9  and     r8, rax
  00000001427304BC  not     rax
  00000001427304BF  and     rax, [rsp+508h+var_A8]
  00000001427304C7  not     rax
  00000001427304CA  not     r8
  00000001427304CD  and     r8, rax
  00000001427304D0  mov     rax, 460000000000000h
  00000001427304DA  or      rax, r13
  00000001427304DD  imul    rax, rbp
  00000001427304E1  add     r8, rax
  00000001427304E4  mov     rax, 153BD3E60BCCAD04h
  00000001427304EE  or      rax, r13
  00000001427304F1  imul    rax, rbp
  00000001427304F5  mov     r9, 2709655C7CA965D9h
  00000001427304FF  and     r9, rdi
  0000000142730502  imul    r9, rbp
  0000000142730506  and     r9, r8
  0000000142730509  not     r8
  000000014273050C  and     r8, rax
  000000014273050F  mov     rax, 41F0C6A0104BC4FAh
  0000000142730519  or      rax, r13
  000000014273051C  imul    rax, rbp
  0000000142730520  not     r9
  0000000142730523  and     r9, rax
  0000000142730526  not     r8
  0000000142730529  and     r9, r8
  000000014273052C  mov     rax, 3290781AA72580ADh
  0000000142730536  and     rax, rdi
  0000000142730539  imul    rax, rbp
  000000014273053D  not     r9
  0000000142730540  and     r9, rax
  0000000142730543  not     r9
  0000000142730546  mov     r14, [rsp+508h+var_470]
  000000014273054E  imul    r9, r14
  0000000142730552  mov     r10, [rsp+508h+var_120]
  000000014273055A  mov     r12, [rsp+508h+var_498]
  000000014273055F  imul    r10, r12
  0000000142730563  add     r10, r9
  0000000142730566  mov     rax, 98CD6B0FD740ADh
  0000000142730570  and     rax, rdi
  0000000142730573  imul    rax, rbp
  0000000142730577  and     rax, [rsp+508h+var_4F8]
  000000014273057C  mov     r9, [rsp+508h+var_3A0]
  0000000142730584  mov     r8, r9
  0000000142730587  not     r8
  000000014273058A  and     r9, rax
  000000014273058D  not     rax
  0000000142730590  and     rax, r8
  0000000142730593  not     rax
  0000000142730596  not     r9
  0000000142730599  and     r9, rax
  000000014273059C  mov     rax, 0F9BEE37D66EB43D0h
  00000001427305A6  or      rax, r13
  00000001427305A9  imul    rax, rbp
  00000001427305AD  add     r9, rax
  00000001427305B0  mov     rax, 0D9DAB97ECCD2C31Fh
  00000001427305BA  mov     r8, rdi
  00000001427305BD  and     rax, rdi
  00000001427305C0  imul    rax, rbp
  00000001427305C4  mov     rdi, 626A7FC3BBA34FBEh
  00000001427305CE  or      rdi, r13
  00000001427305D1  imul    rdi, rbp
  00000001427305D5  and     rdi, r9
  00000001427305D8  not     r9
  00000001427305DB  and     r9, rax
  00000001427305DE  mov     rax, 995E0048BD1240DDh
  00000001427305E8  and     rax, r8
  00000001427305EB  imul    rax, rbp
  00000001427305EF  not     rdi
  00000001427305F2  and     rdi, rax
  00000001427305F5  not     r9
  00000001427305F8  and     rdi, r9
  00000001427305FB  mov     rax, 8500BDC537F782DDh
  0000000142730605  and     rax, r8
  0000000142730608  imul    rax, rbp
  000000014273060C  not     rdi
  000000014273060F  and     rdi, rax
  0000000142730612  not     rdi
  0000000142730615  imul    rdi, [rsp+508h+var_400]
  000000014273061E  not     r10
  0000000142730621  not     rdi
  0000000142730624  and     rdi, r10
  0000000142730627  mov     [rsp+508h+var_4F8], rdi
  000000014273062C  mov     rax, [rsp+508h+var_78]
  0000000142730634  add     rax, rsp
  0000000142730637  add     rax, 508h
  000000014273063D  mov     r8, [rsp+508h+var_60]
  0000000142730645  lea     r10, [rsp+r8+508h+var_508]
  0000000142730649  add     r10, 508h
  0000000142730650  mov     rbx, [rsp+508h+var_468]
  0000000142730658  imul    rax, rbx
  000000014273065C  imul    r10, r15
  0000000142730660  add     r10, rax
  0000000142730663  mov     r8, [rsp+508h+var_118]
  000000014273066B  lea     rax, [rsp+r8+508h+var_508]
  000000014273066F  add     rax, 508h
  0000000142730675  imul    rax, rdx
  0000000142730679  not     r10
  000000014273067C  not     rax
  000000014273067F  and     rax, r10
  0000000142730682  mov     rdx, rax
  0000000142730685  test    byte ptr [rsp+508h+var_4C8], 1
  000000014273068A  mov     rax, [rsp+508h+var_110]
  0000000142730692  lea     rax, [rsp+rax+508h]
  000000014273069A  mov     rdi, [rsp+508h+var_B0]
  00000001427306A2  not     rdi
  00000001427306A5  cmovnz  rdi, rax
  00000001427306A9  mov     r9, [rsp+508h+var_3E0]
  00000001427306B1  not     r9
  00000001427306B4  cmovnz  r9, r11
  00000001427306B8  mov     [rsp+508h+var_3E0], r9
  00000001427306C0  not     rdx
  00000001427306C3  cmovnz  rdx, r11
  00000001427306C7  mov     [rsp+508h+var_4C8], rdx
  00000001427306CC  lea     eax, [r13+3894h]
  00000001427306D3  imul    eax, ebp
  00000001427306D6  xor     r10d, r10d
  00000001427306D9  cmp     word ptr [rsp+508h+var_3D8], ax
  00000001427306E1  setz    r10b
  00000001427306E5  shl     r10, 6
  00000001427306E9  mov     r9, [rsp+508h+var_270]
  00000001427306F1  mov     eax, r9d
  00000001427306F4  and     r9, 0FFFFFFFFFFFFFF80h
  00000001427306F8  or      r9, r10
  00000001427306FB  and     eax, 3Fh
  00000001427306FE  or      r9, rax
  0000000142730701  imul    r9, r14
  0000000142730705  mov     rax, 1054FB038E2A7060h
  000000014273070F  or      rax, r13
  0000000142730712  imul    rax, rbp
  0000000142730716  add     rax, rsi
  0000000142730719  imul    rax, r12
  000000014273071D  add     rax, r9
  0000000142730720  mov     [rsp+508h+var_498], rax
  0000000142730725  mov     rax, [rsp+508h+var_70]
  000000014273072D  add     rax, rsp
  0000000142730730  add     rax, 508h
  0000000142730736  imul    rax, rbx
  000000014273073A  mov     r11, [rsp+508h+var_58]
  0000000142730742  lea     rdx, [rsp+r11+508h+var_508]
  0000000142730746  add     rdx, 508h
  000000014273074D  imul    rdx, r15
  0000000142730751  add     rdx, rax
  0000000142730754  test    byte ptr [rsp+508h+var_248], 1
  000000014273075C  mov     rsi, [rsp+508h+var_350]
  0000000142730764  not     rsi
  0000000142730767  mov     rax, [rsp+508h+var_128]
  000000014273076F  mov     r9, [rsp+508h+var_250]
  0000000142730777  cmovz   r9, rax
  000000014273077B  mov     rbx, [rsp+508h+var_230]
  0000000142730783  mov     r15, [rbx+rsi]
  0000000142730787  cmovz   rdx, rax
  000000014273078B  mov     [rsp+508h+var_4B8], rdx
  0000000142730790  mov     rbx, [rdi]
  0000000142730793  mov     rax, [rsp+508h+var_1A8]
  000000014273079B  mov     rdi, [rsp+rax+508h]
  00000001427307A3  mov     rsi, [rsp+r8+508h]
  00000001427307AB  mov     rax, [rsp+508h+var_138]
  00000001427307B3  mov     r11, [rsp+rax+508h]
  00000001427307BB  mov     rax, [rsp+508h+var_170]
  00000001427307C3  mov     r10, [rsp+rax+508h]
  00000001427307CB  mov     rax, [rsp+508h+var_200]
  00000001427307D3  not     rax
  00000001427307D6  mov     r12, [rax]
  00000001427307D9  mov     rax, [rsp+508h+var_220]
  00000001427307E1  mov     rax, [rsp+rax+508h]
  00000001427307E9  mov     [rsp+508h+var_468], rax
  00000001427307F1  mov     rax, [rsp+508h+var_238]
  00000001427307F9  mov     rdx, [rax]
  00000001427307FC  mov     r14, [rsp+508h+arg_F0]
  0000000142730804  test    rsp, 0
  000000014273080B  call    locret_142730820  ; -> locret_142730820
  0000000142730810  jnp     loc_14273081B
  0000000142730816  jmp     loc_142730821
  000000014273081B  jmp     loc_14272BD4C
  0000000142730820  retn
  0000000142730821  nop
  0000000142730822  jmp     loc_142730D64
  0000000142730827  mov     rax, 6B0CDA6119FDB87h
  0000000142730831  mov     rax, 0F4BFA93B71C1ED16h
  000000014273083B  mov     rax, 0E8A6F9853D2B95CAh
  0000000142730845  mov     rax, 323AB5CAAFD3C73Ah
  000000014273084F  mov     rax, 0EB5D0F218A5FECAEh
  0000000142730859  mov     rax, 0C5C49E026B26AE97h
  0000000142730863  test    r8, 0
  000000014273086A  call    locret_14273087A  ; -> locret_14273087A
  000000014273086F  jns     loc_14273087B
  0000000142730875  jmp     loc_14272D2DD
  000000014273087A  retn
  000000014273087B  nop
  000000014273087C  jmp     loc_1427308E0
  0000000142730881  mov     rax, 6B0CDA6119FDB87h
  000000014273088B  mov     rax, 0F4BFA93B71C1ED16h
  0000000142730895  mov     rax, 0E8A6F9853D2B95CAh
  000000014273089F  mov     rax, 323AB5CAAFD3C73Ah
  00000001427308A9  mov     rax, 0EB5D0F218A5FECAEh
  00000001427308B3  mov     rax, 0C5C49E026B26AE97h
  00000001427308BD  test    r13, 0
  00000001427308C4  call    locret_1427308D9  ; -> locret_1427308D9
  00000001427308C9  jnp     loc_1427308D4
  00000001427308CF  jmp     loc_1427308DA
  00000001427308D4  jmp     loc_14272BE85
  00000001427308D9  retn
  00000001427308DA  nop
  00000001427308DB  jmp     loc_142730827
  00000001427308E0  mov     rax, 6B0CDA6119FDB87h
  00000001427308EA  mov     rax, 0F4BFA93B71C1ED16h
  00000001427308F4  mov     rax, 0E8A6F9853D2B95CAh
  00000001427308FE  mov     rax, 323AB5CAAFD3C73Ah
  0000000142730908  mov     rax, 0EB5D0F218A5FECAEh
  0000000142730912  mov     rax, 0C5C49E026B26AE97h
  000000014273091C  mov     eax, [rsp+508h+var_154]
  0000000142730923  mov     r8, [rsp+508h+var_98]
  000000014273092B  mov     [r8], al
  000000014273092E  mov     rax, [rsp+508h+var_228]
  0000000142730936  mov     r8, [rsp+508h+var_358]
  000000014273093E  mov     [r8], rax
  0000000142730941  mov     rax, [rsp+508h+var_3E0]
  0000000142730949  mov     [rax], rbx
  000000014273094C  mov     rax, [rsp+508h+var_360]
  0000000142730954  mov     r8, [rsp+508h+var_150]
  000000014273095C  mov     [rax], r8
  000000014273095F  mov     rax, [rsp+508h+var_348]
  0000000142730967  mov     [rax], rdi
  000000014273096A  mov     rax, [rsp+508h+var_438]
  0000000142730972  mov     [rax], rsi
  0000000142730975  mov     rax, [rsp+508h+var_3E8]
  000000014273097D  mov     [rax], r11
  0000000142730980  mov     rax, [rsp+508h+var_180]
  0000000142730988  mov     rbx, [rsp+508h+var_148]
  0000000142730990  mov     [rax], rbx
  0000000142730993  mov     rax, [rsp+508h+var_188]
  000000014273099B  not     rax
  000000014273099E  mov     r8, [rsp+508h+var_330]
  00000001427309A6  mov     [rax+r8], r15
  00000001427309AA  mov     rax, [rsp+508h+var_1C0]
  00000001427309B2  mov     [rax], r10
  00000001427309B5  mov     r8, [rsp+508h+var_1A0]
  00000001427309BD  not     r8
  00000001427309C0  mov     rax, [rsp+508h+var_50]
  00000001427309C8  mov     [rax+r8], r12
  00000001427309CC  mov     rax, [rsp+508h+var_88]
  00000001427309D4  mov     r8, [rsp+508h+var_1B8]
  00000001427309DC  mov     [r8], rax
  00000001427309DF  mov     rax, [rsp+508h+var_1F0]
  00000001427309E7  mov     r12, [rsp+508h+var_130]
  00000001427309EF  mov     [rax], r12
  00000001427309F2  mov     rax, [rsp+508h+var_1B0]
  00000001427309FA  mov     r8, [rsp+508h+var_468]
  0000000142730A02  mov     [rax], r8
  0000000142730A05  mov     rax, [rsp+508h+var_1C8]
  0000000142730A0D  mov     [rax], rdx
  0000000142730A10  mov     rax, [rsp+508h+var_1D0]
  0000000142730A18  lea     rax, [rsp+rax+508h]
  0000000142730A20  mov     [r9], rax
  0000000142730A23  mov     rsi, [rsp+508h+var_168]
  0000000142730A2B  mov     rax, [rsp+508h+var_1D8]
  0000000142730A33  mov     [rax], rsi
  0000000142730A36  mov     r8, [rsp+508h+var_140]
  0000000142730A3E  mov     rax, [rsp+508h+var_1E8]
  0000000142730A46  mov     [rax], r8
  0000000142730A49  mov     rax, [rsp+508h+var_1F8]
  0000000142730A51  mov     r10, [rsp+508h+var_3D8]
  0000000142730A59  mov     [rax], r10
  0000000142730A5C  mov     rax, [rsp+508h+var_208]
  0000000142730A64  not     rax
  0000000142730A67  mov     r9, [rsp+508h+var_210]
  0000000142730A6F  mov     [r9], rax
  0000000142730A72  mov     rax, [rsp+508h+var_240]
  0000000142730A7A  mov     r9, [rsp+508h+var_338]
  0000000142730A82  mov     [r9], rax
  0000000142730A85  mov     rax, [rsp+508h+var_410]
  0000000142730A8D  mov     r9, [rsp+508h+var_4A8]
  0000000142730A92  lea     rax, [r9+rax*2]
  0000000142730A96  mov     r9, [rsp+508h+var_3F8]
  0000000142730A9E  mov     [r9], rax
  0000000142730AA1  mov     r9, [rsp+508h+var_4C0]
  0000000142730AA6  not     r9
  0000000142730AA9  mov     rax, [rsp+508h+var_4B0]
  0000000142730AAE  mov     [r9], rax
  0000000142730AB1  mov     rax, [rsp+508h+var_450]
  0000000142730AB9  mov     r9, [rsp+508h+var_408]
  0000000142730AC1  lea     rax, [rax+r9*2+1]
  0000000142730AC6  mov     rdi, [rsp+508h+var_448]
  0000000142730ACE  not     rdi
  0000000142730AD1  mov     r9, [rsp+508h+var_388]
  0000000142730AD9  mov     [r9+rdi], rax
  0000000142730ADD  mov     rax, [rsp+508h+var_320]
  0000000142730AE5  not     rax
  0000000142730AE8  mov     r9, [rsp+508h+var_310]
  0000000142730AF0  lea     rax, [r9+rax*2+2]
  0000000142730AF5  mov     r9, [rsp+508h+var_440]
  0000000142730AFD  mov     [r9], rax
  0000000142730B00  mov     rax, [rsp+508h+var_328]
  0000000142730B08  mov     r9, [rsp+508h+var_418]
  0000000142730B10  lea     rax, [r9+rax+1]
  0000000142730B15  mov     r9, [rsp+508h+var_4E8]
  0000000142730B1A  mov     [r9], rax
  0000000142730B1D  mov     rax, [rsp+508h+var_4F0]
  0000000142730B22  mov     [rax], rcx
  0000000142730B25  lea     eax, [r13+4F691800h]
  0000000142730B2C  imul    eax, ebp
  0000000142730B2F  mov     r10, [rsp+508h+var_3D0]
  0000000142730B37  or      rax, r10
  0000000142730B3A  and     rax, r12
  0000000142730B3D  mov     rcx, 29CA1443B096E800h
  0000000142730B47  or      rcx, r13
  0000000142730B4A  imul    rcx, rbp
  0000000142730B4E  add     rax, rcx
  0000000142730B51  mov     rdi, [rsp+508h+var_80]
  0000000142730B59  add     rdi, r8
  0000000142730B5C  add     rdi, rax
  0000000142730B5F  imul    rdi, [rsp+508h+var_3C0]
  0000000142730B68  mov     rax, 0DE1F9BE9635EF7DEh
  0000000142730B72  or      rax, r13
  0000000142730B75  imul    rax, rbp
  0000000142730B79  and     rax, r8
  0000000142730B7C  mov     r9, [rsp+508h+var_68]
  0000000142730B84  add     r9, rsi
  0000000142730B87  mov     rcx, 26A3C2D2619799A2h
  0000000142730B91  or      rcx, r13
  0000000142730B94  imul    rcx, rbp
  0000000142730B98  add     r9, rcx
  0000000142730B9B  add     r9, rax
  0000000142730B9E  imul    r9, [rsp+508h+var_340]
  0000000142730BA7  mov     rax, 5A0CD0F1996FAC18h
  0000000142730BB1  or      rax, r13
  0000000142730BB4  imul    rax, rbp
  0000000142730BB8  and     rax, [rsp+508h+var_368]
  0000000142730BC0  mov     rcx, 4DDCEC85F07D76E8h
  0000000142730BCA  or      rcx, r13
  0000000142730BCD  imul    rcx, rbp
  0000000142730BD1  mov     r11, rbp
  0000000142730BD4  add     rax, rcx
  0000000142730BD7  mov     rsi, [rsp+508h+var_48]
  0000000142730BDF  add     rsi, rbx
  0000000142730BE2  add     rsi, rax
  0000000142730BE5  imul    rsi, [rsp+508h+var_458]
  0000000142730BEE  mov     rax, rdi
  0000000142730BF1  not     rax
  0000000142730BF4  mov     rcx, r9
  0000000142730BF7  not     rcx
  0000000142730BFA  mov     rdx, rsi
  0000000142730BFD  mov     rbp, rsi
  0000000142730C00  not     rdx
  0000000142730C03  mov     rsi, rcx
  0000000142730C06  and     rsi, rdx
  0000000142730C09  mov     r8, rdi
  0000000142730C0C  and     r8, rsi
  0000000142730C0F  not     rsi
  0000000142730C12  and     rsi, rax
  0000000142730C15  not     rsi
  0000000142730C18  not     r8
  0000000142730C1B  and     r8, rsi
  0000000142730C1E  mov     rsi, rdi
  0000000142730C21  and     rsi, rcx
  0000000142730C24  mov     rbx, rsi
  0000000142730C27  not     rbx
  0000000142730C2A  and     rdi, rdx
  0000000142730C2D  mov     r15, rcx
  0000000142730C30  and     rcx, rax
  0000000142730C33  mov     r12, rdx
  0000000142730C36  and     rdx, rax
  0000000142730C39  and     rax, r9
  0000000142730C3C  not     rax
  0000000142730C3F  and     rax, rbx
  0000000142730C42  and     r15, rdi
  0000000142730C45  not     rdi
  0000000142730C48  and     rdi, r9
  0000000142730C4B  not     rdi
  0000000142730C4E  not     r15
  0000000142730C51  and     r15, rdi
  0000000142730C54  not     rax
  0000000142730C57  and     r12, rax
  0000000142730C5A  add     r15, r15
  0000000142730C5D  lea     rbx, [r15+r12*2]
  0000000142730C61  and     rax, rbp
  0000000142730C64  add     rax, rax
  0000000142730C67  sub     rbx, rax
  0000000142730C6A  not     r8
  0000000142730C6D  add     rbx, r8
  0000000142730C70  not     rcx
  0000000142730C73  and     rcx, rbp
  0000000142730C76  lea     rax, [rbx+rcx*2]
  0000000142730C7A  not     rdx
  0000000142730C7D  and     rdx, r9
  0000000142730C80  not     rdx
  0000000142730C83  add     rdx, rdx
  0000000142730C86  sub     rax, rdx
  0000000142730C89  and     rsi, rbp
  0000000142730C8C  lea     rax, [rax+rsi*2]
  0000000142730C90  mov     rcx, [rsp+508h+var_308]
  0000000142730C98  mov     rsi, r10
  0000000142730C9B  add     rcx, r10
  0000000142730C9E  and     rcx, [rsp+508h+var_3A0]
  0000000142730CA6  mov     rdx, 78029D2608EF5357h
  0000000142730CB0  and     rdx, [rsp+508h+var_460]
  0000000142730CB8  imul    rdx, r11
  0000000142730CBC  add     rdx, rcx
  0000000142730CBF  add     rdx, [rsp+508h+var_3D8]
  0000000142730CC7  imul    rdx, [rsp+508h+var_3B8]
  0000000142730CD0  mov     rcx, [rsp+508h+var_4F8]
  0000000142730CD5  not     rcx
  0000000142730CD8  mov     r8, [rsp+508h+var_4C8]
  0000000142730CDD  mov     [r8], rcx
  0000000142730CE0  mov     rcx, r14
  0000000142730CE3  mov     r8, r14
  0000000142730CE6  not     r14
  0000000142730CE9  and     r14, rdx
  0000000142730CEC  mov     r9, [rsp+508h+var_498]
  0000000142730CF1  mov     r10, [rsp+508h+var_4B8]
  0000000142730CF6  mov     [r10], r9
  0000000142730CF9  mov     r9, rdx
  0000000142730CFC  not     r9
  0000000142730CFF  and     rcx, r9
  0000000142730D02  mov     r10, rcx
  0000000142730D05  not     r10
  0000000142730D08  and     r8, rax
  0000000142730D0B  not     r14
  0000000142730D0E  and     r14, r10
  0000000142730D11  not     r14
  0000000142730D14  and     r14, rax
  0000000142730D17  not     rax
  0000000142730D1A  and     rcx, rax
  0000000142730D1D  and     rax, r10
  0000000142730D20  and     rdx, r8
  0000000142730D23  not     r8
  0000000142730D26  and     r8, r9
  0000000142730D29  not     r8
  0000000142730D2C  not     rdx
  0000000142730D2F  and     rdx, r8
  0000000142730D32  sub     rdx, rcx
  0000000142730D35  sub     rdx, r14
  0000000142730D38  not     rax
  0000000142730D3B  add     rdx, rax
  0000000142730D3E  or      r13d, 0D18F2306h
  0000000142730D45  imul    r13d, r11d
  0000000142730D49  or      r13, rsi
  0000000142730D4C  mov     rcx, r13
  0000000142730D4F  add     rsp, 4C8h
  0000000142730D56  pop     rbx
  0000000142730D57  pop     rbp
  0000000142730D58  pop     rdi
  0000000142730D59  pop     rsi
  0000000142730D5A  pop     r12
  0000000142730D5C  pop     r13
  0000000142730D5E  pop     r14
  0000000142730D60  pop     r15
  0000000142730D62  jmp     rdx
  0000000142730D64  mov     rax, 0E8A6F9853D2B95CAh
  0000000142730D6E  mov     rax, 323AB5CAAFD3C73Ah
  0000000142730D78  test    rbx, 0
  0000000142730D7F  call    locret_142730D8F  ; -> locret_142730D8F
  0000000142730D84  jnb     loc_142730D90
  0000000142730D8A  jmp     loc_14272F65E
  0000000142730D8F  retn
  0000000142730D90  nop
  0000000142730D91  jmp     $+5
  0000000142730D96  mov     rax, 6B0CDA6119FDB87h
  0000000142730DA0  mov     rax, 0F4BFA93B71C1ED16h
  0000000142730DAA  mov     rax, 0E8A6F9853D2B95CAh
  0000000142730DB4  mov     rax, 323AB5CAAFD3C73Ah
  0000000142730DBE  mov     rax, 0EB5D0F218A5FECAEh
  0000000142730DC8  mov     rax, 0C5C49E026B26AE97h
  0000000142730DD2  test    rax, 0
  0000000142730DD8  call    locret_142730DE8  ; -> locret_142730DE8
  0000000142730DDD  jnb     loc_142730DE9
  0000000142730DE3  jmp     loc_142730BFD
  0000000142730DE8  retn
  0000000142730DE9  nop
  0000000142730DEA  jmp     loc_142730881

