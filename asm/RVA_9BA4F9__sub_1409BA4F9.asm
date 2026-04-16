// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409BA4F9                          ║
// ║  VA        : 0x1409BA4F9                            ║
// ║  RVA       : 0x9BA4F9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140208633  sub_140208523
//
// ── CALLS TO (30) ──
//   0x1409BA4FB  sub_1409BA4F9
//   0x1409BA4FD  sub_1409BA4F9
//   0x1409BA4FF  sub_1409BA4F9
//   0x1409BA501  sub_1409BA4F9
//   0x1409BA502  sub_1409BA4F9
//   0x1409BA503  sub_1409BA4F9
//   0x1409BA504  sub_1409BA4F9
//   0x1409BA505  sub_1409BA4F9
//   0x1409BA50C  sub_1409BA4F9
//   0x1409BA514  sub_1409BA4F9
//   0x1409BA51C  sub_1409BA4F9
//   0x1409BA51F  sub_1409BA4F9
//   0x1409BA521  sub_1409BA4F9
//   0x1409BA524  sub_1409BA4F9
//   0x1409BA527  sub_1409BA4F9
//   0x1409BA52F  sub_1409BA4F9
//   0x1409BA533  sub_1409BA4F9
//   0x1409BA53B  sub_1409BA4F9
//   0x1409BA53E  sub_1409BA4F9
//   0x1409BA542  sub_1409BA4F9
//   0x1409BA544  sub_1409BA4F9
//   0x1409BA54C  sub_1409BA4F9
//   0x1409BA552  sub_1409BA4F9
//   0x1409BA557  sub_1409BA4F9
//   0x1409BA55B  sub_1409BA4F9
//   0x1409BA55E  sub_1409BA4F9
//   0x1409BA566  sub_1409BA4F9
//   0x1409BA56A  sub_1409BA4F9
//   0x1409BA572  sub_1409BA4F9
//   0x1409BA579  sub_1409BA4F9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18961 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140208633  sub_140208523
;
; ── Instructions ───────────────────────────────
  00000001409BA4F9  push    r15
  00000001409BA4FB  push    r14
  00000001409BA4FD  push    r13
  00000001409BA4FF  push    r12
  00000001409BA501  push    rsi
  00000001409BA502  push    rdi
  00000001409BA503  push    rbp
  00000001409BA504  push    rbx
  00000001409BA505  sub     rsp, 518h
  00000001409BA50C  lea     rax, [rsp+558h+arg_38]
  00000001409BA514  mov     r8, [rsp+558h+arg_1D0]
  00000001409BA51C  mov     ecx, r8d
  00000001409BA51F  not     ecx
  00000001409BA521  shr     ecx, 19h
  00000001409BA524  and     ecx, 5
  00000001409BA527  mov     [rsp+558h+var_4B8], rcx
  00000001409BA52F  imul    rax, rcx
  00000001409BA533  lea     rcx, [rsp+558h+arg_1D8]
  00000001409BA53B  mov     rdx, r8
  00000001409BA53E  shr     rdx, 4
  00000001409BA542  not     edx
  00000001409BA544  mov     [rsp+558h+var_2E8], rdx
  00000001409BA54C  and     edx, 20800001h
  00000001409BA552  mov     [rsp+558h+var_520], rdx
  00000001409BA557  imul    rcx, rdx
  00000001409BA55B  not     rcx
  00000001409BA55E  lea     rdx, [rsp+558h+arg_110]
  00000001409BA566  shr     r8, 0Dh
  00000001409BA56A  mov     [rsp+558h+var_58], r8
  00000001409BA572  and     r8d, 88101h
  00000001409BA579  mov     [rsp+558h+var_4C8], r8
  00000001409BA581  imul    rdx, r8
  00000001409BA585  not     rdx
  00000001409BA588  and     rdx, rcx
  00000001409BA58B  not     rdx
  00000001409BA58E  mov     rcx, [rax+rdx]
  00000001409BA592  mov     r15, rcx
  00000001409BA595  mov     rdx, rcx
  00000001409BA598  mov     r8, rcx
  00000001409BA59B  mov     r9, rcx
  00000001409BA59E  mov     r10, rcx
  00000001409BA5A1  mov     rax, rcx
  00000001409BA5A4  mov     r11, rcx
  00000001409BA5A7  mov     esi, ecx
  00000001409BA5A9  mov     ebx, ecx
  00000001409BA5AB  shr     bl, 1
  00000001409BA5AD  and     bl, 7
  00000001409BA5B0  mov     edi, ecx
  00000001409BA5B2  mov     ebp, ecx
  00000001409BA5B4  mov     r14d, ecx
  00000001409BA5B7  shr     cl, 4
  00000001409BA5BA  and     cl, 8
  00000001409BA5BD  or      cl, bl
  00000001409BA5BF  shr     r14d, 9
  00000001409BA5C3  and     r14b, 1
  00000001409BA5C7  shl     r14b, 4
  00000001409BA5CB  or      r14b, cl
  00000001409BA5CE  shr     ebp, 0Eh
  00000001409BA5D1  and     bpl, 1
  00000001409BA5D5  shl     bpl, 5
  00000001409BA5D9  or      bpl, r14b
  00000001409BA5DC  shr     edi, 1Dh
  00000001409BA5DF  and     dil, 1
  00000001409BA5E3  shl     dil, 6
  00000001409BA5E7  or      dil, bpl
  00000001409BA5EA  lea     rcx, [rsp+558h+arg_100]
  00000001409BA5F2  shr     r15, 3Fh
  00000001409BA5F6  shr     rdx, 3Ah
  00000001409BA5FA  shr     r8, 38h
  00000001409BA5FE  shr     r9, 36h
  00000001409BA602  shr     r10, 30h
  00000001409BA606  shr     rax, 2Dh
  00000001409BA60A  shr     r11, 25h
  00000001409BA60E  shr     esi, 1Fh
  00000001409BA611  shl     sil, 7
  00000001409BA615  or      sil, dil
  00000001409BA618  and     r11d, 1
  00000001409BA61C  shl     r11d, 8
  00000001409BA620  movzx   esi, sil
  00000001409BA624  or      esi, r11d
  00000001409BA627  and     eax, 1
  00000001409BA62A  shl     eax, 9
  00000001409BA62D  or      eax, esi
  00000001409BA62F  and     r10d, 1
  00000001409BA633  shl     r10d, 0Ah
  00000001409BA637  or      r10d, eax
  00000001409BA63A  and     r9d, 1
  00000001409BA63E  shl     r9d, 0Bh
  00000001409BA642  or      r9d, r10d
  00000001409BA645  and     r8d, 1
  00000001409BA649  shl     r8d, 0Ch
  00000001409BA64D  or      r8d, r9d
  00000001409BA650  and     edx, 1
  00000001409BA653  shl     edx, 0Dh
  00000001409BA656  or      edx, r8d
  00000001409BA659  shl     r15d, 0Eh
  00000001409BA65D  or      r15d, edx
  00000001409BA660  movzx   eax, dx
  00000001409BA663  not     r15d
  00000001409BA666  mov     rdx, 3E10C391DB5259BBh
  00000001409BA670  or      rdx, rax
  00000001409BA673  or      r15, 0FFFFFFFFFFFFA644h
  00000001409BA67A  and     r15, rdx
  00000001409BA67D  mov     [rsp+558h+var_518], r15
  00000001409BA682  lea     rax, [rsp+558h+arg_1C0]
  00000001409BA68A  mov     rdx, [rsp+558h+arg_1A0]
  00000001409BA692  mov     r8, rdx
  00000001409BA695  shl     r8, 13h
  00000001409BA699  not     r8
  00000001409BA69C  shr     rdx, 2Dh
  00000001409BA6A0  not     rdx
  00000001409BA6A3  and     rdx, r8
  00000001409BA6A6  mov     r9, 0E64B07C9FB78B194h
  00000001409BA6B0  not     r9
  00000001409BA6B3  or      r9, rdx
  00000001409BA6B6  not     rdx
  00000001409BA6B9  mov     r8, 19B4F83604874E6Bh
  00000001409BA6C3  not     r8
  00000001409BA6C6  or      r8, rdx
  00000001409BA6C9  and     r9, r8
  00000001409BA6CC  mov     edx, r9d
  00000001409BA6CF  not     edx
  00000001409BA6D1  mov     r8d, edx
  00000001409BA6D4  and     r8d, 40001h
  00000001409BA6DB  mov     [rsp+558h+var_448], r8
  00000001409BA6E3  imul    rax, r8
  00000001409BA6E7  lea     r8, [rsp+558h+arg_C8]
  00000001409BA6EF  mov     r10, r9
  00000001409BA6F2  shr     r10, 1Fh
  00000001409BA6F6  not     r10d
  00000001409BA6F9  mov     [rsp+558h+var_4F0], r10
  00000001409BA6FE  and     r10d, 25h
  00000001409BA702  mov     [rsp+558h+var_3E0], r10
  00000001409BA70A  imul    r8, r10
  00000001409BA70E  add     r8, rax
  00000001409BA711  not     r8
  00000001409BA714  shr     edx, 1
  00000001409BA716  and     edx, 20001h
  00000001409BA71C  shr     r9, 36h
  00000001409BA720  not     r9d
  00000001409BA723  and     r9d, 21h
  00000001409BA727  imul    r9, rdx
  00000001409BA72B  mov     [rsp+558h+var_478], r9
  00000001409BA733  imul    rcx, r9
  00000001409BA737  not     rcx
  00000001409BA73A  and     rcx, r8
  00000001409BA73D  not     rcx
  00000001409BA740  mov     rdx, [rcx]
  00000001409BA743  mov     ebp, edx
  00000001409BA745  shr     ebp, 0Bh
  00000001409BA748  mov     eax, edx
  00000001409BA74A  shr     eax, 9
  00000001409BA74D  mov     ecx, edx
  00000001409BA74F  shr     cl, 1
  00000001409BA751  and     cl, 7
  00000001409BA754  mov     r8d, edx
  00000001409BA757  shr     r8b, 3
  00000001409BA75B  mov     r9d, r8d
  00000001409BA75E  and     r9b, 8
  00000001409BA762  or      r9b, cl
  00000001409BA765  and     r8b, 10h
  00000001409BA769  or      r8b, r9b
  00000001409BA76C  and     al, 1
  00000001409BA76E  shl     al, 5
  00000001409BA771  or      al, r8b
  00000001409BA774  mov     ecx, ebp
  00000001409BA776  and     cl, 1
  00000001409BA779  shl     cl, 6
  00000001409BA77C  or      cl, al
  00000001409BA77E  mov     r11d, edx
  00000001409BA781  shr     r11d, 0Eh
  00000001409BA785  mov     eax, r11d
  00000001409BA788  shl     al, 7
  00000001409BA78B  or      al, cl
  00000001409BA78D  mov     ecx, edx
  00000001409BA78F  shr     ecx, 7
  00000001409BA792  mov     r9d, ecx
  00000001409BA795  and     r9d, 100h
  00000001409BA79C  movzx   eax, al
  00000001409BA79F  or      eax, r9d
  00000001409BA7A2  mov     r9d, ecx
  00000001409BA7A5  and     r9d, 200h
  00000001409BA7AC  or      r9d, eax
  00000001409BA7AF  and     ecx, 400h
  00000001409BA7B5  or      ecx, r9d
  00000001409BA7B8  mov     eax, edx
  00000001409BA7BA  shr     eax, 8
  00000001409BA7BD  and     eax, 800h
  00000001409BA7C2  or      eax, ecx
  00000001409BA7C4  mov     ecx, edx
  00000001409BA7C6  shr     ecx, 0Ah
  00000001409BA7C9  mov     r8d, ecx
  00000001409BA7CC  and     r8d, 1000h
  00000001409BA7D3  or      r8d, eax
  00000001409BA7D6  and     ecx, 2000h
  00000001409BA7DC  or      ecx, r8d
  00000001409BA7DF  mov     [rsp+558h+var_538], rdx
  00000001409BA7E4  and     ebp, 4000h
  00000001409BA7EA  mov     [rsp+558h+var_550], rdx
  00000001409BA7EF  mov     [rsp+558h+var_558], rdx
  00000001409BA7F3  mov     r12, rdx
  00000001409BA7F6  mov     rsi, rdx
  00000001409BA7F9  mov     rdi, rdx
  00000001409BA7FC  mov     rbx, rdx
  00000001409BA7FF  mov     r14, rdx
  00000001409BA802  mov     r15, rdx
  00000001409BA805  mov     [rsp+558h+var_540], rdx
  00000001409BA80A  mov     r9, rdx
  00000001409BA80D  mov     r13, rdx
  00000001409BA810  mov     r8, rdx
  00000001409BA813  mov     rax, rdx
  00000001409BA816  mov     r10, rdx
  00000001409BA819  shr     edx, 0Ch
  00000001409BA81C  and     edx, 0F8000h
  00000001409BA822  or      edx, ebp
  00000001409BA824  or      edx, ecx
  00000001409BA826  and     r11d, 10000h
  00000001409BA82D  movzx   edx, dx
  00000001409BA830  or      edx, r11d
  00000001409BA833  shr     r10, 1Fh
  00000001409BA837  mov     rcx, 100000000h
  00000001409BA841  and     rcx, r10
  00000001409BA844  and     r10d, 1
  00000001409BA848  shl     r10d, 11h
  00000001409BA84C  or      r10d, edx
  00000001409BA84F  shr     rax, 21h
  00000001409BA853  and     eax, 1
  00000001409BA856  shl     eax, 12h
  00000001409BA859  or      eax, r10d
  00000001409BA85C  shr     r8, 23h
  00000001409BA860  and     r8d, 1
  00000001409BA864  shl     r8d, 13h
  00000001409BA868  or      r8d, eax
  00000001409BA86B  shr     r13, 25h
  00000001409BA86F  and     r13d, 1
  00000001409BA873  shl     r13d, 14h
  00000001409BA877  or      r13d, r8d
  00000001409BA87A  shr     r9, 26h
  00000001409BA87E  and     r9d, 1
  00000001409BA882  shl     r9d, 15h
  00000001409BA886  or      r9d, r13d
  00000001409BA889  shr     r15, 2Ah
  00000001409BA88D  and     r15d, 1
  00000001409BA891  mov     rbp, [rsp+558h+var_540]
  00000001409BA896  shr     rbp, 27h
  00000001409BA89A  and     ebp, 1
  00000001409BA89D  shl     ebp, 16h
  00000001409BA8A0  shl     r15d, 17h
  00000001409BA8A4  or      r15d, ebp
  00000001409BA8A7  shr     r14, 2Bh
  00000001409BA8AB  and     r14d, 1
  00000001409BA8AF  shl     r14d, 18h
  00000001409BA8B3  or      r14d, r15d
  00000001409BA8B6  shr     rbx, 2Ch
  00000001409BA8BA  and     ebx, 1
  00000001409BA8BD  shl     ebx, 19h
  00000001409BA8C0  or      ebx, r14d
  00000001409BA8C3  shr     rdi, 32h
  00000001409BA8C7  and     edi, 1
  00000001409BA8CA  shl     edi, 1Ah
  00000001409BA8CD  or      edi, ebx
  00000001409BA8CF  shr     rsi, 34h
  00000001409BA8D3  and     esi, 1
  00000001409BA8D6  shl     esi, 1Bh
  00000001409BA8D9  or      esi, edi
  00000001409BA8DB  shr     r12, 37h
  00000001409BA8DF  and     r12d, 1
  00000001409BA8E3  shl     r12d, 1Ch
  00000001409BA8E7  or      r12d, esi
  00000001409BA8EA  mov     rax, [rsp+558h+var_558]
  00000001409BA8EE  shr     rax, 38h
  00000001409BA8F2  and     eax, 1
  00000001409BA8F5  shl     eax, 1Dh
  00000001409BA8F8  or      eax, r12d
  00000001409BA8FB  mov     rbp, [rsp+558h+var_550]
  00000001409BA900  shr     rbp, 3Ah
  00000001409BA904  and     ebp, 1
  00000001409BA907  shl     ebp, 1Eh
  00000001409BA90A  or      ebp, eax
  00000001409BA90C  mov     rax, [rsp+558h+arg_200]
  00000001409BA914  or      ebp, r9d
  00000001409BA917  mov     rdx, rax
  00000001409BA91A  mov     r8, rax
  00000001409BA91D  mov     [rsp+558h+var_288], rax
  00000001409BA925  shr     rdx, 3Ah
  00000001409BA929  not     edx
  00000001409BA92B  mov     [rsp+558h+var_80], rdx
  00000001409BA933  mov     rax, [rsp+558h+var_538]
  00000001409BA938  shr     rax, 3Dh
  00000001409BA93C  shl     eax, 1Fh
  00000001409BA93F  or      eax, ebp
  00000001409BA941  or      rax, rcx
  00000001409BA944  mov     rcx, rax
  00000001409BA947  mov     rax, 0F9345220569DB825h
  00000001409BA951  or      rax, rcx
  00000001409BA954  and     edx, 9
  00000001409BA957  mov     [rsp+558h+var_538], rdx
  00000001409BA95C  mov     rcx, [rsp+558h+var_518]
  00000001409BA961  imul    rcx, rdx
  00000001409BA965  not     ebp
  00000001409BA967  or      rbp, 0FFFFFFFFA96247DAh
  00000001409BA96E  and     rbp, rax
  00000001409BA971  mov     rax, r8
  00000001409BA974  shr     rax, 28h
  00000001409BA978  not     eax
  00000001409BA97A  mov     [rsp+558h+var_4B0], rax
  00000001409BA982  and     eax, 45h
  00000001409BA985  mov     [rsp+558h+var_450], rax
  00000001409BA98D  imul    rbp, rax
  00000001409BA991  add     rbp, rcx
  00000001409BA994  mov     [rsp+558h+var_550], rbp
  00000001409BA999  mov     r9, [rsp+558h+arg_B0]
  00000001409BA9A1  mov     ecx, r9d
  00000001409BA9A4  shr     ecx, 0Ah
  00000001409BA9A7  mov     edx, r9d
  00000001409BA9AA  shr     dl, 6
  00000001409BA9AD  and     cl, 1
  00000001409BA9B0  shl     cl, 2
  00000001409BA9B3  or      cl, dl
  00000001409BA9B5  mov     edx, r9d
  00000001409BA9B8  shr     edx, 0Dh
  00000001409BA9BB  and     dl, 1
  00000001409BA9BE  shl     dl, 3
  00000001409BA9C1  or      dl, cl
  00000001409BA9C3  mov     ecx, r9d
  00000001409BA9C6  shr     ecx, 11h
  00000001409BA9C9  mov     r8d, ecx
  00000001409BA9CC  and     r8b, 1
  00000001409BA9D0  shl     r8b, 4
  00000001409BA9D4  or      r8b, dl
  00000001409BA9D7  mov     edx, r9d
  00000001409BA9DA  shr     edx, 14h
  00000001409BA9DD  and     dl, 1
  00000001409BA9E0  shl     dl, 5
  00000001409BA9E3  or      dl, r8b
  00000001409BA9E6  mov     r8d, r9d
  00000001409BA9E9  shr     r8d, 15h
  00000001409BA9ED  and     r8b, 1
  00000001409BA9F1  shl     r8b, 6
  00000001409BA9F5  or      r8b, dl
  00000001409BA9F8  mov     edx, r9d
  00000001409BA9FB  shr     edx, 16h
  00000001409BA9FE  shl     dl, 7
  00000001409BAA01  or      dl, r8b
  00000001409BAA04  mov     r8d, ecx
  00000001409BAA07  and     r8d, 100h
  00000001409BAA0E  movzx   edx, dl
  00000001409BAA11  or      edx, r8d
  00000001409BAA14  and     ecx, 200h
  00000001409BAA1A  or      ecx, edx
  00000001409BAA1C  mov     r14d, r9d
  00000001409BAA1F  shr     r14d, 12h
  00000001409BAA23  and     r14d, 400h
  00000001409BAA2A  or      r14d, ecx
  00000001409BAA2D  mov     r8, r9
  00000001409BAA30  mov     r11, r9
  00000001409BAA33  mov     [rsp+558h+var_518], r9
  00000001409BAA38  mov     rdx, r9
  00000001409BAA3B  mov     rbp, r9
  00000001409BAA3E  mov     r10, r9
  00000001409BAA41  mov     rsi, r9
  00000001409BAA44  mov     rdi, r9
  00000001409BAA47  mov     rbx, r9
  00000001409BAA4A  mov     r15, r9
  00000001409BAA4D  mov     r12, r9
  00000001409BAA50  mov     r13, r9
  00000001409BAA53  mov     rax, r9
  00000001409BAA56  shr     r9d, 13h
  00000001409BAA5A  mov     ecx, r9d
  00000001409BAA5D  and     ecx, 800h
  00000001409BAA63  or      ecx, r14d
  00000001409BAA66  and     r9d, 1000h
  00000001409BAA6D  or      r9d, ecx
  00000001409BAA70  shr     rax, 22h
  00000001409BAA74  and     eax, 1
  00000001409BAA77  shl     eax, 0Dh
  00000001409BAA7A  or      eax, r9d
  00000001409BAA7D  shr     r12, 24h
  00000001409BAA81  shr     r13, 23h
  00000001409BAA85  and     r13d, 1
  00000001409BAA89  shl     r13d, 0Eh
  00000001409BAA8D  shl     r12d, 0Fh
  00000001409BAA91  or      r12d, r13d
  00000001409BAA94  or      r12d, eax
  00000001409BAA97  shr     r15, 2Ah
  00000001409BAA9B  and     r15d, 1
  00000001409BAA9F  shl     r15d, 10h
  00000001409BAAA3  movzx   eax, r12w
  00000001409BAAA7  or      eax, r15d
  00000001409BAAAA  shr     rbx, 2Bh
  00000001409BAAAE  and     ebx, 1
  00000001409BAAB1  shl     ebx, 11h
  00000001409BAAB4  or      ebx, eax
  00000001409BAAB6  shr     rdi, 2Ch
  00000001409BAABA  and     edi, 1
  00000001409BAABD  shl     edi, 12h
  00000001409BAAC0  or      edi, ebx
  00000001409BAAC2  shr     rsi, 30h
  00000001409BAAC6  and     esi, 1
  00000001409BAAC9  shl     esi, 13h
  00000001409BAACC  or      esi, edi
  00000001409BAACE  shr     r10, 31h
  00000001409BAAD2  and     r10d, 1
  00000001409BAAD6  shl     r10d, 14h
  00000001409BAADA  or      r10d, esi
  00000001409BAADD  shr     rdx, 35h
  00000001409BAAE1  and     edx, 1
  00000001409BAAE4  shr     rbp, 32h
  00000001409BAAE8  and     ebp, 1
  00000001409BAAEB  shl     ebp, 15h
  00000001409BAAEE  shl     edx, 16h
  00000001409BAAF1  or      edx, ebp
  00000001409BAAF3  or      edx, r10d
  00000001409BAAF6  shr     r11, 3Bh
  00000001409BAAFA  and     r11d, 1
  00000001409BAAFE  mov     rax, [rsp+558h+var_518]
  00000001409BAB03  shr     rax, 3Ah
  00000001409BAB07  and     eax, 1
  00000001409BAB0A  shl     eax, 17h
  00000001409BAB0D  shl     r11d, 18h
  00000001409BAB11  or      r11d, eax
  00000001409BAB14  shr     r8, 3Ch
  00000001409BAB18  and     r8d, 1
  00000001409BAB1C  shl     r8d, 19h
  00000001409BAB20  or      r8d, r11d
  00000001409BAB23  or      r8d, edx
  00000001409BAB26  mov     rax, 0B2039E83945BF0BEh
  00000001409BAB30  or      rax, r8
  00000001409BAB33  not     edx
  00000001409BAB35  mov     r15, 0FFFFFFFF6BA40F41h
  00000001409BAB3F  or      r15, rdx
  00000001409BAB42  and     r15, rax
  00000001409BAB45  mov     rcx, [rsp+558h+arg_B8]
  00000001409BAB4D  and     rcx, [rsp+558h+arg_100]
  00000001409BAB55  mov     rdx, [rsp+558h+var_550]
  00000001409BAB5A  not     rdx
  00000001409BAB5D  mov     rax, [rsp+558h+var_288]
  00000001409BAB65  shr     rax, 2Bh
  00000001409BAB69  not     eax
  00000001409BAB6B  mov     [rsp+558h+var_550], rax
  00000001409BAB70  and     eax, 9
  00000001409BAB73  mov     [rsp+558h+var_350], rax
  00000001409BAB7B  imul    r15, rax
  00000001409BAB7F  not     r15
  00000001409BAB82  and     r15, rdx
  00000001409BAB85  mov     r9d, r15d
  00000001409BAB88  mov     [rsp+558h+var_500], r15
  00000001409BAB8D  not     r9d
  00000001409BAB90  and     r9d, 5FFBh
  00000001409BAB97  mov     rdx, 6F1C58E149FBF53Dh
  00000001409BABA1  or      rdx, r9
  00000001409BABA4  or      r15, 0FFFFFFFFFFFFAAC6h
  00000001409BABAB  and     r15, rdx
  00000001409BABAE  and     rcx, [rsp+558h+arg_98]
  00000001409BABB6  mov     rdx, rcx
  00000001409BABB9  not     rdx
  00000001409BABBC  imul    rdx, r15
  00000001409BABC0  imul    r15, rcx
  00000001409BABC4  add     r15, rdx
  00000001409BABC7  mov     r8d, r9d
  00000001409BABCA  not     r8d
  00000001409BABCD  mov     ecx, r9d
  00000001409BABD0  or      ecx, 232h
  00000001409BABD6  mov     eax, r8d
  00000001409BABD9  or      eax, 0FFFFFDCDh
  00000001409BABDE  and     eax, ecx
  00000001409BABE0  mov     ecx, r9d
  00000001409BABE3  or      ecx, 94E55C7Ah
  00000001409BABE9  mov     edx, r8d
  00000001409BABEC  or      edx, 0FFFFA385h
  00000001409BABF2  and     edx, ecx
  00000001409BABF4  mov     ecx, r9d
  00000001409BABF7  mov     r14, r9
  00000001409BABFA  mov     [rsp+558h+var_3F0], r9
  00000001409BAC02  or      ecx, 93CC409Ah
  00000001409BAC08  mov     r12, r8
  00000001409BAC0B  mov     [rsp+558h+var_518], r8
  00000001409BAC10  or      r8d, 0FFFFBF65h
  00000001409BAC17  and     r8d, ecx
  00000001409BAC1A  lea     r9, [rsp+558h]
  00000001409BAC22  mov     r10, r9
  00000001409BAC25  not     r10
  00000001409BAC28  imul    rcx, r9, 0FFFFFFFFFFFFFE11h
  00000001409BAC2F  mov     r11, r9
  00000001409BAC32  imul    r13, r10, 0FFFFFFFFFFFFFE10h
  00000001409BAC39  mov     r9, r10
  00000001409BAC3C  mov     [rsp+558h+var_408], r10
  00000001409BAC44  add     r13, rcx
  00000001409BAC47  mov     ecx, r14d
  00000001409BAC4A  or      ecx, 76C98DC2h
  00000001409BAC50  mov     r10d, r12d
  00000001409BAC53  or      r10d, 0FFFFF23Dh
  00000001409BAC5A  and     r10d, ecx
  00000001409BAC5D  mov     ecx, r14d
  00000001409BAC60  or      ecx, 0A7DECE0Ah
  00000001409BAC66  mov     edi, r12d
  00000001409BAC69  or      edi, 0FFFFB1F5h
  00000001409BAC6F  and     edi, ecx
  00000001409BAC71  mov     ecx, r14d
  00000001409BAC74  or      ecx, 0B1E81332h
  00000001409BAC7A  mov     ebx, r12d
  00000001409BAC7D  or      ebx, 0FFFFECCDh
  00000001409BAC83  and     ebx, ecx
  00000001409BAC85  mov     ecx, r14d
  00000001409BAC88  or      ecx, 8763D210h
  00000001409BAC8E  mov     esi, r12d
  00000001409BAC91  or      esi, 0FFFFADEFh
  00000001409BAC97  and     esi, ecx
  00000001409BAC99  mov     ecx, r14d
  00000001409BAC9C  or      ecx, 14128BA2h
  00000001409BACA2  mov     r14d, r12d
  00000001409BACA5  or      r14d, 0FFFFF45Dh
  00000001409BACAC  and     r14d, ecx
  00000001409BACAF  imul    rcx, r9, 0FFFFFFFFFFFFFEB8h
  00000001409BACB6  imul    r9, r11, 0FFFFFFFFFFFFFEB9h
  00000001409BACBD  add     r9, rcx
  00000001409BACC0  mov     r11, r9
  00000001409BACC3  mov     rcx, rax
  00000001409BACC6  shl     rcx, 20h
  00000001409BACCA  imul    r10d, r15d
  00000001409BACCE  or      r10, rcx
  00000001409BACD1  mov     [rsp+558h+var_368], r10
  00000001409BACD9  imul    r14d, r15d
  00000001409BACDD  or      r14, rcx
  00000001409BACE0  mov     [rsp+558h+var_420], r14
  00000001409BACE8  lea     rax, [rsp+r10+558h+var_558]
  00000001409BACEC  add     rax, 558h
  00000001409BACF2  mov     [rsp+558h+var_528], rax
  00000001409BACF7  mov     r12, [rsp+558h+var_448]
  00000001409BACFF  mov     r9, r12
  00000001409BAD02  imul    r9, rax
  00000001409BAD06  lea     rax, [rsp+r14+558h+var_558]
  00000001409BAD0A  add     rax, 558h
  00000001409BAD10  mov     [rsp+558h+var_428], rax
  00000001409BAD18  mov     r10, [rsp+558h+var_478]
  00000001409BAD20  imul    r10, rax
  00000001409BAD24  add     r10, r9
  00000001409BAD27  imul    edx, r15d
  00000001409BAD2B  or      rdx, rcx
  00000001409BAD2E  lea     rax, [rsp+rdx+558h+var_558]
  00000001409BAD32  add     rax, 558h
  00000001409BAD38  imul    r8d, r15d
  00000001409BAD3C  or      r8, rcx
  00000001409BAD3F  mov     r14, rcx
  00000001409BAD42  lea     rcx, [rsp+r8+558h+var_558]
  00000001409BAD46  add     rcx, 558h
  00000001409BAD4D  mov     rbp, [rsp+r8+558h]
  00000001409BAD55  mov     [rsp+558h+var_398], rbp
  00000001409BAD5D  imul    edi, r15d
  00000001409BAD61  or      rdi, r14
  00000001409BAD64  mov     [rsp+558h+var_360], rdi
  00000001409BAD6C  lea     r8, [rsp+rdi+558h+var_558]
  00000001409BAD70  add     r8, 558h
  00000001409BAD77  mov     [rsp+558h+var_2C0], r8
  00000001409BAD7F  mov     rdx, [rsp+558h+var_538]
  00000001409BAD84  imul    rdx, r8
  00000001409BAD88  imul    ebx, r15d
  00000001409BAD8C  or      rbx, r14
  00000001409BAD8F  mov     [rsp+558h+var_440], rbx
  00000001409BAD97  lea     r9, [rsp+rbx+558h+var_558]
  00000001409BAD9B  add     r9, 558h
  00000001409BADA2  imul    r9, [rsp+558h+var_450]
  00000001409BADAB  imul    esi, r15d
  00000001409BADAF  or      rsi, r14
  00000001409BADB2  mov     [rsp+558h+var_3B8], rsi
  00000001409BADBA  test    byte ptr [rsp+558h+var_4F0], 1
  00000001409BADBF  cmovnz  r10, rax
  00000001409BADC3  mov     rdi, rax
  00000001409BADC6  mov     [rsp+558h+var_390], rax
  00000001409BADCE  mov     [rsp+558h+var_48], r10
  00000001409BADD6  mov     rax, [rsp+558h+var_550]
  00000001409BADDB  test    al, 1
  00000001409BADDD  lea     r8, [rbp+rsi+0]
  00000001409BADE2  mov     [rsp+558h+var_290], r8
  00000001409BADEA  cmovnz  rcx, r8
  00000001409BADEE  mov     [rsp+558h+var_510], rcx
  00000001409BADF3  cmovnz  r11, r13
  00000001409BADF7  mov     [rsp+558h+var_50], r11
  00000001409BADFF  add     r9, rdx
  00000001409BAE02  test    al, 1
  00000001409BAE04  cmovnz  r9, r13
  00000001409BAE08  mov     [rsp+558h+var_60], r9
  00000001409BAE10  mov     rcx, [rsp+558h+var_3F0]
  00000001409BAE18  mov     edx, ecx
  00000001409BAE1A  or      edx, 9458D24Ah
  00000001409BAE20  mov     rbx, [rsp+558h+var_518]
  00000001409BAE25  mov     r8d, ebx
  00000001409BAE28  or      r8d, 0FFFFADB5h
  00000001409BAE2F  and     r8d, edx
  00000001409BAE32  imul    r8d, r15d
  00000001409BAE36  or      r8, r14
  00000001409BAE39  test    al, 1
  00000001409BAE3B  lea     rdx, [rsp+r8+558h]
  00000001409BAE43  mov     [rsp+558h+var_3F8], r13
  00000001409BAE4B  cmovnz  rdx, r13
  00000001409BAE4F  mov     [rsp+558h+var_68], rdx
  00000001409BAE57  mov     edx, ecx
  00000001409BAE59  or      edx, 0ED069022h
  00000001409BAE5F  mov     r8d, ebx
  00000001409BAE62  or      r8d, 0FFFFEFDDh
  00000001409BAE69  and     r8d, edx
  00000001409BAE6C  imul    r8d, r15d
  00000001409BAE70  or      r8, r14
  00000001409BAE73  mov     r11, r14
  00000001409BAE76  test    al, 1
  00000001409BAE78  lea     rax, [rsp+r8+558h]
  00000001409BAE80  mov     [rsp+558h+var_480], rax
  00000001409BAE88  cmovnz  rax, r13
  00000001409BAE8C  mov     [rsp+558h+var_70], rax
  00000001409BAE94  mov     eax, ecx
  00000001409BAE96  mov     r13, rcx
  00000001409BAE99  or      eax, 8C8FE2h
  00000001409BAE9E  mov     edx, ebx
  00000001409BAEA0  or      edx, 0FFFFF01Dh
  00000001409BAEA6  and     edx, eax
  00000001409BAEA8  mov     rax, r12
  00000001409BAEAB  imul    rax, rdi
  00000001409BAEAF  imul    edx, r15d
  00000001409BAEB3  or      rdx, r14
  00000001409BAEB6  lea     r8, [rsp+rdx+558h+var_558]
  00000001409BAEBA  add     r8, 558h
  00000001409BAEC1  mov     [rsp+558h+var_358], r8
  00000001409BAEC9  mov     rdx, [rsp+558h+var_3E0]
  00000001409BAED1  imul    rdx, r8
  00000001409BAED5  add     rdx, rax
  00000001409BAED8  mov     eax, r13d
  00000001409BAEDB  or      eax, 0CF7753BAh
  00000001409BAEE0  mov     r8d, ebx
  00000001409BAEE3  or      r8d, 0FFFFAC45h
  00000001409BAEEA  and     r8d, eax
  00000001409BAEED  not     rdx
  00000001409BAEF0  imul    r8d, r15d
  00000001409BAEF4  or      r8, r14
  00000001409BAEF7  lea     rax, [rsp+r8+558h+var_558]
  00000001409BAEFB  add     rax, 558h
  00000001409BAF01  mov     [rsp+558h+var_2D0], rax
  00000001409BAF09  mov     r14, [rsp+558h+var_478]
  00000001409BAF11  imul    r14, rax
  00000001409BAF15  not     r14
  00000001409BAF18  and     r14, rdx
  00000001409BAF1B  mov     [rsp+558h+var_458], r14
  00000001409BAF23  mov     eax, r13d
  00000001409BAF26  or      eax, 0BC7DE1AAh
  00000001409BAF2B  mov     ecx, ebx
  00000001409BAF2D  or      ecx, 0FFFFBE55h
  00000001409BAF33  and     ecx, eax
  00000001409BAF35  mov     [rsp+558h+var_4E0], rcx
  00000001409BAF3A  mov     edx, r13d
  00000001409BAF3D  or      edx, 6D4CDACAh
  00000001409BAF43  mov     eax, ebx
  00000001409BAF45  or      eax, 0FFFFA535h
  00000001409BAF4A  and     eax, edx
  00000001409BAF4C  mov     edx, r13d
  00000001409BAF4F  or      edx, 815F60BAh
  00000001409BAF55  mov     ecx, ebx
  00000001409BAF57  or      ecx, 0FFFFBF45h
  00000001409BAF5D  and     ecx, edx
  00000001409BAF5F  mov     [rsp+558h+var_490], rcx
  00000001409BAF67  mov     r8, [rsp+558h+arg_1E0]
  00000001409BAF6F  mov     [rsp+558h+var_530], r8
  00000001409BAF74  mov     edx, r8d
  00000001409BAF77  not     edx
  00000001409BAF79  shr     edx, 1
  00000001409BAF7B  and     edx, 3
  00000001409BAF7E  shr     r8, 11h
  00000001409BAF82  not     r8d
  00000001409BAF85  and     r8d, 80001h
  00000001409BAF8C  imul    r8, rdx
  00000001409BAF90  mov     [rsp+558h+var_550], r8
  00000001409BAF95  mov     edx, r13d
  00000001409BAF98  or      edx, 62B70452h
  00000001409BAF9E  mov     ecx, ebx
  00000001409BAFA0  or      ecx, 0FFFFFBADh
  00000001409BAFA6  and     ecx, edx
  00000001409BAFA8  mov     [rsp+558h+var_4C0], rcx
  00000001409BAFB0  mov     edx, r13d
  00000001409BAFB3  or      edx, 0A95D0AAh
  00000001409BAFB9  mov     r9d, ebx
  00000001409BAFBC  or      r9d, 0FFFFAF55h
  00000001409BAFC3  and     r9d, edx
  00000001409BAFC6  mov     r8d, r13d
  00000001409BAFC9  or      r8d, 0D003DD6Ah
  00000001409BAFD0  mov     ecx, ebx
  00000001409BAFD2  or      ecx, 0FFFFA295h
  00000001409BAFD8  and     ecx, r8d
  00000001409BAFDB  mov     [rsp+558h+var_488], rcx
  00000001409BAFE3  mov     r8d, r13d
  00000001409BAFE6  or      r8d, 804644DAh
  00000001409BAFED  mov     r10d, ebx
  00000001409BAFF0  or      r10d, 0FFFFBB25h
  00000001409BAFF7  and     r10d, r8d
  00000001409BAFFA  mov     r8d, r13d
  00000001409BAFFD  or      r8d, 9EEEA122h
  00000001409BB004  mov     edi, ebx
  00000001409BB006  or      edi, 0FFFFFEDDh
  00000001409BB00C  and     edi, r8d
  00000001409BB00F  imul    eax, r15d
  00000001409BB013  mov     rdx, r11
  00000001409BB016  or      rax, r11
  00000001409BB019  lea     r11, [rsp+rax+558h+var_558]
  00000001409BB01D  add     r11, 558h
  00000001409BB024  mov     [rsp+558h+var_2A0], r11
  00000001409BB02C  imul    r10d, r15d
  00000001409BB030  or      r10, rdx
  00000001409BB033  lea     rcx, [rsp+r10+558h+var_558]
  00000001409BB037  add     rcx, 558h
  00000001409BB03E  mov     [rsp+558h+var_430], rcx
  00000001409BB046  mov     r10, [rsp+558h+var_450]
  00000001409BB04E  mov     rax, r10
  00000001409BB051  imul    rax, rcx
  00000001409BB055  not     rax
  00000001409BB058  mov     rsi, rax
  00000001409BB05B  mov     [rsp+558h+var_330], rax
  00000001409BB063  imul    edi, r15d
  00000001409BB067  or      rdi, rdx
  00000001409BB06A  mov     [rsp+558h+var_400], rdi
  00000001409BB072  lea     r8, [rsp+rdi+558h+var_558]
  00000001409BB076  add     r8, 558h
  00000001409BB07D  mov     [rsp+558h+var_338], r8
  00000001409BB085  mov     r14, [rsp+558h+var_538]
  00000001409BB08A  mov     rax, r14
  00000001409BB08D  imul    rax, r8
  00000001409BB091  not     rax
  00000001409BB094  and     rax, rsi
  00000001409BB097  not     rax
  00000001409BB09A  mov     rbp, [rsp+558h+var_350]
  00000001409BB0A2  mov     r8, rbp
  00000001409BB0A5  imul    r8, r11
  00000001409BB0A9  mov     rax, [rax+r8]
  00000001409BB0AD  mov     [rsp+558h+var_270], rax
  00000001409BB0B5  mov     eax, r13d
  00000001409BB0B8  or      eax, 45B4519Ah
  00000001409BB0BD  mov     ecx, ebx
  00000001409BB0BF  or      ecx, 0FFFFAE65h
  00000001409BB0C5  and     ecx, eax
  00000001409BB0C7  mov     eax, r13d
  00000001409BB0CA  or      eax, 9E621772h
  00000001409BB0CF  mov     r11d, ebx
  00000001409BB0D2  or      r11d, 0FFFFE88Dh
  00000001409BB0D9  and     r11d, eax
  00000001409BB0DC  imul    ecx, r15d
  00000001409BB0E0  or      rcx, rdx
  00000001409BB0E3  mov     [rsp+558h+var_4F8], rcx
  00000001409BB0E8  lea     r8, [rsp+rcx+558h+var_558]
  00000001409BB0EC  add     r8, 558h
  00000001409BB0F3  mov     [rsp+558h+var_378], r8
  00000001409BB0FB  mov     rax, r14
  00000001409BB0FE  imul    rax, r8
  00000001409BB102  imul    r11d, r15d
  00000001409BB106  or      r11, rdx
  00000001409BB109  mov     [rsp+558h+var_2F0], r11
  00000001409BB111  lea     rcx, [rsp+r11+558h+var_558]
  00000001409BB115  add     rcx, 558h
  00000001409BB11C  mov     [rsp+558h+var_438], rcx
  00000001409BB124  mov     r8, r10
  00000001409BB127  mov     rdi, r10
  00000001409BB12A  imul    r8, rcx
  00000001409BB12E  add     r8, rax
  00000001409BB131  mov     eax, r13d
  00000001409BB134  or      eax, 149F1552h
  00000001409BB139  mov     r10d, ebx
  00000001409BB13C  or      r10d, 0FFFFEAADh
  00000001409BB143  and     r10d, eax
  00000001409BB146  not     r8
  00000001409BB149  imul    r10d, r15d
  00000001409BB14D  or      r10, rdx
  00000001409BB150  lea     rax, [rsp+r10+558h+var_558]
  00000001409BB154  add     rax, 558h
  00000001409BB15A  mov     [rsp+558h+var_2A8], rax
  00000001409BB162  mov     rcx, rbp
  00000001409BB165  imul    rcx, rax
  00000001409BB169  not     rcx
  00000001409BB16C  and     rcx, r8
  00000001409BB16F  mov     [rsp+558h+var_4D0], rcx
  00000001409BB177  mov     eax, r13d
  00000001409BB17A  or      eax, 0EC7A0672h
  00000001409BB17F  mov     ecx, ebx
  00000001409BB181  or      ecx, 0FFFFF98Dh
  00000001409BB187  and     ecx, eax
  00000001409BB189  mov     eax, r13d
  00000001409BB18C  or      eax, 0ED931DD2h
  00000001409BB191  mov     r8d, ebx
  00000001409BB194  or      r8d, 0FFFFE22Dh
  00000001409BB19B  and     r8d, eax
  00000001409BB19E  imul    r9d, r15d
  00000001409BB1A2  or      r9, rdx
  00000001409BB1A5  add     r9, rsp
  00000001409BB1A8  add     r9, 558h
  00000001409BB1AF  mov     [rsp+558h+var_2B0], r9
  00000001409BB1B7  imul    r8d, r15d
  00000001409BB1BB  or      r8, rdx
  00000001409BB1BE  mov     [rsp+558h+var_460], r8
  00000001409BB1C6  lea     rax, [rsp+r8+558h+var_558]
  00000001409BB1CA  add     rax, 558h
  00000001409BB1D0  mov     r11, [rsp+558h+var_520]
  00000001409BB1D5  imul    rax, r11
  00000001409BB1D9  not     rax
  00000001409BB1DC  mov     rsi, [rsp+558h+var_4C8]
  00000001409BB1E4  mov     r8, rsi
  00000001409BB1E7  imul    r8, r9
  00000001409BB1EB  not     r8
  00000001409BB1EE  and     r8, rax
  00000001409BB1F1  imul    ecx, r15d
  00000001409BB1F5  or      rcx, rdx
  00000001409BB1F8  mov     [rsp+558h+var_2F8], rcx
  00000001409BB200  add     rcx, rsp
  00000001409BB203  add     rcx, 558h
  00000001409BB20A  mov     [rsp+558h+var_310], rcx
  00000001409BB212  mov     r10, [rsp+558h+var_4B8]
  00000001409BB21A  mov     rax, r10
  00000001409BB21D  imul    rax, rcx
  00000001409BB221  not     r8
  00000001409BB224  mov     rax, [rax+r8]
  00000001409BB228  mov     [rsp+558h+var_540], rax
  00000001409BB22D  mov     eax, r13d
  00000001409BB230  or      eax, 4527C7EAh
  00000001409BB235  mov     r12d, ebx
  00000001409BB238  or      r12d, 0FFFFB815h
  00000001409BB23F  and     r12d, eax
  00000001409BB242  mov     eax, r13d
  00000001409BB245  or      eax, 0BBF157FAh
  00000001409BB24A  mov     r9d, ebx
  00000001409BB24D  or      r9d, 0FFFFA805h
  00000001409BB254  and     r9d, eax
  00000001409BB257  mov     eax, r13d
  00000001409BB25A  or      eax, 0A0946FAh
  00000001409BB25F  mov     r8d, ebx
  00000001409BB262  or      r8d, 0FFFFB905h
  00000001409BB269  and     r8d, eax
  00000001409BB26C  imul    r9d, r15d
  00000001409BB270  or      r9, rdx
  00000001409BB273  mov     [rsp+558h+var_298], r9
  00000001409BB27B  lea     rax, [rsp+r9+558h+var_558]
  00000001409BB27F  add     rax, 558h
  00000001409BB285  imul    rax, r11
  00000001409BB289  not     rax
  00000001409BB28C  imul    r8d, r15d
  00000001409BB290  or      r8, rdx
  00000001409BB293  add     r8, rsp
  00000001409BB296  add     r8, 558h
  00000001409BB29D  imul    r8, rsi
  00000001409BB2A1  not     r8
  00000001409BB2A4  and     r8, rax
  00000001409BB2A7  not     r8
  00000001409BB2AA  mov     rax, [rsp+558h+var_528]
  00000001409BB2AF  imul    rax, r10
  00000001409BB2B3  mov     rax, [r8+rax]
  00000001409BB2B7  mov     [rsp+558h+var_3E8], rax
  00000001409BB2BF  mov     eax, r13d
  00000001409BB2C2  or      eax, 0CEEAC18Ah
  00000001409BB2C7  mov     ecx, ebx
  00000001409BB2C9  or      ecx, 0FFFFBE75h
  00000001409BB2CF  and     ecx, eax
  00000001409BB2D1  mov     eax, r13d
  00000001409BB2D4  or      eax, 63439602h
  00000001409BB2D9  mov     r8d, ebx
  00000001409BB2DC  or      r8d, 0FFFFE9FDh
  00000001409BB2E3  and     r8d, eax
  00000001409BB2E6  imul    ecx, r15d
  00000001409BB2EA  or      rcx, rdx
  00000001409BB2ED  lea     rax, [rsp+rcx+558h+var_558]
  00000001409BB2F1  add     rax, 558h
  00000001409BB2F7  imul    rax, r14
  00000001409BB2FB  not     rax
  00000001409BB2FE  imul    r8d, r15d
  00000001409BB302  or      r8, rdx
  00000001409BB305  mov     [rsp+558h+var_370], r8
  00000001409BB30D  lea     rcx, [rsp+r8+558h+var_558]
  00000001409BB311  add     rcx, 558h
  00000001409BB318  imul    rcx, rdi
  00000001409BB31C  not     rcx
  00000001409BB31F  and     rcx, rax
  00000001409BB322  mov     eax, r13d
  00000001409BB325  or      eax, 0F70FD4EAh
  00000001409BB32A  mov     r8d, ebx
  00000001409BB32D  or      r8d, 0FFFFAB15h
  00000001409BB334  and     r8d, eax
  00000001409BB337  not     rcx
  00000001409BB33A  imul    r8d, r15d
  00000001409BB33E  or      r8, rdx
  00000001409BB341  mov     [rsp+558h+var_380], r8
  00000001409BB349  add     r8, rsp
  00000001409BB34C  add     r8, 558h
  00000001409BB353  mov     [rsp+558h+var_3D8], r8
  00000001409BB35B  imul    rbp, r8
  00000001409BB35F  mov     rax, [rcx+rbp]
  00000001409BB363  mov     [rsp+558h+var_278], rax
  00000001409BB36B  mov     eax, r13d
  00000001409BB36E  or      eax, 0B22625Ah
  00000001409BB373  mov     r11d, ebx
  00000001409BB376  or      r11d, 0FFFFBDA5h
  00000001409BB37D  and     r11d, eax
  00000001409BB380  mov     ecx, r13d
  00000001409BB383  or      ecx, 27988762h
  00000001409BB389  mov     eax, ebx
  00000001409BB38B  or      eax, 0FFFFF89Dh
  00000001409BB390  and     eax, ecx
  00000001409BB392  mov     ecx, r13d
  00000001409BB395  or      ecx, 59C6DF0Ah
  00000001409BB39B  mov     esi, ebx
  00000001409BB39D  or      esi, 0FFFFA0F5h
  00000001409BB3A3  and     esi, ecx
  00000001409BB3A5  mov     ecx, r13d
  00000001409BB3A8  or      ecx, 1E1BCC6Ah
  00000001409BB3AE  mov     r8d, ebx
  00000001409BB3B1  or      r8d, 0FFFFB395h
  00000001409BB3B8  and     r8d, ecx
  00000001409BB3BB  imul    eax, r15d
  00000001409BB3BF  or      rax, rdx
  00000001409BB3C2  lea     r9, [rsp+rax+558h+var_558]
  00000001409BB3C6  add     r9, 558h
  00000001409BB3CD  imul    r9, [rsp+558h+var_448]
  00000001409BB3D6  not     r9
  00000001409BB3D9  mov     [rsp+558h+var_3A0], r9
  00000001409BB3E1  imul    esi, r15d
  00000001409BB3E5  or      rsi, rdx
  00000001409BB3E8  mov     [rsp+558h+var_300], rsi
  00000001409BB3F0  lea     rcx, [rsp+rsi+558h+var_558]
  00000001409BB3F4  add     rcx, 558h
  00000001409BB3FB  mov     [rsp+558h+var_A8], rcx
  00000001409BB403  mov     rax, [rsp+558h+var_3E0]
  00000001409BB40B  imul    rax, rcx
  00000001409BB40F  not     rax
  00000001409BB412  and     rax, r9
  00000001409BB415  not     rax
  00000001409BB418  imul    r8d, r15d
  00000001409BB41C  or      r8, rdx
  00000001409BB41F  lea     rcx, [rsp+r8+558h+var_558]
  00000001409BB423  add     rcx, 558h
  00000001409BB42A  imul    rcx, [rsp+558h+var_478]
  00000001409BB433  mov     rax, [rax+rcx]
  00000001409BB437  mov     [rsp+558h+var_280], rax
  00000001409BB43F  mov     eax, r13d
  00000001409BB442  or      eax, 0C56E0EF2h
  00000001409BB447  mov     esi, ebx
  00000001409BB449  or      esi, 0FFFFF10Dh
  00000001409BB44F  and     esi, eax
  00000001409BB451  mov     eax, r13d
  00000001409BB454  or      eax, 6CC0491Ah
  00000001409BB459  mov     ecx, ebx
  00000001409BB45B  mov     r10, rbx
  00000001409BB45E  or      ecx, 0FFFFB6E5h
  00000001409BB464  and     ecx, eax
  00000001409BB466  mov     r14, [rsp+558h+var_4E0]
  00000001409BB46B  imul    r14d, r15d
  00000001409BB46F  mov     rdi, rdx
  00000001409BB472  or      r14, rdx
  00000001409BB475  mov     [rsp+558h+var_4E0], r14
  00000001409BB47A  mov     r9, [rsp+558h+var_530]
  00000001409BB47F  mov     rax, r9
  00000001409BB482  shr     rax, 20h
  00000001409BB486  not     eax
  00000001409BB488  mov     [rsp+558h+var_A0], rax
  00000001409BB490  and     eax, 11h
  00000001409BB493  mov     r8, rax
  00000001409BB496  mov     [rsp+558h+var_508], rax
  00000001409BB49B  mov     rax, [rsp+558h+var_490]
  00000001409BB4A3  imul    eax, r15d
  00000001409BB4A7  or      rax, rdx
  00000001409BB4AA  mov     [rsp+558h+var_490], rax
  00000001409BB4B2  mov     rbp, [rsp+558h+var_4C0]
  00000001409BB4BA  imul    ebp, r15d
  00000001409BB4BE  or      rbp, rdx
  00000001409BB4C1  mov     [rsp+558h+var_4C0], rbp
  00000001409BB4C9  mov     rax, [rsp+558h+var_488]
  00000001409BB4D1  imul    eax, r15d
  00000001409BB4D5  or      rax, rdx
  00000001409BB4D8  mov     rdx, [rsp+rax+558h]
  00000001409BB4E0  mov     [rsp+558h+var_468], rdx
  00000001409BB4E8  imul    r12d, r15d
  00000001409BB4EC  or      r12, rdi
  00000001409BB4EF  mov     [rsp+558h+var_418], r12
  00000001409BB4F7  mov     rax, r9
  00000001409BB4FA  shr     rax, 27h
  00000001409BB4FE  not     eax
  00000001409BB500  mov     [rsp+558h+var_530], rax
  00000001409BB505  and     eax, 11D801h
  00000001409BB50A  mov     r9, rax
  00000001409BB50D  mov     [rsp+558h+var_488], rax
  00000001409BB515  imul    r11d, r15d
  00000001409BB519  or      r11, rdi
  00000001409BB51C  mov     [rsp+558h+var_4D8], r11
  00000001409BB524  imul    esi, r15d
  00000001409BB528  or      rsi, rdi
  00000001409BB52B  imul    ecx, r15d
  00000001409BB52F  or      rcx, rdi
  00000001409BB532  mov     [rsp+558h+var_410], rcx
  00000001409BB53A  mov     r11, rdi
  00000001409BB53D  bt      rdx, 3Ah ; ':'
  00000001409BB542  setnb   byte ptr [rsp+558h+var_548]
  00000001409BB547  mov     r14, r13
  00000001409BB54A  mov     eax, r14d
  00000001409BB54D  or      eax, 0DA0D2612h
  00000001409BB552  mov     ecx, r10d
  00000001409BB555  or      ecx, 0FFFFF9EDh
  00000001409BB55B  and     ecx, eax
  00000001409BB55D  mov     [rsp+558h+var_528], rcx
  00000001409BB562  mov     eax, r14d
  00000001409BB565  or      eax, 31A1C82Ah
  00000001409BB56A  mov     edx, r10d
  00000001409BB56D  or      edx, 0FFFFB7D5h
  00000001409BB573  and     edx, eax
  00000001409BB575  mov     eax, r14d
  00000001409BB578  or      eax, 0F6834B3Ah
  00000001409BB57D  mov     ecx, r10d
  00000001409BB580  or      ecx, 0FFFFB4C5h
  00000001409BB586  and     ecx, eax
  00000001409BB588  mov     eax, r14d
  00000001409BB58B  or      eax, 593A4D5Ah
  00000001409BB590  mov     edi, r10d
  00000001409BB593  or      edi, 0FFFFB2A5h
  00000001409BB599  and     edi, eax
  00000001409BB59B  imul    ecx, r15d
  00000001409BB59F  or      rcx, r11
  00000001409BB5A2  mov     [rsp+558h+var_2D8], rcx
  00000001409BB5AA  add     rcx, rsp
  00000001409BB5AD  add     rcx, 558h
  00000001409BB5B4  mov     [rsp+558h+var_3C0], rcx
  00000001409BB5BC  mov     rax, r9
  00000001409BB5BF  imul    rax, rcx
  00000001409BB5C3  not     rax
  00000001409BB5C6  imul    edi, r15d
  00000001409BB5CA  or      rdi, r11
  00000001409BB5CD  mov     [rsp+558h+var_308], rdi
  00000001409BB5D5  lea     rcx, [rsp+rdi+558h+var_558]
  00000001409BB5D9  add     rcx, 558h
  00000001409BB5E0  imul    rcx, r8
  00000001409BB5E4  not     rcx
  00000001409BB5E7  and     rcx, rax
  00000001409BB5EA  imul    edx, r15d
  00000001409BB5EE  or      rdx, r11
  00000001409BB5F1  mov     [rsp+558h+var_388], rdx
  00000001409BB5F9  lea     rax, [rsp+rdx+558h+var_558]
  00000001409BB5FD  add     rax, 558h
  00000001409BB603  imul    rax, [rsp+558h+var_550]
  00000001409BB609  not     rcx
  00000001409BB60C  mov     rax, [rax+rcx]
  00000001409BB610  mov     [rsp+558h+var_78], rax
  00000001409BB618  mov     eax, r14d
  00000001409BB61B  or      eax, 8A4F8982h
  00000001409BB620  mov     ecx, r10d
  00000001409BB623  or      ecx, 0FFFFF67Dh
  00000001409BB629  and     ecx, eax
  00000001409BB62B  mov     rdx, [rsp+558h+var_480]
  00000001409BB633  imul    rdx, [rsp+558h+var_4C8]
  00000001409BB63C  imul    ecx, r15d
  00000001409BB640  or      rcx, r11
  00000001409BB643  mov     [rsp+558h+var_558], r11
  00000001409BB647  mov     [rsp+558h+var_3C8], rcx
  00000001409BB64F  lea     rax, [rsp+rcx+558h+var_558]
  00000001409BB653  add     rax, 558h
  00000001409BB659  imul    rax, [rsp+558h+var_520]
  00000001409BB65F  add     rax, rdx
  00000001409BB662  mov     ecx, r14d
  00000001409BB665  or      ecx, 4FBD9A42h
  00000001409BB66B  mov     edx, r10d
  00000001409BB66E  or      edx, 0FFFFE5BDh
  00000001409BB674  and     edx, ecx
  00000001409BB676  not     rax
  00000001409BB679  imul    edx, r15d
  00000001409BB67D  or      rdx, r11
  00000001409BB680  lea     rcx, [rsp+rdx+558h+var_558]
  00000001409BB684  add     rcx, 558h
  00000001409BB68B  mov     [rsp+558h+var_2E0], rcx
  00000001409BB693  mov     r11, [rsp+558h+var_4B8]
  00000001409BB69B  imul    r11, rcx
  00000001409BB69F  not     r11
  00000001409BB6A2  and     r11, rax
  00000001409BB6A5  mov     eax, r14d
  00000001409BB6A8  or      eax, 4640E34Ah
  00000001409BB6AD  mov     ecx, r10d
  00000001409BB6B0  or      ecx, 0FFFFBCB5h
  00000001409BB6B6  and     ecx, eax
  00000001409BB6B8  mov     [rsp+558h+var_4E8], rcx
  00000001409BB6BD  mov     eax, r14d
  00000001409BB6C0  or      eax, 77561FF2h
  00000001409BB6C5  mov     ecx, r10d
  00000001409BB6C8  or      ecx, 0FFFFE00Dh
  00000001409BB6CE  and     ecx, eax
  00000001409BB6D0  mov     [rsp+558h+var_498], rcx
  00000001409BB6D8  mov     ecx, r14d
  00000001409BB6DB  or      ecx, 1EA85E1Ah
  00000001409BB6E1  mov     r12d, r10d
  00000001409BB6E4  or      r12d, 0FFFFA1E5h
  00000001409BB6EB  and     r12d, ecx
  00000001409BB6EE  mov     ecx, r14d
  00000001409BB6F1  or      ecx, 0B3BAB2DCh
  00000001409BB6F7  mov     r13d, r10d
  00000001409BB6FA  or      r13d, 0FFFFED27h
  00000001409BB701  and     r13d, ecx
  00000001409BB704  mov     rcx, 0C33BD2C34EA47EE2h
  00000001409BB70E  or      rcx, r14
  00000001409BB711  mov     rax, [rsp+558h+var_500]
  00000001409BB716  mov     rdx, rax
  00000001409BB719  or      rdx, 0FFFFFFFFFFFFA11Dh
  00000001409BB720  and     rdx, rcx
  00000001409BB723  mov     [rsp+558h+var_2C8], rdx
  00000001409BB72B  mov     rcx, 198E30A55C550645h
  00000001409BB735  or      rcx, r14
  00000001409BB738  mov     r10, rax
  00000001409BB73B  or      r10, 0FFFFFFFFFFFFF9BEh
  00000001409BB742  and     r10, rcx
  00000001409BB745  mov     rcx, 1321A32FB2F0B47Eh
  00000001409BB74F  or      rcx, r14
  00000001409BB752  mov     rdx, rax
  00000001409BB755  or      rdx, 0FFFFFFFFFFFFEB85h
  00000001409BB75C  and     rdx, rcx
  00000001409BB75F  mov     [rsp+558h+var_4A0], rdx
  00000001409BB767  mov     r8, 0D34298082966CCD5h
  00000001409BB771  or      r8, r14
  00000001409BB774  mov     rcx, rax
  00000001409BB777  or      rcx, 0FFFFFFFFFFFFB32Eh
  00000001409BB77E  and     rcx, r8
  00000001409BB781  mov     rdi, 549B7B35C16CAD7Fh
  00000001409BB78B  or      rdi, r14
  00000001409BB78E  mov     rdx, rax
  00000001409BB791  or      rdx, 0FFFFFFFFFFFFF284h
  00000001409BB798  and     rdx, rdi
  00000001409BB79B  mov     [rsp+558h+var_4A8], rdx
  00000001409BB7A3  mov     rdi, 0FD4D161D9E2C86E0h
  00000001409BB7AD  or      rdi, r14
  00000001409BB7B0  mov     r8, rax
  00000001409BB7B3  or      r8, 0FFFFFFFFFFFFF91Fh
  00000001409BB7BA  and     r8, rdi
  00000001409BB7BD  mov     edi, r14d
  00000001409BB7C0  mov     r9, r14
  00000001409BB7C3  or      edi, 28251112h
  00000001409BB7C9  or      ebx, 0FFFFEEEDh
  00000001409BB7CF  and     ebx, edi
  00000001409BB7D1  mov     r14, 34943A5EBB02D441h
  00000001409BB7DB  or      r14, r9
  00000001409BB7DE  mov     rdi, rax
  00000001409BB7E1  or      rdi, 0FFFFFFFFFFFFABBEh
  00000001409BB7E8  and     rdi, r14
  00000001409BB7EB  mov     r14, 811592CA27F2EF76h
  00000001409BB7F5  or      r14, r9
  00000001409BB7F8  or      rax, 0FFFFFFFFFFFFB08Dh
  00000001409BB7FE  and     rax, r14
  00000001409BB801  mov     [rsp+558h+var_2B8], rax
  00000001409BB809  mov     rax, [rsp+558h+var_458]
  00000001409BB811  not     rax
  00000001409BB814  mov     rbp, [rax]
  00000001409BB817  mov     [rsp+558h+var_458], rbp
  00000001409BB81F  mov     rax, [rsp+558h+var_4D0]
  00000001409BB827  not     rax
  00000001409BB82A  mov     rax, [rax]
  00000001409BB82D  mov     [rsp+558h+var_480], rax
  00000001409BB835  mov     rsi, [rsp+rsi+558h]
  00000001409BB83D  mov     [rsp+558h+var_90], rsi
  00000001409BB845  mov     rax, [rsp+558h+var_490]
  00000001409BB84D  mov     rsi, [rsp+rax+558h]
  00000001409BB855  mov     [rsp+558h+var_348], rsi
  00000001409BB85D  shr     rsi, 3Fh
  00000001409BB861  mov     rax, [rsp+558h+var_528]
  00000001409BB866  imul    eax, r15d
  00000001409BB86A  mov     r14, [rsp+558h+var_558]
  00000001409BB86E  or      rax, r14
  00000001409BB871  mov     [rsp+558h+var_528], rax
  00000001409BB876  not     r11
  00000001409BB879  mov     r11, [r11]
  00000001409BB87C  mov     [rsp+558h+var_88], r11
  00000001409BB884  mov     rax, [rsp+558h+var_4E8]
  00000001409BB889  imul    eax, r15d
  00000001409BB88D  or      rax, r14
  00000001409BB890  mov     [rsp+558h+var_4E8], rax
  00000001409BB895  mov     r11, [rsp+558h+var_498]
  00000001409BB89D  imul    r11d, r15d
  00000001409BB8A1  or      r11, r14
  00000001409BB8A4  mov     r11, [rsp+r11+558h]
  00000001409BB8AC  mov     [rsp+558h+var_470], r11
  00000001409BB8B4  mov     r11, [rsp+558h+var_360]
  00000001409BB8BC  mov     r11, [rsp+r11+558h]
  00000001409BB8C4  mov     [rsp+558h+var_360], r11
  00000001409BB8CC  mov     r11, [rsp+rax+558h]
  00000001409BB8D4  imul    r11, [rsp+558h+var_508]
  00000001409BB8DA  mov     [rsp+558h+var_340], r11
  00000001409BB8E2  imul    r12d, r15d
  00000001409BB8E6  or      r12, r14
  00000001409BB8E9  mov     rax, [rsp+r12+558h]
  00000001409BB8F1  imul    rax, [rsp+558h+var_538]
  00000001409BB8F7  mov     [rsp+558h+var_3A8], rax
  00000001409BB8FF  imul    r13d, r15d
  00000001409BB903  or      r13, r14
  00000001409BB906  mov     r11, [rsp+558h+var_2C8]
  00000001409BB90E  imul    r11, r15
  00000001409BB912  imul    r10, r15
  00000001409BB916  add     r10, rbp
  00000001409BB919  mov     r9, [rsp+558h+var_4A0]
  00000001409BB921  imul    r9, r15
  00000001409BB925  imul    rcx, r15
  00000001409BB929  mov     r12, [rsp+558h+var_4A8]
  00000001409BB931  imul    r12, r15
  00000001409BB935  imul    r8, r15
  00000001409BB939  imul    ebx, r15d
  00000001409BB93D  or      rbx, r14
  00000001409BB940  imul    rdi, r15
  00000001409BB944  mov     rbp, [rsp+558h+var_2B8]
  00000001409BB94C  imul    rbp, r15
  00000001409BB950  mov     r14, r15
  00000001409BB953  mov     rax, [rsp+558h+var_4E0]
  00000001409BB958  mov     rax, [rsp+rax+558h]
  00000001409BB960  mov     [rsp+558h+var_4D0], rax
  00000001409BB968  mov     rax, [rsp+558h+var_4C0]
  00000001409BB970  mov     rax, [rsp+rax+558h]
  00000001409BB978  mov     [rsp+558h+var_4A0], rax
  00000001409BB980  mov     rax, [rsp+558h+var_418]
  00000001409BB988  mov     rax, [rsp+rax+558h]
  00000001409BB990  mov     [rsp+558h+var_498], rax
  00000001409BB998  mov     rax, [rsp+558h+var_4D8]
  00000001409BB9A0  mov     rax, [rsp+rax+558h]
  00000001409BB9A8  mov     [rsp+558h+var_4A8], rax
  00000001409BB9B0  mov     rax, [rsp+558h+var_528]
  00000001409BB9B5  mov     rax, [rsp+rax+558h]
  00000001409BB9BD  mov     [rsp+558h+var_98], rax
  00000001409BB9C5  mov     rax, 17752DEE1FDECAD9h
  00000001409BB9CF  mov     rax, 4C4EF492CFC74324h
  00000001409BB9D9  mov     rax, 17752DEE1FDECAD9h
  00000001409BB9E3  mov     rax, 4C4EF492CFC74324h
  00000001409BB9ED  test    r8, 0
  00000001409BB9F4  call    locret_1409BBA04  ; -> locret_1409BBA04
  00000001409BB9F9  jnb     loc_1409BBA05
  00000001409BB9FF  jmp     loc_1409BDFB4
  00000001409BBA04  retn
  00000001409BBA05  nop
  00000001409BBA06  jmp     $+5
  00000001409BBA0B  mov     rax, 0DED3DF352C47596Dh
  00000001409BBA15  mov     rax, 9872D4B672BA8C60h
  00000001409BBA1F  mov     rax, 17752DEE1FDECAD9h
  00000001409BBA29  mov     rax, 4C4EF492CFC74324h
  00000001409BBA33  test    rsi, 0
  00000001409BBA3A  call    locret_1409BBA4A  ; -> locret_1409BBA4A
  00000001409BBA3F  jp      loc_1409BBA4B
  00000001409BBA45  jmp     loc_1409BE489
  00000001409BBA4A  retn
  00000001409BBA4B  nop
  00000001409BBA4C  jmp     loc_1409BC611
  00000001409BBA51  mov     rax, 0DED3DF352C47596Dh
  00000001409BBA5B  mov     rax, 9872D4B672BA8C60h
  00000001409BBA65  mov     rax, 17752DEE1FDECAD9h
  00000001409BBA6F  mov     rax, 4C4EF492CFC74324h
  00000001409BBA79  mov     rax, [rsp+558h+var_4D8]
  00000001409BBA81  mov     rdx, [rsp+558h+var_348]
  00000001409BBA89  mov     [rax], rdx
  00000001409BBA8C  mov     rax, [rsp+558h+var_4E8]
  00000001409BBA91  mov     rdx, [rsp+558h+var_420]
  00000001409BBA99  mov     [rax], rdx
  00000001409BBA9C  mov     rdx, [rsp+558h+var_3C0]
  00000001409BBAA4  not     rdx
  00000001409BBAA7  mov     rax, [rsp+558h+var_2A0]
  00000001409BBAAF  mov     [rax], rdx
  00000001409BBAB2  mov     rdx, [rsp+558h+var_3C8]
  00000001409BBABA  not     rdx
  00000001409BBABD  mov     rax, [rsp+558h+var_2B0]
  00000001409BBAC5  mov     [rax], rdx
  00000001409BBAC8  mov     rax, [rsp+558h+var_318]
  00000001409BBAD0  mov     rdx, [rsp+558h+var_108]
  00000001409BBAD8  mov     [rsp+rdx+558h], rax
  00000001409BBAE0  mov     rdx, [rsp+558h+var_320]
  00000001409BBAE8  not     rdx
  00000001409BBAEB  mov     rax, [rsp+558h+var_358]
  00000001409BBAF3  mov     [rax], rdx
  00000001409BBAF6  mov     rax, [rsp+558h+var_70]
  00000001409BBAFE  mov     rdx, [rsp+558h+var_3D0]
  00000001409BBB06  mov     [rax], rdx
  00000001409BBB09  mov     rax, [rsp+558h+var_68]
  00000001409BBB11  mov     rdx, [rsp+558h+var_D0]
  00000001409BBB19  mov     [rax], rdx
  00000001409BBB1C  mov     rax, [rsp+558h+var_D8]
  00000001409BBB24  not     rax
  00000001409BBB27  mov     rdx, [rsp+558h+var_140]
  00000001409BBB2F  mov     [rdx], rax
  00000001409BBB32  mov     rax, [rsp+558h+var_E0]
  00000001409BBB3A  mov     rdx, [rsp+558h+var_F8]
  00000001409BBB42  mov     [rdx], rax
  00000001409BBB45  mov     rdx, [rsp+558h+var_F0]
  00000001409BBB4D  not     rdx
  00000001409BBB50  mov     rax, [rsp+558h+var_308]
  00000001409BBB58  mov     [rax], rdx
  00000001409BBB5B  mov     rax, [rsp+558h+var_60]
  00000001409BBB63  mov     rdx, [rsp+558h+var_90]
  00000001409BBB6B  mov     [rax], rdx
  00000001409BBB6E  mov     rax, [rsp+558h+var_280]
  00000001409BBB76  mov     rdx, [rsp+558h+var_100]
  00000001409BBB7E  mov     [rdx], rax
  00000001409BBB81  mov     rax, [rsp+558h+var_270]
  00000001409BBB89  mov     rdx, [rsp+558h+var_410]
  00000001409BBB91  mov     [rdx], rax
  00000001409BBB94  mov     rax, [rsp+558h+var_278]
  00000001409BBB9C  mov     rdx, [rsp+558h+var_310]
  00000001409BBBA4  mov     [rdx], rax
  00000001409BBBA7  mov     rax, [rsp+558h+var_98]
  00000001409BBBAF  mov     rcx, [rsp+558h+var_500]
  00000001409BBBB4  mov     [rcx], rax
  00000001409BBBB7  mov     rcx, [rsp+558h+var_3B8]
  00000001409BBBBF  not     rcx
  00000001409BBBC2  mov     rax, [rsp+558h+var_78]
  00000001409BBBCA  mov     [rcx], rax
  00000001409BBBCD  mov     r8, [rsp+558h+var_110]
  00000001409BBBD5  not     r8
  00000001409BBBD8  mov     rax, [rsp+558h+var_2A8]
  00000001409BBBE0  mov     rdx, [rsp+558h+var_88]
  00000001409BBBE8  mov     [r8+rax], rdx
  00000001409BBBEC  mov     rax, [rsp+558h+var_548]
  00000001409BBBF1  not     rax
  00000001409BBBF4  mov     rdx, [rsp+558h+var_328]
  00000001409BBBFC  not     rdx
  00000001409BBBFF  mov     rcx, [rsp+558h+var_3D8]
  00000001409BBC07  mov     [rdx+rcx], rax
  00000001409BBC0B  mov     rdx, [rsp+558h+var_118]
  00000001409BBC13  not     rdx
  00000001409BBC16  mov     rax, [rsp+558h+var_300]
  00000001409BBC1E  mov     [rax], rdx
  00000001409BBC21  mov     rdx, [rsp+558h+var_120]
  00000001409BBC29  not     rdx
  00000001409BBC2C  mov     rax, [rsp+558h+var_2F8]
  00000001409BBC34  mov     [rax], rdx
  00000001409BBC37  mov     rax, [rsp+558h+var_3E8]
  00000001409BBC3F  not     rax
  00000001409BBC42  mov     rcx, [rsp+558h+var_390]
  00000001409BBC4A  mov     [rcx], rax
  00000001409BBC4D  mov     rax, [rsp+558h+var_480]
  00000001409BBC55  mov     [rbp+0], rax
  00000001409BBC59  mov     rax, [rsp+558h+var_380]
  00000001409BBC61  lea     rax, [r12+rax+1]
  00000001409BBC66  mov     rcx, [rsp+558h+var_370]
  00000001409BBC6E  mov     [rcx], rax
  00000001409BBC71  mov     rax, [rsp+558h+var_498]
  00000001409BBC79  mov     [r14], rax
  00000001409BBC7C  lea     rax, [r10+r9*2+1]
  00000001409BBC81  mov     [rdi], rax
  00000001409BBC84  mov     rax, r13
  00000001409BBC87  not     rax
  00000001409BBC8A  lea     rax, [r13+rax*2+0]
  00000001409BBC8F  lea     rax, [rsi+rax+1]
  00000001409BBC94  mov     [r11], rax
  00000001409BBC97  mov     rax, [rsp+558h+var_520]
  00000001409BBC9C  mov     rcx, [rsp+558h+var_138]
  00000001409BBCA4  mov     [rcx], rax
  00000001409BBCA7  mov     r15, [rsp+558h+var_458]
  00000001409BBCAF  mov     rax, r15
  00000001409BBCB2  not     rax
  00000001409BBCB5  mov     rdx, [rsp+558h+var_4D0]
  00000001409BBCBD  and     rdx, [rsp+558h+var_490]
  00000001409BBCC5  and     r15, rdx
  00000001409BBCC8  not     rdx
  00000001409BBCCB  and     rdx, rax
  00000001409BBCCE  not     rdx
  00000001409BBCD1  not     r15
  00000001409BBCD4  and     r15, rdx
  00000001409BBCD7  add     r15, [rsp+558h+var_460]
  00000001409BBCDF  mov     rcx, [rsp+558h+var_188]
  00000001409BBCE7  mov     rax, rcx
  00000001409BBCEA  not     rax
  00000001409BBCED  mov     rdi, r15
  00000001409BBCF0  not     rdi
  00000001409BBCF3  and     rax, rdi
  00000001409BBCF6  not     rax
  00000001409BBCF9  and     rcx, r15
  00000001409BBCFC  not     rcx
  00000001409BBCFF  and     rcx, rax
  00000001409BBD02  not     rcx
  00000001409BBD05  mov     rax, 43D11570F9ADDCDDh
  00000001409BBD0F  imul    rax, rcx
  00000001409BBD13  mov     rcx, rdi
  00000001409BBD16  and     rcx, [rsp+558h+var_4C0]
  00000001409BBD1E  not     rcx
  00000001409BBD21  mov     rdx, r15
  00000001409BBD24  mov     r8, [rsp+558h+var_4B0]
  00000001409BBD2C  and     rdx, r8
  00000001409BBD2F  mov     [rsp+558h+var_4B8], rdx
  00000001409BBD37  not     rdx
  00000001409BBD3A  mov     r9, [rsp+558h+var_4C8]
  00000001409BBD42  and     rdx, r9
  00000001409BBD45  and     rdx, rcx
  00000001409BBD48  mov     r14, [rsp+558h+var_440]
  00000001409BBD50  and     rdx, r14
  00000001409BBD53  not     rdx
  00000001409BBD56  mov     r10, [rsp+558h+var_4E0]
  00000001409BBD5B  and     rdx, r10
  00000001409BBD5E  mov     rcx, 701D813AE0CF130Fh
  00000001409BBD68  imul    rcx, rdx
  00000001409BBD6C  mov     r11, [rsp+558h+var_3B0]
  00000001409BBD74  and     r11, r15
  00000001409BBD77  not     r11
  00000001409BBD7A  and     r11, r10
  00000001409BBD7D  not     r11
  00000001409BBD80  mov     rdx, 0C7F049405100C51Ah
  00000001409BBD8A  imul    rdx, r11
  00000001409BBD8E  add     rdx, rax
  00000001409BBD91  mov     r11, [rsp+558h+var_4A8]
  00000001409BBD99  and     r11, rdi
  00000001409BBD9C  not     r11
  00000001409BBD9F  mov     rax, 0EEC6BE8AB690926Fh
  00000001409BBDA9  imul    rax, r11
  00000001409BBDAD  add     rax, rdx
  00000001409BBDB0  add     rax, rcx
  00000001409BBDB3  mov     rdx, [rsp+558h+var_558]
  00000001409BBDB7  mov     [rsp+558h+var_520], rdx
  00000001409BBDBC  and     rdx, r15
  00000001409BBDBF  mov     [rsp+558h+var_558], rdx
  00000001409BBDC3  mov     rcx, r9
  00000001409BBDC6  and     rcx, rdx
  00000001409BBDC9  mov     rdx, r10
  00000001409BBDCC  and     rdx, rcx
  00000001409BBDCF  not     rdx
  00000001409BBDD2  not     rcx
  00000001409BBDD5  mov     r11, [rsp+558h+var_438]
  00000001409BBDDD  and     rcx, r11
  00000001409BBDE0  not     rcx
  00000001409BBDE3  and     rcx, rdx
  00000001409BBDE6  not     rcx
  00000001409BBDE9  mov     rdx, 0E3C796DECF93E552h
  00000001409BBDF3  imul    rdx, rcx
  00000001409BBDF7  add     rdx, rax
  00000001409BBDFA  mov     rcx, rdi
  00000001409BBDFD  and     rcx, r9
  00000001409BBE00  mov     [rsp+558h+var_540], rcx
  00000001409BBE05  mov     r13, r9
  00000001409BBE08  not     rcx
  00000001409BBE0B  mov     rax, r15
  00000001409BBE0E  and     rax, [rsp+558h+var_528]
  00000001409BBE13  mov     r10, rax
  00000001409BBE16  not     r10
  00000001409BBE19  mov     rbx, rcx
  00000001409BBE1C  mov     rsi, rcx
  00000001409BBE1F  mov     [rsp+558h+var_450], rcx
  00000001409BBE27  and     rbx, r10
  00000001409BBE2A  mov     [rsp+558h+var_488], rbx
  00000001409BBE32  not     rbx
  00000001409BBE35  mov     r12, r8
  00000001409BBE38  mov     r9, r8
  00000001409BBE3B  and     r12, rbx
  00000001409BBE3E  mov     rcx, r12
  00000001409BBE41  not     rcx
  00000001409BBE44  mov     [rsp+558h+var_480], rcx
  00000001409BBE4C  mov     r8, [rsp+558h+var_430]
  00000001409BBE54  and     r8, rcx
  00000001409BBE57  mov     rcx, 0D59C002A4DE2C216h
  00000001409BBE61  imul    rcx, r8
  00000001409BBE65  add     rcx, rdx
  00000001409BBE68  mov     rdx, [rsp+558h+var_428]
  00000001409BBE70  and     rdx, rdi
  00000001409BBE73  not     rdx
  00000001409BBE76  mov     r8, rdx
  00000001409BBE79  mov     rdx, [rsp+558h+var_3F8]
  00000001409BBE81  and     rdx, r15
  00000001409BBE84  not     rdx
  00000001409BBE87  and     rdx, r11
  00000001409BBE8A  and     rdx, r8
  00000001409BBE8D  mov     rbp, rdx
  00000001409BBE90  mov     r8, [rsp+558h+var_4A0]
  00000001409BBE98  mov     rdx, r8
  00000001409BBE9B  and     rdx, rsi
  00000001409BBE9E  not     rdx
  00000001409BBEA1  and     rbx, r14
  00000001409BBEA4  mov     rsi, r15
  00000001409BBEA7  and     rsi, r13
  00000001409BBEAA  not     rsi
  00000001409BBEAD  and     rsi, r14
  00000001409BBEB0  mov     r13, r15
  00000001409BBEB3  and     r13, r11
  00000001409BBEB6  not     r13
  00000001409BBEB9  and     r13, r14
  00000001409BBEBC  mov     [rsp+558h+var_4E8], r13
  00000001409BBEC1  and     r12, r14
  00000001409BBEC4  and     rbp, r14
  00000001409BBEC7  mov     [rsp+558h+var_3F8], rbp
  00000001409BBECF  mov     rbp, r15
  00000001409BBED2  and     rbp, r14
  00000001409BBED5  mov     [rsp+558h+var_500], rbp
  00000001409BBEDA  and     r10, r14
  00000001409BBEDD  and     r14, [rsp+558h+var_540]
  00000001409BBEE2  not     r14
  00000001409BBEE5  and     r14, r9
  00000001409BBEE8  and     r14, rdx
  00000001409BBEEB  mov     rdx, r11
  00000001409BBEEE  and     rdx, r14
  00000001409BBEF1  not     r14
  00000001409BBEF4  mov     r9, [rsp+558h+var_4E0]
  00000001409BBEF9  and     r14, r9
  00000001409BBEFC  not     r14
  00000001409BBEFF  not     rdx
  00000001409BBF02  and     rdx, r14
  00000001409BBF05  mov     rbp, 49246F1FADEA545Fh
  00000001409BBF0F  imul    rbp, rdx
  00000001409BBF13  add     rbp, rcx
  00000001409BBF16  mov     rdx, [rsp+558h+var_178]
  00000001409BBF1E  mov     rcx, rdx
  00000001409BBF21  not     rcx
  00000001409BBF24  mov     [rsp+558h+var_548], rdi
  00000001409BBF29  and     rdx, rdi
  00000001409BBF2C  not     rdx
  00000001409BBF2F  and     rcx, r15
  00000001409BBF32  not     rcx
  00000001409BBF35  and     rcx, rdx
  00000001409BBF38  mov     rdx, r9
  00000001409BBF3B  mov     r13, r9
  00000001409BBF3E  and     rdx, rcx
  00000001409BBF41  not     rdx
  00000001409BBF44  not     rcx
  00000001409BBF47  and     rcx, r11
  00000001409BBF4A  not     rcx
  00000001409BBF4D  and     rcx, rdx
  00000001409BBF50  not     rcx
  00000001409BBF53  mov     rdx, 1EB8BE38070F8B7Bh
  00000001409BBF5D  imul    rdx, rcx
  00000001409BBF61  add     rdx, rbp
  00000001409BBF64  mov     [rsp+558h+var_358], rdx
  00000001409BBF6C  mov     r9, [rsp+558h+var_520]
  00000001409BBF71  not     r9
  00000001409BBF74  mov     [rsp+558h+var_520], r9
  00000001409BBF79  mov     rcx, [rsp+558h+var_558]
  00000001409BBF7D  not     rcx
  00000001409BBF80  mov     rdx, rdi
  00000001409BBF83  and     rdx, r9
  00000001409BBF86  not     rdx
  00000001409BBF89  and     rdx, rcx
  00000001409BBF8C  mov     rbp, r15
  00000001409BBF8F  mov     rcx, r8
  00000001409BBF92  and     rbp, r8
  00000001409BBF95  mov     r8, [rsp+558h+var_528]
  00000001409BBF9A  mov     r9, r8
  00000001409BBF9D  and     r9, rbp
  00000001409BBFA0  not     rbp
  00000001409BBFA3  and     rbp, [rsp+558h+var_4C8]
  00000001409BBFAB  not     rbp
  00000001409BBFAE  not     r9
  00000001409BBFB1  and     r9, rbp
  00000001409BBFB4  and     rax, rcx
  00000001409BBFB7  not     rax
  00000001409BBFBA  not     r10
  00000001409BBFBD  and     r10, rax
  00000001409BBFC0  and     rdi, rcx
  00000001409BBFC3  not     rdi
  00000001409BBFC6  mov     [rsp+558h+var_558], rdi
  00000001409BBFCA  mov     rax, r11
  00000001409BBFCD  mov     rcx, r11
  00000001409BBFD0  and     rcx, rdx
  00000001409BBFD3  not     rdx
  00000001409BBFD6  mov     r14, r13
  00000001409BBFD9  and     rdx, r13
  00000001409BBFDC  and     r13, rsi
  00000001409BBFDF  not     rsi
  00000001409BBFE2  and     rsi, r11
  00000001409BBFE5  not     r12
  00000001409BBFE8  and     r12, r14
  00000001409BBFEB  not     r9
  00000001409BBFEE  and     r9, r14
  00000001409BBFF1  and     r8, r11
  00000001409BBFF4  mov     [rsp+558h+var_528], r8
  00000001409BBFF9  mov     rbp, r15
  00000001409BBFFC  and     rbp, r14
  00000001409BBFFF  mov     rdi, [rsp+558h+var_4C0]
  00000001409BC007  mov     r8, [rsp+558h+var_540]
  00000001409BC00C  and     r8, rdi
  00000001409BC00F  not     r8
  00000001409BC012  and     r8, r14
  00000001409BC015  mov     [rsp+558h+var_540], r8
  00000001409BC01A  mov     r11, r14
  00000001409BC01D  mov     r8, [rsp+558h+var_4B8]
  00000001409BC025  and     r8, [rsp+558h+var_508]
  00000001409BC02A  not     r8
  00000001409BC02D  and     r8, rax
  00000001409BC030  mov     [rsp+558h+var_4B8], r8
  00000001409BC038  mov     r14, rax
  00000001409BC03B  and     r14, r10
  00000001409BC03E  not     r10
  00000001409BC041  mov     r8, r11
  00000001409BC044  and     r10, r11
  00000001409BC047  mov     [rsp+558h+var_3E8], r10
  00000001409BC04F  mov     r10, [rsp+558h+var_520]
  00000001409BC054  and     r10, r15
  00000001409BC057  not     r10
  00000001409BC05A  mov     r11, [rsp+558h+var_4C8]
  00000001409BC062  and     r10, r11
  00000001409BC065  and     r8, r10
  00000001409BC068  mov     [rsp+558h+var_4E0], r8
  00000001409BC06D  not     r10
  00000001409BC070  and     r10, rax
  00000001409BC073  mov     [rsp+558h+var_520], r10
  00000001409BC078  and     rax, [rsp+558h+var_558]
  00000001409BC07C  not     rax
  00000001409BC07F  and     rax, r11
  00000001409BC082  mov     r10, r11
  00000001409BC085  and     rdi, rax
  00000001409BC088  not     rdi
  00000001409BC08B  not     rax
  00000001409BC08E  mov     r11, [rsp+558h+var_4B0]
  00000001409BC096  and     rax, r11
  00000001409BC099  not     rax
  00000001409BC09C  and     rax, rdi
  00000001409BC09F  not     rax
  00000001409BC0A2  mov     r8, 0C4F5D92C6D1C5637h
  00000001409BC0AC  imul    r8, rax
  00000001409BC0B0  not     rdx
  00000001409BC0B3  not     rcx
  00000001409BC0B6  and     rcx, rdx
  00000001409BC0B9  not     rcx
  00000001409BC0BC  and     rcx, r10
  00000001409BC0BF  mov     rdi, r10
  00000001409BC0C2  mov     rax, 0EDC13A2835641DA4h
  00000001409BC0CC  imul    rax, rcx
  00000001409BC0D0  add     rax, r8
  00000001409BC0D3  add     rax, [rsp+558h+var_358]
  00000001409BC0DB  mov     r10, [rsp+558h+var_4A0]
  00000001409BC0E3  mov     rcx, [rsp+558h+var_488]
  00000001409BC0EB  and     rcx, r10
  00000001409BC0EE  not     rcx
  00000001409BC0F1  not     rbx
  00000001409BC0F4  and     rbx, rcx
  00000001409BC0F7  not     rbx
  00000001409BC0FA  and     rbx, [rsp+558h+var_180]
  00000001409BC102  not     rbx
  00000001409BC105  mov     rcx, 4BEDD66119966D5Ch
  00000001409BC10F  imul    rcx, rbx
  00000001409BC113  not     r13
  00000001409BC116  not     rsi
  00000001409BC119  and     rsi, r13
  00000001409BC11C  mov     rdx, r11
  00000001409BC11F  mov     rbx, r11
  00000001409BC122  and     rdx, rsi
  00000001409BC125  not     rsi
  00000001409BC128  mov     r13, [rsp+558h+var_4C0]
  00000001409BC130  and     rsi, r13
  00000001409BC133  not     rsi
  00000001409BC136  not     rdx
  00000001409BC139  and     rdx, rsi
  00000001409BC13C  not     rdx
  00000001409BC13F  mov     r8, 1A9ED42507FEF2Dh
  00000001409BC149  imul    r8, rdx
  00000001409BC14D  add     r8, rcx
  00000001409BC150  add     r8, rax
  00000001409BC153  mov     rcx, [rsp+558h+var_4E8]
  00000001409BC158  and     rcx, [rsp+558h+var_130]
  00000001409BC160  mov     rax, 0B6BDC2BABDB73121h
  00000001409BC16A  imul    rax, rcx
  00000001409BC16E  mov     rdx, [rsp+558h+var_388]
  00000001409BC176  mov     rcx, rdx
  00000001409BC179  not     rcx
  00000001409BC17C  mov     r11, [rsp+558h+var_548]
  00000001409BC181  and     rcx, r11
  00000001409BC184  not     rcx
  00000001409BC187  and     rdx, r15
  00000001409BC18A  not     rdx
  00000001409BC18D  and     rdx, rcx
  00000001409BC190  not     rdx
  00000001409BC193  mov     rcx, 0A0C069852E55884Ah
  00000001409BC19D  imul    rcx, rdx
  00000001409BC1A1  add     rcx, rax
  00000001409BC1A4  mov     rdx, [rsp+558h+var_150]
  00000001409BC1AC  not     rdx
  00000001409BC1AF  and     rdx, r11
  00000001409BC1B2  mov     rax, 0F4A677C11D503211h
  00000001409BC1BC  imul    rax, rdx
  00000001409BC1C0  add     rax, rcx
  00000001409BC1C3  mov     rdx, [rsp+558h+var_378]
  00000001409BC1CB  mov     rcx, rdx
  00000001409BC1CE  not     rcx
  00000001409BC1D1  and     rcx, r11
  00000001409BC1D4  not     rcx
  00000001409BC1D7  and     rdx, r15
  00000001409BC1DA  not     rdx
  00000001409BC1DD  and     rdx, rdi
  00000001409BC1E0  and     rdx, rcx
  00000001409BC1E3  mov     rcx, 7E6CAAE26E6CD90Bh
  00000001409BC1ED  imul    rcx, rdx
  00000001409BC1F1  add     rcx, rax
  00000001409BC1F4  mov     rax, [rsp+558h+var_480]
  00000001409BC1FC  and     rax, r10
  00000001409BC1FF  not     rax
  00000001409BC202  and     r12, rax
  00000001409BC205  not     r12
  00000001409BC208  mov     rax, 0AE5DB46D805420B9h
  00000001409BC212  imul    rax, r12
  00000001409BC216  add     rax, rcx
  00000001409BC219  mov     rcx, rbx
  00000001409BC21C  and     rcx, r9
  00000001409BC21F  not     r9
  00000001409BC222  and     r9, r13
  00000001409BC225  not     r9
  00000001409BC228  not     rcx
  00000001409BC22B  and     rcx, r9
  00000001409BC22E  mov     rdx, 1A53D5B5F5C6E7E0h
  00000001409BC238  imul    rdx, rcx
  00000001409BC23C  add     rdx, rax
  00000001409BC23F  mov     rcx, [rsp+558h+var_418]
  00000001409BC247  not     rcx
  00000001409BC24A  and     rcx, r11
  00000001409BC24D  not     rcx
  00000001409BC250  mov     rax, 33F007DF386079FFh
  00000001409BC25A  imul    rax, rcx
  00000001409BC25E  add     rax, rdx
  00000001409BC261  add     rax, r8
  00000001409BC264  mov     rdx, [rsp+558h+var_340]
  00000001409BC26C  and     rdx, r15
  00000001409BC26F  not     rdx
  00000001409BC272  mov     rcx, 3B7B9A9C6CCF6B84h
  00000001409BC27C  imul    rcx, rdx
  00000001409BC280  mov     r8, [rsp+558h+var_3F8]
  00000001409BC288  not     r8
  00000001409BC28B  mov     rdx, 3D1AF4660CCABB9Dh
  00000001409BC295  imul    rdx, r8
  00000001409BC299  add     rdx, rcx
  00000001409BC29C  mov     rcx, [rsp+558h+var_500]
  00000001409BC2A1  not     rcx
  00000001409BC2A4  and     rcx, [rsp+558h+var_558]
  00000001409BC2A8  not     rcx
  00000001409BC2AB  mov     r8, [rsp+558h+var_528]
  00000001409BC2B0  and     r8, rcx
  00000001409BC2B3  not     r8
  00000001409BC2B6  and     r8, r13
  00000001409BC2B9  mov     rcx, 6B3011BA17620CD6h
  00000001409BC2C3  imul    rcx, r8
  00000001409BC2C7  add     rcx, rdx
  00000001409BC2CA  mov     r8, [rsp+558h+var_170]
  00000001409BC2D2  and     r8, r15
  00000001409BC2D5  not     r8
  00000001409BC2D8  and     r8, [rsp+558h+var_128]
  00000001409BC2E0  not     r8
  00000001409BC2E3  mov     rdx, 0F38138F48A95E008h
  00000001409BC2ED  imul    rdx, r8
  00000001409BC2F1  add     rdx, rcx
  00000001409BC2F4  mov     r8, [rsp+558h+var_158]
  00000001409BC2FC  mov     rcx, r8
  00000001409BC2FF  not     rcx
  00000001409BC302  and     rcx, r11
  00000001409BC305  not     rcx
  00000001409BC308  and     r8, r15
  00000001409BC30B  not     r8
  00000001409BC30E  and     r8, rcx
  00000001409BC311  mov     rcx, 19C493C7877CABABh
  00000001409BC31B  imul    rcx, r8
  00000001409BC31F  add     rcx, rdx
  00000001409BC322  mov     rdx, rbx
  00000001409BC325  and     rdx, rbp
  00000001409BC328  not     rbp
  00000001409BC32B  and     rbp, r13
  00000001409BC32E  not     rbp
  00000001409BC331  not     rdx
  00000001409BC334  and     rdx, rbp
  00000001409BC337  not     rdx
  00000001409BC33A  and     rdx, [rsp+558h+var_508]
  00000001409BC33F  mov     r8, 8311FE5AE168E874h
  00000001409BC349  imul    r8, rdx
  00000001409BC34D  add     r8, rcx
  00000001409BC350  mov     rcx, [rsp+558h+var_450]
  00000001409BC358  and     rcx, rbx
  00000001409BC35B  not     rcx
  00000001409BC35E  mov     rdx, [rsp+558h+var_540]
  00000001409BC363  and     rdx, rcx
  00000001409BC366  and     rdx, r10
  00000001409BC369  not     rdx
  00000001409BC36C  mov     rcx, 1FF7F2A133C9928h
  00000001409BC376  imul    rcx, rdx
  00000001409BC37A  add     rcx, r8
  00000001409BC37D  mov     r8, [rsp+558h+var_3F0]
  00000001409BC385  mov     rdx, r8
  00000001409BC388  not     rdx
  00000001409BC38B  and     rdx, r11
  00000001409BC38E  not     rdx
  00000001409BC391  and     r8, r15
  00000001409BC394  not     r8
  00000001409BC397  and     r8, rdx
  00000001409BC39A  not     r8
  00000001409BC39D  mov     rdx, 106A8AB2B80976E1h
  00000001409BC3A7  imul    rdx, r8
  00000001409BC3AB  add     rdx, rcx
  00000001409BC3AE  mov     r8, [rsp+558h+var_4B8]
  00000001409BC3B6  not     r8
  00000001409BC3B9  mov     rcx, 0B575E71D5DA7EDC3h
  00000001409BC3C3  imul    rcx, r8
  00000001409BC3C7  add     rcx, rdx
  00000001409BC3CA  add     rcx, rax
  00000001409BC3CD  mov     rax, [rsp+558h+var_3E8]
  00000001409BC3D5  not     rax
  00000001409BC3D8  not     r14
  00000001409BC3DB  and     r14, rax
  00000001409BC3DE  not     r14
  00000001409BC3E1  and     r14, rbx
  00000001409BC3E4  mov     rax, 0B7DA5A531D1C46D5h
  00000001409BC3EE  imul    rax, r14
  00000001409BC3F2  mov     rdx, [rsp+558h+var_4E0]
  00000001409BC3F7  not     rdx
  00000001409BC3FA  mov     r8, [rsp+558h+var_520]
  00000001409BC3FF  not     r8
  00000001409BC402  and     r8, rdx
  00000001409BC405  mov     rdx, 0A5F8D77509FA996Ah
  00000001409BC40F  imul    rdx, r8
  00000001409BC413  add     rdx, rax
  00000001409BC416  mov     r8, [rsp+558h+var_368]
  00000001409BC41E  mov     rax, r8
  00000001409BC421  not     rax
  00000001409BC424  and     rax, r11
  00000001409BC427  not     rax
  00000001409BC42A  and     r8, r15
  00000001409BC42D  not     r8
  00000001409BC430  and     r8, rax
  00000001409BC433  mov     rax, rbx
  00000001409BC436  and     rax, r8
  00000001409BC439  not     r8
  00000001409BC43C  and     r8, r13
  00000001409BC43F  not     rax
  00000001409BC442  and     rax, rdi
  00000001409BC445  not     r8
  00000001409BC448  and     rax, r8
  00000001409BC44B  mov     r8, rax
  00000001409BC44E  mov     rax, 0CDECDA7A0D872DD3h
  00000001409BC458  imul    rax, r8
  00000001409BC45C  add     rax, rdx
  00000001409BC45F  mov     rdx, [rsp+558h+var_148]
  00000001409BC467  and     r11, rdx
  00000001409BC46A  not     rdx
  00000001409BC46D  and     r15, rdx
  00000001409BC470  not     r11
  00000001409BC473  not     r15
  00000001409BC476  and     r15, r11
  00000001409BC479  not     r15
  00000001409BC47C  mov     rdx, 96E1B1FAA11CB65Ch
  00000001409BC486  imul    rdx, r15
  00000001409BC48A  add     rdx, rax
  00000001409BC48D  add     rdx, rcx
  00000001409BC490  mov     r9, [rsp+558h+var_3E0]
  00000001409BC498  imul    rdx, r9
  00000001409BC49C  mov     rax, rdx
  00000001409BC49F  not     rax
  00000001409BC4A2  mov     rcx, rdx
  00000001409BC4A5  mov     r8, [rsp+558h+var_408]
  00000001409BC4AD  and     rcx, r8
  00000001409BC4B0  and     rax, r8
  00000001409BC4B3  not     r8
  00000001409BC4B6  and     rdx, r8
  00000001409BC4B9  not     rax
  00000001409BC4BC  not     rdx
  00000001409BC4BF  and     rdx, rax
  00000001409BC4C2  not     rdx
  00000001409BC4C5  add     rdx, rcx
  00000001409BC4C8  mov     rax, [rsp+558h+var_50]
  00000001409BC4D0  mov     [rax], rdx
  00000001409BC4D3  mov     rcx, [rsp+558h+var_490]
  00000001409BC4DB  imul    rcx, r9
  00000001409BC4DF  add     rcx, [rsp+558h+var_448]
  00000001409BC4E7  mov     rax, [rsp+558h+var_290]
  00000001409BC4EF  not     rax
  00000001409BC4F2  not     rcx
  00000001409BC4F5  and     rcx, rax
  00000001409BC4F8  mov     rax, [rsp+558h+var_298]
  00000001409BC500  add     rax, rsp
  00000001409BC503  add     rax, 558h
  00000001409BC509  imul    rax, [rsp+558h+var_350]
  00000001409BC512  mov     rdx, [rsp+558h+var_168]
  00000001409BC51A  not     rdx
  00000001409BC51D  not     rcx
  00000001409BC520  mov     [rdx+rax], rcx
  00000001409BC524  mov     rdx, [rsp+558h+var_4F0]
  00000001409BC529  and     rdx, [rsp+558h+var_2C8]
  00000001409BC531  mov     rcx, [rsp+558h+var_360]
  00000001409BC539  mov     rax, rcx
  00000001409BC53C  not     rax
  00000001409BC53F  and     rcx, rdx
  00000001409BC542  not     rdx
  00000001409BC545  and     rdx, rax
  00000001409BC548  not     rdx
  00000001409BC54B  not     rcx
  00000001409BC54E  and     rcx, rdx
  00000001409BC551  add     rcx, [rsp+558h+var_468]
  00000001409BC559  mov     rax, rcx
  00000001409BC55C  not     rax
  00000001409BC55F  and     rax, [rsp+558h+var_530]
  00000001409BC564  and     rcx, [rsp+558h+var_4F8]
  00000001409BC569  not     rax
  00000001409BC56C  not     rcx
  00000001409BC56F  and     rcx, rax
  00000001409BC572  mov     rax, [rsp+558h+var_330]
  00000001409BC57A  not     rax
  00000001409BC57D  mov     rdx, [rsp+558h+var_550]
  00000001409BC582  imul    rcx, rdx
  00000001409BC586  add     rcx, rax
  00000001409BC589  mov     rax, [rsp+558h+var_2F0]
  00000001409BC591  add     rax, rsp
  00000001409BC594  add     rax, 558h
  00000001409BC59A  imul    rax, rdx
  00000001409BC59E  mov     rdx, [rsp+558h+var_338]
  00000001409BC5A6  not     rdx
  00000001409BC5A9  not     rax
  00000001409BC5AC  and     rax, rdx
  00000001409BC5AF  not     rax
  00000001409BC5B2  mov     [rax], rcx
  00000001409BC5B5  mov     rax, [rsp+558h+var_48]
  00000001409BC5BD  mov     rcx, [rsp+558h+var_538]
  00000001409BC5C2  mov     [rax], rcx
  00000001409BC5C5  mov     rax, [rsp+558h+var_2B8]
  00000001409BC5CD  add     rax, [rsp+558h+var_458]
  00000001409BC5D5  add     rax, [rsp+558h+var_470]
  00000001409BC5DD  imul    rax, [rsp+558h+var_478]
  00000001409BC5E6  mov     rcx, [rsp+558h+var_510]
  00000001409BC5EB  not     rcx
  00000001409BC5EE  not     rax
  00000001409BC5F1  and     rax, rcx
  00000001409BC5F4  not     rax
  00000001409BC5F7  mov     rcx, [rsp+558h+var_518]
  00000001409BC5FC  add     rsp, 518h
  00000001409BC603  pop     rbx
  00000001409BC604  pop     rbp
  00000001409BC605  pop     rdi
  00000001409BC606  pop     rsi
  00000001409BC607  pop     r12
  00000001409BC609  pop     r13
  00000001409BC60B  pop     r14
  00000001409BC60D  pop     r15
  00000001409BC60F  jmp     rax
  00000001409BC611  mov     rax, 0DED3DF352C47596Dh
  00000001409BC61B  mov     rax, 9872D4B672BA8C60h
  00000001409BC625  mov     rax, 17752DEE1FDECAD9h
  00000001409BC62F  mov     rax, 4C4EF492CFC74324h
  00000001409BC639  test    rsi, rsi
  00000001409BC63C  setz    sil
  00000001409BC640  mov     rax, [rsp+558h+var_540]
  00000001409BC645  mov     rdx, [rsp+558h+var_510]
  00000001409BC64A  cmp     [rdx], ax
  00000001409BC64D  mov     r15, r11
  00000001409BC650  cmovz   r15, r13
  00000001409BC654  setz    dl
  00000001409BC657  add     r15, r10
  00000001409BC65A  mov     r11, r15
  00000001409BC65D  not     r11
  00000001409BC660  and     rcx, r11
  00000001409BC663  not     rcx
  00000001409BC666  and     rcx, r9
  00000001409BC669  or      dl, sil
  00000001409BC66C  and     r8, r11
  00000001409BC66F  movzx   eax, byte ptr [rsp+558h+var_548]
  00000001409BC674  test    al, dl
  00000001409BC676  mov     r9d, edx
  00000001409BC679  mov     byte ptr [rsp+558h+var_510], dl
  00000001409BC67D  mov     rdx, [rsp+558h+var_298]
  00000001409BC685  cmovz   rdx, [rsp+558h+var_2F0]
  00000001409BC68E  mov     [rsp+558h+var_298], rdx
  00000001409BC696  cmovnz  rbp, rdi
  00000001409BC69A  mov     [rsp+558h+var_2B8], rbp
  00000001409BC6A2  not     r8
  00000001409BC6A5  cmovnz  rbx, [rsp+558h+var_400]
  00000001409BC6AE  mov     [rsp+558h+var_B0], rbx
  00000001409BC6B6  mov     rdx, [rsp+558h+var_4F8]
  00000001409BC6BB  cmovnz  rdx, [rsp+558h+var_410]
  00000001409BC6C4  mov     [rsp+558h+var_2F0], rdx
  00000001409BC6CC  and     r8, r12
  00000001409BC6CF  test    al, r9b
  00000001409BC6D2  mov     rdx, [rsp+558h+var_2D8]
  00000001409BC6DA  cmovz   rdx, [rsp+558h+var_440]
  00000001409BC6E3  mov     [rsp+558h+var_2D8], rdx
  00000001409BC6EB  cmovnz  r8, rcx
  00000001409BC6EF  mov     [rsp+558h+var_B8], r8
  00000001409BC6F7  mov     rcx, 335CA8B64592670Ch
  00000001409BC701  mov     rax, [rsp+558h+var_3F0]
  00000001409BC709  or      rcx, rax
  00000001409BC70C  mov     rbp, [rsp+558h+var_500]
  00000001409BC711  mov     rdx, rbp
  00000001409BC714  or      rdx, 0FFFFFFFFFFFFB8F7h
  00000001409BC71B  and     rdx, rcx
  00000001409BC71E  mov     rcx, 9A87122B546C6CAEh
  00000001409BC728  or      rcx, rax
  00000001409BC72B  mov     r10, rbp
  00000001409BC72E  or      r10, 0FFFFFFFFFFFFB355h
  00000001409BC735  and     r10, rcx
  00000001409BC738  mov     rcx, 0B5960DF98A3BF41Fh
  00000001409BC742  or      rcx, rax
  00000001409BC745  mov     rsi, rbp
  00000001409BC748  or      rsi, 0FFFFFFFFFFFFABE4h
  00000001409BC74F  and     rsi, rcx
  00000001409BC752  mov     r8, 77CA16958DCB4B7Eh
  00000001409BC75C  or      r8, rax
  00000001409BC75F  mov     rcx, rbp
  00000001409BC762  or      rcx, 0FFFFFFFFFFFFB485h
  00000001409BC769  and     rcx, r8
  00000001409BC76C  mov     r8, 2240F16F52FE38E5h
  00000001409BC776  or      r8, rax
  00000001409BC779  mov     r12, rbp
  00000001409BC77C  or      r12, 0FFFFFFFFFFFFE71Eh
  00000001409BC783  and     r12, r8
  00000001409BC786  mov     r13, r14
  00000001409BC789  imul    rdx, r14
  00000001409BC78D  and     rdx, [rsp+558h+var_468]
  00000001409BC795  not     rdx
  00000001409BC798  imul    r10, r14
  00000001409BC79C  add     r10, rdx
  00000001409BC79F  imul    rsi, r14
  00000001409BC7A3  add     rsi, rdx
  00000001409BC7A6  mov     rdi, rsi
  00000001409BC7A9  not     rdi
  00000001409BC7AC  mov     r8, r10
  00000001409BC7AF  and     r8, rsi
  00000001409BC7B2  mov     r9, r11
  00000001409BC7B5  and     r9, rdi
  00000001409BC7B8  not     r9
  00000001409BC7BB  and     rsi, r15
  00000001409BC7BE  not     rsi
  00000001409BC7C1  and     rsi, r10
  00000001409BC7C4  and     rsi, r9
  00000001409BC7C7  mov     r14, r10
  00000001409BC7CA  not     r14
  00000001409BC7CD  mov     rbx, r14
  00000001409BC7D0  and     rbx, rdi
  00000001409BC7D3  mov     r9, rbx
  00000001409BC7D6  not     r9
  00000001409BC7D9  not     r8
  00000001409BC7DC  and     r8, r9
  00000001409BC7DF  and     r8, r15
  00000001409BC7E2  not     r8
  00000001409BC7E5  add     r8, rsi
  00000001409BC7E8  and     r14, r11
  00000001409BC7EB  not     r14
  00000001409BC7EE  mov     rsi, r10
  00000001409BC7F1  and     r10, r15
  00000001409BC7F4  not     r10
  00000001409BC7F7  and     r10, r14
  00000001409BC7FA  and     rsi, rdi
  00000001409BC7FD  not     r10
  00000001409BC800  and     r10, rdi
  00000001409BC803  and     rbx, r11
  00000001409BC806  not     rbx
  00000001409BC809  and     r9, r15
  00000001409BC80C  not     r9
  00000001409BC80F  and     r9, rbx
  00000001409BC812  mov     rdi, rsi
  00000001409BC815  not     rdi
  00000001409BC818  mov     rbx, r15
  00000001409BC81B  and     rbx, rsi
  00000001409BC81E  and     rsi, r11
  00000001409BC821  not     rsi
  00000001409BC824  and     rdi, r15
  00000001409BC827  not     rdi
  00000001409BC82A  and     rdi, rsi
  00000001409BC82D  not     r9
  00000001409BC830  mov     rsi, rdi
  00000001409BC833  add     rdi, rdi
  00000001409BC836  sub     r9, rdi
  00000001409BC839  add     r9, rbx
  00000001409BC83C  not     r10
  00000001409BC83F  add     r9, r10
  00000001409BC842  add     r9, r8
  00000001409BC845  not     rsi
  00000001409BC848  add     rsi, rsi
  00000001409BC84B  sub     r9, rsi
  00000001409BC84E  imul    rcx, r13
  00000001409BC852  add     rcx, rdx
  00000001409BC855  imul    r12, r13
  00000001409BC859  add     r12, rdx
  00000001409BC85C  not     r12
  00000001409BC85F  and     r12, r11
  00000001409BC862  not     r12
  00000001409BC865  and     r12, rcx
  00000001409BC868  movzx   ebx, byte ptr [rsp+558h+var_548]
  00000001409BC86D  movzx   esi, byte ptr [rsp+558h+var_510]
  00000001409BC872  test    bl, sil
  00000001409BC875  cmovnz  r12, r9
  00000001409BC879  mov     [rsp+558h+var_C0], r12
  00000001409BC881  mov     ecx, eax
  00000001409BC883  or      ecx, 9DD58542h
  00000001409BC889  mov     r8, [rsp+558h+var_518]
  00000001409BC88E  mov     r10d, r8d
  00000001409BC891  or      r10d, 0FFFFFABDh
  00000001409BC898  and     r10d, ecx
  00000001409BC89B  mov     ecx, eax
  00000001409BC89D  or      ecx, 63D02032h
  00000001409BC8A3  or      r8d, 0FFFFFFCDh
  00000001409BC8A7  and     r8d, ecx
  00000001409BC8AA  imul    r10d, r13d
  00000001409BC8AE  mov     rcx, [rsp+558h+var_558]
  00000001409BC8B2  or      r10, rcx
  00000001409BC8B5  mov     [rsp+558h+var_440], r10
  00000001409BC8BD  imul    r8d, r13d
  00000001409BC8C1  or      r8, rcx
  00000001409BC8C4  test    bl, sil
  00000001409BC8C7  cmovz   r8, r10
  00000001409BC8CB  mov     [rsp+558h+var_C8], r8
  00000001409BC8D3  mov     r8, 21F450BE0C86A88Fh
  00000001409BC8DD  or      r8, rax
  00000001409BC8E0  mov     rcx, rbp
  00000001409BC8E3  or      rcx, 0FFFFFFFFFFFFF774h
  00000001409BC8EA  and     rcx, r8
  00000001409BC8ED  mov     r8, 7DF82045C323A966h
  00000001409BC8F7  or      r8, rax
  00000001409BC8FA  mov     r10, rbp
  00000001409BC8FD  or      r10, 0FFFFFFFFFFFFF69Dh
  00000001409BC904  and     r10, r8
  00000001409BC907  imul    rcx, r13
  00000001409BC90B  add     rcx, rdx
  00000001409BC90E  imul    r10, r13
  00000001409BC912  add     r10, rdx
  00000001409BC915  mov     r9, r10
  00000001409BC918  not     r9
  00000001409BC91B  mov     r8, rcx
  00000001409BC91E  and     r8, r9
  00000001409BC921  not     r8
  00000001409BC924  mov     rdi, rcx
  00000001409BC927  not     rdi
  00000001409BC92A  and     rdi, r10
  00000001409BC92D  not     rdi
  00000001409BC930  and     rdi, r8
  00000001409BC933  mov     rsi, 23815603EA69C8F6h
  00000001409BC93D  or      rsi, rax
  00000001409BC940  mov     r8, rbp
  00000001409BC943  or      r8, 0FFFFFFFFFFFFB70Dh
  00000001409BC94A  and     r8, rsi
  00000001409BC94D  mov     rsi, 3FC14FB826C2E1B0h
  00000001409BC957  or      rsi, rax
  00000001409BC95A  mov     r12, rbp
  00000001409BC95D  or      r12, 0FFFFFFFFFFFFBE4Fh
  00000001409BC964  and     r12, rsi
  00000001409BC967  mov     rsi, rdi
  00000001409BC96A  not     rsi
  00000001409BC96D  mov     rbx, r11
  00000001409BC970  and     rbx, rdi
  00000001409BC973  and     rsi, r11
  00000001409BC976  not     rsi
  00000001409BC979  mov     [rsp+558h+var_2C8], r15
  00000001409BC981  and     rdi, r15
  00000001409BC984  not     rdi
  00000001409BC987  and     rsi, rdi
  00000001409BC98A  add     rsi, rbx
  00000001409BC98D  mov     rbx, r11
  00000001409BC990  and     rbx, rcx
  00000001409BC993  not     rbx
  00000001409BC996  and     rbx, r10
  00000001409BC999  add     rbx, rbx
  00000001409BC99C  add     rdi, rdi
  00000001409BC99F  sub     rbx, rdi
  00000001409BC9A2  mov     rdi, r11
  00000001409BC9A5  and     rdi, r9
  00000001409BC9A8  not     rdi
  00000001409BC9AB  and     r9, r15
  00000001409BC9AE  not     r9
  00000001409BC9B1  mov     r14, r11
  00000001409BC9B4  and     r14, r10
  00000001409BC9B7  and     r9, rcx
  00000001409BC9BA  and     r10, r15
  00000001409BC9BD  not     r10
  00000001409BC9C0  and     r10, rcx
  00000001409BC9C3  and     rcx, rdi
  00000001409BC9C6  lea     rcx, [rcx+rcx*2]
  00000001409BC9CA  sub     rbx, rcx
  00000001409BC9CD  not     r14
  00000001409BC9D0  and     r9, r14
  00000001409BC9D3  lea     rcx, [rbx+r9*2]
  00000001409BC9D7  and     r10, rdi
  00000001409BC9DA  lea     rcx, [rcx+r10*4]
  00000001409BC9DE  add     rcx, rsi
  00000001409BC9E1  imul    r8, r13
  00000001409BC9E5  add     r8, rdx
  00000001409BC9E8  imul    r12, r13
  00000001409BC9EC  add     r12, rdx
  00000001409BC9EF  not     r12
  00000001409BC9F2  and     r12, r11
  00000001409BC9F5  not     r12
  00000001409BC9F8  and     r12, r8
  00000001409BC9FB  movzx   ebx, byte ptr [rsp+558h+var_510]
  00000001409BCA00  movzx   edi, byte ptr [rsp+558h+var_548]
  00000001409BCA05  test    dil, bl
  00000001409BCA08  mov     r8, [rsp+558h+var_370]
  00000001409BCA10  cmovz   r8, [rsp+558h+var_400]
  00000001409BCA19  mov     [rsp+558h+var_370], r8
  00000001409BCA21  cmovnz  r12, rcx
  00000001409BCA25  mov     [rsp+558h+var_E8], r12
  00000001409BCA2D  mov     rcx, 1577DB11BE7A2DADh
  00000001409BCA37  or      rcx, rax
  00000001409BCA3A  mov     r8, rbp
  00000001409BCA3D  or      r8, 0FFFFFFFFFFFFF256h
  00000001409BCA44  and     r8, rcx
  00000001409BCA47  mov     r9, 0E0542E793ABC371Fh
  00000001409BCA51  or      r9, rax
  00000001409BCA54  mov     rcx, rbp
  00000001409BCA57  or      rcx, 0FFFFFFFFFFFFE8E4h
  00000001409BCA5E  and     rcx, r9
  00000001409BCA61  mov     r10, 0EB5BF7CA8C8F5DE4h
  00000001409BCA6B  or      r10, rax
  00000001409BCA6E  mov     r12, rax
  00000001409BCA71  mov     r9, rbp
  00000001409BCA74  mov     r15, rbp
  00000001409BCA77  or      r9, 0FFFFFFFFFFFFA21Fh
  00000001409BCA7E  and     r9, r10
  00000001409BCA81  mov     r10, 0DF43B7B90E912F0Ch
  00000001409BCA8B  or      r10, rax
  00000001409BCA8E  mov     rsi, rbp
  00000001409BCA91  or      rsi, 0FFFFFFFFFFFFF0F7h
  00000001409BCA98  and     rsi, r10
  00000001409BCA9B  imul    r9, r13
  00000001409BCA9F  add     r9, rdx
  00000001409BCAA2  imul    rsi, r13
  00000001409BCAA6  add     rsi, rdx
  00000001409BCAA9  imul    r8, r13
  00000001409BCAAD  imul    rcx, r13
  00000001409BCAB1  mov     r14, r13
  00000001409BCAB4  and     rcx, r11
  00000001409BCAB7  not     rcx
  00000001409BCABA  and     rcx, r8
  00000001409BCABD  not     rsi
  00000001409BCAC0  and     rsi, r11
  00000001409BCAC3  not     rsi
  00000001409BCAC6  and     rsi, r9
  00000001409BCAC9  mov     r8d, ebx
  00000001409BCACC  test    dil, bl
  00000001409BCACF  cmovnz  rsi, rcx
  00000001409BCAD3  mov     [rsp+558h+var_160], rsi
  00000001409BCADB  mov     rcx, [rsp+558h+var_380]
  00000001409BCAE3  cmovnz  rcx, [rsp+558h+var_4E8]
  00000001409BCAE9  mov     [rsp+558h+var_380], rcx
  00000001409BCAF1  mov     ecx, r12d
  00000001409BCAF4  or      ecx, 4F310892h
  00000001409BCAFA  mov     rbp, [rsp+558h+var_518]
  00000001409BCAFF  mov     eax, ebp
  00000001409BCB01  or      eax, 0FFFFF76Dh
  00000001409BCB06  and     eax, ecx
  00000001409BCB08  imul    eax, r14d
  00000001409BCB0C  mov     r13, [rsp+558h+var_558]
  00000001409BCB10  or      rax, r13
  00000001409BCB13  mov     [rsp+558h+var_328], rax
  00000001409BCB1B  test    dil, r8b
  00000001409BCB1E  mov     rcx, [rsp+558h+var_368]
  00000001409BCB26  cmovz   rcx, rax
  00000001409BCB2A  mov     [rsp+558h+var_368], rcx
  00000001409BCB32  mov     ecx, r12d
  00000001409BCB35  or      ecx, 80D2D68Ah
  00000001409BCB3B  mov     edx, ebp
  00000001409BCB3D  or      edx, 0FFFFA975h
  00000001409BCB43  and     edx, ecx
  00000001409BCB45  imul    edx, r14d
  00000001409BCB49  or      rdx, r13
  00000001409BCB4C  test    dil, r8b
  00000001409BCB4F  mov     eax, r8d
  00000001409BCB52  mov     r10, [rsp+558h+var_3C8]
  00000001409BCB5A  cmovz   r10, [rsp+558h+var_300]
  00000001409BCB63  cmovnz  rdx, [rsp+558h+var_4F8]
  00000001409BCB69  mov     ecx, r12d
  00000001409BCB6C  or      ecx, 0E389D92Ah
  00000001409BCB72  mov     r8d, ebp
  00000001409BCB75  or      r8d, 0FFFFA6D5h
  00000001409BCB7C  and     r8d, ecx
  00000001409BCB7F  imul    r8d, r14d
  00000001409BCB83  or      r8, r13
  00000001409BCB86  test    dil, al
  00000001409BCB89  cmovz   r8, [rsp+558h+var_490]
  00000001409BCB92  mov     [rsp+558h+var_190], r8
  00000001409BCB9A  mov     ecx, r12d
  00000001409BCB9D  or      ecx, 0D8F40AB2h
  00000001409BCBA3  mov     r8d, ebp
  00000001409BCBA6  or      r8d, 0FFFFF54Dh
  00000001409BCBAD  and     r8d, ecx
  00000001409BCBB0  imul    r8d, r14d
  00000001409BCBB4  or      r8, r13
  00000001409BCBB7  test    dil, al
  00000001409BCBBA  mov     rcx, [rsp+558h+var_388]
  00000001409BCBC2  cmovnz  rcx, [rsp+558h+var_2F8]
  00000001409BCBCB  mov     [rsp+558h+var_388], rcx
  00000001409BCBD3  cmovz   r8, [rsp+558h+var_308]
  00000001409BCBDC  mov     [rsp+558h+var_198], r8
  00000001409BCBE4  mov     ecx, r12d
  00000001409BCBE7  or      ecx, 0B2749CE2h
  00000001409BCBED  mov     r8d, ebp
  00000001409BCBF0  or      r8d, 0FFFFE31Dh
  00000001409BCBF7  and     r8d, ecx
  00000001409BCBFA  mov     r9d, r12d
  00000001409BCBFD  or      r9d, 0B15B8102h
  00000001409BCC04  mov     ecx, ebp
  00000001409BCC06  or      ecx, 0FFFFFEFDh
  00000001409BCC0C  and     ecx, r9d
  00000001409BCC0F  imul    r8d, r14d
  00000001409BCC13  or      r8, r13
  00000001409BCC16  imul    ecx, r14d
  00000001409BCC1A  or      rcx, r13
  00000001409BCC1D  test    dil, al
  00000001409BCC20  cmovnz  rcx, r8
  00000001409BCC24  mov     rax, [rsp+558h+var_4D8]
  00000001409BCC2C  add     rax, rsp
  00000001409BCC2F  add     rax, 558h
  00000001409BCC35  mov     r9, [rsp+558h+var_538]
  00000001409BCC3A  imul    rax, r9
  00000001409BCC3E  lea     r8, [rsp+rdx+558h+var_558]
  00000001409BCC42  add     r8, 558h
  00000001409BCC49  mov     rdx, [rsp+558h+var_350]
  00000001409BCC51  imul    r8, rdx
  00000001409BCC55  add     r8, rax
  00000001409BCC58  mov     rax, [rsp+558h+var_428]
  00000001409BCC60  imul    rax, r9
  00000001409BCC64  not     rax
  00000001409BCC67  mov     r11, rax
  00000001409BCC6A  lea     r9, [rsp+r10+558h+var_558]
  00000001409BCC6E  add     r9, 558h
  00000001409BCC75  imul    r9, rdx
  00000001409BCC79  not     r9
  00000001409BCC7C  mov     r10, [rsp+558h+var_4B0]
  00000001409BCC84  test    r10b, 1
  00000001409BCC88  mov     rax, [rsp+558h+var_390]
  00000001409BCC90  cmovnz  r8, rax
  00000001409BCC94  mov     [rsp+558h+var_2F8], r8
  00000001409BCC9C  and     r9, r11
  00000001409BCC9F  test    r10b, 1
  00000001409BCCA3  not     r9
  00000001409BCCA6  cmovnz  r9, rax
  00000001409BCCAA  mov     [rsp+558h+var_300], r9
  00000001409BCCB2  mov     r8, rax
  00000001409BCCB5  mov     eax, r12d
  00000001409BCCB8  or      eax, 0BB64C5CAh
  00000001409BCCBD  mov     edx, ebp
  00000001409BCCBF  or      edx, 0FFFFBA35h
  00000001409BCCC5  and     edx, eax
  00000001409BCCC7  imul    edx, r14d
  00000001409BCCCB  or      rdx, r13
  00000001409BCCCE  mov     rdi, [rsp+558h+var_4F0]
  00000001409BCCD3  test    dil, 1
  00000001409BCCD7  lea     rax, [rsp+rdx+558h]
  00000001409BCCDF  cmovnz  rax, r8
  00000001409BCCE3  mov     [rsp+558h+var_308], rax
  00000001409BCCEB  mov     rax, 97931FF60692AC92h
  00000001409BCCF5  or      rax, r12
  00000001409BCCF8  mov     rdx, r15
  00000001409BCCFB  or      rdx, 0FFFFFFFFFFFFF36Dh
  00000001409BCD02  and     rdx, rax
  00000001409BCD05  imul    rdx, r14
  00000001409BCD09  mov     rbx, [rsp+558h+var_540]
  00000001409BCD0E  add     rdx, rbx
  00000001409BCD11  test    r10b, 1
  00000001409BCD15  cmovz   rdx, [rsp+558h+var_3C0]
  00000001409BCD1E  mov     rax, [rsp+558h+var_4A8]
  00000001409BCD26  shr     rax, 3Dh
  00000001409BCD2A  mov     [rsp+558h+var_428], rax
  00000001409BCD32  test    al, 1
  00000001409BCD34  mov     rax, [rsp+558h+var_460]
  00000001409BCD3C  cmovz   rax, [rsp+558h+var_420]
  00000001409BCD45  mov     [rsp+558h+var_460], rax
  00000001409BCD4D  test    r10b, 1
  00000001409BCD51  mov     rax, [rsp+558h+var_2A0]
  00000001409BCD59  cmovnz  rax, r8
  00000001409BCD5D  mov     [rsp+558h+var_2A0], rax
  00000001409BCD65  mov     rax, [rsp+558h+var_2B0]
  00000001409BCD6D  cmovnz  rax, r8
  00000001409BCD71  mov     rsi, r8
  00000001409BCD74  mov     [rsp+558h+var_2B0], rax
  00000001409BCD7C  mov     r8d, r12d
  00000001409BCD7F  or      r8d, 1B12D82h
  00000001409BCD86  mov     r9, rbp
  00000001409BCD89  mov     eax, ebp
  00000001409BCD8B  or      eax, 0FFFFF27Dh
  00000001409BCD90  and     eax, r8d
  00000001409BCD93  mov     r8d, r12d
  00000001409BCD96  or      r8d, 1D8F42BAh
  00000001409BCD9D  or      r9d, 0FFFFBD45h
  00000001409BCDA4  and     r9d, r8d
  00000001409BCDA7  mov     r8, r12
  00000001409BCDAA  not     r8
  00000001409BCDAD  mov     r10, 0FFFFFFFFFFFFFFh
  00000001409BCDB7  add     r10, 0FFFFFFFFFFFFFDCEh
  00000001409BCDBE  and     r10, r8
  00000001409BCDC1  mov     r11, 0FFFFFFFFFFFDCDh
  00000001409BCDCB  or      r11, r8
  00000001409BCDCE  not     r10
  00000001409BCDD1  and     r11, r10
  00000001409BCDD4  movzx   edx, byte ptr [rdx]
  00000001409BCDD7  shl     r11, 8
  00000001409BCDDB  or      r11, rdx
  00000001409BCDDE  imul    r9d, r14d
  00000001409BCDE2  or      r9, r13
  00000001409BCDE5  imul    r11, r9
  00000001409BCDE9  imul    eax, r14d
  00000001409BCDED  or      rax, r13
  00000001409BCDF0  add     rax, [rsp+558h+var_4D0]
  00000001409BCDF8  add     rax, r11
  00000001409BCDFB  test    dil, 1
  00000001409BCDFF  cmovz   rax, [rsp+558h+var_310]
  00000001409BCE08  mov     r8, 770927802421ED1Ah
  00000001409BCE12  or      r8, r12
  00000001409BCE15  mov     rdx, r15
  00000001409BCE18  or      rdx, 0FFFFFFFFFFFFB2E5h
  00000001409BCE1F  and     rdx, r8
  00000001409BCE22  mov     r8, 6495D18201280400h
  00000001409BCE2C  or      r8, r12
  00000001409BCE2F  mov     r10, r15
  00000001409BCE32  or      r10, 0FFFFFFFFFFFFFBFFh
  00000001409BCE39  and     r10, r8
  00000001409BCE3C  mov     r8, 644938E529E3F39Dh
  00000001409BCE46  or      r8, r12
  00000001409BCE49  mov     r9, r15
  00000001409BCE4C  or      r9, 0FFFFFFFFFFFFAC66h
  00000001409BCE53  and     r9, r8
  00000001409BCE56  mov     r8, 0DB7BC4CED747FF8Ch
  00000001409BCE60  or      r8, r12
  00000001409BCE63  mov     r11, r15
  00000001409BCE66  or      r11, 0FFFFFFFFFFFFA077h
  00000001409BCE6D  and     r11, r8
  00000001409BCE70  imul    r9, r14
  00000001409BCE74  imul    r11, r14
  00000001409BCE78  mov     r13, r11
  00000001409BCE7B  mov     rbp, r11
  00000001409BCE7E  not     r13
  00000001409BCE81  mov     [rsp+558h+var_4D8], r13
  00000001409BCE89  mov     r11, r9
  00000001409BCE8C  not     r11
  00000001409BCE8F  mov     r8, r9
  00000001409BCE92  mov     rdi, r9
  00000001409BCE95  and     r8, r13
  00000001409BCE98  not     r8
  00000001409BCE9B  mov     r9, r11
  00000001409BCE9E  mov     r13, r11
  00000001409BCEA1  and     r9, rbp
  00000001409BCEA4  not     r9
  00000001409BCEA7  and     r9, r8
  00000001409BCEAA  mov     [rsp+558h+var_548], r9
  00000001409BCEAF  mov     r8, 0F5B085C5294D5063h
  00000001409BCEB9  or      r8, r12
  00000001409BCEBC  mov     r11, r15
  00000001409BCEBF  or      r11, 0FFFFFFFFFFFFAF9Ch
  00000001409BCEC6  and     r11, r8
  00000001409BCEC9  mov     r8, 0B164446A6E2B2BFDh
  00000001409BCED3  or      r8, r12
  00000001409BCED6  or      r15, 0FFFFFFFFFFFFF406h
  00000001409BCEDD  and     r15, r8
  00000001409BCEE0  mov     r8, [rsp+558h+var_438]
  00000001409BCEE8  imul    r8, [rsp+558h+var_508]
  00000001409BCEEE  add     rcx, rsp
  00000001409BCEF1  add     rcx, 558h
  00000001409BCEF8  imul    rcx, [rsp+558h+var_550]
  00000001409BCEFE  add     rcx, r8
  00000001409BCF01  mov     r9, rcx
  00000001409BCF04  mov     [rsp+558h+var_3B0], r14
  00000001409BCF0C  imul    rdx, r14
  00000001409BCF10  add     rdx, rbx
  00000001409BCF13  imul    r10, r14
  00000001409BCF17  and     r10, [rsp+558h+var_468]
  00000001409BCF1F  not     r10
  00000001409BCF22  mov     [rsp+558h+var_4B0], r10
  00000001409BCF2A  mov     rcx, rdi
  00000001409BCF2D  and     rcx, rbp
  00000001409BCF30  imul    r11, r14
  00000001409BCF34  add     r11, r10
  00000001409BCF37  mov     [rsp+558h+var_400], r11
  00000001409BCF3F  imul    r15, r14
  00000001409BCF43  add     r15, r10
  00000001409BCF46  mov     [rsp+558h+var_420], r15
  00000001409BCF4E  test    byte ptr [rsp+558h+var_530], 1
  00000001409BCF53  cmovz   rdx, [rsp+558h+var_430]
  00000001409BCF5C  mov     r8, rcx
  00000001409BCF5F  not     r8
  00000001409BCF62  cmovnz  r9, rsi
  00000001409BCF66  mov     [rsp+558h+var_310], r9
  00000001409BCF6E  mov     rdx, [rdx]
  00000001409BCF71  mov     rsi, rdx
  00000001409BCF74  not     rsi
  00000001409BCF77  and     r8, rsi
  00000001409BCF7A  not     r8
  00000001409BCF7D  and     rcx, rdx
  00000001409BCF80  mov     r9, rdx
  00000001409BCF83  not     rcx
  00000001409BCF86  and     rcx, r8
  00000001409BCF89  mov     r12, [rax]
  00000001409BCF8C  mov     r10, r12
  00000001409BCF8F  not     r10
  00000001409BCF92  mov     rax, r10
  00000001409BCF95  and     rax, rcx
  00000001409BCF98  not     rax
  00000001409BCF9B  not     rcx
  00000001409BCF9E  and     rcx, r12
  00000001409BCFA1  not     rcx
  00000001409BCFA4  and     rcx, rax
  00000001409BCFA7  not     rcx
  00000001409BCFAA  mov     r11, 0C8590B21642C8591h
  00000001409BCFB4  imul    r11, rcx
  00000001409BCFB8  mov     rdx, r10
  00000001409BCFBB  and     rdx, rsi
  00000001409BCFBE  not     rdx
  00000001409BCFC1  mov     rax, r12
  00000001409BCFC4  mov     [rsp+558h+var_530], r9
  00000001409BCFC9  and     rax, r9
  00000001409BCFCC  mov     rcx, rax
  00000001409BCFCF  not     rcx
  00000001409BCFD2  and     rdx, rcx
  00000001409BCFD5  mov     [rsp+558h+var_490], rdx
  00000001409BCFDD  mov     [rsp+558h+var_4F0], r13
  00000001409BCFE2  and     rax, r13
  00000001409BCFE5  not     rax
  00000001409BCFE8  mov     [rsp+558h+var_4F8], rdi
  00000001409BCFED  and     rcx, rdi
  00000001409BCFF0  not     rcx
  00000001409BCFF3  and     rcx, rax
  00000001409BCFF6  mov     r8, rbp
  00000001409BCFF9  and     rbp, rcx
  00000001409BCFFC  not     rcx
  00000001409BCFFF  mov     r15, [rsp+558h+var_4D8]
  00000001409BD007  and     rcx, r15
  00000001409BD00A  not     rcx
  00000001409BD00D  not     rbp
  00000001409BD010  and     rbp, rcx
  00000001409BD013  mov     rax, r9
  00000001409BD016  and     rax, r13
  00000001409BD019  not     rax
  00000001409BD01C  mov     r13, rsi
  00000001409BD01F  and     r13, rdi
  00000001409BD022  not     r13
  00000001409BD025  and     r13, rax
  00000001409BD028  mov     rax, r12
  00000001409BD02B  and     rax, r13
  00000001409BD02E  not     rax
  00000001409BD031  and     rax, r15
  00000001409BD034  not     r13
  00000001409BD037  mov     r14, r10
  00000001409BD03A  and     r14, r13
  00000001409BD03D  not     r14
  00000001409BD040  and     r14, rax
  00000001409BD043  mov     rdx, rax
  00000001409BD046  mov     rax, 37A6F4DE9BD37A6Eh
  00000001409BD050  imul    rdx, rax
  00000001409BD054  add     rdx, r11
  00000001409BD057  not     rbp
  00000001409BD05A  mov     rax, 590B21642C8590B0h
  00000001409BD064  imul    rbp, rax
  00000001409BD068  add     rdx, rbp
  00000001409BD06B  mov     [rsp+558h+var_3D0], rdx
  00000001409BD073  mov     r9, [rsp+558h+var_530]
  00000001409BD078  and     r9, r8
  00000001409BD07B  mov     rax, rsi
  00000001409BD07E  and     rax, r15
  00000001409BD081  mov     rdi, rax
  00000001409BD084  not     rax
  00000001409BD087  not     r9
  00000001409BD08A  and     r9, [rsp+558h+var_4F8]
  00000001409BD08F  and     r9, rax
  00000001409BD092  mov     rax, rsi
  00000001409BD095  and     rax, r8
  00000001409BD098  mov     [rsp+558h+var_318], rax
  00000001409BD0A0  mov     r11, r8
  00000001409BD0A3  mov     rax, [rsp+558h+var_548]
  00000001409BD0A8  not     rax
  00000001409BD0AB  and     rax, rsi
  00000001409BD0AE  mov     rdx, r10
  00000001409BD0B1  and     rdx, rax
  00000001409BD0B4  mov     [rsp+558h+var_3C0], rdx
  00000001409BD0BC  not     rax
  00000001409BD0BF  mov     rdx, r12
  00000001409BD0C2  and     rax, r12
  00000001409BD0C5  mov     [rsp+558h+var_548], rax
  00000001409BD0CA  and     r13, r15
  00000001409BD0CD  mov     rbx, r12
  00000001409BD0D0  and     rbx, r13
  00000001409BD0D3  not     r13
  00000001409BD0D6  and     r13, r10
  00000001409BD0D9  mov     [rsp+558h+var_438], r13
  00000001409BD0E1  mov     rbp, r12
  00000001409BD0E4  mov     [rsp+558h+var_320], r12
  00000001409BD0EC  and     rdx, r9
  00000001409BD0EF  mov     [rsp+558h+var_430], rdx
  00000001409BD0F7  not     r9
  00000001409BD0FA  and     r9, r10
  00000001409BD0FD  mov     rdx, r10
  00000001409BD100  mov     r8, r10
  00000001409BD103  mov     r13, r10
  00000001409BD106  and     r10, r11
  00000001409BD109  mov     [rsp+558h+var_3C8], r10
  00000001409BD111  mov     rax, r11
  00000001409BD114  mov     r11, [rsp+558h+var_4F0]
  00000001409BD119  and     rdx, r11
  00000001409BD11C  and     rax, rdx
  00000001409BD11F  not     rdx
  00000001409BD122  and     rdx, r15
  00000001409BD125  not     rdx
  00000001409BD128  not     rax
  00000001409BD12B  and     rax, rdx
  00000001409BD12E  mov     rcx, rsi
  00000001409BD131  mov     [rsp+558h+var_510], rsi
  00000001409BD136  mov     rdx, rsi
  00000001409BD139  and     rdx, rax
  00000001409BD13C  not     rax
  00000001409BD13F  mov     rsi, [rsp+558h+var_530]
  00000001409BD144  and     rax, rsi
  00000001409BD147  not     rdx
  00000001409BD14A  not     rax
  00000001409BD14D  and     rax, rdx
  00000001409BD150  and     rbp, r15
  00000001409BD153  mov     rdx, rbp
  00000001409BD156  and     rdx, rcx
  00000001409BD159  mov     rcx, r11
  00000001409BD15C  and     rcx, rdx
  00000001409BD15F  not     rcx
  00000001409BD162  not     rdx
  00000001409BD165  mov     r10, [rsp+558h+var_4F8]
  00000001409BD16A  and     rdx, r10
  00000001409BD16D  not     rdx
  00000001409BD170  and     rdx, rcx
  00000001409BD173  mov     rcx, 37A6F4DE9BD37A6Eh
  00000001409BD17D  add     rcx, 3
  00000001409BD181  imul    rcx, rdx
  00000001409BD185  mov     rdx, rcx
  00000001409BD188  mov     rcx, 42C8590B21642C83h
  00000001409BD192  imul    rax, rcx
  00000001409BD196  add     rdx, rax
  00000001409BD199  add     rdx, [rsp+558h+var_3D0]
  00000001409BD1A1  mov     [rsp+558h+var_3D0], rdx
  00000001409BD1A9  and     r8, r15
  00000001409BD1AC  not     r8
  00000001409BD1AF  and     r8, r11
  00000001409BD1B2  mov     rax, rsi
  00000001409BD1B5  and     rax, r8
  00000001409BD1B8  not     r8
  00000001409BD1BB  and     r8, [rsp+558h+var_510]
  00000001409BD1C0  not     r8
  00000001409BD1C3  not     rax
  00000001409BD1C6  and     rax, r8
  00000001409BD1C9  not     rax
  00000001409BD1CC  mov     rdx, 0E9BD37A6F4DE9BD1h
  00000001409BD1D6  imul    rdx, rax
  00000001409BD1DA  and     r13, r10
  00000001409BD1DD  not     r13
  00000001409BD1E0  mov     r15, rsi
  00000001409BD1E3  mov     r11, [rsp+558h+var_4D8]
  00000001409BD1EB  and     r15, r11
  00000001409BD1EE  and     r13, r15
  00000001409BD1F1  mov     r8, [rsp+558h+var_318]
  00000001409BD1F9  not     r8
  00000001409BD1FC  not     r15
  00000001409BD1FF  and     r15, r8
  00000001409BD202  and     r12, [rsp+558h+var_4F0]
  00000001409BD207  mov     r8, r12
  00000001409BD20A  not     r8
  00000001409BD20D  and     rdi, r8
  00000001409BD210  and     r8, rsi
  00000001409BD213  mov     rax, rsi
  00000001409BD216  mov     rsi, [rsp+558h+var_320]
  00000001409BD21E  and     rsi, r10
  00000001409BD221  not     r15
  00000001409BD224  and     r15, rsi
  00000001409BD227  not     rsi
  00000001409BD22A  and     rsi, r11
  00000001409BD22D  and     rax, rsi
  00000001409BD230  not     rsi
  00000001409BD233  mov     r10, [rsp+558h+var_510]
  00000001409BD238  and     rsi, r10
  00000001409BD23B  not     rsi
  00000001409BD23E  not     rax
  00000001409BD241  and     rax, rsi
  00000001409BD244  not     rax
  00000001409BD247  or      rcx, 4
  00000001409BD24B  imul    rcx, rax
  00000001409BD24F  add     rcx, rdx
  00000001409BD252  not     rdi
  00000001409BD255  lea     rax, ds:0[rdi*8]
  00000001409BD25D  sub     rdi, rax
  00000001409BD260  add     rdi, rcx
  00000001409BD263  mov     rax, [rsp+558h+var_3C0]
  00000001409BD26B  not     rax
  00000001409BD26E  mov     rcx, [rsp+558h+var_548]
  00000001409BD273  not     rcx
  00000001409BD276  and     rcx, rax
  00000001409BD279  mov     rsi, 0D37A6F4DE9BD37A8h
  00000001409BD283  imul    rsi, rcx
  00000001409BD287  add     rsi, rdi
  00000001409BD28A  add     rsi, [rsp+558h+var_3D0]
  00000001409BD292  not     r13
  00000001409BD295  mov     rcx, 2C8590B21642C859h
  00000001409BD29F  imul    rcx, r13
  00000001409BD2A3  not     r14
  00000001409BD2A6  mov     rax, 0B21642C8590B219h
  00000001409BD2B0  imul    r14, rax
  00000001409BD2B4  add     r14, rcx
  00000001409BD2B7  mov     rcx, 90B21642C8590B22h
  00000001409BD2C1  imul    rcx, r15
  00000001409BD2C5  add     rcx, r14
  00000001409BD2C8  mov     rdx, [rsp+558h+var_438]
  00000001409BD2D0  not     rdx
  00000001409BD2D3  not     rbx
  00000001409BD2D6  and     rbx, rdx
  00000001409BD2D9  not     rbx
  00000001409BD2DC  mov     rdx, 0A6F4DE9BD37A6F4Fh
  00000001409BD2E6  imul    rdx, rbx
  00000001409BD2EA  add     rdx, rcx
  00000001409BD2ED  not     r9
  00000001409BD2F0  mov     rcx, [rsp+558h+var_430]
  00000001409BD2F8  not     rcx
  00000001409BD2FB  and     rcx, r9
  00000001409BD2FE  mov     rdi, rcx
  00000001409BD301  mov     r9, 590B21642C8590B0h
  00000001409BD30B  lea     rcx, [r9+5]
  00000001409BD30F  imul    rcx, rdi
  00000001409BD313  add     rcx, rdx
  00000001409BD316  and     r12, r10
  00000001409BD319  not     r12
  00000001409BD31C  not     r8
  00000001409BD31F  and     r8, r12
  00000001409BD322  not     r8
  00000001409BD325  and     r8, r11
  00000001409BD328  imul    r8, r9
  00000001409BD32C  add     r8, rcx
  00000001409BD32F  mov     rcx, [rsp+558h+var_3C8]
  00000001409BD337  not     rcx
  00000001409BD33A  not     rbp
  00000001409BD33D  and     rbp, rcx
  00000001409BD340  mov     rcx, [rsp+558h+var_4F0]
  00000001409BD345  and     rcx, rbp
  00000001409BD348  not     rbp
  00000001409BD34B  and     rbp, [rsp+558h+var_4F8]
  00000001409BD350  not     rcx
  00000001409BD353  not     rbp
  00000001409BD356  and     rbp, rcx
  00000001409BD359  not     rbp
  00000001409BD35C  and     rbp, r10
  00000001409BD35F  not     rbp
  00000001409BD362  add     rax, 3
  00000001409BD366  imul    rax, rbp
  00000001409BD36A  add     rax, r8
  00000001409BD36D  add     rax, rsi
  00000001409BD370  mov     rcx, [rsp+558h+var_400]
  00000001409BD378  not     rcx
  00000001409BD37B  mov     rdx, [rsp+558h+var_490]
  00000001409BD383  not     rdx
  00000001409BD386  and     rcx, rdx
  00000001409BD389  mov     r11, rdx
  00000001409BD38C  not     rcx
  00000001409BD38F  and     rcx, [rsp+558h+var_420]
  00000001409BD397  mov     rsi, [rsp+558h+var_428]
  00000001409BD39F  test    sil, 1
  00000001409BD3A3  cmovnz  rcx, rax
  00000001409BD3A7  mov     [rsp+558h+var_400], rcx
  00000001409BD3AF  mov     rax, 3AD396A593C9C053h
  00000001409BD3B9  mov     rbp, [rsp+558h+var_3F0]
  00000001409BD3C1  or      rax, rbp
  00000001409BD3C4  mov     r12, [rsp+558h+var_500]
  00000001409BD3C9  mov     rcx, r12
  00000001409BD3CC  or      rcx, 0FFFFFFFFFFFFBFACh
  00000001409BD3D3  and     rcx, rax
  00000001409BD3D6  mov     rax, 0E334E9A01023033Bh
  00000001409BD3E0  or      rax, rbp
  00000001409BD3E3  mov     rdx, r12
  00000001409BD3E6  or      rdx, 0FFFFFFFFFFFFFCC4h
  00000001409BD3ED  and     rdx, rax
  00000001409BD3F0  mov     rax, 0D4C6A04793FD6CAh
  00000001409BD3FA  or      rax, rbp
  00000001409BD3FD  mov     r8, r12
  00000001409BD400  or      r8, 0FFFFFFFFFFFFA935h
  00000001409BD407  and     r8, rax
  00000001409BD40A  mov     rax, 1F262804BF6783ADh
  00000001409BD414  or      rax, rbp
  00000001409BD417  mov     r10, r12
  00000001409BD41A  or      r10, 0FFFFFFFFFFFFFC56h
  00000001409BD421  and     r10, rax
  00000001409BD424  mov     r9, [rsp+558h+var_3B0]
  00000001409BD42C  imul    rcx, r9
  00000001409BD430  mov     rax, [rsp+558h+var_4B0]
  00000001409BD438  add     rcx, rax
  00000001409BD43B  not     rcx
  00000001409BD43E  imul    rdx, r9
  00000001409BD442  add     rdx, rax
  00000001409BD445  mov     [rsp+558h+var_1A0], r11
  00000001409BD44D  and     rcx, r11
  00000001409BD450  not     rcx
  00000001409BD453  and     rcx, rdx
  00000001409BD456  imul    r8, r9
  00000001409BD45A  imul    r10, r9
  00000001409BD45E  and     r10, r11
  00000001409BD461  not     r10
  00000001409BD464  and     r10, r8
  00000001409BD467  mov     r8, rsi
  00000001409BD46A  test    r8b, 1
  00000001409BD46E  cmovnz  r10, rcx
  00000001409BD472  mov     [rsp+558h+var_1B0], r10
  00000001409BD47A  mov     rax, 0F51CA9D1D243F4ACh
  00000001409BD484  or      rax, rbp
  00000001409BD487  mov     rcx, r12
  00000001409BD48A  or      rcx, 0FFFFFFFFFFFFAB57h
  00000001409BD491  and     rcx, rax
  00000001409BD494  mov     rax, 6EFFD87CC369E4A2h
  00000001409BD49E  or      rax, rbp
  00000001409BD4A1  mov     rdx, r12
  00000001409BD4A4  or      rdx, 0FFFFFFFFFFFFBB5Dh
  00000001409BD4AB  and     rdx, rax
  00000001409BD4AE  imul    rcx, r9
  00000001409BD4B2  imul    rdx, r9
  00000001409BD4B6  test    r8b, 1
  00000001409BD4BA  cmovnz  rdx, rcx
  00000001409BD4BE  mov     [rsp+558h+var_510], rdx
  00000001409BD4C3  mov     rax, 472F486911399E6Dh
  00000001409BD4CD  or      rax, rbp
  00000001409BD4D0  or      r12, 0FFFFFFFFFFFFE196h
  00000001409BD4D7  and     r12, rax
  00000001409BD4DA  mov     rdx, [rsp+558h+var_408]
  00000001409BD4E2  imul    rax, rdx, 0FFFFFFFFFFFFFDA0h
  00000001409BD4E9  lea     r8, [rsp+558h]
  00000001409BD4F1  imul    rcx, r8, 0FFFFFFFFFFFFFDA1h
  00000001409BD4F8  add     rcx, rax
  00000001409BD4FB  mov     [rsp+558h+var_4D8], rcx
  00000001409BD503  imul    rax, rdx, 0FFFFFFFFFFFFFF38h
  00000001409BD50A  imul    rcx, r8, 0FFFFFFFFFFFFFF39h
  00000001409BD511  add     rcx, rax
  00000001409BD514  mov     [rsp+558h+var_1A8], rcx
  00000001409BD51C  mov     r8, [rsp+558h+var_458]
  00000001409BD524  mov     rax, r8
  00000001409BD527  mov     rdx, [rsp+558h+var_448]
  00000001409BD52F  imul    rax, rdx
  00000001409BD533  not     rax
  00000001409BD536  mov     rcx, [rsp+558h+var_478]
  00000001409BD53E  imul    rcx, [rsp+558h+var_4D0]
  00000001409BD547  not     rcx
  00000001409BD54A  and     rcx, rax
  00000001409BD54D  mov     [rsp+558h+var_3C0], rcx
  00000001409BD555  mov     r15, [rsp+558h+var_508]
  00000001409BD55A  mov     rax, [rsp+558h+var_348]
  00000001409BD562  imul    rax, r15
  00000001409BD566  not     rax
  00000001409BD569  mov     rcx, rax
  00000001409BD56C  mov     rax, [rsp+558h+var_550]
  00000001409BD571  imul    rax, [rsp+558h+var_4A0]
  00000001409BD57A  not     rax
  00000001409BD57D  and     rax, rcx
  00000001409BD580  mov     [rsp+558h+var_3C8], rax
  00000001409BD588  mov     eax, ebp
  00000001409BD58A  or      eax, 152BA702h
  00000001409BD58F  mov     r10, [rsp+558h+var_518]
  00000001409BD594  mov     ecx, r10d
  00000001409BD597  or      ecx, 0FFFFF8FDh
  00000001409BD59D  and     ecx, eax
  00000001409BD59F  mov     rax, [rsp+558h+var_468]
  00000001409BD5A7  imul    rax, [rsp+558h+var_4C8]
  00000001409BD5B0  not     rax
  00000001409BD5B3  imul    ecx, r9d
  00000001409BD5B7  mov     r13, [rsp+558h+var_558]
  00000001409BD5BB  or      rcx, r13
  00000001409BD5BE  lea     rsi, [rsp+rcx+558h+var_558]
  00000001409BD5C2  add     rsi, 558h
  00000001409BD5C9  mov     rcx, [rsp+558h+var_520]
  00000001409BD5CE  imul    rcx, rsi
  00000001409BD5D2  mov     r14, rsi
  00000001409BD5D5  mov     [rsp+558h+var_548], rsi
  00000001409BD5DA  not     rcx
  00000001409BD5DD  and     rcx, rax
  00000001409BD5E0  mov     rax, r8
  00000001409BD5E3  imul    rax, [rsp+558h+var_4B8]
  00000001409BD5EC  not     rcx
  00000001409BD5EF  add     rcx, rax
  00000001409BD5F2  mov     [rsp+558h+var_318], rcx
  00000001409BD5FA  mov     eax, ebp
  00000001409BD5FC  or      eax, 0A86B583Ah
  00000001409BD601  mov     esi, r10d
  00000001409BD604  mov     rdi, r10
  00000001409BD607  or      esi, 0FFFFA7C5h
  00000001409BD60D  and     esi, eax
  00000001409BD60F  mov     rcx, [rsp+558h+var_3E0]
  00000001409BD617  mov     rax, [rsp+558h+var_398]
  00000001409BD61F  imul    rax, rcx
  00000001409BD623  not     rax
  00000001409BD626  mov     r8, rax
  00000001409BD629  mov     rax, rdx
  00000001409BD62C  imul    rax, [rsp+558h+var_270]
  00000001409BD635  not     rax
  00000001409BD638  and     rax, r8
  00000001409BD63B  mov     [rsp+558h+var_320], rax
  00000001409BD643  mov     r10, [rsp+558h+var_480]
  00000001409BD64B  mov     rax, r10
  00000001409BD64E  imul    rax, rdx
  00000001409BD652  mov     r8, [rsp+558h+var_540]
  00000001409BD657  imul    r8, rcx
  00000001409BD65B  add     r8, rax
  00000001409BD65E  mov     [rsp+558h+var_3D0], r8
  00000001409BD666  mov     rax, [rsp+558h+var_498]
  00000001409BD66E  imul    rax, rdx
  00000001409BD672  mov     rbx, [rsp+558h+var_3E8]
  00000001409BD67A  mov     r8, rbx
  00000001409BD67D  imul    r8, rcx
  00000001409BD681  add     r8, rax
  00000001409BD684  mov     [rsp+558h+var_D0], r8
  00000001409BD68C  mov     rax, rbx
  00000001409BD68F  imul    rax, rdx
  00000001409BD693  not     rax
  00000001409BD696  mov     rdx, r10
  00000001409BD699  imul    rdx, rcx
  00000001409BD69D  mov     r8, rcx
  00000001409BD6A0  not     rdx
  00000001409BD6A3  and     rdx, rax
  00000001409BD6A6  mov     [rsp+558h+var_D8], rdx
  00000001409BD6AE  mov     rbx, [rsp+558h+var_488]
  00000001409BD6B6  mov     rax, rbx
  00000001409BD6B9  imul    rax, [rsp+558h+var_278]
  00000001409BD6C2  mov     rcx, r15
  00000001409BD6C5  imul    rcx, r14
  00000001409BD6C9  add     rcx, rax
  00000001409BD6CC  mov     [rsp+558h+var_E0], rcx
  00000001409BD6D4  mov     eax, ebp
  00000001409BD6D6  or      eax, 8ADC1BB2h
  00000001409BD6DB  mov     ecx, edi
  00000001409BD6DD  mov     r10, rdi
  00000001409BD6E0  or      ecx, 0FFFFE44Dh
  00000001409BD6E6  and     ecx, eax
  00000001409BD6E8  mov     rax, [rsp+558h+var_4A8]
  00000001409BD6F0  imul    rax, [rsp+558h+var_538]
  00000001409BD6F6  not     rax
  00000001409BD6F9  mov     r11, rax
  00000001409BD6FC  mov     rdx, [rsp+558h+var_350]
  00000001409BD704  mov     rax, rdx
  00000001409BD707  imul    rax, [rsp+558h+var_280]
  00000001409BD710  not     rax
  00000001409BD713  and     rax, r11
  00000001409BD716  mov     [rsp+558h+var_F0], rax
  00000001409BD71E  mov     rax, [rsp+558h+var_410]
  00000001409BD726  lea     rdi, [rsp+rax+558h+var_558]
  00000001409BD72A  add     rdi, 558h
  00000001409BD731  imul    rdi, r8
  00000001409BD735  mov     r14, r8
  00000001409BD738  not     rdi
  00000001409BD73B  and     rdi, [rsp+558h+var_3A0]
  00000001409BD743  imul    r12, r9
  00000001409BD747  mov     [rsp+558h+var_348], r12
  00000001409BD74F  imul    esi, r9d
  00000001409BD753  or      rsi, r13
  00000001409BD756  mov     [rsp+558h+var_108], rsi
  00000001409BD75E  imul    ecx, r9d
  00000001409BD762  or      rcx, r13
  00000001409BD765  lea     rax, [rsp+rcx+558h+var_558]
  00000001409BD769  add     rax, 558h
  00000001409BD76F  mov     r11, [rsp+558h+var_478]
  00000001409BD777  test    r11b, 1
  00000001409BD77B  mov     rcx, [rsp+558h+var_3F8]
  00000001409BD783  cmovnz  rax, rcx
  00000001409BD787  mov     [rsp+558h+var_F8], rax
  00000001409BD78F  not     rdi
  00000001409BD792  cmovnz  rdi, rcx
  00000001409BD796  mov     [rsp+558h+var_100], rdi
  00000001409BD79E  mov     rax, [rsp+558h+var_4C0]
  00000001409BD7A6  add     rax, rsp
  00000001409BD7A9  add     rax, 558h
  00000001409BD7AF  imul    rax, [rsp+558h+var_450]
  00000001409BD7B8  mov     rcx, rdx
  00000001409BD7BB  imul    rcx, [rsp+558h+var_390]
  00000001409BD7C4  add     rcx, rax
  00000001409BD7C7  mov     [rsp+558h+var_410], rcx
  00000001409BD7CF  mov     eax, ebp
  00000001409BD7D1  or      eax, 322E55DAh
  00000001409BD7D6  mov     ecx, r10d
  00000001409BD7D9  mov     rsi, r10
  00000001409BD7DC  or      ecx, 0FFFFAA25h
  00000001409BD7E2  and     ecx, eax
  00000001409BD7E4  imul    ecx, r9d
  00000001409BD7E8  or      rcx, r13
  00000001409BD7EB  mov     rdi, r13
  00000001409BD7EE  lea     rax, [rsp+rcx+558h+var_558]
  00000001409BD7F2  add     rax, 558h
  00000001409BD7F8  mov     rcx, [rsp+558h+var_440]
  00000001409BD800  add     rcx, rsp
  00000001409BD803  add     rcx, 558h
  00000001409BD80A  mov     r8, [rsp+558h+var_520]
  00000001409BD80F  imul    rax, r8
  00000001409BD813  mov     r9, [rsp+558h+var_4C8]
  00000001409BD81B  imul    rcx, r9
  00000001409BD81F  add     rcx, rax
  00000001409BD822  mov     [rsp+558h+var_1D8], rcx
  00000001409BD82A  imul    r15, [rsp+558h+var_338]
  00000001409BD833  not     r15
  00000001409BD836  mov     rcx, [rsp+558h+var_4E8]
  00000001409BD83B  add     rcx, rsp
  00000001409BD83E  add     rcx, 558h
  00000001409BD845  imul    rcx, rbx
  00000001409BD849  not     rcx
  00000001409BD84C  and     rcx, r15
  00000001409BD84F  mov     [rsp+558h+var_110], rcx
  00000001409BD857  mov     r15, [rsp+558h+var_448]
  00000001409BD85F  mov     rax, r15
  00000001409BD862  imul    rax, [rsp+558h+var_470]
  00000001409BD86B  mov     rcx, [rsp+558h+var_4D0]
  00000001409BD873  imul    rcx, r14
  00000001409BD877  add     rcx, rax
  00000001409BD87A  not     rcx
  00000001409BD87D  mov     rax, rcx
  00000001409BD880  mov     rcx, r11
  00000001409BD883  mov     r11, [rsp+558h+var_548]
  00000001409BD888  imul    r11, rcx
  00000001409BD88C  not     r11
  00000001409BD88F  and     r11, rax
  00000001409BD892  mov     [rsp+558h+var_548], r11
  00000001409BD897  mov     rax, [rsp+558h+var_418]
  00000001409BD89F  lea     r10, [rsp+rax+558h+var_558]
  00000001409BD8A3  add     r10, 558h
  00000001409BD8AA  mov     rax, [rsp+558h+var_328]
  00000001409BD8B2  add     rax, rsp
  00000001409BD8B5  add     rax, 558h
  00000001409BD8BB  imul    rax, r9
  00000001409BD8BF  not     rax
  00000001409BD8C2  imul    r10, r8
  00000001409BD8C6  not     r10
  00000001409BD8C9  and     r10, rax
  00000001409BD8CC  mov     [rsp+558h+var_328], r10
  00000001409BD8D4  mov     rax, [rsp+558h+var_498]
  00000001409BD8DC  imul    rax, rcx
  00000001409BD8E0  not     rax
  00000001409BD8E3  mov     rcx, rax
  00000001409BD8E6  mov     rax, r15
  00000001409BD8E9  imul    rax, [rsp+558h+var_360]
  00000001409BD8F2  not     rax
  00000001409BD8F5  and     rax, rcx
  00000001409BD8F8  mov     [rsp+558h+var_118], rax
  00000001409BD900  mov     rcx, [rsp+558h+var_340]
  00000001409BD908  not     rcx
  00000001409BD90B  mov     rax, [rsp+558h+var_540]
  00000001409BD910  imul    rax, [rsp+558h+var_550]
  00000001409BD916  not     rax
  00000001409BD919  and     rax, rcx
  00000001409BD91C  mov     [rsp+558h+var_120], rax
  00000001409BD924  mov     rcx, [rsp+558h+var_3A8]
  00000001409BD92C  not     rcx
  00000001409BD92F  mov     rax, [rsp+558h+var_3E8]
  00000001409BD937  imul    rax, rdx
  00000001409BD93B  not     rax
  00000001409BD93E  and     rax, rcx
  00000001409BD941  mov     [rsp+558h+var_3E8], rax
  00000001409BD949  mov     rax, 0FEE8318F9745E8E6h
  00000001409BD953  or      rax, rbp
  00000001409BD956  mov     r12, [rsp+558h+var_500]
  00000001409BD95B  mov     r13, r12
  00000001409BD95E  or      r13, 0FFFFFFFFFFFFB71Dh
  00000001409BD965  and     r13, rax
  00000001409BD968  mov     rax, 85290D7F25082F29h
  00000001409BD972  or      rax, rbp
  00000001409BD975  mov     rcx, r12
  00000001409BD978  or      rcx, 0FFFFFFFFFFFFF0D6h
  00000001409BD97F  and     rcx, rax
  00000001409BD982  mov     [rsp+558h+var_3A8], rcx
  00000001409BD98A  mov     eax, ebp
  00000001409BD98C  or      eax, 31h
  00000001409BD98F  mov     edx, esi
  00000001409BD991  or      edx, 0Eh
  00000001409BD994  and     edx, eax
  00000001409BD996  mov     dword ptr [rsp+558h+var_3A0], edx
  00000001409BD99D  mov     eax, ebp
  00000001409BD99F  or      eax, 0Fh
  00000001409BD9A2  mov     edx, esi
  00000001409BD9A4  or      edx, 34h
  00000001409BD9A7  and     edx, eax
  00000001409BD9A9  mov     dword ptr [rsp+558h+var_398], edx
  00000001409BD9B0  mov     rax, 851CB75FB1BEB056h
  00000001409BD9BA  or      rax, rbp
  00000001409BD9BD  mov     rcx, r12
  00000001409BD9C0  or      rcx, 0FFFFFFFFFFFFEFADh
  00000001409BD9C7  and     rcx, rax
  00000001409BD9CA  mov     rbx, rcx
  00000001409BD9CD  mov     rax, 9A3479818040551Eh
  00000001409BD9D7  or      rax, rbp
  00000001409BD9DA  mov     r15, r12
  00000001409BD9DD  or      r15, 0FFFFFFFFFFFFAAE5h
  00000001409BD9E4  and     r15, rax
  00000001409BD9E7  mov     eax, ebp
  00000001409BD9E9  or      eax, 3C379E82h
  00000001409BD9EE  mov     ecx, esi
  00000001409BD9F0  or      ecx, 0FFFFE17Dh
  00000001409BD9F6  and     ecx, eax
  00000001409BD9F8  mov     rax, 4A3845FB8D7F8E89h
  00000001409BDA02  or      rax, rbp
  00000001409BDA05  mov     rdx, r12
  00000001409BDA08  or      rdx, 0FFFFFFFFFFFFF176h
  00000001409BDA0F  and     rdx, rax
  00000001409BDA12  mov     rax, 0FD015D4FDA1E98C2h
  00000001409BDA1C  or      rax, rbp
  00000001409BDA1F  mov     r11, r12
  00000001409BDA22  or      r11, 0FFFFFFFFFFFFE73Dh
  00000001409BDA29  and     r11, rax
  00000001409BDA2C  mov     rax, [rsp+558h+var_3B0]
  00000001409BDA34  imul    rbx, rax
  00000001409BDA38  mov     rsi, [rsp+558h+var_4B0]
  00000001409BDA40  add     rbx, rsi
  00000001409BDA43  mov     [rsp+558h+var_498], rbx
  00000001409BDA4B  imul    r15, rax
  00000001409BDA4F  add     r15, rsi
  00000001409BDA52  mov     [rsp+558h+var_1C8], r15
  00000001409BDA5A  imul    rdx, rax
  00000001409BDA5E  add     rdx, rsi
  00000001409BDA61  mov     rbx, rsi
  00000001409BDA64  mov     [rsp+558h+var_1C0], rdx
  00000001409BDA6C  imul    r11, rax
  00000001409BDA70  mov     rsi, rax
  00000001409BDA73  add     r11, rbx
  00000001409BDA76  mov     [rsp+558h+var_1B8], r11
  00000001409BDA7E  mov     rax, 27C8A23137BB92ABh
  00000001409BDA88  or      rax, rbp
  00000001409BDA8B  mov     rdx, r12
  00000001409BDA8E  or      rdx, 0FFFFFFFFFFFFED54h
  00000001409BDA95  and     rdx, rax
  00000001409BDA98  mov     r11, rdx
  00000001409BDA9B  mov     r10, [rsp+558h+var_408]
  00000001409BDAA3  imul    rax, r10, 0FFFFFFFFFFFFFD98h
  00000001409BDAAA  lea     r15, [rsp+558h]
  00000001409BDAB2  imul    rdx, r15, 0FFFFFFFFFFFFFD99h
  00000001409BDAB9  add     rdx, rax
  00000001409BDABC  mov     [rsp+558h+var_4E8], rdx
  00000001409BDAC1  mov     r14, [rsp+558h+var_488]
  00000001409BDAC9  mov     rbx, r14
  00000001409BDACC  mov     rdx, [rsp+558h+var_4A0]
  00000001409BDAD4  imul    rbx, rdx
  00000001409BDAD8  mov     [rsp+558h+var_530], rbx
  00000001409BDADD  imul    ecx, esi
  00000001409BDAE0  or      rcx, rdi
  00000001409BDAE3  add     rcx, rsp
  00000001409BDAE6  add     rcx, 558h
  00000001409BDAED  imul    rcx, r8
  00000001409BDAF1  mov     [rsp+558h+var_1D0], rcx
  00000001409BDAF9  mov     rcx, [rsp+558h+var_2D0]
  00000001409BDB01  imul    rcx, r8
  00000001409BDB05  mov     [rsp+558h+var_2D0], rcx
  00000001409BDB0D  imul    r8, rdx
  00000001409BDB11  mov     rcx, 0F6992C29E4F1CF00h
  00000001409BDB1B  or      rcx, rbp
  00000001409BDB1E  mov     rdx, r12
  00000001409BDB21  or      rdx, 0FFFFFFFFFFFFB0FFh
  00000001409BDB28  and     rdx, rcx
  00000001409BDB2B  mov     rcx, r9
  00000001409BDB2E  mov     r9, [rsp+558h+var_378]
  00000001409BDB36  imul    r9, rcx
  00000001409BDB3A  mov     [rsp+558h+var_378], r9
  00000001409BDB42  imul    rdx, rcx
  00000001409BDB46  mov     rcx, r8
  00000001409BDB49  not     rcx
  00000001409BDB4C  imul    rdx, rsi
  00000001409BDB50  and     r8, rdx
  00000001409BDB53  not     rdx
  00000001409BDB56  and     rdx, rcx
  00000001409BDB59  mov     rcx, rdx
  00000001409BDB5C  not     rcx
  00000001409BDB5F  not     r8
  00000001409BDB62  and     r8, rcx
  00000001409BDB65  mov     rcx, r8
  00000001409BDB68  sub     r8, rdx
  00000001409BDB6B  not     rcx
  00000001409BDB6E  add     r8, rcx
  00000001409BDB71  mov     [rsp+558h+var_520], r8
  00000001409BDB76  shl     r10, 3
  00000001409BDB7A  lea     rcx, [r10+r10*8]
  00000001409BDB7E  imul    rdx, r15, -47h
  00000001409BDB82  sub     rdx, rcx
  00000001409BDB85  mov     rdi, rdx
  00000001409BDB88  mov     rcx, [rsp+558h+var_4E0]
  00000001409BDB8D  lea     r15, [rsp+rcx+558h+var_558]
  00000001409BDB91  add     r15, 558h
  00000001409BDB98  mov     rcx, [rsp+558h+var_528]
  00000001409BDB9D  lea     rax, [rsp+rcx+558h+var_558]
  00000001409BDBA1  add     rax, 558h
  00000001409BDBA7  mov     r8, [rsp+558h+var_450]
  00000001409BDBAF  imul    rax, r8
  00000001409BDBB3  mov     [rsp+558h+var_210], rax
  00000001409BDBBB  mov     rcx, [rsp+558h+var_550]
  00000001409BDBC0  mov     rdx, [rsp+558h+var_2A8]
  00000001409BDBC8  imul    rdx, rcx
  00000001409BDBCC  mov     [rsp+558h+var_2A8], rdx
  00000001409BDBD4  mov     rdx, [rsp+558h+var_460]
  00000001409BDBDC  lea     rax, [rsp+rdx+558h+var_558]
  00000001409BDBE0  add     rax, 558h
  00000001409BDBE6  mov     rdx, [rsp+558h+var_480]
  00000001409BDBEE  imul    rdx, rcx
  00000001409BDBF2  mov     r9, rcx
  00000001409BDBF5  add     rdx, rbx
  00000001409BDBF8  mov     [rsp+558h+var_480], rdx
  00000001409BDC00  imul    rax, r14
  00000001409BDC04  mov     [rsp+558h+var_200], rax
  00000001409BDC0C  imul    r13, rsi
  00000001409BDC10  mov     [rsp+558h+var_1E0], r13
  00000001409BDC18  mov     r10, [rsp+558h+var_3A8]
  00000001409BDC20  imul    r10, rsi
  00000001409BDC24  mov     [rsp+558h+var_3A8], r10
  00000001409BDC2C  mov     rbx, r10
  00000001409BDC2F  not     rbx
  00000001409BDC32  mov     [rsp+558h+var_1F0], rbx
  00000001409BDC3A  mov     rcx, r13
  00000001409BDC3D  and     rcx, r10
  00000001409BDC40  mov     [rsp+558h+var_1E8], rcx
  00000001409BDC48  and     r13, rbx
  00000001409BDC4B  mov     [rsp+558h+var_1F8], r13
  00000001409BDC53  mov     eax, dword ptr [rsp+558h+var_3A0]
  00000001409BDC5A  imul    eax, esi
  00000001409BDC5D  mov     dword ptr [rsp+558h+var_3A0], eax
  00000001409BDC64  mov     eax, dword ptr [rsp+558h+var_398]
  00000001409BDC6B  imul    eax, esi
  00000001409BDC6E  mov     dword ptr [rsp+558h+var_398], eax
  00000001409BDC75  mov     rcx, [rsp+558h+var_2E0]
  00000001409BDC7D  imul    rcx, r8
  00000001409BDC81  mov     [rsp+558h+var_2E0], rcx
  00000001409BDC89  mov     rcx, [rsp+558h+var_2C0]
  00000001409BDC91  imul    rcx, r14
  00000001409BDC95  mov     [rsp+558h+var_2C0], rcx
  00000001409BDC9D  imul    r11, rsi
  00000001409BDCA1  mov     [rsp+558h+var_420], r11
  00000001409BDCA9  test    r9b, 1
  00000001409BDCAD  mov     rcx, [rsp+558h+var_358]
  00000001409BDCB5  mov     rdx, [rsp+558h+var_3F8]
  00000001409BDCBD  cmovnz  rcx, rdx
  00000001409BDCC1  mov     [rsp+558h+var_358], rcx
  00000001409BDCC9  cmovnz  r15, rdx
  00000001409BDCCD  mov     [rsp+558h+var_140], r15
  00000001409BDCD5  cmovnz  rdi, rdx
  00000001409BDCD9  mov     [rsp+558h+var_138], rdi
  00000001409BDCE1  mov     rcx, 66AE211BB1DC02BAh
  00000001409BDCEB  or      rcx, rbp
  00000001409BDCEE  mov     rdx, r12
  00000001409BDCF1  or      rdx, 0FFFFFFFFFFFFFD45h
  00000001409BDCF8  and     rdx, rcx
  00000001409BDCFB  mov     [rsp+558h+var_460], rdx
  00000001409BDD03  mov     rcx, 922492C5728CF273h
  00000001409BDD0D  or      rcx, rbp
  00000001409BDD10  mov     rdx, r12
  00000001409BDD13  or      rdx, 0FFFFFFFFFFFFAD8Ch
  00000001409BDD1A  and     rdx, rcx
  00000001409BDD1D  mov     [rsp+558h+var_4D0], rdx
  00000001409BDD25  mov     rcx, 0D94CA539D8858290h
  00000001409BDD2F  or      rcx, rbp
  00000001409BDD32  mov     r9, r12
  00000001409BDD35  mov     r13, r12
  00000001409BDD38  or      r9, 0FFFFFFFFFFFFFD6Fh
  00000001409BDD3F  and     r9, rcx
  00000001409BDD42  mov     rcx, 0AAC499D4E3C8957Fh
  00000001409BDD4C  mov     r12, rbp
  00000001409BDD4F  or      rcx, rbp
  00000001409BDD52  mov     rax, r13
  00000001409BDD55  or      rax, 0FFFFFFFFFFFFEA84h
  00000001409BDD5B  and     rax, rcx
  00000001409BDD5E  mov     r8, 9008BF0EBC4E15DDh
  00000001409BDD68  or      r8, rbp
  00000001409BDD6B  mov     rcx, r13
  00000001409BDD6E  or      rcx, 0FFFFFFFFFFFFEA26h
  00000001409BDD75  and     r8, rcx
  00000001409BDD78  mov     rdx, 0FC113F0EBC4E15DDh
  00000001409BDD82  or      rdx, rbp
  00000001409BDD85  and     rdx, rcx
  00000001409BDD88  mov     r10, rsi
  00000001409BDD8B  imul    r8, rsi
  00000001409BDD8F  mov     r11, r8
  00000001409BDD92  mov     rdi, r8
  00000001409BDD95  not     r11
  00000001409BDD98  imul    rax, rsi
  00000001409BDD9C  imul    rdx, rsi
  00000001409BDDA0  mov     r8, rdx
  00000001409BDDA3  mov     rbx, rdx
  00000001409BDDA6  not     r8
  00000001409BDDA9  mov     rcx, rax
  00000001409BDDAC  and     rcx, r8
  00000001409BDDAF  mov     rdx, r11
  00000001409BDDB2  mov     rsi, r11
  00000001409BDDB5  and     rdx, rcx
  00000001409BDDB8  not     rdx
  00000001409BDDBB  not     rcx
  00000001409BDDBE  and     rcx, rdi
  00000001409BDDC1  not     rcx
  00000001409BDDC4  and     rcx, rdx
  00000001409BDDC7  imul    r9, r10
  00000001409BDDCB  mov     r11, r9
  00000001409BDDCE  not     r11
  00000001409BDDD1  mov     rdx, r9
  00000001409BDDD4  and     rdx, rcx
  00000001409BDDD7  not     rcx
  00000001409BDDDA  and     rcx, r11
  00000001409BDDDD  mov     r15, r11
  00000001409BDDE0  not     rcx
  00000001409BDDE3  not     rdx
  00000001409BDDE6  and     rdx, rcx
  00000001409BDDE9  mov     [rsp+558h+var_188], rdx
  00000001409BDDF1  mov     rdx, r11
  00000001409BDDF4  and     rdx, rbx
  00000001409BDDF7  mov     [rsp+558h+var_130], rdx
  00000001409BDDFF  not     rdx
  00000001409BDE02  mov     [rsp+558h+var_340], rdx
  00000001409BDE0A  mov     rcx, r9
  00000001409BDE0D  and     rcx, r8
  00000001409BDE10  mov     [rsp+558h+var_128], rcx
  00000001409BDE18  not     rcx
  00000001409BDE1B  and     rcx, rdx
  00000001409BDE1E  mov     rdx, rdi
  00000001409BDE21  and     rdx, rcx
  00000001409BDE24  not     rcx
  00000001409BDE27  and     rcx, rsi
  00000001409BDE2A  not     rcx
  00000001409BDE2D  not     rdx
  00000001409BDE30  and     rdx, rcx
  00000001409BDE33  mov     [rsp+558h+var_178], rdx
  00000001409BDE3B  mov     rcx, rax
  00000001409BDE3E  not     rcx
  00000001409BDE41  mov     [rsp+558h+var_4E0], rcx
  00000001409BDE46  mov     rdx, rdi
  00000001409BDE49  mov     rbp, rdi
  00000001409BDE4C  mov     [rsp+558h+var_440], rdi
  00000001409BDE54  and     rdx, rcx
  00000001409BDE57  mov     rcx, rdx
  00000001409BDE5A  mov     rdi, rdx
  00000001409BDE5D  not     rcx
  00000001409BDE60  mov     rdx, r11
  00000001409BDE63  and     rdx, rcx
  00000001409BDE66  not     rdx
  00000001409BDE69  mov     r11, r9
  00000001409BDE6C  and     r11, rdi
  00000001409BDE6F  mov     [rsp+558h+var_430], rdi
  00000001409BDE77  not     r11
  00000001409BDE7A  and     r11, rbx
  00000001409BDE7D  and     r11, rdx
  00000001409BDE80  mov     [rsp+558h+var_150], r11
  00000001409BDE88  mov     rdx, r9
  00000001409BDE8B  and     rdx, rbx
  00000001409BDE8E  mov     [rsp+558h+var_3F8], rdx
  00000001409BDE96  mov     r14, rdx
  00000001409BDE99  not     r14
  00000001409BDE9C  mov     [rsp+558h+var_428], r14
  00000001409BDEA4  mov     rdx, r15
  00000001409BDEA7  and     rdx, r8
  00000001409BDEAA  mov     r11, r8
  00000001409BDEAD  mov     [rsp+558h+var_4C0], r8
  00000001409BDEB5  not     rdx
  00000001409BDEB8  and     rdx, r14
  00000001409BDEBB  and     rbp, rdx
  00000001409BDEBE  not     rdx
  00000001409BDEC1  and     rdx, rsi
  00000001409BDEC4  not     rdx
  00000001409BDEC7  not     rbp
  00000001409BDECA  and     rbp, rdx
  00000001409BDECD  mov     [rsp+558h+var_418], rbp
  00000001409BDED5  mov     [rsp+558h+var_438], rax
  00000001409BDEDD  mov     rdx, rax
  00000001409BDEE0  mov     [rsp+558h+var_4B0], rbx
  00000001409BDEE8  and     rdx, rbx
  00000001409BDEEB  mov     [rsp+558h+var_180], rdx
  00000001409BDEF3  mov     r8, rsi
  00000001409BDEF6  mov     [rsp+558h+var_4A0], rsi
  00000001409BDEFE  and     r8, rdx
  00000001409BDF01  mov     rdx, r15
  00000001409BDF04  mov     [rsp+558h+var_4C8], r15
  00000001409BDF0C  and     rdx, r8
  00000001409BDF0F  not     rdx
  00000001409BDF12  not     r8
  00000001409BDF15  mov     [rsp+558h+var_528], r9
  00000001409BDF1A  and     r8, r9
  00000001409BDF1D  not     r8
  00000001409BDF20  and     r8, rdx
  00000001409BDF23  mov     [rsp+558h+var_158], r8
  00000001409BDF2B  mov     rdx, rsi
  00000001409BDF2E  and     rdx, rax
  00000001409BDF31  mov     [rsp+558h+var_170], rdx
  00000001409BDF39  not     rdx
  00000001409BDF3C  and     rdx, rcx
  00000001409BDF3F  mov     [rsp+558h+var_4A8], rdx
  00000001409BDF47  and     rcx, r11
  00000001409BDF4A  not     rcx
  00000001409BDF4D  mov     rdx, rbx
  00000001409BDF50  and     rdx, rdi
  00000001409BDF53  not     rdx
  00000001409BDF56  and     rdx, rcx
  00000001409BDF59  mov     rcx, r15
  00000001409BDF5C  and     rcx, rdx
  00000001409BDF5F  not     rcx
  00000001409BDF62  not     rdx
  00000001409BDF65  and     rdx, r9
  00000001409BDF68  not     rdx
  00000001409BDF6B  and     rdx, rcx
  00000001409BDF6E  mov     [rsp+558h+var_148], rdx
  00000001409BDF76  mov     rcx, 183782D238B76126h
  00000001409BDF80  or      rcx, r12
  00000001409BDF83  mov     rax, r13
  00000001409BDF86  or      rax, 0FFFFFFFFFFFFBEDDh
  00000001409BDF8C  and     rax, rcx
  00000001409BDF8F  mov     [rsp+558h+var_408], rax
  00000001409BDF97  mov     ecx, r12d
  00000001409BDF9A  or      ecx, 3BAB0CD2h
  00000001409BDFA0  mov     r11, [rsp+558h+var_518]
  00000001409BDFA5  mov     edx, r11d
  00000001409BDFA8  or      edx, 0FFFFF32Dh
  00000001409BDFAE  and     edx, ecx
  00000001409BDFB0  imul    edx, r10d
  00000001409BDFB4  add     rdx, [rsp+558h+var_558]
  00000001409BDFB8  lea     rcx, [rsp+rdx+558h+var_558]
  00000001409BDFBC  add     rcx, 558h
  00000001409BDFC3  imul    rcx, [rsp+558h+var_538]
  00000001409BDFC9  not     rcx
  00000001409BDFCC  and     rcx, [rsp+558h+var_330]
  00000001409BDFD4  mov     [rsp+558h+var_168], rcx
  00000001409BDFDC  mov     rax, [rsp+558h+var_530]
  00000001409BDFE1  not     rax
  00000001409BDFE4  mov     rdx, [rsp+558h+var_508]
  00000001409BDFE9  mov     rcx, rdx
  00000001409BDFEC  imul    rcx, [rsp+558h+var_348]
  00000001409BDFF5  not     rcx
  00000001409BDFF8  and     rcx, rax
  00000001409BDFFB  mov     [rsp+558h+var_330], rcx
  00000001409BE003  mov     rax, 51B32083E348ED7Bh
  00000001409BE00D  or      rax, r12
  00000001409BE010  mov     rcx, r13
  00000001409BE013  or      rcx, 0FFFFFFFFFFFFB284h
  00000001409BE01A  and     rcx, rax
  00000001409BE01D  mov     [rsp+558h+var_530], rcx
  00000001409BE022  mov     rax, 5B0031DFB44C6A72h
  00000001409BE02C  or      rax, r12
  00000001409BE02F  mov     rcx, r13
  00000001409BE032  or      rcx, 0FFFFFFFFFFFFB58Dh
  00000001409BE039  and     rcx, rax
  00000001409BE03C  mov     [rsp+558h+var_468], rcx
  00000001409BE044  mov     rax, 5069818364ABA51Dh
  00000001409BE04E  or      rax, r12
  00000001409BE051  mov     rcx, r13
  00000001409BE054  or      rcx, 0FFFFFFFFFFFFFAE6h
  00000001409BE05B  and     rcx, rax
  00000001409BE05E  mov     [rsp+558h+var_4F0], rcx
  00000001409BE063  mov     rax, 325E1E8AD9052A94h
  00000001409BE06D  or      rax, r12
  00000001409BE070  mov     rcx, r13
  00000001409BE073  or      rcx, 0FFFFFFFFFFFFF56Fh
  00000001409BE07A  and     rcx, rax
  00000001409BE07D  mov     [rsp+558h+var_4F8], rcx
  00000001409BE082  mov     rcx, rdx
  00000001409BE085  imul    rcx, [rsp+558h+var_3D8]
  00000001409BE08E  mov     rax, [rsp+558h+var_338]
  00000001409BE096  imul    rax, [rsp+558h+var_488]
  00000001409BE09F  add     rax, rcx
  00000001409BE0A2  mov     [rsp+558h+var_338], rax
  00000001409BE0AA  mov     rcx, 7A77D17E18C9F817h
  00000001409BE0B4  or      rcx, r12
  00000001409BE0B7  mov     rax, r13
  00000001409BE0BA  or      rax, 0FFFFFFFFFFFFA7ECh
  00000001409BE0C0  and     rax, rcx
  00000001409BE0C3  mov     rdx, 9622F25885383010h
  00000001409BE0CD  or      rdx, r12
  00000001409BE0D0  mov     rcx, r13
  00000001409BE0D3  or      rcx, 0FFFFFFFFFFFFEFEFh
  00000001409BE0DA  and     rcx, rdx
  00000001409BE0DD  mov     rdx, 0F904B29CB1CAFEB3h
  00000001409BE0E7  or      rdx, r12
  00000001409BE0EA  mov     r8, r13
  00000001409BE0ED  or      r8, 0FFFFFFFFFFFFA14Ch
  00000001409BE0F4  and     r8, rdx
  00000001409BE0F7  mov     rdx, 6CC5DEEA30FA310Bh
  00000001409BE101  or      rdx, r12
  00000001409BE104  mov     r9, r13
  00000001409BE107  or      r9, 0FFFFFFFFFFFFEEF4h
  00000001409BE10E  and     r9, rdx
  00000001409BE111  imul    r8, r10
  00000001409BE115  imul    r9, r10
  00000001409BE119  mov     rsi, r10
  00000001409BE11C  add     r9, [rsp+558h+var_458]
  00000001409BE124  and     r9, r8
  00000001409BE127  mov     rdx, [rsp+558h+var_540]
  00000001409BE12C  mov     r10, rdx
  00000001409BE12F  not     r10
  00000001409BE132  mov     [rsp+558h+var_208], r10
  00000001409BE13A  and     rdx, r9
  00000001409BE13D  not     r9
  00000001409BE140  and     r9, r10
  00000001409BE143  not     r9
  00000001409BE146  not     rdx
  00000001409BE149  and     rdx, r9
  00000001409BE14C  imul    rcx, rsi
  00000001409BE150  add     rdx, rcx
  00000001409BE153  mov     rcx, 9996D90A3841FF8h
  00000001409BE15D  or      rcx, r12
  00000001409BE160  mov     r8, r13
  00000001409BE163  or      r8, 0FFFFFFFFFFFFE007h
  00000001409BE16A  and     r8, rcx
  00000001409BE16D  imul    rax, rsi
  00000001409BE171  imul    r8, rsi
  00000001409BE175  and     r8, rdx
  00000001409BE178  not     rdx
  00000001409BE17B  and     rdx, rax
  00000001409BE17E  not     rdx
  00000001409BE181  not     r8
  00000001409BE184  and     r8, rdx
  00000001409BE187  mov     [rsp+558h+var_3D8], r8
  00000001409BE18F  mov     rax, 5404F710F0EB1A5Ch
  00000001409BE199  or      rax, r12
  00000001409BE19C  mov     r15, r13
  00000001409BE19F  or      r15, 0FFFFFFFFFFFFE5A7h
  00000001409BE1A6  and     r15, rax
  00000001409BE1A9  mov     rcx, 2B30FF379B817217h
  00000001409BE1B3  or      rcx, r12
  00000001409BE1B6  mov     rax, r13
  00000001409BE1B9  or      rax, 0FFFFFFFFFFFFADECh
  00000001409BE1BF  and     rax, rcx
  00000001409BE1C2  mov     rcx, 300C47FDCB62FDB3h
  00000001409BE1CC  or      rcx, r12
  00000001409BE1CF  mov     rbp, r13
  00000001409BE1D2  or      rbp, 0FFFFFFFFFFFFA24Ch
  00000001409BE1D9  and     rbp, rcx
  00000001409BE1DC  mov     rcx, 50CFB6DD44BCF67Bh
  00000001409BE1E6  or      rcx, r12
  00000001409BE1E9  mov     r10, r12
  00000001409BE1EC  mov     r8, r13
  00000001409BE1EF  or      r8, 0FFFFFFFFFFFFA984h
  00000001409BE1F6  and     r8, rcx
  00000001409BE1F9  mov     r12, rsi
  00000001409BE1FC  imul    r8, rsi
  00000001409BE200  add     r8, [rsp+558h+var_470]
  00000001409BE208  imul    r15, rsi
  00000001409BE20C  imul    rbp, rsi
  00000001409BE210  mov     rdx, r15
  00000001409BE213  and     rdx, r8
  00000001409BE216  not     r8
  00000001409BE219  and     r8, rbp
  00000001409BE21C  not     r8
  00000001409BE21F  not     rdx
  00000001409BE222  and     rdx, r8
  00000001409BE225  mov     rsi, r10
  00000001409BE228  mov     r8d, esi
  00000001409BE22B  or      r8d, 962B7254h
  00000001409BE232  mov     edi, r11d
  00000001409BE235  or      edi, 0FFFFADAFh
  00000001409BE23B  and     edi, r8d
  00000001409BE23E  imul    edi, r12d
  00000001409BE242  mov     r8, rdx
  00000001409BE245  mov     ecx, edi
  00000001409BE247  mov     [rsp+558h+var_218], rdi
  00000001409BE24F  shl     r8, cl
  00000001409BE252  or      r10d, 28h
  00000001409BE256  mov     ecx, r11d
  00000001409BE259  or      ecx, 17h
  00000001409BE25C  and     ecx, r10d
  00000001409BE25F  not     r8
  00000001409BE262  imul    ecx, r12d
  00000001409BE266  shr     rdx, cl
  00000001409BE269  not     rdx
  00000001409BE26C  and     rdx, r8
  00000001409BE26F  mov     r10, 58E03FD720CCA5F8h
  00000001409BE279  or      r10, rsi
  00000001409BE27C  mov     r8, r13
  00000001409BE27F  or      r8, 0FFFFFFFFFFFFFA07h
  00000001409BE286  and     r8, r10
  00000001409BE289  imul    rax, r12
  00000001409BE28D  mov     r10, rax
  00000001409BE290  and     r10, rdx
  00000001409BE293  not     r10
  00000001409BE296  not     rdx
  00000001409BE299  imul    r8, r12
  00000001409BE29D  and     rdx, r8
  00000001409BE2A0  not     rdx
  00000001409BE2A3  and     rdx, r10
  00000001409BE2A6  add     rdx, [rsp+558h+var_3B8]
  00000001409BE2AE  and     r8, rdx
  00000001409BE2B1  not     rdx
  00000001409BE2B4  and     rdx, rax
  00000001409BE2B7  not     rdx
  00000001409BE2BA  not     r8
  00000001409BE2BD  and     r8, rdx
  00000001409BE2C0  mov     rsi, r8
  00000001409BE2C3  shl     rsi, cl
  00000001409BE2C6  mov     ecx, edi
  00000001409BE2C8  shr     r8, cl
  00000001409BE2CB  mov     r10, r15
  00000001409BE2CE  not     r10
  00000001409BE2D1  mov     rdi, rbp
  00000001409BE2D4  and     rdi, r8
  00000001409BE2D7  mov     rax, rdi
  00000001409BE2DA  not     rax
  00000001409BE2DD  mov     [rsp+558h+var_228], rax
  00000001409BE2E5  mov     rcx, rsi
  00000001409BE2E8  and     rcx, rax
  00000001409BE2EB  mov     rax, r10
  00000001409BE2EE  mov     r11, r10
  00000001409BE2F1  and     rax, rcx
  00000001409BE2F4  not     rax
  00000001409BE2F7  not     rcx
  00000001409BE2FA  and     rcx, r15
  00000001409BE2FD  not     rcx
  00000001409BE300  and     rcx, rax
  00000001409BE303  mov     [rsp+558h+var_3B8], rcx
  00000001409BE30B  mov     r10, rsi
  00000001409BE30E  not     r10
  00000001409BE311  mov     rax, r15
  00000001409BE314  and     rax, rbp
  00000001409BE317  mov     [rsp+558h+var_220], rax
  00000001409BE31F  not     rax
  00000001409BE322  mov     [rsp+558h+var_470], rax
  00000001409BE32A  mov     r12, rbp
  00000001409BE32D  not     r12
  00000001409BE330  mov     rdx, r11
  00000001409BE333  mov     r14, r11
  00000001409BE336  and     rdx, r12
  00000001409BE339  not     rdx
  00000001409BE33C  and     rdx, rax
  00000001409BE33F  mov     rax, r10
  00000001409BE342  and     rax, rdx
  00000001409BE345  not     rdx
  00000001409BE348  and     rdx, rsi
  00000001409BE34B  mov     rcx, r8
  00000001409BE34E  not     rcx
  00000001409BE351  not     rax
  00000001409BE354  not     rdx
  00000001409BE357  and     rdx, rcx
  00000001409BE35A  and     rdx, rax
  00000001409BE35D  mov     [rsp+558h+var_230], rdx
  00000001409BE365  mov     rax, r11
  00000001409BE368  and     rax, rsi
  00000001409BE36B  not     rax
  00000001409BE36E  mov     r13, r15
  00000001409BE371  and     r13, r10
  00000001409BE374  mov     [rsp+558h+var_538], r13
  00000001409BE379  not     r13
  00000001409BE37C  and     r13, rax
  00000001409BE37F  mov     rdx, r15
  00000001409BE382  and     rdx, rsi
  00000001409BE385  mov     rax, r11
  00000001409BE388  and     rax, r10
  00000001409BE38B  not     rax
  00000001409BE38E  not     rdx
  00000001409BE391  and     rdx, rax
  00000001409BE394  mov     [rsp+558h+var_508], rdx
  00000001409BE399  mov     rax, r15
  00000001409BE39C  mov     [rsp+558h+var_240], r15
  00000001409BE3A4  and     rax, rcx
  00000001409BE3A7  not     rax
  00000001409BE3AA  and     r11, r8
  00000001409BE3AD  not     r11
  00000001409BE3B0  and     r11, rax
  00000001409BE3B3  mov     rax, r14
  00000001409BE3B6  mov     [rsp+558h+var_258], r14
  00000001409BE3BE  and     rax, rcx
  00000001409BE3C1  not     rax
  00000001409BE3C4  and     r15, r8
  00000001409BE3C7  not     r15
  00000001409BE3CA  and     r15, r12
  00000001409BE3CD  and     r15, rax
  00000001409BE3D0  mov     rax, r10
  00000001409BE3D3  and     rax, r15
  00000001409BE3D6  mov     [rsp+558h+var_238], rax
  00000001409BE3DE  not     r15
  00000001409BE3E1  and     r15, rsi
  00000001409BE3E4  mov     r9, r10
  00000001409BE3E7  and     r9, r8
  00000001409BE3EA  and     r8, rsi
  00000001409BE3ED  and     [rsp+558h+var_470], rsi
  00000001409BE3F5  and     rdi, r14
  00000001409BE3F8  not     rdi
  00000001409BE3FB  and     rdi, rsi
  00000001409BE3FE  mov     [rsp+558h+var_248], rdi
  00000001409BE406  not     r9
  00000001409BE409  mov     rax, rbp
  00000001409BE40C  and     r9, rbp
  00000001409BE40F  mov     r14, rbp
  00000001409BE412  and     rax, rcx
  00000001409BE415  mov     rdi, rsi
  00000001409BE418  and     rdi, rax
  00000001409BE41B  not     rax
  00000001409BE41E  mov     rdx, r10
  00000001409BE421  mov     [rsp+558h+var_268], r10
  00000001409BE429  mov     rbp, r10
  00000001409BE42C  and     rbp, rax
  00000001409BE42F  and     rax, rsi
  00000001409BE432  mov     [rsp+558h+var_250], rax
  00000001409BE43A  mov     r10, rsi
  00000001409BE43D  and     r14, r13
  00000001409BE440  not     r13
  00000001409BE443  and     r13, r12
  00000001409BE446  and     rsi, r11
  00000001409BE449  not     rsi
  00000001409BE44C  and     rsi, r12
  00000001409BE44F  not     r8
  00000001409BE452  and     r8, r12
  00000001409BE455  and     [rsp+558h+var_538], r12
  00000001409BE45A  mov     [rsp+558h+var_260], rcx
  00000001409BE462  and     r12, rcx
  00000001409BE465  mov     rbx, [rsp+558h+var_508]
  00000001409BE46A  not     rbx
  00000001409BE46D  and     rbx, r12
  00000001409BE470  mov     [rsp+558h+var_508], rbx
  00000001409BE475  mov     rax, r12
  00000001409BE478  not     rax
  00000001409BE47B  mov     r12, [rsp+558h+var_228]
  00000001409BE483  and     rax, r12
  00000001409BE486  and     r10, rax
  00000001409BE489  not     rax
  00000001409BE48C  and     rax, rdx
  00000001409BE48F  not     rax
  00000001409BE492  not     r10
  00000001409BE495  and     r10, rax
  00000001409BE498  mov     rdx, [rsp+558h+var_258]
  00000001409BE4A0  mov     rax, rdx
  00000001409BE4A3  and     rax, r9
  00000001409BE4A6  not     rax
  00000001409BE4A9  not     r9
  00000001409BE4AC  mov     rbx, [rsp+558h+var_240]
  00000001409BE4B4  and     r9, rbx
  00000001409BE4B7  not     r9
  00000001409BE4BA  and     r9, rax
  00000001409BE4BD  not     r13
  00000001409BE4C0  not     r14
  00000001409BE4C3  and     r14, rcx
  00000001409BE4C6  and     r14, r13
  00000001409BE4C9  mov     rax, 0B9D0B8A154A840AEh
  00000001409BE4D3  mov     r13, [rsp+558h+var_230]
  00000001409BE4DB  imul    r13, rax
  00000001409BE4DF  not     r14
  00000001409BE4E2  add     rax, 0Dh
  00000001409BE4E6  imul    rax, r14
  00000001409BE4EA  not     rbp
  00000001409BE4ED  not     rdi
  00000001409BE4F0  and     rdi, rbp
  00000001409BE4F3  mov     r14, rdx
  00000001409BE4F6  and     rdx, rdi
  00000001409BE4F9  not     rdx
  00000001409BE4FC  not     rdi
  00000001409BE4FF  and     rdi, rbx
  00000001409BE502  not     rdi
  00000001409BE505  and     rdi, rdx
  00000001409BE508  lea     rdx, [rdi+rdi*4]
  00000001409BE50C  lea     rdx, [rdi+rdx*2]
  00000001409BE510  mov     rcx, [rsp+558h+var_508]
  00000001409BE515  lea     rdi, [rcx+rcx*4]
  00000001409BE519  add     rdi, rdx
  00000001409BE51C  add     rdi, rax
  00000001409BE51F  not     r11
  00000001409BE522  mov     rcx, [rsp+558h+var_268]
  00000001409BE52A  and     r11, rcx
  00000001409BE52D  not     r11
  00000001409BE530  and     rsi, r11
  00000001409BE533  mov     rax, [rsp+558h+var_238]
  00000001409BE53B  not     rax
  00000001409BE53E  not     r15
  00000001409BE541  and     r15, rax
  00000001409BE544  not     r8
  00000001409BE547  and     r8, r14
  00000001409BE54A  not     r8
  00000001409BE54D  lea     rax, ds:0[r8*8]
  00000001409BE555  sub     r8, rax
  00000001409BE558  and     r12, rcx
  00000001409BE55B  mov     rax, rbx
  00000001409BE55E  and     rax, r12
  00000001409BE561  not     r12
  00000001409BE564  and     r12, r14
  00000001409BE567  not     r12
  00000001409BE56A  not     rax
  00000001409BE56D  and     rax, r12
  00000001409BE570  mov     r11, [rsp+558h+var_220]
  00000001409BE578  and     r11, rcx
  00000001409BE57B  not     r11
  00000001409BE57E  mov     rdx, [rsp+558h+var_470]
  00000001409BE586  not     rdx
  00000001409BE589  and     rdx, r11
  00000001409BE58C  not     rax
  00000001409BE58F  lea     rax, [rax+rax*2]
  00000001409BE593  not     rdx
  00000001409BE596  mov     r11, [rsp+558h+var_260]
  00000001409BE59E  and     rdx, r11
  00000001409BE5A1  lea     rdx, [rdx+rdx*2]
  00000001409BE5A5  sub     rdx, rax
  00000001409BE5A8  mov     rax, [rsp+558h+var_248]
  00000001409BE5B0  not     rax
  00000001409BE5B3  lea     rax, [rax+rax*4]
  00000001409BE5B7  add     rax, rdx
  00000001409BE5BA  add     rax, r8
  00000001409BE5BD  not     r10
  00000001409BE5C0  and     r10, rbx
  00000001409BE5C3  mov     rcx, [rsp+558h+var_250]
  00000001409BE5CB  and     r14, rcx
  00000001409BE5CE  not     rcx
  00000001409BE5D1  and     rcx, rbx
  00000001409BE5D4  not     r14
  00000001409BE5D7  not     rcx
  00000001409BE5DA  and     rcx, r14
  00000001409BE5DD  mov     rbx, [rsp+558h+var_558]
  00000001409BE5E1  mov     rdx, [rsp+558h+var_218]
  00000001409BE5E9  add     rdx, rbx
  00000001409BE5EC  not     rcx
  00000001409BE5EF  imul    rcx, rdx
  00000001409BE5F3  add     rcx, rax
  00000001409BE5F6  not     r15
  00000001409BE5F9  lea     rax, [rcx+r15*4]
  00000001409BE5FD  not     rsi
  00000001409BE600  add     rsi, rsi
  00000001409BE603  lea     r8, [rsi+rsi*2]
  00000001409BE607  sub     rax, r8
  00000001409BE60A  add     rax, rdi
  00000001409BE60D  sub     rax, r9
  00000001409BE610  not     r10
  00000001409BE613  lea     rcx, [r10+r10*2]
  00000001409BE617  sub     rax, rcx
  00000001409BE61A  add     rax, r13
  00000001409BE61D  mov     rcx, [rsp+558h+var_3B8]
  00000001409BE625  shl     rcx, 2
  00000001409BE629  sub     rax, rcx
  00000001409BE62C  mov     r8, [rsp+558h+var_538]
  00000001409BE631  not     r8
  00000001409BE634  and     r8, r11
  00000001409BE637  imul    r8, rdx
  00000001409BE63B  add     r8, rax
  00000001409BE63E  mov     rdi, [rsp+558h+var_448]
  00000001409BE646  mov     rdx, [rsp+558h+var_3D8]
  00000001409BE64E  imul    rdx, rdi
  00000001409BE652  mov     rax, rdx
  00000001409BE655  not     rax
  00000001409BE658  mov     r11, [rsp+558h+var_478]
  00000001409BE660  imul    r8, r11
  00000001409BE664  and     rax, r8
  00000001409BE667  not     rax
  00000001409BE66A  mov     rcx, r8
  00000001409BE66D  not     rcx
  00000001409BE670  and     rcx, rdx
  00000001409BE673  not     rcx
  00000001409BE676  and     rcx, rax
  00000001409BE679  and     r8, rdx
  00000001409BE67C  not     rcx
  00000001409BE67F  add     r8, rcx
  00000001409BE682  mov     [rsp+558h+var_538], r8
  00000001409BE687  mov     rax, 0A2C08E3D41540AB2h
  00000001409BE691  mov     r9, [rsp+558h+var_3F0]
  00000001409BE699  or      rax, r9
  00000001409BE69C  mov     r10, [rsp+558h+var_500]
  00000001409BE6A1  mov     rdx, r10
  00000001409BE6A4  or      rdx, 0FFFFFFFFFFFFF54Dh
  00000001409BE6AB  and     rdx, rax
  00000001409BE6AE  mov     rax, 910C0385FBC00232h
  00000001409BE6B8  or      rax, r9
  00000001409BE6BB  mov     rcx, r10
  00000001409BE6BE  or      rcx, 0FFFFFFFFFFFFFDCDh
  00000001409BE6C5  and     rax, rcx
  00000001409BE6C8  mov     r14, [rsp+558h+var_3B0]
  00000001409BE6D0  imul    rax, r14
  00000001409BE6D4  imul    rdx, r14
  00000001409BE6D8  and     rdx, [rsp+558h+var_360]
  00000001409BE6E0  add     rdx, rax
  00000001409BE6E3  mov     [rsp+558h+var_470], rdx
  00000001409BE6EB  mov     rax, 0F2095958EC9C0076h
  00000001409BE6F5  or      rax, r9
  00000001409BE6F8  mov     rdx, r10
  00000001409BE6FB  or      rdx, 0FFFFFFFFFFFFFF8Dh
  00000001409BE6FF  and     rdx, rax
  00000001409BE702  mov     rax, 477A02C96304D14Ch
  00000001409BE70C  or      rax, r9
  00000001409BE70F  mov     r8, r10
  00000001409BE712  or      r8, 0FFFFFFFFFFFFAEB7h
  00000001409BE719  and     r8, rax
  00000001409BE71C  imul    rdx, r14
  00000001409BE720  mov     rbp, [rsp+558h+var_540]
  00000001409BE725  and     rdx, rbp
  00000001409BE728  imul    r8, r14
  00000001409BE72C  mov     rsi, [rsp+558h+var_458]
  00000001409BE734  add     r8, rsi
  00000001409BE737  add     r8, rdx
  00000001409BE73A  mov     rax, 54FC37D413AF0232h
  00000001409BE744  or      rax, r9
  00000001409BE747  and     rax, rcx
  00000001409BE74A  mov     rcx, 4928E985EB0086FAh
  00000001409BE754  or      rcx, r9
  00000001409BE757  mov     rdx, r10
  00000001409BE75A  or      rdx, 0FFFFFFFFFFFFF905h
  00000001409BE761  and     rdx, rcx
  00000001409BE764  imul    rax, r14
  00000001409BE768  mov     r10, [rsp+558h+var_510]
  00000001409BE76D  add     r10, rbp
  00000001409BE770  add     r10, rax
  00000001409BE773  imul    rdx, r14
  00000001409BE777  and     rdx, rsi
  00000001409BE77A  add     r10, rdx
  00000001409BE77D  mov     rcx, rdi
  00000001409BE780  imul    r8, rdi
  00000001409BE784  imul    r10, [rsp+558h+var_3E0]
  00000001409BE78D  add     r10, r8
  00000001409BE790  mov     [rsp+558h+var_510], r10
  00000001409BE795  or      r9d, 73DDD650h
  00000001409BE79C  mov     rax, [rsp+558h+var_518]
  00000001409BE7A1  or      eax, 0FFFFA9AFh
  00000001409BE7A6  and     eax, r9d
  00000001409BE7A9  mov     rdx, r14
  00000001409BE7AC  mov     r8, [rsp+558h+var_460]
  00000001409BE7B4  imul    r8, r14
  00000001409BE7B8  mov     [rsp+558h+var_460], r8
  00000001409BE7C0  mov     r8, [rsp+558h+var_4D0]
  00000001409BE7C8  imul    r8, r14
  00000001409BE7CC  mov     [rsp+558h+var_4D0], r8
  00000001409BE7D4  mov     r8, [rsp+558h+var_408]
  00000001409BE7DC  imul    r8, rdi
  00000001409BE7E0  imul    r8, r14
  00000001409BE7E4  mov     [rsp+558h+var_408], r8
  00000001409BE7EC  mov     r8, [rsp+558h+var_530]
  00000001409BE7F1  imul    r8, r14
  00000001409BE7F5  mov     [rsp+558h+var_530], r8
  00000001409BE7FA  mov     r8, [rsp+558h+var_468]
  00000001409BE802  imul    r8, r14
  00000001409BE806  mov     [rsp+558h+var_468], r8
  00000001409BE80E  mov     r8, [rsp+558h+var_4F0]
  00000001409BE813  imul    r8, r14
  00000001409BE817  mov     [rsp+558h+var_4F0], r8
  00000001409BE81C  mov     r8, [rsp+558h+var_4F8]
  00000001409BE821  imul    r8, r14
  00000001409BE825  mov     [rsp+558h+var_4F8], r8
  00000001409BE82A  imul    eax, edx
  00000001409BE82D  or      rax, rbx
  00000001409BE830  mov     [rsp+558h+var_518], rax
  00000001409BE835  mov     rax, [rsp+558h+var_388]
  00000001409BE83D  add     rax, rsp
  00000001409BE840  add     rax, 558h
  00000001409BE846  mov     r13, [rsp+558h+var_350]
  00000001409BE84E  imul    rax, r13
  00000001409BE852  add     rax, [rsp+558h+var_210]
  00000001409BE85A  mov     [rsp+558h+var_500], rax
  00000001409BE85F  mov     rdx, [rsp+558h+var_1D8]
  00000001409BE867  not     rdx
  00000001409BE86A  mov     rax, [rsp+558h+var_198]
  00000001409BE872  add     rax, rsp
  00000001409BE875  add     rax, 558h
  00000001409BE87B  mov     r15, [rsp+558h+var_4B8]
  00000001409BE883  imul    rax, r15
  00000001409BE887  not     rax
  00000001409BE88A  and     rax, rdx
  00000001409BE88D  mov     [rsp+558h+var_3B8], rax
  00000001409BE895  mov     rdx, [rsp+558h+var_378]
  00000001409BE89D  not     rdx
  00000001409BE8A0  mov     rax, [rsp+558h+var_368]
  00000001409BE8A8  add     rax, rsp
  00000001409BE8AB  add     rax, 558h
  00000001409BE8B1  imul    rax, r15
  00000001409BE8B5  not     rax
  00000001409BE8B8  and     rax, rdx
  00000001409BE8BB  mov     rdi, rax
  00000001409BE8BE  mov     rbx, [rsp+558h+var_4A0]
  00000001409BE8C6  mov     rax, rbx
  00000001409BE8C9  mov     rdx, [rsp+558h+var_4B0]
  00000001409BE8D1  and     rax, rdx
  00000001409BE8D4  mov     r8, [rsp+558h+var_4C8]
  00000001409BE8DC  mov     r9, r8
  00000001409BE8DF  and     r9, [rsp+558h+var_4E0]
  00000001409BE8E4  and     r9, rax
  00000001409BE8E7  mov     [rsp+558h+var_3F0], r9
  00000001409BE8EF  mov     r10, rax
  00000001409BE8F2  not     r10
  00000001409BE8F5  mov     rax, [rsp+558h+var_528]
  00000001409BE8FA  and     rax, r10
  00000001409BE8FD  mov     [rsp+558h+var_3B0], rax
  00000001409BE905  mov     rax, [rsp+558h+var_4A8]
  00000001409BE90D  and     rax, r8
  00000001409BE910  not     rax
  00000001409BE913  and     rax, rdx
  00000001409BE916  mov     [rsp+558h+var_4A8], rax
  00000001409BE91E  mov     r9, [rsp+558h+var_440]
  00000001409BE926  mov     rax, r9
  00000001409BE929  and     rax, [rsp+558h+var_4C0]
  00000001409BE931  not     rax
  00000001409BE934  and     rax, r10
  00000001409BE937  mov     [rsp+558h+var_558], rax
  00000001409BE93B  mov     rax, [rsp+558h+var_438]
  00000001409BE943  mov     rsi, rax
  00000001409BE946  and     rsi, [rsp+558h+var_428]
  00000001409BE94E  not     rsi
  00000001409BE951  and     rsi, rbx
  00000001409BE954  mov     [rsp+558h+var_388], rsi
  00000001409BE95C  and     r10, rax
  00000001409BE95F  mov     [rsp+558h+var_378], r10
  00000001409BE967  mov     r10, [rsp+558h+var_418]
  00000001409BE96F  not     r10
  00000001409BE972  and     r10, rax
  00000001409BE975  mov     [rsp+558h+var_418], r10
  00000001409BE97D  mov     r10, [rsp+558h+var_430]
  00000001409BE985  and     [rsp+558h+var_340], r10
  00000001409BE98D  mov     r10, r8
  00000001409BE990  and     r10, rbx
  00000001409BE993  mov     [rsp+558h+var_508], r10
  00000001409BE998  mov     rdx, r9
  00000001409BE99B  and     rdx, rax
  00000001409BE99E  mov     [rsp+558h+var_368], rdx
  00000001409BE9A6  mov     rax, [rsp+558h+var_290]
  00000001409BE9AE  imul    rax, r11
  00000001409BE9B2  mov     [rsp+558h+var_290], rax
  00000001409BE9BA  imul    rcx, [rsp+558h+var_420]
  00000001409BE9C3  mov     [rsp+558h+var_448], rcx
  00000001409BE9CB  mov     rax, [rsp+558h+var_190]
  00000001409BE9D3  add     rax, rsp
  00000001409BE9D6  add     rax, 558h
  00000001409BE9DC  imul    rax, r15
  00000001409BE9E0  mov     [rsp+558h+var_3D8], rax
  00000001409BE9E8  test    byte ptr [rsp+558h+var_2E8], 1
  00000001409BE9F0  not     rdi
  00000001409BE9F3  cmovnz  rdi, [rsp+558h+var_390]
  00000001409BE9FC  mov     [rsp+558h+var_390], rdi
  00000001409BEA04  mov     rax, [rsp+558h+var_380]
  00000001409BEA0C  add     rax, rsp
  00000001409BEA0F  add     rax, 558h
  00000001409BEA15  mov     r9, [rsp+558h+var_550]
  00000001409BEA1A  imul    rax, r9
  00000001409BEA1E  add     rax, [rsp+558h+var_200]
  00000001409BEA26  mov     [rsp+558h+var_2E8], rax
  00000001409BEA2E  mov     rdx, [rsp+558h+var_160]
  00000001409BEA36  mov     rcx, rdx
  00000001409BEA39  not     rcx
  00000001409BEA3C  mov     rax, rcx
  00000001409BEA3F  xor     rax, rdx
  00000001409BEA42  and     rax, [rsp+558h+var_1F8]
  00000001409BEA4A  mov     r8, [rsp+558h+var_1F0]
  00000001409BEA52  and     r8, rdx
  00000001409BEA55  not     r8
  00000001409BEA58  mov     r10, [rsp+558h+var_1E0]
  00000001409BEA60  and     r8, r10
  00000001409BEA63  xor     rax, rdx
  00000001409BEA66  sub     rax, r8
  00000001409BEA69  mov     r11, [rsp+558h+var_1E8]
  00000001409BEA71  not     r11
  00000001409BEA74  and     r11, rdx
  00000001409BEA77  mov     r8, rdx
  00000001409BEA7A  not     r11
  00000001409BEA7D  add     rax, r11
  00000001409BEA80  mov     rdx, r10
  00000001409BEA83  not     rdx
  00000001409BEA86  and     rdx, r8
  00000001409BEA89  and     rcx, r10
  00000001409BEA8C  mov     rdi, r10
  00000001409BEA8F  not     rcx
  00000001409BEA92  not     rdx
  00000001409BEA95  mov     rsi, [rsp+558h+var_3A8]
  00000001409BEA9D  and     rdx, rsi
  00000001409BEAA0  and     rdx, rcx
  00000001409BEAA3  sub     rax, rdx
  00000001409BEAA6  mov     rdx, rax
  00000001409BEAA9  mov     r10d, dword ptr [rsp+558h+var_3A0]
  00000001409BEAB1  mov     ecx, r10d
  00000001409BEAB4  shr     rdx, cl
  00000001409BEAB7  mov     r11d, dword ptr [rsp+558h+var_398]
  00000001409BEABF  mov     ecx, r11d
  00000001409BEAC2  shl     rax, cl
  00000001409BEAC5  mov     rcx, rdx
  00000001409BEAC8  not     rcx
  00000001409BEACB  and     rcx, rax
  00000001409BEACE  not     rcx
  00000001409BEAD1  mov     r8, rax
  00000001409BEAD4  not     r8
  00000001409BEAD7  and     r8, rdx
  00000001409BEADA  not     r8
  00000001409BEADD  and     r8, rcx
  00000001409BEAE0  and     rax, rdx
  00000001409BEAE3  not     r8
  00000001409BEAE6  add     rax, r8
  00000001409BEAE9  mov     rcx, [rsp+558h+var_1B0]
  00000001409BEAF1  mov     r8, rdi
  00000001409BEAF4  and     r8, rcx
  00000001409BEAF7  not     rcx
  00000001409BEAFA  and     rcx, rsi
  00000001409BEAFD  not     rcx
  00000001409BEB00  not     r8
  00000001409BEB03  and     r8, rcx
  00000001409BEB06  mov     rdx, r8
  00000001409BEB09  mov     ecx, r11d
  00000001409BEB0C  shl     rdx, cl
  00000001409BEB0F  not     rdx
  00000001409BEB12  mov     ecx, r10d
  00000001409BEB15  shr     r8, cl
  00000001409BEB18  not     r8
  00000001409BEB1B  and     r8, rdx
  00000001409BEB1E  mov     rcx, r8
  00000001409BEB21  mov     r11, [rsp+558h+var_288]
  00000001409BEB29  mov     r8, r11
  00000001409BEB2C  not     r8
  00000001409BEB2F  imul    rax, r9
  00000001409BEB33  not     rcx
  00000001409BEB36  mov     r15, [rsp+558h+var_488]
  00000001409BEB3E  imul    rcx, r15
  00000001409BEB42  mov     r9, rcx
  00000001409BEB45  not     r9
  00000001409BEB48  mov     rdx, r8
  00000001409BEB4B  and     rdx, r9
  00000001409BEB4E  not     rdx
  00000001409BEB51  and     rdx, rax
  00000001409BEB54  mov     [rsp+558h+var_380], rdx
  00000001409BEB5C  mov     rdx, r8
  00000001409BEB5F  and     rdx, rax
  00000001409BEB62  not     rdx
  00000001409BEB65  mov     r12, rax
  00000001409BEB68  not     r12
  00000001409BEB6B  and     r9, r12
  00000001409BEB6E  and     rax, rcx
  00000001409BEB71  mov     r10, r11
  00000001409BEB74  mov     r14, r11
  00000001409BEB77  and     r10, r12
  00000001409BEB7A  not     r10
  00000001409BEB7D  and     r10, rdx
  00000001409BEB80  not     r10
  00000001409BEB83  and     r10, rcx
  00000001409BEB86  and     r12, rcx
  00000001409BEB89  mov     r11, rcx
  00000001409BEB8C  and     r11, rdx
  00000001409BEB8F  mov     rdx, r9
  00000001409BEB92  not     rdx
  00000001409BEB95  mov     rsi, r8
  00000001409BEB98  and     rsi, rax
  00000001409BEB9B  not     rax
  00000001409BEB9E  mov     rdi, rdx
  00000001409BEBA1  and     rdi, rax
  00000001409BEBA4  not     rsi
  00000001409BEBA7  and     rax, r14
  00000001409BEBAA  not     rax
  00000001409BEBAD  and     rax, rsi
  00000001409BEBB0  mov     rsi, r14
  00000001409BEBB3  and     rsi, rdi
  00000001409BEBB6  not     rdi
  00000001409BEBB9  mov     rbx, r14
  00000001409BEBBC  and     rbx, rdi
  00000001409BEBBF  not     rbx
  00000001409BEBC2  add     rax, rbx
  00000001409BEBC5  and     rdi, r8
  00000001409BEBC8  not     rdi
  00000001409BEBCB  not     rsi
  00000001409BEBCE  and     rsi, rdi
  00000001409BEBD1  not     rsi
  00000001409BEBD4  add     rsi, rsi
  00000001409BEBD7  sub     rax, rsi
  00000001409BEBDA  not     r11
  00000001409BEBDD  lea     r10, [r10+r10*2]
  00000001409BEBE1  add     r10, r11
  00000001409BEBE4  mov     r11, r14
  00000001409BEBE7  and     rdx, r14
  00000001409BEBEA  and     r11, r12
  00000001409BEBED  not     r11
  00000001409BEBF0  not     r12
  00000001409BEBF3  and     r12, r8
  00000001409BEBF6  not     r12
  00000001409BEBF9  and     r12, r11
  00000001409BEBFC  add     r12, r10
  00000001409BEBFF  add     r12, rax
  00000001409BEC02  and     r9, r8
  00000001409BEC05  not     r9
  00000001409BEC08  not     rdx
  00000001409BEC0B  and     rdx, r9
  00000001409BEC0E  sub     r12, rdx
  00000001409BEC11  mov     rdx, [rsp+558h+var_2E0]
  00000001409BEC19  not     rdx
  00000001409BEC1C  mov     rax, [rsp+558h+var_370]
  00000001409BEC24  add     rax, rsp
  00000001409BEC27  add     rax, 558h
  00000001409BEC2D  mov     r8, r13
  00000001409BEC30  imul    rax, r13
  00000001409BEC34  not     rax
  00000001409BEC37  and     rax, rdx
  00000001409BEC3A  mov     rcx, rax
  00000001409BEC3D  test    byte ptr [rsp+558h+var_80], 1
  00000001409BEC45  mov     rax, [rsp+558h+var_4D8]
  00000001409BEC4D  mov     rdx, [rsp+558h+var_1A8]
  00000001409BEC55  cmovz   rax, rdx
  00000001409BEC59  mov     [rsp+558h+var_4D8], rax
  00000001409BEC61  mov     rax, [rsp+558h+var_4E8]
  00000001409BEC66  cmovz   rax, rdx
  00000001409BEC6A  mov     [rsp+558h+var_4E8], rax
  00000001409BEC6F  mov     r13, [rsp+558h+var_A8]
  00000001409BEC77  mov     rax, [rsp+558h+var_410]
  00000001409BEC7F  cmovnz  rax, r13
  00000001409BEC83  mov     [rsp+558h+var_410], rax
  00000001409BEC8B  mov     r9, [rsp+558h+var_498]
  00000001409BEC93  not     r9
  00000001409BEC96  mov     rax, [rsp+558h+var_500]
  00000001409BEC9B  cmovnz  rax, r13
  00000001409BEC9F  mov     [rsp+558h+var_500], rax
  00000001409BECA4  not     rcx
  00000001409BECA7  cmovnz  rcx, r13
  00000001409BECAB  mov     [rsp+558h+var_370], rcx
  00000001409BECB3  mov     r10, [rsp+558h+var_1A0]
  00000001409BECBB  and     r9, r10
  00000001409BECBE  not     r9
  00000001409BECC1  and     r9, [rsp+558h+var_1C8]
  00000001409BECC9  imul    r9, r15
  00000001409BECCD  mov     rdx, [rsp+558h+var_E8]
  00000001409BECD5  mov     rbx, [rsp+558h+var_550]
  00000001409BECDA  imul    rdx, rbx
  00000001409BECDE  mov     rax, rdx
  00000001409BECE1  not     rax
  00000001409BECE4  and     rdx, r9
  00000001409BECE7  not     r9
  00000001409BECEA  and     r9, rax
  00000001409BECED  not     r9
  00000001409BECF0  add     r9, rdx
  00000001409BECF3  mov     [rsp+558h+var_498], r9
  00000001409BECFB  mov     r9, [rsp+558h+var_1D0]
  00000001409BED03  mov     rax, r9
  00000001409BED06  not     rax
  00000001409BED09  mov     rdx, [rsp+558h+var_C8]
  00000001409BED11  lea     r14, [rsp+rdx+558h+var_558]
  00000001409BED15  add     r14, 558h
  00000001409BED1C  mov     rcx, [rsp+558h+var_4B8]
  00000001409BED24  imul    r14, rcx
  00000001409BED28  and     rax, r14
  00000001409BED2B  not     rax
  00000001409BED2E  mov     rdx, r14
  00000001409BED31  not     rdx
  00000001409BED34  and     rdx, r9
  00000001409BED37  not     rdx
  00000001409BED3A  and     rdx, rax
  00000001409BED3D  and     r14, r9
  00000001409BED40  not     rdx
  00000001409BED43  add     r14, rdx
  00000001409BED46  mov     r11, [rsp+558h+var_1C0]
  00000001409BED4E  not     r11
  00000001409BED51  and     r11, r10
  00000001409BED54  not     r11
  00000001409BED57  and     r11, [rsp+558h+var_1B8]
  00000001409BED5F  imul    r11, [rsp+558h+var_450]
  00000001409BED68  mov     rdi, [rsp+558h+var_C0]
  00000001409BED70  imul    rdi, r8
  00000001409BED74  mov     r9, rdi
  00000001409BED77  not     r9
  00000001409BED7A  mov     r15, [rsp+558h+var_208]
  00000001409BED82  mov     rdx, r15
  00000001409BED85  and     rdx, r9
  00000001409BED88  not     rdx
  00000001409BED8B  mov     rax, rbp
  00000001409BED8E  and     rax, rdi
  00000001409BED91  not     rax
  00000001409BED94  and     rax, rdx
  00000001409BED97  not     rax
  00000001409BED9A  and     rax, r11
  00000001409BED9D  mov     rdx, r9
  00000001409BEDA0  mov     r8, r9
  00000001409BEDA3  and     r9, rbp
  00000001409BEDA6  not     r9
  00000001409BEDA9  and     r9, r11
  00000001409BEDAC  not     r11
  00000001409BEDAF  and     rdx, r11
  00000001409BEDB2  not     rdx
  00000001409BEDB5  and     rdx, rbp
  00000001409BEDB8  mov     r10, rbp
  00000001409BEDBB  and     r10, r11
  00000001409BEDBE  mov     rsi, rdi
  00000001409BEDC1  and     rsi, r10
  00000001409BEDC4  not     rsi
  00000001409BEDC7  not     r10
  00000001409BEDCA  and     r8, r10
  00000001409BEDCD  not     r8
  00000001409BEDD0  and     r8, rsi
  00000001409BEDD3  not     rdx
  00000001409BEDD6  not     r8
  00000001409BEDD9  lea     rdx, [rdx+r8*2]
  00000001409BEDDD  sub     rdx, rax
  00000001409BEDE0  and     r10, rdi
  00000001409BEDE3  add     r10, rdx
  00000001409BEDE6  and     r11, rdi
  00000001409BEDE9  not     r11
  00000001409BEDEC  and     r11, r15
  00000001409BEDEF  add     r11, r11
  00000001409BEDF2  sub     r10, r11
  00000001409BEDF5  mov     rax, [rsp+558h+var_2D8]
  00000001409BEDFD  add     rax, rsp
  00000001409BEE00  add     rax, 558h
  00000001409BEE06  imul    rax, rcx
  00000001409BEE0A  mov     r8, [rsp+558h+var_2D0]
  00000001409BEE12  not     r8
  00000001409BEE15  mov     rdx, rax
  00000001409BEE18  and     rdx, r8
  00000001409BEE1B  not     rax
  00000001409BEE1E  and     rax, r8
  00000001409BEE21  mov     rdi, rdx
  00000001409BEE24  not     rdi
  00000001409BEE27  sub     rdi, rax
  00000001409BEE2A  add     rdi, rdx
  00000001409BEE2D  test    byte ptr [rsp+558h+var_58], 1
  00000001409BEE35  cmovnz  r14, r13
  00000001409BEE39  cmovnz  rdi, r13
  00000001409BEE3D  mov     r15, r13
  00000001409BEE40  mov     r8, [rsp+558h+var_400]
  00000001409BEE48  imul    r8, [rsp+558h+var_3E0]
  00000001409BEE51  mov     rdx, [rsp+558h+var_B8]
  00000001409BEE59  imul    rdx, [rsp+558h+var_478]
  00000001409BEE62  mov     rax, rdx
  00000001409BEE65  not     rax
  00000001409BEE68  and     rax, r8
  00000001409BEE6B  not     rax
  00000001409BEE6E  mov     r13, r8
  00000001409BEE71  not     r13
  00000001409BEE74  and     r13, rdx
  00000001409BEE77  not     r13
  00000001409BEE7A  and     r13, rax
  00000001409BEE7D  and     rdx, r8
  00000001409BEE80  mov     rsi, rdx
  00000001409BEE83  mov     r11, [rsp+558h+var_2C0]
  00000001409BEE8B  mov     rax, r11
  00000001409BEE8E  not     rax
  00000001409BEE91  mov     rdx, [rsp+558h+var_B0]
  00000001409BEE99  add     rdx, rsp
  00000001409BEE9C  add     rdx, 558h
  00000001409BEEA3  imul    rdx, rbx
  00000001409BEEA7  mov     r8, rax
  00000001409BEEAA  and     r8, rdx
  00000001409BEEAD  not     r8
  00000001409BEEB0  not     rdx
  00000001409BEEB3  and     r11, rdx
  00000001409BEEB6  not     r11
  00000001409BEEB9  and     r11, r8
  00000001409BEEBC  and     rdx, rax
  00000001409BEEBF  mov     rax, r11
  00000001409BEEC2  not     rax
  00000001409BEEC5  add     rdx, rdx
  00000001409BEEC8  sub     rax, rdx
  00000001409BEECB  test    byte ptr [rsp+558h+var_A0], 1
  00000001409BEED3  mov     rbp, [rsp+558h+var_2E8]
  00000001409BEEDB  cmovnz  rbp, r15
  00000001409BEEDF  lea     r11, [rax+r11*2]
  00000001409BEEE3  cmovnz  r11, r15
  00000001409BEEE7  test    r12, 0
  00000001409BEEEE  call    locret_1409BEF03  ; -> locret_1409BEF03
  00000001409BEEF3  jo      loc_1409BEEFE
  00000001409BEEF9  jmp     loc_1409BEF04
  00000001409BEEFE  jmp     loc_1409BB7C9
  00000001409BEF03  retn
  00000001409BEF04  nop
  00000001409BEF05  jmp     loc_1409BBA51

