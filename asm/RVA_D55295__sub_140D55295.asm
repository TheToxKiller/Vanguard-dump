// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D55295                          ║
// ║  VA        : 0x140D55295                            ║
// ║  RVA       : 0xD55295                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140D55297  sub_140D55295
//   0x140D55299  sub_140D55295
//   0x140D5529B  sub_140D55295
//   0x140D5529D  sub_140D55295
//   0x140D5529E  sub_140D55295
//   0x140D5529F  sub_140D55295
//   0x140D552A0  sub_140D55295
//   0x140D552A1  sub_140D55295
//   0x140D552A8  sub_140D55295
//   0x140D552B0  sub_140D55295
//   0x140D552B5  sub_140D55295
//   0x140D552B7  sub_140D55295
//   0x140D552B9  sub_140D55295
//   0x140D552C1  sub_140D55295
//   0x140D552C3  sub_140D55295
//   0x140D552C6  sub_140D55295
//   0x140D552CB  sub_140D55295
//   0x140D552CE  sub_140D55295
//   0x140D552D1  sub_140D55295
//   0x140D552D5  sub_140D55295
//   0x140D552DD  sub_140D55295
//   0x140D552E5  sub_140D55295
//   0x140D552E8  sub_140D55295
//   0x140D552EB  sub_140D55295
//   0x140D552EF  sub_140D55295
//   0x140D552F2  sub_140D55295
//   0x140D552FA  sub_140D55295
//   0x140D55302  sub_140D55295
//   0x140D5530A  sub_140D55295
//   0x140D55312  sub_140D55295
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20663 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140D55295  push    r15
  0000000140D55297  push    r14
  0000000140D55299  push    r13
  0000000140D5529B  push    r12
  0000000140D5529D  push    rsi
  0000000140D5529E  push    rdi
  0000000140D5529F  push    rbp
  0000000140D552A0  push    rbx
  0000000140D552A1  sub     rsp, 550h
  0000000140D552A8  mov     rax, [rsp+590h+arg_D8]
  0000000140D552B0  mov     [rsp+590h+var_530], rax
  0000000140D552B5  mov     ecx, eax
  0000000140D552B7  not     ecx
  0000000140D552B9  mov     [rsp+590h+var_4A0], rcx
  0000000140D552C1  mov     eax, ecx
  0000000140D552C3  shr     eax, 2
  0000000140D552C6  and     eax, 200401h
  0000000140D552CB  shr     ecx, 16h
  0000000140D552CE  and     ecx, 3
  0000000140D552D1  imul    rcx, rax
  0000000140D552D5  mov     [rsp+590h+var_4B8], rcx
  0000000140D552DD  mov     rax, [rsp+590h+arg_110]
  0000000140D552E5  mov     rcx, rax
  0000000140D552E8  mov     r9, rax
  0000000140D552EB  mov     [rsp+590h+var_590], rax
  0000000140D552EF  not     rcx
  0000000140D552F2  mov     [rsp+590h+var_4F8], rcx
  0000000140D552FA  mov     rax, [rsp+590h+arg_48]
  0000000140D55302  mov     [rsp+590h+var_260], rax
  0000000140D5530A  mov     rdx, [rsp+590h+arg_80]
  0000000140D55312  mov     [rsp+590h+var_550], rdx
  0000000140D55317  mov     r8, rdx
  0000000140D5531A  not     r8
  0000000140D5531D  mov     [rsp+590h+var_540], r8
  0000000140D55322  mov     rdx, rax
  0000000140D55325  and     rdx, r8
  0000000140D55328  mov     rax, rcx
  0000000140D5532B  and     rax, rdx
  0000000140D5532E  not     rax
  0000000140D55331  not     rdx
  0000000140D55334  mov     [rsp+590h+var_548], rdx
  0000000140D55339  mov     rcx, r9
  0000000140D5533C  and     rcx, rdx
  0000000140D5533F  not     rcx
  0000000140D55342  and     rcx, rax
  0000000140D55345  mov     [rsp+590h+var_570], rcx
  0000000140D5534A  mov     rbx, [rsp+590h+arg_138]
  0000000140D55352  mov     rax, rbx
  0000000140D55355  shr     rax, 32h
  0000000140D55359  not     eax
  0000000140D5535B  and     eax, 3
  0000000140D5535E  mov     r14d, ebx
  0000000140D55361  not     r14d
  0000000140D55364  mov     esi, r14d
  0000000140D55367  shr     esi, 13h
  0000000140D5536A  and     esi, 9
  0000000140D5536D  imul    rsi, rax
  0000000140D55371  mov     r15, rbx
  0000000140D55374  mov     rax, rbx
  0000000140D55377  shr     rax, 3
  0000000140D5537B  not     eax
  0000000140D5537D  and     eax, 40083001h
  0000000140D55382  shr     r14d, 2
  0000000140D55386  and     r14d, 106001h
  0000000140D5538D  imul    r14, rax
  0000000140D55391  lea     rax, [rsp+590h+arg_E0]
  0000000140D55399  imul    rax, r14
  0000000140D5539D  not     rax
  0000000140D553A0  shr     ebx, 8
  0000000140D553A3  and     ebx, 21h
  0000000140D553A6  lea     rcx, [rsp+590h+arg_60]
  0000000140D553AE  imul    rcx, rbx
  0000000140D553B2  not     rcx
  0000000140D553B5  and     rcx, rax
  0000000140D553B8  shr     r15, 23h
  0000000140D553BC  and     r15d, 120401h
  0000000140D553C3  lea     rax, [rsp+590h+arg_1D0]
  0000000140D553CB  imul    rax, r15
  0000000140D553CF  not     rcx
  0000000140D553D2  add     rcx, rax
  0000000140D553D5  lea     rax, [rsp+590h+arg_80]
  0000000140D553DD  imul    rax, rsi
  0000000140D553E1  not     rax
  0000000140D553E4  not     rcx
  0000000140D553E7  and     rcx, rax
  0000000140D553EA  not     rcx
  0000000140D553ED  mov     r9, [rcx]
  0000000140D553F0  mov     eax, r9d
  0000000140D553F3  shr     al, 1
  0000000140D553F5  and     al, 3
  0000000140D553F7  mov     ecx, r9d
  0000000140D553FA  shr     cl, 2
  0000000140D553FD  mov     edx, ecx
  0000000140D553FF  and     dl, 4
  0000000140D55402  or      dl, al
  0000000140D55404  and     cl, 8
  0000000140D55407  or      cl, dl
  0000000140D55409  mov     edx, r9d
  0000000140D5540C  shr     dl, 3
  0000000140D5540F  and     dl, 10h
  0000000140D55412  or      dl, cl
  0000000140D55414  mov     eax, r9d
  0000000140D55417  shr     eax, 8
  0000000140D5541A  mov     ecx, eax
  0000000140D5541C  and     cl, 1
  0000000140D5541F  shl     cl, 5
  0000000140D55422  or      cl, dl
  0000000140D55424  mov     edx, r9d
  0000000140D55427  shr     edx, 0Ah
  0000000140D5542A  and     dl, 1
  0000000140D5542D  shl     dl, 6
  0000000140D55430  or      dl, cl
  0000000140D55432  mov     ecx, r9d
  0000000140D55435  shr     ecx, 0Ch
  0000000140D55438  mov     r8d, ecx
  0000000140D5543B  shl     r8b, 7
  0000000140D5543F  or      r8b, dl
  0000000140D55442  mov     edx, r9d
  0000000140D55445  shr     edx, 7
  0000000140D55448  mov     r10d, edx
  0000000140D5544B  and     r10d, 100h
  0000000140D55452  movzx   r8d, r8b
  0000000140D55456  or      r8d, r10d
  0000000140D55459  mov     r10d, edx
  0000000140D5545C  and     r10d, 200h
  0000000140D55463  or      r10d, r8d
  0000000140D55466  and     edx, 400h
  0000000140D5546C  or      edx, r10d
  0000000140D5546F  and     eax, 800h
  0000000140D55474  or      eax, edx
  0000000140D55476  and     ecx, 1000h
  0000000140D5547C  or      ecx, eax
  0000000140D5547E  mov     eax, r9d
  0000000140D55481  shr     eax, 0Dh
  0000000140D55484  and     eax, 2000h
  0000000140D55489  or      eax, ecx
  0000000140D5548B  mov     ecx, r9d
  0000000140D5548E  shr     ecx, 0Fh
  0000000140D55491  mov     edx, ecx
  0000000140D55493  and     edx, 4000h
  0000000140D55499  and     ecx, 18000h
  0000000140D5549F  or      ecx, edx
  0000000140D554A1  or      ecx, eax
  0000000140D554A3  mov     rax, r9
  0000000140D554A6  shr     rax, 20h
  0000000140D554AA  and     eax, 1
  0000000140D554AD  shl     eax, 10h
  0000000140D554B0  movzx   ecx, cx
  0000000140D554B3  or      ecx, eax
  0000000140D554B5  mov     rax, r9
  0000000140D554B8  shr     rax, 22h
  0000000140D554BC  and     eax, 1
  0000000140D554BF  shl     eax, 11h
  0000000140D554C2  or      eax, ecx
  0000000140D554C4  mov     rcx, r9
  0000000140D554C7  shr     rcx, 23h
  0000000140D554CB  and     ecx, 1
  0000000140D554CE  shl     ecx, 12h
  0000000140D554D1  or      ecx, eax
  0000000140D554D3  mov     rdx, r9
  0000000140D554D6  shr     rdx, 24h
  0000000140D554DA  and     edx, 1
  0000000140D554DD  shl     edx, 13h
  0000000140D554E0  or      edx, ecx
  0000000140D554E2  mov     rax, r9
  0000000140D554E5  shr     rax, 25h
  0000000140D554E9  and     eax, 1
  0000000140D554EC  shl     eax, 14h
  0000000140D554EF  or      eax, edx
  0000000140D554F1  mov     rcx, r9
  0000000140D554F4  shr     rcx, 29h
  0000000140D554F8  and     ecx, 1
  0000000140D554FB  mov     rdx, r9
  0000000140D554FE  shr     rdx, 27h
  0000000140D55502  and     edx, 1
  0000000140D55505  shl     edx, 15h
  0000000140D55508  shl     ecx, 16h
  0000000140D5550B  or      ecx, edx
  0000000140D5550D  mov     rdx, r9
  0000000140D55510  shr     rdx, 2Ah
  0000000140D55514  and     edx, 1
  0000000140D55517  shl     edx, 17h
  0000000140D5551A  or      edx, ecx
  0000000140D5551C  mov     rcx, r9
  0000000140D5551F  shr     rcx, 2Ch
  0000000140D55523  and     ecx, 1
  0000000140D55526  shl     ecx, 18h
  0000000140D55529  or      ecx, edx
  0000000140D5552B  mov     rdx, r9
  0000000140D5552E  shr     rdx, 2Fh
  0000000140D55532  and     edx, 1
  0000000140D55535  shl     edx, 19h
  0000000140D55538  or      edx, ecx
  0000000140D5553A  mov     rcx, r9
  0000000140D5553D  shr     rcx, 30h
  0000000140D55541  and     ecx, 1
  0000000140D55544  shl     ecx, 1Ah
  0000000140D55547  or      ecx, edx
  0000000140D55549  mov     rdx, r9
  0000000140D5554C  shr     rdx, 31h
  0000000140D55550  and     edx, 1
  0000000140D55553  shl     edx, 1Bh
  0000000140D55556  or      edx, ecx
  0000000140D55558  mov     rcx, r9
  0000000140D5555B  shr     rcx, 34h
  0000000140D5555F  and     ecx, 1
  0000000140D55562  shl     ecx, 1Ch
  0000000140D55565  or      ecx, edx
  0000000140D55567  mov     rdx, r9
  0000000140D5556A  shr     rdx, 36h
  0000000140D5556E  and     edx, 1
  0000000140D55571  shl     edx, 1Dh
  0000000140D55574  or      edx, ecx
  0000000140D55576  mov     r8, r9
  0000000140D55579  shr     r8, 38h
  0000000140D5557D  and     r8d, 1
  0000000140D55581  shl     r8d, 1Eh
  0000000140D55585  or      r8d, edx
  0000000140D55588  or      r8d, eax
  0000000140D5558B  mov     rax, r9
  0000000140D5558E  shr     rax, 3Ch
  0000000140D55592  and     eax, 1
  0000000140D55595  mov     rcx, r9
  0000000140D55598  shr     rcx, 39h
  0000000140D5559C  shl     ecx, 1Fh
  0000000140D5559F  or      ecx, r8d
  0000000140D555A2  shl     rax, 20h
  0000000140D555A6  or      rcx, rax
  0000000140D555A9  shr     r9, 1Dh
  0000000140D555AD  mov     rax, 200000000h
  0000000140D555B7  and     rax, r9
  0000000140D555BA  or      rax, rcx
  0000000140D555BD  mov     rcx, 0D7B8F36C476BF922h
  0000000140D555C7  or      rcx, rax
  0000000140D555CA  not     r8d
  0000000140D555CD  or      r8, 0FFFFFFFFB89406DDh
  0000000140D555D4  and     r8, rcx
  0000000140D555D7  mov     rcx, [rsp+590h+arg_148]
  0000000140D555DF  mov     [rsp+590h+var_568], rcx
  0000000140D555E4  mov     rax, rcx
  0000000140D555E7  shr     rax, 0Eh
  0000000140D555EB  not     eax
  0000000140D555ED  and     eax, 400001h
  0000000140D555F2  imul    r8, rax
  0000000140D555F6  mov     [rsp+590h+var_578], r8
  0000000140D555FB  xor     eax, eax
  0000000140D555FD  bt      rcx, 25h ; '%'
  0000000140D55602  setnb   al
  0000000140D55605  shr     rcx, 13h
  0000000140D55609  not     ecx
  0000000140D5560B  and     ecx, 20001h
  0000000140D55611  imul    rcx, rax
  0000000140D55615  mov     [rsp+590h+var_528], rcx
  0000000140D5561A  lea     rax, [rsp+590h+arg_C8]
  0000000140D55622  imul    rax, r14
  0000000140D55626  lea     rcx, [rsp+590h+arg_70]
  0000000140D5562E  imul    rcx, rbx
  0000000140D55632  add     rcx, rax
  0000000140D55635  lea     rax, [rsp+590h+arg_48]
  0000000140D5563D  imul    rax, r15
  0000000140D55641  not     rcx
  0000000140D55644  not     rax
  0000000140D55647  and     rax, rcx
  0000000140D5564A  lea     rcx, [rsp+590h+arg_40]
  0000000140D55652  imul    rcx, rsi
  0000000140D55656  not     rax
  0000000140D55659  mov     rsi, [rax+rcx]
  0000000140D5565D  mov     eax, esi
  0000000140D5565F  shr     al, 1
  0000000140D55661  and     al, 3
  0000000140D55663  mov     ecx, esi
  0000000140D55665  shr     cl, 2
  0000000140D55668  mov     edx, ecx
  0000000140D5566A  and     dl, 4
  0000000140D5566D  or      dl, al
  0000000140D5566F  and     cl, 8
  0000000140D55672  or      cl, dl
  0000000140D55674  mov     eax, esi
  0000000140D55676  shr     eax, 9
  0000000140D55679  and     al, 1
  0000000140D5567B  shl     al, 4
  0000000140D5567E  or      al, cl
  0000000140D55680  mov     ecx, esi
  0000000140D55682  shr     ecx, 0Ah
  0000000140D55685  and     cl, 1
  0000000140D55688  shl     cl, 5
  0000000140D5568B  or      cl, al
  0000000140D5568D  mov     eax, esi
  0000000140D5568F  shr     eax, 0Bh
  0000000140D55692  and     al, 1
  0000000140D55694  shl     al, 6
  0000000140D55697  or      al, cl
  0000000140D55699  mov     ecx, esi
  0000000140D5569B  shr     ecx, 0Ch
  0000000140D5569E  shl     cl, 7
  0000000140D556A1  or      cl, al
  0000000140D556A3  mov     ebp, esi
  0000000140D556A5  shr     ebp, 8
  0000000140D556A8  mov     eax, ebp
  0000000140D556AA  and     eax, 100h
  0000000140D556AF  movzx   ecx, cl
  0000000140D556B2  or      ecx, eax
  0000000140D556B4  and     ebp, 200h
  0000000140D556BA  or      ebp, ecx
  0000000140D556BC  mov     rdx, rsi
  0000000140D556BF  mov     r10, rsi
  0000000140D556C2  mov     r13, rsi
  0000000140D556C5  mov     r8, rsi
  0000000140D556C8  mov     r12, rsi
  0000000140D556CB  mov     r9, rsi
  0000000140D556CE  mov     r11, rsi
  0000000140D556D1  mov     rbx, rsi
  0000000140D556D4  mov     rdi, rsi
  0000000140D556D7  mov     r14, rsi
  0000000140D556DA  mov     r15, rsi
  0000000140D556DD  mov     rcx, rsi
  0000000140D556E0  mov     eax, esi
  0000000140D556E2  shr     esi, 0Fh
  0000000140D556E5  and     esi, 400h
  0000000140D556EB  or      esi, ebp
  0000000140D556ED  shr     eax, 10h
  0000000140D556F0  mov     ebp, eax
  0000000140D556F2  and     ebp, 800h
  0000000140D556F8  or      ebp, esi
  0000000140D556FA  mov     esi, eax
  0000000140D556FC  and     esi, 1000h
  0000000140D55702  or      esi, ebp
  0000000140D55704  and     eax, 2000h
  0000000140D55709  or      eax, esi
  0000000140D5570B  shr     r15, 23h
  0000000140D5570F  shr     rcx, 20h
  0000000140D55713  and     ecx, 1
  0000000140D55716  shl     ecx, 0Eh
  0000000140D55719  shl     r15d, 0Fh
  0000000140D5571D  or      r15d, ecx
  0000000140D55720  or      r15d, eax
  0000000140D55723  shr     r14, 26h
  0000000140D55727  and     r14d, 1
  0000000140D5572B  shl     r14d, 10h
  0000000140D5572F  movzx   eax, r15w
  0000000140D55733  or      eax, r14d
  0000000140D55736  shr     rdi, 28h
  0000000140D5573A  and     edi, 1
  0000000140D5573D  shl     edi, 11h
  0000000140D55740  or      edi, eax
  0000000140D55742  shr     rbx, 29h
  0000000140D55746  and     ebx, 1
  0000000140D55749  shl     ebx, 12h
  0000000140D5574C  or      ebx, edi
  0000000140D5574E  shr     r11, 2Fh
  0000000140D55752  and     r11d, 1
  0000000140D55756  shl     r11d, 13h
  0000000140D5575A  or      r11d, ebx
  0000000140D5575D  shr     r9, 31h
  0000000140D55761  and     r9d, 1
  0000000140D55765  shl     r9d, 14h
  0000000140D55769  or      r9d, r11d
  0000000140D5576C  shr     r8, 34h
  0000000140D55770  and     r8d, 1
  0000000140D55774  shr     r12, 33h
  0000000140D55778  and     r12d, 1
  0000000140D5577C  shl     r12d, 15h
  0000000140D55780  shl     r8d, 16h
  0000000140D55784  or      r8d, r12d
  0000000140D55787  or      r8d, r9d
  0000000140D5578A  shr     r10, 3Ch
  0000000140D5578E  and     r10d, 1
  0000000140D55792  shr     r13, 38h
  0000000140D55796  and     r13d, 1
  0000000140D5579A  shl     r13d, 17h
  0000000140D5579E  shl     r10d, 18h
  0000000140D557A2  or      r10d, r13d
  0000000140D557A5  shr     rdx, 3Dh
  0000000140D557A9  and     edx, 1
  0000000140D557AC  shl     edx, 19h
  0000000140D557AF  or      edx, r10d
  0000000140D557B2  or      edx, r8d
  0000000140D557B5  mov     rax, 0FBE75E72EF90E05Dh
  0000000140D557BF  or      rax, r8
  0000000140D557C2  not     edx
  0000000140D557C4  mov     rsi, 0FFFFFFFF106F1FA2h
  0000000140D557CE  or      rsi, rdx
  0000000140D557D1  mov     rcx, [rsp+590h+var_578]
  0000000140D557D6  not     rcx
  0000000140D557D9  and     rsi, rax
  0000000140D557DC  imul    rsi, [rsp+590h+var_528]
  0000000140D557E2  not     rsi
  0000000140D557E5  and     rsi, rcx
  0000000140D557E8  xor     eax, eax
  0000000140D557EA  mov     r14, [rsp+590h+var_568]
  0000000140D557EF  bt      r14, 2Ah ; '*'
  0000000140D557F4  setnb   al
  0000000140D557F7  shr     r14, 17h
  0000000140D557FB  not     r14d
  0000000140D557FE  and     r14d, 2001h
  0000000140D55805  imul    r14, rax
  0000000140D55809  mov     r10, [rsp+590h+var_590]
  0000000140D5580D  mov     eax, r10d
  0000000140D55810  and     al, 3
  0000000140D55812  mov     ecx, r10d
  0000000140D55815  shr     cl, 1
  0000000140D55817  and     cl, 4
  0000000140D5581A  or      cl, al
  0000000140D5581C  mov     eax, r10d
  0000000140D5581F  shr     al, 2
  0000000140D55822  and     al, 8
  0000000140D55824  or      al, cl
  0000000140D55826  mov     ecx, r10d
  0000000140D55829  shr     cl, 3
  0000000140D5582C  and     cl, 10h
  0000000140D5582F  or      cl, al
  0000000140D55831  mov     eax, r10d
  0000000140D55834  shr     eax, 0Bh
  0000000140D55837  mov     edx, eax
  0000000140D55839  and     dl, 1
  0000000140D5583C  shl     dl, 5
  0000000140D5583F  or      dl, cl
  0000000140D55841  mov     ecx, r10d
  0000000140D55844  shr     ecx, 0Ch
  0000000140D55847  mov     r8d, ecx
  0000000140D5584A  and     r8b, 1
  0000000140D5584E  shl     r8b, 6
  0000000140D55852  or      r8b, dl
  0000000140D55855  mov     edx, r10d
  0000000140D55858  shr     edx, 0Eh
  0000000140D5585B  shl     dl, 7
  0000000140D5585E  or      dl, r8b
  0000000140D55861  mov     r8d, r10d
  0000000140D55864  shr     r8d, 7
  0000000140D55868  and     r8d, 100h
  0000000140D5586F  movzx   edx, dl
  0000000140D55872  or      edx, r8d
  0000000140D55875  mov     r8d, eax
  0000000140D55878  and     r8d, 200h
  0000000140D5587F  or      r8d, edx
  0000000140D55882  mov     edx, eax
  0000000140D55884  and     edx, 400h
  0000000140D5588A  or      edx, r8d
  0000000140D5588D  mov     r8d, eax
  0000000140D55890  and     r8d, 800h
  0000000140D55897  or      r8d, edx
  0000000140D5589A  mov     edx, eax
  0000000140D5589C  and     edx, 1000h
  0000000140D558A2  or      edx, r8d
  0000000140D558A5  mov     r8d, eax
  0000000140D558A8  and     r8d, 2000h
  0000000140D558AF  or      r8d, edx
  0000000140D558B2  mov     edx, eax
  0000000140D558B4  and     edx, 4000h
  0000000140D558BA  mov     r9d, eax
  0000000140D558BD  and     r9d, 1F8000h
  0000000140D558C4  or      r9d, edx
  0000000140D558C7  or      r9d, r8d
  0000000140D558CA  mov     edx, eax
  0000000140D558CC  and     edx, 10000h
  0000000140D558D2  movzx   r8d, r9w
  0000000140D558D6  or      r8d, edx
  0000000140D558D9  and     eax, 20000h
  0000000140D558DE  or      eax, r8d
  0000000140D558E1  and     ecx, 40000h
  0000000140D558E7  or      ecx, eax
  0000000140D558E9  mov     rax, r10
  0000000140D558EC  shr     rax, 21h
  0000000140D558F0  and     eax, 1
  0000000140D558F3  shl     eax, 13h
  0000000140D558F6  or      eax, ecx
  0000000140D558F8  mov     rcx, r10
  0000000140D558FB  shr     rcx, 23h
  0000000140D558FF  and     ecx, 1
  0000000140D55902  shl     ecx, 14h
  0000000140D55905  or      ecx, eax
  0000000140D55907  mov     rax, r10
  0000000140D5590A  shr     rax, 28h
  0000000140D5590E  and     eax, 1
  0000000140D55911  shl     eax, 15h
  0000000140D55914  or      eax, ecx
  0000000140D55916  mov     rcx, r10
  0000000140D55919  shr     rcx, 2Fh
  0000000140D5591D  and     ecx, 1
  0000000140D55920  mov     rdx, r10
  0000000140D55923  shr     rdx, 2Bh
  0000000140D55927  and     edx, 1
  0000000140D5592A  shl     edx, 16h
  0000000140D5592D  shl     ecx, 17h
  0000000140D55930  or      ecx, edx
  0000000140D55932  mov     rdx, r10
  0000000140D55935  shr     rdx, 30h
  0000000140D55939  and     edx, 1
  0000000140D5593C  shl     edx, 18h
  0000000140D5593F  or      edx, ecx
  0000000140D55941  mov     rcx, r10
  0000000140D55944  shr     rcx, 31h
  0000000140D55948  and     ecx, 1
  0000000140D5594B  shl     ecx, 19h
  0000000140D5594E  or      ecx, edx
  0000000140D55950  mov     rdx, r10
  0000000140D55953  shr     rdx, 3Ah
  0000000140D55957  and     edx, 1
  0000000140D5595A  shl     edx, 1Ah
  0000000140D5595D  or      edx, ecx
  0000000140D5595F  or      edx, eax
  0000000140D55961  mov     rax, r10
  0000000140D55964  shr     rax, 3Eh
  0000000140D55968  and     eax, 1
  0000000140D5596B  shl     eax, 1Bh
  0000000140D5596E  or      eax, edx
  0000000140D55970  mov     rcx, 0A2CE28C4E92BFF48h
  0000000140D5597A  or      rcx, rdx
  0000000140D5597D  not     eax
  0000000140D5597F  mov     rdx, 0FFFFFFFF16D400B7h
  0000000140D55989  or      rdx, rax
  0000000140D5598C  not     rsi
  0000000140D5598F  and     rdx, rcx
  0000000140D55992  imul    rdx, r14
  0000000140D55996  add     rdx, rsi
  0000000140D55999  mov     [rsp+590h+var_578], rdx
  0000000140D5599E  mov     r14, [rsp+590h+arg_E8]
  0000000140D559A6  mov     [rsp+590h+var_528], r14
  0000000140D559AB  mov     edx, r14d
  0000000140D559AE  shr     dl, 6
  0000000140D559B1  and     dl, 2
  0000000140D559B4  mov     [rsp+590h+var_4B0], r14
  0000000140D559BC  mov     r15, r14
  0000000140D559BF  mov     r12, r14
  0000000140D559C2  mov     r13, r14
  0000000140D559C5  mov     [rsp+590h+var_558], r14
  0000000140D559CA  mov     rbx, r14
  0000000140D559CD  mov     rbp, r14
  0000000140D559D0  mov     rdi, r14
  0000000140D559D3  mov     rsi, r14
  0000000140D559D6  mov     r10d, r14d
  0000000140D559D9  mov     r8d, r14d
  0000000140D559DC  mov     r11d, r14d
  0000000140D559DF  mov     r9d, r14d
  0000000140D559E2  mov     ecx, r14d
  0000000140D559E5  mov     eax, r14d
  0000000140D559E8  shr     r14b, 2
  0000000140D559EC  and     r14b, 1
  0000000140D559F0  or      r14b, dl
  0000000140D559F3  shr     eax, 9
  0000000140D559F6  and     al, 1
  0000000140D559F8  shl     al, 2
  0000000140D559FB  or      al, r14b
  0000000140D559FE  shr     ecx, 0Bh
  0000000140D55A01  and     cl, 1
  0000000140D55A04  shl     cl, 3
  0000000140D55A07  or      cl, al
  0000000140D55A09  shr     r9d, 11h
  0000000140D55A0D  mov     eax, r9d
  0000000140D55A10  and     al, 1
  0000000140D55A12  shl     al, 4
  0000000140D55A15  or      al, cl
  0000000140D55A17  shr     r11d, 13h
  0000000140D55A1B  mov     ecx, r11d
  0000000140D55A1E  and     cl, 1
  0000000140D55A21  shl     cl, 5
  0000000140D55A24  or      cl, al
  0000000140D55A26  shr     r8d, 15h
  0000000140D55A2A  and     r8b, 1
  0000000140D55A2E  shl     r8b, 6
  0000000140D55A32  or      r8b, cl
  0000000140D55A35  shr     r10d, 16h
  0000000140D55A39  shl     r10b, 7
  0000000140D55A3D  or      r10b, r8b
  0000000140D55A40  mov     eax, r9d
  0000000140D55A43  and     eax, 100h
  0000000140D55A48  movzx   ecx, r10b
  0000000140D55A4C  or      ecx, eax
  0000000140D55A4E  and     r9d, 200h
  0000000140D55A55  or      r9d, ecx
  0000000140D55A58  mov     eax, r11d
  0000000140D55A5B  and     eax, 400h
  0000000140D55A60  or      eax, r9d
  0000000140D55A63  and     r11d, 800h
  0000000140D55A6A  or      r11d, eax
  0000000140D55A6D  shr     rsi, 26h
  0000000140D55A71  and     esi, 1
  0000000140D55A74  shl     esi, 0Ch
  0000000140D55A77  or      esi, r11d
  0000000140D55A7A  shr     rdi, 28h
  0000000140D55A7E  and     edi, 1
  0000000140D55A81  shl     edi, 0Dh
  0000000140D55A84  or      edi, esi
  0000000140D55A86  shr     rbx, 2Ah
  0000000140D55A8A  shr     rbp, 29h
  0000000140D55A8E  and     ebp, 1
  0000000140D55A91  shl     ebp, 0Eh
  0000000140D55A94  shl     ebx, 0Fh
  0000000140D55A97  or      ebx, ebp
  0000000140D55A99  or      ebx, edi
  0000000140D55A9B  mov     rax, [rsp+590h+var_558]
  0000000140D55AA0  shr     rax, 2Dh
  0000000140D55AA4  and     eax, 1
  0000000140D55AA7  shl     eax, 10h
  0000000140D55AAA  mov     rcx, rax
  0000000140D55AAD  movzx   eax, bx
  0000000140D55AB0  or      eax, ecx
  0000000140D55AB2  shr     r13, 33h
  0000000140D55AB6  and     r13d, 1
  0000000140D55ABA  shl     r13d, 11h
  0000000140D55ABE  or      r13d, eax
  0000000140D55AC1  shr     r12, 35h
  0000000140D55AC5  and     r12d, 1
  0000000140D55AC9  shl     r12d, 12h
  0000000140D55ACD  or      r12d, r13d
  0000000140D55AD0  shr     r15, 3Bh
  0000000140D55AD4  and     r15d, 1
  0000000140D55AD8  shl     r15d, 13h
  0000000140D55ADC  or      r15d, r12d
  0000000140D55ADF  mov     r8, [rsp+590h+var_578]
  0000000140D55AE4  not     r8
  0000000140D55AE7  mov     rax, [rsp+590h+var_568]
  0000000140D55AEC  shr     rax, 1Fh
  0000000140D55AF0  and     eax, 1800001h
  0000000140D55AF5  mov     rdx, rax
  0000000140D55AF8  mov     rcx, [rsp+590h+var_528]
  0000000140D55AFD  shr     rcx, 3Fh
  0000000140D55B01  mov     rax, [rsp+590h+var_4B0]
  0000000140D55B09  shr     rax, 3Eh
  0000000140D55B0D  and     eax, 1
  0000000140D55B10  shl     eax, 14h
  0000000140D55B13  or      eax, r15d
  0000000140D55B16  shl     ecx, 15h
  0000000140D55B19  or      ecx, eax
  0000000140D55B1B  mov     rax, 186CE4352F1FDC12h
  0000000140D55B25  or      rax, rcx
  0000000140D55B28  not     ecx
  0000000140D55B2A  or      rcx, 0FFFFFFFFD0E023EDh
  0000000140D55B31  and     rcx, rax
  0000000140D55B34  imul    rcx, rdx
  0000000140D55B38  not     rcx
  0000000140D55B3B  and     rcx, r8
  0000000140D55B3E  mov     ebp, ecx
  0000000140D55B40  mov     r8, rcx
  0000000140D55B43  not     ebp
  0000000140D55B45  and     ebp, 2E9F40h
  0000000140D55B4B  mov     rax, 3DEC71FF6AED267h
  0000000140D55B55  or      rax, rbp
  0000000140D55B58  or      rcx, 0FFFFFFFFFFD16DBFh
  0000000140D55B5F  and     rcx, rax
  0000000140D55B62  imul    rcx, [rsp+590h+var_570]
  0000000140D55B68  mov     r10, [rsp+590h+var_4F8]
  0000000140D55B70  mov     rax, [rsp+590h+var_540]
  0000000140D55B75  and     rax, r10
  0000000140D55B78  not     rax
  0000000140D55B7B  mov     r9, [rsp+590h+var_550]
  0000000140D55B80  mov     rsi, [rsp+590h+var_590]
  0000000140D55B84  and     rsi, r9
  0000000140D55B87  not     rsi
  0000000140D55B8A  mov     r13, [rsp+590h+var_260]
  0000000140D55B92  and     rsi, r13
  0000000140D55B95  and     rsi, rax
  0000000140D55B98  mov     rax, 0FC2138E009512D99h
  0000000140D55BA2  or      rax, rbp
  0000000140D55BA5  mov     rdx, r8
  0000000140D55BA8  or      rdx, 0FFFFFFFFFFFFF2FFh
  0000000140D55BAF  and     rdx, rax
  0000000140D55BB2  imul    rsi, rdx
  0000000140D55BB6  add     rsi, rcx
  0000000140D55BB9  mov     rcx, [rsp+590h+var_548]
  0000000140D55BBE  and     rcx, r10
  0000000140D55BC1  imul    rcx, rdx
  0000000140D55BC5  and     r13, r9
  0000000140D55BC8  and     r13, r10
  0000000140D55BCB  not     r13
  0000000140D55BCE  imul    r13, rdx
  0000000140D55BD2  add     r13, rcx
  0000000140D55BD5  add     r13, rsi
  0000000140D55BD8  mov     rax, 7FFC36DCC77DDB0Ch
  0000000140D55BE2  or      rax, rbp
  0000000140D55BE5  mov     [rsp+590h+var_578], r8
  0000000140D55BEA  mov     rcx, r8
  0000000140D55BED  or      rcx, 0FFFFFFFFFFD364FFh
  0000000140D55BF4  and     rcx, rax
  0000000140D55BF7  mov     r9, rcx
  0000000140D55BFA  mov     rax, 0FC1A5706BE68FC5Dh
  0000000140D55C04  or      rax, rbp
  0000000140D55C07  mov     r12d, ebp
  0000000140D55C0A  not     r12d
  0000000140D55C0D  mov     ecx, ebp
  0000000140D55C0F  or      ecx, 2E0540h
  0000000140D55C15  mov     r15d, r12d
  0000000140D55C18  or      r15d, 0FFD1FABFh
  0000000140D55C1F  and     r15d, ecx
  0000000140D55C22  mov     ecx, ebp
  0000000140D55C24  or      ecx, 91D15708h
  0000000140D55C2A  mov     r10d, r12d
  0000000140D55C2D  or      r10d, 0FFFFE8FFh
  0000000140D55C34  and     r10d, ecx
  0000000140D55C37  imul    r10d, r13d
  0000000140D55C3B  shl     r15, 20h
  0000000140D55C3F  or      r10, r15
  0000000140D55C42  mov     [rsp+590h+var_560], r10
  0000000140D55C47  mov     r10, [rsp+r10+590h]
  0000000140D55C4F  mov     [rsp+590h+var_388], r10
  0000000140D55C57  imul    ecx, r13d, -0Bh
  0000000140D55C5B  mov     [rsp+590h+var_354], ecx
  0000000140D55C62  mov     rdx, r10
  0000000140D55C65  shl     rdx, cl
  0000000140D55C68  or      r8, 0FFFFFFFFFFD763BFh
  0000000140D55C6F  and     r8, rax
  0000000140D55C72  imul    ecx, r13d, -35h
  0000000140D55C76  mov     [rsp+590h+var_358], ecx
  0000000140D55C7D  shr     r10, cl
  0000000140D55C80  not     rdx
  0000000140D55C83  not     r10
  0000000140D55C86  and     r10, rdx
  0000000140D55C89  imul    r9, r13
  0000000140D55C8D  mov     [rsp+590h+var_1E8], r9
  0000000140D55C95  mov     rax, r8
  0000000140D55C98  imul    rax, r13
  0000000140D55C9C  mov     [rsp+590h+var_3C0], rax
  0000000140D55CA4  and     rax, r10
  0000000140D55CA7  not     rax
  0000000140D55CAA  not     r10
  0000000140D55CAD  and     r10, r9
  0000000140D55CB0  not     r10
  0000000140D55CB3  and     r10, rax
  0000000140D55CB6  mov     [rsp+590h+var_510], r10
  0000000140D55CBE  mov     eax, ebp
  0000000140D55CC0  or      eax, 0FE5CB980h
  0000000140D55CC5  mov     ecx, r12d
  0000000140D55CC8  or      ecx, 0FFF366FFh
  0000000140D55CCE  and     ecx, eax
  0000000140D55CD0  imul    ecx, r13d
  0000000140D55CD4  or      rcx, r15
  0000000140D55CD7  mov     [rsp+590h+var_3F0], rcx
  0000000140D55CDF  mov     rdx, [rsp+rcx+590h]
  0000000140D55CE7  mov     rax, rdx
  0000000140D55CEA  shr     rax, 32h
  0000000140D55CEE  not     eax
  0000000140D55CF0  and     eax, 3
  0000000140D55CF3  mov     ecx, edx
  0000000140D55CF5  mov     r9, rdx
  0000000140D55CF8  not     ecx
  0000000140D55CFA  mov     edx, ecx
  0000000140D55CFC  mov     r8, rcx
  0000000140D55CFF  shr     edx, 13h
  0000000140D55D02  and     edx, 9
  0000000140D55D05  imul    rdx, rax
  0000000140D55D09  mov     rsi, rdx
  0000000140D55D0C  mov     [rsp+590h+var_4F8], rdx
  0000000140D55D14  mov     ecx, ebp
  0000000140D55D16  or      ecx, 6C5D6F38h
  0000000140D55D1C  mov     eax, r12d
  0000000140D55D1F  or      eax, 0FFF3F0FFh
  0000000140D55D24  and     eax, ecx
  0000000140D55D26  mov     ecx, ebp
  0000000140D55D28  or      ecx, 3FB2AA70h
  0000000140D55D2E  mov     r10d, r12d
  0000000140D55D31  or      r10d, 0FFDD75BFh
  0000000140D55D38  and     r10d, ecx
  0000000140D55D3B  mov     rcx, r9
  0000000140D55D3E  shr     rcx, 3
  0000000140D55D42  not     ecx
  0000000140D55D44  and     ecx, 40083001h
  0000000140D55D4A  shr     r8d, 2
  0000000140D55D4E  and     r8d, 106001h
  0000000140D55D55  imul    r8, rcx
  0000000140D55D59  mov     [rsp+590h+var_360], r8
  0000000140D55D61  mov     ecx, ebp
  0000000140D55D63  or      ecx, 721EFFF0h
  0000000140D55D69  mov     edx, r12d
  0000000140D55D6C  or      edx, 0FFF160BFh
  0000000140D55D72  and     edx, ecx
  0000000140D55D74  mov     ecx, ebp
  0000000140D55D76  or      ecx, 5F450388h
  0000000140D55D7C  mov     r11d, r12d
  0000000140D55D7F  or      r11d, 0FFFBFCFFh
  0000000140D55D86  and     r11d, ecx
  0000000140D55D89  imul    edx, r13d
  0000000140D55D8D  or      rdx, r15
  0000000140D55D90  mov     [rsp+590h+var_470], rdx
  0000000140D55D98  lea     rcx, [rsp+rdx+590h+var_590]
  0000000140D55D9C  add     rcx, 590h
  0000000140D55DA3  mov     [rsp+590h+var_300], rcx
  0000000140D55DAB  mov     rdx, r8
  0000000140D55DAE  imul    rdx, rcx
  0000000140D55DB2  mov     [rsp+590h+var_528], r9
  0000000140D55DB7  mov     ecx, r9d
  0000000140D55DBA  shr     ecx, 8
  0000000140D55DBD  and     ecx, 21h
  0000000140D55DC0  mov     [rsp+590h+var_410], rcx
  0000000140D55DC8  imul    r11d, r13d
  0000000140D55DCC  or      r11, r15
  0000000140D55DCF  mov     [rsp+590h+var_398], r11
  0000000140D55DD7  lea     r8, [rsp+r11+590h+var_590]
  0000000140D55DDB  add     r8, 590h
  0000000140D55DE2  mov     [rsp+590h+var_368], r8
  0000000140D55DEA  imul    rcx, r8
  0000000140D55DEE  add     rcx, rdx
  0000000140D55DF1  imul    eax, r13d
  0000000140D55DF5  or      rax, r15
  0000000140D55DF8  add     rax, rsp
  0000000140D55DFB  add     rax, 590h
  0000000140D55E01  imul    rax, rsi
  0000000140D55E05  mov     r8, r9
  0000000140D55E08  shr     r8, 23h
  0000000140D55E0C  and     r8d, 120401h
  0000000140D55E13  mov     [rsp+590h+var_418], r8
  0000000140D55E1B  imul    r10d, r13d
  0000000140D55E1F  or      r10, r15
  0000000140D55E22  mov     [rsp+590h+var_328], r10
  0000000140D55E2A  lea     rdx, [rsp+r10+590h+var_590]
  0000000140D55E2E  add     rdx, 590h
  0000000140D55E35  mov     [rsp+590h+var_468], rdx
  0000000140D55E3D  imul    r8, rdx
  0000000140D55E41  mov     r11, r8
  0000000140D55E44  not     r11
  0000000140D55E47  mov     rdx, rcx
  0000000140D55E4A  not     rdx
  0000000140D55E4D  mov     r9, r11
  0000000140D55E50  and     r9, rdx
  0000000140D55E53  mov     rdi, rax
  0000000140D55E56  and     rdi, r9
  0000000140D55E59  mov     r10, rax
  0000000140D55E5C  not     r10
  0000000140D55E5F  mov     rsi, r8
  0000000140D55E62  and     rsi, rcx
  0000000140D55E65  not     rsi
  0000000140D55E68  mov     rbx, r10
  0000000140D55E6B  and     rbx, rsi
  0000000140D55E6E  not     rbx
  0000000140D55E71  sub     rbx, rdi
  0000000140D55E74  mov     rdi, r10
  0000000140D55E77  and     rdi, rcx
  0000000140D55E7A  not     rdi
  0000000140D55E7D  mov     r14, rax
  0000000140D55E80  and     r14, rdx
  0000000140D55E83  not     r14
  0000000140D55E86  and     r14, rdi
  0000000140D55E89  and     rcx, r11
  0000000140D55E8C  and     r11, r14
  0000000140D55E8F  not     r11
  0000000140D55E92  not     r14
  0000000140D55E95  and     r14, r8
  0000000140D55E98  not     r14
  0000000140D55E9B  and     r14, r11
  0000000140D55E9E  lea     r11, [r14+r14*2]
  0000000140D55EA2  add     r11, rbx
  0000000140D55EA5  not     r9
  0000000140D55EA8  and     r9, rsi
  0000000140D55EAB  and     r10, r9
  0000000140D55EAE  not     r10
  0000000140D55EB1  not     r9
  0000000140D55EB4  and     r9, rax
  0000000140D55EB7  not     r9
  0000000140D55EBA  and     r9, r10
  0000000140D55EBD  lea     r9, [r11+r9*2]
  0000000140D55EC1  and     rdx, r8
  0000000140D55EC4  not     rdx
  0000000140D55EC7  not     rcx
  0000000140D55ECA  and     rcx, rdx
  0000000140D55ECD  not     rcx
  0000000140D55ED0  and     rcx, rax
  0000000140D55ED3  mov     rsi, [rcx+r9+2]
  0000000140D55ED8  mov     [rsp+590h+var_380], rsi
  0000000140D55EE0  mov     eax, ebp
  0000000140D55EE2  or      eax, 0BEF808D0h
  0000000140D55EE7  mov     ecx, r12d
  0000000140D55EEA  or      ecx, 0FFD7F7BFh
  0000000140D55EF0  and     ecx, eax
  0000000140D55EF2  mov     r10, rcx
  0000000140D55EF5  mov     eax, ebp
  0000000140D55EF7  or      eax, 0D77794F0h
  0000000140D55EFC  mov     r9d, r12d
  0000000140D55EFF  or      r9d, 0FFD96BBFh
  0000000140D55F06  and     r9d, eax
  0000000140D55F09  mov     rdi, [rsp+590h+var_4A0]
  0000000140D55F11  mov     eax, edi
  0000000140D55F13  shr     eax, 4
  0000000140D55F16  and     eax, 80101h
  0000000140D55F1B  mov     ecx, edi
  0000000140D55F1D  shr     ecx, 14h
  0000000140D55F20  and     ecx, 9
  0000000140D55F23  imul    rcx, rax
  0000000140D55F27  mov     [rsp+590h+var_500], rcx
  0000000140D55F2F  mov     ecx, ebp
  0000000140D55F31  or      ecx, 0AAACD328h
  0000000140D55F37  mov     eax, r12d
  0000000140D55F3A  or      eax, 0FFD36CFFh
  0000000140D55F3F  and     eax, ecx
  0000000140D55F41  mov     ecx, ebp
  0000000140D55F43  or      ecx, 0EB82CD98h
  0000000140D55F49  mov     edx, r12d
  0000000140D55F4C  or      edx, 0FFFD72FFh
  0000000140D55F52  and     edx, ecx
  0000000140D55F54  mov     ecx, ebp
  0000000140D55F56  or      ecx, 0B9367818h
  0000000140D55F5C  mov     r8d, r12d
  0000000140D55F5F  or      r8d, 0FFD9E7FFh
  0000000140D55F66  and     r8d, ecx
  0000000140D55F69  imul    edx, r13d
  0000000140D55F6D  or      rdx, r15
  0000000140D55F70  mov     [rsp+590h+var_428], rdx
  0000000140D55F78  lea     rcx, [rsp+rdx+590h+var_590]
  0000000140D55F7C  add     rcx, 590h
  0000000140D55F83  mov     rbx, [rsp+590h+var_360]
  0000000140D55F8B  imul    rcx, rbx
  0000000140D55F8F  not     rcx
  0000000140D55F92  imul    r8d, r13d
  0000000140D55F96  or      r8, r15
  0000000140D55F99  mov     [rsp+590h+var_340], r8
  0000000140D55FA1  lea     rdx, [rsp+r8+590h+var_590]
  0000000140D55FA5  add     rdx, 590h
  0000000140D55FAC  imul    rdx, [rsp+590h+var_410]
  0000000140D55FB5  not     rdx
  0000000140D55FB8  and     rdx, rcx
  0000000140D55FBB  imul    eax, r13d
  0000000140D55FBF  or      rax, r15
  0000000140D55FC2  lea     rcx, [rsp+rax+590h+var_590]
  0000000140D55FC6  add     rcx, 590h
  0000000140D55FCD  mov     [rsp+590h+var_50], rcx
  0000000140D55FD5  mov     rax, [rsp+590h+var_418]
  0000000140D55FDD  imul    rax, rcx
  0000000140D55FE1  not     rdx
  0000000140D55FE4  add     rdx, rax
  0000000140D55FE7  mov     eax, ebp
  0000000140D55FE9  or      eax, 5939578h
  0000000140D55FEE  mov     ecx, r12d
  0000000140D55FF1  or      ecx, 0FFFD6ABFh
  0000000140D55FF7  and     ecx, eax
  0000000140D55FF9  not     rdx
  0000000140D55FFC  imul    ecx, r13d
  0000000140D56000  or      rcx, r15
  0000000140D56003  mov     [rsp+590h+var_548], rcx
  0000000140D56008  lea     rax, [rsp+rcx+590h+var_590]
  0000000140D5600C  add     rax, 590h
  0000000140D56012  mov     rcx, [rsp+590h+var_4F8]
  0000000140D5601A  imul    rcx, rax
  0000000140D5601E  not     rcx
  0000000140D56021  and     rcx, rdx
  0000000140D56024  mov     [rsp+590h+var_400], rcx
  0000000140D5602C  mov     r11, [rsp+590h+var_530]
  0000000140D56031  mov     rcx, r11
  0000000140D56034  shr     rcx, 1Ah
  0000000140D56038  not     ecx
  0000000140D5603A  and     ecx, 20000001h
  0000000140D56040  mov     rdx, rdi
  0000000140D56043  shr     edx, 12h
  0000000140D56046  and     edx, 21h
  0000000140D56049  imul    rdx, rcx
  0000000140D5604D  mov     [rsp+590h+var_4A0], rdx
  0000000140D56055  mov     r8, [rsp+590h+var_510]
  0000000140D5605D  mov     rcx, r8
  0000000140D56060  shr     rcx, 3Fh
  0000000140D56064  mov     [rsp+590h+var_450], rcx
  0000000140D5606C  imul    r10d, r13d
  0000000140D56070  or      r10, r15
  0000000140D56073  mov     [rsp+590h+var_458], r10
  0000000140D5607B  imul    r9d, r13d
  0000000140D5607F  or      r9, r15
  0000000140D56082  mov     [rsp+590h+var_538], r9
  0000000140D56087  mov     rcx, [rsp+590h+var_528]
  0000000140D5608C  shr     rcx, 3Fh
  0000000140D56090  setz    byte ptr [rsp+590h+var_4A8]
  0000000140D56098  mov     edx, ebp
  0000000140D5609A  or      edx, 85B4D229h
  0000000140D560A0  mov     ecx, r12d
  0000000140D560A3  or      ecx, 0FFDB6DFFh
  0000000140D560A9  and     ecx, edx
  0000000140D560AB  mov     edx, ebp
  0000000140D560AD  or      edx, 43E2F968h
  0000000140D560B3  mov     r10d, r12d
  0000000140D560B6  mov     r14, r12
  0000000140D560B9  or      r10d, 0FFDD66BFh
  0000000140D560C0  and     r10d, edx
  0000000140D560C3  mov     edx, ebp
  0000000140D560C5  or      edx, 7A4B2DD7h
  0000000140D560CB  mov     r9d, r14d
  0000000140D560CE  or      r9d, 0FFF5F2BFh
  0000000140D560D5  and     r9d, edx
  0000000140D560D8  imul    ecx, r13d
  0000000140D560DC  or      rcx, r15
  0000000140D560DF  imul    r10d, r13d
  0000000140D560E3  or      r10, r15
  0000000140D560E6  mov     [rsp+590h+var_348], r10
  0000000140D560EE  imul    r9d, r13d
  0000000140D560F2  mov     [rsp+590h+var_310], r9
  0000000140D560FA  mov     rdx, [rsp+r10+590h]
  0000000140D56102  mov     [rsp+590h+var_48], rdx
  0000000140D5610A  add     r9, r15
  0000000140D5610D  mov     [rsp+590h+var_3B8], r9
  0000000140D56115  add     rdx, r9
  0000000140D56118  and     rdx, rcx
  0000000140D5611B  mov     [rsp+590h+var_280], rdx
  0000000140D56123  test    bl, 1
  0000000140D56126  lea     rcx, [rsi+rdx]
  0000000140D5612A  cmovz   rcx, rax
  0000000140D5612E  mov     [rsp+590h+var_480], rcx
  0000000140D56136  mov     ecx, ebp
  0000000140D56138  not     cl
  0000000140D5613A  and     cl, 6Bh
  0000000140D5613D  mov     eax, r13d
  0000000140D56140  mul     cl
  0000000140D56142  mov     byte ptr [rsp+590h+var_490], al
  0000000140D56149  mov     rax, 93F25A93C6A5E25Fh
  0000000140D56153  or      rax, rbp
  0000000140D56156  mov     r12, [rsp+590h+var_578]
  0000000140D5615B  mov     rsi, r12
  0000000140D5615E  or      rsi, 0FFFFFFFFFFDB7DBFh
  0000000140D56165  and     rsi, rax
  0000000140D56168  mov     eax, ebp
  0000000140D5616A  or      eax, 4DA0680Fh
  0000000140D5616F  mov     edx, r14d
  0000000140D56172  or      edx, 0FFDFF7FFh
  0000000140D56178  and     edx, eax
  0000000140D5617A  mov     eax, ebp
  0000000140D5617C  or      eax, 0A4EB4370h
  0000000140D56181  mov     edi, r14d
  0000000140D56184  or      edi, 0FFD5FCBFh
  0000000140D5618A  and     edi, eax
  0000000140D5618C  mov     eax, ebp
  0000000140D5618E  or      eax, 708DB230h
  0000000140D56193  mov     ecx, r14d
  0000000140D56196  or      ecx, 0FFF36DFFh
  0000000140D5619C  and     ecx, eax
  0000000140D5619E  imul    rsi, r13
  0000000140D561A2  and     rsi, r8
  0000000140D561A5  imul    edx, r13d
  0000000140D561A9  or      rdx, r15
  0000000140D561AC  mov     [rsp+590h+var_270], rdx
  0000000140D561B4  mov     eax, ebp
  0000000140D561B6  or      eax, 0BAC53776h
  0000000140D561BB  mov     edx, r14d
  0000000140D561BE  or      edx, 0FFFBE8BFh
  0000000140D561C4  mov     dword ptr [rsp+590h+var_3F8], edx
  0000000140D561CB  and     eax, edx
  0000000140D561CD  imul    eax, r13d
  0000000140D561D1  or      rax, r15
  0000000140D561D4  mov     [rsp+590h+var_218], rax
  0000000140D561DC  imul    edi, r13d
  0000000140D561E0  or      rdi, r15
  0000000140D561E3  mov     rdx, [rsp+rdi+590h]
  0000000140D561EB  mov     rax, rdx
  0000000140D561EE  shr     rax, 0Eh
  0000000140D561F2  not     eax
  0000000140D561F4  and     eax, 400001h
  0000000140D561F9  mov     [rsp+590h+var_4B0], rax
  0000000140D56201  imul    ecx, r13d
  0000000140D56205  or      rcx, r15
  0000000140D56208  mov     [rsp+590h+var_4D8], rcx
  0000000140D56210  lea     r8, [rsp+rcx+590h+var_590]
  0000000140D56214  add     r8, 590h
  0000000140D5621B  mov     [rsp+590h+var_2B8], r8
  0000000140D56223  mov     rcx, rax
  0000000140D56226  imul    rcx, r8
  0000000140D5622A  xor     eax, eax
  0000000140D5622C  bt      rdx, 25h ; '%'
  0000000140D56231  setnb   al
  0000000140D56234  mov     r8, rdx
  0000000140D56237  shr     r8, 13h
  0000000140D5623B  not     r8d
  0000000140D5623E  and     r8d, 20001h
  0000000140D56245  imul    r8, rax
  0000000140D56249  mov     [rsp+590h+var_558], r8
  0000000140D5624E  mov     eax, ebp
  0000000140D56250  or      eax, 2B677D48h
  0000000140D56255  mov     r10d, r14d
  0000000140D56258  or      r10d, 0FFD9E2BFh
  0000000140D5625F  and     r10d, eax
  0000000140D56262  not     rcx
  0000000140D56265  imul    r10d, r13d
  0000000140D56269  or      r10, r15
  0000000140D5626C  mov     [rsp+590h+var_4E0], r10
  0000000140D56274  add     r10, rsp
  0000000140D56277  add     r10, 590h
  0000000140D5627E  mov     [rsp+590h+var_2D0], r10
  0000000140D56286  mov     rax, r8
  0000000140D56289  imul    rax, r10
  0000000140D5628D  not     rax
  0000000140D56290  and     rax, rcx
  0000000140D56293  xor     ecx, ecx
  0000000140D56295  bt      rdx, 2Ah ; '*'
  0000000140D5629A  setnb   cl
  0000000140D5629D  mov     r8, rdx
  0000000140D562A0  mov     [rsp+590h+var_240], rdx
  0000000140D562A8  shr     r8, 17h
  0000000140D562AC  not     r8d
  0000000140D562AF  and     r8d, 2001h
  0000000140D562B6  imul    r8, rcx
  0000000140D562BA  mov     r10, r8
  0000000140D562BD  mov     [rsp+590h+var_508], r8
  0000000140D562C5  mov     ecx, ebp
  0000000140D562C7  or      ecx, 0C4BD9888h
  0000000140D562CD  mov     r8d, r14d
  0000000140D562D0  or      r8d, 0FFD367FFh
  0000000140D562D7  and     r8d, ecx
  0000000140D562DA  not     rax
  0000000140D562DD  imul    r8d, r13d
  0000000140D562E1  or      r8, r15
  0000000140D562E4  mov     [rsp+590h+var_590], r15
  0000000140D562E8  mov     [rsp+590h+var_3A0], r8
  0000000140D562F0  lea     rcx, [rsp+r8+590h+var_590]
  0000000140D562F4  add     rcx, 590h
  0000000140D562FB  imul    rcx, r10
  0000000140D562FF  add     rcx, rax
  0000000140D56302  mov     eax, ebp
  0000000140D56304  or      eax, 1116B5E8h
  0000000140D56309  mov     r9d, r14d
  0000000140D5630C  or      r9d, 0FFF96ABFh
  0000000140D56313  and     r9d, eax
  0000000140D56316  not     rcx
  0000000140D56319  mov     rax, rdx
  0000000140D5631C  shr     rax, 1Fh
  0000000140D56320  and     eax, 1800001h
  0000000140D56325  mov     [rsp+590h+var_570], rax
  0000000140D5632A  imul    r9d, r13d
  0000000140D5632E  mov     r8, r13
  0000000140D56331  or      r9, r15
  0000000140D56334  mov     [rsp+590h+var_460], r9
  0000000140D5633C  lea     rdx, [rsp+r9+590h+var_590]
  0000000140D56340  add     rdx, 590h
  0000000140D56347  mov     [rsp+590h+var_200], rdx
  0000000140D5634F  imul    rax, rdx
  0000000140D56353  mov     rdx, rcx
  0000000140D56356  and     rdx, rax
  0000000140D56359  not     rax
  0000000140D5635C  and     rax, rcx
  0000000140D5635F  mov     rcx, rdx
  0000000140D56362  sub     rdx, rax
  0000000140D56365  not     rcx
  0000000140D56368  mov     rax, [rcx+rdx]
  0000000140D5636C  mov     [rsp+590h+var_1F8], rax
  0000000140D56374  mov     rax, 0AAF0283F140D08ACh
  0000000140D5637E  or      rax, rbp
  0000000140D56381  mov     r15, r12
  0000000140D56384  or      r15, 0FFFFFFFFFFF3F7FFh
  0000000140D5638B  and     r15, rax
  0000000140D5638E  mov     rax, [rsp+590h+var_388]
  0000000140D56396  mov     rdx, rax
  0000000140D56399  shl     rdx, 13h
  0000000140D5639D  not     rdx
  0000000140D563A0  mov     [rsp+590h+var_550], rdx
  0000000140D563A5  shr     rax, 2Dh
  0000000140D563A9  not     rax
  0000000140D563AC  and     rax, rdx
  0000000140D563AF  mov     rdx, 19B4F83604874E6Bh
  0000000140D563B9  or      rdx, rax
  0000000140D563BC  not     rax
  0000000140D563BF  mov     rcx, 0E64B07C9FB78B194h
  0000000140D563C9  or      rcx, rax
  0000000140D563CC  and     rdx, rcx
  0000000140D563CF  mov     [rsp+590h+var_2F8], rdx
  0000000140D563D7  mov     eax, ebp
  0000000140D563D9  or      eax, 7F175B20h
  0000000140D563DE  mov     r13d, r14d
  0000000140D563E1  or      r13d, 0FFF9E4FFh
  0000000140D563E8  and     r13d, eax
  0000000140D563EB  mov     eax, edx
  0000000140D563ED  not     eax
  0000000140D563EF  shr     eax, 0Dh
  0000000140D563F2  and     eax, 9
  0000000140D563F5  and     edx, 1
  0000000140D563F8  imul    rdx, rax
  0000000140D563FC  mov     [rsp+590h+var_258], rdx
  0000000140D56404  mov     eax, ebp
  0000000140D56406  or      eax, 65069240h
  0000000140D5640B  mov     ecx, r14d
  0000000140D5640E  or      ecx, 0FFF96DBFh
  0000000140D56414  and     ecx, eax
  0000000140D56416  mov     [rsp+590h+var_540], rcx
  0000000140D5641B  mov     eax, ebp
  0000000140D5641D  or      eax, 0CBF07400h
  0000000140D56422  mov     ecx, r14d
  0000000140D56425  or      ecx, 0FFDFEBFFh
  0000000140D5642B  and     ecx, eax
  0000000140D5642D  mov     [rsp+590h+var_520], rcx
  0000000140D56432  mov     rcx, r11
  0000000140D56435  mov     rax, r11
  0000000140D56438  shr     rax, 1Dh
  0000000140D5643C  not     eax
  0000000140D5643E  and     eax, 4000001h
  0000000140D56443  shr     rcx, 21h
  0000000140D56447  not     ecx
  0000000140D56449  and     ecx, 400001h
  0000000140D5644F  imul    rcx, rax
  0000000140D56453  mov     [rsp+590h+var_530], rcx
  0000000140D56458  mov     eax, ebp
  0000000140D5645A  or      eax, 1E6F1118h
  0000000140D5645F  mov     r11d, r14d
  0000000140D56462  or      r11d, 0FFD1EEFFh
  0000000140D56469  and     r11d, eax
  0000000140D5646C  mov     eax, ebp
  0000000140D5646E  or      eax, 25A5E290h
  0000000140D56473  mov     r10d, r14d
  0000000140D56476  or      r10d, 0FFDB7DFFh
  0000000140D5647D  and     r10d, eax
  0000000140D56480  mov     rax, 931954070280CBEBh
  0000000140D5648A  or      rax, rbp
  0000000140D5648D  mov     rcx, r12
  0000000140D56490  or      rcx, 0FFFFFFFFFFFF74BFh
  0000000140D56497  and     rcx, rax
  0000000140D5649A  mov     rax, 0E19016C3988525BEh
  0000000140D564A4  or      rax, rbp
  0000000140D564A7  mov     rbx, r12
  0000000140D564AA  or      rbx, 0FFFFFFFFFFFBFAFFh
  0000000140D564B1  and     rbx, rax
  0000000140D564B4  not     rsi
  0000000140D564B7  mov     [rsp+590h+var_290], rsi
  0000000140D564BF  mov     rdx, r8
  0000000140D564C2  imul    rcx, r8
  0000000140D564C6  add     rcx, rsi
  0000000140D564C9  mov     r8, rcx
  0000000140D564CC  mov     rax, rcx
  0000000140D564CF  mov     [rsp+590h+var_2A0], rcx
  0000000140D564D7  not     r8
  0000000140D564DA  mov     [rsp+590h+var_288], r8
  0000000140D564E2  imul    rbx, rdx
  0000000140D564E6  add     rbx, rsi
  0000000140D564E9  mov     [rsp+590h+var_278], rbx
  0000000140D564F1  mov     r9, rbx
  0000000140D564F4  not     r9
  0000000140D564F7  mov     [rsp+590h+var_298], r9
  0000000140D564FF  and     rax, rbx
  0000000140D56502  not     rax
  0000000140D56505  and     r8, r9
  0000000140D56508  not     r8
  0000000140D5650B  and     r8, rax
  0000000140D5650E  mov     [rsp+590h+var_2A8], r8
  0000000140D56516  mov     rax, 3FC75924267224A2h
  0000000140D56520  or      rax, rbp
  0000000140D56523  mov     rcx, r12
  0000000140D56526  or      rcx, 0FFFFFFFFFFDDFBFFh
  0000000140D5652D  and     rcx, rax
  0000000140D56530  mov     [rsp+590h+var_4E8], rcx
  0000000140D56538  mov     rax, 0F20E8B8BE1AE4715h
  0000000140D56542  or      rax, rbp
  0000000140D56545  mov     rcx, r12
  0000000140D56548  or      rcx, 0FFFFFFFFFFD1F8FFh
  0000000140D5654F  and     rcx, rax
  0000000140D56552  mov     [rsp+590h+var_370], rcx
  0000000140D5655A  mov     eax, ebp
  0000000140D5655C  or      eax, 0AC3E1CE8h
  0000000140D56561  mov     esi, r14d
  0000000140D56564  or      esi, 0FFD1E3BFh
  0000000140D5656A  and     esi, eax
  0000000140D5656C  mov     eax, ebp
  0000000140D5656E  or      eax, 0F709EC08h
  0000000140D56573  mov     r12d, r14d
  0000000140D56576  mov     r8, r14
  0000000140D56579  mov     [rsp+590h+var_568], r14
  0000000140D5657E  or      r12d, 0FFF773FFh
  0000000140D56585  and     r12d, eax
  0000000140D56588  mov     eax, ebp
  0000000140D5658A  or      eax, 18AD8160h
  0000000140D5658F  mov     r9d, r8d
  0000000140D56592  or      r9d, 0FFD37EBFh
  0000000140D56599  and     r9d, eax
  0000000140D5659C  mov     eax, ebp
  0000000140D5659E  or      eax, 0E5C13DE0h
  0000000140D565A3  mov     ebx, r8d
  0000000140D565A6  or      ebx, 0FFFFE2BFh
  0000000140D565AC  and     ebx, eax
  0000000140D565AE  mov     eax, ebp
  0000000140D565B0  or      eax, 0D1B20438h
  0000000140D565B5  or      r8d, 0FFDDFBFFh
  0000000140D565BC  and     r8d, eax
  0000000140D565BF  imul    ecx, edx, 2Bh ; '+'
  0000000140D565C2  mov     r14, [rsp+590h+var_510]
  0000000140D565CA  shr     r14, cl
  0000000140D565CD  mov     [rsp+590h+var_2D8], r14
  0000000140D565D5  add     rdi, rsp
  0000000140D565D8  add     rdi, 590h
  0000000140D565DF  mov     [rsp+590h+var_3A8], rdi
  0000000140D565E7  imul    r13d, edx
  0000000140D565EB  mov     rcx, [rsp+590h+var_590]
  0000000140D565EF  or      r13, rcx
  0000000140D565F2  mov     [rsp+590h+var_580], r13
  0000000140D565F7  lea     rax, [rsp+r13+590h+var_590]
  0000000140D565FB  add     rax, 590h
  0000000140D56601  imul    rax, [rsp+590h+var_4B0]
  0000000140D5660A  not     rax
  0000000140D5660D  mov     r13, [rsp+590h+var_570]
  0000000140D56612  imul    r13, rdi
  0000000140D56616  not     r13
  0000000140D56619  and     r13, rax
  0000000140D5661C  mov     rdi, r13
  0000000140D5661F  mov     r13, rdx
  0000000140D56622  imul    r15, rdx
  0000000140D56626  add     r15, [rsp+590h+var_1F8]
  0000000140D5662E  mov     [rsp+590h+var_3E8], r15
  0000000140D56636  mov     rdx, [rsp+590h+var_540]
  0000000140D5663B  imul    edx, r13d
  0000000140D5663F  or      rdx, rcx
  0000000140D56642  mov     [rsp+590h+var_540], rdx
  0000000140D56647  mov     rax, [rsp+590h+var_520]
  0000000140D5664C  imul    eax, r13d
  0000000140D56650  or      rax, rcx
  0000000140D56653  mov     [rsp+590h+var_520], rax
  0000000140D56658  imul    r11d, r13d
  0000000140D5665C  or      r11, rcx
  0000000140D5665F  mov     [rsp+590h+var_4C8], r11
  0000000140D56667  imul    r10d, r13d
  0000000140D5666B  or      r10, rcx
  0000000140D5666E  mov     [rsp+590h+var_248], r10
  0000000140D56676  mov     rax, [rsp+590h+var_4E8]
  0000000140D5667E  imul    rax, r13
  0000000140D56682  mov     [rsp+590h+var_4E8], rax
  0000000140D5668A  mov     rax, [rsp+590h+var_370]
  0000000140D56692  imul    rax, r13
  0000000140D56696  mov     [rsp+590h+var_370], rax
  0000000140D5669E  imul    esi, r13d
  0000000140D566A2  or      rsi, rcx
  0000000140D566A5  mov     [rsp+590h+var_250], rsi
  0000000140D566AD  imul    r12d, r13d
  0000000140D566B1  or      r12, rcx
  0000000140D566B4  mov     [rsp+590h+var_440], r12
  0000000140D566BC  imul    r9d, r13d
  0000000140D566C0  or      r9, rcx
  0000000140D566C3  mov     [rsp+590h+var_518], r9
  0000000140D566C8  imul    ebx, r13d
  0000000140D566CC  or      rbx, rcx
  0000000140D566CF  mov     rdx, rbx
  0000000140D566D2  mov     [rsp+590h+var_2B0], rbx
  0000000140D566DA  imul    r8d, r13d
  0000000140D566DE  mov     rbx, r13
  0000000140D566E1  or      r8, rcx
  0000000140D566E4  mov     [rsp+590h+var_3E0], r8
  0000000140D566EC  mov     r15, rcx
  0000000140D566EF  mov     eax, r14d
  0000000140D566F2  not     eax
  0000000140D566F4  and     eax, dword ptr [rsp+590h+var_310]
  0000000140D566FB  mov     dword ptr [rsp+590h+var_478], eax
  0000000140D56702  not     rdi
  0000000140D56705  test    al, 1
  0000000140D56707  lea     rax, [rsp+rsi+590h]
  0000000140D5670F  mov     [rsp+590h+var_378], rax
  0000000140D56717  cmovz   rdi, rax
  0000000140D5671B  mov     [rsp+590h+var_4C0], rdi
  0000000140D56723  mov     eax, ebp
  0000000140D56725  or      eax, 31290D00h
  0000000140D5672A  mov     r11, [rsp+590h+var_568]
  0000000140D5672F  mov     esi, r11d
  0000000140D56732  or      esi, 0FFD7F2FFh
  0000000140D56738  and     esi, eax
  0000000140D5673A  mov     eax, ebp
  0000000140D5673C  or      eax, 23D0A1D0h
  0000000140D56741  mov     ecx, r11d
  0000000140D56744  or      ecx, 0FFFF7EBFh
  0000000140D5674A  and     ecx, eax
  0000000140D5674C  mov     r10, rcx
  0000000140D5674F  mov     eax, ebp
  0000000140D56751  or      eax, 84D8EBD8h
  0000000140D56756  mov     r8d, r11d
  0000000140D56759  or      r8d, 0FFF774BFh
  0000000140D56760  and     r8d, eax
  0000000140D56763  mov     eax, ebp
  0000000140D56765  or      eax, 0CA7F2B40h
  0000000140D5676A  mov     ecx, r11d
  0000000140D5676D  or      ecx, 0FFD1F4BFh
  0000000140D56773  and     ecx, eax
  0000000140D56775  imul    r8d, ebx
  0000000140D56779  or      r8, r15
  0000000140D5677C  mov     [rsp+590h+var_210], r8
  0000000140D56784  lea     rax, [rsp+r8+590h+var_590]
  0000000140D56788  add     rax, 590h
  0000000140D5678E  imul    rax, [rsp+590h+var_4B0]
  0000000140D56797  not     rax
  0000000140D5679A  imul    ecx, ebx
  0000000140D5679D  or      rcx, r15
  0000000140D567A0  mov     [rsp+590h+var_420], rcx
  0000000140D567A8  add     rcx, rsp
  0000000140D567AB  add     rcx, 590h
  0000000140D567B2  imul    rcx, [rsp+590h+var_558]
  0000000140D567B8  not     rcx
  0000000140D567BB  and     rcx, rax
  0000000140D567BE  not     rcx
  0000000140D567C1  lea     rax, [rsp+r9+590h+var_590]
  0000000140D567C5  add     rax, 590h
  0000000140D567CB  mov     [rsp+590h+var_208], rax
  0000000140D567D3  mov     r8, [rsp+590h+var_570]
  0000000140D567D8  imul    r8, rax
  0000000140D567DC  add     r8, rcx
  0000000140D567DF  imul    esi, ebx
  0000000140D567E2  or      rsi, r15
  0000000140D567E5  mov     [rsp+590h+var_408], rsi
  0000000140D567ED  imul    r10d, ebx
  0000000140D567F1  or      r10, r15
  0000000140D567F4  mov     [rsp+590h+var_448], r10
  0000000140D567FC  test    byte ptr [rsp+590h+var_508], 1
  0000000140D56804  lea     rax, [rsp+rdx+590h]
  0000000140D5680C  mov     [rsp+590h+var_390], rax
  0000000140D56814  cmovnz  r8, rax
  0000000140D56818  mov     [rsp+590h+var_4D0], r8
  0000000140D56820  mov     eax, ebp
  0000000140D56822  or      eax, 0F2D99910h
  0000000140D56827  mov     r9d, r11d
  0000000140D5682A  or      r9d, 0FFF766FFh
  0000000140D56831  and     r9d, eax
  0000000140D56834  mov     eax, ebp
  0000000140D56836  or      eax, 41E49B8h
  0000000140D5683B  mov     r13d, r11d
  0000000140D5683E  or      r13d, 0FFF1F6FFh
  0000000140D56845  and     r13d, eax
  0000000140D56848  mov     eax, ebp
  0000000140D5684A  or      eax, 580E3610h
  0000000140D5684F  mov     r8d, r11d
  0000000140D56852  or      r8d, 0FFF1E9FFh
  0000000140D56859  and     r8d, eax
  0000000140D5685C  mov     eax, ebp
  0000000140D5685E  or      eax, 7D821E60h
  0000000140D56863  mov     r10d, r11d
  0000000140D56866  or      r10d, 0FFFDE1BFh
  0000000140D5686D  and     r10d, eax
  0000000140D56870  mov     eax, ebp
  0000000140D56872  or      eax, 4B39CAE0h
  0000000140D56877  mov     esi, r11d
  0000000140D5687A  or      esi, 0FFD775BFh
  0000000140D56880  and     esi, eax
  0000000140D56882  mov     r14d, ebp
  0000000140D56885  or      r14d, 9D5477F8h
  0000000140D5688C  and     r14d, dword ptr [rsp+590h+var_3F8]
  0000000140D56894  mov     eax, ebp
  0000000140D56896  or      eax, 524CA658h
  0000000140D5689B  mov     r15d, r11d
  0000000140D5689E  or      r15d, 0FFF379BFh
  0000000140D568A5  and     r15d, eax
  0000000140D568A8  mov     eax, ebp
  0000000140D568AA  or      eax, 32BA4EC0h
  0000000140D568AF  mov     edi, r11d
  0000000140D568B2  or      edi, 0FFD5F1BFh
  0000000140D568B8  and     edi, eax
  0000000140D568BA  mov     eax, ebp
  0000000140D568BC  or      eax, 0B7A53F58h
  0000000140D568C1  mov     r12d, r11d
  0000000140D568C4  or      r12d, 0FFDBE0BFh
  0000000140D568CB  and     r12d, eax
  0000000140D568CE  mov     eax, ebp
  0000000140D568D0  or      eax, 8C6FC750h
  0000000140D568D5  mov     ecx, r11d
  0000000140D568D8  or      ecx, 0FFD178BFh
  0000000140D568DE  and     ecx, eax
  0000000140D568E0  imul    esi, ebx
  0000000140D568E3  mov     rdx, [rsp+590h+var_590]
  0000000140D568E7  or      rsi, rdx
  0000000140D568EA  mov     [rsp+590h+var_430], rsi
  0000000140D568F2  lea     rax, [rsp+rsi+590h+var_590]
  0000000140D568F6  add     rax, 590h
  0000000140D568FC  imul    rax, [rsp+590h+var_4A0]
  0000000140D56905  imul    ecx, ebx
  0000000140D56908  or      rcx, rdx
  0000000140D5690B  add     rcx, rsp
  0000000140D5690E  add     rcx, 590h
  0000000140D56915  mov     [rsp+590h+var_220], rcx
  0000000140D5691D  mov     rsi, [rsp+590h+var_500]
  0000000140D56925  imul    rsi, rcx
  0000000140D56929  add     rsi, rax
  0000000140D5692C  not     rsi
  0000000140D5692F  mov     rax, [rsp+590h+var_4C8]
  0000000140D56937  add     rax, rsp
  0000000140D5693A  add     rax, 590h
  0000000140D56940  mov     [rsp+590h+var_338], rax
  0000000140D56948  mov     rcx, [rsp+590h+var_530]
  0000000140D5694D  imul    rcx, rax
  0000000140D56951  not     rcx
  0000000140D56954  and     rcx, rsi
  0000000140D56957  imul    r9d, ebx
  0000000140D5695B  or      r9, rdx
  0000000140D5695E  mov     [rsp+590h+var_438], r9
  0000000140D56966  imul    r13d, ebx
  0000000140D5696A  or      r13, rdx
  0000000140D5696D  mov     [rsp+590h+var_3C8], r13
  0000000140D56975  imul    r8d, ebx
  0000000140D56979  or      r8, rdx
  0000000140D5697C  mov     [rsp+590h+var_3D0], r8
  0000000140D56984  imul    r10d, ebx
  0000000140D56988  or      r10, rdx
  0000000140D5698B  mov     [rsp+590h+var_3D8], r10
  0000000140D56993  imul    r14d, ebx
  0000000140D56997  or      r14, rdx
  0000000140D5699A  mov     [rsp+590h+var_588], r14
  0000000140D5699F  imul    r15d, ebx
  0000000140D569A3  or      r15, rdx
  0000000140D569A6  mov     [rsp+590h+var_488], r15
  0000000140D569AE  imul    edi, ebx
  0000000140D569B1  or      rdi, rdx
  0000000140D569B4  mov     [rsp+590h+var_3F8], rdi
  0000000140D569BC  imul    r12d, ebx
  0000000140D569C0  mov     r8, rbx
  0000000140D569C3  or      r12, rdx
  0000000140D569C6  mov     r15, rdx
  0000000140D569C9  mov     [rsp+590h+var_228], r12
  0000000140D569D1  not     rcx
  0000000140D569D4  test    byte ptr [rsp+590h+var_4B8], 1
  0000000140D569DC  cmovnz  rcx, [rsp+590h+var_468]
  0000000140D569E5  mov     eax, ebp
  0000000140D569E7  or      eax, 0D8C8D1B0h
  0000000140D569EC  mov     esi, r11d
  0000000140D569EF  or      esi, 0FFF76EFFh
  0000000140D569F5  and     esi, eax
  0000000140D569F7  mov     eax, ebp
  0000000140D569F9  or      eax, 8A9A7B90h
  0000000140D569FE  mov     edx, r11d
  0000000140D56A01  or      edx, 0FFF5E4FFh
  0000000140D56A07  and     edx, eax
  0000000140D56A09  imul    esi, r8d
  0000000140D56A0D  or      rsi, r15
  0000000140D56A10  lea     rdi, [rsp+rsi+590h+var_590]
  0000000140D56A14  add     rdi, 590h
  0000000140D56A1B  mov     [rsp+590h+var_230], rdi
  0000000140D56A23  mov     rax, [rsp+590h+var_408]
  0000000140D56A2B  lea     r9, [rsp+rax+590h+var_590]
  0000000140D56A2F  add     r9, 590h
  0000000140D56A36  mov     [rsp+590h+var_498], r9
  0000000140D56A3E  mov     rax, [rsp+590h+var_4B0]
  0000000140D56A46  imul    rax, r9
  0000000140D56A4A  not     rax
  0000000140D56A4D  mov     rsi, [rsp+590h+var_558]
  0000000140D56A52  imul    rsi, rdi
  0000000140D56A56  not     rsi
  0000000140D56A59  and     rsi, rax
  0000000140D56A5C  not     rsi
  0000000140D56A5F  mov     rax, [rsp+590h+var_508]
  0000000140D56A67  imul    rax, [rsp+590h+var_390]
  0000000140D56A70  add     rax, rsi
  0000000140D56A73  lea     rsi, [rsp+r10+590h+var_590]
  0000000140D56A77  add     rsi, 590h
  0000000140D56A7E  imul    rsi, [rsp+590h+var_570]
  0000000140D56A84  not     rsi
  0000000140D56A87  not     rax
  0000000140D56A8A  and     rax, rsi
  0000000140D56A8D  mov     esi, ebp
  0000000140D56A8F  or      esi, 0DE8A6068h
  0000000140D56A95  mov     r10d, r11d
  0000000140D56A98  or      r10d, 0FFF5FFBFh
  0000000140D56A9F  and     r10d, esi
  0000000140D56AA2  mov     esi, ebp
  0000000140D56AA4  or      esi, 16D845A0h
  0000000140D56AAA  mov     ebx, r11d
  0000000140D56AAD  or      ebx, 0FFF7FAFFh
  0000000140D56AB3  and     ebx, esi
  0000000140D56AB5  mov     esi, ebp
  0000000140D56AB7  or      esi, 50FB5A98h
  0000000140D56ABD  mov     r13d, r11d
  0000000140D56AC0  or      r13d, 0FFD5E5FFh
  0000000140D56AC7  and     r13d, esi
  0000000140D56ACA  mov     rdi, 697A27617BD598D3h
  0000000140D56AD4  or      rdi, rbp
  0000000140D56AD7  mov     r12, [rsp+590h+var_578]
  0000000140D56ADC  mov     rsi, r12
  0000000140D56ADF  or      rsi, 0FFFFFFFFFFFB67BFh
  0000000140D56AE6  and     rsi, rdi
  0000000140D56AE9  mov     rdi, 0B3531AEE9F514E38h
  0000000140D56AF3  or      rdi, rbp
  0000000140D56AF6  or      r12, 0FFFFFFFFFFFFF1FFh
  0000000140D56AFD  and     r12, rdi
  0000000140D56B00  mov     r9, [rsp+590h+var_400]
  0000000140D56B08  not     r9
  0000000140D56B0B  mov     rdi, [r9]
  0000000140D56B0E  mov     [rsp+590h+var_400], rdi
  0000000140D56B16  mov     r9, [rsp+590h+var_4C0]
  0000000140D56B1E  mov     r9, [r9]
  0000000140D56B21  mov     [rsp+590h+var_2F0], r9
  0000000140D56B29  mov     r9, [rsp+590h+var_4D0]
  0000000140D56B31  mov     r9, [r9]
  0000000140D56B34  mov     [rsp+590h+var_330], r9
  0000000140D56B3C  mov     r9, [rsp+590h+var_438]
  0000000140D56B44  mov     r9, [rsp+r9+590h]
  0000000140D56B4C  mov     [rsp+590h+var_320], r9
  0000000140D56B54  mov     rcx, [rcx]
  0000000140D56B57  mov     [rsp+590h+var_58], rcx
  0000000140D56B5F  mov     r9, r8
  0000000140D56B62  mov     [rsp+590h+var_260], r8
  0000000140D56B6A  imul    edx, r9d
  0000000140D56B6E  or      rdx, r15
  0000000140D56B71  mov     [rsp+590h+var_238], rdx
  0000000140D56B79  not     rax
  0000000140D56B7C  mov     rax, [rax]
  0000000140D56B7F  mov     [rsp+590h+var_60], rax
  0000000140D56B87  imul    r10d, r9d
  0000000140D56B8B  or      r10, r15
  0000000140D56B8E  mov     [rsp+590h+var_4F0], r10
  0000000140D56B96  imul    ebx, r9d
  0000000140D56B9A  or      rbx, r15
  0000000140D56B9D  mov     [rsp+590h+var_308], rbx
  0000000140D56BA5  imul    r13d, r9d
  0000000140D56BA9  or      r13, r15
  0000000140D56BAC  mov     [rsp+590h+var_4C0], r13
  0000000140D56BB4  mov     rcx, [rsp+rdx+590h]
  0000000140D56BBC  mov     rax, [rsp+590h+var_258]
  0000000140D56BC4  imul    rcx, rax
  0000000140D56BC8  mov     [rsp+590h+var_2E0], rcx
  0000000140D56BD0  mov     rcx, [rsp+r13+590h]
  0000000140D56BD8  imul    rcx, rax
  0000000140D56BDC  mov     [rsp+590h+var_2C0], rcx
  0000000140D56BE4  imul    rsi, r8
  0000000140D56BE8  imul    r12, r8
  0000000140D56BEC  mov     r13, r12
  0000000140D56BEF  mov     rax, [rsp+590h+var_458]
  0000000140D56BF7  mov     rax, [rsp+rax+590h]
  0000000140D56BFF  mov     [rsp+590h+var_4D0], rax
  0000000140D56C07  mov     rax, [rsp+590h+var_538]
  0000000140D56C0C  mov     rax, [rsp+rax+590h]
  0000000140D56C14  mov     [rsp+590h+var_350], rax
  0000000140D56C1C  mov     rbx, [rsp+590h+var_248]
  0000000140D56C24  mov     rax, [rsp+rbx+590h]
  0000000140D56C2C  mov     [rsp+590h+var_438], rax
  0000000140D56C34  mov     rax, [rsp+590h+var_540]
  0000000140D56C39  mov     rax, [rsp+rax+590h]
  0000000140D56C41  mov     [rsp+590h+var_1D8], rax
  0000000140D56C49  mov     rax, [rsp+590h+var_3E0]
  0000000140D56C51  mov     rax, [rsp+rax+590h]
  0000000140D56C59  mov     [rsp+590h+var_3B0], rax
  0000000140D56C61  mov     rax, [rsp+590h+var_520]
  0000000140D56C66  mov     rax, [rsp+rax+590h]
  0000000140D56C6E  mov     [rsp+590h+var_1D0], rax
  0000000140D56C76  mov     rax, [rsp+590h+var_3D0]
  0000000140D56C7E  mov     rax, [rsp+rax+590h]
  0000000140D56C86  mov     [rsp+590h+var_1E0], rax
  0000000140D56C8E  mov     rax, [rsp+590h+var_488]
  0000000140D56C96  mov     rax, [rsp+rax+590h]
  0000000140D56C9E  mov     [rsp+590h+var_80], rax
  0000000140D56CA6  mov     rax, [rsp+590h+var_3F8]
  0000000140D56CAE  mov     rax, [rsp+rax+590h]
  0000000140D56CB6  mov     [rsp+590h+var_78], rax
  0000000140D56CBE  mov     rdi, [rsp+590h+var_250]
  0000000140D56CC6  mov     rax, [rsp+rdi+590h]
  0000000140D56CCE  mov     [rsp+590h+var_70], rax
  0000000140D56CD6  mov     rax, [rsp+r14+590h]
  0000000140D56CDE  mov     [rsp+590h+var_68], rax
  0000000140D56CE6  mov     rax, [rsp+r10+590h]
  0000000140D56CEE  mov     [rsp+590h+var_318], rax
  0000000140D56CF6  mov     rax, 3805D08FC4A2CD0Eh
  0000000140D56D00  mov     rax, 991E9DCE277D45CBh
  0000000140D56D0A  test    r8, 0
  0000000140D56D11  call    locret_140D56D21  ; -> locret_140D56D21
  0000000140D56D16  jno     loc_140D56D22
  0000000140D56D1C  jmp     loc_140D58A60
  0000000140D56D21  retn
  0000000140D56D22  nop
  0000000140D56D23  jmp     loc_140D5A2ED
  0000000140D56D28  mov     rax, 1CE03CE327D582F0h
  0000000140D56D32  mov     rax, 1741C1AEF26A3FADh
  0000000140D56D3C  mov     rax, 3805D08FC4A2CD0Eh
  0000000140D56D46  mov     rax, 991E9DCE277D45CBh
  0000000140D56D50  mov     rax, 0E68FB0226062A5C4h
  0000000140D56D5A  mov     rax, 38E4D9D5FCB3F5F2h
  0000000140D56D64  mov     rax, [rsp+590h+var_590]
  0000000140D56D68  mov     rcx, [rsp+590h+var_4F0]
  0000000140D56D70  mov     [rax], rcx
  0000000140D56D73  mov     rax, [rsp+590h+var_478]
  0000000140D56D7B  mov     rcx, [rsp+590h+var_560]
  0000000140D56D80  lea     rax, [rcx+rax+1]
  0000000140D56D85  mov     rcx, [rsp+590h+var_C8]
  0000000140D56D8D  mov     [rcx], rax
  0000000140D56D90  mov     rcx, [rsp+590h+var_3C0]
  0000000140D56D98  not     rcx
  0000000140D56D9B  mov     rax, [rsp+590h+var_550]
  0000000140D56DA0  lea     rax, [rax+rcx*2]
  0000000140D56DA4  mov     rcx, [rsp+590h+var_520]
  0000000140D56DA9  lea     rax, [rcx+rax+2]
  0000000140D56DAE  mov     [r8], rax
  0000000140D56DB1  mov     rax, [rsp+590h+var_538]
  0000000140D56DB6  lea     rax, [rax+rax*4]
  0000000140D56DBA  mov     rcx, [rsp+590h+var_4E0]
  0000000140D56DC2  lea     rax, [rcx+rax+1]
  0000000140D56DC7  mov     rcx, [rsp+590h+var_548]
  0000000140D56DCC  mov     [rcx], rax
  0000000140D56DCF  mov     rax, [rsp+590h+var_388]
  0000000140D56DD7  mov     rcx, [rsp+590h+var_430]
  0000000140D56DDF  mov     [rcx], rax
  0000000140D56DE2  mov     rax, [rsp+590h+var_D0]
  0000000140D56DEA  not     rax
  0000000140D56DED  mov     rcx, [rsp+590h+var_3D0]
  0000000140D56DF5  mov     [rcx], rax
  0000000140D56DF8  mov     rcx, [rsp+590h+var_D8]
  0000000140D56E00  not     rcx
  0000000140D56E03  mov     rax, [rsp+590h+var_448]
  0000000140D56E0B  mov     [rax], rcx
  0000000140D56E0E  mov     rax, [rsp+590h+var_E8]
  0000000140D56E16  not     rax
  0000000140D56E19  mov     rcx, [rsp+590h+var_518]
  0000000140D56E1E  mov     [rsp+rcx+590h], rax
  0000000140D56E26  mov     rax, [rsp+590h+var_F8]
  0000000140D56E2E  mov     rcx, [rsp+590h+var_3D8]
  0000000140D56E36  mov     [rcx], rax
  0000000140D56E39  mov     rax, [rsp+590h+var_100]
  0000000140D56E41  mov     rcx, [rsp+590h+var_3E0]
  0000000140D56E49  mov     [rcx], rax
  0000000140D56E4C  mov     rax, [rsp+590h+var_380]
  0000000140D56E54  mov     [rbp+0], rax
  0000000140D56E58  mov     rax, [rsp+590h+var_1E0]
  0000000140D56E60  mov     rcx, [rsp+590h+var_510]
  0000000140D56E68  mov     [rcx], rax
  0000000140D56E6B  mov     rax, [rsp+590h+var_48]
  0000000140D56E73  mov     rcx, [rsp+590h+var_378]
  0000000140D56E7B  mov     [rcx], rax
  0000000140D56E7E  mov     rax, [rsp+590h+var_290]
  0000000140D56E86  mov     rcx, [rsp+590h+var_E0]
  0000000140D56E8E  mov     [rax], rcx
  0000000140D56E91  mov     rax, [rsp+590h+var_80]
  0000000140D56E99  mov     rcx, [rsp+590h+var_420]
  0000000140D56EA1  mov     [rcx], rax
  0000000140D56EA4  mov     rax, [rsp+590h+var_78]
  0000000140D56EAC  mov     rcx, [rsp+590h+var_3C8]
  0000000140D56EB4  mov     [rcx], rax
  0000000140D56EB7  mov     rbp, [rsp+590h+var_1F8]
  0000000140D56EBF  mov     [r12], rbp
  0000000140D56EC3  mov     rax, [rsp+590h+var_1D8]
  0000000140D56ECB  mov     rcx, [rsp+590h+var_4B8]
  0000000140D56ED3  mov     [rcx], rax
  0000000140D56ED6  mov     rax, [rsp+590h+var_70]
  0000000140D56EDE  mov     [r11], rax
  0000000140D56EE1  mov     rax, [rsp+590h+var_68]
  0000000140D56EE9  mov     rcx, [rsp+590h+var_4D8]
  0000000140D56EF1  mov     [rcx], rax
  0000000140D56EF4  mov     rax, [rsp+590h+var_58]
  0000000140D56EFC  mov     [rsi], rax
  0000000140D56EFF  not     r13
  0000000140D56F02  mov     rax, [rsp+590h+var_60]
  0000000140D56F0A  mov     rcx, [rsp+590h+var_428]
  0000000140D56F12  mov     [r13+rcx+0], rax
  0000000140D56F17  mov     rax, [rsp+590h+var_1D0]
  0000000140D56F1F  mov     [rdi], rax
  0000000140D56F22  mov     rax, [rsp+590h+var_440]
  0000000140D56F2A  mov     [rbx], rax
  0000000140D56F2D  mov     rax, [rsp+590h+var_300]
  0000000140D56F35  not     rax
  0000000140D56F38  mov     [r14], rax
  0000000140D56F3B  mov     rax, [rsp+590h+var_408]
  0000000140D56F43  not     rax
  0000000140D56F46  mov     [r10], rax
  0000000140D56F49  mov     rax, [rsp+590h+var_2F0]
  0000000140D56F51  mov     [r15], rax
  0000000140D56F54  mov     rax, [rsp+590h+var_2A8]
  0000000140D56F5C  mov     rcx, [rsp+590h+var_418]
  0000000140D56F64  mov     [rax], rcx
  0000000140D56F67  mov     rax, [rsp+590h+var_508]
  0000000140D56F6F  and     rax, [rsp+590h+var_218]
  0000000140D56F77  mov     r10, [rsp+590h+var_400]
  0000000140D56F7F  and     r10, rax
  0000000140D56F82  not     rax
  0000000140D56F85  and     rax, [rsp+590h+var_480]
  0000000140D56F8D  not     rax
  0000000140D56F90  not     r10
  0000000140D56F93  and     r10, rax
  0000000140D56F96  add     r10, [rsp+590h+var_558]
  0000000140D56F9B  mov     rax, r10
  0000000140D56F9E  not     rax
  0000000140D56FA1  and     rax, [rsp+590h+var_530]
  0000000140D56FA6  and     r10, [rsp+590h+var_500]
  0000000140D56FAE  not     rax
  0000000140D56FB1  not     r10
  0000000140D56FB4  and     r10, rax
  0000000140D56FB7  not     r10
  0000000140D56FBA  and     r10, [rsp+590h+var_570]
  0000000140D56FBF  not     r10
  0000000140D56FC2  imul    r10, [rsp+590h+var_360]
  0000000140D56FCB  add     r10, [rsp+590h+var_410]
  0000000140D56FD3  mov     r8, [rsp+590h+var_4C8]
  0000000140D56FDB  and     r8, r10
  0000000140D56FDE  not     r8
  0000000140D56FE1  and     r8, [rsp+590h+var_3A8]
  0000000140D56FE9  mov     r9, [rsp+590h+var_3B8]
  0000000140D56FF1  not     r9
  0000000140D56FF4  mov     rax, r10
  0000000140D56FF7  not     rax
  0000000140D56FFA  and     r9, rax
  0000000140D56FFD  mov     rcx, r8
  0000000140D57000  not     rcx
  0000000140D57003  add     rcx, r9
  0000000140D57006  mov     r11, [rsp+590h+var_3B0]
  0000000140D5700E  and     r11, rax
  0000000140D57011  not     r11
  0000000140D57014  and     r11, r8
  0000000140D57017  mov     r9, r8
  0000000140D5701A  lea     r8, [r11+r11*2]
  0000000140D5701E  add     r8, rcx
  0000000140D57021  and     rax, [rsp+590h+var_540]
  0000000140D57026  and     r10, [rsp+590h+var_4C0]
  0000000140D5702E  not     rax
  0000000140D57031  not     r10
  0000000140D57034  and     r10, rax
  0000000140D57037  sub     r8, r10
  0000000140D5703A  sub     r8, r9
  0000000140D5703D  mov     rax, [rsp+590h+var_3E8]
  0000000140D57045  mov     [rax], r8
  0000000140D57048  mov     rax, [rsp+590h+var_368]
  0000000140D57050  mov     rcx, [rsp+590h+var_398]
  0000000140D57058  mov     [rax], rcx
  0000000140D5705B  mov     rax, [rsp+590h+var_3A0]
  0000000140D57063  mov     rcx, [rsp+590h+var_4A8]
  0000000140D5706B  mov     [rcx], rax
  0000000140D5706E  mov     rcx, [rsp+590h+var_270]
  0000000140D57076  add     rcx, rbp
  0000000140D57079  add     rcx, [rsp+590h+var_308]
  0000000140D57081  imul    rcx, rdx
  0000000140D57085  add     rcx, [rsp+590h+var_588]
  0000000140D5708A  mov     r8, [rsp+590h+var_4D0]
  0000000140D57092  and     r8, rcx
  0000000140D57095  mov     rax, rcx
  0000000140D57098  mov     r10, [rsp+590h+var_318]
  0000000140D570A0  and     r10, rcx
  0000000140D570A3  mov     rdx, [rsp+590h+var_498]
  0000000140D570AB  and     rdx, rcx
  0000000140D570AE  and     rcx, [rsp+590h+var_450]
  0000000140D570B6  mov     r9, [rsp+590h+var_488]
  0000000140D570BE  not     r9
  0000000140D570C1  not     rax
  0000000140D570C4  and     r9, rax
  0000000140D570C7  and     rax, [rsp+590h+var_580]
  0000000140D570CC  not     rcx
  0000000140D570CF  not     rax
  0000000140D570D2  and     rax, rcx
  0000000140D570D5  not     rax
  0000000140D570D8  and     rax, [rsp+590h+var_578]
  0000000140D570DD  add     rax, rax
  0000000140D570E0  mov     rcx, rdx
  0000000140D570E3  sub     rcx, rax
  0000000140D570E6  not     r10
  0000000140D570E9  add     rcx, r10
  0000000140D570EC  sub     rcx, r9
  0000000140D570EF  not     r8
  0000000140D570F2  add     rcx, r8
  0000000140D570F5  mov     rax, rcx
  0000000140D570F8  mov     rcx, [rsp+590h+var_568]
  0000000140D570FD  add     rsp, 550h
  0000000140D57104  pop     rbx
  0000000140D57105  pop     rbp
  0000000140D57106  pop     rdi
  0000000140D57107  pop     rsi
  0000000140D57108  pop     r12
  0000000140D5710A  pop     r13
  0000000140D5710C  pop     r14
  0000000140D5710E  pop     r15
  0000000140D57110  jmp     rax
  0000000140D57112  mov     rax, 1CE03CE327D582F0h
  0000000140D5711C  mov     rax, 1741C1AEF26A3FADh
  0000000140D57126  mov     rax, 3805D08FC4A2CD0Eh
  0000000140D57130  mov     rax, 991E9DCE277D45CBh
  0000000140D5713A  mov     rax, 0E68FB0226062A5C4h
  0000000140D57144  mov     rax, 38E4D9D5FCB3F5F2h
  0000000140D5714E  mov     rax, [rsp+590h+var_480]
  0000000140D57156  movzx   ecx, byte ptr [rsp+590h+var_490]
  0000000140D5715E  cmp     [rax], cl
  0000000140D57160  mov     r11, [rsp+590h+var_218]
  0000000140D57168  cmovz   r11, [rsp+590h+var_270]
  0000000140D57171  setz    r12b
  0000000140D57175  add     r11, [rsp+590h+var_3E8]
  0000000140D5717D  mov     rax, [rsp+590h+var_2A8]
  0000000140D57185  not     rax
  0000000140D57188  mov     r15, r11
  0000000140D5718B  not     r15
  0000000140D5718E  mov     r10, r11
  0000000140D57191  mov     [rsp+590h+var_218], r11
  0000000140D57199  mov     r14, [rsp+590h+var_2A0]
  0000000140D571A1  and     r10, r14
  0000000140D571A4  and     rax, r15
  0000000140D571A7  mov     rcx, rax
  0000000140D571AA  mov     r8, r10
  0000000140D571AD  mov     rax, [rsp+590h+var_298]
  0000000140D571B5  and     r10, rax
  0000000140D571B8  add     r10, rcx
  0000000140D571BB  mov     r9, [rsp+590h+var_288]
  0000000140D571C3  mov     rdx, r9
  0000000140D571C6  mov     rcx, [rsp+590h+var_278]
  0000000140D571CE  and     rdx, rcx
  0000000140D571D1  not     r8
  0000000140D571D4  and     r8, rax
  0000000140D571D7  and     rcx, r11
  0000000140D571DA  not     rcx
  0000000140D571DD  and     rax, r15
  0000000140D571E0  not     rax
  0000000140D571E3  and     rax, rcx
  0000000140D571E6  and     r9, rax
  0000000140D571E9  not     rax
  0000000140D571EC  and     rax, r14
  0000000140D571EF  not     r9
  0000000140D571F2  not     rax
  0000000140D571F5  and     rax, r9
  0000000140D571F8  sub     r10, rax
  0000000140D571FB  sub     r10, r8
  0000000140D571FE  and     rdx, r15
  0000000140D57201  not     rdx
  0000000140D57204  add     r10, rdx
  0000000140D57207  and     r12b, byte ptr [rsp+590h+var_4A8]
  0000000140D5720F  xor     r12b, 1
  0000000140D57213  mov     r8, [rsp+590h+var_370]
  0000000140D5721B  and     r8, r15
  0000000140D5721E  mov     r14, [rsp+590h+var_450]
  0000000140D57226  test    r14b, r12b
  0000000140D57229  cmovnz  r13, rsi
  0000000140D5722D  mov     [rsp+590h+var_270], r13
  0000000140D57235  cmovz   rdi, [rsp+590h+var_440]
  0000000140D5723E  mov     [rsp+590h+var_250], rdi
  0000000140D57246  cmovnz  rbx, [rsp+590h+var_3C8]
  0000000140D5724F  mov     [rsp+590h+var_248], rbx
  0000000140D57257  mov     r9, [rsp+590h+var_470]
  0000000140D5725F  mov     rax, [rsp+590h+var_588]
  0000000140D57264  cmovz   rax, r9
  0000000140D57268  mov     [rsp+590h+var_588], rax
  0000000140D5726D  mov     rax, [rsp+590h+var_448]
  0000000140D57275  cmovnz  rax, [rsp+590h+var_4D8]
  0000000140D5727E  mov     [rsp+590h+var_2A0], rax
  0000000140D57286  mov     rax, [rsp+590h+var_228]
  0000000140D5728E  cmovz   rax, [rsp+590h+var_548]
  0000000140D57294  mov     [rsp+590h+var_228], rax
  0000000140D5729C  mov     rax, [rsp+590h+var_238]
  0000000140D572A4  cmovnz  rax, [rsp+590h+var_430]
  0000000140D572AD  mov     [rsp+590h+var_238], rax
  0000000140D572B5  mov     rax, [rsp+590h+var_4F0]
  0000000140D572BD  cmovnz  rax, [rsp+590h+var_420]
  0000000140D572C6  mov     [rsp+590h+var_298], rax
  0000000140D572CE  mov     rax, [rsp+590h+var_4C0]
  0000000140D572D6  cmovnz  rax, [rsp+590h+var_518]
  0000000140D572DC  mov     [rsp+590h+var_288], rax
  0000000140D572E4  mov     rax, [rsp+590h+var_210]
  0000000140D572EC  cmovz   rax, [rsp+590h+var_3E0]
  0000000140D572F5  mov     [rsp+590h+var_210], rax
  0000000140D572FD  mov     rsi, [rsp+590h+var_538]
  0000000140D57302  mov     rax, rsi
  0000000140D57305  cmovnz  rax, [rsp+590h+var_428]
  0000000140D5730E  mov     [rsp+590h+var_278], rax
  0000000140D57316  mov     rax, [rsp+590h+var_3F8]
  0000000140D5731E  cmovnz  rax, [rsp+590h+var_580]
  0000000140D57324  mov     [rsp+590h+var_3F8], rax
  0000000140D5732C  not     r8
  0000000140D5732F  mov     rax, [rsp+590h+var_560]
  0000000140D57334  cmovz   rax, [rsp+590h+var_460]
  0000000140D5733D  mov     [rsp+590h+var_560], rax
  0000000140D57342  mov     rax, [rsp+590h+var_308]
  0000000140D5734A  cmovnz  rax, r9
  0000000140D5734E  mov     [rsp+590h+var_3E8], rax
  0000000140D57356  and     r8, [rsp+590h+var_4E8]
  0000000140D5735E  mov     rdi, r14
  0000000140D57361  test    dil, r12b
  0000000140D57364  cmovnz  r8, r10
  0000000140D57368  mov     [rsp+590h+var_370], r8
  0000000140D57370  mov     ecx, ebp
  0000000140D57372  or      ecx, 0B1E3ACA0h
  0000000140D57378  mov     rbx, [rsp+590h+var_568]
  0000000140D5737D  mov     r9d, ebx
  0000000140D57380  or      r9d, 0FFDD73FFh
  0000000140D57387  and     r9d, ecx
  0000000140D5738A  mov     ecx, ebp
  0000000140D5738C  or      ecx, 99642080h
  0000000140D57392  mov     edx, ebx
  0000000140D57394  mov     r14, rbx
  0000000140D57397  or      edx, 0FFDBFFFFh
  0000000140D5739D  and     edx, ecx
  0000000140D5739F  mov     r13, [rsp+590h+var_260]
  0000000140D573A7  imul    r9d, r13d
  0000000140D573AB  mov     rax, [rsp+590h+var_590]
  0000000140D573AF  or      r9, rax
  0000000140D573B2  mov     [rsp+590h+var_490], r9
  0000000140D573BA  imul    edx, r13d
  0000000140D573BE  or      rdx, rax
  0000000140D573C1  mov     [rsp+590h+var_480], rdx
  0000000140D573C9  mov     r11, rax
  0000000140D573CC  test    dil, r12b
  0000000140D573CF  mov     rax, rdx
  0000000140D573D2  cmovnz  rax, r9
  0000000140D573D6  mov     [rsp+590h+var_88], rax
  0000000140D573DE  mov     r8, 2694CD08C58F5487h
  0000000140D573E8  or      r8, rbp
  0000000140D573EB  mov     rax, [rsp+590h+var_578]
  0000000140D573F0  mov     rcx, rax
  0000000140D573F3  or      rcx, 0FFFFFFFFFFF1EBFFh
  0000000140D573FA  and     rcx, r8
  0000000140D573FD  mov     r9, 6E40B1C53DA63951h
  0000000140D57407  or      r9, rbp
  0000000140D5740A  mov     r8, rax
  0000000140D5740D  mov     rdx, rax
  0000000140D57410  or      r8, 0FFFFFFFFFFD9E6BFh
  0000000140D57417  and     r8, r9
  0000000140D5741A  mov     r9, 1AF721AF0C3580F9h
  0000000140D57424  or      r9, rbp
  0000000140D57427  mov     r10, rax
  0000000140D5742A  or      r10, 0FFFFFFFFFFDB7FBFh
  0000000140D57431  and     r10, r9
  0000000140D57434  mov     r9, 77D1195EA6BC49ACh
  0000000140D5743E  or      r9, rbp
  0000000140D57441  or      rax, 0FFFFFFFFFFD3F6FFh
  0000000140D57447  and     rax, r9
  0000000140D5744A  imul    rcx, r13
  0000000140D5744E  mov     rbx, [rsp+590h+var_290]
  0000000140D57456  add     rcx, rbx
  0000000140D57459  imul    r8, r13
  0000000140D5745D  add     r8, rbx
  0000000140D57460  not     r8
  0000000140D57463  and     r8, r15
  0000000140D57466  not     r8
  0000000140D57469  and     r8, rcx
  0000000140D5746C  imul    r10, r13
  0000000140D57470  imul    rax, r13
  0000000140D57474  and     rax, r15
  0000000140D57477  not     rax
  0000000140D5747A  and     rax, r10
  0000000140D5747D  test    dil, r12b
  0000000140D57480  cmovnz  rax, r8
  0000000140D57484  mov     [rsp+590h+var_98], rax
  0000000140D5748C  mov     r8, 1BF0405F6333F01Ah
  0000000140D57496  or      r8, rbp
  0000000140D57499  mov     rcx, rdx
  0000000140D5749C  or      rcx, 0FFFFFFFFFFDD6FFFh
  0000000140D574A3  and     rcx, r8
  0000000140D574A6  mov     r9, 0C9C2C963AD1E5BFDh
  0000000140D574B0  or      r9, rbp
  0000000140D574B3  mov     r8, rdx
  0000000140D574B6  or      r8, 0FFFFFFFFFFF1E4BFh
  0000000140D574BD  and     r8, r9
  0000000140D574C0  mov     r10, 0DAFE85A8B60AEA39h
  0000000140D574CA  or      r10, rbp
  0000000140D574CD  mov     r9, rdx
  0000000140D574D0  or      r9, 0FFFFFFFFFFF575FFh
  0000000140D574D7  and     r9, r10
  0000000140D574DA  mov     r10, 93CF940FE1CB7C0Eh
  0000000140D574E4  or      r10, rbp
  0000000140D574E7  mov     rax, rdx
  0000000140D574EA  or      rax, 0FFFFFFFFFFF5E3FFh
  0000000140D574F0  and     rax, r10
  0000000140D574F3  imul    rcx, r13
  0000000140D574F7  imul    r8, r13
  0000000140D574FB  and     r8, r15
  0000000140D574FE  not     r8
  0000000140D57501  and     r8, rcx
  0000000140D57504  imul    r9, r13
  0000000140D57508  add     r9, rbx
  0000000140D5750B  imul    rax, r13
  0000000140D5750F  add     rax, rbx
  0000000140D57512  not     rax
  0000000140D57515  and     rax, r15
  0000000140D57518  not     rax
  0000000140D5751B  and     rax, r9
  0000000140D5751E  mov     r9, rdi
  0000000140D57521  test    r9b, r12b
  0000000140D57524  cmovnz  rax, r8
  0000000140D57528  mov     [rsp+590h+var_A0], rax
  0000000140D57530  mov     ecx, ebp
  0000000140D57532  or      ecx, 0B552530h
  0000000140D57538  mov     r8d, r14d
  0000000140D5753B  or      r8d, 0FFFBFAFFh
  0000000140D57542  and     r8d, ecx
  0000000140D57545  imul    r8d, r13d
  0000000140D57549  or      r8, r11
  0000000140D5754C  mov     [rsp+590h+var_2C8], r8
  0000000140D57554  test    r9b, r12b
  0000000140D57557  mov     r11, rdi
  0000000140D5755A  mov     rax, [rsp+590h+var_540]
  0000000140D5755F  cmovnz  rax, r8
  0000000140D57563  mov     [rsp+590h+var_B0], rax
  0000000140D5756B  mov     r8, 33E83A2BA22AA830h
  0000000140D57575  or      r8, rbp
  0000000140D57578  mov     rcx, rdx
  0000000140D5757B  or      rcx, 0FFFFFFFFFFD577FFh
  0000000140D57582  and     rcx, r8
  0000000140D57585  mov     r9, 0D3256522A8AB8B92h
  0000000140D5758F  or      r9, rbp
  0000000140D57592  mov     r8, rdx
  0000000140D57595  mov     rax, rdx
  0000000140D57598  or      r8, 0FFFFFFFFFFD574FFh
  0000000140D5759F  and     r8, r9
  0000000140D575A2  imul    rcx, r13
  0000000140D575A6  add     rcx, rbx
  0000000140D575A9  imul    r8, r13
  0000000140D575AD  add     r8, rbx
  0000000140D575B0  mov     r9, 0FE05E8BE27497369h
  0000000140D575BA  or      r9, rbp
  0000000140D575BD  mov     r10, rdx
  0000000140D575C0  or      r10, 0FFFFFFFFFFF7ECBFh
  0000000140D575C7  and     r10, r9
  0000000140D575CA  mov     r9, 930CA1F963DE1C36h
  0000000140D575D4  or      r9, rbp
  0000000140D575D7  or      rax, 0FFFFFFFFFFF1E3FFh
  0000000140D575DD  and     rax, r9
  0000000140D575E0  not     r8
  0000000140D575E3  and     r8, r15
  0000000140D575E6  not     r8
  0000000140D575E9  and     r8, rcx
  0000000140D575EC  imul    rax, r13
  0000000140D575F0  and     rax, r15
  0000000140D575F3  imul    r10, r13
  0000000140D575F7  not     rax
  0000000140D575FA  and     rax, r10
  0000000140D575FD  test    r11b, r12b
  0000000140D57600  cmovnz  rax, r8
  0000000140D57604  mov     [rsp+590h+var_B8], rax
  0000000140D5760C  lea     rcx, [rsp+rsi+590h+var_590]
  0000000140D57610  add     rcx, 590h
  0000000140D57617  mov     rax, [rsp+590h+var_4F8]
  0000000140D5761F  imul    rax, rcx
  0000000140D57623  mov     rdx, [rsp+590h+var_588]
  0000000140D57628  lea     r8, [rsp+rdx+590h+var_590]
  0000000140D5762C  add     r8, 590h
  0000000140D57633  imul    r8, [rsp+590h+var_360]
  0000000140D5763C  add     r8, rax
  0000000140D5763F  mov     rax, [rsp+590h+var_448]
  0000000140D57647  add     rax, rsp
  0000000140D5764A  add     rax, 590h
  0000000140D57650  mov     [rsp+590h+var_448], rax
  0000000140D57658  test    byte ptr [rsp+590h+var_478], 1
  0000000140D57660  lea     rdx, [rsp+590h]
  0000000140D57668  mov     r10, rdx
  0000000140D5766B  not     r10
  0000000140D5766E  mov     r11, [rsp+590h+var_388]
  0000000140D57676  mov     r9, r11
  0000000140D57679  not     r9
  0000000140D5767C  cmovz   r8, rax
  0000000140D57680  mov     [rsp+590h+var_290], r8
  0000000140D57688  mov     rax, rdx
  0000000140D5768B  mov     rsi, rdx
  0000000140D5768E  and     rax, r9
  0000000140D57691  mov     r8, r10
  0000000140D57694  mov     rdx, r10
  0000000140D57697  mov     [rsp+590h+var_4A8], r10
  0000000140D5769F  and     r8, r11
  0000000140D576A2  not     r8
  0000000140D576A5  mov     r10, rax
  0000000140D576A8  not     r10
  0000000140D576AB  and     r10, r8
  0000000140D576AE  not     r10
  0000000140D576B1  mov     r8, r10
  0000000140D576B4  shl     r8, 7
  0000000140D576B8  sub     r10, r8
  0000000140D576BB  mov     r8, rsi
  0000000140D576BE  and     r8, r11
  0000000140D576C1  add     rax, r8
  0000000140D576C4  add     rax, r10
  0000000140D576C7  and     r9, rdx
  0000000140D576CA  not     r9
  0000000140D576CD  not     r8
  0000000140D576D0  and     r8, r9
  0000000140D576D3  not     r8
  0000000140D576D6  mov     r9, r8
  0000000140D576D9  shl     r9, 7
  0000000140D576DD  sub     r8, r9
  0000000140D576E0  imul    rcx, [rsp+590h+var_500]
  0000000140D576E9  mov     rdi, [rsp+590h+var_530]
  0000000140D576EE  imul    rdi, [rsp+590h+var_300]
  0000000140D576F7  mov     r10, rcx
  0000000140D576FA  not     r10
  0000000140D576FD  mov     rsi, r10
  0000000140D57700  and     rsi, rdi
  0000000140D57703  mov     r11, rcx
  0000000140D57706  and     r11, rdi
  0000000140D57709  mov     rdx, [rsp+590h+var_560]
  0000000140D5770E  lea     r9, [rsp+rdx+590h+var_590]
  0000000140D57712  add     r9, 590h
  0000000140D57719  imul    r9, [rsp+590h+var_4A0]
  0000000140D57722  mov     rbx, r10
  0000000140D57725  and     r10, r9
  0000000140D57728  not     r10
  0000000140D5772B  and     r10, rdi
  0000000140D5772E  not     rdi
  0000000140D57731  mov     r14, rcx
  0000000140D57734  and     r14, rdi
  0000000140D57737  mov     r15, r9
  0000000140D5773A  not     r15
  0000000140D5773D  and     rdi, r15
  0000000140D57740  and     rbx, rdi
  0000000140D57743  not     rdi
  0000000140D57746  and     rdi, rcx
  0000000140D57749  not     rdi
  0000000140D5774C  not     rbx
  0000000140D5774F  and     rbx, rdi
  0000000140D57752  add     r10, r10
  0000000140D57755  sub     r10, rbx
  0000000140D57758  add     r10, rdi
  0000000140D5775B  not     r14
  0000000140D5775E  and     r14, r15
  0000000140D57761  not     r14
  0000000140D57764  lea     rcx, [r10+r14*2]
  0000000140D57768  not     rsi
  0000000140D5776B  and     rsi, r9
  0000000140D5776E  sub     rcx, rsi
  0000000140D57771  and     r9, r11
  0000000140D57774  not     r11
  0000000140D57777  and     r15, r11
  0000000140D5777A  not     r15
  0000000140D5777D  not     r9
  0000000140D57780  and     r9, r15
  0000000140D57783  lea     rdx, [rax+r8]
  0000000140D57787  inc     rdx
  0000000140D5778A  lea     rax, [r9+rcx]
  0000000140D5778E  inc     rax
  0000000140D57791  test    byte ptr [rsp+590h+var_4B8], 1
  0000000140D57799  cmovnz  rax, rdx
  0000000140D5779D  mov     rdi, rdx
  0000000140D577A0  mov     [rsp+590h+var_A8], rdx
  0000000140D577A8  mov     [rsp+590h+var_2A8], rax
  0000000140D577B0  mov     eax, ebp
  0000000140D577B2  or      eax, 9F29B0B8h
  0000000140D577B7  mov     r12, [rsp+590h+var_568]
  0000000140D577BC  mov     r8d, r12d
  0000000140D577BF  or      r8d, 0FFD76FFFh
  0000000140D577C6  and     r8d, eax
  0000000140D577C9  mov     rax, [rsp+590h+var_348]
  0000000140D577D1  lea     rcx, [rsp+rax+590h+var_590]
  0000000140D577D5  add     rcx, 590h
  0000000140D577DC  imul    r8d, r13d
  0000000140D577E0  add     r8, [rsp+590h+var_590]
  0000000140D577E4  lea     rdx, [rsp+r8+590h+var_590]
  0000000140D577E8  add     rdx, 590h
  0000000140D577EF  mov     [rsp+590h+var_90], rdx
  0000000140D577F7  mov     rax, [rsp+590h+var_570]
  0000000140D577FC  imul    rax, rdx
  0000000140D57800  imul    rcx, [rsp+590h+var_558]
  0000000140D57806  mov     r8, rax
  0000000140D57809  not     r8
  0000000140D5780C  mov     r10, rcx
  0000000140D5780F  not     r10
  0000000140D57812  mov     r11, r8
  0000000140D57815  and     r11, rcx
  0000000140D57818  not     r11
  0000000140D5781B  mov     r9, rax
  0000000140D5781E  and     r9, r10
  0000000140D57821  not     r9
  0000000140D57824  and     r9, r11
  0000000140D57827  mov     rsi, rax
  0000000140D5782A  and     rsi, rcx
  0000000140D5782D  mov     rdx, [rsp+590h+var_3E8]
  0000000140D57835  add     rdx, rsp
  0000000140D57838  add     rdx, 590h
  0000000140D5783F  imul    rdx, [rsp+590h+var_4B0]
  0000000140D57848  mov     r11, rdx
  0000000140D5784B  not     r11
  0000000140D5784E  mov     rbx, r11
  0000000140D57851  and     rbx, r8
  0000000140D57854  not     rbx
  0000000140D57857  and     rbx, rcx
  0000000140D5785A  mov     r15, rdx
  0000000140D5785D  and     r15, r8
  0000000140D57860  mov     r14, r11
  0000000140D57863  and     r14, rcx
  0000000140D57866  and     rcx, r15
  0000000140D57869  not     r15
  0000000140D5786C  and     r8, r14
  0000000140D5786F  not     r14
  0000000140D57872  and     r14, rax
  0000000140D57875  and     rax, r11
  0000000140D57878  not     rax
  0000000140D5787B  and     rax, r15
  0000000140D5787E  not     rax
  0000000140D57881  and     rax, r10
  0000000140D57884  and     r10, r15
  0000000140D57887  not     r10
  0000000140D5788A  not     rcx
  0000000140D5788D  and     rcx, r10
  0000000140D57890  not     rcx
  0000000140D57893  add     rcx, rcx
  0000000140D57896  sub     rbx, rcx
  0000000140D57899  not     r8
  0000000140D5789C  not     r14
  0000000140D5789F  and     r14, r8
  0000000140D578A2  not     r14
  0000000140D578A5  lea     rcx, [rbx+r14*2]
  0000000140D578A9  and     rsi, r11
  0000000140D578AC  not     rsi
  0000000140D578AF  add     rcx, rsi
  0000000140D578B2  not     rax
  0000000140D578B5  add     rax, rax
  0000000140D578B8  sub     rcx, rax
  0000000140D578BB  and     rdx, r9
  0000000140D578BE  not     r9
  0000000140D578C1  and     r11, r9
  0000000140D578C4  not     r11
  0000000140D578C7  not     rdx
  0000000140D578CA  and     rdx, r11
  0000000140D578CD  lea     rax, [rdx+rdx*2]
  0000000140D578D1  add     rax, rcx
  0000000140D578D4  test    byte ptr [rsp+590h+var_508], 1
  0000000140D578DC  cmovnz  rax, rdi
  0000000140D578E0  mov     [rsp+590h+var_3E8], rax
  0000000140D578E8  bt      [rsp+590h+var_510], 3Ah ; ':'
  0000000140D578F2  setnb   bl
  0000000140D578F5  mov     rcx, [rsp+590h+var_380]
  0000000140D578FD  mov     edx, ecx
  0000000140D578FF  shr     edx, 7
  0000000140D57902  mov     r8d, ecx
  0000000140D57905  shr     r8d, 0Bh
  0000000140D57909  mov     eax, edx
  0000000140D5790B  or      eax, r8d
  0000000140D5790E  and     r8d, edx
  0000000140D57911  and     al, byte ptr [rsp+590h+var_450]
  0000000140D57918  not     r8b
  0000000140D5791B  and     al, r8b
  0000000140D5791E  mov     edx, ebp
  0000000140D57920  or      edx, 6AC82278h
  0000000140D57926  mov     r8, r12
  0000000140D57929  mov     r11d, r8d
  0000000140D5792C  or      r11d, 0FFF7FDBFh
  0000000140D57933  and     r11d, edx
  0000000140D57936  mov     edx, ebp
  0000000140D57938  or      edx, 77C08FA8h
  0000000140D5793E  mov     r9d, r8d
  0000000140D57941  mov     rdi, r12
  0000000140D57944  or      r9d, 0FFFF70FFh
  0000000140D5794B  and     r9d, edx
  0000000140D5794E  mov     r10, r9
  0000000140D57951  mov     rdx, 96A018F1638A803Ch
  0000000140D5795B  or      rdx, rbp
  0000000140D5795E  mov     r12, [rsp+590h+var_578]
  0000000140D57963  mov     r8, r12
  0000000140D57966  or      r8, 0FFFFFFFFFFF57FFFh
  0000000140D5796D  and     r8, rdx
  0000000140D57970  mov     rdx, 7F04AA44B392F3AEh
  0000000140D5797A  or      rdx, rbp
  0000000140D5797D  mov     r9, r12
  0000000140D57980  or      r9, 0FFFFFFFFFFFD6CFFh
  0000000140D57987  and     r9, rdx
  0000000140D5798A  xor     al, 1
  0000000140D5798C  imul    r11d, r13d
  0000000140D57990  mov     rsi, [rsp+590h+var_590]
  0000000140D57994  or      r11, rsi
  0000000140D57997  imul    r10d, r13d
  0000000140D5799B  imul    r8, r13
  0000000140D5799F  imul    r9, r13
  0000000140D579A3  test    bl, al
  0000000140D579A5  mov     r14d, eax
  0000000140D579A8  mov     rdx, [rsp+590h+var_4C0]
  0000000140D579B0  cmovnz  rdx, [rsp+590h+var_4F0]
  0000000140D579B9  mov     [rsp+590h+var_4C0], rdx
  0000000140D579C1  cmovnz  r9, r8
  0000000140D579C5  mov     [rsp+590h+var_450], r9
  0000000140D579CD  mov     rdx, [rsp+590h+var_3A0]
  0000000140D579D5  mov     r9, [rsp+590h+var_480]
  0000000140D579DD  cmovz   rdx, r9
  0000000140D579E1  mov     [rsp+590h+var_3A0], rdx
  0000000140D579E9  mov     rdx, [rsp+590h+var_4C8]
  0000000140D579F1  mov     rax, [rsp+590h+var_340]
  0000000140D579F9  cmovz   rdx, rax
  0000000140D579FD  mov     [rsp+590h+var_4C8], rdx
  0000000140D57A05  mov     rdx, [rsp+590h+var_398]
  0000000140D57A0D  cmovz   rdx, r11
  0000000140D57A11  mov     [rsp+590h+var_2E8], r11
  0000000140D57A19  mov     [rsp+590h+var_398], rdx
  0000000140D57A21  mov     r8, [rsp+590h+var_440]
  0000000140D57A29  mov     rcx, [rsp+590h+var_428]
  0000000140D57A31  cmovz   rcx, r8
  0000000140D57A35  mov     [rsp+590h+var_428], rcx
  0000000140D57A3D  or      r10, rsi
  0000000140D57A40  test    bl, r14b
  0000000140D57A43  mov     rdx, [rsp+590h+var_408]
  0000000140D57A4B  cmovz   rdx, [rsp+590h+var_470]
  0000000140D57A54  mov     [rsp+590h+var_408], rdx
  0000000140D57A5C  mov     rdx, [rsp+590h+var_540]
  0000000140D57A61  cmovnz  rdx, [rsp+590h+var_458]
  0000000140D57A6A  mov     [rsp+590h+var_540], rdx
  0000000140D57A6F  cmovnz  r10, [rsp+590h+var_2B0]
  0000000140D57A78  mov     [rsp+590h+var_C0], r10
  0000000140D57A80  cmovz   r8, [rsp+590h+var_3C8]
  0000000140D57A89  mov     [rsp+590h+var_440], r8
  0000000140D57A91  mov     edx, ebp
  0000000140D57A93  or      edx, 0F89B29C8h
  0000000140D57A99  mov     r8d, edi
  0000000140D57A9C  or      r8d, 0FFF5F6BFh
  0000000140D57AA3  and     r8d, edx
  0000000140D57AA6  imul    r8d, r13d
  0000000140D57AAA  or      r8, rsi
  0000000140D57AAD  mov     [rsp+590h+var_2B0], r8
  0000000140D57AB5  test    bl, r14b
  0000000140D57AB8  mov     dword ptr [rsp+590h+var_560], r14d
  0000000140D57ABD  mov     byte ptr [rsp+590h+var_588], bl
  0000000140D57AC1  mov     rdx, [rsp+590h+var_518]
  0000000140D57AC6  cmovnz  rdx, rax
  0000000140D57ACA  mov     [rsp+590h+var_518], rdx
  0000000140D57ACF  mov     rdx, [rsp+590h+var_4D8]
  0000000140D57AD7  cmovz   rdx, [rsp+590h+var_328]
  0000000140D57AE0  mov     [rsp+590h+var_4D8], rdx
  0000000140D57AE8  mov     rdx, [rsp+590h+var_3D8]
  0000000140D57AF0  cmovnz  rdx, [rsp+590h+var_460]
  0000000140D57AF9  mov     [rsp+590h+var_3D8], rdx
  0000000140D57B01  mov     rdx, [rsp+590h+var_430]
  0000000140D57B09  cmovnz  rdx, r11
  0000000140D57B0D  mov     [rsp+590h+var_430], rdx
  0000000140D57B15  mov     rdx, [rsp+590h+var_420]
  0000000140D57B1D  cmovnz  rdx, r9
  0000000140D57B21  mov     [rsp+590h+var_420], rdx
  0000000140D57B29  mov     rax, [rsp+590h+var_3D0]
  0000000140D57B31  cmovnz  rax, r8
  0000000140D57B35  mov     [rsp+590h+var_1C8], rax
  0000000140D57B3D  mov     rdx, 6F49F1E0300D8037h
  0000000140D57B47  or      rdx, rbp
  0000000140D57B4A  mov     rcx, r12
  0000000140D57B4D  mov     r11, r12
  0000000140D57B50  or      r11, 0FFFFFFFFFFF37FFFh
  0000000140D57B57  and     r11, rdx
  0000000140D57B5A  mov     rdx, 708C7FB7EA7A6C13h
  0000000140D57B64  or      rdx, rbp
  0000000140D57B67  mov     r9, r12
  0000000140D57B6A  or      r9, 0FFFFFFFFFFD5F3FFh
  0000000140D57B71  and     r9, rdx
  0000000140D57B74  mov     rdx, 0FDE7CF6E929FB2E9h
  0000000140D57B7E  or      rdx, rbp
  0000000140D57B81  mov     r10, r12
  0000000140D57B84  or      r10, 0FFFFFFFFFFF16DBFh
  0000000140D57B8B  and     r10, rdx
  0000000140D57B8E  mov     rdx, 0C774B9F1025F544Bh
  0000000140D57B98  or      rdx, rbp
  0000000140D57B9B  mov     r8, r12
  0000000140D57B9E  or      r8, 0FFFFFFFFFFF1EBBFh
  0000000140D57BA5  and     r8, rdx
  0000000140D57BA8  imul    r9, r13
  0000000140D57BAC  imul    r10, r13
  0000000140D57BB0  and     r10, [rsp+590h+var_528]
  0000000140D57BB5  not     r10
  0000000140D57BB8  add     r9, r10
  0000000140D57BBB  imul    r8, r13
  0000000140D57BBF  add     r8, r10
  0000000140D57BC2  mov     r10, r11
  0000000140D57BC5  imul    r10, r13
  0000000140D57BC9  add     r10, [rsp+590h+var_4D0]
  0000000140D57BD1  mov     rdx, r10
  0000000140D57BD4  mov     r12, r10
  0000000140D57BD7  not     rdx
  0000000140D57BDA  not     r8
  0000000140D57BDD  and     r8, rdx
  0000000140D57BE0  not     r8
  0000000140D57BE3  and     r8, r9
  0000000140D57BE6  mov     r9, 6593BCCFDA0DD229h
  0000000140D57BF0  or      r9, rbp
  0000000140D57BF3  mov     r10, rcx
  0000000140D57BF6  or      r10, 0FFFFFFFFFFF36DFFh
  0000000140D57BFD  and     r10, r9
  0000000140D57C00  mov     r9, 85F62CBB0BCED99h
  0000000140D57C0A  or      r9, rbp
  0000000140D57C0D  mov     rax, rcx
  0000000140D57C10  or      rax, 0FFFFFFFFFFD372FFh
  0000000140D57C16  and     rax, r9
  0000000140D57C19  imul    r10, r13
  0000000140D57C1D  imul    rax, r13
  0000000140D57C21  and     rax, rdx
  0000000140D57C24  not     rax
  0000000140D57C27  and     rax, r10
  0000000140D57C2A  test    bl, r14b
  0000000140D57C2D  cmovnz  rax, r8
  0000000140D57C31  mov     [rsp+590h+var_4E8], rax
  0000000140D57C39  mov     r8, [rsp+590h+var_548]
  0000000140D57C3E  cmovz   r8, [rsp+590h+var_490]
  0000000140D57C47  mov     [rsp+590h+var_548], r8
  0000000140D57C4C  mov     r8, 37FD770729247BF1h
  0000000140D57C56  or      r8, rbp
  0000000140D57C59  mov     r10, rcx
  0000000140D57C5C  or      r10, 0FFFFFFFFFFDBE4BFh
  0000000140D57C63  and     r10, r8
  0000000140D57C66  mov     r8, 0FB9AC40FD2F6529h
  0000000140D57C70  or      r8, rbp
  0000000140D57C73  mov     r11, rcx
  0000000140D57C76  or      r11, 0FFFFFFFFFFD1FAFFh
  0000000140D57C7D  and     r11, r8
  0000000140D57C80  imul    r10, r13
  0000000140D57C84  imul    r11, r13
  0000000140D57C88  mov     rbx, r11
  0000000140D57C8B  not     rbx
  0000000140D57C8E  mov     rsi, rdx
  0000000140D57C91  and     rsi, rbx
  0000000140D57C94  mov     r8, rsi
  0000000140D57C97  not     r8
  0000000140D57C9A  mov     r9, r12
  0000000140D57C9D  and     r9, r11
  0000000140D57CA0  not     r9
  0000000140D57CA3  and     r9, r8
  0000000140D57CA6  mov     r14, r9
  0000000140D57CA9  not     r14
  0000000140D57CAC  and     r14, r10
  0000000140D57CAF  not     r14
  0000000140D57CB2  mov     rdi, r10
  0000000140D57CB5  not     rdi
  0000000140D57CB8  and     r9, rdi
  0000000140D57CBB  not     r9
  0000000140D57CBE  and     r9, r14
  0000000140D57CC1  mov     r14, rdx
  0000000140D57CC4  and     r14, rdi
  0000000140D57CC7  and     rdi, rsi
  0000000140D57CCA  and     rsi, r10
  0000000140D57CCD  mov     r15, rdi
  0000000140D57CD0  add     rdi, rdi
  0000000140D57CD3  sub     rsi, rdi
  0000000140D57CD6  mov     rdi, r12
  0000000140D57CD9  and     rdi, r10
  0000000140D57CDC  not     rdi
  0000000140D57CDF  not     r14
  0000000140D57CE2  and     rdi, r14
  0000000140D57CE5  and     r14, rbx
  0000000140D57CE8  not     rdi
  0000000140D57CEB  and     rdi, r11
  0000000140D57CEE  and     r11, r10
  0000000140D57CF1  and     r11, r12
  0000000140D57CF4  add     r11, r14
  0000000140D57CF7  add     r11, rsi
  0000000140D57CFA  and     r8, r10
  0000000140D57CFD  not     r15
  0000000140D57D00  not     r8
  0000000140D57D03  and     r15, r8
  0000000140D57D06  not     r15
  0000000140D57D09  lea     r10, [r11+r15*2]
  0000000140D57D0D  add     r10, rdi
  0000000140D57D10  mov     r11, 472EA4EB7C135529h
  0000000140D57D1A  or      r11, rbp
  0000000140D57D1D  mov     rsi, rcx
  0000000140D57D20  or      rsi, 0FFFFFFFFFFFDEAFFh
  0000000140D57D27  and     rsi, r11
  0000000140D57D2A  mov     r11, 0DEE77D5F99C83A5h
  0000000140D57D34  or      r11, rbp
  0000000140D57D37  mov     rdi, rcx
  0000000140D57D3A  mov     rbx, rcx
  0000000140D57D3D  or      rdi, 0FFFFFFFFFFF37CFFh
  0000000140D57D44  and     rdi, r11
  0000000140D57D47  imul    rsi, r13
  0000000140D57D4B  imul    rdi, r13
  0000000140D57D4F  and     rdi, rdx
  0000000140D57D52  not     rdi
  0000000140D57D55  and     rdi, rsi
  0000000140D57D58  lea     r8, [r10+r8*2]
  0000000140D57D5C  lea     rax, [r9+r8]
  0000000140D57D60  add     rax, 3
  0000000140D57D64  movzx   ecx, byte ptr [rsp+590h+var_588]
  0000000140D57D69  mov     r10d, dword ptr [rsp+590h+var_560]
  0000000140D57D6E  test    cl, r10b
  0000000140D57D71  cmovz   rax, rdi
  0000000140D57D75  mov     [rsp+590h+var_460], rax
  0000000140D57D7D  mov     r8d, ebp
  0000000140D57D80  or      r8d, 5DF3C6C8h
  0000000140D57D87  mov     r9, [rsp+590h+var_568]
  0000000140D57D8C  or      r9d, 0FFDD79BFh
  0000000140D57D93  and     r9d, r8d
  0000000140D57D96  imul    r9d, r13d
  0000000140D57D9A  add     r9, [rsp+590h+var_590]
  0000000140D57D9E  mov     [rsp+590h+var_F0], r9
  0000000140D57DA6  test    cl, r10b
  0000000140D57DA9  mov     r8, [rsp+590h+var_4E0]
  0000000140D57DB1  cmovz   r8, r9
  0000000140D57DB5  mov     [rsp+590h+var_4E0], r8
  0000000140D57DBD  mov     r9, 0A5470407AEF8F369h
  0000000140D57DC7  or      r9, rbp
  0000000140D57DCA  mov     rcx, rbx
  0000000140D57DCD  mov     r8, rbx
  0000000140D57DD0  or      r8, 0FFFFFFFFFFD76CBFh
  0000000140D57DD7  and     r8, r9
  0000000140D57DDA  mov     r10, 9129F13AC2C12415h
  0000000140D57DE4  or      r10, rbp
  0000000140D57DE7  mov     r9, rbx
  0000000140D57DEA  or      r9, 0FFFFFFFFFFFFFBFFh
  0000000140D57DF1  and     r9, r10
  0000000140D57DF4  imul    r8, r13
  0000000140D57DF8  imul    r9, r13
  0000000140D57DFC  mov     r10, r9
  0000000140D57DFF  not     r10
  0000000140D57E02  mov     rdi, r8
  0000000140D57E05  and     rdi, r10
  0000000140D57E08  not     rdi
  0000000140D57E0B  mov     r11, r8
  0000000140D57E0E  not     r11
  0000000140D57E11  mov     rsi, r11
  0000000140D57E14  and     rsi, r9
  0000000140D57E17  not     rsi
  0000000140D57E1A  and     rsi, rdi
  0000000140D57E1D  mov     rdi, rdx
  0000000140D57E20  and     rdi, r10
  0000000140D57E23  not     rdi
  0000000140D57E26  mov     r14, r12
  0000000140D57E29  mov     rax, r12
  0000000140D57E2C  mov     [rsp+590h+var_190], r12
  0000000140D57E34  and     r14, r9
  0000000140D57E37  mov     rbx, r14
  0000000140D57E3A  not     rbx
  0000000140D57E3D  and     rbx, rdi
  0000000140D57E40  mov     r15, r8
  0000000140D57E43  and     r15, rbx
  0000000140D57E46  not     rbx
  0000000140D57E49  mov     rdi, r11
  0000000140D57E4C  and     rdi, rbx
  0000000140D57E4F  not     rdi
  0000000140D57E52  not     r15
  0000000140D57E55  and     r15, rdi
  0000000140D57E58  mov     r12, rdx
  0000000140D57E5B  and     r12, r9
  0000000140D57E5E  and     r9, r8
  0000000140D57E61  and     r14, r8
  0000000140D57E64  mov     rdi, r12
  0000000140D57E67  and     r12, r8
  0000000140D57E6A  and     rbx, r8
  0000000140D57E6D  not     r15
  0000000140D57E70  not     rdi
  0000000140D57E73  and     r8, rdi
  0000000140D57E76  add     r15, r15
  0000000140D57E79  sub     r8, r15
  0000000140D57E7C  and     r10, r11
  0000000140D57E7F  not     r10
  0000000140D57E82  not     r9
  0000000140D57E85  and     r9, r10
  0000000140D57E88  not     r9
  0000000140D57E8B  and     r9, rax
  0000000140D57E8E  not     r9
  0000000140D57E91  lea     r9, [r9+r9*2]
  0000000140D57E95  add     r9, r8
  0000000140D57E98  and     rsi, rdx
  0000000140D57E9B  sub     r9, rsi
  0000000140D57E9E  lea     r8, [r9+r14*4]
  0000000140D57EA2  and     rdi, r11
  0000000140D57EA5  not     rdi
  0000000140D57EA8  not     r12
  0000000140D57EAB  and     r12, rdi
  0000000140D57EAE  add     r12, r12
  0000000140D57EB1  sub     r8, r12
  0000000140D57EB4  add     rbx, rbx
  0000000140D57EB7  sub     r8, rbx
  0000000140D57EBA  mov     r9, 0E718A3D438888CE9h
  0000000140D57EC4  or      r9, rbp
  0000000140D57EC7  mov     r10, rcx
  0000000140D57ECA  or      r10, 0FFFFFFFFFFF773BFh
  0000000140D57ED1  and     r10, r9
  0000000140D57ED4  mov     r9, 0A08698C055CF00E7h
  0000000140D57EDE  or      r9, rbp
  0000000140D57EE1  mov     r11, rcx
  0000000140D57EE4  mov     r12, rcx
  0000000140D57EE7  or      r11, 0FFFFFFFFFFF1FFBFh
  0000000140D57EEE  and     r11, r9
  0000000140D57EF1  imul    r10, r13
  0000000140D57EF5  imul    r11, r13
  0000000140D57EF9  and     r11, rdx
  0000000140D57EFC  not     r11
  0000000140D57EFF  and     r11, r10
  0000000140D57F02  mov     eax, dword ptr [rsp+590h+var_560]
  0000000140D57F06  movzx   ecx, byte ptr [rsp+590h+var_588]
  0000000140D57F0B  test    cl, al
  0000000140D57F0D  mov     r9, [rsp+590h+var_580]
  0000000140D57F12  cmovz   r9, [rsp+590h+var_538]
  0000000140D57F18  mov     [rsp+590h+var_580], r9
  0000000140D57F1D  cmovnz  r11, r8
  0000000140D57F21  mov     [rsp+590h+var_470], r11
  0000000140D57F29  mov     r8, 700E75E63192C9Dh
  0000000140D57F33  or      r8, rbp
  0000000140D57F36  mov     r10, r12
  0000000140D57F39  or      r10, 0FFFFFFFFFFF7F3FFh
  0000000140D57F40  and     r10, r8
  0000000140D57F43  mov     r8, 3724D2CA4BBBF27Bh
  0000000140D57F4D  or      r8, rbp
  0000000140D57F50  mov     r9, r12
  0000000140D57F53  or      r9, 0FFFFFFFFFFD56DBFh
  0000000140D57F5A  and     r9, r8
  0000000140D57F5D  imul    r10, r13
  0000000140D57F61  imul    r9, r13
  0000000140D57F65  and     r9, rdx
  0000000140D57F68  not     r9
  0000000140D57F6B  and     r9, r10
  0000000140D57F6E  mov     r8, 0D2CE2573A566F5B2h
  0000000140D57F78  or      r8, rbp
  0000000140D57F7B  mov     r10, r12
  0000000140D57F7E  or      r10, 0FFFFFFFFFFD96AFFh
  0000000140D57F85  and     r10, r8
  0000000140D57F88  mov     r11, 89D2CB1C28BEA9FBh
  0000000140D57F92  or      r11, rbp
  0000000140D57F95  mov     r8, r12
  0000000140D57F98  or      r8, 0FFFFFFFFFFD176BFh
  0000000140D57F9F  and     r8, r11
  0000000140D57FA2  imul    r8, r13
  0000000140D57FA6  and     r8, rdx
  0000000140D57FA9  imul    r10, r13
  0000000140D57FAD  not     r8
  0000000140D57FB0  and     r8, r10
  0000000140D57FB3  test    cl, al
  0000000140D57FB5  cmovnz  r8, r9
  0000000140D57FB9  test    byte ptr [rsp+590h+var_478], 1
  0000000140D57FC1  mov     rax, [rsp+590h+var_448]
  0000000140D57FC9  cmovnz  rax, [rsp+590h+var_498]
  0000000140D57FD2  mov     [rsp+590h+var_448], rax
  0000000140D57FDA  mov     r11, [rsp+590h+var_3C0]
  0000000140D57FE2  mov     rdx, r11
  0000000140D57FE5  not     rdx
  0000000140D57FE8  mov     rax, r8
  0000000140D57FEB  not     rax
  0000000140D57FEE  mov     r14, [rsp+590h+var_1E8]
  0000000140D57FF6  mov     rcx, r14
  0000000140D57FF9  not     rcx
  0000000140D57FFC  mov     r9, rcx
  0000000140D57FFF  and     r9, r8
  0000000140D58002  mov     r10, r11
  0000000140D58005  mov     r15, r11
  0000000140D58008  and     r10, r9
  0000000140D5800B  not     r9
  0000000140D5800E  and     r9, rdx
  0000000140D58011  mov     r11, rdx
  0000000140D58014  and     r11, r8
  0000000140D58017  not     r11
  0000000140D5801A  and     r11, rcx
  0000000140D5801D  mov     rsi, r15
  0000000140D58020  and     rsi, rcx
  0000000140D58023  mov     rdi, rcx
  0000000140D58026  and     rcx, rdx
  0000000140D58029  and     rdx, r14
  0000000140D5802C  mov     rbx, rdx
  0000000140D5802F  and     rbx, rax
  0000000140D58032  not     rbx
  0000000140D58035  shl     rbx, 4
  0000000140D58039  and     rdi, rax
  0000000140D5803C  not     rdi
  0000000140D5803F  and     rdi, r15
  0000000140D58042  not     rdi
  0000000140D58045  lea     rdi, [rdi+rdi*4]
  0000000140D58049  sub     rbx, rdi
  0000000140D5804C  not     r9
  0000000140D5804F  not     r10
  0000000140D58052  and     r10, r9
  0000000140D58055  lea     r9, [r10+r10*8]
  0000000140D58059  sub     rbx, r9
  0000000140D5805C  not     rdx
  0000000140D5805F  not     rsi
  0000000140D58062  and     rsi, rdx
  0000000140D58065  and     rsi, rax
  0000000140D58068  mov     r9, r15
  0000000140D5806B  and     r9, r14
  0000000140D5806E  not     r9
  0000000140D58071  and     r9, rax
  0000000140D58074  and     rax, rcx
  0000000140D58077  not     rcx
  0000000140D5807A  and     rcx, r8
  0000000140D5807D  and     r8, rdx
  0000000140D58080  not     r8
  0000000140D58083  shl     r8, 2
  0000000140D58087  sub     rbx, r8
  0000000140D5808A  not     r11
  0000000140D5808D  lea     rdx, [rbx+r11*8]
  0000000140D58091  not     rsi
  0000000140D58094  lea     r8, [rdx+rsi*2]
  0000000140D58098  not     r9
  0000000140D5809B  imul    rdx, r9, -0Bh
  0000000140D5809F  add     rdx, r8
  0000000140D580A2  not     rax
  0000000140D580A5  not     rcx
  0000000140D580A8  and     rcx, rax
  0000000140D580AB  not     rcx
  0000000140D580AE  add     rcx, rcx
  0000000140D580B1  lea     rax, [rcx+rcx*2]
  0000000140D580B5  sub     rdx, rax
  0000000140D580B8  mov     rax, rdx
  0000000140D580BB  mov     edi, [rsp+590h+var_354]
  0000000140D580C2  mov     ecx, edi
  0000000140D580C4  shr     rax, cl
  0000000140D580C7  mov     ecx, [rsp+590h+var_358]
  0000000140D580CE  shl     rdx, cl
  0000000140D580D1  mov     rbx, rax
  0000000140D580D4  not     rbx
  0000000140D580D7  mov     r11, [rsp+590h+var_350]
  0000000140D580DF  mov     r8, r11
  0000000140D580E2  and     r8, rdx
  0000000140D580E5  mov     r9, rbx
  0000000140D580E8  and     r9, r8
  0000000140D580EB  not     r9
  0000000140D580EE  not     r8
  0000000140D580F1  and     r8, rax
  0000000140D580F4  not     r8
  0000000140D580F7  and     r8, r9
  0000000140D580FA  mov     r10, r11
  0000000140D580FD  mov     r15, r11
  0000000140D58100  not     r10
  0000000140D58103  mov     r9, rax
  0000000140D58106  mov     r11, rax
  0000000140D58109  and     rax, r10
  0000000140D5810C  not     rax
  0000000140D5810F  and     rax, rdx
  0000000140D58112  not     rdx
  0000000140D58115  and     rdx, r10
  0000000140D58118  mov     rsi, rbx
  0000000140D5811B  and     rsi, rdx
  0000000140D5811E  not     rsi
  0000000140D58121  and     r9, rdx
  0000000140D58124  not     rdx
  0000000140D58127  and     r11, rdx
  0000000140D5812A  not     r11
  0000000140D5812D  and     r11, rsi
  0000000140D58130  add     r11, r11
  0000000140D58133  sub     r11, r8
  0000000140D58136  and     rdx, rbx
  0000000140D58139  not     rdx
  0000000140D5813C  not     r9
  0000000140D5813F  and     r9, rdx
  0000000140D58142  lea     rdx, [r11+r9*2]
  0000000140D58146  and     rbx, r15
  0000000140D58149  mov     r11, r15
  0000000140D5814C  not     rbx
  0000000140D5814F  and     rax, rbx
  0000000140D58152  add     rax, rdx
  0000000140D58155  inc     rax
  0000000140D58158  mov     [rsp+590h+var_4F0], rax
  0000000140D58160  mov     rdx, 4339E20164527304h
  0000000140D5816A  or      rdx, rbp
  0000000140D5816D  mov     rax, r12
  0000000140D58170  or      rax, 0FFFFFFFFFFFDECFFh
  0000000140D58176  and     rax, rdx
  0000000140D58179  mov     r8, 3B03454A49939657h
  0000000140D58183  or      r8, rbp
  0000000140D58186  mov     r15, r12
  0000000140D58189  or      r15, 0FFFFFFFFFFFD69BFh
  0000000140D58190  and     r15, r8
  0000000140D58193  mov     r8, 91DECBAC88A13E86h
  0000000140D5819D  or      r8, rbp
  0000000140D581A0  mov     rdx, r12
  0000000140D581A3  or      rdx, 0FFFFFFFFFFDFE1FFh
  0000000140D581AA  and     rdx, r8
  0000000140D581AD  mov     r9, 8DF3156208BB34AEh
  0000000140D581B7  or      r9, rbp
  0000000140D581BA  mov     r8, r12
  0000000140D581BD  or      r8, 0FFFFFFFFFFD5EBFFh
  0000000140D581C4  and     r8, r9
  0000000140D581C7  imul    rax, r13
  0000000140D581CB  imul    r15, r13
  0000000140D581CF  and     r15, [rsp+590h+var_510]
  0000000140D581D7  not     r15
  0000000140D581DA  add     rax, r15
  0000000140D581DD  imul    rdx, r13
  0000000140D581E1  add     rdx, [rsp+590h+var_400]
  0000000140D581E9  mov     [rsp+590h+var_1B0], rdx
  0000000140D581F1  not     rdx
  0000000140D581F4  imul    r8, r13
  0000000140D581F8  add     r8, r15
  0000000140D581FB  not     r8
  0000000140D581FE  and     r8, rdx
  0000000140D58201  mov     r9, rdx
  0000000140D58204  mov     [rsp+590h+var_538], rdx
  0000000140D58209  not     r8
  0000000140D5820C  and     r8, rax
  0000000140D5820F  mov     rdx, r14
  0000000140D58212  and     rdx, r8
  0000000140D58215  not     r8
  0000000140D58218  and     r8, [rsp+590h+var_3C0]
  0000000140D58220  not     r8
  0000000140D58223  not     rdx
  0000000140D58226  and     rdx, r8
  0000000140D58229  mov     r8, rdx
  0000000140D5822C  shl     r8, cl
  0000000140D5822F  not     r8
  0000000140D58232  mov     ecx, edi
  0000000140D58234  shr     rdx, cl
  0000000140D58237  not     rdx
  0000000140D5823A  and     rdx, r8
  0000000140D5823D  mov     rcx, [rsp+590h+var_2F8]
  0000000140D58245  shr     rcx, 3Ch
  0000000140D58249  not     ecx
  0000000140D5824B  and     ecx, 9
  0000000140D5824E  mov     rax, [rsp+590h+var_550]
  0000000140D58253  shr     rax, 31h
  0000000140D58257  not     eax
  0000000140D58259  and     eax, 4001h
  0000000140D5825E  imul    rax, rcx
  0000000140D58262  mov     [rsp+590h+var_550], rax
  0000000140D58267  lea     rax, [rsp+590h]
  0000000140D5826F  mov     rcx, rax
  0000000140D58272  and     rcx, r11
  0000000140D58275  imul    r8, rcx, 0FFFFFFFFFFFFFE2Ah
  0000000140D5827C  not     rcx
  0000000140D5827F  imul    rcx, 0FFFFFFFFFFFFFE29h
  0000000140D58286  add     rcx, r8
  0000000140D58289  and     r10, rax
  0000000140D5828C  mov     r8, rax
  0000000140D5828F  lea     rax, [r10+rcx]
  0000000140D58293  inc     rax
  0000000140D58296  mov     [rsp+590h+var_328], rax
  0000000140D5829E  mov     rcx, r8
  0000000140D582A1  mov     rax, [rsp+590h+var_580]
  0000000140D582A6  and     rcx, rax
  0000000140D582A9  mov     r8, rcx
  0000000140D582AC  not     r8
  0000000140D582AF  not     rax
  0000000140D582B2  and     rax, [rsp+590h+var_4A8]
  0000000140D582BA  not     rax
  0000000140D582BD  and     rax, r8
  0000000140D582C0  lea     rax, [rax+rcx*2]
  0000000140D582C4  mov     [rsp+590h+var_458], rax
  0000000140D582CC  mov     rcx, 64387CB76E516B57h
  0000000140D582D6  mov     [rsp+590h+var_268], rbp
  0000000140D582DE  or      rcx, rbp
  0000000140D582E1  mov     r8, r12
  0000000140D582E4  or      r8, 0FFFFFFFFFFFFF4BFh
  0000000140D582EB  and     r8, rcx
  0000000140D582EE  mov     rcx, 437249715114C09Bh
  0000000140D582F8  or      rcx, rbp
  0000000140D582FB  or      r12, 0FFFFFFFFFFFB7FFFh
  0000000140D58302  and     r12, rcx
  0000000140D58305  imul    r8, r13
  0000000140D58309  add     r8, r15
  0000000140D5830C  imul    r12, r13
  0000000140D58310  add     r12, r15
  0000000140D58313  not     r12
  0000000140D58316  and     r12, r9
  0000000140D58319  not     r12
  0000000140D5831C  and     r12, r8
  0000000140D5831F  mov     [rsp+590h+var_560], r12
  0000000140D58324  mov     rax, [rsp+590h+var_4E0]
  0000000140D5832C  lea     r8, [rsp+rax+590h+var_590]
  0000000140D58330  add     r8, 590h
  0000000140D58337  mov     r9, [rsp+590h+var_4B8]
  0000000140D5833F  imul    r8, r9
  0000000140D58343  mov     rcx, r8
  0000000140D58346  not     rcx
  0000000140D58349  mov     rax, [rsp+590h+var_500]
  0000000140D58351  mov     rbp, [rsp+590h+var_338]
  0000000140D58359  imul    rbp, rax
  0000000140D5835D  mov     r12, [rsp+590h+var_468]
  0000000140D58365  imul    r12, [rsp+590h+var_4A0]
  0000000140D5836E  mov     r11, rbp
  0000000140D58371  and     r11, r12
  0000000140D58374  mov     r10, r8
  0000000140D58377  and     r10, r11
  0000000140D5837A  not     r11
  0000000140D5837D  and     r11, rcx
  0000000140D58380  not     r11
  0000000140D58383  not     r10
  0000000140D58386  and     r10, r11
  0000000140D58389  mov     r11, r12
  0000000140D5838C  not     r11
  0000000140D5838F  mov     rdi, rcx
  0000000140D58392  and     rdi, rbp
  0000000140D58395  not     rdi
  0000000140D58398  mov     rsi, rbp
  0000000140D5839B  not     rsi
  0000000140D5839E  mov     rbx, r8
  0000000140D583A1  and     rbx, rsi
  0000000140D583A4  not     rbx
  0000000140D583A7  and     rbx, r11
  0000000140D583AA  and     rbx, rdi
  0000000140D583AD  add     rbx, rbx
  0000000140D583B0  lea     rbx, [rbx+rbx*2]
  0000000140D583B4  mov     r14, rsi
  0000000140D583B7  and     r14, r11
  0000000140D583BA  not     r14
  0000000140D583BD  and     r14, rcx
  0000000140D583C0  not     r14
  0000000140D583C3  shl     r14, 2
  0000000140D583C7  sub     r14, rbx
  0000000140D583CA  and     rdi, r12
  0000000140D583CD  not     rdi
  0000000140D583D0  lea     rdi, [r14+rdi*4]
  0000000140D583D4  mov     rbx, rcx
  0000000140D583D7  and     rbx, r12
  0000000140D583DA  not     rbx
  0000000140D583DD  and     rbx, rsi
  0000000140D583E0  lea     rbx, [rbx+rbx*2]
  0000000140D583E4  sub     rdi, rbx
  0000000140D583E7  and     rcx, rsi
  0000000140D583EA  and     rsi, r12
  0000000140D583ED  not     rsi
  0000000140D583F0  mov     rbx, rbp
  0000000140D583F3  and     rbx, r11
  0000000140D583F6  not     rbx
  0000000140D583F9  and     rbx, rsi
  0000000140D583FC  not     rbx
  0000000140D583FF  and     rbx, r8
  0000000140D58402  lea     rsi, [rdi+rbx*4]
  0000000140D58406  not     rcx
  0000000140D58409  and     r12, rcx
  0000000140D5840C  lea     r8, [r12+r12*2]
  0000000140D58410  sub     rsi, r8
  0000000140D58413  not     r10
  0000000140D58416  add     rsi, r10
  0000000140D58419  and     rcx, r11
  0000000140D5841C  shl     rcx, 2
  0000000140D58420  sub     rsi, rcx
  0000000140D58423  mov     r8, rsi
  0000000140D58426  mov     rsi, r9
  0000000140D58429  mov     rcx, [rsp+590h+var_4F0]
  0000000140D58431  imul    rcx, r9
  0000000140D58435  mov     [rsp+590h+var_4F0], rcx
  0000000140D5843D  mov     r9, rcx
  0000000140D58440  not     r9
  0000000140D58443  mov     [rsp+590h+var_178], r9
  0000000140D5844B  not     rdx
  0000000140D5844E  imul    rdx, rax
  0000000140D58452  mov     [rsp+590h+var_180], rdx
  0000000140D5845A  mov     rax, rdx
  0000000140D5845D  not     rax
  0000000140D58460  mov     [rsp+590h+var_160], rax
  0000000140D58468  and     rcx, rdx
  0000000140D5846B  not     rcx
  0000000140D5846E  mov     [rsp+590h+var_170], rcx
  0000000140D58476  and     r9, rax
  0000000140D58479  mov     [rsp+590h+var_188], r9
  0000000140D58481  mov     rax, r9
  0000000140D58484  not     rax
  0000000140D58487  and     rax, rcx
  0000000140D5848A  mov     [rsp+590h+var_168], rax
  0000000140D58492  mov     rax, [rsp+590h+var_2F8]
  0000000140D5849A  mov     rdx, rax
  0000000140D5849D  shr     rdx, 16h
  0000000140D584A1  not     edx
  0000000140D584A3  and     edx, 2802801h
  0000000140D584A9  mov     [rsp+590h+var_580], rdx
  0000000140D584AE  mov     rcx, [rsp+590h+var_458]
  0000000140D584B6  imul    rcx, rdx
  0000000140D584BA  mov     [rsp+590h+var_458], rcx
  0000000140D584C2  shr     rax, 1Ah
  0000000140D584C6  not     eax
  0000000140D584C8  mov     [rsp+590h+var_2F8], rax
  0000000140D584D0  mov     ecx, eax
  0000000140D584D2  and     ecx, 280281h
  0000000140D584D8  mov     [rsp+590h+var_588], rcx
  0000000140D584DD  mov     rax, [rsp+590h+var_520]
  0000000140D584E2  add     rax, rsp
  0000000140D584E5  add     rax, 590h
  0000000140D584EB  imul    rax, rcx
  0000000140D584EF  mov     [rsp+590h+var_158], rax
  0000000140D584F7  mov     r10, [rsp+590h+var_410]
  0000000140D584FF  mov     rax, [rsp+590h+var_560]
  0000000140D58504  imul    rax, r10
  0000000140D58508  mov     [rsp+590h+var_560], rax
  0000000140D5850D  mov     r9, rax
  0000000140D58510  not     r9
  0000000140D58513  mov     [rsp+590h+var_138], r9
  0000000140D5851B  mov     rcx, [rsp+590h+var_470]
  0000000140D58523  imul    rcx, [rsp+590h+var_418]
  0000000140D5852C  mov     [rsp+590h+var_470], rcx
  0000000140D58534  mov     rdx, rcx
  0000000140D58537  not     rdx
  0000000140D5853A  mov     [rsp+590h+var_478], rdx
  0000000140D58542  and     r9, rcx
  0000000140D58545  not     r9
  0000000140D58548  mov     [rsp+590h+var_140], r9
  0000000140D58550  mov     r11, rax
  0000000140D58553  and     r11, rcx
  0000000140D58556  mov     [rsp+590h+var_130], r11
  0000000140D5855E  mov     rcx, rax
  0000000140D58561  and     rcx, rdx
  0000000140D58564  not     rcx
  0000000140D58567  and     rcx, r9
  0000000140D5856A  mov     [rsp+590h+var_120], rcx
  0000000140D58572  mov     rbx, [rsp+590h+var_530]
  0000000140D58577  test    bl, 1
  0000000140D5857A  cmovnz  r8, [rsp+590h+var_328]
  0000000140D58583  mov     [rsp+590h+var_C8], r8
  0000000140D5858B  mov     rcx, 49BA91C21E5029F3h
  0000000140D58595  mov     r14, [rsp+590h+var_268]
  0000000140D5859D  or      rcx, r14
  0000000140D585A0  mov     rbp, [rsp+590h+var_578]
  0000000140D585A5  mov     r8, rbp
  0000000140D585A8  or      r8, 0FFFFFFFFFFFFF6BFh
  0000000140D585AF  and     r8, rcx
  0000000140D585B2  mov     rcx, 81B948B932D9D1Ch
  0000000140D585BC  or      rcx, r14
  0000000140D585BF  mov     rax, rbp
  0000000140D585C2  or      rax, 0FFFFFFFFFFD362FFh
  0000000140D585C8  and     rax, rcx
  0000000140D585CB  imul    r8, r13
  0000000140D585CF  add     r8, r15
  0000000140D585D2  imul    rax, r13
  0000000140D585D6  add     rax, r15
  0000000140D585D9  not     rax
  0000000140D585DC  mov     r12, [rsp+590h+var_538]
  0000000140D585E1  and     rax, r12
  0000000140D585E4  not     rax
  0000000140D585E7  and     rax, r8
  0000000140D585EA  mov     [rsp+590h+var_468], rax
  0000000140D585F2  mov     rax, [rsp+590h+var_438]
  0000000140D585FA  mov     rdx, rax
  0000000140D585FD  not     rdx
  0000000140D58600  mov     [rsp+590h+var_348], rdx
  0000000140D58608  mov     r8, [rsp+590h+var_460]
  0000000140D58610  imul    r8, rsi
  0000000140D58614  mov     r9, r8
  0000000140D58617  not     r9
  0000000140D5861A  mov     [rsp+590h+var_520], r9
  0000000140D5861F  mov     rcx, rax
  0000000140D58622  and     rcx, r8
  0000000140D58625  mov     [rsp+590h+var_148], rcx
  0000000140D5862D  mov     rcx, rax
  0000000140D58630  and     rcx, r9
  0000000140D58633  not     rcx
  0000000140D58636  and     r8, rdx
  0000000140D58639  not     r8
  0000000140D5863C  and     r8, rcx
  0000000140D5863F  mov     [rsp+590h+var_460], r8
  0000000140D58647  lea     rcx, [rsp+590h]
  0000000140D5864F  mov     rax, [rsp+590h+var_548]
  0000000140D58654  and     rcx, rax
  0000000140D58657  not     rax
  0000000140D5865A  and     rax, [rsp+590h+var_4A8]
  0000000140D58662  not     rax
  0000000140D58665  not     rcx
  0000000140D58668  and     rcx, rax
  0000000140D5866B  add     rax, rax
  0000000140D5866E  sub     rax, rcx
  0000000140D58671  mov     [rsp+590h+var_548], rax
  0000000140D58676  mov     rcx, 24AF8D09BE9739E4h
  0000000140D58680  or      rcx, r14
  0000000140D58683  mov     r8, rbp
  0000000140D58686  or      r8, 0FFFFFFFFFFF9E6BFh
  0000000140D5868D  and     r8, rcx
  0000000140D58690  mov     rcx, 0AB090582DA075DBEh
  0000000140D5869A  or      rcx, r14
  0000000140D5869D  mov     rax, rbp
  0000000140D586A0  mov     r11, rbp
  0000000140D586A3  or      rax, 0FFFFFFFFFFF9E2FFh
  0000000140D586A9  and     rax, rcx
  0000000140D586AC  imul    r8, r13
  0000000140D586B0  add     r8, r15
  0000000140D586B3  imul    rax, r13
  0000000140D586B7  add     rax, r15
  0000000140D586BA  not     rax
  0000000140D586BD  and     rax, r12
  0000000140D586C0  not     rax
  0000000140D586C3  and     rax, r8
  0000000140D586C6  mov     rdx, [rsp+590h+var_558]
  0000000140D586CB  imul    rax, rdx
  0000000140D586CF  mov     r9, rax
  0000000140D586D2  mov     [rsp+590h+var_4E0], rax
  0000000140D586DA  mov     rax, [rsp+590h+var_4E8]
  0000000140D586E2  mov     rsi, [rsp+590h+var_508]
  0000000140D586EA  imul    rax, rsi
  0000000140D586EE  mov     [rsp+590h+var_4E8], rax
  0000000140D586F6  mov     r8, rax
  0000000140D586F9  not     r8
  0000000140D586FC  mov     [rsp+590h+var_538], r8
  0000000140D58701  mov     rcx, r9
  0000000140D58704  not     rcx
  0000000140D58707  mov     [rsp+590h+var_340], rcx
  0000000140D5870F  and     rcx, rax
  0000000140D58712  not     rcx
  0000000140D58715  mov     rax, r9
  0000000140D58718  and     rax, r8
  0000000140D5871B  mov     [rsp+590h+var_110], rax
  0000000140D58723  not     rax
  0000000140D58726  and     rax, rcx
  0000000140D58729  mov     [rsp+590h+var_150], rax
  0000000140D58731  mov     rax, [rsp+590h+var_518]
  0000000140D58736  lea     rcx, [rsp+rax+590h+var_590]
  0000000140D5873A  add     rcx, 590h
  0000000140D58741  imul    rcx, rsi
  0000000140D58745  mov     rax, [rsp+590h+var_390]
  0000000140D5874D  imul    rax, rdx
  0000000140D58751  mov     rdx, rax
  0000000140D58754  not     rdx
  0000000140D58757  mov     r8, rcx
  0000000140D5875A  not     r8
  0000000140D5875D  mov     r9, r8
  0000000140D58760  and     r9, rax
  0000000140D58763  and     rax, rcx
  0000000140D58766  mov     [rsp+590h+var_390], rax
  0000000140D5876E  and     rcx, rdx
  0000000140D58771  mov     [rsp+590h+var_118], rcx
  0000000140D58779  not     rcx
  0000000140D5877C  not     r9
  0000000140D5877F  and     r9, rcx
  0000000140D58782  mov     [rsp+590h+var_128], r9
  0000000140D5878A  and     r8, rdx
  0000000140D5878D  mov     [rsp+590h+var_338], r8
  0000000140D58795  mov     rcx, [rsp+590h+var_500]
  0000000140D5879D  imul    rcx, [rsp+590h+var_1D8]
  0000000140D587A6  mov     rax, [rsp+590h+var_388]
  0000000140D587AE  imul    rax, rbx
  0000000140D587B2  add     rax, rcx
  0000000140D587B5  mov     [rsp+590h+var_388], rax
  0000000140D587BD  mov     rcx, 0F82D1BC70B1BAB92h
  0000000140D587C7  or      rcx, r14
  0000000140D587CA  mov     rax, rbp
  0000000140D587CD  or      rax, 0FFFFFFFFFFF574FFh
  0000000140D587D3  and     rax, rcx
  0000000140D587D6  mov     r9, rax
  0000000140D587D9  imul    ecx, r13d, -19h
  0000000140D587DD  mov     rdi, [rsp+590h+var_510]
  0000000140D587E5  mov     rdx, rdi
  0000000140D587E8  shr     rdx, cl
  0000000140D587EB  not     rdx
  0000000140D587EE  mov     rax, [rsp+590h+var_3B8]
  0000000140D587F6  and     rdx, rax
  0000000140D587F9  imul    ecx, r13d, -37h
  0000000140D587FD  mov     r8, [rsp+590h+var_240]
  0000000140D58805  shr     r8, cl
  0000000140D58808  not     r8
  0000000140D5880B  and     r8, rax
  0000000140D5880E  imul    r8, rdx
  0000000140D58812  mov     qword ptr [rsp+590h+var_108], r8
  0000000140D5881A  imul    r9, r13
  0000000140D5881E  mov     [rsp+590h+var_498], r9
  0000000140D58826  mov     r15, [rsp+590h+var_310]
  0000000140D5882E  mov     edx, r15d
  0000000140D58831  and     edx, r8d
  0000000140D58834  mov     ecx, r8d
  0000000140D58837  not     ecx
  0000000140D58839  and     ecx, r9d
  0000000140D5883C  not     ecx
  0000000140D5883E  not     edx
  0000000140D58840  and     edx, ecx
  0000000140D58842  mov     ecx, r14d
  0000000140D58845  or      ecx, 0E44FF020h
  0000000140D5884B  mov     r12, [rsp+590h+var_568]
  0000000140D58850  mov     r9d, r12d
  0000000140D58853  or      r9d, 0FFF16FFFh
  0000000140D5885A  and     r9d, ecx
  0000000140D5885D  mov     rcx, r10
  0000000140D58860  imul    rcx, [rsp+590h+var_1F8]
  0000000140D58869  not     rcx
  0000000140D5886C  mov     rax, [rsp+590h+var_4F8]
  0000000140D58874  mov     r8, rax
  0000000140D58877  imul    r8, [rsp+590h+var_3B0]
  0000000140D58880  not     r8
  0000000140D58883  and     r8, rcx
  0000000140D58886  mov     [rsp+590h+var_D0], r8
  0000000140D5888E  mov     rcx, [rsp+590h+var_4A0]
  0000000140D58896  imul    rcx, [rsp+590h+var_2F0]
  0000000140D5889F  not     rcx
  0000000140D588A2  mov     r8, rbx
  0000000140D588A5  imul    r8, [rsp+590h+var_380]
  0000000140D588AE  not     r8
  0000000140D588B1  and     r8, rcx
  0000000140D588B4  mov     [rsp+590h+var_D8], r8
  0000000140D588BC  mov     ecx, r14d
  0000000140D588BF  or      ecx, 0BD66CF10h
  0000000140D588C5  mov     r8d, r12d
  0000000140D588C8  or      r8d, 0FFD970FFh
  0000000140D588CF  and     r8d, ecx
  0000000140D588D2  mov     rcx, 7BA1B1B9595893E6h
  0000000140D588DC  or      rcx, r14
  0000000140D588DF  or      r11, 0FFFFFFFFFFF76CBFh
  0000000140D588E6  and     r11, rcx
  0000000140D588E9  imul    r8d, r13d
  0000000140D588ED  add     r8, [rsp+590h+var_590]
  0000000140D588F1  add     r8, rsp
  0000000140D588F4  add     r8, 590h
  0000000140D588FB  mov     [rsp+590h+var_E0], r8
  0000000140D58903  mov     rbp, [rsp+590h+var_418]
  0000000140D5890B  mov     rcx, rbp
  0000000140D5890E  imul    rcx, r8
  0000000140D58912  not     rcx
  0000000140D58915  imul    r11, r13
  0000000140D58919  add     r11, [rsp+590h+var_1D0]
  0000000140D58921  imul    r11, rax
  0000000140D58925  not     r11
  0000000140D58928  and     r11, rcx
  0000000140D5892B  mov     [rsp+590h+var_E8], r11
  0000000140D58933  mov     ecx, r14d
  0000000140D58936  or      ecx, 45743A28h
  0000000140D5893C  mov     eax, r12d
  0000000140D5893F  or      eax, 0FFDBE5FFh
  0000000140D58944  and     eax, ecx
  0000000140D58946  mov     [rsp+590h+var_518], rax
  0000000140D5894B  mov     rcx, [rsp+590h+var_558]
  0000000140D58950  mov     rax, [rsp+590h+var_330]
  0000000140D58958  imul    rcx, rax
  0000000140D5895C  mov     r8, [rsp+590h+var_570]
  0000000140D58961  imul    r8, [rsp+590h+var_320]
  0000000140D5896A  add     r8, rcx
  0000000140D5896D  mov     [rsp+590h+var_F8], r8
  0000000140D58975  mov     r12, rbx
  0000000140D58978  mov     rcx, rbx
  0000000140D5897B  imul    rcx, rax
  0000000140D5897F  mov     rbx, [rsp+590h+var_500]
  0000000140D58987  mov     rax, rbx
  0000000140D5898A  imul    rax, [rsp+590h+var_438]
  0000000140D58993  add     rax, rcx
  0000000140D58996  mov     [rsp+590h+var_100], rax
  0000000140D5899E  lea     ecx, [r13+r13*8+0]
  0000000140D589A3  lea     ecx, [r13+rcx*4+0]
  0000000140D589A8  and     edi, r15d
  0000000140D589AB  mov     r8, [rsp+590h+var_528]
  0000000140D589B0  shr     r8, cl
  0000000140D589B3  not     r8d
  0000000140D589B6  and     r8d, r15d
  0000000140D589B9  imul    r8d, edi
  0000000140D589BD  mov     rsi, [rsp+590h+var_498]
  0000000140D589C5  mov     r10d, esi
  0000000140D589C8  not     r10d
  0000000140D589CB  mov     r11d, r15d
  0000000140D589CE  not     r11d
  0000000140D589D1  and     r11d, r8d
  0000000140D589D4  mov     eax, r8d
  0000000140D589D7  not     eax
  0000000140D589D9  mov     r8d, r15d
  0000000140D589DC  and     r8d, eax
  0000000140D589DF  not     r8d
  0000000140D589E2  not     r11d
  0000000140D589E5  and     eax, r10d
  0000000140D589E8  and     r10d, r11d
  0000000140D589EB  and     r10d, r8d
  0000000140D589EE  and     r11d, esi
  0000000140D589F1  not     r11d
  0000000140D589F4  or      eax, r15d
  0000000140D589F7  add     eax, r15d
  0000000140D589FA  add     eax, r11d
  0000000140D589FD  add     eax, r10d
  0000000140D58A00  mov     dword ptr [rsp+590h+var_1EC], eax
  0000000140D58A07  mov     rax, [rsp+590h+var_3D0]
  0000000140D58A0F  lea     r8, [rsp+rax+590h+var_590]
  0000000140D58A13  add     r8, 590h
  0000000140D58A1A  mov     rax, [rsp+590h+var_3D8]
  0000000140D58A22  add     rax, rsp
  0000000140D58A25  add     rax, 590h
  0000000140D58A2B  imul    r8, [rsp+590h+var_550]
  0000000140D58A31  mov     r10, [rsp+590h+var_580]
  0000000140D58A36  imul    rax, r10
  0000000140D58A3A  add     rax, r8
  0000000140D58A3D  mov     [rsp+590h+var_510], rax
  0000000140D58A45  mov     rax, [rsp+590h+var_430]
  0000000140D58A4D  lea     r8, [rsp+rax+590h+var_590]
  0000000140D58A51  add     r8, 590h
  0000000140D58A58  mov     rax, [rsp+590h+var_4B8]
  0000000140D58A60  imul    r8, rax
  0000000140D58A64  mov     rcx, [rsp+590h+var_378]
  0000000140D58A6C  imul    rcx, r12
  0000000140D58A70  add     rcx, r8
  0000000140D58A73  mov     [rsp+590h+var_378], rcx
  0000000140D58A7B  and     r15d, dword ptr [rsp+590h+var_2D8]
  0000000140D58A83  mov     rcx, [rsp+590h+var_300]
  0000000140D58A8B  imul    rcx, [rsp+590h+var_588]
  0000000140D58A91  not     rcx
  0000000140D58A94  mov     r8, [rsp+590h+var_420]
  0000000140D58A9C  add     r8, rsp
  0000000140D58A9F  add     r8, 590h
  0000000140D58AA6  imul    r8, r10
  0000000140D58AAA  not     r8
  0000000140D58AAD  and     r8, rcx
  0000000140D58AB0  mov     r10d, r14d
  0000000140D58AB3  or      r10d, 12EBF6A8h
  0000000140D58ABA  mov     rdi, [rsp+590h+var_568]
  0000000140D58ABF  mov     r11d, edi
  0000000140D58AC2  or      r11d, 0FFD569FFh
  0000000140D58AC9  and     r11d, r10d
  0000000140D58ACC  mov     rcx, [rsp+590h+var_468]
  0000000140D58AD4  imul    rcx, rbx
  0000000140D58AD8  mov     [rsp+590h+var_468], rcx
  0000000140D58AE0  mov     rcx, [rsp+590h+var_348]
  0000000140D58AE8  and     rcx, [rsp+590h+var_520]
  0000000140D58AED  mov     [rsp+590h+var_1C0], rcx
  0000000140D58AF5  mov     rcx, [rsp+590h+var_548]
  0000000140D58AFA  imul    rcx, rbp
  0000000140D58AFE  mov     [rsp+590h+var_548], rcx
  0000000140D58B03  mov     r10, [rsp+590h+var_200]
  0000000140D58B0B  imul    r10, [rsp+590h+var_410]
  0000000140D58B14  mov     [rsp+590h+var_200], r10
  0000000140D58B1C  mov     r10, [rsp+590h+var_340]
  0000000140D58B24  and     r10, [rsp+590h+var_538]
  0000000140D58B29  not     r10
  0000000140D58B2C  mov     rcx, [rsp+590h+var_4E0]
  0000000140D58B34  and     rcx, [rsp+590h+var_4E8]
  0000000140D58B3C  mov     [rsp+590h+var_1A8], rcx
  0000000140D58B44  not     rcx
  0000000140D58B47  mov     [rsp+590h+var_1A0], rcx
  0000000140D58B4F  and     r10, rcx
  0000000140D58B52  mov     [rsp+590h+var_1B8], r10
  0000000140D58B5A  mov     rcx, [rsp+590h+var_338]
  0000000140D58B62  not     rcx
  0000000140D58B65  mov     [rsp+590h+var_2D8], rcx
  0000000140D58B6D  mov     r10, [rsp+590h+var_390]
  0000000140D58B75  not     r10
  0000000140D58B78  and     r10, rcx
  0000000140D58B7B  mov     [rsp+590h+var_198], r10
  0000000140D58B83  imul    r9d, r13d
  0000000140D58B87  mov     rcx, [rsp+590h+var_590]
  0000000140D58B8B  or      r9, rcx
  0000000140D58B8E  mov     r12, [rsp+590h+var_518]
  0000000140D58B93  imul    r12d, r13d
  0000000140D58B97  mov     r10, [rsp+590h+var_4D8]
  0000000140D58B9F  add     r10, rsp
  0000000140D58BA2  add     r10, 590h
  0000000140D58BA9  or      r12, rcx
  0000000140D58BAC  mov     [rsp+590h+var_518], r12
  0000000140D58BB1  imul    r10, rax
  0000000140D58BB5  mov     [rsp+590h+var_310], r10
  0000000140D58BBD  imul    r11d, r13d
  0000000140D58BC1  or      r11, rcx
  0000000140D58BC4  mov     r12, rcx
  0000000140D58BC7  test    r15b, 1
  0000000140D58BCB  not     r8
  0000000140D58BCE  lea     rcx, [rsp+r11+590h]
  0000000140D58BD6  cmovnz  rcx, r8
  0000000140D58BDA  mov     [rsp+590h+var_420], rcx
  0000000140D58BE2  imul    rbx, [rsp+590h+var_2D0]
  0000000140D58BEB  mov     r8, [rsp+590h+var_488]
  0000000140D58BF3  add     r8, rsp
  0000000140D58BF6  add     r8, 590h
  0000000140D58BFD  mov     rsi, [rsp+590h+var_530]
  0000000140D58C02  imul    r8, rsi
  0000000140D58C06  add     r8, rbx
  0000000140D58C09  test    dl, 1
  0000000140D58C0C  mov     rcx, [rsp+590h+var_3F0]
  0000000140D58C14  lea     rcx, [rsp+rcx+590h]
  0000000140D58C1C  lea     rdx, [rsp+r9+590h]
  0000000140D58C24  cmovz   rcx, rdx
  0000000140D58C28  mov     [rsp+590h+var_430], rcx
  0000000140D58C30  mov     rcx, [rsp+590h+var_3E0]
  0000000140D58C38  lea     rcx, [rsp+rcx+590h]
  0000000140D58C40  cmovz   rcx, rdx
  0000000140D58C44  mov     [rsp+590h+var_3D0], rcx
  0000000140D58C4C  mov     rcx, [rsp+590h+var_490]
  0000000140D58C54  lea     rcx, [rsp+rcx+590h]
  0000000140D58C5C  cmovz   rcx, rdx
  0000000140D58C60  mov     [rsp+590h+var_3D8], rcx
  0000000140D58C68  mov     rcx, [rsp+590h+var_3C8]
  0000000140D58C70  lea     rcx, [rsp+rcx+590h]
  0000000140D58C78  cmovz   rcx, rdx
  0000000140D58C7C  mov     [rsp+590h+var_3E0], rcx
  0000000140D58C84  cmovz   r8, rdx
  0000000140D58C88  mov     [rsp+590h+var_3C8], r8
  0000000140D58C90  mov     edx, r14d
  0000000140D58C93  or      edx, 0C60EE448h
  0000000140D58C99  mov     r8d, edi
  0000000140D58C9C  or      r8d, 0FFF17BBFh
  0000000140D58CA3  and     r8d, edx
  0000000140D58CA6  mov     [rsp+590h+var_488], r8
  0000000140D58CAE  mov     rdx, [rsp+590h+var_1C8]
  0000000140D58CB6  add     rdx, rsp
  0000000140D58CB9  add     rdx, 590h
  0000000140D58CC0  imul    rdx, rax
  0000000140D58CC4  mov     r8d, r14d
  0000000140D58CC7  or      r8d, 0F1445C50h
  0000000140D58CCE  mov     r9d, edi
  0000000140D58CD1  or      r9d, 0FFFBE3BFh
  0000000140D58CD8  and     r9d, r8d
  0000000140D58CDB  imul    r9d, r13d
  0000000140D58CDF  or      r9, r12
  0000000140D58CE2  lea     rax, [rsp+r9+590h+var_590]
  0000000140D58CE6  add     rax, 590h
  0000000140D58CEC  imul    rax, rsi
  0000000140D58CF0  not     rdx
  0000000140D58CF3  not     rax
  0000000140D58CF6  and     rax, rdx
  0000000140D58CF9  mov     [rsp+590h+var_4B8], rax
  0000000140D58D01  mov     rax, [rsp+590h+var_440]
  0000000140D58D09  lea     rcx, [rsp+rax+590h+var_590]
  0000000140D58D0D  add     rcx, 590h
  0000000140D58D14  imul    rcx, [rsp+590h+var_508]
  0000000140D58D1D  mov     rax, [rsp+590h+var_2B8]
  0000000140D58D25  imul    rax, [rsp+590h+var_570]
  0000000140D58D2B  not     rax
  0000000140D58D2E  not     rcx
  0000000140D58D31  and     rcx, rax
  0000000140D58D34  mov     [rsp+590h+var_4D8], rcx
  0000000140D58D3C  mov     edx, r14d
  0000000140D58D3F  or      edx, 1FE052D8h
  0000000140D58D45  mov     eax, edi
  0000000140D58D47  or      eax, 0FFDFEDBFh
  0000000140D58D4C  and     eax, edx
  0000000140D58D4E  mov     [rsp+590h+var_3F0], rax
  0000000140D58D56  mov     rcx, [rsp+590h+var_258]
  0000000140D58D5E  mov     rax, [rsp+590h+var_330]
  0000000140D58D66  imul    rax, rcx
  0000000140D58D6A  not     rax
  0000000140D58D6D  mov     rdx, rax
  0000000140D58D70  mov     rax, [rsp+590h+var_320]
  0000000140D58D78  imul    rax, [rsp+590h+var_588]
  0000000140D58D7E  not     rax
  0000000140D58D81  and     rax, rdx
  0000000140D58D84  not     rax
  0000000140D58D87  mov     r8, [rsp+590h+var_580]
  0000000140D58D8C  mov     rdx, r8
  0000000140D58D8F  imul    rdx, [rsp+590h+var_400]
  0000000140D58D98  add     rdx, rax
  0000000140D58D9B  mov     [rsp+590h+var_440], rdx
  0000000140D58DA3  mov     rdx, r8
  0000000140D58DA6  imul    rdx, [rsp+590h+var_4D0]
  0000000140D58DAF  add     rdx, [rsp+590h+var_2E0]
  0000000140D58DB7  not     rdx
  0000000140D58DBA  mov     r8, [rsp+590h+var_550]
  0000000140D58DBF  mov     rax, [rsp+590h+var_318]
  0000000140D58DC7  imul    r8, rax
  0000000140D58DCB  not     r8
  0000000140D58DCE  and     r8, rdx
  0000000140D58DD1  mov     [rsp+590h+var_300], r8
  0000000140D58DD9  mov     rdx, 788BFCA2780BC540h
  0000000140D58DE3  or      rdx, r14
  0000000140D58DE6  mov     r10, [rsp+590h+var_578]
  0000000140D58DEB  mov     r8, r10
  0000000140D58DEE  or      r8, 0FFFFFFFFFFF57ABFh
  0000000140D58DF5  and     r8, rdx
  0000000140D58DF8  mov     rdx, 5A4F9FCC531757CCh
  0000000140D58E02  or      rdx, r14
  0000000140D58E05  mov     rbp, r14
  0000000140D58E08  mov     r9, r10
  0000000140D58E0B  mov     r11, r10
  0000000140D58E0E  or      r9, 0FFFFFFFFFFF9E8BFh
  0000000140D58E15  and     r9, rdx
  0000000140D58E18  imul    r9, r13
  0000000140D58E1C  and     r9, [rsp+590h+var_190]
  0000000140D58E24  mov     rdx, rax
  0000000140D58E27  mov     r10, rax
  0000000140D58E2A  not     r10
  0000000140D58E2D  and     rdx, r9
  0000000140D58E30  not     r9
  0000000140D58E33  and     r9, r10
  0000000140D58E36  not     r9
  0000000140D58E39  not     rdx
  0000000140D58E3C  and     rdx, r9
  0000000140D58E3F  imul    r8, r13
  0000000140D58E43  add     rdx, r8
  0000000140D58E46  mov     r9, 26C0976EC2C3FC1Bh
  0000000140D58E50  or      r9, r14
  0000000140D58E53  mov     r8, r11
  0000000140D58E56  or      r8, 0FFFFFFFFFFFD63FFh
  0000000140D58E5D  and     r8, r9
  0000000140D58E60  mov     r10, 5555F674C282DB4Eh
  0000000140D58E6A  or      r10, r14
  0000000140D58E6D  mov     r9, r11
  0000000140D58E70  or      r9, 0FFFFFFFFFFFD64BFh
  0000000140D58E77  and     r9, r10
  0000000140D58E7A  imul    r8, r13
  0000000140D58E7E  mov     r11, r8
  0000000140D58E81  not     r11
  0000000140D58E84  imul    r9, r13
  0000000140D58E88  mov     r10, r8
  0000000140D58E8B  and     r10, r9
  0000000140D58E8E  mov     rbx, r9
  0000000140D58E91  not     rbx
  0000000140D58E94  mov     rsi, r11
  0000000140D58E97  and     rsi, rbx
  0000000140D58E9A  not     rsi
  0000000140D58E9D  mov     r14, r10
  0000000140D58EA0  not     r14
  0000000140D58EA3  and     r14, rsi
  0000000140D58EA6  and     rsi, rdx
  0000000140D58EA9  and     r8, rdx
  0000000140D58EAC  mov     rdi, rdx
  0000000140D58EAF  not     rdx
  0000000140D58EB2  and     rdi, r14
  0000000140D58EB5  not     r14
  0000000140D58EB8  and     r14, rdx
  0000000140D58EBB  not     r14
  0000000140D58EBE  and     r10, rdx
  0000000140D58EC1  lea     rax, [r10+r10*2]
  0000000140D58EC5  not     r10
  0000000140D58EC8  lea     r10, [r10+r10*2]
  0000000140D58ECC  lea     r15, [r10+r14*2]
  0000000140D58ED0  add     r15, rax
  0000000140D58ED3  not     rdi
  0000000140D58ED6  add     rdi, rdi
  0000000140D58ED9  sub     r15, rdi
  0000000140D58EDC  and     r11, rdx
  0000000140D58EDF  not     r8
  0000000140D58EE2  and     r8, r9
  0000000140D58EE5  and     r9, r11
  0000000140D58EE8  not     r11
  0000000140D58EEB  and     r11, rbx
  0000000140D58EEE  not     r11
  0000000140D58EF1  not     r9
  0000000140D58EF4  and     r9, r11
  0000000140D58EF7  not     r9
  0000000140D58EFA  add     r9, r9
  0000000140D58EFD  sub     r15, r9
  0000000140D58F00  lea     rdx, [rsi+rsi*2]
  0000000140D58F04  sub     r15, rdx
  0000000140D58F07  sub     r15, r8
  0000000140D58F0A  mov     rax, [rsp+590h+var_408]
  0000000140D58F12  add     rax, rsp
  0000000140D58F15  add     rax, 590h
  0000000140D58F1B  mov     rdx, [rsp+590h+var_418]
  0000000140D58F23  imul    rax, rdx
  0000000140D58F27  mov     [rsp+590h+var_2B8], rax
  0000000140D58F2F  mov     rax, [rsp+590h+var_3A0]
  0000000140D58F37  add     rax, rsp
  0000000140D58F3A  add     rax, 590h
  0000000140D58F40  imul    rax, rdx
  0000000140D58F44  mov     [rsp+590h+var_490], rax
  0000000140D58F4C  mov     rax, [rsp+590h+var_4C8]
  0000000140D58F54  add     rax, rsp
  0000000140D58F57  add     rax, 590h
  0000000140D58F5D  imul    rax, rdx
  0000000140D58F61  mov     [rsp+590h+var_330], rax
  0000000140D58F69  mov     rax, [rsp+590h+var_350]
  0000000140D58F71  imul    rax, [rsp+590h+var_360]
  0000000140D58F7A  mov     r8, [rsp+590h+var_3A8]
  0000000140D58F82  imul    r8, rdx
  0000000140D58F86  mov     [rsp+590h+var_3A8], r8
  0000000140D58F8E  imul    r15, rdx
  0000000140D58F92  imul    rdx, [rsp+590h+var_438]
  0000000140D58F9B  add     rdx, rax
  0000000140D58F9E  not     rdx
  0000000140D58FA1  mov     rax, [rsp+590h+var_4F8]
  0000000140D58FA9  imul    rax, [rsp+590h+var_528]
  0000000140D58FAF  not     rax
  0000000140D58FB2  and     rax, rdx
  0000000140D58FB5  mov     [rsp+590h+var_408], rax
  0000000140D58FBD  mov     edx, ebp
  0000000140D58FBF  or      edx, 9792E7C0h
  0000000140D58FC5  mov     r9, [rsp+590h+var_568]
  0000000140D58FCA  mov     r8d, r9d
  0000000140D58FCD  or      r8d, 0FFFD78BFh
  0000000140D58FD4  and     r8d, edx
  0000000140D58FD7  mov     rax, [rsp+590h+var_398]
  0000000140D58FDF  lea     rdx, [rsp+rax+590h+var_590]
  0000000140D58FE3  add     rdx, 590h
  0000000140D58FEA  mov     r10, [rsp+590h+var_580]
  0000000140D58FEF  imul    rdx, r10
  0000000140D58FF3  not     rdx
  0000000140D58FF6  imul    r8d, r13d
  0000000140D58FFA  or      r8, r12
  0000000140D58FFD  add     r8, rsp
  0000000140D59000  add     r8, 590h
  0000000140D59007  imul    r8, rcx
  0000000140D5900B  not     r8
  0000000140D5900E  and     r8, rdx
  0000000140D59011  not     r8
  0000000140D59014  mov     rax, [rsp+590h+var_2E8]
  0000000140D5901C  add     rax, rsp
  0000000140D5901F  add     rax, 590h
  0000000140D59025  mov     rcx, [rsp+590h+var_550]
  0000000140D5902A  imul    rax, rcx
  0000000140D5902E  add     rax, r8
  0000000140D59031  mov     [rsp+590h+var_320], rax
  0000000140D59039  mov     rax, [rsp+590h+var_2C0]
  0000000140D59041  not     rax
  0000000140D59044  mov     rdx, r10
  0000000140D59047  imul    rdx, [rsp+590h+var_3B0]
  0000000140D59050  not     rdx
  0000000140D59053  and     rdx, rax
  0000000140D59056  not     rdx
  0000000140D59059  mov     rax, [rsp+590h+var_2F0]
  0000000140D59061  imul    rax, rcx
  0000000140D59065  add     rax, rdx
  0000000140D59068  mov     [rsp+590h+var_2F0], rax
  0000000140D59070  mov     edx, ebp
  0000000140D59072  or      edx, 29BAA71Ch
  0000000140D59078  mov     r8d, r9d
  0000000140D5907B  mov     rbx, r9
  0000000140D5907E  or      r8d, 0FFD578FFh
  0000000140D59085  and     r8d, edx
  0000000140D59088  imul    r8d, r13d
  0000000140D5908C  or      r8, r12
  0000000140D5908F  mov     r14, r12
  0000000140D59092  imul    r8, [rsp+590h+var_558]
  0000000140D59098  mov     rsi, [rsp+590h+var_280]
  0000000140D590A0  imul    rsi, [rsp+590h+var_4B0]
  0000000140D590A9  mov     rdx, r8
  0000000140D590AC  not     rdx
  0000000140D590AF  mov     r9, rsi
  0000000140D590B2  not     r9
  0000000140D590B5  mov     rax, r9
  0000000140D590B8  and     rax, r8
  0000000140D590BB  and     r9, rdx
  0000000140D590BE  not     r9
  0000000140D590C1  and     r8, rsi
  0000000140D590C4  not     r8
  0000000140D590C7  and     r8, r9
  0000000140D590CA  mov     r11, [rsp+590h+var_570]
  0000000140D590CF  imul    r11, [rsp+590h+var_1E0]
  0000000140D590D8  mov     r9, r11
  0000000140D590DB  not     r9
  0000000140D590DE  not     rax
  0000000140D590E1  and     rax, r9
  0000000140D590E4  and     r9, r8
  0000000140D590E7  not     r8
  0000000140D590EA  and     r8, r11
  0000000140D590ED  and     r11, rdx
  0000000140D590F0  not     r11
  0000000140D590F3  and     r11, rsi
  0000000140D590F6  and     rsi, rdx
  0000000140D590F9  not     r8
  0000000140D590FC  not     r9
  0000000140D590FF  and     r9, r8
  0000000140D59102  not     rsi
  0000000140D59105  and     rsi, rax
  0000000140D59108  not     rsi
  0000000140D5910B  not     rax
  0000000140D5910E  add     rax, [rsp+590h+var_3B8]
  0000000140D59116  add     rax, rsi
  0000000140D59119  add     rax, r11
  0000000140D5911C  add     rax, r9
  0000000140D5911F  mov     [rsp+590h+var_418], rax
  0000000140D59127  mov     rdx, 1F8F6F4A3B5B1229h
  0000000140D59131  or      rdx, rbp
  0000000140D59134  mov     r10, [rsp+590h+var_578]
  0000000140D59139  mov     rax, r10
  0000000140D5913C  or      rax, 0FFFFFFFFFFF5EDFFh
  0000000140D59142  and     rax, rdx
  0000000140D59145  mov     [rsp+590h+var_570], rax
  0000000140D5914A  mov     rdx, 2F503C0F6C48F782h
  0000000140D59154  or      rdx, rbp
  0000000140D59157  mov     rax, r10
  0000000140D5915A  or      rax, 0FFFFFFFFFFF768FFh
  0000000140D59160  and     rax, rdx
  0000000140D59163  mov     [rsp+590h+var_530], rax
  0000000140D59168  mov     rdx, 8FA2836C3651239Ah
  0000000140D59172  or      rdx, rbp
  0000000140D59175  mov     rax, r10
  0000000140D59178  or      rax, 0FFFFFFFFFFFFFCFFh
  0000000140D5917E  and     rax, rdx
  0000000140D59181  mov     [rsp+590h+var_558], rax
  0000000140D59186  mov     rdx, 0F0C53D904FBD1C4Fh
  0000000140D59190  or      rdx, rbp
  0000000140D59193  mov     rax, r10
  0000000140D59196  or      rax, 0FFFFFFFFFFD3E3BFh
  0000000140D5919C  and     rax, rdx
  0000000140D5919F  mov     [rsp+590h+var_508], rax
  0000000140D591A7  mov     rdx, 4CC651D4191DE1E7h
  0000000140D591B1  or      rdx, rbp
  0000000140D591B4  mov     rax, r10
  0000000140D591B7  or      rax, 0FFFFFFFFFFF37EBFh
  0000000140D591BD  and     rax, rdx
  0000000140D591C0  mov     [rsp+590h+var_500], rax
  0000000140D591C8  mov     rdx, 537F8DE385B4D229h
  0000000140D591D2  or      rdx, rbp
  0000000140D591D5  mov     r8, r10
  0000000140D591D8  or      r8, 0FFFFFFFFFFDB6DFFh
  0000000140D591DF  and     r8, rdx
  0000000140D591E2  mov     rdx, 0B7B6AA4C7DC791A0h
  0000000140D591EC  or      rdx, rbp
  0000000140D591EF  mov     r9, r10
  0000000140D591F2  or      r9, 0FFFFFFFFFFF96EFFh
  0000000140D591F9  and     r9, rdx
  0000000140D591FC  mov     rdx, 4F640D17E16ABD40h
  0000000140D59206  or      rdx, rbp
  0000000140D59209  mov     r11, r10
  0000000140D5920C  or      r11, 0FFFFFFFFFFD562BFh
  0000000140D59213  and     r11, rdx
  0000000140D59216  mov     rdx, 0D274F319299390CFh
  0000000140D59220  or      rdx, rbp
  0000000140D59223  mov     rsi, r10
  0000000140D59226  or      rsi, 0FFFFFFFFFFFD6FBFh
  0000000140D5922D  and     rsi, rdx
  0000000140D59230  imul    rsi, r13
  0000000140D59234  and     rsi, [rsp+590h+var_1B0]
  0000000140D5923C  mov     r12, [rsp+590h+var_380]
  0000000140D59244  mov     rdx, r12
  0000000140D59247  not     rdx
  0000000140D5924A  mov     rdi, r12
  0000000140D5924D  and     rdi, rsi
  0000000140D59250  not     rsi
  0000000140D59253  and     rsi, rdx
  0000000140D59256  not     rsi
  0000000140D59259  not     rdi
  0000000140D5925C  and     rdi, rsi
  0000000140D5925F  imul    r11, r13
  0000000140D59263  add     rdi, r11
  0000000140D59266  mov     rdx, 0C45FE397079F47C9h
  0000000140D59270  or      rdx, rbp
  0000000140D59273  mov     r11, r10
  0000000140D59276  or      r11, 0FFFFFFFFFFF1F8BFh
  0000000140D5927D  and     r11, rdx
  0000000140D59280  imul    r9, r13
  0000000140D59284  imul    r11, r13
  0000000140D59288  and     r11, rdi
  0000000140D5928B  not     rdi
  0000000140D5928E  and     rdi, r9
  0000000140D59291  not     rdi
  0000000140D59294  not     r11
  0000000140D59297  and     r11, rdi
  0000000140D5929A  imul    r8, r13
  0000000140D5929E  not     r11
  0000000140D592A1  and     r11, r8
  0000000140D592A4  mov     rax, [rsp+590h+var_410]
  0000000140D592AC  mov     rcx, [rsp+590h+var_230]
  0000000140D592B4  imul    rcx, rax
  0000000140D592B8  mov     [rsp+590h+var_230], rcx
  0000000140D592C0  mov     rcx, [rsp+590h+var_F0]
  0000000140D592C8  add     rcx, rsp
  0000000140D592CB  add     rcx, 590h
  0000000140D592D2  imul    rcx, rax
  0000000140D592D6  mov     [rsp+590h+var_350], rcx
  0000000140D592DE  not     r11
  0000000140D592E1  imul    r11, rax
  0000000140D592E5  mov     [rsp+590h+var_410], r11
  0000000140D592ED  mov     rdx, 0BD950CBC69231549h
  0000000140D592F7  or      rdx, rbp
  0000000140D592FA  mov     r8, r10
  0000000140D592FD  or      r8, 0FFFFFFFFFFDDEABFh
  0000000140D59304  and     r8, rdx
  0000000140D59307  mov     rdx, 0D19965BF65861E9Ch
  0000000140D59311  or      rdx, rbp
  0000000140D59314  mov     r9, r10
  0000000140D59317  or      r9, 0FFFFFFFFFFF9E1FFh
  0000000140D5931E  and     r9, rdx
  0000000140D59321  mov     edx, ebp
  0000000140D59323  or      edx, 56BCF550h
  0000000140D59329  mov     esi, ebx
  0000000140D5932B  or      esi, 0FFD36ABFh
  0000000140D59331  and     esi, edx
  0000000140D59333  mov     rdx, 6EA2779D7D7806CDh
  0000000140D5933D  or      rdx, rbp
  0000000140D59340  mov     rdi, r10
  0000000140D59343  or      rdi, 0FFFFFFFFFFD7F9BFh
  0000000140D5934A  and     rdi, rdx
  0000000140D5934D  mov     rdx, [rsp+590h+var_4D0]
  0000000140D59355  mov     r11, rdx
  0000000140D59358  not     r11
  0000000140D5935B  imul    esi, r13d
  0000000140D5935F  or      rsi, r14
  0000000140D59362  lea     rcx, [rsp+rsi+590h+var_590]
  0000000140D59366  add     rcx, 590h
  0000000140D5936D  imul    rdi, r13
  0000000140D59371  and     rdi, rcx
  0000000140D59374  and     rdx, rdi
  0000000140D59377  not     rdi
  0000000140D5937A  and     rdi, r11
  0000000140D5937D  not     rdi
  0000000140D59380  not     rdx
  0000000140D59383  and     rdx, rdi
  0000000140D59386  imul    r9, r13
  0000000140D5938A  add     rdx, r9
  0000000140D5938D  mov     r9, 0BE8181271CA3C220h
  0000000140D59397  or      r9, rbp
  0000000140D5939A  mov     rsi, r10
  0000000140D5939D  or      rsi, 0FFFFFFFFFFDD7DFFh
  0000000140D593A4  and     rsi, r9
  0000000140D593A7  imul    r8, r13
  0000000140D593AB  mov     r9, rdx
  0000000140D593AE  not     r9
  0000000140D593B1  imul    rsi, r13
  0000000140D593B5  mov     rdi, r8
  0000000140D593B8  not     rdi
  0000000140D593BB  mov     rbx, r9
  0000000140D593BE  and     rbx, rsi
  0000000140D593C1  mov     r14, r8
  0000000140D593C4  and     r14, rbx
  0000000140D593C7  not     rbx
  0000000140D593CA  and     rbx, rdi
  0000000140D593CD  not     rbx
  0000000140D593D0  not     r14
  0000000140D593D3  and     r14, rbx
  0000000140D593D6  mov     rbx, rsi
  0000000140D593D9  and     rsi, r8
  0000000140D593DC  not     rsi
  0000000140D593DF  and     rsi, rdx
  0000000140D593E2  add     rsi, r14
  0000000140D593E5  not     rbx
  0000000140D593E8  and     r8, rbx
  0000000140D593EB  and     rdi, rbx
  0000000140D593EE  mov     rbx, r9
  0000000140D593F1  and     rbx, rdi
  0000000140D593F4  lea     rax, [rsi+rbx*2]
  0000000140D593F8  and     r8, r9
  0000000140D593FB  sub     rax, r8
  0000000140D593FE  and     rdx, rdi
  0000000140D59401  not     rdi
  0000000140D59404  and     rdi, r9
  0000000140D59407  not     rdi
  0000000140D5940A  not     rdx
  0000000140D5940D  and     rdx, rdi
  0000000140D59410  sub     rax, rdx
  0000000140D59413  mov     [rsp+590h+var_4C8], rax
  0000000140D5941B  mov     rdx, 519F19E3905E4323h
  0000000140D59425  or      rdx, rbp
  0000000140D59428  mov     r8, r10
  0000000140D5942B  or      r8, 0FFFFFFFFFFF1FCFFh
  0000000140D59432  and     r8, rdx
  0000000140D59435  imul    r8, r13
  0000000140D59439  mov     rdi, [rsp+590h+var_580]
  0000000140D5943E  imul    r8, rdi
  0000000140D59442  mov     rbx, [rsp+590h+var_550]
  0000000140D59447  imul    rcx, rbx
  0000000140D5944B  add     rcx, r8
  0000000140D5944E  mov     [rsp+590h+var_398], rcx
  0000000140D59456  mov     rax, [rsp+590h+var_368]
  0000000140D5945E  mov     rdx, [rsp+590h+var_4F8]
  0000000140D59466  imul    rax, rdx
  0000000140D5946A  add     rax, [rsp+590h+var_3A8]
  0000000140D59472  mov     [rsp+590h+var_368], rax
  0000000140D5947A  imul    rdx, r12
  0000000140D5947E  mov     r8, rdx
  0000000140D59481  not     r8
  0000000140D59484  mov     r9, r15
  0000000140D59487  not     r9
  0000000140D5948A  mov     rsi, rdx
  0000000140D5948D  and     rsi, r9
  0000000140D59490  and     r9, r8
  0000000140D59493  and     r8, r15
  0000000140D59496  and     r15, rdx
  0000000140D59499  mov     rdx, r9
  0000000140D5949C  not     rdx
  0000000140D5949F  not     r15
  0000000140D594A2  and     r15, rdx
  0000000140D594A5  sub     r15, r9
  0000000140D594A8  sub     r15, rsi
  0000000140D594AB  not     r8
  0000000140D594AE  add     r15, r8
  0000000140D594B1  mov     [rsp+590h+var_3A0], r15
  0000000140D594B9  mov     rcx, [rsp+590h+var_4A8]
  0000000140D594C1  mov     r8, rcx
  0000000140D594C4  mov     rax, [rsp+590h+var_3B0]
  0000000140D594CC  and     r8, rax
  0000000140D594CF  not     rax
  0000000140D594D2  mov     rdx, rcx
  0000000140D594D5  and     rdx, rax
  0000000140D594D8  not     rdx
  0000000140D594DB  not     r8
  0000000140D594DE  add     r8, rdx
  0000000140D594E1  lea     r9, [rsp+590h]
  0000000140D594E9  and     rax, r9
  0000000140D594EC  imul    rdx, rax, 0FFFFFFFFFFFFFDF7h
  0000000140D594F3  add     rdx, r8
  0000000140D594F6  not     rax
  0000000140D594F9  imul    r8, rax, 0FFFFFFFFFFFFFDF7h
  0000000140D59500  add     rdx, r8
  0000000140D59503  mov     r8, rcx
  0000000140D59506  mov     rsi, [rsp+590h+var_428]
  0000000140D5950E  and     r8, rsi
  0000000140D59511  not     rsi
  0000000140D59514  and     r9, rsi
  0000000140D59517  not     r9
  0000000140D5951A  not     r8
  0000000140D5951D  add     r8, r9
  0000000140D59520  and     rsi, rcx
  0000000140D59523  imul    rsi, [rsp+590h+var_498]
  0000000140D5952C  add     rsi, r8
  0000000140D5952F  imul    rdx, rbx
  0000000140D59533  mov     r14, rdx
  0000000140D59536  not     r14
  0000000140D59539  imul    rsi, rdi
  0000000140D5953D  mov     r8, rsi
  0000000140D59540  not     r8
  0000000140D59543  mov     rax, [rsp+590h+var_240]
  0000000140D5954B  mov     r9, rax
  0000000140D5954E  and     r9, r8
  0000000140D59551  mov     rdi, rdx
  0000000140D59554  and     rdi, r9
  0000000140D59557  not     r9
  0000000140D5955A  and     r9, r14
  0000000140D5955D  not     r9
  0000000140D59560  not     rdi
  0000000140D59563  and     rdi, r9
  0000000140D59566  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140D59570  lea     r15, [rcx+1]
  0000000140D59574  imul    r15, rdi
  0000000140D59578  mov     rcx, rax
  0000000140D5957B  not     rcx
  0000000140D5957E  mov     rdi, rcx
  0000000140D59581  and     rdi, r8
  0000000140D59584  not     rdi
  0000000140D59587  mov     rbx, rax
  0000000140D5958A  and     rbx, rsi
  0000000140D5958D  not     rbx
  0000000140D59590  and     rdi, rbx
  0000000140D59593  mov     r12, rdx
  0000000140D59596  and     r12, rdi
  0000000140D59599  not     rdi
  0000000140D5959C  and     rdi, r14
  0000000140D5959F  not     rdi
  0000000140D595A2  not     r12
  0000000140D595A5  and     r12, rdi
  0000000140D595A8  mov     rdi, rcx
  0000000140D595AB  and     rdi, rsi
  0000000140D595AE  not     rdi
  0000000140D595B1  and     rdi, r14
  0000000140D595B4  not     rdi
  0000000140D595B7  mov     rbp, 5555555555555556h
  0000000140D595C1  imul    rdi, rbp
  0000000140D595C5  add     rdi, r15
  0000000140D595C8  not     r12
  0000000140D595CB  mov     r9, [rsp+590h+var_3B8]
  0000000140D595D3  add     r12, r9
  0000000140D595D6  add     rdi, r12
  0000000140D595D9  and     rbx, r14
  0000000140D595DC  and     r14, r8
  0000000140D595DF  mov     r15, rax
  0000000140D595E2  and     r15, r14
  0000000140D595E5  mov     r12, rcx
  0000000140D595E8  and     r12, r14
  0000000140D595EB  not     r14
  0000000140D595EE  and     r14, rax
  0000000140D595F1  not     r14
  0000000140D595F4  not     r12
  0000000140D595F7  and     r12, r14
  0000000140D595FA  not     r15
  0000000140D595FD  imul    r12, rbp
  0000000140D59601  add     r12, r15
  0000000140D59604  imul    rbx, rbp
  0000000140D59608  add     rbx, r12
  0000000140D5960B  add     rbx, rdi
  0000000140D5960E  and     r8, rdx
  0000000140D59611  not     r8
  0000000140D59614  and     r8, rcx
  0000000140D59617  not     r8
  0000000140D5961A  add     r8, r9
  0000000140D5961D  and     rcx, rdx
  0000000140D59620  not     rcx
  0000000140D59623  and     rcx, rsi
  0000000140D59626  not     rcx
  0000000140D59629  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140D59633  imul    rcx, rax
  0000000140D59637  add     rcx, r8
  0000000140D5963A  add     rcx, rbx
  0000000140D5963D  mov     rsi, rcx
  0000000140D59640  mov     rax, [rsp+590h+var_308]
  0000000140D59648  lea     r8, [rsp+rax+590h+var_590]
  0000000140D5964C  add     r8, 590h
  0000000140D59653  mov     rax, [rsp+590h+var_2C8]
  0000000140D5965B  add     rax, rsp
  0000000140D5965E  add     rax, 590h
  0000000140D59664  mov     rcx, [rsp+590h+var_550]
  0000000140D59669  imul    rax, rcx
  0000000140D5966D  mov     [rsp+590h+var_2E0], rax
  0000000140D59675  mov     rax, [rsp+590h+var_488]
  0000000140D5967D  imul    eax, r13d
  0000000140D59681  mov     rdx, [rsp+590h+var_590]
  0000000140D59685  or      rax, rdx
  0000000140D59688  add     rax, rsp
  0000000140D5968B  add     rax, 590h
  0000000140D59691  mov     r9, [rsp+590h+var_580]
  0000000140D59696  imul    rax, r9
  0000000140D5969A  mov     [rsp+590h+var_2E8], rax
  0000000140D596A2  mov     rax, [rsp+590h+var_208]
  0000000140D596AA  mov     rdi, [rsp+590h+var_4F8]
  0000000140D596B2  imul    rax, rdi
  0000000140D596B6  mov     [rsp+590h+var_208], rax
  0000000140D596BE  mov     rax, [rsp+590h+var_3F0]
  0000000140D596C6  imul    eax, r13d
  0000000140D596CA  or      rax, rdx
  0000000140D596CD  lea     rdx, [rsp+rax+590h+var_590]
  0000000140D596D1  add     rdx, 590h
  0000000140D596D8  mov     rax, [rsp+590h+var_540]
  0000000140D596DD  add     rax, rsp
  0000000140D596E0  add     rax, 590h
  0000000140D596E6  imul    rdx, [rsp+590h+var_588]
  0000000140D596EC  mov     [rsp+590h+var_2C8], rdx
  0000000140D596F4  imul    rax, r9
  0000000140D596F8  mov     [rsp+590h+var_2D0], rax
  0000000140D59700  imul    r8, rcx
  0000000140D59704  mov     [rsp+590h+var_428], r8
  0000000140D5970C  mov     rax, [rsp+590h+var_C0]
  0000000140D59714  add     rax, rsp
  0000000140D59717  add     rax, 590h
  0000000140D5971D  imul    rax, r9
  0000000140D59721  mov     [rsp+590h+var_2C0], rax
  0000000140D59729  mov     rax, [rsp+590h+var_220]
  0000000140D59731  imul    rax, rdi
  0000000140D59735  mov     [rsp+590h+var_220], rax
  0000000140D5973D  mov     rax, [rsp+590h+var_4C0]
  0000000140D59745  lea     rdx, [rsp+rax+590h+var_590]
  0000000140D59749  add     rdx, 590h
  0000000140D59750  mov     rax, [rsp+590h+var_480]
  0000000140D59758  add     rax, rsp
  0000000140D5975B  add     rax, 590h
  0000000140D59761  imul    rdx, r9
  0000000140D59765  mov     [rsp+590h+var_280], rdx
  0000000140D5976D  imul    rax, rcx
  0000000140D59771  mov     [rsp+590h+var_3F0], rax
  0000000140D59779  mov     rax, [rsp+590h+var_570]
  0000000140D5977E  imul    rax, r13
  0000000140D59782  mov     [rsp+590h+var_570], rax
  0000000140D59787  mov     rax, [rsp+590h+var_530]
  0000000140D5978C  imul    rax, r13
  0000000140D59790  mov     [rsp+590h+var_530], rax
  0000000140D59795  mov     rax, [rsp+590h+var_558]
  0000000140D5979A  imul    rax, r13
  0000000140D5979E  mov     [rsp+590h+var_558], rax
  0000000140D597A3  mov     rax, [rsp+590h+var_508]
  0000000140D597AB  imul    rax, r13
  0000000140D597AF  mov     [rsp+590h+var_508], rax
  0000000140D597B7  mov     rax, [rsp+590h+var_500]
  0000000140D597BF  imul    rax, r13
  0000000140D597C3  mov     [rsp+590h+var_500], rax
  0000000140D597CB  mov     rax, [rsp+590h+var_528]
  0000000140D597D0  mov     rdx, rax
  0000000140D597D3  not     rdx
  0000000140D597D6  mov     [rsp+590h+var_3A8], rdx
  0000000140D597DE  mov     rcx, [rsp+590h+var_4C8]
  0000000140D597E6  imul    rcx, rdi
  0000000140D597EA  mov     [rsp+590h+var_4C8], rcx
  0000000140D597F2  mov     r8, rcx
  0000000140D597F5  not     r8
  0000000140D597F8  mov     [rsp+590h+var_3B0], r8
  0000000140D59800  and     rdx, r8
  0000000140D59803  mov     [rsp+590h+var_540], rdx
  0000000140D59808  mov     r8, rdx
  0000000140D5980B  not     r8
  0000000140D5980E  mov     [rsp+590h+var_4C0], r8
  0000000140D59816  mov     rdx, rax
  0000000140D59819  and     rdx, rcx
  0000000140D5981C  not     rdx
  0000000140D5981F  and     rdx, r8
  0000000140D59822  mov     [rsp+590h+var_3B8], rdx
  0000000140D5982A  test    [rsp+590h+var_1EC], 1
  0000000140D59832  mov     rax, [rsp+590h+var_518]
  0000000140D59837  lea     rax, [rsp+rax+590h]
  0000000140D5983F  mov     rcx, [rsp+590h+var_510]
  0000000140D59847  cmovz   rcx, rax
  0000000140D5984B  mov     [rsp+590h+var_510], rcx
  0000000140D59853  mov     rcx, [rsp+590h+var_378]
  0000000140D5985B  cmovz   rcx, rax
  0000000140D5985F  mov     [rsp+590h+var_378], rcx
  0000000140D59867  mov     rcx, [rsp+590h+var_4B8]
  0000000140D5986F  not     rcx
  0000000140D59872  cmovz   rcx, rax
  0000000140D59876  mov     [rsp+590h+var_4B8], rcx
  0000000140D5987E  mov     rcx, [rsp+590h+var_4D8]
  0000000140D59886  not     rcx
  0000000140D59889  cmovz   rcx, rax
  0000000140D5988D  mov     [rsp+590h+var_4D8], rcx
  0000000140D59895  mov     rcx, [rsp+590h+var_368]
  0000000140D5989D  cmovz   rcx, rax
  0000000140D598A1  mov     [rsp+590h+var_368], rcx
  0000000140D598A9  cmovz   rsi, rax
  0000000140D598AD  mov     [rsp+590h+var_4A8], rsi
  0000000140D598B5  mov     rax, 323AD93041E2D69Ch
  0000000140D598BF  or      rax, [rsp+590h+var_268]
  0000000140D598C7  mov     r8, r10
  0000000140D598CA  or      r8, 0FFFFFFFFFFDD69FFh
  0000000140D598D1  and     r8, rax
  0000000140D598D4  mov     r12, [rsp+590h+var_400]
  0000000140D598DC  mov     r9, r12
  0000000140D598DF  not     r9
  0000000140D598E2  imul    r8, r13
  0000000140D598E6  mov     rax, r9
  0000000140D598E9  and     rax, r8
  0000000140D598EC  mov     rbp, [rsp+590h+var_4D0]
  0000000140D598F4  mov     rbx, rbp
  0000000140D598F7  and     rbx, rax
  0000000140D598FA  not     rax
  0000000140D598FD  and     rax, r11
  0000000140D59900  not     rax
  0000000140D59903  not     rbx
  0000000140D59906  and     rbx, rax
  0000000140D59909  mov     rax, rbp
  0000000140D5990C  and     rax, r8
  0000000140D5990F  not     rax
  0000000140D59912  mov     rsi, r8
  0000000140D59915  not     rsi
  0000000140D59918  mov     rcx, r11
  0000000140D5991B  and     rcx, rsi
  0000000140D5991E  mov     rdx, rcx
  0000000140D59921  not     rdx
  0000000140D59924  and     rax, rdx
  0000000140D59927  and     rax, r9
  0000000140D5992A  mov     rdi, 0AAAAAC2A0158AE86h
  0000000140D59934  imul    rax, rdi
  0000000140D59938  add     rax, rbx
  0000000140D5993B  mov     rbx, r12
  0000000140D5993E  and     rbx, r11
  0000000140D59941  not     rbx
  0000000140D59944  mov     r14, r9
  0000000140D59947  and     r14, rbp
  0000000140D5994A  not     r14
  0000000140D5994D  and     rbx, r8
  0000000140D59950  and     r14, rbx
  0000000140D59953  not     r14
  0000000140D59956  mov     r15, 8000023F020505CBh
  0000000140D59960  imul    r15, r14
  0000000140D59964  or      rdi, 1
  0000000140D59968  imul    rdi, rbx
  0000000140D5996C  add     rdi, rax
  0000000140D5996F  add     rdi, r15
  0000000140D59972  mov     [rsp+590h+var_480], r9
  0000000140D5997A  mov     rax, r9
  0000000140D5997D  and     rax, r11
  0000000140D59980  not     rax
  0000000140D59983  and     rax, r8
  0000000140D59986  mov     rbx, rbp
  0000000140D59989  and     rbx, rsi
  0000000140D5998C  not     rbx
  0000000140D5998F  and     r8, r11
  0000000140D59992  not     r8
  0000000140D59995  and     r8, rbx
  0000000140D59998  mov     r14, r12
  0000000140D5999B  and     r8, r12
  0000000140D5999E  not     r8
  0000000140D599A1  mov     rbx, 555553D5FEA75178h
  0000000140D599AB  imul    rbx, r8
  0000000140D599AF  add     rbx, rax
  0000000140D599B2  and     rsi, r12
  0000000140D599B5  and     r11, rsi
  0000000140D599B8  not     r11
  0000000140D599BB  not     rsi
  0000000140D599BE  and     rsi, rbp
  0000000140D599C1  not     rsi
  0000000140D599C4  and     rsi, r11
  0000000140D599C7  mov     rax, 0D555561500AC5743h
  0000000140D599D1  lea     r8, [rax+1]
  0000000140D599D5  imul    r8, rsi
  0000000140D599D9  add     r8, rbx
  0000000140D599DC  add     r8, rdi
  0000000140D599DF  and     rcx, r9
  0000000140D599E2  not     rcx
  0000000140D599E5  and     rdx, r12
  0000000140D599E8  not     rdx
  0000000140D599EB  and     rdx, rcx
  0000000140D599EE  not     rdx
  0000000140D599F1  imul    rdx, rax
  0000000140D599F5  add     rdx, r8
  0000000140D599F8  mov     rax, 0BDAD854781FA3140h
  0000000140D59A02  mov     r9, [rsp+590h+var_268]
  0000000140D59A0A  or      rax, r9
  0000000140D59A0D  mov     rcx, r10
  0000000140D59A10  or      rcx, 0FFFFFFFFFFD5EEBFh
  0000000140D59A17  and     rcx, rax
  0000000140D59A1A  mov     rax, 565A0FF92FF6986Eh
  0000000140D59A24  or      rax, r9
  0000000140D59A27  mov     r8, r10
  0000000140D59A2A  or      r8, 0FFFFFFFFFFD967BFh
  0000000140D59A31  and     r8, rax
  0000000140D59A34  imul    rcx, r13
  0000000140D59A38  imul    r8, r13
  0000000140D59A3C  and     r8, r14
  0000000140D59A3F  add     r8, rcx
  0000000140D59A42  mov     [rsp+590h+var_308], r8
  0000000140D59A4A  mov     rax, 0B07CFE0EDBD831BAh
  0000000140D59A54  or      rax, r9
  0000000140D59A57  mov     rcx, r10
  0000000140D59A5A  or      rcx, 0FFFFFFFFFFF7EEFFh
  0000000140D59A61  and     rcx, rax
  0000000140D59A64  mov     rax, 15F71F2AFE7D1963h
  0000000140D59A6E  or      rax, r9
  0000000140D59A71  mov     r8, r10
  0000000140D59A74  or      r8, 0FFFFFFFFFFD3E6BFh
  0000000140D59A7B  and     r8, rax
  0000000140D59A7E  imul    rcx, r13
  0000000140D59A82  and     rcx, [rsp+590h+var_380]
  0000000140D59A8A  imul    r8, r13
  0000000140D59A8E  add     r8, r14
  0000000140D59A91  add     r8, rcx
  0000000140D59A94  imul    r8, [rsp+590h+var_588]
  0000000140D59A9A  mov     [rsp+590h+var_588], r8
  0000000140D59A9F  mov     rax, 56CE74CBDEB8A4E0h
  0000000140D59AA9  or      rax, r9
  0000000140D59AAC  mov     rcx, r10
  0000000140D59AAF  or      rcx, 0FFFFFFFFFFD77BBFh
  0000000140D59AB6  and     rcx, rax
  0000000140D59AB9  mov     rax, 72EDF05805AD73B7h
  0000000140D59AC3  or      rax, r9
  0000000140D59AC6  mov     r11, r9
  0000000140D59AC9  or      r10, 0FFFFFFFFFFD3ECFFh
  0000000140D59AD0  and     r10, rax
  0000000140D59AD3  imul    r10, r13
  0000000140D59AD7  and     r10, [rsp+590h+var_318]
  0000000140D59ADF  imul    rcx, r13
  0000000140D59AE3  add     r10, rcx
  0000000140D59AE6  mov     rax, [rsp+590h+var_450]
  0000000140D59AEE  add     rax, rbp
  0000000140D59AF1  add     rax, r10
  0000000140D59AF4  imul    rax, [rsp+590h+var_580]
  0000000140D59AFA  mov     rbx, [rsp+590h+var_550]
  0000000140D59AFF  imul    rdx, rbx
  0000000140D59B03  mov     r8, rax
  0000000140D59B06  mov     r9, rax
  0000000140D59B09  not     r8
  0000000140D59B0C  mov     [rsp+590h+var_580], r8
  0000000140D59B11  mov     rax, rdx
  0000000140D59B14  and     rax, r8
  0000000140D59B17  mov     [rsp+590h+var_4D0], rax
  0000000140D59B1F  not     rax
  0000000140D59B22  mov     r10, rdx
  0000000140D59B25  not     r10
  0000000140D59B28  mov     [rsp+590h+var_578], r10
  0000000140D59B2D  mov     rcx, r10
  0000000140D59B30  mov     [rsp+590h+var_450], r9
  0000000140D59B38  and     rcx, r9
  0000000140D59B3B  not     rcx
  0000000140D59B3E  and     rcx, rax
  0000000140D59B41  mov     [rsp+590h+var_488], rcx
  0000000140D59B49  mov     rax, r10
  0000000140D59B4C  and     rax, r8
  0000000140D59B4F  mov     [rsp+590h+var_318], rax
  0000000140D59B57  not     rax
  0000000140D59B5A  and     rdx, r9
  0000000140D59B5D  not     rdx
  0000000140D59B60  and     rdx, rax
  0000000140D59B63  mov     [rsp+590h+var_498], rdx
  0000000140D59B6B  or      r11d, 8E3A73AEh
  0000000140D59B72  mov     r8, [rsp+590h+var_568]
  0000000140D59B77  or      r8d, 0FFD5ECFFh
  0000000140D59B7E  and     r8d, r11d
  0000000140D59B81  mov     r11, [rsp+590h+var_1E8]
  0000000140D59B89  mov     rax, [rsp+590h+var_B8]
  0000000140D59B91  and     r11, rax
  0000000140D59B94  not     rax
  0000000140D59B97  and     rax, [rsp+590h+var_3C0]
  0000000140D59B9F  not     rax
  0000000140D59BA2  not     r11
  0000000140D59BA5  and     r11, rax
  0000000140D59BA8  mov     rax, r11
  0000000140D59BAB  mov     ecx, [rsp+590h+var_358]
  0000000140D59BB2  shl     rax, cl
  0000000140D59BB5  mov     rcx, r8
  0000000140D59BB8  imul    ecx, r13d
  0000000140D59BBC  add     rcx, [rsp+590h+var_590]
  0000000140D59BC0  mov     [rsp+590h+var_568], rcx
  0000000140D59BC5  not     rax
  0000000140D59BC8  mov     ecx, [rsp+590h+var_354]
  0000000140D59BCF  shr     r11, cl
  0000000140D59BD2  not     r11
  0000000140D59BD5  and     r11, rax
  0000000140D59BD8  not     r11
  0000000140D59BDB  mov     r10, [rsp+590h+var_4A0]
  0000000140D59BE3  imul    r11, r10
  0000000140D59BE7  mov     r8, r11
  0000000140D59BEA  not     r8
  0000000140D59BED  mov     rax, [rsp+590h+var_188]
  0000000140D59BF5  and     rax, r8
  0000000140D59BF8  not     rax
  0000000140D59BFB  mov     rcx, [rsp+590h+var_180]
  0000000140D59C03  mov     rdx, rcx
  0000000140D59C06  and     rdx, r11
  0000000140D59C09  mov     rdi, [rsp+590h+var_178]
  0000000140D59C11  and     rdx, rdi
  0000000140D59C14  not     rdx
  0000000140D59C17  add     rdx, rax
  0000000140D59C1A  mov     rax, [rsp+590h+var_170]
  0000000140D59C22  and     rax, r8
  0000000140D59C25  sub     rdx, rax
  0000000140D59C28  mov     rsi, [rsp+590h+var_168]
  0000000140D59C30  mov     rax, rsi
  0000000140D59C33  not     rax
  0000000140D59C36  and     rsi, r11
  0000000140D59C39  not     rsi
  0000000140D59C3C  and     rax, r8
  0000000140D59C3F  not     rax
  0000000140D59C42  and     rax, rsi
  0000000140D59C45  sub     rdx, rax
  0000000140D59C48  and     r8, [rsp+590h+var_4F0]
  0000000140D59C50  mov     rsi, [rsp+590h+var_160]
  0000000140D59C58  mov     rax, rsi
  0000000140D59C5B  and     rax, r11
  0000000140D59C5E  and     rax, rdi
  0000000140D59C61  and     r11, rdi
  0000000140D59C64  not     r8
  0000000140D59C67  not     r11
  0000000140D59C6A  and     r11, r8
  0000000140D59C6D  and     rcx, r11
  0000000140D59C70  not     r11
  0000000140D59C73  and     r11, rsi
  0000000140D59C76  not     r11
  0000000140D59C79  not     rcx
  0000000140D59C7C  and     rcx, r11
  0000000140D59C7F  sub     rdx, rcx
  0000000140D59C82  not     rax
  0000000140D59C85  add     rdx, rax
  0000000140D59C88  mov     [rsp+590h+var_4F0], rdx
  0000000140D59C90  mov     rax, [rsp+590h+var_B0]
  0000000140D59C98  add     rax, rsp
  0000000140D59C9B  add     rax, 590h
  0000000140D59CA1  mov     r13, [rsp+590h+var_258]
  0000000140D59CA9  imul    rax, r13
  0000000140D59CAD  add     rax, [rsp+590h+var_158]
  0000000140D59CB5  mov     r11, [rsp+590h+var_458]
  0000000140D59CBD  mov     r8, r11
  0000000140D59CC0  not     r8
  0000000140D59CC3  and     r11, rax
  0000000140D59CC6  not     rax
  0000000140D59CC9  and     rax, r8
  0000000140D59CCC  mov     r8, r11
  0000000140D59CCF  not     r8
  0000000140D59CD2  lea     r11, [r8+r11*2]
  0000000140D59CD6  not     rax
  0000000140D59CD9  and     rax, r8
  0000000140D59CDC  add     rax, r11
  0000000140D59CDF  inc     rax
  0000000140D59CE2  test    bl, 1
  0000000140D59CE5  mov     r15, [rsp+590h+var_328]
  0000000140D59CED  cmovnz  rax, r15
  0000000140D59CF1  mov     [rsp+590h+var_590], rax
  0000000140D59CF5  mov     r14, [rsp+590h+var_360]
  0000000140D59CFD  mov     rax, [rsp+590h+var_A0]
  0000000140D59D05  imul    rax, r14
  0000000140D59D09  mov     r12, [rsp+590h+var_478]
  0000000140D59D11  mov     r11, r12
  0000000140D59D14  and     r11, rax
  0000000140D59D17  not     r11
  0000000140D59D1A  mov     r8, rax
  0000000140D59D1D  mov     rsi, rax
  0000000140D59D20  not     r8
  0000000140D59D23  mov     rcx, [rsp+590h+var_470]
  0000000140D59D2B  mov     rax, rcx
  0000000140D59D2E  and     rax, r8
  0000000140D59D31  not     rax
  0000000140D59D34  and     rax, r11
  0000000140D59D37  mov     r11, [rsp+590h+var_138]
  0000000140D59D3F  and     rsi, r11
  0000000140D59D42  and     r11, rax
  0000000140D59D45  not     r11
  0000000140D59D48  not     rax
  0000000140D59D4B  mov     rdi, [rsp+590h+var_560]
  0000000140D59D50  and     rax, rdi
  0000000140D59D53  not     rax
  0000000140D59D56  and     rax, r11
  0000000140D59D59  mov     r11, [rsp+590h+var_130]
  0000000140D59D61  not     r11
  0000000140D59D64  mov     rbx, [rsp+590h+var_140]
  0000000140D59D6C  and     rbx, r8
  0000000140D59D6F  and     r11, r8
  0000000140D59D72  not     r11
  0000000140D59D75  add     r11, rbx
  0000000140D59D78  not     rsi
  0000000140D59D7B  and     rdi, r8
  0000000140D59D7E  not     rdi
  0000000140D59D81  and     rdi, rsi
  0000000140D59D84  and     r8, [rsp+590h+var_120]
  0000000140D59D8C  mov     rdx, r12
  0000000140D59D8F  and     rdx, rdi
  0000000140D59D92  not     rdx
  0000000140D59D95  sub     rdx, r8
  0000000140D59D98  add     rdx, r11
  0000000140D59D9B  not     rax
  0000000140D59D9E  add     rdx, rax
  0000000140D59DA1  mov     [rsp+590h+var_478], rdx
  0000000140D59DA9  and     rdi, rcx
  0000000140D59DAC  mov     [rsp+590h+var_560], rdi
  0000000140D59DB1  mov     r8, [rsp+590h+var_98]
  0000000140D59DB9  imul    r8, r10
  0000000140D59DBD  add     r8, [rsp+590h+var_468]
  0000000140D59DC5  mov     rcx, [rsp+590h+var_148]
  0000000140D59DCD  mov     rax, rcx
  0000000140D59DD0  not     rax
  0000000140D59DD3  mov     rdx, r8
  0000000140D59DD6  mov     r11, r8
  0000000140D59DD9  not     rdx
  0000000140D59DDC  mov     r8, rdx
  0000000140D59DDF  and     r8, rax
  0000000140D59DE2  not     r8
  0000000140D59DE5  and     rcx, r11
  0000000140D59DE8  not     rcx
  0000000140D59DEB  and     rcx, r8
  0000000140D59DEE  mov     rsi, rcx
  0000000140D59DF1  mov     r8, [rsp+590h+var_520]
  0000000140D59DF6  and     r8, rdx
  0000000140D59DF9  not     r8
  0000000140D59DFC  mov     rcx, [rsp+590h+var_348]
  0000000140D59E04  and     rcx, r8
  0000000140D59E07  mov     rdi, r8
  0000000140D59E0A  lea     r8, [rcx+rsi*2]
  0000000140D59E0E  mov     rcx, [rsp+590h+var_460]
  0000000140D59E16  not     rcx
  0000000140D59E19  and     rcx, rdx
  0000000140D59E1C  lea     rcx, [r8+rcx*2]
  0000000140D59E20  and     r11, rax
  0000000140D59E23  add     r11, r11
  0000000140D59E26  sub     rcx, r11
  0000000140D59E29  mov     [rsp+590h+var_550], rcx
  0000000140D59E2E  mov     rax, [rsp+590h+var_1C0]
  0000000140D59E36  not     rax
  0000000140D59E39  and     rdx, rax
  0000000140D59E3C  mov     [rsp+590h+var_3C0], rdx
  0000000140D59E44  and     rdi, [rsp+590h+var_438]
  0000000140D59E4C  mov     [rsp+590h+var_520], rdi
  0000000140D59E51  mov     rax, [rsp+590h+var_88]
  0000000140D59E59  lea     r8, [rsp+rax+590h+var_590]
  0000000140D59E5D  add     r8, 590h
  0000000140D59E64  imul    r8, r14
  0000000140D59E68  mov     rax, r8
  0000000140D59E6B  mov     rsi, [rsp+590h+var_200]
  0000000140D59E73  and     r8, rsi
  0000000140D59E76  mov     r11, rsi
  0000000140D59E79  not     rsi
  0000000140D59E7C  not     rax
  0000000140D59E7F  and     r11, rax
  0000000140D59E82  and     rax, rsi
  0000000140D59E85  sub     r8, rax
  0000000140D59E88  mov     rax, r11
  0000000140D59E8B  not     rax
  0000000140D59E8E  add     r8, rax
  0000000140D59E91  add     r8, r11
  0000000140D59E94  mov     rax, [rsp+590h+var_548]
  0000000140D59E99  not     rax
  0000000140D59E9C  not     r8
  0000000140D59E9F  and     r8, rax
  0000000140D59EA2  mov     rcx, [rsp+590h+var_150]
  0000000140D59EAA  not     rcx
  0000000140D59EAD  mov     rdi, [rsp+590h+var_370]
  0000000140D59EB5  mov     rbx, [rsp+590h+var_4B0]
  0000000140D59EBD  imul    rdi, rbx
  0000000140D59EC1  mov     rax, rdi
  0000000140D59EC4  mov     rsi, [rsp+590h+var_538]
  0000000140D59EC9  and     rax, rsi
  0000000140D59ECC  not     rax
  0000000140D59ECF  mov     rbp, [rsp+590h+var_4E0]
  0000000140D59ED7  and     rax, rbp
  0000000140D59EDA  not     rax
  0000000140D59EDD  lea     rax, [rax+rax*2]
  0000000140D59EE1  and     rcx, rdi
  0000000140D59EE4  not     rcx
  0000000140D59EE7  lea     r11, [rcx+rcx*2]
  0000000140D59EEB  add     r11, rax
  0000000140D59EEE  and     rbp, rdi
  0000000140D59EF1  mov     rcx, [rsp+590h+var_4E8]
  0000000140D59EF9  mov     rax, rcx
  0000000140D59EFC  and     rax, rbp
  0000000140D59EFF  not     rbp
  0000000140D59F02  and     rsi, rbp
  0000000140D59F05  mov     [rsp+590h+var_538], rsi
  0000000140D59F0A  not     rsi
  0000000140D59F0D  not     rax
  0000000140D59F10  and     rax, rsi
  0000000140D59F13  lea     rax, [rax+rax*2]
  0000000140D59F17  add     rax, rax
  0000000140D59F1A  sub     rax, r11
  0000000140D59F1D  mov     r11, [rsp+590h+var_1B8]
  0000000140D59F25  not     r11
  0000000140D59F28  and     r11, rdi
  0000000140D59F2B  lea     rax, [rax+r11*4]
  0000000140D59F2F  mov     r11, rdi
  0000000140D59F32  not     r11
  0000000140D59F35  mov     rsi, [rsp+590h+var_110]
  0000000140D59F3D  and     rsi, r11
  0000000140D59F40  not     rsi
  0000000140D59F43  lea     rax, [rax+rsi*2]
  0000000140D59F47  mov     rsi, rbp
  0000000140D59F4A  and     rsi, rcx
  0000000140D59F4D  mov     r12, [rsp+590h+var_340]
  0000000140D59F55  and     r12, r11
  0000000140D59F58  not     r12
  0000000140D59F5B  and     rsi, r12
  0000000140D59F5E  add     rsi, rax
  0000000140D59F61  and     r11, [rsp+590h+var_1A8]
  0000000140D59F69  and     rdi, [rsp+590h+var_1A0]
  0000000140D59F71  not     r11
  0000000140D59F74  not     rdi
  0000000140D59F77  and     rdi, r11
  0000000140D59F7A  not     rdi
  0000000140D59F7D  lea     rax, [rdi+rdi*2]
  0000000140D59F81  sub     rsi, rax
  0000000140D59F84  mov     [rsp+590h+var_4E0], rsi
  0000000140D59F8C  mov     rax, [rsp+590h+var_250]
  0000000140D59F94  add     rax, rsp
  0000000140D59F97  add     rax, 590h
  0000000140D59F9D  imul    rax, rbx
  0000000140D59FA1  mov     rdi, [rsp+590h+var_128]
  0000000140D59FA9  mov     rsi, rdi
  0000000140D59FAC  not     rsi
  0000000140D59FAF  mov     r11, rax
  0000000140D59FB2  not     r11
  0000000140D59FB5  and     rdi, r11
  0000000140D59FB8  not     rdi
  0000000140D59FBB  and     rsi, rax
  0000000140D59FBE  not     rsi
  0000000140D59FC1  and     rsi, rdi
  0000000140D59FC4  mov     rbx, [rsp+590h+var_118]
  0000000140D59FCC  and     rbx, rax
  0000000140D59FCF  lea     rdi, ds:0[rsi*8]
  0000000140D59FD7  sub     rdi, rsi
  0000000140D59FDA  not     rsi
  0000000140D59FDD  lea     rsi, [rsi+rsi*8]
  0000000140D59FE1  add     rsi, rbx
  0000000140D59FE4  mov     rcx, [rsp+590h+var_198]
  0000000140D59FEC  not     rcx
  0000000140D59FEF  and     rcx, r11
  0000000140D59FF2  sub     rsi, rcx
  0000000140D59FF5  mov     rbx, [rsp+590h+var_390]
  0000000140D59FFD  and     rbx, rax
  0000000140D5A000  not     rbx
  0000000140D5A003  lea     rbx, [rbx+rbx*2]
  0000000140D5A007  sub     rsi, rbx
  0000000140D5A00A  and     rax, [rsp+590h+var_338]
  0000000140D5A012  not     rax
  0000000140D5A015  add     rax, rax
  0000000140D5A018  sub     rsi, rax
  0000000140D5A01B  and     r11, [rsp+590h+var_2D8]
  0000000140D5A023  not     r11
  0000000140D5A026  add     r11, r11
  0000000140D5A029  sub     rsi, r11
  0000000140D5A02C  lea     rcx, [rsi+rdi]
  0000000140D5A030  inc     rcx
  0000000140D5A033  bt      dword ptr [rsp+590h+var_240], 1Fh
  0000000140D5A03C  mov     rax, [rsp+590h+var_248]
  0000000140D5A044  lea     rbp, [rsp+rax+590h]
  0000000140D5A04C  cmovb   rcx, r15
  0000000140D5A050  mov     [rsp+590h+var_548], rcx
  0000000140D5A055  imul    rbp, r10
  0000000140D5A059  mov     rax, [rsp+590h+var_310]
  0000000140D5A061  not     rax
  0000000140D5A064  not     rbp
  0000000140D5A067  and     rbp, rax
  0000000140D5A06A  mov     rcx, [rsp+590h+var_2E8]
  0000000140D5A072  not     rcx
  0000000140D5A075  mov     rax, [rsp+590h+var_2A0]
  0000000140D5A07D  lea     r12, [rsp+rax+590h+var_590]
  0000000140D5A081  add     r12, 590h
  0000000140D5A088  mov     rdx, r13
  0000000140D5A08B  imul    r12, r13
  0000000140D5A08F  not     r12
  0000000140D5A092  and     r12, rcx
  0000000140D5A095  not     r12
  0000000140D5A098  add     r12, [rsp+590h+var_2E0]
  0000000140D5A0A0  mov     rcx, [rsp+590h+var_2B8]
  0000000140D5A0A8  not     rcx
  0000000140D5A0AB  mov     rax, [rsp+590h+var_228]
  0000000140D5A0B3  lea     r11, [rsp+rax+590h+var_590]
  0000000140D5A0B7  add     r11, 590h
  0000000140D5A0BE  imul    r11, r14
  0000000140D5A0C2  not     r11
  0000000140D5A0C5  and     r11, rcx
  0000000140D5A0C8  mov     r10, [rsp+590h+var_230]
  0000000140D5A0D0  not     r10
  0000000140D5A0D3  mov     rsi, [rsp+590h+var_238]
  0000000140D5A0DB  add     rsi, rsp
  0000000140D5A0DE  add     rsi, 590h
  0000000140D5A0E5  imul    rsi, r14
  0000000140D5A0E9  not     rsi
  0000000140D5A0EC  and     rsi, r10
  0000000140D5A0EF  not     rsi
  0000000140D5A0F2  add     rsi, [rsp+590h+var_208]
  0000000140D5A0FA  mov     r9, [rsp+590h+var_528]
  0000000140D5A0FF  bt      r9, 23h ; '#'
  0000000140D5A104  cmovb   rsi, [rsp+590h+var_A8]
  0000000140D5A10D  mov     rax, [rsp+590h+var_298]
  0000000140D5A115  lea     r13, [rsp+rax+590h+var_590]
  0000000140D5A119  add     r13, 590h
  0000000140D5A120  imul    r13, rdx
  0000000140D5A124  add     r13, [rsp+590h+var_2C8]
  0000000140D5A12C  mov     rcx, [rsp+590h+var_2D0]
  0000000140D5A134  not     rcx
  0000000140D5A137  not     r13
  0000000140D5A13A  and     r13, rcx
  0000000140D5A13D  mov     rcx, [rsp+590h+var_2C0]
  0000000140D5A145  not     rcx
  0000000140D5A148  mov     r10, [rsp+590h+var_288]
  0000000140D5A150  lea     rdi, [rsp+r10+590h+var_590]
  0000000140D5A154  add     rdi, 590h
  0000000140D5A15B  imul    rdi, rdx
  0000000140D5A15F  not     rdi
  0000000140D5A162  and     rdi, rcx
  0000000140D5A165  test    [rsp+590h+var_108], 1
  0000000140D5A16D  mov     rax, [rsp+590h+var_2B0]
  0000000140D5A175  lea     rax, [rsp+rax+590h]
  0000000140D5A17D  not     rbp
  0000000140D5A180  cmovz   rbp, rax
  0000000140D5A184  not     r11
  0000000140D5A187  cmovz   r11, rax
  0000000140D5A18B  not     rdi
  0000000140D5A18E  cmovz   rdi, rax
  0000000140D5A192  mov     rax, [rsp+590h+var_210]
  0000000140D5A19A  lea     rbx, [rsp+rax+590h+var_590]
  0000000140D5A19E  add     rbx, 590h
  0000000140D5A1A5  mov     r10, r14
  0000000140D5A1A8  imul    rbx, r14
  0000000140D5A1AC  add     rbx, [rsp+590h+var_350]
  0000000140D5A1B4  mov     rax, [rsp+590h+var_490]
  0000000140D5A1BC  not     rax
  0000000140D5A1BF  not     rbx
  0000000140D5A1C2  and     rbx, rax
  0000000140D5A1C5  test    byte ptr [rsp+590h+var_4F8], 1
  0000000140D5A1CD  not     r8
  0000000140D5A1D0  cmovnz  r8, r15
  0000000140D5A1D4  not     rbx
  0000000140D5A1D7  cmovnz  rbx, [rsp+590h+var_50]
  0000000140D5A1E0  mov     rcx, [rsp+590h+var_330]
  0000000140D5A1E8  not     rcx
  0000000140D5A1EB  mov     rax, [rsp+590h+var_278]
  0000000140D5A1F3  lea     r14, [rsp+rax+590h+var_590]
  0000000140D5A1F7  add     r14, 590h
  0000000140D5A1FE  imul    r14, r10
  0000000140D5A202  not     r14
  0000000140D5A205  and     r14, rcx
  0000000140D5A208  not     r14
  0000000140D5A20B  add     r14, [rsp+590h+var_220]
  0000000140D5A213  bt      r9d, 8
  0000000140D5A218  mov     rax, [rsp+590h+var_3F8]
  0000000140D5A220  lea     r15, [rsp+rax+590h]
  0000000140D5A228  mov     rax, [rsp+590h+var_90]
  0000000140D5A230  cmovb   r14, rax
  0000000140D5A234  imul    r15, rdx
  0000000140D5A238  add     r15, [rsp+590h+var_280]
  0000000140D5A240  mov     rcx, [rsp+590h+var_3F0]
  0000000140D5A248  not     rcx
  0000000140D5A24B  not     r15
  0000000140D5A24E  and     r15, rcx
  0000000140D5A251  test    byte ptr [rsp+590h+var_2F8], 1
  0000000140D5A259  mov     r10, [rsp+590h+var_320]
  0000000140D5A261  cmovnz  r10, rax
  0000000140D5A265  cmovnz  r12, rax
  0000000140D5A269  not     r15
  0000000140D5A26C  cmovnz  r15, rax
  0000000140D5A270  test    r11, 0
  0000000140D5A277  call    locret_140D5A28C  ; -> locret_140D5A28C
  0000000140D5A27C  jnz     loc_140D5A287
  0000000140D5A282  jmp     loc_140D5A28D
  0000000140D5A287  jmp     loc_140D5A154
  0000000140D5A28C  retn
  0000000140D5A28D  nop
  0000000140D5A28E  jmp     loc_140D56D28
  0000000140D5A293  mov     rax, 1CE03CE327D582F0h
  0000000140D5A29D  mov     rax, 1741C1AEF26A3FADh
  0000000140D5A2A7  mov     rax, 3805D08FC4A2CD0Eh
  0000000140D5A2B1  mov     rax, 991E9DCE277D45CBh
  0000000140D5A2BB  mov     rax, 0E68FB0226062A5C4h
  0000000140D5A2C5  mov     rax, 38E4D9D5FCB3F5F2h
  0000000140D5A2CF  test    rbp, 0
  0000000140D5A2D6  call    locret_140D5A2E6  ; -> locret_140D5A2E6
  0000000140D5A2DB  jns     loc_140D5A2E7
  0000000140D5A2E1  jmp     loc_140D595EE
  0000000140D5A2E6  retn
  0000000140D5A2E7  nop
  0000000140D5A2E8  jmp     loc_140D57112
  0000000140D5A2ED  mov     rax, 1CE03CE327D582F0h
  0000000140D5A2F7  mov     rax, 1741C1AEF26A3FADh
  0000000140D5A301  mov     rax, 3805D08FC4A2CD0Eh
  0000000140D5A30B  mov     rax, 991E9DCE277D45CBh
  0000000140D5A315  mov     rax, 0E68FB0226062A5C4h
  0000000140D5A31F  mov     rax, 38E4D9D5FCB3F5F2h
  0000000140D5A329  test    r15, 0
  0000000140D5A330  call    locret_140D5A345  ; -> locret_140D5A345
  0000000140D5A335  jb      loc_140D5A340
  0000000140D5A33B  jmp     loc_140D5A346
  0000000140D5A340  jmp     loc_140D562D7
  0000000140D5A345  retn
  0000000140D5A346  nop
  0000000140D5A347  jmp     loc_140D5A293

